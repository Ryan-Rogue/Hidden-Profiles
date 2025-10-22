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
return({m6=function(v,v,F,B,S,T,Y,c)if v==66 then F=(c[1][0X1a][T]);B=(#F);v=57;else if v==57 then F[B+1]=S;F[B+2]=Y;return 19877,v,B,F;end;end;return nil,v,B,F;end,B9=function(v,v,F)return{v[0x28](F,v[6])};end,N=unpack,_9=function(v,v,F,B)(v)[F]=B[0X1][0x29]();end,V9=function(v,v,F)F=v[0X6A10];return F;end,T=function(v,v)v[0X1][1]=(v[1][1]+4);end,a6=function(v,v,F)F=(v[23912]);return F;end,O6=function(v,F,B,S,T,Y,c,V,l)local C;Y=S[1][0X0025]();B=S[1][37]();T=(nil);l=(nil);c=(nil);for E=0x64,0XeA,0X36 do l,T,C,c=v:J6(S,T,E,l,c);if C==7215 then break;end;end;F=l%0x8;V=nil;return T,Y,F,c,l,B,V;end,Y=function(v,F)local B,S,T;for Y=28,0X0A2,0X7 do if Y>35 then if Y<=42 then if T==0 then B=v:o(S);return{v.M(B)};else if T>=F[1][14]then T=(T-F[0X1][2]);end;end;else v:q();break;end;else if Y==28 then S,T=F[0X1][33](),F[0X1][0X21]();else if F[0X1][21]==F[0x1][22]then B=v:W(F);if B~=nil then return{v.M(B)};end;end;end;end;end;return{T*F[0X1][0X2]+S};end,m=function(v,v,F)(v[1])[0X6],v[1][0XB]=-v[1][0X13],(v[0X1][0X6]);F=(0X69);return F;end,A9=function(v,F)F[1][0X17]=v.A;(F[0x1])[0Xd]=(nil);end,N6=function(v,v,F)v=(F[0X3bC3]);return v;end,J=function(v,F,B)F=0Xe+((B[12569]-B[0X430E]+B[1142]+v._[0X7]<v._[0X8]and B[0X67A4]or B[792])+B[30064]-B[0X540A]);(B)[0x33E1]=F;return F;end,H=function(v,F,B,S)(B)[0X8]=v.A;if not F[2575]then S=v:L(S,F);else S=F[2575];end;return S;end,d6=function(v,v,F,B)B=(0X6A);F[0x2]=(v);return B;end,s6=function(v,v,F,B,S,T,Y,c)F=((v-B)/8);T=(0X5d);(Y)[c]=(S);return F,T;end,a9=function(v,v,F)v=F[0X13Cb];return v;end,M=unpack,Q9=function(v,F,B)B[0X56AE]=226+((((B[0X3119]<=B[0x30eD]and B[4009]or B[15525])>=B[0X03CA5]and B[0X30Ed]or B[11846])-B[13281]<B[17856]and B[0x72de]or B[792])-B[0X3119]-B[0X33E1]);B[0X2E35]=(0X64+((((B[792]<=B[0X030ED]and v._[5]or v._[0X7])<v._[0X8]and B[4009]or B[0X131C])+B[3763]<=v._[1]and B[0X2b97]or F)-B[0X34f2]>B[29406]and B[15525]or B[13554]));F=-0X2e+(B[0X430E]+B[0X6471]-v._[1]-B[0X00476]-v._[0X8]+B[28437]<=v._[0X1]and B[0X79ab]or v._[5]);(B)[5067]=F;return F;end,U6=function(v,F,B)F=36+(((((B[0XA0F]==v._[3]and B[0x5d68]or B[0X02E46])-B[0X430e]>=B[13018]and v._[2]or F)<B[12569]and B[31147]or B[4009])<=B[0X67a4]and B[0x430e]or B[0X2b97])+B[17166]);B[0X6471]=(F);return F;end,Z9=string,K=function(v,F,B)local S;for T=85,0XA7,82 do if T~=0X55 then while F[0X1][0X16]do local T=(34);while true do S,T=v:k(F,T);if S~=nil then return{v.M(S)};end;end;end;else v:y(F,B);end;end;return nil;end,I6=function(v,v,F,B)B[1][0X17][v+2]=F;end,d9=string.sub,Z=function(v,F,B,S)if B==110 then B=v:H(F,S,B);else if B~=117 then else(S)[9]={[0]=0X1,2,4,8,16,0X20,64,0X80,0X0100,512,0X400,2048,0X1000,8192,0X4000,0X8000,0X10000,0X20000,262144,0x80000,1048576,0X200000,4194304,8388608,16777216,0X2000000,0X4000000,134217728,268435456,536870912,1073741824,2147483648,4294967296};return 57676,B;end;end;return nil,B;end,y6=function(v,F,B,S)local T,Y,c=(S[0X1][0X1F]());if T<=0xa9 then c=v:k6(S,T,c);else local V=(0X32);repeat if V==0X32 then if T>242 then Y,c=v:j6(S,c);if Y==nil then else return{v.M(Y)};end;else c=S[0X1][38]();end;V=0x69;else if V~=105 then else break;end;end;until false;end;if B then(S[0X1][26])[F]=({[0]=c});else(S[1][26])[F]=c;end;return nil;end,b9=function(v,F,B,S,T,Y)local c;for V=0X40,0x05C,0Xe do if V>0x4e then B=T[0X1][0X1F]()~=0;else if V>0X40 and V<92 then(T[1])[26]=T[0X1][0X18](Y);else if V<78 then Y=T[1][0X24]()-79417;end;end;end;end;if T[0X1][0X29]==T[1][0X2]then else local V=(0X3B);repeat c,V=v:K6(B,Y,V,T);if c==0XEa9f then break;else if c~=nil then return Y,B,{v.M(c)},F,S;end;end;until false;end;local V;S=(nil);local l=114;while true do if l>0X29 then V=T[0X1][36]()-0XE699;l=(41);else if l<0x72 then S=T[1][24](V);break;end;end;end;(T[0X1])[23]=T[1][24](V*3);for l=1,V do v:_9(S,l,T);end;for l=1,#T[0x1][23],3 do V=(0x038);repeat c,V=v:w9(V,l,T,S);if c==11959 then break;else if c~=nil then return Y,B,{v.M(c)},F,S;end;end;until false;end;F=nil;return Y,B,nil,F,S;end,c=function(v,v,F)v=(F[0x007E1f]);return v;end,h6=function(v,v,F,B)v[1][13][B]=(F);end,R9=function(v,v,F)F=(v[0X5239]);return F;end,p9=function(v,v)return{v[0X1][0X26]};end,I=function(v,v,F)local B=0x5D;while true do if B==0x5d then B=0X18;if F[0X16]==F[16]then while-F[0X6]do local S=106;while true do if S==106 then S=(0X41);(F)[14],F[0XA]=F[0X15],F[2];else if S==0X41 then return{};end;end;end;end;end;else if B==0X18 then F[11][v]=F[0X10](v);break;end;end;end;return nil;end,t9=function(v,F,B,S,T,Y,c,V)local l;while true do l,Y=v:q6(Y,S,V);if l~=18563 then else break;end;end;F=nil;T=(nil);B=(nil);Y=(0X79);repeat if Y==121 then F,Y=v:G9(V,F,S,Y);elseif Y==0x4 then T=function(...)return(...)();end;if not S[5067]then Y=v:Q9(Y,S);else Y=v:a9(Y,S);end;else if Y~=19 then else B=function(...)return(...)[...];end;break;end;end;until false;c=F();Y=18;return Y,F,c,T,B;end,_6=function(v,F,B,S,T)local Y;if S<0X0073 then if F[1][0X6]==F[0X1][0X20]then Y=v:K(F,T);if Y==nil then else return{v.M(Y)},B,T;end;end;else if not(S>0X32)then else B=(0x1);T=0X0;end;end;return nil,B,T;end,F9=function(v,F,B,S)if S>0X12 then(F[0xA])[8]=v.D;return 0xA8c8,S;else if not(S<0X49)then else F[0Xa][0X6]=v.t;if not B[0x6A10]then S=v:D9(S,B);else S=v:V9(B,S);end;end;end;return nil,S;end,k6=function(v,F,B,S)for T=67,151,0x54 do S=v:f6(S,F,T,B);end;return S;end,o6=function(v,v,F,B,S)local T=#B[1][23];(B[0X1][0X17])[T+0x1]=(v);(B[0X01][23])[T+0x2]=(F);(B[1][23])[T+3]=(S);end,e=function(v,F,B,S)F[0X17]=(nil);if not(not B[15308])then S=(B[15308]);else S=-2516605961+(((v._[9]>B[0X476]and B[0X67a4]or v._[0x7])~=B[0X430e]and v._[0x5]or S)-B[21514]-B[792]-B[11159]+S);B[15308]=S;end;return S;end,g=function(v,F,B)B=-2516605785+((F[32287]+F[0XA0F]-F[2575]<=v._[7]and v._[0X5]or F[0Xa0F])-F[4009]-F[3763]-F[0xEB3]);(F)[5364]=B;return B;end,U=math.ceil,u6=function(v,v,F,B)(B)[v]=(v+F);end,i=select,s=function(v,F,B,S)B[11]=(nil);(B)[12]=nil;S=54;while true do if S==54 then(B)[0Xb]={};if not F[28706]then(F)[12569]=-0X1Ace7412+((v._[2]+F[28437]+F[2575]-F[28437]+F[0xa0f]<v._[0X8]and F[2575]or S)+v._[0X6]);S=-0Xf+(v._[0X1]+F[30064]-v._[0X4]+F[31147]-F[0X79AB]-v._[0X4]>=F[30064]and S or F[17166]);(F)[0X7022]=(S);else S=(F[0x7022]);end;else if S~=0X1D then else(B)[0xC]=v.N;break;end;end;end;B[13]=v.A;B[0Xe]=(2.147483648E9);B[15]=nil;(B)[0X10]=nil;(B)[17]=(nil);(B)[18]=nil;S=(104);repeat if S>0x5A and S<113 then(B)[0xf]=(9007199254740992);if not F[26532]then S=v:r(S,F);else S=F[26532];end;else if S<0X5A then(B)[0X10]=v.X9;if not F[3763]then(F)[1142]=(-41832+((v._[6]>=v._[2]and v._[0x7]or F[28437])+F[17166]+v._[0x1]-F[2575]+F[0X3119]-F[30064]));F[12637]=6260680613+(F[0X7022]-F[0X00430e]+F[0X3119]+F[30064]-v._[3]-v._[0X4]+v._[1]);S=(0X33+((((v._[0X8]>v._[3]and v._[6]or v._[9])-v._[0X4]>v._[0x5]and F[0X67a4]or F[30064])<v._[4]and F[28706]or v._[0x6])-F[0Xa0F]<=S and F[26532]or v._[0X2]));F[3763]=(S);else S=F[3763];end;else if S>0X68 then B[18]=v.G;break;else if S>0X27 and S<104 then B[0X11]=v.i;if not(not F[792])then S=(F[0X318]);else S=v:x(F,S);end;end;end;end;end;until false;B[19]=function(T,Y,c,V)V=({B});if Y>T then return;end;local l=(T-Y+1);if V[1][0X6]==V[0x1][2]then repeat return V[0X1][0X3];until false;while-V[0X1][0X6]do return;end;else if l>=8 then return c[Y],c[Y+1],c[Y+2],c[Y+0X3],c[Y+0X4],c[Y+5],c[Y+0x6],c[Y+0X7],V[1][19](T,Y+0x008,c);elseif V[0x1][16]==V[0X1][0Xf]then if l then(V[1])[14],V[1][0xb]=152,(V[0X001][0X3]);V[0X1][0X9],V[0X1][3]=V[1][0xa],V[1][0X9];end;while V[0X1][0X2]do(V[1])[0X9]=V[0X001][0xA];end;elseif l>=0X7 then return c[Y],c[Y+1],c[Y+2],c[Y+3],c[Y+4],c[Y+5],c[Y+6],V[0x001][0x13](T,Y+7,c);elseif l>=0X6 then return c[Y],c[Y+0X1],c[Y+0X2],c[Y+0X3],c[Y+0x4],c[Y+5],V[1][19](T,Y+6,c);elseif l>=5 then return c[Y],c[Y+1],c[Y+2],c[Y+3],c[Y+0x4],V[0X1][19](T,Y+0X5,c);elseif l>=0X4 then return c[Y],c[Y+0X1],c[Y+0X2],c[Y+0X3],V[0x1][19](T,Y+4,c);elseif l>=3 then return c[Y],c[Y+1],c[Y+0X2],V[0X1][0X13](T,Y+3,c);else if l>=2 then return c[Y],c[Y+0X1],V[1][0X13](T,Y+0X2,c);else return c[Y],V[1][19](T,Y+1,c);end;end;end;end;(B)[0x14]=(nil);(B)[21]=nil;S=(0x28);repeat if S==40 then S=v:O(S,B,F);else if S~=0X67 then else B[0X15]=(function(v,F,T)local Y={B};v=v or 1;T=(T or#F);if not((T-v+0x1)>0X1F3d)then return Y[0x1][0XC](F,v,T);else return Y[1][0X13](T,v,F);end;end);break;end;end;until false;(B)[0x16]=({});(B)[23]=(nil);(B)[0X18]=(nil);B[0x19]=nil;B[0X1A]=(nil);B[27]=(nil);return S;end,G9=function(v,F,B,S,T)B=(function()local Y,c,V,l={F};V,l=v:W6(l,V,Y);local F,C;V,l,c,C,F=v:b9(C,l,F,Y,V);if c~=nil then return v.M(c);end;for c=0X78,0X27c,0X79 do if c==604 then return C;elseif c==0X16a then(Y[1])[26]=v.A;else if c==120 then if l then Y[0X1][10][3]=(Y[1][26]);(Y[1][0xA])[1]=F;end;else if c==0Xf1 then C=F[Y[0x1][36]()];else if c~=483 then else v:A9(Y);end;end;end;end;end;end);if not(not S[4892])then T=v:i9(T,S);else T=v:N9(T,S);end;return B,T;end,v6=function(v,v)v[1][29],v[1][27]=v[0X1][11],(202);end,j=function(v,F,B)for S=0x68,192,0X58 do v:C(S,B,F);end;end,M9=function(v,F,B)B=2843533790+((F[2575]-F[13018]==F[0x14F4]and F[17856]or v._[0x6])+F[0X33e1]+F[26532]+F[0X79AB]-v._[0X3]);(F)[28098]=(B);return B;end,F6=function(v,v,F)v=(F[0X32DA]);return v;end,D=math.pi,G=getfenv,X=function(v,F,B,S)local T;(S)[3]=nil;S[0X4]=(nil);S[5]=nil;S[6]=nil;F=106;while true do T,F=v:d(B,F,S);if T~=0X527D then else break;end;end;return F;end,C6=function(v)return{};end,w9=function(v,F,B,S,T)local Y;if F==0X0038 then if S[0X1][36]==S[0x1][0x09]then if not(S[1][31])then else Y=v:p9(S);return{v.M(Y)},F;end;end;F=0x37;else if F~=55 then else(S[0X1][0X17][B])[S[1][23][B+1]]=T[S[1][23][B+2]];return 0x2eB7,F;end;end;return nil,F;end,g6=function(v)end,Q6=function(v,v)local F;for B=0X49,0X0078,0X9 do if B==82 then if F>=v[1][3]then return{F-v[1][15]};end;elseif B==73 then F=v[1][0X24]();else if B~=91 then else return{F};end;end;end;return nil;end,S6=function(v,v,F,B)F=(#v[1][23]);v[1][0X17][F+1]=B;return F;end,F=math,w=setfenv,X6=function(v,v,F)F=(0X2E);if v[0X1][0X15]~=v[1][11]then else return{0X04D},F;end;return nil,F;end,H9=getmetatable,L=function(v,F,B)F=5588974564+((v._[6]+B[17166]~=v._[0X6]and B[30064]or v._[0x7])-v._[0X03]-v._[0X8]+v._[0X3]-v._[0X5]);B[2575]=(F);return F;end,r9=math,f=function(v,F,B,S)(S)[0X21]=(function()local T,Y,c,V={S};V,Y,c=v:z(c,Y,V);local l;for C=37,0X3f,26 do if C==0X25 then Y,c,V,l=T[0X1][0X1B](T[1][28],T[0X1][1],T[1][0X1]+0X3);else if C~=63 then else v:T(T);end;end;end;return l*0X1000000+V*0x010000+c*0x100+Y;end);(S)[34]=function()local T,Y=({S});Y=v:Y(T);return v.M(Y);end;if not F[5364]then B=v:g(F,B);else B=F[0X14f4];end;return B;end,n=function(v,v)(v[0X1])[6]=(14);end,r=function(v,F,B)F=-0x3BD68fDe+((B[28706]+B[0X6F15]+v._[0X2]~=v._[0X1]and v._[0X7]or B[28706])+v._[0X2]+v._[1]-v._[5]);(B)[26532]=(F);return F;end,L6=function(v,F,B,S,T,Y,c,V,l,C,E)local d;C=(nil);V=(nil);for i=0X45,326,0X6d do if i<=69 then S=c[1][24](F);else if not(i>=287)then T=c[0X1][0X18](F);l=c[0X01][0X18](F);C=c[0X1][0X18](F);else V=v:R6(V,F,c);break;end;end;end;Y=c[0X1][24](F);F=(75);repeat if F<=0x2e then if F<0X2e then F=v:B6(C,F,E);else F=(0X35);if c[1][0Xb]~=c[1][0XF]then local i=120;while true do if i>0X6A and i<0x78 then i=v:d6(T,E,i);elseif i>119 then(E)[10]=Y;i=119;elseif i<0X77 then(E)[0x1]=V;break;end;end;end;end;else if not(F<=47)then if F==75 then d,F=v:X6(c,F);if d~=nil then return{v.M(d)},V,l,T,C,S,Y;end;else E[0X4]=l;F=(0X10);end;else(E)[3]=B;break;end;end;until false;return nil,V,l,T,C,S,Y;end,A6=function(v,F)local B,S,T=F[0x1][33](),(F[1][0x21]());if not(B==0 and S==0)then else return{0X0};end;local Y,c,V=S*1048576+F[0X1][0X20](B,20,0xc),F[1][0x20](B,0xB,0),((-1)^F[1][32](B,0x1,11));B=(nil);S=(0X71);while true do if S<0X71 then if c==0 then if Y==0 then return{V*0X0};else for l=50,0X73,0x41 do T,c,B=v:_6(F,c,l,B);if T~=nil then return{v.M(T)};end;end;end;elseif c~=0X7fF then else if Y==0 then T=v:p6(V);return{v.M(T)};else return{V*(5846601/0)};end;end;break;else if S>28 then B=0X1;S=28;end;end;end;for F=0x4f,198,0X66 do T=v:b6(Y,V,B,c,F);if T==nil then else return{v.M(T)};end;end;return nil;end,N9=function(v,F,B)F=-98+((F-B[0X33E1]+v._[4]-v._[0x2]>=v._[0X3]and B[15525]or B[0X540A])+B[0XFa9]>=v._[0X4]and v._[1]or B[12569]);B[0X131c]=(F);return F;end,h=function(v,F,B,S)local T;F[7]=v.b.gsub;F[0x8]=(nil);(F)[0X9]=(nil);B=(110);while true do T,B=v:Z(S,B,F);if T==57676 then break;end;end;F[0XA]={};return B;end,D9=function(v,F,B)B[13871]=0x596D2643+((B[22190]+B[4009]>=B[5067]and B[0X44bB]or B[12569])-v._[7]+B[1142]+B[0X30ED]-B[23912]);F=-449737695+(((F+B[28437]==B[32287]and B[0x7570]or B[17166])>=B[0x34F2]and B[0X2E35]or B[0X3bC3])+v._[6]-B[26532]-B[0X6F15]);B[0x6A10]=F;return F;end,V6=function(v,F)local B,S,T=F[0X1][0X24](),(77);while true do T,S=v:D6(F,B,S);if T==nil then else return{v.M(T)};end;end;return nil;end,w6=function(v)end,B6=function(v,v,F,B)(B)[0x5]=(v);F=47;return F;end,H6=function(v,v,F)if F<47 then(v[0X1])[0X28],v[0X1][40]=58,(-194==v[1][31]);else if not(F>0xA)then else v[1][16]=-v[0X1][0xF];end;end;end,B=function(v,v)v[6]={};end,l6=function(v,v,F,B,S)if v>=0x24 then(B)[S+0X3]=0X4;return 34303,v;else B[S+2]=F;v=0X24;end;return nil,v;end,M6=function(v,F,B,S,T,Y,c,V)V=nil;c=(nil);for l=0X13,66,19 do if l<0x26 then V={nil,nil,v.A,v.A,v.A,v.A,v.A,nil,v.A,v.A,nil};(V)[0X8]=Y[0X1][36]();(V)[0xb]=Y[0X1][0X24]();else if l>0X13 then c=Y[0x1][36]()-42814;break;end;end;end;S=Y[0X1][24](c);B=nil;F=nil;T=(nil);return c,V,S,T,B,F;end,D6=function(v,F,B,S)if S>0x48 then S=v:t6(B,F,S);else if not(S<77)then else return{F[0x1][0x14](F[0x1][28],F[0x1][0X1]-B,F[1][0X1]-0X1)},S;end;end;return nil,S;end,u=function(v,F,B,S)local T;F=65;repeat if F==0x41 then F=v:e(B,S,F);else if F==0x2c then B[24]=(function(Y)local c=({B});if c[0X1][21]==c[0X1][15]then while c[1][0X13]do local V=(0X32);repeat if V==0x69 then return;else V=v:m(c,V);end;until false;end;return;elseif c[1][0X13]==c[1][9]then local V=(0X6e);repeat if V==0X6e then if c[1][0XF]then v:S(c);end;V=(117);else if V==0x75 then c[1][0X14]=c[1][0X13]==127;break;end;end;until false;else if not(Y<=100000)then return{};else return{c[0X1][0X15](0x1,c[0X1][22],Y)};end;end;end);B[0X19]=v.Q;if not S[17595]then F=-3825666173+((S[0xa0f]>=F and v._[0x9]or S[0X476])+S[26532]-S[12569]+S[15308]+v._[4]+S[30064]);(S)[17595]=F;else F=S[0x044Bb];end;elseif F==0X1b then(B)[26]=v.A;if not S[0X72De]then F=-51+((S[0x33E1]==S[28437]and S[31147]or S[21514])-S[15308]+S[13281]-S[13281]+S[17166]~=S[12637]and S[0X318]or S[0X318]);S[0x72DE]=F;else F=S[0X0072De];end;else if F~=62 then else(B)[0X1b]=v.L9;break;end;end;end;until false;for S=0,0XfF do T=v:I(S,B);if T~=nil then return{v.M(T)},F;end;end;B[28]=(function(S)local T=({B,B[0X7]});if T[0X1][2]~=T[0X1][9]then S=T[2](S,"z",'\!!\33\33!');end;return T[2](S,".....",T[1][25]({},{__index=function(S,Y)local c,V,l,C,E=T[0X1][0X1B](Y,1,5);local d=(E-33)+(C-33)*85+(l-33)*7225+(V-33)*614125+(c-33)*0X31C84B1;E=d%0X100;if T[1][0XB]==T[1][0X03]then if-(-75)then(T[1])[0X10],T[1][0x9]=T[0X1][16],-0XC6;return T[1][0X14];end;end;d=d/0X100;d=(d-d%0x1);l=(d%256);d=(d/0x100);d=(d-d%1);V=(d%0x100);d=d/0x100;d=(d-d%1);c=(d%256);d=(d/256);C=T[1][0Xb][c]..T[0X1][0x0B][V]..T[0X1][11][l]..T[1][0Xb][E];d=d-d%1;(S)[Y]=(C);return C;end}));end)(B[0X14]([=[LPH#md1,Wnc;\[!EAUj61b<\z!!)QjFf>QJz!<2Ns3[c:b.k+[`%16D3!Enso8b)pmC8i!P!!!"_!<DZkAb#kFW>Ym>z!3$&'z!'mM("98G#b%4uO!d\U\*WuHC>c0o/oP":*z!:g/.nc<e'[/^1,znc;pn!!E9%zW;m&$zJFWbWC@VC@W?)0B!5+B1#4_e3nc;8O!`Ed4"9\])znc;DU#ljr*znc<4!*WuHCME<g"nc=(-"a"0^Ch9Rf"98E%!!!#i"`7[i@qbK?z!!!#i#%(_I@;KcN!I:XEz!!!"ursJf,zW>u*A!8tkrL\(WJz!!&u#"98E%!!&+[*WuHCe7eA`W>u*A!&0kn$h==:nc;jl*<Z?BKKpM0nc;AR!DTO7"98EC?`b%5!G_0+BCZ+'C@VF!C@VC=ncWEIFCk"E>&(#A"98E%!!&5R!FPBu7e-RHW=K+3z!:g.cncNoDE2aTU!!!#;3<\sVz!!!#i!GSMS"98E%bL"n@*WuHCp`c!Anc;SZgd)O<zW<WP+z!:g/!nc;e`I.XVlznc:!-$31&+zW?)0B!4XYNH1Cu'o\KQJz!:g.loDnplz!:g/8*s&>]"98F8!4G1m)[$-@@!!\bnc<R+%Klb3!!(dincEN?W?)0B!''ZCB(?"FC@h]1z!!)QjAuQFHz!!)QjF/^2`!!"KbIDr/e"98E%!!!#i#'4m,Bl7SU#64`(zoMq[dC&e55s/?t@!!!"qXBVYD"98E%8iV.f!H@T6@rH6p@<AIO"98E%!!&,O!E,m;"98H"s8W,i!HIZ2+S#P1oHaJ;z!;$Boz!!)Qn?XI>XG,ZA_!!%O"@4Lou@,FNTs8W,i!Ca!f!rr<$!!!#i!EH*9"98E%+OY6"!DN%c88@\rGOblLF*1s_"^bVXF^jnDF*1s_!\Q_."D2@cAFa[^Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HD1"^bVUDg1aXAp&!$FD5Z2o(3Y(+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Vft!AUPW"98E%!!!#i"CGMPFK%&!z!!)QjAF]n2?Ys^lW<i\-!!!#7s/?)'z!:]Ob?XI;]DI[*snc<j3!sAT(!!!!qndK#HDKKH7FC0-8E+SSFF*MP'6Y1*)"Cl+REq0???Yj;Q!<`B&z*rtj9B5M(!@q_hX"98E%!!!#i!Ft[)Bl8!'Ecgl!=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3T$"^bVFA7Y63:\"NSncD['ncW<,AT=[T"98E%!.b+?#@_UiCh7$mnci]EEc#6,nciH.FEqh:ncE?:nc5Wk"98E%!!!#i#&\R#@V'TN#@ChPDId='ncEB;ncEK>nd8`2DIn$+DId='nc;;P##'/[@;ooN$=@.^Df^#@Bl7SS$X[7XATV@&@:F%anc`B-D09Ztbl\%J`QeOE!<Eo9N<'%h!I(ddnILHm%06J9ZiL16!KdB`!<J/\!?2%?(^9u_c2rt+!>PWp!<EW10pr)o(AT!\!<EcG)$'a]]EKGZ&.'3t+likO!>#h\+[[+R)2nS6!<J/\!?2%?!XJe_c2nFU!?#0+!?$jt!L3Zd"47Cb"7[>&!<FY"!Asm,j8t;A!Q>'?2$#/]#E8`b,6>%Mg]nu7"X1eb+Y"oa+bg"H#q:i7!<iLM.4HEG,696Q!<G7_L&iG@.;p@Yg]rH4.4HF!!@\$MYlWVb+V=l$_uV$b!=9nmN<'%`!O2[\#:UOq!Sdo7&VC*50e!;U.GP.3.Du69N<''!!K7%.!<E0.!8Gd#N<'&C!K@*\2$'6K8HD\<;#p]W!<K"t!K@*\'*3sk\IY)2i<>>E!<E3m!<E4Y!<EMs%lj1`#mlIi!>3E[34&f#&WHel,ln!X.00Di0`_8\3<>*?!A+>C!>,>U2$#.r#;lN:]EV.4+T[Q'!D!4kL&jR@!*2YlSH2:_;0>_:!F7bf;2kSW.ffVS!6<@dN<'&#!K@*\'`j9p!=]&a)&WH8!<EKf!<F'R!<F@'!<F,?OTCjY!MLS9&H`$]c2rt+!DNTd!<E3%2$"$%!CHko!>>b?!Aslig]p@f!<J/\!<iK]!?p5'>"'#(!%&!QIgH,VOoZF$!K@*\$NW2k!q@8X*tTk%$&nrd%0;Fh!=/^'!>-H6!<F#<!!<5>c2pQ<!<E2'!=8dN!<Ee<!=8c-N<'%^!<D?tf`\8a!!E;@c2rt+!?D3#!<Eo9N<'%h!LEhl(5WME8HAhmG6%^V-kQI\!!iS\c2rt+!C[$K!<G=aK`S_'aU#EkCB4_JV?$u(!?m+%.4I+T0r,"S!?i>?!<FJICB4_JZiL16!G_]J$&nrdD#nDQ&Ktoj+XnQS0e"s\3MZkE!<F>eQN7Bn!G_]J$#9Pr&JH#_!Asm$j8q1>.?"L0.1$$7!<F,?CB5:bCB5"bCB5S%N<'&1!K@*\9*#8!@7<mn"YgVi]$CG;!<L.A!K@*\]`S:4!AVh"N<''6"p%R%$.T6>!<Mit!DM/SfbMm?&90.ECB4HUF`@E_CB5#mFa3ug?'PNnH&Vh*r;cqA@0$CE!<Ho"!<EL@Nr`Aa!>&*W=cEF_'*35a!<Hs:!GRf"!=<J$!EfF(&5alZCB4`=CB4H=N<'&S!G_]B;/615=`mjJ!G_]:@?gio$"8kq;#p]5!=;nE!<HVg!<IuW!HhNG!G_]:@?gio$"8kq;#p]5!=;nE!<HVg!<I6BN<'&k!G_]JH$+B5!K@*\r;cq7!>0U"Gl[q5.=$2u!<E?)T)et<4,j7AN<'&Y!<E4\!<Kk8!Ep]S!Aslag]qTq!>0Gd!<G%Y);GIV!<FkT=s[#H2$$S8!]:!]1c5;Bg]rf>!@RtG!E$N3N<'')!E0""!K@*\`<$'U!==$e!>0k`Fb'Po!G_]JM#iS:!<iLh!<EL`!KR8,!<J/\!BU;nE@H0K!?#lm!>0U:!<E?)Fa3ugCB4He!L3Zd$%W,<!HA,@ErgOmCB5#u!Hiqo!<Hs:!JpiB!<EL`!H8&?Gn=sEH&Vh*huNjU!ATB3N<'(<!<Hs:!HE7%!<J/\!J:IT;ZQn"2$#Ge#AX>@3H[=_!K@*\"T^I]6/2]K?nh[t!>0<oE<-)GK*)-oN<''!!>?m_!Asm4j8q1>3A`So6/2]K'/9Md!<E4:!=9'J!>,od&HMol!<E?)CB4GRPlUml)6s8L!<E<D'd4G$!9DE,N<''n!<J/\!OVq/N<''^!<Gss0``aQ.5?b^.00H,!C>KJ:B<0N:,2AD0oZ27/HKVf&Lj7O+TX;T!BJp@:B;mFN<'&3!@fNI0l$e%0qA=O!BE"<6+dD]!<F,?:+>61.;Jqr0qA=_!BH,?!Asmn!<ELB!=9>q!?'Yt2$"lE$'bN?+UO,/!E0"V!C;A?:B<0N:,/OI0e+V$0l$e%0qA=W!BH,?!AabK!QbYA)mKnU"VDIZ!:S27N<''V!We8]!M'8m.QJXiSH1_O+cQL',lsP;+TX$N!@\$M#RM@/!f[3]V#^UL!BDS89f^,m3J.?(0bKBG!?D33!D*;(SH1_O$&nrdh#RON8]1X$:0GL9)4^e2!?$jt!B:*0knWFeW>>gPSH7dQN<''f!<IfR0e!E'0uO)I:-lf!)4^do!?%F/0`_T?!<G7_D[@l2!=1,>j8t;A!>PX+!>,>=N<'&A!@ffI)4^d_!?mF'!H8&K!<Eci!?'Yt2$"l]!f[3]'`i^h3t[GQ!E]@.#oM_)N<''\!<I*F.Du7*&M_3)YQ6IO.?+?/'*/(?!85X!N<''&!K@*\D#k!3*5Mu=&Q8]2!G_]J+b(X9!KdB`!<GP*3C.5!5m`MO!IY!.!<FJIG6%_)Nr^[1!Asm4g]q"O+TXS(!=9DW!<IBF!?lC_!?!`q+l!<<!<FVme,qE3N<'&a!Drk@4,j7A)Z_,C#=/ZT!C6_e!t>ER&-1_9!f[3]o`P;T!<MQj!K@*\jTGTK!<H>o!?hJPPlUml@?gio!C;bI0`_:uj9I[G8c^@ACB5;%N<'()"T]/X+Xq1-)(D*W&HOVW!?hJ(!%pP<N<'(9"9B[)"<ddW+W1S0S-C,;N<'(Y#6>Ab))76S!<E3s!AOTuj9I[G:B;mFN<'&i!M'67!EjPJ!<J_l+TZ#B!?hJXN<'()"Tb.p+TXl)!AOU4!BJX5:B;mFN<''N#6?;?+X'/q+\Aj<8P((!;'@*;!D,j[K)n805u.M9!?pM/3<>*?!JLaZCB5;%SH0<'0qA=g!BH\O+TXm"!?hJ8SH0l7;4R_2!Ekro+TZ#2!<F,?+d<3T!>$Cl#pHq`+TW,t)$qJY!?hIT+W1TG!<J/`!D3AA!G_]R.@gJO!AU,G+TXT_!<J)[!>$Cl#pB^#!>$Cl#pILr+TW,t)$u9'!L!NbSH0l73Lp0o!C<7W+TY0*!?hJ@N<'(?!<E0i#lt#A&HNO_!<J/\!Asm$U]DV>&0Vnt+bU"B!>$Cl#pD\[!K@*\VuZoBlinU6CB4_j&0Vo?N<''Y!Wehm+TY0*!?hJ@PlUn'6&u%$!<FA)#<;fW!@\$me-@E'N<'&C!M'6'!AU,G+TXTo!?hJ091^9M+k-`o!D?9e+cQL',lp@V.5;A_+Yb.1"#0h9!<KS/!?oqt=TM/u+^('2!?jai!AOTU+likg!D3AA!G_]R.@gJO!AU,G+TXT_!<KM.!C$Sc@@[EB!GS)*+TZSB!<Ha4+libL!?o)Z.00u')(B>%&Kqf:!<J_l)$)Hf!?hK'!<N'!!M'6G!@]2Y"t9QroER)ON<''d!<J_l+TZkR!<F'PPlUmd6&u%$!<FA)#<;gE!<N'"!?ms7+TW,t)$qIN"<ddW+W1TG!<J8b!>$Cl#pJ(*+TW,t)$u9'!S@DR&0W2GCB5;%SH0<'0gd*-3Lp0o!C;\G!Q+p=8c^@ACB5;%SH0<'0oZ27df]\-_$tr2Ym^a=EA`"I!7T3pN<'&k!K@*\>lcl%+TWbY#:TtT!<F&eCB5"rSH0l70e=aS!CI/*.?"9V!<J/\!>PW@4TQF[!<FJI%06JA391,I)+,8R)3"Xt0EI.6!>>Jmfc#tVaVH&l#9aD4!?hIE"+UCUV#^o'r6>A'!<Mio!K@*\m/[5E.>7kW$&nrd]`J4n!BC/]:-%A:0hj[h!]c5@!@%V%+h[s<!_tc:!\oW73<9.V!AOTY1#*!g+osDQN<''V!<Hs:#r.tO&HOmL!C;A?N<'&F!DXfN![0$:+UMob#q;DG&HOUD!BHq^2$$"%$!%'M.?+?/?ibB^!<G%Y);GI4!=9p/!<G%YCB4GBFU8'LCB4GJN<'&F!Al5=j8t;A!A+>C!>,>]2$#Ge#;lNBHr^7k+cQL'RfNPL!<GOgIQ8S4!aTpL3DMTi#;Jq5j8q?$!<HI,2$#/]#;lN"j8t;A!<iM/!NZVg.0V`M!BEJ,0fb3o!<iKu60nk#.R=q<6:!UlMubp>!M9An3?sLa!@n1TR2j$DW<WJF)%ck]cN9(,!C[$K!<G=aCB5S=IlRN1N<''f!s+qn#lu1mqunM]:B;=6N<'&C!=]&1$#9PB&Y/q/!?!`q+ZrO$&HQYJ#oS^'!@n1n)$'bR!?!&O!=8cU+oDKu&X<A7)'Ot?!<iKIoER)_T)es9SH=cO!>>KXYn=5Xq%.<B+\@/T!<J/\!M'8m"rU"n!hTJo3P>KR!<L.?!?q@E=V1WD@0'7L8HFeO!G):4!?jI=!AQlU!BE`2!<E?)SH0#t;$J1Hg]t(bg]q7:PlUn/8WNm<!<Hs:5tRUJ#m!n_!<I]O!M9An&UfW>!A+=f!@^%"!=8cm"sHRn#I+<b#>lq0!<JPg!K@*\dfBJb!?k<i;#p]W!<HI,T)esA:lPJV>le^A+^ok/!<J/\!R1]IT)es1lN)tG!G)995uH\E#!#iI!hTJo0r4u3!<G^lT)esY.#e6.*<BpV+ZY$4!<J/\!QY9BCB5SUIo-4IN<'&f!G_]Z8Uj;4!K@*\lN%$F!HA,@SH2:_JH8@DE<0hU8TB^j!F5^u!GMRM!D.!r!>toXN<'%`!M'6O!I79<B`SDmC#f>2!D.:%!BC1+SH2"WJH:`2!M'5lSH2:_H(=t=!J(8D!HA."!<FJI8c`o4CB7"HSH3."H&Vh*\,cVG!D.:%!EfGKSH2RgJH:`2!<iKr!HA-U!D.:%!DrlCSH3F*JH8@DE<2U2@0(A-!<JPh!D3B4!G_^-ELd+r!I:4:0`ch+N<''Q!<EB:@H7K*!D.!r!>,?PSH0T/H&Vh*^]FND<D`ooEBu0:4aAjao$RT!!<JGo!K@*\N=5hYJH>lB!H#4_JHC4Y!<N-%!G_]b\H78k!W`=]!<K#;!M'7J!<MEc3338inGtV^"UXu*N<'%`!L3[')<h0o!<MEcPoYhb!VH^!!2]e]!WehmklLnE!f[3]Po0U$!<E3\oEP]U!h05D!Z;#,!<LjTRfV1D#m$"d!<iLp!DrmN!hBA>!<M-\6id>Q!dWH#KcL1m!<E4&&OZI#N<''N)Z_+h#H7bJK)qYIW</apB;#C#!pg%I!N?.U#?oXtR0!CKS-A-YnH(ZqklUY^34&qT!eCG5PQp@RM$"iV"69OR!]\+%klQ\DN<'&;!D3BL!s+qnB`X%mSH49D!KdJT!RUrLR0-%^M$!d<!<J/a!?[.#j9#,Y35bsa!f7"$M$)f?JHLl4!<iLp!GMRk".]J_!WeDcSH7+>!LX$^!JpmZSH3F*M$':Lq#USZ".]J?!We\kN<''A!<IfRT`V1pT`QC%#,qYI.\Qp;!iZ5EPQn)g+Y]SkT`V1p?0q^pT`U2S!BgH^!<E3Y!LX#E#9f<5T`QA\PQIfc+bKfh!iZ6p![5bhW<+6&!<I-?N<''N$NXh@%ZpgD!f[3]m0!H&T`UnhbQk?QT`X<`R0&?K!M';nCB60#!e7`^!<J/\!SmkZ2$*LRU]R(f;#u4L'8Zbk!M'72!KdGS!V$0kR0&?K!<iK]!MKSM#;lO]!pfuR!<F@+!cS/@M#p'G!KdG/JHE4r!?oYkT`QBs!<MQh!B?#=$%W1Z!?p\/9BcNB!pK_Fr!*Pu!f[3]"T^UT#7:2-PlVaOf`GH+!SIO6!<GUiSH4iR!U0YFe,]mG!]Z,>$2FX^!<Hj7;ZQn"SH4QJ!SIOF!C6bF!f[3]5QQiF!HeF6!T=%[aT?t6!W`=]!<JGo!O)Tu!j*)t!f[3]bmOOqbQ=aF+bKfh!iZ6p![4oUW<+4YW</apT`U2S!<iL0K`M4J!f[3]J-#bD!<JkqXUgBl!VI60?$cV2!f[3]jV\)i!T=%[R0%l+!W`=]!<K;.!O)TU!j*.3!K@*\/HMCC.095FSH86]!J(;:!<Mus3:$YPJHCf3!B:+>!<J/p!M9AnT`U;Y+j:"]![3O(!MBPrWW<-q!ndX7!<JAb!M9AnT`X$bN<''F'`iUM!dt*?!Drmf!hBAV!Wi)u6id=>"-!<^-imne$)%EO!f[3]YQ=i2PnX8h!K@*\YQ4c%!LX#a"H<E_4TV)Si;iu$!e8;n!<J/\!UU*m+j:.a![3O(!W<9)WW<-S&Ffg]!<JH%!K@*\m03S@JH?F7!hB@C!W`l;+b9^M#E8`b"Tb.pJH>iq#U/"7r!&,]!PJX;-c?,/!W3-Lj9<X+r!"P(#0?oD#)rWa"T^!`"N^]B"t,?3aT;;D-c?83!W3-Lj8m@'r!"OM"3CTA"t,W;aT;;DN<''N!<FRt"N^]B"t-b^aT;;D-enjH!W3.]!<Kk7!@O*4aT;;D-gV)[!W3-Lj9E^,KEI27!LNlg%06J92$"<M!]]NK#oPT$+li\abQJ5$32?cc0fY*n#rsuX!=;%Og]7^Q333/f;2kSWeH#[uKE90qr!"O%#0?oD"t/10aT;;DN<''i!<GPZOTCRF31L*XR/oZHR/r]VN<''f!<FRD"j$fC"r#Ab!<Eke!<E4\!<L.?!Hmo5!<GRh!VlbAklL/[!B@Fg$%W+E8V$nn!BA:*$&J[B/.%F>N<''1!<G05#75*(X98iL6V29;3(sX(6V2QKN<'&^!B:c"=[Pb`=ZBpu@>t9g:]WPW!=>G#6V3sPT`I..!stq-3)g3h!Hb"A!P&5j!<G=a-aX-3!Q5*gS-@RHPQiK\f`B"p!)DJR!M'6g!U0WU!AOWF!K@*\p]1Bq2SfCp'?L7U!@RL@aT7%sN<'(L!s)\u!Wf8%N<'(L"T]d2!hfZ=N<''4#Q^Is.05P4SH4QK!LX!R!<J;a32?W_R0$rZ&X`]_!f[3]o`kMW!<M3]!?m[/W<+4WT`V1pT`SNM!WetrN<'&3!AsnG!o+#(quWPn+X+2tW<+4mT`UnhW</%[!D!6N!<MZo!?i_f![30sT`V1pT`QC]!iZ5EN<'&;!E0""!AsnG!o+#(`!)h9+X*'SW<+4mT`UnhW</%[!DieHT`UnhW<+6e#,qYIV#d7kT`V1p?)7r1T`U2S!L4&o?+g7>\H7`k!M]l#H.`7_#m$Rt;$#>OSH4iS!T=)J!<MEdN<'&.!E0""!<A\laT;JVd/j=LN<'%`!B?SR$/#@[Ic1>/&D7-4!oX3?!<HR/+d<2)![3O(!VHQrSH7[M!N?-MW<*)$N<'(!"p(=s!MKSF"H<E_2ut1e#,))AN<'('#6=gb!QbBDSH6h6!RUt>!MKPqf`FA=!RUt.!<E?)SH6h6!SIOF!O2\,i;u4E!SIOF!QbBDi<#PN_#aZ%!^?\di<#PNnGr[T!hBA>!WhfmN<'&;!M'8]!<MEdSH7[N!V$5^!RUrLq#X.hklLmV!JpjYR0&?K!@7c;!SIMTq#X.hklLmV!V$0kklQhF!@7brR0!BiCB5TH!aVQ,!LX"K!<FJISH7CF!V$5^!T=(\q#X.hklLmF!<J8_!K@*\N=#\D!J(=5!f[3]b6e9@!T=%[aT?t6!W`=]!<J8d!M'6?!Vlbe!V$0kJHA%:!VlaQq#S/3`!22%!>>KPklU)NoE:]cklLn%!f[3]SHo6\!<M]l&Es8l!V$4r_#gtEklM(R!pKcf#E8`b5QPE3!pKcV!M'6o!V$5^!Png<q#ZNV!D!57`!)h9+cQL'qZ-^r!<E3gaT;2<JHDGE!J(<q$B5&ehuNj%`!*+A+f,45!hf[p!aVQ-!MKRS!<K#$!@jcET`V1p+g_KR![30sT`V1pT`Sl#!hf[S"Z6=[!o+$?!<FJI+j:.i![30sT`V1pT`QC%#,qYIN<'&V!F!/?R0!D[!BC1S!hB@K!Wf8%561eY!f[3]"T^UT#77@2YQ:^)]a(54N<'(9#Q[]B!i,t8!\2:naTB!SDoi(&!k\T*!QbBDq#QHU!<iL`!<K##!H7c7T`V"mK)r4YT`Y#j9sFbq"L/#f!<E?)::UFZ"JGll_#f8mYl[\B!qZVh!\2"f_#h^[N<'')!M9AnT`WCBN<''a"p$]"$0_HjDXd`.'DVY0!CQqhJHCE(!<J#Y?)7c,M#rY;!LO2pRfVIL&HSF'R0!ER!fR0E!W`<]oEP\R!tb80klQD<N<''d$3@.-!T4+F!K@*\irK0r!BI[lJ%5U]!K@*\r<!(Dq#QTZR0&o[R0!Eb!H!>gq#PSs!<J_m!M'8e!<J;aSH49C!LX!]!JpjYSH1/?M#rY;!<iLp!Vl`sOTI`J!JplK!BC1C!hBAf!<JSiN<''6!<El0!<E37JH>iQ333;jM#o[7"::1l&;^I>!g*PT!GMRk!f[3]L]INfQjK/^M#rY;!F5_s!@\&;!hBAf!<Jkq561eQ!hB?P!MKRc!Vl`sW<,9b!MKRS!<G^l561eI!][7c$(1jM!ON#]!gs+L!<H:'N<'(?"9G%oi;iuD!Is>7!<J/\!CHmI!<IlT!D]$a>knD=R0&cX]E4W)R0!Eb!K@*\-ikL8#,))AN<''9"9D@#R0"mu!<Jqu!?i_^![3O(!M]r%SH7[M!VlbGq#LKsN<''a!WaI/#,))AT)etd!rE"X!<KD0!NH/$^]T,hN<''a#6>tnT`QBs!<G%Y;$"c?p]lcZ!MBi%WW<.4$/#B>!<N'%!Drlc!gj+M!<L^Q!GA)-T`W^J2$'ZXg]q$[$(1hq+XF#g+bKfh!iZ6p![/hg![30sT`V1pT`QA_W<+4sT`UnhW<-B#"Tb:uN<'&+!G_]ZR0#pI!We\j+oDD8![3O(!FPqf!<KD+!?m[3T`QBs!<M*a!M'7*!KdGS!JpjYR0#A?#77(*8cb%U!<@;"!WehmM#m^?!e6=6!<GRh!KdGC!<E?)SH4QJ!LX")!=>G$PlVa7R0&o[M#dXV!c%fKYl]mc!<iLh!>uKK!hB@K!<K_4CB5<h!gNd(&\.sKlOO#a!f[3]fF%_N!T=%[OTL#p!W`=]!<Kt:!E0""!K@*\J-,hD!Vm><#,)F/!V$;l"1\Uh\J+cIJJA[Z(#^4]#b:uF!U0ZV!T=(\nH(oU!U0XoJ-a(!klQhF!IFi)!QbE(!]:#+!]2b8f`Kq6N<'%`!Et!VaT;KA!<E3SR0!BiFdW:3!FH_\!Wehm_#aXg!f[3]"T_s:_#aY.!Png<OTL@?oE;u3oEC3T!I+VN":5ML+Vbk8%fi$D!f[3]D#oUs!G)9Tqu\)KAXriF)3"Xt*<C$Y&L!\G+TW17!<ITL1_JgPj8t;A!NcD(561d&+li_K$"\6&)3"Xt/HH:]!=:aH!XTHS!<F(/!>,>UN<'&N!K@*\.fgR9(82;M(/Y)UeH(X1!TaCa2$"lU#=p9E#rM`<bQ1m$+TWbQ!?hb\'-S6Q!<HI,>+G^L!M'6?!?iW9#:Ts:!AVLn83$\_2$$"u#E8`b3!!8-ZiMT[.4M>'D^d.-"H<E_:]Y>4&L!\G&HO=<!AW@72$#_m#?CjK+cQL':]ZOV!PJO86O>b=#!#91#=Aeh8W<`O4TUNC!NQ5%&4p":R/nI6;+!WP=X!DB@0mK:=^d9j!B:)a3Dm]q6O?Ue6U=RPN<'&V!E0""!M'6?!>1:l!P8@5;#rC_N<'&.!<uCuX9WZ@;=k!^!Drk@N<'%`!K@*\2uueU;#ti;+]4X.),X7(.8_O!+g_8IN<'&^!G_]J;4R_"!Ekro8HE7Z!<H!t;ZQn"OT>I`!?qOV+cQL''`jj+&HO&7!<E?)SH0l7&WHel])_p9'a6UGD$'dXc2rt+!=]'l!<E3%CB4GB+cHU;#qQA`!K@*\$N[U8\HJ<'OU$jH!>>J8>m1]<]?^P<!<J/^!K@*\K`_?p\Jk8Oq%b&\<*:UH#?d9!7fd&/!?YbJ$<`>h!A+="U]Xc,![j38=hFtePQt@@!W\Me@0)>g!R1cK-i=-N4:bk_$NW6Z$"78%!<M!W!@QA%=k!e?!F_B!!?YaO!a-o3"'Mu<-]A12PR3<M!<iKc@0,<r+(:*8=XSk+=hG#.!<HUN@Ise-N<'(!"T^!P!En1a-_(6@X:(3m@0*VC+(;e_=XX+M=f_oW/6TUmN<''N!s'b`=hG%g$sDWsX9#:0!F^rg!SmeXXoSQ3_$(ohX9D`SoDr*Z#`SicMZEi#@Isn0-aWtYS-UJ^=el<Nj9Ji;"Xf65=o8Sc!<K,"!=]&1;%m(5!>WES!F^rg!NcG)-Yur0#UX!M$3;5WliUBQklG2nN<'&;!@R47=i:Ll]EMHf#q*@f=bI,0U]FWr#U`#CU^E(^!E]@E@Ish.-_(BDlj@P0kmq3^!<M9_!BA"!@::6dg]L\,KEt_N#:J"'=d0)L!<GOg-enc+KF9pD\H61]@E]']%q1S*!?Yb:$!DKR@F53"@>"kg-fbD5U^N._!M]\s+(<@r=c*4\@F5HBZijfGN<'&!!@OB?=f_lR@0+1T+(8\_-gV%?S-p^'!Elc9-`dMT`!V%rJIMWg+(:B@=aU7,!b%&h!JLOT+(:ZG=ge@i%:K8Z@@R[--i='Lj9gkI!T3tZ+(>'J=XT^A=k!_7!<HW^"Wq1.!EkB_!It7Q+(<@q=f;?%@@7WJ@>k7j-gV">oEL0R!FaXfN<'(<!WaBOU^($M9Nd;[-d2`s`!MD(!>PX&!W2t$=X@2O!@Q@t=gSG^X9;\u!uGAHJIEW/N!idJ!<L(>!K@*\P61gc#QEbE"Yj&UPlARs8%2q1Ac=KE9nTYL55qm3%l-iC6i=j`T8.u31]9[ZM5/7pB8..UkEouKp`[_,[p,B&-t1e^n/Hk"XWNcHZW[Jpdh\Z^@:a"!D)H/?ZSA>;"hO728p=/U>57<YXf2F3z!)W4h<nl)knc?8""UkA2!!!!%W<E\1zA>o\?z!,/>8$ig8-!!#-\!=Sr.!!!#7W<3P/zn>QEsz!!)Qmi>4SNW<E\1zPc4coz!8sgZ$ig8-!!!k8"UkA2zW;m>,z!:g9E"\&ft!Xo&/znd:-3^,a_tNW!"7W<<V0z&Fp(oEli$qX!=SI$ig8-!!!G,!Xo&/!!!!ao_ngis8W-!s7-=CqBU8IW<3P/z+K5AMz!'p)ef+WQr<1P:p#MnGl%."MZ>4Mi#qT-TiW<<V0zd&@*Uz!3iF)$ig8-!!$u;":P81!!!"tndfm*#;D.7GcpbRdoh>6M"1e4kZ35>*B3Np2\aj^OgJV+ncsjZWr]<qi:7;\O+0=.Zq"Cr$XWA&!t5/0!!!#GncJShndQcC?kf=^Yq9a;jCX:K"q1J3!!!!9o`+sks8W-!s7-@s.)t$rS#HQ"z!'mLd$ig8-!!"_D"-0feW;lnuz!:gcQN$0UZX1NmQQ8CYLjROG2BrM4Dz!!oP*$ig8-!!(sJ$8/e'XhjIHr=3H1$0&oIa^jX+k:<M6$ig8-!!$Et$Nk2kDn-;tjg@o9W<*J.z_"@X+s8W-!s8VX(0p/W&d?6"3D0g@N>k)a^EBZU`W<<V0zq!nk=b#Ju6aZ5jIgf@tuW<Nb2z$E4+9z!8sgY$ig8-!!!S0!Xo&/!!!!AW<<V0z^o7;Bz!._$O$ig8-!!#Qh!t5/0!!!!QW<Nb2z.e3cN.h]Z\RIUI/H(q8B$ig8-!!"dR":P81!!!",W<<V0zTW&&&z!&u&$W<E\1z>k/(IE^!OF"nDkfILJ@Rf;So^z!(?A]W:?tH:T4j5zHT.o,$ig8-!!%hS!Xo&/!!!"lW<<V0z5k5A:bd6b&[ZX$&d'QScncE.,W<<V0zGc:cRz!5S.0W7J3/8;4#E$ig8-!!%PK":P81!!!!AW<E\1z#kA)^_SYjIgoNtW<N-'/z!0Ha^KL3EGG"sj0JpA"l!65eQ!t5/0!!!"LW<3P/z!3$/2z!'9ZXq'^[\b_:*Ws+^(IdsQfZW<E\1zFRfL:`MrkFz!!&u!$ig8-!!%Nk!3$/2z!&3sMZpS>5W^k!.nYlX"z!!)QrH:S!UJBaHAs/?&.z!+>@$]J2A"/Fj"DmB$1_V5XY-z!#kDBDu1N^2i'KSj(%J.Hat.fJ<Xodnd@-(m^$,BnaXV]g8P5az!3E.'$ig8-!!#jd#f\Ll?6%GF1@bZF9/^PuSV?V?>5HamHXECfncgT8+D39+W<<V0z..R\8"rV)&Eht>uncbFp*YrP^#ioM&hq'fM`psFhFKX\L83[!Anj."1BDa=&84/S->(/dL,8!>t_Sp^t87d;>58s.S<bmhqPLJ>9IjH`m0Ndokf7#)^V]pudW"b*+SG6$Fj\'Ua6&P*Z(S5>&Z1#,Ka^q[k]O6-HD&0*3d@"'<\3gUIMn7!7+f\;0O<'\8Wg8pCbE,dm6iG`/[]M7Pb]IUOlP8t'oSKEPrJ`8"!1W]YAc2XH5/aE4$ig8-5RjKf&.AO=!.\"Qncm$rmNeg#W='+7!!!"l!N?D7zJ7khh$ig8-!&4,G$k*+9!!)L-W<s%6!!!!AYGhg:zJ3Bk=$ig8-!!$l8$4Hn7!!"/3W<it5!!!#7fr5MkzfY?tlnY3(L9<1--kO.mLe7@uDq`5n8-`I[d!!!#734n_qj8qu-N,cjh\-aog0`3]P:(<U4W<it5!!!!a;lL?;!!!"L`5\ba$ig8-!!'@)$4Hn7!!&\eW<Nb2z;Q0s2zJ8(ti$ig8-!2*0Z%7)nCP*J6BCa*f4.L>SR@=YC)T%Z4#=WPiYW<<V0zJ>iqczfF"Sb$ig8-!'h@k!lFd('K*j]V[Y7S1$L:5:_Am!>'LAeFK#]PzE)3GF$ig8-JB8k3%0QY2!!"ReW<it5zh=M<Ys8W-!s8T&+$ig8-!!%iG'_%.G+@*?_m`ZEgGAOac[s<N_\u?&Gzi1]^-L_.U?DRJrkGfjU[([O)*Z>CV]3S)%W>3/(O/W[3Z\KL`@beZogd.s!Dop_'P6Pl`NS[/5N]utCMKY9f(7.NVD-l59q)+'=HPq!;>ApLk$9s;!(4Hc_-f%bV!E,m'\>lQ)"E@!aAG)Eo18(bi&p]J=<*$EmV1hKkI;VtHrW<s%6!!!!AgSkPhz^cSM-$ig8-^ridY#Rg\5!!!"dW='+7!!!!1W2Tq/z!77\Q$ig8-!5O2c&.AO=!.[_`W='+7!!!!aLT(Uhz+;FAM>%^2;F/]QVzcj'&,^M"^bk>Q08VO-)!0.A2lIVVrZ,_pdu4nBtZ^8qp+^s2[ROQTA_gibV;$&_]<?_$C]>N8P89)o+^Qs0&F,4\$r_8Po:`skL(X,G*.q.&a5+^ide6@'GJ&$;\uWW0MhFn8W.U:PBC%;:70=?mlUJk@bcoEqGR]@gQ@;r8U5o\T0=s8W-!s7@q&s8W-!s8T&+$ig8-!"_or6!t6&En>SVDkqU1]<"DWa3CO`OL@b/LN>Ur%GP"5!2&HZ#3--B8l>l.cNs,VFg'Z\,S7$+l-`&D@Q:[^Y^NJZ$ig8-!8&p'#7LS4!!!!WW=TI<!!%P@S>cf'z!6F^sI,)*O[<;=;cGiJsf`&gOoU`r+856+ERH^h`n&9<_J@umP63:GmY42>Zl\]\[;Q]W',Oc""Hc6C0)^s-%@e'g@Ogo[,A%tV$W='+7!!!#'JuK.]z(jN"f$ig8-!&-C3$4Hn7!!%P/W='+7!!!!QHDqGa!!!"LqqA"S$ig8-!!!A*$Od"8!!"/>W='+7!!!"<25pumzGX\S?$ig8-!%8KP7-agPs8W-!nj/D4=R`]dfEm0@ee)fVKP-;PS']\J(l0NuTR?uUo9Xe/3sWSmkdY,?2lKI123Vjbr&(aLHb0M'O,-!;K;W&JjL>0hs8W-!nj+Qg'He;1hiu)2#TR5s[;Hncj9@`8WPsFG06nagG!&t",M.;dC@cW$kc[F2_4U^(Ogc6UO)mHH=H!9??_+e#F1_JPs8W-!W=018!!!#'$M"OuU$S-[XVHfTrM^>:z<ii8.$ig8-!"eq)$k*+9!!$+RW=B=:!!!#s"7cjc7'`mkX^V2+oj)"s%O:%%2V6eCPkO`L@Mr_K/H>bMs8W-!o]6&Ps8W-!s/?S=!!!"LHCh)D$ig8-!._AS$Od"8!!'7OW=018!!!!Q4Rs10+[2YE_RobPM8n&H#N+]<DMrJ5$4Hn7!!$EAW=KC;!!!#E%B0^DzTMDHn$ig8-!.^W>$Od"8!!$skW<Wh3zq5F`1zi:EoS$ig8-!5Mj=$Od"8!!$EeW=TI<!!%QBT;`2,z!)]^'$ig8-!79T%$Od"8!!%!-nj1?OLFF]lF!kg)no`?/,rYBHNP50XhN6$^&'O;X,2I>t4:g1DhG]m-!<hIeekK'O]:3+"3ZtQXk:.&?L?a<[6(/6N6i,T,[&e2Wa<G8NkSGi_"V7W9USsj"eTL?aqQ%5IUCB@7_-[g?.=jm(c)(rEjh05NJI^$<D:R-JN<H3c$ig8-!!$L!&,9.nrh9PLKV&!,S%BbancF@8oX"Pss8W-!s/?A7zJ@P5hrr<#us8W,k<WE+!s8W-!W='+7!!!"<Mt01/ESTpU(>6[JW)]2G*$F'V4DS8_"5Qu"]22_<>D+"%"m_[cnSB>HN:1pYY1Dpf*M$k^jg_dHb$j3>\n$&mW=TI<!!%O4*iTMUz:`u_A$ig8-!!#@V'RAr?.g^Ns`ALP19U&$@mP-%Ir2Bi.z!8OOY$ig8-!!%'3)ufm;s8W-!W<s%6!!!!a[]'TBzJ:I2;s8W-!s8W+u$k*+9!!!QroGIW.s8W-!s7E,Ms8W-!s8V_Urr<#us8W+u$Od"8!!#8bo]uMVs8W-!s/?53z!"&:Brr<#us8W+u#n-e6!!#:&W=TI<!!!#lU8\J.zi*<5n$ig8-!;ID1%L`=;!!)RRW<Wh3zdA[H]z^t8,^JcsBA%M%Er"q1J3!!!#)ne]BVcusXW,;iX2UbI<]7r.[CJ`FBHhPgkkz&<-0G]M3L.F_<cBNs=DDR(WZ&Y[;oO"9n1a=nZWTWJ%Z((TPmKKgF%#CuXis0@)D\'tA!1[q?\]CP:"6!52,8-h9P^;nu/r]4*fVX%9Z[O>,kmB],F4lVgQ2J7ZcZU]E;C@.ei_(e'W#>^-qp+\=rT`l0K982PYQCIkAd"?MgOndMZ'O=u&us'WP?UD9a9$ig8-!786T$Od"8!!"]@W='+7!!!#7IAmM]zJ-Dn[$ig8-!'p:X$3U>/!!(q6W=018!!!#?)tG]*e&7@)3`n!c04tUS&:ccQBB*uiJB&k^OceiDOgu&HeU&P]8D!s8",Yt@!VZhu$4Hn7!!"/!oWnJrs8W-!s7/GpA"KD!V7aO%$.;_)(i%II1Q2@YLt+^-O*'Za/m1%'a*S%N=-lSE]JFJ=n/etuQ>YufBC)%5]`K,%h)`N5W=]O=!!%QA4/i\uzpqlSf!JM=h#O@oknieFoN3aj#rmp4e(XHi-\\@*Dc!fa#YVp[c2BMWVJBS3,lp=bthQkJ8I&n<TPnTLDs.5_NbOQ+Gb^pt<$a'.#6h(mNndMVqL(>1CToK#UpH,>^$ig8-!"ba$#n-e6!!%NPoQ1$3s8W-!s726P")0W:[ierK[o565qgkKuBk\kQ1+>>a0pWu&@e;LQj/s?+Un%HeT=>mng3Y)`'TQ2JCmh@9$g@eX9N2_g`#du#GjVrq5TKf^Wkh2h1Ht-0V@)0hj&,2b,Hs+4V$H[c?VUGZ;g-=MhXrD6*gkDCe;U>]e>1$;$[Xh-K?h*@41Lno4dE*B5#MDSW=018!!!"$25prlz&4WW+$ig8-!.[i:AH2]0s8W-!W<s%6!!!"LS+78%iVm?GJpY0O8qW@Ga.K7>/k[pu#7LS4!!!!jW=018!!!"l"7cc4:`9"d\thlbW=TI<!!%P)U@JkMc):d?R?[\OL78W)ga%'B$k*+9!!#PNndJrWRLk5N("mjjoBW@_$ig8-!8qjr$Od"8!!!Q[W<Nb2z*qBU;)b*X>>TABIne"gm';u/ip^R_l3n?Yp?/aJ9&I\X>!.\B;nj-8eU;8!MBEF\F\ERU>26'6^2jQM1pG94KF2(]nKS_k4JYlac8Rh=>b=`\9&eB(M(48ghes4*$>#/TZYWPUY%0QY2!!!E.W='+7!!!"\`2O(Pz^_QDP/_LDo`C7Xt[IqeLabL*B)Y+4eh%l1":Z.bWhPg_gz!(Eju$ig8-J3p$1$Od"8!!%QHW=8t1!!!!U61Qi?_$?03?9m\k"8@._m*<=m'"G0SP=pcs=,P]"0#Vh*7cZT^\o&%8J(9uS>l5L=G091B$ObPk`*kqsk/@G_nf>QU#6G%'Mq"N6(q>]K,2'M.HW!74oY$6eWpGT5*7e>#'ESS21P-=6#"MP.9s2Et2>3oUbAs8;4K/SpzJ-i1_$ig8-!:W,A6&1Vg.Lm@SH*fY)p#K.fa/PEWO"Do*.OR>_Tlbp3E&R92hn6!XhiP[V%a24F,).?tBN^BpdoW-J='E75KhA<P$ig8-!$FAo"W?`qOQc6Agq,mf6j$9LjROrI<abE?KCA1^e?dir=GF0k.a]mZ<G9keK+a%0$Oc)!M%4PqlH:(<H[GPFV1#<L$ig8-!5NcW#n-e6!!'h!neD)]"_s@0OOTFA,].mO,[U4`ep+/#$ig8-!'kS("q1J3!!!!OW=B=:!!!#Gd]!cd!!!"L]G^8G!PqQ6;#eiZndo#;bk@.>.In"5`GN_eU;Nr>"98E%!1`DT%h&F<!!%NYW<s%6!!!#WTCa-&s8W-!s8VWt<2CUf>BQ-eCkbog#7LS4!!!#6W='+7!!!!QBW2CKz8-SPd)'HGg#7LS4!!!!BW<Wh3zf;Sr_z!-[uqs8W-!s8W,i)]bBBrNZ#O[BFZpg9aXX;[$)!aeblCjc)'one>F=lpV.=M6k[;E3`*TN?=D'plhZd"98E%!1`#I$Od"8!!"\gW=979!!!"<61j4:s8W-!s8VX-J=,WpRej$;5:`26l&j:*L:(.nkF$0iA>ot?z32<GY$ig8-!.ZDq$Od"8!!(B1nfl%$j@\_b4n0&$VddW$;c]n25WRZtQguis<g1j*_hb8fnds-GYLC[p`h3\C!2bFlUT*fM!S'gE;S&#kp0oDOMR"]sr.+'f6CVb-ikD[IRk_Mjlo-HXA/G,]Ln=YSlP9PDgU#21IBH8cQq`[tY+NZ+b,G^Vz5^TI:$ig8-!.ZMt"q1J3!!!!And*?Uc^LiQd@dHG$ig8-!5NWS#n-e6!!#7roL&ZYs8W-!s7-D&4/aib/UaT0$ig8-J=FHU$4Hn7!!#8bneAC*.1Th%`$eB!;Me07n1m3Yp_EG.s8W-!s8W+u#Rg\5!!%P`W<s%6!!!!AC@Vp/(3ha3]rM>_IKWiF&2;k<$k*+9!!'MGW='+7!!!"<af,[OzTRNjI$ig8-!.^lE$Od"8!!".(W=]O=!!'gc!VD<Ms8W-!s8T&*$ig8-!8u2&$4Hn7!!",HW<Nb2zbjpMiXpU+@HS3ukNomkhS%,HT7,IT$/C>ah3E=BjSe]'#!(+[V^^a[SL%u/U4uW)aUh3X&OT).NS1cLff],-IDX9]cF"F+0&#<[TgJCqR'N[09if*"ClWT.d:<UbkcIT,<L)No%TS_<rO^*g0E&ti15]TC#<1ppW\YJAU,2rm-nGIa7$4Hn7!!"/?W='+7!!!"\eYrobzJ:"7,$ig8-!4926$4Hn7!!#8ZW<Wh3z:oP!7zi^*,sn[>QQ"L9m5oBrI[g1'OTr&ekN2-m=t`7na%W"NHLZAG[H,PM](_ai%1Vk&Eog6N6Q&atM!ZfsLB)5$s/s8W-!W='+7!!!#7=7d^:s8W-!s8T&0$ig8-!8Y$Q$PM@>#aW9s?$@6!W=TI<!!%QL`2O=W!!!"Lcbf>Ps8W-!s8W+u&.AO=!._2DndKh;s)j=`W'/X_MYZfSG+B.8gM[3<;G83N*1NR^nd]4#N^?dF(-lorpQt=nW='+7!!!#'Of8]sz?pjKN#89N$gmGOQBC)!=2M:6--:ItEr2ZZtV!F(aqZckslll(,5CSl"6VhrW5VpR[$Dk#=h["pCckp]YL1cGLS>d&.z1:m#eS)6(Qcs]^26_,cg&Bs))RuICIs8W-!W<Wh3zU%/h23Fo@"K.fO05n"3&7jNI0Wi6O<!!!"L$cDN>4LV+XV"Ubq$ig8-!.]g'$4Hn7!!(qLW='+7!!!"leu8razJ9\%$$ig8-!)Q@g$Od"8!!!#[W<s%6!!!!A\u?)HzBG[WU$ig8-!:\pG&I\X>!!)`5W='+7!!!#'P,Sftz+QDqu]J_7m.<$2+g[oc_s8W-!s8VX%G)dPB`DRg%8lmN;21^FL/#`a^z!(3^m$ig8-!8p68'Y@a'`nJ@_g2q3]4X3Z-V)O#Z@.FB#"n]G,s8W-!s8T&+$ig8-!!*&i$!;]B`Z=b.AaT&%clJUpoKdG&F.k@L*)b!J*Gfgf.8:ABP`Tf29HnG^.pW(\'e%K,dXfe`(Bbp>BF_'jJS9@CYs=?EWYNk2^[kE[VH=tl,\Jr@fkTJ&_!;LHV$l0N;I?hh0&f'=mFh5`'`4#tW=018!!!!a0rY?cz!2/tns8W-!s8W+u$4Hn7!!%OrW='+7!!!!1,cM+Zz5`M`N$ig8-!5K'7#/A,cnX2V@"UkA2!!!#sW=TI<!!!#_TCNCL1Yj+ZSo9'k]h.nf6(NC-94KF6CeLJ+"_j=)PL5>6/oboP3!fO3gjaN_no`jYs$MXYc)ssfm7DET+uDC`NEP-DaM.jZk>@*Q!`c3."98E%!(cXZ"q1J3!!!"foYUV-s8W-!s7-G]*B<]Kmj-#S$k*+9!!(XVW<`n4zOf8Zrzi#/L"$ig8-!.]$f$4Hn7!!$F$W=018!!!"4!3$>7z&0^U1Zo:-%r#;t'O>sQEA`V$[\5kuHg2E1*XBmt/2t;@7(`&9)%s^PU,T'18`6<R787Qr54%cC.#<Bj$`7!Ch0<#KkzI#k67$ig8-!2'e#$Od"8!!'eJW=8t1!!!"8Yc/$6z^i-1Z$ig8-!$Lt*+JuZi\+1iIR:QEGZpe.d(JEuUUVF"qMZfd]V"*nos/?D8zJ2!r,$ig8-!!$E+$Od"8!!#9\oMtnjs8W-!s7-LW<jt7,p7Q^]^o7kRzMPd?[$ig8-!2+Z/6+[).jdpq6"<Q"FC<t;(>;7(-oQm,N&=jG=-m'6K*CZ%-_flS4@4JWt9C_*J@)/Y[gtF6-G:Fn#=n$I[/U+/u$ig8-!!'g6#Rg\5!!%Q!nj3->Eq0TR0?=G4:O%L(2pJ1&os4"E$IoW?*,j>W1sc?Kdu6C\M]fO,.KhW%_0f0r:m=N9\2S>8rD2H3P<\7$6&7hHCMi5%[<n-&\jP^tIGeKKY<Rc_='W<P"EW>(R'_8<6cbZf^tG]POnY6d<tZ/>Nh5G6B>;YDAV]1_/k)`I$ig8-!2,(G$k*+9!!"\`W=TI<!!%OrTrAD.zT[E<r,a)=s:O%R\D4R@.o<ReC>gZ]090L^V2phl#KS)HaO*&,*IpP",_C,Cr<g"NmloAuqq&SEMSMB.&A)PWcl_t7#zYbUhSs8W-!s8W,i'V"8VEJnWjD\nC9``/A";GsGqMl@'mz0Wt&orr<#us8W+u$4Hn7!!%OhW=o[?!!",g/u]Ek!!!#7=.uT"$ig8-!'i=3D3b/$s8W-!ndr+WCec8MO\6KF&&C0<Z>?KF$ig8-!!)?U#i"K=D]<VmHDq/Yz!3iF7$ig8-!!u*b$![ndpV;[=G'Ktn$ig8-!5Ln"#Rg\5!!%NZW=018!!!#O1\(b#Jm:F^OJrHnz!!fJ8$ig8-!)?at$Od"8!!!S-W<`n4z!3$;6zi('aO$ig8-!!(%0"4@gLW<`n4zlDY."zcpOc=$ig8-!!$#u#7LS4!!!!DW<s%6z<UrEZUj(@<,!GUChX:@YhS@>6"2hQ4EnDaNAe!DqfM\0O!E-./eK"chl'MaMC`oC(kAq76g?mQ.SSMfE^#aR0nd=PHnJbU`Jl2d^nj.Y]Z-26PWZ9*F*0StH_oALCapLI#rnkrZU,;)[EG!\`7P#BW?DFX"rq<UXFf#3;TtVbH<]GQE"%=5Ue.uQd.f]PKs8W-!ne7E*!Z5gA,W_'c*e`dda\IC)T;`2,z0Z`el\/dlLBYoTn8Z8Tq$ig8-!!'(j"]2K??Z>Q<[@u*L$4Hn7!!$E4W<s%6!!!",\u>uEz5c:Rh$ig8-!-#NK$Od"8!!!QtW<E\1z<:UQq2;3_KjaN_n*APbpF=X<o$ig8-!!'C*$Od"8!!".MW<it5zNN!6nz!5tiJ$ig8-JA*>/$4Hn7!!!#oW='+7!!!"LaJfOUz!2uk)$ig8-!)T)_$Od"8!!&[)W=018!!!"<+/oSUz^mM).$ig8-!!&Y^6+5ZTd1+MsDV'DNgB5ZTJi?9T,e3Gl#WD1=/dGukP=X`uA3=N(+65JJ348`tYap10;+lFrDoR='$oK,>nTq/H$ig8-!;XL2$Od"8!!'f1nd$B9B'r(R3ZtC/$ig8-!2,^Y$Od"8!!)MuoW\)is8W-!s/?A7z^t\EG-3tSL.H"tYV;tK]P5iJNLFmstHR*>5Tlbj*+?cDEN4\sSh3FM5#*e(B-/ESrD\%e*N<>g:?X)JlMbO?V\Z#uGz+@W7A$ig8-5RBoZ&.AO=!!&A%nh/):c]HjoHQad^<@G!pM'mC9j)otBOX9SQ^%GEt\fUt#3@PtQh@#8V`q]oFW<Nb2zm.(RW^%k]`]e_7l->Y4'62SQH!G_h))WU0C3+]34Z"',;YcBV?ROl/U)M*ERcd\Tf1J2,R-Ho."T1<(0&P$q87GPl#I9mh'0=>L4o'<7`$ig8-!8ol:#7LS4!!!#BncO0C[AaKAz5X"ZBLes0c4RB$Y$ig8-!)Wlu%1E4:!!!^!oY7p9s8W-!s7."75F2VS"ADJD7%i@l,36MJaE!r//JIEK$Od"8!!&[]W='+7!!!#G?E"JEz'18`,$ig8-!3j,8$k*+9!!&Z3W=/n0!!!!9>,_l<z+AD>8NU(q0-S@/'/YOGK0W>?ez^m1l-$ig8-!!kE\$Od"8!!&ZdoO%Xus8W-!s7G1Js8W-!s8V`2rr<#us8W,i6)Bm1o:(kI7htdRR'Wo)]?DEWdGYun&6'%;s7uQbkh:+O:p0KTEhuo#HcH1`5UFkqABjrXo&@?@>h3#-95gd8$ig8-!.[bB#Rg\5!!%NPW=]O=!!#9MTCP8OUaO`C+`6lsN:-L2g;'2\;Te>F+kq'L3<Ot;L]tl1?Vmt3JP&lAlc`Q*D(_iI[NQEfK'V)$a(fD!^Z0XbW<`n4zp[SiBp>V%h.dTBX`EC'.^Vo[k.fVAF3`jQ?b7_gr$4YqpeQ3>PlH9LI1jJ]4pLY-9O1W5$R<j,LW='+7!!!!q$1^A/=\*.Q[;AS/i=01`qj2hgGUXe]G!0+"G2+Qd4K'U^]_+^La2n)fPd<n-M]ar=$]A0E!6_u\<TXXG(C:*0ncZp"_,g+;P#FZJ*^FhklB1NHp(s*q$Od"8!!$uIW<s%6!!!#W]Vu5Hz+NX*e<o*PXRA\u!';HAIpA.nf$Z@o%$k*+9!!#8)nd`-a9pd[bhtc:Xc#2lKW=018!!!!A7&^P&z+F0po$ig8-!"dHH6!k&87L('lk*tITVFenJ'?Af)PFD34OU)[rqMWY(s'kEA,W((b(+'c$>-7e"WM$NMEhH[=U?j&r#sL#+=;%SA$ig8-!$E8\$Od"8!!!RlW=018!!!#71%IWAp1:Is0Bl>.KTA<[J><0%7qDODR3"Y`6X"RI&TCK6g;oG';bf&rZu8[:k6<u4WgDP"0.q5m+Dk<UGCV7kW='+7!!!#W=K)W9z^gX2N$ig8-!4X?In"]p_s8W-!ncOgS3:]A/TXQ5?%;U*P>!a;[L.,pMTEq@Omu@P'>gsd3JVQDC".+OsBhmG0m%J_4Dl^[#<'!mB*U1*g4#6dUjC#ndW<it5!!!#75H,5'!!!!afH0T"'Ofir"rKg+,#&<fUQm/9%39bj1)]3GUXB,As8W-!W=8t1!!!#k;lL-5z@,\'n$ig8-!9afi%h&F<!!)"=W<`n4zZ)J9Cz,*o2?$ig8-!3J\h%0QY2!!'[cW='+7!!!!Q<:UL4<WMiH]8fLa1GIqdnn*F4da=_DRMlkXp"5eoU1*9Z3%)_Z"*[`G;P:5`q>\1a:$iM(p9&Yu$>4S"$:I-/Nd,l0YZp)RX5?b-=k=TVdFSoL7buRYAmU:AiM7k3AYd-T9Igal?aH_CAj#r2[4me+W=]O=!!%P;32m5nzJ2aG6$ig8-!.^01$3U>/!!(sMW<Nb2zfVo8fz:a2kI"98E%!;O(p$9Yno9"!lol;El=M#RGSs8W-!W='+7!!!!A&#fmEz_!n<3$ig8-!/N)p"sglc&J0HaKDtoNs8W-!nc[;lP/aI/$ig8-!'jJ^#n-e6!!#9UW='+7!!!!QDXnBiT#/IJgP6.=2m.nOZMHGaW=8t1!!!"T\+1([s"n[K:>?J@"5W&F"h%U6$k*+9!!&Z^W=TI<!!!#kU@JHjf^"=VW<Nb2z:8nX1zkVK1G$ig8-!2,^Y$k*+9!!%fXW=018!!!"t2Q7#lzJ3EHh!o=eWeC8)e:muriD,639lCf[1B;`s%!,58r)7[:;BJfN[iAHa8lM>&NRXDdT:57P?QA+o91`A6L/'(<pRAgN%zTL5[j$ig8-J5U'[$4Hn7!!%PCW<Wh3zm&:C%z^aZ5l"98E%!'lIA&I\X>!'i?:W<it5!!!"Ll)=mrz!,(j9(5\#>7nT(adST"+P+D]Ajq#S5#Rg\5!!%NOW<Wh3zRIWXdKbe(>nI"sOm=G\r;M#fMe:VDg#Fs>!3YL'mm&thCB<'1'<B=-A8%?)e4u)sLk%Bl;kGVnPRX_qH8^lESW='+7!!!#G6)b"rz!:Zs"$ig8-5b--!$Od"8!!&,KW<it5!!!!a%&jL@z!7IhQ$ig8-!!)Ab"UkA2!!!"$W=o[?!!(B//b0$GNi_*:'+=j@!:VNlW='+7!!!"<&#g3N!!!#'V_7NR/%76R@*i>Ojd?_&OdtWFQ_k2^$(ttW;<1?AM\W3!$ig8-!3fAl&7SV?9C?fID4ubLVX$5.=/cQ9zT_58g$ig8-!!)qr$Od"8!!%O;W<s%6!!!",1@cC("62i`dFKq9`r&kJ2IrY*P7pI`8KB*J9Q]h3U"B3kj9oN[SuE)+zi68//$ig8-!2(A'#KQE*6%5b!oL]&^s8W-!s/?22z!7%PO$ig8-!)Npk$EG_id-kH%#%T3_$Od"8!!&YlW=KC;!!!#Gq!o"k\3DF[rq&:oC%c0%4tNo\ncgutV0R?dW=TI<!!%Q&QDk3"zTGa^:$ig8-!.^I-%C3fnCBs$jF>l,e_%!@J$ig8-!!%97#AICVTO6o!W=8t1!!!#c5H,2&!!!"LnXc]f$ig8-!0D$f#E01:HIc/uW<s%6!!!#WCoIsSz_P*q@$ig8-!;/bN(a/$_lpC)%+RsI_Qu(HJ(2CA^7XWeJNN!Ku!!!!aIg5I0cB\-r_cIX?qMUp-Y%?nAFtqJ4&h+Ak$3$pnq>Td:EM6[;n[WkG$#XjK>"'>\Jk@i8V@!"[mYG6$%u2#[hXVB)3og-Kq4;o*!_o/@C"e-5'f&Ra'+=j@!2)J.nj07Ws6nTioiCqY\0IYM3\8)W'2Km,6Sli]&+nlJgBc/3f+9dceRjdCb^e;)+-.__o-n$Un]`Qa4]fH=ioMoc6,nAe#>Ea+5EU]o?=uegTdZF"(7l(CF;>R3)afS%O=X:'2D)<u:A*cY@@+.7eVnr,E-m$f$28Vj.48f&-/A&*TH:QrO<rocI,p].^B%AhLiLFhW=018!!!!i8Z;q'z!.UsQ$ig8-!!$<($j6P1!!)e/W='+7!!!"lM"En1s8W-!s8VX((?k-@4tHFDW\BP]iq[u[Q=mi9neT>dkDHdpc)]rr$5=rXf9>^7#-YQpoNTN=s8W-!s/?;5z5\ool(@:Sr1t'=Y*9m)*rr<#us8W,i$\;p*fYBsZ\:1aCoYph0s8W-!s/?S=!!!#7V9,\G"98E%!43cG&I\X>!'nY1nj*Yl>_3_m!5"\&nR<]8O1$2DqLS(f&t*6EYeRq(a=t4Gm:%X*AK.U+d@!oCmm'irh6kMjG,@gUQkRNms-/tO$k*+9!!"]+neg\&k:eul*C7DQ_MLWOW&e3lbN=r]+ml63$ig8-!!)Mf#7LS4!!!"BoN2(ms8W-!s/?/1z!&1AV$ig8-!!"RL$4Hn7!!%Q=nj./t'sTYM[qA;11l%V,?b/u9/<&N.[s+uNb`a*>MtE*mTod5!65$EVPi\uY^X$mUe@HHE790Vkrpd,a]\7k7%0QY2!!(NPW<s%6!!!",`UXfbhhJ/*;2lt`mf16S^gcXrkogtT3D-7T$ig8-!!!Gu'QW8K:87akBTB0Yac7c'F)l%V?LgCT8[VuiC>f&![\%oV!D%a#AX1a:%VJQmr-?O,(m7BcIhrnH+$e`&Q$ln.@kHeZ:8[.W3fpD+Ko1@+E\DQPW='+7!!!#gF/]NUz@&*@4s8W-!s8W+u"UkA2!!!"tW=TI<!!%OC>H%r<z?r6Cs'LA#!W=018!!!"d,4Z+QZE$6D<l<G@HWd<R$ig8-!.Yoc&I\X>!'mTVne-H)aeO8-q2r4@:mNq!cJ-<!W<it5zZDe0>zTRNjI$ig8-!$K7[$4Hn7!!(qBW=TI<!!!!sXRZgKVYPldqQc(N:m\a/W<s%6!!!!Ap[mhOs8W-!s8T&*$ig8-!5S!$$k*+9!!&B7W='+7!!!"LVXbS5Vb!7@.I#sQ*Q`'e5l*AgJNI)2@c#2*"q1J3!!!!qW='+7!!!"l8Z<%*zJ<]U/Xtc1nIq%s[U"&C>`uf4CS9Pn[El/\@W<it5!!!#7`psBfO9DW\msXAu$k*+9!!!j,ndSf.f'nRT.f:Bqc:uFO6#]p\p;\a^4]7S:mC?XiA?&A`@%D0#p11V".C9<sO,Z/ceu]H:9OalJcP]'<6Vo?L&9f3_f#<_p=AE=TYW\rm$ig8-!2)i]$4Hn7!!&['W='+7!!!"L4K/_tz3"W%r$ig8-!$G_B1&h4Qs8W-!oTT:Ss8W-!s/?22z!:$Ni$ig8-!5K??6-B(heW,,-,q^E+#ki5hE@#@r-B@Mm6eK;GXB*O,)KFXW1hHiL:u>0?klG#K%aZ1%!5F^'oK=Q!L#sOJr7@nS$ig8-!'h9u$Od"8!!&+\nq[<<l:N*L?;Y9;(;kik4Ujq-4.[u9j0qN/K@@W%e2hq03G(BFk9,X/Appp\Np!J[hU[eb(P/e!8bsiZ5$629O%-qM7jILCgj2ddkg(-N$$YmkpKnX"LqAiRO=5OsjQ/M]-c&OE0I=([-,<m@S6eqf'OH1Akes/"m2qkJ:54G(`6bN`"UkA2!!!!mW='+7!!!!q^SqPKz+A8[B$ig8-!73@h!ZB"W$Od"8!!$u+W='+7!!!!qpo+W0z+@u&*AKAb\60no0)#slQR9laOEr:UYG=VS^l.H]=3+]M1j*mUV[mo[BG-Wk?X)!F,"C/VR!?m?^S?O-66^s5YQI2^tRe*Kd$ig8-!'j*G5r>gVZRq\)ZP0r`0=,+,pcX2S%U\Ee"*TO.`oSMJ8su&@_i4H0Q(a\b%2;.1Ln*N%1VChP1Y1n(/O0:EW29,Js8W-!s8W+u$4Hn7!!"-@nj0IhMLPG"rLpqPU^K78_@JsQ.+K"cbFo3;iTQ71fEgA/51J:Ch#X+(KfU:)FmH4Z%q,*m.0jWdSK6t`3&rec'`R"oC6l2fe<24+D0g4J?h/-bJ#Nb`z^tPao$ig8-!.\+L$Od"8!!!!OW='+7!!!"LqPai2z^eq'<"98E%!$H*W$Od"8!!!SInj0$5K['[,j?Wu$g#pYh-N6`/PYT)Sr/m5>b`N?&&[$qWir*;tSoQcD^(D\\;-j!so_kMqgEH5dXJ<?UU('<W60f2s2gMbc*ihNTRKj;:&Hd73iQJ`QVB!pD&s_2DP/a2fb$RD&pt<s#s'Y*6G%K%g'6k'i>d(<-rh[/_EV&`.%%HG=J+3hV5Fq@2-<Lsr0&gXbT]$>sPlI#sfdJ-i/q7\?p2eh8+?o:7MR`ROhp0RI"NKgHH\uu04'C;>gK'fU?N]EsJ5&rEl_t4"z5V8rD$ig8-!'h=!#Rg\5!!%NpoPjj1s8W-!s/?;5z5QIbi$ig8-!5Obs&.AO=!!(aGW='+7!!!!1g%#CJ:eqc!P^KG=$ig8-!!"gS&.AO=!!(uFnj1EqOOi5;,^+Y`DcuaZe:&Z&Tcr7Xogk./aK5]/j@siRF$4DGM?Sf7T'6D_[pOka!s\+^>4jmuqiA$/9r`d:2u`jWs8W-!W<s%6zP,SZpz!+;c6$ig8-!5R%R6"SMtB%R6PLXA:-gEOE)GZnSJ_L,3s#Fn;o^GJ/5rD'dT`baq=278ftklr2[O$/V`V-.FJ2"uIF(`Aba%=4uc$ig8-5S62Z&.AO=!.^<*W<s%6!!!!A>,_l<zOB/=e$ig8-!5M;!#H=GrqM@#5neCKYM@\6,f,5a^e0ruOK7nb!*o3e'$ig8-!3k[d"q1J3!!!"pW='+7!!!"l/#`mbz@,CG[Z$\i.$=!Plne<[X9$`b,QeC>_PN\CQ6UXE'g6qLt>\_9]Q%4dBHuaXU4V+D7dVs@fUES=(qEp:ZSZ5]0iBVF@F>?#fM,Dr(SA/!&[gCGV!<g$,%.ui+Tnq\T&Fp;<('MSiY-h)DFK.psG4ITY-/;]k;;g48id4MqhkFOZf!Cp1"IV,#TYfnUa`[)Lpa85ZHt':)dG&_D],k3rR*:ZZ4gq<u$ig8-!"^LJ%Vt'@Vi;t!h(ReV4SAZP&.AO=!!"[lnj1hO/96#V3*#NqeTiK#V01GSrtOA2ao;R^j;B/sF?O4GKEg'6S$cR+ZO2@%#6MN0?(u.ZWSY$-&cC)?eK('W$k*+9!!"\hW='+7!!!!APGnltz+IB&;$ig8-!&ER)!X#b!%.o:MV>Qr!UDL--qPai2z@!(rPP:oAK:Du2Z:]j2gXdu"6!FD`:$ig8-!9^!F'H)bIbGcDtj]-;XCc#iBN)7MnR.:sZ0U4]]j'^r"Ge4thL6QSpT;<$s$j6P1!!%7\W='+7!!!!QqPao,zPjkX`$ig8-J.UD5$k*+9!!&Ahnr3ZZ9qY;K,1^V8Tg,d:C?SM$g;$aqh=+&^&8n^:Pm^%6;ue=5!XM(4cFTPt!=]`l\i9kaKj6I\^;>THBm=#F/nQ02@YQ=>HK$cNjm<];ero]*RBRZ@f.V=u>LO:A+,T([6M:l/%RjU[M?Wf<IZq3oHP5h7rdm\,3B"IL`B21Rp->Q?0<uoiW<it5!!!"L\#B`DzYj\P"$ig8-!%9JlGQ.XBs8W-!W<s%6!!!"l^SqeR!!!"Lf3G9_$ig8-!747,!hBtp6/9$bHkQJaXKVAurjpX%nPQFXmrPC1BR7T*7n>+j5r"r%&,*EBN`h!@J4McPcoocQSqka38CT$STI<oQTY[T9$ig8-!!jIA$k*+9!!%6cnd//c%7mI=NtXs]&.AO=!!!sDW<s%6!!!"ldIb0Ps8W-!s8T&)$ig8-!5LRn#7LS4!!!#,W=018!!!"<+K5\Vz5S'h$$ig8-!$J;@$k*+9!!%6sW='+7!!!!Akk$\1s8W-!s8VX%?FmKO!m<B2*CK6+NXEbE,H1tXz!)':!$ig8-!0BFE$k*+9!!!90W=018!!!!)$M5)5s8W-!s8VX"j+JK"PDeiqJtY(Hdj1n%"98E%!/qrh"Gn^jeFGmH<c`i!S$d>8*gr?.Phc2!S#=NR><kl_d`^XN@d'1+2UJuN-5BGfUTO7gUqPQ'TMkT`\9+e\5C&Iq7nA&gnc[D!-4$RZ$ig8-!3e6N(B4@6s8W-!W<s%6!!!"l=K)Z:zn1CUI$ig8-!+>?h`rH)=s8W-!W=TI<!!%O%`i0=Sz+P!G#"98E%!*I@B%0QY2!!$+CniWeI`4ii(]S0lCg9sI7D#m6.n_g%=WOXj`7@=#LGl%LA8"rln&SRLC3K]t7qkTb'=FhQH$"8R>GDE.2$ig8-&=t>M$j6P1!!#":W=018!!!#?%&jUCz0Y-i<M?!VUs8W+u$Od"8!!&*%W=018!!!"d$h=J2#$.d7W=018!!!#g!N?Y>!!!#77^)A=H:.[?SF<0VhLsS9=HT6aA+1(#//m7RR7?T2$3T8s\H[FYqo_^a20&-6Z8+K7O/L(kg&M*Ps8W-!W<s%6!!!!a,Ou=m](r9LhO:(h?@epn0D+*"s8W-!s8T&+$ig8-!)R7+$Od"8!!"^tnj*?6*&Q5t@,(sPJqIqSN$u65/RN,^PUcbs"Hc0`^G\8`q\ZXnQTVbOA*qPllVg0$g181Pp&J`"25bf<:-tNB&)<.]=*6TOhp.ISM9r4(W<E\1zUo=S-z!6hDL$ig8-!'hX*#Rg\5!!%O(W=]O=!!'eM1%];]s8W-!s8VXUMXH69b%#"f\A!?^5.!_i@!LTg)uDLLb"r*,7oslg]#WoPrBcpi*lEg,`0$^Sb#T2mpPbZJq.8m7,r!]Y6E(M)ze"-%>R'SpZ=?_5+4<==2><f(q$ig8-!(]DT&.AO=!.]*enj14RpgWO2EArmE'n$Wp?)"<mXn09]GGA(2UZumm$Z(75?P?'`K1@VcTF(,MkCX)i>DGpkdapXB"eC7#4\h';#Rg\5!!%NhoZ<X's8W-!s7GRUs8W-!s8T&&$ig8-!!)``6(&!F5q@LY2kBUKos)5e"GBq*9g@-_B8K^9L":#WNZu6A+9XQqQ[T0U;4JWnlT$q9Y=[_7PqhI&1ZP$N]`@UIG+i#:p')6b5suqm6f,Yt.M?#IBsTs-jL7T/b43fs_eATTg3mCL_r``)(.Qm@P!CM?\"C!GW=018!!!"4-`IC\z5UWNB$ig8-J-!Wg#n-e6!!#8]nd4D7($$4Z:JtQ!$Od"8!!!!;W=018!!!!a,4\%9a&bf*pk[/Rq.@7\EA5tS&h"Jk$31"%rq3kVEr')=Tt,<??Y_4.$r0MBLDMY4pBIJU]n0D6%YPC3eUod4W=018!!!"\2"]/os8W-!s8VXU)V1+gIL&_Z0&gOcUUO)]ReiD,hC'lt/TX*[V0(=<F`!frh<b.Wg;(t:;T%ltE7fFpBaKf&O&;%I!sYu5KrG=dzJ9LKe7q>-TMC\]dA*TSZI9"IT^QAZ44$Mt]d3-5?U1F3M+n5e0^+K&C<D9St>B?2+QK0t#>*RJDaG.3[c)]+bA0W+nK%]Yg3j>6(BU,&aHU&-G]'uDl[-"=r$ig8-!8&6i$k*+9!!'M[nd!75dslTf32m5nzi:?H=!TY=4`S>j4`pctg9Ju;ec9s.8;]7(i9/0-^eAK(K;BBNaq(*'Inm!`co:+<h/gYR[9I:Xa-cI6AC]#g@^A1<U_t13$JZr6+as:\4#`M[0;OrP5(\S<%7n$;7OC+\q0<L;k4TOf&reOC>2eTG-ZuDBiL^O)'/+Gc,Y@*70#70Bd![!d&NT=XD%[bKQPh>r,Q2IB3)ZgW?KA![+D!T=mC4bBC#7LS4!!!!#W<it5!!!"L,H2"Yz^rZ'N6IL\#ak$*krr<#us8W+u$Od"8!!)M/nj/B:<Pe&fES)KuD\%e.h,Kp5;?PiZJOg"I\"?d$4X0c_k&D"3K'(DraDX&uZ`u*M@_3HDAUETW*;_hFSl,in&.AO=!!%/foLJo\s8W-!s/?P<z[`%`&\Z9<-RNs]@]b;ea>mgV-oDGMte:4,jr:[QJU'`r'`)o>tIZG1Zc_:]>Yj'mJfa3F)3SoEIfa?!Rf5!s7.B*X_zi9dKU$ig8-!97>Vq:#BDs8W-!W<`n4!!!"LC[qn<[:BNsYub.*!E.sW&.AO=!!&=^W<`n4!!!"Lfr55czJ8_Cn$ig8-!.Y=Hl+m?!s8W-!W=]O=!!#:_V5XY-z!+)W9$ig8-J6C'p&I\X>!'h\goVB,!s8W-!s/?S=!!!#7X1P>=$ig8-!&/'V6(f:'2j?Jaq./NV/$oCLdbeu`L7qdY:,DJgaW<ms'*p'&(N^]1N0D2+$VP(^Y\Hq2Zr(MVXMWcJ/9lCf+uuV-$ig8-!!),[$j6P1!!!j7W<`n4!!!"LJ+<u`YmUX=WgLf:oeEEN$ig8-!!("/6(BJ-4BS.H^?[Rn5HIW@1QaEQY@Za\/F*C5dthk'K^f=)9f)8hSjX@=*XdB/)C-1nfZ25c?:e`][lY\)iE)ud$ig8-!.\.M$Od"8!!#irW<it5!!!#7jJ`\!zc.T')"98E%!&+t`$k*+9!!(A/nd"ROgerbGQ)P-"zd'fn_"98E%!$i#Q$Od"8!!#8jW=018!!!"4#cS.>z+TJDP$ig8-J7i9\"l2p\R=FcAnmq"1,(G:0%P/Df&$3#.rTh&JW='+7!!!","fVk<zi+8ko$ig8-!5K<>&EIC[s6Topqo3DD/jPM%WU^amk=BTNCc-,IN)[euR\<\^W*OrE%V^0*VHN4si-quF34m#+&.AO=!!!</W='+7!!!"lh=<kN1:9C82LXRp9_`F\SlJn+5m)(W[E@ZPVbY0q:6sb?`keRpQ<6B`rSPf[Wc#SoFCC-B&10^E>l:]!WpmWWW<`n4!!!"LBW27GzJH,2o!Ar<dk9n:tqb$g..)%#=ULV3&=&lIG>]Q4/NM/2r'q<<8_oKdgc/m]8%g)h#MiEDS5Icdq(>PrUEDliZfD)\^Vs]CSJHWLGms+\)8Ksd'9QLu9/cgj0?`g-SY\B.kLKo(bNH]qFbE:%W?_9$Vo3`OroRVE&IO`N=S?sDcF1Y6:A(GMMME%NX-3$qKqqNiXe+-ch4^bX4RhSVUAHjAQ(hIeENJ3o`$X#>K[5JWnZWfPkPkK[WH#bJhApjdE2N9:E>j-<]WfA1PRuHoEL9+OW'+=j@!&3jnoLf/`s8W-!s7Fmjs8W-!s8T&*$ig8-!5JZ8&I\X>!5NaZnj-o^Ef@`3(>5&"p]\I;8U?,41d,3);V_MGklt2$>1ONj!kc]VnNV&thsVa$qV1Jg6-h`/Zg+nLaY;`k]OlAe$Od"8!!$thW=8t1!!!#o%&jXDzE'1*-$ig8-!8r.%"UkA2!!!",ndVB;ae+mE=GF0k.a]oK$4Hn7!!%OCo^i(^s8W-!s/?P<!!!"Ln=HTe$ig8-!!)qr#Rg\5!!%POW=018!!!#G$)n=AzGSougF&+eG-p\0:/s.8aHN&5J`P3PFJroS,W<`n4zM"1V/1@c%0pO,hrAA6E6;Bs#/C'lX!W='+7!!!#7Qh:.Rs8W-!s8VXU"!;!$Z8s#rZr&uJqSM$D.P,diEGJmU+G=]V5G`MS^8skc`0dZ)`8_hWh/m6j$&o&B<ljK3;R9Vd)ZU>UbGbjXzhu`HUZu'>e]gTbJh!u:,b?Q+;br(p>_-LpgA@?fU/Pk8""sOh^$NpG0!!'fqW=TI<!!%OR8+I@"]p`<)Fsj8OjW[g+f(76$dV3X!$j6P1!!&*sW=]O=!!#9LW2U16z&.#6H$ig8-JD/kZ&.AO=!!&F,W<it5z.e4BE`GO"M^T05T_^k@Z+2Q;ZOQQC)C(Tq?ApKea\G`B6$ig8-!+:*C#"/H*^GcFt$k*+9!!%g@W=018!!!"</ZB*dz^c1gMp`\DYs$_RZb5W!<ll%%(,!A*sg]HA3aM1PUj'0qL!*-Is<MaMUWen,.6i56?cpsNgBX[0g/'2D/*PGu5\#B`Dz!;NN%$ig8-!2qKK$k*+9!!#8%W=TI<!!!#,PO]_I8cu(9KKNUMp/?kJNWmOXSFT%VUE(r/#\lA"W=o[?!!$tB/?&j_z!10Yj$ig8-!.]3k$Od"8!!"-*nd?_98J;G\hA88CVPt.9z4Z]PR$ig8-!!ib-#Rg\5!!%P"W=]O=!!!"#U%/RnE8BXZj"EKmP38eQ$ig8-!4X8Q$k*+9!!(XQW='+7!!!"L%]KU?z!#Y81S!#?1qPal3z!&=$JdFG5ELT(gnzC9"6>$ig8-!'icJ$k*+9!!!iUW=]O=!!!"J>H%o;z5\-i*$ig8-JB-%/rn[VSs8W-!W<it5z\u?&Gz5d@9s$ig8-!%9"i&.AO=!.^GVnj//qdM0ni5NV:oJ"0rR*4mpWk:oQ3BSW$U%_4r.E.PWkk9@&qaM]!ZdB:?JoUEd&5XML+RHU\,lcXB)N4KYm61u@kPtdk,s1sfgc&c3B's-8\ZDo\JSp"Mjmh$m:#$nC1VQKU[flO&hqOtPLTaX.6PRJ?n.Fgn)aS/g/[d0n"$ig8-!.[`5"LV#sp[SK'_Krf-oMPVfs8W-!s7..\E8g`g:4BKRPgMsG!S=qW4:<h%2O91g=[S1J$Od"8!!#jgW<`n4zAZ67M!!!!a=.uT%$ig8-!2'Vg6$.9r,WQ53G1:nZ5O]tZZhd5HQ(+TM_<aH3gN>Gm>hE*0?d6/Y!TjlC)$^</c<R5--a/6/.R]q`]\""FC2*5OX\+EeABmFK,#h2k9e_W[J39e9$ig8-!!!,##Rg\5!!!!\W<`n4!!!"L@.FT_of:-0mVL+H$Od"8!!#:LW<Wh3z9;r=.z:cPE^$ig8-!!#^b]UAg"s8W-!W=018!!!#'-LqhZZ?3Yn&`:[M)YdF^E6Ae#Jd87^$ig8-!+6bF$Od"8!!%OOoOn1's8W-!s/?A7zE58Fa$ig8-J7CU=#n-e6!!%QKW<`n4zm&:R*z'Z9JE4I)pCW='+7!!!!aWi6@7zE%n6t$ig8-!!!f*$U_+IW9$iQ3p2u\ng`T:+JgeuXDH@WC43K*?@(MJN8Q/]-E-/5ide/Sc(aKn(0ibjR)uc#W='+7!!!!A&G-P6s8W-!s8T&*$ig8-!.Zf'%0QY2!!&7BW=TI<!!%Q2b,G[Uz5V)C?KM.0jGZ#7SJ9D_j'DZ"uiufd,l_t<rz3.LK5gn.&N?jB?rl_U2Oi0Y=`"MFI,ndO)D>R;]3C`]uCPru#S$ig8-!4W[6@fHE-s8W-!ncSa=p$r:b`lFdtW<`n4!!!"L.]EdazYaMHu$ig8-!,s(Q\,QF-s8W-!W=]O=!!'esYc/!=z^oaRI$ig8-!$pO&$4Hn7!!%QCW=]O=!!'g!TCNH1./$(*1b5CW6*F\<W=018!!!#G#cS79zCdG$."98E%!)OI'Z'#(ds8W-!W<s%6!!!!ahPg_gz!(s3o$ig8-!!'g6$k*+9!!"DaW<s%6!!!#W=fDW7z!3E.,$ig8-!+>cr#rKuidlGK]p->S_$ig8-!.YUP>Q4[&s8W-!W<s%6!!!!A%&jUCz_!CWrrr<#us8W,i5q.4+CfmGUKR\/,U*\OWWCbg1S?GkQj;TD%F?F7JNDeR4bIpaW[9q<!;@U1/%.e3[qUi5#9`Bd]eNh;lC?5"*rr<#us8W,i61j^Dp:/d#ohta]]-HuLBJ,QQ(I0:s'P<o0#5>@gN*_6:f,nj_gLH6HaG8,[)VHRMoIC2bn\HAIBj$cu\E*;8rr<#us8W+u$Od"8!!#8gW=018!!!#'(9%TKzJ<'1,=FBPc!:_aalguOks8W-!s8T&+$ig8-!0Du8$4Hn7!!'eoW=]O=!!!"];lL'3z^]X-n%KWq=ekZ<Im[X``@O:f.j)d\leEM`$S2bEJ]B"4(@C-j:@k?\R+7a*#T2Q'X78nBdi5i3Jr(kM$8XG>4`:=8NWE2pT;O/@+;"=_3aUtKZ$ig8-!'kG$$Od"8!!'h+W='+7!!!#Wpo+W0zE!`KO$ig8-!)OE0&I\X>!!%YkndHMcYa;P4\d/hsgX<&0$ig8-!'icJ"UkA2!!!#'W<s%6!!!#WXf2R7zJ-bdJrr<#us8W+u#7LS4!!!!=W<s%6z9CbAi.3sBe0adn*gj^e<n93FOq`p((SZ#SQk!4'K,%,-lNrtGLSENmKZO>A(#uSI#?hQN5Wf5p_8,\&&ckjqdnj0+8Q_qpK%1j?RN6LOgB'bq*C=MZ@H56Mgr1roYoY'.2V?Zpk]d3.Y3.JqO'c\W^&7qH+#PYptL^]"JLJ0h0$k*+9!!"-5W<s%6!!!"LoVi'(z!'g#a@iCb:)D-$k#:GP38>N3n$ig8-!;I,)#Rg\5!!!#/W=018!!!"47B$J"z!*H3*$ig8-!!%VM$Od"8!!$sFW<`n4!!!"L7Ig[7D]F_,SKXs;$ig8-!!!;(#7LS4!!!#^W=TI<!!!#lTCNqcp.j+sXi].G`0(HE't]1WUXh67SU3QU[nWh*$ig8-!!$]3$Od"8!!"\^W=8t1!!!"0f()*LRl%H>\n?Jr2+ar5L<'Q+kXPXrh6bA3-)jJ[_Anirpl`Ojc,*^T9rj5oZD(ms`,fG9mmSW@?![H2U919+W='+7!!!!Q/+Nt*p2jIn,Vs_F$Od"8!!!T&W='+7!!!!1jmi\_`cam:rL7Tn$ReA':B)3B#KQ-3nd5^6!7hRnODf&IW<it5zTrAA-z!'dFi$ig8-!2/PT$j6P1!!'g;nj3#<dZ&U&,("<C<:YCfE$mfD+P>oV(#R!PW!(&G:*S=8B4qd7;3"MtkYVPk%bDb$"n%RSTPA\Dg#=;HY1gXi$j6P1!!(BKnd"5t'#hsQS#H]&zJ?,XR$ig8-!!#-\#Rg\5!!%O7ndD1Gk(+hR&Y/^XFRfL[FnB.(s8W-!s8T(u!rr<$!!!"u$k*+9!!(Y,W<Nb2zm\pR&z^oR#E5E2p5%J6-6=)KKqe'=S;LqpM1K.2Anb>n+!V_YR'.(oX%Nn?M5L8A0f7lC5nR2Hme&INkR'Q?f>f>5HY#T[D.[l@-\l3(dcXiH$M/hA>$,ALJ[F+>l_4/iJozJFf`P$ig8-J9RTa$Od"8!!(r4W<Wh3zi:92%B9>77X_,&5IC]VTK&&W.K;&f3:L^4ORn4<a6X"e)7r])0N0BSZ;b:UNj^CdOZVW]PWl!AC/h/#b-U.n+nj2\#`bsl2@-,NZ]i,c"h.jsVU09HG1&!&b*(5rT==P(*E(q/(^r7d,'fCF$3^rZ+<,\$"Q%k>K,U@a]4::YY$4Hn7!!%P-W=TI<!!%P"Z)J'=z?qI=*$ig8-!$Fk4$k*+9!!"u,W<s%6!!!!a#kAV)lHQQfQ;0UFWgK];oHLr1A>p+K!!!"L:r'%:$ig8-!5O#^"q1J3!!!!5W=TI<!!!#Y8#Zk)zYe@"C$ig8-!+:AW#n-e6!!'f]nd`j%`eOp(#.g8VSFRu.W=018!!!!11@bO<:rK=E$ig8-JDneQ$NpG0!!'glW<95iR@0J2Of8Zrz!+Vu5$ig8-!!!V1$Od"8!!$E.ne2irWh/RRkr50(@l*kQC2cTB8#Zk)zOOL0;$ig8-!$E_i$Od"8!!'6JW='+7!!!#WI&RYc!!!"Lh5I:^"98E%!/q2_&.AO=!.[;,W=018!!!#O6M,X)s8W-!s8T&,$ig8-!(\C+5lliZ#?J=(=Je6(r/%j3&?gYue.BW6BX,7[.[XbN(U5hGk%u+63.fIQ?gU)],)E_#jWLU"cGCKkdAW\UpW]ZK$ig8-JA==I&I\X>!5RVqnj-43<f0_u^B=SN%+cI(;SUKcWB,7+L#sj!YM8Nm&B8O&Zb!Gibq\9IlXkA(1/.L'f$+5"kRn)DN3LX9GH)_T6!_+J>kL9(Y)BQ/9`'P2eeFN739@KQE1(7F7_<2[[kJit5)%0[#ji33,ELg0\K\0n`KD(Tg\IG1rQLU36:%Ra$ig8-:i8"e&.AO=!.^EPndR2&+.UP^cFUO,bb1E(&I\X>!!"$,W<it5!!!!a7B$\(zp]L/-rr<#us8W+u$Od"8!!(sLW=018!!!#g(T@fOzJ.JUj$ig8-J@<Yl">PNNn#6j,!!!"L7D\O%\$TnY%KaSc_[WRM$ig8-!!&;T#]cLV0ZTDc'_4P,5$<\BfM]f$"AuR3d8'fJlc`J,3cOkQZZ&2.L[!8#a_bUpn%O(i2<,>6A1G&I+0.6GaoP`26rS&bZH_GSnccEW;dn@Y&I\X>!!#6WW<s%6!!!!aiUgZjs8W-!s8T&'$ig8-!!#ut$k*+9!!#h\W<`n4!!!"LLT(Uhz!2le'$ig8-!+60+k5PD\s8W-!W<`n4z(T@fOz!(cZHPf"E*O0?RDrLV#984<66TBGuYm*'T.L:e.D5YtYaq"(Z[kgUdJ?)jsm,,S[[0#8&49J4jaA\n'IT]NcB"K;e<z&.GNC$ig8-!!"XN$Od"8!!&ZVW='+7zTW&2*z!($6Wh>dNTs8W,i'\XN-#.fRpTQV]`OldumXOm'l&Fr+Q7,Po%.pGYW,N`l3U?YTkS#Vg,h0:Ms.O7#Ys*E6H.r(t5gV0X!M8@<;&&@-C-Am(VC''1lM?fN`?;ouiW<`n4!!!"LfVo)az!:KLKqZ$Tqs8W,i$%"i2OIVP%R45*B$ig8-!.`eo&O2nOAO"\GA:I8RF7oO+Vk^3u$ig8-!+8'k$k*+9!!&AeneU=6(\%an:IA(GhG(pPAaQpqI1l(#nj19:\PX6kLcUfUU^oL'@/"u89L[5n#^HtOEu[g+`kj/7+(6SXBhtD2;`i%%Q%4T;Huq"h4'J@$K.CtZo-3&^!uTStncf2F,_(G#ndL=cNB',hmaaM9FQ]V3$ig8-!;HPn$Od"8!!'64nd)J2FtphB;.lj>$ig8-JDR6($4Hn7!!$CBndgM[JNF$<0kmmT#l_J7DXn=R_%$mM,MGjq'[+f'nKRNL5FB2Q)u>kJ>B_61cGGa-LW?_(XVRc0m6^aPD)e%h";#7lW=018!!!!q(9%ZMzi%q>>$ig8-!8uW(OoPI]s8W-!W<Nb2zb,GaWzn5]$F:q].%+ckR$\0eCGac[[_MQ)fZo?4o[77[=4S$_rJi6-+QLV"0J6rFNjYO\Zckh@GX#4S>#-1t>".)K(#)Q=,RzkRa^!$ig8-!!#Qh$Od"8!!".YW=o[?!!!S?.J.`]s8W-!s8T&,$ig8-!9b0g$YR=rS&h9FfU\Q#W<s%6!!!",*2s2PzJA\>o$ig8-!:]KW$k*+9!!"u*W<`n4!!!"L-`IF]zi$YK2$ig8-!5S0tc2[hDs8W-!W=TI<!!!!ThPgkkzYct)7$ig8-!"aj`$3U>/!!#9VW=018!!!!Y#,qt=z:s#[K$ig8-!5+ln&A@roi'8@%gc24fiDFD&0W>Hhz&2E_\G=;s7qsUYd#n-e6!!#9YW=018!!!"\"/uV9z_"=T6"98E%!5R!]#Rg\5!!%Q'W<`n4zBrMLLz?im;7$ig8-!.]d&"q1J3!!!"TW<<V0zfVoDj!!!"Loh)1h$ig8-!!&go#7LS4!!!"hW='+7zU@_ajs8W-!s8T&,"98E%!5Q:I$Od"8!!".^W<it5zJ+>lCLsMNm#K!]@-]09,D[tH!fO'a*;H1#"L._\I\^"CL3HqLZmNWF=d(4fta_NoA^U5Z>0sO.7AUL^o*iqJWoEYErs8W-!s7/Hnk81mKG-WeCq)aA!%UA?q$6n?hc+,4&(n&B7a,T`0_u7is$kl)'gRR=#1;1sUAW=Dm.1lUfYPb-lUV,G1W<s%6zjf&Urz?u#6CCoqLPpuY1dTN-fe=F1\Q,Q@`Cs8W-!ncCaEW='+7!!!!A*qU>7s8W-!s8T&+$ig8-!!#*[&.AO=!.\1QW=]O=!!#:G`i0=SzYSjDJ$ig8-!5JW7&I\X>!.`N[W<Wh3z&+k8Ks8W-!s8T&,$ig8-!15L?&I\X>!5N!=W<`n4!!!"L[&FK;zq"aIdTL8Hsb\+W&W<it5!!!#7[Aa]G!!!"LJ[+i,rr<#us8W,k5G.uUs8W-!o\%Rjs8W-!s70_!/nR/,63UM0dU+/cZ!!mls85cI*gI%CJ\lSi8#5h6HqTNJ^@F9a0s\0'(GRed%DB8n.o`H9j!*]$TqsTCO"'0j(u<t,rOBmFA/9=KI$PI6^`5oV<C\<>(=&G8//U^Q$Od"8!!!!'W=o[?!!!!\.B*X_zJ8M7n$ig8-!+6<-$9&UI)RcnE@WfA`%0QY2!!(q!W=]O=!!!!f3V8i's8W-!s8T&+$ig8-!)W]p$Od"8!!"^iW<`n4z!iZb?z;5!Io<75"#*$Nn].+niXK81WhfKJPtW=018!!!#_3:[Po.rVP*\K"B0;B7>W8Z<+,zGT6;Drr<#us8W,k.BidOs8W-!W=]O=!!#7rYGhp=zkQCAi<iE.krp.)LC@GNjU:`Ud?RL?Bndpt$$@u9)E7s];kniY#PK!).f*,S5?dB15#gCs9"6Tg<@8gLtaVh&_$ig8-!!#4R5rjGW4;tE.%69mPPgbOA.3j.X0NIUhKI\6*pEP[(ogXS!cDjd/k8e]*F#%E8KN[#*Om)lNZ<DfO;ZcC2<Mo=Qa+o4\)VumQn9PR%V3*/+DHE#Cj1/VZ0rmn.290S"rFNC//F3@(J;laULS\3e7PU_fS/arA'i9<"7s#e?fr5>fzT\udX"98E%!&.]X&.AO=!!%")W=TI<!!%Q&=K)W9z+AAaB$ig8-!)V(B$4Hn7!!$DbW=018!!!"4!qI%](=-Z-Xh(rOSMRGc\pf%jGoHYP"HKO-^SqSLz0]r#Orr<#us8W+u#n-e6!!#8EW<s%6!!!"L&ZH<Mz*I"Io$ig8-!54c!#n-e6!!'eGW<s%6zR]-Z'zn7ej0$ig8-!7:\D$4Hn7!!"-eW=8t1!!!#O.&dadz>XPIu$ig8-!)Nm!$k*+9!!!QKWV``aR@0J2RIV"jVuhN9@>L7cS5RDbi,2noFg\1U$ig8-!.`Ph":?ate>Wfaz^keru$ig8-!6>04FoMF@s8W-!W=]O=!!'g<XJlO8z^eC^7$ig8-!2-s'rMu?SR@0J2oHO;7s8W-!s71WO.QZH?,T^:F%u!L6jV/<n#1N\dIJ\m)j*P>7c(]OirJ1B&8t1,UkjG<0_fOj8iB/7Q4^@8^hi&=OX:dd?bj(;PAG-_n_$ebOW7&MTbgR"4"KmU"UuHXpRrTj@X@mm@"^CusY3VbXK.>k>Z1?g2k>+huK30!!Gk<8Zs8W-!s8VXam@)U'Kc#_AIY,O^aE>>I_0cU$;>]s/=ZZGACMA5R_&TkeD/O$h8`M#GD5Xs)]#[-l@M7)9.+clB;.(,#jBRKX6/P%$+\"aV8#Zk)z+O6qk$ig8-!!'.l"kb@!lLq1_$ig8-!.\"I$Od"8!!".Qne?a$l_H'DAtmp,<HD**;XWd$4u)UC"(WWJZT&fiOA#qsmF%ohBk[eX!iZS:za8ti?3Z>4L8?[=4PZ:D\W<Nb2zoVi3,z^mqA3$ig8-!5L:f&I\X>!5Rp/W='+7!!!!1&ZHEP!!!!aD(;Lm$ig8-!'pO_&.AO=!!$A-W<Nb2zaJfFRzJF)h8,_T>(*dPX[3h*QPW='+7zWi6O<!!!"L!sS6(J'6Z^Fu];[[=hS>W='+7!!!#GiMd1nzi9dKU$ig8-5V'qH&[09I-Fah[qYFaq"&'nj>SF(K$ig8-5]8oe&.AO=!!'-nW<`n4!!!"L%&jXDz!$1V7bDb2N$O-)6_^,40@eeBYG:*9TWea97.<"bd%#X3FJ,KCb)4sJ8&ZH*Gz^d>",$ig8-!'p4V&.AO=!._G?W<Wh3zU8\M/z&1=Fb$ig8-!!".@$Od"8!!)KrW=&h/!!!#'1%_RIs8W-!s8T&($ig8-!!%oI$&Xan8t.mqjlNHJ$ig8-!'h$n$4Hn7!!(rsW=018!!!#'#cS1?z+I2S4rr<#us8W+u#Rg\5!!%O0ndQX]Dr'rMoc_NiO2k"p#7LS4!!!#XW=]O=!!'g1:@o[ps8W-!s8T&*$ig8-!!(F;%&U*#K[Um1Y='&pSZ)l'z!,qEomUs?i[eFI>T6\-S(kC7Rce"m#B,il%I%*_>bsVhb'+oUb6JTJsGuu(DJ$hKZUZDSp^oNRJN%-)!.<9).V5Xh2z5k_/h$ig8-5k\*T$k*+9!!&)\WVaj[L$MUG*iT,Jz!5S4Irr<#us8W+u&I\X>!'kV!ncj(f2&++FW<s%6!!!",FS(q!s8W-!s8VWp/t`NMq!0-p"PIe<kjf\@V4@QPJ?V$Vas_$[GfUSk$-1["&+p(R>#b&+hB36;NFA*kNW"+/1o4VTWMMkZ&.AO=!.[1;W='+7!!!!A.B*U^z5R"+q$ig8-!/O5='E8%3s8W-!W<s%6!!!#WDlF-Jz^^$hF$ig8-!5L"^$Od"8!!%NQW<s%6!!!"l9_&bO-8:^k>I3;#l;EiJM+9e0$k*+9!!'eYW<Wh3z\u?8M!!!"LAhL%j$ig8-!8peT&.AO=!.Y:4W<`n4zIAmS_zcmYk%$ig8-!6?.Z$4Hn7!!",^ndPR;Ao8#n/@r'_#VUJ&$Od"8!!(rVW='+7!!!!aWV#ZZs8W-!s8T&'$ig8-!!#<a'+=j@!-!cFW='+7!!!",[.5oR&X"SQ0#_t(mAL0/erB8;\\&k0ZqFFX?.BY4"i]R+$,9%#>Z=`#cV=@!FmINI&6FYN^;F'+*03U*Z]0Ba?)\)<zJ-Dn]$ig8-!6@IuWrE%us8W-!o[X!As8W-!s7-T%be=aL$G?)OGkV??$Od"8!!#9!W=/n0!!!!9nFVV;s8W-!s8T&-"98E%!5+<^'0U-+I__:O5d+6uB@6)&bU`Q4W<it5z.B*U^z^`;nKg[&3T%.X[Q"PU+N>>50u"UkA2!!!#WW=018!!!#?25q,qzDUbWk$ig8-!!(!;#Rg\5!!!!3ndN"'8shCjjmMa[aaL,t"98E%!:847$k*+9!!'f$ncJ0+neEQ>0NlI1Y6W#5!!gRM`a)PJq9L.^&I\X>!.^0AoKp:ls8W-!s/?84zJ/"sg$ig8-!!%*2$0fP'/Br81=7)t!$ig8-5Wq*+$k*+9!!!!6W='+7zl)>!uzi99_=MN3ldS22e^jQNQI$ig8-!!#4R&a*9m*.BH1=;*00_Zi5hUeUK>rr<#us8W,i#q7JND@(kEM(S9alC6lYr?'@Q8X7r.QH&Wd`=5C.XH&n7rF"QO-=q_l&1KkD>ct:*s8ME9Iem-Ho'.O!%6,oT!_#\/e3[f<p[Se8F(a7eOQ6uB#`lqnd]!K\zJ5N9X$ig8-J:FKf5llR2<)W/0?E$+7ptkHh9r`p7JjGhf4L2QYHd4P05d4WEZS<5p449^"?ggBa-]$a$k9[#tT>O:<frCCSUs5kJ"98E%!3A)X$Od"8!!(B+W<s%6!!!#7p$rZ2$X_6lNYK_$2\#9Xgctu6jJi1Zs8W-!ndiAq-J0G\1J[<MKE/gG!qI+%<\7$EJY/'>7nb+MZTVRdZWfQ7lLG*op3aNeW<it5!!!!akc"puzTYp=(J=+?q[]'ZDz+?6>4$ig8-!#7Mn$4Hn7!!!!foKiNWs8W-!s/?22z!8R4SYlFb's8W+u$4Hn7!!#8[oGQ]hs8W-!s/?A7zTLJE;"nX%dE,e#4Ef7Z5'A1=Mq$*&B6$eS90Ph,X"l*IV]22S8$AKQ,:q2lpU-0^!hm=auq1e(b(=#$&[ct2HRIUMV"@*m5W<`n4z2Y:MZs8W-!s8VXUFE9$T3)oNsh'sO_ocr;)W>1&NcE@D;k!=!B+u<mCM?DQ6R^c<oi!Ie'"'2k!<M2K"X+]mc&cIEufKkueA>otGz^_NgV$ig8-!2*;j#Rg\5!!%P,W='+7!!!"L/?'$dz8/\B?$ig8-&Ag'j"u^l",JH%7$4Hn7!!#8?W=018!!!!a5cG>(!!!"L&?kXjaVhtNq3T+qS!"+L7JYB$kl#/\arkJNi>$YP:gKjlp[dpZNH"c"q=*_sX^,fm`Es8qIF:T%S+Ks`ZL!ANKW,@gz5S'h&$ig8-!73Ik60N?l:X#%?`8:9OQLW1^>"D-[hjq1TDnX>;B7RQ4-5'<_XfM6fVn(P-U]g^q^F/\[D_/[2'hs/.(M:nb$i-b5$ig8-JCC(]L&V,Ps8W-!W=018!!!!i%.XoJ*/fnRV!,/V;mHad:2-[=$ig8-!'su_616JQB&l@kCNeoY)Q5lN_ZU;5'36=2[`l-,rZB@H)T:@0_8E.APme9pXP2"bph.1V,\2o"(+p5*>c=["rM6D!$ig8-!.YjU5tpZY/$r_VXu(p[<<0d/<%!Ucc*;;g6dESDa53q]_u5t=><ib&gmI/sA%^,4@u]jg0,7FjXfeG%nEPgPVH'T'$ig8-!._/M$Od"8!!$D.W<s%6!!!!A)"Ks4qV&R1(Rf&S[HQ[sS27NAmU[rY2'2^0Jsl`K\kW?HN96bj,,n5SP8h<pou+];Ocj$<8#hB0kH6YVQmZX%W<`n4z$M"eeV(&hQ]&ENpi$N^gO]NVFW<Wh3z%Is_`R0(m,Q)Ooqz!;NN*$ig8-J-iK[$4Hn7!!(r@W=o[?!!&*^.&dR_zYiD\l"98E%!5sSj$Od"8!!&[VW='+7!!!!1_=Y/8s8W-!s8T&($ig8-!!(fR"q1J3!!!#qW=TI<!!%NrQ`19"zJ7,>a$ig8-!+7sh&.AO=!.YM,W<s%6!!!"L\b*0,s8W-!s8VWmZfRDrW<s%6!!!#Wk,A^sz^c8;$$ig8-!:UQlS&PF-s8W-!W=018!!!!16h1Ip_f^puX;n2H$ig8-!2/#E#Rg\5!!%NtW<`n4zE:i)fs8W-!s8T&+$ig8-!2'n&#Rg\5!!%Q3W=018!!!#o'CnG>Y+D,\OHp:k9W[$qi2nfHb9C\[lkOk6<X\]uV#KoMe8k6_qk:TDTO0K'a9tC..?6`&cCnI;Zg3GYf+$+=W=]O=!!%Q(<qK>is8W-!s8T&+$ig8-!2/JR$Od"8!!"-.W=]O=!!'f_=n4jU4%a.Y-dG7KRmU=,64tD76AgrD/5f/N,ILrKp#cQpPGsr"LO=PrH#btPpNM.--U.,RMR*(GNK_Pe;T%Z`W='+7z`MjFXzZ)dF,a61u_6]"[Cic\uni0&L)ndJnj[j."YEalq7M>jId$ig8-5TR,/$Od"8!!'fYW<Wh3z)"KtFTBE4.iLM60N4KZN'ibV@qkL1b]A+_(#Q:F.+S&Pp.DcE\8q)L.A]sWSpu^ko?IDr-88d:84k`cVM2aS<nd$%0TkgVA>0a)Z$ig8-^ok\V$4Hn7!!!!Nnd\2,=6T4_YEf'=2hMF4W=TI<!!!#JX7?Q9&tQL]U@>D.W<Wh3z>,_r6zCpU)K$ig8-!+>cr'F-unrSN.`U3l4O3b!g9(+]kk&#fsGz5T$I.$ig8-!$F"q"UkA2!!!"8W<`n4!!!"L47m:6s8W-!s8T&*$ig8-!8uu0'K-5V;Vk'6]Ll,.7=uBr#IoOkW2U%2zJE<a7$ig8-!!&ss"q1J3!!!"doU5^Ys8W-!s7/H_#ji4&,Cm(e[=.pJR?/)Dh"ejMp6rd((J"ATSE$SZ\t3n#JF4+"5QqXsq4d\Zl\[%d<rSc+-)FmcJ%uI[ndj5*OpB%P&f0apdTfgMqt(kls8W-!s8VXUVUM!@X(&T20/1o67sI9(%B0*"pnbTYEq`i/n[U*F?>1t,#S9RPdhcScU0@8t]\<tD#hC%YJql5;#G-a2D5dpPz#TK`O$ig8-!+69.NW9%Ys8W-!W='+7!!!",`ps7EH!PWn#n-e6!!!#.W<`n4!!!"LC%;ckbi7S)fQ>22lnfro3a8Qp$ig8-J2?&]$4Hn7!!&[NoM5Gds8W-!s/?D8z3"Do!$ig8-JA#<h#n-e6!!%P=W=018!!!"44K/u&!!!!q/L^/noC]<$[.McGs8W-!s8V`5h#IESs8W,i(YQ)r9t:Em@*&)Oncn\)T$(cmR^g5SncVK;Em:Ql$ig8-!6>bO$Od"8!!$saW=]O=!!%P3%&jUCzE4#0Mo<7ZZo;(2dmoT>!^Eg?r4^c51neAC*.1Th%`$eB!=G]f:n2*3Wq@on:$ig8-!5OMl'+=j@!0C/6W<Nb2z#,qt=zOK%e:X'P_)lm8B.3[qpL'c\cX&S',X$DkE%N!4f8clP'rJ77),bg=s(*SP]$Ub5e-pVhO\B)n,j\[XM655Z/1@&XMBzT]rEb"98E%!/M;f$4Hn7!!%P_W=018!!!!a'<)NOzaM[QX,udJd>p"s%Pp$693:[=b$hcX0>#\=t$4Hn7!!%OooOW[Ts8W-!s7-kb)a)[&.+n]TK7b?dh`^5%1^Rcn"q1J3!!!"<nj0$6Ls?30kRg`?gU,2bIATc2`CcHDWg/qBT>Ct(7BYOk[A[ToT-@j%m2ISo<XJf0oW=t#LaK!(WV=,Nn5qoS$k*+9!!!iKW<Wh3zoC;rkrpi@m=J[u"rIhF+7&Yh%fFZ5?B]J?bE6^>Q60Vo.iFEn1BRlNR=Lo.N,D!>JkBs1"cB00dg9-XUpW:5\5Ss:RW=018!!!#'7B$P$z!:Zrq$ig8-!"cH8%h&F<!!&oIW<it5!!!!aMl@*nzco.j/$ig8-!._AS$Od"8!!!!,W='+7!!!#gDXn/ULl^5CkVK9KE\"*t$ig8-!&tDX'Y%`spc+he"r-Jp+")oJca@Jf6LkC4U+L"apj.bgM?!VUs8W-!W='+7!!!!QW2U=:z's=ME"98E%!9d;N##4XDF-Bbt'_j$4\G0?e`mh-khrRCHNHZgg$`OLBz!.XPF-^YftMa@0RW='+7!!!!1Vl:+.zjL=[kgXJr.'4e+YW!H/DA/m'bnch!*n'PR"W<Nb2z[]'WCzE51rQ*K#Nm\b.bkN^YnQl_t4"z^`2hV`b"p4*gY/$P2EGM2bc")/u]-cz^_`sW$ig8-!8nEf$4Hn7!!%O%W<Nb2z>c@l8z!0F/g$ig8-!2)*H$k*+9!!!9gW=8t1!!!!M<iHB6z!&geb$ig8-!%:#&o@3g?s8W-!W=TI<!!!!>WMp(1z!90sc$ig8-!,rnL=iC@?s8W-!W='+7!!!"\]^c`[6+sidVVOK86p95W.>7Zs<-kMU$ig8-5hN?@$j6P1!!#QlW<it5!!!!aLoCdkzW$V!GCZ&p#U+#Zr,l(FH`69cbncJ.Und'c5kjjSt[6!s%rr<#us8W+u$k*+9!!$+XW=018!!!#W2Q7#lz^icU_$ig8-!.Z8m&I\X>!5L=cW=]O=!!%PM];Z2Iz#S3m<$ig8-!!"#0".]EUW='+7!!!"\CT.XLzJ@MQd$ig8-!8tcc$^kch.nK([*jLcHW<s%6zXf2d=z:kP_T$ig8-!0Cck$k*+9!!&Z>W=018!!!"T(9%ZMzJ<]U0-^#fKX*N7d$V+>sp[oF("Ea.]nd<?6lt>BA/\3ZBW='+7!!!#g7B$[uz!4VMb=9>sp>kL."YDV<a(A`Tse.p#6CTtS7H-'R.*5-*1iaPLS3J5BX%-g1`G2BZtZ?<*?S=(J7h6**\ooR<s6E(@rzJF0<C$ig8-!5OllWW3"us8W-!oVDNes8W-!s/?D8zW%dcRD)OuV%_Du#p`;*H"jot1ncKO<p8JB-zi/XcE$ig8-!'oQ9*WQ0>s8W-!W=TI<!!!!c[IQVUcE:*`YXirpG;<b=MZJf=be=0_YulVt#mKRV<Ms[eTnout7BD42ej7A@CpCb<.*+Wb'YS:.j^8k&1ks=QW=]O=!!#:V9rSF%z5U>n;SI#Kk2/g5g)oK-e.)tVlJF@Vp.3p<'W<Wh3zqt*/Rs8W-!s8VXU%KYMpKbdJi^Rec1D'Gs>Z6g?[dCdjsR:AFcl/clK5._Qr2Cl'e)ZDgQSQ#p17fm\eYfO0pr#V5e*lj6>_5S"T!!!!aHig8R$ig8-!!#ip$4Hn7!!'gtW='+7!!!!aa/KFTzE#8/&s8W-!s8W,k,ldoEs8W-!W<Wh3zGGtuZz=@oJ!$ig8-!+7@W$4Hn7!!"--W=TI<!!%O/hPgqezA4<I+$ig8-!"^HU$k*+9!!&ArW<`n4!!!"L:oOa0z5W>YR$ig8-!$JPG#Rg\5!!%PSW<Nb2zhPh(q!!!"LN4&:QMZ<_Vs8W+u$Od"8!!!RpW<Wh3z7.NXBk.?NXJdBq'3Rr[CN<GQ#dVKhYFmYnP$"BUH/cfQ\OAG-0AisV&+6I0tCpC$Qk*@I+;At=ACrFr,!+6d)W=018!!!#/6`CLtzS5cHp$ig8-!5Q=J$Od"8!!"-gncqHAUV*9$0<#Kk!!!"L\"rX)TE"rks8W,k6fS.Gs8W-!W=018!!!"l)tF?e89c^15$\>l-`II^z0Hp'Brr<#us8W,i6'nosVbG(I*Q-8(T"src_%0((XH&n8X_thj+D]H=&U6fO>5kAlWW2>=Idp^CVmp^>$Z:=2=\g%jJjV5\TjRG)s8W-!s8W+u$Od"8!!"\eW=8t1!!!"PT_.:Es8W-!s8VXU1M"#,kC/jTZkKZO0BHS7phk\S"^C1&![<Q\bd;Gj6dM,<Q&>LYQ1UZ2>t#A#gW\l\B&UmP@ZB=YH:1R:WMp76z0UA[M$ig8-!9ZhN"q1J3!!!!enj-!?@lq65kBP90[M6A.H*V9^no';S!a+bR="W.3a0Hi`:772>P_f:TPl-r4>s^r^Mjrq)B>;c50S83u/k$#E&I\X>!'i'OncNiP3N3>ozJ0V$%$ig8-!&uO/$Od"8!!!T/W<it5z+K5MQz!6"Fob,E2.L3tCp.<I[VnoTO6+ucJPNOf!SNlKE?"i7W?,*-n$3EV,9fN"BJ<*JEgcq4B?lCCqQ3Hb4TZQMd8eYrc^z!*H3)$ig8-!!#R\5u?W-<cm$VR^ddK6Htc7OP9KHPGF_h%mh',h9P9[@H#0Y@YD<-.1f;_Xn\`qs6A>_UKsk"\9"MS4`nOK&0%SU$ig8-!!)<T$oq:s*=heNAh:gceYr]\z!._$V$ig8-!)N]q$Od"8!!&\5W<Nb2zY4SUjs8W-!s8T&*$ig8-!.Y?S#n-e6!!!#"W=B=:!!!#m_PmqPzO:S<""98E%!18/5$Od"8!!"]&W=]O=!!#7b"/u\;zJ0FJ"P';5.5(-Yu`i-f_b9am]Hhk@-oB1r%UtbqLs8W-!W=]O=!!%QI#4`/6H8asQ^k:ukE\OI!$ig8-!'hs3$4Hn7!!&[PW='+7!!!!q:8nL-z!#qmF$ig8-!7:#1&.AO=!!#AmW=018!!!"T2tB86W:[aP,G\VFVX&Bt?#P/1%S''8Jei1Jn.5?$l.ZBh%YYfcK\&-:$^uXt5"s[M^8!5^25\;?<,)EK9>'@sW='+7!!!#71@bTGkJ-Z"W='+7!!!"LrULBudU#4Ak/e%m13rW?W='+7!!!"L'(eW:s8W-!s8VXU`A$6e^1;Jm2+ar4K:5V=lU4SmM;Z[a,,n/Q`D4=.YF_3]b*H=$62]K\ZE.WIbp?tT]+?S0#?mn$pT:1#e>WibzkR-kbe.@KOh=[`T$ig8-!2(>&$H6!-;;=8_[Q$nM(@i'MLfGtfW((f%,u<grWNMu?K+kMh$k*+9!!&rKW='+7!!!!a@]9nI!!!"LeY;UIG>\HHn*d*Vk3@RJ[KN<&lXTJrN":5Jj]dSuV%rZiR-m;?#Rg\5!!%OnW='+7!!!#WcghgT]5f7l\Q=,I$Vf[=\X9hlJ1HO$WVnn71G^gC1T:rpzY0<jO$ig8-!5P>.$Od"8!!$E)W='+7!!!!1;5jd/z!4;;-ZI`n`39HH?"?R@C&\[W'$o.;L`duNeD]q=uBCrk:s8W-!s8T&%$ig8-!!'O.$k*+9!!(@kncc,LLDq>7#7LS4!!!#tW<Wh3zQDk9$z&/D/P$ig8-!!)&Y$Od"8!!'f[nd=:122'fK;.^A^W=018!!!!A"nEF?VP-k\I,OG_=`:''KZ$-()9oT`2lR/nzcsQFLrr<#us8W+u$4Hn7!!!!'W<Nb2zU@LV"</t"AkZ(Td$\_8U;!ji]VID4UKXGe6Wn-?e7a+)5\@q&TT4YPQlS'm!Af^_-M4XiT\ePGmhWCH<EN;m*W<Wh3z3iNAnzJ?&0+lQ#=NIH"ZOX?VN`!"86\:iV;sa0[/i:;rG1OP?_Ma7l1B>Xh#]N61>[@CXF!@"[hb/J(tlWi;ion?CdnTrAV4z*iecG2[[\=\[Gs^AYNc$DpW+)Ld%NK/u]6fzn1(CF$ig8-!8n3`&.AO=!!%kPW='+7!!!!q'_2V&cF9g^WNISA%e:9PBd`V=C^(m[f*epkB1Q[87,k0W$ig8-JBl'3$Od"8!!'fJoH]t,s8W-!s/?S=!!!!a0XC6`_80GF6/pXirMa2sbqFR%m1(]^W<s%6zOJrTrz+:"kS$ig8-!$ED`$Od"8!!!"%ncgd(fq!1*ncXdpJ5<-M$ig8-!.^%!"(2G%W='+7!!!!1eFY>us8W-!s8T&+$ig8-!)P5G$k*+9!!$[GndZ6>h_J7`>KJ%B+77i?W<`n4!!!"LWMp+2z!/[Z_$ig8-!!!h7$Od"8!!'g"W=TI<!!%Pd4n:m2.2`9rUTaHkrp8-UT`_?ll>uK#D_K06'Mg:27l8E`>4LRahcY\4hFg(ddPKV\R"EpN*/Sh'n1G&ZUQBd*W=018!!!"\'<)?Jz&65\<$ig8-!&-R8#7LS4!!!!IW=018!!!!98uW1,zTKoIf$ig8-J4mn]$Od"8!!$COoHXD9s8W-!s/?>6z5]Nb1$ig8-!8s0B$4Hn7!!$EEni)]&*iSi5e5VB"KM6-:OC6-tgt9DW"O0?KqK3b]l]cQ[57bP:NO3RRBBap2A'&9QSg1r!0<#6dz5R+2!$ig8-J.5fV@/g3+s8W-!W='+7!!!!qS+6m5aIDr@lP5W&W=TI<!!%O_@.GPbfZf!$DKIK^%qcf`-&Oa(HMDfB_Pe'uT9oFfSY6WHcuS[\;oooH"/u\3z!#"o^s8W-!s8W+u$4Hn7!!&\DW='+7!!!!a)lX5KzW*QA2$ig8-!*B?&$Od"8!!'6HoP))?s8W-!s/?>6zi)]Ci%Q;Bmlu-oP`oSGk&k0h5R9Li^U6;I(\fLq"fu'd$$ig8-J7+tJ$k*+9!!"Dtne(PDS<asDg`UPL<Se+E$/X\4"a<NM=TA$3rr<#us8W+u$4Hn7!!!#SoXY#%s8W-!s/?A7zT_bVp$ig8-!2(=2$4Hn7!!(r6W='+7!!!"LnaZeja=6GS$Od"8!!%P[W='+7!!!!13N3DqzkV9%E$ig8-!2-m%$4Hn7!!$CgW=&h/!!!#WYGhg:zJ0h0%$ig8-!+>i+$4Hn7!!&ZdW<s%6!!!#WlDY@(!!!!aSu;,b5^\iV@tA"1W<Wh3z*iTPVzp^F,/$ig8-!5PV6$Od"8!!(@VW='+7!!!#'ZDe';z!&(;Z$ig8-!$Hcj&.AO=!!"abnj0N!-P9>gU8[k^TX`W"qZH>\^EE)OCjM9N7Mm\;75:D-$MC[;NEaq9dN(F!cnO)TRaTW"(u?UMY'UF_V3-,q&!^0C_7*Kq;Zg4koWG:fW=018!!!#O0W>9cz!5\;9nc/Xhs8W,k7%aMZs8W-!oLbeVs8W-!s/?S=!!!#7X2:h?$ig8-!!&,Q^]+95s8W-!nj0gc@,RV$0SSa+.2DsnriMmootJs#p/D!f\0InS4aY0X(J0+,7Q/K]#PI3Cg^MS;K,edWei/NmT7tZO)MfN8#7LS4!!!!CW='+7!!!",18tZjz!!oP3$ig8-!!#U_\rZmks8W-!W=B=:!!!#Gbjn%gZ"1d-iqQp>bV$7'6IOaPQA"j90M>lPH,rAcc4F?4'G,:%6.X)B.LA[U0CCnsnur=,S#qs1N[fC!I3gUQW<it5!!!"L<2g'1z!!K87$ig8-0YK12!spK8nj0W?1GZ$L[5"15ii?b[c#`>O8;2q7P(fZ6Ak?S-.%<pCSK82b6U2b56Jmle/dWD.II:hkV;r)%`V>^Ph(L&GriuM's8W-!W<s%6!!!!A54T3AQnGQBReGc\r;gCQQ`1<#zi!-.m$ig8-!%P4P#7LS4!!!!^W=TI<!!!"heu8raz!+tk(MZ<_Vs8W+u$k*+9!!(@oW='+7!!!"<s/?22z!/d``$ig8-!.]Cd#/t?E9DgmB6(W\(>V]#-ngDKt7@Ou%/g!K#8e?lF`HqtgB.i4^:8[,R@$RgYf8+f'Fa\3_=eTibIrIQJFc<[('Ah'XWt+\3)R"gE+<F3#I'YC>q6^E@W<`n4!!!"Lm\pa+!!!"L-'tS=$ig8-!3e6L5q"F"%GV0?;TQCI!O)ua)HBhNa^+OJFS_!UF;(b-k(4Dq@r&KY^4)>$\e`";Hf8BQX#/8I#?\MN;]slRalN"$@@)l`JEHsNGs))nW=TI<!!%O]@.ZCds8W-!s8V``rr<#us8W,i$\Vd!n83Uuk(.^coUu6as8W-!s/?;5z5Y1H3(@&Cg4(G9dZSKR=lM>2\Rt'c06\gS2`6k=c1eqHP.@<X=SfS4j6l'`56/.[CG[3lr/*:VBT]9*j`N$e+MQ$afz!7^R*boH'8@Q6TR)ma1p5I.=Gm$W1-<(bWqDo@7s!+e\Xr-ZR'6(JbuIRHYK8k[pV^jckd1a:sA8u&Uk3PqtfJuK"az!%t5Y$ig8-!+>]p"c-lS2)FkHs8W-!s8W,i#Uc0+9pp:GRAgN%zi'd,;7Q7:T$ig8-!72VS%RT02^<GoPa.4[a'toRs!Yf:H&.AO=!!$oinj.N%?Z(5,%miN7KG-;dpKd@Jl]21%$ABR9KA0dk!R-:KDB%7X^86/e1SVa3;/?>s9ton%3b501^G(p4k4iJd#n-e6!!'f*neC%kIcFi<q`ULl!>Oof+!lcHb-@oQ$ig8-!2-Hn$4Hn7!!#:%W='+7!!!#G$`OLBz@&EK!+"DQR#:8pEU9s'81\*j&DnV_f@aj]V-Q,qlX0/7un@@)!T`_=f]Q^#RCNRSu(J,m)'JPsK?)?]LNEOh=dn`*WK07NaQdUV*)2fa(oM_Las8W-!s/?84zJD@+,$ig8-!!&DW5u&%;9LFcW_KSon@4ATt)Y;tu3L9T,L5@K3F=MGg%]4I*/13HV,M))Y5hO)tY5lH%8U&m3Ao1]+:l887]iM*D$ig8-!4\5l$4Hn7!!#8=nj+^O,&Ikb+bt>dBVH^)\b\RJ`5)<]`oJ-aNcR<C%+k[<"O$15>3B1F)-7!NbR<rWF.nQT.M/Q1]%7^g3+_-L#n-e6!!!"boQ0*ns8W-!s/?A7z^t8,cfq`=]\H>c=g#8+TW='+7!!!!1&uc-Fz!8$cSUgMH7Mu-D,\J[*D2.\@FfG(:q$ig8-!+NX@$k*+9!!'e:W=TI<!!!#dC8hRLz:]RI!$ig8-!!'a4&.AO=!!&.dnct^)$WnU%\FL"m6%YD5WDM=$_J6%X$ig8-!'nd!$\tI=4"!?AHF,OIW=]O=!!'fP\>^&K!!!"L('UZE$ig8-!!!n9$k*+9!!!Q]ncTFUbU0:o$ig8-!!'S%$i^2+s8W-!nck7n<2'>UW<it5!!!!a4K/\szYQh'6$ig8-!'n`u#b-D`1"%[e2"[HBs8W-!s8VXUEpmp<Y3T#(_YV4$L+%OqEcjGQV'F?7,!>I:f!=r\M9jGK#K#Rq,)UVQ4B^Q>NX)-=<!;7gJf[tn\BA"I54TXVgRE'f3=aU]Y-`(_:971UCWgXKTd@Cf,eih85sX#>Oa.<LBRSo#)"k<>Dnr?kJr_R0,'nEN=S$O]Ik#4(GM2;]("ebsVur6g89BW+?t^#&#)ur]\PcDc?h+:@IYmV]8XU5rGXOf?)*li=^j]K-2D!co+0W*U3g?V,e(lX$,C=Vo#k`2nI3rg,E/h0(6A(HEXq-lX9m2LA0P1^M"/uJ5z!,ebA$ig8-!!(=8"fEB'koQf3$ig8-!:[@p&I\X>!.[`OW<Wh3zg@Rsss8W-!s8VX)iAW-Y4'eUphN*.cYl\0Lrp5R3+K5_Wzd!G6h;D\f$gE7VsX/QL9zfGX6G6]!%todL5&n]!'[Dcr>qj6/<T1oqY)0V*"@XCe`(0CAiYLOa'$JG35)82-lca[d5m6k=DR)^J0GhNPa!>Ok($IW6t_DdMsSJ:Ak,oHN#Rr'9,WTD\u;j[aKM-"h$rKN$T*Sa$7VZ<DfT"'<7Y$)]g/rJg7k(];^nfKmeCW=]O=!!!"W=nILLs8W-!s8T&+$ig8-!0Fe_&q'`=PN2f7'T)$?_1A9)`N@qd9(*#F;keK\&-8:=C4o1O^DA\n*^Oo%n!g!Sdl-%-7**<&p[R@eOTumI]7\2"O^*g0E&ti15]TC#<1ppW\YJAU,2rm-nGIa7$4Hn7!!'g!W=018!!!"d/ZB-ez(cnW($ig8-!$M9?#7LS4!!!!iW<it5!!!#7;=[$FV>I!lLiE)iXnTSNp09C)Ops`MI>(9IS>?_j\%[_+dU%MH4O_e:gBYrSeS?,WG/!Qr>&Nhn+TcB[QU\LKoT9(Ps8W-!s/?S=!!!!a-)%:B$ig8-!!'$u$4Hn7!!(sPW<`n4z:@^[XAd#nBj6U8:5-G^01RC>2Y;`qWH+OAMJ_P"ZMQL)o7Q0mdSkU#l&dijt6R3U;hSm8\=A1JpmVbLgYYf/#W=TI<!!%O-61PI[DBrI&J;(6O%pq8)W=018!!!!i7.LD9@&XJAz@&!3!)Q9$X.L8=)FL%kP$ig8-!!&MZ'_MXHk=oiTE@G`+OAX\(R_;<i[dj[Q+cc^'m/X*n$ig8-!75ZT"`HL[$%Su]$ig8-!!"CG&I\X>!!!6:W='+7!!!#g`UX?C(D>jD[D$Eo@e('pT9F@E`qXFk<#8a2l_V.k":P81!!!"\W=018!!!!Y)Y+3-I+:mT=.PoqW<s%6!!!"lR]-Z'z0\5e)f^WESJnMgYHrpsYP]Wl3$ig8-!'lC?$k*+9!!'52W='+7!!!#g,,ktZzLd1O[rr<#us8W+u#n-e6!!%O"W='+7!!!!A`Mj1Qz@#:ij$ig8-!8or<$4Hn7!!'euW<`n4z&ZH<M!!!"L;loOUQf*8j6^u"dPMZ+ua.o6F>=_3]Ls+cQB'd\cA^T]V.i2/hW;3:bs0:'ro`Y;i^NK#T3%N#Y77f)[7qU#??)\2?zn;+%U$ig8-J387Z$Od"8!!$CmW<Nb2zL8b@cz!.q0W$ig8-!!'!t%h&F<!!#N`W<Nb2zn>Qg)zBFUpF$ig8-!!""<$j6P1!!%h-W=018!!!"4)Q=)QzO:S;s$ig8-!!$0m&d661HM,alAf^iHZ'/7\0f\U#$k*+9!!)L#ncR^:"/u_4z:t2HP$ig8-!'kGoLB%;Rs8W-!nd4JZoc%feR8t!#$4Hn7!!(s/W<Wh3z];Z/HzOJSo`$ig8-!+<"0&.AO=!.[!oW=/n0!!!#_1T:Tfz!)9F)$ig8-!1]UZ&I\X>!5RX(W<s%6!!!#7\u?>O!!!"\.P:9?s8W-!s8W+u$Od"8!!#hWW=o[?!!"]2.]Egbza9&=J$ig8-!$DKF#Rg\5!!!#tndR5=&ZOaRFPor>/=BkE&I\X>!'m[1W<s%6!!!",^8VJKzY_oCg$ig8-!%8th$Od"8!!'65W='+7!!!"lKW,.az!(s3s$ig8-!.Y^Q#.F(nN=(K@$k*+9!!!!.oJusOs8W-!s/?A7z5S0n("98E%!46Y9Hi3pDs8W-!W<s%6!!!!AL8ban!!!#7NLd$V$ig8-!3k>N&_Q&3Ff7W`fh5fnf;;1b)'l3X]1:h+'Wsss(3<e83%JAIPUhYFAn(7ALAnP*d[Qd!L7/)As8W-!nh/"maEqc3+")CCU,J<NB48&HXFS>8dZK[U(Ql6?+Otfa*(\]_T*'r/"p+H'W=]O=!!#:X:%S^Es8W-!s8T&+$ig8-!.a42#Rg\5!!!#;W='+7!!!!akjeu3RRCDd('F,48kW%_+3<N:V;_9p%]g8EiV[6I)_(lV8-3ipp]`mPYt:ng\sd;r%`W@"JV.op7um)jHUEC6qo*qR,Q!s[&6*H=(;7+t.qPPGjCt57OM!EXgFo[7)V*"eW<s%6!!!"l4S19+s8W-!s8VX+ApLpaM8D_u)q1lo0``Ka.[5cX6rA`=$Od"8!!(s)W='+7!!!!AMQ$sdzJ4Z^J$ig8-!"_cpT"+h#s8W-!W=o[?!!(@X/ZB!azJ>)V0s8W-!s8W,i$nesk](G<"`rpl8SFlQss8W-!s8T&,$ig8-!6>>C#7LS4!!!!MW<it5z"K;h5zd-'sc2!2KY.*+*L'!PgrZ7m*oBRn<+!9d3U-]YIQiZP?sai+mUgARA-TU`o(6l#LOT&T`fm@A<1N9s%_&RAVEri$55zJGZ;O$ig8-!._ka$k*+9!!&B8W<Wh3zp8J0'z!*H3.$ig8-!"c=(#8]_/D4(u)W='+7!!!"\OJrWszL^U0d$ig8-!!"qL%0$;,s8W-!o\]]Ks8W-!s/?>6zTH^??$ig8-!!$'!"UkA2!!!"PW=TI<!!!">R]-H!z!9E\Rh?M8sneCAkkr/#ARI<l3L8)W,Ur8i4*rr8J$ig8-!8oR%'T@>_4JY!o]&5o6gW?Q9_rFa<L@dq6s8W-!s8T&+$ig8-!77&&5s*]V(G6:'&$<"0q5:pYF.lF3nEP,h?9!;L=@5B#eNl%6oaLNUl%ob!=jS'NeV5l;;4Q6l4rDs"kb'L:@\ft.$ig8-!!!5&$Od"8!!'5hoU,XXs8W-!s/?>6zTIm,N$ig8-!)VpZ$k*+9!!'M_W=TI<!!!"9e>X#g!!!!aHDC$sS:+CR<h2aj]4F,]Y=cMjQTMXS2<;k.mKOc[ghr>'U0D5$1\#p^773OU?[Ek+EZ@F&`KtlZ*bHtc59I&f%B0mI!!!"Lc.T'%$ig8-!.aO;#Rg\5!!!#WW='+7!!!!q[&F<>z!-5%G$ig8-!.ZMt$Od"8!!%PIW='+7!!!!132m>izN03b\s8W-!s8W+u$4Hn7!!&\%W<it5!!!"LN:IPoY0]qdKq?0"WQgMC1BFJ6ncXe!M/9-u$ig8-!5N'C&.AO=!.a.fnj1`,dLY2.1sgb1N<,AsK/u][+ht3'$oP*%I9/I0PoT/P0KitE:9cmH4lc6Fj32bY!_S"#3lBRC=u8u`TRG+b$Od"8!!(rGW<E\1zR&LH%z5eQXj&d,iZW<Wh3z;Q0s2z^khO`'H2o#"`A@nPAmK0$ig8-!+6qK$k*+9!!"\pW=018!!!"L+7]]AX*,W+YtT!+VXsifs8W-!W<Nb2zAF^kX$ROAoC)PsPkc=5B=;DAP>r.fWU_-X4c9T(\N]ZI($4Hn7!!",rW<s%6!!!!Al_t7#zcs#uI`ZF>@(A6<ET@`X"^qBhIisUDZ"U2B+?_o_*XP2WV(T;lPLHqD?5N/rW.*+-N60g9ZjY\+YBSF?&$+ND,+bAUmZm,H9bE<j2fVo2dz5j#$S$ig8-!.Zo*$k*+9!!!QfW='+7!!!!qjJ`LqzE.b+s$ig8-!8pPM#Rg\5!!%O-W=018!!!"L/Fj)g6>+p3QgGs_neA6GeTrPeTHqCaqH\upe>NK,j?]aR$ig8-!:V-%%"O#J_l;F\4TuduO/WEoz_"=T<$ig8-^nds/$Od"8!!!"0W<`n4!!!"L<:W=Vn@%`=$dqq**,3uS1>MuRJ:g!+N$c(*I1%s5c$i]3"-QII\Me/2rtVtPP%itPB]5S/\Ha4/NG6@hn-h5oncZg-#!DG]T8Mi$S%Bd7mf*7ds8W-!W=TI<!!%O$Xf2O6z!+ke@]Dqp2s8W+u"q1J3!!!#9nd;N8KHYhNk'`ljncp4EABj+mjJ`Lqz?nA8c$ig8-!6?Oe#n-e6!!%O\oE"sks8W-!s/?A7zn5f)`@Kl?E$)n4>zJ2d$bMX,p-cY6ptkhpHG2n)3>B6pd99W;gXQraU/'anu;[)q<TW(kKt)9%R-PaeG1O:=QFWR@'jW+*B,F>hP7'_2KrQ675O5Ba"1$ig8-!!%-3!eMbu#7LS4!!!!VW<Wh3zjJ`CnzJ4ljJ"98E%!'mrk"q1J3!!!".W<it5!!!!a@]9bEzn-l9-$ig8-JC2%#$/J0TKQX]nF[`8<$ig8-!;JPE"Qp=tH`7Sc!!!!aoU`#g$ig8-!!*#h5rVl/8\XY%BfGo\[qD3bkOrNSS:%gM6@au/Ph,P4AOnVRHC.Gnc4F91((qr46]..o.U3]D,IK[,Y3T+sa/GsF$ig8-!)S`U$Od"8!!'6(W<it5z%B0^Dz!.CgS$ig8-!.`SkIfBBIs8W-!ndhj/NsSV>7iNsF<\-]Sg8PVl!!!"LqHKp,$ig8-!'lgK$k*+9!!)d/nc\Z[JdA=f$ig8-5il#:#bsZbY?=T1)YEq,s8W-!s8T&+$ig8-!)TYo"q1J3!!!!#W=018!!!!i$h=C-BND)@$ig8-!6>eP$k*+9!!!!/W<s%6!!!#W2Q7&mz^lbT0$ig8-^u$[5(4I%SX$V2.!IXV=Zac=`ShmSRU$)BR$4Hn7!!%P9W='+7!!!"\;lL-5z^`)k:fDkmNs8W,i61*or>Cd+190IpT2;(flLQ-*ehBfq5/-n#.c$<3(;3W$7l7au$W"lZoPAB9`A)rqrku/LNM*7,SXU-a&A,WA<$ig8-JD85G$Od"8!!!QhW=]O=!!#:7\u?&Gzd,q;7$ig8-!$JSH#Rg\5!!%O,W<`n4!!!"LMl@6rzBWe<>$ig8-!!#Kf$Od"8!!'fnW<s%6!!!!a%&jmK!!!#W[OeBa$ig8-!!'Y'kl1V^s8W-!nj+&Wj^C50r>=WR_*$]O2rMr.kYk.(M/'t\TFWgu3V=hh8jp`j%sp`2,Yf-1`KkrY8MMd%D,9ch!,0EOOOf/c#Rg\5!!!!^o[a$As8W-!s7E#as8W-!s8VWmW,$YIW<Wh3z1\).hc/fWApBCC\>X@>p/,q5HrM^#1z!</r/$ig8-!9MP+$4Hn7!!!#FW='+7!!!#Gj/EV!!!!!aE`&eD$ig8-!.^!,$Od"8!!".HW=8t1!!!!mMXj8t[s!`Ej5.V":X*7Ko4o<jrRFaS.Kn<3YH;mI<3/mZDoce/W\grFC;PF>]^%G:g>NlV&nn1b^g1I'6O5Y<![pVOS=Z\c$ig8-!.[53&.AO=!!!/rndMX$M(Vf\<X^0>7j4iD$ig8-^jrufUAk2ms8W-!W=o[?!!#9I.]Edaz;![[<g[P;*8hd(la@/Oi'jQ%r&p@#:f#GKX%SUPbjuO?QYu#;$YK)@QIO]>bEG/YWHdXJr5P0!Mm&q/WQ,'P"`i0@Tz(bYH`s8W-!s8W+u$Od"8!!'60W<s%6!!!",hl-tlz0GX-l'uZtQ..6WWNR</P1)MZc"fWfI#Rg\5!!!!9W<s%6!!!#78uW+*z5[(,r"98E%!+9C/"ZBTB"-<!\BD$84eZL"EOHBA3O8o7[s8W-!W=TI<!!!!>7&^b,!!!"LQb)`RR0c>K.u-AJbPD[D^$1.Qd0e8@5LG6uN!7@Wf0)Z],.d=o?#T>R.9's\^e*bU0KE_@*5=;"4lE=qjI%X-<q6b5!o5_N0N@HDT+\s!!"nc-U"n:"`Zn+jndQ08cm:t59%"N9'[5d?#7LS4!!!"\oRQuAs8W-!s7EA*s8W-!s8VXU"n[,fHR1YE-J#K$'9'bprDSg<)^'k]1cen!=H3BNmK$4j?dTet<PHceTjf;BMR+g,rR(#[7[uGS[^3;iamopQU9IM9IDNnM04BNTYc/!=z+LA$S$ig8-!9![P#m:5.!!!#]nj+o_<MFMaI;q3>,2___6B78NV,`bg9QT*32E_P.=41'h\5<Ck%b=9S!pZ7ZV/.@Ug9i7sXOHLe&tV0H\F6f($k*+9!!"]>W<E\1zm&:0tz!.(UQ$ig8-!+626$Od"8!!&+moUc*_s8W-!s/?22z!/.<Z$ig8-!$E2Z!t5/0!!!!anj+<n+Fq&LjE:>kR?er5h>bKZnBI5$',Ra,cftCHm):Vme%60<6<">oWhf6_]\Rc*"0%s&.BQZ,Fcp$#)L-q7&.AO=!.Zf\nj0"F\__e5?*<qe+neu#I?Il*:3qLZD4710p9_Jg>gj%39K^\N@?(>WdYBbPMflf/HXAT$QRYfp=-FZhmkSXW$k*+9!!!9sW<s%6!!!"lB(X:Gs8W-!s8T&*$ig8-!5MC0%0QY2!!$!)W<Nb2z-E..Wz!0$ITb2:'teoc$:$)n%9z!6D,H$ig8-!+:P\$Od"8!!"]Tnd^bf6^+Di-H]b=5"Nd5W=018!!!"d.]EdazTMP+^E(N(eJas8VM.L:BXC(R!f4h.[W<E\1z,cM:_zo3eO0$ig8-J9j`V6.sC\&&(h=,M]NKk9-Zs`K<a2h#,*Qp6h3P783L2S$r9(\B-(+J\4E!&HN1;V"=DWm+$*K?2=$(FS-&'/'"Us$ig8-!&.i\#n-e6!!#:>W='+7!!!"L25p`fz!%d[O\/\,A@G-oCBsRnGHIf=mSGrQgs8W-!W='+7!!!#WJZ0%dz(`'(Y$ig8-!2-Bl$Od"8!!!#3W<Nb2zXRZd(<8?Z8i&:9JT?L'0$Od"8!!)LHneWJMAI5(hN$`X9oQ>fHUDN6aNV-DDk,Aatzp`?CA$ig8-!!$E+"UkA2!!!#CW<Nb2zVY&@:s8W-!s8T&*$ig8-!.b'J#n-e6!!'f:nd,%/HM67/G6b)R$ig8-!5Ji=$k*+9!!"tdW<Wh3zJFnp%s8W-!s8T&)$ig8-!.[G9&I\X>!!&+QW='+7!!!"Li:7+hX[U([d=%u*$ig8-J=+0P&.AO=!!)8dW<Wh3zD"JVEs8W-!s8T&'$ig8-!!(iS#n-e6!!%P!W=018!!!#7&?,sEz^^foLbW=e^AGMgCTE7cUM/(b!TbTIXW='+7!!!#'ql'r3z&5r-krr<#us8W+u$Od"8!!$DSW<Wh3zFK#NSz!%%1ApfsuSJ2Zi,W=018!!!!i7e-_COCWoDndV+/%6X^@*kAY"C3$DT$Od"8!!%O]W=018!!!"<#,qe8z!7n+W$ig8-!5P)p#`*>V*[pF<s/?A7z&:CGh$ig8-^_a9H"Q8_e\FL7c-5`U6Jh:Ufr-On.W#s9JMt.6#hd75VgaKkVpdjrd`0'I3[YT)Ld_/_+:BLs'$j6P1!!$[?nj+fI6e]W#.gR)./$j.gp#?'eQ)^8!N@?K*06]-VU3_PHFuc=:M<q<7JsFOZ%`@?GG2%'nB*-geNrYZ^?3.D'$>EX1KPf".lpd5=$k*+9!!!!eW<Wh3z"K;b;z!0=)k$ig8-!+Mhr#$6NPWmb,COoGC\s8W-!W<Nb2zi:7<<1^EP#dS3nArP]eV$4Hn7!!#:Enj,?fi>6kW?!I</UA=PgNcLcnY+t3'pBtbY_@/\(.ut?\RIC[[Zal-%K3?f%BS+_mg]X7%J36DZFQ98J#Vu.R$Od"8!!#i@W<s%6!!!",=K)l@!!!"L-`!^J$ig8-!.aP1'ScYfs8W-!W<s%6!!!#7g[[XAJ^Z`=<lg)O4ri'#^[j)]AYk\F"[,\J8a>V!C1-oZ^G<\dkOrQJaaUc%*mfa,`7O\i?q)pCI$mYFSIepWne]k^E@!4m?ilu.J15t\s)Ys:\J`naaJfRVz^_ZJH00gVE-\O$cndU.Xrq,tQFeDln`E[Ye#Rg\5!!!"UW=TI<!!!#`b47h[K^)$O6W%!dXeYdbk`9h`"K\K8.AI2cI_c=Y:OUV\1!B5pp#is>%>51E*cKH[1u&2Xe'^AuO)r#/GR.cUncds%,,>gM$k*+9!!$sPnj/oe[l2&eZMS+nSpS4O8^r\_cIT&t@S\_UIENZHb!udl'Lm3^6J%E`H<F!TH/WR5YI4[Q`VPnPLFOTqHuj/('+=j@!2.LcW<it5zjf&Urz+D^NSmi';hdRrI]3q<s1R\e3JX36eV*#Z>@aHlHC\!X-&$ig8-!:X@d$7!JV1>(nURFUf+$Od"8!!)KtW='+7!!!",,cM=`zWkt_C$ig8-!8oO&i;`iWs8W-!W=018!!!"\&uc6Iz!2&gJ;.iQ\V_"?/7EuYXImFep(`&1QOa'eA@!UZm9(KDf3gHb`L>76)E@E1s#kDuk/93cFG1uAc8W8k&Xq/S9*2s5Qz!:$Nh$ig8-!!&qf'FmsI>)!+Z"JVAb]k]:.O5`AnYOW*5Z\*I_<nd&kBg\/b$Od"8!!!#-oI7TUs8W-!s/?G1zTHpKE$ig8-!!&5R5p[-XG7d0taH.uW)DZU!4&,A,#!'N%P_S%>,U7UX0b*h"J9`>"n0F"*WBo@*SGs,=YSeXCH!igCKN<q1R(91-$ig8-J5>e-&H$la&oEPPXqaCm8K0*X<qN]Ss8W-!s8T&+$ig8-!._MW#7LS4!!!!4oP+=)s8W-!s7/JQ`[t50;Sc,p]4F$5nJ^G#`]pm2@c>UWklF?'g2G8iTFWgu3;%[C8Jds4?7eH/F%R%s`Q'K3)IkA\3)&kNnd-\*+^:dK_NJ'$$Od"8!!'f$W=018!!!"l!qH^mh`;mg(0[eTeW6[;$ig8-!$GLF#n-e6!!'g*W='+7z[.5-Q/CP,:f(+V^/D7.VZ"UiR(t-pS*V`+?DQ*mMzJ97au$ig8-!!%SL"q1J3!!!">W<s%6!!!#7K;f.cz!-n&GYe<CCgT3k\;\;gneu>UMW=018!!!#_61P?F7/@+:$DhbuW<`n4!!!"LL@e.<s8W-!s8VWuojtJ"4<3qm<YU&PW<E\1zT^kD0<Zf]G5/l-N><5Mhr@++,6dH?OGXFqI)+NH$`%;H:0e_^.9s3JTD4@PjJVJG$,^FEG$)2IgHQbH@,*'14oK`EUs8W-!s/?A7zYbgmr27(*j?#:NoW<it5!!!#7/?'']zcti1S*K)bR$k*+9!!#P.W='+7!!!"ld&@Tc!!!!a-Tn@8"98E%!201f$Od"8!!'7'oF(^!s8W-!s/?G1zi0UDO$ig8-!:W@T&.AO=!.a^6W<Nb2z>,_f:z5UiZ<$ig8-!!)'M'bLf"2.8(-a:Ot5n)FNep.5*H>tq:*$ig8-!$J31#h?P8(AX$'P4AmHIifMIfGlWF%0QY2!!#F;W<it5!!!#7e#<N[z!%=fO$ig8-!!)Yj$Od"8!!$t/W='+7!!!!Qi:Me[s8W-!s8VXU"u@lt?PQ0ZL(n0eVd/c#kD0M">_N_OK7H);<h"os4%n<Rj0'm;25??g<bk`t)WJ@`1Go%Ij"loaZ2S@>amoqhnr)QPnQMI.=OWb=bc(jVz!+>H2`W,u<s8W+u#n-e6!!!#BW<s%6!!!!AU@e$!s8W-!s8T&1$ig8-^sAmW#7LS4!!!#*W='+7!!!"l@AsYDzE'!PU)`Q*9$2<QJN=1JIJ4_eTJROF5Rtui7*/S^roI:;\Toa_)D$-;(]]iri26BTY@)+M&qId7[GjbqVdu8(*f()*6Ad??q\EIBa1oM+q3lYm<q.[=*0>@`ffAAX-f'j,,7ptj9_G3G=79Fe%&ogZ9hj9Z[%SUP^[;6`S[g-<*W<E\1zkjf(&'I#&D32d%?/b0*]j*J#+2"ZXos8W-!s8T&+$ig8-!'kVtk5YJ]s8W-!W<E\1z+S#cdFH\/1>(?)NF+5hg.VBX!+FlND'W5I%SU[:59:LiQg4H.92bkps.e3aZS6"IbW='+7!!!"\*2s8Rz!8XU^$ig8-!.]U!&.AO=!._JDncIbQndL8oX;CMjXmTMX^'gnJ$ig8-!&+MS$Od"8!!#:CW<it5z_5R\Kz!!Vp-k]X.#aGh+(`;Ym[opFT@7TocJW<it5!!!#7bc(pXz^g!cL$ig8-!"%#O&I\X>!5M-Rnd.d<If5Kr:pLZ'5pCJe<;n8".WB."G1Q*V&V?:ls&G3C5]Mg/@;#t#!n.=Bl;q0J=b.Ac%.'TdV*9$pN8YsLWRU7`5alFuYdp_<$ig8-!!$?r$6)*cJ6&?.Z/8FN"TJH$s8W-!W<rb.!!!"l&ZH0IzW$J>L$ig8-!5NZT$4Hn7!!&[6W='+7!!!"<#,r+AzN:ufLl,MsMhdXi/m32$;Ck5m:d)9fnKOh[RI!%LMJ9D,6%abm&W='+7!!!!qn>R!.!!!"Lr<B50$ig8-!+5s#!hi5c#n-e6!!'f&W<Nb2z,,l4a!!!!A[P%2(rr<#us8W+u$Od"8!!&ZMW=KC;!!!!+ql(,8!!!"LFIMb)8LO3lSV=$N$ig8-!0G+h5t:]1JXm9QkX,S,MrN$mFf%OFQV*@#qidK@b0!gR8#b=dk,;\PR3aeIl:-.=;@'E(U%7sEfl?X`qk`L*pC=/3"98E%!7Z%g$j6P1!!!Q6W=8t1!!!!m"/u\;z3%Ls5$ig8-!!)$L/$/0/*"ikPX4X6?,.NYP2o2anGl^T^oY$<rU?nIaN<AC^r-8)Z@l]AYW='+7!!!"l7&^UuzW-kQP$ig8-!.\nV*h@%L))O8CBhn:"&874&N5:Q'H#7GB3sb+aeTuG=$4Hn7!!$DuW=TI<!!!#)RAgQ&z^eC^6$ig8-!5Q7H$Od"8!!$uaoU",.s8W-!s7@*,s8W-!s8T&&$ig8-!!&8S)fM6Ri^U_$[\+hXfe:9M#f>4LKD+e<Fr4l$W<3P/z:oOg2zE'gN1$ig8-!.Z'[%,^S<K_,(,65jF9EV.WOs8W-!s8VWp2KIFNNs"//2ZEaVs8W-!W<it5!!!!a+n>`":3Q9orr<#us8W+u$Od"8!!&+rW=018!!!"D5Oo=CC"O-0"l&&F%`SM&6<3SBp.iqt+->7UOhm]X`<[#AXcCN`s'alS+?+na&gftD>H4OmWq3pRE2Nf=V<W3*?YaqO>o+S8L.6$JoaI\*n+&d5J!<1U8+'c7j^8n'4G:cX!P2#-/DIS'kB*guaHRU+f`%,Qo?<@)&jZHFQ0G;[m@A>TdHq]q&I/f?rpm"cW='+7!!!!qS>cf'z5jYH^$ig8-5hrL6NW/tXs8W-!W<it5zql'r3z5gJp2o>dQ$U?I+SYRI&\iI1Ll"DCJ#/ZB*dz:_p#A$ig8-J?Q/U#Rg\5!!!!4W='+7!!!!ALT(Idz!3l"s'N`4MW<Wh3zd&@9ZzJ,o/'!gN7Ra+s$D`hCGD:-9Q0RDci;HMOsYEnm\tCd]"1oC&NZk5BpFTE+30i*tUSAg*FH<Z#l+;A>V0=1@:lhc[`ELeTG$NF[uKb)t4_:<c;9jDn6\p!n<s3^M"!qQk*i-Dk&>CW^7pU2dKS33?$mc^?DKe)j_K;B`8`g([<'8fT6G!\.FoMhBMB"^*Qu^GZ_crY7THqp346BQ>\?.=D>n0Z>SdGiCd1_lHVNR>edHQ`sRNegP`l:=pDU8r;LJ6KAR,6!k>gfhMH&@_'[l?lnit\\U^s5(2hhVE;\:j&+bt+RqU"l=&S=;I$_9&ouh&hXrGr>+EN,abT6!d&P(6.MrDlL#98:$Od"8!!%OVW='+7!!!!q`2O%Oz!"5b6$ig8-!&3'r60cRsGPk7U`Z:Z-r0P3mahV*p&H(D+kH8C^bTUVOmM@?@<*HK+orn%mMKAAcWpm_IUg@k``a0?O08(*NSFWWb$ig8-!.^<5&I\X>!'kY"W=TI<!!!"NX/QI8zn9a^4\0OhZH-(tC9rSI.z?nePg$ig8-!/NV6$k*+9!!(XZW=]O=!!%QHc)D'Zz!4Ad1$ig8-!!)en$k*+9!!$[LW<it5!!!!aJ>ih`zJ?l-c$ig8-J:uME'\qse//1YcWj)'llaYV_pK-IL]Vu;JzGUBBr$ig8-!._8P&.AO=!.\ZIW='+7!!!",;Q1$4zn7D/k]JVaA!c]bddLFAL`p4*8V%29c&U!s,!ouCQrn4&n)uo/bQU-TZ2!")tC$fI)9]nQVU+oldADWh=1QEMVIE\IWm4J5Ja+.jQN31RLji*Al!upe7p3miLJ>ikazJ?GjZ$ig8-!3g5/'&%&!5g@bAi')J[rM=]PbdX%?#Rg\5!!!!IW<it5!!!"L!qJYIJF.qYRVZp)^Z0R\@CHr_2Kl;^9E%&(cN%1\7L!sqZ_+[Ir#_Gk9u)Ya`f[(?O9e-@s4tlXWF51e+uXu:W=018!!!"$7&^b,!!!"L>GJ/&$ig8-!!"jT$4Hn7!!#8GW='+7!!!#7:8nU0z5a&)P$ig8-!!":D#n-e6!!'fGW<s%6!!!"L^[aZSVSt"g3*;;7l0gTH2=M^K@)6a>XCgUd.-q-UL5]ogL@JM[9f]'tar;%b5Z&sE)C/'Mf?',(>=gY"k&*c_oO\%%s8W-!s7F80s8W-!s8T&,$ig8-!%97p$k*+9!!&Z=W='+7!!!#W18tZjzfK,u=$ig8-!!"@F$4Hn7!!#7fW=TI<!!!"MZ18,9;QP>6*)<I?$ig8-!2*Mp$Od"8!!)L_W='+7zH)VAa!!!!a?$*%O$ig8-!!!,#$k*+9!!#P(oQgH9s8W-!s7-=a/6;cFW='+7!!!#7-E.@]zTTSe2OSr4GZl16GFCIF<hc,I8aLtXTYZZKM:^66X?_qR\W/A$'(B2eFdi=cj3OH-PI`O>.7-QCOjY0<-Cl+S`?h-K%'TKS!XQ?M3?GJ.L8pQZ<<fKW'f\1!]`CH*fFW<F?JN+6'&]c$(\0,I+]3aK5d3uDr183K8X]Z[1auP*DncC"/W<Nb2zIe!hK4O_OdR*kP*AuQ(Fz^]LJH$ig8-!3jQ:)?9a:s8W-!nj/*Bek0\2f/:oUR"9rQ);6A&od^;[UV\J\BEc1H^?dj91B/*JA<o6bX>&h)/%&4rLY-I`d@soY:1s<M_\kqC#Rg\5!!%O%W<Nb2z[&FEAzYfj!R$ig8-!0Dc2#n-e6!!!!hW='+7!!!#g<2gH<!!!"L@]&dVVuQess8W+u$4Hn7!!&Z-ne,(\fZGV.h"G#M)g/B.PT!JfW=TI<!!%NV[&FK;z!7RnS$ig8-!!#O[6$l?*Kt>`!bWKUL]<X*80X)>*?nC;G)6Z,Rc;tFh6NecskKLGTXA.!V)3W[TOi-[Na'M2)WS3p)Y@Qn?,[dS`$ig8-J5`/@$4Hn7!!&\)W='+7!!!#7\#BcEz^_<[O$ig8-!!#^bA&83Fs8W-!nd9$\ELYgZ(YkILW=018!!!"$"fV_8z!:?`m$ig8-!+;>h"98E$s8W-!nj2VGJK"Yf]:2fpCEr_;k''2hfB@fOc=1VK^Z9jg@^H^3C4,.t:AntYaTG`8:BkuuYfYlJr^k8O8Y1q6Ss8`D"q1J3!!!"Xndt']kpG%Xmn!C?/!i>$UhTB8F;+ok<^*)WWu"-.fNYT%Ke`8*]\'1j$ig8-!.[A7&I\X>!._#DW<`n4z>cA)>zYah["$ig8-!8rs<&.AO=!.`LuW=]O=!!'e8YOWBg)a)[&.+n]TK8h&ngHFbn1^I^cABOrPs8W-!W<s%6!!!!A.]E^_zJ>K4L$ig8-!!$'j"3![EW<s%6!!!",i:Iugs8W-!s8T&'$ig8-!!#rs$j6P1!!(ArW=018!!!#/&ZH0Iz\-;Fh:L>L]'Qco3ftkRP>oI+#i&jf4jofA:r/l]i-n'=f,B"(],g\(cDtJ5*kl2@SPf`n+PiYJVN$L8m?\MP8<iHZ>!!!#7dAHJ#@Pk2-^H7Q4Z2Q]DasaVq8^iT6Ob9D71E9p'H-IEtR7'l$+%C3B&`(QlHs@Cr.(;6/UpF-<Q*/#TM^g<!/u]6fzpcYSb$ig8-!2pp;#7LS4!!!!/ncPfgZDeBDz!!Vot<2:Lh>AC,A$ig8-!!!T$6#^1KUW4nhD-*'"lJsiY2u+H!B?+fMpGB1t.III/K8jT0e=[1X7ld7r_FP9b&l9tt'R`[fhj;B0#TYgJiFo1s$ig8-!!%fH.KBGJs8W-!oN;+ms8W-!s/?;5z5\T]nk5#/?13rVn$4Hn7!!!"SW='+7!!!",3N3Pu!!!"LFJJCml+F<Oa>L=jYW$gd2]&PPLmefUmhH"LO1*0;Ei_UPOrBM@qo"chT>XeB7'579iMgJRasJpokWjP1!F2\)UT"V0z:fOD&$ig8-!)Q5W'[PP3Q'^^&_a?dbinC%'W+>PH+K5n\z$_41.$ig8-5a#'F"q1J3!!!"bnj/=/3nE%Dhb_JGf5=:3F7&RG$T%Oq/cfihPXb#S1cdFr+652B4Q?-E[Ea6b<_.u&C6X8=>VdI5r%?87&Y22X't:G]^&o5#eA):W;UKg6)\8PSC6%qTs8W-!s8W,i&V,kheuJY2*#9-ub3Qh;,H@^P$ig8-!45%k#Rg\5!!%PcW=TI<!!!"&"K;_:zJ?c'c$ig8-^mq*t&I\X>!.[gKW<it5z25q/r!!!!a3Mi\Z$ig8-!!!e6$Od"8!!!S3W<s%6!!!#W!N?Y>!!!#7Mn&<fC[#94ME\BD/*\-GR#.dS$ig8-!"dEG"B?`1Q`19"zJC:D*$ig8-!2'A`%#U[A:lou0iVDF`fVoDj!!!"L"U4H2&,Xm(/D<5WI!0Maoe+l8=Pil8nd/9M*f*F5Nf@iF%g'+7D2G</S6"F__1,d_oW%rks8W-!s/?S=!!!"LOuoWN$ig8-!"a(J$Od"8!!"^1oMkkjs8W-!s/?84z!;<At$ig8-!.^]@$k*+9!!!9cW<s%6!!!"L5H+epz!&UY_$ig8-!3eM`#7LS4!!!#So^Mk[s8W-!s/?G1z"@B("$ig8-5bjjK$Od"8!!'72W=TI<!!%OGiq-j_s8W-!s8V_Cs8W-!s8W,k3Re$.s8W-!W<Wh3zl)>7'!!!!aR],dCFEfBYCL-UPcm^;+WGm^.Y!e/cSc2X,i_+FLGVVAjKid+5TBH;TYRT/&"'+]U>,Z1[r/C)f'`Q\GeO#a?C8haQzp9^e)$ig8-!.`=n$Od"8!!".jW=]O=!!#8Q]C]t?s8W-!s8T&)$ig8-!'h@"$k*+9!!!QdoO7b!s8W-!s/?84z!1g(s$ig8-!+=.D%Za4mJq7g/<l3J?DHWC,$NpG0!!'fbnd_b[J0uErL4nEZqDc'SW=o[?!!%PU.B*[`z&:g_f$ig8-!!&GX5ut1kq>[8SO!CQ#WN,5-oiF.&`*,SOIaf-@Re'YW[cWARJI.#PBnCmmgfBhuenH1`,e^!&%5mmuGm/%c^eXG)10*YhUg^56$ig8-!3X306&NA)'q&iT[-k5IRPDB=Z"A7EAP0.?e'A4/mLosULp<?1-`oq``ZC>kY+NN$ad*?+&baYDZ(kaka`V*H^(RCK$ig8-!!$u;$k*+9!!)dBW=018!!!#O*:bO^qY]AMCT^'gfiMZ)gnA".$oIT,M1S_o=c.[F6h*m0N=^X*%DlQuW<s%6!!!"L'Cl<7j3_8SW=018!!!#g/ZB<j!!!#7%%jL-"98E%!72MP(]pUM=K\c![s%Q=qHJ*W8Xe:$BHH'88uW()z!,/>:$ig8-!!'g6&.AO=!.ZpaW<it5!!!!a)"Ij1CnU1-W=TI<!!!",\Z#rFzY^WP[$ig8-!/MTb#3@R<[oe6]$4Hn7!!$DWW=TI<!!%PQT;`5%z(tbep$ig8-!2(C4#7LS4!!!"sW<s%6!!!",C@poOs8W-!s8V`5s8W-!s8W+u$4Hn7!!!!TW='+7!!!!AA>p.L!!!"LTsO:tgWF/G)g8?'SetS/&I\X>!5QRZncgi.nCY"lW=018!!!#'61PICDVPk`"5U%%%H\\HW=o[?!!%!&.]EdazTP3m%T&K04<uZFhnj1+2%6ta+M9OqZA)YNPACJ1,-pe,Cs7rGdo'"bGo2kbY\Ta]IBQ]OK66%Z/7;^/C#kYC8LgGgBLE&P0eMiMf$k*+9!!'eondR4T%&V\?ErRY.+d#+^'9@$FPG!<86d+<<7RXD/[e+f8W='+7!!!!Q-`II^zTY0prbl@_Cs8W+u$NpG0!!$DendMXDM)eAX5n"2k:*B*6XoO>@?pjp4SFdWts8W-!s8VWn>4(G0<2g-3zJ/YBj$ig8-!!%8C%L`=;!!#PPo">(9CcBr3JWS,tHn8ecHk*M,QQ]jbpj7RlWuoI7h!Z&2V\^Z2/Ra--c9RC2g#WqRiCUS/>uC%C#d=eNrS=5m<T/n;P6A6ME5pn7)VJ]l7f#/0V*.)>#J.*A)8-)@IFn"Uq]W]VP1<]iJuRUYUs=`'"&sr-J<obLWJP1@h76@/.j.mWri`l,WM(N@(9-rl1"Qn]3K[2V=^Tf%5/Q>hJENu^97\1;#mTe*D2DQ;_Nb90^M1:SnenciF)F=G9&a[<@AU"A]%fL9?4Z_]08%*?$4Hn7!!!!IoDnpks8W-!s7-Lh=&LSQqsh%g^SqGHz!!Vot;DAu/g)$_#$ig8-^eqE.$X"n7fJo8;pg%eVW='+7!!!"\U%/oNaT`.;=p$(9Z-TLnW`R<)#++,E$3U>/!!%Ohndk!>oHq^umQfMb4eb))V"+lZ3mpMu'WHs4];Z,GzTZm$qrr<#us8W+u%1E4:!!$,VW=TI<!!!"+\ai&'&mQmt6mk]!Lm+/W%j,J1ZT(DGi);\$r5=3@06hP`+DP*L,MdVgBVm>@])*8&a2tCePiNm0fHW14>DiNCnj07Ro!sU"UK70[l6,X(4>4WT5tEHT(MqFl$DcgpfaWU<efJ_\f43G?c-h5,&r\$oTIU:VTuJT[B3*#Bmd2q'#n[Hd/Pn>rg^`lbX!4\/c$oHtCH81g)]Ygc$ig8-!3etm$NpG0!!#hXW='+7!!!"lo^W@>SmabTU5XUsS#Hr-zT@rk,s8W-!s8W+u$4Hn7!!"/$o_JLds8W-!s7-CaR<d2@6V=<]$ig8-!!%DG$4Hn7!!'fQoR5Zts8W-!s/?A7z+QrB(e,TIJs8W,i'OJT:8p6D;1i`t]:"iR"^J[k7?hBDCs8W-!s8T&+$ig8-!5Leh%"]51it;j\0%NO"5cG,"zYX>B!$ig8-!8."E$Od"8!!'6`W=]O=!!%OKTrAD.z:`/a,+N\?LG4H0_7/'dZ2B\h!?);>iQW'jk$ig8-!.Z?c6//4E@8AYU/t5WNSJ,.P(D@o`'&Ah8/lGAPHK.()YN61$`i[5,M(:-#H6Y-Rom2@>-T@\MNpQU2NQ.Ni<fj9e$ig8-!.]?o$k*+9!!&ZAnj.YR[@asNY"Y=N8Wq`/`5(leOUW%"pX>_uY;G1++CTl6'RW8H#lh$sntNXSEhcY)VmdtL=YkQE=@Gh5JjM;n$NpG0!!"_EW='+7!!!!aH`7;[z_!e6.$ig8-!!!>)"q1J3!!!!uW='+7!!!"ln+%14GeF/RRttn7J?9PA9e>caf1?[U"q1J3!!!!/W<Nb2z5k74))%_s"==k-tG8j25_o7'18SBO54<C0X;/DStObSWDIWTmb5$[Z!JT)iMTlAZKrC)O+cM^Y)j$7V<,Vj1<oUl0`s8W-!s/?22z!!&u,$ig8-!:V54$k*+9!!%7!ndD>+_6MuUX0-V#d&@Tc!!!#7iDQW`$ig8-!0AAr0[]q#s8W-!W<`n4zLT(Cbz!9gBf$ig8-!!(pK#6+Z&s8W-!W='+7!!!!qLoC^izTZ3r<$ig8-!!(-?$4Hn7!!(s)W<s%6!!!"lc`%-Xz!:Qlq$ig8-!$EBS"^1`I+"F5u$ig8-!*C&:$k*+9!!)cuW=018!!!#'1T:ckz80@CR$6;"n?aHmXAT+CHVcLTD^[;3+c6TMh("/KXT%p_V,;!`.F-^*NfhW81oWRW]s8W-!s7/Hnit^r8I^O#co/MAk:gLh)"=Ds`R,o[k9V.Lg_VP-QPPprm%7j!id\#Hu@d2/c1Y0)MI1c]fU9:?gp?^:OW<it5!!!!ar2C#3zTK]=`$ig8-!/Nt@&I\X>!!)+]W='+7!!!"L<Up^-WCLi>XBt%4^dYi-*4=Dh$g0hK*I0'[Fr;<GW=TI<!!%O+"/uY:zYZ%M.$ig8-!$G@B&.AO=!.^]3W<Wh3zEN'<SzTM2<l$ig8-!$L*s$k*+9!!$\&W<Nb2z#kA.g<=A+-W<it5z,H2%ZzE:^%7$ig8-!!&AV"U2:m[iMFR$ig8-!!!5o5t/4iQ9OI)A[RmSklMmUgc<F(U^/YG0W'-59Gs<i=a1_pI1\i*P*[_,'khmR4%So$<+2-jQ\F:D/U2>\3E`<j"98E%!;JYH#Gq1?UsYJJoQgK:s8W-!s/?D8z81^_G$ig8-!!%uM$a]m5s8W-!nj.Y`iQ\TNVFmGu*1l#iP/HjZOUVsjrem9,WFi`aF"rWa(+MXI>5>"hWqG_=FSA`'Wp;+.%6Z>^?P48*e3l3o$4Hn7!!",QneA`/F,Y2iD@2J&dn?(@8l;o`JK=:kj,>&3PD\QmPIWb!dOk#'a_/q[Usm8^g6;s[0YNCc^A^?r#Rg\5!!%NjW='+7!!!!1YGhg:z^qfLOWLpHRT/3AGMrFPBoa>^14TGH]s8W-!ndfPr?-D$J>Zur2\)2C532m8oz5UiZ=$ig8-!.`/]$SP-^ZSmXl1L0QiW<it5!!!!a0rYKgzi+8ko$ig8-!5SB/$k*+9!!)cpW=/n0!!!"Lf;T#az!0?[WS!ajBas:^_8Fur_s8W-!s8VX#H'[o$=>ToF>RE%pa<%,I6/a[PZ=b-S5DGa1&%P&/,)kI%ja@%pT9C26hl=W5n]epQ'hA.WRC0/.lcgY/e*[s!'2f+7qsj9Rm"fWW>ct%7$ig8-!*Bc2&.AO=!!#FpW=/n0z'r_QLzTPa6);C*'#dhaC2%0QY2!!#j4W=TI<!!%P'=S-M+s8W-!s8T&&$ig8-!!%DG$Od"8!!'e`neCtrE=Fr7`u_ChEd19j8DnF%AuDU:$ig8-!!#Bc#7LS4!!!!:W=TI<!!%Pu=K)Z:z!:]U^rr<#us8W+u$4Hn7!!!#PW<s%6!!!#7&ZH0Iz+=*ol$ig8-!!"&1$i8\$i#m>+R8b"1W=]O=!!#9$U[erB5G-R$;e6PMZ##gJ;r=P[$ig8-!.^-0$Od"8!!%O^ne?8g9bO$*=F:GeI0Dsngr4M.(h]fR$ig8-!!#rs'+=j@!:[WMW='+7!!!#70<#<fzTEk#r%;bk/YG\DHSgLW@nj-Ul\3sCBh;FpeEiqsW_GA,(pliM_ad$-s7]tC5iN6_)cS%2,^-R'6<t),/U]'cPgMrkkWhHqATaa24P$UVW$Od"8!!(q&W<it5!!!!amAUNtzgtD618`*#W.md8G>ofAuL&q`i4/iPqz+K27G$ig8-!.^T="q1J3!!!#3nj2+H@`eIMoASig$.KL5*Bi!$@F,#!Kn_NXflQQP/IF9)Q6BFH<fp)ElXMq1r^j=O`bs`1BXQ&4^/Z2-N'<O!/\:u^s8W-!W=018!!!"$7J,>ps8W-!s8T&*$ig8-!$LI($4Hn7!!'f_W='+7!!!"llgd?CbK!a!8#_Q@l1o8VSTZ]@lObd:;[N@$p8[iPO!O<"Y,(G-U^Upb_#mFu082_Ob4#k8iOmrKeR$]E3JN&HW='+7!!!!Qp$rgcH^lt&#e=GTj'`#d24_nm'^/'ZZ2Xe's8W-!W='+7!!!#7_=Bm<3;%IPZM6b<Q-HL4_W3t%Mg%:"=H<X=!h&LT<jl1b)@$_aP@!ou+g$X\-:Xrfmt;A#4?U!]Yq43X\jio>neAqT=agtoF;S?>`7]WD!+[;NC/+>"M#[MTs8W+u#n-e6!!'fVW<`n4!!!"L5P-hfs8W-!s8T&*$ig8-!.`=n$Od"8!!(A+W<`n4z\Z#rFzTGjd;$ig8-!!'d5&.AO=!.[s5W=TI<!!!"=fr5>fz?uN"O$ig8-!8s<F#n-e6!!!!EW=o[?!!(ph.]Egbzi#)"f6_\&"W<`n4!!!"L>Ok(XA@9T/\HPXQgM)e(VcdUM0_6Z^:-tO?;1BW",90@;aN#i1*\o.MDG.1r;/MW%PgkY:,][sJ4UV12KQ/1unj.6rDcFPElg6SiAc<^b@%B@@W&(`F0>7`ee(cpKL8A0f:Ls'BRi)dY71([[6$+#2grYj3$V>%Vi&i(Sjp,_%#Rg\5!!%P;ne&bcof@Ede:_EPp4eQh6'F4t$V,5Bm_f5#2h1SVW=TI<!!%O%r:1G68S>%nj)E.cLT<P5_^kO_W=]O=!!'f)%B0d>z=RrF&$ig8-!-7c)GJaC[s8W-!nj-f:a:8LD7g^X"[*5dtW_K)&8=/&6SslRIa&rrdrRm\!X_$gcG%u]B67WcT#-4Tqq=hR[EhQR6p?X$%=)WA`$Od"8!!#9+W<`n4!!!"L/+Q!/+OG(J3M[hL]VlQt`LQl:`9fj:NcR!g%#bCI:m(2I>.4fr9EbF*b6t"^-EZ"_ECKiVkgpHhBl;qpkC8k2W='+7!!!!q"/uY:z5fTc2$ig8-!76.n#7LS4!!!$!W<E\1zM"1qL29h>CjZo9=$7;_\$ig8-!8o-%$Od"8!!)NbW='+7!!!!q(\DkBs8W-!s8VX.F;6b[9aRL@M`Z60oK\H3WYNjDS_mJ!TaRh.$ig8-!*CW@iiW7\s8W-!nj,oj9+d/FQ$j#[BmK,a7&T$GDjC+5gtX,(+anGr<M=Se/0HjHES@u"8D;C\Xosip8Ks+6?o\[S"cZEJm9^'s$4Hn7!!$E=ndF676>^97III'1\FMqL8JfMc>^-ks-Vd:fQ'Nt+)J+E[3#JNt<+3T@R*g_=,]n)M3FAV%e9EH$W-=3+q\4q,bkM7Tk8Yi+-T5WEW=TI<!!!"`SuE)+zi4#Zo$ig8-!8pH>#Q(lT(H2iHnj*UE!66#D\N)W,r^l*^Q9"94@H,FX\cPTYh.sfXV%%!-0r67h84Cfm#V$N"E#h?&^s+D<88!A0Bh>53<bdht$Od"8!!!"jneWW(5rF+c0G<lD:cZkrc\(\/Bdk;U4/iMpz^hTh\$ig8-!%O\A#Rg\5!!!#bW<s%6zp8JE.z0N+kQ$ig8-!!'O.$Od"8!!&[QW<`n4!!!"L?)\5@zQoM&R$ig8-!&-7/&.AO=!!%cOW=8t1!!!!U.B*[`zY]oXFQ$b^J]1@<7#?7Z5$ig8-!9#r;$Od"8!!"]<W=018!!!!i'<)6Gz!(6DWrr<#us8W,i5q"WO$K"[>;38._;6X>[)[?T6c49M3F0(2UECBZOmF)]=5&IUnk9ua/[R%/VI^M'Upc[0R#6=!T"EE/%ag(CEWc4os\'A?A)2LuW&/[4'T)PD^3jko,.`&5aH`7Ye!!!#g2D+J)6Hb2!^rrdX$4Hn7!!".UW='+7!!!!akG\gtzcr0L%rr<#us8W,i])f/FCJk0ToBE*Kr4CU&qGHdNTk*<n.O9[R)ac617W$BG2"'n8h]7OqK1%WJehPMOQb/`5=bnc;id=U?TYW0`D-=#<YHDFeDnSa-30ubjp1!!WAb\V6QI%%ChldAB9K;Mln5<9=6V/S&7jo!9ho!]c=XS]:V*&#^VGK.<XH;"f/h]h-1O9Aj/!2E41nuARZLpJffo5Atd_#u8dsEuj$\_[1Ckha"#GhIA93_t?Rp;n./u]0dz!9:$c$ig8-!5PP4$Od"8!!&[^W='+7!!!#g1T:`jzn/A86$ig8-!!$g*'QW8K:87akBTB0^ac@u,EdDL`=fE)D!!!"tZ``j-FlX_X]:<VdesQJOnj.<UC)NbM")jG%`S?1l/p&]g57.?5L+Xrmn0$NPY"+>hb,J:$j[piRF#@b?fMpO1R(ZEqjA=8A!sH*'=Roq##n-e6!!!#JW<`n4z`i0=Sz&D3rh$ig8-!+6nJ#Rg\5!!%QInd;>5]$>bc#)#NloVhfis8W-!s/?84z!0jGe$ig8-!!#Kf$Od"8!!#iXW='+7!!!#GI&RG]z+J,P>$ig8-!$FP+$Od"8!!'7PW=018!!!#?8+I!/5BXp]&<<Va[AaKAz+O$em$ig8-!8tJg$Od"8!!$DWncg;?i7s3XW<Nb2zP,SZpz!"e]e/c-U3_+g5RrPcdPOi1B96N#N,jKE4+bq<PV]1%$7<F2f'n>`;MMKGWrWV*eJUg.ST`XbR1I?$X,SGHTe\+G.Ls8W-!s8T&*$ig8-!2/GQ$Od"8!!(pkncqH8RtZA8"K;_:zi*5b<H,'$#?8V2lI0DY5`_Z'93BB%m)s06%0Xmu;m$fHi!)JW7BU.&B?=?SdoQnSI7[unO.MEG7)+32GOY%%X2Q7)nz=<[6$TGld!_*$iQA@IpV]N._Ug-1dWp/tuI3;b;L*YZX-?ZZrO,TRZRPa-Ds9OrCP?l>fF$uEcY_p[BoGU@\`CoIpRzepHsR6]!"sV]f>#Tp@8649`PpipJWd2Q@M$0ZQ9;raOiV.(rYPf@Xu\e>rpb)IT3kbt]+D6O8#\'Qm/<Lm5c'?1JABFZJTGC(Vs.cjZl]$ig8-!:ZGV$Od"8!!"]aW<it5!!!#7^@]_Ns8W-!s8T&0$ig8-!&:UT#7LS4!!!!oW<s%6!!!!A9(E2=`b%r!A>okDzJAh'lf)PdMs8W+u$4Hn7!!&YmncfE%"5V$UW='+7!!!",Ni<'_z!'mLs$ig8-E*Fd^6.jRH8`"O!olpg#TuAQ]D$@^G\`u.02lK<QB#[$?W*n_TGdmiKe;S:je+[0W7Pg\f_\j9:'OEC+'6-Z;f#Xfu$ig8-!5K_V#n-e6!!'g=ndR6U$*s_r4CMmo@@Q_b$Od"8!!&\Qnj0$bK?R>&j?X,!NT%p`E3;a(_G8&)rfWE;R[4:H&bjbrZEH.Pc#[WY\O@l4<"8j&U&4QNNILI"qPq7WV[P?Q(qfnKs8W-!nd&n#Cl[\l*8^5l.6f2,$_fPFW=]O=!!%Q%YGhd9zJB+Vs$ig8-!!(-?$Od"8!!!"OW=]O=!!'f3XJlL7z^`fZb$ig8-!+=KZ$k*+9!!$sXW='+7!!!"<*qBQ9?aJ^rgCEcV,o8_D$4Hn7!!'f9o[a'Bs8W-!s7/HG#mT^b$h7_IrJg7k7';=.d6Yf;40e"X/=ncX(@3`&k$oJ4Dhu[=?1/C/-/GiJi[1TrbEs<hhtk6Tr61K:W<Wh3zL@RX5ER?@]3q@HN]_)ns^m_5-`ipG%h'Y$B?eeM=<1(F"!3o_T:K%G_R9fJp,clgj+@<2]kg^ZqC2^SqZn.h)ne<tfNDeV+R(Q$iYXO0\*!!R*=J_u)"98E%!,u8D$Od"8!!&[0nc_&g^,elc&.AO=!.`^qnchK.BX93"nd>.mU!9M=nsH'@W<`n4!!!"LNq,J>S:o<S8Veb-n14i"Wk^"e3a&!kkdt=a1B0t\0p=i0q.6h%/@bs&K%P"XJG0@)9k<d?RiE*e64A*-(3`MDW<s%6!!!",'_HDFs8W-!s8T&+$ig8-!2+Z/6//2>B,tCR0?>"BT-%6_'bqr27,Gr$G@):s/a%$hY2rW$OJ^"PO*l;!IssOdp2JA0E&R<-NP#3+Lm-*[!m:'?F&Xq*-uKKe-`IL_z!!2XVN-oh-U+MAnqaoJec)Coji#Hrr,%5'ngJlU-T!\])k$*BU<!'h+?hA/VY(bs`7JVQ(e3T[B5InJ:I*#pW*:sT@s8W-!s8T&'$ig8-!!%T@6&>l$8j1_Q2MtA(JC6AJM'Td4.h$=i_Ku>I;k-Imm5Sf7X[qJ\PWlDK@HO15[/`bJJ8N>ZoF5G)25#EE*#A)Ymg@<`j$quT+eo$&^1c?$6;4\a$k*+9!!$[coH4)4s8W-!s/?P<ze=H.EIUIlp(,HM$'!&#!qXLB6E:6X%ndqDToMorOF6$Pt#t;p5$n/(^$ig8-!2+nB$Od"8!!&\HoVg1;s8W-!s/?P<zJZA8OGBF'`rV3aO[EFC[Wsc$""Z&[O`Ik-$$ig8-J?2$,6'7lMo!,oi"jmX.:HR-[@,G#0L"AObfQHJP/d5\WOXj=G<g"Ehl8**br(c90_`d&SBsEtPlr-W6g1ll!TaLE!s8W-!s8W+u$k*+9!!"DeW<it5z?`=2;z!"c+;$ig8-!.`n)$4Hn7!!!#3ncn/q%`HL<W=TI<!!!!JVl:(5z83ZSYlHHMVW`RE+#*dp%QB:="b<nWcW<s%6!!!",qsk:NZ59XiiI(>/IL_`O'bYGa&.AO=!.YSbW='+7!!!#gjJ`Orz8._a*$ig8-!!%fF%=SB4[nf[c(JsShUTX5brr<#us8W+u#n-e6!!'enW='+7!!!"<O7EKVPjl-4:8nO.zJAC^Z1F_SOj/E=nz!&F+2JmP#8<`QJ0L)'tj\]YJ]CiZZ3i@@Crf=fX'cY.7YkiI5_26o`_C3o&#)Y-(EbQM1a7o1I]\'MU(VaJ^s*2sJXzT:GH`il=16B_Fjj1b5Cc6*3.uncQE<8#Zn*z==*T0s8W-!s8W+u$4Hn7!!%OiW<s%6!!!#7Ni<EqzE";FX9rU?1jQbqlmqD/[kpJ.!+C'\8e='Q@[2</J$4Hn7!!%NfoHF56s8W-!s/?53z!*cE6$ig8-!,6)F$Od"8!!#h7W<s%6!!!!ac1D2=s8W-!s8T&'$ig8-!!"CG&I\X>!'gdbW=8t1!!!#W\u?)Hz3'jMI$ig8-!!(*>$Od"8!!$tsW<it5!!!"Lo;N-,z?mY@LrgQ@cbj*-'oLT#^s8W-!s/?S=z36%p'$ig8-!!$I"4oYK]s8W-!nel+pC5rpKb#Aj";Z[D6*L`4IBGh7"HDE=e6%bTdY&<[R+^p,='7Uf'>H[etrURJK+n>a3VRUdA>WmSS#XqI5d77`jV[N.&m,)1%>gaU,JqPl+:m]__D,.&B$ig8-JBU4J61)>?%+%q.+$8),2qq3SeVlX1fc[u(H3@i\`%"qO<08'aj>T.VX;eoeS8$s\B^F#jlrG.RJS<*TVZC6DBD8A5$ig8-!:WSN5mf[VS4r/4@VKKM*jK7oD;hU1mE9k?";l^GD3fkI$o1F0oIZRM6-'cOF;#I<)a`?$c$rq<Bn#5+)"Hnm3QL\!bD,bg!#P]rTAQp;W<s%6!!!!A8Z<+,zfI*X,$ig8-!*C-0&K86BL+!R8E)sM#&+[D$4jip$rr<#us8W,kRK*<es8W-!ndEmNSEP*RL'T-S/ZB<j!!!"LB*P=D$ig8-!$F%r$Od"8!!'h0W=/n0!!!#7/u]Ekza[5P1Nj!8g8'AgF?qH)ZLuNSb4K/Vqz!!VpZ%KO1>K22dW\BA"GCbDoPmNt6qg[9YZcY.+!^#^i8A[WDf14SOD*VqjScN4.3794DgZ^nBJWD8u#)j8V@SuE,,zJ3'Y;$ig8-!"dtc#Rg\5!!%PaW<s%6!!!"lDY0ZXs8W-!s8T&,$ig8-!.ZAp$Od"8!!%PcW<it5!!!!a]Vu)Dz!&UY_$ig8-!8n]n#Rg\5!!!"9W<`n4zoVi3,zOBD&_8aT(V3E-%l8HF[4JFqt's8W-!s8T&*$ig8-!$Hg_6"f[5MnJZoO-@c^!lXFt+kh)t4:7$Gfi,uV!=$4DeJVEi]ZF.C3?k-Rj)c!;K"ZaOcYmUZ^9`1/1uUad?n:dQ*`H_-m@U_a$k*+9!!(XcW<3P/zTW&>.zn43+aaoDD@s8W,i6%W./^'%NB%Z;D8;RajYUHWatg#aVOTSDjb*R8Odj0Q-ET/!ScmP9+N0cBe#LmV0PkX#YufsAl,I&S*T_]#Kd$ig8-J7>4O#Rg\5!!%OQW=TI<!!%OndA[K^z&-_^smf3=es8W+u&.AO=!.\n8W<s%6!!!",G,YZSz!9C*f"98E%!;K?h$k*+9!!"u$ncQ8tLoCajz+Marf$ig8-!'"BW)](cECR$>7fg-$+#Ab,j!7$q#4\BECG.0XQW<Wh3z<N-Q=zVRZ12M`98hS",0s#N$s'VC3$fX4T"-W<s%6!!!"Lr:1Fj92#0NVlm>)S0kHPZ/b.]nds"mVlq>Ob!)po)W0@%P/aI/$ig8-!)Ur2'Ui8m7f(/qi3m:ed3iCjm1D,g;"?mP/jpV#*D>&*_(#pcApE8r9D.QRBU&P8h;*N/F*]-L>bQ,cHm_#KFkXS&7+onUXoQDI:3DJ=2`V<"<JaSAoG.B*s8W-!s/?A7zYgB?V$ig8-!+8I!$4Hn7!!(r<W='+7!!!"\AuQ+Gz^c1gMioPQWA`Q>K0R)Si9D`GQR/gOZ:'E"qZHMEPr(39m(mj$W_j'\`Q!?[EqMpfHW%dV]-YCuE)_+5\#61XpWi6@7z0Z9q%$ig8-!51Yg#q8(lAI4SOT.R#G$ig8-!!'\(%fcS/s8W-!nj/*CeIc]UJ2H'iR=N^L);'&@odpJ\TuVRcD-=\Gm(Y8mAH*CR23Br_W&N_&.D#^SfA&TUe><X0)`OTET,9oeRf<?es8W-!W='+7z$)n=AzGVQ0'$ig8-!.Z$Z'Fai5]Hk$o3af`3>=^?77q^BC#4b(BQsTGG0)UCkE(?qZn(/Aq5&'$@[=$&*YXH&WGNN9Oni28m%hHE?=!cV4a0BZ^9$3>iP)lc;`1WaG$Uk[-oRO%Cs8W-!s/?A7z^s2F9[Y%`7$I_[1e($U>!1_Tj5"sKSlgcS42PA)A<,YaO7cNfGDa+(k^+ba6jn`NNbV/3\*fkkg`mj]eAO^5(H`75Yz!#P2l'qsRdCmt4>d+]rp,qj4!$M/FqI3<:r/Dn)=7Gbu+W!C<))^X<\11sgJ;:l,@^/P3s$\h=[=7+<AUd$+!KrGUl!!!"LB"t;M$ig8-!!(ZN$4Hn7!!$DUW=o[?!!&+3/ZAm^z!'$qc$ig8-!5KGN&I\X>!!#AKneNtJn^NoZ3`7jg1]o&'2LmhsHf8A&W<`n4!!!"L7]?q-!!!"Lb6+^M$ig8-!'i@2(>W.^P^1">I8r<#]6tJR"P+*^Zu]iY$k*+9!!'f+W<it5!!!!a)Q=)Qz0SZP4$ig8-!!('=$k*+9!!#hEW<Wh3ze#<W^z5_Z0G$ig8-!#Ru#$4Hn7!!!#=nj0<Qr:RfQn-Upm_$q#Q.+K)LS+d9_[-irYfa?,#3e`>IN)H3teM\)rFm,ZH=CeFuI9LG`Pt:AXAND[H9&_r'5qks.l;p-hqO,^bG^1T^FZKm%HI=Ag32IkW]r=D[P/+"$OlK"[LikIb$%rJ>=3S8Y#-hCZ(^X6Pa:=kZ0<_>^$ig8-!5MR5#7LS4!!!"]W<`n4z]r;SP!!!#7m)/B)pPtB[Im#5F,@jjGGLUr<'+=j@!3fKPW<it5!!!!aY,Mg<zBH3ub$ig8-0Y8b(#@'./nC3QRnck7R<O3N-o\9EGs8W-!s/?A7zYV`<j$ig8-!//7h'+=j@!+<o$W=018!!!"<5,enuz!!fJ0$ig8-!5PT)%nd@+&qZL>-os[?Ek+,'nd';3,:#'l$_m9Prr<#us8W+u$k*+9!!!iQoX=c!s8W-!s/?D8zTE(qq$ig8-!!";8$i8_.obMI1UIu7=oKSQ>s8W-!s/?D8zO9MTj$ig8-!!&%Y$4Hn7!!(pfW='+7!!!"l&uc6Iz!+tl5rr<#us8W,i5rj2JDAf21!,KBOQ\LDHHZaXT5#q+uh'jj6V^%,gW"In+_>7-MYX*Bb,W'=ELf0+.aLtqYZ3uO`;c1'N=n\g%$ig8-!$H0Y&I\X>!.YNUnj/E=>3-=t+G$he[s+fH`55',MZ:\]UWUVa6:L\'SER(3\=OsTK"`0T703h!qt7)j\rUs2;"=4f-MLRs0>\$p#7LS4!!!!YW=]O=!!'f;_=A!3C3gt?Q@>596-#r5$ig8-!3dB@#7LS4!!!!@W<`n4zOJrTrzT^A]c$ig8-!2+N+$(5*4*dQfc0:f'I$ig8-!!)0P!rjUH&.AO=!.a+_nd[nXLisoh]iRBf$XE/gW<<V0zE2a0Qzi6q0#;0O*lW-YES$ig8-!!`\,$4Hn7!!'fsW=TI<!!!"g^o7YLz!9'mf$ig8-!'tf!5rSe/)=4sk3b>E.[ptsh[JD_cb:gU58qW"8Oc-#@3uDAq/]pLNQp_9671aS]'%Y-iIU5c_/[SqSo]6':OSu-e$ig8-!!":D$Od"8!!#h6W=018!!!"l)Q<lKz!8-pprr<#us8W+u#n-e6!!%OUW=TI<!!!!to;Mp&z!'$qa$ig8-!.`ksI/j6Hs8W-!o_/=bs8W-!s/?>6z5\d8+$ig8-!+<XB$4Hn7!!",\W='+7!!!#WlLI5f7JkR%KKu&FDW8C<.*jTY'"p#Hi\qbN5Ldpg%HTh[-el8(i-_CobEF$2f_WG&TV'207RmC0RcX<"lC&l2W<`n4!!!"L1A&tbs8W-!s8VX#`.[A>\sHqIg8o%.D(BG%$4Hn7!!$CDW<Wh3z.In1/(=-Z-Xh(rOShmPaZ$q/bGoQ[\#7LS4!!!!6nj.3`8`D\HC#H%)k05I@;+QK"CQa8@%:pG4Te"DW7?\H`/KYWQ:)2ZLQ7EA71j\>"8Yt]LDT8QhdZ#h2,:[`5#n-e6!!'eCW<s%6!!!!A@]9YBz5l7Mg$ig8-!.a^@#Rg\5!!!!-W=979!!!#[RdpS`Q.h4s$Od"8!!(AGnj*Ut!l@aFmkeljW#2lsPrn%%2s&46\Hs>-gM4USn..EIBD!h#*_);-%!tDUEuGhOa2]V=)J"9TBGgF%:goQe$k*+9!!#8'W='+7!!!#G4fJetz&>8S$a5#Eq=bqR0o5!n"dH?YOnd>Kt91;k'`!Z;tF7dJ/s8W-!s8VXU?s*,AL3mr*n03hTp_;H$aK#?aYYT8n,<%dgKiX!4SF0]][p=\("Tc6'>Gl7UXk;cT6hu<%dLa]=C?4XB/#`^]z!"u7C$ig8-^i3SY$k*+9!!(A'W<E\1zoVi3,zd-%A8$ig8-!'i09$Od"8!!%O"W=018!!!#g)"aU&s8W-!s8T&,$ig8-!)PPP$4Hn7!!#8Tnj/W(F/D:KPYT3Eq8C2LS')'P&ZUbYk5R=,aE'.sl9['m!"Se#V5X"QN[+9pqPq,Lnd02Y_#d)!IZ>1%bk,04/cYkNs8W-!ncqr$,?7Mb>k/*]fcBuG@e@nEs8W-!s8T&,$ig8-!9bW+$k*+9!!&r-nj-84o?ApbB2QWCm(5&70s"*X2o07hW&3k2EkYNlLYHR.KC]O-)eJamc:Sb6*sa;1&9T'0hitp&>SLk#mqGMgC&e55s8W-!ncud'0#mD2Qh!FiO1NZsGQ'q$PoZ.FoTtj5SA\c*6hf'"kH6T*Sh;bL^(Mq_<Eu9"V"jr"MLY4rnYPS$Ug629PmpM]."iCEW<`n4zg[s1!s8W-!s8T&1$ig8-JEF!))rf0kg2?"EqD(+A3_4j9d?e3A]-glmdHlt$ndHgS7jpkJVM(C"%pu:B$ig8-!!&+[#n-e6!!#9oW<it5!!!"L>Ok&`pN;-?,rkO9f<VIiNQ90:<P[Q2-&3a$CL2p#dKPa$<Dp)(KGt.)[a%kD3?bN]k9LkDdI5a"b\CkP^9W6XW='+7!!!#gY,M^9z^mV/-$ig8-!!'4%rG-"WAnGXeW<rb.!!!"LYGi*B!!!"L1rSqt+TGN`BuCDfS-35j8E-FdGF8$[f`2!Os8W+u$4Hn7!!&YsW=018!!!#g!;'e#s8W-!s8T&,$ig8-!#Q[G*WJr5-fCG2$7uCr/AJi0A9=JIl;GQ9[\GOkauJrXJ$+X:,=AG\]8&i#@lree^2]PpZP'MsI,JF)X?2*X"9H1M!@!N1S@!_D8Y<g9T8`c5PkE/;?P="Hgrm%,@Ic_HP7+'t,lNYhEtbV'\qNGoC2(3AZn%DQi'Y1f0<d3)pb[Vo!t+<.<ZmF7T=9"A9$YFKPM5ZIQM-`h?:>\)W='+7!!!"l]r;DKz5Y1GOORG]+\J,D)ndCa"..%!&*5ZUe<iHZ>!!!!aG,qSL$ig8-!8uM/":P81!!!#'W<`n4zn#6['zYgo]^"98E%!/Q?.$Od"8!!#hAW=018!!!#7&uc<Kz^icUa$ig8-!0BOH#n-e6!!!!)W='+7!!!#'3V6;&s8W-!s8V_PZ2ak(s8W+u$Od"8!!'7NW<it5!!!"L25pfhz!6qJJ$ig8-!!$l8#7LS4!!!"(oLk/Cs8W-!s7/H<b55JB\*f+Zf+$)&B[Y<`fF-#WKfDl]EU3*:%qP0q+BNGXSK55P2EbXJ*T8`<D<1Y-k*RU*<C5-dDj,aLW<Wh3zr2Bl/z!,2"/s8W-!s8W+u&I\X>!'gdkW<`n4z]Vu8Iz+R,j6$ig8-!#QoZ$Od"8!!"^3W<it5z4/ic"!!!"LZ]t#HWa5>'m>MD#$Ju_>f%"<c"dt-r2G;gPm%uFA1SDT;<B'uo:?];M5@sd-[P3n.ZM6<DSg_/V6AC%Ta+s6lAuQ.HzO>6;lE"-EQPV-0R!l7@m]JjM5W#FeVP!-:TAaGq.^'.5lMJA:#o)N>@@&53q9b<^]#V?`VF\P8b_j)b_:H!L&DlF9Vz7+h-ss8W-!s8W,i"gg@dFs6EB7D<E!4mT%%iQci8!)J3*DU3j-=Z&ZVo6m2L'U_3n.1mID)b8_JQ?lXI1,%]s+/S+$Bp>cbJVS\+,'tOp=fDf<z5W#GJ$ig8-!8qCe$Od"8!!%O7W=018!!!!I3:[5"-VQIJW<s%6!!!#7J>ie_zJ7\;.!>_&i<(\KqC"#G'8sYnWhYf,*72!Po0A#aP96UtajBe5\8]4.k)aZnEBa1)hrX/g70mU>m&%@a*1kY>KN7qr.$R-m++6P/4BL-S3E95oO*7rc-nlq%F1Fh31,T]P&$&f/6kXR)g$eS`H52F*`pb+Q%d(XK@U;NOc6(T\gT]YDehIuH`[es*f%]KjFz0IcPo\tQ).$ig8-!!(HH$k*+9!!()$W<it5!!!"LKrGFgz0^eKtVeNQa/$r.jKnqb-e"R+094sqOT1'@:+&FR37OLbmf8u>K#u"_YZT(YKjATL's-/5n/1#KlE+iMI-A*io4n8nL@nlC04lS5Bnj2NHja!>(Z:)>_GNiKRX?;6S<+#&.$6YD6S%!M=*7'a<a,'ALPGb%l>XoU0hOCdF@.'S*2iQr6Hpq*GXKM5q$Od"8!!(plW='+7!!!#Gm.)%t`]dr3h77,Sl]\fA7?K2Tc0jR>^h`7.k,A^sz?utlLUbU/HQFp^kV]R8.-u(`@%h&F<!!%;kW=018!!!#o$)n.<z!!)X1l2Ue`s8W+u&I\X>!'j]!W<Nb2ze>WZ]z!4)/'GB+C$q8o>@U$S/G$k*+9!!&ZQW<s%6!!!"ll_tI)!!!#7KVGFS$ig8-!&u!u$Od"8!!'5dnj*eW^K+=?%b=8W=148oTP?+Sg9iCGX4Ol2':ir'j1FK&T4-kM]4?*DD+jh@JBn8t\OH[@O5eBk+o+IH_]-Cj$Od"8!!!!`W='+7!!!",e>WZ]z!+Vu;"98E%!5..Y"LsHkAZ5nCz!5tiF$ig8-!&,e"$k*+9!!&**W=018!!!!Q$)n:@zi(p<`$ig8-!:O-k$Od"8!!'e>oZmI9s8W-!s/?>6z@"e/hkl:\_s8W,i&QH(HP&Fi`QZfu/cb\1M8VX2O$ig8-!.\eS"`E6jq]MjG$ig8-!)W*_$k*+9!!(@iW=]O=!!%PbSao(XrFP!6H+m8qNf7bnLA+k.)dr5bbt/_o6r81O'dcO<NPU`+$Vk)ZZ=le%ZVY=ts-S=lI!Kp\-#HcYF3lFXW=018!!!"L4K/\szcoe97$ig8-!9!IJ&.AO=!.[a1W=TI<!!%P=\Z#iCzJCUV-$ig8-!#QlY$Od"8!!'6AW<s%6!!!!a?`=VG!!!#7ai^Rj$ig8-!0HTI$Od"8!!$D^nj-YhUES5@FulBANjAXMfYu%6"j5gEG)UDpBF3;lNs!Y6"]OOnJklIPm*&f.CaAn6k9NHrL[3M)Rq$3q\DSm:$4Hn7!!'fIoND1ns8W-!s/?A/z^o6f7^C_@W^0ES7cH_O&F`VTo"V\,d7EtB4+"MWj*@%,0:p]8nhl-njz^gX2K$ig8-!._VZ%0QY2!!!!XW<s%6!!!"lE2a$Mz!1p.u$ig8-!2(")&.AO=!!%WEW<s%6!!!#7e#<]`z:ttWXrr<#us8W,i'o(-""6S0mq-&up(,2=j@"1c#".6%n$ig8-!!$-n]qtc/s8W-!W='+7zOf8`tzO:eH%$ig8-!&2g"#7LS4!!!#%W<it5!!!"L'<)<Iz!!0&,$ig8-!"e1i&.AO=!.a7)W<it5!!!"L2Q75rzM5I6W$ig8-!!&tg#EN;=M3_P<WVO.riHc3@8#Zk)zJC^\.$ig8-!*CMG$k*+9!!!!#W='+7!!!!Q3N3Dqz82[@Y$ig8-!5>k?$Od"8!!%NWne2f3^0u8,l!O0ta^jYI3PF2Mamp,?8"8VR:u?n`oi[R;.kAgrEBC-.$ig8-!!"FH$k*+9!!#P:W=8t1!!!#7_PmqPz3!lPk$ig8-!$If2$Od"8!!)MsW<E\1z'WDWP!!!"LPFe`[$ig8-!!$^'"iueVGBg)!$ig8-^g!t@#n-e6!!%N[W<`n4!!!"LPGncqz!"5b4$ig8-!'kn1"UkA2!!!"ho\KQIs8W-!s/?D8z&.kfK$ig8-!"bIgHN4$Fs8W-!W<it5zYc/'7z^`)c]BA%]hipA_^Q^-cAd[MWbc#"^C<RM#n!65".(\Rmc8J-0ifhMK(*4bL#;**71S$-52*e!eBnf`r]pJL)Y0;C<q^+K&C<D9St=*rWZP2maNE3IAWcCO=?cE,3V<)GTfO3FF!G-mf^+PNe"$ig8-!!#fo$Od"8!!'7CW='+7!!!!Q:T4X/z5SWbpq$hE8e[0c:ncb9L?cSZ.[#=tas8W-!W=TI<!!!".3N38mz!2ZY'$ig8-!,+*d$Od"8!!&[pW='+7z/?'!czn:[bH$ig8-!.`Y"$k*+9!!%O5W='+7!!!!q=RlaJKhF8R[u.#]$Od"8!!%OXndChh/f7&9GJ?<Uj/E@oz+CM/W$ig8-!'j$E"`)+j\#ZJ7$ig8-!5L_f&=*ego'GC"k[s9Omkt/s(T@cNzn;jOU$ig8-!+6!$6+5WQdp(^#B\n8OMH60uLH%hc-LLPS$>,rs+](6'_FV6%A8!do:ZaU"4R/t&ZC?9Q"AXQ*3ld#W>rtS:r@@G)K?gq(1[`C2@"RVW0,R\pY5b9fnA!e#TMk]_ll`/34a"OA:/?:k'4o=Z=JP&nN"1SEJ/`@WKJqZlb12,^*qDU8X%;>\^c8e!A@A%RmKFGgM/L+dn..Gr0_$N^:Cti?$n)ZWI2YH/_87g2)J1M-?l>d##B$$7R+'_;06SgpoVqiis8W-!s7-<[p$&l`$Od"8!!%!!W<Wh3z(9%iR!!!"LFNLKj$ig8-!5L"^$k*+9!!)3rndfe;3@ZF_"/$rs/OOp\Hh%8&p6V`e$ig8-!%8>V$k*+9!!%NRndWC0'GfsNcqctnk/7V+#Rg\5!!!!mW=018!!!"$*N9;Qz!1`ToF"_KXF!P&cDq0.t4JFjm^YhG2W=018!!!#761PQ1:;!\SVrB#t6QXq,3JI*@rr<#us8W+u#Rg\5!!%O/nj38[$uEn__pONpGU@lh3Y(j2gjLA.pN#!"p_AG%_6-YNi_FIMF>c2_NWRu>cfeD/ZODR\#ZeI(?h67!qLl2S#Rg\5!!!"*W=B=:!!!#u3iNJqz@']>+/rE2ZoEG9ps8W-!s/?A7zOCIbiT',6A,;")8DjVM3^o7\MzJD$n/$ig8-!2,"E$4Hn7!!&[anj*]hs8VojT]k6OTa(#[\L!qV5C^]`6;K+a'K2QS%A^E!O'C:BJ0&XXdkTM_bL=m(98n#RpNd0XV8juaD,A9P#7LS4!!!!mW<it5!!!#7-E..Wz!%=fX$ig8-!+'!2&.AO=!.aE*W='+7!!!",bc(sYzO@uPa$ig8-!;CT7#n-e6!!#:3W<Wh3z5cG,"zYWhU`i2&8c$a'F&W<it5!!!#7+/oGQz!,AJ@$ig8-!,sZl$4Hn7!!!#NW=018!!!"d,Ou8CG-pP8hbTF_LKeDj$k*+9!!&Z\W=018!!!#G8b)r*EiBETz0USgO$ig8-J=s?M&.AO=!._o#W=018!!!"L'_4Ps1GWIB8[gU@5NMWMiL+u$";ugKD39aL$t2afr@c>8'$_1g-l*RC8k%R$_(8M*1,%R%:8$bNBT`4\L5pL(W=018!!!!A6Lkg]<Y).-mJ?OPh1"flrk?)j\Q_1q$Od"8!!(r9W<it5!!!#7NN!<pzYX5;t$ig8-!!!D+"q1J3!!!#IW<it5!!!"LFRh_BnlIo&O^CFG/Cd0sRedKeYj$cId0\Y@1t%.eMc#mtenuSdF2"J'=Yf`9-j;[8O<3ZP128NA8@L:k5I[\&W<it5!!!!abjkmk[]^IG#n-e6!!'g4nf#R0a(bsrBtF(':L2_EC^)F(d1<DY9O`.Xnd`/EH\5hHSjZ5N#=_bkneAJh;dmo=S"UPc%c*1NL8DH1f)P:G%<(J&V7<h1#7LS4!!!!ZW<s%6!!!#Wn#6['zJ0V$"$ig8-!!(`P#Rg\5!!!!?W<`n4z5cG/#zcl2I@[Yb?D;p\&uf%2e:".t=-3YKpgmA)@;1A$]S><5WH8%u`H3&[cVZXf=`Yl8+@SLh-I6A()0_:S/c2bc6*-h7@r6t3,'$ig8-!5Rjk`W,u<s8W-!ncl`E1#"?mW<`n4!!!"L@AshIz)BGda$ig8-!5N-E&.AO=!.[#BndKjlm"2=(Bojl&md-nZ$ig8-!'iHA$Od"8!!'7$W='+7!!!#GL8b^mzFeeRUrr<#us8W+u$Od"8!!(B@oXXu$s8W-!s/?A7z^]:>@$ig8-!8u&"$Od"8!!&+5nj2%"$T_$Bn0a\t(RRGq/JUd(+%MBWQ$ut/@P-MQ9_I^PCr39kL5%++G&o#p$Li7iHm*:r/D[u65hO-'XT?A>"UkA2!!!!iW<s%6!!!",.e3kdXis@Z00CZR"R<\N&?,jBz!+r2B$ig8-J=o0,#7LS4!!!!GnlUd>J5D.^32#$j4cE5';;cKsUaKB^#ND=F9XP%*Ash&0oe#YIh8;UtMPn>2ji<oe2A)XDhm)p!XdsT:^PYX/8J!!>nYrIhZciQV!3,/I1&2;n5G+n]$ig8-!!$9'&.AO=!.ZdindI'X*eT-7.P*n4Fg@tT$ig8-!2r?YkhlF?s8W-!nd?N[Fi4>8P`9%OiMd.mzi#V@iP4PXa$ig8-!54lm5n6r%?%s-s!pn*7oP>YPhW/ZCrJ'Kf8'G^]\%^dGSS$nJlsVEN@86]6f$@/%^CgZkgZ$96GH4*$`#?GIq2hQe$ig8-J072L$##Z@Pmq6G<?8%H$ig8-!3hfh$4Hn7!!'f%W<Wh3z*VAIUs8W-!s8T&+$ig8-!&3F')-4iRYc"DaM._GP]_pK&jp5lcqKEeuFk!Au$ig8-!&-d>$Od"8!!#iYW<it5zgSkJfz5YU_]cLAKgSOil^L4n6fkp3?h@j1!Z!t>7<ciT1-!S%V[N<'()%0;Fh!Q>KK2$#_u#$(aJ+eJc9+ftm,!<Ha4N<'%`!AXZV@4.iT@9d2K!<FRD#%=#(1'%Da-_(3GU]X!c!F\<jBs@mTQiXRt!?iUD!AUAON<'&!!K@*\eH,a[JJIDenH3'6!@a!/!F5_A!@]0L!@ce.CB4GjN<'%`!Asm<U]Na]!ATrBKEj4dPlUmt0ol>Y!<JSh0e"9*!<Hj7N<''V#m$.h!<E4:!?!%<!@afG2$#G=!D`_>!M9An+cl_a!<E?)K`PT_!@RLG@9bPg!F[>i@E\mC!<HVE!?nEOQiWH:!?iVW!>,>e2$#_e#$(aJ+]fi!!Rq=5!<J/^!G_]:+Z09LU]Na]!?mg2bYTH+2$#Gm##>7C!F<;<!?mF'!L4#nN<'%`!FT=:!@Pg2@?^gK!<HUVj9&hTjoIjN!F[/$&g7jS!OT$2+X)[C!AUAO2$#_u#$(aJ+eJc9+UsD3!VHKpN<'%`!AXZV@41u3!b#=h!<HUVbV3Ia"[i@l@3MF\d0(&K!W30G+e8W?!ATQ7!<iL++TWHd]`S9YN<''&!K@*\"T`">!<FRtRfQs1#DE1e!<FRtRfQr&1'%Da-T#8MIma;<@<V_QnH1WL.AR#0!<F@2!MkPR+X'&N!?mF'!It1ON<'(A"p#mc"!J8D!W30G+e8W?!ATQ7!<iL`!<E?)PQ:dc@41."!F]4g!<HUVjA'-BIma;<@9C&M!?$jt!<iL3@0$BVjI60YU^&XU!F[@OWrZZ,BLDk%@Gh.e3rpM+G9IQc!OT$2+X&]D0r+l1!<E?)2$#_u#$(aJ+^MDV!?mF'!O)Y,+iFI3&XWUs#:V*m!=8ce==F7gN<'%`!JLP_!<FS'!b#=h!<HUVKJ?o*`W8I.!F\1n!Jq+gZNC4ON<'&3!G_]:+Z09LU]Na]!?mg2X>V4FN<''!!K@*\`<$("!<E?)?ss':-`dM\PQET@!F[@_"C[hd!CQqh@>t9g"T_t%;#ttD=k(%a561d^@St@R!E!,C!E!3$;#t#i=TL_f!E#Hi!Ds:`!E$f+!IdmCoK6Cg!Dt]T;3Y=X!<H%,2$$SP:1mF$N0s\N;,O-<1'%DI+&Ugb!D,$I!D+Z?RfQ+9T`IO^!D,-L_$KB1Muads!AsmDe-8qS+XpJARf_(DN<'&+!G_]Z.@:.#l2`=_SH0<'3K4%?5QQiF!S@JTN<'%`!AXZV@4/_)!Fb$i?ss':-bR:s@?^gK!<HUV[&="6PZpNV!F]aE!?khOYmI3-561d.QiYE-+X)gG!<iL`!<E?)?ss':-eo\MPQET@!F[@?\cH6HJHA4?!FaIY!AWX>:B;U>?*aV6+cQL'N<''>!<E?)?ss':-hP1T@?^gK!<HUVS8r&F&OZX#@1WG_li`7J+TVTQ!<EdJ!<F&q!?n6?561d&N<'%`!LNo[#8nCD!<F(1!<F(U"cWN`J->sh!=9p:!OT<:+X'&N!?mF'!<iL`!<E?)1'%Da-iA@#>VZ<\@409V!b'l"6id<sT)etT"LA2i!<JAh!G_]:+Z09LU]Na]!?mg2X>V4F561d.T)es9])dll!M]\s#<bB3!a-rYOTQ0qj3@^c!<I<DN<'&s!K@*\AH>].(V'sb!K@*\"T^@Z!J(8!N!Fn7X9C?[!J(8!j8jf4_uW7,!J(7pN9()^$4/]i"_h[^]`DhUN<'&c!K@*\,6<c)!<iL3JH5cP-bKP4!PAXm!<I`P-_prt!Mm:-6id=>!PSR8!=>"lBaG*H!>/o(8W<`O=94B^!<iLg!<E4P!@OB>JH;hU1'%E,!@RO*!J(8N6id=>!G_]RBm%6#!<EC=BoE(P!<E?)ZiL2A&Wm(p!<E=/i<"N3FThcmc2rt+!@7c+!<F2A6id<#BF+tWMua4c!K@*\"T^@Z!?ihd"sMJ#K`N=t!@OZI+k-]O!<F>kg]eq'"[i@l+X*@3#miTh"UPL'!<ELX%#k8g'*4'n!@n1sJH:<:kmdd:!YlOPim.[c!<L^W!K@*\bm=E1!<L.G!NQ55FgNZY!<N-)!K@*\"T`#A!<E3Kj9<'p]E^1m!P&4Yg]k:iN!D`O!P&6.!<ELX!M'67!JphA!<I`PN<'%`!M9AnJH<.ZN<'(!!<J;`!JpgXWrWeA]WV?q!<Kk8!KdB`!<J/\!<iL3\H)^3-e&=1!PAXm!<K_3-bKPl!JCMB!<K_3TE,'*JH;;B5llfC561e9!M9AnJH64>!<IEGCB5<0!LNn`JcU]/M#j.J@0)bs:B?:Q!M9AnM#j^_N<''>!s+Mb!J(7P%%%(>I<geQ!K@<bN<'%`!FWG=!<FR<PQA;q]Ea,k\H)^3-_-D%\H/K11'%Ed!@JSl!Mfle!<K_3iW0&dT`ptf5llfC561e9!K@*\"Tb4r!J(:M!f[3]FTIm2+di@n!J^^:#+5LC!KdB`R/m=1km;nTTa$JW!<iL3\H)^3-bKJj!PAFg!<K_3-Zlm"/49L>\H/*!+di@f!A^&DJH;/>T)et\!M][T!<I-?N<''1!WetqT`Lhfm*#J]R/m<hOT>KN!<J/\!<iLX!P&43!@O*g\H1ci!FWG=!<FR41q<Y*d/c!'!P&4YgkZ$B!K71M!<K_3+oFcs!@]8pW=@ekSH4iR!N?)a!<JkpUB.%hT`OM7!K@*\L]IO=!<J;`!K@*\"T`#A!<E3KK[0\0!R([%!<K_3-T&@7r6,10!<K_3V?%j.!JpiL!<JShr<&#[!HeDdr'd"S.5_."!PHh]/=?M>!KdB`R/m>J!<E?)K`S^b!<FS/::UCa!AXZV\H+)USH68%]E^h*!P&4>Wr]RXR0JWO!IXu"R/m<hOT>KN!<J/\!<iKZ!<K_3-a`LH\H/c71'%Ed!@Q)b\H/4[!CQqh\H*lO7@=W74TY?fT`L\bM#dXV!C$ScT`LnhT`Lhfm"PP7!MKOf!US#2N<'')!K@*\"T`#A!<E3K]QC[bg]TA5!P&4Yr:U0%!M#&K6id>!!TjCp]`GdL!K@*\"T`#A!<E3KN)R7fU^&XU!P&4YbgQU'!T`qT6id>!!Ib']!We8]!<iKZ!<K_3-cELq\H1Id1'%Ed!@ODW!P&6t(IS9)\H/H+M#l95b`)[>!?mj3T)et\!S@L6!<JPi!LWs3R/r-FLB6H?R/qj>R/nJ!!KdCN!<Jkp&:jkM!MKOV!<JSh!KdB`JH5de!<ELl!J(7X$!jk=!@a!/!?D3/!?mj3OTD'T!LWs-N<'('"9Df7!WblP!<F\O#$n&.W<@bQ;&,Z'!/7*KN<''^^]X[t!<K%4"9FJ_!M."/!E0""!HA-k"k3`r!JptbE<21*e-9*aV?;AQ!M9DO"ec*n'1:^]klfrJIGk=RliPiCN<'&3!M'8="9I0YFkHlu!CQYbaTUQ*3;h)'.Hptp!<GFdN<'(YblRo&i>/*gq%FX.)i4iO&6t%q_$QM7)t=3E*T7^'!Jpo@"-F!ld29D-JIjiP)t=io&rcpC".9Da'`j^?JJ-WT6b*PT(YKai!<FnU37Ml/!g*YR!Q<suOTgjNE<2a:oVhk2!N?70!E()'"T^U4Dik*`"df>/iW5/FOTg^F!@7c6!R*Nc"d&t.!MK\Xb5k39OTbcF!<J1d!s*BBT`t'DSH4QN!N?6#+cup/37Ml/!g*YR!Q<suOTgjNE<2a:PfWrG!N?7h"B$D*"TaS`!IXu\nHf5Y"`XR2"n^^RE<2a:r:0jnW<LZU!K@*\"T`TDYm$A(<WOY3"Wrj1e8LHNN<'%`!BASIOTLXKQiY.b!KdPJ"`XR:"g!I[E<3$BoJ0;fOTbcF!<MKe!BASIOTLXKQiY.b!KdPJ"`XR:"g$;VE<3$Bli^30OTbbFe8LHNOTg^F!LNoh34oEW!g*XG`+kD<OTd`B"d&tN"[<"gM$4uX"iM(*"ZYiN.>\3f]EOE!OTg^F!W<3'3/hp@"d&sJqur2dOTdrM!Jpt%M$;\a!J(D6liS\n"ZX-uOTLXKN<''6!s(Ue!Jpt%M$<O4!J(D6liS\n"cWN`Pm@CMliS\n"ZX-uOTLXK36]VJOTgjN3;`rB"d&sQ!<J#\+,L1!)hA/PliS\n"ZX-uOTLXKN<''Q!<J/\!<iLg!<E5c#q*@jkm<:P1'%F?#q'QR$+)ET!<MEk+-?qq(kDiMliS\n"ZX-uOTLXK395%@"d&tJ!<Kk=!B?$i!KdPJ"ZZD`OTgjN561eA"WrR)UpC)Q"ZYiN.>\4f!<MQm!M9AnOTkEo"H<E_PmIIN]EOE!OTd`2OTCRJOTd`B"d&tN"cWN`]`nKZM$:!!!J(D6liS\n"ZX-uOTLXKN<''1!<G1H""B'134oEW!g*XGj9^qPOTd`B"d&tN"[<"gM$4uX"h`(\JH\%"""B'1N<'(9"9CL;9p#UA"ZZD`OTgjN561eA"cWN`h#[V:!<E?)?STA'!HA.^$&m"-E<4GnU`)W%!SIc[!?o8cYlTM9_$RpaKE7=Y!Po)Y$!@]<_$P)^_$T2D!M9An_$M,h3Pc"&?U;d?!C$Sc_$Obj$,HqTNWKF$$,HqlbQ2+^#lt&K_$RIu\Ht"l!P&Lag]G"mm*Gc$!<K_;34oEW!g*XGg_,_QOTd`B"d&tN"[<"gM$4uX"h\As"ZYiN.>\4(]EOE!OTg^F!W<$"3/gt%"d&sJqur2dOTdrM!Jpt%M$8jp!J(E6!<MQi!E0""!>C"f!<G1H""B'134oEW!g*YG!<Gmq3;`rB"d&sQ!<J#\+,L0&QiVaAN<''i!s'L#"g#uMJH\%"""B'134oEW!g*XG]MFXnOTg^F!D!5NoS!@/"d&sJqur2dOTdrM!Jpu>!<LgV!BB_R!KdPJ"ZZD`OTgjN561eA"WrR)r(hkI31S@s.>\3qJH^l6M$5m:nc9&Z"cWN`O9GYEjFRDp"d&sJqur2dOTdrM!Jpt%M$;,8!J(D6liS\n"cWN`K`_?8liS\n"ZX-uOTLXK3.r!."d&sJqur2dOTg^F!P8L9N<'%`!FY-u!<FRT&a9Ud">TuYkm8`=Wr_Gkr4;tt!<MEk[K4#EOTLXK38?BR"d&sJqur2dOTdrM!Jpu>!<J8d!B@^qOTLXK35cMn"d&sJqur2dOTdrM!Jpu>!<Kk7!C$ScM$4uX"mfWJ"ZYiN.>\4f!<L(@!BBu\OTgjN561eA"WrR)oOrdZN<'(7"T^UL""B'134oEW!g*XGeC4M]"d&sJqur2dOTdrM!Jpt%M$<5eJH\%"""B'1N<''l#6?fs"d&kK"ZXGa!KdPJ"ZZD`OTgjN561eA"WrR)m#;$s"ZYiN.>\4f!<MZo!?[.%UtPj#"ZYiN.>\3f]EOE!OTg^F!N6/&34oEW!g*XGUm;%D"d&sJqur2dOTdrM!Jpt%M$;])!J(D6liS\n"ZX-uOTLXK35e+F"d&sJqur2dOTdrM!Jpt%M$9,]JH_#6!T4%\N<''D!s+Mb!RV#N=k2.*!MKRS!<J1o"9DN=#r)HK!<G2lSXBR?0oZ27XnDku(pOOd".9dW!MKY<#+6(-!?p,'\JdGthuTMQ_#g/.T`P8:!`CJH!WcG;!MKRS!<GUi;B`"@!LNn@.NtbmE<3TOU_f!k!D!6Y!JDpGW<.&?\H7F^!7h1e!We8]!C-[F!<KmK!WaC""JgHs"J#SP!s+5]'9NCu!K@*\X[)uY!T=+]M$+KS"9ANNZj2]rX9X^c!W=\Q-aX,@"KVhUliE4OX9W_GR08`XN<''F_>s[s!<E?)+LF5kEkr%d_$RpabesNp_$RpaZqCV>$,Hq\HSPU&\Hs@o$(QnT\Ht"l!P&Lam"kbR$1.3`6id>!#u:T,#lu-)"P!)FJHVMEi<'+;";?n#!<FRT#E].j#:Jj=OT_`jN<''fU]LRV!<E?)1'%F?#q+5u!U0p'!AXZVkm8`%M#uoJbS3GG!U0nJ!U1&X"]#/U"9BU$"RP1MJHUr5!KAW2SH7[O!JppmOTY[c-aX,@"KVif!<J2D!<Ejr"9ANNZj2]rg]Jqj!KdN?"*"@0"I''c!Jpp[+,L-M6%K/u!<K#O!@P5ZOT_`jE<2I1PQah`M$*i$M$0V1JHVMEi<'+;"H<E_h3.j?'?L=W!@NO)aTIcs!@RdJaTIJ&'@?m_!@NO)d0%%g!K@*\h15V.+,L,R\H.6aSH7[O!JppmOTY[cN<''>&cltQR08`X:B?:T!?[.$S/$SXSH7[O!JppmOTY[cN<'()k5bSsOTY[c-gUkr"KVhc!LX(T"cWN`Q&#GA+,L,ZciJ\#SH7[O!JppmOTY[c-aX,@"KVhc!LX(T"]#/U"9BU$"PbV\"H<E_Kh)4lZj2]rX9U->!KdMd#;lOM"I'(L!<M"(!M'8M!s+5]'9NCu!@R47OT_`j2$'*JPQah`M$*i$M$3`EJHVMEi<'+;"H<E_rHA:5!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#E8`bXcNSb'9NCu!@R47OT_`j2$'*JPQah`M$*j=!<Jb5!<F:!"I.R?JHVMEi<'+;";?n#!<J/\!R:NC!@R47OT_`j2$'*JPQah`M$*i$M$2nE!J(B5!<J0W!@P5ZOTaGA-gUkr"Pa):!LX(T"]#/U"9FJ_!SnFj-aX,@"KVhUliE4OX9UT`R08`X:B?:T!?[.$]Yso&"J#SP!s+5]'9NCu!@P5ZOT_1UN<''6M#dVjOTY[c-aX,@"KVhc!LX(T"]#/U"9BU$"MBHjJHVMEi<'+;";?n#!<J/\!PO'd!K@*\"T`#q#lt&Se:I_c$*4>q!<E5c#q+5S!U0o41'%F?#q+e-km>#1!CQqhkm=j#@0)2f'9NCu!@P5ZOT_`j-gUkr"KVif!<K$!!K@*\"T`#q#lt&SS;I@3$024E!<MEk-_-%pkm?tc1'%F?#q*BI!U0p'aoOm2!U0p9!ON*B#HU?AliE4OX@4uIR08`X:B?:T!K@*\SJhNg!<E?)1'%F?#q)N3km?tc1'%F?#q)5dkm>QZ6id>Q#q*(bM$KR(!@R47OT_3-!AsnG"I''c!Jpp[+,L-]21Ymi!<J0U!K@*\"T`#q#lt&SPj\Y;$'YKH!<MEk-iElCkm?,\6id>Q$)%A#R08`X:B?:T!?[.$XM+^d"H<E_[?L^nN<'%`!L*Tc!U0n<XLSAr$1nBV!<MEk-fi;Kkm@8u6id>Q#ns!7!<FS7!KdN_YQ6T^R08`X:B?:T!K@*\h2h[=N<'%`!FY-u!<FRT=6U%0#;Q;\km8_r;!A:>.msC=km<=M!<iLp!MkMPeDgSG#mS3P_$R1tB>Fnj$*6Ar_$RpaZm@I.!P&LY_$Q'Q!P&LZN4K&6Q3"f.YlX3l!Po)Y$"q'\_$Rc4!=$@H_$Qog!arPF!<F:Y$&jK;\Ht"l!P&LaSAG<;$(Ukn6id>!$&\fb\HA'":B?:T!?[.$XFGd(SH7[O!JppmOTY[c-aX,@"KVif!<L0+!We8]!<iLX!U0mk!@Nh>km?\\1'%F?#q)6Lkm<:q6id>Q$&nrd"T]ai&?HKfYlW&[_$RpaB>Fnj$&%XG#/LV^$-ZU/!<K_;+2J9]D7Ks.!<K_;-\Sr0\I"306id>!#q(B1aU?V@!@RdJnH.2E'DV\1!@NO)q#]n1N<'(Ync8b=liE4OX9UT`R08`X:B?:T!K@*\m0s)U!<E?)@-Isu!@OCOkm<RU1'%F?#q+LNkm<lF!CQqhkm8a(!KdM<0BE38R08`X:B?:T!?[.$m#D*t"J#SP!s+5]N<'(Y`;p"!!<E?)PQ:dckm8a0V?,ofoE?uN!U0n<ghH!Ze5es<!U0o]!T=+]M$+LV!W`<LZj2]rX9U->!KdMd#;lOM"I'(L!<M$J!<J/\!<iL3km7@k-bP?=km:<E!<MEk-hPU`km<U+!CQqhkm:,dM$*hjM$11[JHVMEi<'+;"H<E_SXBN[+,L-%*J"?a!T=+]M$+KS"9AO_!<MSC!WaC""JhamJHVMEi<'+;";?n#!<FRT#E].jFslVWOT_b/2$'*JPQd$I!Mt;J!K@*\"T^@Z!U0n<jDX8h/2@5,km8_jXT@YmjB4kO!U0nJ!LX(T"]#/]#6>p'"GETPJHUr5!SnCiSH7[O!JppmOTY[c-aX,@"KVhUliE4OX9UT`R08`X:B?:T!?[.$oIb[tN<'(9<WS0\!<iLX!U0mk!@OE1!U0oD!FY-u!<FR<o`=:`<&+ITkm8`=N</8MZopeX!U0nd!Jpp[3Jdlt?\&EP!T=+]M$+KS"9ANNliE4OX9UT`R08`X:B?:T!K@*\h*1q"!<E?)@-Isu!@R5Ekm9a5!<MEk-^8H3$06jC6id>Q#rMaO"I'(I!<J#[!?[.$oN-SHSH7[O!JppmOTY[c-aX,@"KVhc!LX(T"cWN`n,WQL!<E?)@-Isu!@Pf_km?DR1'%F?#q(\.!U0otf`=JA!U0n(R0*Hj&KI2@`/Xm@R01Y;OTQ8b!s&EM*16p$]`F)n!TeP,N<'%`!AXZVkm8`]mfDYZoE?uN!U0n<o\BQ4$1q"]!<MEk-aX,@"KVhUliDqKX9UT`R08`XN<''NQN@2I!<E?)@-Isu!@NOIkm?DR1'%F?#q(BQkm?tc1'%F?#q(s?km>S-!CQqhkm8#c"9ANPZj6+&X9U->!KdMd#E8`brA+J6!<E?)@-Isu!@Q*+km<RU1'%F?#q([q!U0pGHpdu9km8a(!KdMd#E&T`R08`X:B?:T!K@*\]kd^F!Jpp[+,L,j++XQc!T=+]M$/e=!JLRU'DV_2!@NO)q#ftp-i=,C".TB\Ylb"u+0bplH)Un*!<J0U!K@*\"Ta;Xkm7@k-`l#&km8mr!<MEk-gZBckm<mH!CQqhkm8Gg"PgBcJHVMEi<',.!Y^\!!<FS7!KdN?T)joP!S&(hN<'%`!FY-u!<FR<klL#Tj9.4=!U0n<Utl(9$&l7m6id>Q#nrF(!<JnqZj2]rX9U->!KdMd#E8`bS\"n'+5m:FH.`6H`!"`pX=5N]!SIOE";B_q!<J/\!Td8]N<'%`!FY-u!<FR$F6O"l">TuYkm8_jF6O#'"Yp)Zkm8a(8EgGN6UUqUkm8#c"9AONliFp5N&<HnR08`X:B?:T!K@*\\,l\j!<E?)K`UEE!<FS7Ds7R]!FY-u!<FS7Ds7R-1'%F?#q*)Fkm=.s6id>Q#u:SY"9ITbM$0V?_$-A1i<'+;";?n#!<FS7!KdMd#;lOM"I'(L!<KT?!K@*\"Tahg!<MEk-^92`km;H>km7@k-^92`km=Eq1'%F?#q+eJkm<;56id>Q#p5!,[+GD1"EMTf!JppmOTY[c-aX,@"KVhUliE4OX9X^c!U\A;!>G81!<FPfq#]o-+8Gu^#4Va.q#UQt-QMp`PW=^(!R6i1!K@*\"Tahg!<MEk-\P"S$$7p'!U0n<UhAou]Knpd!U0n4M$0(?!J(BE!N?2&M$+KS"9ANNZj2]rX9U->!KdMd#;lOM"I''c!Jpp[+,L,j4+RO*!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#E8`bq\'!i!<E?)1'%F?#q*)jkm?tc1'%F?#q,)F!U0p/Y5q#l!U0n(OTY[c-aX-;%bq.6liE4Og]KD7R08`X:B?:T!K@*\NO/]eN<'%`!JLR=#lt&Sg`>VcKE5KF#lt&Sg`>Vc<&+ITkm8`5K`UEEPk+oD!<MEk:B?:T!H3etg^:juSH7[O!JppmOTY[c-aX,@"Jg,eliE4OUi\HpR08`X:B?:T!?[.$N4T+A"J#SP!s+5]'9NCu!@P5ZOT_`j-gUkr"KVhc!LX(T"]#/U"9BU$"GGk;JHVMEi<'+;"H<E_Keiah!<E?)1'%F?#q(DJ!U0p_"Yp)Zkm8`Ug&^FE]S?PV!<MEk-aX,@"KVhUliG3/X9UT`R08`X:B?:T!?[.$`;'Fb"H<E_[9Wfm!<E?)K`UEE!<FRDK`^KFU]lt`!<MEk-_uFtkm<lE!FY-u!<FRDK`^KF<&+ITkm8`M`rYE2XBS'n!U0n<*0C>n&h_Q6KEIVC'9N@t!?[F+bQ<V'N<''F:'$=T!<iLg!<E5c#q,Y'!U0p_"Yp)Zkm8a0YQ<tpgk>bs!<MEkSH7[O!JppmnI,F!-aX,@"KVhUliE4OX9UT`R08`X:B?:T!?[.$eG'&q"J#SP!s+5]'9NCu!K@*\j]hhG!<E?)@-Isu!@NPDkm9a5!<MEk-g^U/km@!06id>Q#rMaO"I'(u!<J#[!?[.$KT6(a"J#SP!s+5]N<''^:'$=T!<iLX!U0mk!@QCM!U0nA@-Isu!@QCM!U0ol"u62[km8_j?0M[>:IG3akm8Gg"On6="Q0=>!s+5a'9NCu!@P5ZOT^mU-gUkr"I'6N!LX(T"cWN`rLa/lN<'%`!AXZVkm8a(l2g,UoE?uN!U0n<]__`o$+q*C!<MEk'9NCu!@P5Z.GP"QliE4Og]KD7R08`XN<''VBE=(n!<iL3km7@k-^8?0$*4=d!<MEk-fi5Ikm=_b!CQqhkm8Gg"M@W`"SDfS!s+5]'9NCu!@P5ZOT_`j-gUkr"KVif!<K=:!<J/\!<iL28\k]62$(f*[%RLb!<L"CYlWX8!l52Z#mS3P_$RbKB>Fnj$%thR_$Rpae7N+!#lt&K_$R3*!P&Ll!<K_;-iDs)\I$L$!CQqh\I#&4i<'+;";?n#!<FRT#E].j#E8`b]jUphliE4Og]KD7R08`X:B?:T!K@*\itqfV!<E?)1'%F?#q)O!!pL$`"Yp)Zkm8a8/*RA)+%-,1km8#c"9ANNZj6++X9U->!KdMd#E8`boeQW.!<E?)K`UEE!<FS?>3Q>E1'%F?#q**@!U0p75XYVRkm8Gg"GDp=JHVMEi<',.#8<4&!<FRT#E].j#:Jj=OT_`j2$'*JPQah`M$*i$M$0'T!J(B5!<M:)!AsnG"I''c!Jpp[+,L,Z*e=Hb!T=+]M$+KS"9ANNliE4Og]KD7R08`X:B?:T!K@*\KcU8S!<E?)@-Isu!@NP>km:<E!<MEk-_.OEkm<Sp6id>Q#nuP*!<F8+"5JJ/i<+-%klV5*nH/dm-c?2Y"3e=W'DV_2!@Jl_"0B9=+8H#_#4VdaklUqm+6`m7Muhl>ErkM-)3"XtPun'H!<E?)@-Isu!@RN0!U0nY1'%F?#q)68km>"]!CQqhkm93JR08`X$NZ(e!?[.$S>ZI>"J#SP!s+5]'9NCu!@P5ZOT_`j-gUkr"KVhc!LX(T"cWN``I7iI!<E?)@-Isu!@OZikm<RU1'%F?#q(s8km=`;!CQqhkm8`E#E].j#GhG%R08`X:B?:T!K@*\]sn(D+1VH+"0hn@\H2d4+1VHs!jMe?\H2d4N<''ViW0'U!Jpp[+,L-Mj8jf7SH7[O!Jpr=!<L/*!K@*\"T`#q#lt&SN&Ko,6o"cDkm8`mQN?=WUdINN!U0nJ!LX(T"\&NL"9BU$"T6.<JHVMEi<'+;";?n#!<J/\!NR(=+,L-5a8phpSH7[O!JppmOTY[c-gUkr"Pa*=!<Iur!K@*\"Tahg!<MEk-gVK1$1nBV!<MEk-d9@,km>S&!CQqhkm<m]i<'+;";AT^!<FRT#E].j#E8`bj_"TAPQA#jj9?:.!W`<L*4Z-hmfACK!L7F$N<'%`!L*Tc!U0n<`;0N!#qRh4!U0n<oS*D2$/@d6!<MEk:B?:T!?],cS3DK,SH7[O!Jpr=!<ML#!>CRu!<FRT#E].j#:Jj=OT_`j2$'*JPQah`M$*j=!<JAs!@R47OTb;C2$'*JPQah`M$*i$M$13H!J(BE!T=+]M$+KS"9ANNZj2]rX9X^c!VKFn++XR5/GTAiq#e"2!V$7L!VlhfVZE%`)&_Z@SH7[O!Vlg2JHPuSSH7[O!JppmOTY[cN<'(A<WOT7!KdMd#;lOM"I''c!Jpp[N<''n]`A-k!LX(T"]#/U"9BU$"OpD%"J#SP!s+5]'9NCu!@R47OT_`j2$'*JPQd$I!Mr9e'9NCu!@P5ZOT_`j-gUkr"KVif!<J`U!K@*\"Ta;Xkm7@k-fdVY$%r>D!<E5c#q+e#km8mr!<MEk-`!+1km@9@!^m%ikm:,dM$*i$kld593Lp30!s+5]N<''fR/m=9`!*sZZi_\o"Mk2YBd],G_#s$,N<''f_Z9dt!<E?)K`UEE!<FRlaoU`5/2@5,km8`]D<VAFG=2H4km8Gg"J"?MJHVMEi<'+C$PSX*!<FS7!KdN_%ugSjL!fu&2$'*JPQah`M$*i$M$/KJJHUr5!W>"ZN<'%`!?g/>KMB8hYlWq2!Po)Y$"q'\_$S?I!=$@H_$SW/!JLQb#lt&K_$T19\Ht"l!P&Lao^;gk$+.8E6id>!$(V+U!s.'a'9NCu!@P5ZOTaId!@R47OTaId!AsnG"I''c!Jpp[N<''NW<!#IZj2]rU^8F8!KdM\#rMaO"I''c!Jpp[+,L-eqZ26NSH7[O!JppmOTY[c-gUkr"KVhc!LX(T"]#/U"9FJ_!O^;U!K@*\"Tahg!<MEk-f!/Okm8mr!<MEk-eu96km=/26id>Q#u:SY"9BU4!rVEdJHVMEi<'+;";?n#!<FRT#E].j#:Jj=OT_`jN<''Q'*0Jf#E].j#;lOM"I''c!Jpp[N<'(YHiYV%#E].jcN,E[!KdMdcN,m(R08`X:B?:T!?[.$Pk5!-"H<E_^a&r?!<E?)K`UEE!<FR4ZiTCtlipk^#lt&SPdCJU$2au_!<MEk-hNT'km?-W6id>Q$&nrd"TbY)K]`BSB#+u^_$Rpa`3',R_$RpaN'RZa$,Hq<YlU'i!<K_;+2J9UPQA<$1'%Ed#q+MA\I!p^6id>!#p7h-jH9Op"J#SP!s+5]'9NCu!@P5ZOT_`jN<''i+TWtW!KdMd#;lOM"I''c!Jpp[+,L-MM?/82SH7[O!JppmOTY[c-aX,@"KVif!<Jb>!<FS7!KdMd#;lOM"I''c!Jpp[+,L,Z%=nYQ!T=+]M$+KS"9ANNZj2]rg]KD7R08`X:B?:T!K@*\V;)(PN<'%`!FIRt#lumaaU*p"!Aso*$)AIs!SIdT)HHk^_$NBC$'_Ci_$O6b!Po(L;8EP>?U;d?!C$Sc_$Q_7!Po'O2$(N"gqWpp_$RpagbWTZ$,HqL[/gKJ$,HqD.5Co)\Hs@o$+tik\Ht"l!P&LaXOR?^$)EL]6id>!#rMb2#*]9e!Jpp[+,L,jp&T^IN<'(QL&h=7!<E?)1'%F?#q,XXkm<ka1'%F?#q(t2!U0oT3^`uLkm8$V!s&EM*4Z0IK*!.J"3^ts!u'>i!<FPff`URT+5$aL"472af`M6UN<''>9*("Q!<iKZ!<MEk-^9>ekm?tc1'%F?#q+O*!U0p?O9%`M!U0n<Zj2]rj=VhH!V$Z\/i<Zt"I'(L!<In7!<J/\!<iL3km7@k-i>@V$/C.7PQ:dckm8a8-g:rUd/c!'!U0n<lj2h^gdaa5!U0o]!JpmZJHXX,OUD1-+6`m7_#`KsN<''Vm/[6Y!T=+]M$+KS"9ANNZj2]rX9X^c!QB$ZSH7[O!JppmOTY[c-aX,@"Pa*=!<L^e!D``Q"9BU$"H9JaJHVMEi<'+;"H<E_L&(fNN<'%`!AXZVkm8`-<TsgSh#T83!U0n<oW&#W$,!bK6id>Q#nsiO!<FPf\IQP`+1VK,"0hqA\H;j5+1VKt!jMh@\H;j5-c?2!"1//i!<L^O!K@*\"T`#q#lt&SN/dr'#t-NL!U0n<N55PZ$&jiE6id>Q#rMaO"I')D!<J#[!?[.$]XIom"J#SP!s+5]'9NCu!K@*\Q1G"W2$'*JPQah`M$*i$M$2m?JHUr5!QCu<!K@*\"T^@Z!U0n<PW.h5oE?uN!U0n<gcF[+jGj:0!<MEk'9NCu!@R47\I>PE2$'*JPQd$I!U([--c?.u"-hF=-^4YB"7-.(_#j]=-QKr)XQ]a-_#qmc\H@fl!JOq_-gUkr"Pa):!LX(T"]#/U"9FJ_!TdbkN<'%`!FY-u!<FS'OoaeR6o"cDkm8a(Hg(j\5"#DPkm93JR08`XD?5Rs!?[.$bR8t)SH7[O!JppmOTY[c-aX,@"KVif!<Km6!<J/\!<iKZ!<MEk-bLVe$1nBV!<MEk-`dX=$'^>K6id>Q#nrF(!<FRT#N6*H""3F9OTaGA2$'*JPQah`M$*i$M$0?o!J(B5!<LHq!<J/\!<iKHN4&bo*5Mrd!Sed5$,Hp\_$RpaPkb=a_$RpaKU2_(!<E53#p6tiS<a2d#r2M^\HsXR27X%3WrYTh!P&LY_$Pe`!J(BE!T=+]M$+KS"9ANNliE4Ogs#kZ!<K<"!K@*\"T`#q#lt&S]T!!W$'YKH!<MEk-\SAukm>T/!CQqhkm8a(!KdNO?3^M!"I''c!Jpp[N<''i%0;Fh!<iLg!<E5c#q(\o!U0od"^pR$!<FR,joO]QX9:9Z!U0n<g^`QT`:O'u!<MEk-^4X_"69XnOT>I`-QIsF[)2ndM$(s+JHHRB!s&EM*/Oc^R/r9J!VJJSN<'%`!FY-u!<FS/T`OBaj9.4=!U0n<r,1a*P^rm(!<MEk';5L/!B;'m"70)2T``LCR0++r!s&EM*2*K,]`B4K",$cE!u%@1!<F:9"3^h7"-!<^Ko5s4N<'%`!JLR=#lt&SoSWb7$1%jO!<MEk-hKpn$1skk6id>Q$&nrd"T]aQS,n<.!Vm0/_$Rpabj>FD_$Rpae<g7@_$RpaPc+VI!<E53#p6tigr'6(#r2M^\HsYM^&bbNm"5@-!<K_;'B'?#!@P5ZOTaGA-gUkr"Pa):!LX(T"cWN`o+D(`!<E?)@-Isu!@QAMkm=Eq1'%F?#q+4/km?_3!CQqhkm8Gg"JdDr"RcBM!s+5]'9NCu!@P5ZOT^?p!AsnG"I''c!Jpp[N<''F^&\6l!LX(T"]#/U"9BU$"QZcfJHVMEi<'+;";?n#!<FRT#E].j#;lOM"I''c!Jpp[N<''NScJk5!U0\(SH4iT!V$8_!Vlctq#d/gJHGq("@_PW!?!!D",r*<i<,&?!U(U+'Cc,)!?^h5bQ@#1'Cc,)!@PehnH,63!@P79!V$5M"-!<^Q)F]aN<'%`!E?ECm(*56#mS3P_$R1SB>Fnj$,k$g#/LV^$*4qs!P&L;!?],aXP!Wb#r2M^\HsY='tFY#M?60H!P&N-!T=+]q$7Xr"9ANNZj2]rX9U->!KdMd#;lOM"I''c!Jpp[+,L-MMueJ4N<''>Erh7$!<iKZ!<MEk-aXiW#qRh4!U0n<`"hMCbd%7;!<MEk2$'*JPQah`TaLlCM$30%JHVMEi<'+;"H<E_eRnoB!<E?)@-Isu!@OsIkm9a5!<MEk-`g82#qRh4!U0n<PgBHq$(QYM6id>Q#rMaO"I'(H!<M]p!?[.$N1U-%"J#SP!s+5]N<'(W-ikEp",$cU!u%pA!<F:I"3^hG"-!<^rB(+?!<E?)@-Isu!@PO]!U0ol">TuYkm8_j;s=VD>=8Jmkm<m]i<'+;">Gr@!<FRT#E].j#E8`bQ&l"IN<'%`!Ls2,$-ZGo%p9nR_$OIG_$L-L6-0E6561f$$(h5!_$LQ.!Po)lHXAML#lumad0]H)!Aso2$02.F!T=@G!`f=FaU*S#_$S3i_$Obj$,HrGi;j/!$,HqtG(ft-#lt&K_$Q)!!P&Ll!<K_;-`ju^\I"eq!CQqh\HsA:!e^[/!u'Vp!<F;$!mC`!!YaMo!<FRd"lTNQecCa2!R3_-N<'%`!FY-u!<FR<ScS'^X9:9Z!U0n<`5D]@$/Bbn!<MEkSH7[O!Jpri!KdKc!@P5ZOT_0a-gUkr"IorZ!LX(T"cWN`m8*gZ!Jpp[+,L,RNWOb7SH7[O!JppmOTY[cN<'(/&cmsm!<iKZ!<MEk-gW&A#qRh4!U0n<oQBC)`16os!<MEk2$'*JPQah`Ylb"KM$/cdJHUr5!UZZ`!K@*\"Ta;Xkm7@k-\Nr5#qTKK#lt&SKIQ-lX9Omi!<MEk-\Nr5$$7p'!U0n<[#+qL$,$$66id>Q#p5!,`$^*=_Z>St!MKT/OTY[cN<'(If`;,E!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#;lOM"I'(L!<K$\!<J/\!<iKH`81OUeH*Jm?V/?G!Aso*$&kGV561f,#qEat_$S3iB>Fnj$(P$#_$Rpa`*cu`#lt&K_$Q']!P&Ll!<K_;-^6O"$-X\`!<K_;.C9>B"QVO"!LX(T"]#/U"9BU$"LQk`JHVMEi<'+;"H<E_Q'hXR+,L--&qL1V!T=+]M$+KS"9ANNZj2]rX9X^c!SsmZ!>CRu!<FRT#E].j#:Jj=OT_`jN<'(1=ojT`!<iLX!U0mk!@PO$km8mr!<MEk-fk%'km>Rt!CQqhkm8Gg"N2O9"J#SP!s.Wo'9NCu!@P5ZOT_`jN<''a'`j9p!<iL3km7@k-hJkP#uiY\!U0n<Ut>_4$'_^r6id>Q#q$^l"/HfTW<7eUT`Yt-!s&F^!<La1!<J_li<'+;";?n#!<FRT#E].j#E8`bW#PgOklLkd-QM@Pll$u1!mCl-!f[3]`Gu!=!<E?)1'%F?#q*B;!U0p'!AXZVkm8a8;!A;9>!rAlkm8a(!KdN?"#U,L&!R5n!Jpp[+,L,bP6$4;SH7[O!JppmOTY[c-aX,@"KVhUliE4OX9UT`R08`X:B?:T!?[.$N0+-l"H<E_Q#Hb`!<E?)PQ:dckm8a0M?<#Kj9&fS#lt&SoSN_7$*47b!<MEk-`"W\km=^@6id>Q#nuh2!<K/#Ym1:1-aX-S"69Y6liHnaj9CSE!Ne?_-gUkr"KVhc!LX(T"]#/U"9FJ_!SrD0!K@*\"T`#q#lt&SZr-&oX9:9Z!U0n<bjb_u$1r^8!<MEkSH7[O!JpqIOTY[c-aX,@"KVhUliE4OX9UT`R08`X:B?:T!K@*\os+T!SH7[O!JppmOTY[c-aX,@"O,?r-gUkr"O,?rN<'(I;uqsZ!<iL3km7@k-d75Fkm<RU1'%F?#q,B7!U0p?]`CM%!U0n<liE4Og]P=m!LX(T"]#/U"9FJ_!VLjAN<'%`!FY-u!<FRT]`I@(X9:9Z!U0n<]]&tV$2cMG!<MEkSH7[O!Jprk!KdKc!@P5ZOTaH!-gUkr"Pbtr!<M"U!D``Q"9BU$"Pc"g"J#SP!s+5]N<'(/(',)2"9ANNZj2]rX9UT`R08`X:B?:T!K@*\X_Rrs!<E?)PQ:dckm8`-3U$i$1'%F?#q)6Kkm@9.6id>Q#u:SY"9BUT!rVorJHVMEi<'+;"H<E_Xh4Z8N<'%`!FY-u!<FR,8EgG^"u62[km8`Up]9UcS:L`0!<MEk+,L-UmK%kAgB$78!JppmOTY[c-aX,@"KVif!<Im\!K@*\"T^@Z!U0n<oXP"e#qRh4!U0n<oV;NP$'a`V6id>Q#rMaO"I''c!KdKc+,L-=]E*QdN<''F\cDgFi<')]-QM(Ih#%0pi<+`8f`MoH!s&F^!<M#u!<J/\!<iLX!U0mk!@RfR!U0pW#%6[%!<FSG[K5V!`!8$u!U0n<`8La]$)H_b6id>Q$&nrd"Ta2Uj;tZWM%3lIaU%u*!RV5/N<(m;fa6^@2$)YBj8r?_+it$?_$RpaaU)Ur$,HqtScK&3$,Hq<>(m!f#lt&K_$Tbm!P&Ll!<K_;-hPmh\I%m>6id>!#p7h%bQdS@'A3Ef!@Jl?!mI&5+5$^K"47/`f`D0T+5$_>!mq&_f`D0T-c?2A!e`.b!<Kko!K@*\"Tahg!<MEk-_/]fkm8mr!<MEk-\O;?$'Yid!<MEk:B?:T!?^h?eDL@Y"J#SP!s+5]'9NCu!@P5ZOT_`j2$'*JPQd$I!OZ#1-gUkr"KVhc!LX(T"]#/U"9FJ_!WA2_!K@*\"T`#q#lt&SPd^\X$024E!<MEk-_.RFkm?F.!^m%ikm8#c"9AOT!ON)o"RLdB-gUkr"RLdB2$'*JPQah`M$*i$M$0&[JHVMEi<'+;";?n#!<FRT#E]/568\e3"I'(L!<In`!<G%YR08`X:B?:T!?[.$S48&4N<'(!1]\uj!KdMd#;lOM"I''c!Jpp[N<'(4*W_6$!<iKZ!<MEk-`#W#km>!'1'%F?#q([g!pL$@`W8I.!U0n<liE4Og]KD7aU+18:B?:T!K@*\X[`DO!<E?)?W"WG!FJ.7#m!6k!Po)&!Po)Y$&n*L=UbDJ#rMb"$%s1g!<L"C%5e1&$2jMuKE8G?_$Rpa=Y0Zj$"#F'#lumaaU*nH2$))2j8q1>fa6.1<WOA[$(h5!_$LQ.!Po)\j8io0$,Hqd6O(@5_$RJ;@(?RE!?],a[#5!r#r2M^\HsY-ZiR]DKF($I!P&MHliE4Og]KD7R08`X:B?:T!K@*\V,dVV!<E?)1'%F?#q*(ekm>Q:1'%F?#q+Mg!pL#mWW>Kg!U0oM!<E?)?STA'!Asng"2(r@2$))2e,r)>!SIc[!?o8c$,Hqa$(T';=UbDJ#rMb"$&l:nT)eu/#q]L=_$L-"!QbYDD`%RC$-WE-!SIe'!EK4E_$OI'aU%u*!RV4t(,Z-G$.K&7!T=@7"',FGaU+dE_$RpaaU))Z!Po("!Po*7Z2pQu!Po'_?W"WG!FJ.7#m!6k!Po(T_$RpajF%6K$,HqLciK@3!<K_;+2J9]Y5u0?1'%Ed#q+O#!P&O'5st_S\Hrq+%fl\Y*;K]D\H*fJ"3^u>"%DGV!=9k4"5KUOi<+-%klV5*nH/dm'DV_2!@R6m!Vli9RK4N+"/OcSnH0m'"8!;l".]Il!s.ooN<''6G6*[(!<iLX!U0mk!@R6<!U0pW"u62[km8`5CZu/$.msC=km<=M!<iKHXSW%2QiZ^\#/LV^$,hc(B>Fnj$1oGH_$Rpa]JVGF!P&LY_$QpL!P&Ll!<K_;-d3=9$%sit!<K_;-c?/("K\$m-^4Y2",m<qYlb"-N<'(9K`M46!<E?)+KV4:`/Of6$*aO'?bm&b$"q'\_$Taq!=$@H_$QV=1'%Ed#p6ti][-\i#r2M^\HsX:fE&MhKWbDE!<K_;2$'BZPQah`M$*i$M$/Kd!J(B5!<MkZ!<F:I!mCkJ!Y_g?!<FPfYl_QQN<'(A)$-9/i<'+;";?n#!<FRT#E].j#:Jj=OT_`j2$'*JPQah`M$*j=!<L0I!<J/\!<iL3km7@k-hLp5$*4=d!<MEk-hQU'km@!S!CQqhkm8Gg"RP.LJHQhK!s+5]'9NCu!@P5ZOT_`j-gUkr"KVhc!LX(T"cWN`[5.iS!T=+]M$+KS"9ANNZj2]rN%p:m!VMQU!AsnG"I''c!Jpp[+,L-=L&uo/N<'(D/HLh3!<iKH`".OS!Po)I!K=Sj_$RpaB>Fnj$.SeP#/LV^$+*!P!P&L;!?],am.CCi#r2M^\HsXreH*2e]Xn24!<K_;+,L-=aT8@GSH7[O!JppmOTY[cN<'(I3WY3@!<iLg!<E5c#q(s0km;H>km7@k-^76f$*4=d!<MEk-e-QFkm<lS!CQqhkm8Gg"GB!j"GQrV"9F>^'9NCu!@P5ZOT_`j2$'*JPQah`M$*i$M$/JWJHUr5!Nj6?!>CRu!<FRT#E].j#:Jj=OT_`j2$'*JPQah`M$*i$M$1Jh!J(B5!<Ine!<J/\!<iL3km7@k-`k;gkm=Eo1'%F?#q)O#!pL#EiW2FJ!U0o]!T=+]M$-h@"9ANNZj2]rX9X^c!S%GV'9NCu!@P5ZOT_`j-gUkr"KVif!<KT%!K@*\"T_sb_$L-"!QbYlO9%3>d0Z&4!Aso2$'_1c<WOA[$*aNdYlVZI_$Q##_$RpagjoN0%0=9O2$(N"N#8/f!Po'_?V/'?!Aso"$&iI\!<L"CB>Fnj$+--%#/LV^$,h-F!<K_;+2J8bL'"ml1'%Ed#q*qa\I#p`!CQqh\HsW'i;nmq![$A&bQc`%'B&un!@JlG!jmpgN<'(T+p!Z(!<iL3km7@k-^5M5$024E!<MEk-^5M5$(R4\1'%F?#q+M\!U0p?MZH3H!U0n(OTPUbT)lk6fa5"f-c?.M"2&Y%PQ?mKj9CSE!QuhkN<'%`!FY-u!<FS7J*@8-1'%F?#q)8=!U0pW;FCNdkm93JR08`Xh#RP5"9BU$"K_P&JHVMEi<'+;";?n#!<FS7!KdMd#;lOM"I''c!Jpp[+,L-=-@l;j!T=+]M$/e=!P:8k'9NCu!@P5ZOT_`j-gUkr"KVhc!LX(T"cWN`ZRl3;!<E?)?STA'!Aso"$08Yu2$))2e,r)>!SIc[!?o8c#/LV^$1uLDYlUqH_$RpaB>Fnj$%s9&_$Rpa`,8tn#lt&K_$T1u!P&Ll!<K_;-cB&r$&hSH!<K_;nH"aT!<FRT#E].j#:Jj=OT_`jN<''6])_q.!Jpp[+,L-M[/kg]SH7[O!JppmOTY[c-aX,@"KVhUliE4OX9UT`R08`XN<''i)$*M6M$*i$M$1K\!J(BE!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#;lOM"I''c!Jpp[+,L-M$\8GO!T=+]M$+KS"9AO_!<KMj!K@*\"T`#q#lt&S`7+hP$*47b!<MEk-`fAn$*<[u6id>Q$(V+U!s+5]f`@3<!<FRT#E].j#;lOM"I''c!Jpp[+,L,R`;tMmN<'(4+9@H&!<iKZ!<MEk-\U(Pkm>!'1'%F?#q*r@km<#N6id>Q#q,'?OT_`j2$(N"PQah`M$*i$M$/d5!J(B5!<M#5!<GssM$*i$M$11`JHVMEi<'+;";?n#!<FS7!KdMd#;lOM"I''c!Jpp[+,L,r=+LLF!T=+]M$/e=!S\UqN<'%`!AXZVkm8`Mj8nKO]E'bg!U0n<KZX>[$+((.!<MEk-gUkr"KVhc!T=NQ"]#/U"9FJ_!MsN3'@?j^!@Jl7!j%Oc+41.C"3CTXd/j=L+41/6!m(KWd/j=L-c?29!ji&h!<K$M!<J/\!<iL3km7@k-`k,bkm?DR1'%F?#q*(okm=_!6id>Q#nrF(!<E5.#E].j#:Jj=OT_`j2$'*JPQah`M$*j=!<K<5!K@*\"T`#q#lt&S[.OIa#ulTZkm7@k-a`OIkm<"D1'%F?#q(B5km?]n6id>Q#u:SY"9Gb.M$12+W<Aami<'+;";?n#!<FRT#E]/E"-!<^Ql#j`!<E?)@-Isu!@QqKkm:<E!<MEk-_uh)km?].6id>Q#q$__!lS3A!V$68#3c1&nH&^l-QMXXr":+A!e^[?!f[3]LbSpi!<E?)@-Isu!@R5*km:<E!<MEk-]I6ikm<%9!CQqhkm8^WW<<(b!Ih!MbQaaC'<)'7!K@*\i$JJa!<E?)@-Isu!@PgA!U0ni1'%F?#q**(km>:26id>Q#nt,V!<MTh_#hg^\H3G\!W`<L`!*sYZic9g!R37uN<'%`!FIRt#lumaaU.<B2$))2bQ1*4!SIc[!?o8c?TH47!FJ.?#m!6k!QbWt_$RpaaU,3QN'>&a_$Obj$,Hr'KE2:n$,HqLSH3-/#lt&K_$Rd3!P&Ll!<K_;-bO*&$*69X!<K_;n,]V:W<Ba7!6,/X"9G%o_#se\">p5-"S?Oq!<L:F6hpi+"OR@3!<J`^!>CRu!<FRT#E].j#:Jj=OT_`jN<''NQN7+7liE4OX9UT`R08`X:B?:T!K@*\X$?\!OTY[c-aX,@"KVhUliE4OX9UT`R08`X:B?:T!?[.$h"Cc""J#SP!s+5]'9NCu!@P5ZOT_`j-gUkr"KVif!<M4B!K@*\"Tahg!<MEk-gZ<H$1nBV!<MEk-cDJTkm?E56id>Q$(V+U!s+5]':B@3!@P5ZOT_`jN<'(IQN7+7*.\3F+s2@<bQdkE'7g5d!@Jk<"8ldRJHLQ-q#V4\!s&EEJHO*tq#V4\!s&EM`!(\oZi_\o"G$Z.MZSk=!Ot2l-aX,@"KVhUliE4OX9UT`R08`X:B?:T!?[.$r4W2_"H<E_obRXg!<E?)<5`"bi;pb$NWHs&_$SV,=UbDJ#rMb"$/E;sT)eu/#p!AU_$L-L6-0E6561f$$"q'\_$RKu!=$@H_$T1;PQ:dc\Hs@o$(T6@\Ht"l!P&La[(cXP$1(e_!<K_;+411D"+^OfM$!bZ+,L*D!eCFeM$!bZ-c?1F"1/.X_uto!`-@7B!KBDH2$'*JPQah`M$*i$M$0=qJHVMEi<'+;"H<E_NE?4@!<E?)PQ:dckm8_jN<8>N/2@5,km8`%SH7s]SAP@q!<MEk:B?:T!?X%dS,n0DSH7[O!JppmOTY[c-aX,@"KVhUliE4OX9UT`R08`XN<'(YA-&5%_#aZ-".]J7!s/3"SH6P/!J(ABklUr(+6`ll.cCJN!U0[m'Cc/*!@PehnH7"H!K@*\\/ta2!<E?)@-Isu!@R4kkm=Eo1'%F?#q)g%km<l"6id>Q#p6DRKEJ1TU&hM#!<F:I!mC_F!f[3]mBZfoN<'%`!FY-u!<FRtGNfF8"u62[km8`MS,qj\N;!?@!<MEk+,L-mciJ\#q#TFV!JppmOTY[c-gUkr"Pa):!LX(T"]#/U"9BU$"GAX`"J#SP!s+5]'9NCu!@P5ZOT_`j-gUkr"KVhc!LX(T"]#/U"9BU$"S=p0"J#SP!s+5]N<'(Q)Zbp!!<iL3km7@k-gXIi$024E!<MEk-gXIi$1nBV!<MEk-hP%Pkm@9J!CQqhkm8#c"9AOBZj4DWX9U->!KdMd#E8`bXbd&Z-gUkr"KVhc!LX(T"]#/U"9FJ_!L5>>N<'%`!FY-u!<FS/D!;7j!\scWkm8a0/EmJRb5k!3!U0n<liE4Oe.l*eR08`X:B?:T!K@*\o+h?Kf`TG"d/t'8!s&EM`!+frZi_\o"PEmYBIB#Ff`URD'B'#o!@JlG"8o%t+5m=G#2'*<!<I^$!@P5ZOT_`j-gUkr"KVhc!LX(T"]#/U"9BU$"Pi;DJHVMEi<'+;";?n#!<FRT#E].j#:Jj=OT_`j2$'*JPQah`M$*i$M$30t!J(BE!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#E8`bZQ9.,!<E?)@-Isu!@RO,!U0oT!\scWkm8`]UB0Tcr$Xr6!U0n<liE4OX9X"OR08`X:B?:T!K@*\oah-OliE4OX9UT`R08`X:B?:T!?[.$bWUL[N<''d&cmsm!<iL20u4.s2$(f*X:I/hd0\k82$)A:j8r?_+i+Hh_$Rpa]U/_[!Po)Y$(OCd*<Et_?V/'?!Aso"$1*KM561f$$(h5!_$LQ.!Po)$quLHH$,Hq$4pJh0_$Ta+@(?RE!?],aKS]`?#r2M^\HsYU9t:SS^&^V&!P&N$!O2_-!@PehYlh?8-c?.m"8$%MPQA#kli`:K!Nct82$'*JPQah`M$*i$M$/c8JHVMEi<'+;"H<E_j"LLn!<E?)@-Isu!@QYPkm?DR1'%F?#q+5j!U0pG,X_Y6km8`EO9+;AMud,;L]QH9qu\=b"Q9EX$n%8?i<$pu-^9;ci<&?KN<''92Z\m=!<iLg!<E5c#q(C'km8mr!<MEk-cCoDkm<T>!CQqhkm:,dM$*i$R082#!J(BE!T=+]M$+KS"9AO_!<MR;!K@*\"T`#q#lt&SgfN_Hj9.4=!U0n<bf9bK$&%4;6id>Q#q*(bOT_`jH0bQo"KVhc!LX(T"]#/U"9FJ_!QBWk!K@*\"Tahg!<MEk-e':'#qRh4!U0n<PVVJ0eA;5S!<MEk:B?:T!?[^<Pi2Xo"J#SP!s+5]'9NCu!K@*\YQ4bHR0/*EOTQ8b!s&EER01Y7OTURD!W?=*N<'%`!FY-u!<FR<*9de-#)**B#lt&SS/gc"lio3G!U0n<lso8dlmbC(!U0oM!<E?)!7]m,N5#DH%^?&)jT31(_$Obj$,Hq4FU#Yg_$Q&9@(?RE!?],ab\O`q1'%Ed#q)O/!kAWeN<)EJ!P&M$`!+NjZi_\o"OR=IE@6tOd0&_<N<'(G9`Z>m"QV%`"J#SP!s+5]'9NCu!K@*\b=;RTM$2$7JHVMEi<'+;";?n#!<J/\!R7D@!AsnG"I''c!Jpp[+,L,Re,b+'N<''^5llrG!<iL3km7@k-^5e=$*47b!<MEk-d9C-km=FI6id>Q#p8sFe=Qd3!uC\7!<Ejb"9AO_!<K#,!K@*\"Ta;Xkm7@k-e)&Y$%r>D!<E5c#q+5#km8mr!<MEk-a`UKkm?G8!CQqhkm:,dM$*i$Ta0WcR0oJci<'+;";?n#!<FS7!KdN?"#U+I"I'(L!<Kk_!K@*\"T`#q#lt&SUbq<BPQET@!U0n<jP^.($2gY$6id>Q$&nrd"T_t%_$L.U!<L:K,X2;1_$Obj$,Hq<9j]p&#m"C!d0Th<!<L:KK)rdpaU,ciB>Fnj$&n`^#/LV^$,jX\1'%Ed#p6ti]Uo58#r2M^\HsXZ)n?9N@71+s\Ht+oq#Q]`:B?:T!?[.$XEB'sSH7[O!JppmOTY[cN<'(QP5t]D!<E?)1'%F?#q(rNkm?tc1'%F?#q)O*!U0p7)+4K+km8`E#E]/E""3F9Ylrha2$'*JPQah`M$*i$M$0?K!J(BE!T=+]M$+KS"9ANNliE4OX9UT`R08`X:B?:T!K@*\]at4(!<E?)1'%F?#q+L7km8mr!<MEk-_..:km>9_6id>Q#rMaO"I''c!RV,Q+,L-U)M&$^!T=+]M$/e=!O*dLSH7[O!JppmOTY[c-gUkr"K^\c2$'*JPQah`M$*i$M$2>3!J(BE!T=+]M$/e=!M*^$-gUkr"KVhc!LX(T"]#/U"9BU$"T4A_JHUr5!Spr\'9NCu!@R47OT_1r2$'*JPQah`M$*i$M$3J$!J(BE!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#;lOM"I'(L!<MR%!K@*\"Ta;Xkm7@k-d3au$%r=7!<MEk-i>gc$,l<66id>Q#u:SY"9BU$"Iu.df`RcGi<'+;";?n#!<FRT#E]/-joHjr!KdN'joLGB!M`<hSH7[O!JppmOTY[c-gUkr"KVif!<L_n!K@*\"Tahg!<MEk-_/Wdkm9I-!<MEk-_qUD$1ruR6id>Q$$-.+!\"fY#QXrRKEgZBPT)"J"R,uH!u(2+!<J/\!Lk24N<'%`!FY-u!<FR\46[&>1'%F?#q*sW!U0p_XoUok!U0nJ!LX(T"doAlM$*i$M$0ob!J(BE!T=+]M$+KS"9ANNliE4OX9X^c!S(?S+1VHs#-e4C\H2d4-QKYur1sFR!<Ig;!K@*\"Tb+o_$SVM!e`gA*<Et_?V/'?!Aso"$.L4b!<L"CT)eu/#n8`m_$S%l#/LV^$1pVu_$Rpag^=>&$,Hr'ZN5a\\Hr9;+2J9]huU@p1'%Ed#q+M%\I"e8!CQqh\Hs@7"K[O_i<#PNi<'+;";?n#!<FRT#E].j#:Jj=OT_`j2$'*JPQah`M$*j=!<JBD!K@*\"T_sb_$L-"!QbYdirM"<d0\k86id>A$!%'M_$OSe$'^5I_$O6r!Po(L0u4.s2$(f*Pl(P>!RV4t!Aso2$-WEN!?o8cT)eu/#n8`m_$Q(/!FJF?#lumad0[0>561f,#qEat_$S3iB>Fnj$'\Kq_$RpaUri_&!<E53#p6tir.P3_#r2M^\HsX:&\/4<WrYTh!P&LMT`Y;r-aX,@"KVhc!LX(T"cWN`_a+;:\H;j5-QKZ!eAVG1\HC%[Ylfsd!UEP_-gUkr"KVhc!LX(T"]#/U"9FJ_!WA,]!M'8M!s+5]'9NCu!@P5ZOT_`jN<''^+9@H&!<iLX!U0mk!@Qr,km<"D1'%F?#q+g,!U0pGSH2+Z!U0nd!Jpp[+,L-u-2A"@!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#;lOM"I'(L!<J0;!@PehaTAgO-c?/0!q];:PQAl-li\!L!W`<L*74h@dfCQ<!mCkj!f[3]J1(GX!<E?)PQ:dckm8`EeH+n@KE6c-km7@k-a_D)km?DQ1'%F?#q([j!pL#u1IM6Ekm8a0cN/S"N6MAFfa`sGkm.rR"9ANNoZmPh"KXs4JHVKSq#_:]"9AO_!<Mjp!K@*\"Ta;Xkm7@k-ffdZkm<"DPQ:dckm8`uJ-+sA/2@5,km8_rW<)5ibQpT;!U0nd!Jpp[+-?s'f)[n&!T=+]M$/e=!J!!-'9NCu!@P5ZOT^?-!@R47OT^?-!AsnG"I'(L!<N.R!<FPfd0%m,+411D"3CWYd/sCM+4127!m(NXd/sCMN<''a'*4'n!<iLX!U0mk!@O\d!U0pW"u62[km8`]rrM?j`#(lC!U0oM!<E?)<0W1?m#hCK!e^TMpAr):_$O6r!Po(L0u4.s2$(f*bXXMkd0\k82$)A:bQ1`F+i+JW!<L"C/RL6K#lumaaU.Ta2$))2j8q^M!SIc[!?o8cB>Fnj$&j9:_$RpaN7\/=\Hr9;+2J9U#e:6s!<K_;-hR$3\I#Vq6id>!$"LdR!<FPf_#oWQ+2J&4"1\Mn!<JHK!K@*\"T`#q#lt&So]cJA$021D!<MEk-er"l$.SMH6id>Q$&nrd"T_t-_$L-L6-0E6O9#@__$Obj$,Hq,5-Y-A^]D7X_$Obj$,Hq4YlP'F$,HqT*L$R*!P&LY_$S=t\Ht"l!P&LaUe\H,N6_Mm!<K_;+414U%tOkS!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#E8`b`F].1!<E?)PQ:dckm8a8+6a)R1'%F?#q)g*!pL$@L&j[C!U0n4M$1c]!J(BE!U1'pM$+KS"9AO_!<LqM!K@*\"T`#q#lt&Sr"nT(6o"cDkm8a('Bohik5dsO!U0nJ!LX(T"e,MnM$*i$M$0&1JHUr5!N8`o-aX,@"H:5!2$'*JPQah`M$*i$M$2TmJHUr5!PMkAN<'%`!AXZVkm8a0[fP_"]E'bg!U0n<m'd#[$1qds!<MEk-aX,@"KVhc!Po/."]#/U"9BU$"J#AjJHVMEi<'+;"H<E_ob7ESZj2]rg]KD7R08`X:B?:T!K@*\P9^0g!<E?)PQ:dckm8`5o)\(^/2@5,km8`-H0GXRliBKT!U0nd!Jpp[+/oP<1P#\"!T=+]M$+KS"9ANNliE4OX9X^c!N86a2$'*JPQah`M$*i$M$1JB!J(BE!T=+]M$+KS"9AO_!<L(W!AsnG"I''c!Jpp[+,L-uZiP^\N<'(1/cgq4!<iL3km7@k-hKjl$*4=d!<MEk-]E34$+sY6!<MEk+,L-=2Lu!Ii<'+;";?n#!<FRT#E].j#E8`bof)tJ!Jpp[+,L-5,_6)h!T=+]M$+KS"9ANNZj2]rX9X^c!M+32N<'%`!FY-u!<FS7*9dc/1'%F?#q,Wlkm?,]6id>Q#u:SY"9H@?M$1bQ!eCKF!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#E8`b`C'_S`!!mX`;]icPQAT%j9?:>!W`<L*6A8XL]S[?!mCkb!Y`ZW!<FPfaT@\k+3=S;"2P$PaT;JD+3=T.!l4pOaT;JDN<'(T$iu=g!<iLX!U0mk!@NOUkm<"D1'%F?#q+N\!U0o\mf>fW!U0nd!Jpp[+,L,j#iQ#Z!T=+]M$+KS"9ANNliE4OX9UT`R08`X:B?:T!K@*\W*B@_!<E?)@-Isu!@Rff!U0ol"u62[km8`5&EsMNlN'BS!U0oU!>udN"-!??!s+Me':At(!K@*\X`OT'!<E?)@-Isu!@PPA!U0nY1'%F?#q*sp!U0od;a^Wekm93JR08`X!We,\!?[.$r/^r1"J#SP!s+5]N<'(7;?8WUR08`X:B?:T!?[.$KNWj/SH7[O!JppmOTY[c-gUkr"KVhc!LX(T"cWN`\2XLH!LX(T"]#/U"9BU$"ItSTJHVMEi<'+;"H<E_i)B`:!<E?)@-Isu!@P71!pL#U!\scWkm8`UZ2s1r[/U.p!<MEk-gUkr"KVjl!<JSkPQah`M$*i$M$3J4!J(BE!T=+]M$+KS"9ANNliE4Og]NN:!UE)RN<'%`!FY-u!<FRlW<)5i6o"cDkm8_r>NlILQiTSU!U0nJ!LX(T"gn@3M$*i$M$2mDJHVMEi<'+;";?n#!<J/\!SA@mN<'%`!FK!G#m"C!aU%u4!<L"CKE8G?_$Rpa=UbDJ#rMb"$'\kj!<L"C*FD[[#m"C!aU%u4!<L"CYlX3;_$RpaB>Fnj$&$.r#/LV^$+sr9!<E53#p6tiKTuSK#r2M^\HsYM_u[CTb`i,r!<K_;+.3=tE.J._!T=+]M$+KS"9AO_!<ImG!K@*\"T_sj_$L-L6-0E6561f$$*aN4q#S;<_$L=^$,Hqd*G<1p_$S?<!=$@H_$Qpg!FWGE!<F:Y$,f`P#r2M^\HsY-L]P$mb[3a=!P&N"!<JSkPQah`M$*i$M$2VU!J(B5!<Lpn!>CRu!<FRT#E]/]irM"<R08`X:B?:T!K@*\W$;>&!<E?)K`UEE!<FRd%-\'L1'%F?#q)6akm@8-6id>Q#p5!,P_oNn"J#SP!s+5f'9NCu!@P5ZOTa/KN<'(D/HLh3!<iLX!U0mk!@NhQkm?\\1'%F?#q)P>!U0p?J,r%=!U0oM!<E?)<.rp*ghs(m#/LV^$-^?hB>Fnj$&mX?#/LV^$,h4!\Hr9;+2J9UKE8Ui1'%Ed#q,B.!P&Ntm/]TU!P&LOZj2]rX9U->!KdMd#;lOM"I''c!Jpp[+,L-E21Yn$!T=+]M$/e=!Sr,(N<'%`!FY-u!<FRt2X(P/">TuYkm8`e2X(P?"Yp)Zkm8a0_?&m-o^`)O!<MEk'9NCu!T*pb#I+T:#:Jj=OT_`j2$'*JPQah`M$*j=!<Mk0!?[.$bkV9j"J#SP!s+5]'9NCu!K@*\Y[7DYZj2]reF!>bliE4OeF!>p!LX(T"]#/U"9BU$"RK*="H<E_bpWUP!<E?)@-Isu!@P7;!U0ol">TuYkm8`=DWqJo1.2-Dkm<m]i<'+;"C$uk!<FS7!KdN?"-!<^a:84uZj2]r`.nCAliE4O`.nCO!LX(T"]#/U"9FJ_!L5,8N<'%`!FY-u!<FRD39^`KK`UEE!<FRD39^a&!L*Tc!U0n<Uc@TF/2@5,km8`mHKbakL&j[C!U0nd!Jpp[&]#!je,f(HSH7[O!Jpr=!<K#5!K@*\"T_ThZN9-:_$L=^$,Hr/H=t&#_$Qo"#/LV^$.LA2\Hr9;+2J8j,In+9!<K_;-g[T/\I%=A6id>!#r_,NOT_`j2$'*JPQah`M$*i$M$2TjJHVMEi<'+;"H<E_j&?%,liE4OX9UT`R08`X:B?:T!K@*\SK%Zi!<E?)@-Isu!@NQS!U0ol"u62[km8`5@-J!)PQ=/Q!U0n4M$30/JHU&Q!s+5]'9NCu!@R47OTa0t!AsnG"I'(L!<L^Z!K@*\"T^@Z!U0n<Ur!/s#qRh4!U0n<U_Du!b_#sb!<MEk2$'*JPQah`Ym(4NM$2l_JHVMEi<'+;";?n#!<J/\!L#;?:B?:T!?[.$gj=STSH7[O!Jpr=!<IgU!K@*\"Ta;Xkm7@k-eu65km8mr!<MEk-bKrR$2iZ]6id>Q#p5!,eD((U"J#SP!s+et'9NCu!@P5ZOT_`j-gUkr"KVif!<M4i!K@*\"T^@Z!U0n<S/1>qoE?uN!U0n<]HcYI]SHVW!<MEk'9NCu!@R47i<QFh2$'*JPQah`M$*i$M$0Wi!J(BE!T=+]M$+KS"9ANNliE4OX9UT`R08`X:B?:T!?[.$oF$3QSH7[O!JppmOTY[cN<'(!FTII&!<iL3km7@k-bPWDkm=Eo1'%F?#q,X#km=/n!CQqhkm<m]i<'+;"J5^W"9ANNZj2]rX9X^c!L$.W-gUkr"KVhc!LX(T"]#/U"9BU$"H;(9JHVMEi<'+;";?n#!<FRT#E].j#:Jj=OT_`j2$'*JPQd$I!UqZA'<)$6!@PehW<0F/-c?.e!n<bAN<'(9;ZVjY!<iL2=htCF?U;d?!C$Sc_$M^0$+)A%$!@]<_$Mt"_$SVc!M9An_$LQ.!Po*'8dW<?_$S>C!Efj4_$Mt"_$Q(c!M9An_$LQ.!Po)<)J?km_$RK+!=$@H_$Q?!@(?RE!?],aXL&#=#r2M^\HsYM(qBsc<^Zrh\I%U'!Jpp[+,L,r++XPP!JprLj8k5@!JhEj+,L,jr;hHPSH7[O!JppmOTY[cN<'(I.fkV1!<iL3km7@k-essfkm?DR1'%F?#q)7q!U0pGh>p"F!U0n<Zj2]rXL8./liE4OXL8-e!LX(T"]#/U"9FJ_!Iup+SH7[O!JppmOTY[c-gUkr"Jdt6!LX(T"cWN`Ql6!b!<E?)K`UEE!<FR,,3]De!AXZVkm8`E3p?t#M#g!F!U0nd!Jpp[+,L-%AZ5s+!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#E8`b]0-0.OTY[c-aX,@"Pa),liE4Og]KD7R08`X:B?:T!?[.$guAEd"J#SP!s+5]'9NCu!@P5ZOT_`jN<''A7KJJL!<iL3km7@k-gXUm$*47b!<MEk-hM]K$(R"V6id>Q#q(r<M$*)IPl[!L!<FPfOTVDd!?[F+bQ`n+'9N@t!K@*\o.pE,!<E?)K`UEE!<FS?Q3$4VKE3h/!U0n<KY@KO$02@[!<MEk:B?:T!?[.$Pfs.OSH7[O!JppmOTY[c-aX,@"KVhUliE4OX9UT`R08`X:B?:T!?[.$e89a>SH7[O!Jpr=!<JZN!M9And0.G!"-!<^c#s+`!Jpp[+,L-M&V1(U!T=+]M$+KS"9AO_!<Jr1!K@*\"Ta;Xkm7@k-_qsN#qRh4!U0n<oYgjq$+-K/6id>Q#p5!,e:)rOSH7[O!?i,="9ANNZj2]rX9U->!KdMd#E8`bM]Dhh!T=+]M$+KS"9ANNZj2]rN,jmY!Tamo'9NCu!@R47OT_`j2$'*JPQah`M$*i$M$/K_!J(B5!<MS(!D``Q"9BU$"I)]5"J#SP!s+5]N<'(<8HDTfM$*i$M$2UKJHVMEi<'+;";?n#!<FRT#E]/U?B"sd_c?dOklLkd-QM@Pr&Z"b!e^[7!Yaf"!<F;,!mC`)!f[3]SQPuQ!<E?)+Ok26L]P<u?TH47!FJ.?#m!6k!QbYE!Po)Y$-<KV*<Et_?Wk2O!FJ.7#m!6k!Po)7!<L"C%5e1&$*4bP_$Rpao_edp_$RpaSB1e>\Hr9;+2J8rSH68-1'%Ed#q)5S\I%&:6id>!$3(%5#E].j#:Jj=OT_`j2$'*JPQah`M$*i$M$0%KJHVMEi<'+;"H<E_SN[(6!<E?)PQ:dckm8`=,3]F+"Yp)Zkm8`%Ds7SP)aj]-km<m]i<'+;";B/e!<FS7!KdMLm/`1I!TdhmN<'%`!L*Tc!U0n<XC:?"/2@5,km8`5QN?=WSD4-5!<MEk:B?:T!?\9JoK@a.SH7[O!Jpr=!<L7p!K@*\"T`#q#lt&Sj<j*tX9:9Z!U0n<Uuh^B$08o'6id>Q$(V+U!s+5]cN0.2!<FRT#E].j#:Jj=OT_`j2$'*JPQd$I!P;eAN<'%`!AXZVkm8a0QN?=WoE?uN!U0n<jE0VmXPNtG!<MEk'9NCu!@P5ZTa]]Y-gUkr"Pa*=!<LOe!K@*\"Ta;Xkm7@k-bMJ($1%jO!<MEk-bOll$)A&!!<MEkN<'%`!E>km!MoGji<ipHaU%u*!RV5O]`Btkfa6.12$)YBbQ1`F+it$?_$RpaaU)Ur$,HqLb5hg`$,Hq4\H+Gd!P&LY_$T1W!P&MD0u4.s2$(f*gku4k!RV57!^m%ifa1[[+i+Hh_$Rpabj,::1!'_&2$))2gb1Mcfa6^@6id>I$!%'MaU*S#_$S3i_$Obj$,Hr';$OiC_$R1M@(?RE!?],ajG!]G#r2M^\HsYU^&bbNUlGID!<K_;&[Veb!NZMRliE4OX9UT`R08`X:B?:T!K@*\Pop*e!<E?)@-Isu!@RLnkm=EqK`UEE!<FS?0^/lpPQ:dckm8a00^/mc1'%F?#q,?hkm<;(6id>Q#p5!,N&Z@k/&;YqaTE3="9ANNZj2]rX9UT`R08`XN<'(<&-7ak!<iKZ!<MEk-d6,c$1nBV!<MEk-`le<km?Fu!CQqhkm8#c"9ANNliEL]`:X-g!LX(T"]#/U"9BU$"LRY!JHVMEi<'+;";?n#!<FRT#E].j#:Jj=OT_`j2$'*JPQd$I!J!33N<'%`!AXZVkm8a(d/iJ<g]TA5!U0n<lmCs'e3?>%!U0n(T`Y;r-c?2)"LJ7Y_uub9S;%(mPQ@H[li\!$!s&F^!<L8C!M'8M!s+5]'9NCu!@R47OT_`j2$'*JPQah`M$*j=!<J9o!@P5ZOT_`j-gUkr"KVhc!LX(T"]#/U"9BU$"Pek9JHVMEi<'+;"H<E_djkHY!<E?)K`UEE!<FRDhuW'K/2@5,km8`uO9+SPjGX..!<MEk+,L-M+b9ce!T=+]nIH:q"9ANNZj2]rX9X^c!O-5<N<'%`!FY-u!<FRdf`C=DPQET@!U0n<r659,$+/ms6id>Q#q,'?OT_`j2Z]<LPQah`M$*i$M$127JHUr5!Mr'_:B?:T!?[.$S.'rOSH7[O!JppmOTY[c-aX,@"KVhUliE4OX9UT`R08`XN<''A@0)>g!<iKZ!<MEk-]Ar-#qRh4!U0n<bbY@)$2i0O6id>Q#rMaO"I''c!KdB`+,L-E++XQc!T=+]M$+KS"9AO_!<K5m!@R47OT_`j2$'*JPQah`M$*j=!<LP_!K@*\"T^@Z!U0n<o[*^($1nBV!<MEk-^83,$%t?-!<MEk'9NCu!@R47i=;po2$'*JPQah`M$*j=!<K#?!?[.$r%<O'SH7[O!JppmOTY[cN<''F@KDGh!<iKZ!<MEk-d7,Ckm@7h1'%F?#q+O"!U0p_?pk"rkm93JW<.a.!W_WjOTY[rW<+NR!f[3]L_p.7M$1IfJHVMEi<'+;";?n#!<J/\!RkQ[-gUkr"JgnV2$'*JPQah`M$*i$M$2$QJHUr5!Sq5dSH7[O!JppmOTY[c-aX,@"T0$p!<J0\!M'8M!s+5]'9NCu!@R47OT_`j2$'*JPQah`M$*i$M$0pJ!J(BE!T=+]M$+KS"9ANNZj2]rX9X^c!Jk4dN<'%`!FY-u!<FS'Q3$4Vr!"nW!U0n<`/+Q[$,hT"6id>Q$&nrd"T]s?e,dbo_$R@IbR_Mr_$Obj$,Hq,AHosW_$U%-!FWGE!<F:Y$2i?T\Ht"l!P&LaU_1-Dr:p@]!<K_;gB$XAOT^V`2$'*JPQah`M$*i$M$0>GJHUr5!Uq96N<'%`!AXZVkm8`%2<bG>"^pR$!<FR42<bG.">TuYkm8`mDs7SP=%!&ikm8#c"9AO)Zj57dX9U->!KdMd#E8`bcnkc_!<E?)@-Isu!@Ot)!U0pg"u62[km8a($L%k]Y5q#l!U0oM!<E?)4k/?ir+3\NYlTeE_$RpaB>Fnj$'`=.#/LV^$'\:p\Hr9;+2J8rdfHuc1'%Ed#q+e9\I$3_!CQqh\Hu72"/uF&";%70R09Jl2$'BRSE']H!KdKc+-?\rj8ncQQiXj[!JplG">p4Z"S?Q%!U0[eYlp$e!JLXWN<'%`!L*Tc!U0n<gnk,:$$:k%km7@k-etR"km8mr!<MEk-bN.;$)A2%!<MEk+,L-5pAogJSH4iY!N?,6OTY[c-aX,@"KVif!<KSO!?[.$N3`P9"J#SP!s+5]'9NCu!K@*\Qmi&q!<E?)1'%F?#q(s<km8mr!<MEk-bR=tkm<%8!CQqhkm93JR08`X:B<0N+,L-mMunP5N<''IB`T<4"RJ$t"J#SP!s+5]'9NCu!K@*\W$MJ(!<E?)K`UEE!<FS'Xo[bnFHce,!U0n<go^\B$,k3l1'%F?#q,)b!U0p?h>p"F!U0nZklUqm+2J!%k5kAcErkM-$(V+%!s.oo7HjmT#p8C6r2g"Y"*4M-!stM!T`Y>c"%DGV!=9k4"2%ap"*4M-!stM!\H;m&"%DGV!=9k4"/HId"-!<^eNO"n!<E?)@-Isu!@NP@km=Eo1'%F?#q,XTkm?G/!CQqhkm<m]i<'+;"D*\u!<FS7!KdMd#E8`bUD<li!<E?)PQ:dckm8`efE(4CMutg9!U0n<Pb/!@$*8&5!<MEk;B_G2!CZ/\!LX'MUuVO_T`d?Fk5d$2"?;'HW<BI/N<''YAH@bk!<iLX!U0mk!@Nh@km<U1!L*Tc!U0n<N,%S`PQW`B!U0n<oR#g/N);tD!U0n(_#j]=++XdC!g*U!_#j]=N<''\70+Ke"QZ]dJHVMEi<'+;";?n#!<FRT#E].j#:Jj=OT_`jN<''A8HFeO!<iLX!U0mk!@RN2!U0nA@-Isu!@RN2!U0ol"u62[km8`EJ*@9@M#g!F!U0n4M$/cq!J(Be!T=+]kmnGi"9ANNZj2]rX9X^c!P<@QN<'%`!E@ji!Sf-?$%B\s_$RKL!EguT_$OI'_$L-"!QbZ'/N!RV$.K&7!SIe'!EK4E_$Q_7!Po'O2$(N"r'"c0$,HqL>R&"N_$Qp:!AXZV\Hs@o$(O8k#r2M^\HsXZrW0P9]J;kU!P&LaliG32X9UT`R08`X:B?:T!?[.$oMgAEN<'(A"p$R^R08`X:B?:T!?[.$oI#1mN<''<:]VYp"GCcG"J#SP!s+5]'9NCu!@R47OT`l82$'*JPQah`M$*j=!<M"?!K@*\"Tahg!<MEk-c@Iu#qRh4!U0n<Ul,<=$/@4&!<MEk:B?:T!?[F6eER'c"J#SP!s+5]N<'(4D#oUs!<iL']]]CODSZX>!Po)Y$06S=%0=9O2$(N"bVl'o!Po'O2$(N"Znc:1$,Hr/5R,%2_$QnO@(?RE!?],aZp2)-1'%Ed#q,WV\I%n26id>!$(h7W!s+5]'9NCu!@P5ZOT_`jN<''N,6=>9i<'+;";?n#!<FRT#E].j#E8`bck?G>!<E?)PQ:dckm8`u>3Q?81'%F?#q([^!pL#m:IG3akm8Gg"LNmbJHVMEd0Ti1";?n#!<J/\!K0MMN<'%`!FY-u!<FR$h#ZaH<&+ITkm8`M*pF"'C.&('km:,dM$*i$M$2>f!J(BE!T=+]M$+KS"9AO_!<M[/!K@*\"Tahg!<MEk-hJGD$1nBV!<MEk-\P1X$*5mM!<MEkSH7[O!Jppm\I8K>-aX,@"KVhUliE4OX9UT`R08`XN<'('6ii8J!<iLg!<E5c#q(Ci!U0nA1'%F?#q(BNkm>976id>Q#u:SY"9BV7#NVBUJHVMEi<'+;";?n#!<J/\!MqdW2$'*JPQah`M$*i$M$0VjJHUr5!RlGtN<'%`!EA,jbW<QH?WkJW!FJ.?#m!6k!QbWt_$RpaaU)Ur$,HqdEX'>d_$S&"1'%Ed#p6tijI-+[#r2M^\HsXBVuaF8biSpo!<K_;-gUlM#-8%e!LX(T"]#/U"9FJ_!Pg_sSH7[O!JppmOTY[c-aX,@"KVif!<Kf1!K@*\"T`#q#lt&SlqHXMj9.4=!U0n<SF$@A$*5"4!<MEk-aX,@"QUY?liE4Oj<$5[R08`X:B?:T!?[.$m+;>i"H<E_[7101OTY[c-gUkr"T6mQ2$'*JPQd$I!M^k?N<'%`!AXZVkm8`-M#liI]E'bg!U0n<]W2(t$+*#e!<MEk-gUkr"KVhc!D/LZ:B?:T!K@*\XUP:YZj2]rX9U->!KdMd#;lOM"I''c!Jpp[+,L-UJ-(9)SH7[O!Jpr=!<JBN!K@*\"T`#q#lt&Sgl)=!$024E!<MEk-esa`km>9[6id>Q#nr^/!<Kn8`!)P2Zi_\o"ITA)/16Y_R02dYN<''<=90chYlfq5+0bpl#,q\<Ylb"--QKAnbT)TC!L$jkN<'%`!JLR=#lt&Se6M5E/2@5,km8`]J*@9X#Xe[okm8Gg"IopP"J#SP!s-dT'9NCu!@P5ZOT_`j-gUkr"KVhc!LX(T"cWN`J1(F?M$2V&!J(BE!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#;lOM"I''c!Jpp[N<'(I,69Y&R08`X:B?:T!?[.$Pk>'."H<E_gL1,B!<E?)@-Isu!@Ou'!U0pO">TuYkm8_j7Hk-F[K/bs!U0n<Zj2]rSAbL;liE4OSAbLd!LX(T"]#/U"9BU$"LO'fJHVMEi<'+;";?n#!<FRT#E].j#:Jj=OT_`j2$'*JPQah`M$*i$M$0oF!J(B5!<KD3!AsnG"I''c!Jpp[+,L,bIt7`n!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#;lOM"I''c!Jpp[N<'(GAH=16L]R#IMub<E"RuQC+t&TUnH.cZ-^8B9!h9B@P_B/.!pg&L!<JZC!K@*\"Tahg!<MEk-fen($1nBV!<MEk-`lY8km>j+6id>Q$(V+U!s+5]'>Y(X!@P5ZOT_`jN<'(Y6NN_Yf`D3E".]JO!Wi*!SH7+?!J(ABklUr(N<'(I#Q]nc!<iKZ!<MEk-iCFSkm>!'1'%F?#q*r&km>jI6id>Q#q*(bOT`>a!Aso2%$Uok!Jpp[+,L-=E.J.O!<JB$!K@*\"Ta;Xkm7@k-iAVukm8mr!<MEk-esdakm>;u!CQqhkm8Gg"T3(e"J#SP!s,q='9NCu!K@*\Qn/8t!<E?)1'%F?#q)PK!U0nA1'%F?#q*)3km?G&!CQqhkm93JR08`X:B@^%!?[.$b]87;N<''I.fh";q#f.F!?_+>bQdS>7HjmT#p8C6`#@S:N<'(7>618qi<'+;";?n#!<FS7!KdM<@Pn1S"I''c!Jpp[+,L-5C4QMI!<MLC!D``Q"9BU$"O%L0"J#SP!s+5]'9NCu!K@*\J-,h3!<E?)1'%F?#q*A\km>;-!AXZVkm8`MmK)PY]I$#I!U0n(aTDPE-QK)ke3"hp"3^tc!u&cY!<FPfaTL=O![#MdKEK$m'?L=W!?]DcbQ>T_'?L=W!@PehaTJmP-c?/0"0=1(PQAl.j9?:F!s&EM*74lT2]pELbQc/k'@?m_!K@*\LfOP9!<E?)K`UEE!<FR,G3K;aPQ:dckm8_rG3K<T1'%F?#q,(8km=/=!CQqhkm8Gg"K^S`JHVMET`tPN%hk'.!<J/\!RO+5-hP^cJHY%b!ZusrPcb&_!u$4g!<FS?cN/S"Ucsb=!J<`?N<'%`!FY-u!<FR<AEaE]">TuYkm8`%K*(9DXH!<L!<MEk-aX,@"KVh1liE4OX9UT`R08`X:B?:T!?[.$P`5]p"H<E_\6AtIOTY[c-aX,@"KVhUliE4OX9UT`R08`X:B?:T!?[.$eA20:"J#SP!s+5]'9NCu!@P5ZOTaHH2$'*JPQah`M$*i$M$/Lj!J(BE!T=+]M$+KS"9AO_!<MRB!K@*\"Tahg!<MEk-\NN)$$9S>#lt&SKH9:`X9LE\!U0n<XAJ-fS/t'!!U0n4M$2&n!J(B-!P&R=M$+KS"9AO_!<LXe!K@*\"T^@Z!U0n<X@ML]oEAXe#lt&SX@ML]j9.4=!U0n<XKV`i$05A[!<MEk-aX,@"KVhXliDqKX9UT`R08`X:B?:T!?[.$jM1eI"H<E__]f+'kl]^Ni<+-%klVfo!U0XdnH5<_nH&ae"-!<^X%rbU!<E?)1'%F?#q(t'!U0n)1'%F?#q*A7km=FB6id>Q#q*Xod/p[R-^4Y*#35t%f`D0T-QLe@r/(Q8!<LYf!K@*\"T^@Z!U0n<`0^Si$+p9o!<MEk-esOZkm?-;6id>Q#q,'?OT^Ut2$&gDPQah`M$*i$M$2TEJHVMEi<'+;";?n#!<J/\!NR1@N<'%`!AXZVkm8`U@d+1]1'%F?#q,Xhkm>"@6id>Q#q*XoklR[)!@O*4i<])N!@O+c!U0[P";C;,!<J/\!U,1;!@R47OT_`j2$'*JPQah`M$*i$M$0W6!J(BE!T=+]M$+KS"9ANNliE4OX9UT`R08`X:B?:T!?[.$b]SI>SH7[O!Jpr=!<KeL!K@*\"Ta;Xkm7@k-a`FFkm8nKkm7@k-a`FFkm=Eq1'%F?#q)g8!U0olJH8.>!U0n4M$1cr!J(AGi<'+[#8<4&!<J/\!OERCSH7[O!JppmOTY[c-aX,@"KVif!<L(]!M'8M!s+5]'9NCu!@P5ZOTa`g2$'*JPQah`M$*i$M$0X"!J(BE!T=+]M$+KS"9ANNliE4O`7G#I!LX(T"cWN`X"".0!<E?)1'%F?#q**5!U0oT"CUI#!<FRTKE:<Dj9.4=!U0n<U`Sb,S:3j,!U0n(_#j]=EJ+OI$B0Z?-i=+`"4RO7!<LXa!@RdJq#ZKU'7g5d!@NO)JHPPh!@RdJJHMDF'8Zel!K@*\eKP$R!<E?)1'%F?#q*Ydkm>!'1'%F?#q,)t!U0pOV?''c!U0n<liE4OX9UT`OU%*S:B?:T!?[.$S?DsE"J#SP!s+5]N<''L)?D5P!KdMd#;lOM"I''c!Jpp[N<'())$,]t!<iL3km7@k-eu<7km?DR1'%F?#q*+Y!U0oL(IS9)km8`E#E].j#CPk=OT_`j2$'*JPQah`M$*i$M$0X$!J(BE!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#;lOM"I''c!Jpp[N<''n0`d77!<iL3km7@k-\Qm3#uiY\!U0n<m"GK)$1-CI6id>Q#u:SY"9GG%M$0%tJHVMEi<'+;";?n#!<FRT#E].j#E8`bfQ%!?qukCLS-0MY!s&EMKEg*3bTJ;2"PEl^'B'#o!@NO)i<-`P!@RdJi</-A'BoT"!K@*\bmsi7!<E?)1'%F?#q)P7!U0nA@-Isu!@O]/!U0nY1'%F?#q,)c!U0otmf>fW!U0nJ!LX(T"eG_qq$@'DM$/bJJHVMEi<'+;";?n#!<FRT#E].j(anYNOT_a&N<'(7-353F"O,9pJHVMEi<'+;";?n#!<FRT#E].j#:Jj=OT_`jN<''D>60]a!<iLX!U0mk!@Q[$!U0nA1'%F?#q*r%km?-/6id>Q#p5!,m%"0."J#SP!s*rS'9NCu!K@*\\/,1*!<E?)@-Isu!@Rf?!U0ol">TuYkm8`5oE"1_gt;]r!<MEkSH7[O!Jpq_OTY[c-gUkr"KVif!<N'r!K@*\"T^@Z!U0n<XE`t9bQK[%!U0n<o\KW5$-\/*6id>Q$&nrd"T_sb_$L-"!O3*`;)JC%$02.U!<Lj[<WOA[$"q'\_$RJ%)8QW\X9$-D=WIOZ$"$9?#lumaaU.%p!C$Sc_$Q_7!Po'O2$(N"KSKS@_$Rpar/1R[_$RpaZqt/@#lt&K_$SVB!P&Ll!<K_;-`lM4\I#pW!CQqh\I"r1OTY[c-gUkr"KVhc!LX(T"cWN`UIYD5liE4OX9UT`R08`X:B?:T!?[.$e2;d[N<''TA-"'b#E].j#:Jj=OT_`j2$'*JPQah`M$*i$M$11VJHVMEi<'+;";?n#!<FRT#E].j#:Jj=OT_`j2$'*JPQd$I!RO::-gUkr"KVhc!LX(T"]#/U"9FJ_!O,?#N<'%`!L*Tc!U0n<X?>_RF><jtkm8`5>j2R%irMOK!U0n4M$2%_!J(BE!Po6HM$+KS"9ANNZj2]rX9X^c!T8P1!AsnG"I''c!Jpp[+,L,r9n<G<!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#;lOM"I''c!Jpp[+,L-uVu_GPSH7[O!JppmOTY[c-aX,@"KVhUliE4OX9X^c!R!\.-gUkr"H9ej2$'*JPQah`M$*j=!<M:!!K@*\"T`#q#lt&Sge6l<X9:9Z!U0n<P[s"bljlJb!U0o]!T=+]M$1j"OTY[c-aX,@"KVhc!LX(T"]#/U"9FJ_!R!n4N<'%`!FY-u!<FSGIH_&+1'%F?#q*+>!U0oD*^g#0km93JR08`X(]fHr!?[.$b^+gCSH7[O!JppmOTY[c-gUkr"KVhc!LX(T"cWN`]`J3^`!*[QZi_\o"M"SmUB)a,!P&9m"r"fS!<FPf_#j7,+2J$&#.XdK_#aW<-QKr(j;B&U!e^Zd!f[3]l\toG2$'*JPQah`M$*i$M$0'u!J(BE!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#;lOM"I''c!Jpp[+,L-MMZSG4N<'(/(BKKr!<iLX!U0mk!@Ot,!pL"B@-Isu!@Ot,!pL#m"u62[km8`mPQC"T`.e:\!<MEk+,L,Rh>r017H"=L;%o&p!<J/\!W+kX:B?:T!?[.$Uu;?*"J#SP!s+5]'9NCu!@P5ZOTaGAN<'(OF9.@%!<iLg!<E5c#q(DQ!U0nA1'%F?#q,?bkm=`$!CQqhkm:,dM$*i$d0$bm!J(BE!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#E8`b\<$^lN<'%`!FY-u!<FR$FQj*2K`UEE!<FR$FQj*b!AXZVkm8a8f)b+BV"t*[!<MEk:B?:T!W<%U"RLmFi=;CZi<'+;";?n#!<J/\!LOc+2$'*JPQah`M$*i$M$0X/!J(B5!<Msc!@O*4W<2,b'<qT>!@Jkl!n<bAN<''DHi["DM$*i$M$3HTJHVMEi<'+;"H<E_TT0$R+,L,bTE0THSH7[O!JppmOTY[c-aX,@"GAFf!<M4(!K@*\"T`#q#lt&S[*/R8$'YKH!<MEk-^;CIkm<;Z6id>Q#q,'?OTaGAAHA2%PQah`M$*i$M$3IK!J(BE!T=+]M$+KS"9AO_!<L)R!AsnG"I''c!Jpp[+,L-5V?)5NSH7[O!Jpr=!<K];!@NO)kl]_6!@RdJkl]]F'Cc/*!@NO)nH7"W!@RdJnH2IE!<L@n!M'8M!s+5]'9NCu!@R47OT_`j2$'*JPQd$I!R":?+,L-]0S'@t!T=+]M$+KS"9AO_!<Jj3!K@*\"T^@Z!U0n<Pgog!#qRh4!U0n<XCpc(XCaj$!U0nJ!LX(T"]#/u#lu-)"Q]+SJHVMEi<'+;"H<E_r<<:n!T=+]M$+KS"9ANNZj2]rX9X^c!J;6jN<'%`!AXZVkm8`%J-"m@]E'bg!U0n<`7=tR$1nm!!<MEk-gUkr"KVhc!J(99"]#/U"9FJ_!J;-g'9NCu!@P5ZOT_`j-gUkr"KVhc!LX(T"]#/U"9BU$"LRCoJHUr5!MD1K:B?:T!?[.$]\3C;"J#SP!s+5]'9NCu!@P5ZOT^WP!K@*\\-i=s!<E?)PQ:dckm8`M2sCY@"Yp)Zkm8`U;!A:NpAmY_!U0o]!T=+]M$+L>"T\WOZj2]rg]Jqj!KdN?"#U+I"I''c!Jpp[N<''^+9@H&!<iKZ!<MEk-cBic$-WN-!<MEk-bP-7km>:^!CQqhkm<=M!<iL20u4.s2$'r_jQ-D"!RV5'"%3.jfa1[[+i+I:_$TH>_$O6r!Po(L0u4.s2$(f*r)Y`Vd0\k82$)A:e,r_P+i+JW!<L"C%5e1&$&kAT?V/?G!Aso*$1.Wl561f,#qEat_$S3iB>Fnj$+,3`#/LV^$+/su1'%Ed#p6tiUc#[h1'%Ed#q+f,!P&NT4%')M\HsXj#N6)m#:Jj=OT_`j2$'*JPQah`M$*i$M$3JF!J(BE!T=+]M$+KS"9AO_!<M\2!@R47OT_`j2$'*JPQah`M$*i$M$1b6JHVMEi<'+;";?n#!<FS7!KdMd#;lOM"I''c!Jpp[N<'(O,68mC"Iq/s"J#SP!s+5]'9NCu!@P5ZOT_J;!f[3]O@920!<E?)PQ:dckm8`UYQ<tpF><jtkm8`U%d=;Tf)\8?!U0n4M$31_!J(BE!V$NuM$+KS"9ANNZj2]rX9U->!KdMd#;lOM"I''c!Jpp[+,L,Zp]5pKSH7[O!Jpr=!<LhR!K@*\"T`#q#lt&Sr0m`O$024E!<MEk-bN(9$++/0!<MEk'9NCu!Sd^_#E]/%m/]'FR08`X:B?:T!K@*\lT,'+!<E?)@-Isu!@RO:!U0ol">TuYkm8`uETmeBM#p'G!U0o3!U0[mRK;p\!<FRd"n;]=\cEK?!s&EM*;K]\/g'lkbQdS>7HjmT#p8C6Uh\ijErkM-)3"Xt\1@ZO!T=+]M$+KS"9ANNZj2]rX9X^c!U,(8!K@*\"T`#q#lt&SUqZrp$'YKH!<MEk-fg-ckm>Rm!CQqhkm<=M!<iL20u4.s4orb3X;j(ud0\k86id>A$!%'M_$L=^$,Hq$eH(=(SFHWr$,HpN%0=9O2$(N"gu&4*!<L"C%5e1&$(Q?T_$Rpaj@oip$,HqDA<[)q!P&LY_$TJb!P&Ll!<K_;-]ETW\I%%n6id>!#p0K'klH><SH7[O!JppmOTY[c-aX,@"KVhUliE4OX9X^c!N;:b!>F]!!<FRd"mH)Yec@/*O9+SIMutH_L]Q`Ae-7:bC?Yei"H<E_La3"\!<E?)?V/'?!Aso"#p__9!Po']_$Rpam&U5m!Mh<`$,Hp\_$RpajDtOA$,Hq,ecB0h#lt&K_$RKK!P&Ll!<K_;-`$85\I%U26id>!#qqflM#s@R2$'rboPIA)T`bC`!M"=i!iZ;[!P&@*D,123"9FJ_!O,)q-aX,@"KW7aliE4OX:mGlR08`XN<''q/HHrM"GDg:JHVMEi<'+;";?n#!<FRT#E]/E""3F9OTaGA2$'*JPQd$I!Vd9.N<'%`!FY-u!<FR<U]K]dX9LE\!U0n<gpdCL$&#>[6id>Q#p5!,o^2a2"C0mf!JppmOTY[c-aX,@"KVhUliE4OX9UT`R08`X:B?:T!K@*\K5L];KEd88eCt!OquhiY>XdTQ!@a!/!M_1HN<'%`!AXZVkm8`M%-\)2!AXZVkm8`%7d15TSH2+Z!U0n<liE4OX9UT`km*FV:B?:T!K@*\W$VO&!LX(T"]#/U"9BU$"Ir8="J#SP!s+5]'9NCu!K@*\n0.mm!<E?)K`UEE!<FSGJcb0C/2@5,km8`EDs7SpL]KmE!U0n4M$1ca!J(BE!T=+]q#V4l"9AO_!<LO[!K@*\"Tahg!<MEk-d:6Ekm;Ge!<MEk-hP=Xkm>T1!CQqhkm8Hj"3^i"!u$4e!<I6BklW*"!N?,$nH5<_YlXt%".]J'!WdiTSH6h6!Jpr=!<MR#!D``Q"9BU$"MDYRJHVMEi<'+;";?n#!<FRT#E].j#:Jj=OT_`jN<'(<FTII&!<iL3km7@k-_qLA$'YKH!<MEk-eu`Ckm=_%6id>Q#q*(bOTaGAoDnu\"I''c!Jpp[N<''qB*!tm!<iLg!<E5c#q([s!U0nAK`UEE!<FR,Pl^+UKE3h/!U0n<]U&Z`$1nQm!<MEk:B?:T!?]u*m&pH;".]JO!s+5]'9NCu!@P5ZOT^o/!@R47OT^o/!AsnG"I''c!Jpp[+,L,RKE6W,SH7[O!Jpr=!<Lqq!K@*\"Tahg!<MEk-^5A1$1nBV!<MEk-bM8"$&!g16id>Q$(V+U!s+5]'CcS6!@P5ZOTa18!K@*\^juLe'9NCu!@P5ZOT_`j-gUkr"KVif!<Lh<!K@*\"Tahg!<MEk-`m"Bkm>;U!AXZVkm8_jDs7S@rW,Cf!U0n(klUqe+8Gu6#iPk-i<.jiOTGN#i<'+O!T=+]klZnG!NTo8N<'%`!E@iqKRU`D#/LV^$+(4U_$Rpar9=:e_$Rpar&A)p#lt&K_$Rd#!P&Ll!<K_;-fdb-$(QhR6id>!$/YdM!KdN7EA[cb"I''c!Jpp[N<''DIK>E/!<iKHoHi">!Po)I!JJ2g_$RpaB>Fnj$'^,F#/LV^$+uQ)@(?RE!?],ar)U?71'%Ed#q*sr!P&Nt3^`uL\Ht$u#E].j?8VbO"I''c!Jpp[+,L-EFFaRc!T=+]M$+KS"9ANNZj2]rX9U->!KdMd#E8`bX'Pgd!<E?)PQ:dckm8`EL&pNF/2@5,km8`uh#ZaH[/9qm!<MEk:B?:T!?\i\N'2^pSH7[O!JppmOTY[c-aX,@"KVif!<LhT!@R47OTbRt2$'*JPQah`M$*i$M$0nNJHVMEi<'+;";?n#!<J/\!J>IpN<'%`!AXZVkm8`e/*R?k1'%F?#q*ZV!U0olS,l"Y!U0nJ!LX(T"]#0h$3;6*"H;[JJHVMEi<'+;";?n#!<J/\!Vfn#N<'%`!FY-u!<FR\q>oge6o"cDkm8`EE9R\1\cG2"!U0nJ!LX(T"ks%YM$*i$M$3JN!J(B5!<Mj#!K@*\"Tahg!<MEk-d7SPkm;Ge!<MEk-hOYEkm>9P6id>Q#p5!,P[AtESH7CE!JppmOTY[cN<''YDZPgu!<iLg!<E5c#q*)'km?tc1'%F?#q+4@km>S[!CQqhkm<m]i<'+;";C#+!<FRT#E].j#;lOM"I''c!Jpp[+,L-%H[u<Z!<JQ5!K@*\"Tahg!<MEk-bQtjkm>Q;1'%F?#q,'Okm?]-6id>Q#p8sEKEL`G'B'<"!?_+=bQ@;9'DV\1!@Pehq#[o*-c?/`!n=LV-^4Z-!osP!JHGoRN<'(OOT>IrOTY[c-aX,@"KVhUliE4OX9X^c!SAIpSH7[O!JppmOTY[c-aX,@"S>$?!<L))!K@*\"T^@Z!U0n<N"bF^oE?uN!U0n<r+kO']QusH!U0n<Zj2]rX9U->!D0?t2$'*JPQd$I!ItRZ-aX,@"KVhUliE4OX9UT`R08`X:B?:T!?[.$gd?VqSH7[O!JppmOTY[c-aX,@"M?B8liE4O]Iu,CR08`XN<'(/E<2U2i<'+;";?n#!<FRT#E].j#:Jj=OT_`j2$'*JPQah`M$*i$M$/c4JHVMEi<'+;";?n#!<FS7!KdMd#;lOM"I''c!Jpp[+,L,R8V%#(!<L@X!K@*\"T`#q#lt&Sj>?*-j9.4=!U0n<bW4nobVV]g!U0n<Zj2]r`4Z3*!UKiL"N7tS2$'*JPQd$I!UGI@!K@*\"Tahg!<MEk-eqVa$$:k%km7@k-eqVa#qTKK#lt&Sgf!ACX9LE\!U0n<jKnsP$1s)U6id>Q#p5!,XP<i-"=M:p!LX3,OTY[c-aX,@"KVhc!LX(T"]#/U"9BU$"RN&fJHVMEi<'+;"H<E_i,\pY!<E?)@-Isu!@NPh!U0oT!\scWkm8`u1?f+hklF0Q!U0n<liE4OX9U6VR08`X:B?:T!?[.$S.pMWSH7[O!Jpr=!<K5h!?\9CbQ=I?'<)'7!@PehW<7f*N<'&[!>D^>!<FRd"gJ-9""2"iYl_T3!K@*\UHnnoOTY[c-aX,@"Oo@f!LX(T"]#/U"9BU$"T28N"H<E_csQlq!O2_u'=e2G!@NO)\HA@U!@RdJ\H@cmN<'(D2Z\m=!<iL3km7@k-bLbi$024E!<MEk-bLbi$1nBV!<MEk-iAc%km>R*6id>Q#q*(bOT_`jncA(Xd0cr[2$'*JPQd$I!N8fqN<'%`!L*Tc!U0n<m(!/]$$7p'!U0n<]Gp)A[*o%D!<MEk+,L,R++XQc!Kd]iM$+KS"9ANNZj2]rg]KD7R08`XN<'(L-36R"!s'Pekl\l%!T=+oklUqe+6`mO(Z>I;!U0[m'Cc/*!@PehnH7"H!>G82!<J/\!SBgAN<'%`!L*Tc!U0n<ljN%aoE?uN!U0n<ga21kgqNkX!<MEkSH7[O!JppmnI5L"-gUkr"KVhc!LX(T"cWN`lYHT]!<E?)@-Isu!@QC2!U0ol">TuYkm8`mJ-"m@ZjoJ)!U0o]!T=+]M$+QU"9ANNZj2]rS96[iR08`XN<'(4OT>KB!<LX\!NuMaaVi21N<''V_?'at!<E?)1'%F?#q+4Ikm@7hK`UEE!<FRt,O#O$#;Q;\km8a0KECBEm&:"R!<MEk6id=n!bL[0OUfJ7N<''n!<J/\!<iL20u4.s2$(f*S1HMud0\"t2$)A:bQ1`F+i+It_$Rpa]L..a$,HrGh#UXf!Po("!Po)ToDtQb!Po'O2$(N"XT&<6_$Rpagu8>=_$RpagiQr7#lt&K_$S>;!P&Ll!<K_;-^=W3\I%m<6id>!#su"7T`V1p3:q9k!iZ5\V#:=n!iZ6\!<J8`!K@*\XmlDm;S`G!*ME_=!RV1P)mL$a!JqSS)pn\G!<MTU!<J/\!L:>"!Css>M&u0rN<'%`!L*Tc!U0n<N84O!$&f$C!<MEk-aYbq$08/g6id>Q$(V*Z!<I`T'B'#o!@RL?M$<5IN<'(I+p!Z(!<iKZ!<MEk-bS::km<:P1'%F?#q+fI!U0p7/49L>km8a0!JpuE#:KEQOUK+B!@Q@tM$9^*!K@*\[0cq4.JX)I'DVb3!M'7R!<I`TN<'(Y6ii8J!<iLg!<E5c#q(td!U0oL"Yp)Zkm8a(.Hq02UB*a`!U0o]!KdB`JHZ__!s&EMoDsdPKF!P<!OW78N<'%`!JLR=#lt&SN5Yh^$1n9S!<MEk-^89.$/?ps!<MEk++XTS\,lC.SH4iR!JpsnM$3n\-hIFr"dB6>quqo\oLY#C!R2#RN<'%`!JLR=#lt&SP_K5'$1n9S!<MEk-a[^S$'`7,6id>Q#q*(aM$;rE561f\"s8C"U`fI9SH4iR!J(CfM$3n\-hIFr"b[./quqo\r/C`:!<K#&!K@*\"T`#q#lt&Sr)i1ij9.4=!U0n<o[3d)$'b,a6id>Q#q+4'M$9-.!?^A-M$:g6561e9"Wr:!e;",$"J#RU!<I`TN<''6'*4'n!<iL3km7@k-a]TKkm=Eo1'%F?#q+46km<;-6id>Q$(V*Z!<I`T22MJ;!@RL?M$<5I-i=.)"cQNB!<ImH!K@*\"Tahg!<MEk-eq#P$1n:Q!U0mk!@QYgkm9a5!<MEk-\S/okm?Ef6id>Q#sSFkJH[.3%]h#I%\3W_!<I`T'8Zkn!K@*\[2K(*!<E?)K`UEE!<FS'K`^KFoE&Fb#lt&Sgk>go$*4=d!<MEk-hJ;@$.PpT6id>Q#p4^%jFRF."FQ=4!C7BU"T\WOoDsdPliN.I!HeF&!<E?)1'%F?#q([c!U0oL"Yp)Zkm8`MlN-5VbU5dZ!U0n(M$3n\-hIGm%"nm6quqo\gcLJr!JM$b561e9"Wr:!m#_>E"J#RU!<I`TN<''6,loCk"c3EL'gD^"JH[-H"h[Y,"H<E_NC<l=!KdB`JHZ^D"T\WOoDsdPPQrT6"c3DIF,^2$m488cquqo\]R2)s!f7*A"t.n$M$9+GN<''f2$#)3!f7*A#!W+hJH[-H"cR[$"H<E_TEbK>JHb+'q#m5hOT>K6"VZ^r!<FS?!Jq!H!f[3]bom+I!<E?)@-Isu!@Pf[km?DR1'%F?#q,YB!U0oLZ2m>o!U0n<Zj)?jj9DC\g]rZ>Ug#5-#DiVs5E,[EeMmRWquqo\N._3r!<I`T++XUfAGH@f!<K;:!M'7R!<I`T'8Zkn!@RL?M$9+K-i=.)"k5LZS-"NNj9@!]!JpuE"-!<^r?D=jquqo\S:CW)!<I`T++XU6P6(I^N<'(I.01gG!f7)66RUq"M$<Mp561e9"Wr:!KWtRR"J#RU!<I`TN<'(92ut+P"oNlPq#m5hOT>K6"VZ^r!<FS?!JpuE#E8`bbngDO!KdB`JHZ^D"T\WOoDsdPPQrT6"c3E,;N1\XX[<+:Zj)?jj9@!]!f7*Io)V&V!J(CrJHaO9q#m5hOT>K6"cWN`h*_8kZj)?jj9@gL!J(CrJHb-'!VlkX!<N-P!M'7R!<I`T'8Zkn!@RL?M$8P<N<''6"9FJ_!<iKZ!<MEk-^5qA$&f$qkm7@k-^5qA$024E!<MEk-_s)n$.PgQ6id>Q#q,WSM$<f;9sb+u"69YN!<I`TN<''q"9B0m"T\WOoDsdPliJR4"c3DAJc^o4!L5qO-aWr3"lokP!<I`T++XU>g&_!PN<''Q#m$"d!<iL3km7@k-_.CAkm?DQ1'%F?#q)O]!U0p7K)n@@!U0n<quqo\N"OP?!<I`T++XUN:&+p_!KdB`JH_#6!JMEm-i=.)"b^&,S-"NNj9@!]!JpuE""1G[M$;rE-enr`"f,@^!<JH;!C$ScJH[-H"jG3lq#m5hOT>K6"VZ^r!<FS?!Jq!H![mmLM$9,W-fbMh"e:2H561e9"Wr:!gbnm1N<''f5QQiF!<iL3km7@k-cECnkm?DR1'%F?#q)OK!U0pWK`XXC!U0n<e,bC0oNo95Zj)?jj9@!]!f7)V_uV7H#DiWFn,Y`S!J(CrJH_!4q#m5hOT>K6"VZ^r!<FS?!Jq!H![mmLM$;CZ!f[3]J-,h3!<E?)K`UEE!<FR<=Qp.a!\scWkm8a0JH>!AS;757!<MEk-i=.)"lq7"!<Lj]++XTKkQ1J^SH4iR!J(CfM$3n\-hIFr"b[/@!<L.@!?ZjrN*,lYSH4iR!J(CfM$3n\-hIFr"mc:<quqo\jHTb*!<K#1!@P5YM$;rE561e9"Wr:!`9IC!"H<E_oaLq]!<E?)@-Isu!@Ph/!U0pO">TuYkm8_rQiZFXKV/?6!<MEk'8Zkn!?h"8M$<5I-i=.)"dBff!<I`T++XU6'_qm&!KdB`JHZ^D"T\WOoDsdPliN.I!PesA-e&0R"dB*:Zj)?jj9@!e#DiV[>E&Xa[6ObP!<E?)@-Isu!@Re-km<RU1'%F?#q)hP!U0p'i;l=I!U0nY!<N!!klCg9"k3`6!Jpue"Z6=C"k3`[L"l]["TaS`!<iL3km7@k-bT!Nkm>951'%F?#q(CPkm?-36id>Q$&nrd"T_]+AGi5(_$L=^$,HqDmK$t:$,Hq4Nr]I$$,Hr7>%"lI!<F:Y$1.$[\Ht"l!P&Lam(EG1$*:606id>!$%)RRM$:OM561e9"Wr:!S5B"aN<'(Q&HSF'OT>K6"VZ^r!<FS?!Jq!H![mmLM$<fV561e9"cWN`m2H(c!<E?)1'%F?#q)Mnkm<:P1'%F?#q)6/km>#S!CQqhkm8#["T\WOoE"aojMV'Hquqo\r&,q0#)NNE#)rWar>,L*!KdB`JHZ^D"T\WOoDsdPPQrT6"c3E4%#k8geN*_j!<E?)K`UEE!<FRtKE:<DoE&Fb#lt&Se:[ke$021D!<MEk-bL5Z$&$M'6id>Q#q*(aM$;rEoDnsnW<")l"haX3q#m5hOT>K6"VZ^r!<FS?!Jpu5#UfNRM$<P)!@P5YM$;rEN<'&c!>C:n!<FS?!Jq!H![mmLM$9CQ-e&0R"n]t=-e&3S"mj50-fbMh"jHQ=N<''f'EJl("T\WOoDsdPliJR4"c3DQ"cWN`m25qa!<E?)@-Isu!@NP*km:<E!<MEk-`g_?$++A6!<MEk561e9"\=1JXCM&/SH4iR!J(CfM$3n\-hIFr"m!T&N<'(1*<D-#!<iL3km7@k-\S])km?DR1'%F?#q(\G!U0pgh>p"F!U0n<quqo\["8>gS-"NNj9@!]!JpuE"-!<^^^pMoquqo\X:@Gq!J(CrJHb\J!VlkX!<KtG!K@*\"T_t%_$L-"!QbYd;a19`_$M's$,Hq\LB1aBaU%uT6.#u>561f,$%i8p$-<Li$"q'\_$S'.!=$@H_$S'*!L*Tc!P&LY_$Qni\Ht"l!P&Lae9SS2bddaB!<K_;'7g5d!@RL?M$9+K-i=.)"k3u/ZiZ'fj9@gL!J(E6!<J0(!@Q@uM$;Dt!@Qq5M$9,;561e9"Wr:!_uof<SH4iR!J(E6!<LOL!Aso2"O*nI!7h82"9B(e"=`:42$)A5[!I]4!VHm&N<'%`!EB!Y!ORX`_$L=^$,HqlYQ8CQ$,Hq4-jIKo_$THf@(?RE!?],a`0LG7#r2M^\HsXJecE;fr$b#7!P&N6!J(EMP6(I^SH4iR!J(CfM$3n\-hIFr"b[./quqo\KS]bi!<JH+!K@*\"Ta;Xkm7@k-_/3Xkm9a5!<MEk-\UO]km<St6id>Q#sSFkJH[-H"b`!=q#m5hOT>K6"VZ^r!<FS?!JpuE#E8`bYS@1u!<E?)@-Isu!@Qrl!U0pO"#9lXkm8a8f`C=D["&3G!<MEk-e&3S"mkg]=TJPS"Wr:!XEXICN<''A#Q^IsOT>K6"VZ^r!<FS?!Jq!H![mmLM$9+Z561e9"Wr:!oS!AB"H<E_fH(&8JH_j)!Vlkh!KdB`JHZ^D"T\WOoDsdPPR!0K!OW.5-hIFr"mc:<quqo\ZpR%Y!J(CrJHb[oq#hf8"M=o#!f[3]TF:iKoDsdPliJR4"c3E$Nr^W8#)NNE#!W+hJH[-H"n\8bq#m5hOT>K6"cWN`jW=Mo!KdB`JHZ^D"T\WOoDsdPKErt'"c3E\98rrQTH+%\quqo\`/t'b!<I`T++XUFe,f@JN<'(9,QT:b!Jq!H![mmLM$9-4!C$ScJH[-H"oP>#q#lZX!RM2T561e9"Wr:!jL,*b"J#RU!<I`TN<'(4'*0KY"c3Dig]8e0#)NNE"t/I:M$<5oN<'(1*<D-#!<iL3km7@k-d;Mikm?DR1'%F?#q,((km<$O!CQqhkm8#["T\Y2!V?DL"mc:<quqo\bk(pq!<KDC!@RL?M$;tY!@RdKM$9,?-aX)7"lok8j9LMFlmP(!!J(E6!<KSU!K@*\"T^@Z!U0n<`&QufN!1s;!U0n<S2'77PhQ4,!<MEkQiXi(M#mDT2$)qJbZH_'OTjN2SH86`!LX+N!<LOj!@RdKM$9^:!@OB=M$;rE-e&0R"dB*:Zj)?jj9@!e#DiV[>:8J:M$:OV561e9"Wr:!`2Wk6"H<E_^_m/#quqo\S2NS4!J(CrJHb+Rq#m5hOT>K6"VZ^r!<FS?!Jq!H!f[3]W!WPQquqo\`&T3p!f7*Y7R$nSJH[-H"ba/^q#m5hOT>K6"VZ^r!<FS?!Jq!H![mmLM$8Qk!^?\dJH_#6!Pf`W-_(6p"lok8e,bC0PQN;?#)NNE"t/12M$9\Z-fbMh"h[&a!<I`TN<'(T)$,]t!<iL28\k]62$(f*S0C/u!Po)I!ULuG$,HoS_$RpaXF=Fa!Po("!Po*/J-)>D!Po'O2$(N"e=ltV_$RpaUsB&G_$RpaZlXo%\Hr9;+2J9UE4H91!<K_;-fg$`\I$L9!CQqh\HtJ$!QbNfJHagAq#m5hOT>K6"VZ^r!<FS?!Jq!H!f[3]ckld2quqo\e3,1L!f7*A"t.n$M$9+G-aX)7"lok8g]rZ>Ug#5-#DiVs5<f/LJH[-H"k<&Cq#lZX!Nd[LN<'%`!FY-u!<FR4-g:r=">TuYkm8`%<9X_M^B$_'!U0o]!KdB`JH`L`M$3n\-hIFr"b[/@!<JH(!K@*\"Tahg!<MEk-i??r$/>Phkm7@k-i??r$*4=d!<MEk-g[u:km=GD!CQqhkm8G_"b^Rb"Gm/Q#Q]J['8Zkn!@RL?M$8P<-i=.)"dH(hN<'(<('0Bq!<iL3km7@k-d:WPkm?DR1'%F?#q*q*km<l=!CQqhkm8#["T\XU!V?DL"mc:<quqo\oH]Cs!L4#nN<'%`!AXZVkm8`EciNA;N!1s;!U0n<jH0K-$,h6[!<MEk-hIFr"mc:<qus&*['9Wr!<I`T++XTSF85ru!<KSW!K@*\"T`#q#lt&Se?&c9$)@cZ!U0mk!@QC!!U0p70JWY0km8`M)<hIg]E(D$!U0mjNWe;D!GpEl.@C47!<F@s">p5="H3E_?KhRnN<'(Q-NT2-!<iKZ!<MEk-cD_[km>Q:@-Isu!@Pg[!U0oT!\scWkm8a0X9%Plo\T[;!<MEkN<'%`!FIRt#lu%IW=>q_!Aso*$.K&F!<Lj[<WOA[#og\e_$Q?h!O2[T\,jDP_$Obj$,HrG[/gKJ$,HrGp]3,N!P&LY_$Rd/!P&Ll!<K_;-_+/H$1nft!<K_;-i=.9"5K^R-aWr3"lokP!<I`TN<'(<"9C^f!J(CrJH_QQq#m5hOT>K6"VZ^r!<FS?!Jq!H!f[3]PmII)M$3n\-hIFr"mc:<quqo\]KM5T!MBi%N<'%`!FY-u!<FS?M#liI<&+ITkm8`uaoU`5lukbt!U0nT!<I`TecC=*j9bVbSH4iR!J(CfM$3n\-hIFr"mc:<quqo\oI<'+!J(CrJHaPr!Vlkh!KdB`JHZ^D"T\WOoDsdPliN.I!LO2p-fbMh"mdX%!<I`T++XUfB))Rh!<MQg!K@*\"T`#q#lt&SbdIQ:$024E!<MEk-a^trkm=`T!CQqhkm8`E#)NNE"t\O7M$9\Z-fbMh"h[&a!<I`T++XTkY6"G%SH4iR!J(CfM$3n\-hIFr"dB7O!<K,7!K@*\"Tahg!<MEk-\T;:km?t`K`UEE!<FR$_#`d,6o"cDkm8`EZ2s1rj?l<9!U0nT!<I`T+6`sA>-S1#!KdB`JHZ^D"T\WOoDsdPjMV(Y!<JPu!K@*\"T\YJQ3"f.jEb)@!Po("!Po*7&t]1*_$LQ.!Po)dWWB@*jJN$p$,Hp\_$Rpa[+56^_$Rpagp[<K!<E53#p6tiS-uk61'%Ed#q+6&!P&N<$q(*s\I"f-km%6?"VZ^r!<FS?!Jq!@_uYhu!OX$NN<'%`!L*Tc!U0n<m#2#1$/>Phkm7@k-gZcnkm=Eq1'%F?#q(\l!U0otT)h=\!U0n4JHa9K!Vlke!Jq<fJHZ^D"T\X`!<I]a!@Q@tM$:PF!@Q@uM$<fA-fbMh"h]ls561e9"Wr:!e3<[2SH4iR!J(CfM$3n\-hIFr"mc;M!<L.M!@RdKM$8j`!C$ScJH[-H"iP0O"J#RU!<I`TN<'(T+9@H&!<iL3km7@k-^7g!#uiY\!U0n<PaDL9$,hN!6id>Q#sSFkJH\u'"k;6,q#i[QH7=CK'8Zkn!@RL?M$<5I-i=.)"fs[2j9LMFUk]"9!<I`TN<''F"T^"C!Jq!H![mmLM$9uI!C$ScJH[-H"h_)@q#m5hOT>K6"cWN`]a"R&!<I`T++XTK'_qm&!KdB`JH_#6!MC),N<'%`!L*Tc!U0n<X<6[5N!1s;!U0n<r9j[N$(Mr&!<MEkSH4iR!J(Cfkm@Fl-hIFr"mc;M!<Ms0!K@*\"T^@Z!U0n<X:+8!N!1s;!U0n<[#>(N$1th16id>Q#q)5EM$;rE-e&15#a>E=Zj)?jj9@!e#DiV[>:8J:M$:OVN<'(T(]fTs!<iKZ!<MEk-c?AV$&f$C!<MEk-gXRl$)CHe!<MEk-i=.)"e5`De,cf`r9450e,kI1Upg@Pj9LMFm&^:Q!<I`TN<''i1]`R:!<iL3km7@k-\Ppm$024E!<MEk-f!)Mkm=FE6id>Q#q,WSM$;sm!qcT$#)NNE"t/I:M$<5oN<'(T#6Beb!<iL20u4.s2$(f*r1X3L!RV5'"%3.jfa1[[+i+Hh_$Rpab_?.*1!'_&2$))2e5\@,fa6^@6id>I$!%'MaU'H5$,Hqi$"q'\_$Rc.!=$@H_$Q(M!AXZV\Hs@o$)GTB\Ht"l!P&La[$:[&$1sVd6id>!#q,?GT`aW_-i=.)"cQh:ZiZ'fj9@gL!J(CrJH_"o!Vlkh!KdB`JHZ^D"T\X`!<J8c!K@*\"T_t5_$L-L6-0E6561f$#og\e_$S&_!=$@H_$S%6B>Fnj$+s=D_$Rpae=cns!P&L;!?],ajJ;mf#r2M^\HsY]QN=W'e.4qJ!P&LYJH_9u!nd^I!KdB`JHZ^D"T\X`!<LOc!K@*\"Ta;Xkm7@k-e/"okm?t`1'%F?#q)frkm>9?6id>Q#q*(aM$;rE561eQ!Zuss]FjrBSH4iR!J(E6!<M[G!K@*\"T^@Z!U0n<XGR)D$&f$C!<MEk-g^$tkm?.@!CQqhkm8#["T\WOoDrZj#:KEQM$9Ci-_(6p"lolI!<L^V!@Qq5M$8i)561e9"Wr:!]K#]iN<'(Q'*/c'"T\WOoDsdPliJR4"c3DY/3a.9JH_#6!OWaF-fbMh"h[&a!<I`T++XTsp]:0nN<''Q1]a-JOT>K6"VZ^r!<FS?!Jq!H![mmLM$:7;-aWr3"lokP!<I`TN<'(<+9@H&!<iKZ!<MEk-gYU4$&f$C!<MEk-^<Tkkm?.k!CQqhkm8#["T\WOoE!VNliJR4"c3E<`;tr!!N6P1N<'%`!JLR=#lt&SPii)3$1n9S!<MEk-`jHOkm=Gc!CQqhkm8G_"ls1h"J#RU!<LRX'8Zkn!K@*\>lfoc!<iKZ!<MEk-aY8c$&f$C!<MEk-_/unkm=/?!^m%ikm8`E#)NNE"t/12R0`G`!@Qq5M$;,[!C$ScJH_#6!Uq03-hIFr"mc:<quqo\S-::i!Jpuu-&hp+Qo"i'!<E?)@-Isu!@RLVkm:=C!U0mk!@RLVkm9a5!<MEk-_-Y,km@9=!^m%ikm9QT!J(CsJHbsdT`gneOT>K6"cWN`O=C9j!<E?)K`UEE!<FRtUB0Tclio3G!U0n<m,%j.$(Sd36id>Q$&nrd"T_T@B[#iEi;j/!$,Hq<(MCPj_$T01#/LV^$,j1O@(?RE!?],ae;aU@#r2M^\HsY-)S$10^&^V&!P&N[!Jps\!@RL?M$<5I-i=.)"iPrn-aWr3"lokP!<I`TN<'(1#m$"d!<iLg!<E5c#q)6&km<:P1'%F?#q,'Ykm=/j!CQqhkm<m]OT>K6"V["/!<FS?!Jq!H![mmLM$9CQ-e&0R"m!Z(N<''q-35Ll"c3ED\H+nq!J(CrJHa!j!VljXUj=J@"VZ^r!<J/\!JLOT-i=.)"e5`De,bC0`9RFOe,kI1KO]uB!Vcj"N<'%`!JLR=#lt&Sb\lYO6t#6c!<FRlDWqI,1'%F?#q(sckm<l+6id>Q#sSFkJH^u5JHb,i!SIdM!KdB`JH_#6!O)h1N<'%`!AXZVkm8a(U&jKbN!1s;!U0n<]GKf=ggieR!U0n<oDsdPliJR4"ecHk?mi;_M$;rEN<'(D&-3H$"T\WOoDsdPPQrT6"c3ETVu\99!f7*A#)rWaO>-cq!<E?)1'%F?#q*B7km<:P1'%F?#q,A!!U0p'KE=OB!U0n<e,bC0PQN;?#.Y'$"t/12M$9\ZN<'%`!@Qq5M$:OV561e9"Wr:!N2m!T"J#RU!<I`T'8Zkn!@RL?M$<5IN<''q&cmsm!<iL20u4.s2$(f*SAYFc!RV57!^m%ifa1[[+i+I(_$RpaXBDe/oS`ge$,Hp\_$Rpa[*JaW_$RpalnF+o\Hr9;+2J9M7(EUZ!<K_;-^:,%\I"dd!^m%i\I"f-OT>L1"qugs!<FS?!Jq!H![mmLM$8S+!C$ScJH[-H"iN_&"H<E_`;p"!!<E?)1'%F?#q*Y@km<:P1'%F?#q,A%!pL$`/OTU?km8#["T\WOoE"1WliJR4"c3DQi;k=5!f7*A#!W+hJH[-H"oRK`q#lZX!N62'N<'%`!FY-u!<FR\2!G<G1'%F?#q*C-!U0o\,=DP5km9QT!J(D1JH_i`q#m5hOT>K6"VZ^r!<J/\!N8KhN<'%`!FIRt#lumaaU,mV2$))2e,qQ/fa5k'<WOA[$"#F/#lumad0]HT!Aso2$-WE<!<M-c<WOAc#qEat_$S3i#/LV^$2cGh_$Rpa]`/!:_$RpaS4-hr#lt&K_$RL-!P&Ll!<K_;-e(f"$1sbh6id>!$+0er!<I`T'8Zkn!@RL?M$<5I-i=.)"h`Xl561e9"cWN`TJut3!<E?)PQ:dckm8`UXT@Ymg]9/2!U0n<N/%Gu$&g/u!<MEk++XU6Hhdf8!JpgXJHZ^D"T\WOoDsdPjMV'Hquqo\ljbDM#)NNE"t/I:M$<5o561e9"Wr:!e2$h&N<''Y4opWD!<iKZ!<MEk-`geA$1%jO!<MEk-_.dLkm?G-!CQqhkm<=M!<iLES8A!2ZnG\o!Po("!Po*/MZTLO!Po'o?STA'!Aso"$.Ldh!RV57!^m%ifa1[[+i+JF!Po)Y$/B)t%0=9O2$(N"bbbE5!<L"C%5e1&$*7->_$Rpa[*\mY_$RpaZj^?Q#lt&K_$T08\Ht"l!P&Lam(re6$/F;:6id>!$!`#be;48&"J#RU!<I`T'8Zkn!@RL?M$<5I-i=.)"gn+,-aWr3"lokP!<I`T++XU>SH8NhSH4iR!J(CfM$3n\N<'(D'`jj+OT>K6"VZ^r!<FS?!Jq!H!f[3]a?ouf!<E?)?V/'?!Aso"#p__9!Po'K_$Rpam$%NV%0=9O2$(N"[%.5i!<L"C%5e1&$)HedYlVf;!Po)Y$"q'\_$RJn#/LV^$-^p#PQ:dc\Hs@o$+0C,\Ht"l!P&Lagopgi$%uAJ!<K_;SH4i_!J(CfM$3n\-hIFr"dB6>quqo\S8F5d!K\c3561e9"Wr:!N.M*+"J#RU!<I`T'8Zkn!K@*\n0J)_e,bC0Ut#JnZj)?jj9@!]!f7*Io)XgO!Vcm#-aWr3"lokP!<I`T++XU>9)/U\!KdB`JH_#6!SB71SH4iR!J(CfM$3n\-hIFr"mc:<quqo\S-=lQ!JjDMN<'%`!FY-u!<FR\>NlHq">TuYkm8`eblR&8e-\SE!U0o]!KdB`JHZXB"T\WOoDsdPliJR4"c3E$)a=?(JH[-H"f.Fbq#m5hOT>K6"cWN`L_Kk'M$3n\-hIFr"dB6>quqo\Ug5@t!JpuUeH%&)#)NNE#)rWa\2+.5Zj)?jj9@!m#DiVsG<Z*/JH[-H"l'^c"J#RU!<I`T'8Zkn!@RL?M$<5I-i=.)"f1SfN<''A8HFeO!<iL3km7@k-d7MNkm?DR1'%F?#q)N'km>i]6id>Q#q,WSM$8R>!Go+IM$;rE-fbMh"mdX%!<I`T++XT[7JR(W!KdB`JHZ^D"T\X`!<Lh,!LNo##)NBN">p42"lu6U2$&O;oU#ZM!U0^fOTeW3nH8kM!V$;oo`5',"Si0$&FfmS!Vliu^'!m.!K@*\pb2`>!KdB`JHZ^D"T\WOoDsdPliJR4"c3D9MZG34#)NNE#)rWafL,b"!<E?)K`UEE!<FR<ZN9:soE$cK!U0n<g`G\dm$7Z?!<MEk-fbMh"h[&a!<LRP++XUn/GTF>!KdB`JHZ^D"T\WOoDsdPPR!0K!UrMYN<'%`!L*Tc!U0n<bVJDhg]9/2!U0n<KH]Rd[#P/T!<MEk++XUne,f@JSH5\j!J(CfM$3n\-hIFr"mc:<quqo\SDF:+!<M[c!E[qWi<:BOd1!8jJJqAdJHaSo!K@*\lO!ZP!<E?)PQ:dckm8`-SH7s]S,kAG!U0n<r-%<2`.A"X!<MEk30]C(0f]oX!<E3C6+e*rN<''NZiL2e!<E?)@-Isu!@Pg/km<RU1'%F?#q)g5!pL#U,=DP5km<=M!<iL28\k]6ciF0h#p__9!Po'[_$Rc0!Po(J%0=9O2$(N"ls-.`!Po'O2$(N"UhsI1aU%u*!RV4D:-Sa[aU'H5$,Hqi$"q'\_$SV*#/LV^$1(#7!<K_;+2J8RUB.n31'%Ed#q(Z>\I$bu6id>!#rn0/!oX5A'0uX"+$n+A3K4%?^]FOr!<E?)@-Isu!@ReSkm<RW1'%F?#q*Z5km>RH6id>Q#rn0/!\l^f!R+(p3CElK6"SlW!C8`*!<I<DN<'%`!AXZVkm8`uZN9:sj8h":!U0n<ZqBQhKJZ't!U0njkmB-G3.t>s#rsu(CH4C&j=`O##<7B;.60AHCH4C&gl)7oliE(H!QY9BN<''q!s&h0)1_q4&/_YiW>,.@N<'%`!AXZVkm8a8;<\DZJcRV-!U0n<j?`#:jJi5K!<MEk2$)qG`0:9&:;I#5&EsC]!q?Hp53W7PQiXi(M#m,NN<'()6ii8J!<iL3km7@k-erS'$024E!<MEk-`"`_km?u\6id>Q#q(D9!N?:a"rO^HW<VDf-^<ZmW<VDf-\T_FW<VDfN<''N)$'_t!pKpjQiXi(M#m,O2$&76XNCR'!<L_]!@O[BOU'qO-e(YK#NQ(:]YOW2#NQ)K!<M"/!Asng#)"?(Sclk6!>)dGOTN?'N<''^IfUqpN<8VSj9@"(T`OZfj9?uj$1S5\#)rWaQ%B#;N<'%`!FY-u!<FS7+6a*eL]T=4!U0n<oLnETN10i9!<MEk+,L;o2h;9k!<M]r!LNnHO9+SOnH^uQJI1BA8ceGf!LNnp)X.Ot#W2X6$02;M!<K#3!K@*\"T`#q#lt&Sm*l(#$024E!<MEk-a\R/km?/?!CQqhkm8`=!iZId#3Q$""K;[f"t-JSW<hPh+/oO9V?*@r'<)6<!@OrMW<hhn-bKS]#il1;X95F-j9?^*#b8^3Ta2=2#QXrRX9,@,j9CSE!W=JK-`dEL#il13W<i.6!MKc4W<`M*-`dBK#il1;]EG2>j9@!5"/uRe"s9fMN.V2*#`SicNFW&;]EG2>li\];"/uRm"<XTKbXS93&7Lt4Ta3LVTa7_'2$'Z^lj&LN!W=eTN<'%`!AXZVkm8`%8EgG66t#6c!<FR48EgFK1'%F?#q([8km?^Q!CQqhkm8F\bW!oQ%KYMj!B@_W.Hq!qX=bsl"ZZE=.JX.,!<N-%!@OrMW<hPh-bKS]#il1;X95F-j9CSE!UX(l2$(f'N:[-.!RV+i&iB^C#5it1!<MjD!K@*\"T^@Z!U0n<KF[5Q`.'NC!U0n<jE9\nKST[t!<MEk2$*LVPhH-q!V$68:,N'/#2Io5N<'(!M?*a;!<E?)1'%F?#q(D)!U0oT*ARWrkm8`uM#liI]Ept,!U0o]!V$BqR0Z\>T`bBR!Vluu/HDpUJHu:9!<Mk?!@Otj!KdZK"t,'POU1"P-_-8!OU1"P-_-S*OU1"P-^<irOU1"PN<'().fi),"TbS'2$'BSoJln`W<E<^!<L/P!K@*\"Ta;Xkm7@k-^8`;$1%jO!<MEk-_.ICkm<$6!CQqhkm<=M!<iKH]QWXn!N?D1_$Rpa`/k"4_$RpagjKCC$,HqlBOJ@W!<F:Y$'`+(\Ht"l!P&LaoOk]@]TE4_!<K_;k5bUO#,E4=^&ju4!>(Y'OTM3\':B%*!@O[6R0M^V-e(SQ#35uJ!<L.i!>FDs!<FR$]E-srMutHO#N5oH"-!<^p]pn[!<E?)1'%F?#q+dXkm@9H!\scWkm8_ja8tN3N3NCO!<MEk'9NG!!@Q+*!U0r]XT9fVI$"T&XT9g)dK,I6S?2f>]O-d)S?2f>KK#"sS?2gO!<Imo!K@*\"T`#q#lt&Se:Rhe$&esA!<MEk-d8grkm<S@6id>Q#rMa7#,J[.iW9#ZM$<tlJHh5<M$>g<JHh@Q!K@*\eO]chP^igt#NQ(:S0a:&j9@!E0p)_%#)rWaSN[(6!<E?)@-Isu!@PP8!U0pW"u62[km8`m-Ktj'_#Zq)!U0nM>]G<#ecG]s!GRAr':B+,!>D.4!<FRt:8%sS"r!sA!<J/\!RM,R-e,m3OTir6-e'N+"j@3!Pfj)i"j@42!<Kle!<J/\!<iKZ!<MEk-gW)B$)FU&1'%F?#q*@rkm?D_6id>Q#rMaG#F#Mpc2u)s!>(@uOTLpU'9NM#!K@*\m9B[O!<E?)@-Isu!@Rf$!U0pO">TuYkm8`-4R!15L]KmE!U0n(M$O+_6%h=V#jdQQ+,L9qcN/S&'8Ztq!K@*\m0`qBX9,@,j9@!E"K;[f"t-JSW<hPhN<'(!JcPn3!<E?)@-Isu!@OD#!U0pO">TuYkm8a8@He*2,")G4km8`=!iZIl"<+oUW<hPh-`dEL#il13W<h:q!MKc4W<`M*-`dBK#j_[A]EG2>j9@!5"/uRe"s9fMN$+f"'<)6<!@OrMW<hPh-bKS]#il2L!<KS:!<B8(W<WH%.>\912$&O=e38im!KDC+N<'%`!AXZVkm8a(WWD>jr"Cgd!U0n<`2E_$$*<%c6id>Q#rMaO$(TuU;CUQ-!LNnHEUa>1#W2X>$)D$i!<N.0!K@*\"T^@Z!U0n<Ua>73lio3G!U0n<KUr5/$+tLN!<MEkN<'%`!<LE`!SI_5YlS,>!Po("!Po)T@@mQ$_$LQ.!Po*?TE/CkaU%u*!RV4dBg2V!aU*S#_$S3i_$Obj$,HqtNWB@#$,Hq,J,qD+!P&LY_$QW1\Ht"l!P&La]Z^De$.SbO6id>!#q)eUd1#(?-bKS]#il1;X95F-j9?^*#kVi)#SX0C!<FRL!iZId"t.%dW<hhn-`dEL#j_[9W<f;Z!hfmZ!<LG8!AsnG#/l/q!(NXd!>(Y'OTM3\2$'*LN(F#8"JH##N<''F.01ft"/uRe"s9fMgku3,#SX0C!<FRL!iZId#)rWaSQl2T!<E?)1'%F?#q)Nmkm=_r!AXZVkm8`uf`C=DS2<V7!U0n%R0JcTTa!@T=o@"T!-Y%?!K@*\eQDo#X9,@,j9@!E"K;[f"t-JSW<hPhN<''^9E?NB=IBET"t/b#R0VdW-cCT<R0VdWN<'(I2?Ad<!<iL3km7@k-hOtNkm?DR1'%F?#q,*+!U0oD8ji[\km8`=!iZIl"B`;>W<hPh-`dEL#il13W<i,cTa2=2#QXrRX9,@,j9@!E"K;[f"t-JSW<hPhN<'(AAH@bk!<iKZ!<MEk-]I?lkm<l<!AXZVkm8`eDWqK*oDq>\!U0oX!JDpGJI"+6M$3au!<A,^R0Wgk+b9n"N<''Y$3?+e!<iLg!<E5c#q(sDkm?\\1'%F?#q(\b!U0p/2+.HGkm<=M!<iLo!J(Zd9D"/D>n$hN#rMb"$-^<gT)eu/#p!AE_$L-"!QbZ?quK"_!Po)&!Po)Y$(MZ7*<Et_?Wk2O!FJ.7#m!6k!Po)7!<L"C*FDCS#lumaaU'4W!<L"CB>Fnj$+*A1_$RpaN%-R`!P&LY_$R2Y\Ht"l!P&LaS6<B/r3ubq!<K_;-g\>DT`X9Z-cA3*#NQ(:bXI?nj9CSE!K@3_N<'%`!AXZVkm8`=]E.7'U^&XU!U0n<jE]trK^Jk/!<MEk8ceGf!LNo;/C=Ri#W2X6$2f__8ceGf!K@*\]la@8!<E?)@-Isu!@Rf0!U0pO">TuYkm8a8PQC"ToE-iL!U0n<X;'n*b]#rN!U0n<X9,@,j9BG5"PF4E"t-JSW<hPh+/oO)m/`md'<)6<!K@*\W!*2LX95F-j9?^*#lM^DTa2=2#QXsc!<Im?!<AtuOU(t0OU0/iM$QlXq$-q[!<MZm!K@*\"T^@Z!U0n<luM=sCbc"lkm8_jPQC"T[+bUL!<MEk-e*RD#35t9e.ek`j9@!][K3?3j9@!m)Q<r%"t0$XW<VDfN<'%`!K@*\"T^@Z!U0n<r-RZ7CgcK6!<FSGHg(jt">TuYkm8a(KECBEe6><A!U0n<r$&*Ej9GM_`$g`Qj9@!U/ZAs8"t,AY!N?:a"t/L/!N?:a"t.?K!iZCb"t0>7!N?:a#)rWa[5@t4X95F-j9?^*#fOsgTa2=2#QXsc!<K,)!@NQu!Jq'B"t/bq!Jq'B"t/K&!Jq'B#)rWafFJ"B!<E?)@-Isu!@QBHkm?DR1'%F?#q,Wokm<:n6id>Q#ns9D!<G?b!iZId"t.%dW<hPh-`dEL#il13W<fkVTa2=2#QXsc!<J0P!K@*\"T`#q#lt&Sg_f8^Mutg9!U0n<K]<*t$*7;u!<MEk2$*4QS82D2q$7!4nHe@bq$:Sp#6F&pN<''N,QT9_rrJ5ej9@!mL]W\Dj9@!E6BMN6"t/b#OU'qON<''1*<?0>"47AT!%-A)!BAlb!@ct5QiXi(i<\BJ2$*4Q`.J(J!Vm#V8=]e7#Q]J_N<''>2ZY#"#_Xn*#SX0C!<FRL!iZId"t.%dW<hPh-`dEL#il13W<gFITa6VY!Q>HJ'<)6<!@OrMW<hPh-bKS]#il1;X95F-j9CSE!FPpMW<fl6!MKc4W<`M*-`dBK#il1;]EG2>j9@!5"/uRe"s9fM]OIQ?N<''N.05D/!<iL3km7@k-hN2rkm=EqPQ:dckm8a0L]ZfIr07;:!U0mk!@RMq!pL#Enc:KH!U0n<r4i?t$&"B@6id>Q#t+dpM$^NiM%0R>#$(aJq$<>gN,eY!JI.;:!PJmB-`dBK#j_[A]EG2>j9@!5"/uRe#)rWaPnsI\!<E?)@-Isu!@P8A!U0pO">TuYkm8_r/a3Rp4[];Okm8`%'Ti[^#3u<.IZXos"t.o+OU1"PN<'(!1'&&f#QXrRX9,@,j9@!E"K;[f#)rWa`B40\!<E?)@-Isu!@Pgt!U0oT!\scWkm8a(mK)PYS0p]*!U0oM!<E?)?STA'!I+Xe$*9$c2$))2j8q1>fa6.1<WOA[#mS3P_$SnJ!e.rl_$Sok!F6-8_$Mt"_$R2r!hTJo_$M,h8\k]62$(f*[$(MT!<L"CB>Fnj$1usQ#/LV^$09>3PQ:dc\Hs@o$2h=7\Ht"l!P&LaggR`"N6))g!<K_;7&^=jOU3lGR0h*8!AsnO$)E^b<WOY#$((aPYQ9:]M$Z$?R0ie9N<'(Y=ojT`!<iL2;8EP>?U;d?!C$Sc_$R@Ilr_(1_$L=^$,Hr?+(rCr_$Qp*!=$@H_$Tbf!FWGE!<F:Y$.S>C\Ht"l!P&LaS:UdP$-]^V6id>!$"j)XM$W/H-hK<R#il1;XMk3s#il1;N043u#il1;PV@q"j9@!-d/f(0j9?9[#QXrRr5Si##il1;r.>'5#il2L!<L/<!K@*\"T`#q#lt&Sm$Rn=$021D!<MEk-cBBV$,doR!<MEkN<'%`!FK!G#m"C!aU&!u!<E5;$%r??HGKp($!du@_$Mt"_$S=dT)eu/#n8`m_$Q'JYlXbU_$RpaB>Fnj$,iJ;#/LV^$(O>H!<E53#p6tij>OOT1'%Ed#q+g1!P&Mq%R^<u\HsA*"S>6Y#SX0C!<FRL!iZId"t.%dW<hPh-`dEL#il2L!<L.t!K@*\"T`#q#lt&SN8Oa$$1%jO!<MEk-]Hsakm=-j1'%F?#q+6D!U0oD<($`fkm:Ak.Hq-*!K;$G$1S9Y!J(QA_uV^rM$_+h!E(*2#Q^:nN3E?I#k81[!<K#]!K@*\"Ta;Xkm7@k-d8:ckm>S_!AXZVkm8`EK`UEEeG]J:!<MEk-`dEL#il13W<h;#!QbEWW<`M*N<'(I!s'eI8+?fE"t.@3!V$BT"t.V`nHS%Y-hK^p#35tG!VlrTDuc1*JHl48!<N-(!K@*\"T`#q#lt&SPkkFF$*4>q!<E5c#q(u6!U0pg'/BRhkm8`u46['Y)+4K+km<^XKY%9T#_<;`!KdflOU4V\JI)@E!TZZE#_<;A!<JPn!@PM_W<hhn-`dEL#j_[9W<e`T!MKdY!<KSF!K@*\"T^@Z!U0n<X;gC1oE-iL!U0n<]T`H]$06[>6id>Q#ns9D!<FRL!mq/3"t.%dW<hPh-`dEL#il13W<h;&!MKc4W<`M*-`dBK#il1;]EG2>j9@!5"/uRe"s9fMX9bL*'<)6<!@OrMW<hPh-bKS]#il2L!<Ild!>DF<!<FRL!iZIl"=LhbW<hhn-`dEL#j_\R!<E?)N<'%`!FY-u!<FR\]E.7'X9:9Z!U0n<S<!^8$+/Rj6id>Q#p6,PZjEE33iNAc!@OrMW<hPh-bKS]#il1;X95F-j9CSE!JN0--`dBK#il1;]EG2>j9@!5"/uRe"s9fMPX1uKN<'(,&-4/["/uRe"s9fMZt#d8'<)6<!K@*\kSsV_!<E?)1'%F?#q)g1!pL#mW<"aT!U0n<Uc.HDUuMJD!<MEk2$&gGUgc1^Tagp=;B^St!K@*\a92MkUe6ILj9@!=M#iG=j9@!]?&8jJ"t-d0!Jq*C"t/c(!Jq*C"t/3q!Jq*C"t/Jb!Jq*C#)rWa`DZdZW<iF)!MKc4W<`M*-`dBK#il2L!<M"W!@RfN!QbT-!@QZ=aTl&ug^V@1Muen=!Q@k9-bKS]#il1;X95F-j9?^*#b3E=#SX0C!<FRL!iZId"t.%dW<hPh-`dEL#il13W<fSNTa2=2#QXsc!<M+-!K@*\"T`#q#lt&Sr$1G4j9.4=!U0n<e:@\c$,kp+6id>Q#q)6fR0VdW]`H&"R0VdW2$'BUoJ)=+!KA<)-cA94#NQ(:]Io<Oj9@!-`;u)+j9@"0A!%#W"t.&QOU'qO-gZ5C#NQ(:X;[3+j9@"0o)XsYj9CSE!S($J'<)6<!@OrMW<hPh-bKS]#il1;X95F-j9?^*#dhYRTa2=2#QXrRX9,@,li\]K"K;[f#)rWaW%A%0!<E?)PQ:dckm8_r6g4oImK$_[#lt&SN'lh9X9:9Z!U0n<jQZd1$(U,Y6id>Q#nZn:OTL(=bQ1!1!OVs5%fuJ1!3QJ#"p'(u!Wi*$N<'(9!<G%Yi<G652$)qGXLA3f!V$B$-oD&$#3:,"_$0p#2$(f'jA:g:!KC"YN<'%`!AXZVkm8a8%d=;d(GZ!lkm8`U2sCY8QiTSU!U0n<X:^!iUa.=pC;C&&8gg_'!J(R<"t,Z'!J(RT#)rWaKh_XjW<i.U!MKc4W<`M*-`dBK#j_\R!<M9r!@O,O!KdZK"t/3I!KdZK"t,X$OU1"P-a\/]#il2L!<L/)!KmJ7#6FW)2$&O=PQh,b!KdTf&;^XS!g*^IgslGA"c3JO!PAVn#Di[C!LX1_Ai0U_#M_k0!<KSQ!K@*\"Tahg!<MEk-_+Q.$1n<T!<MEk-g\2@km<$E!CQqhkm8H2#lOW%Ta2=2#lt&SX9,@,j9@!E"K;[f"t-JSW<hPhN<'():B?FU!<iKZ!<MEk-_r0T$+-Z41'%F?#q+LIkm@!j!CQqhkm8`=?^V,Z"t0>(!q?`\"uQFT#1Vc9N<'(Q&HSF')$.PW34oEW!m(TZd00OON<''A0`d77!<iLg!<E5c#q(sakm?\\1'%F?#q(sIkm?u$6id>Q$&nrd"Tb+oW<^'I`:<q7%0=9O2$(N"lm88)!Po'O2$(N"bbtOH_$RpaPir-\_$Rpa["/5^_$Rpae9E_L!P&LY_$R2p!kAUm!<K_;-bPH@\I#'a!CQqh\Ht+o\H^R/!<A\nT`kH.R0A]ST`m:SR0BD.!K@*\r@@u/!<E?)@-Isu!@QBn!U0oT!\scWkm8`u%d=;4DF=L+km8$N"p"aV!<LjXMutp<i<G5CN<'(43!#!>!<iLg!<E5c#q+M_!pL$`"#9lXkm8`U)sI[1T)h=\!U0n4W<eaQ!MKc4JHc,U-`dBK#il2L!<J/r!K@*\"T^@Z!U0n<ged5AjNmo_!<MEk-d:QNkm?G5!CQqhkm93JYm<HL!J(O;#$(abM$P2[#_^5!JHup?#QXrRUi(_hj9?urklH>@j9?9S#QXsc!<MR@!@PM_W<hPh-`dEL#il13W<eaT!MKc4W<`M*-`dBK#j_[A]EG2>j9@!5"/uRe"s9fMgqj)c#SX0C!<J/\!R2G^N<'%`!FY-u!<FRLE9R[.1'%F?#q,(Hkm=GZ!CQqhkm8`="/uRe#)*)W#i)N_Ta2=2#QXsc!<L^s!K@*\"T`#q#lt&S[,(iJ$024E!<MEk-`j*Ekm<m+!CQqhkm8`=!iZIl"NLPU"K;[f"t-JSW<hPh+/oP4dK-$I'<)6<!@OrMW<hPh-bKS]#il1;X95F-j9?^*#ctuGTa6VY!VJ_ZN<'%`!FY-u!<FR\R/uOYPQET@!U0n<K_GN3$,ekm!<MEk&=E`b!hfgK!<JSmPg'4/c30gF!K@*\\1%G+X95F-j9?^*#e[kPTa2=2#QXsc!<MC:!K@*\"T`#q#lt&S`;9T"$1%jO!<MEk-`f8k$&!%]!<MEk!4E!g#Q[lB*[0bR2$*LYr.b<4!<MR?!K@*\"T^@Z!U0n<jGO*($)FU&1'%F?#q*Z]!U0p?F@6-1km8`]KE7JGj9@!EYQ9:\j9@"0M#j"Lj9@!-7@=DA"t/3>!LX2R"t/d!!LX2R"t,X6R0VdW-hMoiR0VdWN<''>!We8]!<iL'XBgeL!Po'H_$Rpae=ltV_$RpaN1'bO_$RpaN&rcq!P&LY_$Q(n!P&Ll!<K_;-aZIU$1*0C6id>!#q)g-!Jq!@"t-2rM$N)G-iAMrM$N)G-iCg^M$N)G-_.7=M$N)G-`h<E#NQ)K!<M:;!K@*\"Tahg!<MEk-^7?i$1n<T!<MEk-a]`Okm?G'!CQqhkm8H2#lK;VTa2=2#lt&SX9,@,j9@!E"K;[f"t-JSW<hPh+/oOi4J<#oW<`M*-`dBK#j_[A]EG2>j9CSE!K[Kd-_+h;#NQ(:]PX&Aj9@!mU&gYej9@!%LB3eJj9@!mMuf=Oj9@!-<1+!P"t.njR0VdWN<'(T/-1_2!<iL28\k]62$(f*oQWS$!Po'H_$RpaUhI"6gjoOC$,Hp\_$Rpao]-#W_$RpaoZ$tf!<K_;+2J8Ro)ZB.1'%Ed#q*Ca!P&N\J-&+>!P&M7.Bs'X'8Zno!>CS"!<J/\!QZnpN<'%`!AXZVkm8`mrrM?jr"Cgd!U0n<S7CdiPl1VN!<MEk2$*4QoX+]W!T=LSeH#o+$+U0>2$&O?jOsWo!<K\L!K@*\"T\Y2S,pG4e2(A>!Po("!Po)t+.iQ7_$M]#0u4.s2$(f*PWL`'d0\"t6id>A$!%'M_$L=^$,HqLX8utM$,Hql@0XOS_$S>Q!FWGE!<F:Y$)BSl#r2M^\HsYM/%Gu9ciHN8!P&N)!N?>*!@OrMW<hhn-bKS]#j_[AX95F-li`:K!SAFoN<'%`!FY-u!<FR$&*XCZ"#9lXkm8a(ecG"AS@ASf!<MEk2$)Y@_uiN\"R--l&E*kV!pKrL!<JQL!Asn/#D<gL!Jq':8=]eG"p'hk;CV,?!K@*\eH#]1!<E?)PQ:dckm8`eL]Q`HoE/Lc#lt&Se;+.i$*47b!<MEk-e);`$-YJ!!<MEk+/oOikQ.@_IdmgI!@OrMW<hhnN<''A$iq`?<LF-R"t-d)R0_jX-cF71R0_jX-_0H&R0_jX-]D)o#il1;]]fHb#il1'Ta1Z"-bL(c#il1'W<`M*-c@F4#il0ijoM^m!<CCI\Hi3n!Po&Ci;no=!Mr*`2$*4Oe>E<I`WGr?!>+c*OTP=_'Cc8-!K@*\YXJR?N/dt5#35tG!N?:9'EAWJ"p#:7#*Atl"r!s?!<FRTjoMFcj9@!uf`A&Vj9@"0K`S.Wj9CSE!O,&pN<'%`!JLR=#lt&Se.1^LCbc"lkm8`udfJ\>XA2.a!U0mjrW9&'!>(q/OTMcu2$'BTbX@Ek!Tb:%N<'%`!AXZVkm8`]c2m/9oE/Lc#lt&Sbg$7R$024E!<MEk-e(uW$2!lk6id>Q#q*@gW<hPhY5t^,i<J?I+/oOqC7tnHW<`M*N<''Y0EI.6!<iL3km7@k-fdh_$024E!<MEk-aZn<$1ujN6id>Q#ns9D!<ED+!iZId"t.%dW<hPh-`dEL#il13W<h:L!MKdY!<K\P!K@*\"T]bD0:\j>_$L=^$,HqtirNf/$,Hq4GQttj_$Qnj1'%Ed#p6tiZt6cS1'%Ed#q+LZ\I$ak6id>!#q,@q!J(X>"t-d!OU'qO-hQa+OU'qO-`kl"OU'qO-a[6C#NQ)K!<MsH!@OsgnHS%Y-i=PG#35t9`5huL#35t9KGs@bj9CSE!NeZh-hJIJ#NQ(:`'B^qj9@"0_uZ82j9@!-`;uA3j9CSE!S'F9N<'%`!EA,QSFHWr$"$9G#lumad0Z&"!C$ScaU'H5$,Hqi$"q'\_$Q@P!=$@H_$SUi1'%Ed#p6ti`!s6`1'%Ed#q(B=\I#'$6id>!#q+6<!Kd]L"t/c-!N?:a"r"6G!<J/\!PKNTN<'%`!AXZVkm8`E:?`(dW<$Dk#lt&SZqfilPQET@!U0n<`&-]bXQfgS!<MEk2$&gG[#kCC!<M]q`0p]a!MKgY"&_/L#Q^:nN5,JY#k80OnH]-r!1!`W#Q]_^nHd5B!G:R&!V$FQ!Vm#ff)\8?!J(QJ!U0jjM$Z$?OU:Xq<WOZ>#`Sic[2T-(!J(IQNr]7K"Gm<`&:k%J!f7,P!U0UcJHg7J"p"al!PAVn!Jq#?!<Ha4N<'%`!FY-u!<FR\L]Q`Hj9.4=!U0n<oJl(AX>NBH!U0n<X9,@,j9F9<]EG2>j9@!5"/uRe"s9fM[.+0j#SX0C!<J/\!K[urN<'%`!AXZVkm8`m'^5qbG@9YA!<FS''^5pg!\scWkm8`ugB$OF[#G)S!<MEk2$'*LXFL?'!<L"?gdhD\W<NB_!<M["!K@*\"T`#q#lt&Sj:(8Zj9.4=!U0n<goLP@$*6N_!<MEk-bKS]#il2)X95F-j9?^*#_`!STa6VY!O+9Z-`dBK#il1;]EG2>j9@!5"/uRe"s9fMN0448#SX0C!<FRL!iZId"t.%dW<hPhN<'(9,QT:j8soqF"t,(]!gs;S"t.pB!LX2R#)rWai"H-N!<E?)1'%F?#q)6o!U0o,1'%F?#q,Y"km>RR6id>Q#q)7,!N?:a"t-LM!T=CH"t/28W<VDf-^:D-W<VDf-]IHoW<VDfN<'($"p'\a!<iL3km7@k-e)Vi$*47b!<MEk-a[:G$-\P56id>Q#p6,Pe8V)e9rSC!!@OrMW<hPh-bKS]#il2L!<K\[!<CsYd0KaaaU""1d0K`D!m(]KN<'(<1]\u*!iZId"t.%dW<hPh-`dEL#il2L!<MC0!K@*\"Tahg!<MEk-]Eubkm<R^1'%F?#q*A*km<;T6id>Q#lpOtW<WG8T`U>XW<WFc"/,r#2$'Z]N!#%?!Sngu-bKS]#il1;X95F-j9?^*#df0aTa2=2#QXsc!<KD\!@P7+!KdZK"t/Jb!KdZK"t-c]OU1"P-g^j6OU1"P-_/<[OU1"P-hQ0pOU1"P-iB//OU1"PN<''A9`[6O;n3(B"Z6=s"cS!6!8[e!"T]1N"d&l."cWN`TH=2o!<E?)1'%F?#q,Z@!U0p/!AXZVkm8a8*U*mKAOHP"km7?E!f7*^&:k&E$],'F!J(I9JH5bR!Jq!]&:k$_M$Aq?!VHm&N<'%`!L*Tc!U0n<jQ$@+$1%jO!<MEk-]DKu$)I@t6id>Q$&nrd"Tbq1JHic1jNIX1/HNZo?STA'!Aso"$1*NN2$))2bQ1*4!SIc[!?o8cT)eu/#n8`m_$Sm.?WkJW!FJ.?#m!6k!QbY#!Po)a$,Hp\_$RpaSG3*h_$RpaS1$,n!P&LY_$So:!P&Ll!<K_;-^7`D$05/U!<K_;;CUQ*!Aso:#kS<$[KPh#!>+2qOTObQN<'(L)?Gfu!<iL3km7@k-hMulkm?_'!AXZVkm8`%@d+3;4@B2Nkm<=M!<iLW!Po(qN<-\8>n$hN#rMb"$)D7,!<L"C%5e1&$&kATYlTO'!Po)Y$"q'\_$R3#!=$@H_$S&j!FWGE!<F:Y$.N=m#r2M^\HsY%eH*2eKNghF!P&Nr!VQVp#6@^OM$F&@gslGA"c3JO!PAVn#Di[C!LX2b`W7ptTa/NT!K@*\pdkLG!<E?)1'%F?#q)N=km=/d!AXZVkm8a8YlX(qba/>u!<MEk-d5MW#NQ(:`2*L6"69Y6`:F"t#NQ)K!<Iu_!>DF<!<FRL!iZId"t.%dW<hPh-`dEL#il13W<g0$!MKc4W<`M*-`dBK#il1;]EG2>j9@!5"/uRe"s9fMb[R7O'<)6<!@OrMW<hPhN<''i<WS0\!<iKZ!<MEk-bL,W$1n=-km7@k-bL,W$024E!<MEk-esIXkm?-K6id>Q#q)eUW<hPh\,j5Ffa?dE-`dEL#il13W<fU)!MKdY!<I^3!K@*\"T`#q#lt&SUfHXcX9:9Z!U0n<b`;eh$05D\!<MEk+/oO1EM3YRW<`M*-`dBK#j_[A]EG2>j9@!5"/uRe"s9fMbTiee'<)6<!@OrMW<hhn-bKS]#il1;X95F-j9?^*#lGg=#SX0C!<FRL!iZIl"H<E_KaIj?!<E?)1'%F?#q(Zlkm?ta1'%F?#q)ga!U0p7.RX:<km8`M"K;[n"=L8QTa0oe+/oP<CnV+JW<`M*-`dBK#il1;]EG2>j9@!5"/uRe#)rWajUD54W<iF&!MKc4W<`M*-`dBK#il1;]EG2>j9@!5"/uRe"s9fMKSTZ&#SX0C!<FRL!iZIl"=LhbW<hPhN<'(D6ii8J!<iLg!<E5c#q(tS!U0p_"#9lXkm8`MK)t3C`"k`A!U0n<X95F-j9?^:$07HSTa2=2#QXrRX9,@,li\]K"K;[f"t-JSW<hPh+/oO1-D:^)!<L.F!K@*\"T`#q#lt&S]UAlc$'YKH!<MEk-_0`.km?Fg!CQqhkm93Jq$,X:!HA-k#E0TZ!Jq&?B/K^P#Q39V2$'*M]TiLT!MKbb^B$1mW<^Xl2$'rej;UOu"p'!j!Pnt#N<''a=of_E#ioQj#SX0C!<FRL!iZId#)rWa^bu4Q!<E?)@-Isu!@OCm!pL$P">TuYkm8`-LB?]HoE-iL!U0n<Ug!!h[&j?s!<MEk-`dBK#j_[9]EB\E"t-JSW<hPh+/oO!_Z?G:'<)6<!K@*\]aFiu!N?Ct9E:@ZYmCG/+diW;7_o4q#m$"d!G):k!<E?)PQ:dckm8a(3p?tC"#9lXkm8`U$g@tndK)`:!U0n4W<ea.!MKc4JI)>X-`dBK#il1;]EG2>j9@!5"/uRe#)rWaO@'%F!MKgN%lFBe$+(-A`WNIP!>)4:OTMcoOT>I`!@PM_W<hPh-`dEL#il13W<i,STa2=2#QXrRX9,@,j9@!E"K;[f"t-JSW<hPh+/oOYmfB*f'<)6<!@OrMW<hPh-bKS]#il2L!<LP*!Asn/#-?#L!;6GM"p#9d##U3]N<'(T'`j9p!<iKZ!<MEk-cAI<$&j?h!<MEk-e'1$$1*NM6id>Q#q)f]M$N)G-eq\c$fhL>e:!/Yj9CSE!Ji''!$7g;!>(Y&OTM3[Erh[4W<"jWT`qO0!AsnW"mel>!O2f]I5M&9"e:n[N<'(A$iu=g!<iLX!U0mk!@QB-km;/]!<MEk-e)\k$02+B!<MEk-`fZ!$2d=^!<MEk!0.)Z"p#:/#0@%R"r![7!<FRdMufUVj9CSE!S&IsN<'%`!FJF7#lumaaU'4W!<L"CB>Fnj$.On8YlWp+_$RpaB>Fnj$.P(<#/LV^$1'`]\Hr9;+2J9%K*&Ri1'%Ed#q)6:\I"5p!CQqh\HsG\M$W/USH7s[!KdXc.IdWD!:BpY#6Beb!VIE5-bKS]#il1;X95F-j9?^*#c,iKTa2=2#QXsc!<M[,!@OrMW<hPh-bKS]#il1;X95F-j9CSE!K])<2$&77S1R>6nH]/_!S"7Qkm6eb'7gGj!K@*\TJZb0!<E?)@-Isu!@RM#km?DR1'%F?#q*ARkm?GL!CQqhkm8$&#QXsn!NZ@%#il1;]EG2>j9@!5"/uRe#)rWaJ11L4W<`M*-`dBK#il1;]EG2>j9@!5"/uRe#)rWaa>EuGgrKMQ#il1;PX1-3j9@!=H&2gf"t0?I!Jq*C"t0'=!Jq*C"t,q/!Jq*C"t,'dM$W/HN<''Q70/bVN3E?Q#l+``!Jq-\GVoMa$,ck(!<MCe!K@*\"T^@Z!U0n<`.7sR$)F<s1'%F?#q)e`km@7o6id>Q#q,Yk!Jq*C"t-e!!U1'S"t-c]M$W/HN<'()&cmsm!<iKZ!<MEk-`j'Dkm?G7!FY-u!<FRLUB0Tcj9.4=!U0n<`/4W\$/DQ^6id>Q#q(BdOU'qO+O%"i@H7V?r(<(Vj9CSE!Q\UKN<'%`!FY-u!<FRT4R!15">TuYkm8`MVuc,hUmhBQ!<MEk-^9PkYm07nWr]kf!O2ji"t.'s!O2ji#)rWaOD4fU!<E?)@-Isu!@Orskm=Eo1'%F?#q+5e!U0oD]`CM%!U0n4W<fl=!MKc[W<`M*-`dBK#j_[A]EG2>li\];"/uRm"H<E_QmVoo!<E?)1'%F?#q)fkkm=-j1'%F?#q,(?km=//6id>Q$(V+U#Q]J_;B_/(!B@_S.Hq+t!<M+S!@OrMW<hhn-bKS]#il1;X95F-j9CSE!LOf,-g]dmM$[E7S=fn>$!\jRT`KuV>`Aab^hWr^R0JcTTa!@TR0K1m!<C+?T`tN/R0JcTTa$JW!Q\gQN<'%`!JLR=#lt&S[$UmY$1%jO!<MEk-^6aX$1+>d6id>Q$&nrd"T\_<QiWE_JI,Tk!Po("!Po)t.A$VA_$LQ.!Po)d3jA^uRfU>3_$Obj$,Hql0*]6!_$Qo7@(?RE!?],aoT]Hf#r2M^\HsY-M#k-ngi>d`!P&MCX9,@,j9@!E"K;[f"t-JSW<hPh+/oOYE1mONW<`M*N<'(L*W[Y$"K;[f"t-JSW<hPh+/oOiBqYeGW<`M*N<'(9&-3?9"d&kc"V[R5!<FS7/tiI0"r!s>!<FRDkQ.Xdj9?ur*iT>("t,)T!N?7`#)rWa`?>8A!<E?)@-Isu!@Osikm?DR1'%F?#q*Zd!U0oTLB9jE!U0n<KZaCa#NQ)(]^,Ze#NQ(:X;[K3j9CSE!W<6(-euiFOU'qO-^;mWOU'qO':B(+!K@*\ckc_B!<E?)1'%F?#q,*6!U0p_"#9lXkm8a8k5jfRe9jXb!U0n<]EG2>j9@!5"7Z`Z"s9fMe@YgU#SX0C!<J/\!OuV?2$(MsS-_%RaT_$(2$)).r1=!I!SIX@O9%3>i<?#e2$)qFZu.`%nHH"k!K@*\J8>7G!<E?)1'%F?#q(CCkm<;u1'%F?#q*B2km=^=6id>Q#q,W^M$N)G-aX/Y"QTb7eE$^f#NQ)K!<LFI!K@*\"T^@Z!U0n<KRa*f$'[8%!<MEk-iDKqkm>:.6id>Q#q+5h!KdQ0#;lP($D]EWp&^ok!>(Y&OTM3[N<'($4TRqO!O2k0L'5$l!LNo##)NAs#;lP0#GeX+2$)A8oU#ZM!P&F9i<N70_$9u@joiL*!>EQ[!<FR4hZ:h(_uV6ePQAl2S-4fP!SBgAN<'%`!AXZVkm8a(joO]QS;RD'!<MEk-a\O.km>9a6id>Q#q,ZL!KdZK"t0'=!LX&N"t0<kOU1"P-hK<Z#il1;XMk4&#il1;PVA4*j9?9c#QXrRe1R-pj9@!-\,i!'j9@!EJ,u&Dj9CSE!Pg>h2$&gGr,>OWq$7"5nHo<m#W2X6$1tV+N<'(D<<8'[!<iL3km7@k-cAgF#uiY\!U0n<`2j"($&i"T!<MEk-`dEL#il1hW<e_BTa2=2#QXrRX9,@,li\]K"K;[f#)rWaV$I)LjL>5I#NQ(:]H;t8j9@!5nH"IOj9?uj5`#a,"t-2SM$N)GN<'(L?i_YQ?,6g-"t-4u!Po'&"t/I^_$K*+-g]Of_$K*+-bP<;_$K*+-e)tK#il1I!QbW64H0@Bcm/XO!<E?)@-Isu!@Redkm<RU1'%F?#q(CX!pL$H_Z<.+!U0nJ!RV,,h#SMsf`mt#!]:#;#1Q!t!U0fIWW=sXnHS%bN<'(<(]fTs!<iL3km7@k-i=D;$*47b!<MEk-`iU7km=_>6id>Q#nqjq!<IrVM$O+_-\OR<#jdQQ+,L9qdfG"*N<''aCB5g4S,o#_j9?ujBpf4e"t0&'!LX2R#)rWa^e"PSgqa#R#il1;N$+5gj9@!-8s'D?"t/b[OU1"PN<''Q=94B^!<iLX!U0mk!@POT!U0pW"u62[km8`eYQ<tpX@kq^!U0oM!<E?)<89U+Cp=1O3QVR.?U<'G!C$ScaU&Zt$-<Li$!du@_$Mt"_$QnUT)eu/#n8`m_$Tc(!GB4T_$QpR!=$@H_$Q'u!AXZV\Hs@o$1-IK\Ht"l!P&LaXSMt.$1)b%!<K_;2$)qLe?]05!P&EIAMjM)#+TXl!<J!t!K@*\"Tahg!<MEk-bP!3km?ta1'%F?#q*rN!U0oLL&j[C!U0n4W<eGQTa2=b$NU8UX9,@,j9@!E"K;[f#)rWaeI2J<!<E?)1'%F?#q([Nkm@9H!\scWkm8a0_#`d,r.Y8@!<MEk-bOs2OTh8W!@Nh%OUTG=-bN!4"j@3!Ubn2;bQfMkM#i_BbQfN^As!8@#:J<o!KdQ0#:H<UOTir6-^7#]"j@3!lt_^ebQj+.!N9r<N<'%`!AXZVkm8_rM?<#KUn[rG!<MEk-iC^[km?FS!CQqhkm8a(rrIr^j9@!%aoR>#j9@!e_#]Auj9?uj+GgBb#)rWaaA2gYW<g_k!MKc4W<`M*-`dBK#j_[A]EG2>j9@!5"/uRe"s9fM[#"gW#`SicQq[U@!<E?)@-Isu!@OCi!U0pO">TuYkm8a(lN-5Vr+SP"!U0n(W<`M*K)r%TW<hPh-bKS]#il1;X95F-j9?^*#_^1uTa2=2#QXsc!<Ms,!@OrNW<hPh+/oOA5bSGsW<`M*-`dBK#il2L!<J9%!AsnO$&esD!N?Ba"&^S)#m$Colj84LM$Z$?R0g6_!K@*\SHAm?`+R0se-7;mG0'uJ!s"&Vd0B[Ph>u:7!K@*\^cMRV!<E?)@-Isu!@RN6!U0pO">TuYkm8`=D!;85=[W8kkm8`=!iZId"pqpFW<hhn-`dEL#j_[9W<hjW!MKdY!<Mj(!K@*\"T^@Z!U0n<e6(rAoE-iL!U0n<go:D>$1p)C!<MEk-`dBK#il1;]EDs0"t-JSW<hPhN<'($!s*HD\H[=:!Pnua1Go3T#1Us"N<'(T#m$"d!<iL3km7@k-`jKPkm=Eo1'%F?#q(s`km>R.6id>Q#q)hG!J(QQ#,VEX#lt&Sgoga8$!`Gj!SA(e-hQ0pM$W/H-iB//M$W/H-`kDjM$W/H-\Nn)#il1;oTB63#il1;S<*c.#il2L!<KtR!@Nip!KdWJ"t,oXOU'qO-hMMC#NQ)K!<M*j!K@*\"T`#q#lt&Se/RWYX9:9Z!U0n<PW7n6SC.F+!<MEk8cabT!J^]4#lt&a!Kd]dWW<+V"ITPs&<R9]!gs>p2N\:HQiYtckm3[`N<'(T+TW/M#E](=#W2YY#NR95L')u4!>,&3OTL(>SH0T/q$2l[!T4=dQiXi(M#mDW2$&O>XNCQ$!KdZKR/r9J!LS99N<'%`!FY-u!<FRt9^)lE">TuYkm8`M<TshVnGu#Y!U0n<S?)b]#36![!W9e8nHS%Y-`ht%nHS%YN<'(Q$NZ4f!<iLg!<E5c#q*YZkm?ta1'%F?#q+MJkm=0!!CQqhkm8H2#k[onTa2=R!<E3KX9,@,j9CSE!O*sQ-bKS]#il1;X95F-j9?^*#`MfX#SX0C!<J/\!Vcg!N<'%`!AXZVkm8`-pAsLbX8t'W!U0n<e/7EVSD"!3!<MEk!4DpU"p#:W#*B#8#"/ImaTd_*!SC-JN<'%`!AXZVkm8a0klL#TbQM><#lt&So]ZD@$'YKH!<MEk-fd;P$+*/i!<MEkN<'%`!FIRt#m#DSq$#hd2$))2e,qQ/fa5k'<WOA[$"$9G#lumad0V'_!<L:K._uG-$-<JX_$RpagqWr'_$RpaKXq0g_$RpaUgIN?#lt&K_$Tar!P&Ll!<K_;-d6D;$07'H6id>!$%(1\!V$BT"t-3nnHS%Y-eu?8nHS%Y-d5ug#35t9`#8(Lj9?ujDt+%m#)rWa^c_^X!<E?)@-Isu!@Pgl!U0ni1'%F?#q+M9km=/M!CQqhkm8`="/uRe"rF6EjNdk##SX0C!<FRL!iZIl"H<E_p_Nsj!<E?)@-Isu!@NQl!U0od#*],h!U0n<K_#6/$+.VO1'%F?#q([t!U0oloDq>\!U0mj^&c=]!MKOV%$:V5#SY#[!<FR,FMS7D#)rWaJ.hsC!<E?)PQ:dckm8`Eq#T^dN.3S`!U0n<[.sae$*4._!<MEk-d7JMkm>j[6id>Q#lqC8OTtmuJH<k#OTuPV#6=iQbS,g<j9@!UU]H;Wj9CSE!U(j2N<'%`!FY-u!<FS7aoU`5X9=ag!<MEk-g\tVkm?ta1'%F?#q)PB!U0p/?:4epkm8H2#h3.R#j;;G$3:/TX9,@,j9CSE!Q[2#N<'%`!AXZVkm8`-5NrL8G;91"km8a(IH_'&&jua$km8a0DP79q"t,WI\Hq7#-eoT5#35uJ!<I^>!K@*\"Ta;Xkm7@k-\UU_km?\\1'%F?#q+L6km?E@6id>Q$&nrd"T]aAL]QQVYn"#>Uo"1/$,Hp\_$Rpae4Bk\$,Hr?ZN2f^!P&LY_$R4'!P&Ll!<K_;-`e]+$2j8n6id>!#q*BE!g*rQ"t,?<R0VdW-cG0KR0VdW-`#2lR0VdW-bNrW#NQ)K!<Ji6!K@*\"T`#q#lt&SoZ7-u$024E!<MEk-`eWY$++>5!<MEk-aX0L#36!]!K9;6#35t9r'9cVj9@!eRfW$`j9?ur)Y"$m#)rWaW+?!h!<E?)@-Isu!@P70!pL$P",-d?#lt&S["e_I$1%jO!<MEk-d6)b$+0[46id>Q$&nrd"T_t5_$L-L6-0E6IK9J3!jMdUhZ:P"_$R@Ir5\oT$,Hp\_$Rpa]\*;i_$Rpa["eZi\Hr9;+2J8B_u[CT1'%Ed#q,Wt\I"KP6id>!$)dm[+mB:&#W2X6$+taIS;[O6#`/jc+n5g=QiYtckm6eb2$&77`..kJm%sgJ#`/jc+n5g=QiW/M!U0m[#W2X6$+,fq#Dic?$NZ4f!T6<G'<)6<!@OrMW<hPh-bKS]#il1;X95F-j9CSE!Up6n-a]NInHS%Y-_,\gnHS%Y-gZlpnHS%YN<'($$3;6J#c)@3#SX0C!<FRL!iZId"t.%dW<hPhN<''QIK:h_ScOrWbQfN^N<54GbQfNF9p#V'#E8`b^`EM6!KdS^=Z$5J#4/,d2$'BTgnOm-!N?:1FH$;%YS[C&Ylt0U!]Z^+!O2g5"ZY<%!=?:?N<''Q4TSKL(822B"ukK[q$3<.>_rd/*PiJM!<E?)K`UEE!<FR\ScS'^j8h":!U0n<PcFiL$&m:56id>Q#sPm/!?j6"!SIcI!<Fp7!<E?)N<'%`!FY-u!<FRdScS'^r!"nW!U0n<[*f!>$*5@>!<MEkN<'%`!G99Q!L-j*#mS3P_$T0eB>Fnj$&l%g#/LV^$&i.F!<K_;+2J8:QiX`(?V/'?!Aso"$1s2Y561f$$"$9G#lumad0[1G!C$ScaU'H5$,Hqi#mS3P_$Pd?B>Fnj$.SYL#/LV^$0;'dK`S^j!<F:Y$&"ZH\Ht"l!P&LaloDT_KS9Fp!<K_;Aa9nY%D`I4!<HI,N<'%`!AXZVkm8`53p?t#"u62[km8`mliH>W[%7:d!<MEk8HAhm"9J#qJHI52JHGpt!?$^qN<''I!s+A^!TO1]K`S^bM%[W<M#j"TYm9M(9T]J*#`0&sTbkfgTa-_]8]`$1'PHqJ\HdZd;#u4OSI1>W!?2'!!<M][!<H(IW<**[!<MKu!K@*\"T`#q#lt&SS4MlNj9.4=!U0n<jIZJ;$*8XY6id>Q#p7OrN.qDU!g!HD.EMXeTE-FYp&W8:e7^5jiW7.&`%NKkp]8J<beaB.Zk^[abhN5Y!<IEGN<'%`!AXZVkm8`=d/iJ<j9.4=!U0n<N8Xg%$)E(P6id>Q$((bKP6%?YW<+pXfa[Rp2$(MpV#:<-aT;JD!6tVm!We8]!QY9B7Zdr?"-EWqOTb1pM&1pJfb)UGaU=jER0B8fU]R4jT`q+nb^fec!MKYtq#i[i"d&k["e>[V!<K/''<q]A!@RL?Ym'Iq-i=.Q"e5aU!<K#!!K@*\"T`#q#lt&SS13\/<&+ITkm8`]qZ5pfj?>s4!U0oa!P&BE"jDMug&\_fe,cfX561ea"VCJ4T`qD!N<'&3!MKP)"h=f4m/\<>"loon"eu*d"h=f4!hfY*"h=g']E*um!K@0^N<'%`!AXZVkm8`urrM?j`!8$u!U0n<e1p1or+8=t!U0oc!LX+b"f)3n!MK\-#4/u'SH5Df!VlkX!<E?)N<'%`!FIRt#lumaaU*WI2$))2e,qQ/fa6.1<WOA[$"#^7#m"C!d0Th<!<L:K._uG-$-<L,!UO%,$,HpR%0=9O2$(N"h"LiA!<L"C%5e1&$/CpLB>Fnj$05k+_$RpaPV+]l!P&LY_$S>B!kAUm!<K_;-fk"&\I!rh!CQqh\Ht7."c3>T"e>[V!<K/''<q]A!K@*\`;p"!!<E?)PQ:dckm8`-oE"1_oE8Rd#lt&SSFcjH$1n``!<MEk-_*]k$&m746id>Q$)7Nh"h=f4!l4oJ#e:,oW<"*O"loon"eu*d"h=f4!f[3]L]da<!<E?)@-Isu!@R5c!pL$P"#9lXkm8_rf)b+BbZ$t2!U0n4\HUI`Ym$Eo!<K/'&GZI&"fVZb!<E?)N<''1U&b9BoDu3#liJR4"gJ6$"eu*d"h=f4!f[3]W!!,'aUuo*aTa9[$_\X;#`Sic"T`#q#lt&SgtMko#uiY\!U0n<jL50S$2fAU6id>Q#rqkR!==kl]E+,ue8LHNN<''IPQ:doJIoX8\Ih3&*pEs8$Y@-Xd1l*kN<'&i!K@*\"T_T`8u-=?#mS3P_$Pe[!GB4T_$Tb@!=$@H_$SV[!L*Tc!P&LY_$U&'!P&Ll!<K_;-d6tK$/F\E6id>!$(V*Z%KWO4'<q]A!@RL?Ym'IqN<''F!<J/\!<iKZ!<MEk-ep*6$&gDj!<MEk-\Uddkm?Eq6id>Q#q,?GYm'Iq-i=/<$Ch9p!LX,%"f)3n!P&BE"g%(l+1VR9#I+H-!LX,%"f)3Z!<J_m!M][`"ec*q!hfXg"ec*iXT=snT`kJm"?=$tOTM3[N<''1!We8]!<iL3km7@k-a\L-km?G.!AXZVkm8a02sCY(=[W8kkm8a8"gJ6$"al^A\HSc1T`M\-\HV&\!?\iUj9MpnUB-bd\HSc1T`M\-\HSM*!K@*\"TaS`!<iL3km7@k-eq;X$021D!<MEk-d97)km<lp!CQqhkm8HB"k3RX"ag=OW<Ek/"JH!u"eu*d"ec*q!hfXg"ec+t'qGB!"TeE%34oEW!hfdg!KdB`W<Es?"T\X`!<Mrs!K@*\\-rD3!P&BE"oK)W\HUI`Ym!>m!N?56q#mApW<J7^!AFP+!Vm)u$)%Q_!<E?)1'%F?#q*)Dkm@7h1'%F?#q,ZM!U0oDg]9eD!U0nY!<KG,A[CV%_$[.CN<'&+!B@H%T`V1p3:q9k!iZ5\jFmZ7!iZ6\!<Hj7N<'(Y5QQiF!<iL3km7@k-g^'ukm<RW1'%F?#q([Xkm?^L!CQqhkm9?I?7D9C'U4RY0qeV-grodJW<#!N0+"la35e8m\H.Zj!S&\$N<'%`!FY-u!<FS/;X"Mc'/BRhkm8`=K*(9DPeR5e!<MEkPlUmlBuU0^!<G05==IrDUf_>N333iDGrV&<!@`R#38E$b.>\'bUj=JP!K@*\fDu"#g]j/Jj9?u*R0)FR-_(4*!osQF!<M"/!K@*\"Tahg!<MEk-\REZkm?\]1'%F?#q*YHkm@!:!^m%ikm8H2!n>g&T`Pnt"p"`PA>oX["s9fGKHQri'<)$6!K@*\bq&mT!<E?)1'%F?#q,*;!U0nq1'%F?#q,)]!U0oL<($`fkm:,dT`P7^!JDru%&j:c!P&9U_>uWdhuTMQ_#fSs!MpJ2N<'%`!FY-u!<FS?RK;XZj9.4=!U0n<oU5gF$1%mP!<MEk-]INqkm>Q_6id>Q#ns9>!<MHd]E61Zj9?^*!o*sQ!["*;UuDEC!Y_7/!<J/\!UVH>N<'%`!FJF7#lumaaU*p#!C$Sc_$OI?aU%u*!RV4D>X&5iaU&Zt$-<Li$!du@_$Mt"_$S>?!hTJo_$LQ.!Po*?=bHh2JHEXo_$OC!!Po(L0u4.s2$(f*P]ntcd0\k82$)A:j8r?_+i+JW!<L"C%5e1&$1p&e_$RpaV"F`m_$RpaPUeKi!P&LY_$QXY!P&Ll!<K_;-]BRd$08&d6id>!#q)ML\HV$u'<)$6!?\9Bg]aAQ+/&b#U&gY`';5I.!K@*\jV%Y.T`P5q-Oc[Mj9@!-!MKSU#)rWaN?A7]!<E?)K`UEE!<FRD\H1q$lige]#lt&SUq$Nj#uiY\!U0n<S:gq-$&jZ@6id>Q#q'8_!n7FM!N?-j@9F8C!W`=]!<N-F!>DF6!<FQYW<1QR+/o=[+JAiMW<*)$-Y01Xe-7"o!o.%S!f[3]Kbsh4R0'HeOTH2a!W`<8T`P5q-e&Bp!osP5%&!ah"=K-HT`XQ`-_(F8!osP5r-G%<li\]s%A<ji"=M^C!MKS]"=KuGT`X9Z'<)$6!@Ph3!N?.]"t.%bW<2,b-i?<1!osP5r,en>j9CSE!OW=:N<'%`!AXZVkm8`5e,ee?Hnk^'km8`=O9+SPoR91/!U0n(R0!Bi-]A/L$fhL>e-;<Bj9CSE!NcM+-fjRonH%\T-bSI?nH%\T48AmXaT[Y)!OX!MN<'%`!AXZVkm8`55NrL@"Yp)Zkm8`]T)n0_m"#1*!<MEkErh[1#rMao"8j!)R0!Bq+.32c4codZR0!BiN<''f&-3HD!W`<LA>oX["s9fGr*5os'<)$6!@MEW!n7DrW<0_$T`Pn,!W`=]!<M"$!>DF6!<FR\!iZ7^"s9fGg]aAQ+/&bCVZE1e';5I.!K@*\SLOY"KPi513:-GA.8cH5S4c^^N<''^)Zbp!!<iKZ!<MEk-`ff%$1%gN!<MEk-]COZ$+uE%6id>Q#q)5JT`X9Z-fb`!#il1'W<*)$-i?<1!osP-W<1iYT`U2S!K@Ee'<)$6!@MEW!n7DrW<2G[!MKRS!<Mj7!K@*\"Ta;Xkm7@k-`f>m#u!)T!U0n<Pfa$k$,i\A6id>Q#rn0/!\l\p]G`fX%4@t<!BK3F30]C(0f_5+)EBfG!<GKG!<J/r!K@*\"T_t5_$L-L6-0E6561f$$"q'\_$SW0!FJF?#lumad0V'_!<L:K._uG-$-<Kd_$RpaS0/$P$,HqL*\m`s\Hs@o$2b1A#r2M^\HsY-%CleH1dh?F\HsYE%A=<n"r!s;!<FR\!iZ7^"s9fGg]aAQ+/&bSJ-),?N<''N!Wa[-!LX#M"t,oDR0)FR-X<&@j9@!m!LX#M#)rWa\.&Iu!<E?)1'%F?#q*AHkm;`Fkm7@k-bMM)$024E!<MEk-_rH\$'aNP6id>Q#q,Y*!LX#M"uknf!Jpj<"t/a_R0)FR-e+1XR0)FR-euuJR0)FR-]H+IR0)FR-iAr)R0)FR-hQ'mR0)FR+.32[K`R;;N<''q"p#C:!W`<LA>oX["s9fGlt<!n'<)$6!@MEW!n7F6!<L^`!@J;L!osP5j:.daj9@!-!MKSU"r!s;!<FR\!iZ7^#)rWa]c@+eT`P5q-e&Bp!osP5eB@re!osP!W<*)$-i?<1!osP-W<1iYT`Q=0!gMpMR0"%q!W`<L%&!a`"t,oGT`X9Z-fb`1!osQF!<KD7!K@*\"T`#q#lt&Sba\^u$*47b!<MEk-d3Xr$1rO3!<MEk-e&Bp!osPEW<*)$-bKM[!osP-W<1iYT`U2S!PKTVN<'%`!FY-u!<FRd>3Q@S">TuYkm8`%M?2rJ`(*2r!U0n<e-DZKj9GA[U]I.jj9?uj)PI5n"r!s;!<FR\!iZ7^"s9fGg]aAQN<'(I$3?+e!<iL3km7@k-cGERkm<RW1'%F?#q+4Bkm=GF!^m%ikm8a8H&2UH8:Ua-blK8M!Y^[t!<FRtQ3!*LoZ@2o!<E?)N<'%`!FY-u!<FR,D<VAf">TuYkm8a0>j2R--U[t9km8a(YlTsglid7fN'rd0li\\hR/rEOjACm;!JMTrN<'%`!L*Tc!U0n<V!8!F$1%mP!<MEk-hN2qkm>"$6id>Q#q+6H!MKSU"quOj!<FSG6E(%I"s9fGg]aAQN<''N"9BUD!o*sQ!["*;m"b_2!Y_7/!<FRt#GD4["t.pE!MKSU"r!s;!<J/\!Q>WON<'%`!FY-u!<FRL46['Q">TuYkm8`%d/iJ<luthu!U0n4T`V%b!LX"8T`P5q-e&Bp!osP5N#JAkj9@!%#GD4[#)rWan,WQL!<E?)@-Isu!@RN\!U0ol">TuYkm8a(;<\Co2FIQHkm8H*!fXenR0"n4!W`<L%&!a`#)rWacj9_#%&!a`"t/I@T`X9Z'<)$6!@PM]W<2,b+/o=s"ebu>T`X$?!LX!&T`P5q-e&Bp!osQF!<I]Z!M'7b!WgCE;CSRH!F>"'!MKRS!<K#=!@NO[R0)FR-_)HM!osP5gf9aDj9CSE!M(53N<'%`!FY-u!<FR\.d78@">TuYkm8`=dK/S=j<-hk!U0n<S-P_hj9?<t!W`<Lr'I@ali\E0!o*sQ!f[3]Kc:&P!<E?)@-Isu!@O]@!U0oT!\scWkm8`e-0Y`Ch#TnE!U0o]!Qb?CT`XW_!N?.5`W7ptYl`tjN<'(<('0Bq!<iLg!<E5c#q,@/km?\[1'%F?#q([Wkm<lP!CQqhkm8H*!lSlB!Y^+h!<FPVT`X9Z-_pd:!osQF!<J8m!@QA%T`X9Z-_(F8!osP!W<*)$-bKM[!osP-W<1iYT`Q=0!lQ^Z!f[3]]`\?XW<1iYT`Q=0!mE'\!Y_7/!<FPVT`X9ZN<''f#6Beb!<iLX!U0mk!@NO6km?\\@-Isu!@NO6km>951'%F?#q)O@!U0oDK*"FA!U0oM!<E?)klLF8!OOW@#E&W!$,Hq<e,`hq!Po(L;8EP>?U;d?!C$Sc_$Q_7!Po'O2$(N"Ui9t_$,Hq\fDu2m$,Hq,0OVEt!<F:Y$2!ol\Ht"l!P&LaXS2b+$&!"\!<K_;U&gqh!<Ek5!W`<LA>oX["s9fGPiDe<!f[3]QkBE5W<*)$-bKM[!osP-W<1iYT`Q=0!e`k-!f[3]ckZWqW<*)$-Y01Xe-7"o!rNM$!Y_O7!<FQYW<1QR+/o=3;P=.*W<*)$-Y01Xe-7"o!i-0s!Y_O7!<FQYW<1QRN<''6$3;6J!o*sQ!["*;r.tKC!Y_7/!<FPVT`X9ZN<'(D)$,]t!<iL3km7@k-^8o@$*47b!<MEk-e'X1$2ep6!<MEk+/&bC`W;J/DkR45!@QA%T`X9Z-]At;!osQF!<M9f!>DF6!<FQYW<1QR+/o<p0VJQ-!<IlZ!>D..!<FPVT`X9Z-_pd:!osP!W<*)$-bKM[!osP-W<1iYT`Q=0!qc$aR0"%q!W`<L%&!a`"t-2IT`X9Z'<)$6!@PM]W<2,bN<''Q"TaS`!<iKHX:j<V!Po'[_$RIZ_$OBf!Po(L8\k]62$(f*ZnsuJ!Po)7!<L"C/RL6K#lumaaU,WO!Aso*$02.U!<Lj[<WOA[$"q'\_$Q>8#/LV^$1qMf!<E53#p6ti]_hf@#r2M^\HsY]J-!1e]PBn9!P&LM\IJW@-Y01Xe-7"o!kde!T`Pn,!W`=]!<LFU!K@*\"T`#q#lt&SXPEpA$*48o!<E5c#q)h1!U0pW#;Q;\km8`U8a-QZ]E(D$!U0n4W<2ulT`W@;W=8k/-Y01Xe-7"o!piFN!Y_O7!<J/\!Nct8N<'%`!FY-u!<FR$U&jKbX9:9Z!U0n<SBM#u$++#,!<MEk-_pd:!osQ/W<*)$-bKM[!osP-W<1iYT`Q=0!gK\cR0"Iu!fYY1OTHVe!k^WE34q@&OTM'S)$--,N<'(A"9BUD!q`YsT`Pn,!W`<LA>oX["s9fGKVJRA!f[3]QkocN]E5&6j9?^*!o*sQ!["*;S/Rds';5I.!@J;L!osP5S-P_hj9@!-!MKSU"r!s;!<FR\!iZ7^"s9fGg]aAQ+/&b#`rVS0';5I.!@QA%T`X9Z-_(F8!osQF!<MBh!K@*\"T`#q#lt&S`0(/c$'YQJ!<MEk-c@:p$,jjb6id>Q#p2Ioec@ek!L/QF0f_5;83&[XjOO>lj9@T.h>nc[3/k]T.7&po!VdN5N<'%`!L*Tc!U0n<h!+q)$1%mP!<MEk-eoC"$-]dX6id>Q#p6,Jbd[\I!YbA6!<FQYW<1QR+/o>>b5n:<N<'(<'`j9p!<iKZ!<MEk-`k&`km?\]1'%F?#q)8B!U0oDr;f:e!U0n(W<*)$-Y/&Ee-7"o!poCWT`Pn,!W`=]!<LFO!>DF6!<FR\!iZ7^"s9fGg]aAQN<'(9$3<?l!EhD3=".Q;`4uB[BoN,o\0_5(r'I@aj9?^*!o*sQ!["*;lnOn0';5I.!K@*\n.l$<W<*)$-bKM[!osP-W<1iYT`U2S!K@Qi+/o<pnH#<b'<)$6!@MEW!n7F6!<H1$';5I.!>DF6!<E2O!jMe-+0bmk2lQjS!LWuiN<'($%fmcO!o*sQ!["*;lu8?o';5I.!K@*\n.l$HW<1:bT`Pn,!W`<LA>oX["s9fGN2?WL!Y_O7!<FQYW<1QR+/o<pAYB0b!<M+%!K@*\"T`#q#lt&Sr;Qf^$'YKH!<MEk-iEuFkm>Q:1'%F?#q(rIkm>:L6id>Q$&nrd"T_sb_$L.q!<K/.oPueid0\;)6id>A$!%'M_$M^0$2i-N_$OBV!Po("!Po)ld/fj?!Po'O2$(N"r(16MaU%u*!RV44L]TF7fa6^@2$)YBbQ1`F+it$?_$RpaaU)Ur$,HqD%0jWT_$SVE!\scW\Hs@o$(Q_N\Ht"l!P&LaoL$.qN-I_k!P&LrS;73n%J^$q!Qb?CJH@\0M#ro3561e9!]]OPJHCZ0N<''Q(]b;L!W`<LA>oX["s9fGUl,8I!Y_O7!<FQYW<1QRN<''q$3;Ne>aYZS"t-43!LX#M"t,orR0)FR-_)fW!osP5UdUUPj9@!UG*rEm"t/KD!LX#M#)rWaTH+&m!<E?)K`UEE!<FS?GNfEm"u62[km8_j6Knf0_uW7,!U0nMjK\dm_#ZO>N<'?R"?;X%!=@-S34rQ(f`=))-4/W336WBLklDIf!<E3K`0gYr!TXHE!<MC/!K@*\"T`#q#lt&Se:dtg$024E!<MEk-bSRBkm>#m!CQqhkm8_JW<1QRV#fpOW<19G+/o=#9VDNI!<JPu!@OBBT`X9Z'<)$6!@PM]W<2,b+/o=s"ebu>T`V$-R0"%q!W`<Le-DZKj9CSE!N6b7+/o=s"ebu>T`VUu!LX!&T`P5qN<'(,(BGmoW<1QR+/o=s?D.E6W<*)$N<''Y-ik]c#GD4["t-2IT`X9Z'<)$6!@PM]W<2,bN<'(L"p'\a!<iLg!<E5c#q+eu!U0pW#@Qd&!<FS/PQC"T<&+ITkm8`m:?`)_\cG2"!U0n<A>oX["s"SG/>3+YW<*)$-Y01Xe-7"o!lUE+T`Pn,!W`<LA>oX[#)rWap^.$LA>oX["s9fGUne$b!Y_O7!<FQYW<1QR+/o>>`;uY6N<'(,'*02C!fUWO!Y^t'!<FR\%@I:Y"t/bl!gs,N#)rWaL`$5Q!<E?)@-Isu!@OsLkm:<E!<MEk-`$54km?]m6id>Q#q'8_!n7DVW</;0T`Pn,!W`<LA>oX[#)rWafIm7IT`V#rR0"%q!W`<Le-DZKj9?uj)PI5n"r!s;!<FR\!iZ7^#)rWaW"]7[%&!a`"t,oGT`X9Z-fb`1!osP!W<*)$-bKM[!osP-W<1iYT`Q=0!fZ";R0"%q!W`<Le-DZKj9?9s!W`<L]E5&6j9?^*!o*sQ!f[3]QlQ3e!<E?)PQ:dckm8`u4m<:>"Yp)Zkm8`E&EsMVkQ+'P!U0n4T`W0P!LX!&q$-p$-e&Bp!osP5N#JAkj9CSE!RLuN':An&!@Rfj!LX#U"<X$5Ue?gON<'(T.KPM0!<iL3km7@k-d7>Ikm=Eo1'%F?#q(Bqkm?_"!CQqhkm8H*!rNCn!rE"l!W`<Le-DZKj9?t?T`X9Z'<)$6!K@*\J.VgA!<E?)PQ:dckm8`5Vuc,hlj&4Fkm7@k-`![Akm?\[1'%F?#q+N6!U0o\M?60H!U0n<A>oX["s<@;jAae8+/&b;5FDS4!<Ktf!@NP#R0)FR-d5SY!osP5Uh6"rj9CSE!S@\Z-Oc[Mj9@!-!MKSU"r!s;!<J/\!EB/[!<E?)@-Isu!@P6gkm=Eo1'%F?#q+f^!U0p'M?60H!U0n4T`W/]R0#4=!W`<L%&!a`#)rWa^]sn"!<E?)PQ:dckm8`]Ds7Sp#;Q;\km8`M<9X_=ecA/>!U0n<]E5&6j9?^*$JYfY!["*;S1C!/';5I.!K@*\fH^KW!<M+H!?X=dMZPUH3<9.&3UDh.0oZ27o`bF=3K1$?0bZPJ!?X>W"YgZN!<Ej"!<F9.["AB>'0uX"N<''F"p#f3`/XjY'0uX"+$mi^!BH,?!M'8mN<'%`!L*Tc!U0n<S?;nW#u"ak#lt&SS?;nW$*47b!<MEk-`ha\$2h+16id>Q#no#o!PJN=#lt&?5lh!.60q'$N<'($!<J/\!<iL3km7@k-a^Sgkm:<E!<MEk-]BG;$*9<k6id>Q#noT*!?jan\,eT'5lh!.6*qap'0uX"N<'(Q"9BT)Zm7@>3<9.&3OJP^0bZPJ!K@*\bl[tg6.F]k3>4[Z!?XUlKE4(H5lh"G!<M!Z!>@a"!?XVO=ud6^!<F9.[&!d`'0uX"+$n[H3>4[Z!?XUd*'"Zu!<J/\!I+X)!<E?)PQ:dckm8`e:[&2@#%6[%!<FRt:[&28">TuYkm8_r,j>WRfE"A@!U0nJ!BJ),IYeR9!K@*\f\cc2N<'%`!FY-u!<FRtFm05!ciGm&!U0n<oF0sjgkc)#!<MEkN<'%`!D^H;S7ml%!F78X_$OI'_$L-"!QbYt3Agib$02.F!SIe?!`f=F_$Q_7!Po'_?TGq/!FJ.7#m!6k!Po'H_$Rpa`.S2)_$Rpar/(LZ_$Rpa]Rp8n\Hr9;+2J8JXT>s=1'%Ed#q+5^!kAVjL&saD!P&MS3J;qb0bZPJ!?X>W,;Bil!<J/\!Or=7+$%!:!AP6J!<F9&e:I`V'0-'o+$%:;!AP6J!<J/\!O)V++$n\E!BCfZ!<F9.UoaYXN<''Y"T]8s!<F9&banhi%P\"+!BC!G.5?e_!RLoL+$l-q!BCfZ!<F9.KS':c'0uX"+$kPq3>4[Z!K@*\O9Ye.6-Mk['0uX"+$mOX3?L8GN<1gJ3<9.&3R#5=0bZPJ!K@*\kQM!H!<E?)@-Isu!@PP*!U0oT"GHm@#lt&S]ZpQB$1%mP!<MEk-cFI7km<k06id>Q#ro;-T`V1ppAso-W<1`X32@Ro!iZ6\!<E?)N<'%`!FY-u!<FS'<p9p,1'%F?#q(tq!U0pglN'BS!U0nY!<KG,V?,E_Yl^m+N<'(1!s'_,)Mnlb!K@*\"T^@Z!U0n<Pf3[f$024E!<MEk-^6FO$/G=W6id>Q$((bKP6%?YW<+pXaT;$T2$(MpjFmXKaT;JD!:Bm8!WaCj!fVj8aT<jN.EMXeTE-FYp&W8:e7^5jiW7.&`%NKkp]8J<U_f!k!<iKOZk^[abhN4s.B*@LN<''dklCgI!<LjV!<>Eb$CMS:fcJfMYmIB1knZ;4%P?WFd2:7>)8Qb:JI@qJJIIqU\I\c'!mq,O6hpi+"PEo;r6GBmi<2O$"Q9L:"C5C9f`[98!LQCYN<'%`!JLR=#lt&SUjVD5U]`FR!U0n<Ueg4]N%[R"!U0mjV?>3I!?]\jN.qD5$Rb!aaTA92!@PhZ!QbE@'IVu$!QbD%9.,Df!QbD=(QAFr"TaS`!<iL3km7@k-fg*ckm@9H!\scWkm8`uM#uoJlj#9H!U0n<]OpC7m-asC!<MEk-aXW1!mKF#XoU!I!s+A^!S\.dN<'%`!AXZVkm8`=L&pNFj9.4=!U0n<`7tCX$&#8Y6id>Q$((bKP6%?YW<+pXW=8E?2$(MpU`C,j!W`=]!<JPh!CZGb\K.pn!!rYqc2rt+!JLRUN<'(Y!<J/\!VHHoN<'%`!L*Tc!C8)d"@;)LPQ:dc5pr`:60&&S5lh!6X9:i]%l+.d5poo'X9Cum!C8jLq#`(:!?hIuPlUml0ol?l#6=k#!@]J)^]@C0%4S*E!D=jj)+uD-$(V)G!==_d!=]'s!Jq&L)qbk(!<F,ON<''F!<J/\!<iL35lh!6S-)(<RfP8F!C8)d!^Z_g6id<Sp]1st!K@*\"T^@Z!C8*?"[UWB1'%DA-`d>7j9.jO!C8RDq#Vf_!RVDiCB4GRPlW$?&WHelO9#A\!<E4:!=9@*!K>5'&J:Q7#lu3/!<E?)8c]M)OT>I`!<U4C_#tGP[Eeo6!<F2AN<'%p!K@*\%07]q#b`6s$]P/f"T`#!!<E3Kj9:qPZii,b!LWs9j8kYL_uW7,!LWt(!<EL7GmOdm!==$/!J(9Y!C$ScH*@<p,pA6K!>PWp!<FJIOT>I`!KdB`Gl\?H"cW6X&WHel-io;.!<iL3R/m<h-WHK7g]WiB!<JSh-WHK7Mub[7!LWs9MuoCJqu]=f!LWt<nHfYX-&hp+SHT%p!>0RX5)fRD]`\?J>^73&!?l`2Gl[rQ!<IHXN<'%`!OMk.@4@0:!L!NbN<'%`!JLQB!<E3Kg]X#GU]rRT!LWs9'U]!G"[i@lR/p`I!<JSs2$&O7ZiN#bOTEr9:B?"I!DS+G[-Iad%ugSjh#RObJH5fA"uQF<!OMkb!KdDA!K@*\SH8gf!I4]?H*ll<GnJO1Go6r,H.3%X!<K,"!K@*\"T`#!!<E3K]W)"#!L*X@!<JSh-bQG[R/qsDPQ:dcR/n\jL]WtFU]rRT!LWs9j9(eNPdUT\!<JSh$5n,Z"C[u+!MKW3!QbSR!Asn?!Ls9g!J(7P9n<>PlN)P;.X?;j!K@*\P6(cE!<E?)1'%ED!@K^l!Mfg*R/m<h-T%4l'J][iR/n[o"doCE6pq%VR/tA0H-$PI!>17kGo6r,H&Mc`!<K\3!K@*\"T^@Z!LWs9Cmb="#%3i"!<FQaR/o]2!<JSh-c?4W!T\Gm!<JShhuNk0#Q[YN!OV.nJH76GH%>u.S-4*TN<'(4!We8]!<iL3R/m<h-d58P!S!S>1'%ED!@P6/R/riG!CQqhR/pcB!T=8@!J(9Y!Asn7!K7,?!<L@G!C6_uMus`=!<KP.!I5QF!<IHH#$kZ="/l<EYQG=7YKm90!<L^Q!K@*\bl\!+!<L.A!LNo[#:V)d!<FWTN<K>3N<'%`!FT=:!@OrP@AF,`!<HUV9OZuc6id<s=90]KCB5;%T`H;keGfP6!<FX/!<F,?N<'(I!We8]!<iLX!FZ!0-hQ^*@FPK:!<HUVX9;t%#"/Im@8d1-!?(tNq#N,\#m$:l+V>$+#qZ0";9ZKM8Yc@f&P7r_!>PX2!=9>UN<'(!!Wf;%!W<$*N<'%`!FT=:!@JRiU^&XU!F[AB"_"206id<s6NIo&2$$S@"H<E_GQC_D!<J;`!<E4\!<E?)?ss':-i=!RZil'`@0$BVquL6U"u62[@408&@>+IX6id<sZiL16#p',@!sr`D&J5Qt&_R>5$%2gf#lt(6!<EK-'+"[?N<''9!<Jkp+Xtq@!<V<d#q:i7!NcA'CB5:jSH0<'+[5u.)41G`'H%dJ!<E?)PlWlW)-rF-!@a!/!IY!K!<IfS$&nrd"T`">!<FR,/7G>N1'%Da-d48QN!2TM!F\n-!<G%Y$.K/:!>4)k2$"TE#6+]5#m$Iq\I"Z-Ym+&+$#>M$!L!NbN<'%`!FT=:!@O[r!b#&m!<E40-_uCs@@RIS!FZ!0-_uCs@>k=s@0$BVr1*jsX9:9Z!F[@O:gn0.!<HUS8HAi`W<1;%!Jq7-.BH*4SH2"W;4dji;<n7B!<E?)?ss':-]EO`U^&XU!F[@g#@YhM6id<sC&ucb!<e&XL]]4l"9?`m!f[3],lru+!?D3#!<Eo9Ieae2(7?8(!<E?)N<'%`!FQcG!@OZF)5R-11'%Cn-_ph^e-7Z/!?!9?"rXKG6id<+%06J9YQ4d`#6Bqf!<E3%U]Ul&k0=$f!<E?)K`O17!@OB<3Lg4-!<G2.e-7qg#"/Im3=Pui&ShCJq$8hY+k-]R!@d*)!D`_6!F6uP)3"XtblIj9!>,>e;BZnYOT>I`!K@*\"T`!k!<FR,#!&ah1'%D9-\MU_]E:P&!BFor&K-r:r!+)W":5)XN<'&q!Aslqj9CPD)$'bt!<E?)?o\5g-i=$+U^&XU!BDOG!]d=_6id<K+cO2;)$ui7#lu2#)$'d;!<HR/N<'&^!B8+(R08'S"!QV)'aF`kc2rt+!F5_c!<H1$N<'&S!A$O!)6""'!<G=aN<'%`!FRV_!@Qq30uUR&1'%D1-enn\N!D`O!AUST!<E3m!<E4O!>uIMCB4GZALeoAN<'%`!JLP/!<FR,!\mq8!<Fo&KEO$B"%3.j0l$e%_#ng'!<KP.!?hc/!<F\O"0DX/!d+eLW6YO)!<L^S!K@*\bln--!<L.C!Aslij9CPD&HMol!<E?)?pOeo-fbFs]E^1m!C8*g#!n1Q6id<S8c\r1SH0#t+[5u.)41Hc2]3Jt!<F'T[07H';iLeYN<''>!<E?)?pOeo-\MOej9%.<!C8*7"@8O^6id<SCB4GJSH0#t)0Z)^&XWU;<tQ$%!?p6I2$#/m">p37j9AWc.1qO?!<iK4XTXRb&WHel.fkV1!?2%s!>4AsMuaLk!K@*\"T`!s!<FQ15t!I/!C8*o"@:N?6id<Snc8b'!F<qP!>1:l!@7b^!>,p2!Sl`:&J6l$+d?c%!<Hj7N<'%`!FS1o!@RdG6)4`@!<GJ6g]Tp]W<#Bf!C:Z*P5t]D!<E?)K`OI?!@KEaS-1SJ!C8*'>=!oC6id<SQiX#<!?&EPCB4_j2$#Gu">p3?j9AWc.2`Q(!K7*uN<'&+!G_]:)4^d7!?jZ.!?$jt!JgaWN<''T!We8]!<iL35lh!6bT]@>#)*(D!<FRl,!h.g1'%DA-e-0;6,X!r!<GJ6`)dPU"`",F+Z09Lli]0H1#rO>!@\V]!>2(.N!#%?!F5_c!<E?)K`OI?!@P7R!C;YF1'%DA-fiAM6.DA)6id<S%06J9CB4HUSH0#t)*\-&&WHelciF0,!<I]P!Aslili`7J&HMo?_%a-]JH>p:blUlO!7f?rN<'%`!FS1o!@OrO5t!I/!C8*7"@8O\K`OI?!@NO'60&&%!<GJ6e-84W!CQqh5n*hq&ShCJ)&".o!>?m_!?VWl2^n`U0``@NeB7ll$n%j3!@d(6&HTuU!M'5t!?j08)$,]t!<W?^\I468aVOse%fkY9!f[3],lru+!?D3#!<Eo9WW<.&#W[kF!JLaZN<'%`!FTmJ!@Qq3ENB=!!<I0fg]hbW#=JRnEOPrL!==ni0`_k-!T=,@N<'%`!A?_>!L3[/&NP+s)Zbp!!?2&F)Z_+A!<N-(!K@*\"T`"N!<FRd!ccus1'%Dq-bKP$KE=OB!HBst;<.rK!DrjuN<'%`!JLPo!<FSG!cc-Z1'%Dq-i='dHpdu9EGGRe;4R_R!EhVf!O2ce!<E?)QiZQ]!Du]Y!<H'"!>/22"-!<^jT>NZ!Drli!<H&J!K@*\<<8'[!<iKZ!<I0fPhc@[j97:>!HBL2"``<#6id=.CB4`=UB*Y`U]NCSM%?roN<'&n!K@*\eHQ&6!<E?)1'%Dq-\MM?_uVUo!HBLb!HI0&6id=.2$'BPj9CPD;#p]W!<E?)K`Q/o!@QZY!cc-Z?uZ2J-esLZEP)N3!<I0foEB5fWW>Kg!HADH)3G)F;#p]5!?kTg=TJP_!<E?)N<'%`!L*Tc!HBLZ"ED?\1'%Dq-hIO]_uVUo!HBJTEJuG:!<I0ifa@g`XT;92RfSKL!<iL3E<-(fK[0[=U^&XU!HBJDEW"#]6id=.M?*aY!<J/\!<iL3E<-(fr1*k.S8'e[!HBL*IrT9m!<I29!<F@5!K@*\YQ=ib!<E?)?uZ2J-hMukEP)N3!<I0fKX1]!g`f,e!HCI-&QtY*5lkCY!<H>j!R.YH=]p^b!<iKg!<H>q!<H?%!K@*\m/d<J!<E?)?uZ2J-ep4lPVb,r!HBKooDrs5Vu]9e!HHip!<E4`!<E3%SH2Rg)*#jL!D-.Z!Drk@6O=W-T)esio)amP!<iL3E<-(fjRrUoU^&XU!HBL"FE+\+!CQqhER4^e<<8'[!<iLX!HA,@-gVXh_uVUo!HBKG;fV^K6id=.36[9]8YHWb!Drk0335\C;2kSWYQ4ca!<JAb!K@*\"T`"N!<FRLRfRO$">TuYE@8*rELc=q6id=.`W6YjS-4fP!<iL3E<-(fb^OQ-#;Q;\E@99.!HI`B6id=.o)Sm8!s+A^!?2'!!<F,?6BN2&*8qP7KEG@?q#^Kr"p!H(!f[3]FTII&!Gqjs!<Ha48=:Lo!hfdW!<E?)1'%D)-fbF[S-1SJ!@]DW!@bqf6id<;:B;%.2$))2>Y5#'!K@*\"Ta_d!<E4\!<E?)?mu*W-]A*UPQET@!@]Cl"t?@Z!CQqh.<LCP!==kh!>2[cQiYG*!>,oZ!<F@9!<F>gN<'%p!Asm$KRs5a!<FDGN<'%s!<EK:!0tq5N<'(9&HRjl!S%b_N<'()&HO'QZ2lBdSH1/?)3"XtjU)$J!<E?)?tfWB-`dJc]E^1m!GNoTC#fFc!<Hna!=:3G!=8c]561d6QiYE..4II^!@b&M.CBSC"-!<^m0!G5Pl:\4+^LoL!@a!/!Tadl+nTq,&W?`>!<HK>$3;T8!<HI,N<'%`!AXZVBd`6NC#f:M!<Hm^KE>lc#"/ImBkm`0.5_,\Mubd:3L&.s:BBD[!K@*\BE=(n!NcS-+nTq,&Y/qO!?$jt!R1lN>r)L1N<'&s!K@*\"Ta;XB`S5^g]V?P!FTUB!@QY*BtO[+!<Hm^e-'LHNWDNK!GN/I)5.D)!Slc;.4I+T3S]2f:B;mFN<'')!K@*\ZN1*-!=?^MU]QMV!Q>'?N<'%`!JLPg!<FS?"_m#u1'%Di-Zj&R6id=&QiZga.G4kh!<FXA!<FXj!K@*\<<8'[!<iLX!GMQ8-d48Yj8h":!GNpg7qoW9!CQqhBkm_UM$':L#lubF!<FX/!<Jho!K@*\o`5(:gh\DOSH1/?)3"Xtr<34]!<E?)?tfWB-_sRQU^&XU!GNq"#AH"_!<Ho=!<MQo!G_]r.5_,\Mubd:3V6-D!@\&A!<FY*"cWN`eI2J<!<E?)K`Plg!@O[r!bpEo1'%Di-e+UdC&FM&6id=&CB4a(#+Yc$!BE@F!ATrBj>SeJ561d>=#&e@jEDd>Ft"#^!@\$MN<'%`!FTUB!@OCs!GS&+1'%Di-_0T*Bp8un!<Hp3!VCOa&W?`>!<E5#'Cd":*/st""T`"F!<FR<DJ>UC1'%Di-i@Xlr:U.Z!<Hnj!ShWC+e8W?!AU,G&HOmf!@\&A!<FXO#E8`b"T`"F!<FS/p&Sm'#;Q;\Bd^Q8BsbeZ6id=&OoYU,!s+A^!<iLX!GMQ8-gVX`j8h":!GNp?;ec.C6id=&CB6HC!]:!5Mubd:3Lkg*:B;mF?*s_7.?+?/"T`"F!<FRLRfR6!#;Q;\Bd^7jBq4Ji6id=&+T]7a!K@*\"T`"F!<FRDIqcP#K`Plg!@O[mC#f:M!<Hm^eFWcUjPKu+!<Hnk!<EMs&"N_-!AQe>!@aB:Utbu".3[2t!]a+;quo)@:B;mF%'9Ph""B31!<iL3B`S5^gn"O\U^&XU!GNq::MJUX!CQqhC!$GWm0NfQ!<E?)K`Plg!@POc!GUTq1'%Di-_-.tBr#l>!<Ho*!>tpK#)iR3!<Hs:3@Qfd0oQ,j!BI6M!D`_F!=\W*MutMg!<M!X!?oBo.1r*O.01<G!<IuW!K@*\"Ta;XB`S5^]H(^F#@M6H!@PN#BuC63!<Hm^PZqk/`;r@-!GRMo!<iKDUiX19q#mr'KJlt9B3AAjCBdpEr-+A+!<H%>=knL(1'%DQ-_tc[r/q(K!<H%@PhuKj&Y/s=$3;$(!<KD+!K@*\"Ta;XB`S5^bb+uNj8iY&!<FRlTE/cn"u62[Bd^8"BoF-%!<Hn=Up'k3M$':L#m!%^!@\&A!<FY5#)rWa"T`"F!<FR\XT<.3#;Q;\Bd`OTBnZHd6id=&,6@04!G_^%0qA=O!BE@F!ATQ7!?D2:!BC0ljT@LtN<'&+!G_]r3Agh'Mubd:8Z\?]N<'&>!K@*\)Zbp!!<iL3B`S5^j=G#X#;Q;\Bd`84!GUn<6id=&63/MaSH0#t0g>[>.:&DD!@a!/!ODh.CB6.=+dDs,0d3(g#m!%^!@\%Tn-8tCN<''Y"9FJ_!<iL3B`S5^jBQDh"#9lXBd_sQBp?O:6id=&mK)s'.1qL>.00I/!<E?)K`Plg!@Rg5!GU<n1'%Di-gXcGjG!_(!<Hn!!<FpB!JC\40pMb?&M]=I+TVVE!=?@CU]QMV!Gqjs!<E?)?tfWB-c@0BX9C?[!GNp_NWNqMM?-*G!GQi\!>.0i)2nZ5!<F?$!@ce.CB4_rSH0#t3K4%?a8l=$!<K5(!?nP/!@\VO!@\$eN<'(4#6Beb!<iLX!GMQ8-cE_"C#f:M!<Hm^oN#\-V#`sb!GQ<M3U$i-!ATN62$#`0@S["R!F=.T!@a!/!<iLX!GMQ8-feoSj8iY&!<FS/B5,!`1'%Di-_-(rBp=GU6id=&-36]["e>Z#!AQe>!@_db8MN('3J7Q#!<Fp7!<E?)N<'%`!FTUB!@Q[]!GQ@*!<Hm^e<0iHN0aQ5!<Hn/dfD0PN<''4"T]e%%4Mm[!@\$eN<''1$3;=B0e"9:!?hIu561d6?/Q"i.?+?/dffa[#sIAP6&>X$"'Hde@Gq8*!4pMYN<'(!"TaS`!PJX;N<''f"TaS`!PJ^=T)esAbmo^6!G):k!<E?)1'%El!@OrP_#`Tt1'%El!@LRW!TXDP!<L";+cKEX"qd4'PbnI1.5_,dZsbfm6.?*>!?inO!<FDGN<'(1$3=0.+YfSi!AU\[N<'&c!K@*\"T`#I!<E3K_udaUS-(MI!PndaMupfre-/5@!Pnej!W;'\0bKcRPbnI90f8ttZsbfm8^ms(!<I-?N<''^#Q^(h3<:QPUk\t:&Kugi!D*kHXS;fn&WHel"TaS`!<iKZ!<L";-_-D%_#^>61'%El!@P5X_#ZYd!<L";+oElo&L!+6!FZQ`jP0cM&L!sR!HA\p`2Wk&$PA@!!@7b^!?i%4!?&6F2$"l]#)rWaVuZoBr."j"!>-L)nH"II&QSp`!>/W9!W`mm!<K;1!G_]R))VF<ZiNAl!?$jt!<iL`!<E?)K`T!j!<FR4[K42FS-1SJ!Pnda/AV@o7mm@Y_#]o(m'Qj3)*\-&W<FdiN!-NoN<''f!We8]!<iLX!Pnd;!@Ng0_#]Jq1'%El!@PO[!Png/!^m%i_#\<P)<hPe!?&6F561csQiZQ]!>,o.!<Ec_&W?k#!f[3]bm4?B!<Edl#E8`b,lnGU!=<NB!>0Gd!<J/\!AFP6!<HI,N<'%`!AXZV_#Yq]SH6P-S-1SJ!PndaK[0\8!T\Gm!<L";+jAX@)%i5:r%cA))*\-&)63cU[0V]nN<'(T!<J;`!>,?p!<E3%@"B$.)mKg=!TZ0_+[5u.+^VMZZN25/!<H1$N<'%`!JLQj!<E3KjI61d!F.A\!PndaN.8YE[.FAe!<L";CB5:r2$#/5!C$Scd0kp7!H8(!!<K##!KdB`&HQYJ)'Lj<.C9+?!<F@2!TZ0_+[5u.+Y+_3"6B`H!<E?)@)2jE!@Qt%!Pnf4#;Q;\_#YprFMS!b_uW7,!PndD!AabW!>2.4N!#%?!SmbWN<'%`!JLQj!<E3KZin2GX9;qI!<E3KbQP`_Pi`!%!<L";-end>!N`7$6id>)!K@*\"T_S](mGTr%::i`!<G%YW<'(M2$'r_e,ql8!P&53!?n-;.[^=*!MKO,R/r]VoGRq%!LWtiBef\iOT?Pl!Mk4-!AXZVOT?iZZiQ9ib^Mq\!KdC+N)^H%Qi[+?OTuI_!<Edl!<MBb!K@*\a92O2!W307)4^d7!@_+g!?"Z6&HQ1&"9B*o!<H1$N<'%`!FW_E!<FRDqZ4M6S-(MI!PndagipR8S;dS<!<L";cN/u)&J:B2N+*A22$"l-!K@*\BE=(n!U'Rc+cPI_)%d;P"8lOEN<''>!Wb.Z&aTXZ!>,>5N<'%`!JLQj!<E3K]YX]c!F.A\!Pnda][d,"!R-f06id>)!?mD%&J:B2r!*fGSH0#tJIP]n!>u<u!K7*mN<'&3!G_]B&XWUK3Y;r]!?q(`:B;%.N<'&>!K@*\TE,(Q!<E?)K`T!j!<FSG])f_Kj8h":!Pndag`4-2r/q(K!<L";CB5;%2$#G=!C$Scq#Qi`j>SM:561d6.k.7rdftd4!ODe-+e1>3&NGGd+X(-\!s'R)!<F,?N<'%`!FW_E!<FR$rW0h9U^&XU!Pndabb,!Q!Lt#q!<L";CB5:j2$"l-!C$Sc)*n9,!LNoK2]3Jt!<F'EZir6'N<''A#6?!,j8fi)%&aF'MZOKM!<L7D!K@*\"T`#I!<E3KUgh.@6o"cD_#Yq-liFp'oMJ!W!Pnf(!K:J"))VFDZiO5/)$+$l"p#U$!<M3_!<m1'i;u/:"TZin!f[3],lru+!?D3#!<Eo9C8h96$J?#R!<E3%N<'%`!JLOt!<FRL"X0B=1'%D!-ennLN!D`O!?hmQ!>0)J!VlhI)$'bt!<FDGN<'&1!<L:F"TZZi!Y#/2$(1ep&IFBs&HMoNnK";0M&2-P!<iL3+TVTkN!CN%#;Q;\+Xc=O+iFCL!<F?]!<W?'bl\.MQ-TMk!<IlU!K@*\r;cqY!<Mio!K@*\"T^@Z!@]CT#:Z/G1'%D)-X8*Z"@N7k.;Jqr&N'UZ%tk*N!<Ee>!<Ec55li.q"H<E_"Ta_d!<E4:!>,o$!?$Oo561csCB5"bN<'%`!K@*\"T`![!<FSG""BH91'%D)-i=&q>VZ<\.4;b1.Du9U!<FVW!Kded!^?\d)6a,Z)\J&1!L3Zd%06J90+e3c?&\md&WHelAH=7U#n[1q!?$Oo561csN<'%`!K@*\"T^@Z!@]Dg#q:f61'%D)-PS#R"[i@l.A$VAnIHRu!<IfR!KdB`&HPuG!?$jt!<iLX!@\$M-ZgeB1'%D)-enhR`2Nc*!<FVm]JpK@Qi[*i&J:Q7#m'8nN<'&^!G_]B&N'S,Mubd:+nT5>!>,?<K)kubN<'(L!<J;`!>,@&!N?UO%@J,o!<E?)?mu*W-d47n]E^1m!@]D'7k)*N!CQqh.FeG"#n]#q)2nSR!?oD]!D`_.!M9An&XWTY!<E?)?mu*W-hINjU^&XU!@]CT"Y#B]6id<;/-2CE!<p+<+^s=2^]P,J`m4^G!<M!X!K@*\eH,c2!<LFH!NH/$h#fZs!<M9`!F>'r!@a!/!Moo"?*+;3;2kSW"T`"V!<FRD"*p[I1'%E$-]A1RbQC66!I<T(!EB/[!<E?)K`QH"!@Ng-H/o,a!<IHnU]u+?\cG2"!I:%5Up'k3;4R_R!U0tf!DrlW!<G7_N<'&1!K@*\"T`"V!<FR<"*qNa1'%E$-\MPHr!#Oi!I5af#uR5o5lk+Q!<H&b!R.YH;,KOY!E!.9"9DAZ!<INJ*Waq'3GSWr6'VHo&NP+s)Zbp!!A+<]!<FW,!ATN8T)es)5`GdFbl[u!C%3%f"-!<^"Ta;XGl[pnS6L84@!MbR-i=!jPVb,r!I6&_PQ?'JW<#Bf!I4\H!<J_l0`f)rMubp>!C$Sc8ILIZHV'1t!F5_c!<E?)PQ:dcGpgOUH(4mj!<IHnKE6ARK*"FA!I8G]#t^ZgnIGXt561dVQiYE.8P+mB!H8(!!<LXM!K@*\"T`"V!<FSGMun:;#;Q;\GpgfiH&Mnp!<IIn!=;Vo!C6`h561d^QiZQ]!Du]Y!<H'"!Dt;R!K@*\>lfoc!<iKZ!<IHne=-JabQBU$!I6%LH2Pke6id=6QiX#<!EiQr!?hJX2$'BTj9AWc+^'d*!@7b^!=;o"!C6`p561dfN<'')!=2g[N!#%?!K@*\SH1GG3K*u!!<K;'0c:pi!<LpV!K@*\"T`"V!<FRToDs6U#)*)'!<FRToDs6-">TuYGpi69!I:2p!CQqhH*%)d!LX+N!<HR/561dnT)et$@#Y0f>lfoc!<iLX!I4\H-_-(qH)q0)!<IHnXJc/FK[Bfg!<II]!=<2*!C6as#<r4i@@.(KklG4$N<''!!<t8Me-;HE8HCQ*!<LgR!<Oi9'`a`N!f[3]`=W-1!<KkG!K@*\[1NG1!>,>MMuads!G_]b)41HS3Z/fN!AQ$_!<E?)N<'%`!L*Tc!MKNAX9>3tS-35n!<E3KX9>3tg]TA5!MKNA_uZP4KEO[D!MKNi!>tpk!J(M^N!#%?!W<<*%,D3="pp7i!Sn7eWrWOG%\*Z]!<E?)@%dT%!@RdIT`Lqo1'%EL!@OBAT`N(56id=^!=Ajm&-34$"cNO$N<''V#Q]nc!<iL3T`G/p-fbE(!TXD>!<Jkp-_(:4!W3!e!<Jkp0[1,e!==_d!K[<_2$"<U"H3?n!<J/\!<iKZ!<Jkp-_pp>!Ls9J!<Jkp-\RriT`Ocl6id=^!?ot<!V$O8FVt2\>q5pnN<'%`!FVT%!<FSG!MKOi#;Q;\T`HOr"JGk7W<#Bf!MKOp!<M!X!?q)I=V2hTC1.\t]NT"]N<''.!K@*\"T`#)!<E3Kgk,[%!JL"E1'%EL!@Qq1T`LD?!CQqhT`L8V3<:QPe1s<%+iJ_!&L!B-;%\cg!I+W\!=9>q!?&6F2$"l]#)rWaGQChG@1`pH!n7D\N<'(!"9FJ_!<iL3T`G/p-T%LtX9O@ZT`G/p-T%Lt>VZ<\T`HO""ebsM6pq%VT`H_W!QbV+!?hIEN<'%`!AXZVT`HOJW<&[ne-9<S!<E3K[&F)"!L*X@!<Jkp-gYiH!R0:!6id=^!Ls/kTb!(aN<'(I#m$"d!Rh)NN<'%`!JLQJ!<E3KjA)BLS-1SJ!MKNAr1*k^!PAY*!<JkpCB5T@%%%(Nj8g,92$#.jCJOsK!F72V)3"Xt)Zbp!!<iKZ!<Jkp-i@YO!F.A\!MKNAjQHW<!JD"P!<Jkp+k4d<W=Beg+TVULr<NEIN<''N%07X%c2f(+FWgbd?"a6^N<'(9"9G"nfb^n/fc?%Q!<iLg!<E4p!@QsT!MKOQ!AXZVT`HO:UB.%hKJ>jq!MKOb!SI\Y+cHFF!<J/\!<iKZ!<Jkp-i=XO!F.A\!MKNAjRrVJ!W82`6id=^!AsnG#j_\Q!?hIEN<'%`!JLQJ!<E3Kj;"?h>VZ<\T`HOZ\,i9(e1a8k!MKOb!>,@3$]G*0!<J/\!<iL3T`G/p-_+qF!Sdf5!<Jkp-d2^e!PD8t!<JkpBF-2Z"H<E_hua!'eBS(<)0I)'!F:<Z!?mF'!J:OVN<'%`!FVT%!<FRL_Z?G3g`eKS!MKNAS<s>N!R/mk6id=^!Hrtq)5IIr!<E?)1'%EL!@QZo!MKO!1'%EL!@QYuT`NrB!CQqhT`I"Okm6VYMub(&!G_]b+d`;[3[#Y^!BDl1!?hJ\o)U#iM?/\;!<iL3T`G/p-bR4qT`Lqo1'%EL!@POc!MKP,ecA/>!MKOX!<L.A!KdB`+T[Q'!<iL3T`G/p-cFpDT`LZu1'%EL!@PhD!MKO!1'%EL!@QB^!MKP4M?-*G!MKO0!SIjr"cWN`[/pAg!<E?)1'%EL!@OtL!MKOi"u62[T`HOJ`;uY5g`/]_!MKOR!<E?)?V,MD2$)qFe:n#h!<IJ(!I8t7!F78XH!`:O!Asn/!Mhe7!Jpj,"#U+A!R(RF!?l`\!<IHd?WhXT?U95D!C$ScH!`:W!<G%YM#lt,!Asn?!Rq3>!<JSh<WO@p!J:DuJH:%/H$P'L#'kLDkQ,(2!<F9fghUmb!<I0fjF[JQPUT!$!HB:<bQ/kQIb`ub+X'&N!?mF'!It7QN<'%`!FVT%!<FS?;5"#d#;Q;\T`HO:GbG/>,X_Y6T`NpL!NcP,N<'%`!AXZVT`HP%/>3)L1'%EL!@R6!!MKP\DF=L+T`I"Oq$lZnMub(&!NQ5-V#st^!<IfY!K@*\"Tahg!<Jkp-\P<i!Rq</!<Jkp-cA6C!V@L&!<Jkp1mnEg"H3GB!<L(>!K@*\"T`#)!<E3KbhrMq!M!m[!<Jkp-eo-(!T[KR!<JkpKE2)cUB->T!K[HcWrWNZ!h9CQ!<E?)@%dT%!@Q[R!MKOi#;Q;\T`HOjYlUO!r,>%)!MKP4!<L7H!G_]:#rM_qMubd:)6>9H!<E?):B:b&T)es!n,\LL!Rh2QN<'%`!AXZVT`HOZkQ.@X>VZ<\T`HOj(81c1N<2KK!MKN;S28Oo5rb*a!?iV%!<FW,!ATN62$#_5$r6mQ!NcAG.I[Cu!<E?)@%dT%!@Ph"!MKOi#;Q;\T`HP5<hTPqV#`sb!MKP;!<IfZ!KdB`!<J/\!<iLX!MKMp!@NP-T`O3T@%dT%!@NP-T`Me21'%EL!@NO/T`O54!CQqhT`OK\!D2MY2$#Ge#&=6:3Agh'U]Na]!BH,?!<iL`!<E?)@%dT%!@PfZT`OKa1'%EL!@OCcT`MM66id=^!Q5"l#<=f0!<EcmNr^[1!=YV(eE$][N<''t#Q]nc!<iLX!MKMp!@NQf!MKO!1'%EL!@Qr]!hfXj<^ZrhT`Jp08YHML!@`s.+l(9B0gV0-guJJj0pMb?&M]=I+TVVE!?mO.KXCi?!<K\3!KdB`+TVro:#Q/1!EDFV"/,f3#sB:/V:Yj/!<Kkq!K@*\[6"DK!<K;a!?M8=M#ecQT)k&T!BC"N!KdDF!BBEgOTCRFPlW$?M#hmY!A+>?!HFM.OTCjNBpf!i!LNoc#FPU\!M'5t!N?*%R/m=+WW<.&6&>W%!<Im8!M9An3K6Og!<J/a!??([OU*qj-5h)o!?i%pH#]*<!D``a!<HJ[2$'*GN<'&+!G_^=R/r]VEM3Dq!M'7*!N?*Z!<G.\N<'()63/8%#)N@0SH49B!KdDR!GMS&!K@*\"T^gg!KdCBqur2`OTD!RB`XV&N<'%`!D``Q!<HK^"p'P]N<''f%fr[2!MoipN<'(19*)$n!TbtSN<'(Q5QN&##)N@0SH49B!KdDR!GMS&!C$ScOT@H>"d&hJ!K@*\"Tb.pB`XV&:B?:Q!F<)X!Jpi:!<K#F!Asn7!TXHD!JpgX!?m[3M#f&r!=8dh!C$ScM#iS:!<iL0jY?jn!K@*\5QOuD!<F&]_ukhsBp\r!#DiJ<!M'5t!LWtJ!<FSL+nPtq!@aQ?JH5e6!M'7*!LWsQ!<J;`3;`rB!KdDB!<E?)SH3F*R/p(aM#dW_O9,H>!K@*\XXO:A!FZ"CSH0<'EBaI)BjJm`!GRMo!<iL3i;ir[-T'c_U^&XU!T=&,PVh>"KLA3/!T=&U!R2D]?.Cn86&bmG]efb\!JpgX8Y#m5!<GKW!I4]+SH3^20oZ27h$3sr!ASSb!GMR[PlW<GEK'u"8-'n+#&,NW!FZ"KSH0<'Gs;<1EB*k"EH.NM&HR/Q!GMR?m0*N)N<''^6id^m6%fCRR/oTN&YB();3aG,!<Il`!E0""!K@*\N@Y+&!<GLZ5`GdFXYKo_jZ3EFN<''f/HMCC@0()5!>,?P561e!N<'%`!F>'q!GRMo!QY9BSH3."Bq58:!HC=)!GPiI,lq_>!<J07!BBEgOTCRFPlW$?M#hmY!M(hD*Wbd:M#ecQT)k&T!BC"N!KdDF!K@*\2uuqY!<J/\!K[BaSH0#tW<$+h!<F(+!HFM.OTCjNBpf!i!LNoc#FPU\!K@*\0EGJ#!s(EA!<J`K!F<Yb!E"gW!UBdf?'R)E0oZ27]e'8U!J(7P6(J%%!BH\OE<.eR!<IlW!K@*\"T`#i!<E3KZmt#8PQET@!T=&,Zmt#8N!;$<!T=&,eFWe#!T`,=6id>I!K@*\"T_sb\H)^g!Pnf<ScP;]!Po2g!CQqhd/d8K+h7W3!P&6A!URi->n$hF!Asng!Nc(tT)eu'!=^me\H2%4#.XcF!T^-ZB=S&R!L3-U#.XcF!JGZN!O2Y+!?\iQP`,XJ!<N*^\H.Z(!F78X\H-%l\H)^g!PnfddfD<,aT81U2$))*U`*87+h7WG!<K_3%5e0s!OOik\H05AUm_<s\H05A`,>jj!P&5ib5l"U!<E3C\H.qR!O2Y\!<KG+-_u6s!L-eV!<KG+D?2cn!hB@+!I9q2.1pQj!JpgX8W<`OO95N`!<JPk;2kSWh'iAl!W31"M#j.J#m$Fp=G[%Z),gP:!K@*\p]CP&gB%CQN<''T"9C@\R/u@QMuf=I!<J_lJH5e.!M'7*!KdDJ!>uK+!M'7R!<H>o!JpgX;-h-t!E"gW!S'74?.]8\0oZ27rB(+?!<E?)K`U-5!<FRL/`?_(@,V+e!@Os#i;r9L1'%F7!@Ou$!T=(O=@</ji;l.D!BJd5KEjMg!gNce&NPmQ.00I4!D*;H+f*3\;(7J*!<iLH;#p]'[5S+`N<'&c!K@*\"T^@Z!T=&,oMOQJg]fM7!T=&,bcV!*!TZ%)!<M-[CB5;%2$'*Ng]hNp+ZZ(o&HP1W!<MBb!K@*\SItr\!Jpj<#)iS>!<E4,L^*sK!K@*\m/[6I!<E?)K`U-5!<FS/&E*YK!\scWi;k=mr;kjX[*8V>!<M-[N<'%`!FJ^7!<HOn_#XR$!<Jku$+U)I!Q9Wm>o`sV!FJ^7!<HOn_#XR$!<K_3T)eu'!=^me\H.B6!=$(8\H0(L!GAqD\H1KF!X?19\H.Ad!FW/5!<F:Q!Sl6,YlQT\!O2YQUmqIj!W6n)!<KG+!0d\U!@aQ?#m$_#561eQ!K@*\p]1DT!<L_,!NH/$od>RsN<''<#6A,o#Q\(f!<KD.!K@*\"T`#i!<E3K]_)<a!NZJ\!<M-[-esR[i;pm\!CQqhi;k+WE,d>u!GMR[SH0l7JH8OIE<2[4!HF)RN<''V$3?+e!<iL3i;ir[-bQ,Ri;oI.!AXZVi;k=u<oF(\V#`sb!T=&&r/Ul8!@_*,!<E4,Kdd%Z!K@*\)Za6["p%kd!<L.q!K@*\"T`#i!<E3KjCdEPg]B53!T=&,oRd2'!OPWj!<M-[2$'*Gj9E0rR/m<hN<'(A$3?Fni<d=7R0ao8\I")n+bZHgOT>JBr1O.R!KdCBll_DkOTC^J+VBP3N<'%`!I9M&kQ1dE!<E?)@,V+e!@O,'!T=(7!\scWi;k==8`9^")+4K+i;ke:.I71).00I/!<E?)@,V+e!@PO"i;r9L1'%F7!@Q+/!T='LIma;<i;m]p#q6S<3[lL8!BKd#N<'%`!D`_F!=[d-MutMg!<K,"!K@*\"Ta;Xi;ir[-`eiW!Sd]2!<M-[-epW=!PG'+6id>I!?q(>M#f&r!J(7Pq$`epB`XV&561eI!BBu\OTCRFSH3F*R/r9J!<iL`!<E?)K`U-5!<FSGX9%8\KEO%2!T=&,r;$HQ!K7RX!<M-[:B?:Q!F;NT!P&>m!<J_o!K@*\"T]aQSH5OT!P&48\H05AUhFDO!P&7'JH?%d!P&6<ZN2f^!O2YI\H1cl!O2Y\!<KG+-bM.<!L,6*!<KG+T)etl!gPI!!<IfR!K@*\"T`#i!<E3KjFmWn!UL"G!<M-[-fe(^!VGLT6id>I!?oA`M#h>N!W31Z!JpiJ!=8dp!K@*\"T__^!<F'R!EjE5!GMR[2$&7/KE[>9!<iL`!<E?)1'%F7!@Pf9i;oGQ1'%F7!@Q+\!T='DK)n@@!T='=!<E?)?V.d/!Asng"PgEd561eq!=$(8\H2''!K-uh!P&6dR/pS&!P&4g!P&6L<1a0l\H*-s!P&6\88#I6\H0X[!=$(8\H.X%1'%E\!?\iQb^oo$!AXZVYlQ6%7^2uab5k!3!O2Z$!Kd`jT)et4M[>@D!Tb4#2$&O7j9CPDM#dVXN<'%`!JLR5!<E3Ke:I_[!Sd]2!<M-[-fe^p!K@!Y6id>I!?m[3M#f&r!=8e##X8=jM#iS:!<iL0N@t<h!K@*\kR.E,!F^fcSH3F*OT@ZI!Jphm!F_)k2$'*GKE[>9!<iKg!<J;`AaL\(!Jpi:!<E?)<33/%`'(X3$+U)I!Se5l*<E\O?V.d/!Asno!UQ9V561eq!M9An\H*-s!P&6dJHBJp!P&6\?3[q@\H1b*@'K_5!?\iQS.W",1'%E\!@OCp!O2Za]E(D$!O2Y]!N6&#N<''F+T[Q'!<iL3i;ir[-d7\Ri;p"a1'%F7!@O-$!T='Dmf>fW!T=&&oEK"YK)oB]ELd+B!I6m1!HC*s"`\OQ!>,?X:B>/1?-<9MBoN,oV$[6q!<GcM$&nrd\-2nm!<E?)@,V+e!@Orki;o_Z1'%F7!@PgZ!T='\a8n[0!T=&:!>3!<!H%r8%KWF-OTW]BR0&u]!E#BqN<'&c!K@*\"T^@Z!T=&,r0dZF!K77=!<M-[-\TnKi;q`@!CQqhi;m]p8Pq>GYl]jb2$%.8Z2m`%;#uXW!GDLn!<KSE!K@*\"Ta;Xi;ir[-_+N%!K7(8!<M-[-d6qr!K80i!<M-[N<'%`!FIjt!<HOn_#XR$!<I`]?W"W?!FJ.7!<GCc!Pne_\H05A_#[gn!P&5<0t@;c2$(Mo]\ifJ!QbA,UB*a`!RUpK!?nuST)eu'!=^me\H.Z(!=$(8\H2%MB=S&R!Q5NR\H05AoRI!NYlOk++1VEjA$H%i!<KG+-^;7EYlXdq!CQqhYlTdaB`Uer!FZ!pSH2jo3Lp1J!ATQ7!<iL`!<K5-!K@*\"Tahg!<M-[-g\GGi;nl<1'%F7!@Re=i;oH_6id>I!G_]j;4RaH$isLr!@\UXN<'(L!WcTG.fkJ-N<'&+!?m[3M#f&r!=8dh!C$ScM#iS:!AFP6!<K#>!I7PU$3?+e!<iKZ!<M-[-i?-d!Ls?L!<M-[-fd#@!T\b36id>I!K@*\"T_sb\H)^g!N?OH9/Qal!MgVk!RUqD)HHk^\H*Y[!P&6loDr<%_#XRD6-0-.561f$!J:E`!PnfI!GAqD\H.B<!=$(8\H13+@'K_5!?\iQr&(_[1'%E\!@Q+Z!O2[d^&^V&!O2Zm!Drl[#rp-U)-N4*+V@S2!<MBb!D``Q!<HJY%0;:dN<'&s!K@*\"T`#i!<E3KSD+)'!NZJ\!<M-[-_.mOi;q.q6id>I!?q(>M#f'Q!J(7POTD!RB`XV&561eI!BBu\OTCRFSH3F*R/r9J!It1ON<'%`!FIRl!<G%Y_#]dO!Aso"!R(R4!<LRK<WOAS!O2\'h#Y%e\H)oF!P&6t(2(/Y\H.?m#.XcF!W:sY@'K_5!?\iQP\dT*1'%E\!@R6L!O2[<U]Eja!O2Z1!N6Y4N<'%`!E@ji!L0D]\H/r9e;OI>!P&5D\H05AUrWQ@\H05Ae;"'Y!O2Y+!?\iQoPq,:1'%E\!@PgX!O2Zq8ONR[YlUj*!OW?h$B5&eo*bYP!O3]V$'>6[i>eg/_&\L9!<iL3i;ir[-]D-c!NZJ\!<M-[-\S>ti;plT!^m%ii;k*d#+5K@)[QP=!C$ScR/pTi(BKp)N<''D%0;Fh!<iL20t@;c2$(MojK/G?!QbAd!CQqhd/d8K+h7W3!P&6A!W3g@%0=!?2$(5gUs/q4!<K_3%5e0s!UL7"\H05Aj;_gC!P&6,M?*pl!P&5i.>7f-!<E3C\H.@1YlQT\!O2YQo\BPQ!N_%X6id=n!M'7"!LXFg!>,?P561e!Qi[*iBka+=#m#<RB`T*:!?i%`H"!N`!K@*\"T^@Z!T=&,N1^41!Ls?L!<M-[-es+.!R0-r6id>I!K@*\"T_t%\H)^g!O3#kp&RAY!P&5D\H05AZl"8&!P&7/U]Fa1!P&4g!P&6tWr\gn!P&4?2$(5g[$q)/\H05Ah"h$U\H05AUeHICYlOk++1VF5_?$nB1'%E\!@RMJYlUr[!CQqhYlU!g=TOp$*WaXh@;>m@BoN,okQ(^D!<E?)PQ:dci;k>(MZVi<X9C?[!T=&,oS3M,!Mi:T!<M-[CB7k#!M'7B%KV[m561eA!K@*\"T`B>@?CRJ!LWtA"[<"gOTB%d+HZ\]!K@*\b6%d)!<E?)PQ:dci;k>(>2]M3"u62[i;k=UquPaW[)rD;!<M-[Qi[*iBka+=_#aX_=D7dRSH3."Bq58:!HC=)!GRMo!GDM6!<MKk;2kSWPna=Z!<E?)@,V+e!@R4Si;r!A1'%F7!@Ou7!T=(/5XYVRi;ke:R/qsE6id=N!G1R0OTC:>N<'&c!K@*\"T`#i!<E3Kgd^6'X9LE\!T=&,N1C".!N`R-6id>I!G_^EM#j1KB`X=s561eA!G_^EOTCFB!N6#"N<'%`!FIRl!<G%Y_#^pQ!Aso"!TX;M!<LRK<WOAS!MTV*!P&6<QN:A4!P&5<=h+P6?U;L/!C$Sc\H/<'!P&4O?V.d/!Asno!PD&i!<K_3?ST@t!Aso"!K:hP!RUql!CQqhf`>+S+i+15\H05A_#[gN!P&4g!P&5iklICW!P&4?2$(5gb[+qm!P&6tMua-n!P&6Lh#Uog!<E3C\H0'<YlQT\!O2YQP_&q@!PHe\6id=n!AjhU%KVOi!<iLX!T=%[!@Pg]!T='t!AXZVi;k=U7,\0ZCd\:)i;oJMM#dWS?%WRefa*Q<!<iLX!T=%[!@P8+!T='<!\scWi;k=-e,eM/XQ0CM!<M-[N<'%`!EA.M!Na-=Ym[f;`5;Vd!P&5D\H05AoP4ZA!P&5iM#h"h!<E3C\H1LC!O2Y\!<KG+-e-ZIYlTf:!^m%iYlVoH!F5_c!<E?)@,V+e!@NO.i;p"a1'%F7!@Q+(!T=(GdfDi;!T='M!J(7PM#j[YB`X=sPlVa7M#j.JOT>JcN<''Q!We8]!N6J/+d<1f!@aQ?#m$.h561eA!F:U#!Jpi:!<K#/!M'7R!<H>o!JpgX;-fXt!E"gW!@7c;!J(7PM#j.JB`X=sPlVa7M#iS:!C-[F!<Mcm!K@*\"Ta;Xi;ir[-_uFti;o_V1'%F7!@OD+!T='\>=8Jmi;jp<!U0hKN&)?f!L3[/&TNd2!<iLLESCNqN<'%`!L*Tc!T=&,r.>%/!Rq</!<M-[-hOVDi;q_f!CQqhi;o;Hr!-)U!M'7j%fr(!=G[%Z)'!Vs5rbt)!?$0J!?i%pH#`<`!K@*\"T`#i!<E3K]I;_>PQW`B!T=&,Zp`jR]HBTC!T=&!;#udf_#]KN)-N4*+V@Rs;9K@K?+gdM6&bmG?ia1,!<J/\!Mp>.WW<.D!Jpi:!<Ilc!?mtBM#h=X!W31Z!JpiJ!=8dp!Eb0Z!?%L1!D1N;N<'(!"p&K?8Pq>G=c<A=!F^Y>!`&ho!K@*\"Tb4r!E$'1N<'(9&-6)6%KS#<!<Ha4N<'%`!AXZVi;k=e`<"oug]h0F!<E3KjM_/Y!L*X@!<M-[-e.Vdi;r;6!CQqhi;m]p&Lh5kYme;=!C$Sc.?+?/Dukq!!S%JWN<'%`!FXje!<FR$n,_JKPQW`B!T=&,bZWm*XPX%H!<M-[561e)[K6:0EH.NM&HR/Q!GMRo!<E?)?.]McBoN,o,lo1]#&,NW!FZ"KSH0<'H&Vh*L]IO9!<K,-!F;W+!BH,?!RMS_%)!.`p&Pbb!<MKj!G_^=R/r]VEM3Dq!M'7*!N?)q!LWrh?0`('R/r9J!Pf<KN<'(Q"9FJ_!<iLg!<E5[!@Q*F!oX10#)**:!<E3Kb_6,W!Sd]2!<M-[-i>LR!Mk5I6id>I!?m[3M#f&r!RV/Ri<VXK!Jph_K*243!K@*\Kb"3D!<E?)@,V+e!@QrGi;o_Z1'%F7!@OsMi;o2<!CQqhi;ljX!<El8FTII&!<iL3i;ir[-iBJ8i;oGN1'%F7!@QZ_!T=('d/cW9!T=%g!<F>[N5>TE!Asm4Mubd:3V6.-!<E?):B;mF?'?!(.?+?/oa:dDPQlsF.@gJG!KdCI!<J#XN<'%`!F6-8M#iS:!RhqfN<'%`!AXZVi;k>(g]?@7KEQu0i;ir[-iDa#i;nT71'%F7!@NP>i;p#'6id>I!?oA`M#h=X!W32-!iZKs!=8dp!Eb0Z!?$jt!<iKZ!<M-[-erk'!Ls9J!<M-[-gY=$!K?jU6id>I!?=r;nHLtSi;qU;=d9"2&Q*gNb5q]C!<E4`!<E3%WW<-Y&n-b#!?_DY!D.8g!I9V)2$&7/KSonk!<E?):B>G9?-<BPEK'u"P5t\-r/Ul8!@`/J!<E4,kQCpC!K@*\WsA`A!D.8g!I9V)2$&7/KSon-!HA."!<E?)?'kWnEK'u"YR:Jk!<E?)?ST(l!Asno!L2"52$(f"j8q^M!RUpK!?nuS?V/'7!Aso"!Mgl'!<L";K)rL`_#_(I#.XcF!M"(@\H05AUtGbQ\H05AKGT=CYlOk++1VEr^]C\@1'%E\!@PhC!O2[$^&^V&!O2Zn!HFM.q#QlaBpf!i!LNoc#FPU\!K@*\"TaS`!<iLX!T=%[!@RdWi;nl=1'%F7!@NOqi;q0f!CQqhi;no=!<iL'KJqUui<fe"!P&7/3bPu(\H0)(!=$(8\H/d*K`SFZ!<F:Q!S".NYlQT\!O2YQZt?QDgd"7.!O2Zr!=8es$s8nu!>u=C%YOutN<''L*W]QK"9DAZ!<N'4!G_^=R/r]VEM3Dq!M'7*!N?)q!LWrhN<'%`!F9aIR/r9J!W*B.N<'%`!FXje!<FS'o`="PU^&XU!T=&,[(HFu!V@m1!<M-[;ZQn"oDo!f$iu=g!<iL3i;ir[-d8Xmi;q^81'%F7!@POS!T='tA4-G!i;ke:M#lZAAr-Nh!E0""!K@*\a9;U(!<E?)PQ:dci;k<Z(uYM>"#9lXi;k<ZKEC*5S7"_c!T=&&Ur`XW.<YFn!<HK\#m#%*!<IfW!?m[3R/nb-!=8e#!C$ScR/r9J!<iL09*(F]N<'(''*4'n!<iLg!<E5[!@R4ii;nT7@,V+e!@R4ii;q^81'%F7!@OCh!oX1X1IM6Ei;ke:M#lZA'u:C]!K@*\"Tahg!<M-[-cC5f!NZDZ!<M-[-cAX9!URl.6id>I!AsnG!TXHD!U0ag!M'7*!D/g_@0&Zb!EfF`SH2Rg0oZ27WsJfB!BF#J!>,?8PlW<G;2kSW8-,^k!M^*DN<'('#Q[j)!<J/\!QYZM+d<:1.@gJg!EhVf!E#Hi!E#*_N<''\(BKKr!<iL'[-dsr`rW^ONWHZk\H2'h!F6-8\H+Pg\H13h!M9An\H*-s!P&7/AS8OS\H.AZ!=$(8\H14H!AXZVYlPrW!JGs-!AXZVYlQ5Z\cK&:XGI!H!<KG+Qi[*iM$/Y9SH0#tR/pEH!<F&q!E&1dMuccV!Asm,li`7J.00I/!<E?)@,V+e!@Ni[!T='D"GHm8!<E3KN7n<k!Sd]2!<M-[-_02ti;q.e6id>I!C$ScOT?!j"d&i]$_7<4!LWtJ!<E?):B?:Q!F:cl!Jpi:!<H1$N<'%`!L*Tc!T=&,]KY9TU]rRT!T=&,P_fG"!Ruo,6id>I!?q(>M#f&r!U1$oOTD!RB`XV&N<'($!<J/\!NQG+N<'%`!FXje!<FS'7H":&!\scWi;k=MJ-"U0j;12b!T=&:!Jpj<"tk`5!<F@6@Yk,"Qi[*iM#iG6SH0#tR/pEH!<F'R!D.8g!I9V)2$&7/e?T*N!HA-GM[9E(N<''<*W_6$!<iLEPc4\o!Rtmj%0=!?2$(5goP^?&!P&4?2$(5gXD3ar\H05AP^Hag!P&5<0t@;c2$(MogibOUaT:H(6id>9!EK4E\H/<'!P&4?2$(5gj<\HL!P&7/,R1d[\H2=aPQ:dcYlPrW!L+_3!AXZVYlQ5RZN7<3[-%HX!<KG+SH7sW!GS)*&HQl9!<Hno!<E?)N<'%`!FXje!<FS7q>oOUX9O@Zi;ir[-g^[1i;o_V1'%F7!@Q[k!T='<`W8I.!T='H!W31:B`JG?Ta=h8!?$jt!<iLg!<E5[!@Nih!T='4">TuYi;k<ZGi8\aHpdu9i;k,"Nrb(<.<U1M!<HKa)?GZqN<''L'EKAI@Yk,"Qi[*iM#iG6SH0#tR/pEH!<F':!<E4\!<Ms0!=oo2o`>F_M#j.M-$^Xc=^g7jN<'=ckKX-g!<E?)?pOeo-VQh-"Yp)Z5pt.d6/2Z4!<GIq!<EKH&HV\.SH0#t)3k4G&J:!'!<iLL&JY=F!<E4`!<E3%WW<,0&WHelI0#<.!<iKZ!<GJ6e-//!!JLP?!<FR$!^TL8!<GJ6KEOT2#"/Im6#-K%.@:.c3[lMK!?hJH:B?:V!K@*\"T\lXF4=c\!<EW1N<'&i!K@*\"T`!s!<FS/"@87R1'%DA-_(9)quT7e!C?Va!@d(6Mub@.!DrS*_&pK*!C6hge]n4>m'-Qt!F8t3#rM_i`'TC`#lt'd!<E?)1'%Cn-]A9Je-7Z/!?!9G!?&fV6id<+2$)qNS:q!&!=8c-MZLp;nK4_?+cJeq!F6oN$&nrd"T`!K!<FR,!ZBbp1'%Cn-_pqaUq-Rp!<F&q!=@h9RK3]q!<J#X"TZop!f[3]*<D-#!>PWp!<EW1%/CL?$]u*^!<E?)1'%D!-_phfS-34C!<FRD"!Nm11'%D!-fb:Oj97pP!?l4Z!=>+ojST#b$/Yaai<INC!D3A!!KdB`!<J/\!@%UG&IJMhcN9(,!<iL38HAi>N!Dqe#;Q;\8LN!l8_aM<!<Gb$!<EKp!<Eci!?$gu*W`MT+U%lI.?soW&L!,7!<iLL+_:\6!<E?)PQ:dc8LKH$8Xop;!D*:m-]A7$j8h":!D+Z7"%g--6id<[;ZQn"SH0<'+e8Z0!s,Y30d.D8N<'%`!JLPG!<FQq8R,Xp!<FQq8^,N^1'%DI-\MOmX8t]i!D+dB?+C0!!<I6BT`O[(nH[GFN<'%`!L*Tc!D+Zg"A.YT1'%DI-i=$;KUW!1!<Gc_!LX&k&Y/qW!?$jt!MBGoN<'%`!FSJ"!@O*58\>9`!<Gb>bQUSn"@N7k8J2%10qA=o!BH\O#m!=f!AOV7!<E?)N<'%`!L*Tc!D+[2"\G3eK`OaG!@RLC8_aM*!<Gb>quKA?6id<[IG#%X!ML$`!<MZj!<Ok;!sAVTc2rt+!Gqjs!<Ha4N<'&c!Aslaj9CPD#lt'd!<E?)?l8tG-`dIhg]B53!?!9?"rW@)6id<+2$"$M"M4[@!<GR((V(*."<jS_!=8dL#lt(!!<EKWN<'%`!FQcG!@OBA)5IKm!<F&cg]8:O!^m%i).<Ob!<J#X#lsbG!f[3]D#oUs!G):k!<E?)K`OI?!@Ped6(A'5!<GJ6S-2-J!CQqh5trME#sSFkM$5a;+cHP"!>,?N#oRiE!<K"t!K@*\"T`!s!<FR,!^W>\PQ:dc5pqTm6.?)o!<GJ6U]Woq"%3.j5r=u>!Po7*Pjnb\$#9PB&XWTP)\EZ>!?pM)PlUn'&WZr!!<G7o!PnjtX@a':3uJ(0$94:?!>uc7!<Ei7M?*`$Ymi\:pAlE\2$#.j:5o8T4TUNC!<iLg!<E3e-Tj]U!AXZV5pt^r6.?$*!<GKF!Pnj=!K@*\"T`!s!<FR4"@8gg1'%DA-e._g60+%,6id<SSH0<'0qA=_!BF0]+X*BW+TX#4!K[<_N<''$!K[?P(82Z*$3;R`!3a]MN<''f!<J/\!NcA'N<''V!<EBJ3Re8(!BC0(N<'%p!NcAG)79U,!<K#"!K@*\"T`".!<FRD"&Yj!1'%DQ-]A1*bQC66!E&Fh!Asn;!<E?)QiX"e!>.>_!AOUH:B<HV>seWQN<'(I!s)]@!s':!!<FtWN<'%`!FSb*!@R4;;7$I6;#p\FHr7N]1'%DQ-_(B<<($`f;%3O,))VF<Mut+%q$\\P!<Fo'+V?/K.E)>h+f)=C3>%e_&HP1g!AOUH:B<HV?)mu,3K4%?XTJT`!<E?)PQ:dc;((Fb!E%VV1'%DQ-e&8rU]j-e!E!V5#s"OW;#rsI!<G3J!JK\<3B<'"!<iL`!<E?)K`P$O!@Ph5!DuNG!<H%FPhc@;F@6-1;*P'^q$EYo!BI1]X9&,(!BH\O&HP0^!<G3]!BK?EjRWD3!<INJN<'%`!AXZV;((.T!`;WH!<H%FPi`!DKW5&@!<H%%+n5]b#+YcT!?mF'!NQ5%N<''>!Wf;%!LNp;N<'(Y!<GCc!BCEGWr\.]N<'&s!K@*\"T`".!<FS7EDa@RK`P$O!@R5R;+r_G!Dt5/1f:&F6id<cqZ-^(q#R#e0`aR)!<G3J!R+D$3K4%?J,o\1!<F,?N<'%`!JLPO!<FR$ZN3pn!AXZV;('k_!E&cc!CQqh;/61=3Lp1*!V$[b!<G3J!R+D$3BmNF3=%XG!K7,?!<LOK!=,k6OW0\q;ZQn"SH0l7.?"9V!<E9S4lHGG!85X!N<''6!<J/\!IY!.!<I<DMuaLk!K@*\"T`!S!<FR,#9f<51'%D!-fb:O_uW7,!?nBB!>3fcN<'%h!K@*\,lsV=!>-8.!>17mN<'&!!BeI-Ym^@FN<'%`!L*Tc!?ihL"sMJ#1'%D!-en_GMulBJ!?hmQ!=>:t_$^8U?#'HQN<'&)!<<K-UX'"$!<GUiN<'&C!K@*\2$$VV!<EHDeH1[3N<''N!<HL)"9B*o!<M9c!F".ufa70[N<'%`!FSb*!@OrO;3V,i;#p\Fg]:9R"Yp)Z;('9_;1o'?!<H's!<E3570+9b"#U*&N!#%?!<iKF!LXEHCB4GjPlW$?.=!@b!K@*\"T`".!<FSG!`ASTK`P$O!@RdH;4IbE!<H%FquTaV!L*Tc!Dt6B!`<2X!<H%Fo]lNTlj#oZ!E%,CnI+"XM$f1B.00I/!<E?)?r6q*-e._g;9[Af1'%DQ-aX%S4@B2N;;;0Q1F\:a!?2'!!<E?)PQ:dc;(%%n!E#?i1'%DQ-hI^BPQF5R!E#Bgq$I-OMub@.!LNnpD%Se!!AOUH:B<HV?(_3!3K4%?eH#[T)*-1NSH1_O)/B6Z3Lp1*!C8pN!BH,?!<iL`!<E?)K`P$O!@PO[!DuNG!<H%F]W)!09JQVL;('!W;;?s/6id<cQiZQ]!Jq6,%mL'q3@[$43K4%?"TaS`!<iL3;#p\FbT]oc"u62[;("b/`!8[2!Dsmu!?mF'!P8C6N<'%`!JLPO!<FRd##S&L!<H%FoE8%PaT4d1!E!V5$*ac,!AOU@561dFQiVm)!BE/)!<G3?!<E?)T)esQ])mrm!Pea;N<'(L!W`?S4UD,dc2rt+!@7c+!<F2AN<'%p!NQ55A^gpD!<LFG!K@*\"Tahg!<GJ6bQC.i!AXZV5ptFl6&Z%:!<GJX!<E4O!?i$U2":bhS-5kn)9i2@"-!<^XTAN_!<E?)K`OI?!@Ng-60&&%!<GJ6KEOTR"%3.j6#-K-q#PUe!<FZ!.2e*G!<iL.!@`]7!KdB`!<HC*.Ei$V!<I-?N<'%`!JLP?!<FS7#=7DO1'%DA-WECu"[i@l6#-K-Ylf+t!<FZ!.2e*G!FPqf!<E?)K`OI?!@OZH60&&S5lh!6U]j&s#;Q;\5prH261bIO!<GJ`!=?REFX[=l.Ocea>6-1+]E*um!?2'!!<E?)?pOeo-ZhYElN&aA!C8)dq>imP>=8Jm6$@po!K7*]N<'&!!=%L(M%f\$!q?A8%KM+-!f[3]jT5IB!<M!X!K@*\eH,b/!?'r&Muads!K@*\"T`"F!<FS/"_kUS1'%Di-eno?N!D`O!GN#E+W3-<+g_9@!=8cUN<'%`!D`_6!M9An)3k8_!<J_r!Aslqli`7J)$'bt!<E?)PQ:dcBd`f\Bq,<6B`S5^qu^Zg!\scWBd]^f!GU$e6id=&2$"T]"Q'7-!<E4\!<JGk!K@*\"T`"F!<FP^BrhN'!<E48-PU:E#)*(l!<FP^C#f:M!<Hm^r!$l2"@N7kBjQ>k!?"Z6)$+$n!Wa0u!<FJI%06JACB4GR2$"kr!f[3]O9#A>!?(5,Muads!K@*\"Ta;XB`S5^quLN%">TuYBd_[=BuHtO6id=&CB5<0%\3V,!?jZ.!?%7*e70@6561d&>nmAXN<'&;!Lj+X$dflt&0^[+)(D*W#lu26!<F'D)Z^h9!<LFH!K@*\"T`"F!<FRt`rTn=!\scWBd^iEC!88!!<Hn6!?(5,Muads!K@*\"Ta;XB`S5^bT^bk">TuYBdZ;_`!8[2!GPi!"9F&`N<''F!<J/\!<iL3B`S5^K[0[5]Ea,kB`S5^K[0[5S-1SJ!GNqR"DReX!CQqhBpA]"&^^qC!?p5&CB5;%SH0#t0g>[>.@:-h#:V*e!<Ec]Nr^+!!LWrp)&\D7!RLiJN<'%`!FTUB!@OE*!GS>71'%Di-_*>6oR[*3!<Hn,!V6<mN<'%`!AXZVBd^:[!GS&,1'%Di-d57uS;dP;!<Hml!U0[P"H3@!!<Hs:)&\tG#lu26!<F(*!N\0s)*\-&)3"Xt"TaS`!<iLX!GMQ8-d:$?Bq,;]!<Hm^S8N&RF@6-1BjG9NTam%_!L!Nb2$"T]"H3@!!<J/\!<iLX!GMQ8-iB51Bq,;]!<Hm^[);uZU^'9g!GOb!!J(M^.fgNI!<FbQCB5:jSH0#t+[5u.)41HKXT9:WN<''!!K@*\D#oUs!<iL3B`S5^X9ND*"u62[Bd_sVC"2bU6id=&[/m)-!>-3?!=8cU:B;=6T)es1a9%>%!M]Yr2$"T]"H3@!!<J/\!<iL3B`S5^geVXK!\scWBd]^+C!6lO!<Hno!<E?)?SP+QSH/agUnn)L!EmnS6id<s<WO@8?VsZ$?U7fq561d^.S33/?V+)q2$$k86pC\Q;(tR5;-aV38MpN?e2s9'!D*_X!D32aB1Y\UmK!M`8[No1!<E3e+%_]$5r&HA5psn'!C>56!CQqh5rAZ\j9CPDd0TgS#$JJ=#sE-^!=&Vdc2rt+!G):k!<HI,N<'%`!JLP/!<FRd!ATN61'%D1-_(;oS,l"Y!AQG4.@^E>!?mR+IM!1YBqGD,&_-oA!<H1$N<'%`!FRV_!@O\S!AWpF1'%D1-d2ZIX9:ol!AP#a!=>S'bf0Yi&N'S4e-:m5!>>Kn!<E?)1'%D1-i='$e-7Z/!APsl"u4$t6id<CQiYFN!T=P$2$"lM"uQE19ND0;&WHel"Ta&a&VPi>N<'%p!K@*\CB:43!O3,3MuaLk!<<6&_p/;m!<EKdoZmOE&W?`&!<Hep'p0H'&<-\k!s&B+!9MK-N<'%`!AXZV.4:&Z.@^NK.00GsN!Cer!\scW.4<UL.@^E,!<FW@!<E3MYlPF;*W_r;KEXR@!>1q)!>1k'N<'&C!KdB`!<GRh!>2[>!>,?#!<Ee>!<Ec=OT>Ip!>_p[_&]chN<'%`!JLP'!<FRt"Y#B21'%D)-bKO1KE=OB!@^D;!F`>9!>,?#!<Ee>!<Ec=OT>Ip!A>#c!G_]J))VF<KE[>9!<iKg!<F(B!?#qjN<'',!<]t:^]S!S!:\;9N<''&!K@*\D#oUs!G):k!<E?)?ss':-c?$obQTa&!F[?\@>k=W!<HX!!>u1ECB5"j2$#/%!^?\d+_An'+W67?!IXtX!<Ecc)$'c1!<F&WN<'(!!s+A^!<iLX!FZ!0-hQ^*@H7GE!<HUVjJW)fN!;ZN!F_>rUp'k3\HFbj3J7Q3!@\%T`<H>lN<''F"p#n.#oOVJ!L0G^)&Y:4.K#P6N<'%`!K@*\"Ta;X@0$BV'OdL71'%Da-[]@0"[i@l@5S'?jBu!h+b9]#jT,B"N<'(A!WaI7@Mp&N!W30?)4^d7!@_+g!?#YR.4I+T0n]]p!<FX/!<E?)N<'%`!JLP_!<FQi@H7GE!<HUVPQG:k!CQqh@@.(s2CU(>!<I`\T)esA`<;/$!OVt0N<'%`!AXZV@40i_!b%T%1'%Da-fbA<Pi`!7!<HW9!<MEh#rM`$li`7J)$'b+!<F(F!<F&=6id<+N<'&n!K@*\K`M46!<E?)1'%Da-^6Grj8h":!F[A*`rTWHMulBJ!F[/,E9REY2$#Fb"e>Z+!BEpV.03`I!Waa0!<JYj!?otH!>ucB!W30?)4^d7!@_+g!?$jt!<iL3@0$BVjEG%f!\scW@4/tt@EdI,6id<s2$"T]"P!Mj!<Hs:.4I+T0n]]p!<FX:!MkPR.4II^!@a!/!<iL`!<E?)?ss':-]EO``!.st!F[@g#@YhM6id<sW<&gr!@a!/!O)V+AX*9>)3"Xt>lfoc!<iL3@0$BVXJc/.]E^1m!F[@GN<*JK[/iYr!F]%1&K*G,+bU"`!<F&k+UJ1/!<Hj7N<''4!s'S;3@Q[?!AT62561d6T)esA%?1AhirT7D!<E3%@dt,j++XQS!<E?)?ss':-`dM\j9&du!<FR<C15$bK`PT_!@OCP@>k>C!FZ!0-d2^%N!(m:!F[@GlN(FQ">TuY@4/G#!F`><6id<sN<'%`!FIiY!FJ,i!C$ScR/pql\I.s<?Wg5,?U7fq3ro@Z(/[Xp'b(0M2$$:m!M9An8KD/08HC[L;9UaZ!<Gc)8P/9H!<u+eXAiRn!<F96N3iUO1'%DA-e'h9XMY',!<GK%!?i?"!<F@&!Asm,`;]j6!>tot!<E?)?/Pbb)3"Xtn,i[r^]V4O@Gq824c'1G!;=\>N<''n!<J/\!OVq/N<''^!<J/\!<iLg!<E3e-]A9rg]fM7!C8)<6&Yq7!<GK%!=:K'q$I-'I45U[N<''f!<K2$!S%2_N<'%h!A_1r\HJ<&N<'%`!FS1o!@OBA6,^861'%DA-\MUg]E:P&!C9Wb!<Hd5!<J/\!<iLg!<E3e-i=07Mub[7!C8)l#!r.h6id<S%06J9*6A<aR/riZ#ltp/!?i$eGnFfm2$#Gm#)iR;!<J/\!?2%JCQ&?EN<''.!K@*\"T`!s!<FS'"@;AYK`OI?!@QY*60&'#!C6_e-fg9g60&&%!<GJ6U]`uRPQ=/Q!C:K%!N?<i!Rs.Zq#R#e+TXT!!@\&/!<IuW!K@*\QiR3h62:Qf!;k%C%06J90+e3cWrWg/!K7,?!<ITLN<'%`!FRng!@OrP3KsS#!<G2.X9CVC!AXZV3@Ekg3TL?3!<G3*!U0jU"H3?n!<EN>&_%"Q!<F'LI2NVS!>4Z$MuaLk!Aslili`7J&HMn@i?."tM$f@G!<E4\!<E?)?o\5g-i=',bQTa&!BDNt#!'U'6id<Kp&Pa3!NQ55F,U3\!<FDGCB5:bFV+WT0,Y&sN<'%`!K@*\"T`!k!<FQ13P9Hf!BC/]-TjDJ!AXZV3@F.u3Re1"!<G3@!>-3k%keeD!B1l6&UbP'!>1:l!<iL33<9..Phc@#]E^1m!BDO'"Z_84!CQqh3Fr4?&XWUs#8%Q=!=8cMCB6.=0/3J.PlUmt.C&sd!<EG0"0;U'"*LCAi;t#'!6i^iN<'&+!K@*\*<D-#!>PV`Tb2hgJK0XM!<iL`!<E?)?m,OO-fbFSX9C?[!?iiG"sJp16id<3o`5'o$(1ep&IFBs&HMn5`<->FdEVfQ!<FJIN<'&#!K@*\'`i^H(:aRq&rcnm"TaS`!<iLg!<E3U-\MUWe-;-<!<Fo&U]rQ4!AXZV0dk`\0rtOH!<Fna!<Ee-!>-3F!YFl-#oQ+H!YH<0!<E?)Muads!<<Q/][$Y=!<J_l!K@*\PlUoF!<J/\!Asm4e-9*Q"<df*!<E?)1'%Da-`dJ[>VZ<\@40h7@>kFZ!<HVl!>tnM2$'BUe-9[h)(COG!?2%s!>4Z$MuaLk!Aslili`7J&HMol!<K;)!=]&1$#9PJ&N'S,g]i`=!F5_c!<E?)1'%Da-WFMZ1'%Da-]A7<qu]=f!F_>rKEnaa+dE'/&L!29&HMp#!<EcEN<'&[!K@*\"T`">!<FP^@Cuh#!<HUVliggn"@N7k@DDmE&L!\G#luJ>!<F@'!<K,"!F7hh&WHelMZEiW!<E4`!<E3%RK9Z$f`J,X396&#&P9#(8Z`"=N<'(I!s+A^!<iL3@0$BVFCDfe1'%Da-\V<s@@UOi!<HUP!>,p7!=8cE561csN<'%`!K@*\"T`">!<FR4[K0g,C,,ej@4-^/@GHJ:6id<sQiZga&J75.!>-"H&M&hA!IFiE!?l$6!<M*Z!K@*\kQ(^D!<E?)?ss':-c?6uX9LE\!F[A*`rTWHMulBJ!F]"0+[MLs5lhR':]V/f!<HI,N<'%`!JLP_!<FRd#%=#&1'%Da-hIOMjN.Ej!<HVE!?oi"SH0#t8Y#lB!Dt]T=nG^R!<K,"!K@*\,lsP;5lhi_jS8fg6(%a.5s^J2!EB/[!<E?)K`PT_!@QYH@@R?R!<HUVUkAeXjA&)D!F[t;-5$%X+nUBg8L]8m5tOA%!<I-?T)esYRfSKL!>PVm!C>cNMuc3F!K@*\"T^@Z!F[@WVu^=c!AXZV@4.S)!Fb&s!CQqh@5s2OnH;.1!C7Sh=$`J]Zsepp!L!Td#Lrk^4kTnm!YNf]$NT,1!f[3],lru+!?D2#N:?oT5rA[7N!!/o!C;\G!<iKZ!<H%FKEP/2!AXZV;(&.A;:Ge*!<H%Fg]gWW"[i@l;/$>.!BC!2OTc&6#lt'a!<K/$d0Yd5!<iK`bkD,M&N'S,e@>T>lt?\KN<'%`!K@*\"Ta;X;#p\F_u`fs!AXZV;(%;(;:Gb;!<H%WUl5<\YlZnD70t\.e8kpVN<'%n!@O!>i?.;(N<'&1!<<K-c-?BM!<E?)?r6q*-VRBjWW=jU!Dt5o##X.[6id<cjoGJ`!It2*&HQYJ#s!,g!<FZ13>l$%3J>$GOT>I`!K@*\!s'OT&E+&F%Kc/&FT_]jc2rt+!@7c+!<F2AN<'%p!>:4tTaJ%1N<'%`!K@*\"T`!K!<FS/"W<g41'%Cn-ennDN!D`O!?(A-S21HX3;`pd$(1ep#mlRl!<iLQ#mnf\Mua4c!<U@E'at*(cN9(,!S%8QN<'()!s+A^!Q>-A2$"$M"H3?f!<G%Y$1%eR!=8c-N<'%`!AXZV=XU!L=k!X2!<H=NS,lco"[i@l=dT5[[K-[@561ckT)eu?%eU$c!<FJICB4GB2$";b!^?\d$&nrd3rt<A!OW%2N<'%`!FT%2!@RdI=kj'6!<H=NMum/3"[i@l=Z$3dlibB1#lt&a!=A)qMua4c!?p7B!=9p:!PGuE#mifs!=>A!!==_iN<'&!!K@*\"T`"6!<FRl"^.&k1'%DY-d2`sMub[7!EgfJ!a.WR!<H>=!<EMl!<L:PU]Na]!==_d!<iLk!R+CI#sSFk#m^j1!K7,?!<KM-!G_]B&XWUSj8fi)561cs?%i@]&WHel.fkV1!U'ObN<'%`!FT%2!@RLC=hFtp!<H=NFBL._!<H>a!<E3-2$";r!C$Sc$((b;;$dOn!<ELd!<E?)N<'%`!JLPW!<FRLmf?S@"u62[=XTHB!Empm!CQqh=UU/j.p7i4!RLiJN<'%`!JLPW!<FS?"Bh5t1'%DY-hIICbT]FU!EhVf!?%7*KEiC:$^C_n&K-W1#lt'p!>,VET)es!SH=cO!A+=f!>u2$!>4)kCB4GR2$"kr!f[3]O9#BA!<E?)?s*L2-_*>&g]B53!EgeogAtHQKE=OB!Eh8\$1%eA#lt'B!<EKa!>2+/561ckN<'%`!LNo[#71]$!<EL4FTDf.!<J)Z!JCLL%+,Z\$T.qkj9CPD#lt'd!<E?)?s*L2-iEZ==i:Mu!EfF(-iEZ==k!X2!<H=NS;dPPgabbn!Ej&f!Wg+IN<'&;!G_]:#rM_qU]Na]!=>+ooEP[/561ckN<''1!<J/\!NQ8&CB5jj2$"<="uQE!grodp!=8e!!<EMB!K@*\"T`"6!<FS7#$JkK?s*L2-fc"Fr07;:!EfF(-e'hQ9JQVL=XT`Z!EmpZ!CQqh=cEF_"T_T8LB4JkaT;]-3NRl8li@Or3Aggto[X&8!<G24?SOPA2$$"E%lFAZj8q1>;<.dZ!?jI93B=`X#!"^)(go'!!?X>/.PW[Z!APt/">Thj!CQqh0jXn0!s&Th<K.(e'd3YZ_Ti3+bQeFTMua4c!K@*\!s*0Tq%T50!V$6u!9;?+N<'(1!<J/\!R1WG8c]e1OT>I`!K@*\"Ta;X5lh!6X9CoF"u62[5pr`;6/2Z"!<GJ6j8hR-"[i@l6(%`SYlg[/3.s@J0cr-'"t:qt"=]#E!K@*\"TaS`!<iKZ!<GJ6S-D9L">TuY5ptFg6&Yk5!<GIt+n5siQiW`/!>-2/P[+kMN<'%n!=]&1&NH"\&K*Qm>nJ5N+TW_j+X,>>'.Eq_CB4_rN<'&)!EkO)R0TE)N<'&V!<W3%0a.RCc2rt+!?D3#!<Eo9?/5M^$&nrdAH@bk!<iL3+TVTkbQB$T"u62[+XbJ9+k-]O!<F>kj8gFb"[i@l+_q)Z$.8j5N<8>P#sSFk$&nrd'*4'n!<iL3+TVTkMuk/u#;Q;\+X_pG+hRnF!<F@g!<Ha4N<'%`!AXZV+Xd0i+cHLY!<F>kS-C.T!^m%i+cud+OU2&(!<ELo!W30/#qQA`!K@*\=94ciaWAP4aU=(/!<iL3+TVTk'Ht*o1'%D!-gV![U]a'd!?okl!<ELo!K=ep#mi-h!<J/\!O)S*!OW%5!79!mN<'&+!K@*\*<D-#!>PWp!<EW1",RAI"5sNF!<E?)1'%Cn-_ph^e-7Z/!?!8\"rYnp1'%Cn-ennDX9Cum!?!&N1C4@Iqutaa$(1epM$=98#mm-(!K7$c!<E8D!Ykh<`6JF"!<ELo!UNVh#rM`$j8i?h!?$jt!<WA.!U0j"'>YFb.0BRhc2rt+!@7c+!<F2AN<'%p!D^`GkmN=eN<'%`!?m-/!=8dc!=8c-!V$6s!1D.7N<''N!<J/\!L3ZdN<''>!<J/\!<iL30`_;&bQBT\"Yp)Z0dg3\N!)NL!AS?j#miHi&_%"B!?(6r!D`_&!FG-pjA?5C!<M9_!Aslqe-7c2+^A%K+UJR2"M?i'N<'&[!K@*\"T^@Z!APsT!\r1/1'%D1-`"<S1%ac46id<CM?*a/$AesHbf0Yi#pK5m!>,?l!<INJN<'(1!s(`V(?#YS$B5&e"T^@Z!APt_">O.:!<Fo&S-(MD!^m%i0f9!b#OJ&`71fP42$"TU;+^iq!K@*\K`M46!<E?)1'%D1-enhZe-9;8!<FS'">QDK1'%D1-e&8RjGj7/!<Fpf!Si5,_$g?c!>,o$!?'AkN<''i!<I:n%KQkn!>1j7!A"NX!KdB`#m"fB&ICi+!>/nn!>,Wt!<GFd71fP42$"Sr(.nT6!K@*\)Zbp!!<iKZ!<Fo&eAhSEMud<@!<FRt`rRojWrXsV!APsdjoI3LWW>Kg!APbQJH6&XC&tjJ&N'S,e-7c2+fsf,N<''9!<Gss#lujh)oP(&!<FJICB4_J2$"<="uQE!XQBPC!<G.\N<'%p!KdB`!<J;`!=8dd!<Kt:!<X&[)&!#)c2rt+!@7c+!<F2AN<'%p!KdB`Gl\6)$gA=]%#k8g"T`"n!<E3KX9F^eZii,b!KdC1g]ilAN!D`O!KdCu!<EM]!I4tX$t\Kk&WHel)Zc'%!<E4\!<E?)@$(Hj!@OBAOTF5A1'%E<!@NO'OTE)s6id=N!?q)f!dPBG!I8t/!F#kUKUDk#!<H:'WrZX:lp-O2!FPqf!<F\O"'p`a&JkGociT1-!S%2ON<'()!<J/\!Q>'?CB4GRQiY\g)&YX>!?%7*e.W]CN<'%`!K@*\"Tahg!<KG+-ena-!F0$;!<E3Kg]=Y\S,kAG!O2YQN!-BdU]s3f!O2Yi!<F>qnH"mXe-:m5!VHp'N<'%`!FW/5!<FS?lN+6kbg6AG!<KG+-fh3,YlTdf6id=n!HJ5>"X/j+!R1oON<'%`!FW/5!<FRL!O2[<#;Q;\YlQ6%"gJ)u"%3.jYlT4Q!=>+oe1Ct5561ckN<'%`!K@*\"Ta;XYlOk+-e._gYlTda1'%E\!@QCg!O2[T"u62[YlQ6M!jMbg6id=n!LNnpc2jUHq%#[j!>-goN!F3Z!<F,?SH0T/$((b#E=!Lu!=:3@!ML#)0f8tlZiQEm!>.&I!>tn=*Wapt+cQL'"T^ULiW0oGPlW$?+aG6#!<J/\!<iL3YlOk+-aZCK!PAYk!O2Y+!@P6EYlU?t1'%E\!@P6.YlWX4!^m%iYlOt.!KdhY!Rr\=)*\-&)3"Xt^]=J,!@\$UQiXR6#q9Wj#s!tG!<iLi!LX8q5rA[7ZiQEm!>.VY!@\$M*W`5L0f\OZ!@^$g!<H1$N<'%`!JLQZ!<E3KluB92j8h":!O2YQbTa:mUejG[!O2Z@!<KG1QiY\g.4II^!@a!/!N6#"PlW$?0mPL-$NWGB&r@!q%#k8g"T`#9!<E3KKX1]a!L*X@!<KG+-d:<GYlUYR!^m%iYlU9o!I;$QPlUmtEK:-'!<F5Bi;mAH!<H1$N<'%`!FW/5!<FRDWr]I+lio3G!O2YQg`j!(jQHV4!<KG+fE&@!;-@Z8$#,\+YmUSPN<''Y!<G1HiW31rPlW$?@<l;+!s+A^!<iL3YlOk+-\TkJYlWV_1'%E\!@Qs9!O2Zi*CKo/YlUg).@U@V*/st"V$@$\!<E?)1'%E\!@P7m!O2[T"u62[YlQ5BMZL'`jNmoq!<KG+QiXS>!VljQ561d>.ku.R#E8`b"T`#9!<E3K`4,iQ!MfrU!<KG+-_/0WYlX2-6id=n!L!Nbh#ROR!AR<.!<L^U!AnN`!Q5t;!<E?)@'K_5!@Ot<!O2[$#;Q;\YlQ5Z"L.utlN'BS!O2[*!<K#"!K@*\"Ta;XYlOk+-_u6s!Q5"HYlOk+-_u6s!PAXm!<KG+-e.bhYlWqC!CQqhYlPXA!Vlkc!R0F%;,Nkb8HE7Z!<E?):B=;n?,-IA;2kSWn,i\i!<E4\!<LgR!G_]:0pi!k/MStE!<Fp7!<E?)SH1GG$&nrdo`P;q!<I]P@>t9g:]XJq!<J/\!S%;RN<'%`!FJEd!<G%YT`L)Z561eQ!="qmR/t6*?V-pl!AsnW!OSU&561eY!J:E@!MKO^!G@f$R/uXl#+5L[!M&ue1'%E<!?[^1gjbFeZN6Hpgu&52:0e;0R/o/GR/tgK!M9AnR/maS!LWtQIU>[?!<G%YW<(N3!C$ScT`HX2!LWt^!G@f$R/rP[!="qmR/r7/K`R;:!<F:1!Si0e!AXZVOT?i*OTCRFXK)@i!<J;`392>68XKOcc2e5K561d^Y5q4_&&AX5!<E?)>7jHF*0C7&8HCY.XTQK]N<''a!WfJ*H$OrA>7l/!*0C7&Gl`m*!<iLX!O2Y+!@Os#YlUp/1'%E\!@NgJYlXK!6id=n!K@*\"T]aQ.C>WHYl_02Pd:CY!LWt$R/r]Vr,Dq/!LWtAQ2r`A!KdC)R/tO7!KdC<!<J;`-_)':!W7=5!<J;`392?q#'lR:[*A\LJH7t9!J(92!<K\2!F$-r`#Om?!BC1?!<E?)1'%E\!@R5OYlW>Y1'%E\!@OroYlU(Q6id=n!BB-c)*+&b[*A]?"$o-P!C<mi3B9Bb!<Hj7OT>I`!Asm4e-7c23TL2u!C>3>>+c*T!K@*\"T`#9!<E3KN,Gm$U^&XU!O2YQUmqIj!L/6=6id=n!E0""!T3tZBE;$4!<HJn"p#$i!<J)a!NH/$\-"IF!<Hj7"477r";r?_N7.if!<JGn!K@*\N=,cH!<Il^!LWt>!KdCK?+hH`OTCFB!OWjISH2RgOT@<?R/uXW2$'BOli`j[3<?)[0p)Jc!F;f2!KdDB!<FbQ+cO8=OT?mg!LWtI!AsnO!N]s1!KdB`N<'&>!K@*\]c[?J!<HWB(l\OseHc11M#f%+N<'%`!FUH[!<FSG"+^N<!\scWJH@3X!eCF&"[i@lJH@\0M#lrG!s+Mbli]0HR/uXW2$'BOli`:K!FPr#!<EeG#`SicV&04j!KdEL">p4J!UKqH!MKP\"J#QR!N?)SOT?m3K)q)8OTC:>SH4iR!Jpi:!<J`&!?nNsOT?nROT>I`>`f&G!KdDB!<G.\2$$S@">p3_li]0H@I++S!GUm'0i9A#2$%.P"H<E_[0$Gh!<E?)@"A@[!@Ph5!J(<b#;Q;\JH@3`h#W'.F@6-1JH@J*+c-5p!==khU]Na]!JpiE!Q8&r!Jpi:!<E?)+j?JXR/q"]qurJhR/p(aM#dV_M#fbu"-!<^oaCkR!Jpi>!Jph#r&9`=.<UaR!<IfRM#i_>M#jXX6(JMX_Z>_t!DNS<X=f>1.<UIJ!<IfRM#iG60oZ27"T`B>)3FqW!LWtI!AsnO!Rr;h!KdB`N<'')!K@*\gB%D8!<E?)@"A@[!@PeiJHD&;1'%E,![mUCJHFoS!CQqhJH?>_;="EC!Enal2$%.P"H<E_"TaS`!Sn.b09H9t!<Hs:0pr&bR/m<hI@1-/!KdDB!<L.B!J:F3)hA=#(bm0W!Asm$li]0H.I70p!AWpDN<'&.!LWssM#fnJoa:eW!K@*\eIVa=!EnalN<''V"T^I]OTFeO2$'*Gli]0HT`OK_SH1_OW<"`9!@\&/!<E?)PQ:dcJH@3pUB,oIj98qB!W`<LUn[sA!iuS]!<I`Q-\N%^!h=-r!<I`QSH2RgOTD!R=TOokgB"8\!MKOb!BC1[!AT];.05t?;#ud[SH2joR/riZ@0*&&SH1_OW<%tZ!<iKYOT?m32$&g?j9D.U=TOokSH3."T`L\b3<?)[N<'%`!K@*\"T_T(9oQgfi;nDd!T=(W)-m[Pi;ke:i;pRuT)euO!=^mei;o_iBAimM!OQ,:i;qm<oVDSQ!<E5S!?^8$X9R>Y1'%F/!@RdYf`BUp!CQqhf`<h4%k.N:!MKP\">P`6.02:,M#lrG2$&g?li]0HR/uXWN<'&6!LWt6OT@aR)Zc'%N<''1!s)0u+TYlF$NVE1!<FJICB5:r2$#.b!Asm4`-@7B!B:+>!<KS6!AC,IOT>K2T`O?Y0oZ27o`P;f!<F'r!f[3]FTDpP!=<NB!>0Gd!<J/\!<iL`!<E?)K`Q`+!<FR\^]Auf>VZ<\JH@3pFb'V$Vu]9e!J(;f!=9X7!=8dp$U4Xm)3"XtJ,o\1!<N-'!Fl-j;-ekd!E"gW!SmeX?-i`UJH:`2!M]_tCB6/P!HjM*!<IV2!Or2f!K@*\1BB?6;="EC!Enal2$%.P">p3oli]%?.05D/!<iL3JH>iQ-_,C3!k\Oh!<I`Q-ffm\JHGJD!CQqhJH@gDW<$^I3*^033/#<QBk_>`=`NU*BlRiSBd%2M!<FbQ2$$kH">p3gli\JjLB;0e34t(KBk`P-!K[<_>s/4&N<''>'*4X)3<?)[0p)Jc!M'6g!KdDR!EfGk!M'7"!MKOR!<FkT+ma8i.@gJG!I:4:+T[,pPlW$GEF$Nh!HF)"!VHg$R/o<F6"9pm;2kSWN=5hF!MKP\">P`6.05D/!<iKZ!<I`Q-_.jNJHCK-1'%E,![k&pJHD'"6id=>!]:"8#j_[O!KdEL">p4J!UKrK!<HR/CB:+0W<&@eUk/WH!N?)W!P&6dr;hlY!<iL"!N?)#UB.=pW<(5&!gs(W!N?+!!G_^-YlQ]_\H1IiCB5Tp!K@*\"Tb.p#m&-K561f$!LNn@#JgGW!L3Zd&]"L/!O2Y+!CNgeYlUg)T)etl!Lj@S!<JYk!AsnO!UKqDM#f%+N<'%`!FUH[!<FR,o)XCDPQET@!J(;"N:R($!iuM[!<I`Q-d;5aJHCL#6id=>!]:"8!UKqH!KdEL"NLNDf`g^FN<''!!K@*\"T^@Z!J(;"`975Q!aIJ]!J(;"e/!T:XGm9L!<I`Q2$#`(">p3/li]0H1$f$#!BKKLN<'%`!AP`H!M9An;=t-Q!<JGe!LWt.OT@aRkQh3O!K@*\m0E_M!?$guN<''<!We8]!TaOe+oIB%+VAi?!<HK.!WaGQV#l;R$&nrd"T^@Z!J(;"PT55U_ua=t!W`<LPT55UPQET@!J(;"S;RH"!gJNC6id=>!f[3]"T_sbi;isK!J(?c$T.tT!R(R%!Vlc?!EK4Ei;mTM!T=(?k5hggX>/Z7i;mTM!T=(GLB.V<!T='L\H-*k!<E3Ci;qFGf`<i/!SIK$jCd-HjFdS&!<LjSa8l=Z"p(=s!EmqUN<''L!<JPg]Ib9MPlWlW+eJc9+ghB2!<E?)@"A@[!@NQt!J(<J#;Q;\JH@4CRfS'ASEKuA!<I`QOoYS`!K@*\"T`"^!W`<Lh#7>*!k\an!<I`Q-_)i@!h9ch!<I`Q496TKSH0#t.6dh6+cQL'TE,(Q!<E?)@"A@[!@RgA!J(<J#;Q;\JH@4#.tIbtX8t]i!J(<Q!<N'!!?n73OT?%Rr6>>*!KdDT!<J;`SICJY!<iL3JH>iQ-_,R8!i-&V!<I`Q-`kbtJHEJ<6id=>!_EF;#Q\4u$NYO4!<N'%!M9An8alkB!<KM1!DQFulN&H*!DrkH9i8:`!APb)G$-8R!<E?)N<'%`!L*Tc!J(;"o]?1*!fR@>!<I`Q-iE$+JHFom!CQqhJHBu1#6=jX!DuusYlW'[;,Nkb;#rD2!<E?)CB6.eF\r/?I5-oo;2kSWTF:j\!<E?)@"A@[!@O+a!J(<b#;Q;\JH@4SVZD>Mlr?FS!J(;_!?%"#2$'*GMubd:T`Lt5!D``Y!<K;'OTC:>V$W+^!EB/[!<E?)@"A@[!@NP2JHEIh1'%E,![k?ZJHG`f6id=>!\4:+M#haU!<E4R!Jph+M#iS:!O)S*N<''d!<EMs+-@Ym(l\Os"T`"^!W`<LP_&sf!i-&V!<I`Q-d7/DJHFn@6id=>!dk%9"T^I];="FF!<L7D!?n73T`G`bX@])dT`J__#!np`N<'('#Q]nc!<iLX!J(:Q!@Qro!J(<j!AXZVJH@3h3e7?cB1)b$JHB-C%0;"iN<''n!s)^+#6@DU!<KtF!K@*\"T`"^!W`<LbX$d]`!.st!J(;"Zke2oo_nkZ!<I`QV#d%m!E"gW!<iL3JH>iQ-_rnV!i-&V!<I`Q-_)?2!mDoX!<I`Q1]b2s!K@*\"Ta;XJH>iQ-^=*$JHFU-1'%E,![mX:!J(=MquK1d!J(;f!Jpin%%RD*!LWsQ!<J;`N<'%`!K@*\"T^@Z!J(;"[&a:Z!iuM[!<I`Q-eoJg!p%B&6id=>![4@4OUVm^]LS@jR/plW#+5LS!K@*\"T`"^!W`<L[.=<L!i-&V!<I`Q-`g3s!j"[U!<I`Q9*(Cf!K@*\"T`"^!W`<LSAG;X!osG=!<I`Q-]ClQ!e`'l!<I`Q%06K<QiVjF@:>E%!>/b$!DrjuR/oTN;.BW(;2kSW/HKVf8Pq>G=kj3s!?kmB!=8d@N<''A!<J/\!<iL3JH>iQ-cFa?JHDVP1'%E,![l2%JHEK\!CQqhJHCc2!UC0q0p)Jc!K@*\"T^@Z!J(;"]ISO7g]9/2!J(;"Pe7$J!qa5.6id=>!]:"p$L@mQ!LWuT">p4R!UKr[!BC1[!K@*\?ic5f!<iKZ!<I`Q-cF@4JHB(3!<I`Q-iDEoJHGI=6id=>![3M4M$ah^+W2Gq!<F@e$B5&eW"/ng]EDqgSH3^2=ZEJbBlT[EE<0L-!<LXZ!?ot<!KdBpFcc\*!F:Tf!KdDB!<LFG!M'5t!LWsQ!<J;`QiZQ]!KdDF!C$ScOTCFB!<iKRM#iG6OT@P+!<L:O335`7!KdDB!<E?)SH1GGR/q((0qeVjT`G/p#,)'k!PEPN!KdB`XT=ObM#jpbN<'&+!G_]jM#haU!<E4:!?mR+N<''Q!<J/\!NQ_3+f%bn!>.<hc2j%.OTAaG"p'heN<'(4"p#n&bQ3h,.@:.kj8kADOT@ZI!KdCgMZs3E!K@*\p^@1_!<E?)S,qRLK[g*^^B%UL!T=&:!T='\Eh<@5i;jBF!T=('&?u8Cb5pQ&i;mTM!T='tYlP'f!T=(W6"&@H!<F;$!ONZr!AXZVf`<J]e,e5'KWP8C!<LjSCB6/P!HjM*!<M*ZOTB6S!K@*\M['7tR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM"p!f2!f[3]h#RP9!<L^O!K@*\blIj-!<E3%As!bc(\%up!<E?)PQ:dc.4;2#.?"9_!<FVsg]f3d#=JRn.@:.K=V25sGl[r*!<F,?+cPsm&HS:#!>,o2&IB&/!<F\ON<'%`!AXZV.4:&Y.?"9_!<FVsX99uB#"/Im.@:-pPQB/4&O-9s&YB()&K?]1!F5_c!<E?)?mu*W-[[AE"Yp)Z.4<%8.BEP<!<FY6!<E3-+cPsm&HS:#!>,o2&IB&/!<JAb!K@*\Erc:V&-1;-!f[3]m/[6I!<M9_!K@*\h#RO9jGa3Q;%1,=]EhAo!<E?)1'%E$-fbGVMub[7!I6'J#'l.46id=6396&#i<WQpIIn=YN<'&c!AsmLj9CPD8HAiOA/Rse8YlP5N<'%`!FU0R!@Ng1H)([#!<IHnX9<g=#"/ImGoHd<!Wb:AN<0]#$k:]8@>t9go`Y@R!D2>VMucKN!K@*\"T^@Z!I6'R"F9&/1'%E$-WGBX"[i@lGmscT$'G<4!>.0i):Sk+!<Fo4!BJX6>3,f7!BARU&P4/<K*"mVK)nP@8Y#lR!?mF'!<iL`!<E?)PQ:dcGpej4!I9V,1'%E$-hI^jPQF5R!I6Y`#SBX\!Dt"3=%R89@>t9g]`A-nlpVdh?#p$DN<''N!s+A^!<iKZ!<IHn]E*;J">TuYGpgPX!I=;@6id=63+Ti68R5F!8W<`OK)l!4jS8fg8OEeU8Y#lR!?#0[!?$jt!<iL3Gl[pnoE'<6#;Q;\GphC'!dR1%!<IIs!<Jho!=0iVe-7nnq#M()R/mms;4dji;0\'$!?2&u!Jqnl"ITaZ!<E?)1'%E$-c?47j8h":!I6'b"F9(M!CQqhGu4Ua%;h(*!VHKpN<'%`!FU0R!@M]/X9LE\!I6&GcN/=PG=2H4H,0MI!Eh8\@>q;h<WO@8SH2:_&YB()&^pf@!<FJI*D+?Y!BC!U8P(c?;7$@`!<I]O!K@*\jT,CA!<E?)1'%E$-a`LHH(5!m!<IHnbY3;PN<)EJ!I6Zk7=btH%!.@0;)kA&!>/HCF,U3(N<''V!<J/\!<iKZ!<IHn]QAFX!JLQ"!<FR\FEsqk1'%E$-`j6IH(9cn6id=6396&#d0Ic$WrZr0",njl!<E?)@!MbR-_/0WH)([#!<IHnoE0At;a^WeGrl&e!<J/\!<iL&!<E4`!<E3%32D*+&RdZc72]gA!F]]p"-!<^"T`"V!<FS7#'m!L1'%E$-\V$kH/o].!<IJT!<I6B"5*_fT`bW$dE_lR!<FJIN<'&#!K@*\'`jEt!<E4`!<Ec5N<'%`!AXZV3@Cm33K*to!<G2.g]fct#=JRn3=Pui#pK5-!J(OXFV+WTT)es)]`XAt!>,>UoJ%3aSH0<'+[5u.)3"Xt"T_mJ!?$jt!TaCaN<'%`!JLP7!<FQI3F"<?!BDNd!]ea66id<KCB5"Z2$"TM#&=5Gd0,F0!<iL`!<E?)?o\5g-TjEU#)*(<!<FQ13F#rP!<FR$RfPO6!\scW3@C=!3>=j^!BJ!t!@b\T!C$Sc+mB#\#9ep3PlUmt+ccX9!<Hs:)&Y:4+cHFZ!@b*(:B;=6?.AuW)3"Xt"T`!k!<FR<></Ja1'%D9-^4ZmquK1d!BF'ZN<B7s_$$G5d0P^4!<iLX!BC/]-bKI?Mub[7!BDOGd/c9""[i@l3LBj>#8(*'!<Ee)!<Edd"H<E_<<8'[!<iLX!BC/]-e-0;3K*to!<G2.`-FAe0LPpB3GSX%nH(QK)8,YD561csN<''Q!<J/\!@%VI)$(V7!<E?)1'%D9-gYh5S-34[!<FS7EB0Nk1'%D9-^6GJUejG[!BK`Pe;"+a%4RYFr!+)WSH0#t.?+?/BE;lL)&Y:4+cHFZ!@bs$:B;=6>oNe^N<'%`!FRng!@P6/3MZm8!<G2.jEEVS4[];O3Ssi<K)l"4!<E?)?o\5g-]EO8`4,h'!<G2.]E^I@9LJm^3ViaW&HPuO!?$jt!<iKZ!<G2.jI601S-1SJ!BDO'WrY6YBLDk%3?cn-!kAObQi[*i)&\tG#luK7!<H:'N<'%`!FRng!@PO%3QqU]!<G2.r:U.OS;RD9!<G3V!?i<m?*FA2)3"XtQiR5I!<E?)?o\5g-enb`]E^1m!BDN\0fbcD!CQqh3<]Ei&N'S,KEXR@!>1\"oEPs?561csN<'%`!F<#4!>1:l!QY<C#)N@D#pICmi;s/_e]n5U!<FJIN<'&#!K@*\'`eHJ#FP\i'o`4p"TaS`!<iLX!?hIE-\MUGe-9;(!<FS'!?pfL1'%D!-en_Ge-7Z/!?iiG"sKcE6id<3+cJeq!H%oE_#t5KaT@DhCB4_JQiZ:G!=9&i!?'+u!D3A!!KdB`!<E7Y!>-%HPg9Dj!<J_m!K@*\Pl^uG!<J/]!AB91#m"V^",R%MN<'%`!FVT%!<FS/"ebsm#;Q;\T`HOr#,)'V#=JRnT`H\FeH5i7!<J#X!KdB`M#dX>!<J#X!K@*\"Tahg!<Jkp-]A,#!JCS2!<Jkp-_ps?!Mm:-6id=^!AB91&HO`Q#\E?*N<''^!s+A^!<iL3T`G/p-i=1B!L*X@!<Jkp-]A8'!W3$f!<JkpCB5<0!S%2OOTDfi561eA!O)T]!K@+/N<'&q!KdB`!<J/\!<iLX!MKMp!@L"'!K7%7!<Jkp-gV)3!>Ip&!MKNc!<E4:!<Edt!J(7XOU;L9jAd'+)jEK'N<'&k!NQ5=D9NiV!<F,?07aVL+41ma!<E?)1'%EL!@OCAT`KfL1'%EL!@QY*T`N*2!CQqhT`Hg'!=8e!!<GK5N<''$!=Tq665ba`!Gqjs!<E?)K`RkJ!<FS'K*%_IS-1SJ!MKNAj9)(VPi`!7!<Jkp%)W,,8\k^m!<H[26id=F!OMk.M#doN!<J#XZiL2a!>1Fp!JpgX$lePY)3"XtkQ(^D!<E?)N<'%`!FVT%!<FR,/>3*_\,e>c!MKNA7%jY"#=JRnT`IF[&`a.L!<J#X!<c]@"2G"I#lrf,!f[3]>lfoc!EB/[!<E?)1'%DA-c?$Oj8h":!C8*'"@8OY6id<S2$"lU"uQG'#/kYO!S$iE.4L5W!@7aU!<EM8!QbEU!G_]:)3"Xt'*4'n!<iL35lh!6N!;SL#)*(D!<FR,#!kp<!<GJ6KEOT2#"/Im6-fQ<!KdkW!<F&eNr^+!!Asm$_uWsP!?")S$J>oW%ugSj@fZT:#QWu3!f[3]h#RP9!<L^O!K@*\blIhtOTd07AZYt^)3"Xt%07:8%^?;=%ZLJi"T`!k!<FS'!BHq\1'%D9-_(2tX9Cum!BD=qK*!2&ZiL1N!G_]R+Z09LU]OQt"TaS`!<iL33<9..N!;<'"#9lX3@Cm23Lg:A!<G4,!<E3EZiL1N&Wm(p!<J/\!?2'!!<E?)K`O17!@RdH3Lg4-!<G2._u_s#!CQqh3Cs5P!It1g&HSj3!?nu[YQ5n/OUR3M!FPp2e,p<8"(;B6mEPcm!<K;'!K@*\V#^UV!<J_l!Mohe(l8UQ'9*"n"Ta;X.00GsX9C&3!FR>W!@OrP.I76o!<FVsj8g^j"[i@l.JX"'PQ;?s561cs?-NBN&WHel"T`![!<FR\""C#N1'%D)-_pqqUq-Rp!<FXH!<I$<%06J9+cPsm&HS:#!>,o2&IB&/!<FDGN<'%`!FR>W!@OrL.F\JU!<FVse-.:k"%3.j.F/#,!<J/\!A+<qN:Hu]!LWrh&J7AB#n`O*]NGgYN<'&n!K@*\"T^@Z!@]D?"Y#B41'%D)-_pkoeFN]/!<FX3!<Jl(!<EoG!3FKJN<''6"p'\a!W<0&N<'(Q"TaS`!<iL3E<-(f_uXkj#;Q;\E@5"2N!)NL!HGLJ!=;o"!C6`p561dfQiYF5!EiPi!<H>_!<E?)T)esqPlZjF!S%8QN<'%`!AXZVE@77\EJt#U!<I0fg];DR!^m%iEB)1#!RV$ISH2Rg&NHj`8Pu#Z;#qOobdRUE;2kSW"Tb.p;#qh-#oQU4!<H&7N<'(9!We8]!SmbWN<'%`!AXZVE@7ObEEk7"!HBK7EO5m;!<I24!<MEq[/u<g!D!5K!E%n^MuccV!NuN\!kAfO)3"Xt"Ta;XE<-(fK_b^h_uVUo!HBL:o)WjlNWDNK!HDlU#uR5o5lk+Q!<J;cQiZQ]!Du^R!<E?)561d^XT9#2^]BDq!?2&@&Y/un"H<E_QiR5I!<E?)?uZ2J-aZB`]E^1m!HBKo0QF`+6id=.CB5#EF\r/?l2^o'=cEF_"T`aK!<FZI;-C"%;%YC>!<Eo9N<''N!<J/\!L3Zd2$$S8#)iR[!<J/\!<iL3E<-(fN%Ate"u62[E@:A[EQfUp!<I2F!DNS<N<'(<!<J/\!<iKZ!<I0fK[0[=Mutg9!HBK?6ug-L6id=.;ZQn"OT>Kf#6Ch*!K-t=N<'&V!K@*\"Ta;XE<-(fS3:kN!AXZVE@8ub!HFog!^m%iE=DpL$'G<D!N?8E!N?8`N<'%`!A?_>!L3[/&NP+sGQ@r#"$QG]r;m9*T[*\!!<IlT!K@*\I0#<.!HeF&!<E?)K`OI?!@Ped6(A'5!<GJ6>X=;O6id<SCB4b+"e>Z#!?jZ.!?$jt!<iLk!UR2p)&X_<!<HL!"9BC"!<K;'!K@*\"T`!s!<FR$!^XI(K`OI?!@NO%6&Yh"!<GJ6g]9^"#"/Im5n*hq$-N>M!KdF@!?'YsCB4_bSH0#t.6dh6+d`:`#9b7M!<E?)PlUmt+ccX9!<F@nc2edpFVt2\N<'',!K@*\h#[V:!<F,?N<'%`!FS1o!@Q(p6*(8G!<GJ6U]a!5o)V5[!C9Qh!AQe>!@aB:KEiqTPlUmt.?=KI!<JSh+W2/W!<E?)?2Xd))3"Xt,lqc^!?!`q+l!9;!=:37!<JPg!K@*\VuZpY!<E?)PQ:dc5pqoZ!C<4Y1'%DA-cFC561b=K!<GJD!?'\"!K7%f!<J/\!<iL35lh!6eAhSU]Ea,k5lh!6eAhSUS-1SJ!C8*gK*"?_0LPpB6.5i8$(1md!=8cM561d&N<'%`!LNoS[/h-_,oH^aR/n0C&RBnf!?$jt!QY9BN<'%`!FS1o!@QsM!C;qO1'%DA-]BTBlu>Do!C=[*!?'\"!K7$s!<Gd>#l,:1![4?p)%h!/!<HJ6!?$jt!S@GS"UR>K!LX%T!sAVIc2rt+!?D3#!<Eo9N<'%h!Lj+`'CcWb"H<E_"Ta;X)$'acN!C6M"u62[)(4JG)8lPD!<F'R!<LROMua4c!K@*\,67fO$ip.L!]9ube-7c2&[V^!!?'Ak=p535N<'%`!FT%2!@Ng2=c<M>!<H=Nj8iE%!CQqh=gA&/#rR\C!NcA';ZQn"OT>I`!BB09!@]a/,69NY!<MQg!K@*\"T`"6!<FRd!a2T/PQ:dc=XWk-!EnIa1'%DY-en`*N!;ZN!EgGZ%`&>M3;c](.5_,\ZiR$)+TXT!!@\&A!<FWjN<'(9!<IlTYn5k1R3%=g!Fl.i!<E?)K`P<W!@JRa9JQVL=XST"Zirhu!Ej.l!J(P:jS8g*\I1B]+t5eh3AEgZ!<E?)N<'&)!B?;f.5>*Q!ATQ7!<iLg!<E4(-^<Ef=kj3:!<H=NU]jnSq>itb!Ej1%"9Gb.399l9.60aM3AI-,!APgY!<L7B!K@*\@fZQ<!4:&RN<'(Y!s+A^!VHNqN<'(I!s+A^!<iLX!EfF(-`dJSg]fM7!EgdT=c<JO!<H>=!=:J<!BIgd!C$Sc0jWlD!U1,S!<Kk<!M'6'!@a!/!SmhYN<'%`!FT%2!@Pee=hFun!EfF(-c?'hS,kAG!Egf""^+MS!<H=NKEPHMlN'BS!Ej1=))3uLaTL<&^&\6HM$TXQ.03")!<GKR!JC\D6'VHO&ODHY0`_<C!?jHH6THk]N<'%`!Fl-j3K*u!!<G%Y1$f%%!AOTU2$#/%!f[3]K`V8qOVOPunJ4n$0``dZN!"\5N<'&k!K@*\"Ta;X=TJONK_b^Pg]fM7!EgfB$!EJo6id<kCB5$H"J#QB!BE@F!ATrBN8ajm0qA=_!C;\G!I+X)!<K,"!M'5t!@^eF)$-?1!?&QPN<'&[!K@*\"T`"6!<FRdH!.3P1'%DY-S/E-7mm@Y=XX:O&ShCJ)41H#JcQ`,N<''!!K@*\'`g-?kQ/$kN<'&[!Asm$j9CPD+TVV'!<E?)?s*L2-hIOEU^&XU!EgfB!a3_k6id<k2$#/=p&Rqi?i`+c1#rOt!AOTUN<'%`!FT%2!@Pg8=hFtp!<H=NUek3IcN-E7!EglQ&MZ-D3MZ^@!<FpB!V?UO0g>[>0jW-,!ATQ7!QtNFN<'%`!FT%2!@RMk!Enan1'%DY-_uCs=l`=G!<H>=!<F?PUk/Uj+e8W?!AR@N+T[Q'!<iM!!?iW1N<1s<.C9+])Z^P1!<I6BN<''i!W`IU!VHLW#uLj+d`qoR!<I$<N<'&k!K@*\>lc+"*9dX3'o`4p"Ta;X+TVTkX9Bcs#*],h!?ihl"X2A"1'%D!-fb:Oj97pP!?i/N#8,nqMua4c!G_]:$$?OT!A>#k!<s,JXF^J4!<FDGN<'&6!<RDJ!XJdrcN9(,!R1ZHN<'(!!We8]!PJO8N<'%`!AXZV3@Baj3Lg4-!<G2.>WI`G6id<KCB4_R2$'r`['g!N!>-J4!@a82!L3Zd&L!29&HMn@4hTqY&WHelPl^tS!<F's!>tn=0+e3cMuaLk!CQqh&W?`&!<J/\!<iL33<9..S-(d9!\scW3@C=!3Lg4-!<G2.S-CuQ6id<KCB5RjS,iYQ"cNIt!@]1O!<E?)PlUml+ccX9!<Jen!>4,gN<''<!<Fhc!<HIF!>1:l!Lj)jN<'%`!FRng!@OZH3NNB>!<G2.KUW!&oEdnd!BKKI!<EL4WrW5-N<'%p!K@*\o`5(>JJ@&Tq$sJ,JIV\mSH0#t)*\-&&WHel"TaS`!<iLX!BC/]-\ML\Mub[7!BDP*!BK3C6id<K%*/IFTE1_eN<''\!<J/\!<iL33<9..XR?0MZil'`3<9..XR?0Mj8h":!BDP""Z_79!CQqh3GSX%)4^d?!?l4Z&Lj7O#luaq!>1.uNr^+!!OMk.)$-9/)$(n>!?hIE+oFb@))VF4[,h<>&HMol!<E?)N<'%`!FRng!@Rfh!BJp:1'%D9-hIO%jN.Ej!<G2K!<Ee:!>,>5#)iVO!hBB-$'>8s!;"J;N<'(1!<J/\!R1WGN<'(!!<G%Y3TLC'!BC/]N<'%`!FSb*!@Qq3;5=FP!<H%Fg]gW7#=JRn;1elMjT,CQ!BC/u6O=VjT)esQV#lVW!EB/[!<E?)1'%DQ-]A7,g]fM7!Dt4t"Auf66id<c36[9]0fbd*3<9^OX@_@Z3K4%?@f_Pi!@n21!<E?)?r6q*-`d>GX9C?[!Dt5o"]:cl6id<cY5nY)$'G<,!>-@R3?^%)!<JGd+V>lW!<E?)Gp*=lWW<-Q!?mF'!=]&HR0SQVOWBD^!<iKZ!<H%FjGj7<Mutg9!Dt5o"Atru6id<c;ZQn"OT>K>$isEA@%7@Z!<F,?!JCOd!1_F<N<'(1#Q]nc!R1lNN<'(!#QZd`)=.Kb!>tn=CB5"j2$#/%!^?\d+d`<&#9b7M!<E?)N<'%`!JLQ"!<FRL"F46[Gl[pnX9<h0"#9lXGpeOUH/&Eg!<IJ(!<E4X#@5RY!?mF'!DNTS!<E?)K`QH"!@QA#H!E**!I6'*"*oP$6id=6561f<$D.>"+b^,[!<FbQCB5"j2$#/%!^?\d+d`;+M#nhDN<''!!K@*\"T`"V!<FP^H)([#!<IHnlih[1"@N7kH+s@\XT8H^!<E?)K`QH"!@OZHGt]so!I6&GRfRg,#t+dpH#!FHf`j;76/2Z[!>.n_!<E?)SH0l7;*P'^8XKO3#>%LP!<Ed(Nr_6A!NQ5][13%3N<'(!&HO&F@Q>m)!W30_3Lp0W!D-BR!?!`q+m]>j!?hIECB4_ZSH0#t+[5u.)-u>0!?$jt!PJjA;ZQn"N<'(I%fr[2!Smr?N<'&&!G_]J))VF<U]Na]!?$jt!<iL`!<E?)1'%E$-d3c[S-1SJ!I6%\H,KqU!<IJ5!JK\<3>k$^!?#29%07?+!<Ha4N<'%`!JLQ"!<FR$cN/<]!AXZVGpbFor6,10!<IJ6!HC]Q$^h#E8P,9Mr!,ebSH0#t=]e5r)'m$-nJ19s2$"T]"H3@!!<Fhk3<;MK!?nZJ+h\:%N<'&!!K@*\"T`"V!<FR,IsIOd1'%E$-bK\0bY1D*!I7!/Nr_74FZBI'?'Pj"3K4%?XU,#f!<E?)@!MbR-`j6IGsjCg!I6&_N<+=c[/iYr!I8P`0`c\WSH:7"!<I$<N<'%`!FU0R!@Q+?!I;<_1'%E$-_,("]Q?OB!I4hL;'DJ2&HO>G!>uImCB7Qm2$#_5!hB?(!C;\G!O)S*N<'(/!We8]!<iL3Gl[pnK^o.hX9C?[!I6'J!dV_o!CQqhGoZnd&ShCJ))VF<Muen=!<iL`!<E?)@!MbR-e.bhH'A@c!<IHne1c0LRfPnX!I6$n.D0[s!>tp1!<F'r"H<E_9`^4S!<iL3Gl[pngbO/n\,e>c!I6'J13nf\1'%E$-g]1\H*f%h!<IJ@!<M]t!K@*\"T^@Z!I6'JT`KG/"CQKU!@QZr!I9n21'%E$-d2mBe/h!Y!I7uP_$00.Muads!Asm$li`7J+TVV'!<E?)K`QH"!@NOQH)q0)!<IHn[#"j0XJ#Y_!<IJ*!<E?)+GA8GbZ;7]YlWo3Bk_3oC#gWGBk`O:!FT=:!?Z$g_?"(#!<HUVj;)0g>=8Jm@;>mX8^7?V;*g`R+TY`*!<E?):B=#f?,HdG8W<`O"T`"V!<FS/K)p7n#;Q;\Gpfu<!I<H?6id=6.KREj!K@*\"T`"V!<FSG])d2i#;Q;\GpfsXH/*m;!<IK:!<E3=2$"kZ!Asm,N2$DL!>toDbln+cN<''>!<J/\!LO#kN<'%`!L*Tc!I6'b=F".,!<IHnjGs=ejC1LX!I7,-!s&uk!@d@<8c]e1N<'%`!K@*\]`eE[gjoJD)05g%&N'S<e-7c20uO0R!<I]O!K@*\"Ta;XGl[pnoMKn("CQKU!@RM:H+XA;!<IHnr-Wdk,X_Y6GtJ)L+Z09DU]Na]!?%7*Uko-j)*\-&)-tJh!?$jt!Rh/PN<'%`!FU0R!@O\G!I9n21'%E$-fch(PY"7D!I;oj!?'r&Muads!G_]j)0Het!M9An)7'O,!<KS2!?M9X$ooJaT)h4q3;fHN5s[Ks+@/;Q!<E?)PlW$?3I*X&"9E9=@6'kZ+TXkn!<G2r!F\8O!D.qJ561dNA^^iL3K4%?"T`"V!<FRdM#hmt#;Q;\GpiN/H*!#-6id=6;ut_U!M'6/!@^56!?k`!!?mF'!<iL3Gl[pnUkSnqU^&XU!I6'JM?/"@kQ+'P!I6R(AH=Xh0r+k8!<FX:!JC\,.?+?/"Takh!>-cA!>tn=+d<9V8W<`OO9#At!C7S\!?p5&CB5"rN<'&f!K@*\Qj<_.!<F&q!?oqs2$#/E"&Aq8!K@*\"T_m\!?$jt!LO#k3;`q/.8Ks^!=[<WMusrW!<FJICB5RrQiY\t)&XUiRfOreN<'&F!K@*\AH@bk!<iL3Gl[pnb_Q=GS-(MI!I6'BU]GbR8ONR[H"Ots3@U<rr!,5BSH0#t8Q[tR))VF4li`7J)$'aq!?(5,Muads!?m-$!BDTr!W30_3Lp0W!D/7O!<iL`!<E?)PQ:dcGpgP>!I7?o!<IHnS:>gS015gAH!%TX!>uCkd/uNH6/_lZ]E8Is!UU!R"(>>l!=&VZc2rt+!IY!.!<I<DN<'&s!KdB`!<J/\!<iL30`_;&j97:)"Yp)Z0dl#_0uO)\!<FnTV?@b;p]1C%)3"Xt)Za[#):9FT!AkZ=r5Jbs!<HI,N<'%`!JLP/!<FR<"u2VN1'%D1-\MUW]E:P&!AP#a!>2C6\H`/7&"N_5!?jZ.!?$jt!GDKZ!=9?t!<F,?!Q>0I!:.o3N<''F!<J/\!K@*\N<''6!<I6""/u`l&ShCj.<R'?!K@*\%0;Rl!<E4\!<E?)?o\5g-\MU_'J][i3@BI_3F"<?!BDNd"?E7^6id<KhuP"##:U?)+W64>)$'bt!<E?)K`O17!@QA#3F"<?!BDOgVu\o;#"/Im3=Pui&ShCJ)4^d7!RVEB!<F&k+UJ0\4!>K$!<Eo9T)esA6]D*I<<8'[!<iKZ!<G2.U]`]J">TuY3@B27Zirhu!BD=qK*'F,&MG:F!M'6'!@a!/!FPqf!<FDG"_$$c&_$pY!X/SRc2rt+!IY!.!<I<DN<'&s!K@*\I0#<.!<iKZ!<F>kbQB$<#%/ST!@Q(n+m]Cg!<F>kj8gFb"[i@l+X,)'!=8cqXN^df#73Tq!==_d!?2%_bk;&D!F6-8$&nrd%0;Cg#lt'd!<FDGH]]<<!Ke#r'a4R;]=],5));(B)[29]=function(S)local T={B};v:l(T,S);end;B[0X1E]=(nil);(B)[31]=nil;B[0X20]=nil;B[0X21]=(nil);(B)[0X22]=(nil);B[0x23]=(nil);(B)[36]=(nil);(B)[0x25]=nil;B[38]=nil;B[39]=nil;(B)[40]=(nil);B[41]=nil;F=(11);return nil,F;end,n6=function(v,v,F,B,S)(B)[S]=(F[0X1][0x001A][v]);end,z=function(v,v,F,B)F=nil;v=nil;B=nil;return B,F,v;end,d=function(v,F,B,S)if B<=44 then v:B(S);return 0X527d,B;else if B>=106 then(S)[3]=(4503599627370496);S[0X4]=v.w;if not F[31147]then B=(-3743009343+((v._[0X6]+v._[0X9]-v._[0X7]+v._[0X2]-v._[0x7]<v._[7]and v._[0X6]or v._[3])+v._[0X3]));F[0X79Ab]=(B);else B=F[0X79AB];end;else(S)[5]=(next);if not(not F[17166])then B=(F[0X430E]);else F[0X6F15]=(-5203699152+(((F[0X79Ab]+B<v._[0X6]and v._[9]or v._[8])>=v._[0X2]and B or v._[0X3])+v._[9]-v._[0X2]+v._[0x8]));F[0X7570]=2020155989+(((((v._[0X7]+v._[0X9]==v._[0x2]and v._[0X2]or v._[0X4])>B and v._[0X3]or B)~=v._[8]and v._[0x4]or v._[3])==v._[0x7]and F[0x79Ab]or F[0X79AB])-v._[0X2]);B=(-858256934+(((B-v._[0X4]+v._[0X6]+v._[0X6]>=v._[7]and v._[7]or v._[0x7])>v._[2]and v._[0X3]or v._[0X09])+v._[1]));(F)[0x430E]=B;end;end;end;return nil,B;end,L9=string.byte,E=function(v,v,F,B)if F~=0X75 then B[0X1][0X1]=0x1;return 0X32eD;else B[1][0x1c]=v;end;return nil;end,i6=function(v,v,F)F=v[0X1][27](v[1][0X1c],v[1][0x1],v[0X1][1]);return F;end,j6=function(v,F,B)local S;if F[1][0X6]==F[0X1][0X27]then S=v:C6();return{v.M(S)},B;end;B=F[1][0X22]();return nil,B;end,z6=function(v,v,F,B)for S=103,158,55 do if S<158 then repeat B[1][0xE],B[0x1][0X24]=138+B[1][0X15],(v);until false;else if not(S>0X67)then else F,B[1][0x25]=-B[0X1][0x24],13>135<B[0X001][35];end;end;end;return F;end,X9=string.char,P6=function(v,v,F,B,S)local T=#B[1][23];(B[1][23])[T+0X1]=(v);B[1][0X17][T+2]=(F);(B[0X1][0x17])[T+3]=(S);end,K6=function(v,F,B,S,T)local Y;if S>0X3B then for c=1,B do Y=v:y6(c,F,T);if Y~=nil then return{v.M(Y)},S;end;end;return 60063,S;else if not(S<94)then else S=0X5E;T[1][8]=F;end;end;return nil,S;end,R6=function(v,v,F,B)v=B[0X01][0X18](F);return v;end,r6=function(v,F,B,S)for T=0X001,F do local F=S[1][0X24]();if S[1][0X22]==S[0X1][2]then if not(S[1][0X1B])then else return{-S[1][2]};end;while true do for Y=0XA,0X2f,0X25 do v:H6(S,Y);end;end;elseif S[0X1][10]==S[0X1][0X3]then while S[1][0X21]do for Y=0X25,146,24 do if Y<0X3D then(S[1])[0Xe],S[0X1][20]=0X9b,S[0x001][29];else if not(Y>37)then else return{};end;end;end;end;if 206 then S[0x1][40],S[1][22]=S[0X1][0X15]>S[1][0X13],(S[1][0x9]);end;else if S[1][0Xd][F]then(B)[T]=S[0X1][13][F];else local Y,c=(F/4);for V=42,0X9D,0X29 do if V==0x02a then c=v:Z6(F,Y,c);elseif V==83 then v:h6(S,c,F);else if V~=124 then else(B)[T]=(c);break;end;end;end;end;end;end;return nil;end,l=function(v,F,B)local S;for T=117,0Xea,50 do S=v:E(B,T,F);if S~=13037 then else break;end;end;end,_={41976,2020155931,3293271677,2967451094,2516606132,449737731,1500325542,3072368438,858215002},J9=(function(v)local F,B,S={};S=v:R(S,F);local T;T=v:X(T,S,F);T=v:h(F,T,S);T=v:s(S,F,T);B,T=v:u(T,F,S);if B~=nil then return v.M(B);end;local Y,c,V,l;T,Y,l,c,V=v:t9(Y,V,S,c,T,l,F);T=v:U9(S,F,T);repeat if T<0X33 then(F[0Xa])[10]=v.F.modf;if not S[0X6DC2]then T=v:M9(S,T);else T=S[28098];end;elseif T>0x24 and T<0X5D then F[10][0Xb]=v.U;(F[0Xa])[0x09]=(v.b.len);if not S[0X5239]then T=-0x596d26a6+(((((S[32287]<=S[15525]and S[4892]or S[0X315D])>=S[0X79AB]and v._[0x6]or S[0X33E1])<=S[0X540a]and S[0Xeb3]or S[3763])>v._[7]and S[8615]or S[0xfa9])+S[0X072De]+v._[0X7]);S[0X5239]=(T);else T=v:R9(S,T);end;else if T<0X76 and T>0x33 then B=v:B9(F,l);return v.M(B);else if T>0X5D then l=F[0X28](l,F[0X6])(Y,v.p,V,c,F[35],F[31],F[33],v._,F[29],F[40]);if not(not S[22084])then T=(S[22084]);else T=16+(((S[1142]+v._[0x5]-S[4009]-S[17856]<S[28098]and S[792]or T)>S[1142]and S[27152]or S[12525])+S[23912]);S[0X5644]=(T);end;end;end;end;until false;end),q=function(v)end,P=function(v,v)local F,B=v[1][27](v[1][28],v[1][0X1],v[0X1][0X1]),(54);while true do if B>29 then B=(0X1d);v[0X1][0X1]=v[1][1]+1;else return{F};end;end;return nil;end,q6=function(v,F,B,S)if F==0xB then S[30]=v.a;if not B[0x3CA5]then F=(-2967451170+(((B[30064]+v._[0X9]==B[3763]and B[0X33e1]or B[0X72De])>=B[0x430E]and B[0XA0F]or B[0x72dE])+v._[0X4]+B[0X318]-B[15308]));(B)[15525]=F;else F=B[0X3cA5];end;elseif F==0X6E then(S)[31]=(function()local T,Y=({S});Y=v:P(T);if Y~=nil then return v.M(Y);end;end);if not B[0X45c0]then F=89+(((B[3763]+v._[0X8]+B[21514]+B[3763]<B[0Xa0f]and B[0x2b97]or B[21514])>=B[2575]and v._[0X8]or B[0X33e1])==B[3763]and B[0X6F15]or B[12637]);(B)[0X45C0]=F;else F=B[0X45c0];end;elseif F==0X75 then(S)[32]=(function(T,Y,c)local V,l,C={S};for E=0X49,351,123 do l,C=v:v(T,E,Y,V,c,C);if l==nil then else return v.M(l);end;end;end);if not(not B[32287])then F=v:c(F,B);else(B)[0X34F2]=-63+(((((B[0X45C0]==B[0X44Bb]and B[28437]or B[0X033E1])>v._[0X5]and B[2575]or B[1142])-v._[0x3]<B[0x7570]and v._[3]or B[28706])<=B[17595]and B[13281]or B[0x7022])+B[0X430e]);(B)[0xFa9]=(-0x51+(((B[15525]<=v._[2]and B[0X45c0]or F)-B[2575]-B[12637]+v._[0X2]~=B[28437]and B[15525]or B[17166])+B[0X44BB]));F=(-0X0025+(v._[0X1]-B[0XA0F]+B[15308]+B[0X318]-B[15525]-v._[4]>B[0x6f15]and B[0X315d]or F));(B)[0X7e1f]=(F);end;elseif F==0X50 then F=v:f(B,F,S);elseif F==111 then S[35]=(function()local T,Y={S};Y=v:A6(T);if Y==nil then else return v.M(Y);end;end);if not(not B[15299])then F=v:N6(F,B);else F=(-3293271675+((B[0x14f4]-B[5364]-B[0X7570]-B[31147]>F and v._[0X7]or v._[1])+B[3763]~=v._[9]and v._[3]or B[21514]));B[15299]=(F);end;elseif F==0X002 then S[0X24]=function()local T,Y,c={S},0X00,(0X1);repeat local V;for l=14,249,0X6F do if l>14 and l<236 then if T[0X1][0X16]~=c then Y=Y+((V>127 and V-0X80 or V)*c);end;else if l>125 then c=(c*0X80);T[1][0x1]=(T[0x1][1]+1);break;else if not(l<0X7D)then else V=v:i6(T,V);end;end;end;end;until V<0X80;return Y;end;if not(not B[11846])then F=B[0x2E46];else F=v:G6(F,B);end;elseif F==121 then(S)[0X25]=(function()local T,Y=({S});Y=v:Q6(T);if Y~=nil then return v.M(Y);end;end);if not B[0x5D68]then B[0X21A7]=(-0x42+(B[0X7e1f]-B[1142]-B[11159]+B[15525]-B[28706]+v._[1]>B[29406]and B[32287]or B[28706]));F=(-24+((B[11846]+B[0X430e]+B[0X2B97]+B[0X540A]+v._[2]==B[15525]and B[0x3119]or B[1142])-B[0XfA9]));B[0X5d68]=(F);else F=v:a6(B,F);end;elseif F==0X4 then(S)[0X26]=(function()local T,Y={S};Y=v:V6(T);if Y==nil then else return v.M(Y);end;end);if not(not B[13018])then F=v:F6(F,B);else F=(0X7a+((B[0x3119]>v._[2]and B[30064]or B[0X2B97])+B[0x72de]+F-B[0Xfa9]-B[15299]-B[2575]));(B)[0X32dA]=(F);end;elseif F==19 then(S)[39]=function(...)local T={S};local Y=T[0x1][17]('#',...);if Y~=0 then else if T[1][21]==T[1][14]then while-(-203)do T[1][0x25]=(162);end;end;if T[0x01][0x13]~=T[0x1][3]then return Y,T[0X1][22];end;end;return Y,{...};end;if not B[25713]then F=v:U6(F,B);else F=B[0X6471];end;else if F==86 then(S)[0X28]=function(B,T)local Y={S};local c,V,l,C,E,d,i,I,p=B[8],B[2],B[6],B[0X4],B[0X5],B[0X1],B[3],(B[0Xa]);p=(function(...)local s,K,P,e,b,w,W,u,M,t,Q,h=Y[0X1][0X18](c),0X1,1,1,(0x0);repeat local c=(V[K]);if c>=91 then local n=0XA4;if n~=164 then return;else if not(c>=137)then if n==0Xe then while p do Y[1][11],Y[0X1][27]=n,Y[0x1][0X6]==(253~=14);return;end;while Y[0X1][33]do Y[0X01][0X10],Y[0X01][36]=(0X010>=170)^(0X7 or 0x17),n and-28;end;elseif n==113 then return;else if not(c<114)then if not(c<0x7d)then if c<131 then if not(c>=0x80)then if not(c>=0X7e)then if not(s[d[K]]<s[l[K]])then K=(i[K]);end;else if c==127 then P=d[K];(s[P])();P=(P-0X001);else if n~=164 then if not(n)then else Y[0X1][6]=(0X9b);return;end;if Y[0X1][0X14]then Y[0x1][0X13]=-n;end;end;if n~=164 then else s[d[K]]=(s[i[K]]==I[K]);end;end;end;else if not(c>=129)then local o,U=i[K],0;for G=o,o+(d[K]-0x1)do s[G]=(M[e+U]);U=U+1;end;else if c~=0X82 then s[l[K]]=rawset;else s[l[K]]=(s);end;end;end;else if not(c>=134)then if not(c<0X84)then if c~=133 then(s)[i[K]]=s[l[K]]>=E[K];else s[d[K]]=(l);end;else s[d[K]]=s[l[K]]-s[i[K]];end;else if c<0X87 then(s)[d[K]]=s[i[K]]%s[l[K]];else if c==136 then ToggleRyanDisplay=(s[d[K]]);else(s[i[K]])[s[l[K]]]=E[K];end;end;end;end;else if n~=0XA4 then if not(-Y[1][33])then else(Y[0X1])[9],Y[1][0x1b]=n,-227-n;(Y[1])[27]=163;end;if not(n)then else return 142;end;else if not(c>=0X77)then if not(c<0X74)then if Y[0X1][0X22]==Y[0X1][0x009]then while n do Y[0X1][9]=(n);(Y[1])[0X23],Y[1][0Xa]=Y[1][36],-0X89^0Xb1;end;while-n do(Y[0X1])[15],Y[1][2]=209,(11+-231);return-0X19;end;else if c>=117 then if c==118 then if Y[1][3]==Y[1][0X026]then else s[l[K]]=(Y[0X1][0X1E](s[d[K]],s[i[K]]));end;else if n~=0Xa4 then return 207;end;P=d[K];(s)[P]=s[P]();end;else s[l[K]]=error;end;end;else if c~=0X73 then if n==164 then else return;end;s[i[K]]=I[K]<=E[K];else(s)[i[K]]=Y[1][24](l[K]);end;end;else if n==164 then else(Y[1])[0X10],Y[0X1][0x14]=Y[0X1][15]>=n,(0x72);end;if c>=0x7A then if c>=123 then if c==0X7C then s[l[K]]=getfenv;else DumpPlayerAurasBySpellID=(s[l[K]]);end;else(s)[d[K]]=(s[i[K]]>=s[l[K]]);end;else if not(c<0X078)then if c~=0X79 then s[i[K]]=v.h9;else w=({[3]=W,[0X5]=w,[1]=h,[4]=t});P=(d[K]);t=(s[P]);h=(s[P+1]);W=s[P+2];K=(i[K]);end;else local o,U,G=Q-b-0x1,l[K],(0X0);if o<0 then o=-1;end;for k=U,U+o do(s)[k]=M[e+G];G=(G+1);end;P=U+o;end;end;end;end;end;else if n~=164 then return n;else if c<102 then if not(c>=96)then if c>=93 then if not(c<94)then if c==95 then s[i[K]]=Y[1][10][d[K]];else if not(s[l[K]]<=E[K])then else K=(i[K]);end;end;else if not s[l[K]]then K=(d[K]);end;end;else if c==0X5C then s[l[K]]=C[K]*s[d[K]];else(T[d[K]])[I[K]]=s[i[K]];end;end;else if c<0X63 then if c<97 then s[d[K]]=V;else if c==0x62 then(s)[d[K]]=C[K]~=s[l[K]];else s[d[K]]=(GetUnitEmpowerStageDuration);end;end;else if not(c<0x64)then if c==101 then if s[l[K]]==s[i[K]]then else K=d[K];end;else s[i[K]]=(Y[1][30](s[d[K]],I[K]));end;else local o,U,G=(89);while true do if n==164 then if o<0x64 then U=0;o=0x01+((c-c>o and o or c)+o+o-c<=o and c or c);else if o<0X73 and o>0X59 then G=(4503599627370495);o=(-284+((o<=o and o or o)+o-c+c+c+o));else if not(o>100)then else U=(U*G);break;end;end;end;end;end;local k;if n==0XA4 then G=V[K];o=(0X73);end;repeat if not(o>=115)then G=G-k;break;else k=V[K];o=(0Xb9+((c-c+o+o<=o and o or c)-o-o));end;until false;if n~=0X4A then else while n do Y[1][0X0022]=(0xDE);end;repeat p,Y[0x1][0x21]=56,(n);return Y[0X1][2];until false;end;k=(V[K]);G=G+k;o=(4);repeat if o==4 then k=c;o=(-0X50+((((c+c==c and c or c)+o<=c and o or c)<o and c or o)<o and c or c));else if o~=0X13 then else if n==164 then G=G-k;end;break;end;end;until false;k=(V[K]);o=33;repeat if n~=0Xa4 then return;else if o<=30 then if not(o<=0)then if Y[1][3]==Y[1][29]then(Y[1])[0X1F],p=n,(196);elseif n~=0Xa4 then while true do return;end;if not(Y[0X1][24]and-218)then else Y[0X1][0X1B]=(Y[0X01][24]);end;else if not(o<=0xc)then k=(V[K]);o=(71+(o+o+c-o+o-c-o));else k=V[K];o=(24+((o+c+o~=o and o or o)+o-o<=c and c or c));end;end;else k=(V[K]);break;end;else if not(o<=0X021)then if o==101 then G=(G+k);o=(-0x1F3+((o-o~=c and c or o)+c+o+o+c));else G=G-k;o=(177+(c+c+c-c-o-c-o));end;else if n==0X6A then Y[0X1][11]=207~=(0X4A==30);while n do return Y[1][0X13];end;end;G=(G+k);o=-0X15+(((o-o+c>c and c or o)-c>=o and o or c)==c and o or o);end;end;end;until false;if n==0x56 then return;end;if n==164 then else if n then return;end;while n do return;end;end;G=G+k;k=c;G=G+k;local f=(-187);U=U+G;f=(f+U);o=0X4F;repeat if o==79 then V[K]=(f);o=-0x64+(((c+o>=o and o or c)-o-c<c and c or o)+c);else if o~=98 then else f=(s);U=(l[K]);break;end;end;until false;G=s;k=i[K];o=(0X19);repeat if o<0X24 then G=(G[k]);G=(not G);o=0X0b+((c-c+o-c>c and o or c)-c+o);else if not(o>25)then else f[U]=G;break;end;end;until false;end;end;end;else if n==248 then if not(Y[1][34])then else(Y[1])[35],Y[1][3]=0X05A,(0Xbe);end;return;elseif not(c<0X6c)then if c<111 then if c<109 then(s)[l[K]]=(xpcall);else if c==0X6e then(s)[l[K]]=not s[i[K]];else if not(s[i[K]]<I[K])then K=d[K];end;end;end;else if n==170 then while-44 do Y[1][0X1F]=Y[0x1][0XA];(Y[0X1])[0X15]=n;end;end;if c<112 then(s)[i[K]]=s[d[K]]%I[K];else if c==113 then local o,U,G,k,f=0X7c;while true do if Y[1][0x001D]==p then return;elseif n~=0xa4 then(Y[0x1])[38]=-(-0X7A);while-253 do return;end;elseif o<=21 then if o~=Y[0X1][9]then else return Y[0X01][20];end;if o~=14 then G=G*U;break;else U=(4503599627370495);o=(-92+((o+o-o-o+o~=o and o or o)==c and o or c));end;else if f==Y[0X1][0X2]then if 0xbB then return 0X5e;end;f=(n);elseif not(o<0X7c)then k=(-173);o=(-0X199+((c~=c and o or o)+c+c+c+c-o));else if n==164 then G=(0);o=100+((o+c-o<=c and c or o)-o-o-c);end;end;end;end;if Y[0X1][0X20]~=Y[1][0X16]then else if not(Y[1][0X3])then else(Y[0x1])[33],Y[1][20]=-(-145),246>=146>-202;end;end;o=(102);while true do if o==102 then U=c;f=V[K];o=(-191+(((o==c and o or c)-o+o-o~=o and o or o)+o));elseif o~=0Xd then else if n~=0XA4 then else U=(U+f);break;end;end;end;if n~=228 then f=V[K];end;U=(U+f);f=c;o=(0x49);while true do if o<=20 then f=(c);break;else U=(U+f);o=-0X117+(o+o+c-o+c+o-o);end;end;if n==164 then else if not(Y[0X1][0X9])then else Y[0X1][33],Y[1][0X1b]=Y[0X1][34],(n);end;return;end;U=U+f;o=14;while true do if o==0XE then if n~=0X00A4 then while n do return;end;end;f=(V[K]);o=(148+((c+c+o==c and c or c)-c-c-o));elseif o==0x0015 then U=U-f;o=(0X05B+(((o==c and c or o)>=c and o or o)+o-o-c+c));elseif o~=112 then else f=V[K];break;end;end;U=U-f;o=0X27;while true do if o<0X005a then f=V[K];o=164+(((c+o<o and o or o)+c-c>=o and o or c)-c);elseif o<113 and o>0X27 then U=(U~=f);o=((c<o and o or o)+c+c-o-c~=o and c or o);elseif not(o>0X5A)then else if not(U)then else U=(c);end;if not(not U)then else U=(V[K]);end;break;end;end;if n==0Xa4 then else return 158;end;o=(90);while true do if o==90 then f=V[K];o=(0x88+(((c-c+c>=c and o or c)+o<=o and c or o)-c));elseif o==0X71 then U=(U+f);o=(-85+((o+o+c-o~=c and c or o)+c-o));elseif o~=28 then else if n~=0XA4 then while 106 do return n or n;end;end;G=G+U;break;end;end;k=(k+G);o=44;while true do if o>44 then if n==0X31 then if-n then return;end;end;if n~=164 then else G=(i[K]);o=(-0X39+(((c+c<o and c or c)-c-c==c and c or c)==c and o or o));end;elseif o<27 then U=I[K];break;elseif o<0x3e and o>0X1b then(V)[K]=(k);o=(0X34+(((o<o and o or c)-o+c<=c and o or o)+o-c));elseif not(o<0X2C and o>5)then else k=s;o=(0X3e+((c+o-c>o and c or o)+c-c-o));end;end;k[G]=(U);else local o=l[K];local U=(s[o]);local G=(d[K]);for k=1,P-o,0x1 do U[G+k]=(s[o+k]);end;end;end;end;else if c<0X69 then if not(c<103)then if c==104 then if n==0xa4 then s[i[K]]=(s[d[K]]~=s[l[K]]);end;else s[i[K]]=I[K]+s[d[K]];end;else(s)[l[K]]=CreateFrame;end;elseif not(c>=0X6A)then s[d[K]]=C_DateAndTime;else if c~=107 then s[d[K]]=(RyanPlayerAurasBySpellID);else s[l[K]]=(T[i[K]]);end;end;end;end;end;end;end;else if c>=0Xa0 then if not(c>=0XAb)then if not(c>=165)then if p==Y[0X1][35]then if n then(Y[0X01])[29]=((151 and 0X57)>=-37);end;Y[0X1][0x2],Y[1][0xA]=n,Y[1][0X2];end;if not(c>=0Xa2)then if c~=0Xa1 then s[d[K]]=(I[K]>=C[K]);else(s)[i[K]]=(I[K]..s[d[K]]);end;else if c<0Xa3 then(s)[d[K]]=I[K]<s[i[K]];else if n==0Xa4 then else if not(Y[0X1][11])then else return Y[1][24];end;return;end;if c~=0Xa4 then s[i[K]]=(s[d[K]]..I[K]);else local o=T[d[K]];o[2][o[0X1]][s[i[K]]]=(s[l[K]]);end;end;end;else if c>=168 then if n==34 then while true do(Y[1])[0X22]=(0X5d);end;while 0x73%0x66>-0X22 do p=(n- -0XB3);end;elseif n==0XbE then Y[0X1][0x3]=(0X44);if n then return;end;else if not(c<169)then if c~=170 then(s)[i[K]]=SPELL_FAILED_UNIT_NOT_INFRONT;else local o=(l[K]);local U,G=t(h,W);if not(U)then else(s)[o+1]=U;s[o+2]=(G);K=(i[K]);W=(U);end;end;else(s)[i[K]]=v.H9;end;end;else if not(c>=0XA6)then s[d[K]]=(s[i[K]]<s[l[K]]);else if c~=0Xa7 then if u then for o,U,G in Y[1][0X5],u do if not(o>=1)then else(U)[0X2]=(U);(U)[3]=(s[o]);(U)[0X1]=(0X3);u[o]=(nil);end;end;end;return s[d[K]]();else if n==164 then else Y[0x1][22]=(Y[1][21]);end;(s)[l[K]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;end;else if not(c>=0xb1)then if c<0xAE then local o=0X17;if c>=0XAc then if c~=173 then s[l[K]]=type;else local U,G,k,f,z=(99);while true do if U<0x66 and U>0X47 then G=-0X77;U=(-0XaA+(((U>c and c or c)+U-U-c<=c and U or c)+c));elseif U>0x66 then k=V[K];break;elseif U>0X8 and U<0X47 then f=f*z;U=(-0X5+((c==c and U or c)-U+U+U-c>c and U or U));elseif U<0x7A and U>0X63 then f=(0);z=(4503599627370495);U=(-0XA0+((c+c+c+U==c and c or c)-c==U and U or c));elseif U<13 then z=V[K];U=-0X76+((U-U-U+c>=U and U or U)+U+c);elseif not(U<99 and U>13)then else k=(c);z=(z+k);U=122+(((U>c and c or U)-U==c and c or c)-c+U-U);end;end;if n==164 then else while n<=0XeF do Y[1][22]=70<Y[0X1][39];end;return 0xD6;end;if o==0x3F then else U=(0x1A);end;while true do if U==0X1a then z=z-k;k=V[K];z=(z-k);U=-150+(((c+U<U and c or U)==U and c or U)-c+U+c);elseif U==49 then if Y[1][0X16]~=Y[0X1][37]then k=(c);end;z=(z+k);break;end;end;if n~=70 then k=(V[K]);end;z=(z-k);k=(V[K]);z=z>=k;if not(z)then else z=c;end;if not(not z)then else z=c;end;k=(c);U=(36);while true do if U==0X24 then if o~=160 then else if Y[1][0X2]then Y[1][0X21]=-Y[0X1][0X0026];end;end;z=z<k;U=-0x9e+((U-U+c+c+U==c and U or U)+c);elseif U==0x33 then if z then z=V[K];end;U=-0x103+(((c==U and c or U)~=c and U or c)+U+U+c+U);elseif U==0X76 then if not(not z)then else z=(c);end;U=38+((((U>=c and c or U)+c+c<c and c or U)>=U and c or U)-U);elseif U~=0X5D then else k=V[K];break;end;end;z=z>=k;U=77;while true do if U==77 then if z then z=(V[K]);end;U=(-159+((c-c-U+c==c and c or U)+U+U));elseif U==0X48 then if not(not z)then else z=(V[K]);end;U=-0X19b+(((U+c~=c and U or c)+U==c and c or c)+c+U);elseif U~=0X7 then else f=f+z;break;end;end;G=G+f;U=0X35;while true do if U>47 and U<57 then if Y[1][32]==Y[1][15]then return Y[1][0x23];end;(V)[K]=(G);U=-330+((U+c-c+c-U<=U and c or c)+c);elseif U>16 and U<53 then f=i[K];U=0xeF+(((c<=c and U or U)-U-c<=c and c or U)-c-c);elseif U>0X39 and U<68 then G=G[f];U=(0XA4+((((U<=U and U or c)==c and c or c)+U+U>c and U or c)-c));elseif U>0x42 then z=d[K];break;elseif U>0X035 and U<0X42 then f=(s);U=-0X116+((c>=c and c or c)+c-c+U+c-U);elseif not(U<47)then else G=(s);U=0XCc+(((c-U>U and c or U)~=U and U or U)+U-c-U);end;end;f=(f[z]);U=0X19;while true do if U==0X19 then G=(G<=f);U=36+(((U<=c and c or U)-U-c+c~=U and U or c)-U);elseif U==0X24 then G=(not G);U=-57+((((U<=c and U or U)>=U and U or c)-c<=c and U or c)+U+U);elseif U==0x33 then if G then k=(nil);for U=0X57,111,0x0018 do if n==0xA4 then if U==87 then k=(l[K]);elseif U~=0X006F then else K=(k);end;end;end;end;break;end;end;end;else local U,G,k,f,z=0x1;while true do if U==0x001 then f=0X34;U=107+(((((U==U and c or c)<=c and c or U)<=U and U or c)==c and c or c)+U~=U and U or c);elseif U==108 then if Y[0X1][0XB]==Y[1][0X3]then else z=(0X0);U=154+((U+c-c>=c and c or U)-c-c+c);end;elseif U==0X5b then if n==0X32 then if 225==n then else return;end;end;G=(4503599627370495);z=z*G;U=-216+(((c>=c and U or U)+c<U and U or U)+c+c-U);elseif U==0X7e then G=(V[K]);k=V[K];G=(G-k);U=(0X18+(((c-c-c-U==c and U or U)<c and c or c)-U));elseif U==0X45 then k=(c);U=27+(((c>=c and U or c)-U-c~=U and U or c)-c+c);elseif U~=0x60 then else G=(G+k);break;end;end;k=(c);G=(G-k);k=(V[K]);G=G+k;k=V[K];U=(0xe);while true do if U==21 then k=(c);break;else G=G+k;U=(0x23+(((((c<U and c or U)<=c and c or U)~=c and U or c)<=c and c or U)-U-c));end;end;G=G+k;U=(0X58);while true do if U==0X0058 then k=c;U=-260+(((c~=c and c or c)-c-c<c and U or c)+c+U);elseif o==239 then while n or-175 do Y[1][19]=Y[0X1][34];return Y[0X1][0X10];end;elseif U==0X57 then G=G==k;U=(-0Xd+(((c-c-U~=c and c or c)>=U and c or c)+U-c));elseif U==0X4a then if not(G)then else G=V[K];end;break;end;end;if not(not G)then else G=(V[K]);end;k=(V[K]);U=(0X48);while true do if not(U<=7)then if U>0X3A then G=(G-k);U=(-65+((c+U+c-U<U and c or c)-c+U));else f=f+z;break;end;else z=z+G;U=-113+(((c-c-U>=c and c or U)-c~=c and U or c)>c and c or c);end;end;V[K]=(f);U=(47);while true do if U==47 then f=(s);U=(19+(c+c-c+U-U+U-c));elseif U==66 then z=d[K];U=(-9+((((U-U==c and c or U)>=c and U or c)==c and U or U)-c+c));elseif U~=0X39 then else f=(f[z]);z=(I[K]);break;end;end;f=(f~=z);if not(f)then else U=(nil);z=(85);while true do if z<0x55 then if n==164 then K=(U);break;end;elseif not(z>0x30)then else z=0X30;U=i[K];end;end;end;end;else if Y[0X1][36]==Y[0x1][0XF]then if n then(Y[0X1])[0X1B]=(Y[0X1][0x13]%n);end;Y[0X1][6],Y[1][0X24]=Y[1][35],(0x46);elseif not(c<0xAf)then if c==0XB0 then if s[l[K]]==s[d[K]]then K=(i[K]);end;else s[i[K]]=s[d[K]]/s[l[K]];end;else s[i[K]]=(assert);end;end;elseif not(c>=0Xb4)then if c>=178 then if c==179 then s[d[K]]=(I[K]>C[K]);else if u then for o,U,G in Y[1][5],u do if o>=1 then(U)[2]=U;(U)[3]=s[o];(U)[0X1]=(0X3);u[o]=(nil);end;end;end;local o=d[K];return s[o](Y[0X1][0x15](o+0x1,s,P));end;else s[i[K]]=(s[l[K]]-E[K]);end;else if c>=181 then if c~=182 then RyanPlayerAurasBySpellID=s[l[K]];else(s)[i[K]]=(tonumber);end;else local o=(T[l[K]]);(o[0x2])[o[0X1]]=s[i[K]];end;end;end;else if n~=0XA4 then return n;end;if c>=148 then if not(c>=154)then if c>=0X97 then if c>=0X98 then if c==153 then(s)[i[K]]=T[d[K]][s[l[K]]];else local o,U=l[K],s[i[K]];s[o+1]=U;(s)[o]=(U[E[K]]);end;else local o=d[K];s[o](Y[1][0X15](o+1,s,P));P=o-1;end;else if not(c<0X95)then if n==21 then if not(Y[0X1][38])then else(Y[1])[9],Y[0X001][0X15]=n,(Y[1][0X9]);return n;end;if not(n)then else return n;end;else if c~=0X96 then local o,U=l[K],(i[K]);if U==0 then else P=o+U-0x1;end;local G,k,f=d[K];if U==1 then k,f=Y[1][39](s[o]());else k,f=Y[0X1][0X27](s[o](Y[0x1][21](o+0X1,s,P)));end;if G~=1 then if G==0 then if Y[1][0x3]==Y[0x1][0X26]then if n then(Y[0X1])[35]=(n);end;(Y[0X1])[39]=0X11<208>=-213;end;k=k+o-0X1;P=k;else k=(o+G-2);P=(k+0X1);end;U=(0x0);for G=o,k do U=(U+0X1);(s)[G]=(f[U]);end;else P=o-1;end;else s[l[K]]=(UnitName);end;end;else s[l[K]]=d;end;end;else if n==0Xa4 then if not(c>=157)then if not(c>=155)then(T[l[K]])[E[K]]=(C[K]);else if c==156 then s[d[K]]=(C[K]==I[K]);else(Y[0X1][10])[i[K]]=s[d[K]];end;end;else if not(c>=0x9E)then s[l[K]]=(s[d[K]]);else if n~=0XA4 then repeat Y[1][0X1d],Y[1][0x024]=n,Y[0x1][33];until false;(Y[0X1])[0X16]=(Y[0x1][16]);else if Y[1][24]==p then if n then(Y[1])[2]=Y[1][22];end;if not(Y[0x001][36])then else Y[0x1][19],Y[0X1][0X9]=Y[0x1][9]<=-14,n;return;end;else if c~=0X9F then(s)[i[K]]=(B);else if n~=142 then if n==165 then if not(-n)then else Y[0x1][36]=Y[0x1][0X13];return Y[0X001][0X00A];end;return Y[1][0X6];else if not(s[i[K]])then else K=(l[K]);end;end;end;end;end;end;end;end;end;end;else if c<142 then if not(c>=0X008B)then if c~=138 then s[i[K]]=(I[K]%E[K]);else s[i[K]]=v.Z9;end;else if c>=0x8c then if c~=141 then if n==0XFB then return;else if n~=164 then Y[1][0X9],Y[1][0X14]=-n,(-0XDa);return;else if u then for B,n in Y[1][5],u do if not(B>=0X1)then else(n)[2]=(n);(n)[3]=(s[B]);n[0x1]=(3);(u)[B]=(nil);end;end;end;end;end;return s[d[K]];else K=(i[K]);end;else(s)[d[K]]=s[i[K]]>I[K];end;end;else if not(c>=0X91)then if c<0X8F then s[i[K]]=(s[d[K]]<I[K]);else if c~=0X90 then local B=(d[K]);(s)[B]=s[B](Y[1][21](B+1,s,P));P=(B);else s[d[K]]=next;end;end;else if not(c>=146)then if u then for B,n,o in Y[0x1][0X5],u do if not(B>=0X01)then else(n)[0X2]=n;(n)[0X3]=s[B];(n)[0X1]=3;u[B]=nil;end;end;end;return;elseif c==147 then(s)[d[K]]=loadstring;else for B=l[K],d[K]do(s)[B]=nil;end;end;end;end;end;end;end;end;else if c>=0X2D then if p~=Y[1][36]then if not(c>=0X44)then if Y[0X1][0X9]==Y[0X1][3]then return-Y[1][9];else if not(c>=0x38)then if c>=0X32 then if c<0x35 then if not(c>=51)then s[l[K]]=(i);else if c==52 then if s[d[K]]==I[K]then else K=(i[K]);end;else(s)[l[K]]=(Action);end;end;else if c<54 then(s)[i[K]]=I[K];else if c~=55 then if not(not(s[i[K]]<=s[d[K]]))then else K=l[K];end;else local B=(T[l[K]]);(s)[i[K]]=(B[2][B[0X1]][s[d[K]]]);end;end;end;elseif c<0x2F then if c~=0X02E then s[l[K]]=C[K]<=s[d[K]];else if Y[1][0x24]==Y[1][0xe]then else s[i[K]]=(ERR_BADATTACKFACING);end;end;else if c<48 then local B=T[i[K]];(s)[d[K]]=B[2][B[1]];else if c==0x31 then if not(u)then else for B,n,o in Y[1][5],u do if not(B>=0X1)then else if Y[0X1][11]==Y[1][0X1d]then else(n)[0X2]=(n);(n)[3]=s[B];end;(n)[0X1]=0x3;u[B]=(nil);end;end;end;local B=d[K];return Y[1][0X15](B,s,B+i[K]-2);else s[d[K]]=s[i[K]]==s[l[K]];end;end;end;else if not(c>=62)then if not(c<0X3b)then if not(c<0X3C)then if c==61 then s[l[K]]=(tostring);else s[i[K]]=(typeof);end;else s[d[K]]=v.r9;end;else if c>=0X39 then if c==58 then(s)[l[K]]=(M[e]);else b=l[K];Q,M=Y[0X1][39](...);for B=1,b do s[B]=(M[B]);end;e=b+0X001;end;else(s)[l[K]]=s[i[K]][E[K]];end;end;else if Y[0X1][0X3]==Y[1][24]then while-0X21 do return 131^0x4a/(186 or 0x47);end;elseif Y[0X1][0X0020]==Y[1][0Xa]then if-Y[0X1][0XB]then(Y[1])[24]=(-Y[1][0X25]);end;Y[1][0x22],Y[0X1][0X21]=-Y[0X1][0xF],0x1D;else if not(c<0X41)then if Y[0X1][0X14]==Y[0x1][15]then if Y[1][22]then(Y[0X1])[34],Y[0X1][24]=97,(Y[0X1][0x9]);end;elseif Y[1][11]==Y[0X1][0XE]then while-(0X1>=236)do return;end;else if c>=66 then if c==0x43 then(s)[l[K]]=s[d[K]][s[i[K]]];else s[l[K]]=(s[i[K]]*s[d[K]]);end;else local B,e,b,n,o=0x0e;while true do if B>0Xe then e=e[o];break;else if B<21 then e=(T);o=(i[K]);B=7+(B-c+c+B-B-c<=B and B or c);end;end;end;o=(-0X70);local U=(0);B=(0x2c);while true do if B>0X2c then n=V[K];break;else if B<44 then U=U*n;B=(0X59+((B+B==B and B or B)-B-c-B+c));else if B<0X3e and B>0x1b then n=4503599627370495;B=-0X11+((c-c-c-B<=B and B or B)-c+c);end;end;end;end;B=(0XC);while true do if B<0X1E then if Y[1][32]==o then else b=c;n=(n+b);end;B=0X006F+((B-c<=B and c or c)-B-c+c~=c and B or B);else if B>12 and B<101 then n=n-b;B=-0X003B+((c+c+c+c<=c and B or c)+c+B);elseif B<0X7b and B>30 then if Y[0X1][22]==Y[0x1][0X24]then Y[1][0XF]=(-0XDB+-0X97);end;b=(c);break;else if not(B>101)then else if Y[0X1][0X6]~=Y[0X1][0X22]then b=(c);B=-0X5D+((B-c>c and c or B)+B-c+c-B);end;end;end;end;end;if Y[1][0X18]~=Y[0X001][11]then else Y[1][35],Y[0x1][0X2]=Y[1][33]<=136%97,(Y[0X1][24]);end;n=(n>b);if n then n=V[K];end;B=(38);while true do if B~=77 then if not n then n=(c);end;if Y[1][21]~=o then else while-(-130)do Y[0X1][0x1b]=(50==p);return 159;end;return-Y[1][39];end;B=39+((c-B+B-c-B~=c and c or c)~=B and B or B);else b=c;break;end;end;n=(n-b);B=(44);repeat if B==44 then if Y[1][0X0023]~=Y[1][0X9]then else if not(Y[1][14])then else(Y[1])[22]=245-Y[0X1][0X14];o,Y[0X1][0X1F]=Y[0X1][0x002],Y[0X1][0Xe];end;end;b=V[K];n=(n+b);B=-38+((c-c==B and B or B)-c-c+B>=B and c or c);elseif B==0x1B then b=c;B=(0X59+(((B>=B and c or c)+c+c==c and c or c)-c-B));else if B==0X3E then n=n+b;break;end;end;until false;B=0X72;while true do if B>70 and B<0X74 then b=(c);B=(155+((c-B~=c and c or c)-c-c+c-B));elseif B<67 then n=n+b;B=(75+(B-B-B-B+B+B+B));else if B>114 then b=c;B=(-193+((c<=B and c or B)+c-c+c+c+c));elseif B<0X46 and B>0X29 then n=n-b;B=(0X46+(((B-c>c and c or B)==B and B or B)-c+c-B));else if B<114 and B>67 then if Y[1][0x14]~=Y[1][0X6]then else if not(Y[0X1][33])then else return Y[1][0X1b];end;if 0X51*188/233 then return p;end;end;U=(U+n);break;end;end;end;end;o=(o+U);B=(72);while true do if B==0x0048 then if Y[0X1][0X1f]==Y[0X1][6]then return;end;V[K]=o;B=(-0X041+((B+B~=c and c or B)-B-c+c<c and B or B));else if B==0X7 then o=(e);break;end;end;end;if Y[0x1][11]==Y[1][14]then return Y[0X1][34];end;U=(2);o=o[U];U=e;n=0X1;B=(112);repeat if B<0x70 then n=(I[K]);break;else U=(U[n]);B=-0X194+(c+B-B+B+B+c+c);end;until false;o[U]=n;end;end;else if not(c>=0X3f)then(s)[l[K]]=(TMW);else if c==64 then s[l[K]]=(C[K]==s[d[K]]);else local B=l[K];s[B]=s[B](s[B+0X1]);P=B;end;end;end;end;end;end;end;else if not(c<79)then if Y[1][20]==Y[0X1][10]then if not(Y[1][0X6])then else return-79;end;else if not(c<0x55)then if c>=0X58 then if Y[0x1][3]==Y[1][0x26]then while Y[0X1][31]do return;end;end;if not(c<89)then if c~=0X5a then local B,e,b,n=9;while true do if B==0X9 then e=0;B=(-0x5+((c+B==c and B or B)-B+c-c<B and c or c));else if B~=84 then else if Y[0X1][0X20]~=Y[1][9]then n=4503599627370495;e=e*n;end;break;end;end;end;n=c;local o=(0X4);B=37;repeat if B<=37 then if Y[1][6]==o then while B do return 0xA8;end;while 12^0xd9>=Y[1][24]do Y[1][0X20],Y[0X1][0x23]=Y[1][2],185;return;end;end;if Y[1][22]==Y[1][0x18]then else b=V[K];n=n-b;b=(c);n=(n>b);end;B=(0x40+((B>c and c or c)-B+B-c+c-c));else if not(n)then else n=(V[K]);end;break;end;until false;if not n then n=(c);end;B=(0x22);repeat if B<=0X019 then if Y[1][0X014]~=Y[1][10]then else return Y[0x1][36]==0X4%172;end;n=n-b;b=V[K];B=(-0X35+((B<=c and B or c)-c+c-B-c<=B and c or B));else if Y[1][11]==Y[1][0XE]then if Y[0x1][11]then return;end;if Y[0X1][37]then(Y[0X1])[0X27]=0Xa2;(Y[1])[39],p=0X29,Y[1][10];end;elseif Y[0X1][10]==p then while Y[1][11]>=Y[0X1][38]do(Y[1])[0XA]=(-Y[1][10]);end;return Y[0X1][0X9];else if not(B<=0X22)then if o==Y[0X001][0X1f]then Y[0X1][32],Y[0X1][21]=p,(Y[1][0x26]);end;n=n+b;break;else if Y[1][0x1f]==Y[1][0X6]then else b=(c);end;B=-0x9+(B+c-c+B-B+c-c);end;end;end;until false;B=17;repeat if B>0X11 then n=(n-b);break;else if not(B<0X3C)then else b=(c);B=0X0027+((c+c~=B and c or c)-B-B-B-B);end;end;until false;b=c;n=(n+b);B=(115);repeat if B==0x73 then b=(c);n=(n-b);B=-0XBb+(((B>=c and B or c)==B and c or c)+c-B+c+c);elseif B==54 then b=c;B=(-60+(B-B-B-B+c+B+B));else if B~=29 then else if Y[0X1][0Xa]==Y[0X1][3]then if-147 then(Y[0X1])[0x22],Y[0X1][0x16]=0X57,123;return;end;while true do return;end;end;n=n+b;break;end;end;until false;e=e+n;B=(0Xd);while true do if B<=8 then o=s;B=144+((((c-B==B and c or c)>=B and B or c)<B and B or B)+B-c);elseif B>=0x47 then e=l[K];break;else if Y[1][0x10]~=Y[0X1][15]then else Y[0X1][0X26]=-Y[1][34];end;o=o+e;(V)[K]=(o);B=(0X0047+((B-B==B and c or B)-c+B-B+B));end;end;o=o[e];o=(not o);if o then b=nil;for B=0X28,0x09D,0X075 do if B~=0x28 then K=b;else b=d[K];end;end;end;else w=({[3]=W,[5]=w,[0X1]=h,[0X4]=t});local B=i[K];W=s[B+0x2]+0X0;h=(s[B+0X1]+0X0);t=s[B]-W;K=(d[K]);end;else local B,e=d[K],(l[K]);P=B+e-0X1;if not(u)then else for e,b in Y[0X1][0X5],u do if not(e>=0X1)then else if Y[1][0X2]==Y[1][0X25]then if not(-(-152))then else(Y[1])[0X16],Y[1][0X16]=Y[1][0x23],Y[1][3];Y[1][3],p=-Y[1][29],(p);end;end;(b)[2]=(b);b[3]=(s[e]);b[1]=0x3;(u)[e]=nil;end;end;end;return s[B](Y[1][21](B+0X1,s,P));end;else if c>=86 then if c~=87 then local B=(l[K]);P=(B+i[K]-1);s[B]=s[B](Y[0X1][21](B+0x1,s,P));P=B;else if not(not(I[K]<=s[d[K]]))then else K=(i[K]);end;end;else if Y[0X1][0x0014]~=Y[1][9]then s[i[K]]=Ryan_Addon;end;end;end;else if Y[0X1][20]==Y[1][0X6]then if not(-(-44))then else(Y[0x1])[0X14],Y[0X1][2]=Y[1][0X15],(Y[1][9]);end;else if not(c>=82)then if c<0X50 then local B=i[K];(s)[B]=s[B](s[B+0X1],s[B+0X2]);P=(B);else if c==81 then local B=(false);t=(t+W);if not(W<=0X0)then B=t<=h;else B=(t>=h);end;if B then(s)[i[K]+3]=(t);K=l[K];end;else local B,e,b,n,o=0X6b,(-204);if Y[1][0X16]==b then if-B then return Y[1][0X3];end;return;end;while true do if B<0X55 then n=(4503599627370495);B=0X99+(((i[K]-c+c+i[K]>B and B or c)>=c and i[K]or c)-i[K]);elseif B>78 and B<0X6b then b=(b*n);n=c;break;else if B>0X55 then b=0;B=(0X0035+(B+i[K]-i[K]-i[K]+B-i[K]+B));end;end;end;B=(115);if p==Y[0X1][0X23]then(Y[1])[32],Y[0X1][0x1b]=Y[0x1][0X0021],e;if Y[1][0X2]>90 then return-Y[0X1][24];end;end;repeat if not(B>0X1D)then if Y[0X1][37]~=Y[0X1][9]then else return-Y[1][16];end;o=i[K];break;else if B~=0X73 then n=n+o;B=-119+((((B+c+B<B and B or B)<=B and B or B)~=B and c or c)<B and B or i[K]);else o=(V[K]);B=-258+(B+B+c+B-c-i[K]+B);end;end;until false;n=(n+o);o=i[K];B=(0X35);while true do if B==0X35 then if Y[0X1][36]==Y[1][10]then Y[1][22],Y[0X001][35]=-Y[1][29],(Y[1][0x13]);while Y[1][36]do Y[1][39]=p-Y[0X1][10];return;end;end;n=n==o;B=(-0X25+(((i[K]>=c and B or B)>=c and c or B)+B+B+B==i[K]and i[K]or B));else if n then n=V[K];end;break;end;end;if Y[0x001][0X23]==Y[0x1][0X0B]then else if not n then n=(i[K]);end;end;o=i[K];B=0x69;repeat if Y[0X1][0x15]==p then return;end;if Y[0X1][20]~=Y[1][9]then if B>40 and B<52 then o=(V[K]);B=(-0X5+(B+B+B+i[K]-c+c<i[K]and i[K]or B));elseif B>0X6 and B<0X2D then n=n-o;break;elseif B>52 then if Y[1][20]==p then while-Y[0x1][3]do Y[1][34]=(Y[1][0x22]);end;end;n=(n+o);o=(c);B=(-96+(i[K]+B+B+i[K]-B-B-i[K]));else if B>0X2d and B<0X69 then n=n~=o;B=-5+(((B+i[K]<c and B or c)>B and B or B)-i[K]+B+B);else if p==Y[0X01][39]then while Y[0X1][34]do(Y[0X001])[11]=0XBe;return Y[1][0x23];end;else if B<6 then if not(n)then else n=V[K];end;if Y[0x1][0Xb]==Y[1][0Xe]then while-0XB4~=Y[0x1][0X23]do return 95;end;end;B=0Xe1+(B-i[K]+B+B-c+B-B);else if not(B>3 and B<0X28)then else if Y[0x1][19]==e then else if not n then n=(c);end;end;B=-0X17+(((B+c~=B and B or c)<B and B or B)-c-B+i[K]);end;end;end;end;end;end;until false;if Y[1][22]~=Y[1][0Xe]then o=(i[K]);end;n=(n+o);if Y[1][0x6]~=Y[0X1][0x1b]then B=(96);while true do if B==0X60 then o=(V[K]);B=-33+(B+c+c+B-B-B>=c and B or B);else n=n+o;break;end;end;b=(b+n);B=(99);end;repeat if B<102 then e=e+b;if Y[1][0X21]==Y[0X1][22]then(Y[1])[0X20],Y[1][33]=Y[0x1][0X13],(Y[0X1][11]);return;end;B=-0X1a7+(c+B+B+B+i[K]+B-B);else(V)[K]=e;break;end;until false;e=(s);B=120;while true do if B>119 then b=i[K];B=-1+((i[K]+B+B<=c and i[K]or B)+i[K]+c>=i[K]and B or c);elseif B<0X77 then(e)[b]=n;break;else if not(B<120 and B>0X6a)then else n=(Details);B=(-0XD+((B-B>B and B or i[K])-B+B-i[K]<=i[K]and B or i[K]));end;end;end;end;end;else if not(c>=83)then local B=(i[K]);if Y[0X1][0X6]~=Y[0X1][36]then else return Y[1][0X10];end;P=(B+d[K]-1);s[B](Y[0X1][0X15](B+0x1,s,P));P=B-1;else if c==84 then s[l[K]]=C[K]-E[K];else t=(w[0X4]);h=(w[0X1]);W=(w[3]);w=(w[0X5]);end;end;end;end;end;end;else if c<0X49 then if c<0X46 then if Y[0X1][32]==p then elseif c==69 then local B,e=d[K],(i[K]);local b=(s[B]);for w=1,l[K],1 do b[e+w]=(s[B+w]);end;else if Y[0X1][0X23]~=Y[1][0Xe]then else if-0XFD%0x55 then Y[1][0x9],Y[1][0X13]=Y[0X1][16],Y[1][0X2]+Y[1][0X9];end;end;(s)[l[K]]=nil;end;else if Y[0X1][0X15]==Y[1][0XA]then else if c>=71 then if Y[0x1][0X18]==Y[1][3]then if Y[0x1][0x9]then(Y[0X1])[31]=0XB9;return;end;if not(-0X97>(0X21>0Xb5))then else(Y[0X1])[0X10],Y[0x001][0x26]=Y[0X1][31],(-Y[0x1][39]);(Y[1])[0X20]=(0X45);end;elseif c~=72 then(s)[i[K]]=setfenv;else(s)[d[K]]=(#s[l[K]]);end;else(s)[i[K]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;else if c>=0x4c then if Y[1][22]~=Y[0X1][0X15]then if c>=0X4d then if c==0X4e then s[d[K]]=(s[l[K]]*C[K]);else s[d[K]]=s[l[K]]/C[K];end;else s[d[K]]=s[l[K]]^s[i[K]];end;end;else if not(c>=74)then Q,M=Y[0X1][39](...);else if c==75 then s[d[K]]=s[l[K]]..s[i[K]];else local B=i[K];s[B](s[B+1],s[B+0x2]);P=B-0X1;end;end;end;end;end;end;end;else if not(c<0X16)then if c<0X21 then if not(c>=27)then if Y[1][29]==Y[0X1][0XE]then while Y[1][0X1d]do return-Y[0x1][37];end;elseif Y[1][20]==Y[1][0XE]then while Y[0X1][19]do return;end;Y[1][36]=Y[0x1][0X2];elseif c<24 then if c==23 then s[d[K]]=(rawget);else s[l[K]]=(s[i[K]]>s[d[K]]);end;else if not(c<0x19)then if c~=26 then(s)[l[K]]=(s[d[K]]~=C[K]);else(s)[l[K]]=pairs;end;else s[i[K]]=(Details);end;end;else if c>=0X1E then if c>=0X1F then if c~=32 then s[l[K]][C[K]]=s[d[K]];else s[l[K]]=(E[K]+C[K]);end;else local B,e,b,w=1;while true do if B<0x6c and B>69 then w=4503599627370495;B=(66+((B+c-c-B+c~=B and c or c)+c));elseif B>91 and B<126 then e=0;B=(-17+((B-B+B-c>=B and B or B)-B+B));elseif B>108 then e=(e*w);B=(-0X111+((c+c~=B and B or c)+c+c+B+c));elseif B<69 then b=-0X4;B=(19+((B+B+B==B and B or c)+c+c-B));elseif B<91 and B>0X1 then w=V[K];break;end;end;local W;B=0X0042;while true do if B<57 then if not(not w)then else w=(c);end;if Y[1][0X10]~=p then else return;end;W=V[K];break;elseif B>68 then if not(w)then else w=V[K];end;B=(-0X1f+((c-B-B>B and c or B)-B+B-c));elseif B<0X44 and B>57 then W=V[K];B=(0XB7+(B-c-B-c-B+c-c));elseif B>66 and B<83 then w=w>W;B=(-0X53+(c+B+B+B-c-B+c));elseif not(B<0X42 and B>0X16)then else w=w-W;if Y[0X1][37]~=Y[1][6]then W=(c);B=-0X13+(((B==B and c or c)+c-c+c==B and B or B)+c);end;end;end;w=(w>W);if not(w)then else w=(V[K]);end;if not w then w=(V[K]);end;B=(0X001F);while true do if B>41 and B<114 then w=w+W;break;elseif B>114 then W=V[K];B=0X25+(c-B-B+B-B+B<=B and c or c);elseif B<0X29 then if Y[1][0X3]==p then else W=c;w=w+W;end;B=115+(((B-c<=B and B or B)>=B and c or B)-c-B+c);elseif B<0x74 and B>0x43 then W=(c);B=383+(c+c-B-c-B-B-c);elseif B>31 and B<0x43 then w=(w+W);B=(94+((B>=B and B or c)+B-c+B-B-c));end;end;W=(c);B=84;while true do if B>38 then if not(B>72)then if not(not w)then else w=(V[K]);end;break;else if not(B<=0x4D)then w=w-W;B=(35+(((B+B>B and c or B)-c+c<=c and c or B)-c));else if w then w=V[K];end;B=-5+(((B-c<=c and B or B)-B-B~=B and B or B)==c and c or B);end;end;else if B==0X23 then W=V[K];B=(-0XB6+(c+c+B+c+c+B+c));else w=(w==W);B=0X37+(((B-B+B<c and c or B)<B and c or c)-B+c);end;end;end;e=(e+w);B=0x71;while true do if B==0X071 then if Y[0X1][0XE]==Y[0X1][39]then(Y[0X1])[0X22]=(Y[1][9]<-126);end;b=(b+e);B=141+(((((B~=B and B or c)<=c and B or B)>=c and c or c)==c and c or B)-c-B);elseif B==0X1c then V[K]=(b);B=0X9F+(B-B+c-B-c-B-B);elseif B==75 then b=s;break;end;end;e=l[K];w=(pairs);b[e]=w;end;else if not(c>=28)then if Y[1][0X1b]==Y[0X1][15]then if not(0x4)then else return;end;end;(s)[d[K]]=(I[K]-s[i[K]]);else if c~=29 then s[d[K]]=(ipairs);else(s)[d[K]]=(C_UnitAuras);end;end;end;end;else if c>=39 then if Y[0x1][37]==Y[0x1][0xB]then if-(0X00d%253)then Y[0X1][21],Y[1][27]=Y[1][31],Y[0X1][2];end;elseif Y[1][0X1D]==Y[0X1][0XA]then while 0xd0 do(Y[0x1])[11],Y[1][19]=0X49,(0X8A/23>=228*113);return Y[1][0x27]- -206;end;return;elseif c<0X2A then if Y[0X1][0X2]==Y[0X1][0XA]then while Y[1][35]do Y[0X1][11],Y[0X1][29]=Y[0X1][0x23],Y[0x1][0XF];end;elseif not(c>=0X28)then(s[i[K]])[E[K]]=I[K];else if Y[1][11]~=Y[0x1][24]then else while-0XB8 do Y[0X1][0X13],Y[0X1][22]=Y[1][27],Y[0X1][0x018];return;end;(Y[0x1])[2],Y[0x1][0X24]=Y[1][35]+Y[0X1][35],Y[1][16];end;if c~=0x029 then if Y[0X1][0x22]==Y[1][0x9]then else if Y[0X1][0X25]==Y[1][22]then(Y[1])[31],Y[0x1][3]=0X2F,(106);while Y[1][34]do return;end;elseif u then for B,V in Y[1][5],u do if Y[1][0X18]==p then return;elseif Y[0X1][37]==Y[1][0x3]then while Y[0X1][0x22]^Y[0X1][36]do return;end;Y[0X1][0X23],Y[1][0X21]=Y[0X1][22],(Y[0X1][0x14]);elseif B>=0X1 then V[2]=(V);(V)[0X3]=(s[B]);(V)[0X1]=0X3;(u)[B]=nil;end;end;end;return Y[0x1][21](d[K],s,P);end;else(s)[i[K]]=UnitExists;end;end;else if c<43 then s[d[K]]=s[i[K]]+s[l[K]];else if c~=44 then if Y[0X1][2]==Y[1][32]then Y[1][2]=(194>24 and 0x82>=233);Y[0x1][34]=(-Y[0X1][0X20]);elseif Y[0X1][36]==Y[0X1][9]then if not(p)then else(Y[0X1])[0X24],Y[1][16]=-0x10/Y[0X1][14],(-(-183));end;return-Y[0X1][0X15];elseif not(not(s[d[K]]<=C[K]))then else K=l[K];end;else local B=d[K];if Y[0X1][36]~=Y[0X01][0XA]then else if Y[1][21]then return Y[0X1][0X1D];end;while 0X2f do return Y[0X1][0x16];end;end;(s[B])(s[B+1]);P=B-0X1;end;end;end;else if c<0X24 then if c<34 then s[i[K]]=(T[l[K]][E[K]]);else if Y[0x1][0Xb]==Y[0X1][0x3]then return;elseif c==35 then s[d[K]]=(unpack);else(s)[l[K]]=(-s[i[K]]);end;end;else if not(c>=0X25)then(T[d[K]])[s[i[K]]]=(s[l[K]]);else if c==0X26 then(s)[d[K]]=select;else if Y[0X1][36]~=Y[1][0X2]then if u then for B,V in Y[1][5],u do if not(B>=0X1)then else(V)[2]=(V);(V)[3]=s[B];(V)[1]=(3);u[B]=(nil);end;end;end;end;local B=(d[K]);return s[B](s[B+1]);end;end;end;end;end;else if c>=11 then if not(c>=0x10)then if not(c>=0Xd)then if c~=0xC then if E[K]<s[l[K]]then K=(i[K]);end;else if Y[0X1][0X26]==Y[0X1][11]then return;elseif s[l[K]]~=C[K]then else if Y[0X1][0x9]==Y[1][24]then else K=(d[K]);end;end;end;elseif c<0XE then local B={...};for V=0X1,l[K]do(s)[V]=B[V];end;else if c==0XF then(s)[d[K]]=v.x9;else Ryan_Addon=(s[d[K]]);end;end;else if c<0X13 then if not(c<0X011)then if c==18 then local B=T[i[K]];B[2][B[0x1]]=(I[K]);else local B=T[l[K]];(B[2][B[0X1]])[E[K]]=(s[i[K]]);end;else s[i[K]][s[d[K]]]=s[l[K]];end;else if not(c<20)then if c~=21 then s[l[K]]=s[d[K]]<=s[i[K]];else if Y[0X1][37]~=Y[1][0Xa]then(s)[l[K]]=pcall;end;end;else s[d[K]]={};end;end;end;else if c>=0X5 then if c>=8 then if Y[1][29]==Y[0X1][15]then if 85 then return;end;elseif Y[1][0X9]==Y[0X1][0X25]then while p do return;end;elseif c<0x9 then if not(I[K]<s[d[K]])then K=i[K];end;else if c~=0XA then(s)[d[K]]=s[i[K]]<=I[K];else local B=(T[d[K]]);s[i[K]]=(B[0X2][B[0x1]][I[K]]);end;end;elseif not(c>=6)then(s)[d[K]]=(C[K]^s[l[K]]);else if c~=0X7 then(s)[i[K]]=s[d[K]]+I[K];else s[d[K]]=UIParent;end;end;else if c>=2 then if not(c<3)then if c~=4 then(s)[l[K]]=(E[K]~=C[K]);else(s)[i[K]]=(_G);end;else local B=(T[i[K]]);(B[2][B[0X1]])[s[l[K]]]=(E[K]);end;else if c==1 then if Y[1][38]~=Y[1][9]then(s)[i[K]]=I[K]<E[K];end;else local B=E[K];local c=B[0X9];local V=(#c);local l=(V>0 and{});local C=Y[0x1][40](B,l);(Y[1][4])(C,(Y[0X1][0X12]()));(s)[i[K]]=C;if not(l)then else for Y=1,V,0X1 do C=(c[Y]);B=C[2];local c=(C[0X1]);if B==0 then if not u then u={};end;local V=u[c];if not V then V=({[0X2]=s,[0X1]=c});(u)[c]=(V);end;(l)[Y-1]=V;else if B~=0x1 then(l)[Y-1]=T[c];else l[Y-1]=s[c];end;end;end;end;end;end;end;end;end;end;end;K=(K+0X1);until false;end);return p;end;S[41]=function()local B,T,Y,c,V,l,C,E=({S});c,Y,V,E,l,C=v:M6(C,l,V,E,B,c,Y);local S,d,i;T,d,E,C,S,l,i=v:L6(c,V,l,C,i,B,d,E,S,Y);if T==nil then else return v.M(T);end;Y[6]=(l);local I,p;for s=124,127,0x3 do if s>124 then T=v:r6(I,p,B);if T~=nil then return v.M(T);end;else if s<0X7f then for s=0x1,c do local K,P,e,b,w,W,u;e,K,W,w,b,P,u=v:O6(W,P,B,e,K,w,u,b);local M,t,Q;t,Q,u,M=v:e6(u,M,K,W,Q,b,s,P,C,t);b=(nil);Q=123;repeat if Q==0X7B then Q=(30);b=(e-w)/0X8;elseif Q==30 then(d)[s]=(M);Q=(101);else if Q~=101 then else if B[1][0X26]==c then return 253;end;break;end;end;until false;if B[1][35]==B[1][22]then else for c=44,0X4E,0Xc do if c==0X2C then(V)[s]=(b);else if c==56 then(l)[s]=t;break;end;end;end;if W==0X4 then if not(B[0X1][0X8])then v:n6(t,B,i,s);else e=(nil);Q=nil;K=(0x42);repeat T,K,Q,e=v:m6(K,e,Q,Y,t,s,B);if T==19877 then break;end;until false;e[Q+0x3]=(10);end;else if W==0X3 then(l)[s]=t;elseif W==0x5 then(l)[s]=s+t;elseif W==0 then l[s]=(s-t);else if W~=0X6 then else P=nil;for c=98,292,0X61 do P=v:E6(s,B,c,t,P,i);end;end;end;end;for c=70,119,49 do if c<119 then if w==4 then if not(B[0x1][0X08])then E[s]=B[0X1][26][b];else local l=(B[1][26][b]);local C=#l;if b~=B[1][0X28]then(l)[C+1]=(Y);end;local i=(0x19);while true do T,i=v:l6(i,s,l,C);if T~=0X85fF then else break;end;end;end;elseif w==0X3 then(V)[s]=(b);elseif w==5 then v:u6(s,b,V);elseif w==0X0 then V[s]=(s-b);else if w==6 then v:P6(E,s,B,b);end;end;else if c>70 then if u==4 then if not(B[1][8])then for c=0x4c,220,0x3F do T,M=v:T6(s,B,w,M,c,S,u);if T==0XAA44 then break;end;end;else local T=B[1][26][M];local c=#T;for V=0X6a,0XE8,0X3f do if V==232 then(T)[c+2]=s;else if V==0X6A then v:c6(B,w);else if V==169 then(T)[c+1]=Y;end;end;end;end;(T)[c+3]=(5);end;elseif u==0X3 then d[s]=(M);elseif u==0x5 then if B[1][0Xa]==B[0X1][0X13]then else(d)[s]=(s+M);end;else if u==0 then d[s]=(s-M);else if u==0X6 then v:o6(S,s,B,M);end;end;end;end;end;end;end;end;I=B[1][0X24]();p=B[1][24](I);(Y)[9]=(p);end;end;end;return Y;end;return 0X004883,F;end;end;return nil,F;end,i9=function(v,v,F)v=(F[0X00131c]);return v;end,J6=function(v,F,B,S,T,Y)if S<=100 then B=F[0X1][37]();else if S~=154 then Y=B%0x8;return T,B,0X1c2f,Y;else T=v:x6(F,T);end;end;return T,B,nil,Y;end,R=function(v,v,F)v={};F[0x1]=0X1;(F)[2]=4.294967296E9;return v;end,x=function(v,F,B)F[0X2b97]=-23+(((((F[28706]<v._[0X1]and F[12569]or v._[3])-F[0X430e]==F[0X315d]and F[17166]or v._[0X7])==F[0X430E]and F[17166]or v._[0X4])<=v._[0X8]and B or v._[0X1])>F[12569]and v._[0X7]or F[0X7022]);(F)[21514]=-0X1D+((B-F[2575]>=v._[0X6]and v._[2]or v._[6])+v._[7]-F[0X315d]+v._[8]<v._[7]and F[17166]or F[12569]);B=(3293271760+(F[0X430e]-F[12569]-F[26532]+F[0Xa0F]-F[0x6F15]+F[0X430E]-v._[3]));(F)[792]=(B);return B;end,v=function(v,v,F,B,S,T,Y)if F>0XC4 then return{Y},Y;else if F<319 and F>0x49 then Y=(Y-Y%1);else if F<0XC4 then Y=(v/S[0X1][0X9][T])%S[0X1][9][B];end;end;end;return nil,Y;end,a=bit.bxor,k=function(v,v,F)if F==0X19 then return{},F;else F=(25);v[0X001][0X13]=v[0X1][0X2];end;return nil,F;end,A=nil,W=function(v,v)if not(v[0X1][21])then else return{v[0X1][0X1f]>=(246>=0X1a)};end;return nil;end,C=function(v,v,F,B)if v<0Xc0 then(B[1])[15],B[0x1][9]=-B[0X1][0X14],-(-0x8D);else if not(v>104)then else(B[0X1])[0X9],B[1][0x014]=22,(F);end;end;end,e6=function(v,F,B,S,T,Y,c,V,l,C,E)B=(nil);E=(nil);Y=0X33;repeat if Y<=0X33 then Y=118;F=(l%0X8);else if Y==0X5D then E=(c-T)/8;break;else B,Y=v:s6(l,B,F,S,Y,C,V);end;end;until false;return E,Y,F,B;end,G6=function(v,F,B)(B)[12525]=(0X1bD+((v._[0X2]-B[28437]<B[0x315D]and F or B[0x476])-B[12569]-B[30064]-B[2575]-B[0x3119]));F=(0X596d267B+(((v._[0x9]>v._[0X4]and B[0x67a4]or B[0x67A4])+B[0X6f15]-B[11159]~=B[0X7022]and B[0x7e1F]or B[0x0430e])-v._[7]+B[1142]));B[0X002e46]=F;return F;end,S=function(v,F)for B=0X29,128,16 do if B==0X29 then(F[0X1])[0X13]=F[1][16];else if B==0X39 then v:n(F);break;end;end;end;end,y=function(v,F,B)if not(F[1][27])then else v:j(F,B);end;end,Y6=function(v,v,F)F=(v[0x1][31]()==1);return F;end,p=function(...)(...)[...]=nil;end,x6=function(v,v,F)F=v[1][37]();return F;end,V=math.floor,Q=setmetatable,p6=function(v,v)return{v*(0/0)};end,o=function(v,v)return{v};end,x9=table,h9=setmetatable,O=function(v,F,B,S)(B)[20]=v.d9;if not(not S[13281])then F=S[0X33E1];else F=v:J(F,S);end;return F;end,b=string,U9=function(v,F,B,S)local T;repeat T,S=v:F9(B,F,S);if T~=43208 then else break;end;until false;(B[0Xa])[0X7]=v.V;S=0X024;return S;end,t=string.byte,c6=function(v,F,B)if F[1][20]==B then v:v6(F);end;end,f6=function(v,F,B,S,T)if S==67 then if T<=31 then F=v:Y6(B,F);else F=B[1][0X23]();end;else if S~=0X97 then else v:g6();end;end;return F;end,b6=function(v,F,B,S,T,Y)if Y<0XB5 then v:w6();else if not(Y>79)then else return{B*(2^(T-0X003FF))*(F/(0X2^0x34)+S)};end;end;return nil;end,t6=function(v,v,F,B)F[1][1]=(F[1][0X1]+v);B=72;return B;end,T6=function(v,F,B,S,T,Y,c,V)if Y==139 then c[F]=B[0x1][26][T];return 43588,T;else if Y==76 then if V==B[1][29]then T=v:z6(S,T,B);end;end;end;return nil,T;end,W6=function(v,v,F,B)(B[1])[13]=({});F=nil;v=nil;return F,v;end,Z6=function(v,v,F,B)B={[1]=F-F%1,[2]=v%4};return B;end,E6=function(v,F,B,S,T,Y,c)if S>0XC3 then(B[0x1][0x17])[Y+3]=T;else if S<0xc3 then Y=v:S6(B,Y,c);else if not(S>0X62 and S<0X124)then else v:I6(Y,F,B);end;end;end;return Y;end}):J9()(...);
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
return(function(...)local uz={"\053\074\071\048\120\076\115\115\072\074\110\098\120\116\084\113\055\116\056\078\056\067\104\051\088\116\122\089\112\082\109\099\053\069\107\076\103\050\104\113\103\067\056\078\065\067\079\109\055\067\104\098\081\116\104\113\121\051\078\109\121\118\066\073\053\086\115\115\072\074\110\098\120\116\084\113\110\116\056\078\056\067\104\051\088\116\122\089\112\118\121\109\121\070\075\080\120\070\122\089\054\067\100\100\120\079\115\080\065\102\087\080\120\076\121\073\112\086\070\061";"\053\116\087\100\081\074\077\073\057\078\115\050\120\116\087\048\081\048\078\073\081\074\115\089\120\067\101\111\054\067\100\098\081\078\089\097";"\110\050\089\113\088\079\054\089\072\057\083\113\088\102\087\068\110\067\056\076\054\057\088\050","\077\050\122\100\088\067\056\067\120\082\056\099\081\051\070\061","\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\049\072\102\087\078\121\082\087\101\088\057\122\109\119\049\077\048\087\049\066\068\066\107\114\080\072\116\079\068\054\069\115\068\081\067\056\109\120\118\114\068\119\118\121\099\087\118\055\061";"\086\116\089\070\120\050\056\075\055\116\100\080\054\107\061\061";"\077\102\071\049\072\057\075\089\056\067\104\099\081\050\056\113\054\107\061\061","\056\082\089\101\088\077\061\061","\077\050\122\098\120\050\077\061","\054\067\089\083\088\077\061\061";"\056\055\075\071\056\079\104\077\110\056\077\061";"\086\102\087\115\120\051\110\098\110\050\079\090\088\077\061\061","\055\067\089\049\065\078\122\080\072\116\109\061";"\077\050\122\100\088\067\056\086\054\102\087\114","\055\079\088\077\102\048\054\108\055\070\122\097\055\048\110\115\056\097\056\043\056\056\115\097\077\056\110\079","\086\051\056\113\065\116\048\100\088\102\087\078\081\050\104\068\103\057\056\051\072\055\048\100\088\116\075\089\054\107\061\061","\055\097\122\115\057\055\056\086\102\078\056\119\056\097\056\086\086\055\075\082\102\048\054\108\055\070\122\097";"\110\050\079\078\088\057\071\080\054\057\075\070\077\116\104\098\120\089\110\100\065\057\122\068","\055\074\056\076\054\067\056\099\088\051\056\051\088\055\071\048\088\050\072\061";"\056\102\115\070\072\102\110\089\077\116\079\068\054\067\089\113\088\078\087\100\072\116\100\089","\086\116\089\049\065\078\054\099\088\057\056\113\110\050\104\049\054\102\066\061","\055\051\089\100\120\070\079\048\054\067\104\055\081\050\089\049\065\074\066\061","\055\074\115\099\065\057\075\078","\055\116\100\100\088\067\104\074\081\074\110\099\065\057\083\089\055\050\079\113\088\116\055\061";"\054\067\089\083\088\056\071\089\120\057\079\098\120\050\089\113\088\101\061\061","\077\116\122\089\072\102\071\055\065\067\056\102\065\102\110\113\088\102\087\068\088\102\087\069\054\057\088\050";"\055\116\100\048\081\050\089\090\088\057\075\055\120\074\087\068";"\081\082\110\069\055\073\061\061","\110\050\079\078\088\057\071\080\054\057\075\070\077\116\104\098\120\070\100\089\072\057\110\068","\077\116\104\068\120\057\089\049\055\116\089\113\088\074\056\109\072\102\071\098\054\082\089\055\065\057\048\089","\086\102\087\071\120\070\079\086\072\057\089\070";"\056\067\100\098\081\074\110\109\088\056\110\089\072\077\061\061";"\110\067\089\068\120\057\079\113\054\067\122\089","\055\097\122\115\057\055\056\086\102\078\079\066\086\056\088\079";"\088\050\104\049\054\102\066\061","\103\067\089\113\088\116\056\099\065\057\075\051\110\067\079\099\065\116\075\089\081\074\087\069\054\057\088\050","\056\082\071\089\072\057\087\114\088\102\071\080\054\102\087\055\081\050\079\113\081\116\048\098\054\082\110\089\081\073\061\061","\055\051\089\100\120\070\100\089\072\057\122\078\065\082\087\078\120\116\075\089\103\074\071\077\120\074\110\098\120\116\084\061";"\055\051\089\100\120\073\061\061","\110\116\056\078\077\074\056\099\081\050\056\113\054\097\054\118\110\107\061\061";"\056\067\104\051\088\116\122\089\077\051\056\099\081\074\077\061";"\053\116\087\100\081\074\077\073\081\074\115\089\120\067\101\111\054\067\100\098\081\078\089\097","\055\116\089\109\088\057\075\078\055\074\110\080\081\050\048\069\054\057\088\050";"\081\116\100\080\054\057\122\070\110\050\056\098\120\051\077\061","\120\067\056\050\054\107\061\061","\086\116\089\049\065\078\054\099\088\057\056\113";"\110\074\071\089\088\057\075\068\065\116\089\113\081\048\054\098\072\116\083\089\081\051\066\061";"\088\050\056\098\120\051\110\077\072\102\071\078\106\077\061\061";"\110\116\056\078\055\074\115\089\120\067\122\071\120\050\088\080";"\086\057\048\101\081\050\104\116\088\057\110\082\072\102\071\099\120\074\110\089\077\051\056\050\088\073\061\061","\110\050\089\113\088\079\054\089\072\057\083\113\088\102\087\068","\056\067\100\089\081\116\055\073\055\116\056\078\054\067\089\113\088\074\066\073\077\102\071\089\121\067\088\080\081\076\115\103\081\067\056\049\065\057\079\109\121\079\056\068\088\086\115\118\072\102\087\089\081\101\061\061","\077\057\110\099\088\057\075\100\120\067\089\113\088\056\071\048\081\116\100\069\054\057\088\050","\077\057\087\078\065\057\104\113\055\116\056\078\054\067\089\113\088\074\066\061";"\077\116\079\048\081\074\110\098\072\048\087\101\072\102\110\078\088\102\121\061","\055\074\110\080\120\050\056\050\120\074\071\083";"\055\116\056\049\054\102\071\089\077\057\087\078\065\057\104\113\077\051\056\078\054\067\104\113\056\067\056\083\081\067\122\100\054\067\055\061","\055\074\110\080\081\069\115\097\120\048\077\073\055\074\115\099\088\057\079\070\069\070\110\048\081\050\089\113\088\099\115\097\103\086\088\053\077\073\061\061";"\077\074\071\098\120\102\087\080\120\089\110\089\120\102\115\089\081\074\077\061","\056\057\075\098\054\097\089\068\110\051\071\098\088\057\075\070";"\072\116\100\089\072\116\083\050\120\116\087\048\081\116\087\100\081\074\077\061","\055\051\056\078\065\067\122\089\081\074\087\113\088\102\087\068";"\053\074\071\048\120\076\115\115\072\074\110\098\120\116\084\113\055\116\056\078\056\067\104\051\088\116\122\089\112\082\109\099\053\069\107\076\103\067\056\078\065\067\079\109\055\067\104\098\081\116\104\113\121\051\078\109\121\118\066\073\053\086\115\115\072\074\110\098\120\116\084\113\110\116\056\078\056\067\104\051\088\116\122\089\112\118\121\109\121\070\122\089\054\067\100\100\120\079\115\080\065\102\087\080\120\076\121\073\112\086\070\061";"\056\082\071\098\072\116\083\068\110\102\088\089\120\051\077\061";"\055\116\079\101","\053\116\087\100\120\050\087\089\120\067\079\048\081\050\097\073\081\074\115\089\120\067\101\111\066\068\097\048\087\118\070\116";"\086\057\054\113\120\074\071\089\121\097\056\113\054\050\056\113\120\116\078\073\088\050\104\099\121\097\110\087\053\078\083\069\069\073\098\086\065\057\054\114\054\069\115\049\120\067\089\049\065\068\114\073\077\074\071\089\072\102\110\089\121\067\048\100\072\074\071\080";"\055\050\104\109\120\079\110\114\088\055\071\080\120\050\056\068";"\056\116\089\109\120\079\110\080\055\074\056\099\054\050\089\116\088\077\061\061";"\056\097\048\102\102\048\071\088\077\055\075\043\055\079\071\071\103\048\104\118\086\097\079\119\110\078\056\097","\055\051\056\078\065\067\122\089\081\074\087\077\081\050\056\049\065\102\087\098\120\116\084\061","\110\067\056\050\054\097\048\100\120\050\056\048\054\050\056\099\081\101\061\061","\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\121\061","\110\050\056\100\081\073\061\061";"\055\067\104\098\081\116\104\113\081\101\061\061";"\081\050\089\051\065\082\077\061";"\055\089\089\115\103\089\104\097\077\055\054\082\110\056\071\043\077\078\100\079\077\078\109\061";"\055\089\089\115\103\089\104\055\103\056\054\043\056\097\079\066\110\055\075\055\055\101\061\061","\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\101\061\061";"\110\067\089\068\081\067\079\078\072\116\073\061";"\056\097\048\102\102\078\079\118\056\097\089\108\103\089\104\071\055\048\104\071\103\070\089\055\086\055\079\066\086\056\098\079\110\079\104\077\055\070\055\061";"\077\050\122\100\072\116\083\077\120\074\054\070\088\102\121\061","\077\116\079\048\081\074\110\098\072\048\087\101\072\102\110\078\088\102\071\097\088\057\071\048\088\050\072\061","\055\050\079\113\088\067\104\083\055\116\100\099\120\074\056\070","\110\057\075\116\088\057\075\080\120\077\061\061","\056\050\056\113\120\116\048\080\054\102\087\102\120\074\056\113\088\082\066\061","\110\067\056\100\088\067\122\075\055\067\104\098\081\116\104\113\110\067\104\078";"\077\057\110\100\088\116\079\068";"\056\082\071\098\072\116\083\068\103\116\088\055\065\067\056\055\081\050\079\070\088\077\061\061","\110\067\089\068\120\074\071\098\088\057\075\078\088\057\077\061";"\088\102\088\100\081\116\089\080\120\073\061\061","\055\051\056\101\054\082\056\099\088\055\048\080\054\102\087\089\120\074\088\089\081\073\061\061","\072\051\071\089\072\057\109\061";"\072\051\110\113\066\073\061\061";"\069\073\098\086\065\057\054\114\054\069\115\049\120\067\089\049\065\068\114\073\077\074\071\089\072\102\110\089\121\067\048\100\072\074\071\080","\086\067\089\070\088\067\056\113";"\055\048\110\056\103\073\061\061";"\103\074\115\101\120\074\071\078\054\057\075\098\054\082\070\061";"\056\082\054\098\081\074\110\055\065\067\056\053\120\050\089\050\088\077\061\061","\110\050\079\078\088\057\071\080\054\057\075\070\103\074\115\089\120\050\056\099","\086\067\089\070\088\067\056\113\103\074\115\101\120\074\071\078\054\057\075\098\054\082\070\061","\055\097\079\086\056\079\089\043\103\097\056\115\110\097\056\086\102\078\087\121\077\055\075\082\110\055\077\061";"\077\050\079\049\065\074\087\078\072\057\121\061","\077\102\056\099\072\055\089\068\056\050\079\109\065\057\077\061";"\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\049\072\102\087\078\121\079\083\107\120\057\104\048\081\116\056\080\054\050\056\099\053\067\100\100\081\050\048\054\121\082\087\101\088\057\122\109\119\049\081\101\066\101\061\061";"\077\102\110\099\120\074\115\114\065\057\087\077\120\116\089\068\120\116\084\061";"\055\067\104\098\081\116\104\113\088\057\110\053\120\050\089\050\088\077\061\061","\110\082\071\100\088\116\104\113\056\067\056\083\081\067\056\099\088\057\110\069\120\067\079\070\088\102\066\061","\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\055\061","\056\097\079\119\086\101\061\061","\121\097\104\113\120\082\070\073\065\057\084\073\103\057\056\109\088\057\055\061","\110\074\071\100\081\082\115\109\065\057\075\051\086\067\104\080\065\101\061\061";"\077\102\056\078\120\048\110\100\081\050\054\089\054\107\061\061";"\055\051\056\101\054\082\056\099\088\077\061\061","\055\097\122\115\057\055\056\086\102\048\056\119\110\078\100\108\055\048\077\061";"\056\082\071\098\072\116\083\068";"\086\116\056\089\081\097\089\078\055\050\104\109\120\067\089\113\088\101\061\061";"\110\067\056\100\054\067\100\068\054\067\079\109\065\116\056\099\081\078\048\100\081\050\083\097\088\057\071\048\088\050\072\061";"\077\116\100\089\072\102\115\103\065\067\104\078\110\050\104\049\054\102\066\061","\110\050\122\100\054\116\122\089\081\074\087\067\120\074\071\083";"\103\057\104\048\081\116\056\080\054\050\056\099\043\079\110\100\081\050\054\089\054\107\061\061";"\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\072\061","\077\078\087\089\088\107\061\061","\086\116\089\049\065\078\088\080\072\074\056\068","\077\116\104\109\120\074\121\061","\110\048\056\071\110\082\066\061","\077\116\104\113\072\116\104\049\054\067\089\080\120\070\083\098\081\074\087\108\088\070\110\089\072\102\110\114\077\051\056\050\088\073\061\061","\056\057\075\098\054\097\056\084\065\102\087\078\081\101\061\061";"\055\116\100\099\120\074\056\070\088\057\110\103\054\057\088\050\120\116\087\100\054\067\089\080\120\073\061\061","\056\055\075\071\056\082\066\061";"\086\097\056\115\103\097\056\086";"\077\074\056\070\088\116\056\109","\077\057\048\076\054\102\087\114","\077\050\122\089\088\057\110\068";"\056\057\075\098\054\097\054\056\086\055\077\061";"\055\082\071\098\120\051\077\061";"\077\050\122\100\088\067\056\086\054\102\087\114\055\050\079\113\088\116\055\061";"\086\102\110\089\120\077\061\061","\103\050\104\113\103\067\056\078\065\067\079\109\055\067\104\098\081\116\104\113","\077\116\104\113\072\116\104\049\054\067\089\080\120\070\083\098\081\074\087\108\088\070\110\089\072\102\110\114";"\103\067\056\089\072\116\100\098\120\050\054\077\120\116\089\068\120\116\075\069\054\057\088\050";"\055\051\089\100\120\070\079\048\054\067\104\055\081\050\089\049\065\074\066\099","\110\097\121\061";"\103\057\104\083\088\057\075\078\054\057\048\108\088\070\110\089\081\074\115\100\065\102\071\069\054\057\088\050","\077\055\075\088","\054\057\075\098\054\107\061\061","\110\067\104\048\072\050\122\089\086\050\056\080\081\067\079\099\088\082\070\061";"\056\055\089\077\072\102\071\089\120\051\077\061";"\054\067\079\099\088\116\056\078\054\067\079\099\088\116\056\078","\056\057\075\069\120\067\104\049\065\116\056\099";"\056\079\110\097\055\116\122\098\088\067\056\099";"\077\116\104\113\081\074\077\061";"\103\067\104\100\088\067\056\070\110\067\089\049\088\055\071\048\088\050\072\061","\103\048\077\061";"\086\057\048\101\081\050\104\116\088\057\110\069\088\102\110\074\088\057\056\113\056\067\100\089\110\102\089\089\081\101\061\061","\072\057\104\089","\072\116\122\080\072\057\109\061","\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\077\061","\110\116\104\099\088\057\048\100\054\074\087\069\065\102\110\089";"\055\116\056\078\056\067\104\051\088\116\122\089","\055\050\056\049\120\074\071\070\055\074\054\100\081\067\071\100\072\116\109\061";"\056\067\089\089\081\049\066\078";"\077\074\071\100\072\116\083\068\065\067\104\078","\056\050\079\113\065\102\087\114\053\078\048\089\120\067\077\073\088\050\104\099\121\097\048\089\072\116\100\100\120\050\089\049\081\101\098\071\088\116\075\080\081\050\056\068\121\097\079\049\054\067\089\080\120\076\115\069\120\067\104\049\065\116\056\099\069\073\098\086\065\057\054\114\054\069\115\049\120\067\089\049\065\068\114\073\077\074\071\089\072\102\110\089\121\067\048\100\072\074\071\080","\086\057\048\101\088\102\071\050\088\057\087\078\077\102\087\049\088\057\075\070\072\057\075\049\106\056\087\089\081\051\056\083";"\121\097\110\089\072\051\056\050\088\073\061\061","\054\050\079\113\065\102\087\114\110\067\056\050\088\057\075\068\088\077\061\061";"\056\050\079\113\065\102\087\114\077\051\056\050\088\073\061\061","\054\050\079\109\054\057\055\061";"\103\050\089\083\072\050\122\089\110\050\122\048\081\051\071\075";"\055\067\079\099\081\116\056\087\120\116\110\089","\077\057\110\099\088\057\075\100\120\067\089\113\088\056\071\048\081\116\073\061","\065\102\087\055\072\102\071\051\088\102\110\089\088\107\061\061","\086\116\089\109\120\067\089\113\088\048\087\101\081\050\056\089";"\103\067\104\068\081\078\104\050\077\116\104\113\054\082\071\080\120\107\061\061","\110\116\056\078\055\074\115\089\120\067\122\055\088\102\100\078\054\102\071\089";"\077\050\122\098\120\050\110\068\065\057\110\089\077\051\056\050\088\073\061\061","\054\050\079\113\065\102\087\114","\081\116\100\080\054\057\122\070\077\116\122\080\072\057\109\061","\077\074\071\098\120\102\087\080\120\089\088\098\072\057\101\061";"\055\097\056\055\102\078\071\115\055\089\104\056\055\097\110\115\056\097\055\061","\055\050\056\101\120\067\089\049\072\102\110\098\120\050\054\103\065\067\079\070\120\074\054\068","\103\116\075\118\120\067\089\049\065\101\061\061","\086\057\075\068\054\067\079\113\072\116\056\103\088\102\110\078\065\057\075\051\081\068\121\061","\110\051\056\109\120\097\048\080\120\057\056\113\054\082\056\083\077\051\056\050\088\073\061\061","\086\055\077\061","\055\116\100\098\054\073\061\061";"\056\082\071\098\072\116\083\068\121\082\087\089\054\069\115\078\120\068\114\061","\065\102\087\097\088\057\071\048\088\050\072\061";"\055\116\100\048\081\050\089\090\088\057\075\055\120\074\071\113\072\057\110\080","\086\057\075\068\054\067\079\113\072\116\056\103\088\102\110\078\065\057\075\051\081\101\061\061","\110\116\100\080\081\074\110\109\106\056\087\078\081\050\089\090\088\077\061\061","\072\051\110\113","\056\050\079\109\065\057\110\115\054\102\110\080\056\067\079\099\088\116\056\078";"\055\070\104\082\056\055\056\043\077\056\087\103\077\056\087\103\086\055\075\115\056\097\089\108\103\073\061\061","\110\116\056\078\086\057\075\116\088\057\075\078\120\074\071\075\086\102\110\089\120\055\122\098\120\050\109\061";"\086\102\087\087\120\074\056\113\054\067\056\070","\110\055\075\118\103\048\056\119\056\097\056\086\102\078\056\119\110\107\061\061","\103\067\089\068\054\067\056\113\088\102\121\061";"\110\067\056\068\072\101\061\061";"\103\057\079\049\081\050\105\061","\110\050\122\100\088\116\056\109\120\067\079\078\065\057\104\113\077\051\056\050\088\073\061\061","\055\074\056\076\054\067\056\099\088\051\056\051\088\077\061\061";"\110\067\079\078\072\077\061\061";"\086\057\075\070\065\102\087\049\081\050\089\083\065\057\075\100\054\067\056\118\072\102\071\113\072\057\054\089\077\051\056\050\088\073\061\061","\110\050\089\084\088\057\110\055\088\102\100\078\054\102\071\089","\103\055\089\119","\103\067\089\083\065\102\077\073\054\067\100\089\121\082\071\100\120\050\054\089\121\067\104\050\121\107\061\061","\081\074\056\076\054\067\056\099\088\051\056\051\088\055\087\118\081\101\061\061";"\055\070\104\082\056\055\056\043\103\048\056\055\103\097\079\102","\103\116\088\050";"\077\116\100\089\072\116\083\076\120\074\073\061";"\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\066\122";"\110\067\056\100\088\067\122\075\055\067\104\098\081\116\104\113","\057\050\104\109\088\082\089\049\065\048\071\089\072\116\089\101\088\077\061\061","\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\066\099";"\054\067\079\099\088\116\056\078";"\110\050\079\078\088\057\071\080\054\057\075\070\103\082\056\049\065\074\089\118\120\116\089\113";"\056\116\079\099\055\074\110\080\120\102\107\061";"\077\050\122\098\120\050\110\068\065\057\110\089","\110\102\088\100\081\116\089\080\120\073\061\061","\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\049\072\102\087\078\121\079\083\107\120\057\104\048\081\116\056\080\054\050\056\099\053\067\100\100\081\050\048\054\121\082\087\101\088\057\122\109\119\049\097\075\087\118\066\061","\055\116\083\048\120\067\122\115\120\050\110\118\081\050\104\068\081\116\071\080\120\050\056\068";"\056\078\079\086\103\070\089\119\110\068\114\073\056\074\071\080\120\050\081\073","\055\067\089\049\065\048\115\080\072\116\083\089\054\107\061\061","\065\102\087\055\072\057\122\089\120\051\077\061","\056\057\075\098\054\097\089\068\056\057\075\098\054\107\061\061";"\055\116\122\089\065\057\054\114\054\097\104\050\086\067\079\113\088\107\061\061","\056\102\087\089\055\116\056\109\088\070\110\098\081\074\115\089\120\107\061\061";"\056\079\077\061";"\110\067\079\113\081\116\056\087\072\057\087\100\072\051\071\089\077\051\056\050\088\073\061\061","\077\051\056\078\054\067\104\113";"\110\097\079\087\077\055\054\079\055\073\061\061";"\110\077\061\061","\103\050\104\113\053\055\122\089\054\067\100\100\120\069\115\077\120\116\089\068\120\116\084\061","\053\116\087\109\065\057\087\090\121\079\071\075\072\057\075\115\054\102\110\080\056\082\071\098\072\116\083\068\121\097\122\089\088\051\110\069\054\102\110\078\120\116\084\073\066\077\114\080\072\116\122\098\072\116\109\073\055\051\089\100\120\070\079\048\054\067\104\055\081\050\089\049\065\074\066\073\103\067\056\050\054\097\071\048\054\082\110\080\120\076\107\101\069\076\104\049\120\067\089\049\065\099\115\086\106\057\079\113\077\102\056\078\120\048\110\099\065\057\087\090\081\068\121\073\103\067\056\050\054\097\071\048\054\082\110\080\120\076\107\122\069\076\104\049\120\067\089\049\065\099\115\086\106\057\079\113\077\102\056\078\120\048\110\099\065\057\087\090\081\068\121\073\103\067\056\050\054\097\071\048\054\082\110\080\120\076\107\101\069\076\104\068\054\067\104\101\081\074\115\089\120\067\122\078\072\102\071\051\088\102\077\061";"\055\067\122\100\106\057\056\099\055\074\115\089\072\101\061\061","\055\116\122\098\088\067\056\099","\110\050\089\099\088\057\071\109\120\116\104\070","\056\057\075\098\054\079\110\114\081\050\056\100\054\079\087\098\054\082\056\100\054\067\089\080\120\073\061\061";"\086\057\048\101\081\050\104\116\088\057\110\082\072\102\071\099\120\074\110\089";"\086\067\079\113\088\097\104\050\110\050\079\078\088\077\061\061","\077\055\087\055\086\056\088\079\102\048\110\115\103\097\056\119\056\079\104\082\055\070\104\056\055\079\104\118\086\097\079\119\110\078\056\097";"\055\082\056\099\088\116\056\066\120\074\081\061";"\055\067\104\098\081\116\104\113\077\050\104\083\072\073\061\061","\053\074\071\048\120\076\115\115\072\074\110\098\120\116\084\113\055\051\089\100\120\089\110\080\088\116\054\109\088\056\115\099\065\057\105\114\112\077\061\061";"\055\050\089\051\065\082\077\073\072\116\122\098\072\116\109\111\121\097\087\099\088\057\079\078\088\086\115\083\072\057\087\099\120\101\061\061","\110\048\071\079\110\055\084\061";"\110\067\079\078\088\056\110\098\120\057\055\061","\056\067\056\100\120\055\087\100\072\116\100\089","\055\082\071\080\088\050\089\109\088\055\056\113\072\057\071\109\088\057\077\061","\055\074\110\080\081\069\115\087\054\057\122\078\065\086\115\097\120\074\110\098\120\050\081\073\072\057\075\070\121\067\079\109\120\067\104\074\121\067\088\080\081\076\115\069\054\102\071\068\054\069\115\078\120\099\115\076\088\057\054\098\120\073\098\056\081\116\055\073\056\067\100\098\081\099\115\100\081\099\115\100\121\097\048\100\072\074\071\080\121\082\110\080\121\079\087\078\120\074\107\073\110\116\079\099\081\050\104\078\088\086\115\100\120\050\077\073\055\051\056\101\054\082\056\099\088\086\115\103\081\067\079\083\121\067\104\113\121\097\122\100\081\050\054\089\121\079\115\048\120\067\122\068";"\055\116\100\048\081\050\089\090\088\057\075\103\054\067\104\099\120\077\061\061";"\110\074\071\089\088\057\075\068\065\116\089\113\081\048\054\098\072\116\083\089\081\051\087\069\054\057\088\050";"\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\066\061";"\086\057\075\089\054\050\089\078\072\057\071\098\120\067\056\079\120\050\077\061";"\056\050\079\113\065\102\087\114\053\078\048\089\120\067\077\073\110\067\056\050\088\057\075\068\065\102\088\089\120\082\070\061","\077\074\056\099\081\050\056\113\054\079\115\099\120\116\088\098\120\067\055\061","\081\116\100\080\054\057\122\070\056\050\079\113\065\102\087\114";"\055\116\056\109\088\057\087\078\121\082\110\114\088\086\115\113\120\116\084\083\120\067\056\078\065\067\079\109\121\082\115\080\065\102\087\080\120\076\115\078\065\067\055\073\081\050\104\078\072\102\110\098\120\116\084\073\081\116\100\080\054\057\122\070\121\067\079\109\054\116\079\075\081\099\115\083\072\057\089\113\054\067\079\098\120\073\114\112\055\050\089\051\065\082\077\073\072\116\122\098\072\116\109\111\121\097\087\099\088\057\079\078\088\086\115\083\072\057\087\099\120\101\061\061";"\077\074\071\100\088\051\110\087\072\057\087\099\120\101\061\061";"\086\057\075\070\065\102\087\049\081\050\089\083\065\057\075\100\054\067\056\118\072\102\071\113\072\057\054\089","\055\074\110\048\120\050\056\070";"\056\067\100\089\055\050\104\078\054\067\056\113";"\077\078\075\097\056\107\061\061","\103\057\104\083\088\057\075\078\054\057\048\108\088\070\110\089\081\074\115\100\065\102\121\061","\053\116\087\100\081\074\077\073\121\102\087\101\088\057\122\109\119\051\110\114\065\102\087\071\110\107\061\061","\077\057\048\101\120\067\089\050\106\057\089\113\088\048\115\080\065\102\087\080\120\070\110\089\072\051\056\050\088\073\061\061";"\055\050\104\051\054\057\055\061";"\056\067\104\051\088\116\122\089\119\070\088\048\120\050\075\089\120\069\115\097\072\057\048\100\088\116\055\061";"\055\116\104\083\088\102\110\114\065\057\075\051\121\067\100\100\081\099\115\051\120\116\075\089\121\082\054\099\120\116\075\051\121\097\056\099\081\050\104\099\121\118\066\074\053\069\115\078\081\051\070\073\053\074\071\089\120\067\104\100\088\069\101\073\065\057\072\073\088\102\071\099\120\074\121\073\081\067\056\099\081\116\089\068\054\082\066\073\072\116\104\113\054\067\079\049\054\069\115\086\106\057\079\113";"\055\116\122\098\072\116\056\115\120\050\110\097\065\057\087\089\077\116\079\113\072\116\056\109","\056\057\075\068\088\057\056\113\077\050\122\100\088\067\055\061";"\055\070\104\082\056\055\056\043\055\048\056\069\056\097\122\079\056\079\070\061","\056\057\075\098\054\107\061\061","\055\116\087\089\120\051\110\108\088\070\071\109\120\116\104\070\077\051\056\050\088\073\061\061";"\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\049\072\102\087\078\121\082\087\101\088\057\122\109\119\049\066\084\066\049\121\078\087\077\114\080\072\116\079\068\054\069\115\068\081\067\056\109\120\118\114\078\087\103\072\068\066\068\107\061";"\056\067\104\051\088\116\122\089\121\079\115\099\065\057\105\061","\103\102\056\109\054\067\089\056\120\050\089\078\081\101\061\061";"\065\102\087\118\065\067\079\113\120\050\056\109","\056\102\087\089\110\067\089\068\081\067\056\109","\121\097\100\100\120\050\077\073\054\116\056\100\081\067\104\113\053\069\115\099\120\074\110\100\054\067\089\080\120\076\115\074\065\057\122\109\121\067\075\080\054\069\115\074\120\074\071\090\121\067\087\080\081\051\071\089\072\074\110\109\106\077\061\061","\110\116\056\078\086\102\110\089\120\055\089\113\088\050\105\061";"\103\067\056\078\065\067\079\109\055\067\104\098\081\116\104\113";"\054\067\056\084\054\107\061\061","\077\102\056\078\120\099\115\103\065\067\089\116\121\097\056\113\081\050\079\051\088\077\061\061";"\055\116\122\098\072\116\056\115\120\050\110\097\065\057\087\089";"\055\074\056\099\081\082\071\098\081\116\089\113\088\048\087\078\081\050\089\090\088\102\066\061","\110\057\075\099\072\057\054\089\055\116\100\098\054\073\061\061","\077\057\075\075\056\102\107\061";"\086\057\048\101\081\050\104\116\088\057\110\115\088\082\071\089\120\050\079\109\065\057\075\089\055\051\056\068\065\107\061\061","\088\074\056\078\054\067\056\099","\065\057\075\068\088\102\071\078";"\103\057\079\068\054\067\056\099\077\102\087\068\072\102\087\068\065\057\075\115\054\102\071\100";"\077\048\104\071\054\067\056\083";"\110\102\088\098\081\116\087\089\081\050\079\078\088\077\061\061";"\077\102\056\070\072\057\087\098\054\082\070\061";"\077\050\104\068\081\078\089\083\120\102\056\113\088\077\061\061","\110\050\079\113\056\067\100\089\086\067\079\083\120\057\056\099","\077\074\071\089\072\102\110\089\110\051\071\100\120\057\055\061","\077\116\122\080\072\057\083\108\088\089\087\114\072\057\110\080\054\074\066\061";"\072\057\087\078\065\057\104\113\055\074\115\089\120\067\122\068";"\110\057\075\100\072\050\122\089\121\097\083\098\088\067\075\089\106\086\088\118\065\067\056\100\081\069\115\068\065\067\104\078\081\101\098\097\054\102\071\098\120\050\081\073\055\074\056\076\054\067\056\099\088\051\056\051\088\077\098\069\086\055\081\073\110\079\115\103\121\097\122\108\055\048\066\112\069\089\071\098\088\116\100\078\121\067\087\109\065\057\087\090\119\076\115\118\081\050\056\100\054\067\055\073\120\057\079\049\081\050\105\061";"\110\050\122\100\088\116\056\109\120\067\079\078\065\057\104\113";"\055\082\071\080\088\050\089\109\088\056\056\071","\055\074\110\089\072\057\122\078\065\107\061\061";"\056\067\089\089\081\049\066\068","\055\074\054\100\081\079\054\089\072\102\115\080\120\076\078\114\110\055\110\071\056\069\115\055\086\097\089\103\112\077\061\061","\086\102\071\080\120\089\054\098\081\050\055\061","\055\050\056\083\120\074\088\089\110\057\075\099\072\057\054\089","\120\067\089\083\065\102\077\073","\110\097\071\057";"\110\067\079\113\081\116\056\087\072\057\087\100\072\051\071\089";"\053\074\087\078\120\074\115\100\054\082\110\100\072\116\109\112\053\116\087\100\081\074\077\073\057\078\115\083\120\074\056\068\088\057\104\116\088\102\121\109\065\067\079\099\120\056\048\120\102\086\115\068\081\067\056\109\120\118\098\078\065\067\089\068\086\055\077\061","\088\050\056\098\120\051\077\061";"\103\102\056\078\065\057\122\100\054\067\055\061";"\077\078\100\115\103\097\122\079\103\070\054\079\102\078\048\108\110\097\056\043\055\048\110\115\055\089\077\061";"\055\074\115\089\120\067\122\103\065\057\075\051\120\067\056\118\120\116\122\080\081\073\061\061","\110\057\075\100\072\050\122\089\121\097\104\108\077\099\115\103\054\067\056\100\120\082\110\114\069\073\098\086\065\057\054\114\054\069\115\049\120\067\089\049\065\068\114\073\077\074\071\089\072\102\110\089\121\067\048\100\072\074\071\080","\053\116\087\100\081\074\077\073\057\078\115\083\120\074\056\068\088\057\104\116\088\102\121\109\065\067\079\099\120\056\048\120\102\086\115\068\081\067\056\109\120\118\098\078\065\067\089\068\086\055\077\061";"\055\082\071\089\120\057\056\070\065\102\110\100\054\067\089\080\120\070\071\048\088\050\072\061";"\053\116\056\122\054\057\089\101\081\116\122\080\054\069\107\122\087\099\115\119\065\057\054\114\054\067\088\100\120\067\101\073\077\074\056\099\081\116\056\076\120\067\079\070\088\086\054\068\121\097\087\048\088\067\054\089\120\069\107\112\053\116\056\122\054\057\089\101\081\116\122\080\054\069\107\122\087\099\115\079\054\050\056\099\088\050\104\099\088\116\056\070\121\079\087\078\072\057\071\076\088\102\121\061","\077\055\087\055\086\055\104\119\102\078\056\057\110\055\075\055\102\048\056\077\110\097\079\055\110\056\104\055\055\070\089\118\086\048\066\061";"\053\116\087\100\081\074\077\073\057\078\115\101\120\067\079\075\088\102\071\054\121\082\087\101\088\057\122\109\119\051\110\114\065\102\087\071\110\107\061\061";"\110\050\122\100\088\116\056\109\120\067\079\078\065\057\104\113\055\067\056\099\081\116\089\068\054\107\061\061","\110\116\122\080\120\116\048\076\120\067\079\070\088\077\061\061";"\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\049\072\102\087\078\121\082\087\101\088\057\122\109\119\049\121\101\066\118\081\048\119\107\114\080\072\116\079\068\054\069\115\068\081\067\056\109\120\118\114\048\066\101\061\061";"\103\057\079\070\055\102\056\089\088\057\075\068\103\057\079\113\088\067\079\078\088\077\061\061";"\069\050\075\080\121\067\048\080\054\050\056\083\088\057\075\078\069\073\098\086\065\057\054\114\054\069\115\049\120\067\089\049\065\068\114\073\077\074\071\089\072\102\110\089\121\067\048\100\072\074\071\080";"\055\116\087\089\120\051\110\108\088\070\071\109\120\116\104\070";"\103\055\079\072","\055\116\100\100\088\067\104\074\110\067\079\113\072\116\056\069\054\057\088\050";"\065\102\087\108\120\089\115\100\081\051\110\075\103\057\056\083\072\050\056\099";"\055\116\100\100\088\067\104\074\072\074\071\100\088\051\077\061","\110\050\079\113\103\116\088\053\120\050\089\116\088\102\066\061","\055\116\122\089\088\102\107\061";"\110\050\056\098\120\051\077\061";"\055\074\089\083\072\050\104\109\081\078\104\050\110\067\056\100\054\067\073\061";"\055\116\056\049\081\050\056\078\056\067\056\049\065\067\075\098\081\102\056\089";"\055\116\122\098\072\116\055\073\072\057\075\070\121\097\110\098\072\116\055\073\077\116\079\113\072\116\056\109","\110\050\104\099\072\116\056\070\086\057\075\070\054\057\087\078\065\057\104\113","\053\074\071\048\120\076\115\115\072\074\110\098\120\116\084\113\055\116\056\078\056\067\104\051\088\116\122\089\112\082\109\099\053\069\107\076\072\051\071\089\072\057\109\076\043\086\101\073\120\050\089\109\112\077\061\061","\110\050\079\078\088\057\088\048\120\097\056\113\088\067\089\113\088\101\061\061";"\056\055\089\079\120\067\056\083\088\057\075\078\081\101\061\061";"\103\078\104\118\055\074\110\089\072\057\122\078\065\107\061\061";"\055\051\056\101\054\082\056\099\088\086\104\082\072\102\071\099\120\074\110\089\069\073\098\086\065\057\054\114\054\069\115\049\120\067\089\049\065\068\114\073\077\074\071\089\072\102\110\089\121\067\048\100\072\074\071\080","\077\074\071\098\081\082\115\109\065\057\075\051\055\067\104\098\081\116\104\113";"\110\067\089\068\072\057\071\109\088\086\115\087\054\057\122\078\065\086\115\097\120\074\110\098\120\050\081\073\110\082\056\099\065\057\075\051\069\073\098\086\065\057\054\114\054\069\115\049\120\067\089\049\065\068\114\073\077\074\071\089\072\102\110\089\121\067\048\100\072\074\071\080";"\110\116\104\048\088\116\055\061";"\110\067\089\068\054\082\071\100\072\074\077\061","\110\102\087\049\072\102\115\089\077\102\071\078\065\102\087\078";"\110\116\079\099\081\050\104\078\088\077\061\061";"\055\116\100\100\088\067\104\074\120\057\056\109\088\107\061\061","\055\097\122\115\057\055\056\086\102\078\088\108\077\048\056\103\102\078\087\121\077\055\075\082\110\055\077\061";"\055\048\115\079\103\097\122\043\077\078\079\103\056\079\104\103\056\055\087\118\110\056\087\103","\055\116\083\100\081\050\110\075\120\051\087\082\081\050\079\049\088\077\061\061","\110\067\079\099\065\116\056\068\054\097\075\098\088\116\100\078\077\051\056\050\088\073\061\061","\077\116\104\048\081\097\110\089\110\074\071\100\072\116\055\061";"\056\050\089\049\065\057\104\048\081\048\088\089\120\050\104\083\081\101\061\061","\110\097\089\103\077\055\071\066\110\056\066\073\077\055\104\079\121\097\079\069\086\055\122\071\056\097\089\079\055\099\115\055\103\099\115\067\056\055\075\119\110\055\101\073\110\097\079\087\077\055\054\079\069\089\071\089\072\116\104\083\120\057\056\113\088\067\056\070\121\067\079\068\121\097\048\100\072\074\071\080\069\073\098\086\065\057\054\114\054\069\115\049\120\067\089\049\065\068\114\073\077\074\071\089\072\102\110\089\121\067\048\100\072\074\071\080","\055\116\048\080\065\116\056\069\120\116\048\076";"\077\051\071\100\120\050\084\073\077\051\071\080\120\051\098\089\072\050\056\100\081\050\077\061";"\110\067\056\100\054\067\100\083\072\102\071\090";"\077\116\104\109\088\097\071\109\120\116\104\070\121\097\100\089\081\050\104\055\072\057\122\089\120\051\077\061","\086\067\056\100\120\067\089\113\088\078\056\113\088\116\089\113\088\055\079\077\086\077\061\061";"\103\057\056\100\120\089\087\078\081\050\056\100\065\101\061\061","\077\102\056\070\072\057\087\098\054\082\089\069\054\057\088\050","\110\057\079\099\120\082\070\073\077\051\056\099\081\074\077\061";"\077\116\100\089\072\102\115\103\065\067\104\078","\053\116\087\100\120\050\087\089\120\067\079\048\081\050\097\073\081\074\115\089\120\067\101\111\066\103\081\084\087\107\114\080\072\116\079\068\054\069\115\068\081\067\056\109\120\118\114\122\066\068\081\048\066\107\114\080\072\116\079\068\054\069\115\068\081\067\056\109\120\118\114\122\119\103\072\075\066\068\081\061","\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\049\072\102\087\078\081\116\056\122\054\057\056\113\072\116\055\073\081\050\056\068\088\102\077\104\066\076\115\068\081\067\056\109\120\118\098\078\065\067\089\068\086\055\077\109\121\067\075\048\120\067\101\112\053\116\087\122\081\101\061\061";"\110\116\056\078\103\067\104\049\072\057\122\089","\055\074\054\100\081\079\054\089\072\102\115\080\120\073\061\061";"\110\074\071\100\120\050\110\087\088\057\122\089\088\077\061\061";"\110\051\071\098\088\057\075\070\120\082\070\061","\110\116\056\078\103\067\079\078\088\057\075\049\106\077\061\061","\081\050\079\113\088\067\104\083";"\055\116\100\100\088\067\104\074\110\067\079\113\072\116\055\061","\055\067\089\068\054\067\104\109\055\116\100\080\054\107\061\061";"\086\057\075\068\054\067\079\113\072\116\056\103\088\102\110\078\065\057\075\051\081\068\066\061","\056\102\087\089\110\067\056\050\088\057\075\068\065\102\088\089\077\116\079\068\054\082\066\061","\055\074\056\076\054\067\056\099\088\051\056\051\088\056\087\078\088\057\079\109\054\067\073\061","\103\057\079\068\054\067\056\099\077\102\087\068\072\102\087\068\065\057\075\069\054\057\088\050";"\077\074\056\068\054\067\104\083";"\072\116\100\089\072\116\083\068\088\057\122\050\072\116\079\068\054\107\061\061";"\110\057\079\099\120\082\089\069\054\102\071\068\054\107\061\061","\077\078\104\087\077\070\079\055\102\078\122\108\110\048\104\079\056\070\056\119\056\079\104\056\103\070\088\071\103\079\110\079\055\070\056\097","\077\102\056\078\120\048\110\100\081\050\054\089\054\097\056\084\072\116\122\048\081\116\089\080\120\051\066\061","\081\116\083\098\081\079\071\100\120\050\054\089";"\056\102\087\089\110\067\056\050\088\057\075\068\065\102\088\089\056\067\079\099\088\116\056\078\088\057\110\118\072\102\087\078\081\101\061\061";"\120\057\104\048\081\116\056\080\054\050\056\099\110\067\104\055","\055\116\100\100\088\067\104\074\055\074\110\089\081\107\061\061";"\056\067\079\090\088\055\056\083\077\051\089\103\054\102\071\101\081\050\089\068\088\077\061\061","\110\050\079\111\088\057\077\061","\077\116\104\113\081\074\110\099\054\057\087\078\121\067\104\050\121\079\087\080\081\050\089\070\120\074\071\083\065\077\061\061";"\065\102\087\118\072\102\087\078","\055\097\122\115\057\055\056\086\102\078\056\110\056\055\089\077\103\055\056\119\056\079\104\118\086\097\079\119\110\078\056\097";"\077\050\056\078\054\116\056\089\120\089\110\114\088\055\056\075\088\102\066\061","\086\051\056\113\065\116\048\100\088\102\087\078\081\050\104\068\103\057\056\051\072\055\048\100\088\116\075\089\054\097\071\048\088\050\072\061";"\086\116\089\070\120\050\056\075\055\116\100\080\054\097\088\080\072\074\056\068";"\088\057\075\089\120\102\089\103\081\067\056\109\120\097\089\113\088\050\105\061";"\077\057\087\078\065\057\104\113\055\116\056\078\054\067\089\113\088\074\066\099";"\056\082\071\048\088\055\071\089\072\102\071\098\120\050\081\061","\110\057\122\048\081\116\089\116\088\057\075\089\081\074\066\061","\055\102\056\098\072\116\083\097\081\050\079\074";"\102\048\104\098\120\050\110\089\106\107\061\061";"\081\067\122\100\106\057\056\099","\077\051\056\099\065\057\056\070\056\082\071\089\072\102\087\048\081\050\055\061","\055\097\122\115\057\055\056\086\102\048\115\057\055\079\104\055\077\055\122\079\103\089\110\043\056\056\115\097\077\056\110\079";"\056\057\075\070\088\102\071\114\072\057\075\070\088\057\110\056\081\082\115\089\081\070\100\100\120\050\077\061";"\055\116\100\100\088\067\104\074\077\050\122\100\088\067\056\068";"\077\116\122\089\072\102\071\055\065\067\056\102\065\102\110\113\088\102\087\068\088\102\066\061";"\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\077\122","\055\074\115\089\120\067\101\061";"\055\116\100\100\088\067\104\074\081\074\110\099\065\057\083\089";"\055\116\089\109\088\057\075\049\088\057\077\061","\103\077\061\061";"\065\116\104\053\055\073\061\061";"\110\067\056\100\054\067\100\067\081\050\104\083\077\057\071\080\054\050\055\061","\103\078\075\108\110\070\072\061";"\081\074\115\089\120\067\122\071\110\107\061\061","\055\097\122\115\057\055\056\086\102\048\110\115\103\097\056\119\056\079\104\056\055\097\110\115\056\097\055\061";"\103\067\089\076\055\074\110\048\072\073\061\061","\056\082\071\098\072\116\083\068\121\082\087\089\054\069\115\078\120\099\115\115\054\102\110\080";"\054\082\089\101\088\077\061\061";"\086\057\075\068\054\067\079\113\054\079\115\080\065\102\087\080\120\073\061\061","\056\082\071\098\120\050\083\089\054\107\061\061";"\055\102\056\089\054\057\056\067\120\074\071\076\065\057\110\070\088\057\084\061","\077\116\104\083\072\050\079\078\103\067\104\051\110\116\056\078\077\074\056\099\081\050\056\113\054\097\056\116\088\057\075\078\086\057\075\050\120\101\061\061";"\103\051\056\083\072\050\089\113\088\048\115\080\065\102\087\080\120\073\061\061";"\056\067\100\089\055\050\104\078\054\067\056\113\077\051\056\050\088\073\061\061","\088\050\122\080\120\074\121\061","\086\116\089\049\065\101\061\061";"\110\116\056\078\110\078\087\097","\055\082\071\089\120\057\056\070\065\102\110\100\054\067\089\080\120\073\061\061","\086\057\048\101\081\050\104\116\088\057\110\115\120\057\071\048\081\116\073\061","\056\050\079\113\065\102\087\114";"\110\067\089\068\072\057\071\109\088\086\115\087\054\057\122\078\065\086\115\097\120\074\110\098\120\050\081\073\110\082\056\099\065\057\075\051\121\097\087\080\120\116\122\070\120\074\054\113\081\101\098\086\088\057\087\080\120\057\048\089\120\050\077\073\054\082\071\075\065\057\075\051\121\067\089\113\121\097\078\090\069\073\098\086\065\057\054\114\054\069\115\049\120\067\089\049\065\068\114\073\077\074\071\089\072\102\110\089\121\067\048\100\072\074\071\080";"\110\050\104\049\054\102\066\061";"\110\067\056\100\054\067\100\077\088\102\071\049\088\102\115\078\065\057\104\113";"\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\081\061","\086\067\056\100\088\067\056\099","\121\097\089\113\121\107\098\087\088\057\122\089\088\086\115\108\120\050\122\075","\103\051\056\083\072\050\089\113\088\099\115\080\081\076\115\115\054\082\071\080\081\067\100\098\072\101\061\061";"\055\082\071\098\120\048\071\080\054\067\079\078\065\057\104\113","\077\116\104\109\088\097\071\109\120\116\104\070","\077\051\071\080\072\057\110\068\065\057\110\089";"\055\067\122\100\106\057\056\099","\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\049\072\102\087\078\121\082\087\101\088\057\122\109\119\051\110\114\065\102\087\071\110\107\061\061";"\086\116\089\113\088\074\087\076\072\057\075\089","\086\057\075\118\120\116\048\076\072\102\110\066\120\116\087\090\088\067\104\074\120\073\061\061";"\103\067\104\100\088\067\056\070\110\067\089\049\088\077\061\061","\110\116\079\099\081\050\104\078\088\055\048\080\054\102\087\089\120\074\088\089\081\073\061\061";"\111\084\113\114\111\090\112\107\111\111\057\072","\086\057\075\068\054\067\079\113\072\116\056\103\088\102\110\078\065\057\075\051\081\068\077\061";"\103\107\061\061";"\110\082\071\080\081\067\110\080\054\116\084\061";"\077\055\087\055\086\055\104\119\102\078\056\057\110\055\075\055\102\048\071\088\077\055\075\043\086\078\075\108\077\078\083\069\077\055\087\053","\077\116\104\080\120\067\110\080\054\116\084\073\056\079\110\097","\056\102\087\089\110\067\056\050\088\057\075\068\065\102\088\089\086\057\075\068\054\067\079\113\054\097\110\089\072\051\056\050\088\051\066\061","\110\048\071\108\056\056\115\043\055\070\104\103\056\097\056\086\102\048\056\077\110\097\079\055\110\077\061\061","\056\067\100\089\110\050\089\099\081\074\110\097\072\057\075\049\088\077\061\061","\077\074\071\089\072\102\110\089";"\077\078\066\073\110\082\056\099\065\057\075\051\121\079\087\048\072\051\110\089\081\050\088\048\088\116\055\061";"\103\057\104\048\081\116\056\080\054\050\056\099\121\097\110\080\056\082\066\061";"\110\116\104\048\088\116\056\067\120\116\087\048\081\101\061\061";"\103\067\056\078\065\067\079\109\121\079\115\080\065\102\087\080\120\073\061\061";"\088\067\056\109\072\102\070\061";"\056\102\087\089\110\067\056\050\088\057\075\068\065\102\088\089\110\067\056\076\054\057\088\050\081\101\061\061","\055\116\100\098\054\070\110\089\072\051\056\050\088\073\061\061","\056\067\100\099\120\074\054\113\055\082\071\089\072\116\089\068\065\057\104\113","\054\067\079\099\088\116\056\078\110\050\104\049\054\102\066\061";"\056\102\115\070\072\102\110\089\056\067\079\113\065\101\061\061";"\056\102\087\089\121\082\110\080\121\067\079\070\065\051\056\068\054\069\115\118\120\116\104\109\088\067\104\074\120\076\115\048\081\116\079\051\088\077\114\073\066\069\115\099\088\057\087\080\120\057\048\089\120\050\110\089\088\069\115\074\065\102\110\114\121\067\071\048\081\051\087\078\121\067\048\100\072\074\071\080";"\055\097\122\115\057\055\056\086\102\048\087\077\110\055\087\071\077\055\122\071\057\070\079\055\086\055\104\119\102\078\087\121\077\055\075\082\110\055\077\061";"\110\102\088\089\081\051\089\078\065\067\089\113\088\101\061\061";"\103\067\079\075\120\074\056\078\103\074\115\078\065\057\104\113\081\101\061\061";"\086\057\075\070\065\102\087\049\081\050\089\083\065\057\075\100\054\067\056\118\072\102\071\113\072\057\054\089\077\051\056\050\088\089\087\078\088\057\079\109\054\067\073\061";"\103\067\089\051\065\082\110\074\088\057\089\051\065\082\110\103\065\067\089\116","\086\116\089\109\120\067\089\113\088\048\087\101\081\050\056\089\110\067\056\076\054\057\088\050","\077\055\087\055\086\055\104\119\102\048\071\115\103\070\110\108\103\056\104\103\086\079\071\108\056\055\110\043\110\097\056\066\077\056\070\061";"\081\074\110\080\081\097\110\080\056\082\066\061";"\110\050\122\100\054\116\122\089\081\074\087\067\120\074\071\083\077\051\056\050\088\073\061\061","\110\067\079\068\065\067\089\113\088\048\087\049\120\074\056\113\088\082\071\089\120\107\061\061";"\110\116\100\080\081\074\110\109\106\056\071\089\054\067\079\099\088\116\056\078","\120\057\104\048\081\116\056\080\054\050\056\099";"\055\116\089\113\065\102\087\078\088\102\071\103\054\082\071\098\065\116\055\061";"\081\074\115\089\120\067\101\061";"\056\082\071\098\072\116\083\068\066\073\061\061","\086\057\075\049\072\102\115\100\072\116\089\078\072\102\110\089\088\107\061\061";"\077\116\104\109\088\097\071\109\120\116\104\070\066\073\061\061","\081\067\079\070\088\067\089\113\088\101\061\061","\110\067\089\068\081\067\056\109";"\103\057\079\049\081\050\104\067\120\074\071\076\065\057\110\070\088\057\084\061","\110\116\056\078\056\067\104\051\088\116\122\089";"\072\050\104\080\120\067\075\048\120\057\071\089\081\073\061\061";"\077\102\071\078\088\102\071\098\072\057\122\077\081\050\056\049\065\102\087\098\120\116\084\061";"\103\078\104\118\121\079\087\078\088\057\079\109\054\067\073\061";"\055\116\056\109\088\057\087\078\121\082\110\114\088\086\115\109\088\102\110\114\072\057\101\073\081\067\104\098\081\116\104\113\121\082\110\114\088\086\115\099\120\074\110\100\054\067\089\080\120\076\115\068\065\067\104\048\120\067\077\073\072\057\122\074\072\102\089\068\121\067\048\100\065\057\075\078\072\057\089\113\069\073\098\086\065\057\054\114\054\069\115\049\120\067\089\049\065\068\114\073\077\074\071\089\072\102\110\089\121\067\048\100\072\074\071\080","\103\067\056\050\054\097\071\048\054\082\110\080\120\073\061\061","\077\057\048\101\120\067\089\050\106\057\089\113\088\048\115\080\065\102\087\080\120\073\061\061","\056\116\104\048\120\050\110\077\120\116\089\068\120\116\084\061","\103\057\079\098\120\073\061\061","\103\067\089\113\088\116\056\099\065\057\075\051\110\067\079\099\065\116\075\089\081\074\066\061";"\086\102\087\071\120\070\079\071\120\051\087\078\072\057\075\049\088\077\061\061";"\081\116\100\080\054\057\122\070\110\102\088\100\081\116\089\080\120\073\061\061";"\103\057\079\068\054\067\056\099\077\102\087\068\072\102\087\068\065\057\084\061";"\055\067\104\080\120\079\071\089\081\116\104\048\081\050\087\089","\055\074\056\101\088\102\071\049\065\067\079\099\088\116\056\099";"\072\050\104\068\081\101\061\061";"\055\097\122\115\057\055\056\086\102\048\071\079\110\078\056\119\102\078\056\119\077\055\071\066\110\055\077\061";"\110\067\079\099\065\116\056\068\054\097\075\098\088\116\100\078";"\103\067\056\089\072\116\100\098\120\050\054\077\120\116\089\068\120\116\084\061";"\055\079\088\077\102\048\110\071\103\055\056\086\102\048\056\077\110\097\079\055\110\077\061\061";"\055\070\079\071\110\079\104\086\103\048\087\055\110\056\071\043\056\056\115\097\077\056\110\079","\110\067\056\100\054\067\100\068\054\067\079\109\065\116\056\099\081\078\048\100\081\050\109\061";"\110\102\087\049\072\057\122\100\054\067\089\113\088\078\071\109\072\057\110\089";"\086\102\087\056\120\050\089\078\110\057\075\089\120\102\070\061";"\056\082\071\098\072\116\083\068\103\050\104\078\086\057\075\066\103\048\066\061"}local function qz(E)return uz[E-26233]end for E,T in ipairs({{1;519},{1;272},{273,519}})do while T[1]<T[2]do uz[T[1]],uz[T[2]],T[1],T[2]=uz[T[2]],uz[T[1]],T[1]+1,T[2]-1 end end do local E=string.char local T=uz local v=table.insert local x=string.sub local B=type local t={s=1,["\055"]=20,C=6;["\056"]=21,U=62,["\052"]=63;n=17,E=2;S=45;p=10;k=0,B=12,o=58;Q=28;O=5,["\050"]=38,L=34;I=32,v=3,j=30;Y=37,P=47,K=57;t=54,["\057"]=22,x=27,["\047"]=59;A=26;z=49;i=60;["\053"]=11;d=33,h=61;F=36,b=41,["\043"]=31,f=23,H=24,y=8,W=13;X=25,["\054"]=29,a=4,r=40;V=18,T=56,e=48,g=19;D=51;w=14,["\051"]=39,M=16,c=50,G=9,N=52,["\048"]=53;R=7;m=44;["\049"]=35,q=46;Z=43;u=42,J=55;l=15}local Q=math.floor local u=string.len local q=table.concat for l=1,#T,1 do local F=T[l]if B(F)=="\115\116\114\105\110\103"then local B=u(F)local w={}local J=1 local N=0 local p=0 while J<=B do local T=x(F,J,J)local u=t[T]if u then N=N+u*64^(3-p)p=p+1 if p==4 then p=0 local T=Q(N/65536)local x=Q((N%65536)/256)local B=N%256 v(w,E(T,x,B))N=0 end elseif T=="\061"then v(w,E(Q(N/65536)))if J>=B or x(F,J+1,J+1)~="\061"then v(w,E(Q((N%65536)/256)))end break end J=J+1 end T[l]=q(w)end end end local E,T,v=_G,select,setmetatable local x=TMW local B=Action local t=B[qz(26657)]local Q=Ryan_Addon local u=t[qz(26260)]local q=t[qz(26700)]local l=t[qz(26715)]local F=qz(26393)local w=qz(26722)local J=qz(26472)local N=B[qz(26261)]local p=B[qz(26434)]local M=B[qz(26265)]local o=B[qz(26704)]local H=M:GetActiveUnitPlates()local U=B[qz(26449)]local b=B[qz(26481)]local G=B[qz(26362)]local P=B[qz(26420)]local Z=B[qz(26545)]local g=B[qz(26609)]local y=E[qz(26732)]local O=B[qz(26544)]local I=O[qz(26479)]local X=O[qz(26482)]local V=E[qz(26437)]local A=E[qz(26702)]local e=E[qz(26415)]local C=x[qz(26681)]local j=E[qz(26286)]local i=E[qz(26701)]local d=E[qz(26281)][qz(26269)]local f=E[qz(26633)]local r=E[qz(26653)]local Y=E[qz(26565)]local S=E[qz(26640)]local a=B[qz(26504)]local K=E[qz(26409)]local m=E[qz(26745)]local n=B[qz(26236)][qz(26361)][qz(26738)]local R=B[qz(26236)][qz(26361)][qz(26615)]local h=B[qz(26236)][qz(26361)][qz(26636)]x:RegisterSelfDestructingCallback(qz(26586),function()B[qz(26665)]({8;qz(26351)},false)end)local c={[qz(26739)]=qz(26743);[qz(26712)]=0;[qz(26317)]=30,[qz(26648)]=qz(26656);[qz(26298)]=16;[qz(26406)]=false;[qz(26442)]={[qz(26650)]=qz(26445)};[qz(26735)]={[qz(26650)]=qz(26460)};[qz(26403)]={}}local z={[qz(26739)]=qz(26717),[qz(26648)]=qz(26331);[qz(26298)]=true;[qz(26442)]={[qz(26650)]=qz(26484)},[qz(26735)]={[qz(26650)]=qz(26305)},[qz(26403)]={}}local L={[qz(26739)]=qz(26717),[qz(26648)]=qz(26372);[qz(26298)]=false,[qz(26442)]={[qz(26650)]=qz(26354)},[qz(26735)]={[qz(26650)]=qz(26572)},[qz(26403)]={}}local W={[qz(26739)]=qz(26717);[qz(26648)]=qz(26377);[qz(26298)]=true;[qz(26442)]={[qz(26650)]=qz(26451)},[qz(26735)]={[qz(26650)]=qz(26332)};[qz(26403)]={}}local s={{[qz(26739)]=qz(26428),[qz(26442)]={[qz(26650)]=qz(26580)}}}local D={[qz(26739)]=qz(26443);[qz(26659)]={{[qz(26271)]=B[qz(26554)](3408),[qz(26674)]=1};{[qz(26271)]=qz(26430);[qz(26674)]=2}};[qz(26648)]=qz(26644);[qz(26298)]=2,[qz(26442)]={[qz(26650)]=qz(26740)};[qz(26735)]={[qz(26650)]=qz(26246)};[qz(26403)]={[qz(26370)]=qz(26506)}}local k={[qz(26739)]=qz(26443);[qz(26659)]={{[qz(26271)]=B[qz(26554)](315584);[qz(26674)]=1};{[qz(26271)]=B[qz(26554)](8679),[qz(26674)]=2}},[qz(26648)]=qz(26270),[qz(26298)]=1,[qz(26442)]={[qz(26650)]=qz(26453)},[qz(26735)]={[qz(26650)]=qz(26485)},[qz(26403)]={[qz(26370)]=qz(26568)}}local El={[qz(26739)]=qz(26717),[qz(26648)]=qz(26672);[qz(26298)]=true;[qz(26442)]={[qz(26650)]=qz(26243)},[qz(26735)]={[qz(26650)]=qz(26669)};[qz(26403)]={}}local Tl={[qz(26739)]=qz(26717);[qz(26648)]=qz(26468),[qz(26298)]=false,[qz(26442)]={[qz(26650)]=qz(26563)},[qz(26735)]={[qz(26650)]=qz(26424)};[qz(26403)]={}}local vl={[qz(26739)]=qz(26717);[qz(26648)]=qz(26714),[qz(26298)]=false;[qz(26442)]={[qz(26650)]=qz(26450)};[qz(26735)]={[qz(26650)]=qz(26289)};[qz(26403)]={}}local xl={[qz(26739)]=qz(26717);[qz(26648)]=qz(26471),[qz(26298)]=true,[qz(26442)]={[qz(26650)]=B[qz(26554)](196937)..qz(26671)};[qz(26735)]={[qz(26650)]=qz(26752)};[qz(26403)]={}}local Bl={[qz(26739)]=qz(26717),[qz(26648)]=qz(26275),[qz(26298)]=true,[qz(26442)]={[qz(26650)]=qz(26272)};[qz(26735)]={[qz(26650)]=qz(26752)};[qz(26403)]={}}local tl={[qz(26739)]=qz(26737),[qz(26648)]=qz(26431),[qz(26688)]=function(E,T,v)if T==qz(26486)then O[qz(26431)]=not O[qz(26431)]x:Fire(qz(26575))else B[qz(26247)](qz(26264),qz(26751),true,false,false,false)end end;[qz(26442)]={[qz(26650)]=qz(26256)},[qz(26735)]={[qz(26650)]=qz(26346)};[qz(26403)]={}}local Ql={[qz(26739)]=qz(26428);[qz(26442)]={[qz(26650)]=qz(26557)}}local ul={[qz(26739)]=qz(26717),[qz(26648)]=qz(26598),[qz(26298)]=false,[qz(26442)]={[qz(26650)]=qz(26238)},[qz(26735)]={[qz(26650)]=qz(26334)};[qz(26403)]={[qz(26370)]=qz(26328)}}local ql={D;k}local ll=O[qz(26330)]local Fl={[qz(26278)]=6,[qz(26478)]={[qz(26550)]=5;[qz(26581)]=5}}B[qz(26709)][qz(26237)][B[qz(26244)]]=true B[qz(26709)][qz(26291)]={[qz(26235)]=O[qz(26235)],[2]={[u]={[qz(26463)]=Fl;ll[qz(26559)];ll[qz(26388)];{tl},{z,{[qz(26739)]=qz(26717),[qz(26648)]=qz(26529),[qz(26298)]=true;[qz(26442)]={[qz(26650)]=B[qz(26554)](185438)..qz(26429)},[qz(26735)]={[qz(26650)]=qz(26297)..(B[qz(26554)](185438)..qz(26600))},[qz(26403)]={}};c};{El,vl,Bl},ll[qz(26584)],ll[qz(26578)],ll[qz(26241)],ll[qz(26718)],ll[qz(26721)];ll[qz(26663)],ll[qz(26399)];ll[qz(26614)];ll[qz(26627)];ll[qz(26427)],ll[qz(26696)];ll[qz(26689)],ll[qz(26366)],ll[qz(26441)];s,ql;{Ql},{ul}};[q]={[qz(26463)]=Fl;ll[qz(26559)],ll[qz(26388)],{tl};{z,c;Tl},{L,W,Bl};{El;vl};ll[qz(26584)],ll[qz(26578)];ll[qz(26241)],ll[qz(26718)];ll[qz(26721)],ll[qz(26663)],ll[qz(26399)];ll[qz(26614)],ll[qz(26627)];ll[qz(26427)],ll[qz(26696)],ll[qz(26689)],ll[qz(26366)],ll[qz(26441)];{Ql};{ul}},[l]={[qz(26463)]=Fl,ll[qz(26559)];ll[qz(26388)];{z;{[qz(26739)]=qz(26717),[qz(26648)]=qz(26642);[qz(26298)]=true,[qz(26442)]={[qz(26650)]=B[qz(26554)](271877)..qz(26616)};[qz(26735)]={[qz(26650)]=qz(26713)..(B[qz(26554)](271877)..qz(26315))},[qz(26403)]={}}};{El;vl;Bl};ll[qz(26584)],ll[qz(26578)],ll[qz(26241)],ll[qz(26718)];ll[qz(26721)],ll[qz(26663)];{xl},ll[qz(26399)];ll[qz(26614)];ll[qz(26627)],ll[qz(26427)];ll[qz(26696)];ll[qz(26689)],ll[qz(26366)],ll[qz(26441)],s;ql}}}local wl=B[qz(26554)](1180)if E[qz(26358)]()==qz(26404)then wl=qz(26440)end if E[qz(26358)]()==qz(26533)then wl=qz(26593)end local function Jl(E)local T=qz(26729)..(E..qz(26268))for E=1,3,1 do B[qz(26641)](T,nil)end end local function Nl()local E=i(qz(26393),16)if not E then if i(qz(26393),1)then Jl(qz(26489))end return end local v=T(7,d(E))if B[qz(26742)]==l and v==wl then Jl(qz(26489))elseif B[qz(26742)]~=l and v~=wl then Jl(qz(26489))end local x=i(qz(26393),17)if x then local E,T,v,t,Q,u,q=d(x)if B[qz(26742)]~=l and q~=wl then Jl(qz(26716))end end end o:Add(qz(26582),qz(26383),Nl)o:Add(qz(26582),qz(26522),Nl)o:Add(qz(26582),qz(26497),Nl)o:Add(qz(26582),qz(26748),Nl)o:Add(qz(26582),qz(26408),Nl)o:Add(qz(26582),qz(26461),Nl)O[qz(26255)]={[qz(26621)]=qz(26393),[qz(26589)]=0}local pl=O[qz(26255)]local Ml=B[qz(26554)](57934)local ol=false if not E[qz(26527)]then pl[qz(26698)]=j(qz(26737),qz(26527),r,qz(26562))pl[qz(26698)]:SetAttribute(qz(26411),qz(26474))pl[qz(26698)]:SetAttribute(qz(26651),qz(26393))pl[qz(26698)]:SetAttribute(qz(26474),Ml)pl[qz(26698)]:SetAttribute(qz(26371),false)pl[qz(26698)]:SetAttribute(qz(26566),false)pl[qz(26698)]:RegisterForClicks(qz(26276))else pl[qz(26698)]=E[qz(26527)]end if not E[qz(26647)]then pl[qz(26599)]=j(qz(26737),qz(26647),r,qz(26562))pl[qz(26599)]:SetAttribute(qz(26411),qz(26474))pl[qz(26599)]:SetAttribute(qz(26651),qz(26393))pl[qz(26599)]:SetAttribute(qz(26474),Ml)pl[qz(26599)]:SetAttribute(qz(26371),false)pl[qz(26599)]:SetAttribute(qz(26566),false)pl[qz(26599)]:RegisterForClicks(qz(26276))else pl[qz(26599)]=E[qz(26647)]end local function Hl(E)for T in pairs(B[qz(26236)][qz(26361)][qz(26635)])do if(N(E)):Name()==(N(T)):Name()then Q[qz(26255)][qz(26621)]=(N(T)):Name()B[qz(26641)](qz(26693),(N(E)):Name())return true end end return false end function B.SetTricks(E)if Y(F,J)and Hl(J)then pl[qz(26569)]()return elseif Y(F,w)and Hl(w)then pl[qz(26569)]()return end B[qz(26641)](qz(26410))Q[qz(26255)][qz(26621)]=nil pl[qz(26569)]()end function pl.UpdateTank()for E,T in pairs(B[qz(26236)][qz(26361)][qz(26631)])do if Q[qz(26255)][qz(26621)]and(N(T)):Name()==Q[qz(26255)][qz(26621)]then pl[qz(26621)]=T pl[qz(26698)]:SetAttribute(qz(26651),T)for E,v in pairs(B[qz(26236)][qz(26361)][qz(26615)])do if T~=v then pl[qz(26475)]=v pl[qz(26599)]:SetAttribute(qz(26651),v)return end end end if(N(T)):Name()==qz(26348)or(N(T)):Name()==qz(26381)then pl[qz(26621)]=T pl[qz(26698)]:SetAttribute(qz(26651),T)return end end local E,T=next(B[qz(26236)][qz(26361)][qz(26615)])if T then pl[qz(26621)]=T pl[qz(26698)]:SetAttribute(qz(26651),T)local v,x=next(B[qz(26236)][qz(26361)][qz(26615)],E)if x and x~=T then pl[qz(26475)]=x pl[qz(26599)]:SetAttribute(qz(26651),x)end return end if(N(qz(26540))):Name()==qz(26348)or(N(qz(26540))):Name()==qz(26381)then pl[qz(26621)]=qz(26540)pl[qz(26698)]:SetAttribute(qz(26651),qz(26540))return end pl[qz(26621)]=F pl[qz(26698)]:SetAttribute(qz(26651),F)end function pl.TricksEvent()if V()then ol=true else pl[qz(26459)]()end end o:Add(qz(26309),qz(26522),pl[qz(26569)])o:Add(qz(26309),qz(26447),pl[qz(26569)])o:Add(qz(26309),qz(26303),pl[qz(26569)])o:Add(qz(26309),qz(26501),pl[qz(26569)])o:Add(qz(26309),qz(26516),pl[qz(26569)])o:Add(qz(26309),qz(26686),pl[qz(26569)])o:Add(qz(26309),qz(26461),pl[qz(26569)])o:Add(qz(26309),qz(26520),pl[qz(26569)])o:Add(qz(26309),qz(26395),pl[qz(26569)])o:Add(qz(26309),qz(26500),pl[qz(26569)])o:Add(qz(26309),qz(26607),pl[qz(26569)])o:Add(qz(26309),qz(26340),pl[qz(26569)])o:Add(qz(26309),qz(26620),pl[qz(26569)])o:Add(qz(26309),qz(26497),function()if ol then pl[qz(26459)]()ol=false end end)pl[qz(26569)]()local function Ul()local E=math[qz(26363)](-200,200)/100 return math[qz(26418)](E*10+.5)/10 end pl[qz(26589)]=Ul()local function bl()pl[qz(26589)]=Ul()return end o:Add(qz(26467),qz(26620),bl)o:Add(qz(26467),qz(26539),bl)o:Add(qz(26467),qz(26703),bl)local Gl={[qz(26419)]=U({[qz(26513)]=qz(26400);[qz(26691)]=1766;[qz(26706)]=qz(26306);[qz(26705)]=qz(26626)});[qz(26629)]=U({[qz(26513)]=qz(26400),[qz(26691)]=1766,[qz(26706)]=qz(26507),[qz(26705)]=qz(26425)}),[qz(26551)]=U({[qz(26513)]=qz(26304),[qz(26691)]=1766,[qz(26630)]=qz(26234),[qz(26414)]=true;[qz(26517)]=true,[qz(26706)]=qz(26306)});[qz(26526)]=U({[qz(26513)]=qz(26304),[qz(26691)]=1766,[qz(26630)]=qz(26234);[qz(26414)]=true;[qz(26517)]=true,[qz(26706)]=qz(26507)}),[qz(26355)]=U({[qz(26513)]=qz(26400);[qz(26691)]=1833,[qz(26706)]=qz(26306);[qz(26705)]=qz(26626)});[qz(26624)]=U({[qz(26513)]=qz(26400),[qz(26691)]=1833;[qz(26706)]=qz(26507),[qz(26705)]=qz(26425)}),[qz(26511)]=U({[qz(26513)]=qz(26400),[qz(26691)]=408;[qz(26706)]=qz(26306);[qz(26705)]=qz(26626)}),[qz(26386)]=U({[qz(26513)]=qz(26400);[qz(26691)]=408;[qz(26706)]=qz(26507),[qz(26705)]=qz(26425)}),[qz(26335)]=U({[qz(26513)]=qz(26400),[qz(26691)]=1776,[qz(26706)]=qz(26306);[qz(26705)]=qz(26626)}),[qz(26452)]=U({[qz(26513)]=qz(26400),[qz(26691)]=1776;[qz(26706)]=qz(26507),[qz(26705)]=qz(26425)}),[qz(26570)]=U({[qz(26513)]=qz(26400),[qz(26691)]=6770;[qz(26706)]=qz(26300)}),[qz(26692)]=U({[qz(26513)]=qz(26400),[qz(26691)]=5938;[qz(26706)]=qz(26306)}),[qz(26514)]=U({[qz(26513)]=qz(26400),[qz(26691)]=2094,[qz(26706)]=qz(26300)}),[qz(26638)]=U({[qz(26513)]=qz(26400);[qz(26691)]=8676;[qz(26706)]=qz(26547)}),[qz(26473)]=U({[qz(26513)]=qz(26400);[qz(26691)]=1752,[qz(26711)]=136189,[qz(26706)]=qz(26435)});[qz(26282)]=U({[qz(26513)]=qz(26400);[qz(26691)]=196819;[qz(26711)]=132292,[qz(26706)]=qz(26435)}),[qz(26538)]=U({[qz(26513)]=qz(26400),[qz(26691)]=207777});[qz(26405)]=U({[qz(26513)]=qz(26400);[qz(26691)]=269513});[qz(26378)]=U({[qz(26513)]=qz(26400),[qz(26691)]=36554});[qz(26617)]=U({[qz(26513)]=qz(26400);[qz(26691)]=195457;[qz(26375)]=true,[qz(26706)]=qz(26310)});[qz(26347)]=U({[qz(26513)]=qz(26400),[qz(26691)]=212182;[qz(26375)]=true});[qz(26336)]=U({[qz(26513)]=qz(26400);[qz(26691)]=1725,[qz(26375)]=true}),[qz(26685)]=U({[qz(26513)]=qz(26400);[qz(26691)]=185311,[qz(26375)]=true});[qz(26412)]=U({[qz(26513)]=qz(26400),[qz(26691)]=315584;[qz(26375)]=true}),[qz(26333)]=U({[qz(26513)]=qz(26400),[qz(26691)]=3408,[qz(26375)]=true}),[qz(26273)]=U({[qz(26513)]=qz(26400);[qz(26691)]=315496;[qz(26375)]=true});[qz(26258)]=U({[qz(26513)]=qz(26400),[qz(26691)]=79739;[qz(26711)]=132306;[qz(26375)]=true;[qz(26705)]=qz(26326);[qz(26706)]=qz(26571)}),[qz(26528)]=U({[qz(26513)]=qz(26400),[qz(26691)]=2983,[qz(26375)]=true});[qz(26292)]=U({[qz(26513)]=qz(26400);[qz(26691)]=1784;[qz(26706)]=qz(26253),[qz(26375)]=true});[qz(26518)]=U({[qz(26513)]=qz(26400);[qz(26691)]=1804;[qz(26375)]=true});[qz(26730)]=U({[qz(26513)]=qz(26400),[qz(26691)]=921});[qz(26423)]=U({[qz(26513)]=qz(26400),[qz(26691)]=1856,[qz(26375)]=true}),[qz(26488)]=U({[qz(26513)]=qz(26400),[qz(26691)]=8679;[qz(26375)]=true});[qz(26537)]=U({[qz(26513)]=qz(26400),[qz(26691)]=381623,[qz(26375)]=true,[qz(26706)]=qz(26547)});[qz(26323)]=U({[qz(26513)]=qz(26400);[qz(26691)]=1966,[qz(26375)]=true}),[qz(26594)]=U({[qz(26513)]=qz(26400);[qz(26691)]=57934,[qz(26375)]=true;[qz(26706)]=qz(26741)});[qz(26287)]=U({[qz(26513)]=qz(26400);[qz(26691)]=31224,[qz(26375)]=true}),[qz(26726)]=U({[qz(26513)]=qz(26400),[qz(26691)]=5277,[qz(26375)]=true});[qz(26416)]=U({[qz(26513)]=qz(26400),[qz(26691)]=5761,[qz(26375)]=true}),[qz(26611)]=U({[qz(26513)]=qz(26400);[qz(26691)]=381637,[qz(26375)]=true}),[qz(26432)]=U({[qz(26513)]=qz(26400);[qz(26691)]=382245;[qz(26705)]=qz(26432);[qz(26706)]=qz(26263)}),[qz(26477)]=U({[qz(26513)]=qz(26400);[qz(26691)]=456330;[qz(26705)]=qz(26350);[qz(26706)]=qz(26510)});[qz(26673)]=U({[qz(26513)]=qz(26400);[qz(26691)]=11327,[qz(26601)]=true});[qz(26368)]=U({[qz(26513)]=qz(26400);[qz(26691)]=115191,[qz(26601)]=true});[qz(26708)]=U({[qz(26513)]=qz(26400);[qz(26691)]=108208;[qz(26731)]=true;[qz(26601)]=true}),[qz(26524)]=U({[qz(26513)]=qz(26400),[qz(26691)]=115192;[qz(26731)]=true,[qz(26601)]=true});[qz(26390)]=U({[qz(26513)]=qz(26400);[qz(26691)]=79008,[qz(26731)]=true;[qz(26601)]=true}),[qz(26499)]=U({[qz(26513)]=qz(26400);[qz(26691)]=280716,[qz(26731)]=true,[qz(26601)]=true});[qz(26646)]=U({[qz(26513)]=qz(26400);[qz(26691)]=108211;[qz(26601)]=true}),[qz(26327)]=U({[qz(26513)]=qz(26400);[qz(26691)]=470668;[qz(26731)]=true;[qz(26601)]=true}),[qz(26495)]=U({[qz(26513)]=qz(26400),[qz(26691)]=470347,[qz(26731)]=true;[qz(26601)]=true}),[qz(26422)]=U({[qz(26513)]=qz(26400),[qz(26691)]=381620,[qz(26731)]=true,[qz(26601)]=true}),[qz(26523)]=U({[qz(26513)]=qz(26400),[qz(26691)]=452917;[qz(26601)]=true});[qz(26534)]=U({[qz(26513)]=qz(26400);[qz(26691)]=452923,[qz(26601)]=true});[qz(26723)]=U({[qz(26513)]=qz(26400),[qz(26691)]=452562;[qz(26601)]=true});[qz(26747)]=U({[qz(26513)]=qz(26400);[qz(26691)]=452536,[qz(26731)]=true;[qz(26601)]=true}),[qz(26625)]=U({[qz(26513)]=qz(26400);[qz(26691)]=441321;[qz(26601)]=true}),[qz(26469)]=U({[qz(26513)]=qz(26400),[qz(26691)]=441326;[qz(26731)]=true;[qz(26601)]=true}),[qz(26329)]=U({[qz(26513)]=qz(26400),[qz(26691)]=454428;[qz(26731)]=true,[qz(26601)]=true}),[qz(26466)]=U({[qz(26513)]=qz(26400),[qz(26691)]=424564;[qz(26601)]=true});[qz(26733)]=U({[qz(26513)]=qz(26400);[qz(26691)]=381839;[qz(26601)]=true}),[qz(26645)]=U({[qz(26513)]=qz(26413),[qz(26691)]=215174}),[qz(26670)]=U({[qz(26513)]=qz(26413),[qz(26691)]=225654});[qz(26314)]=U({[qz(26513)]=qz(26413),[qz(26691)]=212454});[qz(26342)]=U({[qz(26513)]=qz(26413);[qz(26691)]=133282});[qz(26542)]=U({[qz(26513)]=qz(26413);[qz(26691)]=221023});[qz(26521)]=U({[qz(26513)]=qz(26413);[qz(26691)]=230189}),[qz(26385)]=U({[qz(26513)]=qz(26400),[qz(26691)]=1219661;[qz(26601)]=true});[qz(26632)]=U({[qz(26513)]=qz(26400);[qz(26691)]=435493,[qz(26601)]=true}),[qz(26690)]=U({[qz(26513)]=qz(26400),[qz(26691)]=459228,[qz(26601)]=true})}B[l]={[qz(26697)]=U({[qz(26513)]=qz(26400);[qz(26691)]=196937;[qz(26706)]=qz(26435)});[qz(26519)]=U({[qz(26513)]=qz(26400),[qz(26691)]=271877;[qz(26706)]=qz(26435)}),[qz(26679)]=U({[qz(26513)]=qz(26400),[qz(26691)]=51690,[qz(26711)]=236277,[qz(26375)]=true,[qz(26706)]=qz(26435);[qz(26480)]=false});[qz(26365)]=U({[qz(26513)]=qz(26400);[qz(26691)]=185763;[qz(26706)]=qz(26435)}),[qz(26585)]=U({[qz(26513)]=qz(26400);[qz(26691)]=2098,[qz(26711)]=236286,[qz(26706)]=qz(26435)}),[qz(26344)]=U({[qz(26513)]=qz(26400),[qz(26691)]=441776;[qz(26711)]=236286;[qz(26706)]=qz(26435)});[qz(26384)]=U({[qz(26513)]=qz(26400),[qz(26691)]=315341,[qz(26706)]=qz(26435)});[qz(26509)]=U({[qz(26513)]=qz(26400);[qz(26691)]=13877;[qz(26375)]=true});[qz(26677)]=U({[qz(26513)]=qz(26400),[qz(26691)]=13750;[qz(26375)]=true;[qz(26706)]=qz(26547)});[qz(26573)]=U({[qz(26513)]=qz(26400);[qz(26691)]=315508,[qz(26375)]=true});[qz(26622)]=U({[qz(26513)]=qz(26400);[qz(26691)]=381989,[qz(26375)]=true});[qz(26605)]=U({[qz(26513)]=qz(26400),[qz(26691)]=13750,[qz(26375)]=true;[qz(26706)]=qz(26356)}),[qz(26433)]=U({[qz(26513)]=qz(26400),[qz(26691)]=193356,[qz(26601)]=true}),[qz(26394)]=U({[qz(26513)]=qz(26400);[qz(26691)]=199600;[qz(26601)]=true});[qz(26360)]=U({[qz(26513)]=qz(26400),[qz(26691)]=193358;[qz(26601)]=true}),[qz(26576)]=U({[qz(26513)]=qz(26400);[qz(26691)]=193357;[qz(26601)]=true}),[qz(26728)]=U({[qz(26513)]=qz(26400),[qz(26691)]=199603,[qz(26601)]=true}),[qz(26389)]=U({[qz(26513)]=qz(26400);[qz(26691)]=193359,[qz(26601)]=true}),[qz(26603)]=U({[qz(26513)]=qz(26400),[qz(26691)]=195627;[qz(26731)]=true,[qz(26601)]=true}),[qz(26558)]=U({[qz(26513)]=qz(26400);[qz(26691)]=13750;[qz(26601)]=true});[qz(26577)]=U({[qz(26513)]=qz(26400),[qz(26691)]=381878,[qz(26731)]=true,[qz(26601)]=true});[qz(26567)]=U({[qz(26513)]=qz(26400);[qz(26691)]=14161,[qz(26731)]=true;[qz(26601)]=true});[qz(26660)]=U({[qz(26513)]=qz(26400);[qz(26691)]=235484,[qz(26731)]=true,[qz(26601)]=true}),[qz(26675)]=U({[qz(26513)]=qz(26400);[qz(26691)]=441367;[qz(26731)]=true;[qz(26601)]=true});[qz(26391)]=U({[qz(26513)]=qz(26400);[qz(26691)]=196938;[qz(26731)]=true,[qz(26601)]=true}),[qz(26283)]=U({[qz(26513)]=qz(26400),[qz(26691)]=381845;[qz(26731)]=true;[qz(26601)]=true}),[qz(26353)]=U({[qz(26513)]=qz(26400),[qz(26691)]=386270,[qz(26601)]=true});[qz(26438)]=U({[qz(26513)]=qz(26400);[qz(26691)]=256170,[qz(26731)]=true,[qz(26601)]=true}),[qz(26658)]=U({[qz(26513)]=qz(26400),[qz(26691)]=256171;[qz(26601)]=true});[qz(26396)]=U({[qz(26513)]=qz(26400),[qz(26691)]=424044;[qz(26731)]=true,[qz(26601)]=true});[qz(26277)]=U({[qz(26513)]=qz(26400);[qz(26691)]=395422,[qz(26731)]=true;[qz(26601)]=true});[qz(26285)]=U({[qz(26513)]=qz(26400);[qz(26691)]=381846,[qz(26731)]=true,[qz(26601)]=true});[qz(26606)]=U({[qz(26513)]=qz(26400);[qz(26691)]=383281,[qz(26731)]=true,[qz(26601)]=true});[qz(26552)]=U({[qz(26513)]=qz(26400),[qz(26691)]=386823,[qz(26731)]=true,[qz(26601)]=true}),[qz(26240)]=U({[qz(26513)]=qz(26400),[qz(26691)]=394131;[qz(26601)]=true}),[qz(26668)]=U({[qz(26513)]=qz(26400);[qz(26691)]=423703;[qz(26731)]=true,[qz(26601)]=true}),[qz(26503)]=U({[qz(26513)]=qz(26400),[qz(26691)]=441786,[qz(26601)]=true});[qz(26352)]=U({[qz(26513)]=qz(26400);[qz(26691)]=453428,[qz(26731)]=true;[qz(26601)]=true}),[qz(26274)]=U({[qz(26513)]=qz(26400);[qz(26691)]=441237,[qz(26731)]=true,[qz(26601)]=true});[qz(26359)]=U({[qz(26513)]=qz(26400);[qz(26691)]=79739,[qz(26711)]=133653,[qz(26375)]=true;[qz(26705)]=qz(26294);[qz(26706)]=qz(26308)}),[qz(26637)]=U({[qz(26513)]=qz(26643);[qz(26691)]=237780;[qz(26601)]=true});[qz(26259)]=U({[qz(26513)]=qz(26400);[qz(26691)]=441146,[qz(26731)]=true,[qz(26601)]=true}),[qz(26379)]=U({[qz(26513)]=qz(26400),[qz(26691)]=382742;[qz(26731)]=true;[qz(26601)]=true}),[qz(26652)]=U({[qz(26513)]=qz(26400),[qz(26691)]=454430,[qz(26731)]=true,[qz(26601)]=true})}B[q]={[qz(26439)]=U({[qz(26513)]=qz(26400),[qz(26691)]=1;[qz(26711)]=133644,[qz(26706)]=qz(26610)});[qz(26597)]=U({[qz(26513)]=qz(26400);[qz(26691)]=2,[qz(26711)]=136058,[qz(26706)]=qz(26727)}),[qz(26590)]=U({[qz(26513)]=qz(26400);[qz(26691)]=32645,[qz(26706)]=qz(26435)});[qz(26321)]=U({[qz(26513)]=qz(26400);[qz(26691)]=51723;[qz(26706)]=qz(26435)});[qz(26338)]=U({[qz(26513)]=qz(26400),[qz(26691)]=703,[qz(26706)]=qz(26435)});[qz(26302)]=U({[qz(26513)]=qz(26400);[qz(26691)]=1329,[qz(26711)]=132304,[qz(26706)]=qz(26435)}),[qz(26612)]=U({[qz(26513)]=qz(26400);[qz(26691)]=185565;[qz(26706)]=qz(26435)}),[qz(26619)]=U({[qz(26513)]=qz(26400),[qz(26691)]=1943;[qz(26706)]=qz(26435)}),[qz(26564)]=U({[qz(26513)]=qz(26400);[qz(26691)]=121411;[qz(26375)]=true,[qz(26706)]=qz(26435)});[qz(26349)]=U({[qz(26513)]=qz(26400),[qz(26691)]=360194,[qz(26731)]=true;[qz(26706)]=qz(26435)});[qz(26436)]=U({[qz(26513)]=qz(26400),[qz(26691)]=385627;[qz(26731)]=true,[qz(26706)]=qz(26435)}),[qz(26719)]=U({[qz(26513)]=qz(26400);[qz(26691)]=2823,[qz(26375)]=true});[qz(26487)]=U({[qz(26513)]=qz(26400),[qz(26691)]=381664,[qz(26375)]=true});[qz(26592)]=U({[qz(26513)]=qz(26400);[qz(26691)]=2818;[qz(26601)]=true}),[qz(26591)]=U({[qz(26513)]=qz(26400);[qz(26691)]=79134;[qz(26731)]=true;[qz(26601)]=true});[qz(26457)]=U({[qz(26513)]=qz(26400);[qz(26691)]=381629;[qz(26731)]=true,[qz(26601)]=true}),[qz(26746)]=U({[qz(26513)]=qz(26400),[qz(26691)]=381632;[qz(26731)]=true;[qz(26601)]=true});[qz(26555)]=U({[qz(26513)]=qz(26400),[qz(26691)]=392401,[qz(26731)]=true,[qz(26601)]=true});[qz(26560)]=U({[qz(26513)]=qz(26400),[qz(26691)]=421975;[qz(26731)]=true,[qz(26601)]=true});[qz(26588)]=U({[qz(26513)]=qz(26400),[qz(26691)]=421976;[qz(26731)]=true,[qz(26601)]=true});[qz(26465)]=U({[qz(26513)]=qz(26400),[qz(26691)]=394983,[qz(26731)]=true;[qz(26601)]=true});[qz(26493)]=U({[qz(26513)]=qz(26400),[qz(26691)]=255989,[qz(26731)]=true,[qz(26601)]=true}),[qz(26369)]=U({[qz(26513)]=qz(26400),[qz(26691)]=256735;[qz(26731)]=true,[qz(26601)]=true});[qz(26280)]=U({[qz(26513)]=qz(26400),[qz(26691)]=256735,[qz(26731)]=true;[qz(26601)]=true});[qz(26345)]=U({[qz(26513)]=qz(26400);[qz(26691)]=381634,[qz(26731)]=true;[qz(26601)]=true});[qz(26295)]=U({[qz(26513)]=qz(26400),[qz(26691)]=196861,[qz(26731)]=true;[qz(26601)]=true});[qz(26604)]=U({[qz(26513)]=qz(26400),[qz(26691)]=381669;[qz(26731)]=true,[qz(26601)]=true}),[qz(26725)]=U({[qz(26513)]=qz(26400),[qz(26691)]=328085,[qz(26731)]=true;[qz(26601)]=true}),[qz(26682)]=U({[qz(26513)]=qz(26400),[qz(26691)]=121153,[qz(26601)]=true});[qz(26750)]=U({[qz(26513)]=qz(26400),[qz(26691)]=255544;[qz(26731)]=true,[qz(26601)]=true}),[qz(26634)]=U({[qz(26513)]=qz(26400);[qz(26691)]=385478,[qz(26731)]=true,[qz(26601)]=true});[qz(26720)]=U({[qz(26513)]=qz(26400);[qz(26691)]=381798;[qz(26731)]=true,[qz(26601)]=true}),[qz(26470)]=U({[qz(26513)]=qz(26400);[qz(26691)]=381797;[qz(26731)]=true;[qz(26601)]=true});[qz(26316)]=U({[qz(26513)]=qz(26400),[qz(26691)]=381799,[qz(26731)]=true,[qz(26601)]=true}),[qz(26262)]=U({[qz(26513)]=qz(26400);[qz(26691)]=394080,[qz(26731)]=true;[qz(26601)]=true}),[qz(26483)]=U({[qz(26513)]=qz(26400),[qz(26691)]=400783;[qz(26731)]=true;[qz(26601)]=true}),[qz(26613)]=U({[qz(26513)]=qz(26400),[qz(26691)]=381801,[qz(26731)]=true,[qz(26601)]=true}),[qz(26248)]=U({[qz(26513)]=qz(26400),[qz(26691)]=381802,[qz(26731)]=true;[qz(26601)]=true});[qz(26464)]=U({[qz(26513)]=qz(26400),[qz(26691)]=385754;[qz(26731)]=true,[qz(26601)]=true}),[qz(26710)]=U({[qz(26513)]=qz(26400),[qz(26691)]=385747,[qz(26731)]=true,[qz(26601)]=true});[qz(26456)]=U({[qz(26513)]=qz(26400),[qz(26691)]=319504,[qz(26601)]=true}),[qz(26254)]=U({[qz(26513)]=qz(26400),[qz(26691)]=383414,[qz(26601)]=true}),[qz(26502)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457052,[qz(26731)]=true;[qz(26601)]=true}),[qz(26623)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457129;[qz(26601)]=true});[qz(26498)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457058,[qz(26731)]=true;[qz(26601)]=true});[qz(26343)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457280;[qz(26731)]=true;[qz(26601)]=true});[qz(26252)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457067,[qz(26731)]=true;[qz(26601)]=true});[qz(26649)]=U({[qz(26513)]=qz(26400);[qz(26691)]=457115,[qz(26601)]=true}),[qz(26398)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457053;[qz(26731)]=true,[qz(26601)]=true}),[qz(26531)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457178;[qz(26601)]=true});[qz(26490)]=U({[qz(26513)]=qz(26400);[qz(26691)]=457056,[qz(26731)]=true;[qz(26601)]=true});[qz(26541)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457273;[qz(26601)]=true});[qz(26242)]=U({[qz(26513)]=qz(26400);[qz(26691)]=454434;[qz(26731)]=true,[qz(26601)]=true})}B[u]={[qz(26608)]=U({[qz(26513)]=qz(26400),[qz(26691)]=53,[qz(26706)]=qz(26435)});[qz(26619)]=U({[qz(26513)]=qz(26400),[qz(26691)]=1943;[qz(26706)]=qz(26435)}),[qz(26532)]=U({[qz(26513)]=qz(26400);[qz(26691)]=114014;[qz(26706)]=qz(26435)});[qz(26401)]=U({[qz(26513)]=qz(26400),[qz(26691)]=185438,[qz(26706)]=qz(26435)}),[qz(26397)]=U({[qz(26513)]=qz(26400);[qz(26691)]=121471,[qz(26706)]=qz(26435)}),[qz(26312)]=U({[qz(26513)]=qz(26400),[qz(26691)]=200758,[qz(26706)]=qz(26313)});[qz(26325)]=U({[qz(26513)]=qz(26400);[qz(26691)]=280719,[qz(26706)]=qz(26435)}),[qz(26664)]=U({[qz(26513)]=qz(26400);[qz(26691)]=426591;[qz(26706)]=qz(26435)});[qz(26344)]=U({[qz(26513)]=qz(26400),[qz(26691)]=441776,[qz(26711)]=132292;[qz(26706)]=qz(26435)}),[qz(26290)]=U({[qz(26513)]=qz(26400);[qz(26691)]=384631;[qz(26706)]=qz(26435)}),[qz(26587)]=U({[qz(26513)]=qz(26400);[qz(26691)]=319175;[qz(26706)]=qz(26435)});[qz(26695)]=U({[qz(26513)]=qz(26400);[qz(26691)]=277925,[qz(26706)]=qz(26435)}),[qz(26324)]=U({[qz(26513)]=qz(26400);[qz(26691)]=212283;[qz(26706)]=qz(26357)}),[qz(26239)]=U({[qz(26513)]=qz(26400),[qz(26691)]=197835;[qz(26706)]=qz(26435)}),[qz(26364)]=U({[qz(26513)]=qz(26400),[qz(26691)]=185313,[qz(26706)]=qz(26435)}),[qz(26318)]=U({[qz(26513)]=qz(26400),[qz(26691)]=185422;[qz(26601)]=true}),[qz(26556)]=U({[qz(26513)]=qz(26400),[qz(26691)]=91023;[qz(26731)]=true;[qz(26601)]=true}),[qz(26508)]=U({[qz(26513)]=qz(26400);[qz(26691)]=316220,[qz(26731)]=true,[qz(26601)]=true}),[qz(26687)]=U({[qz(26513)]=qz(26400),[qz(26691)]=382506,[qz(26731)]=true,[qz(26601)]=true}),[qz(26707)]=U({[qz(26513)]=qz(26400);[qz(26691)]=384631;[qz(26601)]=true});[qz(26311)]=U({[qz(26513)]=qz(26400),[qz(26691)]=394758;[qz(26601)]=true});[qz(26299)]=U({[qz(26513)]=qz(26400);[qz(26691)]=382528,[qz(26731)]=true;[qz(26601)]=true}),[qz(26736)]=U({[qz(26513)]=qz(26400);[qz(26691)]=393969;[qz(26601)]=true});[qz(26490)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457056;[qz(26731)]=true;[qz(26601)]=true}),[qz(26541)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457273,[qz(26601)]=true});[qz(26502)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457052,[qz(26731)]=true;[qz(26601)]=true});[qz(26623)]=U({[qz(26513)]=qz(26400);[qz(26691)]=457129;[qz(26601)]=true}),[qz(26259)]=U({[qz(26513)]=qz(26400),[qz(26691)]=441146;[qz(26731)]=true;[qz(26601)]=true});[qz(26421)]=U({[qz(26513)]=qz(26400);[qz(26691)]=343160,[qz(26731)]=true;[qz(26601)]=true}),[qz(26307)]=U({[qz(26513)]=qz(26400),[qz(26691)]=343173;[qz(26601)]=true}),[qz(26398)]=U({[qz(26513)]=qz(26400);[qz(26691)]=457053;[qz(26731)]=true;[qz(26601)]=true}),[qz(26531)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457178,[qz(26601)]=true});[qz(26250)]=U({[qz(26513)]=qz(26400);[qz(26691)]=382015;[qz(26731)]=true;[qz(26601)]=true}),[qz(26417)]=U({[qz(26513)]=qz(26400),[qz(26691)]=394203;[qz(26601)]=true});[qz(26498)]=U({[qz(26513)]=qz(26400),[qz(26691)]=457058,[qz(26731)]=true,[qz(26601)]=true}),[qz(26343)]=U({[qz(26513)]=qz(26400);[qz(26691)]=457280;[qz(26731)]=true,[qz(26601)]=true});[qz(26426)]=U({[qz(26513)]=qz(26400),[qz(26691)]=469642;[qz(26731)]=true;[qz(26601)]=true});[qz(26380)]=U({[qz(26513)]=qz(26400);[qz(26691)]=441224,[qz(26601)]=true}),[qz(26548)]=U({[qz(26513)]=qz(26400),[qz(26691)]=385727,[qz(26601)]=true});[qz(26320)]=U({[qz(26513)]=qz(26400);[qz(26691)]=426594,[qz(26731)]=true,[qz(26601)]=true}),[qz(26503)]=U({[qz(26513)]=qz(26400);[qz(26691)]=441786;[qz(26601)]=true});[qz(26448)]=U({[qz(26513)]=qz(26400);[qz(26691)]=382505;[qz(26731)]=true,[qz(26601)]=true})}local function Pl(E,T)for E,v in pairs(E)do T[E]=v end return T end if not O[qz(26288)]then error(qz(26257))return end Pl(O[qz(26288)],Gl)Pl(Gl,B[l])Pl(Gl,B[q])Pl(Gl,B[u])p:AddTier(qz(26293),{229289,229287;229292,229290,229288})p:AddTier(qz(26667),{237667,237665;237664,237663;237662})o:Add(qz(26583),qz(26748),x[qz(26251)][qz(26408)])o:Add(qz(26583),qz(26408),x[qz(26251)][qz(26408)])o:Add(qz(26583),qz(26461),x[qz(26251)][qz(26408)])local Zl=v(Gl,{[qz(26392)]=B})local gl={[qz(26628)]={qz(26402),qz(26249);qz(26322),qz(26579),qz(26595),qz(26476),360806,20066,Zl[qz(26355)][qz(26691)]}}local yl={115192,404141;428668,322681,82850;439825;259940,421817;473713;427015,422648,469380;323650,319603}local Ol={[250096]=true;[198079]=true,[373424]=true;[320788]=true;[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local Il={[186107]=true,[209800]=true,[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function pl.safeToVanish(E)local T,v,x=UnitDetailedThreatSituation(F,E)x=x or 100 local B,t,Q,u,q,l=(N(E)):InfoGUID()local w=Il[l]and 100000 or M:GetBySpellAreaTTD(Zl[qz(26419)])local J,o,H=(N(E)):IsCastingRemains()if Ol[H]and(N(qz(26654))):Name()==(N(F)):Name()then return false end if p:HasAuraBySpellID(yl)~=0 then return false end if O[qz(26491)]()then return true end if(N(E)):IsDummy()then return true end return x~=100 and w>=6 end local Xl={[451939]={[qz(26411)]=qz(26661);[qz(26454)]=0},[456751]={[qz(26411)]=qz(26661),[qz(26454)]=0};[428879]={[qz(26411)]=qz(26661);[qz(26454)]=0};[1217280]={[qz(26411)]=qz(26722);[qz(26454)]=0},[263636]={[qz(26411)]=qz(26722),[qz(26454)]=0};[262347]={[qz(26411)]=qz(26661);[qz(26454)]=0};[463206]={[qz(26411)]=qz(26661),[qz(26454)]=0},[441119]={[qz(26411)]=qz(26722);[qz(26454)]=0},[285152]={[qz(26411)]=qz(26722);[qz(26454)]=0};[1218117]={[qz(26411)]=qz(26661),[qz(26454)]=0};[1218127]={[qz(26411)]=qz(26661);[qz(26454)]=0}}local Vl=0 local Al=0 o:Add(qz(26444),qz(26373),function()local E,T,v,B,t,Q,u,q,l,w,J,N=e()if T~=qz(26341)then return end if N==1217987 then Vl=x[qz(26515)]+6.75 end if N==1245582 then Vl=x[qz(26515)]+6 end local p=Xl[N]if Xl[N]and(p[qz(26411)]==qz(26661)or q==S(F))then Al=(GetTime()+1)+p[qz(26454)]end if B==S(F)and N==195457 then Al=0 end end)local el=O[qz(26387)]local function Cl(E)local T={[qz(26301)]=function(E)return E[qz(26255)][qz(26549)]and E[qz(26694)]end,[qz(26553)]=function(E)return E[qz(26255)][qz(26549)]and(E[qz(26694)]and E[qz(26319)])end;[qz(26662)]=function(E)return E[qz(26255)][qz(26684)]and E[qz(26694)]end;[qz(26683)]=function(E)return E[qz(26255)][qz(26245)]and E[qz(26694)]end,[qz(26596)]=function(E)return E[qz(26255)][qz(26492)]and E[qz(26694)]end}local v=T[E]local x={}if v then for E,T in pairs(el)do if v(T)then table[qz(26279)](x,E)end end end return x end local jl={}local il={}local function dl()jl={}il={}for E,T in pairs(H)do il[E]=T end for E=1,6,1 do if(N(qz(26496)..E)):IsExists()then il[qz(26496)..E]=true end end for E in pairs(il)do local T,v,x,B,t,Q=(N(E)):IsCastingRemains()if x then jl[E]={[qz(26530)]=T;[qz(26407)]=x;[qz(26266)]=Q or false}end end end local function fl(E)local T,v,x,B,t for B,t in pairs(jl)do repeat T=t[qz(26530)]v=t[qz(26407)]x=t[qz(26266)]if not E[v]then do break end end if(N(B)):TimeToDie()<=T and not(N(B)):IsDummy()then do break end end if not x and T<=P()+Z()then return true end if x and T>=3 then return true end until true end end local rl={[333479]=true;[334747]=true;[338653]=true,[427616]=true;[428019]=true;[429110]=true,[429422]=true;[430805]=true,[434756]=true;[443427]=true;[448787]=true;[449154]=true,[451119]=true;[451395]=true;[474031]=true}local Yl={[136182]=true,[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local Sl={[134459]=true;[167385]=true,[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true;[332756]=true;[346742]=true,[421910]=true,[423305]=true;[423324]=true;[424431]=true;[424879]=true,[424958]=true;[425394]=true,[425974]=true,[426771]=true,[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true,[434252]=true;[434829]=true,[436205]=true;[437700]=true;[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true,[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true,[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local al={[326409]=true,[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true,[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true;[460092]=true,[461630]=true,[472128]=true}local Kl={45715;323146;325021,325413;325418;326092;327396,341198,420696;421146;423572;423693,424739;424805,426734;429493,431333;431350;431365;431897,433740;439325;439341;439783;443437,443509,443954;446403;447170,448057,448560;448561,449474;451107,451295,451396;453173,453345,456170,461487;463182;468680;468811;468815;469811,473713,1217439;1218308}local ml={327397,424795,428019;432182;434407,437956,447439,448882,461507;461630,464638,469799,3528307}local function nl()if p:HasAuraBySpellID(Zl[qz(26323)][qz(26691)])~=0 then return false end if p:HasAuraBySpellID(Zl[qz(26287)][qz(26691)])~=0 then return false end if not Zl[qz(26323)]:IsReadyByPassCastGCD(F,true)then return false end if Vl-x[qz(26515)]>0 and Vl-x[qz(26515)]<1 then return true end if O[qz(26376)](Yl)then return true end if O[qz(26367)](Sl)then return true end if Zl[qz(26390)]:GetTalentTraits()~=0 and O[qz(26367)](al)then return true end if Zl[qz(26390)]:GetTalentTraits()~=0 and O[qz(26376)](rl)then return true end if O[qz(26446)](Kl)then return true end if O[qz(26455)](ml)then return true end end local function Rl()if not Zl[qz(26287)]:IsReadyByPassCastGCD(F,true)then return false end if Vl-x[qz(26515)]>0 and Vl-x[qz(26515)]<1 then return true end local E,T,v,B for x,B in pairs(jl)do repeat if y(x..w,F)then E=B[qz(26530)]T=B[qz(26407)]v=B[qz(26266)]if not T then do break end end if not el[T]then do break end end if not el[T][qz(26255)][qz(26684)]then do break end end if el[T][qz(26678)]and not y(x..w,F)then do break end end if(N(x)):TimeToDie()<=E then do break end end if not v and((E-P())-Z())-G()<.3 then return true end if v and((E-P())-Z())-G()>4 then return true end end until true end local t=Cl(qz(26662))if(p:HasAuraBySpellID(t)~=0 or p:HasAuraStacksBySpellID(435789)>=3 or p:HasAuraStacksBySpellID(1218708)>=10)and not Zl[qz(26287)]:IsSuspended(.4,1)then return true end if p:HasAuraBySpellID(1220648)~=0 and p:HasAuraBySpellID(1220648)<=1 then return true end return false end local function hl()if not(not Zl[qz(26339)]:IsBlockedByQueue()and(Zl[qz(26339)]:IsCastable(F,true,nil,nil,nil)and Zl[qz(26339)]:RunLua(F)))then return false end if not b(2,qz(26672))then return false end local E,v,x,B for T,B in pairs(jl)do repeat if y(T..w,F)then E=B[qz(26530)]v=B[qz(26407)]x=B[qz(26266)]if not v then do break end end if not el[v]then do break end end if not el[v][qz(26255)][qz(26245)]then do break end end if el[v][qz(26678)]and not y(T..w,qz(26393))then do break end end if(N(T)):TimeToDie()<=E then do break end end if not x and((E-P())-Z())-G()<.3 or x and E>4 then return true end end until true end local t=Cl(qz(26683))if p:HasAuraBySpellID(t)~=0 and T(3,p:HasAuraBySpellID(t))>1 then return true end end local cl={[167385]=true,[472128]=true}local zl={[427616]=true;[439506]=true,[454437]=true,[454438]=true,[454439]=true}local Ll={347949,431333,447439,448882,451396}local function Wl()if p:HasAuraBySpellID(Zl[qz(26339)][qz(26691)])~=0 then return false end if p:HasAuraBySpellID(Zl[qz(26673)][qz(26691)])~=0 then return false end if not(not Zl[qz(26423)]:IsBlockedByQueue()and(Zl[qz(26423)]:IsCastable(F,true,nil,nil,nil)and Zl[qz(26423)]:RunLua(F)))then return false end if not b(2,qz(26672))then return false end if O[qz(26376)](zl)then return true end if O[qz(26367)](cl)then return true end if O[qz(26446)](Ll)then return true end end local sl={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local Dl={[473070]=true}local function kl()if not Zl[qz(26726)]:IsReady(F,true)then return false end if p:HasAuraBySpellID(Zl[qz(26726)][qz(26691)])~=0 then return false end if Zl[qz(26390)]:GetTalentTraits()~=0 and(fl(Dl)and not Zl[qz(26726)]:IsSuspended(.4,1))then return true end local E,v,x,B,t for T,B in pairs(jl)do repeat E=B[qz(26530)]v=B[qz(26407)]x=B[qz(26266)]if not v then do break end end if not el[v]then do break end end t=el[v]if not t[qz(26255)][qz(26492)]then do break end end if not t[qz(26382)]then do break end end if t[qz(26678)]and not y(T..w,qz(26393))then do break end end if(N(T)):TimeToDie()<=E then do break end end if not x and((E-P())-Z())-G()<.3 then return true end if x and((E-P())-Z())-G()>4 then return true end until true end local Q=Cl(qz(26596))if p:HasAuraBySpellID(Q)~=0 then return true end local u for E in pairs(H)do u=m(F,E)if u==3 and(Zl[qz(26419)]:IsInRange(E)and(not(N(E)):IsTotem()and((N(E..w)):IsExists()and not sl[T(6,(N(E)):InfoGUID())])))then return true end end end local Ez={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function Tz()if pl[qz(26621)]==F then return false end if not Zl[qz(26594)]:IsReadyByPassCastGCD(pl[qz(26621)])and Zl[qz(26594)]:IsReadyByPassCastGCD(pl[qz(26475)])then return false end if(N(pl[qz(26621)])):HasBuffs({156779,136055})~=0 then return false end if not p[qz(26505)]()then return false end if p:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local E={[F]=true}for T,v in pairs(h)do E[v]=true end for T,v in pairs(n)do E[v]=true end local v={}for E in pairs(H)do if Zl[qz(26419)]:IsInRange(E)and(not(N(E)):IsTotem()and((N(E..w)):IsExists()and not Ez[T(6,(N(E)):InfoGUID())]))then v[E]=true end end for T in pairs(v)do for E in pairs(E)do if m(E,T)==3 then return true end end end end local function vz()local E=40 if O[qz(26536)]()then E=20 end if not Zl[qz(26685)]:IsReadyByPassCastGCD(F,true)then return false end if(N(F)):HealthPercent()<E and(p:HasAuraBySpellID(Zl[qz(26685)][qz(26691)])==0 and not Zl[qz(26685)]:IsSuspended(.4,2))then return true end if(N(F)):GetTotalHealAbsorbs()>=20 and p:HasAuraBySpellID(440313)==0 then return true end end local function xz()if Zl[qz(26528)]:IsReady(F,true)and(p:HasAuraBySpellID(Zl[qz(26690)][qz(26691)])~=0 and p:HasAuraBySpellID(Zl[qz(26528)][qz(26691)])==0)then return true end end function pl.Defensives(E)if b(2,qz(26676))then return false end if B[qz(26543)](E)then return true end if Tz()then return Zl[qz(26594)]:Show(E)end if p:HasAuraBySpellID(Zl[qz(26632)][qz(26691)])~=0 and p:HasAuraBySpellID(Zl[qz(26632)][qz(26691)])<1 then return Zl[qz(26645)]:Show(E)end if xz()then return Zl[qz(26528)]:Show(E)end if Zl[qz(26337)]:IsReady(F,true)and(p:HasAuraBySpellID(439829)>1 and not Zl[qz(26337)]:IsSuspended(.2,1))then return Zl[qz(26337)]:Show(E)end if Zl[qz(26287)]:IsReady(F,true)and(Zl[qz(26337)]:GetCooldown()>10 and(p:HasAuraBySpellID(439829)>1 and not Zl[qz(26287)]:IsSuspended(.2,1)))then return Zl[qz(26287)]:Show(E)end if not V()then return false end dl()O[qz(26525)]()if kl()then return Zl[qz(26726)]:Show(E)end if Zl[qz(26561)]:IsReady(F,true)and(O[qz(26734)](I[qz(26639)])and not Zl[qz(26561)]:IsSuspended(.4,1))then return Zl[qz(26561)]:Show(E)end if Zl[qz(26744)]:IsReady(F,true)and(O[qz(26734)](I[qz(26639)])and not Zl[qz(26744)]:IsSuspended(.4,1))then return Zl[qz(26744)]:Show(E)end if Rl()then return Zl[qz(26287)]:Show(E)end if Wl()then return Zl[qz(26423)]:Show(E)end if hl()then return Zl[qz(26339)]:Show(E)end if Zl[qz(26574)]:IsReady()and((B[qz(26680)]:Get(qz(26602))>2 or p:HasAuraBySpellID(345990)~=0)and not Zl[qz(26574)]:IsSuspended(.4,1))then return Zl[qz(26574)]:Show(E)end if vz()then return Zl[qz(26685)]:Show(E)end if nl()and not Zl[qz(26323)]:IsSuspended(.4,1)then return Zl[qz(26323)]:Show(E)end if Al>=GetTime()and Zl[qz(26617)]:IsReady(F,true)then return Zl[qz(26617)]:Show(E)end end local Bz={[215968]=function(E)if O[qz(26535)]-x[qz(26515)]>Z()+G()then if p:HasAuraBySpellID(432031)~=0 then if Zl[qz(26514)]:IsReady(J)then return Zl[qz(26514)]:Show(E)end if Zl[qz(26355)]:IsReady(J)then return Zl[qz(26355)]:Show(E)end if Zl[qz(26511)]:IsReady(J)then return Zl[qz(26511)]:Show(E)end end end end;[229296]=function(E)if Zl[qz(26514)]:IsReadyByPassCastGCD(J)then return Zl[qz(26514)]:IsReady(J)and Zl[qz(26514)]:Show(E)or Zl[qz(26494)]:Show(E)end if Zl[qz(26724)]:IsReadyByPassCastGCD(J)then return Zl[qz(26724)]:IsReady(J)and Zl[qz(26724)]:Show(E)or Zl[qz(26494)]:Show(E)end end;[177500]=function(E)if Zl[qz(26514)]:IsReadyByPassCastGCD(J)then return Zl[qz(26514)]:IsReady(J)and Zl[qz(26514)]:Show(E)or Zl[qz(26494)]:Show(E)end end}local tz={[211140]=function(E)if Zl[qz(26514)]:IsReadyByPassCastGCD(w)and(N(w)):HasDeBuffs(gl[qz(26628)])==0 then return Zl[qz(26514)]:Show(E)end end;[215968]=function(E)if O[qz(26535)]-x[qz(26515)]>Z()+G()then if p:HasAuraBySpellID(432031)~=0 and(N(w)):HasDeBuffs(gl[qz(26628)])==0 then if Zl[qz(26514)]:IsReady(w)then return Zl[qz(26514)]:Show(E)end if Zl[qz(26355)]:IsReady(w)then return Zl[qz(26355)]:Show(E)end if Zl[qz(26511)]:IsReady(w)then return Zl[qz(26511)]:Show(E)end end end end,[229296]=function(E)local v if M:GetBySpell(Zl[qz(26419)])>=2 and(not b(2,qz(26458))or T(6,(N(qz(26540))):InfoGUID())~=229296)then for x in pairs(H)do v=T(6,(N(w)):InfoGUID())if v~=229296 and O[qz(26699)](x,Zl[qz(26419)])then return Zl[qz(26618)]:Show(E)end end end return Zl[qz(26284)]:Show(E)end;[231176]=function(E)if M:GetBySpell(Zl[qz(26419)])>=2 and((N(w)):Health()<2 and(not b(2,qz(26458))or T(6,(N(qz(26540))):InfoGUID())~=231176))then for T in pairs(H)do if O[qz(26699)](T,Zl[qz(26419)])then return Zl[qz(26618)]:Show(E)end end end end,[226398]=function(E)if M:GetBySpell(Zl[qz(26419)])>=2 and((N(w)):HasBuffs(469981)~=0 and((N(w)):HealthPercent()>=20 and(not b(2,qz(26458))or T(6,(N(qz(26540))):InfoGUID())~=226398)))then for T in pairs(H)do if O[qz(26699)](T,Zl[qz(26419)])then return Zl[qz(26618)]:Show(E)end end end end;[177500]=function(E)if(N(w)):HasDeBuffs(gl[qz(26628)])==0 then if Zl[qz(26355)]:IsReady(w)then return Zl[qz(26355)]:Show(E)end if Zl[qz(26511)]:IsReady(w)then return Zl[qz(26511)]:Show(E)end end end}local Qz={}function pl.TargetSpecific(E)if b(2,qz(26676))then return false end local v=0 if(N(J)):IsEnemy()then v=T(6,(N(J)):InfoGUID())end if Zl[qz(26692)]:IsReady(J)and(((N(J)):TimeToDie()>7 or O[qz(26536)]())and(b(2,qz(26275))and O[qz(26296)](J)))then return Zl[qz(26692)]:Show(E)end if Bz[v]then return Bz[v](E)end local x,B,t,Q,u,q,l=(N(J)):CastTime()if Qz[Q]and(l and Zl[qz(26692)]:IsReady(J))then return Zl[qz(26692)]:Show(E)end if not(N(w)):IsExists()then return false end if Zl[qz(26292)]:IsReady()and((N(w)):IsEnemy()and(p:GetStance()==0 and not A()))then return Zl[qz(26292)]:Show(E)end local M=T(6,(N(w)):InfoGUID())if Zl[qz(26692)]:IsReady(w)and((N(w)):TimeToDie()>7 and(not a(J)and(b(2,qz(26275))and O[qz(26296)](w))))then return Zl[qz(26692)]:Show(E)end if Zl[qz(26692)]:IsReady(w)and(not O[qz(26374)](M)and(not a(J)and b(2,qz(26275))))then for T in pairs(H)do if O[qz(26699)](T,Zl[qz(26419)])and(Zl[qz(26692)]:IsReady(T)and((N(T)):TimeToDie()>7 and O[qz(26296)](T)))then if O[qz(26666)](E)then return true end return Zl[qz(26618)]:Show(E)end end end if Zl[qz(26512)]:IsReady(F,true)and(Zl[qz(26419)]:IsInRange(w)and g(w,qz(26267),qz(26749)))then return Zl[qz(26512)]end local o,U,G,P,Z,y,I=(N(w)):CastTime()if Qz[P]and(I and Zl[qz(26692)]:IsReady(w))then return Zl[qz(26692)]:Show(E)end if tz[M]then return tz[M](E)end end function pl.SendAll()B[qz(26546)](qz(26462))B[qz(26655)](qz(26423))B[qz(26655)](qz(26432))B[qz(26655)](qz(26477))B[qz(26655)](qz(26537))if B[qz(26742)]==261 then B[qz(26655)](qz(26290))B[qz(26655)](qz(26397))B[qz(26655)](qz(26325))B[qz(26655)](qz(26324))B[qz(26655)](qz(26364))end if B[qz(26742)]==259 then B[qz(26655)](qz(26349))B[qz(26655)](qz(26436))B[qz(26655)](qz(26692))B[qz(26655)](qz(26564))B[qz(26655)](qz(26364))end if B[qz(26742)]==260 then B[qz(26655)](qz(26677))B[qz(26655)](qz(26697))B[qz(26655)](qz(26622))B[qz(26655)](qz(26573))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Ao={"\086\102\110\089\120\077\061\061";"\055\074\115\089\120\067\101\061";"\110\067\079\083\072\057\054\089\103\057\079\051\065\057\087\071\120\102\056\113","\056\057\075\098\054\097\087\100\120\070\079\078\054\067\079\049\065\101\061\061";"\055\116\079\101","\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\077\057\075\070\077\078\087\115\120\050\110\103\054\082\056\113";"\054\067\079\099\088\116\056\078\110\050\104\049\054\102\066\061","\072\051\056\050\088\051\087\043\072\057\071\080\054\050\056\043\081\067\079\113\088\067\056\083\065\057\066\061";"\088\067\089\050\088\050\089\049\054\057\122\078\106\055\089\097","\102\048\104\098\120\050\110\089\106\107\061\061";"\110\082\056\113\088\116\056\080\120\089\110\098\120\057\056\099","\086\057\048\101\081\050\104\116\088\057\110\115\088\082\071\089\120\050\079\109\065\057\075\089\055\051\056\068\065\107\061\061","\072\116\100\100\081\050\054\089\081\101\061\061","\072\057\071\068";"\057\050\104\113\088\077\061\061";"\072\050\079\068\065\057\066\061";"\065\102\087\086\072\102\110\089\088\107\061\061";"\077\057\110\070\056\050\079\099\065\057\079\076\120\067\055\061";"\081\082\071\089\077\116\104\083\072\050\079\078\077\116\100\089\072\116\083\068","\110\097\079\087\077\055\054\079\055\073\061\061","\054\082\071\048\088\056\104\076\088\057\079\099\065\057\075\051";"\110\050\089\099\088\057\071\109\120\116\104\070","\077\050\122\100\088\067\056\086\054\102\087\114\055\050\079\113\088\116\055\061","\055\074\054\100\081\067\071\100\072\116\109\061","\110\116\056\078\055\074\115\089\120\067\122\097\088\102\087\049\081\050\089\101\054\067\089\080\120\073\061\061","\086\057\048\101\081\050\104\116\088\057\110\115\120\057\071\048\081\116\073\061","\056\116\104\048\120\050\110\077\120\116\089\068\120\116\084\061";"\055\116\122\098\072\116\056\115\120\050\110\097\065\057\087\089\077\116\079\113\072\116\056\109";"\055\074\056\101\088\102\071\049\065\067\079\099\088\116\056\099","\056\067\104\078\072\057\122\115\120\050\110\087\072\057\054\077\065\082\089\068","\110\074\071\100\120\050\110\087\088\057\122\089\088\077\061\061";"\086\102\087\103\081\067\056\109\120\079\056\068\072\057\071\109\088\077\061\061";"\086\116\089\049\065\078\089\083\054\057\084\061";"\086\116\089\070\120\050\056\075\055\116\100\080\054\107\061\061";"\077\116\104\083\072\050\079\078\103\067\104\051\110\116\056\078\077\074\056\099\081\050\056\113\054\097\056\116\088\057\075\078\086\057\075\050\120\101\061\061";"\077\102\056\078\120\048\110\100\081\050\054\089\054\107\061\061","\055\116\100\080\054\057\122\070\055\074\110\080\081\107\061\061","\056\082\071\098\120\050\083\089\054\082\066\061";"\110\116\056\078\056\057\075\098\054\097\087\114\072\102\071\051\088\057\110\077\120\074\054\089\081\089\115\080\065\057\075\078\081\101\061\061";"\056\082\071\098\072\116\083\068";"\077\057\071\068\088\057\075\078\086\057\048\048\120\073\061\061","\056\082\071\098\072\116\083\068\103\050\104\078\086\057\075\066\103\048\066\061","\110\116\089\050\054\097\104\050\056\067\100\089\103\050\079\100\081\051\055\061";"\086\102\087\056\120\050\089\078\110\057\075\089\120\102\070\061";"\056\050\079\113\065\102\087\114","\086\116\056\075\055\074\110\080\120\050\055\061";"\086\116\089\049\065\078\088\080\072\074\056\068";"\103\067\056\089\072\116\100\098\120\050\054\077\120\116\089\068\120\116\075\069\054\057\088\050";"\055\116\089\113\065\102\087\078\088\102\071\103\054\082\071\098\065\116\055\061","\086\051\056\113\065\116\048\100\088\102\087\078\081\050\104\068\103\057\056\051\072\055\048\100\088\116\075\089\054\097\071\048\088\050\072\061","\056\082\071\098\120\050\083\089\054\118\121\061","\077\050\122\098\120\050\077\061","\110\116\056\078\055\074\115\089\120\067\122\118\120\116\104\109\088\067\104\074\120\073\061\061","\065\082\056\051\088\077\061\061","\103\102\089\056\120\051\087\089\088\057\075\069\120\067\079\070\088\056\110\098\120\057\056\099\110\102\088\089\120\051\110\067\081\050\079\083\088\077\061\061";"\077\050\079\051\103\116\088\055\081\050\089\049\065\074\066\061","\077\050\122\100\088\067\056\086\054\102\087\114","\086\057\048\101\088\102\071\050\088\057\087\078\077\102\087\049\088\057\075\070\072\057\075\049\106\056\087\089\081\051\056\083","\077\050\104\068\081\078\048\080\088\082\066\061","\077\102\071\049\072\057\075\089\055\082\056\109\081\116\055\061";"\072\057\048\076\054\102\087\114\102\116\087\080\120\050\110\098\054\067\089\080\120\073\061\061";"\077\102\056\051\120\057\056\113\054\079\071\048\120\050\056\069\054\057\088\050","\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\086\110\055\048\108\056\070\056\097","\077\116\104\109\088\097\071\109\120\116\104\070\066\073\061\061","\077\057\110\099\088\057\075\100\120\067\089\113\088\056\071\048\081\116\073\061";"\086\116\089\109\120\067\089\113\088\048\087\101\081\050\056\089";"\055\067\089\068\054\067\104\109\055\116\100\080\054\107\061\061";"\055\116\083\048\120\067\122\115\120\050\110\118\081\050\104\068\081\116\071\080\120\050\056\068","\055\051\089\100\120\073\061\061","\110\116\056\078\055\074\115\089\120\067\122\071\120\050\088\080";"\077\102\071\049\072\057\075\089\056\067\104\099\081\050\056\113\054\107\061\061","\086\116\089\049\065\101\061\061";"\072\057\122\109";"\077\102\056\070\072\057\087\098\054\082\089\069\054\057\088\050","\077\116\104\048\081\097\110\089\110\074\071\100\072\116\055\061";"\055\074\115\089\072\048\110\100\081\050\054\089\054\107\061\061","\077\116\104\109\088\097\071\109\120\116\104\070";"\055\102\056\098\072\116\083\097\081\050\079\074";"\077\048\104\103\081\067\056\109\120\107\061\061";"\055\116\104\109\088\057\079\114\081\048\087\089\072\074\071\089\054\079\110\089\072\116\100\113\065\102\079\048\088\077\061\061";"\054\067\079\099\088\116\056\078";"\110\067\056\050\088\057\075\068\065\102\088\089\081\101\061\061","\110\067\104\048\072\050\122\089\086\050\056\080\081\067\079\099\088\082\070\061";"\056\067\079\090\088\055\056\083\077\051\089\103\054\102\071\101\081\050\089\068\088\077\061\061","\103\074\115\101\120\074\071\078\054\057\075\098\054\082\070\061","\110\051\071\098\088\057\075\070\120\082\089\086\120\074\110\100\054\067\089\080\120\073\061\061","\086\057\075\068\054\067\079\113\072\116\056\071\120\050\088\080";"\077\055\087\055\086\055\104\119\102\078\056\057\110\055\075\055\102\048\071\088\077\055\075\043\110\097\104\056\077\070\122\079\086\070\056\108\055\097\079\086\110\079\070\061";"\121\082\071\089\120\057\104\116\088\057\077\073\088\051\071\080\120\086\115\110\054\057\056\048\088\086\101\073\056\067\079\099\088\116\056\078\121\067\089\068\121\097\089\083\120\102\056\113\088\077\061\061";"\056\067\089\089\081\049\066\078","\072\051\056\099\065\057\056\070\102\074\110\099\088\057\079\068\054\102\071\089","\055\116\122\098\072\116\056\115\120\050\110\097\065\057\087\089","\077\050\056\078\054\116\056\089\120\089\110\114\088\055\056\075\088\102\066\061","\120\057\089\113";"\056\116\104\102\055\082\056\109\120\079\110\098\120\057\056\099";"\086\055\077\061","\055\067\104\078\065\057\104\113";"\072\102\071\089\120\050\097\122","\081\074\115\089\072\099\115\078\072\102\071\051\088\102\077\061","\077\050\104\068\081\078\089\083\120\102\056\113\088\077\061\061","\056\057\075\068\088\057\056\113\121\097\071\109\072\057\110\089\119\073\061\061";"\110\050\122\100\106\057\056\070\054\116\089\113\088\048\110\080\106\067\089\113";"\077\055\087\055\086\055\104\119\102\078\056\057\110\055\075\055\102\048\071\088\077\055\075\043\055\089\110\069\102\078\087\108\103\089\110\115\086\055\075\079\055\073\061\061","\110\116\056\078\056\067\089\083\088\077\061\061";"\055\067\122\100\106\057\056\099";"\077\051\056\099\065\057\056\070\056\082\071\089\072\102\087\048\081\050\055\061";"\077\116\104\113\072\116\104\049\054\067\089\080\120\070\083\098\081\074\087\108\088\070\110\089\072\102\110\114";"\086\067\089\070\088\067\056\113\103\074\115\101\120\074\071\078\054\057\075\098\054\082\070\061","\077\074\056\099\081\116\056\070\055\074\110\080\120\050\056\071\088\067\104\109","\077\078\104\087\077\070\079\055\102\078\122\108\110\048\104\079\056\070\056\119\056\079\104\056\103\070\088\071\103\079\110\079\055\070\056\097","\077\074\071\098\081\082\115\109\065\057\075\051\055\067\104\098\081\116\104\113","\103\057\079\070\055\102\056\089\088\057\075\068\103\057\079\113\088\067\079\078\088\077\061\061","\077\050\104\078\054\067\122\089\088\097\088\109\072\102\089\089\088\082\054\098\120\050\054\055\120\074\100\098\120\073\061\061","\055\074\056\076\054\067\056\099\088\051\056\051\088\077\061\061","\056\057\075\070\088\102\071\114\072\057\075\070\088\057\110\056\081\082\115\089\081\070\100\100\120\050\077\061","\077\057\104\079";"\077\074\056\070\088\116\056\109";"\110\057\075\070\110\057\048\101\120\074\054\089\081\050\056\070","\088\050\089\051\065\082\110\043\081\050\056\083\072\057\089\113\081\101\061\061";"\055\116\100\098\054\073\061\061","\055\048\115\079\103\097\122\043\110\097\079\087\077\055\054\079","\081\074\056\076\054\067\056\099\088\051\056\051\088\055\087\118\081\101\061\061","\056\067\089\089\081\049\066\068";"\055\067\104\078\065\057\104\113\081\101\061\061","\077\078\087\068","\081\067\122\100\106\057\056\099","\055\116\122\089\065\057\054\114\054\097\104\050\086\067\079\113\088\107\061\061","\055\074\115\099\065\057\075\078";"\088\074\071\100\120\050\110\043\120\057\056\109\088\057\055\061";"\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\077\057\075\070\055\074\110\048\120\073\061\061";"\056\082\089\101\088\077\061\061","\055\074\110\080\081\097\087\100\081\074\077\061","\103\051\056\083\072\050\089\113\088\048\115\080\065\102\087\080\120\073\061\061";"\110\074\071\089\088\057\075\068\065\116\089\113\081\048\054\098\072\116\083\089\081\051\087\069\054\057\088\050","\086\057\075\068\054\067\079\113\054\079\115\080\065\102\087\080\120\073\061\061";"\056\116\079\099\055\074\110\080\120\102\107\061","\110\116\056\078\077\074\056\099\081\050\056\113\054\097\054\118\110\107\061\061","\055\116\100\099\120\074\056\070\103\116\088\118\120\116\075\049\088\057\079\109\120\057\056\113\054\107\061\061";"\103\057\079\049\081\050\104\110\054\057\056\048\088\077\061\061";"\056\057\075\098\054\107\061\061","\077\078\087\055\120\074\110\100\120\097\089\083\054\057\084\061","\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\115\055\079\115\066\086\055\056\097","\077\050\056\099\081\116\056\099\065\116\089\113\088\101\061\061";"\110\116\056\078\077\050\056\068\054\097\048\100\081\097\088\080\081\089\056\113\065\102\077\061";"\110\074\071\100\081\082\115\109\065\057\075\051\086\067\104\080\065\101\061\061","\055\082\071\098\120\051\077\061","\103\116\075\079\054\050\056\113\054\107\061\061","\110\116\104\048\088\116\056\067\120\116\087\048\081\101\061\061","\055\050\104\109\120\079\110\114\088\055\071\080\120\050\056\068","\077\102\056\078\120\078\079\078\054\067\079\049\065\101\061\061","\110\067\056\050\054\097\048\100\120\050\056\048\054\050\056\099\081\101\061\061","\110\116\100\080\081\074\110\109\106\056\071\089\054\067\079\099\088\116\056\078","\110\116\056\078\056\067\104\051\088\116\122\089";"\086\102\087\087\120\074\056\113\054\067\056\070","\055\050\079\113\088\067\104\083\055\116\100\099\120\074\056\070";"\055\116\056\078\056\067\104\051\088\116\122\089";"\077\057\075\049\088\102\087\078\081\050\079\109\077\116\079\109\120\107\061\061";"\081\051\056\078\065\067\122\089\081\074\087\043\081\082\071\089\072\116\089\068\065\057\104\113","\077\057\110\099\088\057\075\100\120\067\089\113\088\056\071\048\081\116\100\069\054\057\088\050";"\055\074\110\080\081\107\061\061","\110\051\071\100\120\057\055\061","\055\050\079\049\065\057\079\109\081\101\061\061";"\056\097\079\119\086\101\061\061","\103\067\104\100\088\067\056\070\110\067\089\049\088\055\071\048\088\050\072\061";"\055\050\104\051\054\057\055\061";"\077\057\087\078\065\102\088\089","\056\082\071\098\120\050\083\089\054\118\097\061";"\088\102\100\078\081\050\079\118\065\067\079\099\088\116\056\068";"\088\050\089\113\065\102\087\114\102\116\087\080\120\050\110\098\054\067\089\080\120\073\061\061";"\056\067\079\099\088\116\056\078\055\074\115\089\072\116\089\050\065\057\066\061";"\110\102\087\049\072\057\122\100\054\067\089\113\088\078\071\109\072\057\110\089","\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\086\110\055\088\086\110\056\087\121","\086\102\087\103\120\067\104\078\056\082\071\098\120\050\083\089\054\097\071\109\120\116\087\090\088\057\077\061";"\103\067\056\078\065\067\079\109\055\067\104\098\081\116\104\113";"\077\102\056\051\120\057\056\113\054\079\071\048\120\050\055\061";"\110\116\100\080\081\074\110\109\106\056\087\078\081\050\089\090\088\077\061\061","\055\074\056\076\054\067\056\099\088\051\056\051\088\055\071\048\088\050\072\061";"\056\057\075\075\065\057\056\109\088\067\089\113\088\078\075\089\054\067\100\089\081\051\115\099\065\102\087\083","\086\102\087\071\120\057\048\048\120\050\055\061","\086\102\087\086\088\102\087\078\065\057\075\051","\086\116\089\049\065\078\054\099\088\057\056\113","\055\048\115\079\103\097\122\043\077\078\079\103\056\079\104\103\056\055\087\118\110\056\087\103";"\086\067\079\113\088\097\104\050\110\050\079\078\088\077\061\061";"\110\097\056\067\110\073\061\061";"\077\116\100\089\072\102\115\103\065\067\104\078";"\055\074\054\100\081\079\054\089\072\102\115\080\120\073\061\061","\055\074\110\048\120\070\089\083\054\057\084\061";"\088\050\104\049\054\102\066\061","\072\102\071\089\120\050\097\068";"\103\057\056\078\072\055\079\049\054\067\089\116\088\077\061\061","\086\116\056\089\081\097\089\078\055\050\104\109\120\067\089\113\088\101\061\061","\055\051\056\078\065\067\122\089\081\074\087\113\088\102\087\068";"\081\116\083\048\120\067\122\043\072\057\075\070\102\116\087\099\120\074\087\068\072\050\104\113\088\102\066\061","\077\051\071\089\072\057\083\115\072\050\122\089";"\110\050\079\078\088\057\071\080\054\057\075\070\103\074\115\089\120\050\056\099","\086\051\056\113\065\116\048\100\088\102\087\078\081\050\104\068\103\057\056\051\072\055\048\100\088\116\075\089\054\107\061\061","\103\057\104\048\081\116\056\108\054\050\056\099","\081\082\088\101","\103\067\089\051\065\082\110\068\086\051\056\070\088\116\048\089\120\051\077\061";"\072\050\104\080\120\067\075\048\120\057\071\089\081\073\061\061","\056\097\048\102\102\048\071\088\077\055\075\043\056\056\115\097\077\056\110\079\102\078\089\119\102\048\071\115\103\070\054\079";"\077\116\100\089\072\102\115\103\065\067\104\078\110\050\104\049\054\102\066\061","\110\057\075\089\120\102\089\055\088\057\079\083","\086\102\087\056\120\050\089\078\110\051\071\098\088\057\075\070\120\082\070\061";"\086\102\087\071\120\070\079\097\054\057\075\051\088\057\104\113","\110\116\056\078\086\102\110\089\120\055\087\080\120\116\122\070\120\074\054\113";"\103\057\056\100\120\089\087\078\081\050\056\100\065\101\061\061";"\103\078\104\118\055\074\110\089\072\057\122\078\065\107\061\061","\110\050\122\100\054\116\122\089\081\074\087\067\120\074\071\083";"\055\074\056\076\054\067\056\099\088\051\056\051\088\056\087\078\088\057\079\109\054\067\073\061";"\103\102\056\109\054\067\089\056\120\050\089\078\081\101\061\061","\103\050\056\074\056\067\089\083\088\102\121\061";"\081\050\104\051\054\057\055\061","\077\116\104\113\081\074\077\061";"\077\116\100\089\072\116\083\118\056\079\077\061";"\110\102\088\098\081\116\087\089\081\050\079\078\088\077\061\061","\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\086\116\089\049\065\101\061\061","\086\102\087\071\120\089\115\116\055\107\061\061";"\086\116\089\049\065\078\054\099\088\057\056\113\110\050\104\049\054\102\066\061","\110\116\056\078\055\067\089\113\088\101\061\061";"\056\067\056\100\120\055\087\100\072\116\100\089";"\056\082\071\098\072\116\083\068\103\116\088\055\065\067\056\055\081\050\079\070\088\077\061\061";"\103\067\056\089\072\116\100\098\120\050\054\077\120\116\089\068\120\116\084\061","\120\057\104\048\081\116\056\080\054\050\056\099","\056\067\104\078\072\057\122\071\120\102\056\113","\077\074\071\100\072\116\083\068\065\067\104\078";"\120\116\075\118\120\116\104\109\088\067\104\074\120\073\061\061","\103\067\104\100\088\067\056\070\110\067\089\049\088\077\061\061";"\110\055\075\118\103\048\056\119\056\097\056\086\102\048\087\055\077\056\071\055";"\055\070\104\082\056\055\056\043\103\048\056\055\103\097\079\102","\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068";"\077\057\048\076\054\102\087\114";"\077\102\056\070\072\057\087\098\054\082\070\061","\056\082\071\048\088\055\071\089\072\102\071\098\120\050\081\061";"\103\067\089\068\054\067\056\113\088\102\121\061";"\110\074\071\080\054\057\075\070\086\067\056\100\120\067\089\113\088\101\061\061","\055\074\110\089\072\057\122\078\065\107\061\061","\077\051\056\099\081\074\110\071\081\078\104\119","\056\050\079\113\065\102\087\114\077\051\056\050\088\073\061\061";"\077\050\079\068\088\055\056\113\088\102\071\051\106\056\110\098\120\057\056\055\120\078\048\100\106\107\061\061","\086\102\087\071\120\070\079\071\120\051\087\078\072\057\075\049\088\077\061\061","\110\074\071\089\088\057\075\068\065\116\089\113\081\048\054\098\072\116\083\089\081\051\066\061";"\086\097\056\115\103\097\056\086";"\054\067\079\076\120\067\055\061";"\072\074\056\070\088\116\056\109";"\086\116\089\109\120\067\089\113\088\048\087\101\081\050\056\089\110\067\056\076\054\057\088\050";"\055\116\100\100\088\067\104\074\120\057\056\109\088\107\061\061";"\110\051\071\098\088\057\075\070\120\082\070\061";"\110\116\104\048\088\116\055\061","\086\057\075\078\088\102\071\099\054\102\115\078\081\101\061\061","\055\051\056\078\065\067\122\089\081\074\087\077\081\050\056\049\065\102\087\098\120\116\084\061","\110\116\056\078\110\078\087\097","\077\050\122\080\120\116\110\067\054\102\071\075";"\088\082\056\099\072\102\110\098\120\116\084\061","\110\067\089\068\081\067\079\078\072\116\073\061","\072\116\104\080\120\067\110\080\054\116\075\055\065\057\048\089\081\073\061\061","\103\055\104\055\120\074\110\089\120\077\061\061";"\055\097\122\115\057\055\056\086\102\078\056\119\056\097\056\086\086\055\075\082\102\048\054\108\055\070\122\097","\086\102\087\071\120\070\079\086\072\057\089\070";"\086\057\075\118\120\116\048\076\072\102\110\066\120\116\087\090\088\067\104\074\120\073\061\061";"\103\050\104\113\103\067\056\078\065\067\079\109\055\067\104\098\081\116\104\113","\110\050\079\113\056\067\100\089\086\067\079\083\120\057\056\099","\065\102\087\055\072\057\122\089\120\051\077\061";"\072\102\071\089\120\050\097\099";"\055\102\056\100\065\116\089\113\088\048\115\100\120\067\078\061","\077\055\087\055\086\055\104\119\102\078\056\057\110\055\075\055\102\048\071\088\077\055\075\043\055\048\056\077\110\056\071\118\086\097\079\086\110\078\056\086","\072\102\071\089\120\050\097\061";"\077\051\071\080\072\057\110\068\065\057\110\089";"\086\116\089\070\120\050\056\075\055\116\100\080\054\097\088\080\072\074\056\068","\081\074\110\100\081\051\110\043\054\067\089\083\088\077\061\061";"\056\057\075\068\088\057\056\113\077\050\122\100\088\067\055\061";"\056\082\071\098\120\050\083\089\054\107\061\061";"\110\067\079\083\072\057\054\089\055\067\100\075\081\078\089\083\054\057\084\061","\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\077\057\075\070\077\078\066\061";"\081\116\100\099\120\074\056\070\055\074\110\080\081\097\079\109\120\107\061\061","\077\116\104\113\072\116\104\049\054\067\089\080\120\070\083\098\081\074\087\108\088\070\110\089\072\102\110\114\077\051\056\050\088\073\061\061","\072\051\071\080\072\057\110\068\065\057\110\089","\077\050\122\100\088\067\056\067\120\082\056\099\081\051\070\061","\103\057\089\068\054\067\056\099\103\067\104\049\065\078\075\103\054\067\104\049\065\101\061\061";"\072\051\056\098\120\067\110\089\081\089\079\048\088\102\056\089\056\067\089\083\088\102\121\061";"\056\057\075\098\054\097\054\056\086\055\077\061","\120\057\079\084","\055\097\122\115\057\055\056\086\102\078\122\108\110\078\089\119";"\081\116\079\050\088\056\110\080\056\050\079\113\065\102\087\114";"\056\050\079\109\065\057\110\115\054\102\110\080\056\067\079\099\088\116\056\078","\077\102\110\099\120\074\115\114\065\057\087\077\120\116\089\068\120\116\084\061"}local function ko(n)return Ao[n+44101]end for n,N in ipairs({{1,286},{1,262},{263;286}})do while N[1]<N[2]do Ao[N[1]],Ao[N[2]],N[1],N[2]=Ao[N[2]],Ao[N[1]],N[1]+1,N[2]-1 end end do local n=table.insert local N={["\047"]=59,t=54;O=5,["\056"]=21;A=26,K=57;C=6,q=46;P=47,b=41;["\049"]=35,u=42,["\052"]=63,["\043"]=31,Q=28;f=23;l=15,I=32;L=34;w=14,c=50,s=1;T=56,j=30;["\050"]=38;o=58,F=36,n=17,N=52,V=18;G=9,J=55;i=60;v=3,p=10,D=51;z=49;["\057"]=22;B=12;Z=43,k=0;["\051"]=39;h=61,d=33;a=4;U=62,E=2;R=7,r=40,H=24,g=19;X=25,["\048"]=53;["\054"]=29,x=27,e=48;y=8,M=16,["\055"]=20,Y=37,W=13,["\053"]=11,S=45;m=44}local I=table.concat local C=string.len local b=type local y=math.floor local Z=Ao local e=string.char local L=string.sub for r=1,#Z,1 do local B=Z[r]if b(B)=="\115\116\114\105\110\103"then local b=C(B)local U={}local p=1 local x=0 local l=0 while p<=b do local I=L(B,p,p)local C=N[I]if C then x=x+C*64^(3-l)l=l+1 if l==4 then l=0 local N=y(x/65536)local I=y((x%65536)/256)local C=x%256 n(U,e(N,I,C))x=0 end elseif I=="\061"then n(U,e(y(x/65536)))if p>=b or L(B,p+1,p+1)~="\061"then n(U,e(y((x%65536)/256)))end break end p=p+1 end Z[r]=I(U)end end end local n,N,I,C,b=_G,setmetatable,pairs,type,math local y=TMW local Z=Action local e=Z[ko(-43972)]local L=Z[ko(-43969)]local r=Z[ko(-43873)]local B=Z[ko(-43988)]local U=Z[ko(-43887)]local p=Z[ko(-44066)]local x=Z[ko(-43922)]local l=Z[ko(-44020)]local h=Z[ko(-43914)]local v=h:GetActiveUnitPlates()local W=Z[ko(-43985)]local u=Z[ko(-44081)]local S=Z[ko(-43911)]local F=S[ko(-43895)]local w=ACTION_CONST_PORTRAIT_ROGUE local T=n[ko(-43971)]local E=n[ko(-43835)]local H=n[ko(-43945)]local A=n[ko(-43865)]local k=n[ko(-44046)][ko(-44093)]local d=n[ko(-44090)]local o=n[ko(-43844)]local i=n[ko(-44021)]local t=n[ko(-44086)]local z=C_Item[ko(-43919)]local O=ko(-43999)local X=ko(-44044)local V=ko(-43901)local D=ko(-43937)local Y=Z[ko(-43904)][ko(-43877)][ko(-43819)]local M=Z[ko(-43904)][ko(-43877)][ko(-43962)]local j=Z[ko(-43904)][ko(-43877)][ko(-43882)]function Z.ShouldStopByGCD(n)return n:IsRequiredGCD()and(Z[ko(-43873)]()-Z[ko(-43905)]()>.25 and Z[ko(-43988)]()>=Z[ko(-43905)]()+.15)end function Z.IsCastable(y,n,N,I,C,b)if C or(I or not y[ko(-44088)]())and not y:ShouldStopByGCD()then if y[ko(-43994)]==ko(-43837)and(not y:IsBlockedBySpellLevel()and((not y[ko(-43862)]or y:GetTalentTraits()~=0)and((N or not n or not y:HasRange()or y:IsInRange(n))and y:IsUsable(nil,b))))then return true end if y[ko(-43994)]==ko(-43853)then local I=y[ko(-44029)]if I~=nil and((Z[ko(-43958)][ko(-44029)]==I and(e(1,ko(-44087)))[1]or Z[ko(-44074)][ko(-44029)]==I and(e(1,ko(-44087)))[2])and(y:IsUsable(nil,b)and(N or not n or not y:HasRange()or y:IsInRange(n))))then return true end end if y[ko(-43994)]==ko(-44028)and(Z[ko(-43824)]~=ko(-43858)and((Z[ko(-43824)]~=ko(-43927)or not Z[ko(-44038)][ko(-43822)])and(e(1,ko(-44028))and(y:GetCount()>0 and y:GetItemCooldown()==0))))then return true end if y[ko(-43994)]==ko(-43838)and(Z[ko(-43824)]~=ko(-43858)and((Z[ko(-43824)]~=ko(-43927)or not Z[ko(-44038)][ko(-43822)])and((y:GetCount()>0 or y:GetEquipped())and(y:GetItemCooldown()==0 and(N or not n or not y:HasRange()or y:IsInRange(n))))))then return true end end return false end local G=N(Z[F],{[ko(-43829)]=Z})local c=G[ko(-44056)]local q=c[ko(-43960)]local f=c[ko(-43840)]local g=c[ko(-43925)]local m={[ko(-43894)]={ko(-43900),ko(-43852)};[ko(-43908)]={ko(-43900);ko(-43852);ko(-44092)},[ko(-43851)]={ko(-43900),ko(-43852),ko(-43984)};[ko(-43995)]={ko(-43900);ko(-43852);ko(-43938)},[ko(-43833)]={ko(-43900);ko(-43852);ko(-43984);ko(-43938)};[ko(-44095)]={ko(-43900),ko(-43836);ko(-43852)},[ko(-43952)]={[G[ko(-44018)][ko(-44029)]]=true,[G[ko(-44013)][ko(-44029)]]=true,[G[ko(-44067)][ko(-44029)]]=true;[G[ko(-44012)][ko(-44029)]]=true,[G[ko(-43929)][ko(-44029)]]=true;[G[ko(-43846)][ko(-44029)]]=true;[G[ko(-44016)][ko(-44029)]]=true,[G[ko(-44045)][ko(-44029)]]=true,[G[ko(-43947)][ko(-44029)]]=true}}local s=Z[F]for n=1,#s,1 do local N=s[n]if C(N)==ko(-43881)and N[ko(-43994)]==ko(-43853)then m[ko(-43952)][N[ko(-44029)]]=true end end local P={G[ko(-43888)][ko(-44029)],G[ko(-43915)][ko(-44029)];G[ko(-43948)][ko(-44029)],G[ko(-43886)][ko(-44029)];G[ko(-43878)][ko(-44029)]}local a={G[ko(-43888)][ko(-44029)],G[ko(-43915)][ko(-44029)],G[ko(-43886)][ko(-44029)]}local R,K,Q=false,{[ko(-44052)]=false},{}function l.BaseEnergyTimeToMax()return(l:EnergyDeficit()-50*g(l:HasAuraBySpellID(G[ko(-43966)][ko(-44029)])~=0))/l:EnergyRegen()end local function J()local n=G[ko(-43863)]:GetTalentTraits()if n==0 then return l:ComboPoints()end local N=l:HasAuraStacksBySpellID(G[ko(-44040)][ko(-44029)])local I=l:HasAuraBySpellID(G[ko(-43857)][ko(-44029)])~=0 if G[ko(-43863)]:GetTalentTraits()==2 then if N==5 or N==2 then return b[ko(-44031)]((l:ComboPoints()+2)+2*g(I),l:ComboPointsMax())end if N==4 or N==1 then return b[ko(-44031)]((l:ComboPoints()+1)+1*g(I),l:ComboPointsMax())end end if G[ko(-43863)]:GetTalentTraits()==1 then if N==5 or N==3 or N==1 then return b[ko(-44031)]((l:ComboPoints()+1)+1*g(I),l:ComboPointsMax())end end return l:ComboPoints()end local function no(n)if U(n)then return true end end local No={[193356]=ko(-43848);[199600]=ko(-44034);[193358]=ko(-43996),[193357]=ko(-43967);[199603]=ko(-43932),[193359]=ko(-43818)}local Io={[ko(-43871)]=30,[ko(-43855)]=0}local function Co()local n,N,I,C,y,Z,e,L,r,B,U,p=d()if C~=o(ko(-43999))then return end if p~=315508 then return end if N==ko(-43983)then Io[ko(-43871)]=30 Io[ko(-43855)]=i()return elseif N==ko(-43953)then Io[ko(-43871)]=30+b[ko(-44031)](Io[ko(-43871)]-b[ko(-43825)](i()-Io[ko(-43855)]),9)Io[ko(-43855)]=i()return end end G[ko(-43890)]:Add(ko(-44022),ko(-44015),Co)local bo=t(ko(-43999))and#t(ko(-43999))or 0 local yo=false local Zo=0 local function eo()local n,N,I,C,y,Z,e,L,r,B,U,p=d()if C~=o(ko(-43999))then return end if N~=ko(-43943)then return end if p==G[ko(-43976)][ko(-44029)]then bo=b[ko(-44031)](bo+1,l:ComboPointsMax())return end if p==G[ko(-43870)][ko(-44029)]or p==G[ko(-44032)][ko(-44029)]or p==G[ko(-44050)][ko(-44029)]or p==G[ko(-44059)][ko(-44029)]then if bo==0 then yo=false else bo=b[ko(-43843)](bo-1,0)yo=true end end if p==G[ko(-44050)][ko(-44029)]then Zo=i()end end G[ko(-43890)]:Add(ko(-43859),ko(-44015),eo)local function Lo(n)return l:GetTier(ko(-44035))>=4 and(G[ko(-44050)]:IsReadyByPassCastGCD(n,true)and(Zo+5)-i()>0)end local function ro()local n=b[ko(-43843)](Io[ko(-43871)]-b[ko(-43825)](i()-Io[ko(-43855)]),0)local N=0 for I,C in I(No)do local b,y=l:HasAuraBySpellID(I)if b>B()and b-n>.1 then N=N+1 end end return N end local function Bo()local n=b[ko(-43843)](Io[ko(-43871)]-b[ko(-43825)](i()-Io[ko(-43855)]),0)local N=0 for I,C in I(No)do local b,y=l:HasAuraBySpellID(I)if b>B()and n-b>.1 then N=N+1 end end return N end local function Uo()local n=b[ko(-43843)](Io[ko(-43871)]-b[ko(-43825)](i()-Io[ko(-43855)]),0)local N=0 for I,C in I(No)do local b=l:HasAuraBySpellID(I)if b>B()and(n-b<=.1 and b-n<=.1)then N=N+1 end end return N end local function po()return(Bo()+Uo())+ro()end local function xo(n)local N=b[ko(-43843)](Io[ko(-43871)]-b[ko(-43825)](i()-Io[ko(-43855)]),0)local I,C=l:HasAuraBySpellID(n)if I>B()and I-N<=.1 then return true end end local function lo()return Bo()+Uo()end local function ho()local n=-100 for N,I in I(No)do local C=l:HasAuraBySpellID(N)if C>B()and C>n then n=C end end return n end local function vo()local n=100 for N,I in I(No)do local C,b=l:HasAuraBySpellID(N)if C>B()and C<n then n=C end end return n end local Wo={[ko(-43875)]={[1]=function(n)if G[ko(-44053)]:AbsentImun(n,m[ko(-43908)])and(G[ko(-44053)]:IsReadyByPassCastGCD(n)and c[ko(-43910)](G[ko(-44053)][ko(-44029)],n))then if c[ko(-43935)]()and n==D then return G[ko(-44078)]else return G[ko(-44053)]end end end};[ko(-44000)]={[1]=function(n)if G[ko(-43940)]:IsReadyByPassCastGCD(n)and(G[ko(-43940)]:AbsentImun(n,m[ko(-43851)])and((l:HasAuraBySpellID({G[ko(-43948)][ko(-44029)],G[ko(-43888)][ko(-44029)],G[ko(-43915)][ko(-44029)];G[ko(-43886)][ko(-44029)]})==0 or e(2,ko(-44003)))and((W(n)):HasBuffs(c[ko(-43889)])==0 or(W(n)):HasDeBuffs(c[ko(-43889)])==0)))then if c[ko(-43935)]()and n==D then return G[ko(-43923)]else return G[ko(-43940)]end end end;[2]=function(n)if G[ko(-44073)]:IsReadyByPassCastGCD(n)and(G[ko(-44073)]:AbsentImun(n,m[ko(-43851)])and(n~=D and((l:HasAuraBySpellID({G[ko(-43948)][ko(-44029)],G[ko(-43888)][ko(-44029)],G[ko(-43915)][ko(-44029)];G[ko(-43886)][ko(-44029)]})==0 or e(2,ko(-44003)))and((W(n)):HasBuffs(c[ko(-43889)])==0 or(W(n)):HasDeBuffs(c[ko(-43889)])==0))))then return G[ko(-44073)],true end end;[3]=function(n)if G[ko(-43876)]:IsReadyByPassCastGCD(n)and(G[ko(-43876)]:AbsentImun(n,m[ko(-43851)])and((l:HasAuraBySpellID({G[ko(-43948)][ko(-44029)],G[ko(-43888)][ko(-44029)],G[ko(-43915)][ko(-44029)];G[ko(-43886)][ko(-44029)]})==0 or e(2,ko(-44003)))and(l:IsBehind(.3)and((W(n)):HasBuffs(c[ko(-43889)])==0 or(W(n)):HasDeBuffs(c[ko(-43889)])==0))))then if c[ko(-43935)]()and n==D then return G[ko(-43977)]else return G[ko(-43876)]end end end;[4]=function(n)if G[ko(-44091)]:IsReadyByPassCastGCD(n)and(G[ko(-44091)]:AbsentImun(n,m[ko(-43851)])and((l:HasAuraBySpellID({G[ko(-43948)][ko(-44029)];G[ko(-43888)][ko(-44029)];G[ko(-43915)][ko(-44029)];G[ko(-43886)][ko(-44029)]})==0 or e(2,ko(-44003)))and((W(n)):HasBuffs(c[ko(-43889)])==0 or(W(n)):HasDeBuffs(c[ko(-43889)])==0)))then if c[ko(-43935)]()and n==D then return G[ko(-43856)]else return G[ko(-44091)]end end end},[ko(-43963)]={[1]=function(n)if G[ko(-44084)](nil,n,m[ko(-43833)])and(G[ko(-44053)]:IsInRange(n)and(G[ko(-43989)]:IsReady(n)and(n~=D and((l:HasAuraBySpellID({G[ko(-43948)][ko(-44029)];G[ko(-43888)][ko(-44029)],G[ko(-43915)][ko(-44029)];G[ko(-43886)][ko(-44029)]})==0 or e(2,ko(-44003)))and(l:IsStayingTime()>.2 and((W(n)):HasBuffs(c[ko(-43889)])==0 or(W(n)):HasDeBuffs(c[ko(-43889)])==0))))))then return G[ko(-43989)],true end end;[2]=function(n)if G[ko(-44084)](nil,n,m[ko(-43833)])and(G[ko(-44053)]:IsInRange(n)and(G[ko(-43860)]:IsReady(n)and(n~=D and((l:HasAuraBySpellID({G[ko(-43948)][ko(-44029)];G[ko(-43888)][ko(-44029)];G[ko(-43915)][ko(-44029)],G[ko(-43886)][ko(-44029)]})==0 or e(2,ko(-44003)))and((W(n)):HasBuffs(c[ko(-43889)])==0 or(W(n)):HasDeBuffs(c[ko(-43889)])==0)))))then return G[ko(-43860)]end end}}local function uo(n,N)if(W(n)):IsBoss()or(W(n)):IsDummy()then return true end local I=G[ko(-44100)](G[ko(-43893)][ko(-44029)])local C=I[1]return(W(n)):Health()>(((N*C)*1+1*#Y)+.25*#M)+.15*#j end local function So(n)return e(2,ko(-44009))and(not G[ko(-43907)]or not(x()):IsBreakAble(12))end RyanUnseenBladeTimer={[ko(-43826)]=1,[ko(-43957)]=0;[ko(-43898)]=false,[ko(-43845)]=nil;[ko(-43869)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(N,n)if not n then if N[ko(-43845)]then N[ko(-43845)]:Cancel()N[ko(-43845)]=nil end end local I=true if N[ko(-43957)]>0 then N[ko(-43957)]=N[ko(-43957)]-1 I=false end if N[ko(-43826)]>0 then N[ko(-43826)]=N[ko(-43826)]-1 end if I then N:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(n)if n[ko(-43869)]then n[ko(-43869)]:Cancel()n[ko(-43869)]=nil end n[ko(-43898)]=true n[ko(-43869)]=C_Timer[ko(-43913)](20,function()RyanUnseenBladeTimer[ko(-43898)]=false RyanUnseenBladeTimer[ko(-43826)]=RyanUnseenBladeTimer[ko(-43826)]+1 RyanUnseenBladeTimer[ko(-43869)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(n)if n[ko(-43845)]then n[ko(-43845)]:Cancel()n[ko(-43845)]=nil end n[ko(-43845)]=C_Timer[ko(-43913)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[ko(-43845)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(n)if n[ko(-43845)]then n:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(N,n)N[ko(-43826)]=N[ko(-43826)]+n N[ko(-43957)]=N[ko(-43957)]+n end function RyanUnseenBladeTimer.ResetState(n)if n[ko(-43845)]then n[ko(-43845)]:Cancel()n[ko(-43845)]=nil end if n[ko(-43869)]then n[ko(-43869)]:Cancel()n[ko(-43869)]=nil end n[ko(-43826)]=1 n[ko(-43957)]=0 n[ko(-43898)]=false end local Fo=CreateFrame(ko(-43964),ko(-44070))Fo:RegisterEvent(ko(-43842))Fo:RegisterEvent(ko(-43867))Fo:RegisterEvent(ko(-43896))Fo:RegisterEvent(ko(-44015))Fo:SetScript(ko(-43978),function(n,N,...)if N==ko(-43842)or N==ko(-43867)then RyanUnseenBladeTimer:ResetState()elseif N==ko(-43896)then local n,N,I,C,b=...if b and b>5 then RyanUnseenBladeTimer:ResetState()end elseif N==ko(-44015)then local n,N,I,C,b,y,e,L,r,B,U,p,x=d()if C~=o(ko(-43999))then return end if N==ko(-43943)and(x==G[ko(-44076)]:GetSpellInfo()or x==G[ko(-43893)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif N==ko(-44004)and x==Z[ko(-44055)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif N==ko(-43943)and x==G[ko(-44059)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function wo(n)if not Z[ko(-43972)](2,ko(-43973))then c[ko(-44049)]=nil return false end if G[ko(-43949)]:GetTalentTraits()==0 then c[ko(-44049)]=nil return false end if not A()then c[ko(-44049)]=nil return false end if(W(X)):HasDeBuffs(G[ko(-43949)][ko(-44029)],true)~=0 then c[ko(-44049)]=X return end if(W(D)):HasDeBuffs(G[ko(-43949)][ko(-44029)],true)~=0 then c[ko(-44049)]=D return end for n in I(v)do if(W(n)):HasDeBuffs(G[ko(-43949)][ko(-44029)],true)~=0 then c[ko(-44049)]=n return end end c[ko(-44049)]=nil end local To=0 local function Eo()if G[ko(-44042)]:GetTalentTraits()==0 then To=0 return false end local n,N,I,C,b,y,Z,e,L,r,B,U=d()if C~=o(ko(-43999))then return end if N==ko(-44062)and(U==G[ko(-43888)][ko(-44029)]or U==G[ko(-43915)][ko(-44029)]or U==G[ko(-43948)][ko(-44029)]or U==G[ko(-43886)][ko(-44029)])then To=1 return end if N==ko(-43943)then if U==G[ko(-43870)][ko(-44029)]or U==G[ko(-44032)][ko(-44029)]or U==G[ko(-44050)][ko(-44029)]or U==G[ko(-44059)][ko(-44029)]then To=0 return end end end G[ko(-43890)]:Add(ko(-44037),ko(-44015),Eo)local function Ho(n,N)if l:HasAuraBySpellID(G[ko(-44032)][ko(-44029)])==0 or G[ko(-44005)]:ShouldStopByGCD()then return false end if not((W(n)):TimeToDie()>20 or(W(n)):IsBoss())then return false end if G[ko(-44018)]:IsReady(O,true)and l:HasAuraBySpellID(G[ko(-43849)][ko(-44029)])==0 then return G[ko(-44018)]:Show(N)end if G[ko(-43958)]:IsReady()and(G[ko(-43958)]:GetItemCategory()~=ko(-43941)and(not m[ko(-43952)][G[ko(-43958)][ko(-44029)]]and G[ko(-43958)]:AbsentImun(n,m[ko(-44095)])))then return G[ko(-43958)]:Show(N)end if G[ko(-44074)]:IsReady()and(G[ko(-44074)]:GetItemCategory()~=ko(-43941)and(not m[ko(-43952)][G[ko(-44074)][ko(-44029)]]and G[ko(-44074)]:AbsentImun(n,m[ko(-44095)])))then return G[ko(-44074)]:Show(N)end local I=G[ko(-43958)][ko(-44029)]or 1 local C=G[ko(-44074)][ko(-44029)]or 1 local y,Z=z(I)local e,L=z(C)local r=b[ko(-44071)]if G[ko(-43958)][ko(-44029)]==G[ko(-43929)][ko(-44029)]then if L~=0 then r=G[ko(-44074)]:GetCooldown()end end if G[ko(-44074)][ko(-44029)]==G[ko(-43929)][ko(-44029)]then if Z~=0 then r=G[ko(-43958)]:GetCooldown()end end if G[ko(-43929)]:IsReady(O,true)and(l:HasAuraStacksBySpellID(G[ko(-44075)][ko(-44029)])~=0 and r>20)then return G[ko(-43929)]:Show(N)end if G[ko(-44016)]:IsReady(O,true)and not K[ko(-44052)]then return G[ko(-44016)]:Show(N)end if G[ko(-43947)]:IsReady(O,true)and((po()>=4 or G[ko(-43934)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(G[ko(-44080)][ko(-44029)])~=0 or G[ko(-44011)]:GetTalentTraits()==0)or c[ko(-44006)](n)<=20)then return G[ko(-43947)]:Show(N)end end G[1]=nil G[2]=function(n)local N if u(V)then N=V elseif u(X)then N=X end if not N then return end local I,C,b,y,Z=(W(N)):IsCastingRemains()if I>G[ko(-43905)]()*2 then if not Z and(G[ko(-44053)]:IsReadyP(N,nil,true,true)and G[ko(-44053)]:AbsentImun(N,m[ko(-43908)],true))then return G[ko(-43944)]:Show(n)end end if not Q[ko(-43880)]and G[ko(-44008)]:GetEquipped()then Q[ko(-43880)]=true end if e(1,ko(-43975))then L({1;ko(-43975)},false)end end G[3]=function(n)local N=A()or p:IsEngage()local C=i()local y=C_Spell[ko(-44072)](G[ko(-43888)][ko(-44029)])local L=C_Spell[ko(-44072)](G[ko(-43915)][ko(-44029)])local U=b[ko(-43843)](y[ko(-43871)],L[ko(-43871)])Z[ko(-44056)][ko(-43821)](ko(-44024),RyanUnseenBladeTimer[ko(-43826)])K[ko(-43823)]=l:HasAuraBySpellID({G[ko(-43888)][ko(-44029)];G[ko(-43915)][ko(-44029)],G[ko(-43886)][ko(-44029)]})-B()>=.05 K[ko(-43912)]=l:HasAuraBySpellID(G[ko(-43948)][ko(-44029)])-B()>=.05 K[ko(-44052)]=l:HasAuraBySpellID(P)-B()>=.05 local function x()local N=J()if not c[ko(-43935)]()then return false end if G[ko(-44053)]:IsSpellInRange(X)then return false end if not yo then return false end if N==0 then return false end if not G[ko(-44033)]:IsReady(O,true)then return false end if G[ko(-44060)]:GetCooldown()~=0 or G[ko(-44080)]:GetSpellChargesFullRechargeTime()~=0 or G[ko(-43934)]:GetCooldown()~=0 or G[ko(-44032)]:GetCooldown()~=0 or G[ko(-43976)]:GetCooldown()~=0 or G[ko(-43997)]:GetCooldown()~=0 or G[ko(-43980)]:GetSpellChargesFullRechargeTime()~=0 then if l:HasAuraBySpellID(G[ko(-44033)][ko(-44029)])~=0 then return G[ko(-44097)]:Show(n)end return G[ko(-44033)]:Show(n)end end if c[ko(-43920)]()and not G[ko(-43939)]:IsBlocked()then if G[ko(-44008)]:GetEquipped()and p:IsEngage()then return G[ko(-43939)]:Show(n)end if Q[ko(-43880)]and(not G[ko(-44008)]:GetEquipped()and not p:IsEngage())then return G[ko(-43939)]:Show(n)end end local function u(C)local b,y,L,u,S,F=(W(C)):InfoGUID()local T=no(C)local H=G[ko(-44053)]:IsSpellInRange(C)local A=g(l:HasAuraBySpellID(G[ko(-43857)][ko(-44029)])>0)local d=J()local o=l:ComboPointsMax()-d Q[ko(-44064)]=(G[ko(-44017)]:GetTalentTraits()~=0 or o>=(2+g(G[ko(-44099)]:GetTalentTraits()~=0))+g(l:HasAuraBySpellID(G[ko(-43857)][ko(-44029)])~=0))and l:Energy()>=50 Q[ko(-43956)]=d>=(l:ComboPointsMax()-1)-g(K[ko(-44052)]and G[ko(-43899)]:GetTalentTraits()~=0 or(G[ko(-43942)]:GetTalentTraits()~=0 or G[ko(-43916)]:GetTalentTraits()~=0)and(G[ko(-44017)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(G[ko(-44051)][ko(-44029)])~=0 or l:HasAuraBySpellID(G[ko(-44040)][ko(-44029)])~=0)))Q[ko(-43831)]=(((((0+g(l:HasAuraBySpellID(G[ko(-43857)][ko(-44029)])>39))+g(l:HasAuraBySpellID(G[ko(-43874)][ko(-44029)])>39))+g(l:HasAuraBySpellID(G[ko(-43891)][ko(-44029)])>39))+g(l:HasAuraBySpellID(G[ko(-44094)][ko(-44029)])>39))+g(l:HasAuraBySpellID(G[ko(-44019)][ko(-44029)])>39))+g(l:HasAuraBySpellID(G[ko(-44057)][ko(-44029)])>39)R=po()==0 or(l:GetTier(ko(-44002))>=4 or G[ko(-43998)]:GetTalentTraits()~=0 or G[ko(-44096)]:GetTalentTraits()~=0)and(lo()<=1 and(Q[ko(-43831)]<5 or ho()<42 or l:GetTier(ko(-44002))<4))or(l:GetTier(ko(-44002))>=4 or G[ko(-44096)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(G[ko(-43961)][ko(-44029)])~=0 or G[ko(-43998)]:GetTalentTraits()~=0 and G[ko(-43934)]:GetTalentTraits()==0))and po()<=2 or l:GetTier(ko(-44002))>=4 and(lo()<5 and(ho()<11 or G[ko(-43934)]:GetTalentTraits()==0))or l:GetTier(ko(-44002))<4 and(G[ko(-43934)]:GetTalentTraits()==0 and(G[ko(-44096)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(G[ko(-43961)][ko(-44029)])~=0 and(po()<=2 and(l:HasAuraBySpellID(G[ko(-43857)][ko(-44029)])==0 and(l:HasAuraBySpellID(G[ko(-43874)][ko(-44029)])==0 and l:HasAuraBySpellID(G[ko(-43891)][ko(-44029)])==0))))))local function z()if l:ComboPointsMax()==d then return G[ko(-44033)]:Show(n)end if G[ko(-44076)]:IsReady(C)then return G[ko(-44076)]:Show(n)end if true then c[ko(-43965)](n,w)return true end end local function V()if N then return false end if G[ko(-44053)]:IsSpellInRange(C)then return false end if l:HasAuraBySpellID(G[ko(-43987)][ko(-44029)],true)~=0 then return false end local I,b=(W(X)):GetRange()local y=(W(O)):GetCurrentSpeed()if y<=0 then return false end local Z=((b+5)/((y/100)*7)+G[ko(-43905)]())-r()if G[ko(-43888)]:IsReadyByPassCastGCD(O,true)and(U==0 and(l:HasAuraBySpellID(a)==0 and l:HasAuraBySpellID(G[ko(-43879)][ko(-44029)])==0))then return G[ko(-43888)]:Show(n)end if G[ko(-43976)]:IsReady(O,true)and(Z<=2 and R)then return G[ko(-43976)]:Show(n)end if q[ko(-44085)]~=O and(G[ko(-43903)]:IsReady(q[ko(-44085)])and(l:HasAuraBySpellID({57934;59628,1224098})==0 and((W(q[ko(-44085)])):HasBuffs({156779;136055})==0 and(not(W(q[ko(-44085)])):IsMounted()and(not l[ko(-44083)]()and Z<=3)))))then return G[ko(-43903)]:Show(n)end end local function D()if not c[ko(-43946)](C)then return false end if h:GetBySpell(G[ko(-44053)],2)>=2 then for N in I(v)do if not c[ko(-43946)](N)and f(N,G[ko(-44053)])then return G[ko(-44089)]:Show(n)end end end if x()then return true end if Q[ko(-43956)]then return G[ko(-44025)]:Show(n)end if G[ko(-44076)]:IsReady(C)then return G[ko(-44076)]:Show(n)end if G[ko(-44058)]:IsReady(C)and(K[ko(-43823)]and not H)then return G[ko(-44058)]:Show(n)end return G[ko(-44025)]:Show(n)end local function Y()if G[ko(-44048)]:IsReady(O)and((G[ko(-44048)]:GetCooldown()==0 and G[ko(-44061)]:GetCooldown()==0)and(l:HasAuraBySpellID({G[ko(-44048)][ko(-44029)];G[ko(-44061)][ko(-44029)]})==0 and(not G[ko(-44005)]:ShouldStopByGCD()and(H and Q[ko(-43956)]))))then return G[ko(-44048)]:Show(n)end local N,I=C_Spell[ko(-44093)](G[ko(-44032)][ko(-44029)])if(G[ko(-44032)]:IsReady(C)or I and(not G[ko(-44032)]:IsBlocked()and G[ko(-44032)]:GetCooldown()<B()))and(((W(C)):CombatTime()>0 or(W(C)):IsDummy()or p:IsEngage())and(Q[ko(-43956)]and(G[ko(-43899)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(G[ko(-43878)][ko(-44029)])==0 or K[ko(-43912)]))))then return G[ko(-44032)]:Show(n)end if G[ko(-43870)]:IsReady(C)and Q[ko(-43956)]then return G[ko(-43870)]:Show(n)end if G[ko(-44058)]:IsReady(C)and(H and(G[ko(-43899)]:GetTalentTraits()~=0 and(G[ko(-43863)]:GetTalentTraits()>=2 and(l:HasAuraStacksBySpellID(G[ko(-44040)][ko(-44029)])>=6 and(l:HasAuraBySpellID(G[ko(-43857)][ko(-44029)])~=0 and d<=1 or l:HasAuraBySpellID(G[ko(-43991)][ko(-44029)])~=0)))))then return G[ko(-44058)]:Show(n)end if G[ko(-43893)]:IsReady(C)and G[ko(-44017)]:GetTalentTraits()~=0 then return G[ko(-43893)]:Show(n)end end local function M()if not T then return false end if G[ko(-44076)]:ShouldStopByGCD()then return false end if not H then return false end if not N then return false end if not((W(C)):TimeToDie()>6 or(W(C)):IsBoss())then return false end if not G[ko(-44080)]:IsReady(O,true)then if G[ko(-43878)]:IsReady(O,true)then return G[ko(-43878)]:Show(n)end return false end if not q[ko(-43841)](C)then return false end local I=t(ko(-43999))~=nil if(G[ko(-43942)]:GetTalentTraits()~=0 and l:GetTier(ko(-44035))>=2)and(G[ko(-43949)]:GetCooldown()==0 and G[ko(-43949)]:GetTalentTraits()~=0)then return G[ko(-44080)]:Show(n)end if(G[ko(-43942)]:GetTalentTraits()~=0 or G[ko(-44059)]:GetTalentTraits()==0)and((G[ko(-44032)]:GetCooldown()~=0 and l:HasAuraBySpellID(G[ko(-43874)][ko(-44029)])>4 or I)and(not(G[ko(-43942)]:GetTalentTraits()~=0 and l:GetTier(ko(-44035))>=2)or G[ko(-43949)]:GetTalentTraits()==0))then return G[ko(-44080)]:Show(n)end if G[ko(-43854)]:GetTalentTraits()~=0 and(G[ko(-44059)]:GetTalentTraits()~=0 and(G[ko(-44059)]:GetCooldown()>30 and(i()-Zo<=10 or not(G[ko(-43854)]:GetTalentTraits()~=0 and l:GetTier(ko(-44035))>=4))))then return G[ko(-44080)]:Show(n)end if G[ko(-44080)]:GetSpellChargesFullRechargeTime()<15 and(not(G[ko(-43942)]:GetTalentTraits()~=0 and l:GetTier(ko(-44035))>=2)or G[ko(-43949)]:GetTalentTraits()==0)or c[ko(-44006)](C)<G[ko(-44080)]:GetSpellCharges()*8 then return G[ko(-44080)]:Show(n)end end local function j()if G[ko(-44048)]:IsReady(O,true)and((G[ko(-44048)]:GetCooldown()==0 and G[ko(-44061)]:GetCooldown()==0)and(l:HasAuraBySpellID({G[ko(-44048)][ko(-44029)],G[ko(-44061)][ko(-44029)]})==0 and not G[ko(-44005)]:ShouldStopByGCD()))then return G[ko(-44048)]:Show(n)end local N,I=k(G[ko(-44059)][ko(-44029)])if(G[ko(-44059)]:IsReady(C,true)or G[ko(-44059)]:IsReady(O,true)or I and(G[ko(-44059)]:GetTalentTraits()~=0 and(G[ko(-44059)]:GetCooldown()==0 and not G[ko(-44059)]:IsBlocked())))and(T and(H and((W(C)):TimeToDie()>=3 and d>=l:ComboPointsMax())))then return G[ko(-44059)]:Show(n)end if G[ko(-44050)]:IsReady(C,true)and G[ko(-44053)]:IsInRange(C)then return G[ko(-44050)]:Show(n)end if G[ko(-44032)]:IsReady(C)and(((W(C)):CombatTime()>0 or(W(C)):IsDummy()or p:IsEngage())and((l:HasAuraBySpellID(G[ko(-43874)][ko(-44029)])~=0 or l:HasAuraBySpellID(G[ko(-44032)][ko(-44029)])<4 or G[ko(-43918)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(G[ko(-43991)][ko(-44029)])==0 or G[ko(-43883)]:GetTalentTraits()==0)))then return G[ko(-44032)]:Show(n)end if G[ko(-43870)]:IsReady(C)then return G[ko(-43870)]:Show(n)end if G[ko(-43909)]:IsReady(C)then return G[ko(-43909)]:Show(n)end c[ko(-43965)](n,w)return true end local function m()if G[ko(-43976)]:IsReady(O,true)and(H and R)then return G[ko(-43976)]:Show(n)end end local function s()if G[ko(-44060)]:IsReady(C,true)and(T and(H and(not G[ko(-44005)]:ShouldStopByGCD()and(l:HasAuraBySpellID(G[ko(-43966)][ko(-44029)])==0 and(not Q[ko(-43956)]or G[ko(-43827)]:GetTalentTraits()==0)or l:HasAuraBySpellID(G[ko(-43966)][ko(-44029)])~=0 and(G[ko(-43827)]:GetTalentTraits()~=0 and(d<=2 and(G[ko(-44080)]:GetSpellCharges()==0 or To~=0 or not(G[ko(-43942)]:GetTalentTraits()~=0 and l:GetTier(ko(-44035))>=2))))or c[ko(-44006)](C)<2))))then if c[ko(-43935)]()and(G[ko(-43942)]:GetTalentTraits()~=0 and(l:GetTier(ko(-44035))>=2 and l:HasAuraBySpellID(a)~=0))then return G[ko(-43930)]:Show(n)else return G[ko(-44060)]:Show(n)end end if G[ko(-43949)]:IsReady(C)and(not G[ko(-44005)]:ShouldStopByGCD()and((not e(2,ko(-43832))or not(W(ko(-43937))):IsExists()or UnitIsUnit(ko(-43937),C)or Z[ko(-43921)](ko(-43937)))and(uo(C,5)and(((W(C)):TimeToDie()>5 or(W(C)):IsBoss())and(G[ko(-43942)]:GetTalentTraits()~=0 and(To~=0 or c[ko(-44006)](C)<2 or G[ko(-44080)]:GetSpellCharges()==0 or not(G[ko(-43942)]:GetTalentTraits()~=0 and l:GetTier(ko(-44035))>=2))or G[ko(-43854)]:GetTalentTraits()~=0 and(d<l:ComboPointsMax()or G[ko(-43863)]:GetTalentTraits()>1))))))then return G[ko(-43949)]:Show(n)end if G[ko(-43847)]:IsReady(O,true)and(So(F)and(h:GetBySpell(G[ko(-44053)])>=2 and l:HasAuraBySpellID(G[ko(-43847)][ko(-44029)])<r()))then return G[ko(-43847)]:Show(n)end if G[ko(-43934)]:IsReady(O,true)and(T and(po()>=4 and Uo()<=2 or Uo()>=5 and po()==6))then return G[ko(-43934)]:Show(n)end if m()then return true end if H and(T and(l:HasAuraBySpellID(a)==0 and Ho(C,n)))then return true end if G[ko(-44080)]:IsReady(O,true)and(T and(not G[ko(-44076)]:ShouldStopByGCD()and(H and(N and(((W(C)):TimeToDie()>6 or(W(C)):IsBoss())and(q[ko(-43841)](C)and(G[ko(-44010)]:GetTalentTraits()~=0 and(G[ko(-44011)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(G[ko(-43966)][ko(-44029)])~=0 and(not K[ko(-44052)]and(l:HasAuraBySpellID(G[ko(-43966)][ko(-44029)])<2 and G[ko(-44060)]:GetCooldown()>30)))))))))))then return G[ko(-44080)]:Show(n)end if not K[ko(-44052)]and((G[ko(-44059)]:GetCooldown()==0 and G[ko(-44059)]:GetTalentTraits()~=0 or l:HasAuraStacksBySpellID(G[ko(-43954)][ko(-44029)])>=4 or Lo(C))and(Q[ko(-43956)]and j()))then return true end if(not K[ko(-44052)]and(G[ko(-43899)]:GetTalentTraits()~=0 and(G[ko(-44010)]:GetTalentTraits()~=0 and(G[ko(-44011)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(G[ko(-43966)][ko(-44029)])~=0 and(Q[ko(-43956)]and(G[ko(-44060)]:GetCooldown()~=0 or not(G[ko(-43942)]:GetTalentTraits()~=0 and l:GetTier(ko(-44035))>=2)))or(G[ko(-43942)]:GetTalentTraits()~=0 and l:GetTier(ko(-44035))>=2)and(G[ko(-44060)]:GetCooldown()==0 and d<=2))))))and M()then return true end if G[ko(-44080)]:IsReady(O,true)and(T and(not G[ko(-44076)]:ShouldStopByGCD()and(H and(N and(((W(C)):TimeToDie()>6 or(W(C)):IsBoss())and(q[ko(-43841)](C)and(not K[ko(-44052)]and((Q[ko(-43956)]or G[ko(-43899)]:GetTalentTraits()==0)and((G[ko(-44010)]:GetTalentTraits()==0 or G[ko(-44011)]:GetTalentTraits()==0 or G[ko(-43899)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(G[ko(-43966)][ko(-44029)])~=0 and(G[ko(-44011)]:GetTalentTraits()~=0 and G[ko(-44010)]:GetTalentTraits()~=0)or(G[ko(-44011)]:GetTalentTraits()==0 or G[ko(-44010)]:GetTalentTraits()==0)and(G[ko(-44017)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(G[ko(-44051)][ko(-44029)])==0 and(l:HasAuraStacksBySpellID(G[ko(-44040)][ko(-44029)])<6 and Q[ko(-44064)])))or G[ko(-44017)]:GetTalentTraits()==0 and(G[ko(-44041)]:GetTalentTraits()~=0 or G[ko(-44042)]:GetTalentTraits()~=0)))))))))))then return G[ko(-44080)]:Show(n)end if G[ko(-44068)]:IsReady(C)and((G[ko(-44053)]:IsInRange(C)and e(2,ko(-43816))or not e(2,ko(-43816)))and(l[ko(-43885)]()>4 and not K[ko(-44052)]))then return G[ko(-44068)]:Show(n)end local I=c[ko(-44001)]()if l:HasAuraBySpellID(a)==0 and(I and I:Show(n))then return true end if G[ko(-43872)]:IsReady(C,true)and(T and H)then return G[ko(-43872)]:Show(n)end if G[ko(-43982)]:IsReady(C,true)and(T and H)then return G[ko(-43982)]:Show(n)end if G[ko(-43817)]:IsReady(C,true)and(T and H)then return G[ko(-43817)]:Show(n)end if G[ko(-43968)]:IsReady(O)and(T and H)then return G[ko(-43968)]:Show(n)end end local function P()if G[ko(-43893)]:IsReady(C)and(G[ko(-44017)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(G[ko(-44051)][ko(-44029)])~=0)then return G[ko(-44076)]:Show(n)end if G[ko(-44076)]:IsReady(C)and(RyanUnseenBladeTimer[ko(-43826)]>0 and(not K[ko(-44052)]and(G[ko(-44017)]:GetTalentTraits()==0 and(l:HasAuraStacksBySpellID(G[ko(-43954)][ko(-44029)])<4 and not Lo(C)))))then return G[ko(-44076)]:Show(n)end if G[ko(-44058)]:IsReady(C)and(H and(l:HasAuraBySpellID(a)==0 and(G[ko(-43863)]:GetTalentTraits()~=0 and(G[ko(-43892)]:GetTalentTraits()~=0 and(G[ko(-44017)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(G[ko(-44040)][ko(-44029)])~=0 and l:HasAuraBySpellID(G[ko(-44051)][ko(-44029)])==0))))))then return G[ko(-44058)]:Show(n)end if G[ko(-43847)]:IsReady(O,true)and(So(F)and(G[ko(-43974)]:GetTalentTraits()~=0 and(h:GetBySpell(G[ko(-44053)])>=4 and(d<=2 or l:HasAuraBySpellID(G[ko(-43966)][ko(-44029)])==0 or G[ko(-43854)]:GetTalentTraits()==0))))then return G[ko(-43847)]:Show(n)end if G[ko(-43847)]:IsReady(O,true)and(So(F)and(G[ko(-43974)]:GetTalentTraits()~=0 and(o==h:GetBySpell(G[ko(-44053)])+g(l:HasAuraBySpellID(G[ko(-43857)][ko(-44029)])~=0)and(h:GetBySpell(G[ko(-44053)])>=3-g(G[ko(-43942)]:GetTalentTraits()~=0)and G[ko(-43863)]:GetTalentTraits()==1))))then return G[ko(-43847)]:Show(n)end if G[ko(-44058)]:IsReady(C)and(H and(l:HasAuraBySpellID(a)==0 and(G[ko(-43863)]:GetTalentTraits()==2 and(l:HasAuraBySpellID(G[ko(-44040)][ko(-44029)])~=0 and(l:HasAuraStacksBySpellID(G[ko(-44040)][ko(-44029)])>=6 or l:HasAuraBySpellID(G[ko(-44040)][ko(-44029)])<2)))))then return G[ko(-44058)]:Show(n)end if G[ko(-44058)]:IsReady(C)and(H and(l:HasAuraBySpellID(a)==0 and(G[ko(-43863)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(G[ko(-44040)][ko(-44029)])~=0 and(o>=1+(g(G[ko(-44047)]:GetTalentTraits()~=0)+g(l:HasAuraBySpellID(G[ko(-43857)][ko(-44029)])~=0))*(G[ko(-43863)]:GetTalentTraits()+1)or d<=g(G[ko(-43933)]:GetTalentTraits()~=0))))))then return G[ko(-44058)]:Show(n)end if G[ko(-44058)]:IsReady(C)and(H and(l:HasAuraBySpellID(a)==0 and(G[ko(-43863)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(G[ko(-44040)][ko(-44029)])~=0 and(l:EnergyDeficit()>l:EnergyRegen()*1.5 or o<=1+g(l:HasAuraBySpellID(G[ko(-43857)][ko(-44029)])~=0)or G[ko(-44047)]:GetTalentTraits()~=0 or G[ko(-43892)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(G[ko(-44051)][ko(-44029)])==0)))))then return G[ko(-44058)]:Show(n)end if G[ko(-44050)]:IsReady(C,true)and(G[ko(-44053)]:IsInRange(C)and not K[ko(-44052)])then return G[ko(-44050)]:Show(n)end local I,b=k(G[ko(-43893)][ko(-44029)])if(G[ko(-43893)]:IsReady(C)or b and not G[ko(-43893)]:IsBlocked())and G[ko(-44017)]:GetTalentTraits()~=0 then return G[ko(-43893)]:Show(n)end if G[ko(-44076)]:IsReady(C)then return G[ko(-44076)]:Show(n)end if G[ko(-44058)]:IsReady(C)and(N and(l:EnergyPercentage()>=95 and((W(C)):HealthPercent()<100 and(not H and l:HasAuraBySpellID(a)==0))))then return G[ko(-44058)]:Show(n)end if G[ko(-44054)]:IsReady(O)and(H and l:EnergyDeficit()>=15+l:EnergyRegen())then return G[ko(-44054)]:Show(n)end if G[ko(-44082)]:AutoRacial(O)then return G[ko(-44082)]:Show(n)end if G[ko(-44065)]:IsReady(O)then return G[ko(-44065)]:Show(n)end if G[ko(-43926)]:IsReady(C)then return G[ko(-43926)]:Show(n)end if G[ko(-44069)]:IsReady(O)and H then return G[ko(-44069)]:Show(n)end end if(W(C)):IsDead()then c[ko(-43965)](n,w)return true end if(W(C)):HasDeBuffs(ko(-43931))>0 and not N then c[ko(-43965)](n,w)return true end if G[ko(-43834)]:IsQueued()and((W(C)):CombatTime()~=0 or(W(C)):IsDummy()or(W(O)):CombatTime()~=0 or(W(C)):IsBoss())then G[ko(-43986)](ko(-43834))end if G[ko(-43834)]:IsQueued()and not N then c[ko(-43965)](n,w)return true end if not E(O,C)then c[ko(-43965)](n,w)return true end if not c[ko(-43866)]()and(e(2,ko(-43850))and l:HasAuraBySpellID(G[ko(-43987)][ko(-44029)],true)~=0)then c[ko(-43965)](n,w)return true end if c[ko(-43815)](n,G[ko(-44053)])then return true end if c[ko(-43875)](n,C,Wo,G[ko(-44053)])then return true end if q[ko(-44043)](n)then return true end if D()then return true end if V()then return true end if s()then return true end if K[ko(-44052)]and Y()then return true end if G[ko(-44080)]:IsReady(O,true)and(T and(not G[ko(-44076)]:ShouldStopByGCD()and(H and(N and(((W(C)):TimeToDie()>6 or(W(C)):IsBoss())and(l:HasAuraBySpellID(G[ko(-43966)][ko(-44029)])~=0 and(l:HasAuraBySpellID(G[ko(-43966)][ko(-44029)])<=1 and G[ko(-43966)]:GetCooldown()>30)))))))then return G[ko(-44080)]:Show(n)end if Q[ko(-43956)]and j()then return true end if P()then return true end end local function S()local function N()if not c[ko(-43866)]()then return false end if not c[ko(-43820)]()then return false end local N=t(ko(-43999))and#t(ko(-43999))or 0 if G[ko(-43976)]:IsReady(O,true)and((not(W(X)):IsExists()or not(W(X)):IsDummy())and(not T()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(G[ko(-43987)][ko(-44029)],true)==0 and(G[ko(-44096)]:GetTalentTraits()~=0 and N<2)))))then return G[ko(-43976)]:Show(n)end local I,y=p:GetPullTimer()local Z=(b[ko(-43843)](y,c[ko(-44030)]())-C)+G[ko(-43905)]()if G[ko(-43987)]:IsReady(O)and(l:HasAuraBySpellID(P)~=0 and(C_Map[ko(-43981)](O)~=2467 and(Z<7+q[ko(-43970)]and Z>4)))then return G[ko(-43987)]:Show(n)end if q[ko(-44085)]~=O and(G[ko(-43903)]:IsReady(q[ko(-44085)])and(l:HasAuraBySpellID({57934;59628;1224098})==0 and((W(q[ko(-44085)])):HasBuffs({156779,136055})==0 and(not(W(q[ko(-44085)])):IsMounted()and(not l[ko(-44083)]()and(Z<=3.5 and Z>0))))))then return G[ko(-43903)]:Show(n)end if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then c[ko(-43965)](n,w)return true end end local function I()if not c[ko(-43920)]()then return false end if G[ko(-44038)][ko(-44079)]~=0 then return false end if not p:HasAnyAddon()then return false end if not e(1,ko(-44066))then return false end if G[ko(-44038)][ko(-43830)]~=23 then return false end local N,I=p:GetPullTimer()local C=(b[ko(-43843)](I,c[ko(-44030)]())-i())+G[ko(-43905)]()if G[ko(-44060)]:IsReady(O,true)and(G[ko(-43897)]:GetTalentTraits()~=0 and(C>=1 and C<=3))then return G[ko(-44060)]:Show(n)end end local function y()if not c[ko(-43920)]()then return false end if not c[ko(-43820)]()then return false end if l:HasAuraBySpellID(G[ko(-43987)][ko(-44029)],true)~=0 then return false end local N=(c[ko(-43828)]()-C)+G[ko(-43905)]()if N<-10 then return false end if q[ko(-44085)]~=O and(G[ko(-43903)]:IsReady(q[ko(-44085)])and(l:HasAuraBySpellID({57934,1224098})==0 and((W(q[ko(-44085)])):HasBuffs({156779;136055})==0 and(not(W(q[ko(-44085)])):IsMounted()and(not l[ko(-44083)]()and(N<=3.5 and N>0))))))then return G[ko(-43903)]:Show(n)end if G[ko(-43976)]:IsReady(O,true)and(N<=-2 and(N>-4 and R))then return G[ko(-43976)]:Show(n)end end local function Z()if not c[ko(-43884)]()then return false end local N=p:GetTimer(ko(-43959))if N==0 or N==-1 then return false end if G[ko(-43847)]:IsReady(O,true)and(N<=3.9 and N>2.1)then return G[ko(-43847)]:Show(n)end if q[ko(-44085)]~=O and(G[ko(-43903)]:IsReady(q[ko(-44085)])and(l:HasAuraBySpellID({57934,59628,1224098})==0 and((W(q[ko(-44085)])):HasBuffs({156779,136055})==0 and(not(W(q[ko(-44085)])):IsMounted()and(not l[ko(-44083)]()and(N<=.9 and N>0))))))then return G[ko(-43903)]:Show(n)end if G[ko(-43976)]:IsReady(O,true)and(N<=1 and(N>0 and R))then return G[ko(-43976)]:Show(n)end end if e(2,ko(-43917))and(G[ko(-43888)]:IsReady(O,true)and(U==0 and(not H()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(G[ko(-43987)][ko(-44029)],true)==0 and(l:HasAuraBySpellID(a)==0 and(l:HasAuraBySpellID(G[ko(-43879)][ko(-44029)])==0 or G[ko(-44011)]:GetTalentTraits()==0 or l:HasAuraBySpellID(G[ko(-43879)][ko(-44029)])~=0 and l:HasAuraBySpellID(G[ko(-43948)][ko(-44029)])<1)))))))then return G[ko(-43888)]:Show(n)end if l:IsStayingTime()>.2 and(l:HasAuraBySpellID(G[ko(-43886)][ko(-44029)])==0 and l:CastTimeSinceStart()>=1.6)then if G[ko(-44012)]:IsReady(O,true)and l:HasAuraBySpellID(G[ko(-44023)][ko(-44029)])==0 then return G[ko(-44012)]:Show(n)end local N=e(2,ko(-43951))==1 and G[ko(-43990)]or G[ko(-44098)]if N:IsReady(O,true)and(l:HasAuraBySpellID(N[ko(-44029)])==0 or c[ko(-43828)]()-C>1 and l:HasAuraBySpellID(N[ko(-44029)])<2520 or G[ko(-43902)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(G[ko(-44077)][ko(-44029)])==0 or c[ko(-43866)]()and((W(X)):IsExists()and((W(X)):IsBoss()and l:HasAuraBySpellID(N[ko(-44029)])<300)))then return N:Show(n)end local I if e(2,ko(-43864))==1 or G[ko(-43992)]:GetTalentTraits()==0 and G[ko(-43839)]:GetTalentTraits()==0 then I=G[ko(-44014)]elseif G[ko(-43992)]:GetTalentTraits()~=0 then I=G[ko(-43992)]elseif G[ko(-43839)]:GetTalentTraits()~=0 then I=G[ko(-43839)]end if I:IsReady(O,true)and(l:HasAuraBySpellID(I[ko(-44029)])==0 or c[ko(-43828)]()-C>1 and l:HasAuraBySpellID(I[ko(-44029)])<2520 or c[ko(-43866)]()and((W(X)):IsExists()and((W(X)):IsBoss()and l:HasAuraBySpellID(I[ko(-44029)])<300)))then return I:Show(n)end end local L=t(ko(-43999))and#t(ko(-43999))or 0 if G[ko(-43976)]:IsReady(O,true)and((not(W(X)):IsExists()or not(W(X)):IsDummy())and(H()and(not T()and(l:CastTimeSinceStart()>=2 and(l:HasAuraBySpellID(G[ko(-43987)][ko(-44029)],true)==0 and(G[ko(-44096)]:GetTalentTraits()~=0 and L<2))))))then return G[ko(-43976)]:Show(n)end if x()then return true end if N()then return true end if I()then return true end if y()then return true end if Z()then return true end end local function F()local N=l:IsCasting()or l:IsChanneling()if N==G[ko(-44059)]:GetSpellInfo()and(G[ko(-43934)]:GetTalentTraits()~=0 and(G[ko(-43863)]:GetTalentTraits()==2 and l:ComboPoints()==l:ComboPointsMax()))then return G[ko(-43993)]:Show(n)end if q[ko(-44043)](n)then return true end c[ko(-43965)](n,w)return true end if c[ko(-44007)](n)then return true end if(l:IsCasting()or l:IsChanneling())and F()then return true end if T()then c[ko(-43965)](n,w)return true end if l:HasAuraBySpellID(460013)~=0 then c[ko(-43965)](n,w)return true end wo(n)c[ko(-43821)](ko(-44026),c[ko(-44049)])if c[ko(-44089)](n,G[ko(-44053)])then return true end if not N and S()then return true end if q[ko(-43955)](n)then return true end if c[ko(-43935)]()and((W(D)):IsExists()and c[ko(-43875)](n,D,Wo,G[ko(-44053)]))then return true end if(W(X)):IsEnemy()and u(X)then return true end if q[ko(-44043)](n)then return true end if c[ko(-44039)](n,G[ko(-44053)])then return true end end G[4]=function() end G[5]=function()y:Fire(ko(-43924))local n=(W(X)):IsExists()and X or O local N=select(6,(W(n)):InfoGUID())local I={G[ko(-44091)],G[ko(-43940)],G[ko(-43876)]}for n,N in ipairs(I)do if N:IsQueued()and not c[ko(-43910)](N[ko(-44029)])then N:SetQueue()G[ko(-43979)](N:Info()..ko(-44036),nil)end end end G[6]=function(n)if e(2,ko(-43868))and((W(V)):IsExists()and(select(6,(W(V)):InfoGUID())~=179733 and(u(V)and(W(V)):IsTotem())))then return G[ko(-43928)]:Show(n)end if G[ko(-43824)]==ko(-43858)and c[ko(-43875)](n,ko(-44027),Wo,G[ko(-44053)])then return true end end G[7]=function(n)if G[ko(-43824)]==ko(-43858)and c[ko(-43875)](n,ko(-43861),Wo,G[ko(-44053)])then return true end end G[8]=function(n)if G[ko(-43950)]:IsReady(O)and(c[ko(-43935)]()and(not T()and(l:HasAuraBySpellID(G[ko(-44063)][ko(-44029)])==0 and(G[ko(-43824)]~=ko(-43858)and G[ko(-43824)]~=ko(-43927)))))then return G[ko(-43950)]:Show(n)end if G[ko(-43824)]==ko(-43858)and c[ko(-43875)](n,ko(-43936),Wo,G[ko(-44053)])then return true end local N=ko(-43937)if not u(N)then return end local I,C,b,y,Z=(W(N)):IsCastingRemains()if I>G[ko(-43905)]()*2 then if not Z and(G[ko(-44053)]:IsReadyP(N,nil,true,true)and G[ko(-44053)]:AbsentImun(N,m[ko(-43908)],true))then return G[ko(-43906)]:Show(n)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local K5={"\110\082\071\100\088\116\104\113\056\067\056\083\081\067\056\099\088\057\110\069\120\067\079\070\088\102\066\061","\056\057\075\098\054\097\087\100\120\070\079\078\054\067\079\049\065\101\061\061","\077\102\056\051\120\057\056\113\054\079\071\048\120\050\055\061";"\055\051\089\100\120\073\061\061","\103\057\079\068\054\067\056\099\077\102\087\068\072\102\087\068\065\057\084\061";"\110\067\079\099\065\116\056\068\054\097\075\098\088\116\100\078\077\051\056\050\088\073\061\061";"\086\102\087\071\120\070\079\097\054\057\075\051\088\057\104\113";"\072\102\071\089\120\050\097\099","\081\116\087\089\120\051\110\043\088\057\088\050\088\057\087\078\065\102\088\089\102\116\048\100\106\079\104\068\054\067\079\049\065\074\066\061","\056\050\079\113\065\102\087\114\055\116\056\078\054\067\089\113\088\101\061\061","\056\067\056\100\120\055\087\100\072\116\100\089";"\055\116\100\098\054\070\110\089\072\051\056\050\088\073\061\061","\065\057\048\101\081\050\104\116\088\057\110\043\088\116\079\099\081\050\104\078\088\077\061\061","\110\116\056\078\055\067\089\113\088\101\061\061";"\110\050\104\099\072\116\056\070\086\057\075\070\054\057\087\078\065\057\104\113","\056\067\089\089\081\049\066\078";"\081\116\087\089\120\051\110\043\081\116\079\078\054\102\071\100\054\067\089\080\120\073\061\061";"\103\057\089\068\054\067\056\099\103\067\104\049\065\078\075\103\054\067\104\049\065\101\061\061";"\077\074\071\098\081\082\115\109\065\057\075\051\055\067\104\098\081\116\104\113","\110\097\056\067\110\073\061\061";"\086\102\087\087\120\074\056\113\054\067\056\070","\056\067\079\099\088\116\056\078\055\074\115\089\072\116\089\050\065\057\066\061";"\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068";"\110\116\104\048\088\116\056\067\120\116\087\048\081\101\061\061";"\065\082\056\051\088\077\061\061";"\057\057\104\048\121\067\088\080\081\050\054\080\054\069\115\078\120\099\115\099\088\057\054\098\081\074\110\089\081\076\115\078\065\067\055\073\081\074\115\089\120\067\101\111\121\107\061\061";"\077\078\087\055\120\074\110\100\120\097\089\083\054\057\084\061","\077\050\104\068\081\078\089\083\120\102\056\113\088\077\061\061","\120\057\089\113","\056\050\079\113\065\102\087\114";"\103\102\056\109\054\067\089\056\120\050\089\078\081\101\061\061","\077\116\100\089\072\116\083\118\056\079\077\061","\088\050\104\090\102\074\110\100\081\050\054\089\054\079\104\049\120\074\056\113\054\107\061\061";"\110\116\056\078\056\067\104\051\088\116\122\089","\081\050\056\051\088\057\075\043\081\116\079\078\054\102\071\100\054\067\056\070";"\110\116\056\078\077\074\056\099\081\050\056\113\054\097\054\118\110\107\061\061";"\081\050\056\083\120\074\088\089","\088\102\100\101\065\102\071\100\054\067\089\080\120\089\110\098\120\057\055\061","\110\074\071\080\054\057\075\070\086\067\056\100\120\067\089\113\088\101\061\061";"\110\116\056\078\086\102\110\089\120\055\087\080\120\116\122\070\120\074\054\113","\081\082\071\089\077\116\104\083\072\050\079\078\077\116\100\089\072\116\083\068";"\077\055\087\055\086\055\104\119\102\078\056\057\110\055\075\055\102\048\071\088\077\055\075\043\110\055\075\057\110\055\075\108\103\056\104\055\055\070\079\118\086\078\089\119\110\101\061\061","\102\048\104\098\120\050\110\089\106\107\061\061";"\110\067\056\100\054\067\100\083\072\102\071\090";"\110\057\079\099\120\082\089\069\054\102\071\068\054\107\061\061","\120\051\056\083\072\050\056\099","\088\067\056\100\054\067\100\083\072\102\071\090\102\116\083\098\120\050\054\068\072\050\079\113\088\056\104\049\120\116\075\070\065\102\110\098\120\116\084\061";"\077\055\087\055\086\055\104\119\102\078\056\057\110\055\075\055\102\048\071\088\077\055\075\043\055\097\048\056\103\079\110\071\055\097\122\071\110\056\121\061";"\110\067\089\068\120\074\071\098\088\057\075\078\088\057\077\061";"\065\102\087\086\072\102\110\089\088\107\061\061","\056\082\071\098\120\050\083\089\054\107\061\061","\056\055\075\071\056\079\104\097\086\055\056\097";"\072\102\071\089\120\050\097\061","\103\057\079\068\054\067\056\099\077\102\087\068\072\102\087\068\065\057\075\115\054\102\071\100","\054\067\089\083\088\077\061\061";"\077\116\079\048\081\074\110\098\072\048\087\101\072\102\110\078\088\102\071\097\088\057\071\048\088\050\072\061";"\055\116\087\089\120\051\110\108\088\070\071\109\120\116\104\070","\086\116\089\049\065\101\061\061";"\103\067\089\051\065\082\110\074\088\057\089\051\065\082\110\103\065\067\089\116";"\055\082\071\098\120\051\077\061","\056\082\071\098\072\116\083\068\103\050\104\078\086\057\075\066\103\048\066\061","\055\067\122\100\106\057\056\099","\110\067\079\083\072\057\054\089\055\067\100\075\081\078\089\083\054\057\084\061";"\103\057\104\048\081\116\056\108\054\050\056\099","\077\116\104\113\081\074\077\061";"\081\116\100\099\120\074\056\070\055\074\110\080\081\097\079\109\120\107\061\061","\086\102\071\080\120\089\054\098\081\050\055\061","\086\102\087\071\120\070\079\086\072\057\089\070";"\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\086\116\089\049\065\101\061\061";"\054\102\087\089\102\116\088\098\120\067\122\089\081\073\061\061";"\055\074\110\080\081\107\061\061","\055\050\104\051\054\057\055\061","\110\051\071\098\088\057\075\070\120\082\089\086\120\074\110\100\054\067\089\080\120\073\061\061","\086\102\087\071\120\057\048\048\120\050\055\061";"\056\067\100\098\081\074\110\109\088\056\110\089\072\077\061\061","\055\074\056\076\054\067\056\099\088\051\056\051\088\055\071\048\088\050\072\061","\086\055\075\118\077\056\115\115\077\078\089\055\077\056\110\079";"\081\082\088\101","\086\116\089\049\065\078\089\083\054\057\084\061";"\056\079\110\097\055\116\122\098\088\067\056\099";"\110\116\056\078\110\078\087\097","\077\057\048\101\120\067\089\050\106\057\089\113\088\048\115\080\065\102\087\080\120\073\061\061";"\077\050\104\068\081\078\048\080\088\082\066\061","\121\067\089\113\121\079\115\087\054\057\122\078\065\102\115\109\065\057\056\099\121\067\100\100\120\050\110\109\088\102\121\113","\077\050\079\051\103\116\088\055\081\050\089\049\065\074\066\061","\086\102\087\103\081\067\056\109\120\079\056\068\072\057\071\109\088\077\061\061","\081\067\122\100\106\057\056\099","\110\050\079\078\088\057\071\080\054\057\075\070\077\116\104\098\120\070\100\089\072\057\110\068","\120\050\104\078\102\074\115\080\120\116\122\098\120\050\081\061";"\110\050\089\099\088\057\071\109\120\116\104\070","\055\116\100\099\120\074\056\070\103\116\088\118\120\116\075\049\088\057\079\109\120\057\056\113\054\107\061\061";"\055\116\087\089\120\051\110\108\088\070\071\109\120\116\104\070\077\051\056\050\088\073\061\061","\110\057\075\070\110\057\048\101\120\074\054\089\081\050\056\070";"\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\077\057\075\070\055\074\110\048\120\073\061\061","\086\116\089\049\065\078\088\080\072\074\056\068";"\110\116\056\078\055\074\115\089\120\067\122\097\088\102\087\049\081\050\089\101\054\067\089\080\120\073\061\061","\056\067\089\083\088\077\061\061","\086\067\079\068\055\074\110\100\054\097\079\113\106\055\110\077\055\101\061\061";"\054\067\079\076\120\067\055\061";"\086\057\075\049\072\102\115\100\072\116\089\078\072\102\110\089\088\107\061\061";"\056\082\089\101\088\077\061\061";"\086\116\089\049\065\078\054\099\088\057\056\113";"\110\067\056\050\088\057\075\068\065\102\088\089\081\101\061\061","\086\057\048\101\081\050\104\116\088\057\110\082\072\102\071\099\120\074\110\089\077\051\056\050\088\073\061\061";"\110\116\079\099\081\050\104\078\088\055\048\080\054\102\087\089\120\074\088\089\081\073\061\061";"\110\097\079\087\077\055\054\079\055\073\061\061","\055\116\122\089\088\102\107\061";"\103\102\056\078\065\057\122\100\054\067\055\061";"\055\048\115\079\103\097\122\043\077\078\079\103\056\079\104\103\056\055\087\118\110\056\087\103","\121\107\061\061","\056\116\079\099\055\074\110\080\120\102\107\061","\110\116\056\078\077\050\056\068\054\097\048\100\081\097\088\080\081\089\056\113\065\102\077\061";"\086\057\075\118\120\116\048\076\072\102\110\066\120\116\087\090\088\067\104\074\120\073\061\061","\086\057\075\070\065\102\087\049\081\050\089\083\065\057\075\100\054\067\056\118\072\102\071\113\072\057\054\089\077\051\056\050\088\089\087\078\088\057\079\109\054\067\073\061","\086\057\048\101\081\050\104\116\088\057\110\082\072\102\071\099\120\074\110\089","\057\050\104\109\088\082\089\049\065\048\071\089\072\116\089\101\088\077\061\061","","\077\102\056\078\120\048\110\100\081\050\054\089\054\097\056\084\072\116\122\048\081\116\089\080\120\051\066\061","\055\074\056\076\054\067\056\099\088\051\056\051\088\077\061\061";"\055\097\048\048\120\082\110\098\081\067\122\098\088\102\121\061","\110\067\089\068\072\057\071\109\088\056\115\114\106\102\066\061";"\072\102\071\089\120\050\097\068";"\077\050\122\098\120\050\110\068\065\057\110\089\077\051\056\050\088\073\061\061";"\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\086\110\055\088\086\110\056\087\121","\077\051\056\099\081\074\110\071\081\078\104\119";"\086\102\087\056\120\050\089\078\110\051\071\098\088\057\075\070\120\082\070\061";"\077\057\075\049\088\102\087\078\081\050\079\109\077\116\079\109\120\107\061\061";"\055\067\104\098\081\116\104\113\088\057\110\053\120\050\089\050\088\077\061\061";"\055\067\104\078\065\057\104\113\081\101\061\061";"\077\057\104\079";"\077\102\110\099\120\074\115\114\065\057\087\077\120\116\089\068\120\116\084\061";"\103\078\104\118\055\074\110\089\072\057\122\078\065\107\061\061","\057\050\104\113\088\077\061\061";"\103\067\089\068\054\067\056\113\088\102\121\061";"\056\097\048\102\102\048\071\088\077\055\075\043\056\056\115\097\077\056\110\079\102\078\089\119\102\048\071\115\103\070\054\079";"\065\057\075\068\088\102\071\078","\077\102\056\078\120\078\079\078\054\067\079\049\065\101\061\061","\110\067\079\068\065\067\089\113\088\048\087\049\120\074\056\113\088\082\071\089\120\107\061\061";"\055\050\056\049\120\074\071\070\055\074\054\100\081\067\071\100\072\116\109\061";"\055\116\089\109\088\057\075\049\088\057\077\061";"\056\097\079\119\086\101\061\061";"\077\116\100\089\072\102\115\103\065\067\104\078";"\086\055\077\061","\055\116\079\101","\077\050\122\098\120\050\110\068\065\057\110\089","\086\102\087\103\120\067\104\078\056\082\071\098\120\050\083\089\054\097\071\109\120\116\087\090\088\057\077\061","\055\074\110\048\120\050\056\070";"\086\057\075\070\065\102\087\049\081\050\089\083\065\057\075\100\054\067\056\118\072\102\071\113\072\057\054\089\077\051\056\050\088\073\061\061";"\077\051\056\050\088\051\066\061";"\077\102\071\078\088\102\071\098\072\057\122\077\081\050\056\049\065\102\087\098\120\116\084\061","\088\067\056\100\054\067\100\083\072\102\071\090\102\116\048\100\102\116\087\080\120\050\110\098\054\067\089\080\120\073\061\061","\077\078\087\068","\055\116\100\100\088\067\104\074\120\057\056\109\088\107\061\061";"\056\082\071\098\120\050\083\089\054\118\097\061","\056\050\056\113\120\116\048\080\054\102\087\102\120\074\056\113\088\082\066\061";"\056\050\079\109\065\057\110\115\054\102\110\080\056\067\079\099\088\116\056\078";"\120\057\104\048\081\116\056\080\054\050\056\099";"\065\057\075\043\072\116\104\080\120\067\110\080\054\116\075\068";"\055\074\110\048\120\070\089\083\054\057\084\061";"\056\055\075\071\056\079\104\097\110\056\087\055\055\070\104\088\110\055\077\061";"\055\116\056\078\056\067\104\051\088\116\122\089","\077\074\071\098\120\102\087\080\120\089\110\089\120\102\115\089\081\074\077\061","\086\057\075\068\054\067\079\113\054\079\115\080\065\102\087\080\120\073\061\061";"\077\116\104\113\072\116\104\049\054\067\089\080\120\070\083\098\081\074\087\108\088\070\110\089\072\102\110\114\077\051\056\050\088\073\061\061";"\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\115\055\079\115\066\086\055\056\097","\086\116\089\070\120\050\056\075\055\116\100\080\054\097\088\080\072\074\056\068";"\110\067\056\100\054\067\100\068\054\067\079\109\065\116\056\099\081\078\048\100\081\050\109\061","\088\050\089\051\065\082\110\043\081\050\056\083\072\057\089\113\081\101\061\061";"\081\074\110\080\081\097\110\080\056\082\066\061";"\077\102\071\049\072\057\075\089\055\082\056\109\081\116\055\061";"\110\051\071\089\088\057\110\080\120\077\061\061","\077\050\056\099\081\116\056\099\065\116\056\099\055\050\079\051\088\055\122\080\077\101\061\061";"\055\050\079\113\088\067\104\083\055\116\100\099\120\074\056\070";"\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\077\057\075\070\077\078\066\061";"\055\116\100\099\120\074\056\070\088\057\110\103\054\057\088\050\120\116\087\100\054\067\089\080\120\073\061\061";"\086\051\056\113\065\116\048\100\088\102\087\078\081\050\104\068\103\057\056\051\072\055\048\100\088\116\075\089\054\107\061\061";"\077\116\104\109\088\097\071\109\120\116\104\070\066\073\061\061";"\055\082\071\098\120\048\071\080\054\067\079\078\065\057\104\113","\077\102\056\078\120\048\110\100\081\050\054\089\054\107\061\061";"\077\102\056\051\120\057\056\113\054\079\071\048\120\050\056\069\054\057\088\050","\072\050\104\080\120\067\075\048\120\057\071\089\081\073\061\061";"\077\048\104\103\081\067\056\109\120\107\061\061";"\054\067\079\099\088\116\056\078";"\054\067\079\099\088\116\056\078\110\050\104\049\054\102\066\061";"\086\102\087\086\088\102\087\078\065\057\075\051","\077\050\122\080\120\116\110\067\054\102\071\075";"\110\050\079\113\103\116\088\053\120\050\089\116\088\102\066\061","\055\067\104\098\081\116\104\113\077\050\104\083\072\073\061\061","\055\116\100\098\054\073\061\061","\054\102\115\101\088\102\071\043\120\067\089\083\065\102\110\043\088\057\075\089\081\050\054\075","\081\116\100\098\054\089\104\090\065\057\075\051\081\116\071\100\120\050\056\043\072\116\104\113\088\067\089\078\065\057\104\113";"\056\082\071\098\072\116\083\068";"\103\055\104\055\120\074\110\089\120\077\061\061";"\110\082\056\113\088\116\056\080\120\089\110\098\120\057\056\099";"\056\057\075\098\054\097\054\056\086\055\077\061","\086\057\075\078\088\102\071\099\054\102\115\078\081\101\061\061","\054\102\087\089\102\116\088\098\120\067\056\099";"\103\067\089\051\065\082\110\068\086\051\056\070\088\116\048\089\120\051\077\061","\055\074\054\100\081\067\071\100\072\116\109\061";"\077\051\071\089\072\057\083\115\072\050\122\089","\057\057\104\048\121\067\088\080\081\050\054\080\054\069\115\078\120\099\115\099\088\057\054\098\081\074\110\089\081\076\115\078\065\067\055\073\081\074\115\089\120\067\101\073\120\116\071\117\088\057\087\078\053\073\061\061","\055\070\104\082\056\055\056\043\077\056\087\103\077\056\087\103\086\055\075\115\056\097\089\108\103\073\061\061";"\055\116\104\109\088\057\079\114\081\048\087\089\072\074\071\089\054\079\110\089\072\116\100\113\065\102\079\048\088\077\061\061";"\081\116\079\050\088\056\110\080\056\050\079\113\065\102\087\114","\072\102\071\089\120\050\097\122","\103\067\089\113\088\116\056\099\065\057\075\051\110\067\079\099\065\116\075\089\081\074\087\069\054\057\088\050","\077\116\104\113\072\116\104\049\054\067\089\080\120\070\083\098\081\074\087\108\088\070\110\089\072\102\110\114","\077\116\104\083\072\050\079\078\103\067\104\051\110\116\056\078\077\074\056\099\081\050\056\113\054\097\056\116\088\057\075\078\086\057\075\050\120\101\061\061","\121\082\071\089\120\057\104\116\088\057\077\073\088\051\071\080\120\086\115\110\054\057\056\048\088\086\101\073\056\067\079\099\088\116\056\078\121\067\089\068\121\097\089\083\120\102\056\113\088\077\061\061";"\055\116\089\113\065\102\087\078\088\102\071\103\054\082\071\098\065\116\055\061";"\056\082\071\098\120\050\083\089\054\118\121\061";"\110\116\104\048\088\116\055\061","\120\057\079\084";"\056\057\075\098\054\097\089\068\056\057\075\098\054\107\061\061";"\088\051\056\113\072\074\110\098\120\116\084\061","\072\051\071\089\072\057\109\061";"\086\067\079\113\088\097\104\050\110\050\079\078\088\077\061\061","\110\067\056\100\088\067\122\075\055\067\104\098\081\116\104\113";"\055\067\104\080\120\079\071\089\081\116\104\048\081\050\087\089";"\055\102\056\100\065\116\089\113\088\048\115\100\120\067\078\061";"\056\082\054\098\081\074\110\055\065\067\056\053\120\050\089\050\088\077\061\061";"\110\067\056\100\054\067\100\068\054\067\079\109\065\116\056\099\081\078\048\100\081\050\083\097\088\057\071\048\088\050\072\061","\056\050\079\113\065\102\087\114\077\051\056\050\088\073\061\061","\055\051\056\101\054\082\056\099\088\077\061\061","\110\067\056\100\088\067\122\075\055\067\104\098\081\116\104\113\110\067\104\078","\056\050\089\049\065\057\104\048\081\048\088\089\120\050\104\083\081\101\061\061","\077\078\087\089\088\107\061\061","\056\057\075\098\054\107\061\061";"\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\115\055\079\115\066\086\055\056\097\102\078\110\108\055\078\055\061";"\086\057\075\068\054\067\079\113\072\116\056\071\120\050\088\080";"\110\116\056\078\056\057\075\098\054\097\087\114\072\102\071\051\088\057\110\077\120\074\054\089\081\089\115\080\065\057\075\078\081\101\061\061";"\110\050\079\078\088\057\071\080\054\057\075\070\077\116\104\098\120\089\110\100\065\057\122\068","\086\116\089\113\088\074\087\076\072\057\075\089";"\110\116\056\078\077\051\089\103\081\067\056\109\120\097\122\098\120\057\089\078\088\057\110\103\081\067\056\109\120\107\061\061";"\056\067\104\078\072\057\122\115\120\050\110\087\072\057\054\077\065\082\089\068","\072\116\110\043\081\116\104\080\120\073\061\061","\055\116\122\098\072\116\056\115\120\050\110\097\065\057\087\089";"\110\051\071\098\088\057\075\070\120\082\070\061","\110\050\056\100\081\073\061\061";"\110\067\079\083\072\057\054\089\103\057\079\051\065\057\087\071\120\102\056\113";"\081\116\089\113\088\116\122\089\102\074\110\100\081\050\054\089\054\107\061\061","\086\051\056\113\065\116\048\100\088\102\087\078\081\050\104\068\103\057\056\051\072\055\048\100\088\116\075\089\054\097\071\048\088\050\072\061","\077\057\048\101\120\067\089\050\106\057\089\113\088\048\115\080\065\102\087\080\120\070\110\089\072\051\056\050\088\073\061\061","\086\057\075\089\054\050\089\078\072\057\071\098\120\067\056\079\120\050\077\061";"\081\074\056\076\054\067\056\099\088\051\056\051\088\055\087\118\081\101\061\061";"\088\050\104\049\054\102\066\061","\077\102\115\101\120\067\089\089\088\107\061\061","\077\116\079\048\081\074\110\098\072\048\087\101\072\102\110\078\088\102\121\061","\056\082\071\098\072\116\083\068\103\116\088\055\065\067\056\055\081\050\079\070\088\077\061\061";"\077\050\122\098\120\050\077\061","\055\074\110\089\072\057\122\078\065\107\061\061";"\110\070\056\115\055\073\061\061","\086\057\075\070\065\102\087\049\081\050\089\083\065\057\075\100\054\067\056\118\072\102\071\113\072\057\054\089";"\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\086\110\055\048\108\056\070\056\097\102\078\110\108\055\078\055\061";"\086\097\056\115\103\097\056\086";"\081\050\104\051\054\057\055\061";"\086\102\087\086\088\057\079\070\106\077\061\061","\054\102\087\089\102\116\087\100\054\102\087\078\065\057\087\043\088\050\089\109\120\067\056\099";"\081\116\104\099\054\107\061\061","\077\050\104\078\054\067\122\089\088\097\088\109\072\102\089\089\088\082\054\098\120\050\054\055\120\074\100\098\120\073\061\061","\110\116\079\099\081\050\104\078\088\077\061\061";"\081\116\100\098\054\089\104\049\120\116\075\070\065\102\110\098\120\116\084\061","\110\057\075\116\088\057\075\080\120\077\061\061","\077\116\100\089\072\102\115\103\065\067\104\078\110\050\104\049\054\102\066\061";"\077\116\104\109\088\097\071\109\120\116\104\070";"\055\074\056\076\054\067\056\099\088\051\056\051\088\056\087\078\088\057\079\109\054\067\073\061";"\103\057\079\090\088\055\088\048\120\050\087\078\065\057\104\113\077\116\079\049\065\067\056\070\110\082\089\113\072\057\048\098\072\101\061\061","\110\050\122\100\106\057\056\070\054\116\089\113\088\048\110\080\106\067\089\113";"\077\078\104\087\077\070\079\055\102\078\122\108\110\048\104\079\056\070\056\119\056\079\104\056\103\070\088\071\103\079\110\079\055\070\056\097","\103\057\056\078\072\055\079\049\054\067\089\116\088\077\061\061";"\077\057\048\076\054\102\087\114","\086\102\087\056\120\050\089\078\110\057\075\089\120\102\070\061","\055\050\079\049\065\057\079\109\081\101\061\061","\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\086\110\055\048\108\056\070\056\097","\056\067\104\078\072\057\122\071\120\102\056\113";"\072\050\079\068\065\057\066\061";"\120\057\104\048\081\116\056\080\054\050\056\099\110\067\104\055";"\088\067\104\078\102\116\088\098\120\050\089\068\065\067\056\099\102\116\087\080\120\050\110\098\054\067\089\080\120\073\061\061","\103\051\056\083\072\050\089\113\088\048\115\080\065\102\087\080\120\073\061\061","\077\050\056\099\081\116\056\099\065\116\089\113\088\101\061\061","\055\067\089\049\065\048\115\080\072\116\083\089\054\107\061\061";"\103\057\104\083\088\057\075\078\054\057\048\108\088\070\110\089\081\074\115\100\065\102\121\061";"\088\067\056\100\054\067\100\083\072\102\071\090\102\116\087\080\120\050\110\098\054\067\089\080\120\073\061\061";"\056\067\100\099\120\074\054\113\055\082\071\089\072\116\089\068\065\057\104\113","\072\057\122\109";"\086\116\089\070\120\050\056\075\055\116\100\080\054\107\061\061","\077\116\122\089\072\102\071\055\065\067\056\102\065\102\110\113\088\102\087\068\088\102\087\069\054\057\088\050";"\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\077\057\075\070\077\078\087\115\120\050\110\103\054\082\056\113","\110\116\056\078\055\074\115\089\120\067\122\071\120\050\088\080","\088\057\088\050\088\057\087\078\065\102\088\089\102\074\087\101\088\057\075\070\102\116\087\101","\077\057\071\068\088\057\075\078\086\057\048\048\120\073\061\061","\056\116\104\102\055\082\056\109\120\079\110\098\120\057\056\099";"\086\116\089\049\065\078\054\099\088\057\056\113\110\050\104\049\054\102\066\061"}for L,E in ipairs({{1;293},{1;201},{202,293}})do while E[1]<E[2]do K5[E[1]],K5[E[2]],E[1],E[2]=K5[E[2]],K5[E[1]],E[1]+1,E[2]-1 end end local function W5(L)return K5[L-21828]end do local L=K5 local E=table.concat local l=string.len local v=table.insert local c=type local z=string.sub local P=string.char local w={I=32;H=24,j=30,v=3;x=27,["\055"]=20;["\056"]=21,["\057"]=22;B=12,r=40;R=7;Z=43;q=46;h=61,N=52,["\047"]=59;s=1,D=51,Q=28,t=54;m=44,["\048"]=53;["\053"]=11,["\043"]=31;a=4,O=5;["\050"]=38;W=13,S=45,T=56;w=14,U=62;i=60,C=6,f=23;Y=37;F=36,P=47;X=25,L=34;z=49,b=41;["\049"]=35,c=50,["\054"]=29,K=57;o=58;y=8;J=55,u=42;g=19,E=2,A=26;l=15;["\052"]=63,["\051"]=39;e=48,p=10;k=0,G=9,M=16;V=18,d=33,n=17}local a=math.floor for V=1,#L,1 do local o=L[V]if c(o)=="\115\116\114\105\110\103"then local c=l(o)local M={}local f=1 local G=0 local s=0 while f<=c do local L=z(o,f,f)local E=w[L]if E then G=G+E*64^(3-s)s=s+1 if s==4 then s=0 local L=a(G/65536)local E=a((G%65536)/256)local l=G%256 v(M,P(L,E,l))G=0 end elseif L=="\061"then v(M,P(a(G/65536)))if f>=c or z(o,f+1,f+1)~="\061"then v(M,P(a((G%65536)/256)))end break end f=f+1 end L[V]=E(M)end end end local L,E,l,v,c,z,P=_G,setmetatable,pairs,type,math,error,table local w=TMW local a=Action local V=a[W5(22094)]local o=P[W5(22066)]local M=a[W5(22063)]local f=a[W5(21897)]local G=a[W5(22110)]local s=a[W5(22065)]local Q=a[W5(21861)]local r=a[W5(22112)]local b=a[W5(22091)]local Z=a[W5(22060)]local X=Z:GetActiveUnitPlates()local m=a[W5(21964)]local y=C_Item[W5(22069)]local H=a[W5(22008)]local N=V[W5(21938)]local A=ACTION_CONST_PORTRAIT_ROGUE local i=L[W5(21950)]local B=L[W5(22050)]local S=L[W5(22031)]local h=L[W5(21967)]local K=L[W5(21944)]local W=L[W5(21931)]local e=w[W5(22025)]local F=L[W5(21849)]local U=L[W5(21918)][W5(22115)]local j=L[W5(21921)]local C=a[W5(21870)]local J=E(a[N],{[W5(22072)]=a})local t=W5(22116)local d=W5(21919)local R=W5(21893)local O=W5(21982)local g=J[W5(22033)]local Y=g[W5(22101)]local D=g[W5(21892)]local k=g[W5(21917)]local I={[W5(22052)]={W5(22011),W5(22092)},[W5(22098)]={W5(22011);W5(22092);W5(22108)},[W5(21910)]={W5(22011),W5(22092),W5(22056)};[W5(21830)]={W5(22011),W5(22092);W5(21895)};[W5(22024)]={W5(22011);W5(22092),W5(22056);W5(21895)},[W5(21971)]={W5(22011);W5(21976);W5(22092)};[W5(21857)]={W5(22011),W5(22092);W5(21907);W5(22056)},[W5(21908)]={W5(21988),W5(22106)};[W5(21963)]={W5(21876),W5(21883),W5(21843);W5(21975),W5(22078);W5(21836);360806,20066,J[W5(21878)][W5(21879)]},[W5(21882)]={[J[W5(21943)][W5(21879)]]=true,[J[W5(21996)][W5(21879)]]=true,[J[W5(21912)][W5(21879)]]=true;[J[W5(22047)][W5(21879)]]=true;[J[W5(21939)][W5(21879)]]=true}}local T=a[N]for L=1,#T,1 do local E=T[L]if v(E)==W5(21835)and E[W5(21837)]==W5(22080)then I[W5(21882)][E[W5(21879)]]=true end end local function n(...)local L={...}local E=W5(21853)for L,l in l(L)do E=E..(tostring(l)..W5(21846))end print(E)end local x={[W5(22012)]=false;[W5(21992)]=false,[W5(22021)]=false;[W5(22042)]=false}local function q(L)if J[W5(21869)]==W5(22082)or J[W5(21869)]==W5(22107)or J[W5(21966)][W5(22079)]then return 500 end if(m(L)):HealthPercent()==0 then return 0 end if(m(L)):HealthPercent()==100 then return 500 end return(m(L)):TimeToDie()end local function u()if not M(2,W5(21866))then return false end return true end local function p(L)local E,l,v,c,z,P=(m(L)):InfoGUID()if P==229537 then return false end if Q(L)then return true end end local L5=a[W5(22040)][W5(21974)][W5(21842)]local E5=a[W5(22040)][W5(21974)][W5(21877)]local l5=a[W5(22040)][W5(21974)][W5(21991)]local function v5(L,E)if(m(L)):IsBoss()or(m(L)):IsDummy()then return true end local l=J[W5(21832)](J[W5(22007)][W5(21879)])local v=l[1]return(m(L)):Health()>(((E*v)*1+1*#L5)+.25*#E5)+.15*#l5 end local function c5(L,E)if not J[W5(22087)]:IsInRange(L)then return false end if J[W5(21925)]:ShouldStopByGCD()then return false end local l=J[W5(21890)][W5(21879)]or 1 local v=J[W5(21947)][W5(21879)]or 1 local c,z=y(l)local P,w=y(v)local a=0 if g[W5(21834)][J[W5(21890)][W5(21879)]]and(not g[W5(21834)][J[W5(21947)][W5(21879)]]or z>=w)then a=1 end if g[W5(21834)][J[W5(21947)][W5(21879)]]and(not g[W5(21834)][J[W5(21890)][W5(21879)]]or w>z)then a=2 end if J[W5(21943)]:IsReady(t,true)and b:HasAuraBySpellID(J[W5(21900)][W5(21879)])==0 then return J[W5(21943)]:Show(E)end if J[W5(21890)]:IsReady()and(J[W5(21890)]:GetItemCategory()~=W5(22049)and(not I[W5(21882)][J[W5(21890)][W5(21879)]]and(J[W5(21890)]:AbsentImun(L,I[W5(21971)])and(a==1 and((m(d)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0 or g[W5(21904)](L)<=20)or a==2 and(not J[W5(21947)]:IsReady()or(m(d)):HasDeBuffs(J[W5(22073)][W5(21879)],true)==0 and J[W5(22073)]:GetCooldown()>20)or a==0))))then return J[W5(21890)]:Show(E)end if J[W5(21947)]:IsReady()and(J[W5(21947)]:GetItemCategory()~=W5(22049)and(not I[W5(21882)][J[W5(21947)][W5(21879)]]and(J[W5(21947)]:AbsentImun(L,I[W5(21971)])and(a==2 and((m(d)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0 or g[W5(21904)](L)<=20)or a==1 and(not J[W5(21890)]:IsReady()or(m(d)):HasDeBuffs(J[W5(22073)][W5(21879)],true)==0 and J[W5(22073)]:GetCooldown()>20)or a==0))))then return J[W5(21947)]:Show(E)end if J[W5(21912)]:IsReady(t,true)and b:HasAuraStacksBySpellID(J[W5(21978)][W5(21879)])~=0 then return J[W5(21912)]:Show(E)end end J[W5(21973)][W5(21993)]=function()return not J[W5(21973)]:IsBlocked()and(not J[W5(21973)]:IsBlockedByQueue()and(J[W5(21973)]:IsCastable(t,true,true,true)and not J[W5(21925)]:ShouldStopByGCD()))end local z5={}local P5={}local function w5(L)local E=1 for l=1,#L[W5(21885)],1 do local c=L[W5(21885)][l]local z=c[1]local P=c[2]if P then if(m(W5(22116))):HasBuffs(z,true)>0 then local L=v(P)if L==W5(22075)then E=E*P elseif L==W5(21951)then E=E*P()end end else if v(z)==W5(21951)then E=E*z()end end end return E end local function a5()C:Add(W5(22077),W5(22005),function()local L,E,v,c,z,P,a,V,o,M,f,G=K()if c~=W(t)then return end if E==W5(21845)then local L=z5[G]if L then local E=w5(L)L[W5(21856)][V]={[W5(21856)]=E;[W5(21833)]=w[W5(22084)],[W5(21983)]=true}end elseif E==W5(21901)or E==W5(21860)then local L=P5[G]if L then local E=z5[L]if E and E[W5(21856)][V]then E[W5(21856)][V][W5(21983)]=true elseif E then local L=w5(E)E[W5(21856)][V]={[W5(21856)]=L;[W5(21833)]=w[W5(22084)];[W5(21983)]=true}end end elseif E==W5(22010)then local L=P5[G]if L then local E=z5[L]if E and E[W5(21856)][V]then E[W5(21856)][V][W5(21983)]=false end end elseif E==W5(22081)or E==W5(21896)then for L,E in l(z5)do if E[W5(21856)][V]then E[W5(21856)][V]=nil end end end end)end local function V5(L)local E=e(L)if E then return W5(22055)..(E..W5(22113))else return W5(21937)end end local function o5(...)local L={...}local E=L[1]local l=E if v(L[2])==W5(22075)then l=L[2]o(L,2)end o(L,1)P5[l]=E z5[E]={[W5(21885)]=L;[W5(21856)]={}}end local function M5(L,E)if z5[E][W5(21856)]then local l=z5[E][W5(21856)][W(L)]return l and(l[W5(21983)]and l[W5(21856)])or 0 else z(V5(E))end end a5()o5(J[W5(21997)][W5(21879)],{function()if b:HasAuraBySpellID({J[W5(21840)][W5(21879)];J[W5(21840)][W5(21879)]+2})~=0 then return 1.5 else return 1 end end})o5(J[W5(21960)][W5(21879)],{function()return 1 end})local function f5()local L=2*b:SpellHaste()return L end f5=J[W5(22003)](f5)local G5={[W5(21932)]={[1]=function(L)if J[W5(21997)]:AbsentImun(L,I[W5(22098)])and(J[W5(21997)]:IsReadyByPassCastGCD(L)and(J[W5(22096)]:GetTalentTraits()~=0 and(L~=O and(b:HasAuraBySpellID({J[W5(22105)][W5(21879)],J[W5(21959)][W5(21879)],J[W5(21889)][W5(21879)];J[W5(21987)][W5(21879)],J[W5(22002)][W5(21879)]})-s()>=.4 or b:HasAuraBySpellID(J[W5(21840)][W5(21879)])-s()>.4 or b:HasAuraBySpellID(J[W5(21840)][W5(21879)]+2)-s()>.4))))then return J[W5(21997)]end end;[2]=function(L)if J[W5(22087)]:AbsentImun(L,I[W5(22098)])and J[W5(22087)]:IsReadyByPassCastGCD(L)then if g[W5(22006)]()and L==O then return J[W5(21831)]else return J[W5(22087)]end end end};[W5(21888)]={[1]=function(L)if J[W5(21997)]:AbsentImun(L,I[W5(22098)])and(J[W5(21997)]:IsReadyByPassCastGCD(L)and(J[W5(22096)]:GetTalentTraits()~=0 and(L~=O and(b:HasAuraBySpellID({J[W5(22105)][W5(21879)],J[W5(21959)][W5(21879)],J[W5(21889)][W5(21879)];J[W5(21987)][W5(21879)],J[W5(22002)][W5(21879)]})-s()>=.4 or b:HasAuraBySpellID(J[W5(21840)][W5(21879)])-s()>.4 or b:HasAuraBySpellID(J[W5(21840)][W5(21879)]+2)-s()>.4))))then return J[W5(21997)]end end,[2]=function(L)if J[W5(21878)]:IsReadyByPassCastGCD(L)and(J[W5(21878)]:AbsentImun(L,I[W5(21910)])and((b:HasAuraBySpellID({J[W5(22105)][W5(21879)],J[W5(21987)][W5(21879)],J[W5(22002)][W5(21879)];J[W5(21959)][W5(21879)]})==0 or M(2,W5(21981)))and(m(L)):HasBuffs(g[W5(22068)])==0))then if g[W5(22006)]()and L==O then return J[W5(22000)]else return J[W5(21878)]end end end,[3]=function(L)if J[W5(21986)]:IsReadyByPassCastGCD(L)and(J[W5(21986)]:AbsentImun(L,I[W5(21910)])and(L~=O and((b:HasAuraBySpellID({J[W5(22105)][W5(21879)],J[W5(21987)][W5(21879)],J[W5(22002)][W5(21879)];J[W5(21959)][W5(21879)]})==0 or M(2,W5(21981)))and(m(L)):HasBuffs(g[W5(22068)])==0)))then return J[W5(21986)],true end end;[4]=function(L)if J[W5(21948)]:IsReadyByPassCastGCD(L)and(J[W5(21948)]:AbsentImun(L,I[W5(21910)])and((b:HasAuraBySpellID({J[W5(22105)][W5(21879)];J[W5(21987)][W5(21879)];J[W5(22002)][W5(21879)];J[W5(21959)][W5(21879)]})==0 or M(2,W5(21981)))and(b:IsBehind(.3)and(m(L)):HasBuffs(g[W5(22068)])==0)))then if g[W5(22006)]()and L==O then return J[W5(22053)]else return J[W5(21948)]end end end,[5]=function(L)if J[W5(22022)]:IsReadyByPassCastGCD(L)and(J[W5(22022)]:AbsentImun(L,I[W5(21910)])and((b:HasAuraBySpellID({J[W5(22105)][W5(21879)],J[W5(21987)][W5(21879)];J[W5(22002)][W5(21879)],J[W5(21959)][W5(21879)]})==0 or M(2,W5(21981)))and(m(L)):HasBuffs(g[W5(22068)])==0))then if g[W5(22006)]()and L==O then return J[W5(21902)]else return J[W5(22022)]end end end},[W5(22009)]={[1]=function(L)if J[W5(22027)](nil,L,I[W5(22024)])and(J[W5(22087)]:IsInRange(L)and(J[W5(21847)]:IsReady(L)and(L~=O and((b:HasAuraBySpellID({J[W5(22105)][W5(21879)];J[W5(21987)][W5(21879)];J[W5(22002)][W5(21879)];J[W5(21959)][W5(21879)]})==0 or M(2,W5(21981)))and(m(L)):HasBuffs(g[W5(22068)])==0))))then return J[W5(21847)],true end end;[2]=function(L)if J[W5(22027)](nil,L,I[W5(22024)])and(J[W5(22087)]:IsInRange(L)and(J[W5(21956)]:IsReady(L)and(L~=O and((b:HasAuraBySpellID({J[W5(22105)][W5(21879)],J[W5(21987)][W5(21879)],J[W5(22002)][W5(21879)],J[W5(21959)][W5(21879)]})==0 or M(2,W5(21981)))and((m(L)):HasBuffs(g[W5(22068)])==0 or(m(L)):HasDeBuffs(g[W5(22068)])==0)))))then return J[W5(21956)]end end}}local s5={[W5(21933)]=false,[W5(21977)]=false;[W5(22064)]=false;[W5(21887)]=false;[W5(22076)]=false;[W5(22019)]=false;[W5(22026)]=0}function J.MultiUnits.GetBySpellLimitedSpell(L,E,v,c,z)if not E then return 0 end for L in l(X)do if((m(L)):CombatTime()>0 or(m(L)):IsDummy())and(E:IsInRange(L)and((not z or(m(L)):TimeToDie()>=z)and((m(L)):HasDeBuffs(c,true)>0 and not(m(L)):IsTotem())))then return(m(L)):HasDeBuffs(c,true)end end return 0 end J[W5(22060)][W5(21970)]=J[W5(22003)](J[W5(22060)][W5(21970)])local Q5=0 local r5={1,2,3;4;5;6;7}local b5={3;4;5;6;7,8,9}local Z5={6,7,8,9,10;11,12}local X5={5,6;7;8,9,10,11}local m5={4,5;6;7,8,9;10}local y5={3,4,5;6,7,8,9}local function H5()local L local E=J[W5(21957)]:GetTalentTraits()~=0 local l=Q5>GetTime()local v=J[W5(22044)]:GetTalentTraits()~=0 if l and(v and E)then L=Z5 elseif l and E then L=X5 elseif l and v then L=m5 elseif l then L=y5 elseif E then L=b5 else L=r5 end return L[b:ComboPoints()]+J[W5(22043)]()/2 end local N5={}local function A5(L)P[W5(21872)](N5,{[W5(22067)]=L})P[W5(21995)](N5,function(L,E)return L[W5(22067)]<E[W5(22067)]end)end local function i5()for L=#N5,1,-1 do P[W5(22066)](N5,L)end end local function B5()local L=GetTime()for E=#N5,1,-1 do if N5[E][W5(22067)]<=L then P[W5(22066)](N5,E)end end end local function S5()if#N5>0 then return N5[1][W5(22067)]else return 100 end end local function h5()local L,E,l,v,c,z,P,w,a,V,o,M,f,G,s,Q=K()if v~=W(W5(22116))then return end B5()if M~=32645 then return end if E==W5(21901)then A5(GetTime()+H5())return end if E==W5(21965)then A5(GetTime()+H5())return end if E==W5(22010)then i5()return end if E==W5(21990)then B5()return end end J[W5(21870)]:Add(W5(22071),W5(22005),h5)J[1]=nil J[2]=function(L)if h(W5(22116))then Q5=GetTime()+.1 end local E if H(R)then E=R elseif H(d)then E=d end if not E then return end local l,v,c,z,P=(m(E)):IsCastingRemains()if l>J[W5(22043)]()*2 then if not P and(J[W5(22087)]:IsReadyP(E,nil,true,true)and J[W5(22087)]:AbsentImun(E,I[W5(22098)],true))then return J[W5(21838)]:Show(L)end end if M(1,W5(21873))then f({1;W5(21873)},false)end end J[3]=function(L)local E=F()or r:IsEngage()local v=w[W5(22084)]local function z(v)local z,P,w,V,o,f=(m(v)):InfoGUID()local Q=p(v)local r=u()local y=(f==209800 or f==213143)and 100000 or Z:GetBySpellAreaTTD(J[W5(22087)])local N=b:HasAuraBySpellID(J[W5(22083)][W5(21879)])==c[W5(22054)]and 0 or b:HasAuraBySpellID(J[W5(22083)][W5(21879)])local B=J[W5(22087)]:IsInRange(v)local h=g[W5(21914)]and Z:GetBySpell(J[W5(22017)])>=2 local K=b:ComboPointsMax()local W=b:ComboPoints()local e=b:ComboPointsDeficit()local F=W s5[W5(22026)]=c[W5(21949)](K-2,5*J[W5(21953)]:GetTalentTraits())x[W5(22012)]=b:HasAuraBySpellID({J[W5(21987)][W5(21879)];J[W5(22002)][W5(21879)];J[W5(21959)][W5(21879)]})~=0 x[W5(21992)]=b:HasAuraBySpellID(J[W5(22105)][W5(21879)])~=0 x[W5(22021)]=x[W5(21992)]or x[W5(22012)]or b:HasAuraBySpellID(J[W5(21889)][W5(21879)])~=0 x[W5(22042)]=b:HasAuraBySpellID(J[W5(21840)][W5(21879)])-s()>.4 or b:HasAuraBySpellID(J[W5(21840)][W5(21879)]+2)-s()>.4 s5[W5(22064)]=b:EnergyRegen()+((Z:GetBySpellAppliedDoTs(J[W5(21864)],nil,J[W5(21997)][W5(21879)])+Z:GetBySpellAppliedDoTs(J[W5(21864)],nil,J[W5(21960)][W5(21879)]))*7)*J[W5(21891)]:GetTalentTraits()>30+10*k(J[W5(21874)]:GetTalentTraits()==0)s5[W5(21977)]=Z:GetBySpell(J[W5(22017)])==1 s5[W5(21894)]=(m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)~=0 or(m(v)):HasDeBuffs(J[W5(22041)][W5(21879)],true)~=0 s5[W5(21926)]=b:EnergyPercentage()>=(80-10*J[W5(21962)]:GetTalentTraits())-30*J[W5(22111)]:GetTalentTraits()s5[W5(21972)]=J[W5(21969)]:GetTalentTraits()~=0 and(J[W5(21969)]:GetCooldown()<3 and(J[W5(21969)]:GetCooldown()~=0 and(not J[W5(21969)]:IsBlocked()and Q)))s5[W5(22118)]=s5[W5(21894)]or b:HasAuraBySpellID(J[W5(22035)][W5(21879)])~=0 or s5[W5(21926)]s5[W5(22038)]=c[W5(22058)]((Z:GetBySpell(J[W5(22017)])*J[W5(22086)]:GetTalentTraits())*2,20)s5[W5(22046)]=b:HasAuraStacksBySpellID(J[W5(22121)][W5(21879)])>=s5[W5(22038)]local j if H(R)then j=R else j=d end local function C()if E then return false end if J[W5(22087)]:IsSpellInRange(v)then return false end local l,c=(m(d)):GetRange()local z=(m(t)):GetCurrentSpeed()if z<=0 then return false end local P=((c+5)/((z/100)*7)+J[W5(22043)]())-G()if Y[W5(21928)]~=t and(J[W5(21985)]:IsReady(Y[W5(21928)])and(b:HasAuraBySpellID({57934;59628;1224098})==0 and((m(Y[W5(21928)])):HasBuffs({156779,136055})==0 and(not(m(Y[W5(21928)])):IsMounted()and(not b[W5(22090)]()and P<2.5)))))then return J[W5(21985)]:Show(L)end if J[W5(21973)]:IsReady()and(b:HasAuraBySpellID(J[W5(21973)][W5(21879)])<=1.8+W*1.8 and(W>=4 and P<=1))then return J[W5(21973)]:Show(L)end end local function O()if not g[W5(22103)](v)then return false end if Z:GetBySpell(J[W5(22087)],2)>=2 then for E in l(X)do if not g[W5(22103)](E)and D(E,J[W5(22087)])then return J[W5(21915)]:Show(L)end end end return J[W5(22057)]:Show(L)end local function I()if J[W5(21925)]:ShouldStopByGCD()then return false end if not B then return false end if not E then return false end if J[W5(22059)]:IsReady(t,true)and(Y[W5(21940)](v)and((m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0 and(b:HasAuraBySpellID({J[W5(22001)][W5(21879)];J[W5(21913)][W5(21879)]})~=0 and(b:HasAuraStacksBySpellID(J[W5(21968)][W5(21879)])>=1 and b:HasAuraStacksBySpellID(J[W5(22117)][W5(21879)])>=1))))then if b:Energy()<=45 then return J[W5(21955)]:Show(L)else return J[W5(22059)]:Show(L)end end if J[W5(22059)]:IsReady(t,true)and(Y[W5(21940)](v)and(J[W5(22034)]:GetTalentTraits()==0 and(J[W5(21989)]:GetTalentTraits()==0 and(J[W5(21851)]:GetTalentTraits()~=0 and(J[W5(21997)]:GetCooldown()==0 and((M5(v,J[W5(21997)][W5(21879)])<=1 or(m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<5.4)and(((m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0 or J[W5(22073)]:GetCooldown()<4)and e>=c[W5(22058)](Z:GetBySpell(J[W5(22017)]),4))))))))then return J[W5(22059)]:Show(L)end if J[W5(22059)]:IsReady(t,true)and(Y[W5(21940)](v)and(J[W5(21989)]:GetTalentTraits()~=0 and(J[W5(21851)]:GetTalentTraits()~=0 and(J[W5(21997)]:GetCooldown()==0 and((M5(v,J[W5(21997)][W5(21879)])<=1 or(m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<5.4)and(Z:GetBySpell(J[W5(22017)])>2 and(m(v)):TimeToDie()-(m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)>15))))))then if b:Energy()<=45 then return J[W5(21955)]:Show(L)else return J[W5(22059)]:Show(L)end end if J[W5(22059)]:IsReady(t,true)and(Y[W5(21940)](v)and(J[W5(21989)]:GetTalentTraits()~=0 and(J[W5(21851)]:GetTalentTraits()==0 and(not s5[W5(22046)]and(Z:GetBySpell(J[W5(22017)])>2 and(m(v)):TimeToDie()>15)))))then return J[W5(22059)]:Show(L)end if J[W5(22059)]:IsReady(t,true)and(Y[W5(21940)](v)and(J[W5(22034)]:GetTalentTraits()~=0 and((m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true)>3 and((m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0 and((m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)<=6+3*J[W5(21855)]:GetTalentTraits()and((m(v)):HasDeBuffs(J[W5(22041)][W5(21879)],true)~=0 or(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)<4))))))then return J[W5(22059)]:Show(L)end if J[W5(22059)]:IsReady(t,true)and(Y[W5(21940)](v)and(J[W5(21851)]:GetTalentTraits()~=0 and(J[W5(21997)]:GetCooldown()==0 and((M5(v,J[W5(21997)][W5(21879)])<=1 or(m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<5.4)and(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0))))then return J[W5(22059)]:Show(L)end end local function T()s5[W5(21998)]=(m(v)):HasDeBuffs(J[W5(22041)][W5(21879)],true)==0 and((m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true)~=0 and((m(v)):HasDeBuffs(J[W5(21960)][W5(21879)],true)~=0 and Z:GetBySpell(J[W5(22017)])<=5))s5[W5(21927)]=J[W5(21969)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(J[W5(21999)][W5(21879)])~=0 and s5[W5(21998)])if J[W5(21925)]:IsReady(j)and(J[W5(22088)]:GetTalentTraits()~=0 and(s5[W5(21927)]and((J[W5(22073)]:GetCooldown()==0 or J[W5(22073)]:GetCooldown()<=1)and((J[W5(21969)]:GetCooldown()==0 or J[W5(22073)]:GetCooldown()<=2)and(J[W5(21953)]:GetTalentTraits()~=0 and b:GetTier(W5(22045))>=2)))))then return J[W5(21925)]:Show(L)end if J[W5(21925)]:IsReady(j)and(J[W5(21886)]:GetTalentTraits()~=0 and((m(v)):HasDeBuffs(J[W5(22041)][W5(21879)],true)==0 and((m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true)~=0 and((m(v)):HasDeBuffs(J[W5(21960)][W5(21879)],true)~=0 and(Z:GetBySpell(J[W5(22017)])>=4 and((m(v)):HasDeBuffs(J[W5(21898)][W5(21879)],true)~=0 and((m(v)):HealthPercent()<=35 and J[W5(21852)]:GetTalentTraits()~=0 or J[W5(21925)]:GetSpellChargesFrac()>=1.9)))))))then return J[W5(21925)]:Show(L)end if J[W5(21925)]:IsReady(j)and(J[W5(22088)]:GetTalentTraits()==0 and(s5[W5(21927)]and(((m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)~=0 and(m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)<(9+s())+3*k(J[W5(21953)]:GetTalentTraits()~=0 and b:GetTier(W5(22045))>=2)or(m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)==0 and J[W5(21969)]:GetCooldown()>=24-s())and(J[W5(21898)]:GetTalentTraits()==0 or s5[W5(21977)]or(m(v)):HasDeBuffs(J[W5(21898)][W5(21879)],true)~=0))))then return J[W5(21925)]:Show(L)end if J[W5(21925)]:IsReady(j)and((m(v)):HasDeBuffsStacks(J[W5(21958)][W5(21879)],true)<=2 and(W>=s5[W5(22026)]and b:HasAuraBySpellID(J[W5(21942)][W5(21879)])~=0))then return J[W5(21925)]:Show(L)end if J[W5(21925)]:IsReady(j)and(J[W5(22088)]:GetTalentTraits()~=0 and(s5[W5(21927)]and((m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)~=0 and((m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)<8+3*k(J[W5(21953)]:GetTalentTraits()~=0 and b:GetTier(W5(22045))>=4)and(m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)>4)or J[W5(21969)]:GetCooldown()<=1 and(J[W5(21925)]:GetSpellChargesFrac()>=1.7 and(not J[W5(21969)]:IsBlocked()and Q)))))then return J[W5(21925)]:Show(L)end if J[W5(21925)]:IsReady(j)and(J[W5(21886)]:GetTalentTraits()~=0 and((m(v)):HasDeBuffs(J[W5(22041)][W5(21879)],true)==0 and((m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true)~=0 and((m(v)):HasDeBuffs(J[W5(21960)][W5(21879)],true)~=0 and(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0))))then return J[W5(21925)]:Show(L)end if J[W5(21925)]:IsReady(j)and((m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0 and(J[W5(21969)]:GetTalentTraits()==0 and(s5[W5(21998)]and(((m(v)):HasDeBuffs(J[W5(21898)][W5(21879)],true)~=0 or J[W5(22111)]:GetTalentTraits()~=0)and((J[W5(22088)]:GetTalentTraits()+1)-J[W5(21925)]:GetSpellChargesFrac())*30<J[W5(22073)]:GetCooldown()))))then return J[W5(21925)]:Show(L)end if J[W5(21925)]:IsReady(j)and(J[W5(21969)]:GetTalentTraits()==0 and(J[W5(21886)]:GetTalentTraits()==0 and(s5[W5(21998)]and(J[W5(21898)]:GetTalentTraits()==0 or s5[W5(21977)]or(m(v)):HasDeBuffs(J[W5(21898)][W5(21879)],true)~=0))))then return J[W5(21925)]:Show(L)end if J[W5(21925)]:IsReady(j)and g[W5(21904)](v)<J[W5(21925)]:GetSpellCharges()*8+2*k(J[W5(21953)]:GetTalentTraits()~=0 and b:GetTier(W5(22045))>=4)then return J[W5(21925)]:Show(L)end end local function n()s5[W5(22076)]=J[W5(21969)]:GetTalentTraits()==0 or J[W5(21969)]:GetCooldown()<=2 and(b:HasAuraBySpellID(J[W5(21999)][W5(21879)])~=0 and(not J[W5(21969)]:IsBlocked()and Q))s5[W5(22019)]=b:HasAuraBySpellID({J[W5(21987)][W5(21879)];J[W5(22002)][W5(21879)],J[W5(21959)][W5(21879)];J[W5(22105)][W5(21879)],J[W5(22105)][W5(21879)]})==0 and((m(v)):HasDeBuffs(J[W5(21960)][W5(21879)],true)~=0 and((b:HasAuraBySpellID(J[W5(21999)][W5(21879)])>s()or M(2,W5(22074)or Z:GetBySpell(J[W5(22017)])>1)and((b:HasAuraBySpellID(J[W5(21973)][W5(21879)])~=0 or M(2,W5(22074)))and(J[W5(21898)]:GetTalentTraits()==0 or s5[W5(21977)]or(m(v)):HasDeBuffs(J[W5(21898)][W5(21879)],true)~=0)))and(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)==0))if Q and c5(v,L)then return true end if b:HasAuraBySpellID(J[W5(22035)][W5(21879)])==0 and T()then return true end if J[W5(22073)]:IsReady(v)and((not M(2,W5(21920))or not(m(W5(21982))):IsExists()or i(W5(21982),v)or a[W5(21862)](W5(21982)))and(((m(v)):TimeToDie()>=M(2,W5(22109))or(m(v)):IsBoss())and(Q and(y>=M(2,W5(22109))and s5[W5(22019)]or g[W5(21904)](v)<20))))then return J[W5(22073)]:Show(L)end if J[W5(21969)]:IsReady(v)and((not M(2,W5(21920))or not(m(W5(21982))):IsExists()or i(W5(21982),v)or a[W5(21862)](W5(21982)))and(Q and(((m(v)):TimeToDie()>=M(2,W5(22109))or(m(v)):IsBoss())and((y>=M(2,W5(22109))or(m(v)):IsBoss())and(((m(v)):HasDeBuffs(J[W5(22041)][W5(21879)],true)~=0 or J[W5(21925)]:GetCooldown()<6)and((b:HasAuraBySpellID(J[W5(21999)][W5(21879)])~=0 or Z:GetBySpell(J[W5(22017)])>1 or M(2,W5(22074))and((b:HasAuraBySpellID(J[W5(21973)][W5(21879)])~=0 or M(2,W5(22074)))and(J[W5(21898)]:GetTalentTraits()==0 or s5[W5(21977)]or(m(v)):HasDeBuffs(J[W5(21898)][W5(21879)],true)~=0)))and(J[W5(22073)]:GetCooldown()>=50-15*k(J[W5(21953)]:GetTalentTraits()~=0 and b:GetTier(W5(22045))>=4)or(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0)))))))then return J[W5(21969)]:Show(L)end if J[W5(22104)]:IsReady(t,true)and(not J[W5(21925)]:ShouldStopByGCD()and(b:HasAuraBySpellID(J[W5(22104)][W5(21879)])==0 and((m(v)):HasDeBuffs(J[W5(22041)][W5(21879)],true)>=6 or(m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)~=0 and(m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)<=6 or g[W5(21904)](v)<J[W5(22104)]:GetSpellCharges()*6)))then return J[W5(22104)]:Show(L)end local E=g[W5(21865)]()if not x[W5(22012)]and E then return E:Show(L)end if J[W5(21922)]:IsReady()and(Q and(B and(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0))then return J[W5(21922)]:Show(L)end if J[W5(22016)]:IsReady()and(Q and(B and(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0))then return J[W5(22016)]:Show(L)end if J[W5(22119)]:IsReady()and(Q and(B and(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0))then return J[W5(22119)]:Show(L)end if J[W5(21863)]:IsReady()and(Q and(B and(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)~=0))then return J[W5(21863)]:Show(L)end if Q and((b:HasAuraBySpellID({J[W5(21987)][W5(21879)];J[W5(22002)][W5(21879)],J[W5(21959)][W5(21879)],J[W5(22105)][W5(21879)];J[W5(22105)][W5(21879)];J[W5(21889)][W5(21879)]})==0 and N==0 or J[W5(21989)]:GetTalentTraits()~=0 and(J[W5(21851)]:GetTalentTraits()==0 and(not s5[W5(22046)]and(Z:GetByRangeAppliedDoTs(5,nil,J[W5(21960)][W5(21879)],2)<Z:GetBySpell(J[W5(22017)])and Z:GetBySpell(J[W5(22017)])>=3))))and I())then return true end if J[W5(22001)]:IsReady(t,true)and((J[W5(22001)]:GetCooldown()==0 and J[W5(21913)]:GetCooldown()==0)and(b:HasAuraStacksBySpellID(J[W5(21968)][W5(21879)])>0 and b:HasAuraStacksBySpellID(J[W5(22117)][W5(21879)])>0 or(m(v)):HasDeBuffs(J[W5(22041)][W5(21879)],true)~=0 and(J[W5(22073)]:GetCooldown()>50 and not(J[W5(21953)]:GetTalentTraits()~=0 and b:GetTier(W5(22045))>=4)or(m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)~=0 and(J[W5(21953)]:GetTalentTraits()~=0 and b:GetTier(W5(22045))>=4)or J[W5(21980)]:GetTalentTraits()==0 and F>=s5[W5(22026)])))then return J[W5(22001)]:Show(L)end end local function L5()local E,z=U(J[W5(22007)][W5(21879)])if(J[W5(22007)]:IsReady(v)or z and not J[W5(22007)]:IsBlocked())and(J[W5(21903)]:GetTalentTraits()~=0 and((m(v)):HasDeBuffs(J[W5(21958)][W5(21879)],true)==0 and(Z:GetBySpellAppliedDoTs(J[W5(21997)],nil,J[W5(21958)][W5(21879)])==0 and b:HasAuraBySpellID(J[W5(22035)][W5(21879)])==0)))then if z then return J[W5(21955)]:Show(L)end return J[W5(22007)]:Show(L)end if J[W5(21925)]:IsReady(v)and(J[W5(21969)]:GetTalentTraits()~=0 and((m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)~=0 and((m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)<8 and(((m(v)):HasDeBuffs(J[W5(22041)][W5(21879)],true)==0 and(m(v)):HasDeBuffs(J[W5(22041)][W5(21879)],true)<1+s())and b:HasAuraBySpellID(J[W5(21999)][W5(21879)])~=0))))then return J[W5(21925)]:Show(L)end if J[W5(21999)]:IsUsable()and(J[W5(22087)]:IsInRange(v)and(not J[W5(21925)]:ShouldStopByGCD()and(J[W5(21999)]:IsExists()and(F>=s5[W5(22026)]and((m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)~=0 and(b:HasAuraBySpellID(J[W5(21999)][W5(21879)])<=3 and((m(v)):HasDeBuffs(J[W5(21958)][W5(21879)],true)~=0 or b:HasAuraBySpellID(J[W5(22001)][W5(21879)])~=0)))))))then return J[W5(21999)]:Show(L)end if J[W5(21999)]:IsUsable()and(J[W5(22087)]:IsInRange(v)and(not J[W5(21925)]:ShouldStopByGCD()and(J[W5(21999)]:IsExists()and(F>=s5[W5(22026)]and(b:HasAuraBySpellID(J[W5(22083)][W5(21879)])==c[W5(22054)]and(s5[W5(21977)]and((m(v)):HasDeBuffs(J[W5(21958)][W5(21879)],true)~=0 or b:HasAuraBySpellID(J[W5(22001)][W5(21879)])~=0)))))))then return J[W5(21999)]:Show(L)end if J[W5(21960)]:IsReady(v)and(F>=s5[W5(22026)]and b:HasAuraBySpellID({J[W5(21884)][W5(21879)];J[W5(21850)][W5(21879)]})~=0)then if v5(v,5)and((m(v)):HasDeBuffs(J[W5(21960)][W5(21879)],true,true)<=1.2*W+1.2 and((m(v)):TimeToDie()>15 and((J[W5(21984)]:GetTalentTraits()~=0 and((m(v)):HasDeBuffs(J[W5(22085)][W5(21879)],true)==0 and(m(v)):HasDeBuffs(J[W5(21960)][W5(21879)],true)==0)or b:HasAuraBySpellID(J[W5(22035)][W5(21879)])==0)and(not s5[W5(22064)]or not s5[W5(22046)]or(J[W5(21874)]:GetTalentTraits()==0 or J[W5(21924)]:GetTalentTraits()==0)and(b:HasAuraBySpellID({J[W5(21884)][W5(21879)];J[W5(21850)][W5(21879)]})~=0 and(m(v)):HasDeBuffs(J[W5(21960)][W5(21879)],true)==0)))))then return J[W5(21960)]:Show(L)end if r and(not M(2,W5(21952))and(not g[W5(21854)](f)and(not M(2,W5(21905))or(m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)==0 and(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)==0)))then for E in l(X)do if D(E,J[W5(22087)])and(v5(E,5)and((m(E)):HasDeBuffs(J[W5(21960)][W5(21879)],true,true)<=1.2*W+1.2 and((m(E)):TimeToDie()>15 and((J[W5(21984)]:GetTalentTraits()~=0 and((m(E)):HasDeBuffs(J[W5(22085)][W5(21879)],true)==0 and(m(E)):HasDeBuffs(J[W5(21960)][W5(21879)],true)==0)or b:HasAuraBySpellID(J[W5(22035)][W5(21879)])==0)and(not s5[W5(22064)]or not s5[W5(22046)]or(J[W5(21874)]:GetTalentTraits()==0 or J[W5(21924)]:GetTalentTraits()==0)and(b:HasAuraBySpellID({J[W5(21884)][W5(21879)],J[W5(21850)][W5(21879)]})~=0 and(m(E)):HasDeBuffs(J[W5(21960)][W5(21879)],true)==0))))))then if b:HasAuraBySpellID({J[W5(21884)][W5(21879)],J[W5(21850)][W5(21879)]})~=0 then return J[W5(21960)]:Show(L)end if g[W5(21875)](L)then return true end return J[W5(21915)]:Show(L)end end end end if J[W5(21997)]:IsReady(v)and(x[W5(22042)]and not s5[W5(21977)])then if v5(v,5)and((m(v)):TimeToDie()-(m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)>2 and((m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<12 or M5(v,J[W5(21997)][W5(21879)])<=1))then return J[W5(21997)]:Show(L)end if r and(not M(2,W5(21952))and(not g[W5(21854)](f)and(not M(2,W5(21905))or(m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)==0 and(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)==0)))then if M(2,W5(22013))and(D(R,J[W5(22087)])and(v5(R,5)and(J[W5(21997)]:IsReady(R)and((m(R)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<(m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)and((m(R)):TimeToDie()-(m(R)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)>2 and((m(R)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<12 or M5(R,J[W5(21997)][W5(21879)])<=1))))))then return J[W5(21841)]:Show(L)end for E in l(X)do if D(E,J[W5(22087)])and(v5(E,5)and(J[W5(21997)]:IsReady(E)and((m(E)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<(m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)and((m(E)):TimeToDie()-(m(E)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)>2 and((m(E)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<12 or M5(E,J[W5(21997)][W5(21879)])<=1)))))then if b:HasAuraBySpellID({J[W5(21884)][W5(21879)];J[W5(21850)][W5(21879)]})~=0 then return J[W5(21997)]:Show(L)end if g[W5(21875)](L)then return true end return J[W5(21915)]:Show(L)end end end end if J[W5(21997)]:IsReady(v)and(v5(v,5)and(x[W5(22042)]and((M5(v,J[W5(21997)][W5(21879)])<=1 or(m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<5.4)and e>=1+2*J[W5(21911)]:GetTalentTraits())))then return J[W5(21997)]:Show(L)end end local function E5()s5[W5(22014)]=W>=s5[W5(22026)]if J[W5(21898)]:IsReady(t,true)and(Z:GetBySpell(J[W5(21997)])>=2 and(s5[W5(22014)]and b:HasAuraBySpellID(J[W5(22035)][W5(21879)])==0))then local E=0 for L in l(X)do if J[W5(21997)]:IsInRange(L)and(not(m(L)):IsTotem()and(v5(L,8)and((m(L)):HasDeBuffs(J[W5(21898)][W5(21879)],true,true)<=.6*W+1.2 and q(L)-(m(L)):HasDeBuffs(J[W5(21898)][W5(21879)],true,true)>6)))then E=E+1 end end if E/Z:GetBySpell(J[W5(21997)])>=.5 then return J[W5(21898)]:Show(L)end end if J[W5(21997)]:IsReady(v)and(e>=1 and(not s5[W5(22064)]and(Z:GetBySpell(J[W5(21997)])<=3 and J[W5(21874)]:GetTalentTraits()==0)))then if M5(v,J[W5(21997)][W5(21879)])<=1 and(v5(v,5)and((m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<5.4 and(m(v)):TimeToDie()-(m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)>15))then return J[W5(21997)]:Show(L)end if not g[W5(21854)](f)and((not M(2,W5(21905))or(m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)==0 and(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)==0)and not M(2,W5(21952)))then if M(2,W5(22013))and(D(R,J[W5(21997)])and(v5(R,5)and(J[W5(21997)]:IsReady(R)and(M5(R,J[W5(21997)][W5(21879)])<=1 and((m(R)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<5.4 and(m(R)):TimeToDie()-(m(R)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)>15)))))then return J[W5(21841)]:Show(L)end for E in l(X)do if D(E,J[W5(21997)])and(v5(E,5)and(J[W5(21997)]:IsReady(E)and(M5(E,J[W5(21997)][W5(21879)])<=1 and((m(E)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<5.4 and(m(E)):TimeToDie()-(m(E)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)>15))))then if b:HasAuraBySpellID({J[W5(21884)][W5(21879)];J[W5(21850)][W5(21879)]})~=0 then return J[W5(21997)]:Show(L)end if g[W5(21875)](L)then return true end return J[W5(21915)]:Show(L)end end end end if J[W5(21960)]:IsReady(v)and(s5[W5(22014)]and b:HasAuraBySpellID(J[W5(22035)][W5(21879)])==0)then if v5(v,5)and((m(v)):HasDeBuffs(J[W5(21960)][W5(21879)],true,true)<=1.2*W+1.2 and(((m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)==0 or b:HasAuraBySpellID({J[W5(22001)][W5(21879)],J[W5(21913)][W5(21879)]})~=0)and((not s5[W5(22064)]or not s5[W5(22046)])and(m(v)):TimeToDie()>(7+J[W5(21874)]:GetTalentTraits()*5)+k(s5[W5(22064)])*6)))then return J[W5(21960)]:Show(L)end if r and(not M(2,W5(21952))and(not g[W5(21854)](f)and(not M(2,W5(21905))or(m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)==0 and(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)==0)))then for E in l(X)do if D(E,J[W5(21960)])and(v5(E,5)and(J[W5(21960)]:IsReady(E)and((m(E)):HasDeBuffs(J[W5(21960)][W5(21879)],true,true)<=1.2*W+1.2 and(((m(E)):HasDeBuffs(J[W5(21969)][W5(21879)],true)==0 or b:HasAuraBySpellID({J[W5(22001)][W5(21879)],J[W5(21913)][W5(21879)]})~=0)and((not s5[W5(22064)]or not s5[W5(22046)])and(m(E)):TimeToDie()>(7+J[W5(21874)]:GetTalentTraits()*5)+k(s5[W5(22064)])*6)))))then if b:HasAuraBySpellID({J[W5(21884)][W5(21879)];J[W5(21850)][W5(21879)]})~=0 then return J[W5(21960)]:Show(L)end if g[W5(21875)](L)then return true end return J[W5(21915)]:Show(L)end end end end if J[W5(21997)]:IsReady(v)and((m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<5.4 and(e==1 and((M5(v,J[W5(21997)][W5(21879)])<=1 or(m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<=f5(v)and Z:GetBySpell(J[W5(21997)])>=3)and(((m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<=f5(v)*2 and Z:GetBySpell(J[W5(21997)])>=3)and((m(v)):TimeToDie()-(m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)>8 and N==0)))))then return J[W5(21997)]:Show(L)end end local function l5()s5[W5(21994)]=J[W5(21984)]:GetTalentTraits()~=0 and((m(v)):HasDeBuffs(J[W5(21960)][W5(21879)],true)~=0 and(((m(v)):HasDeBuffs(J[W5(22085)][W5(21879)],true)==0 or(m(v)):HasDeBuffs(J[W5(22085)][W5(21879)],true)<=3)and(e>=1 and not s5[W5(21977)])))if J[W5(21844)]:IsReady(v)and((not M(2,W5(21920))or not(m(W5(21982))):IsExists()or i(W5(21982),v)or a[W5(21862)](W5(21982)))and s5[W5(21994)])then return J[W5(21844)]:Show(L)end if J[W5(22007)]:IsReady(v)and s5[W5(21994)]then return J[W5(22007)]:Show(L)end if J[W5(21999)]:IsUsable()and(J[W5(22087)]:IsInRange(v)and(not J[W5(21925)]:ShouldStopByGCD()and(J[W5(21999)]:IsExists()and(b:HasAuraBySpellID(J[W5(22035)][W5(21879)])==0 and(W>=s5[W5(22026)]and((s5[W5(22118)]or(m(v)):HasDeBuffsStacks(J[W5(21979)][W5(21879)],true)>=20 or not s5[W5(21977)])and b:HasAuraBySpellID({J[W5(21959)][W5(21879)]})==0))))))then return J[W5(21999)]:Show(L)end if J[W5(21999)]:IsUsable()and(J[W5(22087)]:IsInRange(v)and(not J[W5(21925)]:ShouldStopByGCD()and(J[W5(21999)]:IsExists()and(b:HasAuraBySpellID(J[W5(22035)][W5(21879)])~=0 and F>=K))))then return J[W5(21999)]:Show(L)end s5[W5(22099)]=W<=s5[W5(22026)]and(not s5[W5(21972)]and(Q and b:Energy()>110 or b:Energy()>130))or s5[W5(22118)]or not s5[W5(21977)]s5[W5(22062)]=b:HasAuraBySpellID(J[W5(22023)][W5(21879)])~=0 and Z:GetBySpell(J[W5(22017)])>=2-k(b:HasAuraBySpellID(J[W5(21942)][W5(21879)])~=0 or J[W5(21962)]:GetTalentTraits()==0)or Z:GetBySpell(J[W5(22017)])>=((3-k(J[W5(22018)]:GetTalentTraits()~=0 and J[W5(22020)]:GetTalentTraits()~=0))+k(J[W5(21962)]:GetTalentTraits()~=0))+k(J[W5(21881)]:GetTalentTraits()~=0)if J[W5(21923)]:IsReady(t)and(J[W5(22087)]:IsInRange(v)and(E and(b:HasAuraBySpellID(J[W5(22035)][W5(21879)])~=0 and(W==6 and(J[W5(21962)]:GetTalentTraits()==0 or Z:GetBySpell(J[W5(22017)])>=2)))))then return J[W5(21923)]:Show(L)end if J[W5(21923)]:IsReady(t)and(J[W5(22087)]:IsInRange(v)and(r and(E and(s5[W5(22099)]and(not h and s5[W5(22062)])))))then return J[W5(21923)]:Show(L)end if J[W5(22007)]:IsReady(v)and(s5[W5(22099)]and((b:HasAuraBySpellID(J[W5(21859)][W5(21879)])~=0 or b:HasAuraBySpellID({J[W5(21987)][W5(21879)];J[W5(22002)][W5(21879)],J[W5(21959)][W5(21879)],J[W5(22105)][W5(21879)],J[W5(22105)][W5(21879)]})~=0)and((m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)==0 or(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)==0 or b:HasAuraBySpellID(J[W5(21859)][W5(21879)])~=0)))then return J[W5(22007)]:Show(L)end if J[W5(21844)]:IsReady(v)and(s5[W5(22099)]and(b:HasAuraBySpellID(J[W5(21954)][W5(21879)])~=0 and b:HasAuraBySpellID(J[W5(22111)][W5(21879)])~=0))then if(m(v)):HasDeBuffs(J[W5(21961)][W5(21879)],true)==0 and(m(v)):HasDeBuffs(J[W5(21979)][W5(21879)],true)==0 then return J[W5(21844)]:Show(L)end if r and(not M(2,W5(21952))and(not g[W5(21854)](f)and((not M(2,W5(21905))or(m(v)):HasDeBuffs(J[W5(21969)][W5(21879)],true)==0 and(m(v)):HasDeBuffs(J[W5(22073)][W5(21879)],true)==0)and Z:GetBySpell(J[W5(21844)])==2)))then for E in l(X)do if D(E,J[W5(21844)])and(v5(E,5)and((m(E)):HasDeBuffs(J[W5(21961)][W5(21879)],true)==0 and(m(E)):HasDeBuffs(J[W5(21979)][W5(21879)],true)==0))then if g[W5(21875)](L)then return true end return J[W5(21915)]:Show(L)end end end end if J[W5(21844)]:IsReady(v)and(J[W5(21844)]:IsExists()and s5[W5(22099)])then return J[W5(21844)]:Show(L)end if J[W5(21946)]:IsReady(v)and s5[W5(22099)]then return J[W5(21946)]:Show(L)end end local function z5()if J[W5(21997)]:IsReady(v)and(e>=1 and(M5(v,J[W5(21997)][W5(21879)])<=1 and((m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)<5.4 and(m(v)):TimeToDie()-(m(v)):HasDeBuffs(J[W5(21997)][W5(21879)],true,true)>12)))then return J[W5(21997)]:Show(L)end if J[W5(21960)]:IsReady(v)and(W>=s5[W5(22026)]and((m(v)):HasDeBuffs(J[W5(21960)][W5(21879)],true,true)<=1.2*W+1.2 and(b:HasAuraBySpellID({J[W5(22001)][W5(21879)],J[W5(21913)][W5(21879)]})==0 and((m(v)):TimeToDie()-(m(v)):HasDeBuffs(J[W5(21960)][W5(21879)],true,true)>(4+J[W5(21874)]:GetTalentTraits()*5)+k(s5[W5(22064)])*6 and(b:HasAuraBySpellID(J[W5(22035)][W5(21879)])==0 or J[W5(21984)]:GetTalentTraits()~=0 and(m(v)):HasDeBuffs(J[W5(22085)][W5(21879)],true)==0)))))then return J[W5(21960)]:Show(L)end if J[W5(21898)]:IsReady(t,true)and(J[W5(22017)]:IsInRange(v)and(W>=s5[W5(22026)]and((m(v)):HasDeBuffs(J[W5(21898)][W5(21879)],true,true)<=.6*W+1.2 and(b:HasAuraBySpellID(J[W5(22035)][W5(21879)])==0 and(J[W5(22111)]:GetTalentTraits()==0 and Z:GetBySpell(J[W5(22017)])==1)))))then return J[W5(21898)]:Show(L)end end if(m(v)):IsDead()then return false end if(m(v)):HasDeBuffs(W5(21936))>0 and not E then return false end if J[W5(21880)]:IsQueued()and not E then g[W5(22100)](L,A)return true end if S(t,v)==false then return false end if b:HasAuraBySpellID(J[W5(21959)][W5(21879)])~=0 and M(2,W5(22039))==0 then return false end if not g[W5(22097)]()and(M(2,W5(22095))and b:HasAuraBySpellID(J[W5(22120)][W5(21879)],true)~=0)then return false end if Y[W5(22051)](L)then return true end if g[W5(21935)](L,J[W5(21960)])then return true end if g[W5(21932)](L,v,G5,J[W5(22087)])then return true end if Y[W5(21839)](L)then return true end if O()then return true end if C()then return true end if(b:HasAuraBySpellID({J[W5(22105)][W5(21879)];J[W5(21959)][W5(21879)];J[W5(21889)][W5(21879)];J[W5(21987)][W5(21879)],J[W5(22002)][W5(21879)]})-s()>=.4 or b:HasAuraBySpellID({J[W5(21884)][W5(21879)],J[W5(21850)][W5(21879)]})~=0 or x[W5(22042)]or N-s()>=.4)and L5()then return true end if n()then return true end if z5()then return true end if not s5[W5(21977)]and E5()then return true end if l5()then return true end if J[W5(21906)]:IsReady(t,true)and B then return J[W5(21906)]:Show(L)end if J[W5(21934)]:IsReady(v)and B then return J[W5(21934)]:Show(L)end if J[W5(22114)]:IsReady(v)and B then return J[W5(22114)]:Show(L)end end local function P()if E then return false end if M(2,W5(21868))and(J[W5(21987)]:IsReady(t,true)and(not j()and(b:GetStance()==0 and not B())))then return J[W5(21987)]:Show(L)end local function l()if not g[W5(22097)]()then return false end if not g[W5(22070)]()then return false end local E,l=r:GetPullTimer()local v=(c[W5(21949)](l,g[W5(22028)]())-w[W5(22084)])+J[W5(22043)]()if J[W5(22120)]:IsReady(t)and(C_Map[W5(21848)](t)~=2467 and(v<7+Y[W5(21909)]and v>4))then return J[W5(22120)]:Show(L)end if Y[W5(21928)]~=t and(J[W5(21985)]:IsReady(Y[W5(21928)])and(b:HasAuraBySpellID({57934,59628,1224098})==0 and((m(Y[W5(21928)])):HasBuffs({156779,136055})==0 and(not(m(Y[W5(21928)])):IsMounted()and(not b[W5(22090)]()and(v<=3.5 and v>0))))))then return J[W5(21985)]:Show(L)end if J[W5(21973)]:IsReady()and(b:HasAuraBySpellID(J[W5(21973)][W5(21879)])<=9 and(v<=1 and v>0))then return J[W5(21973)]:Show(L)end if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then g[W5(22100)](L,A)return true end end local function z()if not g[W5(22036)]()then return false end if not g[W5(22070)]()then return false end local E,l=r:GetPullTimer()local v=(c[W5(21949)](l,g[W5(22028)]())-w[W5(22084)])+J[W5(22043)]()if J[W5(21973)]:IsReady()and(b:HasAuraBySpellID(J[W5(21973)][W5(21879)])<=9 and(v<=1 and v>0))then return J[W5(21973)]:Show(L)end if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then g[W5(22100)](L,A)return true end end local function P()if not g[W5(22036)]()then return false end if not g[W5(22070)]()then return false end local E=(g[W5(21930)]()-v)+J[W5(22043)]()if E<-10 then return false end if Y[W5(21928)]~=t and(J[W5(21985)]:IsReady(Y[W5(21928)])and(b:HasAuraBySpellID({57934;1224098})==0 and((m(Y[W5(21928)])):HasBuffs({156779;136055})==0 and(not(m(Y[W5(21928)])):IsMounted()and(not b[W5(22090)]()and(E<=3.5 and E>0))))))then return J[W5(21985)]:Show(L)end end if b:CastTimeSinceStart()<1.6+2*J[W5(22043)]()then return false end if B()or b:IsStayingTime()<.2 or b:HasAuraBySpellID(J[W5(21959)][W5(21879)])~=0 then return false end if J[W5(21954)]:IsReady(t,true)and(not J[W5(21925)]:ShouldStopByGCD()and(b:HasAuraBySpellID(J[W5(21954)][W5(21879)])==0 or g[W5(21930)]()-v>1 and b:HasAuraBySpellID(J[W5(21954)][W5(21879)])<2520))then return J[W5(21954)]:Show(L)end if J[W5(22030)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(J[W5(21954)][W5(21879)])~=0 and not J[W5(21925)]:ShouldStopByGCD())then if J[W5(22111)]:IsReady(t,true)and(b:HasAuraBySpellID(J[W5(22111)][W5(21879)])==0 or g[W5(21930)]()-v>1 and b:HasAuraBySpellID(J[W5(22111)][W5(21879)])<2520)then return J[W5(22111)]:Show(L)elseif J[W5(21899)]:IsReady(t,true)and(not J[W5(22111)]:IsReady(t,true)and(b:HasAuraBySpellID(J[W5(21899)][W5(21879)])==0 or g[W5(21930)]()-v>1 and b:HasAuraBySpellID(J[W5(21899)][W5(21879)])<2520))then return J[W5(21899)]:Show(L)end end if J[W5(21996)]:IsReady(t,true)and b:HasAuraBySpellID(J[W5(22004)][W5(21879)])==0 then return J[W5(21996)]:Show(L)end local a if J[W5(22015)]:GetTalentTraits()~=0 then a=J[W5(22015)]elseif J[W5(21867)]:GetTalentTraits()~=0 then a=J[W5(21867)]else a=J[W5(22048)]end if a:IsReady(t,true)and(b:HasAuraBySpellID(a[W5(21879)])==0 or g[W5(21930)]()-v>1 and b:HasAuraBySpellID(a[W5(21879)])<2520)then return a:Show(L)end if J[W5(22030)]:GetTalentTraits()~=0 and((J[W5(21867)]:GetTalentTraits()~=0 or J[W5(22015)]:GetTalentTraits()~=0)and((b:HasAuraBySpellID(J[W5(22048)][W5(21879)])==0 or g[W5(21930)]()-v>1 and b:HasAuraBySpellID(J[W5(22048)][W5(21879)])<2520)and J[W5(22048)]:IsReady(t,true)))then return J[W5(22048)]:Show(L)end if l()then return true end if z()then return true end if P()then return true end end if g[W5(21829)](L)then return true end if b:IsCasting()or b:IsChanneling()then g[W5(22100)](L,A)return true end if B()then g[W5(22100)](L,A)return true end if b:HasAuraBySpellID(460013)~=0 then g[W5(22100)](L,A)return true end if g[W5(21915)](L,J[W5(22087)])then return true end if not E and P()then return true end if g[W5(22006)]()and((m(O)):IsExists()and g[W5(21932)](L,O,G5,J[W5(22087)]))then return true end if(m(d)):IsEnemy()and z(d)then return true end if Y[W5(21839)](L)then return true end if g[W5(22102)](L,J[W5(22087)])then return true end end J[4]=function(L) end J[5]=function(L)w:Fire(W5(21871))local E=(m(d)):IsExists()and d or t local l={J[W5(22022)];J[W5(21878)],J[W5(21948)]}for L,E in ipairs(l)do if E:IsQueued()and not g[W5(22061)](E[W5(21879)])then E:SetQueue()J[W5(22089)](E:Info()..W5(21945),nil)end end end J[6]=function(L)if M(2,W5(21929))and((m(R)):IsExists()and(select(6,(m(R)):InfoGUID())~=179733 and(H(R)and(m(R)):IsTotem())))then return J[W5(22093)]:Show(L)end if J[W5(21869)]==W5(22082)and g[W5(21932)](L,W5(21941),G5,J[W5(22087)])then return true end end J[7]=function(L)if J[W5(21869)]==W5(22082)and g[W5(21932)](L,W5(22037),G5,J[W5(22087)])then return true end end J[8]=function(L)if J[W5(22032)]:IsReady(t)and(g[W5(22006)]()and(not B()and(b:HasAuraBySpellID(J[W5(21916)][W5(21879)])==0 and(J[W5(21869)]~=W5(22082)and J[W5(21869)]~=W5(22107)))))then return J[W5(22032)]:Show(L)end if J[W5(21869)]==W5(22082)and g[W5(21932)](L,W5(21858),G5,J[W5(22087)])then return true end local E=W5(21982)if not H(E)then return end local l,v,c,z,P=(m(E)):IsCastingRemains()if l>J[W5(22043)]()*2 then if not P and(J[W5(22087)]:IsReadyP(E,nil,true,true)and J[W5(22087)]:AbsentImun(E,I[W5(22098)],true))then return J[W5(22029)]:Show(L)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local v6={"\081\116\100\070\102\116\087\101","\110\050\079\111\088\057\077\061","\072\102\071\089\120\050\097\099","\110\067\089\068\120\074\071\098\088\057\075\078\088\057\077\061";"\110\057\075\089\120\102\089\055\088\057\079\083";"\055\082\071\089\120\057\056\070\065\102\110\100\054\067\089\080\120\070\071\048\088\050\072\061","\077\116\104\113\072\116\104\049\054\067\089\080\120\070\083\098\081\074\087\108\088\070\110\089\072\102\110\114","\086\102\087\071\120\057\048\048\120\050\055\061";"\056\057\075\098\054\107\061\061","\056\116\104\102\055\082\056\109\120\079\110\098\120\057\056\099";"\077\050\104\068\081\078\048\080\088\082\066\061","\055\067\104\078\065\057\104\113\081\101\061\061";"\055\074\110\089\072\057\122\078\065\107\061\061";"\077\050\079\049\065\074\087\078\072\057\121\061";"\086\057\075\068\054\067\079\113\072\116\056\071\120\050\088\080","\103\057\089\113\065\055\071\048\081\051\087\078\121\097\087\080\120\102\115\109\088\102\110\089","\086\116\056\075\055\074\110\080\120\050\055\061","\056\082\071\098\072\116\083\068\103\050\104\078\086\057\075\066\103\048\066\061","\055\116\100\100\088\067\104\074\081\074\110\099\065\057\083\089\055\050\079\113\088\116\055\061";"\103\057\089\113\065\055\071\048\081\051\087\078\121\082\054\098\120\067\101\073\072\050\055\073\088\067\104\113\088\086\115\100\054\069\115\113\088\102\100\078\121\067\087\114\072\057\075\049\088\077\061\061";"\056\057\075\098\054\097\054\056\086\055\077\061","\110\051\071\098\088\057\075\070\120\082\070\061","\110\057\075\070\110\057\048\101\120\074\054\089\081\050\056\070";"\110\067\079\099\065\116\056\068\054\097\075\098\088\116\100\078\077\051\056\050\088\073\061\061";"\055\074\054\100\081\067\071\100\072\116\109\061";"\110\116\056\078\055\074\115\089\120\067\122\055\088\102\100\078\054\102\071\089";"\120\050\104\099\120\057\079\109","\055\116\100\048\081\050\089\090\088\057\075\103\054\067\104\099\120\077\061\061","\077\051\071\089\072\057\083\115\072\050\122\089","\056\082\071\098\120\050\083\089\054\118\097\061";"\110\051\071\089\088\057\110\080\120\077\061\061","\055\116\100\100\088\067\104\074\110\067\079\113\072\116\055\061";"\077\102\071\049\072\057\075\089\055\082\056\109\081\116\055\061";"\110\050\056\100\081\073\061\061","\103\051\056\083\072\050\089\113\088\048\115\080\065\102\087\080\120\073\061\061","\056\082\071\089\072\057\087\114\088\102\071\080\054\102\087\055\081\050\079\113\081\116\048\098\054\082\110\089\081\073\061\061";"\086\051\056\113\065\116\048\100\088\102\087\078\081\050\104\068\103\057\056\051\072\055\048\100\088\116\075\089\054\097\071\048\088\050\072\061";"\077\050\056\099\081\116\056\099\065\116\089\113\088\101\061\061","\110\050\089\099\088\057\071\109\120\116\104\070";"\077\050\104\078\054\067\122\089\088\097\088\109\072\102\089\089\088\082\054\098\120\050\054\055\120\074\100\098\120\073\061\061","\086\055\075\118\077\056\115\115\077\078\089\055\077\056\110\079","\072\050\104\080\120\067\075\048\120\057\071\089\081\073\061\061";"\110\067\079\083\072\057\054\089\103\057\079\051\065\057\087\071\120\102\056\113";"\110\050\089\113\088\079\054\089\072\057\083\113\088\102\087\068\110\067\056\076\054\057\088\050";"\055\116\100\048\081\050\089\090\088\057\075\055\120\074\071\113\072\057\110\080";"\086\102\087\071\120\070\079\086\072\057\089\070","\081\116\079\050\088\056\110\080\056\050\079\113\065\102\087\114","\055\067\089\049\065\048\115\080\072\116\083\089\054\107\061\061";"\056\082\071\098\072\116\083\068\103\116\088\055\065\067\056\055\081\050\079\070\088\077\061\061";"\055\050\056\049\120\074\071\070\055\074\054\100\081\067\071\100\072\116\109\061";"\086\051\056\113\065\116\048\100\088\102\087\078\081\050\104\068\103\057\056\051\072\055\048\100\088\116\075\089\054\107\061\061";"\056\097\079\119\086\101\061\061";"\056\116\104\048\120\050\110\077\120\116\089\068\120\116\084\061","\055\048\115\079\103\097\122\043\077\078\079\103\056\079\104\103\056\055\087\118\110\056\087\103";"\056\082\071\098\120\050\083\089\054\118\121\061";"\110\050\122\100\088\116\056\109\120\067\079\078\065\057\104\113";"\077\102\056\078\120\078\079\078\054\067\079\049\065\101\061\061","\055\050\056\101\120\067\089\049\072\102\110\098\120\050\054\103\065\067\079\070\120\074\054\068";"\055\116\100\098\054\073\061\061";"\086\102\087\071\120\070\079\097\054\057\075\051\088\057\104\113";"\056\067\100\089\055\050\104\078\054\067\056\113","\056\067\104\078\072\057\122\115\120\050\110\087\072\057\054\077\065\082\089\068","\072\102\071\089\120\050\097\061","\103\067\089\068\054\067\056\113\088\102\121\061","\110\067\056\050\088\057\075\068\065\102\088\089\081\101\061\061","\056\097\048\102\102\048\071\088\077\055\075\043\056\056\115\097\077\056\110\079\102\078\089\119\102\048\071\115\103\070\054\079";"\103\055\104\055\120\074\110\089\120\077\061\061";"\081\116\056\049\081\050\056\078";"\110\067\056\100\054\067\100\068\054\067\079\109\065\116\056\099\081\078\048\100\081\050\083\097\088\057\071\048\088\050\072\061","\081\116\083\098\081\079\104\099\054\102\115\078\054\102\071\089","\086\055\077\061";"\110\097\056\067\110\073\061\061","\086\057\075\078\088\102\071\099\054\102\115\078\081\101\061\061","\110\074\071\080\054\057\075\070\086\067\056\100\120\067\089\113\088\101\061\061";"\081\050\079\049\065\057\079\109\102\074\087\075\120\050\066\061","\103\057\079\049\081\050\104\110\054\057\056\048\088\077\061\061","\077\057\075\049\088\102\087\078\081\050\079\109\077\116\079\109\120\107\061\061","\077\074\071\098\081\082\115\109\065\057\075\051\055\067\104\098\081\116\104\113","\077\050\122\100\072\116\083\077\120\074\054\070\088\102\121\061";"\077\050\056\099\081\116\056\099\065\116\056\099\055\050\079\051\088\055\122\080\077\101\061\061";"\110\116\056\078\055\074\115\089\120\067\122\118\120\116\104\109\088\067\104\074\120\073\061\061","\110\116\104\048\088\116\055\061";"\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\077\057\075\070\077\078\066\061";"\077\078\087\089\088\107\061\061","\103\067\089\113\088\116\056\099\065\057\075\051\110\067\079\099\065\116\075\089\081\074\087\069\054\057\088\050","\077\050\104\068\081\078\089\083\120\102\056\113\088\077\061\061";"\103\078\104\118\055\074\110\089\072\057\122\078\065\107\061\061","\086\067\079\068\055\074\110\100\054\097\079\113\106\055\110\077\055\101\061\061";"\054\067\079\076\120\067\055\061","\110\050\122\100\088\116\056\109\120\067\079\078\065\057\104\113\077\051\056\050\088\073\061\061","\103\057\089\113\065\057\071\048\081\051\087\078\121\082\054\098\120\067\101\073\120\050\104\078\121\067\071\089\121\067\110\080\120\050\055\061";"\077\078\087\068";"\121\082\071\089\120\057\104\116\088\057\077\073\088\051\071\080\120\086\115\110\054\057\056\048\088\086\101\073\056\067\079\099\088\116\056\078\121\067\089\068\121\097\089\083\120\102\056\113\088\077\061\061","\103\067\079\078\088\057\075\078\110\057\075\089\081\050\054\075";"\086\057\075\078\088\102\071\050\072\057\087\089\102\097\088\099\065\057\056\113\088\082\087\067\081\050\079\083\088\056\122\069\072\102\110\078\120\067\056\113\088\102\077\083\056\116\104\102\065\057\087\080\120\073\061\061";"\081\082\071\098\120\074\071\098\054\082\089\043\081\050\104\078\072\102\110\098\120\116\084\061","\056\050\079\109\065\057\110\115\054\102\110\080\056\067\079\099\088\116\056\078";"\086\116\089\049\065\078\054\099\088\057\056\113\110\050\104\049\054\102\066\061";"\110\097\079\087\077\055\054\079\055\073\061\061","\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\086\116\089\049\065\101\061\061";"\055\074\056\076\054\067\056\099\088\051\056\051\088\056\087\078\088\057\079\109\054\067\073\061";"\056\082\071\098\120\050\083\089\054\107\061\061","\056\067\056\100\120\055\087\100\072\116\100\089","\077\055\087\055\086\055\104\119\102\078\056\057\110\055\075\055\102\048\071\088\077\055\075\043\055\048\056\077\110\056\071\118\086\097\079\086\110\078\056\086\102\048\087\056\077\073\061\061","\086\097\056\115\103\097\056\086","\056\116\079\099\055\074\110\080\120\102\107\061";"\055\116\100\100\088\067\104\074\081\074\110\099\065\057\083\089","\056\067\100\098\081\074\110\109\088\056\110\089\072\077\061\061","\103\057\079\070\055\102\056\089\088\057\075\068\103\057\079\113\088\067\079\078\088\077\061\061","\077\116\104\083\072\050\079\078\103\067\104\051\110\116\056\078\077\074\056\099\081\050\056\113\054\097\056\116\088\057\075\078\086\057\075\050\120\101\061\061","\056\067\100\089\110\050\089\099\081\074\110\097\072\057\075\049\088\077\061\061","\110\070\056\115\055\073\061\061","\056\050\079\113\065\102\087\114";"\055\116\056\049\081\050\056\078\056\067\056\049\065\067\075\098\081\102\056\089","\077\116\122\089\072\102\071\055\065\067\056\102\065\102\110\113\088\102\087\068\088\102\087\069\054\057\088\050";"\088\067\089\050\088\050\089\049\054\057\122\078\106\055\089\097","\077\078\104\087\077\070\079\055\102\078\122\108\110\048\104\079\056\070\056\119\056\079\104\056\103\070\088\071\103\079\110\079\055\070\056\097";"\055\074\056\076\054\067\056\099\088\051\056\051\088\055\071\048\088\050\072\061";"\077\102\056\051\120\057\056\113\054\079\071\048\120\050\055\061","\077\057\048\076\054\102\087\114","\054\067\079\099\088\116\056\078\081\101\061\061";"\086\102\087\056\120\050\089\078\110\057\075\089\120\102\070\061";"\054\082\071\098\120\050\083\089\054\079\104\068\106\057\075\049\102\074\087\109\120\074\077\061";"\077\102\110\099\120\074\115\114\065\057\087\077\120\116\089\068\120\116\084\061";"\077\102\056\078\120\048\110\100\081\050\054\089\054\107\061\061";"\055\082\071\098\120\051\077\061","\055\116\122\089\088\102\107\061","\103\057\089\068\054\067\056\099\103\067\104\049\065\078\075\103\054\067\104\049\065\101\061\061","\110\050\122\100\106\057\056\070\054\116\089\113\088\048\110\080\106\067\089\113","\086\102\087\086\088\102\087\078\065\057\075\051";"\055\051\089\100\120\089\110\080\072\102\087\078","\055\051\089\100\120\073\061\061","\086\102\087\103\120\067\104\078\056\082\071\098\120\050\083\089\054\097\071\109\120\116\087\090\088\057\077\061";"\077\102\056\099\072\055\089\068\056\050\079\109\065\057\077\061","\055\082\071\098\120\048\071\080\054\067\079\078\065\057\104\113","\055\116\100\099\120\074\056\070\103\116\088\118\120\116\075\049\088\057\079\109\120\057\056\113\054\107\061\061","\110\067\056\100\054\067\100\077\088\102\071\049\088\102\115\078\065\057\104\113";"\110\116\056\078\077\050\056\068\054\097\048\100\081\097\088\080\081\089\056\113\065\102\077\061";"\110\116\056\078\056\067\089\083\088\077\061\061","\056\057\075\068\088\057\056\113\077\050\122\100\088\067\055\061";"\056\067\079\099\088\116\056\078\055\074\115\089\072\116\089\050\065\057\066\061";"\056\082\071\098\072\116\083\068";"\057\050\104\113\088\077\061\061","\055\116\122\098\072\116\056\115\120\050\110\097\065\057\087\089";"\077\050\079\051\103\116\088\055\081\050\089\049\065\074\066\061";"\088\050\089\051\065\082\110\043\081\050\056\083\072\057\089\113\081\101\061\061";"\110\067\089\068\072\057\071\109\088\056\115\114\106\102\066\061";"\086\057\075\118\120\116\048\076\072\102\110\066\120\116\087\090\088\067\104\074\120\073\061\061";"\056\082\089\101\088\077\061\061","\077\074\056\099\081\116\056\070\055\074\110\080\120\050\056\071\088\067\104\109","\086\116\089\070\120\050\056\075\055\116\100\080\054\097\088\080\072\074\056\068";"\103\050\104\113\103\067\056\078\065\067\079\109\055\067\104\098\081\116\104\113","\077\116\100\089\072\102\115\103\065\067\104\078\110\050\104\049\054\102\066\061";"\055\050\104\051\054\057\055\061";"\077\051\056\099\081\074\110\071\081\078\104\119","\120\057\104\048\081\116\056\080\054\050\056\099";"\056\067\104\078\072\057\122\071\120\102\056\113";"\103\057\089\113\065\055\071\048\081\051\087\078";"\081\082\071\089\077\116\104\083\072\050\079\078\077\116\100\089\072\116\083\068","\072\102\071\089\120\050\097\122","\086\116\089\049\065\078\089\083\054\057\084\061","\077\078\104\087\103\055\104\119","\086\057\048\101\088\102\071\050\088\057\087\078\077\102\087\049\088\057\075\070\072\057\075\049\106\056\087\089\081\051\056\083","\102\048\104\098\120\050\110\089\106\107\061\061","\055\074\089\083\072\050\104\109\081\078\104\050\110\067\056\100\054\067\073\061";"\055\116\079\101","\088\050\104\049\054\102\066\061","\110\102\087\049\072\057\122\100\054\067\089\113\088\078\071\109\072\057\110\089";"\056\057\075\075\065\057\056\109\088\067\089\113\088\078\075\089\054\067\100\089\081\051\115\099\065\102\087\083";"\120\057\079\098\120\051\110\089\120\050\079\113\072\116\055\061";"\110\116\056\078\055\067\089\113\088\101\061\061","\103\057\104\048\081\116\056\108\054\050\056\099";"\077\116\104\109\088\097\071\109\120\116\104\070","\086\116\089\049\065\078\088\080\072\074\056\068";"\056\067\089\089\081\049\066\078","\055\074\110\048\120\050\056\070";"\086\116\089\049\065\078\054\099\088\057\056\113","\086\116\089\070\120\050\056\075\055\116\100\080\054\107\061\061";"\110\050\122\100\088\116\056\109\120\067\079\078\065\057\104\113\055\067\056\099\081\116\089\068\054\107\061\061";"\056\067\104\100\081\074\110\089\081\073\061\061";"\055\050\079\049\065\057\079\109\081\101\061\061","\056\050\079\113\065\102\087\114\077\051\056\050\088\073\061\061","\120\051\056\083\072\050\056\099";"\086\116\089\049\065\101\061\061";"\072\051\071\089\072\057\109\061";"\077\116\100\089\072\102\115\103\065\067\104\078";"\055\116\100\100\088\067\104\074\120\057\056\109\088\107\061\061";"\055\116\089\109\088\057\075\078\055\074\110\080\081\050\048\069\054\057\088\050";"\055\074\054\098\120\050\054\055\065\057\048\089\081\070\048\080\120\050\089\078\120\074\121\061","\086\057\075\049\072\102\115\100\072\116\089\078\072\102\110\089\088\107\061\061";"\103\102\056\109\054\067\089\056\120\050\089\078\081\101\061\061";"\103\067\089\051\065\082\110\068\086\051\056\070\088\116\048\089\120\051\077\061";"\081\074\056\076\054\067\056\099\088\051\056\051\088\055\087\118\081\101\061\061","\110\116\056\078\077\074\056\099\081\050\056\113\054\097\054\118\110\107\061\061","\072\102\071\089\120\050\097\068";"\055\116\100\100\088\067\104\074\077\050\122\100\088\067\056\068","\077\102\056\051\120\057\056\113\054\079\071\048\120\050\056\069\054\057\088\050","\081\067\122\100\106\057\056\099";"\110\116\056\078\056\067\104\051\088\116\122\089";"\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\077\057\075\070\055\074\110\048\120\073\061\061","\077\116\104\048\081\097\110\089\110\074\071\100\072\116\055\061","\120\050\089\109";"\055\050\079\113\088\067\104\083\055\116\100\099\120\074\056\070";"\077\050\122\080\120\116\110\067\054\102\071\075","\103\057\089\113\065\055\071\048\081\051\087\078\121\097\087\100\120\050\087\089\120\067\122\089\088\107\061\061";"\055\051\056\101\054\082\056\099\088\077\061\061";"\110\067\079\083\072\057\054\089\055\067\100\075\081\078\089\083\054\057\084\061","\056\079\110\097\055\116\122\098\088\067\056\099";"\081\082\088\101";"\103\057\056\078\072\055\079\049\054\067\089\116\088\077\061\061","\103\067\056\078\065\067\079\109\055\067\104\098\081\116\104\113","\056\057\075\098\054\097\087\100\120\070\079\078\054\067\079\049\065\101\061\061";"\055\102\056\100\065\116\089\113\088\048\115\100\120\067\078\061","\110\082\056\113\088\116\056\080\120\089\110\098\120\057\056\099","\077\116\104\113\081\074\077\061";"\077\078\087\055\120\074\110\100\120\097\089\083\054\057\084\061","\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\077\057\075\070\077\078\087\115\120\050\110\103\054\082\056\113";"\055\074\054\098\120\050\054\055\065\057\048\089\081\051\066\061";"\077\057\071\068\088\057\075\078\086\057\048\048\120\073\061\061","\077\102\056\078\120\048\110\100\081\050\054\089\054\097\056\084\072\116\122\048\081\116\089\080\120\051\066\061","\110\050\122\100\054\116\122\089\081\074\087\067\120\074\071\083\077\051\056\050\088\073\061\061";"\055\074\110\080\081\107\061\061","\110\102\088\098\081\116\087\089\081\050\079\078\088\077\061\061";"\055\116\100\100\088\067\104\074\072\074\071\100\088\051\077\061";"\086\102\087\087\120\074\056\113\054\067\056\070","\110\116\104\099\088\057\048\100\054\074\087\069\065\102\110\089","\055\116\056\078\056\067\104\051\088\116\122\089";"\086\057\075\068\054\067\079\113\054\079\115\080\065\102\087\080\120\073\061\061";"\110\116\056\078\055\074\115\089\120\067\122\097\088\102\087\049\081\050\089\101\054\067\089\080\120\073\061\061","\055\074\110\048\120\070\089\083\054\057\084\061","\110\067\056\100\054\067\100\068\054\067\079\109\065\116\056\099\081\078\048\100\081\050\109\061","\077\050\122\098\120\050\077\061";"\103\067\089\113\088\116\056\099\065\057\075\051\110\067\079\099\065\116\075\089\081\074\066\061","\055\074\056\101\088\102\071\049\065\067\079\099\088\116\056\099";"\081\074\110\089\072\057\122\078\065\107\061\061","\103\057\089\113\065\057\071\048\081\051\087\078\121\082\054\098\120\067\101\073\072\050\055\073\088\067\104\113\088\086\115\100\054\069\115\113\088\102\100\078\121\097\087\114\072\057\075\049\088\077\061\061";"\077\116\100\089\072\116\083\118\056\079\077\061";"\103\057\089\113\065\057\071\048\081\051\087\078\121\097\087\080\120\102\115\109\088\102\110\089";"\055\067\122\100\106\057\056\099";"\103\067\056\089\072\116\100\098\120\050\054\077\120\116\089\068\120\116\075\069\054\057\088\050";"\077\102\071\100\106\051\087\086\065\102\110\048\072\057\122\067\120\074\071\051\088\077\061\061";"\120\057\079\084";"\110\116\056\078\110\078\087\097";"\110\051\071\098\088\057\075\070\120\082\089\086\120\074\110\100\054\067\089\080\120\073\061\061","\103\067\056\089\072\116\100\098\120\050\054\077\120\116\089\068\120\116\084\061";"\055\082\071\089\120\057\056\070\065\102\110\100\054\067\089\080\120\073\061\061";"\088\082\056\099\072\102\110\098\120\116\084\061";"\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068";"\055\116\104\109\088\057\079\114\081\048\087\089\072\074\071\089\054\079\110\089\072\116\100\113\065\102\079\048\088\077\061\061","\121\069\100\068\081\067\056\109\120\097\089\097\112\086\115\098\081\099\115\113\120\074\077\073\072\086\115\113\054\057\048\076\088\102\121\100","\055\070\104\082\056\055\056\043\055\048\056\069\056\097\122\079\056\079\070\061";"\110\116\056\078\086\102\110\089\120\055\087\080\120\116\122\070\120\074\054\113";"\110\116\122\080\120\116\048\076\120\067\079\070\088\077\061\061","\054\067\079\099\088\116\056\078";"\081\116\100\099\120\074\056\070\055\074\110\080\081\097\079\109\120\107\061\061";"\055\116\100\100\088\067\104\074\110\067\079\113\072\116\056\069\054\057\088\050";"\055\116\089\109\088\057\075\049\088\057\077\061"}for n,W in ipairs({{1;257},{1;206},{207;257}})do while W[1]<W[2]do v6[W[1]],v6[W[2]],W[1],W[2]=v6[W[2]],v6[W[1]],W[1]+1,W[2]-1 end end local function A6(n)return v6[n-36624]end do local n=math.floor local W=string.sub local P=type local U=table.concat local J=string.char local N=table.insert local b=v6 local Q={h=61;j=30;a=4;F=36;["\052"]=63,d=33;w=14,X=25,["\048"]=53;u=42,b=41;["\049"]=35,i=60,J=55,["\051"]=39,["\043"]=31,["\050"]=38;z=49;v=3;Z=43,l=15,Q=28;n=17;r=40,q=46,m=44;f=23,k=0;["\056"]=21;g=19;s=1;y=8;G=9;["\054"]=29;S=45,Y=37,["\057"]=22,C=6;t=54,["\047"]=59;["\053"]=11;c=50,H=24,O=5,V=18,P=47,N=52,D=51;e=48;B=12,A=26,o=58,M=16,E=2;I=32;L=34,U=62,W=13;K=57,x=27,["\055"]=20;p=10,T=56;R=7}local E=string.len for v=1,#b,1 do local A=b[v]if P(A)=="\115\116\114\105\110\103"then local P=E(A)local y={}local i=1 local a=0 local c=0 while i<=P do local U=W(A,i,i)local b=Q[U]if b then a=a+b*64^(3-c)c=c+1 if c==4 then c=0 local W=n(a/65536)local P=n((a%65536)/256)local U=a%256 N(y,J(W,P,U))a=0 end elseif U=="\061"then N(y,J(n(a/65536)))if i>=P or W(A,i+1,i+1)~="\061"then N(y,J(n((a%65536)/256)))end break end i=i+1 end b[v]=U(y)end end end local n,W,P,U,J=_G,setmetatable,pairs,type,math local N=TMW local b=Action local Q=b[A6(36637)]local E=b[A6(36772)]local v=b[A6(36800)]local A=b[A6(36816)]local y=b[A6(36767)]local i=b[A6(36728)]local a=b[A6(36707)]local c=b[A6(36841)]local O=b[A6(36835)]local u=b[A6(36812)]local k=b[A6(36764)]local m=k:GetActiveUnitPlates()local g=b[A6(36839)]local T=b[A6(36695)]local r=b[A6(36788)]local w=r[A6(36824)]local H=ACTION_CONST_PORTRAIT_ROGUE local F=n[A6(36798)]local l=n[A6(36785)]local K=n[A6(36703)]local S=n[A6(36721)]local e=n[A6(36683)]local t=n[A6(36851)]local s=n[A6(36712)]local M=C_Item[A6(36825)]local j=N[A6(36735)][A6(36762)][A6(36791)]local x=A6(36771)local p=A6(36827)local D=A6(36729)local I=A6(36740)local o=b[A6(36676)][A6(36852)][A6(36672)]local G=b[A6(36676)][A6(36852)][A6(36625)]local f=b[A6(36676)][A6(36852)][A6(36678)]local X=W(b[w],{[A6(36737)]=b})local Z=X[A6(36705)]local C=Z[A6(36727)]local h=Z[A6(36670)]local V=Z[A6(36872)]local z={[A6(36821)]={A6(36730),A6(36780)},[A6(36673)]={A6(36730);A6(36780),A6(36734)};[A6(36656)]={A6(36730),A6(36780);A6(36789)};[A6(36773)]={A6(36730);A6(36780);A6(36803)};[A6(36790)]={A6(36730),A6(36780),A6(36789);A6(36803)};[A6(36635)]={A6(36730),A6(36873),A6(36780)};[A6(36720)]={A6(36730);A6(36780),A6(36861);A6(36789)},[A6(36653)]={A6(36685),A6(36871)},[A6(36657)]={A6(36830);A6(36749);A6(36700),A6(36864);A6(36834),A6(36763),360806,20066;X[A6(36759)][A6(36644)]},[A6(36706)]={[X[A6(36837)][A6(36644)]]=true;[X[A6(36682)][A6(36644)]]=true;[X[A6(36736)][A6(36644)]]=true,[X[A6(36870)][A6(36644)]]=true;[X[A6(36866)][A6(36644)]]=true,[X[A6(36881)][A6(36644)]]=true,[X[A6(36701)][A6(36644)]]=true,[X[A6(36723)][A6(36644)]]=true,[X[A6(36822)][A6(36644)]]=true,[X[A6(36742)][A6(36644)]]=true}}local L=b[w]for n=1,#L,1 do local W=L[n]if U(W)==A6(36662)and W[A6(36722)]==A6(36675)then z[A6(36706)][W[A6(36644)]]=true end end local Y={X[A6(36691)][A6(36644)],X[A6(36755)][A6(36644)];X[A6(36760)][A6(36644)],X[A6(36843)][A6(36644)],X[A6(36674)][A6(36644)]}local d={X[A6(36843)][A6(36644)];X[A6(36674)][A6(36644)],X[A6(36755)][A6(36644)]}local R={}local q=0 local function B()local n,W,P,U,J,N,b,Q,E,v,A,y=e()if U~=t(A6(36771))then return end if W~=A6(36627)then return end if y==X[A6(36774)][A6(36644)]then q=s()end end X[A6(36637)]:Add(A6(36677),A6(36690),B)local function n6(n)return u:GetTier(A6(36748))>=4 and(X[A6(36774)]:IsReadyByPassCastGCD(n,true)and(q+5)-s()>0)end local function W6(n)local W,P,U,J,N,b=(g(n)):InfoGUID()if b==174773 then return false end if i(n)then return true end end local P6={[A6(36646)]={[1]=function(n)if X[A6(36757)]:AbsentImun(n,z[A6(36673)])and X[A6(36757)]:IsReadyByPassCastGCD(n)then if Z[A6(36783)]()and n==I then return X[A6(36747)]else return X[A6(36757)]end end end},[A6(36665)]={[1]=function(n)if X[A6(36759)]:IsReadyByPassCastGCD(n)and(X[A6(36759)]:AbsentImun(n,z[A6(36656)])and((u:HasAuraBySpellID({X[A6(36691)][A6(36644)],X[A6(36829)][A6(36644)],X[A6(36843)][A6(36644)];X[A6(36674)][A6(36644)],X[A6(36755)][A6(36644)]})==0 or E(2,A6(36766)))and((g(n)):HasBuffs(Z[A6(36647)])==0 or(g(n)):HasDeBuffs(Z[A6(36647)])==0)))then if Z[A6(36783)]()and n==I then return X[A6(36726)]else return X[A6(36759)]end end end;[2]=function(n)if X[A6(36805)]:IsReadyByPassCastGCD(n)and(X[A6(36805)]:AbsentImun(n,z[A6(36656)])and(n~=I and((u:HasAuraBySpellID({X[A6(36691)][A6(36644)],X[A6(36843)][A6(36644)];X[A6(36674)][A6(36644)],X[A6(36755)][A6(36644)]})==0 or E(2,A6(36766)))and((g(n)):HasBuffs(Z[A6(36647)])==0 or(g(n)):HasDeBuffs(Z[A6(36647)])==0))))then return X[A6(36805)],true end end;[3]=function(n)if X[A6(36751)]:IsReadyByPassCastGCD(n)and(X[A6(36751)]:AbsentImun(n,z[A6(36656)])and((u:HasAuraBySpellID({X[A6(36691)][A6(36644)];X[A6(36829)][A6(36644)],X[A6(36843)][A6(36644)];X[A6(36674)][A6(36644)],X[A6(36755)][A6(36644)]})==0 or E(2,A6(36766)))and((g(n)):HasBuffs(Z[A6(36647)])==0 or(g(n)):HasDeBuffs(Z[A6(36647)])==0)))then if Z[A6(36783)]()and n==I then return X[A6(36724)]else return X[A6(36751)]end end end};[A6(36754)]={[1]=function(n)if X[A6(36792)](nil,n,z[A6(36790)])and(X[A6(36757)]:IsInRange(n)and(X[A6(36679)]:IsReady(n)and(n~=I and((u:HasAuraBySpellID({X[A6(36691)][A6(36644)];X[A6(36829)][A6(36644)],X[A6(36843)][A6(36644)];X[A6(36674)][A6(36644)],X[A6(36755)][A6(36644)]})==0 or E(2,A6(36766)))and(u:IsStayingTime()>.2 and((g(n)):HasBuffs(Z[A6(36647)])==0 or(g(n)):HasDeBuffs(Z[A6(36647)])==0))))))then return X[A6(36679)],true end end,[2]=function(n)if X[A6(36792)](nil,n,z[A6(36790)])and(X[A6(36757)]:IsInRange(n)and(X[A6(36786)]:IsReady(n)and(n~=I and((u:HasAuraBySpellID({X[A6(36691)][A6(36644)],X[A6(36829)][A6(36644)];X[A6(36843)][A6(36644)];X[A6(36674)][A6(36644)],X[A6(36755)][A6(36644)]})==0 or E(2,A6(36766)))and((g(n)):HasBuffs(Z[A6(36647)])==0 or(g(n)):HasDeBuffs(Z[A6(36647)])==0)))))then return X[A6(36786)]end end}}local function U6(n)return u:HasAuraBySpellID(X[A6(36829)][A6(36644)])~=0 and n:GetSpellTimeSinceLastCast()<X[A6(36862)]:GetSpellTimeSinceLastCast()end local function J6(n,W)if(g(n)):IsBoss()or(g(n)):IsDummy()then return true end local P=X[A6(36802)](X[A6(36693)][A6(36644)])local U=P[1]return(g(n)):Health()>(((W*U)*1+1*#o)+.25*#G)+.15*#f end local N6=Toaster local b6=N[A6(36856)]N6:Register(A6(36704),function(n,...)local W,P,J=...n:SetTitle(W or A6(36775))n:SetText(P or A6(36775))if J then if U(J)~=A6(36756)then error(tostring(J)..A6(36823))n:SetIconTexture(A6(36668))else n:SetIconTexture(b6(J))end else n:SetIconTexture(A6(36668))end n:SetUrgencyLevel(A6(36857))end)local Q6=false local E6=0 function b.Ryan.MiniBurst()if Q6==true then X[A6(36753)]:SpawnByTimer(A6(36704),0,A6(36778),A6(36664),X[A6(36738)][A6(36644)])b[A6(36699)](A6(36778),nil)Q6=false return end X[A6(36753)]:SpawnByTimer(A6(36704),0,A6(36731),A6(36809),X[A6(36738)][A6(36644)])b[A6(36699)](A6(36850),nil)Q6=true E6=s()end function b.Ryan.MiniBurstStatus()return Q6 end X[1]=nil X[2]=function(n)local W if T(D)then W=D elseif T(p)then W=p end if not W then return end local P,U,J,N,b=(g(W)):IsCastingRemains()if P>X[A6(36744)]()*2 then if not b and(X[A6(36757)]:IsReadyP(W,nil,true,true)and X[A6(36757)]:AbsentImun(W,z[A6(36673)],true))then return X[A6(36750)]:Show(n)end end if E(1,A6(36630))then v({1;A6(36630)},false)end end X[3]=function(n)local W=S()or c:IsEngage()local U=s()local N=C_Spell[A6(36654)](X[A6(36843)][A6(36644)])local Q=C_Spell[A6(36654)](X[A6(36674)][A6(36644)])local v=J[A6(36815)](N[A6(36820)],Q[A6(36820)])if Q6 and(X[A6(36862)]:GetSpellTimeSinceLastCast()<=s()-E6 and X[A6(36738)]:GetSpellTimeSinceLastCast()<=s()-E6)then X[A6(36753)]:SpawnByTimer(A6(36704),0,A6(36731),A6(36811),X[A6(36738)][A6(36644)])b[A6(36699)](A6(36846),nil)Q6=false end local function i(U)local J,N,Q,i,a,c=(g(U)):InfoGUID()local O=W6(U)local T=X[A6(36757)]:IsSpellInRange(U)local r=u:ComboPoints()local w=u:ComboPointsMax()-r local F=r local K=u:ComboPointsMax()local S=X[A6(36860)][A6(36644)]or 1 local e=X[A6(36628)][A6(36644)]or 1 local t,s=M(S)local j,D=M(e)R[A6(36696)]=nil if Z[A6(36661)][X[A6(36860)][A6(36644)]]and(not Z[A6(36661)][X[A6(36628)][A6(36644)]]or X[A6(36860)][A6(36644)]==X[A6(36866)][A6(36644)]or s>=D)then R[A6(36696)]=1 end if Z[A6(36661)][X[A6(36628)][A6(36644)]]and(not Z[A6(36661)][X[A6(36860)][A6(36644)]]or D>s)then R[A6(36696)]=2 end R[A6(36694)]=k:GetBySpell(X[A6(36878)])R[A6(36808)]=u:HasAuraBySpellID({X[A6(36829)][A6(36644)],X[A6(36843)][A6(36644)],X[A6(36674)][A6(36644)],X[A6(36755)][A6(36644)]})>0 R[A6(36643)]=u:HasAuraBySpellID(X[A6(36829)][A6(36644)])-y()>=.05 or u:HasAuraBySpellID(X[A6(36854)][A6(36644)])~=0 or R[A6(36694)]>=4 and(X[A6(36631)]:GetTalentTraits()==0 and X[A6(36713)]:GetTalentTraits()~=0)R[A6(36743)]=(k:GetBySpellAppliedDoTs(X[A6(36878)],1,X[A6(36779)][A6(36644)])~=0 or R[A6(36643)]or#m==0 and(g(U)):HasDeBuffs(X[A6(36779)][A6(36644)],true)~=0)and(u:HasAuraBySpellID(X[A6(36717)][A6(36644)])~=0 or R[A6(36694)]<=2)R[A6(36641)]=true and(u:HasAuraBySpellID(X[A6(36829)][A6(36644)])-y()>=.05 and u:HasAuraBySpellID(X[A6(36854)][A6(36644)])==0 or X[A6(36629)]:GetCooldown()<60 and(X[A6(36629)]:GetCooldown()>30 and(X[A6(36710)]:GetTalentTraits()~=0 and X[A6(36713)]:GetTalentTraits()~=0)))R[A6(36669)]=Z[A6(36708)]and k:GetBySpell(X[A6(36878)])>=2 R[A6(36648)]=u:HasAuraBySpellID(X[A6(36769)][A6(36644)])~=0 and u:HasAuraBySpellID(X[A6(36829)][A6(36644)])-y()>=.05 or X[A6(36769)]:GetTalentTraits()==0 and u:HasAuraBySpellID(X[A6(36738)][A6(36644)])~=0 or Z[A6(36719)](U)<20 R[A6(36831)]=r<=1 or u:HasAuraBySpellID(X[A6(36854)][A6(36644)])~=0 and r>=7 or F>=6 and X[A6(36713)]:GetTalentTraits()~=0 local function I()if W then return false end if X[A6(36757)]:IsSpellInRange(U)then return false end if u:HasAuraBySpellID(X[A6(36709)][A6(36644)],true)~=0 then return false end local P,J=(g(p)):GetRange()local N=(g(x)):GetCurrentSpeed()if N<=0 then return false end local b=((J+5)/((N/100)*7)+X[A6(36744)]())-A()if X[A6(36843)]:IsReadyByPassCastGCD(x,true)and(v==0 and u:HasAuraBySpellID(d)==0)then return X[A6(36843)]:Show(n)end if C[A6(36715)]~=x and(X[A6(36879)]:IsReady(C[A6(36715)])and(u:HasAuraBySpellID({57934;59628;1224098})==0 and((g(C[A6(36715)])):HasBuffs({156779;136055})==0 and(not(g(C[A6(36715)])):IsMounted()and(not u[A6(36848)]()and b<=3)))))then return X[A6(36879)]:Show(n)end end local function o()if not Z[A6(36838)](U)then return false end if k:GetBySpell(X[A6(36757)],2)>=2 then for W in P(m)do if not Z[A6(36838)](W)and h(W,X[A6(36757)])then return X[A6(36698)]:Show(n)end end end return X[A6(36659)]:Show(n)end local function G()if X[A6(36746)]:IsReady(x,true)and(not X[A6(36632)]:ShouldStopByGCD()and(T and(X[A6(36687)]:GetCooldown()<y()and(u:HasAuraBySpellID(X[A6(36829)][A6(36644)])-y()>=.05 and(r>=6 and(R[A6(36641)]and(u:HasAuraBySpellID(X[A6(36663)][A6(36644)])~=0 and u:HasAuraBySpellID(X[A6(36663)][A6(36644)])<=3 or u:HasAuraBySpellID(X[A6(36752)][A6(36644)])~=0)))))))then return X[A6(36746)]:Show(n)end local W=Z[A6(36842)]()if u:HasAuraBySpellID(d)==0 and(W and W:Show(n))then return true end if X[A6(36738)]:IsReady(x,true)and(not X[A6(36632)]:ShouldStopByGCD()and(T and((O or Q6)and(((g(U)):TimeToDie()>=E(2,A6(36781))or(g(U)):IsBoss())and(u:HasAuraBySpellID(X[A6(36738)][A6(36644)])<=3.5 and(R[A6(36743)]and((R[A6(36694)]>1 or u:HasAuraBySpellID(X[A6(36663)][A6(36644)])==0 or(g(U)):HasDeBuffs(X[A6(36779)][A6(36644)],true)>=29 or Q6)and(X[A6(36629)]:GetTalentTraits()==0 or X[A6(36629)]:GetCooldown()>=30-15*V(X[A6(36710)]:GetTalentTraits()==0)and X[A6(36687)]:GetCooldown()<8 or X[A6(36710)]:GetTalentTraits()==0 or Q6))))or Z[A6(36719)](U)<=15 and u:HasAuraBySpellID(X[A6(36738)][A6(36644)])<=3.5))))then return X[A6(36738)]:Show(n)end if X[A6(36769)]:IsReady(x,true)and(not X[A6(36632)]:ShouldStopByGCD()and(T and(((g(U)):TimeToDie()>=E(2,A6(36781))or(g(U)):IsBoss())and(O and(R[A6(36743)]and(R[A6(36831)]and(u:HasAuraBySpellID(X[A6(36829)][A6(36644)])~=0 and u:HasAuraBySpellID(X[A6(36836)][A6(36644)])==0)))))))then return X[A6(36769)]:Show(n)end if X[A6(36681)]:IsReady(x,true)and(not X[A6(36632)]:ShouldStopByGCD()and(T and(((g(U)):TimeToDie()>=E(2,A6(36781))or(g(U)):IsBoss())and(u:HasAuraBySpellID(X[A6(36829)][A6(36644)])-y()>4 and u:HasAuraBySpellID(X[A6(36681)][A6(36644)])==0))))then return X[A6(36681)]:Show(n)end if X[A6(36629)]:IsReady(U)and(O and(r>=5 and(((g(U)):TimeToDie()>=E(2,A6(36781))or(g(U)):IsBoss())and X[A6(36769)]:GetCooldown()<=3)or Z[A6(36719)](U)<=25))then return X[A6(36629)]:Show(n)end end local function f()if X[A6(36777)]:IsReady(x,true)and(O and(T and R[A6(36648)]))then return X[A6(36777)]:Show(n)end if X[A6(36868)]:IsReady(x,true)and(O and(T and R[A6(36648)]))then return X[A6(36868)]:Show(n)end if X[A6(36869)]:IsReady(x,true)and(O and(T and(R[A6(36648)]and u:HasAuraBySpellID(X[A6(36829)][A6(36644)])-y()>=.05)))then return X[A6(36869)]:Show(n)end if X[A6(36650)]:IsReady(x,true)and(O and(T and R[A6(36648)]))then return X[A6(36650)]:Show(n)end end local function L()if not T then return false end if X[A6(36632)]:ShouldStopByGCD()then return false end if not O then return false end if not((g(U)):TimeToDie()>E(2,A6(36781))or(g(U)):IsBoss())then return false end if X[A6(36866)]:IsReady(x,true)and(X[A6(36629)]:GetCooldown()<=2 or Z[A6(36719)](U)<=15)then return X[A6(36866)]:Show(n)end if X[A6(36736)]:IsReady(x,true)and((g(U)):HasDeBuffs(X[A6(36779)][A6(36644)],true)~=0 and u:HasAuraBySpellID(X[A6(36663)][A6(36644)])~=0)then return X[A6(36736)]:Show(n)end if X[A6(36723)]:IsReady(x,true)and((g(U)):HasDeBuffs(X[A6(36779)][A6(36644)],true)>=25 and u:HasAuraBySpellID(X[A6(36663)][A6(36644)])~=0 or Z[A6(36719)](U)<=20)then return X[A6(36723)]:Show(n)end if X[A6(36742)]:IsReady(x)and(u:HasAuraBySpellID(X[A6(36769)][A6(36644)])~=0 and(u:HasAuraStacksBySpellID(X[A6(36667)][A6(36644)])>=8+8*V(X[A6(36814)]:GetEquipped()and X[A6(36814)]:GetCooldown()==0 or not X[A6(36814)]:GetEquipped())or not X[A6(36814)]:GetEquipped()and Z[A6(36719)](U)<=90)or Z[A6(36719)](U)<=20)then return X[A6(36742)]:Show(n)end if X[A6(36682)]:IsReady(x,true)and((X[A6(36806)]:GetTalentTraits()==0 or u:HasAuraBySpellID(X[A6(36658)][A6(36644)])~=0 or X[A6(36866)]:GetEquipped())and(not X[A6(36866)]:GetEquipped()or X[A6(36866)]:GetCooldown()>20)or Z[A6(36719)](U)<=15)then return X[A6(36682)]:Show(n)end if X[A6(36860)]:IsReady(nil,true)and(X[A6(36860)]:GetItemCategory()~=A6(36645)and(not z[A6(36706)][X[A6(36860)][A6(36644)]]and(X[A6(36860)]:AbsentImun(U,z[A6(36635)])and((X[A6(36860)][A6(36644)]~=X[A6(36881)][A6(36644)]or u:HasAuraStacksBySpellID(X[A6(36867)][A6(36644)])~=0)and(R[A6(36696)]==1 and(u:HasAuraBySpellID(X[A6(36769)][A6(36644)])~=0 or Z[A6(36719)](U)<=20)or R[A6(36696)]==2 and(not X[A6(36628)]:IsReady(nil,true)and(u:HasAuraBySpellID(X[A6(36769)][A6(36644)])==0 and X[A6(36769)]:GetCooldown()>20))or not R[A6(36696)])))))then return X[A6(36860)]:Show(n)end if X[A6(36628)]:IsReady(nil,true)and(X[A6(36628)]:GetItemCategory()~=A6(36645)and(not z[A6(36706)][X[A6(36628)][A6(36644)]]and(X[A6(36628)]:AbsentImun(U,z[A6(36635)])and((X[A6(36628)][A6(36644)]~=X[A6(36881)][A6(36644)]or u:HasAuraStacksBySpellID(X[A6(36867)][A6(36644)])~=0)and(R[A6(36696)]==2 and(u:HasAuraBySpellID(X[A6(36769)][A6(36644)])~=0 or Z[A6(36719)](U)<=20)or R[A6(36696)]==1 and(not X[A6(36860)]:IsReady(nil,true)and(u:HasAuraBySpellID(X[A6(36769)][A6(36644)])==0 and X[A6(36769)]:GetCooldown()>20))or not R[A6(36696)])))))then return X[A6(36628)]:Show(n)end end local function Y()if X[A6(36632)]:ShouldStopByGCD()then return false end if not T then return false end if not W then return false end if X[A6(36862)]:IsReady(x,true)and((O or Q6)and((R[A6(36831)]or X[A6(36819)]:GetTalentTraits()==0)and(R[A6(36743)]and((X[A6(36687)]:GetCooldown()<=24 or X[A6(36684)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(X[A6(36769)][A6(36644)])~=0)and(u:HasAuraBySpellID(X[A6(36738)][A6(36644)])>=6 or u:HasAuraBySpellID(X[A6(36769)][A6(36644)])>=6)))or Z[A6(36719)](U)<=10))then return X[A6(36862)]:Show(n)end if not C[A6(36877)](U)then return false end if X[A6(36686)]:IsReady(x,true)and(O and(u:HasAuraBySpellID(d)==0 and((g(x)):CombatTime()>1 and(y()~=0 and(u:Energy()>=40 and(u:HasAuraBySpellID(X[A6(36691)][A6(36644)])==0 and F<=3))))))then return X[A6(36686)]:Show(n)end if X[A6(36760)]:IsReady(x,true)and(u:Energy()>=40 and w>=3)then return X[A6(36760)]:Show(n)end end local function q()if X[A6(36687)]:IsReady(U)and R[A6(36641)]then return X[A6(36687)]:Show(n)end if X[A6(36779)]:IsReady(U)and(J6(U,5)and(not R[A6(36643)]and(((g(U)):HasDeBuffs(X[A6(36779)][A6(36644)],true,true)==0 or(g(U)):HasDeBuffs(X[A6(36779)][A6(36644)],true,true)<=1.2*r+1.2 or u:HasAuraBySpellID(X[A6(36663)][A6(36644)])~=0 and(u:HasAuraBySpellID(X[A6(36738)][A6(36644)])==0 and R[A6(36694)]<=2))and((g(U)):TimeToDie()-(g(U)):HasDeBuffs(X[A6(36779)][A6(36644)],true,true)>6 and X[A6(36629)]:GetCooldown()>=10))))then return X[A6(36779)]:Show(n)end if X[A6(36779)]:IsReady(U)and(not R[A6(36643)]and(not R[A6(36669)]and R[A6(36694)]>=2))then if J6(U,5)and((g(U)):TimeToDie()>=2*r and(g(U)):HasDeBuffs(X[A6(36779)][A6(36644)],true,true)<=1.2*r+1.2)then return X[A6(36779)]:Show(n)end if not Z[A6(36793)](c)and not E(2,A6(36758))then for W in P(m)do if h(W,X[A6(36757)])and(J6(W,5)and(X[A6(36779)]:IsReady(W)and((g(W)):TimeToDie()>=2*r and(g(W)):HasDeBuffs(X[A6(36779)][A6(36644)],true,true)<=1.2*r+1.2)))then if Z[A6(36880)](n)then return true end return X[A6(36698)]:Show(n)end end end end if X[A6(36774)]:IsReady(U,true)and(X[A6(36757)]:IsInRange(U)and((g(U)):HasDeBuffs(X[A6(36832)][A6(36644)],true)~=0 and(X[A6(36629)]:GetCooldown()>=20 or not O and(u:HasAuraBySpellID(X[A6(36738)][A6(36644)])~=0 and u:HasAuraBySpellID(X[A6(36829)][A6(36644)])-y()>=.05))))then return X[A6(36774)]:Show(n)end if X[A6(36652)]:IsReady(x,true)and(R[A6(36694)]~=0 and(not R[A6(36669)]and(R[A6(36743)]and(R[A6(36694)]>=2 and(X[A6(36804)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(X[A6(36854)][A6(36644)])==0 or u:HasAuraBySpellID(X[A6(36829)][A6(36644)])-y()>=.05 and R[A6(36694)]>=5))or X[A6(36713)]:GetTalentTraits()~=0 and R[A6(36694)]>=4 or X[A6(36774)]:IsReady(U,true)and R[A6(36694)]>=3))))then return X[A6(36652)]:Show(n)end if X[A6(36796)]:IsReady(U)and(X[A6(36629)]:GetCooldown()>=10 or R[A6(36694)]>=3)then return X[A6(36796)]:Show(n)end end local function B()if X[A6(36844)]:IsReady(U)and(X[A6(36826)]:GetTalentTraits()==0 and((X[A6(36713)]:GetTalentTraits()~=0 or R[A6(36694)]<=2)and(u:HasAuraBySpellID(X[A6(36829)][A6(36644)])-y()>=.05 and((u:HasAuraBySpellID(X[A6(36836)][A6(36644)])~=0 or u:HasAuraBySpellID(X[A6(36769)][A6(36644)])~=0)and not U6(X[A6(36844)]))or not R[A6(36808)]and u:HasAuraBySpellID(X[A6(36769)][A6(36644)])~=0)))then return X[A6(36844)]:Show(n)end if X[A6(36826)]:IsReady(U)and(X[A6(36826)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(X[A6(36829)][A6(36644)])-y()>=.05 and not U6(X[A6(36826)])or not R[A6(36808)]and u:HasAuraBySpellID(X[A6(36769)][A6(36644)])~=0))then return X[A6(36826)]:Show(n)end if X[A6(36680)]:IsReady(U)and((not E(2,A6(36849))or T)and(not U6(X[A6(36680)])and X[A6(36819)]:GetTalentTraits()==0))then return X[A6(36680)]:Show(n)end if X[A6(36680)]:IsReady(U)and((not E(2,A6(36849))or T)and(R[A6(36694)]==2 and X[A6(36713)]:GetTalentTraits()~=0))then if J6(U,5)and(g(U)):HasDeBuffs(X[A6(36874)][A6(36644)],true)<=2 then return X[A6(36680)]:Show(n)end if not Z[A6(36793)](c)then for W in P(m)do if h(W,X[A6(36757)])and(J6(W,5)and(X[A6(36680)]:IsReady(W)and(g(W)):HasDeBuffs(X[A6(36874)][A6(36644)],true)<=2))then if Z[A6(36880)](n)then return true end return X[A6(36698)]:Show(n)end end end end if X[A6(36875)]:IsReady(x,true)and(R[A6(36694)]~=0 and(u:HasAuraBySpellID(X[A6(36658)][A6(36644)])~=0 or X[A6(36804)]:GetTalentTraits()~=0 and(X[A6(36769)]:GetCooldown()>=32 and R[A6(36694)]>=3)))then return X[A6(36875)]:Show(n)end if X[A6(36875)]:IsReady(x,true)and(R[A6(36694)]~=0 and(X[A6(36713)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(X[A6(36843)][A6(36644)])==0 and((u:HasAuraBySpellID(X[A6(36829)][A6(36644)])~=0 and(X[A6(36797)]:GetTalentTraits()==0 and R[A6(36694)]>=3)or X[A6(36797)]:GetTalentTraits()~=0 and R[A6(36694)]>=3 or not R[A6(36808)]and R[A6(36694)]<=2)and u:HasAuraBySpellID(X[A6(36738)][A6(36644)])~=0))))then return X[A6(36875)]:Show(n)end if X[A6(36858)]:IsReady(x,true)and(R[A6(36694)]~=0 and(u:HasAuraBySpellID(X[A6(36688)][A6(36644)])~=0 and(R[A6(36694)]>=2 and u:HasAuraBySpellID(X[A6(36738)][A6(36644)])==0)))then return X[A6(36858)]:Show(n)end if X[A6(36680)]:IsReady(U)and(X[A6(36804)]:GetTalentTraits()~=0 and((g(U)):HasDeBuffs(X[A6(36642)][A6(36644)],true)==0 and(R[A6(36694)]>=3 and(u:HasAuraBySpellID(X[A6(36769)][A6(36644)])~=0 or u:HasAuraBySpellID(X[A6(36836)][A6(36644)])~=0 or X[A6(36634)]:GetTalentTraits()~=0))))then return X[A6(36680)]:Show(n)end if X[A6(36858)]:IsReady(x,true)and(R[A6(36694)]~=0 and(X[A6(36804)]:GetTalentTraits()~=0 and R[A6(36694)]>=2+3*V(u:HasAuraBySpellID(X[A6(36829)][A6(36644)])-y()>=.05)))then return X[A6(36858)]:Show(n)end if X[A6(36858)]:IsReady(x,true)and(R[A6(36694)]~=0 and(X[A6(36713)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(X[A6(36794)][A6(36644)])~=0 and(R[A6(36694)]>=3 and not R[A6(36808)])or u:HasAuraBySpellID(X[A6(36761)][A6(36644)])~=0 and(R[A6(36694)]>=5 and u:HasAuraBySpellID(X[A6(36829)][A6(36644)])~=0))))then return X[A6(36858)]:Show(n)end if X[A6(36858)]:IsReady(x,true)and(R[A6(36694)]~=0 and((n6(U)or u:HasAuraStacksBySpellID(X[A6(36741)][A6(36644)])==4)and(not U6(X[A6(36858)])and(u:HasAuraBySpellID(X[A6(36769)][A6(36644)])~=0 or R[A6(36694)]>=4))))then return X[A6(36858)]:Show(n)end if X[A6(36680)]:IsReady(U)and(not E(2,A6(36849))or T)then return X[A6(36680)]:Show(n)end if X[A6(36799)]:IsReady(U)and w>=3 then return X[A6(36799)]:Show(n)end if X[A6(36826)]:IsReady(U)and X[A6(36826)]:GetTalentTraits()~=0 then return X[A6(36826)]:Show(n)end if X[A6(36844)]:IsReady(U)and X[A6(36826)]:GetTalentTraits()==0 then return X[A6(36844)]:Show(n)end end local function N6()if X[A6(36863)]:IsReady(x,true)and T then return X[A6(36863)]:Show(n)end if X[A6(36765)]:IsReady(U)then return X[A6(36765)]:Show(n)end if X[A6(36718)]:IsReady(x,true)and T then return X[A6(36718)]:Show(n)end end if(g(U)):IsDead()then Z[A6(36795)](n,H)return true end if(g(U)):HasDeBuffs(A6(36859))>0 and not W then Z[A6(36795)](n,H)return true end if X[A6(36739)]:IsQueued()and((g(U)):CombatTime()~=0 or(g(U)):IsDummy()or(g(x)):CombatTime()~=0 or(g(U)):IsBoss())then b[A6(36649)](A6(36739))end if X[A6(36739)]:IsQueued()and not W then Z[A6(36795)](n,H)return true end if not l(x,U)then Z[A6(36795)](n,H)return true end if not Z[A6(36876)]()and(E(2,A6(36828))and u:HasAuraBySpellID(X[A6(36709)][A6(36644)],true)~=0)then Z[A6(36795)](n,H)return true end if Z[A6(36855)](n,X[A6(36757)])then return true end if Z[A6(36646)](n,U,P6,X[A6(36757)])then return true end if C[A6(36638)](n)then return true end if o()then return true end if I()then return true end if u:HasAuraBySpellID(X[A6(36875)][A6(36644)])>=2.6 then Z[A6(36795)](n,H)return true end if G()then return true end if f()then return true end if L()then return true end if not R[A6(36808)]and Y()then return true end if(u:HasAuraBySpellID(X[A6(36854)][A6(36644)])==0 and F>=6 or u:HasAuraBySpellID(X[A6(36854)][A6(36644)])~=0 and r==K or X[A6(36774)]:IsReady(U,true)and(T and X[A6(36687)]:GetCooldown()>0))and q()then return true end if B()then return true end if not R[A6(36808)]and N6()then return true end end local function a()if u:CastTimeSinceStart()<=1.6 then Z[A6(36795)](n,H)return true end if E(2,A6(36660))and(X[A6(36843)]:IsReady(x,true)and(v==0 and(not K()and(u:HasAuraBySpellID(X[A6(36709)][A6(36644)],true)==0 and u:HasAuraBySpellID(d)==0))))then return X[A6(36843)]:Show(n)end local function W()if not Z[A6(36876)]()then return false end if not Z[A6(36732)]()then return false end local W=GetUnitChargedPowerPoints(A6(36771))and#GetUnitChargedPowerPoints(A6(36771))or 0 if X[A6(36738)]:IsReady(x,true)and((not(g(p)):IsExists()or not(g(p)):IsDummy())and(not F()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(X[A6(36709)][A6(36644)],true)==0 and(X[A6(36807)]:GetTalentTraits()~=0 and W<2)))))then return X[A6(36738)]:Show(n)end local P,N=c:GetPullTimer()local b=(J[A6(36815)](N,Z[A6(36840)]())-U)+X[A6(36744)]()if X[A6(36709)]:IsReady(x)and(u:HasAuraBySpellID(Y)~=0 and(C_Map[A6(36711)](x)~=2467 and(b<7+C[A6(36776)]and b>4)))then return X[A6(36709)]:Show(n)end if C[A6(36715)]~=x and(X[A6(36879)]:IsReady(C[A6(36715)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((g(C[A6(36715)])):HasBuffs({156779,136055})==0 and(not(g(C[A6(36715)])):IsMounted()and(not u[A6(36848)]()and(b<=3.5 and b>0))))))then return X[A6(36879)]:Show(n)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then Z[A6(36795)](n,H)return true end end local function P()if not Z[A6(36633)]()then return false end if X[A6(36845)][A6(36847)]~=0 then return false end if not c:HasAnyAddon()then return false end if not E(1,A6(36841))then return false end if X[A6(36845)][A6(36689)]~=23 then return false end local n,W=c:GetPullTimer()local P=(J[A6(36815)](W,Z[A6(36840)]())-s())+X[A6(36744)]()end local function N()if not Z[A6(36633)]()then return false end if not Z[A6(36732)]()then return false end local W=(Z[A6(36787)]()-U)+X[A6(36744)]()if W<-10 then return false end if C[A6(36715)]~=x and(X[A6(36879)]:IsReady(C[A6(36715)])and(u:HasAuraBySpellID({57934,1224098})==0 and((g(C[A6(36715)])):HasBuffs({156779;136055})==0 and(not(g(C[A6(36715)])):IsMounted()and(not u[A6(36848)]()and(W<=3.5 and W>0))))))then return X[A6(36879)]:Show(n)end end if u:IsStayingTime()>.2 and u:HasAuraBySpellID(X[A6(36755)][A6(36644)])==0 then if X[A6(36870)]:IsReady(x,true)and u:HasAuraBySpellID(X[A6(36702)][A6(36644)])==0 then return X[A6(36870)]:Show(n)end local W=E(2,A6(36784))==1 and X[A6(36801)]or X[A6(36626)]if W:IsReady(x,true)and(u:HasAuraBySpellID(W[A6(36644)])==0 or Z[A6(36787)]()-U>1 and u:HasAuraBySpellID(W[A6(36644)])<2520 or X[A6(36818)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(X[A6(36813)][A6(36644)])==0 or Z[A6(36876)]()and((g(p)):IsExists()and((g(p)):IsBoss()and u:HasAuraBySpellID(W[A6(36644)])<300)))then return W:Show(n)end local P if E(2,A6(36725))==1 or X[A6(36865)]:GetTalentTraits()==0 and X[A6(36697)]:GetTalentTraits()==0 then P=X[A6(36651)]elseif X[A6(36865)]:GetTalentTraits()~=0 then P=X[A6(36865)]elseif X[A6(36697)]:GetTalentTraits()~=0 then P=X[A6(36697)]end if P:IsReady(x,true)and(u:HasAuraBySpellID(P[A6(36644)])==0 or Z[A6(36787)]()-U>1 and u:HasAuraBySpellID(P[A6(36644)])<2520 or Z[A6(36876)]()and((g(p)):IsExists()and((g(p)):IsBoss()and u:HasAuraBySpellID(P[A6(36644)])<300)))then return P:Show(n)end end local b=GetUnitChargedPowerPoints(A6(36771))and#GetUnitChargedPowerPoints(A6(36771))or 0 if X[A6(36738)]:IsReady(x,true)and((not(g(p)):IsExists()or not(g(p)):IsDummy())and(K()and(not F()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(X[A6(36709)][A6(36644)],true)==0 and(X[A6(36807)]:GetTalentTraits()~=0 and b<2))))))then return X[A6(36738)]:Show(n)end if W()then return true end if P()then return true end if N()then return true end end if Z[A6(36853)](n)then return true end if u:IsCasting()or u:IsChanneling()then Z[A6(36795)](n,H)return true end if F()then Z[A6(36795)](n,H)return true end if u:HasAuraBySpellID(460013)~=0 then Z[A6(36795)](n,H)return true end if Z[A6(36698)](n,X[A6(36757)])then return true end if not W and a()then return true end if C[A6(36714)](n)then return true end if Z[A6(36783)]()and((g(I)):IsExists()and Z[A6(36646)](n,I,P6,X[A6(36757)]))then return true end if(g(p)):IsEnemy()and i(p)then return true end if C[A6(36638)](n)then return true end if Z[A6(36817)](n,X[A6(36757)])then return true end end X[4]=function() end X[5]=function(n)N:Fire(A6(36639))local W=(g(p)):IsExists()and p or x local P={X[A6(36751)];X[A6(36759)],X[A6(36655)]}for n,W in ipairs(P)do if W:IsQueued()and not Z[A6(36810)](W[A6(36644)])then W:SetQueue()X[A6(36699)](W:Info()..A6(36666),nil)end end end X[6]=function(n)if E(2,A6(36640))and((g(D)):IsExists()and(select(6,(g(D)):InfoGUID())~=179733 and(T(D)and(g(D)):IsTotem())))then return X[A6(36745)]:Show(n)end if X[A6(36716)]==A6(36636)and Z[A6(36646)](n,A6(36733),P6,X[A6(36757)])then return true end end X[7]=function(n)if X[A6(36716)]==A6(36636)and Z[A6(36646)](n,A6(36833),P6,X[A6(36757)])then return true end end X[8]=function(n)if X[A6(36692)]:IsReady(x)and(Z[A6(36783)]()and(not F()and(u:HasAuraBySpellID(X[A6(36770)][A6(36644)])==0 and(X[A6(36716)]~=A6(36636)and X[A6(36716)]~=A6(36782)))))then return X[A6(36692)]:Show(n)end if X[A6(36716)]==A6(36636)and Z[A6(36646)](n,A6(36768),P6,X[A6(36757)])then return true end local W=A6(36740)if not T(W)then return end local P,U,J,N,b=(g(W)):IsCastingRemains()if P>X[A6(36744)]()*2 then if not b and(X[A6(36757)]:IsReadyP(W,nil,true,true)and X[A6(36757)]:AbsentImun(W,z[A6(36673)],true))then return X[A6(36671)]:Show(n)end end end end)(...)
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
return(function(...)local iq={"\110\116\056\078\110\078\087\097";"\103\057\079\049\081\050\105\061";"\086\116\089\109\120\067\089\113\088\078\048\100\072\116\100\098\120\050\055\061","\055\116\104\083\088\102\110\114\065\057\075\051\121\067\100\100\081\099\115\051\120\116\075\089\121\082\054\099\120\116\075\051\121\097\056\099\081\050\104\099\121\118\066\074\053\069\115\078\081\051\070\073\053\074\071\089\120\067\104\100\088\069\101\073\065\057\072\073\088\102\071\099\120\074\121\073\081\067\056\099\081\116\089\068\054\082\066\073\072\116\104\113\054\067\079\049\054\069\115\086\106\057\079\113","\086\102\087\115\120\051\110\098\110\050\079\090\088\077\061\061";"\055\051\089\100\120\070\100\089\072\057\122\078\065\082\087\078\120\116\075\089\103\074\071\077\120\074\110\098\120\116\084\061","\055\067\079\078\065\097\104\050\110\051\071\080\081\074\077\061","\103\116\071\109\065\102\110\089\081\050\079\078\065\057\104\113";"\086\057\087\075\056\067\079\109\120\116\075\068\077\051\056\050\088\073\061\061";"\110\116\056\078\086\057\075\116\088\057\075\078\120\074\071\075\086\102\110\089\120\055\122\098\120\050\109\061";"\077\116\104\113\081\074\077\061","\110\074\071\098\081\097\089\113\054\067\056\099\081\051\056\101\054\107\061\061","\086\057\075\049\072\102\115\100\072\116\089\078\072\102\110\089\088\107\061\061";"\056\057\075\114\120\116\122\075\110\074\071\080\054\057\075\070";"\053\116\087\100\081\074\077\073\057\078\115\083\120\074\056\068\088\057\104\116\088\102\121\109\065\067\079\099\120\056\048\120\102\086\115\068\081\067\056\109\120\118\098\078\065\067\089\068\086\055\077\061";"\055\116\048\080\054\067\100\089\081\050\089\113\088\078\104\050\088\050\056\113\081\116\055\061","\077\050\104\068\081\078\089\083\120\102\056\113\088\077\061\061","\055\082\071\080\088\050\089\109\088\056\056\071","\055\051\056\113\088\056\087\078\081\050\089\090\088\077\061\061";"\053\116\087\100\081\074\077\073\057\078\115\083\120\074\056\068\088\057\104\116\088\102\121\109\065\067\056\109\081\079\048\120\102\102\087\101\088\057\122\109\119\051\110\114\065\102\087\071\110\107\061\061";"\077\057\087\078\065\057\104\113\055\116\056\078\054\067\089\113\088\074\066\099","\053\116\087\100\081\074\077\073\057\078\115\049\054\102\071\068\120\074\071\054\081\074\115\089\120\067\101\111\054\067\100\098\081\078\089\097";"\055\116\056\078\056\067\104\051\088\116\122\089","\077\051\071\089\106\070\048\080\054\102\087\089\120\074\088\089\081\089\110\100\081\050\054\089\054\107\061\061";"\103\067\104\068\081\078\104\050\077\116\104\113\054\082\071\080\120\107\061\061","\055\050\079\098\081\116\056\115\120\067\122\075\081\067\079\099\054\082\070\061","\086\116\089\109\120\067\089\113\088\078\048\100\072\116\100\098\120\050\056\069\054\057\088\050","\053\116\087\100\081\074\077\073\081\074\115\089\120\067\101\111\054\067\100\098\081\078\089\097";"\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\049\072\102\087\078\121\079\083\107\088\050\104\049\054\102\087\054\121\082\087\101\088\057\122\109\119\051\110\114\065\102\087\071\110\107\061\061";"\103\057\056\078\072\086\115\115\054\102\110\080\069\070\089\113\121\079\115\100\081\051\110\075\119\073\061\061","\055\089\089\115\103\089\104\055\103\056\054\043\056\097\079\066\110\055\075\055\055\101\061\061","\110\067\056\100\054\067\100\103\054\082\071\098\065\116\056\057\072\057\122\048\088\077\061\061","\110\116\056\078\056\067\104\051\088\116\122\089";"\077\116\100\098\120\067\122\103\054\082\071\089\072\057\109\061";"\110\067\056\100\054\067\073\073\055\074\110\099\065\057\083\089\121\097\071\089\120\067\104\074\121\082\110\114\065\102\066\073\086\067\056\100\120\082\110\114\121\069\055\061","\056\057\075\098\054\107\061\061";"\077\050\104\113\088\057\054\099\065\057\075\070\088\102\071\067\081\050\104\068\054\107\061\061";"\055\050\079\068\065\067\097\061";"\086\067\104\099\120\070\104\050\056\116\089\113\054\067\056\099","\056\102\087\089\110\067\056\050\088\057\075\068\065\102\088\089\086\057\075\068\054\067\079\113\054\097\087\100\081\074\110\068";"\056\067\056\100\120\055\087\100\072\116\100\089","\055\050\079\111\120\074\071\098\072\116\055\061";"\103\067\079\075\120\074\056\078\103\074\115\078\065\057\104\113\081\101\061\061";"\056\055\089\079\120\067\056\083\088\057\075\078\081\101\061\061";"\055\050\056\100\081\067\056\099\081\078\048\100\081\050\109\061";"\110\051\071\080\106\050\056\113\110\067\104\083\065\057\075\098\120\116\084\061","\056\067\089\089\081\049\066\078","\103\078\075\108\110\070\072\061","\103\067\089\049\065\067\071\080\081\050\075\089","\110\050\104\099\088\116\056\074\088\057\079\116\088\102\121\061";"\110\050\056\100\081\073\061\061";"\055\116\100\100\088\067\104\074\120\057\056\109\088\107\061\061";"\077\116\104\068\120\057\089\049\055\116\089\113\088\074\056\109\072\102\071\098\054\082\089\055\065\057\048\089","\077\048\104\071\054\067\056\083";"\110\070\056\115\055\073\061\061","\056\050\079\109\065\057\110\115\054\102\110\080\056\067\079\099\088\116\056\078";"\110\067\079\078\072\077\061\061";"\055\048\110\056\103\073\061\061","\077\116\100\100\065\057\075\068\103\116\088\071\072\116\055\061";"\110\067\056\100\054\067\100\053\120\050\089\051\065\082\077\061","\121\097\104\113\121\097\048\080\054\102\087\089\120\074\088\089\081\073\114\073\120\074\121\073\056\067\079\099\088\116\056\078";"\055\078\122\079\110\056\107\061";"\056\102\087\089\055\116\056\109\088\070\110\098\081\074\115\089\120\107\061\061";"\055\067\122\100\106\057\056\099","\055\050\079\098\081\116\056\097\088\057\079\070","\056\055\089\077\072\102\071\089\120\051\077\061";"\077\050\104\068\081\078\048\080\088\082\066\061";"\077\116\104\083\072\050\079\078\103\067\104\051\110\116\056\078\077\074\056\099\081\050\056\113\054\097\056\116\088\057\075\078\086\057\075\050\120\101\061\061","\055\074\110\048\120\050\056\070","\110\051\071\080\081\074\110\076\072\057\075\089\077\051\056\050\088\073\061\061","\055\050\056\083\120\074\071\068\088\057\122\089\081\074\087\102\065\057\075\078\088\102\121\061";"\081\067\079\070\088\067\089\113\088\101\061\061";"\077\055\087\055\086\055\104\119\102\078\056\057\110\055\075\055\102\048\071\088\077\055\075\043\110\097\056\115\056\097\100\043\086\078\075\071\110\078\100\055";"\055\116\122\089\088\102\107\061";"\086\057\087\075\103\116\075\068\120\067\079\048\088\116\100\078";"\110\077\061\061","\077\079\115\109\072\102\089\089\081\073\061\061","\088\074\056\078\054\067\056\099";"\056\067\105\073\110\116\079\098\120\076\107\089\121\097\100\089\072\057\122\078\065\118\114\061","\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\066\061";"\077\078\100\115\055\070\078\061";"\077\055\088\089\072\102\087\078\103\116\088\103\120\074\056\109\081\101\061\061","\110\050\104\099\088\116\056\074\088\057\079\116\088\102\121\073\086\067\104\109\088\069\115\118\110\082\066\061";"\120\057\104\048\081\116\056\080\054\050\056\099","\086\067\104\109\088\069\115\118\110\082\066\073\088\050\104\099\121\067\088\098\081\051\087\078\121\118\121\075\121\082\087\089\072\116\104\113\088\082\066\073\120\116\072\073\110\050\104\099\088\116\056\074\088\057\079\116\088\102\121\061","\110\051\071\080\081\074\110\076\072\057\075\089","\102\102\087\101\088\057\122\109\119\051\110\114\065\102\087\071\110\107\061\061";"\055\050\079\098\081\116\056\115\120\067\122\075\081\050\079\098\088\107\061\061","\103\057\089\113\088\097\088\099\088\057\056\111\088\055\054\099\088\057\056\113","\056\102\115\070\072\102\110\089\077\116\079\068\054\067\089\113\088\078\087\100\072\116\100\089","\077\116\122\089\072\102\088\098\120\050\054\103\054\082\071\098\065\116\056\068";"\086\067\056\100\120\067\056\099\081\101\061\061","\077\116\104\109\088\097\100\089\072\102\071\078","\110\102\100\078\088\102\071\083\065\057\075\100\054\067\055\061","\103\055\079\072","\054\074\071\100\065\102\110\114\056\116\079\109\065\048\110\098\120\057\055\061","\102\048\104\098\120\050\110\089\106\107\061\061","\077\050\089\113\088\097\089\113\110\067\079\099\065\116\075\089\081\074\066\061","\077\051\071\089\106\070\100\089\072\057\122\089\081\089\115\100\081\051\110\075","\110\057\075\070\054\102\071\098\120\050\054\103\054\082\071\089\120\050\054\078\065\107\061\061";"\110\051\071\080\081\074\110\076\072\057\075\089\055\074\115\089\120\067\101\061","\077\102\087\101\065\082\089\084\065\057\079\078\088\077\061\061","\077\102\056\099\072\055\089\068\056\050\079\109\065\057\077\061","\103\116\071\109\065\102\110\089\081\050\079\078\088\077\061\061","\110\102\087\049\072\102\115\089\077\102\071\078\065\102\087\078","\077\102\071\049\054\067\089\049\077\102\087\068\072\102\056\109\054\107\061\061";"\053\116\087\100\081\074\077\073\057\078\115\083\120\074\056\068\088\057\104\116\088\102\121\109\065\067\079\099\120\056\048\120\102\102\087\101\088\057\122\109\119\051\110\114\065\102\087\071\110\107\061\061","\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\086\110\055\048\108\056\070\056\097","\110\050\104\049\054\102\066\061";"\077\097\048\080\054\102\087\089\120\074\088\089\081\073\061\061";"\086\102\087\087\120\074\056\113\054\067\056\070","\077\050\122\089\088\057\110\068","\056\057\075\098\054\097\054\056\086\055\077\061","\077\078\075\097\056\107\061\061";"\077\116\104\080\120\067\110\080\054\116\084\073\056\079\110\097","\055\116\100\100\054\082\110\089\081\050\089\113\088\078\071\109\072\057\110\089","\110\050\089\084\088\057\110\055\088\102\100\078\054\102\071\089";"\110\051\071\080\081\074\110\067\088\102\088\089\081\073\061\061","\056\116\089\078\065\067\056\099\077\102\054\100\106\077\061\061","\121\107\061\061","\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\049\072\102\087\078\121\082\087\101\088\057\122\109\119\051\110\114\065\102\087\071\110\107\061\061";"\055\050\079\051\088\055\104\050\056\067\100\089\110\051\071\080\106\050\056\113\077\116\100\100\120\102\115\098\120\116\084\061";"\086\102\087\056\120\050\089\078\110\057\075\089\120\102\070\061","\054\067\079\099\088\116\056\078";"\086\057\087\089\072\050\104\048\120\050\110\067\120\074\071\078\065\102\110\048\088\067\055\061","\077\050\104\113\088\057\054\099\065\057\075\070\088\102\121\061";"\103\107\061\061";"\077\102\056\078\120\099\115\097\065\102\087\100\072\050\122\089\121\097\071\048\081\051\087\078\121\097\079\050\054\067\056\099\121\079\115\098\120\067\122\100\081\076\115\079\120\050\110\068","\086\057\075\068\054\067\079\113\072\116\056\103\088\102\110\078\065\057\075\051\081\068\077\061";"\110\067\056\068\072\101\061\061","\088\050\104\049\054\102\066\061";"\110\102\100\078\088\102\071\083\065\057\075\100\054\067\056\069\054\057\088\050";"\110\067\056\100\054\067\100\068\077\057\110\116\072\057\075\049\088\077\061\061","\056\057\075\098\054\097\089\068\110\051\071\098\088\057\075\070","\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\101\088\102\110\100\054\082\110\100\072\116\109\112\053\116\087\100\081\074\077\073\081\074\115\089\120\067\101\111\054\067\100\098\081\078\089\097","\055\116\079\049\081\050\089\050\065\057\087\098\072\057\122\077\072\057\087\078","\056\102\087\089\121\097\054\099\065\102\107\112\110\050\104\099\121\097\089\113\054\067\056\099\081\051\056\101\054\107\061\061";"\110\116\079\078\065\067\056\099\065\057\075\051\055\074\110\080\081\050\078\061","\055\097\122\115\057\055\056\086\102\048\087\077\110\055\087\071\077\055\122\071\057\070\079\055\086\055\104\119\102\078\087\121\077\055\075\082\110\055\077\061";"\077\116\104\083\072\050\079\078\056\082\071\100\072\116\083\089\081\073\061\061","\110\067\056\100\054\067\100\082\081\050\089\101","\056\097\048\102\102\078\079\118\056\097\089\108\103\089\104\071\055\048\104\071\103\070\089\055\086\055\079\066\086\056\098\079\110\079\104\077\055\070\055\061";"\077\116\100\100\065\057\075\068\103\116\088\071\072\116\056\055\081\050\104\109\120\067\071\100\120\050\056\103\120\067\104\074";"\086\057\075\068\054\067\079\113\072\116\056\103\088\102\110\078\065\057\075\051\081\068\121\061","\072\050\104\080\120\067\075\048\120\057\071\089\081\073\061\061";"\077\102\115\080\072\116\079\109\106\102\115\068\088\055\075\080\054\101\061\061";"\053\116\087\100\081\074\077\073\057\078\115\050\120\116\087\048\081\099\122\114\072\102\071\083\102\086\115\068\081\067\056\109\120\118\098\078\065\067\089\068\086\055\077\061","\056\082\089\101\088\077\061\061","\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\072\061";"\077\074\071\089\072\102\110\089\110\051\071\100\120\057\055\061";"\056\097\079\119\086\101\061\061","\086\067\089\070\088\067\056\113";"\103\067\089\076\055\074\110\048\072\073\061\061","\110\116\056\078\077\074\056\099\081\050\056\113\054\097\054\118\110\107\061\061";"\077\057\075\078\065\055\048\100\088\116\089\049\057\050\104\113\088\055\071\048\088\050\072\061","\077\057\087\078\065\057\104\113\055\116\056\078\054\067\089\113\088\074\066\061","\110\048\071\079\110\055\084\061","\077\116\122\098\072\116\109\073\056\067\105\073\055\067\122\100\072\116\055\061","\077\050\089\078\065\057\075\051\077\116\104\109\088\107\061\061";"\072\057\087\078\065\057\104\113\055\074\115\089\120\067\122\068";"\110\051\071\080\081\074\110\103\054\082\071\098\065\116\055\061","\081\050\089\051\065\082\077\061","\056\102\087\089\110\067\056\050\088\057\075\068\065\102\088\089\086\057\075\068\054\067\079\113\054\097\110\089\072\051\056\050\088\051\066\061";"\055\050\089\070\088\102\071\068\077\116\100\100\120\102\115\098\120\116\084\061";"\086\057\087\089\072\051\071\089\072\057\083\089\081\073\061\061","\056\057\075\109\088\057\079\068\065\067\056\070\110\051\071\089\120\051\098\075\077\051\056\050\088\073\061\061";"\055\051\056\113\088\057\088\080\081\050\054\098\120\050\081\061","\103\057\089\113\088\097\088\099\088\057\056\111\088\077\061\061","\055\082\056\099\088\116\056\066\120\074\081\061","\086\116\089\109\120\067\089\113\088\048\087\078\081\050\056\100\065\101\061\061";"\056\102\087\089\121\082\110\080\121\067\079\070\065\051\056\068\054\069\115\049\120\116\104\109\088\067\104\074\120\076\115\048\081\116\079\051\088\077\098\097\088\057\088\100\054\057\122\078\121\067\089\068\121\082\071\089\072\116\104\083\120\057\056\113\088\067\056\070\121\067\088\080\081\076\115\089\054\050\056\099\106\102\110\114\065\057\075\051\121\067\071\048\081\051\087\078\069\049\107\073\081\050\056\049\120\116\048\083\088\057\075\070\088\057\077\073\054\116\089\078\065\069\115\076\054\102\071\068\054\069\115\083\072\057\087\099\120\099\115\078\120\116\054\051\120\067\089\113\088\101\061\061";"\110\097\079\087\077\055\054\079\055\073\061\061";"\110\116\056\078\055\074\115\089\120\067\122\055\088\102\100\078\054\102\071\089";"\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\049\072\102\087\078\121\079\083\107\120\057\104\048\081\116\056\080\054\050\056\099\053\067\100\100\081\050\048\054\057\048\048\068\081\067\056\109\120\118\098\078\065\067\089\068\086\055\077\061","\110\067\089\068\120\074\071\098\088\057\075\078\088\057\077\061";"\053\116\087\100\081\074\077\073\057\078\115\050\120\116\087\048\081\048\048\068\081\067\056\109\120\118\098\078\065\067\089\068\086\055\077\061","\103\057\089\113\088\097\088\099\088\057\056\111\088\055\054\099\088\057\056\113\110\050\104\049\054\102\066\061","\053\116\087\100\081\074\077\073\057\078\115\050\120\116\087\048\081\048\078\073\081\074\115\089\120\067\101\111\054\067\100\098\081\078\089\097","\120\067\056\050\054\107\061\061","\110\067\079\099\065\048\087\048\072\116\087\080\081\073\061\061","\055\050\056\100\081\067\056\099\081\078\048\100\081\050\083\097\088\057\071\048\088\050\072\061";"\110\116\056\078\086\102\110\089\120\055\089\113\088\050\105\061";"\110\097\056\115\056\097\100\053\103\070\089\082\086\079\110\043\110\089\071\108\055\048\077\061";"\081\067\079\099\054\082\070\061","\110\067\056\100\054\067\100\115\120\050\110\097\088\057\087\100\106\077\061\061","\056\057\075\098\054\097\056\084\065\102\087\078\081\101\061\061";"\053\116\087\100\081\074\077\073\057\078\115\101\120\067\079\075\088\102\071\054\081\074\115\089\120\067\101\111\054\067\100\098\081\078\089\097";"\056\057\075\114\120\116\122\075\055\074\110\099\088\057\075\051\054\067\073\061";"\077\078\104\087\077\070\079\055\102\078\122\108\110\048\104\079\056\070\056\119\056\079\104\056\103\070\088\071\103\079\110\079\055\070\056\097";"\081\116\083\098\081\079\071\100\120\050\054\089","\110\067\056\100\054\067\100\077\072\057\087\078";"\055\050\056\100\081\067\056\099\103\116\088\103\120\074\056\109\081\101\061\061","\077\057\075\078\065\055\048\100\088\116\089\049\055\116\100\089\120\067\101\061";"\054\067\089\083\088\077\061\061","\110\067\056\100\054\067\073\073\055\074\110\099\065\057\083\089";"\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\081\061","\065\102\087\055\072\057\122\089\120\051\077\061","\077\051\071\089\072\102\110\114\103\116\088\103\065\057\075\070\081\050\079\051\120\074\087\100";"\120\057\079\084";"\055\116\122\098\088\067\056\099";"\055\050\089\083\088\077\061\061";"\056\074\071\100\065\102\110\114\056\116\079\109\065\101\061\061","\056\067\079\113\065\074\066\061","\055\050\079\098\081\116\056\115\120\067\122\075","\086\057\075\118\120\116\048\076\072\102\110\066\120\116\087\090\088\067\104\074\120\073\061\061";"\086\055\077\061";"\103\057\056\078\072\086\115\115\054\102\110\080\069\070\089\113\121\079\071\100\065\057\077\111","\110\051\071\080\081\074\110\076\120\074\056\113\088\079\054\098\120\067\101\061","\077\102\087\101\065\082\089\084\065\057\079\078\088\055\088\080\072\074\056\068","\103\057\056\078\072\086\115\079\120\050\054\098\120\050\055\073\103\116\075\109\106\077\114\112\055\050\089\051\065\082\077\073\072\116\122\098\072\116\109\111\121\097\087\099\088\057\079\078\088\086\115\083\072\057\087\099\120\101\061\061";"\110\051\071\080\081\074\110\068\072\074\089\078\065\067\055\061","\077\051\071\089\106\089\110\100\120\050\083\077\072\102\071\078\106\077\061\061";"\110\050\089\099\088\057\071\109\120\116\104\070";"\077\078\087\089\088\107\061\061","\077\116\100\089\072\116\083\076\120\074\073\061","\110\116\056\078\055\067\089\113\088\101\061\061","\077\051\071\089\106\070\100\089\072\057\122\089\081\089\071\100\065\057\077\061","\103\067\089\068\054\067\056\113\088\102\121\061";"\110\067\056\100\054\067\073\073\055\074\110\099\065\057\083\089\121\079\110\080\121\097\054\100\065\057\084\073\054\067\100\098\081\099\115\121\088\057\079\109\054\067\073\073\071\077\061\061";"\081\067\122\100\106\057\056\099","\055\074\110\080\120\050\056\050\120\074\071\083";"\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\101\088\102\110\100\054\082\110\100\072\116\109\112\053\116\087\100\081\074\077\073\081\074\115\089\120\067\101\111\054\067\100\098\081\078\089\097\069\076\104\049\072\102\087\078\121\082\087\101\088\057\122\109\119\049\066\122\087\049\121\068\119\077\061\061","\077\050\122\098\120\050\110\098\120\050\054\103\120\067\056\089\054\107\061\061","\056\057\075\098\054\079\110\114\081\050\056\100\054\079\087\098\054\082\056\100\054\067\089\080\120\073\061\061";"\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\101\061\061";"\110\067\079\099\065\078\087\080\120\057\048\100\120\050\077\061","\103\055\089\119";"\077\057\075\078\065\055\048\100\088\116\089\049\057\050\104\113\088\055\048\080\054\102\087\089\120\074\088\089\081\073\061\061";"\055\067\079\099\081\116\056\087\120\116\110\089","\053\116\087\100\081\074\077\073\057\078\115\101\072\102\071\078\106\077\061\061";"\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\115\055\079\115\066\086\055\056\097";"\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\066\122";"\077\116\104\113\054\082\071\080\120\079\056\113\088\067\056\100\088\107\061\061";"\055\097\122\115\057\055\056\086\102\048\110\115\103\097\056\119\056\079\104\056\055\097\110\115\056\097\055\061";"\055\082\071\080\088\050\089\109\088\055\056\113\072\057\071\109\088\057\077\061","\077\102\077\073\086\067\056\100\120\082\110\114\121\069\055\073\077\050\056\109\120\074\081\111";"\086\067\056\100\088\067\056\099";"\110\051\071\080\081\074\110\074\106\102\071\083\081\078\088\048\081\051\070\061";"\110\051\071\098\088\057\075\070\120\082\070\061";"\056\102\087\089\110\067\056\050\088\057\075\068\065\102\088\089\077\116\079\068\054\082\066\061";"\056\102\087\089\110\067\056\050\088\057\075\068\065\102\088\089\056\067\079\099\088\116\056\078\088\057\110\118\072\102\087\078\081\101\061\061","\110\067\079\078\088\056\110\098\120\057\055\061","\056\067\100\089\103\067\104\113\088\048\054\098\120\051\110\089\081\073\061\061";"\055\116\089\109\088\057\075\049\088\057\077\061","\110\067\056\100\054\067\100\118\065\067\079\099\088\116\055\061","\077\074\071\089\072\102\110\089";"\055\074\115\089\120\067\101\061","\088\057\075\089\120\102\089\103\081\067\056\109\120\097\089\113\088\050\105\061","\077\057\075\078\065\055\048\100\088\116\089\049\057\050\104\113\088\055\079\098\120\077\061\061","\103\057\104\048\081\116\056\080\054\050\056\099\043\079\110\100\081\050\054\089\054\107\061\061";"\077\055\087\055\086\056\088\079\102\048\110\115\103\097\056\119\056\079\104\082\055\070\104\056\055\079\104\118\086\097\079\119\110\078\056\097","\086\057\075\068\054\067\079\113\072\116\056\103\088\102\110\078\065\057\075\051\081\101\061\061","\103\057\089\113\088\097\088\099\088\057\056\111\088\055\088\080\072\074\056\068","\053\116\087\100\081\074\077\073\057\078\115\099\072\057\089\070";"\110\067\089\068\081\067\056\109","\110\067\056\100\054\067\100\118\120\116\089\109";"\103\102\056\109\054\067\089\056\120\050\089\078\081\101\061\061";"\086\057\087\075\056\067\079\109\120\116\075\068","\077\057\075\078\065\055\048\100\088\116\089\049\057\050\104\113\088\077\061\061";"\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\066\099";"\056\057\075\109\088\057\079\068\065\067\056\070\110\051\071\089\120\051\098\075";"\110\074\071\098\081\097\104\050\056\067\100\089\110\067\056\100\088\107\061\061";"\110\067\056\100\054\067\100\115\120\050\110\097\088\057\087\100\106\055\048\080\054\102\087\089\120\074\088\089\081\073\061\061";"\110\067\056\100\054\067\100\115\120\050\110\097\088\057\087\100\106\055\071\048\088\050\072\061","\110\116\056\078\103\067\079\078\088\057\075\049\106\077\061\061","\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\121\061";"\086\057\075\068\054\067\079\113\072\116\056\103\088\102\110\078\065\057\075\051\081\068\066\061","\056\102\087\089\110\067\056\050\088\057\075\068\065\102\088\089\110\067\056\076\054\057\088\050\081\101\061\061","\077\057\071\080\120\057\089\113\072\102\110\098\120\116\075\066\065\057\048\076","\077\051\071\089\106\089\110\100\120\050\083\086\072\057\089\070";"\055\102\056\089\054\057\056\067\120\074\071\076\065\057\110\070\088\057\084\061";"\077\102\056\078\120\078\110\098\081\116\079\076\120\067\056\069\054\102\071\068\054\107\061\061";"\086\102\087\071\120\070\079\086\072\057\089\070";"\055\074\115\089\120\067\122\103\065\057\075\051\120\067\056\118\120\116\122\080\081\073\061\061";"\103\077\061\061";"\081\050\079\098\088\107\061\061";"\077\102\088\100\120\067\079\113\072\116\100\089","\086\067\056\100\120\067\089\113\088\078\056\113\088\116\089\113\088\055\079\077\086\077\061\061";"\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\055\061","\055\048\115\079\103\097\122\043\077\078\079\103\056\079\104\103\056\055\087\118\110\056\087\103";"\110\067\056\100\054\067\100\103\054\082\071\098\065\116\056\121\088\057\079\109\054\067\073\061";"\055\050\089\051\065\082\077\073\072\116\122\098\072\116\109\111\121\097\087\099\088\057\079\078\088\086\115\083\072\057\087\099\120\101\061\061";"\056\067\089\089\081\049\066\068";"\056\079\110\097\055\116\122\098\088\067\056\099","\056\116\079\099\055\074\110\080\120\102\107\061","\077\102\056\078\120\048\110\100\081\050\054\089\054\107\061\061";"\056\116\089\109\120\079\110\080\055\074\056\099\054\050\089\116\088\077\061\061","\056\057\075\098\054\097\089\068\056\057\075\098\054\107\061\061";"\110\116\122\100\072\116\089\100\120\097\079\070\054\050\079\113\072\116\055\061";"\077\074\056\099\081\050\056\113\054\079\115\099\120\116\088\098\120\067\055\061","\077\055\075\088";"\086\116\089\070\120\050\056\075\055\116\100\080\054\107\061\061","\103\057\056\078\072\055\079\049\054\067\089\116\088\077\061\061";"\110\057\048\101\120\074\054\089\081\089\071\048\120\050\056\102\088\057\079\101\120\116\084\061","\110\097\056\115\056\097\100\053\103\070\089\082\086\079\110\043\056\055\075\121\103\078\122\088";"\077\102\071\049\072\057\075\089\056\067\104\099\081\050\056\113\054\107\061\061","\086\067\104\074\120\067\089\113\088\078\071\109\072\102\087\078","\110\097\121\061";"\086\097\056\115\103\097\056\086","\055\067\089\109\120\067\079\099\103\116\088\067\081\050\104\068\054\107\061\061","\110\097\071\057";"\055\051\089\100\120\073\061\061";"\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\049\072\102\087\078\121\079\083\107\081\067\122\100\106\057\056\099\102\102\087\101\088\057\122\109\119\051\110\114\065\102\087\071\110\107\061\061";"\110\067\056\100\054\067\100\103\054\082\071\098\065\116\055\061","\055\116\100\100\054\082\110\089\081\050\056\070\110\051\071\080\081\074\077\061";"\054\067\079\099\088\116\056\078\110\050\104\049\054\102\066\061";"\110\067\056\100\054\067\100\082\081\050\089\101\110\050\104\049\054\102\066\061","\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\077\061";"\056\102\087\089\110\067\089\068\081\067\056\109";"\055\116\104\048\120\079\071\089\072\102\115\089\081\073\061\061";"\077\102\056\078\120\074\110\100\081\050\054\089\054\067\089\113\088\068\077\122","\077\102\056\078\120\099\115\069\072\102\110\078\120\067\055\073\055\050\056\111";"\053\074\087\078\072\102\071\078\072\102\110\078\072\057\087\090\069\076\104\049\072\102\087\078\121\082\087\101\088\057\122\109\119\051\110\114\065\102\087\071\110\107\114\080\072\116\079\068\054\069\115\068\081\067\056\109\120\118\114\068\066\103\072\099\066\068\070\061","\056\079\077\061","\077\055\087\055\086\055\104\119\102\078\056\057\110\055\075\055\102\048\071\088\077\055\075\043\086\078\075\108\077\078\083\069\077\055\087\053";"\077\116\104\109\120\074\121\061"}local function Nq(i)return iq[i-15619]end for i,N in ipairs({{1;316},{1,80},{81;316}})do while N[1]<N[2]do iq[N[1]],iq[N[2]],N[1],N[2]=iq[N[2]],iq[N[1]],N[1]+1,N[2]-1 end end do local i=string.len local N=math.floor local n=iq local u=table.concat local L={M=16,c=50;m=44;["\047"]=59,Z=43;y=8;R=7;Q=28;["\048"]=53;S=45;["\050"]=38,v=3,g=19,t=54,["\056"]=21,["\053"]=11;b=41,h=61;o=58;z=49,L=34,W=13,V=18,["\049"]=35,k=0;A=26,J=55;Y=37;["\055"]=20,C=6,T=56,p=10;O=5,w=14;N=52;l=15,["\052"]=63;F=36,q=46,r=40,B=12,u=42,n=17;E=2,i=60;H=24,G=9,["\057"]=22,["\051"]=39;D=51,a=4,P=47,j=30,d=33;X=25;I=32,U=62;K=57,["\043"]=31;f=23,s=1;["\054"]=29,x=27,e=48}local Y=string.char local r=table.insert local b=type local e=string.sub for X=1,#n,1 do local d=n[X]if b(d)=="\115\116\114\105\110\103"then local b=i(d)local s={}local S=1 local V=0 local v=0 while S<=b do local i=e(d,S,S)local n=L[i]if n then V=V+n*64^(3-v)v=v+1 if v==4 then v=0 local i=N(V/65536)local n=N((V%65536)/256)local u=V%256 r(s,Y(i,n,u))V=0 end elseif i=="\061"then r(s,Y(N(V/65536)))if S>=b or e(d,S+1,S+1)~="\061"then r(s,Y(N((V%65536)/256)))end break end S=S+1 end n[X]=u(s)end end end local i,N,n=_G,select,setmetatable local u=TMW local L=Action local Y=L[Nq(15710)]local r=Ryan_Addon local b=Y[Nq(15882)]local e=Y[Nq(15678)]local X=Nq(15919)local d=Nq(15823)local s=Nq(15783)local S=L[Nq(15735)]local V=L[Nq(15763)]local v=L[Nq(15640)]local T=L[Nq(15917)]local M=v:GetActiveUnitPlates()local U=L[Nq(15629)]local G=L[Nq(15732)]local c=L[Nq(15648)]local B=L[Nq(15700)]local y=L[Nq(15853)]local J=L[Nq(15802)]local R=i[Nq(15671)]local C=L[Nq(15685)]local Z=C[Nq(15638)]local h=C[Nq(15844)]local j=i[Nq(15904)]local A=i[Nq(15810)]local F=i[Nq(15767)]local g=u[Nq(15872)]local P=i[Nq(15849)]local H=i[Nq(15709)]local t=i[Nq(15753)][Nq(15881)]local l=i[Nq(15885)]local p=i[Nq(15765)]local q=i[Nq(15833)]local Q=i[Nq(15812)]local E=L[Nq(15822)]local k=i[Nq(15852)]local z=i[Nq(15923)]local I=L[Nq(15740)][Nq(15622)][Nq(15871)]local D=L[Nq(15740)][Nq(15622)][Nq(15850)]local a=L[Nq(15740)][Nq(15622)][Nq(15682)]u:RegisterSelfDestructingCallback(Nq(15841),function()L[Nq(15722)]({8,Nq(15661)},false)end)local f={[Nq(15775)]=Nq(15899);[Nq(15926)]=0;[Nq(15794)]=45,[Nq(15681)]=Nq(15667);[Nq(15684)]=22,[Nq(15747)]=false,[Nq(15826)]={[Nq(15674)]=Nq(15814)},[Nq(15697)]={[Nq(15674)]=Nq(15870)};[Nq(15658)]={}}local K={[Nq(15775)]=Nq(15914);[Nq(15681)]=Nq(15711);[Nq(15684)]=true;[Nq(15826)]={[Nq(15674)]=Nq(15836)},[Nq(15697)]={[Nq(15674)]=Nq(15665)},[Nq(15658)]={}}local W={{[Nq(15775)]=Nq(15620);[Nq(15826)]={[Nq(15674)]=Nq(15695)}}}local o={[Nq(15775)]=Nq(15620);[Nq(15826)]={[Nq(15674)]=Nq(15729)}}local m={[Nq(15775)]=Nq(15620);[Nq(15826)]={[Nq(15674)]=Nq(15906)}}local O={[Nq(15775)]=Nq(15620);[Nq(15826)]={[Nq(15674)]=Nq(15819)}}local w={[Nq(15775)]=Nq(15914);[Nq(15681)]=Nq(15723);[Nq(15684)]=true;[Nq(15826)]={[Nq(15674)]=Nq(15760)};[Nq(15697)]={[Nq(15674)]=Nq(15665)},[Nq(15658)]={}}local x={[Nq(15775)]=Nq(15914);[Nq(15681)]=Nq(15911);[Nq(15684)]=true,[Nq(15826)]={[Nq(15674)]=Nq(15902)},[Nq(15697)]={[Nq(15674)]=Nq(15909)},[Nq(15658)]={}}local i9={[Nq(15775)]=Nq(15914),[Nq(15681)]=Nq(15653),[Nq(15684)]=true,[Nq(15826)]={[Nq(15674)]=Nq(15902)},[Nq(15697)]={[Nq(15674)]=Nq(15909)},[Nq(15658)]={}}local N9={[Nq(15775)]=Nq(15914),[Nq(15681)]=Nq(15798),[Nq(15684)]=true;[Nq(15826)]={[Nq(15674)]=Nq(15791)},[Nq(15697)]={[Nq(15674)]=Nq(15909)};[Nq(15658)]={}}local n9={[Nq(15775)]=Nq(15914);[Nq(15681)]=Nq(15916),[Nq(15684)]=false;[Nq(15826)]={[Nq(15674)]=Nq(15791)};[Nq(15697)]={[Nq(15674)]=Nq(15909)};[Nq(15658)]={}}local u9={{[Nq(15775)]=Nq(15620);[Nq(15826)]={[Nq(15674)]=Nq(15894)}}}local L9={[Nq(15775)]=Nq(15899);[Nq(15926)]=1;[Nq(15794)]=89;[Nq(15681)]=Nq(15664);[Nq(15684)]=30;[Nq(15747)]=false,[Nq(15826)]={[Nq(15674)]=Nq(15935)},[Nq(15697)]={[Nq(15674)]=Nq(15734)},[Nq(15658)]={}}local Y9={[Nq(15775)]=Nq(15899),[Nq(15926)]=11,[Nq(15794)]=43,[Nq(15681)]=Nq(15731),[Nq(15684)]=22,[Nq(15747)]=false;[Nq(15826)]={[Nq(15674)]=Nq(15778)},[Nq(15697)]={[Nq(15674)]=Nq(15918)},[Nq(15658)]={}}local r9={[Nq(15775)]=Nq(15914);[Nq(15681)]=Nq(15655);[Nq(15684)]=false,[Nq(15826)]={[Nq(15674)]=Nq(15827)},[Nq(15697)]={[Nq(15674)]=Nq(15665)},[Nq(15658)]={}}local b9={[Nq(15775)]=Nq(15914),[Nq(15681)]=Nq(15749);[Nq(15684)]=false,[Nq(15826)]={[Nq(15674)]=Nq(15782)};[Nq(15697)]={[Nq(15674)]=Nq(15784)},[Nq(15658)]={}}local e9={L9;Y9}local X9=C[Nq(15743)]local d9={[Nq(15777)]=6;[Nq(15771)]={[Nq(15878)]=5,[Nq(15861)]=5}}L[Nq(15756)][Nq(15934)][L[Nq(15673)]]=true L[Nq(15756)][Nq(15717)]={[Nq(15625)]=C[Nq(15625)],[2]={[b]={[Nq(15742)]=d9;X9[Nq(15855)];X9[Nq(15720)];{K,f};{r9};X9[Nq(15924)],X9[Nq(15649)];X9[Nq(15779)],X9[Nq(15931)],X9[Nq(15643)];X9[Nq(15691)],X9[Nq(15694)],X9[Nq(15662)];X9[Nq(15848)];X9[Nq(15895)],X9[Nq(15635)];X9[Nq(15843)];X9[Nq(15650)];X9[Nq(15828)],{b9};W;{w,o;x,N9};{O,m;i9;n9};u9;e9};[e]={[Nq(15742)]=d9,X9[Nq(15855)];X9[Nq(15720)],X9[Nq(15924)];X9[Nq(15649)];X9[Nq(15779)];X9[Nq(15931)];X9[Nq(15643)];X9[Nq(15691)];X9[Nq(15694)];X9[Nq(15662)];X9[Nq(15848)],X9[Nq(15895)],X9[Nq(15635)];X9[Nq(15843)];X9[Nq(15650)],X9[Nq(15828)],{K};u9,e9}}}C[Nq(15759)]={[Nq(15795)]=0}local s9=C[Nq(15759)]local S9={[Nq(15867)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=47528,[Nq(15701)]=Nq(15714);[Nq(15829)]=Nq(15633)});[Nq(15636)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=47528,[Nq(15701)]=Nq(15877),[Nq(15829)]=Nq(15808)});[Nq(15788)]=U({[Nq(15847)]=Nq(15657);[Nq(15905)]=47528;[Nq(15699)]=Nq(15856),[Nq(15654)]=true,[Nq(15704)]=true;[Nq(15701)]=Nq(15714)}),[Nq(15876)]=U({[Nq(15847)]=Nq(15657),[Nq(15905)]=47528,[Nq(15699)]=Nq(15856),[Nq(15654)]=true;[Nq(15704)]=true;[Nq(15701)]=Nq(15846)}),[Nq(15884)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=43265;[Nq(15889)]=true;[Nq(15829)]=Nq(15776);[Nq(15701)]=Nq(15686)}),[Nq(15892)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=48707,[Nq(15889)]=true,[Nq(15701)]=Nq(15686)});[Nq(15706)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=3714,[Nq(15889)]=true;[Nq(15701)]=Nq(15686)});[Nq(15642)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=51052,[Nq(15889)]=true;[Nq(15829)]=Nq(15776),[Nq(15701)]=Nq(15886)}),[Nq(15840)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=49576,[Nq(15701)]=Nq(15806);[Nq(15829)]=Nq(15633)});[Nq(15690)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=49576,[Nq(15701)]=Nq(15875),[Nq(15829)]=Nq(15808)});[Nq(15903)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=61999,[Nq(15701)]=Nq(15719),[Nq(15829)]=Nq(15633)}),[Nq(15801)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=221562,[Nq(15701)]=Nq(15873),[Nq(15829)]=Nq(15633)});[Nq(15908)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=221562;[Nq(15701)]=Nq(15728);[Nq(15829)]=Nq(15808)}),[Nq(15646)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=43265,[Nq(15889)]=true,[Nq(15829)]=Nq(15809);[Nq(15701)]=Nq(15721)}),[Nq(15927)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=51052;[Nq(15889)]=true,[Nq(15829)]=Nq(15809),[Nq(15701)]=Nq(15721)});[Nq(15632)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=51052;[Nq(15889)]=true,[Nq(15829)]=Nq(15857),[Nq(15701)]=Nq(15727)});[Nq(15718)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=316239;[Nq(15701)]=Nq(15820)}),[Nq(15925)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=56222,[Nq(15701)]=Nq(15820)});[Nq(15639)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=47541;[Nq(15701)]=Nq(15820)});[Nq(15832)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=48265,[Nq(15816)]=237561,[Nq(15889)]=true;[Nq(15701)]=Nq(15727)});[Nq(15628)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=444347;[Nq(15816)]=237561,[Nq(15889)]=true;[Nq(15701)]=Nq(15727)});[Nq(15824)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=48792;[Nq(15701)]=Nq(15820)}),[Nq(15748)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=49039;[Nq(15701)]=Nq(15820)}),[Nq(15866)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=53428,[Nq(15701)]=Nq(15820)});[Nq(15758)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=45524;[Nq(15701)]=Nq(15820)}),[Nq(15687)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=49998;[Nq(15701)]=Nq(15820)});[Nq(15764)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=46585;[Nq(15889)]=true,[Nq(15701)]=Nq(15820)});[Nq(15922)]=U({[Nq(15847)]=Nq(15630);[Nq(15889)]=true,[Nq(15905)]=207167;[Nq(15701)]=Nq(15820)}),[Nq(15932)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=111673,[Nq(15701)]=Nq(15820)});[Nq(15835)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=327574;[Nq(15701)]=Nq(15820)});[Nq(15890)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=48743;[Nq(15701)]=Nq(15820)});[Nq(15901)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=212552,[Nq(15701)]=Nq(15820)});[Nq(15693)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=343294;[Nq(15701)]=Nq(15820)}),[Nq(15652)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=383269;[Nq(15701)]=Nq(15820)}),[Nq(15879)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=101568,[Nq(15851)]=true});[Nq(15854)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=145629,[Nq(15851)]=true});[Nq(15647)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=188290;[Nq(15851)]=true});[Nq(15645)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=273952;[Nq(15896)]=true;[Nq(15851)]=true})}for i=1,40,1 do local N=Nq(15787)..i S9[N]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=61999;[Nq(15701)]=Nq(15637)..(i..Nq(15786));[Nq(15829)]=Nq(15659)..i})end for i=1,4,1 do local N=Nq(15725)..i S9[N]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=61999,[Nq(15701)]=Nq(15929)..(i..Nq(15786));[Nq(15829)]=Nq(15883)..i})end L[b]={[Nq(15770)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=196770;[Nq(15889)]=true;[Nq(15701)]=Nq(15820)});[Nq(15860)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=49143,[Nq(15816)]=237520,[Nq(15701)]=Nq(15820)});[Nq(15803)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=49020;[Nq(15701)]=Nq(15921)}),[Nq(15680)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=49184;[Nq(15701)]=Nq(15820)}),[Nq(15672)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=194913;[Nq(15701)]=Nq(15820)}),[Nq(15683)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=51271,[Nq(15889)]=true;[Nq(15701)]=Nq(15820)});[Nq(15910)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=207230,[Nq(15701)]=Nq(15834)});[Nq(15738)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=57330;[Nq(15701)]=Nq(15820)}),[Nq(15677)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=47568;[Nq(15701)]=Nq(15820)});[Nq(15733)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=305392;[Nq(15701)]=Nq(15820)}),[Nq(15621)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=279302,[Nq(15701)]=Nq(15820)}),[Nq(15897)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=1249658;[Nq(15701)]=Nq(15820)}),[Nq(15744)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=439843,[Nq(15701)]=Nq(15820)});[Nq(15800)]=U({[Nq(15847)]=Nq(15630),[Nq(15889)]=true;[Nq(15905)]=1228433;[Nq(15816)]=237520,[Nq(15701)]=Nq(15820)});[Nq(15837)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=194912;[Nq(15896)]=true;[Nq(15851)]=true});[Nq(15858)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=377056,[Nq(15896)]=true,[Nq(15851)]=true}),[Nq(15821)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=377076;[Nq(15896)]=true;[Nq(15851)]=true});[Nq(15864)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=392950;[Nq(15896)]=true,[Nq(15851)]=true}),[Nq(15797)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=440031,[Nq(15896)]=true;[Nq(15851)]=true});[Nq(15660)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=207142,[Nq(15896)]=true,[Nq(15851)]=true}),[Nq(15805)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=456230;[Nq(15896)]=true;[Nq(15851)]=true}),[Nq(15644)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=376905;[Nq(15896)]=true;[Nq(15851)]=true});[Nq(15641)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=435005,[Nq(15896)]=true,[Nq(15851)]=true});[Nq(15715)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=435005,[Nq(15896)]=true;[Nq(15851)]=true}),[Nq(15702)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=51128,[Nq(15896)]=true,[Nq(15851)]=true});[Nq(15793)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=441378,[Nq(15896)]=true;[Nq(15851)]=true}),[Nq(15688)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=455993;[Nq(15896)]=true;[Nq(15851)]=true});[Nq(15815)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=207057,[Nq(15896)]=true,[Nq(15851)]=true});[Nq(15781)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=444072;[Nq(15896)]=true,[Nq(15851)]=true});[Nq(15845)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=444040;[Nq(15896)]=true,[Nq(15851)]=true}),[Nq(15825)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=377098,[Nq(15896)]=true;[Nq(15851)]=true}),[Nq(15790)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=316916,[Nq(15896)]=true;[Nq(15851)]=true}),[Nq(15792)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=281208,[Nq(15896)]=true,[Nq(15851)]=true});[Nq(15799)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=377190;[Nq(15896)]=true;[Nq(15851)]=true}),[Nq(15707)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=281238;[Nq(15896)]=true,[Nq(15851)]=true});[Nq(15891)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=440002,[Nq(15896)]=true;[Nq(15851)]=true}),[Nq(15626)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=456240;[Nq(15896)]=true,[Nq(15851)]=true});[Nq(15713)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=374265,[Nq(15896)]=true;[Nq(15851)]=true});[Nq(15818)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=441894,[Nq(15896)]=true,[Nq(15851)]=true}),[Nq(15863)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=444005,[Nq(15896)]=true;[Nq(15851)]=true}),[Nq(15785)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=455993;[Nq(15896)]=true,[Nq(15851)]=true});[Nq(15869)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=1230153,[Nq(15896)]=true;[Nq(15851)]=true}),[Nq(15907)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=51271,[Nq(15896)]=true,[Nq(15851)]=true});[Nq(15745)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=377226,[Nq(15896)]=true,[Nq(15851)]=true}),[Nq(15900)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=59052,[Nq(15851)]=true}),[Nq(15865)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=376907,[Nq(15851)]=true});[Nq(15769)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=1229310,[Nq(15851)]=true}),[Nq(15741)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=51714,[Nq(15851)]=true}),[Nq(15708)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=194879;[Nq(15851)]=true}),[Nq(15726)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=51124,[Nq(15851)]=true}),[Nq(15831)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=441416,[Nq(15851)]=true});[Nq(15736)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=377098,[Nq(15851)]=true}),[Nq(15887)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=53365,[Nq(15851)]=true});[Nq(15774)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=1230273;[Nq(15851)]=true});[Nq(15842)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=55095,[Nq(15851)]=true});[Nq(15817)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=55095;[Nq(15851)]=true});[Nq(15880)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=434765,[Nq(15851)]=true})}L[e]={[Nq(15770)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=196770;[Nq(15889)]=true,[Nq(15701)]=Nq(15820)}),[Nq(15803)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=49020,[Nq(15701)]=Nq(15696)}),[Nq(15680)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=49184,[Nq(15701)]=Nq(15820)}),[Nq(15672)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=194913;[Nq(15701)]=Nq(15820)}),[Nq(15683)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=51271;[Nq(15889)]=true;[Nq(15701)]=Nq(15820)});[Nq(15910)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=207230;[Nq(15701)]=Nq(15820)}),[Nq(15738)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=57330;[Nq(15701)]=Nq(15820)}),[Nq(15677)]=U({[Nq(15847)]=Nq(15630);[Nq(15889)]=true;[Nq(15905)]=47568,[Nq(15701)]=Nq(15820)});[Nq(15733)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=305392;[Nq(15701)]=Nq(15820)}),[Nq(15621)]=U({[Nq(15847)]=Nq(15630);[Nq(15905)]=279302;[Nq(15701)]=Nq(15820)});[Nq(15897)]=U({[Nq(15847)]=Nq(15630),[Nq(15905)]=152279,[Nq(15701)]=Nq(15820)})}local function V9(i,N)for i,n in pairs(i)do N[i]=n end return N end if not C[Nq(15859)]then error(Nq(15703))return end V9(C[Nq(15859)],S9)V9(S9,L[b])V9(S9,L[e])V:AddTier(Nq(15666),{229289;229287;229292;229290,229288})V:AddTier(Nq(15746),{237631;237629;237628,237627,237626})T:Add(Nq(15730),Nq(15634),u[Nq(15813)][Nq(15933)])T:Add(Nq(15730),Nq(15933),u[Nq(15813)][Nq(15933)])T:Add(Nq(15730),Nq(15838),u[Nq(15813)][Nq(15933)])local v9=n(S9,{[Nq(15796)]=L})local T9={[Nq(15913)]={Nq(15627);Nq(15768);Nq(15773);Nq(15750),Nq(15874);Nq(15712),360806,20066}}local M9=0 local U9=0 T:Add(Nq(15698),Nq(15888),function()local i,N,n,L,Y,r,b,e,d,s,S,V=F()if N~=Nq(15663)then return end if V==1245582 then M9=u[Nq(15893)]+8 end if L==Q(X)and V==195457 then U9=0 end end)local G9=C[Nq(15631)]local function c9(i)if(S(i)):IsExists()and((S(i)):IsDead()and((S(i)):InGroup(true)and(not(S(i)):GetIncomingResurrection()and v9[Nq(15903)]:IsReadyByPassCastGCD(i,true))))then return true end end function s9.combatBrez(i)if G(2,Nq(15928))then return false end if not(j()or v9[Nq(15766)]:IsEngage())then return false end if v9[Nq(15903)]:GetCooldown()~=0 then return false end if v9[Nq(15903)]:IsBlocked()then return false end if G(2,Nq(15723))then if c9(s)then return v9[Nq(15903)]:Show(i)end if c9(d)then return v9[Nq(15903)]:Show(i)end end if not C[Nq(15676)]()then return false end if not IsInGroup()then return end if not C[Nq(15656)]()and G(2,Nq(15911))or C[Nq(15656)]()and G(2,Nq(15653))then for N,n in pairs(L[Nq(15740)][Nq(15622)][Nq(15850)])do if c9(n)and not v9[Nq(15903)]:IsSuspended(.6,1)then return v9[Nq(15903)..n]:Show(i)end end end if not C[Nq(15656)]()and G(2,Nq(15798))or C[Nq(15656)]()and G(2,Nq(15916))then for N,n in pairs(L[Nq(15740)][Nq(15622)][Nq(15682)])do if c9(n)and not v9[Nq(15903)]:IsSuspended(.6,1)then return v9[Nq(15903)..n]:Show(i)end end end end local B9=false local function y9()local i,N,n,u,L,Y,r,b,e,X,d,s=F()if u~=Q(Nq(15919))then return end if N==Nq(15663)then if s==v9[Nq(15901)][Nq(15905)]and B9 then s9[Nq(15795)]=GetTime()return end end if N==Nq(15807)and s==v9[Nq(15901)][Nq(15905)]then B9=false s9[Nq(15795)]=0 end end v9[Nq(15917)]:Add(Nq(15772),Nq(15888),y9)local function J9()if not v9[Nq(15687)]:IsReadyByPassCastGCD(d)then return false end if C[Nq(15656)]()then return false end if(S(X)):HealthPercent()/100<=G(2,Nq(15664))/100 then return true end local i=(v9[Nq(15839)]:GetLastTimeDMGX(X,5)/(S(X)):Health())*.4 i=math[Nq(15898)](i*(1+.1*h(V:HasAuraBySpellID(v9[Nq(15879)][Nq(15905)])~=0)),.11)if i>=G(2,Nq(15731))/100 and(S(X)):HealthDeficitPercent()/100>=i then return true end end local R9={[1245582]=true,[350086]=true;[1217232]=true}local C9={[432117]=true}local Z9={[473220]=true,[468631]=true}local h9={352345;355915,434090;355480,355439}local j9={473713}local function A9()local i,N,n,u,L,Y,r,b,e,X,d,s=F()if b~=Q(Nq(15919))then return end if N==Nq(15930)then if s==1233411 then s9[Nq(15795)]=GetTime()return end end end v9[Nq(15917)]:Add(Nq(15772),Nq(15888),A9)local function F9()if V:HasAuraBySpellID({v9[Nq(15832)][Nq(15905)];v9[Nq(15628)][Nq(15905)]})~=0 then return false end if not v9[Nq(15832)]:IsReadyByPassCastGCD(X,true)then return false end if C[Nq(15624)](Z9)then return true end if C[Nq(15623)](R9)then return true end if C[Nq(15739)](C9)then return true end if C[Nq(15862)](h9)then return true end if C[Nq(15651)](j9)then return true end if s9[Nq(15795)]+2>GetTime()then return true end end local g9={[438476]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local P9={349954}local function H9()if V:HasAuraBySpellID(v9[Nq(15748)][Nq(15905)])~=0 then return false end if not v9[Nq(15748)]:IsReadyByPassCastGCD(X,true)then return false end if L[Nq(15724)]:Get(Nq(15754))~=0 then return true end if L[Nq(15724)]:Get(Nq(15761))~=0 then return true end if L[Nq(15724)]:Get(Nq(15780))~=0 then return true end if V:HasAuraBySpellID(v9[Nq(15824)][Nq(15905)])~=0 then return false end if V:HasAuraBySpellID(v9[Nq(15892)][Nq(15905)])~=0 then return false end if C[Nq(15623)](g9)then return true end if C[Nq(15651)](P9)then return true end if V:HasAuraStacksBySpellID(1226311)>8 then return true end end local t9={[346742]=true;[438476]=true;[451102]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local l9={}local p9={431333;460135;431350;335338;468811;347949}local q9={349954}local function Q9()if V:HasAuraBySpellID(v9[Nq(15824)][Nq(15905)])~=0 then return false end if not v9[Nq(15824)]:IsReadyByPassCastGCD(X,true)then return false end if L[Nq(15724)]:Get(Nq(15757))~=0 and not L[Nq(15766)]:IsEngage(Nq(15737))then return true end if v9[Nq(15892)]:GetCooldown()~=0 and(v9[Nq(15892)]:GetCooldown()<33 and(M9-u[Nq(15893)]>0 and M9-u[Nq(15893)]<1))then return true end if V:HasAuraBySpellID(v9[Nq(15748)][Nq(15905)])~=0 then return false end if V:HasAuraBySpellID(v9[Nq(15892)][Nq(15905)])~=0 then return false end if C[Nq(15623)](t9)then return true end if C[Nq(15624)](l9)then return true end if C[Nq(15862)](p9)then return true end if C[Nq(15651)](q9)then return true end if V:HasAuraStacksBySpellID(1226311)>8 then return true end end local E9={433656,448213;453461,1213805,356943,350101;1213803}local function k9()if not v9[Nq(15901)]:IsReadyByPassCastGCD(X,true)then return false end if V:HasAuraBySpellID({v9[Nq(15832)][Nq(15905)];v9[Nq(15628)][Nq(15905)]})~=0 then return false end if V:HasAuraBySpellID(E9)~=0 then return true end end local z9={[451107]=true;[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local I9={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true,[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local D9={335338;431365,453214,431309;460135;431350;468811,1247045,434406,355487;1236126,433740,347949,1227748}local a9={1240820}local function f9()if V:HasAuraBySpellID(v9[Nq(15892)][Nq(15905)])~=0 then return false end if not v9[Nq(15892)]:IsReadyByPassCastGCD(X,true)then return false end if V:HasAuraBySpellID(v9[Nq(15824)][Nq(15905)])~=0 then return false end if V:HasAuraBySpellID(v9[Nq(15748)][Nq(15905)])~=0 then return false end if v9[Nq(15642)]:GetCooldown()~=0 and(v9[Nq(15642)]:GetCooldown()<172 and(M9-u[Nq(15893)]>0 and M9-u[Nq(15893)]<1))then return true end if C[Nq(15624)](z9)then return true end if C[Nq(15623)](I9)then return true end if C[Nq(15862)](D9)then return true end if C[Nq(15651)](a9)then return true end end local function K9()if V:HasAuraBySpellID(v9[Nq(15854)][Nq(15905)])~=0 then return false end if not v9[Nq(15642)]:IsReadyByPassCastGCD(X,true)then return false end if M9-u[Nq(15893)]>0 and M9-u[Nq(15893)]<1 then return true end end local W9={[167385]=true;[427616]=true;[454437]=true;[472128]=true;[454438]=true;[454439]=true;[439506]=true,[463248]=true,[322487]=true,[448787]=true}local o9={447439,431365,431333,448882;451396;431333}local function m9()if not v9[Nq(15751)]:IsReady(X,true)then return false end if C[Nq(15624)](W9)then return true end if C[Nq(15862)](o9)then return true end end function s9.Defensives(i)if G(2,Nq(15928))then return false end if V:HasAuraBySpellID(320102)~=0 then return false end if L[Nq(15705)](i)then return true end if v9[Nq(15804)]:IsReady(X,true)and(V:HasAuraBySpellID(439829)>1 and not v9[Nq(15804)]:IsSuspended(.2,1))then return v9[Nq(15804)]:Show(i)end if not j()then return false end C[Nq(15789)]()if J9()then return v9[Nq(15687)]:Show(i)end if k9()then B9=true return v9[Nq(15901)]:Show(i)end if F9()and not v9[Nq(15832)]:IsSuspended(.4,1)then return v9[Nq(15832)]:Show(i)end if v9[Nq(15920)]:IsReady(X,true)and(C[Nq(15762)](Z[Nq(15811)])and not v9[Nq(15920)]:IsSuspended(.4,1))then return v9[Nq(15920)]:Show(i)end if v9[Nq(15912)]:IsReady(X,true)and(C[Nq(15762)](Z[Nq(15811)])and not v9[Nq(15912)]:IsSuspended(.4,1))then return v9[Nq(15912)]:Show(i)end if f9()and not v9[Nq(15892)]:IsSuspended(.4,1)then return v9[Nq(15892)]:Show(i)end if H9()and not v9[Nq(15748)]:IsSuspended(.4,1)then return v9[Nq(15748)]:Show(i)end if Q9()and not v9[Nq(15824)]:IsSuspended(.4,1)then return v9[Nq(15824)]:Show(i)end if K9()and not v9[Nq(15642)]:IsSuspended(.4,1)then return v9[Nq(15642)]:Show(i)end if v9[Nq(15670)]:IsReady()and(L[Nq(15724)]:Get(Nq(15757))>2 and not v9[Nq(15670)]:IsSuspended(.4,1))then return v9[Nq(15670)]:Show(i)end if m9()and not v9[Nq(15751)]:IsSuspended(.4,1)then return v9[Nq(15751)]:Show(i)end end local O9={[215968]=function(i)if C[Nq(15752)]-u[Nq(15893)]>y()+c()then if V:HasAuraBySpellID(432031)~=0 then if v9[Nq(15867)]:IsReady(s)then return v9[Nq(15867)]:Show(i)end if v9[Nq(15801)]:IsReady(s)then return v9[Nq(15801)]:Show(i)end if v9[Nq(15922)]:IsReady(s)then return v9[Nq(15922)]:Show(i)end if v9[Nq(15840)]:IsReady(s)then return v9[Nq(15840)]:Show(i)end end end end;[229296]=function(i)if v9[Nq(15922)]:IsReadyByPassCastGCD(s)then return v9[Nq(15922)]:IsReady(s)and v9[Nq(15922)]:Show(i)end if v9[Nq(15668)]:IsReadyByPassCastGCD(s)then return v9[Nq(15668)]:IsReady(s)and v9[Nq(15668)]:Show(i)end end,[211140]=function(i)if C[Nq(15676)]()and(v9[Nq(15645)]:GetTalentTraits()~=0 and(v9[Nq(15646)]:IsReady(s)and v9[Nq(15925)]:IsInRange(s)))then return v9[Nq(15646)]:Show(i)end end,[177500]=function(i)if C[Nq(15676)]()and(v9[Nq(15645)]:GetTalentTraits()~=0 and(v9[Nq(15646)]:IsReady(s)and v9[Nq(15925)]:IsInRange(s)))then return v9[Nq(15646)]:Show(i)end end,[218961]=function(i)if C[Nq(15676)]()and(v9[Nq(15645)]:GetTalentTraits()~=0 and(v9[Nq(15646)]:IsReady(s)and v9[Nq(15925)]:IsInRange(s)))then return v9[Nq(15646)]:Show(i)end end;[225982]=function(i) end}local w9={[215968]=function(i)if C[Nq(15752)]-u[Nq(15893)]>y()+c()then if V:HasAuraBySpellID(432031)~=0 then if v9[Nq(15867)]:IsReady(d)then return v9[Nq(15867)]:Show(i)end if v9[Nq(15801)]:IsReady(d)then return v9[Nq(15801)]:Show(i)end if v9[Nq(15922)]:IsReady(d)then return v9[Nq(15675)]:Show(i)end if v9[Nq(15840)]:IsReady(d)then return v9[Nq(15840)]:Show(i)end end end end,[226398]=function(i)if v:GetBySpell(v9[Nq(15718)])>=2 and((S(d)):HasBuffs(469981)~=0 and((S(d)):HealthPercent()>=20 and(not G(2,Nq(15689))or N(6,(S(Nq(15830))):InfoGUID())~=226398)))then for N in pairs(M)do if C[Nq(15755)](N,v9[Nq(15718)])then return v9[Nq(15669)]:Show(i)end end end end,[229296]=function(i)local n if v:GetBySpell(v9[Nq(15718)])>=2 and(not G(2,Nq(15689))or N(6,(S(Nq(15830))):InfoGUID())~=229296)then for u in pairs(M)do n=N(6,(S(d)):InfoGUID())if n~=229296 and C[Nq(15755)](u,v9[Nq(15718)])then return v9[Nq(15669)]:Show(i)end end end return v9[Nq(15716)]:Show(i)end;[231176]=function(i)if v:GetBySpell(v9[Nq(15718)])>=2 and((S(d)):Health()<2 and(not G(2,Nq(15689))or N(6,(S(Nq(15830))):InfoGUID())~=231176))then for N in pairs(M)do if C[Nq(15755)](N,v9[Nq(15718)])then return v9[Nq(15669)]:Show(i)end end end end}local x9={[165415]=function(i,N)if v9[Nq(15645)]:GetTalentTraits()~=0 and((S(N)):TimeToDieX(30)<B()+v9[Nq(15915)]()and(v9[Nq(15718)]:IsInRange(N)and(V:HasAuraBySpellID(v9[Nq(15647)][Nq(15905)])<=1 and v9[Nq(15884)]:IsReadyByPassCastGCD(X,true))))then return v9[Nq(15884)]:Show(i)end end,[178163]=function(i,N)if v9[Nq(15645)]:GetTalentTraits()~=0 and((S(N)):TimeToDieX(25)<B()+v9[Nq(15915)]()and(v9[Nq(15718)]:IsInRange(N)and(V:HasAuraBySpellID(v9[Nq(15647)][Nq(15905)])<=1 and v9[Nq(15884)]:IsReadyByPassCastGCD(X,true))))then return v9[Nq(15884)]:Show(i)end end}function s9.TargetSpecific(i)if G(2,Nq(15928))then return false end local n=0 if(S(s)):IsEnemy()then n=N(6,(S(s)):InfoGUID())end if O9[n]then return O9[n](i)end for n in pairs(M)do local u=N(6,(S(n)):InfoGUID())if x9[u]then if x9[u](i,n)then return x9[u](i,n)end end end if not(S(d)):IsExists()then return false end local u=N(6,(S(d)):InfoGUID())if v9[Nq(15679)]:IsReady(X,true)and(v9[Nq(15718)]:IsInRange(d)and J(d,Nq(15692),Nq(15868)))then return v9[Nq(15679)]end if w9[u]then return w9[u](i)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local NM={"\056\067\056\109\120\069\115\086\106\057\079\113\121\067\087\080\088\067\055\073\087\107\061\061";"\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\086\110\055\048\108\056\070\056\097","\056\082\071\098\120\050\083\089\054\082\066\061","\108\097\087\100\081\074\077\111\121\079\054\089\072\057\083\089\120\050\056\070\108\073\061\061";"\055\050\079\111\120\074\071\098\072\116\055\061";"\103\057\089\113\088\097\088\099\088\057\056\111\088\055\054\099\088\057\056\113\110\050\104\049\054\102\066\061";"\056\057\075\098\054\097\054\056\086\055\077\061";"\077\050\122\098\120\050\110\098\120\050\054\103\120\067\056\089\054\107\061\061","\086\057\075\068\054\067\079\113\072\116\056\071\120\050\088\080","\110\057\075\089\120\102\089\055\088\057\079\083","\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068","\055\116\056\078\056\067\104\051\088\116\122\089";"\072\116\104\083\072\050\079\078\077\051\071\089\106\073\061\061","\110\051\071\080\081\074\110\076\072\057\075\089\077\051\056\050\088\073\061\061";"\110\097\079\087\077\055\054\079\055\073\061\061","\103\057\089\113\088\097\088\099\088\057\056\111\088\055\054\099\088\057\056\113","\086\102\087\071\120\070\079\097\054\057\075\051\088\057\104\113","\110\116\056\078\055\067\089\113\088\101\061\061","\103\067\089\051\065\082\110\068\086\051\056\070\088\116\048\089\120\051\077\061","\077\116\122\089\072\102\088\098\120\050\054\103\054\082\071\098\065\116\056\068";"\110\051\071\080\081\074\110\067\088\102\088\089\081\073\061\061";"\056\097\048\102\102\048\071\088\077\055\075\043\056\056\115\097\077\056\110\079\102\078\089\119\102\048\071\115\103\070\054\079","\077\055\087\055\086\055\104\119\102\078\056\086\056\048\104\067\103\079\089\071\103\070\081\061";"\055\074\054\098\120\050\054\055\065\057\048\089\081\051\066\061";"\110\074\071\098\081\097\089\113\054\067\056\099\081\051\056\101\054\107\061\061";"\077\102\087\101\065\082\089\084\065\057\079\078\088\077\061\061";"\110\067\079\083\072\057\054\089\055\067\100\075\081\078\089\083\054\057\084\061";"\077\050\122\080\120\116\110\067\054\102\071\075";"\086\116\089\109\120\067\089\113\088\048\087\078\081\050\056\100\065\101\061\061","\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\077\057\075\070\077\078\087\115\120\050\110\103\054\082\056\113","\055\050\056\083\120\074\071\068\088\057\122\089\081\074\087\102\065\057\075\078\088\102\121\061";"\086\102\087\087\120\074\056\113\054\067\056\070";"\086\067\104\074\120\067\089\113\088\078\071\109\072\102\087\078","\054\082\071\098\120\050\083\089\054\079\104\101\081\050\089\080\081\050\089\078\106\077\061\061","\077\102\056\051\120\057\056\113\054\079\071\048\120\050\056\069\054\057\088\050";"\081\074\110\100\081\051\110\055\065\057\048\089";"\110\116\079\078\065\067\056\099\065\057\075\051\055\074\110\080\081\050\078\061";"\077\078\104\087\077\070\079\055\102\078\122\108\110\048\104\079\056\070\056\119\056\079\104\056\103\070\088\071\103\079\110\079\055\070\056\097","\057\050\104\113\088\077\061\061";"\056\116\104\102\055\082\056\109\120\079\110\098\120\057\056\099";"\086\057\075\078\088\102\071\099\054\102\115\078\081\101\061\061","\086\102\110\089\120\077\061\061","\055\067\104\078\065\057\104\113\081\101\061\061";"\110\116\056\078\077\051\089\103\081\067\056\109\120\107\061\061";"\055\050\089\083\088\077\061\061","\072\102\071\089\120\050\097\099","\055\074\110\080\081\097\087\100\081\074\077\061";"\055\102\056\100\065\116\089\113\088\048\115\100\120\067\078\061","\056\067\079\100\065\069\054\076\072\102\077\073\072\057\075\070\121\097\097\051\054\116\079\111\065\073\061\061","\121\082\071\089\120\057\104\116\088\057\077\073\088\051\071\080\120\086\115\110\054\057\056\048\088\086\101\073\056\067\079\099\088\116\056\078\121\067\089\068\121\097\089\083\120\102\056\113\088\077\061\061","\110\116\056\078\056\067\089\083\088\077\061\061","\055\074\115\089\120\067\101\061","\056\067\079\099\088\116\056\078\055\074\115\089\072\116\089\050\065\057\066\061";"\110\057\075\070\110\057\048\101\120\074\054\089\081\050\056\070";"\102\048\104\098\120\050\110\089\106\107\061\061","\072\057\110\070\081\048\104\099\088\057\048\100\065\057\084\061","\055\074\110\048\120\070\089\083\054\057\084\061";"\065\102\087\055\072\057\122\089\120\051\077\061","\072\057\087\078\065\102\088\089","\077\057\071\068\088\057\075\078\086\057\048\048\120\073\061\061";"\088\102\071\074\102\116\071\099\088\057\079\078\065\079\104\099\081\079\104\078\081\050\089\051\088\116\056\099","\086\116\089\049\065\078\089\083\054\057\084\061";"\056\082\071\098\120\050\083\089\054\107\061\061";"\086\055\077\061","\056\055\089\043\110\056\071\086\103\048\071\043\103\055\056\103\055\078\079\082\110\077\061\061";"\055\050\056\100\081\067\056\099\081\078\048\100\081\050\109\061";"\110\057\048\101\120\074\054\089\081\089\071\048\120\050\056\102\088\057\079\101\120\116\084\061","\110\116\056\078\077\051\089\086\072\057\075\051\088\077\061\061","\056\082\071\098\120\050\083\089\054\118\097\061";"\077\057\087\078\065\102\088\089","\110\067\056\100\054\067\100\082\081\050\089\101\110\050\104\049\054\102\066\061","\056\082\089\101\088\077\061\061";"\086\097\056\115\103\097\056\086","\077\055\087\055\086\055\104\119\102\078\071\056\055\089\087\055\102\078\110\071\055\078\079\069\103\097\056\043\110\089\071\108\055\048\077\061","\081\067\122\100\106\057\056\099","\055\074\054\100\081\067\071\100\072\116\109\061","\110\051\071\080\081\074\110\074\106\102\071\083\081\078\088\048\081\051\070\061","\055\051\056\113\088\056\087\078\081\050\089\090\088\077\061\061","\072\102\071\089\120\050\097\061","\110\116\056\078\077\074\056\099\081\050\056\113\054\097\054\118\110\107\061\061";"\055\067\104\078\065\057\104\113","\055\116\104\048\120\079\071\089\072\102\115\089\081\073\061\061","\110\097\056\067\110\073\061\061";"\088\051\071\080\081\074\110\068\072\074\089\078\065\067\056\043\081\082\071\098\120\101\061\061","\055\074\054\098\120\050\054\055\065\057\048\089\081\070\048\080\120\050\089\078\120\074\121\061","\055\089\089\115\103\089\104\115\077\048\110\071\103\078\075\043\110\056\088\079\103\089\110\043\056\097\079\086\110\078\056\055\102\048\110\115\055\079\115\079\110\107\061\061","\081\082\071\089\077\116\104\083\072\050\079\078\077\116\100\089\072\116\083\068";"\110\067\079\083\072\057\054\089\103\057\079\051\065\057\087\071\120\102\056\113";"\086\057\087\075\103\116\075\068\120\067\079\048\088\116\100\078","\077\057\075\049\088\102\087\078\081\050\079\109\077\116\079\109\120\107\061\061";"\054\057\075\098\054\097\089\097";"\054\082\071\098\120\050\083\089\054\079\105\099\102\116\048\100\120\051\056\100\120\107\061\061","\055\050\089\070\088\102\071\068\077\116\100\100\120\102\115\098\120\116\084\061";"\120\057\079\084";"\077\057\110\070\056\050\079\099\065\057\079\076\120\067\055\061","\077\102\056\051\120\057\056\113\054\079\071\048\120\050\055\061","\110\097\056\115\056\097\100\053\103\070\089\082\086\079\110\043\110\089\071\108\055\048\077\061","\056\057\075\098\054\107\061\061";"\103\057\056\078\072\055\079\049\054\067\089\116\088\077\061\061";"\055\050\079\098\081\116\056\097\088\057\079\070";"\103\057\089\113\088\097\088\099\088\057\056\111\088\077\061\061";"\055\048\115\079\103\097\122\043\077\078\079\103\056\079\104\103\056\055\087\118\110\056\087\103","\088\082\056\099\072\102\110\098\120\116\084\061";"\056\079\110\097\055\116\122\098\088\067\056\099";"\077\078\104\087\103\055\104\119";"\077\102\056\078\120\048\110\100\081\050\054\089\054\097\056\084\072\116\122\048\081\116\089\080\120\051\066\061","\110\051\071\080\081\074\110\103\054\082\071\098\065\116\055\061","\110\116\122\100\072\116\089\100\120\097\079\070\054\050\079\113\072\116\055\061";"\088\050\089\051\065\082\110\043\081\050\056\083\072\057\089\113\081\101\061\061","\056\057\075\114\120\116\122\075\055\074\110\099\088\057\075\051\054\067\073\061","\077\050\104\113\088\057\054\099\065\057\075\070\088\102\121\061","\077\051\071\089\072\057\083\115\072\050\122\089";"\054\082\071\098\120\050\083\089\054\079\105\122\102\074\087\075\120\050\066\061";"\072\102\071\089\120\050\097\068","\103\067\089\068\054\067\056\113\088\102\121\061","\077\116\100\089\072\116\083\118\056\079\077\061","\081\082\088\101","\081\116\056\113\088\067\089\113\088\048\104\049\088\082\066\061";"\077\102\056\078\120\048\110\100\081\050\054\089\054\107\061\061","\103\116\071\109\065\102\110\089\081\050\079\078\065\057\104\113";"\081\051\115\043\081\067\104\080\120\067\089\113\088\101\061\061";"\072\102\071\089\120\050\097\122";"\077\050\104\113\088\057\054\099\065\057\075\070\088\102\071\067\081\050\104\068\054\107\061\061";"\088\067\089\050\088\050\089\049\054\057\122\078\106\055\089\097","\077\057\104\079";"\077\116\104\113\081\074\077\061","\088\050\104\049\054\102\066\061","\077\051\056\099\081\074\110\071\081\078\104\119";"\056\057\075\098\054\097\087\100\120\070\079\078\054\067\079\049\065\101\061\061";"\110\051\071\080\081\074\110\076\072\057\075\089\055\074\115\089\120\067\101\061","\086\102\087\071\120\070\079\086\072\057\089\070";"\056\082\071\098\120\050\083\089\054\118\121\061";"\120\067\104\080\120\086\054\098\054\067\100\100\081\073\061\061";"\110\051\071\098\088\057\075\070\120\082\070\061";"\056\050\079\109\065\057\110\115\054\102\110\080\056\067\079\099\088\116\056\078","\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\077\057\075\070\077\078\066\061","\110\116\056\078\086\102\110\089\120\055\089\113\088\050\105\061";"\086\102\087\103\120\067\104\078\056\082\071\098\120\050\083\089\054\097\071\109\120\116\087\090\088\057\077\061";"\072\116\104\080\120\067\110\080\054\116\075\043\072\116\100\089\072\116\109\061";"\077\078\087\068";"\077\051\056\099\081\074\077\061","\054\074\071\100\065\102\110\114\056\116\079\109\065\048\110\098\120\057\055\061","\077\051\071\089\072\102\110\114\103\116\088\103\065\057\075\070\081\050\079\051\120\074\087\100";"\077\116\104\083\072\050\079\078\103\067\104\051\110\116\056\078\077\074\056\099\081\050\056\113\054\097\056\116\088\057\075\078\086\057\075\050\120\101\061\061";"\081\051\056\113\088\056\104\101\120\116\104\109\065\057\075\051";"\086\102\087\071\120\070\079\071\120\051\087\078\072\057\075\049\088\077\061\061";"\077\102\115\080\072\116\079\109\106\102\115\068\088\055\075\080\054\101\061\061","\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\077\057\075\070\055\074\110\048\120\073\061\061","\110\067\056\050\088\057\075\068\065\102\088\089\081\101\061\061";"\103\055\104\055\120\074\110\089\120\077\061\061","\086\116\056\075\055\074\110\080\120\050\055\061";"\055\067\089\109\120\067\079\099\103\116\088\067\081\050\104\068\054\107\061\061","\088\050\104\099\088\116\056\074\088\057\079\116\088\102\121\073\072\102\071\100\106\073\061\061","\072\051\071\089\072\102\110\114\102\074\071\101\102\074\110\114\081\050\056\068\065\067\104\109\088\107\061\061";"\056\067\104\078\072\057\122\115\120\050\110\077\065\082\089\068\086\116\089\049\065\101\061\061","\088\102\071\074\102\116\071\099\088\057\079\078\065\079\104\099\054\057\075\089\102\074\110\099\065\057\054\051\088\102\121\061";"\054\082\071\098\120\050\083\089\054\079\105\099\102\116\110\048\081\050\079\078\065\057\104\113","\110\116\056\078\110\078\087\097";"\056\097\079\119\086\101\061\061";"\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\115\055\079\115\066\086\055\056\097\102\078\110\108\055\078\055\061","\103\116\071\109\065\102\110\089\081\050\079\078\088\077\061\061";"\110\051\071\098\088\057\075\070\120\082\089\086\120\074\110\100\054\067\089\080\120\073\061\061";"\110\051\071\080\081\074\110\076\072\057\075\089";"\086\057\075\118\120\116\048\076\072\102\110\066\120\116\087\090\088\067\104\074\120\073\061\061","\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\115\055\079\115\066\086\055\056\097","\054\082\071\098\120\050\083\089\054\079\105\122\102\116\071\048\088\050\088\068","\110\067\056\100\054\067\100\082\081\050\089\101";"\077\102\056\078\120\078\110\098\081\116\079\076\120\067\056\069\054\102\071\068\054\107\061\061","\055\116\100\099\120\074\056\070\103\116\088\118\120\116\075\049\088\057\079\109\120\057\056\113\054\107\061\061";"\110\074\071\080\054\057\075\070\086\067\056\100\120\067\089\113\088\101\061\061";"\086\102\087\056\120\050\089\078\110\051\071\098\088\057\075\070\120\082\070\061","\054\082\071\098\120\050\083\089\054\079\105\099\102\074\087\075\120\050\066\061";"\056\067\056\100\120\055\087\100\072\116\100\089","\110\051\071\080\081\074\110\068\072\074\089\078\065\067\055\061";"\072\050\104\080\120\067\075\048\120\057\071\089\081\073\061\061";"\055\050\056\100\081\067\056\099\103\116\088\103\120\074\056\109\081\101\061\061";"\054\067\079\099\088\116\056\078";"\077\078\087\055\120\074\110\100\120\097\089\083\054\057\084\061";"\055\051\089\100\120\073\061\061","\054\082\071\098\120\050\083\089\054\079\105\122\102\116\048\100\120\051\056\100\120\107\061\061","\088\067\079\083\072\057\054\089\102\074\110\099\065\057\075\090\088\102\110\043\081\082\071\098\120\074\071\098\054\082\070\061","\077\102\071\049\072\057\075\089\121\097\071\109\065\102\110\111","\055\116\100\100\088\067\104\074\072\074\071\080\054\116\084\061","\056\057\075\075\065\057\056\109\088\067\089\113\088\078\075\089\054\067\100\089\081\051\115\099\065\102\087\083","\077\102\056\078\120\078\079\078\054\067\079\049\065\101\061\061","\055\116\104\109\088\057\079\114\081\048\087\089\072\074\071\089\054\079\110\089\072\116\100\113\065\102\079\048\088\077\061\061","\110\051\071\080\081\074\110\076\120\074\056\113\088\079\054\098\120\067\101\061","\055\116\100\080\054\057\122\070\055\074\110\080\081\107\061\061","\110\067\089\083\088\057\075\068\065\102\056\068\053\069\115\078\065\067\055\073\077\057\122\109\053\055\110\089\054\050\104\048\081\050\089\113\088\101\061\061";"\072\051\071\089\072\102\110\114\102\074\071\098\120\057\056\043\081\051\115\043\054\067\100\099\088\102\087\114\120\116\122\070";"\103\067\079\078\088\057\075\078\110\057\075\089\081\050\054\075","\103\057\089\113\088\097\088\099\088\057\056\111\088\055\088\080\072\074\056\068";"\081\074\110\043\081\067\122\100\120\050\075\098\120\050\081\061";"\077\050\104\068\081\078\048\080\088\082\066\061","\055\074\110\080\081\107\061\061";"\110\050\089\099\088\057\071\109\120\116\104\070","\056\067\104\078\072\057\122\071\120\102\056\113","\103\102\056\109\054\067\089\056\120\050\089\078\081\101\061\061";"\056\067\089\089\081\049\066\078","\086\057\048\101\081\050\104\116\065\102\087\089\088\079\087\089\072\057\088\080\081\050\089\048\120\056\115\100\072\116\056\083\072\057\083\089\081\073\061\061","\110\074\071\100\054\050\089\078\106\077\061\061","\077\050\104\068\081\078\089\083\120\102\056\113\088\077\061\061","\110\082\056\113\088\116\056\080\120\089\110\098\120\057\056\099";"\077\102\087\101\065\082\089\084\065\057\079\078\088\055\088\080\072\074\056\068","\055\116\100\100\054\082\110\089\081\050\089\113\088\078\071\109\072\057\110\089";"\055\050\056\049\120\074\071\070\055\074\054\100\081\067\071\100\072\116\109\061";"\072\050\104\068\081\068\097\061","\110\067\056\100\054\067\100\053\120\050\089\051\065\082\077\061";"\072\051\071\089\072\102\110\114\102\074\071\101\102\116\087\080\081\074\077\061";"\072\051\071\089\072\102\110\114\102\116\104\050\102\074\087\098\120\050\110\099\072\057\054\080\081\116\079\043\072\116\100\089\072\116\109\061","\110\050\104\099\088\116\056\074\088\057\079\116\088\102\121\061";"\110\116\056\078\056\067\104\051\088\116\122\089";"\054\082\071\098\120\050\083\089\054\079\105\122\102\116\110\048\081\050\079\078\065\057\104\113";"\086\102\087\056\120\050\089\078\110\057\075\089\120\102\070\061";"\056\067\104\078\072\057\122\115\120\050\110\087\072\057\054\077\065\082\089\068","\055\048\115\079\103\097\122\043\077\056\056\086\077\056\104\086\110\055\088\086\110\056\087\121";"\077\050\079\051\103\116\088\055\081\050\089\049\065\074\066\061","\110\051\071\080\106\050\056\113\110\067\104\083\065\057\075\098\120\116\084\061","\054\067\079\076\120\067\055\061";"\055\082\071\098\120\051\077\061";"\086\055\075\057\056\079\089\077\110\056\105\099\086\079\054\079\077\056\115\108\103\073\061\061","\086\102\087\071\120\057\048\048\120\050\055\061","\077\102\071\049\072\057\075\089\055\082\056\109\081\116\055\061","\054\067\079\099\088\116\056\078\110\050\104\049\054\102\066\061","\088\051\054\050\102\116\071\048\088\050\088\068","\056\116\079\099\055\074\110\080\120\102\107\061","\055\067\122\100\106\057\056\099","\103\116\088\050";"\054\082\071\098\120\050\083\089\054\079\105\099\102\116\071\048\088\050\088\068";"\077\074\056\099\081\116\056\070\055\074\110\080\120\050\056\071\088\067\104\109","\065\102\087\086\072\102\110\089\088\107\061\061";"\077\050\056\099\081\116\056\099\065\116\089\113\088\101\061\061";"\110\067\056\078\088\102\071\083\065\057\075\089\056\102\087\100\072\050\122\089\103\116\071\117\088\057\087\078","\056\074\071\100\065\102\110\114\056\116\079\109\065\101\061\061","\120\057\104\048\081\116\056\080\054\050\056\099","\103\057\104\048\081\116\056\108\054\050\056\099","\055\050\079\049\065\057\079\109\081\101\061\061","\086\116\089\109\120\067\089\113\088\078\048\100\072\116\100\098\120\050\056\069\054\057\088\050"}for q,o in ipairs({{1;238},{1,220};{221,238}})do while o[1]<o[2]do NM[o[1]],NM[o[2]],o[1],o[2]=NM[o[2]],NM[o[1]],o[1]+1,o[2]-1 end end local function DM(q)return NM[q+33719]end do local q=table.insert local o={p=10,J=55;d=33,m=44,M=16;X=25,["\050"]=38;["\055"]=20;G=9;k=0;o=58,O=5,j=30;u=42,t=54;L=34;a=4;Q=28,V=18;["\043"]=31,["\052"]=63,["\054"]=29;s=1,P=47;["\047"]=59,y=8;w=14,["\056"]=21;["\049"]=35,N=52,n=17,F=36;D=51,Z=43;B=12,H=24,E=2,l=15;T=56,f=23;c=50,g=19,z=49;R=7,I=32,W=13;Y=37;C=6,["\048"]=53;K=57,v=3,r=40,h=61,i=60;b=41;e=48,A=26,U=62;["\053"]=11,q=46;["\051"]=39,["\057"]=22;S=45;x=27}local c=string.char local p=math.floor local z=type local E=table.concat local H=string.len local k=string.sub local V=NM for w=1,#V,1 do local v=V[w]if z(v)=="\115\116\114\105\110\103"then local z=H(v)local M={}local U=1 local K=0 local e=0 while U<=z do local E=k(v,U,U)local H=o[E]if H then K=K+H*64^(3-e)e=e+1 if e==4 then e=0 local o=p(K/65536)local z=p((K%65536)/256)local E=K%256 q(M,c(o,z,E))K=0 end elseif E=="\061"then q(M,c(p(K/65536)))if U>=z or k(v,U+1,U+1)~="\061"then q(M,c(p((K%65536)/256)))end break end U=U+1 end V[w]=E(M)end end end local q,o,c,p,z=_G,setmetatable,pairs,type,math local E=TMW local H=Action local k=H[DM(-33525)]local V=H[DM(-33579)]local w=H[DM(-33657)]local v=H[DM(-33609)]local M=H[DM(-33543)]local U=H[DM(-33489)]local K=H[DM(-33510)]local e=H[DM(-33539)]local r=e:GetActiveUnitPlates()local R=H[DM(-33622)]local Z=H[DM(-33639)]local O=H[DM(-33523)]local m=H[DM(-33611)]local d=m[DM(-33640)]local Q=135773 local N=3368 local D=3370 local I=q[DM(-33705)]local j=q[DM(-33608)]local t=q[DM(-33573)]local G=q[DM(-33593)]local f=q[DM(-33492)]local X=q[DM(-33686)]local x=DM(-33662)local J=DM(-33560)local b=DM(-33502)local B=DM(-33610)local y=H[DM(-33504)]local g=H[DM(-33564)][DM(-33603)][DM(-33484)]local Y=H[DM(-33564)][DM(-33603)][DM(-33578)]local i=H[DM(-33564)][DM(-33603)][DM(-33664)]local h=E[DM(-33632)][DM(-33652)][DM(-33713)]function H.ShouldStopByGCD(q)return q:IsRequiredGCD()and(H[DM(-33579)]()-H[DM(-33481)]()>.25 and H[DM(-33657)]()>=H[DM(-33481)]()+.15)end function H.IsCastable(E,q,o,c,p,z)if p or(c or not E[DM(-33549)]())and not E:ShouldStopByGCD()then if E[DM(-33665)]==DM(-33685)and(not E:IsBlockedBySpellLevel()and((not E[DM(-33679)]or E:GetTalentTraits()~=0)and((o or not q or not E:HasRange()or E:IsInRange(q))and E:IsUsable(nil,z))))then return true end if E[DM(-33665)]==DM(-33674)then local c=E[DM(-33673)]if c~=nil and((H[DM(-33668)][DM(-33673)]==c and(k(1,DM(-33496)))[1]or H[DM(-33605)][DM(-33673)]==c and(k(1,DM(-33496)))[2])and(E:IsUsable(nil,z)and(o or not q or not E:HasRange()or E:IsInRange(q))))then return true end end if E[DM(-33665)]==DM(-33656)and(H[DM(-33698)]~=DM(-33658)and((H[DM(-33698)]~=DM(-33620)or not H[DM(-33490)][DM(-33506)])and(k(1,DM(-33656))and(E:GetCount()>0 and E:GetItemCooldown()==0))))then return true end if E[DM(-33665)]==DM(-33695)and(H[DM(-33698)]~=DM(-33658)and((H[DM(-33698)]~=DM(-33620)or not H[DM(-33490)][DM(-33506)])and((E:GetCount()>0 or E:GetEquipped())and(E:GetItemCooldown()==0 and(o or not q or not E:HasRange()or E:IsInRange(q))))))then return true end end return false end local n=o(H[d],{[DM(-33682)]=H})local F=n[DM(-33558)]local S=F[DM(-33529)]local l=F[DM(-33602)]local s=F[DM(-33562)]local T={[DM(-33488)]={DM(-33540);DM(-33710)};[DM(-33582)]={DM(-33540);DM(-33710),DM(-33675)};[DM(-33601)]={DM(-33540),DM(-33710);DM(-33559)},[DM(-33589)]={DM(-33540),DM(-33710);DM(-33680)};[DM(-33707)]={DM(-33540);DM(-33710),DM(-33559);DM(-33680)};[DM(-33522)]={DM(-33540);DM(-33649);DM(-33710)};[DM(-33599)]={[n[DM(-33551)][DM(-33673)]]=true}}local C=H[d]for q=1,#C,1 do local o=C[q]if p(o)==DM(-33518)and o[DM(-33665)]==DM(-33674)then T[DM(-33599)][o[DM(-33673)]]=true end end local function u(q)if n[DM(-33698)]==DM(-33658)or n[DM(-33698)]==DM(-33620)or n[DM(-33490)][DM(-33506)]then return true end if(Z(q)):IsBoss()or(Z(q)):IsDummy()or M:IsEngage()or e:GetByRange(6)>3 then return true end if(Z(q)):Health()==0 then return false end return(Z(q)):HealthMax()>(((Z(x)):HealthMax()+(Z(x)):HealthMax()*#g)+((Z(x)):HealthMax()*.3)*#Y)+((Z(x)):HealthMax()*.15)*#i end local L={[242586]=true,[241832]=true}local A={[DM(-33604)]=function()if(Z(DM(-33530))):TimeToDieX(50)<20 and(Z(DM(-33530))):TimeToDieX(50)>0 then return false else return true end end,[DM(-33688)]=function(q)local o,c,p,z,E,H=(Z(q)):IsCasting()if M:GetTimer(DM(-33555))<20 or E==1219700 then return false else return true end end;[DM(-33548)]=function()if M:GetTimer(DM(-33536))~=-1 and M:GetTimer(DM(-33536))<10 or K:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[DM(-33554)]=function()if(Z(DM(-33530))):TimeToDieX(50)>0 and(Z(DM(-33530))):TimeToDieX(50)<20 then return false else return true end end;[DM(-33584)]=function()if k(2,DM(-33526))and((Z(x)):CombatTime()<=27 or M:GetTimer(DM(-33495))>2)then return false else return true end end}local function P(q)local o,c,p,z,E,H=(Z(q)):InfoGUID()local k,V,w,U,K,e=(Z(q)):IsCasting()if not v(q)then return false end if A[select(2,M:IsEngage())]then return A[select(2,M:IsEngage())]()end if L[H]==true then return false end if v(q)and u(q)then return true end end local function a()if not k(2,DM(-33612))then return false end return true end local W={[DM(-33696)]={[1]=function(q)if n[DM(-33636)]:AbsentImun(q,T[DM(-33582)])and n[DM(-33636)]:IsReadyByPassCastGCD(q)then if F[DM(-33638)]()and q==B then return n[DM(-33545)]else return n[DM(-33636)]end end end};[DM(-33597)]={[1]=function(q)if n[DM(-33711)]:IsReadyByPassCastGCD(q)and(n[DM(-33711)]:AbsentImun(q,T[DM(-33601)])and((Z(q)):HasBuffs(F[DM(-33567)])==0 or(Z(q)):HasDeBuffs(F[DM(-33567)])==0))then if F[DM(-33638)]()and q==B then return n[DM(-33533)]else return n[DM(-33711)]end end end;[2]=function(q)if n[DM(-33491)]:IsReadyByPassCastGCD(x,true)and(n[DM(-33659)]:IsInRange(q)and(q~=B and(n[DM(-33491)]:AbsentImun(q,T[DM(-33601)])and((Z(q)):HasBuffs(F[DM(-33567)])==0 or(Z(q)):HasDeBuffs(F[DM(-33567)])==0))))then return n[DM(-33491)]end end,[3]=function(q)if n[DM(-33570)]:IsReadyByPassCastGCD(q)and(k(2,DM(-33712))and(n[DM(-33659)]:IsInRange(q)and(n[DM(-33570)]:AbsentImun(q,T[DM(-33601)])and((Z(q)):HasBuffs(F[DM(-33567)])==0 or(Z(q)):HasDeBuffs(F[DM(-33567)])==0))))then if F[DM(-33638)]()and q==B then return n[DM(-33666)]else return n[DM(-33570)]end end end};[DM(-33500)]={[1]=function(q)if n[DM(-33677)](nil,q,T[DM(-33707)])and(n[DM(-33659)]:IsInRange(q)and(n[DM(-33511)]:IsReady(q)and(q~=B and(K:IsStayingTime()>.2 and((Z(q)):HasBuffs(F[DM(-33567)])==0 or(Z(q)):HasDeBuffs(F[DM(-33567)])==0)))))then return n[DM(-33511)],true end end,[2]=function(q)if n[DM(-33677)](nil,q,T[DM(-33707)])and(n[DM(-33659)]:IsInRange(q)and(q~=B and(n[DM(-33689)]:IsReady(q)and((Z(q)):HasBuffs(F[DM(-33567)])==0 or(Z(q)):HasDeBuffs(F[DM(-33567)])==0))))then return n[DM(-33689)]end end}}local qM={[DM(-33583)]=50,[DM(-33676)]=70,[DM(-33581)]=3,[DM(-33547)]=60,[DM(-33528)]=17}local oM={[165913]=true,[218961]=true,[211140]=true}local cM={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local pM={355071}local function zM(q)if not(t()or M:IsEngage())then return false end if not(Z(b)):IsExists()then return false end if not(Z(b)):IsEnemy()then return false end if(Z(b)):GetRange()<10 then return false end if(Z(b)):CombatTime()==0 then return false end if not n[DM(-33570)]:IsReadyByPassCastGCD(b)then return false end if not F[DM(-33621)](n[DM(-33570)][DM(-33673)],b)then return false end if e:GetByRange(6)<1 then return false end local o=select(6,(Z(b)):InfoGUID())if oM[o]then return false end if cM[o]then return n[DM(-33570)]:Show(q)end if(Z(b)):HasBuffs(pM)~=0 then return false end local p=0 for q in c(r)do if n[DM(-33659)]:IsInRange(q)then p=p+1 end end if p/#r>=.5 then return n[DM(-33570)]:Show(q)end end local EM=0 local HM=SPELL_FAILED_CANT_CAST_ON_TAPPED local kM=SPELL_FAILED_VISION_OBSCURED local function VM(...)local q,o=...if o==HM or o==kM then EM=X()end end R:Add(DM(-33651),DM(-33672),VM)local function wM()return X()<=EM+.3 end local vM=false local MM=false local function UM()local q,o,c,p,z,E,H,k,V,w,v,M=G()if p==f(DM(-33662))and(M==n[DM(-33670)][DM(-33673)]and o==DM(-33635))then MM=true end if k==f(DM(-33662))and(o==DM(-33572)or o==DM(-33521)or o==DM(-33577))then if M==n[DM(-33499)][DM(-33673)]then MM=false return end end end R:Add(DM(-33714),DM(-33699),UM)local function KM()if not h then return 500 end if not h[16]then return 500 end if not h[16][DM(-33678)]then return 500 end local q=h[16]local o=q[DM(-33701)]+q[DM(-33634)]return o-X()end local eM={[219314]=8;[242402]=30;[242396]=20}local rM={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local RM={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local ZM={[219308]=20;[238386]=10}local OM={[219308]=20,[219311]=10,[246944]=10}local mM={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local dM={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function QM()local q,o,c,p,z,E,k,V,w,M,U,K=G()if p~=f(DM(-33662))then return end if K==n[DM(-33585)][DM(-33673)]and o==DM(-33497)then if n[DM(-33525)](2,DM(-33569))and v()then H[DM(-33487)]({1,DM(-33596)},DM(-33509))end end end R:Add(DM(-33663),DM(-33699),QM)n[1]=nil n[2]=function(q)local o if O(b)then o=b elseif O(J)then o=J end if not o then return end local c,p,z,E,V=(Z(o)):IsCastingRemains()if c>n[DM(-33481)]()*2 then if not V and(n[DM(-33636)]:IsReadyP(o,nil,true,true)and n[DM(-33636)]:AbsentImun(o,T[DM(-33582)],true))then return n[DM(-33483)]:Show(q)end end if k(1,DM(-33552))then H[DM(-33487)]({1;DM(-33552)},false)end end n[3]=function(q)local o=t()or M:IsEngage()local p=X()F[DM(-33642)](DM(-33693),e:GetBySpell(n[DM(-33659)],3))F[DM(-33642)](DM(-33669),e:GetByRange(6))local E=K:RunicPower()local v=K:Rune()local U=dM[n[DM(-33668)][DM(-33673)]]or 0 local R=dM[n[DM(-33605)][DM(-33673)]]or 0 if mM[n[DM(-33668)][DM(-33673)]]and(n[DM(-33585)]:GetTalentTraits()~=0 and(n[DM(-33594)]:GetTalentTraits()==0 and U%45==0)or n[DM(-33594)]:GetTalentTraits()~=0 and 90%U==0)then qM[DM(-33624)]=1 else qM[DM(-33624)]=.5 end if mM[n[DM(-33605)][DM(-33673)]]and(n[DM(-33585)]:GetTalentTraits()~=0 and(n[DM(-33594)]:GetTalentTraits()==0 and R%45==0)or n[DM(-33594)]:GetTalentTraits()~=0 and 90%R==0)then qM[DM(-33565)]=1 else qM[DM(-33565)]=.5 end qM[DM(-33571)]=U~=0 and(n[DM(-33668)][DM(-33673)]~=n[DM(-33537)][DM(-33673)]and((mM[n[DM(-33668)][DM(-33673)]]or eM[n[DM(-33668)][DM(-33673)]]or ZM[n[DM(-33668)][DM(-33673)]]or RM[n[DM(-33668)][DM(-33673)]]or OM[n[DM(-33668)][DM(-33673)]]or rM[n[DM(-33668)][DM(-33673)]])and true))qM[DM(-33508)]=R~=0 and(n[DM(-33605)][DM(-33673)]~=n[DM(-33537)][DM(-33673)]and((mM[n[DM(-33605)][DM(-33673)]]or eM[n[DM(-33605)][DM(-33673)]]or ZM[n[DM(-33605)][DM(-33673)]]or RM[n[DM(-33605)][DM(-33673)]]or OM[n[DM(-33605)][DM(-33673)]]or rM[n[DM(-33605)][DM(-33673)]])and true))qM[DM(-33524)]=eM[n[DM(-33668)][DM(-33673)]]or ZM[n[DM(-33668)][DM(-33673)]]or RM[n[DM(-33668)][DM(-33673)]]or OM[n[DM(-33668)][DM(-33673)]]or rM[n[DM(-33668)][DM(-33673)]]or 0 qM[DM(-33580)]=eM[n[DM(-33605)][DM(-33673)]]or ZM[n[DM(-33605)][DM(-33673)]]or RM[n[DM(-33605)][DM(-33673)]]or OM[n[DM(-33605)][DM(-33673)]]or rM[n[DM(-33605)][DM(-33673)]]or 0 local O=select(4,C_Item[DM(-33600)](GetInventoryItemLink(DM(-33662),INVSLOT_TRINKET1)or 1))or 0 local m=select(4,C_Item[DM(-33600)](GetInventoryItemLink(DM(-33662),INVSLOT_TRINKET2)or 1))or 0 if not qM[DM(-33571)]and(qM[DM(-33508)]and(R~=0 or U==0))or qM[DM(-33508)]and(((R/qM[DM(-33580)])*(1.5+s(eM[n[DM(-33605)][DM(-33673)]])))*qM[DM(-33565)])*(1+(m-O)/100)>(((U/qM[DM(-33524)])*(1.5+s(eM[n[DM(-33668)][DM(-33673)]])))*qM[DM(-33624)])*(1+(O-m)/100)then qM[DM(-33703)]=2 else qM[DM(-33703)]=1 end if not qM[DM(-33571)]and(not qM[DM(-33508)]and m>=O)then qM[DM(-33556)]=2 else qM[DM(-33556)]=1 end qM[DM(-33557)]=n[DM(-33668)][DM(-33673)]==n[DM(-33553)][DM(-33673)]qM[DM(-33645)]=n[DM(-33605)][DM(-33673)]==n[DM(-33553)][DM(-33673)]local function d(p)local z,M,O,m,d,N=(Z(p)):InfoGUID()local D=P(p)local I=n[DM(-33659)]:IsSpellInRange(p)local t=a()local G=select(9,C_Item[DM(-33600)](GetInventoryItemID(DM(-33662),INVSLOT_MAINHAND)))local f=G==DM(-33516)local X=y(DM(-33646),true,nil,nil,nil,n[DM(-33607)],n[DM(-33630)])or n[DM(-33630)]qM[DM(-33598)]=n[DM(-33585)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0 or n[DM(-33585)]:GetTalentTraits()==0 or F[DM(-33628)](p)<20 qM[DM(-33512)]=(K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])<V()or K:HasAuraBySpellID(n[DM(-33627)][DM(-33673)])~=0 and K:HasAuraBySpellID(n[DM(-33627)][DM(-33673)])<V()or n[DM(-33626)]:GetTalentTraits()==2 and(K:HasAuraBySpellID(n[DM(-33614)][DM(-33673)])~=0 and K:HasAuraBySpellID(n[DM(-33614)][DM(-33673)])<V()))and(e:GetByRange(6)>1 or(Z(p)):HasDeBuffsStacks(n[DM(-33494)][DM(-33673)],true)==5 or n[DM(-33532)]:GetTalentTraits()~=0)if e:GetByRange(6)==1 then qM[DM(-33544)]=true else qM[DM(-33544)]=false end qM[DM(-33681)]=e:GetByRange(6)>=2 and(((Z(p)):TimeToDie()>5 or k(2,DM(-33633))<5)and D)qM[DM(-33619)]=(qM[DM(-33544)]or qM[DM(-33681)])and D qM[DM(-33592)]=n[DM(-33671)]:GetTalentTraits()~=0 and(n[DM(-33671)]:GetCooldown()<6 and(v<3 and(qM[DM(-33619)]and D)))qM[DM(-33616)]=n[DM(-33594)]:GetTalentTraits()~=0 and(n[DM(-33594)]:GetCooldown()<4*V()and(E<(60+(35+5*s(K:HasAuraBySpellID(n[DM(-33648)][DM(-33673)])~=0)))-10*v and(qM[DM(-33619)]and D)))qM[DM(-33653)]=3+1*s(n[DM(-33644)]:GetTalentTraits()~=0 and(K:GetTier(DM(-33538))>=4 and not(n[DM(-33717)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(n[DM(-33706)][DM(-33673)])~=0)))qM[DM(-33527)]=n[DM(-33594)]:GetTalentTraits()~=0 and(n[DM(-33594)]:GetCooldown()>20 or n[DM(-33594)]:GetCooldown()==0 and E>=60-20*n[DM(-33671)]:GetTalentTraits())local function b()if o then return false end if n[DM(-33659)]:IsSpellInRange(p)then return false end if K:HasAuraBySpellID(n[DM(-33568)][DM(-33673)],true)~=0 then return false end local q,c=(Z(J)):GetRange()local z=(Z(x)):GetCurrentSpeed()if z<=0 then return false end local E=((c+5)/((z/100)*7)+n[DM(-33481)]())-V()end local function B()if not F[DM(-33515)](p)then return false end if e:GetByRange(6)>=2 then for o in c(r)do if not F[DM(-33515)](o)and l(o,n[DM(-33659)])then return n[DM(-33618)]:Show(q)end end end return n[DM(-33535)]:Show(q)end local function g()if n[DM(-33563)]:IsReady(p,true)and(I and((K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])==2 or K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])~=0 and v>=3)and e:GetByRange(6)>=qM[DM(-33653)]))then return n[DM(-33563)]:Show(q)end if n[DM(-33576)]:IsReady(p)and(K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])==2 or K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])~=0 and v>=3)then return n[DM(-33576)]:Show(q)end if n[DM(-33704)]:IsReady(p)and(I and(K:HasAuraStacksBySpellID(n[DM(-33692)][DM(-33673)])~=0 and n[DM(-33550)]:GetTalentTraits()~=0 or(Z(p)):HasDeBuffs(n[DM(-33716)][DM(-33673)],true)==0))then return n[DM(-33704)]:Show(q)end if X:IsReady(p)and K:HasAuraStacksBySpellID(n[DM(-33485)][DM(-33673)])~=0 then if(Z(p)):HasDeBuffsStacks(n[DM(-33494)][DM(-33673)],true)==5 then return n[DM(-33630)]:Show(q)end if t and not F[DM(-33631)](N)then for o in c(r)do if l(o,n[DM(-33659)])and(Z(o)):HasDeBuffsStacks(n[DM(-33494)][DM(-33673)],true)==5 then if F[DM(-33531)](q)then return true end return n[DM(-33618)]:Show(q)end end end end if X:IsReady(p)and(n[DM(-33532)]:GetTalentTraits()~=0 and(e:GetByRange(6)<5 and(not qM[DM(-33616)]and n[DM(-33574)]:GetTalentTraits()==0)))then if(Z(p)):HasDeBuffsStacks(n[DM(-33494)][DM(-33673)],true)==5 then return n[DM(-33630)]:Show(q)end if t and not F[DM(-33631)](N)then for o in c(r)do if l(o,n[DM(-33659)])and(Z(o)):HasDeBuffsStacks(n[DM(-33494)][DM(-33673)],true)==5 then if F[DM(-33531)](q)then return true end return n[DM(-33618)]:Show(q)end end end end if n[DM(-33563)]:IsReady(p,true)and(I and(K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])~=0 and(not qM[DM(-33592)]and e:GetByRange(6)>=qM[DM(-33653)])))then return n[DM(-33563)]:Show(q)end if n[DM(-33576)]:IsReady(p)and(K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])~=0 and not qM[DM(-33592)])then return n[DM(-33576)]:Show(q)end if n[DM(-33704)]:IsReady(p)and(I and K:HasAuraStacksBySpellID(n[DM(-33692)][DM(-33673)])~=0)then return n[DM(-33704)]:Show(q)end if n[DM(-33629)]:IsReady(p,true)and(I and not qM[DM(-33616)])then return n[DM(-33629)]:Show(q)end if n[DM(-33563)]:IsReady(p,true)and(I and(not qM[DM(-33592)]and(not(n[DM(-33617)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0)and e:GetByRange(6)>=qM[DM(-33653)])))then return n[DM(-33563)]:Show(q)end if n[DM(-33576)]:IsReady(p)and(not qM[DM(-33592)]and not(n[DM(-33617)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0))then return n[DM(-33576)]:Show(q)end if n[DM(-33704)]:IsReady(p)and(I and(K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])==0 and(n[DM(-33617)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0)))then return n[DM(-33704)]:Show(q)end if n[DM(-33704)]:IsReady(p)and(not F[DM(-33606)]()and(o and(v>5 and((Z(p)):HealthPercent()<100 and not I))))then return n[DM(-33704)]:Show(q)end F[DM(-33542)](q,Q)return true end local function Y()if n[DM(-33576)]:IsReady(p)and(K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])==2 or K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])~=0 and v>=3)then return n[DM(-33576)]:Show(q)end if n[DM(-33704)]:IsReady(p)and(I and(K:HasAuraStacksBySpellID(n[DM(-33692)][DM(-33673)])~=0 and n[DM(-33550)]:GetTalentTraits()~=0))then return n[DM(-33704)]:Show(q)end if X:IsReady(p)and(n[DM(-33532)]:GetTalentTraits()~=0 and not qM[DM(-33616)])then if(Z(p)):HasDeBuffsStacks(n[DM(-33494)][DM(-33673)],true)==5 then return n[DM(-33630)]:Show(q)end if t and not F[DM(-33631)](N)then for o in c(r)do if l(o,n[DM(-33659)])and(Z(o)):HasDeBuffsStacks(n[DM(-33494)][DM(-33673)],true)==5 then if F[DM(-33531)](q)then return true end return n[DM(-33618)]:Show(q)end end end end if n[DM(-33704)]:IsReady(p)and(I and K:HasAuraStacksBySpellID(n[DM(-33692)][DM(-33673)])~=0)then return n[DM(-33704)]:Show(q)end if X:IsReady(p)and(n[DM(-33532)]:GetTalentTraits()==0 and(not qM[DM(-33616)]and K:RunicPowerDeficit()<30))then return n[DM(-33630)]:Show(q)end if n[DM(-33576)]:IsReady(p)and(K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])~=0 and not qM[DM(-33592)])then return n[DM(-33576)]:Show(q)end if X:IsReady(p)and(not qM[DM(-33616)]and(Z(x)):GetSpellCounter(n[DM(-33576)][DM(-33673)])~=0)then return n[DM(-33630)]:Show(q)end if n[DM(-33576)]:IsReady(p)and(not qM[DM(-33592)]and not(n[DM(-33617)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0))then return n[DM(-33576)]:Show(q)end if n[DM(-33704)]:IsReady(p)and(I and(K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])==0 and(n[DM(-33617)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0)))then return n[DM(-33704)]:Show(q)end if n[DM(-33704)]:IsReady(p)and(not F[DM(-33606)]()and(o and(v>5 and((Z(p)):HealthPercent()<100 and not I))))then return n[DM(-33704)]:Show(q)end end local function i()local o=F[DM(-33694)]()if o and o:Show(q)then return true end if n[DM(-33706)]:IsReady(x,true)and(I and(n[DM(-33519)]:GetTalentTraits()==0 and(qM[DM(-33619)]and(e:GetByRange(6)>1 or n[DM(-33700)]:GetTalentTraits()~=0)or(K:HasAuraStacksBySpellID(n[DM(-33700)][DM(-33673)])==10 and K:HasAuraBySpellID(n[DM(-33706)][DM(-33673)])<V())and F[DM(-33628)](p)>10)))then return n[DM(-33706)]:Show(q)end if n[DM(-33660)]:IsReady(x)and(I and(n[DM(-33644)]:GetTalentTraits()~=0 and(n[DM(-33590)]:GetTalentTraits()~=0 and(qM[DM(-33619)]and((n[DM(-33585)]:GetCooldown()<V()and(Z(p)):TimeToDie()>k(2,DM(-33633))or F[DM(-33628)](p)<20)and n[DM(-33594)]:GetTalentTraits()==0)))))then return n[DM(-33660)]:Show(q)end if n[DM(-33660)]:IsReady(x)and(I and(n[DM(-33644)]:GetTalentTraits()~=0 and(n[DM(-33590)]:GetTalentTraits()~=0 and(qM[DM(-33619)]and((n[DM(-33585)]:GetCooldown()<V()and(Z(p)):TimeToDie()>k(2,DM(-33633))or F[DM(-33628)](p)<20)and(n[DM(-33594)]:GetTalentTraits()~=0 and E>=60))))))then return n[DM(-33660)]:Show(q)end local c=n[DM(-33594)]:GetTalentTraits()==0 and k(2,DM(-33633))-5 or n[DM(-33594)]:GetCooldown()<k(2,DM(-33633))and k(2,DM(-33633))or k(2,DM(-33633))-5 if n[DM(-33585)]:IsReady(p)and(u(p)and(D and(not n[DM(-33630)]:ShouldStopByGCD()and(n[DM(-33594)]:GetTalentTraits()==0 and(qM[DM(-33619)]and((n[DM(-33671)]:GetTalentTraits()==0 or v>=2)and(Z(p)):TimeToDie()>c))or F[DM(-33628)](p)<20))))then if v<2 then F[DM(-33542)](q,Q)return true end return n[DM(-33585)]:Show(q)end if n[DM(-33585)]:IsReady(p)and(u(p)and(D and((Z(p)):TimeToDie()>c and(not n[DM(-33630)]:ShouldStopByGCD()and(n[DM(-33594)]:GetTalentTraits()~=0 and(qM[DM(-33619)]and((n[DM(-33594)]:GetCooldown()>20 or n[DM(-33594)]:GetCooldown()==0 and E>=60-20*n[DM(-33671)]:GetTalentTraits())and(n[DM(-33671)]:GetTalentTraits()==0 or v>=2))))))))then if n[DM(-33671)]:GetTalentTraits()~=0 and v<2 then H[DM(-33517)](DM(-33498))end return n[DM(-33585)]:Show(q)end if n[DM(-33594)]:IsReady(x,true)and(I and(D and(K:HasAuraBySpellID(n[DM(-33594)][DM(-33673)])==0 and(K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0 and(Z(p)):TimeToDie()>k(2,DM(-33633))or F[DM(-33628)](p)<20))))then return n[DM(-33594)]:Show(q)end if n[DM(-33671)]:IsReady(p)and((not k(2,DM(-33513))or not(Z(DM(-33610))):IsExists()or UnitIsUnit(DM(-33610),p)or H[DM(-33566)](DM(-33610)))and((D or K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0)and(K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0 or n[DM(-33585)]:GetCooldown()>5 or F[DM(-33628)](p)<20)))then return n[DM(-33671)]:Show(q)end if n[DM(-33660)]:IsReady(x)and(I and(u(p)and(n[DM(-33590)]:GetTalentTraits()==0 and(e:GetByRange(6)==1 and((n[DM(-33585)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0 and n[DM(-33617)]:GetTalentTraits()==0)or n[DM(-33585)]:GetTalentTraits()==0)and qM[DM(-33512)]))or F[DM(-33628)](p)<3)))then return n[DM(-33660)]:Show(q)end if n[DM(-33660)]:IsReady(x)and(I and(u(p)and(n[DM(-33590)]:GetTalentTraits()==0 and(e:GetByRange(6)>=2 and((n[DM(-33585)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0)and qM[DM(-33512)])))))then return n[DM(-33660)]:Show(q)end if n[DM(-33660)]:IsReady(x)and(I and(u(p)and(n[DM(-33590)]:GetTalentTraits()==0 and(n[DM(-33617)]:GetTalentTraits()~=0 and((n[DM(-33585)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0 and not f)or K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])==0 and(f and n[DM(-33585)]:GetCooldown()~=0)or n[DM(-33585)]:GetTalentTraits()==0)and qM[DM(-33512)])))))then return n[DM(-33660)]:Show(q)end if n[DM(-33637)]:IsReady(x,true)and(D and I)then return n[DM(-33637)]:Show(q)end if n[DM(-33655)]:IsReady(p)and(n[DM(-33561)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(n[DM(-33561)][DM(-33673)])~=0 and(K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])<2 and K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])~=0)))then return n[DM(-33655)]:Show(q)end if n[DM(-33670)]:IsReady(x)and(I and(not MM and(u(p)and(((Z(x)):GetSpellCounter(n[DM(-33670)][DM(-33673)])==0 or(Z(x)):GetSpellCounter(n[DM(-33576)][DM(-33673)])~=0 or(Z(x)):GetSpellCounter(n[DM(-33563)][DM(-33673)])~=0)and((Z(p)):TimeToDie()>6 and((v<2 or K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])==0)and(E<35+(n[DM(-33648)]:GetTalentTraits()*K:HasAuraStacksBySpellID(n[DM(-33648)][DM(-33673)]))*5 and w()<.5)))))))then return n[DM(-33670)]:Show(q)end if n[DM(-33670)]:IsReady(x)and(I and(not MM and(u(p)and(((Z(x)):GetSpellCounter(n[DM(-33670)][DM(-33673)])==0 or(Z(x)):GetSpellCounter(n[DM(-33576)][DM(-33673)])~=0 or(Z(x)):GetSpellCounter(n[DM(-33563)][DM(-33673)])~=0)and((Z(p)):TimeToDie()>6 and(n[DM(-33670)]:GetSpellChargesFullRechargeTime()<=6 and(K:HasAuraStacksBySpellID(n[DM(-33499)][DM(-33673)])<1+1*n[DM(-33708)]:GetTalentTraits()and w()<.5)))))))then return n[DM(-33670)]:Show(q)end end local function h()if not D then return false end if n[DM(-33709)]:IsReady(x,true)and qM[DM(-33598)]then return n[DM(-33709)]:Show(q)end if n[DM(-33505)]:IsReady(x,true)and qM[DM(-33598)]then return n[DM(-33505)]:Show(q)end if n[DM(-33514)]:IsReady(x,true)and qM[DM(-33598)]then return n[DM(-33514)]:Show(q)end if n[DM(-33718)]:IsReady(x,true)and qM[DM(-33598)]then return n[DM(-33718)]:Show(q)end if n[DM(-33647)]:IsReady(x,true)and qM[DM(-33598)]then return n[DM(-33647)]:Show(q)end if n[DM(-33541)]:IsReady(x,true)and qM[DM(-33598)]then return n[DM(-33541)]:Show(q)end if n[DM(-33520)]:IsReady(x,true)and(n[DM(-33617)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])==0 and K:HasAuraBySpellID(n[DM(-33627)][DM(-33673)])~=0))then return n[DM(-33520)]:Show(q)end if n[DM(-33520)]:IsReady(x,true)and(n[DM(-33617)]:GetTalentTraits()==0 and(K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0 and(K:HasAuraBySpellID(n[DM(-33627)][DM(-33673)])~=0 and K:HasAuraBySpellID(n[DM(-33627)][DM(-33673)])<V()*3 or K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])<V()*3)))then return n[DM(-33520)]:Show(q)end end local function C()if not D then return false end if not o then return false end if not I then return false end if not u(p)then return false end if not((Z(p)):TimeToDie()>k(2,DM(-33633))or(Z(p)):IsBoss())then return false end if n[DM(-33553)]:IsReadyByPassCastGCD(x)and(K:HasAuraStacksBySpellID(n[DM(-33546)][DM(-33673)])>8 and(K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0 and(n[DM(-33594)]:GetTalentTraits()==0 or K:HasAuraBySpellID(n[DM(-33594)][DM(-33673)])~=0)))then return n[DM(-33553)]:Show(q)end local c=n[DM(-33668)][DM(-33673)]==n[DM(-33507)][DM(-33673)]and 1 or 0 local z=n[DM(-33605)][DM(-33673)]==n[DM(-33507)][DM(-33673)]and 1 or 0 if n[DM(-33668)]:IsReadyByPassCastGCD(x,true)and(n[DM(-33668)]:GetItemCategory()~=DM(-33654)and(not T[DM(-33599)][n[DM(-33668)][DM(-33673)]]and(c==0 and(qM[DM(-33571)]and(not qM[DM(-33557)]and(K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0 and(R==0 or n[DM(-33605)]:GetCooldown()~=0 or qM[DM(-33703)]==1)))))))then return n[DM(-33668)]:Show(q)end if n[DM(-33605)]:IsReadyByPassCastGCD(x,true)and(n[DM(-33605)]:GetItemCategory()~=DM(-33654)and(not T[DM(-33599)][n[DM(-33605)][DM(-33673)]]and(z==0 and(qM[DM(-33508)]and(not qM[DM(-33645)]and(K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])~=0 and(U==0 or n[DM(-33668)]:GetCooldown()~=0 or qM[DM(-33703)]==2)))))))then return n[DM(-33605)]:Show(q)end if n[DM(-33668)]:IsReadyByPassCastGCD(x,true)and(n[DM(-33668)]:GetItemCategory()~=DM(-33654)and(not T[DM(-33599)][n[DM(-33668)][DM(-33673)]]and(c>0 and((n[DM(-33605)][DM(-33673)]~=n[DM(-33553)][DM(-33673)]or K:HasAuraStacksBySpellID(n[DM(-33546)][DM(-33673)])<8)and((not n[DM(-33644)]:GetTalentTraits()~=0 or n[DM(-33660)]:GetCooldown()~=0)and(qM[DM(-33571)]and(not qM[DM(-33557)]and(n[DM(-33585)]:GetCooldown()<c and((n[DM(-33594)]:GetTalentTraits()==0 or qM[DM(-33527)])and(qM[DM(-33619)]and(R==0 or n[DM(-33605)]:GetCooldown()~=0 or qM[DM(-33703)]==1))))))))or qM[DM(-33524)]>=F[DM(-33628)](p))))then return n[DM(-33668)]:Show(q)end if n[DM(-33605)]:IsReadyByPassCastGCD(x,true)and(n[DM(-33605)]:GetItemCategory()~=DM(-33654)and(not T[DM(-33599)][n[DM(-33605)][DM(-33673)]]and(z>0 and((n[DM(-33668)][DM(-33673)]~=n[DM(-33553)][DM(-33673)]or K:HasAuraStacksBySpellID(n[DM(-33546)][DM(-33673)])<8)and((n[DM(-33644)]:GetTalentTraits()==0 or n[DM(-33660)]:GetCooldown()~=0)and(qM[DM(-33508)]and(not qM[DM(-33645)]and(n[DM(-33585)]:GetCooldown()<z and((n[DM(-33594)]:GetTalentTraits()==0 or qM[DM(-33527)])and(qM[DM(-33619)]and(U==0 or n[DM(-33668)]:GetCooldown()~=0 or qM[DM(-33703)]==2))))))))or qM[DM(-33580)]>=F[DM(-33628)](p))))then return n[DM(-33605)]:Show(q)end if n[DM(-33668)]:IsReadyByPassCastGCD(x,true)and(n[DM(-33668)]:GetItemCategory()~=DM(-33654)and(not T[DM(-33599)][n[DM(-33668)][DM(-33673)]]and(not qM[DM(-33571)]and(not qM[DM(-33557)]and((qM[DM(-33556)]==1 or R==0 or n[DM(-33605)]:GetCooldown()~=0)and((c>0 and((n[DM(-33594)]:GetTalentTraits()==0 or K:HasAuraBySpellID(n[DM(-33594)][DM(-33673)])==0)and K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])==0)or not(c>0))and(not qM[DM(-33508)]or n[DM(-33585)]:GetCooldown()>20)or n[DM(-33585)]:GetTalentTraits()==0)))or F[DM(-33628)](p)<15)))then return n[DM(-33668)]:Show(q)end if n[DM(-33605)]:IsReadyByPassCastGCD(x,true)and(n[DM(-33605)]:GetItemCategory()~=DM(-33654)and(not T[DM(-33599)][n[DM(-33605)][DM(-33673)]]and(not qM[DM(-33508)]and(not qM[DM(-33645)]and((qM[DM(-33556)]==2 or U==0 or n[DM(-33668)]:GetCooldown()~=0)and((z>0 and((n[DM(-33594)]:GetTalentTraits()==0 or K:HasAuraBySpellID(n[DM(-33594)][DM(-33673)])==0)and K:HasAuraBySpellID(n[DM(-33585)][DM(-33673)])==0)or not(z>0))and(not qM[DM(-33571)]or n[DM(-33585)]:GetCooldown()>20)or n[DM(-33585)]:GetTalentTraits()==0)))or F[DM(-33628)](p)<15)))then return n[DM(-33605)]:Show(q)end end if(Z(p)):IsDead()then F[DM(-33542)](q,Q)return true end if(Z(p)):HasDeBuffs(DM(-33625))>0 and not o then F[DM(-33542)](q,Q)return true end if not j(x,p)then F[DM(-33542)](q,Q)return true end if F[DM(-33661)](q,n[DM(-33659)])then return true end if F[DM(-33696)](q,p,W,n[DM(-33659)])then return true end if S[DM(-33588)](q)then return true end if B()then return true end if b()then return true end if C()then return true end if i()then return true end if h()then return true end if e:GetByRange(6)>=3 and(t and g())then return true end if Y()then return true end end local function N()local function o()if not F[DM(-33606)]()then return false end if not F[DM(-33650)]()then return false end local o,c=M:GetPullTimer()local E=(z[DM(-33643)](c,F[DM(-33697)]())-p)+n[DM(-33481)]()if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then F[DM(-33542)](q,Q)return true end end local function c()if not F[DM(-33482)]()then return false end if n[DM(-33490)][DM(-33586)]~=0 then return false end if not M:HasAnyAddon()then return false end if not k(1,DM(-33543))then return false end if n[DM(-33490)][DM(-33613)]~=23 then return false end local q,o=M:GetPullTimer()local c=(z[DM(-33643)](o,F[DM(-33697)]())-X())+n[DM(-33481)]()end local function E()if not F[DM(-33482)]()then return false end if not F[DM(-33650)]()then return false end if K:HasAuraBySpellID(n[DM(-33568)][DM(-33673)],true)~=0 then return false end local q=(F[DM(-33534)]()-p)+n[DM(-33481)]()if q<-10 then return false end end local function H()if not F[DM(-33591)]()then return false end local q=M:GetTimer(DM(-33667))if q==0 or q==-1 then return false end end if o()then return true end if c()then return true end if E()then return true end if H()then return true end end local function D()local o=K:IsCasting()or K:IsChanneling()if o==n[DM(-33503)]:GetSpellInfo()and S[DM(-33595)]~=0 then return n[DM(-33690)]:Show(q)end F[DM(-33542)](q,Q)return true end if F[DM(-33683)](q)then return true end if K:IsCasting()or K:IsChanneling()then D()return true end if I()then F[DM(-33542)](q,Q)return true end if K:HasAuraBySpellID(460013)~=0 then F[DM(-33542)](q,Q)return true end if F[DM(-33618)](q,n[DM(-33659)])then return true end if S[DM(-33486)](q)then return true end if not o and N()then return true end if S[DM(-33684)](q)then return true end if zM(q)then return true end if F[DM(-33638)]()and((Z(B)):IsExists()and F[DM(-33696)](q,B,W,n[DM(-33659)]))then return true end if(Z(J)):IsEnemy()and((Z(J)):Health()+(Z(J)):GetAbsorb()~=0 and d(J))then return true end if S[DM(-33588)](q)then return true end if F[DM(-33575)](q,n[DM(-33659)])then return true end end n[4]=function() end n[5]=function()E:Fire(DM(-33715))local q=(Z(J)):IsExists()and J or x local o=select(6,(Z(q)):InfoGUID())local c={n[DM(-33570)]}for q,o in ipairs(c)do if o:IsQueued()and not F[DM(-33621)](o[DM(-33673)])then o:SetQueue()n[DM(-33517)](o:Info()..DM(-33687),nil)end end end n[6]=function(q)if k(2,DM(-33587))and((Z(b)):IsExists()and(select(6,(Z(b)):InfoGUID())~=179733 and(O(b)and(Z(b)):IsTotem())))then return n[DM(-33501)]:Show(q)end if n[DM(-33698)]==DM(-33658)and F[DM(-33696)](q,DM(-33615),W,n[DM(-33636)])then return true end end n[7]=function(q)if n[DM(-33698)]==DM(-33658)and F[DM(-33696)](q,DM(-33691),W,n[DM(-33636)])then return true end end n[8]=function(q)if n[DM(-33641)]:IsReady(x)and(F[DM(-33638)]()and(not I()and(K:HasAuraBySpellID(n[DM(-33702)][DM(-33673)])==0 and(n[DM(-33698)]~=DM(-33658)and n[DM(-33698)]~=DM(-33620)))))then return n[DM(-33641)]:Show(q)end if n[DM(-33698)]==DM(-33658)and F[DM(-33696)](q,DM(-33623),W,n[DM(-33636)])then return true end local o=DM(-33610)if not O(o)then return end local c,p,z,E,H=(Z(o)):IsCastingRemains()if c>n[DM(-33481)]()*2 then if not H and(n[DM(-33636)]:IsReadyP(o,nil,true,true)and n[DM(-33636)]:AbsentImun(o,T[DM(-33582)],true))then return n[DM(-33493)]:Show(q)end end end end)(...)
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
