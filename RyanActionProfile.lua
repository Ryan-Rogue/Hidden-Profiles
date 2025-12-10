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
return({A=function(g,g,Q)Q=g[10396];return Q;end,ID=function(g,g,Q,k)k=124;if g[1][0X1f]~=Q then else return{0x32},k;end;return nil,k;end,oD=function(g,Q,k,c,x,f,E)local U;Q=(nil);x=0X6F;while true do Q,U,x=g:zD(c,Q,E,f,k,x);if U==4462 then break;else if U==nil then else return x,{g.i(U)},Q;end;end;end;return x,nil,Q;end,o=function(g,Q,k,c)k[0x009]=(nil);(k)[10]=nil;(k)[11]=nil;k[0XC]=nil;c=(0X43);while true do if c==0x43 then(k)[8]=2.147483648E9;if not(not Q[0x4DB9])then c=g:y(c,Q);else c=g:C(c,Q);end;else if c==70 then k[0x9]=g.w;if not(not Q[0X7453])then c=Q[29779];else c=g:B(Q,c);end;else if c==109 then(k)[0XA]=g.w;if not(not Q[0X6d96])then c=Q[28054];else c=g:P(Q,c);end;else if c==104 then c=g:z(c,Q,k);else if c~=39 then else(k)[12]=g.f.gsub;break;end;end;end;end;end;end;return c;end,dX=function(g,...)return{(...)[...]};end,vX=function(g,Q,k,c,x,f)if not(f[1][0XA])then c[x]=f[1][11][Q];else local c,E;for U=0X040,0X00100,37 do if U>0X40 then if U>=0X8A then c[E+2]=(x);c[E+3]=(0Xa);break;else E=g:rX(E,c,k);end;else c=g:LX(f,Q,c);end;end;end;end,nD=function(g,g,Q,k)(Q[1][0XB])[g]=k;end,B=function(g,Q,k)k=(-3858221542+((g.d[8]-g.d[0X1]+g.d[7]+Q[7108]+Q[7108]<Q[0x4DB9]and Q[1455]or Q[28657])+g.d[7]));(Q)[29779]=(k);return k;end,aX=function(g,g,Q,k)(Q[0X1][0X7])[k+2]=g;end,QD=function(g,Q,k)k=3508722958+((Q[0XC5A]-Q[10396]-Q[25729]-Q[0X289c]-Q[19336]==Q[16170]and Q[10396]or g.d[8])-g.d[0x07]);(Q)[0X2BCe]=(k);return k;end,KX=function(g,g,Q,k)k=(9);Q=g%8;return Q,k;end,iD=function(g,g,Q)g=(106);(Q[1])[9]=({});return g;end,bD=function(g,Q,k,c,x,f)for E=0x5D,0x63,0x6 do if E~=99 then g:fD(Q,k);else c[x]=f;end;end;end,M=function(g,Q,k,c)(Q)[13]=nil;(Q)[0xE]=(nil);Q[0Xf]=nil;k=0X14;repeat if k>0X14 then g:R(Q);break;else if k<99 then(Q)[0XD]=function(x,f,E,U)U={Q};if x>f then return;end;local v=(f-x+0X1);if v>=8 then return E[x],E[x+1],E[x+2],E[x+0x3],E[x+0X4],E[x+5],E[x+0X6],E[x+0x7],U[1][13](x+0X08,f,E);elseif v>=7 then return E[x],E[x+0X1],E[x+0x2],E[x+3],E[x+4],E[x+0X5],E[x+6],U[1][0XD](x+0X7,f,E);elseif v>=6 then return E[x],E[x+0X001],E[x+2],E[x+3],E[x+4],E[x+5],U[0X001][13](x+0x6,f,E);elseif v>=0X5 then return E[x],E[x+1],E[x+2],E[x+0X3],E[x+0X4],U[1][13](x+5,f,E);elseif v>=4 then return E[x],E[x+0X1],E[x+0X2],E[x+0X3],U[1][13](x+4,f,E);elseif v>=3 then if U[0X1][5]==U[1][0X2]then U[1][4]=(U[0X1][6]);end;return E[x],E[x+1],E[x+0x2],U[1][13](x+0X3,f,E);else if v>=0X2 then return E[x],E[x+1],U[1][0X00D](x+2,f,E);else return E[x],U[0X1][13](x+0X1,f,E);end;end;end;if not(not c[26936])then k=c[0x6938];else k=3336397492+((c[2094]+c[0X0C5A]+c[1455]-g.d[7]-c[6032]<c[0x5Af]and g.d[0x9]or c[0Xc5a])-g.d[0X6]);c[0x6938]=(k);end;end;end;until false;(Q)[16]=(nil);(Q)[0X11]=nil;Q[0X12]=(nil);return k;end,Y=function(g,Q,k,c,x)local f;if c==0X000 then if k==0 then f=g:k(Q);return{g.i(f)},c,x;else c=(1);x=(0X0);end;else if c~=2047 then elseif k==0X0 then local g,k=0X21;while true do if g~=33 then if k~=0X4B then else return{Q*(0x0/0)},c,x;end;break;else g=(12);k=0X4B;end;end;else return{Q*(0xFFD1ad/0)},c,x;end;end;return 0X8dA0,c,x;end,KD=setmetatable,e=function(g)return{0};end,wD=function(g,g)(g[1])[39]=g[1][0X1D];end,X=function(g,g,Q)g=(Q[0X412]);return g;end,qX=function(g,Q,k,c)if k==114 then c[34]=g.H;(c)[35]=(g.N.bxor);if not(not Q[26106])then k=(Q[26106]);else k=g:iX(Q,k);end;else if k==0X29 then(c)[0X0024]=function()local Q,x,f,E=({c});for U=27,414,105 do x,f,E=g:gX(E,U,Q,f);if x==nil then else return g.i(x);end;end;end;(c)[37]=(function()local g=({c});local Q=g[1][0X24]();if not(Q>=g[0X1][23])then else return Q-g[1][22];end;return Q;end);return 0xD00D,k;end;end;return nil,k;end,eD=(function(g)local Q,k,c=({});c=g:F(Q,c);local x;x=g:m(c,x,Q);x=g:o(c,Q,x);x=g:M(Q,x,c);x=g:G(x,Q,c);x=g:O(Q,x,c);x=g:tX(c,Q,x);x=g:DX(x,c,Q);Q[0x27]=(nil);(Q)[0X28]=nil;Q[41]=(nil);local f,E,U;x=109;while true do if not(x>90)then f,E,U,x=g:_D(Q,c,x,E,U,f);elseif not(x>0X68)then(Q)[0X29]=function()local v,e,_,p,F,t=({Q});F,p,_,t=g:RX(p,t,v,F,_);local q,z,m,V,Y;V,z,q,Y,m=g:QX(v,V,m,F,q,Y,p,t,_,z);local u=42;while true do if not(u<42)then e,u=g:WD(m,v,q,z,_,V,u,t,p,F,Y);if e==nil then else return g.i(e);end;else return _;end;end;end;if not(not c[0X533c])then x=c[0X533c];else x=g:TD(c,x);end;else k,x=g:BX(x,Q,c,f);if k~=0X4b2b then else break;end;end;end;x=(51);while true do if x<0X76 then k,x=g:SD(c,f,x,E,Q);if k~=nil then return g.i(k);end;else if x>51 then g:OD(Q);break;end;end;end;U=Q[0X28](U,Q[4])(f,g.I,Q[29],E,Q[0X21],Q[0x1E],Q[0X1F],g.d,Q[28],Q[0X28]);return Q[40](U,Q[4]);end),v=function(g,Q,k,c)k[31]=function()local x,f,E,U,v,e,_=({k});E,v,U,_,e=g:E(U,v,E,_,e);e,_,v,U,f,E=g:r(x,U,e,_,v,E);if f==nil then else return g.i(f);end;end;if not Q[0X5f66]then Q[0X6F8d]=(-3693499305+(Q[16170]+g.d[6]-Q[29779]+Q[32766]+Q[0x5449]-Q[0X5Af]+Q[0X1790]));Q[19336]=(-7110671031+((Q[0X73eC]+Q[21577]-Q[2094]-g.d[7]<=g.d[0X1]and g.d[6]or g.d[0X2])-Q[21577]+g.d[5]));c=(-3563761565+(g.d[4]-Q[0X2745]+Q[28657]+g.d[0x9]-Q[0X31b5]+Q[2094]-Q[0X6FF1]));(Q)[0X5f66]=(c);else c=g:L(c,Q);end;return c;end,O=function(g,Q,k,c)(Q)[21]=nil;Q[0X16]=(nil);Q[23]=nil;local x;(Q)[24]=(nil);k=(112);repeat if k==0X70 then(Q)[21]=g.b;(Q)[22]=9007199254740992;if not c[0X73ec]then k=g:_(k,c);else k=c[0X73eC];end;else if k==0XF then(Q)[0X17]=4503599627370496;x=g.f.char;for f=0X0,255 do Q[5][f]=x(f);end;if not(not c[24155])then k=c[0X05E5b];else k=-3417171893+((c[295]==k and c[3162]or c[0X6938])+c[0X6D96]-c[28054]+c[29779]-c[0x7453]==c[0X6938]and g.d[5]or c[0X127]);(c)[0X5e5B]=(k);end;else if k==34 then(Q)[0X18]=function(c,x,f)local E,U,v,e={Q},0X64;while true do if U==100 then e=(x/E[1][18][f])%E[1][0X12][c];U=(115);else if U==115 then if E[0X1][0x11]==E[0X1][18]then else local c=(75);repeat if c~=46 then c=(0X2e);e=(e-e%1);else v=g:S(e);return g.i(v);end;until false;end;break;end;end;end;end;break;end;end;end;until false;Q[25]=(nil);(Q)[0X1a]=nil;Q[27]=(nil);return k;end,_D=function(g,Q,k,c,x,f,E)if c<90 then c,E=g:MD(c,k,Q,E);else x=function(...)return(...)();end;f=E();if not k[0x2bCe]then c=g:QD(k,c);else c=g:GD(k,c);end;end;return E,x,f,c;end,iX=function(g,Q,k)k=-73+(((Q[20756]-Q[24422]<Q[28557]and Q[0X7947]or g.d[9])<=Q[0X005AF]and Q[0x7453]or Q[20756])+Q[25023]+Q[0XC5A]<g.d[0X8]and k or g.d[0X9]);(Q)[26106]=k;return k;end,z=function(g,Q,k,c)c[0XB]=g.w;if not(not k[0X47Fd])then Q=(k[0X47FD]);else Q=(-0x49+(k[29779]+g.d[3]-k[10396]+k[295]+k[0X2B4B]-k[295]<k[3162]and k[0x7453]or k[295]));k[18429]=(Q);end;return Q;end,rX=function(g,g,Q,k)g=(#Q);(Q)[g+0X1]=k;return g;end,NX=function(g,Q,k)k[0X2745]=(172+((g.d[4]-g.d[2]+k[0X82e]+k[0X6938]+k[0X289C]>=k[16170]and k[24155]or k[28657])-k[16170]));(k)[28640]=-2613997460+((((k[0X6fF1]<k[0X289c]and k[0X6481]or g.d[3])-k[1455]<k[3162]and k[25729]or g.d[0X7])<k[0x6Ff1]and g.d[0X6]or g.d[3])+Q>=k[0x5e5B]and g.d[3]or k[0x6FF1]);Q=-6900215587+((g.d[0X3]<k[0X31B5]and k[0Xc5a]or g.d[6])+g.d[4]+k[0x1790]+g.d[1]-k[0X1790]+k[12725]);k[32766]=Q;return Q;end,wX=function(g,Q,k)(k)[2403]=73+(((k[12725]+k[0x47fD]>k[29779]and k[0X7453]or g.d[0X5])<k[6032]and g.d[4]or k[0X73Ec])-k[1042]-k[0X5E5B]+k[0x6481]);Q=-0X4B+((k[0x7742]+k[25023]-k[3162]+k[10053]-k[6032]<=g.d[0X9]and k[0X6481]or k[25023])+k[19897]);(k)[20756]=Q;return Q;end,VX=function(g,g)g=(0X0);return g;end,fD=function(g,Q,k)if Q[0X1][0X24]==Q[1][18]then if not(k)then else for k=108,208,100 do if k>108 then g:wD(Q);else if k<0XD0 then Q[1][0Xd]=Q[0X1][22];end;end;end;end;end;end,lX=function(g,g,Q,k)Q[k]=(k-g);end,Q=function(g,Q,k)(k)[0x6481]=-2798773916+(((k[10396]>k[28657]and k[6967]or k[28054])-k[0Xc5a]==g.d[0X008]and g.d[8]or g.d[6])-g.d[0x7]+g.d[3]+g.d[0x8]);Q=0Xb9+((g.d[2]-g.d[8]+k[0x7453]-k[0x31b5]-g.d[2]>=g.d[9]and k[0x6D96]or Q)-k[12725]);(k)[0X3f2A]=(Q);return Q;end,E=function(g,g,Q,k,c,x)k=nil;g=(nil);Q=(nil);x=nil;c=(12);return k,Q,g,c,x;end,kX=function(g,g,Q,k,c)local x,f;for E=72,0X159,91 do if E>0XfE then x[f+0X2]=(g);(x)[f+3]=0X5;else if E<345 and E>0XA3 then(x)[f+0X1]=(k);else if E<0Xa3 then x=(Q[0x1][0xb][c]);else if E<0XFE and E>72 then f=(#x);end;end;end;end;end;end,jX=function(g,g,Q,k)g[Q]=(k);end,m=function(g,Q,k,c)c[5]=(nil);(c)[6]=nil;(c)[7]=nil;k=(21);while true do if k<51 and k>0x22 then(c)[6]=({});if not(not Q[0X7742])then k=g:Z(k,Q);else k=(-7551721106+(Q[295]+Q[0x31B5]+Q[0X2B4b]+g.d[0X6]+Q[0x31B5]+g.d[7]-Q[295]));Q[30530]=k;end;else if k<0X15 then c[0X3]=getfenv;if not(not Q[0x289c])then k=g:A(Q,k);else k=-2613997452+(((g.d[0X4]-g.d[0x2]-g.d[1]<g.d[2]and k or Q[28657])<=g.d[0X05]and g.d[0x8]or k)+g.d[9]~=g.d[0X9]and g.d[3]or g.d[5]);(Q)[0X289c]=k;end;elseif k<36 and k>25 then k=g:V(c,k,Q);elseif k>36 and k<112 then(c)[0X7]=(nil);break;elseif k>0X33 then c[0X2]=4.294967296E9;if not Q[0Xc5a]then k=g:g(k,Q);else k=g:q(Q,k);end;elseif k>0xf and k<25 then k=g:D(c,Q,k);else if k>0X15 and k<34 then(c)[5]={};if not Q[6032]then(Q)[0X05aF]=(3206660161+(Q[3162]+Q[0x127]-Q[3162]-Q[295]+k-g.d[4]-Q[295]));k=(0XDC36+(((k+Q[0x127]<Q[0X82e]and g.d[8]or g.d[0X05])>=k and Q[10396]or g.d[0X1])-g.d[1]+Q[0X2b4b]-Q[295]));(Q)[0X1790]=k;else k=(Q[6032]);end;end;end;end;end;(c)[0x8]=nil;return k;end,Z=function(g,g,Q)g=(Q[0X7742]);return g;end,F=function(g,g,Q)Q={};(g)[1]=nil;g[2]=(nil);(g)[3]=(nil);(g)[0X4]=(nil);return Q;end,CD=function(g,Q,k)local c;k=(nil);for x=0X2d,0x11b,119 do if x==0X2D then c=Q[1][36]()-78425;elseif x==283 then if Q[1][0x21]==Q[1][0X6]then else for f=0x4c,171,95 do if f>0X4c then g:mD(k,c,Q);else if not(f<171)then else(Q[1])[0X7]=Q[0x1][20](c*3);end;end;end;end;for g=1,#Q[1][0X7],3 do Q[0X1][0X7][g][Q[1][7][g+1]]=(k[Q[1][7][g+0X2]]);end;else if x==164 then k=Q[0X1][0X14](c);end;end;end;return k;end,P=function(g,Q,k)k=(102+(((g.d[7]-Q[0X2B4B]~=g.d[2]and Q[0x4Db9]or Q[0x6FF1])+g.d[3]+g.d[0X8]>g.d[6]and g.d[5]or g.d[0X8])>g.d[1]and Q[2094]or Q[0X6fF1]));Q[28054]=k;return k;end,I=function(...)(...)[...]=nil;end,t=math.pi,gX=function(g,Q,k,c,x)local f;if k>132 then if k~=237 then return{x},x,Q;else repeat for E=0x7b,234,0X1f do f=g:FX(E);if f==0x7e06 then break;end;end;local f=c[0X1][0X0015](c[0X1][25],c[0x1][0XF],c[1][15]);for E=0x39,92,9 do if E==57 then x=g:ZX(Q,x,f);else if E==0X4b then(c[0x1])[0XF]=c[0X1][0Xf]+1;break;else if E==66 then Q=g:AX(Q);end;end;end;end;until f<128;end;else if k>=0X84 then Q=(0X1);else x=g:VX(x);end;end;return nil,x,Q;end,x=function(g,g,Q,k,c)return{Q*16777216+k*0x10000+g*256+c};end,N=bit,ZD=function(g,g,Q)local k=(0x37);while true do if k==55 then if g[1][41]==g[0x1][0X2]then(g[0X1])[31],g[0x1][18]=0x79,g[1][0X20]/g[0X1][37];end;k=(0x2A);else if k==0x2a then Q=g[1][0X26]();break;end;end;end;return Q;end,UX=function(g)return{-(0X7>=43)};end,HD=function(g,Q,k,c,x)local f,E=(57);repeat if f>57 and f<0X53 then f=g:uD(f,Q,E,x);elseif f<68 then E,f=g:JD(f,E,Q);else if not(f>0x44)then else(Q[0X1][0x7])[E+0x2]=(c);(Q[0X1][7])[E+0X3]=k;break;end;end;until false;end,yD=function(g,g,Q,k,c)Q=121;k=g[c[1][36]()];return k,Q;end,sD=table,TX=function(g,Q,k,c)if c~=0x4A then Q[25]=(function(x)local f=({Q});if f[0x1][0X10]==f[0X1][0X8]then(f[0X1])[0X11],f[0x1][0xD]=f[1][23],(f[0x1][5]);if f[1][0X14]then(f[0X1])[20],f[1][0X17]=f[0X1][0Xe]>=f[0X01][0x18],(f[1][23]);f[1][5],f[1][24]=f[0X1][0X14],f[1][0X17];end;end;x=f[0x1][12](x,'z','!!!!!');return f[1][0XC](x,'\46\46..\.',f[0X1][0x13]({},{__index=function(x,E)local U,v,e,_,p=f[1][0x0015](E,1,5);local F=((p-33)+(_-0X21)*0X55+(e-0X21)*7225+(v-33)*0x95EED+(U-0X21)*0x31c84b1);U=F%0X100;F=F/256;F=F-F%0X1;e=(F%256);F=(F/0X100);F=(F-F%1);_=F%0X100;F=(F/0x100);F=F-F%1;v=F%0X100;F=(F/256);p=f[1][5][v]..f[0X1][0X5][_]..f[0X1][5][e]..f[1][5][U];F=(F-F%0X1);(x)[E]=p;return p;end}));end)(Q[0Xe]([==[LPH/kLfq;U]G2*#%hdoD..O0#ljr*zFp\3Lz!2Ku`-m`CS.9ehB$=0G0F*1rf$=@.^Df^#@Bl7R,OT5@]zU]b%3Ch9CC:o"/(1o(.JU]G)'"D2@cA>BE:?XmM\Cnq)VU]FMl#>o,LGB.=jU]D^9"CGMIEMNV]U]GBO!4*=Az!!&et?XIVkZQB;Mz!2T6%$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLU]Er\!F^.-z!!!"p"Cl+REhi_)U]kjK@VfVO!GJ80A>BB9?Z9q-U]P'`U]G>=!!E9%zU]F5d!Fp9Xz!!!"p#'4m,Bl7RZ!_tSY!sAT(!!!!aU]F)`"^bVRF_miS<29P8ZO[0=z!2Ks/?Z'G!Bl7HmGbbOVD..NrBVYZ,U^(76Bl7HmGbbLM?Ys^lU]N/5U]DU6!Gf"Az!!!"B#QOi)zUi7GsATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3PDeF0buPz!0Eu[?XIks@\a#lU]GS5!HFn9H)(LZ1o(.ZU]OXTU]FDi!CrpeE&=m'"98E%!!&+V!I(=?;5=5(Zi:+-z!4)n5z!0a_n"98E%!!*"o!DR_=z!!!"p"*.slU]GG1"^bVIBm-9Q8YcB0U]O+EU]b=OF^h-ICnq8QF_tT!EcqNbz!!&eq>,20cU]F/q!X&K'zU]FJ="98E%zU^(@IDerunDPR>11o(.FU]GA/!EZ&tG'4#hz!!&f!@rH6p@<A:G@\a#mU^1=7@rH6p@<A:GB<q^Dz!!&epU]PWpU]kUDFCT![#&.srATDm9!<<*"zFp7pHz!2KX1U]FSn"CcXuAJkNE!D'!e0r+ks1o(.<U]FW)#6Y#,zU^1RTDI[d&Df2m%"98G#b%4te"U"f*zG,(?9UAb,ls0EID!!!#;3<ZYi"98E%!!$E5*WuHC3;)lTZQ95L!/`iu!i-$-?Z^R4ATj&i0)#>Fs8R9;`cBu9s8W,**WuHC\1X7rZSM^az!4*+;zZsC!S"98E%P5tZi*<Z?Bi5VaOU^LO:D.RftFCAWpA[;XFzJH)qs"98Gs,*g)iN;rqYzZQ95L!5+B1#'MX:;DeFRs8TD-"98E%!!)Mp*WuHC!6`aAZQ')J!!#VNHF"Xq!!"KbIDpB7z!!!#**WuHC*ac#`ZQ95L!7Y]PA[;[Gz_#L26?XI5PA@!<[!!$9%6?9CQ"98FT5TDD_*<Z?BBE5J,ZPs#I!+9mp8$a3=!!"^Af*eo'"98FP.q'p'HWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?U^UaODKKH7FC0-8E+Q?U"98E%!!%PU(^'g=!$K^/ZNC=1z!4*[K!!)rss8TDA"98E%!!!#**!?6A!2Zc$ZPirHz!2KfmF`Lo0BX@^Hz!!'>+"98E%!!!#*!sAT(!!!!qmc4KO)up)ag&_Bq&-N+S#Qt8K!!EEB":P\S"9\jq!<`PL'*H_clkBR+D%1aj&F%pN"<+3F"9]X9#m:ALQjEm8!t5k`SH6n<"=0N=qZd6D"!eQ`)?9m[*<\M>XT8PM/2[P5'O<Nu"FUCu"<*@."9aDZA./Tp!CR&IQ2q*k4IlM*!X&Wf"=tOp!<aqV)OL[2*3B5E/0%qP"=.88"9]Xq!X(?N!G_fh"#L\pR/mEn,[FXX"B5M/,[Fp`,[G3h"<+3B"=.8P"9aDZ6l\%L!<`NfSH4?E"9]X)!X'LF!<aqn>r2[000CL*>sneuI0;AhSH4?E"9]X)"U#79!<aYf"!eR#SH8<`"<7LP'Ef>1"U$)V>Qc<XA-<%2!<cXQ?"='@)Kl5d3s7)SXT8PU**kB("<+3>"AH'$,U??[!UBah<3ZI',Qo%$!<aBJ1^#(049S%m"B?^Q9EYJ:NWK>/>snf@>tbAH>uUq0)Wh&'"?Q`;/=ch-!<ar,1aFUS1aFoK!QtWL1gMX8/=ch%"p>&Ic2e%n>s&68>sneuI0;AhSH4?E"9a,U/0k<K,Qo$o!X)c!!UBah>d4;T>Qf`]6mOUT!<`NfSH4?E"9^dh/0(bm"=tNu1^!q"ciXCjSH6&""<7LP'HEYEdfT^m!t5k`SH34'*!6T`*1[--"p>&I*X!Hg1^#(049Qp86j*W2NroM)SH6&$"<7LP'HEYEb5qed!t5kH)?9m[SH8$Z"<7LP'HEYEZN:7L!t5kH)Rf_M"Jc&$A0bGs"=.8p"=.9#"9aDZC`ES3!CR&IQ2q*k4IlM*!X&WE^&nK@I0;)H""Y];XT8PU"<.7A"<<s5irK9&!t5k`SH4?D"<7LP'HEYEgBRj$!t5k`SH4WO"<7LP'Ef>0!X'cS6j+c@9EZVH<!3=BQ3.7`4A8^B.RZr5I0;AhSH4?E"9^dh/-Hlo!<`fO">(<F"9]^8!TO@e"<-\0"=.88"=+F%6mQq$9MDAc9I*SH,U<L2LB.MtXT8PU**kB(,[EM8"<,;]"M=sse/9M3!!qiC!X'ED"9]W>":RCD/1bEZ/-JNqkQ(f)+9Ws3qZIVF!`gQl,Rl"M"<&$Y"<&Bc/3sCA";q=^"A'Rk"<%gS/-YnR"9]X!!<`ND0E`pV,V1K4"9^8tqZIlqFSc1T/1N2-"<&Bc,]rnd'Y=EI,U=Y6!=U4V)Fjr-"HEL6/@tsa/1`&/,V12QqZJGQ)LhnV&qAC@N#O;Q?3De_gB.Q])I<OIK`M/Ubh<+$)AiS[)A!&,&W-UZ*M`iA)?9mCXT8P5'EtfM"9b@u$j6^$!<`N*!!LL!!X'DQ"9]VK"Ip'3liFI0"FL=T'I!Y_'NG8="<&<a"^qQ\<C$TqSD+)J)R'8G"<+3?";Is="B6(@>Qd`+A-<$`"B8>%<$YEq*)nJo!E:TQ)@-HK)TW$a,^VmXo)XjP<)cg/K*YFU>pKOU)E.dE"oAE*";!*m1^1c("LnQ:!@.eQ03gnUSH3L79ESg1"<()><%hKE9EPu6>V7:$"<'c54>0)2qZMo[4A8F%9FSN7NWD7A<%h2Z"<(>E"<,&W"9bM$"<8\X!NQ81,Vg@L!X'Di"9]SF$k+iE!u(m?!<aAV>pKOU)G^J=)NXt&1gM@01^1Jm"9]8u'LW-%"9\iG=9K>?!<aY^>q?+8"oAE*49bTb"=/s-"=+*g!!FjD!UBap,^Vm8o)XjP1c.$$K*X::)M\=rYQ:m-1^)#C-G1DL$Nt2i'I6ru"9]Wt!<h-Z(RP4;"<)4^,[D)e"<*!q"9c"2"9^8]'EeOWL&hD[Z2k(2"IT8n"Qf_k"=+*g-Nr0*(C1u`)Xd\0,b4u%#7Mk5*/4Is)M\=r'O;se"<*$r";Y;H1^"_P!<`OU!@/?^)Q*T=!<N6*d+SO()A!#S)@-HK)?9mC)$CWn2$=%-SH8Tm":PAX*$h'UK)u/i"!eip0,trO5m.=\&Y9#^)#OpN":5ML+Vbk8!&W<a!X'Et&d/=UJ.`!T!Y(q,S-#JfSH52a,b+p<U]R%f"A,*bkR%G2?j$V<!<`Oi!X8H("IoOa!TO8-U]R(fir^Qs!\0]AU]R=nSH8$[,Qo"c"IoNCS-#JfU]R(fZNhbG!Y(q,S-#JfSH8$[,Qo#$"9]X1*<aRf"ks+^e,ff3"U*T^"oAE*TH109bQ7nMZ2k(2PQHU@"9\j,"I&uZ#]dQZK*Vl>>JpRG)?9mc9$@>>bQ;'l">!0h!X-^K?0hRp"<)amPQ;5H!e^W.!aV#k"T&=^!OMl\!e^V\ZiL=,!t4<+ZiL:JkRds9!F:?["T/:+Muj+bU]CUO!fI*ri#@=N"<(qVg]DKj'*JHD!<`P\!b;E:,]!V=!Xpbug]@Ts!!Fih"Pa%m?/,Ja<*ePd"RH2#"9\iG?NfR(?3HJo"<,8\"M=b@Muj.[!F:ok"9bM$"H3Bj0PcmSMuo.CPQLUs"<,&o"9_;l!f.cu)V>/q_uX01!X.Qc?1\1$"Jc&$liN(NK)t<?W"9(M5Qh3$MurVPfF\b^!fR0`)P@WEU]N=L!MC#-)YaC;1p$c]Zi[T98-B%u)Q4MVliJ11-0t\=j8oGe)TWEl"L8%2"T&9,PQ@-U"<,>a"IoN(ZO*-'U]L_s"9dX"XoXag"Jc*i!Rh)qS,s.q!h9=f!hBAP"!jB<%AX&q!i,mg!OE"VS,s.q!h9;p)B].cZ2k(2PQD$c"9b4rSH0ZT"<(VMU]R(fdfq(f!\0]AU]R=nSH5br,b+ocS-#JfS,s5U#b1sl!X8H("9]VC"J5e!!L*Wg$o!S?KED&POo^4;\/>Df+9]U`?2O^+oDr6N!X&Y%!<i<$"<'K-"<-27"QTV)"ARYQ"69O5!Yeqq!X.ij?/u%iliL]#"9]Vk"9c"2"9cpM*<\7L!]:)`$nu2H!X'EK"Pa&uck-B`Z2k(2quJI(!^q\C#G(u""<*pF";G/6!X.ik?2Oa,KEG`f"S;b8ckQ]A%UK:&!X'E*"I'!O`"^u2lin'_$(M$\!g3S[!iQ,&)NYC2g]:^!!X-FC8-B%u)NY^;S,su6!W*.m!YNl^S-#2^?2O^+"<-b="IoNCS-#JfU]R(fdfq(n!jD]q!h9;p)B]0I!X8H("IoOa!Lj9=U]R(fdfq'#)Fjo58Xoj4&d0,o%0YGe?0hRpliBW["9]XI!<`fbC[;)o!?D;s!<b4^quHplquN0!"<,Pe"9_<W!epj])P.'7$nuIM"8i3&KELQB"<+KX"IoMpquN#`S-!!o!<e2f'(ZJ.!<a>@!<h0Y?,QdI_u`I4"9]X)&-SL)#IXd="<,>p"<<*rliA*m!=-[Z"9]Vc"FOMA!<`fbP6LRZ$o%P`quHp=56M*-J.;^X!X8H("MY&A!L*WgU]R(flNJQ(!Y(q,S-#2^&#0E#!X'E#"Jc*i!NQGNS,s.q!h9=f!hB@u#:,f@%AX&q!X'E;"OmKYS-&ls3s:KE**nL*"T/=,PQM$k)?9oi!aV;u"9^dhMut&*Mus39"'q,n"OmKYS-&ls)?9mC3s:KE"<+3I"RH1DWs=RcgB1-&",m=%?&SjgoE&<_!sA`FQN76U!\ipDoE+@\0I-JsliJli#)!*F!\g)IN!%f:9_8CF"7-(CZNlEkgB1.I!fR3a)K,c%$91HN"3V!17,%k)#rk?M!sBOP!sG\+2$=&h!<q3[":R!U"2"X;)OLO.S,k:5!Ak3=ZN6j&U]E-E!Ajot7g-^93(3WGdg8!%qZE;o3(3WG"<,&V"KMkh7/I(e#rk?M",dLG7/I&h)ScFX>VB>=$o#j-A7R?(1^l(-"Dhm-CbuPSCNK[t\,c^@0\ZcL!=UZG#0[+l!ADXt1t2OH"I0#C!?D<>!<a<S":QuR!\=a6WrY$c0Z+,X"<*'s"9_[,oE"jjA-<&%!HH`q"QKbI7/I&p0WP@N9J9'r<&Fd]$nr&o"<,km"QTRl"LJ[R?0hRpj8iQY!<`NDDZgJ&UBGst!Asu_,<1>WZNgUOGQ^,^4>]G`"9a>`3(2L(K*jS+qZ?s>hZF"N$91HN"7$:R7/I(e#WP6L"7$7Q7/I&h)M\Ct";q=N$o#9s'FZ[Z"<7h(;^;JaVZI"M"uq8:Ws@qo3.q=%"Um);",m8>!ABB41mA"EgB.Qe0S9S"!<a=="9bJ,3(3WGP6a-9qZFG93(3WGP6s9;qZ?s>Y65!(!hB@]"XKT>.\$R9!i,mg!Lj6<S,s.q!h9=^!Y<`cS-"oVOo_'Sc3XUl=9KnO!<eVg";$e!PQI?VSH5br,btL4!NQGN"<%7CS,t11!i,mn!hBA@![O9;%AX&q!i,mg!OE"VS,t11!i,l#)OCI-"<,Vg"9]X7"U$ri!<fb2ZiWc$"9]Xg!sFhi1Ah0O!<a=t"9]-L"QTWK!aY-o"RH1U"9eW'"iCTK'O?@n"H3C>"9_D(PQCsj)?9p4!F;2s"Jc)&qZI&'!X42a"9aDZPQE*5B`s@rPQG@u"G?hr^]=S.!hBA@![Imef*MT8!F<VF"N1@4"9\iGNW]L?!F;c."KVYq"9\iGQ3m`tZ2k(2"<'f6liBEY"9]X7"U)aE?2O^+oDr6N!X&Y%!<i<$"<%7C$o!S?KE?f.1Ah/C"<,8_"Pa&FV?d;-)W1W!g]:]F!X+_h8-B%u)U8WlKE=L&$3UJML'Ro5XT8R3!ji#""9\iG`Wu^;!hB@m#:'EjTEGD9![OiKK*BI#,b+pg#fHcRbQ>]abQ9'.!g<`1!Y)L<bQ7nc-j9GK&X*<e!iuGQquN;hX9'?)"0;R2![O9;K*;Ar?NeRS&^pd)!mC^OquHp')Qs/E$nuJp!ZZmpg]B#08_aB%"U#`G"9c"2"9a*Xg]@WV!F=af"DhB1!X&oc]*.a-$o$-5quR9\dfb=+,`Mg-liQMTYlX1m_ufQ4"oAW0"<)am"<+u]"G?g[gB.Q])P.!5g]Bg'$j6\OrW34m*XKsobS:7PoDt$W"<.7D"N1@Ig]@Vk!aXjg"9bM$"Pa(N!F=af"O$pQliI=>!aYF""9^dhj9"rS?/u%ie,iqB!X&WE!!M'Y?1\1$"?QbI!qZM!j8oJ>!aY-o"O$pQoE#-u3s=UGKE>GD!X&WE!!JMf8-B&@XT8Qh!X))Z!iH/()F+GD!Z_Dd_ua5g!X,"p?.8oY"Jc&$bQ>]a?.8oYX9)\_!X&Y%!<gmR"<."8"9]X@#R$Y!#G)>,"<+HJ";Is="KVYEK`RtN'RX2n!X'LF!<g%:*/+F#!Ybc/PQHjJ"<)Lf$o!kMMunY6?'GBnPQFAY"FOL>!X&q6!<eno*/+EX!Yg#fU]LZ%)Lhl0?%`7^quL)^!X&ocCQnl'3s:3<$o#R%quMHP*<[)[)Lhkm)V52sliN%FUC"R74C.R\"M=eAquR!(U]CVj!pfsjoE))p"<%7C]E3FIliQbZNWJJJliQMT&VCAU!pfto]E/3=)GgS/!^b0>"9]X(#R$)!+g_NV*:<r9"I&rj)MSG!S-#5^)^GP)SdP\V!F:?["G?hI"9\iGmf<R#!F>oQ!X'Fm#6^OuSH71D,Qo$o"U*T]?2O^+quK=k"9]X)!<`NsZi^70"<*"&"G?h6"9]]MMuj-8!aV#l"T/:+S,rfr3s:KD_uX/&!X&WEBEWti?(:s!"Jc&$PQD7IirkkR"<(qV]E)<6!X+/X?*")1"Jc&$U]R%f15l:4$3V8\"T/9X"9],eirk#:quIOc!kSdB)Q*T=KE>GD!X&Y%!<e>_]E)<&!X&WENr]C]!>V++gBke!?(:s!KE>GT!X&Y%!<eno"<*U-"9]Xh$j6Yl"f25"#hdo5"<&Bc"<&*[,b4sO$m\+A"9]W&"9]SF'FZ\M!ur".*#o)"!!EEr*#8Yq-3W*D,Ldap(F2`Y*%[W]CCD0e"=t7h!<aqV)?9mc>r2ZeTE-SH'JD!G/3sCA!>,;9bh<+$)A!#S)@-Ji*a7&#PS"$k":PF5!?;4FXT8PM*2NZU"9]Va"98E3[+bWb)Sc@V"='uUA<R6l>\*.*3*bJIMZYqDRfNX1kQ:sX!JCJa"N(F;>\&Hk3*`3\"<*@'"KMZ!>\*F23*aW/A3L./%$Lff>\!sUYQP)m!_cj0A7Gc'&&SQE>\!sU!!IoT3*_(=A<-`oN"&]Z>\%AdliI=]"AE'2"<-J,"9]SF<*V9`"S2[S>^HSlYQ4m%"AE'2b69k1is4$93*_XJqZ]#bRfd2Z!Rq8UlNU$fABP$6>b_?')Q3cAA7PfGCJ7uDK*"#;dg$7?>gikG"?9X"A09k="9]Wm"KMVa>f-Yr"#sP,A3C'K%bh.\>\%%u>h];O#`JceA-<g""9`.DoE2]/9O),o!B=>B#6^Ote-'<o##&94"<'0$"K)92lj]-^9O),7"uol"!sBP#!<fG)3*`3_MZc"EZNUJn!<cr6!DHa/ZN<*kb5h_a3!A7E3*aW4A,lbN%`8EC>\)jq3*c=eb6Bq2M[<o7"@WG3<Wp&@X8rH7_ZEM:A-=6L%V,\\!!Jbm9O),g"uojLg^[Lu"T&?r>\)jr3*`3`ZNN6m9*?.C"Hs$L>b_I\!B=?=!ilH[!F/k4)IN^>"ZTcA#29AB>l+S43*`cl"<+EE"Jc<c!<cs)"&)s1e-1,."M4n4>\(/A3*_pXqZf)c])er93*aW3"<-G)"9^pl>jDMP>b_>#"uoj<b60e01B\V7"M4dr>jDL@"#sQW#/^[*>l+O))NOt'"<,Pd"Io`ce-Ud3!Z`-Y$A7(7"<)4^"<(qV4<uc<"$AjP"PX"p#UBNk('H/lqZI$A"ks+^"<,Vg"PX"pVueLQ)X%2)"FUD0qZKqV1^&=01c,=R2Zs8c!<`f6<!3U4XT8P="<(qV'O<6m1^3aZ"?ZkR!X'd.!<aYn,UCh>,Rk/-%'9O5/-Hk^"=/s-"=st`!<b4n>s&6X"bR$_"<(SL"B5L<*!Q3B":VC5"=+*gNr]@t>r2[H"d9;s6j:1/"9]W]"9]Vi"?[qdqZK##gB0P@)JB79,W+6X4<*#W4?Pn4"S2p9(b>e.:]rn(6p*Rt"9^i/P6ieP!`hEG1j1uD,TH%T6lZY(6j+Du"?Zp%"9]Wm"=,;J"$?]X4=:7MY5ne(#6F`)`"W=p'd4Fp'#`N+"<-2""9]Xq!X&Y.!<dKI<!7:G)P@*6<!D"Y"C)+g"U&?>qZI$))?9o=#-Iu+"LK1ng]<W\"L8%2"9]XA"9\k5!<`N.)DD:B?3CZ>)Lr"pTE8F&1^"`$"p@<tqZI$LXoU?^/2[P51^2V9"?ZjG"U"rH2Zshs!<dcQ<!7Sr075<u#=&Cp)TW!`'WhB=F9GPGF9G0W7g'_G"9_[,Hj!#gfE26p-j4VoHn5E&!<dKI<!7:WXT8QP"<'c5"<,>_"<7UB"9a1V!=T)>"oAE*"K_\-'EhA<'Ef=5"9bh-"De3p!Gi0LQ2q*k<!-AV"<()>%'9O5<!9<("C)(/"C))3!<cp9)MeCs"K_\-C]oFmC^aR7!<`O)"'dA[)@-HK)NFh$%'9O5<!9<("C)(/"C))3!<cp9)?9mCK`P]m<0dOf":VC5"C))3!<cp9<!6_7)W(Pu"GHke$riMn"9].8!<cX1XT8Q8"B5M7"<,#U">4!`1^"_7";Is="FL>O"FL=j5QhLt!<dcaXT8QX!<c@)KE2dh!<e>^"<%7C"GHl8!=X@A!<`N.)Qj,EF9?nA*3B5EF;1hX"FL>O"FL?S!<e&V"<%7C"GHl0!=X(9!<`N.(jl_p)?9mSXT8QX!<c@)KE24X!<e>^"GHl8!=T*F"FP:nHn=sl?3F41)I<OLZ2k(2%'9O5$l#fE";Cu<";CtW!!EG,!<aAFK`N/%"J,W&"9c"2"9^ObqZI$)XT8Pe"B5Ld"<%7C6j<Gj"SVu#!Ajod;$BZ_D)!%W/U7=.^tSnn)V>,p"<,Vh"PX$=!AmL)"-*C%<($u,!X&WE+9XM+('FaY-j2(+L]IV])Lqkl,cq(M>[0f&"9]Wn!X&WE!!FRL!<c(i8-B%u)AWGa>uUr3SH5bq$tL@]%0RS?"AEq7"=tgX!<b5ASH3L71p$c]6j+Df">$YU">gNm49YNaNWCCn"<(&=9H5;\'F0^#"9]W."?`de"AB50<!<($NWCD1A9@\O/-LY-9I*#l!<`NnXT8Pu"<*:$"9]Y$"9^!P!<b598-B%u)P7$549rY("9]Vs"=1)M">hr+"9\iG7Ka\92?X.$W!!6^!]dmoPRAb=!<cY48-B%u)Xme21n=ZJ"q2K*!@/X1#=\h!)K5f^)$C?NXT8P=$sahU,b4t:"q1W_";DQP!<aAF)?9mK>pKP(SH5bq$j:t]*!B4D*#u']"=+C]/-H(oQN73l)Wq,(4C*U@"9^dhFA/e;"E\0[HisQjciF7P3s9Y!XT8QH**mpp1gPb8"9^dhFA/e;"EXbb8-DVg!<dKY?$lbp?%`4]"<(VMCgDDk>[<!`"9^dhFC\[!"EZp4">jD3"@QOK!<`Ne"E[>>!<dL4?$lbX)W(PugB3H:4C$VCNWBi)gB3H:6u2uET)f'o?%`4]"?Qa.9W\<uFAuOn"AE*S!<`Ne"E[>>!<dL<?$lck?%`4]"?Qa.9W\<uF9EN>!<a[M!<c(i8-B%u)O:I.,cq(M9M@t["9]W$"9Sf>'`\R(g&_BqfDu++%5]UMXT8P]'O<g("<()>'WhB=1^mYP"@NEO"p>'W">hY=1b:1D"9_*rK*MM^I0;A`,W(\e"<%aQ6j;$H"9a,U1c-I7K*X";1b8bJ/d)lj!<ar!>r2[H"e,c#"FUD(/0le,$5BTC">h*(49Pd*?3CD5!<`f>XT8P=*!Q3B"=+//$Nr#7!=U4V)Ku=;&h<5iKH:777g&o+"`45Hi7\58)Lqhk"<)Lf4>0)B6o#/V"<%gS(1%+h"<%gS7%F@2!XqI_"9\iGE!-<G!<ar1SH4WN$p5^:">#i>"9^ObqZI$))?9mmXoTdN"A8k+*&Rj%,U*?o"DIuY,R+&J"9]WD"I'k)!RqtI*sAkM"9]F@!<aYn8-B%uR/mEn!!!,Fg&_Bq&-N+S#Qt8K!!EFP"9],R"C2]c"9\k!!=T+\'S$38PSO6!"52B0"<%gS,R+&J"FpNU!>GYF*<_o6$qLL("=P5m"<&Bc$oJ.j'F"@:"9]8U"9]VQ"9_F%":PI?#QtPh"9\iG4p7At?^qeB'eBFq"9]VK"9]VR"=ILY'Ef<r"98E0i7\58)F+E.)E7jn>uUq0<!6/'8Q6O#>uUr+8-B%u)AWGYR/mEn"FL=T"HWZV"Ukenb6JFYO9*Q5'GN6r"V_(X#Qt8K('G=W,QoY%b6%l("cEQf"<%7C"FUCu/0+kq!Akf"*BY>FI7,(YAP=*ID$1bi"KWAaN#Ug]#6JU&7:cW;!!qQ;!X'F'!<`NDL]IV])Lqhklj\0_"lp.=N<'/%'WhB=,UBJm"=uC#!NQ;R49`V'"9aDZ,U<MD!<`fFXT8P51p$c]'HAt5"=+0*!sC.YgBn&l*%V4$XT8P5%'os;":VC5":P\S"9]F@!<`f6)?9m[XT8P='WhB=*$hWe"=,Oh!V6OI1^1bt"9]Vi"98E3p"BHM)MeCs"<)dk"=+Er4?Qmp"9]X!!<h-Z$Q'Q\)R'8G,[Dr(/3sCA\,h0^'FY[]$j6\OVu[%V'j/*\ZjGIh$SMnk)D2.<%3.2]>pKOU)OLO.";q=V*!Q3B"=+0*!sA`F:BWd0$nOL[])k)g.MO^5)nQ/F"<%7C>U1<$!aK"N"AE)8"?]ru"9]W\"9]Wm"PX"d4q%Q43!;'D$j6\O-Nl7U$nO4S])jfW,TODt6sUc8"<'K-$k^)Q/DC775:cpUIKU&k])jMt&\A*$/<U#j[K-LL('G6JUBB-U*+<4R"(3!C3KT[-@m$(%f%aI-K5KSf"9P\(P<OQ``u)&Zj,jQ^oGb%i+pqua+GMbQ/FCB.;FbpM;e\A]36=`r'gd=e<p]Yb)7'JTz!"bq1G4Dli/GlaW$ig8-!!!/."UkA2!!!#kZNCU9zE3fQRz!5PB8Bh2ZkH"O@X#[J;7*`"1]KVSa!bj`KF"7<I1ZN't*z!4)Y6z!!&euYSo-qA[;OKz!0FMh$ig8-!!"^K"2sV[U]^cLOB&(hh6no4Ul!\5eD(>*]Z+hqDtC::$ig8-!!#9j!t5/0!!!#GZNL[:z=L/&;z!8t0e$ig8-!!!;2"UkA2!!!!EZN:O8zTX+b0z!"bq13MM]5KSd#<$ig8-!!&sn#lrT@?j&004u9MJ$ig8-!!".;"U'lsKb(Kj$ig8-!!!#*":P81!!!!9U^cML1RWHOlB9!keCbS4"ltN4Y:?j]$ig8-!!(rQ!q>6V"UkA2!!!"@ZNL[:zE23]/gV;>pjKestz!4]?=$ig8-!!%8M!=Sr.!!!"LZN1I7z5dLS%z!+6ZEU^u.opKIORE;\!#K4D7on?W6+z!'mjp$ig8-!!#'d":P81!!!#7U]p?#SPaU;":P81!!!!)ZNL[:zGbb\#E5d!<QjN18JYWK)&=H#&.'is`z!5PoE$ig8-!!$u6"<>F0hQm1jz!._BW$ig8-!!$E5":P81!!!"\ZNUa;z7'd%*z!&1_]$ig8-!!".;#A6iC$2P]XZNL[:z.&6s?:Y)iV$ig8-!!$3/":P81!!!"LU^55UH\E-_bqZO/$ig8-!!"d\"UkA2!!!!aU]q3\A#`<MZNUa;z+L;+Xz!!'>-$ig8-!!&+V$7J-SQ1oQ&OlOT[#FotoH=G?9ZNUa;zA?uIKz!(`ml&tt6QS6LpS,I7F[z!.]7ks8W-!s8W+p#9^2$-289^U]c+fbNX3Ms8W-!s8W,*"UkA2!!!!iZNL[:zTX+h2z!!]5)d7s)e"F*UhU^Gas#j")1[a&%aU_1a9eA'OE`>;8X*Gt2_%^L_n!t5/0!!!!1ZN^g<z0XCiiz!!&eu!;GqJ%!MOJs8W-!s8TD0$ig8-!!!A4%h&F<!!%@)U^=h"1P%l<X`nWX"h&qlJ]tG%$ig8-!!".;$h8K!Zi>;88Y]gNZNCU9zYbVKg@\T9n!ODk:z!'mjm$ig8-!!&[f%CUk%MTVH__g>LU-k`ig$ig8-!!$E&!VrMqO7I!s`-e?gH"1'm7KnHM4)FAl!t5/0!!!#WZNUa;z!2L<7?`lsTC]iQ0"P.Hq+1I!80Rk1N!t5/0!!!"L)$.&H$ig8-!!(BA%-c4:+RStKi1T5%I'X"cz!"bq8("+>YTD>++N&8?;HaE_[z!!&er_VMO#$ig8-!!#ik'L(ra3"k&[N4'I%Im7dp2-Q]$O/)i!-F3d_z!5PoE$ig8-!!!G6#n-e6!!#8)U_G8e]A^E8jaq`S80hrkMQAi1lq=Ym$ig8-!9!aM"C3SK5,:J#r]gT?C2.Tr:q\N?Z]bf".-r0egH.4<,mBfCY[uTAbiSBB>DeD<qhU=Y%l4-fcN$93/I>B05ccrEf7GGDZO.*@!!!",Xg8BDz5Rk%,"98E%!2'n0&.AO=!!&=^G5&0>s8W-!s)s1ts8W-!s8TD3$ig8-!!!J(%-%)u'!0=UHUVTB]!DbQz!",MH*G[E:Tllj@T=i6f7?05/+fT+.'D][4`6:3jN:q]qTAtoS)?0[9s8W-!U^)Q%q[&Z`H$4+cs8W-!s8R9*o)Jais8W+B]Dhj1s8W-!ZO%$?!!!#7%sC:Es8W-!s8TD6$ig8-!;I/4$Od"8!!&YsZO@6B!!!!Y/YiUOs8P>A1MERM[8DW*%SHPMja/IJf"ou;dF>#0/%BX'#cX3*>a=h.W1e[,q!4CrL**#%,W'J\/om4c)@`/,TcIrTTjsCTStnZ<`Id9`lf%$XDu'fN6JUDm0_`$al/Pj?fGi^WZs'P*13O#\>Rf71?:_3L[s9AmKTOsfg!]N40=WZ4!WJS%Ud=rm#_&(nj6Gm;jO-/j=^X^Pf_@/![9N%&"8CYDg+qens%+nc<fL8aKHXJ:XjQ-T/P4O8e#h#PoYQ$kF&N:L&.AO=!.YM,ZO70A!!!",Xg8<Bz^e(j@$ig8-!3eAf$Od"8!!(@aZO.*@!!!!a40oS/z4"7KD$ig8-!&3!"'MppH7YHh?R>>C2nYnSW^pK<*'seG[z[?IBfO4CQF$ig8-!73R/#Rg\5!!!"WU_"cnG9nc$-5Mdm#Z/I4iubT8$ig8-!5SK<":P81!!!"4ZNgm=z2KmLJs8W-!s8TD:$ig8-J-,tN'\G6@^3l:0OUtc=q&h_]4#WQN%X'K(s8W-!s8TD5$ig8-!2'b,&.AO=!!&.dUd=o^/6Gqo&c"Yjd=<`C@b3teq0d=Z7XJecTEWG1DQW/r)6WU,k*UrFIr`WsMKcKu*_m7X\!1%0`V2R`;O.<Y5ru=tH6:_"gA-TQnA['JErf5:S%hpfX*:bFEl"dB_BdJrT<iPqF38uQQ"<>`T;8AVD@*0qQCl77OYT^j4%?#30)4YJ-.YYT\T):-c7'p'0glGqU@Uo<"8"O9St3on2bh[Z7!64%hA(a5BZZ?KMn/^u+2kjJW"`&a2EPb5;5=nsTC.PUX@"".6kukr>5-#1E4oM_&.AO=!!(i^ZO70A!!!#7IA@3rJeQ69J9Xbu8#-Xm,B4(kAI%W_VPMT_'!i5[!!!"<kpiJ1)2ba-$ig8-!9!QoEW6"<s8W-!U_=M\%jl$@-Z]sr&(S&;:*CpnBVZ=qD4$Z"T'`I((WE&-X9ha8,&D)%$4Hn7!!'gSZO70A!!!!a;R6`>z0QX#o&c"(On\2=="98E%!'jbp#Rg\5!!%OqZO[HE!!!#Gpp1/5z!'$c9SnX&mV]CA)LuI=k);W>&[tBN4<c\&;h\7@GCCLP\H'Si5JClkg3/C+FU`q[M;(6/gnj&:4B]d%8$k*+9!!(A!ZNUa;z]VH6g@8%'$lCf;@$iDQnS^kcH/g&fR&.AO=!!)\aZO.*@!!!"liNj%'z$N$V%U,FofUd;AVU8K"n=Jn$nc(<.B3Y^Cg(3ek)fhI(7Bpb&qddF;P'#M/5pdG6r3]Uh/#J>MFZbd/XH0-G0h*#8"E*:Dk$Od"8!!#jiZNps>!!!"L5-kV*z&1b'q$ig8-!-f$\$Od"8!!$CAZO.*@!!!#7H__?5LK<ruKI[3XXSRYS5Yit=81-a1"q1J3!!!"fZO70A!!!!10s_5rz0[6p2$ig8-!+;^J=T8@#s8W-!ZO.*@!!!!aIBs:izYbn`7$ig8-!$DQR$4Hn7!!%NnZO70A!!!!q`j6$]zONO@5^2>C0P$L0\2O2bk^$GI%d38DtU]pSIf/V$]$Od"8!!%!4ZO70A!!!!qG-_Maz+@2eh&HA.&&6(5Y!$`8]48mTZ.8Od2'm'1tEM=.!0gbD1bY10qk,(_MTg7nffGu:]Rcf]QZ:5ZN5SCMs;8:$@3O9##zJ@;cl$ig8-!,r%H#Rg\5!!%QGZO70A!!!#G0r,B$%RYi0MZqSl2V%:I_5[=<#7LS4!!!#/ZO70A!!!"LV6^I:z!:HWiWe:9)pIHktHn;'%rn]W:W7Dgp15AJ1ZO.*@!!!!aCnq9aI&_(Vb-MHaz^qR,`$ig8-!,rCR#n-e6!!%PLZNL[:zaKlNg!!!#7h^c#F$ig8-J1%/!&I\X>!.^`NZP*`I!!"_A/[GiozTF%q4$ig8-!.]Wr!nl"t&m7SKhI[tN1Nf$*iZb"1Mt"$Y&.AO=!.]EiZO.*@!!!!a:U:E;z0^l=T$ig8-!'kk+%"p(M-,+A+eUrQ:S>6o^;Lbena<%WkXhg(\0^A!PNO.nFA$ZRPzJ53EW$ig8-!.adL$4Hn7!!(r'ZOmTG!!%OC%'p<MzJ/ts($ig8-!2-uJhZ*WUs8W-!U_>GqRh=K%@*?K"a5\Ya7$B%D.&7!2>29L\'OdI\"Z<OaR2J7h10RX=6E5/'d'F,hz-k!?g$ig8-!$IK3$k*+9!!%f`ZO70A!!!!a/[GThz!$&<Q$ig8-!&-48#Rg\5!!%O[U^J\G9q!+9!iTdl#G`*BAZ>ehCrkh[;@S*<Y+aIHX3n@XZOI$;!!!"p\>2FR[5HbiT<P-??&jJ6TT.#E%qVU8ScVA]/6u.o7K.0'hgp&GD1rNJr[K)_&9pB0p&^g,4.tZ0)Q]T,kK/]ZZO%$?!!!!a.C0Qoz71,hVJ.?ggdC8GRiO+4sqHGcmL"ZG`Up41=[KQ>^5i+]f=KE?%,#d(o"jh3j*NObRHRg(f_:>[@f:g36]m0V_ola:6s8W-!s8TD5$ig8-!:Wdj#7LS4!!!!1ZNps>!!!"Lb]Z&Hs8W-!s8Sl\+R%I+k<^(Q6pe;R?gc465.Cm=:_gN5&a'.20"R?>4'[*Odc.dNmBhX`r!kFrgXc-YU?;lgit%sC6.0?(?_drilR_nJ2qOn4$k*+9!!!idZO[HE!!!!hU8/+XTjLHnDfD=mZO70A!!!!A5I1V(z!'@M#$ig8-Ybs+[$Od"8!!'7dUd;2u)+3=^D^akf8NgE*Q&"Me^9Q_G3;="p(#.@:0ra5?]se3Hfh.'2Z4F$00H^_R=p37r<$1mr\:/]Ed_^QYlMgh`s8W-!ZN^g<zgp7:qzJ3S5Ts8W-!s8W,*$k*+9!!$t-ZO%$?!!!!a&[MfIz?l,UAIYD1gZNps>zd\I8W8^!Ejs/`ltNIS8A$ig8-!'mfq&.AO=!!$oiZO%$?z#G_OL@r8RTUd6S8#VY<c0\e`KJL"?b?KEu%H^VOBMH>eh:nZ@1Gn)\+YKmVH;(W.\G=M?hqgsYU9PN&n,PNa/rXgeF*q9B>$Od"8!!(q)ZO70A!!!#'<jN2CzJ1@l6"98E%!3k4a$Od"8!!$E<ZO70A!!!#gXJ?4n)<C3YiQt^'a9n^MTqja].(jr'#1Bgc$ig8-!)T`&$4Hn7!!(r.ZOdNF!!%N[>dFeHzYahL?R1^:9BInjY&l?U4Y^&<3W$.hbR@Aq?6B-:6.C1Xa<8u4f`6!2_Y4-BsU]dnR++U[*$ig8-!8o$,$k*+9!!%fXZNps>z!4*%AzE0.C6$ig8-!&.3T#n-e6!!%NYU]\!gKX1mlz!,\MCB1A^8nIK1e<JjITLa6=EUd9b/iLioHr'95afFi9TT'_R^iY,$Z5X_uH?L,W)A\AV:!>FZ75iPj0/F:AH57Ad-K&X>T[,fq&rsWL-NnjZ@#n-e6!!!#HZO.*@!!!",(:+8Tz!+iJA$ig8-!!&.f&.AO=!!%\iZO@6B!!!"4%^QQPz827FZ$ig8-!+8[1$Od"8!!&Z;Ud>"TBs3)D/k.nX7jn'_,P"*J5=;ST`(t'CkbLbLr(c@lg)Y0UaR%c(Ys91&&KeTT?fI6G3Or;4<C#e?6gb,a$4Hn7!!'gYZO6m9!!!"l\[)YPz+>0u/$ig8-!([p4#7LS4!!!#,ZO.*@!!!"lI'X.gz!.UdN6f2/i#>>.?F0c/]z5R+#MrhOK(KnOeECOd(>XF2Df5^GXeUBJOV4fl![8cS]XZ'^A>-#q5tN-"/I*D[57k*ujjcCo!f#a#6Xk8bQ1;6pE7z!'%:j$ig8-!!)nl6(s6$:F5'\O$nS^C<Mf"L#i.p&sVj@X@E8%5<_#=;n..+[#kl(Hf?8*gMCKKFU68tZ8:,dag^eu$JL%9VN,gds8W-!s8W,*&.AO=!!%STZO@6B!!!"l9="s6zJFBfP$ig8-!3i]6#n-e6!!%P6ZO70A!!!#'_KNcps8W-!s8TD6$ig8-!8%df$Od"8!!&+@Ud524ATXMjG*=UJ%%[*f:HT&Z@)U=9_3&2%ctlL%^22F<J]Bdm`b*i4W'1cTk`2W2=>i*%0elMn/WT"V#Rr8,AH2]0s8W-!Ud;,@f</cZ[9`(U#HE_'hDDZCVB%U8!nRGQK6n&'rmSB%Fro5Md')*MVT17S02P^IcgP,%oI?uFGK9`f_]XT<$Od"8!!"]AFt&"Bs8W-!s.fd)rOno2$k*+9!!$D!ZOdNF!!%Q&=L/ADzJ0M<.$ig8-!*C2H#7LS4!!!"+ZO70A!!!"lqQg_A!!!"LGL<`*$ig8-!!jOM$Od"8!!'6hZO70A!!!#G5-kS)zi,5>VMWe9G)J:8rfNA[4H<q2dKX*%P8VE=_XOtps`I72*!E-)Bmo5DCGl@/Oa8PIu-\Y7?Z7KF*SoGmjA5!MtVR$I8z!7%nX$ig8-!.`t5&I\X>!.YWaU]i4mGu8@Q6#q2sc>"5#aJAGH49D04PEq]R`F2Qq@RY7sCYVF9^h:iW0SAHb3u,m(LA2?`B50ME2H@D8Mr9j+$81Bf16&UK$ig8-!739m"cG%U&+6b2$ig8-!+=Zi$k*+9!!#h"U]V*iX/&&(+e@hQ-F6*85XQ4CRU!ACp,M>8blndL*#5gfCb"b56obX'_M>D1mc:V%2=L]c7+gDrD5FL?lEjWhNus0gZNps>!!!"L2R<Vsz!1'r!$ig8-!2+,6#Rg\5!!%P7ZO.*@!!!#W/YiUfo^[5[?dX%Qs8W-!s8W+p(;kXtVS16ZUtDbBMZYAGNjbB+k1:!:5m$B1Z-YW.$>2c`N;>I*[g]M'"0.DQN'?<)Y=i:L"l'LfJoP-7r/T`]Fr])Od]D/UUQmID.p`5UaQQTgV0A^L)o4)kInBb?e*'ejUO9JIF,p%*G#\MAs8W-!s0E(AzOIicd$ig8-!!&Us#n-e6!!'h2ZOI$;!!!!i:U:E;znAqpE$ig8-!8oE(6*kgVLUQW^mBhX0XU[0SLkr6BVm?]EYZ(%J)VJ]\<N[3OGl`k1"bh#)&bq'eH%$ih_:>`Kddi_Q\h6ncqT>TAs(W#T<;P5JZ^I_t$k*+9!!#h\G(K\ns8W-!s.g+HH,I>L1uJs8$kuV%Ud6R9%=@,Z1>Y-'O"1L[%(9ctI%@^@MHZ'q"81HjHj)8(YK@8C;gi"O,Xq_trmB,988NuMGP3F2Udonr9Vb[p#Rg\5!!!!8ZO70A!!!#7&[MfQz+CVSa$ig8-!"_Yr"0%MHZNgm=z5I1S'z!9pfq$ig8-!.`%p#Rg\5!!!"!ZNps>z(pae_!!!#7X1P/A"h+]0M,`4grElL(1ishp%N*f<ZOI$;!!!!QGd@V`z!)9d,$ig8-!8o<4$k*+9!!(XkZO%$?!!!#7'm:Sss8W-!s8TD5$ig8-!!!_/!cqhW$k*+9!!%OGZOdNF!!!!d?DIc59eUENIA?ol)0U>3s8W-!s8TD5$ig8-!2*#l#Rg\5!!!!OU^5Kj82\Wqo95sa-'r4pl*NMfh7niU'j6#K@!FV/ZO@6B!!!"432@L2>-(7N6.;9Y48e#Cr8^uCcSU\mYlXD.CG3!t$ig8-!!'70$k*+9!!%g%ZO@6B!!!#g.'j<jzJ1e/8$ig8-!'ioI!oUD\5un&QUNZR5,FYREc?%T/T=QC-HH[mZ`+pG(amo$ABO7NEbEgAhP;!m33CS&TCYV;*`,)'92pf:=DaD:Nh"e8a$ig8-!$L@/$4Hn7!!&\.U^A\Q*=0;sCsd*6ZO%$?!!!!ao<Sc4z^eD'@$ig8-!!)Yt$Od"8!!%P\G*2e(s8W-!s0E7F!!!"LR)-*;"98E%!;L]4*X(@Je/<nA,\&1LD0<cU;&l%toDj4Gp1<-=aN)/n%qC_Zs5mYKj@&k.$\`B/ZO%$?!!!"L9X=m2z!#0T:s8W-!s8W,*$4Hn7!!(q4ZO@6Bz3MZoH)L=:b@hH$U$ig8-!!!>3$4Hn7!!'grUf]*%CeAWeK_"$0Tr,2.]i'&jaIU(PS'Y@7n6b/-$HcGb)>=h[@8Vec<fJF3$2)uE=t<%hK7id:OnXtRdhiQrV2G-Tc20'`Y@c_,m$hL=?,PrO,;$50$ig8-!)Nrs'Xm]i^m`flQS'<*G=QiG5LN\bQEpu.zcl'.o$ig8-!!$?3#Rg\5!!%P"U^:Qj(bVe"Y8,-S6+$dBFU/qfe$s[J(tZl_VU1"!OtXFq":+_DmS]4JJ#];bQ2Bjk,1fGRl6J0-b^"EQ@S-pLVP$[I%\[@LS"$_l$ig8-!)RL-#.6mT0c3`_&gFNLb&9Y./fuC/@@7AIaZ@GJ$4Hn7!!!"3G4,D1s8W-!s.fi-0j4ng6aI+.z+9JkW$ig8-!!$H6$Od"8!!)L-ZNps>zK<kglz!'ddu$ig8-!8&B:eGoRKs8W-!Ud8B9RC;^F?&R34oT,Ur!B0uRaob.4H4'g.7f>I@epo;DC5*IBs!](g(G@cgp/9()C9?Fd)u??A[[i:NG&b^3&I\X>!5PC*Ud8#>[F.,9>V\a*NUgn]Z4=,";"92Wfe^'=W>RH8;;YLWeKkJlWIVK1G>EjUd];0Zo>3)mI0KcKS%W'lnULP6$aWLfZ\I%dT$OT*ZO@6B!!!",#,DDMQ0CsrZO70A!!!!1+gVRczn5$A($ig8-ck.k*'JF<jQXcWSW@&G!TT6&Z<FR.d@'^(Hz!7eC]$ig8-!!$].'Kpq@C!d>6r\Z(s%Xg$4VGPV[5GUS+[WsDCN5X)?Mp\A`/Eh+S"oH='#*\e0r1t^*pq"Nhe4Z.</Rg*KIrW888.(gbTh&l*U0u!3c]H+"'T-?qZN^g<zMPLfA,j@JVVo;L7#eOV`bADI0%0QY2!!$CpZOdNF!!%N\fq^n`7l=X+S^Zlji39rIDm*;P7,Npt1%Vs]lE^]cM&=o%ZsEPG@3nn)!*@\n>T]qq[Os-QJsD+oNmaT:/\EJ4ZNgm=z`Nop\z?k]=FPsr&P,?koC!Js<WqP4?e-D?^[=YmAq$ig8-J2K3j$Od"8!!(r$ZNps>z*MaW//=Bt3#l#HU10^/PI#'Hn8G'g<GV!1LQ]\T[$ig8-!.aLD$4Hn7!!".WZO70A!!!",3i!J<R[%E<nYeMV_R,N-'MN+"F_*85$Od"8!!(C?ZO@6B!!!#7:S\\R0'RUY*W47W<g1:JW46r<iOmL4'`:c\>#7:IY&sNkSUF7Vf+gOI0!brpz#W&7cpiY'M-'kKh'\taRFgDJbz3'4GS$ig8-!:[;#&I\X>!!)`5Ud;lpoHVERm$MpI8Bebk?m`sDG/e&e%*PNE)E82#0p.flQBjC#h*)Eqlo3?-Lr3lMOC?N(W\P@1[>q"&=_)<S$Od"8!!#hTZO@6B!!!#o3O8ktz!9CHu$ig8-J9mf_6-\g^NCSVbC7g\HKC,d#'udoBW"iEH5!3[l>.ZBC[)!1ZH06D/M`P7,.h0c0jC!upbJ!St%ZAn:U",5L"C\VA$ig8-!!#Nb(ekLs0"?=XRUpW0A/S%jmQOd#8bTNCgS?Yf=&[ctkTkk+Q/giS)Tph@Us/[U7;qCiTfs\/GQ8=6&F_BQN/DI8.=j`rW]57$5X&ed&I\X>!.`g)ZO@6B!!!"t9X>-9z-qprS$ig8-!._J`#n-e6!!#9:ZOmTG!!#93!d:mLs8W-!s8TD6$ig8-!(\9>$k*+9!!&Z+U^;<l6`*:?]iHbl$Od"8!!&)mZO.*@!!!",>-ePEzJ=<eV$ig8-J=!jR%L`=;!!#PPZO@6B!!!"l&$lWPz!:$lr$ig8-!!'-E8'(`1s8W-!Ud:3hZhN$Vg"0<qM4&i'32uVA$pmoC?!JL<W]I;9djmt'Kg]nXH#W6hIQ0sl;U%gPosF?]Wr3[Ab((-N.EUe[$k*+9!!",`ZO%$?!!!#7AY]Df3f/%AX8i5"s8W+BhuE`Vs8W-!ZO.*@z_6XLXz;"CCg1Y5>6->GFmFJKUm=LVbl1Wm/mK34Cm<pnh52[2:<"Nk$:L9h9sz^`g#i$ig8-!!'ZT1]IFSs8W-!ZO70A!!!!qEO,u\zTVo+)$ig8-!!kEf&I\X>!'pLZZO.*@!!!"L^SD>\kmEJN[/p%eD)+G8<2:!@C"KKaST9s#hWe]!40o;'zi%D>A$ig8-!.^,R/cPeMs8W-!ZO@6B!!!#O32?^=nn9"lZO70A!!!!am^!90zE*fjX$ig8-!'o_R$4Hn7!!&\7ZOmTG!!!"J>GMrn_pY[CaJZm0l$Z/)s3pF5N2D'1#7LS4!!!!'ZO70A!!!!a]qc#k='F7"999;:23kKZ$ig8-!7[RG":P81!!!!YUd:WS.Nn^\.PVd7"dr.Hn_s47q=G?_R"-/u+dM;O-+QB8)b(S#R9Jk$oPNquOp4:b*>#PSBILHR6u6$[_V)An!hl'h"UkA2!!!!9U^r5mL&'-b72%On/3ISK\[)YPz^acYu$ig8-!2/nY6,%.flbc1R>CW0rZgR8B[YA\s%Q6e0Mu@&VZj<r!&+GTNhDaV"W'`]o$]J6jdNMj;pk?")FruLUf)4@OTZ"/E$ig8-!+5o8#Rg\5!!!!5U_G#q`KW7]fP=Z0kTeeNS<IfDQ=7*.$ig8-!"_\s'YC&t9A_5X>dI!YC]i9(!T.ct*O?Cf!!!"\="(Bd$ig8-!!N&&$4Hn7!!".EZO70A!!!!1LpIEszJ6\lZetlSp]l@JUE&i7co!8N/z!;*&jb#A+ni3Nh#z#VgKTo`+sks8W+p#h6DOeKGP<TX+q5z5SU"[C=IQ%Dq.6!r-iac&q4ReVH1r419Ip\9C_U@ji-!gEcmZ5fHT?B*(WL2iQ>NB^nj-(=cc\skoCDG;.t?hOJG2B*)''=[?M'6_=VHR$H<?@m2nXU!',Dl_\"n6J!YcFlf%3EJNp2?1D5\uW+2a;%-uqPp4Q#d1URam8N(PiZO.*@!!!"l#I=UCz!;<`+$ig8-!'jAV$r8FaU]S,ueT`]ifs:tnz^`0Te$ig8-!+>T."UkA2!!!"4ZOI$;!!!#CdA.<,A`^XX#1UY5c.6ISq`M1m$ig8-!'icT$k*+9!!"DUU^TGPoOh'nkkOdI%lU3tj]<cpWHA$gSU<qNeJ(7I/i`JBFt22Fs8W-!s.gA!$_$ab!,i5/0u8I`c&4J#`+_Q6'KWNOHle]ke$@ZV]>H5mGZ,X_cEdfcz^rE09PL&1_JQCLO;#636/cmc'qp,75!I@U?E(?a5rSH"G*GF"<GPNX1oLF7D9s.C:*btB+pDU%&'^Ehs+!PdPkHbO)z+I08@$ig8-!)U)0#7LS4!!!!iZOmTG!!!#l7'd:1z:b/j]"98E%!-#WX$k*+9!!"t[ZO70A!!!"L+J]\i;U$1F\`!'Wq"%_KcBK2q4dbTB$4Hn7!!&[7ZOI$;!!!!9.^KEizJ<@/F$ig8-!8pGT&.AO=!.Z^"ZO.*@!!!!A'!huTzYY;A0$ig8-!'j_o$k*+9!!"u=ZOmTG!!!!(&u6-I(Plh:rKG\2hp<aUM9&G%7&12IBeOJDYhgel*([CC$ig8-!!#Nq$4Hn7!!&[aZO@6B!!!#75dLh,zYSshV$ig8-!2qrb&I\X>!5ON&ZOI$;!!!"tE241K<fs&$[A8#,rjp].f2/*O3FR!8$Od"8!!(@MZOmTG!!%Q$>bj[Xg,$$>XViu=!8@t`eob47s4-'\.SeO9K<:!WoTgcjF'_lGRdX.9UNrj.I_u)hR3^9MT<`SuFio/UP%5S;ZNps>z4L5G)z3#AA3jGpg<!m`9fG\rReCkZ[?=2XVi9QF&1UmBA`LVpG+$ig8-!.[U`]?($Ps8W-!ZO@6B!!!#_18GFg'XmD4OsJl-7ZWD`Ip95e$ig8-!+7CS#`=3jh_e4FG-_Sczcq(JT$ig8-^g!tJ&.AO=!!#shZO70A!!!!A2R<f#z!",Mf<UAXu5Pbn/7ZZ-s@\^16lJVrAKhRD7jAi3H136KQ>mJ_s?66<#k';/BK94^\g=)h>0Bd[\!;W,P;OF.,qm-V<z@/m#1-kt78l>K[ljO!h2$Od"8!!!RQZO70A!!!"LLU.Btz3":%\rr<#us8W,*$j6P1!!#9.G-n=Ms8W-!s0Dq=z!:R6&$ig8-!*DOn":P81!!!"TZO@6B!!!!Q+J]bSS%A9QAZBH.:>2282<4!qn^1_Cfs;%pz5a&Gc$ig8-!;ID;#n-e6!!%P;Ud;4hJ$L:XLH@EE.p0Rmj_'T$R^Aa7>E.-4o[V8:<]@+`Op+EY-j`p!&ZouNeCK!f5(F=mXa,,c6@:L`TELaj$Od"8!!(rcFtVkUs8W-!s0Dt>z!6_\U$ig8-!$L[8$Od"8!!#:*ZO.*@!!!",27!Stz^uKTarr<#us8W,*#n-e6!!#96U_H-F-1hs]3(UVXaTFT+r:<_GogY_b_-%'7':q^3qQd$*$4Hn7!!!"kZO.*@!!!!a$*smGz!-*0[s8W-!s8W,*$4Hn7!!%PrU]loD"E=FJ$Od"8!!!"dU^W_Tnf>5pf,b8[Q;s^nVZp_cZ0s"1'hSlS8EAbjR=qmT$ig8-!;IXZQD4EZs8W-!Ud<]*\d#\*%\ejuhdknMW(9'o#*&ZeKdL%DXG404.NI$Yd&W#QY*CX(HsQsO`pQmHp3EV1Fi+!gRs!(LQEr0L%L`=;!!*!ZZO70A!!!"l4gPP*z82%:X$ig8-!3cm<#n-e6!!!!0ZO@6B!!!#W.^K<fz!*H$-;uA61#%/Jq:?LOA]7mYg#=l8\3>XN0ZO.*@z.^KKcz@'k*[UAt8ns8W,*#n-e6!!'fJZNUa;zS>6l%,)9Yu^._dr8dot?e2(o8Dr[RXZO%$?!!!!aWNus@z+TJbU$ig8-!'hX%7oUQE<UI-"&^pDlfAe+'m/<2.W>""RAg96q4AVb2+'-F^og:cHTKCT[[f<F+7?0,*@(p*%(YY7+ldmr@W;J,;Om^HcZN^g<zo!8`5zJ5!9X$ig8-!,tfA"q1J3!!!"bZO%$?!!!#7H?PAKs8W-!s8TD:$ig8-J1ejJ$Od"8!!'6$U]ic!:DKOGPbJ-Ws8W-!ZO70A!!!#'';Rob5d8Oa9QDT.m#H.o6r"Uf+1maFl,W@.^0Qg&&\K&Nk6,IJk`\=s%4IdqlKmiFimB`e%<!'?NN$=YYRTp)U^EpCdc#-S9%TJdZO70A!!!#'CU4BWzi/"0p+*meRElYBIc#V?0T>#J+H_)Z/`A\hDae>ULAe"8b^mUd\QSh=eD&%9/2r-dH_/>a^1=GN^CdO8pg92;n2R<f#z:c#Ed$ig8-!&,D!&.AO=!.a+_Fs-8Rs8W-!s.g"-gYbE=diOKa[Bg,Iz!-GOU$ig8-!,)J@"q1J3!!!!KZP*`I!!"^b.&8Pe;93HoQ:G5=%H8Y)5*,$gq$,U1CrsE,I:%*0XiF][#pi+hA/>+qYK,HM*@Zni^Ae04s8W-!ZO.*@!!!"L+EgHXs8W-!s8TD6$ig8-!)OPVmFhO>s8W-!G/+(Ws8W-!s.hsG;>\B%;o5PXqPAY-rkFhBKh9G#G@Df?H[!;;(g>&\Vb:e3V_H*4cG[[V*fE,rGJ%dK9S8LDadm"omeUTbZO.*@!!!"ld^'5gz^j37"$ig8-0YK0H$k*+9!!&ZJU_.EnlG(")QYF'W2GDMWW]0d\$4Hn7!!'f#ZO70A!!!#GPd:`+zE"92c$ig8-!6s2m"sC"q,O#E.#GZ%r[&b>GZO70A!!!"Le95L(s8W-!s8TD3$ig8-!5JuK"q1J3!!!#-Ud92IdRp+:Eb'BcG]L]0:CbRDp).cWoeFD.bf,f.8D.enGe@kJ&r=IfOiB>1^SsF>QF,DJ&cuQ+3b)V#]PrM0$4Hn7!!'etZO@6B!!!!)&@2WNz!-5CW$ig8-JD/kd$k*+9!!!!_ZO@6B!!!#G;6pK9z!"H7B$ig8-!3l:*&I\X>!'l#<ZO70A!!!#7MmEd"zE%n'u/SH7.J5/T1>>aHdA\9Y%#Rg\5!!%P`G.%AMs8W-!s0E(Az:irL!J.-pmg$?9/\$guRXB9@-O,NgEpTk19[8c[M+5LM6?i35LGuiX'=4MX))Q]"+/h]bH_LqgAe#&7Pm<Vh8W2'Vh;MNAsS?iS3zTZ4;L$ig8-!8,&m$Od"8!!&[cU_F^,nkK)H8)_jO*,6Ueo8[gl7N/T@$ig8-!3jAI$4Hn7!!&Z3ZO%$?z>dFeHz:i3!oTPFr623?+QOi'"Mcosi@jZSYid#g?2`\N:_WGEZn[#D+U"#2f!0P+.l/</W*>?WW:G;,(<B@A&1T38BTgp7=rz!%5)[$ig8-!8r"+&I\X>!.`N[G2<2us8W-!s0E"?z^tkdnrBsJ#_3:PgW1gO($ig8-!'h?DNrK(Ys8W-!ZOmTG!!%OYTm!THs8W-!s8R7js8W-!s8W,*$4Hn7!!!#OZO@6B!!!"<8>I"t8r`o$cn`G\1Zkn9BM4W-h!mZ3-F3sdzJ/P[*$ig8-5bjjU"q1J3!!!!7ZNps>!!!"LaJ;+)+CNo@AC;S(S6=u0eL&2BVh#94ciBfsR"#9KXKTnX63M]G>]iL74K*g`IN*"N6Ro'\/bMC_BHF&UbtMmBZO70A!!!#'Ap+shs8W-!s8TD5$ig8-!)W-j$Od"8!!$s>ZO.*@!!!"lj0K:*!!!"L]jIR$,_&]OY5Fhk'*Bjj;fEBFCT60I.8N.S67&Z]FRVVA3)6AJcU_sHZLJh%nO)TfL_tRiSaVJbj?lT\'-F^.%C6WT!!!"L4FOOD$ig8-!2.5QL5Z*3s8W-!Ud5!:Wt5GGDJ`uB;S@G6jh_93Ej-rRhDmICE=J@DjtVmEaPcT??@g]1p>="D<B$lUP>FVJGmmRs9<;Rnd"NpT%h&F<!!(t<ZOI$;!!!!a:NiH3s8W-!s8TD0$ig8-!!#om$>d93\$k[TD5pI>$4Hn7!!$C]Ud:.N<,b.'CTc3B.7S'+6mMFZG4QA"C)lbER27i\iU\&bo0p'Zg_b3XRH`NTZ:?!26l"h*?bXk^3PSLZ"Vg3s4;+KLpsW<W1DE6OOM4-MpGr3JB(r("Y@N>mro@HH/Wi@qUcKGlhWOJr2d!7Fdd2jQa*1+s2\mXA@<O(!s8W-!s8R8Hrr<#us8W,*#7LS4!!!!VZNgm=zV6^O<zTPerNrr<#us8W+p*B05/:^ehH?#A4i@)>`3M\tG;R9P[0YJqp?dg<>h$ig8-!-gc8&I\X>!.\:KU_Jflrg<dl;_CL?-!m`gkL>2n8n519$ig8-!/NP>$Od"8!!!"iZN^g<z0!blnz+9]"_$ig8-^i3ST$m>VMZ`cCR%^f51]!DVMz!%G5\$ig8-!!$K('FJ=*/C(6aK0kBQ9Cptm/c[K+q0%_ss8W-!s8TD;$ig8-JAfI6$Od"8!!)MNUd<3/h$jO>H3kOne?XRN&ral]VV$O!b::8P;H3G4kZ!`7I'<8ePQ&(]-IGK/mO'r?S:#CpA46ffVPG&F%]<gC$Od"8!!'6]U_Lng@nmGfp7VJ)%I#RhK$D>o2]/k/$ig8-!)O03$k*+9!!$sGUd:SZc!'+9N%N68V1T*2K*:q0SgskOq"L9Y70e5N"st.gC&Na9GSk5P6?2cN/Z02'5=hPMc5emAkk,tcnODWH$Od"8!!&[nZO70A!!!",S$NM+zE!`i_$ig8-5cr8:#Rg\5!!%NTZO?s:!!!#7!4*7G!!!#7I9E@3jLNS*DncUD"@;8i7,e5a/\[>[D@D#ce*Fa:ZbG..s'@TOgPW*enurYli)QK.:P^af#d$cVE_tHi:t-jr*O?+^zOBJmq$ig8-!.[&8&I\X>!!)%aUd5hDP5O[9-\<>+m3?:aSp57:@S.-$Tr(RI#b`u7T$3C[0i-I^6?DNPN^M@;DipAFd(9'9'Z9?sXUtYFChP`5#Rg\5!!!#.U_G#q`KW7]fP4T1mN^FZS<n&GQYs,@$ig8-J<ZY3#Rg\5!!%O@ZO70A!!!!1gTq4qzT\suhrr<#us8W,*$Od"8!!"-BZO70A!!!#7STao0s8W-!s8Sl/E#^s:jR5k=kXXpcL_skPSb%YbZO70A!!!"lZ*OcGz@-t9/$ig8-!!iY4$j6P1!!"^kZO@6B!!!!Q"Jc,sR<Z%H$ig8-!5M(1$4Hn7!!(r*ZO@6B!!!"T5bo)(Slt9om;0L+_ugP;)[PU2E@\?$&.AO=!!!</ZO@6B!!!!I:U:E;zORTRf$ig8-!3Mm"#Rg\5!!%PTUh#u_dskoS?lY(8W[*O>SDgl=.G*,aYfsn1(N]A_Tl:h\IL6C&(VDH'a72+r1pB5QW-r+:E@kQ>[k4+T@.C#O*2&r>\=).q9gZe/dkII-6P1).\Vr#:P+a>j9:8UBX[f])$ig8-!20@f$ip%cG8)3M4Zd*Wkd(^$zC`B/Z_RJJOdAuVoEfM!So!8]4zE$2Ir$ig8-!#.`*#n-e6!!'e;ZO70A!!!!19sY6:za:#<_$ig8-!,rOG"D/eSol`"fs8W-!s8TD6$ig8-!+7.[#n-e6!!'g]G)?4us8W-!s0E+BzO>E[=]nW#N.)b0roV<1"M0-'o!_GcfZ]mlD`U.TY7`5M,6,>Z#Y61@5339F_*W5LDil-HfIrU^fO)a=r(E>^UZ_(@dP5&V&&&_:6\kX7-!bj6r_anSKJ!>QI\%Jr[gGlMJ$ig8-!#SD*60_CJTC#n!Tms/@I[0]=aE#cOQFV0I+dm<sa"\Y9P5_F$3aSLhQC?%8OC_2?3Ce&!B\5Y)a#qS]Aqn"s3C0tZ$ig8-!&-'L2u`jWs8W-!G,,*;s8W-!s0E+Bz3)?jg$ig8-!5L=b$W\Cci$A<t0>s[bZOdNF!!%O(6)4a\9)#0_&>lcA$ig8-!,tPRho5Wqs8W-!G*i4.s8W-!s0E+Bz&/V,NO6pptfMGM*"S4LCZNps>!!!"LDR0NUz!6hbU$ig8-!.]7!$Od"8!!#:/Ud:.3If]WL`jl/fTImA;G/4$jc$%bXbderS-_>f8PA<r'bP1^(D?KGeONPhe`F]h;4$Y.*C5k`>P@i((@"djP%0QY2!!$8eZO70Az0=)#pzi'F[V$ig8-!.\La$Od"8!!$DVUd9mF>,O_EF]XM&!/2Ur)PYX?GUlC<a+jNLdINGGlRPq8WR&+[`:80OpEGq!]>GkH)p%Ik@!g4G-dO^n%@s>=`W,u<s8W-!ZO@6B!!!"D0VeiM^(:d\#Rg\5!!!#]U]irfph)ph#<.aj?NMF_G%CILs8W-!s.hq.Un^[J?Lfn:S"7L8AJs-7&pV'-O$J5YCS&R#K';tm(Ql:cpd"miBg+F5!l$/:[)NP^HfK<(NBT/K-<SJoG%:RPs8W-!s.hr?s7W&f5m&cI<cp_,D>r#5GT&Pl6u`,T,P=<I0c]jbS0'nkje,3BneC'*MAUJXS%REtk<g:_5nL8h?0fB$U`:r5!7f[+pQNS(:qo!bc<:AlWWiR?+"2O3K%-RuL>.Eg$k*+9!!%fgZO.*@!!!!A4er6<GU@^XG*1qes8W-!s.hrORH`FJZpks-(I5R!%ChYrC:b"s:e'kG7.3r:+MX!P1^YJEdGaKXjL3c!n6%RbMi.@DUui#q[o2qU+4r:-ZO.*@!!!",^na9)nN"V3c,Z)1+4reQH+u:p(4qZbSA8Qe^&1#\_ReX*'j#-bD)#Q*^Nb[F`EWk%j**PCC,^Yn#bMO30omj%ZO.*@!!!#7iNipqz=M(Al!oiLh#Hc56IT(1VmcIdV&U"?[3`FQ\lAic!$pKqUHbFiIk#WcV)"Kr!5^;4kXqRq2<jInE$3kS)\'65l(J@je8EYpX[?dUJl:[CL7fRs1Uf]Kum=u9`>!'ulo&7'OVMoo9;`IP-K'P2kn/po\:UA=dMfc]9Z<M9#&r'FfMDb`6]%HXt.p8*hNU)F`s.",0Ak,k5S$bZ)i#q^#.G(B^Lc9u(f_@LI$^kZjR3l02c_@XH2H%"-L<>$tMBbEKH57d:@>.\5d=90Y,*T)$GYFOcft0Z`2D6p=-5#9$gS;kg!,K8W,1C18dWSaC9&MRp5*,'+Oq-9p$*DFtBNT,bMS_jr%;cNL'T$l4h$k4QE^:PDR]n)J)MHnpVR$gBzS%u?B$ig8-J.8B^&I\X>!5N!=ZO.*@!!!",`NosUz34-"#$ig8-!!l6(&.AO=!!'<mZO70A!!!#G^9\4Vz^^ROU$ig8-!!(ZI'0AHq]I(f4X@oP3T(>21q(IK$ZNps>!!!"LLpIBrzJ6es:5frInRA2:9n0a@u\BHVQ)4%QQ2^?HsI@"G7#b.Q]9/m7NB>g=/QG><sfJsQfm5`W2JX:2@_.:p,WG=i9[%mnX&0P`iihR0s3<O(H&7cF1+ISSH+VGE\ZO70A!!!!Ai3Ne"z5j#BX$ig8-!!*%p'S$TBQIPrKlM.j9+nuOn&<4U,@^?US!!!"LAmhDKLkHu_bX]*N^b<s3nUX#_N(`]jZOmTG!!#8iFJM4oD:;!rXX\Ph7t3NloN99QBVse`)uK+k[`F"mFsERGh]]Ep(*4/3Yb,:5_4be];Tr-,^)e#u;/RPhQ4e*@U^:Q<"#$cNM?h,,$k*+9!!#8WZNL[:zpp1>:zOGU:P$ig8-!;JLZ&I\X>!!'a@Ud6-cO!<[X)bh"^k*umqa/(f2&!mJdk=HKX:h1^4P!VAC/=k/Ql+?;hf06;D@RYt(q_kD9#J[\Ip5V_*2W@]B#Rg\5!!!"(ZO@6B!!!!9)7'\ZzYW9#u$ig8-!0B^H"@\1Z[A4<Qb$+&o?iA_.Klad+n4L"p$ig8-!8p(beGfLJs8W-!U_9't-^Z&8Ji4*g`O4/\2d!8(ZOdNF!!%PVPHtZ+zE%Z<6rr<#us8W+p'ZncIC,@qr`o/qCTS3p(31t50Mkg^*.R<4G`G6tm^p=@Vz@.CQ,$ig8-!!(ZI6(b9+/bTs%5>7dTR7f^;k+G8FrC5hjfM?s:am+\)iYEUW7hE.s>eZNsBsqB7#XIc!'=S-[/A.2_4'F8Vf&<ERG=@o>^oLHm-BKQc]/gHp_l<A2IWDY9S(uYO_fAn1-k[g(DhSabei1j-,i#?nISQNqT(5rK4CBgbBbT_mgS;kh$#@5(,2O_lds"BP&*%VhIuEE_gDdtu7\kms3^[TUm`J?@%<4o@A/t,bR%D\M=X_4"Hb=]OZq%G1$ig8-!74<D$4Hn7!!%OtU]g[--FpGo$ig8-J?PT@'J_^,KI.;P=K5c_1X!2mK3FOj;6pT<zT]NKd$ig8-!5N$L"q1J3!!!!mZO.*@!!!",CpOHWzJEaBI$ig8-!.a"'#q-n2OnO/tT'EWi$ig8-!"eat60N8!rBI@5Lil3sd6f&V+=Hjq-uD]O<R2RsosF<cq56ZhRb12OG0djY-a=3u)am-,T3pTsokhB?QNIu5*_3"8VeBSnZ-+NQ!F$-T6*gk+zJ.Jst$ig8-J:Xu3$4Hn7!!%OAZO%$?!!!!a?*akHz?jF"D$ig8-!.a=?#n-e6!!#9sZO70A!!!"lRBmJ6!!!#7!O&g;$ig8-!77IH$Od"8!!%Q>ZO.*@!!!",?).ip89q+:.=3N,"eN%3$ig8-!9'<@'NS7sTR+#AG)lO9f-epAS%1OiG,.FuY>EIa4nl1S9DJ5q[[r9oE$LY9Nd\/E(eI1^iQ>K;`UH+U>ejD[lQ$Z!"`,<rQPDYj/Affrlg2'cd6%+/ZOmTG!!'ehV6^C8z!&:98#Eog:%XOGk[-P9][F787$=H>^MQL9bk?R;Y"7k,?h`eJRX\<@T$f#"hKQC<9s+[s7-r5K7KW*RToYYt4H?Sl=s8W-!s8R7*p](9ns8W,*$k*+9!!$+qZNps>zrj*"9z@,&!r$ig8-!8p&I&I\X>!'k_.ZNL[:zkd(X*zn?9/*$ig8-!2)Zb#Rg\5!!!"lZOdNF!!!#dC3HG4s8W-!s8TD:$ig8-J7r>s#n-e6!!%O"ZO70A!!!!Ad%hB@!r^@28W]]VWhjKpqkVC\bt+D$+q,n-$Rc5ZcO[[NVJX%O`)KpD6!(BoHtr-""(Y8OKq4mC$Od"8!!"^!U__?an'a%6D/6tI^<W[RlAB;XIQ2GpZO.*@z^9\(Rz!5l,S$ig8-!!`\6&I\X>!5OhkZN^g<z@\aL2on.hpL4I.2DQ>Ds7&1O^!r^@28W]ZUWhaEmrM7U]bt44s#\G=.cn3)V,dRgdz^j^IMrr<#us8W,*$Od"8!!&,JU_kgNKk.#$f+i6M5b1V<Oq%S!l-f$9.p91a$ig8-!!($F$Od"8!!$D@U_FJ61iio=#mAFk<<T@_XY"`$LVpG1$ig8-^drm[$4Hn7!!!#*ZO70A!!!"<+gVLaz+?-*6m_g7(^OUG7._'&)T12iR?kD!CkWanfSa3VF)U$nAUs/+16m2&nTbJ_!>ULq(2UWV,UQ@MQ08op1\nl\U69]9/j$:4BB]5]F)Q';E^R<n#9gZe/dkII-6P1).\Vr#:P+a>j9:8UBX[f]2$ig8-TZ\j]'S:(21fg;pMY`JE6[RfT2iT+@K!Pjozn2@'EfZCJ+#Rg\5!!%OuZO70A!!!#'NjB*%z;!YFq$ig8-!3gpJ'^>bubjJ&aU111!CQnUjas##'T<eq7zGUoRU>jtPYnj_T1MA()SPj!^HYS.jJ7M+_.%IB;O5.h2`"%0[;7.*rh.(t`TBa?/NdGXBWjhB/#r!>/HNS(FOpTk8:zJ3ftF8tm>B%d>[bK#kif1)e)F7r@]SU_F(;UQ/$g2W6p&8L\Td_@-FfE*8t>-i.A7ZO@6B!!!"<*i';)B[6VFBe*?+KTbZ%VR$gB!!!"L9O";&b\)K(6)>b,B^WdsIO1d"!ku>+Mg1OY1/6PZV'i&A?B!36ZO70A!!!!q4a'*js8W-!s8R8#q>^Kps8W,*#7LS4!!!!;U^%Ck)P3+c3M\rY266mk7+mR%0WDK`mGUn8N'Q-/[To\*2/icV%T^u!=rjSsj<]1EK>W69MUS6:/\#j*"f]f3;jO+/rqClYZOI<C!!!#7Fef9:`"@f$H1A3F$ig8-!!'%*#7LS4!!!"#ZO.*@!!!"lG-_D^z!;E9;F=Zr.Li\LDiPkkbfEnI0cXRc3poi!]*Xm*%7:Ho/26Y'X.pd[kU_l0p8XBnG5D)/UUm'73gm'aoR,)gdBC;Q]mDToWXl8kCY4E@jc.bf9--3aO+Lk#Z92#uWPn39#pHH+oQ3J)8(_lF?D0s%;5VrflOON:!lK@9U5PYh&6*gn,z5_HBT$ig8-^c\j-#7LS4!!!"VZO70A!!!"<5I1\*z+=XW($ig8-!'ldT$k*+9!!&B^ZO%$?!!!!app1M?!!!"L%:-:K$ig8-!'!l_#n-e6!!'h6ZO.*@!!!"lYd4`Hz:^FB9$ig8-!,r"G$Od"8!!$CuZO70A!!!!QDR0]ZzTOtM;$ig8-!!)r'$k*+9!!&rcG)QD#s8W-!s)p!os8W-!s8TD5$ig8-!!"4='VK7Mp,(Zub1N%=!SCmcE9\\&9m2d#s8W-!s8TD6$ig8-!(\<?&.AO=!!$lcU]nIEGjWAS$Od"8!!%POU_H?fj3ESgFs)>(K5%PV!_YlgZ(J?2$ig8-!.Zo4#n-e6!!#:.ZO%$?!!!#7Wcg].s8W-!s8TD5$ig8-!$K1c$k*+9!!&BMZORBD!!!#GbbP^.+0g36g3[hu@9nioZOdNF!!!"=6)6g6c5SsDihoQNUD)XTJK,nWcKX/-Z:@Y^&Jq[m$L,k0BXq?5#SXil&`Eq30'g=e4'[&oe`#i[ijI<$W!Y7IU^^*OXf*,6RJ]H1EQYnh$G\SKX\VldH$l?^$@-)]YXUm^>V:-)$k*+9!!!!RZOdNF!!%O-6)6db<1HZEUZqChq=$Z.R+k7W--YW2G-_l!5SlhtQs&jBnSde*bu[BK*u2'b3A.ta(,QMI^k_*c\_uN%4n)cdUd:_N72=aK;7sa?C;*o<<C?*n5dCB'I(b\157T9-fAsR1YdT9Hrspn!KS]Y>Uu5Lf[g&S\:>B<a?EHb+G?3S,$4Hn7!!'e[Ud6-ifPn,a8KCM=[Eht>Q2#([%D`5`mn"/S"#tVm_\PB?J&0Un]Bui^J33O.D]+Dfq_e'*$GF,LV2n7%27*n#$4Hn7!!&\#Ud5b^;D^Eu2`4LC/)TO.?4D5I-"`3R1PKcUc;UuXg+CRWV1`.-Jl)$nOa[NnW;Dtl'2U7i<[U305H*"^H:U6+$k*+9!!$D$G)H>"s8W-!s0E7F!!!"LqHKaJ%8JoU`6l$mRY(-dDtuR&&<=HODY*`RnDRupT\u5cg0O+AEA0;>BIK3$%T]nJ$ig8-5c^K_&.AO=!!$A-ZO@6B!!!"L7&0ufK;gTkZO6m9!!!#'d<8TQs8W-!s8TD5$ig8-!8q%e$k*+9!!$[NG'3fas8W-!s0E+:z+NU>tIG<N@5QEon+$!s=jXAEadS;#>Y]+L/@;=H$$4Hn7!!$DVU^Shn$S8Q4B?b.1hgMg8$ig8-!!&h$$k*+9!!)47ZO70A!!!"\ol_4ps8W-!s8Sl'L=3f0$G2E:TpshDZO70A!!!"\"LACCz5YSKl$ig8-!:]<\$Od"8!!'65ZO70A!!!#G3jT2&z+A/sP$ig8-^eq2/$ip=l7fYYd#U!jnl(eJgh8FiGZO.*@zq6LA9zJ4ZONF6QYfVdcX%CQnFea=#5'Su*cIZO%$?!!!!aU81*BS/uSBiMK)Gr'TD5hbGF@S*f&Zk8$c46UeGR%IV:0CpmKk;B+sr*TR<=/\734CgD@OK&Q.1mBq[4q-S%QZO70A!!!#GIBsLo!!!#7ecE)b$ig8-!8u"q&@t7,U;qTs2KoTTGld^j^9\C[!!!#734j@/bQ%VBs8W+p$DG*h2(Z%MJ.]]*#Rg\5!!!#PZP*`I!!'6(.'jKo!!!#7=.ur4$ig8-_!AG8$4Hn7!!",dZO.*@!!!#W9X>*0z&1Y!k$ig8-!!%ME'U\M+IQU]/;:$:H\`!*Xq=@hQbHhTczp^a/74HOKMOF)TGZo]>b]na$4<.@#KZO.*@!!!!A1p[Jsz!,&)/=H'$Z?B3T*1U@W$z7+e:AM^SKNb-TDd!4*%Az^d#.6$ig8-!%9D)"q1J3!!!"@ZOmTG!!%QHc(kYD915LT4*LDUZO%$?!!!!a8>H[KpR0Z?DnEp]gh\jD"8<='ZO70A!!!",e>*`+I&1YGl'Imf91=jr)_&@1T;2hU2KK,L3k13c3M[UHU)M(q360W0a0kYYDjB\;nk')f?n=ES%DI"2s8W-!s8W,*&I\X>!5O8^U`d6H`/j"q0Hj(4.Te7T&!*^N&hXusGZUG+6'Q*p67K5K$ig8-!79;m"uG(N+pVAZ$4Hn7!!#97Ud<U"FQbX<7u*4Cc':5A^\p>`ah*G1*=$%fC1&_#m<XcRP7ClJZ$/-e4(3ag$H`n@BA+i\ihY(.J_"2+NQZdH(]p;>j+_fO<%rFHK=`kuk?HU(6Mf.Ifq^p18$W20Hg-k43"1&&K]T]1ZfTYLX:/SMLth]9Vr.fjYm-k]+5LM5?N2*$,uBI0#N$Y,9DaIR/U^BRaasEJG3f2.s8W-!s0E7F!!!"LJ?cEl$ig8-J5G73#Rg\5!!!!cU]Xk9HF""gzBIBSiX0J1!n(R;MUKbt_'C>r7miH0oU^<B0Eqliq5m%@u$k*+9!!'f.ZO%$?!!!!a/[Gffzn.N&8$ig8-!78$X&.AO=!.\Q>U^HqKa".)1-MOV,U^tJ5G\j!>Ct3bM]asE`Pb\d47]r&_3pRm;=&$>5<jN2CzGSIIl$ig8-!&1gV"_bfEFffg's8W-!s8W+p'WG#?4`,F&;PAAoqN27TIc<IGM6dU!zE"92^$ig8-!&33(62TWbN>$F]cK<h-[1l>.(.5[$>3M:J5OVe#"%U'D't49`.dY#BD@UoVfBTj3ZbD,Qn6\'jg"<E;o<8Phi!-Lu$ig8-!-uqt#7LS4!!!!ZZN^g<zqP4g-[*q5:(M48@hYDGiZP'sb)k`.c&V5I3,ZNQLW%l0P9Dn-YoZsiP$ig8-!)QCr$Od"8!!#hDZO70A!!!"LBVZ?R19LJG)*h"R=]7CLWc\$cSUOA@$Od"8!!"_LZOI$;!!!!%C9n3TzJGc_^$ig8-!!kQjqo^%7lVY/5ZNUa;z\?cPOz5Yn]m$ig8-!'l@96*l'*fWi0$i3grsnR#i>N/XrVU9IhdZ3'cV:#%\5<N6liE!k5'!7iMs)>K!J.P2Tj_M>(HJG7#.lRi5Crg^;$$ig8-!5L=q#Rg\5!!%Q@U^2eQH=!TmnhR",*?&a$ojkq.RDY+I)W*UgEO\,l9SJXJSXjEDjIn^KagI$*(K"dYBOYINk]i$G_-@=gm3"?C4>DF;?GKgP2P`X:,^.ACN,l3h(eI%1\t'5sQ(qm"?,Zt4kSt>E!cEM$T0P4;/]H/E^Zr8cJT%IqA4DT8q)+l,%)/uEpPTmFUd;B2VY!PE?2ZUEcC(#^@S)Ak7j@.]fG;hq4.V^JKYFBI7[*8mWuP&QBkT4V>NgOmj2G76.,ZC`g1b)YEXn_J$Od"8!!&*QZP*`I!!(ph.^KKkz0SH5f(jD/@\Bf6J8t3=6@jAuC-Bg/)!0a8Q*]mO&2o_B5QG>O%h`DNt]4ft4LW2NFO`/X]X$.Sg\VI4!=^aNUCpOHWz^l"p,'.uuk;h84W[3-M[p=mT*01O?cL[pghpP4$;pkf%Ns8W-!ZO.*@!!!!A%X+lPs8W-!s8TD5$ig8-!.`.s$Od"8!!&[FZO.*@!!!"L6_jg$bVld7$ig8-!8u;3#n-e6!!%NpZOI$;!!!!IM6dNtzi7bLG$ig8-!2rVu$k*+9!!&)dZO70A!!!!1:j.QQs8W-!s8TD6"98E%!!om:$4Hn7!!%OrZO.*@!!!!a_k[f.YdtUcr&ifq,LNIJM0-'3$ig8-!,s[!$4Hn7!!'f,ZN^g<zW3Z[:z!:$m%$ig8-JG#P@"UkA2!!!"dZOI<C!!!"$LSP+afEe[K['L)Jz?nA*>D&JnNG%`#DI=8q@)@2c%oM.O[nM7qOS^!E]8`"7uEO]i@9nARFRZT;SlCho(`4t4/7ftS1Ch.$Um<[Zq_QsFTz!-#7P$ig8-!8uk4&&:(eKhZofImp><-"[jfZN^g<zm'@-(zL^UNt$ig8-!%8/[#n-e6!!'fkZNgm=zc?@dZs8W-!s8Sl/^)MJ!jqE#AD8ETlk,a:%Jp=@gZOmTG!!#8?V6^^AzPb,2h$ig8-!"a(E$`hLg/Z=u5%f-<]G3/Ars8W-!s0Dt>z!/e)j$ig8-!.Zo4#7LS4!!!"UG's;hs8W-!s0E%@z?mDHK&t-'1$ig8-!!(BP&.AO=!!$IgZOmTG!!#:+>GOP>)i-?7<NI3QGll\+!mkpi9!?h-/UU9Ea4dQLh=/I6k^*G3W1W*MP,3L'p3r7)]Uph)(mr#]BQ;=H,a1/]ZO.*@!!!!a2R<Srz!+<,=$ig8-!!$Q9#n-e6!!#8cZNps>!!!"Le?]Jjz^^R"QBbM]h/NEJ;@6.#l;9o>(V>TmWG1QZms8W-!s0E:G!!!"LN4#GhV#Jg967kUZQ](X7#8QtVje_(2ZNps>z&[MlSz#Wf9u$ig8-!'m-!+o_NAs8W-!ZO@6B!!!!Y%X.U-s8W-!s8R7b`rH)=s8W,*$Od"8!!#i-G'X)es8W-!s0E(AzOT2Wp$ig8-!"f%6$Od"8!!%P;ZO@6B!!!"<+J][U]`[mLJU`:GiSkm*g.%*Tc%!&/"98E%!-B-c$4Hn7!!(q#ZO@6B!!!",%AZ:F(W*oDW'X<=5A`)b;7q=6jc]gK.-#8ShJ$DM.pg@sZ!`A<cfXbN?@^L+oSL_9%Pk'^RfsU-H!XKn9E&](U]k9F(bW8'&.AO=!.\9DZO70A!!!#GUSJ8fWms*O*f<F6Tm`^BK<5m:ehGh5U^4`>B3^6?#uS#:$ig8-!+;S.":P81!!!#'ZO70A!!!#WOJE/.Jhc3iT2\X1Z]kFhs8W-!ZNUa;zkd(O'z!*Q*`A3WD#ltbGieAl7HP[o@,YAP#jm+VFT!bZ@`1d=h)HeYuj"BTs2,rUa"@ukb9RTR=8h'\fPVh,8,KN7MtS[/_5z=@[O%q#CBos8W+p"2dYsU^?6R"T9dJL=7KU#Rg\5!!!!*ZP*`I!!"]2.X"Y.s8W-!s8TD2$ig8-!.\LRO9&+Tb][$4]r]LW*Y<Wg,Bj.O4LpZ;*>']d88t>P22t3]@W99iSj?ua[&b5;j[T3pN#GD5NN(>Sm8?Y!<DW#>*P7`H=+iT)<_BCu7_2bfEj1<TIp76GK_"-5[e,L_N*\\ISYN2Dj6[rdl5'-I$A3K/$,-j[/Ot[RG)@a[6Ftn0IQU#_KoNj:JDt`=rr<#us8W,*"q1J3!!!!-U_G\A<q4jr.g7N+rItG@:G#^?,"&.5!:'DT%0:].-"F7h$ig8-!2.oL&I\X>!.`_*ZO.*@!!!"l9r()M8$^3Cj-K<s]FVg`)sp6`i;l.l]9GWA?[fkGlL)CGi71&l"#`K&f;N*OisP&5<M>@FggoMKX;s5D<f@D_U^@Un)O$SP4Q$X1Ud:I&7A&iiB6VIHIDms4%F4Y<+#jP'23a`Z`l0YMhJ>r-jZhB6J\YreP;e$Ur&kgX[>_.+=#<-LCbuC]I?3Hb"pp"!)UZs=$4Hn7!!(r<ZOmTG!!%Pk*d0-Ss8W-!s8Sl2deh0Jf"LU!FHu:<r_PI2CbRqh')=)S"[KT'(<!Nc$ig8-!'gjs$4Hn7!!!#'FoVLBz!4*(BzJ2+A:$ig8-!!('G$Od"8!!)LRG(-Rns8W-!s0E%@z!:-EprBCc@Oj)k!p#NF(4S]e+(m*PEZO.*@!!!#7K!Q!s!!!"L-C;%D$ig8-!!!nC$4Hn7!!%NaG3T&,s8W-!s0E+Bz#X,L+$ig8-J=o0'%k!,'=Z9<[;O?-sSB,5JUd5s<0Baod"T=t(!l^p[X/0s*r4:3pf1;Fs,%>VaIs/_B8Qa01Tc[tMTP'V9_8h^#8D$*k-L3Y>(=eU3cGj;!#7LS4!!!!-U_>7H8Y$,&.CiW>#1ggFiQF"-UpCC:z+==E&$ig8-!78Zj$4Hn7!!&Z\ZO.*@!!!#W)PfY[jt(^Jd?iUig!d.JGeAE2!rAJT!lC^\Y,-*'Xma=XfM0H!+DGr>/oea:)./i0UI[NSV`DS\S!KC&)W,9DZOdNF!!!!<?*akHzi#SUZ!@s&dQ3[bFjWnGnCbphk"J#t.2VWSNk+g=0J_!p"NgY+o26O"$!Cm>B=p$$CW'104eT`$OdL^EmI!;;#I\[@bSsHqfcK-8Kq')UJ7=l2N^!'S*<6VAr#5C8G*"ZG"q>^Kps8W-!U^S!f,0-/9Ljjms_X=`A$ig8-JCpR%$Od"8!!!ShFrUJ]s8W-!s0E(Azi;'\d$ig8-!'h""$Od"8!!&[)U`6r"dLUt<^E<IdD(ene>uZ\2!`$njoQ26FKm'Nss8W-!s8TD3$ig8-!'i$05p5HQ+Q+%S:I%7TRo-_^nnGg9`rQpc8fZjq3[(iI6#-`Ta+EH^lf57uBWP>n&_rBAB(tHq^:."?NChc3j'AGap/a+MST^V)s8W-!s8R8cs8W-!s8W,*$4Hn7!!"-^ZNgm=z4L5D(z0K-6E$ig8-!$Hs$&.AO=!!%kQZO@6B!!!!1,-qXcz+GQ[(X2<O1[A0EKkmi4UA?\^'V5+L[\<sHSi#\:b8$0**$ig8-!:Y<@&.AO=!.\4qU_0+id<o??@7c:sc6KrNQgLWU&I\X>!'lgJFp@sGs8W-!s.g>mm\r/Yh7ScV'iKNG@<aY-Tm2Wo5o(JBB/X0S0EUGhMsca8=`W[MA)1iQJg(\o&&)`-J'#CsK3sFg<MJ--IT0hWr6A;2"tU5eG=&Aqrm9&;)a:S:$ig8-!&uZUErZ1>s8W-!G5\?=s8W-!s0E:Gzk=2c^$ig8-!!%8>%r3Kn9_Zi]D(A-/\;^6=ZO%$?zNMIHL>s0KK!q.\/QISP-+15Tig3aG-Hs;[=FqXfSs8W-!s0E+BzkWZ<Z$ig8-!.[#7#n-e6!!#:AZOmTG!!!!d4JW0T_&q1^'!hoRz5bPFk$ig8-!'lLL"q1J3!!!"lUhH?JPo]!9Sj&"im)BOXdK?u&qL;^\rjpBO;(mA:%W_Z`0W`=158u#%:M.RNI'l9nAKUM/PXm=?YcntHYu[-Rg0ZZjcF2RWl5**6Irsu!!Nt%L1$8h7$Nci%5ds6D3TnBqIo3Na$ig8-!'NBL$Od"8!!$C9G,_PBs8W-!s0E%@z+IBD=$ig8-!!%VH%d()s<h*GsUfK6fc/^^W60.<nUi#I)_?h1E)&K[^3dnW4&NF#E`n0=^m'O4UDQ"(`7#BUfA#S;p\E4!iO&"CciE?"NAogh0#ZT?#>o9mU$ig8-!&,b+$k*+9!!&r#ZOmTG!!#834JW;3n%^.<^[5T4ZO%$?zJ#!1$2RKdu$ig8-!+8'u#7LS4!!!#_U`=XB5^8q:3?OVjXub\C%IrKrm$Z@,BW&r<hI*Ys$ig8-!'hBs6#hi'FX`jJJfs)?(`F2)iLL>@`1]E/?C"DQk"?Dm$U#p&_Eg9kHBa'Blfkb;L2ZSk1-s^Mo.][s#/97)U5>ZWJ+Up_L.b*o2?P@fHA!3dZO.*@!!!"Lfs;%pzJ5NWb$ig8-^ifdc"q1J3!!!!_ZN^g<zLpIHtz!;E8mhekJ5@^?CMz5e=9+$ig8-!!)5h$4Hn7!!$D&ZOmTG!!'g^VR$dAzV^o(^$ig8-!%9k6$k*+9!!(q*ZO.*@!!!"L<O35F!!!"LEi-/M$ig8-!'jeb![;!X#7LS4!!!!uZNgm=z>dF\Ez!"Yk1mnX&hD\hc:>W*2b(Cqu(8*u3QqS'*]lPYFF;QC(;^Ha1\WosRs>A;QBU$DE'onG#W?SOjfK"lESiCi.p=L7H9So_FEq$7I'@"r#oP%,"ko@3(RDJ7%SKBnN9qiZH0-):j13ZN>abU]HEZO70A!!!#GJ$TRez`(>.(UAt8ns8W,*$Od"8!!#:[ZNps>!!!"LS"r>Z=p'9u%iG,n\LVnsJB63=gs`'cI_C&(<r'c$;8i'UW1\*ps6Z:rf,U3mEaa(5INae29O#g4p.74MoJ47NZO.*@!!!#7=gJJEzYjQ\rrr<#us8W+p&f[0[W[efiKTihVch@b?i$cXP$Od"8!!$u%U]l^Kb+=0["2-NaU]N]@FpA!Hs8W-!s0E"?z!:dB($ig8-!15+/6-6>H9M,j`\"6j:cgtu?=N1RWk9!"M!Gj@$PSJ"<I_aX@^:U_\Jj/s40b`6nq)5(T$+[KBVMe3053E<U*G2V`$ig8-!!)l%$Od"8!!",UU^^I0BAR0=hEXVt"QEms$k*+9!!(qFZO70A!!!#G.!>jps8W-!s8TD3$ig8-!.Y]X&HIs]<s3PU/21jB^3tk#R1-D,$ig8-!!!.t$M,-h<G&"S7B'@3YeC):s8W-!ZO.*@!!!",[^-MR!!!"LQbg!5$ig8-!!$T:$k*+9!!"uUZO.*@!!!","LALFzTMMm$$ig8-!+90?#7LS4!!!#UZOdNF!!%NV[%mdD\0&$`$ig8-!.[e>#Z+W`*8&(`c*I`cz!$SZS$ig8-!.a@@$4Hn7!!%OHZOI<C!!!#Op9P&6z!%,#[$ig8-!+7XZ"<rnqdA.2=%NU]a0pa7.>K3DD&.AO=!.`O#ZO70A!!!#GS$NJ2zn2dlf$ig8-5RjKp$Od"8!!!SAU]Wu&Vm?^=z@(`9k)4[f9]:^%<REGp<J'P+9ABuH9$WTIYhFX<)XZYhXrY]Xc>X\:/14J9*'eOEJaI)k#%SGAI/SM@rL@1@di_t?&6+`lJ9&)2c=oV0.,lid+:kNfu(oi7u/1aMT^tZ&LeY9r7iH&'uY+<("RAqj=pN"7NkeeX!9@)mD@=#t>Fi1No$ig8-!-fcq#Rg\5!!%PLG#85=s8W-!s.hsDjCR$qc*O7#<ni1(p=u&g#;Q/URg0Q,H!af%62bTida<@\Ck3.@X!&VT'm)P[U][,]C%\^.8b&TEje(<KZO@6B!!!!a)7'n`!!!#7j0tfi8P"EuNL7n8U^hSBWSJKBd3H&Yg2gA6U_J81l$-)Hr64k7OM?4B\9F1r]u[Mf$ig8-!5OT#"q1J3!!!"RZNps>!!!"LHa=(gz+J#hI$ig8-!2(^G$Od"8!!%OQFqaoUs8W-!s0E:G!!!#7(,<-&$ig8-!$DYm,6%WBs8W-!Ud5'rZ/C=Rqd3l$K\i\FVr.mIi;od2*KF[h=KP@U,?EQ%!S;I"&?=<h-$gZ\aFULQf:nCQ]R!BVs2qiL^n<3a#n-e6!!!"%ZO.*@!!!!A`-*$2s8W-!s8TD/$ig8-!!%DB<]aVVfdZJ:R;nOgNSOlfejcKggH'M#l(R!7!sNuj%!WJP(;,7958QP8;DO8Z@BW?K.1,PZM+;.KgW1t?U)p5fg.!]9`oNToo+t.1&-hRI$E0>8_9W)\s8W-!ZO.*@z/#5IZ]o/mW=Yi-U?p7ESH%P1H"BKoX-Y/#q4bn"\cWIP4g3V#QpOWa0crBOlb9?sGWiaDQ5R/cF;^Xi15OsKTZO70A!!!"L0=)&qzO?TuZ$ig8-!&tCn$4Hn7!!'f&ZOdNF!!!#lU9bF?!!!"Lr<B&-UO(n+V\/-g(nc`/:Frg[$ig8-!-%hA#Rg\5!!%PYU^E'TcAI@o:.("*ZNps>!!!"L-F46lz0s.bj$ig8-!.Yf['V$k<3\[$I%+JFgIG?I+Z1=MkMPLX;?SjTh#6#Rr[)Jh,c+e2P6Ih08OME]-m]S\aOh?YL7Sm`3C2>Y&\UKIB_H@6uZ?'E75;gtA$dT3d@FTUj[.)ROJ;dS!hOT!kAu#qN4_l63S98#!0F:58ddj2"NZ6A[6?p%Uh%b[.D4d"GL;3[H7$d(qXqXnk2EPJ*!44/2Z,9[G0!Qj;gM&L*-OZJLYVqCfbd?r!$B*D@qQgM;z@#K1Bs8W-!s8W+Bbl@_Cs8W-!ZO70A!!!"<[!$ots8W-!s8TD=$ig8-TKOs(!q(</$9jpJGX@SPdI]]"5t^\bAchX9_op5cO>fqjBbkmUCQ1^1_*#o]Dq3sN1EX^(h5EU@@QSI:@U&;KMrp:/%s[Ij4,5LQe9)4h%^`#tk06mklki+M!G*FaP!M98HBQ\A\%B!-Kg)[MA3kn%nhm,P$guqSVV`DM1Zo(C:,+*thH:9EFB(r3e['UN)5KP5TlcCk^W7bQ*m;/>2^?Eo+d-4M%[*Qa8823!3KTZ!`L\t^ghoo3\7g[be])3g`+%?0phU\]\VBqn;`6dPZOI$;!!!"Lqm-hB!!!"LZ]qd"$ig8-!!"FR$Od"8!!!"=U^aTA)<<NCHb/pYgDnGD#n-e6!!%OWZO.*@z)RBbZzJ.-V6rr<#us8W,*$k*+9!!&rKU_Jflrg<dl;_LR=,@7NekLG;p95C=;U"a<NFmqWL=b)`WR$2lIm'JtuU_NhL84O>rSQPX*oPhQDf`2WT)A]Xd$ig8-!$E\r#7LS4!!!!tZOmTG!!#9MT<eh4zJ/+jbGuRbS7T$"g$Od"8!!&ZFZNps>zUpCXA!!!#7DRd"\$ig8-!72Lf$4Hn7!!'fDG)i*ms8W-!s.g@)W/%Z,@iC*Wd\t.8U#%6cB2Su@#Rg\5!!%ONZOmTG!!#9QW3Zj?zn=m5r$ig8-!5P\36#>NFm^)$,4/rU*(kdhG0WEt<l*gkpN)&4nZ4<s&2KArP%0kF)$5*3`Y]tLeLR6JhdEqBF/)YgY;Y8#i:r'CD$ig8-!!!S:"q1J3!!!#oZNgm=zJ?oRkzTHUWL$ig8-!$I,o'^T3lC1&Pi^1</`N=8m#j<6173M[$3W4`#@Vt?:&]h,O<$ig8-!.^8VdaS6rs8W-!U_AS!6Anu4K)c?amb[AX%8,6?LU.?sz^ilM>qra?(:N1I%^Ya(95TUgU7'N%a\AFq$]irEP&Et&Gk#QCDmZJ?(>(;meipFA<Z@tC?=>`F+fW&BO[L)6W#."XFzi5)`*$ig8-!.ZN)#n-e6!!%P0ZNps>z!Mg8?04?CuMFp]s'*DP3f^:Au#n-e6!!'ffU`,.M_&h^(j(TkDRSHNB=%rBmBWs#1)7NhbZOmTG!!!"#Tqju:i@b99oZt$IRIk[%Ui_j(kaZbI:7/=<Ag#EHIEjMb!M/uV8T"t-23FBOPfGHufks/&mr+%!M3MYCa"i52ZN^g<z]VIj;</D+edNDa6rmp.W/09Pde?+b[pQmAnH;FnFSDmMcTRNi9GF,MER!$hKc+S(,GK26[_.OTicD:"KAchI3U]q9U4AOUlZO?s:!!!"t;R6W;zJA\0KPe3,J3*7Dgea)Y9jfsARr`ir%fo,`:VrM"Hjob>5)rEN]>5T7H,Q`f0%>&a59!3fTH$p[\`n1+?dB:H;mB[-.z^m(W/p,6mjg(ab?DI"6kL9rX\*gssoZO%$?zrNd"CzJ.6Z&\GuU/s8W,*#Rg\5!!%OaZO%$?z)RBh\z^]UAuG3ALO%GoY9T[fP\;_e*JaT<2T-=9h,6E*3JKS(ZmB[mf@X"GRc7=I<jU'/D/3:c2':].+%lc@jQIW_%Dg31a?s8W-!s8Sl%\Mt1&%0Ut^oH9q@:FiER&[mMo9.Fr(]CclTZO70A!!!#7!j`.@zJ>9FX$ig8-!+>]1$4Hn7!!'ggZOdNF!!!!r"Jc=>=V]s'P!F8u"q1J3!!!"FUd7,+3Lc+KMs[N"'#M#3qA3%?5!*13>IA_2mZS(f.(:TdgHB20G@/Q)k%Ti-T"OiU$JUO?o8UpB"ZEQcc;5(J'=f>,IKh'-#P/D*Q.IDk%tRVjZO70A!!!#WlD,(%3^t239C1=:Y*Q%Cg'WBu8$TB.$ig8-!"cHB$k*+9!!$stZO70Az%^QHMz5Rt+*$ig8-!!)2X'QSMB`+DjPS*H^gEsqUk_Nr`jT<en6zJ6oPf$ig8-!.`q4#7LS4!!!#jU^5E'bW==\qJW\O$ig8-!(+*""q1J3!!!!3ZNps>zfQR&hs8W-!s8TD5$ig8-!0C*b$4Hn7!!%Q9ZO70A!!!#gFgDD`z^kSWtHLE<O)3\$#s$]PT5WO#c_?-M:bY`mq:o"1sFRHIC$ig8-!:U3!$Od"8!!'6aZNgm=z.\m]c[q(WTMNG\":PL\.+gbX;#."jLzT:E4q$ig8-!"cf=6!1mVDX[od6'']t2lYsG]W_U;N_\Ifk$"c*B.!c9>m/Z#$4s>e[siWAJABq9MM%dhICsS);u=f*<fs2*WV3Y'$ig8-!!#Kp$Od"8!!!QhZO70A!!!"LKsM$nz!.M6]$ig8-!'h[5$Od"8!!#8uUd=ZI(U9Q;ld#07^08>Y(;:k\jB";h]#6lt%sl3IkI0@.^P+nN#]:N6fVrAZZjFCL#,-qlg1@QpqB%S>#1d+V%(N&a$UF@4j_l,6cEdofza<Yqdrr<#us8W,*%0QY2!!""XZO@6B!!!!Y-*n-k!!!"LiQeb<$ig8-!71kE#7X9K=jrUoZN^g<z,-qXcz0M%uI$n"=Q!H7K'#IB&h$k*+9!!$t"Ud7^g[pPF*)nScWZiP"ek`QQm==_7BZ0Sse[+%/8%<"OdO8*@c[9:3(<M>BoNah-XW_>9k#2EEZJpUc@Y0uF<"q1J3!!!#;G,G<>s8W-!s0E+Bz:dq]""98E%!-leb&F&9I4nS)QlD"6LAWd>Us0E(Az!'RXr$ig8-!5ST0'K(YHn_&RG#;*.YL'1"B.pPUi7s=q3s8W-!s8R8Os8W-!s8W,*#Rg\5!!!#VZO70A!!!",_QsUYzT\Q>/RXn8*^3*t4c71!!A5-1PnF]Ok=S-.Eb/qP`3Z<uA6uhZUh%5=+Cs0h.dC?>q'#:l/rZ,#qCi3cp<UVGujg,O-zMck4Xs8W-!s8W,*$Od"8!!#i&ZNps>!!!"LJ#%l$4&Sn8$iVBqCn@W6diI>m''#eCF@0X.]o..I&9LGFGlbQon&Nj#&2':M<j$ReTgij+*4HTK=om![Yo]pE'=ZcD9P75TWmhU<!(\+2#1:Zq^=S?,quDjH!jGi3OBb"dq1gb;>BnJI[Y<.bmt>5b)Dk.;NM(0o_+j=X6M?o`Me&O`U^$+0^950]ZOdNF!!!"HO/)hD,dRdcz5U!HA$ig8-!3d0560?2n8%VJ1iWO$L]p2#J%5*`pk3;-:^XbBF%W3/Dhl(/ZYQsO%!qkDGfjj+RVb:WE"PO1ads#%9plFDc//#8o$ig8-!!)ei5r8O+;IVOE0g>^-/)TBM%Tt6h-T'[p1P[,\^ffYSM^b$tV9rJ'ed(p&SKh$Bqtcf_79;!A""$L64S$mVF@rkG$ig8-!5Lmr&'T*`9NmT'*_uaQl#S9oZO70A!!!!1jg,4$z!)fU*4R4`Vd5Tmrr)l@>q:G:,&n.RQ>qFeb9b)QTI:K#]3-NC2_,CqqrOf&QZO70A!!!!QiNj"&znijAe$ig8-!!%bL6$-;<AVi%][J,5Vg"0'phO,kr3;`QE"VO`^:]Yc*X?H-*eL3sQdmYG[HZ8I>/iZGr"dg6Cos49bqkOk_c@N;1"98E%!!'pC%0QY2!!".hUd8C5_mT*b$]Ka>U"c)^%Pt-]SIJ%eI8F0$7eo0GKnk!p3meR[W[f9g7O`"CnHG9uC8^7a*rb[Bj3H9t,B]Ta#n-e6!!'ePU_bo[$Dr[9F'3/+X3+N]%!X`=@N+hsq6LYA!!!"Lr!'J7$ig8-!'h$;a8c2>s8W-!ZO70A!!!#'8#-F@!H\\.,2]0%#n-e6!!#9PU^#)&gTN;gFpe6Ks8W-!s0E%@zTFS::$ig8-!6>eZ$Od"8!!!Q5ZO.*@!!!"LUpCF;z+NUkr$ig8-!!#9j$Od"8!!"\rZO70A!!!#g;ks]2f?P4oBse)M$4Hn7!!#9eZO.*@!!!"ll*C^*zJ-E7a$ig8-!!)`!$k*+9!!&ZOZO@6B!!!#G$)@rhIuH!;/@',C&]:p`"98E%!!n1P5oJjZ:93k!ZH\4JIjLQIh&s'm9H"[6kKd8uQM#"-=iF2P\JuTr$TKfR_F&5J,F+&F]'Zu6J85!d@M=^Rq(f8a"98E%!7:bP#Rg\5!!%P:ZO@6B!!!#g$aU3Lz!&A^.rr<#us8W,*"q1J3!!!#)Ud:QBl%pdp7S,j5*p&Us]>UO*^CJ3d&Ecb'i<jERl,6+V>:>Z_ip"#4Z%b=9?Z/<gg&GKZjBf@##-3V'N+CnC#'XU>(rGIB$4Hn7!!(q5ZOI$;!!!"T_6XOYz=?!#oVW!,^gPpjWSSt_p!bABk]E-RW/)0\Rf>"X&$ig8-!:sU)$Od"8!!"^LZO.*@!!!",#,FO"X`D;W^<@nR7@EQf0HnJd+i6*/!1BRW:2F&)1Vh/&QBF$Fff2HHkr=PdM32VHQS[(Vq`>n<]S<U0=CO1,ZO70A!!!"\A$ZLFz!1pM.$ig8-!5bG9$Od"8!!"_/Fuo['s8W-!s0Dq=z!+`DI$ig8-J?Q/_$k*+9!!&rNZO.*@!!!",c*I`cz!%"r\"98E%!!I_V#7LS4!!!!mZO70A!!!"l8@&^5zGQX`JDss-Pn="=/3MZnj'+J^s$@?sjrr<#us8W+p&&DEkj"m93AGEih(SRf@ZNps>z6*gk+zJ-N=g$ig8-!2(C>$Od"8!!'52ZOdNF!!%O(hQmLsz5`p6[s8W-!s8W,*$Od"8!!"-EZNgm=zI'X"cz!*l<-OsUTW)sBA[Q/3pq$Od"8!!%O<ZOmTG!!#9UVm?d?zp`6.r1eDk5bIECLYnn6P5XVrI$L>a/Ds.PI#SQSJ'!b>PHaAr&4UQVRKB9f3['Y?GX'T1"Ll2%FVr1dii",O@)RK7O8)\b.Y",8o=Q>0PXF*3*fWtqoz5j5N^$ig8-!+5r9$k*+9!!%NoZO.*@!!!!aca*ufzciUN]$ig8-!"d8Y$j6P1!!#83U^=17@3>+L^3X.^'?'UYa&O$0]45F+CdH![=dKZeZNUa;zi3O"(!!!!ago[me$ig8-!!%2<!e&_-&I\X>!.YB\ZOdNF!!%O.6*gt.z?oPD($ig8-^l=nk$4Hn7!!!#%ZOdNF!!%Pm"1&:Bz5VTMU$ig8-J7i8c$kI[HjAc041kftF#dXdFz!:"_ts8W-!s8W,*&.AO=!._JDZO@6B!!!#_:NkOis8W-!s8R7,\,ZL.s8W,*$k*+9!!'MuZNps>!!!"LDmKu`!!!"L;mEY9$ig8-!!(&_'E8%3s8W-!ZO.*@!!!"l18I5%VVIXc;E4QRcNFnb-s-^n6`WHOeqbt$C=<c7rHT`f7k$GmV?EA/554(5*Nl%JZC]cF+`a4BfQ+D3*(i^kZO.*@z!i,q06R/B85*Yt\98)Eomn40MZN^g<z"En_`s8W-!s8Sl\IHcad7o<f24(^>N]lAu!R0Zu:k&`J@3^)">?Hs(r23'>X[J5I`MUr"(g6d4a1T:,o<Ynsj;$:i*X?6F=J[5^mzE/Abirr<#us8W+p,Z32cF1K0W`*kS@5n"*"3m@okPg<),,.BmSd;O!XE__];rj)b:z!&V"j$ig8-!,*gf$k*+9!!$+hUko,Xb.qK7S3*oQO\OUp:]NJg>ssl+*_bgb_e;2?gRQ.;Min%0Eqp^W;5V+2(;Q:Fn`D48T^7LoTb5/BHR1/13b>uc+&^eTq*TUFV.c0kYFNaR%#-SX3W2Bu(YXH^gX\U=ZM\SF]B%f;=)1oD0f!V_X=Df8_cB`PQXa[bHsi7h?()VoU]Yt==0i8CzYV!0h$ig8-!&3rL$Od"8!!$EQU_L\GV0&$^\B?q\:P681Hu[/;GJLNl$ig8-!$Fe<$4Hn7!!%P$ZO.*@!!!"l+*R+is8W-!s8TD1$ig8-!!$H6$k*+9!!#PPG09jbs8W-!s0E(Az0]fVK$ig8-!)P5Q#Rg\5!!!!LFs$_`s8W-!s0E:G!!!#77^'-+$ig8-!!($7#sO^BAojC?ht<cO2>7HZK?[b-B!VXLz!6hbW$ig8-!2+G05n]+2nB*;lHNaKHcgM+)nTO`1,a>=BRip<"QK]]/ELSS#P%,=:bP(TJB*tIj_4R-[O?4304@CL13R^9F`]U%$<#H?HY*Gds6+b8cePMmM3FR'YH$%eQ:)'2tZO%$?!!!#7nZrQ2z^o"FL$ig8-J3=sL'Y6'%r14ck;_hKU4$p)lrn!]d8To1Ss8W-!s8TD4$ig8-!'p"K6,\Yc_[-Z%[W"+Y3]GM3"i4<M15IU*ZD)jVfn!N#M4]4t1]6sh:_crW:fVNJUhKd[J14*(KbJX006Hh&GqcQ8$ig8-!'te7#m:5.!!#7sZNps>!!!"LY',B?s8W-!s8TD4$ig8-!!(*H$Od"8!!)N1ZO.*@zU9b.7z!%OcV>@nU>ch/JKCddN`J_ZZV_m9p`!!!#7`NlfX$ig8-!'l">"q1J3!!!!5ZO70A!!!"<CpONYzO;"Dn\J#Eg)l,clX"&;e)_Gu"oMqASDt2i`9`4KOYf2G9,pSfFLiK^3+!*mAigs8bcL<s]$BP9'ljsu>;JRGgQPM_dIZi7CZOmTG!!!!Y`j5mYz!1ouP!If[`_[[2u[Nm\g4["NF#gHY`C"aoN[J#@`Mq;=/NmB3WA#uer"Vjl^=9C0BWaPaYLj_s7Kg[3[.j=RTH$7.*s8W-!s8R93rr<#us8W,*$Od"8!!#9KZO%$?z%'p<MzTYR?;4b$4@d0q8u2'hf(IQ:K-;pZRMUd:D^+djl.`G/+SS#,aQD@-4s`6-DlT/0#r@n%d.2i'`GP\ZANAr"+!C_4RqM6B3J1d5;[10<[aMr;G]=YI(V%q[];ehGmt,h0Bl@nE#tU_Ihf*4Hq5D<mJ=BF8:*8[IBjY`tphR]-tbq0OABU_\s:U#&9R6;S^'A9l]a^4O3d$S.<:ZO70A!!!!app188z5W?"W$ig8-!3hWm$Od"8!!(@bZOmTG!!#8I33s#%zO?KC*fJQmDHApgF%p*hWE]&YeAC>H)RL-_ch0Y^Tq:>q1f)YEpSp1;pr;Y&?5[,fH;fYL,4S[EV0-*('(Fo86E-;hds8W-!s8TD3$ig8-!.Yll$k*+9!!&BLZO70A!!!!QWj<$@zJ7Z%p$ig8-!)P#K$k*+9!!'MWZO.*@!!!#WW2(,H*':%YmnW]B8*83U*,6Xeo8.Rq&I\X>!.]AcZO70A!!!#g.C0Bjz0K$0J$ig8-!9g&N"2AXMUd>#%)](s&c!.g"q*2;mbQ/?i*ttkVA9tSD&N^CPSVQ@n]]QrZC&A9F(u3`HAtn3g\`<mdfH8p([0s!-AU.="_>jQ8s8W-!G-V&Hs8W-!s.g66`iGEgOEdEt0QPfuW]gCPU^=Rk&R#_SAI%\""\507/.A<XjWn=@o:uTP0k;9n27!Gpz!6DJN$ig8-!!#ik'Tq^-<<_=,l:I26@]?GEP5(io,-qXczYR[H5dqO_0Vs:'D0!F`5FjNh'ZZRsAbBP.nC.J>qV">?\%&Z"FRE^qf3ZQm6'l`S%MA:c,B:5#mJ@bbC'>a"er^Tg>5!:]4<jN,Az5aSeh$ig8-JFkq0'+=j@!,u-kUd8(Iok!Ss_#t_A9gJ+H3I%lm82LQ%QIbB4l*KI$1oaf!'&;';@&:G@m^*%jL`b;\i!?8U13WlV$Wi!*=rmLH&.AO=!!)`"U_,pdE3a%"C(KA]MGJTmYb;c,'Fp^;kec_'^IH3D&+:PFira9N]!DSLz!+`DD$ig8-!"`DA$Od"8!!&*HU^JGB?>fUuhGP-pCSV&nn7K!6$ig8-!+87%$4Hn7!!#9VZO70A!!!!Q0r,T%c20`JWTB_#NZ-jD?o]To3&dHP&[MiJz!5GiF$ig8-!!(*H$4Hn7!!%Q%U]\+j$D[r-U$%PRXA1%I&.AO=!!)"KZO%$?zA$ZOOzcn)L2$ig8-!)SW\%0QY2!!#DoZO70A!!!#7C9nH[!!!"L7DZ;<$ig8-!"^0H"D]@e9!\m6z:_TWj*e[):A`-Od:M2$[h#IT)FBTQcL#F>$+4n<WYDUi)a!L%m<`]'d\5ARd/YT(^QERpAFOj(-l$"q'RX]b(0m7Tbs8W-!s8R6Fs8W-!s8W,*#n-e6!!!!&U_F<1=m3`iCqiHZ"qU,B#j2D3.D)np$ig8-!6?7X#A7V\%.tZ#ZO.*@!!!!A`j5mYz!<'59$ig8-J2G3N$Od"8!!)MCUd;lonKboL\Xt+s+.TlcA0Js;GJS&4%\BGh(hR.K0p^(TOca5igM9;ulYkZJLQXc^^h&,cY;-m8]%Eqs=#2b@'+=j@!._C)U]b1L7$+__$ig8-!2/%h_3+cts8W-!Ud=2k5d!?IL=.JFD1WTPWZ`_Z6@U^Vohih(1T]c;:\!rikKMZn+XrkpN@2,%:/+DMilt`gOn3Cu#a&"S]M'<@'f&]hcZ2pp"nFjFH\pG7O&;:2;rOM[XAu9:=2/`,B-$Q=#&>F7I(@/$$Od"8!!&ZfU_%f^CmKHpP'RX2_tPlgHUtIS$ig8-!#;ZC$Od"8!!'7jZOdNF!!!"=fq\dfVWt4UZO%$?!!!"Lq6LA9z^a6<!$ig8-5k\*^#7LS4!!!!/ZO70A!!!#'XKrQK!!!!1SgguQ$ig8-!2*Q&&.AO=!._N$U_*e#=5hmRSkl0bl5k*W;k6j1iW&rXs8W-!U^B[_QeT-@b@+,9ZO70A!!!!A^U":Vz;#7L,"98E%!2rGa$#MfZs*Fc#Q7'!E$ig8-!._kk#n-e6!!#8_ZOI$;!!!!IpTk28zTH:EK"98E%!-l,^$k*+9!!)L]ZNps>z_QsUYzi,#2T!0@-r#;JAT@5hE&H]PP##RGj_F#)N1A(#?#RgZu=N-`aTV9oe+JHtbubV'K<Xf@cj79b1;:iI#CDtq\0I'X(ez!9^Zp$ig8-!!!n4#%XgeB.9!eJ,fQKs8W-!ZOdNF!!%OkUU(@;z81p](545+Y6,U?qXqM%NBfoc]=1iP-jH0cWJ$gG1L-%<CE!4Eh[qUnNS[/";>`$p0o80%f!&CRVP>OjTITlh!5dLk-z!)Rharr<#us8W,*&.AO=!.Y:4ZO@6B!!!#/7C*=0z!4em:Luh!L[3jNDUJ7r2MYeXjZO.*@!!!!Ab]_%<s8W-!s8Sl/IP0l0;B>\]p/[EmJ#Kl#S)Lp$ZNps>!!!"LOg>T-z3+0&t$ig8-!!#<k"q1J3!!!"hZO70A!!!!QZEjrJz&41Q4s8W-!s8W,*#7LS4!!!!GZORBD!!!#m_QsRXzi7tXN$ig8-!/&:t$k*+9!!#hjZOdNF!!%OJXKr<Dz8.q^+Rkajn^5LNY/3]Z3#n-e6!!%NdZNgm=zKX1sfz^ji.Gh:aEtk+pQ9J:RcqLs.=O1].-7!u+Q\>Z)n:phg%`M0ViUdL^Wu/0k0+F_i"o"j0GUT]2Y:n>B$dT8=S;-F3sdzJ>]2%q>AJegV>hg\a(_RTC0nd">9gM.s55.rb:u7e6!\NTj`,g!\O:m8=3#d5)OQLiSj_9eBC^a#+"G9^&4q;$k*+9!!(@JZNUa;zr3HV:z!$nlY$ig8-!.\0pmB$?fs8W-!ZO70A!!!#G;mQi?z^ceJZqr,ZS)^KQp\D;/4'GjJ46g'\1]Z$a3]jJWX)seUYYQSWe\A:Qp>VF(EjLr.c[*WOb?T(31Mm"k3i![-V!j`:DzO?oZG/S>)1Z$$QUs8W-!s8R7+\,ZL.s8W,*$Od"8!!'7eU_^*BHk,p.S6Tn#V;a#-[K>-dekIc<ZNgm=zWHL4Os8W-!s8SlI-1!V3\a+'$PN_#`9`R@b58/,?i@O,Ckn#<g[=)oE8nuX8I[CH.2kP)MlD:fu$ig8-!,AO?#Rg\5!!%OiZO@6B!!!#7*O?=dzY0=3U$ig8-!!&[u&.AO=!.[;,ZNgm=z&[MZMz!1:)$$ig8-!+7@a$Od"8!!'7mZO%$?z!4*7G!!!!aHD@8Ab[QT3<.ZS$ZNgm=z!OE">z!"6+@$ig8-!0@5W#/E:':+tJ1&I\X>!'p0NUd=(V`M@)2;o;NH\f)RN"DNA!Q4u.\/&p6(lKkd]dVo-eB,9CZWFDg2$FmbQUu+i%2;qd7*AA`CN=Q2H-Oq/m%i/^j-=AA]F9Lhke%*L0ZO%$?!!!"Ln?WE0zJ?cEg$ig8-!3i,l#eFjCXia`[&[MiRzcr@=Z$ig8-!5Qjc$j6P1!!!Q6ZOI$;!!!#smri+=s8W-!s8TD.$ig8-!!#Qr$Od"8!!&+IUd:6N_*r8Q.@/Ji]'8VAKfH(BAeNdUWF_s3$0o/'n;BTg1::?_*AV_<M@BfG+C?1aL>dB+'@;hoWmK/_QRqR2&.AO=!!'C7U]Ug?1U@Gtzi-(n1X0J1!n(R;KUKYPT'C>r=iuW%iZOmTG!!!"];mQf>z5ao"f$ig8-!,rpa%0QY2!!((SZO@6B!!!"4)m]k[zJGukd$ig8-!:O-u$j6P1!!"][ZO70A!!!"lYHncKze"*fM$ig8-!!(TV'+=j@!'l\sZOdNF!!%P@S?iS3z!9Bpa]On`D9"93sGQ,G\G%gmTs8W-!s.fr"mjYGug]SP%#Rg\5!!!#LUd9.DQ9%Tn4@CO^2r#$r`&WsCDhl*24;>WAO/NXn0K3o_@U$DsM6Xo)=+90QA;kD:f5V(b%^g$.IELR>LKT/6$Od"8!!%PCZOI$;!!!"l+gV=\z!'GGOrr<#us8W+p6*)Q=H$''Q002bs;k+^eXQ6/qpn1CARXc%t.*9-UGIS;[8/=_%RLHgKVJGBnQ;AC38e^Uq3\Tfc7;5kRPgZ?nW<?Tg?u9H[]m>Xq_Z^Epm3spGD)RDn#b)=_1Q6XtkFd\>M:Vn$eX.ii@JQpk"%HI>%T4VgWbe_iJ1+')KsM*pz!%rFIT)\ijs8W+p!m<[3#Rg\5!!%PmUd:QDl@X,f&K)T_'tV[tlc#Q.\Hn8u($Q8qmK@*NmZeQ'#CaJAjR(p1YhD>3>@SH(N3=q5ZsBrq"K%.uLh3i7!<<*!s8W-!ZNgm=zT<f(;!!!"L^cf"3$ig8-!-!=l"U"f*!!!#KZN^g<zr1jULRU7:]fTs:J6(%C3Iln^H#/qE8Uu_4fqu%5oTAN1[.%\)/-FFL^:.#ZVa:%4JoKTlgOTH6a8fZkkDBS;<6td)]`ma&:]]$3q4#8ZK1G^hn$Od"8!!$CFZP*`I!!&*[0XD,qzn/enI$ig8-J@lbq&E-dUd_g)M8_&NgpPjq+J>>JfGZ<N-#D.%t8Gn.FGq)RE_:GNBfC[47].?h[XIm0+PH0*1TQQO&mEZs.*149\@<%\aE5cT7%@Qph*GS^SU]mMe_3ftQ$&K7%VKZdR'/-['$ig8-!-7b.6(i'*Tk)0eRZigp:>]k%FmV5M&;%_YR)_#2mJJpZ_nOp0('?@0Be_JDl#;I<PQb<>iH$i60JJ5)$d;`4A(\*m$ig8-!!(HC$spWk9e(;'Wp)8,(ShA3.hGV-_Z7&rZO.*@z&U$A;s8W-!s8TD2$ig8-!.YH`$k*+9!!"\cFp.gEs8W-!s0E7Fz$.-!j$ig8-J5i5K&I\X>!5QpXU]X_%Q*V#1!!!"L1Z#GM$ig8-^no/Z#Rg\5!!%P]ZO70A!!!"<os4l3z!&1_k$ig8-5kLYS&.AO=!!%VOG,PB?s8W-!s0Dq=z!#;gO$ig8-!.h/V$Od"8!!"\XZOmTG!!'gVb+o^c3#BHAPH#<j@lAI?0M]9,QfFC-(Ef*s+lihs((tNIbltGAV[_T,SR,"XZO70A!!!#7EhjNS!h*"SY=V3u7m1_XmN#\.FhsuhqR3Z)"/ip$ZO@6B!!!#/;6pT<z!#).4`X;)&m.dAB/F[r\UEYf'lG@Uq:RLMp2'^*i,f+4i!R'u2*,cAd2oD0-_38=HO#n%uj>`,8JsSKhOu.s)X_8Bc]S`X""g\UGzJ0)$.$ig8-J:uL[#7LS4!!!!?U^Z#_ROKt_(_TZiYN3"q$ig8-!!"m_$Od"8!!%P6ZO.*@!!!",i3Nh#z=<b'X$ig8-!5KAV$Od"8!!(BuUd7q?I'Z*W*"s.Mc40!$Uhf?q`_mS_&KS7dBmm:K5ro4"_9q<2\Zrp#4fSj"6JpRs18qKamGLm<g)A^T[TWL6#n-e6!!#:QZO@6B!!!"D$*t!Jz+=3fs!hZ^fTller1/-)nV&0."?0UmT&.02)I?+'\rrC<`"0@s8BX89Z!!!"L;J<BF$ig8-!8p2M&I\X>!'i'UZO@6B!!!"\'se8Vzi.cE+rr<#us8W,*'+=j@!"cXhZNps>!!!"L>I+_Hz^b)ks$ig8-!!#d#$Od"8!!)N.ZO@6B!!!"t1p[PuzT`28*$ig8-!'iZB#F^Vlh!BGRZi:+-z!2LEO#mR+B1O&MD`b5p%RmOI]VkN?VBr&'B$ig8-!$Fq1%9=Xuod9D%,LN+LJ0_H)$ig8-!!'g@$Od"8!!#8?U^Y30[aJ=e5F$G'eo7r($ig8-!"]L50\cT;m:us7j4Wuq"EId2,]a=l/Df3_D[.i+AKoo?Ct3b7fdZSON,"r[XO@U#g9V.iz!8k*j$ig8-!&30'61G9,naT16&,'DLcC2tC2GMqA6?V[6MACf.C<`)RK=J$I(WGTpru;)JChkjb"h8u:jhVF.0&Rj-L-@bU,%%,T>or\RE@k5%=^-q@"Emu!s8W-!s8R8u`;fl;s8W+p#@Yku6t,PZUd=7/UiuU.,a82Aboha9b.De-EQE,B_IZ@NSFrWrBasVlPFn>]P$f-Z@m_F*B\Gn/a(ibY@Y)%k3tmmeNrBa!$4Hn7!!&\cZO70A!!!!QFJM2?jRl=HV@qh4h]*mbS@ji$[R!JZ6q"MO&*fJMAaETd!ta`k5ir,bHgI=>D@8%\dHg/5k-]eUr=36Rgt2+/U_G_1Ys94-6l3"s;"r!)E5,Q/!un$;$MLe2$ig8-!!(9M#n-e6!!'eYZOI$;!!!#_,,>oN)AV<;E@A>S5r]N-S]p*(p#i]X5qJg\Xe^!!Y.i1)e4IgJ+D>`;I<C`479uI]V&2;sr%c15cbl>8:"a@t-G2@r7>Jctc,=4G^TD0=Q+i-Y&Qtn>4Tl<LJQ#sfBOQcj5CKjG$ig8-!&-pL$Od"8!!'gqZOI$;!!!#;?_e9<*%6(,^_M,9CW2L7p8G4dG$P(Is8W-!s0E7F!!!"LX?^sks8W-!s8W,*$Od"8!!!"bZO.*@!!!#7WNus@znBS?H"98E%!.afekl1V^s8W-!ZO70A!!!"\m^!90z:uASe$ig8-!$Jt]"q1J3!!!!AUl>Be&u1-7D%/[a:40*X25<K%AHSJKP"U&,^T@n-WW9Jfb<mLsNK_d?TfGR]*X9[,"hTf;$KhY]&OF-:<jNGmETP^R/R<\SQ(bC_\u($mktsW3er-_Rq!:]PjB1Tl!6T2f:$j!@@7GcK'ojaO6'/e.F=BSmd=Ln?LAf4VRQ(@G\XWI&_!sS^ZO70A!!!",*O?(]z+<.*c6ut@eacE8WoZL,"lE^j,zE5m(Yp&G'ls8W+p%.uc)c1iiGUl?AL+J]lU-.M'"bk*a1WVtOXPnVm>Ap,od"XJa\U^hp%G1;PKlDh)JUgp?(ZhpekR@0J2RA:[9JG-OccA$24:-V\!JYb*Xn8IL[?i8?J.A.#kP?tT^XM!dlF.a3l"clp&,j"OrrTjj[Nnd9K[F5$-E$Q/`$4M))N;rqXs8W,*"q1J3!!!""ZNps>zW-0`ks8W-!s8Sl$GiD>FW#.T"RBm,,z!7S7\$ig8-!.Z/e"#-M.ZO%$?!!!!a*jZ.]zJ.Zs:f)PdMs8W,*#n-e6!!#9DZO%$?!!!"L.X"D\s8W-!s8Sl\^,RS.PsIN<H,YHGm-_@Gd67#+0gpuSph'*W=h)+@U5VBs2sFPJ*G-Q!M@Wb=EX3\adH#a)+,%^crS#YpOL#?(za9]*\$ig8-!2)N^$k*+9!!&*0ZO70A!!!!ANhet:pkH2$GT)7UdJVnOY)t!qIfWHJa1bWBUal?5-^XbtT-f7aaQd_Q+e1&0^bAIjR.[CR4'J::bF+ofa#>'qZOmTG!!#9+TsG(7z@!Qqbs8W-!s8W+p%tJ_1jb:/$[ZU$?I&1%"ZOmTG!!#9$UNRRTs8W-!s8TD:$ig8-J98o>$Od"8!!'gNU_/B'OoO,6:dH12/LFs9qCK^`5mr3&r`E]#f\Q*VW4H="k6@T>8;T%_%/`h2EDVTu"G\:-8uma-Isr;pakEiMeb$[2l6l^4X.&HRPc&j'pOAu)dolT(`Ljr1_E&RkDF&I-CXX&RQ"eL\@><j91I[GoMlT?I1d5ba2$W>!gZ?C\%!1>L1>-@tJp%R=&*,V$J#!A9XIS*f=DmPMG5qUBs8W-!ZO@6B!!!!A3jT,$z^acYu$ig8-!:YcM#n-e6!!'eCU^@GHSm@fZ[G(`>ZO.*@!!!",)7'\ZzJBt#1EUZ@NH-3D6-1r3C+$E!N^]:a'O>?Y6RpQc6#n-e6!!#7cZO@6B!!!!)27!VuzJ7#Vo$ig8-!9-;?#?",pZX#^EFr(,Xs8W-!s0E(Azi$Pc9$ig8-!.`D%$k*+9!!(q4ZOmTG!!'eNZ*P#N!!!"Lk,kEnI*f(Nd(@.GoQaIXrQk1:R(n*DZO%$?z'VkrMm.rKSTX,"7zOFX,m;ic%,'M1SU&?qa']>XM_m0SkU&A9/%k>=Aqka+_!%PPVO[(P>+^XHrr%5A^Ph=EMu]*>Lu#,9`jff/(rrNck?zi:s)Q(\Hs1/P"3a'Zm[J*DKWPZ[l9Gg@B'T=N)6nl_F_(Q#O/X'r2R1c]rU;%dN>)0I<.k.YAi]<nsG/ZNps>!!!"L<3lr@zJAQK^s8W-!s8W,*$4Hn7!!&ZqZO70A!!!"lla$s-z?obOu$ig8-!!"OF5nQ>[KS+P@C!oBqq0aE]'R4@eo2qM!BrBma8Znp%kF%,G,9rVhO!1tu*D&OcjdKPe`V+&Z%E/W=\kEb)$9FtKF7''nU3rZ--,oM\as)BVR_Nu&+e1/-Pql$:aStiPBagn"`L+cdP[I)0Bhg#9D2:Z4`+P0rAV\"tBg\,sM53FDR>jud--NlOF0uSq)b`N%T+C2,p1q->QWHQ<8J&?=Cb*8d'Pn%-OP&a]lf#>-3VWtl&;8a32tXI^m'flfUd5hD^ot8h-ds0]\g9:]S1JZA@SR5nU8LaN=S=bqaiM`F1e<Ti'QNGWgdHdX3KTM;d,h2e(6Q,\X:POk3]U]G$c:!W1si5$[s3QCU_d6C#[#aN03rU%rM4tjS!qg.=H.G'DR0l_!!!"LkF\O[7MGFfI-9]mo#ND8C:1AS$ig8-!'k:p&rM<)gG_YEGG8bsYm*C8htb3d6.3lmB7oRJ5"(XKLA;hp0POs'B*,hphr0t2$?G6I@,,R+cuof?&*,V'J"#?iKF?Uk!iFkB/-':Xs2b7+:jKAR$ig8-!'h4($Od"8!!$tgU]u.I1>j7EZO.*@!!!!AYd4WEz5ea$%l]-hXHZio`Vqk4G5o8"V.P4ARa4d`QLTeKAk]d8/W1<9VPbEK)nK<pmZ,:X78^4sq21!7k,L8&;$dPO;*H#5\35`q^ba(+.MINn"$ig8-!$K[q"UkA2!!!!MZO.*@zkd(g/zEgh.dg&M*Ps8W,*$Od"8!!&*]ZO.*@!!!",LU.?szcp4oG$ig8-!(\uR$k*+9!!)dNZO.*@!!!!A`Nom[zi"2[u6^\'E=#*oY4$olfpskpb7s<8qZO%$?!!!!a&$lQNz5iSS*WlFA^U(pa>4$,/];RJ+3Z,$eR/a"Bfh/504,$E5sZt%uBbI75"%GfS:n^rtK"_I`4OpjZXI9BQh7B/E>f<Yhnz!+`DA$ig8-!.Y`+1B7CSs8W-!U_JMAL*6lQ>IAn8.Ftp"T3@)=;Y6bN\iHana\kA,I9]_p9):OCK%#)d5(GmGpjFCX)L+G>nH@/[32,=$8?JX%\'L%/INm#$h^,Ts8fA@3im/#!`hX"Hd9#;]*1fI2%dOD,$Od"8!!$DiZN^g<z*2GkRD9S)QJ`s4L(!*tBU-MUd4?5>X=2$8Big:!SI-l&dO"`]E-!8Du^G:WrcEm/#%c)b<pPPFj!]@$^R8FV&U`,69X4^;\$u7:-AfC(sUm&[r)aB$NI\q=9G!Z--s8W-!s0E(Az^j!*k$ig8-!!&=k$k*+9!!&*!ZNUa;zKX20tzi]3eG3&7@^fmcG%q4>Mi(_(IfG,YE?s8W-!s0E"?z!5>6p`/_-b"U]P7,[lOEA(#?&b?VbqO!^:XTR^3sd0/rqQm)Q>rr't?8HF2G"!g16D"E:4.2Y(m'Qg@#+nHLqBQi22s8W-!s8TD:$ig8-JF#b$$<.*AEhSW*&&e1J$Od"8!!(C/U_ME<+fTdC&WuW<gkC$lr7-9rKX[`a1]L/^4af%=BG[I1QW%Llq9At0!IG5Q/jZINr8,jM7rHipG5$G5p(r-o9Ci=W)De&KnOE<F5dACe*$lu&lAZst&K4=T*jV=Bj0K.&z=@KP)$ig8-!9ct[$Od"8!!".+ZNps>z'r2/d*b-,G4k7*^ZO.*@!!!",FL)AazQijZ!$ig8-!!#-W#J8C1*04U)ZO70A!!!"\[BgDQz]pl>8$ig8-!+;D)$Od"8!!"^HZOI$;!!!#/+0u=`zE/::o<#epAprT<5EaZ3\$ig8-!$F/*$k*+9!!%N^ZO6m9!!!",NMHYlVS0;D$ig8-!+9K9#GY)nU9Y]5ZO70A!!!#W&@2rWz:0Y%5$ig8-!0Ak?$Od"8!!'69ZO%$?zo<Sl/zPgZ?n"tX=4at4d'APNcWU7rW>%/j_Zb+"^;1J-;07W[d,h*?e7C6?Lpf"S=L(WF,DXUnQL4)JRg!9u.pk*9$VIBsInz#R.OA$ig8-!8r]W$ig8,s8W-!ZO.*@!!!#WK6G-2s8W-!s8Sl2ddG45eu8(K5e-%8pIu/U?T0-H%,uW?$k*+9!!"DhU^<bL'NN!&&%mR=CZ>Bos8W-!G$P%Hs8W-!s.f]L8$`d9!!!!a-)%XQ$ig8-!$Eu%$Od"8!!#j&ZOmTG!!#7j7^EI2z5Us)G$ig8-!!"IS$Od"8!!'7!ZO@6B!!!!1)l*\?o8C::j0K%#z^auf#$ig8-!'h^'#V`6\+N<YEmB[B5!!!#7S>!7r$ig8-!'l^C#s2EmSc\KuJU"L5$ig8-5R4Et&I\X>!5Rs=ZO@6B!!!!I-):]nRgAcgU^0V0)GDR6+f)FP$ig8-!)Q@q$4Hn7!!$E4Fts$ss8W-!s.hre.@5^l\%V1CJNirAAepEYY@-t[%)(UtU"r@t53H(L6SWU\edba.-<s0<Nj($X)hZ"[X,_t=Q$Me<!X,IIZOI$;!!!"8aeTGd!Ij4=iYK2")sPJ')g/Iq$ig8-!&.<W%L`=;!!"_#ZOdNF!!!#kU9b%4z!&V"j$ig8-!.[V9%F;4*.[gAU9#\*q:-5cl$ig8-!)S<S#n-e6!!'eEZO70A!!!!a>-ePEz!,ctEJcGcMs8W,*$Od"8!!!"8ZO70A!!!#7i1rYL3"^E'4l.!3`b_*ZAC]eE4qti@L].khCM>se0EAk7KB8G,>Ucq#B8/N'f-(LG%^BW(H_00eLC2ha"nUW@U]_h+1(8=URfEEfs8W+p6%T#<AJU0UW\sP5$+o7pnr$+s1>r_G94E)Gf3M4*+:f$XO5bD4*eD2Wq23UsOtH!K<`B"Cmg$e3HEZoaPOu0n$ig8-^oP>J'ElK)dR]#%-@Bm[ATZ7I:Ci6QUpCC:z+Bl)Y$ig8-!2,+C%)ZH&K8'/lU\U!cWck6<s8W-!s8TD3$ig8-!._Pb$k*+9!!!j,Fs-hbs8W-!s.fs>aGH8&LNBg`ZO.*@!!!"LTX,"7z;!,(k$ig8-!'kaO-,ooas8W-!U_=hXqt)btm.uT[N"M<SHoNjh%'pBOzjI3C^$ig8-!'pIg$Od"8!!)LHZO70A!!!!an?W?.z!)Bj/$ig8-!9bH!#0c#LH.KF1$Od"8!!#iRZOdNF!!%O.^8)'!Qi(GsQK6<ZZN^g<z*jZ+\zJGled$ig8-!(AoS#Rg\5!!!#SZO@6B!!!!a1:%Atz!&_(o$ig8-!2%rN$4Hn7!!"-XZNps>zf!>_mzi9mBJ@uN/(ekkhp>5#9.$ig8-!!(!E$Od"8!!)N,ZO@6B!!!"T:9t99zJ8KJLs8W-!s8W+p6/m`S!2A20.oA.!Wh*$Q=t*`RE^6gDq:=,G8nlfg+T6Y2TLO2k9q_TX+#rbrn/JC&([B>-)0[?rm+uoj72hs1!;?7j+?Xfb0k(RNZN^g<zhQme&!!!"L?9>J*$ig8-J>f9M$k*+9!!&Z@ZO.*@!!!#7KsM*pz+=*aK9l')t`<%"I90qMECO<h97mC7'`n08=mbtP%DuX-#);O!H2l5\BYif)\fc/U"k#J<#4EjWS>60='%itIsj.m#[GZV4J2/;0m*d0I@s8W-!s8TD5$ig8-!:[e1$Od"8!!!#BZO@6B!!!#G'se8Vz5`i;Z$ig8-!2*ht6%B1aPgJI"mHq<84oJN$7YT[pAbWW9^ZG]ph+?$KZjWp10Q^.D?3&K!=<=Gq[4QYGf9_5ogXGf<IdMMZ<3EP4$ig8-!!!),#Rg\5!!%O"ZO@6B!!!",!j`IIzVRWr=$ig8-!!(2c/-#YLs8W-!ZO.*@!!!!Aca*ufzi/ONC1k$c\b.Gt/nh<ZI*(]8!$k*+9!!"\lU_M"7r4C99d7f2)/UVWZATY_::(+B>$ig8-!6E'a&I\X>!.`9WZO70Az>dFbGzTN@opEW/`i5fBn^ZOdNF!!!#'aJ9O^LW)Lm&8`F&@T1u=WKP/90f=bhZO70A!!!#gKqoQZY;R">WFpnuji9./^a.L@a^nD=im=[2$Od"8!!(qEZO70A!!!",LU.O#!!!"L-'tqH$ig8-!4W<@$Od"8!!(BdZNps>zNO'$%z-nD)!)C^\^Ab!FFZO.*@!!!",D6jTYzn@#Y1$ig8-!'jnt$k*+9!!(XUZO.*@!!!!A)7'\Zzi0UbY$ig8-!"_Po#)al+.*/Zh$/0+=VkuK8lrp_($ig8-!4Xk])h7:8J]UtfRlqB@rBRtR_Laegf66o%oP6^WUd:7hU(Snk9qYRW9/?7NnOWGM&@S!X++>N]lI^<h6:i.e'X4!.\]4/$[p?mM'B`+)ZjUb$mZg3t#:%$<k.L)W6+GJn#YM,Hi[cTSLWA#JhpnO=-+J"p!N;XV<giT*rUt3HY3=%^Jk29AEaX3]/gS7k6j]@_oc7dSnhZBP^m:c&Jf6[m&A]^MUpCF;z!(+"+$ig8-W3`Y5$4Hn7!!"-[U^R"YgHNXO2peu-B!VmSzp^*`)%8RLDn?/tO\usMUZO.*@!!!"L7AN4,K2SW%b^9V'YH#_K70.[:#B^WX@/Aa2InjJ)&hEg+EUarq3(ooCSkF!riUe2kTKqP+L`%HaT"'e.YnS'IZO70A!!!"\-F4*hzcjmAj$ig8-!3cX5$Od"8!!"-QZO70A!!!#gFL)Pf!!!"LJ#@Gns8W-!s8W,*"q1J3!!!"\ZN^g<z#dY'N!!!"LhPdag$ig8-!3d`E&[.Tm=1_?Y?L,`K5uDmGNOP]6>BM`;l,$7j95i"=Zi.YCnqpnZ)LlJMc@dP;k=qnt:p]KrK4pt^l2iQD$Od"8!!".6Ud789lj&iP/ut^c`VJtj,D$uZl#pTabUmn!0go66p7iZj?19V2QcPARB,]Jf(3RB-dM7J#4j96LMSB!Q&=)Ld$Od"8!!'g'ZO70A!!!!1S"p1*je:52$j6P1!!".6ZOmTG!!#9*Tm$G7s8W-!s8Sl'3&S1)gMV=Ul_h^#U]VmOk-GI)zBJ?as$ig8-!!($F$4Hn7!!",GU]QfeZNps>z%'pTU!!!#W[Oe`n$ig8-!+7ma6-!:<qjc\EPb]c*n8lJ=m*0[*8=Hh3A95k<-GhH3$^7:X)J9?M1r,TPPF"*EhJ,D$\SC"fK"u8cSMH,7X)G<V$ig8-J<7<b7K<Dfs8W-!U^EpujoIFdYEqRiG5hOAs8W-!s.g>WA:s<O-PjRlO/N@^@3TDu.oX-W"1uL!G"Vc6s8W-!s0E7FzR;o#75+h.Z7YL"#oL]i!HR_-k"En"ns8W-!s8TD0$ig8-!!$i26''hV4OblaRgd%fgO.2MUsW;(NF2G6b]s@Ks/OBG7K=fA;0,"*D6D?<F;n`>'-[2q-1_j(C`&gEc5\t;k52Io"98E%!5PA9$4Hn7!!(rOZNgm=z@\aG$C]FfP+8?q]Nnue&$k*+9!!)d!Ud89hVa<Lh:lYlaefe0lpse7RGTVIVL]!1ZV8+SIEaJqKahL`9o.Hu9I[B];T5oKSQLArPHCK.%P\M9JbOhI6%0QY2!!(CBZO70A!!!"\^NNTTs8W-!s8TD;$ig8-J50=T#7LS4!!!!\U_*!2*"[?UnMJ";eI)sAMFFi_$ig8-JFoJ?&I\X>!!"$,ZO@6B!!!#'3jT2&zE9jh=$ig8-!2't##:Ln=Y4,seZOdNF!!!",\[)\Qz^_`e4'PS2q]8rmU!b6"]1LjG!.urc0"^`jeE'&klAq_TCa:,Ohg3C]DV:8f,KMhEmOXaCBq"L-a5QEE5:`p=QDR0]ZzY_'1n$ig8-!3J\r&.AO=!.a.fZOdNF!!%NM`Np-b!!!!aSBeGF$ig8-!!!qD#7LS4!!!!9U]k80-M[/<$Od"8!!&ZlUd<GPP\/I\phq7o\<!?u<]<0[2DS=G/)0.'$j\?@FD';h@"WJ&T3T,deU>NInB_T#JHY]'b:NrZW;=Y:'F,tk$k*+9!!(q1ZO.*@!!!"L'XJ)SzJAl\#lMpnas8W,*#7LS4!!!!7U^Q2Lr$/D%`.(p3m\CB+@B*L4ZX"tNprF4];LYDO]AM-XY%Y:)ru<J.*8e(-$ig8-!!(NT&I\X>!.\OUZNgm=z"1&F>zXAH5.$ig8-!!&C^5qa;8d5g'sm:/Q2bL-)^&oq5?+`[qL0!PBMF93i^Ir3@WGLL%uQjMbkNbaLFUtcoVdg;\8g,9a]qsN*6"\YYk!O:2toJOm;O5[0r?&X>@pXQ#r6?Dqi_E\eG-!F.i9<Va=aMg=^H];$LU*:uU(N_])SPP&IDR?p^)Q!I%kK&2lEZ0P1a<@5r>9+P#Z(5+Z_t7$(*f!\r[Tl)0$#V0$SjYb!1sqJqYHae]N]-bBAJp?[_0b85>,^dSp<c7[2W7Z59+Gi0S6Zkj2[MmFKs<1P*0'j?lC3=4RV9>]>lsrMj&;AP$k*+9!!"-0G2hZas8W-!s0Dq=z!&C>Wf-LT^:SKoFlkjopfDkmNs8W+p6.KI(!PC(;j,jWVHF4l*L-IiQE*g=cZt\$>T!7d<$/L56qM:aq<+Gh'S,ttZHWa9k6E4Fphgone3Sb>ns"'rWPu=AY%qZXN!Jt35q6Qt.ZNUa;zpp1A;zW"lWM$ig8-!4KhA%l;g3#!.)]+*.\Q,i?/^ZO.*@!!!!AaKl6_z?l#ODOr=IQ([O8uU_H?fj3ESgFs)>%MJ9=c!_buiZC/$,$ig8-!"bI&#7LS4!!!#$ZO70A!!!",8$`d9z'Z76_$ig8-!!$rD$k*+9!!(p[ZOI$;!!!!%[s$m5s8W-!s8TD5$ig8-!'nr<$4Hn7!!&Z*ZNps>!!!"LF/0MX#M*lt"KR9Z07*nW_p>@0aJQnO#=r"*PM0A#ZNgm=zVR$X=zd"Se6$ig8-!72IV'Ll].YR756"MTjea#DpAY=g<c#."XFz!)RiMmf3=es8W,*$Od"8!!$EgZNps>!!!"LYHnQEz+D7Ja?bP[dZd(`2(M4;Aht),g[M$9]U^Lg7TEtKLAM[>D9X=m2z!:7$($ig8-5Tr13:]LIps8W-!U^cu?8+Fb2Y1J4dkQ6^=5p9LD`q=$2%Zsa)jr4o<$U#rNP=RkIH,>:$]",94LH,8=A4DE5rbSFB>/02tn_-:a19smU8nN'AM%!I>+:,:b$ig8-JFT5,">L7UA[;^Pz!7J1Y$ig8-!!%AP"q1J3!!!#QZOdNF!!!#JX/$5<F1D;J.:Fc+L/qQ8,dRgdz!0FMl$ig8-!!$o4"\bDg9,k2F$ig8-!,u):#N&`G+ERhIZO@6B!!!!Y:9t*4z!2Od%s8W-!s8W,*$4Hn7!!'f-ZO70A!!!!q<O3&Az@$\,-$ig8-!#Rqr'Td\]L;_E@fuU&+1$a'V"8UF7<3lo?zJ-rUf$ig8-!!)Gn#Rg\5!!!#)Ud;X_jq/3g;J7Sd_F-Qq/X+T@l07T?f57WoDafYFY@@(c$FmH>o%kDC2Wn9D8j.D&M?!d3-!=%=dc,_"):HL"%ZUIbc;tnrH3==m'(7EY'+=j@!+<o$ZOdNF!!!!JVm?d?z-r-QsEYW/X+C&!cX0>A]?)r%5O,o(BG=fi$,:0U(b9k<J0o3b-fDNp(8^Qgqa@Q@q@sA0!$MH$W$Od"8!!$C7ZO.*@!!!#WA$ZRPzi"`R&$ig8-!!)Ma"m$PE)Yg*:b[HB&GD@:G:$C7!ZO@6Bz:9t<:z+;M3k$ig8-!5MI-5s9]hDUfFDpam]^6?P=\o*3J]5G5?V:\sWXi1Je"EcK:hNchfB9c?G6ilYWnOn3M*%?LT\m7SJ-"Z[aj_a(O9$ig8-!0AS(6%hk+!M;tKpTs]6png@;aG:l],0B$%I'XV,8eF=pS6W\PoOtc@`W8H?)%l9=5:sXg&jKWNP1S[Wm,>;)5-M:&$ig8-!;lqp5mh,T0>lfBL0onh?h`*>HN[mZXIBVg"=@JU,"hYorSEAZ:H?o9-EJ>3Udf\l:%8:P(c_*Hqb?td:9r-%)1St#$ig8-!8ph_$4Hn7!!".VZO70A!!!!1F/01iLH,,oLK%*79jG"5$ig8-!;J.P#n-e6!!'f0Ud6HX[(>Mh[G!I<#r4o+h"i_s\m3"Y"S[sBfKQWFWD55n",dNfeSkgcpsZNuG8lLWKW<b^YJPOs/-ZEZR^cY0#n-e6!!'e=FpS-Js8W-!s0Dt>zJ?u%;Sd<YLZ>&/DR-"(n=H7q8n;j/j;E=cZQiofW.LoH+')atre^Z<G3R^B<qgK]b7XA_cp0"".5HV/e:9O+SjKf+#zJ=a(T$ig8-!:XX-#Rg\5!!!#FUd9R5$tU6.eu:FsZjQ6]&#tX^O(#D$p_[Xf<f()eJfn8is+%C'01_%bd])*OY/)XUHWL?QbIpuDV18L<J!9N2#n-e6!!%PqZNgm=z+/D1B[19dW;PMl>dPp>hX$^98$JQ%hKHXS3qpho#Fq]XogABa_U;qMgGYeD>`p$=:pNrS'F.<!hRs*1SQb%BNU^lIWQEiEh)4OuFW(C'pU^fDqL]2shrhFb>.0<hdZO70A!!!",kHbR"z5_GjAl[bJYFC&k]R`%Z.$D[g4HB]PY#Rg\5!!!!gZO@6B!!!"d9r-JDoc[)i_?0RoY:-O_RmR7c7TQ6]0QlEt(G-S>KTVqc^:``c,/\:X!7%%5-KUt.W6n$0h%ej8\K:\`FsRcq>t1)'$V\/(iGCVJh4MR>LPl&P(=R"[AA=JB#_A@3bkbqg\c%\9OqcF61ajr53b=j?"W>LWj@Cg@O)Ek>Ok&$+?A^KR1UmRk*Q#WHg;.t3\a"H0Qft$n71gka0fp^)j!N1@J71)ZTQkS8Hsi7Z;j7OL5)C!De"kh/f@U2cR)V0SB__#k9b7^t.ggVEkr5B$a_\9k$ig8-!)R+1$Od"8!!#:9ZO%$?!!!"LXg8QI!!!"L=KH[gs8W-!s8W,*&.AO=!!'\tZO.*@!!!!A\"j83+^c#D'UZ38$ig8-!151@"UkA2!!!"$ZO6m9!!!#GK!Q$t!!!"LX1NOrs8W-!s8W,*$Od"8!!(qUZO70A!!!"LDmKf[zO?9cU$ig8-!$Ee8[Jp4+s8W-!ZNps>zj*$sms8W-!s8TD5$ig8-!+>&t&.AO=!!'NmG-Tj&s8W-!s*!K&s8W-!s8TD4$ig8-!!"FR$Od"8!!(BiZO70A!!!#W-*mjczJ1.3!ll&J1"[Fu]ZOdNF!!!!R]!D_PzJ-2ST_b]*?P59j4pRZZ:#7LS4!!!"fZO@6B!!!!A4L55#z!7\=^$ig8-!$F"l%*sh\2j$!(C;I4R6*ge)z!-baS$ig8-!!&t($k*+9!!)3rZO%$?!!!"L$*t!JzTOG/9"98E%!#Ro+$Od"8!!!SIZN^g<z['L)Jz?rF<:$ig8-!!%eM$b_CuQOVC*@]?t_ZO%$?!!!!a,dS'k!!!"L@%O\5$ig8-!2)?Y#7LS4!!!#hZO70A!!!!QJ[5^mzO9Mrs$ig8-!.Z9"$j6P1!!"EoZOdNF!!%Nl6F.%.zO=m=5:jS!7h8c<W`p=j\M)d;B.M'Z0j^HhjaPc`H<nu1.ongp<;IZi2S,a+!.o?9m&[+@od*[>:3RJL`pj+3]6@LX[VbkGO5-kh0zZ)b29$ig8-!!(WW#Rg\5!!%Q%ZOdNF!!%O$Xg8H>z[-=AYl0mFI\An^0K>b5sXuYgo2-U9N4!^%T)&_aug^Pr:W[tUYX4>7!7>3N".CafbIcJU2^sR>PYjc@#b,tX,5l`6HGW9=9r[+r[$ig8-!4Y@=lJhjDs8W-!U_H:1Ts+m#Zj+7)8]NaN5d*m2EWDmEl1Y&maP\PoR,F<OP-Y?$z!.;*]$ig8-!;JgT#dj$&nN\g/TX+n4zJ:i"Zrr<#us8W,*&.AO=!.`OhFsd7hs8W-!s0Dq=z!%aoadr)X*df"`]a<Y-Q',`X:I$k#Oeplc)--)eb-l^sJpS80XdW-p)d=nOaKpAH"3KhmpdFP"QGeGO1<qMsM!Q1`arM4DKr4L0)efU?l+ZFD2G]gl48dW\<Ue!HNoOl+db)sOs9oWUOFM'io&pDfYs8W-!s8TD4$ig8-!8tS7,6.]Cs8W-!ZO?s:!!!#_4L58$z!,/\E$ig8-!.Zo%60,](VJ3JD`reWl)A2!34Xe(^7PtW)_U,d+mBa3P3Va(q)26cA2tXC]\`NpihFrr=i!ue)4E=;X%T%b(<#DqH$ig8-!!%8M&.AO=!!)-,Ftipqs8W-!s.gc%4l+NsYaEXJA7b;0mnj-%D&igi)Y-(KL>3pl3ep>6&I\X>!.]9bZO%$?z;mQi7z!9U(CRmO5lX3l`M*Br9qF81*%V\LdH9qhcX)De;TnOifY7HKum9Rh6,^Y4+D66Af88)g-JlB:m(]F(!*5e0KSi3Nt'!!!"LjiXn:$ig8-!8tbj5o>*kWP"aEdhnI_FuLe?HZY?[)%+RXp.9..n28A2^rDsT'\GDX-L>T+&D+raacp@km\+M1Q*oMO(04j[3FS]p'0:+j?(4teJL24!o['rrZN^g<z<2:5#r?s&b%Xg<<Vc(k`5.T\D;Y]p.9q21_s8W-!ZOmTG!!#8e]64_bs8W-!s8TD5$ig8-!)T5m&I\X>!'oYcZO@6B!!!#O%C6ENz5bt1igO\^l5756APH#3g@l\[>0M]<+ZOdNF!!!"het`Pmd2b[a)G$Y0nq"4n]SP?5ZNUa;zW3[-G!!!"<M(>A/V\3=sMW=cY2f#`,$ig8-!+9QJ$4Hn7!!'gWG$k:Ls8W-!s.g"6_;,Z_-h^9`:pU`B!!!#7iDQuo$ig8-!)]Dq$k*+9!!&r9U_HnLn8Gp.`;gG9&I@M$E@nn^5s;OY$ig8-!!(*9"JkeKmWN7Cs8W-!s8Sl\9S?JtKEIs/T.C$uriF4A6rPI1;^P$6Bs3/GFA$)u&gXG++nZCp4A;MOSk)'=iq#_@Ueg0BNC\87S`YNOZEjrJzn0t[O$ig8-!"d;Z$Od"8!!'eoZOdNF!!%QHg9V"mz!)^'2$ig8-!"]3TiVrlWs8W-!Ud:7nU)&#7*i2f*8i!7+qFU1O8*7sS'6>Ul\qtCd91r&T&\?4nj3I0YlsJ!>7_0U+ZVir6^7Q'">^_d`i4$A*$Od"8!!'5<ZO.*@!!!!a0Vf-JS#->$OO\/)EPT2^&P+ULQ/"bPI+4,)0]3.)(E9[d$ig8-!.Z9"#7LS4!!!"FG'*cas8W-!s.hp\MQ7Ck1I!rW1'$SkN:+Xl#]nuN1lF%EJ0b`J#dlLL-CWrgd1(ub;u5%8.TJ4+Wgj2X=sa\Y,"MTKXOi#PG+tK+s8W-!s.g?n\<fNA'.T9ki4emI[a%)7(Ln,S$N(ER*>W]9l9)S_&.AO=!.`hHU]o>B5\@1*$k*+9!!'5:ZO@6B!!!"d+L;Xgza[1.qV>pSqs8W,*#7LS4!!!#&ZO%$?!!!!aB<qpRz!&Ckg$ig8-!"`V8%s0>m,_Bd"p86F\dG"]oZO%$?z*O?+^z+O.5#$ig8-!76q9$Od"8!!#j3ZO70A!!!"lMmEs'z'18Q$@U2]`/f[=[ZOdNF!!!#^T<en6z:dq]!$ig8-!/N&!&!_+J;^Hc0isCl6?i@X8ZOI<C!!!#?6)4dYMfE@(69f:m&.AO=!!!!&U_BX?AAYL=+S5Y'((r1F`#H+9UpCF;z!#;:E2BS^qE``Q6m`ba=K]%+?98?J4XJ?Q4O5B\@]Wqa<[fjF(8]NUG5c[PR'^T3lC1&Pi]k!#gN=B6,js;[A0s_8szaA0&Q$ig8-JFuO1"cS2eLleqN$ig8-!,u\K'H=k>l[MM-rR:%1N1tL'VK%XlZ(qWr(nkk;MFt2e$ig8-5h3HP&.AO=!.\ZIG+=Ehs8W-!s.hq`+CU+A4jYKWb$*a\eLADDUX<8$elD4qb^9LPWrJVf(KGoi<$b'05P*LWH5g>F'6gH",GZ9,CJ"'tSfVaDZOmTG!!%Pq_Qsd^z0?1=1$ig8-!+Mh3$4Hn7!!#9sZO%$?z1Sb\Fr+U<*E)hl$o`Tk]T';EX)V25&$ig8-!"dYd"q1J3!!!#eZO70Az/@,]mzY]mDY$ig8-!!#9[6*):.+=-RmF?:S;;U$:IUU$R5q=YQg`7l>S-d9)WGIKpW91M>.PZYJ^okEbj`<dIM)%j(W5:c':&jHgM_:>k"$ig8-!+<+.AjFbH(W<U+m-lNnrj^$%f1`!9@3R)V+Yf0E7LP^YW>]Y/lZ@^#fUUB%6.9L:Eo]4.I\,.Bc%SC&\b%Qj_7tr2&Slf@.ki:Wpak%aOpkT@i["klI<O'q<K.OSC>U\d[eG?Z$k*+9!!&BYZNps>!!!"LN3`Wqz!&1_e$ig8-!'p(M%H@tmIq@>HCZ9Y;S/A%0M"H'jMBhCLQuJXm5n9M`\]+&TlWfMT7-PO#Z2eecZb]'l%jR3ik3DB>Z%6ek#rWZ[O7R#WiEj7*;PJt>Nb%9YruEk9;r%aYf6=P/$ig8-!-!Rs#n-e6!!!!8U_%&W&i>VtNYpUG3mc8!_7??I*I9qAW,@a9ZO.*@!!!"LFJK%;[dSCG$Od"8!!%P%ZO70A!!!"L!4*%AznG8ppjQOYTBVSbL*"_B=']^<R+K(PmZO%$?!!!"L0r.)G#48c"X4eKLB''E&:G?kjf*VS7F]:o6e`;('):HQ\WR-<pa"P%Q;?HK\moGkHIB<0ePl/1d08*'D]5_8'Ud<dVc7F(V@S-ZgU%KFB?)BWHR[TPZB-#ei'mJk'gdZgZ4HPb;L[VB^'?.S>U(IW=5&W>:<:)/fiPSc!GiL3Y&I\X>!'o2AG1Zcos8W-!s0E(Azd$D!G$ig8-!5Q:S#7LS4!!!"pZOdNF!!!"4Y'0H7s8W-!s8R6Orr<#us8W,*$4Hn7!!$E5ZNps>z2l$nBgS)\S!^]Nd(NC5SZNUa;zd%h8Y^(9fKQu%W<YJr-FfE@q9FtWgps8W-!s0E:Gz5G>Cd$ig8-!!!#*"q1J3!!!#]ZO70A!!!"\q6LA9z^m25<$ig8-5R4*.LAq5Qs8W-!Ud8#Jjb>hd!bXmTgo<-,ZOH0,;YA]_dPS4/qB%jF#2NMaJ9;;@pscN!In5:4eZ@Z[U!"tTHVb"Gb3`6HX"4"P$j6P1!!(rPZO@6B!!!"<&u6(+rDajGHRTM8*6:+LJCQZd$j6P1!!$sdUd:SX_$dt8M1<gWoS3e1K2D9lQmbsHXK7ll7TLoG<?Oc2Bs-"9-r"1+)'J^",5)WtD&B)Rar!+6i20-Dn/&=8#Rg\5!!%QKZNps>!!!"L"1&4@z!#r6U$ig8-J5F%f&I\X>!5MI;ZNps>z)PdN.WC3M)@/g3+s8W-!ZO.*@!!!"L9="s6z!4B-;$ig8-!!$o4#.UuK-%5$a$Od"8!!!SHZO.*@!!!!AlE_'2z*iaD?rr<#us8W+p"cSncNJFhH$ig8-!'k_'%q59I=D%3"c=[h'C]OlfZOdNF!!!#`b-M?^z!*c6b`Grq,*t$3bnJaVonR[oSahj-$8`"+n,49Bt9S^GIS]>Z$m]8Ml`41]'&lrIUCb[jL\gZ4nP6kTCj)nbdC9n'Pz!5u2P$ig8-!'ggr$k*+9!!(A@U_K''QU3YF.[A6;^@gZuc9:q=B+h!Ll1`X/dErj+NSD-E['L,KzJ:t6:$ig8-!"d2W$Od"8!!"]'U_;,7b9b3BpLushkfW?g%lJ`NZO70Az-aO0hz5gZhK$ig8-J.'9$$Od"8!!(qlU_Mag9/^l6h?b%ME'YA?R^4GQ)i(a*$ig8-!!)G_'_Os3Z'e#Ga6dfW7`>H?ljsH`!j`4Bz5ZP,s$ig8-!5L"h$Od"8!!&ZMG+@Oks8W-!s0E+BzQk?Y9$ig8-J=(>_$Od"8!!)LlZOdNF!!%PYUpCO>z1?,VK"98E%!&1=W&.AO=!.]0[Foq^Ds8W-!s0Dt>z!19Pr-hX,SCDQRshk.^:Q8AWuD-Cr?G*;k)s8W-!s0E+Bz:eS,%$ig8-!8u2!6'8o8<*&e6irYUCH`ljeQDj)oEJ>@']67_-aa\BX?l31qnXpV8=o;jLSBmFc@SbZl7sXG\hb;XdC<E)$JA/>u$ig8-!-gN1%0QY2!!&O<G(Tbos8W-!s0E(AzTZOMO$ig8-!9pYm$4Hn7!!'e=ZO70A!!!!Q#dX[Cz!._B^$ig8-!5Lh*$Od"8!!'giU^8+=$\Mp&$1\/($4Hn7!!",WU_H:1Ts+m#Zin+&9uf0V5cdU-EXT2\$ig8-!!#3h$k*+9!!'56ZO%$?!!!"LEO,oZzJ2=M>$ig8-!!#En&.AO=!!'%9ZO@6B!!!#g4a,*Ms8W-!s8TD0$ig8-!!(0;'.+Y%")URbGoHI'O,DUS%6BeWZO70AzJ>=2eZ`,SV#F.hWs(4[2<\/CZdhR<QElu4jlEmeUZO@6B!!!#G1Sb^s7Y-Y9Kp62@mB%`O_k<!l#uk?>$Od"8!!(s0ZO@6B!!!#''Vn$IL_56(D9Kb(d($2?7`OnUrZ##pD*;NE"gr?%[)6-QF64`+NGN!SG?W9&Z"VuHR^]#G%ZQHGqqReq"(eX=ZNps>!!!"L6DP;3Ks34W#)((DXk_!q`%gY#8ceUk&.AO=!!"$`U_I8F"k7]](os+3/Ro]RgsDq;eu#5GCo6-hU`/'j?*DM5r%RF&-]PJ.<d%WuSFgqM2I7mdZO@6B!!!!1#I=dHzd&(t+rr<#us8W+p%9Kj<3QhV[?<+R?5dI1'd7q[N04/?qlFr&2S<VI!;h/rqEr;Sh&[MTKz!19Q&S`I-#2XU];$P5YOaU#PHZ8DF_Uej@g77=gi/p;mIs8W-!s8TD:$ig8-!,6)P$4Hn7!!$EIU^#H`q^Bj*ZOmTG!!!!;*O?+^zJAec&$ig8-!!jF;60p:B4uY8smk'@SQ!4TBjWS'fDJ"YO?cin`1>7/Fihb65Mpl&1hTRS_Abl(h<C^#9%0IadY&CDiepU(ug_+eWs8W-!s8W,*$k*+9!!%O&U^dZO_<>$tBVYpJ0Pr":ZO70A!!!"L)m]\Vz!8Omb$ig8-!!&1g#Rg\5!!!#kZO.*@!!!#7lE^m-z\0Z=/rr<#us8W+p"2f4:ZP*`I!!#hI.&7.1$tUU\/['f&'jGc?D99d#BN]H.R#q$"V;mVEJ:;YEOoPI]s8W,*$Od"8!!&*,ZO@6B!!!#o"g\ICz!,StL$ig8-!,rOV#Rg\5!!%O2ZO.*@!!!#7)l+2:/Qc(!?EJ#+f8!a/C<7#:i[lF^#7LS4!!!#-ZO.*@!!!"LHF"7n!!!!aD(;=lnT`rts&hQXUL],!QBIN>&.AO=!!#;lZO.*@z3O9&$z+PF(0$ig8-!9aT^$ls-lDi@B!r2[3`7^EI2zY^`td$ig8-!2-'m&I\X>!.^4oZO70A!!!!Q,-qUbz+983'k/7QBmnFCu;K$lpPnGnY0?8aP^YlH*eiNd<1)5b/r\F,N$F&XpUlJ-s2<\DG*]A.?N!N:9-WN_:LZWl-*jZ4_zn6r*tPGmuD`Z!%,$4Hn7!!$C7ZNUa;z<29e0Qnd^M<q>1TqR]8VH5*MPZO@6B!!!"d)Pe1nE.CVJMC&UIp=B%a.U:f%L!,7Bs.+<Xs8W-!s8W,*$k*+9!!(A6ZO?s:!!!"4etbS8ZN[4^5`T@8$*6L&,m<%1!R`)n)ZJ9s/UnUgPgHPfeY0g/^F<+doq1\QP4O.&VC00_]U0jp+3X$o20YX3ZNgm=z-*msfzJ5`6PpVd/t8k/KKW>`@VZO70A!!!#'^SD>6EoPpc^OtG`i<Y!$ZO@6B!!!"49;DpUSW^>li<Y]S8$`U4zTE050rr<#us8W,*$4Hn7!!%P>ZN^g<z9!\m6zck*Mp$ig8-!8@+P#n-e6!!#8NZO.*@!!!#W3MZhSdba&0ZO@6B!!!#77C*7.z!,JnP$ig8-J?>H>![#7b#7LS4!!!#RZNps>!!!"LPd:o0!!!"L_8!;a$ig8-!.Y<\$4Hn7!!!!lZO70A!!!#7F*=efs8W-!s8TD:$ig8-J=F*U$Od"8!!&[CZOmTG!!'g1WNuj=z!!]5b3!6#5cRr4,XfTSK5l`???$/Q63j43i/0$[u74S$b,6&H-4r^.nSeaD`\+3(kpHYsRM&^^aSEu,P[hD>-&@2cRzp_0t;$ig8-!!'+,$Od"8!!&YqZO70A!!!!a40o;'z^g<fCZVoDN]]co3j.m:U<t,:Y#P8A;Lu'O3.tLEDZNgm=z4gPP*zQjTWTLI0+qNr;7A?oMJ1?im]]MrU4->^bdSBA$uTcu9Dc?b\GI/&LDGJdRBi<:eV$Gu6TtrL?\L"><SL,YOqIY',9os8W-!s8TD3$ig8-!.Y6Z$Od"8!!'eWUd=$clm-5#Bg%K!$()4a1tsIHZ_c/YNR.h!gs7ST1TU>7:_EdX#m#)Yrbqebd4%h,h%4c)06*XRF?`Qq<gai3#m:5.!!#99ZO6m9!!!!aKX2$pznFEmo$ig8-!'i?9$Qf<`LLm_.aqAD6Ud9R5>;Sd-MXkDS[9DtU"epYhg+g!=WC\je<nIodeohBAWn+\*HVVtOKDF9RUW+h!HX9XPS*U3BU3`d--'A,$$*ZHN]l7f?A72_O$ig8-!5L:p"UkA2!!!#+ZNps>z2R<`!z?iZug]rn!f;j+22q4quKs1$<oJP;R%G$uYbE-BN7)-EB)VG;&8nM$<QbJTK"+44R6-1<tN6e@M_S<.-9jSUeM_6XLXzd-.eI$ig8-J4mng&I\X>!'o0XZNps>!!!"L*4$"]z@.LW2$ig8-!8nim#Ml5'Rc(!WZO70A!!!#GBV[q@2]iIPs/-nt$1_VhS=,V\2]IZj'6h30fb0%$B?nOSL["hT(6l=drY&4<4`4Y=<p;2q[[@C0J*\=:ff_9GU_I!q%:"AX+>]0@4e!Z)e6fM0gao6)`tMUKRs)=@s8W-!s8TD5$ig8-!74oU$4Hn7!!".uZO.*@!!!!AMR*`pzHk3#=,UlbOV6$(^(BuAr#'E;64SskgF@U)$'d<Q+E:Fin5#%bPT,Tbl[Im8mpCQN4g.?<3be&ITZU7;(6U\/M>bi'G7Y-Y9Kp6,>m&qcP`Lr*_#utP[7YLgAs8W-!ZO.*@!!!"LP-YH'z5k^u\("XqZU[>^'Op&)r$ig8-!!'6HB`J,4s8W-!ZO.*@!!!"lUU(L?!!!"L38UtL$ig8-!72*sh>[HSs8W-!ZNgm=zG-_MYzi,Z.0$ig8-!!#Ho$Od"8!!#83U_K5,Em9#Ga'qmOTB`'gEsqmsa-a1?$ig8-!5KS\$j6P1!!"ulU^i)H_e2o-$hZH7C6IkZZOmTG!!#8cTsG+8zcoJE=$ig8-!5R3^#do)Y&Ku)=qm-J8z!'mjt$ig8-!!%PU$Od"8!!(A\ZO70A!!!!1G,.FjB0/:f56pFmKBAJ&=F[c%45;qQJg1`L%)+IMHd1]KJIC.c<he-+.oJ1+YKmGF!.%LD-UOkMWIf\N8j._BZO%$?z$`"*ndITNflo)knZO@6B!!!#G2l$rjLqu3pcjHtQa%06KqQ"durr<#us8W+BE;on;s8W-!ZO[HE!!!"Xp9P>>!!!"LB*P[K$ig8-!.]a/&.AO=!.]j!U_<(C>&*3.V[K;r"fI1/=<Mb>ZO@6B!!!"$4JY9Qcm9,qY(=)2/KE<VKW'c_oT:T6.frW@`pZmDTe3ICI[@%tcZ7VSca"`KG+:14P@5L4Su)$SBNjn9Pb"5(ZO@6B!!!!I#."XFz5j5N]$ig8-!2,I\$4Hn7!!!"AZN^g<z_QsUYz0]02C$ig8-!!&Rr&.AO=!.\[rZO70A!!!",GI%Ycz+S^,ls8W-!s8W+Bq31jYs8W-!U_!p=Bs(A[<7m_#46+=Tl/K#\$ig8-!"5='&.AO=!.[D2G*2h)s8W-!s.g.V0J]q\Kb4(#5/bZ)e?]Mkzhu^4l$ig8-!2,7V$4Hn7!!!"XG1-Ejs8W-!s0E:Gz&C%Ne$ig8-!.[^cjH'?@s8W-!ZO.*@!!!!Af<Y_kz!0XYq$ig8-!'p(\%0QY2!!"FhZi+ZOAnGXeB!W$W!!!"LCt*XZp](9ns8W+p$!ebE/p&C<RpE?,$ig8-!.^EB$Od"8!!#9WZNgm=z$$Pq>s8W-!s8Sl*rEi'@b+P[0[t3_)CTL:;#Rg\5!!!#5G,YH@s8W-!s0E%@z^sKD!$ig8-!$JOij8T)Ys8W-!ZNgm=z#dX[Cz!:Y/3M#[MTs8W+p5pS)`Ac&Nq#=\_G$!_N_rAa`+eT=?#JeT^3+X!NnHYOMl!h;nHV7#ebY4+sIRZC$^.Eh+2-fbk28PDX^Sd_q4$ig8-!._.o'Uo(%s8W-!ZN^g<z.'jQq!!!#g/2!_"$BVS!$ig8-!!"sa$Od"8!!$u:ZO@6B!!!!i8@&X3zi,H"0$ig8-!8q7\$1RrZH8Qq,/M".8$ig8-!'k&#$4Hn7!!$DtU_>GQU,_f3>j]a>rlGt;6,+9++/B9@?&ep_bpgcT3nC):0eS)o]K,L1EAL";:/I`#M/raS%2d]:5oHDcYpEm$L>:C\ZO@6B!!!!i7AL.S'R_u$A$ZOOzYSO$#'L,'Omu"7^#;A2&@Pe/N/W8PS>?r]:F#o772:*]RQrC@Je1I)tUkMp$J-,GtR4ee$s7_oi6WSJ0;Kka8CU4Q\!!!"L"U24D$ig8-JC2$9&.AO=!.`n(U_T:T.uYi7T/I<Vj/W&[0OB?KLV]Le$Od"8!!%NtZOmTG!!#9I;g+PSs8W-!s8TD;$ig8-5WP[I$Od"8!!#:OU_h`naI8n)nF0QInJ8ss&<8-/%."O61U@GtzOFFMF"98E%!;M\_$k*+9!!&*RZO%$?z:U:H<zpbT5a$ig8-!2'A!$4Hn7!!(raUeR;S&]3sK4=?+?@YJka<lqZ-%1.@AA=Uf-SAT:maTrM(Z=AV$ho7_$KdG<Km:/_SLU>/t#!.*U2JNTf,(TFJ:CAYFF<].IB#K(m"h=aEFrY[Yrr<#us8W+p5pRWaB!;0%<tYT^$NY?AUcnS(eL;GRcpB,V.!PDO00MY)=3MLEVrX`qXmncaRZ(!\.F,NWF5T>()%d\ISI;b8$ig8-J4r>:$Od"8!!(s6ZO%$?z2R<c"zE1aHF"98E%!1;->$NpG0!!(riZO70A!!!"lS[/V2z^i?[e$ig8-!!!;#'])RkR.@p1D\i"(hk/6IP;**oCU4EXzTF/"5$ig8-!"`_J$k*+9!!$[rUk\uXii`#EIWM2jT%f@WkYlDgG#npS@?4C>bq4au-/,[(.V,pcT(GWj!H'bK-4f3!cM,.M:(=gUGK_I9dq;45"Q4[PI#d^Tg]5Zc!3Dd7Ii!5)]Za4V6>HQ$HW05a^5q/2$@@A"EOop-b]+qH'&u6K6=T]#pg8rg'=*GL$7^&@XOMF`rr<#us8W,*!"8i-!!!#7ZOI$;!!!!Yh6R=pz!%tSb$ig8-!5K4j-iX/Gs8W-!ZO70A!!!#7OL#<'zcj-lb"98E%!:[D&$k*+9!!%fuG'<lbs8W-!s*"2;s8W-!s8Sl",/95f6uT36"q1J3!!!"XZO@6B!!!"d"LALFzn4p:q$ig8-!!'d?$Od"8!!$D#ZO%$?z/[H*!!!!!A-8'H[s8W-!s8W,*$4Hn7!!%ObZO[HE!!!".]ljOhs8W-!s8Sl/Ga(!*gil5-n35N.K9:2CSU5qKZO70A!!!!1_m9p`!!!!a&[/MJ$ig8-!$G1G&.AO=!!"4/ZO70A!!!"\6aI+.zJB5&)$ig8-!,sKq$Od"8!!&\.U]`gk?m2<YPHsJZ`X^SN"-AAqDI.5W]pX'-s8W-!s8W,*$Od"8!!!"uZORBD!!!#Gd\ISB-h\-t,YP%0cP@k'j6o\<kXFR.6"-71#@ag6S./%k/6u'p7]L7'K@;4e51()kX=8Af&:Qh\o2*b+CA$Y]9<A%)j-\R>FWecjMLDj%)&sG.[%+H2$ig8-!5K_`$k*+9!!&*&G4kn8s8W-!s0E+BzW$AVV$ig8-!0FF.Q&YhDs8W-!ZO@6B!!!#G'!hfOz!"ZC?$ig8-!!"p`#7LS4!!!!UZO6m9!!!",*4#t\zi9.EY$ig8-J5`/J$4Hn7!!%PSUd9>c9NoZ:V&a/SnhJ%ObJKE!:YTbVEU#ZB6Ij(nb`m%(kcZd.QG/F[7K?jV3GiC6]dSg$_[6c(jEE?80k&G8#7LS4!!!!CZNps>!!!"LpTk8:z#TBL)3*5X,cZfM'Xo?BE6j%g@!-]6YB_'O$.nsd0'-s`0+JKEnCJOL)T,qqAZLo4:rC?%pg.3A2S@mJui"I&(6)5'r0-?a7G1q7d_dc6C"6;PM&I\X>!5O,qZO70A!!!#Gd'EudzJ<G'fn,NFfs8W,*$Od"8!!"]iZOdNF!!!"UV5+K(WZ&+1!kb;_6RefsTnmJLEUPs@7u+uDc(/e(meo?]aLg1%*)pKaDe:b*mjd2__cp7nZ6VJjD.M';#g3Y<@>Q>Jiq%k2JC@Kpg9Utlz!7mqT^c*[D:K*0gH_EnRB<r-Xz]pQ,;$ig8-JA*>*"A<V98#/FLh]T?@8OsX6iQ);b_"U('=N:CWlPW+R$>OhM_%^SoHB["@m^fmcct]ag0c,]'pbo(X$b<WGWf0T25-YU"ZO.*@!!!!aM6dNtz!!&f/Gln]H*=1g1E@ASZ5Vs--Oj*""ZN^g<zY'013s8W-!s8R6Mrr<#us8W+p5o[`k\9h'RY+**.OK0i/TmiL,^<7YP*h9eb2^HLmFMqr8>++lV)E\N.@):*U`h-iah/#S)lT^4;LQjgBOC>I&$ig8-!2+;;$Od"8!!#8WZO70A!!!#Gca*rezJ8)=t$ig8-!8nZh6+Id6-Os!"8u,nqe:i!>DVRX%qB7*R7OW%FUB]$[D56$_7e*/dZH1ZnGB:m<MC%1R*?@O8[@%B6ch0B3=d?<#"98E%!!!/.$Od"8!!$E(ZP*`I!!)N$.C09gzJ0)$)$ig8-!3hrg#djN.q+2N,U9b(5z!-!*=s8W-!s8W+B*rc3>s8W-!ZO$a7!!!"LJ[5Lgz!/Rrg$ig8-!.`n3$k*+9!!$C\G4bh7s8W-!s0E%@z!;<2rW<aYO3@A5>pak:."q1J3!!!!GUd7BV?kJ@OqI&sX>e[mOUYe_*@c.Oh(c6F@g0>*9-WqPgK"!$U)25kVY2=l*^a-L3!=5XL\Pp<6IBB5ePc=%npAY*ls8W-!Zi-qmR@0J2RBm/-z!!IJ=QN.!bs8W,*$Od"8!!#8:ZO%$?!!!#7!i-M9"J^uNa#;mAY"1!]"MtNMbAgLf$k*+9!!#hQZO.*@!!!#W4/<*Yd!92prloV?s8W-!s8W+p'FW;Nq[[ubO2Lj-]X&'D[K=1"8@&U2z^eqEO$ig8-OF]!i$Od"8!!!"EU^%tGe^tQ&M6dWoz'X=tP$ig8-!72d_6-KAa%T\6/#Y_F^j<]'nNKr5qdG1I]Ge\9!<iaF';T5@_Xf[&;qs)$NeJZT;E+s9\H$.,993dtVTH.kYnmo'4$ig8-!.[M66)q`1g7o8\@m4a@0iPc7KAr7$>CGW\BA.63f.0tF>JE"UJ&o!kJm7)c;P;g6Gm.fUWfdBJ<@J@W,=eqUXP\2@jT#8[s8W+B\,QF-s8W-!ZO70A!!!#G]X%tSzE;6aJ"98E%!3kUl$Od"8!!)L^ZNps>z0XD#nzJ/>Nu$ig8-!!))d$Od"8!!'eNU]r)M;KUT^ZNgm=zY-SBBz!3p\trr<#us8W,*$Od"8!!%!<ZOI$;!!!!iFJM3b]REi]Y0"1SQDJl+Td%>J\BQ5L9[2cE0QtWh+N7n5>b:tl:HVaW30orS`h#%[Ld)W!l##'HKp=ia`*h3_ZO%$?!!!#7/$f?ez!:ZcuruFX#'<[m.pVu`B^K]@p(@i:RG*Dq*s8W-!s0E(Az+;(D8$=o*C_S,Tm=c:[7VN/eL"$*BbT*%XfH!=*d6ENKMK7J8BC![T<p+CFc6%(j^p//dG4fu3e)uf=CZ(I$o-*mpez+GI-6$ig8-5TR,9#Rg\5!!%QCZOdNF!!%Pp_k[qGmI*[[+(-]`BEZ47l+YkN!%bGf$ig8-J4mtZ,&3`#&NGnN16bmcWE)6"(#]=W!cIA7Ym\2.(qc6k9-[0;$k*+9!!)d1U_Eo6_ughH)&2rKCG`Yg>s&EOQ.VlHi2fR0F<B?G(t<Rl)lT43/Ro]MFsm=is8W-!s.gLtKn.Bs6YZ.ks%saKH5Zd(,P*L^Lu*Nc"q1J3!!!"4ZNps>zT!K";z]UcA?$ig8-J=i@<$Od"8!!$ttZOmTG!!%P;32Ahtd8]b!RX>0Jq#8SE(KGod!-^m-DY);,01\:T7!>VW,P+2RC*)nBT1qQ>jRGaAUd;D[N(t]KR_.6r\ORY[ZNgm=z!4*"@z^ne:D$ig8-!$H$"FT2=?s8W-!ZNps>!!!"L/YiU^?M`S^nr9sY$ig8-!!(ZX$4Hn7!!!"`ZO70A!!!#G8$`X-z0]/Z?@@J_M26d+L)*q:Y=^=*YW-%mdZO.*@!!!#7f<Z%tz.^5]T^PZ8oK+J2bs0Dq=z!6h5LMO4\L(Mtg*^K3^^/-6`r"q1J3!!!#7ZO%$?z9=#$8z3!lAd_-Jq=/@]A#ZO70A!!!"lV5-BuO%\A?i`PtN0m3cX!)\=l=V1RcZn-PrL<+nJgOl5c/A-46!j'H.!gKF'qkkXYpq+Zpf0l.=-#%@g/LHWlZO.*@!!!#W$*t'LzZpCK%o[l+^=L1UVC]N3)"jh-m)7P=)U`1bg\*U5pj.^J*;`IPPS%g*Fltc"P7fV9RO0]'"z!&(,QS`m$%0B<,>'+=j@!,u-nZN^g<z^9\1Uz&3Zfu!;lFV#Wuib-WC<DHa<qcz!&LD]QM-]PiJbA,KOClr,tZOk$Od"8!!!"GUd7t);?HZb\Q=ldH2XF\P5Xjo+k[p&mj0c4aEqrlB,OmAp7Y&o#lHO"bfu9g4%e7:'6<P"N^/8aCsA)\K"h)f$4Hn7!!!!?U_5.'ITp0qLUZ6C]^UYOW(A44G(.m>s8W-!s0E7FzY/7LQ$ig8-!:]6Z$k*+9!!%O>U_N72H&1I>$smQ-,qk9C."W]Vb[7.[:d!K%KTC#<LhDG3X#UO*\Wa00ZOdNF!!%O3?*abEz!!fh=$ig8-!(\/Sp](9ns8W-!ZOI$;!!!!QOe`^0OLGUqOVa^\gg1%qcEb_SkT)qsZOI$;!!!#_KsM'ozJ0C]oiE>Bsk&_eBUd;->M#(Y]isEK.=.tZoM.>aVY>6u&!/pm\hf<$7rdqP)IhICMfD=C\o?)LIH!UcXcFO(toQRC5,*DQ^S8m#R6(OD/fI"-@:)cYfig!m9_PK?&$Gob3kY2Vm$>q?'P=%01GaHn<]"YPYd5n4/1),D#q_I`S$*g`<U=pTF@c4R$$ig8-!72^l$k*+9!!%6nZO@6B!!!!q5I1_+z&F?_*XI5KER@025"q$c#J<E+&$4Hn7!!%OnZO%$?!!!"L4erT?BcJ>+H?&IfEW:H+[Q1,o5<I3H't9%E=[dK$YKp(P$Od"8!!#hjZO70A!!!",:pUQ=zLe"6BA(%.^iq1_5VLmW2=_7'$d^'8hz+J#hG"98E%!5N``#n-e6!!!#qU]uRe)V&0*ZO70A!!!",?*b+O!!!"LAhLD%$ig8-J<:89'])RkR.@p1D\i"%hk/!BPqrHq@\aM`UpL$,XNulNX@OX;c'kF]4U;T[L.um\=aG]&5%Y;u'U1mpT%f>BYH7ltT@H:SH^Fa,2WPNU*E>blcPs985Q:]_s8W-!ZN^g<zrhMiH%QF4_T2cM-I0j2"(&^2ge^Q*D37^MGqB7Dc'Qc<-oE!/VD5=S:)Yg!B\''V"-6f"oMfZ<C8k;GbZ^"@sZO.*@!!!#W6*gn,z5Vo_R$ig8-!'jYm$Od"8!!!#:U^J74*1f]o)>=h[1:%Atz?jj:H$ig8-!.\j\$5aJsU#:MiM%IjRAcMf1s8W-!ZNgm=z33rhuz!'[^r$ig8-!'o5D#7LS4!!!#SZOI$;!!!!)8$`L1zJ6K8e$ig8-!"^E^#n-e6!!%NVZOdNF!!!"c_6X[]zFjIB*$ig8-!*TN3$k*+9!!&r?ZO6m9!!!"\f<Ykoza??j@$ig8-!$pO!'M>)?C_#\`_LftLM_c<jCI;t-4Ees+s8W-!s8TD5$ig8-!0H8b8+ci]s8W-!ZO70A!!!#'8TmN$s8W-!s8Slu@VnSe@k'tD_XfoO7$OF2rg:[SP(0c&0Nk*4q^'bS+LoE9fBghKFHm>ric9#sQRt.[Etq<)WW-+M<2sL(V5g'%CKS\=)_&L4d8]\`3m#c*PHjms<M-T+$ig8-!'icT$Od"8!!$CVZOdNF!!!""XJ?Xe0SFMT+7'JZ21(j>=be+)Ab3k4GUfL"AgZ$D0\X>H`4bDK7[)tX=d8sds8W-!Ud=?[Ci!Kh:qh7:jHa%PGi:#*fkNHr-=*'DjCd>!cf4\V=,kd;n;j2d<AF:IRfj:"Hr3ot7]^"ne^c-DCXa5t%MLU42-6>@5aF>Q8GCPUGlRgDs8W-!ZO%$?!!!"LUU(47z!+E2A$ig8-!&0nK"q1J3!!!"rZO70A!!!#WWMDi[(-rKIk*ZV;a7aB=>fHn:mL_sn:hV<DPX99q/X+iFmd/ulJ82/m0c&F!rF)S3=mkGSTSQ1s1$/oE*BYVJZO.*@!!!"L9QnPWs8W-!s8TD:$ig8-JFK/:$Od"8!!&*7ZO-g8!!!!a9X>*8z5d7R'"98E%!,/m<6!hgi:*ahOmYN'k7M\Wa'XZ"bmDns9[U-fO'^d#.mfYd+\XsQn%Xl4Ik-s^<\'[4<=`6XZN;@/\Z!+g#"08a:$ig8-!%8h_(3!GenaW^nXl*EhNmpiL0[IMa+Qs$9$4Hn7!!#:[ZO%$?!!!"LA>DLX/LBs+I;Kgp=j9T&V6fbdq=?r=aGUpX.EV%2FlZ.g*Y8pga:GqLpgibpQO"8m8eA<0C*Bn!6toaPPh<7OZO@6B!!!#o,dS'k!!!#77h)d2$ig8-!!".J#Qt,-!!%NSU]q/PSpQ=gUd8\ca+*A'"]MMD\6"fiJ#i)`Pcqg<0$tZ^]l5`KSh>-*APNZ%p[T/;!i9Ckc+qB:2\h<h'6<ASfL:M1ArrOh'+=j@!0AZ^U^VCMoN,LV/eSQ!D1Jqq$ig8-!!#j%&I\X>!'iubZO%$?!!!"LM6dNtzi2`XT7,tT^$ig8-!3eJi$4Hn7!!$EpZO%$?!!!!a5I1\*z?q[:,JV[)U:"Y!2#3>,Sb4&7#ZO70A!!!!Qi3NXsz!1C/%$ig8-!5LM!"UkA2!!!!qFrU2Us8W-!s.hs51f:f0hrBh&>^PFN0og*,e0bTl%^p'+J'[9NdgD+c"T$uHITAE)X-iu$;(#TQ-:"UmYD.[U)`c\B.eYJ;Ud6B(VA_N+o/+;-b/;.V*fk5/FQtg@&rFM=Ss*U7\bp50^pVhi'*N)14>8Zil$S;qP[%R:j<e;iC1l!@=j7A]$4Hn7!!".tZNgm=zhkUTLWo#cF5-%b/]sA.Nz,\XLl$ig8-!0C'a#Rg\5!!!!mZO%$?!!!!aA?uIKz!3gWjs8W-!s8W+p"!1ajU]m7TNVB`b&.AO=!.[l:ZO%$?!!!"Lb]`"+s8W-!s8TD5$ig8-!5Q(M$Od"8!!%OeZO.*@!!!",RBm;1zkW#mT$ig8-!'gO[&;O8Xil]\@$n#IH'586A/YidmR'A-<X9+]NgdaQ7#n-e6!!#9'ZO70A!!!",DmKWVz!(=.)$ig8-JCUC#$Od"8!!&+VZN^g<z%^QNOzi3]9o*f`hE1AtI\<]5+Ch@CIOG<m(@U_PO>`l^0k^A)D9\_ts)8d#i9/N[FJ$4Hn7!!".PUd:m+a3agEd\+N(kU6R5oub!JQLK(!XX0,+]?GAM:RJn:BQhUFFjDs:$(peY)K,oTABUI1OchaCO)7C4\N>VR#7LS4!!!"iZO70A!!!!QRBm5/zi$P66'K?oG\<Ep,9OKf%A2I&rGaINUU^"OACZEM>U^(i3L6hFdDmKf[zYU?ac$ig8-!)P5Q#Rg\5!!!"TZN:70z5dL\(z!)'X/$ig8-!6u%["q1J3!!!#WUd7NbiLc-$F<d?hMflBo*)8dAiQVYpPOWP!%Du!\k"-QS")3"nPX.<:.?]AC\a/4]dQ%&)A/1/dr\:CV>J&k#$Od"8!!'5LU_>m5-Q9"67ZL)=K6Iu$1=e(hCNaIls8W-!s8Sl+(ZXUr5#0+^L<kX;s.",qZO70A!!!#'40o;'z:u7uL27g+&$ig8-!,+03rSRYTs8W-!G&73Ys8W-!s0E:G!!!"L('V#Q$ig8-!727_%0QY2!!((sZNgm=z\"l<Kb+5'@^g\";5"9e_5MZm,Oue]?0S7'=D\^+WNW2LIAN4C3A6ZTohW2W`?7t@e@GO.*J1Ctq>d6-?-_K=kZOmTG!!'g;`j63b!!!"Lc.R8Arr<#us8W,*#7LS4!!!#YZO@6B!!!!i'r2NX3#BHAPH#?k@6\mG0M]0.QfOR@$Od"8!!'fHZO.*@!!!!AZa1#JzTK'7d$ig8-!&.3T$k*+9!!(piU^U3C-@)AD^)#2\5O>]f$ig8-!/CDp1&h4Qs8W-!ZNps>!!!"LMkiY1?cu[4@GWK*Yk3TOJC%Zsg5mg_AbiI#"@l:8;-,)1qELt0Jp\DQd2?otH6]=W/heBM=NsVtUYtkeq=G6XU_Hj1Oe@$.Uiqdt\^r4U:n59\A95'c$ig8-!2'_+$k*+9!!",fZO?s:!!!#/Q*Uc*z^_jBd$ig8-!+6;45q_rDT-Ak[RCm]#HH'oI_DW;Cci<T33!-!c`giH_OYIm1D\=;^4H0r*PAH`(@Y*U=3toNuLADN]@Q/14A6Q;G$ig8-!'iBI#Rg\5!!%OCZO70A!!!!q\?cSPzO@6D_$ig8-!78us"q1J3zZO@6B!!!!A"1&=Cz!6q;J^(j8Xkp/f98b''?ZO70A!!!!Q.!@lTs8W-!s8TD:$ig8-J5S\>$Od"8!!&\]ZO.*@!!!!A4E`I<s8W-!s8TD1$ig8-!!".J$Od"8!!".@ZOI$;!!!!9+/BU2*nb3nD<sI+7>-_>T87-4nYe4L"q1J3!!!"jZP*`I!!(B//Yih'ki>Dg>bQ;gh3jeMZOdNF!!!"Np7r(65ce38@`Y"Q49)*B!q*DXgM$+]?ke[RWFbh2%_gm)nV%h61pRFk9/@hjM$d:8-!D4iK]+O58r^a8VqZj-QR^sA<WN/l\H'[CG,,:oNZ.!KZO%$?z"1&@Dz_"b5D$ig8-!"cB@$4Hn7!!&ZUZN^g<zNjB<+!!!!aj]/Vj$ig8-!!#]9AcD`0s8W-!G&,J)s8W-!s0Dk;z!,Qi*dJs7Hs8W,*&I\X>!!!`oG5LM's8W-!s0E1Dzpqig@"h+]0M,`4grEla/20g;!$lIQ9U^FgAE9G(`@X<(2ZO70A!!!!AoqXlm)F!`SU`HT-&@%k^:N\)3]@q\m5Y2k\7-;W#mum9\kQo$06g#='YQSK]\rdai%kEmk[(a95i.3tn>@BhNZOmTG!!!#p_KKGgs8W-!s8TD6$ig8-!(]G_'+=j@!)RPfZOmTG!!!"hS[/V2z!,AhP$ig8-^feLL"`_[k14H%2!G0F6J9gr8'31^DktmYFH_I'Gf"^S*IZt\eYpO%*a*`:4HjNEkkP87B<rOnpS&!%9#m6\H&n&(mNZ!b:CRgr,Mq5=d<0aT;mm.@q4`"Oj:q8rYU=34>,+s$rKfV&D.L=:,W$S$^g[2E#!eQ2/n^X0Z4YQ$4c4h*2H3IY$6EX_qe[f2t."MDG]7"r%&UcW*Y>FroIcn)t(;-:Zl->)(Ij^K1PVM_F%hSh0mZq)C`qX;WU_NWWP&6bGB7]TO4:8p4PGo<k@QLh,$ig8-J=FH_$Od"8!!&[7U^]mpJ]cWBd:-@=3ts3O$Od"8!!)L:ZO.*@!!!"l<-BRqs8W-!s8TD2$ig8-!._2I'S6,gAJL<aqg"jC'"YLjUPVt(2l&`siDonN20B+_%oLbp>#2<O[WjACf"ok;f[->0Ic5WN;u2rm"imGkqt)#Nrk4[GJf2nIE+O$YEH&oV8dLg`ZO.*@!!!"l9Ql3js8W-!s8SkurR3Yu$)@j$2*,dEfF56b6(DA>4Z@m:%[^2(1YaFJ\+bSZN/S#4g7Bbp@JThk!_3BB$reJeV/<3\LjVm5d6JtX+=*`sFYHFk!mM[$UpRH>$ig8-!+'!<#7LS4!!!#kU^!9i*6I2aG598[s8W-!s0Dq=z!*48`rr<#us8W+p%5^R-Ice,l0?"_p)%<hU$ig8-!!)#b$k*+9!!(A+ZO%$?z<jN/Bzd+>T8$ig8-J;%+3$Od"8!!".nZN^g<z/>N>DMR*WuzJ69,e"98E%!0l'@&I\X>!!&+QZO70A!!!#W]s@tQz!$\`]$ig8-J>'<U$4Hn7!!%O+U^s@KGf[SF,46%H$Pl8%fWu.u!!!!aDa:W:$ig8-!+=ZZ"'['&ZO70A!!!"<"LACCzJ=a(U$ig8-!5Kkd&.AO=!!#ouFscYWs8W-!s0Dt>z!)'X)$ig8-!!":N$k*+9!!!Q?U^h/84uY?qBRII/FJqGRZO-g8!!!",aeV6%W+#XZep^4Pd1pZtHmJ8Q/ijlJ"N3uIV<=Wlr:*Odc\W<T-'dVOIC;`f:(n;IR9I5JU27ROO]"R39LduAZNps>!!!"L%\sYqgq2HJ"TrTP!+Hl;55E`PcN!qEs8W-!ZNUa;z@&-)3[e&)YgXH5"Ls.;HA#9!j"\)E=$<M6[rF)eYKIfT2Kc)9:GpK."H>Q4F<M)lCUpBYhWM*)Ib)I$S+dD0DZO@6B!!!#'-*n-kzMPd]f$ig8-!:WFQ'VCn7B;no[7NBngP>,rf]rr?OZ*OcGz!-"_<]A2s8X?j0#$ig8-!:UE'$4Hn7!!'e]ZOdNF!!%Pid'F#ez5cq@#$ig8-!8t2Z5uq6Vp+H14,+A27_C*l.R(+7qF.Rc!QXCjESYW5[B`n;o_Od46OYRd/D%\/)2i'iN_e7)^@+"E?4W_JRf_M<S'MM/^o\9CE#Wuc/3dqFqUd=8LpmpdPRIk[%V')9#^!7nR*mD,G1N:>b,f)?3$(dpb*Bt%1B9o"3b`X\Qd:,UeloU%oe!<+b`+76^qEGXh$/oRn_s)1aDt]tmXbDS00_;bZ^UI:FO$SV7ZWa4C1F)tQ$rha'?VUQP[3RCHK#uF=Mh\.MGj0YX"oOat!6+PRq=\mLXmF+^f6/J>s8W-!s8Sl).r[nG2$,%`H@uFjc82d7$ig8-!)W[$$Od"8!!"][ZOmTG!!#87_QsXZz+:b^_$ig8-!!&@l$Od"8!!!Q=ZNUa;zN3a0+!!!#g2D)6D$ig8-!3dWB#qnBrf/LaXp1/=`\,ZL.s8W,*#Rg\5!!%Q2ZO%$?!!!#7'!hrSzJC_%=$ig8-^uJJ%&.AO=!!"%=ZO%$?!!!"L1p[Apz!._Bh$ig8-&Ag'+#n-e6!!%OnZO@6B!!!"D:j*<Js8W-!s8Sl\#'"&ua"28K@2W@?V",R>>,F6uS=.EhAk7tt:34'3haW:=BUFoiK(#gT'TqX@Y<i@NCHcQF"gob=[$(V$I^9RozFec8N$ig8-!5ODs$k*+9!!&*XZO%$?!!!"LO/*3N"*uskD[l"MgUk_:"UkA2!!!"(ZO?s:!!!"dTsG+8zJ0)$)$ig8-!0H*E"q1J3!!!!9ZOdNF!!!":e?]>fz!!9J7$ig8-!.Y9['+=j@!$J^&Ud:l;Q.>liJ>("6i@._-WLW5TRAGE2TQ7pK]?VPH8BS4h@4%I_E0+g0&"iBf(i<BKAXCQUc'C+WMEVVs\3,hY$Od"8!!$uOZOmTG!!'gWXeZ/fF`m/dhm3Lqz!7J1[$ig8-!5PA9&I\X>!._kUU_IZAT"-"lF3\?@c[JRgL\IGAD%*`U$ig8-!!)qm"pN@?qToSU$Od"8!!$tHZN^g<z7\gjIaUWiA=05Xk\47Wck/&0R?YT"c^Zr-2$ig8-!!&jk#?R_"4Q?d;ZOmTG!!'g<XKr9Cz:o^i0$ig8-!,uq$:&k7ns8W-!ZO%$?!!!"LetbV&Wr*OhceKC]--j/]FL=M1*^`?Wbuj@rniXKdOpD`4*'gu23\S+;6TnO'SV",ViO$&@5HIt)(Pn$P0VQ&fU]qJnC,fjuZO@6B!!!!I/[GfnzJ@r2s$ig8-!8%[c%0QY2!!#EUZOdNF!!!"(6_m"ajQsV?^=#0G=D("Xg94tYi!AVP!2GT@Me9=qpe#"7$eel`e8ehgWfQ7gI7T?_g]$*YouDOGH!XJHRdL6AZO70A!!!"\T6<g+s8W-!s8TD2$ig8-!!(*96)$tF+1@P@]YO,M]3LU)'Y,,&[oR'f^Qq/M>UYhe\*E8>[>-U==C`,"O7QbV]3FU]<25CFh*8.Ss%$cI"cK\n$ig8-!'otY&I\X>!!!<oZO@6B!!!"<0s_/pzJE*F3(\RH@,'h"VMR*Kqz!$nl^$ig8-JC:L)$k*+9!!!R%ZOmTG!!#:X9sYB>zpN3_R$ig8-5S62d#n-e6!!'eVZO.*@!!!!agp7@sz&2^1Krr6C*JV5[LCOnlqqB72]&h,M1VH'*V5,I><8,<*O[EadPFE*]7hgMdA(`O,TZC5.7_PC`/>f6_1]LkZ]=0i5Bzi&7AC>pSo!CFi;B9R2I;#>Om,m^!<1zn3XGe$ig8-!!)_g"tNM?S2M=^%.q)/O[$u6:^DQNC8=/(U,9[2b*Tt,:#0JXETCoi("AI.c'*(sl)Hj7Oh9EK'2UW(@5fo=\9a(k_cU"oiGrIa4u.X4&&AOUBAP).ZO[HE!!!#MH_`q4T1(UJGeqqn\*N&:g26@^A/*nXXYlj2?1"j,n_R(!@H(Fi8N(]led;h@+ppr:J`A&(:"RLAXPAR$b:gJTG$4kFs8W-!s)tKBs8W-!s8TD6$ig8-!!"UH6)/=qkjh4@r>4P<MG,=9T=]_s[1c1N6kJLP?gP`#5IUp6:_:<4*99t3+mY4*3X^Cue$n]%kHNN"WXE5IMqFg:\M=t<)ZXn$kVf5gq'cn7ZO%$?zXEO(4s8W-!s8Sl-=]T1Y8po`1=d932,)C`Pd"Se6$ig8-!2(O3&"\$9%-AjeC9.'2e-=FLUd8>4h&CEYcgQoAj[0hY9bOk!?0IEJ5.b.G#SQ8;*8q&a..<cCBEg#Me`"0R['e7BpfV&pfoQ,EV6UH=k5_6"iNE4\s8W-!U^qjJlC<a?VgYTt!^riG]X%nQz^l,N-$ig8-!)P)>(.gragmOMOAoEAb">c$GR/k.B2VclZ%u5:am*O0Q'fUOj+EeS$ZOdNF!!%Q&QD?fP&,8[M+BR;+=+VV*9<<d)/1O8O^t,KEJ>//Vlmu0CW6=X/P,Bi+Ujp5Zn&ll+:!:.f1jd4l+I"f+>G%XcZO.*@!!!#7'XJ/UzJ./5>:J%YY5iS>l*Hrlul&9`G6qU*?'!e#<\At:*]O&ed8%D5)YQd';lbX8q>UdIBYeRd-i6sjd#Vm!FMt:DOZEjlHz@.1E/$ig8-!._&T&.AO=!.b*fUd;_.ID3TiCBo9Yf'C&\\%[VYq$JuIM3"ZLWO**"i<,a5)NI&D$*$NO,$*Ct:tBu":]$3Z/UJLmP_5jdeteG(&W$TgN)NT</0'*<g@0)8?dX%&rr<#us8W+p&<Dp#AAiRmNCrjuKR/R8[A44r?*d6bC^B)RS6THt6!FCO+L@8#57T6/L#_UdiNe1tX'@Cnhq5(dVR6r=jq%3H9%#WZ?`laRF9^<%"lF?-*raTmH$^BfPL6MZf;#YX$ig8-!._>\$k*+9!!"-5ZOI$;!!!!-;PXnChO9,aJ53=4&lG@4Zkg[UZO70A!!!"<T!Jh6z#XP7PasbHChfe'H8PDho\&o*G`UdfW$-*/_\fM[J;JCHkO[;-5.@o#J\EgN/f0#u?2ALo!qd?/Z&%JhFTo;e#20QA+s8W-!s8TD6$ig8-!#QW\$Od"8!!%PDU^5Fi[o/[1O.2pMpgj*N*OV<A#7LS4!!!!>ZO@6B!!!#_6_k>Pp^+C$bW9ulpq3;.*Ys&*(8MEI3M'0<j/C?Ug"6P*M6dKsz^jW!mTPP#01uFnIfTn>pgM'i4l6FtKZO@6B!!!#'$*ssIz+?Hh8$ig8-!.\.H.UZ>Cn>*i+g"$7tW5*aaDu,:C<?)624Y/ZRof/h)f+/H<a^]b4HuQI!&I\X>!!"LBUd;lpXETg%n&Za%9qJX7BQMLEE0E!u%$RFZ90HDT3QIW6QG>C#MdoO/m5EfieWsgkS7%8cq`@*]\D4,O!bFQk&S*L027%V');Nguc/Uh(ZMgR:2;f4HW6BWeDXOFY;)eu#*!CKkh`/01_m9XXz!8k*j$ig8-!74lT$j6P1!!$suZO70A!!!#'USJG*5VOjP/N;5s),8GQj@D>-'T\552hO:'a@E^Q^b<R(on5YfNMI/.-gi4IH\ohHd001*'!./2U^Yseik)$Mjhj^ej@-B_$ig8-!)V^O$/="0pM!Qoim>":$ig8-!!&4h#Rg\5!!%O?ZO70A!!!!A>-eVGz\0J<g$ig8-!-h8F&I\X>!5K#8ZNps>!!!"LBX8$Sz+:>Fd$ig8-JAOIU&.AO=!!"h3ZO@6Bz33ru$z&.5`O$ig8-!8p8O$NpG0!!!!,ZOdNF!!!!>7'd:1zW(NimjGAD\/ZpOf;G"2'$ig8-!/N/3#Rg\5!!%PiZO%$?zFefQPnT"9N*11?6#h'E$$r`Lg!XT7@&I\X>!'i6DUd74JJ;j]*MOH$t1o7:B!('a7%U:>Qs)4lfJ:C=3ck%Q'.OM&.-tj[o<6Q.7Xl/_BWMUK@ac&u=F.DCFG2a1A%1E4:!!$t(U^!'G^KH/BZO@6B!!!"\-aNsbz!0j8g)k_JY$PPqCQam^YpTk59zn<C6d$ig8-!5N$L$3U>/!!'eJU^6tF32qqc+Ut4L#Zf*S#7LS4!!!!4U_L@,;Cu0F-UG"NqT=>9;esnl+T$>]rr<#us8W,*$k*+9!!$+fZO@6B!!!#78@&O0z!/u(irr<#us8W,*$Od"8!!'f(ZOmTG!!#7b"1&CEz!!f=5!IdJG58=a?N3WW3]fb]V28HraMIVJU^oMK>0]-_*eftZ*bc^k7IT!WuQe.%`e7M7m:a[g(DjV-!pFjb/,1c\MAQ",^p%/P<4"gsaA.\2ke#1\p!@?SA<mW7*_e2r7)"&l05(`+-^e`G++6/@,DGkMgKu=if$U5I>A.\Am\UqC!(FY&6@&l7hUJO0g*V)J0:OD$(WtFQM)8);g$6)jfWmWZ\#"i!I/D%fG[%+IMKLVh06a:gJs8W-!s8W,*&I\X>!!)+]ZO70A!!!!AOL#9&zJAcV?ci=%Fs8W+p&5,DT?jba"OBZ;dQ`UUlTsFt4z!$QN5s8W-!s8W,*&.AO=!!"dcZNgm=zP,&\]Di#"j4MQ66kbQTFqS3*-U^M\;Nf_b:>Cf!B-*msfz0YXk)$ig8-J2@A7"q1J3!!!"JUd9YOY#385DPuHj9`1OrkKSfUIO1EFg32Nj91qP_i0k(bc_>?g%[@&_l:DfO!,I"rPXT?u.DaNr^Zt"AKl?Lf$Od"8!!$uuU]uWc<\04bZNUa;ze?]_q!!!!aE`'.O$ig8-!$F_:$Od"8!!"^_U^`_G163\3PqiVA`Mqmn$+ngF%?FGu!;j)2$ig8-!16<Q#gJBHKE9!03d-Vas8W-!s8Sl\PKC0#e5t=X?i#eN/-@W*X3F]W;CtuU-P<=lrRTPA:I!DA+oHX3V\=P>9!/6:9PC<_VB2c8($j0":Oag]lD+iQftmk^95)\.[.]T)V#UJps8W-!ZO70A!!!"\TX,1<z?b*KN$ig8-!5MU1(<2D3@EW(ofNqLI&))!L+PWcU`%%4O6'KRVUPB27csQ@uRX%gdX07pg&dN_h:iJ[u3;q]gFVo#O&LOT*/FX:!4WC1rb=anikO;.>pHmr_NCe>;aQKl;$ig8-!740@!t5/0!!!#gFqUkUs8W-!s0E%@zi!Z=b#P8aV95C=.!fFAHMJ]2r"q1J3!!!"`G12BLs8W-!s0E(Azn9D8J$ig8-!0A.q$VP"ZI5pXNND!pZZOdNF!!%P5SouI[s8W-!s8TD4$ig8-!$FtA$4Hn7!!'e`ZO@6B!!!!A+J]]QU9ci%%['dbX?fdkG<($M_%qL+$k*+9!!&r0G#&&:s8W-!s0E(AzE9+>2$ig8-!!&7Z#;U13`-u!OZO@6B!!!!A&u7h(7T:gB;Bec5Brfa:I2ZeH7k1Wf-DD)pDaO(saA4S]kPH='n.juSM%V-]Q0ODRZ4Ifj6Pm#!#elM!C[)GMZO70A!!!"<(T-9s%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^&H:Gd"<-J."9]Y$"p>&IfEMHu"fhk2*'j]1%'9O5*"6*u"9bM$"<7P9*2!N>)Ya@:"<%7C">'b(lNK7qMZX)LHj&I33.1T,Ht3?_*1?p*0H:34,SVd5dg$"4"hOsA"<%7C,c^q["=s_W#6Y/k"<7O_TE56!I0<4H8PJ%C"<()>"<%7CI&R,L"S2XRI%(->6[T$3!B>JU!ISD\"Dk1@"AI;I/p'K,?!IL8)K,`])OLm8,R(4R"=-89"<7TG#6Z#4"9]\JWs8bI5m.<QSH5d_!DEVq"?ZfY4Ko1r)?9mC/HgIE!]YS^"p@;@"Oen]I&gFuA-<#<LB6<9"?]$5!<`NDO9>\+"nMcu*'j]1,R(4R"=-89"9]VC"9^:ZI)?OUI&dAQ6[T$sklEbkK*Zj8"9^!P!<aC+5_oF\*%[W]K7X.U/E[%4/-LA(**\$r*!cZc*X"=%!<aAF<!40\#B0eK)NY.+"<%7C">'b(qZJm+K*;BFHj&Jj!B>J=o`9GN"9]F@!<aZ!"nMj""Jc&$,`@9UL]JbH"EXbl"A'l#$Nq@j"<<0t49Qp?"9]^-!@6;!"<,Pe"9]VC"9^:ZI&"+N3.0`fI&R,L"J`C+3.0`f"@IP>X3CZ)I&eoJA-<#LXT8PMS-jT6"9\k'!<a\&Wr\"W,U<Mg!<aYn#P\T."<+uU"9]VC"9^:ZI.NF$3.0`h"@IP>lO5b#ZcE/pA-<#<6Ne)+XT8PE,R%Z\/-XMX!<`OR"<8Bd/d):qh?!f_Z2k(2"<,>c"9bh-"<8Zj@g"=dMuNe\"FUCm"A'S`"9]Wn$NpU0!K7+C7%F@j0H<J7_p&3M6njPA!CS2e!B_&YEP;MX"<%7C"IB.:"HtQ"I*2Nn6[T$;J,qWWqkjIBA-<#<)?9ms8o+WP"nMp$"Jc&$D#4QWCi!oJl]2)="U%D5(fX+D"@Pk("9bM$"DhlZ#R"rIdpN;p&,Y2aCqI4YNWEs4"IB.""T*lS9OqrB6Y$=hQiT0WPP5)gA-<$'XT8Rk$mZ#2!X'4>!<aqV)?9ms"nMj""Jc&$/;j[f!A#c)K`N_=*0pU."=0N=X6p!^**k)u"Jc&$,Qp[ap&kL:h?*l`)?9nfW<!,)K?=3SI+n`+6[T%.76#\LY5s#]"9aqu"fhk2*'j]17'-Im4@BA-!X'4>!<c(A>uUq0U]CTlMZnn;9M>SC!DF1iQ2q*kbK0c$J,qb8)RokP"<%7C"IB.:"LHGU3.0H_"@IP>UM)W7bH1emA-<#<XT8Q`%jV>-#6ZR]]*8B@)?9mCI0:Mm8K@.#"<(;D6o$mm!X'E,"D"V8"?[r86j*Xg!<bLf)?9nNXT8Pm9EiTB"9bM$"@NA2<s/XETEGB#)?9nfW<!,)e(Og^I'X"[6[T$c1,sZVliDKE"9b5&/p'KT0e?"f!f-kN9EZ76":SR@"9b(m9H40R!!I\K!<`O`W<"u+1B]94I#Fs)3.-Vd"@IP>gDDntP7r=S"9eW-[K3uE/=Q]s!B`IQ>tbA()?9mC)?9mC6[T$k00">8"@IP>gW0CTI(QigHt3?_"IK4S!?;4\!!I\K!<`OXWW>),1B]94I"SF"3.-Vd"@IP>]-fRcK8fnZA-<%b#e:!-PlWG*!f-k>4:GLh"9]VC"9]VC"9_)>"M7r!HntmmHj#'K3.-XD!ISD\"9b(me,^OgXT8PM'O<6m*/+D='O7a@">i4Eo)o1!)?9mS>sneuI0;CZ!J1>'1^"`k"U(n-4Nn2o&JV>J"<8Zjo)o1!U]CT<o=tB_!?<'^U]CT<"A'Tj"U#`?"9]VC"FR0L"9aq;!B>H_"@IP>PIU]RI%uT#Ht3?_PQdTYj.??'Rf\BH4?O$X9EYKc!B_>))?9mC/HgImliB(nirT?NHj&Ig3.1V]!ISD\"<?b/Ws8bI5m.;nR/mEn"A'Sg#6Yr!";Is="<8Zjo)o1!U]CT<gT(@2!?<'^U]CT<"<'c5"<*m6"9jG\=ZuQ^r;ls0^=r\l)R'8G"<+3?"9]X9!X&WEhuNr`)V>&n<!Djp"B7Yi"9]XY!<`P2!<`N.R/mEn"<%7CFK#9D"R?4NFFsVt6Z`Ik"#tE""a"8X"H3EfO9,Of)?9mCQN;12UB`c#RfNXZF9I4!3-6ZmA-<#TXT8Rk!<c@)<$\RH"C)'J!!EF("C+o'>Z;E&!E>uu"<&lq"<'H,4@7Br"9]W4"PX"a'H[GrTEPHdLB.M\,_Z7]'KgA""9]VC"9^:ZFOMd#FFsYuQN;12lN9+g1B^'e"G6e9FK5LcA-<#<)$C?^lN&gF"Ju4D$\Sum)Lhkm8L127"<*m5"9]VC"E^UD"9e$Y3-<mX"@I86X'.K)e*@$VA-<#LXT8Q(PQtK!"9bM$"B<;;!JgbU<!8ut"B5LB!!EEC!!EEV"E`)q3-:?="@I86])am5_\%!$"9_\6'NP>TL]R]Y#ESrh"<)dk"9]VC"9^:ZFN`)53-;J.FK#9D"O#3o3-:Vj"@I86qZAg"qtpJ:A-<$/0^H+I<.$eB"ACN(-WF&N*!AqhWuY/=>pKOmL&k6^"<*U-"9]YB!<`ND!!EEV"E\]EFR'><6Z`I;!]Y;fjoKR7"9].8!<c@iMuiMQ>\"#5"U"sV"B8>*QNI?n)C>Sl#?Cs1)IN[N)?9mC/Hg1UaoOJDUBC]eF9J)`!B>2]PlYu;"9]F6!<cXq?"='@U]CU'K4p&A>[.E-!<cX1)Ku;e)BK$_!fmAh$/?=r"nMcu<'^Wi"0DX/!d+JJjOsY<HisQd*X!GcXT8PM"<%7C"<%7C">'a5b5jRZlN8uC!<`PK!B;og!X(kI"QKPC1m8)"A-<%b#h]4u&-Nn:"Pa9=!TXcu(BbWV">m(Y"9e#p3&FhB6SnrC"ZS@!#;fro"M>85!<`N.)?9mCQN8oGUB*>2K)u0C1^#<g2#@M7A-<#LXT8Qh#m=31,U=-6"9]Wl"9S)qFT;g$g&_BqE!-:^BESGV?j$TN=9O9s'T<jH(BbWV"9b%l<!:AF3)h[:6W=3C!]X0>"&re6"9_[,4?O&mg^XGoo4C)fR/mEn"FL=T'HRB6%'9O549QQT"9F>[!!M35!X'Et!<`NDJ,ocU)L)DG'd`J\U_!YI!!EEV"<<U/3#ik?6Q?6h!]V0h!?>VQ":PI'K)l)`FT_gU"g^Jt$pb"!%%REW+Tqp>$muGeZ\/>^$pb"!"<%7C">'`rirh=]MZX)L*!CUJ*2<`YA-<#D_Z>sW!<`Ns$tf\]-3O@+!<<8Yg&_BqE!-:^BESGV?j*P55.h!a*=N+P#6YH$"9\iG5Qh3.!!EEV"<>;]3#pr["@F.3gB9JUb5iSn"9],po)]%'5m.;n)?9m[W<!,)lNT<gdg$"C*!H-B3#pr`*+T0TbR0mAX+:<T"B5L4$jS*^"<'H,!!!Dlg&_Bq?j$TN=9JaF!!EEV"B;]33)lB7!<bbh"PX#<<8.OTA-<#<34oP3'JQ;G!YcUXlQ$*2)H[+FQiRmh"<%7C"IB-g"OdQ7<7;'T6W=3+"#s8,<+H+7j9g#4KE;Q9K8'F9"B5L4"<&$Y"<%7C"IB-g"H*LE<.b5T6W=2`#<5\X!E<S4":QuJK)qbX$o!m:!A"X5lQ.kk0XJn&4:Ep=\cG2m"^;*4)J0*T)K#ZdH]/c2!rr<+e_1'-)DD9s)CP^k)B].c)AiUY%[R3T*ipFtL&i8&*'j]1"<%7C"IB-G"LA+g1tr*86Snr#"?86]!An<i"9]SF'GPKW"O%Aj!uq^P)D2-n.0'P!g&_DZ!<`hkL&m)2$k+*ZirT>d)?9mC)?9mC6R2fp"#qRT#6[C>"QKPC,b"f[A-<#<QiYtQ*!@/a"9`Dn+.NN9`<6/GgtDf4)MeCs"<)dk"9]Wf"<8EbV#pir$lfBg!!G-X!<`Oh"ZS>C"@G!KgB'>kir_,K"9dckR/mEnX<'`^*TRe8:CIp?)D2-q)BT+RMuje:*!@0."9]SF'HB7=S.$*;,Qn7G!<aAF)F"?-)G^J;62:Q^$2<-T";q=N"F@-N'F\7e"9]VC"9]VC"9_(["QKSD6t6?e6j2NO3(05:6t?E',_Z9c"V_YjBESGV!!EFk!CR';3(2d."@GQ[b5jRjK*4SQ"9\k0!<fJ*P<ap)/1`&P49Pe8"=sZo!!HMY!A"KZ)IN[^6=p?')R'5F"<%II_ubGi`"K]o"<%7C7&^1i"S2XR7,%bG6UV'8#<5,0!^pQ%"LJ15o)]%O5m.;n)?9mCQN9JW])jr[gB%L0"@Tj'3(0ME"@GQ[bJjQB7-b1JA-<#D)?fs?"B5L\^B&oe1b8bJVZ?o'Z2k(2"IT8n"9HID!!Ug)!X'DY"9]VS"9]VK"9]VC"9]VC"9^:Z,g-3J,T?kR,R!-/3$aso,\.#\";q=N'JT_!'Is:hr!t^0$KM^*#sIAP6&>X$"'Hde@Gq7f&;8j@"<+KU"9]XA&-N+STF_5gXT8PU1^.@l49`?8"9a,U/-Hjk"9_:IQimO1YR:R:)?9mCQN;I:HT6E-!X((XI![i#UBC]eHj&I33.->]Ht3?_$uQ3<$4L3&"9bM$">m0i!Jgb51^'TT">g6"!!L1B$`FUn"<*p;">$)ES&k[V$sb[m'O<g("<%7C"FUD(/-jf."S2a4p]_-0)TVp^9W\<u/.>f@"9bM$">!6K!<b5A"j7#O"Jc&$1c-s=O:)10a8lF."p0_loEPf,!<aq^>r2ZeU]CTLgC]5B/1`oS!R$?%<!4*>"9]VC"FR0L"9anj3.*Lb6[T%&"#t\O!dnM]"N1X$;`k22">!c0!A'lR"<(;D/?JpU/.>f@"9bM$"=s[I/FWiH)OLO./=cgBOT?.I>oWtM)X%;,"<%7CI&R,L"N-f33.0`f"@IP>$TNOO!ISD\">$)EK2E?$#$i2O"<*p9"?`de"=uA5@g"mtMnB&n"FUD("<%7C>Cur-\,ldOW!*;TSH6VJ'J*N0"9]Xi!sA`F!!EEV"FQ,A3.-VdI&R,L"H-tRI,b826[T$kKE=,\dfOo-"9cXJirR%;'J)NQ"9a,U/1_%8!<`ND!!EEV"FQuQ!B>J]"p@;@"KR.V3./>s!ISD\"9_^I"?`de"=uA5@g"mtqe609)K,`])YX:9"<%7CI&R,L"S7]V3.0`f"@IP>lO5b#ZcE/pA-<%Z"e>\3*#'qi"9\jU"=s[I/=6VE)B]/FXT8PU1^.@l49a32!<`ND56M*-Q3%0l)?9nfW<!,)P6O!oirT?NHj#ps!B>JUXT<f["9d3]SH73,!>I(j*!?B_8-G^=!Jgb-/-MaL">!ana94$s)B].kXT8PU$sb[m"Jc&$/-Hk]"9]Y<"U#fN/-ILi"9^ih!<bMQ"_.[/"cL"o"9]VC"9a,U4?PAUrrE6@!!Gtf>QeR@gSY&TC^%-K"E\/W"=/s-"C,1BZ\ANd>]fRf!F/k?_kR6;Mj=C(!F/k4/Hf%ZK)nYF>QdDn"M4dr<0NRJ<+H+7"<JZg7'-Im1^mYP"9bM$">g6"f)Z!W)Q3cA/=cg"[/hNU8Ltnc)AiS[I0;)(8Ltnc)IN[N)?9mC/HgImD`E-&"+7'K"9e=73.0H^"@IP>lfnL1I&hUAA-<#lXT8PUli_fr[/hN]>s&5m)Lhkm)Sc@V"<%7CI&R,L"RGsd3.0`f"@IP>_dPNPbM`JLA-<&-"J#Rg/gM]J1^!rW!<aqV8M'!,"<*U2"=sf/!<`ND!!EEV"FQF)!B>J]"p@;@"PXAFI&fthA-<#<L]JV$lW]/G///Lu49Pe8"=sZoB*8>U[KQdbSH6V>'J*N0"9]Y#"9^ih!<ar1"_.Zt"lk@="9a,U/-JNqn,ie3h?!fgXT8P]$sbsu"Jc&$1on.fL]K=h"Jc&$1^"]s"9]VC"9^:ZI$54'I+nc,6[T%&=#bT^[/kYc"9`cf1uA<:)YO@<"<)am/=cgZ*#'qi"9\iG!!EEV"FPhM3.-VdI&R,L"G8*^I,b826[T$ka8n8J]-hu:"9aqubQ7UB!>I(j*!?B_mfimt)?9mC6[T$[AN5(l!X(l<"OiG53./'<!ISD\"9aDZg]J69Q2q*ko)ol\!=T)L:]pn=";DgZ>6G)2!<aZ!"ks(]"<%7C%'9O51^mYP"9bM$">l#?L]K=h"<+0="9]XQ!<aCE!<askWW@nV/1`me_g2FgI0;)(8M&^("<%7C">'b(gQMXtI+ni.6[T$SYlQh3]8H`<A-<#<BRg-e"<%7C">'b(PLBOlI#A(06[T$#\H+[;UPf/#A-<#d=G+ct'J*N0"9]Wt#m;da[fHU7)K5f^)?9mC/HgIeZ2lq4UBC^d!IP%9Z2lq4irT?NHj%o<3..JhHt3?_$qCGR":SQm"9bM$">#I`!Jgb-/-MaL"=sZoLB.M\)?9mC/HgHZnGtUsgBIdJHj#)l!B>JMeH(&."9\j7pB1UMSH6VJ'J)NQ"9q"hN<9J%+TMbngB%Kra8uJI)ScCW"<+cO":PJ*!X&ot"9\iG!!EFk!AjqC"ZS?f#6[CN"PWu;1ueZpA-<#<XT8Rs$5<[8"9\k'!<`f6)?9nuK)pc/$k*97!<`f68IUsk"<()>"<%7C">'a5_Zi(WK*;BF1^)833&KXu1h6^lUXfI%!=TA>hZ3ig>78LV$j7Ik"9bh-":PtJo)o1!U]CT,"<)Ie"<,&X"9]VC"9^:Z1t2't3&DQW6Snq(!]W#h"#ONk":PI7#6YHd!<`N.XT8P5'Et68"9bM$":V'V!Jgab$j<@,":P^B!F*>@"<%7C"IB-G"Npj+1h-YU1^)8Y3&I[>1h6^l%'9O5qujX^!Jgaj'Ek34";Cu1'YjbQ)X%2)/?JpU$krlo#6Z"MbH(^I"FUC]$jRgV"<-2""9]VC"9^:Z1rGmc3&H6k"IB-G"N-f33&K(h"@G!K])alJ_Z;T)"9e>Z!Jgab$j8`s]F>8S/d):q!!EEV">p#R!B;pj"p@:M"LEM91qNoJA-<#<i;k&("K_\-$krm:"9\k'!<`f6)Rf_M"<,>^":PI7#6YH$"9],:Ws8b95m.<!"fhk2$pb"!Mh;%d!=TA>U]CT,"A'"S"<()>"<%7C">'a5UUC1_1nt0V6SnqHK*""h]8QbIA-<#<F9E!d"nMj""Jc&$$j7Jm"9]Xp!<`f7Ws8b95m.<!#;-,^)NXt&"<%7C1oUKY"=#l_K)u0-">n;*3&IB5"@G!KX+LF41qOqgA-<#TC'4qZ"ks(]"K_\-*;fjAo)o1!U]CT<MZnn;*#o*8!?;d^Q2q*k$o&G)"<+0="9]X/!X/,r?b@#9'+CE4bH(^iK;em-!=TA>U]CT,"<%7C$jYVk"9]YC!X&TKi;s_o#l<6V"<.%:"9]Y4!X&WEkQ1ki)?9mCQN92OP6Ep.gB.R1"?_kO3'<r="@G9SK*""pir_DS"9]FW!<f2-Rf\BH*#oAm/-HYm1^"d<,Qn7<!<`OY%X6tNbSUI$!!EEV"?aR+3'?4&4K/>a"N(F'4PKr@6TbKu3'>q"4CeQtoE:E[o)]%75m.<1SH4Yu!=TBB,Qn7C!?;4F)Ku;e)?9n&W<!,)UF%r_irT?N49VD]3'>C(!Balq"IoMsgPGt7"FUCm"A'RS"<%7C">'a=WrtCEgBIdJ49X.*!B<3B"$C)s"9b=t+9Vfb";D!@!<aAf"k*\Z"<+0="9]Xh!<`ND2Zs*\"jbm(";q=N$o#Ts!>H56"9aqjFef'9"9]VC"9^:Z,i\td,hiM+6R2fp!]VHp!@21Y"9bM$"p>%]!YM+/!"ehX!X'F_!<`ND^]=Q@)RoeN'JSRZ!Gq);!>kM3C]kZt"pEB[$g7U:"<,nu"9]VC"9^:ZI'Wi5I+ni.6[T$C"uq"J"+4V^"9e/o#R%dJQ3!KqoEYT*!<`N.R/mEn"<%7CI&R,L"QKVEHntmmHj"dUI%ppoA-<%j#mJc_"LnT;!A"?V)$C?^-mSpH"k*\Z"K_\-1^"_8";EQM])bm+++jSnn,sFZj1>=s_o)S.!F4Oc"<-2%"9]VC"9^:ZI(KG>I&d?sW<!,)])js>ZN^P"Hj#W93.1#nHt3?_'JR.[!DFcU!DEnq>oWtM8K<Ng"<)dq"<9+r"\eCeJcR,j"<*X1"9]VC"9^:ZI%pa&I*2Zr6[T$s!B>J5#CL%b"<9+RIoKVi<7h?W)MeV$9I`^]Zf_>p9]#jR)IN[N)?9mC/HgIM"?:de!sCu="<0=J]-_o9"9]DmZbul<<%,*)!=VXO9N4\k,Qnf8_h/"a"<)am"<'0$bROYI"ACM5?;+<%UBLc')?9mC)?9mC/HgIE"#t\7!dpsJ"9cmM3.0H`"@IP>b6'_Oir]EOHj%%b3.-qg!ISD\"RH;-ZiUA@"e40G"=/s-"ADKp'Ef*TLB7S])Fai4)?9mC/HgI5MubncdfKY>Hj&ct!B>J-077:5"Q'64!<aqV)?9mC/HgIe$oiXh"p@;@"J`C+3.0IZHt3?_"C-Z^"9]VC"FR0L"9aWL3./%:"@IP>j-9X)I.NF$Ht3?_F9V7;"AD)a"9]VC"9^:ZI$:l;3..b0"@IP>RsR,B,CF#)"<8G?IoHPB<58M;)Q!T>"<%7C"IB.:"KV7t3.-nn"@IP>MhM3lI'[%)A-<#L0]TbGe,l]N!J:D`cN+.e*WuTa!!I\K!<`OpQiT0o@g#/H"KR%R3.1V$!ISD\"Jc>XPE>oW*&*;#Ci#@;A<-fq)B].s0Y<AH<)bIa<)a+"!X&WErW*-))?9nfW<!,)UY,Z-I'X"[/HgHrf`='[irT?NHj'$E3.01aHt3?_]Ej)io)]%g5m.;n)?9mCQN;I:o.E"MZN^Oa"FTen3..b0I&R,L"S46*I+n`+6[T$#pAm7$MjXTnA-<$o"c<>]"nVfu8PHSq"<*:&";EPROTJclK)o6'!<a=]!X&N5!"%c@!X'ED"9]W>"9]VC"9^:Z7$@d67,%nK6UV(3"#r^'"@Qc'"=uD5"IiRg/.=?U"J#Prf)Zus";q=V"K_\-*$dBE"9]VY"9]VC"9_(["T&E`7,n=O/HeJ:!B<Il"IB-W"JYuW7,%eH6UV(C"ZSp)#"2u)"Ht0+/2[693.qb4!X.?\"T/T8>pKOmV#_P="<(kTj9feC&`ao4#lk1kg&_BqfDu*X)UJKf"<,>^"N2*De.;0V"<%7C">'a-ir_7lirT?N/-Ou73%UO"/7\kd,XU7*"9]VK"9b+n"9\iG!!EFk!A"B>"un/D">'a-lNT=",6U@b"N(=$/E6sdA-<#<<Wq1b*!Lrr"9^dh$j7J\"9bh-"=,5tD?L(\+9Vfle.)m$"oCgnUQYb8!>H4N)F"?-)C>Re!"=h@!Xo7]#6Y_EK*)5r"k*\Z"<%7C"<%7C"@HDsir_8Gdg$"C>Qj'g3*_pR>\!s?.'<T("U(>:=R6Ff!sBO`!sC//K0D*p8Mg\U)Q3`@L]Lfb$j7KA!sA`F!!HQ+!<`Q&#<5uK!X((X>l+ac>cRu16X0b@3*b2B>\!s?`!)V2">p#`.(bN@4?S?!1c.#oG6A$eO9#J80Y<AH1^$B,L&hDqD?L(\!!EEV"C/P?3*`ck"@HDsWrY1birT?N>Qfrd3*ar)!F0.<"RH0jKEVK00U#fo1^0WX"=0`C49Pe8"=u)/Nr]@d)J0*T)?9mC/Hf=R!]XGc"C.o,"9bJ$3*bJF"@HDslN9+OgCIP""9d3YRfNXK/24\s!Bd.YIY0gP49Iu."<%7C"<%7C">'a]K-!!WgBIdJ>Qj@X3*ZhrA-<#<p]6*M"9]X/!<`P2!<`N.R/mEn"UR>K!LX%T!rrY&gB%Kr(^'s[&-N+S#R(&7!i-<b#Qu%G"9^:Z7,nA/7,nCQ6UV(;!]WT;!CUH$"9aG[":PF8!<a)V"ks(]%'9O5,Qo"c"9]VC"@T3i"9e#p3(24#"@GQ[qZSrIis.t_"9dK]>q?*]U]CTDMZnn;,U<MH!@/?nQ2q*k*1[,Z9,%M."<7P9*2!B:)RokP_u0Ul!?<'^56Mr/)?9mCQN9JWUF%rggB.RG6j07e3(1s0!CUH$":VC5"H3cu>pKOUU]CT<"<(nU%'9O5*"6*u"9bM$"<>>X!Jgar*!AJ/*!@/["@T3i"9cmL3(2L'"@GQ[WrtCMirMPY"9]\JU]1>tX91`k"9_:9:BVTG!<`ND!!EEV"@SFY3(0ME"@GQ[ZNiHXlTdjK"9\j^!<aAf"ks(]%'9O5/.>f@"9]VC"9]VC"9_(["LEM97,n=O6UV'0*]QQgCID\9"9bM$">#H7L]K%X"GHlp!u)`@!<`NF0dI_A)UAEe"<*!r"<<s5MrasR"B5LD"A'T:!X'G)!<`ND!!EEV"@UE83(1@["@GQ[Zap/s7$IQM6t?E'*)IUh"A'Ta!ZVB=rrE6B5m.;oJH>EF4UFsc%*mT/"<(qV"<(YN"<(AF'O<6m"<*p:"9]VC"9^:Z>a#=N>U'A=>Qid_3*bJG>\!s?"H!3_*#o3F!sA`F-j0Yj";D!@!<aD6ciJq'*#oAm/-H(o/d):q!!EEV"C0[c3*b2B"@HDsdfqd:iriUt"9\i;kQ(eh8Moo="<(YN"<%7C">'a]MZPkCUBC]e>Qgf&3*ao5>\!s?'NbJp49b<Z"9bM$">l$h!Jgb51^'TT">g6"G6A$e\-3!DXT8P]49^AT!<`P$!<b4^)?9mC)?9mC6X0bp=u]dA!X((X>cV$f>f-RF6X0c+!]XHF!F0.<"9dH[U]o?N"<,>^"9]VC"9^:Z>iY&L3*bJF"@HDsP63dLlU4ug"9^!D!V6?q,XDP9"<%7C">'a]]-]LBUBC]e>Qg5q3*_(W>\!s?"F:1ro?[Mo!@/p!>r2Ze)?9mCI0:f@Dpp*[/-VdP"9_:1VZHu>*X";'o)]%O5m.;n)RokP"<%7C">'a]gOTDc>iPkg6X0c+"ZTcAKE>Ch"9^P]Ws8ba5m.;n)?9mC/Hf=ZblKe/.g/4E"KNq1>`3<$A-<%1"Z_)6/-Hl`!<eW%B=o>Q!X+2X6khJD!<`Nf/gM]!L&jD!"<'6&*3B5E1ctrr!X'4>!<beA>tbA(U]CTdMZnn;6pq.rB*8?P4?P_l"9\iG!!EFk!F,c.ciH+2gB%LF>Qj*0!B=>B6<n%(";Is="T/TX>s&5mU]CTT"<%7CUZhf8!AlVQ>sneuI0;A0)?9msITshn"<.:A"9]VC"9^:Z>c[T"3*bJF"@HDsMhM3l>dIX>A-<#d..[QE"<.:A"=s_/_Z9lC)NOt'!\HP8&C0#3"<,Vf"9]Xa!<`ND^]=Rk*<j(]g^+*T*:O.8)Ya@:"<%7C">'b(b5jSMK*;BFHiu5bI$4_]A-<#<I0<M#PlXi2"<(AF"<%7C"IB.:"R?7OI%(->6[T%6"ZUni#CL%b":VC5"O%?D?!IL8U]CTt_u0Ul!E<#$)E%^$)OLX1";q=n1^.(d'F0Et"9]Wn!sA`F!!EEV"FSD4!B>JE!<bc;"OkEm3.-nmHt3?_">VOD!sBNk"9]X1"9\iG!!EFk!IP$N"#t[t!<bc;"G;^83./=>Ht3?_%'9O5j9n@]>Qb2*!<cASBSZ[g<!8ut"B5Lq<$h_d&-Nu<!As!B"<*p8"9]VC"9_)>"QS_I3..1r"@IP>P63dllU6,2"9e$pL]O"S'LZ5;"9a,U<!5cl-3P7d!<`ND!!EElHj$Kc3..1r"@IP>K*XGadfb&/"9].8!<c(a?2P$4"Jc&$9V^/>L]L1C"Jc&$9MDVj>JC1A)SZ=V1gN3H4@')Qdg(m61e^SK1^!q"-3OGi!!I\K!<`Ohr;em*_ZL$/Hj%X@!B>J-."#P."Pa.ao)]%?N<'/e>72c_"<(YN"<%7C"@IP>]8QbMI,b;36[T#pBfLK]Ht3?_%'9O5>XVk."9bM$"C0[nL]N/1>U3Tk"9]XP!<`NDTE,/uZ2k(21gN3H4@')Q4E2JH"Ju3a$TnQo!<be9K`O:M"<&or4@5A:"9]VC"9^:ZI$:r=3.0Hb"@IP>o8j#5I*5]@A-<#<D8$&So=tB_!G#^DU]CU/A-XFa"<()>"<%7C">'b(ZWfD:UBC]eHj$5A!B>Ij#(0qa":X#c"Cso+C]jm:!<cp9)Ku;e)UAKg!d1^K!!Us-!X'Da"9]V["9]VS"9]VK":RR!"9]VC"9^:Z,jPUn,hiM+6R2fh!]VIc"!hC["9bh-":PE4":Q!"!=T+sO9(@B'GM7T!=TA>#pof1&K?B;S0%j\"O.&e!#`0!!X'F/%0QePO:;<q)Meh*o;;U*YQl]^)Rp7[A4!d."9]X!#6Y18!<`N.)NYC21d\td"9]Y$$3UJM!!L4@W<!,)K*40P!TO7b6c9!.P6Eqa!UBp-!Fu<9g^GmCS,n#tSH4NIKE5$TU]CUO!<a;@"9]VC"9^:Z_uYc$35bj0"9_*1!<h]m35bj8#/gOQ"9a+N!ITP$'FOH0!IT81"9]uifEDB\XT8PE]>t#/!?<'^U]CT<"<%7C"<%7C">'bp!NQ;^_uYJl"@L*."KMVa_u\To"@L*."S2XR_uZn>_uXBO"<:\U"S6&X!?;LVXT8PU`!N"9liRAQ"eu5("<%7C"<%7C">'bp!L!UF_uZ&+"@L*."R?.L_u\$__uXBO"9`X"'HED>"9\k)!NZbV*&.8C!A#LM!@/?^)YO17o;;U*/o1Y/?3CD:!<`N.8IX5X"<%7C"IB/-!<gjS35bjH#6[E4!<g"835bj8&]=]\"9dbU!Jgb5]EJG6!<b59I\Qt##m;0&#m>o#7e@[r$S4!<S,l=DSH4NI<"&o*!<c@))?9n6Vu]Rk'FOH0!DH1T!<`PL#R!Nu9Eh0p"9aDZ6kh2<!<`N.V?-Su1b:?XKE41<)K5f^XT8PU]>t#/!A#c)U]CTL"<%7C"<%7C"@L*."OiA435bjH#6[E4!<e<p35bi=_uXBO">!jN#6aX,L]K%8%'9O549QS+!<a[%!AkKIED?W>I0<LP8Q;&\"<()>"<%7C">'bp!V;BS35bj8#6[E4!<h.U35bjhI`)7t"9\k0!<cBnLB5U"<)cOsA-<#RDZg1]BESID!<`N.)Q3cA,XNOT"<'H,"<%7C">'bp!QtX+_uZnA"@L*."=#nE!J>g=!Fu<9>QXeU!Gj$8!FumTE@qCc@>Fqh<",l0"Dk.L"EXco"eu5("GHku'O6q)"9\k)!Q5IY"<*=%"OdS`VZS1I)?9oY!N?)&"JaWN35bhJ_uZh<"9aq_!BA!uHNZ^S!<eV\!BA!udfoq,"N1>)pAm7l!QtKH6c9!.qkjHS_u[cP!Q5"L"9\iG!!LK-!aM5rS!a:N8u)IjX8rL263OXr"e,YuX:,9%"U$*1!<f2!oE7h*#Fkgb!>#(4!Ls1KecCd3S,o,\">'b@!L(;"9U#RJ!<bcS!<hHC!B?;E]/GlSA-<#<.UWA^)?9mCQN>#*"S5&A_u\Tp"@L*."H/ZK35bi]=Mt5N"9\k0!<h`q]>t#/!?<'^U]CT<MmEG?!@/WfU]CTD"<,Sf"9]X!!<`ND!!EEV"N1>1^&^43!L&0;"@L*."N+8"_u]IJ_uXBO"9e])"9\iGhuNr`)?9mC/HiumbM`I]_u\<g"@L*."G;@/35bjH+N+:k"9d$SmK!GI"<.7A"Ac0$1^!q"!!EEV"N1>)quJdq!TO4a6c9!.Zd8_4_u]al!Q5"L"9^PQdg$"<"lfXe6j;$E"9]WM"S8Ml(J['q)Wh/*"K_\-%(jR]L]Inm"Jc&$%-*lZL]J1u"Jc&$'GQ#V"9&<()NOt'"IT8n"9bh-">ma3!Jgb51^'TT">hr@$j6\O2Zs7%!!EEV"N1?<])an0!OICZ"IB/-!<i;3!BA!ugB7XH_uU"1F#_)=_hA01!Fu<94Ae6-!Yc"5VZAnBR/mEn*&+^h!BfD5!JgbE$j<@,"@NA2Ifom[i<"N3FT<$<g&_BqE!-:^BESGV?j$TN!!EFk!JCIVRfPL%!QtKH6\GICK*"#c!ODu`!Fu<9*3B5EPRRap"DhS.!GlRg()-lS)DD9s)?9mCXT8P5CkVlu%#Y]6&/56c5QmSX7a)GA&-NmO"G?fT!<`PC"uq8:>6I<H!<hEf3.q=e#)!"f"9d3]R/mEn"<%7CKE8%Q"9d0S3.q=U!<bcC!<i9)3.q=-",$\c"9cXRSH8?$!=Wcu;f$8*A;:0g)BK"`/Nr%o!"60g!X'FW!X&WE\,ld9)R'8GlkKTg"b[9e)?9mCQN:%gir_8?@g#.u"QKPC<1<nfA-<&$>DN;BS.@G^9EYKH"?ZfY4K&;a)NY()dg(m6,Wn1p,Qn5ghus5d)?9n>W<!,)UB*>RgB%LF<!8rs3)m3g"@H,kHT5!Z##o+9"?`4UlWY&;>sngK%UH^O"9a,U49S5<p]L^<J-5uX)Q3]?4?WhC$5?c6"9bM$"?a<0!>h%&49QQL"9bh-">hBX!A"p9ESpj#"<%7C">'aUlN9+GgHl$1<!:\B!B=&Z"&re6"9]SF*$b\l"9_#T""XQnDZg1]ciXFB^]B5l4?NbB!<bMI#Ijj="<()>"<%7C">'aUlTdF/UBC]e<!:qd3)nr&!E<S4":TV[4>^>3"9bM$"?Zf*G6A$eNWK>'PlW-9"<*!r"=ul`"9]VC"9^:Z<3q!4<0Mt9"@H,k_\"k-qZBf."9\je!<`NN>q?+05m.<p$h+0Z"<(YN"<%7C"@H,kqZJlXgB7XH<!9f:3)nXc!`W\5":VC5"?\MHPQh6nU]CT\UXfI%!B`IIU]CT\"<)Iedg(m6,Wn1p,Qn5gmfEUp)?9mCQN:%gX"QG31B^'E"KS0r3)lAJ<+H+7%'9O5]FQi)6j*Xg!<bN[ecCR-4?NbB!<bLf)?9nE$OAit)L_el8K?=`"<-_1"9`#C"2G"I!#;?b!X'F'!X&WEL]R\^)LqklMue\7$j;Li#?V*3)Xmh3"<%7C">'bP!QtL'U]JXB"@Jsc">`$5!L!\_!Fu<9]/)>bfE;<qkQ(h`++jS6a92Va=9JaF!!K(uW<!,).la=*lNIDYU]CVa"ZW:YlNX-cA-<%b$&8Nq"KMbDJ,tT0"<,nn"H3AL!<`Oa%oL7`lk[Kq!>fDh"<%7C">'bP!K."=U]K3S"@Jsc"JYuWU]JpFU]G!/"9d6UVum/*HisQTXT8P=KE6c-'F]o9!J:CmL][bu2?X/N!<`O`&VC*(fDu*n&-Vlb!J:CmhuX$"Fp%pd!!EEV"Jc(9"ZW:Y]*&7(U]CV1!]ZtV]?^MR!Fu<9MuhZ6"9e;t2\ZCR!LWrk"H3AL!<`N.)?9mC/HhjM)`XVolNX-cW<!,)])ame!UBml6_j_cP63e?!UE"H!Fu<9MudGl"H3B#!=T*a%:fSEMua\."9]We"H3AL!<`N.)?9mCQN<l_"QL7WU]Kcb">'bP!TOqTU]I4n"@Jsc"M6!?U]IfMU]G!/"<<R*"Ioja!<o5%"9bM$"H3@4Oo^LB*X!A]"9^:ZU]K5$!]ZtVgBIdJU]CV1"ZW:YgOoX(!Fu<9"MFi]!<`ND!!K(uW<!,)MeP/H!UBml6_j_cqZJmS!Rh+G!Fu<9]Ej8n$j;Li1/,sp"<,kn"9Gn5!!VE:!X'El!<`NDGQ\-fE!-:^!!EFk!@.f;!B;@R#6[C>"G6b8,dR\#A-<#<XT8R3&"<WV!=TA>TE,H("<)dk"9bh-":U4<!Jgab$j<4($j6\O?j$TN!!EEV"=2_+3$a+["@FF;K*4.Z.jSX."9bh-":V>h!f-jc$j:AL$j9-1*X!Am"RHAf!NZb^"IT8n"9]W\":*HY#sHrCh#\29!WW\YgB%Kr-j0Yk+9Vh$!@/?nQ2q*k'JT_)"<)Lf"<%7C">'ae_ZMl/UBC]eA-=\JA<R1-A-<#<)$C?VEs*0s"ks(]"<%7C'WhB=,Rds0"9bM$"=/m/L]JbH"<&$Y"A';h#6Ys4"9\iG!!Hi3!<`PSa8n82@g&,!A-CB&!B=WE"9_)&"JZ2]A:p$HA7PfGj8q$A_u[d[9Uu3jf)[Ej.RZru>oWtM)?9mS0Y<AH6prad6pq9a!sA`F!!EEV"D$g#3+UbH"@H]&lN9+WgB7XHA-@Me3+T&lA7PfG'JRFW!^oF+6l`Pr!R:_a#hT4^)MeIu"<%7C">'aeZNiI#irT?NA-BdR3+UbSA7PfG2#RI(#6^+jXoTdN'IXq(,R)X%"<=NE"=sZoB*8>U!!Hi3!<`PS"?9rH"9_)&"OdK5A7Ga0A-A)$3+To=A7PfGr!H_/"9_:1n,`_20E`Z'!<be!>tbA`>uUr3"j=LY"=/s-"@NA2Nr]@d)SQ4TU_+'#(An^H)?9nNW<!,)qZJlh@g#/0"T/)t3+Ucp!b>gE"QU'sWs8bA5m.;n)UJKf6j</`"@PNY"9]VC"9^:ZA90_@gBIdJA-C?_3+T(B!b>gE"9d9V8-BV\j1>=co*-!j9EZ76"9^:ZAAct!3+UbJ"@H]&X"QGCiuDT?"9\iFQN73l)?9mC/HfUja8n82dfKY>A-CXc3+VW0A7PfGf)c0[,Qo%$!<a)?Ws8bA5m.;n)?9mC/HfUJZN3$rgBIdJA-ABK3+O7EA-<#<kQ,o2"<%7C">'aeP6O!W_Zp<3A-AB[!B=W=XT;sC"9aX8!QP3T'Ek34";DOTh?*l`)B].sXT8P=$sahU"Jc&$'Ef=u"9]Y#!sAb4!<`N.R/mEn"_$$c&_$pY!WWMsg&_BqL]R\^)Lqkl"<.%9"9b+n"9\iGkQ(eh)?9mC/He2""ZSW>"9_(S"PWu;4Q?N+A-<#\0a'$1<!4`T)CP_.SH6(K!>Hf7!?;4V>q?+0#7(G8)D2-q)?9mC6TbMK#<4j+!^*F_"9eT,3';fp"@G9Sdfqco_Zi56"9cXJ%C?Kg,bY5Y*#q6I"9bM$"<8\B!=T)V1)q><)GgP>)?9mCQN92Oe+<Z#4PKr@6TbL0!]W;p"$C)s"9]SF'EkN="I'B)>pKOU)Ku;e)Kl7Z*?>9Q&-EXj)#so2gB%KrQimNp)NY()"<*(!"9b+n"9\iG!!EEl1^(\u3&G+J/HdoR!B;oo!sCtJ"QKPC1m8)"A-<#D"T'kU";mX;'H@;*#6Z:Uqg8M\WrWn;*!O6F!<`Ne":PDOp]CX%,J4Bm'EsCZ"9b@u$j7!,!<`OpK)ld=!=T)LBESGV!!EEV">l#<3&IB5"IB-G"H*=@1t)[46Snq`"unHg!An<i":R^%PReH3dg$!q"hTHi"9a,U$j7Ju"9]W^"O%FA!NZZ^$3V7I"9^:Z1t+!81ueW?6SnqpoDpp.Wrk1h"9].8!<`fF"k*\Z*!Q4e"9a,U%)\>2K)lDU!<a;f":U\!"9\iG!!EEl1^)k'!B;oG"@G!Kb5sX[UB38_"9].(!W+PR";nKM'H@;*#6Z:U]7g:h'WV6K"<7T_)?^1)":PDOhZ3i_O9(j[$k+i-[/g[MSH4q[!<`ND!!EEC!!EEV">o/"!B;pr!X(kI"N(7"1uf?.A-<#TM?202"=+/'!X'd.!<`gh+G0\'ec>mlpAkC2XT8P5'P%=L'J^(<"<+-<"9sedR0&o\'a^!(!!oIV!X'G2!sA`FkQ:qj)W1]#"<%7C">'a=ir_8'irT?N49U9<3'=MO4CeQt,cq(M'HF:W@g"?b!<aYN)?9mCK`NG-'UAb&";D)k"9\iGL][eOYQ9@W'OV%^:]pn>!!GE`!<`P["un_T"@G9SdfqcoirhJT"9dKc4Tq8]$sahU"Jc&$'Ef=e"9]Xa!<a*l!<`N.8JFDm)?9mC/He22-9+,gpAkCa49VD]3'>C(!Balq";E9f";F-)"9]VC"9^:Z4KAQD4JN#^6TbL(NWD+%])k**"9].4!<a)V"e18J";Is="=+*g!!FhVlXBu"K`NG5'UAb&"LE?*!>HRX)K5f^)?9mCQN92Oj66S(4BhqU49UiM3'?Lp4CeQt'P%?:$ktu1"9]SF$j9-1<s0G5!<aBQ"9]]1"9be3A:tcS&d0*Q"9^:Z4So4?4Gs:E6TbL`-9+-*ScLra"9]F1!W2Tl*#o.*Muj+bTE,`0'P%=L'L;j)"<%7C"IB-O"I&cb3'?4&">'a=b6'^dZN:7s49Y6X3'>rH!^'ur":VC5"<8+],Qng`!<eVr$n*q8"GHk-'HED>"9]\["9]]M,Qn5g!!FQ5"9\])ScPUi!sBO8V$-u))OR?)"9]X)V$.!`qZC.-KEVJsJGfQQK*OB#"I!NZ"ZV_LPA$Hh"oA<'"FUE3"N*c(KER5:"<,pA"IoSuqZ-g&I0>K3M\]!>"H3KE"'pig"I'$H"9d`g30XQ(n,]$^"oA<'"<,@-"I'$H"9a>^30XQ8#NGtIPQ[H\"<-4j!<e&X?%`=`liX9h*!EU-!DMPVliZSV2$='2d/cr%"7-*m)!h>5"<,oQ"QTYjN!'9J">p;bK*OB#"S7&3"9nZ'"9]XIaoV^q"#U2a9/tE'K8Td%#>E>De,ogl\:XebirqE,"S;?gS-0#m!<`OR"H3K$2,&Z+N!'8%J>iPPirqE,"R?;_"9nZ'"9a,UN!//Z9S<P-"QTYjN!'9J">p;birqE,"R?9q)RohOS-0#m!<`OR"H3KDJHAMu"H3Hd)M"ae"QTYjN!'9J">p;birqE,"O#!i"<.&1"QKYFPQ]19!Ls8rqZ-g&I0>K3"<.%u"T,Y/9S<P-"QTYjN!'9J">p;bK*OB#"R?;_"9nZ'"9a,UN!'8%O@9;)#<7qNX%q[Y30XQH:7MFjqZ-g&I0>K3"<+MK!X+,\30XR3#NGtIPQ^:WS-0#m!<`OR"H3Hd)ORi4"QTYjN!'9J">p;bK*OB#"R?<Q"ZV_LlN[P2cpn5/"9nZ'"9a,UN!.mW9S<P-"QTYjN!'7d)Ru19"IoSuqZ-g&I0>K3K5F;8"H3KE"'pig"I'$H"9a>^30XQ8#NGtIPQ[H\"<,@\!X&XS"H3JYk5e80"H3KE"'pig"9]X!3!9@&!!EEllj3gdIQ6[#P6V4B"RHHdIQ6[#qZ?tf!UL*qo6r[c#oa"7lj3g,Mubp)$00//lj72*"9a,UN!0%=!J1?r%6W\R?&SmhPQWiH"G6q=PQ[H\"<,qf!<`ND!!EEV"RHGYZN3&P$0)'i6gP*^RsR-]#p\dCA-<%*">]iT"9a,UN!,(2!DJ.LN!/2D?&Smh"<+5&!X&WE!!MWpW<!,)o5H\U$,ZcH6gP*^b69ll$,[#7$"O/AX9pW1"T/AO":*kQ"U"rHaMe2`bDuZtKER5:j9&\H"9aql2$=&7#<7qNlN`p_"oA<'"<-Kn!<`ND!!EEV"RHHd"ZYiT,6UC##mAG,!]]NQ_`-ogA-<#<Hj#B2qi:bOKER5:j9&\H"9aql2$=$b)X(l<"<%7C`!Ki#C9s$("A-N<#fI#QK+S7)#mV:M1eP[m"O%/UZ`aB4"Jc&$`!O?gFMn+Z`!O?g&*l?r$,^nG!Q5;_#m;g_]F!=69Y:\M#m<W.#m?.g34oRh0"_L$"9b3Y!DJ.LN!/2D?&SmhPQ[0N"9a>^30XR;3TC9&PQ^S<S-0#m!<`OR"H3Hd)NZu_"FUE3"PX\cKER5:j9&\H"9aql2$='B"ZV_LlN`p_"oA<'"FUE3"P\_59S<P-"QTYjN!'9J">p;bK*OB#"R?<Q"ZV_LlN`p_"oA<'"FUE3"M8eMKER5:"<*["!<`ND!!MWpW<!,)o.N)i$)7P)6gP*^di^X:$*03jlj72*";G.#"9aql2$='B"ZV_LRg0'7OG3c="<%7C"@MM^"PZI,lj8j\"@MM^"I&`a3:$s(<pU-'"9dI89`,<X"QTYjN!'9J">p;bK*OB#"IfYV"ZV_LRg5Gd"oA<'"FUE3"Hsj"KER5:"<-JY"9]VC"9^:Zlj;.W!BBEPirK9Mlj3g$DE-the#i`<$"O/APQYe*"G6q=PQ^:WS-0#m!<`NDfMMbS)?9mC6gP*^]D)Cdlj8j\"IB/U#m@m8!BBEP)[&Op#mBQq3:$s0W<)>lA-<&4DbQr0j9alL?&SmhPQWiH"G6q=PQ^:WirqE,"R?9q)V?/8"<%7Clj9Wl"9ap*3:$sp!X(mW#mB!`3:$s(.-q7N"9bM22$=%T34o@:?h4LrZidrC"<,WM"O$-49S<P-"QTYjN!'9J">p;bK*OB#"R?<Q"ZV_LlN`p_"oA<'"FUE3"9]Y<O9,Of)?9mC6gP*^UCoQQ#oa"!"RHGi&if4aZN:7slj3fIh#TM%$/=J@lj72*"QT[8!NZG-PQWiH"G6q=PQ^Sn"<,q+!<eVi2$=&7#<7qN_b/qm30XQ`8t6"fqZ-g&I0>K3"<*)d!X&WE!!EEV"RHGaj8h7,#pTS>!UL*qS)aT0lj4U66gP*^ZUd(B$'UGPlj72*"9`lNj:BFl!DJ.LN!/2D?&Smh"<,Wh"9]VC"9_*Y#mA_k!BBEP])`%%lj3faM?,^'$)=$llj72*"QKYFS-/'^S-0#m!<`OR"H3KL_#[5_"H3Hd)TDj^"<%7C"@MM^"O#U%3:$s`!<bdV#m@"k3:$tC$LA(0"9d`g3,ImcS-0#m!<`OR"H3Hd)Wq;-"<%7C">'cC$1iuS3:$t3!<bdV#m@lE!BBEPS&PKq$"O/AliQ>N"9dHa3:$^)$)?S_3:$]Ndj-p>!n.ClW<#!F!o!e[)Q5UuK*OB#"Nr(N"ZV_Lb9WS\"oA<'"FUE3"9]WnMuj.3!]:)`9/tE&o=Y0W!DL]=e,n,$2$=$b)T[p?"9]VC"9^:Zlj;]C3:$s8!sD!X#m?I/!BBEP]Dhou$"O/ACBsb=]9r];!]^)Z@tXqA"9`L"KEJ9k!<a=.3!9@&!!EEllj3glY5pWL$+g3@6gP*^dpkB($(HD1$"O/AK*OC.$gS&X"ZV_LlN`p_"oA<'"FUE3"JbPh9S<P-"QTYjN!'9J">p;bK*OB#"R?<Q"ZV_LlN[P2^j6-J">p;bK*OB#"LF*hirqE,"LF*hS-0#m!<`OR"H3J9'24&^N!/2D?&SmhPQWiH"G6q=PQ^:W"<,A0!<`ND!!EEV"RHGQH8t6tP61qTlj3g4fE!tu$.H9_lj72*"QKYfPQ\<XS-0#m!<`OR"H3Hd)X,iT"I'!G"9_@WPQQiE!V6OiN!#:H"<*q)"9]VC"9_*Y#m@"p3:$sP!sD!X#mB:G!BBEPb?+$:A-<$f!DMhfKEHl02$=&_!_iLnKEHl02$=':#<7A=UB[1j3.qD*8(.Q"KELfIMutp?"9]XYo`50u)?9mC/HkDHlam0Wlj<Ol"@MM^"T+,Z3:$shZ2s:uA-<#<)?9o`RK4L_RfUG6"A-N<#fI#Qo;2Nk`!HYS"N1TMqfN%[$$<d6`!O?g&$()r$%r-VNWI')`!O'_W<!,)gTpoS]EuL_"@Kg."KV1r34oR0ZiRfGA-<%i#<9'lUB[1j34&a>_ZA3g34&bY!k\Rl"9_@W]E5]r!V6OiZi[lAe-7c5"9]Y4L]IV])?9mC6gP*^ZhXV]lj:9)">'cC$+'F.3:$s8!sD!X#m@lX!BBEP]?pZG$"O/AK*Q&]&*qLAirqE,"RF>6S-0#m!<`OR"H3JajT/&."H3Hd)Rt5!PQWiH"G6q=PQ]I[!Ls8rqZ-g&I0>K3o8`oGKER5:j9&\H"9aql2$=$b)UOHF"9]VC"9^:Zlj<9L!BBEPqZ?tf!UL*qo9KD:lj4U66gP*^q]Ilb$'X]Vlj72*"QQZdH%Z<R!TX>gN!'9J">p;bK*OB#"Ofm$"ZV_Ldmoo2"oA<'"FUE3"I%mI9S<P-"9]Y4JH>rW)?9mC/HkDHS+-M=lj4m>6gP*^MiRlulj:#J!UL,'"9\iV"H3K$92(!AN!/2D?&SmhPQWiH"G6q=PQ[c@!<a=^\,c^8)?9mCQN?FZ"I!:Slj4U66gP*^g\Ck0lj::Clj72*"T(hcKEU?Ej9&\H"9aql2$=$b)W6n^"IoSuqZ-g&I0>K3j*XOR"H3Hd)N`\S"G6q=PQ^:WS-0#m!<`OR"H3K,(JKJbN!/2D?&SmhPQWiH"9]Y<9EYJ:!!EEV"RHGYL&j:#$0)$h6gP*^o11k-$0-^@lj72*"O$ss"9`L"bQH=a!Q+subQDA)"#U2a"<+f'!<`ND!!MWpW<!,)]B92Slj9Eg"@MM^"G:SOlj:;G!UL,'"9e&u?&SmhPQWiH"G6q=PQ^=J!TO>CPQ^=J!<a=NaT2P*"'pig"I'$H"9a>^30XR3#NGtIPQ^:W"<*(W"9]VC"RHGo!<`PkXoUNK$+g3@6gP*^K3L>%$1!]Slj72*"Jc/X"9d`g30XQpT)kGb"oA<'"FUE3"M:`99S<P-"9]XY0*HpS!DJ.LN!/2D?&SmhPQWiH"QKYFPQ^:WS-0#m!<`OR"H3JqkQ+A1"H3KE"'pig"I'$H"9a>^30XR3#NGtIPQ^:W"<*Ab!<`ND!!EEV"RHH$)`[0jirK9Mlj3fqT`I.>$&e$Klj72*"I'%`!<`OX#<7qNlNcGR30XR3#6YsL6NdN1!!EEllj3fq+ZSfp])`%%lj3gLaT4Bf$2`9Slj72*"G6q=<9jdZ"9nZ'"9a,UN!0"k9S<P-"QTYjN!'7d)Ru7<"QKYFPQ[0YS-0#m!<`OR"H3K$]`Cf["H3KE"'pig"I'$H"9a>^30XR;-K>7hPQ^S)S-0#m!<`OR"H3KL[fK0U"H3KE"'pig"I'$H"9d`g30XR3#Fko#qZ-g&I0>K3"<+5'!X&WE!!EEV"RHGQWW>*G$'PGo6gP*^_n,q/lj:RYlj72*"G6piPQ^:WirqE,"R?;_"9nZ'"9]XI/-MIG"oA<'"FUE3"IkMS9S<P-"9]X0"U'G_30XR3#NGtIPQ^:WS-0#m!<`OR"H3K\eH&?s"H3KE"'pig"I'$H"9\iGfOY0g)?9mC6gP*^UW<Hqlj<7e"@MM^"S9k=3:$specG+DA-<#<)?9nmiW2IF"JZ:A$$;*:!Q5;_#nMrU!Q5;NmK&=K`!O?g"@Kg."Nu'a]EuL_"@Kg."LAt*]F!m:]Er*O"OdH4g]H44j8q1A"A:`8!rJVko*7tE!osFD!]:)`9/tu6],lS*9\]^1!osD?"9bb,9\]^1!osD?"9dHa391.!$)?S_35bu1dj-p6!fI9d)Mmqb"9]VC"9_*Y#mA00!BBEP])`%%lj3gTc2fok$.IN-lj72*"QKYFoFK,CS-0#m!<`OR"H3J95YQh6N!/2D?&Smh"<*pY"9]VC"9_*Y#mB;C!BBEP)[&Op#m>m?!]]NQPCWf%$"O/Aj9&]+#m?Iq2$='B"ZV_LRg0'7Lfae4#<7qNlNcGR30XR3#Fko#qZ-g&I0>K3"<+3P"G6q=PQ^:WirqE,"R?;_"9nZ'"9a,UN!/1N!DJ.LN!'8%LtD_2K*OB#"R?<Q"ZV_LlN`p_"oA<'"FUE3"9]XW%Kr:)2$=&_\,hBdU]cVXZigQML&qJ\)OU@%"9]VC"9^:Zlj8<0!BBEPirSKQW<!,)K9ZHslj:9)"@MM^"QO;Xlj;.`!UL,'"9c(;NWB7cK*OB#"R?<Q"ZV_LlN`p_"oA<'"FUE3"9]XQU&bCe"9nZ'"9a,UN!,X+!DJ.LN!/2D?&Smh"<*r&!X&WE!!EEllj3gD'fbOdUB1QM"RHHD'fbOdqZ?sglj3fIo)Ui;$.BLQ$"O/AoATfN!PA^)!sBJ-"!$Y/?1\4%oE&=r!sFPb?%`=`liX9h*!?B_aNX_g"<%7C">'cC$1%']3:$s8!sD!X#m@;g!]]NQS(%K*$"O/AK*MXG"QPCAirqE,"QPCAS-0#m!<`NDW1s@rirqE,"R?;_"9nZ'"9a,UN!/a)!DJ.LN!/2D?&SmhPQWiH"9]X0"9\iG!!MWpW<!,)K/#@P$0shZ6gP*^o.;rg$)=j.lj72*"N1<u"9_@WqucPm!V6OioE5!n"<,ph!<`OR"H3K<T)hW="H3KE"'pig"I'$H"9a>^30XQ(KE22o?3J.I34o>t_uhk""D^!8"8cEB!]\+#dg$!oLCaRk)?9p,$)mq."Hu>8lj:9)"@MM^"KQ2qlj8krlj72*"Jc)V"9a>^30XR3#NGtIPQ^:W"<+3A"9]VC"9^:Zlj:#4!BBEPirT?Nlj3gT*]WKm_]S4OA-<%*":=r+"9a,UN!/GQ9S<P-"QTYjN!'9J">p;b"<*rS!<eTQ9S<P-"QTYjN!'9J">p;b"<.%@"9]VC"9^:Zlj:#p!BBEPirT?Nlj3gd5</!9dgGFJA-<%*"Jc(q!<`OR"H3JqJHAMu"H3Hd)UN$uPQWiH"G6q=PQ\lCirqE,"N)/])ONPg"<%7C"@MM^"OlE43:$qj"@MM^"LBC6lj<RD!UL,'"9dcf?%`IdPQWiH"G6q=PQ^:WirqE,"R?;_"9nZ'"9]XQ*WuTa!!MWpW<!,)_fn*,$+g3@6gP*^b8E;+$,asflj72*"T/]d"9a>^30XR3#Fko#qZ-g&I0>K3o8*NBKER5:"<,YU!<`ND!!EEV"RHH\\,eSU$'PGo6gP*^Rq+MF$1mE_lj72*"QKYAPQ^mN!Ls8rqZ-g&I0>K3"<**-!<ekp3:m99n,^u?3:m:<QiY+(!BB]QgB3Xk!]]fRWs8bGkRn#g"9nZ'"9a,UN!,nd9S<P-"9]Y,63IE0!!EFk!UL*qPF2G2lj8:c"@MM^"H/!93:$tKM?3&MA-<#<I0?V^X9=7YX9AG'U]^e$"IoSt)TW3fS-0#m!<`OR"H3JaaT5(g"H3Hd)R/9'"9]S&!\E[>2$=%t3:$^9U]J@73:$]N"<+4Y"9]VC"9^:Zlj<!d!BBEPX3CYJ6gP*^j*s&T$+&jslj72*"9]VC"N1V'!NRc0I0<-[#oGKk`!HRj#mI*t!<`P$!<g=I`!HYS"N1TMqu-U!`!MY/`!Nd1!<c!4#meHU"kt+%`!HYc"?];p#m<XgbR"CTU]CV:$,d,\UL;"HZ^1]Q!Q5;_#m<W.#mB;I!DL-4`!HQ6]En_qM?5cM$0*;D$"O/Aj9&]S!sJ5u2$='["#U2aK*OC6"7lTS"ZZD^o)bt<9`,+m"8i6Y"9aA\2$='"quJd1"P\t=]-pAN",$d[)RpOc"<%7C"@MM^"LCQWlj4U6/HkDHZUQq@$*s[96gP*^bD60Ylj9F+lj72*"QTZ=!LsT%PQWiH"G6q=PQ[H\irqE,"IfXd"9nZ'"9a,UN!,'D!DJ.LN!/2D?&SmhPQWiH"G6q=PQ^:WS-0#m!<`OR"H3JaL&ju$"H3KE"'pig"I'$H"9a>^30XQ8#NGtIPQ[H\S-0#m!<`OR"H3Hd)R).'irqE,"IfXd"9nZ'"9a,UN!'8%n-]AO#<7qNlNcGR30XR3#Fko#qZ-g&I0>K3"<*!t"9]VC"9b%llj3gL]`C+Z$+g6A/HkDHgV!VIlj<Ok"@MM^"KPWalj<Q.lj72*"G6a)!UKlX%J0]Z"9bb,9^DiQ!X'FW,m4@!"H3JiG>*YmN!/2D?&SmhPQWiH"9]XIXT8Rs"#U2agBT_1"-_=;qu\eZ"A:`P"3[tNo*7t]"8i6()Rq[.j9&\H"9aql2$=&7#<7qNlNcGR30XR3#Fko#qZ-g&I0>K3e"?_8KER5:j9&\H"9\iGf+A/G"ZV_LlN`p_"oA<'"FUE3"I#/Q9S<P-"QTYjN!'9J">p;b"<+M#!<hEd30XR#b5n+9"oA<'"FUE3"KOpaKER5:"<,A+!<`ND!!EEV"RHH,+ZSfpqZ?sglj3g,+ZSfpP6V4Xlj3g<AiT,`e&qdY$"O/AgCEfUoEC0Vj9&\H"9aql2$=&7#<7qNgRJ<)"ZV_LgRJ;7"9nZ'"9a,UN!'8%W&FjL"9nZ'"9a,UN!.=S!DJ.LN!'8%k_0$?PQWiH"G6q=PQ^:WS-0#m!<`NDNX5gk)?9mC/HkDHo+!bH$0)*R$)mq."S3*_lj4%&6gP*^S*C#6lj8S]lj72*"IoXW!OMD!"9a,UPQ\>b!DN+fPQ[J=!f-lI"H3D`"9l\t!X&WEkb%qZ"<%7Clj9Wl"9e&a!BBEPUB1Qclj3fIVu\mE$1!NNlj72*"O%6ZN!'9J">p;bK*OB#"R?<Q"ZV_LlN`p_"oA<'"FUE3"LBdUKER5:"<*:C"D^!X"67)r_ZDgY"60IL"#U2a"<%7CCH1Y_dn%@X3:$b%!qZRP"9`L"oE1#0!Q+suoE-oI"#U2a"<-4`!<`ND!!EEV"RHHDGrY-s,6UC##mBRJ!BBEPdh_9VA-<#<huNt>"O$!09S<P-"QTYjN!'9J">p;birqE,"H*Wj)Q!T>"<%7C"IB/U#m@<A!BBEP)[&Op#m@Tm!BBEPX'FutA-<$f?;-"Tlj`"X?&SmhPQWiH"9]Xi/Hc1p!!EEV"RHGIJH7as#pTR?lj3g,nGtW9$-P*j$"O/A"?H[E"KMo(KER5:j9&\H"9aql2$='B"ZV_LlN[P2L_0am)?9mC6gP*^URqQHlj<7e"@MM^"Ig,clj;^K!UL,'"9\iG!!M??!CZ8TgQDS29$@SEe-Q;jP5tgA#mH4k"QTjmMZs;0N<'1+$,d-IbR)2o`!Hs,BuC>4f)^m4`!O?g"@Kg."G<9H9Y:\M#m<W.#mB9@34oR0A\8=["9dcf?&SmhPQWiH"G6q=g^]eYirqE,"IfXd"9nZ'"9]X7"p>'W"H3K<aoP1h"H3KE"'pig"I'$H"9a>^30XQh_#XZWpjE8J)?9mCQN?FZ"QM<ulj4U66gP*^lPhhM$2_^Clj72*"I!UpKEUoWj9&\H"9aql2$=&7#<7qNlN[P2fWtS]"<%7C"IB/U#m?H13:$qj"@MM^"P\e73:$t+FmKEF"9e=I!DJ.LN!/2D?&SmhPQWiH"9]XQJH>u7D+oTcN!/2D?&SmhPQWiH"G6q=PQ^:WirqE,"R?;_"9nZ'"9]Y<;[!""2$=%T3;`iiF7TW1oE+plquS_Y"A:`P!i)+`K)n[<!rN,t!]:)`Wrbue!rN,t!]:)`gBT_9!i#sh"??;\]As"A"$$2[o)aRI2$=%T3.qCg2"LrGquVNRKEF(7"A:_-"/@RR)P.cK"<%7C"IB/U#mC-k!BBEP)[&Op#mAFn3:$s@]`II+A-<#<I0AU<UXoN?KER5:j9&\H"9aql2$=&7#<7qNURVAF"ZV_LURV@T"9nZ'"9]Y;%0W1("oA<'"FUE3"T+no9S<P-"QTYjN!'9J">p;birqE,"REu,"<,'h"H,B9KER5:j9&\H"9aql2$=&7#<7qNlNcGR30XR3#Fko#qZ-g&I0>K3P;l6h"H3KE"'pig"I'$H"9\iG/d):q!!EEllj3fYRfPM8$+g3@6gP*^q[kgS$0.ESlj72*"QKYF]E[[,S-0#m!<`OR"H3Hd)RtS("9]VC"9^:Zlj<8\3:$s8!sD!X#mB#I!BBEPoAK`:$"O/Airr&>"G>n=S-0#m!<`OR"H3JYDbPfeN!/2D?&SmhPQWiH"G6q=PQ[0Y"<.7a"G6q=PQZV$S-0#m!<`OR"H3Hd)UL8C"<%7Clj9Wl"9eU#3:$s(#R!N]#mBR@3:$sh`rYN5A-<%j!X8H%"9a,UN!.Tf9S<P-"QTYjN!'7d)R)j;Rfk_;!mCTEdfVSr!gDC?PC`iqliO3moE$lQ"9]X!O9#KS"9nZ'"9a,UN!.W&!DJ.LN!'8%q!\:ePQWiH"G6q=PQ^:WirqE,"R?;_"9nZ'"9]XaJH5nd"#U2a9/sQdo/_L)9XFo7"2"^n"9\iGi&q4\!]Yi8gB3B:2$=%t3/dsOO93<$3/drl!osE`!A"Ac5"s`5j8teR38=SaAHWp[-3WB3?&SmhPQWiH"G6q=PQ^:W"<'6&KEO.8"N1-<3.qFp\H2TT!DNCnKEQr22$='"quJd1"QRE$o<JBjqu_TT"<*[#!<enq"oA<'"FUE3"QLRtKER5:"<*Yd!<`ND!!EEV"RHH$blKfj$-NDR6gP*^ZcrM1lj<7e"@MM^"I&9T3:$s0o`=CcA-<#<)?9nmk5ig.X:;eo!Q5:de$oFs$,d,\UYGmg$(L&XNWI')`!HR5!PA^AqpPR>]EuL_"@Kg."Ig&a]F"1O]Er*O"9a,UN!-b-9S<Pm#il(nN!'9J">p;bK*OB#"M:N3S-0#m!<`OR"H3J9aT5(g"H3KE"'pig"9]XX*WuUo"H3K<c2gUl"H3KE"'pig"9]X)N<'1C"'pig"I'$H"9a>^30XQhb5n+9"oA<'"FUE3"P^0^9S<P-"QTYjN!'9J">p;bK*OB#"R?<Q"ZV_LlN[P2O95Ug)?9mCQN?FZ"G7%@lj4U66gP*^X&(eB$):8^$"O/A"FUEk!NTp.KER5:j9&\H"9aql2$=$b)Na^p"9]VC"9^:Zlj<P03:$t3!X(mW#m@<q!BBEPgJ.#@A-<%*"RlHh!<`OR"H3K,o`7a>"H3Hd)S[Eu"<%7C"@MM^"LHtd3:$s`!<bdV#m@SH3:$s`\,kq&A-<$f#<:cRqsa^I"ZV_Lqsa]W"9nZ'"9a,UN!/HP9S<P-"9]X10E_N,"H3K<-;9'qN!/2D?&SmhPQWiH"9]XO'EeOW!!MWpW<!,)UPJq1lj8:M"@MM^"H2IE3:$t+^B*[-A-<&-!sSQ&"9a,UN!,'f!DJ.LN!/2D?&SmhPQWiH"9]Y*!sG+s"oA<'"FUE3"Oi)+9S<P-"QTYjN!'7d)LuB%"<%7C"@MM^"T+)Y3:$s8#6[E\#mB;g!BBEPUKHjhA-<%qf)\S#"cNTF"'pig"I'$H"9a>^30XQ8C?#IWPQ[Ij"<,A*!<`ND!!EEllj3fqnGtW9#oa"7lj3gdBK5>bM^n'"A-<%Z!aX"X"RH5k!@.fK>tj;]liZSV2$=':$;BL_liRA/R)B"."<%7C"@MM^"T(DClj:9)"@MM^"Ih5-lj:!clj72*"G6q=Zj;T(!TO>CPQZoY!Ls8rqZ-g&I0>K3lc]B'KER5:j9&\H"9\iG^e"Zn">p;bK*OB#"R?<Q"ZV_LlN`p_"oA<'"<."M"9]VC"9^:Zlj;u:3:$t3!<bdV#mA.]3:$t#6L5"h"9aql:]pp]"ZV_LlN`p_"oA<'"<)f8"9]VC"9_*Y#m>nQ!BBEP])`%%lj3fQK`O1"$&eKXlj72*"G6q=r!VfqirqE,"R?;_"9nZ'"9a,UN!'8%rXT,7)?9mC6gP*^_nuL7lj;/,!<bdV#m?G;3:$t+:[ABu"9d0U37Iu0#NPtE"9_@Wj9(mu!V6Oig]QU>j9%7B"9]Y47g&r5!!EEllj3g\SH1_:$+g3@6gP*^UG"Un$%r3Xlj72*"G6q=g]Wi$!TO>CPQ[31!Ls8rqZ-g&I0>K3o0,j$"H3KE"'pig"I'$H"9a>^30XRC_?&[#30XRC_>scXs!7f<"9nZ'"9a,UN!.lu9S<P-"QTYjN!'9J">p;bK*OB#"M<RmirqE,"M<RmS-0#m!<`NDn0eF0"9nZ'"9a,UN!.U`!DJ.LN!/2D?&Smh"<*:D"9]VC"RHGo!<`P+huPh($%iKd6gP*^KD,C+lj<"&!UL,'"9^ObqZ-g&I0>K3j+%/(KER5:j9&\H"9aql2$='B"ZV_LlN`p_"oA<'"FUE3"KNkCKER5:j9&\H"9aql2$=&7#<7qNZdAdV)T^J1"9]VC"RHGo!<`Op4ZMd7UB1Qclj3fYNWM3,$+n=\lj72*"H3^oN!'9J">p;bK*OB#"R?9q)VDY&"9]VC"H/oR7)TD\QN>#2FR+M[`!O?g&,S3%$.E%;!Q5;_#m;g_]F"Hg9Y:\M#m<W.#m?HF!][h!lS6$YA-<#<I0>K3PQ(YWKER5:j9&\H"9aqlkQ(ehirqE,"R?;_"9nZ'"9a,UN!-2@!DJ.LN!/2D?&SmhPQWiH"9]Wu"U*k;!_e7MN!/2D?&SmhPQWiH"9]Y<;$7"?!!EEV"RHH</NE)'irT?Nlj3gLMZPm)$2\/t$"O/AS-5elqZ-g&I0>K3Z^q1kKER5:j9&\H"9aql2$=$b)ScX^"FUE3"M6WeKER5:j9&\H"9aql2$=$b)W6MS"QTYjN!'9J">p;bK*OB#"G92("ZV_LK15t^^le^$"<%7C">'cC$'T6dlj;\Q"@MM^"H+Kalj8U(!UL,'"9e>ug]7N\gBT_1!fIA[jT.@5!aF,!3:m8^"<,$,"I'!G"9_@WPQQQ(!J:DHN!#:HPQNcG"9]X9*!G=)?&SmhPQWiH"G6q=PQ^:W"<,iC"9]VC"9^:Zlj<8a3:$sX!X(mW#mBQm3:$t3oE":bA-<%r"*BJ)"I'$H"9a>^30XPu;k*soqZ-g&I0>K3o-[4b"H3KE"'pig"9]X7!<`ND!!EEllj3gLR/o;6$+g3@6gP*^bD?9[lj:R;lj72*"QKYFg^WQSS-0#m!<`OR"H3JAM?6J)"H3KE"'pig"I'$H"9a>^30XR3#NGtIPQ^:W"<-_6"9]VC"9_*Y#mB9;3:$s8#6ZU]lj;]$3:$tK!sD!X#mAG)!]]NQo6K[/A-<%)3C(dsN!/2D?&SmhPQWiH"QKYFPQ^:WS-0#m!<`OR"H3Hd)Yh8P"OhKeKER5:j9&\H"9aql2$=&7#<7qNUGrApfZ+!q"<%7Clj9Wl"9b3e!BBEPK*VTIlj3fi(HCaflc9+n$"O/AU^dS*!<`OR"H3Ja@SDFXN!/2D?&SmhPQWiH"9]XY.0Kbl!!EEllj3gl/3)u&])`$d"RHHl/3)u&P61qTlj3g$g]9D$$'TQ!$"O/AK*OB3"cGd="9nZ'"9a,UN!'8%Y`o.kS-0#m!<`OR"H3JQ%8;EXN!/2D?&Smh"<+LU"9a,UN!/J(!DJ.LN!/2D?&SmhPQWiH"9]X`%KlnQ!!EEllj3gdJ-%^s$'PSs6gP*^j4XMnlj<8clj72*"N/mn9]QM="QTYjN!'9J">p;b"<-K`!<enq"oA<'"FUE3"KND6KER5:j9&\H"9aql2$=&7#<7qNlN[P2n8JNj"ZV_LlWfq_"oA<'"FUE3"9]XifDu*X)?9mC6gP*^bCp!Wlj:9)"@MM^"LCi_lj<R[!UL,'"9a>^35c)\7%=A`qZ-g&I0>K3Ma:$i"H3KE"'pig"I'$H"9a>^30XPu1^"`<XT8RJ+A@FkN!/2D?&SmhPQWiH"9]Y+"pBP`30XQp[K5Cl30XQp[K2m$"oA<'"FUE3"9]Y40Eh819S<P-"QTYjN!'9J">p;bK*OB#"Hu%Q)T]Mk"9]VC"9^:Zlj8SC3:$s8!sD!X#m@jn3:$t#&*sU5"9d`g8sBJM%%IG(qZ-g&I0>K3ZO9H["H3Hd)W9?N"9]VC"9^:Zlj<R"!BBEPirK9Mlj3fQM#o['$+#3blj72*"I'&3!<`OX#<7qNK=(a?"ZV_LK=(^_)V-2;PQWiH"G6q=PQ]HVS-0#m!<`OR"H3JaV?'AD"H3KE"'pig"I'$H"9\iGQPBXn"9nZ'"9a,UN!,&49S<P-"9]XH$3UJM!!H7n`!HQ79$@SE"Jc&$`!O?g7Jm&b`!HQ<`!H^f#mI@a"N1TO#R&'P"lnA="N1Tme'%j2#m<i<#meHU"fqJ#"N1TO#R&'P"bUdt`!Hs4JHEarX&"`V`!O?g"IB/%#mB:c!DL-4`!HQ6]En_YN<)#O$0)N.$"O/AirqE,"T'(,"9nZ'"9a,UN!-a-9S<QH#NPtmN!'9J">p;birqE,"N*^!"9nZ'"9a,UN!0$W!DJ.LN!'8%TQ:73"'tO$"RH5k!=T,.FA1`tliRA-liR[/"'tO$"RH5k!=T+c_Z<Hl"7-*m)!h>5oE-rR"PX/@oE1</!<a>98-B&6!!MWpW<!,)URhKGlj8<)!<atWlj9GY!BBEPirK9Mlj3g<6TFE=bFen&$"O/A`"1`+"9_@WbQ>EU!V6Oi_ue-abQ9X)"A:_u!itkm"<+dR"I'$H"9a>^30XR3#NGtIPQ^:WS-0#m!<`NDW*'7U#<7qNgF2(c30XR#.%CDDqZ-g&I0>K3lZZ$U"H3KE"'pig"I'$H"9a>^30XR3#NGtIPQ^:WS-0#m!<`OR"H3Hd)P7E@K*OB#"R?<Q"ZV_LlN`p_"oA<'"FUE3"P[ffKER5:"<,Ss"9]VC"9b%llj3g<>WD'V)[&Op#mBk)!BBEPq^Ce;A-<%9DG5]dg^`BI?&SmhPQWiH"9]Y:,m<fE9[j1""5Eu9"9_@Wg]QR\K)nZq"5F"6"#U2aWrbuE"5Et])OSGD"RH5k!=T+;'hmZjliRA-liS6G!aYF#"9]X!PlV!j)?9mCQN?FZ"M=@.3:$qj"@MM^"J_st3:$s(9C)sq"9\jU"M=rVX8u"J"H3KE"'pig"9]XY3<YQL2$=&7#<7qNRg7sW30XQ8#6Yt>(Bf?q30XQX=Q9QEPQ\U#S-0#m!<`NDONIS,"<%7C">'cC$,[K;lj;\R"@MM^"H0ek3:$t347!8a"9b4tCAS#7"FUE3"PX_dKER5:j9&\H"9aql2$=$b)NP:0PQWiH"G6q=PQ^:WirqE,"R?;_"9nZ'"9a,UN!.Tp9S<P-"QTYjN!'9J">p;bK*OB#"S9P4irqE,"S9P4S-0#m!<`NDfGk%c;bViIN!/2D?&SmhPQWiH"9]Y<a8lDH)?9mCQN?FZ"QM^+lj4U66gP*^]7pAHlj8m/!UL,'"9d1^9S<P-#il(nN!'9J">p;birqE,"R?;_"9nZ'"9a,UN!-cb!DJ.LN!/2D?&SmhPQWiH"G6q=PQ[2""<*)c!<e#[30XQP8)jb4PQ\<_S-0#m!<`OR"H3K40MI-&N!'8%d%(1?S-0#m!<`OR"H3JaSH2E;"H3KE"'pig"I'$H"9\iGf[9d'"<%7C"@MM^"RBGTlj4U66gP*^dkj&N$*0!dlj72*"QTYjU^%$e">p;bK*OB#"LDqJ)M]jHPQWiH"G6q=PQ^:WirqE,"R?9q)PB\*PHY']KER5:j9&\H"9aql2$=$b)SQ7U"<%7C">'cC$'XTS3:$sp!sD!X#m@<$!BBEP]8$IS$"O/A"<%7C]74M4$2]!Q9$@SE6qYr8"9bM$"O%1j$"qHg`!HQ<`!I8[9#M#=6qYZ0"9bM$"N1Vb#mV:M1eP[m"O%/Uj(&8qU]CV:$,d,\]0sRD_[)8'`!O?g"IB/%#m@#Y!_g65`!K+0`!HRj#mJ68!<gmY"g\@8g^.Ko"=/s-"N1Vb#q<e!K3naQ`!I8;9#M#=bR"IE"p>()!<g=I`!HYS"N1TMe'%gq`!Jle#fI#P8]1o@`!HU*i;j)"#mU_=`!HVEa8lF^#nQ?O`!M@D!KI3!$,d,Q/Hi]mUPAnE]EuL_"@Kg."M66F]Et&<]Er*O"9_="j9b.h!DJ.LN!/2D?&Smh"<*jD"9]VC"9^:Zlj<8o3:$tK!sD!X#m@#f!BBEP]8ZjX$"O/A"FUE3"H1e2/VF7c"QTYjN!'7d)Q51i"<%7C">'cC$,[cClj8:J"@MM^"Ijm#lj<!P!UL,'"9\iG!!H7n`!HQ79$@SE"A&a7$+l&rNWI')`!O?gFSg4!$,d,\MtmCl$.Cko!Q5;_#m<W.#mAuo9Y:\M#m<W.#m@RT34oQMfE&VkA-<%q"ZXF'lN`p_"oA<'"FUE3"S3^/KER5:j9&\H"9aql2$=$b)TZ^t"<%7C">'cC$01IT3:$t3!<bdV#mAFC3:$sHLB6`JA-<%9!_eOTPQR-PK)l)XgBT^&"/?&')X*do"9]VC"9b%llj3gdDE-th)[%_qlj<9$3:$qr"@MM^"Ig;hlj:R.lj72*"IoSuqZ-g&9E^jrK-X-D"H3Hd)ZLi]N!'<joDo(7K`V)R*973-PQV*l)V-A@"<%7C">'cC$.IH+3:$t3!X(mW#mB9[3:$s`jT4]SA-<#<)?9ms9#M#=bR#Ad3WoS]!<g=I>Y<3H"@Pl3#m:C,!<gUQ`!K;b$,d.g$$;(a`!O?g&#6!&`!Nb5NWI')`!HR5!PA^AWuk$J$,d,Q6bE^.UXB0&]F!nO]Er*O"T*uV9S<PU$021oN!'9J">p;b"<*)\!<eVi2$='B"ZV_LlN`p_"oA<'"FUE3"Ohr(9S<P-"QTYjN!'7d)Q9qB"9]VC"9^:Zlj8;V3:$qr"@MM^"P^Nh3:$sp2s^i]"9b4t"oA<'"SDcuN!,V49S<P-"9]Y4\H)i'"9nZ'"9a,UN!+b^9S<P-"QTYjN!'9J">p;b"<,(c!<`ND!!EEllj3fqGW>$rb5qf6lj3fIG<"pqgTCSD$"O/A9/silgR&$5#>EVV_ump[2$=$b)Rr3="<%7Clj9Wl"9eTL3:$s(#R!N]#m?aB!BBEP]0kokA-<%q"ZV_L]2-'J"oA<'"FUE3"9]Y3,Qs>72$=&7#<7qNgV<i["9nZ'"9a,UN!'8%fGatS"'pig"I'$H"9a>^30XR;+e/Z=qZ-g&)Q5\""<%7C">'cC$+#Tm3:$tK!sD!X#mBQG3:$t#liHGZA-<#<I0>K3lc]Ct!JCT7"QTYjN!'7d)ZKmB"<%7C">'cC$,b0l3:$tK!sD!X#mB"k!BBEPgM#p[A-<#<I0>K3UP/bIKER5:j9&\H"9aql2$=$b)X(9+"<%7C"@MM^"LD2ilj:!'"@MM^"I"uM3:$t#C[;@<"9d3V2$=%T35c<UhZ8?19[!Ug"4RE1"9\iGd(BA^"<%7C">'cC$*/5/lj8:J"IB/U#m@;P3:$tC"U%3Z#mAFX3:$t3<9sp%"9\iG!!HP!`!HQ79$@SE"PWq[U^'RcbR"F%#mKXV!X.9b"cEQfj9]?""=/s-"O%1r$*XHK$,d,Q8]1o@`!HUJWW<7@#mU_=`!HU:,6YpkFRu@1`!O?g&$s.S`!Q&.!KI3!$,d._$)mq."P]%>9Y:\M#m<W.#mBjB34oQ]T)lS2A-<%2#W2_firqE,"PZeD"9nZ'"9]Y<8He)V?&SmhPQWiH"QKYFPQ\<&S-0#m!<`NDa:JIW)?9mC6gP*^Z]bDLlj:9)"@MM^"T'W-lj8='!UL,'"9a>^30XRC-0#.g9`$-+"9nZ'"9a,UN!/a?!DJ.LN!'8%L+*6.)?9p,$)mq."T+#W3:$s(!sC1Ylj<QG!]]NQirK9Mlj3faZiN/Q$1"hslj72*"S2jl]E6"QMuu?K"A:_m!o"-9!DL--_udjY2$=&_!_g6._u^&[QuiH6)?9mC/HkDHb8!#'$'PGo6gP*^Md8=/$-UQolj72*"G6q=PQ]I8!TO=hPQ]I8!Ls8rqZ-g&I0>K3e*[61KER5:j9&\H"9aql2$=&7#<7qNlN[P2\>0-.Wrbu%"2"`K"#U2agBT^N"/?'i"?=$rj+dZa"$!pqWs?QF2$=$b)Rg"U"<%7C"@MM^"LFQu3:$s`!<atWlj:"f!BBEPP61qTlj3fi@Q<]\K<,+?$"O/AK*OB#"Im@2is"QGU^`g4!Ls8rqZ-g&I0>K3dhkc3"H3Hd)MfpI"<%7C">'cC$+$!"3:$s0R/uX\W<!,)Z^:bQlj;uG"@MM^"NtR?lj;]Xlj72*"KV]2oE,5d![\<YMnf?ej9+`N";pJ-%($+BoE,4!)Q7oa"<%7C">'cC$&dC93:$qZ"@MM^"H1k43:$tC"U%3Z#m@<V!BBEPP;MV4A-<#<)?9ohq#RMsbQWX^!R!<[!Q5;_$,d,\ZUD_<UYu66!Q5;_#m;g_]EuLC!DL-4`!HQ6]En`,fE!tE$2\#@$"O/Aj9'<'"9]S."!jrL?1\4%ZiXP2!sH7<?%`=`"<*Ue"QKYFPQ^:WS-0#m!<`OR"H3Jin,Z49"H3KE"'pig"I'$H"9\iGrZ21F)?9mC/HkDHZS=H+$'PGo6gP*^MgdYP$(Gu%$"O/AK*OB#"P`)?is"NFPQ]b(!Ls8rqZ-g&I0>K3"<*:A"9]VC"9_*Y#mB!c3:$s`cN+/9lj3g4AiT,`UM]?(A-<%*"#U2a9/u8GPA,XM9U#XL".THN"9bb,9U#XL!sBP##6Y/J!!EEV"RHHL=#fOQ,6UC##m?_-3:$s@:[ABu"9b4t"oA<'"E=R'"S7`W9S<P-"QTYjN!'9J">p;bK*OB#"S4#E)V>?!"<%7C"IB/U#m>m+3:$qj"@MM^"LG'.3:$s(9^E'r"9\jU"H3JIM#g;'"G?s>"'pig"I'$H"9a>^30XQ0Nrn>F30XQ0NrkgS"oA<'"FUE3"H/rS9S<P-"9]XiJ,ocU)?9mC/HkDHZSXZ.#n$l'lj3g<>r_0WUOiR6$"O/A"<%7CS*g=Q!Q5<!V?+UAFL0p,`!O?g&(BnH`!Q%f!KI3!$,d._$)mq."G:Ma]EuL_"@Kg."RGd_34oQu])fPNA-<#t"oA<'"FUE3"G<lY9S<P-"9]Xh$O!em!_e7MN!/2D?&SmhPQWiH"9]X7,6S,f!!EEV"RHGQ00&;)$Nri`#m@S+3:$t;OojtVA-<#<)?9o0+(`@sb=]*'NWI')`!O?g%u\L0`!O%SNWI')`!HQ6]En`,\cGL;$,d,Q6bE^.gD`,b$);4I$"O/AK*OBc!Qup^"9nZ'"9a,UN!+c_9S<P-"QTYjN!'9J">p;bK*OB#"QPdKirqE,"QPdKS-0#m!<`ND\3C*!)?9nu?X1MUbGbM!9$@SEe-Q<M"p>()!<gUQ`!K;b$,d.g#nNN;!Q5;>aT7D&`!O?g"@Kg."G;d:9Y:\M#m<W.#m@S834oRH)8$8d"9daK9V`,V"QTYjN!'9J">p;bK*OB#"R?9q)Ls7>j9&\H"9aql2$='B"ZV_LlN`p_"oA<'"FUE3"N-N+9S<P-"QTYjN!'9J">p;bK*OB#"R?<Q"ZV_LlN`p_"oA<'"FUE3"9]Y<&d/=U!!EEllj3g<2E:%0])`$d"RHH<2E:%0P61qTlj3g,_>uX_$%okklj72*"I'$H"9a>^QiZgiPCWb)"9nZ'"9a,UN!,>D9S<P-"9]Y:!<`ND!!EEV"RHGY*]WKmP61qTlj3g<_Z;a`$/9jo$"O/AS-(VO"PX.rS-,MjRfk^@"+tOq)Rr?A"<%7C"@MM^"Og.+lj8j\"@MM^"N0^03:$tKGO,WH"9\jU"H3K\Vu]TA%ZCPO"'pig"9]Y;-3OGi!!MWpW<!,)ZRn0'$+g3@6gP*^_gheJlj9/U!UL,'"9dcf?&SmhX9LNb"G6q=PQ\<X"<+EZ"Om)G9S<P-"QTYjN!'9J">p;b"<,i?"9]VC"9^:Zlj;]A3:$tK!sD!X#m?/g3:$s@L]ZoLA-<#<I0>K3_aeHp"H3KE"'pig"9]X00EgD>30XR;.%CDDqZ-g&I0>K3MaL0k"H3KE"'pig"I'$H"9d`g30XQpZiQ[""oA<'"FUE3"Nqu_KER5:j9&\H"9\iG^E`pb)?9mC/HkDHo8<Z0lj;\Rlj9Wl"9e=S!]]NQK*VTIlj3gTd/c5n$%p_.lj72*"QKYFPQ^:Wj:?\9!<`OR"H3JQLB:/&"H3KE"'pig"I'$H"9a>^30XR+liH,M30XR+liEUZ"oA<'"<.&0"9]VC"RHGo!<`PcqZ/\C$+g3@6gP*^RgM.A$1$aTlj72*"QTYjN!'9r$oJ.jK*OB#"R?<Q"ZV_LlN`p_"oA<'"FUE3"M9cs9S<P-"QTYjN!'7d)VD+l"9]VC"RHGo!<`P[blKfj$)7P)6gP*^b<@oP$0*f-$"O/AZaBg-KER5:qu^5`"9aql2$=$b)Q9M6"I'$H"9a>^30XR3#NGtIPQ^:WS-0#m!<`NDi0OHI"FUE3"KO[ZKER5:j9&\H"9aql2$=&7#<7qNX!$F+30XQH+IiQ<qZ-g&)X%V5"<%7CgE0\=$0/i&9M3M8"Om_]qtL0pg^+.j"U*lmA-<#\N<'1+$,d-IbR)2o`!Hs\=2YF"mfAFL`!O?g"IB/%#m@m0!DL-4`!HQ6]En_iFu[,@M__pOA-<%IOTJ40"T/\h"'pig"I'$H"9d`g30XQ(quN;j"oA<'"<*=@"9]VC"9_*Y#m>l\3:$s`!<bdV#mC,n3:$s(*UF)C"9aql2$=&7#<9($]DVcj"ZV_L]DVc#"9nZ'"9a,UN!'8%k7%Pe3911bI=hPog]QU>j9%7B"KMStg]QU>"<,;p"9]VC"9_*Y#mB!g3:$tC"U%3Z#mAFc3:$s`KE:EGA-<#<)?9oh*F(/51,MVI#mA`a"hSaW"Jc&$bR)2o;9T?b$,d,\j0A^($/:+6NWI')`!HPu"M>'<I8%9[`!HQ6]En^nXT:Do$*u+o$"O/AirupnPQ[H\S-0#m!<`OR"H3Hd)TO?29/sQcdk?=S9XFl6!k\Rl"9bb,9XFl6!X'G*PQ:pJ"'pig"I'$H"9d`g30XR3#Fko#qZ-g&I0>K3"<-Jt"QKYFPQ]/LS-0#m!<`OR"H3K$<(qrJN!/2D?&SmhPQWiH"9]XQ<<NFC!!EEV"RHHl<B0=OqZ?sglj3g\.6-Z#X$c4[A-<#<I0>K3o+;(X"H3KE"'pig"I'$H"9d`g30XQPJ"-WFqZ-g&I0>K3j,a:8KER5:"<*:("9]VC"9^:Zlj9F_3:$tK!sD!X#m@#!3:$s8#6[E\#m@TC!BBEPoDSdW$"O/A"FUE3"I#Y_,Ld$Y"QTYjN!'9J">p;bK*OB#"H/TIirqE,"H/TIS-0#m!<`NDY:]q\I0>K3]5C;q"H3KE"'pig"9]X0,6[W?2$=%t3:m:$5/RF]oE*JHquS_Y"9]Wt'a3P#30XR3#Fko#qZ-g&I0>K3"<.%T"9]VC"9_*Y#m?/73:$sP=p.4Z#m>lj3:$t+ZiTM"A-<%i#<8deqbI>3oEe4("#U2aCH/s/ZU"^4N\:O*"9nZ'"9a,UN!0$K!DJ.LN!/2D?&SmhPQWiH"9]XA'a+XX!!EEV"RHHD]E("Y$'PGo6gP*^dq1T+$+o0tlj72*"I'$H"9a>^7[+&A#Fko#qZ-g&I0>K3q\W"["H3KE"'pig"I'$H"9a>^30XQX>N5lHPQ\U&S-0#m!<`OR"H3JIMul\+"H3KE"'pig"I'$H"9a>^30XQ`$f_CMPQ\l3S-0#m!<`OR"H3Hd)W5W="<%7C">'cC$*.Pqlj8jX"@MM^"O$cF3:$t3b5pr9A-<%"">p;bK*NB\"OlW:irqE,"OlW:S-0#m!<`OR"H3Hd)X\aOX4@;FKER5:j9&\H"9aql2$=&7#<7qNU](;S"ZV_LU](:a"9nZ'"9a,UN!'8%O;%iY"'pig"I'$H"9d`g30XR3#6Yt72Zs7%!!MWpW<!,)PCN]olj:9)"@MM^"S8Vo3:$spn,_k^A-<%r"'pig"N1d-"9a>^30XR3#6Ys,70K+`"oA<'"FUE3"T']CKER5:j9&\H"9aql2$=&7#<7qNlN[P2`]OA,)?9mC/HkDHMk'l.lj8jX"@MM^"KQ&mlj:QSlj72*"I'$H"9a>^O9(RKRg7sW30XQ8#6YsB4p9pK?&SmhPQWiH"G6q=PQ^:WirqE,"R?9q)Sf/P"<%7C">'cC$*,F5lj<Ok"@MM^"Oi,,3:$s`A*aM4"9\jU"H3JI6lq!aN!/2D?&SmhPQWiH"G6q=PQ\$IirqE,"KOPQ"9nZ'"9]Y3:]pn>!!G,N`!HRj#mK@>!X&Y%!<g=Il\>LY`!O?g`!L"=Y5uQJ"A-N<#fI#Q_lWqB`!HYS"N1TMZXj9X#nNO(!Q5;N/<0bL$,d._$)mq."P]CH9Y:\M#m<W.#mBie34oQ]B"SF\"9c(:"oA<'"FUE3"M7].KER5:j9&\H"9\iG^H2Rg"9nZ'"9a,UN!/HZ9S<P-"QTYjN!'9J">p;b"<-G`"9]VC"9_*Y#mBRS!]]NQe*@#;6gP*^leMS$lj:iulj72*"D^!P"1-PZ_ZDga$A/E@"#U2a"<,9F"R@F/KER5:j9&\H"9aql2$=&7#<7qNlN[P2VFgso)?9p,$)mq."KT!43:$s(#Qu^^lj9`%!BBEPirT?Nlj3g<CcLbfo;McW$"O/AirqE,"M=C/oEgHWqZ-g&I0>K3"<,!S"IoSuqZ-g&I0>K3X#*M'"H3KE"'pig"9]Y$;Zu+a30XQP7@XJaqZ-g&I0>K3gG)BT"H3Hd)R+tt"9]VC"B8"3#m<XgbR"CTU]CV:$-P,b!Q5;_$2\k*!Q5;_$,d,\o.\)hqb`@S`!O?g">'bh$2_(19Y:\M#m<W.#m?`L!B@^uP97FDA-<$.:&G+2M$!8R9_8Gb"7-,j!=T,.fE"\,"7-*m)!h>EPQP4`!sJN'?2Od-"<+uT"G6q=PQ\$GirqE,"KOJO"9nZ'"9]Y3'Ejo9!DJ.LN!/2D?&SmhPQWiH"QKYFPQ]0*S-0#m!<`OR"H3Hd)XqAB"<%7C"IB/U#m?I.!BBEP)[&Op#m>nC!BBEPZg.YY$"O/AS-0#m!<`OR"I&uZ?;-"TN!/2D?&SmhPQWiH"9]X73Wt'?30XR3#NGtIPQ^:WS-0#m!<`NDXrRWJ)?9mC6gP*^j$G`l$1e<'6gP*^MrFaslj:"s!UL,'"9\iG!!M=g>f6i)LB>C#FK;hN`!O?g&*k%M$(G^j!Q5;_#m?Rq]En`,Vu]T)$,d,Q6bE^.ZO]%.$0/&e]Er*O"M:3*9S<QH&**guN!'9J">p;b"<*m["9]VC"9^:Zlj;^R!BBEPP61qTlj3gTX8t<I$+g3@6gP*^o;)IIlj:iPlj72*"G6q=PQ[HfiruXf%%@j!"9nZ'"9]Wt70MZR?&SmhPQWiH"G6q=PQ^:W"<,?8"9]VC"9^:Zlj;_.!BBEPP61qTlj3fQJc[pu$1$[Rlj72*"T/?Z"9_@1qu_RCo*7t]"8i8f"02G2"H-2Pj9+`N";pJ-*8CU$oE,6W!aY^+"OmNZKEMGE"02GB"9]X'/-H(o!!Gtf`!HRj#mK@@!<gmY"g\@8g^+.j"U$*1!<g=IbA(_/$,d,Q8]1o@`!HV=49WS/#7(IN#mJf>!<gTW!KI3!$,d.g#nQp[!Q5;N.?4GI$,d,Q6bE^.PK*\t]EuL_"@Kg."I!1P]Eu3D!PA_L"9dcf?'G[!PQWiH"QKYFPQ[H\"<,?q"9]VC"9^:Zlj:9\3:$s8!sD!X#mAH*!BBEPdjaViA-<%"">p;bK*VAVPQ[H\irqE,"IfXd"9nZ'"9a,UN!/Id!DJ.LN!'8%LkPj4"<%7C">'cC$&e6Q3:$t3!<bdV#mBQb3:$s8VZH,jA-<%a"$"d4Ws@D^W<!,)9/t]/e&27i)ZNA3j9&\H"9aql2$=&7#<7qNlNcGR30XR3#6Ys3<s5T,2$=%T3335:huSH29V_cl"0;S^"9bb,9V_cl"0;S^"9\iGLD9pp)?9mC/HkDH_pJKElj:!""@MM^"N/Uf3:$qj"@MM^"KRsl3:$s`&F9^6"9e%(9S<P-"QT[V!PAjEPQWiH"9]XX9EYJ:!!MWpW<!,)b7-Gt$+g3@6gP*^it+3:$/8JH$"O/Aj9&\H"9aYg2$='B"ZV_LgIDAb^'=dn#<7qNRg5Gd"oA<'"FUE3"9]Y"#Qt8K!!EEllj3fq69+<<)[&Op#m@jU3:$s(%dXL4"9b3_!DJ.LN!/2D?(;9*PQWiH"9]Y,6j*W2!!EFk!UL*q_\P5u#oa"7lj3g4(-(XeP6V4Xlj3g$3]QI4P=FmFA-<#<I0>K3RoE(o&#9<g"'pig"9]XIJ,ocU)?9p,$)mq."H-,:lj9Eg"@MM^"Ii+Flj9`G!UL,'"9bK]!DJ.LN!,(@?&SmhPQWiH"9]XO1Ba3N"oA<'"FUE3"G:J`KER5:j9&\H"9aql2$=&7#<7qNRg7sW30XQ8#Fko#qZ-g&I0>K3"<+M'!<`ND!!EEllj3gd>WD'V)[&Op#mAEc3:$s(Id@AO"9eUV!_e7MN!/2D?).N)PQWiH"G6q=PQ^Rd"<+IF"9]VC"9^:Zlj9_"3:$s8!sD!X#m?G`3:$s@UB0]fA-<%"">p;bK*T[&PQ^:WS-0#m!<`OR"H3KLFA.>jN!/2D?&SmhPQWiH"G6q=PQ^:W"<+]P"9]VC"9^:Zlj:"@3:$qr"@MM^"H2OG3:$sPW<)>lA-<%*"9nZ'"9`EAN!.nd!DJ.LN!/2D?&SmhPQWiH"G6q=PQ[H\"<-/c"9]VC"RHGo!<`PKV?&[C$%iKd6gP*^UN&9[$1"/`lj72*"QKYFPQ]1G!R(fQqZ-g&I0>K3Z]bGaKER5:j9&\H"9aql2$='B"ZV_LRg5Gd"oA<'"FUE3"9]Y3,m<92?&SmhPQWiH"G6q=PQ[H\"<+0^"9]VC"9^:Zlj;.m!BBEPZN:7slj3g$jT.@-$&bPZlj72*"N1!89S<P-"QTYQN!'9J">p;bK*OB#"R?;_"9nZ'"9]Y,>Qb0J!!EEV"RHH4gAs;#$0)'i6gP*^b>^If$,^NE$"O/AK*OB#"R?;_"M+X2!<`OR"H3Hd)W(c&"<%7C1eP[m"O%/UPE5eJ"Jc&$`!O?g&(Au.`!O?g3P3lD`!HQ<`!H^f#mIr%!X-FJ#8dS#9#M#=bR"IE"p>()!<g=I`!Hs</]7sb(6/F6$,d,Q/Hi]mo<eTm]EuL_1eP[m"O%/Ulf%pJ"Jc&$`!O%\DSuk"$,d.7!Q5<13<Vpl#meHU"focH"N1TO#R&'P"cJQG"N1TW_tF,L$0+^>!Q5;_#m<W.#mBk-!DL-4`!HQ6]En_agAs:H$%lKq$"O/AgBW4u"JZ0j"?<IaUBo<N3332Q!ji"d"9_@WZi[!.o*7sj!ji$9!]:)`9/s9[S+$H2!DKQrZi[T92$=&_!_fZsZi[T92$=$b)O;6D"<%7C">'cC$2`<T3:$tK!sD!X#mA0"!BBEP_k[>"$"O/A9/silX)rspZ2qT?_ump[2$=&_!_g6/_ump[2$=$b)UM4^"<%7C"IB/U#m@k33:$qj">'cC$+ibglj<Ok"@MM^"KN+olj;G4!UL,'"9\jU"H3K,IhdV>>iYumN!'9J">p;b"<-tP"9]VC"ADG+#mAHY"d>Y]"Om_]ZNUKe#mIX="=/s-"N1Vb$$='_`!K+0bR"F%#mI(A"Pa:eZNUKm$"O/A,`Mg-bR)2o.`;Y;$,d,\dqlr/UK*<T`!O?g"IB/%#mB"8!DL-4`!HQ6]En`$DE,98]4&>YA-<$f!DLE5S--t:2$=&_!_gN6bQ>ui2$=':#<9p/UB[1j36VI$C"!/DbQ=gMe,hK1"A:`(!m@,8o*7t5!n78S)Vu/2PQWiH"G6q=PQ^S:irqE,"S4RB"9nZ'"9a,UN!'8%OE(I,)?9mC/HkDHb9K"5#pTS>!UL*qb9K"5#oa"7lj3gLp&R/>$,_c(lj72*"IoSuqZ-g&WW<7@%J,GX9S<P-"QTYjN!'9J">p;b"<*@A"QKYFPQ[H\S-0#m!<`OR"H3J9^]@,^"H3KE"'pig"I'$H"9\iGVaCT>#<7qNj4FCm"ZV_Lj4FC&"9nZ'"9]X'<!3=B!!MWpW<!,)KAHVglj9Eg"@MM^"P_B+3:$t#mfDb]A-<%QJc\W!"H3K=$XJ\o"I'$H"9a>^30XR3#6Ysc;?Z"`30XR;CRbM2qZ-g&I0>K3"<*nD"9]VC"9b%llj3g4KE4(!#oa"7lj3g\T`I.>$0*W($"O/A"FUE3"S3L)KEUoTj9&\H"9\iGp_<o7)?9mC6gP*^K;S`0lj9]q"@MM^"M6-Clj8;Qlj72*"A:_5"1q6Z!DMhaN!#"@2$=&_!_e7LN!#"@2$=':#<7YEUB[1j3/drt%+>;<N!$*c"<.7U"9a,UN!/_p9S<P-"QTYjN!'7d)X\%;"<%7C"IB/U#mBk'!BBEP)[&Op#m>m2!BBEPMp_Xm$"O/A"FUE3"I"iH9S<Orj9&\H"9aql2$='B"ZV_LRg5Gd"oA<'"<,Wo"9]VC"9^:Zlj9`Y!BBEPir\QRW<!,)X6TdGlj8:M"@MM^"JaTM3:$shG3fNG"9d`g30XPu@#P4^qZ-g&I0>K3o9o\RKER5:j9&\H"9\iGTG7S4I0>K3j734EKER5:j9&\H"9aql2$=&7#<7qNlYb_d30XR3DO^h5qZ-g&I0>K3bD63nKER5:j9&\H"9\iGO!t27)?9mC6gP*^q]n/f#oa"7lj3fiIlQd$o*t$mA-<$fXoV4L"H3KE"'ssi"I'$H"9a>^30XR3#NGtIPQ^:WS-0#m!<`OR"H3KL^B%#]"H3KE"'pig"I'$H"9\iGQoP9P)?9mC/HkDHj-Kd+lj<Ok"@MM^"LE[\3:$s@M?<,NA-<&%"02G2"J^MK.c^]u!sBJ-!t=f(2$='["#U2a"<-b@"Oi509S<P-"QTYjN!'9J">p;bK*OB#"R?<Q"ZV_LlN`p_"oA<'"<.&N"9a,UN!,V69S<P-"QTYjN!'9J">p;b"<."X"9]VC"9^:Zlj<Q*3:$qr"@MM^"RG[\3:$sHh#ZjKA-<%*"9nZ'"9cXD"H3KT(/0AaN!/2D?&SmhPQWiH"9]Y"'a+XX!!EEV"RHHdFu\gpb6%l7lj3g$#WV/WgO&8nA-<#<)?9oHXoY0r`!Omo`!JHQgB#5!"A-N<#fI#QX#pO'#mV:M1eP[m"O%/UK44rdU]CV:$,d,\P6o/6S#$.G!Q5;_#m;g_]Et(!!DL-4`!HQ6]En_1-TJaFZWt-LA-<%q"b2a>UZ)<E"9nZ'"9a,UN!'8%LctqE)?9mC/HkDHMrXmulj8jX"@MM^"RAW=lj;D[lj72*"I'$H"9a>^0pDh4lN-#L30XR;lN*LY"oA<'"FUE3"OkBl9S<P-"QTYjN!'7d)R*rZ"<%7C">'cC$(K!:3:$t3!X(mW#m>mW!BBEPdmi[1A-<#<)?9n69#M#=bR'(+_i=d$e-Q;R'*R(sA-<#\N<'1#$2ZZ!`!O?g`!LP7joNC,`!HsD0>n1W.ZOPJ$,d,Q6bE^.qoJk4]EuL_"@Kg."T.uq34oR@hZ:@rA-<%q"ZX^,lN`p_"oA<'"FUE3"9]Y#.0Kbl!!EFk!UL*qP>!t&#oa"7lj3fY9K;AFP6V4Xlj3fI,<5#rj(7Q`A-<#<I0>K3UJsp_%Kthp?&SmhPQWiH"9]Wn:':\<!!G,N`!HRj#mIY^"9bM$"N1Vb$$<Kd`!J7mbR"F%#mKpR!<`P$!<gUQ`!K;b$,d.g#nN5&`!M&\NWI')`!HPu"M>&apAmt#$,d,Q6bE^.S%8V[]Eu3,!PA_L"9dcfn,\IN"I'$H"9a>^30XR;K`R\H"oA<'"FUE3"P]">9S<P-"QTYjN!'9J">p;b"<*pc"9]VC"C+R;#m<XgbR"CTU]CV:$,d-=e+j$_#m<i<#meHU"lmW("N1TO#R&'P"k0s^"OfGm!Q5;_$,d,\_cjtb]8-KJ!Q5;_#m;g_]EtoW9Y:\M#m<W.#mBj/34oRX`<!UXA-<$.<V-?^;Y(,eliQe\oE$lQ"A:`H!i&s&)TFf@PQWiH"G6q=PQ]Ho!ojGDPQ]Ho!X'G(.g1J030XQHY6!Ye30XQHY5t-r"oA<'"<*Ue"9]VC"RHGo!<`Op\,eSU$+g3@/HkDHS%&JYlj;\Q"@MM^"Ofe!lj8<Z!UL,'"9dcf?&Smh]E2"7"G6q=PQ]0-"<+-c"9]VC"RHGo!<`Pk4uhm8])`%%lj3fY,rk5t_]e@QA-<%r"'pig"N1F#"9a>^30XR3#Fko#qZ-g&I0>K3"<,?+"9]VC"RHGo!<`PkD)gkgK*VTIlj3g$,WP,sUE/\-A-<&%"'r8:"I'!.,QsV?A-<#D0\Zu2"=u7mK`\=YX9:50L&nXaX9:6Kj8lmr_uq(`N<7$$?-EESe-#rmL&qJ\U]CVB"9]X/#Qt8K!!MWpW<!,)qe.tU$+g3@6gP*^j&J)*$2_I<lj72*"QTYjN!':U%Q+@lK*OB#"N*8')Scaa"<%7C"IB/U#m@S!3:$qj"@MM^"T+5]3:$s0T)n9bA-<%*"9nZ'"9a,U%%BpaKER5:j9&\H"9aql2$=&7#<7qNlN[P2cUJ$?)?9p,$)mq."Nu0Plj:Q5"@MM^"H/!83:$s@%.":2"9d0U31L)O#Fl2["9_@WU]^LP!<a=V(^'s[!!EFk!UL*qe)CBflj<7e"@MM^"P_6'3:$tCJ*[JP"9\iG!!HP!`!HQ79$@SE"Jc&$PQJc0%u\""`!O?g7D%db`!HQ<`!H^f#mKAH!<g=I#:K^K9#M#=bR"I57g.<J"g\@8g^.Ko"=/s-"N1Vb#nN5)`!M(F!KI3!$,d._$)mq."Im4.9Y:\M#m<W.#m@T@!B@^ulQs1MA-<&5%gDh2"9a,UN!/a\!DJ.LN!/2D?&SmhPQWiH"9]XY3!>HK2$=&7#<7qNlNcGR30XR3#Fko#qZ-g&)Qlj="<%7C"IB/U#m@U3!BBEPlTbS?lj3g<M#fU&$'Q.k$"O/AX"l[4"4Osb]9NCjoE1lodh>FA"7uZu)W+[#"<%7C]<;6'`!N3H!DH,0#mA`a"f%(Z"Pa:eZNUKm#mIX="=/s-"O%1j#qEk"bR)2o&$&7>$/9ri!Q5;_#m;g_]F!nM9Y:\M#m<W.#mC-M34oR(WWBa=A-<%r"7ZDN"9aql2$=&7#<7qNlNcGR30XR3#6Ysk56M*-!!EEV"RHH\g]9D$$'PGo6gP*^j3.N`lj8:slj72*"I'$H"9a>^<KmXP#Fko#qZ-g&)W!(LirqE,"R?;_"9nZ'"9a,UN!-aF9S<P-"QTYjN!'9J">p;b"<*(J"9]VC"9^:Zlj8kU3:$s8!sD!X#mAGZ!BBEPj"]m,A-<$f#<7qNlNcGR16_q-#Fko#qZ-g&I0>K3"<.:r"G6q=PQ]GeirqE,"Oerm"9nZ'"9]X(6NlEQ30XR3#Fko#qZ-g&I0>K3X1n[/KER5:"<+uc"IoSuqZ-g&I0>K3]DM\'KER5:j9&\H"9aql2$=$b)Qm!AK*OB#"R?<Q"ZV_LlN`p_"oA<'"FUE3"QT(S9S<P-"QTYjN!'9J">p;bK*OB#"R?<Q"ZV_LlN`p_"oA<'"<-uG"A:`0!o(Eio*7t=!o*k4!]:)`"<,oS"9]VC"9_*Y#m?/D3:$s8#6[E\#mBkS!BBEPqs+:L$"O/A"FUE3"M=%%9Y:dm"QTYjN!'9J">p;b"<-0!"9]VC"9^:Zlj::53:$t3!X(mW#mBRI!BBEPld5b"$"O/A"<%7C1eP[m"O%1#o*,=#U]CV:$&]jb!Q5;_$,d-lqg$*d`!Hs\rrL%E]0D;V`!O?g">'bh$*.'"]EuL_"@Kg."I&?V34oRPDnHBe"9d`go)Y'YbN]+u"9nZ'"9a,UN!-a29S<P-"QTYjN!'9J">p;b"<,<q"9a,UN!.lA9S<P-"QTYjN!'7d)TWEl"<%7C"@MM^"P`SM3:$qj"@MM^"G;L33:$sPM?3&MA-<%9#Y]mSN!/2D?+^4APQWiH"9]Y++9Vfc!!MWpW<!,)P8Q@H$%iKd6gP*^oB$'5lj:ke!UL,'"9d`g30XQ`3og;FqZ-g&I0>K3Z_%7lKER5:j9&\H"9aql2$=&7#<7qNqp#6&"ZV_Lqp#54"9nZ'"9]Y,2?X.$!!EEllj3g<3B6@3o*#7K"RHH<3B6@3b6%l7lj3gT(c^jgqi_'I$"O/A"<%7Cqr\"6!NZ_,n,^H6FR(s*$,d,\j(H::bE)ab!Q5;_#m;g_]F"I!9Y:\M#m<W.#mBid34oQM%D3!X"9e<h(k`$N"QTYjN!'9J">p;bK*OB#"RFY?irqE,"RFY?S-0#m!<`ND^'4_8,#!XmN!/2D?&SmhPQWiH"9]XW"9d`g30XR3#Fko#qZ-g&I0>K3"<.&3"9]VC"?];p#m<XgbR"CTU]CV:$,d,\MkpHm$,d-]l]2(b#m<i<#meHU"bSZ8`!HYS"N1TMX)A-Z#nPd^!Q5;VMuo"?`!O?g"@Kg."LB.C]EuL_"@Kg."R@p)]EubJ]Er*O"M:W69UlBI"QTYjN!'9J">p;birqE,"T)u)"9nZ'"9a,UN!'8%SnA1r"9nZ'"9a,UN!,?#!_e7MN!/2D?&Smh"<,Q0"9]VC"9^:Zlj:;X!BBEPirT?Nlj3gT,rk5tqr7_D$"O/A"<%7C1eP[m"O%2+!V6Ku"Jc&$`!O?g&*&QK`!PIX!KI3!$,d.g#nQpV!Q5<130"$X$,d._$)mq."T*@9]EuL_"@Kg."O!A;34oR`6G*V8"9eW3?&SmhPQWiH"G6q=PQ^:W"<-bG"9]VC"9b%llj3gT>WD'V)[&Op#m?a?!BBEP_pAGN$"O/AS-0#m!<`OR"N1YrklFJ2"H3Hd)PBD"K*OB#"R?<Q"ZV_LlN`p_"oA<'"FUE3"LFX"9S<P-"QTYjN!'9J">p;bK*OB#"P_*#"<.8%"9]VC"9b%llj3fI3]QI4)[&Op#m?H33:$sH/aNdS"9b4t"oA<'"FUF>$%qLD9S<P-"QTYjN!'9J">p;birqE,"R?;_"9nZ'"9a,UN!'8%^BXlE)?9mC/HkDHP8?4F$2Xi.QN?FZ"HsW]lj<7e"@MM^"G?@J3:$shJ*[JP"9\iG!!Iqd!GSShZj[(/`!I8;9#M#=bR"HZHNXJI!<g=I`!HYS"N1TMo==r*X!E]+`!O?g`!Ht'-c?>7fE%!5`!O?g">'bh$%kQ<]EuL_"@Kg."I"]E34oQMg]>%oA-<%r")!Pq"I'$H"9d`g30XR3#Fko#qZ-g&I0>K3"<-D/"G6q=PQ]GYirqE,"OeNa"9nZ'"9a,UN!-2=!_e7MN!/2D?&SmhPQWiH"9]Xh63M'`e,ubc!Q+sue-"G-g]KD:"9]XP8He&W30XR3#Fko#qZ-g&I0>K3_jpg%KER5:"<)e,"QTYjN!'9J">p;bK*OB#"R?9q)MSn.K*OB#"Im1-irqE,"Im1-S-0#m!<`NDciaK8F\LiuliZSV2$=&Wb5k;t"7-,JZ2mX`!osIE"!%N0!<a>'2$=%#!!EEllj3gl$TRJZ)[&Op#m?1L!BBEPbE`1q$"O/A]6[/("H3KE"'mG\PQWiH"G6q=PQ\lhirqE,"N*Kp"9nZ'"9a,UN!-JI!_e7MN!/2D?&SmhPQWiH"G6q=PQ\$cirqE,"KPH()MTsL"<%7Clj9Wl"9eVn!BBEP_Z^01lj3fi-ogQ"Rni;VA-<&,#>CWiU]\gC2$=%T32?Y?BnHF[S-,PhU]WIW"KMStS-,PhU]WIW"PX/@U][@rRfk^H"1rL#"$!(YWs>^.2$=%T3334gX9%nt9V_cl!sBO75m3*;9S<P-"QTYjN!'9J">p;b"<*(P"9]VC"9_*Y#m@T4!BBEP])`%%lj3gDD`I(iRnE#RA-<%"">p;bK*OAh!os7\S-0#m!<`NDV@*Ns"9nZ'"9a,UN!,%O9S<P-"QTYjN!'9J">p;bK*OB#"N1':irqE,"N1':S-0#m!<`OR"H3Hd)W!pd_u_e!"PX/@_uc\<Rfk^h!eZ.,dfVSJ!qQHr)MW/5"<%7C">'cC$2ZbClj<Ok"@MM^"T(5>lj8j\"@MM^"QPLC3:$s(/F3[R"9\jU"H3K$\,iN/N!bLHj9&\H"9aql2$=&7#<7qN]>js4"ZV_L]>jpT)ZLf\irqE,"IfXd"9nZ'"9a,UN!.W.!DJ.LN!'8%Y!W<p)?9nmr;g'%>JpgN8]1o@`!HU"E<O2d#:K^K9#M#=bR"IEL]IY.#mIX="Pa:eZNUIWN<'1#$,d-lMj"4\$,d,\j0Sj*$0.!HNWI')`!HQ6]En_YhZ6E`$,d,Q6bE^.X2b6#]Esd]!PA_L"9dcf?-EESPQWiH"G6q=PQ\nc!Ls8rqZ-g&I0>K3gQhk6KER5:"<+d)"9a,UN!0$M!DJ.LN!/2D?&SmhPQWiH"G6q=PQ^:W"<+d:"9]VC"9_*Y#m@lp!BBEPo*#7alj3gT2)sq/_f+lJA-<#<)?9p#4[dL&o;D].$$;qc`!O?g%uXT/$*0d$NWI')`!O'_W<!,)lOHV$$,d,Q6bE^.o6NC/$0*AF$"O/AliLIO"9aql2$=&7#<7qNlNcGR30XR3#6Yt6/Hg\230XR#M#lW?30XR#M#j+L"oA<'"FUE3"9]Y*0E_Ls!!EEV"RHHD9fVJGirT?Nlj3g,Fu\gpgNr2mA-<#<)?9ms9#M#=bR"C#I09\K!<g=Ie)g[K`!O?g`!JlmBZ(2[8]1o@`!HUr0a,E$#8dS+9#M#=6qYZ0"9bM$"N1Vb#nNdV`!N1WNWI')`!HPu"M>&9eH&@V$,d,Q6bE^.l[T$r]Ese8!PA_L"9cn\P6$=>N!/2D?&SmhPQWiH"QKYFPQ^:WS-0#m!<`OR"H3JQQ2s[4"H3KE"'pig"9]XO0*ILB2$=&7#<7qNlN`p_"oA<'"FUE3"9]Xq&d/=U!!EEV"RHH4EB*:kUB(Kblj3fYK`X7#$1fY5$"O/AX9&R+m/[?s!b):t"0;P+ZiVe[!]:)`"<*mu"9]VC"9^:Zlj:Q93:$tK!sD!X#mBj_!BBEPbL?RZ$"O/AliX9h$j=Hp7H=R;!sBJ-!t5;NY&4@F)?9mC/HkDH_]Cf($0)'i6gP*^S)FB-lj8jclj72*"9]VC">i`h#mAHY/A$W;"9bM$"N1W4f`@*6`!O?g`!LO\=i:Wb#nPMK!Q5;.09-(O$,d._$)mq."Oi>39Y:\M#ujO8#m<XgbR"CTU]CV:$,d-]Z^Lp5#m<i<#meHU"k1g!"N1TO#R&'P"fm^c"N1UXMkpHm#m<i<#meHU"e4-F"N1TO#R&'P"m]\%`!Ht'R/t54bAN=@`!O?g"@Kg."Oi>39Y:\M#m<W.#m@$J!B@^uo*Du8A-<%Z#[N)c"N1CJKEMGE"02GB"Nu>t9]Q<B!sBJ-!t=f(2$=':#<;>XPLfg<)NHEQPQWiH"G6q=PQ^:WirqE,"R?;_"9nZ'"9]X1!<hHc?&SmhPQWiH"QKYFPQ\%o!<a=6#m@U;2$=%T34&dOhZ<<R9WS?'!sBNm+9Vfc!!EEV"RHH$fE!tu$0)'i6gP*^UUL7`lj;]tlj72*"QKYFPQ^:WS-39t!<`OR"H3JIjoJ//"H3Hd)NQHQ"<%7C">'cC$(D;^lj<Ok"@MM^"IfcYlj8j\"@MM^"J^SN3:$s(M?<,NA-<#<I0>K3UJ^L]X9=Ibj9&\H"9aql2$='B"ZV_LRg0'7pKRh()?9mC/HkDHX'n!S$0)'i6gP*^Rt:]$lj:90lj72*"QKYFPQ^:WS-8?_qZ-g&I0>K3Mld"RKER5:"<.#7"G6q=PQ^:WirqE,"R?;_"9nZ'"9a,UN!,>A9S<P-"9]XP)?^0]!!EEV"RHGa1-"V,irT?Nlj3fqE&d1jX#TGPA-<%q"ZV_Lb9!/V[fQ@,"9a,UN!+cT9S<P-"9]X?$j6\O!!L4H@$CBelS\l;`!H^f#mK()"N1TO(^)rn`!HQ79$@SE"Jc&$`!NJ_NWI')`!O?g&$+jo`!NL:!KI3!$,d,Q6bE^.bG##2]EuL_`!KiKJcWd1!<c!4#meHU"j:W``!HYS"N1TMUU:+*1ePsu"Om_]o*,=#U]CVB$-W\i`!O?g"A-N<(c4k'#mAHY"iCZM"Jc&$`!O?g#7(IN#mI[,!<g=I%tjER`!O&"NWI')`!HPu"M>&aU&ds#$,d,Q6bE^._h.tL]F!oQ!PA_L"9_B1!UL)e(%VZ(KEI/8Mutp?"9]XH5m.</!!EEV"RHH,,<5#rirK9Mlj3glklEd1$(K<Clj72*"QTYjN!'9J"MFg="G6q=PQ\<]"<+IN"9]VC"N1URq[LFu"A-N<(c4k'#mAHY"e1YU"9bM$"N1Vb#mV:M1eP[m"O%/UX4..Q"Jc&$`!O?g-%dni#m<i<#meHU"nNZ9`!HYs"ADG+#mAHY"nOk[e-Q;RY5nd]$"O/A,`Mg-`!O?g%uZAI`!Mp;!KI3!$,d,Q/Hi]mK-<q$$,d,Q6bE^.o,9U$$-S#']Er*O"QKZH!L*_NJ"-WFqZ-g&I0>K3_ik*pKER5:"<,U)"9]VC"9^:Zlj8ke3:$t3!<bdV#m@:_3:$tK)sdlA"9dcf?&SmhPQ]A7"9a>^30XR3#NGtIPQ^:W"<+Fp!<enq"oA<'"FUE3"P[*RKER5:j9&\H"9\iGN`ZDe)?9mC/HkDHgU@2Clj;\Q"@MM^"OhHPlj;Fb!UL,'"9dcf?&SmhPQVm-"G6q=PQ^m+!TO>CPQ^m+!<a=t*WuTa!!MWpW<!,)bHq:0lj8:M"@MM^"N([.lj:#8!UL,'"9a>^30XR3#Fl/*qZ-g&I0>K3o,^SY"H3Hd)Rh@&K*OB#"R?<Q"ZV_LlN`p_"oA<'"FUE3"9]Y#=TejG!!EEV"RHH4CcLbfZN:7slj3g,ZN3&P$+o$plj72*"H.%hKER5:j9$rl"9aql2$=$b)QkOmirqE,"G8P$"9nZ'"9a,UN!-a*9S<P-"QTYjN!'9J">p;b"<-]>"9]VC"9_*Y#m?1K!BBEPP6V4Xlj3g,P6*`1$(L/[lj72*"9a,UN!-KJ!DNCoN!/2D?&SmhPQWiH"G6q=PQ^;W"<+.N"PX/@_ulb=Rfk^h"7)HXdfVSJ"02[N"#U2a9/t,t]4^^?9Z.%W"3^j)"9_@WbQI0#K)nZa"3^kk"#U2aWrbu5"3^kk"#U2agBT^^"/?'i"?=U-X%(P?36VKr!X'F5!X-]e!DJ.LN!/2D?&SmhPQWiH"QKYFPQ^;%S-0#m!<`NDmlgm7"ZV_LlN`p_"oA<'"FUE3"QN][KER5:"<.8$"QTYjN!'9J">p;bK*OB#"N)AB"ZV_L_]YHP"oA<'"FUE3"S5hkKER5:"<.;F"9]VC"9_*Y#m?G!3:$t;!X(mW#mBj]!BBEPb:;ibA-<%)"?>HDq`E7/35c5p!L&*:391.A#ODLL"9_@WliOdLo*7tM!pfsk)ON,[";pJ-%.jWZ"9dHa3:m<:f)bdO2$=$b)Wtc:"<%7C">'cC$+h9=lj8jX"@MM^"Ja<E3:$t+JH>*DA-<%"">p;bK*Ts.PQ^kQS-0#m!<`OR"H3KD#u$!TN!/2D?&SmhPQWiH"9]VC"G6q=PQ^:WirqE,"R?;_"9nZ'"9]Xg63N4V!DJ.LN!/2D?&SmhPQWiH"G6q=PQZW&!TO>CPQZW&!Ls8rqZ-g&)M]77"<%7C">'cC$1e]flj:!""@MM^"M9?g3:$sPQiZO[A-<%Iq>j9C"H3KE!t'ti"I'$H"9a>^30XQp%H@UOPQ]GES-0#m!<`OR"H3J9/PLg#N!/2D?&SmhPQWiH"QKYFPQ^UF!Ls8rqZ-g&)Xdk5K*OB#"R?<Q"ZV_LlN`p_"oA<'"<--;"9]VC"9_*Y#m>mC!BBEPlN78Wlj3g\KE=."$+&grlj72*"IfNRPQTCi!Rh-1e->LGS-(VO"A:_E"3Y*D#>C?aS-&m4kDfQG"<%7CX'7-n$.DrY8]1o@`!HUb^B"JU#mU_=`!HUJ0a,E$A`N^i`!HQ<`!H^f#mHN7"N1TO(^)Zf`!HRj#mKo)"9bM$"N1Vb#nN6U!Q5<9huSi=`!O?g">'bh$,\2c]EuL_"@Kg."NrGX]Et&h]Er*O"QTXfN!'9J">p;bK*OB#"R?9q)R"Dh"<%7C">'cC$/9V_lj:!""@MM^"S:.E3:$s8+RBDF"9cW4!DJ.LN!/2DNrb1B"I'$H"9a>^30XR3#6YsJ&d/=U!!MWpW<!,)]1P'L$)7P)6gP*^]1P'L#oa"7lj3gL7QB`@o+^NtA-<%qjT/&."H3KU%UHFG"I'$H"9\iGL*Zs*)?9mCQN?FZ"J^eT3:$qj"@MM^"Img?3:$s0)!hQ>"9\jU"H3JadK*$p"O%25"'pig"9]Y*)[)Z6"oA<'"FUE3"I!n#KER5:"<*V>"QTYjN!'9J">p;bK*OB#"R?<Q"ZV_LlN`p_"oA<'"FUE3"M5%8KER5:j9&\H"9\iGc@u?&Wrbu=!n7;$!]:)`gBT^f!i#sh"?=m4S!O0)"$"d3o)d\K2$=$b)Ws'_"<%7CMr=\A`!PIFqiLo>!Q5;_$,d,\X-Ne)$0*%d!Q5;_#m;g_]F!W#!DL-4`!HQ6]En_InGtV^$%j#+$"O/AS-129!<`OR"H3JQJH8Gt"H3KE"'pig"I'$H"9d`g30XR3#6Ys[Fp%pd!!EFk!UL*qbP2)tlj9Eh"@MM^"O$Q@3:$s(*X"js#m@T!!BBEPK@'_d$"O/A"FUEK"KT$5L]QQHX:)ZD"iH&r"9]Xg1^!q"!!EEV"RHGiJcRjt$0)'i6gP*^]=S)'lj;ETlj72*"QKYFPQ[17S-6;%qZ-g&I0>K3dt7ZpKER5:"<*jk"9]VC"9^:Zlj9`9!BBEPqZ?sglj3fYXT:EJ$2^1mlj72*"9a,UN!-2u!G6ufN!/2D?&SmhPQWiH"9]Y*"9\iG!!EFk!UL*qMtd<4lj9]n"@MM^"P_Q03:$tC[fPh%A-<$.38=T$@tOeUe,h2V!]:)`"<+3D"9]VC"9b%llj3fa;`O+M)[&Op#m>kp3:$shqZ6$iA-<#<I0>K3S*L)KKERMBj9&\H"9\iGpLXO2)?9mC/HkDH_u9Zrlj4m>6gP*^leVY%lj9_(lj72*"IoSuqZ-g&H3B00_o2XMKER5:j9&\H"9aql2$='B"ZV_LlN`p_"oA<'"FUE3"O$369S<P-"QTYjN!'7d)V-VGirqE,"G8(l"9nZ'"9a,UN!0#;9S<P-"QTYjN!'7d)YS(P"<%7C"@MM^"M=4*3:$s`!<bdV#mAG'!BBEPqkF2Y$"O/AK*OB#"P[bQ"ZY9EgMEA_"oA<'"FUE3"G:8ZKER5:j9&\H"9\iGT-+7>)?9mC6gP*^S'(gllj4U66gP*^b9f48$*t*-$"O/AK<kSPKER5:j9&];%0Vmu2$=$b)YamIZi`/g"A:_]".N_O!DKQsZidZ;2$=&_!_fZtZidZ;2$=':#<9'mUB[1j34&e:V?,-J34&dg#6YsJ%g3"R!!EEllj3gLiW2%*$0shZ6gP*^MoGcWlj::Qlj72*"D^!p"1s?j_ZDgA!S[aa"02Gr"M6ikX95g3Rfk^P",jemdfVS2"'YmHh]W+*)?9mC/HkDH_^d_5$0)*R$)mq."N)`Llj8:M"@MM^"I"N?3:$s`&aTg7"9d`g30XQ@3.qTRqZ-g&I0>K3X(k=]"H3KE"'pig"9]Y"('FaY!!EEV"RHH<k5dR/$*s^"$)mq."O#s/3:$sH!X(mW#mB"23:$sH(@2?<"9a@f!DJ.LN!+e=q#QEW"I'$H"9a>^30XR3CZ>RXPQ^;f"<-]L"9]VC"9^:Zlj:9e3:$t3!<bdV#m@TJ!BBEPX!R*=A-<%r"'pig"I'$4"9d`g30XQ`E!.)F8H]/7!!EEV"RHGqCcLbfirK9Mlj3fi4?2[6ZYAb4A-<%9!_h)Fg]H74)[$;u#<:K?qbI>5^,6%`"9nZ'"9a,UN!-38!DJ.LN!/2D?&Smh"<+cj"9]VC"RHGo!<`PCo)Ui;$%iKd6gP*^j.cW7lj:!Slj72*"QKYFPQ^:WliRFg!<`OR"H3Hd)Qtq""<%7C"@MM^"NuH!3:$s`!<bdV#m@lk!BBEPisk>]A-<$f#<7qNlNcGR36VEh#Fko#qZ-g&I0>K3"<*Sl!<`ND!!EEV"RHHDG<"pqK*;BFlj3gd<B0=O_`[8lA-<#<)?9nF9#M#=6qYZ0"9_a.`!O?g3Qk%5#m<i<#oGKk`!HRj#mKp("9bM$"N1Vb#mU_=`!HV=PQ:p*$'YJ/$/;<X"A-N<#fI#QK3nc"#mU_=`!HUJ8d*'=&*mE;$1jJaNWI')`!HR5!PA^Al]hKE]EuL_"@Kg."T&Zg]Euan]Er*O"9a,UbQ[>3!DJ.LN!/2D?&Smh"<*n:"QTYjN!'9J">p;bK*OB#"R?<Q"ZV_LlN[P2QY-H]"ZV_LZdAfD"9nZ'"9a,UN!'8%mUHA&)?9mC6gP*^_cJha$+g3@6gP*^MhhEolj;uilj72*"I'$H"9d`g3:$g\K)qJF"oA<'"FUE3"KQQ:KER5:j9&\H"9aql2$=&7#<7qNlQMc$"oA<'"FUE3"P_H-9S<P-"9]XO:':\<!!H7n`!HQ79$@SE"Jc&$`!O?g&$&CB#rG8u#mA`a"e-b?"Jc&$bR)2o.`;Y;$,d,\P;^>co:c8G!Q5;_#m;g_]Et??9Y:\M#m<W.#mA_/!B@^ulRTUSA-<&$RK;RPKER5:j9&\H"9aql2$=&7#<7qN_p/;C"ZV_L_p/:Q"9nZ'"9]Xg&Hi4T!!EEV"RHGIE]EClP61qTlj3gdb5jTh$+m)9lj72*"Pa):"9dHa-/8Tt#+G`Tg]Pal!<a=L=TekU"H3J9.nkU!N!/2D?&SmhPQWiH"G6q=PQ^:WS-0#m!<`OR"H3K<1/*?(N!/2D?&SmhPQWiH"9]Y*9*F;X?&SmhPQWiH"QKYFPQ\&=!Ls8rqZ-g&I0>K3"<*&K!<`ND!!EEV"RHGI_>uX_$*s[96gP*^X!0Oi$%r'Tlj72*"I#\`9S<P-"QTYtN!'9J">p;b"<-u+"M=dn"9dHa34o<f#+G`T]E4#k!Rh-1]E7[+_u_e!"A:_m!m?K'"<-EZ!<`ND!!EEllj3fQf`=)!#oa"7lj3faSH1_:$)9fQ$"O/AX$041"H3KE"'s[a"I'$H"9a>^30XR3.,tIjPQ^;#"<+^U"QTYjN!'9J">p;birqE,"R?9q)QuR4"<%7C">'cC$'T!]lj<Ok"IB/U#m?H)3:$qj"@MM^"NqrJlj<8Xlj72*"9a,UN!/0=n,\1FAE3huN!'9J">p;bK*OB#"R?9q)Wh)("<%7C"@MM^"RGg`3:$s`!<bdV#m@<Z!BBEPj159X$"O/AK*OB#"R?<Q"ZY!=lN`p_"oA<'"FUE3"I"7-KER5:j9&\H"9aql2$='B"ZV_LlN`p_"oA<'"<."8"9]VC"T)Oo`!Q;m4A*g("@Pl3#m:C,!<gUQ`!Ip3$-W^o#nMZV!Q5;&g]<E9`!O?g"@Kg."I&3R9Y:\M#m<W.#m@T"!B@^u_fNHsA-<%r"'ssi"I'$H"9a>^30XQ8#6Yt.DZg1]!!EEllj3g4MZGg($+g3@6gP*^Rn,O*$-Osf$"O/AK*OB#"N*Rd"ZY9D_a9jr"oA<'"FUE3"9]X?*!?Cm"H3KLJcSPu"H3KE"'pig"9]Y*<s7Rd?&SmhPQWiH"G6q=PQ^=:!TO>CPQ^=:!<a>9#6a&j30XQ8#Fko#qZ-g&I0>K3"<,m+"9]VC"9_*Y#mA-o3:$qj"@MM^"N)'9lj;\blj72*"J`s;9S<P-"QTYjoF1qf">p;b"<*#O!<`ND!!EEV"RHH45re3;P61qTlj3fq8N?&CK2Cn@A-<%"">p;bK*PkM"R?<Q"ZV_LlN[P2L3Ecb">p;bK*OB#"R?<Q"ZV_LlN`p_"oA<'"<+.."9]VC"RHGo!<`PS>WD'V])`$d"RHHD>WD'VirK9Mlj3fQ@Q<]\o:?!L$"O/Aj9&\H"9cpLFT_i"#<7qNRg7sW30XQ8#6Yt&(^,bT!_e7MN!/2D?&SmhPQWiH"G6q=PQ[JJ!Ls8rqZ-g&)W+Hr"<%7C">'cC$.GsV3:$tK!sD!X#m@#V!BBEP_`d>mA-<#<I0>K3K34B>KER5:j9&\H"9aql2$='B"ZV_LlN`p_"oA<'"FUE3"Ih;CKER5:j9&\H"9aql2$=&7#<7qNgP#^h"ZV_LgP#\3)R#G-"KR1W9S<P-"QTYjN!'9J">p;bK*OB#"LAHq"ZV_LZO33*"oA<'"FUE3"9]XGFTe`H9[!Ug"4RE1"9dHa37J&*#+G`Te-#;o!X'F>L]IV])?9mC6gP*^qoo.$lj:9)"@MM^"O#d*3:$sHWr_PnA-<%"">p;bK*OBk$gS&X"ZV_LlN`p_"oA<'"FUE3"9]XPK)l+.">p;b_u'NpKESnUUR;-Vqu_TTdu=B%oE5!nqu[,O=9KUt!UKn.j9&]c!sF8[2$=$b)P14;"<%7C"IB/U#m@$A!BBEP)[&Op#mB"B!]]NQitq%gA-<%*"9nZ'"9a,U]F"1L9S<P-"9]WuQiR<m)?9mC/HkDHqgef.lj;\R"@MM^"J^9&lj<QO!pg5("9a>^30XR3#Fkp`!W)m#"FUE3"M7E&KER5:j9&\H"9aql2$=&7#<7qN]7L(D"ZV_L]7L'R"9nZ'"9]Xp*X%u9"oA<'"FUE3"S9>.9S<P-"9]WuB*8>U!!EEV"RHGiQN9)4$0)$h6gP*^_iFjYlj8:`lj72*"QTYjN!'9J"O7#N"G6q=PQ]/N"<+a0"9]VC"9^:Zlj;_<!BBEPP61qTlj3gTZN3&P$%mEf$"O/APQWiH"G6qfPQ^SMirqE,"S56U"9nZ'"9a,UN!,&H9S<P-"9]Wu;$7"?!!MWpW<!,)Rs@![$%iKd6gP*^qf4[_$)9$;$"O/AirqE,"IfYo!<r?$"9a,UN!-Im9S<P-"QTYjN!'9J">p;bK*OB#"R?;_"9nZ'"9a,UN!.&T!DJ.LN!/2D?&SmhPQWiH"9]XWU]CT$)?9mC6gP*^UI$s,$0qp$6gP*^K1\,i$(LJdlj72*"RH1I"9_@W]FWaTK)n[,!pg!T!]:)`WrbuU!pfsk)V,Q)"<%7C">'cC$*.#blj8jX"@MM^"T(nQlj;]7lj72*"G6q=PQ^:Wis!g2PQ^:WS-0#m!<`OR"H3KL=\OJON!'8%Y8d[t#<7qNlNcGR30XR3#Fko#qZ-g&I0>K3gP>o)KER5:"<,RV!<`ND!!M&#/AqkdVu[#m`!H^f#mHO<!<g=I#:K^K9#M#=bR"H*rrE8P#mI(;"Pa:eUD!bUN<'1#$,d-lqg$*d`!Ht/>f6r$A<$]/$,d,Q/Hi]mleqk<]EuL_"@Kg."S:^U34oRpU]J+7A-<%""G?dY"G6q=PQ^:WirqE,"R?9q)X_5@"<%7C"@MM^"LC0Llj8j\"@MM^"LB(-lj<RQ!UL,'"9\jU"H3KTq>j:f%#b>M"'pig"I'$H"9\iGa*Rs$q#O0B"H3KE"'pig"I'$H"9\iGL+NOm">p;bK*OB#"JafSirqE,"JafSS-0#m!<`OR"H3JQirMi,"H3KE"'pig"I'$H"9d`g30XQ8#Fko#qZ-g&I0>K3"<+^_"9]VC"ADG+#mAHY"m_rb"Om_]UD!dc#mI(;"=/s-"N1Vq@#b9+$,d.g$$;)Q`!O?g&$qQ&`!Q&!!KI3!$,d,Q/Hi]mj&8Xa$,d,Q6bE^.X7$'K]Esc:]Er*O"9aG[p]Ue*'`8Q%'C5lTj<'m&6o>)MMi\!64@B;j^`!=Y)?9p,$)mq."N+5!lj;DL"@MM^"S7?K3:$s@''op8"9^P8lP)JR$oJ.jbHV(A4@D"[lP)Ga)Ku<@R/mEn"<%7CPK3c0`!OnD!_c51#mA`a"g]NYg^+.j"U*lmA-<#\N<'1+$-W^[!Q5;_#m<i<#meHU"nSSl"N1TO#R&'P"d=iG"N1TWqm$7@$&aT?NWI')`!HPu"M>'<o`7b!$,d,Q6bE^.ZgRoS]EuJb]Er*O"LJ50"9c(519:PL9*?.U"Jc)QM_;(4X9(*!40/Lb!\heJX9&MCf)Z!W)RuRD"9]X!Z2k*X!um1']E=rJ:Y["M%Km[M"9^:Zlj8k03:$sP"9_*Y#m@"33:$s0EU4!B"9co#!B<2o#:shX_Z;k^0WU$34L7jD4Q?T%0^BE84>=s`!B`b\"9_+J4Fe4N)B].c+>j!&/23:*!B`IuX,-m?"<*m5"9]Y;!sA`F!!EEV"RHHTFu\gpMeN;]lj3fadfDGp$+l)rlj72*"9]VC"N1U$bE2k4OTGYW`!H^f#mKWV"N1TO(^)Zf`!HRj#mJ6&!<`P$!<g=I`!LOd;8`dZ#nNL3`!Nc$!fd<"$,d,Q/Hi]mPILWe]EuL_"@Kg."Ojp_34oRPN<-ZuA-<#D8aEGYPQdhF!_eg[PQ_1.Yf?bIg_g7-'`9$5'd(p=j9(>Q;PYB3%Km]CcN44P)?9p,$)mq."QPUG3:$s8"9_*Y#m@lK!BBEPe$/r?$"O/AU]N6.0!#+J0ZuPZ!iuGWo4+j'"<%7CZiXb@"LJ4cX9,&l!<a>)VZ?o')?9mC/HkDHM\J/;$$-69!UL*qM\J/;$!RO"lj3gL3B6@3j.6;<$"O/A"<]Q!%m5@C"G@%C1,RSb"<,Y.!X-+?3332Q!m:dAU]RV!PNi0BS-#JfU]NCV"9]XA0Eg\B32?WI!p]tKU]U,hX9(6^"M4muX9.tp"<+d/"I%779Ul0[!i,lT"9^eGU]U,h])t$g!qQJp!]:)`]*C<s!qQK:##(foX9+m!!DK!bU]R=n2$='J!B?kVo)e4\32?WI!iuG\"9c=A3332Q!m:dAU]RV!"<-JM"=u7=;LC#Lj(!`C/24seMubI`gDQ4V"<+cb"KVY^"9bb/33321#K&AlU]RV!X9(6^"KM\cX9-iU"<(AF"<%7C">'cC$%k5tlj<Ok"@MM^"G;"[lj8TY!UL,'"9cmP9V_`k!h6Fq>atkk!i,lT"9e#k32?WI!X'G"%g3"R!!EEV"RHH\V#`RB$0)$h6gP*^Z]"rFlj8T0!pg5("9bdC!DK9jX9,I)b5h_KWs(Ja!n.DGUB+&a!iuG+)SdX%"<%7C">'cC$'WR63:$qZ"@MM^"N+n4lj:S]!UL,'"9\iG!!Jct0uOC1i;lnMbR"D?9%4.M"Jc&$bR)2oUB/RF`!HQ<`!I8[9#M#=6qYZ0"9bM$"N1Vb#mU_=`!HV=JcQ"m#nNNb!Q5;&4,s?[$,d,Q6bE^.RtLf9]EuL_"@Kg."S5;H]F!o(!PA_L"9cmP9^E(e!rJ,]9Ul0[!i,lT"9^eGU]U,hgG_*f!qQJp!]:)`"<,>o"RC:lS-&9`dn)Nh!qQKBnGtV>!qQHr)LrV,X9(6^"H-qQX9.tpb6CY9!iuHm:e[A\U]R=n2$='J!B?kVo)dC!!]ZtWo)bup2$=&o#<8ddo)]%5pAtI#)?9n69#M#=bR"I=L&hG,#mI*-!<h0a"eu_6,`Mg-`!J7mbR"F%#mJ5L!<`P$!<gUQ`!K;b$,d/1L]WS;`!O?g`!Ht'Y5uQJX3:U)!Q5;_#m<W.#mAFj9Y:\M#m<W.#mBkg!B@^ugEjK=A-<%I[/i7O"nMf-o)Uh@!qQJGLB0B)!qQHr)Q*W>"<%7C">'cC$(H#rlj9]q"IB/U#m?`>3:$t+"9_*Y#m@Tb!BBEPK7a6l$"O/A,VXkk!B_q5!R%DBg^bqilX*=:0XDHm"<,?."J\1TS-#JfU]NCV"?ST=!qQK*"$!(Xo)dC!!]ZtWo)]%5T*#5.#<8ddo)d)>9V_`k!fR$Y9Ul0[!X'FW+p=\C2$=%D32?WI!o#XnU]U,h"<*(-"?ST=!qQJWk5dQ<!qQJp!]:)`]*C<s!qQK:##(foX9,G19Ul0[!i,lT"9e#k32?WI!X'FW,Qn5g!!EEV"RHHdK`X7#$'PGo6gP*^ZQD0n$1#,&lj72*"CjE]!qQKJ"1&#u!qQJG!]Z\Oo)]%5TIU-J)?9mC6gP*^e&)2Glj8jY"@MM^"LG`A3:$sXdK/\@A-<%:!]:)`Ws(JY%FYQO0heAEX9,I)2$=$b)V>N&X9&QpZ2k*8!X8/s"9a,UU]LZ;W!`a0!]:)`ZiV6N7@RISX9,a1"FUEC!mC[NU]LZ%)HR%EU]CUO!e^V/UCW:bgSFp1Muq2-!A#qBaoRG&"<.%N"9]VC"9^:Zlj;uP3:$s8!sD!X#mC.]!BBEP]6NZKA-<$n+ZP\fWs@Z9#*]2,Pl[BV2$=&odK)=t!ilQqq>j9S!h9;p)Xn"8"<%7C]<;6<P=rh#"A-N<(c4k'#mAHY"ll`d"9bM$"N1Vb#mV:M4A*Nu"@Pl+#m:C,!<g=IPB;fc`!O?g`!Hs<7DoM=F,g:>$,d,Q/Hi]mX/uCr]EuL_"@Kg."M:9,34oR@huUIsA-<%I#K-YE!qQJOBK3'po)b\Q!B@.^o)d)>9V_`k!oopS9Ul0[!X'FF"U(n.2$=&_"ZWRbdg,J69V_`k!iuG\"9bb/33321#P7io9V_`k!iuG\"9bb/33321#LbV*U]RV!X9(6^"KM\cX9-iUo.`q7!iuG+)ScU]"<%7C">'cC$1mrn3:$sp!sD!X#m?`#3:$s89'cjp"9\iG!!IomaT9<dl\>MZ#pmKU!Q59I8]1oP<(b(8"@Pl+#m:C,!<g=I`!HYS"N1TMZbQSE`!Ht'#fI%EnH"XN`!O?g">'bh$0.`\9Y:\M#m<W.#mAF/34oRH?G$ST"9e%%;k*p\!o&J231L'A!e]nA31L'A!X'E\"9]VC"RHGo!<`P#;`O+MP6;"?"RHGi;`O+MirK9Mlj3gd\,eSU$+lo4lj72*"R?(JU]U,h9HOB?]*C<s!qQK:##(foX9-Sa!DK!bU]LZ;QidHo)?9mC6gP*^]1+dH$&\if/HkDH]1+dH$'PGo6gP*^S(@[#lj9G-lj72*"G=8d31L'A!lKlr`;u2)o)aPq!]Z\Oo)]%5T*tkg"?<1Yo)bup2$=&o#<8ddo)d)>9V_`k!X'F_&d7e:9Ul0[!i,lT"9e#k32?WI!X'Di">hgu'KeK3Mi\!&Wu*fYo)^a&lP)Ga)W2\?"<%7C">'cC$,ape3:$qZ"@MM^"I$e*3:$sPK`UNHA-<#<)?9nm%!BJpo?mZX$'YJ/$,^cd8]1o@`!HUZA-BgW#7(IN#mHMu"N1TWMe'a4b8ZHB`!O?g">'bh$,\Gj]EuL_"@Kg."LHb^34oR8)8$8d"9e#noDt`ho)bup2$='*##(foX9-S.!DK!bU]LZ;W!WY1)?9mC6gP*^Z[`'9lj<7a"@MM^"G<QP3:$tK*pa2D"9bM%2$='J!BB]Wo)cN+32?WI!p]tKU]U,hX9(6^"M4muX9.tpb6CY9!iuG+)RgFa"<%7C">'cC$)9=:lj8jX"@MM^"Oi/-3:$t3j8nTRA-<%*!]:)`>K[&;!qQKB#<84To)]%5`s`*W1-"n,o)^IHquHru!AM+qquP"B?%`7^Muj1C]E&-<)ZL-IK//5`X9'Z[!X7m-"Jc)Qqa&.%U]OiG!X&WEkRn"$)?9mC/HkDHK/YdV$*+136gP*^Mb5tq$.JSKlj72*"=u6r24O\(NreP\U]E##bH(`G!<a=V*!E>E2$=&_"ZWRbdg*LF!DK9jX9&MCQkff-)?9mCQN?FZ"P^Kg3:$s8"9_*Y#m@#)3:$s0pAsUeA-<$nBK3'po)d)>9V_a^$e'V,9Ul0[!i,lT"9e#k32?WI!kSOoU]U,hdu+8eU]U,h"<)dt"LEd`9Ul0[!i,lT"9^eGU]U,h"<+0D"KVY^"9bb/33321#D5fGU]RV!X9(6^"9]Y4"pD"/2$=&?BK3'po)d)>9V_`k!lI]*S-#JfU]NCV"R?(JU]U,hdu+8eU]U,h"<+KM"9]VC"9_*Y#m@;`!]]NQo)St]lj3g$CH1Yeo-EZ/A-<%9"ZWRbdg+p[!DL-8X9,I)2$=&_"ZWRbdg)'a9V_`k!iuG\"9\iGckln]!]:)`X9(6^"KM\cX9-iUK2,+9!iuI)!]:)`Ws(Ja!n.CT5>7jSX9,I)2$=&_"ZWRbdg,JO9V_`k!iuG\"9bb/33321#IECj9V_`k!iuG\"9\iG!!EEC!!EEV"RHGq$omS[qZ?sglj3fYP6!Z0$)>!2lj72*"KM\cX9-iURt^tOU]RV!X9(6^"KM\cX9-iUMgm^f!lG-+780KYX9,I)2$=&_"ZWRbdg)q:!DK9jX9&MCcN=:Q)?9mC6gP*^dk`uM$&\if/HkDHdk`uM$'PGo6gP*^gXH6`lj;.,!UL,'"9db'31L'A!fKK<Zi]h#X/H%YS-&9`]2:PX!qQKR'0)K`o)]%5L`6I")?9mC6gP*^P:S][$'PJp6gP*^qgLNk$+$`7lj72*"KVY^"9bb/3;`m-#FgDK9V_`k!iuG\"9bb/33321#O;akU]RV!X9(6^"KM\cX9-iUK>@R^U]RV!"<*U<"9]VC"RHGo!<`P;f`=)!$&\if6gP*^Zi0tblj9/$lj72*"Jc)&b>&2)!NQ50"LHh`9U#UK!h9<L"9\iG`rlMJ)?9mC6gP*^X,[3?lj<7a">'cC$*0'e3:$s8!sD!X#mAE]3:$t+D<qR>"9bM%2$=%D8=U.\!kSOoU]U,hX9(6^"M4muX9.tpb6CY9!iuHu.8665U]R=n2$=$b)P@fJ"<%7Clj9Wl"9bJC3:$s`"9_*Y#mBkR!BBEPPK!Xi$"O/A"<%7C1eP[m"?Zk:UB(K#U]CV:#s:i(#m<Xge-Q6\U]CVB$,d-"`!OWobF\fK`!O?g"A-N<#fI#QPG8-]`!HYS"N1TMo?mXB`!HsTh#YG#l\5J$!Q5;_#m;g_]Et(k!DL-4`!HQ6]En_)TE.$b$+l?%]Er*O"KM]GX9-iUX2P*5U]RV!X9(6^"KM\cX9-iU];,I$U]RV!"<-bE"R?1MU]U,hX9(6^"M4muX9.tpb6CY9!iuIPU]F/Z!i,mn!]:)`lN&u@!qQKBMZPl6!qQHr)RoqRX9(6^"M4muX9.tpb6CY9!iuG+)YaF<"<%7C>Y;p@"@Pl+#m:C,!<g=IK2$7%$,d/Ig]<E9`!O?g`!Ht/nc?Z8lOf-X`!O?g]EtP<"9c'u!DL-4`!HQ6]En_Y76%pdgL%T"A-<$o%lFImRumb3PQHc;!L&<?30XKF#6Ys#(^)ZLlP)HD0[$^%4G.9+4S&UW)Wr(ClNB2C!qQJp!]:)`K<PA9X9.tp"<-G>"Hun\S-#JfU]NCV"?ST=!qQKZ"?<1Yo)b-=!B?kVo)bup2$=&o#<8ddo)d)>9V_`k!o#1uS-#JfU]NCV"9]Wu*!?B_!!LJ[=c:#q`!HQ<`!Ihc9#M#=bR"I=mf<R@#mI*-!<h0a"eu_6,`Mg-`!O?g#7(IN#mIrE!<el]BZ(4q#m<i<#meHU"nUCJ"N1TO#R&'P"iIGC"N1TWgZ/CR$1m0XNWI')`!HR5!PA^A_bNn<$,d,Q6bE^._iOmY]F!$p]Er*O"N,fl9Ul1F!kVi6PQI?VM]b\EPQEBiM]e5c**o'9"Jc)V"9\iGh\u\$)?9p,$)mq."KP$Plj<7a"@MM^"J^JJ3:$s@hZ<'MA-<%I_#[6"!i,l#2$=%D32?WI!gDdJ32?WI!iuG\"9c=A3332Q!m:dAU]RV!"<+0Q"RC[@9Ul0[!i,lT"9e#k32?WI!X'G"#m:AL!!EEllj3gl@lWf]P6;"Ulj3gD4ZMd7K@0ee$"O/AX9(6^"M4mu*:j6T##(foX9&MC^E<X^)?9mC6gP*^]:8m]lj8jY">'cC$+l].3:$s8!sD!X#m@<S!BBEPMk0t9$"O/AX9(6^"KM\GS-.4FX6'FVU]RV!X9(6^"KM\cX9-iUqr%QLU]RV!X9(6^"9]V["KVYE/-H)IU]Qp1"<,o("9]VC"9_*Y#mBkL!BBEPo)St]lj3fQ]`C+Z$&]A]$"O/AWs(Ja!n.CDquKLh"0;R*!]:)`Ws(Ja!n.C4>>1goX9&MCY71W9!]:)`Ws(Ja!n.D?K*"`B!iuIPT`IiW!i,n8U&drP!h9=^!]:)`U]NCV"9]Y4%KnjQU]U,hPNMs+U]U,h])t$g!qQHr)Sc@V"<%7CRp\Y&$-UWq1ePsu"Om_]o6^ZDU]CVB$,d-"`!OWo`!HstD8ZbPNWG.@`!O?g">'bh$)>NA9Y:\M#m<W.#m?Hs!B@^uo>UgD$"O/AU]U,g"9e#k32?WI!p]tKU]U,hX9(6^"M4muX9.tp"<-GQ"R?1MU]U,hX9(6^"M4muX9.tpb6CY9!iuG+)SZO\"<%7C">'cC$2[[]lj8jX"@MM^"M7Vmlj8Tn!UL,'"9be-2$=&o#Oqhr!qQK:##(foX9-"\9Ul0[!i,lT"9^eGU]U,h])t$g!qQJp!]:)`MeG)O!ilRL##(foX9&MCY8%2A!]:)`Ws(Ja!n.DG,tt*9X9&MCcN=:Q)?9mC/HkDHPH+^Dlj8jX"@MM^"H.:[lj:S:!UL,'"9c==32?WI!p]uX!Mfeg!iuG\"9\iGV_8/U)?9ms9#M#=bR"IE"p>()!<g=IZSl^>$,d.g$$=W4`!O?g&,UnY`!Q=b!KI3!$,d,Q6bE^.UP8eC]EuL_"@Kg."N+S+]F!ng!PA_L"9aWaL]P-q<!8ut"C*K3l`C1u$o#TJ!Ghmm!Gi0TQ2q*k/26*?Chteh>''lcO"UV=)?9mC/HkDHUF/%f$0)'Q$)mq."J[>(lj8jY"@MM^"Igr%lj9/N!UL,'"9^eGU]U,h_u\Qm"9c=A3332Q!m:dAU]RV!gY2a&S-#JfU]NCV"9]Wu"p>&I!!EEV"RHH<0KAD*qZ?sglj3fIU&d7?$+killj72*"H-qQX9.tpb6BMn!iuHur;fT^!i,mn!]:)`"<.:p"9]VC"9^:Zlj<8K3:$s8!sD!X#m@;G3:$s@II%8N"9c==32?WI!n3&/Vu`[qo)bup2$=&o#<8ddo)d)>9V_`k!o'dW9Ul0[!i,lT"9^eGU]U,hX9(6^"M4muX9.tp"<.%;"?\ArO9.O4A-<$fB1tEU"<*mC"KM\cX9-iUlQ8fr!iuI)!]:)`Ws(Ja!n.CTLB:/F!iuG+)NQWVe&;>IS-&9`_smaeS-&9`Z\8E>S-&9`"<-GK"G74EU]RS%du+8eU]RS%gG_*f!ilP/)Xe1>"<%7C">'cC$*,jAlj:i;"@MM^"QQB\3:$s(_u]32A-<#<)?9p#OTET*`!N3b!TR":!Q5;_$,d,\le;HY$-RIO!Q5;_$+pSD!<`OpK`Ol[$,d,Q6bE^.RlEC?$&`6)$"O/Aj9[MmF0krV0U"H.!=U[:'#XeZ0T/oS!<a>)!sIoj32?WI!p]tKU]U,hX9(6^"9]YC/-Ou731L'A!o!c9S-&9`1H:m+o)dYL31L'A!i+3F9U#UK!h9<L"9cX5!B?SNo)dC0!B?SNo)]%5f)c'X)?9mC/HkDH];blklj8jX"@MM^"H2RH3:$s@B^?%9"9aqO!B?kVo)cN+6DO\S!o#XnU]U,hX9(6^"9]Y#"U"rH!!EFk!UL*qRn#I)$1e0#/HkDHRn#I)$2Xf-6gP*^PF;M3lj:QGlj72*"Nq!CU]RV!S"'M`!Ls4]$D[_\"9^eGU]U,h"<,;]"Nq!CU]RV!dj%PV!i,mn!]:)`lN&u@!qQHr)Rg(WX9(6^"KM\cX9-iU_]hdM!iuI)!]:)`Ws(Ja!n.D'^B%$(!iuG+)Ya=9"<%7C"@MM^"RE#f3:$t#!<e_ilj3g\W<#!F$&\if6gP*^bAfN.$1j2Zlj72*"I"TA31L'A!lJYES.1tm";mX1$j7L;)?^0]!!MWpW<!,)ZW]?T$.B+^6gP*^M\S5<$'X<Klj72*":QuZL]Z',,VXjAg]7g;_d2=($o##`!UKjZ!Asu_bNf0goE"Obl^Io7oE"Ob"<-_R"?ST=!qQKZ!B?kVWs=jO!B?kVWs?6=32?WI!X'Ff"pD"/2$=&_"ZWRbdg(e99V_`k!X'F>0E_LsfTH:="<%7C">'cC$1"2a3:$t3!X(mW#m?/G3:$t;/F3[R"9d0[L]ORYU]S111<V`^_u^*p4Trt12$='3!Z_D<"<%7C"<%7C1eP[m"O%/Uo+M60U]CV:$1!WQDSuk"$,d-lK.t4M`!Hslk5iL-l`U>L!Q5;_#m?Rq]En_YD+qSK`!HQ6]En_iJH7aC$-Qkl$"O/AZZ/[_!qZuo(HBV?o<885K`O0W!jg/QPJdJ]bQ?OR!<a;@"9]VC"9^:Zlj<Q>!BBEPP61qTlj3gd_Z;a`$)=0plj72*"J]cmbQ>,s!M`I&bQ?N]X9'@m"9]Y<E!4)qXT@c(bRF[n!!EEV"RHHTNWM3,$'PGo6gP*^o9027lj8k2lj72*"IfKQN!5,_;bW,RK1#j<!<e&Z"<*(T"9]VC"ADG+#mAHY"d9N$e-Q;J"U*TeA-<#\N<'1#$,d,\le)<W$,d-lbC7A9`!Ht'rW0qDgF8-``!O?g]EtP<"9d2[!DL-4`!HQ6]En_!.6+sHgQqrR$"O/AKEtk:"U'bf2$=&O"#u5CgAt54N!5tW"<+d8"9]VC"RHGo!<`Pk`rS0d$1e6%6gP*^_mTS*lj:9@lj72*"I&pmKEVLc%5e7kRfbX/"bSH2)Xn^LPQ>'C"U'bf2$=&O"#u5CgAqEqkSXL+U]CUO"maS;9`,$H"dB$nKEVL;"Z6Dc"<*@g"9]VC"9^:Zlj8k.3:$tK!sD!X#m?0H!BBEPMlZsG$"O/A"Jc&$KE^*M_ZBZ<KE[S@?%`@aN!2'A"9]Y+!sFPd2$=&O"#u5CgAt54N!6Q_!<f2!"G?sE^&^q*"G?rC!F:?^"H3LA"9b1r3/e#n##dL?"g_(,"uqPFdu"1\"ZVGEo)dqV3/e%$70KCe"G?rbE_QB6KEVJsi"H4r)?9p,$)mq."Of^tlj<7c"@MM^"QT4W3:$s`=mQH*"9aqi?%`@aU^]0a"IfKQN!4h<;`K^>lZr@/3/e%4!ilMbN!5CGgBBQq"nMfE"ZVGEK>dlg"uqPFe$8uWU]CUO"l!?WquhZV"<-bk"H*CBN!8eS"Jc&$KE]9D!DNCoKE[S@?%`@aN!2'A"IfKQN!7r:"<.%9"9]VC"9_*Y#m?1X!BBEPo)f+_lj3fQXoUNK$'VLmlj72*"B.:="iH<$qZ8a9#4hns"uqPFP5te)TK`P^)?9mCQN?FZ"H-nPlj:Q4"@MM^"Nrbalj:;d!UL,'"9_X_N!6hR!X,;""LJPpfE"\D"G?rC!F:?^"9]Vk"H3LA"9b1r3/e#n02jih"k/V9gBBQq"nMcu)YbleN!2'A"IfKQN!7r:;`K^>bDu]-U]CUO"U#aj%KlnQ!!EEllj3g$BK5>bo)f+_lj3gL'KGFc]/T'_A-<$63/e$aH&DebljWIe"Jc&$KEVJs^bZ)r)?9mC/HkDHj#K*c$*s[96gP*^]>+G,lj9HF!UL,'"9co*!_iLpKE[S@7>(gIN!2'A"IfKQN!7r:"<,o["9]VC"9_*Y#m?/)3:$tC!sC1Ylj8Rg3:$s8!sD!X#m?G13:$tKM?<,NA-<%)"#u5CgAt72!PAGsjT18B3/e%4!X,;""G?p])R)"#qZ]$="f%mp"Jc&$KE[iV9`,$H"dB$nKEVJ])YbKZ"<%7Clj9Wl"9a@4!]]NQqZ?sglj3glXT:EJ$&d^Blj72*"Pa+`]35?u"W[a%!o*n\j9.$h"9nBl"QT\+"H<N="9[]f/-HlY+9^^/3/e$a3r9+@N!6!%!<f2!"G?sMPlXSV"G?p])NP++"<%7Clj9Wl"9co-!BBEPK*2<Elj3g,g]9D$$.G"<lj72*"H+g)quhZVe-0-2"U'bf2$=&O"#u5CgAt54N!6!Q!<f2!"G?r::/(QgKE[S@?%`@a"<,'!"9]VC"9^:Zlj<PF3:$s8!sD!X#mBjn!BBEPduOOr$"O/AgBBQq"nMfE"n)JN"bXbpqZ]$="k0aX"Jc&$KE[k3!DNCoKEVJsQm2ag"ZVGEo)]&j!<e&ZK7X.uquhZV"<,WE"B.:="f!1CU]CUO"g^iqquhZVPQ>'C"U"rHciXCR)?9mCQN?FZ"S6Fhlj:Q4"@MM^"J^kV3:$t36gP+i"9a@M!DNCoKEWn\gDSKFN!2'A"9]X0"U*ii3/e$anH&Lk3/e$1g&V>P!<e&Z"<+cd"9]VC"9_*Y#m>la3:$tC!sD!X#m@#,3:$shMur>PA-<%)"#u5CK.g._U^4:egBBQq"nMfm"uqPFZc3"KU]CUO"cI7lquhZVPQ>'C"U"rHTEPH$)?9mC6gP*^MkgA5lj<7c"@MM^"Ok-e3:$sHpAsUeA-<%a"ZVGEK>dlg"usg4e$8uWU]CUO"fnC!9`,$H"U#aR%0VUn2$=&O"#u5CMfr#YN!5E#!<a=N"U"rH!!EEV"RHH4liB*4$%iBa6gP*^UNecb$'Pnd$"O/AqZ]$="d;:VP5tf>"ku:9quhZV"<%7CPQ>'C"U'bf2$=&O"#u5CgAt54N!5F)!<a=5"9aYe2$=&O"#u5CgAt54N!8hO!<a=N!<`ND!!EEllj3facN-#l$1e6%6gP*^UZMS:lj8R[lj72*"IfKQN!5,_;`LQ_gE##P3/e%4!X,;""G?s5Mul]N"G?p])Lr(rPQ>'C"U'bf2$=&O"#u5CK*G76N!5u>!W)pXN!8eSWs1PB"d8ri)NZ<L"Jc&$KE^u:!DNCoKE[P@9U#VV"9]Xq%g3$2!<e&ZP6ak["G?rC!F:?^"9]Xa*X)?E3/e$1rW*.t!<e&ZqZomn"G?rC!F:?^"H3LA"9\iGO:VNt)?9mC6gP*^qtgCRlj:Q4lj9Wl"9eW!!BBEPK*2</"RHHlqZ/\C$*s[96gP*^e(k$alj8=)!UL,'"9d`m9`,$H"l'NM!NZ_5N!2'A"IfKQN!7r:;`K^>X/>t$U]CUO"U#aA#m?1j2$=&O"#u5CK.g._N!7D/!S[c;N!8eSqZ]$="gc2L"<+KK"9]VC"9_*Y#m@#X!]]NQ_ZU*0lj3fao)Ui;$'TrAlj72*"I'&ndg$$.q>m`"KF.jH!F:?^"H3LA"9b1r3/e#n"p>ip"U*Q`3/e%4!X,;""G?sMM?6KL"G?rC!F:?^"9]Y;%Ko]iN!6Pa!<f2!"G?sU/kl0GKE[S@?%`@aN!2'A"9]Y40E_Ls!!G,N`!HRj#mKo)"9bM$"N1Vb#s%$(`!HQ<`!H^f#mJcr"N1TO#R&'P"lmH#"ADG3#mA`a"bVj;"Pa:eUTX\$j9]?""=/s-"O%1j#qEk"bR)2o&*m!/$0-[?NWI')`!HR5!PA^A_hS7d]EuL_"@Kg."N(p5]EuJ8]Er*O"T)q-qukLZPQ>'C"U'bf2$=$b)UJKf"<%7Clj9Wl"9e$_3:$tC!sC1Ylj;uM3:$t3!<bdV#m@:C3:$tK$1%t/"9aqi?%`@aoEkp."IfKQN!4h<;`K^>K,:Qm3/e$iM?2H83/e%4!ojJEN!861"Jc&$KE[k4!DNCoKEVJs!!JMe?%`@aN!2'A"IfKQN!4h<;`K^>UI2'd3/e$iM?2H83/e%4!ojJEN!861"<*'u"IfKQN!7r:;`K^>lOX2p!<e&Z"<+`R"I&pmKEVL;"Z6DcRfbX/"cIP&3/e$!0E`<("pC.k?%`@aN!2'A"IfKQN!5,_"<*@:"I&pmKEVL;"Z6DcRfbX/"bR!^)Ybrg"<%7C">'cC$/>@Y3:$s8!sD!X#mC-c!BBEPo0hpOA-<$63/e$1-MmjKN!8eSWs1PB"d8ri)NPC3"<%7C"IB/U#m?_63:$sh"9_*Y#mA`K!BBEP_rCda$"O/A"Jc&$KE^E$!DNCoU]cn_?%`@aN!2'A"IfKQN!4he;`K^>q[<TGL^jPd3/e$9Nr]BZ!<e&ZM]YXj"G?rC!F:?^"H3LA"9b1r3/e$q!E1t:"l&AE"Jc&$KEVJsTE><")?9mC/HkDHK8K[hlj<Ok"@MM^"G;R43:$t3Nr]ANlj3gl3B6@3RrI^#A-<#<U]CUO"l#:C,.%K+"dB$nKEVJ])P@lL"<%7C">'cC$'QPmlj;\Qlj9Wl"9ao43:$tC!sD!X#m@<K!BBEPK2V%BA-<%"!F:?^"M>-U"9b1r3/e#n##dL?"l"V0qZ8a9"nMer"uqPFP6'DA3/e%4!n.<4N!4jQ!W*'\N!7\9!<f2!"G?s=F\M]9KEVJs`uY@^3/e$1#-.qfN!69'!TOADN!4hA"<,Vl"9]VC"9^:Zlj;E]3:$s8!sD!X#mB!t3:$tC!sD!X#m@kl!]]NQl_=LI$"O/A;`K^>Roe>Jq#UBro)edn3/e$I`W64<!<e&Zj7iXKquhZVPQ>'C"U'bf2$=$b)TNEm"<%7C"@MM^"Ht8olj:Q4"@MM^"LIh'3:$sX;X=^#"9c>P9`,$H"dB$nS,rhP"Z6DcRfbX/"ks%\)W2kD"<%7C1eP[m"O%/Ul]qPS"Jc&$`!M@:!H,g^`!K[@bR"D?9%4.M"Jc&$bR)2oUB/RF`!HQ<`!I8C9#M#=6qYZ0"9bM$"N1Vb#mU_=`!HU2M#mgu#nNfH!Q5;>hZ8`<`!O?g">'bh$1"Vm9Y:\M#m<W.#mB"V!B@^uM_2RJA-<%i"cWPA"nMcuU]CUO"iJXe9`,$H"dB$nKEVJ])QsbV;`K^>X%V1N3/e%4!X,;""G?p])W2,/qugO5"G?p^dg$#7"U0M\"9]Y;%0QeP!!EEV"RHGQqZ/\C$%iBaQN?FZ"H3-X3:$sh"9_*Y#mAHF!BBEPMie)-$"O/A;`K^>o@!^CR/mFIP:0-&"G?rC!F:?^"9]XH+9\/93/e#n##dL?"bVj:qZ8a9"nMer"uqPFP5te)p_*d/3/e$)<ndd;N!8eSqZ]$="gc2L"<-2I"I&pmKEVL;"Z6DcRfbX/"ks&V3/e$iBEY+3"G?rZ%num(KE[S@?%`@aN!2'A"IfKQN!7r:"<-_="KM_dN!6Q:!TOADN!7D]!W*'\N!5tS"Jc&$KEVJsfHp_()?9mC6gP*^b8iS/$0.'I"@MM^"J]Thlj9F$lj72*"9bM$"G?s%4A:D2KE[S@?%`@aN!2'A"IfKQN!7r:"<*='"T)@rquhZVPQ>'C"U'bf2$=&O"#u5CgAqEq`s2b%"ZVGEo)dAE3/e#n`<#i?3/e$iZ2k*(!<e&ZdoK0?"G?p])OD$=qZ]$="gbQ:"Jc&$KE]On9`,$H"dB$nKEVL;"Z6DcRfbX/"ks&V3/e$1#-.qfN!7+`!<a=^+p8#e!!EEllj3gl&30"_j,X3D/HkDHq[baR$2Xf-6gP*^lZ"oN$/:19lj72*"9bM$"G?rj#*/dYKE[S@?%`@a"<-J+"9]VC"RHGo!<`O`-91>u_ZU*0lj3gTkQ*[0$'U_Wlj72*"H*;:!V?MR!Ls2po2#RK"U1*?!<`NDJ0P1")?9mCQN?FZ"KR%S3:$sh"9_*Y#m@;_!]]NQo>^mu$"O/AMZc"u"nMcuU]CVJ%%Hnj9`,$H"dB$nKEVL;"Z6Dc"<-J/"9]VC"H1V->f6rlqZ4;`NWI')`!O?g&$$\g$0*.g!Q5;_$+pSD!<`PS5>8]r`!HQ6]En_YO9.DS$,[:d$"O/Ae-]K7"U'bf2$=&O"#u5CgAt54N!5[T"<+`Q"9]VC"9^:Zlj9`A!BBEPP61qTlj3fqdfDGp$1e6%6gP*^qhG23lj9Gk!UL,'"9dH_3/e%4!rE1l!PAZD`W64<!<e&ZS#ZQ`quhZVPQ>'C"U'bf2$=&O"#u5CK.d?GV[!>-$/>pD"QT[h>6O9q*<[Ac)UAKgqZ]$="iFmSU]CUO"j<#/9`,$H"U#a2%g3"R!!EEV"RHGYaoOKg$'PGo6gP*^Mh(mglj;.?!UL,'"9aYe2$=&O""9*3gAt54N!5[TWs1PB"oF8\"<*mR"9]VC"9_*Y#mB"O!BBEPo)f+_lj3gl_Z;a`$01"Glj72*"IfKQN!4h<;`ME!gRSBB!]Z,Bo)brs3/e$)!S[c;N!8eS"<-_L"9]VC"9_*Y#mC-q!BBEPo)f+_lj3g4]E("Y$1i6)$"O/AN!2'A"IfKQg^Dj;;`K^>X/c7()Rh*t"<%7C"@MM^"Ii%Dlj<7e"@MM^"KN=ulj;/1!UL,'"9\iG!!Kq"!F2-"UP&]<O91FC`!O?g`!HsT/&VaXhuSi=`!O?g">'bh$&^W6]EuL_"@Kg."KUM_34oQU2S9?,"9aYee,][TRfbX/"ks&V3/e$i&d5!2"G?s-KE=jF"G?rC!F:?^"H3LA"9b1r3/e$q!E1t:"nO8JU]CUO"g]FIquhZVPQ>'C"U"rHn/VW7)?9mC6gP*^gSb-4lj<7c"@MM^"S9q?3:$t#?0hl."9_X_N!8hC!S[c;N!T"V"Jc&$KEVJs\.Sq/!F:?^"H3LA"9b1r3/e#n##dL?"e3F2qZ8a9"nMer"uqPFP6'DA3/e%4!n.<4N!4jQ!W*'\N!7\9!<f2!"G?r:P6"AT"G?rC!F:?^"H3LA"9\iGhZO&b)?9mC6gP*^_jCHalj<7c"@MM^"P\Ablj9Eslj72*"IfKQN!5,_;`LQTo3L)S3/e%4!X'FN0*DCr!!EEllj3fYb5jTh$1e6%6gP*^lSCNe$(I1\lj72*"H3LA"9b1r34'"H!E1t:"oAf5)W)V>MdB*T"G?rC!F:?^"H3LA"9b1r3/e$q!E1t:"hV\RqZ]$="f%sr"Jc&$KE^+'9`,$H"U#b40E_Ls!!EEV"RHGq/NE)'ZN:7slj3g4WrY3H$-RMY$"O/Ao>L`(quhZVPQ;GN"U'bf2$=&O"#u5CgAqEqJ-Z8\)?9mC6gP*^qg(6g$0.'I"IB/U#mC-O3:$sh"9_*Y#mBj!3:$sP)XIc@"9\k'!<e&Zlh(9P`!`pUPQ>'C"U'bf2$=&O"#u5CK*G76N!68?!NQDaN!6OsgBBQq"nMfU"uqPFbJXDa)Xf-Y"<%7C">'cC$2_O>3:$s8!sD!X#m?12!BBEPqg[r=A-<$o"Z6DcRfe3BN!4h<;`K^>Mo#ML"ZVGEo)]%5rs8i*"uqPFZc3"KU]CUO"hUE.9`,$H"U#a91^!q"!!EEV"RHHLW<#!F$'PGo6gP*^Wt%,U$.DZ9$"O/ARfbX/"ks&VY5sRcj!t8.!<e&Z_hS:equhZV"<*U>"IfKQN!5,_;`K^>itL/N3/e%4!X,;""G?s-KE4dE"G?rC!F:?^"H3LA"9b1r3/e$q!E1t:"nN?0)YaI=PQ>'C"U'bf2$=&O"#u5CgAt54N!9)r"<*U>"HuPRquhZVPQ>'C"U'bf2$=$b)NY.+RfbX/"cIP&3/e%,LB?363/e%4!X,;""G?rJ>YP%uKEVJsLE6R$)?9mC/HkDHUHLU'#n$l'lj3g$])anX$1#J0lj72*"9]VC"RCR=>f6r$SH53fNWI')`!O?g&,X'A`!PbC!KI3!$,d,Q/Hi]mS,34[]EuL_"@Kg."R?LV]F!VX!PA_L"9dH_d/f10o)dAE3/e#n`<#i?3/e$iZ2k*(!<e&Z]0T-g"G?p])Xe^MN!2'A"IfKQN!7r:;`K^>q^M^eL^aKG"Z6DcRfbX/"cIP&3/e%,M#meuQT#'%"ZVGEo)dAE3/e#n`<#i?3/e$iZ2k(H!!EEC!!EEV"RHH,RfPM8$2Xf-QN?FZ"M:-(3:$sh"9_*Y#mBR\!BBEPl[A++A-<#<U]CUO"iHf1cN3qHS,niT?%`@aN!2'A"IfKQN!4h<"<*p9"9]VC"RHGo!<`P3b5jTh$1e6%6gP*^qrIi<lj9^]lj72*"I&pmKEVLs%lFImRfbX/"ks&V3/e$)kQ(f)NtVXp3/e$YoDo)j!<e&ZgJ1H?"G?rC!F:?^"9]XY#Qt8K!!EEV"RHGYZiN/Q$*s[96gP*^bN&[`lj::q!UL,'"9dc)!DNCoKE[S@%tk)hN!2'A"IfKQN!4h<;`K^>K=Cr?"?;>Do)]&j!<e&Z_moeAquhZVPQ>'C"U"rHL^aKF"?;>Do)]&j!<e&ZbO5I*quhZVPQ>'C"U'bf2$=$b)Wq8,X"$g@"G?q00\[Iu"cNUB"9b1r3/e$q!E1t:"f'9B"<+a$"IfKQN!5,_;`K^>b<H-*!<e&Z"<+Ht"S;g!quhZRoE60;V$)\WL]RDVMuek@"fm%SPQ_5s4p:K\?(;'$quduj"T/B["9aqi?%`@aN!2'A"IfKQN!7r:;`K^>dte'`"?;>Do)]&j!<e&Ze"m(=quhZVPQ>'C"U'bf2$=&O"#u5CgAt54N!5[T"<*@."9]VC"9^:Zlj:9Z3:$s8!sD!X#mC.E!BBEP_bf\+A-<$63/e$AfE(jNI>e@$!ilMbN!5CGgBBQq"nMfE"ZVGElZiUOk:?b#!F:?^"H3LA"9b1r3/e$q!E1t:"g`g_"Jc&$KE^[A9`,$H"dB$nKEVL;"Z6DcRfbX/"ks%\)Q,@oN!2'A"IfKQN!7r:;`K^>MrOg@U]CUO"e4?L9`,$H"dB$nKEVL;"Z6DcRfbX/"ks&V3/e$9aoMX@!<e&ZZR8HE"G?p])QsJN"<%7Clj9Wl"9cnP3:$tC!sD!X#m@:93:$t3K*(BGA-<%"!F:?^"H3I@"9b1r3/e#n"p>j*49Pd*!!EFk!UL*qo=4l]lj:Q4"@MM^"T)"Tlj<Rh!UL,'"9\k'!<e&ZqaF3V"KVuq!F:?^"H3LA"9b1r3/e$q!<a=549U:n!_iLpKE[S@?%`@aN!2'A"9]Xh$j6\O!!GDV`!HQ79$@SE"Jc&$`!O?g.DuP)bQ.i<`!H^f#mK@&"N1TO#R&'P"lj8!`!LO\'>t3q#nP36`!MXB!KI3!$,d,Q6bE^.bK^,^]EuL_"@Kg."RH'g34oQ]PQAE'A-<%"!F<nT"H3LA"9b1r3/e$q!E1t:"fqP%MZc"u"nMcuU]CUO"U#a!49UTH2$=&O"#u5CgAt54N!6iL!<f2!"G?rRmf?,["G?p])YX@;RfbX/"ks&V3/e%<O91=C3/e%4!X'G:!<eko3/e$q!E1t:"maJ8"Jc&$KE\,F9`,$H"dB$nKEVJ])YX@;;`K^>bEN#1U]CUO"iFP<quhZVPQ>'C"U"rH^C15J)?9mC6gP*^PEl5/lj<7c">'cC$'UYU3:$s8!sD!X#mA/#!BBEP_`@&iA-<%i"ZVGEo)dAEP6%`hK>dlg"uqPFe$8uWU]CUO"kujIquhZV"<+a+"QK\GN!4j/!<f2!"G?rZKE4dE"G?rC!F:?^"H3LA"9\iGrrE6*U]CUO"j;K!9`,$H"dB$nKEVL;"Z6Dc"<-_d"9]VC"9_*Y#m@lb!BBEPo)f+I"RHH,blKfj$'PGo6gP*^gJU#t$2\f1$"O/ARfbX/"ks&VRK9JmZh=D&U]CUO"fns19`,$H"dB$nKEVL;"Z6DcRfbX/"ks%\)ZM)d"<%7C9M350"O%/UMamp"#mIX="Pa;o"9^!0!<g=I`!LOD2oH$@$"^a7!Q59I8]1o@`!HV-huNu!#mU_=`!HVE('MP^&)2d=`!N3P!KI3!$,d,Q/Hi]mgOK?!]EuL_"@Kg."OhTT]F"3)!PA_L"9bb0$B,/S#ic+KN!86gqZ]$="d;"N)UBT1qZ]$="hX%#"Jc&$KE\\s9`,$H"U#b$+9Vfc!!EEllj3fQQiT25$1e6%6gP*^qqhE6lj;G#!UL,'"9aYe2$=&O"$$2dgAt54N!5[TWs1PB"fo$3"<,lV"9]VC"KNeQ`!N2A`!LPGeH*Sp`!HsL0Z49UH&_pD$,d,Q6bE^.U\+X]]EuL_"@Kg."S79J34oQe5eID6"9_X_U^Y/T!W)pXN!8eSWs1PB"d8ri)QtFili^UY"U+H#*%V6b"9k:`!<i<'*<a=^"<.:L"9]VC"9^:Zlj9G03:$sX!X(mW#m?0`!BBEPZX2u)A-<%qT)hX`"G?rC!D.qJ"H3LA"9b1r3/e$q!E1t:"e,^s"uqPFj-g#/"uqPFK9?94"uqPFX)S7\T,@c13/e$a8;dU1N!8eS"Jc&$KE\]D!_iLpKE[S@?%`@aN!2'A"IfKQN!7r:;`K^>o?IAp"?;>Do)]&j!<e&Z"<,T)"H3LA"9b1r3/e$q!E1t:"f"-^U]CUO"oG.t9`,$H"dB$nKEVL;"Z6Dc"<+H\"9]VC"9_*Y#mB:M!]]NQj,X3DQN?FZ"QPRF3:$sh"9_*Y#mAFP3:$t;Mur>PA-<#<U]CUO"e/@_N";umPQ>'C"U"rHT+qL9+#;UXS.>`@LQVZ@*j,Ns"U"t6!<`OY"U3?["H3KfK)u1?"U3?["9]W%"9]VC"9^:Zlj8U@!BBEPWrrPmlj3fa*B<BlPEQ(7$"O/APQ`b).$On""VXh!"U(V%"H3Ke)OLm8"<%7C">'cC$+#(?lj<Ok"@MM^"KRji3:$s(FmKEF"9\k'!<e>bPAkc""cNU90Zs]["U#aZ%g3"R!!Gtf`!HRj#mGr$"Om_]ZNUKe#mIX="=/s-"N1V9Nrk=B`!O?gKDbh2!Q5;_$,d,\X0;WC$01.KNWI')`!HR5!PA^AMl-SL]EuL_"@Kg."REDq34oQm5eID6"9\k'!<g%>Ma0sh"cNU90Zs]["dB'BP6-sPPQ`bQCQo!e"Y`l>"U(V%"H3Mr%nqW[N!0>&p]Ud'Z2k(2KEX49"=u7M#E/hN!\ff>PQd9T0ZuSC"dB0E;j7FgU]CUW"U#a:"9\iG!!EFk!UL*qo:Q+Dlj:9-"@MM^"LGW>3:$tK''op8"9^80b6Nt0PQEP&!osiU"YesEPQd9T0N42>"Jc&$N!6g-9S<S."Y;@N#E/fh)K5f^)?9mCQN?FZ"QS&63:$tC!sC1Ylj;_'!BBEPK*;BFlj3gDH8t6to8<Y9$"O/APQ`a>PQ_1R"Jc.cG"dPmN!1adb6Nt0PQEP&!gEik)Sc@VPQEP&!gEkQ"YdiL!gEkQ"Y`l>"U#aq"9\iG!!K'l!F3PLb@mZ!NWI')`!O?g&!K2q$1j/YNWI')`!O'_W<!,)lQ]*9$,d,Q6bE^.Mn9!L]F!Wc!PA_L"9aAb0N42>"Jc&$N!7D8!DJ.MN!1adb6Nt0PQEP&!gEkQ"Ybj0PQd9T0N42>"Jc&$N!5\s9S<S."U#aA!sFhl0`,UL"dB0E;j7FgU]CUW"U#aJ!sA`F!!MWpW<!,)j0/PDlj;,A">'cC$0/5j3:$sP"9_*Y#m?0*3:$sH8*gOm"9^80b6Nt0S-!)^!gEkQ"YbiVPQ_1.L^4+d)?9mCQN?FZ"S;$^3:$tC!sD!X#m?H_!BBEPj%\kHA-<&$E_M,iN!1adb6RYAPQEP&!gEik)OC^4PQEP&!gEkQ"YcG&!L*bP"Y`l>"U#a1#6ZS3b6Nt0PQEP&!gEkQ"YfhN!L*bP"Y`l>"U#`'"=u7M#E/hN!\ff>PQd9T0\]6b"dB0E;j7FgU]CUW"e2Ro9S<S."U#a:"9\iG!!EFk!UL*qMh_<mlj<7c"@MM^"H2.<3:$sH7dLFl"9\k'!<e>bPI:KcKE\F_/256PN!5FI0TuR&"dB0EMqA&p"U#aq"9aqm0N42>"Jc&$N!7D#!DJ.MN!0>&\,c^8)?9mCQN?FZ"LDVulj<7c"@MM^"OeYVlj8<3!UL,'"9bL1!DJ.MN!1adb6PZ\PQEP&!gEik)W1]#"<%7C">'cC$/7<slj9]q"@MM^"N./=3:$sX&F9^6"9aqj0TuR&"dB11lb3Ca"dB0E;j7FgU]CUW"cGQ<KE[;</23i6N!0>&8-CItb6Nt0PQEP&!gEkQ"Yd!`!L*`j)UJTi_r^tnKE[;</256PN!5FI0TuR&"dB0EMdDVO"<+0>"9]VC"9_*Y#mB:I!BBEPo*#7alj3g4VZAdD$/7N-$"O/A"<%7ClTmoAMmNMKc2iq+`!O?g`!Hs\$,d.Nq#QKV`!O?g">'bh$.Hlp9Y:\M#m<W.#mB#[!B@^uj*eQHA-<$o"kWj7"b[$f0^Ge@PQd9T#QL=q"9]Xa"9\iG!!K(d!CXj4o/sqtPQA]/_nQ3T8]1o@`!HU"#mA0Q#7(IN#mKWo"N1TWMin.[$+gV+!Q5;_$+pSD!<`OXf)\RX$,d,Q6bE^.lU*YE$+hIq$"O/AKEX'Q#E/hN!\ff>PQd9T0`*Je"U#aQ$3UJM!!EFk!UL*qK0qWb$+g?D6gP*^dj@'@$'Wp@lj72*"I''Ddt@de"dB0E;tLP&U]CUW"nUON9S<S."Y;@N#E/hN!\ff>PQ_1.Vud))U]CUW"m^V2KE[;</256PN!0>&mfWcX"Y`l>"U(V%"H3MbOTJ40"cNU90Zs]["dB'BP6-sPPQ`b!/<g=&"Y`l>"U(V%"H3MZK)nZ!"cNTf)Xdn6PQEP&!gEkQ"Yd8-PQd9T0N42>"<'f6PQ`a>PQ_2c!<e>bPC#uV"cNU90Zs]["U#`>"I&sAP6-sPPQ`c<7?dt?"Y`l>"U#b$!<`ND!!EFk!UL*q]1k9O$1e6%6gP*^bP_H$lj::e!UL,'"9\k'!<e>bj*j[T"f)/M0Zs]["U#aa#m?Ir0V_@,"dB0E;j7FgU]CUW"nNa.KE[;<"<*m?"9]Xa$3\8#!BA:)b?:%I!BA:)l]D7DCcKW?Zd/ZI:cQZ#gH;P=*%V3q)Mde_"Od[5!NZ?u!k\R<b<#jF!X6at"O$p)"9d3U*<c$:ZZ/[_!n7;C(HBV?o<85u)Ku;e)?9p,$)mq."N(^/lj8:I"@MM^"QNrNlj9Erlj72*"I&sAP6.N`S.&])"U)192$=&O"$!XkgAt54Ziup'S-<j&"M=m@)?9mC)?9mC6gP*^_gqhJlj:#0!<bdV#mB!+3:$tKg&^OHA-<%J"[K^(UF#dA9[j?\"e5a7o)u]0"<%7C"<%7C"IB/U#mAGA!BBEPgOoV26gP*^lf\@/lj;/=!UL,'"9c@@5eI8Q+0,T>Zj"qh"Jc&$X9JM)"0;[%"e5a7o)timU]j#Z"k2-*"<()>"<%7C">'cC$(E_1lj8:J"@MM^"I!@Ulj;^n!UL,'"9bb09XFu9"U$UaX9JM)"0;[%"U#_b"9]VC"9^:Zlj8<#!BBEPWrrPmlj3g4?9%9XZW$2sA-<%2"^V$/"I&t)P6.N`PQ>'k"U)192$=&O"$!XkgAqEq!!EEC!!MWpW<!,)ZWT9S$2aW$"@MM^"JZenlj:#=!UL,'"9_X_Ziup'KF)Sg"M=oN"[K^(]9`Qq##)B-]EOf/Dt=+E"hY"(]EQd;!<a=5!X&WE!!EEllj3fa#WV/W]Cc1-6gP*^lY/?F$0)BZ$"O/AS-<j&"Jc3s"[LiLK--lm?2Og."<*=)"G@^Xll5R0X9'@m"9_;l!g!]k)Ft!`15Gt4![PD["e0B4_u^q^`<*+B*$bZ>15Gt4![PD["gcMU"Jc)Qqa&.%U]OiG!X&WEB*8>Up]Ufe!H$m+r!]Y30n]eM#FlY4lk5fqU]b@q!pg/n$E4&r*TR<U$Aef%!W3;C#CENcN#Mm<cP?YiED4RXe,o4X36VHqYQ;Xq!BA:)b?:%I!BA:)l]D7DCcKW?lPZHo36VHY4KJT(/-H(of)Z$'$&AV`!i,n1!X6b/"N1?Fo4%pI!]:)`e,gWn/Hcu9"9]VC"RHGo!<`PKF#`Lm]Cc1-6gP*^qgnl/lj9_X!UL,'"9dJ>!f-lA"dB2?%0cX;!<fJ-"fhk2PQ`$P"I&sAUQP\C"l#%=L]N_DPQ_1.Vud)))?9mC/HkDHX'%FK$,ZuN6gP*^__4"9$,c!.lj72*"I&sAUQP\C"k,b:PQd9TU]gqFL&qJ\3s:cO"<,W,"I&sAUQP\C"l#%=L]N_DPQdid"nQp@N!3Lg"U(%n*$bZO!\gC4!gEik)ZKg@PQ`$P"I&sAUQP\C"l#%=L]N_DPQdid"l%o8"KVb1UBLdb"WScj"<)IePQdc^"T/Rr"U25j!X,;&"m`5j"O%'c"KVd6"U45Y!<as5!<eVjUQP[PPQI'QPQEP6OogjOgPu>k!L*bP"f);*Mo>]"X9Ae!G6A$eT)f(j"U3)"!X,S."fhk2PQ`$P"9]Xh!X&WEd%^UEX94+Vlko'rj:%^_X9G[Dr#-!V(:5-!Gg%1m%0RTI*X(OCZ2r_i]G/QsIJaPM"Pa-Q!K7ua'U02j!@5;ej9gD<liG$HoFFF0$A8r&*@8oO</_)DU`$6HoH#*m&#9in%t!@RoFuraKE:]VX;[<+4cCB!(:436S-@C^U]N6.0!#,U!\heZX9,I)0S;Ni!ji#>"9\iG!!KY119:P=!X'DA"Oh*R`!M(@!Q5:5l[T#S#m<i<#meHU"f&m7"N1TO#R&'P"oFVe"N1TWb>lIej7*/1!Q5;_#m;g_]Et(E!DL-4`!HQ6]En_adfDG@$&^jW$"O/A"<XO^"OmQ[g]R`_<!:tZbQNY$j95A_"<%7C"<%7C"@MM^"T(bMlj<Ok"@MM^"M6*Blj8lU!UL,'"9^80PHk5U"RH7E`"1o3pLSpWg]Z[@"<&*['O@LCe/HON:%SMb)q56oe-5IKg]X#G"9ar/7I1`L*!Aj/!rr6#"<-_P"IoX6o)u]0]ELR5"iIeMWs28)"hY!AU]CV""oJK*X9GC'S-<j&"Jc2()R';HqZ]a$"hY#/"`Nu8]EPqO5eI9<ZN7*29XFu9"U#a*!X&WE!!EEV"RHGiGrY-sZN:7slj3fiGrY-sbL-FX$)mq."J^6%lj8:I"@MM^"KVD#3:$s01$f3W"9aqj0TuR6"ap:Mj:2=""Z6DcRfbXW"ks%\)K5f^)?9mC6gP*^PD]H$lj:;s!<bdV#mA/>!BBEPRr@X"A-<%*"`Nu8U]mOt5bn\'[fN9.?2Og."<,Se"B.:e"e,^d"`Nu8]EPqO5eI9<M?3o!QN@:g34&jY#+Pj8o)u]0]ELR5"f(trqZ]a$"hY!A)YX:9"<%7Clj9Wl"9d34!BBEPj,X3D6gP*^e):<elj:k`!<e_ilj3gDi;kq)$+oj2">'cC$.Ii63:$t+!sD!X#m?_Y3:$tK'^Q-:"9\k'!<fJ-]Ee-2PR$O["<-3f!<`ND!!EEV"RHHlZN3&P$*s[96gP*^j'aq6$0-'m$"O/AU]j#Z"iIYIU]l8Lqud.e!\ff>U]lt`?*"24Zir;i"IfKQZj#1b"<+HF"LG<59V_rq#cn:h"9_(OX9eD!'0*'!o)c6#333DW!X'G"+U"#9"cF6$S-]AJ^&\A4#mFN9"<-K3"KVkd"9_(OX9eD!'0*'!o)]%5n,ie\333DW!Y[Pp#kJ,("$!@fo)e5S9V_rq#cn:h"9\iGpkJkQ"<%7C"@MM^"H1Y.3:$s8"p?L\lj8Tt!BBEPP61qTlj3fiXT:EJ$1lOFlj72*"@G/M#kJ*2%`AnL!j_tgX9eD!_nZ:HU^4%-X9^Zd"@G/M#ce15)TX**"<%7C"@MM^"G7gVlj<94"@MM^"LHe_3:$s@)=.Z?"9b3Q!B?SSo)d[K!BAR5o)c7.31L6F!jc5nS-SWeo76s&S-SWeb6U(t#P/"LM#fT+#P/!")T[@1PQs&K"R@0iPR$d]bK9iFPR$d]"<,o8"KVkd"9_(OX9eD!'0*'!o)]%5aE%Ie)?9mC/HkDHPKs7hlj;\R"@MM^"T,5#3:$t#NrnYSA-<$o#958tN!K"VqcX,e#9<r<!fR?dPR!ESN!D3C"I%O?3/e+6!e\Pp3/e+6!kV)bN!JqU]9!%QN!JqUS'1mmN!JqUlf8(+N!JqU];5NfN!JqU"<+KM"LA1iX9eD!K0`2,#cn<5#W2_f6TD.Qo)]RbX9eD!ZNE1g#kJ,H>>1guX9bm52$=%L333Cd#89(u#kJ,("$!@fo)]%5\2FK6"pO=2"OmVr"Q]d1"p<?ZPQK&5A-<#<)Sc[_"<%7C">'cC$1g_Jlj<Ok"@MM^"S52Elj;.C!<e_ilj3gd8N?&CP6M.Wlj3fQYQ6`M$1#_7lj72*"LA1iX9eD!qcB0dj:A=$X9^Zd"@G/M#ce15)Rr<@ZNE1g#kJ+u2,'eOX9bm52$=$b)OCX2"<%7Clj9Wl"9eUi!BBEPS!X3Z6gP*^]2^iW$+m5=lj72*"Okd"L]R,Rlj3Lj"hTNj"H3Wje%PhcoEZE^"OiJ6L]R,Rlj/7N"f'$;"9^dhoEYR<\9nD^)?9mC/HkDHZg7]Plj;\R"@MM^"KNS'lj;uYlj72*"G?s_Z\ebdN!<;R.0Pk>"oFMb"IoZ"o<&)sU]q"_%g8s<"oFA^"LJ@:lX9q/"pM>g!<`NDcn,A')?9mC6gP*^l\bg(lj8j["@MM^"KRaf3:$s(&F9^6"9be32$=%L34o?o#89(u#kJ,("$!@fo)]%5W,VqC)?9mC/HkDHqiq1Alj;\R"@MM^"IjTplj<9b!UL,'"9\iG!!G,N`!HRj#orO@"9bM$"N1U'9$@SEe-Q;B&-N-3!<gUQ`!KPi$,d,Q8]1o@`!HUZ^&\AT#mU_=`!HUZ?3J1QFPGpY`!O?g&'KS,`!M'_!KI3!$,d,Q/Hi]m_r(Ph]EuL_"@Kg."S4-']F!';!PA_L"9aX)gB!6=o)eej3/e.7!jf]D3/e.7!gEsJ"9\iGLctt."pLK@"S;m%X+(9M"pNHi"9]Y4GQ`[(",mGK!pfqnKE_P^<!7jYMZJV7N!>4AS-B/?PlV#`"pM=s"KVeJ"P!MU)Mg<T"<%7C">'cC$*uTNlj9]q"IB/U#m@Ro3:$sX\cDq$lj3fi&NK+`j7!*9$"O/AU]t#0"U)19-bBkI!t6mDMupWq]EL!Q?G$H["U3(B"O%#i"SDcu)ULSL"<%7C">'cC$0-aA3:$s8!sD!X#mAHJ!BBEP]0#?cA-<%)pAm74#P/#GLB=4ON!JqUPKa+fN!JqU"<+c_"9]VC"9b%llj3g4BfPGcP6M.A"RHH4BfPGcqZ?sglj3g<G<"pqb:)]`A-<%A"$!@fo)aR%!G/&4PQIol2$=%L333DW!Y[Pp#kJ*#)R*u[oEYWD&-Vn:"g^Aqg^%2=#mB;p*%V3q)TW*c"<%7C"@MM^"PZ.#lj;EF"@MM^"LA\"lj;E!lj72*"S;mU"9dbY!B=?U!n6!,3:mFH!qS3-oEOmgPKa+foEOmg"<-ba"KVeb"9aXl!B@.bo)dD<!B@.bo)cO`!][7co)egB!B@.bo)cgg!B@.bo)bt!333>U!o"qZX9S7tS'1mmX9S7t"<+d+"9]VC"RHGo!<`PK%lin^S(.NB6gP*^UF\Ck$0,1T$"O/Ae-7c5"I'8t>6O!k"^;*4)VA3r_r:\VX9eD!Zj7ZT27s28"P!Rl#R.hW"O%,l"K_dE#Qr9VPQJc/2$=&7n,YMe#kJ+UVu\lr#kJ*#)Yd56"<%7C">'cC$'TuC3:$sH!UL,l!<`OhK*"%!$%ma0"@MM^"O"R]3:$sHJHG0EA-<%:#mHMj"QTqS"O-tK#m7O@PQCuU!<`N.)?9mC6gP*^do&0l$1e<'6gP*^K3:2#$1%Eglj72*"9]VC"R@m4r!:al`!MY/`!N2&"A-N<#fI#Qo,@hN#mU_=`!HUR(BhY_&)1[6$0,'H!Q5;_$+pSD!<`P;(JMIJ`!HQ6]En`,'f`i4S#l_($"O/A`!A4'"If`XPQet6!RhN<PQet6!<a>)%g3P*X9eD!ZNE1g#kJ,X6qjB^X9bm52$=$b)V>B"oDSbMPQeArPP"r9PQeAr],`kq"g\?4o)Uh8"g\?4&3,mXZNLCLYUp"DOo[P$#P/"T%60:Oo)bZu3/e+6!ok"TN!JqU"<,Vo"9]VC"9_*Y#mB;5!BBEPgJ\5Blj3g,%63\\j!3msA-<&4K)mt(#4ho>$TO(Uo)cgW3:mFH!i*(&3:mFH!X'G"Acr5T!!MWpW<!,)lS:Hd$+mGC"@MM^"Jbbn3:$sh:[ABu"9dck"cI^1g]ni&[/o=o"7-;X!X'ElC':UC"l%&u"LJC;Rj&!J#-.cP"9]R[#!C*6"k.r("<-36"T*P%!V?Za#_WKfo)]$t3s>0]PM6+o!V?Za#Qu'M$3UJK]EWc%"pOlB"O%&RgL^Qk)R(4bKE_O;##p6["hU!""H3O*"Pj(])Q6./PR.M_!<eo!"f(hn"T/NF/-OGM!JgdS#kSC]#mIpg"I'2r_m'4Fr!48f"T/P"!<gUI"<*p8"J]`lX9S7tdl]Uk#4ho6HT8)2o)e5N333>U!pbgI333>U!m=7sX9S7tMo,QTX9S7tPI^cSX9S7tK<##4X9S7t"<.%9"IoZ"UPo6WU]qhB]`Xc/"/H-c!X'F//Hc1p!!EEllj3fIP6*`1$1i0?6gP*^_`KjE$%pG&lj72*"H3XE"9d1a333C<!in(9N!Y+<K?jQXN!Y+<Z["Nh$%i;3p]4'A$&f/n3s>0]PMQ=r!V?Za#_WKfo)]$t3s>0]"<+HG"9]VC"9_*Y#mBj^!BBEPK7*kilj3g,#rq8XX-3VO$"O/AZ]"oEPR-j^X,[6@]F4<4qs"2APR-j^"<-3/"9]VC"RHGo!<`P#U&d7?$(Fru6gP*^bDH<[lj8lt!UL,'"9cpD!B@.bo)d\U2$='JVZAca#4ho^ec@b;#4hm!)Ya^D"<%7C">'cC$'Y2d3:$t3!X(mW#mBRu!BBEPZZb[AA-<#<)?9ms9#M#=bR(-IUDsC>U]CV:$,d,rgZegX#m<i<#meHU"oJ9""N1TO-j349`!HRj#mH5e"Om_]ZNUKe$"O/A,`Mg-`!J7mbR"F%#mKo)"9bM$"O%1j#uSnQ`!O?g%u^Ae`!NJgNWI')`!HPu"M>&QJ,r?V$,d,Q6bE^.e)LHg]EuJ>]Er*O"G@)L!OLV`"H3Xt"9e?&?'GWu"<,WB"9]VC"9_*Y#m?IB!BBEPP6M.A"RHGYeH%Yr$'PGo6gP*^S&57dlj9H"!UL,'"9be32$=%L)>j]>#89(u#kJ,("$!@fo)bt=9V_rq#cn:h"9_(OX9eD!'0*'!o)]%5L^XFX2)pg*o)e67!B?;Ko)eO`!B?;Ko)aO]30X[>!pbjI30X[>!h92j30X[>!qUauPR$d]"<+3q"9]VC"9^:Zlj;.d!BBEPP61qTlj3fq;E4"LX!?s;A-<$&333DW!YaJmX9bj3ZNE1g#ce15)OLU0UU't\N!JqUZg%QNN!JqUZciG0N!JqUX0D[bN!JqU"<,Vj"G?s]N!>LJKE_ULM#mg="s!iK!e^a[N!<77"pN1="H3O*"MFg=)OCa5j0\nIN!JqUdqLe##P/#7HoR&io)]%5rsJr4)?9mCQN?FZ"QP^I3:$t;"U%3Z#mB:Q!BBEPPHt8m6gP*^j7r^8lj8kjlj72*"RH@6"RQ;L!Jgcp"3_7.#R-]?"9]X9BESGV!!EFk!UL*qZaTrplj<9U!<bdV#m?a(!BBEPj/E(G$"O/AKF%ggquHp'3s=UNdnki$oEadhKF%gO/d):qLd;/2333DW!Y[Pp#kJ,("$!@fo)]%5Lb&]#3)$+RX9bm52$=%L333DW!X'F'<!:[4!JgdK#j_hM#mH5)"G?ek"H3Wi)Q+b^lPN<k#cn<5#W2_f6TD.Qo)]RbX9eD!"<+LH"Jc8+ZT\Mn#9<s/!K77'/-Nlp0Z,/p#6Ysd=Tn>N!]]fVo)bDA!BB]Uo)eLi3:mFH!opZh3:mFH!n1jCoEOmg"<-_="QTC\30XTa[fPNP!]ZDJ_m]ZaV?&Z@"iIeMo;_mOPQet6!RoO!30XTQ"9]XY$3UJM!!EEV"RHGq(-(XeP61qTlj3gl4?2[6P:Pu+A-<&,^B$<Y#P/#ghZ:CkPR$d]Mo5WUPR$d]qaWW1#P/"\*&s/fo)]%5^BOfS333Cd#I=LlX9bj3K/cQ##cn<5#W2_f6TD.Qo)]RbX9eD!ZNE1g#kJ,8q#O0b#cn<5#W2_f"<*(*"9]VC"9_*Y#mC.O!BBEPj2qB*/HkDHqp,:&lj8jX"@MM^"G<r[3:$shl2g5XA-<&41,t3to)eMZi;pk-o)dsf!B?#Co)b\l!B?#Co)b-]"fq%l"Io];"D*f&".TU\!X'FF,6Yn:31L3E!i-#(PE>kKX9K[JFef3DX9OmjU]q"oQiR>k"s!j."/H,'X9L5O"uQMd"<)e'"LF$f3/e.7!o#[oN!T"VgS=j0N!T"VX,[6@N!T"VMi7]sN!T"VRjpCV#kJ,(L&j8m#kJ,hec@ah#kJ,PUB*?5#kJ+eq#NI6#kJ,PoDpq1#kJ,0)`Wc^o)]%5fLZ35333DW!Y[Pp#kJ,("$!@fo)e4g9V_rq#Qu'%56M*-!!EEV"RHH40f\M+irT?Nlj3fa5re3;o4RCrA-<%aP6!YM#4ho/#/L=u8-Hj8*<`JF]ESJV#*]/l)ZLBPZNE1g#kJ+]S,l<Z#cn<5#W2_f6TD.QWs9:tX9eD!ZNE1g#kJ*#)Q4k`S-^2=<KmdlS-bD]PR/?5m0(m7L]O"Plj*_4csQtZ)?9mC6gP*^Ru7>-lj8j[">'cC$(HhS3:$s8!sD!X#mA]u3:$sPj8nTRA-<$&333DW!YZ`I%J'Y-"$!@fo)dC_!DK9pX9bm52$=$b)TN*dZNE1g#kJ,`CeUW1X9bm52$=%L333Cd#6YsT0*DCr!!MWpW<!,)_nc@5lj:9,"@MM^"T(kPlj9G[!UL,'"9\iG!!Gtf`!HR:$jEsG"Om_]MZs=>#mH4k"=/s-"N1Vb#nQn?`!O?gFPCTL$,d,\l\be^$/:LANWI')`!HPu"M>&)U]F0%$,d,Q6bE^.j3drf]Etn]]Er*O"OkZtnc>fqo)cOG333;T!eV+FX9J1s"<*=D"9]VC"RHGo!<`P[NWD-+$2^V$"@MM^"O!eG3:$s8)!hQ>"9e?&"gd%d"Pa%^]:&a'`!U8_KF*SD"ga'f">#N5"RHBs)M]XB"<%7C9M350"O%/US#ubpe-Q;J"U*TeA-<#\N<'1#$2^%iNWI')`!K+0bR"F%#mKA8!<h0a"cEQfj9Z!J"p?32!<gUQ`!Ip3$-W^o#nMsK!Q5;FkQ-\E`!O?g">'bh$0*^5]EuL_"@Kg."N-B(34oR`o)ZK1A-<%IqZ2ZWU^6PnX9^Zd"@G/M#kJ*#)Sd^'o>q"mPQeAre!0qnPQeArgKQY%"g\=7)V5l1"<%7C1eP[m"O%/Uo*,=#U]CV:$,d,\bG,*V$,\?T!Q5;_$,d,\Rq]eIUTOWX!Q5;_#m<W.#mB9-9Y:\M#m<W.#mAG3!B@^ug[5*T$"O/AZNE1?$M+>*MucVJ#cn<5#W2_f6TD.QWs8bG\.o,[333DW!j_tgX9eD!j/N,RU^4%-X9^Zd"@G/M#kJ*2333DW!j_tgX9eD!bL$>aU^4%-X9^Zd"@G/M#kJ*2333Cd#I=LlX9bj3KC&\5U^4%-A-8V5S-Ynr"j6oLX9\un"9\iGO;A%Y#6hFt"RH=uPQq?`"ro/soEGK"cN+1H"s!j.!qZ[!r!&Ae"<,$!"9]VC"RHGo!<`P3H8t6tb68#9lj3fqMubp)$.GdQlj72*"I'/qqj7BeZjIfVK`m&7*$bZ/0S9F[#Qu'M+p?Y@31L6F!kZ2J31L6F!p_O"S-SWeo=k;cS-SWe_pe]HS-SWe"<-2K"9]VC"9^:Zlj:k!!BBEPP61qTlj3fYmK#<6$0t+J$"O/A6TD.QWs9:CX9eD!ZNE1g#kJ,Pr;fTf#cn:7)Q6R;"<%7C1eP[m"O%/UoCN%d"Jc&$`!OWB!KI3!$,d.g#s$c(!Q59I8]1o@`!HV-C';H]#7(IN#mI*p!<g=I&*oVa`!Pae!KI3!$,d,Q/Hi]mZ_IOp]EuL_"@Kg."P\2]]EsKA]Er*O"S;h-r!!<%"s!iC!W3-LN!'7d)Q6C6e-6)O2?_e>"nPduj9>e2@KZfPV^Vc/WW>)L#kJ+n#W2_fj+@@lU^6PnX9^Zd"9]X(,Qn5g!!EEllj3gD+#rTnX+LEU/HkDHdiUR9$'PGo6gP*^X5a4?lj<QC!UL,'"9dJZ!B?;Ko)efn!D(-1o)d[/!]ZDLo)bEe2$=$b)Wq2*"<%7C"@MM^"PYIelj8;m"@MM^"KO.7lj<9H!pg5("9aWY30X^?!pd/n3;a*S!g@+RPR-j^"<*@m"N1KJlQQJ%"fh[*!<f2%"f&.""KVbI"J#Yu)V>u3"<%7Clj9Wl"9dKL!BBEPX+LHV6gP*^_c\tc$)>B=lj72*"Jc5B"T8Fe#Qpk,PQI?Z"oFGa"9]Xq1^!q"!!Jeb!F3PLK+(^ObR"D?9%4.M"Jc&$bR)2oUB/RF`!HQ<`!H^f#mK@("N1TO#R&'P"nV9c"N1TWK>%B)$0/c$NWI')`!HPu"M>&9,>>`V`!HQ6]En_9irM-P$*0j&]Er*O"Igl#PR-j^Z\AK?PR-j^o@<q%PR-j^S,!(EPR-j^j+d[qPR-j^dsqHYPR-j^KAQ\hPR-j^"<+KS"9]VC"9_*Y#mB!.3:$rm"@MM^"KUJ^3:$s`K*(BGA-<%AWrY2U#4hon>W@ZDo)bt832?cM!X'F7'a1iF333DW!n3kE9V_rq#cn:h"9_(OX9bj3'0*'!o)c6#333DW!X'FO*WuTa!!MWpW<!,)K9QBrlj9_C!<atWlj8</!BBEPUB(Kblj3g,?T@BYdn8s5A-<%Z#TX&e"3^dl"GHs5#TX'@""Z.D,if5h!Jgd;#il6o)Q,+hRmf<,#P/#/5WG8=o)d\'!B?SSo)]%5s#:/9XoUMH"g\?%"U0hG!<f2%*<`bPS-9"j"dB(Y"U3@J"Jc2A"Pj0M"TtP(PQI?Y"fm1U"Jc2A"Jl0i"TtP(PQCt)S->tpU]gpsHNXHia9Mj[XT;+k#cn<5#W2_f6TD.Qo)]RbX9eD!ZNE1g#kJ+eWW>eh#cn:7)UC2BKBiOtS-SWej#T/i#P/#/69(J?o)]%5n0/!&333DW!Y[Pp#kJ,("$!@fo)]%5kR.Lr)?9mCQN?FZ"I"fH3:$s8"p@<[#mB:73:$s`irSKQA-<%A"$!@fo)d+V!DK9poF%`+2$=%L333DW!Y[Pp#ce15)TWj#'0*'!o)c6#333DW!g?DRU^4%-X9^Zd"@G/M#kJ*2333DW!j_tgX9eD!o8E]DU^4%-X9^Zd"@G/M#kJ*2333DW!j_tgX9eD!Rt(N5U^4%-"<*mo"LA1iX9eD!_n#kBU^4%-X9^Zd"@G/M#kJ*#)?9mC)?9oh0grqdj)`-FFR.T\`!O?g&%fd]`!NauNWI')`!HQ6]En_QE_O+P`!HQ6]En_iB/mO1qg\a\$"O/A'0,%\o)c6#333DW!is*;9V_rq#cn:h"9_(OX9eD!"<*%H"9]VC"9^:Zlj;-]3:$t3!X(mW#m?Ia!BBEPe+s+3$"O/A"<%7C9M350"O%1`!L$7]e-Q;J"U*TeA-<#\N<'1#$%m58`!O?g>Y<3H"@Pl3#m:C,!<gUQ`!K;b$,d.g#nP46!Q5:sZiQ0f`!O?g]EtP<"9cop!DL-4`!HQ6]En`$U]EHf$1!-D]Er*O"KVtO"F]nJ"8iGk#j_hk!<i$$"<+HY"Oi,-3:mFH!penJ3:mFH!oprp3:mFH!pe>:3:mFH!X'Fg)[)(i!B?;IZNTTS!]ZDJZNRUj!B?;IZNPon!B?;IZNU/230XTQ"T*$qPQeAr"<*m;"S;s?"RQ6^#^6EY"S;to!<eVir!3JD_>scB)Q4,K"<%7C"IB/U#mC-93:$t#!<bdV#mB!E3:$t;*:*uB"9aA_*<aUhr!!7V#IFp;"uQMd"<*U<"H3O)/-Ln92$=&H"uQMd"<*XF"KVb1Rn3ai"U3(O"M=mAqe$$7)Rq4!UY>f/X9S7tPC,?k#4hnkO9.DC#4hm!)V?YFPR&94K`RZH9T07A#R#PYr!.j0L]N/7,Qo%c&d1Q]X9eD!'0*'!o)c6#333DW!iqIb9V_rq#cn:h"9\iG^I&,,)?9mC/HkDH]4a1j$'PGo6gP*^dnr*k$-S>1lj72*"Oj(G3/e.7!qV0KU]HD[o)eO?!B?#Do)]%5mlLXc333DW!j_tgX9eD!dsqHmU^4%-X9^Zd"@G/M#kJ*2333DW!j_tgX9eD!Rt^r;U^4%-X9^Zd"9]Xp!<ens"d=06U]qhB'q>I1U^!%bS-B/'+Tqod`t&:U3s:KKN!V?E"I'2rUL"'+)Qt.a"<%7C">'cC$*1W<3:$s8!sD!X#m@<?!BBEPP6M.Wlj3gDM#o['$*1uFlj72*"KVkd"9_*j!NZa2#89(u#kJ,("$!@fo)]%5O;e<*)?9mC6gP*^o,KaV$%mX/6gP*^X+C@3lj9Fslj72*"P`PL30X^?!kTC2ZjcO-_n#k.PR-j^X2"`qPR-j^j$Ykk#kJ*#)NYL5Zj6j$$3\!I"nMcu4H0@EN!SI#!_e7QN!KP)p`fo/333DW!Y[Pp#kJ,("$!@fo)ds'!DK9pX9\qIO>d:F)?9mC/HkDHUT"8Rlj;\Q"@MM^"M9(Alj8T=!UL,'"9bJY9V_rq#cn;3"9_(OX9eD!'0*'!o)c6#333DW!kWeQU^4%-"<,?2"KOC>PR-j^gFG7J#kJ+Mj8h6)#kJ*#)ZLHR"<%7C]8m"u`!Mop!lPBkdl#&M"A-N<(c4k'#mAHY"iFgQ"Jc&$`!O?g#8dS#9#M#=bR"IE"p>()!<g=I`!Hs\0#S(>klHeF`!O?g]EtP<"9ao&9Y:\M#m<W.#mBk9!B@^uj6cr\$"O/APQ_05"dB'.?,QmLPQEP&!mCht"Z6DcRp&M8"Y9e)"N1Hp0`1PEliepo_r1Xg"Y;@N@Jg:^"pNI_"H3O*"O.&P)YY`b"<%7C">'cC$.GpU3:$tK!sFqklj3gDWrY3H$'PPr6gP*^lRk0`$-NtJ$"O/AZNE1g#kJ,HIQsV6Zi[<72$=%L333Cd#89(u#kJ*#)Wr=J"<%7C">'cC$%n6>3:$t3!<bdV#m@:X3:$s`8*gOm"9dIH9V_rq#cn<]!<`Nm333Cd#89(u#kJ,("$!@fo)d+K!DK9pX9bm52$=%L333DW!Y[Pp#kJ*#)?9oH"$!@fo)d\=!DK9pX9bm52$=%L333DW!Y[Pp#kJ,("$!@fo)cNC9V_rq#cn:h"9_(OX9eD!'0*'!o)]%5h[]hm)?9p,$)mq."P\k93:$s8"p@<[#m?/_3:$s8p]9^fA-<%9XoV4l#cn=0%Q+@l6TD.Qo)]%5n.GlaRfPLE#4hns]`C*g#4hnt"pN2e!<fb6*<`JIX9Jd6#*]/l)TP&F"<%7C">'cC$*tO0lj8jX"@MM^"QO8Wlj8:^lj72*";<br#kJ,("2=l<#kJ+]3D?4SX9bm52$=$b)X'-`"<%7C">'cC$-NW7lj:Q7"@MM^"S7EN3:$t#L'$]JA-<#\N<'1[#h.3&QN;aGr!8Mn"hQ,b"<-b9"LA1iX9eD!UOWD>U^4%-X9^Zd"@G/M#kJ*2333DW!j_tgX9eD!"<*pI"G@(l"9e&s?&T'mPR.NB<!4b3!<i$#duaZe!W35q#`K&n]BfP$"<*=^"9]VC"9^:Zlj:#.!BBEPP61qTlj3fQPlWl2$+!@m$"O/AX9^Zd"@He&#kJ*2333DW!X'F>6j1u+!BA:.@tVr*36VWV#K%N@bQhA%#9<qag]ni&m/l>R"hOsA"<,o/"9]VC"RHGo!<`Q&*'!9k]Cc1-6gP*^MhqHolj;]<lj72*"Jc2'X9Fgij:=*N"RBe^U]p>kX9CHa"9]XX-j6kd30X[>!o)Q430X[>!h5,L30X[>!i'?ePR$d]b6U(l#P/#?GW:omo)bE9!B?;Ko)dZ430X[>!kSe!PR$d]o@s@+PR$d]UXT<(PR$d]Rm/ls#P/#_g&X0t#P/"trW,!C#P/!")NPsCX9So5"LJDE"9c@B*<a%WMZJV7`!;5%e-?/8cN+.O)YbKZ"<%7Clj9Wl"9dJR!BBEPb68##"RHHLU&d7?$0)$h6gP*^dk3WH$'W^:lj72*"IkDQL]NG?Cr?`?"9bM+2$=$b)P8D\"<%7C">'cC$0/8k3:$t3!<bdV#mBjE3:$t3%.":2"9aoi9V_rq#cn<H!<`Nm333DW!Y[Pp#kJ,("$!@fo)bCL9V_rq#Qu't"9]AtX9eD!ZNE1g#kJ,8j8hrM#cn<5#W2_f"<+cZ"9]VC"RHGo!<`Pk4ZMd7]*&7(lj3fY?o[KZqrRqG$"O/A"<%7C9M350"M=a=gLLH:#mIX="Pa:eZNUIWN<'1#$,d,\X4mZn#u!t8#mA`a"e2@i"Pa:eRfrrU#mHe%"=/s-"O%1j#uSnQ`!O?g&$qE#`!Mo`!fd<"$,d,Q/Hi]mb9our$,d,Q6bE^.bH:k*]F!Uk]Er*O"REAp[/l3lo)bt=3/e.7!i$)^N!T"V"<+0m"Oj(G30X^?!qV0K30X^?!qY7L30X^?!X'FW('FaY!!MWpW<!,)_d#1f$'PPr6gP*^o+a7O$+#Bglj72*"LGoF9V_rq#g<]7"9_(OX9eD!'0*'!o)c6#333DW!X'G:'Ek`E333Cd#MV43U^4%-X9^Zd"@G/M#kJ*2333DW!j_tgX9eD!UC'\j#cn<5#W2_f6TD.Qo)]RbX9eD!"<*UW"KVkd"9_(OX9eD!'0*'!o)]%5`sr4c333DW!j_tgX9eD!MdoGV#cn:7)Wt6+"<%7C1eP[m"O%/UP77WtU]CV:$,d.7!Q5;&I0<-[#meHU"gde$"N1TO-j349`!HRj#mIAB"Om_]ZNUKe#mIX="=/s-"N1V)#*&`&$,d.g#nN6j!Q5;^G`DgC$,d,Q/Hi]mZR\_^$,d,Q6bE^.S#??I]EsLd!PA_L"9b5$ZN7tK!<e&^*$b[)H&)KS$1nK+)Lr"p"<%7C"@MM^"PYUilj8j[">'cC$/7-nlj8jX"@MM^"T'?%lj904!UL,'"9be32$=%LdK-uio)]RbX9eD!"<.#8"9]VC"9^:Zlj<PD3:$sH!<bdV#m>nV!BBEPo/l:FA-<%*"pNIm"Jc5r"I0+["p:Y*PQI?Z"j?96"Jc5B"Pj3N"p:Y*PQCt+LID=K)?9mC/HkDHK-`MD$'PGo6gP*^]?UF:lj:;]!UL,'"9bJ-3:mFH!fLeroEOmglYniU#4hoFOo[Q7#4hm!)ZMi$g[,#$S-SWeUZqk>S-SWeK?aKWS-SWee%5W?S-SWeqcPnK#P/#'`;qrg#P/!")Men,KE_O;##p6["fn3q"H3O*"P!VX)P9q2"<%7C"@MM^"KSU)3:$s8"p@<[#mC,t3:$sHPl^4XA-<#K333DW!j_tgg^!EPURD3WU^4%-"<*%5"9]VC"9_*Y#mA_H!BBEPo*#7alj3g<$97AYK:`22$"O/A"<%7Co:#bcU^,(!`!LP?Gf0p,#nOX!`!Pae!fd<"$,d,Q/Hi]mj6$G:]EuL_"@Kg."J_mr34oRpScQJ1A-<%)g]8dm#P/"le,_P!#P/#O8iW=Go)aPu!]Z\To)b,f!B?SSo)eN9!]Z\To)chh!B?SSo)b]m"f![Q"<+Ka"Oh]kU^4%-X9^Zd"@G/M#ce1D333DW!j_tgX9eD!"<-J?"S;s>49USl!JgdK#j_g"TE4Zj"9]XP*s<6:X9bj3ZNE1g#ce4-r;fTf#cn:7)Lr;#r!6Sm#m:Am"G@*)Y5sF[KF.P^PR1k'"Ioc%o:uBiU^74J:]r>/!<e&^"<,o2"G>b99V_rq#cn:h"9_(OX9bj3'0*'!o)c6#333DW!fKiJU^4%-X9^Zd"9]XX3<TI'!!EEV"RHH$o`7&=$2Xr16gP*^ZSsl1$&]/W$"O/Alj,;WXoXIfoE\8="Og2'!V?Za#_WKfX&fGj#V`=E!K7?W#TP)m"<+a8"9]VC"Oe9G!P@Xu`!HQ<`!H^f#mJf>!<g=I#7(IN#mHM*"G>G0NWI')`!O?g&$o]_$+mJDNWI')`!HQ6]En_aHVD'Y`!HQ6]En^n7l\-fMg2l@A-<$&3)$@X'0*'!o)c6#333DW!irU-9V_rq#cn:h"9_(OX9eD!'0*'!o)c6#333DW!X'Es&-VU;!DK9pX9bm52$=%L333Cd#89(u#kJ*#)WtE0"<%7C"@MM^"Ns_'lj<7e"@MM^"P_T13:$tK5jSef"9\iG!!LKk!F1iogZ8IS#pkcC`!HQ<`!H^f#mH6[!<g=I#7(IN#mIY-"N1TWS#6;*$(DWh!Q5;_#m;g_]Et?P9Y:\M#m<W.#mAG2!][h!di?",A-<%QRK6j8#kJ,(YlQi&#kJ+eoDpqi#kJ,(V?&Zp#kJ+UKE=-O#kJ*#)OM*>"<%7C">'cC$01^[3:$s8!sD!X#mB;^!BBEPP6M.Wlj3fYG<"pq_^4XUA-<%:#W2_f6]M2S!V6@+333DW!X'Es.g,tn!!EEV"RHGY.QHc$qZ?sglj3fa*]WKmRq(dkA-<%A"$!@fo)eMkfE%cRX9bm52$=%L333DW!X'Et#6_+62$=%L333DW!Y[Pp#kJ*#)Qst\"<%7C">'cC$2a>q3:$s8!sD!X#mBkD!BBEPqn)sr$"O/A'0*'!Ws>s5nc>ftWsA7;!DK9pX9bm52$=$b)Q4&I"<%7C"@MM^"RB/Llj9_F!X(mW#mB#_!BBEPZQe`BA-<$nbQ0\n#4ho6Y5pVI#4ho.9/rFGo)]%5k<f@T)?9nF9#M#=6qYZ0"9bM$"N1W$kQ,S>$,d-D9$@SEe-Q<%;$>Y\"g\@8j9Z!bY5nbON<'1+$,d-IbR)2o`!Ht?qZ4VAl\tq*!Q5;_#m;g_]F!>s!DL-4`!HQ6]En_!RfPL]$.CB:$"O/Alj%>0%HI`rlj&aVj9IOF"S64bj9Jnq"?>HI>6Gk:9*FSc"lksN"S;m="T8Dg"p=K%PQL1U*<_o8MZJV7oEL6TKEh[M@KZfPQTG>G"s!hPS-B(k#*]1Z"uQMd"<-_1"9]VC"9^:Zlj8Sk3:$s8!sD!X#m?/13:$tKXo[kqA-<$g#W2_f]6ha&KF%/NdsqHYKF%/NN!M9D"KOC>N!T"VlYJP>#kJ,pl2`l'#kJ*#)W2;4`!$>):'AcE"e/'de--$Qe,][T)Lr(rN!UIT"N-?'L]NG@KF+.T"cF6$"<,$&"O!,431L6F!eZ1-31L6F!g=T`S-SWeX,-j:S-SWegX-$]S-SWeZV3?K#P/!")Q,@o"<%7C">'cC$)?2T3:$t3!<bdV#mBk3!BBEPUOMP9A-<$f[fK0u#cn<5#ho@_"@G/M#ce1D333DW!j_tgX9eD!l]2*@U^4%-"<-28"T)7[PR-j^S-UtT"J[b4S-\]fgM&X;#kJ,`FZ>lso)dCF!B?STo)b\H!B?STo)dC_!B?STo)aQu!B?STo)d+V!B?STo)]%5s#L8r333DW!j_tgX9eD!dsqKnU^4%-X9^Zd"9]Xh-NjPj!!G,N`!HRj#mKp8"9bM$"N1VA_?"Pm$,d-D9$@SEe-Q;J`rQ=u#mHe%"QTjmRfrp?N<'1+$,d-"`!OWo`!Ht'M#kO$duFHh!Q5;_$+pSD!<`O`JcSQX$,d,Q6bE^.RpA"d$1!-C]Er*O"Cs@m"@G/M#ce1D333Cd#I=LlX9bj3K@p9!U^4%-"<."?"9]VC"9^:Zlj8;#3:$s8!sD!X#mBSa!BBEPMp;@i$"O/A_n#k.N!T"VX2"a=N!T"Vj$Ykc#kJ,XLB9Go#kJ,@LB0An#kJ*#)TOE4N!M9D"RGUZ3/e-4&Bc@nKF!MBN!M9D"RGUZ3/e-4&B"DH9S<\1#`K$H"9\iGh_#$7)?9mC/HkDHK:2g#lj4%&6gP*^e)16dlj::<lj72*"9]VC"H.ZO!Q5;6mK(64FMn+Z`!O?g&!L59$/>%PNWI')`!HQ6]En_q?qe3>`!HQ6]En_99/sQjgI/[\A-<$nOT@H6&+]jljT.?B#4ho6iW2$?#4ho>$ok<mo)d*s!][7co)]%5T3ML%)?9mC6gP*^lg=d5lj8j["@MM^"O"4S3:$sXncA(`A-<%:#W2_f6TEQto)]RbX9eD!ZNE1g#kJ+MliBeU#cn<5#W2_f6TD.Qo)]RbX9eD!ZNE1g#kJ+UY5q=m#cn<5#W2_f6TD.Qo)]RbX9eD!ZNE1g#kJ,0J-&E?#cn:7)P:+7g][knC]rf&"l#7B"RH9qM^JZ""U1*N!<i<("g_/2"<.;W"@G/M#ce1D333DW!j_tgX9eD!o/'.:#cn<5#W2_f6TD.QWs9:tX9eD!ZNE1g#kJ+eW<#\g#cn<5#W2_f"<-Gu"9]VC"9^:Zlj:9b3:$s8!sD!X#mAEi3:$s@2s^i]"9]AtX9eD!ZNKXsX9eD!Mf_Xg#cn:7)P7rOZNE1g#kJ+eB2#*,X9bm52$=$b)Ws-a"<%7C">'cC$%n-;3:$sX!pg5m!<`OXMZPm)$*2DR"@MM^"N)]Klj9H$!UL,'"9dKb"d=H;"O%)aj9Gh+#958t`!7:cr;k+I2$='"&3.l=RfNX1fE29##R-\D"Om\t"H<H+#QrQ^PQCt+cTVI7)?9mC6gP*^du+5dlj9/K!<bdV#mAF&3:$sp8*gOm"9cno3.qTjMuqa-32?lP!m;?=KF-,K!K6:F3.qV8"U#aa?j)[09V_rq#cn:h"9_(OX9eD!'0*'!o)c6#333DW!o#5!U^4%-"<-_N"QThoKF%eJ#TP)m/22u)lj34h"nNQ6"<*mn"9]VC"9b%llj3fiNrh<-$'PPr6gP*^UQ5I9lj;.C!<bdV#m?0D!BBEPlhpkN$"O/AZNE1g#kJ,P`;rYs$FBi8#W2_f6TD.Qo)]%5T03=P@8*I&X9bm52$=%L333DW!Y[Pp#kJ,("$!@fo)b\)9V_rq#cn:h"9\iGa9VnO)?9mCQN?FZ"KR=[3:$s8"p@<[#mC.=!BBEPe!'n"$"O/AZNE1g#kJ+]Oo\7P#eUPH#W2_f6TD.QWs8bGT+_@.OT@Gc#MT@XX8t<)#NGl<;)lc)K)u/oV^_i0?T@Z^o)dC4!BB]Uo)b\E!]]fVo)btE!]]fVo)bC)3:mFH!rF`4oEOmgUG=h$#4hoo"pLL<!<`NDT/m+5!Jgc8#E/nX#6h/Z!<f2'"lg0tX9TaK]`\HVcZoZBOTC7=N!Y.DS-]A2li@6b#mFN9X9f&7"9]Wu&-T'>*<`bQU^%"'#F#:c#9<rl!X'Fn.0Kbl!!EEllj3gLZ2lrO$)@@u"@MM^"N--!3:$s8X9%YoA-<$g#TX&e"T/K,S-+uWr!*D[`W63q#TX&U!rN9*KF!eD**rII"G@%<"9\iG[gWBB)?9mC6gP*^PPYA?lj8;m"@MM^"N,XIlj;-7lj72*"I#ec30X^?!io]gliH\ZUC&uF#kJ*#)Rj8\"<%7C"@MM^"J]Nflj8;m"@MM^"J\RKlj<R;!UL,'"9d2-!]ZDMo)b\H!]\C6o)ai/!]ZDMo)]%5^ISL/#W2_f6TD.Qo)]RbX9bj3ZNE1g#ce15)YaL>"<%7C"@MM^"I#M[3:$tC"U%3Z#m>mC!]]NQX53mD$"O/A"<%7CUPT"Ve-2Ug`!JI$L]PF#"A-N<#fI#Q]-RTu#mU_=`!HUZ0a,E$&$,X0`!O&e!KI3!$,d._$)mq."I%=99Y:\M#m<W.#m@;M34oR(M#k6qA-<%Z!Z_Dt!mA=ZL]QiJ,l@oORk"UE)ZL$FS(ds'S-SWeZ\/B>S-SWeRu[S0S-SWej)I&K#P/!")UChTdtIi_N!T"VUQ#=7N!T"VKB*%mN!T"VMbc<k#kJ*#)ZM;je-6)_r;d&V"pLcZ!<hHf"cH7]limX:7Ki>f"gaj&"T/H-P9U4K#-.be"9]X@I09Zk!!Jeb!CXj4Rpa/@FPClT$,d,\bMrWA$-R@L!Q5;_#m;g_]EtW"9Y:\M#m<W.#m@:B34oR(I(Tbr"9eW,ciJe)"H3Qhe+*MBPQr33N<G1F"-a%T!lP6r_^(0GMZJV7N!G:HS-K5Hp]1L#)ZO1J6TD.Qo)]RbX9eD!ZNE1g#kJ+UOo\7P#cn<5#W2_f6TD.QWs8bG^Ej$+[fM9coEadhKF'L="P[$<KF*j$!<a<r$j6\O!!EFk!UL*qX$J`3$1e<'6gP*^j'"G/$1$sZlj72*"9]VC"G7U9lSS59"A-N<(c4k'#mAHY"hRS6"Jc&$`!O?g#8dSK9#M#=6qYZ0"9bM$"N1VQL'!A9`!O?g`!HtGf)`ero8Nd2!Q5;_$+pSD!<`PkV?'B'$,d,Q6bE^.]C,b[]F"H^]Er*O"LJ77]?:3XN!BO`mf<QU#6hGr!<ent"bS]9U^%(H5Qh3.YAaUI)?9mC/HkDHbG>5!lj8jX"@MM^"P_`53:$s82=(W["9be32$=%L1TUk_#89(u#kJ*#)TPPT"<%7Clj9Wl"9d1(3:$s8"p@<[#m@#c!]]NQX,d>K$"O/AUKpQh#cn;j$oJ.j6TD.Qo)]%5moKVp)?9mC/HkDHj,*mtlj8jX"@MM^"Il(c3:$t+LB?fKA-<%:#W2_f6Z9%3o)]RbX9eD!ZNE1g#kJ,hh>p<G#cn<5#W2_f6TD.Qo)]RbX9eD!ZNE1g#kJ*#)W->O"@G/M#kJ*2333DW!j_tgX9eD!o7mB@U^4%-X9^Zd"@G/M#kJ*2333DW!X'FF+Tt.lX9eD!'0*'!o)c6#333DW!X'FN-j5J7"iH,t"RHA!PR%Ea#958toEQB>-&Ve[!W31]!K79fRrnju#R/\J!<i$"?(;0'r!+2m"T/K.PJ.&#"<,#`"KVn5X5!^YZj@`UeH;<J*$bXiE4cCF$)@l>li@4l)ZP$boE'9E)70mD)`c+]r#Z%[!!EEV"RHHdN<2*+$2Xf-QN?FZ"S7TS3:$r-"@MM^"T&uplj:;D!UL,'"9^hE"9daWmK#0:"["XF"S5bi1d!lX"9eU\!DG=44>d6EP9EUV4?PJ("H1;$9Jejo2$=&?7SGX$"<(YN"<%7C"IB/U#mB#,!BBEP1B^)3#mB#,!BBEPgB%LFlj3g45</!9j$;r;A-<#t2$=&GL&t'(%D2d*2$=$b)YaC;"<%7C"IB/U#m?/&3:$t+!X(mW#m@lh!BBEPX5<sE$"O/A":d9T$7mn.pAs%O49_3@"9b@u1^!q"^]=SuE(iA^6o>)MMr"J.4@DRp"9aqf!DGUD"<*@)"9]VC"RHGo!<`Q&+unoqgB7XHlj3g4L]KL%$'RL<$"O/AlVC2:7"c","9e>i!DGUD6o>)M]9WIk4@DRp"9cVQ9KY]G)Lqnm4>d6E6o>)MK:r<>4@B;jn,rjs)?9mC/HkDHlVTY.$0)'i6gP*^j"ECY$1fA-$"O/A"<%7C1eP[m"O%/nj&Z?dU]CV:$,d-!`!PbO!<c!4#meHU"m\5Q`!HYs"ADG+#mAHY"iCuVe-Q;b"U*Te"g\@8,`Mg-`!O?gFQ47W$,d,\UO9udK@U'`!Q5;_#m;g_]EuJD9Y:\M#m<W.#m>l134oQ];nNEI"9\jk!RJdf"9]VC"9^:Zlj:!u3:$t3!UL,l!<`P3<B0=O1B^)3#m@"s3:$t+\H2%'A-<%qP6"?64JW&M!<`P+Nr_p24?PJ("T)Cs1d!lX"9bJ@9Jej7)M\P#6o>)MX&_nV6prm8"9]X!"p>&I!!EFk!UL*qS$i>Wlj;DL"@MM^"Ojg\3:$s8[fPh%A-<$'2$='"YQ7E[oEmuD"9\iGk6(nj)?9mC6gP*^j/;u<lj<7e"@MM^"M9Nl3:$s@N<8GQA-<#<)?9p+5t&?mZN\8RFSg@%$,d,\j!_hPK6rUZ`!O?g">'bh$1l:?9Y:\M#m<W.#mA]g34oRp_u[LWA-<$'(^'u"O9/*<7-bO\1ctmZmfrsu)?9mC/HkDH]0&(>$2Xi.QN?FZ"M6cUlj<7e"@MM^"P_l93:$t#3p[/`"9\iG!!KoZquM_'oEPLj`!H^f#mJL<"N1TO#R&'P"cId3qi(W:!Q5;_$,d,\gJl)tlg"S3!Q5;_$+pSD!<`O`Ak]iD`!HQ6]En_!q>iRg$,]?I$"O/AoE@)T"QS>>9KY^22$=$b)Lqkl"<%7C">'cC$(HbP3:$t3!X(mW#mB933:$s@I-_/M"9\iG!!Gtf`!HRj$2FV&p&P<G#mIX="Pa;o"9^!0!<g=I`!LO<EPr/_9$@SE6qYr8"9bM$"O%1j#qEk"bR)2o&,W1(`!NK#!KI3!$,d,Q/Hi]mM]>F'$,d,Q6bE^.Rij]'$(HSL]Er*O">j0_"?\OE"@P*M"PYM%4@K)5!DG=44>d6Eb6CWs49QSc#R&m#9KY^22$=&OP6"?>6prm8"9]XH$3\9@!DGUD6o>)MbHV(A4@B;j^BFb0Mul[86prm8"N*,k4@DRp"9\iG:B^S7T)m^dX:GFP!!EEV"RHH\00&;)WriJllj3glAN9#_q\AH(A-<%b"<@V.bQOpHg][NW/239n!TXCE"GQs4"Pa+_8_aICSH/j3!!MWpW<!,)M_d?Z$+g<C6gP*^_h8(Nlj9_V!UL,'"9\iG!!Gtf`!HR""9jFd!<gmY"g\@8g^.Ko"=/s-"N1Va=H3F#$,d.g$$?&H`!O?g&&V,[$.Dn7!Q5;_#m;g_]F!=a9Y:\M#m<W.#mB:t!B@^uX/,j0$"O/A"N(7pdK0PfWr\.[PQK>;R/mEn"<+bq!X+Gn6_k7b%bqA,`#FpTg_t-j)l+#2'mRA.S-8a*Y6!Dlg^nj/ZlCXsSH3%"KEVJsT;)Di1h6^l1bpVScN44f3!9A3"9\j('FY\:!<e>e*'OKVquKk%,V3d81^"^u"9]X?ciO@:%fr1(g^<B\MZJbT`"WHl"2"_Ei;t/cM#dS_b1ct#)Q3]?"<*p7"9]X1!X'L6!NR[iRf\BH*#oAm/-H*C!?<'^)?9mC/HeJZ"#r\i"@GQ[gB9K(b5k"A"9]]h"9]\["9]]T"9]\[$j7ORWs8bI5m.<AXT8PU1^2&*"9bM$">&<.!Jgb-/-Hjk"9bM$"=s[I/?f3Z)X%>-"<%7C">'aEdfDEr_Zp<36j3Al3(0MD6t?E'lW[%6'KcQB"9\jU"=s[I/D(",)NY()"<%7C">'aElO#U>irfKP6j0833(3'66t?E'"J>bu'HDl/"9]\L#Qt8KW!!5CLB.ed'WhB=,V0,j"9\k'!<aYN)?9mC)?9n.W<!,)UB3DCK)u0C6j0Po3(26]!CUH$"IooV*0:4))IN[^XT8PE,R)?o"9bM$"<8\B!=T)V1)t69)?9mC/HeJZ!B<L%"p@:]"G6t>7+29,A-<#<FKbiM*1[,BCE.sgL]JJ8/-XeV!<b4_l^.\U,`Mg-*!AhQ4p2cF"9]VC"9^:Z7/I*H7(WRiW<!,)qZJlH>6I;]"S2^T7,*7o6t?E'bR"OX"<<s5j.?>lRf\BH*#oAm/-H(o!!EFl!?<()XT8PE,R%Z\/-UZZ!<`ND!!EFQ"<7P9*2`f?)TMm^"<-+t"=sem!<`ND?j$TN!!G]h!<`PcaoOIiirT?8"@V:m!B<K*!sCtZ"J`C+3(2el!CUH$"I'$rUT=JQ1^2&*"9bM$"=sZoG6A$ek5b]*"fhk2*'j]1S-uP%g]EuU/=cg2aT44T"j7#O'O<g("<%7C"FUD("A(0=!X'Fn!<asU!<ar1"j7#O"Jc&$/A"H/!A#c)U]CTL/-i?\"9]X7!<`JG!Yk\=f\-B0)AiS[)A!#S)@-HK)?9mC)?9mcW<!,)b5jRJdg$"-"=2.k3$aCa"@FF;irV1cP6E4B"9e?#iW6ZY!=TAj;[a'h":PDO!!F!H"9]..!>GqN5m.>O(M90TPR@OE4TGkVgB%Krhua)b)V>,p"<,Vh">$JP,TJ@$"9\iG!!EEV"B:Qg3)l)p!<bbh"PWu;<9"'[A-<#<T`G9!>77A1*!@0$"9]XA!<`ND!!H9#!<`PC"uoT:!X((X<5So"<3lW/6W=3c"ZTI3<+H+7dg(m6*'?>h*!?\P!<bO/!b=\%"<%7C"Jc&$4N%*uL]KV#"Jc&$4=!cd4?Qmp"9]Wd"<:\u"=uhA"=umt!<`ND/d):q!!EEl<!;Lo3)h[:6W=2`-9+uj!`W\5"QS/9L]NG<'Js)h"9a,U49QQ&"9_:YDZgu7!<g=X3Lg3$$Nq@J"9^:Z<3lfh<80_B6W=3+"ZTK9%od'B"9d*QKE<\-XT8P],_Z7M'J+7M!<`NC";DgZ>6H2T>6G'IG6A%?'F4g[mf<Oo)?9mCQN:%gqZAfW1B^'E"LEM9<8.NY6W=0r3)mee!E<S4":VC5"KW%h?).r5"Jc&$4S->hL]KV#"Jc&$4?NkG!X&WEIKTcl[fHU4nH/aodFnX))AiS[)A!#S)@-Ji&oc>6j95Z)!!EEV"<<U/3#ik?6Q?6h!]V0h!?>VQ":Uh%ZNLC>O9#Ie"<&Ti"OmMcfE5O^#ijV?"<,>^"9]XY!<`ND\,c_s"-W`g/1`Or&-Nmg"M>eQ!R)(-(^-6-"9\iG*WuTa!!EEV"?b]L3'?L24K/>a"QK_H4G*\tW<!,)dfqcoK)u0C49V,S3';OMA-<$g#Ftn%f)Z;5%cm]o"<=NE"=,N%o)o1!U]CTD,Sh's"<'H,"FL=T'HRAs"B+"_,TMsJ,YeI\7K``(!!LO"!X,V+":V&1L]Inm*!PXG"9^dh$j7IK"9b+n"9b5:CTJNR(^(`]"9s\`4UE:R"5s:]#eJal"<-2%"9]Xq"U"rHcijOT)?9mC/He2""ZSW>"?`Xa"9cmK3'>pt"@G9SK*""pir_DS"9]Fe!<a+l"9mN]":VC5"=,N%K>R]m"Jc&$,`;h^!@/onK`NG5'UAb&"<=NE"<8Zj@g"=dX%!3p)?9mCI0:Mm8K;+@)Xmk4`"H;pr"T>Q!!GE`!<`PS!B<3r!sCtR"T&E`4JN!@A-<&%#b;"&C+PhUL]JJ8$sbCe"IK30*#u']"<8Zj@g"=dl^RtY"FUCm"A'T["9]XQ!<`ND!!EEV"?buP3';fs"@G9SlN0%.dk!Ul"9\k;!<a)>8JE3K)H[+F)?9mCQN92OlU3]p@g#.]"QKMB4L58TA-<#DXT8P=*!OLg"9bM$"M>,#K)pc/'GLZgVZ?o7R/mEn"A'T#!sBN="9]VC"9^:Z4Mq1Z4Gs:E6TbL(#WOrq"?^2t"<;?T/d)ko,Qn7G!<aAF)J90U)VtJt"<%7C">'a=bL-DN4Q?JG6TbM3(-"GRquJoj"9].8!<a)VJ,t;?!<`P$!<a*pK)pc/'GL\G!<a)N#Hn13"<,nn";I7)"9]DDIfolm:]pn>!!EEV"?b.n!]W<#!sCtR"OdE34KF)94CeQt";q=N'Ya[LScJrs<!3m<)J90U)Ku<(0dIG98K=l7"<%7C4K/>a"QRW*3'>pt"@G9SS(.O!4QD\-4CeQtoE1WbZYD%\!f-js*"6+("9b(m*#o*L!<`N>R/mEn'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!<==Kh?!fun.,X))X%\7"<-2/"I&ojWs8ct!<oM/"Jc&%Ws8bi?*"&0/>WB3!<a[M!<e>^$ub_?PQ:o_!<e>^];#C_!K7&<!Ls1]!OIjhCn(M[;k*jk)?9mCI0>K0>78LVMua&"L]R]a#Cls\"<-b9"=tM(ciI*F>q?+8)nXGt<*Yspql0ZJ"<()>"<%7C">'b8!n53k3/dp6"9_)N!X.6^3/dokOogRDA-<#l7g)co<!60n(P2Ze1^"^F"9_[,>Z<1P>Z>go;cH_%1^!q"Ifolmckus3"fhk2/-W'Z">g:_#6Z<K!@.f4!J^]?!<b6]!<enn"B5Mo!Itf7!L*VT!<a=F$Nr#W!K7$^Mua*_#6^7l"fhk2S,ieo#6^h'"fhk2"<'3%"<%7CMuosZ"9ann3/dok"9_)N!X.6g3/dq!klH_EA-<%"!M'7\q>h;S!\h77!L*Tf8X'7R!<a=>('Kj&0m#ed8X'73'*K6C%Kp#?Ws8b1)TW$a"<,>e"9_:iL_0b.kSOFbK`NG5,R:1I"9]Vk"=1)M"=+C]/-H*O!<a[KRfS<G,U<L27g&r5\,c`.!<oM/">$AMMua'?!<oM/"I&ojWs8ct!<oM/"9]W%"9]VC"9^:ZMup')!B?#>irT?NMuj-_-od.eMeS+OA-<%2!U^!3rrE6*I0>c8Muf1EPQB\I"<&rs1p$c]Mua&\"H3A?!@j$//0(bm"I&qW!<ls9"<*$r"9]Y,%g5i8Ws8c4"fhk2A-K"="De7B#6ZTS!E92\!@j$/PQ@!LSH6oB/-JoTPQ?^D.Z=Cm!K1G(QNKVY)L)B)XT8Qh!Ls/o@g&S."dAEV"9a,UPQ:n*?N^KM!!EEV"H3D?K`X5m!fI-`6];'LPI1ENMuodO!K7(j"9aYaHGe\B/-JoTMuek<.Q!(b"<)am"<)du"?]tk!<asM!L*Tf<*b^h"IoJrWs8d'!<oM/"9]W%"Dfb*FECen"Dfcu"*AWjA-<#Rcjg0]8V@,3&Hj#^'*JFV!!EEV"H3EBirM,u!oj=b6];'LS*'f3MurSSMumMm"9]VC"ADGK!<h`io`9u$!X/,r"g\@8quHu-"U$*1!<hHaj8jA_NrnAC9M4XP"S;]uRkP!C!<oe5"G?g[Rfrp?N<'1K!TX8YliH/Jj8feW9]Q5,G`Dgc!TX::!N?)&"I".*g]?I:"@LrF"M4drg]@"!g]:pg"B8Zk!<gUW?(:ouA6ku3"?]tk!<`ND!!FjL!L*TfA-[kn"9]XG"U"s"<8\/f)ScsgPQ@<Udn:AX<!8Ed"A+gYmK*M0p^I?_XT8Qh!<c@)PQAQ-JcUf2PQ:n*^B4U<#Nl6n"<*R,"B7*<6j.7(<!4+h"9a,U,Qp[amK<Y2:]pn>!!J5^W<!,)PPbG@Muq`8"@J+L"RGsd3/dpfMuek=A-<#TXT8PM/-TMdj:)9N$j6\ODZg1]kQh;2"^;*4)X%8+1gQUP">m4]"Jc&$<!8utgMi/RU]I7l"FUE;!K7&E!L*US"<(qV"Jc&$PQA]#!Jgc@!L*TfU]CU_!<a;h">m4]"H3?a<!8-\,cq(MPQ;1uS,i`q)G^Kp!E#'^Muek?>*K$jPQ<Jm_#]c$"<+0="9]Y,!<`ND!!EEV"H3D?W<"u;!iu%r"@J+L"N,op3/dp&'9!!'"9bM$p]6T["Gd86!ApSQ"<*'u"I&qX!R%DB/=Z_E@g&S."j?N="9a,UPQ:nYPQC1R"<*=("B5Q*#6\98Ws8c<"fhk2"<-_2":VC5"<7hU,Qn7G!<aAF)B].c)$C?NXT8P="B5L<"<'c5*!]jS"<+uW"9]VC"9^:ZMupVH!B?#>irT?NMuj-7-9-qcMi@ar!b;E:Mua*_#6^7l"fhk2S,pb5Ws8d'!<oM/">$AMMua%q#N#Xe"<+cN"9a,UX9#C'Dpp,9!NZ;VS,o\l"<'6&"Jc&$_uYc"L]PEp_uU!p!Q5!QZiQHn"9c(4L&n@VX9#C'#H._-"<'f69W\<uZiRf?"ks(],cq(M_uU9PbQ.hL)J92K!NcA*X9%q>!JgcX!NZ=7!<qde"9]X@!<`ND\-W;]"G6^`mK<Y2c2n+O)?9o!!iZ2'"N-B'3/dok!X(lL!X-tl3/dq1liE%HA-<%:#+YdidfC.&L&iPF,R<K:"9]XI#Qt9%</:Y[)W(c&"<%7C">'b8!mB*p3/dnH"@J+L"S2s[MupVq!K7(j"9\iG!!M&L!W<&[!Md7-j8kJGj8lSu"A.YT(c4kG!<h`i"nMp$"Jc&$j8n<B#7(In!<q6C!<hHa&+dX=j8l%D!KI3A!TX7aQN>kB"Oe;`g]?I:"@LrF"IiaXg]=JN!Sd]d"9aqiSH6Xe!A"@Q"M>#)!IJ=@!L*U7Muf.DPQ>'K!<`NDQ37=i?'G?m>[<j#"Ctf6!<`ND!!GDiX8rGTV#ce]"I&pAKE4ID8X'5]"<,8_">m4]"I&oi<!8Edk6?M=Muf.D"<&<a,b4t:ScKN.<!4HL8L3^,"<-/""I&ojo)]&"?(:ouA6ku3"?]tk!<asM!L*Tf"<%7CMuosZ"9eV0!B?#>lNIDYMuj-O^B$<Q!im&p!b;E:oEti'#6^7l"fhk2S,ieo#6^h'"fhk2"<%7C/>WB+!<c($[gN<A)YXI>PQ<Ld6j-)G!J^^Z)O:[4<!B<-"9]Xq!sE_:!R($7/.>g3"=.9+!<`ND!!FR$!H]:a8T^m5"<(&=>Qq/5"Cq\:#6\k6!MbYU<,=8+mK%,,)CP_nXT8QHFG9g4Ca=`9Chs5GCki#o)GgP>)?9mCQN<$H"KRUc3/dp^!<bcK!X,ij!]Z,?gD,YKA-<$O0\_0\e-g(HK*#k*0]RukC]kZ+"9]Y"#Qt9F<'1:T<2L$+)MSY'PQ@<UbH(^q]@?q<!L*VL!<f2!"I&oi)?9mC8X'8D!gE_V!Lrod'U/VP]@$_E!L*Ti`WH>H)UJNgX:TIF*m>&**!mmT$&em>A4-PlMuiV["<+0?"9]VC"9^:ZMupW/!B?#>ZN:7sMuj-O]E(!N!o($^MumMm"H3A`!<eVf$ojaX"9bM$"I&qW!M'7\q>h95)?9o1!AL:2!Ls1\!A]l?mK*M0TE><"8UQ7!"<+EG"?Zjg#6ZTS!@.dn"fhk2/-W'Z">g:_#6Y/J2Zt\.!L*TfPQ:rg#6^Ot"fhk2U]CY"#6[.pX8rG,)E.du"fhk2>Qq/5"Cq\:#6Y/J!!I*AWs8bYV#aNuA-K"="9]XX!X('N!L*Tf"<%7CMuosZ"9c%R3/dpf"p@;P!X/+\!B?#>_iXtY!b;E:PQ:rg#6^Ot"fhk2liI?k#6[.pX8rG,)J91P?'G?m>[<j#"Ctf6!<bMjX8rGTV#ce]"9`I=<!4-."U%N$!<cA,"ks(],cq(MA.2a["9bM$"D!DoL]M$s"<%7C"GHke'NCA!"9_[Y6rX:-DZlj:SH55V!>M=10\[tN!CS]=!U^!l)W(f'!>PS=n(IgG)L)Af)K5f^)JB6V)?9mCQN8W?ir_7l@g#.M"G6b8/@,O3A-<#LSH8UT";EHkKEhp?!>H4N)?9o8GDH86'Ek'0'EeOWciF7P)?9mC6S&@u#<48E"IB-?"H*LE/7SgL!A"AK!B;W?"@F^ClNK7!gBK3>"9\iF":Q!8!W,4e'J9OD"Um&c$L@r^TE0iL'GL\G!<a)N#=nt#)BK"a)?9mC/HdVWNWD*jgBIdJ/-Lk43%T[a/7\kd"9F5X"KWD5j;@4l"IT8n":).5X95C'Fef,u!Z_7HQJ2HD)NXt&"<*'s"9]Wn!<a)?Ws8bA5m.;n)?9mCQN92Ob5jRb@g#.]"PWu;4Q?N+A-<#dXT8P=Rf\BH'Z:4b>pKP0XT8PU"<%7C1ku)7"9aDZ///5Y!>GY>)?9n&W<!,)_Zi(_@g#.]"OdQ74Q?Q,A-<#<)$CAd!J^[Y"BuZJ'Ef<k";HUl$j9cN?k`_^*WuTa!!EEV"?`G+3'?4&"@G9SUB<J<bJjQFA-<#Lg]=G\";F-)";D$?#6Y`,"9bM)Cuc;s()32<dg$R,A-<#T1)(Q.)@-HKR/mEn"<(&="<%7C"IB-O"LA=m4C\M\!B^M6lN&t-@g#.]"R?.L4PLB/A-<#TXT8R3$3X<2j9lr_!=T)6)A!%$JcQQ*"<(YN"<%7C"@G9Sdf_Wm@g"@d4OXEm4O`p'"@G9SP6X'0_\#"A"9]Fi!K7=)*/=P?"<:/N*!@1("9]VC"9^:Z4M(bV4PL&C6TbMK"#rF7"$C)s"9^M5"9L1>!rr]-g&_BqhuX#a)V>)o"<,Vg"=-;N"9]X!!<f21)sdq(!X'Fg!<`ND!!EEl9E]tN3)&'09W8$q"G6h:9[a4L6VIX;"?9)]!DI#,":VC5">hZ849VG^?&T'm"<%7C"FUD0*eFDL*!@0<"9]VC"9^:Z9T'-89X=d'6VIV53)'2S9On8/"L8%2";D[u"<:\u"9]VC"<=6=,QoZ('Eg6u*!?B_*WuTa!!EEl9EaY_3)"r+"@GicP6<j=e+<Z7A-<#<XT8PU,_Z8h!u*##*WuTa!!EFk!DEX>!]WkX">'aMb5sXsEs+j("M4^p9]H.IA-<#<)$C?^2[$bo*!KOL"Ju4,$7#`m[fHU4.0'[-gB%KrGQ\-fE!-:^BEZN\?1\8q'*K3R"@T3i"9d`e3(2L'"@GQ[irV2.RfPof"9cpP0]SZ(*"3d]![IoE!<aAf"g\C9"FUCe"<(qV]FA$Q":R!ES,j$$XT8P="<(qV"<%7C">'aEqZf)KZN:7s6j2NT3(2L*6t?E',`Mg-,UE'a/-ILi"9],FUB2D<O9(RL,U>(=P6*!4)NXt&"<%7C"@GQ[WrtCM@g"@d7&pGM7&q^=/HeK-$91H6!X(kY"OdB27&p>VA-<%1.Yn*>'I;fAirT>dK`Ml-%$gns"Pa5fe.2Zr0\aDE']]=!*!?B_-3OGi!!G]h!<`P#!]WU.!X((X7&'fC7,n=O6UV'p"ZSp!lN'Ca"9e&r[K2l$!<a*B1^"e(49Pd*V?$f&)MS7q!Mfet"Ou-,"<&*["<%gS"<%OK"<%7C"<%7C*2rrA"N(=$*7G,q/Hd'2"#q:d"p@:5"QKPC*0UOGA-<#<)$CA4"o&*$"9b+n"9aAcK`Sgjg_'Vo!"%W<!X'DY"9]VS"9]VK"9]VC"9]VC"9b%l6j/\W3(.6Z6UV(;!]WT;!CUH$"9]SF%"nY_!<h`i"K_\-*$b^B!X&WE!!EEC!!EEV"@VP[3(2d."@GQ[qZSrIis.t_"9^8+M]Drt@#+h7/.>fH"9aDZ/0#Xq!<`NN"e,Mq"IK3(*4,j5!TXF>#6>P>#5-[O"<&Bc"<&*["Jc&$'EguAYQ=qGJ,ocU)?9mC/HdVW"?7sE!X((X/:0?-WriJl/-L;Z/7SfM/-O]/3%VB:/7\kd";q=N'V,:%6Ne+6!<a)F+1qdll_"97!>H4N)AWGY)?9mC/HdX%#<49h"p@:E"R?7O/AhZCA-<#<AI&G:)FpkMg_L#2!!FjP!<`Ps!B;W?"@F^CM[)3mMZPG?"9e?"SH8UT";EQn'F]]s'GLZg!!K'@L]J2("J>c0"9]VC"9]VC">$MQ"9d1)3%S8:6S&A@!B;X2">"'d"H3hY!<`N,M#e1g"k_N1"<&*["<%gS"<%OKKG=jT"e6,4SH4Wl"9`HJ$j6oq+Ued]!<`f6)?9mC)?9mC6R2g3"ZRdV#6[C>"IfEO,dRLsA-<%1>_iFI!Xp%PlPTg.3s5rpR/mEn"<&Ti#$kZ="/l<EYQFk>X4m[YXT8P5I"_S0$k06="FPk'"eu5("Jc&$HmFjUHr'qaVu[%U+rBGH'Ef<S"9^:ZS,oqs31L$("p@;`!<f_531L#e".TC&"9\jK(^'u0!<`PsSH4?D'F4g[4p2!,!!EEV"IoMQ"?;nPb5qf6S,ib>31L#E#Fkg*"9_q#'Eie@"9a)f*!CYW!<`N.)?9mC)?9o1!N?)&"S2XRS,oqs"@J[["H*LES,nNLS,m.'"IoU_!<`Pt"XDM0PS+*;!!EElS,icY!]Z\NZN11rS,ic9`W8&h!NQ6k!Fu<9`!d='%0V=b"eu5(Mua)d"9a,UI!cmFciJLs)?9nf2B:0NI$t)b#99NH'8-AhMua*W"U"rHfE)0Y)?9mC/HhREX(s\b!@%`6!Ls/nX(s\b!W*$'/HhREK-!"B!NTB,6_"/[_\"ku!W*$'6_"/[b5sYn!P8B&!Fu<9KE3%(ciJe#Hr5OtI!fBCgB2hl!S[\rN!L*H$j;Li"eu5(PQ:sB!sA`H"D!/d)nXGtKE6HtKE6IJ2B7>N,cq(MHj!COHit>f"9]VC"IoLl!<`P[KE=-'!ODe06_"/[o)gtB!OK?<S,m.'"H3j,'Ehq^/-H(oIKY$qKE6IJ2B64SRK6n<`!-m.!<e>^"eu5(PQ:qt"9a,UKE22ohZ<qF!<ppW"9a,UKE6`,)nXGtKE22oB*@fl(Od&$)Qj,E!=8`/dFnX))B].c)AiS[)A!#S)@-K<#=HuDg]ms#!!EEV"<>Sc3#ik?6Q?6`!]V1[!uthS"9bh-":P\>"9]5M61k9c4c'31"=8=:/QlN@!f[3\*3/'$"<*(&"9]Wn#m:ALp]q"-XT8Qp!Mf`NFHcfB?*"&0"FUEC!<a;@"9_;d!QZYl)OLO."A)";'a,GJ9*B(%!K2:UA6j9['O?(h"<%7C"Jc&$FEB38F;/#."9a,UC]m=G#Qu'U'*M9$^^(&G)X%\7"A)S^3<U7f6j/t\L]NG8<"*'&!<`Om!K7%!S,o/]e+*Mj$sfY0"9bM$"IoJq8Xoh>3Wp@W-j0ZP"B5Lq<;7L;)IN[NK`O:M/=$;>">hN#"B:omX+:='"<'c5*3B5E/2ROb!X'dN!<bM!>sneuU]CT\MZnn;4?N`bB*8>UTGdrl!<r&r"H3@I"9aqi0N42:CgEP3"9a,UMua&"!!EErMug.:"<(AF"<%7C">'c3!?4#R!K.$_6eh\Fe*@#og]<TDg]:pg"H3@\MgI".!F:oj"DhA6!<`P$!<eVf"<*=%"9]X)$3Z:gSH741!A"XbPQ:miU]CUW!<buQ!RM\e)MgHXK>R_B!>H@R)RqO*"A)k<!<a=6/d,,WWs8c,5m.;nV?)njMuf.DSH6>V"I&p@_p&4H!<a;@"I&p@Mol'b!@3@"MuaWO!HHI2"B7_O0E_LsYTj8RHLq5[*&.8M!dl8I!H]#tES([&"A+OQn0A,T+9[W(SH741!A"XbPQ:miU]CUW!<a<""9]XQ&d/>/4B;S'TJQdVXT8Qp!Mf`NFHcfB?*"&0"<%7C"FUEC!<bua!U(!r)R(aqPQ<I:PQ>T+S,i`qI0>K0"<%7C"A+OQ^`rt#BESGV!!EEV"Pa$AZN3&@!ODh16eh\FPHt9Lg]<$1"@LrF"S7]V38=Omh#Z:3A-<$o!M'7LHRsgN)k7EACgEP3"9bM$"I&oi)P7$5"<.%Y"9]VC"Pa$W!<`PsE&cVR1B^)#!<gRL38=PP#M]>j"9c@>"oE!:"FUD("A(0>#Qu%G"9^:Zg]>TR!]\s9gBIdJg]7QTKE=-g!V:?e!Fu<9"A9j?";q=f/=cgbVu[#X"_.Z<)Q*T="<-bg"9_;4[K-LL!!EEV"Pa%,@Q<-DgBIdJg]7Pi"?>0;bFnsl!Fu<9"?blK"9]VC"Pa$W!<`P3K)mse!M]l&6eh\FUY,Z-g]?Ha!Sd]d"9\iG!!Gtf]E&/*"U1BT!<gUI"cEQfe,]`2"p?32!<g%9]E&Pd^&bkI]E+5t]E+5l!<c!,!=6=="l#1A"M=a?#R%d@"nUsZ"M=aG_t=&C!R('8NWHcn]E&-e"LJ2n:e\4s]E&.&ZiL<a69)=Q_cF,FA-<$G?#0WX7<AY8U]CU7"<+HF"9]WT"CteS";G-`"9bM$"De2Z!!JbmL]M=.$se5`"IK4+*+W>k";G-`"9bM$"De34CqpG^)?9mC/Hji0PPbG@g]?.6"@LrF"LHGU38=Q3M#lB4A-<#<)i+_%<&$cT<!WC*"9]VC"9^:Zg]<W4!BAj8gBIdJg]7PY9fUo/bN/c[!Fu<9"Jc(&5Qh3.!!M'XW<!,)MsUO)g]9266eh\Fj**K<!OH\!!Fu<9KE;DX"9\iGW&Fh^)?9mC6eh\FgDDp*!Fl7"g]7Q,g&X1g!L#\%!Fu<9b63FuoF0:P"<*X1"D"V8"H3@t?'G?m"Jc&$MudIk!<eVfS,if:"9\k'!<eVfPQ<Ou!Ji0-)X'3b"<%7C">'c3!JAAm38=OuKE23Cg]7Q,rrG+7!S^Z1!Fu<9"H3?a"9]XG"p>'Te.,Ft0Y;1,,_Z7u'NB(l"U"rH!!EElg]7PaZ2lr?!AajGg]7QT;E3G4K;nt-!Fu<9HsP5*"E[p+"9]Xi%KlnQ!!EFk!Sd\Y]3RDO!Q,!B6eh\FK-iS5!K2p<g]:pg">m4]"I'%*?$lc+K`Q90Mud3X"G?e]6j*W2Y5ncb!M'8OT)ibt!f-l9!K7$f?(:ou"IK4K!?;6J!<`N.)W3(J"FUD(>Cur-J0P18:]pn>!!EEV"Pa$AO9.Ds!M]c#6eh\F_oVp=g]@$D!Sd]d"9]-n!<as;5_oFl/3F*"lN%+k)K,`])YcAs"F?RI<#dUhNWNH2K`P-e<,oDP"EZuG)$C'\QlH5C"bX\n"9]Xo!X)c1!<dL\?$ld.!<pXL"9a,UF9EK^"9]VC"Pa$W!<`Ps;E3G4_ZL$/g]7PQm/]3%!JBnCg]:pg"O%5YXp,"3)Q5%e"Jc&$FEB38F;/#."9a,UC]m=GL]mo"+9ZMO!K2:UA6j9['O?(h"<(>E"<,;d"9]VC"Pa$W!<`OhGrXR[dg$"Cg]7QTEB)_SX7u_N!Fu<9PQY9>"9b(mC`EQr!!EEV"Pa%$@lW6EZN:7sg]7Q$VZAd4!K1dL!Fu<9A1h[$'O>e`"Jc&$CmtK^!GlQT)P7$5"L8%2"9]X90a*F96G<X,"<*(R"Csid)$C'\i"H4r)?9mC/Hji0o49o:!K.$_6eh\FRi"-?!TSF[!Fu<9MufFLj.??gRf\BHMuek<$sfA("9b(mMuao/XT8Q`!Gl&+!<`P$!<e>^A?>k8PQ@9T"j7#O"Jc&$PQ:n*!!EEC!!M'XW<!,)ZbHN#g]<$1"@LrF"LGiD38=Q#"U%3J!<gU.!BAj8PIpqO!Fu<9KFBWk#NuU")TXZ:"<%7C"IB/E!<em/38=Q#"U%3J!<h/o!BAj8ZVT?WA-<#<V?+UGN!5FHSH6>V"I&p@_p&4H!<a;@"9]VC"Pa$W!<`P#8N>K+K*2<Eg]7Q<M?,]l!R"R"!Fu<9`!S2VaoR_-,_Z8X!>LInEL-b1Mua+R!X+G_5m.;nZ2k(2"<-J@"9]VC"9^:Zg]<ms!]\s9])`%%g]7Q4'fatL],BB)A-<$7?D\,6"<%7C">'c3!S`,*38=Ph"p@<K!<g<G!BAj8g\1a(!Fu<9"L8';"9\iG!!M'XW<!,)q_gFh!UBml6eh\FZ]G2Ig]@;m!Sd]d"9b4uSH741!A"XbPQ:miU]CUW!<buQ!S7GW)?9mC/Hji0]>FY/g]?.6"@LrF"G;X638=P8klKQ?A-<#<$^Lkt"<%7C">'c3!K.IJg]?F:"@LrF"I%I=38=P@(>Jq$"9\iG!!G,N]E&/R!R:_`F9D`B!<g%94A*Nm"@Pl+!<`P$!<g=A]E(mJ!PAHNTE1&R]E,YG]E&Q?,J4&89o]7e!PAF96aQjsj+IG,ZiRf?"@KNs"M<%^34&_`+LD/["9aAY?&SdeCgE8+"<<*rU^Im$!F8q5"<%7CMud3`"9_:q`W62\n1FhH)?9mC/Hji0UTsn[g]=__"@LrF"T)4Zg]=ID!Sd]d"9_sH49SVh1^!q"L_'[l)?9mCQN>kB"QT.U38=P(!<atWg]?I.!BAj8UBC]eg]7Q,]`C+J!Lm]V!Fu<91gU<d"Vb6I">#6-<"s.S9E\m36j*W2^B"Ir!M'8'#&Kb1L]NG8Mua>mS,i`q)?9mC)?9mC/Hji0_^me&!V6Ht6eh\FRi=?B!TUThg]:pg"9_hc!?;561p.#c)?9mC/Hji0o11jr!S[e]6eh\FK=q:Fg]<=Wg]:pg"9aee^a'$c)?9mC/Hji0K,$B$!AiL3W<!,)K,$B$!ODt56eh\Fj)d99!NSK@!Fu<9e-ak0Xp,"3)Q+#I"<%7C"@LrF"M<gt38=P@"p@<K!<e$m38=PHaT:/tA-<$O?).].A6hS+>[9Gp"<%7C"<%7C"@LrF"G9o<g]?.2"@LrF"G>5*38=Pp38=OF"9_\0ZigL7)P@KA4KSVe<"rVC">#6-<"oHR[fHU7)?9mC/Hji0gLE4u!M]c#6eh\Fl`L7Jg]><D!o*fe"9^jJ!<dL\?$lc+K`Q90"<%7C"<%7Cg]=AT"9e$;38=Q#"U%3J!<hFb38=PPT)m^JA-<#\>tbBS!F8(rHsJi;FBp^+"<%7C"<.":"9]VC"9b%lg]7Q4aT4BV!UBml6eh\FlP_b<!M_O-!Fu<9"Ju4$$`j`#!M'8'0EdU@0Z2-9PQ@!L0T4'SPQ<%`!K7$n"<%7CMudpk)[$:84MVd:)W2>5"<%7C">'c3!Rnmd38=Om"5EpV!<`PS_>uXO!UBml6eh\FZfV9Jg]=a3!o*fe"9be-nc??,CmtK^!K7&<!=W8(!<`Om!K7%!9W\<u<*TT:"Cq]-7g&r5!!EEC!!EEV"Pa%LD)g;O,6UBh!<e$i38=OeU]K6OA-<#<`W63A<!Scl"9]YB"9\iG!!M'XW<!,)],Wfc!UBml6eh\F_gXT#!Q44(g]:pg"RH;_!NVdm/-JoTMua&QMueY;"<*:("9]VC"9_*I!<h_P!BAj8lNIDC"Pa%DP6!Yu!ODj_!N?)&"RD6P38=Q3"U%3J!<e&>!BAj8UV?ib!Fu<9KEF#`!<d4EPQ:n,K`R,5'U/W(>Qfud>uUq0)?9mC8Q==E"<%7C">'c3!Me$C38=Ph"p@<K!<e<@38=Q#'&3Lu"9\kc!N$))"<%7Cg]=AT"9cmi38=P(!<bdF!<e<238=P8%GUtp"9be7-sQlXV?,``A5oZ3"De2Z!!FR$!FumTEPE+h"<%7C">'c3!RnR[38=Pp!o*gU!<`PS\H+\F!UBml6eh\F_biDK!Q4+%g]:pg"N1?Vo)]&R!C6hkRf\BHMucld?(:ou"IK4K!?;6J!<`N.)TN!a"<%7C">'c3!JC7M38=PH!<bdF!<g"p38=Oep&WqLA-<$o!Jgat"9]X1(^'uI!<`N.R/mEnFE,Y>"9a&+#]q%?j2h=L,_Z8@'Ef=-"9_;$8-Bj^!<`ND!!EEV"Pa$Y)`ZURirT?Ng]7P9FZA.Wo:,j:!Fu<9S,oqso)]&b!C6hk"A)R[#m;0t!sFP`SH6>,CmtK^!K7&<!=W8(!<`Om!K7%!"<%7C">'c3!L#f/g]=GY"@LrF"OgO6g]<%m!Sd]d"9aqihZ6Z?!Gl&3!<`OR"H3?a8W3\q&d0+$"H3AP!K2:UKE5AC!<d4ES,i`qU]CU_!<a<r!<`NDf+eDk)?9mC/Hji0dh+Rp!ODh16eh\FRp.l-!Lm3H!Fu<9KE2UB!<d4EPQ:n,K`R,5'U/W(>Qfud>uUq08Q;Vt"<-J8"9]VC"Pa$W!<`Ope,_Pa!UBml6eh\F]-')g!K1mO!Fu<9Zi^L'!X+G_5m.;n)?9mC6eh\Fo<SHWg]?.2"@LrF"I%4638=Om4kp'K"9\j!7&L@p)?9mC/Hji0UPo45g]?.6"@LrF"M9%@g]@"%g]:pg"9b1pL_']J!<r&r"H3@I"9_u3!<ennU]E)iPQ>T+X8rG,I0?&@"<%7C"A,*aL_'\-YQb45Z2k(2"<-D;"E^18S&k[^CgDDk,[H'("9]VC"9]VC"Pa$W!<`P#F?&%VUB^oR"Pa$QF?&%VirT?Ng]7Pq$om#CPB,FZA-<#<)?9n69"Y0-PREENKC8gDbQ.m:"U*<U"cEQf,`Mg-]E'i]_uU"b!<o6^!<`P$!<g=A]E(mJ!PAI!,`Vo<!PAHG!>!pK]E+M[!KI2n!PAH?!N?)&"Io/e9XFi5!<bcs!<eTV34&_@]E,A?A-<#<I0=Y.#I"C8"<,o0">gA_"9\iG`XN%R)?9oq!N?)&"O!hH38=Q#"U%3J!<g#938=PP`W=iqA-<%b$(V+WT)ibt!f-l9!K7$f?(:ou"IK4K!?@%!SH741!A"XbPQ:miU]CUW!<buQ!Nut9)Xdb2"<%7C">'c3!P?h^38=Om!sD!H!<hG>!BAj8S!*p/!Fu<9CeK\5/7`%.";G-h"9bM$"E\`>;fi^ZHisS#"De34CrQV])Xn4>"L8%2"9]WD"9]XX$3Zk"SH741!A"XbU]CT$U]CUg!<bua!Vcs()NYC2MufIMX.B>C"B5M_!<buQ!O`+6)U9-%S,ifb!X,"o5m.;n)?9oq!N?)&"LDo(g]>:p">'c3!OHT%g]>"f"@LrF"G9-&g]>T:g]:pg"QU#s!RD5Y"<*"*"9]VC"9b%lg]7PAR/o;&!TO4a6eh\FMhV9mg]@;0!Sd]d"9]F@!<i</1^/NL!<`P$!<aqV8M&Eo"<*")"9]VC"9^:Zg]?1/!BAj8MZX)Lg]7Q4B/nZIo-<#kA-<%*!U^!;nc:9M?).K("Jc&$S,ia2!!EEC!!EEV"Pa%D3]Pmq_Z9m-g]7QLZiN/A!UI/pg]:pg"9anhS,oi&"<,Sf"9]VC"9^:Zg]@"\38=P@!o*gU!<`PsBfOlKP6D(Vg]7Q4\,eSE!M_[1!Fu<9U]Oe;";G-`"9bM$"De2Z!!EErCrQV])OCU1b63Fu'`J4<)ZC-J"<%7C">'c3!Q-]Qg]<<8"@LrF"LF6l38=Phg]?12A-<$WKE8-)!\=IR"EXc<FN5.")QjVS"<%7Cg]=AT"9d1k38=Q#"U%3J!<emJ!BAj8gI9luA-<&%%\3X$ScLAF<!8-\"A+OQk6;&-!!EEV"Pa$ALB9Hj!S[e]6eh\Fe#3:,g]<=n!o*fe"9\ji!M:,1"<%7C"@LrF"IkJR38=Pp!sD!H!<g"l38=P(/_gA;"9\j!S,m"#)V>]+"<%7C">'c3!J?mC38=PX=p.4J!<fG938=Q3\,k@cA-<#<>+?%$*&-Ep!F-n(!E9a9)?9n>EOGlN"<%7C"@LrF"N-9$38=P(!<bdF!<gRZ38=P8=PNpf"9\j!U]o$V"<.:M"9]VC"9^:Zg]@:I38=P0"9_*I!<g$5!BAj8gV!XC!Fu<99MP_4Hj+!_KE28J7g&sC"EXc<FB/M_f+A,g)?9oq!N?)&"RC+gg]>:p"@LrF"I#bb38=P`E81J)"9_+ZrYbnB)YXL?"FA8uF<!!HD1!U_!H]#tEMj'F"A)#.$3V9M&d/=U!!M'XW<!,)q`Qpo!Rh8V6eh\Fqmlefg]>lV!o*fe"9bM)?*"&0"IK4[!?;4\!!M'XW<!,)K7#Z6!IFr:g]7Q<L]KKj!Q.:[!Fu<9F=q["!Ls0CCn(Nq!f-lI!Ls/n)OCI-S,k6aPQ@9T/o7$YRf\BHS,o,\$sfq8"9b(mS,jUg!M'7LHRsgN?'G?mCgEP3"9bM$"I&qO!AIH:!<a;@"DhA6!<`OR"H3?a8W3\:"9]XP"U"rH!!M'XW<!,)S*C#6g]=_c"@LrF"G9Z5g]=a;!o*fe"9ar"#G2q<"<,8j"9]VC"Pa$W!<`Ps%QN5ElNIDYg]7PQj8h6q!K1OE!Fu<9KEX^:&-N+S!!EEV"Pa%$6o`s&gBIdJg]7QD(-((MK;\h+!Fu<9"JPqj(^'s[!!M'O!CXR$X+";G_uU!/9$@;="Jc&$_u[LO._Gf#!PAFDPCC.FdmT2s]E,YG">'b`!Rp349XFi5!<bcs!<faN!B@FebF8O>!Fu<9Mua+R!X+G_kQ(eh"<%7Cg]=AT"9e%E!BAj8HNYo'g]?_p!BAj8irT?Ng]7Q$quJe4!NS<;!Fu<9KE2JP!X,"o5m.;n)?9oq!N?)&"R?^\g]?F:"@LrF"RFS=38=PX\,k@cA-<%Z%L&m<"=uhA"9c"2"9\iGL'@b`)?9mC6eh\FX1SHmg]>S!"@LrF"LI"e38=P8>hf?j"9`7@S-/s/?$$2PU]CU7Rf\BHChsMcHisS>!Gi_Y)?9mCQN>kB"QKbIg]<$1g]=AT"9d`j38=O]"@LrF"O#I!38=P0RfV:FA-<%r""n].%@dGOCn(Nq!f-lI!Ls0!?*"&0"<%7C"<%7C">'c3!NQMdg]@!M"@LrF"LE&,g]<m3g]:pg"9aS_S,jT4)?9mC/Hji0bF&Ajg]=/Q"@LrF"H.+Vg]=_pg]:pg"ADbtFF47%"G?dZ]Artq"FUDp"A*^<"p>hE"9^:Zg]?F_38=Ph"p@<K!<h/0!]\s9X.04G!Fu<9"D,:h"G?o3!Mg1#*/kkg!>L2%N#[u]]H"j-Mude6+7'=;)?9oq!N?)&"T-1>38=Ph"9_*I!<em.38=OmPQBP?A-<$?#Q=i/"<-,""9]VC"Pa$W!<`PkL]KKj!UBml6eh\FK7X+`g]?I3!Sd]d"9e&pSH4Xq/;+%0PQ:o'?(:ou"Jc&$PQ@!L0N42:CgEP3"9a,UMua&QMufga"<+3?"B5X*"9\iG:]pn>!!M'XW<!,)M[2;t!Lj)m6eh\FRj^8O!TV&ug]:pg"LJE)!NYVh/1b(3"9bM$"B5LBB*8>U!!EEV"Pa%TLB9Hj!S[e]6eh\F_jLNbg]=aL!Sd]d"9\j1pD*l7)?9mC/Hji0]C#\Zg]=/Q"@LrF"JbSi38=PXFPHn-"9`7&"I&qW!<pXL"9bM$"I&oi)?9o)!A]T7Nthd9!!EEV"Pa%D]E("I!S[e]6eh\Fqj%7Bg]<mq!o*fe"9\k6!Din%)?9mC/Hji0j(::+!M]c#6eh\FRoMH'!NUtVg]:pg"Cul_Muda#PQ:miU]CUW!<a>(!<`NDp)*u9)Whb;MufIMe+*Mj$sf(u"9bM$"H3?a8W3\1&Hj$P+Tqod!!M'XW<!,)lWuR+!UBml6eh\FlcT;gg]<=`!Sd]d"9cXLSH741!A"XbPQ:miU]CUW!<buQ!RDVd)YY6T"<%7C">'c3!V>7N38=OuKE23Cg]7PQ76'''USIqG!Fu<9":t\="<+]O"9bM$"I&qO!AIH:!Gl&3!<`OR"H3?a8W3\i!<a;`"H3AP!K2:UKE5AC!<d4ES,i`q)HR%E)X[_2"<%7C"IB/E!<i9u38=PP!sD!H!<h_838=PP`rXrrA-<$/XT8Rs$%)nd"G?dZo1&odI0=Wp)?9mC)?9mC/Hji0qh"r0g]>:n"@LrF"RF#-38=Q3q>o@PA-<#<JcTuU'a,H+"U(:rL]NG8<"*'&!<`Om!K7%!<!S1*"9]VC"9^:Zg]?GC38=Ph"p@<K!<e&5!BAj8bCK]L!Fu<9"KMPO"AGou"B8V0@g$<G]Artq"FUDP"<)1]"<,9*"=s_W#6ZSD"9\eJ!Yk\<db4a*)?9m[W<!,)1H6B'#6[C6"OdT8*8:N7A-<%r%@mO3QiRU(0N/Ag0a%mn-*m^_"<%7C$pb"!"<%IIKH=jG",$aWKED2^q:YlQ)JB6V)IN[N)H[+f6C7fW"<(qV"<%7C">'aUP6EpFX7lVt6W=3C!]X0>"&re6">&:."9^!(!@/@)E?55c)$C?^-l`?mV?,H\,Qo#<"9]VC"9^:Z<9"*@<0Mt9"@H,kHT5!"#?54:"9cF>"9\jq!<`P[!sfS^"<+cN"9]Va"9]VC"9^:Z<:^,M<3lW/6W=2H#<5\@!`W\5"?aU'*!@79!B^cQ#A4/B)GgP>)?9n>W<!,)])jrkgB%LF<!7gU3)o2N<+H+7X:$`J[/iBP>ndDu0\[s;"<+0="9]XP!<e>c3918@)E\2p!X(VO"9\])#OL.G"<&Zk"<&Bc"<&*["<*'s";F-)"G@c$!JD#c#m;+K%)]IRL]J1u,R)X%"=s`2"9\iG!!EEC!!EEV">nR33&EDo6Snq0"ZS@)"Z0`m"=/s-";DOrj&$L)IjP:$)BK"a)?9mC/Hdp%!B;pr!]6kW"9e;s3&KXs"IB-G"OdB21t)[4/HdoZ!B;pR#6[CN"R?7O1nt.0A-<%Q[/o"_'Po#udg$$"%q[U#,`Mg-'GMk*AeY@d!!EEC-3ONU\H<.$D2A8n%Yrg@"<*p="9]X1#Qt8KO9bt/SH5Le!A"Xb,Qn7G!<aAF8K<Nh"<,nt"9]VC"9^:ZCpO.%CuYR"6Yln3"upG:")MKN"<;Qb#6Z#4"9\k'!<aAF8K8cS)H[+F)?9mC/Hfne#<6OP"U%2/"OdQ7CuYY7A-<#TXT8PE$sb+]"<RadZZM!(*#o)"G6A$e&-NsVWs8bI5m.<1"fhk2*'j]1"<%7CCoIF<"KMP_Ctf$p6Ylns!B=nJNWEs,"9]\JWs8d?%m^=$,cq(M*$b]_"U#6>/-H*("<7O_!!F8HScJrs)?9mC/HfmR"#t,O"p@;0"R?.LCs)lrA-<#<.7OF[XT8PE$sb+]"Jc&$*!@/["9]VC"9b%lC]oA33,I=O"@Hu.K-!!ggB.RGC]s&l3,At=A-<%I8;I;r#lG)6U]CT<"A'T3"U#a2!sA`F!!EEV"Dm+Z!B=oU!X(l,"N(7"CuZ:IA-<#T=7ZIr*'j]1"<%7C">'amgOoVfCuYR"6Ylns"#t,'\cHVX"9]]6o)]%75m.;n)?9mCQN:n*MeP.eirT?NC]sV<3,I%FCh*YO"Jc&$oF6]^L]K%X"GHk-'HED>"9]]!$lfCA*2iuC)H[+F)?9mC/HfnM*&qc0"9_)."IiFOCn&rUCh*YO'^Pi'*$b^B!X'LF!<aq^>r2Ze)TMj]"<*j5"9]VC"9^:ZCs-!ACuYS5W<!,)b??lAgB.RGC]pek!B=o-,&Ccm"KVl@Ws8bI5m.;n)?9nVW<!,)K7,^qgB.RGC]o[P!B=nRK`Z($"9`6=Ws8bI5m.<1"fhk2*'j]1";q=V"K_\-*$b^Z"9\iG!!EEC!!EEV"DjQp!B=o%!X(l,"KR%R3,JJi!Gl9L":PPe"9a,U*!AhQmfEV1rW*-))?9mC/Hfn-V#`PlK*;BFC]q*#!B=o-"DhTO"9d<W"<7P9*8U`")H[+F)?9mC/HfneK`X5MUBC]eC]oXu3,FfQ!Gl9L"<=oP"<7hU,Qn7G!<aBpBSZ[/*!@1X!<`NDL'7^M+$B09r"K8P!!HP!9E[aU<!3?"!<c(i&%c@G9I5T19E[p\-qm6,"B5P_)['CLUTX\$A-Ja3!<a[-!<c(i#7(H+"d=fE"AB>Y=%nf=NWDgI"@GQ[K7j;"6qd_N6j/^h!B<K:^&^W4"9e$pL]JJ0$si3&"9a,U*#o4'!sA`FQN[KmaTMSHb1Zn")$CWVXT8PE*(U28"IT8n"9]VI"PaSlN#MU+!m(KY!!Lj+!X'EL"9]WF"9]W>"G@<m]F+9P"<'N."<%7C*2rrA"Hs!K*7G,q6Q?6`!]V1[!uthS"T/cV_m]XT$pb"!%%RF2QiRU(0N/Ag0a%mf)D2-rBgL\Z4\YnmjkKn?)UJNg"<,>_"9]XY!X.!gJcY3MKGIOX!S^Eb>b(oM?5-q@!TS;:Cn1U-UB)&3)JB6V)?9mC/HiE]lNK8T!TO4a6aQjsRfPLU!ODg6!Fu<9,cq(M'H@@Q"U$(So)]%G-p.W#SH8Tn'MP%u_j^Z@"<&TiFI`GjP5uAFSH55H!>L1fSH72?'T<'`!P:W3KE7&5";Cu1'VGU4)YagG"<%7C"IB.r!<hup34&_H!X(lt!<e;c34&^E!jhu="9]^H!<e&`1^0WX"9bM$">$Ua!Jgb-/-Hjk"9bM$"=u*QZN795"<*pC"9]SF$j<[5";Cu<";DOTO9>[h)Xn1="<%7C">'b`!OE"jZiS>R"@KNs"LA=mZiOY>6aQjsdk!Jc!L!Vm!Fu<9'V,9ZMZFO0DU&:L"lKFb)?9mC/HiE])`Y2*gBIdJZiL<YlN&uP!L!bq!Fu<9"IfG-$NpSN!!EEV"LJ3Y"?<ahMZX)LZiL<A!B@Fe_\'6VA-<#LfE%IQ'Uo/[!>H4V>pKOUQiRm@*.RG^K*)5p!!EEV"LJ4,quJda!S[e]6aQjsZ[Fg?!P8NB!Fu<9"AiJ/"<%7C"IB.r!<fGO34&_@!sCuu!<g%-!B@FeqZO8,A-<#TXT8Q`![IrE"U"t(!<aCC\H.Ke*#o*W!<aAF)Q*T="<%7C">'b`!Lm+LZiSnc"@KNs"KTcJ34&_8NWQQgA-<#<mK(*/";I7)"9\iG!!EEV"LJ3a;`M,b_Zp<3ZiL<AMuboF!Q3IhZiO\?"IfH:*#&fe/-H*C!?<'^R/mEn%'9O5'U(e<!>H4n"dA6Q"9a,U'O-1j'[Qpb)?9mC/HiE],<3%2gBIdJZiL<1ciH,5!K5b7ZiO\?"9c%3kQ(eh)?9mCQN=Go"LD;lZiPd\">'b`!OGuiZiPd_"@KNs"I$.m34&^M#.+DA"9\j8"LJF[J%u>B!sBNE"9]VC"9^:ZZiU'%!B@FeUBC]eZiL=$E&b3*o:H&j!Fu<9*!6<h/-VdP"9bM$"=1%Y!Jgb%,Qo$p!<`ND!!EEV"LJ3IV#`Q_!S[e]6aQjsZeYXAZiRcAZiO\?"9d6UmK!G)"fhk2'L;j)*3B5E'H@:O"U"t(!<a+Sr;h]T'GL\G!<a)>)?9mSI^972"9]X("U$*A!P=^"'I5BuciGBp8L.%6)OCR0"<%7C"@KNs"PXtWZiOY>6aQjs]/DXU!L%i:!Fu<9"A)RI!sBMj";IC-Rq3;?08KWC'I3jW"U"sV";CtWDZg1]huj0N"k*\Z,`Mg-/1_$\!sA`FciF7P)?9mCQN=Go"P[BFZiPLV6aQjsX*Zh5!J?%,ZiO\?"9]VC"B8!`!<be_U]CT$U]CV2"IoL7Z]>-W!AmEE!<fJ)"nN*)"Jc&$U]Htd;5=5_!Ls0$]86TZ!P>uFNWGXNS,iaE"I&qNo)VOL!Ls/n6^.TS_dPNh!L$rV!Fu<9/=cg2AJBbYL]K%X4>O8+!<`NDpAkC")NFq'*1[,JeH$B=+G^%<*!E&<"<:V^L'&Cu)YX=:*3B5E*$b]_"U"t(!<aC[r;h]T*#o)"!!EG#!<aA^I^97H!<a=m"U"rH!!EElZiL;^jT.?J!J:FV/HiE]KB3+nZiS&L"@KNs"OjLS34&_`])f8>A-<%9\H02@S-(#>U]CTD,_!'#L'%Ps:]pn>!!EEV"LJ2f<]IGeUBC]eZiL;fW<"uc!W-?5!Fu<9*4c.R,V0+o"U"t(!<aYN)Rf_M"<.:B"9]VC"9^:ZZiQrf!B@FeMZX)LZiL<A-TJI6X7-.s!Fu<9*$X-q!>L_gK)lt#"p>k="U#O1!LmX7gE;:Q'GL\G!<a*@(PW#+"<%7C">'b`!L#<!ZiSnc"@KNs"H2[K34&^u?*jWC"9\ke!QP9F'U\t)"9]VZ"9]VC"9^:ZZiPfb!B@FeMZX)LZiL<)&id6!j,sGM!Fu<91^hd/!>L/JL]K=h6j9p[!<c("dg$"$N<'/=1^Aa?"9]XW"pD7cL]JJ0/-VdP"9a,U*!AhQL'Ii"^B=Z@nH3n6$2W?W"<,&V"9]XQ!<`NDYQ4k0)?9mCQN9JWP6Ep6irT?N6j/,D3(1(W6t?E'%'9O5/-JoT/1_5MU]LZ;!!EE3o4BQ&#8bG^'Ef<c"C!\RAcr5T-Njj[!<aqV<!4a';&h+i$F9jd"<*'s"BuZ`*!@0U"9a)T";Dm[,hiD;Fqb&t2[%nJR/mGd*s<J^"9b%l6j0833(2d.">'aEUF%rgRfNXZ6j/.*!]WTk`W8J<"9\kr!V9pY"pC=p"9\iG!!EEV"@TlJ!B<KB"9^:Z7,n;-7*>T66UV(;!B<L%!sCtZ"G;^83(3'76t?E'%''C3/-JoT/1fl`oEd&O)TMj]#$n&.W<@bQ;&''OW8%FW)Ya=9"<-b1"9]Y,!<e&V#N,[e"<()>"<%7C">'c;!Q,"!j8jl:"@M5N"PWu;j8n9Cj8ico":VC5"G?eD?&Sde"F('&!<a;^"9]Y,"U(=r/gQY^S,ila!sA`Fi!0Af)?9mC/Hk,8gBKXu!P8C96f\7Ndfqem!TO=D!Fu<9S,n<E,`Dbo!>U7go)bE_/gQY^"<%7CU]G!/"G?dXU]HtdS,o#Y"9\k0!<`ga!JLO_$j9-QciaIiJ-lD^)?9mCQN?.J"R?CSj8nQM">'c;!UC(Pj8gJ.6f\7NP6<l+!UBgJ!Fu<9"Si'$]EjGs#M94`"<()>"<%7C">'c;!NTB`j8l"Y"@M5N"KMYbj8n9Aj8ico"<;(XMuiOs!Jgc8!K7%i?(:ou"<+HE"9]VC"9^:Zj8kGL391+P"9_*Q!<f_6391,+5i_rV"9aqic2e%N"<%7C"@M5N"N(g2j8i`n6f\7N)`ZmZ]-cS>A-<&$5D'!T"P<_X)R'8GS,o/]qtC+BS-O9AU]HDT?*"&0"Jc&$U]I7lDk"3:U]I7l5bnFu-Np(CS,ib_!LWrk"RA8gi!:#")?9mC/Hk,8gOTDcj8n!>"@M5N"M4gsj8n"g!osAm"9\kJ!M0;p"<%7C">'c;!NVjo391)rj8l4\"9bcu!BB-@qZR*ij8fD\"?>HCX3C\+!Fu<9e-10t!X&WE:]pn>!!EFk!TX7aUUC1_j8o,]"@M5N"KR.V391+PMuhu?A-<#LXT8Rs%n']^!<`P$!<e&V"<+0="9]Y<"pBS[R/mEn"<,ns":VC5"G?e$?&Sde"Jc&$KE6`,#<)bg)?9mC/Hk,8b??md!S[e]6f\7NZcE/,j8lk:j8ico"9c%3/d):q!!EEV"QTTAK`X6p!K.$_6f\7NPI1ENj8l%Q!TX8l"9b4q+oD!7/>N:MitMV!TE1P`"IoL\!<`N.)?9p$!N?)&"LBsFj8o,]"@M5N"Hs$Lj8l<3!TX8l"9dciR/mEnS,k5fMueS4L&meFS,o,\#H._-"<)4^S,o/]qtC+Bj90]1U]H\\?*"&0"Jc&$U]CT:#R$XuR/mEnU]GD'[fN9*U]E`V!Q-8fTE1P`"9]Vr"H3A"djUF],cq(MS,o,\#FGVs"<*m6"9]VC"ADG+!<gUI"e-J7e,]`2"pE]^"cEQf,`Mg-_u\oJ!KI3!!Q5#f3K=-Y!Q5#W!=sgE!lP,oq>lTW_u[dW"IB/%!<e%.!_g6-_uWP(_uU"b!<q6)!<gmQ"f&7%"Pa#g"9^!0!<g=AMr=\s!Q5#W!Q5"!S*g<q!<c!4!>mXc_uU"b!<r'!"9bM$"N1>Z!='GE1eP[e"O$lMZ_@I'"Jc&$_u[dW%tef=!W/PkNWI'!_u[LOW<!,)K7j;"]E,qO"@Kg&"O!J>34o:@O93&qA-<%Z%PB$&%%I>5KE:ZGS,o#Y"9aYkPQ?^`X98Zo!<`N.8PI/."<%7C"IB/M!<eVX!BB-@UB^oR"QTTIo)Ui3!ODgf!N?)&"I&EX391+8#6[ET!<gU)!BB-@PPbIB!Fu<9"<%7Cqr.W]_uZW(_uXtd"iLG+!g<YkMZN_YX#>t=_u[dW">'bh!R&+V9Y:DE!<bd&!<eTp34o:PGJ!re"9\i9hZa49+r@ut'Ef=."H3AL!<`OX+rB,;'Ef>P"U(=r/gQAVS,ikL!<`ND`WQF>kQ-;:I$Os>)M\M"!C6\ll.Q1A)?9mC/HeHt3(2d0"@GQ[dg%j#gB'cR"9\k9!<`f6HHZa2$sahU,_Z75'GPP#"9]W^"9]VC"9^:Z7!gm]UBC]e6j1[63(/B%6t?E'"F(&#P<ap)/1`&P49Pe8">&ls!=K/a"<(AF'LHC7"<(SL"<%7C7&^1i"OdB26sBd]6j1C33(26:!CUH$"9c"2"9bM%R/mEnZlV<I)tX.^"nMcu/3sCA!rW3U!"&&H!X'Et!<`NDJ,ocU)L)CD*(@dWKGOb0BESGV!!EFk!CR's!B<K"!X((X7)K*d7/I,j6UV(3!]WTk!CUH$"9d9V,UChDNWCED$S4.<":VC5">g6"+9Vfb";DP(qjIO*'JTEQ!@.dd/d):q!!EFk!CR(>a8n7ggB%L0"@S.L3(2L'"@GQ[.l]qT#=N)*">hh91c-oPnc?*!CJ699_ZDeKj,!g_-7g,>)?9opn,\=G*#')@qjIO:"?Q`+"<%7C"IT8n"9lF?+^s=2^]OQ@SD+)J)V>/q"<,Vi"9]Xa"9eWC@,qI?)\e\@"9\iG!!FjP!<`PC"#qj\#6[CF"PWu;/E6g`A-<#LSH6o.*1I"c!>H6L$=+n["IK3(*"8qM";DgZ@g"%\K7j7."<%7C"FUCe'F+mH"<,Vh"9]VC">$MQ"9bJ%3%T[`">'a-UB<J,irT?N/-II_/;j`aA-<#DXT8P=*!KgT/E6c[V?$f&I0:5e8JL(`"<(YN"<%7C">'a-WrY12UBC]e/-M.>3%WPN!A%aa";F9-'H@;""9\k'!<a)N('Fc@#<*n2"IT8n"I'3_'EfBZb6.qNU]CT4"<%7C'F0[""9]VC"9^:Z/>E8+/DC@36S&A@=u\(^lN&PI"9\ii(^'u;!<aAVOoZQS!<a<K"9]VC"9b%l/-Nik3%Wed"@F^CP6X&uK,uRS"9]F@!<a)V"j7#O"Jc&$'GRYM"B6WMo)o1!)Lhkm)D2-q)$C?^LB.M\"A';V"<'6&"<%7C">'a-gOoVf/DC@36S&B3"#qj<\cF?m"9\j8-3P$N!<`N.KEI#4/Nj(CZJ,E`)TW!`"<,&X"9]XQ!sG+rD:AgO&d0*Q"9_)&"N(=$AD71h6Y$>[!]X_[!G#^D"<=NE"<8+],Qn7G!<aBpK)pc/KF]%bK`N/-"A(/S"9]X9!<`ND!!Hi3!<`P##<68#"p@;("G6h:A1M2$"9e&r2$='J[/irp*8;i79IrS;<!6/*0E_LsGQ\/T!<`N6"k*\Z'F!4m"<7To#6_73XoSq6WuXl-<"oN>9EZ8q!sA`F!!EEV"D$g"3+UbJ"@H]&bJjQBA?,`AA-<#<nc=aO"9]VC"9^:ZAA\R1AD7:k6Y$>c$92S^"(YpF"B5Q*#6Y2"!LEfi$pqH+"9]Xh!<ar=,f>-5/4L'>!h]U$":PDOO9#Im2$=$j('FaK2$=$j((:<KV?+mM$j7IK"9]VC"9_)&"KQ;tACCbd/HfUbCH,jg"p@;("<0=2dfa2l"9]F@!<a)^lN-nl'F\ur!<`gN=9JaF!!EElA-B6M!B=W=#6[D)"LEM9A@i"UA-<#<Z2k(2"Ju4$"q23$!=T)VK`S7U'Ef=e":RUD"9]X!!<e=5!Jgb-/-MaL"=s[I/>iOP)IN[N)?9mC/HfUR<]FWb"9b%lA-AB&3+V%N"@H]&dfML>duFK?A-<#TP5tfF"uJRj_ghajU]CTL"<*$r"9]X@!sAb4!<`N.R/mEn'F"sc"<+->"9Ug3!`]4,ZeGNa)X%5*"<-2""9]Xq!X'2@Ws8bA5m.;n)?9mCQN9JWZN3$R@g#.e"PWu;7,nA;A-<#<XT8P=$sahU"Jc&$'YC+@L]J3k$7#e5K)u0,"fhk21^3IP"9]VC">#N5";G'm!>HRX)Xmk4'F"(0";F-)"9]VC"9^:Z7"YS$7)K646UV'0"#r^'!sFqk6j/.&!B<L-!X((X7"^L#3(0ME"@GQ[irh>0o)V6i"9\k0!<aAN>pKOUU]CT<gC^jpe--g##R%dF1^0ob"?ZkZ!X('6!<aBHK)lt%!<a=.!<`ND!!EEV"@V8N3(2d0"@GQ[Wrk=L_Z`G="9\kM!<`f6XT8P=$sahU"<%7C"Jc&$'YC+@L]J2(%'9O5,V0,"#6Zjeo)]%GN<'.r>8Ihb"<,8\"9]X8!<a)?o)]%/5m.=d%S*;qlkopE!!EEl6j2Nc3(.6ZQN9JWitaUB@g#.e"G7aT7/I'SA-<#LXT8P=]@?q<!V?ST"=+0Bo)SssI0:5e8JE3K)?9mC/HeJrJH@f!gBIdJ6j1+*3(2MS!^pQ%"9c"2/d):q!!EEl6j0Q`!B<L%!sC1Y7&us]3(1Xh"@GQ[qZJlHX3CZ5A-<%9\H+L.*!E&<"<8HqqsFJ)"<()>"<%7C"IB-W"ImpB3(2L'"@GQ[duFJh7/Ob#6t?E'"K_\-9FP2P"9bM$"<7O_[fHU7)R]YL"'p`a&HEL!g&_Bq0E_Ls-j0Yk+9Vh8!<`O`,o7A."<&Zke/XSOKF?91"K_\-%"*a0$k/%+K)lZ5I$k!<"9]VC"9^:ZPQ?C>30XH%!sCuU!<eSi30XI0"dB$u"9a+J!OLAY'Uo,`!IT8'$KE[b"<%7C"<&<a"<'H,#<bB3!a-rYOTPRpe(b!-)R'AJ"<+3B"9]X9"U#eKWs8bI5m.<1XT8PM/-YVJ">g:W"U"rH!!EFQ"=,5tkRRe!)Xn(:"<%7C">'b(HT6D2!sCu="Npg*I"MQLA-<#\Pl\43'Z1Q>!@/pI"nMj"49b<X"=/s-"=,5ta:/7T)P@?="<%7C">'b(e&VPLI,b826[T$k"uq!_Oog#A"9]u&Ws8bQ5m.;n8L3d2"<)Lf"<%7C"IB.:"R?+KI"MJ'/HgIe!]YS&"9_)>"S2XRI&d9qA-<#<@0GWr/-YVJ"9bM$"=1=)!Jgb%,W#\r!X&XS"=+*gNr]@d)Xmk4"<%7C">'b(ZNiI;_Zp<3Hj%=j3.0HkHt3?_]1D#a,U<Mg!<aYn#N-!n"<%7C">'b(K*XGagBIdJHj&b'3./==Ht3?_"IT95"9bh-"=,N%o)o1!U]CTD"<+0="9]Vq"=/s-"=++A,d7IU)H[+F)?9mC/HgI5"ZUmf!sCu="T&9\I.IGfA-<#\mfD1.!>NEaL]JbH1^3IR"?ZkZ!X&WEG6A$ecj9gX)?9mC/HgIM!]YSf"9_)>"P\J/3./%6Ht3?_"HWWe'EkN="<8Zjo)o1!U]CT<"<%7C"<%7C"IB.:"J`C+3.0H_"@IP>X+LI5I(P=<Ht3?_Mh;%d!?>&AU]CT<*!_9$"9]Va"9_:AQimO1?j$TN!!EFk!IP%AO9.ChK)u0CHj&aD3./'R!ISD\"9bh-"JcGW"nMj""Jc&$,eHU'!@/onU]CTD"<)Ie"<%7C">'b(MhM3lI+ni.6[T$#[/i77U\b(>A-<#<R/rl\"9]VC"9^:ZI)?1KI%pfI6[T#hI5lVTpAoYP"9]/%!<a\F6APXf,QsnD"=,5tVud)))J0*TXT8PM/-YVJ"9bM$"=2a&!Jgb%,QsnD"=++A,c:\H)U8?d"<%7CI&R,L"Odc=I"MJ'/HgIM$oiVj"@IP>ZeYXAI,j5fHt3?_N"2T`W!*;,)IN[N)?9mC/HgHR"ZUmf!sCu="O!J>3.1UW!dnM]"=-[1m/[p=&r6Q6,W#\r"9^gjo)]%?N<'/-"<+`M"9]VC"9^:ZI$7YlI+ni.6[T$#^]?EBgE(`Q"9\k$!T!q^"K_\-,V0,j"9\k'!<a[SJH:Q-,U>2Mo)]$tI0:eu8L0)q"<*j7"OdS],kqKF)Q3Z>"<%7CdsOP_UX&s78mDL0"e0Z<C^$T;!<dLT"9^!0!<cY,.TBYP&'L=@<4`g(!E<#$/Hec=02,&="@GicX*Zg"Zd8_HA-<#\XT8PMbE;pR,U=(01^#oEdg$"$N<'/-"<,#U"9]Xq!<bdodg$"$N<'/5dg$.0fE26p!!EEV"FSD*!B>J]"p@;@"G9`7I,fEuA-<#<oDqbk"<%7C">'b(e(Og^I%pfI6[T$c1,sZVliDKE"9^!e!<assOogF?/1_K@49Pd*VZ?o')?9mC/HgHRjT.>ggBIdJHj#qa!B>K(])d:i"9\j!:]r&7!P8OMRf\BH,U<e(1^!q"!!EFl!@/Yt*CHV;KG>c'!OHe\Rf\BH,U<e(1^!rK!@/X9SH6>,'Uo/[!A#c1>s&5mQiS`X"<%7C">'b(K;nr3I,b9UW<!,)K;nr3HntmmHj%&/3.-@<!ISD\"H3h"o)o1!U]CTTMZnn;1c,>h!AkK9Q2q*k/28t,"<&Bc/?JpU,V0,R!X&Y.!<b4^)P7$5"A(-M"<+0?"9b+n"9\bM!rrMQg&_Bq+9Vfc(^'s[&-SL1/DLVt"9]VC"9]VC"=0rI"9cUE3$_u:6R2fh!]VIc"!hC["9]SF$ktE!%(lp5"9\h>"2G"I!!`#J!X'Et!X&WEJ-#iV)Ya=9KH=Cj$(N(?R/mEn"<%7C">'a-lNK7!K*;CE!A"B>"ZS'f!sCtB"PWu;/B\&FA-<#LLB.M\'WhB=*$b^2"9\jQ"O%&aOoZOL'P%=L'G^fS'P%=L'G_)['U\t)"9]VC"9^:Z/;j`m/9:q]/-M^Q3%Ug*/7\kd'KH:!'G^fS'P%=L'G_)['U\t)"9]VC"9b%l/-P8?3%SPB6S&@u!]V``""[sc"9a)T"S;^b'EfBZb6.qNU]CVb%29%""9]XW!<`Gn!rrJOg&_Bq+9Vfc(^'s[&-N+S#R$(g4Nmi=#6YqF"<=BA"9cmK3#pBP"@F.3gB'>Sir^93"9].(!V9n+KFU9N"98E*hqA,7)H[+F)GgP>)Ft"$)PR8N(R,d?)?9mC/Hd>_"ZRd^"p@:="QKPC,b"f[A-<#L"k*\Z"O-s\"9]SF$k-DU"9_:1:]q[`"9]VC"9^:Z,bkT(,hiM+6R2g#"ZRdn"sd^^";D#D"9a)P";F-)";D(W"9]WM"9B5;"k)*+%%REW=p+t"$qLL>!!EFk!@.g."#qRT#6[C>"PX#<,hiGIA-<#DSH4XP"LE$&!=TA>U]CVR#n0*&"9]VI"M>*tg^1n3"G?k?q#^Kr!"[<.!X'F?"p>&ITEYN%)OL^3"A'lS#294c'Y">M)UJKf<!Djp"B7Yi"9]VC"E^UD"9c%33-;J2"@I86ZN`C2_ZP!k"9e?-0^H+I<)d-;"ACN(-WC3e&-Pr;huX#a)H[+F)?9mC6Z`I+!B>1R!X(l4"QK_HFP@"AA-<$7>oWu@0WQ3n<*d]W"<<-s<"&mJDZg1]J-,oW)?9n^W<!,)UF%sBRfNXZF9J?@3-<?`!H_iT"OmMWo)]%o5m.;n)OLX1"<%7C">'aulN9+gUBC^d!H\J1"#tD_!sCu5"OluD3-<V#FCYLW$s!Kf6sX=+"Jc&$>_?^G!F/k4)?9mC)?9mCQN;12lU3^Sir]EOF9Kbg3-:nsFCYLW"Jc&$PQb:shua)b)SZ:U%'9O5<(("s"9bM$"B<;;!JgbU<!8ut"B5LB!!EEC!!IDC!<`Q&"#tCl!<bc3"M6!?FMj[NFCYLWKERP@'^u/,)Q*W>"L8%2"9b+n"9e'!Emu&X#6Yst!<`O)"C+o'>Z;E&!E:*C)?9mC/Hg0Zr;em"gBIdJF9Ke8!B>2%.!/u&"9])T";Is="B5M'"B6AC!<cX1)Ku;e)?9mC/Hg0b<]G3U"p@;8"KTcJ3-<W0!d%rU"9aG[2?X.#":Ptm1^!rY!L+!T7#(dG"=/[%4;9nt!!EEC!!IDC!<`PsIQ2F*"@I86_q"iJFK:#pFCYLWPRTrK"9]VC"9^:ZFN[iIFP@!&6Z`I;a8n8B]-;?-"9\jBmfEUp)?9mC/Hg0RK`X5U1B^'e"I$4o3-:qm!H_iT"=12P*WuTa!!EEV"E_Nd3-<mZ"@I86K7,_$X7lX:A-<#<^&d[(":HAIi<"i:<C*/XT`Z#94TH4Zh#[]tn.Pp-)X%h;"<-23"AGou"=,N%@g"WZ!R%PF6j+D."M<1bL]K=h"GHk5'I8tF"9db!([)AT"<(qV"<%7C">'bP!M]lZU]JXB"@Jsc"Npg*U]H)NU]G!/"@NFb"9\k'!<bNC"c*1A49U?=4;9?4!<`PkOoYtBJ.Dc$:]pn>!!EEV"Jc(I!B?kUUBC]eU]CVQ"urCZK9?;3!Fu<99W\<u/2ROb!X)J%"?Zf*Acr5Tn-0"@SH6?i!CS1eZ_7CF"K_\-/2RN?"?Zkb3s5\7"=sZo!!EEC!!EEV"Jc(9"ZW:YP;*2-U]CV9"ZW:YK)u0CU]CVa!]ZtV]?^MR!Fu<9/@5G:#`o)j)?9mC/HhjMe*@#oU]K3S"@Jsc"QKMBU]Ie,U]G!/"9`4b"9]tRWs8bQ5m.;n)?9o9!N?)&":I2b!J:FV6_j_cj66S(U]H)RU]G!/"T/:g!<`N>"fhk2'L;j)"<%7C">'bP!OI26U]DtK6_j_c_\"l(!W)tp!Fu<9gB302J--2_)R'SP"<%7C">'bP!R&ml32?R*"@Jsc"QPOD32?Seo`:ihA-<$>q#U6m$j7K8!<e#V(Z5T."<%7C">'bP!Rh*0U]K3S"@Jsc"P\J/32?S]!i,j-"9\k\!MBf'"<%7C">'bP!Rm&132?T0"p@;h!<e<p32?RrU]G!/"9a\bJ.2W,"fhk2,XDP9*1[,Z9,n(6"<7P9*8h&IXT8PE]@?q<!?<(1"nV<d"9a,U*!AhQ\-E-T#QuE@!<`N.)?9o9!N?)&"Nst.U]Fs./HhjMb??m$!ODh16_j_cX+LF4U]J(OU]G!/"Iop4*!@6I"9]EE,QoAY"9\iG!!EElU]CVIXT:DW!Rh8V6_j_cPHt9LU]JXBU]G!/"Cm&bX:1s-"<,#V">$YU"=00rL]JbH4KSVe1^&40,Qo"c"9]VC"9b%lU]CViE]BiqK)u0CU]CV)2)qB4S!X5P!Fu<9fEMtXj8o/["<-_1"=+/O#6Z;<"9\iG!!EFk!Mf`!j5U/"U]Fs.6_j_cP;,%m!Q1`7U]G!/":VC5"RH@5"eu5(,R*c@"9]WF"9]VC"Jc't!<`PcdfDG(!L!Zi6_j_cdpb;4!J:QO!Fu<9oECcdj7iWhCn1U=TE,a;N<'.rdg(L+%$(Mo)IN[N)?9o9!N?)&"HuqIU]KKW"@Jsc"I$V%32?T0*i&gI"9aYk-p.W#SH53W'MP%uS#ZQ(<1O'Ml2_T(SH4Xd'Ef>h!<`ND!!EFk!Mf`!ZX>bg!Rh8V6_j_cgTLW;U]INCU]G!/"PX"pciOUY)RfkQkQV[s"WRX`h?*lp>pKOu5m.<9SH724*!B4D,Qp[aTEGB9*WuTa!!EFk!Mf`!PPbG@U]Ie&"@Jsc"O#a)32?TH0;JVZ"9\iG!!H7nHiui0KE22YU]CV"#CI&o-%&BYKE247!<prI!<eVf"g\@8S,if""U$*1!<e&VHtS*5Hj!#g#^cgQL]IX+#7(H["m\GWHk5P!!dpbs!KI2.Huu=g"9b389QYXb6Z`I[Mubn[e(OhEA-<%b#+Ye<X8t`$eH(I,,U<Mg!<aYn#H%V+"<*""">$YU"<<UjL]JJ81p$c]/-Hjk"9]VC"9^:ZU]JsE!B?kU,6UB0!<e&:!B?kU]D)E&!Fu<9"J>bu**X4U*!@2S"p>&I!!K(uW<!,)PAN:T!F#[Y"Jc'^D)e<l]*&7(U]CVq@Q:.aK.*MrA-<&5!i>u$"9]VC"9^:ZU]Ig-!B?kUb68#9U]CVq;E1HQK;nsJ!Fu<9>9Y'&!X'FV"9^!@!Rj[]"B5LL"A'm,#6Ysk"9\iG!!EEV"Jc(AMubo6!AgMPW<!,)bDZH]U]Fs.6_j_c_qY8PU]I5'U]G!/"JcPFL]IV])X[\1"<%7CU]IFq"9a?_32?Rb"@Jsc"H/<B32?SmYlUX$A-<%B"'m/T,XDP9"<%7C">'bP!L&TH32?T8!X(ld!<g<^!B?kUoD8Qa!Fu<9$t*9B"<-t:"OdU.!=\u/"<%7C">'bP!Rl$JU]K3S"@Jsc"J^kU32?T82l$Ib"9\k/!O`+6N#Y-r&,[FnSH724*!B4D,Qp[amfin5!!EEV"Jc(i2E7K5gBIdJU]CViliB)A!UJbHU]G!/"9`:k#6`c`(UaJU"<+-=":PP/"9\iG!!EEV"Jc'^)`XVogBIdJU]CVi;E1HQMt$hD!Fu<9"I]@)"9]VC"9b%lU]CUf.6++(dg$"-"Jc'f.6++(UBC]eU]CUf`W8&p!Ri6g!Fu<9"C2.p#8@>O"<7ToAHW-a":PDOY5nb/)P7*7!lY;Y"98c(g&_Bqa8lDH)Sc@V"<+cN"9]VC"9b%l6j/t[3(2L'"@GQ[K*"##ZN`g."9^9\!A+-R/?o4,$nPZm"9]Wn!X&WE!!EEV"@U]C3(3Xs!X(kY"N(=$7!h=4"9aA^V#^]M,[E50"GHk5$nR\F"9^8oj%h3W5V/sJ"<&<a$jH5,"9bS&S-Tf3XT8PE"<%7C,_Z75'GPP#"IoR5ZkhF,"<%7C7&^1i"KMP_7+2AD6UV(+!B<KB-:DAI"9c"2"9].8!<a+kO9(.<'GSas>pKOU3s66#R/mEn"<%7C">'aE_Z`"f])`%%6j1+'3(1C)!CUH$";J`SD?L(\VZ?oE]==],0X5));if not k[32766]then c=g:NX(c,k);else c=g:WX(c,k);end;else Q[26]=g.u;if not(not k[25023])then c=k[25023];else c=(-7275393480+(k[28640]+k[10396]-k[32766]+k[0X2B4B]+g.d[0x5]-k[25729]+g.d[7]));k[25023]=(c);end;end;return c;end,dD=function(g,Q,k,c,x)local f,E,U=(0X4D);repeat if f<72 then E[U+0X2]=(c);break;else if f>72 then f,U,E=g:cX(k,E,x,f,U);else if not(f<0x4D and f>7)then else if k[1][17]~=k[0X1][0X16]then E[U+1]=(Q);end;f=7;end;end;end;until false;(E)[U+0x3]=(3);end,mD=function(g,g,Q,k)for c=1,Q do(g)[c]=k[0X1][41]();end;end,HX=function(g,g,Q)Q=Q-g[0X1][0X2];return Q;end,FD=function(g,g,Q,k)g=27;Q=(k[1][30]()~=0X0);return g,Q;end,n=function(g,Q,k)Q=(-2150869413+(g.d[3]+g.d[0X5]-g.d[0X6]-g.d[6]+g.d[0X2]-g.d[3]+g.d[6]));k[0X00127]=(Q);return Q;end,y=function(g,g,Q)g=Q[19897];return g;end,K=function(g,Q,k,c)k[0x1b]=g.J;if not c[1042]then Q=(-3+(((c[0X006Fe0]+c[0X005Af]-c[12725]>c[11083]and c[7108]or c[0X289C])~=c[10053]and g.d[5]or g.d[0X1])+c[295]<g.d[0X7]and c[29676]or c[29676]));c[1042]=(Q);else Q=g:X(Q,c);end;return Q;end,IX=function(g,g,Q)Q[1][15]=(Q[1][15]+0X1);return{g};end,MX=function(g,g,Q)(Q)[1]=g;end,DD=function(g,Q,k,c,x)local f;c=nil;x=(nil);k=0X77;while true do if k<119 and k>0X41 then c=(Q[1][0X24]()-0xEC35);k=65;elseif k<0X6a and k>44 then k=g:tD(Q,k,c);elseif k>106 then k=g:iD(k,Q);else if k<0X2C then if Q[1][0x0E]==Q[0x1][4]then return{-Q[0X1][0X25]},x,k,c;end;break;else if k<65 and k>27 then k,x=g:FD(k,x,Q);end;end;end;end;Q[0X1][0Xa]=(x);for E=1,c do local U,v=(Q[1][30]());for e=85,242,31 do if e==85 then f,v=g:qD(Q,v,U);if f==nil then else return{g.i(f)},x,k,c;end;else if e==116 then else if e~=0X93 then else if x then Q[0X1][11][E]=({[0X0]=v});else g:nD(E,Q,v);end;break;end;end;end;end;end;return nil,x,k,c;end,U=function(g,Q,k,c)c[28]=function(x)local f={c};g:l(f,x);end;if not k[21577]then Q=g:a(k,Q);else Q=(k[21577]);end;return Q;end,RD=function(g,g,Q,k)if Q<=0X1 then return{k},Q;else Q=(1);(g[1])[9]=nil;end;return nil,Q;end,XX=function(g,Q,k,c,x,f,E,U,v,e,_)U=nil;Q=(50);repeat if Q==50 then E=c[1][37]();Q=0x69;else if Q==105 then v,_,Q=g:_X(c,_,v,Q);elseif Q==52 then e,Q=g:SX(e,Q,v);else if Q==0X3 then U=g:OX(U,c);break;end;end;end;until false;f=U%8;k=(nil);x=(nil);Q=82;return Q,E,v,x,U,e,k,f,_;end,BD=function(g,g,Q)Q[1][16][5]=g;end,d={56285,2427196908,2613997486,3206659960,3417171927,3693499310,3858221610,349498765,357101917},WD=function(g,Q,k,c,x,f,E,U,v,e,_,p)local F;for t=1,e do local e,q,z,m;q,m,e,z=g:GX(e,m,z,q);local V,Y,u,y,S;Y,e,z,S,V,m,y,u,q=g:XX(Y,y,k,S,u,e,V,z,m,q);while true do if Y<0X52 then Y=(84);S=(z-m)/0X8;else if Y>9 and Y<0X54 then y,Y=g:KX(e,y,Y);else if Y>0x52 then(Q)[t]=(q);break;end;end;end;end;q=(nil);z=(nil);Y=0X10;while true do F,q,Y,z=g:xX(Y,e,u,V,q,y,k,z,S);if F==62721 then break;else if F==nil then else return{g.i(F)},Y;end;end;end;for Q=15,605,0X76 do if not(Q>251)then if Q<=15 then(E)[t]=S;else g:ND(t,z,q,p,_,Q);end;else if not(Q<=369)then if Q<605 then if u==0X3 then if k[0X1][0Xd]==u then for r=121,0X0a3,0X2A do F=g:pX(r,k);if F==nil then else return{g.i(F)},r;end;end;elseif k[1][33]==u then while 0xAc do k[1][0X21]=(k[0X1][36]);end;if-k[1][13]then k[0X1][16],k[1][0X1c]=z~=-0X69,(k[1][5]);end;elseif k[1][10]then g:kX(t,k,f,z);else g:YX(z,k,t,c);end;elseif u==0X6 then g:jX(_,t,z);elseif u==0 then _[t]=(t+z);elseif u==7 then g:lX(z,_,t);elseif u~=0X5 then else e=#k[1][7];k[0X001][7][e+1]=(c);for c=3,63,0X3c do if c==63 then(k[1][7])[e+3]=z;elseif c==0X3 then g:aX(t,k,e);end;end;end;else if y==0X3 then if k[0X1][37]==q then F=g:UX();return{g.i(F)},Q;end;if k[1][10]then g:dD(f,k,t,q);else F=g:hD(q,t,u,x,k);if F==nil then else return{g.i(F)},Q;end;end;elseif y==0x6 then g:bD(k,m,p,t,q);elseif y==0 then p[t]=t+q;elseif y==7 then(p)[t]=t-q;elseif y==5 then g:HD(k,q,t,x);end;end;elseif m==0X3 then g:vX(S,f,v,t,k);elseif m==6 then(E)[t]=S;elseif m==0X0 then if q==k[0X1][32]then else(E)[t]=t+S;end;elseif m==7 then E[t]=t-S;else if m==5 then V=(nil);Y=(37);while true do if Y==0x25 then Y=(0X40);V=#k[0X01][0X007];k[0X1][0X7][V+1]=v;elseif Y==0X40 then(k[1][7])[V+2]=t;Y=(0X1f);elseif Y~=0X1F then else g:eX(V,k,S);break;end;end;end;end;end;end;end;U=1;return nil,U;end,EX=function(g,g,Q,k)(k[0X1])[8]=(Q);return{g};end,p=function(g,g,Q,k,c,x,f,E)g,Q,c=(-1)^x[1][0x18](0X1,k,11),x[0X1][24](11,k,0),(f*1048576+x[0x1][0X18](20,k,12));E=0X31;return c,Q,E,g;end,hD=function(g,Q,k,c,x,f)local E,U=81;repeat if not(E<=81)then x[k]=f[0x1][0Xb][Q];break;else U,E=g:ID(f,c,E);if U==nil then else return{g.i(U)};end;end;until false;return nil;end,j=function(g,Q)local k,c,x=Q[0X001][0X1F](),(Q[1][31]());if not(k==0X0 and c==0X0)then else x=g:e();return{g.i(x)};end;local f,E,U,v,e=26;while true do if f==0X1a then v,U,f,E=g:p(E,U,k,v,Q,c,f);elseif f==49 then e=1;f=92;else if f~=0x5c then else x,U,e=g:Y(E,v,U,e);if x==0x8DA0 then break;else if x~=nil then return{g.i(x)};end;end;end;end;end;return{E*(2^(U-0X3ff))*(v/(0X2^52)+e)};end,OX=function(g,g,Q)g=Q[1][37]();return g;end,R=function(g,Q)(Q)[14]=g.XD;Q[0X0F]=0X1;end,ND=function(g,g,Q,k,c,x,f)if f~=0X85 then(x)[g]=Q;else(c)[g]=k;end;end,V=function(g,Q,k,c)Q[4]=({});if not c[0X2b4B]then(c)[2094]=(-349498763+((c[0x289C]-g.d[0x4]-g.d[0X3]+g.d[4]>g.d[0X2]and g.d[9]or c[0x289C])+g.d[8]-k));(c)[12725]=-9619979740+((c[3162]<=c[10396]and g.d[0x04]or g.d[0X6])-c[0X289C]-c[295]+g.d[4]+c[295]+g.d[4]);k=-5844368844+((g.d[6]-g.d[0X3]-g.d[0x6]-g.d[3]>g.d[5]and g.d[8]or g.d[2])+g.d[0X5]+c[10396]);(c)[0x2B4b]=k;else k=(c[0X2b4B]);end;return k;end,JD=function(g,g,Q,k)g=(68);Q=(#k[1][0X07]);return Q,g;end,GD=function(g,g,Q)Q=g[11214];return Q;end,BX=function(g,Q,k,c,x)if Q<=109 then Q=g:yX(Q,c,k);else if x==k[6]then else k[0x10][0X7]=g.LD;for c=57,402,115 do if c>172 and c<402 then k[0x10][8]=g.t;else if c<172 then k[0X10][10]=g.W;else if c<0X11F and c>57 then(k[16])[11]=g.T;else if not(c>287)then else k[0X10][0x9]=g.b;end;end;end;end;end;end;return 0X4b2B,Q;end;return nil,Q;end,XD=string.sub,CX=function(g,g,Q)g=(Q[15633]);return g;end,GX=function(g,g,Q,k,c)g=(nil);c=(nil);k=nil;Q=(nil);return c,Q,g,k;end,_=function(g,Q,k)Q=(0X1548F163+(k[29779]-k[0X6Ff1]-k[0X127]-g.d[0X9]+k[10396]+k[18429]-k[6967]));k[0X73ec]=Q;return Q;end,oX=function(g,g,Q,k,c)if c[1][28]==c[1][8]then else if c[0x1][9][k]then(g)[Q]=c[0X1][0X9][k];else local x=k/4;local f=({[1]=x-x%0X1,[2]=k%4});(c[0X1][9])[k]=f;g[Q]=(f);end;end;end,zX=function(g,g,Q,k)g=(67);Q=k[0X1][0x24]();return g,Q;end,mX=function(g,Q,k)k=-4215323423+(((g.d[9]-g.d[0X3]-g.d[0X4]+Q[0X6fe0]>Q[20756]and Q[7108]or Q[0X7947])~=Q[20756]and g.d[0X7]or Q[31047])+g.d[0X9]);Q[0x3D11]=k;return k;end,g=function(g,Q,k)k[0X6Ff1]=(-0X14D4eD64+(g.d[4]-g.d[2]-g.d[5]+g.d[0X3]+g.d[2]-g.d[7]<=g.d[3]and g.d[0X8]or g.d[7]));Q=(-4975013666+((Q==Q and g.d[0X5]or g.d[5])-g.d[9]-g.d[0X008]-g.d[8]-g.d[0X1]+g.d[0X3]));k[0XC5A]=Q;return Q;end,q=function(g,g,Q)Q=g[0Xc5a];return Q;end,vD=string.len,pX=function(g,g,Q)if g==0x79 then(Q[1])[16],Q[0X1][0X12]=Q[1][0X21],(Q[1][0X26]<Q[1][30]);else if g==163 then while 0Xf4-Q[0X1][2]do return{42};end;end;end;return nil;end,YX=function(g,g,Q,k,c)c[k]=Q[1][11][g];end,ZX=function(g,g,Q,k)Q=Q+((k>0X7F and k-128 or k)*g);return Q;end,OD=function(g,g)if g[0X20]==g[22]then if g[29]then g[0X6],g[14]=-g[37],g[39];end;end;end,AD=function(g,Q,k,c)if Q==0XA4 then c=g:ZD(k,c);else c=k[1][0x21]();end;return c;end,PD=function(g,Q,k)for c=0X6,0X8c,0X34 do if c>0X6 then g:BD(k,Q);break;else if c<0X3a then Q[1][0x10][0X4]=Q[1][0XB];end;end;end;end,fX=function(g,Q,k,c)Q[29]=function(...)local x;x=g:dX(...);return g.i(x);end;Q[30]=function()local x,f,E,U={Q},0X0a;repeat E,U,f=g:hX(U,x,f);if E==nil then else return g.i(E);end;until false;end;if not k[0X005114]then c=g:wX(c,k);else c=k[0X5114];end;return c;end,a=function(g,Q,k)k=(0X79+(((Q[30530]==g.d[0X3]and g.d[0x4]or Q[19897])-Q[0X6Ff1]~=g.d[0x5]and Q[0X7453]or Q[0X6481])+Q[0X289C]-Q[25729]<=g.d[0X3]and Q[0X82e]or Q[28640]));Q[0X5449]=(k);return k;end,C=function(g,Q,k)(k)[7108]=-2427196816+(((((k[2094]==g.d[0x1]and k[0X127]or g.d[0X4])>=g.d[7]and g.d[0X7]or g.d[6])-k[0X82e]>k[0Xc5a]and g.d[0X1]or g.d[0X3])<=k[0x82e]and k[30530]or g.d[0X002])-k[2094]);Q=(0X4b7A3dc2+((Q-g.d[0X8]+g.d[0X8]~=g.d[6]and g.d[0X2]or Q)+k[6032]+k[0X289c]-g.d[6]));(k)[0x4dB9]=(Q);return Q;end,xD=getmetatable,FX=function(g,g)if g<0x9A then else return 32262;end;return nil;end,LX=function(g,g,Q,k)k=g[0X1][0Xb][Q];return k;end,PX=function(g,g,Q,k)k=g[0X1][0X24]()-0X00ad44;Q=g[1][20](k);return Q,k;end,w=nil,sX=function(g,g,Q,k,c,x,f,E)k=((E-Q)/0X8);c=(f-x)/8;g=0X2f;return g,c,k;end,D=function(g,Q,k,c)(Q)[0X1]=g.h;if not k[295]then c=g:n(c,k);else c=(k[295]);end;return c;end,L=function(g,g,Q)g=Q[24422];return g;end,h=unpack,TD=function(g,Q,k)k=(-0xdaCd+((Q[25023]-Q[0X1BC4]==Q[0X6d96]and Q[25729]or g.d[0x001])-Q[2094]-Q[10053]-Q[19336]-Q[26106]));Q[0X533C]=k;return k;end,u=next,AX=function(g,g)g=(g*0X80);return g;end,eX=function(g,g,Q,k)Q[0X1][0X7][g+3]=k;end,f=string,H=setfenv,xX=function(g,Q,k,c,x,f,E,U,v,e)local _;if Q>16 then if U[1][0X14]==v then _=g:EX(E,e,U);return{g.i(_)},f,Q,v;end;return 0xf501,f,Q,v;else if not(Q<47)then else Q,v,f=g:sX(Q,E,f,v,c,x,k);end;end;return nil,f,Q,v;end,tD=function(g,g,Q,k)Q=0X2C;(g[1])[0Xb]=g[0X1][20](k);return Q;end,VD=function(g,Q,k,c)for x=70,96,0X001a do if x~=96 then c=g:AD(Q,k,c);else end;end;return c;end,_X=function(g,g,Q,k,c)Q=g[0X1][0X25]();k=g[0X1][37]();c=(52);return k,Q,c;end,qD=function(g,Q,k,c)if c>118 then k=g:VD(c,Q,k);else if not(c<118)then k=g:gD(Q,k);else if Q[0X1][0X01c]~=Q[0X1][8]then else while Q[0X1][4]do Q[1][38]=(-Q[1][17]);return{},k;end;end;k=Q[1][30]()==1;end;end;return nil,k;end,yX=function(g,Q,k,c)(c)[0X0027]=function(...)local x={c};local f=x[1][27]("#",...);if f~=0X00 then else if x[0X1][0x6]==x[0X1][17]then(x[0X1])[0X14],x[1][0x11]=x[1][31],-0X2C;end;return f,x[1][0X6];end;return f,{...};end;(c)[40]=(function(x,f,E)local E={c};local c,U,v,e,_,p,F,t,q=x[9],x[3],x[6],x[0x1],x[11],x[0X2],x[0xA],x[5];if E[1][29]~=E[1][0X0010]then else E[1][0X5]=(E[1][24]);end;q=(function(...)local z,m,V,Y,u,y,S,r,L,A,I,H=E[0x1][0X14](c),1,1,0X0,1;repeat local c=_[u];if E[0X1][24]==q then E[1][31],E[0X1][0X1F]=E[0X1][36],(104);(E[0X1])[18],E[0X1][0X5]=0XB7,E[0X1][0x5];else if c>=0X5a then if c<135 then if c>=0x70 then if c>=123 then if not(c<129)then if not(c>=0x84)then if E[0X1][31]==q then if 122 then(E[0X1])[0X18]=E[0X01][0X10];E[1][0x4],q=0x16,E[0X1][0X5];end;while E[1][0x1E]do(E[0X1])[0X12]=(E[0X1][37]);return;end;elseif E[1][0X2]==E[1][0X001e]then while E[0x1][31]do(E[1])[0X14],E[1][0X1c]=E[0X1][0X12],E[0X1][14];end;else if not(c>=0x82)then local s=(e[u]);(z[s])(E[0X1][17](s+0X1,V,z));V=s-1;else if c~=131 then if not(not(z[e[u]]<z[v[u]]))then else u=p[u];end;else if z[v[u]]~=U[u]then else u=(e[u]);end;end;end;end;else if E[1][0X17]==E[1][0x18]then return-220~=E[1][22];else if c<0X85 then z[v[u]]=setfenv;else if c==0x86 then local s,K,n,R,X=0x49;while true do if not(s<=20)then if not(s>73)then if E[1][23]==E[0X1][32]then else if s~=73 then K=(K<=R);break;else X=(-0x57);s=-53+(((c>=c and c or s)+c+s~=c and s or s)+c-c);end;end;else if E[1][31]==q then(E[1])[0X25]=(E[0X1][0X25]);end;if s<0X66 then K=4503599627370495;s=(0X3+((c+c+s+c+c>=c and s or c)>=c and c or s));else n=n*K;s=0X02D+(((s+s~=c and c or c)+s-c<s and c or s)-c);end;end;else if not(s<=0X8)then if E[1][29]==E[1][5]then E[1][33],E[0X1][0X16]=E[1][0x25],E[1][36];E[0X1][16]=E[0x1][2];end;if E[0X1][0x26]==E[0x1][5]then while 4<124^0X5A do return 32;end;else if E[0x1][20]==q then E[0X1][6],E[1][18]=E[1][0X5]and 135,0xC1%(0X92<=209);else if s~=20 then K=(_[u]);s=(-0X5+(((s<s and c or c)+s-c~=s and c or c)+s-c));else n=0x0;s=(-0X81+((s+s-c~=c and c or c)-s+c-s));end;end;end;else R=c;s=-55+(((s+s+c+s==s and s or s)>=c and s or c)-s);end;end;end;if K then if E[1][0X8]==q then while E[1][33]do return E[0X1][0X27];end;if not(E[1][0X2])then else return;end;end;K=(_[u]);end;if not K then K=(c);end;if E[0X1][13]==E[1][0X8]then else s=52;repeat local D=0XF1;if s>3 then R=_[u];s=-49+((s+c-c+c==s and s or s)+s-s);else if not(s<0X34)then else if D==0Xf1 then K=(K+R);end;break;end;end;until false;R=(c);s=20;while true do if not(s>0X14)then if E[1][38]~=E[0X1][8]then K=(K+R);s=-35+(c+c+c-c+s-c-s);end;else if s~=102 then R=(_[u]);s=-0x109+(c-c+s+c+c-s+s);else K=K-R;break;end;end;end;end;s=(50);repeat if s==0X32 then R=_[u];s=(-0X1d+(((c<s and c or s)>s and c or s)-c+c-s+c));else if s==105 then if E[0X1][23]~=E[0X1][13]then else repeat return E[1][6];until false;end;K=(K+R);break;end;end;until false;R=c;s=0X1E;while true do local D=0X26;if E[0x1][33]==E[0x1][16]then if-0X13>-92 then(E[0X1])[0X8]=(D);end;else if s==30 then if E[1][0X11]~=E[0X1][6]then else if D then return-D;end;if not(q)then else return;end;end;K=(K-R);R=(_[u]);s=(-301+(((s-c+s==c and c or s)<s and c or c)+c+c));elseif E[1][0X4]==E[1][17]then return-D;else if s==101 then K=K==R;s=(134+((s+c>=s and s or c)+s-s-s-c));else if s==0X0 then if K then K=(_[u]);end;break;end;end;end;end;end;local D;if E[1][6]==E[1][0XE]then elseif not(not K)then else K=(_[u]);end;local J=0xf;s=(40);repeat if s==40 then R=_[u];K=(K>=R);s=(-17+(s-s-c+s+c+s+s));else if s==0X67 then if J==0XF then if not(K)then else K=(_[u]);end;end;break;end;end;until false;if not(not K)then else K=(c);end;J=107;if E[0X1][2]~=E[1][0X024]then else while 0XEE*(0x16~=0X60)do E[1][0X26],E[1][22]=237,-(-34);end;end;s=(72);repeat if s>7 then n=(n+K);s=(-127+(((c-c-c<c and c or c)<s and c or s)+s<s and s or c));else if not(s<0x48)then else X=(X+n);break;end;end;until false;(_)[u]=X;X=z;n=(v[u]);K=z;s=12;while true do if not(s>0x1E)then if s==12 then R=(e[u]);K=K[R];s=(-121+((c-c-s==c and c or c)-s-s+c));else D=p[u];s=(-0X21+(((c-c~=c and s or s)-c-c>=s and c or s)>s and c or c));end;else if s~=0X65 then if J==84 then else R=(z);s=-0X15e+((s+c~=s and c or c)+c+s-c+s);end;else R=(R[D]);break;end;end;end;s=80;while true do if s==80 then K=(K[R]);s=0x1f+(s+c+c-c-c+s==s and c or s);else if s==0X6F then(X)[n]=(K);break;end;end;end;else local s,K=v[u],(e[u]);if K~=0X0 then if E[0X1][18]==E[0X001][8]then else V=(s+K-1);end;end;local n,R,X=p[u];if E[1][22]==E[1][0X11]then return;end;if K~=0X1 then R,X=E[0X1][0X27](z[s](E[1][17](s+0X1,V,z)));else R,X=E[1][0X27](z[s]());end;if n==1 then V=s-1;else if E[1][4]==E[0X1][17]then(E[1])[0X18]=E[1][16];while q do E[1][0x14],E[1][0x5]=-0xE,(E[0X1][0x2]);E[0X1][0xE],E[0x1][0X26]=120,-0x8c and 155%0XaF;end;else if E[1][8]==E[1][17]then if not(E[0x1][0X26])then else return E[0X1][30];end;if not(0Xe9)then else E[1][0X5]=-E[0X1][0X2];end;else if n~=0x0 then if E[1][0X17]==E[0X1][5]then while-(151 and 0X026)do(E[1])[14],E[1][2]=E[1][36],(E[1][0X1F]+E[0X1][0X6]);return;end;end;R=(s+n-0X2);V=R+1;else if E[1][0X16]==E[0X1][0X1d]then E[0X1][22],E[1][0X10]=-E[1][23],(E[0X1][0X16]);end;R=(R+s-1);V=R;end;end;end;K=0X0;for n=s,R,0X1 do if E[1][6]~=E[1][23]then else if not(157)then else E[0X1][6]=-90 and E[1][0X1e];end;while-(-0X35)do return 86;end;end;K=K+0x1;z[n]=X[K];end;end;end;end;end;end;else if c<0X7E then if c<124 then(z)[e[u]]=(F[u]*z[p[u]]);else if c==125 then local s=e[u];(z)[s]=z[s](z[s+0X1],z[s+2]);V=s;elseif E[1][0X2]~=E[0X1][0X20]then S,y=E[1][39](...);end;end;else if c>=0X7F then if c~=128 then if z[p[u]]<=t[u]then u=(v[u]);end;else z[v[u]]=-z[e[u]];end;else if not(not(z[p[u]]<=F[u]))then else u=(e[u]);end;end;end;end;else if c<117 then if E[1][33]==E[1][22]then q,E[0x1][23]=E[0X1][24],E[1][6];return;elseif c<114 then if c~=0x71 then z[e[u]]=(DETAILS_ATTRIBUTE_DAMAGE);else H={[4]=A,[3]=H,[0X2]=r,[0x5]=I};V=(p[u]);r=z[V];I=(z[V+1]);A=z[V+0X2];u=v[u];end;elseif E[1][23]==E[1][33]then else if not(c>=0X73)then z[v[u]]=(U[u]%t[u]);else if c~=116 then z[p[u]]=xpcall;else z[p[u]]=z[e[u]]-F[u];end;end;end;else if not(c<0x78)then if E[1][38]==E[1][2]then if not(E[0X1][39])then else return;end;while 29 do(E[1])[0X21],E[1][37]=E[0X1][5],-E[0X1][22];end;elseif not(c<0x79)then if c~=0X7A then z[v[u]]=(rawget);else(z)[e[u]]=(ipairs);end;else local s,K,n=(6);while true do if s==6 then K=(0);s=-0X51+((s-s+e[u]-e[u]-c<c and c or s)+s);elseif s==0x2D then n=(4503599627370495);s=-80+(((c==c and e[u]or s)<=s and c or e[u])-c+c-c<=s and c or e[u]);elseif s==0X28 then K=(K*n);s=-0X1b5+((s<=e[u]and s or s)+c+c+c+e[u]+c);elseif s==0X67 then n=_[u];break;end;end;local R=(e[u]);if E[0X1][0X1C]~=E[0X1][16]then else return E[1][0x24];end;n=(n>=R);if E[1][29]==E[0X1][0X6]then if not(-0Xb5)then else E[0X1][0X8],E[0X1][0X6]=E[1][37],12;return-E[0x1][16];end;while E[0X1][2]<(0X25>=77)do E[0x001][32],E[0X1][38]=E[1][0X5]-E[0X1][8],(E[1][29]);end;elseif q==E[1][0X10]then E[0X1][23],E[1][6]=-213,E[1][17];elseif not(n)then else n=_[u];end;if not n then n=e[u];end;if E[0X1][17]==E[1][8]then else s=0XC;end;while true do if s>0X0C and s<0X7b then if E[1][0X1E]~=E[1][16]then else if 51<E[1][31]then return;end;(E[0X1])[0x10],E[1][2]=E[0X1][0xd],(-241*0X31);end;R=c;break;elseif s>0X1e then if E[1][8]==E[0X1][0X5]then else n=(n+R);end;s=293+(s-s-s-s-c-e[u]+s);elseif not(s<30)then else R=(e[u]);s=(111+(((c+s-e[u]==c and s or s)<=s and c or e[u])-s>s and s or e[u]));end;end;if E[1][0X10]~=E[1][28]then n=(n-R);R=e[u];end;n=n+R;s=33;while true do if s<=0XC then n=(n-R);R=_[u];n=n-R;s=(111+(((s~=s and e[u]or e[u])+c-c>c and s or e[u])-s~=e[u]and s or c));else if E[0x1][0X6]==E[0X1][0X1e]then E[1][0x017]=(-162);(E[1])[0X12]=(151);end;if s==123 then R=c;break;else R=(_[u]);s=(-0X15+((s+e[u]-s>c and s or s)+s-s<s and s or s));end;end;end;if E[1][0X16]==E[0X1][0X24]then else n=n+R;end;R=e[u];n=n-R;R=(0XF0);s=62;while true do if s==0X003E then K=(K+n);s=0X1+((e[u]+c-e[u]-e[u]>s and s or s)+s-c);elseif s==5 then R=R+K;s=(-88+(c-s+c+s+s-c-s));elseif s==0x20 then if E[0X1][0XD]==E[1][0X6]then else(_)[u]=(R);R=(z);s=(0XcA+(e[u]-s+s-e[u]-s+s-c));end;elseif s==0X52 then K=(e[u]);s=-53+(((s-e[u]-s>s and e[u]or c)-c==s and s or s)-e[u]);elseif s~=9 then else n=(tostring);(R)[K]=(n);break;end;end;end;else if c<0X76 then z[e[u]]=(C_DateAndTime);else if c~=0x77 then z[e[u]]=z[p[u]]*z[v[u]];else ToggleRyanDisplay=z[p[u]];end;end;end;end;end;else if c>=0X65 then if E[1][0X10]==E[1][0X1d]then(E[1])[0x1d]=(E[1][0x12]);elseif E[1][33]==E[1][2]then return E[1][0x1D];elseif c<0X6A then if not(c>=103)then if c~=102 then(z)[p[u]]=(z[e[u]]<=F[u]);else z[p[u]]=Details;end;else if c>=0X68 then if c~=105 then if E[1][16]==E[1][0x18]then(E[1])[0X24],E[1][39]=29,((0x54>=0xb0)/E[1][0X1c]);if E[1][5]then return 31;end;end;(z)[e[u]]=z[v[u]]>=U[u];else local s,K=e[u],(p[u]);local n=(z[s]);for R=1,V-s,0X1 do(n)[K+R]=z[s+R];end;end;else z[p[u]]=(z[e[u]]>=z[v[u]]);end;end;elseif not(c<109)then if not(c>=110)then z[p[u]]=Action;else if c~=111 then z[v[u]]=U[u]-z[e[u]];else z[e[u]]=z[p[u]]..F[u];end;end;else if c<107 then z[v[u]]=(not z[e[u]]);else if c~=0X6C then(z)[e[u]]=(UIParent);else(E[1][16])[p[u]]=(z[e[u]]);end;end;end;else if E[0x1][0x25]==E[0X1][22]then else if not(c<0X5F)then if E[1][5]==E[1][0x24]then return E[1][20];elseif E[0x1][36]==q then while E[0x1][0X8]or 0X14-72 do E[1][39]=84;return;end;elseif not(c>=0X62)then if not(c>=0X60)then z[p[u]]=(F[u]<t[u]);else if c~=0X61 then if E[0X1][0X1c]==E[1][0X8]then else(z)[p[u]]=(F[u]==t[u]);end;else(z)[v[u]]=(next);end;end;else if c<0X63 then(z)[p[u]]=z[e[u]]^z[v[u]];else if E[1][0X16]==E[0X1][0XD]then while E[0X1][17]do return;end;end;if c==0X64 then(z)[p[u]]=(nil);else z[p[u]]=(rawset);end;end;end;else if not(c>=92)then if c==91 then if F[u]<z[p[u]]then u=e[u];end;else z[v[u]]=g.ED;end;else if q==E[1][0X1f]then else if not(c>=93)then(z)[v[u]]=(U[u]+t[u]);else if c~=0X5E then z[v[u]]=z[p[u]];else local s=false;if E[1][0X20]~=s then else return E[1][0X1E];end;r=r+A;if E[0X1][0XE]==E[0X1][8]then while 219==0X1f<=-0X0059 do return q;end;return;elseif E[0x1][0X24]==E[1][22]then return-88*E[0X1][0X24];elseif not(A<=0)then s=r<=I;else s=(r>=I);end;if not(s)then else(z)[e[u]+3]=(r);u=(p[u]);end;end;end;end;end;end;end;end;end;else if c>=157 then if E[0x1][0Xe]~=E[0x1][0x16]then else if E[1][0X14]then(E[0x1])[29],E[1][0X4]=E[0X1][23],E[0X1][0X25];end;return E[0X1][37];end;if c>=168 then if c<0XaE then if not(c>=0XAB)then if not(c>=169)then z[p[u]]=(z[v[u]]/z[e[u]]);else if c~=0Xaa then(z)[p[u]]=p;else z[v[u]]=y[m];end;end;else if c<0XAC then local s,K=p[u],(e[u]);local n=z[s];for R=0x1,v[u]do n[K+R]=z[s+R];end;else if c==0XAd then if E[1][0x17]~=E[1][13]then else while E[1][0X10]do return;end;return;end;z[e[u]]=f[p[u]];else(z)[e[u]]=(tonumber);end;end;end;else if not(c>=177)then if c<0XaF then H=({[0X04]=A,[3]=H,[2]=r,[0X5]=I});local s=v[u];if E[0X1][29]==H then repeat return;until false;(E[0x1])[0X27]=(E[1][39]);end;if q~=E[0X1][0X12]then else return;end;A=z[s+0X002]+0x0;I=z[s+1]+0X0;r=z[s]-A;u=p[u];else if c==176 then z[v[u]]=(z[e[u]]==z[p[u]]);else local s,K,n,R=0X69;while true do if not(s>=105)then K=0;R=(4503599627370495);break;else n=(-0x103);s=(-0xE4+((c-c-c>c and s or c)+s+c-c));end;end;if E[0X1][0x1c]~=E[0X1][6]then else while E[1][0X26]do E[1][17],E[1][0Xd]=-(0X6F-77),(-E[1][32]);end;end;s=(66);while true do if s<66 then R=_[u];break;else if s>57 then K=(K*R);s=-0x34+((s+c+s>=s and c or c)-s-c+c);end;end;end;local X=(_[u]);s=0X3f;while true do if s==63 then R=R-X;s=0xC1+(c-c+s-c-c+c-s);elseif s==0x12 then X=(c);s=-0x78+((s+c-c>=s and c or s)+s+c-c);elseif s==0X49 then if E[0X1][0x21]~=E[1][5]then R=(R+X);end;s=-53+((s-c+c+c<=s and s or c)+c~=c and s or c);else if s==0X14 then X=_[u];break;end;end;end;R=(R>=X);if not(R)then else R=(_[u]);end;s=70;while true do if s==0x046 then if not R then R=(c);end;s=(-241+(((c-s<=s and s or s)-c-c>=c and c or c)+c));elseif s==109 then X=c;R=(R+X);s=(-0X47+((s==c and c or s)+c+c+c-s<=c and c or c));elseif s==0x68 then X=_[u];s=-344+(((s>s and c or c)+s+s==s and c or c)+s+s);else if s==39 then R=(R-X);X=(c);s=(0X81+((c+c-s-c==s and c or c)-s-c));else if s~=0X5a then else R=(R>=X);break;end;end;end;end;s=(0Xb);while true do if s>0XB then if s~=110 then X=(_[u]);break;else if not R then R=(_[u]);end;if E[1][28]==s then else s=-58+(((s==s and c or c)+s+c>s and c or c)-c>s and s or c);end;end;else if not(R)then else R=_[u];end;s=(99+((c<c and s or s)-c+s+c-c<=c and s or s));end;end;R=R<=X;s=11;while true do if s==0X00B then if R then R=(c);end;s=(0x107+((s+c+s+c~=c and s or c)-c+s));elseif s==110 then if not(not R)then else R=(c);end;s=7+((s+s<=s and s or c)+s-s-c==s and s or s);else if s==117 then X=(_[u]);break;end;end;end;if E[1][0X18]==E[0X1][22]then(E[0X1])[0X4],E[0X1][24]=E[0X1][0xe],(-(-0X8A));end;s=0x6E;while true do if E[1][39]==E[1][0X2]then while E[0X1][0x25]do return;end;end;if s>=0X075 then K=(K+R);break;else if E[1][0Xd]~=E[1][0X4]then else while true do return q;end;E[1][0XE]=(0x98);end;R=R+X;s=(0X7+((c-c-c<c and s or s)-c-s>=s and s or s));end;end;n=(n+K);s=0x6a;repeat if q==E[1][0X17]then if not(E[0x1][0X1F])then else E[0X1][30]=(18);return;end;if E[1][32]then(E[0X1])[0X6],E[0x1][0x2]=-0X67==E[1][0Xd],(49);end;end;if s<0X41 and s>27 then R=p[u];K=K[R];s=(-104+((((c+c==s and s or c)-c<=c and s or c)<s and c or c)-s));elseif s>0x41 then _[u]=n;n=F[u];s=0X41+(((s<=c and c or s)+c>=s and c or s)+s-s-c);elseif s>0X2c and s<106 then K=(z);s=(-306+((((c-s>c and s or c)<c and c or s)+c>s and c or s)+c));else if s<44 then n=n<K;break;end;end;until false;if not(n)then else s=e[u];u=s;end;end;end;else if c>=178 then if c==0XB3 then if E[0X1][0X4]~=E[1][0X1d]then else while E[0X1][29]^E[0X1][4]do(E[0x1])[0X12]=(0XCB);end;(E[0x1])[31],E[1][0X1C]=E[0X01][6],(E[0X1][20]);end;if not(L)then else for s,K in E[1][26],L do if s>=0X1 then K[0X2]=(K);(K)[0X3]=z[s];(K)[1]=0X3;(L)[s]=nil;end;end;end;return z[p[u]]();else if E[1][0X12]~=E[1][0X18]then else return-150<=E[0x1][20];end;r=H[0X2];I=(H[5]);A=(H[0x4]);H=(H[0X3]);end;else z[p[u]]=z[e[u]]..z[v[u]];end;end;end;else if c<0X0A2 then if E[1][0X1c]==E[1][5]then while 71 do E[1][17]=(-25);(E[1])[30],E[1][36]=q,E[1][0X21];end;return E[1][5];elseif E[1][0x14]==E[1][0x5]then while E[1][29]>=E[1][30]do return;end;if E[1][37]>=-61 then(E[0X1])[14],E[1][28]=E[1][38],-(-0X4C);return E[0X1][13];end;elseif c>=159 then if c>=160 then if c==0xa1 then z[e[u]]=z[v[u]]<=z[p[u]];else local H=v[u];z[H](z[H+1]);V=(H-0X1);end;else(z)[e[u]]=z[v[u]]>z[p[u]];end;else if c~=0X09e then z[p[u]]=f[e[u]][F[u]];else if not(L)then else for H,s in E[0x1][26],L do if E[0X1][0x14]==E[0x1][18]then else if H>=0x1 then if E[0X1][22]==E[1][0Xd]then else s[2]=s;end;(s)[0x3]=z[H];(s)[0X1]=3;L[H]=(nil);end;end;end;end;local H=(v[u]);return z[H](E[0X1][0X11](H+1,V,z));end;end;else if E[1][18]==E[1][31]then return-E[0X1][0X8];else if not(c<0XA5)then if E[0X1][2]==q then else if c<166 then if not(L)then else if E[1][0X1C]~=E[1][0X002]then for H,s,K in E[0x1][26],L do if H>=1 then(s)[0x2]=s;(s)[0x3]=(z[H]);s[1]=(3);L[H]=nil;end;end;end;end;local H=(v[u]);return E[1][0X11](H,H+p[u]-0x2,z);elseif c==167 then(z)[v[u]]=assert;else(z)[e[u]]=(pairs);end;end;else if not(c>=0XA3)then(z)[p[u]]=(CreateFrame);else if c~=0Xa4 then z[e[u]]=(z[p[u]]~=z[v[u]]);else local H=(e[u]);if E[1][39]~=E[1][0X2]then else(E[1])[0X27]=E[1][14];repeat E[0X1][0X27]=(E[0X1][33]);(E[1])[8],E[0X1][0X17]=-E[0X1][0X17],(0x79);until false;end;z[H]=z[H](z[H+1]);V=(H);end;end;end;end;end;end;else if c<146 then if not(c<140)then if not(c<143)then if E[0X1][17]==E[1][0x10]then E[0X1][39],E[0X1][18]=E[1][16],E[0X1][4];return-241;elseif E[0X1][0X8]==E[1][0X0018]then return;elseif not(c>=144)then z[p[u]]=(select);else if E[0X01][0x27]==E[1][6]then if E[0x1][0X26]then return;end;elseif c~=145 then z[e[u]]=g.rD;else(z)[e[u]]=g.xD;end;end;else if c>=141 then if c==0X8e then(z)[e[u]]=(z[v[u]]+U[u]);else local H=(e[u]);V=H+p[u]-0X1;z[H]=z[H](E[0X1][17](H+0X1,V,z));V=H;end;else z[e[u]]=(tostring);end;end;elseif E[1][31]==E[1][0x4]then if not(0x3f)then else(E[0X1])[31]=0X75%E[1][36];end;while-(-10)do return E[1][0x18];end;else if E[0x1][39]==E[0X1][0X04]then if E[0X1][0X25]then return-E[0x1][30];end;elseif not(c<137)then if not(c<138)then if E[0X1][36]==E[0X1][18]then return;elseif E[1][14]==E[1][0X6]then return;elseif c~=139 then z[p[u]]=(E[0X1][0X23](z[e[u]],F[u]));else(z)[p[u]]=g.sD;end;else local H,s,K,n=(0X1f);while true do if H<=41 then if H~=41 then s=0x53;H=0X10a+((H-c<e[u]and H or H)+H-e[u]-H-H);else n=(4503599627370495);H=-0X3E+((c-H+H+H+H==H and e[u]or H)+c);end;else if not(H<116)then K=(K*n);break;else K=0x0;H=(0X29+(((c-c+H-e[u]<H and H or H)<c and H or c)-H));end;end;end;local R=c;if E[1][0xD]~=E[1][8]then else E[1][0X24]=(E[0x1][0X20]);end;n=e[u];H=25;while true do if H<51 and H>0X19 then if n then n=(_[u]);end;H=0x48+(((H+c>H and H or H)+H>H and e[u]or c)-H-c);elseif H<0X24 then n=n<R;H=11+((e[u]<e[u]and e[u]or H)-c+H+H+c<H and H or H);elseif H>0X24 and H<118 then if not n then n=c;end;R=_[u];H=(-0X13+(((H<=H and H or H)>H and c or c)+H+H+e[u]>=c and c or H));elseif H>0x33 then n=(n+R);break;end;end;R=e[u];n=n+R;H=(0X2);while true do if H~=121 then R=c;H=(-31+((H+e[u]-H-e[u]<H and e[u]or e[u])-H+H));else n=n-R;break;end;end;R=(_[u]);n=n-R;R=(e[u]);n=n>R;H=(0X61);while true do if H>59 and H<94 then if not(not n)then else n=_[u];end;H=(-63+(c+c+H-H-e[u]+H-H));elseif H>76 and H<97 then n=(n>=R);if not(n)then else n=(_[u]);end;break;elseif H>0X5E then if E[0x1][0X6]~=E[1][33]then else(E[1])[23]=(0XdE);end;if E[0x1][0xE]==E[0x1][0x4]then if E[1][8]then return;end;return E[0X1][0X016];elseif E[1][17]==q then while E[0x1][2]do return 0X87;end;(E[1])[0X6],E[1][5]=155,(E[0X1][0X1C]);elseif not(n)then else n=c;end;if E[0X1][0X10]~=q then else if not(E[0X1][30])then else(E[0X1])[36],E[1][0Xd]=198,(E[0X1][0X20]);end;if E[0x1][0X11]or E[1][8]then q=(-(-0Xb7));end;end;H=(-215+(H-H+c-c+H+H+H));elseif not(H<0x4C)then else R=e[u];H=(-43+(((c~=H and H or H)-c+c-H<e[u]and H or c)>H and e[u]or c));end;end;if not(not n)then else if E[1][22]~=E[0X1][31]then else while E[1][18]do E[0X1][31]=(-(66<=56));end;end;n=_[u];end;R=(_[u]);H=41;while true do if H>0X43 then if not(H>=116)then(_)[u]=(s);s=z;break;else if E[0x1][0x11]==E[0X1][0x8]then else K=(K+n);end;H=(-0xcF+(((c-c+H+c>H and H or H)>H and H or c)+c));end;else if not(H>0X29)then n=n-R;H=-0x24+((e[u]-H-H+c<=e[u]and e[u]or c)-e[u]<=e[u]and e[u]or H);else s=s+K;H=-0XCc+(((H+H+c>H and e[u]or c)+c>=H and c or e[u])+c);end;end;end;K=e[u];n=(F[u]);H=(36);while true do if E[0X1][36]==E[1][0X12]then E[0X1][31]=(-0X6B);elseif not(H>36)then R=(U[u]);H=-253+((e[u]-H-H>=c and e[u]or e[u])-H+e[u]+H);else if not(H<0X76)then(s)[K]=(n);break;else n=n>=R;H=356+(((H>H and c or H)>=c and c or H)-c+H-e[u]-H);end;end;end;end;else if c==0X88 then local H,s=v[u],(z[e[u]]);z[H+0X1]=s;z[H]=s[U[u]];else local H=f[v[u]];z[p[u]]=(H[0x2][H[0X01]]);end;end;end;else if c>=151 then if E[1][0X14]==E[1][0X17]then else if c<0X9A then if c<152 then if E[1][2]~=E[1][33]then(z)[v[u]]=e;end;else if c~=0X99 then local H,s=v[u],e[u];V=H+s-1;if E[1][38]==E[0X1][0X4]then E[1][23]=V;elseif E[1][29]==E[1][0x8]then return;elseif not(L)then else for s,K in E[0X1][26],L do if s>=1 then if E[0X1][30]~=E[0X1][23]then else if V then return E[1][0X1d];end;if E[0X1][0X27]then return;end;end;K[0x2]=(K);(K)[0x3]=z[s];K[1]=0X3;(L)[s]=(nil);end;end;end;return z[H](E[1][17](H+0X1,V,z));else if L then for H,s,K in E[0X1][26],L do if H>=0X1 then if E[0X1][0x4]==E[1][0X0e]then else(s)[0X02]=s;(s)[3]=z[H];end;s[1]=0X3;if E[0X1][0X4]~=E[0X1][2]then else return;end;L[H]=nil;end;end;end;return;end;end;else if not(c<155)then if c~=0X9c then if E[0X001][0X1f]~=E[0X1][2]then(z)[e[u]]=(RyanPlayerAurasBySpellID);end;else(z)[e[u]]=typeof;end;else local H=f[e[u]];(z)[p[u]]=H[2][H[0X1]][F[u]];end;end;end;else if E[1][13]==E[0x1][0X6]then if-E[0X1][0x18]then return;end;while true do return;end;end;if not(c<0X94)then if E[1][24]==E[0x01][6]then while E[1][0X0012]do(E[1])[22],E[0X1][31]=201,(E[1][30]);end;return;elseif E[1][36]==E[1][0X12]then return;else if not(c>=149)then z[p[u]]=z[v[u]]~=t[u];else if c~=0X96 then if E[0X1][5]==E[1][22]then E[1][0X4]=E[1][0X1e];return;elseif E[1][0X20]==E[1][5]then return;else if not(z[p[u]]<=z[v[u]])then u=(e[u]);end;end;else local H=p[u];if E[0X1][0X00D]==q then else(z)[H]=z[H](E[0X1][0X11](H+1,V,z));V=(H);end;end;end;end;else if c==147 then(z)[e[u]]=ERR_BADATTACKFACING;else if z[p[u]]==z[v[u]]then u=e[u];end;end;end;end;end;end;end;else if c<0X2D then if c<0X16 then if not(c<0xB)then if c<16 then if c<13 then if c~=12 then if not(not(U[u]<z[e[u]]))then else u=v[u];end;else(z)[p[u]]=(getfenv);end;else if c>=0Xe then if c==0xf then z[e[u]]=(F[u]+z[p[u]]);else Ryan_Addon=z[v[u]];end;else(z)[e[u]]=(z[p[u]]+z[v[u]]);end;end;else if not(c<19)then if not(c>=0X14)then z[v[u]]=GetUnitEmpowerStageDuration;else if c~=0X15 then local H,s,K,n,R=4503599627370495,(107);repeat if s<107 then K=0x0;break;else if s>78 then R=27;s=0Xa5+((((e[u]+v[u]<c and s or s)<s and p[u]or s)+e[u]>=s and c or c)-s);end;end;until false;if E[0X1][0X10]==H then while-E[1][0X21]do return;end;return E[1][31];end;s=0x1D;repeat if s>74 and s<88 then n=(_[u]);s=-119+(((p[u]+s>c and s or e[u])-s>s and v[u]or c)+p[u]+c);else if s<74 then if E[1][0X1C]==E[0X1][0x10]then return-78<=-0XCD;end;K=K*H;s=(0X3b+((e[u]+s-s<=s and p[u]or s)+s+s>v[u]and p[u]or s));else if s>0X57 then H=_[u];s=(0x13+((s+c-p[u]+v[u]+v[u]>=s and s or c)-c));else if not(s<87 and s>29)then else H=H+n;n=c;break;end;end;end;end;until false;s=0X25;while true do if s>0X1F and s<64 then H=(H-n);s=(-0X58+(((e[u]~=s and s or s)+s+s>c and s or s)+e[u]-s));elseif s>0X25 and s<0X72 then n=(c);H=H>n;s=(31+((c-v[u]+s-s+p[u]>v[u]and s or s)-s));elseif s>64 then if not H then H=p[u];end;break;else if s<37 then if H then H=v[u];end;s=-28+(s-s+p[u]-s+s+c-s);end;end;end;n=(v[u]);s=(0X3f);local X;while true do if s==63 then H=H-n;s=(-134+(((((v[u]<=s and e[u]or s)==c and s or s)>=p[u]and c or s)-s==s and s or p[u])>s and v[u]or v[u]));else if s==0X12 then if E[0X1][0x8]~=E[0x1][6]then n=v[u];H=H+n;s=0X004A+((s-s-v[u]>c and s or s)-p[u]+v[u]-s);end;else if s~=73 then else if E[0X1][22]==E[0X1][0Xe]then else n=(_[u]);H=H<n;end;break;end;end;end;end;if E[1][0x1d]==q then(E[0x1])[0x1d]=E[0X1][0X12];while-0X088>E[1][6]do return E[1][17]~=E[1][33];end;else if E[0X1][36]==E[0X1][0X8]then return E[0X1][0X1c]/-0X0087;else if H then H=e[u];end;end;end;s=50;repeat if X==E[0X1][0X16]then return;end;if s~=105 then if not H then H=v[u];end;s=(-0x2f+(((s-v[u]<=v[u]and v[u]or s)+s==e[u]and v[u]or s)+s~=s and e[u]or s));else n=e[u];break;end;until false;H=(H<n);s=(69);while true do if s<0X012 then H=(z);break;elseif s>0X63 then K=(e[u]);s=(-343+((c+s-v[u]+e[u]~=s and s or v[u])+s+v[u]));elseif s<0X45 and s>20 then H=(H-n);s=-0xa0+((c<=v[u]and v[u]or c)-s+v[u]-s-s+s);elseif s<20 and s>0Xd then K=(K+H);s=53+(((v[u]+v[u]>s and s or p[u])+e[u]+e[u]==p[u]and e[u]or e[u])<v[u]and p[u]or c);else if s<0X63 and s>73 then n=(c);s=(215+((s<=s and c or s)+v[u]-e[u]-s+c-s));elseif s>18 and s<63 then _[u]=R;s=(0X27+(((s+c~=s and v[u]or v[u])-s>=v[u]and s or c)+s+s));else if s>0x45 and s<0X60 then if E[0X1][0X12]==E[1][31]then else R=(R+K);end;s=(-0x165+((p[u]-e[u]+c-p[u]==e[u]and s or v[u])+s+e[u]));else if s>0X3f and s<73 then if E[0X1][39]~=q then else repeat return-(160<141);until false;end;if H then H=(v[u]);end;if not(not H)then else H=e[u];end;s=-43+((v[u]-s+s>p[u]and c or s)-v[u]+s+p[u]);else if not(s<102 and s>0X60)then else R=z;s=0X65+((s-c-s-e[u]+s~=s and p[u]or v[u])-v[u]);end;end;end;end;end;end;if E[0X1][14]~=E[0X1][18]then else if not(E[0X1][22])then else E[0X1][33]=E[1][0X20];end;return;end;n=v[u];s=0x4E;while true do if s>78 then if E[1][6]~=E[1][0x8]then n=z;s=(-0x156+(v[u]+s+s+v[u]-s+p[u]-v[u]));end;elseif s>0X30 and s<85 then H=H[n];s=(85+(((v[u]+s-v[u]<s and p[u]or s)-s~=c and s or s)-s));else if s<78 then X=p[u];break;end;end;end;n=(n[X]);H=(H>n);(R)[K]=(H);else(z[p[u]])[z[v[u]]]=(t[u]);end;end;else if c<0X11 then(z)[v[u]]=#z[e[u]];else if c~=0x12 then(z)[e[u]]=(z[p[u]]%F[u]);else if not(z[e[u]]<F[u])then u=(p[u]);end;end;end;end;end;else if c>=5 then if not(c>=8)then if not(c<0X6)then if c~=0X7 then local H=(f[v[u]]);(H[2][H[1]])[z[p[u]]]=z[e[u]];else if z[p[u]]then if E[0x1][8]~=E[1][0X25]then u=(v[u]);end;end;end;else(z)[p[u]]=(F[u]);end;else if c<0X9 then if not(not(U[u]<=z[v[u]]))then else u=e[u];end;else if c==10 then f[p[u]][F[u]]=(z[e[u]]);else(z)[e[u]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;else if E[1][22]==E[0X1][31]then return;else if E[0X1][0X1e]==E[1][6]then E[0X1][0x14]=79;elseif c>=0X2 then if E[0X1][18]==E[1][39]then while(0x8A==0Xd)%(0X4B>0xa)do return;end;elseif E[0x1][0X2]==E[0x1][20]then(E[0X1])[0X17],q=E[1][0X8],E[1][0X02]-E[0X1][22];elseif c>=3 then if c~=4 then z[e[u]][z[p[u]]]=(z[v[u]]);else(z)[v[u]]=UnitName;end;else z[p[u]]=(E[0X1][0X23](z[v[u]],z[e[u]]));end;else if c==0X1 then(z)[v[u]]=C_UnitAuras;else(z)[p[u]]=(loadstring);end;end;end;end;end;else if c>=33 then if c<0X27 then if E[0X1][0Xd]==E[1][8]then while E[1][13]do return;end;return E[0X1][30];else if c>=0X24 then if c>=37 then if c==0X26 then(z)[e[u]]=unpack;else(z)[e[u]]=z[p[u]]==F[u];end;else z[p[u]]=z[v[u]]*t[u];end;else if not(c<34)then if c==0x23 then(z)[e[u]]=error;else local H=(S-Y-0X1);if H<0 then if E[0x1][0X14]==E[0X1][0X8]then else H=(-0X1);end;end;local s,K=p[u],0X000;for n=s,s+H do z[n]=y[m+K];K=K+1;end;V=s+H;end;else z[e[u]]=(F[u]>U[u]);end;end;end;else if not(c>=0X2a)then if E[1][32]==E[1][16]then(E[1])[0X012],E[1][14]=E[0x1][28],(E[0x1][17]);end;if not(c<40)then if c~=41 then if E[1][0X14]~=E[0x1][8]then else while E[1][0X2]do return 141;end;while E[1][0X25]do return E[0X1][0X6]<E[1][0X24];end;end;for H=p[u],v[u]do(z)[H]=(nil);end;else(z)[p[u]]=(t[u]>z[v[u]]);end;else DumpPlayerAurasBySpellID=(z[p[u]]);end;elseif c>=43 then if c~=0X2c then if E[1][0X1F]~=E[1][0X6]then(z)[v[u]]=Ryan_Addon;end;else(z)[v[u]]=(t[u]<=U[u]);end;else if E[1][0x20]==E[0X1][0X4]then while E[1][38]do return;end;end;(z)[p[u]]=(z[v[u]]-z[e[u]]);end;end;else if not(c>=0X1B)then if E[0X1][0x20]==E[1][0X2]then return E[0x1][4];else if E[1][18]==E[1][0X1C]then while E[0X1][20]do E[1][0X1F],E[1][0X17]=E[0x1][37],(-E[1][36]);end;while E[1][0X017]do(E[1])[23],E[1][0X20]=-q,17;end;else if not(c>=24)then if c==0x17 then if z[e[u]]~=U[u]then if E[0X1][14]~=E[0X1][8]then u=(v[u]);end;end;else local H=(f[v[u]]);(H[2])[H[0X1]]=(z[p[u]]);end;else if c>=0X19 then if c~=0X1A then local H=({...});for s=0X1,e[u]do(z)[s]=H[s];end;else u=(v[u]);end;else(z)[v[u]]=E[0x1][0X14](e[u]);end;end;end;end;else if not(c>=30)then if not(c>=0x1C)then(z)[e[u]]=z[p[u]]/F[u];else if c~=29 then local H=(p[u]);V=H+v[u]-1;(z[H])(E[1][17](H+1,V,z));V=H-1;else local H=t[u];local s=(H[7]);local K=#s;local n=(K>0X0 and{});local R=E[0X1][40](H,n);E[1][0X22](R,(E[0X1][0X3]()));(z)[p[u]]=R;if not(n)then else for X=1,K do H=(s[X]);R=H[0X2];local s=H[1];if n==E[1][0XD]then while q do return q;end;end;if R==0X0 then if not(not L)then else if E[1][38]==E[1][5]then else L=({});end;end;local H=L[s];if not H then H=({[0X2]=z,[1]=s});(L)[s]=(H);end;(n)[X-1]=(H);elseif R==0X1 then n[X-1]=z[s];else(n)[X-0X1]=(f[s]);end;end;end;end;end;elseif E[0X001][0XE]==E[0X1][16]then while-E[0X1][0X1E]do return;end;elseif E[1][0X14]==E[0X1][0X08]then return;elseif not(c>=0X1F)then local H,s=p[u],(0);for K=H,H+(e[u]-0X1)do(z)[K]=y[m+s];s=(s+0X1);end;else if E[0x1][13]==E[1][0X8]then while 135 do(E[1])[0X26],E[1][14]=q,E[1][2]^E[0x1][0X1c];return;end;elseif E[1][6]==E[0X1][8]then while E[0x1][0X4]do(E[1])[39]=E[1][0x20];end;if-(0x2a-0xcE)then return;end;elseif c==32 then local H,s,K,n,R=24;while true do if H>10 then if H==23 then n=4503599627370495;H=(-42+((H+H-c+H~=c and H or v[u])+v[u]+H));else if E[1][18]==E[0x001][13]then return;end;if E[0X001][8]==E[0x1][32]then else s=(-21);end;R=0;H=-0X21+((v[u]+H-H==H and H or H)+c+H-H);end;else R=R*n;break;end;end;n=(v[u]);H=(51);while true do if H<118 then K=_[u];H=(118+((((H>v[u]and v[u]or v[u])-c>H and H or H)+H~=v[u]and c or H)-c));elseif H>51 then n=n+K;K=(c);n=n+K;break;end;end;K=c;H=(75);while true do if H>0x10 and H<47 then if E[1][23]~=E[1][0X14]then else if 15 then E[1][37],E[1][33]=E[0x1][28],-E[1][0Xe];(E[0X1])[5]=188;end;end;K=(v[u]);H=(7+((c+H==c and H or v[u])-v[u]-c+c~=v[u]and H or c));elseif H<53 and H>46 then n=n-K;break;elseif H>53 then n=n-K;H=40+(c-H+c-H-H+H<v[u]and v[u]or H);elseif H<0x4b and H>0x002f then if E[1][0xE]~=q then n=n-K;H=-0x5+((v[u]>c and H or H)-c-H-v[u]+H+v[u]);end;elseif not(H<46)then else K=_[u];H=-7+(((H+c+H~=c and H or c)~=c and c or c)+v[u]+H);end;end;if E[1][33]==E[0X1][0X04]then E[1][0X24]=E[1][13];while E[1][0X5]do E[0X1][22],E[1][13]=E[0X1][17],(E[1][0X5]);(E[0X1])[0X2],E[1][13]=E[0X1][0X24],-E[1][0X14];end;end;K=v[u];H=0X11;while true do if H>0X3c then if not(not n)then else if q~=E[0X1][23]then n=(c);end;end;if E[0x1][0X18]==E[0X1][0X8]then if(53 and 0x008d)==E[0X1][0X26]then else E[0X1][0X00E],E[1][0X8]=-159,204;end;if(-0Xb6)^(220<0X9F)then E[0x1][33]=-E[0x1][0X5];E[1][0X1C],E[0X1][0X1E]=E[0X1][0X12],(-E[1][37]);end;end;break;elseif H<0X3c then n=(n<K);H=(-6+((H+H+c-H==c and H or H)+c+H));elseif not(H>0x11 and H<107)then else if n then n=c;end;if E[0X1][0x25]~=E[0X1][0x8]then else if E[1][22]then return E[1][0x8];end;end;H=221+(H-H-H-c+c+v[u]-H);end;end;K=(_[u]);H=89;while true do if E[1][6]==E[0X1][36]then if E[1][8]then return(0Xb3~=0xdD)-E[1][8];end;if not(-E[1][36])then else E[1][0X1E]=(E[1][38]);end;elseif H==89 then n=(n>=K);H=(106+((c-H<=H and H or c)-v[u]-v[u]+v[u]-H));elseif E[0x1][29]==E[1][0X10]then while E[1][31]do(E[0X1])[0X5]=E[0X1][0X27]~=E[0x1][33];E[0X1][0XE]=(209);end;while E[0X1][16]do return;end;elseif H==0X64 then if not(n)then else n=(_[u]);end;H=(0x53+(H+H+v[u]-c+c-c~=H and c or c));elseif H==0x73 then if not n then if E[0X1][0X4]==E[0X1][0X26]then else n=(_[u]);end;end;break;end;end;if E[1][33]~=E[0X1][0X10]then K=c;n=n+K;R=(R+n);end;H=(0x4c);if E[0X1][0X16]==E[0X1][39]then if E[0X1][0X1c]==(0xbe or 0X00c8)then E[1][23],E[0X1][16]=q,(E[1][2]);E[1][8],H=0xf,E[0X1][0X10];end;return;end;while true do if H>0X3B then if E[0X1][39]==E[1][22]then else s=(s+R);H=-17+((c+v[u]<=H and H or H)-v[u]-H+c~=c and H or H);end;elseif H<0X4c then(_)[u]=s;break;end;end;s=z;H=0X54;while true do if H==0X54 then R=v[u];H=29+(((H==c and H or H)-c-v[u]+c==H and v[u]or c)>c and H or v[u]);elseif H==0x23 then n=Ryan_Addon;H=(99+((H-v[u]>v[u]and v[u]or H)+H-H-c-H));elseif H~=0X0026 then else(s)[R]=(n);break;end;end;else z[p[u]]=(pcall);end;end;end;end;end;else if E[0X1][38]==E[0X1][0X12]then else if c>=0x43 then if not(c<78)then if c<0x54 then if c<81 then if not(c>=79)then local H=(f[v[u]]);z[p[u]]=H[2][H[0X1]][z[e[u]]];else if c~=80 then(f[p[u]])[z[v[u]]]=(z[e[u]]);else(z)[e[u]]=(_G);end;end;else if not(c>=82)then local H,s,K=52;while true do if H<0x34 then s=(4503599627370495);break;else if not(H>3)then else K=0x0;H=(0X37+(((H~=c and H or H)-H+c<H and c or H)-H-H));end;end;end;local n,R;if E[1][0x20]~=E[0X1][23]then else if not(E[1][18])then else return E[0X1][29];end;while E[1][13]do(E[0X1])[0X10],E[1][0X10]=E[0X1][0X1C],97;end;end;K=K*s;H=(0X1b);repeat if E[0X1][0X2]==E[1][0X1E]then E[0X1][0X17]=E[1][0xE];return E[0X1][0X1e];end;if H==0X1B then s=(_[u]);H=-73+((H+H-H-H>=c and c or H)+c+H);else if H~=0x3E then else n=(c);break;end;end;until false;local X=(-0x44);s=(s+n);H=(121);repeat if E[0x1][0X12]~=E[1][20]then if H>4 and H<86 then if not s then s=c;end;H=-0Xe+((c<H and c or H)+c-c+c+H-H);else if E[1][0X1F]==E[1][22]then repeat return R;until false;elseif H>86 then n=(_[u]);H=(-0X4D+((c+H-H-H>H and c or c)-c<c and c or c));else if H<0X13 then s=s>=n;if not(s)then else s=(c);end;H=(-0x42+((((H-H+H==c and c or c)<H and H or H)>H and c or c)+H));else if H>19 and H<0X79 then n=(c);break;end;end;end;end;end;until false;s=(s-n);H=0x38;while true do if H==0X38 then n=(_[u]);H=30+(((H+H~=c and c or H)-H-H~=H and c or c)-H);elseif H==55 then s=(s-n);n=c;H=(-175+(H+H+c+c-H+H-H));elseif H==0X2A then s=s+n;n=c;H=(-203+(((c-H+H>c and H or c)<c and H or H)+c+c));else if H~=1 then else s=(s+n);break;end;end;end;if R==E[1][4]then else H=(40);repeat if H>40 then s=s-n;n=(c);s=(s+n);H=0X46+((H>c and c or H)-H+c-c-H+c);else if H<40 then K=(K+s);break;else if H>26 and H<0x67 then n=(_[u]);H=0X3f+((((c==c and H or c)==H and H or c)+c==c and H or H)-c>c and c or H);end;end;end;until false;H=0x6f;repeat if H>2 then X=(X+K);H=(143+(((H~=H and c or H)>=H and H or H)-H-H-H+c));else if H<0x6F then _[u]=X;break;end;end;until false;X=(z);K=e[u];H=0X2;end;while true do if not(H<=2)then if not(H>=0X79)then s=s[n];break;else n=(p[u]);H=(-0XEe+((H==c and H or c)-c+H-c+c+H));end;else s=z;H=0X028+(((H-c==H and H or c)-H>=H and H or c)+H==c and H or c);end;end;H=0x44;repeat if H==68 then if E[0X1][0X5]~=q then n=z;end;H=-160+(((c+H+H<H and H or H)<=H and c or c)+c+c);elseif H==0x53 then R=v[u];H=101+(((c==H and c or c)<H and c or c)-c-c+H-c);else if H==0x16 then n=(n[R]);H=0X2c+((H-c-c+H==c and c or c)+H==c and H or c);elseif H==125 then s=s+n;H=0X64+((c+H+H>c and H or c)-H-H+c);else if H~=0X38 then else X[K]=(s);break;end;end;end;until false;elseif E[0X1][23]==E[1][29]then if not(E[1][16])then else(E[0X1])[6],E[0x1][2]=E[1][0X2],(217~=(0X95 and 0X60));return;end;while E[1][0X1F]do return E[0x1][8];end;elseif E[0X1][39]==E[1][0x6]then if not(E[1][4])then else(E[0X1])[0X2]=(0x44);return E[1][32];end;else if c==0X53 then(z)[e[u]]=F[u]>=U[u];else(z)[e[u]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;else if c<0X57 then if c>=0x55 then if c==0x56 then z[v[u]]=(U[u]^z[e[u]]);else if q==E[1][29]then while q do return-0Xf1;end;elseif L then for H,s,K in E[1][0X01A],L do if H>=1 then s[2]=(s);s[3]=(z[H]);s[1]=3;(L)[H]=(nil);end;end;end;return E[0X1][0x11](p[u],V,z);end;else V=(e[u]);z[V]=z[V]();end;else if c<0X58 then z[e[u]]=TMW;else if c==0x59 then z[e[u]]=(F[u]~=U[u]);else if E[1][13]==E[1][22]then return E[0X1][31];end;(z)[p[u]]=(z[e[u]]<z[v[u]]);end;end;end;end;else if not(c<72)then if E[0X1][0x27]==E[0X1][6]then if-E[0X1][22]then return;end;if E[1][29]==E[0X1][33]then return;end;else if not(c>=0X4b)then if E[0X1][0X10]==E[1][0X20]then E[1][38],E[1][24]=E[0X1][2],E[0X1][0x20]<-168;else if not(c<0X49)then if c~=0x4A then if not(not z[v[u]])then else u=e[u];end;else(z)[v[u]]=(E[0X1][16][p[u]]);end;else V=(p[u]);(z[V])();V=(V-0x1);end;end;else if not(c<76)then if c==0x04D then(z)[e[u]]=x;else(z[v[u]])[U[u]]=(z[e[u]]);end;else Y=(e[u]);S,y=E[1][0X27](...);for x=1,Y,0X1 do z[x]=(y[x]);end;m=Y+1;end;end;end;else if E[0X1][0X24]~=E[1][0X005]then if c<0x45 then if q==E[1][33]then return;else if c==68 then z[v[u]]=t[u]-U[u];else(z)[v[u]]=v;end;end;else if not(c>=70)then if E[0X1][8]~=E[0X1][0X24]then z[e[u]]=(z[p[u]]>F[u]);end;elseif c==0x47 then(z)[v[u]]=UnitExists;else local x=(f[v[u]]);(x[0X2][x[0X1]])[z[p[u]]]=t[u];end;end;end;end;end;else if not(c>=56)then if c>=0X32 then if not(c<53)then if c>=0x36 then if E[1][20]==E[0X1][4]then else if c~=55 then local x=f[v[u]];(x[2][x[0x1]])[t[u]]=z[p[u]];else local x=(f[v[u]]);if E[1][0X25]==E[1][0x10]then if 185- -0X3e then E[0X1][23]=0X85<235<=(0x7d<0XB1);return;end;if E[1][0x16]then return E[1][28];end;end;x[2][x[1]]=U[u];end;end;else if E[0X1][23]~=E[1][0X20]then else if E[0X1][0X1F]then return 0X60;end;E[0X1][17]=(E[1][29]);end;z[p[u]]=({});end;else if not(c>=51)then if E[0X001][22]==E[1][24]then while E[1][0X14]do return;end;return 0x22<=40<=0Xf4;elseif E[0X1][0X0016]==E[1][0X26]then(E[0X1])[0X16]=(E[1][0X5]);elseif z[v[u]]==z[p[u]]then else u=e[u];end;else if c==0x34 then(z)[e[u]]=(z);else(f[e[u]])[F[u]]=(U[u]);end;end;end;else if E[1][0X20]~=E[0x1][0X10]then else while-(69%51)do return;end;if 210 then return 8;end;end;if c>=0X2F then if not(c>=0X30)then z[v[u]]=z[e[u]][z[p[u]]];else if c==0X31 then local x,m,Y,y,S=(51);while true do if x==51 then m=-0xc7;x=-0x1F+(c+c-x+x+x-x+x);else S=0X0;y=(4503599627370495);break;end;end;S=S*y;x=(0X65);while true do if not(x>0X32)then if E[0X1][16]==E[1][22]then while 0X50 do(E[1])[36]=E[0X1][0X10];return;end;if not(E[0X1][0X20])then else return E[1][36]==E[1][8];end;end;if x<0X32 then Y=(_[u]);x=(0XC1+(x-c-c+c-x-c-x));else if E[1][16]~=E[1][29]then else while-E[1][24]do E[1][0X14],E[0x1][32]=q,-E[0X1][0X0024];E[0X1][8],E[1][36]=E[0X1][0x10],(E[1][20]);end;end;if E[1][8]==E[1][0X24]then if not(-E[1][22])then else return E[1][36]>56;end;return;end;Y=(c);x=(-142+(((x>c and c or x)<x and c or x)+c+x+c+x));end;else if not(x<=0X5f)then if x>=0X69 then y=y+Y;break;else y=(c);x=(-101+((x-x-x-x<c and x or c)-c+c));end;else y=(y-Y);x=0X60+((((c+x==c and c or c)+x<c and c or c)<c and c or c)-x);end;end;end;if E[1][0X20]~=E[0x1][18]then else return;end;Y=c;y=(y+Y);x=0X50;local H;while true do if not(x<=0X13)then if x>0X56 then if E[1][4]==E[1][0X1d]then else if x~=111 then y=(y+Y);x=-94+(((x+c-c<c and x or x)-c>x and c or c)+c);else y=y+Y;x=(-145+((x+c-x-x~=c and c or x)+c+c));end;end;else if E[0X1][2]==E[0X1][0X25]then if-E[1][0XE]then return 0X50;end;elseif E[1][0X1E]==q then return;elseif x<=0X50 then Y=(_[u]);x=0Xd+(((x+c-c-c<c and x or c)==x and c or c)+c);else Y=(c);break;end;end;else if not(x<=0X2)then if x~=0X13 then Y=_[u];x=-0X26+(((c>=x and c or c)<=x and x or c)+x+x+x-x);else y=(y+Y);x=(26+((c~=c and c or c)+c-x-c-x+c));end;else Y=(c);x=(0X75+((c+x-c+c+x~=c and x or x)+x));end;end;end;if E[1][39]~=E[1][22]then else return;end;x=(0X22);while true do if E[1][38]~=E[1][0X08]then if x>0X19 and x<0X24 then if E[0X1][0x01c]==E[1][0X2]then(E[0X1])[0X1E]=-248>=0Xfd;return;end;y=(y+Y);x=-0X18+((x+c<c and x or c)-c+c-x+x);elseif x>0x22 and x<0X33 then S=S+y;x=(-0X60+(c+c+x-x+x+c-x));elseif x<0X76 and x>36 then m=(m+S);x=(67+((((x-x~=x and c or x)>c and x or c)+c~=x and c or c)>=c and x or c));elseif x<0X22 then if E[0X1][0X24]==E[1][6]then return;end;Y=c;y=(y-Y);x=(-0x88+(((x==c and c or c)+c>=x and c or c)+x+c+c));elseif not(x>0x33)then else(_)[u]=m;break;end;end;end;x=(102);while true do if x<=13 then if x<=0X8 then y=f;x=(0x80+((c+x+c>c and x or c)-x-c-x));else if E[0X1][0X6]~=E[0X1][0X27]then S=p[u];end;x=(-0X43+(((c>c and x or c)+x+x~=c and x or x)+c+x));end;else if x>=0X66 then m=z;x=(0xD+((((c<c and x or x)~=c and x or c)-c-x<=c and c or x)-c));else Y=v[u];break;end;end;end;y=(y[Y]);x=60;while true do if x<0X6B and x>0X3c then Y=Y[H];break;elseif x>0x4E then H=(e[u]);x=-0x91+(x+c-c+x-c+x-c);elseif not(x<0X4e)then else if E[1][18]~=E[0X001][0X16]then else if 35~=0x7F<103 then(E[0X1])[6],E[0X1][0X18]=E[1][31]+0X41,((92+87)*E[1][0X1D]);return;end;end;Y=(z);x=-0x00D+((x-x+x>c and c or x)+x+x-c);end;end;y=(y[Y]);m[S]=y;else z[e[u]]=(z[p[u]][F[u]]);end;end;elseif E[0X1][0X06]==E[0X1][23]then return;elseif E[1][4]==E[1][0X8]then while E[0x01][33]do return;end;if not(0X95)then else(E[0X1])[5],E[1][31]=0XCD,-110;end;else if c==46 then z[p[u]]=f[v[u]][z[e[u]]];else if E[0x1][0X14]==E[0X1][4]then else(z)[e[u]]=(_);end;end;end;end;else if E[0X1][33]==E[0X1][0x2]then E[0x1][2],E[0x1][0XE]=E[1][30],(E[1][36]);end;if c>=61 then if c<64 then if c>=62 then if c==63 then if not(L)then else for x,f,_ in E[0X01][0x1a],L do if not(x>=1)then else if E[1][14]==E[1][5]then else(f)[0X2]=f;(f)[0X3]=(z[x]);end;(f)[1]=(3);(L)[x]=(nil);end;end;end;local x=(e[u]);return z[x](z[x+0X1]);else(z)[p[u]]=g.KD;end;else(z)[p[u]]=type;end;else if not(c>=65)then(z)[p[u]]=t[u]..z[v[u]];else if c~=0X42 then if not(L)then else for x,f in E[1][0X1a],L do if not(x>=0X1)then else f[2]=(f);(f)[0x3]=z[x];(f)[1]=(3);(L)[x]=nil;end;end;end;return z[p[u]];else local x=(p[u]);local f,E=r(I,A);if not(f)then else z[x+1]=f;(z)[x+0X2]=(E);u=(v[u]);A=f;end;end;end;end;else if not(c>=58)then if c==0x39 then z[p[u]]=z[e[u]]<F[u];else z[v[u]][U[u]]=t[u];end;else if c<59 then RyanPlayerAurasBySpellID=(z[v[u]]);else if c~=0x3c then local c=e[u];(z[c])(z[c+0X1],z[c+0x2]);V=c-1;else z[v[u]]=(z[p[u]]%z[e[u]]);end;end;end;end;end;end;end;end;end;end;u=u+0x1;until false;end);return q;end);if not k[0X003D11]then Q=g:mX(k,Q);else Q=g:CX(Q,k);end;return Q;end,uX=function(g,g,Q)if not(Q<=0x7)then return{g[0X1][0x11]};elseif not(0XB3)then else(g[0X1])[0X18]=(63*g[1][22]);end;return nil;end,J=select,rD=string,r=function(g,Q,k,c,x,f,E)local U;repeat if x==0XC then E,k,f,c=Q[1][21](Q[1][25],Q[1][15],Q[1][15]+3);x=123;elseif x==0x7B then x=g:s(Q,x);else if x==30 then U=g:x(k,c,f,E);return c,x,f,k,{g.i(U)},E;end;end;until false;return c,x,f,k,nil,E;end,DX=function(g,Q,k,c)local x;(c)[36]=nil;(c)[37]=(nil);Q=(0X72);repeat x,Q=g:qX(k,Q,c);if x==53261 then break;end;until false;c[38]=function()local k,x,f=({c});for c=0X6E,0XEa,0X3C do x,f=g:nX(c,f,k);if x==nil then else return g.i(x);end;end;end;return Q;end,zD=function(g,Q,k,c,x,f,E)if E<111 and E>2 then(x[0X1])[0Xb]=g.w;return k,0x116e,E;elseif E>0X6F then if x[0x1][0X25]~=x[0X1][0X17]then else if Q<(0X67 or 144)then return k,{x[0X01][0X6]},E;end;end;E=(0X4);elseif E<4 then k,E=g:yD(c,E,k,x);else if E>0X4 and E<0x79 then if not(f)then else g:PD(x,c);end;E=2;end;end;return k,nil,E;end,RX=function(g,Q,k,c,x,f)f=({nil,g.w,g.w,g.w,nil,nil,g.w,g.w,g.w,g.w,g.w});local E=c[1][0X24]();local U=c[0X1][0X14](E);(f)[0X7]=(U);Q=nil;x=(nil);k=(nil);for v=40,0X11b,75 do if v==0X73 then(f)[0X009]=c[1][36]();elseif v==190 then x,Q=g:PX(c,x,Q);elseif v==40 then for e=1,E,1 do local E,_=0X0074;repeat if E==0X74 then E,_=g:zX(E,_,c);else if E~=0X43 then else g:oX(U,e,_,c);break;end;end;until false;end;f[8]=c[0X1][0X24]();else if v~=265 then else k=c[0X1][20](Q);break;end;end;end;return x,Q,f,k;end,tX=function(g,Q,k,c)local x;(k)[28]=nil;(k)[29]=nil;(k)[30]=(nil);(k)[31]=nil;k[32]=nil;k[0x21]=nil;c=87;repeat if not(c<=33)then if not(c>0x57)then c=g:TX(k,Q,c);elseif c>=0X7b then c=g:fX(k,Q,c);else(k)[0x20]=function()local f,E,U,v,e={k},0X18;while true do if E>0X17 then e,v,E=g:bX(E,f,e,v);elseif E<23 then break;elseif E>0Xa and E<24 then E=(10);if e==0 then for E=0X1A,0X92,0x4f do if E<105 then if f[1][13]==f[1][0X2]then for E=7,153,61 do U=g:uX(f,E);if U~=nil then return g.i(U);end;end;end;else U=g:JX(v);return g.i(U);end;end;elseif not(e>=f[0x1][8])then else e=g:HX(f,e);end;end;end;return e*f[0X1][2]+v;end;if not Q[0X7947]then c=(-3693499453+((Q[0X2745]+Q[25729]-Q[0x5E5B]-Q[28657]>Q[0X7453]and Q[26936]or Q[6032])+g.d[0x6]+Q[10053]));(Q)[31047]=(c);else c=(Q[31047]);end;end;else x,c=g:c(c,Q,k);if x~=63938 then else break;end;end;until false;(k)[0X22]=nil;k[35]=nil;return c;end,uD=function(g,g,Q,k,c)Q[0x1][7][k+0X001]=(c);g=0X53;return g;end,s=function(g,g,Q)Q=30;g[1][0XF]=(g[1][15]+0x4);return Q;end,MD=function(g,Q,k,c,x)x=(function()local f,E,U,v,e={c};E,v,e,U=g:DD(f,e,U,v);if E==nil then else return g.i(E);end;local c;c=g:CD(f,c);local _;e,E,_=g:oD(_,v,U,e,f,c);if E==nil then else return g.i(E);end;f[0X001][7]=g.w;e=(0X2A);while true do E,e=g:RD(f,e,_);if E~=nil then return g.i(E);end;end;end);if not k[5483]then Q=(0X48+(((k[2403]+k[10053]+k[0X4db9]<g.d[2]and k[25729]or g.d[0X9])~=g.d[0X2]and k[25729]or k[0x31B5])-k[3162]-k[0X82E]));(k)[0X156b]=(Q);else Q=(k[5483]);end;return Q,x;end,LD=math.modf,gD=function(g,g,Q)Q=g[0X1][32]();return Q;end,k=function(g,g)return{g*0};end,c=function(g,Q,k,c)if Q>0XC then if Q>0X1e then Q=g:K(Q,c,k);else Q=g:v(k,c,Q);end;else if Q<=0X0 then(c)[33]=(function()local x,f={c};f=g:j(x);return g.i(f);end);return 63938,Q;else Q=g:U(Q,k,c);end;end;return nil,Q;end,W=math.floor,cX=function(g,g,Q,k,c,x)Q=(g[1][0Xb][k]);c=(0X48);x=#Q;return c,x,Q;end,G=function(g,Q,k,c)(k)[19]=nil;k[20]=nil;Q=0X49;repeat if Q>0X014 then if Q>73 then k[0X13]=g.KD;(k)[20]=function(x)local f=({k});if not(x<=0X186a0)then return{};else return{f[1][0X11](1,x,f[0x1][6])};end;end;break;else(k)[16]=({});if not c[6967]then Q=(-0X5C+((c[1455]-c[1455]-c[2094]<g.d[2]and c[1455]or c[18429])-c[0X31B5]+c[0X6938]==g.d[9]and c[11083]or c[0X127]));(c)[6967]=(Q);else Q=(c[6967]);end;end;else k[0X11]=(function(x,f,E)local U={k};if U[0X1][14]~=U[0X1][2]then x=(x or 1);end;f=(f or#E);if(f-x+1)>7997 then if U[0X1][4]==U[0X01][14]then if U[0X1][0XE]+U[0X1][0XD]then(U[0X1])[0xD],U[1][6]=-186<=U[1][8],U[0X1][0xd];end;end;return U[1][0xD](x,f,E);else return U[1][0X1](E,x,f);end;end);(k)[0X12]=({[0]=1,0x2,0X4,8,0X10,32,64,128,0X100,0X200,1024,0X800,0X1000,8192,16384,0x8000,0X10000,0X20000,262144,0X80000,0X100000,0X200000,0X400000,0X800000,16777216,0X02000000,0X4000000,134217728,268435456,536870912,0x40000000,2147483648,4294967296});if not(not c[16170])then Q=(c[16170]);else Q=g:Q(Q,c);end;end;until false;return Q;end,nX=function(g,g,Q,k)if g<0Xaa then Q=k[1][0X24]();k[0X1][15]=(k[0X1][0XF]+Q);else if not(g>0X6E)then else return{k[0X1][0xE](k[0X1][0x19],k[1][0X00f]-Q,k[0X1][0Xf]-1)},Q;end;end;return nil,Q;end,l=function(g,g,Q)for k=0X4c,0xC9,0X33 do if k==127 then g[0x1][0Xf]=(1);break;else g[1][0X19]=(Q);end;end;end,S=function(g,g)return{g};end,SD=function(g,Q,k,c,x,f)f[0x10][0X6]=g.vD;if f[0X8]==k then while x do return{f[37]},c;end;end;if not Q[0X40D5]then c=(3417172225+(Q[0X3f2a]-g.d[5]-Q[0X1bc4]-Q[0x7fFE]+Q[0x5f66]-Q[28054]-Q[0x127]));Q[16597]=c;else c=Q[16597];end;return nil,c;end,ED=math,JX=function(g,g)return{g};end,SX=function(g,g,Q,k)Q=(3);g=k%8;return g,Q;end,WX=function(g,g,Q)g=(Q[32766]);return g;end,b=string.byte,QX=function(g,Q,k,c,x,f,E,U,v,e,_)f=Q[1][20](U);_=Q[0X1][20](U);c=Q[0X1][20](U);k=nil;E=(nil);for p=0X49,0XC5,124 do if p>73 then E=Q[1][0X14](U);else if p<0Xc5 then k=Q[0X1][0X14](U);end;end;end;(e)[0x3]=(_);for Q=0X75,0x169,61 do if Q==300 then g:MX(x,e);elseif Q==361 then(e)[6]=k;elseif Q==239 then e[2]=(E);elseif Q==0X75 then(e)[0x5]=f;else if Q~=0Xb2 then else e[11]=c;end;end;end;(e)[10]=v;return k,_,f,E,c;end,i=unpack,hX=function(g,Q,k,c)local x;if c>0XA then x=g:IX(Q,k);return{g.i(x)},Q,c;else if c<0x61 then Q=k[1][21](k[0X1][25],k[1][0xF],k[0X001][0Xf]);c=97;end;end;return nil,Q,c;end,bX=function(g,g,Q,k,c)g=(0X17);c,k=Q[0X1][0X1f](),Q[1][31]();return k,c,g;end,T=math.ceil}):eD()(...);
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
return(function(...)local wO={"\043\101\053\077\088\116\120\077\079\101\053\115","\119\117\078\086\052\113\070\067\051\113\078\112\079\106\052\054";"\043\101\053\057\079\113\119\057\118\101\075\073\052\078\119\116","\043\106\119\054\088\106\085\070\079\113\067\086\088\052\120\072\100\101\070\049\118\106\088\117","\109\113\053\070\088\113\052\115\119\113\067\105\088\043\061\061","\043\098\052\114\079\072\119\070\100\117\118\067\118\116\052\075\082\101\065\072\100\101\067\057\079\121\099\061";"\051\106\085\103\118\113\078\086\082\101\052\109\088\098\119\114\066\106\085\121\100\103\111\061";"\069\074\067\112\082\117\053\077\100\114\053\117\119\113\052\070\118\113\073\061";"\088\117\053\105\118\098\099\061","\109\114\053\104\069\074\119\067\082\106\065\114\066\110\061\061","\119\098\088\087\100\101\090\067\100\117\078\114\088\043\061\061";"\069\101\065\067\066\106\118\050\118\116\053\117\051\113\078\086\088\110\061\061","\109\113\053\070\088\113\052\115\119\113\067\105\088\069\120\072\088\117\082\061","\119\101\065\057\079\101\072\056\079\113\078\115\088\043\061\061";"\082\121\119\086","\069\078\088\043\098\072\119\120\109\069\052\051\098\072\052\043\119\116\078\069\119\043\061\061","\052\098\090\067\119\113\052\117\088\106\085\103\066\098\088\067\119\113\052\056\118\106\088\117\100\055\061\061";"\043\121\120\070\079\117\075\073\043\121\120\057\079\121\087\067\082\117\052\070\100\117\043\061","\079\106\053\072\100\101\052\057\118\117\052\054";"\118\117\078\077\118\106\069\061";"\100\101\070\057\118\106\065\115\043\101\065\057\082\106\077\061","\119\116\120\106";"\069\102\052\054\088\101\052\099\079\074\100\061","\119\074\120\067\088\106\085\103\066\101\067\086\100\072\118\087\082\101\112\067\100\121\099\061","\109\113\067\056\069\074\119\072\082\073\061\061";"\082\101\065\057\082\106\077\061","\119\117\078\089\088\106\043\061";"\082\117\053\103\100\055\061\061";"\118\113\067\112\088\052\120\067\079\106\078\087\079\117\067\086\088\055\061\061","\069\117\052\105\079\074\120\115\069\074\118\070\100\113\120\070\082\101\077\061","\043\117\078\105\066\074\090\114\082\106\111\061";"\043\098\052\114\079\074\119\070\100\117\118\067\118\113\067\086\088\103\043\061","\052\117\078\086\066\098\090\050","\069\101\070\070\088\113\053\074\069\074\119\067\100\110\061\061";"\109\074\107\055\079\074\120\114\118\106\085\087\118\102\115\061";"\043\069\085\088";"\052\101\078\054\069\074\119\057\079\098\110\061";"\069\102\120\087\079\072\120\057\118\113\078\114\066\106\053\086","\119\098\088\067\100\121\067\114\066\113\067\086\088\055\061\061","\051\106\085\103\118\113\078\086\082\101\052\109\088\098\119\114\066\106\085\121\100\103\099\061";"\119\117\065\070\118\101\065\067\100\074\090\113\079\074\120\112\043\121\052\117\088\073\061\061";"\109\113\067\103\118\113\052\086\088\098\111\061","\069\116\065\107\106\069\052\051\098\114\052\068\052\116\052\051\051\069\085\102\098\072\118\080\069\115\065\116","\069\117\053\077\079\078\119\050\088\069\120\057\079\117\052\103";"\109\113\052\067\082\101\070\087\079\117\118\043\079\101\067\103\079\101\085\049\118\106\088\117";"\051\101\052\067\100\116\067\114\069\117\053\077\079\113\067\086\088\055\061\061","\122\074\090\114\079\074\107\070\118\102\119\070\082\101\077\076\122\101\090\070\100\074\043\073\106\114\107\112\079\074\052\103\088\106\053\101\088\098\111\077\066\113\078\054\079\052\072\079\098\051\107\103\100\113\052\077\079\104\087\114\066\113\067\103\051\069\043\061";"\052\106\085\115\088\098\120\050\082\106\085\115\088\106\119\052\100\102\107\067\100\115\070\070\079\117\043\061","\052\069\067\078\079\113\052\112\088\106\085\114\100\055\061\061","\052\102\120\087\079\117\112\067\118\110\061\061","\069\102\120\057\088\117\067\077\088\069\052\086\082\106\120\077\088\106\043\061","\069\101\053\112\088\098\119\050\066\106\085\121\111\113\070\070\100\054\107\121\079\101\085\067\111\102\118\054\079\101\085\121\111\116\052\054\100\117\053\054\111\104\099\074\122\049\107\114\100\121\115\073\122\074\120\067\079\113\053\070\088\049\055\073\066\106\082\073\088\098\120\054\079\074\111\073\100\113\052\054\100\101\067\103\118\102\099\073\082\101\053\086\118\113\078\105\118\049\107\051\108\106\078\086";"\119\117\065\070\118\101\065\067\100\074\090\113\079\074\120\112";"\052\113\053\121\088\101\065\067\068\115\088\072\079\117\085\067\079\049\107\116\082\106\072\070\088\101\069\061";"\052\102\120\067\082\106\090\050\088\098\120\057\118\098\090\069\100\117\078\086\100\101\072\087\118\102\119\067\100\073\061\061","\109\113\052\114\066\113\078\077\069\113\053\087\100\101\053\086","\043\069\090\069\051\052\088\078\098\072\119\107\109\116\052\068\052\078\053\102\069\115\053\052\069\078\053\104\051\116\078\068\119\114\052\116";"\100\117\067\121\066\102\043\061";"\118\113\052\075\118\110\061\061","\122\074\090\114\082\098\120\114\082\098\119\114\082\106\090\081\049\056\053\105\082\098\090\114\111\102\090\055\088\106\065\077\068\121\119\050\066\098\090\120\119\110\061\061";"\043\074\052\103\118\113\053\112","\052\078\119\116\069\101\065\087\088\113\052\054";"\043\098\052\114\079\074\119\070\100\117\118\067\118\113\067\086\088\103\111\061","\052\113\070\067\069\117\053\114\118\113\052\086\043\121\052\117\088\073\061\061","\051\101\067\077\079\113\067\086\088\072\090\055\100\117\052\067","\043\098\052\114\079\074\119\070\100\117\118\067\118\113\067\086\088\103\099\065";"\051\106\072\055\100\117\053\101\088\106\119\049\088\098\119\074\088\106\052\086\052\113\070\067\119\098\067\067\100\055\061\061","\069\101\070\070\088\113\053\074\043\117\065\070\088\113\052\103","\100\113\078\115\088\113\067\086\088\055\061\061";"\043\101\053\112\082\117\078\114\109\113\053\121\119\101\052\114\043\074\052\054\100\117\052\086\118\116\052\101\088\106\085\114\051\106\085\117\079\055\061\061";"\119\117\067\086\088\078\118\067\082\106\112\086\088\098\090\103";"\119\113\052\070\118\113\070\103\118\113\078\077\066\101\052\054\100\114\072\070\100\117\112\116\088\106\120\072\088\117\082\061";"\052\102\120\087\082\101\112\103\109\101\088\069\066\113\052\069\100\117\078\115\088\043\061\061";"\069\101\070\070\088\113\053\074\079\106\052\077\088\110\061\061","\109\106\078\115\069\098\052\067\088\106\085\103\109\106\078\086\088\113\078\114\088\043\061\061","\051\106\085\105\082\098\107\070\082\101\067\114\082\098\119\067\088\110\061\061","\069\101\070\054\079\074\052\115\088\106\119\109\118\106\088\117\079\101\090\070\118\113\067\057\079\073\061\061","\043\098\119\054\079\074\107\050\066\106\090\043\079\101\067\103\079\101\075\061","\043\101\070\067\082\098\107\109\066\113\053\114\119\117\053\105\118\098\099\061";"\100\117\078\086\088\113\053\112";"\109\106\078\087\079\073\061\061";"\069\101\070\072\100\117\067\081\088\106\085\109\118\113\053\054\079\043\061\061","\069\115\053\102\052\069\052\047\069\072\052\049\052\116\065\078\052\078\115\061";"\043\098\120\105\082\106\085\067\052\113\053\054\100\117\052\086\118\110\061\061","\069\113\053\087\100\101\053\086\088\106\119\122\079\117\067\117\088\043\061\061";"\051\098\090\052\079\117\067\114\119\106\085\067\079\098\115\061";"\109\106\078\103\118\113\052\054\043\098\090\103\082\098\090\103\066\106\085\107\118\098\120\070";"\119\102\120\070\088\101\053\086\052\113\052\112\100\113\052\054\088\106\119\049\079\113\078\115\088\098\099\061","\052\113\078\081\088\069\052\112\043\121\067\109\118\098\120\055\100\117\067\103\088\043\061\061";"\066\098\090\104\082\098\090\114","\118\117\078\086\066\098\090\050","\119\117\067\054\088\106\120\077\079\101\053\115";"\069\074\052\054\100\102\120\087\100\101\067\086\088\072\090\114\100\117\067\081\088\098\099\061","\051\106\072\055\100\117\053\101\088\106\119\107\088\102\120\067\079\117\078\077\066\106\085\067\069\121\052\103\066\110\061\061","\079\113\067\112\066\098\043\073","\043\114\090\067\088\110\061\061";"\051\106\085\104\079\101\072\056\082\098\119\099\079\101\090\081\088\113\053\074\079\073\061\061";"\069\101\070\070\088\113\053\074\100\074\119\054\066\106\112\067","\051\113\052\070\079\113\067\086\088\114\052\086\088\101\067\086\088\069\078\043\051\043\061\061";"\052\098\090\067\119\113\052\117\088\106\085\103\066\098\088\067\051\106\085\103\118\113\078\086\118\116\119\067\082\121\052\117\088\121\099\061";"\051\113\067\115\088\113\052\086","\069\113\053\057\079\078\120\067\100\101\053\072\100\117\090\067";"\119\113\067\103\082\106\120\077\088\051\107\090\118\106\065\114\066\051\107\116\079\074\119\087\079\117\100\073\119\102\052\054\066\106\085\121\049\073\087\051\066\106\118\050\118\049\107\105\079\113\067\105\066\103\050\073\043\074\120\067\082\098\119\067\111\113\072\070\082\074\120\057","\051\106\118\086\079\074\120\067\111\116\052\086\118\117\052\086\079\101\114\073\088\117\053\054\111\116\119\090\122\114\112\049\049\073\087\051\066\106\118\050\118\049\107\105\079\113\067\105\066\103\050\073\043\074\120\067\082\098\119\067\111\113\072\070\082\074\120\057";"\052\098\090\067\119\113\052\117\088\106\085\103\066\098\088\067\043\101\078\103\118\102\099\061";"\069\113\067\105\066\072\107\057\082\101\112\067\118\110\061\061";"\122\074\090\114\082\098\120\114\082\098\119\114\082\106\090\081\049\056\053\105\082\098\090\114\100\101\052\065\118\106\052\086\082\101\069\073\100\117\052\103\088\098\043\053\099\056\107\103\100\113\052\077\079\104\087\114\066\113\067\103\051\069\043\077\111\113\085\072\079\113\055\076\122\101\090\065\100\055\061\061","\043\069\090\069\051\069\053\068\098\114\052\106\119\069\085\069\098\072\120\088\043\069\085\047\051\114\085\080\043\114\112\049\043\069\090\122","\109\072\043\061";"\119\117\067\075\088\106\119\069\088\098\070\114\118\098\120\067","\069\101\067\077\088\106\085\114\069\074\119\057\100\117\072\049\118\106\088\117","\122\074\090\114\082\098\120\114\082\098\119\114\082\106\090\081\049\056\053\105\082\098\090\114\111\102\090\055\088\106\065\077\068\105\099\075\099\105\111\114\090\043\050\057\082\101\078\103\118\049\107\103\100\113\052\077\079\104\050\114\090\109\082\103\099\103\110\061";"\052\117\078\086\066\098\090\050\122\114\072\067\079\113\043\073\088\117\053\054\111\116\072\067\082\101\070\070\079\117\067\105\100\055\087\120\088\101\085\057\100\117\052\103\111\116\078\105\118\113\067\057\079\056\107\049\079\113\053\105\066\101\052\054\049\073\087\051\066\106\118\050\118\049\107\105\079\113\067\105\066\103\050\073\043\074\120\067\082\098\119\067\111\113\072\070\082\074\120\057","\069\101\052\105\100\117\052\114\052\113\052\105\066\113\085\087\100\098\052\067";"\069\072\119\052\109\073\061\061";"\043\074\120\070\082\101\112\103\066\113\053\114","\069\074\119\067\082\106\065\114\066\110\061\061";"\069\074\052\056\118\113\052\054\088\121\052\121\088\043\061\061";"\100\101\070\057\118\106\065\115\119\098\088\070\100\101\067\057\079\073\061\061";"\111\116\067\086\111\110\087\090\088\106\065\067\088\051\107\080\079\117\065\085","\066\106\085\103\088\098\120\114","\119\106\078\054\079\102\067\049\118\098\120\103\118\110\061\061";"\043\101\070\067\082\101\112\056\079\074\073\061","\052\113\053\121\088\101\065\067\043\121\052\054\100\074\043\061","\069\102\120\067\079\106\052\115\066\098\119\070\118\113\067\057\079\115\120\072\088\117\082\061","\118\113\078\054\088\101\052\114\119\117\053\105\118\098\099\061";"\109\069\078\082";"\043\117\065\087\079\117\119\103\066\106\119\067\043\121\052\117\088\073\061\061","\066\098\090\080\079\067\107\070\100\121\119\085\109\106\052\112\082\117\052\054";"\052\106\085\087\118\078\119\050\100\117\052\070\118\078\090\087\118\102\052\070\118\113\067\057\079\073\061\061","\043\069\090\069\051\069\053\068\098\072\120\107\109\115\119\080\109\052\053\109\051\078\120\080\052\069\119\047\119\116\052\099\043\052\115\061";"\069\074\052\056\118\113\052\054\088\121\052\121\088\069\120\072\088\117\082\061","\106\117\053\077\088\102\067\105\066\072\120\067\082\101\067\055\088\043\061\061";"\043\106\090\114\066\106\053\086\069\101\052\114\118\113\067\086\088\074\099\054","\051\101\067\077\079\113\067\086\088\072\090\055\100\117\052\067\119\113\052\056\118\106\088\117";"\066\098\090\069\082\106\065\067\079\121\043\061";"\122\101\090\070\100\074\043\073\106\114\107\112\079\074\052\103\088\106\053\101\088\098\111\077\066\113\078\054\079\052\072\079\098\051\107\103\100\113\052\077\079\104\087\114\066\113\067\103\051\069\043\061","\069\098\052\067\118\106\052\113\079\074\120\056\066\106\119\115\088\106\075\061","\069\116\052\069\098\114\120\107\069\067\053\052\069\116\119\107\052\116\069\061";"\100\074\052\056\118\113\052\054\088\121\052\121\088\069\090\104\100\055\061\061","\069\121\067\070\079\115\078\072\118\113\053\069\100\117\067\105\066\074\099\061","\119\106\085\101\088\106\085\057\079\043\061\061";"\119\113\067\103\082\106\120\077\088\051\107\090\118\106\065\114\066\051\107\116\079\074\119\087\079\117\100\073\119\102\052\054\066\106\085\121\111\116\090\057\079\101\065\115\079\074\118\086\100\055\087\051\088\106\090\057\079\106\072\067\079\117\043\073\118\102\120\085\066\106\085\121\111\113\067\086\111\116\114\081\049\073\087\051\066\106\118\050\118\049\107\105\079\113\067\105\066\103\050\073\043\074\120\067\082\098\119\067\111\113\072\070\082\074\120\057";"\111\116\070\070\079\117\043\073\118\101\052\070\100\113\053\086\122\049\107\054\079\074\119\070\118\113\067\057\079\056\107\074\066\106\065\077\111\113\085\057\118\049\107\074\079\074\120\081\111\113\090\057\100\121\120\067\082\074\119\077\108\043\061\061","\052\117\078\086\066\098\090\050\043\121\052\117\088\073\061\061";"\051\101\067\105\066\114\088\057\082\074\052\103";"\119\101\052\114\051\098\119\067\079\069\067\086\088\117\097\061","\069\121\052\114\066\113\065\067\100\074\090\086\088\098\090\103";"\043\117\065\087\079\117\119\103\066\106\119\067";"\066\098\090\069\082\098\120\121\088\098\119\067\088\110\061\061","\119\117\078\086\109\101\088\122\079\117\067\101\088\098\099\061","\069\074\107\054\066\106\085\114";"\119\098\090\105\082\098\107\067\043\098\120\114\066\098\090\114";"\069\074\107\067\079\113\065\109\066\106\085\121\079\113\052\104\079\101\065\057\100\073\061\061","\088\117\052\087\079\121\043\061","\051\121\052\086\066\101\072\070\088\098\090\114\100\117\053\103\109\106\052\121\082\069\072\070\088\101\085\067\118\116\120\072\088\117\082\061";"\052\102\118\087\100\074\119\069\066\113\052\122\079\117\067\117\088\043\061\061";"\119\101\052\114\109\113\078\114\088\106\085\105\108\043\061\061";"\069\113\053\087\100\101\053\086\100\055\061\061","\109\106\078\103\118\113\052\054\043\098\090\103\082\098\090\103\066\106\085\049\118\106\088\117";"\119\117\065\070\088\101\052\077\079\113\078\114\066\106\053\086","\069\074\119\057\100\049\107\116\079\072\043\073\069\074\107\054\088\106\078\115\049\115\119\072\100\117\067\086\088\054\107\116\109\051\088\122\043\073\061\061";"\069\101\070\070\088\113\053\074\119\113\078\086\082\101\069\061";"\052\098\107\115\082\098\119\067\052\113\078\086\066\055\061\061";"\122\074\090\114\082\098\120\114\082\098\119\114\082\106\090\081\049\056\053\105\082\098\090\114\111\078\112\110\079\106\053\072\100\101\052\057\118\117\052\054\122\113\070\070\100\117\072\118\111\102\090\055\088\106\065\077\068\105\100\055\099\055\061\061","\119\117\052\087\079\121\043\061";"\069\121\052\055\118\102\052\054\088\043\061\061","\069\072\107\078\109\116\065\047\043\114\078\109\052\078\053\109\052\069\090\104\119\052\090\109";"\109\106\052\070\079\067\090\114\100\117\052\070\066\055\061\061";"\051\101\067\105\066\114\118\054\088\106\052\086","\069\115\053\102\052\069\052\047\043\052\090\109\043\052\090\109\051\069\085\107\052\116\067\080\109\073\061\061";"\069\121\067\070\079\073\061\061","\051\098\090\090\079\074\052\086\118\113\052\115","\051\106\072\055\100\117\053\101\088\106\119\102\082\098\120\054\079\074\119\067";"\043\098\052\114\079\074\119\070\100\117\118\067\118\113\067\086\088\103\100\061";"\111\116\053\086\079\102\115\073\066\106\075\073\109\106\052\077\088\106\069\061";"\043\072\053\120\118\113\052\112","\069\116\065\107\106\069\052\051\098\072\052\068\119\114\070\080\069\072\043\061","\109\121\052\112\082\117\067\086\088\054\107\057\100\056\107\107\118\102\120\057\100\113\070\087\082\055\061\061","\052\113\070\067\119\117\067\054\100\074\119\116\082\106\085\105\088\043\061\061","\109\114\053\104\111\078\090\114\088\106\078\077\118\113\073\061","\119\113\078\054\066\101\052\103\118\116\085\087\088\101\070\114\043\121\052\117\088\073\061\061","\069\101\070\070\088\113\053\074\082\074\120\070\088\121\043\061";"\069\074\119\057\100\049\107\090\118\106\065\114\066\051\107\116\079\074\119\087\079\117\100\073\082\106\085\115\111\113\078\077\079\113\053\074\111\113\088\057\100\056\107\049\118\098\120\103\118\049\107\114\079\054\107\056\088\106\118\087\079\073\087\052\100\101\069\073\052\113\070\087\100\054\107\070\100\054\107\070\111\116\072\070\082\074\120\057\111\102\119\057\111\078\090\114\079\074\110\073\119\101\078\054\100\117\053\114\088\051\107\070\079\117\043\073\069\121\052\055\118\102\052\054\088\051\107\109\100\113\078\112\111\113\053\086\111\116\065\070\100\117\118\067\111\078\107\072\079\113\065\103";"\043\101\053\086\100\074\043\061";"\100\074\119\057\100\116\119\057\052\102\099\061";"\069\113\067\105\066\114\065\057\082\101\077\061";"\052\106\085\049\079\113\053\105\066\101\052\054";"\069\116\065\107\106\069\052\051\098\072\119\107\109\116\052\068\052\078\053\052\069\116\119\107\052\116\069\061";"\069\121\052\114\066\113\065\067\100\074\090\043\100\117\052\105\066\098\090\087\079\101\075\061";"\052\106\085\103\088\106\052\086\043\117\065\070\088\113\069\061","\043\098\052\115\082\106\090\087\118\102\067\049\118\106\088\117";"\043\106\072\055\079\113\067\117\108\106\067\086\088\072\107\057\066\098\090\057\079\115\119\067\082\121\052\117\088\073\061\061";"\069\116\065\107\106\069\052\051\098\072\107\106\069\078\053\069\043\069\065\078\109\067\119\047\052\052\107\116\043\052\119\078","\052\098\090\067\119\113\052\117\088\106\085\103\066\098\088\067\052\113\078\054\088\101\052\114\088\106\119\104\082\098\090\114\100\055\061\061","\119\117\065\070\088\101\052\077\079\113\078\114\066\106\053\086\043\121\052\117\088\073\061\061","\051\101\067\105\066\114\118\054\088\106\052\086\119\117\053\105\118\098\099\061";"\043\101\053\077\079\074\111\061";"\043\117\065\070\088\113\052\051\118\098\090\050\069\117\078\086\088\101\069\061";"\052\098\107\115\082\098\119\067\043\101\078\103\118\113\067\086\088\114\090\070\082\101\070\067";"\052\102\120\087\082\101\112\103\109\117\053\114\051\106\085\099\109\072\099\061";"\069\101\090\067\079\121\119\080\088\115\120\077\079\101\053\115";"\069\113\053\087\100\101\053\086\043\117\053\112\082\073\061\061";"\043\101\070\067\082\098\107\109\066\113\053\114","\082\121\119\086\099\073\061\061","\069\101\070\070\088\113\053\074\119\113\078\086\082\101\052\049\118\106\088\117","\069\101\052\077\088\106\090\114\111\102\119\050\088\051\107\086\079\101\075\112\079\113\052\114\066\113\078\077\111\102\107\057\066\098\090\057\079\056\107\114\066\113\069\073\100\117\053\114\082\098\119\087\079\101\075\073\100\101\070\057\118\106\065\115\111\113\078\077\118\101\078\085\100\054\107\112\082\106\067\086\118\113\078\087\079\073\050\076\069\117\067\121\066\102\043\073\082\101\065\087\082\101\077\089\111\116\090\054\088\106\078\114\088\051\107\112\082\106\090\054\079\055\061\061";"\043\074\120\070\088\121\119\090\082\106\090\054\079\055\061\061";"\052\113\067\067\100\105\099\114","\122\101\090\070\100\074\043\073\106\114\107\055\079\113\078\085\088\098\120\118\111\102\090\055\088\106\065\077\068\121\119\050\066\098\090\120\119\110\061\061","\069\117\067\121\066\102\043\073\082\101\065\087\082\101\077\089\111\116\090\054\088\106\078\114\088\051\107\112\082\106\090\054\079\055\061\061";"\119\113\067\103\100\113\078\114\082\101\073\061","\069\116\065\107\106\069\052\051\098\114\088\080\043\072\052\109\098\114\090\111\043\069\085\102\119\069\043\061";"\043\101\053\103\079\106\067\105\069\101\067\086\088\074\052\077\082\098\120\087\118\102\067\069\066\106\072\067";"\052\117\078\077\066\106\119\107\118\098\119\057\052\113\078\054\088\101\052\114","\119\116\078\090\043\069\118\078\069\073\061\061","\119\117\078\114\088\106\120\057\118\106\085\115\043\101\053\087\079\115\070\067\082\106\119\103","\043\101\053\086\082\101\053\105\118\113\067\057\079\115\112\087\100\074\090\080\088\115\119\067\082\098\119\050\043\121\052\117\088\073\061\061","\069\121\067\070\079\115\078\072\118\113\053\069\100\117\067\105\066\074\099\054","\119\072\120\080\052\052\107\047\069\115\053\109\052\116\052\051\098\072\052\043\119\116\078\069\119\043\061\061";"\043\098\052\114\079\074\119\070\100\117\118\067\118\113\067\086\088\103\043\065";"\122\101\090\070\079\117\090\067\079\113\078\072\100\117\116\073\100\074\107\067\079\113\055\089\099\109\100\075\090\110\050\057\082\101\078\103\118\049\107\103\100\113\052\077\079\104\050\065\099\103\100\072\099\110\050\057\082\101\078\103\118\049\107\103\100\113\052\077\079\104\050\065\068\109\082\085\099\103\100\061";"\069\101\065\087\082\101\052\107\079\117\119\116\066\106\090\067\043\101\078\086\082\101\052\077";"\052\113\070\067\100\101\069\073\069\101\052\114\118\113\067\086\088\074\099\073\043\098\120\067\111\113\088\057\100\056\107\109\100\113\052\105\066\106\078\077\111\078\052\103\088\051\107\104\082\098\090\067\100\055\061\061";"\051\098\119\067\079\043\061\061";"\122\101\090\070\079\117\090\067\079\113\078\072\100\117\116\073\100\074\107\067\079\113\055\089\099\103\116\072\090\104\115\101";"\043\098\052\115\082\106\090\087\118\102\115\061";"\052\069\085\120\052\078\053\043\119\052\043\061";"\069\113\065\070\108\106\052\054";"\109\106\078\103\118\113\052\054\043\098\090\103\082\098\090\103\066\106\075\061";"\043\114\070\107\109\116\065\078\109\115\118\078\098\114\072\080\119\116\052\047\069\072\119\107\069\067\043\061";"\043\101\065\067\082\098\120\069\066\113\052\098\066\098\119\086\088\098\090\103\088\098\090\049\118\106\088\117";"\069\121\052\055\118\102\052\054\088\069\072\057\118\098\090\067\079\074\088\067\100\073\061\061","\043\106\119\054\088\106\085\070\079\113\067\086\088\052\120\072\100\101\073\061","\069\116\065\107\106\069\052\051\098\114\052\119\052\069\067\043\109\069\052\068\052\078\053\104\051\116\078\068\119\114\052\116";"\122\074\120\072\079\056\107\107\082\074\119\087\079\101\075\086\069\101\052\114\052\113\053\121\088\101\065\067\076\102\077\054\122\049\110\056\109\113\052\114\066\113\078\077\069\113\053\087\100\101\053\086\111\121\114\077\111\104\099\073\122\051\107\107\082\074\119\087\079\101\075\086\119\101\052\114\052\113\053\121\088\101\065\067\076\104\111\077\111\115\065\067\118\113\070\070\079\078\107\057\066\098\090\057\079\056\111\073\076\051\115\061";"\100\102\119\049\069\073\061\061";"\069\101\067\077\088\106\085\105\088\106\043\061";"\109\098\052\077\118\113\067\052\079\117\067\114\100\055\061\061","\051\101\067\115\079\117\052\085\069\101\070\057\118\110\061\061","\109\110\061\061";"\119\113\078\103\066\113\067\086\088\072\090\105\079\074\052\086\088\102\120\067\079\110\061\061";"\082\106\053\067";"\082\101\070\067\082\101\112\103\088\106\065\117\082\101\078\103\118\110\061\061";"\069\116\078\051\052\078\067\047\109\116\052\107\119\116\052\051\098\114\090\111\043\069\085\102\119\069\043\061","\051\106\072\055\088\098\120\117\088\106\090\114\043\098\090\105\088\106\085\115\082\106\085\105\108\052\090\067\100\121\052\112","\051\106\085\103\118\113\078\086\118\078\107\057\066\098\090\057\079\073\061\061";"\122\074\120\072\079\056\107\107\082\074\119\087\079\101\075\086\069\121\067\070\079\067\119\057\088\101\118\077\088\052\107\054\066\106\097\050\076\043\061\061";"\052\102\120\087\082\101\112\103\111\102\090\067\118\049\107\114\079\054\107\107\118\098\119\057","\069\101\065\087\082\101\069\073\082\106\085\115\111\116\119\087\082\101\069\073\043\101\078\086\082\101\052\077","\051\113\067\115\088\113\052\086\109\074\107\055\079\074\120\114\118\106\085\087\118\102\115\061";"\052\069\067\043\082\098\120\067\079\121\043\061","\043\101\078\072\100\074\119\087\082\072\090\055\082\098\119\114\088\098\111\061";"\109\113\067\086\088\101\052\054\066\106\085\121\119\113\078\054\066\101\085\067\100\074\099\061","\052\102\120\087\082\101\112\103";"\069\101\052\105\118\098\120\067\043\106\090\114\066\106\053\086\043\121\052\114\118\113\053\086\052\113\052\112\100\113\065\070\118\113\069\061";"\043\101\065\057\082\106\112\080\088\067\090\050\082\106\119\057\118\074\099\061","\043\114\053\090\043\115\078\069\098\114\065\080\119\072\053\078\052\115\052\068\052\078\053\052\109\115\088\120\109\078\119\078\069\115\052\116";"\100\113\065\070\108\106\052\054","\119\113\067\103\100\113\052\077";"\043\074\120\067\082\098\119\067\119\121\120\070\079\106\069\061","\119\117\053\054\082\101\052\115\051\106\085\115\118\106\090\114\066\106\053\086","\098\072\053\087\079\117\119\067\108\110\061\061";"\043\098\052\114\079\072\119\070\100\117\118\067\118\110\061\061";"\100\074\107\067\079\113\065\120\119\110\061\061","\052\113\070\067\069\117\053\114\118\113\052\086","\122\074\120\072\079\056\107\107\082\074\119\087\079\101\075\086\069\101\052\114\052\113\053\121\088\101\065\067\076\102\077\054\122\049\110\056\109\117\053\086\109\113\052\114\066\113\078\077\069\113\053\087\100\101\053\086\111\121\114\077\111\104\099\073\122\051\107\107\082\074\119\087\079\101\075\086\119\101\052\114\052\113\053\121\088\101\065\067\076\104\111\077\111\115\085\057\079\115\065\067\118\113\070\070\079\078\107\057\066\098\090\057\079\056\111\073\076\051\115\061","\119\074\120\067\088\106\085\103\066\101\067\086\100\072\118\087\082\101\112\067\100\121\090\049\118\106\088\117","\118\102\067\055\088\043\061\061","\043\098\052\054\082\069\067\103\052\117\078\077\066\106\043\061","\119\113\078\086\100\101\052\090\082\106\090\070\082\121\120\067";"\119\117\078\114\088\106\088\072\079\116\052\086\088\113\067\086\088\055\061\061";"\051\101\067\105\066\055\061\061","\052\098\090\067\119\113\067\103\100\113\052\077","\122\101\052\065\118\106\067\055\100\101\065\057\118\049\110\065\090\054\107\068\066\106\118\050\118\113\088\070\079\113\055\073\043\074\052\054\100\101\052\056\079\113\078\115\088\051\118\103\111\116\090\072\088\113\118\067\079\049\110\076\122\101\052\065\118\106\067\055\100\101\065\057\118\049\110\065\090\054\107\078\118\117\052\054\088\117\053\054\088\101\052\115\111\078\090\114\082\106\120\056\088\098\111\061","\109\101\085\104\079\113\067\105\066\055\061\061","\043\106\090\114\066\106\053\086\069\101\052\114\118\113\067\086\088\074\099\061","\119\117\065\070\088\101\052\077\079\113\078\114\066\106\053\086\069\113\052\054\100\101\067\103\118\110\061\061","\052\102\120\087\082\101\112\103\119\098\088\067\079\121\043\061","\051\098\090\120\079\115\078\051\082\106\067\115";"\119\121\052\077\079\116\072\057\079\106\052\086\118\102\052\112\043\121\052\117\088\073\061\061";"\051\101\067\086\088\074\090\056\082\106\085\067";"\119\117\078\114\088\106\120\057\118\106\085\115\109\102\052\105\066\074\067\104\079\101\067\086";"\119\072\120\078\119\069\075\061","\043\106\119\070\088\101\078\103","\100\101\070\057\118\106\065\115\052\117\078\086\066\098\090\050","\052\069\085\120\052\102\099\061";"\122\101\090\077\066\106\090\081\111\078\120\085\082\106\085\107\118\098\119\057\052\102\120\087\082\101\112\103\111\116\065\067\088\121\119\049\118\098\119\114\079\101\075\073\099\043\050\057\082\101\065\087\082\101\077\073\069\121\067\070\079\115\078\072\118\113\053\069\100\117\067\105\066\074\099\073\109\113\052\117\118\116\120\072\118\102\119\057\079\056\110\055\049\056\053\105\079\113\067\105\066\054\107\051\108\106\078\086\043\098\052\114\079\072\119\054\066\106\090\081\100\103\111\073\109\113\052\117\118\116\120\072\118\102\119\057\079\056\110\065\049\056\053\105\079\113\067\105\066\054\107\051\108\106\078\086\043\098\052\114\079\072\119\054\066\106\090\081\100\103\111\073\109\113\052\117\118\116\120\072\118\102\119\057\079\056\110\055\049\056\053\103\118\113\053\055\100\074\107\067\079\113\065\114\082\098\120\121\088\098\043\061","\119\113\052\070\088\113\065\085\069\113\053\087\100\101\053\086","\051\106\085\103\118\113\078\086\082\101\052\109\088\098\119\114\066\106\085\121\100\103\043\061","\122\101\090\070\100\074\043\073\106\114\107\117\079\101\090\072\100\072\114\073\100\074\107\067\079\113\055\089\118\113\070\087\100\114\067\116","\069\102\120\087\079\121\043\061","\079\113\052\117\118\110\061\061","\119\101\070\057\100\074\119\077\108\052\090\114\100\117\067\081\088\043\061\061";"\043\117\053\103\100\114\067\112\079\098\052\086\088\043\061\061";"\122\074\090\114\082\098\120\114\082\098\119\114\082\106\090\081\049\056\053\105\082\098\090\114\111\102\090\055\088\106\065\077\068\105\043\072\090\105\099\103\099\110\050\057\082\101\078\103\118\049\107\103\100\113\052\077\079\104\050\103\068\104\111\054\090\104\069\061";"\109\106\078\105\100\117\097\061","\066\098\090\116\088\106\120\072\088\117\082\061","\043\106\072\056\118\098\090\050";"\069\101\112\072\079\113\065\107\079\117\119\104\100\117\053\103\100\101\120\057\079\117\052\103","\069\101\065\087\082\101\052\107\079\117\119\116\066\106\090\067","\119\098\090\105\082\106\065\070\118\113\067\086\088\114\120\077\082\106\119\067";"\119\113\052\070\118\113\070\103\118\113\078\077\066\101\052\054\100\114\072\070\100\117\077\061","\069\121\067\070\079\115\070\067\082\106\065\114\066\102\090\114\079\101\085\067\109\074\120\043\079\074\119\087\079\101\075\061","\122\074\120\072\079\056\107\107\082\074\119\087\079\101\075\086\069\101\052\114\052\113\053\121\088\101\065\067\076\102\077\054\122\049\110\056\082\121\120\067\082\106\077\056\047\051\055\073\079\117\067\077\076\043\061\061","\043\101\078\072\100\074\119\087\082\072\090\055\082\098\119\114\088\098\120\116\088\106\120\072\088\117\082\061";"\051\106\072\055\100\117\053\101\088\106\119\102\082\098\120\054\079\074\119\067\043\121\052\117\088\073\061\061";"\043\117\065\070\082\101\112\043\079\074\118\115\088\098\111\061","\043\098\052\114\079\074\119\070\100\117\118\067\118\113\067\086\088\103\099\054","\119\098\088\070\100\101\067\057\079\073\061\061";"\069\098\052\087\082\101\112\116\100\117\078\074";"\119\106\085\070\082\117\065\067\111\116\112\087\088\113\085\067\108\051\088\104\066\113\052\070\100\049\107\103\066\113\053\114\100\055\087\116\118\098\120\087\079\117\100\073\069\074\052\056\118\113\052\054\088\121\052\121\088\043\087\049\051\069\100\073\119\078\107\109\111\116\065\080\069\072\099\076\049\067\120\087\088\101\070\114\111\113\090\077\066\106\090\081\068\056\107\104\100\117\052\070\118\113\069\073\079\106\078\105\100\117\097\061";"\119\101\053\072\088\101\052\113\079\101\090\072\100\055\061\061";"\051\113\052\070\088\113\052\054";"\066\098\090\104\066\113\078\086\079\117\052\077","\043\074\052\115\088\101\052\077";"\119\074\120\070\079\117\119\090\088\106\065\067\088\043\061\061";"\051\116\052\107\109\116\052\051";"\052\078\043\061","\051\101\067\115\079\117\052\085\069\101\070\057\118\116\088\057\082\074\052\103";"\052\106\085\087\118\116\052\075\066\098\090\114\100\055\061\061";"\052\117\067\105\066\106\053\072\100\072\088\067\079\117\053\112\100\055\061\061","\051\106\085\115\066\098\090\105\100\117\067\112\066\106\085\070\118\113\052\104\082\098\120\086\082\106\118\067\043\121\052\117\088\067\090\114\088\106\078\077\118\113\073\061","\109\106\078\105\100\117\053\113\079\074\120\056\066\106\119\115\088\106\075\061","\052\116\072\098\098\072\120\088\043\069\085\047\069\078\120\120\109\072\053\104\051\116\078\068\119\114\052\116","\043\106\085\085\052\098\110\061","\069\101\065\087\088\113\052\054";"\119\101\078\054\100\117\053\114\088\043\061\061","\119\117\078\114\088\106\120\057\118\106\085\115\043\101\053\087\079\067\119\070\066\106\065\103","\043\106\072\055\079\113\067\117\108\106\067\086\088\072\107\057\066\098\090\057\079\073\061\061";"\109\113\067\086\088\101\052\054\066\106\085\121\119\113\078\054\066\101\085\067\100\074\090\049\118\106\088\117";"\049\117\085\057\111\113\072\057\118\117\052\112\088\106\085\114\049\073\087\051\066\106\118\050\118\049\107\105\079\113\067\105\066\103\050\073\043\074\120\067\082\098\119\067\111\113\072\070\082\074\120\057";"\069\101\072\057\066\101\052\049\079\101\072\056","\119\101\052\114\051\106\085\101\088\106\085\114\079\074\120\085\051\098\119\067\079\069\065\087\079\117\077\061","\109\106\053\072\100\101\052\057\118\117\052\054\047\078\119\070\100\117\118\067\118\110\061\061";"\069\116\065\107\106\069\052\051\098\072\090\043\119\069\090\120\043\069\065\120\106\115\078\069\051\069\053\068\098\114\090\111\043\069\085\102\119\069\043\061","\122\101\090\070\100\074\043\073\111\098\090\055\088\106\065\077\068\121\119\050\066\098\090\120\119\110\061\061","\088\074\052\114\118\113\052\054";"\111\116\119\067\082\121\052\117\088\073\061\061";"\109\069\067\068","\052\116\072\098\098\114\078\104\052\116\067\080\109\067\053\120\069\072\053\120\109\115\067\069\051\069\078\099\051\052\087\078\119\078\053\043\069\115\069\061";"\069\117\052\112\079\074\088\067\119\106\085\054\082\106\118\067";"\109\114\085\080\119\115\082\061","\052\113\070\054\079\074\118\086\069\102\120\067\082\101\067\103\066\106\053\086","\119\101\053\072\088\101\069\061","\118\113\078\054\088\101\052\114","\043\117\065\070\088\113\052\113\079\102\052\054\100\121\115\061","\109\113\052\117\118\116\120\072\118\102\119\057\079\073\061\061","\043\074\120\067\082\098\119\067";"\069\113\065\070\108\106\052\054\069\074\107\067\082\055\061\061","\119\113\052\117\118\116\072\070\079\117\052\072\118\117\052\054\100\055\061\061","\069\074\107\067\079\113\055\061";"\043\101\053\086\082\101\053\105\118\113\067\057\079\115\112\087\100\074\090\080\088\115\119\067\082\098\119\050","\069\101\070\087\118\073\061\061","\119\106\065\072\100\101\067\101\088\106\085\067\100\074\099\061";"\122\101\090\070\100\074\043\073\100\074\107\067\079\113\055\089\118\113\070\087\100\114\067\116";"\051\106\085\115\066\098\090\105\100\117\067\112\066\106\085\070\118\113\052\104\082\098\120\086\082\106\118\067";"\069\117\078\086\088\113\053\112\069\101\070\054\079\074\052\115";"\100\101\070\057\118\106\065\115\119\117\052\087\079\121\043\061";"\089\075\086\050\089\081\076\110\089\089\106\082";"\043\098\052\114\079\074\119\070\100\117\118\067\118\113\067\086\088\055\061\061","\043\101\065\067\082\098\120\069\066\113\052\098\066\098\119\086\088\098\090\103\088\098\099\061";"\043\114\085\116\052\110\061\061","\043\101\053\077\088\116\120\077\079\101\053\115\099\073\061\061";"\119\101\052\114\069\074\107\067\079\113\065\120\079\117\088\057","\118\117\078\086\066\098\090\050\119\113\052\117\088\106\085\103\088\043\061\061","\043\117\065\070\088\113\052\051\118\098\090\050","\052\114\078\051\109\115\067\068\119\103\050\073\052\074\120\057\079\117\100\073","\119\113\052\070\088\113\065\085\069\113\053\087\100\101\053\086\119\113\053\114","\069\102\120\067\079\106\052\115\066\098\119\070\118\113\067\057\079\073\061\061";"\052\106\085\087\118\110\061\061","\051\098\090\120\079\115\078\120\079\121\090\114\082\106\085\105\088\043\061\061";"\069\101\078\055","\069\101\052\077\088\106\090\114\111\102\119\050\088\051\107\077\088\098\119\050\082\106\055\073\100\113\053\087\100\101\053\086\111\102\119\050\088\051\107\054\079\074\119\070\118\113\067\057\079\056\107\103\066\113\053\072\079\113\043\073\082\106\065\074\082\098\067\103\111\113\072\070\066\106\085\114\082\106\067\086\049\073\087\051\066\106\118\050\118\049\107\105\079\113\067\105\066\103\050\073\043\074\120\067\082\098\119\067\111\113\072\070\082\074\120\057";"\052\101\053\072\079\117\119\043\079\101\067\103\079\101\075\061","\109\121\052\112\082\117\067\086\088\072\107\057\066\098\090\057\079\073\061\061";"\119\113\067\103\079\106\078\086\118\113\065\067";"\119\102\120\057\100\113\119\057\118\101\075\061","\043\101\053\086\100\074\119\054\118\106\090\114\111\113\053\117\111\078\090\057\100\117\067\115\079\074\120\112\066\043\061\061";"\119\072\052\120\119\102\099\061";"\052\113\052\070\079\069\090\070\082\101\070\067","\119\113\078\054\066\101\052\103\118\116\085\087\088\101\070\114";"\119\113\067\103\079\074\120\087\088\106\085\114\088\106\043\061";"\119\101\052\114\052\113\053\121\088\101\065\067";"\069\101\070\072\100\117\067\081\088\106\085\069\079\074\090\103","\051\106\072\055\100\117\053\101\088\106\119\107\079\106\120\072\100\101\073\061";"\069\074\119\057\079\117\052\117\079\074\120\112","\109\117\053\086\109\113\052\114\066\113\078\077\069\113\053\087\100\101\053\086";"\051\106\085\067\118\117\067\114\082\106\120\087\079\113\052\078\079\117\043\061","\119\121\120\087\088\106\085\115\079\102\115\061","\069\101\067\086\066\098\090\114\088\098\120\109\118\102\120\087\066\101\069\061";"\051\106\085\115\066\098\090\105\100\117\067\112\066\106\085\070\118\113\052\104\082\098\120\086\082\106\118\067\043\121\052\117\088\073\061\061";"\052\117\078\086\066\098\090\050\122\114\072\067\079\113\043\073\119\113\052\117\088\106\085\103\066\098\088\067\079\102\115\061","\069\067\067\107\109\067\053\069\109\052\118\047\052\116\078\099\119\069\085\069\069\055\061\061","\119\043\061\061","\119\113\078\114\088\052\119\087\079\106\069\061","\082\106\090\114\066\106\053\086\069\074\107\067\079\113\065\103";"\069\074\118\070\100\078\118\067\082\098\107\057\079\056\114\050\119\069\119\120\052\049\107\069\051\116\067\109\076\043\061\061","\109\113\052\067\082\101\070\087\079\117\118\043\079\101\067\103\079\101\075\061","\043\074\120\087\100\102\107\077\066\106\085\121\069\113\053\087\100\101\053\086";"\069\101\070\087\118\115\119\067\082\121\052\117\088\073\061\061","\043\121\052\114\118\113\053\086";"\069\101\112\070\100\117\119\085\079\121\090\102\100\117\078\105\088\043\061\061";"\043\098\052\114\079\074\119\070\100\117\118\067\118\113\067\086\088\103\099\061","\069\078\088\043\098\072\118\080\069\115\065\116\069\072\119\107\052\116\052\047\052\052\107\116\043\052\119\078","\109\117\067\112\082\117\065\067\119\117\065\072\100\121\120\085";"\088\117\065\057\079\074\111\061","\052\113\070\087\100\074\119\077\088\052\119\067\082\043\061\061";"\118\106\085\087\118\110\061\061";"\069\115\053\102\052\069\052\047\109\072\052\069\109\116\078\098";"\119\113\078\114\082\043\061\061";"\043\117\065\067\088\106\119\103","\119\113\052\103\082\055\061\061";"\051\121\052\086\066\101\072\070\088\098\090\114\100\117\053\103\109\106\052\121\082\069\072\070\088\101\085\067\118\110\061\061","\043\098\120\114\088\098\120\087\082\106\065\043\100\117\052\105\066\098\090\087\079\101\075\061","\082\101\070\067\082\101\112\117\079\101\090\072\100\101\090\070\100\074\043\061","\109\106\053\112\088\106\085\114\118\106\072\080\088\115\119\067\100\074\107\070\066\098\120\049\118\106\088\117";"\119\113\052\070\118\113\070\112\082\098\120\081","\052\102\120\087\082\101\112\103\099\073\061\061","\109\113\067\121\066\102\119\074\088\106\067\121\066\102\119\109\066\113\067\101","\043\098\052\114\079\074\119\070\100\117\118\067\118\113\067\086\088\103\069\061";"\119\106\078\054\079\102\115\073\043\121\052\054\100\074\043\061","\119\106\085\070\082\117\065\067\111\116\053\080\043\054\107\109\118\113\052\070\079\102\119\050\049\073\087\051\066\106\118\050\118\049\107\105\079\113\067\105\066\103\050\073\043\074\120\067\082\098\119\067\111\113\072\070\082\074\120\057";"\109\113\078\085\079\074\052\114\109\074\107\114\066\106\053\086\100\055\061\061";"\119\101\053\054\088\106\072\070\118\074\090\049\066\098\119\067","\051\098\120\057\079\067\118\087\100\117\069\061";"\119\101\052\114\043\074\052\054\100\117\052\086\118\116\118\104\119\110\061\061","\119\101\078\054\100\117\053\114\088\069\072\057\118\098\090\067\079\074\088\067\100\073\061\061","\051\106\085\103\118\113\078\086\082\101\052\109\088\098\119\114\066\106\085\121\100\055\061\061","\100\101\112\087\100\078\120\070\079\117\118\067","\051\113\078\086\088\116\053\117\119\117\078\114\088\043\061\061";"\069\074\119\072\079\117\052\115","\069\101\065\067\088\098\110\061","\069\101\090\067\079\121\119\080\088\115\120\077\079\101\053\115\043\121\052\117\088\073\061\061","\052\113\067\067\100\105\099\103";"\109\101\088\117","\109\117\053\086\122\069\065\067\118\113\070\070\079\049\107\043\079\101\067\103\079\101\075\061";"\043\098\052\114\079\054\107\109\066\113\067\101\111\116\052\086\100\117\078\121\088\043\061\061";"\119\069\085\104\109\072\052\068\052\116\052\051\098\114\052\068\119\110\061\061","\052\106\085\087\118\116\067\103\052\106\085\087\118\110\061\061";"\119\116\111\061";"\069\074\052\055\088\098\120\105\066\113\078\054\088\101\052\054";"\109\098\052\114\066\106\065\070\118\113\069\061","\119\101\070\057\100\074\119\077\108\052\120\067\118\113\078\054\088\101\052\114";"\119\117\052\070\100\073\061\061","\119\117\067\086\088\078\118\067\082\106\112\086\088\098\090\103\119\113\052\056\118\106\088\117","\043\074\120\087\079\098\090\057\079\067\088\087\082\106\055\061";"\043\121\052\054\066\106\052\115\052\102\120\067\082\098\090\072\100\117\069\061";"\122\074\090\114\082\098\120\114\082\098\119\114\082\106\090\081\049\056\053\105\082\098\090\114\111\078\112\110\079\106\053\072\100\101\052\057\118\117\052\054\122\113\070\070\100\117\072\118\111\102\090\055\088\106\065\077\068\105\116\085\090\104\099\061";"\069\074\118\070\100\078\118\067\082\098\107\057\079\073\061\061","\079\106\053\072\100\101\052\057\118\117\052\054\119\113\053\069";"\069\101\070\072\100\117\067\081\088\106\085\069\079\074\120\086\082\106\119\057","\066\101\053\122\069\073\061\061","\052\102\067\055\088\043\061\061";"\043\098\052\114\079\074\119\070\100\117\118\067\118\113\067\086\088\103\082\061","\043\121\120\057\082\106\119\103\066\106\119\067";"\052\098\090\067\111\102\119\057\111\113\078\115\066\121\052\103\118\049\107\104\079\101\053\077\088\113\053\074\079\056\107\072\100\101\078\121\088\043\050\073\099\049\107\054\088\106\090\057\079\106\072\067\079\117\119\067\088\049\107\074\066\098\119\050\111\113\120\072\100\121\090\114\111\113\072\070\082\074\120\057";"\052\116\078\068\051\055\061\061","\043\114\099\073\119\102\052\054\066\106\085\121\111\078\090\072\082\121\119\067\100\117\088\072\088\101\069\061";"\069\102\120\057\088\117\067\077\088\052\052\120";"\052\098\090\067\069\101\052\077\088\115\119\087\100\074\107\067\079\110\061\061";"\043\117\065\087\079\117\043\061","\119\113\078\086\100\101\052\090\082\106\090\070\082\121\120\067\043\121\052\117\088\073\061\061","\109\113\052\114\066\113\078\077\111\078\107\057\066\098\090\057\079\073\061\061";"\069\117\052\055\079\113\067\105\082\098\119\087\079\117\118\109\066\113\078\115\079\074\118\103";"\088\113\052\077\082\098\115\061";"\109\106\053\112\088\106\085\114\118\106\072\080\088\115\119\067\100\074\107\070\066\098\111\061";"\088\117\052\087\079\121\119\043\082\098\120\114\108\043\061\061";"\069\121\052\055\118\102\052\054\088\051\053\102\082\098\120\054\079\074\119\067\049\073\087\051\066\106\118\050\118\049\107\105\079\113\067\105\066\103\050\073\043\074\120\067\082\098\119\067\111\113\072\070\082\074\120\057";"\118\113\067\112\088\043\061\061";"\082\121\120\067\082\106\077\061";"\119\101\052\114\119\114\090\116";"\118\113\078\054\088\101\052\114\118\113\078\054\088\101\052\114";"\119\101\052\114\069\074\107\067\079\113\065\069\088\098\070\114\118\098\120\067";"\119\117\078\114\088\106\120\057\118\106\085\115\109\074\107\067\079\117\052\054","\052\101\067\077\079\078\119\057\069\074\052\054\118\117\067\101\088\043\061\061";"\052\102\120\087\082\101\112\103\111\102\090\067\118\049\107\114\079\103\050\061";"\119\116\067\109\043\069\120\099\119\052\099\073\043\069\053\078\111\116\078\049\051\069\065\120\052\116\067\078\069\054\107\069\109\054\107\113\052\069\085\068\119\069\055\073\119\116\078\090\043\069\118\078\049\067\120\067\082\101\053\112\079\106\052\086\088\113\052\115\111\113\078\103\111\116\072\070\082\074\120\057\049\073\087\051\066\106\118\050\118\049\107\105\079\113\067\105\066\103\050\073\043\074\120\067\082\098\119\067\111\113\072\070\082\074\120\057","\109\113\067\112\066\098\043\073\118\113\070\067\111\102\120\070\079\117\118\067\111\113\053\117\111\110\061\061";"\043\117\052\114\118\101\052\067\079\067\119\050\088\069\052\085\088\098\099\061";"\069\074\052\056\118\113\052\054\088\121\052\121\088\052\090\114\088\106\078\077\118\113\073\061","\043\101\053\077\088\116\120\077\079\101\053\115\111\116\070\067\100\117\053\069\082\106\065\067\079\121\043\061","\109\113\053\103\100\114\053\117\043\101\053\086\118\102\120\057\079\110\061\061";"\119\113\052\070\118\113\070\113\100\117\053\112\043\106\120\057\118\117\069\061","\051\069\043\061";"\043\069\090\069\051\069\053\068\098\114\052\106\119\069\085\069\098\072\052\043\119\116\078\069\119\052\053\069\069\115\067\104\051\072\099\061";"\119\117\053\105\118\098\099\061";"\100\074\107\067\079\113\055\061","\082\117\053\057\079\113\085\072\079\106\120\067\100\073\061\061","\119\106\085\054\082\106\118\067\069\101\070\087\118\073\061\061","\088\098\088\070\100\101\067\057\079\073\061\061","\109\043\061\061";"\119\074\120\070\100\102\107\077\066\106\085\121\051\113\053\057\066\055\061\061";"\051\098\090\107\079\121\119\087\119\117\078\081\088\043\061\061","\069\116\065\107\106\069\052\051\098\072\120\078\119\114\052\068\098\114\052\068\043\069\120\099\119\069\043\061","\088\106\085\067\079\098\067\109\100\113\052\077\079\116\067\086\088\117\097\061";"\052\113\053\121\088\101\065\067\111\078\107\054\066\106\097\061","\052\117\052\086\079\101\072\057\118\098\090\098\079\074\052\086\088\102\099\061";"\119\113\052\070\118\113\070\043\088\098\120\105\088\098\107\114\066\106\053\086","\043\101\053\072\100\116\119\067\119\074\120\070\082\101\069\061";"\069\115\078\120\119\078\053\051\109\072\090\069\119\052\120\047\052\052\107\116\043\052\119\078";"\119\113\067\103\118\102\120\070\082\074\043\061";"\069\113\067\103\118\113\053\077\069\101\070\057\118\110\061\061","\119\101\052\114\109\113\053\105\082\106\065\067";"\069\116\065\107\106\069\052\051\098\114\078\099\051\052\088\078";"\052\106\085\087\118\116\118\052\051\069\043\061";"\052\102\120\072\088\069\120\067\082\098\120\087\079\117\100\061","\122\074\090\114\082\098\120\114\082\098\119\114\082\106\090\081\049\056\053\105\082\098\090\114\111\102\090\055\088\106\065\077\068\105\111\055\099\104\100\072\068\110\050\057\082\101\078\103\118\049\107\103\100\113\052\077\079\104\050\072\099\055\061\061";"\069\113\078\054\100\101\052\090\079\101\119\067";"\043\074\120\087\079\098\090\057\079\067\119\067\079\098\107\067\100\074\043\061";"\109\106\053\072\100\101\052\057\118\117\052\054\111\116\119\057\052\102\099\061","\052\106\085\087\118\116\067\103\119\121\120\087\088\106\085\115";"\043\074\052\054\100\117\052\086\118\078\107\054\079\101\088\087\079\113\069\061","\069\117\053\121\118\106\069\061";"\069\067\067\107\109\067\053\116\043\069\118\102\119\052\120\047\043\114\070\078\043\114\077\061","\119\113\053\072\082\117\065\067\051\117\052\057\100\113\078\054\088\102\115\061","\069\101\052\114\052\113\053\121\088\101\065\067";"\049\073\087\051\066\106\118\050\118\049\107\105\079\113\067\105\066\103\050\073\043\074\120\067\082\098\119\067\111\113\072\070\082\074\120\057","\069\101\070\070\088\113\053\074\100\074\119\054\066\106\112\067\069\117\078\086\088\101\069\061"}local function dO(j)return wO[j+38793]end for j,U in ipairs({{1;519};{1,156},{157,519}})do while U[1]<U[2]do wO[U[1]],wO[U[2]],U[1],U[2]=wO[U[2]],wO[U[1]],U[1]+1,U[2]-1 end end do local j=type local U=table.insert local K=string.len local S={H=53,["\057"]=47,["\052"]=21,i=35;O=27,a=60;c=12;r=52;t=4,w=17;s=36,B=26,Q=43;e=54;K=56;X=25;x=9,m=19,l=30;L=10,M=44,p=45,F=33,C=37;f=7,h=3,S=42,g=51;E=20,A=49,V=46,P=15,J=55;k=1,z=11,["\056"]=34;q=6,I=32;["\047"]=31;["\053"]=61,["\049"]=2;u=38,Z=13;G=59,N=5;["\050"]=40,["\055"]=48;n=0,Y=58;y=39;b=23;j=22;W=41,["\054"]=50,["\051"]=18;T=63;R=24,d=28;["\043"]=16,D=14;["\048"]=62,v=29,o=8,U=57}local l=string.sub local y=string.char local D=wO local w=math.floor local d=table.concat for Q=1,#D,1 do local A=D[Q]if j(A)=="\115\116\114\105\110\103"then local j=K(A)local X={}local e=1 local M=0 local t=0 while e<=j do local K=l(A,e,e)local D=S[K]if D then M=M+D*64^(3-t)t=t+1 if t==4 then t=0 local j=w(M/65536)local K=w((M%65536)/256)local S=M%256 U(X,y(j,K,S))M=0 end elseif K=="\061"then U(X,y(w(M/65536)))if e>=j or l(A,e+1,e+1)~="\061"then U(X,y(w((M%65536)/256)))end break end e=e+1 end D[Q]=d(X)end end end local j,U,K=_G,select,setmetatable local S=TMW local l=Action local y=l[dO(-38452)]local D=Ryan_Addon local w=y[dO(-38554)]local d=y[dO(-38466)]local Q=y[dO(-38746)]local A=dO(-38378)local X=dO(-38291)local e=dO(-38618)local M=l[dO(-38785)]local t=l[dO(-38408)]local b=l[dO(-38398)]local I=l[dO(-38595)]local J=b:GetActiveUnitPlates()local Z=l[dO(-38288)]local B=l[dO(-38772)]local s=l[dO(-38479)]local C=l[dO(-38684)]local x=l[dO(-38729)]local L=l[dO(-38367)]local q=j[dO(-38716)]local V=l[dO(-38465)]local m=V[dO(-38377)]local c=V[dO(-38667)]local O=j[dO(-38540)]local T=j[dO(-38464)]local W=j[dO(-38567)]local r=S[dO(-38682)]local n=j[dO(-38376)]local g=j[dO(-38303)]local N=j[dO(-38460)][dO(-38490)]local u=j[dO(-38316)]local o=j[dO(-38385)]local H=j[dO(-38644)]local p=j[dO(-38650)]local Y=l[dO(-38551)]local E=j[dO(-38612)]local R=j[dO(-38507)]local a=l[dO(-38775)][dO(-38766)][dO(-38421)]local k=l[dO(-38775)][dO(-38766)][dO(-38698)]local v=l[dO(-38775)][dO(-38766)][dO(-38319)]S:RegisterSelfDestructingCallback(dO(-38296),function()l[dO(-38639)]({8;dO(-38538)},false)end)local h={[dO(-38761)]=dO(-38310);[dO(-38297)]=0;[dO(-38510)]=30,[dO(-38715)]=dO(-38575),[dO(-38615)]=16,[dO(-38294)]=false;[dO(-38396)]={[dO(-38601)]=dO(-38634)};[dO(-38318)]={[dO(-38601)]=dO(-38699)},[dO(-38664)]={}}local i={[dO(-38761)]=dO(-38514);[dO(-38715)]=dO(-38627),[dO(-38615)]=true;[dO(-38396)]={[dO(-38601)]=dO(-38456)};[dO(-38318)]={[dO(-38601)]=dO(-38733)};[dO(-38664)]={}}local z={[dO(-38761)]=dO(-38514),[dO(-38715)]=dO(-38515),[dO(-38615)]=false,[dO(-38396)]={[dO(-38601)]=dO(-38734)},[dO(-38318)]={[dO(-38601)]=dO(-38533)},[dO(-38664)]={}}local f={[dO(-38761)]=dO(-38514);[dO(-38715)]=dO(-38705);[dO(-38615)]=true,[dO(-38396)]={[dO(-38601)]=dO(-38645)},[dO(-38318)]={[dO(-38601)]=dO(-38687)},[dO(-38664)]={}}local G={{[dO(-38761)]=dO(-38323);[dO(-38396)]={[dO(-38601)]=dO(-38478)}}}local P={[dO(-38761)]=dO(-38778);[dO(-38528)]={{[dO(-38578)]=l[dO(-38791)](3408),[dO(-38617)]=1},{[dO(-38578)]=dO(-38458);[dO(-38617)]=2}},[dO(-38715)]=dO(-38768);[dO(-38615)]=2,[dO(-38396)]={[dO(-38601)]=dO(-38719)};[dO(-38318)]={[dO(-38601)]=dO(-38430)};[dO(-38664)]={[dO(-38576)]=dO(-38370)}}local F={[dO(-38761)]=dO(-38778);[dO(-38528)]={{[dO(-38578)]=l[dO(-38791)](315584);[dO(-38617)]=1};{[dO(-38578)]=l[dO(-38791)](8679);[dO(-38617)]=2}};[dO(-38715)]=dO(-38581),[dO(-38615)]=1,[dO(-38396)]={[dO(-38601)]=dO(-38692)},[dO(-38318)]={[dO(-38601)]=dO(-38782)},[dO(-38664)]={[dO(-38576)]=dO(-38401)}}local jK={[dO(-38761)]=dO(-38514);[dO(-38715)]=dO(-38790);[dO(-38615)]=true;[dO(-38396)]={[dO(-38601)]=dO(-38763)};[dO(-38318)]={[dO(-38601)]=dO(-38524)};[dO(-38664)]={}}local UK={[dO(-38761)]=dO(-38514);[dO(-38715)]=dO(-38451);[dO(-38615)]=false,[dO(-38396)]={[dO(-38601)]=dO(-38475)};[dO(-38318)]={[dO(-38601)]=dO(-38494)},[dO(-38664)]={}}local KK={[dO(-38761)]=dO(-38514);[dO(-38715)]=dO(-38497),[dO(-38615)]=false;[dO(-38396)]={[dO(-38601)]=dO(-38697)},[dO(-38318)]={[dO(-38601)]=dO(-38325)},[dO(-38664)]={}}local SK={[dO(-38761)]=dO(-38514),[dO(-38715)]=dO(-38712);[dO(-38615)]=true;[dO(-38396)]={[dO(-38601)]=l[dO(-38791)](196937)..dO(-38298)},[dO(-38318)]={[dO(-38601)]=dO(-38426)};[dO(-38664)]={}}local lK={[dO(-38761)]=dO(-38514);[dO(-38715)]=dO(-38666);[dO(-38615)]=true;[dO(-38396)]={[dO(-38601)]=dO(-38718)},[dO(-38318)]={[dO(-38601)]=dO(-38426)};[dO(-38664)]={}}local yK={[dO(-38761)]=dO(-38754),[dO(-38715)]=dO(-38599);[dO(-38361)]=function(j,U,K)if U==dO(-38289)then V[dO(-38599)]=not V[dO(-38599)]S:Fire(dO(-38312))else l[dO(-38429)](dO(-38659),dO(-38389),true,false,false,false)end end,[dO(-38396)]={[dO(-38601)]=dO(-38583)};[dO(-38318)]={[dO(-38601)]=dO(-38678)},[dO(-38664)]={}}local DK={[dO(-38761)]=dO(-38323);[dO(-38396)]={[dO(-38601)]=dO(-38413)}}local wK={[dO(-38761)]=dO(-38514),[dO(-38715)]=dO(-38685),[dO(-38615)]=false,[dO(-38396)]={[dO(-38601)]=dO(-38453)},[dO(-38318)]={[dO(-38601)]=dO(-38534)},[dO(-38664)]={[dO(-38576)]=dO(-38332)}}local dK={P;F}local QK=V[dO(-38588)]local AK={[dO(-38299)]=6,[dO(-38568)]={[dO(-38344)]=5,[dO(-38579)]=5}}l[dO(-38745)][dO(-38586)][l[dO(-38643)]]=true l[dO(-38745)][dO(-38696)]={[dO(-38760)]=V[dO(-38760)],[2]={[w]={[dO(-38732)]=AK;QK[dO(-38360)],QK[dO(-38503)],{yK},{i,{[dO(-38761)]=dO(-38514),[dO(-38715)]=dO(-38637);[dO(-38615)]=true,[dO(-38396)]={[dO(-38601)]=l[dO(-38791)](185438)..dO(-38517)};[dO(-38318)]={[dO(-38601)]=dO(-38542)..(l[dO(-38791)](185438)..dO(-38638))};[dO(-38664)]={}},h};{jK,KK;lK};QK[dO(-38276)];QK[dO(-38574)];QK[dO(-38752)],QK[dO(-38571)],QK[dO(-38328)],QK[dO(-38605)];QK[dO(-38416)],QK[dO(-38735)],QK[dO(-38701)];QK[dO(-38462)],QK[dO(-38727)],QK[dO(-38630)];QK[dO(-38597)],QK[dO(-38347)];G,dK,{DK};{wK}},[d]={[dO(-38732)]=AK,QK[dO(-38360)],QK[dO(-38503)],{yK},{i,h;UK},{z,f;lK};{jK,KK},QK[dO(-38276)];QK[dO(-38574)];QK[dO(-38752)],QK[dO(-38571)];QK[dO(-38328)];QK[dO(-38605)],QK[dO(-38416)];QK[dO(-38735)];QK[dO(-38701)],QK[dO(-38462)],QK[dO(-38727)];QK[dO(-38630)];QK[dO(-38597)];QK[dO(-38347)],{DK},{wK}},[Q]={[dO(-38732)]=AK;QK[dO(-38360)];QK[dO(-38503)],{i;{[dO(-38761)]=dO(-38514);[dO(-38715)]=dO(-38438),[dO(-38615)]=true;[dO(-38396)]={[dO(-38601)]=l[dO(-38791)](271877)..dO(-38461)};[dO(-38318)]={[dO(-38601)]=dO(-38677)..(l[dO(-38791)](271877)..dO(-38305))};[dO(-38664)]={}}},{jK,KK,lK};QK[dO(-38276)],QK[dO(-38574)];QK[dO(-38752)],QK[dO(-38571)];QK[dO(-38328)];QK[dO(-38605)],{SK},QK[dO(-38416)],QK[dO(-38735)],QK[dO(-38701)],QK[dO(-38462)];QK[dO(-38727)];QK[dO(-38630)],QK[dO(-38597)],QK[dO(-38347)];G,dK}}}local XK=l[dO(-38791)](1180)if j[dO(-38652)]()==dO(-38703)then XK=dO(-38277)end if j[dO(-38652)]()==dO(-38400)then XK=dO(-38352)end local function eK(j)local U=dO(-38788)..(j..dO(-38493))for j=1,3,1 do l[dO(-38345)](U,nil)end end local function MK()local j=g(dO(-38378),16)if not j then if g(dO(-38378),1)then eK(dO(-38556))end return end local K=U(7,N(j))if l[dO(-38287)]==Q and K==XK then eK(dO(-38556))elseif l[dO(-38287)]~=Q and K~=XK then eK(dO(-38556))end local S=g(dO(-38378),17)if S then local j,U,K,y,D,w,d=N(S)if l[dO(-38287)]~=Q and d~=XK then eK(dO(-38720))end end end I:Add(dO(-38641),dO(-38402),MK)I:Add(dO(-38641),dO(-38594),MK)I:Add(dO(-38641),dO(-38661),MK)I:Add(dO(-38641),dO(-38580),MK)I:Add(dO(-38641),dO(-38448),MK)I:Add(dO(-38641),dO(-38301),MK)V[dO(-38642)]={[dO(-38382)]=dO(-38378),[dO(-38279)]=0}local tK=V[dO(-38642)]local bK=l[dO(-38791)](57934)local IK=false if not j[dO(-38496)]then tK[dO(-38622)]=n(dO(-38754),dO(-38496),o,dO(-38381))tK[dO(-38622)]:SetAttribute(dO(-38368),dO(-38668))tK[dO(-38622)]:SetAttribute(dO(-38747),dO(-38378))tK[dO(-38622)]:SetAttribute(dO(-38668),bK)tK[dO(-38622)]:SetAttribute(dO(-38393),false)tK[dO(-38622)]:SetAttribute(dO(-38740),false)tK[dO(-38622)]:RegisterForClicks(dO(-38311))else tK[dO(-38622)]=j[dO(-38496)]end if not j[dO(-38418)]then tK[dO(-38432)]=n(dO(-38754),dO(-38418),o,dO(-38381))tK[dO(-38432)]:SetAttribute(dO(-38368),dO(-38668))tK[dO(-38432)]:SetAttribute(dO(-38747),dO(-38378))tK[dO(-38432)]:SetAttribute(dO(-38668),bK)tK[dO(-38432)]:SetAttribute(dO(-38393),false)tK[dO(-38432)]:SetAttribute(dO(-38740),false)tK[dO(-38432)]:RegisterForClicks(dO(-38311))else tK[dO(-38432)]=j[dO(-38418)]end local function JK(j)for U in pairs(l[dO(-38775)][dO(-38766)][dO(-38350)])do if(M(j)):Name()==(M(U)):Name()then D[dO(-38642)][dO(-38382)]=(M(U)):Name()l[dO(-38345)](dO(-38679),(M(j)):Name())return true end end return false end function l.SetTricks(j)if H(A,e)and JK(e)then tK[dO(-38358)]()return elseif H(A,X)and JK(X)then tK[dO(-38358)]()return end l[dO(-38345)](dO(-38388))D[dO(-38642)][dO(-38382)]=nil tK[dO(-38358)]()end function tK.UpdateTank()for j,U in pairs(l[dO(-38775)][dO(-38766)][dO(-38776)])do if D[dO(-38642)][dO(-38382)]and(M(U)):Name()==D[dO(-38642)][dO(-38382)]then tK[dO(-38382)]=U tK[dO(-38622)]:SetAttribute(dO(-38747),U)for j,K in pairs(l[dO(-38775)][dO(-38766)][dO(-38698)])do if U~=K then tK[dO(-38737)]=K tK[dO(-38432)]:SetAttribute(dO(-38747),K)return end end end if(M(U)):Name()==dO(-38619)or(M(U)):Name()==dO(-38777)then tK[dO(-38382)]=U tK[dO(-38622)]:SetAttribute(dO(-38747),U)return end end local j,U=next(l[dO(-38775)][dO(-38766)][dO(-38698)])if U then tK[dO(-38382)]=U tK[dO(-38622)]:SetAttribute(dO(-38747),U)local K,S=next(l[dO(-38775)][dO(-38766)][dO(-38698)],j)if S and S~=U then tK[dO(-38737)]=S tK[dO(-38432)]:SetAttribute(dO(-38747),S)end return end if(M(dO(-38628))):Name()==dO(-38619)or(M(dO(-38628))):Name()==dO(-38777)then tK[dO(-38382)]=dO(-38628)tK[dO(-38622)]:SetAttribute(dO(-38747),dO(-38628))return end tK[dO(-38382)]=A tK[dO(-38622)]:SetAttribute(dO(-38747),A)end function tK.TricksEvent()if O()then IK=true else tK[dO(-38473)]()end end I:Add(dO(-38670),dO(-38594),tK[dO(-38358)])I:Add(dO(-38670),dO(-38417),tK[dO(-38358)])I:Add(dO(-38670),dO(-38406),tK[dO(-38358)])I:Add(dO(-38670),dO(-38655),tK[dO(-38358)])I:Add(dO(-38670),dO(-38409),tK[dO(-38358)])I:Add(dO(-38670),dO(-38498),tK[dO(-38358)])I:Add(dO(-38670),dO(-38301),tK[dO(-38358)])I:Add(dO(-38670),dO(-38751),tK[dO(-38358)])I:Add(dO(-38670),dO(-38443),tK[dO(-38358)])I:Add(dO(-38670),dO(-38621),tK[dO(-38358)])I:Add(dO(-38670),dO(-38392),tK[dO(-38358)])I:Add(dO(-38670),dO(-38424),tK[dO(-38358)])I:Add(dO(-38670),dO(-38459),tK[dO(-38358)])I:Add(dO(-38670),dO(-38661),function()if IK then tK[dO(-38473)]()IK=false end end)tK[dO(-38358)]()local function ZK()local j=math[dO(-38557)](-200,200)/100 return math[dO(-38749)](j*10+.5)/10 end tK[dO(-38279)]=ZK()local function BK()tK[dO(-38279)]=ZK()return end I:Add(dO(-38506),dO(-38459),BK)I:Add(dO(-38506),dO(-38651),BK)I:Add(dO(-38506),dO(-38717),BK)local sK={[dO(-38364)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=1766;[dO(-38340)]=dO(-38500),[dO(-38743)]=dO(-38302)});[dO(-38491)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=1766;[dO(-38340)]=dO(-38346);[dO(-38743)]=dO(-38669)});[dO(-38467)]=Z({[dO(-38702)]=dO(-38483);[dO(-38671)]=1766,[dO(-38439)]=dO(-38353);[dO(-38499)]=true,[dO(-38662)]=true,[dO(-38340)]=dO(-38500)}),[dO(-38440)]=Z({[dO(-38702)]=dO(-38483),[dO(-38671)]=1766,[dO(-38439)]=dO(-38353),[dO(-38499)]=true;[dO(-38662)]=true,[dO(-38340)]=dO(-38346)});[dO(-38433)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=1833;[dO(-38340)]=dO(-38500);[dO(-38743)]=dO(-38302)}),[dO(-38558)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=1833;[dO(-38340)]=dO(-38346),[dO(-38743)]=dO(-38669)});[dO(-38397)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=408;[dO(-38340)]=dO(-38500);[dO(-38743)]=dO(-38302)});[dO(-38317)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=408,[dO(-38340)]=dO(-38346),[dO(-38743)]=dO(-38669)});[dO(-38292)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=1776;[dO(-38340)]=dO(-38500),[dO(-38743)]=dO(-38302)}),[dO(-38324)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=1776,[dO(-38340)]=dO(-38346);[dO(-38743)]=dO(-38669)});[dO(-38783)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=6770;[dO(-38340)]=dO(-38590)}),[dO(-38283)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=5938,[dO(-38340)]=dO(-38500)}),[dO(-38694)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=2094;[dO(-38340)]=dO(-38590)}),[dO(-38338)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=8676,[dO(-38340)]=dO(-38281)}),[dO(-38765)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=1752;[dO(-38527)]=136189;[dO(-38340)]=dO(-38577)}),[dO(-38626)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=196819,[dO(-38527)]=132292,[dO(-38340)]=dO(-38577)}),[dO(-38779)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=207777});[dO(-38672)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=269513});[dO(-38603)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=36554}),[dO(-38663)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=195457,[dO(-38726)]=true;[dO(-38340)]=dO(-38427)});[dO(-38304)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=212182,[dO(-38726)]=true});[dO(-38654)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=1725,[dO(-38726)]=true}),[dO(-38709)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=185311;[dO(-38726)]=true});[dO(-38390)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=315584;[dO(-38726)]=true});[dO(-38756)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=3408,[dO(-38726)]=true});[dO(-38336)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=315496,[dO(-38726)]=true}),[dO(-38414)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=79739;[dO(-38527)]=132306,[dO(-38726)]=true,[dO(-38743)]=dO(-38387),[dO(-38340)]=dO(-38411)}),[dO(-38485)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=2983,[dO(-38726)]=true});[dO(-38520)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=1784,[dO(-38340)]=dO(-38300);[dO(-38726)]=true});[dO(-38450)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=1804;[dO(-38726)]=true});[dO(-38531)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=921}),[dO(-38604)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=1856;[dO(-38726)]=true}),[dO(-38781)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=8679;[dO(-38726)]=true});[dO(-38748)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=381623,[dO(-38726)]=true,[dO(-38340)]=dO(-38281)}),[dO(-38471)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=1966;[dO(-38726)]=true});[dO(-38564)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=57934,[dO(-38726)]=true,[dO(-38340)]=dO(-38349)});[dO(-38380)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=31224;[dO(-38726)]=true}),[dO(-38327)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=5277,[dO(-38726)]=true}),[dO(-38780)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=5761;[dO(-38726)]=true}),[dO(-38559)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=381637,[dO(-38726)]=true}),[dO(-38636)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=382245;[dO(-38743)]=dO(-38636),[dO(-38340)]=dO(-38525)});[dO(-38792)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=456330;[dO(-38743)]=dO(-38674),[dO(-38340)]=dO(-38341)}),[dO(-38492)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=11327,[dO(-38536)]=true}),[dO(-38675)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=115191;[dO(-38536)]=true});[dO(-38519)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=108208,[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38505)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=115192;[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38282)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=79008,[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38757)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=280716;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38592)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=108211,[dO(-38536)]=true});[dO(-38375)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=470668,[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38714)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=470347,[dO(-38501)]=true,[dO(-38536)]=true});[dO(-38770)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=381620,[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38308)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=452917,[dO(-38536)]=true});[dO(-38420)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=452923,[dO(-38536)]=true});[dO(-38354)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=452562;[dO(-38536)]=true});[dO(-38725)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=452536;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38584)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=441321,[dO(-38536)]=true}),[dO(-38596)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=441326,[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38365)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=454428;[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38502)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=424564;[dO(-38536)]=true});[dO(-38625)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=381839,[dO(-38536)]=true}),[dO(-38284)]=Z({[dO(-38702)]=dO(-38587),[dO(-38671)]=215174}),[dO(-38391)]=Z({[dO(-38702)]=dO(-38587),[dO(-38671)]=225654});[dO(-38562)]=Z({[dO(-38702)]=dO(-38587);[dO(-38671)]=212454});[dO(-38753)]=Z({[dO(-38702)]=dO(-38587),[dO(-38671)]=133282}),[dO(-38582)]=Z({[dO(-38702)]=dO(-38587);[dO(-38671)]=221023}),[dO(-38742)]=Z({[dO(-38702)]=dO(-38587),[dO(-38671)]=230189}),[dO(-38481)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=1219661;[dO(-38536)]=true}),[dO(-38419)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=435493;[dO(-38536)]=true});[dO(-38356)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=459228,[dO(-38536)]=true})}l[Q]={[dO(-38343)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=196937,[dO(-38340)]=dO(-38577)});[dO(-38789)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=271877;[dO(-38340)]=dO(-38577)}),[dO(-38572)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=51690,[dO(-38726)]=true,[dO(-38340)]=dO(-38577);[dO(-38313)]=false}),[dO(-38653)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=185763;[dO(-38340)]=dO(-38577)}),[dO(-38425)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=2098;[dO(-38527)]=236286,[dO(-38340)]=dO(-38577)}),[dO(-38656)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=441776,[dO(-38527)]=236286;[dO(-38340)]=dO(-38577)});[dO(-38676)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=315341;[dO(-38340)]=dO(-38577)});[dO(-38290)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=13877;[dO(-38726)]=true});[dO(-38403)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=13750,[dO(-38726)]=true;[dO(-38340)]=dO(-38281)});[dO(-38593)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=315508,[dO(-38726)]=true});[dO(-38591)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=381989;[dO(-38726)]=true}),[dO(-38681)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=13750;[dO(-38726)]=true,[dO(-38340)]=dO(-38415)}),[dO(-38700)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=193356,[dO(-38536)]=true});[dO(-38708)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=199600;[dO(-38536)]=true});[dO(-38320)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=193358,[dO(-38536)]=true}),[dO(-38447)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=193357;[dO(-38536)]=true}),[dO(-38337)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=199603;[dO(-38536)]=true}),[dO(-38649)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=193359,[dO(-38536)]=true}),[dO(-38602)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=195627,[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38633)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=13750,[dO(-38536)]=true});[dO(-38286)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=381878;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38489)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=14161;[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38570)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=235484;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38750)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=441367;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38326)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=196938,[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38410)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=381845;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38445)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=386270;[dO(-38536)]=true});[dO(-38632)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=256170,[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38624)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=256171,[dO(-38536)]=true}),[dO(-38589)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=424044,[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38543)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=395422,[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38635)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=381846;[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38386)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=383281;[dO(-38501)]=true,[dO(-38536)]=true});[dO(-38613)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=386823;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38369)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=394131;[dO(-38536)]=true});[dO(-38521)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=423703;[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38335)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=441786,[dO(-38536)]=true}),[dO(-38468)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=453428,[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38544)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=441237,[dO(-38501)]=true,[dO(-38536)]=true});[dO(-38706)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=79739;[dO(-38527)]=133653;[dO(-38726)]=true,[dO(-38743)]=dO(-38758);[dO(-38340)]=dO(-38362)}),[dO(-38321)]=Z({[dO(-38702)]=dO(-38412),[dO(-38671)]=237780,[dO(-38536)]=true}),[dO(-38446)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=441146;[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38548)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=382742;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38640)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=454430,[dO(-38501)]=true,[dO(-38536)]=true})}l[d]={[dO(-38728)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=1,[dO(-38527)]=133644,[dO(-38340)]=dO(-38472)});[dO(-38404)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=2,[dO(-38527)]=136058,[dO(-38340)]=dO(-38707)}),[dO(-38495)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=32645;[dO(-38340)]=dO(-38577)});[dO(-38486)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=51723;[dO(-38340)]=dO(-38577)}),[dO(-38309)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=703,[dO(-38340)]=dO(-38577)});[dO(-38713)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=1329,[dO(-38527)]=132304,[dO(-38340)]=dO(-38577)}),[dO(-38552)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=185565;[dO(-38340)]=dO(-38577)});[dO(-38470)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=1943;[dO(-38340)]=dO(-38577)}),[dO(-38646)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=121411,[dO(-38726)]=true,[dO(-38340)]=dO(-38577)});[dO(-38738)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=360194;[dO(-38501)]=true,[dO(-38340)]=dO(-38577)}),[dO(-38355)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=385627;[dO(-38501)]=true;[dO(-38340)]=dO(-38577)});[dO(-38348)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=2823,[dO(-38726)]=true});[dO(-38307)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=381664,[dO(-38726)]=true});[dO(-38787)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=2818,[dO(-38536)]=true}),[dO(-38658)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=79134,[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38293)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=381629,[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38463)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=381632;[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38330)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=392401;[dO(-38501)]=true,[dO(-38536)]=true});[dO(-38384)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=421975;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38331)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=421976,[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38736)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=394983,[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38407)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=255989,[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38477)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=256735;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38550)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=256735;[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38315)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=381634,[dO(-38501)]=true,[dO(-38536)]=true});[dO(-38730)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=196861;[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38480)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=381669,[dO(-38501)]=true,[dO(-38536)]=true});[dO(-38488)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=328085,[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38509)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=121153;[dO(-38536)]=true});[dO(-38434)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=255544;[dO(-38501)]=true,[dO(-38536)]=true});[dO(-38560)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=385478,[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38504)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=381798,[dO(-38501)]=true,[dO(-38536)]=true});[dO(-38395)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=381797,[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38435)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=381799,[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38722)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=394080;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38741)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=400783,[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38549)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=381801,[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38280)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=381802;[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38314)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=385754;[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38764)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=385747;[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38755)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=319504,[dO(-38536)]=true}),[dO(-38444)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=383414;[dO(-38536)]=true});[dO(-38334)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457052;[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38565)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457129,[dO(-38536)]=true});[dO(-38774)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457058;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38455)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=457280,[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38689)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457067,[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38739)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457115,[dO(-38536)]=true});[dO(-38275)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=457053;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38405)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457178;[dO(-38536)]=true}),[dO(-38383)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457056,[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38306)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457273,[dO(-38536)]=true});[dO(-38767)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=454434;[dO(-38501)]=true,[dO(-38536)]=true})}l[w]={[dO(-38606)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=53,[dO(-38340)]=dO(-38577)});[dO(-38470)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=1943,[dO(-38340)]=dO(-38577)}),[dO(-38771)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=114014,[dO(-38340)]=dO(-38577)}),[dO(-38539)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=185438;[dO(-38340)]=dO(-38577)});[dO(-38569)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=121471,[dO(-38340)]=dO(-38577)}),[dO(-38623)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=200758;[dO(-38340)]=dO(-38648)});[dO(-38523)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=280719;[dO(-38340)]=dO(-38577)});[dO(-38731)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=426591,[dO(-38340)]=dO(-38577)}),[dO(-38656)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=441776,[dO(-38527)]=132292,[dO(-38340)]=dO(-38577)}),[dO(-38476)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=384631;[dO(-38340)]=dO(-38577)}),[dO(-38329)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=319175;[dO(-38340)]=dO(-38577)});[dO(-38704)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=277925;[dO(-38340)]=dO(-38577)}),[dO(-38629)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=212283;[dO(-38340)]=dO(-38530)}),[dO(-38555)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=197835;[dO(-38340)]=dO(-38577)});[dO(-38474)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=185313;[dO(-38340)]=dO(-38577)});[dO(-38431)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=185422;[dO(-38536)]=true}),[dO(-38566)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=91023,[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38710)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=316220;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38691)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=382506,[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38441)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=384631;[dO(-38536)]=true});[dO(-38359)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=394758,[dO(-38536)]=true});[dO(-38366)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=382528;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38693)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=393969;[dO(-38536)]=true});[dO(-38383)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457056,[dO(-38501)]=true,[dO(-38536)]=true});[dO(-38306)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457273;[dO(-38536)]=true});[dO(-38334)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457052,[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38565)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457129;[dO(-38536)]=true}),[dO(-38446)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=441146;[dO(-38501)]=true,[dO(-38536)]=true});[dO(-38786)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=343160,[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38512)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=343173;[dO(-38536)]=true});[dO(-38275)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=457053,[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38405)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457178,[dO(-38536)]=true});[dO(-38371)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=382015;[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38573)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=394203,[dO(-38536)]=true});[dO(-38774)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457058;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38455)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=457280;[dO(-38501)]=true,[dO(-38536)]=true}),[dO(-38657)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=469642;[dO(-38501)]=true;[dO(-38536)]=true});[dO(-38610)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=441224;[dO(-38536)]=true}),[dO(-38526)]=Z({[dO(-38702)]=dO(-38285);[dO(-38671)]=385727,[dO(-38536)]=true}),[dO(-38454)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=426594;[dO(-38501)]=true;[dO(-38536)]=true}),[dO(-38335)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=441786;[dO(-38536)]=true});[dO(-38457)]=Z({[dO(-38702)]=dO(-38285),[dO(-38671)]=382505;[dO(-38501)]=true,[dO(-38536)]=true})}local function CK(j,U)for j,K in pairs(j)do U[j]=K end return U end if not V[dO(-38759)]then error(dO(-38585))return end CK(V[dO(-38759)],sK)CK(sK,l[Q])CK(sK,l[d])CK(sK,l[w])t:AddTier(dO(-38721),{229289;229287;229292,229290;229288})t:AddTier(dO(-38428),{237667,237665;237664;237663;237662})I:Add(dO(-38762),dO(-38580),S[dO(-38274)][dO(-38448)])I:Add(dO(-38762),dO(-38448),S[dO(-38274)][dO(-38448)])I:Add(dO(-38762),dO(-38301),S[dO(-38274)][dO(-38448)])local xK=K(sK,{[dO(-38374)]=l})local LK={[dO(-38541)]={dO(-38399),dO(-38724),dO(-38723),dO(-38711),dO(-38773),dO(-38561);360806;20066,xK[dO(-38433)][dO(-38671)]}}local qK={115192;404141,428668,322681,82850,439825;259940;421817;473713;427015;422648,469380;323650,319603}local VK={[250096]=true;[198079]=true,[373424]=true,[320788]=true;[439814]=true;[259940]=true;[421817]=true;[271456]=true,[260202]=true}local mK={[186107]=true,[209800]=true;[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function tK.safeToVanish(j)local U,K,S=UnitDetailedThreatSituation(A,j)S=S or 100 local l,y,D,w,d,Q=(M(j)):InfoGUID()local X=mK[Q]and 100000 or b:GetBySpellAreaTTD(xK[dO(-38364)])local e,I,J=(M(j)):IsCastingRemains()if VK[J]and(M(dO(-38683))):Name()==(M(A)):Name()then return false end if t:HasAuraBySpellID(qK)~=0 then return false end if V[dO(-38784)]()then return true end if(M(j)):IsDummy()then return true end return S~=100 and X>=6 end local cK={[451939]={[dO(-38368)]=dO(-38394);[dO(-38690)]=0};[456751]={[dO(-38368)]=dO(-38394);[dO(-38690)]=0},[428879]={[dO(-38368)]=dO(-38394);[dO(-38690)]=0};[1217280]={[dO(-38368)]=dO(-38291),[dO(-38690)]=0},[263636]={[dO(-38368)]=dO(-38291),[dO(-38690)]=0},[262347]={[dO(-38368)]=dO(-38394),[dO(-38690)]=0};[463206]={[dO(-38368)]=dO(-38394),[dO(-38690)]=0};[441119]={[dO(-38368)]=dO(-38291);[dO(-38690)]=0};[285152]={[dO(-38368)]=dO(-38291),[dO(-38690)]=0},[1218117]={[dO(-38368)]=dO(-38394);[dO(-38690)]=0};[1218127]={[dO(-38368)]=dO(-38394);[dO(-38690)]=0}}local OK=0 local TK=0 I:Add(dO(-38529),dO(-38379),function()local j,U,K,l,y,D,w,d,Q,X,e,M=W()if U~=dO(-38469)then return end if M==1217987 then OK=S[dO(-38686)]+6.75 end if M==1245582 then OK=S[dO(-38686)]+6 end local t=cK[M]if cK[M]and(t[dO(-38368)]==dO(-38394)or d==p(A))then TK=(GetTime()+1)+t[dO(-38690)]end if l==p(A)and M==195457 then TK=0 end end)local WK=V[dO(-38660)]local function rK(j)local U={[dO(-38482)]=function(j)return j[dO(-38642)][dO(-38278)]and j[dO(-38339)]end,[dO(-38688)]=function(j)return j[dO(-38642)][dO(-38278)]and(j[dO(-38339)]and j[dO(-38508)])end;[dO(-38611)]=function(j)return j[dO(-38642)][dO(-38616)]and j[dO(-38339)]end,[dO(-38546)]=function(j)return j[dO(-38642)][dO(-38351)]and j[dO(-38339)]end,[dO(-38665)]=function(j)return j[dO(-38642)][dO(-38518)]and j[dO(-38339)]end}local K=U[j]local S={}if K then for j,U in pairs(WK)do if K(U)then table[dO(-38516)](S,j)end end end return S end local nK={}local gK={}local function NK()nK={}gK={}for j,U in pairs(J)do gK[j]=U end for j=1,6,1 do if(M(dO(-38609)..j)):IsExists()then gK[dO(-38609)..j]=true end end for j in pairs(gK)do local U,K,S,l,y,D=(M(j)):IsCastingRemains()if S then nK[j]={[dO(-38608)]=U;[dO(-38372)]=S,[dO(-38322)]=D or false}end end end local function uK(j)local U,K,S,l,y for l,y in pairs(nK)do repeat U=y[dO(-38608)]K=y[dO(-38372)]S=y[dO(-38322)]if not j[K]then do break end end if(M(l)):TimeToDie()<=U and not(M(l)):IsDummy()then do break end end if not S and U<=C()+x()then return true end if S and U>=3 then return true end until true end end local oK={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true;[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local HK={[136182]=true,[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local pK={[134459]=true,[167385]=true,[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true;[423324]=true;[424431]=true,[424879]=true,[424958]=true;[425394]=true;[425974]=true,[426771]=true;[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true,[443494]=true;[445123]=true,[447146]=true,[447271]=true,[448492]=true;[448619]=true;[448791]=true,[448847]=true,[448888]=true;[449090]=true;[450077]=true;[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true;[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true;[465827]=true,[473070]=true;[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local YK={[326409]=true,[355429]=true,[423015]=true,[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true,[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true,[472128]=true}local EK={45715;323146,325021,325413;325418;326092;327396,341198,420696;421146,423572,423693,424739;424805;426734;429493;431333;431350;431365;431897,433740,439325;439341;439783;443437;443509;443954,446403;447170;448057,448560;448561,449474;451107,451295;451396,453173;453345,456170;461487,463182,468680,468811;468815;469811;473713;1217439;1218308}local RK={327397,424795;428019;432182;434407,437956;447439,448882,461507;461630;464638;469799,3528307}local function aK()if t:HasAuraBySpellID(xK[dO(-38471)][dO(-38671)])~=0 then return false end if t:HasAuraBySpellID(xK[dO(-38380)][dO(-38671)])~=0 then return false end if not xK[dO(-38471)]:IsReadyByPassCastGCD(A,true)then return false end if OK-S[dO(-38686)]>0 and OK-S[dO(-38686)]<1 then return true end if V[dO(-38442)](HK)then return true end if V[dO(-38532)](pK)then return true end if xK[dO(-38282)]:GetTalentTraits()~=0 and V[dO(-38532)](YK)then return true end if xK[dO(-38282)]:GetTalentTraits()~=0 and V[dO(-38442)](oK)then return true end if V[dO(-38537)](EK)then return true end if V[dO(-38620)](RK)then return true end end local function kK()if not xK[dO(-38380)]:IsReadyByPassCastGCD(A,true)then return false end if OK-S[dO(-38686)]>0 and OK-S[dO(-38686)]<1 then return true end local j,U,K,l for S,l in pairs(nK)do repeat if q(S..X,A)then j=l[dO(-38608)]U=l[dO(-38372)]K=l[dO(-38322)]if not U then do break end end if not WK[U]then do break end end if not WK[U][dO(-38642)][dO(-38616)]then do break end end if WK[U][dO(-38487)]and not q(S..X,A)then do break end end if(M(S)):TimeToDie()<=j then do break end end if not K and((j-C())-x())-s()<.3 then return true end if K and((j-C())-x())-s()>4 then return true end end until true end local y=rK(dO(-38611))if(t:HasAuraBySpellID(y)~=0 or t:HasAuraStacksBySpellID(435789)>=3 or t:HasAuraStacksBySpellID(1218708)>=10)and not xK[dO(-38380)]:IsSuspended(.4,1)then return true end if t:HasAuraBySpellID(1220648)~=0 and t:HasAuraBySpellID(1220648)<=1 then return true end return false end local function vK()if not(not xK[dO(-38563)]:IsBlockedByQueue()and(xK[dO(-38563)]:IsCastable(A,true,nil,nil,nil)and xK[dO(-38563)]:RunLua(A)))then return false end if not B(2,dO(-38790))then return false end local j,K,S,l for U,l in pairs(nK)do repeat if q(U..X,A)then j=l[dO(-38608)]K=l[dO(-38372)]S=l[dO(-38322)]if not K then do break end end if not WK[K]then do break end end if not WK[K][dO(-38642)][dO(-38351)]then do break end end if WK[K][dO(-38487)]and not q(U..X,dO(-38378))then do break end end if(M(U)):TimeToDie()<=j then do break end end if not S and((j-C())-x())-s()<.3 or S and j>4 then return true end end until true end local y=rK(dO(-38546))if t:HasAuraBySpellID(y)~=0 and U(3,t:HasAuraBySpellID(y))>1 then return true end end local hK={[167385]=true;[472128]=true}local iK={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local zK={347949,431333;447439;448882;451396}local function fK()if t:HasAuraBySpellID(xK[dO(-38563)][dO(-38671)])~=0 then return false end if t:HasAuraBySpellID(xK[dO(-38492)][dO(-38671)])~=0 then return false end if not(not xK[dO(-38604)]:IsBlockedByQueue()and(xK[dO(-38604)]:IsCastable(A,true,nil,nil,nil)and xK[dO(-38604)]:RunLua(A)))then return false end if not B(2,dO(-38790))then return false end if V[dO(-38442)](iK)then return true end if V[dO(-38532)](hK)then return true end if V[dO(-38537)](zK)then return true end end local GK={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local PK={[473070]=true}local function FK()if not xK[dO(-38327)]:IsReady(A,true)then return false end if t:HasAuraBySpellID(xK[dO(-38327)][dO(-38671)])~=0 then return false end if xK[dO(-38282)]:GetTalentTraits()~=0 and(uK(PK)and not xK[dO(-38327)]:IsSuspended(.4,1))then return true end local j,K,S,l,y for U,l in pairs(nK)do repeat j=l[dO(-38608)]K=l[dO(-38372)]S=l[dO(-38322)]if not K then do break end end if not WK[K]then do break end end y=WK[K]if not y[dO(-38642)][dO(-38518)]then do break end end if not y[dO(-38547)]then do break end end if y[dO(-38487)]and not q(U..X,dO(-38378))then do break end end if(M(U)):TimeToDie()<=j then do break end end if not S and((j-C())-x())-s()<.3 then return true end if S and((j-C())-x())-s()>4 then return true end until true end local D=rK(dO(-38665))if t:HasAuraBySpellID(D)~=0 then return true end local w for j in pairs(J)do w=R(A,j)if w==3 and(xK[dO(-38364)]:IsInRange(j)and(not(M(j)):IsTotem()and((M(j..X)):IsExists()and not GK[U(6,(M(j)):InfoGUID())])))then return true end end end local jO={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function UO()if tK[dO(-38382)]==A then return false end if not xK[dO(-38564)]:IsReadyByPassCastGCD(tK[dO(-38382)])and xK[dO(-38564)]:IsReadyByPassCastGCD(tK[dO(-38737)])then return false end if(M(tK[dO(-38382)])):HasBuffs({156779,136055})~=0 then return false end if not t[dO(-38436)]()then return false end if t:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local j={[A]=true}for U,K in pairs(v)do j[K]=true end for U,K in pairs(a)do j[K]=true end local K={}for j in pairs(J)do if xK[dO(-38364)]:IsInRange(j)and(not(M(j)):IsTotem()and((M(j..X)):IsExists()and not jO[U(6,(M(j)):InfoGUID())]))then K[j]=true end end for U in pairs(K)do for j in pairs(j)do if R(j,U)==3 then return true end end end end local function KO()local j=40 if V[dO(-38357)]()then j=20 end if not xK[dO(-38709)]:IsReadyByPassCastGCD(A,true)then return false end if(M(A)):HealthPercent()<j and(t:HasAuraBySpellID(xK[dO(-38709)][dO(-38671)])==0 and not xK[dO(-38709)]:IsSuspended(.4,2))then return true end if(M(A)):GetTotalHealAbsorbs()>=20 and t:HasAuraBySpellID(440313)==0 then return true end end local function SO()if xK[dO(-38485)]:IsReady(A,true)and(t:HasAuraBySpellID(xK[dO(-38356)][dO(-38671)])~=0 and t:HasAuraBySpellID(xK[dO(-38485)][dO(-38671)])==0)then return true end end function tK.Defensives(j)if B(2,dO(-38647))then return false end if l[dO(-38333)](j)then return true end if UO()then return xK[dO(-38564)]:Show(j)end if t:HasAuraBySpellID(xK[dO(-38419)][dO(-38671)])~=0 and t:HasAuraBySpellID(xK[dO(-38419)][dO(-38671)])<1 then return xK[dO(-38284)]:Show(j)end if SO()then return xK[dO(-38485)]:Show(j)end if xK[dO(-38484)]:IsReady(A,true)and(t:HasAuraBySpellID(439829)>1 and not xK[dO(-38484)]:IsSuspended(.2,1))then return xK[dO(-38484)]:Show(j)end if xK[dO(-38380)]:IsReady(A,true)and(xK[dO(-38484)]:GetCooldown()>10 and(t:HasAuraBySpellID(439829)>1 and not xK[dO(-38380)]:IsSuspended(.2,1)))then return xK[dO(-38380)]:Show(j)end if not O()then return false end NK()V[dO(-38437)]()if FK()then return xK[dO(-38327)]:Show(j)end if xK[dO(-38769)]:IsReady(A,true)and(V[dO(-38695)](m[dO(-38744)])and not xK[dO(-38769)]:IsSuspended(.4,1))then return xK[dO(-38769)]:Show(j)end if xK[dO(-38545)]:IsReady(A,true)and(V[dO(-38695)](m[dO(-38744)])and not xK[dO(-38545)]:IsSuspended(.4,1))then return xK[dO(-38545)]:Show(j)end if kK()then return xK[dO(-38380)]:Show(j)end if fK()then return xK[dO(-38604)]:Show(j)end if vK()then return xK[dO(-38563)]:Show(j)end if xK[dO(-38680)]:IsReady()and((l[dO(-38673)]:Get(dO(-38522))>2 or t:HasAuraBySpellID(345990)~=0)and not xK[dO(-38680)]:IsSuspended(.4,1))then return xK[dO(-38680)]:Show(j)end if KO()then return xK[dO(-38709)]:Show(j)end if aK()and not xK[dO(-38471)]:IsSuspended(.4,1)then return xK[dO(-38471)]:Show(j)end if TK>=GetTime()and xK[dO(-38663)]:IsReady(A,true)then return xK[dO(-38663)]:Show(j)end end local lO={[215968]=function(j)if V[dO(-38423)]-S[dO(-38686)]>x()+s()then if t:HasAuraBySpellID(432031)~=0 then if xK[dO(-38694)]:IsReady(e)then return xK[dO(-38694)]:Show(j)end if xK[dO(-38433)]:IsReady(e)then return xK[dO(-38433)]:Show(j)end if xK[dO(-38397)]:IsReady(e)then return xK[dO(-38397)]:Show(j)end end end end,[229296]=function(j)if xK[dO(-38694)]:IsReadyByPassCastGCD(e)then return xK[dO(-38694)]:IsReady(e)and xK[dO(-38694)]:Show(j)or xK[dO(-38535)]:Show(j)end if xK[dO(-38600)]:IsReadyByPassCastGCD(e)then return xK[dO(-38600)]:IsReady(e)and xK[dO(-38600)]:Show(j)or xK[dO(-38535)]:Show(j)end end;[177500]=function(j)if xK[dO(-38694)]:IsReadyByPassCastGCD(e)then return xK[dO(-38694)]:IsReady(e)and xK[dO(-38694)]:Show(j)or xK[dO(-38535)]:Show(j)end end}local yO={[211140]=function(j)if xK[dO(-38694)]:IsReadyByPassCastGCD(X)and(M(X)):HasDeBuffs(LK[dO(-38541)])==0 then return xK[dO(-38694)]:Show(j)end end,[215968]=function(j)if V[dO(-38423)]-S[dO(-38686)]>x()+s()then if t:HasAuraBySpellID(432031)~=0 and(M(X)):HasDeBuffs(LK[dO(-38541)])==0 then if xK[dO(-38694)]:IsReady(X)then return xK[dO(-38694)]:Show(j)end if xK[dO(-38433)]:IsReady(X)then return xK[dO(-38433)]:Show(j)end if xK[dO(-38397)]:IsReady(X)then return xK[dO(-38397)]:Show(j)end end end end,[229296]=function(j)local K if b:GetBySpell(xK[dO(-38364)])>=2 and(not B(2,dO(-38511))or U(6,(M(dO(-38628))):InfoGUID())~=229296)then for S in pairs(J)do K=U(6,(M(X)):InfoGUID())if K~=229296 and V[dO(-38422)](S,xK[dO(-38364)])then return xK[dO(-38373)]:Show(j)end end end return xK[dO(-38342)]:Show(j)end;[231176]=function(j)if b:GetBySpell(xK[dO(-38364)])>=2 and((M(X)):Health()<2 and(not B(2,dO(-38511))or U(6,(M(dO(-38628))):InfoGUID())~=231176))then for U in pairs(J)do if V[dO(-38422)](U,xK[dO(-38364)])then return xK[dO(-38373)]:Show(j)end end end end,[226398]=function(j)if b:GetBySpell(xK[dO(-38364)])>=2 and((M(X)):HasBuffs(469981)~=0 and((M(X)):HealthPercent()>=20 and(not B(2,dO(-38511))or U(6,(M(dO(-38628))):InfoGUID())~=226398)))then for U in pairs(J)do if V[dO(-38422)](U,xK[dO(-38364)])then return xK[dO(-38373)]:Show(j)end end end end;[177500]=function(j)if(M(X)):HasDeBuffs(LK[dO(-38541)])==0 then if xK[dO(-38433)]:IsReady(X)then return xK[dO(-38433)]:Show(j)end if xK[dO(-38397)]:IsReady(X)then return xK[dO(-38397)]:Show(j)end end end}local DO={}function tK.TargetSpecific(j)if B(2,dO(-38647))then return false end local K=0 if(M(e)):IsEnemy()then K=U(6,(M(e)):InfoGUID())end if xK[dO(-38283)]:IsReady(e)and(((M(e)):TimeToDie()>7 or V[dO(-38357)]())and(B(2,dO(-38666))and V[dO(-38295)](e)))then return xK[dO(-38283)]:Show(j)end if lO[K]then return lO[K](j)end local S,l,y,D,w,d,Q=(M(e)):CastTime()if DO[D]and(Q and xK[dO(-38283)]:IsReady(e))then return xK[dO(-38283)]:Show(j)end if not(M(X)):IsExists()then return false end if xK[dO(-38520)]:IsReady()and((M(X)):IsEnemy()and(t:GetStance()==0 and not T()))then return xK[dO(-38520)]:Show(j)end local b=U(6,(M(X)):InfoGUID())if xK[dO(-38283)]:IsReady(X)and((M(X)):TimeToDie()>7 and(not Y(e)and(B(2,dO(-38666))and V[dO(-38295)](X))))then return xK[dO(-38283)]:Show(j)end if xK[dO(-38283)]:IsReady(X)and(not V[dO(-38631)](b)and(not Y(e)and B(2,dO(-38666))))then for U in pairs(J)do if V[dO(-38422)](U,xK[dO(-38364)])and(xK[dO(-38283)]:IsReady(U)and((M(U)):TimeToDie()>7 and V[dO(-38295)](U)))then if V[dO(-38607)](j)then return true end return xK[dO(-38373)]:Show(j)end end end if xK[dO(-38553)]:IsReady(A,true)and(xK[dO(-38364)]:IsInRange(X)and L(X,dO(-38363),dO(-38614)))then return xK[dO(-38553)]end local I,Z,s,C,x,q,m=(M(X)):CastTime()if DO[C]and(m and xK[dO(-38283)]:IsReady(X))then return xK[dO(-38283)]:Show(j)end if yO[b]then return yO[b](j)end end function tK.SendAll()l[dO(-38513)](dO(-38598))l[dO(-38449)](dO(-38604))l[dO(-38449)](dO(-38636))l[dO(-38449)](dO(-38792))l[dO(-38449)](dO(-38748))if l[dO(-38287)]==261 then l[dO(-38449)](dO(-38476))l[dO(-38449)](dO(-38569))l[dO(-38449)](dO(-38523))l[dO(-38449)](dO(-38629))l[dO(-38449)](dO(-38474))end if l[dO(-38287)]==259 then l[dO(-38449)](dO(-38738))l[dO(-38449)](dO(-38355))l[dO(-38449)](dO(-38283))l[dO(-38449)](dO(-38646))l[dO(-38449)](dO(-38474))end if l[dO(-38287)]==260 then l[dO(-38449)](dO(-38403))l[dO(-38449)](dO(-38343))l[dO(-38449)](dO(-38591))l[dO(-38449)](dO(-38593))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local J_={"\109\113\053\070\088\113\052\115\119\113\067\105\088\043\061\061";"\069\101\067\086\066\098\090\114\088\098\120\109\118\102\120\087\066\101\069\061";"\119\101\070\057\100\074\119\077\108\052\120\067\118\113\078\054\088\101\052\114";"\082\098\120\067\079\117\116\054";"\052\116\072\098\098\072\120\088\043\069\085\047\052\052\107\116\043\052\119\078\098\114\067\068\098\072\120\107\109\115\118\078","\119\113\053\072\082\117\065\067\051\117\052\057\100\113\078\054\088\102\115\061","\051\121\052\086\066\101\072\070\088\098\090\114\100\117\053\103\109\106\052\121\082\069\072\070\088\101\085\067\118\110\061\061","\069\072\107\078\109\116\065\047\043\052\052\051\043\052\053\107\069\078\107\099\051\069\052\116","\043\069\090\069\051\069\053\068\098\114\052\106\119\069\085\069\098\072\120\088\043\069\085\047\069\072\052\043\119\052\120\104\051\116\078\051\119\114\052\051","\052\101\053\098\069\102\052\077\079\078\119\087\079\106\052\054";"\052\101\078\054\069\074\119\057\079\098\110\061","\109\074\107\055\079\074\120\114\118\106\085\087\118\102\115\061","\119\101\052\114\069\074\107\067\079\113\065\120\079\117\088\057";"\069\072\107\078\109\116\065\047\119\116\078\090\043\069\118\078";"\051\101\052\085\069\074\119\057\079\117\069\061","\118\113\078\054\088\101\052\114","\052\113\053\114\082\106\065\107\079\117\119\043\066\102\067\103\043\106\085\115\069\074\119\072\079\073\061\061","\043\117\053\103\100\114\067\112\079\098\052\086\088\043\061\061";"\082\101\070\070\100\117\118\067\100\055\061\061","\082\074\052\115\088\101\052\077";"\088\117\067\121\066\102\119\047\100\117\052\112\082\106\067\086\100\055\061\061","\043\069\090\069\051\069\053\068\098\114\052\106\119\069\085\069\098\072\120\088\043\069\085\047\119\116\053\052\043\115\065\078\051\115\052\080\069\116\078\051\119\078\115\061";"\052\113\052\070\079\069\090\070\082\101\070\067";"\051\113\067\115\088\113\052\086\109\074\107\055\079\074\120\114\118\106\085\087\118\102\115\061","\069\074\119\057\100\110\061\061";"\069\074\119\072\079\115\067\112\118\106\075\061","\051\113\078\086\088\116\053\117\119\117\078\114\088\043\061\061","\052\106\085\103\088\106\052\086\111\116\120\077\082\106\119\067\068\073\061\061","\119\113\078\112\082\106\118\067\109\106\078\121\066\106\090\120\079\098\052\086","\052\106\085\087\118\116\118\052\051\069\043\061","\043\121\120\067\082\106\112\107\082\117\065\067";"\109\106\078\105\100\117\053\119\118\106\052\072\088\043\061\061","\119\121\120\087\088\106\085\115\079\102\115\061";"\119\098\090\105\082\106\065\070\118\113\067\086\088\114\120\077\082\106\119\067","\119\101\052\114\043\117\052\103\118\116\072\070\100\116\088\057\100\067\052\086\066\098\043\061","\082\106\120\103";"\052\101\053\072\079\117\119\043\079\101\067\103\079\101\075\061","\069\121\052\114\066\113\065\067\100\074\090\043\100\117\052\105\066\098\090\087\079\101\075\061";"\119\113\052\117\088\106\085\103\066\098\088\067\100\055\061\061";"\119\098\088\087\100\101\090\067\100\117\078\114\088\043\061\061","\043\117\052\054\100\101\052\054\066\101\067\086\088\055\061\061";"\051\101\067\105\066\114\067\112\118\106\075\061";"\069\101\065\087\082\101\052\107\079\117\119\116\066\106\090\067";"\069\101\078\055";"\109\113\067\121\066\102\119\103\051\121\052\115\088\101\072\067\079\121\043\061";"\043\114\053\090\043\115\078\069\098\114\065\080\119\072\053\078\052\115\052\068\052\078\053\052\109\115\088\120\109\078\119\078\069\115\052\116","\119\116\078\090\043\069\118\078\069\073\061\061";"\051\106\085\103\118\113\078\086\082\101\052\120\079\117\088\057";"\082\121\052\054\066\106\052\115\098\074\119\054\088\106\078\103\118\098\120\067","\043\098\119\054\079\074\107\050\066\106\090\043\079\101\067\103\079\101\075\061","\069\101\052\114\052\113\053\121\088\101\065\067","\069\117\078\086\088\113\053\112\069\101\070\054\079\074\052\115","\043\106\085\105\088\098\090\114\100\117\078\077\043\101\078\077\079\110\061\061";"\043\101\053\086\082\101\053\105\118\113\067\057\079\115\112\087\100\074\090\080\088\115\119\067\082\098\119\050\043\121\052\117\088\073\061\061","\082\098\120\067\079\117\116\103","\098\072\053\087\079\117\119\067\108\110\061\061";"\043\117\065\087\079\117\043\061";"\043\117\053\103\100\114\072\057\088\102\099\061";"\052\102\120\087\079\117\112\067\118\104\111\061";"\069\074\052\056\118\113\052\054\088\121\052\121\088\052\090\114\088\106\078\077\118\113\073\061","\043\114\090\103";"\051\101\067\105\066\055\061\061";"\043\106\072\056\118\098\090\050";"\069\113\053\114\066\106\053\086","\051\106\072\055\100\117\053\101\088\106\119\107\079\106\120\072\100\101\073\061";"\069\116\065\107\106\069\052\051\098\114\065\080\119\114\067\068";"\069\074\107\054\066\106\085\114","\069\101\070\057\118\106\065\115\069\074\119\057\100\110\061\061";"\069\072\107\078\109\116\065\047\043\114\078\109\052\078\053\109\052\069\090\104\119\052\090\109";"\069\117\053\121\118\106\069\061";"\119\117\078\114\088\106\120\057\118\106\085\115\109\074\107\067\079\117\052\054","\052\116\078\068\051\055\061\061","\043\106\119\054\088\106\085\070\079\113\067\086\088\052\120\072\100\101\070\049\118\106\088\117";"\069\101\070\054\079\074\052\115\109\101\088\104\079\101\085\105\088\106\078\077\079\106\052\086\118\110\061\061","\069\074\119\067\082\106\065\114\066\110\061\061";"\052\106\085\085\066\106\052\077\088\113\067\086\088\114\085\067\118\113\070\067\100\121\107\054\066\098\090\112","\082\117\078\103\066\106\099\061","\069\113\053\114\066\106\053\086\100\055\061\061","\043\121\052\054\066\106\052\115\052\102\120\067\082\098\090\072\100\117\069\061","\119\102\052\086\088\101\052\057\079\067\119\087\079\106\052\054","\051\101\067\105\066\114\118\054\088\106\052\086\119\117\053\105\118\098\099\061","\052\113\053\114\082\106\065\107\079\117\119\043\066\102\067\103";"\051\098\090\052\079\117\067\114\119\106\085\067\079\098\115\061";"\109\113\053\070\088\113\052\115\119\113\067\105\088\069\120\072\088\117\082\061","\109\117\053\086\109\113\052\114\066\113\078\077\069\113\053\087\100\101\053\086","\052\102\120\087\079\117\112\067\118\102\099\061";"\052\102\120\087\082\101\112\103";"\052\113\053\114\082\106\065\120\079\098\052\086";"\043\101\053\112\082\117\078\114\109\113\053\121\119\101\052\114\043\074\052\054\100\117\052\086\118\116\052\101\088\106\085\114\051\106\085\117\079\055\061\061";"\043\117\053\114\118\113\065\067\088\116\088\077\082\098\067\067\088\102\118\087\079\117\118\069\079\074\070\087\079\073\061\061";"\118\113\078\056\079\113\069\061";"\100\101\112\072\079\113\065\047\082\106\085\115\098\101\090\054\079\074\090\103\082\117\053\086\088\098\099\061","\051\101\067\077\079\113\067\086\088\072\090\055\100\117\052\067","\109\113\052\114\066\113\078\077\069\113\053\087\100\101\053\086","\066\098\090\051\082\098\119\067\088\110\061\061";"\119\113\052\117\118\116\072\070\079\117\052\072\118\117\052\054\100\055\061\061","\052\113\053\114\082\106\065\107\079\117\119\043\066\102\067\103\043\106\085\115\043\114\099\061","\109\113\052\067\082\101\070\087\079\117\118\043\079\101\067\103\079\101\085\049\118\106\088\117";"\051\116\052\107\109\116\052\051","\082\121\120\057\082\106\119\103\066\106\119\067";"\051\098\090\120\079\115\078\116\118\106\085\121\088\106\053\086";"\052\102\120\087\079\117\112\067\118\104\116\061","\043\101\070\067\082\101\112\104\052\078\043\061","\069\115\053\102\052\069\052\047\109\072\052\069\109\116\078\098";"\100\074\052\056\118\113\052\054\088\121\052\121\088\069\090\104\100\055\061\061";"\043\072\053\109\100\113\052\077\079\110\061\061";"\119\101\067\117\118\116\053\117\052\113\070\067\109\117\078\070\100\121\069\061";"\051\101\067\115\079\117\052\085\069\101\070\057\118\116\088\057\082\074\052\103","\100\117\053\121\118\106\069\061","\043\121\052\054\100\074\119\120\100\114\053\068","\052\113\053\114\082\106\065\107\079\117\119\043\066\102\067\103\051\101\067\105\066\055\061\061","\069\121\052\114\066\113\065\067\100\074\090\086\088\098\090\103","\119\117\065\070\108\106\052\115\118\101\067\086\088\072\119\057\108\113\067\086","\069\101\065\067\066\106\118\050\118\116\053\117\051\113\078\086\088\110\061\061","\069\101\070\087\118\073\061\061";"\069\121\067\070\079\073\061\061","\079\106\053\072\100\101\052\057\118\117\052\054";"\051\101\067\105\066\114\088\057\082\074\052\103";"\069\101\112\072\079\113\065\107\079\117\119\104\100\117\053\103\100\101\120\057\079\117\052\103","\109\113\067\103\118\113\052\086\088\098\111\061";"\119\069\085\104\109\072\052\068\052\116\052\051\098\072\090\069\043\052\120\069","\043\117\078\103\088\069\052\086\088\098\120\121\108\052\119\087\079\106\052\069\079\114\072\070\108\110\061\061","\069\074\119\057\100\116\090\070\100\074\043\061","\119\074\120\067\088\106\085\103\066\101\067\086\100\072\118\087\082\101\112\067\100\121\090\049\118\106\088\117";"\043\101\070\067\082\098\107\109\066\113\053\114\119\117\053\105\118\098\099\061";"\051\101\067\115\079\117\052\085\069\101\070\057\118\110\061\061";"\109\101\085\078\118\117\052\086\118\110\061\061","\052\117\078\086\066\098\090\050","\119\101\052\114\069\074\107\067\079\113\065\104\079\101\053\077\088\113\053\074\079\073\061\061";"\043\074\120\087\100\102\107\077\066\106\085\121\069\113\053\087\100\101\053\086","\043\106\119\115\052\117\078\054\066\106\078\056\079\113\069\061","\043\117\065\070\088\113\052\051\118\098\090\050","\043\098\120\105\082\106\085\067\069\102\052\077\100\101\069\061";"\109\106\052\114\082\069\078\105\118\113\067\101\088\043\061\061","\082\121\052\117\088\121\090\047\082\106\120\057\118\117\052\047\100\113\078\086\088\113\052\112\066\106\099\061";"\069\074\052\055\088\098\120\105\066\113\078\054\088\101\052\054","\119\101\052\114\051\098\119\067\079\069\090\057\079\101\065\115\079\074\118\086";"\119\101\052\114\052\106\085\087\118\116\090\050\082\098\120\121\088\106\119\043\079\074\118\067\100\067\107\057\066\106\085\114\100\055\061\061";"\052\117\078\086\066\098\090\050\043\121\052\117\088\073\061\061","\051\106\085\103\118\113\078\086\118\078\107\057\066\098\090\057\079\073\061\061";"\043\114\090\069\079\074\119\070\079\116\067\112\118\106\075\061","\079\106\078\075";"\109\117\052\074\052\113\067\112\088\098\111\061","\118\102\120\072\088\052\053\056\088\106\078\054\066\106\085\121","\082\101\053\057\079\113\119\057\118\101\085\069\066\106\072\067\100\073\061\061";"\051\098\119\067\079\043\061\061";"\043\121\120\057\082\106\119\103\066\106\119\067";"\069\098\052\070\066\101\067\086\088\072\107\070\079\113\114\061";"\088\117\067\086\066\098\090\050\098\101\090\057\079\117\119\087\118\113\067\057\079\073\061\061","\082\106\065\077","\082\117\053\057\079\113\085\072\079\106\120\067\100\073\061\061","\043\117\078\121\109\101\088\069\100\117\067\105\066\074\099\061";"\043\098\120\105\082\106\085\067\052\113\053\054\100\117\052\086\118\110\061\061","\119\121\120\070\079\106\069\061","\051\106\072\055\100\117\053\101\088\106\119\107\088\102\120\067\079\117\078\077\066\106\085\067\069\121\052\103\066\110\061\061";"\043\117\065\057\079\101\119\113\118\098\120\085","\043\106\119\054\088\106\085\070\079\113\067\086\088\052\120\072\100\101\073\061","\069\074\118\070\100\078\118\067\082\098\107\057\079\073\061\061";"\051\098\090\052\079\117\067\114\119\121\120\087\088\106\085\115\079\102\115\061","\052\102\067\055\088\043\061\061";"\100\121\052\114\066\113\065\067\100\074\090\047\100\102\120\067\082\101\067\103\066\106\053\086","\052\113\053\114\082\106\065\107\079\117\119\090\082\106\118\043\066\102\067\103","\069\101\065\087\082\101\052\107\079\117\119\116\066\106\090\067\043\101\078\086\082\101\052\077","\109\069\053\069\079\074\119\067\079\043\061\061";"\043\117\052\114\118\101\052\067\079\067\119\050\088\069\052\085\088\098\099\061","\069\098\052\087\082\101\112\116\100\117\078\074","\051\098\090\120\079\067\107\101\069\110\061\061","\119\121\120\087\088\106\085\115\079\102\067\051\079\074\119\070\118\113\067\057\079\073\061\061","\119\074\120\070\079\117\119\090\088\106\065\067\088\043\061\061","\043\098\052\114\079\072\119\070\100\117\118\067\118\110\061\061","\109\113\052\067\082\101\070\087\079\117\118\043\079\101\067\103\079\101\075\061","\052\102\120\087\082\101\112\103\109\101\088\069\066\113\052\069\100\117\078\115\088\043\061\061","\069\102\120\087\079\121\043\061","\119\113\067\103\100\113\078\114\082\101\073\061","\109\098\052\077\118\113\067\052\079\117\067\114\100\055\061\061";"\043\101\053\086\100\074\043\061","\088\074\120\070\079\117\119\047\079\106\052\077\088\106\069\061","\119\106\085\067\079\098\067\069\088\106\078\112","\079\106\067\086";"\051\101\067\077\079\113\067\086\088\072\090\055\100\117\052\067\119\113\052\056\118\106\088\117";"\119\101\052\114\069\074\107\067\079\113\065\116\088\098\090\105\100\117\067\055\118\113\067\057\079\073\061\061","\069\074\107\067\082\072\119\070\100\117\118\067\118\110\061\061","\051\098\090\051\088\098\090\114\066\106\085\121","\051\098\090\090\079\074\052\086\118\113\052\115";"\119\074\120\067\088\106\085\103\066\101\067\086\100\072\118\087\082\101\112\067\100\121\099\061";"\082\098\120\067\079\117\116\061","\111\102\120\067\079\106\053\101\088\106\043\073\088\121\120\057\079\051\107\119\118\106\052\072\088\051\055\073\052\113\078\054\088\101\052\114\111\113\067\103\111\116\067\112\079\098\052\086\088\043\061\061";"\066\102\052\121\088\043\061\061";"\043\069\090\069\051\069\053\068\098\114\052\106\119\069\085\069\098\072\120\088\043\069\085\047\069\067\119\049\098\114\090\080\109\067\119\107\051\069\085\078\069\073\061\061","\119\074\120\070\100\102\107\077\066\106\085\121\051\113\053\057\066\055\061\061";"\069\072\107\078\109\116\065\047\043\052\052\051\043\052\053\051\119\069\088\051\119\052\090\111";"\109\114\053\104\069\074\119\067\082\106\065\114\066\110\061\061","\109\106\052\070\079\067\090\114\100\117\052\070\066\055\061\061","\082\098\120\067\079\117\116\065";"\109\121\052\112\082\117\067\086\088\072\107\057\066\098\090\057\079\073\061\061";"\109\106\053\072\100\101\052\080\118\117\052\054";"\119\101\052\114\043\074\052\054\100\117\052\086\118\116\118\104\119\110\061\061","\119\117\065\070\118\101\065\067\100\074\090\113\079\074\120\112";"\119\117\067\054\088\106\120\077\079\101\053\115","\051\098\090\120\079\115\078\120\079\121\090\114\082\106\085\105\088\043\061\061","\119\101\052\114\052\113\053\121\088\101\065\067","\088\102\052\054\082\098\119\087\079\101\075\061","\118\113\078\054\088\101\052\114\119\117\053\105\118\098\099\061";"\043\117\065\070\088\113\052\113\079\102\052\054\100\121\115\061";"\051\106\085\104\079\101\072\056\082\098\119\099\079\101\090\081\088\113\053\074\079\073\061\061","\119\101\052\114\119\114\090\116","\043\098\052\115\082\106\090\087\118\102\067\049\118\106\088\117";"\069\072\107\078\109\116\065\047\043\052\052\051\043\052\053\051\119\069\072\080\052\115\052\116","\079\101\085\104\079\101\053\077\088\113\053\074\079\073\061\061";"\069\113\067\103\118\113\053\077\069\101\070\057\118\110\061\061","\043\101\053\077\088\116\120\077\079\101\053\115";"\043\106\053\078";"\043\101\053\077\088\116\120\077\079\101\053\115\099\073\061\061";"\069\074\118\070\100\113\120\070\082\101\077\061","\043\098\052\121\079\106\052\086\118\078\120\072\079\117\069\061";"\052\113\053\114\082\106\065\107\079\117\119\043\066\102\067\103\043\106\085\115\043\114\090\107\079\117\119\109\118\102\052\086","\052\106\085\115\088\098\120\050\082\106\085\115\088\106\119\052\100\102\107\067\100\115\070\070\079\117\043\061";"\066\098\090\069\082\106\065\067\079\121\043\061","\109\106\078\115\069\098\052\067\088\106\085\103\109\106\078\086\088\113\078\114\088\043\061\061","\051\101\052\067\100\116\067\114\069\117\053\077\079\113\067\086\088\055\061\061";"\119\116\052\113\119\073\061\061","\069\101\070\070\088\113\053\074\079\106\052\077\088\110\061\061";"\051\106\072\055\088\098\120\117\088\106\090\114\043\098\090\105\088\106\085\115\082\106\085\105\108\052\090\067\100\121\052\112","\043\101\070\067\082\098\107\109\066\113\053\114";"\043\098\052\121\079\106\052\086\118\078\120\072\079\117\052\049\118\106\088\117";"\100\102\120\067\043\101\053\112\082\117\078\114\043\101\070\067\082\101\112\103","\069\074\107\067\079\113\055\061","\069\116\065\107\106\069\052\051\098\114\052\068\052\116\052\051\051\069\085\102\098\072\118\080\069\115\065\116","\052\102\120\087\082\101\112\103\109\117\053\114\051\106\085\099\109\072\099\061","\100\074\107\067\082\054\107\114\082\098\120\121\088\098\043\061","\088\098\070\114\100\117\078\104\066\113\078\054\088\101\052\103","\051\098\090\120\079\106\072\072\079\117\069\061";"\109\106\067\103\118\113\052\054\109\113\053\105\066\114\085\109\118\113\053\105\066\055\061\061";"\069\074\052\056\118\113\052\054\088\121\052\121\088\043\061\061","\069\117\078\105\066\106\078\077\100\055\061\061","\051\098\090\120\079\115\078\051\082\106\067\115";"\119\113\078\112\082\106\118\067\069\113\070\085\100\114\067\112\118\106\075\061","\043\101\053\086\082\101\053\105\118\113\067\057\079\115\112\087\100\074\090\080\088\115\119\067\082\098\119\050";"\106\117\053\086\088\043\061\061","\052\106\085\087\118\116\090\070\079\115\078\114\118\113\078\105\066\055\061\061";"\052\113\078\054\088\101\052\114\069\074\107\067\082\101\067\117\066\106\099\061","\100\102\088\055","\052\113\067\067\100\105\099\114";"\043\098\052\114\079\114\078\114\118\113\078\105\066\055\061\061","\119\074\120\057\118\106\085\115\051\113\052\070\079\113\067\086\088\055\061\061";"\052\117\078\077\066\106\119\107\118\098\119\057\052\113\078\054\088\101\052\114","\069\113\065\070\108\106\052\054","\119\101\052\114\069\113\067\086\088\055\061\061";"\052\113\067\067\100\105\099\103";"\051\098\090\109\100\113\052\077\079\078\052\103\082\106\120\077\088\043\061\061";"\088\117\053\105\118\098\099\061";"\052\106\085\087\118\110\061\061";"\082\106\072\056\118\098\090\050\098\101\090\057\079\117\119\087\118\113\067\057\079\073\061\061","\051\098\090\109\079\113\053\114\052\102\120\087\079\117\112\067\118\116\120\077\079\101\090\081\088\106\043\061";"\043\074\052\054\100\101\052\115\069\074\119\057\079\117\052\120\088\113\053\077","\100\101\078\117\088\052\119\057\052\117\078\086\066\098\090\050","\109\098\067\052\079\121\090\067\088\106\085\049\079\113\078\115\088\052\119\087\079\106\052\054\119\098\088\067\079\121\119\113\100\117\078\112\088\043\061\061","\082\121\052\087\079\113\119\067\100\067\078\072\088\098\052\067\052\113\067\112\088\098\111\061";"\100\113\065\070\108\106\052\054","\052\102\120\087\079\117\112\067\118\110\061\061","\119\106\085\115\119\106\072\055\079\074\118\067\100\117\052\115","\051\106\085\114\088\098\120\054\118\098\107\114\100\055\061\061";"\043\117\065\070\088\113\052\051\118\098\090\050\069\117\078\086\088\101\069\061","\069\101\053\077\088\106\078\050\100\072\090\067\082\074\120\067\118\078\119\067\082\101\070\086\066\098\078\072\088\043\061\061";"\051\101\067\105\066\114\118\054\088\106\052\086";"\043\106\120\103\088\106\085\114\051\106\072\072\079\073\061\061","\043\101\053\072\100\116\119\067\119\074\120\070\082\101\069\061";"\088\113\067\117\088\117\067\105\118\106\065\114\108\069\067\116";"\043\074\120\070\082\101\112\103\066\113\053\114","\052\102\120\072\088\069\120\067\082\098\120\087\079\117\100\061";"\100\074\119\070\100\121\119\047\118\113\067\112\088\043\061\061";"\052\113\078\081\088\069\052\112\043\121\067\109\118\098\120\055\100\117\067\103\088\043\061\061";"\100\101\070\054\079\074\052\115\069\074\119\057\100\116\078\077\079\110\061\061","\119\101\053\072\088\101\052\113\079\101\090\072\100\055\061\061";"\051\121\052\086\066\101\072\070\088\098\090\114\100\117\053\103\109\106\052\121\082\069\072\070\088\101\085\067\118\116\120\072\088\117\082\061";"\069\117\053\077\079\078\119\050\088\069\120\057\079\117\052\103","\119\117\078\086\052\113\070\067\051\113\078\112\079\106\052\054";"\051\069\043\061";"\043\074\052\115\088\101\052\077";"\119\101\053\072\088\101\069\061";"\119\101\052\114\052\113\067\112\088\043\061\061","\069\074\052\056\118\113\052\054\088\121\052\121\088\069\120\072\088\117\082\061","\052\106\085\103\088\106\052\086\043\117\065\070\088\113\069\061","\043\106\090\114\066\098\088\067";"\119\101\070\057\100\074\119\077\108\052\090\114\100\117\067\081\088\043\061\061","\043\098\052\115\082\106\090\087\118\102\115\061"}local function q_(E)return J_[E-57596]end for E,y in ipairs({{1,286},{1;67},{68;286}})do while y[1]<y[2]do J_[y[1]],J_[y[2]],y[1],y[2]=J_[y[2]],J_[y[1]],y[1]+1,y[2]-1 end end do local E=string.len local y=type local p=math.floor local U=string.char local v={K=56,y=39;d=28,I=32,X=25,F=33,m=19,["\050"]=40;B=26;["\055"]=48;M=44,L=10;N=5;["\047"]=31,s=36,J=55,k=1,l=30;S=42;h=3,["\054"]=50;P=15,z=11,D=14,v=29,["\048"]=62,i=35;["\052"]=21;R=24;a=60,["\043"]=16;["\049"]=2,c=12,w=17,G=59,C=37,T=63,e=54;E=20;g=51,b=23,f=7,Y=58;V=46,t=4,O=27,u=38,H=53;x=9;["\053"]=61;["\056"]=34;q=6;W=41;Q=43;["\057"]=47;o=8,A=49,U=57,Z=13;p=45;j=22;n=0,["\051"]=18,r=52}local K=table.insert local W=string.sub local j=J_ local k=table.concat for H=1,#j,1 do local Q=j[H]if y(Q)=="\115\116\114\105\110\103"then local y=E(Q)local R={}local s=1 local A=0 local N=0 while s<=y do local E=W(Q,s,s)local j=v[E]if j then A=A+j*64^(3-N)N=N+1 if N==4 then N=0 local E=p(A/65536)local y=p((A%65536)/256)local v=A%256 K(R,U(E,y,v))A=0 end elseif E=="\061"then K(R,U(p(A/65536)))if s>=y or W(Q,s+1,s+1)~="\061"then K(R,U(p((A%65536)/256)))end break end s=s+1 end j[H]=k(R)end end end local E,y,p,U,v=_G,setmetatable,pairs,type,math local K=TMW local W=Action local j=W[q_(57864)]local k=W[q_(57714)]local H=W[q_(57869)]local Q=W[q_(57860)]local R=W[q_(57773)]local s=W[q_(57721)]local A=W[q_(57841)]local N=W[q_(57624)]local T=W[q_(57838)]local l=T:GetActiveUnitPlates()local Z=W[q_(57629)]local a=W[q_(57746)]local L=W[q_(57839)]local c=L[q_(57767)]local z=ACTION_CONST_PORTRAIT_ROGUE local Y=E[q_(57847)]local P=E[q_(57617)]local i=E[q_(57846)]local J=E[q_(57868)]local q=E[q_(57769)][q_(57627)]local b=E[q_(57752)]local f=E[q_(57693)]local O=E[q_(57658)]local G=E[q_(57801)]local w=C_Item[q_(57800)]local X=q_(57636)local g=q_(57679)local D=q_(57780)local o=q_(57628)local B=W[q_(57686)][q_(57696)][q_(57710)]local e=W[q_(57686)][q_(57696)][q_(57735)]local V=W[q_(57686)][q_(57696)][q_(57762)]function W.ShouldStopByGCD(E)return E:IsRequiredGCD()and(W[q_(57869)]()-W[q_(57625)]()>.25 and W[q_(57860)]()>=W[q_(57625)]()+.15)end function W.IsCastable(K,E,y,p,U,v)if U or(p or not K[q_(57731)]())and not K:ShouldStopByGCD()then if K[q_(57823)]==q_(57604)and(not K:IsBlockedBySpellLevel()and((not K[q_(57881)]or K:GetTalentTraits()~=0)and((y or not E or not K:HasRange()or K:IsInRange(E))and K:IsUsable(nil,v))))then return true end if K[q_(57823)]==q_(57637)then local p=K[q_(57655)]if p~=nil and((W[q_(57765)][q_(57655)]==p and(j(1,q_(57749)))[1]or W[q_(57722)][q_(57655)]==p and(j(1,q_(57749)))[2])and(K:IsUsable(nil,v)and(y or not E or not K:HasRange()or K:IsInRange(E))))then return true end end if K[q_(57823)]==q_(57727)and(W[q_(57616)]~=q_(57849)and((W[q_(57616)]~=q_(57619)or not W[q_(57711)][q_(57758)])and(j(1,q_(57727))and(K:GetCount()>0 and K:GetItemCooldown()==0))))then return true end if K[q_(57823)]==q_(57809)and(W[q_(57616)]~=q_(57849)and((W[q_(57616)]~=q_(57619)or not W[q_(57711)][q_(57758)])and((K:GetCount()>0 or K:GetEquipped())and(K:GetItemCooldown()==0 and(y or not E or not K:HasRange()or K:IsInRange(E))))))then return true end end return false end local S=y(W[c],{[q_(57719)]=W})local x=S[q_(57779)]local u=x[q_(57733)]local F=x[q_(57623)]local I=x[q_(57814)]local h={[q_(57745)]={q_(57751),q_(57614)},[q_(57774)]={q_(57751),q_(57614),q_(57705)},[q_(57760)]={q_(57751);q_(57614),q_(57804)},[q_(57680)]={q_(57751);q_(57614);q_(57689)};[q_(57879)]={q_(57751);q_(57614);q_(57804),q_(57689)},[q_(57825)]={q_(57751),q_(57692);q_(57614)};[q_(57631)]={[S[q_(57615)][q_(57655)]]=true;[S[q_(57882)][q_(57655)]]=true,[S[q_(57600)][q_(57655)]]=true;[S[q_(57753)][q_(57655)]]=true;[S[q_(57670)][q_(57655)]]=true,[S[q_(57610)][q_(57655)]]=true,[S[q_(57632)][q_(57655)]]=true,[S[q_(57641)][q_(57655)]]=true,[S[q_(57739)][q_(57655)]]=true}}local M=W[c]for E=1,#M,1 do local y=M[E]if U(y)==q_(57754)and y[q_(57823)]==q_(57637)then h[q_(57631)][y[q_(57655)]]=true end end local n={S[q_(57738)][q_(57655)],S[q_(57723)][q_(57655)],S[q_(57659)][q_(57655)];S[q_(57802)][q_(57655)];S[q_(57599)][q_(57655)]}local t={S[q_(57738)][q_(57655)],S[q_(57723)][q_(57655)],S[q_(57802)][q_(57655)]}local C,r,d=false,{[q_(57813)]=false},{}function N.BaseEnergyTimeToMax()return(N:EnergyDeficit()-50*I(N:HasAuraBySpellID(S[q_(57736)][q_(57655)])~=0))/N:EnergyRegen()end local function m()local E=S[q_(57654)]:GetTalentTraits()if E==0 then return N:ComboPoints()end local y=N:HasAuraStacksBySpellID(S[q_(57675)][q_(57655)])local p=N:HasAuraBySpellID(S[q_(57810)][q_(57655)])~=0 if S[q_(57654)]:GetTalentTraits()==2 then if y==5 or y==2 then return v[q_(57842)]((N:ComboPoints()+2)+2*I(p),N:ComboPointsMax())end if y==4 or y==1 then return v[q_(57842)]((N:ComboPoints()+1)+1*I(p),N:ComboPointsMax())end end if S[q_(57654)]:GetTalentTraits()==1 then if y==5 or y==3 or y==1 then return v[q_(57842)]((N:ComboPoints()+1)+1*I(p),N:ComboPointsMax())end end return N:ComboPoints()end local function E_(E)if R(E)then return true end end local y_={[193356]=q_(57763);[199600]=q_(57712),[193358]=q_(57840);[193357]=q_(57824),[199603]=q_(57755);[193359]=q_(57807)}local p_={[q_(57865)]=30,[q_(57648)]=0}local function U_()local E,y,p,U,K,W,j,k,H,Q,R,s=b()if U~=f(q_(57636))then return end if s~=315508 then return end if y==q_(57671)then p_[q_(57865)]=30 p_[q_(57648)]=O()return elseif y==q_(57854)then p_[q_(57865)]=30+v[q_(57842)](p_[q_(57865)]-v[q_(57699)](O()-p_[q_(57648)]),9)p_[q_(57648)]=O()return end end S[q_(57783)]:Add(q_(57852),q_(57709),U_)local v_=G(q_(57636))and#G(q_(57636))or 0 local K_=false local W_=0 local function j_()local E,y,p,U,K,W,j,k,H,Q,R,s=b()if U~=f(q_(57636))then return end if y~=q_(57732)then return end if s==S[q_(57653)][q_(57655)]then v_=v[q_(57842)](v_+1,N:ComboPointsMax())return end if s==S[q_(57837)][q_(57655)]or s==S[q_(57828)][q_(57655)]or s==S[q_(57644)][q_(57655)]or s==S[q_(57756)][q_(57655)]then if v_==0 then K_=false else v_=v[q_(57805)](v_-1,0)K_=true end end if s==S[q_(57644)][q_(57655)]then W_=O()end end S[q_(57783)]:Add(q_(57672),q_(57709),j_)local function k_(E)return N:GetTier(q_(57620))>=4 and(S[q_(57644)]:IsReadyByPassCastGCD(E,true)and(W_+5)-O()>0)end local function H_()local E=v[q_(57805)](p_[q_(57865)]-v[q_(57699)](O()-p_[q_(57648)]),0)local y=0 for p,U in p(y_)do local v,K=N:HasAuraBySpellID(p)if v>Q()and v-E>.1 then y=y+1 end end return y end local function Q_()local E=v[q_(57805)](p_[q_(57865)]-v[q_(57699)](O()-p_[q_(57648)]),0)local y=0 for p,U in p(y_)do local v,K=N:HasAuraBySpellID(p)if v>Q()and E-v>.1 then y=y+1 end end return y end local function R_()local E=v[q_(57805)](p_[q_(57865)]-v[q_(57699)](O()-p_[q_(57648)]),0)local y=0 for p,U in p(y_)do local v=N:HasAuraBySpellID(p)if v>Q()and(E-v<=.1 and v-E<=.1)then y=y+1 end end return y end local function s_()return(Q_()+R_())+H_()end local function A_(E)local y=v[q_(57805)](p_[q_(57865)]-v[q_(57699)](O()-p_[q_(57648)]),0)local p,U=N:HasAuraBySpellID(E)if p>Q()and p-y<=.1 then return true end end local function N_()return Q_()+R_()end local function T_()local E=-100 for y,p in p(y_)do local U=N:HasAuraBySpellID(y)if U>Q()and U>E then E=U end end return E end local function l_()local E=100 for y,p in p(y_)do local U,v=N:HasAuraBySpellID(y)if U>Q()and U<E then E=U end end return E end local Z_={[q_(57639)]={[1]=function(E)if S[q_(57725)]:AbsentImun(E,h[q_(57774)])and(S[q_(57725)]:IsReadyByPassCastGCD(E)and x[q_(57766)](S[q_(57725)][q_(57655)],E))then if x[q_(57797)]()and E==o then return S[q_(57781)]else return S[q_(57725)]end end end};[q_(57724)]={[1]=function(E)if S[q_(57601)]:IsReadyByPassCastGCD(E)and(S[q_(57601)]:AbsentImun(E,h[q_(57760)])and((N:HasAuraBySpellID({S[q_(57659)][q_(57655)],S[q_(57738)][q_(57655)],S[q_(57723)][q_(57655)],S[q_(57802)][q_(57655)]})==0 or j(2,q_(57768)))and((Z(E)):HasBuffs(x[q_(57622)])==0 or(Z(E)):HasDeBuffs(x[q_(57622)])==0)))then if x[q_(57797)]()and E==o then return S[q_(57788)]else return S[q_(57601)]end end end,[2]=function(E)if S[q_(57720)]:IsReadyByPassCastGCD(E)and(S[q_(57720)]:AbsentImun(E,h[q_(57760)])and(E~=o and((N:HasAuraBySpellID({S[q_(57659)][q_(57655)],S[q_(57738)][q_(57655)];S[q_(57723)][q_(57655)],S[q_(57802)][q_(57655)]})==0 or j(2,q_(57768)))and((Z(E)):HasBuffs(x[q_(57622)])==0 or(Z(E)):HasDeBuffs(x[q_(57622)])==0))))then return S[q_(57720)],true end end;[3]=function(E)if S[q_(57657)]:IsReadyByPassCastGCD(E)and(S[q_(57657)]:AbsentImun(E,h[q_(57760)])and((N:HasAuraBySpellID({S[q_(57659)][q_(57655)];S[q_(57738)][q_(57655)];S[q_(57723)][q_(57655)],S[q_(57802)][q_(57655)]})==0 or j(2,q_(57768)))and(N:IsBehind(.3)and((Z(E)):HasBuffs(x[q_(57622)])==0 or(Z(E)):HasDeBuffs(x[q_(57622)])==0))))then if x[q_(57797)]()and E==o then return S[q_(57651)]else return S[q_(57657)]end end end,[4]=function(E)if S[q_(57789)]:IsReadyByPassCastGCD(E)and(S[q_(57789)]:AbsentImun(E,h[q_(57760)])and((N:HasAuraBySpellID({S[q_(57659)][q_(57655)];S[q_(57738)][q_(57655)],S[q_(57723)][q_(57655)],S[q_(57802)][q_(57655)]})==0 or j(2,q_(57768)))and((Z(E)):HasBuffs(x[q_(57622)])==0 or(Z(E)):HasDeBuffs(x[q_(57622)])==0)))then if x[q_(57797)]()and E==o then return S[q_(57771)]else return S[q_(57789)]end end end},[q_(57612)]={[1]=function(E)if S[q_(57643)](nil,E,h[q_(57879)])and(S[q_(57725)]:IsInRange(E)and(S[q_(57674)]:IsReady(E)and(E~=o and((N:HasAuraBySpellID({S[q_(57659)][q_(57655)];S[q_(57738)][q_(57655)],S[q_(57723)][q_(57655)],S[q_(57802)][q_(57655)]})==0 or j(2,q_(57768)))and(N:IsStayingTime()>.2 and((Z(E)):HasBuffs(x[q_(57622)])==0 or(Z(E)):HasDeBuffs(x[q_(57622)])==0))))))then return S[q_(57674)],true end end,[2]=function(E)if S[q_(57643)](nil,E,h[q_(57879)])and(S[q_(57725)]:IsInRange(E)and(S[q_(57811)]:IsReady(E)and(E~=o and((N:HasAuraBySpellID({S[q_(57659)][q_(57655)],S[q_(57738)][q_(57655)];S[q_(57723)][q_(57655)];S[q_(57802)][q_(57655)]})==0 or j(2,q_(57768)))and((Z(E)):HasBuffs(x[q_(57622)])==0 or(Z(E)):HasDeBuffs(x[q_(57622)])==0)))))then return S[q_(57811)]end end}}local function a_(E,y)if(Z(E)):IsBoss()or(Z(E)):IsDummy()then return true end local p=S[q_(57844)](S[q_(57726)][q_(57655)])local U=p[1]return(Z(E)):Health()>(((y*U)*1+1*#B)+.25*#e)+.15*#V end local function L_(E)return j(2,q_(57875))and(not S[q_(57830)]or not(A()):IsBreakAble(12))end RyanUnseenBladeTimer={[q_(57682)]=1;[q_(57608)]=0,[q_(57872)]=false,[q_(57635)]=nil;[q_(57808)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(y,E)if not E then if y[q_(57635)]then y[q_(57635)]:Cancel()y[q_(57635)]=nil end end local p=true if y[q_(57608)]>0 then y[q_(57608)]=y[q_(57608)]-1 p=false end if y[q_(57682)]>0 then y[q_(57682)]=y[q_(57682)]-1 end if p then y:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(E)if E[q_(57808)]then E[q_(57808)]:Cancel()E[q_(57808)]=nil end E[q_(57872)]=true E[q_(57808)]=C_Timer[q_(57806)](20,function()RyanUnseenBladeTimer[q_(57872)]=false RyanUnseenBladeTimer[q_(57682)]=RyanUnseenBladeTimer[q_(57682)]+1 RyanUnseenBladeTimer[q_(57808)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(E)if E[q_(57635)]then E[q_(57635)]:Cancel()E[q_(57635)]=nil end E[q_(57635)]=C_Timer[q_(57806)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[q_(57635)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(E)if E[q_(57635)]then E:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(y,E)y[q_(57682)]=y[q_(57682)]+E y[q_(57608)]=y[q_(57608)]+E end function RyanUnseenBladeTimer.ResetState(E)if E[q_(57635)]then E[q_(57635)]:Cancel()E[q_(57635)]=nil end if E[q_(57808)]then E[q_(57808)]:Cancel()E[q_(57808)]=nil end E[q_(57682)]=1 E[q_(57608)]=0 E[q_(57872)]=false end local c_=CreateFrame(q_(57817),q_(57634))c_:RegisterEvent(q_(57729))c_:RegisterEvent(q_(57605))c_:RegisterEvent(q_(57784))c_:RegisterEvent(q_(57709))c_:SetScript(q_(57790),function(E,y,...)if y==q_(57729)or y==q_(57605)then RyanUnseenBladeTimer:ResetState()elseif y==q_(57784)then local E,y,p,U,v=...if v and v>5 then RyanUnseenBladeTimer:ResetState()end elseif y==q_(57709)then local E,y,p,U,v,K,j,k,H,Q,R,s,A=b()if U~=f(q_(57636))then return end if y==q_(57732)and(A==S[q_(57665)]:GetSpellInfo()or A==S[q_(57726)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif y==q_(57677)and A==W[q_(57676)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif y==q_(57732)and A==S[q_(57756)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function z_(E)if not W[q_(57864)](2,q_(57666))then x[q_(57845)]=nil return false end if S[q_(57662)]:GetTalentTraits()==0 then x[q_(57845)]=nil return false end if not J()then x[q_(57845)]=nil return false end if(Z(g)):HasDeBuffs(S[q_(57662)][q_(57655)],true)~=0 then x[q_(57845)]=g return end if(Z(o)):HasDeBuffs(S[q_(57662)][q_(57655)],true)~=0 then x[q_(57845)]=o return end for E in p(l)do if(Z(E)):HasDeBuffs(S[q_(57662)][q_(57655)],true)~=0 then x[q_(57845)]=E return end end x[q_(57845)]=nil end local Y_=0 local function P_()if S[q_(57669)]:GetTalentTraits()==0 then Y_=0 return false end local E,y,p,U,v,K,W,j,k,H,Q,R=b()if U~=f(q_(57636))then return end if y==q_(57871)and(R==S[q_(57738)][q_(57655)]or R==S[q_(57723)][q_(57655)]or R==S[q_(57659)][q_(57655)]or R==S[q_(57802)][q_(57655)])then Y_=1 return end if y==q_(57732)then if R==S[q_(57837)][q_(57655)]or R==S[q_(57828)][q_(57655)]or R==S[q_(57644)][q_(57655)]or R==S[q_(57756)][q_(57655)]then Y_=0 return end end end S[q_(57783)]:Add(q_(57685),q_(57709),P_)local function i_(E,y)if N:HasAuraBySpellID(S[q_(57828)][q_(57655)])==0 or S[q_(57778)]:ShouldStopByGCD()then return false end if not((Z(E)):TimeToDie()>20 or(Z(E)):IsBoss())then return false end if S[q_(57615)]:IsReady(X,true)and N:HasAuraBySpellID(S[q_(57717)][q_(57655)])==0 then return S[q_(57615)]:Show(y)end if S[q_(57765)]:IsReady()and(S[q_(57765)]:GetItemCategory()~=q_(57598)and(not h[q_(57631)][S[q_(57765)][q_(57655)]]and S[q_(57765)]:AbsentImun(E,h[q_(57825)])))then return S[q_(57765)]:Show(y)end if S[q_(57722)]:IsReady()and(S[q_(57722)]:GetItemCategory()~=q_(57598)and(not h[q_(57631)][S[q_(57722)][q_(57655)]]and S[q_(57722)]:AbsentImun(E,h[q_(57825)])))then return S[q_(57722)]:Show(y)end local p=S[q_(57765)][q_(57655)]or 1 local U=S[q_(57722)][q_(57655)]or 1 local K,W=w(p)local j,k=w(U)local H=v[q_(57851)]if S[q_(57765)][q_(57655)]==S[q_(57670)][q_(57655)]then if k~=0 then H=S[q_(57722)]:GetCooldown()end end if S[q_(57722)][q_(57655)]==S[q_(57670)][q_(57655)]then if W~=0 then H=S[q_(57765)]:GetCooldown()end end if S[q_(57670)]:IsReady(X,true)and(N:HasAuraStacksBySpellID(S[q_(57652)][q_(57655)])~=0 and H>20)then return S[q_(57670)]:Show(y)end if S[q_(57632)]:IsReady(X,true)and not r[q_(57813)]then return S[q_(57632)]:Show(y)end if S[q_(57739)]:IsReady(X,true)and((s_()>=4 or S[q_(57597)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(S[q_(57791)][q_(57655)])~=0 or S[q_(57611)]:GetTalentTraits()==0)or x[q_(57684)](E)<=20)then return S[q_(57739)]:Show(y)end end S[1]=nil S[2]=function(E)local y if a(D)then y=D elseif a(g)then y=g end if not y then return end local p,U,v,K,W=(Z(y)):IsCastingRemains()if p>S[q_(57625)]()*2 then if not W and(S[q_(57725)]:IsReadyP(y,nil,true,true)and S[q_(57725)]:AbsentImun(y,h[q_(57774)],true))then return S[q_(57642)]:Show(E)end end if not d[q_(57683)]and S[q_(57656)]:GetEquipped()then d[q_(57683)]=true end if j(1,q_(57621))then k({1,q_(57621)},false)end end S[3]=function(E)local y=J()or s:IsEngage()local U=O()local K=C_Spell[q_(57792)](S[q_(57738)][q_(57655)])local k=C_Spell[q_(57792)](S[q_(57723)][q_(57655)])local R=v[q_(57805)](K[q_(57865)],k[q_(57865)])W[q_(57779)][q_(57794)](q_(57691),RyanUnseenBladeTimer[q_(57682)])r[q_(57740)]=N:HasAuraBySpellID({S[q_(57738)][q_(57655)];S[q_(57723)][q_(57655)],S[q_(57802)][q_(57655)]})-Q()>=.05 r[q_(57772)]=N:HasAuraBySpellID(S[q_(57659)][q_(57655)])-Q()>=.05 r[q_(57813)]=N:HasAuraBySpellID(n)-Q()>=.05 local function A()local y=m()if not x[q_(57797)]()then return false end if S[q_(57725)]:IsSpellInRange(g)then return false end if not K_ then return false end if y==0 then return false end if not S[q_(57706)]:IsReady(X,true)then return false end if S[q_(57820)]:GetCooldown()~=0 or S[q_(57791)]:GetSpellChargesFullRechargeTime()~=0 or S[q_(57597)]:GetCooldown()~=0 or S[q_(57828)]:GetCooldown()~=0 or S[q_(57653)]:GetCooldown()~=0 or S[q_(57730)]:GetCooldown()~=0 or S[q_(57853)]:GetSpellChargesFullRechargeTime()~=0 then if N:HasAuraBySpellID(S[q_(57706)][q_(57655)])~=0 then return S[q_(57826)]:Show(E)end return S[q_(57706)]:Show(E)end end if x[q_(57764)]()and not S[q_(57821)]:IsBlocked()then if S[q_(57656)]:GetEquipped()and s:IsEngage()then return S[q_(57821)]:Show(E)end if d[q_(57683)]and(not S[q_(57656)]:GetEquipped()and not s:IsEngage())then return S[q_(57821)]:Show(E)end end local function a(U)local v,K,k,a,L,c=(Z(U)):InfoGUID()local Y=E_(U)local i=S[q_(57725)]:IsSpellInRange(U)local J=I(N:HasAuraBySpellID(S[q_(57810)][q_(57655)])>0)local b=m()local f=N:ComboPointsMax()-b d[q_(57630)]=(S[q_(57687)]:GetTalentTraits()~=0 or f>=(2+I(S[q_(57728)]:GetTalentTraits()~=0))+I(N:HasAuraBySpellID(S[q_(57810)][q_(57655)])~=0))and N:Energy()>=50 d[q_(57812)]=b>=(N:ComboPointsMax()-1)-I(r[q_(57813)]and S[q_(57646)]:GetTalentTraits()~=0 or(S[q_(57690)]:GetTalentTraits()~=0 or S[q_(57861)]:GetTalentTraits()~=0)and(S[q_(57687)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(S[q_(57870)][q_(57655)])~=0 or N:HasAuraBySpellID(S[q_(57675)][q_(57655)])~=0)))d[q_(57798)]=(((((0+I(N:HasAuraBySpellID(S[q_(57810)][q_(57655)])>39))+I(N:HasAuraBySpellID(S[q_(57701)][q_(57655)])>39))+I(N:HasAuraBySpellID(S[q_(57647)][q_(57655)])>39))+I(N:HasAuraBySpellID(S[q_(57832)][q_(57655)])>39))+I(N:HasAuraBySpellID(S[q_(57742)][q_(57655)])>39))+I(N:HasAuraBySpellID(S[q_(57782)][q_(57655)])>39)C=s_()==0 or(N:GetTier(q_(57626))>=4 or S[q_(57777)]:GetTalentTraits()~=0 or S[q_(57799)]:GetTalentTraits()~=0)and(N_()<=1 and(d[q_(57798)]<5 or T_()<42 or N:GetTier(q_(57626))<4))or(N:GetTier(q_(57626))>=4 or S[q_(57799)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(S[q_(57747)][q_(57655)])~=0 or S[q_(57777)]:GetTalentTraits()~=0 and S[q_(57597)]:GetTalentTraits()==0))and s_()<=2 or N:GetTier(q_(57626))>=4 and(N_()<5 and(T_()<11 or S[q_(57597)]:GetTalentTraits()==0))or N:GetTier(q_(57626))<4 and(S[q_(57597)]:GetTalentTraits()==0 and(S[q_(57799)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(S[q_(57747)][q_(57655)])~=0 and(s_()<=2 and(N:HasAuraBySpellID(S[q_(57810)][q_(57655)])==0 and(N:HasAuraBySpellID(S[q_(57701)][q_(57655)])==0 and N:HasAuraBySpellID(S[q_(57647)][q_(57655)])==0))))))local function w()if N:ComboPointsMax()==b then return S[q_(57706)]:Show(E)end if S[q_(57665)]:IsReady(U)then return S[q_(57665)]:Show(E)end if true then x[q_(57688)](E,z)return true end end local function D()if y then return false end if S[q_(57725)]:IsSpellInRange(U)then return false end if N:HasAuraBySpellID(S[q_(57737)][q_(57655)],true)~=0 then return false end local p,v=(Z(g)):GetRange()local K=(Z(X)):GetCurrentSpeed()if K<=0 then return false end local W=((v+5)/((K/100)*7)+S[q_(57625)]())-H()if S[q_(57738)]:IsReadyByPassCastGCD(X,true)and(R==0 and(N:HasAuraBySpellID(t)==0 and N:HasAuraBySpellID(S[q_(57843)][q_(57655)])==0))then return S[q_(57738)]:Show(E)end if S[q_(57653)]:IsReady(X,true)and(W<=2 and C)then return S[q_(57653)]:Show(E)end if u[q_(57750)]~=X and(S[q_(57835)]:IsReady(u[q_(57750)])and(N:HasAuraBySpellID({57934;59628;1224098})==0 and((Z(u[q_(57750)])):HasBuffs({156779,136055})==0 and(not(Z(u[q_(57750)])):IsMounted()and(not N[q_(57606)]()and W<=3)))))then return S[q_(57835)]:Show(E)end end local function o()if not x[q_(57609)](U)then return false end if T:GetBySpell(S[q_(57725)],2)>=2 then for y in p(l)do if not x[q_(57609)](y)and F(y,S[q_(57725)])then return S[q_(57833)]:Show(E)end end end if A()then return true end if d[q_(57812)]then return S[q_(57681)]:Show(E)end if S[q_(57665)]:IsReady(U)then return S[q_(57665)]:Show(E)end if S[q_(57873)]:IsReady(U)and(r[q_(57740)]and not i)then return S[q_(57873)]:Show(E)end return S[q_(57681)]:Show(E)end local function B()if S[q_(57874)]:IsReady(X)and((S[q_(57874)]:GetCooldown()==0 and S[q_(57876)]:GetCooldown()==0)and(N:HasAuraBySpellID({S[q_(57874)][q_(57655)];S[q_(57876)][q_(57655)]})==0 and(not S[q_(57778)]:ShouldStopByGCD()and(i and d[q_(57812)]))))then return S[q_(57874)]:Show(E)end local y,p=C_Spell[q_(57627)](S[q_(57828)][q_(57655)])if(S[q_(57828)]:IsReady(U)or p and(not S[q_(57828)]:IsBlocked()and S[q_(57828)]:GetCooldown()<Q()))and(((Z(U)):CombatTime()>0 or(Z(U)):IsDummy()or s:IsEngage())and(d[q_(57812)]and(S[q_(57646)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(S[q_(57599)][q_(57655)])==0 or r[q_(57772)]))))then return S[q_(57828)]:Show(E)end if S[q_(57837)]:IsReady(U)and d[q_(57812)]then return S[q_(57837)]:Show(E)end if S[q_(57873)]:IsReady(U)and(i and(S[q_(57646)]:GetTalentTraits()~=0 and(S[q_(57654)]:GetTalentTraits()>=2 and(N:HasAuraStacksBySpellID(S[q_(57675)][q_(57655)])>=6 and(N:HasAuraBySpellID(S[q_(57810)][q_(57655)])~=0 and b<=1 or N:HasAuraBySpellID(S[q_(57787)][q_(57655)])~=0)))))then return S[q_(57873)]:Show(E)end if S[q_(57726)]:IsReady(U)and S[q_(57687)]:GetTalentTraits()~=0 then return S[q_(57726)]:Show(E)end end local function e()if not Y then return false end if S[q_(57665)]:ShouldStopByGCD()then return false end if not i then return false end if not y then return false end if not((Z(U)):TimeToDie()>6 or(Z(U)):IsBoss())then return false end if not S[q_(57791)]:IsReady(X,true)then if S[q_(57599)]:IsReady(X,true)then return S[q_(57599)]:Show(E)end return false end if not u[q_(57633)](U)then return false end local p=G(q_(57636))~=nil if(S[q_(57690)]:GetTalentTraits()~=0 and N:GetTier(q_(57620))>=2)and(S[q_(57662)]:GetCooldown()==0 and S[q_(57662)]:GetTalentTraits()~=0)then return S[q_(57791)]:Show(E)end if(S[q_(57690)]:GetTalentTraits()~=0 or S[q_(57756)]:GetTalentTraits()==0)and((S[q_(57828)]:GetCooldown()~=0 and N:HasAuraBySpellID(S[q_(57701)][q_(57655)])>4 or p)and(not(S[q_(57690)]:GetTalentTraits()~=0 and N:GetTier(q_(57620))>=2)or S[q_(57662)]:GetTalentTraits()==0))then return S[q_(57791)]:Show(E)end if S[q_(57660)]:GetTalentTraits()~=0 and(S[q_(57756)]:GetTalentTraits()~=0 and(S[q_(57756)]:GetCooldown()>30 and(O()-W_<=10 or not(S[q_(57660)]:GetTalentTraits()~=0 and N:GetTier(q_(57620))>=4))))then return S[q_(57791)]:Show(E)end if S[q_(57791)]:GetSpellChargesFullRechargeTime()<15 and(not(S[q_(57690)]:GetTalentTraits()~=0 and N:GetTier(q_(57620))>=2)or S[q_(57662)]:GetTalentTraits()==0)or x[q_(57684)](U)<S[q_(57791)]:GetSpellCharges()*8 then return S[q_(57791)]:Show(E)end end local function V()if S[q_(57874)]:IsReady(X,true)and((S[q_(57874)]:GetCooldown()==0 and S[q_(57876)]:GetCooldown()==0)and(N:HasAuraBySpellID({S[q_(57874)][q_(57655)];S[q_(57876)][q_(57655)]})==0 and not S[q_(57778)]:ShouldStopByGCD()))then return S[q_(57874)]:Show(E)end local y,p=q(S[q_(57756)][q_(57655)])if(S[q_(57756)]:IsReady(U,true)or S[q_(57756)]:IsReady(X,true)or p and(S[q_(57756)]:GetTalentTraits()~=0 and(S[q_(57756)]:GetCooldown()==0 and not S[q_(57756)]:IsBlocked())))and(Y and(i and((Z(U)):TimeToDie()>=3 and b>=N:ComboPointsMax())))then return S[q_(57756)]:Show(E)end if S[q_(57644)]:IsReady(U,true)and S[q_(57725)]:IsInRange(U)then return S[q_(57644)]:Show(E)end if S[q_(57828)]:IsReady(U)and(((Z(U)):CombatTime()>0 or(Z(U)):IsDummy()or s:IsEngage())and((N:HasAuraBySpellID(S[q_(57701)][q_(57655)])~=0 or N:HasAuraBySpellID(S[q_(57828)][q_(57655)])<4 or S[q_(57856)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(S[q_(57787)][q_(57655)])==0 or S[q_(57848)]:GetTalentTraits()==0)))then return S[q_(57828)]:Show(E)end if S[q_(57837)]:IsReady(U)then return S[q_(57837)]:Show(E)end if S[q_(57703)]:IsReady(U)then return S[q_(57703)]:Show(E)end x[q_(57688)](E,z)return true end local function h()if S[q_(57653)]:IsReady(X,true)and(i and C)then return S[q_(57653)]:Show(E)end end local function M()if S[q_(57820)]:IsReady(U,true)and(Y and(i and(not S[q_(57778)]:ShouldStopByGCD()and(N:HasAuraBySpellID(S[q_(57736)][q_(57655)])==0 and(not d[q_(57812)]or S[q_(57818)]:GetTalentTraits()==0)or N:HasAuraBySpellID(S[q_(57736)][q_(57655)])~=0 and(S[q_(57818)]:GetTalentTraits()~=0 and(b<=2 and(S[q_(57791)]:GetSpellCharges()==0 or Y_~=0 or not(S[q_(57690)]:GetTalentTraits()~=0 and N:GetTier(q_(57620))>=2))))or x[q_(57684)](U)<2))))then if x[q_(57797)]()and(S[q_(57690)]:GetTalentTraits()~=0 and(N:GetTier(q_(57620))>=2 and N:HasAuraBySpellID(t)~=0))then return S[q_(57734)]:Show(E)else return S[q_(57820)]:Show(E)end end if S[q_(57662)]:IsReady(U)and(not S[q_(57778)]:ShouldStopByGCD()and((not j(2,q_(57866))or not(Z(q_(57628))):IsExists()or UnitIsUnit(q_(57628),U)or W[q_(57822)](q_(57628)))and(a_(U,5)and(((Z(U)):TimeToDie()>5 or(Z(U)):IsBoss())and(S[q_(57690)]:GetTalentTraits()~=0 and(Y_~=0 or x[q_(57684)](U)<2 or S[q_(57791)]:GetSpellCharges()==0 or not(S[q_(57690)]:GetTalentTraits()~=0 and N:GetTier(q_(57620))>=2))or S[q_(57660)]:GetTalentTraits()~=0 and(b<N:ComboPointsMax()or S[q_(57654)]:GetTalentTraits()>1))))))then return S[q_(57662)]:Show(E)end if S[q_(57867)]:IsReady(X,true)and(L_(c)and(T:GetBySpell(S[q_(57725)])>=2 and N:HasAuraBySpellID(S[q_(57867)][q_(57655)])<H()))then return S[q_(57867)]:Show(E)end if S[q_(57597)]:IsReady(X,true)and(Y and(s_()>=4 and R_()<=2 or R_()>=5 and s_()==6))then return S[q_(57597)]:Show(E)end if h()then return true end if i and(Y and(N:HasAuraBySpellID(t)==0 and i_(U,E)))then return true end if S[q_(57791)]:IsReady(X,true)and(Y and(not S[q_(57665)]:ShouldStopByGCD()and(i and(y and(((Z(U)):TimeToDie()>6 or(Z(U)):IsBoss())and(u[q_(57633)](U)and(S[q_(57880)]:GetTalentTraits()~=0 and(S[q_(57611)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(S[q_(57736)][q_(57655)])~=0 and(not r[q_(57813)]and(N:HasAuraBySpellID(S[q_(57736)][q_(57655)])<2 and S[q_(57820)]:GetCooldown()>30)))))))))))then return S[q_(57791)]:Show(E)end if not r[q_(57813)]and((S[q_(57756)]:GetCooldown()==0 and S[q_(57756)]:GetTalentTraits()~=0 or N:HasAuraStacksBySpellID(S[q_(57697)][q_(57655)])>=4 or k_(U))and(d[q_(57812)]and V()))then return true end if(not r[q_(57813)]and(S[q_(57646)]:GetTalentTraits()~=0 and(S[q_(57880)]:GetTalentTraits()~=0 and(S[q_(57611)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(S[q_(57736)][q_(57655)])~=0 and(d[q_(57812)]and(S[q_(57820)]:GetCooldown()~=0 or not(S[q_(57690)]:GetTalentTraits()~=0 and N:GetTier(q_(57620))>=2)))or(S[q_(57690)]:GetTalentTraits()~=0 and N:GetTier(q_(57620))>=2)and(S[q_(57820)]:GetCooldown()==0 and b<=2))))))and e()then return true end if S[q_(57791)]:IsReady(X,true)and(Y and(not S[q_(57665)]:ShouldStopByGCD()and(i and(y and(((Z(U)):TimeToDie()>6 or(Z(U)):IsBoss())and(u[q_(57633)](U)and(not r[q_(57813)]and((d[q_(57812)]or S[q_(57646)]:GetTalentTraits()==0)and((S[q_(57880)]:GetTalentTraits()==0 or S[q_(57611)]:GetTalentTraits()==0 or S[q_(57646)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(S[q_(57736)][q_(57655)])~=0 and(S[q_(57611)]:GetTalentTraits()~=0 and S[q_(57880)]:GetTalentTraits()~=0)or(S[q_(57611)]:GetTalentTraits()==0 or S[q_(57880)]:GetTalentTraits()==0)and(S[q_(57687)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(S[q_(57870)][q_(57655)])==0 and(N:HasAuraStacksBySpellID(S[q_(57675)][q_(57655)])<6 and d[q_(57630)])))or S[q_(57687)]:GetTalentTraits()==0 and(S[q_(57649)]:GetTalentTraits()~=0 or S[q_(57669)]:GetTalentTraits()~=0)))))))))))then return S[q_(57791)]:Show(E)end if S[q_(57795)]:IsReady(U)and((S[q_(57725)]:IsInRange(U)and j(2,q_(57640))or not j(2,q_(57640)))and(N[q_(57785)]()>4 and not r[q_(57813)]))then return S[q_(57795)]:Show(E)end local p=x[q_(57741)]()if N:HasAuraBySpellID(t)==0 and(p and p:Show(E))then return true end if S[q_(57819)]:IsReady(U,true)and(Y and i)then return S[q_(57819)]:Show(E)end if S[q_(57704)]:IsReady(U,true)and(Y and i)then return S[q_(57704)]:Show(E)end if S[q_(57862)]:IsReady(U,true)and(Y and i)then return S[q_(57862)]:Show(E)end if S[q_(57716)]:IsReady(X)and(Y and i)then return S[q_(57716)]:Show(E)end end local function n()if S[q_(57726)]:IsReady(U)and(S[q_(57687)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(S[q_(57870)][q_(57655)])~=0)then return S[q_(57665)]:Show(E)end if S[q_(57665)]:IsReady(U)and(RyanUnseenBladeTimer[q_(57682)]>0 and(not r[q_(57813)]and(S[q_(57687)]:GetTalentTraits()==0 and(N:HasAuraStacksBySpellID(S[q_(57697)][q_(57655)])<4 and not k_(U)))))then return S[q_(57665)]:Show(E)end if S[q_(57873)]:IsReady(U)and(i and(N:HasAuraBySpellID(t)==0 and(S[q_(57654)]:GetTalentTraits()~=0 and(S[q_(57663)]:GetTalentTraits()~=0 and(S[q_(57687)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(S[q_(57675)][q_(57655)])~=0 and N:HasAuraBySpellID(S[q_(57870)][q_(57655)])==0))))))then return S[q_(57873)]:Show(E)end if S[q_(57867)]:IsReady(X,true)and(L_(c)and(S[q_(57759)]:GetTalentTraits()~=0 and(T:GetBySpell(S[q_(57725)])>=4 and(b<=2 or N:HasAuraBySpellID(S[q_(57736)][q_(57655)])==0 or S[q_(57660)]:GetTalentTraits()==0))))then return S[q_(57867)]:Show(E)end if S[q_(57867)]:IsReady(X,true)and(L_(c)and(S[q_(57759)]:GetTalentTraits()~=0 and(f==T:GetBySpell(S[q_(57725)])+I(N:HasAuraBySpellID(S[q_(57810)][q_(57655)])~=0)and(T:GetBySpell(S[q_(57725)])>=3-I(S[q_(57690)]:GetTalentTraits()~=0)and S[q_(57654)]:GetTalentTraits()==1))))then return S[q_(57867)]:Show(E)end if S[q_(57873)]:IsReady(U)and(i and(N:HasAuraBySpellID(t)==0 and(S[q_(57654)]:GetTalentTraits()==2 and(N:HasAuraBySpellID(S[q_(57675)][q_(57655)])~=0 and(N:HasAuraStacksBySpellID(S[q_(57675)][q_(57655)])>=6 or N:HasAuraBySpellID(S[q_(57675)][q_(57655)])<2)))))then return S[q_(57873)]:Show(E)end if S[q_(57873)]:IsReady(U)and(i and(N:HasAuraBySpellID(t)==0 and(S[q_(57654)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(S[q_(57675)][q_(57655)])~=0 and(f>=1+(I(S[q_(57829)]:GetTalentTraits()~=0)+I(N:HasAuraBySpellID(S[q_(57810)][q_(57655)])~=0))*(S[q_(57654)]:GetTalentTraits()+1)or b<=I(S[q_(57775)]:GetTalentTraits()~=0))))))then return S[q_(57873)]:Show(E)end if S[q_(57873)]:IsReady(U)and(i and(N:HasAuraBySpellID(t)==0 and(S[q_(57654)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(S[q_(57675)][q_(57655)])~=0 and(N:EnergyDeficit()>N:EnergyRegen()*1.5 or f<=1+I(N:HasAuraBySpellID(S[q_(57810)][q_(57655)])~=0)or S[q_(57829)]:GetTalentTraits()~=0 or S[q_(57663)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(S[q_(57870)][q_(57655)])==0)))))then return S[q_(57873)]:Show(E)end if S[q_(57644)]:IsReady(U,true)and(S[q_(57725)]:IsInRange(U)and not r[q_(57813)])then return S[q_(57644)]:Show(E)end local p,v=q(S[q_(57726)][q_(57655)])if(S[q_(57726)]:IsReady(U)or v and not S[q_(57726)]:IsBlocked())and S[q_(57687)]:GetTalentTraits()~=0 then return S[q_(57726)]:Show(E)end if S[q_(57665)]:IsReady(U)then return S[q_(57665)]:Show(E)end if S[q_(57873)]:IsReady(U)and(y and(N:EnergyPercentage()>=95 and((Z(U)):HealthPercent()<100 and(not i and N:HasAuraBySpellID(t)==0))))then return S[q_(57873)]:Show(E)end if S[q_(57816)]:IsReady(X)and(i and N:EnergyDeficit()>=15+N:EnergyRegen())then return S[q_(57816)]:Show(E)end if S[q_(57770)]:AutoRacial(X)then return S[q_(57770)]:Show(E)end if S[q_(57796)]:IsReady(X)then return S[q_(57796)]:Show(E)end if S[q_(57708)]:IsReady(U)then return S[q_(57708)]:Show(E)end if S[q_(57815)]:IsReady(X)and i then return S[q_(57815)]:Show(E)end end if(Z(U)):IsDead()then x[q_(57688)](E,z)return true end if(Z(U)):HasDeBuffs(q_(57694))>0 and not y then x[q_(57688)](E,z)return true end if S[q_(57707)]:IsQueued()and((Z(U)):CombatTime()~=0 or(Z(U)):IsDummy()or(Z(X)):CombatTime()~=0 or(Z(U)):IsBoss())then S[q_(57695)](q_(57707))end if S[q_(57707)]:IsQueued()and not y then x[q_(57688)](E,z)return true end if not P(X,U)then x[q_(57688)](E,z)return true end if not x[q_(57613)]()and(j(2,q_(57650))and N:HasAuraBySpellID(S[q_(57737)][q_(57655)],true)~=0)then x[q_(57688)](E,z)return true end if x[q_(57877)](E,S[q_(57725)])then return true end if x[q_(57639)](E,U,Z_,S[q_(57725)])then return true end if u[q_(57702)](E)then return true end if o()then return true end if D()then return true end if M()then return true end if r[q_(57813)]and B()then return true end if S[q_(57791)]:IsReady(X,true)and(Y and(not S[q_(57665)]:ShouldStopByGCD()and(i and(y and(((Z(U)):TimeToDie()>6 or(Z(U)):IsBoss())and(N:HasAuraBySpellID(S[q_(57736)][q_(57655)])~=0 and(N:HasAuraBySpellID(S[q_(57736)][q_(57655)])<=1 and S[q_(57736)]:GetCooldown()>30)))))))then return S[q_(57791)]:Show(E)end if d[q_(57812)]and V()then return true end if n()then return true end end local function L()local function y()if not x[q_(57613)]()then return false end if not x[q_(57603)]()then return false end local y=G(q_(57636))and#G(q_(57636))or 0 if S[q_(57653)]:IsReady(X,true)and((not(Z(g)):IsExists()or not(Z(g)):IsDummy())and(not Y()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(S[q_(57737)][q_(57655)],true)==0 and(S[q_(57799)]:GetTalentTraits()~=0 and y<2)))))then return S[q_(57653)]:Show(E)end local p,K=s:GetPullTimer()local W=(v[q_(57805)](K,x[q_(57673)]())-U)+S[q_(57625)]()if S[q_(57737)]:IsReady(X)and(N:HasAuraBySpellID(n)~=0 and(C_Map[q_(57698)](X)~=2467 and(W<7+u[q_(57715)]and W>4)))then return S[q_(57737)]:Show(E)end if u[q_(57750)]~=X and(S[q_(57835)]:IsReady(u[q_(57750)])and(N:HasAuraBySpellID({57934;59628;1224098})==0 and((Z(u[q_(57750)])):HasBuffs({156779,136055})==0 and(not(Z(u[q_(57750)])):IsMounted()and(not N[q_(57606)]()and(W<=3.5 and W>0))))))then return S[q_(57835)]:Show(E)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then x[q_(57688)](E,z)return true end end local function p()if not x[q_(57764)]()then return false end if S[q_(57711)][q_(57678)]~=0 then return false end if not s:HasAnyAddon()then return false end if not j(1,q_(57721))then return false end if S[q_(57711)][q_(57645)]~=23 then return false end local y,p=s:GetPullTimer()local U=(v[q_(57805)](p,x[q_(57673)]())-O())+S[q_(57625)]()if S[q_(57820)]:IsReady(X,true)and(S[q_(57664)]:GetTalentTraits()~=0 and(U>=1 and U<=3))then return S[q_(57820)]:Show(E)end end local function K()if not x[q_(57764)]()then return false end if not x[q_(57603)]()then return false end if N:HasAuraBySpellID(S[q_(57737)][q_(57655)],true)~=0 then return false end local y=(x[q_(57743)]()-U)+S[q_(57625)]()if y<-10 then return false end if u[q_(57750)]~=X and(S[q_(57835)]:IsReady(u[q_(57750)])and(N:HasAuraBySpellID({57934,1224098})==0 and((Z(u[q_(57750)])):HasBuffs({156779,136055})==0 and(not(Z(u[q_(57750)])):IsMounted()and(not N[q_(57606)]()and(y<=3.5 and y>0))))))then return S[q_(57835)]:Show(E)end if S[q_(57653)]:IsReady(X,true)and(y<=-2 and(y>-4 and C))then return S[q_(57653)]:Show(E)end end local function W()if not x[q_(57863)]()then return false end local y=s:GetTimer(q_(57661))if y==0 or y==-1 then return false end if S[q_(57867)]:IsReady(X,true)and(y<=3.9 and y>2.1)then return S[q_(57867)]:Show(E)end if u[q_(57750)]~=X and(S[q_(57835)]:IsReady(u[q_(57750)])and(N:HasAuraBySpellID({57934,59628,1224098})==0 and((Z(u[q_(57750)])):HasBuffs({156779;136055})==0 and(not(Z(u[q_(57750)])):IsMounted()and(not N[q_(57606)]()and(y<=.9 and y>0))))))then return S[q_(57835)]:Show(E)end if S[q_(57653)]:IsReady(X,true)and(y<=1 and(y>0 and C))then return S[q_(57653)]:Show(E)end end if j(2,q_(57855))and(S[q_(57738)]:IsReady(X,true)and(R==0 and(not i()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(S[q_(57737)][q_(57655)],true)==0 and(N:HasAuraBySpellID(t)==0 and(N:HasAuraBySpellID(S[q_(57843)][q_(57655)])==0 or S[q_(57611)]:GetTalentTraits()==0 or N:HasAuraBySpellID(S[q_(57843)][q_(57655)])~=0 and N:HasAuraBySpellID(S[q_(57659)][q_(57655)])<1)))))))then return S[q_(57738)]:Show(E)end if N:IsStayingTime()>.2 and(N:HasAuraBySpellID(S[q_(57802)][q_(57655)])==0 and N:CastTimeSinceStart()>=1.6)then if S[q_(57753)]:IsReady(X,true)and N:HasAuraBySpellID(S[q_(57776)][q_(57655)])==0 then return S[q_(57753)]:Show(E)end local y=j(2,q_(57757))==1 and S[q_(57803)]or S[q_(57700)]if y:IsReady(X,true)and(N:HasAuraBySpellID(y[q_(57655)])==0 or x[q_(57743)]()-U>1 and N:HasAuraBySpellID(y[q_(57655)])<2520 or S[q_(57834)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(S[q_(57761)][q_(57655)])==0 or x[q_(57613)]()and((Z(g)):IsExists()and((Z(g)):IsBoss()and N:HasAuraBySpellID(y[q_(57655)])<300)))then return y:Show(E)end local p if j(2,q_(57748))==1 or S[q_(57858)]:GetTalentTraits()==0 and S[q_(57713)]:GetTalentTraits()==0 then p=S[q_(57793)]elseif S[q_(57858)]:GetTalentTraits()~=0 then p=S[q_(57858)]elseif S[q_(57713)]:GetTalentTraits()~=0 then p=S[q_(57713)]end if p:IsReady(X,true)and(N:HasAuraBySpellID(p[q_(57655)])==0 or x[q_(57743)]()-U>1 and N:HasAuraBySpellID(p[q_(57655)])<2520 or x[q_(57613)]()and((Z(g)):IsExists()and((Z(g)):IsBoss()and N:HasAuraBySpellID(p[q_(57655)])<300)))then return p:Show(E)end end local k=G(q_(57636))and#G(q_(57636))or 0 if S[q_(57653)]:IsReady(X,true)and((not(Z(g)):IsExists()or not(Z(g)):IsDummy())and(i()and(not Y()and(N:CastTimeSinceStart()>=2 and(N:HasAuraBySpellID(S[q_(57737)][q_(57655)],true)==0 and(S[q_(57799)]:GetTalentTraits()~=0 and k<2))))))then return S[q_(57653)]:Show(E)end if A()then return true end if y()then return true end if p()then return true end if K()then return true end if W()then return true end end local function c()local y=N:IsCasting()or N:IsChanneling()if y==S[q_(57756)]:GetSpellInfo()and(S[q_(57597)]:GetTalentTraits()~=0 and(S[q_(57654)]:GetTalentTraits()==2 and N:ComboPoints()==N:ComboPointsMax()))then return S[q_(57786)]:Show(E)end if u[q_(57702)](E)then return true end x[q_(57688)](E,z)return true end if x[q_(57638)](E)then return true end if(N:IsCasting()or N:IsChanneling())and c()then return true end if Y()then x[q_(57688)](E,z)return true end if N:HasAuraBySpellID(460013)~=0 then x[q_(57688)](E,z)return true end z_(E)x[q_(57794)](q_(57607),x[q_(57845)])if x[q_(57833)](E,S[q_(57725)])then return true end if not y and L()then return true end if u[q_(57618)](E)then return true end if x[q_(57797)]()and((Z(o)):IsExists()and x[q_(57639)](E,o,Z_,S[q_(57725)]))then return true end if(Z(g)):IsEnemy()and a(g)then return true end if u[q_(57702)](E)then return true end if x[q_(57831)](E,S[q_(57725)])then return true end end S[4]=function() end S[5]=function()K:Fire(q_(57668))local E=(Z(g)):IsExists()and g or X local y=select(6,(Z(E)):InfoGUID())local p={S[q_(57789)],S[q_(57601)];S[q_(57657)]}for E,y in ipairs(p)do if y:IsQueued()and not x[q_(57766)](y[q_(57655)])then y:SetQueue()S[q_(57836)](y:Info()..q_(57850),nil)end end end S[6]=function(E)if j(2,q_(57827))and((Z(D)):IsExists()and(select(6,(Z(D)):InfoGUID())~=179733 and(a(D)and(Z(D)):IsTotem())))then return S[q_(57859)]:Show(E)end if S[q_(57616)]==q_(57849)and x[q_(57639)](E,q_(57857),Z_,S[q_(57725)])then return true end end S[7]=function(E)if S[q_(57616)]==q_(57849)and x[q_(57639)](E,q_(57667),Z_,S[q_(57725)])then return true end end S[8]=function(E)if S[q_(57878)]:IsReady(X)and(x[q_(57797)]()and(not Y()and(N:HasAuraBySpellID(S[q_(57602)][q_(57655)])==0 and(S[q_(57616)]~=q_(57849)and S[q_(57616)]~=q_(57619)))))then return S[q_(57878)]:Show(E)end if S[q_(57616)]==q_(57849)and x[q_(57639)](E,q_(57718),Z_,S[q_(57725)])then return true end local y=q_(57628)if not a(y)then return end local p,U,v,K,W=(Z(y)):IsCastingRemains()if p>S[q_(57625)]()*2 then if not W and(S[q_(57725)]:IsReadyP(y,nil,true,true)and S[q_(57725)]:AbsentImun(y,h[q_(57774)],true))then return S[q_(57744)]:Show(E)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local OF={"\055\075\048\112","\102\050\115\121\077\122\115\066\073\057\115\057\073\103\079\052\102\099\061\061";"\107\075\076\065\073\082\079\089\102\109\114\112\107\071\114\112\116\087\061\061";"\116\075\118\047","\115\071\114\066\103\050\056\119\116\082\087\061","\107\054\078\108\102\122\115\112\116\087\061\061";"\116\075\078\054\102\071\115\119\077\109\115\066\056\122\078\103","\081\085\115\057\073\107\061\061","\103\054\105\114\108\088\048\117\107\089\114\108\115\114\078\108\115\103\079\052\056\115\079\108";"\107\082\115\057\116\075\115\047\077\114\111\054\116\109\103\061","\106\071\118\065\081\089\077\066\073\075\115\047\056\109\078\065\077\082\104\061","\056\109\114\089\073\075\111\119\077\075\076\083\107\071\078\100\116\083\090\118\055\075\056\097";"\107\109\048\100\116\109\056\097\081\075\056\118\107\057\115\109\073\070\061\061","\106\082\079\115\116\109\118\089\056\075\076\118\116\082\083\061";"\107\082\115\089\116\089\114\089\077\122\114\065\081\099\061\061","\081\075\054\099\102\109\078\071\073\075\056\117\073\071\114\066\102\109\078\089\073\107\061\061";"\103\071\048\100\055\071\115\105\116\109\056\088\081\075\079\118","\107\109\078\097\102\089\118\068\116\082\115\047\073\107\061\061","\056\075\114\066\116\085\118\069\077\082\111\097\077\087\061\061","\056\122\114\066\081\071\115\097\077\088\076\100\073\071\090\089\107\057\115\109\073\070\061\061";"\056\075\076\071\073\075\076\119\116\107\061\061","\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097";"\115\085\111\100\055\071\068\097\108\109\078\089\106\075\076\104\108\054\104\061","\115\075\076\100\077\088\077\115\106\103\107\061";"\106\088\115\105\108\088\115\106","\106\082\079\106\073\075\114\083\113\107\061\061";"\103\054\105\114\108\088\048\117\107\115\115\106\107\115\078\106\056\103\073\106\056\115\079\086";"\103\122\078\119\116\114\111\118\102\071\078\054\102\109\079\118","\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097\107\075\076\083\103\050\056\054\116\070\061\061","\115\122\078\089\055\075\048\105\116\109\056\079\055\075\077\107\081\085\118\097","\115\109\114\112\081\075\056\105\077\082\056\119\115\122\114\066\073\071\115\089";"\115\075\076\100\077\087\061\061","\056\071\115\089\103\050\105\118\116\122\048\088\073\082\079\065\102\109\118\099\077\122\118\119\116\070\061\061","\103\071\114\099","\073\122\115\090\077\122\090\068\055\082\111\084\082\071\054\090\082\071\079\119\116\109\056\100\077\122\118\119\116\070\061\061";"\108\082\115\089\081\075\048\090\077\122\103\061","\106\082\079\108\116\122\078\089\115\085\111\100\116\109\068\118\077\088\111\112\116\071\079\084\073\075\107\061","\115\088\114\110\106\099\061\061","\107\109\078\089\077\122\048\118\073\088\073\112\055\082\118\118\073\085\077\100\116\109\077\103\116\050\090\100\116\070\061\061";"\055\109\114\097\081\075\104\061";"\106\122\114\097\103\050\056\090\077\088\114\047\113\103\056\107\103\099\061\061","\115\085\077\100\102\050\056\103\081\122\115\049\116\109\118\109\073\107\061\061","\115\075\076\100\077\088\118\097\115\075\076\100\077\087\061\061";"\056\109\048\090\113\075\115\083\077\071\118\047\073\054\056\119\113\122\118\047";"\103\057\115\099\077\085\115\066\073\107\061\061";"\103\071\048\118\073\082\087\061";"\056\085\115\047\073\071\115\119\116\118\056\100\116\075\115\066","\107\103\079\103\106\103\078\110\082\089\115\075\056\103\076\103\082\054\111\073\107\103\076\117\056\103\076\075\056\103\076\098\108\115\078\103\103\083\114\052\106\089\118\110\056\099\061\061";"\102\050\056\119\102\088\056\119\115\085\104\061";"\107\071\090\118\055\082\105\108\081\122\078\089";"\056\109\118\066\073\075\111\112\116\071\078\083";"\056\071\115\089\107\050\115\066\102\109\115\047\077\088\077\052\056\087\061\061","\107\089\079\097","\102\109\115\068\116\050\073\118","\107\109\048\100\116\109\056\097\081\075\056\118";"\107\082\115\057\116\075\115\047\077\114\111\054\116\109\115\069\077\075\073\109";"\108\103\078\103\116\050\056\118\116\107\061\061";"\107\071\078\047\055\071\078\065\077\122\118\119\116\083\068\100\102\050\079\098\073\083\056\118\055\082\056\120";"\103\085\111\100\116\057\107\061","\115\103\076\111\115\114\078\088\056\115\079\103\103\083\078\073\056\103\107\061","\103\050\056\054\116\109\115\083","\077\122\118\068\073\107\061\061";"\103\050\115\121\077\122\115\066\073\057\115\057\073\115\079\089\073\075\114\112\077\122\070\061";"\108\075\114\084\073\103\073\054\116\109\079\089\081\075\078\047\107\071\114\065\081\122\115\083\056\085\118\047\055\075\054\100\055\099\061\061","\055\082\111\118\116\109\088\066","\103\088\054\054\116\085\056\100\102\122\048\100\073\082\086\061","\106\071\118\065\081\089\073\119\055\050\115\097";"\073\057\115\047\055\050\056\100\116\071\051\061","\056\122\114\097\081\122\118\047\073\054\079\065\116\050\115\047\073\085\111\118\116\087\061\061","\055\082\111\118\116\109\088\061";"\103\050\077\090\102\122\111\090\055\071\112\061";"\107\109\114\057\108\071\073\103\102\109\118\065\081\050\104\061";"\106\103\107\061";"\073\075\073\109\073\075\079\089\081\082\073\118\082\050\079\099\073\075\076\083\082\071\079\099";"\106\075\076\118\077\109\118\089\055\075\111\100\116\122\115\114\116\109\107\061","\115\122\078\089\055\075\048\111\116\082\115\047";"\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097\107\075\076\083\107\089\104\061","\106\057\115\047\081\071\054\090\073\082\079\089\102\109\078\097\108\075\115\057\055\103\054\090\073\071\076\118\077\087\061\061","\107\089\078\079\107\083\114\103\082\089\048\098\056\054\078\114\115\083\115\110\115\114\078\115\108\083\073\111\108\114\056\114\103\083\115\088","\055\109\078\119\116\122\076\054\116\075\111\118\102\070\061\061","\107\075\054\121\077\082\079\120";"\106\082\079\111\116\075\054\054\116\109\103\061","\073\109\078\065\077\082\104\061","\107\082\105\099\116\122\118\118\073\087\061\061","\103\122\078\100\102\071\078\047\107\109\078\068\055\070\061\061","\103\071\090\090\073\122\078\050\116\075\115\112\073\087\061\061","\073\122\115\090\077\122\090\068\055\082\111\084\082\071\079\119\116\109\056\100\077\122\118\119\116\070\061\061","\107\071\090\118\055\071\068\052\115\114\107\061","\103\083\078\085\115\103\115\117\107\115\079\108\107\115\079\108\106\103\076\105\115\088\118\098\108\070\061\061";"\103\057\118\090\116\070\061\061","\106\075\076\083\081\082\079\065\102\109\118\068\081\075\076\090\077\122\115\052\055\082\111\047\055\075\077\118\107\057\115\109\073\118\079\089\073\075\114\112\077\122\070\061","\106\082\079\106\073\082\079\089\081\075\076\057";"\107\089\079\118\073\087\061\061";"\106\075\076\052\116\071\054\121\055\082\056\104\116\071\079\084\073\122\078\050\116\070\061\061";"\107\071\114\054\102\050\056\100\055\054\079\099\055\082\056\089\073\082\111\088\073\075\111\054\073\109\055\061","\107\082\056\066\116\050\105\120\081\075\079\107\116\071\118\097\116\071\051\061";"\108\122\118\057\081\085\056\050\073\075\118\057\081\085\056\108\081\122\118\071","\103\071\115\089\115\122\078\057\073\071\048\118";"\073\082\090\099\081\082\111\090\077\122\118\119\116\118\056\100\116\075\103\061";"\115\085\111\100\055\071\068\097";"\108\122\118\097\077\122\115\047\073\082\086\061","\056\071\114\066\102\109\078\089\073\103\054\119\077\082\079\118\116\050\073\118\102\070\061\061";"\103\071\078\112\073\075\114\120\102\054\079\118\055\050\111\118\077\114\056\118\055\071\090\047\081\082\114\054\073\107\061\061","\102\071\090\100\077\118\078\084\081\075\076\057\102\071\111\090\116\109\115\117\055\071\078\047\073\122\118\089\081\075\078\047","\107\082\111\065\055\075\076\118\103\085\115\112\102\071\103\061","\103\109\115\065\116\050\111\083\103\050\077\090\102\122\111\090\055\071\112\061","\056\071\115\089\107\057\118\108\102\122\115\112\116\088\048\100\116\075\118\089\073\075\056\108\102\122\115\112\116\087\061\061";"\107\082\115\089\116\054\056\090\102\109\077\118\077\087\061\061";"\106\075\076\083\081\082\079\065\102\109\118\068\081\075\076\090\077\122\115\052\055\082\111\047\055\075\077\118\107\057\115\109\073\070\061\061";"\115\109\114\047\081\082\079\120\103\071\115\089\077\122\118\047\073\099\061\061","\116\075\114\051";"\086\085\111\118\116\075\078\071\073\075\107\070\073\057\111\119\116\106\105\056\077\075\115\054\073\106\099\070\115\122\114\066\073\071\115\089\086\122\118\097\086\088\118\068\116\082\115\047\073\107\061\061";"\107\071\114\054\102\050\056\100\055\054\079\099\055\082\056\089\073\082\086\061","\102\071\090\100\077\118\078\065\116\071\076\083\081\082\056\100\116\071\051\061","\056\075\076\083\056\075\054\099\116\050\077\118\102\109\115\083","\107\071\078\068\055\109\114\089\108\122\078\057\056\071\115\089\107\050\115\066\102\109\115\047\077\088\115\071\073\075\076\089\106\075\076\109\116\099\061\061";"\073\122\078\089\082\071\073\100\116\109\118\097\081\122\115\066\082\071\079\119\116\109\056\100\077\122\118\119\116\070\061\061","\108\122\118\047\073\071\115\066\081\075\076\057\056\122\114\066\081\071\076\118\102\050\079\069\077\075\073\109","\077\082\105\099\073\082\111\117\116\122\118\068\081\082\056\117\073\075\076\118\102\109\077\076";"\107\050\111\100\116\082\079\119\116\118\056\118\116\082\105\118\102\050\107\061","\056\071\114\066\102\109\078\089\073\107\061\061";"\056\122\118\097\055\075\111\112\073\115\105\120\113\082\104\061","\115\085\111\100\116\109\068\118\077\052\086\061","\103\050\056\054\116\083\118\068\077\075\051\061";"\081\082\079\106\055\082\056\118\073\087\061\061","\108\089\078\052\103\050\056\118\055\075\048\089\081\087\061\061","\103\071\090\100\077\083\056\118\055\057\115\109\073\070\061\061","\107\109\115\066\102\071\115\066\081\071\115\066\103\109\114\057\073\103\048\119\107\099\061\061","\106\082\111\119\116\118\077\100\102\109\103\061","\103\122\078\100\102\071\078\047\073\075\056\049\116\109\118\109\073\107\061\061","\106\075\054\099\102\109\078\071\073\075\056\085\055\082\111\066\116\050\056\118\107\057\115\109\073\070\061\061","\102\071\078\066\077\087\061\061";"\081\075\076\117\055\071\078\119\116\122\056\119\077\071\076\097","\115\103\076\111\115\114\078\088\106\103\115\088","\116\075\078\054\102\071\115\119\077\109\115\066";"\102\109\115\057\073\075\076\117\102\071\114\089\077\082\111\090\077\122\115\083";"\107\071\078\047\102\050\107\061";"\056\057\111\100\073\075\076\083\116\085\083\061","\106\122\114\047\073\088\078\109\056\109\114\089\073\107\061\061";"\073\109\118\057\081\085\056\117\102\109\115\068\055\075\118\047\102\099\061\061";"\102\071\090\066\116\050\115\083\103\050\056\119\102\088\114\112\116\087\061\061";"\103\050\115\121\077\122\115\066\073\057\115\057\073\103\111\054\073\109\055\061","\056\122\115\090\077\122\090\097\077\122\114\112\081\071\115\066\102\089\054\090\102\109\112\061";"\107\075\111\097\073\075\076\089\106\075\054\054\116\070\061\061";"\115\109\118\065\081\075\078\054\102\054\073\118\116\109\078\068\102\099\061\061";"\077\082\079\118\082\071\079\090\077\082\079\089\081\075\079\117\073\109\118\112\116\122\115\066";"\107\071\048\118\055\082\111\103\081\122\115\082\081\082\056\047\073\082\079\097\073\082\079\069\077\075\073\109";"\103\085\111\100\116\054\111\119\077\122\114\089\081\075\078\047","\056\122\118\097\116\050\111\100\073\075\076\089\073\075\107\061","\107\071\090\118\055\082\105\108\081\122\078\089\056\109\078\065\077\082\104\061","\108\075\114\097\077\122\115\066\107\082\079\097\055\082\079\097\081\075\051\061","\107\071\078\047\055\071\078\065\077\122\118\119\116\083\068\100\102\050\079\098\073\083\056\118\055\082\056\120\107\057\115\109\073\070\061\061","\102\071\114\109\073\115\056\119\115\109\114\047\081\082\079\120";"\106\082\079\079\116\050\115\047\077\122\115\083","\077\122\114\121\116\122\103\061";"\073\109\078\084\082\050\056\090\102\109\077\118\077\114\078\065\116\050\115\047\077\087\061\061";"\108\075\115\089\055\103\114\065\077\122\118\071\073\107\061\061";"\107\109\115\066\102\071\115\066\081\071\118\047\073\099\061\061","\106\057\115\047\081\071\054\090\073\082\079\089\102\109\078\097\108\075\115\057\055\103\054\090\073\071\076\118\077\088\111\054\073\109\055\061","\103\054\105\114\108\088\048\117\107\115\115\106\107\115\078\105\103\114\105\104\106\103\115\088\082\089\056\098\103\089\103\061","\056\122\115\090\073\122\048\076\103\122\078\100\102\071\078\047";"\108\082\115\112\077\122\118\115\116\109\118\089\102\099\061\061","\056\109\114\047\108\071\073\049\116\109\118\071\073\082\104\061";"\107\071\078\112\073\088\111\112\116\071\078\083";"\107\109\048\100\116\109\107\061";"\115\109\114\047\081\082\079\120\107\057\115\109\073\070\061\061";"\115\109\115\047\116\071\054\119\077\082\079\082\116\050\115\047\073\085\104\061";"\103\071\090\066\116\050\115\083\073\075\056\108\077\075\073\109\116\071\079\090\077\122\118\119\116\070\061\061";"\103\071\079\118\116\057\056\098\073\083\111\112\116\071\078\083","\106\103\076\052\107\115\105\105\107\089\118\103\107\115\056\114","\086\122\118\047\086\114\105\079\077\075\048\089\081\082\105\112\081\075\115\066\086\122\090\090\116\109\056\112\073\082\086\047","\056\071\078\054\073\071\103\061";"\086\087\061\061";"\115\071\078\082\103\085\115\112\116\114\056\100\116\075\115\066","\108\075\114\097\077\122\115\066\107\082\079\097\055\082\079\097\081\075\076\105\077\082\111\090";"\056\088\114\079\107\103\077\114\103\070\061\061","\106\071\118\083\116\109\115\076\103\071\090\119\077\087\061\061","\056\057\111\118\073\075\056\119\116\107\061\061","\106\071\118\083\116\109\115\076\103\071\090\119\077\088\073\119\055\050\115\097","\106\071\118\065\081\089\077\066\073\075\115\047","\103\050\115\121\077\122\115\066\073\057\115\057\073\107\061\061";"\103\071\118\047\081\082\079\089\073\082\111\108\077\085\111\100\081\071\103\061";"\077\082\079\118\082\071\073\100\116\122\048\118\102\070\061\061";"\075\075\078\054\086\122\073\119\102\109\077\119\077\069\105\089\116\066\105\066\073\075\077\100\102\050\056\118\102\121\105\089\081\122\103\070\102\050\105\118\116\122\099\072\086\087\061\061","\075\109\078\047\073\107\061\061","\115\122\115\090\116\103\079\090\055\071\090\118","\107\109\048\119\116\071\056\122\077\082\111\076";"\055\071\056\117\102\071\078\119\116\070\061\061","\102\085\073\099","\115\114\056\088\103\071\048\100\073\122\115\066";"\106\082\079\108\102\122\115\112\116\114\115\097\055\075\111\112\073\107\061\061","\056\083\115\105\103\070\061\061","","\115\088\054\082\082\054\111\073\107\103\076\117\115\115\105\088\107\115\056\114\082\089\118\110\082\054\111\105\108\083\077\114","\056\085\111\090\073\071\078\047\115\122\115\068\102\122\115\066\073\075\056\069\116\122\114\083\073\082\104\061","\115\085\111\100\116\109\068\118\077\087\061\061";"\056\071\115\089\103\122\118\047\073\099\061\061","\103\109\114\065\081\075\114\112\102\099\061\061";"\055\082\111\118\116\109\088\048";"\055\057\111\118\055\075\112\061","\106\075\054\099\102\109\078\071\073\075\056\085\055\082\111\066\116\050\056\118","\102\071\118\047\073\071\048\118\082\050\056\090\102\109\077\118\077\087\061\061";"\102\085\111\118\107\071\078\068\055\109\114\089\107\071\090\118\055\071\068\097","\056\122\115\109\073\075\076\097\081\082\073\118\102\099\061\061","\106\075\076\065\055\082\105\090\055\071\118\089\055\082\056\118\073\087\061\061","\056\050\111\119\077\075\076\083\106\122\115\090\116\122\118\047\073\099\061\061","\103\122\118\065\081\054\105\119\055\071\068\118\077\087\061\061","\115\122\118\118\102\065\104\089","\107\050\111\100\102\085\105\112\081\075\076\057\103\122\078\100\102\071\078\047","\075\075\078\054\086\122\073\119\102\109\077\119\077\069\105\089\116\066\105\066\073\075\077\100\102\050\056\118\102\121\105\089\081\122\103\070\102\050\105\118\116\122\099\070\116\071\111\101\073\075\079\089\049\070\061\061";"\073\122\115\090\077\122\090\068\055\082\111\084\082\071\068\100\116\109\077\097\055\109\114\047\073\115\078\065\116\071\076\083\081\082\056\100\116\071\051\061";"\116\057\115\068\055\109\115\066","\115\109\114\047\081\082\079\120";"\116\109\078\089\082\050\105\119\116\071\048\100\116\109\102\061","\075\109\078\112\073\085\118\065\081\054\111\118\055\071\118\099\073\107\061\061","\106\075\076\089\073\082\111\066\077\082\105\089\102\099\061\061";"\106\082\079\111\116\083\114\088\077\075\076\057\073\075\078\047","\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097\107\075\076\083\107\089\079\105\116\109\056\108\077\085\115\047","\107\075\054\099\116\122\118\109\113\075\118\047\073\054\105\119\081\082\079\119\116\070\061\061";"\103\109\078\057\077\075\103\061";"\106\071\118\065\081\089\118\068\077\075\051\061","\056\071\115\089\056\089\079\088","\056\122\115\090\073\122\048\076\103\122\078\100\102\071\078\047\056\122\078\089";"\056\071\115\089\115\122\078\057\073\071\048\118","\056\088\115\122\056\070\061\061","\056\071\115\089\107\109\115\097\077\088\054\090\102\088\073\119\102\118\115\047\081\082\107\061";"\103\050\056\118\055\075\048\089\081\087\061\061","\103\054\105\114\108\088\048\117\107\115\115\106\107\115\078\106\056\103\054\098\115\083\115\088","\102\071\079\118\116\057\056\117\102\071\114\089\077\082\111\090\077\122\118\119\116\070\061\061";"\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097\106\071\118\065\081\099\061\061";"\056\122\115\090\077\122\090\068\055\082\111\084";"\115\122\090\066\116\050\077\047\103\085\111\118\055\071\118\097\081\075\078\047";"\056\057\111\100\073\075\076\083\116\085\118\106\116\050\056\090\077\122\118\119\116\070\061\061";"\102\109\078\057\077\075\103\061";"\103\071\118\112\073\075\076\065\073\075\107\061";"\115\085\111\100\116\109\068\118\077\052\088\061";"\106\071\118\065\081\099\061\061","\056\109\115\090\102\070\061\061","\115\085\118\099\073\107\061\061","\056\122\115\090\077\122\090\097\077\122\114\112\081\071\115\066\102\089\054\090\102\109\068\088\073\075\111\054\073\109\055\061","\102\071\079\118\116\057\056\117\073\075\073\109\073\075\079\089\081\082\073\118\082\071\054\090\113\114\078\097\077\122\114\065\081\050\104\061","\107\082\115\089\116\054\056\090\102\109\077\118\077\088\115\051\055\071\048\054\102\071\118\119\116\057\104\061";"\077\082\079\118\082\071\073\100\116\122\115\066";"\107\075\078\114";"\056\109\114\089\073\075\111\119\077\075\076\083\107\071\078\100\116\118\056\090\081\075\048\097";"\115\085\111\100\055\071\068\097\108\071\073\103\081\122\115\103\102\109\114\083\073\107\061\061";"\107\082\111\089\073\082\111\100\055\075\048\107\102\109\115\065\081\082\079\100\116\071\051\061","\107\075\054\099\116\122\118\109\113\075\118\047\073\054\105\119\081\082\079\119\116\083\056\118\055\057\115\109\073\070\061\061";"\107\057\115\066\102\050\056\111\102\089\078\110","\107\071\078\112\073\088\111\112\116\071\078\083\104\070\061\061","\107\103\079\103\106\103\078\110\082\089\115\075\056\103\076\103\082\054\111\073\107\103\076\117\103\088\054\115\108\114\056\111\103\088\048\111\056\115\086\061";"\107\089\079\103\116\050\056\090\116\088\118\068\077\075\051\061","\106\071\118\047\073\050\079\121\055\075\076\118","\107\057\111\118\055\075\068\105\055\109\048\118","\056\071\078\054\073\071\115\122\116\071\079\054\102\099\061\061";"\115\122\114\066\073\071\115\089\103\050\105\118\055\071\118\109\081\075\104\061";"\077\122\114\066\073\071\115\089","\107\057\115\109\073\057\104\061","\056\071\115\089\103\050\105\118\116\122\048\111\116\109\073\119";"\115\122\090\100\102\050\056\112\073\115\056\118\055\107\061\061";"\077\122\114\066\073\071\115\089\056\109\078\065\077\082\104\061","\082\054\078\100\116\109\056\118\113\087\061\061","\106\082\079\115\116\109\118\089\056\057\111\100\073\075\076\083\116\085\083\061","\056\071\115\089\106\082\056\118\116\103\079\119\116\071\048\083\116\050\077\047";"\103\109\114\047\073\122\078\068\103\071\090\066\116\050\115\083","\108\075\078\054\102\071\115\098\077\109\115\066";"\102\122\048\090\113\075\115\066";"\081\075\076\097\073\082\111\089","\056\109\078\066\055\071\115\083\106\075\076\083\077\075\079\089\081\075\078\047","\103\054\105\114\108\088\048\117\107\115\115\106\107\115\078\105\103\114\105\104\106\103\115\088","\056\122\114\068\055\075\077\118\108\075\114\057\081\075\079\111\116\082\115\047";"\103\071\090\066\116\050\115\083\108\071\073\052\116\071\076\065\073\075\114\112\116\075\115\047\077\087\061\061","\103\050\056\119\102\087\061\061";"\103\071\090\100\077\070\061\061","\115\075\076\100\077\088\079\090\116\083\114\089\077\122\114\065\081\099\061\061";"\108\075\078\068\073\075\076\089\077\075\054\098\073\083\056\118\102\050\105\090\081\082\086\061","\106\082\079\111\116\083\114\106\055\075\118\083","\103\071\079\118\116\057\056\098\073\083\111\112\116\071\078\083\107\057\115\109\073\070\061\061","\115\122\118\068\073\107\061\061","\106\075\076\083\081\082\079\065\102\109\118\068\081\075\076\090\077\122\115\052\055\082\111\047\055\075\077\118","\055\082\111\118\116\109\088\097","\106\075\076\097\077\122\114\047\055\071\115\111\116\109\073\119";"\103\122\048\090\113\075\115\066";"\107\109\078\097\102\089\054\119\073\085\104\061";"\103\122\078\089\081\075\078\047\102\099\061\061","\056\071\115\089\115\075\076\100\077\088\079\120\055\082\111\057\073\075\056\107\116\050\077\118\102\118\105\119\081\075\076\089\102\099\061\061";"\108\057\115\068\055\109\118\047\073\054\105\119\081\082\079\119\116\070\061\061","\106\075\076\097\077\122\114\047\077\114\105\119\081\082\079\119\116\070\061\061","\108\075\118\097\077\122\115\066\108\122\078\065\081\089\076\108\077\122\078\065\081\099\061\061","\108\122\118\057\081\085\056\097\106\057\115\083\073\071\054\118\116\057\107\061";"\056\122\114\068\055\075\077\118\103\122\090\076\102\089\118\068\077\075\051\061";"\103\082\115\090\081\071\118\047\073\054\105\090\116\122\089\061","\103\054\105\114\108\088\048\117\107\115\115\106\107\115\078\106\056\103\054\098\115\083\115\088\082\089\056\098\103\089\103\061"}for i,M in ipairs({{1,293};{1,23},{24,293}})do while M[1]<M[2]do OF[M[1]],OF[M[2]],M[1],M[2]=OF[M[2]],OF[M[1]],M[1]+1,M[2]-1 end end local function XF(i)return OF[i+61187]end do local i=math.floor local M=table.concat local l=string.len local J=string.sub local L=string.char local p=OF local U=table.insert local r=type local q={k=16,u=31;f=28;t=27;["\055"]=24;w=47;F=32;G=54,Y=52,["\047"]=46,D=45;P=62,["\057"]=39;["\048"]=49;U=7,a=51;["\053"]=10,b=15,O=13;["\056"]=17;z=6,d=41,V=8,R=23,X=4;o=9,["\051"]=56,n=14,["\054"]=53,i=1;E=2,c=48,A=35,e=42;["\049"]=11,["\052"]=3,l=19;T=43,s=21,K=22,S=36,Z=33,B=50;p=44,["\050"]=55,q=30;r=5;y=34,I=25;m=38,H=58;N=61;["\043"]=60;J=63,C=59,v=37,g=20;x=40;Q=26;h=12;L=57,j=18;M=29,W=0}for m=1,#p,1 do local E=p[m]if r(E)=="\115\116\114\105\110\103"then local r=l(E)local j={}local g=1 local K=0 local c=0 while g<=r do local M=J(E,g,g)local l=q[M]if l then K=K+l*64^(3-c)c=c+1 if c==4 then c=0 local M=i(K/65536)local l=i((K%65536)/256)local J=K%256 U(j,L(M,l,J))K=0 end elseif M=="\061"then U(j,L(i(K/65536)))if g>=r or J(E,g+1,g+1)~="\061"then U(j,L(i((K%65536)/256)))end break end g=g+1 end p[m]=M(j)end end end local i,M,l,J,L,p,U=_G,setmetatable,pairs,type,math,error,table local r=TMW local q=Action local m=q[XF(-61027)]local E=U[XF(-61110)]local j=q[XF(-60940)]local g=q[XF(-61066)]local K=q[XF(-60942)]local c=q[XF(-61112)]local T=q[XF(-60915)]local N=q[XF(-61173)]local F=q[XF(-61174)]local A=q[XF(-61002)]local S=A:GetActiveUnitPlates()local z=q[XF(-61132)]local t=C_Item[XF(-60900)]local e=q[XF(-61150)]local D=m[XF(-61075)]local u=ACTION_CONST_PORTRAIT_ROGUE local s=i[XF(-61121)]local H=i[XF(-61010)]local k=i[XF(-61182)]local G=i[XF(-61171)]local O=i[XF(-61048)]local X=i[XF(-61140)]local Q=r[XF(-60905)]local x=i[XF(-61070)]local Y=i[XF(-61158)][XF(-60973)]local W=i[XF(-61072)]local v=q[XF(-61063)]local b=M(q[D],{[XF(-60902)]=q})local w=XF(-60897)local f=XF(-60907)local y=XF(-61029)local V=XF(-61081)local d=b[XF(-61074)]local B=d[XF(-60944)]local a=d[XF(-61133)]local R=d[XF(-61084)]local Z={[XF(-61142)]={XF(-61088);XF(-61166)};[XF(-60934)]={XF(-61088),XF(-61166),XF(-60943)};[XF(-61087)]={XF(-61088);XF(-61166);XF(-60912)},[XF(-61135)]={XF(-61088);XF(-61166),XF(-61040)};[XF(-60946)]={XF(-61088),XF(-61166);XF(-60912);XF(-61040)};[XF(-61134)]={XF(-61088);XF(-61186),XF(-61166)};[XF(-61042)]={XF(-61088);XF(-61166),XF(-60986);XF(-60912)},[XF(-61036)]={XF(-60972);XF(-60994)},[XF(-61071)]={XF(-60929),XF(-61103);XF(-61118);XF(-60926);XF(-61015);XF(-60959);360806,20066,b[XF(-61114)][XF(-61091)]},[XF(-61127)]={[b[XF(-61106)][XF(-61091)]]=true;[b[XF(-61125)][XF(-61091)]]=true,[b[XF(-61086)][XF(-61091)]]=true;[b[XF(-61168)][XF(-61091)]]=true;[b[XF(-61061)][XF(-61091)]]=true}}local n=q[D]for i=1,#n,1 do local M=n[i]if J(M)==XF(-61009)and M[XF(-60925)]==XF(-60968)then Z[XF(-61127)][M[XF(-61091)]]=true end end local function h(...)local i={...}local M=XF(-60971)for i,l in l(i)do M=M..(tostring(l)..XF(-60991))end print(M)end local I={[XF(-61124)]=false,[XF(-60930)]=false,[XF(-61163)]=false,[XF(-61148)]=false}local function o(i)if b[XF(-60979)]==XF(-61094)or b[XF(-60979)]==XF(-60975)or b[XF(-61175)][XF(-61039)]then return 500 end if(z(i)):HealthPercent()==0 then return 0 end if(z(i)):HealthPercent()==100 then return 500 end return(z(i)):TimeToDie()end local function P()if not j(2,XF(-60920))then return false end return true end local function C(i)local M,l,J,L,p,U=(z(i)):InfoGUID()if U==229537 then return false end if T(i)then return true end end local iF=q[XF(-60978)][XF(-61026)][XF(-60988)]local MF=q[XF(-60978)][XF(-61026)][XF(-61126)]local lF=q[XF(-60978)][XF(-61026)][XF(-61139)]local function JF(i,M)if(z(i)):IsBoss()or(z(i)):IsDummy()then return true end local l=b[XF(-61131)](b[XF(-61083)][XF(-61091)])local J=l[1]return(z(i)):Health()>(((M*J)*1+1*#iF)+.25*#MF)+.15*#lF end local function LF(i,M)if not b[XF(-60927)]:IsInRange(i)then return false end if b[XF(-61183)]:ShouldStopByGCD()then return false end local l=b[XF(-60928)][XF(-61091)]or 1 local J=b[XF(-61041)][XF(-61091)]or 1 local L,p=t(l)local U,r=t(J)local q=0 if d[XF(-61123)][b[XF(-60928)][XF(-61091)]]and(not d[XF(-61123)][b[XF(-61041)][XF(-61091)]]or p>=r)then q=1 end if d[XF(-61123)][b[XF(-61041)][XF(-61091)]]and(not d[XF(-61123)][b[XF(-60928)][XF(-61091)]]or r>p)then q=2 end if b[XF(-61106)]:IsReady(w,true)and F:HasAuraBySpellID(b[XF(-61012)][XF(-61091)])==0 then return b[XF(-61106)]:Show(M)end if b[XF(-60928)]:IsReady()and(b[XF(-60928)]:GetItemCategory()~=XF(-60939)and(not Z[XF(-61127)][b[XF(-60928)][XF(-61091)]]and(b[XF(-60928)]:AbsentImun(i,Z[XF(-61134)])and(q==1 and((z(f)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0 or d[XF(-61024)](i)<=20)or q==2 and(not b[XF(-61041)]:IsReady()or(z(f)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)==0 and b[XF(-60933)]:GetCooldown()>20)or q==0))))then return b[XF(-60928)]:Show(M)end if b[XF(-61041)]:IsReady()and(b[XF(-61041)]:GetItemCategory()~=XF(-60939)and(not Z[XF(-61127)][b[XF(-61041)][XF(-61091)]]and(b[XF(-61041)]:AbsentImun(i,Z[XF(-61134)])and(q==2 and((z(f)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0 or d[XF(-61024)](i)<=20)or q==1 and(not b[XF(-60928)]:IsReady()or(z(f)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)==0 and b[XF(-60933)]:GetCooldown()>20)or q==0))))then return b[XF(-61041)]:Show(M)end if b[XF(-61086)]:IsReady(w,true)and F:HasAuraStacksBySpellID(b[XF(-61005)][XF(-61091)])~=0 then return b[XF(-61086)]:Show(M)end end b[XF(-61147)][XF(-61138)]=function()return not b[XF(-61147)]:IsBlocked()and(not b[XF(-61147)]:IsBlockedByQueue()and(b[XF(-61147)]:IsCastable(w,true,true,true)and not b[XF(-61183)]:ShouldStopByGCD()))end local pF={}local UF={}local function rF(i)local M=1 for l=1,#i[XF(-60906)],1 do local L=i[XF(-60906)][l]local p=L[1]local U=L[2]if U then if(z(XF(-60897))):HasBuffs(p,true)>0 then local i=J(U)if i==XF(-60952)then M=M*U elseif i==XF(-61096)then M=M*U()end end else if J(p)==XF(-61096)then M=M*p()end end end return M end local function qF()v:Add(XF(-60913),XF(-61085),function()local i,M,J,L,p,U,q,m,E,j,g,K=O()if L~=X(w)then return end if M==XF(-61155)then local i=pF[K]if i then local M=rF(i)i[XF(-61098)][m]={[XF(-61098)]=M,[XF(-61178)]=r[XF(-61102)],[XF(-61080)]=true}end elseif M==XF(-60894)or M==XF(-61137)then local i=UF[K]if i then local M=pF[i]if M and M[XF(-61098)][m]then M[XF(-61098)][m][XF(-61080)]=true elseif M then local i=rF(M)M[XF(-61098)][m]={[XF(-61098)]=i,[XF(-61178)]=r[XF(-61102)];[XF(-61080)]=true}end end elseif M==XF(-60936)then local i=UF[K]if i then local M=pF[i]if M and M[XF(-61098)][m]then M[XF(-61098)][m][XF(-61080)]=false end end elseif M==XF(-61030)or M==XF(-61104)then for i,M in l(pF)do if M[XF(-61098)][m]then M[XF(-61098)][m]=nil end end end end)end local function mF(i)local M=Q(i)if M then return XF(-60980)..(M..XF(-60993))else return XF(-60954)end end local function EF(...)local i={...}local M=i[1]local l=M if J(i[2])==XF(-60952)then l=i[2]E(i,2)end E(i,1)UF[l]=M pF[M]={[XF(-60906)]=i,[XF(-61098)]={}}end local function jF(i,M)if pF[M][XF(-61098)]then local l=pF[M][XF(-61098)][X(i)]return l and(l[XF(-61080)]and l[XF(-61098)])or 0 else p(mF(M))end end qF()EF(b[XF(-61043)][XF(-61091)],{function()if F:HasAuraBySpellID({b[XF(-61033)][XF(-61091)];b[XF(-61033)][XF(-61091)]+2})~=0 then return 1.5 else return 1 end end})EF(b[XF(-61119)][XF(-61091)],{function()return 1 end})local function gF()local i=2*F:SpellHaste()return i end gF=b[XF(-61100)](gF)local KF={[XF(-60948)]={[1]=function(i)if b[XF(-61043)]:AbsentImun(i,Z[XF(-60934)])and(b[XF(-61043)]:IsReadyByPassCastGCD(i)and(b[XF(-61035)]:GetTalentTraits()~=0 and(i~=V and(F:HasAuraBySpellID({b[XF(-61022)][XF(-61091)],b[XF(-60998)][XF(-61091)],b[XF(-61078)][XF(-61091)],b[XF(-60937)][XF(-61091)];b[XF(-61101)][XF(-61091)]})-c()>=.4 or F:HasAuraBySpellID(b[XF(-61033)][XF(-61091)])-c()>.4 or F:HasAuraBySpellID(b[XF(-61033)][XF(-61091)]+2)-c()>.4))))then return b[XF(-61043)]end end,[2]=function(i)if b[XF(-60927)]:AbsentImun(i,Z[XF(-60934)])and b[XF(-60927)]:IsReadyByPassCastGCD(i)then if d[XF(-61007)]()and i==V then return b[XF(-61097)]else return b[XF(-60927)]end end end},[XF(-61111)]={[1]=function(i)if b[XF(-61043)]:AbsentImun(i,Z[XF(-60934)])and(b[XF(-61043)]:IsReadyByPassCastGCD(i)and(b[XF(-61035)]:GetTalentTraits()~=0 and(i~=V and(F:HasAuraBySpellID({b[XF(-61022)][XF(-61091)];b[XF(-60998)][XF(-61091)],b[XF(-61078)][XF(-61091)],b[XF(-60937)][XF(-61091)];b[XF(-61101)][XF(-61091)]})-c()>=.4 or F:HasAuraBySpellID(b[XF(-61033)][XF(-61091)])-c()>.4 or F:HasAuraBySpellID(b[XF(-61033)][XF(-61091)]+2)-c()>.4))))then return b[XF(-61043)]end end;[2]=function(i)if b[XF(-61114)]:IsReadyByPassCastGCD(i)and(b[XF(-61114)]:AbsentImun(i,Z[XF(-61087)])and((F:HasAuraBySpellID({b[XF(-61022)][XF(-61091)],b[XF(-60937)][XF(-61091)];b[XF(-61101)][XF(-61091)];b[XF(-60998)][XF(-61091)]})==0 or j(2,XF(-61162)))and(z(i)):HasBuffs(d[XF(-60958)])==0))then if d[XF(-61007)]()and i==V then return b[XF(-61014)]else return b[XF(-61114)]end end end;[3]=function(i)if b[XF(-60999)]:IsReadyByPassCastGCD(i)and(b[XF(-60999)]:AbsentImun(i,Z[XF(-61087)])and(i~=V and((F:HasAuraBySpellID({b[XF(-61022)][XF(-61091)],b[XF(-60937)][XF(-61091)],b[XF(-61101)][XF(-61091)];b[XF(-60998)][XF(-61091)]})==0 or j(2,XF(-61162)))and(z(i)):HasBuffs(d[XF(-60958)])==0)))then return b[XF(-60999)],true end end,[4]=function(i)if b[XF(-60992)]:IsReadyByPassCastGCD(i)and(b[XF(-60992)]:AbsentImun(i,Z[XF(-61087)])and((F:HasAuraBySpellID({b[XF(-61022)][XF(-61091)];b[XF(-60937)][XF(-61091)],b[XF(-61101)][XF(-61091)];b[XF(-60998)][XF(-61091)]})==0 or j(2,XF(-61162)))and(F:IsBehind(.3)and(z(i)):HasBuffs(d[XF(-60958)])==0)))then if d[XF(-61007)]()and i==V then return b[XF(-60909)]else return b[XF(-60992)]end end end,[5]=function(i)if b[XF(-60987)]:IsReadyByPassCastGCD(i)and(b[XF(-60987)]:AbsentImun(i,Z[XF(-61087)])and((F:HasAuraBySpellID({b[XF(-61022)][XF(-61091)],b[XF(-60937)][XF(-61091)],b[XF(-61101)][XF(-61091)],b[XF(-60998)][XF(-61091)]})==0 or j(2,XF(-61162)))and(z(i)):HasBuffs(d[XF(-60958)])==0))then if d[XF(-61007)]()and i==V then return b[XF(-60985)]else return b[XF(-60987)]end end end};[XF(-60966)]={[1]=function(i)if b[XF(-61020)](nil,i,Z[XF(-60946)])and(b[XF(-60927)]:IsInRange(i)and(b[XF(-61159)]:IsReady(i)and(i~=V and((F:HasAuraBySpellID({b[XF(-61022)][XF(-61091)];b[XF(-60937)][XF(-61091)],b[XF(-61101)][XF(-61091)],b[XF(-60998)][XF(-61091)]})==0 or j(2,XF(-61162)))and(z(i)):HasBuffs(d[XF(-60958)])==0))))then return b[XF(-61159)],true end end,[2]=function(i)if b[XF(-61020)](nil,i,Z[XF(-60946)])and(b[XF(-60927)]:IsInRange(i)and(b[XF(-61165)]:IsReady(i)and(i~=V and((F:HasAuraBySpellID({b[XF(-61022)][XF(-61091)];b[XF(-60937)][XF(-61091)];b[XF(-61101)][XF(-61091)];b[XF(-60998)][XF(-61091)]})==0 or j(2,XF(-61162)))and((z(i)):HasBuffs(d[XF(-60958)])==0 or(z(i)):HasDeBuffs(d[XF(-60958)])==0)))))then return b[XF(-61165)]end end}}local cF={[XF(-60921)]=false,[XF(-60962)]=false;[XF(-61028)]=false,[XF(-61129)]=false,[XF(-60953)]=false;[XF(-61077)]=false,[XF(-61090)]=0}function b.MultiUnits.GetBySpellLimitedSpell(i,M,J,L,p)if not M then return 0 end for i in l(S)do if((z(i)):CombatTime()>0 or(z(i)):IsDummy())and(M:IsInRange(i)and((not p or(z(i)):TimeToDie()>=p)and((z(i)):HasDeBuffs(L,true)>0 and not(z(i)):IsTotem())))then return(z(i)):HasDeBuffs(L,true)end end return 0 end b[XF(-61002)][XF(-61057)]=b[XF(-61100)](b[XF(-61002)][XF(-61057)])local TF=0 local NF={1,2;3;4;5,6;7}local FF={3;4;5;6,7,8,9}local AF={6,7,8;9;10;11;12}local SF={5,6,7;8;9;10;11}local zF={4;5,6,7;8;9;10}local tF={3,4;5,6;7;8,9}local function eF()local i local M=b[XF(-61122)]:GetTalentTraits()~=0 local l=TF>GetTime()local J=b[XF(-60895)]:GetTalentTraits()~=0 if l and(J and M)then i=AF elseif l and M then i=SF elseif l and J then i=zF elseif l then i=tF elseif M then i=FF else i=NF end return i[F:ComboPoints()]+b[XF(-60967)]()/2 end local DF={}local function uF(i)U[XF(-60896)](DF,{[XF(-61065)]=i})U[XF(-61032)](DF,function(i,M)return i[XF(-61065)]<M[XF(-61065)]end)end local function sF()for i=#DF,1,-1 do U[XF(-61110)](DF,i)end end local function HF()local i=GetTime()for M=#DF,1,-1 do if DF[M][XF(-61065)]<=i then U[XF(-61110)](DF,M)end end end local function kF()if#DF>0 then return DF[1][XF(-61065)]else return 100 end end local function GF()local i,M,l,J,L,p,U,r,q,m,E,j,g,K,c,T=O()if J~=X(XF(-60897))then return end HF()if j~=32645 then return end if M==XF(-60894)then uF(GetTime()+eF())return end if M==XF(-61004)then uF(GetTime()+eF())return end if M==XF(-60936)then sF()return end if M==XF(-61164)then HF()return end end b[XF(-61063)]:Add(XF(-61116),XF(-61085),GF)b[1]=nil b[2]=function(i)if G(XF(-60897))then TF=GetTime()+.1 end local M if e(y)then M=y elseif e(f)then M=f end if not M then return end local l,J,L,p,U=(z(M)):IsCastingRemains()if l>b[XF(-60967)]()*2 then if not U and(b[XF(-60927)]:IsReadyP(M,nil,true,true)and b[XF(-60927)]:AbsentImun(M,Z[XF(-60934)],true))then return b[XF(-60984)]:Show(i)end end if j(1,XF(-61149))then g({1;XF(-61149)},false)end end b[3]=function(i)local M=x()or N:IsEngage()local J=r[XF(-61102)]local function p(J)local p,U,r,m,E,g=(z(J)):InfoGUID()local T=C(J)local N=P()local t=(g==209800 or g==213143)and 100000 or A:GetBySpellAreaTTD(b[XF(-60927)])local D=F:HasAuraBySpellID(b[XF(-60989)][XF(-61091)])==L[XF(-61156)]and 0 or F:HasAuraBySpellID(b[XF(-60989)][XF(-61091)])local H=b[XF(-60927)]:IsInRange(J)local G=d[XF(-61016)]and A:GetBySpell(b[XF(-60957)])>=2 local O=F:ComboPointsMax()local X=F:ComboPoints()local Q=F:ComboPointsDeficit()local x=X cF[XF(-61090)]=L[XF(-61053)](O-2,5*b[XF(-61025)]:GetTalentTraits())I[XF(-61124)]=F:HasAuraBySpellID({b[XF(-60937)][XF(-61091)],b[XF(-61101)][XF(-61091)];b[XF(-60998)][XF(-61091)]})~=0 I[XF(-60930)]=F:HasAuraBySpellID(b[XF(-61022)][XF(-61091)])~=0 I[XF(-61163)]=I[XF(-60930)]or I[XF(-61124)]or F:HasAuraBySpellID(b[XF(-61078)][XF(-61091)])~=0 I[XF(-61148)]=F:HasAuraBySpellID(b[XF(-61033)][XF(-61091)])-c()>.4 or F:HasAuraBySpellID(b[XF(-61033)][XF(-61091)]+2)-c()>.4 cF[XF(-61028)]=F:EnergyRegen()+((A:GetBySpellAppliedDoTs(b[XF(-61034)],nil,b[XF(-61043)][XF(-61091)])+A:GetBySpellAppliedDoTs(b[XF(-61034)],nil,b[XF(-61119)][XF(-61091)]))*7)*b[XF(-60997)]:GetTalentTraits()>30+10*R(b[XF(-61095)]:GetTalentTraits()==0)cF[XF(-60962)]=A:GetBySpell(b[XF(-60957)])==1 cF[XF(-61031)]=(z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)~=0 or(z(J)):HasDeBuffs(b[XF(-61037)][XF(-61091)],true)~=0 cF[XF(-61045)]=F:EnergyPercentage()>=(80-10*b[XF(-61019)]:GetTalentTraits())-30*b[XF(-60945)]:GetTalentTraits()cF[XF(-60976)]=b[XF(-60911)]:GetTalentTraits()~=0 and(b[XF(-60911)]:GetCooldown()<3 and(b[XF(-60911)]:GetCooldown()~=0 and(not b[XF(-60911)]:IsBlocked()and T)))cF[XF(-60950)]=cF[XF(-61031)]or F:HasAuraBySpellID(b[XF(-61144)][XF(-61091)])~=0 or cF[XF(-61045)]cF[XF(-60923)]=L[XF(-61160)]((A:GetBySpell(b[XF(-60957)])*b[XF(-60995)]:GetTalentTraits())*2,20)cF[XF(-60935)]=F:HasAuraStacksBySpellID(b[XF(-61179)][XF(-61091)])>=cF[XF(-60923)]local W if e(y)then W=y else W=f end local function v()if M then return false end if b[XF(-60927)]:IsSpellInRange(J)then return false end local l,L=(z(f)):GetRange()local p=(z(w)):GetCurrentSpeed()if p<=0 then return false end local U=((L+5)/((p/100)*7)+b[XF(-60967)]())-K()if B[XF(-61064)]~=w and(b[XF(-60918)]:IsReady(B[XF(-61064)])and(F:HasAuraBySpellID({57934;59628,1224098})==0 and((z(B[XF(-61064)])):HasBuffs({156779,136055})==0 and(not(z(B[XF(-61064)])):IsMounted()and(not F[XF(-61141)]()and U<2.5)))))then return b[XF(-60918)]:Show(i)end if b[XF(-61147)]:IsReady()and(F:HasAuraBySpellID(b[XF(-61147)][XF(-61091)])<=1.8+X*1.8 and(X>=4 and U<=1))then return b[XF(-61147)]:Show(i)end end local function V()if not d[XF(-61082)](J)then return false end if A:GetBySpell(b[XF(-60927)],2)>=2 then for M in l(S)do if not d[XF(-61082)](M)and a(M,b[XF(-60927)])then return b[XF(-61056)]:Show(i)end end end return b[XF(-61146)]:Show(i)end local function Z()if b[XF(-61183)]:ShouldStopByGCD()then return false end if not H then return false end if not M then return false end if b[XF(-60951)]:IsReady(w,true)and(B[XF(-61011)](J)and((z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0 and(F:HasAuraBySpellID({b[XF(-61000)][XF(-61091)],b[XF(-60914)][XF(-61091)]})~=0 and(F:HasAuraStacksBySpellID(b[XF(-60919)][XF(-61091)])>=1 and F:HasAuraStacksBySpellID(b[XF(-61152)][XF(-61091)])>=1))))then if F:Energy()<=45 then return b[XF(-61136)]:Show(i)else return b[XF(-60951)]:Show(i)end end if b[XF(-60951)]:IsReady(w,true)and(B[XF(-61011)](J)and(b[XF(-61013)]:GetTalentTraits()==0 and(b[XF(-61177)]:GetTalentTraits()==0 and(b[XF(-60963)]:GetTalentTraits()~=0 and(b[XF(-61043)]:GetCooldown()==0 and((jF(J,b[XF(-61043)][XF(-61091)])<=1 or(z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<5.4)and(((z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0 or b[XF(-60933)]:GetCooldown()<4)and Q>=L[XF(-61160)](A:GetBySpell(b[XF(-60957)]),4))))))))then return b[XF(-60951)]:Show(i)end if b[XF(-60951)]:IsReady(w,true)and(B[XF(-61011)](J)and(b[XF(-61177)]:GetTalentTraits()~=0 and(b[XF(-60963)]:GetTalentTraits()~=0 and(b[XF(-61043)]:GetCooldown()==0 and((jF(J,b[XF(-61043)][XF(-61091)])<=1 or(z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<5.4)and(A:GetBySpell(b[XF(-60957)])>2 and(z(J)):TimeToDie()-(z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)>15))))))then if F:Energy()<=45 then return b[XF(-61136)]:Show(i)else return b[XF(-60951)]:Show(i)end end if b[XF(-60951)]:IsReady(w,true)and(B[XF(-61011)](J)and(b[XF(-61177)]:GetTalentTraits()~=0 and(b[XF(-60963)]:GetTalentTraits()==0 and(not cF[XF(-60935)]and(A:GetBySpell(b[XF(-60957)])>2 and(z(J)):TimeToDie()>15)))))then return b[XF(-60951)]:Show(i)end if b[XF(-60951)]:IsReady(w,true)and(B[XF(-61011)](J)and(b[XF(-61013)]:GetTalentTraits()~=0 and((z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true)>3 and((z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0 and((z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)<=6+3*b[XF(-60983)]:GetTalentTraits()and((z(J)):HasDeBuffs(b[XF(-61037)][XF(-61091)],true)~=0 or(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)<4))))))then return b[XF(-60951)]:Show(i)end if b[XF(-60951)]:IsReady(w,true)and(B[XF(-61011)](J)and(b[XF(-60963)]:GetTalentTraits()~=0 and(b[XF(-61043)]:GetCooldown()==0 and((jF(J,b[XF(-61043)][XF(-61091)])<=1 or(z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<5.4)and(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0))))then return b[XF(-60951)]:Show(i)end end local function n()cF[XF(-61050)]=(z(J)):HasDeBuffs(b[XF(-61037)][XF(-61091)],true)==0 and((z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true)~=0 and((z(J)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true)~=0 and A:GetBySpell(b[XF(-60957)])<=5))cF[XF(-61060)]=b[XF(-60911)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(b[XF(-61143)][XF(-61091)])~=0 and cF[XF(-61050)])if b[XF(-61183)]:IsReady(W)and(b[XF(-61067)]:GetTalentTraits()~=0 and(cF[XF(-61060)]and((b[XF(-60933)]:GetCooldown()==0 or b[XF(-60933)]:GetCooldown()<=1)and((b[XF(-60911)]:GetCooldown()==0 or b[XF(-60933)]:GetCooldown()<=2)and(b[XF(-61025)]:GetTalentTraits()~=0 and F:GetTier(XF(-60956))>=2)))))then return b[XF(-61183)]:Show(i)end if b[XF(-61183)]:IsReady(W)and(b[XF(-60917)]:GetTalentTraits()~=0 and((z(J)):HasDeBuffs(b[XF(-61037)][XF(-61091)],true)==0 and((z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true)~=0 and((z(J)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true)~=0 and(A:GetBySpell(b[XF(-60957)])>=4 and((z(J)):HasDeBuffs(b[XF(-61044)][XF(-61091)],true)~=0 and((z(J)):HealthPercent()<=35 and b[XF(-60949)]:GetTalentTraits()~=0 or b[XF(-61183)]:GetSpellChargesFrac()>=1.9)))))))then return b[XF(-61183)]:Show(i)end if b[XF(-61183)]:IsReady(W)and(b[XF(-61067)]:GetTalentTraits()==0 and(cF[XF(-61060)]and(((z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)~=0 and(z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)<(9+c())+3*R(b[XF(-61025)]:GetTalentTraits()~=0 and F:GetTier(XF(-60956))>=2)or(z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)==0 and b[XF(-60911)]:GetCooldown()>=24-c())and(b[XF(-61044)]:GetTalentTraits()==0 or cF[XF(-60962)]or(z(J)):HasDeBuffs(b[XF(-61044)][XF(-61091)],true)~=0))))then return b[XF(-61183)]:Show(i)end if b[XF(-61183)]:IsReady(W)and((z(J)):HasDeBuffsStacks(b[XF(-60924)][XF(-61091)],true)<=2 and(X>=cF[XF(-61090)]and F:HasAuraBySpellID(b[XF(-61046)][XF(-61091)])~=0))then return b[XF(-61183)]:Show(i)end if b[XF(-61183)]:IsReady(W)and(b[XF(-61067)]:GetTalentTraits()~=0 and(cF[XF(-61060)]and((z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)~=0 and((z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)<8+3*R(b[XF(-61025)]:GetTalentTraits()~=0 and F:GetTier(XF(-60956))>=4)and(z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)>4)or b[XF(-60911)]:GetCooldown()<=1 and(b[XF(-61183)]:GetSpellChargesFrac()>=1.7 and(not b[XF(-60911)]:IsBlocked()and T)))))then return b[XF(-61183)]:Show(i)end if b[XF(-61183)]:IsReady(W)and(b[XF(-60917)]:GetTalentTraits()~=0 and((z(J)):HasDeBuffs(b[XF(-61037)][XF(-61091)],true)==0 and((z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true)~=0 and((z(J)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true)~=0 and(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0))))then return b[XF(-61183)]:Show(i)end if b[XF(-61183)]:IsReady(W)and((z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0 and(b[XF(-60911)]:GetTalentTraits()==0 and(cF[XF(-61050)]and(((z(J)):HasDeBuffs(b[XF(-61044)][XF(-61091)],true)~=0 or b[XF(-60945)]:GetTalentTraits()~=0)and((b[XF(-61067)]:GetTalentTraits()+1)-b[XF(-61183)]:GetSpellChargesFrac())*30<b[XF(-60933)]:GetCooldown()))))then return b[XF(-61183)]:Show(i)end if b[XF(-61183)]:IsReady(W)and(b[XF(-60911)]:GetTalentTraits()==0 and(b[XF(-60917)]:GetTalentTraits()==0 and(cF[XF(-61050)]and(b[XF(-61044)]:GetTalentTraits()==0 or cF[XF(-60962)]or(z(J)):HasDeBuffs(b[XF(-61044)][XF(-61091)],true)~=0))))then return b[XF(-61183)]:Show(i)end if b[XF(-61183)]:IsReady(W)and d[XF(-61024)](J)<b[XF(-61183)]:GetSpellCharges()*8+2*R(b[XF(-61025)]:GetTalentTraits()~=0 and F:GetTier(XF(-60956))>=4)then return b[XF(-61183)]:Show(i)end end local function h()cF[XF(-60953)]=b[XF(-60911)]:GetTalentTraits()==0 or b[XF(-60911)]:GetCooldown()<=2 and(F:HasAuraBySpellID(b[XF(-61143)][XF(-61091)])~=0 and(not b[XF(-60911)]:IsBlocked()and T))cF[XF(-61077)]=F:HasAuraBySpellID({b[XF(-60937)][XF(-61091)];b[XF(-61101)][XF(-61091)],b[XF(-60998)][XF(-61091)];b[XF(-61022)][XF(-61091)];b[XF(-61022)][XF(-61091)]})==0 and((z(J)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true)~=0 and((F:HasAuraBySpellID(b[XF(-61143)][XF(-61091)])>c()or j(2,XF(-61145)or A:GetBySpell(b[XF(-60957)])>1)and((F:HasAuraBySpellID(b[XF(-61147)][XF(-61091)])~=0 or j(2,XF(-61145)))and(b[XF(-61044)]:GetTalentTraits()==0 or cF[XF(-60962)]or(z(J)):HasDeBuffs(b[XF(-61044)][XF(-61091)],true)~=0)))and(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)==0))if T and LF(J,i)then return true end if F:HasAuraBySpellID(b[XF(-61144)][XF(-61091)])==0 and n()then return true end if b[XF(-60933)]:IsReady(J)and((not j(2,XF(-60903))or not(z(XF(-61081))):IsExists()or s(XF(-61081),J)or q[XF(-60901)](XF(-61081)))and(((z(J)):TimeToDie()>=j(2,XF(-60974))or(z(J)):IsBoss())and(T and(t>=j(2,XF(-60974))and cF[XF(-61077)]or d[XF(-61024)](J)<20))))then return b[XF(-60933)]:Show(i)end if b[XF(-60911)]:IsReady(J)and((not j(2,XF(-60903))or not(z(XF(-61081))):IsExists()or s(XF(-61081),J)or q[XF(-60901)](XF(-61081)))and(T and(((z(J)):TimeToDie()>=j(2,XF(-60974))or(z(J)):IsBoss())and((t>=j(2,XF(-60974))or(z(J)):IsBoss())and(((z(J)):HasDeBuffs(b[XF(-61037)][XF(-61091)],true)~=0 or b[XF(-61183)]:GetCooldown()<6)and((F:HasAuraBySpellID(b[XF(-61143)][XF(-61091)])~=0 or A:GetBySpell(b[XF(-60957)])>1 or j(2,XF(-61145))and((F:HasAuraBySpellID(b[XF(-61147)][XF(-61091)])~=0 or j(2,XF(-61145)))and(b[XF(-61044)]:GetTalentTraits()==0 or cF[XF(-60962)]or(z(J)):HasDeBuffs(b[XF(-61044)][XF(-61091)],true)~=0)))and(b[XF(-60933)]:GetCooldown()>=50-15*R(b[XF(-61025)]:GetTalentTraits()~=0 and F:GetTier(XF(-60956))>=4)or(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0)))))))then return b[XF(-60911)]:Show(i)end if b[XF(-60904)]:IsReady(w,true)and(not b[XF(-61183)]:ShouldStopByGCD()and(F:HasAuraBySpellID(b[XF(-60904)][XF(-61091)])==0 and((z(J)):HasDeBuffs(b[XF(-61037)][XF(-61091)],true)>=6 or(z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)~=0 and(z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)<=6 or d[XF(-61024)](J)<b[XF(-60904)]:GetSpellCharges()*6)))then return b[XF(-60904)]:Show(i)end local M=d[XF(-61172)]()if not I[XF(-61124)]and M then return M:Show(i)end if b[XF(-60977)]:IsReady()and(T and(H and(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0))then return b[XF(-60977)]:Show(i)end if b[XF(-61006)]:IsReady()and(T and(H and(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0))then return b[XF(-61006)]:Show(i)end if b[XF(-61113)]:IsReady()and(T and(H and(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0))then return b[XF(-61113)]:Show(i)end if b[XF(-61161)]:IsReady()and(T and(H and(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)~=0))then return b[XF(-61161)]:Show(i)end if T and((F:HasAuraBySpellID({b[XF(-60937)][XF(-61091)];b[XF(-61101)][XF(-61091)];b[XF(-60998)][XF(-61091)];b[XF(-61022)][XF(-61091)];b[XF(-61022)][XF(-61091)],b[XF(-61078)][XF(-61091)]})==0 and D==0 or b[XF(-61177)]:GetTalentTraits()~=0 and(b[XF(-60963)]:GetTalentTraits()==0 and(not cF[XF(-60935)]and(A:GetByRangeAppliedDoTs(5,nil,b[XF(-61119)][XF(-61091)],2)<A:GetBySpell(b[XF(-60957)])and A:GetBySpell(b[XF(-60957)])>=3))))and Z())then return true end if b[XF(-61000)]:IsReady(w,true)and((b[XF(-61000)]:GetCooldown()==0 and b[XF(-60914)]:GetCooldown()==0)and(F:HasAuraStacksBySpellID(b[XF(-60919)][XF(-61091)])>0 and F:HasAuraStacksBySpellID(b[XF(-61152)][XF(-61091)])>0 or(z(J)):HasDeBuffs(b[XF(-61037)][XF(-61091)],true)~=0 and(b[XF(-60933)]:GetCooldown()>50 and not(b[XF(-61025)]:GetTalentTraits()~=0 and F:GetTier(XF(-60956))>=4)or(z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)~=0 and(b[XF(-61025)]:GetTalentTraits()~=0 and F:GetTier(XF(-60956))>=4)or b[XF(-61089)]:GetTalentTraits()==0 and x>=cF[XF(-61090)])))then return b[XF(-61000)]:Show(i)end end local function iF()local M,p=Y(b[XF(-61083)][XF(-61091)])if(b[XF(-61083)]:IsReady(J)or p and not b[XF(-61083)]:IsBlocked())and(b[XF(-61021)]:GetTalentTraits()~=0 and((z(J)):HasDeBuffs(b[XF(-60924)][XF(-61091)],true)==0 and(A:GetBySpellAppliedDoTs(b[XF(-61043)],nil,b[XF(-60924)][XF(-61091)])==0 and F:HasAuraBySpellID(b[XF(-61144)][XF(-61091)])==0)))then if p then return b[XF(-61136)]:Show(i)end return b[XF(-61083)]:Show(i)end if b[XF(-61183)]:IsReady(J)and(b[XF(-60911)]:GetTalentTraits()~=0 and((z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)~=0 and((z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)<8 and(((z(J)):HasDeBuffs(b[XF(-61037)][XF(-61091)],true)==0 and(z(J)):HasDeBuffs(b[XF(-61037)][XF(-61091)],true)<1+c())and F:HasAuraBySpellID(b[XF(-61143)][XF(-61091)])~=0))))then return b[XF(-61183)]:Show(i)end if b[XF(-61143)]:IsUsable()and(b[XF(-60927)]:IsInRange(J)and(not b[XF(-61183)]:ShouldStopByGCD()and(b[XF(-61143)]:IsExists()and(x>=cF[XF(-61090)]and((z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)~=0 and(F:HasAuraBySpellID(b[XF(-61143)][XF(-61091)])<=3 and((z(J)):HasDeBuffs(b[XF(-60924)][XF(-61091)],true)~=0 or F:HasAuraBySpellID(b[XF(-61000)][XF(-61091)])~=0)))))))then return b[XF(-61143)]:Show(i)end if b[XF(-61143)]:IsUsable()and(b[XF(-60927)]:IsInRange(J)and(not b[XF(-61183)]:ShouldStopByGCD()and(b[XF(-61143)]:IsExists()and(x>=cF[XF(-61090)]and(F:HasAuraBySpellID(b[XF(-60989)][XF(-61091)])==L[XF(-61156)]and(cF[XF(-60962)]and((z(J)):HasDeBuffs(b[XF(-60924)][XF(-61091)],true)~=0 or F:HasAuraBySpellID(b[XF(-61000)][XF(-61091)])~=0)))))))then return b[XF(-61143)]:Show(i)end if b[XF(-61119)]:IsReady(J)and(x>=cF[XF(-61090)]and F:HasAuraBySpellID({b[XF(-61055)][XF(-61091)];b[XF(-61073)][XF(-61091)]})~=0)then if JF(J,5)and((z(J)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true,true)<=1.2*X+1.2 and((z(J)):TimeToDie()>15 and((b[XF(-61051)]:GetTalentTraits()~=0 and((z(J)):HasDeBuffs(b[XF(-61069)][XF(-61091)],true)==0 and(z(J)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true)==0)or F:HasAuraBySpellID(b[XF(-61144)][XF(-61091)])==0)and(not cF[XF(-61028)]or not cF[XF(-60935)]or(b[XF(-61095)]:GetTalentTraits()==0 or b[XF(-61079)]:GetTalentTraits()==0)and(F:HasAuraBySpellID({b[XF(-61055)][XF(-61091)];b[XF(-61073)][XF(-61091)]})~=0 and(z(J)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true)==0)))))then return b[XF(-61119)]:Show(i)end if N and(not j(2,XF(-60964))and(not d[XF(-60922)](g)and(not j(2,XF(-61115))or(z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)==0 and(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)==0)))then for M in l(S)do if a(M,b[XF(-60927)])and(JF(M,5)and((z(M)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true,true)<=1.2*X+1.2 and((z(M)):TimeToDie()>15 and((b[XF(-61051)]:GetTalentTraits()~=0 and((z(M)):HasDeBuffs(b[XF(-61069)][XF(-61091)],true)==0 and(z(M)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true)==0)or F:HasAuraBySpellID(b[XF(-61144)][XF(-61091)])==0)and(not cF[XF(-61028)]or not cF[XF(-60935)]or(b[XF(-61095)]:GetTalentTraits()==0 or b[XF(-61079)]:GetTalentTraits()==0)and(F:HasAuraBySpellID({b[XF(-61055)][XF(-61091)],b[XF(-61073)][XF(-61091)]})~=0 and(z(M)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true)==0))))))then if F:HasAuraBySpellID({b[XF(-61055)][XF(-61091)];b[XF(-61073)][XF(-61091)]})~=0 then return b[XF(-61119)]:Show(i)end if d[XF(-61058)](i)then return true end return b[XF(-61056)]:Show(i)end end end end if b[XF(-61043)]:IsReady(J)and(I[XF(-61148)]and not cF[XF(-60962)])then if JF(J,5)and((z(J)):TimeToDie()-(z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)>2 and((z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<12 or jF(J,b[XF(-61043)][XF(-61091)])<=1))then return b[XF(-61043)]:Show(i)end if N and(not j(2,XF(-60964))and(not d[XF(-60922)](g)and(not j(2,XF(-61115))or(z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)==0 and(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)==0)))then if j(2,XF(-61157))and(a(y,b[XF(-60927)])and(JF(y,5)and(b[XF(-61043)]:IsReady(y)and((z(y)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<(z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)and((z(y)):TimeToDie()-(z(y)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)>2 and((z(y)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<12 or jF(y,b[XF(-61043)][XF(-61091)])<=1))))))then return b[XF(-61062)]:Show(i)end for M in l(S)do if a(M,b[XF(-60927)])and(JF(M,5)and(b[XF(-61043)]:IsReady(M)and((z(M)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<(z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)and((z(M)):TimeToDie()-(z(M)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)>2 and((z(M)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<12 or jF(M,b[XF(-61043)][XF(-61091)])<=1)))))then if F:HasAuraBySpellID({b[XF(-61055)][XF(-61091)],b[XF(-61073)][XF(-61091)]})~=0 then return b[XF(-61043)]:Show(i)end if d[XF(-61058)](i)then return true end return b[XF(-61056)]:Show(i)end end end end if b[XF(-61043)]:IsReady(J)and(JF(J,5)and(I[XF(-61148)]and((jF(J,b[XF(-61043)][XF(-61091)])<=1 or(z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<5.4)and Q>=1+2*b[XF(-60996)]:GetTalentTraits())))then return b[XF(-61043)]:Show(i)end end local function MF()cF[XF(-61047)]=X>=cF[XF(-61090)]if b[XF(-61044)]:IsReady(w,true)and(A:GetBySpell(b[XF(-61043)])>=2 and(cF[XF(-61047)]and F:HasAuraBySpellID(b[XF(-61144)][XF(-61091)])==0))then local M=0 for i in l(S)do if b[XF(-61043)]:IsInRange(i)and(not(z(i)):IsTotem()and(JF(i,8)and((z(i)):HasDeBuffs(b[XF(-61044)][XF(-61091)],true,true)<=.6*X+1.2 and o(i)-(z(i)):HasDeBuffs(b[XF(-61044)][XF(-61091)],true,true)>6)))then M=M+1 end end if M/A:GetBySpell(b[XF(-61043)])>=.5 then return b[XF(-61044)]:Show(i)end end if b[XF(-61043)]:IsReady(J)and(Q>=1 and(not cF[XF(-61028)]and(A:GetBySpell(b[XF(-61043)])<=3 and b[XF(-61095)]:GetTalentTraits()==0)))then if jF(J,b[XF(-61043)][XF(-61091)])<=1 and(JF(J,5)and((z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<5.4 and(z(J)):TimeToDie()-(z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)>15))then return b[XF(-61043)]:Show(i)end if not d[XF(-60922)](g)and((not j(2,XF(-61115))or(z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)==0 and(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)==0)and not j(2,XF(-60964)))then if j(2,XF(-61157))and(a(y,b[XF(-61043)])and(JF(y,5)and(b[XF(-61043)]:IsReady(y)and(jF(y,b[XF(-61043)][XF(-61091)])<=1 and((z(y)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<5.4 and(z(y)):TimeToDie()-(z(y)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)>15)))))then return b[XF(-61062)]:Show(i)end for M in l(S)do if a(M,b[XF(-61043)])and(JF(M,5)and(b[XF(-61043)]:IsReady(M)and(jF(M,b[XF(-61043)][XF(-61091)])<=1 and((z(M)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<5.4 and(z(M)):TimeToDie()-(z(M)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)>15))))then if F:HasAuraBySpellID({b[XF(-61055)][XF(-61091)];b[XF(-61073)][XF(-61091)]})~=0 then return b[XF(-61043)]:Show(i)end if d[XF(-61058)](i)then return true end return b[XF(-61056)]:Show(i)end end end end if b[XF(-61119)]:IsReady(J)and(cF[XF(-61047)]and F:HasAuraBySpellID(b[XF(-61144)][XF(-61091)])==0)then if JF(J,5)and((z(J)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true,true)<=1.2*X+1.2 and(((z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)==0 or F:HasAuraBySpellID({b[XF(-61000)][XF(-61091)];b[XF(-60914)][XF(-61091)]})~=0)and((not cF[XF(-61028)]or not cF[XF(-60935)])and(z(J)):TimeToDie()>(7+b[XF(-61095)]:GetTalentTraits()*5)+R(cF[XF(-61028)])*6)))then return b[XF(-61119)]:Show(i)end if N and(not j(2,XF(-60964))and(not d[XF(-60922)](g)and(not j(2,XF(-61115))or(z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)==0 and(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)==0)))then for M in l(S)do if a(M,b[XF(-61119)])and(JF(M,5)and(b[XF(-61119)]:IsReady(M)and((z(M)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true,true)<=1.2*X+1.2 and(((z(M)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)==0 or F:HasAuraBySpellID({b[XF(-61000)][XF(-61091)];b[XF(-60914)][XF(-61091)]})~=0)and((not cF[XF(-61028)]or not cF[XF(-60935)])and(z(M)):TimeToDie()>(7+b[XF(-61095)]:GetTalentTraits()*5)+R(cF[XF(-61028)])*6)))))then if F:HasAuraBySpellID({b[XF(-61055)][XF(-61091)];b[XF(-61073)][XF(-61091)]})~=0 then return b[XF(-61119)]:Show(i)end if d[XF(-61058)](i)then return true end return b[XF(-61056)]:Show(i)end end end end if b[XF(-61043)]:IsReady(J)and((z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<5.4 and(Q==1 and((jF(J,b[XF(-61043)][XF(-61091)])<=1 or(z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<=gF(J)and A:GetBySpell(b[XF(-61043)])>=3)and(((z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<=gF(J)*2 and A:GetBySpell(b[XF(-61043)])>=3)and((z(J)):TimeToDie()-(z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)>8 and D==0)))))then return b[XF(-61043)]:Show(i)end end local function lF()cF[XF(-61018)]=b[XF(-61051)]:GetTalentTraits()~=0 and((z(J)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true)~=0 and(((z(J)):HasDeBuffs(b[XF(-61069)][XF(-61091)],true)==0 or(z(J)):HasDeBuffs(b[XF(-61069)][XF(-61091)],true)<=3)and(Q>=1 and not cF[XF(-60962)])))if b[XF(-61128)]:IsReady(J)and((not j(2,XF(-60903))or not(z(XF(-61081))):IsExists()or s(XF(-61081),J)or q[XF(-60901)](XF(-61081)))and cF[XF(-61018)])then return b[XF(-61128)]:Show(i)end if b[XF(-61083)]:IsReady(J)and cF[XF(-61018)]then return b[XF(-61083)]:Show(i)end if b[XF(-61143)]:IsUsable()and(b[XF(-60927)]:IsInRange(J)and(not b[XF(-61183)]:ShouldStopByGCD()and(b[XF(-61143)]:IsExists()and(F:HasAuraBySpellID(b[XF(-61144)][XF(-61091)])==0 and(X>=cF[XF(-61090)]and((cF[XF(-60950)]or(z(J)):HasDeBuffsStacks(b[XF(-60916)][XF(-61091)],true)>=20 or not cF[XF(-60962)])and F:HasAuraBySpellID({b[XF(-60998)][XF(-61091)]})==0))))))then return b[XF(-61143)]:Show(i)end if b[XF(-61143)]:IsUsable()and(b[XF(-60927)]:IsInRange(J)and(not b[XF(-61183)]:ShouldStopByGCD()and(b[XF(-61143)]:IsExists()and(F:HasAuraBySpellID(b[XF(-61144)][XF(-61091)])~=0 and x>=O))))then return b[XF(-61143)]:Show(i)end cF[XF(-60981)]=X<=cF[XF(-61090)]and(not cF[XF(-60976)]and(T and F:Energy()>110 or F:Energy()>130))or cF[XF(-60950)]or not cF[XF(-60962)]cF[XF(-61008)]=F:HasAuraBySpellID(b[XF(-61017)][XF(-61091)])~=0 and A:GetBySpell(b[XF(-60957)])>=2-R(F:HasAuraBySpellID(b[XF(-61046)][XF(-61091)])~=0 or b[XF(-61019)]:GetTalentTraits()==0)or A:GetBySpell(b[XF(-60957)])>=((3-R(b[XF(-61181)]:GetTalentTraits()~=0 and b[XF(-60932)]:GetTalentTraits()~=0))+R(b[XF(-61019)]:GetTalentTraits()~=0))+R(b[XF(-61109)]:GetTalentTraits()~=0)if b[XF(-61001)]:IsReady(w)and(b[XF(-60927)]:IsInRange(J)and(M and(F:HasAuraBySpellID(b[XF(-61144)][XF(-61091)])~=0 and(X==6 and(b[XF(-61019)]:GetTalentTraits()==0 or A:GetBySpell(b[XF(-60957)])>=2)))))then return b[XF(-61001)]:Show(i)end if b[XF(-61001)]:IsReady(w)and(b[XF(-60927)]:IsInRange(J)and(N and(M and(cF[XF(-60981)]and(not G and cF[XF(-61008)])))))then return b[XF(-61001)]:Show(i)end if b[XF(-61083)]:IsReady(J)and(cF[XF(-60981)]and((F:HasAuraBySpellID(b[XF(-61151)][XF(-61091)])~=0 or F:HasAuraBySpellID({b[XF(-60937)][XF(-61091)];b[XF(-61101)][XF(-61091)],b[XF(-60998)][XF(-61091)],b[XF(-61022)][XF(-61091)];b[XF(-61022)][XF(-61091)]})~=0)and((z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)==0 or(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)==0 or F:HasAuraBySpellID(b[XF(-61151)][XF(-61091)])~=0)))then return b[XF(-61083)]:Show(i)end if b[XF(-61128)]:IsReady(J)and(cF[XF(-60981)]and(F:HasAuraBySpellID(b[XF(-61003)][XF(-61091)])~=0 and F:HasAuraBySpellID(b[XF(-60945)][XF(-61091)])~=0))then if(z(J)):HasDeBuffs(b[XF(-60941)][XF(-61091)],true)==0 and(z(J)):HasDeBuffs(b[XF(-60916)][XF(-61091)],true)==0 then return b[XF(-61128)]:Show(i)end if N and(not j(2,XF(-60964))and(not d[XF(-60922)](g)and((not j(2,XF(-61115))or(z(J)):HasDeBuffs(b[XF(-60911)][XF(-61091)],true)==0 and(z(J)):HasDeBuffs(b[XF(-60933)][XF(-61091)],true)==0)and A:GetBySpell(b[XF(-61128)])==2)))then for M in l(S)do if a(M,b[XF(-61128)])and(JF(M,5)and((z(M)):HasDeBuffs(b[XF(-60941)][XF(-61091)],true)==0 and(z(M)):HasDeBuffs(b[XF(-60916)][XF(-61091)],true)==0))then if d[XF(-61058)](i)then return true end return b[XF(-61056)]:Show(i)end end end end if b[XF(-61128)]:IsReady(J)and(b[XF(-61128)]:IsExists()and cF[XF(-60981)])then return b[XF(-61128)]:Show(i)end if b[XF(-60982)]:IsReady(J)and cF[XF(-60981)]then return b[XF(-60982)]:Show(i)end end local function pF()if b[XF(-61043)]:IsReady(J)and(Q>=1 and(jF(J,b[XF(-61043)][XF(-61091)])<=1 and((z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)<5.4 and(z(J)):TimeToDie()-(z(J)):HasDeBuffs(b[XF(-61043)][XF(-61091)],true,true)>12)))then return b[XF(-61043)]:Show(i)end if b[XF(-61119)]:IsReady(J)and(X>=cF[XF(-61090)]and((z(J)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true,true)<=1.2*X+1.2 and(F:HasAuraBySpellID({b[XF(-61000)][XF(-61091)],b[XF(-60914)][XF(-61091)]})==0 and((z(J)):TimeToDie()-(z(J)):HasDeBuffs(b[XF(-61119)][XF(-61091)],true,true)>(4+b[XF(-61095)]:GetTalentTraits()*5)+R(cF[XF(-61028)])*6 and(F:HasAuraBySpellID(b[XF(-61144)][XF(-61091)])==0 or b[XF(-61051)]:GetTalentTraits()~=0 and(z(J)):HasDeBuffs(b[XF(-61069)][XF(-61091)],true)==0)))))then return b[XF(-61119)]:Show(i)end if b[XF(-61044)]:IsReady(w,true)and(b[XF(-60957)]:IsInRange(J)and(X>=cF[XF(-61090)]and((z(J)):HasDeBuffs(b[XF(-61044)][XF(-61091)],true,true)<=.6*X+1.2 and(F:HasAuraBySpellID(b[XF(-61144)][XF(-61091)])==0 and(b[XF(-60945)]:GetTalentTraits()==0 and A:GetBySpell(b[XF(-60957)])==1)))))then return b[XF(-61044)]:Show(i)end end if(z(J)):IsDead()then return false end if(z(J)):HasDeBuffs(XF(-60910))>0 and not M then return false end if b[XF(-61130)]:IsQueued()and not M then d[XF(-61184)](i,u)return true end if k(w,J)==false then return false end if F:HasAuraBySpellID(b[XF(-60998)][XF(-61091)])~=0 and j(2,XF(-61054))==0 then return false end if not d[XF(-61180)]()and(j(2,XF(-61023))and F:HasAuraBySpellID(b[XF(-61185)][XF(-61091)],true)~=0)then return false end if B[XF(-60908)](i)then return true end if d[XF(-61093)](i,b[XF(-61119)])then return true end if d[XF(-60948)](i,J,KF,b[XF(-60927)])then return true end if B[XF(-60960)](i)then return true end if V()then return true end if v()then return true end if(F:HasAuraBySpellID({b[XF(-61022)][XF(-61091)],b[XF(-60998)][XF(-61091)];b[XF(-61078)][XF(-61091)];b[XF(-60937)][XF(-61091)];b[XF(-61101)][XF(-61091)]})-c()>=.4 or F:HasAuraBySpellID({b[XF(-61055)][XF(-61091)],b[XF(-61073)][XF(-61091)]})~=0 or I[XF(-61148)]or D-c()>=.4)and iF()then return true end if h()then return true end if pF()then return true end if not cF[XF(-60962)]and MF()then return true end if lF()then return true end if b[XF(-61059)]:IsReady(w,true)and H then return b[XF(-61059)]:Show(i)end if b[XF(-61167)]:IsReady(J)and H then return b[XF(-61167)]:Show(i)end if b[XF(-61092)]:IsReady(J)and H then return b[XF(-61092)]:Show(i)end end local function U()if M then return false end if j(2,XF(-61038))and(b[XF(-60937)]:IsReady(w,true)and(not W()and(F:GetStance()==0 and not H())))then return b[XF(-60937)]:Show(i)end local function l()if not d[XF(-61180)]()then return false end if not d[XF(-60961)]()then return false end local M,l=N:GetPullTimer()local J=(L[XF(-61053)](l,d[XF(-60990)]())-r[XF(-61102)])+b[XF(-60967)]()if b[XF(-61185)]:IsReady(w)and(C_Map[XF(-60938)](w)~=2467 and(J<7+B[XF(-60899)]and J>4))then return b[XF(-61185)]:Show(i)end if B[XF(-61064)]~=w and(b[XF(-60918)]:IsReady(B[XF(-61064)])and(F:HasAuraBySpellID({57934;59628;1224098})==0 and((z(B[XF(-61064)])):HasBuffs({156779;136055})==0 and(not(z(B[XF(-61064)])):IsMounted()and(not F[XF(-61141)]()and(J<=3.5 and J>0))))))then return b[XF(-60918)]:Show(i)end if b[XF(-61147)]:IsReady()and(F:HasAuraBySpellID(b[XF(-61147)][XF(-61091)])<=9 and(J<=1 and J>0))then return b[XF(-61147)]:Show(i)end if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then d[XF(-61184)](i,u)return true end end local function p()if not d[XF(-60947)]()then return false end if not d[XF(-60961)]()then return false end local M,l=N:GetPullTimer()local J=(L[XF(-61053)](l,d[XF(-60990)]())-r[XF(-61102)])+b[XF(-60967)]()if b[XF(-61147)]:IsReady()and(F:HasAuraBySpellID(b[XF(-61147)][XF(-61091)])<=9 and(J<=1 and J>0))then return b[XF(-61147)]:Show(i)end if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then d[XF(-61184)](i,u)return true end end local function U()if not d[XF(-60947)]()then return false end if not d[XF(-60961)]()then return false end local M=(d[XF(-61117)]()-J)+b[XF(-60967)]()if M<-10 then return false end if B[XF(-61064)]~=w and(b[XF(-60918)]:IsReady(B[XF(-61064)])and(F:HasAuraBySpellID({57934,1224098})==0 and((z(B[XF(-61064)])):HasBuffs({156779;136055})==0 and(not(z(B[XF(-61064)])):IsMounted()and(not F[XF(-61141)]()and(M<=3.5 and M>0))))))then return b[XF(-60918)]:Show(i)end end if F:CastTimeSinceStart()<1.6+2*b[XF(-60967)]()then return false end if H()or F:IsStayingTime()<.2 or F:HasAuraBySpellID(b[XF(-60998)][XF(-61091)])~=0 then return false end if b[XF(-61003)]:IsReady(w,true)and(not b[XF(-61183)]:ShouldStopByGCD()and(F:HasAuraBySpellID(b[XF(-61003)][XF(-61091)])==0 or d[XF(-61117)]()-J>1 and F:HasAuraBySpellID(b[XF(-61003)][XF(-61091)])<2520))then return b[XF(-61003)]:Show(i)end if b[XF(-60969)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(b[XF(-61003)][XF(-61091)])~=0 and not b[XF(-61183)]:ShouldStopByGCD())then if b[XF(-60945)]:IsReady(w,true)and(F:HasAuraBySpellID(b[XF(-60945)][XF(-61091)])==0 or d[XF(-61117)]()-J>1 and F:HasAuraBySpellID(b[XF(-60945)][XF(-61091)])<2520)then return b[XF(-60945)]:Show(i)elseif b[XF(-61169)]:IsReady(w,true)and(not b[XF(-60945)]:IsReady(w,true)and(F:HasAuraBySpellID(b[XF(-61169)][XF(-61091)])==0 or d[XF(-61117)]()-J>1 and F:HasAuraBySpellID(b[XF(-61169)][XF(-61091)])<2520))then return b[XF(-61169)]:Show(i)end end if b[XF(-61125)]:IsReady(w,true)and F:HasAuraBySpellID(b[XF(-61120)][XF(-61091)])==0 then return b[XF(-61125)]:Show(i)end local q if b[XF(-61170)]:GetTalentTraits()~=0 then q=b[XF(-61170)]elseif b[XF(-61068)]:GetTalentTraits()~=0 then q=b[XF(-61068)]else q=b[XF(-60955)]end if q:IsReady(w,true)and(F:HasAuraBySpellID(q[XF(-61091)])==0 or d[XF(-61117)]()-J>1 and F:HasAuraBySpellID(q[XF(-61091)])<2520)then return q:Show(i)end if b[XF(-60969)]:GetTalentTraits()~=0 and((b[XF(-61068)]:GetTalentTraits()~=0 or b[XF(-61170)]:GetTalentTraits()~=0)and((F:HasAuraBySpellID(b[XF(-60955)][XF(-61091)])==0 or d[XF(-61117)]()-J>1 and F:HasAuraBySpellID(b[XF(-60955)][XF(-61091)])<2520)and b[XF(-60955)]:IsReady(w,true)))then return b[XF(-60955)]:Show(i)end if l()then return true end if p()then return true end if U()then return true end end if d[XF(-61049)](i)then return true end if F:IsCasting()or F:IsChanneling()then d[XF(-61184)](i,u)return true end if H()then d[XF(-61184)](i,u)return true end if F:HasAuraBySpellID(460013)~=0 then d[XF(-61184)](i,u)return true end if d[XF(-61056)](i,b[XF(-60927)])then return true end if not M and U()then return true end if d[XF(-61007)]()and((z(V)):IsExists()and d[XF(-60948)](i,V,KF,b[XF(-60927)]))then return true end if(z(f)):IsEnemy()and p(f)then return true end if B[XF(-60960)](i)then return true end if d[XF(-60931)](i,b[XF(-60927)])then return true end end b[4]=function(i) end b[5]=function(i)r:Fire(XF(-60970))local M=(z(f)):IsExists()and f or w local l={b[XF(-60987)],b[XF(-61114)];b[XF(-60992)]}for i,M in ipairs(l)do if M:IsQueued()and not d[XF(-61076)](M[XF(-61091)])then M:SetQueue()b[XF(-61105)](M:Info()..XF(-61052),nil)end end end b[6]=function(i)if j(2,XF(-61107))and((z(y)):IsExists()and(select(6,(z(y)):InfoGUID())~=179733 and(e(y)and(z(y)):IsTotem())))then return b[XF(-60898)]:Show(i)end if b[XF(-60979)]==XF(-61094)and d[XF(-60948)](i,XF(-60965),KF,b[XF(-60927)])then return true end end b[7]=function(i)if b[XF(-60979)]==XF(-61094)and d[XF(-60948)](i,XF(-61099),KF,b[XF(-60927)])then return true end end b[8]=function(i)if b[XF(-61154)]:IsReady(w)and(d[XF(-61007)]()and(not H()and(F:HasAuraBySpellID(b[XF(-61108)][XF(-61091)])==0 and(b[XF(-60979)]~=XF(-61094)and b[XF(-60979)]~=XF(-60975)))))then return b[XF(-61154)]:Show(i)end if b[XF(-60979)]==XF(-61094)and d[XF(-60948)](i,XF(-61176),KF,b[XF(-60927)])then return true end local M=XF(-61081)if not e(M)then return end local l,J,L,p,U=(z(M)):IsCastingRemains()if l>b[XF(-60967)]()*2 then if not U and(b[XF(-60927)]:IsReadyP(M,nil,true,true)and b[XF(-60927)]:AbsentImun(M,Z[XF(-60934)],true))then return b[XF(-61153)]:Show(i)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local E2={"\055\057\111\118\055\075\112\061","\056\122\115\109\073\075\076\097\081\082\073\118\102\099\061\061";"\073\122\118\109\073\109\118\065\077\075\048\089\113\103\118\088";"\055\082\111\118\116\109\088\097";"\107\075\054\121\077\082\079\120";"\107\109\115\066\102\071\115\066\081\071\115\066\103\109\114\057\073\103\048\119\107\099\061\061","\056\109\048\090\077\071\048\118\102\050\079\122\116\050\111\068\107\057\115\109\073\070\061\061";"\056\057\111\118\073\075\056\119\116\107\061\061","\103\071\090\090\073\122\078\050\056\122\114\047\055\071\115\069\077\075\073\109","\056\109\048\090\073\071\115\112\116\122\114\089\081\075\078\047";"\107\071\078\047\102\050\107\061","\056\122\118\097\055\075\111\112\073\115\105\120\113\082\104\061";"\102\050\056\118\055\075\048\089\081\087\061\061","\107\082\056\066\116\050\105\120\081\075\079\107\116\071\118\097\116\071\051\061";"\108\122\114\089\073\075\076\089\056\075\076\118\102\109\077\076";"\056\071\115\089\103\050\105\118\116\122\048\103\073\082\090\089\077\082\111\118";"\102\071\090\066\116\050\115\083\103\050\056\119\102\088\114\112\116\087\061\061","\056\085\115\047\073\071\115\119\116\118\056\100\116\075\115\066","\102\122\048\090\113\075\115\066","\115\122\115\090\116\103\079\090\055\071\090\118","\103\071\090\090\073\122\078\050\107\109\048\090\073\122\115\097";"\103\122\048\090\113\075\115\066";"\056\109\114\072\073\075\107\061","\107\057\111\118\055\075\068\105\055\109\048\118","\115\109\114\047\081\082\079\120","\107\089\078\079\107\083\114\103\082\089\048\098\056\054\078\114\115\083\115\110\115\114\078\115\108\083\073\111\108\114\056\114\103\083\115\088","\056\109\118\047\073\114\077\118\055\075\068\047\073\082\079\097\056\122\115\121\077\075\073\109";"\107\089\079\103\116\050\056\090\116\088\118\068\077\075\051\061";"\103\082\115\090\081\071\118\047\073\054\105\090\116\122\089\061";"\107\075\076\065\073\082\079\089\102\109\114\112\107\071\114\112\116\087\061\061";"\103\071\090\090\073\122\078\050\056\122\114\047\055\071\103\061";"\115\109\114\112\081\075\056\105\077\082\056\119\115\122\114\066\073\071\115\089";"\106\075\076\052\116\071\054\121\055\082\056\104\116\071\079\084\073\122\078\050\116\070\061\061";"\106\122\114\097\103\050\056\090\077\088\114\047\113\103\056\107\103\099\061\061","\108\089\078\052\103\050\056\118\055\075\048\089\081\087\061\061";"\107\071\078\047\055\071\078\065\077\122\118\119\116\083\068\100\102\050\079\098\073\083\056\118\055\082\056\120";"\115\122\090\118\056\109\118\066\102\050\056\088\055\075\076\065\073\107\061\061","\106\071\118\083\116\109\115\076\103\071\090\119\077\088\073\119\055\050\115\097";"\106\075\076\089\073\082\111\109\055\075\079\118\082\088\073\066\081\075\115\047\073\085\079\122\102\109\114\068\073\115\048\069\055\082\056\089\116\122\115\047\073\082\107\068\115\071\078\082\081\075\079\119\116\070\061\061";"\056\083\115\105\103\070\061\061","\115\071\078\054\116\109\056\107\116\071\118\097\116\071\051\061","\103\050\077\100\116\109\077\103\081\075\054\118\102\057\104\061","\108\075\118\047\081\103\111\054\102\057\079\089\086\088\079\119\116\082\105\112\073\082\056\118","\103\050\115\099\073\082\111\065\081\122\114\066\073\071\115\066";"\115\071\078\082\103\085\115\112\116\114\056\100\116\075\115\066","\056\057\111\100\073\075\076\083\116\085\118\106\116\050\056\090\077\122\118\119\116\070\061\061","\073\109\078\065\077\082\104\061";"\115\085\111\100\116\109\068\118\077\087\061\061","\107\109\048\119\116\071\056\122\077\082\111\076","\056\071\115\089\106\082\056\118\116\103\079\119\116\071\048\083\116\050\077\047";"\075\109\078\047\073\107\061\061";"\107\071\078\068\055\109\114\089\108\122\078\057\056\071\115\089\107\050\115\066\102\109\115\047\077\088\115\071\073\075\076\089\106\075\076\109\116\099\061\061";"\056\109\048\090\073\071\115\112\116\122\114\089\081\075\078\047\103\122\115\066\102\071\118\097\077\087\061\061";"\115\085\111\100\116\109\068\118\077\052\088\061";"\106\071\118\065\081\099\061\061","\103\109\114\047\073\122\078\068\103\071\090\066\116\050\115\083";"\115\114\056\088\103\071\048\100\073\122\115\066","\107\071\048\118\055\082\111\103\081\122\115\082\081\082\056\047\073\082\079\097\073\082\079\069\077\075\073\109","\107\082\111\090\113\057\079\106\081\082\056\054\055\075\048\122\116\050\111\057\073\107\061\061","\056\071\115\089\115\122\078\057\073\071\048\118";"\108\075\114\065\102\109\078\056\077\075\115\054\073\107\061\061","\107\089\078\079\108\103\078\110","\106\082\079\111\116\083\114\088\077\075\076\057\073\075\078\047";"\056\071\115\089\107\109\115\097\077\088\054\090\102\088\073\119\102\118\115\047\081\082\107\061";"\107\071\078\054\102\088\056\118\056\050\111\090\055\071\103\061","\107\109\114\065\081\050\079\089\055\075\086\061","\115\075\076\100\077\088\079\090\116\083\114\089\077\122\114\065\081\099\061\061","\106\082\079\115\116\109\118\089\056\075\076\118\116\082\083\061";"\056\122\114\068\055\075\077\118\108\075\114\057\081\075\079\111\116\082\115\047","\055\109\078\119\116\122\076\054\116\075\111\118\102\070\061\061","\077\085\111\100\116\109\068\118\077\114\078\097\113\075\076\065\082\050\079\112\116\050\107\061","\103\050\077\100\116\109\077\103\081\075\054\118\102\083\054\119\116\109\118\089\116\050\086\061","\103\057\118\090\116\070\061\061";"\056\071\115\089\103\050\105\118\116\122\048\052\116\071\078\112\073\122\078\050\116\070\061\061","\103\071\118\112\073\075\076\089\103\050\056\119\102\109\054\069\077\075\073\109","\108\057\115\068\055\109\118\047\073\054\105\119\081\082\079\119\116\070\061\061";"\106\082\079\111\116\075\054\054\116\109\103\061","\056\075\076\118\116\082\118\103\073\075\114\068";"\106\082\079\111\116\083\114\106\055\075\118\083","\107\109\048\090\055\071\068\107\116\050\077\083\073\082\086\061","\106\103\107\061";"\107\071\090\118\055\071\068\052\115\114\107\061","\108\122\115\118\055\071\090\100\116\109\077\107\116\071\118\097\116\071\051\061","\102\071\068\100\102\114\078\066\077\082\105\089\077\082\111\118","\108\075\114\083\103\082\115\118\073\075\076\097\108\075\114\047\073\122\114\089\073\107\061\061","\107\109\078\097\102\089\118\068\116\082\115\047\073\107\061\061";"\116\075\114\051";"\103\050\115\121\077\122\115\066\073\057\115\057\073\103\111\054\073\109\055\061","\056\071\115\089\103\122\118\047\073\099\061\061";"\102\109\114\065\081\075\114\112\082\050\079\076\116\109\104\061","\106\075\076\097\077\122\114\047\077\114\105\119\081\082\079\119\116\070\061\061";"\056\050\111\119\077\075\076\083\106\122\115\090\116\122\118\047\073\099\061\061","\106\071\118\065\081\089\073\119\055\050\115\097";"\106\082\079\108\116\122\078\089\115\085\111\100\116\109\068\118\077\088\111\112\116\071\079\084\073\075\107\061";"\103\071\078\112\073\075\114\120\102\054\079\118\055\050\111\118\077\114\056\118\055\071\090\047\081\082\114\054\073\107\061\061";"\106\075\076\089\073\082\111\066\077\082\105\089\102\099\061\061";"\056\057\111\100\073\075\076\083\116\085\083\061","\102\071\115\065\102\109\115\089","\103\109\115\065\116\050\111\083\103\050\077\090\102\122\111\090\055\071\112\061";"\103\071\090\090\073\122\078\050\102\050\056\066\081\075\068\118","\103\071\090\090\073\122\078\050\055\050\111\090\073\057\107\061";"\103\050\056\119\102\087\061\061";"\107\057\115\066\102\050\056\111\102\089\078\110","\056\109\048\090\073\071\115\112\116\122\114\089\081\075\078\047\107\057\115\109\073\070\061\061";"\108\075\118\097\077\122\115\066\108\122\078\065\081\089\076\108\077\122\078\065\081\099\061\061";"\103\083\078\085\115\103\115\117\103\054\115\069\115\088\048\114\115\114\083\061","\107\082\115\057\116\075\115\047\077\114\111\054\116\109\103\061";"\107\071\090\118\055\082\105\108\081\122\078\089","\108\075\118\047\081\103\111\054\102\057\079\089\086\088\079\090\116\109\079\118\116\122\048\118\073\087\061\061","\108\109\078\047\108\122\115\089\081\122\114\112\103\122\078\100\102\071\078\047","\108\075\118\047\081\103\111\054\102\057\079\089","\106\071\118\083\116\109\115\076\103\071\090\119\077\087\061\061";"\116\075\078\054\102\071\115\119\077\109\115\066","\108\075\118\047\081\075\111\054\102\057\079\089\086\085\077\100\116\122\099\070\055\109\103\070\073\122\078\047\073\106\105\090\077\069\105\047\073\082\090\089\086\088\079\120\055\075\076\065\073\107\061\061";"\106\082\079\079\116\050\115\047\077\122\115\083";"\108\122\118\047\073\071\115\066\081\075\076\057\056\122\114\066\081\071\076\118\102\050\079\069\077\075\073\109","\106\075\076\097\077\122\114\047\055\071\115\111\116\109\073\119","\108\122\115\118\055\071\090\100\116\109\077\107\116\071\118\097\116\071\076\069\077\075\073\109";"\115\085\118\099\073\107\061\061";"\115\122\114\066\073\071\115\089\103\050\105\118\055\071\118\109\081\075\104\061","\107\109\078\089\077\122\048\118\073\088\073\112\055\082\118\118\073\085\077\100\116\109\077\103\116\050\090\100\116\070\061\061","\107\082\111\065\055\075\076\118\103\085\115\112\102\071\103\061","\077\122\114\066\073\071\115\089","\056\071\115\089\107\050\115\066\102\109\115\047\077\088\077\052\056\087\061\061";"\056\122\114\068\055\075\077\118\103\122\090\076\102\089\118\068\077\075\051\061","\103\085\111\100\116\057\107\061","\107\050\115\066\102\071\115\083\103\050\056\119\116\109\115\111\073\122\078\112","\056\122\115\090\077\122\090\097\077\122\114\112\081\071\115\066\102\089\054\090\102\109\068\088\073\075\111\054\073\109\055\061","\103\122\078\089\081\075\078\047\102\099\061\061";"\056\071\078\066\073\075\054\090\077\050\079\069\081\082\056\118";"\056\088\114\079\107\103\077\114\103\070\061\061","\115\075\076\100\077\088\077\115\106\103\107\061";"\077\122\114\066\073\071\115\089\102\099\061\061";"\103\071\090\054\102\109\118\084\073\075\076\108\077\122\078\066\116\107\061\061";"\115\085\111\100\055\071\068\097\108\071\073\103\081\122\115\103\102\109\114\083\073\107\061\061";"\115\075\076\100\077\087\061\061","\108\075\115\089\055\103\114\065\077\122\118\071\073\107\061\061";"\108\075\118\047\081\075\111\054\102\057\079\089\086\088\079\119\116\082\105\112\073\082\056\118","\102\085\111\100\116\050\111\100\077\085\118\117\102\109\078\089\055\082\056\100\116\071\051\061";"\056\071\115\089\115\122\118\068\073\107\061\061","\115\122\118\118\102\065\104\089";"\108\122\118\097\077\122\115\047\073\082\086\061";"\107\109\048\100\116\109\107\061";"\056\071\078\054\073\071\103\061";"\115\085\111\100\116\109\068\118\077\052\086\061";"\106\071\118\065\081\089\118\068\077\075\051\061","\115\122\078\090\102\050\056\118\102\070\061\061","\056\071\048\119\116\071\054\121\116\122\114\083\073\107\061\061","\116\109\078\066\116\075\114\112","\107\082\115\089\116\054\056\090\102\109\077\118\077\087\061\061";"\107\109\078\097\102\089\054\119\073\085\104\061","\077\122\114\121\116\122\103\061","\103\057\118\090\116\118\056\119\055\082\079\089","\056\075\076\083\056\075\054\099\116\050\077\118\102\109\115\083";"\103\085\111\100\116\054\111\119\077\122\114\089\081\075\078\047";"\115\122\078\089\055\075\048\105\116\109\056\079\055\075\077\107\081\085\118\097","\106\057\115\047\081\071\054\090\073\082\079\089\102\109\078\097\108\075\115\057\055\103\054\090\073\071\076\118\077\088\111\054\073\109\055\061","\056\122\118\097\116\050\111\100\073\075\076\089\073\075\107\061","\103\071\090\090\073\122\078\050\102\050\056\066\081\075\068\118\103\109\114\047\073\071\103\061","\103\085\111\118\116\075\115\083\081\082\056\090\077\122\118\119\116\083\111\054\073\109\055\061","\115\071\114\066\103\050\056\119\116\082\087\061","\108\103\078\103\116\050\056\118\116\107\061\061";"\103\050\056\118\055\075\048\089\081\087\061\061";"\103\057\115\099\077\085\115\066\073\107\061\061";"\108\075\118\047\081\103\111\054\102\057\079\089\086\085\077\100\116\122\099\070\055\109\103\070\073\122\078\047\073\106\105\090\077\069\105\047\073\082\090\089\086\122\079\120\055\075\076\065\073\107\061\061","\115\088\114\110\106\099\061\061","\103\054\105\114\108\088\048\117\107\089\114\108\115\114\078\108\115\103\079\052\056\115\079\108","\115\109\114\047\081\082\079\120\107\057\115\109\073\070\061\061","\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097\107\075\076\083\103\050\056\054\116\070\061\061";"\115\122\090\100\102\050\056\112\073\115\056\118\055\107\061\061";"\115\085\111\100\055\071\068\097\108\109\078\089\106\075\076\104\108\054\104\061","\103\050\056\054\116\083\118\068\077\075\051\061","\107\071\090\118\055\082\105\108\081\122\078\089\056\109\078\065\077\082\104\061";"\106\075\076\065\055\082\105\090\055\071\118\089\055\082\056\118\073\087\061\061";"\056\109\118\066\073\075\111\112\116\071\078\083","\107\082\115\089\116\054\056\090\102\109\077\118\077\088\115\051\055\071\048\054\102\071\118\119\116\057\104\061","\107\109\115\066\102\071\115\066\081\071\118\047\073\099\061\061","\056\082\079\065\055\075\048\090\077\122\118\047\073\089\111\112\055\075\056\118","\103\071\114\099";"\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097\107\075\076\083\107\089\104\061","\103\050\056\054\116\109\115\083","\107\082\115\089\116\089\114\089\077\122\114\065\081\099\061\061","\103\071\090\066\116\050\115\083\108\071\073\052\116\071\076\065\073\075\114\112\116\075\115\047\077\087\061\061";"\103\050\115\121\077\122\115\066\073\057\115\057\073\115\079\089\073\075\114\112\077\122\070\061","\115\075\076\076\081\075\115\112\073\122\118\047\073\089\076\118\077\122\090\118\102\057\105\066\081\082\079\068";"\103\071\115\065\102\109\115\089\115\122\115\065\081\122\076\100\102\082\115\118","\056\122\115\090\077\122\090\097\077\122\114\112\081\071\115\066\102\089\054\090\102\109\112\061";"\107\082\115\066\055\103\118\097\115\109\114\112\081\075\107\061","\086\085\111\118\116\075\078\071\073\075\107\070\073\057\111\119\116\106\105\056\077\075\115\054\073\106\099\070\115\122\114\066\073\071\115\089\086\122\118\097\086\088\118\068\116\082\115\047\073\107\061\061";"\103\109\115\099\116\122\118\065\055\082\056\100\116\109\077\108\081\122\114\083\116\050\077\097","\056\071\115\089\103\050\105\118\116\122\048\088\073\082\079\065\102\109\118\099\077\122\118\119\116\070\061\061","\107\050\111\100\102\085\105\112\081\075\076\057\103\122\078\100\102\071\078\047";"\106\057\115\047\081\071\054\090\073\082\079\089\102\109\078\097\108\075\115\057\055\103\054\090\073\071\076\118\077\087\061\061";"\103\071\090\090\073\122\078\050\116\075\115\112\073\087\061\061";"\106\071\115\076\103\050\056\119\116\109\103\061","\073\085\115\066\055\082\056\100\116\071\051\061","\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097","\106\075\054\099\073\082\111\109\073\075\079\089\107\082\079\065\073\075\076\083\055\075\076\065\113\115\079\118\102\057\115\068";"\115\085\111\100\055\071\068\097","\107\103\079\103\106\103\078\110\082\089\115\075\056\103\076\103\082\054\111\073\107\103\076\117\103\054\115\107\056\115\111\052\106\088\114\106\056\089\115\106\082\054\079\115\107\070\061\061";"\056\071\115\089\056\089\079\088","\106\103\076\052\107\115\105\105\107\089\118\103\107\115\056\114","\103\109\114\065\081\075\114\112\102\099\061\061","\103\071\090\054\102\109\118\084\073\075\076\103\116\050\111\047\055\075\056\119","\056\088\115\122\056\070\061\061";"\108\082\115\112\077\122\118\115\116\109\118\089\102\099\061\061","\056\122\114\066\081\071\115\097\077\088\076\100\073\071\090\089\107\057\115\109\073\070\061\061";"\056\122\115\090\077\122\090\107\073\082\111\065\073\082\105\089\081\075\078\047","\106\088\115\105\108\088\115\106";"\102\050\115\121\077\122\115\066\073\057\115\057\073\103\079\052\102\099\061\061","\107\089\079\097";"\103\122\118\065\081\054\105\119\055\071\068\118\077\087\061\061";"\108\122\118\057\081\085\056\097\106\057\115\083\073\071\054\118\116\057\107\061","\103\071\115\089\115\122\078\057\073\071\048\118","\106\071\118\065\081\089\077\066\073\075\115\047","\108\075\118\047\081\075\111\054\102\057\079\089\086\085\077\100\116\122\099\070\116\109\078\089\086\122\111\118\086\122\056\119\116\109\103\061","\115\085\111\118\055\075\079\120\073\082\111\119\077\082\079\103\102\109\114\047\102\071\054\100\077\085\056\118\102\070\061\061","\115\122\090\118\103\109\078\089\077\122\115\047","\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097\106\071\118\065\081\099\061\061","\056\109\115\090\102\070\061\061";"\116\075\114\100\116\057\056\118\116\109\114\047\055\071\103\061";"\115\088\054\082\082\054\111\073\107\103\076\117\115\115\105\088\107\115\056\114\082\089\118\110\082\054\111\105\108\083\077\114","\103\071\090\100\077\070\061\061";"\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097\107\075\076\083\107\089\079\105\116\109\056\108\077\085\115\047";"\108\122\115\089\081\122\114\112\103\122\078\100\102\071\078\047","\103\109\078\057\077\075\103\061","\106\071\118\065\081\089\077\066\073\075\115\047\056\109\078\065\077\082\104\061";"\115\122\078\089\055\075\048\111\116\082\115\047";"\055\082\111\118\116\109\088\048";"\102\071\090\083\082\071\079\099";"\107\089\079\118\073\087\061\061","\107\075\111\097\073\075\076\089\106\075\054\054\116\070\061\061","\103\071\048\118\073\082\087\061";"\102\085\111\118\107\071\078\068\055\109\114\089\107\071\090\118\055\071\068\097";"\108\122\118\047\073\071\115\066\081\075\076\057\056\122\114\066\081\071\076\118\102\050\104\061","\102\071\114\109\073\115\056\119\115\109\114\047\081\082\079\120";"\108\075\078\054\102\071\115\098\077\109\115\066";"\116\109\118\112";"\102\085\073\099";"\103\071\118\112\073\075\076\065\073\075\107\061";"\116\057\115\068\055\109\115\066";"\107\071\078\112\073\088\111\112\116\071\078\083","\055\082\111\118\116\109\088\061";"\073\109\118\057\081\085\056\117\102\109\115\068\055\075\118\047\102\099\061\061","\055\082\111\118\116\109\088\066","\103\085\111\118\116\075\115\083\081\082\056\090\077\122\118\119\116\070\061\061","\103\050\077\090\102\122\111\090\055\071\112\061","\056\082\073\100\102\071\079\118\102\109\114\089\073\107\061\061";"\115\075\076\097\073\075\115\047\107\109\048\090\073\122\103\061","\107\082\115\057\116\075\115\047\077\114\111\054\116\109\115\069\077\075\073\109";"\103\071\048\100\055\071\115\105\116\109\056\088\081\075\079\118";"\103\050\118\068\055\109\078\112\102\089\078\109\056\122\115\090\077\122\070\061";"\107\109\114\057\108\071\073\103\102\109\118\065\081\050\104\061","\056\109\048\090\113\075\115\083\077\071\118\047\073\054\056\119\113\122\118\047","\082\054\078\100\116\109\056\118\113\087\061\061","\086\069\090\097\102\122\115\112\116\088\118\088\053\106\105\100\102\066\105\047\116\050\107\070\055\106\105\047\077\075\054\121\073\082\086\090","\106\082\079\106\073\082\079\089\081\075\076\057"}for V,h in ipairs({{1;257},{1,75};{76;257}})do while h[1]<h[2]do E2[h[1]],E2[h[2]],h[1],h[2]=E2[h[2]],E2[h[1]],h[1]+1,h[2]-1 end end local function U2(V)return E2[V+1753]end do local V=string.sub local h=table.concat local S={m=38,Y=52;j=18;["\053"]=10;C=59;L=57,N=61,B=50,["\049"]=11;H=58;q=30,U=7;t=27,Q=26;w=47,X=4,z=6;J=63,D=45;G=54,M=29;i=1,["\043"]=60,s=21;S=36;Z=33,x=40,T=43,K=22,["\052"]=3;g=20,W=0,V=8;c=48;k=16,A=35;l=19,O=13;["\047"]=46;d=41;R=23,o=9,P=62;r=5;["\048"]=49,v=37,f=28;h=12,["\057"]=39;["\050"]=55;I=25;["\054"]=53;b=15,n=14;E=2,["\051"]=56;F=32;e=42,u=31,p=44,a=51,["\055"]=24,y=34;["\056"]=17}local f=table.insert local y=string.len local m=E2 local v=type local I=math.floor local k=string.char for E=1,#m,1 do local U=m[E]if v(U)=="\115\116\114\105\110\103"then local v=y(U)local z={}local o=1 local H=0 local Y=0 while o<=v do local h=V(U,o,o)local y=S[h]if y then H=H+y*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local V=I(H/65536)local h=I((H%65536)/256)local S=H%256 f(z,k(V,h,S))H=0 end elseif h=="\061"then f(z,k(I(H/65536)))if o>=v or V(U,o+1,o+1)~="\061"then f(z,k(I((H%65536)/256)))end break end o=o+1 end m[E]=h(z)end end end local V,h,S,f,y=_G,setmetatable,pairs,type,math local m=TMW local v=Action local I=v[U2(-1536)]local k=v[U2(-1618)]local E=v[U2(-1721)]local U=v[U2(-1734)]local z=v[U2(-1554)]local o=v[U2(-1575)]local H=v[U2(-1747)]local Y=v[U2(-1527)]local i=v[U2(-1600)]local d=v[U2(-1656)]local J=v[U2(-1729)]local Z=J:GetActiveUnitPlates()local M=v[U2(-1542)]local a=v[U2(-1610)]local T=v[U2(-1667)]local Q=T[U2(-1572)]local r=ACTION_CONST_PORTRAIT_ROGUE local X=V[U2(-1563)]local l=V[U2(-1611)]local w=V[U2(-1678)]local j=V[U2(-1645)]local q=V[U2(-1626)]local A=V[U2(-1546)]local g=V[U2(-1538)]local u=C_Item[U2(-1628)]local t=m[U2(-1616)][U2(-1606)][U2(-1636)]local b=U2(-1659)local D=U2(-1555)local L=U2(-1565)local s=U2(-1631)local P=v[U2(-1658)][U2(-1581)][U2(-1547)]local R=v[U2(-1658)][U2(-1581)][U2(-1512)]local C=v[U2(-1658)][U2(-1581)][U2(-1726)]local x=h(v[Q],{[U2(-1680)]=v})local F=x[U2(-1605)]local e=F[U2(-1709)]local B=F[U2(-1646)]local O=F[U2(-1608)]local N={[U2(-1738)]={U2(-1707);U2(-1553)},[U2(-1716)]={U2(-1707);U2(-1553),U2(-1532)};[U2(-1498)]={U2(-1707),U2(-1553),U2(-1650)},[U2(-1509)]={U2(-1707),U2(-1553),U2(-1506)},[U2(-1711)]={U2(-1707);U2(-1553);U2(-1650),U2(-1506)};[U2(-1522)]={U2(-1707);U2(-1609);U2(-1553)};[U2(-1666)]={U2(-1707),U2(-1553),U2(-1670),U2(-1650)},[U2(-1672)]={U2(-1638),U2(-1733)},[U2(-1704)]={U2(-1695);U2(-1497);U2(-1702);U2(-1715),U2(-1520);U2(-1504);360806,20066,x[U2(-1570)][U2(-1597)]};[U2(-1584)]={[x[U2(-1642)][U2(-1597)]]=true;[x[U2(-1593)][U2(-1597)]]=true,[x[U2(-1737)][U2(-1597)]]=true;[x[U2(-1557)][U2(-1597)]]=true;[x[U2(-1718)][U2(-1597)]]=true,[x[U2(-1742)][U2(-1597)]]=true,[x[U2(-1573)][U2(-1597)]]=true;[x[U2(-1551)][U2(-1597)]]=true,[x[U2(-1583)][U2(-1597)]]=true;[x[U2(-1750)][U2(-1597)]]=true}}local G=v[Q]for V=1,#G,1 do local h=G[V]if f(h)==U2(-1526)and h[U2(-1559)]==U2(-1630)then N[U2(-1584)][h[U2(-1597)]]=true end end local K={x[U2(-1590)][U2(-1597)],x[U2(-1510)][U2(-1597)];x[U2(-1741)][U2(-1597)],x[U2(-1515)][U2(-1597)],x[U2(-1751)][U2(-1597)]}local W={x[U2(-1515)][U2(-1597)];x[U2(-1751)][U2(-1597)],x[U2(-1510)][U2(-1597)]}local c={}local n=0 local function p()local V,h,S,f,y,m,v,I,k,E,U,z=q()if f~=A(U2(-1659))then return end if h~=U2(-1511)then return end if z==x[U2(-1613)][U2(-1597)]then n=g()end end x[U2(-1536)]:Add(U2(-1735),U2(-1652),p)local function V2(V)return d:GetTier(U2(-1537))>=4 and(x[U2(-1613)]:IsReadyByPassCastGCD(V,true)and(n+5)-g()>0)end local function h2(V)local h,S,f,y,m,v=(M(V)):InfoGUID()if v==174773 then return false end if o(V)then return true end end local S2={[U2(-1582)]={[1]=function(V)if x[U2(-1623)]:AbsentImun(V,N[U2(-1716)])and x[U2(-1623)]:IsReadyByPassCastGCD(V)then if F[U2(-1541)]()and V==s then return x[U2(-1585)]else return x[U2(-1623)]end end end},[U2(-1724)]={[1]=function(V)if x[U2(-1570)]:IsReadyByPassCastGCD(V)and(x[U2(-1570)]:AbsentImun(V,N[U2(-1498)])and((d:HasAuraBySpellID({x[U2(-1590)][U2(-1597)],x[U2(-1669)][U2(-1597)];x[U2(-1515)][U2(-1597)],x[U2(-1751)][U2(-1597)],x[U2(-1510)][U2(-1597)]})==0 or k(2,U2(-1725)))and((M(V)):HasBuffs(F[U2(-1586)])==0 or(M(V)):HasDeBuffs(F[U2(-1586)])==0)))then if F[U2(-1541)]()and V==s then return x[U2(-1505)]else return x[U2(-1570)]end end end;[2]=function(V)if x[U2(-1535)]:IsReadyByPassCastGCD(V)and(x[U2(-1535)]:AbsentImun(V,N[U2(-1498)])and(V~=s and((d:HasAuraBySpellID({x[U2(-1590)][U2(-1597)],x[U2(-1515)][U2(-1597)],x[U2(-1751)][U2(-1597)];x[U2(-1510)][U2(-1597)]})==0 or k(2,U2(-1725)))and((M(V)):HasBuffs(F[U2(-1586)])==0 or(M(V)):HasDeBuffs(F[U2(-1586)])==0))))then return x[U2(-1535)],true end end,[3]=function(V)if x[U2(-1566)]:IsReadyByPassCastGCD(V)and(x[U2(-1566)]:AbsentImun(V,N[U2(-1498)])and((d:HasAuraBySpellID({x[U2(-1590)][U2(-1597)],x[U2(-1669)][U2(-1597)];x[U2(-1515)][U2(-1597)],x[U2(-1751)][U2(-1597)];x[U2(-1510)][U2(-1597)]})==0 or k(2,U2(-1725)))and((M(V)):HasBuffs(F[U2(-1586)])==0 or(M(V)):HasDeBuffs(F[U2(-1586)])==0)))then if F[U2(-1541)]()and V==s then return x[U2(-1640)]else return x[U2(-1566)]end end end},[U2(-1732)]={[1]=function(V)if x[U2(-1703)](nil,V,N[U2(-1711)])and(x[U2(-1623)]:IsInRange(V)and(x[U2(-1517)]:IsReady(V)and(V~=s and((d:HasAuraBySpellID({x[U2(-1590)][U2(-1597)];x[U2(-1669)][U2(-1597)],x[U2(-1515)][U2(-1597)],x[U2(-1751)][U2(-1597)],x[U2(-1510)][U2(-1597)]})==0 or k(2,U2(-1725)))and(d:IsStayingTime()>.2 and((M(V)):HasBuffs(F[U2(-1586)])==0 or(M(V)):HasDeBuffs(F[U2(-1586)])==0))))))then return x[U2(-1517)],true end end;[2]=function(V)if x[U2(-1703)](nil,V,N[U2(-1711)])and(x[U2(-1623)]:IsInRange(V)and(x[U2(-1649)]:IsReady(V)and(V~=s and((d:HasAuraBySpellID({x[U2(-1590)][U2(-1597)],x[U2(-1669)][U2(-1597)];x[U2(-1515)][U2(-1597)];x[U2(-1751)][U2(-1597)],x[U2(-1510)][U2(-1597)]})==0 or k(2,U2(-1725)))and((M(V)):HasBuffs(F[U2(-1586)])==0 or(M(V)):HasDeBuffs(F[U2(-1586)])==0)))))then return x[U2(-1649)]end end}}local function f2(V)return d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])~=0 and V:GetSpellTimeSinceLastCast()<x[U2(-1647)]:GetSpellTimeSinceLastCast()end local function y2(V,h)if(M(V)):IsBoss()or(M(V)):IsDummy()then return true end local S=x[U2(-1744)](x[U2(-1673)][U2(-1597)])local f=S[1]return(M(V)):Health()>(((h*f)*1+1*#P)+.25*#R)+.15*#C end local m2=Toaster local v2=m[U2(-1662)]m2:Register(U2(-1525),function(V,...)local h,S,y=...V:SetTitle(h or U2(-1697))V:SetText(S or U2(-1697))if y then if f(y)~=U2(-1694)then error(tostring(y)..U2(-1679))V:SetIconTexture(U2(-1639))else V:SetIconTexture(v2(y))end else V:SetIconTexture(U2(-1639))end V:SetUrgencyLevel(U2(-1529))end)local I2=false local k2=0 function v.Ryan.MiniBurst()if I2==true then x[U2(-1531)]:SpawnByTimer(U2(-1525),0,U2(-1569),U2(-1719),x[U2(-1683)][U2(-1597)])v[U2(-1552)](U2(-1569),nil)I2=false return end x[U2(-1531)]:SpawnByTimer(U2(-1525),0,U2(-1567),U2(-1564),x[U2(-1683)][U2(-1597)])v[U2(-1552)](U2(-1513),nil)I2=true k2=g()end function v.Ryan.MiniBurstStatus()return I2 end x[1]=nil x[2]=function(V)local h if a(L)then h=L elseif a(D)then h=D end if not h then return end local S,f,y,m,v=(M(h)):IsCastingRemains()if S>x[U2(-1589)]()*2 then if not v and(x[U2(-1623)]:IsReadyP(h,nil,true,true)and x[U2(-1623)]:AbsentImun(h,N[U2(-1716)],true))then return x[U2(-1720)]:Show(V)end end if k(1,U2(-1496))then E({1,U2(-1496)},false)end end x[3]=function(V)local h=j()or Y:IsEngage()local f=g()local m=C_Spell[U2(-1604)](x[U2(-1515)][U2(-1597)])local I=C_Spell[U2(-1604)](x[U2(-1751)][U2(-1597)])local E=y[U2(-1591)](m[U2(-1739)],I[U2(-1739)])if I2 and(x[U2(-1647)]:GetSpellTimeSinceLastCast()<=g()-k2 and x[U2(-1683)]:GetSpellTimeSinceLastCast()<=g()-k2)then x[U2(-1531)]:SpawnByTimer(U2(-1525),0,U2(-1567),U2(-1540),x[U2(-1683)][U2(-1597)])v[U2(-1552)](U2(-1635),nil)I2=false end local function o(f)local y,m,I,o,H,Y=(M(f)):InfoGUID()local i=h2(f)local a=x[U2(-1623)]:IsSpellInRange(f)local T=d:ComboPoints()local Q=d:ComboPointsMax()-T local X=T local w=d:ComboPointsMax()local j=x[U2(-1624)][U2(-1597)]or 1 local q=x[U2(-1533)][U2(-1597)]or 1 local A,g=u(j)local t,L=u(q)c[U2(-1607)]=nil if F[U2(-1644)][x[U2(-1624)][U2(-1597)]]and(not F[U2(-1644)][x[U2(-1533)][U2(-1597)]]or x[U2(-1624)][U2(-1597)]==x[U2(-1718)][U2(-1597)]or g>=L)then c[U2(-1607)]=1 end if F[U2(-1644)][x[U2(-1533)][U2(-1597)]]and(not F[U2(-1644)][x[U2(-1624)][U2(-1597)]]or L>g)then c[U2(-1607)]=2 end c[U2(-1545)]=J:GetBySpell(x[U2(-1723)])c[U2(-1665)]=d:HasAuraBySpellID({x[U2(-1669)][U2(-1597)];x[U2(-1515)][U2(-1597)],x[U2(-1751)][U2(-1597)],x[U2(-1510)][U2(-1597)]})>0 c[U2(-1594)]=d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])-z()>=.05 or d:HasAuraBySpellID(x[U2(-1728)][U2(-1597)])~=0 or c[U2(-1545)]>=4 and(x[U2(-1745)]:GetTalentTraits()==0 and x[U2(-1686)]:GetTalentTraits()~=0)c[U2(-1714)]=(J:GetBySpellAppliedDoTs(x[U2(-1723)],1,x[U2(-1514)][U2(-1597)])~=0 or c[U2(-1594)]or#Z==0 and(M(f)):HasDeBuffs(x[U2(-1514)][U2(-1597)],true)~=0)and(d:HasAuraBySpellID(x[U2(-1684)][U2(-1597)])~=0 or c[U2(-1545)]<=2)c[U2(-1580)]=true and(d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])-z()>=.05 and d:HasAuraBySpellID(x[U2(-1728)][U2(-1597)])==0 or x[U2(-1668)]:GetCooldown()<60 and(x[U2(-1668)]:GetCooldown()>30 and(x[U2(-1727)]:GetTalentTraits()~=0 and x[U2(-1686)]:GetTalentTraits()~=0)))c[U2(-1539)]=F[U2(-1523)]and J:GetBySpell(x[U2(-1723)])>=2 c[U2(-1588)]=d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])~=0 and d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])-z()>=.05 or x[U2(-1657)]:GetTalentTraits()==0 and d:HasAuraBySpellID(x[U2(-1683)][U2(-1597)])~=0 or F[U2(-1691)](f)<20 c[U2(-1705)]=T<=1 or d:HasAuraBySpellID(x[U2(-1728)][U2(-1597)])~=0 and T>=7 or X>=6 and x[U2(-1686)]:GetTalentTraits()~=0 local function s()if h then return false end if x[U2(-1623)]:IsSpellInRange(f)then return false end if d:HasAuraBySpellID(x[U2(-1752)][U2(-1597)],true)~=0 then return false end local S,y=(M(D)):GetRange()local m=(M(b)):GetCurrentSpeed()if m<=0 then return false end local v=((y+5)/((m/100)*7)+x[U2(-1589)]())-U()if x[U2(-1515)]:IsReadyByPassCastGCD(b,true)and(E==0 and d:HasAuraBySpellID(W)==0)then return x[U2(-1515)]:Show(V)end if e[U2(-1736)]~=b and(x[U2(-1543)]:IsReady(e[U2(-1736)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((M(e[U2(-1736)])):HasBuffs({156779,136055})==0 and(not(M(e[U2(-1736)])):IsMounted()and(not d[U2(-1507)]()and v<=3)))))then return x[U2(-1543)]:Show(V)end end local function P()if not F[U2(-1601)](f)then return false end if J:GetBySpell(x[U2(-1623)],2)>=2 then for h in S(Z)do if not F[U2(-1601)](h)and B(h,x[U2(-1623)])then return x[U2(-1528)]:Show(V)end end end return x[U2(-1592)]:Show(V)end local function R()if x[U2(-1693)]:IsReady(b,true)and(not x[U2(-1712)]:ShouldStopByGCD()and(a and(x[U2(-1749)]:GetCooldown()<z()and(d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])-z()>=.05 and(T>=6 and(c[U2(-1580)]and(d:HasAuraBySpellID(x[U2(-1574)][U2(-1597)])~=0 and d:HasAuraBySpellID(x[U2(-1574)][U2(-1597)])<=3 or d:HasAuraBySpellID(x[U2(-1625)][U2(-1597)])~=0)))))))then return x[U2(-1693)]:Show(V)end local h=F[U2(-1549)]()if d:HasAuraBySpellID(W)==0 and(h and h:Show(V))then return true end if x[U2(-1683)]:IsReady(b,true)and(not x[U2(-1712)]:ShouldStopByGCD()and(a and((i or I2)and(((M(f)):TimeToDie()>=k(2,U2(-1621))or(M(f)):IsBoss())and(d:HasAuraBySpellID(x[U2(-1683)][U2(-1597)])<=3.5 and(c[U2(-1714)]and((c[U2(-1545)]>1 or d:HasAuraBySpellID(x[U2(-1574)][U2(-1597)])==0 or(M(f)):HasDeBuffs(x[U2(-1514)][U2(-1597)],true)>=29 or I2)and(x[U2(-1668)]:GetTalentTraits()==0 or x[U2(-1668)]:GetCooldown()>=30-15*O(x[U2(-1727)]:GetTalentTraits()==0)and x[U2(-1749)]:GetCooldown()<8 or x[U2(-1727)]:GetTalentTraits()==0 or I2))))or F[U2(-1691)](f)<=15 and d:HasAuraBySpellID(x[U2(-1683)][U2(-1597)])<=3.5))))then return x[U2(-1683)]:Show(V)end if x[U2(-1657)]:IsReady(b,true)and(not x[U2(-1712)]:ShouldStopByGCD()and(a and(((M(f)):TimeToDie()>=k(2,U2(-1621))or(M(f)):IsBoss())and(i and(c[U2(-1714)]and(c[U2(-1705)]and(d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])~=0 and d:HasAuraBySpellID(x[U2(-1518)][U2(-1597)])==0)))))))then return x[U2(-1657)]:Show(V)end if x[U2(-1508)]:IsReady(b,true)and(not x[U2(-1712)]:ShouldStopByGCD()and(a and(((M(f)):TimeToDie()>=k(2,U2(-1621))or(M(f)):IsBoss())and(d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])-z()>4 and d:HasAuraBySpellID(x[U2(-1508)][U2(-1597)])==0))))then return x[U2(-1508)]:Show(V)end if x[U2(-1668)]:IsReady(f)and(i and(T>=5 and(((M(f)):TimeToDie()>=k(2,U2(-1621))or(M(f)):IsBoss())and x[U2(-1657)]:GetCooldown()<=3)or F[U2(-1691)](f)<=25))then return x[U2(-1668)]:Show(V)end end local function C()if x[U2(-1629)]:IsReady(b,true)and(i and(a and c[U2(-1588)]))then return x[U2(-1629)]:Show(V)end if x[U2(-1501)]:IsReady(b,true)and(i and(a and c[U2(-1588)]))then return x[U2(-1501)]:Show(V)end if x[U2(-1503)]:IsReady(b,true)and(i and(a and(c[U2(-1588)]and d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])-z()>=.05)))then return x[U2(-1503)]:Show(V)end if x[U2(-1648)]:IsReady(b,true)and(i and(a and c[U2(-1588)]))then return x[U2(-1648)]:Show(V)end end local function G()if not a then return false end if x[U2(-1712)]:ShouldStopByGCD()then return false end if not i then return false end if not((M(f)):TimeToDie()>k(2,U2(-1621))or(M(f)):IsBoss())then return false end if x[U2(-1718)]:IsReady(b,true)and(x[U2(-1668)]:GetCooldown()<=2 or F[U2(-1691)](f)<=15)then return x[U2(-1718)]:Show(V)end if x[U2(-1737)]:IsReady(b,true)and((M(f)):HasDeBuffs(x[U2(-1514)][U2(-1597)],true)~=0 and d:HasAuraBySpellID(x[U2(-1574)][U2(-1597)])~=0)then return x[U2(-1737)]:Show(V)end if x[U2(-1551)]:IsReady(b,true)and((M(f)):HasDeBuffs(x[U2(-1514)][U2(-1597)],true)>=25 and d:HasAuraBySpellID(x[U2(-1574)][U2(-1597)])~=0 or F[U2(-1691)](f)<=20)then return x[U2(-1551)]:Show(V)end if x[U2(-1750)]:IsReady(b)and(d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])~=0 and(d:HasAuraStacksBySpellID(x[U2(-1663)][U2(-1597)])>=8+8*O(x[U2(-1619)]:GetEquipped()and x[U2(-1619)]:GetCooldown()==0 or not x[U2(-1619)]:GetEquipped())or not x[U2(-1619)]:GetEquipped()and F[U2(-1691)](f)<=90)or F[U2(-1691)](f)<=20)then return x[U2(-1750)]:Show(V)end if x[U2(-1593)]:IsReady(b,true)and((x[U2(-1700)]:GetTalentTraits()==0 or d:HasAuraBySpellID(x[U2(-1562)][U2(-1597)])~=0 or x[U2(-1718)]:GetEquipped())and(not x[U2(-1718)]:GetEquipped()or x[U2(-1718)]:GetCooldown()>20)or F[U2(-1691)](f)<=15)then return x[U2(-1593)]:Show(V)end if x[U2(-1624)]:IsReady(nil,true)and(x[U2(-1624)]:GetItemCategory()~=U2(-1730)and(not N[U2(-1584)][x[U2(-1624)][U2(-1597)]]and(x[U2(-1624)]:AbsentImun(f,N[U2(-1522)])and((x[U2(-1624)][U2(-1597)]~=x[U2(-1742)][U2(-1597)]or d:HasAuraStacksBySpellID(x[U2(-1521)][U2(-1597)])~=0)and(c[U2(-1607)]==1 and(d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])~=0 or F[U2(-1691)](f)<=20)or c[U2(-1607)]==2 and(not x[U2(-1533)]:IsReady(nil,true)and(d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])==0 and x[U2(-1657)]:GetCooldown()>20))or not c[U2(-1607)])))))then return x[U2(-1624)]:Show(V)end if x[U2(-1533)]:IsReady(nil,true)and(x[U2(-1533)]:GetItemCategory()~=U2(-1730)and(not N[U2(-1584)][x[U2(-1533)][U2(-1597)]]and(x[U2(-1533)]:AbsentImun(f,N[U2(-1522)])and((x[U2(-1533)][U2(-1597)]~=x[U2(-1742)][U2(-1597)]or d:HasAuraStacksBySpellID(x[U2(-1521)][U2(-1597)])~=0)and(c[U2(-1607)]==2 and(d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])~=0 or F[U2(-1691)](f)<=20)or c[U2(-1607)]==1 and(not x[U2(-1624)]:IsReady(nil,true)and(d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])==0 and x[U2(-1657)]:GetCooldown()>20))or not c[U2(-1607)])))))then return x[U2(-1533)]:Show(V)end end local function K()if x[U2(-1712)]:ShouldStopByGCD()then return false end if not a then return false end if not h then return false end if x[U2(-1647)]:IsReady(b,true)and((i or I2)and((c[U2(-1705)]or x[U2(-1689)]:GetTalentTraits()==0)and(c[U2(-1714)]and((x[U2(-1749)]:GetCooldown()<=24 or x[U2(-1641)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])~=0)and(d:HasAuraBySpellID(x[U2(-1683)][U2(-1597)])>=6 or d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])>=6)))or F[U2(-1691)](f)<=10))then return x[U2(-1647)]:Show(V)end if not e[U2(-1699)](f)then return false end if x[U2(-1653)]:IsReady(b,true)and(i and(d:HasAuraBySpellID(W)==0 and((M(b)):CombatTime()>1 and(z()~=0 and(d:Energy()>=40 and(d:HasAuraBySpellID(x[U2(-1590)][U2(-1597)])==0 and X<=3))))))then return x[U2(-1653)]:Show(V)end if x[U2(-1741)]:IsReady(b,true)and(d:Energy()>=40 and Q>=3)then return x[U2(-1741)]:Show(V)end end local function n()if x[U2(-1749)]:IsReady(f)and c[U2(-1580)]then return x[U2(-1749)]:Show(V)end if x[U2(-1514)]:IsReady(f)and(y2(f,5)and(not c[U2(-1594)]and(((M(f)):HasDeBuffs(x[U2(-1514)][U2(-1597)],true,true)==0 or(M(f)):HasDeBuffs(x[U2(-1514)][U2(-1597)],true,true)<=1.2*T+1.2 or d:HasAuraBySpellID(x[U2(-1574)][U2(-1597)])~=0 and(d:HasAuraBySpellID(x[U2(-1683)][U2(-1597)])==0 and c[U2(-1545)]<=2))and((M(f)):TimeToDie()-(M(f)):HasDeBuffs(x[U2(-1514)][U2(-1597)],true,true)>6 and x[U2(-1668)]:GetCooldown()>=10))))then return x[U2(-1514)]:Show(V)end if x[U2(-1514)]:IsReady(f)and(not c[U2(-1594)]and(not c[U2(-1539)]and c[U2(-1545)]>=2))then if y2(f,5)and((M(f)):TimeToDie()>=2*T and(M(f)):HasDeBuffs(x[U2(-1514)][U2(-1597)],true,true)<=1.2*T+1.2)then return x[U2(-1514)]:Show(V)end if not F[U2(-1502)](Y)and not k(2,U2(-1677))then for h in S(Z)do if B(h,x[U2(-1623)])and(y2(h,5)and(x[U2(-1514)]:IsReady(h)and((M(h)):TimeToDie()>=2*T and(M(h)):HasDeBuffs(x[U2(-1514)][U2(-1597)],true,true)<=1.2*T+1.2)))then if F[U2(-1579)](V)then return true end return x[U2(-1528)]:Show(V)end end end end if x[U2(-1613)]:IsReady(f,true)and(x[U2(-1623)]:IsInRange(f)and((M(f)):HasDeBuffs(x[U2(-1655)][U2(-1597)],true)~=0 and(x[U2(-1668)]:GetCooldown()>=20 or not i and(d:HasAuraBySpellID(x[U2(-1683)][U2(-1597)])~=0 and d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])-z()>=.05))))then return x[U2(-1613)]:Show(V)end if x[U2(-1598)]:IsReady(b,true)and(c[U2(-1545)]~=0 and(not c[U2(-1539)]and(c[U2(-1714)]and(c[U2(-1545)]>=2 and(x[U2(-1748)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(x[U2(-1728)][U2(-1597)])==0 or d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])-z()>=.05 and c[U2(-1545)]>=5))or x[U2(-1686)]:GetTalentTraits()~=0 and c[U2(-1545)]>=4 or x[U2(-1613)]:IsReady(f,true)and c[U2(-1545)]>=3))))then return x[U2(-1598)]:Show(V)end if x[U2(-1687)]:IsReady(f)and(x[U2(-1668)]:GetCooldown()>=10 or c[U2(-1545)]>=3)then return x[U2(-1687)]:Show(V)end end local function p()if x[U2(-1612)]:IsReady(f)and(x[U2(-1530)]:GetTalentTraits()==0 and((x[U2(-1686)]:GetTalentTraits()~=0 or c[U2(-1545)]<=2)and(d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])-z()>=.05 and((d:HasAuraBySpellID(x[U2(-1518)][U2(-1597)])~=0 or d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])~=0)and not f2(x[U2(-1612)]))or not c[U2(-1665)]and d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])~=0)))then return x[U2(-1612)]:Show(V)end if x[U2(-1530)]:IsReady(f)and(x[U2(-1530)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])-z()>=.05 and not f2(x[U2(-1530)])or not c[U2(-1665)]and d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])~=0))then return x[U2(-1530)]:Show(V)end if x[U2(-1578)]:IsReady(f)and((not k(2,U2(-1519))or a)and(not f2(x[U2(-1578)])and x[U2(-1689)]:GetTalentTraits()==0))then return x[U2(-1578)]:Show(V)end if x[U2(-1578)]:IsReady(f)and((not k(2,U2(-1519))or a)and(c[U2(-1545)]==2 and x[U2(-1686)]:GetTalentTraits()~=0))then if y2(f,5)and(M(f)):HasDeBuffs(x[U2(-1651)][U2(-1597)],true)<=2 then return x[U2(-1578)]:Show(V)end if not F[U2(-1502)](Y)then for h in S(Z)do if B(h,x[U2(-1623)])and(y2(h,5)and(x[U2(-1578)]:IsReady(h)and(M(h)):HasDeBuffs(x[U2(-1651)][U2(-1597)],true)<=2))then if F[U2(-1579)](V)then return true end return x[U2(-1528)]:Show(V)end end end end if x[U2(-1731)]:IsReady(b,true)and(c[U2(-1545)]~=0 and(d:HasAuraBySpellID(x[U2(-1562)][U2(-1597)])~=0 or x[U2(-1748)]:GetTalentTraits()~=0 and(x[U2(-1657)]:GetCooldown()>=32 and c[U2(-1545)]>=3)))then return x[U2(-1731)]:Show(V)end if x[U2(-1731)]:IsReady(b,true)and(c[U2(-1545)]~=0 and(x[U2(-1686)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(x[U2(-1515)][U2(-1597)])==0 and((d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])~=0 and(x[U2(-1577)]:GetTalentTraits()==0 and c[U2(-1545)]>=3)or x[U2(-1577)]:GetTalentTraits()~=0 and c[U2(-1545)]>=3 or not c[U2(-1665)]and c[U2(-1545)]<=2)and d:HasAuraBySpellID(x[U2(-1683)][U2(-1597)])~=0))))then return x[U2(-1731)]:Show(V)end if x[U2(-1544)]:IsReady(b,true)and(c[U2(-1545)]~=0 and(d:HasAuraBySpellID(x[U2(-1620)][U2(-1597)])~=0 and(c[U2(-1545)]>=2 and d:HasAuraBySpellID(x[U2(-1683)][U2(-1597)])==0)))then return x[U2(-1544)]:Show(V)end if x[U2(-1578)]:IsReady(f)and(x[U2(-1748)]:GetTalentTraits()~=0 and((M(f)):HasDeBuffs(x[U2(-1550)][U2(-1597)],true)==0 and(c[U2(-1545)]>=3 and(d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])~=0 or d:HasAuraBySpellID(x[U2(-1518)][U2(-1597)])~=0 or x[U2(-1717)]:GetTalentTraits()~=0))))then return x[U2(-1578)]:Show(V)end if x[U2(-1544)]:IsReady(b,true)and(c[U2(-1545)]~=0 and(x[U2(-1748)]:GetTalentTraits()~=0 and c[U2(-1545)]>=2+3*O(d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])-z()>=.05)))then return x[U2(-1544)]:Show(V)end if x[U2(-1544)]:IsReady(b,true)and(c[U2(-1545)]~=0 and(x[U2(-1686)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(x[U2(-1671)][U2(-1597)])~=0 and(c[U2(-1545)]>=3 and not c[U2(-1665)])or d:HasAuraBySpellID(x[U2(-1603)][U2(-1597)])~=0 and(c[U2(-1545)]>=5 and d:HasAuraBySpellID(x[U2(-1669)][U2(-1597)])~=0))))then return x[U2(-1544)]:Show(V)end if x[U2(-1544)]:IsReady(b,true)and(c[U2(-1545)]~=0 and((V2(f)or d:HasAuraStacksBySpellID(x[U2(-1500)][U2(-1597)])==4)and(not f2(x[U2(-1544)])and(d:HasAuraBySpellID(x[U2(-1657)][U2(-1597)])~=0 or c[U2(-1545)]>=4))))then return x[U2(-1544)]:Show(V)end if x[U2(-1578)]:IsReady(f)and(not k(2,U2(-1519))or a)then return x[U2(-1578)]:Show(V)end if x[U2(-1548)]:IsReady(f)and Q>=3 then return x[U2(-1548)]:Show(V)end if x[U2(-1530)]:IsReady(f)and x[U2(-1530)]:GetTalentTraits()~=0 then return x[U2(-1530)]:Show(V)end if x[U2(-1612)]:IsReady(f)and x[U2(-1530)]:GetTalentTraits()==0 then return x[U2(-1612)]:Show(V)end end local function m2()if x[U2(-1556)]:IsReady(b,true)and a then return x[U2(-1556)]:Show(V)end if x[U2(-1722)]:IsReady(f)then return x[U2(-1722)]:Show(V)end if x[U2(-1682)]:IsReady(b,true)and a then return x[U2(-1682)]:Show(V)end end if(M(f)):IsDead()then F[U2(-1576)](V,r)return true end if(M(f)):HasDeBuffs(U2(-1654))>0 and not h then F[U2(-1576)](V,r)return true end if x[U2(-1499)]:IsQueued()and((M(f)):CombatTime()~=0 or(M(f)):IsDummy()or(M(b)):CombatTime()~=0 or(M(f)):IsBoss())then v[U2(-1617)](U2(-1499))end if x[U2(-1499)]:IsQueued()and not h then F[U2(-1576)](V,r)return true end if not l(b,f)then F[U2(-1576)](V,r)return true end if not F[U2(-1599)]()and(k(2,U2(-1661))and d:HasAuraBySpellID(x[U2(-1752)][U2(-1597)],true)~=0)then F[U2(-1576)](V,r)return true end if F[U2(-1688)](V,x[U2(-1623)])then return true end if F[U2(-1582)](V,f,S2,x[U2(-1623)])then return true end if e[U2(-1676)](V)then return true end if P()then return true end if s()then return true end if d:HasAuraBySpellID(x[U2(-1731)][U2(-1597)])>=2.6 then F[U2(-1576)](V,r)return true end if R()then return true end if C()then return true end if G()then return true end if not c[U2(-1665)]and K()then return true end if(d:HasAuraBySpellID(x[U2(-1728)][U2(-1597)])==0 and X>=6 or d:HasAuraBySpellID(x[U2(-1728)][U2(-1597)])~=0 and T==w or x[U2(-1613)]:IsReady(f,true)and(a and x[U2(-1749)]:GetCooldown()>0))and n()then return true end if p()then return true end if not c[U2(-1665)]and m2()then return true end end local function H()if d:CastTimeSinceStart()<=1.6 then F[U2(-1576)](V,r)return true end if k(2,U2(-1643))and(x[U2(-1515)]:IsReady(b,true)and(E==0 and(not w()and(d:HasAuraBySpellID(x[U2(-1752)][U2(-1597)],true)==0 and d:HasAuraBySpellID(W)==0))))then return x[U2(-1515)]:Show(V)end local function h()if not F[U2(-1599)]()then return false end if not F[U2(-1701)]()then return false end local h=GetUnitChargedPowerPoints(U2(-1659))and#GetUnitChargedPowerPoints(U2(-1659))or 0 if x[U2(-1683)]:IsReady(b,true)and((not(M(D)):IsExists()or not(M(D)):IsDummy())and(not X()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(x[U2(-1752)][U2(-1597)],true)==0 and(x[U2(-1634)]:GetTalentTraits()~=0 and h<2)))))then return x[U2(-1683)]:Show(V)end local S,m=Y:GetPullTimer()local v=(y[U2(-1591)](m,F[U2(-1633)]())-f)+x[U2(-1589)]()if x[U2(-1752)]:IsReady(b)and(d:HasAuraBySpellID(K)~=0 and(C_Map[U2(-1614)](b)~=2467 and(v<7+e[U2(-1622)]and v>4)))then return x[U2(-1752)]:Show(V)end if e[U2(-1736)]~=b and(x[U2(-1543)]:IsReady(e[U2(-1736)])and(d:HasAuraBySpellID({57934,59628;1224098})==0 and((M(e[U2(-1736)])):HasBuffs({156779,136055})==0 and(not(M(e[U2(-1736)])):IsMounted()and(not d[U2(-1507)]()and(v<=3.5 and v>0))))))then return x[U2(-1543)]:Show(V)end if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then F[U2(-1576)](V,r)return true end end local function S()if not F[U2(-1615)]()then return false end if x[U2(-1561)][U2(-1740)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not k(1,U2(-1527))then return false end if x[U2(-1561)][U2(-1675)]~=23 then return false end local V,h=Y:GetPullTimer()local S=(y[U2(-1591)](h,F[U2(-1633)]())-g())+x[U2(-1589)]()end local function m()if not F[U2(-1615)]()then return false end if not F[U2(-1701)]()then return false end local h=(F[U2(-1660)]()-f)+x[U2(-1589)]()if h<-10 then return false end if e[U2(-1736)]~=b and(x[U2(-1543)]:IsReady(e[U2(-1736)])and(d:HasAuraBySpellID({57934,1224098})==0 and((M(e[U2(-1736)])):HasBuffs({156779,136055})==0 and(not(M(e[U2(-1736)])):IsMounted()and(not d[U2(-1507)]()and(h<=3.5 and h>0))))))then return x[U2(-1543)]:Show(V)end end if d:IsStayingTime()>.2 and d:HasAuraBySpellID(x[U2(-1510)][U2(-1597)])==0 then if x[U2(-1557)]:IsReady(b,true)and d:HasAuraBySpellID(x[U2(-1681)][U2(-1597)])==0 then return x[U2(-1557)]:Show(V)end local h=k(2,U2(-1710))==1 and x[U2(-1587)]or x[U2(-1637)]if h:IsReady(b,true)and(d:HasAuraBySpellID(h[U2(-1597)])==0 or F[U2(-1660)]()-f>1 and d:HasAuraBySpellID(h[U2(-1597)])<2520 or x[U2(-1595)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(x[U2(-1560)][U2(-1597)])==0 or F[U2(-1599)]()and((M(D)):IsExists()and((M(D)):IsBoss()and d:HasAuraBySpellID(h[U2(-1597)])<300)))then return h:Show(V)end local S if k(2,U2(-1568))==1 or x[U2(-1602)]:GetTalentTraits()==0 and x[U2(-1664)]:GetTalentTraits()==0 then S=x[U2(-1743)]elseif x[U2(-1602)]:GetTalentTraits()~=0 then S=x[U2(-1602)]elseif x[U2(-1664)]:GetTalentTraits()~=0 then S=x[U2(-1664)]end if S:IsReady(b,true)and(d:HasAuraBySpellID(S[U2(-1597)])==0 or F[U2(-1660)]()-f>1 and d:HasAuraBySpellID(S[U2(-1597)])<2520 or F[U2(-1599)]()and((M(D)):IsExists()and((M(D)):IsBoss()and d:HasAuraBySpellID(S[U2(-1597)])<300)))then return S:Show(V)end end local v=GetUnitChargedPowerPoints(U2(-1659))and#GetUnitChargedPowerPoints(U2(-1659))or 0 if x[U2(-1683)]:IsReady(b,true)and((not(M(D)):IsExists()or not(M(D)):IsDummy())and(w()and(not X()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(x[U2(-1752)][U2(-1597)],true)==0 and(x[U2(-1634)]:GetTalentTraits()~=0 and v<2))))))then return x[U2(-1683)]:Show(V)end if h()then return true end if S()then return true end if m()then return true end end if F[U2(-1524)](V)then return true end if d:IsCasting()or d:IsChanneling()then F[U2(-1576)](V,r)return true end if X()then F[U2(-1576)](V,r)return true end if d:HasAuraBySpellID(460013)~=0 then F[U2(-1576)](V,r)return true end if F[U2(-1528)](V,x[U2(-1623)])then return true end if not h and H()then return true end if e[U2(-1558)](V)then return true end if F[U2(-1541)]()and((M(s)):IsExists()and F[U2(-1582)](V,s,S2,x[U2(-1623)]))then return true end if(M(D)):IsEnemy()and o(D)then return true end if e[U2(-1676)](V)then return true end if F[U2(-1632)](V,x[U2(-1623)])then return true end end x[4]=function() end x[5]=function(V)m:Fire(U2(-1713))local h=(M(D)):IsExists()and D or b local S={x[U2(-1566)],x[U2(-1570)];x[U2(-1534)]}for V,h in ipairs(S)do if h:IsQueued()and not F[U2(-1596)](h[U2(-1597)])then h:SetQueue()x[U2(-1552)](h:Info()..U2(-1746),nil)end end end x[6]=function(V)if k(2,U2(-1516))and((M(L)):IsExists()and(select(6,(M(L)):InfoGUID())~=179733 and(a(L)and(M(L)):IsTotem())))then return x[U2(-1698)]:Show(V)end if x[U2(-1627)]==U2(-1692)and F[U2(-1582)](V,U2(-1706),S2,x[U2(-1623)])then return true end end x[7]=function(V)if x[U2(-1627)]==U2(-1692)and F[U2(-1582)](V,U2(-1690),S2,x[U2(-1623)])then return true end end x[8]=function(V)if x[U2(-1571)]:IsReady(b)and(F[U2(-1541)]()and(not X()and(d:HasAuraBySpellID(x[U2(-1685)][U2(-1597)])==0 and(x[U2(-1627)]~=U2(-1692)and x[U2(-1627)]~=U2(-1696)))))then return x[U2(-1571)]:Show(V)end if x[U2(-1627)]==U2(-1692)and F[U2(-1582)](V,U2(-1674),S2,x[U2(-1623)])then return true end local h=U2(-1631)if not a(h)then return end local S,f,y,m,v=(M(h)):IsCastingRemains()if S>x[U2(-1589)]()*2 then if not v and(x[U2(-1623)]:IsReadyP(h,nil,true,true)and x[U2(-1623)]:AbsentImun(h,N[U2(-1716)],true))then return x[U2(-1708)]:Show(V)end end end end)(...)
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
return(function(...)local a6={"\103\109\114\100\102\071\115\105\116\122\048\076\102\109\114\100\073\087\061\061","\107\089\078\079\107\083\114\103\082\089\048\098\056\054\078\114\115\083\115\110\115\114\078\115\108\083\073\111\108\114\056\114\103\083\115\088","\115\122\118\118\102\065\104\089","\107\075\076\089\081\103\054\090\073\071\118\065\103\071\090\118\116\122\099\061","\115\082\079\118\086\088\077\066\081\082\087\053\056\109\078\066\086\088\118\047\077\122\115\066\102\057\115\099\077\087\061\061","\103\050\056\119\116\109\115\109\116\050\111\068";"\108\103\118\110";"\107\075\111\119\116\075\118\047\055\082\056\100\116\071\076\104\081\075\054\121";"\103\122\048\090\113\075\115\066","\107\050\111\118\055\082\056\118";"\108\075\118\047\073\088\073\066\073\075\115\072\073\103\073\119\055\050\115\097";"\108\087\061\061","\056\071\115\089\115\122\078\057\073\071\048\118";"\103\071\048\100\073\122\115\066";"\106\071\118\112\116\122\118\047\073\054\079\089\102\109\115\090\081\099\061\061","\107\082\115\089\116\054\056\090\102\109\077\118\077\087\061\061";"\107\071\078\047\077\085\111\119\116\114\115\047\073\122\115\090\073\087\061\061","\102\071\068\100\102\114\111\090\116\109\077\118";"\049\071\079\090\102\050\107\070\075\089\105\068\116\050\115\097\073\075\078\071\073\082\086\112\081\122\114\066\116\115\054\116\082\082\079\099\073\075\048\112\110\057\056\120\081\082\079\111\056\087\061\061","\116\122\115\109\077\087\061\061","\073\109\078\065\077\082\104\061","\107\082\115\089\116\050\056\090\102\109\077\118\077\122\118\047\073\097\055\061","\103\050\105\118\116\122\048\108\081\075\076\057\116\122\115\052\116\071\048\119\102\070\061\061";"\102\122\048\090\113\075\115\066";"\106\075\079\076\115\122\114\112\116\071\076\097\107\057\115\109\073\070\061\061";"\115\082\079\118\056\122\118\097\102\122\115\112";"\049\050\079\089\055\082\111\089\055\082\056\089\055\075\079\084\069\121\078\065\055\082\079\089\086\114\068\087\102\122\048\090\113\075\115\066\082\082\079\099\073\075\048\112\110\057\056\120\081\082\079\111\056\087\061\061";"\108\107\061\061","\115\050\111\090\081\082\056\120\115\071\114\112\081\099\061\061","\107\071\048\100\055\071\112\070\115\122\043\070\103\122\048\090\055\071\103\061","\106\088\115\105\108\088\115\106","\107\089\090\105\103\083\089\061","\056\109\118\051\073\075\056\103\073\082\090\089\077\082\111\118";"\049\071\079\090\102\050\107\070\102\050\105\118\116\122\099\072\077\122\090\100\102\089\118\088","\106\075\076\097\077\122\114\047\055\071\115\108\073\082\056\089\081\075\076\057\102\099\061\061";"\107\082\115\089\116\089\056\100\102\071\114\121\116\122\115\069\077\082\111\097\077\087\061\061";"\056\122\115\090\077\122\090\052\081\122\114\066\073\071\103\061","\115\088\054\082\082\089\114\052\115\088\118\098\108\118\078\111\103\054\078\111\108\083\118\103\106\103\114\104\106\115\100\114\056\114\078\107\103\083\103\061";"\107\057\111\118\113\083\054\119\077\082\079\118\116\050\073\118\102\118\056\090\102\109\077\118\077\087\061\061";"\103\109\114\100\102\071\115\088\073\075\114\083";"\049\050\079\089\055\082\111\089\055\082\056\089\055\075\079\084\069\121\078\065\055\082\079\089\086\085\079\099\073\075\048\112\110\057\056\120\081\082\079\111\056\087\120\119\055\071\114\097\077\069\105\097\102\122\115\112\116\052\120\097\104\108\055\066\104\097\083\061","\103\085\111\119\073\109\118\112\073\103\115\047\055\075\111\112\073\075\107\061","\103\071\090\090\077\085\056\118\102\109\118\047\073\089\111\112\055\075\056\118","\056\082\079\065\055\082\105\118\107\082\111\089\081\082\079\089";"\056\122\115\090\077\122\070\070\103\050\056\066\081\075\068\118\086\114\056\119\086\088\077\090\081\075\051\070\077\122\090\100\102\066\105\086\073\075\114\112\077\122\070\070\111\107\061\061";"\108\071\111\112\081\082\056\118\102\109\114\089\081\075\078\047","\107\114\105\112\055\082\118\118\102\070\061\061";"\108\122\114\076\116\050\115\089\108\050\105\089\081\075\078\047\102\099\061\061";"\115\085\118\099\073\107\061\061","\056\107\061\061";"\102\122\114\066\077\085\083\061","\115\082\079\118\056\122\115\109\073\075\076\097\081\082\073\118\106\075\076\097\077\122\114\047\077\088\079\090\102\050\056\097";"\115\109\114\112\081\075\056\105\077\082\056\119\115\122\114\066\073\071\115\089","\107\103\079\103\106\103\078\110\082\089\115\075\056\103\076\103\082\054\111\073\107\103\076\117\056\088\115\105\115\088\090\117\106\089\076\111\056\089\090\103";"\056\109\078\066\073\071\115\050\073\075\114\071\073\082\086\061";"\115\075\076\112\073\075\114\097\081\122\115\083\056\057\111\118\116\057\100\076\107\057\115\109\073\070\061\061";"\108\075\118\047\073\088\073\066\073\075\115\072\073\103\077\066\073\075\115\047\056\109\078\065\077\082\104\061";"\056\082\090\089\073\082\111\068\081\075\076\090\077\122\103\061","\107\071\090\090\081\075\076\097\108\071\073\111\055\071\115\103\102\109\078\112\116\122\111\090\116\109\115\108\116\122\078\050","\103\122\118\112\116\122\114\066\108\071\073\122\102\109\078\097\077\087\061\061";"\056\057\111\119\113\109\115\047\056\122\078\068\081\075\076\100\116\071\051\061";"\106\075\076\097\077\122\114\047\055\071\115\108\073\082\056\089\081\075\076\057\102\097\086\061","\049\071\079\090\102\050\107\070\075\089\105\109\116\071\079\054\102\054\089\070\102\050\105\118\116\122\099\072\077\122\090\100\102\089\118\088","\108\122\078\097\102\089\078\109\107\071\078\047\077\085\111\119\116\087\061\061","\103\109\114\072\116\050\111\100\055\071\103\061";"\056\122\115\090\077\122\090\108\077\085\111\100\081\071\115\075\055\075\048\054\073\107\061\061";"\055\109\078\119\116\122\076\054\116\075\111\118\102\070\061\061";"\056\071\115\089\103\122\118\047\073\099\061\061";"\115\071\118\112\116\114\056\119\103\050\115\066\077\109\118\071\073\107\061\061","\107\103\073\118\055\082\079\089\108\071\073\108\116\050\115\112\102\099\061\061";"\056\057\111\119\102\050\056\097\055\050\118\089\081\122\103\061";"\115\082\079\118\103\071\115\112\073\083\056\100\102\050\105\118\116\087\061\061","\107\082\115\066\055\103\118\097\115\109\114\112\081\075\107\061";"\107\075\079\089\081\075\078\047\103\071\115\089\077\122\118\047\073\050\104\061";"\107\071\078\097\116\075\118\065\103\071\118\047\073\050\115\112\055\082\111\100\077\085\118\103\081\075\054\118","\056\057\111\119\102\050\056\121\055\075\076\118\107\057\115\109\073\070\061\061";"\107\050\111\118\055\082\056\118\056\057\111\090\116\075\103\061","\107\082\115\089\116\050\056\090\102\109\077\118\077\122\118\047\073\097\103\061";"\107\075\076\089\081\103\054\090\073\071\118\065\075\109\078\047\073\103\114\100\116\107\061\061";"\056\122\114\089\055\107\061\061";"\107\082\105\119\055\071\114\112\113\082\105\097\073\103\076\119\077\099\061\061";"\107\075\076\089\081\103\054\090\073\071\118\065\075\109\078\047\073\103\054\119\077\082\079\118\116\050\073\118\102\070\061\061";"\106\075\079\118\055\057\111\118\055\075\068\118\102\070\061\061","\107\082\115\089\116\050\056\090\102\109\077\118\077\122\118\047\073\097\102\061";"\106\122\118\083\073\122\115\047";"\103\050\105\118\116\122\099\061";"\107\071\078\112\073\088\090\118\055\082\111\089","\056\071\048\090\055\071\118\090\116\088\114\083\077\109\114\047\055\071\103\061","\115\122\118\118\102\065\104\097";"\056\122\115\090\077\122\090\108\077\085\111\100\081\071\103\061";"\106\082\079\111\116\083\114\106\055\075\118\083";"\103\054\056\115\108\070\061\061","\103\082\115\118\077\075\115\122\116\050\111\121\081\075\056\083\073\075\051\061";"\107\103\076\073";"\106\122\078\112\073\069\105\052\056\085\104\070\073\109\078\066\086\122\073\100\102\057\079\089\086\052\086\076\086\085\079\118\055\071\078\047\073\085\104\070\116\071\055\070\056\109\078\066\073\071\115\050\073\075\114\071\073\082\086\061";"\108\075\115\089\055\103\114\065\077\122\118\071\073\107\061\061","\056\088\114\079\107\103\077\114\103\070\061\061";"\115\082\079\118\086\085\056\119\086\122\114\083\081\057\115\097\077\069\105\065\116\071\078\112\073\122\078\050\116\121\105\054\102\071\114\057\073\107\100\088\073\075\073\090\077\075\048\089\086\122\118\097\086\085\111\118\055\071\078\068\116\075\115\047\073\122\115\083\086\122\073\119\102\121\105\118\077\109\115\066\113\082\056\120\081\075\076\057\086\122\111\054\102\057\079\089\069\065\087\070\102\109\115\065\116\071\054\068\073\075\076\083\073\075\107\070\077\071\118\089\081\069\105\121\077\082\111\097\077\069\105\068\055\075\079\066\116\066\105\089\116\071\077\057\116\122\118\047\073\099\061\061","\115\114\107\061","\107\089\079\118\073\087\061\061";"\115\071\118\089\081\122\115\066\107\082\077\090\113\107\061\061","\077\050\111\090\081\082\056\120\115\071\114\112\081\054\056\100\116\075\103\061";"\115\103\118\107\055\082\111\118\116\057\107\061","\103\085\115\066\073\071\115\104\116\050\102\061";"\115\071\114\066\103\050\056\119\116\082\087\061";"\107\109\118\047\073\088\118\047\056\122\114\066\081\071\076\118\102\050\104\061";"\056\122\114\089\073\115\056\100\116\075\103\061";"\115\075\076\112\073\075\114\097\081\122\115\083\056\057\111\118\116\057\100\076","\056\122\115\090\077\122\090\052\116\071\118\112","\056\088\115\105\115\088\090\049\108\083\118\085\106\114\056\117\115\103\076\086\108\089\048\073","\049\050\079\089\055\082\111\089\055\082\056\089\055\075\079\084\069\121\078\065\055\082\079\089\086\085\079\099\073\075\048\112\110\057\056\120\081\082\079\111\056\087\061\061";"\107\071\078\112\116\050\086\061","\107\103\079\103\106\103\078\110\082\089\115\075\056\103\076\103\082\054\111\073\107\103\076\117\106\089\076\098\107\089\068\069\107\103\079\049";"\056\109\118\066\073\075\111\112\116\071\078\083";"\103\057\115\047\073\075\073\119\102\109\077\100\116\109\102\061";"\107\071\078\068\055\109\114\089\115\085\111\090\055\071\068\118\102\070\061\061";"\049\050\079\089\055\082\111\089\055\082\056\089\055\075\079\084\069\121\078\065\055\082\079\089\086\114\068\087\116\075\078\054\102\071\115\119\077\109\115\066\049\122\090\090\102\109\054\077\075\054\054\097\102\122\115\112\116\052\100\089\081\122\118\097\106\103\107\061";"\108\075\115\089\055\106\105\105\077\082\056\119\069\083\118\047\086\114\111\090\081\075\107\072","\056\109\078\065\077\082\104\061";"\107\082\115\089\116\050\056\090\102\109\077\118\077\122\118\047\073\097\107\048";"\108\103\114\055";"\115\088\114\110\106\099\061\061";"\107\082\115\089\116\066\105\088\081\082\079\090\055\109\048\118\086\088\111\054\102\057\079\089\086\088\114\109\077\122\115\066\086\114\105\100\116\122\048\090\102\121\105\114\116\109\056\097";"\103\109\114\100\102\071\115\105\116\122\048\076","\115\075\076\100\077\088\118\097\115\075\076\100\077\087\061\061","\115\122\115\090\116\103\079\090\055\071\090\118","\106\075\079\076\108\071\076\097\116\122\114\054\073\071\090\089";"\107\082\115\089\116\066\105\069\055\082\056\089\116\122\103\070\103\109\115\072";"\108\075\118\047\073\088\073\066\073\075\115\072\073\107\061\061";"\107\109\078\047\073\075\077\066\081\075\076\083\073\082\111\122\102\109\078\097\077\087\061\061";"\103\088\048\105\075\103\115\106\082\054\056\105\108\088\115\110\115\114\078\115\103\088\056\105\115\088\103\061";"\103\071\054\119\077\122\090\118\102\109\118\047\073\089\078\109\073\109\115\047\102\071\103\061","\056\057\111\100\073\075\076\083\116\085\083\061";"\115\075\076\120\116\071\048\076\056\050\111\119\077\075\076\083";"\106\122\115\090\116\122\118\047\073\089\115\047\073\071\118\047\073\103\114\107\106\107\061\061","\103\057\118\090\116\070\061\061";"\056\083\115\105\103\070\061\061","\115\114\056\088\103\071\048\100\073\122\115\066";"\106\075\076\052\116\071\054\121\055\082\056\104\116\071\079\084\073\122\078\050\116\070\061\061","\103\071\090\090\077\085\056\118\102\109\115\083\056\057\111\119\102\050\107\061";"\107\082\079\099\081\085\118\051\081\075\114\089\073\107\061\061","\106\075\079\118\055\109\078\054\116\109\056\122\116\050\111\089\081\082\056\054\073\122\103\061";"\107\050\115\066\102\109\115\047\077\114\105\066\116\071\073\100\116\122\103\061";"\049\071\079\090\102\050\107\070\075\089\105\109\116\071\079\054\102\066\048\120\055\082\111\068\082\106\105\097\102\122\115\112\116\052\100\089\081\122\118\097\106\103\107\061","\108\122\118\121\103\050\056\054\055\070\061\061";"\106\082\079\115\116\109\118\089\056\075\076\118\116\082\083\061";"\056\109\115\090\102\070\061\061";"\107\071\090\090\081\075\076\097\108\071\073\111\055\071\103\061","\106\075\076\097\077\122\114\047\055\071\115\108\073\082\056\089\081\075\076\057\102\097\104\061";"\082\054\078\100\116\109\056\118\113\087\061\061","\108\122\118\065\081\122\111\119\102\109\076\118";"\107\082\111\065\077\122\118\065\107\082\079\097\055\082\115\112\077\087\061\061";"\056\071\115\089\103\050\105\118\116\122\048\103\073\082\090\089\077\082\111\118";"\056\122\115\090\077\122\090\105\116\109\056\088\073\075\079\090\113\103\054\119\077\082\079\118\116\050\073\118\102\070\061\061";"\115\075\076\120\116\071\048\076\103\050\056\066\073\075\076\057\077\122\070\061","\115\075\076\100\077\088\118\097\056\057\111\100\073\075\076\083","\115\075\076\100\077\114\056\120\102\109\115\090\077\114\079\100\077\085\115\090\077\122\118\119\116\070\061\061","\115\082\079\118\056\122\115\109\073\075\076\097\081\082\073\118\106\075\076\097\077\122\114\047\077\088\056\118\055\057\115\109\073\057\104\061";"\056\075\076\083\077\082\111\100\116\109\077\108\077\085\111\118\116\109\077\089\081\087\061\061","\107\075\076\089\081\103\054\090\073\071\118\065\075\109\078\047\073\107\061\061","\103\085\111\119\073\109\118\112\073\115\115\111";"\049\071\079\090\102\050\107\070\075\089\105\099\055\082\111\089\113\107\061\061","\107\057\111\118\055\082\056\120\108\071\073\108\081\075\076\083\102\109\114\057\116\050\079\090","\115\122\043\070\056\071\114\100\116\121\087\118\086\088\090\118\055\075\048\089\081\052\120\061";"\115\082\079\118\056\122\115\109\073\075\076\097\081\082\073\118\115\122\114\066\073\071\115\089\073\075\056\052\055\082\079\089\102\099\061\061";"\056\057\111\119\102\050\056\122\073\082\073\118\102\070\061\061","\106\071\118\112\116\122\118\047\073\089\054\090\055\071\090\100\116\109\103\061";"\107\075\079\089\081\075\078\047\103\071\115\089\077\122\118\047\073\050\104\066","\107\082\115\089\116\050\056\090\102\109\077\118\077\122\118\047\073\097\104\061","\056\109\078\066\073\071\115\050\073\075\114\071\073\082\086\070\106\122\078\112\073\069\105\052\056\085\104\061";"\103\109\115\068\116\050\111\097\073\075\048\118\102\050\079\082\081\075\076\089\073\082\086\061","\107\082\107\070\106\122\115\090\116\085\056\120\086\069\103\070\107\109\115\112\116\050\102\072","\056\122\115\090\077\122\090\105\116\109\056\088\073\075\079\090\113\103\111\054\073\109\055\061","\107\082\115\089\116\050\056\090\102\109\077\118\077\122\118\047\073\097\104\048","\056\057\111\119\102\050\056\050\113\082\111\068\102\089\073\054\102\057\083\061","\103\109\115\090\102\122\115\066\102\089\054\090\102\109\068\088\073\075\111\054\073\109\055\061","\115\082\105\083\055\082\056\118\107\071\114\097\077\122\118\047\073\089\079\090\055\071\090\118","\049\071\079\090\102\050\107\070\075\089\105\065\077\082\111\097\116\050\111\077\102\050\105\118\116\122\099\072\077\122\090\100\102\089\118\088";"\056\122\115\090\077\122\070\070\103\050\056\066\081\075\068\118","\056\050\111\100\102\088\118\047\077\122\115\066\102\057\115\099\077\087\061\061","\056\122\118\097\102\122\115\112","\108\075\115\089\055\106\105\114\116\109\077\100\116\109\103\070\108\071\076\112\113\107\120\053\103\109\118\057\081\085\107\070\055\071\048\100\055\071\112\072\086\088\079\066\073\075\114\089\073\106\105\068\055\075\079\066\116\099\061\061","\108\071\111\112\081\082\056\118\102\109\114\089\073\107\061\061";"\106\122\078\050\116\122\118\047\073\089\111\112\055\082\079\089";"\056\057\111\119\102\050\056\121\055\075\076\118\103\050\105\118\116\122\099\061","\103\071\048\118\073\082\087\061";"\056\071\115\089\108\122\114\089\073\075\076\065\113\107\061\061","\106\122\115\090\073\122\115\066";"\103\118\118\105\108\118\078\103\108\115\077\117\115\088\114\104\056\103\076\103\103\099\061\061";"\107\071\090\118\055\071\068\121\116\050\070\061","\077\122\118\068\073\107\061\061","\103\122\114\066\102\071\115\079\116\071\056\118";"\049\071\079\090\102\050\107\070\075\089\105\068\116\050\115\097\073\075\078\071\073\082\086\112\081\122\114\066\116\115\054\116\082\106\105\097\102\122\115\112\116\052\100\089\081\122\118\097\106\103\107\061","\056\088\115\105\115\088\090\049\108\083\118\085\106\114\056\117\056\118\111\098\103\054\107\061","\115\075\076\100\077\087\061\061";"\107\109\078\097\102\089\054\119\073\085\104\061","\106\071\118\112\116\122\118\047\073\089\054\090\055\071\090\100\116\109\115\069\077\075\073\109";"\056\122\115\090\077\122\090\049\116\109\118\057\081\085\107\061","\056\075\054\099\116\050\077\118\102\118\111\054\116\109\115\082\073\075\114\099\116\071\051\061";"\077\122\114\066\073\071\115\089","\107\089\076\088\115\087\061\061";"\107\071\078\119\116\122\056\119\077\071\051\070\115\114\056\088","\107\082\115\089\116\050\056\090\102\109\077\118\077\122\118\047\073\097\107\061","\056\082\090\089\073\082\111\068\081\075\076\090\077\122\115\069\077\075\073\109","\056\122\115\090\077\122\090\108\077\085\111\100\081\071\115\086\073\075\114\112\077\122\070\061";"\107\082\115\089\116\050\056\090\102\109\077\118\077\122\118\047\073\097\086\061";"\107\082\073\090\116\122\114\047\055\071\090\118","\106\082\079\079\116\050\115\047\077\122\115\083";"\106\075\079\076\115\122\114\112\116\071\076\097","\102\122\114\083\073\122\118\047\073\099\061\061";"\056\088\111\075";"\107\109\078\047\073\075\077\066\081\075\076\083\073\082\086\061","\107\057\111\118\113\083\090\118\055\075\048\118\102\118\111\090\081\075\107\061","\056\122\115\090\077\122\070\070\103\050\056\066\081\075\068\118\086\088\111\118\116\122\078\050\086\085\056\120\081\082\104\070\106\122\115\090\116\085\056\120\086\069\103\061";"\103\071\115\089\115\122\078\057\073\071\048\118","\077\122\114\066\073\071\115\089\056\109\078\065\077\082\104\061","\056\088\086\061";"\056\122\115\090\077\122\090\085\102\109\118\099\056\109\078\065\077\082\104\061","\103\071\118\112\073\075\076\065\073\075\107\061","\056\071\114\089\081\122\115\066\081\075\076\057\103\050\056\119\102\109\089\061","\086\087\061\061";"\073\075\076\118\116\082\118\108\102\122\115\112\116\088\118\047\073\109\043\061","\056\057\111\119\102\050\056\108\077\085\111\100\081\071\103\061","\103\109\118\068\073\107\061\061";"\115\082\079\118\056\122\115\109\073\075\076\097\081\082\073\118\107\071\114\097\077\085\104\061";"\103\057\115\047\073\115\079\089\102\109\118\084\073\107\061\061";"\107\109\048\118\073\075\056\097","\049\071\079\090\102\050\107\070\075\089\105\066\055\075\118\083";"\107\082\115\089\116\050\056\090\102\109\077\118\077\122\118\047\073\099\061\061";"\106\122\115\090\116\122\115\066\102\099\061\061","\108\082\115\112\077\122\118\115\116\109\118\089\102\099\061\061";"\107\088\054\119\077\082\079\118\116\050\073\118\102\070\061\061";"\116\075\078\054\102\071\115\119\077\109\115\066","\108\075\078\054\102\071\115\119\077\109\115\066\117\114\056\090\102\109\077\118\077\087\061\061","\116\075\114\051","\049\050\079\089\055\082\111\089\055\082\056\089\055\075\079\084\069\121\078\099\073\082\056\090\077\085\056\090\055\071\112\053\049\071\079\090\102\050\107\070\102\050\105\118\116\122\099\072\077\122\090\100\102\089\118\088\069\121\078\065\055\082\079\089\086\085\079\099\073\075\048\112\110\065\104\048\079\065\086\097\110\107\061\061","\103\109\114\057\073\103\078\109\115\122\090\118\056\057\111\119\113\109\115\047\107\071\090\090\116\082\105\100\116\071\051\061";"\115\082\079\118\056\122\115\109\073\075\076\097\081\082\073\118\056\122\115\121\077\075\073\109\102\099\061\061","\115\122\114\047\081\050\104\061";"\103\109\115\090\102\122\115\066\108\071\073\108\116\050\115\112\102\099\061\061","\049\050\079\089\055\082\111\089\055\082\056\089\055\075\079\084\069\121\078\099\073\082\056\090\077\085\056\090\055\071\112\053\049\071\079\090\102\050\107\070\102\050\105\118\116\122\099\072\077\122\090\100\102\089\118\088","\106\082\079\105\116\057\056\100\056\109\114\084\073\107\061\061";"\103\050\056\054\116\109\115\083","\056\122\114\066\081\089\079\119\116\075\054\090\116\109\107\061";"\102\109\114\100\073\087\061\061","\103\109\114\100\102\071\115\105\116\122\048\076\102\122\114\066\077\085\083\061";"\103\054\105\114\108\088\048\117\107\089\114\108\115\114\078\108\115\103\079\052\056\115\079\108","\103\071\078\068\073\082\056\120\081\075\076\057\086\122\090\090\102\066\105\057\116\071\076\118\086\085\077\066\116\071\076\057\086\088\115\066\102\109\078\066\086\052\104\050\049\069\105\089\102\057\083\070\049\050\111\118\116\122\078\090\073\069\099\070\081\075\055\070\073\082\111\066\116\050\086\070\102\122\115\066\102\071\118\097\077\085\104\070\055\071\078\047\077\122\114\065\077\069\105\106\113\075\114\047";"\049\071\079\090\102\050\107\070\075\089\105\099\116\122\114\076\073\082\111\077\102\050\105\118\116\122\099\072\077\122\090\100\102\089\118\088","\056\071\115\089\107\050\115\066\102\109\115\047\077\088\077\052\056\087\061\061","\108\089\076\098\056\083\055\061","\103\054\105\114\108\088\048\117\107\115\115\106\107\115\078\106\056\103\054\098\115\083\115\088";"\056\057\111\119\102\050\056\121\055\075\076\118","\107\109\118\089\081\075\076\057\107\071\078\112\073\087\061\061","\056\050\111\100\102\088\078\109\115\122\090\118\056\122\115\090\073\087\061\061";"\056\057\111\119\102\050\056\121\116\050\115\047\073\114\077\100\116\122\099\061";"\107\071\048\118\055\082\073\100\116\109\077\108\077\085\111\100\081\071\115\097","\086\088\078\047\086\088\054\119\077\082\079\118\116\050\073\118\102\070\120\070\116\050\086\070\115\122\114\066\073\071\115\089";"\106\071\118\083\116\109\115\076\103\071\090\119\077\087\061\061";"\115\075\076\100\077\088\115\051\081\082\079\089\102\099\061\061","\049\050\079\089\055\082\111\089\055\082\056\089\055\075\079\084\069\121\078\065\055\082\079\089\086\114\068\087\073\109\078\065\077\082\079\077\086\085\079\099\073\075\048\112\110\057\056\120\081\082\079\111\056\087\061\061","\103\071\090\090\073\122\078\050\116\075\115\112\073\087\061\061","\108\075\115\089\055\106\105\105\077\082\056\119\069\083\118\047\086\114\105\090\102\057\056\076\110\070\061\061";"\106\075\076\065\055\082\105\090\055\071\118\089\055\082\056\118\073\087\061\061","\081\082\079\103\055\075\048\118\116\057\107\061","\107\057\111\118\113\083\090\118\055\075\048\118\102\118\105\090\102\057\056\076","\107\082\115\089\116\050\056\090\102\109\077\118\077\122\118\047\073\097\104\066","\108\075\118\047\073\088\073\066\073\075\115\072\073\103\077\066\073\075\115\047","\103\071\078\054\116\114\111\118\055\082\105\118\102\070\061\061";"\056\122\115\090\077\122\090\105\116\109\056\088\073\075\079\090\113\107\061\061","\107\071\090\100\116\122\048\108\077\085\111\118\055\075\112\061","\107\071\078\047\102\050\107\061";"\103\109\118\083\073\082\111\097\107\071\090\090\116\082\105\100\116\071\051\061","\106\103\107\061";"\102\109\118\057\081\085\107\061","\108\075\114\065\102\109\043\061","\106\075\076\097\077\122\114\047\055\071\115\108\073\082\056\089\081\075\076\057\102\097\107\061","\103\122\114\089\081\088\078\109\056\057\111\119\102\050\107\061","\107\103\079\103\106\115\073\114\082\054\056\105\108\088\115\110\115\114\078\085\103\083\078\115\103\114\078\052\106\088\114\110\056\089\115\088","\056\071\115\089\106\075\076\071\073\075\076\089\116\050\111\076\106\082\056\118\116\103\048\100\116\109\112\061","\107\057\111\118\113\118\056\090\116\109\068\107\055\082\111\089\113\107\061\061";"\056\122\115\090\077\122\090\085\102\109\118\099";"\056\071\115\089\106\082\056\118\116\103\118\047\073\109\043\061";"\049\071\079\090\102\050\107\070\075\089\105\109\116\071\079\054\102\054\054\097\102\122\115\112\116\052\100\089\081\122\118\097\106\103\107\061";"\103\089\048\114\056\115\087\061","\106\122\078\066\116\083\078\109\115\071\118\047\077\122\115\066","\107\071\078\068\055\109\114\089\108\122\078\057\056\071\115\089\107\050\115\066\102\109\115\047\077\088\115\071\073\075\076\089\106\075\076\109\116\099\061\061";"\103\109\115\090\102\122\115\066\102\089\054\090\102\109\112\061","\103\109\114\097\081\122\088\061","\108\122\118\097\077\122\115\047\073\082\086\061","\107\109\078\097\102\089\118\068\116\082\115\047\073\107\061\061","\056\071\115\089\056\089\079\088","\056\122\118\097\116\050\111\100\073\075\076\089\073\075\107\061";"\107\082\079\099\081\085\118\051\081\075\114\089\073\103\073\119\055\050\115\097","\055\075\079\089\081\075\078\047\103\050\105\118\116\122\048\097";"\056\122\115\090\077\122\090\097\107\075\056\071\055\075\076\065\073\107\061\061","\049\071\079\090\102\050\107\070\075\089\105\068\116\050\115\097\073\075\078\071\073\082\086\112\081\122\115\112\102\114\054\116\082\082\079\099\073\075\048\112\110\057\056\120\081\082\079\111\056\087\061\061","\107\075\076\089\081\103\054\090\073\071\118\065\075\109\078\047\073\103\111\054\073\109\055\061","\107\054\078\111\077\122\115\068","\103\057\118\090\116\083\090\118\055\075\048\089\081\085\079\089\116\071\076\118\108\050\111\107\116\050\056\100\116\071\051\061";"\107\109\048\100\116\109\056\100\116\109\077\108\116\122\115\118\077\087\061\061";"\103\088\048\105\075\103\115\106\082\054\079\107\056\103\079\111\107\103\048\111\075\083\114\103\106\103\078\110\082\089\079\086\107\103\076\085\056\103\107\061","\103\109\118\057\081\085\107\070\055\071\048\100\055\071\112\072\086\088\079\066\073\075\114\089\073\106\105\068\055\075\079\066\116\099\061\061";"\107\057\111\118\113\118\056\090\116\109\068\106\055\075\118\083";"\103\054\105\114\108\088\048\117\107\115\115\106\107\115\078\105\103\114\105\104\106\103\115\088";"\115\122\090\118\108\122\078\047\073\054\077\100\116\057\056\118\102\070\061\061";"\056\122\115\097\055\099\061\061","\056\122\114\066\081\054\079\054\055\071\079\119\102\070\061\061";"\073\050\115\089\077\122\115\066","\115\075\076\100\077\088\077\115\106\103\107\061";"\103\071\114\065\102\109\118\109\081\075\079\100\055\075\048\107\055\075\079\089","\115\103\118\114\116\122\115\068\073\075\076\089\102\099\061\061";"\056\122\115\090\077\122\090\107\055\075\079\089","\107\082\111\065\055\075\076\118\115\122\078\066\102\109\115\047\077\087\061\061";"\082\082\079\099\073\075\048\112\110\057\056\120\081\082\079\111\056\087\061\061";"\056\054\111\114\056\103\051\061"}for a,o in ipairs({{1;316};{1,183},{184;316}})do while o[1]<o[2]do a6[o[1]],a6[o[2]],o[1],o[2]=a6[o[2]],a6[o[1]],o[1]+1,o[2]-1 end end local function o6(a)return a6[a+46405]end do local a=math.floor local o=table.insert local U=type local T=string.len local O=a6 local X=string.sub local j={Q=26,S=36,C=59;Y=52,m=38,v=37,B=50;V=8,["\043"]=60;I=25;a=51,d=41;D=45;c=48,U=7,u=31,["\052"]=3,p=44,J=63;["\057"]=39,i=1;N=61,e=42;t=27;["\048"]=49,F=32,h=12;M=29,X=4,l=19;r=5;["\051"]=56;["\054"]=53,b=15,x=40;G=54,P=62;L=57;z=6;["\056"]=17,A=35,E=2;f=28,j=18,o=9;W=0,n=14,k=16,s=21,R=23,y=34,["\050"]=55,w=47;Z=33;g=20;O=13;["\055"]=24,["\047"]=46;q=30,K=22;["\053"]=10;T=43;["\049"]=11,H=58}local d=table.concat local E=string.char for c=1,#O,1 do local F=O[c]if U(F)=="\115\116\114\105\110\103"then local U=T(F)local A={}local M=1 local G=0 local s=0 while M<=U do local T=X(F,M,M)local O=j[T]if O then G=G+O*64^(3-s)s=s+1 if s==4 then s=0 local U=a(G/65536)local T=a((G%65536)/256)local O=G%256 o(A,E(U,T,O))G=0 end elseif T=="\061"then o(A,E(a(G/65536)))if M>=U or X(F,M+1,M+1)~="\061"then o(A,E(a((G%65536)/256)))end break end M=M+1 end O[c]=d(A)end end end local a,o,U=_G,select,setmetatable local T=TMW local O=Action local X=O[o6(-46266)]local j=Ryan_Addon local d=X[o6(-46344)]local E=X[o6(-46112)]local c=o6(-46198)local F=o6(-46338)local A=o6(-46305)local M=O[o6(-46343)]local G=O[o6(-46213)]local s=O[o6(-46307)]local C=O[o6(-46248)]local t=s:GetActiveUnitPlates()local L=O[o6(-46212)]local e=O[o6(-46209)]local y=O[o6(-46351)]local N=O[o6(-46246)]local w=O[o6(-46288)]local m=O[o6(-46149)]local Y=a[o6(-46097)]local q=O[o6(-46402)]local W=q[o6(-46357)]local R=q[o6(-46155)]local K=a[o6(-46399)]local n=a[o6(-46330)]local P=a[o6(-46251)]local u=T[o6(-46385)]local i=a[o6(-46145)]local g=a[o6(-46258)]local S=a[o6(-46239)][o6(-46255)]local J=a[o6(-46278)]local h=a[o6(-46119)]local V=a[o6(-46382)]local b=a[o6(-46228)]local B=O[o6(-46392)]local x=a[o6(-46393)]local Q=a[o6(-46381)]local l=O[o6(-46096)][o6(-46089)][o6(-46125)]local I=O[o6(-46096)][o6(-46089)][o6(-46100)]local z=O[o6(-46096)][o6(-46089)][o6(-46191)]T:RegisterSelfDestructingCallback(o6(-46184),function()O[o6(-46323)]({8,o6(-46403)},false)end)local v={[o6(-46172)]=o6(-46208),[o6(-46215)]=0;[o6(-46101)]=45;[o6(-46321)]=o6(-46400);[o6(-46327)]=22,[o6(-46287)]=false;[o6(-46210)]={[o6(-46128)]=o6(-46336)},[o6(-46123)]={[o6(-46128)]=o6(-46124)};[o6(-46194)]={}}local k={[o6(-46172)]=o6(-46348),[o6(-46321)]=o6(-46358);[o6(-46327)]=true,[o6(-46210)]={[o6(-46128)]=o6(-46217)},[o6(-46123)]={[o6(-46128)]=o6(-46235)},[o6(-46194)]={}}local D={{[o6(-46172)]=o6(-46350),[o6(-46210)]={[o6(-46128)]=o6(-46094)}}}local Z={[o6(-46172)]=o6(-46350),[o6(-46210)]={[o6(-46128)]=o6(-46275)}}local r={[o6(-46172)]=o6(-46350);[o6(-46210)]={[o6(-46128)]=o6(-46104)}}local H={[o6(-46172)]=o6(-46350);[o6(-46210)]={[o6(-46128)]=o6(-46317)}}local p={[o6(-46172)]=o6(-46348);[o6(-46321)]=o6(-46183),[o6(-46327)]=true,[o6(-46210)]={[o6(-46128)]=o6(-46280)};[o6(-46123)]={[o6(-46128)]=o6(-46235)},[o6(-46194)]={}}local f={[o6(-46172)]=o6(-46348);[o6(-46321)]=o6(-46257),[o6(-46327)]=true,[o6(-46210)]={[o6(-46128)]=o6(-46299)},[o6(-46123)]={[o6(-46128)]=o6(-46356)},[o6(-46194)]={}}local au={[o6(-46172)]=o6(-46348),[o6(-46321)]=o6(-46234),[o6(-46327)]=true,[o6(-46210)]={[o6(-46128)]=o6(-46299)},[o6(-46123)]={[o6(-46128)]=o6(-46356)};[o6(-46194)]={}}local ou={[o6(-46172)]=o6(-46348),[o6(-46321)]=o6(-46272),[o6(-46327)]=true,[o6(-46210)]={[o6(-46128)]=o6(-46308)},[o6(-46123)]={[o6(-46128)]=o6(-46356)};[o6(-46194)]={}}local Uu={[o6(-46172)]=o6(-46348);[o6(-46321)]=o6(-46325),[o6(-46327)]=false;[o6(-46210)]={[o6(-46128)]=o6(-46308)},[o6(-46123)]={[o6(-46128)]=o6(-46356)},[o6(-46194)]={}}local Tu={{[o6(-46172)]=o6(-46350);[o6(-46210)]={[o6(-46128)]=o6(-46359)}}}local Ou={[o6(-46172)]=o6(-46208),[o6(-46215)]=1;[o6(-46101)]=89;[o6(-46321)]=o6(-46333);[o6(-46327)]=30,[o6(-46287)]=false,[o6(-46210)]={[o6(-46128)]=o6(-46366)},[o6(-46123)]={[o6(-46128)]=o6(-46324)};[o6(-46194)]={}}local Xu={[o6(-46172)]=o6(-46208),[o6(-46215)]=11,[o6(-46101)]=43;[o6(-46321)]=o6(-46156),[o6(-46327)]=22;[o6(-46287)]=false;[o6(-46210)]={[o6(-46128)]=o6(-46374)};[o6(-46123)]={[o6(-46128)]=o6(-46177)},[o6(-46194)]={}}local ju={[o6(-46172)]=o6(-46348);[o6(-46321)]=o6(-46186),[o6(-46327)]=false,[o6(-46210)]={[o6(-46128)]=o6(-46099)},[o6(-46123)]={[o6(-46128)]=o6(-46235)},[o6(-46194)]={}}local du={[o6(-46172)]=o6(-46348);[o6(-46321)]=o6(-46167),[o6(-46327)]=false,[o6(-46210)]={[o6(-46128)]=o6(-46368)};[o6(-46123)]={[o6(-46128)]=o6(-46127)};[o6(-46194)]={}}local Eu={Ou,Xu}local cu=q[o6(-46226)]local Fu={[o6(-46229)]=6,[o6(-46328)]={[o6(-46202)]=5;[o6(-46263)]=5}}O[o6(-46142)][o6(-46180)][O[o6(-46395)]]=true O[o6(-46142)][o6(-46377)]={[o6(-46115)]=q[o6(-46115)];[2]={[d]={[o6(-46174)]=Fu;cu[o6(-46148)],cu[o6(-46370)];{k,v},{ju};cu[o6(-46309)];cu[o6(-46332)];cu[o6(-46369)],cu[o6(-46364)],cu[o6(-46271)];cu[o6(-46335)],cu[o6(-46102)];cu[o6(-46144)];cu[o6(-46200)];cu[o6(-46138)],cu[o6(-46187)],cu[o6(-46160)];cu[o6(-46389)],cu[o6(-46261)],{du};D;{p;Z,f,ou},{H;r,au;Uu},Tu;Eu},[E]={[o6(-46174)]=Fu;cu[o6(-46148)];cu[o6(-46370)];cu[o6(-46309)];cu[o6(-46332)],cu[o6(-46369)],cu[o6(-46364)];cu[o6(-46271)];cu[o6(-46335)],cu[o6(-46102)],cu[o6(-46144)],cu[o6(-46200)];cu[o6(-46138)],cu[o6(-46187)],cu[o6(-46160)];cu[o6(-46389)],cu[o6(-46261)],{k};Tu,Eu}}}q[o6(-46340)]={[o6(-46120)]=0}local Au=q[o6(-46340)]local Mu={[o6(-46093)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=47528,[o6(-46262)]=o6(-46345);[o6(-46231)]=o6(-46304)});[o6(-46211)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=47528;[o6(-46262)]=o6(-46159);[o6(-46231)]=o6(-46103)});[o6(-46270)]=L({[o6(-46173)]=o6(-46199),[o6(-46264)]=47528,[o6(-46110)]=o6(-46222);[o6(-46129)]=true;[o6(-46296)]=true,[o6(-46262)]=o6(-46345)});[o6(-46165)]=L({[o6(-46173)]=o6(-46199);[o6(-46264)]=47528;[o6(-46110)]=o6(-46222),[o6(-46129)]=true,[o6(-46296)]=true,[o6(-46262)]=o6(-46394)});[o6(-46268)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=43265;[o6(-46204)]=true;[o6(-46231)]=o6(-46175);[o6(-46262)]=o6(-46195)}),[o6(-46218)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=48707,[o6(-46204)]=true;[o6(-46262)]=o6(-46195)}),[o6(-46260)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=3714;[o6(-46204)]=true,[o6(-46262)]=o6(-46195)});[o6(-46378)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=51052;[o6(-46204)]=true,[o6(-46231)]=o6(-46175);[o6(-46262)]=o6(-46289)});[o6(-46256)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=49576,[o6(-46262)]=o6(-46203),[o6(-46231)]=o6(-46304)}),[o6(-46320)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=49576;[o6(-46262)]=o6(-46254),[o6(-46231)]=o6(-46103)});[o6(-46098)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=61999;[o6(-46262)]=o6(-46241);[o6(-46231)]=o6(-46304)}),[o6(-46397)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=221562;[o6(-46262)]=o6(-46105),[o6(-46231)]=o6(-46304)});[o6(-46244)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=221562;[o6(-46262)]=o6(-46277);[o6(-46231)]=o6(-46103)});[o6(-46384)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=43265;[o6(-46204)]=true,[o6(-46231)]=o6(-46306),[o6(-46262)]=o6(-46360)}),[o6(-46140)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=51052,[o6(-46204)]=true;[o6(-46231)]=o6(-46306),[o6(-46262)]=o6(-46360)});[o6(-46143)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=51052,[o6(-46204)]=true,[o6(-46231)]=o6(-46192);[o6(-46262)]=o6(-46188)}),[o6(-46312)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=316239,[o6(-46262)]=o6(-46111)});[o6(-46294)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=56222,[o6(-46262)]=o6(-46111)});[o6(-46113)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=47541,[o6(-46262)]=o6(-46111)}),[o6(-46242)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=48265;[o6(-46189)]=237561,[o6(-46204)]=true;[o6(-46262)]=o6(-46188)}),[o6(-46185)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=444347;[o6(-46189)]=237561;[o6(-46204)]=true,[o6(-46262)]=o6(-46188)}),[o6(-46396)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=48792;[o6(-46262)]=o6(-46111)});[o6(-46387)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=49039;[o6(-46262)]=o6(-46111)}),[o6(-46107)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=53428,[o6(-46262)]=o6(-46111)}),[o6(-46390)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=45524,[o6(-46262)]=o6(-46111)}),[o6(-46132)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=49998;[o6(-46262)]=o6(-46111)});[o6(-46182)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=46585,[o6(-46204)]=true,[o6(-46262)]=o6(-46111)}),[o6(-46237)]=L({[o6(-46173)]=o6(-46136),[o6(-46204)]=true,[o6(-46264)]=207167,[o6(-46262)]=o6(-46111)});[o6(-46205)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=111673,[o6(-46262)]=o6(-46111)}),[o6(-46227)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=327574,[o6(-46262)]=o6(-46111)});[o6(-46225)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=48743;[o6(-46262)]=o6(-46111)});[o6(-46193)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=212552,[o6(-46262)]=o6(-46111)});[o6(-46269)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=343294;[o6(-46262)]=o6(-46111)});[o6(-46214)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=383269,[o6(-46262)]=o6(-46111)}),[o6(-46230)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=101568;[o6(-46137)]=true});[o6(-46240)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=145629,[o6(-46137)]=true}),[o6(-46365)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=188290;[o6(-46137)]=true});[o6(-46283)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=273952;[o6(-46273)]=true,[o6(-46137)]=true})}for a=1,40,1 do local o=o6(-46221)..a Mu[o]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=61999;[o6(-46262)]=o6(-46310)..(a..o6(-46223));[o6(-46231)]=o6(-46293)..a})end for a=1,4,1 do local o=o6(-46292)..a Mu[o]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=61999;[o6(-46262)]=o6(-46376)..(a..o6(-46223));[o6(-46231)]=o6(-46171)..a})end O[d]={[o6(-46367)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=196770;[o6(-46204)]=true,[o6(-46262)]=o6(-46111)});[o6(-46315)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=49143,[o6(-46189)]=237520,[o6(-46262)]=o6(-46111)}),[o6(-46355)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=49020,[o6(-46262)]=o6(-46302)}),[o6(-46354)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=49184,[o6(-46262)]=o6(-46111)});[o6(-46134)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=194913,[o6(-46262)]=o6(-46111)}),[o6(-46162)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=51271;[o6(-46204)]=true,[o6(-46262)]=o6(-46111)}),[o6(-46151)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=207230;[o6(-46262)]=o6(-46297)}),[o6(-46252)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=57330;[o6(-46262)]=o6(-46111)});[o6(-46339)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=47568,[o6(-46262)]=o6(-46111)});[o6(-46267)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=305392;[o6(-46262)]=o6(-46111)}),[o6(-46363)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=279302,[o6(-46262)]=o6(-46111)}),[o6(-46375)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=1249658;[o6(-46262)]=o6(-46111)});[o6(-46250)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=439843,[o6(-46262)]=o6(-46111)});[o6(-46353)]=L({[o6(-46173)]=o6(-46136);[o6(-46204)]=true;[o6(-46264)]=1228433;[o6(-46189)]=237520;[o6(-46262)]=o6(-46111)}),[o6(-46318)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=194912;[o6(-46273)]=true,[o6(-46137)]=true}),[o6(-46284)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=377056;[o6(-46273)]=true;[o6(-46137)]=true}),[o6(-46301)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=377076;[o6(-46273)]=true,[o6(-46137)]=true});[o6(-46139)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=392950;[o6(-46273)]=true,[o6(-46137)]=true}),[o6(-46116)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=440031;[o6(-46273)]=true,[o6(-46137)]=true});[o6(-46331)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=207142,[o6(-46273)]=true;[o6(-46137)]=true});[o6(-46386)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=456230,[o6(-46273)]=true;[o6(-46137)]=true});[o6(-46114)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=376905,[o6(-46273)]=true;[o6(-46137)]=true});[o6(-46329)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=435005,[o6(-46273)]=true;[o6(-46137)]=true}),[o6(-46090)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=435005,[o6(-46273)]=true;[o6(-46137)]=true}),[o6(-46371)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=51128,[o6(-46273)]=true,[o6(-46137)]=true});[o6(-46164)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=441378,[o6(-46273)]=true;[o6(-46137)]=true});[o6(-46398)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=455993;[o6(-46273)]=true;[o6(-46137)]=true});[o6(-46179)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=207057;[o6(-46273)]=true;[o6(-46137)]=true});[o6(-46152)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=444072;[o6(-46273)]=true;[o6(-46137)]=true});[o6(-46141)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=444040;[o6(-46273)]=true;[o6(-46137)]=true}),[o6(-46326)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=377098;[o6(-46273)]=true;[o6(-46137)]=true}),[o6(-46281)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=316916,[o6(-46273)]=true;[o6(-46137)]=true}),[o6(-46135)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=281208;[o6(-46273)]=true;[o6(-46137)]=true});[o6(-46379)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=377190;[o6(-46273)]=true,[o6(-46137)]=true}),[o6(-46176)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=281238,[o6(-46273)]=true,[o6(-46137)]=true}),[o6(-46298)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=440002,[o6(-46273)]=true;[o6(-46137)]=true}),[o6(-46232)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=456240,[o6(-46273)]=true,[o6(-46137)]=true}),[o6(-46404)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=374265;[o6(-46273)]=true;[o6(-46137)]=true});[o6(-46121)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=441894,[o6(-46273)]=true;[o6(-46137)]=true});[o6(-46265)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=444005;[o6(-46273)]=true;[o6(-46137)]=true}),[o6(-46285)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=455993,[o6(-46273)]=true,[o6(-46137)]=true});[o6(-46207)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=1230153,[o6(-46273)]=true;[o6(-46137)]=true});[o6(-46282)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=51271;[o6(-46273)]=true;[o6(-46137)]=true});[o6(-46161)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=377226,[o6(-46273)]=true;[o6(-46137)]=true}),[o6(-46314)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=59052,[o6(-46137)]=true}),[o6(-46166)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=376907,[o6(-46137)]=true}),[o6(-46146)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=1229310,[o6(-46137)]=true});[o6(-46157)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=51714;[o6(-46137)]=true}),[o6(-46197)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=194879,[o6(-46137)]=true});[o6(-46341)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=51124,[o6(-46137)]=true});[o6(-46334)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=441416;[o6(-46137)]=true}),[o6(-46092)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=377098;[o6(-46137)]=true}),[o6(-46383)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=53365;[o6(-46137)]=true});[o6(-46095)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=1230273;[o6(-46137)]=true}),[o6(-46163)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=55095;[o6(-46137)]=true}),[o6(-46372)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=55095,[o6(-46137)]=true}),[o6(-46362)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=434765;[o6(-46137)]=true})}O[E]={[o6(-46367)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=196770;[o6(-46204)]=true,[o6(-46262)]=o6(-46111)});[o6(-46355)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=49020;[o6(-46262)]=o6(-46181)}),[o6(-46354)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=49184;[o6(-46262)]=o6(-46111)});[o6(-46134)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=194913,[o6(-46262)]=o6(-46111)});[o6(-46162)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=51271,[o6(-46204)]=true;[o6(-46262)]=o6(-46111)}),[o6(-46151)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=207230,[o6(-46262)]=o6(-46111)});[o6(-46252)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=57330,[o6(-46262)]=o6(-46111)});[o6(-46339)]=L({[o6(-46173)]=o6(-46136);[o6(-46204)]=true;[o6(-46264)]=47568,[o6(-46262)]=o6(-46111)});[o6(-46267)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=305392,[o6(-46262)]=o6(-46111)}),[o6(-46363)]=L({[o6(-46173)]=o6(-46136),[o6(-46264)]=279302,[o6(-46262)]=o6(-46111)});[o6(-46375)]=L({[o6(-46173)]=o6(-46136);[o6(-46264)]=152279;[o6(-46262)]=o6(-46111)})}local function Gu(a,o)for a,U in pairs(a)do o[a]=U end return o end if not q[o6(-46243)]then error(o6(-46290))return end Gu(q[o6(-46243)],Mu)Gu(Mu,O[d])Gu(Mu,O[E])G:AddTier(o6(-46133),{229289;229287,229292;229290;229288})G:AddTier(o6(-46219),{237631,237629,237628;237627;237626})C:Add(o6(-46349),o6(-46259),T[o6(-46337)][o6(-46091)])C:Add(o6(-46349),o6(-46091),T[o6(-46337)][o6(-46091)])C:Add(o6(-46349),o6(-46236),T[o6(-46337)][o6(-46091)])local su=U(Mu,{[o6(-46388)]=O})local Cu={[o6(-46122)]={o6(-46319);o6(-46295);o6(-46352);o6(-46391),o6(-46245);o6(-46274);360806,20066}}local tu=0 local Lu=0 C:Add(o6(-46109),o6(-46220),function()local a,o,U,O,X,j,d,E,F,A,M,G=P()if o~=o6(-46291)then return end if G==1245582 then tu=T[o6(-46347)]+8 end if O==b(c)and G==195457 then Lu=0 end end)local eu=q[o6(-46316)]local function yu(a)if(M(a)):IsExists()and((M(a)):IsDead()and((M(a)):InGroup(true)and(not(M(a)):GetIncomingResurrection()and su[o6(-46098)]:IsReadyByPassCastGCD(a,true))))then return true end end function Au.combatBrez(a)if e(2,o6(-46346))then return false end if not(K()or su[o6(-46342)]:IsEngage())then return false end if su[o6(-46098)]:GetCooldown()~=0 then return false end if su[o6(-46098)]:IsBlocked()then return false end if e(2,o6(-46183))then if yu(A)then return su[o6(-46098)]:Show(a)end if yu(F)then return su[o6(-46098)]:Show(a)end end if not q[o6(-46126)]()then return false end if not IsInGroup()then return end if not q[o6(-46131)]()and e(2,o6(-46257))or q[o6(-46131)]()and e(2,o6(-46234))then for o,U in pairs(O[o6(-46096)][o6(-46089)][o6(-46100)])do if yu(U)and not su[o6(-46098)]:IsSuspended(.6,1)then return su[o6(-46098)..U]:Show(a)end end end if not q[o6(-46131)]()and e(2,o6(-46272))or q[o6(-46131)]()and e(2,o6(-46325))then for o,U in pairs(O[o6(-46096)][o6(-46089)][o6(-46191)])do if yu(U)and not su[o6(-46098)]:IsSuspended(.6,1)then return su[o6(-46098)..U]:Show(a)end end end end local Nu=false local function wu()local a,o,U,T,O,X,j,d,E,c,F,A=P()if T~=b(o6(-46198))then return end if o==o6(-46291)then if A==su[o6(-46193)][o6(-46264)]and Nu then Au[o6(-46120)]=GetTime()return end end if o==o6(-46286)and A==su[o6(-46193)][o6(-46264)]then Nu=false Au[o6(-46120)]=0 end end su[o6(-46248)]:Add(o6(-46168),o6(-46220),wu)local function mu()if not su[o6(-46132)]:IsReadyByPassCastGCD(F)then return false end if q[o6(-46131)]()then return false end if(M(c)):HealthPercent()/100<=e(2,o6(-46333))/100 then return true end local a=(su[o6(-46106)]:GetLastTimeDMGX(c,5)/(M(c)):Health())*.4 a=math[o6(-46303)](a*(1+.1*R(G:HasAuraBySpellID(su[o6(-46230)][o6(-46264)])~=0)),.11)if a>=e(2,o6(-46156))/100 and(M(c)):HealthDeficitPercent()/100>=a then return true end end local Yu={[1245582]=true;[350086]=true,[1217232]=true}local qu={[432117]=true}local Wu={[473220]=true,[468631]=true}local Ru={352345,355915,434090,355480,355439}local Ku={473713}local function nu()local a,o,U,T,O,X,j,d,E,c,F,A=P()if d~=b(o6(-46198))then return end if o==o6(-46233)then if A==1233411 then Au[o6(-46120)]=GetTime()return end end end su[o6(-46248)]:Add(o6(-46168),o6(-46220),nu)local function Pu()if G:HasAuraBySpellID({su[o6(-46242)][o6(-46264)],su[o6(-46185)][o6(-46264)]})~=0 then return false end if not su[o6(-46242)]:IsReadyByPassCastGCD(c,true)then return false end if q[o6(-46373)](Wu)then return true end if q[o6(-46313)](Yu)then return true end if q[o6(-46170)](qu)then return true end if q[o6(-46380)](Ru)then return true end if q[o6(-46300)](Ku)then return true end if Au[o6(-46120)]+2>GetTime()then return true end end local uu={[438476]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local iu={349954}local function gu()if G:HasAuraBySpellID(su[o6(-46387)][o6(-46264)])~=0 then return false end if not su[o6(-46387)]:IsReadyByPassCastGCD(c,true)then return false end if O[o6(-46158)]:Get(o6(-46401))~=0 then return true end if O[o6(-46158)]:Get(o6(-46253))~=0 then return true end if O[o6(-46158)]:Get(o6(-46190))~=0 then return true end if G:HasAuraBySpellID(su[o6(-46396)][o6(-46264)])~=0 then return false end if G:HasAuraBySpellID(su[o6(-46218)][o6(-46264)])~=0 then return false end if q[o6(-46313)](uu)then return true end if q[o6(-46300)](iu)then return true end if G:HasAuraStacksBySpellID(1226311)>8 then return true end end local Su={[346742]=true,[438476]=true;[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local Ju={}local hu={431333;460135,431350;335338;468811;347949}local Vu={349954}local function bu()if G:HasAuraBySpellID(su[o6(-46396)][o6(-46264)])~=0 then return false end if not su[o6(-46396)]:IsReadyByPassCastGCD(c,true)then return false end if O[o6(-46158)]:Get(o6(-46130))~=0 and not O[o6(-46342)]:IsEngage(o6(-46249))then return true end if su[o6(-46218)]:GetCooldown()~=0 and(su[o6(-46218)]:GetCooldown()<33 and(tu-T[o6(-46347)]>0 and tu-T[o6(-46347)]<1))then return true end if G:HasAuraBySpellID(su[o6(-46387)][o6(-46264)])~=0 then return false end if G:HasAuraBySpellID(su[o6(-46218)][o6(-46264)])~=0 then return false end if q[o6(-46313)](Su)then return true end if q[o6(-46373)](Ju)then return true end if q[o6(-46380)](hu)then return true end if q[o6(-46300)](Vu)then return true end if G:HasAuraStacksBySpellID(1226311)>8 then return true end end local Bu={433656;448213;453461,1213805;356943;350101,1213803}local function xu()if not su[o6(-46193)]:IsReadyByPassCastGCD(c,true)then return false end if G:HasAuraBySpellID({su[o6(-46242)][o6(-46264)],su[o6(-46185)][o6(-46264)]})~=0 then return false end if G:HasAuraBySpellID(Bu)~=0 then return true end end local Qu={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local lu={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true;[465827]=true;[448492]=true;[473070]=true;[448791]=true;[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true,[427897]=true}local Iu={335338,431365,453214,431309;460135,431350;468811;1247045;434406;355487;1236126,433740,347949,1227748}local zu={1240820}local function vu()if G:HasAuraBySpellID(su[o6(-46218)][o6(-46264)])~=0 then return false end if not su[o6(-46218)]:IsReadyByPassCastGCD(c,true)then return false end if G:HasAuraBySpellID(su[o6(-46396)][o6(-46264)])~=0 then return false end if G:HasAuraBySpellID(su[o6(-46387)][o6(-46264)])~=0 then return false end if su[o6(-46378)]:GetCooldown()~=0 and(su[o6(-46378)]:GetCooldown()<172 and(tu-T[o6(-46347)]>0 and tu-T[o6(-46347)]<1))then return true end if q[o6(-46373)](Qu)then return true end if q[o6(-46313)](lu)then return true end if q[o6(-46380)](Iu)then return true end if q[o6(-46300)](zu)then return true end end local function ku()if G:HasAuraBySpellID(su[o6(-46240)][o6(-46264)])~=0 then return false end if not su[o6(-46378)]:IsReadyByPassCastGCD(c,true)then return false end if tu-T[o6(-46347)]>0 and tu-T[o6(-46347)]<1 then return true end end local Du={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local Zu={447439,431365,431333;448882;451396;431333}local function ru()if not su[o6(-46276)]:IsReady(c,true)then return false end if q[o6(-46373)](Du)then return true end if q[o6(-46380)](Zu)then return true end end function Au.Defensives(a)if e(2,o6(-46346))then return false end if G:HasAuraBySpellID(320102)~=0 then return false end if O[o6(-46238)](a)then return true end if su[o6(-46178)]:IsReady(c,true)and(G:HasAuraBySpellID(439829)>1 and not su[o6(-46178)]:IsSuspended(.2,1))then return su[o6(-46178)]:Show(a)end if not K()then return false end q[o6(-46361)]()if mu()then return su[o6(-46132)]:Show(a)end if xu()then Nu=true return su[o6(-46193)]:Show(a)end if Pu()and not su[o6(-46242)]:IsSuspended(.4,1)then return su[o6(-46242)]:Show(a)end if su[o6(-46216)]:IsReady(c,true)and(q[o6(-46150)](W[o6(-46311)])and not su[o6(-46216)]:IsSuspended(.4,1))then return su[o6(-46216)]:Show(a)end if su[o6(-46108)]:IsReady(c,true)and(q[o6(-46150)](W[o6(-46311)])and not su[o6(-46108)]:IsSuspended(.4,1))then return su[o6(-46108)]:Show(a)end if vu()and not su[o6(-46218)]:IsSuspended(.4,1)then return su[o6(-46218)]:Show(a)end if gu()and not su[o6(-46387)]:IsSuspended(.4,1)then return su[o6(-46387)]:Show(a)end if bu()and not su[o6(-46396)]:IsSuspended(.4,1)then return su[o6(-46396)]:Show(a)end if ku()and not su[o6(-46378)]:IsSuspended(.4,1)then return su[o6(-46378)]:Show(a)end if su[o6(-46153)]:IsReady()and(O[o6(-46158)]:Get(o6(-46130))>2 and not su[o6(-46153)]:IsSuspended(.4,1))then return su[o6(-46153)]:Show(a)end if ru()and not su[o6(-46276)]:IsSuspended(.4,1)then return su[o6(-46276)]:Show(a)end end local Hu={[215968]=function(a)if q[o6(-46147)]-T[o6(-46347)]>w()+y()then if G:HasAuraBySpellID(432031)~=0 then if su[o6(-46093)]:IsReady(A)then return su[o6(-46093)]:Show(a)end if su[o6(-46397)]:IsReady(A)then return su[o6(-46397)]:Show(a)end if su[o6(-46237)]:IsReady(A)then return su[o6(-46237)]:Show(a)end if su[o6(-46256)]:IsReady(A)then return su[o6(-46256)]:Show(a)end end end end,[229296]=function(a)if su[o6(-46237)]:IsReadyByPassCastGCD(A)then return su[o6(-46237)]:IsReady(A)and su[o6(-46237)]:Show(a)end if su[o6(-46117)]:IsReadyByPassCastGCD(A)then return su[o6(-46117)]:IsReady(A)and su[o6(-46117)]:Show(a)end end;[211140]=function(a)if q[o6(-46126)]()and(su[o6(-46283)]:GetTalentTraits()~=0 and(su[o6(-46384)]:IsReady(A)and su[o6(-46294)]:IsInRange(A)))then return su[o6(-46384)]:Show(a)end end,[177500]=function(a)if q[o6(-46126)]()and(su[o6(-46283)]:GetTalentTraits()~=0 and(su[o6(-46384)]:IsReady(A)and su[o6(-46294)]:IsInRange(A)))then return su[o6(-46384)]:Show(a)end end,[218961]=function(a)if q[o6(-46126)]()and(su[o6(-46283)]:GetTalentTraits()~=0 and(su[o6(-46384)]:IsReady(A)and su[o6(-46294)]:IsInRange(A)))then return su[o6(-46384)]:Show(a)end end,[225982]=function(a) end}local pu={[215968]=function(a)if q[o6(-46147)]-T[o6(-46347)]>w()+y()then if G:HasAuraBySpellID(432031)~=0 then if su[o6(-46093)]:IsReady(F)then return su[o6(-46093)]:Show(a)end if su[o6(-46397)]:IsReady(F)then return su[o6(-46397)]:Show(a)end if su[o6(-46237)]:IsReady(F)then return su[o6(-46279)]:Show(a)end if su[o6(-46256)]:IsReady(F)then return su[o6(-46256)]:Show(a)end end end end;[226398]=function(a)if s:GetBySpell(su[o6(-46312)])>=2 and((M(F)):HasBuffs(469981)~=0 and((M(F)):HealthPercent()>=20 and(not e(2,o6(-46322))or o(6,(M(o6(-46201))):InfoGUID())~=226398)))then for o in pairs(t)do if q[o6(-46169)](o,su[o6(-46312)])then return su[o6(-46206)]:Show(a)end end end end,[229296]=function(a)local U if s:GetBySpell(su[o6(-46312)])>=2 and(not e(2,o6(-46322))or o(6,(M(o6(-46201))):InfoGUID())~=229296)then for T in pairs(t)do U=o(6,(M(F)):InfoGUID())if U~=229296 and q[o6(-46169)](T,su[o6(-46312)])then return su[o6(-46206)]:Show(a)end end end return su[o6(-46247)]:Show(a)end;[231176]=function(a)if s:GetBySpell(su[o6(-46312)])>=2 and((M(F)):Health()<2 and(not e(2,o6(-46322))or o(6,(M(o6(-46201))):InfoGUID())~=231176))then for o in pairs(t)do if q[o6(-46169)](o,su[o6(-46312)])then return su[o6(-46206)]:Show(a)end end end end}local fu={[165415]=function(a,o)if su[o6(-46283)]:GetTalentTraits()~=0 and((M(o)):TimeToDieX(30)<N()+su[o6(-46154)]()and(su[o6(-46312)]:IsInRange(o)and(G:HasAuraBySpellID(su[o6(-46365)][o6(-46264)])<=1 and su[o6(-46268)]:IsReadyByPassCastGCD(c,true))))then return su[o6(-46268)]:Show(a)end end,[178163]=function(a,o)if su[o6(-46283)]:GetTalentTraits()~=0 and((M(o)):TimeToDieX(25)<N()+su[o6(-46154)]()and(su[o6(-46312)]:IsInRange(o)and(G:HasAuraBySpellID(su[o6(-46365)][o6(-46264)])<=1 and su[o6(-46268)]:IsReadyByPassCastGCD(c,true))))then return su[o6(-46268)]:Show(a)end end}function Au.TargetSpecific(a)if e(2,o6(-46346))then return false end local U=0 if(M(A)):IsEnemy()then U=o(6,(M(A)):InfoGUID())end if Hu[U]then return Hu[U](a)end for U in pairs(t)do local T=o(6,(M(U)):InfoGUID())if fu[T]then if fu[T](a,U)then return fu[T](a,U)end end end if not(M(F)):IsExists()then return false end local T=o(6,(M(F)):InfoGUID())if su[o6(-46224)]:IsReady(c,true)and(su[o6(-46312)]:IsInRange(F)and m(F,o6(-46196),o6(-46118)))then return su[o6(-46224)]end if pu[T]then return pu[T](a)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Q7={"\108\071\111\112\081\082\056\118\102\109\114\089\081\075\078\047";"\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097";"\107\109\048\119\116\071\056\122\077\082\111\076","\073\122\114\068\055\075\077\118\082\050\056\066\081\075\076\084\073\082\056\117\102\085\111\100\116\050\111\100\077\085\083\061","\107\082\111\065\055\075\076\118\103\085\115\112\102\071\103\061";"\077\085\111\100\116\109\068\118\077\114\043\066\082\050\079\076\116\109\104\061","\115\122\078\089\055\075\048\111\116\082\115\047","\102\085\073\099","\056\057\111\119\102\050\056\122\073\082\073\118\102\070\061\061","\103\109\118\068\073\107\061\061";"\056\057\111\119\102\050\056\121\116\050\115\047\073\114\077\100\116\122\099\061","\106\082\079\111\116\083\114\111\116\057\079\089\055\075\076\065\073\107\061\061";"\077\085\111\100\116\109\068\118\077\114\043\066\082\071\056\054\102\109\114\089\081\075\078\047","\103\122\078\089\081\075\078\047","\102\085\111\118\107\071\078\068\055\109\114\089\107\071\090\118\055\071\068\097","\056\109\118\066\073\075\111\112\116\071\078\083","\056\122\114\068\055\075\077\118\103\122\090\076\102\089\118\068\077\075\051\061";"\077\085\111\100\116\109\068\118\077\114\043\048\082\071\111\054\073\109\073\097";"\106\075\076\052\116\071\054\121\055\082\056\104\116\071\079\084\073\122\078\050\116\070\061\061";"\107\050\115\066\102\071\115\083\103\050\056\119\116\109\115\111\073\122\078\112","\056\122\115\090\077\122\090\049\116\109\118\057\081\085\107\061","\106\088\115\105\108\088\115\106","\115\122\118\118\102\065\104\089";"\103\071\090\090\077\085\056\118\102\109\118\047\073\089\111\112\055\075\056\118";"\115\085\111\100\116\109\068\118\077\052\088\061";"\056\057\111\119\102\050\056\121\055\075\076\118\107\057\115\109\073\070\061\061";"\056\122\115\089\073\082\111\068\081\075\076\118\115\082\079\090\055\109\048\118\108\071\111\101\073\075\079\089","\056\085\115\047\073\071\115\119\116\118\056\100\116\075\115\066";"\103\057\115\047\073\115\079\089\102\109\118\084\073\107\061\061","\056\122\115\109\073\075\076\097\081\082\073\118\102\099\061\061","\103\054\105\114\108\088\048\117\107\115\115\106\107\115\078\105\103\114\105\104\106\103\115\088\082\089\056\098\103\089\103\061","\055\082\111\118\116\109\088\048","\103\118\118\105\108\118\078\105\107\054\056\111\108\089\076\117\056\115\073\114\108\118\056\117\115\088\114\106\056\089\115\103\082\054\056\105\103\114\105\114\056\087\061\061";"\107\082\079\099\081\085\118\051\081\075\114\089\073\107\061\061","\102\071\115\047\073\122\118\047\073\054\078\065\073\085\104\061";"\103\122\118\112\116\122\114\066\108\071\073\122\102\109\078\097\077\087\061\061";"\108\075\118\047\073\088\073\066\073\075\115\072\073\107\061\061","\107\082\105\119\055\071\114\112\113\082\105\097\073\103\076\119\077\099\061\061","\103\122\078\089\081\075\078\047\102\099\061\061";"\102\050\056\117\102\122\048\090\116\109\076\100\116\109\102\061","\115\071\114\066\103\050\056\119\116\082\087\061","\102\057\115\047\073\115\078\099\116\071\078\112\081\075\076\057","\106\082\079\111\116\075\054\054\116\109\103\061","\106\082\056\118\116\107\061\061";"\107\089\078\079\108\103\078\110";"\102\057\105\117\102\122\078\119\116\122\118\047\073\099\061\061";"\107\082\115\089\116\054\056\090\102\109\077\118\077\088\115\051\055\071\048\054\102\071\118\119\116\057\104\061";"\056\071\115\089\107\050\115\066\102\109\115\047\077\088\077\052\056\087\061\061";"\107\089\079\097","\106\103\076\075\115\114\118\107\056\115\043\066\106\114\077\114\107\115\105\098\108\070\061\061","\056\071\115\089\106\082\056\118\116\103\118\047\073\109\043\061","\103\050\105\118\116\122\099\061","\106\071\118\112\116\122\118\047\073\054\079\089\102\109\115\090\081\099\061\061";"\108\075\078\054\102\071\115\098\077\109\115\066";"\107\071\078\047\102\050\107\061","\115\085\111\100\116\109\068\118\077\052\086\061","\103\109\115\068\116\050\111\097\073\075\048\118\102\050\079\082\081\075\076\089\073\082\086\061";"\103\054\105\114\108\088\048\117\107\115\115\106\107\115\078\105\103\114\105\104\106\103\115\088","\056\071\048\090\055\071\118\090\116\088\114\083\077\109\114\047\055\071\103\061";"\056\050\111\119\077\075\076\083\106\122\115\090\116\122\118\047\073\099\061\061";"\106\075\079\076\108\071\076\097\116\122\114\054\073\071\090\089","\107\075\078\114";"\073\109\078\066\073\071\115\050\073\075\114\071\073\082\086\070\055\082\111\090\113\070\061\061","\073\082\111\050\082\071\111\066\073\075\114\089\081\114\078\066\077\075\076\118\082\050\056\066\081\075\077\057\073\082\086\061","\056\122\114\068\055\075\077\118\108\075\114\057\081\075\079\111\116\082\115\047","\055\071\078\068\055\109\114\089\107\057\111\118\113\070\061\061";"\115\122\078\089\055\075\048\105\116\109\056\079\055\075\077\107\081\085\118\097";"\115\050\111\090\081\082\056\120\115\071\114\112\081\099\061\061","\108\071\073\109";"\073\109\118\057\081\085\056\117\102\109\115\068\055\075\118\047\102\099\061\061";"\106\082\079\108\116\122\078\089\115\085\111\100\116\109\068\118\077\088\111\112\116\071\079\084\073\075\107\061";"\107\109\048\100\116\109\056\100\116\109\077\108\116\122\115\118\077\087\061\061";"\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097\106\071\118\065\081\099\061\061","\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097\107\075\076\083\103\050\056\054\116\070\061\061","\107\109\078\047\073\075\077\066\081\075\076\083\073\082\086\061","\115\085\111\100\116\109\068\118\077\087\061\061";"\106\071\118\065\081\089\118\068\077\075\051\061";"\103\071\090\090\073\122\078\050\055\050\111\119\077\071\051\061","\116\075\114\051","\077\075\076\100\077\088\118\088","\106\071\118\112\116\122\118\047\073\089\054\090\055\071\090\100\116\109\115\069\077\075\073\109";"\103\109\115\065\116\050\111\083\103\050\077\090\102\122\111\090\055\071\112\061","\115\088\054\082\082\054\111\073\107\103\076\117\115\115\105\088\107\115\056\114\082\089\118\110\082\054\111\105\108\083\077\114","\082\054\078\100\116\109\056\118\113\087\061\061","\102\122\048\090\113\075\115\066","\106\082\079\111\116\083\114\106\055\075\118\083";"\056\088\115\105\115\088\090\049\108\083\118\085\106\114\056\117\056\118\111\098\103\054\107\061";"\115\075\076\076\081\075\115\112\073\122\118\047\073\089\076\118\077\122\090\118\102\057\105\066\081\082\079\068";"\103\071\115\089\115\122\078\057\073\071\048\118";"\077\122\114\121\116\122\103\061";"\107\071\078\068\055\109\114\089\108\122\078\057\056\071\115\089\107\050\115\066\102\109\115\047\077\088\115\071\073\075\076\089\106\075\076\109\116\099\061\061";"\055\057\111\118\055\082\056\120\082\050\111\099\082\050\056\120\102\109\115\097\081\122\078\112\073\087\061\061","\056\057\111\119\102\050\056\097\055\050\118\089\081\122\103\061","\107\109\115\066\102\071\115\066\081\071\118\047\073\099\061\061";"\107\109\078\047\073\075\077\066\081\075\076\083\073\082\111\122\102\109\078\097\077\087\061\061";"\056\088\115\122\056\070\061\061";"\115\075\076\100\077\087\061\061";"\056\057\111\100\073\075\076\083\116\085\083\061";"\115\075\076\100\077\088\077\115\106\103\107\061";"\103\057\118\090\116\070\061\061","\107\075\056\083\115\109\114\066\081\075\114\121\116\122\103\061","\103\109\115\090\102\122\115\066\108\071\073\108\116\050\115\112\102\099\061\061";"\103\109\114\065\081\075\114\112\102\099\061\061","\073\057\111\119\102\050\056\097\055\050\118\089\081\122\115\117\102\085\111\100\116\099\061\061";"\103\122\048\090\113\075\115\066";"\073\122\118\109\073\109\118\065\077\075\048\089\113\103\118\088";"\056\071\115\089\107\057\118\108\102\122\115\112\116\087\061\061","\077\085\111\100\116\109\068\118\077\114\043\048\082\071\056\054\102\109\114\089\081\075\078\047";"\106\082\079\111\116\083\114\088\077\075\076\057\073\075\078\047","\073\109\078\065\077\082\104\061";"\106\075\076\097\077\122\114\047\055\071\115\111\116\109\073\119";"\115\071\078\082\103\085\115\112\116\114\056\100\116\075\115\066","\116\075\078\054\102\071\115\119\077\109\115\066","\103\109\118\083\073\082\111\097\107\071\090\090\116\082\105\100\116\071\051\061","\107\071\048\118\055\082\073\100\116\109\077\108\077\085\111\100\081\071\115\097";"\115\122\115\112\116\069\105\106\113\075\114\047\086\122\079\119\073\122\103\070\079\087\061\061";"\056\122\118\068\073\075\076\097\081\082\115\097\049\069\105\089\081\122\103\070\107\075\048\112\049\103\056\118\077\109\078\054\102\109\118\047\073\099\061\061";"\107\082\079\099\081\085\118\051\081\075\114\089\073\103\073\119\055\050\115\097","\115\075\076\100\077\088\079\090\116\083\114\089\077\122\114\065\081\099\061\061";"\107\082\115\089\116\054\056\090\102\109\077\118\077\087\061\061";"\107\089\079\103\116\050\056\090\116\088\118\068\077\075\051\061";"\103\082\115\090\081\071\118\047\073\054\105\090\116\122\089\061","\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097\107\075\076\083\107\089\079\105\116\109\056\108\077\085\115\047","\115\085\111\100\116\109\068\118\077\085\104\061","\107\082\111\065\055\075\076\118\086\088\111\112\081\082\056\072","\108\103\078\103\116\050\056\118\116\107\061\061","\106\122\078\050\116\122\118\047\073\089\111\112\055\082\079\089";"\073\085\115\066\055\082\056\100\116\071\051\061";"\081\082\079\106\055\082\056\118\073\087\061\061";"\108\075\118\047\073\088\073\066\073\075\115\072\073\103\077\066\073\075\115\047\056\109\078\065\077\082\104\061";"\107\082\115\057\116\075\115\047\077\114\111\054\116\109\103\061","\107\057\115\066\102\050\107\061","\107\057\115\066\102\050\056\111\102\089\078\110","\056\057\111\119\102\050\056\050\113\082\111\068\102\089\073\054\102\057\083\061";"\055\109\078\119\116\122\076\054\116\075\111\118\102\070\061\061";"\107\057\111\118\055\075\068\105\055\109\048\118","\077\085\111\100\116\109\068\118\077\114\043\066\082\071\111\054\073\109\073\097";"\056\071\115\089\107\057\118\106\055\075\076\057\073\107\061\061","\103\054\105\114\108\088\048\117\107\115\115\106\107\115\078\106\056\103\073\106\056\115\079\086";"\115\085\118\099\073\107\061\061","\056\071\115\089\056\089\079\088","\107\082\115\057\116\075\115\047\077\114\111\054\116\109\115\069\077\075\073\109";"\056\057\111\100\073\075\076\083\116\085\118\106\116\050\056\090\077\122\118\119\116\070\061\061","\081\082\079\103\055\075\048\118\116\057\107\061";"\103\071\078\112\073\075\114\120\102\054\079\118\055\050\111\118\077\114\056\118\055\071\090\047\081\082\114\054\073\107\061\061","\077\085\111\100\116\109\068\118\077\114\078\099\102\109\118\119\102\109\118\089\113\107\061\061","\115\114\056\088\103\071\048\100\073\122\115\066","\115\109\114\112\081\075\056\105\077\082\056\119\115\122\114\066\073\071\115\089";"\103\071\090\119\077\075\048\083\103\050\056\119\102\087\061\061","\103\085\111\100\116\057\107\061";"\115\075\076\120\116\071\048\076\103\050\056\066\073\075\076\057\077\122\070\061";"\115\122\115\090\116\103\079\090\055\071\090\118","\108\122\114\089\073\075\076\089\056\075\076\118\102\109\077\076","\055\082\111\118\116\109\088\061","\056\122\115\090\077\122\090\085\102\109\118\099","\056\057\111\119\102\050\056\121\055\075\076\118\103\050\105\118\116\122\099\061";"\107\109\078\097\102\089\118\068\116\082\115\047\073\107\061\061","\077\085\111\100\116\109\068\118\077\114\043\048\082\071\054\090\116\057\115\090\116\087\061\061","\055\082\111\118\116\109\088\066";"\107\089\078\079\107\083\114\103\082\089\048\098\056\054\078\114\115\083\115\110\115\114\078\115\108\083\073\111\108\114\056\114\103\083\115\088","\108\122\118\097\077\122\115\047\073\082\086\061";"\115\103\118\117\056\115\111\106\108\054\111\117\108\103\115\108\103\089\114\085\056\107\061\061","\106\075\076\089\073\082\111\066\077\082\105\089\102\099\061\061","\056\057\111\119\102\050\056\121\055\075\076\118","\108\075\115\089\055\103\114\065\077\122\118\071\073\107\061\061","\107\082\115\089\116\089\056\100\102\071\114\121\116\122\115\069\077\082\111\097\077\087\061\061","\107\071\090\118\055\071\068\052\115\114\107\061";"\103\054\105\114\108\088\048\117\107\115\115\106\107\115\078\106\056\103\054\098\115\083\115\088";"\073\057\077\109\082\071\111\054\073\109\073\097";"\103\050\077\100\116\109\077\103\081\075\054\118\102\083\054\119\116\109\118\089\116\050\086\061","\107\075\076\065\073\082\079\089\102\109\114\112\107\071\114\112\116\087\061\061","\103\050\056\119\102\088\079\090\102\050\107\061","\077\122\114\066\073\071\115\089","\073\082\111\050\082\071\111\066\073\075\114\089\081\114\078\066\102\114\078\089\102\109\118\057\073\071\115\066";"\056\050\111\090\077\109\118\089\113\107\061\061";"\056\071\115\089\115\122\118\068\073\107\061\061","\107\103\079\103\106\103\078\110\082\089\111\115\103\118\079\103\082\089\056\111\103\089\114\069\108\088\115\117\056\118\111\098\103\054\107\061";"\098\088\079\090\102\050\107\072\086\114\077\118\055\075\068\118\116\109\115\083\098\070\061\061","\056\075\054\099\116\050\077\118\102\118\111\054\116\109\115\082\073\075\114\099\116\071\051\061","\106\082\079\115\116\109\118\089\056\075\076\118\116\082\083\061";"\116\122\078\119\116\106\077\100\077\122\090\090\102\070\061\061","\108\075\118\047\073\088\073\066\073\075\115\072\073\103\077\066\073\075\115\047","\056\057\111\119\102\050\056\108\077\085\111\100\081\071\103\061";"\056\050\111\100\102\088\118\047\077\122\115\066\102\057\115\099\077\087\061\061","\056\109\078\066\073\071\115\050\073\075\114\071\073\082\086\061","\055\057\111\118\055\082\056\120\082\071\078\109\082\050\079\100\116\109\056\066\055\075\077\119\102\071\114\117\055\071\090\118\055\071\112\061","\103\071\090\066\116\050\115\083\108\071\073\052\116\071\076\065\073\075\114\112\116\075\115\047\077\087\061\061","\055\109\078\097\102\097\088\061";"\103\109\114\072\116\050\111\100\055\071\103\061","\103\054\105\114\108\088\048\117\107\089\114\108\115\114\078\108\115\103\079\052\056\115\079\108";"\106\103\107\061";"\056\071\115\089\103\122\118\047\073\099\061\061","\115\088\114\110\106\099\061\061";"\056\071\114\089\081\122\115\066\081\075\076\057\103\050\056\119\102\109\089\061","\056\122\115\090\077\122\090\085\102\109\118\099\056\109\078\065\077\082\104\061","\106\082\079\115\116\109\118\089\056\057\111\100\073\075\076\083\116\085\083\061","\108\122\118\057\081\085\056\097\106\057\115\083\073\071\054\118\116\057\107\061";"\108\075\118\047\073\088\073\066\073\075\115\072\073\103\073\119\055\050\115\097";"\077\085\111\100\116\109\068\118\077\114\043\066\082\071\054\090\116\057\115\090\116\087\061\061","\106\071\115\076\103\050\056\119\116\109\103\061","\055\082\111\118\116\109\088\097","\107\075\079\089\081\082\073\118","\115\122\078\089\055\075\048\105\116\109\056\107\081\085\118\097\107\075\076\083\107\089\104\061";"\077\122\114\066\073\071\115\089\056\109\078\065\077\082\104\061";"\108\071\111\112\081\082\056\118\102\109\114\089\073\107\061\061";"\102\050\056\090\102\057\056\103\081\075\054\118","\056\088\114\079\107\103\077\114\103\070\061\061";"\055\057\111\118\055\082\056\120\082\050\111\100\116\075\115\117\102\057\105\117\077\122\090\066\073\082\079\120\116\071\048\083","\108\082\115\112\077\122\118\115\116\109\118\089\102\099\061\061";"\106\082\079\079\116\050\115\047\077\122\115\083";"\056\075\076\083\056\075\054\099\116\050\077\118\102\109\115\083","\055\057\111\118\055\082\056\120\082\050\111\099\082\071\079\119\102\050\107\061";"\107\075\111\097\073\075\076\089\106\075\054\054\116\070\061\061";"\107\082\115\089\116\089\114\089\077\122\114\065\081\099\061\061","\056\057\111\119\113\109\115\047\056\122\078\068\081\075\076\100\116\071\051\061","\103\050\077\100\116\109\077\103\081\075\054\118\102\057\104\061","\103\109\115\090\102\122\115\066\102\089\054\090\102\109\112\061";"\107\103\079\103\106\103\078\110\082\089\115\106\115\054\078\122\108\114\118\111\108\083\102\061","\056\071\115\089\115\122\078\057\073\071\048\118";"\115\122\114\066\073\071\115\089\103\050\105\118\055\071\118\109\081\075\104\061";"\103\050\056\054\116\083\118\068\077\075\051\061","\055\075\056\083\102\054\078\066\073\075\054\090\081\075\051\061","\075\109\078\047\073\107\061\061","\103\050\077\090\102\122\111\090\055\071\112\061","\055\075\079\089\081\082\073\118";"\056\075\076\118\116\082\118\103\073\075\114\068";"\107\057\111\118\055\082\056\120\108\071\073\108\081\075\076\083\102\109\114\057\116\050\079\090","\103\050\056\119\102\087\061\061","\055\071\078\119\116\122\056\119\077\071\076\117\055\071\090\118\055\071\112\061";"\077\050\111\090\081\082\056\120\115\071\114\112\081\054\056\100\116\075\103\061","\107\109\078\097\102\089\054\119\073\085\104\061";"\115\122\114\090\081\069\077\121\055\082\107\070\055\075\076\083\086\088\088\057\077\071\114\072\081\070\061\061";"\103\071\078\054\116\114\111\118\055\082\105\118\102\070\061\061","\106\075\054\099\102\109\078\071\081\082\079\118\073\114\079\118\055\075\073\119\102\109\118\054\116\115\105\090\055\071\115\068\055\075\068\118\102\070\061\061","\103\109\114\100\102\071\115\088\073\075\114\083","\077\085\111\100\116\109\068\118\077\114\043\048\082\050\079\076\116\109\104\061","\107\109\114\057\108\071\073\103\102\109\118\065\081\050\104\061"}for M,s in ipairs({{1;237},{1,37},{38;237}})do while s[1]<s[2]do Q7[s[1]],Q7[s[2]],s[1],s[2]=Q7[s[2]],Q7[s[1]],s[1]+1,s[2]-1 end end local function G7(M)return Q7[M-21682]end do local M=table.insert local s=table.concat local w=math.floor local W=string.char local k=string.len local Y=string.sub local A=Q7 local g={c=48;M=29,I=25;K=22;v=37,w=47;["\048"]=49,m=38,u=31;k=16;e=42;["\049"]=11,N=61,S=36,j=18;U=7;Q=26,t=27;d=41,n=14;J=63,X=4,L=57,f=28;W=0,O=13,["\057"]=39,z=6;p=44,C=59;["\051"]=56;y=34;l=19,["\054"]=53,s=21;g=20,Z=33,V=8;Y=52;R=23,q=30,r=5;["\055"]=24,x=40,A=35,["\050"]=55;H=58,["\056"]=17,b=15;E=2;h=12,["\053"]=10,o=9;B=50;G=54,D=45,["\047"]=46;T=43,a=51;P=62;F=32;["\043"]=60,["\052"]=3;i=1}local X=type for e=1,#A,1 do local v=A[e]if X(v)=="\115\116\114\105\110\103"then local X=k(v)local f={}local T=1 local I=0 local i=0 while T<=X do local s=Y(v,T,T)local k=g[s]if k then I=I+k*64^(3-i)i=i+1 if i==4 then i=0 local s=w(I/65536)local k=w((I%65536)/256)local Y=I%256 M(f,W(s,k,Y))I=0 end elseif s=="\061"then M(f,W(w(I/65536)))if T>=X or Y(v,T+1,T+1)~="\061"then M(f,W(w((I%65536)/256)))end break end T=T+1 end A[e]=s(f)end end end local M,s,w,W,k=_G,setmetatable,pairs,type,math local Y=TMW local A=Action local g=A[G7(21701)]local X=A[G7(21860)]local e=A[G7(21767)]local v=A[G7(21852)]local f=A[G7(21713)]local T=A[G7(21708)]local I=A[G7(21824)]local i=A[G7(21691)]local C=i:GetActiveUnitPlates()local j=A[G7(21880)]local J=A[G7(21816)]local h=A[G7(21899)]local n=A[G7(21774)]local D=n[G7(21806)]local l=135773 local Q=3368 local G=3370 local a=M[G7(21692)]local S=M[G7(21838)]local r=M[G7(21738)]local m=M[G7(21810)]local y=M[G7(21818)]local F=M[G7(21895)]local x=G7(21804)local K=G7(21892)local t=G7(21832)local b=G7(21829)local u=A[G7(21746)]local q=A[G7(21871)][G7(21817)][G7(21689)]local N=A[G7(21871)][G7(21817)][G7(21912)]local d=A[G7(21871)][G7(21817)][G7(21741)]local Z=Y[G7(21764)][G7(21889)][G7(21698)]function A.ShouldStopByGCD(M)return M:IsRequiredGCD()and(A[G7(21860)]()-A[G7(21911)]()>.25 and A[G7(21767)]()>=A[G7(21911)]()+.15)end function A.IsCastable(Y,M,s,w,W,k)if W or(w or not Y[G7(21868)]())and not Y:ShouldStopByGCD()then if Y[G7(21859)]==G7(21771)and(not Y:IsBlockedBySpellLevel()and((not Y[G7(21863)]or Y:GetTalentTraits()~=0)and((s or not M or not Y:HasRange()or Y:IsInRange(M))and Y:IsUsable(nil,k))))then return true end if Y[G7(21859)]==G7(21795)then local w=Y[G7(21910)]if w~=nil and((A[G7(21744)][G7(21910)]==w and(g(1,G7(21843)))[1]or A[G7(21775)][G7(21910)]==w and(g(1,G7(21843)))[2])and(Y:IsUsable(nil,k)and(s or not M or not Y:HasRange()or Y:IsInRange(M))))then return true end end if Y[G7(21859)]==G7(21733)and(A[G7(21705)]~=G7(21873)and((A[G7(21705)]~=G7(21727)or not A[G7(21830)][G7(21848)])and(g(1,G7(21733))and(Y:GetCount()>0 and Y:GetItemCooldown()==0))))then return true end if Y[G7(21859)]==G7(21763)and(A[G7(21705)]~=G7(21873)and((A[G7(21705)]~=G7(21727)or not A[G7(21830)][G7(21848)])and((Y:GetCount()>0 or Y:GetEquipped())and(Y:GetItemCooldown()==0 and(s or not M or not Y:HasRange()or Y:IsInRange(M))))))then return true end end return false end local H=s(A[D],{[G7(21803)]=A})local V=H[G7(21819)]local p=V[G7(21740)]local L=V[G7(21867)]local c=V[G7(21854)]local z={[G7(21721)]={G7(21726),G7(21736)},[G7(21792)]={G7(21726);G7(21736),G7(21796)},[G7(21685)]={G7(21726);G7(21736),G7(21840)};[G7(21793)]={G7(21726);G7(21736),G7(21703)};[G7(21842)]={G7(21726),G7(21736);G7(21840);G7(21703)};[G7(21786)]={G7(21726);G7(21784);G7(21736)},[G7(21790)]={[H[G7(21864)][G7(21910)]]=true}}local U=A[D]for M=1,#U,1 do local s=U[M]if W(s)==G7(21809)and s[G7(21859)]==G7(21795)then z[G7(21790)][s[G7(21910)]]=true end end local function E(M)if H[G7(21705)]==G7(21873)or H[G7(21705)]==G7(21727)or H[G7(21830)][G7(21848)]then return true end if(J(M)):IsBoss()or(J(M)):IsDummy()or f:IsEngage()or i:GetByRange(6)>3 then return true end if(J(M)):Health()==0 then return false end return(J(M)):HealthMax()>(((J(x)):HealthMax()+(J(x)):HealthMax()*#q)+((J(x)):HealthMax()*.3)*#N)+((J(x)):HealthMax()*.15)*#d end local P={[242586]=true,[241832]=true}local O={[G7(21900)]=function()if(J(G7(21907))):TimeToDieX(50)<20 and(J(G7(21907))):TimeToDieX(50)>0 then return false else return true end end;[G7(21714)]=function(M)local s,w,W,k,Y,A=(J(M)):IsCasting()if f:GetTimer(G7(21844))<20 or Y==1219700 then return false else return true end end,[G7(21836)]=function()if f:GetTimer(G7(21894))~=-1 and f:GetTimer(G7(21894))<10 or I:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[G7(21797)]=function()if(J(G7(21907))):TimeToDieX(50)>0 and(J(G7(21907))):TimeToDieX(50)<20 then return false else return true end end,[G7(21782)]=function()if g(2,G7(21904))and((J(x)):CombatTime()<=27 or f:GetTimer(G7(21897))>2)then return false else return true end end}local function R(M)local s,w,W,k,Y,A=(J(M)):InfoGUID()local g,X,e,T,I,i=(J(M)):IsCasting()if not v(M)then return false end if O[select(2,f:IsEngage())]then return O[select(2,f:IsEngage())]()end if P[A]==true then return false end if v(M)and E(M)then return true end end local function B()if not g(2,G7(21781))then return false end return true end local o={[G7(21882)]={[1]=function(M)if H[G7(21756)]:AbsentImun(M,z[G7(21792)])and H[G7(21756)]:IsReadyByPassCastGCD(M)then if V[G7(21884)]()and M==b then return H[G7(21917)]else return H[G7(21756)]end end end};[G7(21768)]={[1]=function(M)if H[G7(21753)]:IsReadyByPassCastGCD(M)and(H[G7(21753)]:AbsentImun(M,z[G7(21685)])and((J(M)):HasBuffs(V[G7(21779)])==0 or(J(M)):HasDeBuffs(V[G7(21779)])==0))then if V[G7(21884)]()and M==b then return H[G7(21837)]else return H[G7(21753)]end end end;[2]=function(M)if H[G7(21791)]:IsReadyByPassCastGCD(x,true)and(H[G7(21748)]:IsInRange(M)and(M~=b and(H[G7(21791)]:AbsentImun(M,z[G7(21685)])and((J(M)):HasBuffs(V[G7(21779)])==0 or(J(M)):HasDeBuffs(V[G7(21779)])==0))))then return H[G7(21791)]end end,[3]=function(M)if H[G7(21874)]:IsReadyByPassCastGCD(M)and(g(2,G7(21903))and(H[G7(21748)]:IsInRange(M)and(H[G7(21874)]:AbsentImun(M,z[G7(21685)])and((J(M)):HasBuffs(V[G7(21779)])==0 or(J(M)):HasDeBuffs(V[G7(21779)])==0))))then if V[G7(21884)]()and M==b then return H[G7(21914)]else return H[G7(21874)]end end end};[G7(21822)]={[1]=function(M)if H[G7(21695)](nil,M,z[G7(21842)])and(H[G7(21748)]:IsInRange(M)and(H[G7(21760)]:IsReady(M)and(M~=b and(I:IsStayingTime()>.2 and((J(M)):HasBuffs(V[G7(21779)])==0 or(J(M)):HasDeBuffs(V[G7(21779)])==0)))))then return H[G7(21760)],true end end;[2]=function(M)if H[G7(21695)](nil,M,z[G7(21842)])and(H[G7(21748)]:IsInRange(M)and(M~=b and(H[G7(21841)]:IsReady(M)and((J(M)):HasBuffs(V[G7(21779)])==0 or(J(M)):HasDeBuffs(V[G7(21779)])==0))))then return H[G7(21841)]end end}}local M7={[G7(21811)]=50,[G7(21893)]=70,[G7(21783)]=3,[G7(21690)]=60;[G7(21694)]=17}local s7={[165913]=true;[218961]=true;[211140]=true}local w7={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local W7={355071}local function k7(M)if not(r()or f:IsEngage())then return false end if not(J(t)):IsExists()then return false end if not(J(t)):IsEnemy()then return false end if(J(t)):GetRange()<10 then return false end if(J(t)):CombatTime()==0 then return false end if not H[G7(21874)]:IsReadyByPassCastGCD(t)then return false end if not V[G7(21886)](H[G7(21874)][G7(21910)],t)then return false end if i:GetByRange(6)<1 then return false end local s=select(6,(J(t)):InfoGUID())if s7[s]then return false end if w7[s]then return H[G7(21874)]:Show(M)end if(J(t)):HasBuffs(W7)~=0 then return false end local W=0 for M in w(C)do if H[G7(21748)]:IsInRange(M)then W=W+1 end end if W/#C>=.5 then return H[G7(21874)]:Show(M)end end local Y7=0 local A7=SPELL_FAILED_CANT_CAST_ON_TAPPED local g7=SPELL_FAILED_VISION_OBSCURED local function X7(...)local M,s=...if s==A7 or s==g7 then Y7=F()end end j:Add(G7(21752),G7(21881),X7)local function e7()return F()<=Y7+.3 end local v7=false local f7=false local function T7()local M,s,w,W,k,Y,A,g,X,e,v,f=m()if W==y(G7(21804))and(f==H[G7(21898)][G7(21910)]and s==G7(21909))then f7=true end if g==y(G7(21804))and(s==G7(21777)or s==G7(21858)or s==G7(21750))then if f==H[G7(21800)][G7(21910)]then f7=false return end end end j:Add(G7(21700),G7(21879),T7)local function I7()if not Z then return 500 end if not Z[16]then return 500 end if not Z[16][G7(21707)]then return 500 end local M=Z[16]local s=M[G7(21688)]+M[G7(21847)]return s-F()end local i7={[219314]=8;[242402]=30;[242396]=20}local C7={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local j7={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local J7={[219308]=20;[238386]=10}local h7={[219308]=20;[219311]=10,[246944]=10}local n7={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local D7={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function l7()local M,s,w,W,k,Y,g,X,e,f,T,I=m()if W~=y(G7(21804))then return end if I==H[G7(21755)][G7(21910)]and s==G7(21887)then if H[G7(21701)](2,G7(21885))and v()then A[G7(21808)]({1,G7(21851)},G7(21788))end end end j:Add(G7(21896),G7(21879),l7)H[1]=nil H[2]=function(M)local s if h(t)then s=t elseif h(K)then s=K end if not s then return end local w,W,k,Y,X=(J(s)):IsCastingRemains()if w>H[G7(21911)]()*2 then if not X and(H[G7(21756)]:IsReadyP(s,nil,true,true)and H[G7(21756)]:AbsentImun(s,z[G7(21792)],true))then return H[G7(21901)]:Show(M)end end if g(1,G7(21696))then A[G7(21808)]({1;G7(21696)},false)end end H[3]=function(M)local s=r()or f:IsEngage()local W=F()V[G7(21820)](G7(21826),i:GetBySpell(H[G7(21748)],3))V[G7(21820)](G7(21857),i:GetByRange(6))local Y=I:RunicPower()local v=I:Rune()local T=D7[H[G7(21744)][G7(21910)]]or 0 local j=D7[H[G7(21775)][G7(21910)]]or 0 if n7[H[G7(21744)][G7(21910)]]and(H[G7(21755)]:GetTalentTraits()~=0 and(H[G7(21709)]:GetTalentTraits()==0 and T%45==0)or H[G7(21709)]:GetTalentTraits()~=0 and 90%T==0)then M7[G7(21718)]=1 else M7[G7(21718)]=.5 end if n7[H[G7(21775)][G7(21910)]]and(H[G7(21755)]:GetTalentTraits()~=0 and(H[G7(21709)]:GetTalentTraits()==0 and j%45==0)or H[G7(21709)]:GetTalentTraits()~=0 and 90%j==0)then M7[G7(21725)]=1 else M7[G7(21725)]=.5 end M7[G7(21737)]=T~=0 and(H[G7(21744)][G7(21910)]~=H[G7(21716)][G7(21910)]and((n7[H[G7(21744)][G7(21910)]]or i7[H[G7(21744)][G7(21910)]]or J7[H[G7(21744)][G7(21910)]]or j7[H[G7(21744)][G7(21910)]]or h7[H[G7(21744)][G7(21910)]]or C7[H[G7(21744)][G7(21910)]])and true))M7[G7(21856)]=j~=0 and(H[G7(21775)][G7(21910)]~=H[G7(21716)][G7(21910)]and((n7[H[G7(21775)][G7(21910)]]or i7[H[G7(21775)][G7(21910)]]or J7[H[G7(21775)][G7(21910)]]or j7[H[G7(21775)][G7(21910)]]or h7[H[G7(21775)][G7(21910)]]or C7[H[G7(21775)][G7(21910)]])and true))M7[G7(21827)]=i7[H[G7(21744)][G7(21910)]]or J7[H[G7(21744)][G7(21910)]]or j7[H[G7(21744)][G7(21910)]]or h7[H[G7(21744)][G7(21910)]]or C7[H[G7(21744)][G7(21910)]]or 0 M7[G7(21732)]=i7[H[G7(21775)][G7(21910)]]or J7[H[G7(21775)][G7(21910)]]or j7[H[G7(21775)][G7(21910)]]or h7[H[G7(21775)][G7(21910)]]or C7[H[G7(21775)][G7(21910)]]or 0 local h=select(4,C_Item[G7(21770)](GetInventoryItemLink(G7(21804),INVSLOT_TRINKET1)or 1))or 0 local n=select(4,C_Item[G7(21770)](GetInventoryItemLink(G7(21804),INVSLOT_TRINKET2)or 1))or 0 if not M7[G7(21737)]and(M7[G7(21856)]and(j~=0 or T==0))or M7[G7(21856)]and(((j/M7[G7(21732)])*(1.5+c(i7[H[G7(21775)][G7(21910)]])))*M7[G7(21725)])*(1+(n-h)/100)>(((T/M7[G7(21827)])*(1.5+c(i7[H[G7(21744)][G7(21910)]])))*M7[G7(21718)])*(1+(h-n)/100)then M7[G7(21865)]=2 else M7[G7(21865)]=1 end if not M7[G7(21737)]and(not M7[G7(21856)]and n>=h)then M7[G7(21723)]=2 else M7[G7(21723)]=1 end M7[G7(21877)]=H[G7(21744)][G7(21910)]==H[G7(21807)][G7(21910)]M7[G7(21918)]=H[G7(21775)][G7(21910)]==H[G7(21807)][G7(21910)]local function D(W)local k,f,h,n,D,Q=(J(W)):InfoGUID()local G=R(W)local a=H[G7(21748)]:IsSpellInRange(W)local r=B()local m=select(9,C_Item[G7(21770)](GetInventoryItemID(G7(21804),INVSLOT_MAINHAND)))local y=m==G7(21769)local F=u(G7(21799),true,nil,nil,nil,H[G7(21875)],H[G7(21902)])or H[G7(21902)]M7[G7(21711)]=H[G7(21755)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0 or H[G7(21755)]:GetTalentTraits()==0 or V[G7(21789)](W)<20 M7[G7(21888)]=(I:HasAuraBySpellID(H[G7(21755)][G7(21910)])<X()or I:HasAuraBySpellID(H[G7(21870)][G7(21910)])~=0 and I:HasAuraBySpellID(H[G7(21870)][G7(21910)])<X()or H[G7(21794)]:GetTalentTraits()==2 and(I:HasAuraBySpellID(H[G7(21814)][G7(21910)])~=0 and I:HasAuraBySpellID(H[G7(21814)][G7(21910)])<X()))and(i:GetByRange(6)>1 or(J(W)):HasDeBuffsStacks(H[G7(21908)][G7(21910)],true)==5 or H[G7(21743)]:GetTalentTraits()~=0)if i:GetByRange(6)==1 then M7[G7(21759)]=true else M7[G7(21759)]=false end M7[G7(21704)]=i:GetByRange(6)>=2 and(((J(W)):TimeToDie()>5 or g(2,G7(21866))<5)and G)M7[G7(21754)]=(M7[G7(21759)]or M7[G7(21704)])and G M7[G7(21761)]=H[G7(21699)]:GetTalentTraits()~=0 and(H[G7(21699)]:GetCooldown()<6 and(v<3 and(M7[G7(21754)]and G)))M7[G7(21765)]=H[G7(21709)]:GetTalentTraits()~=0 and(H[G7(21709)]:GetCooldown()<4*X()and(Y<(60+(35+5*c(I:HasAuraBySpellID(H[G7(21780)][G7(21910)])~=0)))-10*v and(M7[G7(21754)]and G)))M7[G7(21823)]=3+1*c(H[G7(21833)]:GetTalentTraits()~=0 and(I:GetTier(G7(21742))>=4 and not(H[G7(21834)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(H[G7(21776)][G7(21910)])~=0)))M7[G7(21905)]=H[G7(21709)]:GetTalentTraits()~=0 and(H[G7(21709)]:GetCooldown()>20 or H[G7(21709)]:GetCooldown()==0 and Y>=60-20*H[G7(21699)]:GetTalentTraits())local function t()if s then return false end if H[G7(21748)]:IsSpellInRange(W)then return false end if I:HasAuraBySpellID(H[G7(21906)][G7(21910)],true)~=0 then return false end local M,w=(J(K)):GetRange()local k=(J(x)):GetCurrentSpeed()if k<=0 then return false end local Y=((w+5)/((k/100)*7)+H[G7(21911)]())-X()end local function b()if not V[G7(21762)](W)then return false end if i:GetByRange(6)>=2 then for s in w(C)do if not V[G7(21762)](s)and L(s,H[G7(21748)])then return H[G7(21839)]:Show(M)end end end return H[G7(21876)]:Show(M)end local function q()if H[G7(21812)]:IsReady(W,true)and(a and((I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])==2 or I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])~=0 and v>=3)and i:GetByRange(6)>=M7[G7(21823)]))then return H[G7(21812)]:Show(M)end if H[G7(21687)]:IsReady(W)and(I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])==2 or I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])~=0 and v>=3)then return H[G7(21687)]:Show(M)end if H[G7(21846)]:IsReady(W)and(a and(I:HasAuraStacksBySpellID(H[G7(21729)][G7(21910)])~=0 and H[G7(21730)]:GetTalentTraits()~=0 or(J(W)):HasDeBuffs(H[G7(21728)][G7(21910)],true)==0))then return H[G7(21846)]:Show(M)end if F:IsReady(W)and I:HasAuraStacksBySpellID(H[G7(21745)][G7(21910)])~=0 then if(J(W)):HasDeBuffsStacks(H[G7(21908)][G7(21910)],true)==5 then return H[G7(21902)]:Show(M)end if r and not V[G7(21766)](Q)then for s in w(C)do if L(s,H[G7(21748)])and(J(s)):HasDeBuffsStacks(H[G7(21908)][G7(21910)],true)==5 then if V[G7(21801)](M)then return true end return H[G7(21839)]:Show(M)end end end end if F:IsReady(W)and(H[G7(21743)]:GetTalentTraits()~=0 and(i:GetByRange(6)<5 and(not M7[G7(21765)]and H[G7(21883)]:GetTalentTraits()==0)))then if(J(W)):HasDeBuffsStacks(H[G7(21908)][G7(21910)],true)==5 then return H[G7(21902)]:Show(M)end if r and not V[G7(21766)](Q)then for s in w(C)do if L(s,H[G7(21748)])and(J(s)):HasDeBuffsStacks(H[G7(21908)][G7(21910)],true)==5 then if V[G7(21801)](M)then return true end return H[G7(21839)]:Show(M)end end end end if H[G7(21812)]:IsReady(W,true)and(a and(I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])~=0 and(not M7[G7(21761)]and i:GetByRange(6)>=M7[G7(21823)])))then return H[G7(21812)]:Show(M)end if H[G7(21687)]:IsReady(W)and(I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])~=0 and not M7[G7(21761)])then return H[G7(21687)]:Show(M)end if H[G7(21846)]:IsReady(W)and(a and I:HasAuraStacksBySpellID(H[G7(21729)][G7(21910)])~=0)then return H[G7(21846)]:Show(M)end if H[G7(21778)]:IsReady(W,true)and(a and not M7[G7(21765)])then return H[G7(21778)]:Show(M)end if H[G7(21812)]:IsReady(W,true)and(a and(not M7[G7(21761)]and(not(H[G7(21720)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0)and i:GetByRange(6)>=M7[G7(21823)])))then return H[G7(21812)]:Show(M)end if H[G7(21687)]:IsReady(W)and(not M7[G7(21761)]and not(H[G7(21720)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0))then return H[G7(21687)]:Show(M)end if H[G7(21846)]:IsReady(W)and(a and(I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])==0 and(H[G7(21720)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0)))then return H[G7(21846)]:Show(M)end if H[G7(21846)]:IsReady(W)and(not V[G7(21805)]()and(s and(v>5 and((J(W)):HealthPercent()<100 and not a))))then return H[G7(21846)]:Show(M)end V[G7(21710)](M,l)return true end local function N()if H[G7(21687)]:IsReady(W)and(I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])==2 or I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])~=0 and v>=3)then return H[G7(21687)]:Show(M)end if H[G7(21846)]:IsReady(W)and(a and(I:HasAuraStacksBySpellID(H[G7(21729)][G7(21910)])~=0 and H[G7(21730)]:GetTalentTraits()~=0))then return H[G7(21846)]:Show(M)end if F:IsReady(W)and(H[G7(21743)]:GetTalentTraits()~=0 and not M7[G7(21765)])then if(J(W)):HasDeBuffsStacks(H[G7(21908)][G7(21910)],true)==5 then return H[G7(21902)]:Show(M)end if r and not V[G7(21766)](Q)then for s in w(C)do if L(s,H[G7(21748)])and(J(s)):HasDeBuffsStacks(H[G7(21908)][G7(21910)],true)==5 then if V[G7(21801)](M)then return true end return H[G7(21839)]:Show(M)end end end end if H[G7(21846)]:IsReady(W)and(a and I:HasAuraStacksBySpellID(H[G7(21729)][G7(21910)])~=0)then return H[G7(21846)]:Show(M)end if F:IsReady(W)and(H[G7(21743)]:GetTalentTraits()==0 and(not M7[G7(21765)]and I:RunicPowerDeficit()<30))then return H[G7(21902)]:Show(M)end if H[G7(21687)]:IsReady(W)and(I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])~=0 and not M7[G7(21761)])then return H[G7(21687)]:Show(M)end if F:IsReady(W)and(not M7[G7(21765)]and(J(x)):GetSpellCounter(H[G7(21687)][G7(21910)])~=0)then return H[G7(21902)]:Show(M)end if H[G7(21687)]:IsReady(W)and(not M7[G7(21761)]and not(H[G7(21720)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0))then return H[G7(21687)]:Show(M)end if H[G7(21846)]:IsReady(W)and(a and(I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])==0 and(H[G7(21720)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0)))then return H[G7(21846)]:Show(M)end if H[G7(21846)]:IsReady(W)and(not V[G7(21805)]()and(s and(v>5 and((J(W)):HealthPercent()<100 and not a))))then return H[G7(21846)]:Show(M)end end local function d()local s=V[G7(21758)]()if s and s:Show(M)then return true end if H[G7(21776)]:IsReady(x,true)and(a and(H[G7(21697)]:GetTalentTraits()==0 and(M7[G7(21754)]and(i:GetByRange(6)>1 or H[G7(21913)]:GetTalentTraits()~=0)or(I:HasAuraStacksBySpellID(H[G7(21913)][G7(21910)])==10 and I:HasAuraBySpellID(H[G7(21776)][G7(21910)])<X())and V[G7(21789)](W)>10)))then return H[G7(21776)]:Show(M)end if H[G7(21853)]:IsReady(x)and(a and(H[G7(21833)]:GetTalentTraits()~=0 and(H[G7(21757)]:GetTalentTraits()~=0 and(M7[G7(21754)]and((H[G7(21755)]:GetCooldown()<X()and(J(W)):TimeToDie()>g(2,G7(21866))or V[G7(21789)](W)<20)and H[G7(21709)]:GetTalentTraits()==0)))))then return H[G7(21853)]:Show(M)end if H[G7(21853)]:IsReady(x)and(a and(H[G7(21833)]:GetTalentTraits()~=0 and(H[G7(21757)]:GetTalentTraits()~=0 and(M7[G7(21754)]and((H[G7(21755)]:GetCooldown()<X()and(J(W)):TimeToDie()>g(2,G7(21866))or V[G7(21789)](W)<20)and(H[G7(21709)]:GetTalentTraits()~=0 and Y>=60))))))then return H[G7(21853)]:Show(M)end local w=H[G7(21709)]:GetTalentTraits()==0 and g(2,G7(21866))-5 or H[G7(21709)]:GetCooldown()<g(2,G7(21866))and g(2,G7(21866))or g(2,G7(21866))-5 if H[G7(21755)]:IsReady(W)and(E(W)and(G and(not H[G7(21902)]:ShouldStopByGCD()and(H[G7(21709)]:GetTalentTraits()==0 and(M7[G7(21754)]and((H[G7(21699)]:GetTalentTraits()==0 or v>=2)and(J(W)):TimeToDie()>w))or V[G7(21789)](W)<20))))then if v<2 then V[G7(21710)](M,l)return true end return H[G7(21755)]:Show(M)end if H[G7(21755)]:IsReady(W)and(E(W)and(G and((J(W)):TimeToDie()>w and(not H[G7(21902)]:ShouldStopByGCD()and(H[G7(21709)]:GetTalentTraits()~=0 and(M7[G7(21754)]and((H[G7(21709)]:GetCooldown()>20 or H[G7(21709)]:GetCooldown()==0 and Y>=60-20*H[G7(21699)]:GetTalentTraits())and(H[G7(21699)]:GetTalentTraits()==0 or v>=2))))))))then if H[G7(21699)]:GetTalentTraits()~=0 and v<2 then A[G7(21869)](G7(21835))end return H[G7(21755)]:Show(M)end if H[G7(21709)]:IsReady(x,true)and(a and(G and(I:HasAuraBySpellID(H[G7(21709)][G7(21910)])==0 and(I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0 and(J(W)):TimeToDie()>g(2,G7(21866))or V[G7(21789)](W)<20))))then return H[G7(21709)]:Show(M)end if H[G7(21699)]:IsReady(W)and((not g(2,G7(21686))or not(J(G7(21829))):IsExists()or UnitIsUnit(G7(21829),W)or A[G7(21915)](G7(21829)))and((G or I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0)and(I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0 or H[G7(21755)]:GetCooldown()>5 or V[G7(21789)](W)<20)))then return H[G7(21699)]:Show(M)end if H[G7(21853)]:IsReady(x)and(a and(E(W)and(H[G7(21757)]:GetTalentTraits()==0 and(i:GetByRange(6)==1 and((H[G7(21755)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0 and H[G7(21720)]:GetTalentTraits()==0)or H[G7(21755)]:GetTalentTraits()==0)and M7[G7(21888)]))or V[G7(21789)](W)<3)))then return H[G7(21853)]:Show(M)end if H[G7(21853)]:IsReady(x)and(a and(E(W)and(H[G7(21757)]:GetTalentTraits()==0 and(i:GetByRange(6)>=2 and((H[G7(21755)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0)and M7[G7(21888)])))))then return H[G7(21853)]:Show(M)end if H[G7(21853)]:IsReady(x)and(a and(E(W)and(H[G7(21757)]:GetTalentTraits()==0 and(H[G7(21720)]:GetTalentTraits()~=0 and((H[G7(21755)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0 and not y)or I:HasAuraBySpellID(H[G7(21755)][G7(21910)])==0 and(y and H[G7(21755)]:GetCooldown()~=0)or H[G7(21755)]:GetTalentTraits()==0)and M7[G7(21888)])))))then return H[G7(21853)]:Show(M)end if H[G7(21717)]:IsReady(x,true)and(G and a)then return H[G7(21717)]:Show(M)end if H[G7(21715)]:IsReady(W)and(H[G7(21821)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(H[G7(21821)][G7(21910)])~=0 and(I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])<2 and I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])~=0)))then return H[G7(21715)]:Show(M)end if H[G7(21898)]:IsReady(x)and(a and(not f7 and(E(W)and(((J(x)):GetSpellCounter(H[G7(21898)][G7(21910)])==0 or(J(x)):GetSpellCounter(H[G7(21687)][G7(21910)])~=0 or(J(x)):GetSpellCounter(H[G7(21812)][G7(21910)])~=0)and((J(W)):TimeToDie()>6 and((v<2 or I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])==0)and(Y<35+(H[G7(21780)]:GetTalentTraits()*I:HasAuraStacksBySpellID(H[G7(21780)][G7(21910)]))*5 and e()<.5)))))))then return H[G7(21898)]:Show(M)end if H[G7(21898)]:IsReady(x)and(a and(not f7 and(E(W)and(((J(x)):GetSpellCounter(H[G7(21898)][G7(21910)])==0 or(J(x)):GetSpellCounter(H[G7(21687)][G7(21910)])~=0 or(J(x)):GetSpellCounter(H[G7(21812)][G7(21910)])~=0)and((J(W)):TimeToDie()>6 and(H[G7(21898)]:GetSpellChargesFullRechargeTime()<=6 and(I:HasAuraStacksBySpellID(H[G7(21800)][G7(21910)])<1+1*H[G7(21772)]:GetTalentTraits()and e()<.5)))))))then return H[G7(21898)]:Show(M)end end local function Z()if not G then return false end if H[G7(21722)]:IsReady(x,true)and M7[G7(21711)]then return H[G7(21722)]:Show(M)end if H[G7(21813)]:IsReady(x,true)and M7[G7(21711)]then return H[G7(21813)]:Show(M)end if H[G7(21724)]:IsReady(x,true)and M7[G7(21711)]then return H[G7(21724)]:Show(M)end if H[G7(21916)]:IsReady(x,true)and M7[G7(21711)]then return H[G7(21916)]:Show(M)end if H[G7(21890)]:IsReady(x,true)and M7[G7(21711)]then return H[G7(21890)]:Show(M)end if H[G7(21735)]:IsReady(x,true)and M7[G7(21711)]then return H[G7(21735)]:Show(M)end if H[G7(21719)]:IsReady(x,true)and(H[G7(21720)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(H[G7(21755)][G7(21910)])==0 and I:HasAuraBySpellID(H[G7(21870)][G7(21910)])~=0))then return H[G7(21719)]:Show(M)end if H[G7(21719)]:IsReady(x,true)and(H[G7(21720)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0 and(I:HasAuraBySpellID(H[G7(21870)][G7(21910)])~=0 and I:HasAuraBySpellID(H[G7(21870)][G7(21910)])<X()*3 or I:HasAuraBySpellID(H[G7(21755)][G7(21910)])<X()*3)))then return H[G7(21719)]:Show(M)end end local function U()if not G then return false end if not s then return false end if not a then return false end if not E(W)then return false end if not((J(W)):TimeToDie()>g(2,G7(21866))or(J(W)):IsBoss())then return false end if H[G7(21807)]:IsReadyByPassCastGCD(x)and(I:HasAuraStacksBySpellID(H[G7(21872)][G7(21910)])>8 and(I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0 and(H[G7(21709)]:GetTalentTraits()==0 or I:HasAuraBySpellID(H[G7(21709)][G7(21910)])~=0)))then return H[G7(21807)]:Show(M)end local w=H[G7(21744)][G7(21910)]==H[G7(21739)][G7(21910)]and 1 or 0 local k=H[G7(21775)][G7(21910)]==H[G7(21739)][G7(21910)]and 1 or 0 if H[G7(21744)]:IsReadyByPassCastGCD(x,true)and(H[G7(21744)]:GetItemCategory()~=G7(21815)and(not z[G7(21790)][H[G7(21744)][G7(21910)]]and(w==0 and(M7[G7(21737)]and(not M7[G7(21877)]and(I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0 and(j==0 or H[G7(21775)]:GetCooldown()~=0 or M7[G7(21865)]==1)))))))then return H[G7(21744)]:Show(M)end if H[G7(21775)]:IsReadyByPassCastGCD(x,true)and(H[G7(21775)]:GetItemCategory()~=G7(21815)and(not z[G7(21790)][H[G7(21775)][G7(21910)]]and(k==0 and(M7[G7(21856)]and(not M7[G7(21918)]and(I:HasAuraBySpellID(H[G7(21755)][G7(21910)])~=0 and(T==0 or H[G7(21744)]:GetCooldown()~=0 or M7[G7(21865)]==2)))))))then return H[G7(21775)]:Show(M)end if H[G7(21744)]:IsReadyByPassCastGCD(x,true)and(H[G7(21744)]:GetItemCategory()~=G7(21815)and(not z[G7(21790)][H[G7(21744)][G7(21910)]]and(w>0 and((H[G7(21775)][G7(21910)]~=H[G7(21807)][G7(21910)]or I:HasAuraStacksBySpellID(H[G7(21872)][G7(21910)])<8)and((not H[G7(21833)]:GetTalentTraits()~=0 or H[G7(21853)]:GetCooldown()~=0)and(M7[G7(21737)]and(not M7[G7(21877)]and(H[G7(21755)]:GetCooldown()<w and((H[G7(21709)]:GetTalentTraits()==0 or M7[G7(21905)])and(M7[G7(21754)]and(j==0 or H[G7(21775)]:GetCooldown()~=0 or M7[G7(21865)]==1))))))))or M7[G7(21827)]>=V[G7(21789)](W))))then return H[G7(21744)]:Show(M)end if H[G7(21775)]:IsReadyByPassCastGCD(x,true)and(H[G7(21775)]:GetItemCategory()~=G7(21815)and(not z[G7(21790)][H[G7(21775)][G7(21910)]]and(k>0 and((H[G7(21744)][G7(21910)]~=H[G7(21807)][G7(21910)]or I:HasAuraStacksBySpellID(H[G7(21872)][G7(21910)])<8)and((H[G7(21833)]:GetTalentTraits()==0 or H[G7(21853)]:GetCooldown()~=0)and(M7[G7(21856)]and(not M7[G7(21918)]and(H[G7(21755)]:GetCooldown()<k and((H[G7(21709)]:GetTalentTraits()==0 or M7[G7(21905)])and(M7[G7(21754)]and(T==0 or H[G7(21744)]:GetCooldown()~=0 or M7[G7(21865)]==2))))))))or M7[G7(21732)]>=V[G7(21789)](W))))then return H[G7(21775)]:Show(M)end if H[G7(21744)]:IsReadyByPassCastGCD(x,true)and(H[G7(21744)]:GetItemCategory()~=G7(21815)and(not z[G7(21790)][H[G7(21744)][G7(21910)]]and(not M7[G7(21737)]and(not M7[G7(21877)]and((M7[G7(21723)]==1 or j==0 or H[G7(21775)]:GetCooldown()~=0)and((w>0 and((H[G7(21709)]:GetTalentTraits()==0 or I:HasAuraBySpellID(H[G7(21709)][G7(21910)])==0)and I:HasAuraBySpellID(H[G7(21755)][G7(21910)])==0)or not(w>0))and(not M7[G7(21856)]or H[G7(21755)]:GetCooldown()>20)or H[G7(21755)]:GetTalentTraits()==0)))or V[G7(21789)](W)<15)))then return H[G7(21744)]:Show(M)end if H[G7(21775)]:IsReadyByPassCastGCD(x,true)and(H[G7(21775)]:GetItemCategory()~=G7(21815)and(not z[G7(21790)][H[G7(21775)][G7(21910)]]and(not M7[G7(21856)]and(not M7[G7(21918)]and((M7[G7(21723)]==2 or T==0 or H[G7(21744)]:GetCooldown()~=0)and((k>0 and((H[G7(21709)]:GetTalentTraits()==0 or I:HasAuraBySpellID(H[G7(21709)][G7(21910)])==0)and I:HasAuraBySpellID(H[G7(21755)][G7(21910)])==0)or not(k>0))and(not M7[G7(21737)]or H[G7(21755)]:GetCooldown()>20)or H[G7(21755)]:GetTalentTraits()==0)))or V[G7(21789)](W)<15)))then return H[G7(21775)]:Show(M)end end if(J(W)):IsDead()then V[G7(21710)](M,l)return true end if(J(W)):HasDeBuffs(G7(21855))>0 and not s then V[G7(21710)](M,l)return true end if not S(x,W)then V[G7(21710)](M,l)return true end if V[G7(21706)](M,H[G7(21748)])then return true end if V[G7(21882)](M,W,o,H[G7(21748)])then return true end if p[G7(21749)](M)then return true end if b()then return true end if t()then return true end if U()then return true end if d()then return true end if Z()then return true end if i:GetByRange(6)>=3 and(r and q())then return true end if N()then return true end end local function Q()local function s()if not V[G7(21805)]()then return false end if not V[G7(21734)]()then return false end local s,w=f:GetPullTimer()local Y=(k[G7(21798)](w,V[G7(21831)]())-W)+H[G7(21911)]()if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then V[G7(21710)](M,l)return true end end local function w()if not V[G7(21828)]()then return false end if H[G7(21830)][G7(21919)]~=0 then return false end if not f:HasAnyAddon()then return false end if not g(1,G7(21713))then return false end if H[G7(21830)][G7(21825)]~=23 then return false end local M,s=f:GetPullTimer()local w=(k[G7(21798)](s,V[G7(21831)]())-F())+H[G7(21911)]()end local function Y()if not V[G7(21828)]()then return false end if not V[G7(21734)]()then return false end if I:HasAuraBySpellID(H[G7(21906)][G7(21910)],true)~=0 then return false end local M=(V[G7(21747)]()-W)+H[G7(21911)]()if M<-10 then return false end end local function A()if not V[G7(21731)]()then return false end local M=f:GetTimer(G7(21684))if M==0 or M==-1 then return false end end if s()then return true end if w()then return true end if Y()then return true end if A()then return true end end local function G()local s=I:IsCasting()or I:IsChanneling()if s==H[G7(21787)]:GetSpellInfo()and p[G7(21712)]~=0 then return H[G7(21891)]:Show(M)end V[G7(21710)](M,l)return true end if V[G7(21693)](M)then return true end if I:IsCasting()or I:IsChanneling()then G()return true end if a()then V[G7(21710)](M,l)return true end if I:HasAuraBySpellID(460013)~=0 then V[G7(21710)](M,l)return true end if V[G7(21839)](M,H[G7(21748)])then return true end if p[G7(21785)](M)then return true end if not s and Q()then return true end if p[G7(21702)](M)then return true end if k7(M)then return true end if V[G7(21884)]()and((J(b)):IsExists()and V[G7(21882)](M,b,o,H[G7(21748)]))then return true end if(J(K)):IsEnemy()and((J(K)):Health()+(J(K)):GetAbsorb()~=0 and D(K))then return true end if p[G7(21749)](M)then return true end if V[G7(21862)](M,H[G7(21748)])then return true end end H[4]=function() end H[5]=function()Y:Fire(G7(21802))end H[6]=function(M)if g(2,G7(21845))and((J(t)):IsExists()and(select(6,(J(t)):InfoGUID())~=179733 and(h(t)and(J(t)):IsTotem())))then return H[G7(21773)]:Show(M)end if H[G7(21705)]==G7(21873)and V[G7(21882)](M,G7(21751),o,H[G7(21756)])then return true end end H[7]=function(M)if H[G7(21705)]==G7(21873)and V[G7(21882)](M,G7(21878),o,H[G7(21756)])then return true end end H[8]=function(M)if H[G7(21850)]:IsReady(x)and(V[G7(21884)]()and(not a()and(I:HasAuraBySpellID(H[G7(21861)][G7(21910)])==0 and(H[G7(21705)]~=G7(21873)and H[G7(21705)]~=G7(21727)))))then return H[G7(21850)]:Show(M)end if H[G7(21705)]==G7(21873)and V[G7(21882)](M,G7(21683),o,H[G7(21756)])then return true end local s=G7(21829)if not h(s)then return end local w,W,k,Y,A=(J(s)):IsCastingRemains()if w>H[G7(21911)]()*2 then if not A and(H[G7(21756)]:IsReadyP(s,nil,true,true)and H[G7(21756)]:AbsentImun(s,z[G7(21792)],true))then return H[G7(21849)]:Show(M)end end end end)(...)
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
