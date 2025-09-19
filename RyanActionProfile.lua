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
return({Dm=function(j,F,D)(D[0X001])[0X1b]=j.l;(D[0x1])[3]=j.l;F=(0X19);return F;end,cm=string.len,ms=function(j,F,D,L,X)if D>=84 then F[6]=(X);return 62255,D;else D=j:rs(D,F,L);end;return nil,D;end,Os=function(j)return{};end,bm=function(j,F,D,L)if not(F<=0xf)then j:Im(L);return 0X79B0,F;else L[26][6]=j.r;if not D[6948]then F=j:Tm(F,D);else F=D[0X1B24];end;end;return nil,F;end,Ys=function(j,j,F)F=j[0X30f0];return F;end,Rs=function(j,F,D,L,X,S,Y,s,u,x,i,e)local y;repeat if D>0X0020 then y,D=j:ms(X,D,F,x);if y==62255 then break;end;else if D~=0X20 then D=j:Ds(S,X,D);else u=e[1][14](s);D=(82);end;end;until false;(X)[8]=(u);D=36;repeat y,D=j:Vs(L,X,D,i,Y);if y~=0xAE02 then else break;end;until false;return u,D;end,d=function(j,F)F[35]=(function()local D,L,X={F};for F=0X20,117,62 do L,X=j:B(F,D,X);if L==0XbC1F then break;else if L~=nil then return j.D(L);end;end;end;end);end,D=unpack,Js=function(j,F,D,L)local X;F=(nil);L=0X5;repeat X,L,F=j:es(L,F,D);if X==0X39Ff then break;end;until false;return F,L;end,Fs=function(j,F,D,L,X,S,Y,s)local u;s=D[1][0X23]();F=D[1][0x23]();Y=(nil);L=(nil);S=nil;for x=87,0XaA,0X36 do L,Y,u,S=j:as(S,Y,L,D,x,F);if u~=0X0369f then else break;end;end;X=nil;return F,Y,s,X,L,S;end,H=function(j,F,D,L,X,S,Y)local s;if X==0 then if F==0 then return{L*0x0},X,Y,S;else X=0X01;S=(0X0);end;else if X~=2047 then else if D[1][0X9]==D[1][0xD]then local D=(0X2);repeat s,D=j:K(L,D);if s==nil then else return{j.D(s)},X,D,S;end;until false;end;if F==0 then return{L*(0X0/0)},X,Y,S;else return{L*(11939728/0)},X,Y,S;end;end;end;Y=0X4f;return nil,X,Y,S;end,km=math.modf,b=function(j,F,D,L)(F)[3]=j.l;if not L[0X69Ea]then D=j:I(L,D);else D=L[0x69eA];end;return D;end,nm=function(j,j,F)F=j[0X1][37]();return F;end,xs=function(j,j,F,D,L)j=(84);(L[1][3])[D+0x2]=F;return j;end,Ps=function(j,F,D,L)local X;F[35]=(nil);L=44;repeat X,L=j:Ws(F,L,D);if X==0X3870 then break;end;until false;(F)[36]=(getfenv);F[37]=function()local D,X=({F});X=j:ls(D);if X~=nil then return j.D(X);end;end;return L;end,rs=function(j,j,F,D)j=0x09;F[0x4]=(D);return j;end,Pm=function(j,j)if j[0x1][0X0019]~=j[1][0X1]then else(j[0X01])[8]=j[1][38];return{0XF5+(0X49 and 0X4F)};end;return nil;end,ls=function(j,j)local F=j[1][34]();for D=123,312,0x75 do if D<=0X7B then(j[1])[0X6]=j[1][6]+F;else return{j[1][0X5](j[1][24],j[0X001][6]-F,j[1][6]-1)};end;end;return nil;end,rm=function(j,j,F,D)(F)[D]=j[1][40]();end,Ds=function(j,j,F,D)(F)[7]=j;D=(84);return D;end,A=function(j,j,F)F[1][0x18]=j;end,h=function(j,F,D,L)D[0X3]=(nil);(D)[4]=(nil);(D)[5]=(nil);D[0X6]=nil;L=(0x3a);while true do if L>0Xe and L<58 then L=j:R(D,L,F);elseif L>0X3a and L<0X7C then(D)[2]=j.Xm;if not(not F[0x0F7])then L=(F[247]);else L=j:a(F,L);end;else if L>0x2b and L<0X51 then L=j:T(L,F,D);elseif L<0x2B then D[0X6]=1;break;else if not(L>0x51)then else L=j:b(D,L,F);end;end;end;end;return L;end,Vm=function(j,F,D)F=function()local L,X,S,Y=({D});S,Y=j:Js(S,L,Y);local D,s;s,X,D=j:wm(s,D,S,L);if X~=nil then return j.D(X);end;S=L[1][14](s);local u;for x=40,271,0x4d do u=j:mm(S,x,s,u,L,D);end;Y=(0X22);while true do X,Y=j:tm(L,Y);if X==64259 then break;end;end;return u;end;return F;end,K=function(j,F,D)local L;if D<=2 then D=0X79;if F then return{250/247%-162},D;end;else L=j:J();return{j.D(L)},D;end;return nil,D;end,qs=function(j,F,D,L,X)if L then j:Hs(D,X,F);else j:_s(X,D,F);end;end,os=function(j,j,F,D)D=F[1][14](j);return D;end,Xs=function(j,F,D,L,X,S,Y,s,u,x,i,e,y,N,m,g,_)i=nil;g=(nil);for t=0x33,0X7D,37 do _,i,g=j:Is(x,i,t,g,m,_);end;D=nil;Y=nil;m=(26);while true do if m==26 then m,D=j:bs(D,_,m,x);else if m==0X31 then m=(92);(L)[F]=(s);else if m==0x5C then m=j:hs(m,g,X,F);else if m==11 then Y=(S-e)/0X8;break;end;end;end;end;end;if _==N[0x1][0X00C]then else u[F]=D;(y)[F]=Y;end;return g,_,D,Y,i;end,_s=function(j,j,F,D)D[0x1][27][j]=F;end,Hs=function(j,j,F,D)if D[0x1][0X21]~=D[1][19]then else(D[0X1])[0x1f]=(D[0X1][18]);end;(D[0X1][27])[F]={[0X0]=j};end,Es=function(j)return{};end,W=function(...)(...)[...]=nil;end,C=math.pi,Zm=math,N=unpack,lm=function(j,F,D,L)local X;if F[1][39]==F[0X1][26]then if not(0X89<=16<=-0Xc6)then else X=j:Os();return{j.D(X)},D;end;end;for X=0x4,0X27,0X23 do D=j:Wm(D,L,F,X);end;return nil,D;end,ts=function(j,j,F,D,L)j=0X0033;(F)[2]=L;F[0xB]=D;return j;end,Ms=function(j,j)while j[1][0X19]or j[1][0X27]do local F=0X07;while true do if F>0x7 then j[1][0X22],j[0x1][20]=j[1][8],j[1][0X14];break;else if not(F<58)then else F=(58);j[0X1][10],j[0X1][34]=j[1][0X0025],j[0x001][20];end;end;end;end;end,ym=math.ceil,us=function(j,F,D)if F<19 then F=19;if not(0X56)then else return{},F;end;else if not(F>4)then else j:Ms(D);return 13095,F;end;end;return nil,F;end,Ts=function(j,j,F)F=(j%0x8);return F;end,Cm=function(j,j,F,D)j=D[F[1][0X0022]()];return j;end,i=function(j,F,D)for L=0X35,149,96 do if L==0x95 then(F[0X1])[0X6]=(0X1);else if L~=0X35 then else j:A(D,F);end;end;end;end,f=string.char,Qs=function(j,j,F,D,L,X)F=X[0X1][0X1B][D];L=nil;j=89;return L,j,F;end,O=function(j,j,F,D)F=(nil);j=(nil);D=53;return F,j,D;end,wm=function(j,F,D,L,X)local S;D=(X[1][0X1E]()~=0X0);(X[0X1])[0x10]=(D);for Y=1,L,0X1 do local L,s,u=(31);while true do if not(L>0X29)then if L>=0x29 then if not(u>118)then S,s=j:Nm(s,X,u);if S==nil then else return F,{j.D(S)},D;end;else S,s=j:lm(X,s,u);if S==nil then else return F,{j.D(S)},D;end;end;L=(0x74);else s=nil;L=(114);end;else if L==0X72 then L,u=j:Ks(u,L,X);else j:qs(X,s,D,Y);break;end;end;end;end;F=X[1][34]()-80918;return F,nil,D;end,x=function(j,F,D)F=0x1bC9+(F+D[0X7F7f]-D[0X2f05]-D[16570]-j.n[0X001]+j.n[0X6]-j.n[6]);(D)[0X58d1]=F;return F;end,Y=function(j,j,F)if F[1][32]==F[1][0X15]then else local D=(1);while true do if D==0x1 then D=(0X6c);if not(j>=F[0X1][0X8])then else return{j-F[1][0X12]};end;else if D==0X6c then return{j};end;end;end;end;return 0X4c17;end,hs=function(j,j,F,D,L)D[L]=F;j=0xB;return j;end,y=function(j,F,D,L)if F>68 then L[16]=nil;return 4623,F;else F=j:p(L,F,D);end;return nil,F;end,Us=function(j,F,D,L,X,S,Y)local s;F=(X[1][0X1B][L]);Y=#F;if X[1][28]~=D then else L=0x4;repeat s,L=j:us(L,X);if s==0X3327 then break;else if s~=nil then return F,{j.D(s)},Y;end;end;until false;end;(F)[Y+0X001]=(S);return F,nil,Y;end,Xm=setmetatable,B=function(j,F,D,L)local X;if F==94 then X=j:Y(L,D);if X==0x4C17 then return 0XBC1F,L;else if X==nil then else return{j.D(X)},L;end;end;else L=D[0X1][0X0022]();end;return nil,L;end,Q=function(j,j,F)F=j[0x40Ba];return F;end,Z=function(j,F,D)D=-29+(F[0X401b]+F[0X002f05]-j.n[0X7]-F[1746]-F[32639]-F[0X2f05]>F[247]and j.n[0x7]or F[0X6D2]);F[30729]=D;return D;end,Mm=string.byte,gs=function(j,j,F,D)F[D+2]=(j);end,hm=function(j,F,D,L,X,S,Y)local s;F=(83);while true do if F>22 then D=Y();if not(not X[0Xf8f])then F=(X[0xf8f]);else F=j:Fm(X,F);end;else(S[26])[0XB]=j.ym;break;end;end;(S[0X1a])[7]=j.C;F=15;while true do s,F=j:bm(F,X,S);if s~=0X79b0 then else break;end;end;(S[26])[9]=j.km;s=(function(...)return(...)[...];end);F=0X6c;repeat if F>0X6c then return{S[39](D,S[19])},F,D;else if F<126 and F>0X5b then S[26][0xa]=j.cm;if not X[0X2c33]then(X)[0X3f6]=-33+((X[21664]+X[3983]-j.n[2]+j.n[7]+X[12037]<=X[8995]and X[30398]or X[0X3895])-X[0X7f7F]);F=(-2014506050+((((j.n[0X9]~=X[0X2cac]and X[0X69EA]or j.n[6])>=X[0X7809]and X[22737]or X[32639])>X[0x6f4D]and X[11814]or j.n[1])-X[21145]+j.n[2]+X[0X6D2]));X[0X002C33]=F;else F=(X[0X002C33]);end;else if not(F<0X6C)then else D=S[39](D,S[0X13])(Y,j.W,s,L,S[33],S[30],S[0X1F],j.n,S[0X19],S[0X27]);if not(not X[0X2AdD])then F=(X[0X2ADD]);else F=(0x69+(X[247]-X[22461]-j.n[7]+X[14485]-X[0x2e26]-X[3983]<X[16570]and X[0X37a2]or j.n[5]));X[0X2AdD]=F;end;end;end;end;until false;return nil,F,D;end,ds=function(j,j,F)j[0x1][27]=j[1][0XE](F);end,Cs=function(j,F,D,L,X,S,Y,s,u,x,i,e)s=(nil);Y=49;while true do if Y<0x31 then Y=110;D=F[0X1][14](e);X=F[1][14](e);elseif Y>0X50 and Y<0X6e then e=(F[0x1][0x22]()-0X2c76);S=F[1][14](e);Y=11;else if Y>110 then x=F[1][0xe](e);Y=0X50;elseif Y>49 and Y<0x5c then s=F[1][14](e);break;else if Y>0X00b and Y<80 then i={nil,j.l,nil,j.l,nil,j.l,nil,j.l,j.l,j.l,nil};Y=92;else if not(Y>0X5C and Y<117)then else Y=(0x75);u=F[1][0xe](e);end;end;end;end;end;L=(nil);Y=32;return i,u,e,x,D,X,s,L,S,Y;end,Ns=function(j,j,F)j[38]=(function(...)local D={j};local L=D[1][0X1D]("\#",...);if L==0 then return L,D[0x1][0XD];end;return L,{...};end);j[39]=nil;(j)[40]=nil;F=nil;return F;end,q=function(j,j,F,D,L)return{L*(0x2^(F-1023))*(j/(0x2^0X34)+D)};end,es=function(j,F,D,L)if F<32 then F=32;L[0X1][0x11]={};else if F>5 and F<82 then F,D=j:Bs(L,F,D);else if F>0X20 then j:ds(L,D);return 14847,F,D;end;end;end;return nil,F,D;end,g=function(j,F,D,L)if D~=0X3F then L[0X18]=(function(X)local S={L};X=S[1][0Xf](X,"z",'!!\!!!');return S[0X1][15](X,".\...\46",S[0X1][2]({},{__index=function(X,Y)local s,u,x,i,e=S[1][0X9](Y,0x1,5);local y=((e-0X21)+(i-33)*85+(x-0x21)*0x1C39+(u-33)*0X95eEd+(s-33)*52200625);u=(y%256);y=y/0X100;y=(y-y%0X1);x=y%0X100;if S[0x1][18]==S[0X1][0X14]then else y=y/256;end;y=(y-y%0X1);i=(y%256);if S[1][0xE]~=y then y=(y/0X100);end;y=(y-y%1);s=(y%256);y=y/256;y=(y-y%1);y=S[0x1][0X1][s]..S[1][1][i]..S[0X1][1][x]..S[0X1][0x1][u];(X)[Y]=y;return y;end}));end)(L[5]([==[LPH!T;VkmU]G.P"TSN&zZN't*!!"a;J[5=Vz+Fpcu!.aB78Buj`"*.slU]G>."CGMIEMNVZU]D^9"^bVFA7VJ:A?u79J/U#Rb_)\l:o",,U]Eo[!I:IA;mQH(!.[%a^k/?_<H\KFz!!&eqE-=(03:HnIs8TD*!!(e6ors(Tz!!%%iU]DT]!<<*"zU]F8e!H5:E!'l7?YLnJNG<:p8zZN't*!!!"^J><6L@AEoqU]Eliz!!(r,U]FN&!<<*"!!(r,FtE[oz!4)Y*zi./-6!!(V^1XC][!!#9(-V(t)G5ePZ'*&"3s.f]^@<MhTz!!&eq@AF<ADf0Z.G][;7H#R?$!!'gpX-LPSU]F56lMpnbzFpe9Mz!2KW^Foq^Ez!2Kd8@<?!mU]P@@U]O+rZN't*!!!#WK<kOX!'gi\O+VTWz!!!#*!!!",1'$6aU]GY7!Gf"Az!.]TC#ljr*zU]kjK@VfV^!!!"XY2j8KZN't*zJ><3dZN't*z!-SVJz!!&eq8u)Mc@AErW5GS<SG(6;/\,ZL.s0D\*!*-Q<XFmhZ!!#L[HD,tt!!!"sIbr;$G,50=z!2KX.U]Fr2!!%QDES/'ZZN't*!(7_8K;8NaU]GV6!HbXJz!'l(1!``[)!HY%AEFqRTGYh,1!Euf0z!8rF(!El3!9X=^!zBRk8/z!!!#*z!!$DYZN'uUs8W,6K;8N<ZN't*!!$EtJ><3lU]O;"ZN't*?_ik;K;8NGU]F,p!!!",)&h7^U]Er\"CcXuAY]?.U]G)'!CNX`0c:"f!EcZ.!!&[VFc1mJ"D;du@^?%7!,s5X7>%oHz!'l14!C=$l!!!JD2Q28(!GS>2CLO">8>H9+FpA!Iz!2K[1@C#q6!!!#7hgi$5!.YW:_ki!]#%hdoD..Omz!;Jd0U^CI9DIn$+DId='U^(76Bl7HmGd@AMz@">$RGbbRRDf9H'@;_kF@rH6p@<A:H=CJ!+AJkKDoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<[Ha?XI;OCi#mOBl8!'EceVfz!,@%jz!!%IuZN't*!!!",L84raBl7IWE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+J]B+-m`CS.9ehB$=0G39QbAaE+lQXz!"a[V"^bVXF^h-M?XIYmCnq)=U]tm^EbTE(U]Fu$#[^qKDf0&nFJK%H?Yj;L!d8"J$=@.^Df^#@Bl7RZ"Cl+REhi_5ZN't*!!!"lJ><3FU]b%3CilHWDKTf*ATFRN?XIo#E+PgK?XI>XG-_/Kzi.@a1Ap&!$FD5Z2U]Y[\@\a$BUjH6_F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/u/\aD..NrBVYf=?Z9q-U]@1u?XIY]FCB9"@VfVO"^bVRDe-0Szn/m4^p]ULs"9c(4"9]a<!=TYFMua%i"EahM"D%e-)2&2qKGjgj"0#E+"D*Ai"9`:d!DF2Q"?[*<"9\j=\,o>t#Fbj$RfjHG>TA"l"9`9O$p6<s4?Nk<";FNc1^!qm/i4P),W$cl"9\j=0I/2p"=s\G!<`N.T)fWGUB4X&,c_&P"9\j=YQ5.h1Ft@>#FbiaRfjHG6l^IT1^nX4"9`99"9`;/!=UN@!Lj3+1lqa-"=uAC:':]20GFq@"9\j=E23W,(pj=^"9\j=Q2r*B5H=ni"D(Xs*&Jp',^BLq"D(=^$pkX2"D(p^$pUcq"9`:3$nRJ@Rfp/#/3g0<"9`:RL&h]IWrrP.AM4#`%d@+!"D.?1MZR.6!Qti1!aL6VWsOCZ>^ujE#jVLrJ-!Ooj:>d("Cu&B!V6S%A515Qb6M:&!J:^^A=*DQ"9\j=fEGMj:&>+tD4go?>\$R8"pEuj!+]>F9oBA5"^HQY]*\'4>^ukP$3UKC\,c^8=CbZI:%JJ)#$cZZM[8&A>^ujM#Qt9A%a,&]J,rl,"^HQYqZ?BrA6B%?A50*/"9`;W"'fA2MZqi?>^uj-#HIo2J,utY"9`:3>\$R@#<Q1@!UC$/"^HQYUBq&+AXEL'A5/g"dg'-.!LjCr"^HQYK+!S<>^ujM$3UKC8-EI\!PAYBA52Y%Rg*,J!K.0c"D%T)#@)c[isN[,>^ujU$3Xm<]E)8J:#cH]"D.?/S-!6)!<cY<9q)K#"G$U?%pWX>P6(jiAY&p5S.1,P"C,J3gBk1i>^uj]$3UKCp]=]29oB+;#@)c[UBb>B!g`oj"9`;_!<`Ot!E91)6sKlE%No9b"D.!%lNUUE!TOJr>^ukP$.B#^J-"+"A-At7bRIff:"'BC"'g?WdgG^L"Hrjs"9`;=!g<XiJ-#6KZN4<]!TOI0!b=%h>\$S#!Ybcq!Fu<9AW?iX"'g?Wis#lrJ-"sCbQMH]"9\j=8@nt/J-"+&irND8!CI!#,1Hf""D.<.>\$Rp"_@N@)$F2T9qqmA%g3GS"9`:B>\$RH"1n\@J-"+*"Ct3]#@(e6F3=_lJ,ti?RfZiF!K.<g"D-0c>\$RP$)7W.J-!7ho*/HM!S[lb>ZA$6>Qg`$"LAA=J-!OnHX)(%1M#hUF9GiZ:"p"J>^uk@#m:BBmfNCmZilKlX;_9FAY0&)!"QA="9`;G!X&X;YQ?oiS,iaTWrs.o49V/T"?`^f'f8$8#HIt1"D&A($-X>VPRAa)#E&mV6o5lO4G*Ys49V/T">#`ENr_@*RfkE-4>_Zk49Pdu7kCD:>6GqH"Bu!3"D'eCWs"F`-NjQ`*\<K\NWE2a"D*r%49VM^('FbO/i3]4">lkT0Jinh?8O46"HELQ"9`;O!>IA9"?cPe>6I?H$!RN8"D)f\,^(FYb6&J),RcLT"=tT&"9`:3":Q=S$j71G";Dm['Ef$O*2<R>"9]tk$kt7<">lkT>6I(c"^;*4"D*&c,^(^A1`d&>4F%&tqZC%*"9`;e!<`O:V?&fS!YmOS49qni"9`;U!NQ>c4!XqkC;p8W"D'Ll!Z`-crE'1*AJbOQAIntIAI-KnljQ4f'*JHF!<a)>Mua%q"9eo.!!J`o"9`:D"9`:<U_2)g@'gIJ"D(+4'O_t$"I9(P!=TZN*#o*I!TO1h'O_t$"I9(H!=TZN*#o*I!D<OuA_71i/YE+Q"9_+,*!DQ.@fupGciF8#PQ:mi/05cN1jK3L4F%&4"D*r+*&MpD,Wp>T6mOT7,UA!C9M?]69I*SU,Qn6]p]V?gGm#Aq<s/XW*ZQ.VGm"6QA]Orn"I9)3"q22S*#o*I!S[b\"D.?/,U@b",Xcn\1^$k_49UrNRg&uuAZ,b8,T[@>'O_t$"I9'M$l!+i"9`:[/0nXL"=tT6*&MpD"9`:[,Xcn\9I)><<!8Kfo*&)=0iVB\Q3$R\>[0!/"9`;'"sd`)"9_s^"=.N'"CqXk!=V@!L]IV]1eRs6"I9(X"p>'?J-.VB@4VNa#m:YN@2p6iQ3$:P$l!+i"9`:T,ZK$l6j/;H*!A)k"?ZgQ!Lj8r"D,XT49UrNRg'!HPQ:mi/05cN1jK3L4F%&T7!Sn\9R-ad<-\TL"D+M6*!DQ.UBCu>@2p6iQ3!HV"9`9_,Wp>T,Xcn\,YWId,ZK$l,[>Tt"9`;F!ZV?/!S[ee'O_t$"I9(@!=TZN*#o*I!NQA,"D'7i/<g/</-M7>o*$ZjHo*Z*@4X5<Q3#_F"9`;g!@.f6!V6L@'O_saAY9&D"=,$&"9_+D"9`<(!<as<!<`NV*ZQ.VGm#BTGm"6QAYoP<'O_t$"I9)S"q22S*!?CUhZ6DELB1@B6o.Ln"BP^/"D*o%/-K#W/0nXL"=tT6*&MpD,Wp>T"?iCY6mPHO"9\j=rrY)/Gm#Z$Q2tJP"I9)[!sAa<Scg<DGm%@T&d0IjGm#C/Gm"7\/d*G9Gm#C7Gm#C?Gm%pdL]JJ`"Gd']">iaS49UrNRg&uuAW?d:7!Snl"BP^gM[*Gh/-K#W"9`:j"%39J!@.e)9*@?[Q3!HZ">#c<"9^7s*!?CU[K-@2"_fuB&H5c7"D&,I"D%iA"D%Q9"FCO["L%nH"=,#k*#reulkZ)q;4J-s!>,O*=Tek=83E(C>6HJ[<s1(l$5G)p"D,p\1^$k_1ue`S1b:I?/-IdN'EePM8-B>B"9]D[$ll#D>6G'3ARGp/Gm$OI"^;*d"BP^W1c-a7"IoJq'KgXD7&pSt">g6_">n!t'f7Hu1b8bd*Y\_[AS385>6G?cL]Jb(/05KN1jK3,"D&&G1`d>N4F%&tqZC%*"9`9g"9`::4KJT]]G^bP"VDIUMHL&bAS;2LARHblQ3$RZ,QsV<"9\j=8-Bo?,V0@i!V6CE"A0X:"D%Q9/05KN1jK3T"J#Pr'F]@?/-MID"9\k"!>HL^W<'%&'HDK?"<;.l"9`9gKEb+-e-5mTF9S?=#l@^,"J5]'"9]tY"9]#6]FX?M.a/>)"D%c;!>kp)=Tek=a8lDHA\\>""JcmA!W3ogP6P4o/.=WD":Q=[$j8*a"=,$&"=tT>1s6#+"9\j=!'H/D>6H2SL]Jb($mPlX$m$)c"D%Q9'HT(6"@O4TWruW0"9`9W"<8Hs"=,$6/1d(fdf_Lc#$V35,^(.1"D'b"$m#f["=+BY$m$)c'HS4s"D(pC"D'Ll#6JHK7:???#_H1^"D&DQ"D&,I"D%k_(R+tjKGt$sT)fW/"@O4T"I9)["sb0s$mYtA!Lj9=*+9Ni*./_G"IoJq!!*-*O'MkkAZupQ"D+MI*!Boe!k\U$!I4gc!k\S3)[lj^_udjY/9qB:!ilH."9\j=+9Vgl"I&rj(^-')";1h?"D&@m!rE4,"OmLJ!a>fG!l,&L!<i#qS-"cQis#&UU]N?B!i,mn!XI`h"9`99X9,.$'q>?<!i#r7U]SI9_ZCRC!k\TQ!]7Ok_ues&'taSN"D%iA"D-L5_ud"A1rKI6!lP/%!QtS`!qZM="9\j=0D#:0!g3SC!gEcY!I4h?!OE"IL&hD[AY9R(![O'4gB.Q]Aag2j!eU\#]E2@)!dOp]!qZP>"9e&m/d1MB<+4hhj9#2]JcWLcj8tMI4lc\*!osEE!Q,!"!k\S["9\j=a9;^2!ZiTiPQEk0!h9<;Q3"#gU]Mg-!ODn3"D%S'!h9<JU]R=n,aJI`"IoOh!]6DKU]Mg-!NQ<m!h9<JU]R=n,aJHEU]R%fR/rfZ"IoO.p]gp)AY9nD"F((A!PAG\quQ]r"Ju3m*!?CU\.&99%&j9>"S;`m!FNnZ"9`9Yg]@$JGm*I7quM'G"S;^I"9\j=56M+#YQrYY_ub2e"N1?L"9\j=YT2-nj8jN/"QTRk"9\j=kSo`fi!V+>"9`<2)$C(e"Pa(""dK)k"9`9YoE#H#!Rh;O!Xu%/]*!]g%&j9>!sAa<-j0Zt"=2b(Gm''-j8sT0KE:E@Gm"6QAPWFSG3f:s!e^V0liQe\%&j9f!X&X.quR!(AH:Ke*/FVH"Pa&nkQ1kiAUkTh!K7(ep^%'+AZu?f!e:`F!<`N.AN61],aJJ;"9\j=VubZT%&j:!"5Eqd4p84ng]Da(j8n<CGm"6QALIZaGQcLt%&j9F"5EqdW<)Smg]AHZ"9\j=<s/Y.liI=F!jVj1!h9=^!]-VRS-#2^F1VIK!i#g$"I&uW$FTs<S-#Jf1n4WC![O'4Wr\^lS,tLB!i,lCQ3"#g"9`:3U]Mg-!J:NF!i,lSS-#Jf,aJHE"9`:3Zk&*6HfQ0Z%BK_&PTB)s`"E0R#`KL_&ZYrF(W6BX!\FNX"D,Xf"RH/(#Qt9AVukHLoDs4?"S;^&"9\j=a9.q6,aJJ;"9\j=L][dF!MBJ[!pg!L!dOnO"D**#"9`rPPQIT]>6LGt,aJI`"9\j=.%C@7!]6DKU]Mg-!J:NF!i,mS!Ls2oS-!H(('FbO+J]&aQ3"#gS-#Jf1n4WC![O'4ZNLC6APWF3A\\N"!Q5%b"9cXE$NpS8A`sYp![O'4WrW>+A[hup!Q5%b"9cXE$NpS8A[hm8!k8N$!<`N.AW?r$!V?G="RH3f!dOnO"B^<Z"9`99"S;c$!C,??oDs4?liI"bGm"9B!A4NQ!=Yq.]*&6>AH;?'quIIe!<`O:k5kdn!ZjH,ZiUU<"9`;?!h9;pV?)b_"9`;V!V?D_!aiG?"9`;/&HqG$3J7He!rE-;fE_T_A\\nJ!X,A$T*,9"A`!XoKE@A="Pa$2!dOqH!K7)*"9\j=E!-;3oE"jj%&j96"bZpcW<%VTKECcH@Jg-/"@W.gFG'^@"T/:Z!dOq@!L*Y2"9\j=D`!scGm+$GU]PfE"IoNG"G?i@!agH["9`:4"G?h/">l&=Gm+$GPQH+5"H3C7"I&rrW<'=/PQJGuU]L)gg]<W@Gm+$GS-!s="I&s?"9\j=IfomcXp1*lf)dN,"9`:d'#Xk$!dOpM!o*j&"9d3U/d0)og]Da(]E7-qGm"9*!\OTY"D*Yq"I&s/,Qs>5CA7i5"D,(DoE""SGm)n(liMG8bQ@D<Gm"6QAU"?K!MBJ3!lP/a!dOp=!n79s"9cpM/d):[AY/u+j8tPH"S;`U!dOpu!pfu6"Pa(N!dOnOj8tPH"9\j=J+Nd&!dOpm!pfu6"OmMF!dOnO"D(X;j8tPH"T/:b!dOnOPQD3q"9`;f!<`O:rW:RMU]PfE"Jc),"9\j=TF(MsWruW0"9`;_&"E\HQ3$:V"9`;7%g96@*]+#,!Xf,6"D.Q8S-#Jf1n4W;!h9=5gB+/PUB4X&PQLge[K-N,![O'4lN`p]S,tLB!i,lCQ3$:Q"9`:+PQKkI(%_Nk!gEbJ!QtS0!qZM="9\j=i"+<<PQH+5"I&rq"9\j=i!cC_,aJJc!Ls4e!]6DKS-#2^F5$h^!h9<*^^L>KAOeS9!dOqH!L*Y2"9aYb/d.C?%&j:!",m;G!Y^@q"9`<*$^:_V$7uA`"D+G:g]?aCGm*10oE':@"RH1B"S;a(W<%nY"9`99liQe\':974"D*T"KEDX^!V6DH"7-(tquR!(A`!d;!gEe4"9aA[PQ:mi"D,:OliQ5LW<&IjoE+(TW<(`UquYp\W<);dKEL9:W<);iliMhB9reDM"69N_!J:OI!e^YMWs"(Xj8u:]ZNU1-KEFrL"E];!Gm*I8N!">.bQ="2Gm"8'"-`fhFG'aA"S;bS"*k$n!gEe4"9aA[PQ:o/KEHK&quVfZGm"6QA\S9,!N$!b!<`N.Aafoa"M=bc!J:IF"M=bc!J:Hk#J:(f!J:I&#.ste!J:IF!PAG`!J:Hc#.ste!J:Hs!k\Pa!J:Hl!=Yq.Hc,q!I)H$g"D+M4"QTTh!H0e'W<&at4:J1i]*AHA6q!LH7">=(#6Y0@!8@TDJ,t9*lN0J)!ODo&%&j9n"U"rr<!3>8L]a^ZliDA7li@5%"9\j0oDo'tAUagcT)f?7%&j9&!?A-C>6H2[W<&1a/.AKYo)f*uAZ#P3FeAcZ!<c]$!Rq/*!=Yq.qZaD.j8jN/"9`:cHjltTUB>lXI!gSJ%&j9F#)!!kI"VNZ!=Yq.b6<h*'RYi?PQ;2l!=K#5AWQqV"hXkd!J:H+#eU1g!J:I>"M=bc!J:FV"D*>jU]D0WU]IOt%&j:!!jht:W<%&C"D%Q9"@Tm'_Z@CNJ-!go/%bn5!J:FV"D(Dn"M=bc!J:HC#J:(f!J:HC!PAG`!J:Gh]E*N`K*&(Y]E*N`K)u/YAX<F^!>KpG!Ls1k"Bu#)!=Yq.Wr`D,AX<Fe"hXkd!J:I&"2"Yb!QtLr"2"Yb!J:FV"D)d^%&j9N#@%sj>\"8B!UBhu'RXG-%&j8k#Ab*%Cig)b!K.$_"D-0d"9_-R!<`O-li@6;TE4Zc"T/9?"9eW'C9RgD"D,XU"LJ5FQO<p!A\JKsZiYLU"M=dW*4,beL]J1mPQGUH"p>'?O9'HV!dOqH!K7)*"I&rrW<)Sm"G?i@!<`N_TE4rkKE;R]!ODe0"D'!G!Z[!s'I9IUGm"8O!Zi&O!Z[!s'EePMNrf.ZMun8-"H3Bi"H3BjW<)#a,a8@U"9b4r*Xi/SAR>QCA^1D]"F((="G6ad*!?CUjoj08%&j9^"p@Yn!Sdb3!mC^Se,faUAKV*YGQ\/O!MBJ3!X&WobQ7nMAOj*.e,jmu/DL;P"9\j0j8oJ6!jVj@#2B64!dOqH!K7)*"9aAZ/d-h/MZf%@^]=Q@Aa]s/"D+b;S,st%!J:LX"D-EtMuoLN'?:1X"D*>t"QTW!NX5gkA`jC'ZiV:""LJ4<"9\j=NskR\dfN_VZiU(*Gm"6Q7"bVPMun8-"9`9A"T/;+!Or6u!L*Y2"IoOg!a>f'!j_r4"H3BbL]JcS!X(dl"9_hc!X&X;8(7Qm!dOnOKE;Ma"9`:s"I&t_!a>et![O'4ZNR'*,aJJ3!Mfde!\'W@"IoO.Q4*m!Ac;r<"F('6!i#g$"IoN=Q3#_BU]Mg-!NQ6k!i,lSS-#Jf,aJJs#6Y0@!1X+\!]-VRU]Mg-!S[^H!h9<JU]R=n,aJJs#Fkjc!]-VRU]Mg-!NQ6k!h9<JU]R%fS-!d/!Mfdl!a>el!fdc!!<eno"Ju5"%KloGScT#tAPW.(quJVoquId_"IoLf!^6G^quN;gGm*RDS,kj,!X&X;f)t(7"Ju4^#Qt9A-m[jSGm*I7%&j8c"nVg(W<)Spj8g6V!?;4FANp;#A_%+iU]P:l#6Y0@Q3u[S'KuYa!pfu6"RH0mS,icj!WE+b!<`N.AaTX##QtGC&Kql,*A`XW"9`:T"9`:L'F68n"9`:d!=T*>/-H)e((:=''EeOG":QMZ":PE\"9\iq$l#H<>6G'33?0<>!a>dA(:F5H"Jl-l!=T)>$NpS82%10%2&l`%AMsYoAIm!%`!g23#ljr-O')SgAO$A$AN0eqGQ\-p*Y\`&$NpS8#m;Mm/Hc1ZAJPCOAH2i9HOL#[6l[HTMua&$"@3/9UB4X&"=tSs1fIT]49UTD"9^8K">lkT>6H30[K-O')ak[9*BY<h6juIj2FIt>!Lj9]"IoJq!!=MNBaXK8"9`;G"9\j=YQPBu""aWY"D+eA"EY\!F9E3Z"E\Co"U"s>Vunkq/Hc1ZAN0eqGQ]ju!a>d14<=Vf";1h?"D%R$UB4X&1e+nS"9\jP"9\j=kQ3SC/Hc1ZAQDbW/Hc1ZAbZ=+WruW0>l+b1"D"8/>6Ina[K-L6Hl`uL";1h?"D-Kn"9`:K"B6EN"C)uN>QbZB"CrPV"9`:D"CrPVA-@\h$j9O&"9_sN$j:)^"CqWJ"9`N^"9\j=!,Mdo!=T*99*AKN@8m@4AX<F."Gd'e"B8"s"C)uV"CrPVA-<MJ"Df+^C]oOp$j9g."C*Kd<!6/A$j9fV"C)'B"9\j=cN+/j*X$Qf&d/=?AbZ9/"@OdtWruW04So@f"9\j=!(<R`>6HdS!O`"3"9`rP"9`:*%&3l."9]D[";CtO"<=0<>6G'3AH3,S[K-L6Muat&Mua';!=X>Y5m2Qd@<;VTAZc%:KE3+sKE243!=T*Q9*BVF3",qC!?Mr.!<a#<"9`:KHn8]J"EY\)"FM7)Hit&b"9`:K"FM7)Hit&bHn9Ym"9`99Hj$;I:]po4L]PF0lkimD',1Q^"9]\c"<7Q#!=TA>FT_gMGQ\-X*Xi/c*Y\_[AOh,!@<;Wo*X$Qf&d/=?AH2j\*Y`u)&d/>bC>T$p"D-Ej"FM7!"G?ds'SHJi&d/=?AH2jl!?Mr6!<e2Z$j:rN"9\j=LB.AX*>K_8&t)l*"D+e<"9`;7!?@j9Nr^dGUB6JW1b:161b>C'4Y/.R">DAP,_lCO,V5#XUB2\l1FrY3AH47aS,ia,UB6JW,UAi^0I.nh!t5;8AJQg"S,icZ&=aFlbS_r7V?%biWruW0"9`9h/>E8N"9\j=0*DEM!?;4^C+'2fAS*J%LB/qW,Shp6/8AMp"D&\iUB6JW,UAi^0I/1p1aE2,AOck+ATn+S#l[p/"D&DQ"D&.?*jck>PQCsjAH2iA*X!/cQ3$R^$j<+%"9\i6"98M&!<iSl=Tek=a8uJIA\\AS)q5Fh!ONU^WrtRb1^'ZVciXCRA_7&0UB3SP/>E9-!E91IG!#mq*]+!n*]sj1Gm#Cf!^0ck"D(,/%$gq3"U%hu!G!HL49Q?$V?-/h"9`:41^oZNo)f+X*\7^fGm"6QAMu*7!fm@m9E^.P,QpM."9_C>6k!%?"9\j=Fp%qZW!*S\Gm#r4Q3"l,,TMU@*$bZa!Or78"D)6L*$,e&,^BMD%$gq3"WRYH"<7OW"9]tk*!?CUB*8@0!=T)F*WulkGm#B$Q3"l,'EhJ?"9`:S"9`;?!sDjM,Qq?["9\j==9N^e9OrNr"Di_lGm"7lPQ:mi"D%R,FEn"2"IoJq>^Uf"A:su/"9`h2!<`N.AR@R#"?g!XWrtRr"Df,Q'QeU'*.3#7"Dj;'"9`N^9H8/""?_'W"9`P*!<b6["?gQ(F<4+<I!Gi_KE6?$"E]k/"9`ff9LO8R">kc4Gm"6QAH2jTPQ:miF<4+LI!GioKE6?$"E]k/"9`ff9N6Cb"C-T\Gm"7lPQ:miF<4*Y"D*o$">h/F">gJh"9`;-!?;6>!Dinm*[Ck^$NpS8AN0fd*[Ck^$NpS8AOlq\*[CkF$Nr!`V?*7h"9`:[49VM^+9VgY:BXW<,Qq'S"9\j=*YbXX4\S6HV?%_@"D'Lp9HGG^9FCt+"D,%C!")R,8O[>V/MT,.&Wp3!"D)f\"D)P2%K$dD!Mg6"<-\UG";1h?<,/',9N69?"B5a3"9`9W,Qq0O";RR1/-Lq5TE-kP7A'ZD"=9]A6j/2ETE.^h"D&VW"LJ14]E8;#!=TAFW<)#`"9`99e-#o<!>H4^W<"dh,^BMDdfEYU1qNoq"9\j=:':\+"98E0b#niMA`*[o"D-3g'WV@s!Or78"D*Ak1nXk$"9\j=huZ$9!a>d1,^(Fa%$gqc"U"s>!&XQUJcR,RP63s)1c19p_ZDY?Gm#sn"Bu!3'KJ8Y"D%R$UB4X&1a]X3"9]tk'GN*D">lkT>6G'3AMtgT!\FNX"D,(D"B6EV'O5nd9OrDO<!68*<)f"],TKd"<%KRT<)i_tJcR,rP63sI"9`99<)eq[_ZEd_Gm"6QAL8*:BETRpGm"6QAH4!N!a>d1$oojqZO'h=,e!f_!<aYVQ3"l+*$elM"9`9O"9`rP"9]#6"9`rP//3@4"9`:K'I7r,"9`;/!Q5&p&to?u$!]lG>\"8/!V6D(>[^;/"D%Q9"D,:J<()+='O5'?,[>.b"9`:34:HU*4JMs@9M>kB9K\dI4]GAhHrL4OAQL,cQ3"T#*$enS!<`O:ScJs>?5+Y!Gm"6QAZ#S4"J5]''F^rAWrrPF*X!0&Gm"6i/d*0+#`\pu"9`;E!WWC@"YhGL%ft[6=A0_+`I@jnn5L=@T7.1P#MHAn["!$$!e>Y/]RTpdL/+X0dsi?X6IpT,gj]_ni`gENZ@=R+!(K%BNdoCJNIVWY)F].`SIPbnI`Pk;_!):XAg\p56p!<j5)*,<:72M6imqPR`<<cJ$OT>lRck0YOA&e+ZN1%+!!%PTJ><M5Xjh;JLpgp9ZN1%+!!!"rJ?o7V!!!"LVLYuRz!).p="3c'kZN1%+!!!"<J><KY2FE/7$>6%AU^q(2oH.,=dnsZ`YZBY\_k[I%M5@DIZN1%+!!%P^J><H0;nXn$hTiX,"u7h%!NL:K!<<*"!!'EWZN1%+!!!"NJ?o7VzSUe$IzJ?=@.!<<*"!.`%=U^8\*L_P\jVCL/m#h.CfM^a6Z8#-B8`Ch@ai0ptQz!0)N8!<<*"!!!R\ZN1%+!!!!aJ/JBo!<<*"!!%IuG5qUBs8W-!s.g"#)>GekI&?UT8$`3rz+Fpd!z!2>"M!<<*"!!(r,ZN1%+!!!"]J><Qjm=?H:*\?;_Dh#(oz!1AAD!<<*"!'nMRU^>.6Ba9c%X3kg\$*ATZd:YXuP,P\fz!6'Jp!<<*"!!&14ZN1%+!+>9XJ[5@WzMh%T2JK#QNdf&fW2jD(Q#,P.O4Q9,3">eI5S?i4rz!.^jMNs@*k/f)U*&Z[AR$s4&$<6M3+:&o1H+Vpj[PH[_Gm7]T)et`]l+sJ#Sa_Kn$L1?ko!4)\+z<.LbH2Q8R0!hRr<#.hi$S%D(p!<<*"!!&%0U]l\a1=0m6!Ksbiz5eqoV!<<*"!!#E;ZN1%+!!!!IJ?o7V!!!"LY^iMNDT&j^z!/5s0!<<*"!!%1mZN1%+!!!#%J?o7VzI"8O(z!.]U+!<<*"!.^_mU]`f;'$@!PLn:N?$?rfACiB_'oEV_/!<<*"!!%%iZN1%+!!!#$J?o7Vz^jr`lz!1\S8"eiVV]/b'4s8W-!s8W,*!<<*"!._M.ZN1%+!!!"$J><FEI"Bo#7DlG4z!/?$"%HX%rCBK^6DqM_l&Z;r9z!/uH7!<<*"!!#Q?ZN1%+!!!"8J?o7VzFF^[uz!+:>`!<<*"!!"^'U]dh,h0-+*z!'#M8!<<*"!.^nrZN1%+!!#:,J><G]]!JbpRR^,Z!<<*"!!'9SZN1%+!!!"TJ?o7VzML`#6z!4[Qc!<<*"!!&pIZN1%+!!!"6J><C43YEa]"/H'r=elA1!<<*"!!$P[U^6d-fXg?c$ZiWTz!)S3A#$9*.W,7R$!<<*"!!%\&U]r\<pLA>fU]tFbnfM8+U_I01!:u.E,j/*=R5@7R+l.m)&:q.gz!*k&M'WhW.KfrDqlbWKGU9LPnK&+Lte$B&TzWdplSVm]7cRhXjG7S:m1fs:YYz!!&eu%8km@Mg#+"s8W-!s8Sl*3MR,S/%8-8mq>T**W?MS!<<*"!!$neU]kC!!4G=l#KF:e)<+-eU_6tih:d+)LItB"8GI]F0'ZX[ZN1%+!!!"jJ><WjR,2d%[Z?9Q@f#ZfU^D0(GKbU0/?"M7ZN1%+!!!"SJ?o7VzM1DB'JIJjcz(bUBG!<<*"!!e1.ZN1%+!!#8FJ[5@W!!!"Lk^]u?zJ>e!A%,_*bs8W-!ZN1%+!!$F"J?o7V!!%NT)hPBsz*e/aI!<<*"!$M)fZN1%+!!$t@J[5@W!!!"pH\&L(ze4kL;pAb0ms8W-!Ud:^10_f<SFH/h"T9E`*hk>ojed*ZBcAG\f?1<"89_&$@)I=G_;WfFGr1HC(3Y&ZeAj6VRn3&KP1/_"OW`=k]!<<*"!$-`DUd7jKj1UHL0#$JEZe*TUIbtVTGAj[F[*4(K$.l%bc/fl?O<*Rf!#V"ubMp!>$oP[J"NlGdO=XeilS6f-Y!Dr/pR_Ebs8W-!U^;sDJs^09iT9NOU&P)ls8W-!ZN1%+!'nI8K!PIX!!!!#Fb-k"zE-d)A!<<*"!4$-dZN1%+!!&ZNJ[5@W!!!#oA:_&fz5gFn'-3+#Fs8W-!U]_>dbM]]-ze6RX$#<,,b/N1c+ZN1%+!!"6pJ[5@W!!!""@"GWbz3cBSU!<<*"!#fX(U^uf.7,*PW2ZO!U?"&5"<jMf,!!!#3G_*1%!!!!qH52%<z!9o/fUd=28g,aig/PF'A<L4!c+nc]DX?R='7BKP&,F#4t6&%K,m`I=H?@;6#0Q:o-!*/hoJ=EJ%.g7V&<q4rL,2l+:N;ikWs8W-!U^@J>!Y>-8@sW&ZZN1%+!!)XcJYX4:/4QN,?[3WY6-H+^(BKa%Vfn^Y_CKWgbd.<M!!!!M7=hcGz,^"[E!<<*"i%c.$ZN1%+!!'B<JTckKs8W-!s8Sl+F^Hr'WM7+m<b()g4<*<3ZN't*!._GeJ[5@W!!!"liddg,p?):Z!<<*"3/TSFZN1%+!!%=ZJ[5@W!!!!;H%E:&zCf#\h!<<*"J:G@cZN1%+!!%CBJ[5@W!!!!%I=\^*z(h\E+!<<*"!'i/fZN1%+!!!#PJ?o7V!!!"p?@fE`zemj9,&%OfTIH1mY,]fsINf\X\ZN't*!!&B<J[5@W!!!"$+b?s#z'Qnu&6..#_?lK0CM$5$h:1MRr7EIdIL!:9a*&]R]gZE@Qef>696ETKPBs\*Z/Al_b,^L=b@fQ)[XMY_`\eRbCZ$E,_,R;HpDQ^i'EnfWq&][m28;,%td3nKCY-S-/!!!"FH@_js*NVN5rI%P='T0=V>Vbts;ML1lM_8J_mPC9NVKTiUs8W-!s8TD+zkXg?3!<<*"!0gQ9ZN1%+!8&JBK!PIX!!!!Q!J.QXzYVq'=!<<*"&24lOG1loqs8W-!s0D_+!!#i/'S<Xlz:kjP-!<<*"!)-=BU^IW8d*nFCeS$p/L9gm\!!!"\6@lHDzH\-gT!<<*"!._)"Ud5/ZEed.D_SIrOMPJueJ-%,@_2D7/&+Ls>:\4F"&I;/-?ficSWM'sPC^725ASkFrok@uZ1':fZWs+QRn@L6X!<<*"!+^\4U_D'Z:fKo64!p"Fm.QRu?[b?nA$Z19!!!#=G_*1%zo7V[j"J:(Jo!8>s!!!"2FFg5"1iP_.>g'%_A-6;*-3;99\99_.s8W-!s8TD+z&7^9t!<<*"!&ASGZN1%+!!#Q'J[5@W!!!#s;Lu.TzE*@h!!<<*"!'5=TZN1%+!;NK9K!PIX!!!#g;h;7UzBOcV"!<<*"!.]!=ZN1%+!!&1,J[5@W!!!!ao74.Jzr-3dg":\tdos4Z!!!!#CK7Tg+hAs@d=[ac7p:^a;!<<*"!+92cU_5&"girghBpm]#;oN&uG2eGOZN1%+!!#u)J[5@W!!'7a&q[Fjzl?%T`!<<*"W"Lt>ZN1%+!!);(J[5@W!!!"%Kn6Q2zfM@()!<<*"!&R#nUd;f59YLu=)o`2Rlf(&5B'UuQRb@%j/SKh%1l]GR'WV8.rh$gaIjQju7)>'M_SD%;r+JWNfb#sbPADJrnV_(e!<<*"!01ZBU_F2N>^rLm0d.nF<(R!dQ(7NE0++L@$9YSS[Vu2m*X$4FWNcM6Zqs&5_/Y?V02Feis753RO@Kns'hA_=Ep1]E$HTME'^"ml-OT&EO8Y>1=4omg,dRIN!!!#9\:LF\bL5@bK)l.^!<<*"!.7n"U_G`86.dOKFIm4r\rYUh0\'gL&1FjczJ2Dh`!<<*"!,R:=ZN1%+!)P4'K!PIX!!!"BI=\^*zH%^aT!<<*"!+\EIZN1%+!!"ciJYX!UoFJgG<taT(%jFI.!g`hT>?]C[!<<*"!&eVDU_%j&n5Es/X&n2K_?'q&+5!n#zpcsD:!<<*"W0KApZN1%+!4X[4K!PIX!!!!qH%E:&zJ>@_%!<<*"QnpRNZN1%+!!%7>JYWs#)J\f#od[V;?[=IrlD#sgmnL+hz"D<:]#gZaeAQ`1X!-Z;Us8W-!s8TD+zJ@^9,$^QCO\:?kHj\?R$ZN1%+!!#tkJYWM=qbl9?5I1@j!!!"Lc%*,$zM8t1R!<<*"!1[DIU_kM]J"\"=/p?[VNfe12/bMP)/:_!1ffQM@zJ>7Y$!<<*"!'i>kZN1%+!!)LNJ[5@WzfRU:/z+bkQS!<<*"!6g"FZN1%+!!!"qJ><M#_hFF<Sk)O5U^4QT$CA:sr/.9^GZ-2L6,2)g*.bhk\UWT$ij/Xc!!!#g,(['$zJE)0'1B.=Rs8W-!U^Wmr4pre6C3"9B=phS:z&3#0H!<<*"!4%<0ZN1%+!!!@@J[5@W!!'5B'nUV%[f?C-s8W+p(cefL`smo6R,)+^,q-VeL/IEYQTb*_A[;C;!!!"L@=b`cz<(MSH!<<*"!/*XhZN1%+!!#N?J[5@W!!!"fA:_&fzn:6(c(C1Ek_8(BBQB"S?4V9?p(K$IL4aPJOZN1%+!!%CFJ[5@W!!!"DC4W\lz_"3)P&G"SZcYj\[[s$JefGM;'p9Oc"!!!!eGCd($z\pK"7!<<*"!1[2CZN1%+!!$&3JYWm"V2>tr"n47TIB`Nm5RJV,Fp$Y%s8W-!s0D_+!!!"MJUt-.zDJt)L"TSN%s8W-!ZN1%+!!"/$J9GT*s8W-!s8Sl.h@uW:6V':1mC*3^a$pbiR4Zdl!<<*"!;orMZN1%+!2+KJK!PIX!!!!cKRn<!rr<#us8W,*!<<*"!3^s)U^1AJeGR.H#o']Hz^uKsO!<<*"!0Ba&ZN1%+!!&[5J[5@W!!!"d+b?s#z<b-cf!<<*"+9<C4ZN1%+!-f)7K!PFW!!!#tKn6Q2zNcTcX!<<*"!#gNAZN1%+!!"j)JY[bgEl^m:,fGT#2lFN)<A%;F^'8bUI/uO'4.0K*?$JTIV7#TO8jTUY&.G9nZ\bSQRI1ak^#gA]#He]h]Z:3cPSf'qj=J)ZH)]/NQtV17oDs4]KN,YAHiX*AMl:*go_Is>Kn1_0<XC$so?aA:aWOR$kB4AM>Palskd(9i!!!!e7Y.lHzb&;j;!<<*"0JF8oZN1%+!!%aaJ[5@W!!'6r!.q"47,L&u'RV+F;!<UJ+1Ji=r,B1-U?dPcJUW1Z*I;V!NkV*@E*7ncA=^,%s-Fhp>Ql%/$-qYk4V':4ISn2Bl(gVjMeI]K/KL(9=-m3mGGH;Or\tTs9D_PuEg$Io(5-F"^<86H%X=g73-7;b!EJkofug,S.Ln<U"o"&Y-+6Q*ZN1%+!!)(RJ[5@W!!!"eJq9^#7-Li?G%(FNs8W-!s0D_+z\q$RaT#c7K(a&APZ#djZ%WDShkl0h0dND;orA^:Q!<<*"!0gK7ZN1%+!!%=rJ[5@W!!!#g."S/uR?k%3@!ACNoXTEO.Tj"X!!!!qIg^jOkPtS^s8W-!ZN1%+!!!L;JYW`153N]cH-cGU)ok*KU_Ff=G:L7dg<;8&BtY*-DT)bML,$"8zbCkGQ!<<*"!;&[1ZN1%+!!'g_J?o7V!!!#G5(U$@z=DWPa#:"3#oM]o;ZN1%+!+:?kK!PIX!!!!EAq@8hzTLFF-6%LF^cJS$+-8aBD0\)B`'`&?6rm'i8/L>$Y7[1_MQd+/Dq.1UsN"e:nP@PhsV:[cT>'s)aNWdI,p3-+%s/NC+z!!n.^!<<*"OP_14ZN1%+!!"ijJ[5@W!!%9"2M._jbZu>slNE1GbYMSu5i$JTF.%#!Yf#2;.b8>(74<8p"1Zou8Dq23q/s<ZTX]^'KQr+L(a(r;KXSqLE=[c!0XCc[!!!"$H@`C'!!!"lrY'mi!<<*"!%;l=G*)b(s8W-!s0D_+!!!"L[=EG0rr<#us8W,*!<<*"!0B^%G)O$5s8W-!s0D_+!!"E8-\AZ*zTKn(7!<<*"!5Q[+Fs<=Rs8W-!s0D_+zdX\Y(z"epRS!<<*"!((s^ZN1%+!!)LkJ[5@W!!!#K:P#hPz\ZgXk!<<*"!:"TUZN1%+!!&mMJ[5@W!!!#Wk^]u?zT_a2F!<<*"!.`LJZN1%+!!)FrJ[5@W!!!"h;1Z%Sz0G]5G!<<*"!!%7oZN1%+!!"]jJ[5@W!!&+83.eI;z`+spI7fWMgs8W-!ZN1%+!!#i=J[5@W!!&*m!.q"4s!MC2lX8,VX&&U&o:jL;[!ZsNHPOMcCrMt#4/kD:F4il;cB2]^g90.;don4rcIi<A=S4'?9(]3"7T3+_:pU0&zaFLSt!!!#?nhYm(!<<*"!*+Q#Ud7EX0hqcBMcXo'*FY%U6C9rme"9(Y8RjN\gZ)]>L)p[a'<(*uBX.dX0>K3#+X9c?0__F&W5M+o]Fn"C[4\tq!<<*"!!6tfZN1%+!0AfNK!PIX!!!!aaag\uzb]A?2"MmPq%C6'8!!!#qH\&L(z,Y!?k!<<*"!'#:UU^(2UJb(UnN3`Nb!!(q-(P8so!!!!AT`B\N!<<*"!3eM8U^TransgZJ==6[nJ.T$ezYdT+h!<<*"!;(VhU^_pOW-@:oq:WfHM_!>$g].<Rs8W-!ZN1%+!&/LQK!PIX!!!#&KRpH1zM1gGd!<<*"!.`1AZN1%+!!"EZJ[5@W!!!!CKRpH1z\ncl'!<<*"!.Z8EU^l-2[@46kYO`i2[JWj3ZN1%+!!#:<J?o7V!!!"X:P#;QBn4MGH_DN-c[5q[@Z#c/ZN1%+!!(;]J[5@W!!#8H#_KA`zr+(Ab!<<*"!&A8>ZN1%+!!$&8JYWX)LSK.]lgsGhO0\iezk('c=!!!"<aV]W9!<<*"!&+q7ZN1%+!!#DqJ[5@W!!!"uK7U?0!!!!Q+Z=qY!<<*"!8n!2U^nUupGoCDW(WfT'h,h3>GMrKEaa2^M3U#Wb1JBDA5IE+>rBd2!<<*"!4m9'ZN't*!.ZPrJ[5=V!!!!1L4QZ3z9Qkun!<<*"d,YgkZN1%+!!#P?J[5@W!!!!&Kn6Q1z6DB$S`rH)=s8W-!ZN1%+!!!F"JYYSi^Q8//\$r*uJ^T'#e6,<c5HE\NRti4mdILbjmnWbA:Upj0*lJ2Q[^.nt2=>hmT%UZ:IVI<A2iP_U&cE*7ZN1%+!:UC*Jtt]d<CD/LES)Ue*bf-[q;\E?',U$P8Qr?I]pPHsaP\$PZD.kN;7KG`p!,l1JOGE8Vg"_Q0'\e[c?n)(oKjuRZN1%+!!&[EJ[5@W!!#j*#D08_!!!#7Q5G4[!<<*"!!)bDUd6EWEUe.p,qHWog7BaG47X5;HC%UtJS?4hm+\]d]sd\"K@8@"eQtdg5Hi_Ka+n\?gS\Q+j:V@06a[4u)Nk>K`.n<ls8W-!G";Q3s8W-!s0D_+za+/?<rr<#us8W+p)o_aHMr,7ROn18apL_OP#cnD:?%@(@^?&f3U^!g;#ZeY/ZN1%+!!(sUJ><l*Y?($:N2uPQKPVR:aa\55@&5fX5tGo!!<DutglV3DIfs=P<qD.O-fmm-OX^s6D;*U16&?Lg0sli#DZ&&u#ri[#iE:*)"[OcdIu85p)K%>/Uu?Kfrr<#us8W,*!<<*"#hpSUZN1%+!,d^+K!PIX!!!#;A:_&fz!9&I('GV_0h,W67UM9??lDZcS>"Z##lE^Kk!!!"<'nN[l!!!"4PV[ot!<<*"!5Nu5ZN1%+!!$neJ[5@W!!!#_,_<9%!!!"L(Tr=qz!-Gc&U_HL]VqPsZ$@DiogJ,Rg^3&iHpSbD!z85Ff4$Qo<ZFcOd&2=0msZN1%+!6AIrK!PIX!!!!YF+LXuz?o<M2'GV_0h,W67UM9?>lDZuY?;Ie(la$Tl!!!#o1P)>,-PXC4&XR3Tjo>A\s8W-!ZN1%+!$G)QJts*foZgFT7Q)OBJb+-KPm_OZ<U8qV!<<*"!(9V6Ud7fj%7R'jl6;@mo+6R>"h`)=D[n;h4CT[V<`;oq?e^[>\M"+F8cnO7;Bb!h1701Oa?,7-Sj\5LC1ap0^M<\Q!<<*"!9RjDZN1%+!!&*gJ[5@W!!!#3;Lu.Tz_"E5R"U,_kl6E)=dSF^I1OPeo/ju-W')G'@Y>)dkZN1%+!9ak?K!PIX!!!#?7Y.lHz^s%=P#lal(s8W-!U_,a^\d$=&VuJkRB+78=ap)6s-N=&Fs8W-!ZN1%+!!$,*J[5@W!!!#IKRpH1!!!"L,,g'9U#H%Os8W-!ZN1%+!"]hmK!PIX!!!#bY^s+]zaDuj<!<<*"nd8r[U^6k!R;&rbrC!smz&939-!<<*"!,tP]ZN1%+!!)kJJYYT@ib\M@8..TqW975t[nmkj`d`pn.SjqlY4UiSQ5:5$6;17c.DDCM#*cPe&F?/oFq)%jO0>-M>LsG8Eq1BAU_?m3Dau\gVZZ;,Yj?X,:D$R%_Qs4B!!!!PXb!8R=72!KGG[(tZN1%+!!(YGJ[5@W!!!#i1P2D/Oq.jJcSJscf<YGW!!%PbV1GrRzJAZo5#c1LV(ue;/1U@&]!!!"X]RcjthmVB#;hY#qT;+^HPr%Y5>"6e<qRl<6!GUkq%'",_^iMY#d0?/FNO&Wc!!!"<;Lu.Tz!8i<M%fZM.s8W-!ZN1%+!!")cK!PFW!!%O3]n*Kjz!3h!L5sRc(1t:!u6IJV>B"X#,3UhS@?U$u_kYl6-;*lk[.Y2Rg8j.'mn`05(*(IO^9ap!$m*#)5_7!,TYj`,T=R2am@Kf,NM@tO`j"QBeWr8^p*5\KRTtj^8!<<*"!5R!4Ud;8&ed*]CPDfO->bZE69V_GF(1/,]#Iu(@W1lb6DZRA<@:KRfn82]Y3<3"`X\k&'ot>f]A5*9$Nr^B`*&<nf!<<*"YZ_`mZN1%+!!"EnJ[5@W!!$tZ(kT'pz^dEZrqu?]rs8W-!ZN1%+!!$F)J?o7V!!!!1"+dcZz*.WU9'6LsC#FPhp0rnKTnRm"P$1@u$ZN1%+!!![cJTa6Ws8W-!s8TD+zLf/f1!<<*"!!&[BZN1%+!!!.*J[5@W!!!!OFFgb!!!!!aE#!u2!<<*"!5)$WZN1%+!!!R*J[5@W!!!#G8:e)JzG&2`*'Hl?"hY91HYe7Suak)!a$6F+HWHQ8[s8W-!s8SlG1j+0;&]:9;CBnYKBf=8`Z%bt%J@$QOS,-3Y;#IrMXb@rB4XO,"f4Wp1ZN1%+!!)q0J[5@W!!!!YEIkFszn6:I>$f@N4/lmtj31R9XZN1%+!!&B3JTd4Us8W-!s8TD+zqI"lM"<)eoY+ubCD\fJ:9P^sP6n?u9Ld*L,+D1AS!<<*"!3Cd'U]Tu;U]uj-f=N^9Ud;Fi^^-\Zr>PC2CD.%Lr*SY9_"jZuJo)"&QoAqjI.1l/+u<:u;QU)YS+XHG>@L>3TSlf%ZUSPgIh9I\gkM<)!<<*"!4YpXZN1%+!!"!HJ[5@W!!!!AK7Tg7PXX?C_qsaeW=Q^kHQ>Z+kfBgs%W/=k6f.kCs8W-!ZN1%+!,sDEK!PIX!!!!+GCd($zT](Es$oJ@_@W-`_7LBa.'sdo@!!!!CI=ZQDrr<#us8W,*!<<*"!%:$^U^3ZeEK2dk/&nmrzkU_:k!<<*"5WBI0ZN1%+!!"'TJ[5@W!!!"@FFgb!z$upj)!<<*"J85FBZN1%+!!)nIJ[5@W!!!"l'S3RkzJ6IN1!<<*"!+=i;ZN1%+!!(kqJ[5@W!!!#K=FmdZz-=DD2!<<*"!#SslG16Hjs8W-!s0D_+!!!#O1P)k5zJD5UM5t3Z[l8=:8q@ra2U&E*Fj=PI].8,rDBZ@mFAuKW>FcI4lc]g13Mt;sEf*ZjDcdu!T%eb>E(A@Sa)I?&8<Tpaiz5f/&X!<<*"GfqsrU^[ilZa-Wa6"Kml&K:AL!<<*"i(3KkZN1%+!!$#QJ[5@W!!!"Lm=;MDzaFAcI!<<*"!"r[jZN1%+!:V<@K!PIX!!!"ZAV$W_(hgM2)leO,U^32srU9L@hgorYs8W-!s8W+p%?bc=-d<H<NlF,!e*aOCze45(5>lXj(s8W-!ZN1%+!0Cn&K!PIX!!!#WFFgb!zE$0_-(=BiT0.o*#Iq=%?EYK7_%c,Baj@E%PzJ24`fU^`U5"s8d@M/ogO_'s0+!<<*"!#AsnZN't*!!!!iJ?o7V!!!#'-\8T)zJ8BeC!<<*"^sWpKZN1%+!!!iaJ[5@W!!!!=B7Y4Xrr<#us8W,*!<<*"!;:bjZN1%+!!!^4JYWHIoZ6![U^BEUa.K;NQ5ea[G!H!+s8W-!s0D_+!!!!YJUt-.z+:<[q!gh6/6$58#qXj!SQOlHq*utftH+M,g>fEui60tEY,[J%_M>3W-?%WrM+S's,F"+]<g<M=+4S'83FdH1Ad6&H4]%++fz&7'j_%o@3X*V1qhAAm]:!Q?NVU_/Vpr0%rl"_Coa?dF8p?ik,M!<<*"!*iZXU_Ep9"@jurH&4a7*?]"nmH*oq'cjU]z&oW?-!<<*"!*4W$U^igl^62M`lVgn'j#O&kZN1%+!!$\IJ[5@W!!!"T.tOK%0^pR"RC6:PZN1%+!!#:CJ><Vu^^NP%c:.38iHGTWZN1%+!!"d.J[5@W!!!!SA:^N_M(LOQ5S.mt3jShezYCNq[zE$Kq?!<<*"!.`CGZN1%+!!"DnJYYS?+*oaBhr)_0FUm1"ABNsRTp.mV<)jgR=.8*T0NpC$GYjd`lb\*-K'kCRc)4&.%J0A>l/R(8@4=O5`]V2-U]mAbOm!jm!<<*"!5RcJZN1%+!!)LiJ[5@W!!!!cI"AU)zJDYm`!<<*"!"<[pZN1%+!!"d#J[5@W!!!!;Aq@8h!!!"T^+"Z?!<<*"!6?mGZN1%+!!'HUJ[5@W!!!#?Aq@8hzbnYi+9`Xoh+@q3<"bR>m2s"_Oqg;76/)3V*I`1u\&]Rcdg70lS!?guBA9;]&(BD#[dDr)7(2n+.=LFRtGe>%ZOuY7RBoKpO!8L4$G3ZC7z1j+AU!<<*"!!kN7ZN1%+!!#:5J?o7V!!!#_Ck8nnzo7MUi#I?\'0[DV)ZN1%+!!)SAJT_S's8W-!s8Sl)6,:^:R;\<>i)Nf-LI%^G@MrL9]EOi7f.FF;U@b5h3LC])-+?I?ltf.e%&HsV55\E$&:drgd^&rS!!!!=?\,!W*_YMELQJhCz!9es/!j.ug$4cNP#.S/neBV%"!<<*"!74PnU_`Z7fNBtAl&3J:W0(1u10!S6!&O@>ZN1%+!,0n=Jp-F3s8W-!s8TD+!!!!a@K1nb!<<*"!&ebHZN1%+!!"EXJ[5@W!!!#_>CiRZSHRFdC>d['Y@s.[oqW?1;<sS:4f*m";EALfU^99U6jIph-*mUP!!!"dAq@8hzE%6F76&huRE=Ce1Nieic?\B-IG+`s",VSGOMU!N%B;n6OEQ/1HN]BD4\CLU'^#Ym%f%n`&K`Okn4Kj\'c%%&IdB0_Uz+Qe3\!<<*"!+=c9ZN1%+!!)L`J[5@W!!!#SFFgb!z1k^Fd!<<*"nF&2cZN1%+!!&)]JYW[DIYQ!NHSd\2.[.1=z^9rN8agD*Js8W-!ZN1%+!2q/"Jp(2os8W-!s8TD+z83h`L#6+Z&s8W-!G,s9qs8W-!s0D_+!!!#7DLnTL!Y6fZ5<*UE"B5O%<8,KlZRuYA:KI)?>:&W3AW_C2c>)-qQk4pHA3Af%k%abI'4#HFq6gN;[fd9oc7.Xm.'ipS!!!!->(NI^FM!&<Je,0qZV.]h>tlCYn.i81z4+MmX5p6Tr._a1%=ifM?&E'BhE`)33N3C?!$.fgGEUn(iINc7`M4Q<LC[jY<F3FdTJNFs\mF_>Ul/hKIdFEaqKak?hzTEg$kNrT.Zs8W-!ZN1%+!!&g2J[5@W!!([821i.8zJ,t5-!<<*"!&T"QZN1%+!!$C:JYWrb_Me"']T>a14Au0A(_c:5&8&6Lz)KUIQ.0'>Is8W-!U_0f.!J2ia2Pb0'bBZS_&C_nIbl@_Cs8W-!U^/0`,@GEUGj_m=!!!#O3Zs$\!<<*"!4mE+ZN1%+!/N6aK!PIX!!!#7c[_f*CPht]6UK0da!1(fSp*')OiGX!ZN1%+!!&*hJ[5@W!!!!I8qD.+rr<#us8W,*!<<*"!;q%lZN1%+!!(peJ[5@W!!!!=GCd($!!!",LaRe\!<<*"nF[HHZN1%+!!*",JYYU%I6sN?e^^!PLeMD:Z.QBEps]o[C*3G]:h/Sh(FROXJT34ZBJ]U`kPE"-''^N(=L<.[S"^2*ZQ;EloN3bQG(otrs8W-!s)uH^s8W-!s8TD+!!!"T:EY7q!<<*"!;1noUd>")hD5*q)0LoS2joh?GDN!NC=E`A:Vtij_$d#cV]Vb83u8DFX]Oq2a.oIIJ7o1t^bIuZIeRP5,s2M<>k_7)!<<*"!6TM:ZN1%+!!'N)J[5@W!!!!Q*J(Ntz`.*?E!<<*"!+KVmZN1%+!!$qhJ[5@W!!!!GL4QZ3z&8d!)!<<*"!!!1RZN1%+!!!#dJ?o7V!!!"\<IqIWzZq5hE'J%9fhh-LmJHoX=W8G=3q:Z#_D6j6C!!!".K7U?0zi!b0[Jc>]Ls8W-!ZN1%+!!!:4J[5@W!!!!'A:_&fzOEZ8^!<<*"+JC38ZN1%+!!)kHJ[5@W!!(rr(kT'pz+;]U8zJ7Q$<ZY*l^AnGYPJ$T.U!!!!5C4W\l!!!",co?W`!<<*"!;p)QZN1%+!!))5JYWR4+!Ect(X:.0!<<*"!.[IgZN1%+!!'MUJYWsumaeuI%:u9M#JZ(/aeC`5-uuWpzpg8TY!<<*".,m+9ZN1%+!!(e?J[5@W!!(+31kN%7!!!#WP7rPD#$USQru/#G!<<*"!0gW;U]hnRcqA_/,ldoEs8W-!ZN1%+!!"X(J[5@Wz]7?[bI,.*t,jdb.T;l)$!<<*"!:Wm;U]\.P6_k(7\2_8p.:AR%"a45*s8W-!s8TD+z",;B5!<<*"!5(gQU]jiCSW@s#!<<*"5cj^2ZN1%+!!(GhJ[5@W!!!#7"bEu\zph,/a!<<*"!9!-mFrC;Zs8W-!s0D_+!!!#QKn6Q2z^aXi1"n>\"O(4sn%d\E?OD9@(a@O:V!<<*"!67'NZN't*!.Zi;JYY@0ejg98\gP^1ILJOcWj;0/S-3j#<?DYCCP\.Z>+P5'.>Ib'IiS8]f;6b5<PUAWG,6q:B6EFSR?OESYG)2S$dpE-8$W#g$PDlUDb5F(]!/$AZN1%+!!(pdJYYTuB`l)??u60lni8LH10%UcY@#tOTY,a]1Iq]DM-D7g:LftK&^38hJX/TQ87a`egpUqsdn3n_7Ju6M3O/W#U^9@iA3-`S\?M9p%&bhq&;ri\rBa-_(UF,B!!!#o4+X^=zWd]N*!<<*"!5RTEZN1%+!!"WoJ[5@W!!!!i-\8T)!!!!QTGW9V%l&rCc_&Jc!/qqtH`\a>ZN1%+!!#P>JYWtH[f6T3>5Rd+s+2@M1aaEmcsV#ps8W-!s8W+B%Bog3s8W-!ZN1%+!!"\jJ[5@W!!!!/Dh54qzJGt)*!<<*"!2/Y.ZN1%+!!(@lJ[5@W!!!!2Kn6Q2zR"U$60)ttOs8W-!G4GS3s8W-!s.fg\D#EkVZN1%+!!&YlK!PIX!!!"Lgjl^3z'8;"D!<<*"!2+:^U^C.&?UJHf+bq9>G3T&,s8W-!s0D_+!!!!YAq@8hz'Ma4T$?-/dkjdo-d4J_3!<<*"!"`1^ZN1%+!(_#bK!PIX!!&t41kN%7zjF2Zd!<<*"!$lZ;ZN1%+!!)S+J[5@W!!!!A97`lBD&\)?Za0Z4!!!#O14c5'?$\K:!<<*"!"s7%ZN1%+!4]9iJts+\/R[&r/qq9N7f!glX+@tE@W5h`!<<*"!8LG&U_8_/,rQtJd(k%fQ^^:=2'+?nZN1%+!!"!5J[5@W!!'ed)hPBsz=+l.##XrWB&4Nq]#'L=Ps8W-!s8TD+zr-!Xt!<<*"!!&XAZN1%+!9h`OK!PIX!!!#EH%Dau\<Cn0OT-94;<rC*]Dqp2s8W+p&ir+J+!o6\#2<R<_q[];>W-c3!<<*"!2Ml2ZN1%+!!&sJJ[5@W!!$uL'8!"kNu9*(,8]IgHH<1DE3)&+ZN1%+!!!!TJYX#VeC*RHh5?,lM+gSs<kNsmhi`'uZN1%+!!!j_J[5@W!!&[%."\c+z!b?kX!^aT,!<<*"!.aWjG#SD?s8W-!s0D_+!!!#7.tP#-z_h<TI!<<*"!#/mnZN1%+!!(pYJ[5@W!!!"P7"M."+^_]2m*>T9QJtG$j7*V$=RQFIouRnRf+X3co-__2/%rjTRXE\!VA4>&_$.O#0M/V;MQCj_Z`(KnJ^eqk&$l9:!!!!pJUsTup'n>/z#UY,/!<<*"!'Ef'Ud<o`IiiG`rUAqGb7b](6r.(KICPpC>eoMD61+DR03G_bNVgg4%Y7',,4H_EIsnlIfubc$4fK-C+jC,UJ2g*+!<<*"VAEirZN1%+!!(quJYWm0XghiueF<7_JWXiD=%YDrZN1%+!!$,.J[5@W!!!!gBn<Skzn6U[P!<<*"!7cUNZN1%+!!#,RJ[5@W!!!#_7=hcG!!!"lG8#S7!<<*"!!ln^ZN1%+!!&)rJ[5@W!!!!Y>_/[]A$b;YR(budTcX4T?U2oC!<<*"!!$#MZN1%+!$F$4K!PIX!!!#EA:_&fza@q/k!<<*"!6eJpG!#^'s8W-!s0D_+!!!"T4b9p?z^Oq*5%<E;"iN)5lVNjnO3'sqPz!24qLz!$n=jZN1%+!!)Y@J[5@W!!!"VA:_&fzVL*m#!<<*"!'oFlZN1%+!+m$YJp)VCs8W-!s8TD+z&8Zo@Y5\J$s8W-!ZN1%+!-nE"K!PIX!!'h63.dq6PG:QJrBaU3m4Z#V!<<*"!2*,=ZN1%+!!'HZJ[5@W!!!"\)1f*p!!!"@H"DT6!<<*"@!WQ>U]XIP]X%V=!!!"8?@fE`zJ/3^B!<<*"!![LqG4Y_5s8W-!s0D_+!!)MW.tXQ2]H*&*7Q587gVo92,%#rs31IH`ZN1%+!!"9<J[5@W!!!#+IY":\dWo)/)?H[e:ab6A1<h:9_f":\aqodLAMN/sY\<ja9abf.VmKDfk#W7A`-R@i/4r$CXJ*$"PnOnE(EEjeH_`t&US\fcCf0H?AN13Co/JQP3X/V_qbrNHp?d?62G@-?LfSQ_8MQi`7`m^GO30f@)DYm^f&f'ocl<O4&?OglZN1%+!!$sDJYWEKrU"R1!<<*"!5s27Ud=[d[=!*UGnlj52OD\EBD?!ZJ(tfLc^SQkO7h9fdg^U@PD]L[>c/q>*MTT!&.(e(!:;5UUA#7QDH49n0L&[G!<<*"!5Qa-ZN1%+!!#*5JYWU7E8fBcqnF:%Ud7-Dpf3B:qWW<.0M5BDK3BVa)_oPc'UWgnd`Fq1:,"KdMm-soK1H,/(9-Fs@^-#$0?8Io-[d'u@K341o>;QS!<<*"!!@n*ZN1%+!3i.)K!PIX!!!#GH\&L(zmY$.e(%@.V:0;-J8V=o:Ff#T^a_D$m:T:-(82p]P:ubT4K_)i2%5^rcp6SZ'ZN1%+!!"j"JYWl4O?rZDh?!nA(:\Oe,f_?LFuKC#s8W-!s0D_+!!!#/H\&Nt-sVhModG<5q1J_Is8W-!ZN1%+!!$DFJ[5@W!!!"<)M,3qzPX^51!<<*"!'Q!dZN1%+!!()>JYWjYbpSKnhSeNnKc:%2"$c"U!<<*"!(M]oU^?@+.7&]F$%a4o#p#*mY3\o-+ulA&ikO:f#*cFpzE*e+%!<<*"!:"$EZN1%+!!$eeJ[5@W!!&ZP)hPBszr-<k"!<<*"!+L5)ZN1%+!!$2;JYWe!e&gsf4"(+_!QVu`e$B&T!!!#'4b9p?z^a"DRp&G'ls8W-!ZN1%+!!(emJYWu5?-ksr54s&NFtTSRgX.G!EhsMH%R;h1G_3fX;V"VkD<m%S%<q%%I8(Y&r"Z8Xci(0MzRAkbD!<<*"!7kb5Ud9i95-bSj.aBN#F=Kk#DliN:pqoE4\/.[Di,ZEOUg:jt6P/VS$Zla@$Jk`O:0c6ZM'hsBb]GJJ^lQPgent)d!<<*"^pc4RZN1%+!!&@:J[5@W!!!!=6@lHDz%#'8=!<<*"!.`@FFqt&Ws8W-!s0D_+!!!#g=FmdZz!4IER"m=co4kI"@zU,dh3!<<*"!16''ZN1%+!!&m9J[5@W!!!#70nHY3!!!#gbTMM55o(XuI7:r<5G+L)2u.2^E8El:S&&YYfVQu4J.?oGPDo^0%.tsF*q6+C)I,o4;sl*Rq=@&(D\'+o@;/gpo4bN3!!!"tBK(OLz!,+KGZN1%+!!"m/JYWJh>OL#)MmEEa!!!";KRpH1zEccl.6.d&?\"jE[>J!^hrQ@qEKLLhDp2u]G0C$H2c6^q"TG_urOAWU=3D[!Jh#A_c\=pI[h:-o)=WAbNW7g@Vd<Dntz^2ee2!<<*"!2aR`ZN1%+!!%ghJYWj2O/Ys/a;7UFqcco&XBaYY&+A[Mcpg'2ikFV-TT)ALZN1%+!!%PZJ?o7VzQ[j6mScA`is8W,*!<<*"!$F:QZN1%+!!'gcJ?o7V!!!"\I"?I]s8W-!s8W,*!<<*"!73fYZN1%+!!(Z"JYWSBppARt0p9;X!<<*"!5R<=ZN1%+!!!4BJ[5@W!!!!e5_5^7)f4rlp7r3,)AtR202un8;umT/$/_NcdU$1!$XBLm$t-CBz`,pR:!<<*"!,-A'G1tgQs8W-!s.g$-->':f#O0@B^hfeS>F7DW"OeH%OiA`S!<<*"!*!3SZN1%+!!%7gJ[5@W!!!!QIt=C+U.L<^_ccb&-Xlb>ngM2X!<<*"0\[4lUoFI-"A(45^UY(DmLD`:_f1Sc&Hd8(Wo1D$Q:W12'229.En8[F9U2:b=0_N'-!]gEM"ITJ)NtlXHE\O0I4Dpre'BH/E90uIA">otg+l=]l.,SRKs0S5f#3M.JlNJ'3j+.Abdq[fOR[I[UJ:C%8\JIA)j3::VY=InDQGB"OcJdp-YUoS/A[)<=.r@_p6NJVIX#IGH&L$t_UsB^Xt`FgN^5\MS"pA;lACX0P<&>7Ud=26fjN05.MThX<le25+nHKBYA+a\+08H++IB:+&r1B9\=[5K<-t9P1aP+^!`cF'h9,6N,RuOK;t,B=,39hgrVuots8W-!ZN1%+!!#u.J[5@W!!!#?4Fsg>!!!"t9kAp_!<<*"!4YRNZN1%+!!)KgJTd7Ws8W-!s8TD+z/8Tm5"^$f)-XieS>Wm/=4/<;W1+JtDU0*9]kmpIo!<<*":i[q8U_<M+I+%nI5K6VNCRL_,O9,&)U^))+<8Nk[6*gRl!!!#G0nHY3z5gY%W6&'NGq=GGWD$T@J@r>S$TK>/TCJn%2s&=Npp$*e*B1<!nNrgQg:LhKs7%QWtKpr^**b/fjgU0'>LD(.X(&P<<!!!"\dM%5.6$Mqu4[r?gU]BO)R&cqsNB.*MaY5q]/GD7d-TP!';#ODKc2,/!#rP:QV2ni#j[Nh,GY6%>fRTM]ckBkI[u@WozcjkW5!<<*"!/sX'ZN1%+!!&U(JTed,s8W-!s8R9Arr<#us8W,*!<<*"!!&L=ZN1%+!!!#aJ?o7V!!!#Wl[Z;B!!!!SY[rE^6$"qqZer0,rmr#kBLJia=_YGU7siQ5N$`ch4#Hj.Ycl(]8%oTU=QFPlan-(]ZV(n>pK]*Ql3>u7S3^9)8_A2>rr<#us8W,*!<<*"!"]9aZN1%+!!&[AJ[5@W!!!!$JUr!ps8W-!s8W,*!<<*"!$kZtZN1%+!!!(?JTcYEs8W-!s8TD+zA7C+c"jG/miW5hciU`i+G[+u)6E';aHascq!<<*"!16?/ZN1%+!!)XWJ[5@W!!!!1;1Z%SzT_O&D!<<*"!;_A"G"nP-s8W-!s0D_+!!!"4IY"g+zQ@4=j!<<*"!-gPUU_?]>WjItrTN"299/-[f,dEu>9="X!!!!#'3.\C:z+DQJ'$,0_N/847sl&hbJE"$4Qeag<,-aNgR!!!#7/qL>0z5f%uW!<<*"^g>ZEU^S'H?!R_bn&b$daU,9SzLadmue+Nb@s8W-!ZN1%+!!(_cJ[5@W!!!!)>CgtUb5_MAs8W+p"9gIinZr5r!!!!MJ:Y$-z2KFAE'm-pR'V7MZ2PNjNh/P^c$18>.IaYP'z]n1gA!<<*"E9dd]ZN1%+!!%gHJYWOgJ-O@b6g_2\!!!"\h$AV=!<<*"!"O7)ZN1%+!!&NtJ[5@W!!%Np*.kKt!!!"Dga[o^!<<*"!2+dlZN1%+!!)M-J[5@W!!!"t.Y4o,z!7ZP*!<<*"!+]/^ZN1%+!!#:FJ?o7V!!!!aeUVg?rr<#us8W+p6,p30@_)^S09^b=,VMnQAZkafYE]bkm6hm$].N-crs-X.)%a(H%O5<J<eITC7pa^^M]htHQ[^-_^l?TfJo%5Q()8#H;sDGOe=F]U]f?U8b9%n6boguLjddj?0cilNJ.8"Zr?.b*rO>=5@<Ts-\9QQ8TGZHI>dE#p.1%QbC*7n>:_jDE!<<*"E*jQ9ZN1%+!2s'[JtreW_,V+FOW;PkGXm4YAH,suQFhI`ea*q1:%RVmkb;u"4t-]fKkJ6SRV0B93A8SgA!Y+g2:qB>(roDsH'b',PTI.HUdq2i6phh.p_<aLaoA"UcoO=AX#iEH3OWa?G\L8d7?&&<aL:M!:hLb7Y-S-/!!)5U21i.8z@WR+,!<<*"!3g'dU^J3:8$qJr:*gqM"1&".!!!!Q07fo,f5q9,i?,aoTj!,F$49VfO6R[_JO<SH!<<*"!._k8ZN1%+!)UutK!PIX!!!#S=+R[Yzj@Y!0!<<*"!'Z'eG4>M2s8W-!s)ntRs8W-!s8Sl#Eu\)n]ZV1SZN1%+!!l%PJtrOhhJA.W!<<*"!:FKNZN1%+!!"-4JYWSi!>ml`qEXeeFq4QPs8W-!s0D_+!!!"l@=b3ZGZZkS6*]+=#)#f9]7l9O!<<*"!;(;_U_e(d@I^Jj._CI)801:m[1>I\7NluE/U")ms8W-!s8Sks5e0k#!<<*"!$EM;ZN1%+!!%.mJ[5@W!!!"l,_<9&!!!"\r#:6`%&<)JGg#oB+5K[98[AEt!!!"L#D&ZXBnOtFHa,OSg0h5fz87d@Y!<<*"0\I\&ZN1%+!!%t*JTb#ms8W-!s8TD+zcu=QB!<<*"!"]EeG&.-Xs8W-!s0D_+!!(sC$A,&b?Ro-Xap)I^)@+<")jFgeZN1%+!'"+AJtrta)$@^s@eH:QDQZ21"NhKmZN1%+!!!jeJ[5@W!!!"La+1Jszi8]?`61H'3Sj2(aQUZT?@PYFKYWAo7)?jeEqrCmt\cPBJOY)J:.NUW\XerMtOV:-p5tYLnEpq6F%)B7m(?2D)E=9)Rz>%)uX(>(]LT_`DH)ST;!m.h;7P^B9TUFaZr!<<*"!5M!RZN1%+!!&pLJ[5@W!!!#ODh54qzbXR/Z'XtJ`qpu#]D%!N,9P_6X74?l8NMI%`-)[rBVO(^imo0l'm'?]m!!!"JEIjns0.DhkPBNTSa!lMoc'+E6ZN1%+!!"F%JYWBm+Ch_YzEajTq"?C=8k-G'g!!!"PDh4\g9^q;u&$Mc4(R1!$#dXO3!!"WkAV,*Lrr<#us8W,*!<<*"n5;2sZN1%+!!&*YJ[5@W!!()X21i.8!!!!AFu=kpnc/Xhs8W-!ZN1%+!:]XrJtrLe2KZ8+z+SC8k!<<*"5ZJYQU]sGq,g7ceZN1%+!!'ghJ?o7V!!!!A=b3m[zaCBds"CE*TU80na=ol)Fn>Xn@)il)%1Pd1+,'9gXK\T+`3j<UH2k=-V]`K^r]S*gRm-ON3f\XRVQ!Hp=DS4?ZSAHnb!<<*"5XsO[U`/J38VXSWLUK[dJT8X26;#ZnhkTZe,&XGEZN1%+!!(s:J?o7V!!&*U'8!#G>1(Ce:TXYoq4-[0G&V&C'pFksT#')fnn8k\gI*``Q#%b&p"_]_!e2',f2KZqTlB`Jnc!GB%S6UsmrQJCpTjl#z&V6_f9p?2Gc"[H>D1VB*9\lKR5Wb6\RFf8Be71XNlE^Kk!!(s4."\c+z+=MfI!<<*"!$L3MU]]hX*d/9Os8W-!s8TD+z)Jt&3z!%WYPZN1%+!!"XMJ[5@W!!!"L)1f*pzJp`-F#N0QF9kH3ZU^A<^!^g53Ib_C*U^T:s]b)I,I5IO,K>Oqqz!7-1=ZN't)s8W-!Fuo['s8W-!s0D_+!!!"m!.qNXzRb<78J,fQKs8W-!U]t\2]:,tHZN1%+!!%9]K!PIX!!!"qKn6Q2z]Q\q5!<<*"!,+NHZN1%+!!%C;J[5=V!!%P_[Xkacz<-!Prz!7[!ZZN1%+!!"3ZJ[5@W!!!#9@=b`czhLgBc!<<*"!7YJ/ZN1%+!!&rfJ[5@W!!!#/<e7%\+,rNAc]2Q_PG[&UJdl-*^qrphZN1%+!!$8+J[5@W!!!!LK7U?0z0Hu(S!<<*"!8E-WZN1%+!!&g7JYWi'``7UEl2RIp_)>j%Q97@,&6QQq+F;3(RQf>!,t!gM;R6B(!!!!AJq:6/!!!!A1Cf#4#,J\6K(T5P!<<*"!-NpFU]\]!;Kccos8W-!s8TD+!!!"<Q4eeU!<<*"!%_H-U]gkj>8h7_!<<*"!._8'U_VkaNlje8<$6@Eq)1a#4Wioi282VW$IW-\E[tLoh%+M$#NVkPh]bjXZN1%+!'npGK!PIX!!!"P5_5^B=6?TWCqht@1s,f@Z-#"SZN1%+!!&O'J[5@W!!!!ZW.Ca13P\jl-1_oBqeR3W*NB:TEL6Rs6\%3q]YS#c?[/5%1FI!9!aV`+fuX'*/.FEU;4raG,d9iuRWoF:DN!#d(:+#A!!$ud'8!OkzXC?ae!<<*"p`_VJUd5,RY3/Vp[g,ANQ7Uf@,"Y!SqY07PQUW"-&05)^J*EQ$>KGeD'XdN?03Z"ehuB*4$%bF&/,^]_E%&!0fu,D:6,qje3O)Em.`Hhg.OZ<TAc;>_o#*d)]GF7JYqE_XUKbh"90feY?R8jd</@KA6k.X3g`lJ9RrC%JS(sGbJ3C4>z5h:I/i.D"/s8W-!G&RE\s8W-!s0D_+!!!!;J:Y$-z+B!cs!<<*"!;:ekG*W+-s8W-!s0D_+zg46L1zaE<'?!<<*"!'h0JFr?DAs8W-!s)p@#s8W-!s8TD+zp4\((!<<*"5eA(hU^Dr+1\"<rBTa^eZN1%+!!)G#J[5@Wz_LSrnz(5%16)nua?6s_4':p@lH&%@^R^1-Nujj)G3O=5ZQZN1%+!!"ucJ[5@W!!!"lmsq3"#4t62+dZ6sdV^)1\_Qt([]uR=KSA25hcrr)1T90gc\-QRfCh&IYtD"89Bfdn8XE>B[BMMl2X#JjcJH+'H*[MOz!J.QXz#&Spe$"=`YT8jDI#55A(!!!!Y.l`-V62,=H]#!7AHdHE'&Lnrc<:,9S*T?IDqBNYYTtH-.dsBJK)(.VJLuQX8-P"Ru2kB+MWP]ag>>n7[!h$O'@:,f:iS^udEa!)m<O2]+!!!"lk^]u?zG7oM'6)0NM+HN=XBS9Y?*0\uTPn3A*UEB-1BFk\KXoc6\R&p!KKffjURUg>@Gbd<-GA.3b#P_5Uc1/G"$T/t*Vr"`\z\mg56"Mt-<s8W-!G-eUVs8W-!s0D_+!!!!/C4W\lzE&`Dl5huD>s8W-!ZN1%+!7:'KK!PIX!!!!i9S&uJ84uDS#ce9UqmY[4ZN1%+!!"-\J[5@W!!!!=D1T"ozoQ5Yj!<<*"TUmQ`ZN1%+!!),5J[5@W!!!#?3J"L;z2L'eZ!<<*"!*FApZN't*!.b'EJYYRLB.ad\SNE+QMDk5n9m;@Z1sDG%GDu+H4b?d])9(E5`E]Eer#MN84r.ErWE&C9OT4r@dm!rGc8R^iFnI[QZN1%+!!(f.J[5@W!!!#/7=h7#kT4Lt[bKh+pk24@DaO?`!b8K:6$U[og++dH2.?LYl)p<d'^nL2:q(bcc1PA*ZPc4!V-J$M]`m5qS.c4Y'Vn%6NO#++E`gc_B?K0RWPhHC#ZOQ_<R7t`A6`a6.gM8rjI^a.L$ggP`2H/-!V<:TmcAe@?ulstOunfINA[_"ZN1%+!!&6^JYWKJmaU3^`3TIEz4Fsg>z?seJk!<<*"!%MB-Ud:F4rfT`<^HicDZ[Cl(V[SjM91H2V?Qrji"HW5D6!8pWfHU'/SocXP`/'d5dQ=EAHZtQNm"'!m[()*uFLeZ_!<<*"!+5kZZN1%+!!&rUJ[5@W!!!#EBn<Skzmt?7u!<<*"!;:5[ZN1%+!!(_^JYWjYb;k,jc/7X>Ka&)"*]Ec!!<<*"!;o9:ZN1%+!!)Y2JYYR=4m%R\48R\M>&6V(Z;G;I#"*aQ.tAgn:,HU`p#rBq72*6S6!:WFm@3VQ`O8N2m.1`@>3uOOrL?._cpj%<ZN1%+!!&[,J[5@W!!!!A!.gpI;1PGGVSY0'[^,u7!!!#kH@`C'zJCB%E$S(l*Doo#8@A5msZN1%+!!'gOJ?o4U!!%Np]7Ha[[.Wd/0nTH*s8W-!ZN1%+!!'N'J[5@W!!!!ahLMp5!!!#O:*>.p!<<*"!),_1ZN1%+!!$C/J[5@W!!!!q#(`QRr)fT,gTpn\!!!"hIt=C!e?pDE1p[2_!!!!=E.P=rzG^4k95n9!+8!uNtKUP2[)f&jAg>m)Fcqdt4(T?@q34]/,.F3L&G:c@$@/?_,s1q,n]b!G2j"B];U0a.m65Qrt%NqPN-3":QA#*6&F3CKNBaZ;E-5MO*[*j/;Xfl]Zs-+h38E]R#kbW2/5!Bn.b:^_pN+&A>).q5:+hblVE6S$/H,a#?-iCXaQ3-5[VF%H_@Mha&mfU:7`4E)degsq0!<<*"!)Q4;ZN1%+!!#uLJ[5@W!!!""@=b3n0ZtcBPbCp*i!rAjnof$[[9M1^r>?Q2*eY`D!<<*"!,?\.ZN1%+!(^"!K!PIX!!!"6Dh54q!!!"Li#[KG$t.iRs7iET,sO!t^p=%A!!!!58V*ZGX`UV]B3Bu#SuQl/ZN1%+!!#:4J>=-^JPGHr)WDWW5g<6NVr_\4FHnB]b0[E>E'CT/zUdp!B!<<*"!4mf6ZN1%+!$I.!K!PIX!!!#W8V+2KzTLj^@!<<*"!:USOZN1%+!!(e\J[5@W!!&Z9-\A-[Z##/#IMgAc;j(&QIA]d.q_1BA*WK%&EK[I#&r&UN\X7/I<-Y*S1F-W8;?m(#M9;ab.19Z-;P`&G/Ds)UcEdNO!!!!UH%E:&z!6p%i'NQt43!MrRr^r'8n%1%\1JJn[NjA`d!!!!7EIi;:s8W-!s8W,*!<<*"!:4ZUU^?0DEjO%O@*nJN!<<*"!!%Y%ZN1%+!!!@?J[5@W!!!#S5_66BzH>%l*%0''KJ?`kCP0Oi=<29daXEi(jXV]?[5u6jUTX00tL+7g[80ftjMrU@`-"#)p2pUD"TYq_X>Q[Q];OZXM1fu]I-s"XImZr-1K'6jo`W$V@#c@Hh]<J(;C&n@7!pdY3m\C#u?;`UXZN1%+!!%Q8J>>Islc.Z"It_h7'IY*K;!F$(+0k-fW$&^VUq_H1dk'A_*HF-BgTd<sEa+<l0q>NkX32?j%p'g>!L^C04UkukZN1%+!/TJfK!PIX!!!#kJq:6/zi:VVD5lUf`s8W-!U^=`14-N`k0OjXL&7_O++g%Y:oq"/'(g("]6aHdn!!!"<"+dcZ!!!"l(DDD,!<<*"!5R3:ZN1%+!2,esK!PIX!!!#7npknts8W-!s8W,*!<<*"ODYbaZN1%+!!!9aJYW`#2:iplQH'&Kd/KLhG(fnqs8W-!s0D_+!!!!MDLnTL4.2&lT.OZ,iaUKTp_E[0pS+(ij=Y^6.mfenCW=NMA,C1>+PK=pb.qR5L9KAsMHtH@PE&b1>kN3:*:a#E'!hT=!!!#G7tIuIzLjO]Z!<<*"!1[SNZN1%+!!%aiJ[5@W!!".H'S<Xlzr)A6C#&KjIH4%-f!<<*"cl3^OZN1%+!!)S6JYWUoF(6D_AZXa$ZN1%+!!!siJYW[9CAReJih7PB4YF&AzJ6.<.!<<*"!%)W8U_Loa.WN9AmtW2^iqD4'42//9\Uh'fzE--Z;!<<*"^dBu2ZN1%+!!!#LJ?o7V!!!"`DLo+pzXCm*j!<<*"!*DU>U_cVcp8/G<2d,US2`^paph3KQITd*erNcM)!!"]g)1o0qz(a+BQN3N?^s8W-!ZN1%+!!"-=JYWlck5*ckU'<23597T#@FCI$Ud9#)CD3T0#AiBr&22=TgEe$c5<#^<jSm"38*_3];<)r`anH=]Yt7:?XBK]R])^]iR1`bZ&;qb),FWRs]Z6&=!<<*"!7GV5UhFImeeE8.%<pNR?]T&rdE5FNGrB?oNUo<8_Id(,:&:SM1Z];SCm$m8HuC?'5J3\rVNsINk<W35j#O`=Z6-OC)-3ZC?%3<p=l-*THp*<%JnO-k_Cg2pR*36_K0J?a3\H[uXOsi[zfR/7V!<<*"!#.kQU_Kf78eL$l%jsg0$^UaU>@,odfd!g(!!!"<`Z'MQMRrifs8W-!ZN1%+!!&+7JYWut]#e>t6%#OR0e"IO>tG!&Q(7NCDO-*gXd]H1lUDR/l>)QbKhU9q4\WKX*cVFc'$e81(^Ro4Y$g<?^eHfCkGY^`WuBi+?O,(I\&2TVPHL:I6LOF<n&NAA+bWQn@W(bljHJ+?0^6S>RD3";OVd*h>nqm1fXBm]$R`>1!SPr.!<<*"?nj0`ZN1%+!!)53J[5@W!!([%3.eI;zIUdr8!<<*"n:WWMUd8>N02\<pjd.N3eEArFPc[@Q#k>*h[I8PkBR)t]`bh<`NAmhI)'t.T@)KcmE/(OB4OF6\*LDaa_d&l^TLu)f!<<*"=Lg;@U^e,JT8b+f%EBch"8'#^U^U(#$4cn7X$b%uY8FSHzJ89_3"J4mp<jMf,!!!"bD1Qk_s8W-!s8W,*!<<*"!5R*7G'!Z_s8W-!s0D_+!!#:@a+:$!Q,t*fJHL[2W@6LMIF$00P'Ni3!;9_N=e;E!QjrpHZN1%+!!$EqJ?o7V!!!#uJq9^(N'&<&FWc]oKsLd[!!!!7COrem!!!#/1c^/o!<<*"!5X;=ZN1%+!!(f"JYWcX^!SoLd.<nmdoRh_Og>&g!!!#IF+L,$R#"Zfi)=6T1dfP3glI$uLBhEIU_GVYFS?a>WAtJm9<_Ic4dDf17"qrJzDK^T;!<<*"!6fS:ZN1%+!!!"4J?o7V!!!#Wr.(RPY]$6k2D<i)7A%m`CpO-B!!!#OD1T"oz!8W1$'`)DfN2":)JeibLgYPc^=f#j,*Ma24UA#V&D>hQ/s.C\s1o(:W^%NIDU_d09A4HY:]Fr<AMtgUUB,k-8dh#ok)RBGE!!!Q;(kSPLS/D8(3_!?qrr_[<OoG)Fdq]K^b$o-cFJES1E,8SU?)q=lbO`7q%5CW]nW*l!ZVP2'+[MZ5fT)OkJeMlTk-G'g!!$D9#_KA`z-s2&,!<<*"!:XTOU_rMp't:oEUj2+Qo]O,CQRd]%7Q+`Ie$PnbZQ\sbRqaC_O4q]0en2T105eT+ZN1%+!!&rFJYWX]1meOA&?9KJrM2,6@;$jfi0:%%9hXdW.Lbo4[?%(eqMQaoZi*KT$aj3kVjCF8Oq`geTk2+gHi)'`#$oTEmPMMN#@&WuS1FcgZN1%+!!'ZOJYYT"[/.TZ5diru%C.GDb4],,Yt[[GU]trJkQQmJT,1a`'osU2FNPaW]YW7=It0TP5^4E5;nRfG)W^7FrZo29ZN1%+!!$OqJ[5@W!!!"L]7@3gzJA6W@!<<*"!6056Ud8-/B`_..Wrh,%o<L"U@Rj;cMcVIl:,U=F9?qC7f?4k_(gpgXMR$Xgg.i#>6N+>qCpmA<HH%FkF+"mD26<UL"L/=8gTpn\!!!#[:k>qRz4DBAQ!<<*"!;D(rG-(`Ds8W-!s0D_+!!!#G"G*l[zYTSM'!<<*"TS!N%ZN't*!.`M,J[5@W!!$srAV.5hzC4_#C!<<*"!:X]RZN1%+!!'gVJ?o7V!!%he21i.8zW&K:6pF':-_Y$HLZN1%+!!(;sJ[5@W!!!"rDLnTL:[I&>]n"qh0@gV/EB:/QkK\c-=OZgp`oI]2QQ!OJ!)/MVTAng<>qt\p;3Q^H__#?Fm:D!5W^?[bWrA9skHb0h!!!!EF+L+t3cV8352(5cP%0.(`_Fsh!<<*"!02baZN1%+!(\^lK!PIX!!!!?JUqu&rr<#us8W+p"-\lRU^su,B$uq0)n]nCoZH7+.^K-U!!'fK.tY).!!!#7\`&+Gz!4%6.ZN1%+!!$24J[5@WzX+6uP'i(*b"dT>N4gP.hzjFFQ;zg38+S!<<*"!"OF.ZN1%+!!%NWJYWaTF@tLb.LbhmWK3lZZN1%+!!"u_JTc8;s8W-!s8TD+z3Il[e!<<*"+Qs2bZN1%+!!#P8JYWjl$h[2.-AG@.k@Y79["A:`z!+(J4ZN1%+!!"?iJ[5@W!!!!CIt;c+irB&Ys8W,*!<<*"!2r)4U]r*^I^#cbZN1%+!!&I$J[5@W!!!#KKRpH1z>2"ONQiI*cs8W-!ZN1%+!!#tjJ[5=V!!!"\4b9p?z!$?cu!<<*"!'neZU^+lriORVn?_g!YL#e>DB\2]1d['bsW<)apcL0_>H")7iP*BgIS(fXf3ZE'n6ScuM?ustthf"2VGYF9Y<5_r0Fo<)NTPkAOZN1%+!!)"jJYYT,`@uAcp"DNZ=EPXKelIu>n0%9=oDEGk>"PkpmrHCMU-OBF#-l9+DH(nUC,p;r=&r2"!o9:;\1S)!8Q#*9U_AX:>VA[(*@(CWR.<KUWLHWRYd4?1!!!"d.=nf+zGCb=O!<<*"/D4TdZN1%+!!$P>J[5@W!!!"D.Y4B]?+/YLC\uR%$Yr/6iDjQr!ChITH%74k82W3spU./c72>,'93\cQm[4"Z_6t1GjRrd*;=.<9s3<t@fgsR7V5+GogYqqii00*`K!PIX!!"-E."\c+z^t=1D!<<*"!+^b6U_F<-.6u0%h2d."L^.BIW8Fh%qU;6+$.A6RdD>brXq.Q.R_,tRE+L[=Qc<^*RZ(bQ3DXjX6Y"E(2K[`ON,!rNFW\NU=MnFA-M&/UXZ6qt8Zr6_-*mUP!!(sT'7tChrr<#us8W+p"^`<KU>E3Wzp1Al^!<<*"!3gEnZN1%+!5P0AK!PIX!!!#oFFg6"q&\Fdi?\_M]d-^JNUNJf@I*T0a,n"V]NkK1T"O--G@<aAdFN)gOe$-^Al!W18N4PdHXP+ha=tV?+W&)R;Sub::?l&jr@(A])=Unu+d8kt5eh;*qj_[^(b#8=1*AOW;HC+)z?kn69Y)32Ys8W-!ZN1%+!!#DUJYWJ_O-m4FJ?o7V!!&\[)1nXc[;2QP[SjqDVJ5ZDlDZrX>",YrlogN+ZN1%+!2(POJtt\dcgqUaiYW6gV?h3IkQ?^BRQso+8WG!lEg_#&l^!R'/_=n4'.J:E!53u#)sY,nol@aOWUGVid!^KS&9DRcU]MRLZN1%+!!!"tJ>>I_d;;kKa^dOFI\gm9.6@oC;#4LUbk8P""_C8'p>9(o[SJcK+@_qdO49R5J4haYYh@trYM1-&4@$+.")b^SZN1%+!!!FYJ[5@WzO+=#6kltL]eh!r$:%b*a!<<*"JF=)%ZN1%+!!!#UJ?o7V!!!!Y4b9p?!!!"t]IJN>!<<*"!3dMqU^@4n6kFC."OLRqZN1%+!!'5IJTbP0s8W-!s8Sl\3cO0tAXOqYR;Ic/bSJZ#@5Y`UiB6nd(_/`"q;>@;Z33mHa)R._I84HgWqWgq_E\^G5o^6mJ*b+L?,F!?5bnQV=EmsXU_)9&]o][+JtY@tT^Z5s%DB(Kz\n-H!!<<*"!"<n!ZN1%+!"^q'Ju"J/ZWEhLcTX>Sa,Q:$K7DH;BfD/DWg?g'Tr<[KHKq0Wj3WkU*.hBa04t%/il."!'[WObo]HMJRht!W<(_[C`1ZU1!-?RU0Z)SPdQ]OIZXD\:^,3E+oC'f'].P<Q-$eIcB@GM/A#M!mB$28>T#N.*bjp^<`*+9cPN=$["7Ru*6`0a-9hPc_7]^a_ZN1%+!!(MfJYXR32N)G,eDeo?)$M*'/GB!;l)1Ou\1n[Dlks`4ei7cqrgY+,&(N3u>L,a]U#TN!DRM/tZN1%+!!#:=J?o7V!!!#?C4W/l!P4S';A;dpV%5f0>6&W+ZN1%+!!$EfJ><lr7kVc/PTq[Z4_3RAkNB]&#eq%Z!<<*"!()9gZN1%+!'"45K!PIX!!!#r(P8sozjFDff!<<*"ctP"^ZN1%+!-$[BK!PIX!!!#?FFg4qKt3FhRIUgtjgu"u$0Tg,4O[(d?^%esz!ec-2z!7.<hZN1%+!!!(1J[5@W!!!"D0nHY3zlt1gE"Rbjhn?W,q!!!"fKn6$cJULLhM<'pN1P"h)K>X](qc]iqagAE+F('PdOi'AKR>>IYDAXXV&iQB$?uq4tNGm9J/JOH)<6,IAFe]lGYHn60!!!#I@tCrez:fN"P!<<*"!5Qd.ZN1%+!!$G[J[5@W!!'eK2hH5Qrr<#us8W,*!<<*"pt7KUZN't*!!!J7J[5@W!!!"48qF;Lz:4%Pu!<<*"!5RoNZN1%+!!(MPJYYSa@?$AM7'-fkY0ZS!Iro<P'p?UN`l[(Mq)q;kfh!liQSEU>n_Rr:#^f:\ecV(@W[7<Xo_iPE>Y4qq]-*NBZN1%+!!!#EJ?o7V!!!"RGCcOs]Ea[@7hBG+g>d@%ZN't)s8W,*!<<*"+>=R_Ud=MD^F9=@9Et'E"sgQH1s@Ne_E-A*Q:?F!@55*Gk%jtC(_:KsqR0@=YY[S8_0asV//pTZWMR*'b"!H:7N)`Bz!5qK\U^,ec_ZNo#kHb0h!!!!a@=b`czpj@Y!!<<*"!.^ttZN1%+!!#PRJ[5@Wz["*<;s8W-!s8W,*z!(t"WZN1%+!!)S/JYWjgd56fo;7X:Rp]s8neNr&f%$(B@'fZiDp3O`9S[/=s!!!"@Jq:6/z8ofKY$<X=U0m;10JMu;,ZMsn(s8W-!ZN1%+!6.K>K!PIX!!!#W"bEH\[SMSbi?P"!kNZ_R%h/4GZN1%+!!(q8J[5@W!!!"l9nBVOz5f8,Y!<<*"!$ES=Ud95MHc8tKJNZfij56p^]B#aOJV)H(dp<o73<,&GaG+pFgSJMQk=Vnp:$l6g8s]P$laAZO0tqp:P)d)j.qR.P=oSI$s8W-!Ud6Y9eI^I]od7j*H+9?'R47!*V%tS'buX1c4Wh&uf_d#(iUXO4dF'So!D%3ErJnX]JoqLNojc=U9WuATmoTUs!<<*"!%r>DZN1%+!!'gqJ?o7V!!!#7EIkFs!!!":.qO==!<<*"5V*.lZN1%+!!!".J?o7V!!"]"#_JiV,?MM9?[K*[z+QJ!Y!<<*"!,Bl3U_P!I+(C;X&9QCpO$*GA3F7o"(6fZ3,PM4\m)P``F+G,+=*#XV8&)rM(U]H`XEs$sp=e;`N$4#cG$b1Js8W-!s0D_+!!!":@Y&]Xrr<#us8W,*!<<*"OEM7gZN1%+!0AZeK!PIX!!!"_KRpH1z5UV,h!<<*"!!#iHU]mZb8+rIK6"$^pT'Wj:E+UUnOdnP+bh=cNCEI`R'JdgtB-Z<-M*K?hHPsi["i_)IEhOSKr&I8N*Md$1+i'kM6%WtTZ'_<oZG'823ojsr-(D4AzT_3i2"?_jk`NoRF!!)e@AV.5hzN*V"@!<<*"!0@23ZN1%+!!)eIJTdjhs8W-!s8TD+z>Y0LQ!<<*"&E5R!ZN1%+!!!U]J[5@W!!!!-8:e)JzCjgl1$9"auR!,>U_'j];!<<*"n1GW2ZN1%+!!$\6J[5@W!!!#OH%E:&z&/To(!<<*"!5K;"U_Loa.WN9AmtW2[jS%F+4288;\q@<izNd-,]!<<*"!5)]jZN1%+!!$>=J[5@W!!!"CJ:Y$-za=2\H!<<*"!/lDZZN1%+!78A9Jtt[k5OU0+b1aCu-=PTm2MAuM6`gXcYF+\</U(eU9#m)QT"s#8WG5%LMa]Or`\B%#TT(pg>'(^Jh$(esTld&'G(0Gjs8W-!s.g$A&nh0]j,N%@=ba6`z-?+OB!<<*"!(_fpU^>&J'I_s+*-%CQ!<<*"!'n_XZN1%+!!$t=JTbE#s8W-!s8Sl(a!\GprQ2tQ[lZ$&,bu1ckuoF>6_io2G4];M>M$@((7(YDBVZDLdA,%nS%EEU!d;hV/d9%<1f1CcrH:s8s8W-!s8Sku1WLf9?*aP3!!!#oDh54qz-nKpmZiC(*s8W-!ZN1%+!!#cKJYW^=?eic\hY+Ce)n0XZ'FI4cR`7G&Md9Hk8G8i62W?t5D6j6C!!!!3I=\^*z?s%ud!<<*"!20@BZN1%+!78\%K!PFW!!!!0V1GrRz80`\l!<<*"!2q)mZN1%+!!)"qJ[5@W!!!Qd%YD"fzk'qrg!<<*"!)e/pZN1%+!!(@HJ[5@WzDh54qzpc*i2!<<*"!98]_ZN1%+!!)dqJT`OBs8W-!s8Sl8,AOdN9R%V_6/JR>'+Ta<R!Q"cr[*!Yc\e'6Pd:Aj!!!"&COremzSp#[.9?.#3s8W-!ZN1%+!14!LK!PIX!!!"Ld=AP(z@/b\P%n*Q]nP+'VP@_#:@2?N>Ud7O6"9J_-<SEh;\1A&"7gAbA;((9?A=Y:gcSUT9S.L6H2D_bmiApDT(^`G<ro-db]208m_0FUO.24mWXeP$c!<<*"!%q]2ZN't*!.[,:J[5@W!!!#SGCd($zJ>n(*!<<*"!$Z?4Ud72$S#>Y&#[gF.U5Duo[S8O!I7MF:g<dqTJ/D]MjG:*(qUA(B5!o5+"[(]F(+@LSN?WUBCLmF=ZE03X&\A^_!<<*"W*qN7ZN1%+!!'`EJ[5@W!!!"&F+L,QGV4'T!l'M++6L(jW?AY2VX05hd!4">(j%pENTA@6+p*AeA"C"Gqo;%2=U%T_!m]l62-)oSGugQnl+er\dWXL,s8W-!s8Sl\1]gFi!M/P^?sb\WHNqUJ]9@\VL$18>c))5U%Ap1nn)o*D200MJ`&X0She2k%*$Bu$@%P>G-JtPW@"SM/)m]PF!!)MS'S<,H1T)Dh(8Ilo(C3Y5!5!9:W:`lD4:g_G1ML!6nng1)3t"phX]3uDqWNE9?qg^mO'6M])DTAc8"F@QJsmC,9;Fj!+P[QARuqM=LT]GpJ.$H@`ngi`?1Dq/)Pm1F'3\-1<Om:gq=PBP4U(/n0ObQ?of"ZS1'(6PrEe6Jp$F59ZN1%+!!",uJ[5@W!!!!3Bn<&`[NpqUo!8>s!!%Pt'8!OkzghMC`cMmkDs8W-!ZN1%+!!(@IJ[5@WzR"2LDzNdcPc!<<*"4@3V2ZN1%+!.\AiJp*.Rs8W-!s8TD+zJAcuE!<<*"!'hf\Ud7DuDl=F$EL-mmKPa!8imdmM\@&'Deq\g$K+1FlC&!bPRt)U_Jtur!iCX!d8\/119ToL?ik7$OA%R"cc\9!;!<<*"!2P!nG1?Qls8W-!s0D\*!!!"pVLc&S!!!"tgc0nlz!-Y2iZN1%+!!&%)J[5@W!!)N.(P8soz!.f[,!<<*"!(;?gZN1%+!!'ZLJYYRciHa\,U05Rt:I_S\%!#J:#E&K$6OVR;fcp?7QmNrca,&%oKkd@q,'Ut,n'O?:\*hqJFM"fO]n_;mH@Z&jG(BVms8W-!s0D_+!!!"X>_03^z86LLeQN$pas8W-!Ud6b2pf?^&Q2dRJK5(MSQnrPX.'>]j-TqT6;#(3RbP&[r$o1EZTSlktk=T3Q/OdcuO4Bj6Kc`'YiJYHer74WL!<<*"!/>THZN1%+!!!!%J[5@W!!!!m>Cj*]zpdp%4$;b[K(&:>p0^Q&f.f]PKs8W-!ZN1%+!&0iXK!PIX!!!#k;1Z%SzJ:)pD$Y\V4j)#]G[lY#DZN1%+!$GPbK!PIX!!!"t+G"]Jrr<#us8W,*!<<*"!$M;lZN1%+!!&I3JTei0s8W-!s8Sl"e:o1k-nbV-zJ;0eLZN1%+!!&4:J[5@W!!!"dKn6Q1zV6kesq2G@Rs8W-!ZN1%+!!!Q3J[5@W!!!!fL4ON6TE"rks8W,*!<<*"!:W^6Ud9,b2>3p+s2l'B\.h\D].(M<V$rKp*'rMY%45HH",$Hr(CehZh0&X>arr@M`86q/eNBTp07&cil-qCQYj(#?"jBJW$*1B5z&8Qj'!<<*"!+]&[Ud9^,rX?iP6:.oX$Qr^C"G<\='NisWO*1&5Q@:"C_hcDdKkg;m06YB4\C#"`\%%Ik,/1;Ul\3]9Ic"F'-U7QQZ2ak(s8W-!G)Z1qs8W-!s0D_+!!!"l%=thdz5TYK_!<<*"GZ?_TU^8mbjBuqLAOHlK`4>pJs8W-!U_bBj`-`A^AV8Cn7F4LbC>utk/>.tk%AX9jooIWT<iYYq!<<*"!2+akU_I>r:BL0T;C)$5@tc@!eiqr[RMhn>'/Jb@8*ICi:m)hT)=K[QUZMbQs22JdnSkf8zO=#OS*H2$in_`Mfr%;9NnKGT?>3hLipaAC"c:-d,ibGe#zbZ'/"!<<*"!(MTlZN1%+!!'NXJYWtA?ZhjcF@4ITN-Y.u-!l:c&r<jpzdUn':!<<*"!(^aRZN1%+!!!jaJYWFk1p^Mp!<<*"?mfN;G+em8s8W-!s0D_+!!&+;+bI$#!!!"LJ@pH>!<<*"!2/b1Ud90d;pVl5@9l(1H3;9Bjdn%^d^`u;PQ+)I>bLn`m'CnW2^fH4`]1r.Me)U$(j(fO3Lms&-J\6M4b?se:R?s7$S]s\W3Wj)RI1bcZN1%+!!!L`JYWMS/Lf6QDNqI.zQt_,X!<<*"!:YJhUd;FiOpIp.p.PCa4qS&;XAHVT`;-8BK54>rbqj09H`h'?.67\=#PV)PT(_G&#r!7uUPr%mj\00V/4Q!hMpmuf!i)')5l^las8W-!U]VYD=L/#.!!!"%KRopbZHFNF4JP.c+i+9JJhTdXn(@Ia[^W6BK%&'re63D,C&3dpS:MjcddUkgk>%_g9sn2)(Q\`kZJdT@2!fMnT!JFtzgjl1d](.Z!i#MU4:?W*a8\tUtjg$fN0tAl8RZ-O'/i))E@>;_'8,3VaW6XkmHR!/U7Zj6V`m<IQXuIIJMb#hQ_5&o_k;tQjpma(n<@\NARM(tjoOO7W[J,&<@<Ts-\9QQ8TGZHI>dE#p.1%QbC*7n>:_jDE!<<*"!!)_CFumbFs8W-!s0D\*!!%O;^4ETkzFG,4O!<<*"!0gf@ZN1%+!!!!uJYWH'p*-c/G4,A0s8W-!s0D_+!!!!Y9S%@NNW9%Ys8W,*!<<*"!*4Z%U`(RkZJR$LZPtpZE!2b7N5We+`D8E_jIPlmZN1%+!!$hHJYYRXr_r#,Q`[/QN'.9Vb[P?iIA^s:+ZW@("8Q8\S"mM>#\Q\+p>8beYt&8p01sN(hUTn=dn;H)Ze+>Ss+*oQUd8eRWl[Y4dLt4Vo5_u#/F1-0R=F'SW#763_H,iMCI%$rNN"P?Z_Qd4L!V<'#u#\\Y)fs2JU%`\XCn*c9`LES&R0uI%Pl`>9pNLY>OCI+3n^h?zaEiED!<<*"+>+UbZN't*!!$\ZJYYSGn_[:kYT5Qj.1i%-foMI6KM,i<[+rB2WmhsqD+C_j")kFF9mr<XN@0#n3&:O.k,sg\'tb8W=Q"Y>ae`1[ZN1%+!!!#MJ?o7V!!!#_=FmdZzqI+r]2)@$E1Ga'%ZN1%+!!%M"JYWMu#MO,5Lj4)os8W-!s8W,*!<<*"!%;Q4ZN1%+!!"\oJYWd1<V+Mr3nc&]W3SKE#I=F2!!!#7)M,3qz5hCO^"_:7I=/</&zFFSkJ!<<*"!7#P7ZN1%+!!$2FJ[5=V!!!","bEu\ze:W=Y!<<*"^rm+;ZN1%+!!$VNJ[5@W!!!"$K7Tg4RH+.['*u>h<EQP=m*"])afJ,OG2rW&s8W-!s0D_+!!!"<7=h6C4Y49%f"e`>E`d)]ZN1%+!,sS*Jtt[:oGAfs`Dl,V0HB6=g%ur-ZhM(ie'Th$=V3#Cs4OWHeT;/HnhclC+/m.Pm9C/;QW0.-iF?)#\h!j&L$uf-ZN1%+!!"BuJ[5@W!!"uN2M/79zUecQJ!<<*"&CD2DZN1%+!!$2KJTa9Xs8W-!s8R99rr<#us8W,*!<<*"!1J7cZN1%+!!)qKJ[5@W!!!!%:P#<-[+1Q\e/r3U[Z.\4X4A.lBG[`4=D[(-'ILYFNcokCCbu+d\#I;3*4\EW=g9UDc_h/5YX0#`p'5^I]ER0ebHh3Lz]R[<hz@.8]Q!<<*"!&ePBUd8_dM$A.j)fLgb5fl%AJ=IM-*\h98gZ(EnK,J!+&Zb"rDm3,5.$T5:,'XhZB)28]rP1i6kX@cJkBu?Xnlii)"D40pc*IEN!!!"$1kDG4FJ#'TO:D%6JPW<ADF^KTo'`U!DfE+rERU$7"R&SY]C4&#71qR3)pj:UbE7ZrnU*MWg(AJ"K/n&0jbKWAA7ZQWU<sNl\JR0FC'M!Fz$?1R&!<<*"!2+^jZN1%+!76EAK!PIX!!!"mJ:VmqPlLd`s8W+p"AP7J&$l9:!!!#1Dh54qzE(PVe!<<*"89-23ZN1%+!!!.1J[5@W!!!k807pM2z`'AmLM#h&qBVMXpZS0?&j_TOm816J9lk?g:`9H;@^b%q:P]@ZQ3WEK)0jRf`%Z_7FaN2\M:1kSPUrbu(\Is,,D&T!pc2GXLg0&K6ld"$@TS=V*1eRB/%Q*WK<E5V@dP>!5IQsd6['%kr9^PL]@u)#1R]]<1iYG.qrWG/1X&n#baAr@n&t"'Q!<<*"!!HPXU^SD"m3nroP$Wb&+'56L\&9l1O\T!g;XhC''B`R;ZN1%+!!(MVJ[5@W!!!!i/V15/zS3__4!<<*"!75A0ZN1%+!!"g-J[5=V!!!#9[=PXbz(l!UJ!<<*"!3:^&ZN1%+!$LA;Jtr\=%9!,+2^90G!<<*"!(qrrZN1%+!"bDPJts*b0`,`YCQ:Y2bEdE"M7VDVT+6:F'1N%j]5@4kl56$ni;C^mJgrQ&Ue2c"Pdp*Kb/<)Vrh6A"U3m5;:\E#rS_PJ/U=^@?\OZDO5MSF<:;U,Q]'sMDFOEN1_V;KH5;S;*@,K;E1qHr`n&_]D/gDSeUd<#,=DP/A'.q%IM'=,^1hZjXjKF\9&@XtI&)eqt`UaJViZ&`spBN>\kmEILa[0$]8DG_h-_DP4]YN9jIaN&/,-;cnfP:nhqmVQ3i:Z*ugld1Mb?[sqGj*GQOl%HlK('%hA,cN.s8W-!Ud>#5BRoA'JAM.KX::i)b.4m),r0cYP`n7sc/(4TA5$st7qJ+*1*YNGM*KSuGYcA>"HZp`E:up'XZ8jV9s7p1!<<*"!6?[AZN1%+!!*"CJ[5@W!!!!c@Y(=@OUq*\aLU5QFY\@XQ,>W$Ru:\R59(p(8NG([2^[=QhI2.F/Js]("cuZZ-1O^'Tkk8H7B$F&EgQ[t&^tPsmA*%E.>L'c(b[8R#.fh3)mS\\oHEY0VR"a(epDuT(aM9>NNp]ZFUj2/A!l^WW5h9m>RhX;#gDJi1L"J&.TMkmZN1%+!!5)jK!PIX!!(r*$\EPrrr<#us8W+p$Br&&BAuH$!p;5C!<<*"!5MolU_JaOh#AUnYc+INeB!-d'c;9EXGqDVrr<#us8W,*!<<*"!/,HFZN1%+!!&*oJ[5@W!!!",i./-7zS6(9;#odLJe+/jt+@EI9z0Hl"C&c*;Vg\.."oMd#;V4/*b"S?m1rr<#us8W,*!<<*"!7Yh9ZN't*!!#?tJTaSms8W-!s8Sl!hmUE7?^J)"zFEiAC!<<*"!/P-9U^!i#<U39lU_%FcRO0cl,K4D>ARf!J(Ass4X]2CMAf.=0mQ*W!mb%PY\?i0LKS@fuJI2u6DPc!lc@L%=d%iLfZ5T[X+1,6O*0^cQl``-GA%OAoRuHfu-S^4b0\;Yj'=.]>!!%PU1P2q6zgeE@+!<<*"!$"X_U^?#>Vt*VTBb=@O!<<*"!&+b2ZN1%+!!$,NJTes1s8W-!s8TD+z^ug0R!<<*"!1IbUZN't*!!'ZaJ[5@W!!!"JH@`C'zidcTd!<<*"5c>HMUd6*X6"HM)Ag<?,hf"9VH5Mq(:m>)T-1i#JW'1q,+0Gb/,ESr"'$r`@]#umD%t4(c2fLu_<F,A'gmG"FGmn8j!<<*"!8o#OU^+!Y'YI9@os4Vu!!%Q!Z%94^zi;%o0!<<*"!+p%uU_N`2e=E^SXZ7%Peco[!`\q5WnXF]Grr<#us8W,*!<<*"!+9YpZN1%+!!",TJ[5@W!!!!m>_03^zC1i*n&O2.Urnihbq@%&V]E&9i$Ic<^z9R_Q!!<<*"+>*qOZN1%+!!(eqJ[5@W!!$E<'8!OkzO@k)"+<Z2dXb03j_o9OkWk&SCI:j<pbji`Nob1oG`Z2[^HZl9es8W-!s8Sl*gE4+iTj!,j$":+;=*Y3t%K?D-s8W-!ZN1%+!!'rAJ[5@W!!&*>"+k^grr<#us8W,*!<<*"!+]qtZN1%+!-!f1Jp'Zas8W-!s8Skr5_PpKM%qf.'H1qRD3T*U6"i%BU9LG[9i84tzJ@C')'Z-HTjEbZNH<ul#,F6Hi1])/eFefXYDC9qj`71C8-=<M00V<uFh6R+^!!!!lKRpH0z5.Z<@'U0lXZD=CMeB!-d'cD*?W/7RuK!PIX!!#8R(P8so!!!#G$k.`o!<<*"!-Vq)Ud5KP.RM3jO423<LDi$-]\V[2s+a<O3"c.q<^4&j&1>dRhfL=^3&:L-l)9m`'YP&O=L9^Gao2g8ZV<]oXB[*J&(H44#mD&&iV$IJ\$/A`ZN1%+!%>]3K!PIX!!!!tKn6$c83R.[<;TURSY5?r$"=oRpPi3mjrZCIH5"/6NfTVFeIuRXj5..(qpQJfAKUiV=`!7)7Os[NM]dL@CbYh^ij/Xc!!!#+E.OfNBUdti0j?C$EEeoln!,D7fBkYZ`NM`-%B$=t[I8Tb@sLS,P<#8Ofe`GB8TT_Y3Q%%l-]OnWDhS:9*QQu6`M=0FP<nJc([Vo*&+Ds(]VJ(!A%f2Lz,&2\8!<<*"&2H1rZN1%+!!(kgJ[5@W!!!"PBn<SkzaE)p.5oe-u/FSm]aXr-+p(S`jQ3=g[4\4bLMYJR1jf,kMeq8@s%N6QUY1^S6dWScIn79W!9WXOHmTKf8_c"R[]OA,IzODf]VzJ5N=tU]b\W]+(PH+Fp2GUI*o%p?'r5QR@Tq!<<*"!!'KYZN1%+!!)dSJ[5@W!!!"FI=\^*zfKOkm!<<*"!)NoOZN1%+!781XK!PIXz`.5/pzBnV&5':N.V5=GG&+Y*jBqDEA?@mDUhZN1%+!!#TDJYWgs,J$_AnDD-o3se+U4SPW\>4S-\!kT>iqVLMD4/</-Tdo2(3(TOF!<<*"!8qUCZN1%+!!"?fJ[5@W!!!#TJ:Y$-z&0QP1!<<*"!&+e3ZN't*!!!#WJ$T.U!!!#WIt=p,zH?"LZ"98E$s8W-!ZN't*!!%ajJYWP4T&WZNUkl>Xz]n(a1%jl:jc3ep1/Mc*u)jP31U]UE:ZN1%+!!%UiJYYSp3DXXM87J0RB-W9*cocm]F;g6u;oo?D-D<u+q/%#U*Mil+El4sS7>,MYm%%O#>BTFL2^)u@;$<t%h44!"U_<)](SS$lUNPkNo_umjM^aktU`4-:fmXL?[%=@.k3hr[eqJr.M-kN[J+_7Rc(mWQA]uPlSSm57bs['pAj!?N^23\"9j_QIVWgrfZ40,KQ?h78IRuD*qXieCQUM\'&4m5<0"@GC%E,MI'"4PGZN1%+!!%1pJTfE>s8W-!s8TD+z#]5.!z!,JE^Ud8sC55L/pS^hjfJbM*mjUh<U)RU%X8\t\Q[c1\!@dA@DaGT9'-XkK:1lR[%6*:`nX.6i,IO8VW&X1+NOdV38!<<*"!:YPjZN1%+!'m\.Jp+j-s8W-!s8SkrVG+;sz;M9Us6+hX&>tl\.W/@k$LN=!VVdRZT*<3ns[9*K)PR*K5[:WZQl>[#sLqCSS@tjAZNQ(f_rX>I$RCVI.,&&Gl`gj@9z7"^&s!<<*"!"_bRZN1%+!!%n'J[5@Wz/:k,.z12;BH!<<*"!(]\4U_$`$OQn+$>lOKmkcR!),;6A(zr(V`cU]1;ns8W-!U^ldsrro0:i:On.Te8)ZU^*[?4aYB4NMJM2RRc^q*oe2<?%@.<Yjlm38Vd]cMqYJd58fNbB#]Vl#J<ZrZf1,B/moA='[=g:LUW%VZ?<JS!!!"t,;t.[!<<*"!1&(bZN1%+!!#hgJ[5@W!!(B?+G-p#z/qAMK'_qj"iNXe<2t_DqL5kY[/7m&k1p[2_!!)N61P2D3e!uMQ4Fg^C@X7q%ic_^/s8W-!s8TD+zJDbsRL]KqlC'[\Ha[9[E;^9D"'qTZprn:,d:EaqYUZO&#_G*r^#-.>^3:'fKD:]3KIsOb$G,D/,\X$&Fb"`<Mi$Z('k#ReA4'&$NC3CN0=3p75(C#OiVfK3ub;D9Ad*'"@Kdu*`=Y#V8[F/l4fSP<^If#f/k1YTNFN8`4-YhktVNT=N8;skTzE%6FF!<<*"!,$h5G0^-fs8W-!s0D_+!!!"p?\,!bEdKcDgnbZ4k#qdkQmLL.DkmtunpVd;^NYpPnH-=-rU%`,U]maP'hts/>/7$AktQ+^_aN2Ln7k]tY:($Ark-3l>.1bUf[\j\]N2>ZanbW:0/>`lKZn+bN.GWP3F+;^:iDWNFF)=)i`"c5.n,'9".]P`0E2N8l>/g0)8-ElF49fg!<<*"!5)loZN1%+!!%M&J[5@W!!!"kJq:6/zZpoVQ!<<*"!.`pVU_%G=M`2IT+S9Pn;IWZ3%_]1L!!!#7<>^=o!<<*"!5sG>Ud9L-klbb`!>d-(IYi+s*]PtTq6R/a&/FXJ8di(UlbrF%`4$^OZLD(<?G$B"q3jVVL(iDdn9(4?0'L34`-KjUT)\ijs8W-!U`6]&b!X*L2FZbsmPh&:?:ZM:nUq$(o2l]AP,&Ln3aS]4%<8T\"jLP`!<<*"E-`m`ZN1%+!!"9FJT_V(s8W-!s8TD+zJ1?,V!<<*"!9d71ZN1%+!'&moK!PIX!!!"LDLo+p!!!!9B/bFK!<<*"!'o=iU_F-al7mkBY=I[[V7)r0qg<C2H:"q=zn-jlS!<<*"!8r!NZN1%+!!'gZJ?o7V!!!!9/V15/!!!#gBc_kLq>^Kps8W-!ZN1%+!!'B"J[5@W!!!!kIt=C]`o7/?YQdBCQ$S!-/JVu2rq!@m^^q=I'hqQ7I-\_F?GO*=8)j%G,>c!QNqo,2=+M(@,OcqJFtL@kMU$I"3jShe!!!!5F+L,$F['L:p&+^)#o'oW8PlU>jO!H(ZN't*!!%/PJ[5@W!!!!=<.V@Vz@.\uU!<<*"E*F33ZN1%+!!(A<J[5@W!!!#/@"G*];UF(SMt/]"QhrkN!<<*"OKg]qZN't*!.`\"J[5@W!!!#_97aDM!!!#7MA:`=6/:5!4g0VX%r+P8Yuj6K<>6k$/V#*"8iU_cq;e`s'1VFY)@5MSm@!SRQF':(ZD1\N;83-aYK.Fbd7B0Ap)p.9gF]amX'UIc!<<*"!!&+2ZN't*!!&^rJ[5@W!!!!mBS!Jjz5Y?U6!<<*"+:9rWZN1%+!!%Q$J?o7V!!$t`!.q!\(33i.7Z!?nMTXR)qJK,PO'ONcU^bQMOaq]CSep#^>>!>M!<<*"!2P$oZN1%+!!"opJYYRhHh'-S+DUsU<V]ORT(;>"=>`hVn;7BmjW?CL/5"-#Mq"+`KMGrei/Fm$qh@mQD+(D4;/<E@&22<\JKu`cZN1%+!!#:.J?o7VzH@VeWTO;I?.J7RjGA^G_!Nf^iRIe'C$=lk1UYB!nj@V=l/JH#^hq+GgLE&62k1eu[qU.nBD+FKe;/E]M5VLE&fWtSY!!&Z.#_KA`zBO6756]1pDs8W-!Ud7ET1E9<gf`HB[(cIL06I';'Nm8Ei:1Re;Lq[X#clWd/6N#kBBspnR/B*(jEIJ`]2#jGYo>M^^]G;Osj"B])!<<*"!%9[TZN1%+!,+e\Jtrs<60c,ug^HSTfmM,[k$T1)##*M@L+V,c!<<*"!),\0ZN1%+!!"-UJ[5@W!!!",#(a)]z?p0(I!<<*"!6T/0ZSaNp1G^hnIs00<s8W-!s8Sl\pEM2n^s\f*dq>QiHud7-]$tLikNLh'F18KTmtB,EItCiGHTS9b[*.#J%,:Mdb2l4mOW!Fj!Zo;cbM_>e%'op6!!%O=Z%94^zTHSl0AH)W/s8W-!ZN1%+!!$s>JYW[41G[a12jJ03fZL!U`o'ZWZ3NcGc[+Jm.irI_pSR#MO?c+H',_1cId,#I%`dQq($;2!+:dcDNV\l,$.D/qE;+D!,U'q=Nl<WuAu#^ne=P,;>E@sR!<<*"!:FBKFrLA[s8W-!s0D_+!!!"h9S'MNz#Xa0LzJ9AMUU_5$r`bG^H@ZJq87E&RoC>tejZN1%+!!%spJ[5@W!!!!iFFg5#PXP6(s/j)TX<<^4>;1Nman;t@z+Q\-[!<<*"!,I7=Ud=LD\gh&E7TK/B#'/]F1<Lb.b;>'2b!^h!@q!',Z#0#^)-B!4YHq.fk6DeM_Kq1cIRn0kqP*0PO[hh.(-iD:!<<*"!$GNtG5M:=s8W-!s.g$^cq&0qTLI>/h\2fF!S5Hhl.Eq?.tgto-@!2UkDe7V0W4e%NV>p9L0N[W;dIgRcF0N>#ANr7$cpruid*_;UC#tNnf-droBtN"p,j`e3!Y,VDq'`7,/5p>,hc(0PJBD%g:)Vl_+uXMJqFrg"8-359=)-V9a"_o&%HkbOHCR32FFF34u*WqX=lqNDc.,HmL%XiYiN+kzUeQEH!<<*"!'4\BU^+MV:c(N8U9ak#!!!",ide?9z+S:2[$T)iqe8s)ij_G03ZN1%+!!#8QJYWVOY_[Y'4Vf9eU^]&9=3llZ!Zd+2T4ajn%#(n"?Co"K<k@6oA[;C;!!!#/JUt-.zk$`hI!<<*"!1I>IZN1%+!!%[sJ[5@W!!!"`8V+2Kz:c<m2!<<*"!3eD5U^G^q$jQ&N\rsEuZN1%+!2(_fK!PIX!!(@m#_I40])Vg1s8W,*!<<*"!2/V-U^re=c/#N%I8=8i7&\T<,-q:M!!!##H@`C'!!!"L\eB\%!<<*"!;M1tZN1%+!!$nfJT_:us8W-!s8Sl"7<ib_>GT?H!<<*"!!Zn`G5n99s8W-!s)u?[s8W-!s8TD+z&4M/G&pKB0H<(@crWA+%eaBFUdObU.!<<*"!$M5jZN1%+!!(@fJ[5@W!!!#WpOKRNz",2<4!<<*"!(;EiZN1%+!!!"EJ[5@W!!&TLAV.5h!!!#gP7rPS!<<*"!!$Y_ZN1%+!!"/&J9Dk2s8W-!s8TD+zd"6hT!<<*"!0CN<ZN1%+!!(cfJ[5@W!!!#;@=`T^rr<#us8W,*!<<*"Yk8Z]ZN1%+!!%Q3J?o7V!!!"XB7[Ai!!!",C*%u5!<<*"!(horU]r&PU$#-[ZN1%+!!!XUJ[5@W!!!"rJ:Y$-zT_j8G!<<*"!2a^dZN1%+!!(56J[5@W!!&*p#_I6Lrr<#us8W,*!<<*"fF9ckU^jnuE;c9`5,Ls7qSM[,ZN1%+!!)G0JYX@'?#MhMga.k]maRaijoKqNYQb^l!T-mG<E3Ne+J]4ng=mWtKQa3Ds8W-!s8TD+z^k.-5%HPmMr!7ba^_El3D9\jYNcO]s!<<*"J6]F3Uq6Xln7C&JiuPrt>-c=`DcD"c"YXD3<^[A-!nEM(^F07@7QTt`&97@Z,L(=$aZ.t6S/JpB-?nCnmOYH#&IrLfVrLoVX?d&;f-/C_Fr!;OqtT1Nq$U$t6<F6]0!WIh%`5_N(Z)_rA.A?=c`+]R?-u$g-hgDf12H6.Jr"Z0AYK_aHGBd8R!f=Nqh;S%ijtnsK&#12m2'"^DS4KiRb`;rd\Ug&mNT)p#jG&j>K'j/iO(LC0]98<z>%E2j!<<*"+:n="Frm+Ps8W-!s0D_+!!!"REIi9hs8W-!s8W,*!<<*"!8n07ZN1%+!!#K=JTf<<s8W-!s8TD+!!!"dnhYln6$Mt&5=8OKp]]h,QE0`qf4e.IcS00;HM;8:-Sbf0#Q4d]bbXNR%:U7Woo0#mj\.RpI7g&Dg4da=Kc4DTk)ZhL!!!!qmjNdo!<<*"!4XS2U_*8V?gQ!sNdR!Nh+2VtPte%W;*XZEZN1%+!!"]QJTf07s8W-!s8R8us8W-!s8W,*!<<*"Qr#VkU^EW)WU+Ft)%#[CZN1%+!!!#lJ?o7V!!!"\J:Y$-zC5%5F!<<*"!,+<BZN1%+!!*"OJ[5@Wz^OW*oVLidnf"#>:qAHHn9!ghc+,p8`ZN1%+!!(o0J[5@W!!!#7-@p@7rr<#us8W,*!<<*"!!']_ZN't*!!%7pJTceIs8W-!s8TD+zZ>P5h6$1&s".*/bFRU0AY&?d99W;(UEK[Bp&V3.Om_E7E%PFnG0Hi5L"p=WtgR@a$0+DD^"87OMGO6>eb]lFG5Mi^Iz5lH5>!<<*"!2q])Ud=-0B?J&$F,@'HCk3(A)oL?,Oq-t)ThFsX5!`?nXB"X7_uB6scp(RERV"ca.&Lch+ZKQ);?'s^SFl9!%5CYS6(@7e%U_m7q:o."iCG_c//FU4MpTWZJOjB/Ze;TlqM%dKCDNi,"(LEp7OaXJfPrD]4`C>njmnZL&F:J[>2XQYMuWhWs8W,*!<<*"!5RNCZN1%+!3i=)K!PIX!!!"lH%E:&z&7pE9_P[A5s8W-!U^02J?hO*$&_NmFfr4=lL!V?s$m'_.YE.\6JL:NKUbU'Q8ZTX&]3GG2R0f=ki&t:QiHnOqMWp<U1PEJSdEJIXq-W[lb-eR(,bth>OR-KXBtYf#`S7^"!!!#'`rgq"!<<*"!9S!HU_KJ0CL27t4to)\$V=Ft8r/o(\1b/hzJDl$b!<<*"+EAr`Ud:!8>pW@_#D0+N6Whl/MfSK<Q@F4lP1dr/co[s7H#T#Ol%<jmk3:e&-+:.Zl%"P?I+)@BH9D2`jNH%o#_8YU!<<*"G]brsZN1%+!!(YHJ[5@W!!!"L%tV%fzQ>1uH#Y`k2\i@]9.'ipS!!!!cJUsU-`r?`%jqJeMOsP`./fd0_!<<*"!;LScU]UTnMR*<`!!!""K7TgN`UrAPeMCH^pFr>*627#clRP@ubuFCkbpY&Z\Kq^/rj(B9&qIN+dtdGpVHpM/zaEN3A!<<*"!4H?fG'3ibs8W-!s)q#hs8W-!s8R8Brr<#us8W+p*5d:gp`+J4VB-F%'%9uP?X@P'.u5hMrJ0'/H*[MO!!!"hAq@8hz^rCo#5m+@n9RO`-M'FSk3\^K-iN(!8'":2$?aY=Ich.Ub[nIOEV-P3K\d"&bR29"\5hdZ[E6N>R]>iaQ.>)9+6n5MDz//NoE!<<*"!;LPbZN1%+!!(Q'J[5@W!!!!am!tlDQ0\V`RKC!FYV=BR?KTUnRBlno!!&+Y$\G\c!!!"\fdDBX!<<*"!*jSrZN1%+!'$i4K!PIX!!!!aj++H:z1fT%4!<<*":sKc,ZN1%+!75m,K!PIX!!!!an:7hGzTOi\\!<<*"!:kAcG07Jts8W-!s0D_+!!!#cI=\^*zLbs[Y5q%O>rH6G9.DE^VT.8]3UDPV-Pn!02D+W[Qh>;?\\+@=bd"Ho+?5moJV2;LuKl^RUU1KnV8[$,PmTfl1QjC#!z5l6)-6-X8f[LoLV:$Pq^)j+(@Z*@[FA@ukbP)n[eI;+K(0S>[j'rhb?rg^Xi.rd@p&sSnIT$5qGnnq5LN'f>GP;TZIz!5<ui!<<*"!.a0]ZN1%+!!)4\J[5@W!!!#7^jpUHs8W-!s8W+p6(@:f"Z9!YUY#Vok=@>LHpF&VeC'pWKh5f_[#_IPrR2hsD%ufR!'.8]9e+#"MBaPb1hQaVkc_in60K@`#j/GozfN!Ku#6[BeUAu_1ZN1%+!!)/7J[5@WzZ@K7^z(kdH`.K9AIs8W-!Ud8--DZp1HqG>q8qQhJM0H1:mNWLQh8nXbJ9:9_UO.?r>&nX)0hr.tHKH"'-8$'-qCq9W\I)'`^EHr9UDYp-6!<<*"!%_0%ZN't*!!)YbJ[5@W!!"-K3.eI;z4Apa:!<<*"0ZG&`ZN1%+!!%t,JYYS0ptNR)eTD=On1i&R)Q^eM[1?1OPlQuV]OP2*m!&`'fXSsPB[uK(NQ%h^WXY])cFW1cFu44NOcaCNak1+oZN1%+!!(q4JYWA%QD>4(IN?A\9u'rHFn5_0Xs=c];6Ep*!<<*"TL]*8ZN1%+!!(;lJ[5@W!!!!=@=b`cz\1W?=!<<*"!1[qXZN1%+!!!$!J>>K\mjfSkH52R/2kS7J1\`pLE0!RNRDh(*N:G\<dfOk1Qetoa%/)":9r%PJ'b<p8;n4$4qta$=B2lI3@6ItIZN1%+!!&m.J[5@WzIY"g+zJBEDK!<<*"!;q7rZN1%+!!'69J[5@W!!!!9K7Tg9eNZu>bYZEiUdQ/C[iGS(gUPZH*0.^If;&Z()c<m;?R9kIs8W-!s8W,*!<<*"!.aKfZN1%+!!&78J[5@W!!$[93J+%:9p?&Ca`eQ)A"U]^:;sO?z3$s3_!<<*"!(9J2ZN1%+!!!##J><Bj*bF>djEAuNs8W-!s8Sl#Lk;pUBZP3NU^KlInrO'q<"i'"J[5@W!!!#oCOremzkY-Q6!<<*"5Y_uEZN1%+!!&rrJ[5@W!!&\i)1o0qzJ?4:-!<<*"!7Z7EZN1%+!!!O\J[5@Wz(kApn!!!#'rY'mi!<<*"!;:_iZN1%+!'iFUK!PIX!!!#SIt=C]/_2s`^;2U=>^</)2C1Bb!E#t+MTbSSH3@eS;PJeJ/aQ4gc$U+q3SAqN7ai801pr5"C]E!]?TCKWjT%NL;R6B(!!!#7>Cj*]zBNB\j!<<*"!2=djZN1%+!8sFYK!PIX!!!#tJUt-.zY[;sf!<<*"!-3O>Ud6@dR=@Vq5MXf4)1bFr2<3EM5-9SX#](0UjTf;$;,);$I>]9o8Nnu4U9jX4&4ErJ)HaErjNF>(aPoo0ZDLp6!<<*"/mW%?ZN1%+!!'ePJ[5@W!!!"\+b?s#!!!!aclReF!<<*"!1J.`U_L$eqeer?N^,/=Q?aa4]%Lkk$@/rYzE!Clh$)+qC^C1`.d0-72!XUBTBf'mE!sSu.=5';=Z[W<;**&_n!d;%D1QWbKbVe)%QpHHE0Kcc"iFr4F)%&PtYNA\rZ3E]H_("7hI^9%T!!!!12M&18z^rLu3!<<*"!.`(>ZN1%+!!!^_J[5@W!!!"421`(7z6skMO!<<*"!,?e1ZN1%+!!%Q/J><9nRD-!.z5i$ss!<<*"!(2HkZN1%+!!#o8J[5@W!!!!cH\&L(!!!"<4<&mY!<<*"!'G=RZN1%+!!#Q#J[5@W!!!"ZBn<SkzA70tp!<<*"!8o>XU^*<RV3+;Bi3NFa!!!#IBn<Skz5j<g*!<<*"!*D[@ZN1%+!!'65J[5@WzP^oPB_+7WL'?LK]GJrpL)U]10bDNV,zA5%Q\!<<*"!)R0VZN1%+!!!#*J?o7V!!!!kBn<&`d6?7[-_q+KX.Eh5Hp9"6)l+0JhhI[:S/Yre\)+-"qTfu^E#5^R&(/-T3#Op7@!,ps>S7%LZN1%+!!$8VJ[5=V!!%O3X+@SXz\1iK?!<<*"!8;+;ZN1%+!!%g^J[5=V!!%NZU4KWOzS9][]'38%CAOAid]+r`6V1DEBF:^m;Fs-hbs8W-!s.ftt0lbn;Xt\^=ZN1%+!!#cJJ[5@W!!!##G(HFj`#c5cz&7U3s!<<*"!9d@4ZN1%+!!$F(J?o7V!!!!2K7U?0zk[K+L!<<*"!'Yj_ZN1%+!!'gfJ>>IP0!Ul!R='[%VA(O'Q<1hQ3C2uuh"c',jn5s;dG/op%Sq%.YE$*7L33rUnmJ!K)6Ups[96<F_?%d=]KB4OZN1%+!!$t%J[5@W!!!!MDh54qzYZ-1[!<<*"@)r_-ZN1%+!!)p^J[5@W!!!"P;h;7UzJp2dA0JgL#UgE6.BM]*TknX5/cFSfPehoUBX#iEH3OWa?G\L8d7?&&<aL:M!:hLb7Y')Jus8W-!s8TD+z/7F+9!<<*"!$EbBZN1%+!!#W5J[5@W!!!#9BRusFd$3>.H.5%K&1AmD;!3m%607.aq]i\_VmqG9JLuO]+)kujhmK'+G7N#sAY%p"rK\Ad>7OAp;U4C;4:OKeJ##B"l6KV!)-!8i<$C0=0qL$g_EHf+aUuu?Ai$^Fj(SJE*=OqBqmB=3]*q1YQ@F`9In4KgWV>TO_\GJL'MSklZN1%+!!(efJ[5@W!!%O-W.C`QLZ<(V[D&#eE9ZWOZN1%+!!%QAJ?o7V!!!"LZ[f@_z@tT?=!<<*"!5a;<ZN1%+!!!!'J[5@W!!!#'AV$Wf$:XHQkU`Zo9N`f?n[DD>IK'9Hs8W-!ZN1%+!0GhmK!PIX!!!"\&:q.gz.VOBV>6"X&s8W-!ZN1%+!!#P[JYWWgd_G2k%ZVWlJ$T.U!!!#!Ee1OtzG^"_F!<<*"!6Ar,ZN1%+!!!QFJYW`W^=G>cg\?L4gK#b1ZN1%+!!'TMJ[5@W!!!!Y07gG1z+:*P)!<<*"!!&:7ZN1%+!%>Z3K!PIX!!!#7gjl^3!!!!Ah%bOJ!<<*"!"a4&ZN1%+!'&[hJts!]4P4%h8U2AgY,/=QBghkmZN1%+!!'EZJYWKW/4??'$F9a5!!!!^Jq:6/z!1&/A!<<*"!+8-EUd:UK5!`FGr)Mr-a02<UJNQouRkS_[Ie,R1F#$To<;fePch=kt"Z@5$V2S5iZqE:$+;<'^O4'RcLe'EYZA[b=($_oZ3eBt.2gabZ^l[#%8]0:EP-2+lz/6IJ!6-jF,.6[k>?2"MYOnQ=8?Y(,YV2PC%Zq=kt/ju=MNfTPsKGZC#ZAYu%WmDVi4%H6S!]djs74OUBMK^LFD`)^#qZ$Tqs8W+p&&QZSZRdUc,nSJTD8qL)ZN1%+!8sLMK!PIX!!!#!DLo+o!!!"LM7J2D!<<*"!#Qr3U^q]S2Lnu2ep8CHYD&`k];,f,l+]>6,9muHd<>9*s8W-!s8Sl3M'XhB;\3r:BV.%O9k6$JPI/&Z9hX_MZN1%+!!%I\J[5@W!!!"<(kJJ&/r=nodc86%$5O<Y-i<X>k-h]gL(#gLqBA>AUd59,6C,YUT$H/#X_CR[N^bqNP@5irYL%.6$@NqZhGqNnTmcQ(nGR)<>T*QKm3e.onOD)C!:?713F=2.2_oH\!<<*"YW3YSZN1%+!!&+%JTgP_s8W-!s8TD+za<Q7Z?F9b4s8W-!U_HCaWprBBD[3,[B6IR+]/hl53Wl\hze5Lq)!<<*"-u1bnG3o8/s8W-!s0D_+!!!!A5(TLALl?mZ5i>!D&C;]$S?c1fn$<#p!!!!_It=p,!!!#_.Pua`!<<*"!;V7uZN1%+!!#K#J[5@W!!(q5)hPBsz-u4C?!<<*"!$i>3ZN1%+!"f#bJts-k^1t]WllN91k0h*(UELp",mMN.ZN1%+!!%+RJ[5=V!!!"tRt7mHze4tRj)5%0L3tfJ46!mW(1a.o9rUu/g6Z5ILGD*:'z^r1bH*rc3>s8W-!ZN1%+!!'f_J[5@W!!!#o+b?s#zJ5Cfm1I%%PeENhL_`L;c^HFOo5.3aR;L&oW$G8n,aKOlU=:A8ZUs9#uO:X+^G8K"$KA+l_ZN1%+!!)pnJYWML\VGO'/@,?W!!!!A)M+[gri2haSf+j8zYQKH_!<<*"!7Y5(Ud5PqRFplAIV=GL15s,S6*('\rflWNINr8S6']JR_jfC<r,"tMLIF.nO>.u?o%J!/=aM1)f2e&>V',@GU\nl5!<<*"!!(5nZN1%+!!!"2J?o7V!!!!E?@fE`z(4h%4'[Vrrc7$kRTF<>of`^Q.3D'89e97k!s8W-!s8TD+zE,gGPb5_MAs8W-!ZN1%+!!!ikJ[5@W!!!!+H\%tYlO/1aOPBl#&#40?(\7MY&R6?Z?KZ?jY,4mPBMu@UAiNn@oJ^A14]5/^qGGq9qrrN61IbF9Mct>/*Able9="X!!!!"bCOremzi%0G&US\"js8W-!ZN1%+!!!i`J[5@W!!!#5F+LXu!!!#gT,<0d!<<*"0TmT2U_DZPDaSplTXMA+P\X@V:'(F^/>PQp!W5dKR\[ZC=>h*#Vi:a'YTI;u/kaJPO+>@ge4qr7ZeOS&WeO4W5=MW[<,&s@'If.oN-9L^3]!o/l2SRbZN1%+!!(eDJYYS(noU@E/@rXPa=G\SoKY$T`W>C\D&qrWgT2X2ii056eU`"n!"^A:X5;d+LNO!Tok0c&(oWQmmL3#6PQ[WEZN1%+!!)D<J[5@W!!!"88V+2Kza+8fJ!<<*"!).`jZN1%+!!%k.J[5@W!!!#g3J"L;zoP&l_!<<*"!6fJ7G'O#ds8W-!s.f]Z1p[2_!!!"+fR^@0z1jFSX!<<*"!5<`0ZN1%+!9f(`Jp+^$s8W-!s8TD+zQrnpG!<<*"!#0$rZN1%+!!&)`J[5@W!!!".Ck8qGUMr@'f40<:!<<*"!1I;HZN1%+!$FDeJYYS]XQWVt[/r`Ic>_QY//rCaX.ndVO;pR#666NG0"TB)=hqF>6/eSG-4R]lK)WtZ$e\(3+np-',^Qtbe&a+mZN1%+!!#>qJ[5@W!!!#>Jq:6/!!!"<1DbXdT8*CGs8W-!ZN1%+!!$tjJ[5@W!!!"4:4]2EKs/6tT!JFt!!!!)97aDMz,_U`T!<<*"!&0+XZN1%+!!'h(J?o7V!!!#36\2%!d)Xn5H\?.,)1QeI"R:Y):$&nAq'WncUZmJ_JU`:Y&:-R@K]&8NE*e+gB$%Impm+P>>R*rh<6sUa2@i!a0=(ZZ!!!#79nBVN!!!"LUo/d>"E*#%"g\40!!!#hKn6Q2z,%Z>3!<<*"!2=+WZN1%+!!%PCJ?o7V!!!"RC4W\lz<,mJb(!fE^AP#c2!3$7Hd"([_9k+iAM#O^]z-oljb!<<*"!-s0IZN1%+!!"]"J[5@W!!!#7pjdPNrr<#us8W+p&/V$A8iM"-nEGhJ,ZU-"-aNgR!!!!YL4QZ3z%X`i62)@$E1Ga*%ZN1%+!!'uiJ[5@W!!!#g"G*?_*VUWJXX"Qa;63Xc+d9D)5aZ9sZN1%+!!%P_J?o7V!!!!i0nFMfrr<#us8W,*!<<*"!.`UMUd:Y45?'&72Imsk!)Wsq#*+hD]I?uo8I)!E<$\di2OH'^_Je4_SIgPn@pn8TiBI4j*=4nCY2W>o\ks7nQ7^je$i1!OhsQISiCbUpU^p[g2&e=?(0-O;)KaluS[/=s!!!"<.=nf+zO:QoK!<<*"!)@H`ZN1%+!2tf.Jtr_thZuPr_aD>:n?W,q!!%PY1P2q6!!!!1h@kL:"k18KO<C>-cWjsiAR>]f]EZp1ZN1%+!!#\cJYWcC"Hc!@_KlU![?uhObHh3L!!!",8V+2Kze5:e'!<<*"!0r+dZN1%+!2*X4K!PIX!!!"bI"AU)z1k:.`!<<*"!3Tj`ZN1%+!!$EjJ?o7V!!!"J@=b`czA42!T!<<*"!(]#!U_!@#Q$SH@j(iQ\P?>HMI&'&JWQ-*f>?;l."IeDY1g*$0EEf#lmu_oRLV@5VOfh1C?1@]_]sW?32gS!7Ps*(.O#sOV89]kZA=o/q-A_3=U^q)Y-*UXDLWC!%X;%1JW3ZL)!!!#G<IqIW!!!#W5U(fd!<<*"!2tU&G)u\'s8W-!s0D_+!!!"<?%K<_zl?e)g!<<*"!2O.VZN1%+!!&*#JTfLts8W-!s8TD+zbZ]S(!<<*"!*EZ\ZN1%+!!'Z"J[5@W!!!!=<IqIW!!!!90K4Ti!<<*"ctb"\ZN1%+!!(5KJYWP\;r@5;2S_Yc!<<*"!&/ACZN1%+!!"9IJ[5@W!!!"l>_03^zFb#%L!<<*"!!'oeUd;/4g*:h[DE%RajRU;('BheX?f<HKR%dj%[2TnAU^SRVmSo8?cV=l!7?8RgEgClt^R*fK082E_5VI)q!pn=@!<<*"!7$.HZN1%+!!&\VJ?o7V!!#hF#_Jik=KgumFO9T3$IMEi6(4bcO9bIjTL63\BN>UdgAh3Qs8W-!U^1EK9SArCSf"d7z9OWLY!<<*"!:GDhU]u?ton2QaU]_QOmK0]qz>Xs@@$I5=pqc+)TQ\GX=6*uB66.Hrd@H#eP3N1FG$ogYWj8_<R;*ugsIZ>q''lIR^o\obg&fnGK5mlOtkb%PTP-[[lm%Fk9>e10$qO42bZEAS/2XsMJ!<<*"!'5U\ZN1%+!!#,]J[5@W!!!"\*J(!j*aZkF^9=jDzpk=:*!<<*"Ye`/JZN1%+!!)"dJ[5@W!!!#GAV%/gzFFJeI!<<*"!"+I3Ud<n+LN!?NVD-&s*3GN#\6K7Y`!Mj9YW#Tnlmbu[M!Ms-1YC_HK>=TUr`YtuS*8gU,<'m9S]#BabD^!,BceV,!<<*"!73NQU_44bb0d`WE'BPMC=AaE*j8H'ZN1%+!0E0YK!PIX!!!#QIY"g+zLhD:F!<<*"!/+1"ZN1%+!)VDhJts(dGXIdY,F6Eh1\l#aEfrjIf8sLK!<<*"!.`aQG"r#:s8W-!s0D_+!!!!Q!.gq3i$s%ICi?JOiqo#X7(F+!>i[O(R/RS]\3iRKnQ^6Ai)A;+c50j='T431F3&fVka.0u/)Ft5(OL5>;7P(79!\Nu!!!"(7Y.lHz.trP\!<<*"YQ4oZU^#$]W_DIXU_!eQ'%Xp8e%CKTW]M%'mk],Qrr<#us8W,*!<<*">-_^kZN1%+!72i.K!PIX!!!!Q3.Z6\rr<#us8W,*!<<*"TLUA]ZN1%+!!%sWJ[5@W!!!"j@"G+>PU<lIU$mbgKRJLa)^$o4M<12RE<:ik@*%7Dr5VFs=AVVR"Hp!o10cTmHWlhp\<JL%K'I"!Of&tr$2"7e\>0gk0ndTJ>58K>Wh5sIH#7,??BgPI$/5olPbV*?m/sZqz0ReSK$cFQqI+@hS)Vcf1U^4cI5/9=#HL.s=!!!"l_A.[/!<<*"!1nCcG(8fWs8W-!s0D_+!!!#kCk8BJjQ)fY,%&gh@EZ%sX-$0G<!FA0$.%\:@:(eJ/Pqqh^VbD2K]4_?`NDM+%Ag1smdDWH@!G,1PW+\qg+`Ig7&1*F2EUG2)L\-^!<<*"!7ZFJZN1%+!!"!QJ[5@W!!!"</:k,.z2IqB7$$]#uPsr@:CD(gYs8W-!s8W+BY5eP%s8W-!ZN1%+!"cXrK!PIX!!!"L3e=U<zdXm%V!<<*"!'oXrU_Nco5*aC21@fEYF-8dIf8si/NNT'Ca$TP1X/a80i-'&rHpYi;3gS(I3ra(mFbUSa_NHW*h=6JBJ6sd!Qe,B'=R^b2+/Q)U&7%]#!:+aIW:Na7BX7^>zC4W\lzN(SZ-!<<*"!0AgaZN1%+!"d0iK!PIX!!!#O-%WB'z'RPD,6']b1>hDX#Ff'SYE[e_efu\]l54oL9-,KcHJiuE,muI;nm,[g)Mq-C(dToIk4SX`m`e#HEetR!*jrX;a+2+u]z&/p,+!<<*"!4dZ3ZN1%+!!!:ZJT`gKs8W-!s8TD+!!!"\'aTDt!<<*"!5SD\ZN1%+!!#:QJ?o7V!!&r&-\AZ*zQna/f5s`&ChO#nEDPe%!,*i>rKfDWcj,3XV^>km"Mh$J/f3An5DY]4MaOG5;JFR-?[2H!.*pHd+:;[7'i8nBQ2;keAz!1JGE!<<*":k9C6ZN1%+!!"'MJ[5@W!!!##Ee1"hQO;-\ZN1%+!2/?^K!PIX!!!"<,_<9&zrc*L4,4,@0s8W-!ZN1%+!!):mJ[5@W!!&\I.Y=u-zLkL>c!<<*"!._V1ZN1%+!-QkXK!PIX!!!!aaFLSt!!!",',Z>-!<<*"+RKShUd6h;*fsIFZJdrK1?iaUSD!@nHt:al@F`Bo7]ojjrlOBc.WmFc'p>,(T:=OgqE>sEM\7kf_.+dHU>.`W?7?S3e'S-ps8W-!ZN1%+!!"/#J?o7V!!!!9:k>E."\Bnn6TCIQ@P$<;gh_TEGtGm("-c`^,4QKLY:r7@+0JT.FdK-&7aYpM^VF5n>V,V520<U;#$gq(NQe*\-$HD\s8W-!s8TD+z89]W.kl1V^s8W-!ZN1%+!!!#=J?o7V!!!!1Ee1Ot!!!!A7MgZ_!<<*"!2/D'U^3[)D8.q@.*T!tz/s_'p!<<*"!-a'HZN1%+!+6l7J[5@W!!!#PK7U?/!!!"L1S]N-!<<*"!5N<"U^1;-3=!UOPiAJB>55>S,I7CN!!!#kAV$W\r:Lc1Lj#9es8W-!s8Sl'#@@;@4[0<&f55>GZN1%+!$J-RJtroC_8hFpFGMol:2VPN>O8Zsz!5X2l!<<*"Qo$[PUd<E]?8>1YVr(]%iuMa$HV2V%Mh@B5JP0N1[>O$*Xb7Vs3CBq,<H%"r(+I6QJL`Aq4ZBF:jT!Ci'>5)Q>NRB@!<<*"i$U@5ZN1%+!!%UcJYWu3k6H1MV?Rr&$I`3d;F5CR,)]I-!<<*"R!grGZN1%+!!'7^J[5@W!!!#YH\&L(z1fAn2!<<*"E,.:^ZN1%+!!%n"JYWan0<A=&gP5ga3E#%,ZN1%+!!'h5J><Au;NAUQI^9%T!!!"08V*ZGnQ['&DLp9r:W-BoZN1%+!!!L^JYYTkY+.idej.q8pEl;O+R>KLaa8\$WC/1]_GIknBhdU$M>VG)k4%ekLP@C6%SCe&Y)g;feKA2PX^dj.8Zfd(ZN1%+!5ufeJtrqL2]@o%SoV7`b;4/$`S%Quz_1[BG!<<*"!#SdgUk\ue5t_V#]e6m9c0hW3q[R`FeT)W3,4[C!IWuM<(8hJrM1Nuk*GH*HP1pIdob'ICD,QgPc1&M9`*%._i0s6lVhG?q5?$n;%lNtn'6/^VgbNeBIkdt1n\1JY8?Pc$*U4oLM<7s5iX\lBT58reYst4d_&j)D9?L)>+O;ilWR$HoDi(e$z!-Edf#FVg+Q:aQ[ZN1%+!!%1kJ[5@W!!!"LZ%/VX=7WVtDQY]2.*D^g6'[iN?A0*L,kE8(IXCOGgrt+q3qX@DHGNYIe2pFb]nl\6]X=HtK%5Ktd18lk1]!'ka+A><d@kBsmnE]"8@bMtH&AC$_+3:6GGGNCiI&Y9LM*?)hZ*WUs8W-!ZN1%+!!!#HJ?o7V!!!"LX+7MWzkXpE%5s2/DN1KS.0+MA2;=KAA-fdg2c6,cOB\AH7'o*G\4g9jZD5r7\$uQiaj9%NP;*oVlI#E/r+$4!-TsO`a'b[hR!!!#g=ZD#>!<<*"&.K&"Ud:q_VKJXLVQ;os;c!<lk964fqa8kH;8:@jC(>?Y4Yq:F=&N)o=5B@D\Lpup7gA[H!-RX(17^'db!4Y-QUB,q(aLc^'4?^72gidAS36[L+]t+h-Cu=X+L;(K!!!#9H%E:&z1P(+`!<<*"!1[5DZN1%+!!%7KJ[5@W!!!#o@tCrezTIbZ#z!<&78ZN1%+!!'gNJ9LjXs8W-!s8TD+z`b^44!<<*"!3gHoZN1%+!!!LAJ[5@W!!!"@6@lHD!!!#g(`J"4!<<*"!0@85ZN't*!.\%DJ[5@W!!!"`>(O!\zM1C/`!<<*"!7$(FU^c$c'Prj_bq`QlDBlf;qYpNps8W-!ZN1%+!!(pWJ[5@W!!!!IF+L+n\MJtfX!-dZI^9%T!!!"(E.OfN/!t&-JXo0Y*ACm+f]I(PcqX^S7K'Vm466oG-Bp%5-R0Zl@f<+0rg,qalOcBcZ7>=7nm9;G:)i8h#pToE;ks]rKT'W+0`FtV!<<*"^l97aUd9+Af2\&?npLC,o(d,f%n`i*k]FkFp(>np#O]iKBNf_cCL_BI;?-^!"cf/Il?Eam7KK?F<,f/\Dk8LMc"Ph,6/Wt<)Ep"Vp9=,,&Os8C)HjF"\A\CT_6H`K[]Bra$1A(Zq9'<UK0\39noC(G+gAtHbp_IbUITQLPlpF$C)WlVcWkR2GXj1i\.7*8ZN1%+!!&6SJ[5@W!!"_0'8!Okz^eoZh!<<*"!!'Q[ZN1%+!!%QGJ?o7V!!$uQ3J+R<z5RN(<6,Zg9FMb&N(5+bH]?b,'>CE;13H-bZ<<04(MNO^JH!W0F;P8qPG2Po!c6u;UC5d_d(kEWA@C=hLDYnrU"?s-mz85t/H!<<*"!8upgU_XlQ:o_ri'YCc0Qt>^FrU9Z=O"5lWU]^HIGI%;M!!!"=Jq:6/z#7Q3j!<<*"R,KiQZN1%+!,sIoK!PIX!!!!FJUqu1s8W-!s8W+p5o8*U)K\0=M<Dt/,m]5!0Uq5sW5;*;>Z=:_!0cI)2-Ms)EEeph^;YJ2g#?FpQ`:Ym=KAXI]=0C>@<,#+Prl;Q!!!!a"ZCt.'H(D,6'6sfQds_Bk&!\*MaT,<QZg:Hs8W-!s8TD*zhLU6R5m.n*kla*0#88N2J);K!8i0uMoWnD6(DOIs93f%WjN@+!aL<-#ZM+YX?1%dMs2u2gJjkN?p3`AU.IWGVasF@oz6pQ<HVuH_rs8W-!G3]),s8W-!s.gL97&3$Q2>/)6T@"uncJt`Za%.XGJ;OuG!<<*"!.ZSNZN1%+!!(qsJ[5=V!!!!pV1GrRzA6FJZ#MougOA&e5ZN1%+!3djgK!PIX!!!"*H%E:&!!!!I?m('-!<<*"!-DIsZN1%+!!(#JJYWJKgRt)?U^3;Af>+9/E*IKPs8W-!s8W+p6(!L4+Q4:uOFIqiC=n</):qGk@H$(L@I_kc#X:TNkYc0,"\j6*H&O%#:HNIfos4O_'Gp*M**KRslcc22Og).mz3e;jg!<<*"!/OU*G38i)s8W-!s0D_+!!!!g@Y(<bnEp7(:LP/0iS4icTFJ4.zQm70g!<<*"!4ZruZN1%+!!$CsJYYTf@obMQ-jH<'mDLDaKB"Y<_5L-/#k4US[Gr__1+5PRa)@-aMJ)^"(aI`H0q?6<+lB*PCXW`;8]KQe`X_]dZN1%+!!#h7J[5@W!!!"gJq:6.!!!"L4hZEQ!<<*"Y[.WfZN1%+!!%NiJ[5@W!!!"L[",I_!!!"LBWZi/P.^hps8W-!ZN1%+!!!F\J[5@W!!!"44Fsg>zpcO+N+o_NAs8W-!G,0lms8W-!s0D_+!!&s71kN%7z-@LHO!<<*"!"aO/U_jP2a7b6"f30;"St$Ld"SN54I]2U@9a.=+hl=I<>F4jqT;5`]S/fi`<Cb$7!<<*"!5RKBZN1%+!.`N:K!PIX!!!!18V+2Kz)ZPAp!<<*"!*Fi(ZN1%+!!!.3J[5@W!!'fAa+:$P0!,KQY0-4pIWRA!6bp]YQGD<gq`d_rgda9?Q"M;#U"MS^#q[(2hGD<(UN5iCoq?.4=W+ADm<6PFp-sXI;PXM@KC<JM%C6'8!!!"BKRpH1z+9I,#!<<*"YkA]]U_3U;Lgcr9%k5gMA=(b)FNX0M(X.A.4HP!aPNX,=XsLJPKba+k=5E&:ZN1%+!!"EeJ[5@W!!&,['8!Okz@-3!8"1/UqU^,4NFDu[u(NoiZs8W-!s8TD+zb\D^8!<<*"!#/7\ZN1%+!!%[MJ[5@W!!&/hAqHfh#2NBc-]hN9o3i!#[uIbj&)BVmF14:7g"X$bG!:ZLZN1%+!!!F3JYWa:VaXfH8G]_-#j+lPG*qFls8W-!s0D_+!!!"X7Y.lH!!!"l[4$X5!<<*"!6T_@Fpb&Fs8W-!s.h=$eE#&4M(?Vl7L(I3ddj!J-rl7u?`^t;nV19:!FJOD$]:&>?k7=lBb/ADYK=*Oz0LC>d6!^bO[Vl+u:0D=#VW^uoZ4%FlQ#PG#01n34XnK'"_aP0N5o^08I,rQP>K>es(Z;E"-<\"cgA[KR$.q\',GLt=E$/]Tam"tp!<<*"n-9YZZN1%+!/T)aJtrg^jR-aTFWO!'V8<R_L]%2Ps8W-!ZN1%+!!)pfJ[5@W!!!"$7Y.lHz9MU/Fz!-2n,ZN1%+!!!!/JYWiS32aE?W-J3fjQ+mhO=5[dz!:Q;+ZN1%+!!#:&J?o7V!!!"8:4]2NXprliFB`E(WhbrWP";B7I6kRg)d)-Ln'CY3Q*X*r[daPI>.d[jprPj,ej5*Bn0XTI+MO#qb^&&`ne$=mQNc].D,.FONVb?AjRg*8L85./`p:IMOWfTQZN1%+!!%Q*J?o7V!!(Ak(kSPLS/A($4rRU!p]U&,_QKe'KKK8"b[bKrFn]ca-u8qd<;0;Hc1&:r=>iZLVhkC*Yt$^E/eQEIh1_._L/)>iYbVuJD4hOqDT)eNL-/Gqm(rK@U:$f'!<<*"!"`%ZZN1%+!!()DJ[5@W!!(B0'7tCorr<#us8W,*!<<*"!3Cg(Foq^Ds8W-!s0D_+!!$EH)hPBszA;,T1%f#@u&^W3Jl'EPG*[pu_#6FoWjCi7WZN1%+!!"-YJ[5@W!!!!A(kK!oz\35D='R05K3u:@\X\8(-N2ueXJ7]_4_6X.B!!!!uJ:XL)NbRgA)WD$7>0K=ZZN1%+!!"I#JT_D#s8W-!s8Sl!dBP&W%3r1[zr+gki!<<*"!.&4-U]l[4R%e3!!<<*"!<!R_U_[!*IXaT`7=c',gW76P8Ri2r[)s1tZN1%+!!&B:JYWHo?m8r3Ud8o8Q3bRpZ8,`rl6l\YN:+Y6B$p$ZN5helWX>Q'Q+aOTE&&gSa-J`IT%bss3?KK,'k5(t@jKn$h*6c,FVU.:%V(Uu-]t,sb(^W./6YEI!<<*"!!k6/Ud6/$iHsm[p0P]#6Q=sV==.A4:u2,s:0Q79O!XEDaE8rs_huA^f0-#J.!:kTl@EY8jQql,F1/<Hkh"G<Ggm1u#jSOX*.h<f4/<Ge\X[i=-lb(r'm5_b1FA0h!<<*"!$l3.ZN1%+!'pGfK!PIX!!!!)@=b4?N(IQJGX0S;N7Z0>J/hrR[bA3+r.c6uDb$ee:cPfe5UsW"fQSed3cD'r[&D+_&[k%u%CIeQbPtk4YS]g<U9ak#!!!#iH%DasYG2Df3Ti,pG/hu1s8W-!s0D_+!!(*S.>"l,!!!#7O<9(\!<<*"!'o%aZN1%+!!'rVJTd1Ts8W-!s8Sl!@,1b8kbPNc!!!#g1)PVL!<<*"5`-;.ZN1%+!!$srJ[5@W!!!"L#(a)]z3&?,/;htDQs8W-!ZN1%+!!!jEJYXF@-q:Q@9k+X5@G[[#1('3KQtE6Na!lM\_hX>'LHPI?!<<*"E-4*kZN1%+!!')fJT`dEs8W-!s8Sl$$;^/CdkSIe7C*!p!!!#1H@`C'zE%up>%d8C*D=Oaj2MdZ+>s:uh!<<*"!-EL;ZN1%+!!!RQJTdNLs8W-!s8TD+zdU[oP]`8$3s8W-!ZN1%+!!'5BJTfFus8W-!s8R6arr<#us8W,*!<<*"!0C<6ZN1%+!!&gDJ[5@W!!!!Y+b?s#z)I\3'!<<*"!:VFgG!uB1s8W-!s.g#dlGfOUGtC[:?*U^:!!!#!"_E:]$7bGo9u`*^CSa,!zJ7#1)G,r"Ms8W-!s)q9>s8W-!s8TD*!!!"LagQc,!<<*"!$k*dZN1%+!.`JrJ[5@W!!!!]EIi9hOT5@\s8W,*!<<*"!,P)TZN1%+!!"-cJ[5@W!!!"\$\>)dPXGB1eaM%>M`m(q9EAnsan;t@!!!#'V%nTX6.G(EF_!$rP*%]CSCod!4\?iT'kO#$@O'e%ME6N!/Pj:?#0$r=+eTmMW\HtL*r]('-H2tV&qXmt\BSc*%XFienOb">5b[H-D;f%/6.`Be(7h@KD?tF/ZN1%+!!%[XJ[5@W!!(@s#_I4fqu?]rs8W+p"a_=+nH6)uz#\ejr!<<*"!&uieZN1%+!!!!gJ[5@W!!!#%@"EJYs8W-!s8W,*!<<*"!+]hqUd5X.cD=d2[n&sGn.0OLliW'CPnsp`7GB'VF3GdV]u/XLI*lX!7!is;;n[s#9!c$gX!YQbVX/lbds-NT9m8V(!<<*"!5*u9ZN1%+!,u?`Jts+TFXXkg`lo^OD4q@gHeAVgRQ*jE!<<*"!-W:3ZN't*!._o"J[5@W!!!"L-\8T)zcj,-.!<<*"!!&gFUd=#9bRtB77+ud\E6)uJkf8b/.c*1\6SBV,#3UbZ:$T=?rcPZUo=<H$dWX&D*-XKDNO>=6Ersa^1WSEFTYj@-!<<*"!2OC]U^&N&>kA!;s0D_+!!!"d4Fs:D!9ne_=eC3S]ES$QQk&ti.0)F:fL3%Hz?m:0.!<<*"!1JRlZN1%+!!!9TJ[5@W!!!"PJUt-.z5Ce<k!<<*"&4?eUZN1%+!!'g]J><G$aQ2F&JX<\Dz6uRXP(HJ2nrun1-[**8O)&_Zo\oZ!cWWg1"U^c;[Vri%n@ldr&gB;Ml#Q]jD6shi>mA'jCIUTP`!!!!Q'.8C<!<<*"!8)UKUd6=3VqYEpm2o`+.nc9nMh%B7eJL#(jPI7)Xj\3s3(<Z&!^>]I7Ol>*MKX:\5@jN[\+>q!*OlkU>N70BS+Ho.'86Dcs8W-!U`0b1gZ=ARgeS;DQ\u03*rIq)A"rm7:'VO)#dXO3!!!!1.tMj_s8W-!s8W,*!<<*"!/tE=FsR(es8W-!s.g+&"8sUC?DdU-<XK--U]rIjP8'BlZN1%+!!"]sJYW_1;D1eR4U9ZcW7Gaj!<<*"!.8=.U_3:WZR@7H4r2`3Dp+B'A#M>m!<<*".&SnRG.[eSs8W-!s0D_+!!!Ql'S<,HZH+TH4JP.l,/RBnJnu:_lJ)1glF3PWdFX%qh[W7$55p5Dc%U?Df:cWti?,%`:Zu%_)8T7@i35%E0YAn<ag2!J!!!#S@=b`czk^A#g!<<*"!5NH&U^B;VRIKYl(cG)fU^W8km$nUN+%9YT6c$)0zXb;8$%pQ1l(b<TNEM(Q:>gW"rZN1%+!!#])J[5=V!!!#3F+LXuzA5@c_!<<*"!:WI/ZN1%+!!)S?J[5@W!!%Og(kSPL[S`1nn0OkMVPu77;bNrfmrF_qV%ntQ%_nBABj5]K4(NIo$W-p$<0*0:Z?Qm;*E2I^;(&Uc@%M`[cTI/HbHh3L!!!QS)hOjh5HAMGs0D_+!!!#OG_)YV?0%!NDYhpV#sK*-j9%KJ"qc*sI+WOe*,.8+V7$9<&ehet8e&@Y]$I8[OgZ<"\#!Fa$0VQGq48B0ej.o3U9ak#!!!!5;1YMPNQ,j6,aE6?L&NAJUng;b!LI#cFJg%Qr&GZ%7Jd4u.?s_(7u'/,Z-P=;>qGVaA9;Wg;cg"&h3au&GmZ5E<V,&O-fdg+c6,KB38B2/ZN1%+!!)87JYX@<V4kWTahWAU>Qe\$Y1]l0J9,&BZ";.c"h_]Dkd(9i!!!!8L4QZ3z`)M;o!<<*"!"^6'ZN1%+!,*uAK!PIX!!$]01kMMh:[PQhl\*[4GL9\iH8t`U^WD:V"4O,Va5Ip9OA3(l:`#9kP-M5G<bB'j<h"oWQ$ctmlnsC4W'pMenG8Ta\"j7sKr]r/5iAG(`!#LMOfJ$bf5D2fc>.,nFeq*1,;KU);?$]RaRm(o?SG,Ppl85ui_O0J.R9@`NmPr`K+^(Oj+u`/XjosG5,:Jk#t:WmkB4]?q\OlI#JQ]_Cftna4#V1p!Dj$$"-&nFZRH2j9EOnD=![,ODjW%@c8FF1R6oCoA2(IIYWi'@ZN1%+!!%gcJ[5@W!!!!GIY"g+z<.BJ*!<<*"!&+S-ZN1%+!;J$#K!PIX!!!#BJq9^$e+J]e/#3[5;bpt7,-%rD^Oo?pc*IEN!!&Zt%>&aHs8W-!s8W+p6$_s,-Yqq,o.d8^D,WVsm-lbppHT^;O@#'u;F"Z6Ts(<XJO*;q7N2c1.&i97>+YCj7D&7dA465th<`u3)p,Dezi9Z!#!<<*"!;&a3ZN1%+!!$hKJYWP+O7bZ6K,Ad_rr<#us8W,*!<<*"!.a?bZN1%+!!!4IJTh'Ys8W-!s8TD+z:fDq@#B*ks6c6UtZN1%+!!'gPJ><W?bfl$2F+ZO5F+63jZN1%+!!'B0J[5@W!!!#]@"GWbz\5%UNOocQ!9Y]7/34?SSUGg!Riq_;cJmuc??".:3Sb/Ae1fKP,1#AZq\W@l6,Zn=$:r^9/@8:FC/OJa[WR#95Q+psr[."amFoD0Xkd#+M5;#n+b'_EqLLod7'-a%dEn\c"@@m7]/_a5K9Ua93Sf"d[X&nKLCdT$Qo1K$ncFU"oehTSYS8pG'-1cO-@qA.6&Z5ocg?u"e94JPFVoT9loarFaHiVo7LqqdUO^g6or.4E`\qa$#.8KT35q_:n!A`7Q^bU4,BfVmF\@L'\9)8c'#4NbCPG'(\miDSAllK^CX]*QB_AH(*!m6"n,g%<YV1OYoBuV[u6olNR;6ee&+/#ulm8E*<o&[]<ZN1%+!!"]qJYZ>O'[%F+=G<4TS4_ZhU.;#hDbV*Sg_6`<ebcTbcmiAaSlc[F.-,ejF`0N5,cqa-`iQ4Z=E4dPYMEn6LDMY[D,Qa/K[n!ZO_GtIjI5(QUk;351:$u]!!!#iI=\^*zTPK+b!<<*"OJaa`ZN1%+!!"uOJTe,Zs8W-!s8TD+zP(/%h!<<*"YRh1oZN1%+!3k?'K!PIX!!!!q>_/\#1YO=`9==b45n5$j&&*G:rIkI*1K)`()g3VTpLA,b86d-*N!RSNVtmY"zkW4:$!<<*"!2(9^ZN1%+!!#E)J[5@W!!!"rKRpH1zW*Fn[z!5J_gU^YR>@:Dl8*@.Wef>jZgV!PDgz*.ia;6/Zr=8O#!0V;S>8'c$+(:Ck'cn!X1]PiPUUYkJVT?1/!Org?.^JeQs[VJr)FId=q.Sq#U7U)8/!`Dj@-4AW9az!768&zJ:k(WZN1%+!!"WkJYYRL@4=R.^hUg3g0jnu*$pD32UB3J-JbBMCXrr;):-r8_[3@kU_`s.57q6nXAHHN`3&]#JntY&c=]*BIdf?WZN1%+!!)LsJ[5@W!!!#g3e=(4`Q@;&f-F+QZN1%+!!(MLJ[5@W!!#9B!.oA?OT5@\s8W,*z!%a1^ZN1%+!!%Q6J?o7V!!!!Y@Y(=@U-4ObbX$k"@:6Ls^2*bq**R.jYNJqq[K8lG`dZ_o/580:pS@'MPsQM&+&#eCH0L`n#En-b''AcpEa6?aK;8pZ]J-]AbRfGTJDFM;!<<*"!5<3!ZN1%+!!#PFJ[5@W!!!!q&qR@iz:On#&!<<*"!#Qu4ZN1%+!!%NdJ[5@W!!!"L"+dcZ!!!#gr"F[g!<<*"!.`FHZN1%+!!#K$J[5@WzUO]ZO!!!#'>T&."!<<*"E%2WTZN1%+!!#PDJ[5@W!!'sgAV.5hz(b1*C!<<*"!'#@WU_W,D</gQ8S@2)]],'?B=A%^^hn@sD'YXnlE'COc[aK_M(XoI1cJSl)`2!dF=/@b\&'Q><PLm,AzSqV`k6/HPTcl#r%5ca*GD7]gCHGjc^,^iF+B(hq)qSX?o]gP*pZubHQU0b^F8eC?e$?QaE$K(ZE6OnYYgE?H:c#p>mz+:<\+!<<*"!!lAOU^5AP+UA2piF0%n!!!",UC2[[!<<*"R+*R:U^Z%^j#ird=]IRPo<kn*z!3(Kl333)Zs8W-!G..GNs8W-!s)pGds8W-!s8TD+zP]hVR'_nWu7Y#Oa\C>#)6%,p\1F=IR>bhR9QL,D\VR$:'zPCTt?z^3,"5!<<*"!4]1_ZN1%+!!"ocJ[5@W!!!"1Jq9^'7;HBL=eaIOZN1%+!!$h=JYYSneJVJ*6a,SOCpa^>.$cKAG:?'?@fPrYo"m^6[Lc21\pq99p'[1k9h+15%jkPk;r@537p=P6hC&7LQZ4SFZN1%+!!",FJYWSTBDeP22=5?AG,r7Ts8W-!s0D_+!!!"DB7ZimrKf^5c,;F8ED1D968R5UD)dHHZN1%+!!&s@J[5=V!!!#\^4E'`6>urO^U!q@!!!!jJUsU2\EG`'^p?N*'VhUX]]WaEAS4?#ZN1%+!!!R4JYWJKQABI^ZN1%+!!"!PJ[5@W!!!"d;1YMlMU4mS=IBLSiq&B0<Z\Z@;<FOs,F`;cddtb;$3:;@/Ec(tikM?eP-Y/h!!(q,1kN%7!!!"LeeWj\ci!hCs8W-!U_2_ZdqgnXZZjfaUdb1gUS=<&"oeQ%s8W-!ZN1%+!!!FCJ[5@W!!!#7k^]u?!!!#oPr40"!<<*"!4.B1ZN1%+!2/uuJtrM1WOB,6z:g8LW!<<*"!)-sTZN1%+!!$bSJ[5@W!!!"t-%WB'!!!!1M\UiM!<<*"!3f.JZN1%+!7hKgJtt^$R1P'IA7`"$[;#E_:C]T&rTOJq\lD-NPq%T0/kp.>XRijr_\F0X6;:YBID3kq&'3j'(:*H:,Z*_4K):oJZN1%+!!)LSJ[5@W!!'klAV.5hzCk[GH!<<*"!#?H(ZN1%+!!)KtJYW]h2\iM0dE&KDF^&mm!<<*"!%)B1U^SJeJCJC&2iW1XM>s@f>4mF2(n=^dr5nd.*?dBp;sD5Jbak6!6'h9.r5KB^[Lu+:Z%),.oa7"q(dR9S$n`%K;2tCq:C>ZDMfnP:SgGkj_qr<\dQ4-j+sFf+m"K-o[_CIpEkSd[zc=MR5!<<*"!&.3"ZN1%+!!&*PJ[5@W!!!#G@Y(idz8:H,c!h4bI!<<*"!9\l`ZN1%+!!#:1J?o7V!!!#%F+LXuzJ0'9J!<<*"!8`-TUd:&gF#8@YP*.iESC'FiDb22,7V'BO2fjcHM/@fI0,hdc;oB49FSA>#W]1Sm)6$Tu+crkr'obEY]#e](=YHtS5mh8;Lq[Q$dn($`(TXlC3P&3bI)%@oF"A8DDQWHmq3OD[l5(FEj*J8Zrsk0s8JAN(#VT'=</@O"6!)T&Nc;<*z6=teT!<<*"!'Y[ZZN1%+!'i[0J[5=V!!!#NQ@Z@Cz$A!c7!<<*"gm2N'ZN1%+!!!9iJTd1Us8W-!s8TD+zBLdWL$>d'$I1!HjR]'bm((@md>P+C%hZR%PeQp@lm;Wq@Yp9R\zJDe+lU`-qO"0cEO!FOCJaIr>AAZFH(Wh*qT]-59FG%I6Es8W-!s0D_+!!!",7Y,^rrr<#us8W,*!<<*"!0fg$ZN1%+!!$+FJYYU(7paP-hfn[4Rrg6o_pY-*K0A`A,9`3S]@AT2k31O%E43$Lld4I?.*u9B->KW=^R`eo%bgYca6+P<_+X2qZN1%+!#VjhK!PIX!!!!a/V15/z2Jn#@#@PpQalp#mZN1%+!!'W_JYWT._^2?UVWqtkZN1%+!!"9aJYWL8l50M\'XIf?!!!#;I=\^*!!!#/=>kc;!<<*".![=pZN1%+!-"S2K!PIX!!!R&*.kKtzT_X,E!<<*"!7ZOMZN1%+!!$&:J[5@W!!!"LY(3;O+Fq%WWMC$Y5IHTJD3aH,9"OpsE3fQF!!)551kN%7zk&#Zm^U4%@s8W-!ZN1%+!!%7-J[5@W!!'fQ.tY).!!!!a,rC4[!<<*"!5RuPZN1%+!.\N<Jtrg%3?@_nP&\t@V?Y&H!<<*"!)R`fZN1%+!+;<IK!PIX!!!#/?@d83N;rqXs8W+p5ocG:.C$hKa=Yh(W>-XsPm4hMC.[^XMY&(,[&EHFe(f/!#to;"W8>7[dNf:KUGJFG*ibGr[9j(RQr':1[lq%uzZ\*h8!<<*"!.o$<ZN1%+!!&YlJT`7:s8W-!s8SlRV*N$YirO6OQkd9^DAJnZbdq?Io^nrCY^dpU(je>Znt"s+e7!3OqK8G)Hh<L<i([fha\0sd!<<*"!7XntZN1%+!3l2*Jts%L?5JYtPi^dkh*r$#i/c=qNMHYn3_H^ZzJA-Q060a5X."VsOEB1(YZ-J2F=P*7)a5J)<`YlBk##13^biHDo=$Q+$;9Fjd`Ha4j]/>A-XV(D3UA^^ri[Z9d.n?oHzM1L5a!<<*"!/*ppZN't*!!)b]J[5@W!!!!QCk8nnz^_VKs62rAjK^NL)Pc5;o$DXcLl0g5J1jKnWP\n7_gcGCJ9lu4-A':,k-&M<P3f=Gm9U4I5Oq.&)r(*RX4[rdSWWKL-z(gV]9@.sX#s8W-!ZN1%+!4:p#JtrM'b_WS+zi#I<S!<<*"!&,sTU^0Js+kV9d6><b,zS8a%c!<<*"!72%'ZN1%+!!kYEK!PIXzG_*1%zM1pMe!<<*"!3c]ZZN1%+!!)dWJ[5@W!!!!iCOremz5R;qI!<<*"!"]?cZN1%+!'nabJts*cCOuk<!63Sa_cjcsncSTZ,Ssdn!<<*"!+8*DZN1%+!!%OgJYZQ<T^<BUC[:i6WhjV?5<]k6f6c,.a\JQ`#u$sUFcs`k@b9\#H07^I%C1iqO<=KVj_ps]?qgf0c3(+XaRl85^Jne'SiSMu0)B0iH8$![(TRbabi7c5???ab!<<*"!,7.<ZN1%+!;=oRJp(r/s8W-!s8TD+z?A3s+6%2L)[48c5nm9;C)&BHP$?HR>;2_B;'F`AZN-4W0Q6[ukS))14hIrl(,&kCtl\@VqZf7#C-gp*el\9qEH%N@'zXCHgf!<<*"!(\_nZN1%+!!'5YJ[5@W!!!![BRurn82p]P:ubT4K_)].%6m_mn<[#rZN1%+!!!"FJTcD>s8W-!s8TD+za+JrL!<<*"!8'YiZN1%+!!)L.JYW[$fhN:m^co?!UJ%BidAf,Y3$Rm+Cilua!!!!1\-IVl!<<*"+<2&HZN1%+!&,?"K!PIX!!!"6G_*1%z\U]7;!<<*"n5'gNU]UF@ZN1%+!!$27J[5@W!!!"^DLo+pz6?[pU%7INRo`7W@Psr@:CD*rSz#[2ec!<<*"!%3;JZN't*!!&+2J[5@W!!!"2J:XL^],q2e*iQ@EB]0(1/!2=8F"/(g@elk+XMu%l\.V&(Z$GZ'n.1Z>8egWc"t'km;igRm(Cf"3g30?@c#n<CP-Y/h!!!S[2M/79z;1jFq%7:qs8%I&q=d-OVUi)t2hCkakZN1%+!!(@aJ[5@W!!!"L_18imzCeB8b!<<*"!&+J*U_r(ZY3pR,D\6'9h[X2$$o6$u*KOc`fUfDMz-JF$W!<<*"!17q\ZN't*!!%VIJ[5@W!!!#70S+Birr<#us8W,*!<<*"!02S\ZN1%+!!'5jJ[5@W!!!#K6\2QEz)In>o"B07n0r.)Wg-[jBRU@`)T\jM6=Y1_Zf2op!pEfGKU8gEl=A8a%]Hk:kTb`T'<PH:*C^PK`C,@/R:g@)s;M`Ke]e'UGZN1%+!!'6LJYW]8@'g=rc##;%Dj\MM!<<*"!:FWRG-1cDs8W-!s.h._(F9+&^b4c/SSc,)%jBX0BU$GW4nncn(;O9+?e1kSd5p5<Wa)^nE!ruQzBM<u`!<<*"!.Y?+Ud6g0IA7_\Y<!4#9!;.X+Mb&O&VFZu\Y!@q?$Pj$@3dl;<F#5oO34B4ILKdY"f%+`ETJ3Mb990=Dqiaa(l93<!<<*"!.`.@ZN1%+!!"imJ[5@W!!!!a`dkArzMJIdL!<<*"!$Z<3ZN1%+!!#u3J[5@W!!'f\mt%eGz9LFB,60G0#@=nl6'uYu2_cidSnkGqW3"ZEbV$-*0QM[LJL1ge*b$[FCFf0%a,X,(2<;'[VR.fnr?8N^'UPM_tYY)5&z5kKT&6(h_%?7_a43HRJd<<r=tMTtb*/dZ/^;l/>MFmVXQSL>&o4PJ5O6Id&j2<<HQB`?a-$uQ]VZrCqO##0H^I,2+0z5hU[o!<<*"!+9u$U_.`;3/k&RW00tkiC"=gm6%\\!<<*"!.`XNZN1%+!!$D\J[5@W!!&[O)M3,Ps8W-!s8W,*!<<*"!(M?eG'a/fs8W-!s.foT]LpnOh&6X,!<<*"!"`anZN1%+!!&*CJ[5@W!!!#o+G$j"zW&T@7!<<*"!45aWZN1%+!!&B;JT`UEs8W-!s8TD+z(jU\=!<<*"!:XQNZd$_<bfn;4J$T.U!!!!);Lu.T!!!#gJI@(*$MOmQm`LEI;Ns;>#!r4*Ss!fo!<<*"!4Z<cU]aF?X&5Yr6:>9-]s@_>!!!"LU4BQN!!!!1bVOjH&9qJ-J9J3OC)Eh5R@nZenoh!os8W-!s8TD+z@.&Q@$Q_q&eYJ.<O"gQ2U]sREX'Nf]ZN1%+!!&$pJYYRK!f$2Qa6$$narRlp#9B.0bI-Lr>qt;X<QU3fSgQ=Li\Z=SqFCPrVYHOm[k;`0H:O(54N<hI3rNS\,hkXEZN1%+!!'5QJ[5@W!!!!Q?\,Na!!!"<#oS>j#9:oAIHT1KUd;AJT+HSo0P0D#[q_t!8I]JJXQWN"\c`ct`d?T^I2d'7s.["$a$LcW&l)]=Hf`?B>/9&j7HC1H,7El=N;]BT!<<*"!3fCQZN1%+!!(sAJ?o7V!!!#o?@fE`zTL=@,"GO;jGI%;M!!(Bi-%`H'z(2/8p%^NHhPml_=D??8#Rcdn]!<<*"!'nSTZN1%+!!!QBJ[5@Wzpjf.C3H2G4ZN1%+!!$EgJ?o7V!!!!m<e5G:rr<#us8W,*!<<*"!.KWQU^XQ-I$?V`<Eq)A5cq?nz!9Ja;!<<*"!4IB.ZN1%+!$KZ'JtrdaQu'ftf,CJZr;Lk8s8W-!s8W,*!<<*"+NWu%ZN1%+!!'gnJ?o7V!!!"n@tAh!rr<#us8W,*!<<*"!$5^&ZN1%+!!&%1JYWT3*o]Er8tI?aZN1%+!!!jSJ[5=V!!!!=8V+2Kz1iS#A&&s2<47..jC7$!n@!kOkU_cqcddi=O,[R>B1l&A1m[FsW3E]G*?_e<o`bn["Q#6MOrAcj6,ILR0!ODe,!!#9Z,D*6&z?rMW_!<<*"!2t6qZN1%+!!!#ZJ?o7V!!!#GCk8nnzi9#Qr!<<*"!:V@eU`IAt[U[_YU(,+kH0LPP.f_-[C3)+>>sp*A$f0%&$2)WT4>Rs'(Y>tozJAQiC!<<*"!'kFQG'*cas8W-!s.fpmGa7qO9"OS:V>pSqs8W-!U]kIkeI@#7!<<*"!%!5JUd7VG+e<g#kf2&BIY9bX'.J$h=6P3L)s$;@XtRHLo^%6dd40eY(a3XnMmC@Q,$``p@ERRLWK^&d<)XU!#a=GX!<<*"!/Q8YZN1%+!&40aJp+[(s8W-!s8Sl"4GjWlfr+#>zJ?c8.ZN1%+!!(YCJ[5@W!!!!q#_B;_z!bR"i!<<*"i,n(3ZN1%+!!)S4J[5@W!!!"\%"WR1s8W-!s8W,*!<<*"!'i;jZN1%+!5Oj[K!PIX!!#8Y'nW4fCmi_!33fZ>^U!q@!!!!U<IqIWzjb/2\6(Y)?'+IA-<TYaJWqAW1CJsSh1M^<FoKH_03WrFbpK$(=o=-G\2]_tiMc24:9/XmC6(`"TO3AGn82`TCg9[R_&tb>f?'4e49"FGt!<<*"!.JU4U]`jBB^2o)zQpZFJmJm4ds8W-!U^Yr)e`MaJ3i5VU,C"Ap`;fl;s8W,*z!*5hFZN't*!!'L5J[5@W!!!#g"+dcZz+SL>/:P&QGs8W-!Ft:6*s8W-!s0D_+!!!#7l@?2AzZpfPP!<<*"!;p2TZN1%+!!#:^J?o7V!!!#)F+JLZli7"bs8W,*!<<*"(p#QGU_Drp3b[H%j?8$S7S,C'ftS4XkHb0h!!!#W*J(Nt!!!"lDA7]/!<<*"!.`7CZN1%+!!(/hJ[5@W!!!#UH\&L(z!6Kbe5q(V@n0"3C/$P/iR3^ZQWC(oL`s1hW5>SW"gSlI.iM!l;gjja(>"iosXk_s.drc+RXCe!a*hgRol<.1_PmF/t\N#7TTf:a^B`77aWdK[^oWnPu!!!"Lg46L1zO:?cI!<<*"!2O@\ZN1%+!!$,AJ[5@W!!!"D,D!0%!!!!Qg_k^M!<<*"!47$&ZN1%+!([b\K!PIX!!!"hAV$XCWYZJ`6V:VEId,#G%`m`Q6K,"L,[BO<gA[<N?IK_IFn?fHIOaQNgR9PABCcdc-bouTKg.i\khYnXlfI^*KsLd[!!#j>1kN%7z5i@0g#o3n*1I&_)CWj$b!!!!q$8$k9zJ3C,fZN1%+!!&1$J`-;+b#niMT)f?7";h7URg4rSYQP(3AV^Ek"D%Q94?s&H#!@D:_Z9m&2[#lX4FdJ(!X&WQ4R3)3J-!gt"9_gh"I'<9*#&Mg"LJ1<(^(Ne1E7A[(^(Nm?lU"'650P*AJc-1!F#[@"IoJq"9]#6"9`99"?\UGUBE]0!V6@T">9nQ"?_28Rfiis-9OXXJ-"C*"9_gh"RH0U!A"p!<5SqL,^BLq"D%Q9"D%Qq">9n9#!@D:Rfiis-9U#e4FdJ0#6Y0349R4L!AlV9(^)AmL]J2("EajC#+Q;kZkiiJAH4gq0*IcE!Bbl5'*JFb4KE3ZJ-"],!<`O-49Pf>!<rZ0AH2iq5Qp*M4FdJ(!X&WQ4R9!J4FdIe7K`ir4IcZ*!F#[@"IoJq'GP#/!X&X.*#'B"-3OH_V?$f&AH2iq5QoQa!Bbl5o)]$t-9Ul^4FdHr&d/>>4L>4>!F#[@"IoJq"9`99"?\pPj4jYtJ-#6C49R;?j4jYtJ,r"?"=?7K&j1[FWsAh2=?J,C$j796#EAho!<`O:T)eosTEC\dQihJq"47/j#e4(A"D+5."9`;'!sAa<O96a2V?)2M"9`9i"=,$&/@,@]"9]u&"=,6lq^)Fk/d):[AKCsWAH7Yi">9ni#)iS5!>>S=-B%uK#)iS5!K1n""B^T`"9bY(YRioJQ2q@U4B03'$qtpL4<10u"9\jP"9\j=2Zs7p!!J5]2["bXMueG0_Z9lC-B%uK"H3A3!Lj2p"B^T`"<8Hs,dRMU"9d3T/d*.6<;S!F"D%Q9*%h?s*,:Q;"9`;W&;1eJ%]9?/"p>'?!/pp]0*I17MueG0P5tdh-B%tX#)iS5!P8@8"B^T`*#t7Fqr[u*"?7)HK*#6[1^as"'Ej*j,V7CF>6G'KPQ:mi"D.'/"9b=t'EfBs"=3R?>6HL0n,Z_r*!B=G"9`99*!E,>a8uJIAUjh="BP`Y"#N=q"9`:d!<b5#>Wf=n>6GX.Gm"6QANp;#AH7Yi">9naDN"UH!S^TWMuc0HZYk^&J-#6B"9^'1!L)mOMueG0,6S-OMua&,*`Nh)Gm'WE*/ah3"9`:k!<`O:W"'fr!F#[H"IoJq"<8I>*!?lW*!E,>YQb45A]P>a*$,5.K*#6[/.5Yb*!B=G"<;0d#6Y0@^&eE?AH7Yi">9lkMueG0iuS=+-B%uK.uXLZ!JA2h"9_hc!?BPh>6GoK[K-L6*$,Ls,^BLq*%h?s*,;\Y"9`;W#m:BB!/pp]0*J>h!K7&0!UBml"=B'.dhn#EJ,ti<"9_hc!Se%cScLrA*0pVp9121"!K4Mi6q"!TM^CP3L]J1m4L+tf4R`WA!<`N.A[VUZdfEYU*!Dc4"9\i6"?\6$!TU*Z4?QT\#7O:O"?[[#!<`N.AH2jl!C-eB<K$s/!UBgj"=B'.gB<H9J-"+i"9_hc!<aA`"=3R?>6NFYK:DsH"9\j=!#u,C"9]]ZVZR&)A]=`R,\j1Z"9`;G!X&X;!!J5]5Qoi4!K7&0!J:OYMubj?iuX-[J,uDI"9^'1!TQn5!It3G!sA`RMug!3!K7&0!L(4u"9_hc!<`O:!)s)6Cs3*ARK6Uq"T/HV"S;*`C`7-MK`Q!O]ESLTC)BnQB5D[jYQ7r2"Df[nC]pU9-q"2NCilFl>6K>S#?q<6"B^<X"=//,Ci"1AjT02hmf>Rf"CsFoA8FuH+TqopAFo'eA:O]=D$0uDA-=/!'J-Qk>6G'S/d*Gq#ZOG",VB3&"D,m\"9`9g9H9l0"E[=R6nD#J9MA,Z_ZpTTGm"6QAN(Sk(^'sE=<nk3'?C7Y"D,UV"9`99Mua&7"R@:k!It37!<`NPMuf,3MueG0]6+5Z=H!8SWs38@"@OjF4@EP<"p>'?-j2XRA0aQg"9^h>"9_+6A-<$HIfomcL]nb$<s5)u*)E%/"9`:<"9`99"H3@?"OlZ;MueG0_Z9lC-B%u+?]5#9!S^QV"B^T`"OmMp,TIe'b:kIuQ3"<U/1db$WriJ-ATn7[AW?p>dfEYU,QsV<"<>kk>6GoKS,i`q,\jdl"9`<"!<`O:!/pp]0*M0"MueG0P5tfF!B1/1Nrb1?J-"s<Mua&7"OiD4MueG0_ZL#E-B%us\,hNhJ-"\+"9_hc!Aq+`>6G)q$=O&g/6&qW/-Lb0'EfCK"=-[,!NSd3/9q@$,VB3&"D+b;"9`99Mua&7"ImI5MueG0Rfiis-B%uk=c<B3!L#&;"B^T`"<<p46mTqZ>6G'[*Y\_[Aa]X&"D+J4*1I%7"<7Q7!<`N.AH2jl!B1.fS,nQLJ-"[4"9^'1!Sa(EMueG0gF`U3=H!7`ljOqOFB!'E,[>Tt9E\E""9`99"9`99Mua&7"Ii5H!It2t"9^'1!RhaA!It3o2?X.bMua&TqZ4,1"9`:s"p>'?!!J5]5QpCIMueG0o)Sss-B%u#E/XgJ!Ljf,"B^T`g^;L2>6H2SS,iaT*2NZ="9`99"H3@H"H2^LMueG0gB@]_-B%u#8rNe$!P?8N"9_hc!PAglQ2uX,!B`JD_ZpTDGm"6QAR@PnQ2un%49Q9""?^Fb!<`O:ecl6s*Y]m+!F#[0*%h@6*)sh5!<aAp"9]]Z^'+WBAZl7?4<?mYb6;)Q"ABjN,ZK$l"ACEN9MAEl!_``Q!>GZ!9*@A@@u^Sn#6Y0@h?P%L!F#[H"IoJq!"U6h"$IAbd/n$`!ssebh#l=4@9JQj&qO0g"J5]'";GY\'Ejp,"O%I2%%74X%0QfF!$h\#">_<R!>>S=-7%mZ,_,or"U"s1,Qn7d!<rN)[0$T+=Tek=YQ=q1AZ,Y5"D+5-"9`;'!e_&j%Y)D9"<<X,"9\i6"9\j=!!EEO7"YY2J-#6B"9^&>b5k"]!M]`""B\&C*+AIM'HC)IHn5u2!R&@]"9`9g"9`99"@P0O6UZG*o)Sss-:GHM7"><M#6Y036j0Rs3@#l&!^.e3"@OdD"D%Q9"D%R$">9ni>XX)CP<oBT-:EJ)7">;jGQ\.O6j,=f$j8CT1c.%g!Ri8E1el-qis%&b!RiM$"D'b""J5]/*#,@QbJO?+'WD,V_Z9lCAW?ck!pp(E$&D^e"D'Oq"D'7i"D&ta"D&^?$EOj\PQq<o=;2/XRfNp+"IoJq"9`99"=,o/Mf9ql!J:FV"=>DS"!iBtK*;A\=<n:`Q3"m"$k0*9WriM&%r;XW"D'1c!kA@I"b^"]"D&\Y"D&DQ"D&,I"D%jl!lQ+F!L+3""D%Q9"=>+@"WW$nRg0'!-6124*.S&G"9_gH"9b=t$j6\Y$j6\>qum'$PQM&k=Tek=ciO=QA]OoU"D,@M"9`99/-IU/1G"%WgBIc`-7n`h/:[c]!sAa//-H)X'EeQ"!>GY>=;2/H,SU@a#o"'V(^'s]*Y]m##$V35*%h@.*"rS\"D'h$"D%Q9"=>[X">#'(Rg0'!-7knr/:[c5"U"s1/-H(^e-#mW#o!LFAH47a0*IIB/:[cU"p>&U/;oYl/:[bR!<`O-/-H)X'EeOa'EeP@'FY*i'EePMBCm:Q#cn&c'*K"%";D!9!HnSKARGWDAH2ia5QpDQ!A&a%_Z;:k0*LU@!A&a%P5tdh-7knq/:[bjh#RW]==aRXZiL:D"Khci%"neb"qq+B"D*&c"D&VS"0;U/"(;D!=Tek=fDu*XA^CG\"D,XT%-'3L":PF'!<`g`5$J-u"IoJq"9`9X"9`99*!@ntqZ\$j!L!Ne"=>,K!uuglK*;A\=<%a%)l!E:$j<($"QU&G*'o5i"9`99*!@ntMZb#M!IFqh2[#$A*.S'B!X&WQ*4lCpJ-!gr"9_gH$j;jsZZ?86!I@3<"D'b*"I9(p>m(RNDZg2S*WQ4t!<err"9`9q"9`9i"9`9a"9]#6`"S(@42_I//06&f";1h?"D+5,"9`99"?\UG]*:BJ!Q+p@4?s%U"[%;9_Z9lC-9U;j4FdIM"U"s149PeZ!>GZq!ZhIQ,^BLq*%h@>$lB,S$m]1$*#+\>_gNdM(^(O(Gm"6QAH47aV?$r*"D'1g"D%Q94?s%%"?_28o)StV2["a94FdIu!sA`R4H#@'4FdIe"p>'24M1s<#rEnQ*%;jI"IoJq!!QfP!tiHRklM-G=Tek=!$h\#"PX)*J,u,?"9^%sK*!<K!QtWL"BZoX"E(Pe$k-eP"LE.k$j6t[$k*PDZe#3\"D%QQ_fK#b":ULq"9\i6"9\j=#1O9m"JZ"a!WW:Y!>,L"=Tek=+9VgY(^'tQ&-N+BHisQY"9\j=!0dKe0*J$PPQ?:8gJn@Z-BnPS"dB%<!Aai]=High$m#N[I)H$o#S^(p%0QfF*b;lBNWCI0"D%jl!ji7<oEYR&AH7qq">9o$"I&q;!Lj)m"=B?6]<21!!It2<"9_hk!IPU?!Q0>5Ws(Y6%.iEY+++1oAH2i9AL7N_AM*rb?&8Ro'=h6K"D*r$"9`:t!<`O:L]N_Yj97^E'c`\JNWB[o"D+M6"9`;'!X&X;!!G\K"N(C2J-"s<6j,.GMf;(7!P8O="=?O[!CVG=qZ[0+=@<;1%iu-1"A].O*&K2LS*9qq/-H)e2?X/i!<`N>73iSb!KI2J!<`O:TE,/uAH2i9-:HSh7"><-#6Y/V7*>^$J,u,B"9_gp"9]%t!X&X;!(6rC"Hs!WJ,u,B"9^&>UBEu8!J:LX"B\%p/E6a>/-HRg/0$Jt"InWV+"RNtAX<E3K*%&6B*8?K#Qt9A-3OH_!(6rC"M7#hJ-!7d"@PKX]0eu:!UBgj"=?OS"%7Y?S#QJl"B\%p/054q"U+2n"=tNL/-H)e!!K>'+"RNtA`j's"D%R$">9oL4@F]#b5h_K-:Hks7"><="9\j07%<EA"NCJ3#6Y0@cN+"Ii<+3/nQ>ttAV^?i"D*)a"9`:\/@,@]"9\j=TE56QC8_1:"D(C4"D%R<">9n1"^HQYRfiis-="^p>^ujM!sAa/>Qcn2!=V*Vi;m-c">h_6"9`9g"9`;?!X&Xu!>GYV*X!H&<6MQJ"9`99"9`99"C*kgMin*GJ-"s<"9^&V]*DSk!J;9n"B\n;PQc=8*!B=G*!E,>kQD"kA^CG\"D*&c"D%Q9>X/Gh#@)c[b68"O-<u0(>^ukH#6Y03>Vsn1>6MkS"IoJq/;j[l!QY?G"D*Ai"9`99"C*kg_ZF(n!QtWL"=@BK"^HQYMZO"a=Bl!q#Ta[BZN485">h_61c/0)">h_6">jk;"9`9W/F26q>6G'3AWHj;Rfcjt,QsV<"9\j=!*fX["I&3R>^uj=!<cXm"I&3R>^uju"U"rT>`/VfJ-#NJ"9_h3KE[hI\cDpj"IoJq"9`99"C+1p.pRT*b5h_K-<u`I>^ui""9_h3KF7p=!>GYn9*?M&Ca9,dAH2i9AH2j<2[%%7!F1-UgB@]_-=!SW>^ujMAcr6=>Vt4?HosMRBEUF#S,i`q1`dW!b6;)Q"@O:F/51<l"@OjF6pt"\!X&X;f)ZR:Gm"6QA^1@a)QX1+!SeCm1`d>^4F%&41bJn6"D%Qi1fT)D*(5&T1^$k_1n+_;QN73lAW?fp"D%R<">9nY]`DAg!Lj2p"=@CN"C-HXMo5W!"B\n3,cLeI,U?@4Z2k@jGm"6QAH3tY<s0coWr_N[/;j[9"9]ER4p2""hZ3]\JH=j64UFsoKinN]AKV*YAJbOQAIntIAI+M)":EWe"9`99,Qob'UB;cl!Lj2p"=>D;"XJU!1B[h_,Qn7B!>GYV\cDp:*")lP":522!P&=:W*'6+AZu1<"D+M4"9`;/!<`O:!!G\T">`Gr!QtWL"=?P.!CVG=ir]De=@<9K*Xo+Q";1hC/4)/r"D&,YQiWHQ"9\j=E!-;T!(6rC"M4n,J-"[O"9^&>_Z`GY!M]i%"B\&KRfcjt1^#H7"9b=t$j77mZiUXUGm"6QAH3DiL]J1m'X@aW"9`rP"9]#6DCeSQ#6Y0@GQ\.\!!G\K"JZ,gJ-"s<"@P0O])b<M!UBhU">9ni!CVG=M['@f-:EIe7"><e!X&X.6j.lY">$niJ-!hI,Wp>T/-K#W"9`:s!<`O:*n2;0'*3b'!!5IN!XY]+"9`9Q"9`9I'Ek96\,c^8AT.bTAH47a0*F'^J,u^H!<`NP/F*BhJ,u\S"9_gX"9_"!'Ej^&gTpn`'PnHd"D%QA'RUT/'NB^<!<a)h"9\j=('FbO!%\7+"Npp!J,p;d"=>\3XoU)(!CHtm==aRX8e@KqPSu.'(BajI"9\j=(_dZ`dmOlQSH/ir"D'4h"D%Q9/3j?U""\s'K)u0,2[%##/:[cm!X&WQ/AhQ@J-#6C/-IU/_ZMH?!Lo\^"9^&&UBE,u!Rh)Q"B[2h"I9)CZN11CC_WZQS-,8^bQ7nMAY/u'!>Pfq=Tek=+9VgY(^'tQ&?HPX!_7V@"D%Q9"D%QY">9nq"XJU!P5up30*I2P,_,p-!X&WQ,g-?:J,uDI"9_gP":Q=S$k-+Af)Zl/F'/VK%&Et-"9`99"9]#6!!*Z8qH*k/*WulSS,ib_(A&SNlj<juAHi,8#m6;m"9`:<"9`:4"9`:,KFNkEFfZ>]"D%Q9,X;Jg,_,pe!X&WQ,jPOXJ,u\S"9_gPlj8:G>6G'3AM=5iT)f?/'R9fa'P\Hf"D%iQ"IoJq"9`9_"9`99,Qob'b60)@!J;?p"=>D+XoTeu!CHtm=<nR`\H,J?Rg3.#"9`:C!!!2.>6G(?kQ1kiA`*Um"D-3e"?[_f7.UIa"AG"f>6G'3ARGWDAH2jL2[%#%Ck)Q0"`+;p"N(CZJ,u,B"9^&fb5lF0!W*'("B]ICoEWYB6ju2'"9^P6"9\j=*WuUW!!I+'"M4hRJ-"C."9^&fb@5:<!QtTK"B]J6"BP^_4C@jj"9`<"$j8+&*%WX?]8$DLlT\SV/-K#W">";D#Qt9A!,Mck"G6npJ,p;d"=@r;!Gm8eo*5C$=DS*C)NYI41bJnf1fUd_1^&U8'Ef[S":VU;NWHor"9`:T"9b=t'HESI>6G'S*WuTKAH2i9AH6NL0*IaGCk)PM!<`NPCn'5]Ck)PEG6A%NCb3a5@KZfj*XiH>Gm"6QAZ#P3"D,@V/-K#W">"<G#m:BB+9X5:4>cX2>6I(3WW?<,"9`:#"9`:d"=tga!Ll+Y1jK3<4F%&\"BP^W"Ju4p"U"s>Qj,)UQ3#_o/-MID"9\j=!!I+'"H*M$J-!Og"9^&fRg*\Z!V:F:"B]KA%4lc-/-MID"9\j=!!I*s"Hrt)J-"s<"9^&fULn=m!L!Ne"B]ICbQf1O2"LcQ"?a$$!F#[X"BP^//8Fq]"9`;o$3UKC!!I+'"N,+nJ-"s<"9^&fqZUed!V<5j"9_hCbR,&M!W1RO/0&p<"9`<)!A#L^!L$.Z/8Dp#"9`;'$nN*Y!S]:Z"IoJq"9`99C]lBogGE_s!TR)]"=@rK#&Jejdh)]c=DTNF;mui3"D)6L"D%Q9Cc;LWRK75T!UBgj"=@sFJ,sJ:!K6%?"9_hC"I'-49FNb'"9^8."9^P&9K]?[>6G'c/d):[AZl+;"D-d'"=tT&$oE54"=u/./1acD6p+G7!Me0G4?TSDWrjmU<s/X/AH:os/5M`?"9`;o#m:BB!!I*s"IfF.J-"s<"9^&fPDTBWJ,uDH"9_hC"Pa&"4>cX2>6I'P@9Wj;"D%Qa"BPa$!\@-:#6Y0@!,Mck"QSbJCk)O""9^&fiuW#e!P?#G"9_hC"9c@<4p3DX$k+t<"9^8."=u*']CGt*/1q&VRg4rSYQG"2AP`L\*\7^VGm"7$/d);.C7bV3"D+M4%'otp!U^'n"D'e#1bJph!oomR%l=ClAU"=\AH;VZ!F1,tf)]-_:QGN]>[2?>03nC4!BjZj<&XqZ>YY)L"9^&NMd053!V>4M"9_h+">h/.%'0k_"9^P6">hr7K0]VCAX<E#"D-Em//4BNgFt/uGm"6QAaT]f&%ir8g_MFD<s/XWC5)io"D(C4"D%RL">9nYc2ha3!Lj2p"=@s.(MnU&P=br\=DS*k+?VLP!a>diX6K^i"9\j=DZg2S!,Mck"Of_SJ,p;d"=@rc8o0"Ye*@#;"B]IC"G6`Q"tUIS!J?d@/0&p<"9`<(";ECdo5+muGm#Z$<s1&WV?*h&"9`99C]lBoZQ*e3!>>S=->_^UCk)PM<<NG,C]jl$W!!5+AH2jL5Qpt3Ck)QP!sA`RCnpV'Ck)QH:BUf&CkN'.Q3#IW!A#49"9\j=mK>'TQ2uV3/0&p<"9`<("9\j=!,Mck"HtBQJ,u,B"Dg""P:UO#!UBgj"=@s&b5lF0!Ll4T"B]ICbQ<e*$k+t<"9^8."9\j=!!EF9!,Mck"J[J`J,tQ5"Dg""UFU/2!UBgj"=@s^oDrcY!TUio"9_hC/BeP/9*?du"=s\Q!TjCc"D.!*"9`99"Dg=+b;O0e!UBi(">9o$2JdmERfNWp->^<_!Gm8eUC.2-=DXc7,R<Y3!@0LI"9^8."9^8jf*DK^A]FiT"D%Q9Cd8-(QN:oQ!UBgj"=@s.-Z";6ZXs=C=D[=3'UAdS0J!?s!<`N.AH2jL5QmR@!Gm8elN77m->_^XCk)PEmf<Oo=DWWr'UAdk[fJ$"Gm"6QAaT[P'UAc`,:jg["9\j=mK>'TQ3#_o/-MID"9\j=!!I*s"N0^0Ck)QP!sA`RCst"QJ-"ti!<`O-C]o[t*],]!Q3!1B$p8e</-K#W">";j"U"s>NWoIk#sHf@6&>Wi"'Hde@F5,dTNVI$A`*[o"D-3g"9`;_"<8DI!JBhA*#qqq#7N//"<8DX!<`N.AH2j<2["a:>^uk@!sA`R>g!.QJ,uDI"9_h3"T/BD/2XC3>6G'[/d*^V<9n#s/1q&V"Ju3M"p>'?J-?qA!F#[H"IoJq"9`99"C+1pRfluH!QtWL"=@Bc#@)c[K,Ojq=BmC6Q3"<s`!WOL>6G'[/d*^.V?*%f"9`9W"9_gH"9]ti"9_gH"9`99"9`99>Qc\_UBOnQ!S[e]"=@B;"^HQYdfKXT=Bl7;9,nr#!F#[H"IoJq"9`:l!K7DV)aX*:">";L"9\j=:]po4!!HOl"IfHtJ-#6C"9^&VS)"*MJ,tRP"9_h3N"%=;o5-Uj#$V3]"BP^/"D)3K"D,"B,RbLm*$ema!sAa<?j$UD!!HOc"Ig!.J-!Og>Qc\_Rh8nU!Lj2p"=@BS"C-HXe'\7""B\n3U^K-r,c_,R"9]\s"9\j=Ifomc4p2""!*fX["H*LiJ,u^H!<`NP>akq&J-#7a"9_h3"9`$F*!@)]*!E,>3!9@qV?$f>*[E$&!a>dYWt\b@*!B=G"<;0d!<`O:p&Z3B(^'se*Y^03!F#[0,VB3&"D%QQ,[Y0e"D*)c"9`99"C*kgMhhC=J-"s<>Qc\_MhhC=J-!Oi"9^&V'3p%gP<oBT=Bkt[*\9.K#$V35PR=_t"=u*'q^)Fs/d);.C'XqFAQT'<AH2i9-<uIu!F1-URg0'!-=#"8>^uib"9_h3"9]%$!?<)F!L'#S*#qqq#7N//"<8DX!<`N.AH2j<5QoP,>^uk@!sA`R>a&]'J,u^c!<`O->_ED?Q3!I91oggb";EtD"=s[W"9\j=!!EF9!*fX["I"]D>^uj%"9^&Vj7!(SJ,u_'!<`O->QcV>!Ug$l"D*l$"=/.1"<;0:!X&X;Vu[#(AH:JQ!W2Bf%86muC)Ac1B1tDjB2f"-/d+iNV?$rr_m9AJ"AJFT!KR7T9MBMsY5q>7,!AU&6pLlC9ML-Z"9^&>UB3i6!K6RN"9_gp*#t7FUF:d%*)r,+/>Hc\">l=K!F#[0"D,US"9`:k!rrS1"0;T5d/kISM#e%L=Tek=-j0Za+9VgY(u,=k!G9Og"9_gH*!Dc4"9\j=!'CB;"JZ&]J,u^H!<`NP4PL$%J-!gt"9_gh"9eN$$j6uRYQP(3A\\HP"D%Qq">9mF4FdI%"9\iS4Mq=bJ,uDL"9_gh";Dmc*8<nd"9]un'J,G^>6H2SL]J1m'MARZ!>J=^&/6+M!UE&lMecN"'Ejs-"9\j=!!EF,'GL\?!<`N.AH2iq5Qprh4FdJ(!<`NP4M+i\J,t9,"9_gh`!up+!=T)F9*>q3V?*Us"9`:4"9`99"?\UGS)"*-J-#6C"9^&6])b$E!Q+sA"B[bhU^nLl*:j59"9]tk/-H)eVZ?o'A_7)!";h7U"IoJq"9`99"?\UGqZ/g0!Q+q#">9oT!Bbl5iroPg-9TJa!Bbl5WrrP.=?I!KGm#Z$L]J1mKF"4O"9\iQ*!?CU!!EF9!!GDC"LDu.J-#6B"?\pPZYhmU!Q+p@"=?6p&j1[FRg&uu=?Oe7Zj(dY,QsV<"9]\c$kst4"9^7s'EePMhZ3i_AH2i9-9Sp#!Bbl5o)_#W0*JoI!Bbl5K;&AL"=?7S%6T.AP6;!k=?H]h!/psn"IoJq"9`9949R;?'0LdG6NdN=4QB@&J-"]&!<`O-4;7qc!<`N>C469gAVU?j"D%Qq">9o<M#f_h!Q,'D"=?7KDENFMqZI$)=?J,;dK($j*-hYi'J9N\!>J>)fDu*XAbQ3."D&n[#5eLY!f[6r$%W-`i`QBeAV^Km"D*)e"9`<2"9\j=!!G\K">`Gr!V6<p"=?P.!CVG=ir]De=@<93*WunY#'g=S*%h@6*)t*L"=tT&1t)J0"9\j=!'H_Q>6G'[FrY`H:R_Rl"D%iA"D+M6"9`996j,.GRfl-0!L!Ne6pLmE"@Rb@o)]$t-:G0D7">;rOoY[g=@Be2Rff&Z";D!/!<a)><s/X?C+obnAKV*i*Y];&<3oUNK89P4"9\j=56M+#(_kF">6GWCS,icR%YP^T!R(TJ"D%Q96oP7,!^qP>o)]$t-:H;a7"><5OT>Rf=@<:F!?M@P*-hYi'J9M&'NBuZ,f>cG>6G'3AH4:1!F#[`Rfcjt">"^1T)fX%Rg0'!AP`L4AH2j$2[$Im!CVG=_Z9lC-:Hks7"><="9\j06l[1GK0]XI%5%c'bC1E!!<`O:+9WZ*":QQ$"9]\s"9\j=G6A%[V?$f&AH5+$0*J<]7"><%!<`NP7,nG=J,tjK"9_gp'Uo2!";D!/!<`N.AH2j$2[%S47">=0!X&WQ7.YOhJ,t:s!<`O-6j*Xb!=T*a%3>W\*-hYi"D&]4Rfcjt">"^1'Uo>f!NlG+"D([<"D%R$">9oLVu];:!Q,!B"=?P."%7Y?K;JYP"B\%p'V,7-'GON)70FkW$nTj.>6G'3AUagcAKCgR4hUns$%uFa"D&DQ"D&,I"D%iA"D%Q9"D%QY">9o$"se^"P<oBT-7%mZ,_,or"U"s1,Qn7B!=T)F$k*gQS,ic:']]m:oDnpm]`SFh?3CCBcj0aWA]P,["D,@SA-Ab1L`lm(AV_a6PQ?%4>ath?"D";/Gm"6QAH4io!I4g4!A&'j<%Mkh<7:kP"C0CV>6JKc!F#\CdfEYU"9`9pI$=YJ6j/_TC7#Y;"D*rE<7:kP"9\j=fDu*XAH7Ab">9nQ"G?i,!L!Ne"=Ad']*EujJ,t9@"9_h[!fR0/!F#\k!Rh'R"IoMA!F#]&!Rh(p!<e>^/8YNc!L*U%">6JN68SfJAbZ:2"Ju3M*s;^X*g?[VD$3h&!I4g<!Rh'R"Jc(I!F#[hX9!SL"9`9pPQ@!L(^'u3!?O(f!<a#</t;r/PQ:miAVU9hHtrEh"9`:d'uU+UL]J1mZiNf&ZiR6/I&m@M!<f8#/d);gVu[#(AH7Ab">9o,3J7Ha!W,%`"=Ad'Rf\6EJ-"C0"9_h[!iuF(!Fb:fS,o\lCodX?ZiM4A]E-1Z>6G'3ALI\_!?S$;X9#C'<6MQJ]E,($!F#].!<cI,"9`:k!<g=A*[D0<!I4eN_uVIn_u[dW<3lW/"D-0c"9`:l$WI8+!O*OH"D+G3<7:kP"C0CV>6JKc!F#[0"D%RLdfEYU<%Mkh"9`:3<7:kP"C0CV>6JKc!F#[0"D'4h"D%Q9KE=CAqZVWSJ-!gt"9^')!g<b?!e:=C!sAa/KE@)BdfEYU"9`;O%=eZl:TF[&"D,@S"B9,r!<`O:L_MsNCd_6%BESG@AV^q?/=$<p@gma1"=/X$Gm&47L]JIu"D%Q9FD?g<"9`;5!<eVf*]0)^";1hsPQ=+0!<`O:L_MtQ!I4g4!A&'j<0RE/"C.GtGm%ZR!I4eN"D'Lp"D%Q9KE=CAUJ$7AJ-!7d"9^')!h5e_KE?Z)gB.Q]=G-aG$S7SEo2D.[o)`,!U]Ie[>6L/k"BP^/PQ>O]!X&X;n/8#&'UAdCe,c?GU]IFqlb3Cq!CU;W!X&X;TF:r+T)f?''HRAk";1h?*$,Lk"D%QA,^BLq*%h@6"Ju4P$3UKCW##R>AH7Ab">9nq)MA0B!Q,!BKE=(8_]"10J,t9@"9^')!i#gM!e:=3*WuUJKE;8ZAH5[4BB0*[!JA,f>6G(^%h/[&!Lq%/4lcY)!K6+A4lcY)!TX9&]>=U0!P:-Nj8fD=!C-eC!TX8Uq`Y,c-JSX>mK))DJ-"s>"9_i^!K7%1Q2uV-]F4oU">l&<1Q2>;"D)f\"D%Q9KE=CAo+?WWJ-!goKE;90"S34Y!e:=C+p8#qKECc:!JCN)!V9q,"B^<YoE<(3!L<c=!X&X;J,tT0Mub`!!L*U9Q3"V)!L*Tf&d4-oMub`!!<`O:Ifomc!/(CV0*JW1!JCN)!Lj2p"=Ad'oABY&!e:<hgAqE[=G-_YPQ>YAS,r3_>6L`&o0cdcPQ:ng"9\j=LB.M\AH7Ab">9na=bHj,!>>S=-A2Ga)2&'A!V7iF"B^<Y"9]gf!fR0/!F#\k!Rh'R"IoMA!F#[0"D%S/!Rh'R"H3@4D$0tEAH7Ab">9o,6\GMk!Lj2p"=Ad'X%J$HJ-"-b!<`O-KE;9%oDp3G/9q@$,VB3F,ZM\.!@0d`!>Hd^V?,<P"9`:j"a#t0Cd\Dj!G[Vq"9`;="p>'?!/(CV0*HnqKE?Z)_eoS[-A2H4lN)Y?J,uG;!<`O-KE=88?j$U3CA8&;"D,:O"9`99"G?hA"RBNM!e:=C!<`NPKE?cSKE?Z)X/Z1'"B^<YN!.T1>6HM+!F#[`dfEYU,U@40PQ<>$!J<k+!<a#<PQC@WJcV):Muf.D1R%p)!K7&)"9\j=k5d]H!I4g4!A&'jPQB56>6LGsdfEYUU]JpF>6G'3AN'_pAH2jd!^Hm`.tdtS!J:OY"=Ad'j,F(m!e:=3]`A6==G-b:!c4h:lNVH9Gm&5*W<'m>"9`99"9`99"G?hA"P]^QKE?Z)K*;A\-A2H4mfA(CJ-"u#!<`O-KEAdhA9e:\"D--g"9`99KE;90"R?\R!e:<@!<`NPKEB=TKE?Z)b9mDq=G-a?!>GOWe,bd7PQ@`aX2tC,!<f8#TEt`(AUkHt"D%Rd!X(.ZlYhFXJ-!7d"9^')!jcKl!e:<P^&\?>=G-`\"RQ3m<)bYY<;Wm#Nr`3Z1jK3,<$!k!"D)6L"D%Rd!X(.Zl^%X*!e:=+"U'J[5QpD>!JCN)!UBgj"=Ad'URqR?!e:<@aT2MI=G-b2#ZP_pi;ln/Gm#s'#D:t9>V)0AqsXUh"D,m[<!3g:[fnTT<!3>8An6i$Cd\Db!G_<2"9`<*$5<W?!RMD]"D%Rd!X(.ZKAQ]_!e::b"9^')!n/`S!e:<`<WiP-KE;8ZR/tqK"9`99KE;90"S9&&KE?Z)P<oBT-A2HL)2&'A!TVl7"9_h[!e^T=!K@+J"I&q%NX#[iAaf_b!Lj0q"C.GtGm%ZR!I4f1X9!SLPQ<=P"9\j=!/(CV0*J=7KE?Z)RfNYF!^Hmh2hV6_!P8O="=Ad'qiq28!e:<(>m(:4KEC3?/8X)1!L*VL!E?C+"I&p>"9aqiC?>R#"D-a!"9`99KE;90"NrQR!e:;u"9^')!e['FKE?Z)gXcH/"B^<Y"G?g8!Ug'm"D-En,SZOFM`)g`&d/=_C<$V`"D+//"9`99"G?h8"Oj%FKE?Z)ir]De-A2GQj8jo8J-!"D!<`O-KE;:X")<i$"9`99KE;90"QNpD!e::b"9^')!gA"b!e:<P]E&-<=G-_Y"H!5o#6\"@L]R\^AH7Ab">9oDJ,t<)J,p;d"=Ad'qc/:NJ-",j!<`O-KE;8Z+ik'sdfEYU"9`;6!X&X;!(6s&j8nTJX3CZL"S;_a79]om!V6Fu"9]unj8n<Bj8j>nZ2s"eUIU@Gj8n<Bj8j=s'BB2[G<P!f"Pa#C"Pa%=!DVT["9^(,!UHukg];p+dlIU7=PNpnCoII$.'s7rW<)&8!GlSO!V6>.CoIHa.Kji7>]ae0Ca<hEC]nQhecl6[AP`L4AH7Ab">9oDVu_PQJ,ti7"9^')!rEXa!e:<pO9#Ie=G-`\dfC]sACCQ`"Dh&'!R&C^"9`;&!X&X;Y6kC8AH7Ab">9nQ?%`90!Lj2p"=Ad'b>3cmJ,tQO"9_h[!X+_g?SmuJ";1it!L*UOMua%aA\J51!>Lh#bL?QW!L*Va!NX<C"I&q%joPYgA`*ZT!Rh'R"IoMA!F#]&!Rh'R"?`adGm'?4/8YLuS,mm<"I&p>"I&qO!E@NX"9`:\"9`99"G?hA"RE>oKE?Z)b@1SW-A2HLmK%tBJ-#73"9_h[!i,l#&d5!2_f\,<!L*Tf<s4lkMud^Y!<`O:L]IX;!?O(V!<a#<"I&p.,Qn6]T)f&tAH2jd!]L8:)2&'A!P8O="=Ad']7p?>!e:<8_uTuD=G-_Yj:<jGMuf.D1lMI"!LsF;"I&qO!N?+c]E'jZ!I4eNU]DMn"9`<!!<`O:n-K4#AH7Ab">9nQ,_Q5L!Lj2p"=Ad'UR2(8!e:<`o)Sss=G-_YMugEh,a8<<Wr]O-"H3@6"H3A?!E=tGS,mGl!Rjc5!Ls1i!NQ;*"D%Rl!<cI,V?r1^5FVl\"D.989E_3np&kL$A\J><!>Lh#bL?Q_!Ls1i!J=mH!Ls0tjoPYgAP`L4AH2jd!]L7gH%Z6L!P8O="=Ad'_f^V6J-#P?!<`O-KE;8r*fL+.S,mm<"I&p>"9\j=G6A%[!/(CV0*Hp<!JCN)!>>S=-A2GiFG'^G!L$Xh"B^<Y"9eAu^'H"5!F#[XdfEYU1t)J0"9\j=!'J^2>6H3&D$0tEAH2jd!^HmH<eLO)!Q+p@"=Ad'e)UO_!e:<h70E`qKECcORg3.#"9`;.%3uXR!L)RF*$fnW,QstFW!!5+AX<E#MuatVMua%o"H3A?!Ac80PQ;gFS,r3_>6L`&gL=@i"9`99"9`99"G?hA"M<n!KE?Z)]*8B@-A2H\FG'^G!UIf-"9_h[!Ybc="P3g9!Gdo#"9`;E!<`O:!!IrV5QpsFKE?Z)]*<oi">9oT3eRQb!Lj)m"=Ad']3'^fJ,t:H"9_h[!o+"p@DfPTPQ:n""9aqiC?>R#"D%Rd!X(.Z_d.osJ,p;d"=Ad'X!E?"J,t:+"9_h[!X&Y.!M9i)"D%Rd!X(.Zds-NIJ,s-_KE=(8ds-NIJ-!7d"9^')!jgV^KE?Z)KC]*H"B^<Y<4!!/"C.GtGm%ZR!I4eN"D%QqX9!SLPQ<=P"9`6f"Cu%BZN=Y?L]J1m<(d?^<,>N5<+lC;"D.T?"9`99KE;90"In!DKE?Z)Rfiis-A2HLA:t#7!ScE2"9_h[!X)Jd!DHbA"^;*4A0*!)Cj?-d"D*o#MueSF6C\JF"lp%&oG[oY*ZQa&!a>daZOpCE,Qq0O"=.`Z%0QfF[grTEAH2jd!^HnKc2iS"J,tRk!<`NPKE@(2!JCN)!K1+a"B^<Y"9`99<!6jp!R(_r"'Ym2j8gk9<!6k#!V?Ea3*QLgliA^Aj8n<B1[G/'!Q04Hj8n<Bj8j=[iW8*@S!*k9j8n$:">9o5!TX8Uo1T8i-JSXfOoa>=J,t:[!<`O-g]<W?dfEYUS,q(>>6L`&dfCNn4KJR/"I&p<D$0tEAH2jd!^Hmh9nWRu!K1n""=Ad'X6'G9!e:<0(^'tDKEBX3dfEYUPQB56>6LGsdfEYUU]JpF>6Klc/8YNK!A&'jMuhB.>6L/kdfEYUS,q(>>6L`&dfEYU"9`9p!#:=nEJX]>4V`*j"GHsb&M`eXd/s7Ko`P!l@IO=qJH6pb=Tek=L]IV]AUjda"D)g/Zj<-%bR=UW#m:A6AH47a0*KH&/:[bj!<`NP/B\2JJ,qG/"B[2h"9[Db!<a*Q'FY\''EePM!#-,HdmOlQSH/ir"D&n_"D%Qa">9o$">#'(X/#b!"=>\3XoU)(!CHtm==aRX((:l[Q3#aH!<a*Q'EePM!"9Qh'GM6\K7j7.'J9Lk'P\rt"D%Qa">9oL#:tB+'*JFb/;&0uJ,ti;"9_gX"9cjJ/cYne#,,0&"D*Yq"9`:l!<`O:J-#!Y`"6kJ)$C(R!!G\T">`Gr!UBgj"=?P&"%7Y?Ws&V/=@A)SRfcjt/-MID"9^7s"=u*'b:k2(Gm"6QAH47a<s4<[/3iHp!<`O:-3OH_!!G\K"IfN^J-!Og6j,.GRfl-0!Fl68-:H$d7">;r"9\j06j*Xb!=T)F.(futPQJ8o";E,;!>GYNZ2kdF"F(%P":526"D&YhAsEB""9`996j,.GdfMpf!>>S=-:EIh7">;r"p>'26j*W':B1D]$)1W,"D*Z*"9`:l%g3#HJ.Dc&*ZQG`"^;*4*%h@6*)qPV"<9#sK*K[+A/k^t*ZQ_h"^;*4,VB3&"D%Q9"D%Q9X8t6_ZN[E2J-#6B"KVVh"LA95!It4B!<`NPX9!qWX9!hPUBUi(=KDPa#Rj[b5m/Gc"=3jK6T>2OAH8e4">9o4!NZ<P!>>S=-EI6k"KVWS!Lj2p"B_`+"9bS&TEGrCQ3!b@!K[j,:SWUE"9`;/#QtiV-NjQ`-kmA]!S\P-'ND\/,`;h1";Cu?"9\j=56M+#!3?2(0*J&4!NZ<P!>>S=-EI6+#-7iU!NTr<"B_`+"9^W]!<`O:!3?2(0*JmSX9!hPRfNWp-EI6+!iuEQ!UH`d"9_i.!@/BI!Q._Z,cLh1S,ia<C=idp"D%S7!<b%YgE`j$J,p;d"=C2NbIdkW!It4"3<TIeX8rG,'poIN'UAdS.NBF-]3POZ/d*/`#EAia!<`O:L^F7fAH8e4">9m&X9!hPRfNWp-EI6sgB"AVJ-"[6"9_i.!>H54gD^h@<4cE='J9M&Rg4rSrW*-)AVU9h,^)"$"Ju3M"9\j=-o;X(!RkX;1fTZC7"^[(>6IWP!a>d1"D((+"D*Yr"9`99"KVVh"N)Ic!It3o!<`NPX9$cQX9!hPj&6'`=KDPI"G6b["9]un/1^q$!WE*&"D(C4"D%Q9X8tQhH`R6u!UBgj"=C2Nj.?@R!It3W`rQ;G=KDN['UAdS)_<O>P?U/%P6"kj"9`;6!<`O:O9>[hAH8e4">9o,&Zc"`!Lj2p"=C2NMhhD8!It4"('FbBX8rGD>T>#I"^;*4*%h@6*)tBs"<9#s*9.,gTF(f)A[i!K"D%Q9X8tQhUJ%ZhJ-#6C"9^'Q!Lo\^X9!hPgB.Q]=KDPA$QN-`#7N//"<8DX!<`N.AH2i9-EI6c=f_XS!V6?q"=C2Ndn$P@J-"^"!<`O-X8rG,$'YGn'HRYs'NE70,jWn[>6G'3AH3DI<s5B%'Mk2'"9`:t#m:A;"9\j=!!KA(2[$I_!NZ<P!Q+p@"=C2N])o&7J-#9,!<`O-X8rIj"_pO1"D(C4"D%Q9X8tQhj6?ZH!It4B!X&WQX9%?&X9!hP]=e4J"B_`+]ET?T]0@j)"^;*L"BP^/"D*o#"9`;V!ur#@!MbYUfEWBll[&a;AVL9i"D%Q9X8tQhZ`X>1!It4B!X&WQX9"fa!NZ<P!K1dt"B_`+N!(,s!<`N.AH2i9-EI7.D6*bg!P>K8"9^'Q!J?O9X9!hPo+;*.=KDN+"D%T)#fE#1VZC%m!R#mSS,o,\S,m][YQ:6pgHn&n!<eVf2[#?GS,l@%gAqE[-BnQ&NrbIGJ,tS^!<`O-PQ;I4Q3#_Z'XS0G_ZpSqGm"6QA`!Lk'HSM>MZm;f,b"m?"=s[549Pdu+Cl1P!R"hd'UAd['6FqS!W.0G"D&uL'UAd3E(gt3!K/1%'UAdKMZI&sQ3$;T"9`:3"9`99X8rGW"PZnW!It3?!<`NPX9#qAX9!hPZ[N#[=KDON'HtYBKE2dQ!MdC1MuaWY!NSQjKE661";GV."9\j=!3?2(0*M.[X9!hP'*JFbX9$M,!NZ<P!TRhr"B_`+"9`tq"9\j=a90'qj:4f3"9]D[*#sk?>6G'C/d)k&<7>=['J9M&ir_YD"9`99X8rGW"KSO'X9!hP'*JFbX9$L[X9!hPlSeqL=KDN+"B-?E"J5]'";Dm['Ef$O"9`99'Ek96mfimtAZl=A,VB4P#+c!/,Qn6]!3?2(0*M1E!NZ<P!>>S=-EI6C,HLor!S^ER"B_`+"9dri=9Jb<!!KA(2[&0S!NZ<P!V6<p"=C2NZ\/@\!It3_*s;^KX8rHW"s+a8MZm;f"=,T&,U??A5m.=%VZ?o'AH8e4">9o4U]IOtJ,p;d"=C2N]C,d%!It4:PQ:mi=KDN+"M4\i!sAa<!!KA(5Qo7XX9!hPlN77m-EI6C$`jAZ!OJ?u"9_i.!JCP+<.dI>/1q&VqZ]FF#Qt9A+9X5:*&NQW>6G'[/d):[ATn7[AY'&.":5bF"D%S7!<b%Yj6crL!It37!<`NPX9#B9!NZ<P!NWg5"9_i.!>Nu`6Ne)+S,i`m"_g9M!^06nO')SgAJbOQAIntIAI&DAAH2i9AH2iY5QikgJ,t9("9^%slN8D_!NQA,"BZq6$Nuar]9<6u$u-%N"D&,Q"IoJqr!Al7UB-S`"9`99"=-58ZNVV)!J:FV"=>D3"XJU!UBUi(=<sC="I9)#P5u(#<9lOI$n_Yc"D)3G!>Pe:=9Jb<+9VgY(^'tQ&;1V]"rX3@"9`99$j;jsS*9q^"IoJq!!2$\"6iqk"D-Kp"9`;g"U"s>cio(7ljH21)$C(R!!Hgt"G6kgJ,t9(A-=OgK*>e9!Fl68-=lEEA:O^("p>'2A->:A,hrPsUB(K[<-\UOUUgJ1"9]un6pq`7"9]ERJ-,oWAUjgb"D%RD">9n9"D!#`P5tdh-=ikUA:O]m"U"s1A42mhh>maI"IoJq'[m(e";D!/!<aYp/Hc1ZAV^Km"D&YX"D%Q9A2aXD#%W5bo)]$t-=h`0A:O^P#6Y03A/+A6<(d?./d)jkV?*=k"9`9Y";Dmk$ljNq";EHk"9`:["9`;6!<`O:QiTkpW<%WE9[a*(!NuM,"D+G2"9`99"9^&^MZI@=!TO7b"=@ZKWW?X\!R&+V"9_h;6klU$b@O?uQ3"mO6prj/!^n#R"9\j=!(7O#!J>_U6u57Z"Ju3S!X&X;T)f&tA`s0u"D%Q9"=@Y(A:O]u!<`NPA<ZB]A:O]u&d/>>A4.-2!L%Rm6o402p&Tf0!=qR$"D.$&"9`99"9^&^b7/!4!Q+p@"=@ZcDIe7uM['@f=C`*K25CI&K*#6["=tT61kPj6"=3[A[K-LFdfEYU'Ejp,"9]ERh?!f_AXEK$"D%Q9A3^9EA:O]5!b;Ee"LH,LA:O]M"9\iSABQK6J,p;d"B]1;"J5]'";Dmc*6SLi"9^"5!>MmH/9q@$,VB3F,ZM)O,Qro('Ef+C"9]ET'EePMY5nb/A]FfS"F(%P":522#K6`N4imcM!YN6M%GY(h"D,(F"9`;?!sAa<Vum/*AH2jT2[%;.FFXCm"U"rTFRoNTJ-"[4"9_hK"B6EN6sP!?"RH.A"B8?"dpiM[/d):[AH3!8CD6mSA`s7B"Ju2:"9`;O!R(b,*,3=n"9`;/!sBlaQiiEP_Z:8^"9`:$"9`99"EZm3gAuDH!NQA,"=A66"E].pRfiis=ELnXRfcjt<!8]l"9\j=!-A>s"S2k?J,ti7"9^&nK6VKg!L!Zi"B]bFRf`Wn<!8]l"B8V_<3?69CK(E>AQT'<AH6fT0*LU@!H`hm'*JFbFJB"]J,tQ0"9_hK"B6EV<!3g:"C)uf>QbZB"9aM]G6A%[`W63)Z2oa^"9`99F9F6"qZ1eh!CI!35QprbFFXD8!<`NPFIN>RJ-"CM"9_hK"9b=t$krh%1rKJ!ScLsl"U(7p"?[rc!>GY>AUagcGQ\-P#m:A6AH4h@PlV!j"D'5c,^BM4%")#R"Ju2@"9`:T"9`99"EZR*dfacC!TO9(">9o,"E].plNICo-?PGdFFXD0_#XZA=EIM9W<(3&!E9bY"B;/tPQC*a!E:%a"B8'o!Rn"K"9`;&!<`O:V?$g)*XkGIGm"7T/d):[AH5t?<6HHg>V6.a"Ju3[!<`O:pAk6soE%2?!pp%"W*'6+AH2j$2[$/b7">;j!X(nV"KM\oJ,t9("9^&>K*"Gk!QtKH"B\&#]F&``X:0ahW<&4=!<a)X";DPLRtq(jlN:>o'Ej3m*!?[C";Ko%F9E9lW<)=t!??aoF9D^LAH2i9AH2j$5Qn\&7"><U!<`NP7*B%-J-!gr"9_gpg]JOq!L)=?$mZ)<"9]\s"=3"0>6GWC<s/X/AH2i9AH5+$0*Hn37"><%M?*iJ5Ql]D7">;j!X&WQ7&'lQJ-#6H"9_gpg^bArirkSK"Hrj3,UB>iRum_&S(.OD";E\<"<9OL"9]un,U=pd"=s\G!<gmXN!Vi#&Hi5J"onZQ$%l@`"D&DQ"D&,I"D%l:+63^6!L+0)"I9(h!=T+$!<`N.AH3\Q0*J$P*.S&'"9^%kgBARI!QtZM"BZWH"CWVW!T=+`fj4daA[!$T"D+ML"9`;/):/m.:TF[&"D,Y#"IoK6>]cbBCm4s:X9!SLS,iao"9b4qC;:Sf"D,([MufCM>6Klc"IoJqMufCM>6Klc"IoJq^^LoQWs/\0AUk4hO<Tqj"9\j=TG[k`*XjSN<6HsXldGl="=s[W"Rmll#+Gi#"D,@c<%O=9X%=jIGm"7L/d):[AH5[4V?)2W"9`:t/;sT\Q2umGKE7;<Gm%rR!I4eNPQ<B>PQ@!LW<'%%"9`99Cn(NO"H3?a<s/Yb!GY^>"D,@`"EY\YI.IDD"G?f><*KKI"BP^/FD?mQ"9`;'%0QfY"9\j=p_<p"C?P^%"D*r4FFX[_!<`N.AN'`[C<ch_"D%S_!<b%YMZM<.J,p;d"=DV!]0k'KJ-"[5"9_iV!<`Ok!ItM>"Ju3M$j6]EkRI_p./XQ[*2ru9%9+U/!>GZ9Z2s/5"9`rP"9`;6!<b5ockHTcAbQ4a!<cI,"H3@rp^@9.AN5VL/=$<p",$]>!I4faS,mm<"I&p>"I&qO!N?+#")OJ.Gm"6QAQK!;AV^hT!A'N;M`-Lp";1h?Mud\/-3OH_kS9$WCmG)0Muek<<5SqLS,mm<"9`99Muaop!<ennRfcjtS,ib_!<`O)C=igq"D-L4AB5[S!<`N.AV^L`"Ju48'a+YNi"Q<a!?PKfU]G:r!Gnh<Gm'W<"BP^/S,mBO+9VgYn/):5C2X4XA^CdS)<;-/oF6H^lk((^N#)<o+cI!)"lpF6KFS+fAH2k_!C-eB1t2PV!M]`""=DV!P6TM;J-"+2"9_iV!UKn>Q2umGA9<)"'RY0/"EZ7!FEFJ_Wrj&`Gm%pd<s/YBC5r;t"D+5HKE7#4Gm%rJ!I4g,!??mr'EePM!0dLhGm'',<-\TL<,0GT"9`:t+`*YLGm'',"BP^/Mud\'#6Y0@\,c^8AH82AZXKa4]E'hlB>ag5"D>pZ"N1<n"M=cR!>`<K"M=bM#eU2eL&kK]]E&/4!=6==URD3f"M=cJ!H[QM]E+LO4hLg&!<b%YZiRf?9rk&j"9^'Y!Q/'I!It4*SH/ir=L8*f!A'N;MZ\V5PQ?%4Cn(NO"9aqi1B`pCPQ@`aWriJ-A`!Lk"D+eV"9`rP"9`;W+cHH##F,;m"9`9`Muda\!=OheMucnq#7R+'Gm'',*2NZ="EZ'I"+2)f!R$Z-F<lYC'EiN`!S@O6!Gn&&$]G+F!E?rA%%I?D"H3@$V#^]%"F(%P":526"D%Q9e,_K2oABZ!!It4J"p>&Ue,f/Re,b(#q`t>f=O[@f/=$<p"(ZM!";HLnGm"7l/d):[AH6goW<'%%'RY0/C]mfB"Dhi:)?^1SfFro=Mue2,Cm4sG"H3@$L]J1m"D%Rt!F0mQMucn'"9_\=kQD"kA_$tu7!Sn<4>$b!4B/Wg"9`9949UH@'Efs[">g6=9EYK0!)tM8!RmD:<!3g:"B9-?!<`O:+9X5:*&PhB>6G'k*[CjkAVU9h"D+5;"B6e&%9smP!R$Z-<$[8#'EhC@!KI0pleqkK"9\j=?Nc;gCA.f5"D&^7!A'N;ZNgo'!I4eNMubO6"9`9p"9`;g'jNkH"B74'"9\j=YS@9DAH2k_!B1/IU]JsGJ,qG/"=DV!K.,4MJ,u^N!<`O-e,]\O*]t/7%XA1V/;O<@CeT*WA41\G"9`:cFQWmo!<`N.AZu89Mucnq#7R+'Gm'',*2NZ=<7:kP"B5Mo!<`O)C@DN4"D*)q9E_3nkQh:oA\\]gI!Gj2"BP^/ChgH]"9`9iCb1kQMZ[L3Gm"h/Gm"7l/d-9<W<'%%"9`:;"9`<"&Hm1s9RQF5>6KT[]@R'f"EXcJ"9`g]NWTCeA`t%3Mucnq#7R+'Gm'',*2NZ="B9--!sAa<rW*.l!?PKfU]G:r!Gnh<Gm"6QAH85$"BP^/S,mBf#6Y0@Qj%T%!Gmu$Cn(NBS,o,\S,lU,#7R[7Gm'W<*2NZ="B6F9>k8#$"D!]q>6In.<s2J*V?,$^"9`:d&OZc!!WN3("D-d5<0.WU!<`N.AXF8:"D-ct"9`rP"9`<8"U&(Fk5b\gAWRRa!A'N;M`-Lp";1h?Mud\7&d/>KL]mnaAZc.=F<3P\I!Gj:/;O<@MucUt"G?eDGm&LWGm&4GGm"6QAP\6cRfcjtMua'O!<`OICAnA>"D&taF<4,'o)`,!KE8^:!F#\K"BP^/"D'e#"D*o,"H3@rkQ1kiAY9&,"D%S_!<b%YU[nN9!It3'"U"rTe,bKq!Rq.#!JB#*"9_iV!<`O:!6Z4l!I=RP!PAH6GE2d;!PAHG!HY;a]E+5>!Bn'rZiL:_"LJ3B!DVlL"9^'Y!W/,_ZiP[XbA@@b=L8*f!A$.8#7QgtGm"8/!A4KX"D,%C"9`:s!dm+U"EZJG"9\j=Xonk1AH:3\">9n1j8ma2J,s-_"=DV!gXcJU!It3_-j0ZTe,]\o*].\\-NnNBL]J3K!DIbAKE4Jd"9\j=IuFC\PlV!j"D,X[S,k1,!OE">U]G`D"IoKF"9\j=!!JemC7#,,"D,@VMuda\!JBhAMuek<<5SqLS,mm<"9`99Muaop!<e>^RfcjtMua'O!<`Oa!?PcfPQ?%4"H3@6"9aqi*b5BVAH85$Ws2c2"I&p>"H3AG!FM3("9`;'&rZtsScOcNPQ:oQ!Ll`H!L*Va!K4MiPQ@!LW<%o(Mub2[!>GZq!O;b#!<bN"NWTCeAY06u!A'N;ZNgo7!I4eNS,k5F"IoL-W!EM/A_mRn"J5]?/-M7>o2@L;!a>d1"D%Qqq_VL[/-K#W">";Z!<`O:cj+ZS!gNch"9`;-">&"&>6HJ[S,ib7/=$=cQiV:3&d/>ZC?Gd("D*Vs"9`99e,]\*"H+GQ!It42J,ocU-I`(.RK:n=J,u-Z"9_iV!<`Nm"9\j=c2e&I.%CKH*2rt&2H1rX!>GZ9Z2q-7Zi^H&!K7&D!<e\hRnJtHPQ@`aMn/ol"D%Rt!L*Va!K/:`!@3I%'Ej?qZ2pg0"?^G%!sAa<rW@84!Gmu$Cn(NBS,o,\S,lU,#6Y0@!">q0Gm'W<*2NZ=KE7#4Gm%rJ!I4g,!??mr'U/W'Gm'',<-\TL<,0G^"9`;e#]p2N"EXdD!T*t^"D*Yq"9`99Z[`(gl2_@,!<g%9C'_HQlXa9']E&/4!=6==qs+8e"M=cQ@?1H%!PAHG!H[S^!PAHVM#fcP!OMk10*JW_]E(a-VZ?o'-F<fKirQLfJ,tS#!<`O-ZiL;O?sIMqGm&d$Ws2c2"9`;>!<`O:n-YZdRfcjtS,ib_!<`N.AH2k_!C-doRfV">J,u\S"9^($!P@q(e,b(#dp`F_=O[?S<$!k1>^6J5#qUl5'PpHg"CsoG"C+'7"9\j=!)te#"9\j=Qj&EL/=$=C#7QgtGm"8/!A4KXMud[t"p>'?[g*$=GQ\-PAZc-*!A'N;ZNgo7!I4eNS,k5F"9`99"IoL-h[K\kAbQ3."F(%P"D*Z!A8HMo'QeU'"Df[n"9`99Ci!(g#7Q!*"Df'S!<dKI<s3UJV?*k)"9`9YF=`^YRlYA5Gm#CG!I4eN"D'e#"D.'0Cn(NO"H3?a<s/Yb!G[r+"9`9iMubJq!K.&5!L*V1"DjS/Gm"87!A4M>!L*Va!NQ;*"D(X;"D-d'/COW("=s\G!<dM7!Gmu$Cn(NBS,o,\S,lU,#6Y0@!">q0Gm'W<*2NZ="9`99"OmH2"REo*e,b(#K*;A\-I`(^a8sckJ-!!?!<`O-e,a)rGm"iR"aL4RCb>hnChiDL"9`;U&7fU&";Gs'"9`Nn"DhmR_ZpTtGm%q'V#^^h!Lj0q"IoJqS,ib'Cj?-tFEmulCb>hnChet2"9`<8##k_,"B5N$!RM,U"D&\Y<$"_<o)`,!A@pFo>6G'3ANp;#AbHW;"F(%P"D+_G">jlF#Qt9ANWtFCRfcjtMua'O!<d5/!I4g,!<cI,"H3@rc4:$\AMB&D/=$<p",$]>!I4faS,mm<"I&p>"I&qO!N?+#!sAa<<s/Y;n-<K?Gm"h'Gm"7d/d-!,<5SqLI!Gj2*2NZ="C,\r&-N,Ih@GPGCmG*SmfA@JMucnq#7R+'Gm'',*2NZ=6r[t:<!9'!p(%9/A[W51!A'N;ZNgo'!I4eNMubO6"9`99"H3@r[KQd:AR8>p!E?rA%%I?D"H3@$V#^^X!Lj0q"H3?aS,ibO!A'N;M`-Lp";1h?Mud[r%KloGVup!9PlV!j"D.$,MufLSPlV!j"D+2-"9`99"OmH;"O#3oe,b(#]*AHA-I`'KM?23-J-#O#"9_iV!<`O:!/nGi]E*N*T`N(8S)OH3]E,YG]E*)c-G0ACAj*d-ZiL:_"LJ3B!DV&5!<`NPZiR5i!OMlX!Q4%#"9_i6!G$"&";Gs'"9`Nn"9`OU`rQ;GAYoio!Gn&&KC8i"!K7%Y_ZpU?!I4g,!?@p:"9`fpoF-*eW<&2@F<lYC'EiN`!M0CP!<cI,"H3@rmKE^rAO$B_!A4M>!L*Va!NQ<=S,mm<"9`:#MubJq!K.&5!L*V1"DjS/Gm"6QAOck+AH:3\">9o,K`T[(J,p;d"=DV!Mrk&i!It3W.KflVe,][Tg]>\)"9`rP"9`;n%a5%YScOcNPQ:oQ!Ll`H!L*Va!K4MiPQ@!LW<%o(Mub2[!>GZq!O;aP"836>#4(4K"9`9WMubJq!OE">PQ?%4"H3@6"9aYaC<$AY"D,UVS,oYp>6G(n!A4M6!L*UlQ3@BoALI\?!?PcfPQ?%4"H3@6"9aqi*b5BVAPWF3A`jI)"D.Q9MubJq!OE">PQ?%4"H3@6"9aYaCA%u;"D)HRF=>'.HlT*dq[IWmL]J1mFKtq^&d0a,'K#.7!F#[0/1q&./8E06"9`:b"I&p.A=N\$#$V35PQ<B>Muf.D?`k%F"D&\YMuau1Cm4sG"9aYa/d):[APWF3AVLjt">sHF$j<.&A-?]i<!3>8!!EF9!!LdP5Ql__!Rq.#!QtZM"=DV!dsBLEJ,tSd!<`O-e,eV=,_uI8"D"e=rWP+]V?-B$"9`<(!rriH60/.S4c'3!"=8=:/QlN0!f[4"Qs'UqA`s-t"D-Kl"9`;g!O)eS5D'"?"D,X\"9`99"FN-2b6E?E!V6?q"=AN>"akh$1B[h_HsF;iW<%WEL]q#fqa1JhAXEa>'WD+c95Lq^NWIK2"9`<""9\j=!!I[7"@IQe!NQA,"=AN.#(1q%]*AHA=F?&2'WD+c9;htm#1Hl]"D'1g"D+M6">h/&4G*]>">%Uu[K-L6"D%R\">9nA"akh$S#QJl"=ANN!ITCugBIc`=F:5ST)f?7">qGUK*#6["9`:S"AG`p`",O8W<'=Z</Uoa"@QL?"D"!r!F#[0"D%Q9"D%Q9"=AMcWW@Kt!TO7b"=AMsC4(O4j.ubZ"B^$S,^,CR9GDaT'Ek96:]po4L]dh`AH2j\5QoOrI"27X!sA`RI%(1bJ-"C0"9_hS`!79]!ODn39PU4%"9`:t!<`O:!!I[."Okd"I"27h!X&WQI.KIJJ,tiH"9_hS9Ul-_!R#%R%$gq3I8!<j<(nQ_"ABN/!L%R-"D%R,9J[sH!eZ[;%nm*/AKFejW<&L(!RLsK#+Gi#"D)NT"D%Q9HoD1l"FP_#_Z>,f0*IIAI"27`"U"rTI#A5WJ,ti7"9_hS9UlL0!ODpU!_bp+"9`9i9Uc,g"AArg!<eW.KFrUm#[A(C!P9f%"'c&"#6Y0@(fVKS!Lpk*"B9-?!sAa<ec>mVAH2j\2[$HSI"278!IP#'"LCICJ-"s>"9^'!_esjP!K2a7"9_hSA/)!D].%Q\"ot..!N6$8CLdPNAH7)\0*Gd4J,p;d"=AMs]`EM2!TS\2"9_hS"9b+nQi[BnA^CG\"D%Q9HoD27T)j=i!V6A?">9naT)j=i!UBml"=AN&ZN5H(!M`9j"B^%FS-]IRHV=iq9M?FO"9]]Z#Qt9A`WH>HAH2j\5Qm:.!ITCulN;M;0*IJr!ITCu])`$;-@FQJI"26ufDu*X=FAU,`W?kX"9`9QA/)!DK1iBMA-Rsd!<`O:Fp%qZ!.4o&"P]IJI"27XJ,ocU-@DQiI"27(U]CT$=F:5SNr]@d":53)Rfcjt9E^jd"B6)7!J>_5<,>N5"Ju47!X&X;NWB+^aT<':";%50"9`;'#m:BBO9l$mAV^Wq,^*FK#@'K_#6Y0@YQ4k0AH2j\2['!^I"25RHiu)*qZ_Fu!Lj2p"=ANN"akh$K*;A\=F:8<#J1!F6tCQG"C*P^"9`99"9`99Hiu)*b633C!K.0c"=AN.XoWp#!CHtm=F=@Y43L#;Cj?/*Rfcjt"9`9W"9`:l"p>'R">i5d"?ZgW!<`N.AH7)\0*LkOI"26-"9^'!K6Vco!L!Zi"B^%.4N7C)49V/T"9\j=!.4o&"KQ9bJ,tQ5"9^'!qZhM!!Q,!B"B^$c<$:dL6tCQG<!68*"B9-/"9\j=!.4o&"IfI?J,p;d"=AMch#VnR!K2.)"B^$S"?blN"9`99"9^'!o/qDN!TO7bHp@i+4FDY[b68"O-@F"L!ITCuWrrP.=F@afK*"3S$VWC&"9\j=O95UgAaTR%"D%R\">9m&I"27H(^'sgI+-gNI"27X"U"s1I#nLONWCs>"D*Yr<!8cn49S%n"?[rc!>GY>AH2iqZ2rkd9Z@,lRg0'!AM=6\*XkG9Gm"7D/d+jA<4h]%"ACEN"9`:+"9`;_"9\j=!!I[."T&@MJ,u\S"9^'!P6?8`!V6Br"B^$S`!IIn6sP!?"B6uV<)ciG@fupG!!EF9!!I[."T&=LJ,u\S"9^'!o;D\;J,tj#"9_hS"QT\<"@+MR<!3>82?X.o!.4o&"PYb\J,p;d"=AM[#(1q%dh)]c=F:5S0(&`C"D%R\">9n9jT0aZ!IFqP-@C_^I"26eT)f&t=F:5kp]60P"9`;^!sE-U$q+oW"9`6f"9\j=!+]V>_hnHtA1e!q"Ju3L"9`;]!sAa<!.4o&"M8T"J,t!""=AN&_?#%7!Sb$`"9_hS">#i>2?X.o!.4o&"M4__J,p;d"=ANf,(+nAbH1dJ"B^$S"F&/o"9`99Hiu)*gRS@mJ,u^H!<`NPI%pajJ-!!P!<`O-HisSC!A$'s#?q<F"Ju4f"9\j=L&sKp"I/uj"9`;5"QU=LG0COt<)h$b"B6uV"B9.1!X&X;+9YXb$q+?G"9_[V"9\j=7g&s+`W?,A/NjZ#=Tek=&-N,I#Rh]L!<`N.AH2iY2[#lX,_,oJ!X'c6"JZ&EJ,t9("9^%so)U+e!Aai]=<n"X*X(O46ra&J!?CD->6G'3AJV?Kj:7:Qe/JMnAKCgP.0[Fg%"eUc";HIm>6Gpu!a>d9BXRpE"9`99"9^&V1L,G2b68"O-=#j=>^ujU"U"s1>a,Eq7YCq-/?&Z&HTX-41c,?4!>kqBAKV*YGQ\-P#m:\3!A+EW"D&q`"D%Q9"=@Bc"^HQYb68"O-="`'>^uju"9\j0>Qb1!U^0(6W<%Wu6nG;<Zeb]c"D%R$1grKL"D)c["D%Q9>X/FU"^HQYb68"O-=!;K>^uj-"9\j0>hf?2W<%Wu">jkR!<`O:Vu[#(AH5s<0*J&4!F1-UK,b!s-=$EQ>^ujm!sAa/>V$"Z"=s\j!KR6a"D([<"D%Q9>X/G8]E)8f!QtWL"=@Bk!aL6V]0c](=Bkt[Vu_hd/1db$ZS;"[MZm;f,Wp>T"9`;6!<`O:+>bXK!OLV`">jkR!<`O:-I`Ho(Hd?P"9`99>Qc\_e'\8%J,p;d"=@CF4C!C;P7e!$=Bkt307Em$%%p`+"D)NT"D)6L"D)!%'U/_l`"rOZ#m:A6A[haD"D%Qq">9nQ"$D)7o*5C$-9U#d4FdIU"p>'24=miJk5b]*/70_,"D'1g"D%Q94?!DT#<[M;o)]$t-9T0L4FdI-"p>'249Peo!<`O)73!QU@tXt),SM:'"D'Io,VB36"=,5q"D&n_"D%Q9"=?8&#<[M;o)UrV0*IIB4FdI%!<`NP4IZI9J,t9*"9_gh,ReS.I09Zuj9Pl6*ZQ`;!F#[0"D*>h!!L4B&]b&_#ae`t"D*)a"9`:\"9`:T"9`99"9`991^#H71GjU_M['@f-8b#j1k5V-"U"s11^k(j!J:n.K*#6[/DC>4"9\j=!!FQj'Z8`-'K[!C"IoJq"9`991^#H7]*1$A!NW!s">i%?MZbke!V6?q"=>t;"uLi2b6.qN=>U-`-k$O^!`Xd_,_H/&">%^s>6G'SFqh9!'K[!C"Ju3S!<`O:*i'%:%C#s3(B=F?oiVD#AUjgb"D.?/"9`<*!<`N3']]kE)EH:X"9`99"?\UGUB<W/!Q+p@"=?7S"[%;91B[h_4<,o<!NW'u*4,rM_ZpT$Gm#*,V#^]E*,H;l*,;\]"9`9g'Ek96\,ld9ARGWDAH4gq0*HnG4FdHr!<`NP4JN*CJ-!7c"9_gh";Dmc*:)Pa#Qt8E/d)k&<(d?./d):[ATn7[AZu4="J5]''Ej^&M`)7P&d/mOV?)_Y"9`:t!X&X;2]OB7!NW'u*#qqq#7N//"9\j=!!EF9!'CB;"N(:'J-#6["9^&6UBNc1!K.!^"B[c+*+/mP'PaiR"9`9949R;?bIdj<J,p;d"=?7kV#`]/!Lj,n"B[bh"KMQ2"9`9949R;?WrtP8!Lj2p"=?7c7Qc2%gEZn)=?H^#Hjh!q#$V35'J9M&'N@^.'J9Lk"D+J3"9`9W"9]#F"9]#F"9`9949R;?o6!0G!Lj2p"=?7K&j1[FZYfmK=?IiS<3lWO"Gd'm";FK3"<;>",kD(A"9\j=!%c=4!F#[H"BP^/*,9^$"D(sD"D%Q94?!D\,<UJWo)]$t-9T`[4FdIm;Zm5*49W"o*Y]U;"^;*4,T[@FleqkK"9]u&"9\j=k5b\gAUXab#m:A6AH2iq5Qm"`!Bbl5lN96P0*I3O!Bbl5P5tdh-9T1`4FdHjL]IV]=?H^+*ZQHs!a>fG!jchL"<7PG"9]]ZG8paO!UHQ_'I7r,"<9#s"<;0C!<`O:!'CB;"I!@YJ,p;d"=?6@4FdImRK3No=?H]hEkVST#)N@D#pHh]d/jTq=Tek=n,WXpA`s-t"D-Kl"9`99/-IU/b6BMJ!Q,!B"=>\k!A&a%ir]De==aRh*Y]Tp#$V35'Z0qS"9]ta,gudB"9\i6"9]ERTE><"AQT'<AH2ia2ZuK!J-#6C"9^&&]*9g:!P8R>"B[2XN"6s<*:j59"=1&5!F#[@"BP^/"D)KS"D.?/N"rE.DkmI<":5bF"D%Qa">9oL#:tB+6NdN=/>E>!J,t9*"9_gX"9b=t$krhN"9]ER#Qt9A?N^LC!!Fi<"RE&g/:[cm!\=I-"RE&g/:[bR*!?Bk/;j]`J,tQ0"9_gX";Dmc*:j59"=1#^>6GWC<s6/B"Ef_*"9`9Y'HED>Rt:YT'NDsT$m^*$'HEqM"9\i6'GL\Q!E:&>#$V35'J9M&"Ju2@"9`9Q"<9#s'H@c-"9`:T"9`99/-IU/.kH2ORfk8F0*IaK/:[bb!<`NP/<fH%/:[aG"9_gX";D=[*30;-!<`N>/d):s*Y]m+!F#[0"D*Vp"9`<!!<<;)"!M+#!jDb2QWXFoAJbOQAIntaC-Vn)AM=5iT)fW/*$,5.K*#6[/FtGt"<7PG"9\j=('FbOL]IV]AH2i9-9R1h4FdI%#6[.S"M4n$J-!Og"?\UG]*CHK!Q+p@"=?7S#!@D:UBUi(=?H^+*Ya83oF4d;#7N//";E\<"=+sL"9\i6U^pH&#uUU6*"8,6RmIN/Gm#)iSH/j5Rfcjt*!Dc4"98NId/k$gXB>Z/AV^?i"D*)a"9`:\";I($"9\i6"9\j=!(6rC"Nq!;J-"\\!<`NP7*>a%J,qG/"B\%p"<.IH'HRYs'NF[U!=U6!"9\j=*Y]lU!>GYNZ2mc)"D%R$">9ni"[mkAj%TXZ-:GJK!CVG=6NdNo6k%NH>6OR.">:Gl*$,4c"D)3[@$L`q"9`9g"9`99"@PKXK*4Sm!UBgj"=?Ok!CVG=gBIc`=@CX?/-OEs/0$Aq/.=6a/.?e,"9`:S"9`996j,.GUQGRFJ-"^"!<`NP7#M7;J,u]c"9_gp"=uU("XGpM">g7;!=T)^9*?dsWr_8=!<`O:^B(,MZj@lA"98M2"L/(9rE07+AbZK5"D.'-"9`<"#9938>6GoKS,i`q"D%R$">9o$#"3tBRfiis-:H#\7">:o"9_gp"<>Ma*"4*<"9]\s"<8C\qh+tQ*%h?s*,5`^"D&u$/=$=C>RVm'"9]\s"9]]Z*WuUWn-0!uAH5+$0*L#17"><u*WuTm6pj@m!K3*A"9_gp*7Fpm"<7QV!<aCk!F#[H"IoJq"9`996j,.GdfMpf!Fl7#2[%S27">=(!sA`R7"YM.J-#NP"9_gp'HC*DD%$Pt!<aAF<s/X/AH3\QV?'Kr"D*>h*7Fpm"<7Q7!<aC3"'YmJ"IoJqg]lgB-Bo&]*)u66"<9#s"<;0t!<`O::]po4!!G\K"OfA!J-!Og"9^&>RfZ!.!S[h^"B\%pF<2D1,^BLq*%h?s"D)c["D+e="9`996j,.G_\,@f!Lj2p"=?P6!CVG=Rh5c+=@<93.O69t"^;*</9q@<"BP^/"D%QQ"Ju2P"9`:\"9`99"@P0O_nc@AJ-!Og"9^&>WsD+D!Ma60"B\%poEH?V$m^*$"<9#s*#qr$+p8l<"9]]ZcN+.OA`j+7dfEYU*!Dc4"<>kk>6GoKS,i`q"D%Q96pLm]`rSSY!Q+p@"=?P6"[mkAo;DZm"B\&3dfEYUr!ik"!<`N.AT%\SAH5+$0*JUK7"><-"9\iS7+2u@J,ti<"9_gp"<7mc,g-?q"9^7s*"4ZL"9^8."=u*'ZN;Z\L]J1m*(pDC*,HSt"D%Q9*,:K8"9`;n!=UN)"<7PG"9]]ZY5nb/AKV*YT)fW/*$,5.ZN485"9`:+"9`<8!Z]Yi>6GoKS,i`m#$Io-#sE-^!==E^"9`9Y"9`9Q"9`9I"9`9AZk;X:3J7hE"D%QY">9o$"se^"X/#b!"=>D;"XJU!1B[h_,Qn7l!=TYNW<&2+'Ejp,"98E*hc^-cAV^g!"D*)n"9`<2%3u'X"=0a7)mBGJ"D(C4"D%Rl!<b%YUB?GUJ,u,B"9^'1!S[d:!It3o"p>'2Mua&,.kDqk<6Hru1`ea^"D&VW"D-d%%)W++!RM&S"D+eC"9`99"H3@H"M4hr!It3o!<`NPMuh+2MueG0b6.qN=H!:1#8EI)M\8\tQ3"U-<"tW!_s%2,'UAcPB4M^B!V6k='UAd;9a#!M'USn0:P/]O"D&ta'HRZ&MZm;f,b"m?"=s[549PduScJrsAWR&u"D%Rl!<b%Y_ZGbtJ,t9B"9^'1!W*+\!It3g!sAa/Mub1lQ3#b0!@/piZW72S/d*F&(oR`D"D*Ar"9]#6*#t7F_m]Xd";1h?*,<Ou"9`<"!X&X;!!J5]5Qn+jMueG0gB@]_-B%tp!fR/1!S[h^"B^T`7'cnu"9^h>"QTkO<3lW/"D%Qq"Gd'm">!1KO9mI6di\brAKV+,*_\E6"^;*44<@H)"D*o#"9`;?#`o-.:R_Rl"D-3f"9`99Mua&7"H*MD!It37!<`NPMufCPMueG0o5t0==H!7hRg6D'"9\j=J-Qc6Gm#AqS,i`q"D%Q9Muc0H_]t*@J-!gs"9^'1!J@*IMueG0]Ainp"B^T`"=,$^/FrpI"IoT_Q3#b0!AlW4ZW8mcL]J1m,YJ7cUW`b!!LO)p"D.T6"<8I.*#qqa<\/lZ!F#[H"BP^/"D%Q9*,;DR"9`:4"9`99Mua&7"Oe-F!It42*WuTmMuieYMueG0Mo5W!"B^T`'[m(e";D!#!<a)^Gm#AqS,i`q"D.'+"9]#V%.aL[!M0Ar"D&,Q_Z>buVu[#(AYoPD,^BM<"IoJq"9`99"H3@?"LGrGMueG0o)Sss-B%thA;gP>!NWs9"9_hc!@/YN!Q2AI,Qn__"G?nmJ-5uXA]=ck_Z^ud"9`<""Ur9LNWGaQ"9`:l!It1Z:\+Vj"D&r+dfEYU,QsV<"9]\c/0#X/b:j&M*]+!&AH3\Q<s0M4#EAiA"9\j=2@'^eK)u/YAW?d:*0pWC[fI`W&d/=_C52fm"D,m\"9`99Mua&7"S34a!It3'U&g2R">9nIF,U-M!Q,!BMubj?RraMhJ-#NOMua&7"S;3cMueG0]*/<?-B%uc9oK+'!UBml"B^T`"9`991^%H=49T;M!<e>d[/gEbj8jY'!IT:$K)q#6I!g<_S&tbZo,g,C"EZR*FF6g;#m:AXFISs)FFXD`&Hi4JF<j8?!Q._Z,cLgfK`M>;"<I\&o)`,!"9`99"9`99"9^'1!P?/KMueG0o)Sss-B%u3;2bO+!L#tU"B^T`4G3;->6HJ[<s7[h/8OS\"9`;="Upk*NWGFI"9`;n"U"s>!/pp]0*IJ2MueG0HNXHuMuf+[MueG0o.1"I=H!8+*0pWC[fI`W&d/=_75tDQA\J<ndfEYU,QsV<"IoRQ*?)!k"9]#V'HDB$*!Dc4";D!9!KR?d"D%Rl!<b%Ydp7n5J,p;d"=B'.gJj+4J-!iU!<`O-Mua%aZiS2O$j9W7$j<F.k5b\gAKV*a*X!2K!a>dIX$g.p"9`:#"9`<("=2Fs>6H2SS,i`m$R&6l!f6qX6&bu/!u2,*'&$Ik"D*)c"9`<2!X&X;n,aT)2d6D)"IoJq"9`;g!X&X;!(6rC"JZ&eJ,tQ5"9^&>gBBuq!QtZM"B\&3*7k5?@iPWF!<`NF*XiH&Gm"6i/d):[AMtMBQ2uoZ!?;4T"9]]Z*WuUW\,ld9AH2j$2[#lY7"><U!CR&D"JZ)fJ,t!""=?OK#=O(CRfiis=@=,KC_R#Z#,hQG"9`;g!sAa<!(6rC"H*IPJ,tQ5"9^&>K)nAj!V6O!"B\&#/9q@$,VB3F,a8>9![Io)!>GYN9*?4KQ3"n4!<`O:!#u+S"9]]ZQ2q*kAQT'<AH5+$0*IaG7"><-"9\iS7)K'oJ-!8L"9_gp"9b=t$j79r!<aCc"^;*4,T[?s"D-Hk"9`;E!<`O:!(6rC"T&3fJ,u,B"9^&>gBU,s!OK'4"9_gp"<?8!"=2.o>6G'[*XiH6Gm"6QAH2i9AH5+$0*Llh7"><%63IE<7%4cVJ,u,D"9_gp"=u/./1ac,!\=J1!>GYV9*?L[/K=m5C*!K\AIoh$<7>=s"JGi!"<8Hk$m^*$"<9#s"9`9pN#KVV8Gj#%"D%Q96pLm-_#ZrS!Q+p@"=?OKirMPu!W*$'"B\'F!i%\Y"<7Q7!<`B+#sF+GM$&G6$&Vjg"D&\Y"D&DQ"D&,I"D%jl!gFTRKFe7hAH2j42['!^<.G#@!X&WQ<4f:6<.G#("U"rT<6GGEJ,uDI"9_h+"9c(4"9bM275P-0*Xk.6&d1<:1cto1klDmm#Qt8:"98M^"*G!,=Tek=(^'tQ&-N,I#dbM'!Z^86"9`99*!@ntb6Ar:!UBml"=>,S!uuglWs&V/=<%_XQ3"m"$k-[I!sB$K%.btX3t)5pAH3,AS,i`q"D&n[!kA@I"HHUf"D%Q9<'UTH"&sdOK*#!T0*L;;<.G"]irK8c-<,U!<.G"m!<`O-<0RKd"$-Pn%&j969FM%:"Pa:dP5u@3'WD,&OT?H.ecAtX,RgXQUO!%GAH47iW<(J2!Ak4a!Q0Qk4:J1iMsUO5%&j8cN<)_B#?q<F7&9ne"9`9?N"2p.8c0/#!"5E&"9`;g"U"s>cijOTA]P%f%]g;L!PBBT"D%Q99L&a(##'OJo)]$t-;<_-9Rm/E"U"s19EYbF"N1AJ!F#[0$n_Yk$rjk0!<`f`"R$$u5FVl\"D,XZ":Q=S'XIgE"9],c"9\j=!!EF9!!GtS"H/ED9Rm.r!X&WQ9X=mrJ,tQ2"9_h#$k-*."S;dK"9]-J^]FWAAbZ9/'P`+#"D(C4"D%R,">9n1##'OJRfiis-;9$m9Rm08#6Y039EZ'4!=TYV<3oU.'J9Lk"D)3K"D.?1":Q=k'[$Ya"9]\c"9\j=!!EF9!!Gt\"M7#pJ-#6B"9^&FMZQS&!UH`d"9_h#oEMW&>6G'K/d*.6<3lWG"Gd'm":Rp+'F\dd$j<F.8-B',fE)0a*X!1`!F#[0$n_Yk$ri^6"9`99":Qmc$j<F.#Qt9Af)Z!WAH2j,2ZtX)J,t9("9^&FP7gQ>!@%^M=A/ki#Ta*_ZN485":Qmc"9`99$k-*.":Qmc":T%l!X&X;!)*MK"OdKIJ,p;d"=?g##>BXKe"QjG"B\>#"H`^3%"J@:Rg0'!ARGWDAH5C,0*HpD!DJ"ERfiis-;;&3!DJ"EqZR**=A/i+&-N]*"^;*4$n_Yk$rjk0!<`f`"9\j=G6A%[NWKX<!F#[8"IoJq%+>5]":PF'!<`N.AH2j,2[%SF9Rm.r!X&WQ9]Ls19Rm/E]`A6==A/k!$m$r6K*#6[*8Br`>6G?;<s/p7V?$r*"D-Km%%@?'":PF'!<`f6V?)/L"D(sD"D%Q99K**\_?!>\!J:GI">9na_?!>\!K.0c"=?h&RK6*4!RjRB"B\>+,aJJcn,WsI$Z#(]!<`f`"9\j=G6A%[kQ(ehAH5C,0*J$O9Rm/-!<c(T"IfEcJ-"C."9^&F_c]Z`!OHtQ"B\>#"D%R4"D9hbPG\Gd!<`Pt$n_ZF4IQ;OP5teKC'Zr.`W99H49VM^#X%-7>6I(c162Gu4?R].H9C5#4Zij(5Qio+9oJWE"9^&.bH1e%J,t9?"9_g`PRQ"A>6G?;S,ia$dfEYU$j<($":W`[>6G?;S,i`m#!Gub!XTSb$D:N)"D+M4"9`;/!<`O:QiZOj]G-J/r!F\TPlV!j"D.?/"9`99"AC`W_Z`_a!S[b\9K*+O##'OJb68"O-;<.t9Rm.r"U"s19Eb7o*XjU\"aL4Z7!Snl"BP^Q*'uJ5'R9g<*-hYi"D&n_"D%Q99L&`U"AF=HRg0'!-;:0;9Rm08!X&WQ9Y1O'J,u,B"9_h#"9b=t%($'==L8)KRg3.#oEPMj!@.e!*X!`6L]J1m,dIFt"9`rP'I7r,*%Z@<"9`99,TLY(!!4b*!t()l"9`:\"9`:T"9`:Le-V?@0&.-D"D%Q96pLmm"[mkAo)_;_0*K/r7">=0)?^0i7-aqCJ-!gt"9_gp/-Lb0*!@6S"=1#O>6O:%*1$[/"9b=t%'0m@<YPZV*X!b3"^;*\RlagW/1ac<5R]c#"9\j=-3OH_:B1D%$/\nh"D*Ap"9`:d#Qt9Ap]hef!F#[H"IoJq">"<7!sAa<O9#IeAH2jD5Ql]CA:O^8"U"rTABP!aJ,uDI"9_h;g]Ok`>6G'c/d+!f<3lW/"D&\Y,T\Kfb6;)Q">h/&"9`:"1^&U8'Ef[S">hZG,Qn6]/d);g!+Z3c"JZ*1J,p;d"=@Zk"_<,agAqE[=C_O;7aM8`*2NZ=,SZOFMiRla,ZMYd$oE54"9`9h"9`99A-=Og])cGm!K.0c"=@ZC"_<,adfKXT=C`rsQ2q@E/1AC@$p8e</0(Je"9\j=?R,bU"9]ubNWB7cARGWDAH66D0*KJ2!G$]]Rfiis-=l/5!G$]]RfW]q=C_O[8-CKM!F#[0,VB3F,ZOXb1n+SO"9\j=IfomcJ-c>]#m:AV*[E!V<3p<R1jK3dK*#6["=/.9NWFb6%jV8\AT3S<oF=*]*s<i1$m[)tMa%=i/d):[AH3tYV?,QT"9`;o"9\j=!+Z3c"J]R>J-#6["9^&^PA4WY!QtoT"B]1[*0pU."9`99"Csb#]Aip&J-#6B"9^&^_nc@aJ,ti:"9_h;N!9u^!=L.u<5SqL1jK3,"D*Vp"=,#k/@,@]"9]u&"9\j=!$ighq][kd"'YmR"BP^/"D%Q9,\inQ"9`:s!X&X;!!Hgt"Oe,sJ-!go"9^&^dhlVG!L!]j"B]1;/06&f/6&rj'KgXDljSLJ>6G'SFt<b!AH9IIK)uQ7"9`<8!X&X;!+Z3c"PX&iJ-!Oi"9^&^@q:)jj-fuO"B]1S*)oQ6*-)0%"Ju4p!X&X;=9Jb<!+Z3c"N+AQJ,ti7"9^&^Z_%8/J-"D)"9_h;"9b=t'EfBs"=1;S8-B&8/d):[AZl+;"D&W""BP^O"Ju3[!<`O:+9Wr2*%\Ds>6Hd@"^;*4"D'e#"D*Sr,gucu"=+,?!<`NNFsJ=9V?)\Y"9`9a,SZOFMiRla,ZN7;!Aq+`>6I'X"'Ym2"D((+"D'h$,T[(>ZN485"=,T&"9`99,U?@T@g"&0"9]ubSc])uA^:K)'UAdkaT3Y4<7B(m1p[3e"?`.U>6G'SFsJ=9V?)\Y"9`;'!sAa<!+Z3c"Hu;cJ,u_'!<cpu"Hu;cJ,u\SA-=Ogiu)BX!L!NeA2aY7(M&$so)WA)0*KH7A:O]u!sA`RA:p$GA:O^8.g,uWA-<$H!6\#fnH#Ng<1F$]E]d<#<-.Br!E?D-!BjBb9K*)J<)'Dt"9^&Fq_1]o!L"B("B\>#e,^Tn/@,@8"9cXG<WjZn<;S!F"D%Q9,VB3&,\m&T"9`;f!sBkj">$k[>6G'S/d*FF<9n#s"D%Q9"D%RD">9o$OTB!C!Q,!BA2aY7OTB!C!V6<p"=@[&ZN4Te!K2F1"B]1;U^uko"=+,I!KI0`"D.T9"=/.9"=.`R!sAa<-mTLm!OLDZ,U?@<blKZ-!F#[hRfcjt"9`:+"9`:r!WWHg6.#a:.1(P-%>%ad"D+M7"9`;/"9\j=QimNpAafp-"D%R4">9o$##p*R@fuo]<9jWcJ,u\S"9_h+"?[_61dj/'"?\:>"9`994?QTTnc8kU/d1qQ4?o;?"9`;o"XJ^%4ZkhPGm"6QAUk!g"D%Q9"=@*#)H;4fgB@]_-<.;T<.G"-"9\j0<7D-U&G-,?7!Sn<4>$a>"D%QqgJ<h1TEPH$AbZ9/"D%Q9<'USE##p*RlN:)h0*I1;<.G"E!X&WQ<.b3NJ-#NP"9_h+quK?+"9\j=\-;49X;Zorr!<K/AH5[40*Id#!E=RM'*JFb<4`01J-!Oh"9_h+"9aYa-3QFP$oC@t"9^h>"?\eG_hnHt4>$b!"Ju40!sAa<!)s(S"PY2$J,p;d"=@*k]E(u^!Rj%3"B\V+"R#lh!>IXqo5-<XGm$54<s/XgC5;uq"D'Oq/@#;:!X&Xu!?<AS#?q>,!<etp/-IdN"=tgS!>GY>ANp;[*XjknGm"74/d+:!<4h]%"9`99"9`99<!4iWdf`X#!Q,!B<&Xs/"B9mPgB@]_-<0$\!E=RMe"QjG"B\V+j9Bf2Vu]"FRg0'!AH5[40*M.U<.Fu_"9^&NP6=j8!V6Br"B\V+"IT:V!<`O:!)s(S"T&=$J-"+9"B7;_qZKlK!Q+p@"=@+F"B9mPo)Sss-<,W6!E=RMP<oBT=B(:^r!4sW!X&X;*[H@>4ZkhPGm"6iC5r>u"D*>h"?^E@"9`:L"9`99<!4iWMrat=J,u,?"B7VhMrat=J-"C."9^&Ndh,Q0!Lo\^"9_h+g]A21!V:.B7!Snl9R-b'"BP^/"D*&c"D-]s"9`rP,V43D/-MID"9\j=!)s(S"P^?c<.Fu_"9^&NX6BXaJ-!Pj"9_h+"9e,nk5bPb/NqJ_$^Fit"D&DQ"D&,a]1@q_3!9@q-j0[F!>PG8":uOe,^BLq*%h?s"D&>O"D&\YPl[NY*#o*$$j6]E8GjCe)ebH?"9`991^#H7ZNW19!>>S=-8bT(1k5VM@KZg91_^(4$j6^W!<<6*AH2i9-8aHX1k5Ur#;cQ:"PWr6J-"[4"9^&.]*C0C!Lj2p"B[J`"E05#!!0J1#OGRr"D*r&"9`:t!sAa<L]\'a!gNch"9`:d"9\j=!+Z3c"JZ'0J-"[4"9^&^b6;F,!Aai]=C_O;GQ\-PZN11[/6#7F/1q&./8C7M"9`:D"9`99"CsFoMZdR@!V6<pA3^9U"D!#`b68"O-=j^mA:O^("9\j0A-=G)*39<s!<g;D"=u/."9`:R"9`:L$n.AA"9\j=/fYj1dm"g7L]J1m/8?g@"D&\Y*$-(6,^BLq*%h?s"D((+"D-3f*"5FR"9`9W"9`99A-=Og_ZFA!!V6<p"=@ZS"_<,aMZO"a=C`s.W<'n?/=Q_B$j6]En,`^qAH66D0*K`aA:O^X!<`NPAD8A?J,t9("9^&^S#QL"J-"[5"9_h;"9_+$"9]tY"9_@+$j7i/#J:0BScK6&'HRqk"D%QA,_uI8":VR:*WuUW!+Z3c"=%H-!TS\2"9^&^e(Xn6J-"[6"9_h;"9dH[":Tna>6GY`"^;*4"D%QQK*#6[%#=qm!<c(q:"-'B9E[s%"9`<0!E@MK>6G'3AM<*LX9<bF"p>'?!+Z3c"QNEkJ-"\)"9^&^K;&BWJ-!:B!<`O-A-<$["LJF;Adf@^(^(6mL]J1m%'fp-!=Xth/Hc1ZAT%\SAH2jD5Qm9;A:O^@!sA`RA.rL(!IFqP=C_O;6qi79*)4W:!DG%=lb3Bf<-\UG"Ju4o!<`O:!+Z3c"PYbDJ,p;d"=@ZC#%W5bdh)]c=C_O;7@+&U"S;cj!\HPEel`+YAY9//"D*r'"9`:t"NU]c:Q$k/"D,(E"9`99"Jc&`"T&D!!It3/E23L;0*M.VU]GuHo-+;?-DU[c"f)0L!M]`""B_H#MuaV0"M=ld!?'Mk"9`99U]CTO"LA9-!It1a"9^'I!Q,):!It3G"p>'2U]CT$0VALN"D%S/!<b%YgB")NJ-!gs"Jc&W"PWsQ!It3g!<`NPU]J(4U]GuHRfiis=JPs'e-/_0%0QfFhuX%?!?N5F!K.+c"9aYa/d*_a!>DsD"9`<2!<`O:!2KVu0*J$RU]GuHir]De-DU[+"f)0L!Rh)Q"B_H#"9b%lMua%aAH2k/!C-dWh#X;PJ-!Og"9^'I!P8B.!It3g!X&X.U]HthUHjh?[K-L6AH8M,">9o$]E+f/J,p;d"=BoFj.udP!It3?!X&X.U]CT$"df;n":526"D%Q9U]E^`o/rfLJ,tRI"9^'I!TO<Y!It3O"9\j0U]H\b$lB,+!<f8#/d);grrE6*$&elf"LJ14";Dm['SHLC!=U(j:P1V0"D(sTRfe'A"9]$i!<`N3Mua%aAH2k/!C-dG#G_BN!K1n""=BoFRg,YhJ-#7a"9_i&!RqMd(^*Nk!FN89"9`9Q<ub#jL]IV]AMAcE`"G5O!<`O-Mua=i,`Da,"B^T`'Ef\?!<`N3Muf7G*)Gm&"9`9W!!HT/"0_l9'oH,s"D&DQ"D&,I"D%iA":526"D%Qi">9n1"Z1`1j&6'`-8b#j1k5V-"U"s11^!rg!<`N>72uFU*X!H.SH0c7,T[XF";1hG"=,5q"D%Q9"D&X-$(N"TX;h3BSH>GcFU-*d!<`O:TVqko"D*t!!<`O:OJi0_"@Sa]Mie%1!e:<@"7$kq!e:<@"045J!e:<@"8`Fq!e:<@!sAa<a=+)dX9*nQRfeiVX9*nQRffulX9*nQRfe:LX9*nQRffGfX9)+;S-#Jf:")Z:"D**0U]RV!:!8Ls"9_,o!j`$2!e:<(!i,n!!_nSI"9`<".0KcAU]S^EU]Q&IRfh+DU]Q&IRf`cr7'$Hr:94MI!Rh(F!iuGtF.<<-!_n;U"9_,g!m:hE!e:<@!sAa<QknumU]Q&IRf`cr7'$HR"0;QS!Lj/o"D.?ZS,rgQ%&<sb0O"Yg"GHlH!gEbV!_o.n"9_,_!X&WoU]LZ%AXFjO"KVZT!J:HL!iuGtgYW#7"@T<mZNR?2J,t9(U]RV!:")];"@T<mZNR?2J,t9("9`;g*4#dL!e:<(!i,n!!_nk8"9_,o!j`$2!e:<(!X&X;L]IV]7'$FmV$*FlZi[<1ZiWtN&tB"+<s/X/AZ,a%!i,llb7t-_7&0n-#G_EO!Lj1t/YiGu!Lj/o"D*B%bQ3@uGm''-X)(uC"G?h/"H3D8!iZ4\C9)<4!e:<@7#V0uW<&bV"9`:t*i&k=!_nU1!<`NnX9,^2X9*nQK*%OX!NZ?Q!J:QO!iuGtj-]oN"@T<mZNR?2J,t9(U]RV!9nQmX"@T<m"9`;V!^&<=!L)dL4?TSDK+rrY4FdI%!sAa<\,ld97'$HR"0;QS!Lj1e!iuGtF.<<-!_nTq!<`O:n.#R(7'$Hr"KVZT!J:HL!iuGto1>GRU]O9>iW58FS,uEsnGraqAY9J8"D%Q9bR$32dhp:8J-!8e"9^'q$2XnM$%N'JVu[#(=Nh*Ci;o/EJ-#8!!<`NnS-#b5!Ls4A!Rh(6!gEd]bL?Oq"@Sa]Rg5GbJ,u,A"9`:l+fb[?!e:<@"7$2f!e:<@!sA`pX9+RfX9*nQRffGfX9)+;S-#Jf:#"5""9_,g!m:hE!e:<@"7$2f!e:<@"1'ST!e:<@!sAa<!!EEmX9+RfX9*nQRffGfX9)+;"9`;u"$@j.!UG[F6nG;<o2A=6W<&L\!<`O:hu_+'U]PfEX9+;g>6M;7Rfcjt"9`;G&#99.!_ma+!i,llb=r*B7&0ke"D-d'"9`99Mf8L9!N,so#rDctX9gulB=%sJX9gK^X9k[/.AR7QU^:cAU^=A'>6L`."Ju2:1^%He#s8?'X9f$*#qc@V$)@lKX/l>t$0rcuU^70o#r`!W$)@l%_\rX\-CbD&n,]$cJ-"[O"9_hs#m:B!U]RRuU]Q&IRfh+DU]Q&IRfek*!Ls:C!Lj/o"@T<mP67lfJ,u,AU]RV!9llg+U]O9fDZg22U]RRuU]Q&IRfh+DU]Q&IRfek*!MfdI!Lj/o"@T<mP67lfJ,u,AU]RV!9llg+U]O8s]`A6=A_8/*/?&Z>\cGc8<.f8q>V6.i/?&Z.%VuQQ!M_Vj"Gd'e"Ct..Cb2OdgSt9rCoIHA[K-L6AWR*!"@T<mZNR?2J,t9(U]RV!9uFaI"9`;G&^(ET!e:<@"1'ST!e:<@"4IIM!e:<@!sA`pX9&M-A^D7""KVZT!J:HL!iuGtgS4cP"@T<m"9`;'&#99.!_nSW"9_,o!j`$2!e:<(!i,n!!_q/!!<`NnX9,^2X9*nQK*%hMX9)+c1B[hKX9&M-AZ-:G"D%Q9bR$32bHh5n$%N&/"O%/T0*KJ)!R(k#!S[_["=D>!ZWYKYJ,u]C"9_iN$'PJ`!\BfCU]RV!9llg+U]O8S:BUegU]LZ%A`j8n!iuGtF.<<-!_q]q"9_,g!m:hE!e:<@"1'ST!e:<@!sAa<^^62,X9*nQRffGfX9)+;S-#Jf9s[n("@T$eWrf'uJ,u,AlNa3eJ,u,A"9_,o!X&X;a:SOXAH9p\">9o<:Ws,q!S[_["=D>!ZQ.0qJ,t9N"9_iN$'PIm!c+8-U]RV!9llg+U]O8C\,c^87&0n-#G_EO!Lj2?#,D<N!Lj1TJH;PJJ,u,A"9_,o!X&X;L^aIiAH2kW#r`"aoE!/BJ,t9*"O%0;"T.flbR&e#gBPk.">9oToE!/BJ,q/'"=D>!_eRC%J-"D$"9_iN$)@mO#a,40S-#Jf9nV[2"9_,g!ilBu!e:<@"7$2f!e:<@!sAa<a9DbMAH2kW#r`"!mfCW=J-"C/"9^'q$+h;'$%N'*-3OHRbR'd@j9/3KR/rNRS,uEkeH%4c!_pkC!L*X:W<(2I!?@U2Gm"6Q7&0ke"D,:LS-#Jf:#!Jb"9_,g!ilBu!e:<@"4IIM!e:<@!sAa<rW*-)AH9p\">9nQ9$@Tl!UBmlbR$32UIr`:J-"s<"9^'q$+$3(bR&e#X-Whi"B`kSI$=fW!S]Pd!A(2NbB]$I/?&Zf/!L&cW<(16"9`:t'$CNU!e:<@"-^J#U]Q&IRf`cr7'$Fm"D.?8"9`99bR"D*"Of!I$%N%,"9^'q$01FSbR&e#q]#_A=Nh)I!iuI,!McXq"9_,o!j`$2!e:<(!i,n!!_nlF!<`O:pBLg(7%=;]"@T$eb6OgEJ,u,AWrf'uJ-"+"ZRqsSJ-"+"dfuTLJ,u,AbE;n%!e:=#!<`O:YSdQHAH2kW#r`!^#g<U*!S[e]"=D>!q^]ksJ-#PS!<`O-bR'd@oEn=a(^'t0U]RRuU]Q&IRfhs]U]Q&IRf`cr7'$Fm"D*r7"9`99"9^'q$0+M!$%N'2"p>&UbR)Ih!R(k#!K6@H"9_iN#m:B!lj9]oU]Q&IRfhs]U]Q&IRf`cr7'$HR"0;QS!Lj1e!iuGtEs)VWrr`H-AH2kW#r`!f2p;SY!P;S>"=D>!__oXEJ,t:."9_iN$0q\`%tF\M"3Uk<!e:<@"5=!L!e:<@"3U_8!e:<@"-`kW!_nm>!<`O:*WuU6X9+RfX9*nQRffGfX9)+;S-#Jf:!6?9"@T$eWrf'uJ,u,AdfuTLJ,u,AlNa3eJ,u,A"9_,o!g<_f!e:<@"/H""!_ma+!i,llRuIFO"@T$e"9`;O('Fb.X9,1!X9)+;S-#Jf9p8ic"@T$eb6OgEJ,u,AdfuTLJ,u,A"9_,o!X&X;`sL3!U]Q&IRfekh!MfdI!Lj/o"@T<m"9`<*&u5R3<s0eM!`[q(!PAKOF'Adc!i,ms!R"K=!mC^k"9\j=QkTZ+AH5+$B;>j8$2]JY>6M;>irN?e]F!U!>6G'SG,,G?$(FYM!Mg#Y"D=eB49T<(#m@=9/d.sVU^8iY$)@m'$$5^*!Mg$[B0E$sS-]<O"Iodo#u0Gc"9^'A$1!*BS-a]HdlIU7=I]\u!i,mJ!Lj/o"I9(i!g<_f!e:<@"/H""!_m_="D+bB"9`99"9^'q$*3@mbR&e#K*9C)">9nYlN,39J-#NJ"9^'q$1eYN$%N'JPQ:mi=Nh'S"?;nUZNR?2J,t9(U]RV!9tTBc"9_,o!j`$2!e:<(!i,n!!_p9g"9_,o!j`$2!e:<(!X&X;fE_T_AH9p\">9n9o)[&AJ-#NJ"9^'q$+gJe$%N&?I09[TbR"CT@.XKk^]F'.J,u,A_k@,'!It3?"7t+FoDsICRfiQhj9B]/quQ]rW<&24"9`:r"9\j=!!LLP2[%Ut!R(k#!J:O!#m;mae*[7\$%N'2"9\iSbR)0.bR&e#o9KC["B`kSZNQd+EJ"=g!iuGtK22UQ7'$Hr"KVZT!J:HL!iuGto0!3Z7'$Hr"KVZT!J:HL!iuGtdqT!gAcDf7"D%Q9bR$32]7p@1$%N&/"9\iSbR)`(bR&e#UV$U1"B`kSZVJ.:J,u,AU]RV!9llg+U]O8[_uTuDA`s:#"@T<mZNR?2J,t9(U]RV!9uFLB"9_,o!j`$2!e:<(!i,n!!_nks"9`;g$+!C.!e:<@"/H""!_ma+!i,llo/-XRA^1Rn:RhK:!Lj1d5F_e*!Lj27g&[]FJ,u,Ab?LJ<J,u,A_q+pZ!e:<@",!]VS-"3ARff/?!Ls4A!Lj1l3Lg/$!Lj1\I[gIi!Lj1U!h9<d]C#\&"D+/+"9`99"O%0;"G7f?$%N'""9\iSbR*<q!R(k#!L(;""9_iN$02*qW<%q&!Rq,YW<(3.!Sd\aW<'WW!TX7iW<'UTli@No!L"]1"D-0fZiLT7!LqjF]E&G?!NURc!=Yq.]0HK%AVU9h"@T<mZNR?2J,t9(U]RV!9u@JE"@T<m"9`;%"/H""!_oF%"9_,o!j`$2!e:<(!X&X;30OHG!e:<@"/H""!_ma+!i,llUK.L#7&0mb!i,mJ!Lj2W#G_EO!Lj/o"D,"F"9`99bR"D*"N*[P$%N%,"9^'q$+k3$$%N&O_Z9lC=Nh)I!iuH8X%NQu7'$Hr"KVZT!J:FV"D*;g"9`99bR"D*"G8AO$%N'2"9\iSbR+.TbR&e#RkOsJ=Nh)X"KV\#!J:HL!iuGtPE,_I"@T<mZNR?2J,t9(U]RV!:"s=a"@T<mZNR?2J,t9("9`;F%g3#H!6b`P0*JVF!R(k#!@n9U-HlenH-?SF!P;G:"B`kSU]RV!JcTq_!i,lllUh9_7&0ke"D,(L"9_,W!or_MPQH@9P?P:uPQH@9dfHdrPQH@9dfBRSAW?rt"@T$eWrf'uJ,u,APCWb1!e:<@!sA`pX9+RfX9*nQRf`crAZc<7!iuGt]:8m)"@T<mZNR?2J,t9(U]RV!:%RBG"9`;m"U"s>!6b`P0*I2'bR&e#gB7W^-HldcXoZ`QJ-",D"9_iN$'PIm!Z7C/U]RV!9llg+U]O8c*<ZLVXoYj\U]Q&IRf`cr7'$HR"0;QS!Lj/o"D,:X"9`99"O%0;"N*"=$%N&g!X&WQbR*U>!R(k#!NR4D"B`kS"9`99U]I5q;O`UG"Jc?=#c%de`rTBIU^71$!=5J-b6hGVU^>4%4erC[$)@lKe'S2l$+%SO4erAeS-_+WS-btt9q-&("=BWFUU'uk$%N&_2$=%aS-b\d/?&Zf_uZY7r"#b-PNi1M!A(2Ng[G4H"D-a#"9`99"9^'q$&bS[bR&e#gBIc`-Hle>joN[4J-"u!!<`O-bR"CT7#VJr#G_EO!Lj1T^B(,3J,u,A"9_,o!jbY'!e:<@"/H""!_ma+!i,llq^hpR7&0mb!i,mJ!Lj1TJH;PJJ,u,AlNa3eJ,u,A"9_,o!g<_f!e:<@!sAa<VZd2+AH9p\">9nYjoN[4J-#NJ"9^'q$%n*9bR&e#q_&'T=Nh'S"QTTb!j`$2!e:<(!i,n!!_r:@!<`NnX9&M-AVLTr"D%Q9bR$32e*6tX$%N&g>g*KW0*Kbh!R(k#!S[_["=D>!M\sYEJ-"Cg"9_iN$%i;l"QTTQ"7lSa!e:<@"2b/0!e:<@"7lP`!e:<@!sAa<[hFr-X9*nQRffGfX9)+;S-#Jf9uE(o"9_,g!m:hE!e:<@!sAa<pB:B4!Ls4A!Lj27c2jF:J,u,AbFSa)!e:<@"-];WS-"3ARfgjk!Ls4A!Lj2WLB3nHJ,u,Ae'7ua!e:<@"8ft:S-"3ARff.e!Ls4A!Lj1l\cJ<&J,u,A"9`:k$j6]E!6b`P0*J&g!R(k#!W)m#"=D>!bF&CT$%N'*K`M;Z=Nh'S"C8)1ZNR?2J,t9(U]RV!9sY31"@T<mZNR?2J,t9(U]RV!:"/\7"9`;&$aWU0!e:<@"/H""!_ma+!i,llo32>#7&0mb!i,mJ!Lj2W#G_EO!Lj/o"@T<m"9`<($j6]E!!EEObR'cd!R(k#!J:LX"=D>!l\Y_e$%N'"Acr6=bR"CT7'm?."KVZT!J:HL!iuGtUHJ__7'$Hr"KVZT!J:HL!iuGt]?gQ]"@T<mZNR?2J,t9("9`;5%''H*!e:<@"-\9:U]Q&IRf`cr7'$Fm"D,R_/?An8"9bM%C=%\9"9`;7!sAa<!!EEObR*<j!R(k#!S[e]"=D>!oC2k*$%N'J1'@_^bR"CT7$J2)#G_EO!Lj/o"@T<mP67lfJ,u,A"9`;e%?l>DU]Q&IdfGZI!MfdI!Rh)8#G_EO!Lj/o"@T<m"9`:2"9`99"O%02"H21=bR&e#gBIc`-HldsoE!/BJ,u,t"9_iN$-NRt%=eJK!sA`pX9+RfX9*nQRffGfX9)+;S-#Jf9qt#X"@T$e"9`;m$NpTD!!LLP2[$09bR&e#gBPk.">9nY1!BrS!S[_["=D>!X"_a(J,uuG"9_iN$.B+F"X'9:"9_,o!g<_f!e:<@"/H""!_m_="D.!7"9`99"O%02"S8r#bR&e#K*2;[-HldS*R"h?!Sa+F"9_iN$)@W]!DRX*!i,llo0icb7&0n-#G_EO!Lj/o"D,US"9`<2JcUfEX:h9/`"]j&KEkBP&BkL*#7,u&e.K%lHMeMR++t4cbSenC]E0.m%.k%Z+#T8cKFcQN,b,e>"["s?"U"s>!!EF9!!LLP2[%=l!R(k#!J:LXbR$N;bO,DT$%N'2"p>&UbR(VT!R(k#!OGT*"B`kSS-H%q<;R!7!gBnj>6MkGS!="Y"9\iqbQ7pT!h]SD!mC_q!_oFnULD@JJ,uFt!W,[:!e:=#n,\1.!R(Uq!NS9Qm/bE4J-!Qi!<`O:!39_U!e:<PL&ij,!^$Sg"D,q*"9`99"O%02"I%R@bR&e#b68"O-HleV>KdD(!M`Wt"B`kS"O$pNPR[g!=?JE&?bdig"D,r,"9`;gFgMMR(k%nlS/<e'X;&#IMum?KbS-3T,ch:4*on@oKFuE/r")2J"KV[3!agb6!<`O:n,WXpAH8M4j+RM3S#cVnU^:cAU^=A'>6L`."Ju2*U^>45>6IV&B<2D%"D>(J"KVn^"KVp*$)7Ns#m@%1C'^UA]79od"Jc>,V?&)5"D=M:X9kXq>6M;>Rj;2@"9_i>#m;MsU^<h'U^;+kcN0gJlZkXh#m?b)2[#WWU^9bjEWcLlS-e51!LsIH!P9]^"B_0#X9,1!W<(IhX9.GkW<&3g!NZ@(!iZ4d?3CC5ZiU@5AVU<i"D*Z="9`99bR"D*"Nqn2$%N':!sA`RbR*m?!R(k#!Q/US"B`kS"9_B)"O%/L(R+rr*`VbI&$,hs%K$90`#7V<g^Ohm$\TSV))ThDS.Mb;.teQmMuo+Blklf*U]RLrdrVSlX9,@%PHk4j!iuI&!TPR2"D%Q9"D%SW#m;maP<@%qJ,t:s!<`NPbR+.abR&e#P<K*P=Nh'S"S)T#!iuI1!ahVX!X&X;pmhHh"D%SW#m;maZSTf3J,p;d"=D>!]B'(;$%N&GEWcMIbR"CT-CB>b"9`rPj91):>6O9qo)W%uoE9dJ>6O!i#dsa:oEs(Z<*\Jea<E2="9`;7J$]<Z))h++g`5Ys=kjMj"D.$'PQdQ\9qqprN!1g:N!4k<@GCtg"D*r&"9`99"O%0;"KU8XbR&e#PA14'-Hle.bQ5ooJ-#8B!<`O-bR*&2quj&$ZN5^_KEVMM.te)]"F1-'"dB(f!L!bQ!K72-"9\iqPQg@UPQcR<]*#)9PQcR<b6"1;quj&$ZN6R"S-9&EN<'.bAaf^'"D%Q9bR$32lTNGuJ,u\V"9^'q$'R<l$%N&7;$7#(bR"Ct/d.+:KEYf>"9\j=fH15!AH2kW#r`!FXoZ`QJ-"]c!<`NPbR*=)!R(k#!W0J0"9_iN$*+/e#(Q`t!h9Gl"KMR0!Ls=`"U(T=PQdQ\:#c9X"D%Q9"D%SW#m;maUZhg'$%N'R4p2!8bR&nebR&e#K7=",=Nh)A"oJM'!ODfs"e5`!Rk'^,S-;W^#6Y0@pApK^S-;XI!h9Gl"KMR0!Ls=`"U+EI"9`;N!sAa<!!LLP2[&Hm!R(k#!OHYH"=D>!MoPkB$%N&of`;3Y=Nh))"b[)\!ODf["b[$^Rk'-qg]Vm*KE[SAW<&1fPQ?^HGm"6Q7$Il@"I'(?!P8F:"D,=Le.Vt6N!]+ZPQIfbe$fAM"S;grRlQ-*K<>5Z"9e?"PQ:mi"D,*,!<`O:!6b`P0*LV(!R(k#!S]F6"=D>!la6c;$%N'BjT,Je=Nh'S/DL9u"I&u["AR@S!V?MZ!iZ4L[fHU7AH2i9AH9p\">9oD[fO\ZJ,tQ5"9^'q$'R-g$%N&W`rQ;G=Nh*D"S;hg!L&cLKE_8'!F#\c"d=W@>6H5D"?Zei"D)6L"D%Q9bR$N;gNq'MJ,tjK"9^'q$01UXbR&e#o6pfF=Nh)I$^68F>6O9qN!4J0,kM4%"S;h]!iZ4L[fQ+(oE8-WPlZOAUO`GM"9\j=:]po4!6b`P0*KJL!R(k#!UBml"=D>!gM4q=J-"tK"9_iN$1n@b!hTMB[fQ+(oE8-WPlZOAqcm>."9`:$N!7Z2>6H5D"?ZhZ"I&te!RnLYoE=dh<0NRJKE\-O!F#\c"k*KV"=3UB49PciA^:G]"D%SW#m;magL&/2J,ti7"9^'q$1!lXbR&e#j,*j?"B`kSN!5+C+9Wt^"?ZhZ"I&te!RnLYoE=dh<0NRJ"9`;f!qZTu[/m?6quiK_>6KT_]3/>@N!0?D!NZNj"bVj:>6G'3AZl4>"D%Q9bR$N;gLSM7J,u,D"O%02"P[J2$%N&/!<`NPbR($nbR&e#UNltF=Nh)I$+'f6!L!c\"S;hr!W,R_"S;hr!NQ;*"D+59"RH7D"QT^P"ASLI!UKq?W<&IloE:B[W<&1f"9`;/%g3#H!!LLP2[#>k!R(k#!Lj;;#m;maPL'?S$%N'B"U"rTbR'd*!R(k#!R$,s"9_iN$1n?gN</o_oE=dhW<'%%"RH7D"9\j=i!okmAH2i9-HldkP6&l6J-!7`bR"D*"J_.]bR&e#Me*"o-Hldk%*T$.!UHK]"9_iN#m:BB!5%RuMrt*BKFXdagUR?G!Mg$t$)@lKZP92APFDS9U^70o#s\W`$)@l%j/i=b"=BWFZPAu:J,uF"!<`O-S-eNb/?&Z>"nVq^!iZ3a#ODTc"K;Fn@Is]p"K;F&!sIrn/d15<li^%p,jYXbW<&IloE:B[W<&1f"9`;O#m:BB!!LLP5Ql_g!R(k#!Lj8r"=D>!o2<d=J,u_1!<`O-bR*>;oE;,oWriLk">0i<"RH7cK8fm7"D-3j"9`99bR"D*"RBgH$%N'B"U"rTbR($abR&e#]6"/Y=Nh*<">&d<Rg&EePQIfbP6^^_oE;,oq\&N(oE;,oWriLk">0i<"RH7cdmra-/?&Z>"U"s>J-,oWAH2kW#r`"19[!fn!@n9U-HleV'$LZ4!Q1r="9_iN$025Z##1l=!UKq?W<&IloE:B[W<&1foE=dhW<)m*"9`;?!<`O:!6b`P0*K2b!R(k#!Q,!B"=D>!ZZOCtJ-"+L"9_iN#mBStcN+10"RH7co>Las">$MQRfrotA_7=m"D%SW#m;maUT=L?$%N%,"9^'q$1#S3bR&e#P<f<S=Nh*4"RH8!];5Pp">$MQqf;$+j90ks"S;g*W<'V6oE5;o!UsM#"D.?9oE=dhW<'%%"RH7D"QT^P"ASL3!<`O:J-uJ_AH9p\">9oTB$:R3!Q,!B"=D>!UY>gn$%N&gG6A%NbR"F="Ejq/"RH7cX2Y2,">$MQRg&EePQIfbP6V3nAcDr;"D%Q9bR$N;gJ#ftJ,u,D"9^'q$2_@9bR&e#dj5,"=Nh*4!L*Yb!L!c\"S;hr!W,=X"S;hr!NQ;*"D,XUj94fP9rl)2li\l=!Lj8b"I&te!L!c\"S;hr!W-j>"D,=O"9`99"O%02"QM#V$%N&G#0[AV0*L;cbR&e#lNICo-Hle^+3Y%A!Q/gY"B`kSoE<qT@_5J/"S;hr!NQ;*li\pDj94fP:$_-H"9`<9#NQ$S"ARXl!UKq?W<&IloE:B[W<&1foE=dhW<)%c!V?Ne"K;F&!sIrn/d):[A^:D<"RH7cPBlKt/?&Z>"nVq^!iZ3a#6Y0@`rQ;GAH2kW#r`"I])g+^J,t9'"9^'q$,bX$bR&e#ZSr!i=Nh*D"O$tI!L!c\"S;hr!S\4Y"S;hr!NQ;*li\pDj94fP:$WAo"D.?0"9`99"O%02"S8;fbR&e#.g,u%bR(%+bR&e#j0A[g"B`kS"RH4C"QT^P"AQKgli\l=!Lj5q"D,%Cli\l=!Lj8b"I&te!L!c\"S;hr!S^lO"S;hr!NQ;*li\pDj94fP:#k46"9`;&#Qt9A!!LLP5QptQ!R(k#!@n9U-HldkHcueH!W+YU"B`kSX9'rP!Lj8b"I&te!L!c\"S;hr!OL,RoE=dhW<'%%"RH7D"9\j=hZi]UoE;,ol_+@O"S;hr!NQ;*li\pDj94fP9s__<"9`:s!<`O:!6b`P0*L#fbR&e#.g,u%bR(&J!R(k#!V:75"B`kSj94fPNWJ/Sli\l=!Lj8b"I&te!L!c\"S;hr!K33DoE=dhW<'%%"RH7D"9\j=QO*ctAH9p\">9o,.Ei*K!UBml"=D>!_pSS0$%N'"@fup:bR*V=/;=1p"nVq^!iZ3a#P8/k"K;F6b5q5<oE;,oWriLk">0i<"RH7cldc+'">$MQRfrotAVUd!"D%Q9bR$32dnn6pJ,q/'"=D>!bO>PV$%N'B.0KcUbR"F5#;-/?"RH7cKC&^+">$MQRg&EePQIfbP6^^_oE;,ogWT]j"S;hr!NQ;*li\pD"9`;n"U"sQ"9\iqj94fP/?&Z>"nVq^!iZ3a#P8/k"K;Ff2=q%D"K;F&!sAa<f*_-QoE;,ogQ_g3"S;hr!NQ;*li\pD"9`<)#35pR"AQd)li\l=!Lj8b"I&te!L!c\"S;hr!LpItoE=dhW<'%%"RH7D"9\j=hZEuaAH4OiB;>hr"D=eB"Jc>V"Jc@a#sG'jU^=(bOTD6a"Jc?=#c%duLB1T^U^71$!=5J-Rho93U^<h'F7[ZXU^;Yu4erAeS-_F`S-btt:$Y=Q"=BWFq\G\.J-"uB!<`O-S-efjPQIfbP6^^_oE;,oPMcJ3!qZVp!NQ;*"D*>r"9`99bR"D*"OhD8$%N'B"U"rTbR(%XbR&e#gGK*:=Nh*<"=tO^"nVq^!iZ3a#P8/k"K;Es..dZ7"K;F&!sAa<V\0+8AH9p\">9nYVub*KJ,p;d"=D>!UX0%c$%N'RgAqE[=Nh'S"DI6;U_o%,=H"1]4K/@N6j*Wp6p*kEQ3@BoAH9p\">9nqBZpd5!>>S=-Hlef2TuJX!Q-Mm"B`kS"9a\bYQ4k0AH9p\">9o4m/bE;J-"+%"9^'q$*0*fbR&e#Mb4*T=Nh'S1ro]n"["?8!TS>c4K/AYAWs7t4FdIe!^&$5!TS>+"D%Q9"D%Q9bR$N;PLKWW$%N'2"U"rTbR(VP!R(k#!L(t5"9_iN$(MJfW<)m-lU<pd!J:J:1oUM>l2_"jAVU<i"D+f:bT,CT-]A:h%[78jr!ii4AH9p\">9nA/'J<M!IFsn#r`!N/'J<M!S[e]"=D>!lQ+1UJ-"-<!<`O-bR"F%%]]Wo^&eE?A_9f^"D%Q9bR$N;_h/!6$%N'2"p>&UbR(&h!R(k#!TQ3D"B`kS]EYG=<;R!7!gBnj>6MkGlX!cu"9_-:!X(rb!Rq1p!n79GUKRd'AOlq,AH2kW#r`"YjT3R3J-#NP"9^'q$.Fh6bR&e#j)Y>+=Nh)PAu#NZ!NUqU/?An8"9\j=aBG?IbQ<:qUY#VE:Wrlj!K2d8KBrW_!e:=KdK/t,!R(Uq!Q/s]"D)c["D%SW#m;maUV[&U$%N':!sA`RbR*UH!R(k#!OM+n"9_iN#m:AA1t2oW*<rkToFTdu<6POL"D%Q9bR$N;K."kLJ,pkt"=D>!qj@K/$%N&?Y5nb/=Nh)i!p:^Y"9\j=k9:$37$Il@"I'(?!P8H7"-`t>!QtNI"D*)b"9`99bR"D*"LE[\bR&e#q`Y,c-HlenNrdH2J-!RI!<`O-bR&q+qujh:ZN5^_KEVLZ;hP>0"F1+Q"D&^/"l'6+"G?rC!iZ3a#F#7J"aL4R"D*o#KE[SAW<&1fPQ?^HGm"6Q7$Il@"I'(?!P8H7"-`t>!QtP7"oJM(!ODfs"e5`!K.E/iS-;XI!h9Gl"KMR0!Ls=`"U(l)PQdQ\9qqpr"D%Q9N!1g:N!4k<@GD!="oJM(!ODf["b[$^b7Xp\AZl+;"D-11"9`99bR"D*"KU\dbR&e#q`Y,c-HldS#g<U*!V6[%"B`kSS-Afn9sXkj"e5`!_]b6JS-;XI!h9Gl"KMR0!Ls=`"U*!]PQdQ\9qqprN!1g:N!4k<@GCtg"D*>h"9`99"O%0;"Ns?[$%N&g"p>&UbR)b1!R(k#!UHBZ"9_iN$+(0&"F1+Q"@VSZlNHPWJ-!7a"9`<"!`SFgJ,u,AUBg,gJ-"+(lN->TJ,u,AC[;1S!Md[9"9`;W-3OH_!!LLP2[#&=!R(k#!@%^M-Hle6blQ#pJ,tR$"9_iN$'YI\%=&'Z"@VSZlNHPWJ-!7aWrq\kJ,uEP"QT\<"Pa.@"APpL"9`;g3U6h7"FpMWWrq\kJ,u-p!E8=fJ,u,AUBg,gJ-"+(lN->TJ,u,AC[;1S!Md[9ir\QMJ,t9k"QT\<"Pa.@"APpaPQBhJGm"6Q7-k$Z"D,Y'PQBhJGm"6Q7-k'B"RH8A!M^U7"7-/@!UFpp!UKr>!Lj2O!pg&?!P<%Kj9.(<"9`;O0>%GBdfEYU"GHlL!Q5,Z">!uo"M=ld$<mW9eH)<D`!"!]/7H0o"9`;O/Hc2f!(6s&U^=+/j#C6GZjH=,>6G'3=M+qC,^,siU^?q:!Bm4bU^;YpNrc$_U^<h'F48J:U^>3b4erCS#m;maS-btt:#kI="9^'A$1$=HS-a]H_kmG;"B_0#Wrq\kFGn->"QT\<"Pa.@"ASc5PQBhJGm"6Q7-k'B"RH8A!P8H7"7-/@!J>b&j9.(<"9`;_)$C(1licVWli_h>]*#)9li_h>MtI)Rj9.(<g]Z[@:"*d?!TXB/"9\iqli[FoA[!$T"D%SW#m;madqm57J-"C-"9^'q$+mMEbR&e#Zd/XT"B`kSUBg,gbQ3nMlN->TJ,u,Ais4oRJ,u^O!<`O:fGk"sAH9p\">9ni/BeEN!W)m#"=D>!]=\0g$%N&g63IEnbR"CTQ3$=TlNHPWJ-!7aWrq\kJ-!gp"9`;7-_gq5"FpO%#O;EW"FpNB")I6+J,uFc!TO7J"FpN*70MZS/d):[AZ.3a"D%Q9bR$32Mq\9V$%N%,"9^'q$1k;#bR&e#KCT$G"B`kSUBgDtJ-"+(lN->TJ,u,AC[;1S!Md[9ir\QMJ,t9k"QT\<"Pa.@"AS2cPQBhJGm"6Q7-k'B"RH8A!F)T,li_h>PKX&+li_h>RffDjli_h>dg$!YA_8+."D%SW#m;ma]:]2K$%N'2"9\iSbR(W=!R(k#!UD]J"B`kSUBg,gFjgT]!UKr>!Lj1,li_h>UW3B<"D,X`"9`99bR"D*"Ig%J$%N%d"O%0;"Ig%J$%N&g"p>&UbR(%*bR&e#lcoM6"B`kSKE:-:huNr`"@VSZlNHPWJ-!7a"9`;_/d);FlicVWli_h>]*#)9li_h>gL^6`li_h>Rf`fS">0i4"QT\[_bQEsj90`2"9_-Z"9\j=pb)aQAH2kW#r`"a-d2mI!@n9U-Hle.RfU_>J-!!d!<`O-bR*S<N"1@=>H7km"FpNJTE/!X"FpNB!sAa<k5thiAH2kW#s\X*Oo`c5J-!7d"9^'q$+h>($%N'*Fp%qMbR)2pj90`2"9_-Z"R?3W"FpNj#-.jm"FpN*UB(MY">0f["D*r'"9`99bR"D*"T+bkbR&e#gB7W^-HldSJH<t$J,u\^"9_iN$0q`\"QKMeWrq\kJ,tk"!E8=fJ,u,A"9`;W#F#8M"F1+Q"@VSZlNHPWJ-!7a"9`<20WP<B"FpNZUB0Z]li_h>Rf`fS">0f["D*ZR"9_-Z"R?3W"FpNb"02Oj"FpNr!i$"e"FpNJ>N5tT"FpO%OTFJDli_h>q^;U.">0i4"QT\[$^:\Q"F1+Q"D+J9"9`99bR"D*"N.#9bR&e#gB7W^-Hle^d/hGtJ,u\n"9_iN$0qWY"Eg19ir\QMJ-!8r"QT\<"9\j=O>2t#j90`2"9_-Z"R?3W"FpNb"02Oj"FpN2Gm*12/d0r4j9/3S7?di6"F1+Q"@VSZlNHPWJ-!7aWrq\kJ-"E'!<`O:YW8H`li_h>dg,1>li_h>RfdHm"FpNJTE4'Sli_h>S!a9[j9.(<"9`<"1B[hl!!LLP2[%<h!R(k#!@,ep">9o$Pl])8J-!Oi"9^'q$)=9sbR&e#PI1Do"B`kS"I'7N!<h0\j9/3+9p>\>"F1+Q"D,(I"9`99bR"D*"G70-$%N%,"O%0;"G70-$%N':"U"rTbR*%L!R(k#!Q/"B"B`kSoE+(VKE:*?j9.$5!R"%;"@VSZlNHPWJ-!7aWrq\kJ-!i!"9`:l-3OH_!6b`P0*Hn@bR&e#_ZL#E-HldsDp/N<!UD9>"B`kS"QT[j"Pa.@"AQMO!L*WG"F1+Q"@VSZlNHPWJ-!7aWrq\kJ-#P6!<hHd/d0r4j9/3K@?^fR"F1+Q"@VSZ"9`;o*WuUW!!EEObR)a`!R(k#!P8EW#m;mae!0sX$%N&7AHW,_bR)ae!R(k#!QtcP"B`kS"9`99_jphG0HHAc<!6j8$+(#VTE/7""KVn^"Jc@*#rJFaU^<h'F5u*XU^?XP!Bm4b"Ioc`"Iodo#u/mZ!<`NPS-bZrS-a]Hqcs=-=I]\m#ODSD!W0/'ir\QMJ,u^'!<hHd/d0r4j9/2XV?-#bj90`2"9_-Z"R?3W"FpNb!sAa<\-Cspli_h>j2M*&j9.(<g]Z[@9nVm8"9`<1$3UKC!!LLP2[$0PbR&e#/'J;&0*J=HbR&e#gB7W^-Hlef<m1l#!Meu^"9_iN$)7a$"h+N]#O;EW"FpNB")I6+J,uFc!TO7J"FpN*70MZS/d0r4j9/3#Fd)pf"F1+Q"@VSZ"9`;o*WuUW!6b`P0*Kb0!R(k#!Q,!B"=D>!o5r1_J-!h\"9_iN#mB;l<<V([j9/28NrbIGj90`2"9_-Z"9\j=p^%'+7-k'B"RH8A!P8H7"7-/@!M`WS!pg&?!MbMQ"QT\<"Pa.@"ARX9!<`O:LBn%D">0i4"QT\[qd,Kfj90`2"9`:C"9_-Z"R?3W"FpNb"02Oj"FpOE]E&-<A`t$8"D%Q9bR$32l\PYd$%N%,"9^'q$,]ig$%N&7YQ4k0=Nh*3!rN@T!J<fDj9.(<g]Z[@9oC6\!TXB/"9\iqlicVWli_h>>H7km"FpO-])bjs"FpNB!sAa<k6M1nAH2kW#r`!V])g+^J,pn=#m;maS%A^F$%N%,"9^'q$(D4E$%N&G8-B&tbR*&-X:;N;gC]YNj90`2"9_-Z"R?3W"FpNb"02Oj"FpNJc2e%NAXG(Q"D%Q9bR$N;Ze>H($%N':"U*$U2[$J@!R(k#!@%^M-Hle.)pAV=!P@"c"9_iN$,d.g!DVmR!L*WG"F1+Q"@VSZlNHPWJ-!7aWrq\kJ,t:""QT\<"Pa.@"ASbe"9`;6)3b0_"F1+Q"@VSZlNHPWJ-!7aWrq\kJ,u_,!W)rb"FpNB!sAa<f*^"1Z\ecf"9csPTE3gNg]W92@FPD_?(_5J"9\j=p`?I<li_h>b6"FDli_h>PJ[F]#ODSD!Lji-"D-HpPQBhJGm"6Q7-k'B"RH8A!F)T,li_h>X*OmOA[i'M"D%Q9bR$N;Roml@J-"[6"9^'q$0st&$%N&g2?X.bbR'4<j9/33.[0tp"F1+Q"@VSZlNHPWJ-!7aWrq\kJ,tk6!W)rb"FpNB!sIZf/d0r4j9/2PmfAXRj90`2"9_-Z"R?3W"FpMWWrq\kJ-"+,"9`;/+9VgY!6b`P0*Lmp!R(k#!S[_["=D>!e&ML5$%N&?li@4l=Nh)P"7-.9j1bTtj9.(<g]Z[@:$X[$!TXB/"9\iqli[FoAZuUH"D%SW#m;magW'?=$%N'2"9\iSbR(==bR&e#UCm\4=Nh*;"RH9Y!P8H7"7-/@!L&oP"QT\<"9\j=hZ^%_li_h>X!e,3">0i4"QT\[gKXjaAZuOF"D%SW#m;maK2To"J-"C-"9^'q$-R)-$%N'JOoY[g=Nh*;!UKsD!Lj/oj9.(<g]Z[@9r!:@"9`:d"9\j=!!LLP2[%%B!R(k#!@n9U-HleN4Nn+^!K05H"B`kSlNG-/J,uDaWrq\kJ,uuUlN->TJ,u,A"9`;7'AN`O"AQL)PQBhJGm"6Q7-k$Z"D,%D"9`99bR"D*"S3ta$%N'2"9\iSbR(W<!R(k#!Rn+N"9_iN$0q`\"NUVU"02Oj"FpNR52un7"FpNr;$7#5TFh;0AH2kW#r`"QirR@1J,q/'"=D>!]5Gh!J-"E&!<`O-bR*S<N!+Y3>H7km"FpN*DPII'"FpN:+R9'p"FpNB"60XQ"FpNRWrW>+AZ-LM"D%SW#m;maqhY?t$%N'2"9\iSbR(=_bR&e#dh`,i=Nh)P"7-.(UNGf&li_h>Rf`fS">0i4"QT\[PBE)jj90`2"9`<",Qn6<licVWli_h>>H7km"FpN2('FbOk8OO,7-k'B"RH8A!P8H7"7-/@!Rjp3!UKr>!Lj/o"D,me"9_-Z"R?3W"FpMWWrq\kJ,tQ;UBg,gJ,tiVlN->TJ,u,Ais4oRJ,u^O!<`O:QOT/[j90`2"9_-Z"R?3W"FpNj"p>'?cir_<li_h>]*#)9li_h>MbrF8li_h>]0QS\">0f["D+MUir\QMJ-"um!<hHd/d0r4j9/2@<s/Y;cP?ZE">0i4"QT\[Ze,;C!TXB/"9\j=!!EF9!5gh7;%9<-"Jc?=(fUWNU^=+/gETo*"Jc>V"Jc>,V?$su$*3Lq>6L`.MbH:0$)@m'$$2U-!Mg&!*Bg2)S-]<O"Iodo#u.`Z"9^'A$.Ii6S-a]HP=,NV=I][#"Si)b"R?3W"FpMWWrq\kJ-!hclN->TJ,u,A"9`<)!L*WG"F1+Q"@VSZlNHPWJ-!Ol"9`;&(ukkf"FpN:irS0Ali_h>qbmXY">0i4"QT\[Rt:[*!TXB/"9\j=i"cFuAH9p\">9n13m7n\!S[_[bR$32K0%3_J,q/'"=D>!Mc@n,J-#Na"9_iN$)7a$!JLQ4;sOJN"FpNB"60XQ"FpO52rau+"FpOMS,icR">0i4"QT\[gDc@Xj90`2"9_-Z"R?3W"FpNb!sAa<J-,$>li_h>>H7km"FpNR?rQCpJ,u,A"9`:s*WuUW!6b`P0*M0M!R(k#!S[_[bR$32qkjJ=$%N%,"9^'q$-QSt$%N'R&-N,<bR(<PKFGp&bNT$1j9.(<g]Z[@:#iP\PQBhJGm"6QAagN>"@VSZlNHPWJ-!7aWrq\kJ-!i+"QT\<"Pa.@"ASc&"9`;^-K>0o"FpN*70MZS/d0r4j9/3#?^(TP"F1+Q"D*r*Wrq\kJ,u]2lN->TJ,u,A"QT\<"9\j=clWAnAH9p\">9n1ABY@1!S[_["=D>!gQDT]$%N':joGSf=Nh)P"7-.@X'GN'li_h>Rf`fS">0f["D+28PQBhJGm"6Q7-k'B"RH8A!P8F:"D+e<"9`99"O%02"M96dbR&e#.g,u%bR)0#bR&e#X$Qpl=Nh*;!K786!Lj1,li_h>UW3Dq!pg&?!J<fDj9.(<g]Z[@:","$PQBhJGm"6Q7-k$Z"D-`ulNHPWJ-!7aWrq\kJ-!Pf"QT\<"Pa.@"AP*<!L*WG"F1+Q"@VSZlNHPWJ-!7a"9`:<"9`99bR"D*"QN"r$%N'2"9\iSbR'aqbR&e#le_^G"B`kSWrq\kEO-kmj9.(<g]Z[@9oG8;PQBhJGm"6QAWRD&"7-/@!K1Omj9.(<g]Z[@9s`1IPQBhJGm"6QAa]p."D%SW#m;mait'??J-#NJ"9^'q$0sn$$%N&WaoMVJ=Nh'S"TJMh"R?3W"FpMWWrq\kJ-!::!E8=fJ,u,AUBg,gJ-"+("9`;'#6Y0@!6b`P0*K`8bR&e#gB7W^-Hlen=j.2&!V<;l"9_iN$0q`\"EReJ"7-/@!L#QCli_h>Rf`crAVVT8"D%Q9"=D>!UZ)<u$%N%,bR"D*"JarWbR&e#qZ-g&-HleN_?%jeJ-!7k"9_iN#m:A^S.+]dli_h>UDp69li_h>],9i7li_h>Rfh[Pli_h>]4hE/">0i4"QT\[]41sHA[i38!UKr>!Lj/oj9.(<g]Z[@9oJKAPQBhJGm"6QA[`q[#ODSD!Loqeis4oRJ-"\Eir\QMJ,uDU"QT\<"Pa.@"ASd)!L*WG"F1+Q"@VSZlNHPWJ-!7aWrq\kJ-!gpUBg,gJ-!9>!<`O:QO;dVX+p^["RH9gL&kK]bQRP@Gm#\J"?Zei"D,%W"9`99<!6j0$*4H^"'Ym2U^8XV6j./($+($9:0Rk6$1e:("N1W<"Bu!3,^-6qU^<h'1TUnY$/71q!Mg$t$)@lK__7eldiCTI$(M;)0*IdOU^9c5?N^KYS-eMF!LsIH!LrBU"9_hs#m:B!licVWli_h>]*#)9licn\q]Q+'">0f["D+2BlNHPWJ-!7aWrq\kJ-#6M"QT\<"9\j=kRdsY">0i4"QT\[oB-.=!TXB/"9\j=^]V4O"GQri"N1G4#?q<6m/s!^bQNk*e-&b""U"s>cN44PAH2kW#r`"aklK!7J,q/'"=D>!e+*O`$%N&?cN+.O=Nh*K!fRY?!Lj/oj9.(<g]Z[@:&?gO"D,@R"9`99"O%02"QSYGbR&e#.g,u%bR'IYbR&e#KB`I?"B`kSir[.'J-!8r"QT\<"Pa.@"AQd."9`:k0\cfl"ASJ!PQBhJGm"6Q7-k'B"RH8A!M^U7"7-/@!M`-M!UKr>!Lj2O!pg&?!P<%Kj9.(<g]Z[@9nR)C!TXB/"9\iqli[FoAZ,at!UKr>!Lj1,li_h>UW3Dq!pg&?!J<fDj9.(<"9`;o$L7i]"FpMWWrq\kJ,t::;sXX;!Lj1d#ODSD!Rh;>!UKr>!Lj/o"D*Z*PQBhJGm"6Q7-k'B"RH8A!P8H7"7-/@!V<&eqZ?*eJ,u,A"QT\<"Pa.@"APZA!<`O:T,Rn9AH2i9-HldK43S"]!@uA#">9n143S"]!W)m#"=D>!MmWT0$%N'J1B[h_bR"CT0&-Kn"RH8A!P8H7"7-/@!LrQZ"QT\<"Pa.@"ASb+PQBhJGm"6QAZ$"@"D%SW#m;maMb_J&J,q/'bR$32Mb_J&J,pkt"=D>!S*g=$$%N&7[K-L6=Nh*,"JcD2UV?ho!TXB/"9\iqli[FoA^;ij!TXB/"9\iqlicVWli_h>]*#)9li_h>b5qeLAZua+!pg&?!W+k[j9.(<g]Z[@9qtPg"D,Un"9`99"O%02"IifC$%N%,bR"D*"IifC$%N'2"9\iSbR)0'bR&e#e!:";"B`kSqZ>OR<gs0oj9.(<g]Z[@9p;(Jj9.$5!R"%;"@VSZ"9`;F'a+YN!6b`P0*Ka<bR&e#gB7W^-Hle^$Hrg,!J?X<"9_iN$0q`\"=p5dWrq\kJ,tkU!UBdQ"FpNB"60IL"FpNbB`nQM\-3!<AH9p\">9oDJ'84L!S[_["=D>!e"m)h$%N&7d/a@Q=Nh)P"7-0`!QtP>#ODSD!Lo)Mis4oRJ-!P&"9`;N!fR08"B<hRliaq9>6OR$bFJZ<"9\j=TF_5/7-k'B"RH8A!P8H7"7-/@!TP=+"D-aE"9`99"O%02"S5^=$%N':"U"rTbR+._bR&e#X7H>p"B`kSPQK&=9p5eb"BaF^j91):>6O9qK*GN_oE9dJ>6O!imle)["R?3W"FpNj#-.jm"FpNJC[2#f"FpNB!sIZf/d0r4j9/28IKTdbW!<G.AH2kW#r`"Yd/hGtJ,pkt"=D>!q`E".J-#7D"9_iN#m@UA/d0r4j9/3KaT7V,j90`2"9`;.)O(9`"F1+Q"@VSZlNHPWJ,uDaWrq\kJ-#89!<`O:QS+L'j90`2"9_-Z"R?3W"FpNb!sAa<LEH^&7-k'B"RH8A!P8H7"7-/@!QtNI"D+J\"9`99bR"D*"I%gGbR&e#Me*"o-Hlen(!Hu7!UIl/"9_iN#m:BB!/$:4UNe/^#rDctX9gulB=%sJX9gK^U^<h'1TUnY$)@lKj&Df\]@$^CU^70o#r`!W$)@l%Ma.CJ-CbC+\H/3,J,t;F!<`O-S-f&oli_h>Rf`e`$n_\<"QT\[WttmAAZ#d6"7-/@!V8eX!pg&?!Lj/oj9.(<g]Z[@9oI0q"9`:t!sAa<!6b`P0*J%FbR&e#_ZL#E-Hle>NWI?1J,u\o"9_iN#mB;l=9RC^j9/2pklI"Lj90`2"9`;f&Hi5J!!LLP5Qp-!!R(k#!TO=d"=D>!e#rer$%N'*eH#dU=Nh'kj9/3;'9iOY"F1+Q"@VSZlNHPWJ,rlT"7-/@!L(b/"9`;N526;%"AOdePQBhJGm"6Q7-k$Z"D%T!"RH8A!Q,,B"7-/@!W,7fj9.(<g]Z[@9s\&g!TXB/"9\iqlicVWli_h>_Zm.Dli_h>Ms(0Ej9.(<g]Z[@9oIL%"9`;.2$=%n!6b`P0*M0l!R(k#!W)m#"=D>!bGbNd$%N&g[fHU7=Nh'S"Npi4"R?3W"FpNb"02Oj"FpN*O9#LF">0i4"QT\[S$`9]!TXB/"9\j=f,p4Xj90`2"9_-Z"R?3W"FpNj#-.jm"FpNrg]7N\A\Sl]"D%SW#m;mab>QOjJ-"C-"9^'q$0)lH$%N&g>6G(2bR(<Pliap$KBE:4!pg&?!Lj/oj9.(<g]Z[@9rfcI"D,Uo"9`99bR"D*"G8/I$%N%d"9^'q$'R6j$%N&O?3CC5bR'L7j93R*"9\iqlicVWli_h>_Zm.Dli_h>lU_3^AY1:("QT\[gId\2j90`2"9_-Z"R?3W"FpNb!sAa<`uNk;j9/2hE0LCa"F1+Q"@VSZ"9`;>5m.=%!6b`P0*LUf!R(k#!S[_["=D>!lZ(,TJ-#O?"9_iN$#Al1E21GSir\QMJ,t9k"QT\<"Pa.@"ASc>PQBhJGm"6QA]GVj"D%Q9bR$32]+`BpJ,pkt"=D>!X#nN3J-",&"9_iN$/>[-!DUbd!L*WG"F1+Q"@VSZlNHPWJ-!Ol"9`;>,R!02/d0r4j9/28ScP&Vj90`2"9_-Z"9\j=pEg"GAH9p\">9oL_Z@sfJ,q/'"=D>!Mc.b*J,uD["9_iN$/>[E"OR81,*W,h"F1+Q"@VSZlNHPWJ-!7aWrq\kJ,uE&lN->TJ,u,A"QT\<"Pa.@"AQ3d"9`<)&Hi5J!!EEObR'1RbR&e#.g,u%bR(mMbR&e#Z^:ar"B`kS"9_,W#3uEY"FpNj#-.jm"FpNBId7%$"FpNB!sAa<rrE8`">0i4"QT\[gWT\_!TXB/"9\iqlicVWli_h>])r0=A`kKF"D%SW#m;maRp4)CJ-"C-"9^'q$00//bR&e#X2k;E"B`kSUBg,g&sMP\is4oRJ,utqir\QMJ-!i?"QT\<"Pa.@"ARpT!L*WG"F1+Q"@VSZ"9`;V4kp2$"AQ3TPQBhJGm"6Q7-k'B"RH8A!P8F:"D.<3"9`99"O%02"N.SIbR&e#,6S,rbR*<g!R(k#!Rl#k"B`kS"Jc8T"Pa.@"APX>PQBhJGm"6QA`#iX"D%Q9bR$32_b&&YJ,q/'"=D>!j+.6T$%N&OjT,Je=Nh)P"-a.C!L)gMqZ?*eJ,u,A"QT\<"Pa.@"AR?WPQBhJGm"6QA`#TQ"D%R$"D=M:X9kZZ!F#]6$0)%j"9\j0]En]dG,,G.]E+f7)Pd\8$.Hlp4erC[$)@lKo<eUp$2ZSCU^<Ot">9nJ$)@l%douqX-CbCs>FZ"M!R(!6"9_hs$.K+U"F1,$g]Xtb"9\iqg]WiBj90`2"9_-Z"R?3W"FpNb!sAa<QN@9mAH9p\">9nqMuh-/J,p;d"=D>!j*8cSJ,tQL"9_iN#m:CN!VSAR":;^D"9c(4"9^P-$l#KBQN73l"D%Q9"D%SW#m;ma]9*-<$%N&/!<`NPbR'IfbR&e#o/d'X=Nh'S*,C36,a8US"=s[*U]U`&=>VQc?hQ2W"D%SW#m;maZfqM7$%N$i"9^'q$/9+:$%N&gD$0uDbR"CT,kk+<"D%SW#m;maUPAlo$%N'B"U*$U2[#n2!R(k#!J:FV"=D>!UE[ngJ-!j*!<`O-bR*nE]FXo@]31@"oE7n;[fHU7A]Q/#"D*o$N!#"NY5qV`"3_CJ!MgU_)=._TbQsFTbQr[a*7P3-Oo`K+4>a#<PNi/O"@PX?6qs.=4>a#<PNi/O"@PX?6qr:J"9`;%"U"s>!6b`P0*KJ7!R(k#!W)m#"=D>!gQ2H[$%N&g9*>B"bR"CTP6!cK"@PX?6qu.2!<`Nn6p*k3UTFP""@PW\"D+e>"9`<8<!3>8!!LLP5Qoh$bR&e#gB@]_-HleFYlW&TJ-!QA!<`O-bR('I6qu]H"9_+\4@Douo)Sss6ps.*9r#&r"9`;?!sAa<!!LLP2[$1@!R(k#!QtKH"=D>!K@p:L$%N&_ZiL:4=Nh(6e-Je';Zm4k6p*k3UI,.e6ps.*:",^8"9_+\4@Dom@0?^$6p*k3oBZJ\"D(+d6quDO1d"L=Q2q*k6p*:g9lgF?AcDf7"@P'L"@P?T"@PW\"D(@3"@PX?6r!8["9_+\4@Dp8*!?C46j*X(GQ\.;4>]/pe%,P_"@P@/4AD$K!<`O:!!G-&N!D0jW<)<O4S':l">g7P!<`N.A[_b(6qt#;!<`Nn6p*k3o>(G1"@PW\"D-0e4@Do%g]7N\6ps.*9q+NR"@PX?6qr:J1d"Krl2_"j6p(STAKV*Y6ps.*:"sFd"@PW\"D-0e1d"Lm(Bak/4>]/pgL13f6p(STAH4PL:"put"@P@/4AG\o"9_+T"9`99"9`99bR"D*"O$'2bR&e#.g4'&2[%=h!R(k#!S[b\"=D>!Mc\+/J-#8<!<`O-bR$,e#.=QEdfBRS6p*:g9p:&0"@P@/4ACb(!<`Nn4>]/plSAYH6p*:g:"t+""D,=M"Jl3n!ON!2"QTZ4]EAAM"DX81"9`99bR"D*"I"oJbR&e#'*JFbbR*<n!R(k#!Rop,"9_iN#m:A3hDPK>AWAR2&Bkqo]ER($Zl"l*ljBO+ZlVTi&-N,I!!LLP2[$I]!R(k#!J:O!#m;maZ_@KE$%N&7#6Y/VbR)0LbR&e#ZPEZH=Nh'sS.FQZgXH8:!e]J5>6G(g!MBJ3![OiK49Qq2!`[q(!<`O:!5&BNXT;W/_uc_9W<(1BU]SaAGm"6QAH49_!^$SgU]P;N<WiP:OK\fi"D%R,"D=M:49T;u#m@%1/d,,VB<2EH$.Au\"9be4/d.sVX9k?sU^71"$#1;V"D=M:X9m>X>6G))#qc@V#m@++-q"2NU^=+/M\fS#ZjGan>6MSFWs;i3"=//d#rDctX9gulB=%sJX9gK^U^=+/1o(GR$)@lKj5U09$0/u*4erCS#m;maS-btt9s\a@"=BWFUH+hNJ-!8O"9_hs$*49j"+8;qbQQ,mW<!sf">$MQZQ7NubQN=;"O$uOg]>/j"9`99bR"D*"T'Ig$%N$i"9^'q$.G+>bR&e#j&lKf=Nh'S"=D,D"9`99bR"D*"OeR=$%N$i"9^'q$%oMabR&e#lNdUr=Nh'S"T8AX:]po4!6b`P0*L#:bR&e#lNICo-Hle.K`TC(J,tj["9_iN$,ctb"F$%2f+5e&<P/G;"D%SW#m;maRlJUuJ,p;d"=D>!o8E^o$%N&/,m4?QbR"CT3$>R2]EEK_]EA?M"KVae"+8#i"9`;.!<`O:VZbKjoGJYH'XRu?(+?O(U^Pr\K)qJRN$!]m9DfFg#)ih<!Lj2/"H3V:!Lj1E#`K$`UDO+:AVcQO"9`99"O%02"Ja-@bR&e#Hcud!0*J&n!R(k#!S[_["=D>!o?%*X$%N&oYlOt1=Nh)X$N(.`!Lj2/?IT10!Lj1ld/h`$J,u,AX0D]T#(Q`D"1(,>#(Q`D".R%+e-:F(Rf`crAUmIl"H3V:!Lj1E#`K$`j1,0n"@S1S"9`:lHBYrAlj&%ARfh]h!UL&A!Lj2/-L:tf!Lj1df)b4CJ,u,AMrXp*#CliE"/@^>#CliE"7pm+#CliE!sAa<W(I0qAH2kW#s\XBS,ph?J,ti^bR"D*"OikAbR&e#M['@f-Hle>fE'2&J-!9a!<`O-bR*&3e-ILeU]KN^o=b60"RHBsN<,g^oEb'&!F#^)#c"!m>6G'3A_;nA"9`99bR"D*"M<FibR&e#gB7W^-HleV0$FWP!RlQ""9_iN$)?)QoETpJRfeT0!V?VI!Lj2OnH&7eJ,u,A"9`;OJH>?GN!Oq7Rfhs\N!Oq7RfgP2N!Oq7Rfe<LN!N/,63IEZN!KOhA\_@M"D%Q9"=D>!M]g4MJ-"C,"9^'q$,b[%bR&e#iueI-=Nh'S"@Tm*o*('YJ-"+"lNW:RJ,u,A_ZYo(J,u,AKF!MB:!4FX"@S1S"9`;'#m:BB!6b`P0*L#;bR&e#gB7W^-Hle>eH*l#J,u\_"9_iN$1hE_#WBR("9_-Z#b*^<#_2sI!<`O:J<9j8"D%SW#m;maRt(O`$%N%,"9^'q$+h2$$%N'24TkmibR&q.N!O?SirK8c7#VEC"cN_;!Lj2W#)ih<!Lj/o"D.'L"9`99bR"D*"PXI2$%N&?!<gUQ5QogPbR&e#P6;!k-HldS1<^&T!OEXH"B`kSoDsk.W<!,)m/`j\lil_ZPQG:S"mc9N"aL73"U#G@"9`<*C?%tR#CliE"8h*Zlj&%ARfg:1!UL&A!Lj/o"D+NY"9`99"O%02"RE`%bR&e#gB.Q]-HlenE6JW=!Q3"["9_iN$,Zn9$\/8I",$r=#Yj@/!<`NnN!T"YN!Oq7Rfhs\N!Oq7RfgP2N!Oq7Rf`crA`+?q"cN_;!Rh)8#)ih<!Lj2/"H3V:!Lj1E#`K$`_c-aA7#VEC"cN_;!Rh&P"D*+>!UBrK#_2rF"2b8##_2rF",$r=#Yj%t"9_,O#kJ4Y#_2rF"7$/M#_2rF!sAa<pl5@X"D%Q9bR$32gUI:.$%N'2!sA`RbR)H#bR&e#l`C0j"B`kSo*+IkJ-"+"lNW:RJ,u,A_ZYo(J,u,A"9`;/=TejqN!T"YN!Oq7dfJb=N!Oq7RfgP2N!Oq7Rfe<LN!N/L2$=%MN!T"YN!Oq7Rfhs\N!Oq7RfgP2N!Oq7Rf`crAZ/hW"cFR/"OmVP>$D-b"e0^?"QTa81Kstb"D*B?"9`99bR"D*"LF-ibR&e#gB7W^-Hle^/^+NO!OH;>"B`kSqe+sq])eCl!W/_pj9U8:Ze5B6d/i;6J,u,AX#B#EJ,uDJ"9`;F"p>'?!!LLP2[&GRbR&e#])i*<-HlenXT?WPJ-"t+"9_iN#m:BB!*fY>U^9-dB<2CBF=m]S.AR83U^71"$#0aA$00>4>6L`."Ju2*U^>L(>6IV&B<2D%"D>(J"KVn^"Jc@"#rAXhU^<h'F5p;s$*//2U^7/,-CbC4$)@l%o,3/qU^;P20sgBNU^=%%U^71"$#0aA$,\H$"Jc>,V?&)5"D=M:X9nLO!F#]6$0)%j"9\j0]En]dG,,G?$)@lKZ`sP,$1j>]4erCS#m;maS-btt:%K5*"=BWFPL]c)$%N&oh>m`^=I][#K`XmE#D<;G!b)!1quuD7>6G)""J>dK"p>'?J2m-(N!Oq7Rfhs\N!Oq7RfgP2N!Oq7Rf`crAah8S"D%SW#m;maP<$hnJ,ti7"9^'q$%p.sbR&e#bHq9Q"B`kSKEm.:!F#\c#F"9N3WtZPb<9&4Hj#-(S-Gbn"?8NF#.*b!>6G'3A\\NR"D%Q9bR$N;j3%JI$%N&o=TejSbR&oIbR&e#g["qD"B`kS,hrYf"T/W1[/nbdj9W(K>6G'3=R6:r"D)f\"D%Q9bR$32S"Kf+$%N':RK3No-Hlen<6PZ!!V=&,"9_iN$+#TloETmIRff/*!NZ?Q!Lj2_2=q-(!Lj2Oe,f1HJ,u,A"9`:lI-_*5huR$bbQmbFGm#\J#<W+l"D*Bbe-P[PGm"6qG2*AY#il7j_\)MHduFH5"9\j=a;G*`AH9p\">9nI:Ws,q!L!Ne"=D>!Rj6,`J-!j8!<`O-bR"CTAH5[4B;>j8$.Aus"9bM,/d/Ms!Mg#?U^<h'dmfB!U^<h'U^;+sXoY=)gK-P6$(M;)0*IdOU^9bJ+TqopS-dXiS-a]HRjJ7@=I]]A#4r,:!<at'#!<%<#4"BU"9]1,!Sdn7#*]0te-6$YAWRT/"D%SW#m;malSQflJ-"C-"9^'q$1$XQbR&e#X.KCq"B`kSo*('YJ,u,AlNW:RYQ<2R_ZYo(J-"+""9`<"0a%Vj!*fY>U^9-dB<2CBU^8XV6j./($+(#fM#gf`]EtVD>6MkNWs;i3"=//l$)@m'#rAXh9E]"0#s8?'Zj?l:#qc@V$)@k`X9k[/U^;,>D57K]ciH;*$(M;)0*IdOU^9bbfDu*X-CbCK%\*iU!NQY4"B_0#lNW:RW<&Ij_ZYo(J,u,AKF!MB:%L%A"D-Ku"9`99"O%02"G<WRbR&e#j7!)n#m;maK;\gp$%N&g!X&WQbR('6!R(k#!UCC%"B`kSj9V4W>6G)!!Ybd]#h0,ZX2"bs#b(p#"9\j=YVZIcAH9p\">9n1mK(N<J-#NJ"9^'q$&_p0$%N&oU&bB"=Nh))#`K$`MrOg@"MOnq#kJ4Y#_2s)!UBrK#_2rF!sAa<n2-pFPQG9`#+Pl#3..M+]09F%X9Qk7!F#[0"D.'Q"9`99bR"D*"Odk)$%N&?!<`NPbR(n_!R(k#!McOn"9_iN$+'oCYQ7r2]E[+]&Hp#Vlbig."O%)IJH8sX"9`<29*>B/!!LLP2[%$[!R(k#!Lj8r"=D>!]7%m0J,tQX"9_iN#m:B!oE=45!NZNV!V7i-ciNbAJ-#6lK.6EqJ-#6lUZDOK"FpOE/,Q"@oE9[Fo.'qHAY;Tt"D%SW#m;maK5Jg=J-"C-"9^'q$+lc0bR&e#ZbukI"B`kSo*('YJ,u,AlNW:RKE7PE_ZYo(J,u,AKF!MB:"*JQ"@S1S"9`;7DZg2S!6^Z/gDHghU^<h'lZ8*fU^<h'U^;*pd/g$LM\&%I#m:AXS-b\lU^9c]\H)g9-CbCKHCP:l!R&I`"9_hs#m:B!X:+V'N!Oq7dfJb=N!Oq7Rf`crAZls:#)ih<!Lj2/"H3V:!Lj1E#`K$`P;!+B7#VBS"D.TF"9`99"9^'q$+#!&$%N&g!X&WQbR*U5!R(k#!Q3Ih"9_iN#m:BB!8EnBgC-oS"U(V-C'^UAX"RZ[U^71$!=5J-j*t89U^>ed!Bm4bU^<h'F422+$+hEFU^<Ot">9nJ$)@l%X#pLf-CbC35b&.2!R"dP"B_0#o*('Y_uZ>0lNW:RJ,u,A_ZYo(J,u,AKF!MB9qtJe"@S1So*('YJ,u,A"9`;g0*DDh!6b`P0*L=E!R(k#!L!Ne"=D>!PI:M9$%N&?RK3No=Nh'S"D%R$"D=M:X9m'?&-T?HRmgNa"9_i>#m;MsU^<h'U^<Ijqh"nPU^:cAU^<O?!F#]&#m@++#c%cbMZI#b6j./($+("sR/pLp]EtVD>6MkNWs;i3"=//l$)@m'#rAXhU^<h'F,R^4U^=Bq!Bm4bS-]<O"Iodo#u0_$"9^'A$)@%lS-a]HdkV%/=I]\N#`K$0MpDD,"@S1So*('YJ,u,A"9`;7+KPa2!b%l.*2Ea`"KVck!iZ3a#6Y0@W)!O!AH2kW#r`"1T)m.BJ,tQ5"O%0;"O!D<bR&e#qZI$)-HldsliG<:J-!!a!<`O-bR*nGPQG:[#2B^d$)msC/*mK,##s%T"9`<2H\;Z`#Yie1!<`NnN!T"YN!Oq7Rf`crAbR7`"H3V:!Lj1E#`K$`e(+O&"@S1So*('YJ,u,AlNW:RJ-"+"_ZYo(J-"+""9`;g)[$:T!6b`P0*Hp#!R(k#!S[_["=D>!X#S<0J,u.#!<`O-bR"CT7#VEC"cN_)dfJb=N!Oq7RfgP2N!Oq7Rf`crA]RjB"cN_;!Lj2W#)ih<!Lj2/"H3V:!Lj/o"D**e"9`99"9^'q$);Rc$%N&_T)m.B">9nQF3Fr@!Q,fY"=D>!lg=et$%N&OUB(K#=Nh'SN<GmTPR%E:!AOE]U^3/B>6G)"!h]Rq#cn;r!b%l1"9_,g#eR8@U^2JORfh]9!Mg!O!Lj2_`rVtAJ,u,A"9`<"5(j3##Yfr(!<`NnN!T"YN!Oq7Rf`crA\_aX"@S1So*('YJ,u,AlNW:RJ,u,A_ZYo(J,u,A"9`:t7g&s+!6b`P0*K2H!R(k#!@n9U-HleF;ToGt!R!S."B`kS_ZYo(J,u,AKF!MBq#QDm!<`NnN!T"YN!Oq7Rfhs\N!Oq7RfgP2N!Oq7Rfe<LN!N.IM#d_^7#VEC"cN_;!Lj2W#)ih<!Lj2/"H3V:!Lj1E#`K$`lPfs0AWTRg"@S1So*('YJ,u,AlNW:RJ,u,A_ZYo(J,u,A"9`<9#6Y0@!(6s&U^=+/j%rq_ZjEc<>6MSFWs;i3"=//d#t+o/X9l6?PGS@b"M>'$!F#[0"B`SK"=//l$)@m/#rJFaU^=BL!Bm4bU^<h'F8MF-U^=ZR!Bm4bS-]<O"Iodo#u-=u"9^'A$/<5rS-a]HRn<ed=I]]`#)ifjRfgP2N!Oq7Rfe<LN!N.Qf)Z!W7#VEC"cN_;!Lj/o"D*s%"9`99"O%02"M9<fbR&e#gB.Q]-HldK?d&h,!UC-s"B`kSo*('YJ,u,AlNZ,KJ,u,A_ZYo(J,u,AKF!MB:"qr:"@S1So*('YJ,u,AlNW:RJ,u,A_ZYo(J,u,A"9`;GACI1PN!4_4RfelY]E30XPQd9TW<&24S-9>#!TW_OS->DdW<'=ZU]o5r!F#[0r;iPlX9A_0AbQH5"D%Q9bR$32K6>BEJ,t!""=D>!ZV/LKJ,t9R"9_iN#m:B!e-;[u!V?nQ!Lj1D4OaRc!Lj2gGglqJ!Lj1DCt&Z>!Lj1tWWCTRJ,u,A"9`:s-NjQ`!6b`P0*I36!R(k#!J:OY"=D>!X53m$$%N&W7g&rsbR"CTAH9'-!Mg$JlfeGG$)@m0!TO1`U^:cAU^=Ao!F#]&#m@++#c%d]3a2`_$)@lKRsh(=X24m#U^<Ot">9nJ$)@l%PB6p1-CbCCA"3jU!TR&\"B_0#">&R6j9XfPlj-RSU]LB!P8.:)KF++Q>6KlkRg3.#/F3X)"9\j=n6Z;$AH2kW#s\XJYQ;rSJ-#NM"9^'q$(DLM$%N&/ciF7P=Nh(&lioQTU]dIsW<'meliue\<7;$K#1L<f>6G'3A^F?Y"@S1So*('YJ,u,AlNW:RJ,u,A_ZYo(J,u,AKF!MB9s[7k"@S1S"9`<!(Bak/N!T"YN!Oq7Rfhs\N!Oq7Rf`crA\SKR"D%Q9bR$32MaGVoJ-"E5!<`NPbR*#ObR&e#]7'kc=Nh*L#da"$>6H5$$9SI@#il7jlS\kKAXHI#"D%Sf'\a\,!Mg$t$-QjBU^<h'U^;+[H)(bYV?&iU#m?b)2[#WWU^9c5[K-L6-CbD.'V#J[!UEMa"B_0#qgXh9J,u,Aj4+1s#(Q`D"1oW@#(Q`D"7,=Tliqt@Rf`crAUluJ"@S1So*('YJ-"+"lNW:RJ,u,A"9`<*'*JGL!!LLP5QpDl!R(k#!S[_["=D>!ZZs\#J-"[["9_iN$,Zn)#_2rF"8iUe#Yg3h"9_,O#Qt9ArtGS=AH2kW#s\W_'[-l6!S[_[bR$32RhX'QJ-"C,bR"D*"Ig+L$%N%,"9^'q$/5a0$%N&g1^!q`bR)/iN!Oq7Rfg#*]F9]!Mfo4+7#VEC"cN_;!Lj/o"D(]IU&iaJJ,u,AZ`aDZ#(Q`D"676!e-:F(Rfh]?!Rq=(!Lj2O\,k(`J,u,Aj$;)uJ,u,A"9`:t?,Hf(#_2s)!JC`;#Yie.!<`NnN!KOhA`"g"#)ih<!Lj2/"H3V:!Lj1E#`K$`qnE.7"@S1So*('YJ,u,A"9`;?('FbO!!LLP5QogpbR&e#])i*<-Hlds)9`D;!TPF."B`kS"9`99lj2?18'>lTU^:cAU^<O?!F#]&#m@++-q"2NU^=+/K7O&-"LJK9#?q>D$*+;8"9]unU^>fH!Mg#_U^71"$#0aA$&`+o"Jc>,V?&)5"D=M:X9kr<!F#]6$1e:("M>'4"Bu!3,^,siU^<h'F0h88U^=AE4erCS#m;maS-btt9tLl<"=BWFgZS[.$%N'"h#RW]=I][#"Ngb(#kJ4Y#_2s)!UBrK#_2s)!<`O:pAtI#AH9p\">9n9_?%jeJ,ti7"9^'q$,\.7$%N'R_>scB=Nh)Y#Fg'E"M>!:L&mD;"Io_8#C-G'U^'!b"APNiU^%#*7'$Ur"D-d)"9`99"O%0;"Oh53$%N&O!X&WQbR(o6!R(k#!UIo0"9_iN#m:BB!)s)6U^<7fj*Y&6"Jc>V"C)(BX9gulB=%sJX9gK^U^<h'1TUnY$/=D>4erC[$)@lKgV!W`$/=/74erAeS-_+WS-btt:$]n%"9^'A$2_+2S-a]HK1Q1K=I]]heH*StJ,u,ARsFW1J,u,AgY2c$#(Q`D"1sp$oEKgHRffEqoEKgHRfej'oEKgHRfi8[!V?SH!Lj2_j8nlWJ,u,AgVa-b#(Q`D".RsEoEKgHRf`crA`t*:"D%Q9bR$N;dilpAJ,uDH"9^'q$/9(9$%N'2GQ\.ObR"CTAH5+$B;>k3$Cej4>6M;>irN?e"9_i>#m;MsU^?'nU^7s8#t+o/X9l6?X(5E;]EtVD>6MkNWs;i3"=//l$)@m/#rJFaU^<h'F-FlMU^<eo4erAeS-_F`S-btt:!8:m1^%He#s8?'X9f$*#qc@V$(I@aNrc$_U^;sg!Bm4bU^<h'F,Lp3$0-.kU^<Ot">9nJ$)@l%bD-*$"=BWFX5<rJ$%N&GUB(K#=I][sRg2pr`!2\9>6N.SX31NJ"9\j=W##R>AH2kW#s\X2--Q[G!Qutr"=D>!UTOXA$%N&O/d);ZbR*V>]7Bue"QTsVK)o0Zqut:&!F#\[#-2`J"H3Q6aT5TK"9`;?:BUf3!!EEObR(V?!R(k#!NXiR"9^'q$'TrAbR&e#lR)f<=Nh*D#i",8>6G)Z"/#\-%f?Ts!b(^,"RQ8`!V?ZA#lFs-MmNMD$(D6*"9\j=a?g"4AH9p\">9o47*Gsf!J:OY"=D>!Rlnn$J-"tj!<`O-bR"CTAH9nkU^:qNJ,uGPj$Sk.U^<h'U^;+[7&1.TkQ*iB$(M;)0*IdOU^9bZ_>scB-CbCCf`@TLJ,tkR!<`O-S-eer!NZMQ_Z>rGX9X7Vo)aQ4!NZNV!J:I.0WYM0!Lj;s"D*Z""9`99bR"D*"P_T1bR&e#gB7W^-HldsGg$JE!R%nP"9_iN$)>9:oE9[FWr^s1oE9<;!Q10'oE9[FWrW>+A`-b)#il8:">%Is49WS.MZ[/d"Dse4bQn=SAbZS,*TRHU!Lj2_2<5!m!Lj/o"@VS]di[o]J,u,Ag[kO5#CliE"-^(mlj&%ARf`crAY2!S"cN_;!Lj2W#)ih<!Lj2/"H3V:!Lj1E#`K$`j+m^="@S1S"9`:l=p+t>!!EEObR)JS!R(k#!S[\Z"=D>!gG@%[J-!hC"9_iN$%rSC#YhXZ!<`NnN!JqXN!Oq7dfJb=N!Oq7dfI>hN!Oq7dfG+-N!N/DX8rG,7#VEC"cN_;!Lj/o"D-1@KF!MB9q*O6"@S1So*('YJ,u,A"9`;n,/X]Q#(Q`D"/Ep<liqt@Rfh\Eliqt@Rfi9eX%?Lu"9`:l%)W4,#_2rF",$r=#YhY<!<`NnN!T"YN!Oq7Rf`crA`s-t"D%SW#m;maZZ41qJ-"C-"9^'q$.H9_bR&e#_pJJf"B`kSo?.14#(Q`D"049V#)3/J".PVXr!%ZPRff/;!W3.P!Lj2/1&M6+!Lj2/\,lL3J,u,Aj-KfE#(Q`D!sAa<i*H66!NZNV!NQBV9WSJL!UBj:aoSRKJ-#6B"9`:k"p>'?!6b`P0*LkQbR&e#gB7W^-HlenliG<:J,u^Z!<`O-bR*S>N!Oq7RfgP2N!QZhRfe<LN!N.qX8rG,7#VBS"D.$IlNW:RJ-"+"_ZYo(J-"+"KF!MB:%KM2"@S1So*('YJ,u,AlNW:RJ,u,A_ZYo(J,u,AKF!MB9q.^T"9`;V'a+YN!6b`P0*Ka&bR&e#lNIF8#s\XB;p5Pu!Rh/S"=D>!M`f2iJ-!Qj!<`O-bR)Js/?&[AJ!:6jRfS.2g]]7.!P>]>j9<^Q>6G)"!MBJ["U"s>YVO*!N!Oq7Rfe<LN!N.1Acr6)N!T"YN!Oq7dfBRSAV^p$"D%SW#m;mab<X8XJ,t9+"9^'q$*+T\$%N&OOoY[g=Nh'S"D%Sf;5=N`!P:jt$2a5nNrc$_U^<h'F6hW_U^;sP!Bm4b"9^'A$(M<t#u.aS"9^'A$&_!;$%N&oQN73l=I][#V#d4i/-N?_TE2\1`!6ZS"9\j=Le%XOAH2kW#r`!FKE9:'J-"\e!<`NPbR&n1bR&e#X5j9a"B`kSM^7p!J,u,AlVWTDJ,u,Al^\(K#(Q`D!sAa<cr[RYMm3:e"M=qkE*EI`#4ku%"9\j=\/>DPAH9p\">9nAmK(N<J-"C-"9^'q$0tg>$%N':3s5[gbR*<c!V?VI!Lj2WJH>BJJH;5BMrOj1#CliE!sA`pr!1t:r!.`QRffG=!W31Q!Lj1T)#OVh!Lj2'3rB55!Lj1t/Goa'!Lj/o"D.??"9`99"O%02"S5X;$%N'J!sA`RbR)0=bR&e#j6ZjM"B`kSo>grk#(Q`D"1s?ij:?bARfh,p!K755!Lj/o"D,(R"9`99"9^'q$):VH$%N'2<<NFObR)Ig!R(k#!Rj+5"B`kSbQsF7@DiES[03-'KE`^G#ZQH&!Sdt@QiUCo"9`:l;1o46#Yh?AKF%J\@:Y#sUB=^'N!P%=>6L/r])c+="9`;G('FbO!6b`P0*I2n!R(k#!S[_["=D>!e#!/i$%N&/&d/>>bR*S>N!Oq7RfgP2N!R<%Rfe<LN!N.Q*<ZLVh\u\$AH5+$B;>j8$+j,?"LJKq!F#[0"B`;C"=//d$)@m'$).I4c2e'D$#0aA$+il8"Jc>,V?$su$+i]3"Jc?^^&a8qU^<h'U^;+3Wr]"&Rg_HU#m?b)2[#WWU^9c%o)Sss-CbC[UB-kkJ,tQb"9_hs$%rN$!b)!1quuCd>6G)b!MBIH#)!2F!b)!1"9`;';?R,6!!LLP5QntRbR&e#gB7W^-HldK1X$/U!Quko"B`kS_ZYo(J,u,APR39S9uF^H"9_,O#Qt9ATHjXCAH9p\">9nY=Nh)%!K.0c"=D>!UF+1kJ-"[X"9_iN#mA``PQ:p2#h0.[!K4;cj9Y'h>6G'3AY:(I*M<H2#5e[i!b(^*"9_-b"p>'?rta'klj&%ARfeT/!UL&A!Lj2gC[;:V!Lj/o"D,YD_h\?k#(Q`D".Ku%#(Q`D"-`9Vr!%ZPRfhDOr!%ZPRfgR"!W3.P!Lj1\mfE=jJ,u,AK2haQJ,u,Ao3M7uJ,u,AlPKI'J,u,Algk/T#(Q`D!sAa<rsT#5AH9p\">9nYV#edHJ,tQ5"9^'q$&]/7$%N&G%g3#;bR"F%#a>>mbQu](W<&1jj9Y(5!F#[0"D,=LKF!MB9q/Ql"9_,O#kJ4Y#_2s)!UBrK#_2rF"2b8##_2rF",$r=#Yjp_!<`NnN!T"YN!Oq7Rf`crAY:9c"H3V:!Lj1E#`K$`UZ;FY"@S1S"9`;^&F0OZ#_2s)!Q,&!#_2s)!JC`;#Yj&n"9_,O#kJ4Y#_2rF!sAa<p]CX%AH2kW#r`"Y\H0n\J,tSi!<`NPbR+.hbR&e#K<YF["B`kSZ],"P#CliE"4KU/%Y+SL"3[28lj&%ARfeSp!UL&A!Lj/o"D*rAMt-o8#CliE"+q3P#CliE"5CQklj&%ARf`crA`#oZ"D%Q9bR$N;]5l+%J,ti<"9^'q$2`*NbR&e#j,a9E"B`kSWsS\.J,u,AZjZ2r!F#[0`;uV4N!G:HPQG9H#6Y0@a>&m5!Rq=(!Lj2_,h*$K!Lj1l-e&?N!Lj2Gh>u+1J,u,AUU^ET#(Q`D"8b72#(Q`D"5C0`e-:F(Rf`crAXF#3"D%SW#m;ma_q5"6$%N'J!sA`RbR)2>!R(k#!OKfI"9^'q$*/XYbR&e#Mmrcj"B`kS">uhQe-=D,PQF/C"pC1oTE37@MuhE4<7;$3#5bG%>6O9sbFJZ<"9\j=ml^dV7#VEC"cN_;!Lj2W#)ih<!Lj/o"D-I7"9`99"O%02"S9k=bR&e#gB.Q]-HleV--Q[G!V:jC"9_iN$0qeS#_2rF"2b8C!It3?",$r=#Yg6J!<`O:QUV)\AH2i9-HleVTE37CJ-!7`"9^'q$)8<\$%N'Rc2e%N=Nh'S"D%S^XT=p/!N,t2$`")]6B;/C$)@m'$$5]&U^=Z]!Bm4b"IocW"Iodo#u0/s"9^'A$(K9BS-a]HUSn1r"B_0#lNZtdJ,u,A_ZYo(J,u,AKF!MB9ri+6"D.TV"9`99"O%02"HskM$%N':M#d_^-Hle&h#Y_+J,uE_"9_iN$'XQRoEKgHRfi87!K7,2!Lj2/J+Nqq!Lj1\*qTYe!Lj/o"D,@Q"9`99bR"D*"T(p;$%N&?&d/=abR'cJ!R(k#!TR>d"B`kS"9`99U^>f&!I^H,!<f2)C'^UAUBt--U^71$!=5J-qh"oR"RE2kU^=%%U^71"$#0aA$(FXn"Jc>,V?%N="D=M:49T;u#m@%1/d.sVU^;,6HDCl%^&^Bm#m?b)2[#WWU^9c%'*JFbS-ahV!LsIH!J@c\"9_hs$0qf>$\/8I"2b8##_2rF",$r=#Yk23"9_,O#kJ4Y#_2rF"7$/M#_2rF"2b8##_2rF!sAa<W$qiPAH9p\">9nA9[!fn!L!Ne"=D>!M_WE^J-!!A!<`O-bR"CTAH5[4B;>j8$)<F[I09\K#qc@=])e]6WWAn%"Jc?=#c%cr(L%$<#m@++#c%dUk5eci<!6j8$+($)93VN%X9gK^U^=+/1o(GR$)@lKb7UNV_smajU^70o#r`!W$)@l%e!C(<"=BWFj%5aIJ,uuS"9_hs$&aZAoF-6NRff\tN!=e5Rfg"<!K755!Lj/o"D+e@PCN]3#CliE"2dJ'#CliE"2hkSr!.`QRff.O!W31Q!Lj/o"@RnK"9_,O#ce8j#_2rF!sAa<h_bN>AH2kW#r`!N]`H=`J-"C,"9^'q$%pb/bR&e#X-E\g"B`kS"9_,O#kJ5\%=eJK"7$/M#_2rF!sAa<a%lg@AH9p\">9o$1!BrS!Fl68-Hldsg&]D(J-!Q:"9_iN$1nJ/-<gW&#Q+hA!<at/#<W.E#NLpI>6G'3A^D:t"D%Q9"=D>!o/b)%J-#NN"9^'q$+lK(bR&e#S#68i"B`kSN!A%<!F#[0`<2b6U^iUnPQG9P"p>&sN!9CfA]QsNScSHfJ,u,ARhPDuJ,u,APO\bH#(Q`D"4Om`oEKgHRfh\"oEKgHRfeQroEKgHRfhsmoEKgHRfhDaoEKgHRfi6roEKgHRfekV!V?SH!Lj2OQN?^_J,u,A_n?*C#(Q`D"+s\I#(Q`D!sAa<T,.V5AH2kW#r`"A`W=9iJ-"C,"9^'q$1$:GbR&e#dt7Z("B`kS"9_,O#kJ54#(Q`D"7$/M#_2rF"2b8##_2rF!sAa<!/(W:#Yh';"9_,O#kJ4Y#_2rF"7$/M#_2rF!sAa<Y8mbr"J>e.#fI!"W<'me`!F9e<7;$##eP.^"Pa:+SH2pt"9`;>+9VgY!6b`P0*L$)bR&e#_\rX\-Hle68'D9i!R#Eb"B`kSe-H2J!<`Q("+&H&"Om^`!Rq2S"D*ZQZPnc,J,u,Ab>X?(J,u,APAlHbJ,u,AdjU.ZJ,u,Al]hL0#(Q`D"63pN#(Q`D"1q9d#(Q`D!sAa<pc\3PN!Oq7Rfhs\N!Oq7RfgP2N!Oq7Rfe<LN!N/$S,i`qA]Hd##b(p#"9^i1lj)SVlj$86.KflBj9GejA`k5\#0X^]>6NF[S"'L`"Pa4AliC;nj9DC-!F#]n#-7.m>6OR&PDfNH"T/K$fE#1Z"9`;F:':]2!!LLP2[%T1bR&e#gB.Q]-Hle.<6PZ!!NVal"9_iN#m:B!N!T"YbQ34pdfJb=N!Oq7RfgP2N!Oq7Rfe<LN!N.Y:BUegN!KOhAa`b)"D%SW#m;ma_c"\bJ-"C-"9^'q$(Jp8bR&e#e)160"B`kSj4aV$#(Q`D"4JCZ##:WiM_=?#J,u,A"9`<11'@_k!6b`P0*LSYbR&e#P5tg1#s\XZ)9`D;!M]]!"=D>!j&jM3J-!9[!<`O-bR"CTAH5[4B;>im"1.1leH#dUU^8XVo-^=?)Pd\8$/:F?Nrc$_U^<h'F2LqP$*3.g4erCS#m;maS-btt9uG$Q"9^'A$.D/0$%N'"C]jlCS-c61e-6bZ"5@,2#(Q`D"68,:e-:F(Rfg8De-:F(Rfh,He-:F(Rf`crAa_>V"D%SW#m;magUmR2$%N&7#6Y/VbR'aKbR&e#Ms:<G"B`kS"I0(^!Rq@5!Sdo$dfo(CWtS\?"9`;f$-UHlU^2JORfghDU^2JORfh\sU^2JORff_tX"@NY"Jl0m!ON->#a>C!X9\sR!h]Rq#R%gCTE2D*"9`<9"p>&slisNS!UL#@!Lj2?/F3Rk!Lj1LLB6`GJ,u,AKBN@&#(Q`D!sAa<J1Lg+AH2kW#r`!^7Ec'g!Lj;;#m;maUIEB5J-"C-"9^'q$(J1#bR&e#qkX;r"B`kSK963,"FpOE/&S^pKEmeDWr_73!V?MF!NQ5("D-15"9`99bR"D*"PXF1$%N'2"9\iSbR'bNbR&e#]4_<M=Nh*3NWK%^J,u,AbKBqa#-e2u"4L'D#(Q`D"/ER2r!%ZPRfg8or!%ZPRf`crA`+he#`K$`]+>)J7#VEC"cN_;!Rh)8#)ih<!Lj2/"H3V:!Lj/o"D-1N"9`99"O%0;"JaHIbR&e#dhi2j-Hle^@*Aq-!K2X4"9_iN$.K0ci;m-cX:=JM>6I%kK`RtRX9Q#F!F#[0"D+M4KF!MB:#fUa"@S1So*('YJ-"+"lNW:RJ,u,A_ZYo(J,u,AKF!MB9p;4N"9`;.3!9@q!!LLP2[%m3!R(k#!S[\Z"=D>!_s[WM$%N&Ok5b\g=Nh'S"@S1So**VPJ,u,AlNW:RJ,u,A"9`<17GJ(M2<4u.#."P="9dN^TE4Zh"9`;&7g+MJTE2D(Zj)`r@B9Y9"B_`0"9_-""p>'?[kS!gAH9p\">9n9%*T$.!W)m#"=D>!o2!R:J-#O`"9_iN$%rSC#YgL$"9`P"#kJ4Y#_2rF"7$/M#_2rF"2b8##_2rF",$r=#Yfq\"9_,O#Qt9AJ00FJP@[r$N!6P1>6L/oo8iuW"IoY54^/&b"j;r->6M#2ZZTITZj!eN!F#]>"j<86>6MkJj.QKX"9\j=mp#tuAH2kW#r`!F1X$/U!TWYM"9^'q$(Jd4bR&e#_`@o'=Nh*<#g<RR!UIW(,btf1"O%/$#ZQ_h!TXNm%9iu%#g<RR!Q2)A,h*)^"9\j=hdq_I!K755!Lj/o"@SIYqfe8/J,u,AK,p0\J,u,AS-H#6>6G(g"/#[j"p>'?LJj&,!W3.P!Lj2GgB%3VJ,u,AX765g#(Q`D!sAa<^BOfDAH9p\">9oL\cL"]J-"s>"9^'q$(EQk$%N&g.g,uWbR#QU#<W.M#B\`%o)W[o#?6>E!<`Nnr!*?-7"bgK"D,@mKF!MB:%N]7"@S1So*('YJ,u,A"9`;N)?^1S!6b`P0*J&<!R(k#!S[_[bR$32UR;/,$%N':RK3No-HldcV#edHJ-!7s"9_iN$&e?ToETmIRfh\DPRZXRRfek]!V?VI!Lj1T])hO/J,u,Aj2:uj#CliE"8h*ZoETmIRfg:1!V?VI!Lj2_AFp+W!Lj1d+7oeg!Lj/o"D.=2_lNn*#CliE"/AZY#CliE".RR:lj&%ARfi9>!UL&A!Lj1DB']bQ!Lj2OL]QiIJ,u,Al[]*'#CliE!sAa<QQcP8AH9p\">9n94j44_!K1Ll"=D>!e'nEB$%N&?('FbBbR"CTAH:I2gPl5.U^<h'Mrt,%!Mg$t$)@lKlc0%%$&a0oU^<Ot">9nJ$)@l%ZX*b;-CbBpf)_BJJ-"+4"9_hs$):>`"q[7+j#66.J,u,Aj1#-V#(Q`D!sAa<LG/i6AH2kW#r`")$-W^+!S[\Z"=D>!j0\p3$%N'JZiL:4=Nh*C"cN_;!Lj2W#*]CD!Rh(e"H3V:!Rh(&#`K$`K+S4hAZ&2m"cN_;!Lj2W#)ih<!Lj2/"H3V:!Lj1E#`K$`X.B=p"D+JI"9`99bR"D*"P_6'bR&e#.g,u%bR(TtbR&e#]0$3!=Nh'S"@TU#Zir!,dh8G["BP^/"D-1;"9_,G"l&,>KEZl,Rf`cr7#V;m]`F&qJ,u,A]5!9.J,u,A"9`;.8F$J=#_2rF"2b8##_2rF",$r=#Yj()!<`NnN!KOhA_-qc"D%SW#m;magDnEDJ-#NJ"9^'q$.G(=bR&e#dg6-[=Nh))#`K$`ZT&'jOo^LIo*('YJ,u,AlNW:RJ,u,A_ZYo(J,u,A"9`:kC'4Z-N!T"YN!Oq7dfJb=N!Oq7RfgP2N!Oq7Rf`crAb[GP"D%Q9"=D>!UTspE$%N&o,KpGs0*J&U!R(k#!V6Br"=D>!o:#d)$%N'*mf<Oo=Nh'SXTP3sN!>4FPQD8`",$l:a8oKJ"Q]ZW!K75A"tX29"p>&sKEeanKEcr-Rfh[kKEcr-Rf`crA\\b.#`K$`q^r!S7#VEC"cN_;!Lj/o"D*rI"9`99bR"D*"LHtdbR&e#o)f*u-Hle&hZ:q-J-!!_!<`NPbR*$g!R(k#!J=)L"B`kS"SDeg!TXLH#F#9Ke-k%:ql'U#"9atkTE4*Y"9`:t.?";o"]WqSquq_p!F#\[#0WP<>6G(_"J>dS"t]*E49Pci7-k'["@Vkcqur;*!F#[0h#j;NKEd)6PQG:k"oJP!d/dGS"9`;NB*8?K!!LLP5Ql_a!R(k#!L!Wh"=D>!o6nghJ-!iL!<`O-bR*V>PQG:S"b[!Tj8iHf"MFr2!UL!V"]Spk"loif.9coXXTG-rlil_Z<+4hkj9;;L>6G)R"/#\]"mcCl@H7Rp"D,nr"9`99bR"D*"P]LKbR&e#gB7Z'#r`"AScR%AJ,u,D"9^'q$/6lP$%N':oDo't=Nh)(l2gM[J,u\OP8f_p+fbY8YlXJ"J,u\OMam=AJ,u\OK7X-r"FpNR!W3(Y^]@XB"N:M:!JCW0"dB'squd-*AbZT8"D%Q9"=D>!PBP.VJ-!7`"9^'q$'V=hbR&e#PA::(=Nh'S"D%SV(;$1>VZCn8$1lpQNrc$_U^<h'F,P@?$'Y#_4erAeS-_F`S-btt9p<'f"9^'A$+#WmS-a]H]AN\m"B_0#]EaB$9uA:\"@S1So*('YJ-"+""9`;F;?Zq"TE4Zilj*.f:"'a1#6\*2,if20gXH8r#Kts)>6G'TTE4rq"9`<9%0QfF!6b`P0*M0d!R(k#!S[_["=D>!o,u6`J-!j[!<`O-bR"CT7-k0-,O>Y-PEZ+/#OD[iUKI^&7-k0-,O>Yc!L&`Kj9P#V9p6_'"@VS]"9`;>!<`O:!6b`P0*L=>!R(k#!S[_[bR$32j0/R.$%N'J!sA`RbR*%o!R(k#!K6:F"9_iN$2Y<n#(Q`D"1r`p#JC/-".KaY#(Q`D!sAa<[kn3jAH9p\">9n9*6\_>!S[_["=D>!X";I$J-#6X"9_iN$1e=Z#_2s)!UBrK#[c$]_ZYo(J-"+"KF!MB9rk5o"9_,O#kJ4Y#_2rF"7$/M#_2rF"2b8##_2rF!sAa<QPBW+AH2kW#r`"aX9$NOJ,tRt!<`NPbR'ImbR&e#UYu4V"B`kS"D+5,bQj(-FB$]mj9M_!>6G'3AY3Z>"D%Q9bR$32]BB:>$%N':;Zm4MbR(o3!R(k#!M^>3"B`kS"9_-j"j;"h$%N&G"/Afm"b6WC",hp8quqTORfgjT!W3+O!Lj1E#2>.=>6G'3A`!iJ#`K$`j)>,(7#VEC"cN_;!Rh&P"D,Vd"Eg@<PR/W5#Wr4mPRhL+#_WKe[fOt_N!Yt'>6G)2"J>d[#m:BBkT5B_N!N/DJH5lV7#VEC"cN_;!Lj/o"D*B*lNW:RJ,u,A_ZYo(J,u,AKF!MB9uEt3"9_,O#Qt9A^K(I?AH9p\">9o,SH6q@J-"C-"9^'q$1e\O$%N&g/d);ZbR*kEN!Oq7Rfhs\N!R?&RfgP2N!Oq7Rfe<LN!N/,h>m`^7#VBS"D+K9"9`99"O%02"G7*+$%N'2!sA`RbR'3$!R(k#!W,Il"B`kSlNW:RJ,u,A_Z[UYJ,u,AKF!MB9p:)."9`<!(k`0R#YhX="9_,O#kJ4Y#_2s)!UBrK#_2rF"2b8##_2rF",$r=#Ygf%!<`O:n-B."AH2i9-Hle>6-KXc!OG,r"=D>!b:LjDJ-",G"9_iN$%rQL;d0A-4eMhG%P6rN49Y!Tqmlf4"9bh-TE4ZhoELN]@I+1$"D,%_"9`99bR"D*"LDU^$%N'2"9\iSbR'2@bR&e#gM?uq=Nh)p@>"i8!Lj2?*/"Nj!Lj1ldfG++J,u,A"9`;V-NjQ`!6b`P0*Jm!bR&e#P5tdh-HldcC!6m6!Mbt^"9_iN#mAc[TE0]NN!GgW^B"H?"B^ln"N:G8!LsCR!Mfs"dffjWA\UtC"D%SW#m;mao-qliJ-!P+"9^'q$.H`lbR&e#lO*gu=Nh*L"N.\L>6G)""3LXt"b[&D!b)!0qukK9!F#[0"D-3u"9`99<!6j0$*4H.mK$Mp"Jc>V"@NB*X9l6?ZY*JF]F"04>6MkNo)r8#"=//l$)@m/#rJFaU^=q9Nrc$_U^<h'F+Z?G$.BVPU^70o#s\W`$)@l%gNs&+-CbD&blO=@J-!jJ!<`O-S-]>j#^HOUj9UtN"Pa:D#ZT9+!<`O-oEb@#gIk`RKF,9#!F#[0"D,>Oo*('YJ,u,AlNW:RJ,u,A_ZYo(J,u,AKF!MB9rj]`"9_,O#kJ4Y#_2rF"7$/M#_2rF"2b8##_2rF",$r=#Yfq3"9`;^IKTdb!6b`P0*Ln&!R(k#!S[_["=D>!o7d:i$%N&WXT8P-=Nh*CAF'PO!Lj1d+7'5MRffE=lj&%ARf`crA\U/,"D%Q9bR$N;o9TL%$%N&?-j0Z"bR*U9!R(k#!RnOZ"9_iN$/>g1#[u3gbQ.jS!Q5)i#dZ?l"Pa:;aT5TKj9PmJ!JC^E#lD[D>6G'[G0C69#h0,Z_\(r8]C,c)"RHDhT)i.!,h*)^"9\j=cj0aWAH9p\">9nYT`N@DJ-"C-"9^'q$*1?4bR&e#]3b[D=Nh*;#)ih<!Lj2/"H3ULRfe<LN!N/L?j$U#N!T"YN!Oq7Rfhs\N!Oq7Rf`crA_0)?[K6"*J,u,Ab>@g9J,u,Ao6^*7J,u,A"9`<1)tO5l#_2rF"7$/M#_2rF"2b8##_2rF",$r=#Yj?'"9_,O#Qt9Ah[K\kAH2i9-HldkM#kg,J-"C,"9^'q$,_>qbR&e#qa^hm=Nh))#`K$`g[kLL"@Nsq"cN_;!Rh&P"D*>r"9_,O#kJ4Y#_2rF"7$/M#_2rF"2b8##_2rF!sAa<cO0jYAH2kW#s\X"--Q[G!JA2h"9^'q$1gg6$%N&g2$=%abR'L<bHM"O"Jc6k+BnuE#+KF5"KVV,K`V)SKE\\e>6G)B!MBIP"cNVL!b$`c"9`;^)9^D.r!%ZPRff.m!W3.P!Lj2WblR_HJ,u,Ao;;We#(Q`D"3\4Ur!%ZPRfi7or!%ZPRfeijr!%ZPRfh]e!W3.P!Lj/o"D.<k"9`99bR"D*"M:W6bR&e#gB7W^-Hle.h>th,J,u.t!<`O-bR*kEN!Oq7Rfhs\N!N=N"2b8##_2rF!sAa<T5t,<7,.tLg]i)C"9cC>TE3gPg^W$C8-B%uAX=YF"D%Q9bR$N;Z]P:4$%N&WfE'2&">9naOTEZ4J,ti7"9^'q$+o@$bR&e#Wt#78=Nh*4#j_grj%,sLo=b7u!<`Pl#a>>m"9_-Z#Qt9AcValKAH2kW#s\Wg1<^&T!Fl68-HldSlN,39J-!Q."9_iN#m;!9!R(eE%[7$'`!6DJ7)T>"klJ^-J,u,EWr^-DJ,u,E"9`;f&Hi5J!6b`P0*K2`!R(k#!W)m#"=D>!_t!iP$%N'2!sA`RbR*Ue!R(k#!Rk9V"B`kSKF!MB9q/6c"9cRBj95&XN!Oq7dfJb=N!Oq7RfgP2N!Oq7Rf`crA`"E]#+IYX"9eB!TE4*Xj9ChM@GD%i"D*>j"9`99bR"D*"N*^Q$%N'R!<`NPbR(>'!R(k#!P;tI"B`kSqf@DrJ,u,A"9`(j#kJ4Y#_2rF"7$/M#_2rF"2b8##_2rF!sAa<s$>+#oETmIRfgj(!V?VI!Lj1LcN3YCJ,u,A_lNn2#CliE"/AZa#CliE"+t4X#CliE!sAa<Vb5/=e-K$;U]KN^Ru7;O"9d3[PQ:p2#h0,Z_]&^]7-"UV"D.%R!<`O:!*fY>U^9-dB<2CBU^8XVU^;Z4Nrc$_U^<Nh!KR8W$)@m'$$5^'!Mg$k)*Oc%"IocW"Iodo#u/mI!<`NPS-cg+!LsIH!R%>@"9_hs$+kAV%=eJK"2eI3#(Q`D"/C),#(Q`D"8a>0#(Q`D"1&@$#(Q`D"1,!.liqt@RfiONliqt@RfhEP!UL#@!Lj/o"D+Jc"9`99]-6Ku!H+\>"Jc?=#c%e(NWE>eU^71$!=5J-X*InPU^;t'!KR8W$)@m'$$5]`U^=Z6!Bm4b"Ioc`"Iodo#u/<B"9^'A$.DnE$%N':d/a@Q=I]])&"<f."?b0>49Wk6e-K$C63IF&^GQ,sAH9p\">9o<Oo`c5J-"C-"9^'q$/9XI$%N':\cDp:=Nh'S"@Vkedi\2eG+/T'..dap!Lj2/-M.On!Lj/o"D,W5!<`O:!6b`P0*Lls!R(k#!S[_["=D>!l[I%aJ-"[M"9_iN$0qeS#_2rF"2b8##_rGM",$r=#Yhpl!<`O:a#!o%AH2kW#s\WOV?+mIJ-!Pj"9^'q$+j`l$%N'23s5[gbR)c)"LS9+$a^/>ZiOA6"9_if#g<S@#^HRF#_TSe>6G'[G16fI#i#\bPGA6G#a6!-"S;u#"^;--#g4Z$">&=649X.>g^$ls&aTePNWE>eoE_em!F#[0"D,&p!UBrK#_2rF"2b8##_2rF",$r=#YgM!"9`<16\G`(#Yh'N"9_,O#kJ4Y#_2rF"7$/M#_2rF"2b8##_2rF!sAa<Y71U;AH2kW#s\W_6d,je!L%7$"=D>!]*lghJ,u^-!<`O-bR"D(TE0]LZk&B&@Jg9+"9^]c!<`O:Y:Tk[AH2kW#r`!V<6PZ!!V6Br"=D>!USS"8$%N&gHisRSbR*Te!K755!Lj2g[K2TpJ,u,AZQ>&0J,u,Ao?[Ms#(Q`D"2i7^N!=e5Rfi93!K755!Lj/o"D+2G"9_,O#kJ4Y#_2rF"7$/M#_2rF"2b8##_2rF!sAa<QR;%%!V?MF!NQ7U8+Zq7!NQ7EhuWHQJ,u\OisbP_J,u\Oit:ndJ,u\Ods^ikJ,u\O"9`;^+TqpZ!!LLP2[%$p!R(k#!S[_##m;ma_kdCX$%N'2"9\iSbR*=D!R(k#!R"RJ"B`kSo*('YJ,u,AlNZ,QrW/Jj_ZYo(J,u,AKF!MB9tN+_"D*WW`!GE0Gm#D:#Wr76#V;qUbHV)t#`Hq.>6G)j!h]SL#Qt9AV\919AH2kW#r`!NYQ;rSJ-!9#"9^'q$)=!kbR&e#K4P/g=Nh)8=R6<D!V6?X-,]q:!V6?(aoUi7J-#6Bj9Y)X:!3qJe-M9>"O%/$#ZTh@"9`;VJcPuWAH2kW#r`"Q<m1l#!S[\Z"=D>!_n,rn$%N&?'*JG?bR*S>N!Oq7RfgP2e-gd-Rfe<LN!N.ID$0uQO+.98AH9p\">9nAM#kg,J,tR>"9^'q$-P-K$%N&?-NjQSbR"CTAH8KB_m9B"!Mg$t$.DA)!Mg$t$)@lK]=J$=$2_jG4erAeS-_+WS-btt9q)t&"=BWFZUgSmJ-"D`!<`O-S-d(9N!t4;Rfe<LN!N.Im/[=m7#VEC"cN_;!Rh)8#)ih<!Lj2/"H3V:!Lj1E#`K$`diS\q7#VBS"D,UiduXTh#(Q`D".PGSN!=e5Rfe<$!K755!Lj/o"D.<^qut8u!F#[0I@pUo#)!2F!b)!1"9`;>+I!1s!b%#o"9]#6"9`99"9^'q$&^=X$%N&7L]IV]-Hlen5g0Ob!K5A,"9_iN$*,$;#(Q`D!sA`pbQuDa!W3.P!Lj27U&k/rJ,u,A"9`;V1Ah?GBNkUm#KrY=>6G)j"/#[R#6Y0@mr8I5AH9p\">9niZ2r/UJ,s-_"=D>!o+T=SJ-!j.!<`O-bR*>8PQG:K#9;M(RfNWp"@V;U"9`;.-0+:lr!%ZPRfh-W!W3.P!Lj2/<r</P!Lj2gC&A0c!Lj/o"D+K,"9`99"O%0;"LI_$bR&e#o*5C$-HleVS,ph?J,tR2"9_iN$)@X(!`]%'bQX39!F#]F!ok\5"9\iqbQ7p,!h]SD!mC_q!_oFnULD@JJ,uFt!W,[:!e:<0M#i7q!R(Uq!W1:G"9`99oBcS&!e:<hXT>J7bQ<:qX+gX+X9(Ke"9`:d5Qh4$!6b`P0*Jo/!R(k#!S[_["=D>!KA-FN$%N'*CBOcBbR"CT7.^T9!qZR$Rfi!ZoE.f,"9`:d@KZgF!!LLP2[%<]!R(k#!S[h^"=D>!K4)n0J-#7b"9_iN$/5OR"+UEA"+p]G$@i/H"7--^"&0`q"7-+abI7KT"D-e3"9_-"!eUcc!e:<H!B[XiJ-"up!OE!;!e:<@!sA`p]E7C#]E3TaS':s:"D*,6!UKp\"&0`q"7-+aZdAdV"@VSYP61(QJ-#6G"9`:l-NjQ?oE3hLoE0UERfe9FoE0UERfi!ZoE.f,j9+`N:&F,T"9`:dOoY[gAH2kW#s\W_$Hrg,!TO:c"=D>!qq_@t$%N'R@0?^8bR*V<oE.f,U]Kfa9p;=Q"9_-Z"-WfQ"+UE)#6Y/toE3hLoE0UERfe9FoE0UERf`crAXJP["9`99bR"D*"R?WC$%N'R!<`NPbR'30!R(k#!S\.g"B`kSP61(QJ,t9-"9d-RoE3hLoE0UERfe9FoE0UERfi!ZoE.f,j9+`N:!9I9"9_-Z"-WfQ"+UE)#6Y/toE,4!AVb%'"D%Q9"=D>!Rrup]J-"C0bR"D*"IjPX$%N'R!<`NPbR(oD!R(k#!UC^."B`kSP61(QJ,t9-"9c+5N!S/>oE0UERfe9FoE0UERf`crAalW!]E?(S9sXp)"@U01K*]BtJ,uDG42_5O!OHaO#/gUo!Rh&P"D,B`!UKp\"&0`q"7-+aPH+]e"@VSYP61(QJ-"EJ!<`NnoE0^JoE0UERfi!ZoE.f,j9+`N9nRTl"D*C<"9`99"O%02"O$05bR&e#_ZL#E-Hldc@E]%.!W2-_"9_iN#m:B!oE+=[N!=e5P76dZoE%ba!sA`poE#-uA]S]k"D%SW#m;maj3dtP$%N'2"9\iSbR'32!R(k#!V=qE"9_iN#m:B!liWFQliUdN+9Vg8oE,4!AXLL=j9+`N:#f:X"@VSYP61(QJ,t9-"9`:l;j.:L"+UE)#6Y/toE3hLoE0UERf`crAb[5J"D%Q9bR$32l_sp/$%N'2#6Y/VbR'aYbR&e#Ri2D4=Nh'S"@VkagB,:pJ,u,AK*1`JJ,u,AliZk^9cN-qliTu"S,i`q7-k#>!pg#>!J:U["@Vka"9`;GrrJ;bliVb=o*,=#7.^T9!qZSF!Lj1D"7u\G!Lj2X"7u[i)rq+f"&77\!<`NnliWFQliVb=o*,=#7.^T9!qZSF!Lj/o"D-el!<`O:!!LLP5Qpu.!R(k#!K-s]"=D>!Zg%S8$%N&WU&bB"=Nh)("7u\G!Lj1E%eKit)rq+f"&6*`"9`;o])`$;AH2kW#r`!n4j44_!S[h^"=D>!iu6,JJ,u,j"9_iN#m:B!oE3hLX9a=WRfe9FoE0UERf`crA^HA:K*1`JJ,u,AliZk^9cN-qliTu*RfNWp7-k#>!pg#>!NXWL"9`;/?3CCB!6b`P0*JWC!R(k#!S[_["=D>!X&@.JJ-"+f"9_iN$%iN%!e:<H!B\4$?`OmI#/gRn!Lj/o"@UH8lN593J-"-_!Q5&`!_rOo"9_-:!p]p3!e:<PNWI'"bQ:MN"9\j=_".TV!o*iOZNC=57,.ir#i#K3!UG'm!X(J6"9`<"C6J_c"+UE)#6Y/toE0^JoE0UERfi!ZoE.f,j9+`N:&B>A"D*Zi"9`99bR"D*"N,rpbR&e#qZ-g&-HleN(X*29!V<Mr"9_iN$023T"&5gs"9e`*liWFQliVb=K*MM^AXK:pgB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTuRg&V<ZAXHX("D%SW#m;ma]3`\fJ,ti7"9^'q$'Q[Z$%N'2.0KcUbR"CTAH5[4B;>j8$0+cW"9bM,/d.sVb=7NnU^9ElB<2EH$0*77"M>&A#?q>L$*+;8"9]unX9k[/X9g_Z$)@m'$$3G.!Mg%>5s;"M"IocW"Iodo#u-UN"9^'A$-VB1S-a]HM_G8:=I]]Y"8i9r]>ajS"@VSYP61(QJ,t9-"9`<*L&mJ>liVb=K*MM^7.^T9!qZSF!Lj/o"D-eAgB.!LJ,u,AliZk^9cN-qliTu2%0Qf%liWFQliVb=K*MM^7.^T9!qZSF!Lj/o"D-LM"9`99bR"D*"QP.9bR&e#gB7W^-Hle6_?%jeJ-!:O!<`O-bR"CT7-k#>!pg"VK*MM^7.^T9!qZSF!Lj1D"7u\G!Lj2X"7u[i)[$:TY63M\oE0UERfe9FoE0UERfi!ZoE.f,"9`;_%0QfF!!EEObR*$+bR&e#])i*<-Hlen/BeEN!Rj"2"B`kS"9`99bAQorVZHDlU^;[C!KR8W$)@m'$$6!c!Mg%>eH%h/#m:AXS-b\lU^9ceMZEq`-CbC[\cJ<-J,tj7"9_hs#m:B!]Ed0moE0UERfe9FoE0UERf`crA`.e9"D%SW#m;maZciHo$%N&?!<`NPbR(m:bR&e#o2#Pm=Nh'S"D%R4"D=M:X9m>X[K-L6U^8XVUDfp7)Pd\8$-T^W4erC[$)@lKl^e-Q$/;<X4erCS#m;maS-btt:!;Ms"9^'A$):Rl$%N'Bl2_"j=I][#"G[$E"-WfQ"+UE)#6Y/toE0^JoE0UERfi!ZoE.f,"9`;gV#^]%7.^T9!qZSF!Lj1D"7u\G!Lj2X"7u[i)rq+f"&5gc"9`;GS,i`q7.^T9!qZSF!Lj1D"7u\G!Lj/o"D,r4!<`O:!6b`P0*L<j!R(k#!S[_["=D>!Zf;)1$%N'2L&hD[=Nh(5quVBLP>njmquUi,!sA`pKELNAKEH`*Z^Lpm!e^YMqZ?s(7"b[.!e^Z+!L'G_"9`<"KE4/n"+UEY&[M\#"+UF$!<`NnPQM$kA^KQ?K*1`JJ,u,AliZk^9cN-qliTtG56M+#TL]1g7-k#>!pg#>!J:U["@VkaK*1`JJ,u,A"9`;'T)f&tAH9p\">9oLK`TC(J-#NJ"9^'q$%nHCbR&e#X'l,6=Nh*4"7-+aX,?u]"Q'7H"69RN"&58=!<`O:YWmaBoE0UERfi!ZoE.f,j9+`N9uFUE"9`:l&Hi5)liWFQliVb=K*MM^7.^T9!qZSF!Lj1D"7u\G!Lj/o"D-Kt"9_-b"5<nL"+UEA"+p^J"+UEA"7--^"&0`q"7-+aM^S]2Ab_Yo"9`99bR"D*"Nqe/$%N'2"9\iSbR'K`!R(k#!W/#\"9_iN#m:B!KEHi4KEK6qUB*H0"+UEaf)`2^KEH`*Rf`cr7#V3N"D,B%!<`O:!6b`P0*L%i!R(k#!W)m#"=D>!j'p4=J-!Q0"9_iN$'PGW"+UE)#6Y/GoE3hLoE0UERfe9FoE0UERfi!ZoE.f,j9+`N9s`aY"9`;V!sA`poE3hLoE0UERfe9FoE0UERfi!ZoE.f,j9+`N:$]Ur"9`;O^&aE!liVb=K*MM^7.^T9!qZSF!Lj1D"7u\G!Lj/o"D*,7!TX@L"&6,E!<`NnliWFQliVb=o*,=#7.^Qa"D+27"9_-Z"-WfQ"+UF<\,c^87.^S6"7u\G!Lj2X"7u[i)rq+f"&6r["9_-Z!sAa<d";?%"D%SW#m;maM]0eGJ-"C-"9^'q$%qOEbR&e#P?n@p=Nh'S"@VSYP61(Q^B&rl"9_-b!sAa<LC=:gAH9p\">9o$f`B;'J-"C-"9^'q$1j8[bR&e#lgOoX"B`kS"9_-Z"-WfQ",R&2#6Y/toE3hLoE0UERf`crAa%\GgB.!LJ,u,AliZk^9cN-qliTt7=9JapliWFQliVb=K*MM^AZ/Sp"7u[i)rq+f"&6+b!<`NnliWFQliVb=K*MM^7.^T9!qZSF!Lj2X"7u[i)rq+f"&4uO!<`NnliR@nAa"dJlN4EqJ,u_/!NZC1"&8Xp"9_-"!sAa<O9:[JliVb=K*MM^7.^T9!qZSF!Lj1D"7u\G!Lj2X"7u[i)[$:TfOY0gAH84$!K3$?VZES"U^>ed!KR8W$)@m'$$4:(U^=)X!Bm4bS-]<O"Iodo#u.a5"9^'A$,_f)S-a]H_rq+("B_0#liZk^kQ)X`"7-+aqmc_1"@VSY"9`:lHisR`!6b`P0*JV^!R(k#!W)m#"=D>!o:Q-.$%N&_AHW-<bR*>4liTuJEWcNb!UKoP!pg#>!V6Ku"@Vka"9`;/L&hD[AH9p\">9o$0?a`Q!S[_["=D>!URM;.$%N&?GQ\.ObR"CT7.^S6#kS5@!UJ/7"9_-j"7$$d"+UF4WrW>+A`*Rl"@VSYP61(QJ,t9-"9_-b!sAa<fM@,%oE0UERfi!ZoE.f,j9+`N9p=!+"9`:l5jJKY"+UE1@&sI;"&6B1"9_-"!sAa<cmT#"7.^S6"7u\G!Lj2X"7u[i)rq+f"&8[;!<`NnliR@nA`tZ2"7u[i)rq+f"&8Z#"9_-Z!sAa<QnI+poE0UERfi!ZoE.f,j9+`N:"+n!"9_-Z"-WfQ"+UE)#6Y0@rtbe@AH9p\">9oL.a/3L!RjRB"=D>!o.%rjJ,tQ/"9^'q$0u]W$%N&G2Zs7cbR*nDqu][j!t5=m!K7HJ"7-+agCaVlAWZ*V"9`99"O%02"H-X2$%N&7G6A$qbR*V(!R(k#!W.!B"B`kSlN5!,J-"tq!PAMf"AQK2"9_-2!sAa<Y9!fLAH2i9-Hld[$Hrg,!K-s]"=D>!j/2q%$%N&?/d);ZbR*>4liTtOnGraq7"c#5!pg#>!J:U["@VkagB.!LJ,u,A"9`;77K`j*!!LLP2['#R!R(k#!S[h^"=D>!_p\Y1$%N'RZN113=Nh*+!qZSF!Lj2X",mX_)rq+f"&5i8!<`O:i8F]h"7u\G!Lj2X"7u[i)rq+f"&5QV!<`O:Lq3Ti"D%Q9"=D>!_\C<$J-"[5"9^'q$2Zs2$%N&/>6G(2bR*&,j9&,_!sA`pKFdDO"?7[.!qZS?"9\j=\1IgdAH9p\">9oD:<X#p!W)m#"=D>!ZdJlu$%N':%Klo:bR'I7liVb=o*,=#$M4GT!qZSF!Lj1D"7u\G!Lj2X"7u[i)rq+f"&8BI!<`O:LnXnQ"D%R4"D=M:X9ld?>6G))#qc@V$1$(ANrc$_U^<h'RK;`u!<f2)C'^UA]2;c8U^71$!@U>=B;>j8$-PA6"LJKq!F#[0"B`;C"=//d$)@m'$$4k%!Mg%6i;l*;$(M;)0*IdOU^9cMJH5lV-CbC[M#j+QJ-#8]!<`O-S-bBNliP0-Rg7Dn!UKl<!J:H+DsROU!Q+p@"D,ATj9+`N:$Z$e"@VSYP61(QJ,t9-"9`;WP5tdhAH9p\">9nQ6-KXc!S[_[bR$32UI!*1J,tQ/"9^'q$%j#;$%N&G:':]%bR"CT7-k#>!qZSW!Q/CM"@Vka"9`:t+9Vg8oE3hLoE0UERfe9FoE0UERfi!ZoE.f,"9`;/:4iZ@"+UEA"7--^"&0`q"7-+aPEQ"M"@VSYP61(QJ,t9-"9`;?`;p)EAH2i9-HldsJH<t$J-"C0bR"D*"KR(SbR&e#qZ-g&-HleNF3Fr@!K0>K"B`kSP61(QJ-!!g!<`NF%,1jU"+UEA"+p^J"+UEA!sAa<QR)b;AH2kW#r`!V=3Lu$!K-s]"=D>!q`)e+J,u]S"9_iN$1%cd"&0`q"2"n6j21m#"@VSY"9`;N+p8$[!!LLP2['$H!R(k#!S[h^"=D>!K6,6CJ-!9j!<`O-bR"CT7.^T9!h9CD!Lj1D"7u\G!Lj2X"7u[i)rq+f"&7O&!<`O:V\#$nliVb=US\%p"@VkaK*1`JJ,u,A"9`:d]`II%oE.f,j9+`N:&>2!"@VSYP61(QJ-!Pq"9_-b!sAa<Li*=u7.^T9!qZSF!Lj1D"7u\G!Lj2X"7u[i)[$:Ti(X=WAH5+$B;>j8$+hZk"LJKq!F#]>$0)%j"9]unU^<h'X4.04!Mg#)U^:cAU^;Z?>6L`."Ju2*U^?AQ!F#]&$,`_C4erC[$)@lKo7R.?$/=\F4erAeS-_+WS-btt9tQ;a"9^'A$+n(US-a]HlfJ3N"B_0#gB-F@J,u,AK*1`JJ,u,AliZk^9cN-qliTu"_Z9lC7-k#>!pg#>!L):>"9_-b!sAa<J4g"JAH2kW#r`"a2p;SY!S[h^"=D>!S+Qg+$%N&/joGSf=Nh*+!qZSF!Lj2X"69nc)rq+f"&76D"9`<9%KloG!!EEObR+0&!R(k#!S[h^"=D>!X-`q3$%N&OB`nQ@bR'I7liVb=K=V'd"@RnOgB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTu20a%VIliWFQliVb=X%id#A]T&u"D%SW#m;maZYRbkJ,ti7"9^'q$+%nXbR&e#UONCL=Nh'S"D%R4"D=M:X9kZD!Vug""Jc>V"Jc@"$$5DRb;Z4'WWAn%"Jc?=#c%cb:Kmst#m@++#c%e(.9cqN$)@lKK1MdEZ\AKDU^70o#r`!W$)@l%gMR,s-CbC;9q2N?!J<uI"B_0#gB+__J,u,AK*1`JJ,u,AliZk^9cN-qliTu"Fp%q9liWFQliVb=o*,=#7.^Qa"D*W;"9`99bR"D*"IgUZ$%N'2"9\iSbR(UGbR&e#UF-0I=Nh(5]E3TaK:DtK#.t$'!Lj/o"@U00"9`;G1'@_k!!LLP5Qm"e!R(k#!K.!&#m;maMoc"D$%N%,"9^'q$(G2D$%N'BiW0/b=Nh*+!qZSF!Lj2h$hOOR!?:)%liTt7<WiP:k:?`=AH9p\">9oTciM>sJ-"C-"9^'q$(KWLbR&e#]-RR_=Nh'S"@U`AlN5Q<CYLDa"4REI]*&6>7+;=_"4REIZNC=5AWVuS*!CrrliZ;NliTtG;sXSh3",om7.^S6#kS4L!UJ/7"9_-j!sAa<J?]+X"D%Sf;8\e&VZES"U^>3Y4erC[$)@lKMqJ-,$-O8NU^70o#r`!W$)@l%]0lc)-CbC[Z2pI%J-!iC"9_hs$1%ba%8@f&"7-+ao5"O47-k!Y"D+ge!<`O:!6b`P0*Jm^bR&e#gB7W^-HleVXoZ`QJ,t:\!<`O-bR"CT7$Ie+#a>E4UB*H@"+UE)n,]j"PQQF:Rf`crAZ.9c"D%R4"D=M:X9l4k!F#[0U^8XV<!6j8$+($!5$J-mX9gK^U^=+/1o(GR$&_eHU^<h'U^;+SSH5Mm]*^]s#m?b)5QmS`U^9c%63IE<S-cfq!LsIH!J=;R"B_0#PR6[Y:#j=rliRAM%($-/"*k"X"GHmC!sAa<L^=1eAH9p\">9oLDp/N<!L!Ne"=D>!bJF;($%N&/WW<5*=Nh'S"D%R$"D=M:X9kZA!VZTtZjH=,>6G'3=M+qC,^,siU^<h'F,Oa3"D=eBZjF(J!F#[0X9gK^U^=+/1o(GR$)@lKo/WTQo>1MkU^<Ot">9nJ$)@l%gVj0r"=BWFo4+9sJ-"+H"9_hs#m:Cj!V?KK!qZSF!Lj1D"7u\G!Lj2X"7u[i)[$:TcR]2%AH2kW#r`"YSH6q@J-"C0"9^'q$-Nk'$%N'R=9Jb/bR&n(oE0UERfi!Zj:"a%j9+`N9p8!K"D.',"9`99"O%0;"Im++bR&e#MZM$.">9nI^&cFaJ,q/'"=D>!K=q<0$%N&GCBOcBbR&n(oE0UERffGsoE4[c)rq+f"&8Z-"9_-Z!sAa<TH;Sbg]L9_"9\iqg]Q%.g]L9W!sAa<i2m$4"7u\G!Lj2X"7u[i)rq+f"&4Du!<`O:W.=sP"D%Q9bR$32UIiZ9J-"Co"9^'q$,[V($%N&O%Klo:bR*S:g]N'-l_X^4"2"h4qZ?s(7,.n1!o*m.!K2@/"D+2+gB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTu"jT,Je7-k!Y"D,BG!<`O:!!LLP5Qn^k!R(k#!Rh)Q"=D>!qejUaJ,u-;"9_iN$0qZR!e:<p>5Sol!_p90"9_-R!o*k<!_p!'"9`;WK)t$8liTtWK)l)X7-k#>!pg#>!V6Ku"@Vka"9`;o:]po4!7PSV$%Miq!F,b?X9gulB=%sJX9gK^U^=+/1o(GR$)@lKX-*LZ$1!6F4erAeS-_+WS-btt:#ike6j..u$*4Gc-<gV[$0)%j"M>'$!F#[0,^,siU^;qeEhj!EU^:cAU^<MV>6L`."Ju2*U^?pA>6I=sB<2EH$&b>T>6MSFWs;i3"9_iF#m;MsX9k[/X9g_Z$)@m'$$4Rb!Mg%..6XI5S-]<O"Iodo#u0Hm!<`NPS-cgb!LsIH!SaRS"9_hs$022Y#[EjR!<`NnliWFQliVb=ZPN`I7.^T9!qZSF!Lj1D"7u\G!Lj2X"7u[i)rq+f"&8)3"9`;o`;p)EAH9p\">9nIYQ;rSJ-!P+"9^'q$&_0p$%N&/+p8$NbR(?PgPGr8"9_^9Zi[T9/7GU]"9`<"PQBhIliTt7Q3$=S"?6h&"7u\@"9\j=\46Z)7-k#>!pg#>!J:U["@Vka"9`:d53rCD"&0`q"7-+aWu(sB7-k!Y"D+6."9`99bR"D*"G<6GbR&e#gB7W^-Hle6)9`D;!NSls"B`kS"9_-Z"-WfQ"02HT#6Y/toE3hLoE0UERfe9FoE0UERfi!ZoE.f,j9+`N:&F;Y"9`;W,6S-\!6b`P0*J>;!R(k#!W)m#"=D>!Rm,%&J-!9^!<`O-bR'I7liVb=K*MM^.J*^p"7u\G!Lj/o"D+6>"9`99"O%02"KTE@bR&e#gBRia-Hle.0['iR!Q/IO"B`kS"9_-b"5<mY%=eJK"+p^J"+UEA!sAa<OM:f!"D%SW#m;maPGJ<($%N'R!<`NPbR*<JbR&e#UEB[B=Nh)8!pg#>!J:U["L%q!"5<nL"+UEA"+p^J"+UEA!sAa<^l/;X!pg#>!J:U["@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cF3<AWW)V"9`99"O%02"S570$%N&g!X&WQbR'd"!R(k#!Ln68"B`kS"9`99>Qe]8#s8?'X9f$*!A4MN$0tQO!Mg$t$0-ItU^<h'U^;,>g]=2WP>XQ>#m?b)2[#WWU^9bZX8u9'B;>j8$*+G<"9bM,/d.sVU^;+K`W=gTU^=%%U^71"$#0aA$.F*&"Jc>,V?$su$%ohj>6L`.U^;,.:o"Epi;l*;#m?b)5QmS`U^9bZX8rG,-CbC;ScP>fJ-"C>"9_hs$,d;F%o&Oh!<`NnliWFQliVb=RjA1?A_<1I"9_-b"5<nL"+UEA"+p^J"+UEA!sAa<pl#4V"D%Q9"=D>!_t*oQ$%N'2#L!JW0*K2a!R(k#!W)m#"=D>!WtihbJ-#Q*!<`O-bR'I7liVb=K*MM^/bBP-!qZSF!Lj1D"7u\G!Lj2X"7u[i)rq+f"&4[["9`;_W<!,)AH2kW#s\Xj)U&M<!K-s]"=D>!X02QJ$%N&_M#d_^=Nh)("7u\G!Lj2h%J0`s)rq+f"&7g.!<`O:O#@+DAH2i9-Hle643S"]!S[h^"=D>!ULMFRJ,tjh!<`O-bR'I7liVb=K*MM^7+;:m!qZSF!Lj/o"D,B5!S[\J"+UEA"7--^"&0`q"7-+aq_83V7-k#>!pg#>!OJj."9_-b!sAa<\6H$:Zia%/!sA`pZibpdZibgZUB*H`"+UEQl2e3qZibgZdfBRSAWR9&"D%S/$(EYIMcBnU$#1;V"D=M:X9mqK!F#[0U^8XVU^71$!=5J-]00@$1^%Hm#s8?'Zj?l:#qc@V$)@k`X9k[/U^;,6cN0gJb?7!(#m?b)2[#WWU^9cEM?*h_-CbD.^]Br3J-!hQ"9_hs$%iMj#_2sAHF*bW3(sGX7(`U)"D*s4"9`99bE`0m%]9?'$)@m'$(:n,`;p+;$#0aA$%k`P"Jc>,V?$su$)8tS"Jc@"$$4"M!Mg%&OT@V@$(M;)0*IdOU^9c%Vu[#(-CbD.,b,0k!K30C"9_hs$'PGW".fOG#6Y/toE3hLoE0UERf`crA^F?Y"@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTuRHisR`J5>M6oE.f,j9+`N9nTMJ"9_-Z!sAa<Qjj0$AH2i9-Hldc-d2mI!P8C9"=D>!K+?*3J,u-H"9_iN#m:BB!;h-')lE_T$D\!',sA%1U^<h'F-G5WU^>M%!Bm4b"IocW"Iodo#u/Tf"9^'A$2[&Z$%N&OKE22Y=I]\]!h9XK!J:U["@VkagB.!LJ,u,A"9`:dScP#VliVb=K*MM^7.^T9!qZSF!Lj2X"7u[i)[$:T[k!XDliVb=K*MM^7.^T9!qZSF!Lj1D"7u\G!Lj2X"7u[i)rq+f"&77c!<`NnliR@nAX<c-"@VSYP61(QJ,t9-"9_-b!sAa<aL;0Q"@VkaK*1`JJ,u,AliZk^9cN-qliTto])`$;AVan#"D%Q9"=D>!UMS-\J-"C0"9^'q$,[e-$%N&_6j*WpbR'I7liVb=K*MM^7.^T9!qZSF!Lj1D"7u\G!Lj2X"7u[i)[$:TJ:.P'AH9p\">9nI.Ei*K!W)m#"=D>!X#8*-J-"sg"9_iN$020S!_p90"9_9^!osFL!_p!'"9_-Z!eUdF!e:=3PQ:miAa_)O"D%Q9bR$32ZY@ViJ-"C0"9^'q$+g_l$%N&W<s/Y.bR&n(oE0UERfi!ZZj9AFj9+`N9r!dN"9_-Z"-WfQ"+UE)#6Y0@a!CikAH2kW#s\Wo%*T$.!W**)bR$32Wsm2YJ,tQ4"9^'q$*sr^$%N'"cN+.O=Nh*;!n7:%!Rj3=%_N3EqZ?s(7+;;(!n7:%!Ln]BbQ?8q9tLN2"@U`@bQ?8q9sXp)"@U`@"9`;WIfomc!6b`P0*L;dbR&e#P5tdh-Hlef$Hrg,!Riq0"B`kS"9`996j..u$*4HN1fFOa$1e:("M>'4"Bu!3,^,si_dT>I:8A1!U^:cAU^=Zu!F#]&#m@++(fUWNU^=+/MeZH!"Jc>V"Jc@YP6!hB$)@m'$$3FIU^=AW4erAeS-_F`S-btt9riaH"=BWFgXlOs$%N'*<s/Y.S-dCJqu_3I]E3`hGm)=mN!+D/,Qrf%liR@nA`l5["@Tm)lN4^$J-!hTZidrC:&>"q"@Tm)lN4^$J-"\&ZidrC9tLN2"@Tm)ZidrC9sXp)"@Tm)K*]*lJ,uDG"9`;GQN?CRPQQF:gLH0EPQOXl"9\iqPQQjHPQOXd!sAa<f,t2!7-k#>!pg#>!J:U["@Vka"9`;V.I7->3",om7.^S6#kS4L!UJ/7"9_-j!sAa<clNSuK`UNBj9+`N9u@t;!sCRl"9_-b!sA`pqu`-bqu_HMURqPi"D*Cj!UKp\"&0`q"7-+aUNQbC7-k!Y"D+MsliZk^9cN-qliTu2]`A6=7-k#>!pg#>!J:U["@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cF3<A`tuS"D%SW#m;ma_d^grJ-"C-"9^'q$)?;WbR&e#RoKRo=Nh'S"@VkagB.!LYQ:3qliZk^9cF3<AXGH@!pg#>!K/$&"@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTu*Fp%qZn;[MP"D%SW#m;malgY#"$%N'R!<`NPbR*V*!R(k#!S[h^"=D>!l]2(j$%N'2QiR<m=Nh)8!pg#>!J:U["I9)4$\JQR"+UEA!sAa<[oW\87-k#>!pg#>!J:U["@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTu:_Z9lC7-k#>!pg#>!K5b7"9`;71m8"-"+UE)#6Y/toE3hLoE0UERf`crAZ0&@"@VkagB.!LJ,u,AK*1`JJ,u,A"9`;?GQ\.;liWFQliVb=K*MM^7.^Qa"D+2Ib6.A=J-!RT!TOCV"+UF,"U"rrqub+Equ_HMb:V`Yqu_HMb5h_KAY>Xr"9_-Z"-WfQ"+UE)#6Y/toE3hLoE0UERfi!ZoE.f,j9+`N9uEn1"9_-Z"-WfQ"+UE)#6Y0@QWsXrAH9p\">9nY)U&M<!S[_["=D>!bNJuN$%N'2*<ZLIbR"CT7.^T9!qZTm!Lj1D"7u\G!Lj/o"D+g=!UKm[!_p!'"9_-b!eUdN!e:=3PQ?t>oE'ODRg0'!Aa#-T"9`99bR"D*"M8-e$%N%,"9^'q$,c'0bR&e#o3)8"=Nh*;!lP1k!P8cQ"2k:t!W)s%"@U01"9`<13pZt@"&0`q"7-+aZf1ug"@VSY"9`;&&!I(]"+UE)#6Y/toE3hLoE0UERfe9FoE0UERfi!ZoE.f,j9+`N:".8d"9`;&:':]2!6b`P0*Kbg!R(k#!S[_["=D>!K>7N3$%N&/h#RW]=Nh'S"@VSYP61(Qe,eS@"9_-b!sAa<W+,r5AH9p\">9n9VZG!JJ,q/'"=D>!UNOceJ,t;Z!<`O-bR&n(oE0UERfi!ZoE.H"j9+`N9rm%M"9`;'H]nNt"+UE)#6Y/toE3hLoE0UERfe9FoE0UERfi!ZoE.f,j9+`N9nT,?"9`<!8<X,A"+UEa*<ZL5oE3hLoE0UERfe9FoE0UERfi!ZoE.f,j9+`N9nS9'"9_-Z!sAa<fLtQ5oE.f,j9+`N9tO"#"@VSYP61(QJ,t9-"9`;/;Zm4kliWFQliVb=K*MM^7.^T9!qZSF!Lj/o"D+NOliZk^9cN-qliTuZ?N^L"liWFQliVb=K*MM^7.^S6"7u\G!Lj2X"7u[i)rq+f"&6Dg!<`NnliWFQliVb=K*MM^7.^Qa"D.T7"9`99"9^'q$-O[>$%N&7!<`NPbR)HQbR&e#MqA%5"B`kSj9+`N9r$8?"9_-2&!I(]"+UE)#6Y/toE,4!A\UD3"D%SW#m;maPL0ET$%N'R!<`NPbR'K#!R(k#!OFK`"B`kSj9+`N9tQ5_"9^^N"-WfQ"+UF,Ifomc[ibeVAH9p\">9o$5KjFa!S[_["=D>!P@r)GJ-!R;!<`O-bR*#*oE0UERfe9FoE4(RRfi!ZoE.f,"9`<9!<`O:!!EEObR&p9!R(k#!S[h^"=D>!_[alsJ,tQB"9_iN$'PGW"+UEik5b\g7/RCE"7u\G!Lj2X"7u[i)[$:TfS0Fn"7u[i)rq+f"&78#!<`NnliWFQliVb=UC[P27.^T9!qZSF!Lj2X"7u[i)rq+f"&5!<!<`NnliR@nAZl.#!lP.j!TPiG!lP.7qZ?s(7)T/m!lP.j!J<;C!lP.7]*&6>A[#C&!pg#>!J:U["@VkagB.!LJ,u,A"9`;/M?*h_AH9p\">9oDD9N<:!S[_["=D>!j/E('$%N&7Vu[#(=Nh'S"@VSYP61(Q3.hG="@VkagB.!LJ,u,AK*1`JJ,u,A"9`;N,m4?^!6b`P0*JVm!R(k#!S[_["=D>!P;CDhJ-!9-"9_iN#m:B!S-/'YS-/Kd]:f7i".THfqZ?s(7%=AF!h9@C!TVf5PQREX9tLN2"@Sa^PQREX9sXp)"@Sa^K*[tLJ,uDG4.HD'!L&-:ZNcp%J-"+""9_,g"7$#a"+UE):7ME^"&8Xp"9`;WJcPuWAH9p\">9n11<^&T!K1Ll"=D>!qbbQDJ,u-M"9_iN#m:BB!8E/-ZW08d$)@l[])b'j$)@m'$$4j%U^=qT4erCS#m;maS-btt:$Zp)"=BWFUR_FU$%N&gAcr6=S-]<$YQ=(mP61(QJ-#6G"9_-b"5<nL"+UEA"+p^J"+UEA"7--^"&0^;"D-d""9_-b"5<nL"+UEA"+p^J"+UEA!sAa<TG@Y5AH9p\">9nIjoN[4J,q/'"=D>!j'Kq9J,uE""9_iN$%i?P"+UEA"7--^"%4*h"7-+aMjseN"@VSYP61(QJ,t:u!<`NnoE3hLoE0UERf`crA^C\c"D%Qi"D=M:49T;u#m@%1/d1Ku!Mg#PU^71"$#0aA$+'.&>6L`."Ju2*U^=ZD!F#\+"D=eBZjH&4>6G)1#qc@V$*4FiU^<h'U^;,><hp'!K`O?4$(M;)0*IdOU^9c=<s/XQS-dqAS-a]H]<D;="B_0#liZk^p]2>p"7-+aZ]"nf"@VSYP61(QJ,t9-"9_-b!sAa<hbO@X7-k#>!pg#>!S`Y9"9_-b"+p^J"+UEA!sAa<W$hcO7.^T9!qZSF!Lj1D"7u\G!Lj2X"7u[i)rq+f"&76."9_-Z"-WfQ"+UF,joGSf7.^T9!qZSF!Lj1D"7u\G!Lj2X"7u[i)rq+f"&76."9_-Z"-WfQ"+UEI?j$UDTFh;0AH9p\">9o<7*Gsf!S[_["=D>!S*0ms$%N&/K`M;Z=Nh*+!qZSF!Lj1D"7u\.Rfi!ZoE.f,j9+`N:!7GX"@VSYP61(QJ,t9-"9`;f*WuUW!6b`P0*LSNbR&e#qZ-g&-Hle.Pl])8J,uus"9_iN$023T"&8+R!<`NBliWFQliVb=o*,=#7.^Qa"D+Nc!<`O:!:uf`U^;P:AMaO&X9gulB=%sJX9gK^X9k[/UB..s"Jc?=#c%dELB1T^U^71$!=5J-o-dfGU^<h'F3B+8U^<5<4erCS#m;maS-btt9reU("=BWFqkF1^$%N'B0E_M\S-e6YliT/h4p2!VliWFQliVb=ZXO%?7.^Qa"D-2'"9`99"O%02"G>8+bR&e#gBYq/">9n1ecEu$J-"C-"9^'q$0r&E$%N'2U&bB"=Nh*+!qZSF!Lj1D"4RKURfi!ZoE.f,j9+`N9oE9["@VSY"9`;f@0?^$oE3hLoE0UERfi!ZoE.f,"9`;gA:k!V"+UEA"7--^"&0`q"7-+aRmmM`A_:>m"D%Q9"=D>!MjFIg$%N&g!X&WQbR*=$!R(k#!W*?0"B`kS"9`99]9E>S$Z<$L"Jc?=#c%dM1g:*Y#m@++#c%dMF'AdC$.D"t!Mg$t$)@lK_aC4+],<c-#m?b)2[#WWU^9c5$NpSZS-dAk!LsIH!Q47)"9_hs$'PG'#Cli-#6Y/toE3hLoE0UERf`crAa#$QK*1`JJ,u,AliZk^9cN-qliTuZJ,ocU7-k#>!pg#>!NTZ4"@VkagB.!LJ,u,AK*1`JJ,u,A"9`;V*!?CU!!LLP5Qmi"bR&e#irfJf-HldK>g*M)!NY/["9_iN$1%cd"&0_n!pg"`b>n`K7-k!Y"D-I)lN6\[J,u]dliQe\9tLN2"@Vk`"9`<)(BakP!6b`P0*Ll3bR&e#qZ-g&-Hlef5g0Ob!K-s]"=D>!P7c"FJ,t;B!<`O-bR*>4liTt7Mua%airPASP61(QJ,t9-"9_-b!sAa<ka);Q"D%SW#m;maZWbQZJ,q/'"=D>!e"d#g$%N&ocN+.O=Nh*;!rN.N!M`'T"8i6cqZ@60K`UNBj9+`N9s[.P!sCS'PQUO[Gm"6QAUk'@!qZSF!Lj1D"7u\G!Lj2X"7u[i)rq+f"&8C!!<`O:YUTbYAH2kW#s\XZRfU_>J-"[5"O%02"RDNXbR&e#MZEq`-HlefGK^AD!TU$X"9_iN$1%cd"&0`9#lG')_i"Nu"@VSY"9`;n&Hi5)liP?4liM\<_p/;C#4)DA!Lj;s"@Vk`b6.A<J-!RJ!TOCV!e:<(!X&X;YS[KGAH9p\">9oT_#_adJ-#NJ"9^'q$.JMIbR&e#_ls.E"B`kSj9+`N:#je*"9aYaliWFQliVb=o*,=#7.^T9!qZSF!Lj1D"7u\G!Lj/o"D.$h"9`99bR"D*"I!<=$%N%,"9^'q$0+%i$%N&?EWcMIbR*V<oE.f,j9+`NT)m,_"9_-Z!sAa<`us+<oE0UERfe9FoE0UERfi!ZoE.f,j9+`N9qra4"@VSYP61(QJ-#6G"9_-b!sAa<^I\P2AH2kW#r`"1k5id5J-"C0"9^'q$%pM(bR&e#lTbRU=Nh*+!qZSF!Lj1D"5F35!Lj2X"7u[i)rq+f"&8A?"9_-Z"-WfQ"+UE)#6Y0@k@+Ps7.^S6"7u\G!Lj2X"7u[i)[$:TW)r$^liTt7`rQ;G7-k#>!pg#>!J:U["D+5BgB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTuZe,][T7-k!Y"D,V_"9`99"O%0;"Ig@S$%N&O!X&WQbR&nIbR&e#UFZNN=Nh'S"D%R$"D=M:e.:l4!F#]6$*+;8"9\j0]En]dG,,FsdK--MI\[8QU^:cAU^=*O!F#]&#m@++#c%d=03\RT$+j&q!Mg$t$)@lKMb0]N]=n;/U^<Ot">9nJ$)@l%X+13R"=BWFUG/2EJ,utn"9_hs$'PGW"7#u?#6Y/toE3hLoE0UERfe9FoE0UERfi!ZoE.f,j9+`N9s^Jn"9`<*GN8km"&6t`!<`NnliWFQliVb=K*MM^AX<K%"D%Q9bR$N;K8'EN$%N&7!<`NPbR(lfbR&e#_[HYN=Nh)("7u\G!Lj1U%.jWr)rq+f"&7OR!<`O:^a/gZqu_3IKEHl1Gm#)iK`UNBj9+`N:!:<Q"9_-Z"69RN"&58a!<`O:n2(7N7.^T9!qZSF!Lj2X"7u[i)rq+f"&5QE!<`NnliWFQliVb=q[Wf47.^Qa"D-Lo"9`99"O%0;"Jb5_bR&e#MZEq`-HldsUB/RFJ,tRo!<`O-bR*#*oE0UERfeTYoE.f,j9+`N9p=Z>"9_-Z"-WfQ"+UE)#6Y0@n3dB^AH2kW#r`!NI`r+K!K-s]"=D>!X3Ugj$%N'B4p2!jbR*V<oE.f,j9(nS:"tR,"9_-Z!sAa<^EA/IoE'OD_Z?gI!V?GD!Rh&P"@W.hlN6tcJ-"\J"9`;/'EePM!(6s&U^=+/PMQ=E"LJL,"Bu#A$1e:("9]unU^<h'UT"9T!Mg$t$+kFFU^<h'U^;,>]`Fo8qsjbNU^70o#s\W`$)@l%qk=)o"=BWFo@!`1$%N&W=Tek0S-bD_liTtgnc8jr7-k#>!pg#>!Rn1P"9_-b!sAa<^DI(V7-k#>!pg#>!J:U["@VkagB.!LJ,u,A"9`<1$NpTD!!LLP5QnDSbR&e#irfJf-HlenXoZ`QJ-"uJ!<`O-bR*V<oE.f,KF$oH9rh4r"@VSYP61(QJ-#6G"9_-b"5<nL"+UEA"+p^J"+UEA"7--^"&0`q"7-+aMf&Y#7-k#>!pg#>!V6Ku"@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cF3<A^CVA"7-+aK0obE7-k#>!pg#>!J:U["@VkagB.!LJ,u,A"9`<!1'@_k!6b`P0*L$ObR&e#P5tdh-HldKV#edHJ-#PN!<`O-bR"CTAH5[4B;>j8$00J8\,c^8U^8XV<!6j8$+(#.=^)"3X9gK^X9k[/UB..s"Jc?=#c%dmXoV`0U^71$!@U>=B;>j8$)><;>6M;>Ws;i3]Et&r>6G'SG,,GfmfB3j3i!&bU^:cAU^<6Z!F#]&#m@++(eb'FU^9-dB<2CBU^8XVU^<h'F0c.J$)>H?4erCS#m;maS-btt:!8Ir"9^'A$,^VM$%N&W?3CC5S-]<$?L.cX!pg#>!R&[f"9_-b!sAa<^`PZ)!e:=+@^?:*!e:=#liF/r!UKl<!Rh&P"D.%P!<`O:!!EEObR(?>!R(k#!P8C9"=D>!_ghd3$%N':#Qt94bR"CTAH:KG!NULD!V?hs$1ecmU^<h'U^;+CG,,HA:d(T\"IocW"Iodo#u-Tt"9^'A$'RNB$%N':56M*kS-e6YS-2R(G6A%:liWFQliVb=K*MM^7.^T9!qZSF!Lj1D"7u\G!Lj/o"D+bu$j;7bliZ;NliTu"C[;-+3",omAcHEH"D%Q9bR$N;lb<JE$%N&7!<gUQ2[&H]!R(k#!S[h^"=D>!X$=f7J,t;p!<`O-bR&n(oE0UERfi![<)"=m"7-+aX-<Vf"@VSY"9`<9HisR`!!LLP5QluabR&e#UB1Q$-HleN[/nJXJ-"+<"9_iN#m:BB!)s)6U^=sBdfWeW"Jc>V"Jc@ALB3G:U^<h'bH(`*!Mg$t$)@lKX&Yr%j3RfiU^<Ot">9nJ$)@l%K?+&r"=BWFK.<AtJ,tS7!<`O-S-e6YliVE`T)f&t7-k#>!pg#>!V6Ku"@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cF3<AaiRW#)!)/!Q+p@"@S1Nb6*\*J-!QP!<`O:Qs8nZoE.f,j9+`N9q-G3"@VSYP61(QJ,u]:"9_-b"5<nL"+UEA"7--^"&0^;"D,>C"9`99bR"D*"S:p[bR&e#gB7W^-HldKg]>V*J,tQZ"9_iN#m:B!liWFQliVqBK*MM^7.^T9!qZSF!Lj/o"D*WOliZk^9cN-qliTu:J,ocU7-k#>!pg#>!L(J'"9_-b"5<nL"+UEA"7--^"&0`q"7-+aK>dio"D,>ggB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTuZ7K`i^liWFQliVb=K*MM^7.^Qa"D,YKoE+pl9sXp)"@W.hK*_AVJ,uDG"9`:sH/o(o"&4EO!<`NnliWFQliVb=K*MM^7.^Qa"D*Vp"9`99"O%02"PZ;f$%N'2#6Y/VbR'J1bR&e#P>)/_=Nh*+!qZSF!Lj1D"7-/@!Lj2X"7u[i)[$:TW)<a$AH9p\">9o$GK^AD!S[_["=D>!j0Sj2$%N&_JH5lV=Nh'S"@VkagB.!LaT7k5K*1`JJ,u,AliZk^9cN-qliTt?E<HD4liWFQliVb=K*MM^AXEQ&"@VkaK*1`JJ,u,AliZk^9cN-qliTuR4p2!VliWFQliVb=_]K!aA[#\J"D%Q9bR$32gRnSk$%N&WC'4YdbR*#GbR&e#qssgk"B`kS"9_-j!m:\Q$\/9<U]KK[quVBLo)]$t7"bZc",$c,!UFt5"D-a""9`99K/\\r%&=14U^:cQ<!6j0$*4H^"'Ym2U^8XVU^71$!=5J-oA0LP"Jc@YHp+83U^<h'F7Vqu$'T6iU^70o#s\W`$)@l%X)8%C-CbC+@%7OR!J=AT"B_0#j9k5U:!:*K"9_-Z"-WfQ"+UE)#6Y/toE3hLoE0UERf`crA[lLY"D%SW#m;maMfd/LJ-"C-"9^'q$0)E;$%N&oAcr6=bR"CT7.^T9!qZTn!Lj1D"7u\G!Lj/o"D-1>"9`99bR"D*"T-4?bR&e#gB7W^-HleVHcueH!TPL0"B`kS"9_-b"5<nL!stG!K*1`JJ,u,AliZk^9cF3<A[cIA"7u[i)rq+f"&5O+"9_-Z"-WfQ"+UE)#6Y/toE3hLoE0UERfe9FoE0UERf`crAY4/L"@VSYP61(QJ,u]k"9_-b"5<nL"+UEA"+p^J"+UEA"7--^"&0^;"D,n*"9_-Z"-WfQ"+UE)#6Y/toE0^JoE0UERf`crAUm;;"7u[i)rq+f"&77B!<`NnliWFQliVb=o3qh*AcFa^!rN*oqZ?s(7/R,P!rN+M!R$].oE+pl9tLN2"@W.h"9`<1#6Y0@!!LLP2[&`/!R(k#!K-s]"=D>!o5Vt\J-!P!"9_iN$1%cd"&0`q"/H8uRpH4#7-k#>!pg#>!J:U["@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cF3<AWI]3"@VkaK*1`JJ,u,AliZk^9cN-qliTt7BESH+liR@nA`$8d"D%Q9bR$32l]D4l$%N&7!<`NPbR'J(bR&e#MgGR0=Nh)p"7-,?!K/Pi#35i9!QtWL"@Vka"9`;.4R<1B"&0`q"7-+a_^Ycl7-k#>!pg#>!J:U["@Vka"9`;O2$=%n!6b`P0*M13!R(k#!W)m#"=D>!_^s"<J-"E,!<`O-bR'I7liVb=j"^`?kQ1;XgB.!LJ,u,A"9`;VJcPuWAH2kW#r`"Y6d,je!K-s]"=D>!PKEpM$%N'2\cDp:=Nh*<"7u[i)rq+N!DTn&"9_-Z!sAa<k@k&%AH9p\">9oLScR%AJ-"C-"9^'q$&daCbR&e#Mq%h2"B`kS"9_-:"7$$4"'WlU_un3c9tLN2"D*rn"9`99bR"D*"I#M[bR&e#qZ-g&-Hle^fE'2&J,uF=!<`O-bR'I7liVb=K*MM^h?!6NK*1`JJ,u,AliZk^9cN-qliTt_:]pnhliR@nA\W-\!e^YM]*&6>7"b[?!e^YMZNC=5A_2M7gB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTtGWrW>+AZ/:d!pg#>!J:U["@VkagB.!LJ,u,A"9`;g-NjQ`!6b`P0*LSUbR&e#qZ-g&-HldSf)a)%J,tkF!<`O-bR*&,j9&-R!sAaTj9+]Lj9'o5Mh1ub"69PY]*&6>7-"FQ"D.UV"9`99"O%02"G;I1bR&e#MZEq`-Hle6VZG!JJ-"E_!<`O-bR"CT7-k#>!o+<:!J:U["@VkaK*1`JJ,u,AliZk^9cN-qliTtOGQ\.;liR@nA[bh/"7u[i)rq+f"&8Zt!<`NnliWFQliVb=K*MM^7.^T9!qZSF!Lj/o"D.T`"9`99"O%02"T,t8bR&e#])i*<-HldS8B_Bj!R%5="9_iN#m:BB!2GSUj9cBdKE3n4B<2D%"D>(J"KVn^"Jc@*#rJFaU^<h'F5'in$);o3U^<Ot">9nJ$)@l%PBR-4-CbC3\,i*+J,u^D!<`O-S-eK_N!%<*doh>+MuufO!sA`pMus1cAb[AN"D%Q9"=D>!MpMLK$%N'2#6Y/VbR(&(!R(k#!W,Fk"B`kSP61(QJ,tQg"9_,W%GLsV"+UEA!sAa<mlCRSAH9p\">9nqHcueH!S[_["=D>!_`#^FJ-!PO"9_iN#m:B!oE3hLoE-n="+p^J"+UEA"7--^"&0`q"7-+aRq`'/7-k#>!pg#>!J:U["D+eRK*1`JJ,u,AliZk^9cN-qliTtG*s;^7liWFQliVb=K*MM^AWLQd"7-+adk:h,7-k#>!pg#>!J:U["D,@T"9`99"O%02"P[>.$%N&7!<`NPbR)J&!R(k#!Q-l""B`kS"9_-Z"-WfQ#_2r.#6Y/toE3hLoE0UERfe9FoE0UERfi!ZoE.f,j9+`N:#k+3"9_-Z!sAa<\-E->7&0p;#c%QQ!M]ZWU]Z,JZag+C#,D?O!Rh&P"@T<nlN4-iJ-#6_"9`;G%$LbZ"+UE)#6Y/toE3hLoE0UERfe9FoE0UERfi!ZoE.f,j9+`N:%O/A"9`;W@fupG!!LLP2[#U_bR&e#MZEq`-Hle.U]J[GJ-!h!"9_iN#m:B!liWFQoF?BPK*MM^7.^T9!qZSF!Lj2X"7u[i)rq+f"&6DC!<`NnliR@nAY9S;"D%SW#m;maj/`:*$%N'2"9\iSbR*T'bR&e#gU@1d"B`kS"9_-b"5<nL".B7["+p^J"+UEA"7--^"&0`q"7-+aX.'+m"@VSY"9`:s.0Kcb!!LLP2[%lh!R(k#!K-s]"=D>!RudZp$%N&?f)Z!W=Nh*<"7u[i)rq+^##3k;!<`NnliWFQliVb=Z\SVb"@Vka"9`<2"PX"M"+UEA"+p^J"+UEA"7--^"&0`q"7-+aK7*k*7-k#>!pg#>!OEmO"D,(IP61(QJ-#6G"9_-b"5<nL"+UEA"+p^J"+UEA!sAa<a!9=?oE0UERfe9FoE0UERfi!ZoE.f,"9`<)MZMQ6oE0UERfe9FoE0UERfi!ZoE.f,j9+`N9sY62"@VSYP61(QJ-#Q'!<`NnoE,4!AbU6K"D%SW#m;maP=Nh'J-#NJ"9^'q$'X$CbR&e#Rp#pt=Nh)8!pg#>!J:U["QTUU"5<nL"+UEA"+p^J"+UEA!sAa<Qnn"1oE.f,j9+`N9q1)B"9_-Z"-WfQ"+UF,OT>Rf7.^T9!qZSF!Lj/o"D+3\!<`O:!!LLP2[%#HbR&e#gBYq/">9nq.*N!J!S[_["=D>!POAOr$%N&G1'@_^bR"CT7.^S6"8!(!Rfi!ZoE.f,"9`<9@fupG!!LLP5QptA!R(k#!TO:cbR$32qhbEu$%N&7!<`NPbR'3F!R(k#!K3]R"9_iN$1%cd"&0_n%AX2&X2G#A"@VSY"9`;6Nr]@dAH2i9-HldK4j44_!S[h^"=D>!dr`e?J-!Q8"9_iN$'PGW"+UE)#6Y/tN!e;@oE0UERfe9FoE0UERfi!ZoE.f,j9+`N:%M'^"D-e+gB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTu"T)f&tAY2p)"@VkagB.!LJ,u,AliZk^9cN-qliTto^B"H?A^?D<MurnZ<82,G"P[ct"S;e\"F1+qqu]%a"9_j)",$dcW<&3&"9`;?!<`O:!6b`P0*JU,bR&e#.g4'&2[$H4bR&e#MZEt)#s\X",g6RF!TO:c"=D>!j)N9LJ-#7@"9_iN$1%cd"&0`)#L!GeP9pD87-k!Y"D-Jg!<`NnoE3hLoE0UERfi!ZoE.f,"9`;N/!C&$"+UF<.KflBoE3hLoE0UERf`crA`-Dg"D%Q9bR$N;]8Zj8$%N'J49Pd6bR*=n!R(k#!LlX`"B`kSN!(]2!TR[S%ZCOi!LlrV"H3J_!Mc@i"LS9'!Mfjo"KV`O"LJ<dD-I,G"D-4S"9`99"O%0;"R@_b$%N&7!<`NPbR*UB!R(k#!UF>#"B`kSK*1`JJ,u,AKEUoL9cN-qliTuZWW<5*7-k!Y"D,=R"9`99"O%02"Oib>bR&e#MZEq`-HldkdfIZ!J,tRQ"9_iN$1%cd"&0`q"4RTNqpkcN"@VSYP61(QJ,t9-"9`;g)PdJ:"&8Xp"9_,o"7$#i"+UF4^]C55X922/"9\j=kS+.&AH2i9-Hlen.a/3L!P8C9"=D>!S(dtf$%N'*bQ.hL=Nh'S"D%S.55U9>VZF^FU^<h'XT?Tf"Jc?=-q"2NU^=+/j&'"`ZjH=,>6MSFRj;2@"=//d$)@k1V?$su$*,:T"Jc@"$$1_OU^;t9!Bm4b"IocW"Iodo#u1;V!<`NPS-dX_S-a]HoB62X"B_0#gB*$3J,u,AliZk^9cN-qliTt7IKTdAliWFQliVb=K*MM^7.^Qa"D+5/"9`99"O%02"Nti0$%N&7!R(iQ0*KI=bR&e#gB7W^-HleV+3Y%A!RnIX"9_iN#m:B!liWFQ"ENgs!<`NnoE,4!A`ktp"2"_d!J;?O#.t%g!Lj;s"@U01b6,ZbJ-"\!"9`;7:':\fliWFQliVb=K*MM^7.^T9!qZSF!Lj1D"7u\G!Lj2X"7u[i)rq+f"&4uA!<`NnliWFQliVb=K*MM^A\\`X"D%Q9bR$32_jUVM$%N'2#6Y/VbR&p>!R(k#!V>OV"9_iN#m:B!oE3hLg^eo9Rfe9FoE0UERf`crA^<Tq!qZSF!Lj2X"7u[i)rq+f"&4^)!<`O:n4r<P"?6em"@VkaK*_)OJ-"ua!<`Nnqu[')A[i&1!pg#>!J:U["@VkaK*1`JJ,u,AliZk^9cF3<A]P;`"D%SW#m;maM`T&gJ-"C-"9^'q$,_;pbR&e#S!X3Z"B`kS"9_-b"5<nL",d2L"+p^J"+UEA"7--^"&0`q"7-+aX0)I+"@VSY"9`;>%Klo&liWFQliVb=P?\4n7.^Qa"D.T6gB.!LJ,u,AliZk^9cN-qliTtW2?X.NliWFQliVb=Z]G1j"@Vka"9`;F;?R,6!(6s&U^=+/g[5)H"LJKq!F#[0"B`;C"=//d$)@mF`;t"T#m@%1C'^UAP7:_!U^71$!=5J-Mn]9s"@NB*X9l6?bOP[<"M>&179]lt"B`SK"=//l$*4H/#q;YV"Jc?=#c%d=7p?+l#m@++#c%d-Q2t1mU^<h'F,MuQ$2]eb4erAeS-_F`S-btt:$XkD"=BWFUZ_`K$%N&WirK8c=I]]a"S;dj)rq+f"&5P$"9_-Z!sAa<\-rKC7.^T9!qZSF!Lj1D"7u\G!Lj/o"D,=l"9`99"9^'q$&`WD$%N&7!<`NPbR*$]!R(k#!K2[5"9_iN$023T"&5i+!<`NnU^*(bliVb=K*MM^A_4-e"9`99"O%02"P_H-bR&e#UBSjJ">9o4eH*l#J,q/'bR$N;gXQ>K$%N'*!X&WQbR*Un!R(k#!S\7j"B`kSlN6,KJ-"CIg]=bhncAUi"9_-R!X&X;LOJLkoE.f,j9+`N9nR0`"@VSYP61(QJ,t9-"9_-b"5<nL"+UEA!sAa<`tIG8liTtgFp%q9liWFQliVb=K*MM^7.^S6"7u\G!Lj2X"7u[i)[$:TW$qiPAH9p\">9nQC<R!7!W)m#"=D>!UMA!ZJ-"C0"9^'q$(FH/$%N&oi;j&a=Nh)8!pg#>!V7T?"HWYk"ks+N"+UEA!sAa<a0>XJ"D%SW#m;magJ,luJ-"C-"O%02"PZYp$%N'2#6Y/VbR*=(!R(k#!R%VH"9_iN$/5OR"+UEA"+p]_#+u!d"7--^"&0`q"7-+aS*'eT"@VSYP61(QJ,tji!<`O:ck?NbAH9p\">9oL_u\'gJ-"C-"9^'q$0,U@$%N&/$3UK6bR"CT7.^S6"7u[,Rfi!ZoE.f,j9+`N9nQRO"D+f/"9_-Z"-WfQ"+UE)#6Y/toE3hLoE0UERfe9FoE0UERf`crA]GL;"7u\G!Lj2X"7u[i)rq+f"&4uq!<`O:^G,ioAH9p\">9nq`W=9iJ,q/'"=D>!K>IZ5$%N&W.KflVbR*S:qu_HMe(4Wm"8i7'qZ@60K`UNBj9+`N:#!nnliRAM*5hpN"*k$n"8i7H"N1Cq"F1+Q"D.Ui!<`O:!!EEObR'cq!R(k#!K-s]"=D>!o:,j*$%N'"'*JG?bR*>4liTtgb5h_K7$Ih<!pg#>!J:U["@VkaK*1`JJ,u,AliZk^9cF3<A`u\g"D%Q9"=D>!j*f,XJ,tQ/"9^'q$'RHp$%N'2=p+t1bR*>4liTt7(^'t0ZilQoliVb=_`n8,7.^Qa"D.'alN3"IJ,u-j!JCQ6"&6B1"9_,O",$c8"&6*("9_,O"+pl<"+UEI!<`O:a/T.C"@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTtglN%+k7-k#>!pg#>!J:U["D*ZW"9_-R!eUd>!e:=3PQ?t>j8si4o)dBl!TX<4!Lj2p"D*Z&"9`99"O%0;"KQ4[$%N'J#6`6W2[$0pbR&e#K*DG]-HldkQ3#29J-"+m"9_iN#m:B!_ue]rr!?*(!sA`p_u^&EA^@dc"9`99"9^'q$+gnq$%N&7!<`NPbR*kVbR&e#ds_E&=Nh*4"7-+aPHb,k"@V;QP61(QJ,t9-"9`;6T`G9!AH2kW#r`"AEm+i?!S[h^"=D>!S'qD^$%N&GjT,Je=Nh*+!qZSF!Lj1D"1/Dc!Lj2X"7u[i)[$:TYRCX;AH2kW#r`"I6-KXc!K.!&#m;maj$ClqJ,q/'"=D>!g[>0e$%N'*ZiL:4=Nh*<"7u[i)rq)p@Z.bt"9_-Z"-WfQ"+UE)#6Y/toE,4!AY54g"9_,o"/H%#"&6*("9_,o!sAa<LO,-cliVb=K*MM^7.^T9!qZSF!Lj2X"7u[i)[$:T[flm;7+;<k#h/s,!M]ZWe,t4%]?LA_#1Na*!Rh&P"@V#I"9`;NM#d_^7.^T9!qZSF!Lj1D"7u\G!Lj/o"D*B*"9`99dl514!N,so$)@n!&s!'h$)@m'$$5-6U^;sb!Bm4b"9^'A$(M<t#u-&b!<`NPS-b)gS-a]HUQki_"B_0#"9_-B$L7c;"+UFDXT??BbQCT:!sAa<pFHFMAH9p\">9oDNWI?1J-"C-"9^'q$)<CZbR&e#K;ekS"B`kS"9_-Z"-WfQ"&b&0!<`NnoE,4!A\YDL"9`99bR"D*"REJsbR&e#gB7W^-HlefY5uiRJ-!7p"9_iN#m:B!oE3hLoE.%A"+p^J"+UEA"7--^"&0^;"D*>p"9_-b"5<nL"+UEA"7--^"&0`q"7-+ab:Wo#7-k#>!pg#>!J<*0"D+dF!J:LH"+UEA"7--^"&0`q"7-+ab<c=77-k#>!pg#>!Q0lt"9_-b"5<nL"+UEA"+p^J"+UEA"7--^"&0`q"7-+ae"ZpH"@VSYP61(QJ,u^W!<`NnoE3hLoE0UERfe9FoE0UERf`crAZ$dV"D%Q9bR$32Mi7\\$%N&7!<`NPbR(?$!R(k#!Md+)"9_iN#m:B!liWFQr!S#Uo*,=#7.^T9!qZSF!Lj1D"7u\G!Lj/o"D.=("9`99bR"D*"M:E0bR&e#P5tdh-Hlef1!BrS!M_FR"B`kS"9`99<!6j0$*4I)AW6]n"Jc>V"B5M:X9l6?dfWeW"KVn^"Jc@*$(Csk#m@%1C)Ac1B;>hr"D=eB"Jc>V"Jc>,V?%Mj"D=M:49T;u#m@%1/d+QFB<2EH$0,i+"M>&A#?q>L$*+;8"9]unX9k[/X9k?sU^71"$#0aA$-PtG"Jc>,V?$su$*/>U"Jc@"$$3F\U^?o\4erAe"=BWFS-btt:&ETE"9^'A$*u"L$%N'J?3CC5S-]<$7'$XJ!qZSF!Lj1D"7u\G!Lj/o"D+2Y"9`99"O%02"H.d2bR&e#UBLc'-Hldc;p5Pu!L*$S"9_iN#s72LJ,t;q!ODu`"+UEQ"fo*5j8si4dfBRS7-k!@!pfu=!NWU/j9"ZL:&>"q"@VSXlN6DSJ,t:!"9`;FI-^t-"&0`q"7-+ae$B&X"@VSY"9`;VVZGNRoE0UERfe9FoE0UERfi!ZoE.f,j9+`N:%KS4"@VSY"9`:kK`U6:liTt7g&V<Z7-k#>!pg#>!J:U["D-c,!<`O:!6b`P0*Hoo!R(k#!W)m#"=D>!j/N.($%N'JCBOcBbR(T[bQE@rRf`cr.F\Ic!n7=&!L&KDbQH>s:&>"q"D*X`!S[\J"+UEA"7--^"&0`q"7-+aZcrLR"@VSY"9`;f'EeP,liWFQliVb=K*MM^7.^S6"7u\G!Lj2X"7u[i)rq+f"&8*L!<`O:clM0LliTtO@fup&liWFQliVb=X$HjkA[_pJ"D%R,"D=M:49T;u#m@%1/d.sVU^;+3X9#+'bH(_-U^<h'U^;++o)YWndr%=E$(M;)0*IdOU^9c-h#RW]-CbCSa8qe;J-"C6"9_hs#m:C8!V?JH"7u\G!Lj2X"7u[i)rq+f"&7gH!<`O:h`M#EAH2kW#s\XB_u\'gJ-"[5"9^'q$2\8W$%N&W1'@_^bR*V<oE.f,r!_oo9rf$4"@VSY"9`:sNr]@dAH9p\">9nq%Eo-/!S[_["=D>!o5;bYJ-"E1!<`O-bR"CT7-k#>!pg"JK*MM^7.^T9!qZSF!Lj/o"D.V>!TX@L"&8Zb!<`NnliWFQliVb=K*MM^AV[/ab6-5rJ-#Q/!TOC6"+UEi!<`Nng]IZ^A\]UE"7u\G!Lj2X"7u[i)rq+f"&4\8"9`;FOTC(?e,k.$UB*I+!e:<H/[GZ2!e:<@!sA`pg]@T]AUkBY!o*j-!V>FSe,nD,9tLN2"@V#H"9`;.`rQ;GAH2kW#s\WW`rXBjJ-"[5"9^'q$/;-SbR&e#]+tMP=Nh*<"7u[i)rqIp"&8ZT!<`NnliWFQliVb=K*MM^A[dEq"9`99<!6j0$*4Hf/R&>\U^8XVU^;s%Nrc$_U^>e/!KR8W$)@m'$$2T^!Mg%.g]9R6$(M;)0*IdOU^9cm,m4>tS-d)n!LsIH!TSb4"9_hs$1%cd".]H3j9+`N:&A,t"@VSY"9`;6Wr_8`liTu"G6A%:liWFQliVb=P@"Fq7.^T9!qZSF!Lj/o"D-K5!<`O:!6b`P0*JUQbR&e#gB7W^-HleV4j44_!ScT7"9_iN#m:B!X9+"[X9+4ZUB*HX!e:=;#m:BBL]R\^AH9p\">9nQYlW&TJ-#NJ"9^'q$2^(jbR&e#S$N+u"B`kSj9+`N9q1DK"9aM]liWFQliVb=K*MM^7.^Qa"D-aD"9`99bR"D*"J`R0bR&e#qZ-g&-Hldsf)a)%J-!9K!<`O-bR(WX]E1h)!sAa[!PAL"!k\Sb!Q.O:!k\S/]*&6>7(`T.!k\S/ZNC=57(`SR#eU4h!M]Yu"D,oU!TX@L"&5hM!<`NnliWFQliVb=K*MM^7.^T9!qZSF!Lj1D"7u\G!Lj/o"D-a;ZNdK4J,u,A"9_-"!p]op!e:=;$*438!_rOo"9_-"!X&X;i%Y?;7-k#>!pg#>!V6Ku"@VkagB.!LJ,u,AK*1`JJ,u,A"9`:l.g,ud!!LLP2[#UUbR&e#gBRia-HleVY5uiRJ,tic"9_iN$/5OR"+UEA"+p^B!e:<@"7--^"&0^;"D,=N"9`99"O%0;"RBL?$%N':"9\iSbR)0tbR&e#bCBTr"B`kSliZk^9cKl9liTto=p+srliWFQliVb=K*MM^7.^S6"7u\G!Lj2X"7u[i)rq+f"&6C[!<`NnliR@nAbTj@"@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cF3<AXG%P"@VSYP61(QJ-#7U"9_-b"5<nL"+UEA!sAa<`tJRYAH9p\">9naT`N@DJ-"C-"9^'q$+$N1bR&e#j&H3b=Nh*+!qZSF!Lj1D"7u\!Rfi!ZoE.f,"9`;&47!(A"&0`q"7-+aRsY>A7-k#>!pg#>!J:U["D,mo"9`99"O%02"RAt0$%N&7!<gUQ5QpCNbR&e#irmR4">9oD;ToGt!@n9U-Hlds-HldH!TVB)"9_iN$1%cd"&0_f#/gPr!L"Q-"@VSY"9`;/&Hi5J!6b`P0*L<%bR&e#qZ-g&-HleF1s?8V!R$&q"9_iN$023T"&4tm"9bq0liWFQliVb=o*,=#7.^T9!qZSF!Lj1D"7u\G!Lj/o"D*AD!<`O:!!LLP2[$a>bR&e#gBYq/">9niHcueH!@n;s#s\X*HcueH!K-s]"=D>!K0RQdJ-!9@!<`O-bR&n(oE0UERff`$`"%q2)rq+f"&8(l"9_-Z!sAa<LVX"T!pg#>!J:U["@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTtoAHW-Ic[u6$"D%SW#m;madsoRJJ-"C-"9^'q$&e$KbR&e#PFV^W"B`kS"9_-Z"-WfQ"%.\G"9_-b"5<nL"+UEA!sAa<n"g$f"D%SW#m;maqksP>$%N&/"U"rTbR(VQ!R(k#!L%@'"B`kS"9`99bAj<ao)XItU^=)-4erC[$)@lKlPQE(ds4*P#m?b)2[#WWU^9c%&-N+_S-eL:S-a]HgHYlE=I]\M"/H'M!Lj2X"7u[i)rq+f"&761"9`<!OT>RfAH9p\">9nq^&cFaJ,t9+"9^'q$+mGCbR&e#ZVpu0=Nh'S"D%SNW<&e$7e>I;U^?Xi!KR8W$)@m'$$4jLU^=Yp!Bm4bS-]<O"Iodo#u-&V!E927U^=+/dfWeW"Jc>V"PXWd#o]TGU^?)%!Bm4bU^<h'F3F.UU^<6C!Bm4b"IocW"Iodo#u-&V!<`NPS-e56!LsIH!Mf/c"9_hs$022i"^B`""9_-Z"-WfQ"+UFD"p>'?Vo\t'!pg#>!J:U["@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTuZ@fup&liWFQliVb=K*MM^7.^T9!qZSF!Lj/o"D-`uj9+`N:!6K="@VSYP61(QJ,t9-"9_-b"5<nL"+UEA"+p^J"+UEA"7--^"&0^;"D,Vl"9`99bR"D*"IgFU$%N%,"O%02"IgFU$%N'*!X&WQbR(<kbR&e#P>25`=Nh*;!o*j-!L$@0!mCs\qZ?s(7,.hH"D-a."9`99"O%02"Oj@ObR&e#RfW`:#s\XBWWC<MJ,tRP"9^'q$%pG&bR&e#_rLh$"B`kS"9_-:"69R&!DTm&"9_-:"+pm'"+UEI!B\L-J-!j4!<`O:mhZ*0AH2kW#r`!F@a#./!Rj%3"=D>!_ct=kJ-"[m"9_iN$0qZj"+UEil2gMZ]ECt+!t5<d!UKpL"7-+abGt[1!sCRlU]^5kGm"6QA`o*T"9`99"9^'q$*.X]$%N&O"U"rTbR*%e!R(k#!K.Hk"B`kSis(GEJ-#6B/-LY-S.=<Uj8r&.jT.Hu!e:<P7'd*Q!e:<h!<`Nnj8oGeAa_5S"D%SW#m;maqbkWEJ-"C-"9^'q$+k]2$%N'*^&\?>=Nh'S"@VSYP61(QQiX7X!<`NnoE,4!AXF_G"D%SW#m;ma]3!2_J-"C-"9^'q$+j*Z$%N'RF9D_KbR"CT7-k#>!pg#"K*MM^7.^S6"7u\G!Lj2X"7u[i)rq+f"&6sP"9_-Z!sAa<QO3iu7,.ls#i#N4!M]ZWg]N'-ZSo,og]N'-dfBRS7-"I9!osH6!W.<K"D*?`"9`99"9^'q$*,8o$%N&g!X&WQbR&nRbR&e#S!F'X"B`kS"9`99MbM;OVZGQUU^?qE!KR8W$)@m'$$5]QU^>e"4erCS#m;maS-btt9q+?M"=BWFo;ht_$%N&gC]jlCS-eNaoE2Z*)rq+f"&5!O!<`NnliR@nAY8,d"9`99bR"D*"LGlEbR&e#gB7W^-Hld[#g<U*!R&La"9_iN#m:B!U]]oaU]XQUfE%KEU]X?'"9\iqU][+hU]X>t!sAa<^I\P2AH9p\">9o<(!Hu7!W)m#"=D>!_^*G4J-"u.!<`O-bR*>4liTtoH3=@iliWFQliVb=UYZ"S"D,'o!<`O:!6b`P0*L%7!R(k#!S[_["=D>!K*fa.J,tiR"9_iN$.FG+oE'ODo)_#G!\Eq2ZNg%'J,tk?!<`O:LMZ;ZoE.f,j9+`N:#"(s"9_-Z"-WfQ"+UE)#6Y/toE0^JoE0UERf`crAZ(Ri"9_-Z"-WfQ"+UE)#6Y/toE3hLoE0UERfe9FoE0UERf`crA^Cni"D%SV,bt`rgQqr:$,^_C!Mg$t$)@lKK@Bpt$(Js94erCS#m;maS-btt9uBU,"=BWFo.HO>J,tj!"9_hs#s5d%W<(2B!OE!C"+UF$!<`Nn_ug,FAXAM["9`99bR"D*"J^bRbR&e#qZ-g&-HldkL]P^+J-"C0"9^'q$2YF\$%N&WM?*h_=Nh)8!pg#>!J:U["JZ"A#294O"+UEA"+p^J"+UEA"7--^"&0`q"7-+aj0esk"@VSY"9`;nUB(K#AH2kW#r`"QI*;nI!S[h^"=D>!X,I)'$%N&_3<TIebR"CT7.^T9!rNCU!Lj1D"7u\G!Lj2X"7u[i)rq+f"&76e"9_-Z"-WfQ"+UE)#6Y0@a%V*foE0UERfi!ZoE.f,j9+`N:$^=1"9`;N+TqpZ!!LLP2[#n?!R(k#!K-s]"=D>!lY+KKJ,u-s!<`O-bR*V<oE.f,j9)Ii9u@;@"@VSYP61(QJ,t9-"9`<9mK!FnAH9p\">9o<a8sKkJ-"C-"9^'q$1gL-$%N&WI09[TbR)Gpj9'o5K5ooUj9,2YlN77m7-k!Y"D.=2"9`991^%He#s8?'X9f$*#qc@V$.EiVU^:!'B<2EH$.F9+"9be4/d.sVU^8iY$)@m'$$4#)!Mg%nnc:nL#m:AXS-b\lU^9cm)[$9jS-d@MS-a]HUV-[2"B_0#"9_-b"HroR"+UE)#6Y/toE3hLoE0UERfi!ZoE.f,"9`;&C]pgB/d/6Yj9'e:"LJ:7V?*9o!<`O:TGdq9AH9p\">9n9dfIZ!J,q/'"=D>!lYt&SJ-!PH"9_iN$%i?P"+UEA"7--^"%jNn"7-+a_j^Z0"@VSYP61(QJ,t9-"9_-b"+p^J"+UEA"7--^"&0^;"D.&g!S[\J"+UEA"+p^J"+UEA"7--^"&0^;"D,'O!<`O:!!LLP2[&^kbR&e#gBYq/">9oL)pAV=!S[_["=D>!e(FcG$%N&WeH#dU=Nh'S"@VkagB,k2%%@?O"7u\G!Lj/o"D-J("9_-Z"-WfQ"+UE)#6Y/toE3hLoE0UERfe9FoE0UERfi!ZoE.f,j9+`N:%Q%!"9_-Z"-WfQ"+UE)#6Y0@^K(I?AH2kW#s\XZ3m7n\!K-s]"=D>!S'h>]$%N'*^]=Q@=Nh)("7u\G!Lj1U%.jWr)rq+f"&8Yo"9_-Z"-WfQ"+UF$$j6]$oE3hLoE0UERfe9FoE0UERf`crA]Mpo"9`99bR"D*"N+lr$%N%d"O%0;"N+lr$%N&7!X&WQbR(ltbR&e#gE?\&=Nh*D!rN.G"JcBX"<dmf"GHmC"69RN"&7O9!<`NnliZ;NliTuZP6$mLj9&,7_#XZA7-"FQ"@VSYP61(QJ-#6G"9_-b!sAa<pO35JAH2kW#r`"AT)m.BJ-!7`"9^'q$1jSdbR&e#j"gf@=Nh'S"D%Sf(t8g$Mj"1;$&_eHU^<h'U^;+saoS:Ej4OGrU^<Ot">9nJ$)@l%doZ_U-CbCCnc>6eJ,uu@"9_hs$-NG+"&PIfis+9@J-#6B"9_-R!sAa<V[*D.AH2kW#r`"a8'D9i!K-s]"=D>!o*rnMJ-!Q-"9_iN#m:B!liWFQS-"3AK*MM^7.^T9!qZSF!Lj/o"D.>A!<`O:!!LLP2[&^mbR&e#MZEq`-HleNRK:V=J-#P5!<`O-bR*V<oE.f,j9+0C:&AT,"@VSYP61(QJ-#6G"9_-b"5<nL"+UEA"+p^J"+UEA!sAa<T?mTA"D%Q9bR$N;o/Fl"J,u.>!<`NPbR*l,bR&e#]/Kiq=Nh(F"GHl`"8!&0"&4F0!B[@bJ,tjBZNdK5J,u,E"9_-"!sAa<Qehbt!qZSF!Lj1D"7u\G!Lj2X"7u[i)rq+f"&6tB!<`NnliR@nA\Y>JliZk^9cN-qliTtW[/gC57-k#>!pg#>!J:U["@VkaK*1`JJ,u,AliZk^9cN-qliTtGOoY[gAZ#Xr!gEe;!J@ERN!#:H:&>"q"@SIV"9`<1V?$f&AH9p\">9na/'J<M!S[_["=D>!S%/RD$%N':YlOt1=Nh'S"@VkagB.!LhZ92KK*1`JJ,u,AliZk^9cN-qliTuZ>6G'sliWFQliVb=lY?V+A_3aZliZk^9cN-qliTuRec>mV7-k#>!pg#>!J:U["@VkagB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTu2m/[=mA\Y#A"9`99bR"D*"T*cObR&e#.g,u%bR*m:!R(k#!K2"%"B`kSliZk^9cN-qliYi?e%l%f"@VkaoE4.V9tSmU"9`;6<!3>8!!LLP5QnDAbR&e#MZEq`-HldKVZG!JJ-"tl!<`O-bR&n(oE0UERff_moE.f,j9+`N9uE.q"9_-Z!sAa<hk:&R"D%Q9bR$32gZnma$%N'R#6Y/VbR)`/bR&e#PNMrL"B`kS"9_-:!lP/a#YhW-"9_-:!eUd&!e:<H!<`O:L^+%cAH9p\">9oThZ:q-J,ti7"9^'q$(K->bR&e#qrRn^"B`kS"9`996j..u$*4HN(+]Tq$0)%j"M>&179]lt,^,siU^<h'F5))sciKpK3i!&bU^:cQ<!6j0$*4HN9NqW&U^8XVU^71$!=5J-X3^lO"Jc@"$$4SL!Mg%fA3H^p"IocW"Iodo#u/$l!<`NPS-dB-!LsIH!W29c"9_hs$0)5+J,t9("9_-:"3Uej"+UEi+QE[M"+UFD!X&Woe,ogVAX>(R"@VSYP61(QJ,t9-"9_-b!sAa<s53n\"D%SW#m;ma]3rhhJ,q/'"=D>!UZMU$$%N'*AHW-<bR*V<oE.f,j9+`N<i^ZP"@VSY"9`;fqZ-g&AH9p\">9oDCs339!@n9U-HleNH-?SF!TSG."B`kSoE5!n9rlJ=liZk^::oloX98(sGm"NYK`UNB"9`;nblIqMAH2kW#s\X2[/nJXJ,uDHbR"D*"N.VJbR&e#P5tdh-Hldkg]>V*J-#7="9_iN#m:BB!)s)6U^?AgdfW_U"Jc>V"Jc@aK`R58U^<h'UTab^U^<h'U^;++$)@lkg&X@4$(M;)0*IdOU^9bZhZ3i_-CbCc)4V"`!K.To"B_0#liZk^DB%X=liTto)?^12liWFQliVb=o*,=#7.^T9!qZSF!Lj1D"7u\G!Lj/o"D.$0"9_-Z"-WfQ"+UEqTE,/u7.^Qa"D*?]"9_-Z"-WfQ"+UE)#6Y/toE,4!AaeCT"9_-Z"-WfQ"+UE)#6Y/toE3hLoE0UERf`crAV[,`"9_-Z"-WfQ"+UE)#6Y/toE3hLoE0UERfi!ZoE.f,j9+`N9uD2Y"@VSYP61(QJ-"D&"9`;VGM<2k"+UEA"+p^J"+UEA"7--^"&0^;"D,VL"9`99bR"D*"RB.5$%N'2"9\iSbR+0;!R(k#!Rin/"B`kS43RbV!W+^[#0[,MdfBRS7+;8@"D.>8!TX@L"&6r`"9_-Z"-WfQ"+UE9HNXI_^VKs*!qZSF!Lj1D"7u\G!Lj2X"7u[i)rq+f"&8[A!<`NnliWFQliVb=K*MM^7.^T9!qZSF!Lj/o"D,?o!TX@L"&8)("9_-Z"-WfQ"+UE)#6Y/toE,4!AcIno"9`99bR"D*"T,Y/bR&e#.g,u%bR'cE!R(k#!P;>7"B`kSliZk^9cN-qliV;*?N^L"liWFQliVb=o4S707.^T9!qZSF!Lj/o"D*o6P61(QJ-#6G"9_-b"5<nL"+UEA"+p^J"+UEA!sAa<V`b.cAH2kW#s\Wg\,je[J,t9*"9^'q$&^[b$%N&7]E&-<=Nh*;!ji#Z!Mdd<KFG3h9tLN2"@TTuX9,a19sXp)"D-2A!X&X;!3:=mDl3W3$)@m68j/sVU^<h'F0"[/U^?o?4erCS#m;maS-btt:"t7#"9^'A$*/HD$%N&gec>mV=I]]a!sEE[g]I*MGm*10qu_3Ie,t@,Gm#)iK`UNBj9+`N:!8FqliRAM*:*b!"*k"P"D,%W"9`99"O%0;"NsQa$%N&7!<`NPbR(TgbR&e#ZSDXd=Nh)("7u\G!Lj1E%eKit)rq+f"&6*G"9_-Z"-WfQ"+UE9KE22YA\Xl="9_-Z"-WfQ"+UE)#6Y/toE3hLoE0UERf`crA_2tDgB.!LJ,u,AK*1`JJ,u,AliZk^9cN-qliTu:)?^1S^P`*q"D-^S"9`99lWrg'VZES"j+RN0$*"$%#m@%1C'^UAM`=oDU^71$!=5J-b9:'mU^<h'F/*BD$);r4U^7/,-CbC4$)@l%X$?dj-CbBpZN6R&J,t:K"9_hs#m:B5g^1%`ZiXUS<WiP::]po4!!LLP5QmhkbR&e#K*2;[-HldKQiYD;J-#7_"9_iN$*43(!iZ4LF"FBoW<&3g!NZ@(!iZ3iPlV!jA`!Lk"D,;$`#,!KZiS)`bROc<!Q5WO!1EqY=Tek=a8lDHA\\<L"D,(D"9]#6"9`99"=,o/1F.JOK)u/Y-7%mZ,_,or"U"s1,Qs&4*Wul[<5SqL"J#Pr"9`9W"9`:<g^^t0<88Mt"D%QY">9ni#:+g#Rfiis-7"Lg,_,p%"U"s1,QnN@":P]<RmIMdSH/ir"D&VW$m#N[$rk."!<`f`"9\j=!!EF9!!FQ+"G6h&J,t9("9^%sgArRM!S[e]"BZoP`!'m&"9`:j!<<.s"9k,p"9`:T"9`:L"9`:Dj;H_Z#g<tc"D(C4"D%Q9KE4"7UB?/MJ,uDI"9^')!QtY"!It2,"9_h[!Gi11!W+ckj9_ddWrlmK?RQ$[ALIZi*WumfL]Inuish"L#Qt9A/d):`"9\j=!/(@U0*IaIKE6T(]*8Ck!C-dW"G?f+!M]`""=Ad&UBZAPJ,t9@"9_h[!<d3[*1RKA?3G*9!^1?6"=.dd"D)cW"C9CVn,d_EKinfeQ3#I%!=T)D":PF1!>#A:AOt#LZk]hHoG@]6AH2iQ5Qmha*.S'B!X&WQ*6SL*J,qG/"BZWPdfEYU,QsV<":Ub%>6G?;S,i`m!Jpg[m9'PpAZu@A"D+M9"9`;/"r+\s!KI0l"9`;7"e6[I%Bff&!X&X;!1X&m0*J$PS,n-@o-+;?-Cb+k"e5UD!QtZM"B_/p'Up8L!=/f2AI&DA#m:A6AH85$">9na"e5UD!LjZ("=BW>_ZcP2J,uDL"9_hs!<ddIljnaMMZm;fMufCQ>6G'3AH2i9AH85$">9oL#FkgF!>>S=-Cb+K"e5UD!S[VX"B_/pHj!LRI!c0Oi;jpG&VC-)Ht%^0"G?eIKEI/6MZm;fPQ?C<>6G'33f!e>"D%Q9S,kkXX(n.*J-!Ok"9^'A!J:TH!It3_!<`O-S,n9D"BP`E$A8EbKAciYKE3oW*./@9!??Jr_Z9lCAV^D@!JCIYKAciYKE3oW*./@i!<dck,Qn6]E!-;T!1X&m0*J<YS,n-@_nc?VS,kkXWs"pnJ-!Ok"9^'A!Lj.\!It4*,Qn6PS,qsd"Pa"\KE6`,#D:t9I"VMWHlRMGo)]nZ@e0X("D&^'";1hO"=/@G"=.L\"D)f\"D%Q9S,kkXj4j[*!It3/E!-:jS,qXRS,n-@PA14'=I]BpKE4ZG%%IHY"^;+o!V6@s"9\j=^&eFj!D131Mueh?>6L/k_Z<sEKE23W"9\j=[fQ[8ATe1ZAH85$">9n1_#^&,J-"C/"9^'A!L!PS!It3g,6S-OS,j=n#CQ^X"@RVW"@dbA":9GY":9Hg'Mjq^!<`O:*WuUW!1X&m0*IICS,n-@Rfika!B1.F#+P^E!J:FV"=BW>_ettFJ,tRa!<`O-S,ic2&"iq+%"*j3$j:r!$j6]E!/(B2"^;*4HnGOIHkVPA"9`;.!<<=0@@RFe"*L7='Ui2."D*Yu"9`:l"U"s>J-AoA"'Yn-"IoJq,QstFfEDB\AXE]*"D%RT">9n1"a#7q'*JFbFNX],J,uDI"9_hK"9`E%!<`O:huNr`GQ\-P#m:A6A]Onf!Q+pK'EePM!-A>s"M4hZJ,p;d"=A66@W[,$b6.qN=EFZKLB7/O*"73o<!9'!W!3A-AS;2LAH2jT2[%k>FFXDP!sA`RFINDTJ-!8e"9_hK<3un0!R'L(<"sT\<(s7llb3C!*-hZd9W8'AW<#sDGm"6QAVU9h"D*So4F`Us"9\j=IKTdb!-A>s"M7$CJ,s-_F>j?76ZdhZ1B[h-FMe3&J,u.>!<`O-F9GPa'L_R%oDo't<%\;Q<)h=V"9`99"9`99F9F6"Ws!Np!Q,!B"=A6F7Wa.]gEZn)=EF[F\H)gc<,30N"D%RT">9nI&TiO('*JFbFL/7RFFXD@dK'IR=EFZKh#XGW"9`99F9F6"j4jZWJ,ti7"EZm3j4jZWJ,u\S"9^&n_\.'A!NQJ/"B]b>Rfg,#"B5Mo!<`N.T)f?7">r$k!sG1r4@B;h"9\j=!!EF9!-A>s"QNF&J-"D)"9^&ne"QkbJ-!hD"9_hK4<us%"?`sjh?!f_AKCsWAH2jT2["JLJ-#6BF9F6"HZXc=HNXHuFSc5`J-!!s!<`O-F9MLD7,@tJ"D*l"S-subS,qsZ"9`99F9F6"X1\OUJ-"+9"9^&nqZM"k!K4ks"9_hKQN7eq!E91)AH6fT0*I3&!H`hm'*JFbFOM"IJ,s-_"B]aK"MXsk"B6E^<!3g:"C)un>QbZB<*V7Z"9`;6!<`O:NrfG`*Xl:AWr]O-A;^Uq"B5M*"9\j=!!EF9!!IC/"M8SoJ,u\S"9^&nZbc`bJ-"E5!<`O-FMn[mV?-)d"9`:Z"9`99"EZR*UB5Of!Aai]-?Q<@!H`hm])i*<=EF\i#Ta[JA9e:\>V6-^"D%Q9"D%RT">9ni]`E5*!K.0cF>j?7]`E5*!Aai]-?SkE!H`hm_\rX\=EIf,%$:S6+p;.'"C)),!A4KXANg(toE&/YklU5R%tn'g"J5]/*#,FSZN2$S@2&hIAH2i9AH4Oi0*F'fJ,u.3!<`NP2!Y6#J,u\S"9_g`'F`+b*#o*O!<`N.AHo4Ve."m["TSN-l<4;nA\\BN"D,(F"9`;?!sAa<!!Kq85Qn+k]E*N`lN77m-G0BN!PAG`!TO7b"B`;;]F#'m":Qh\S+6R_4<=o!`!?DI9T''Y"@NBK!>GYf9*FSk"J,WN4=mH4]@m8g"D%Qi,_uI8">mCbJ-6!+*X"#F<0N=C"=u/."9`9W"9`rP":T%4"p>'?J-c>]AH2kG!C-eB#.ste!Q+p@"=Cb^Min+R!It3'!<`O-]E&-T*X%E0*)r,^!<aAp"<8[dU[8'b,VB4l!@0m^!X&X;J-#iVAH9@D">9nQOTE)qJ-!R(!<`NP]E*op]E*N`X(hb?=M+Z6":kV<<,+)i"D&\Y<#u0A<)hm09OrDO"9`:S"9`;O"uJ7j"9\j=n,idrAH9@D">9o4,eO/.!Lj2p"=Cb^bIdkg!It4"3<TIe]E&-D^&\?F$riFN!<`f`":PuDit_b#AH2iI/d)kE6c]N9"D-]r"9`rP"9`:<"9`99"M=b#"KMg@!It4*"U"rT]E,n_]E*N`ZYfmK=M+YkK*#6[Zj>t">6I?H!a>d1"D%QimfBit"9\i6">l2APlV!j"D*>h"9`99"M=b#"S2`.!It3'!X-.:2[&^S]E*N`b5h_K-G0A3U&hn-J-"\/"9_i>!B_@$!Ln%u%'0J/it_bc/d+:)"$@:(5T`)k":70n"F(%P"D+2+"9`99]E&-g"QP=>]E*N`j+%.5"=Cb^_f!*fJ-#NM"9_i>!<`P)!<`N.A\J7_ZTsNO:]po4!5&=80*I2D]E*N`'*JFb]E,?+]E*N`gGB$9=M+Y;"B*#>"9`;]!Bd\RNWH$Z"9`;O!G#i.!<`N.AZl+[kQ7"M"9\j=cN+.OAH2kG!B1.f_?%:MJ-!gs]E&-g"LGrG]E*N`Rfiis-G0ACA@qqn!NYGc"9_i>!<fJ.iW00=1fT[!!<b53">gO4"9\j=!!EF9!5&=80*JV*]E*N`'*JFb]E-cq!PAG`!Lq75"9_i>!<`NUpB(O$AH2kG!B1/Ql2eNuJ-"s<"9^'a!R%SG]E*N`PJ.&#"B`;;9WS8o!Ln$:<)hln"B6uV9N2*f'XL%H9EYJ)9[k!Y++MKF<*WClnc8l0*Xm.d$j$QZMZm;fF9IC#'EhZ6"@NBa!Fu<9AH6OOW<'Wb!G!I3!>GZIZ2o^_/@.U%!WN3("D+b?$oCrD('HHH">o-A6`("i"D*o%"9`99X)n/u!H+D."IoL-#b1qE93VOh!<f8#-q"2NS,oDdo1iKmX9%>^>6M;6RmgNa"=//\!Ls2FLB3M<S,ib_!GVn1!LkZF"IoJqV?%N5"D=5*U]L'D>6G)!!A4MF!Ls13ZfD.W!LjH[S,niT">9nB!Ls0bX'5]0-BnO`Oo^dJJ,tiO"9_hk!@/qt!>GY^Z2s\&*"7)q$li69nc8kE*XjmT"p+o1"D(C4"D%Q9]E'qobHh5^!It3g!<`NP]E+3g]E*N`X%EKt=M+Y;`!maj*#qqANWB8&/d):[AUch#"^;*d"Gd'm"<:&;`!$:8!@039W<'Wb!<`O:rrN<+AH9@D">9na*4u<&!K.0c]E'qoZQ-UYJ-!Ok"9^'a!NQjG!It3oVZ?o'=M+Z^>c@anE)aaW=Q:/"KE3\.I"VM&HisR`!!EF9!!EEO]E,(5!PAG`!W*'("=Cb^bA4`kJ-"sp"9_i>!>Mk*+63M,":9GU"2P,R";r'3=Tek=!!EEO1tr0jJ,t9("9^&.K*!l[!QtWL"B[K["HrkV$OdHC!J:ms"I9(p*?9\5>6H5C!F#[0,^'UC":PLXYlOt1AWR&%*J>@BX;M-DAH2ii5QnCs1k5UZ!X&WQ1rBJRJ,uDL"9_g`bR=W?!W2$\'EgB0*.n;s"9\j=!$o0.>6GWCK`Ml-o83QQ"9]-t!<`N.AH4Oi0*Hn11k5UZU&bB"-8_1p1k5V=>Qb131^"4.'EeP='FY[_p]CX%AZ,Y5"D%Qi">9nQOT@:h!Lj)m1dD2=OT@:h!J:FV"=>sX"uLi2X(hb?=>Zf^"QBIZk5c8"3#!?b!a>dQMjONL";Cum!>GY>AH2i9AH2ii5QogH1k5VE!Ajp4"PX/<J,ti7"9^&.l`'tBJ,tQ/"9_g`bQ3n<:BUe/PQ:mi$m#fkK*#6[*4me,"9\j=!!EF9!!G,D"N(j/J,t9("9^&.qZ/O(!LjZ("B[Lf%g5r:mK!_#o83PO"D,@LS.,n3!<a+cfE#1Z$j<+%"9\i6$j6]E!&Og3"N/%V1k5Ve!sA`R1ogm=J,uEW"9_g`"9b%l$j6]E!!G,;"Nr;PJ,t9("9^&.K;&B'J-!:B!<`O-1^&IA*Xia8!a>dIMjONL"9\j=!"9!3":X<JNWH$Z"9`;M!X&X;IKTc["98N=+W1O,=Tek=QimNpAWR#t"D*Al/0"a;/-MID"9\j=L][b_AH2j45Qprg<.G#("]PUX"T&C&J,t9B"9^&NgBCQ,!J:OY"B\Wn!<hHaYQ=q1AM=6L*XjknGm"74/d+:!<5XRo"?\:>"9`9o"9`99<!4iWK6U@G!Lj3k">9o4!E=RMMZEq`-<.S^<.G"="9\j0<#gMlJ,qbp*-hYi4@9N67!Sn<4>$b!4B0d>"?\:>4?PGG4=#1T"9`:L";GU*!<`O:/fZEf"=s\G!<`N.AH2j42[&0;!E=RM_Z9lC-<.SX<.G"e!X&X.<!3>K"BVr95FVl\"D&W*GEi13"9`:C"9`99<!4iWgBU].!K.0c"=@*+G>s(nMZEq`=B#tsEMEjt9R-b'"BP^/"D%Q94DJd;"D*;gN!SJTNWK%i"9`99<!4iW.o_$"X/#b!"=@*3C/f]alN77m-<-2r!E=RM,6S-O<!3=S'HESI>6H4@#?q>l#R$_"]E&-l*X"#>L]J1m/@#<N!<<0Q4UZmF"9`99"<9Z0gBARI!J:FV"=>+@!ZZ^kb68"O=<.5I%$gq3:^dc3!NQ;*$u??Q!=V$u$j<($"KW!T!CY]b"9`9?!!9\4'a0@r"9`9Q"9`9I"9`9A"9`99"9`99"=,o/UB;cl!J:G!">9nQ"!iBtRfiis-7%mZ,_,p="p>'2,QsV=\H)gA";1hO$lB*]__XFi'FZE!$j<($"S<_!%jTR@!!7;9!X5)t"9`;/"9\j=QimNpAWR%^#o!Sr1^!qmL]o&o!Gm\qS,ibi!QY9E"D*An"9`99"9^'a!W*)6!It3_"p>&U]E.$p]E*N`K*;A\=M+Y;":;.5,b+mOMueS4RffGeS,jn*!Gmu$"9_i&!<`O:!!EF9!5&=80*I2r!PAG`!V6Br"=Cb^Min+R!It3g"U"rT]E+c3]E*N`K,Ojq=M+[1!Ls2H!Se%c"::S!^^#5kP7Rj"Aafd)"D%SG!<b%Yo*;o/J,tj#"9^'a!J>X0!It37"U"s1]E':J!LEhO!Ls/nV?+1."9`;O"9_D5Vum/*AZu4="D%SG!<b%Y_ZIIOJ,u,?"9^'a!M]h2!It3/!X&X.]E+N'/Cade6DOX_-!LMB!<eqo"9\i6S,i`qAH9@D">9o<"M=bc!W,%`"=Cb^l`'uu!It4*7K`ir]E+5tMufdVlV%GO!?NMV!<f8#/d);gVZ?o'$&enl#4r(T!Se\@S,mGb!JCKD!IUC<S,ibi!Jgp_"D*Yt":Q=S%"nY;!=T)^C:F9I"D%SG!<b%YZYmDVJ,p;d"=Cb^Rh<:6J,u,D"9_i>!<`O![fR7r1l_Up"9\j=IKY<)*Xj<Q!I4eNKE3\.KE24Q!Din%AZu7>"D%Q9]E(8#]Aiq)!It4B!X&WQ]E,pd!PAG`!L!Wh"B`;;U^*C?!KI0d"9`<0!<`N3KE22YAH9@D">9nqDS-"#!TO7b"=Cb^_f!*fJ-!Ok"9^'a!Q-.p!It4BVu[#(=M+Y;"AQ61"9]%$!Ls0AQ3$;<"Jc'U!ON5n!NZ<I"9bM$/d.sNU]ILsj5^6:!Mf`!K56tX"J#Pr"9`:3S,k1,!UE&TU]H>Rj9:bKX9!SL"9`9q"9`99]E&-g"Il"a]E*N`ir]De-G0B61qWj>!OK*5"9_i>!<`N7S,i`qAH2kG!B1.fT)lS*J-!i&"9^'a!K6%?]E*N`UIt^m=M+Y;oEm2RU]I7lWr_8A!Mfal!<e$jS,ib`!<`N.AX<ECS,mGj!JCKC"/Gsf!<`N3S,n9D"Ju2@"9`:4"9`99]E&-g"O!nJ]E*N`Rfiis-G0AkDnH+$!OHtQ"B`;;"G?dn$q-$TGm"8'!A4KX"D)3K"D,UU"G?ds'L[l\Gm"8'!A4M.!<f8#(^'tQrW<k(ecCd35Qh4$NW]KD!?N5>!K7%YbH_.ZS,mm<"9`99Mua&_"H3?aV?*h%"9`:*"9]#6!!Z_o"ITCD!DsRK4obQ_]==],5));(L)[0X19]=function(X)local S=({L});j:i(S,X);end;if not F[20231]then D=20+((F[13816]<F[0X7809]and F[4161]or F[11814])+F[0X401b]+F[0X69ea]+F[21664]-F[11436]>=j.n[0X2]and F[30398]or F[0X0069eA]);(F)[0X4f07]=D;else D=F[0x4F07];end;else(L)[0X01a]=({});if not(not F[0X40Ba])then D=j:Q(F,D);else D=(-0x38+(F[20231]-j.n[0X3]+j.n[0x2]+F[20231]-j.n[0X8]+j.n[0X3]<F[0x2Cac]and j.n[9]or F[0X76be]));F[16570]=D;end;end;return D;end,Rm=function(j,j,...)if j[1][0X13]==j[1][33]then else return{(...)()};end;return nil;end,n={7043,2014506057,2742632473,265057824,220381484,2306016629,340303287,1846089434,1222721543},S=function(j,j,F,D,L)if D>34 then F,L=j[1][0X1F](),j[0X1][31]();D=(15);if L==0 then return F,L,{F},D;else if not(L>=j[0X1][21])then else L=(L-j[0X1][23]);end;end;else if D<0X22 then D=(34);else if not(D<112 and D>15)then else return F,L,{L*j[1][23]+F},D;end;end;end;return F,L,nil,D;end,ks=function(j,j,F)j=(#F);return j;end,G=function(j,F,D,L)D[28]=function(X,S,Y)local s,u,x,i={D},0X45;repeat if u<=69 then u=(96);i=(S/s[0X1][20][Y])%s[0X01][0X14][X];else if s[1][13]==s[1][0X15]then while s[0X1][0X13]*(0x5e/43)do x=j:j(s);return j.D(x);end;end;i=i-i%0x1;break;end;until false;return i;end;if not L[0X58D1]then F=j:x(F,L);else F=(L[22737]);end;return F;end,E=function(j,F,D,L)local X,S;D[0X14]=nil;F=5;while true do X,S,F=j:v(S,D,L,F);if X~=51250 then else break;end;end;(D)[21]=(2.147483648E9);(D)[22]=nil;F=(0x65);while true do if F==0x65 then D[0X16]=(next);if not L[0X6f4d]then L[18504]=(-220381456+((((L[11814]+L[13816]>L[0x76bE]and j.n[6]or j.n[1])>=L[13816]and L[8995]or L[0X1041])>j.n[0X8]and L[12037]or F)+j.n[6]~=L[0x7809]and j.n[0x5]or L[0x69EA]));F=(-0x4A+(L[0X7809]+j.n[0X8]-j.n[0X2]+L[12037]+j.n[0X5]+j.n[6]~=j.n[4]and L[0x76Be]or j.n[6]));L[0X06F4d]=F;else F=L[28493];end;else for j=0X0,0Xff,0x1 do D[1][j]=S(j);end;break;end;end;(D)[0x17]=4.294967296E9;return F;end,Ls=function(j,F,D,L,X,S,Y,s,u,x,i,e,y,N)local m;for g=1,e do local e,_,t,b,O,l;_,t,e,l,b,O=j:Fs(_,N,b,l,O,t,e);local c,d,Q,q;d,l,Q,q,c=j:Xs(g,Q,s,u,_,q,b,i,O,c,t,Y,N,e,d,l);m,t=j:Gs(Q,g,c,q,u,t,N,l,D,F,i,X,d,Y,x);if m~=nil then return S,y,{j.D(m)},L;end;end;L=nil;S=(nil);y=84;while true do if y>0X23 then if y~=84 then S=j:os(L,N,S);break;else(X)[5]=N[1][34]();y=0X23;end;else L=N[1][34]();y=38;end;end;return S,y,nil,L;end,vs=function(j,j)while-(-237)do j=-67;end;return j;end,F=function(j,j,F)j=(F[22461]);return j;end,ss=function(j,j,F,D,L)if F<0X67 then j=D/0X4;F=0X67;else if F>40 then L={[0X3]=D%4,[0x2]=j-j%0X1};return F,j,0xfa07,L;end;end;return F,j,nil,L;end,Fm=function(j,F,D)F[0X37a2]=(0X3+((((F[0XF7]+j.n[0X3]~=F[26411]and F[0X6f4D]or j.n[0x8])<F[28493]and F[0X76bE]or F[8660])+F[0X54a0]~=j.n[8]and F[0X4f07]or F[0x57bd])~=F[16411]and F[16570]or F[14485]));(F)[21145]=(116+(((j.n[8]~=F[0x6D2]and j.n[0X5]or F[0XF7])-F[0x1041]-F[0X2323]<F[0X0401b]and F[14485]or F[0x3895])-F[0X3bfC]-F[0X21d4]));D=(30+(((F[12037]==F[0X54a0]and F[8660]or F[22461])~=F[8660]and F[4161]or F[11436])-F[21664]+F[0X2F05]+D-F[21134]));(F)[3983]=D;return D;end,cs=function(j,j,F,D,L,X,S)if L<0x00EE and L>0X8A then S[1][0X3][X+0X2]=D;else if L>0XBC then(S[0X1][0X3])[X+3]=(j);return 56835,X;elseif L<0x8A then X=(#S[1][3]);else if not(L<0XBc and L>0X58)then else S[0X1][0X3][X+1]=(F);end;end;end;return nil,X;end,p=function(j,F,D,L)(F)[15]=j.w;if not(not L[0x21D4])then D=(L[8660]);else D=(2742632465+(((L[16411]-j.n[5]-j.n[1]>L[27114]and L[0X76Be]or L[0XF7])<=L[30729]and L[21664]or L[0x69Ea])+L[0X35F8]-j.n[3]));L[0X21D4]=D;end;return D;end,ws=function(j,F,D,L)(F)[0X27]=function(X,S)local Y={F,F[0X24]};local F,s,u,x,i,e,y,N,m=X[0xa],X[11],X[0X4],X[9],X[2],X[8],X[0X7],X[6];if Y[0x1][8]~=Y[0x1][0X14]then m=function(...)local g,_,t,b,O,l,c,d,Q,q,k,f=0x1,0x0,0x1,Y[0X1][0xE](F),(0X1);repeat local F=u[g];if not(F<0x5c)then if F<0X008a then if not(F<115)then if not(F>=126)then if not(F<0x78)then if F>=123 then if not(F>=0X7C)then _=y[g];d,l=Y[0X1][38](...);for r=0x1,_ do b[r]=l[r];end;O=_+0X1;else if F==0X7D then local r=(S[e[g]]);(r[0X003])[r[0X2]]=(i[g]);else b[y[g]]=(b[x[g]][b[e[g]]]);end;end;else if F<121 then k=(q[0X4]);if Y[0X1][12]~=Y[1][26]then else while Y[1][13]do(Y[0X1])[37],Y[1][0X14]=Y[0X1][8],0Xf;return;end;if-Y[0X1][0Xd]then return Y[0X1][0XD];end;end;f=q[1];c=(q[3]);q=(q[5]);else if F==122 then RyanPlayerAurasBySpellID=(b[x[g]]);else(b)[x[g]]=b[e[g]];end;end;end;else if Y[0X1][0x22]==Y[0X01][0X14]then while Y[0X1][0X21]do m,Y[0X1][32]=Y[0X1][18],-Y[0x1][19];Y[1][32],Y[0X1][0X008]=Y[0X1][0X26],(Y[1][38]);end;elseif Y[1][33]==Y[0x1][0x1]then Y[1][0X1E],m=Y[0X1][0X17]+Y[1][21],(Y[1][28]);while-Y[0x1][37]do return;end;else if not(F<117)then if not(F<118)then if F~=119 then local r=y[g];t=r+x[g]-0X1;(b)[r]=b[r](Y[0X1][12](t,b,r+0x1));t=(r);else local r,G,B,P=(0X004C);while true do if r==0X4C then G=(-0X63);r=0X00BE+(F-F-r+r-F-x[g]-x[g]);elseif r==0X03b then P=(0);r=0X0022+((F+r+x[g]==r and r or x[g])-x[g]+F-r);elseif r~=94 then else if Y[0X1][8]==Y[0X1][0X25]then else B=4503599627370495;P=(P*B);end;break;end;end;B=x[g];local K=x[g];r=(22);while true do if r>0X038 then if Y[1][0x1e]~=Y[1][0X1]then K=x[g];r=312+((x[g]<r and F or r)+r-r-r-r-r);end;elseif r<0X38 and r>0x2a then K=F;r=-28+(F+x[g]-r+x[g]+r-r-x[g]);elseif r<55 and r>0X16 then B=B-K;K=x[g];r=-124+((x[g]+r+r~=x[g]and x[g]or r)+F+r-r);elseif r>55 and r<125 then B=(B-K);r=(-1+((F<F and x[g]or F)-x[g]-r-x[g]+F<=x[g]and r or r));elseif r<22 then if Y[0X1][35]~=Y[1][0XD]then B=(B==K);if not(B)then else B=(F);end;end;if Y[0X1][30]~=Y[0X1][0x13]then break;end;elseif not(r<0X2a and r>1)then else B=B+K;r=0X67+((F+r+F-x[g]+r<x[g]and r or x[g])<=r and r or r);end;end;if Y[1][14]~=Y[0X001][21]then if not B then B=x[g];end;end;if Y[0X1][9]~=Y[0x1][0X15]then else if not(Y[1][8])then else return;end;end;if Y[0X01][23]~=Y[0X1][0X1F]then else Y[0X1][28],Y[1][0X022]=-Y[0X1][0x1c],188;end;K=(u[g]);B=(B-K);K=(u[g]);B=(B-K);K=(x[g]);B=B-K;K=(x[g]);B=(B==K);r=(0X39);while true do if not(r>=0X44)then if not(B)then else B=(x[g]);end;if not(not B)then else B=u[g];end;if Y[1][21]==Y[0x1][0X20]then Y[0X1][0Xa],r=Y[0x1][8],Y[1][1];end;r=0XB+(r-r+F+r+x[g]+x[g]<=F and F or r);else P=P+B;break;end;end;G=(G+P);(u)[g]=G;G=b;P=x[g];G=G[P];Ryan_Addon=G;end;else if not(Q)then else for r,G in Y[0x1][22],Q do if r>=1 then if Y[1][19]~=Y[1][0x1C]then else if not(145 and 0x7F<=0Xe)then else return Y[0X1][0X17];end;end;(G)[0X3]=(G);(G)[0X1]=b[r];(G)[0x2]=(0X1);(Q)[r]=(nil);end;end;end;local r=(e[g]);return b[r](Y[0x1][0Xc](t,b,r+1));end;elseif F~=0X74 then(b)[e[g]]=s[g]+b[x[g]];else b[e[g]]=j.Zm;end;end;end;else if F>=132 then if not(F<0X87)then if Y[0X1][0X19]==m then return 0X93;end;if not(F<136)then if F==137 then b[e[g]]=(b[y[g]]==b[x[g]]);else local r,G=e[g],y[g];if G~=0x0 then t=r+G-1;end;local B,P,K=(x[g]);if G==1 then P,K=Y[0X1][0x26](b[r]());else P,K=Y[1][0x26](b[r](Y[1][12](t,b,r+1)));end;if Y[0X01][0X15]==Y[1][37]then Y[1][0X12]=0X39;elseif Y[1][0x17]==Y[1][35]then if Y[1][0X0017]then return Y[0X1][9];end;Y[0X1][31],Y[1][25]=75,(Y[1][18]);elseif B==1 then t=r-1;else if B~=0X0 then P=(r+B-0X2);t=(P+1);else if m==Y[0X1][0X1e]then else P=P+r-0X1;end;t=P;end;G=0;for B=r,P do G=G+0x1;b[B]=(K[G]);end;end;end;else b[e[g]]=b[x[g]]%b[y[g]];end;else if not(F>=133)then(b)[e[g]]=(rawget);else if F~=0X86 then local r,G=y[g],x[g];local B=(b[r]);for P=1,e[g]do B[G+P]=b[r+P];end;else(b)[y[g]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;else if Y[0X1][26]==Y[1][0x25]then Y[0X1][30],Y[1][28]=0X52,(186 or Y[0X1][18]);while-Y[1][10]do return 191;end;elseif F>=129 then if F>=130 then if F~=0X83 then b[e[g]]=(i[g]*b[y[g]]);else b[y[g]]=(b[x[g]]*b[e[g]]);end;else(b)[e[g]]=(pcall);end;else if not(F>=0X7f)then b[y[g]]=(N[g]~=b[x[g]]);else if F~=0x80 then local r,G,B,P,K=0X54;while true do if r<=35 then K=(0);r=0X26+(((F+r-r-F>=F and r or r)>=r and F or r)-F);else if r~=38 then G=(14);r=-49+(F+r-r+r+r-F~=F and r or r);else P=4503599627370495;break;end;end;end;K=K*P;r=(1);while true do if r==0X1 then if Y[0x1][8]==Y[0X1][31]then else P=(u[g]);r=(-20+(((F-F+r>r and r or r)+r==F and F or r)+F));end;elseif r==0X6c then if Y[0x1][0X1c]~=Y[0x1][8]then B=u[g];r=(91+(((r+F~=F and r or F)+r-r>r and r or r)-r));end;elseif r==0X5b then P=(P+B);r=-0XDB+(((F>F and F or r)-r+r>=r and F or r)+r+F);elseif r==0X7E then B=F;r=(-0XB8+(((F+r<=r and F or F)-F-F>=r and F or F)+r));elseif r==0x45 then P=(P+B);r=96+((r+F-F+F+r==F and F or F)-F);elseif r==96 then B=u[g];r=(-0X11f+(F-F+F+F+F-F+r));elseif r~=0x3F then else P=(P+B);break;end;end;if Y[0x1][0X1A]~=m then r=0X45;while true do if r==0X45 then B=(F);r=(-0x1f+(((r-F+r+r<F and F or F)==F and r or F)>=r and F or r));elseif r==96 then P=P-B;break;end;end;B=(u[g]);P=P+B;B=u[g];P=(P-B);B=u[g];r=(0X44);end;while true do if r==0X44 then if Y[1][26]~=Y[1][21]then else while Y[1][18]do(Y[1])[28]=(Y[1][0XA]);end;end;if Y[0X1][0X1c]~=Y[0X01][0X13]then P=P>B;r=(-0X2C+((r+r~=r and r or r)+F+F-r-F));end;elseif r==0X53 then if Y[0X1][31]==Y[1][0X12]then Y[1][0x15]=-(-0XFb);elseif Y[0X1][33]==Y[0X1][26]then return;elseif P then P=(u[g]);end;r=-105+((F+F+r+F-F==F and r or F)<F and F or F);elseif r==22 then if Y[1][0X19]==Y[0X1][8]then Y[1][32]=Y[1][10];end;if not P then P=(F);end;B=(F);P=(P-B);r=(0X51+((r-F+r<=F and F or F)+r+r-F));elseif r==0X7D then if Y[0X01][18]~=Y[0x1][0x22]then else if Y[1][23]+(0X79-0xa1)then Y[0X1][0X25],Y[1][31]=Y[1][9],(-(237==1));end;end;K=(K+P);break;end;end;r=(54);while true do if Y[0X1][28]==m then if not(-(-49))then else return;end;Y[1][9]=Y[0X1][23];end;if Y[0X001][1]==Y[1][0Xa]then return;elseif Y[0X1][28]==Y[1][26]then while-(193 or 144)do(Y[0X1])[0X19],Y[1][23]=0xAb,(Y[1][0X23]<99);end;elseif not(r>0X036)then if not(r<=0X1d)then if r<0X36 then B=N[g];P=(P-B);break;else G=G+K;r=102+(((F+F-r-F<F and F or F)>=r and r or F)-F);end;else u[g]=G;r=88+((F+F-r==r and r or r)-F-r+F);end;else if Y[0x1][0X20]==Y[0X1][0X12]then(Y[0X1])[12]=(Y[0x1][0X26]);end;if r<=74 then P=(s[g]);r=-168+(((F>r and F or r)-F-r-F==r and F or F)+r);else if r~=88 then K=(x[g]);r=-140+((F-r+F+F+r<=r and F or F)+r);else G=(b);r=(-0X1AF+(r-r+r+r+F+F+r));end;end;end;end;G[K]=P;else(b[x[g]])[N[g]]=(s[g]);end;end;end;end;end;else if not(F<0X67)then if not(F<0X6D)then if F<112 then if not(F<110)then if F~=111 then(b)[y[g]]=(i[g]>=N[g]);else(b)[x[g]]=b[y[g]]^b[e[g]];end;else if Q then for r,G,B in Y[1][22],Q do if r>=0X1 then G[3]=(G);if Y[0X1][0x23]~=Y[1][23]then else if Y[1][0X019]then m,Y[1][0X1C]=Y[0X1][0X19],-(-221);Y[1][0xC],Y[1][13]=-(0X10%36),(0X38<=9)*Y[1][21];end;end;(G)[1]=(b[r]);G[0x2]=0X1;(Q)[r]=(nil);end;end;end;local r=(e[g]);return Y[0X1][12](r+x[g]-0X2,b,r);end;elseif Y[1][32]==Y[0x1][1]then Y[1][26]=156^Y[0x1][33];if Y[0X1][14]then return Y[0X1][0X8];end;else if not(F<113)then if F~=114 then S[x[g]][b[y[g]]]=(b[e[g]]);else(b)[y[g]]=i[g]<b[e[g]];end;else b[e[g]]=TMW;end;end;else if not(F<0X6A)then if not(F>=0x6b)then if not(not b[x[g]])then else g=y[g];end;else if F~=108 then if Y[0X1][12]==Y[0X1][0X15]then while true do return;end;else if Y[0X1][31]==Y[0X1][21]then while Y[0X1][0X23]do return;end;else if not(not(b[x[g]]<=b[y[g]]))then else g=(e[g]);end;end;end;else b[x[g]]=S[e[g]][b[y[g]]];end;end;else if F>=104 then if F~=0X69 then if Y[1][37]==Y[0X1][0Xd]then else(b)[x[g]]=(not b[e[g]]);end;else(b)[y[g]]=DETAILS_ATTRIBUTE_DAMAGE;end;else b[y[g]]=Y[0x1][0X1a][e[g]];end;end;end;else if not(F>=0x61)then if F<94 then if F==93 then(b)[e[g]]=C_DateAndTime;else b[x[g]]=error;end;else if F<0X5F then(b)[x[g]]=-b[y[g]];else if F~=96 then if b[e[g]]==b[x[g]]then else g=y[g];end;else local r=S[e[g]];b[y[g]]=(r[3][r[2]][b[x[g]]]);end;end;end;else if not(F>=0X064)then if not(F>=0X62)then b[x[g]][b[y[g]]]=(b[e[g]]);elseif F~=99 then local r=(S[e[g]]);(b)[x[g]]=(r[0x3][r[0x002]][s[g]]);else if Y[0x1][0X1c]==Y[1][0X8]then else(b)[e[g]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;else if F>=101 then if F==102 then ToggleRyanDisplay=(b[x[g]]);else g=(y[g]);end;else if not(b[y[g]]<=N[g])then else g=(x[g]);end;end;end;end;end;end;else if not(F>=0xa1)then if m==Y[1][18]then Y[0x1][13]=(Y[1][21]);return;elseif Y[0X1][26]==Y[0X1][0X20]then while Y[0X001][10]do return;end;if 101 then return Y[1][0X17];end;else if F<0X95 then if F>=0X8f then if not(F>=0X92)then if F>=0X0090 then if F~=145 then(b)[x[g]]=b[e[g]]%s[g];else b[y[g]]=b[e[g]]>i[g];end;else(b)[y[g]]=b[e[g]]-i[g];end;else if not(F<147)then if F==0x0094 then local r=(x[g]);b[r](b[r+0x1],b[r+0X2]);t=r-1;else(b)[y[g]]=j.pm;end;else(b)[x[g]]=(Y[0X1][0x4](b[e[g]],b[y[g]]));end;end;else if not(F>=140)then if F~=139 then b[x[g]]=tostring;else b[y[g]]=(unpack);end;else if F>=141 then if F~=0X8e then if Y[1][0X1c]==Y[1][21]then else b[e[g]]=(UIParent);end;else if b[e[g]]~=i[g]then g=(y[g]);end;end;else local r=(d-_-1);if r<0X0 then r=-0X1;end;local _,G=e[g],0;if Y[1][0X14]==Y[1][35]then else for B=_,_+r do if Y[1][0x1]~=Y[1][28]then b[B]=(l[O+G]);G=G+1;end;end;end;t=_+r;end;end;end;else if F>=0X9b then if F>=158 then if F>=159 then if F~=0Xa0 then local _=({...});for r=0x1,y[g],0X1 do(b)[r]=(_[r]);end;else local _=(i[g]);local r=(_[3]);local G=(#r);local B=G>0 and{};local P=Y[0X1][39](_,B);Y[1][11](P,(Y[0X2]()));(b)[y[g]]=(P);if Y[0x1][1]==Y[0x1][33]then while Y[0x1][0X25]do Y[1][0X1c],Y[1][13]=Y[0x1][0x020],(Y[1][0x14]);end;if not(Y[1][0XD])then else(Y[0x1])[0X17]=0Xf6;end;else if Y[1][0x1C]==Y[1][13]then while 0XE5/0X5 or Y[1][0X1]do Y[0X1][31],Y[1][1]=-Y[0X1][0X26],Y[0X1][13];end;else if not(B)then else if Y[1][18]==Y[0x1][0X21]then if-Y[0X1][9]then(Y[0X1])[37]=-Y[0x1][30];Y[0X1][38],Y[0x1][0X1F]=66,0X0013;end;(Y[0X1])[0X21],Y[0x1][0X19]=Y[0X1][35],(Y[1][12]);end;for K=0X001,G,1 do P=r[K];_=P[0x3];local r=(P[0X2]);if _==0 then if not(not Q)then else Q={};end;local G=(Q[r]);if not(not G)then else G={[3]=b,[0X2]=r};(Q)[r]=G;end;(B)[K-1]=G;else if _==0X1 then B[K-0X1]=b[r];else B[K-0X1]=(S[r]);end;end;end;end;end;end;end;else(b)[y[g]]=pairs;end;else if Y[0X1][34]==Y[1][0x1A]then Y[0X1][21],Y[1][33]=Y[0X1][0Xa],-Y[0X1][8];return;else if F>=156 then if F==0X9D then local _=(e[g]);(b[_])(b[_+1]);t=(_-0x1);else if Q then if Y[1][20]~=Y[0X001][30]then for _,r,G in Y[0X1][22],Q do if _>=1 then(r)[0x3]=r;(r)[1]=b[_];r[0X2]=1;(Q)[_]=(nil);end;end;end;end;return b[e[g]];end;else(b)[y[g]]=(b[e[g]]~=b[x[g]]);end;end;end;else if F<152 then if not(F>=0X96)then local _=e[g];local r,G=k(f,c);if Y[0X1][26]==Y[0x1][0x8]then if Y[1][25]then return Y[1][0x15];end;if Y[0X1][21]then return Y[1][1]~=Y[1][28];end;else if Y[1][0X1]==Y[0X1][37]then(Y[1])[0xD],Y[0x1][0X25]=Y[0X1][19],(144);if not(Y[0x1][19])then else return Y[0X1][0X21];end;else if not(r)then else b[_+1]=r;(b)[_+2]=G;g=x[g];c=r;end;end;end;else if F~=0x97 then b[e[g]]=(S[x[g]][s[g]]);else(b)[e[g]]=select;end;end;else if F>=0x99 then if F==0X9A then if Y[1][37]==Y[0x1][8]then else(b)[e[g]]=(b[x[g]]<=s[g]);end;else(b)[x[g]]=b[y[g]]<b[e[g]];end;else(b)[x[g]]=typeof;end;end;end;end;end;else if Y[0X1][0X1A]==Y[0X1][0X25]then else if not(F<0Xac)then if not(F<0Xb2)then if not(F>=181)then if F<179 then q=({[4]=k,[3]=c,[5]=q,[1]=f});t=(x[g]);k=b[t];f=(b[t+0X1]);c=b[t+2];g=y[g];else if F~=180 then local _,r,G,B,P=0Xb;while true do if _>0xB and _<110 then G=(G*P);P=F;break;elseif _>0X50 and _<117 then G=(0X0);_=-0X15+(_-x[g]-F-x[g]-_-_>F and _ or x[g]);elseif _<80 then r=(-0X0d7);_=(0x1dF+((_-_>_ and _ or F)-F-_-F-F));elseif not(_>0x06E)then else if Y[0X1][0X23]==Y[1][0X15]then else P=4503599627370495;_=-0X9A+((((F-F~=x[g]and _ or _)+_==x[g]and x[g]or F)>=_ and _ or _)+_);end;end;end;if Y[0X1][0x1e]~=Y[0X1][8]then else while 97 do(Y[1])[0X22]=Y[0X1][32];return;end;if Y[0x01][0XD]then return;end;end;_=(8);while true do if not(_<=0X8)then P=P-B;break;else B=(u[g]);P=(P-B);B=u[g];_=-0X6c+(((_<=_ and x[g]or _)-_+F<F and _ or _)-_<=F and F or _);end;end;if Y[1][21]==Y[0X1][20]then else B=(u[g]);_=(65);while true do if _==0X41 then if Y[1][0Xd]==Y[0X1][0x1f]then else P=P-B;end;_=0X9e+((F+_+_>=_ and F or _)-F-F+_);elseif _==0x2C then if Y[1][0X15]==Y[1][0x013]then else B=(F);end;_=-0x0017+(x[g]+_+_+_+x[g]-F-F);elseif _==0X1b then P=(P<B);break;end;end;end;if Y[0x001][0X26]==Y[0X1][8]then else if P then P=F;end;end;if not P then P=(F);end;B=(F);_=(0X32);while true do if _==50 then P=(P+B);_=(146+(((F+F<_ and _ or _)==x[g]and F or F)-F-F+x[g]));elseif _==0X69 then B=(F);P=(P>B);_=-0X149+((F+F-x[g]-F>=F and _ or x[g])+x[g]+_);elseif _==0X034 then if not(P)then else P=u[g];end;_=(245+(x[g]-_-_+_-x[g]-_-x[g]));elseif _~=3 then else if not(not P)then else P=x[g];end;break;end;end;if Y[1][18]~=m then B=u[g];P=(P>=B);_=(117);end;while true do if _==117 then if Y[1][0X1a]==Y[0X1][14]then while m do(Y[1])[13],Y[1][8]=Y[1][0X21]+Y[1][35],(_);end;elseif not(P)then else if Y[0x1][21]~=Y[0X1][34]then P=(x[g]);end;end;if not P then P=(x[g]);end;_=-37+(((_-_+x[g]~=_ and _ or x[g])+_>F and F or F)>_ and _ or _);else if Y[0X1][21]==Y[0X1][0X21]then else B=(u[g]);P=(P+B);end;break;end;end;if Y[1][0Xd]~=Y[0X1][0X17]then else while Y[1][10]do return;end;end;G=G+P;_=75;while true do if _>0x2E then if _<=53 then r=r[G];ToggleRyanDisplay=(r);break;else r=(r+G);_=-92+(x[g]-x[g]+_+F+F-x[g]==F and x[g]or x[g]);end;else u[g]=(r);r=b;G=x[g];_=(0X7+(((x[g]+x[g]+x[g]>=F and _ or _)-F<=_ and F or x[g])>=_ and _ or _));end;end;else d,l=Y[1][0X026](...);end;end;else if not(F<0x00B6)then if F~=183 then q={[4]=k,[3]=c,[5]=q,[0X1]=f};local _=(e[g]);c=(b[_+2]+0X0);f=b[_+1]+0X0;k=(b[_]-c);g=x[g];else b[e[g]]=(Details);end;else b[e[g]]=(CreateFrame);end;end;elseif not(F<175)then if F>=176 then if Y[0x1][0X1A]==Y[1][9]then Y[1][19],Y[1][0X1c]=Y[1][35],(Y[0x1][8]);elseif F~=0Xb1 then(b)[y[g]]=l[O];else local _,d,q,r,G=(0X35);while true do if Y[1][0x1c]==Y[0X1][0X17]then else if not(_<=53)then if not(_>0X42)then if _==57 then r=u[g];_=-0X33+(_-_+F-x[g]-_+_-_);else if Y[1][31]~=Y[1][18]then else while 144 do return;end;end;G=(x[g]);_=(0X39+((x[g]+F-x[g]-x[g]-x[g]==x[g]and x[g]or x[g])-x[g]));end;else if not(_<83)then r=(F);_=21+(F-_+_+x[g]+_-F-_);else G=G-r;_=-53+(((_-F>_ and _ or _)+_+F<=_ and x[g]or _)+_);end;end;else if Y[1][0X25]==Y[0X1][0x001]then else if _>0X16 then if not(_<=47)then q=-85;d=0X0;_=-0X25+((F+_-x[g]-F-F>_ and _ or F)<=_ and F or _);else d=(d*G);_=(19+((F+_+_+_==F and _ or _)+_-_));end;else if _==22 then G=(G>=r);break;else G=4503599627370495;_=31+(((F-_+F+F>F and _ or F)==_ and F or F)>=x[g]and _ or F);end;end;end;end;end;end;_=(25);while true do if _>0X0024 then if _<=51 then r=(u[g]);G=G~=r;_=(0XE+(((x[g]>_ and _ or _)-F<x[g]and x[g]or _)+x[g]+_+_));else if Y[1][37]==Y[0X1][0X1A]then Y[1][0x20]=95;return;elseif not(_<=93)then if not(G)then else G=x[g];end;_=-201+(((F-F>=x[g]and x[g]or _)+_~=_ and F or _)+_-x[g]);else if not(not G)then else G=(x[g]);end;break;end;end;else if not(_>=0X24)then if not(G)then else G=u[g];end;_=0x0B+((F>F and F or F)-_+x[g]+F+_>F and _ or _);else if not G then if Y[0X1][26]==Y[1][0X12]then return 60;end;G=(u[g]);end;if Y[0X1][0X20]==Y[1][19]then if not(Y[0x1][0X20])then else return;end;return;end;if Y[1][38]==Y[0X1][0X13]then else _=(-21+(((x[g]+_-F<F and x[g]or x[g])+_~=_ and _ or _)+_));end;end;end;end;_=(65);while true do if _<44 then r=F;break;elseif _>0X2c then r=x[g];_=-0X15+(_-x[g]+x[g]-_-_-x[g]>x[g]and _ or _);elseif not(_>27 and _<0X41)then else G=G+r;_=(203+((x[g]-_-x[g]+_-_<=_ and x[g]or x[g])-F));end;end;G=(G+r);_=(0x56);while true do if _~=0X56 then r=x[g];break;else r=(F);G=(G+r);_=-0X75+((_+F-_~=x[g]and F or x[g])-x[g]+x[g]+x[g]);end;end;G=(G~=r);if not(G)then else G=(x[g]);end;_=0x57;while true do if Y[0x1][25]==Y[0X1][0x8]then return Y[1][0Xd];end;if _<0X57 then r=(F);break;elseif not(_>74)then else if not G then G=F;end;_=(-13+((_+_-F+x[g]==_ and _ or _)+_~=_ and _ or _));end;end;G=G<r;_=(126);while true do if Y[0X01][30]~=Y[1][19]then if _==126 then if not(G)then else G=(F);end;_=(-0X199+((_+_~=x[g]and _ or _)-x[g]+F+F-x[g]));elseif _~=69 then else if not(not G)then else G=(F);end;break;end;end;end;d=d+G;q=(q+d);_=76;while true do if _>76 then d=(x[g]);break;elseif _<94 and _>0X3b then(u)[g]=(q);_=-0X5D+((_-F+_>=F and F or _)+_+x[g]-x[g]);elseif _<76 then q=(b);_=211+(_+x[g]-_-_+_-F+_);end;end;_=0x0053;while true do if _==22 then(q)[d]=G;break;else G=(error);_=-72+((_+x[g]+_>=x[g]and F or F)+_-_-_);end;end;end;else b[x[g]]=(setfenv);end;else if Y[1][13]==Y[0X1][28]then Y[0X1][14],Y[1][0X15]=-(0x48>0X37),-Y[0X1][37];if not(0x3c%Y[0x1][0X26])then else return;end;elseif F>=173 then if Y[0X1][35]==Y[1][0xd]then if not(Y[1][28])then else return Y[0X1][20];end;end;if F==0XAE then b[e[g]]=UnitExists;else(b)[x[g]]=b[e[g]]<s[g];end;else(b)[e[g]]=(xpcall);end;end;else if not(F>=0Xa6)then if not(F<0xa3)then if Y[0x1][38]==Y[1][0Xd]then if not(-0XdA*Y[1][0x15])then else(Y[1])[8],Y[1][0X1C]=-115*32,Y[0X1][34]<=Y[1][35];Y[0X1][0X17],Y[0X1][0X9]=Y[0X1][0X21]~=-137,Y[0X1][14];end;elseif F>=0Xa4 then if F~=0xa5 then b[y[g]][b[e[g]]]=i[g];else local _,d=e[g],(x[g]);t=_+d-0X1;if Y[0X1][0XA]==Y[0X1][20]then if not(Y[0x1][0X13])then else(Y[0X1])[0XA],Y[1][18]=1,Y[1][20];(Y[1])[0XA],Y[1][0X14]=Y[0X1][0Xc],(Y[1][0X25]);end;elseif Y[1][13]==t then if m then return Y[0x1][9];end;elseif Q then if Y[0x1][0x15]==Y[1][19]then else for d,q in Y[0X1][0X16],Q do if Y[0X1][0x26]==Y[0X1][21]then if 0X80 then Y[1][33]=(0X2b-0XeE*237);(Y[1])[38]=(Y[0x1][28]^Y[0X1][0X20]);end;(Y[1])[18]=53;elseif not(d>=0x1)then else(q)[3]=q;(q)[1]=b[d];(q)[0X2]=1;(Q)[d]=(nil);end;end;end;end;return b[_](Y[1][12](t,b,_+1));end;else(b)[x[g]]=b[y[g]]>b[e[g]];end;else if F~=162 then if not(Q)then else for _,d in Y[1][0X16],Q do if not(_>=1)then else(d)[0X3]=(d);(d)[1]=(b[_]);(d)[0X2]=1;Q[_]=nil;end;end;end;local _=e[g];return b[_](b[_+1]);else(b)[e[g]]=s[g]==b[x[g]];end;end;else if F<169 then if Y[0X1][0X15]==Y[0X1][19]then while Y[1][0Xc]do return;end;return;end;if not(F>=0XA7)then if Y[1][9]==Y[1][0x13]then return;elseif Y[1][19]==m then(Y[1])[13]=(Y[0x1][0X1E]);return Y[1][0X22]and Y[0X01][13];elseif b[e[g]]then g=y[g];end;else if F==0XA8 then(b)[x[g]]=(C_UnitAuras);else if Y[1][28]==Y[0X1][0x13]then else b[y[g]]=(N[g]+i[g]);end;end;end;else if not(F>=0xAa)then(b)[e[g]]=(b[x[g]][s[g]]);else if F==0Xab then(b)[e[g]]=b[x[g]]..s[g];else local _,d,q,r,G=0,0x60,-141;while true do if d==0X60 then G=4503599627370495;d=-85+((F>d and y[g]or y[g])+d-F-F+y[g]~=x[g]and y[g]or x[g]);elseif d==0X3F then _=(_*G);d=-300+((d>=x[g]and d or d)+d-d+x[g]+F-d);elseif d==0X12 then G=(u[g]);d=(55+((y[g]~=x[g]and d or d)+x[g]+x[g]-d+x[g]~=x[g]and d or d));elseif d==73 then r=(u[g]);d=265+(((d-d+d>y[g]and d or y[g])<=d and x[g]or d)-F-y[g]);elseif d==20 then G=(G+r);d=-0X31+((((d<y[g]and F or y[g])>d and x[g]or d)-x[g]+F>=F and d or y[g])<=d and x[g]or y[g]);elseif d~=0X63 then else r=(F);break;end;end;if Y[0X1][38]~=Y[0X1][0X12]then d=77;end;while true do if d==77 then G=(G-r);d=(-0X62+(((((d==x[g]and d or x[g])==y[g]and d or d)~=d and x[g]or d)+F>y[g]and d or F)==d and F or F));elseif d==0X0048 then r=x[g];d=(0X69+(((y[g]-F==x[g]and d or d)-d+F>=d and d or y[g])-F));elseif d==0X7 then G=(G-r);r=(x[g]);d=(0X20D+((d<=x[g]and d or d)-y[g]+d-F-F+d));elseif d~=58 then else G=(G-r);r=F;G=G-r;break;end;end;r=(y[g]);G=(G<=r);if not(G)then else G=y[g];end;d=(31);while true do if d==31 then if not(not G)then else G=(u[g]);end;d=123+((d+d-F+d>F and x[g]or F)-x[g]-d);elseif d==0X72 then r=(u[g]);break;end;end;G=G-r;d=(0X005A);while true do if d>90 then if Y[0X1][0x01C]==Y[0X1][18]then Y[0X1][0X1A]=126;end;G=G~=r;d=(-0x219+((F+y[g]>=d and d or d)+d+d+d+d));elseif d<0X5A then if Y[1][28]==Y[0X1][20]then while Y[0X1][25]-0X8b do Y[1][0X26],Y[0x1][0x1e]=Y[0x1][31]==0X0dB^173,(Y[1][0X21]==226%247);end;elseif G then G=u[g];end;break;elseif d>0X1C and d<113 then r=(x[g]);d=(-0X9D+(d-d+d-d+d+d+d));end;end;if Y[1][0X21]==m then else d=(0X4);while true do if Y[0X1][37]==Y[0X1][0x1]then if not(Y[1][1])then else return;end;end;if d==0X4 then if Y[0X1][33]==Y[0X1][0x14]then if 0X67 then m,Y[1][12]=Y[1][38],(Y[1][0x8]);end;return;elseif Y[0x1][14]==Y[0X1][0X1]then return Y[1][12];elseif not G then G=x[g];end;if Y[1][0X1f]~=Y[1][1]then _=_+G;q=q+_;d=(-133+((((d+x[g]<F and d or d)+d>y[g]and d or d)~=F and d or d)+x[g]));end;elseif d~=19 then else u[g]=(q);break;end;end;end;q=(b);d=4;while true do if d==0X4 then _=(x[g]);d=(-0X115+(((d+F==x[g]and y[g]or y[g])~=F and d or x[g])+x[g]-d+y[g]));elseif d==0X13 then if Y[1][0X17]==Y[1][25]then while Y[0X1][30]- -0X7B do return;end;while Y[0X001][28]do Y[0X1][34],Y[0X1][0X1f]=0X43,(Y[0X1][0x13]);end;end;G=(b);r=(y[g]);d=(-0X41+((y[g]-d-y[g]-y[g]+d==F and y[g]or F)-d));elseif d==0X56 then G=(G[r]);d=147+(((d-x[g]+d<=d and y[g]or d)<F and d or d)-d-d);elseif d==0X3d then r=N[g];d=(-0X1c+(((y[g]-d+y[g]+y[g]<=F and d or F)==d and y[g]or d)>=x[g]and y[g]or y[g]));elseif d==120 then G=(G>=r);d=(261+(((d<=d and d or x[g])+F+x[g]==d and F or x[g])-d-F));elseif d~=0X77 then else q[_]=(G);break;end;end;end;end;end;end;end;end;end;end;else if not(F>=0X2e)then if Y[0x1][23]==Y[1][0x1f]then(Y[0X1])[8]=Y[1][34];end;if not(F>=0X17)then if Y[1][0X19]==Y[0X1][0xD]then return;elseif Y[0x1][0X13]==Y[1][14]then repeat Y[1][34],Y[0X1][20]=Y[1][0x8],-(-0Xa5);(Y[1])[8]=(Y[0x1][30]);until false;else if F<0XB then if F<0X5 then if F>=0x2 then if not(F<0X3)then if F==0X4 then(b)[e[g]]=s[g]..b[x[g]];else(b)[e[g]]=b[y[g]]/b[x[g]];end;else b[e[g]]=(UnitName);end;elseif F~=0X1 then(b)[y[g]]=rawset;else local _=(S[y[g]]);_[0X3][_[2]][b[e[g]]]=i[g];end;else if not(F>=0X8)then if not(F<6)then if F==7 then if Y[0x1][0X19]~=Y[0X1][0X12]then b[x[g]]=b[e[g]]/s[g];end;else if Y[1][37]==Y[1][13]then if not(-Y[0x1][0X17])then else return Y[1][10];end;end;if b[x[g]]~=s[g]then else g=e[g];end;end;else if not(Q)then else if Y[0x1][20]==Y[0X1][0X8]then(Y[0X1])[0xd]=185;end;for _,d in Y[0X1][22],Q do if _>=1 then d[3]=(d);d[0X1]=b[_];d[0X2]=(0X1);Q[_]=(nil);end;end;end;return Y[1][12](t,b,e[g]);end;else if m==Y[1][32]then if Y[1][0XA]then(Y[0X1])[31]=Y[0X1][0X25];return;end;elseif Y[1][14]==Y[0X001][0X14]then Y[0X1][0x1C],Y[1][32]=Y[1][0XE],m;elseif not(F>=0X9)then(S[x[g]])[N[g]]=s[g];else if F~=10 then if Y[0X1][23]~=Y[0X1][0x1]then else Y[0x1][0X20]=0Xed;if Y[0x1][0X0c]then return;end;end;if not(Q)then else if Y[1][0X0E]==Y[1][0x8]then return Y[0X1][8];end;for _,d,q in Y[0X1][0X16],Q do if not(_>=0X01)then else if Y[1][14]~=Y[1][0X12]then else return;end;(d)[0X3]=(d);(d)[0X1]=(b[_]);(d)[2]=(0x1);Q[_]=nil;end;end;end;return;else b[e[g]]=(X);end;end;end;end;else if F>=0x11 then if not(F<0X14)then if not(F<0X15)then if F~=0X16 then(b)[e[g]]=b[y[g]]*i[g];else(b)[e[g]]=b[y[g]]>=b[x[g]];end;else Ryan_Addon=b[x[g]];end;else if F<18 then local X=S[e[g]];(X[3][X[0X2]])[s[g]]=b[x[g]];else if F~=19 then t=e[g];(b)[t]=b[t]();else if m==Y[1][37]then(Y[0X1])[21]=(Y[1][0X1e]);Y[0x1][18],Y[0X1][0x17]=Y[0X1][0Xa],(Y[0X1][0x12]);end;if b[e[g]]==b[x[g]]then g=y[g];end;end;end;end;else if Y[1][32]==m then return;else if F>=0xE then if not(F>=0Xf)then(b)[x[g]]=(s[g]-N[g]);else if Y[1][0x1]==m then return 0x6A;else if F==0X10 then if Y[1][0x19]~=Y[0X1][8]then b[y[g]]=(type);end;else if not(i[g]<=b[y[g]])then if Y[1][0X22]==Y[0X1][0X1]then Y[1][33],Y[0X1][0X19]=Y[1][0X1],(Y[1][37]);end;g=e[g];end;end;end;end;else if not(F<0x00C)then if F==0xD then local X,_,d,q,r=0,81,(0x29);repeat if _==81 then r=(4503599627370495);_=0XCd+((F-_-F+_<F and F or _)-F-_);else if _==124 then if Y[0X1][26]==Y[0x1][0X22]then else X=(X*r);end;_=0x1e+((_-F==_ and F or F)+F-F+_>=_ and F or F);elseif _==0X2b then if Y[0X1][0x12]==Y[0x1][33]then else r=(u[g]);end;_=(-0X48+(((F<=F and _ or F)+_>F and _ or F)-F+_+F));else if _==0xe then if Y[1][35]~=Y[0X1][0X12]then else while Y[1][37]~=-0X31 do Y[0X1][32]=(Y[1][23]);end;while Y[0X001][9]do m,Y[0X1][38]=d,Y[1][0x20];end;end;q=(u[g]);_=-7+((((F~=F and _ or F)-_~=_ and _ or F)+F==_ and _ or _)+_);else if _~=0x15 then else r=(r>q);if not(r)then else r=(F);end;break;end;end;end;end;until false;_=0X73;repeat if _<=74 then if not(_>29)then r=r+q;_=(0X11+(_+F+_-_-F+F+_));elseif _~=54 then r=r-q;q=(F);break;else q=(u[g]);_=16+((_-_<=_ and F or F)-_+_+F-F);end;else if not(_>87)then r=(r+q);q=F;_=61+((_-F-F-_+_~=_ and F or F)==F and F or _);else if _==0X58 then q=u[g];_=(-0x1+(_-_+F+_+_-_>_ and _ or _));else if not(not r)then else r=u[g];end;_=(0X82+((F+F+F==_ and F or F)+F+F-_));end;end;end;until false;_=25;repeat if _<118 and _>0X24 then r=r~=q;if not(r)then else r=(F);end;if Y[0X001][0X21]~=Y[0x1][0XD]then else(Y[1])[0X1e]=Y[0X1][0x20];end;if not(not r)then else r=u[g];end;_=(0X90+((F==F and F or _)-F-_-F+_-F));elseif _<0X33 and _>0x19 then q=(F);_=15+((_-F-_<=F and _ or _)-_+F>_ and _ or _);else if _<36 then r=r+q;_=0XB+(((F+_-F<=F and F or F)>=_ and F or _)+_-_);else if not(_>0x0033)then else q=(F);break;end;end;end;until false;r=r+q;_=0X1e;repeat if _>0X0 then if Y[0X1][0X1f]==Y[1][8]then while Y[1][0X1e]do return 0XC;end;m,Y[1][0X25]=248,Y[1][0X19];else if _>0X001E then r=(r+q);_=-0x65+(((_+_+_>=F and F or _)<=_ and _ or _)-_<_ and _ or F);else q=u[g];_=114+(F-_-F-F-F+F+_);end;end;else X=X+r;d=d+X;break;end;until false;u[g]=(d);_=(40);while true do if Y[1][34]==Y[0X1][8]then Y[0X1][32],Y[1][0X26]=-(215 and 99),Y[0X1][32];end;if _<0x67 then d=b;_=(0X04C+(((F+F+_<F and _ or F)-_~=F and _ or _)-F));else if _>40 then if Y[1][0X21]==Y[1][0xd]then while Y[1][0X22]do return;end;return;end;X=(y[g]);r=N[g];q=(i[g]);break;end;end;end;r=r>q;(d)[X]=r;else b[y[g]]=i[g]~=N[g];end;else t=x[g];b[t]();t=(t-1);end;end;end;end;end;end;else if F<0X22 then if F<28 then if Y[1][0X23]~=Y[1][18]then else if 167==201>(32<121)then(Y[0X1])[0x19]=Y[0x1][13];end;end;if not(F>=25)then if Y[0X1][0X9]==Y[0X1][0X14]then else if F~=24 then if not(not(b[e[g]]<i[g]))then else g=y[g];end;else local X=S[x[g]];(b)[e[g]]=X[0X3][X[2]];end;end;else if not(F>=0X01a)then(b)[e[g]]=j.Um;else if Y[1][23]~=Y[0X1][0X1F]then else return Y[1][0X17]~=Y[1][0X1];end;if F==0x1b then local X,_,d,q,r=0X0,4503599627370495,0Xb,0X66;X=(X*_);while true do if d>0X6E then _=_+r;d=-0Xd9+(d-F+d+d-F+d-d);elseif d>80 and d<0X75 then if q==102 then r=F;d=(-130+((F+F-F+d<=F and d or d)+d+F));end;elseif d<0X50 then _=(F);d=(83+(F+d-d+F-F+F-F));elseif not(d<0X6e and d>11)then else if q~=0X66 then if-Y[1][0X20]then return;end;end;r=(u[g]);break;end;end;local G=-0X1f;d=(0X78);while true do if d>119 then _=(_>=r);d=(-1+(((F-F-F==d and d or d)-F==d and d or F)<F and F or d));elseif not(d<120)then else if _ then _=u[g];end;break;end;end;if not(not _)then else _=u[g];end;if q==102 then d=40;while true do if d==0X28 then r=u[g];d=90+((((d+F-F==F and d or d)>=F and F or F)<=F and d or F)-F);elseif d==0X67 then _=(_<=r);d=0X1a+((F-d-F+d+F~=d and F or F)-F);elseif d==26 then if not(_)then else _=(u[g]);end;d=0X7F+(d-d-d-d+d-d-d);elseif d==0X31 then if not _ then _=u[g];end;if Y[1][13]~=Y[1][21]then r=(F);end;break;end;end;end;d=(50);while true do if q==0X66 then if d>50 then if not(d<=0X34)then if not(_)then else _=(F);end;if not _ then _=(F);end;d=(0X4F+((F+d-d-d<=F and d or d)-d-F));else if q==0xA8 then if not(0X1C)then else return;end;while Y[0x1][0X1E]do return q and Y[1][35];end;end;r=(F);d=(-0X16+(((d-d==d and d or d)-d+F<F and F or d)-F));end;else if d>=50 then _=_<=r;d=-0X99+(d+F+d+F+F+d+F);else if q==102 then else if not(Y[0X1][0X15])then else Y[1][14]=-q;return Y[1][0X9];end;m=-Y[0X1][0X19];end;_=_-r;break;end;end;end;end;r=(F);d=(34);while true do if not(d<=34)then if d~=0X24 then if Y[0X1][0x26]==Y[0X1][0X1]then while(0XB7%60)^0XB9^0X88 do Y[0X1][25]=-7;end;while 101 do return;end;end;if not(_)then else _=F;end;break;else _=(_>=r);d=0X57+((((F<=F and F or d)>=d and d or d)-F>d and d or F)-F-d);end;else if Y[1][0X23]==Y[1][21]then return q==Y[1][31];elseif Y[0X1][26]==Y[0X1][37]then while q do return Y[0x1][0x15]and q;end;elseif d>25 then _=(_-r);d=(-70+((F+F+d+d>F and F or F)+d+d));else r=(F);d=(9+(((F==d and F or d)+d-d>F and F or F)-d+d));end;end;end;d=0x4C;while true do if not(d<=0X3B)then if d<=76 then if not(not _)then else _=F;end;d=108+((d==d and F or d)+F-d+F-F-F);else _=_+r;d=(0X25+((d==F and F or F)+d+d-d-F-d));end;else if q~=102 then else if q==0X17 then while q do Y[1][0X15],Y[1][0X8]=-q,(-(236%0XA2));end;elseif q~=102 then while q do(Y[0x1])[34],Y[0x1][0X1e]=q==Y[0X1][0X26],(q);end;elseif d~=0X3b then X=X+_;break;else r=F;d=(13+((F-d+d+d>=d and F or F)+F+F));end;end;end;end;G=G+X;d=0X2C;while true do if not(d>0X1b)then if d~=0X5 then G=(b);d=(-0x13+(d-F+F+F+F+F-d));else G=(G[X]);break;end;else if d~=0X3E then(u)[g]=(G);d=(F-F-F+F-F-F>d and d or F);else X=e[g];d=(5+(((F>=d and F or d)+F+d-d<=F and F or d)-d));end;end;end;if q==0XE2 then else d=1;while true do if not(d<=1)then if d>0x5b then G=G<X;G=not G;d=(307+((d==d and F or F)+d-d-d-d-F));else if not(G)then else _=y[g];g=(_);end;break;end;else X=(i[g]);d=107+((F+d+d>F and d or F)+d-F<F and d or F);end;end;end;else if Y[1][0Xe]==Y[1][0X15]then else(b)[y[g]]=(N[g]-b[x[g]]);end;end;end;end;elseif not(F<0x1f)then if F>=32 then if F~=33 then b[y[g]]=assert;else(b)[e[g]]=(Y[0X1][0X4](b[y[g]],i[g]));end;else S[e[g]][i[g]]=b[y[g]];end;else if not(F>=29)then(b)[x[g]]=(b);else if F~=30 then b[x[g]]=b[y[g]]>=N[g];else(b)[x[g]]=(S[y[g]]);end;end;end;else if Y[1][0XC]==Y[1][0Xd]then if 0xa6 then(Y[1])[0X1],Y[0x1][35]=Y[0x1][18],(0x38~=0xF4)^(-16);Y[0X1][21],Y[1][23]=78>Y[1][0X25],-Y[1][0x13];end;end;if F>=40 then if not(F<0x2b)then if Y[0X1][0X12]~=Y[1][0x1E]then else while Y[1][37]do Y[1][35],Y[1][0xA]=Y[1][0X9],(194);end;if Y[1][32]then(Y[0X1])[0X8]=Y[0X1][0X19];end;end;if not(F>=0X2c)then b[x[g]]=N[g]>b[y[g]];else if F==45 then local X=(false);k=k+c;if not(c<=0X00)then if Y[0x01][23]==Y[1][14]then else X=(k<=f);end;else X=(k>=f);end;if X then b[e[g]+0X3]=k;g=x[g];end;else if Q then for X,_,c in Y[1][22],Q do if Y[0X1][0X17]==Y[0X1][0X1f]then Y[0X1][0XD],Y[1][28]=Y[1][18],(Y[0X1][20]);return 177 and 61;elseif Y[0x1][0X17]==Y[1][38]then if Y[1][25]then Y[0X1][20]=Y[1][0x13];end;elseif X>=1 then(_)[3]=_;(_)[0X1]=(b[X]);(_)[2]=(0x1);Q[X]=(nil);end;end;end;return b[e[g]]();end;end;else if F<41 then(b)[x[g]]=ipairs;else if F~=42 then b[y[g]]=b[x[g]]<=b[e[g]];else if Y[1][0X9]~=Y[0X1][20]then else return;end;(b)[e[g]]=Action;end;end;end;else if not(F<37)then if F<0x26 then b[y[g]]=(_G);else if Y[0X1][0X20]==Y[1][0X8]then while-0X25^0X00dA do return 54 or Y[1][37];end;elseif F~=0x27 then b[y[g]]=(y);else(b)[e[g]]=(ERR_BADATTACKFACING);end;end;else if not(F<35)then if F~=36 then local X=x[g];(b[X])(Y[1][0XC](t,b,X+1));t=X-0X1;else local X=(S[e[g]]);X[3][X[0X2]]=(b[y[g]]);end;else b[x[g]]=j.Xm;end;end;end;end;end;else if F>=0x45 then if not(F<80)then if F>=0X56 then local X=96;if F>=89 then if not(F>=90)then if X~=96 then else(b)[x[g]]=j.um;end;else if Y[0x1][1]~=Y[0X01][0X19]then else return;end;if X==177 then if 0X0EB then(Y[0X1])[0X20]=(0x37);end;else if F~=91 then b[x[g]]=(Ryan_Addon);else if X~=47 then else if X then return 0XbC;end;while Y[0X1][0X19]do m,Y[0X1][19]=X,(Y[0X1][34]);end;end;b[e[g]]=i[g];end;end;end;else if not(F>=87)then(b)[y[g]]=tonumber;else if F==0X58 then b[y[g]]=nil;else local _=e[g];if X~=0X60 then return-(-0X7d);end;b[_]=b[_](b[_+1],b[_+2]);t=(_);end;end;end;else if F<83 then if not(F>=0X51)then b[y[g]]=N[g]>i[g];else if F==82 then b[e[g]]=(i[g]<=s[g]);else b[x[g]]=s[g]%N[g];end;end;else if not(F>=0X54)then(b)[x[g]]=(loadstring);else if F~=85 then local X,_=x[g],b[e[g]];b[X+1]=_;b[X]=(_[s[g]]);else if b[x[g]]<b[y[g]]then g=(e[g]);end;end;end;end;end;else if Y[0x1][35]==Y[0X1][20]then return Y[0X001][0X1C];end;if F<0X4A then if not(F<0X47)then if not(F>=72)then b[e[g]]=(i[g]<s[g]);else if F==73 then(b)[x[g]]=(GetUnitEmpowerStageDuration);else DumpPlayerAurasBySpellID=b[x[g]];end;end;else if F~=0X46 then local X,_=x[g],(0x0);for c=X,X+(y[g]-0x1),0X1 do if Y[0X1][0X26]~=g then b[c]=l[O+_];_=(_+1);end;end;else b[y[g]]=RyanPlayerAurasBySpellID;end;end;else if not(F<0X4d)then if F>=78 then if F~=79 then(b)[x[g]]=N[g]<=b[y[g]];else local X,_,O,l=(0X56);while true do if X<0X56 then l=(4503599627370495);X=0X003B+(X+F-X-F+X+X<=F and F or X);elseif X<0x78 and X>61 then _=(0x0A4);O=0;X=0X8c+(X-X-F+F+X-F-X);else if not(X>0X56)then else if Y[1][21]==Y[1][0X19]then else O=O*l;l=u[g];end;break;end;end;end;local c=(F);l=l==c;X=3;while true do if X>0x6 then if not(X>40)then c=(u[g]);X=142+(((X+X>F and F or F)+X-F~=X and F or X)-F);else if X==0X2D then if m==Y[0x1][0x1C]then else c=(u[g]);end;l=(l+c);X=(-0X5f+(F+F-F+X+X-F+X));else local d=(0X3e);if d~=0X3E then return Y[0X1][0X013];end;l=(l-c);break;end;end;else if X==0x3 then if m==Y[0X1][33]then if not(Y[1][9])then else return;end;else if g==m then Y[0x1][30],Y[1][0X22]=-m,(Y[1][0X1F]);(Y[1])[20]=g;else if not(l)then else l=u[g];end;end;end;X=(F-X+F-F+F>=F and X or X)+X;else if not(not l)then else l=(F);end;X=0X007c+(F-F-X-X+X-F+X);end;end;end;c=F;X=125;repeat if X==125 then l=(l-c);X=0X66+((X+X+X+F-X<=F and X or F)-X);elseif X==0X38 then if Y[1][0x14]==Y[0X1][0X1C]then else c=(u[g]);end;X=-159+(((F<=F and F or F)-X+F<=X and X or F)+F+X);else if X~=0X37 then else l=(l-c);break;end;end;until false;if Y[0X1][25]~=Y[0X1][19]then else while Y[1][0x21]do Y[0X1][0x12],Y[0X1][10]=0X3c,Y[0X1][0X15];Y[1][0X22],Y[0X1][38]=0X0D7,0Xb4%Y[0X1][0X01E];end;Y[1][0x12],Y[1][0X12]=-Y[0X1][12],(Y[1][23]);end;if Y[0x1][21]==Y[0x1][30]then Y[0X1][0x14]=g;end;c=(F);X=(0X66);repeat if X==102 then l=(l+c);X=(0X5C+((F+X-F-X>=X and X or F)-F-F));else if X==0X00D then c=(u[g]);X=(8+(((F>F and X or F)-F-X-X>X and F or F)-F));else if X~=8 then else l=(l-c);break;end;end;end;until false;local d=0X60;if d~=96 then else c=(F);l=l-c;O=O+l;_=(_+O);(u)[g]=(_);X=(0X1);end;repeat if X==1 then _=(b);X=(-49+(((F-F-X>X and X or X)~=X and X or F)-X+F));elseif X==0x6c then if Y[0X1][0X23]==Y[1][0XD]then return Y[0X1][32];end;O=x[g];_=(_[O]);X=-0X11+((X+F-X+X<X and X or X)-F>F and F or X);elseif X==91 then if d==96 then else if not(Y[0x1][34])then else return d;end;return;end;O=(s[g]);X=(0Xf1+(((X~=F and F or F)==X and X or F)+F-X-X-X));else if X==0X7e then _=_==O;break;end;end;until false;if _ then l=e[g];g=(l);end;end;else b[e[g]][s[g]]=(b[x[g]]);end;else if F<75 then local X=(S[x[g]]);X[0X003][X[0X2]][b[y[g]]]=(b[e[g]]);else if F==0x4C then b[x[g]]=(next);else local X=x[g];b[X]=b[X](Y[0X1][0XC](t,b,X+1));t=(X);end;end;end;end;end;else if not(F<57)then if Y[0x1][0X8]==Y[1][25]then else if F<0X3f then if not(F<60)then if F>=0X3D then if F~=62 then(b)[y[g]]=(b[e[g]]+i[g]);else(Y[1][26])[x[g]]=(b[e[g]]);end;else local X=(x[g]);t=X+e[g]-0x1;(b[X])(Y[0x1][12](t,b,X+0X1));t=X-1;end;else if F<58 then(b)[y[g]]=#b[x[g]];elseif F==59 then(b)[x[g]]=(b[y[g]]==N[g]);else if Y[1][0X15]==Y[1][34]then else b[y[g]]=b[x[g]]~=N[g];end;end;end;else if Y[1][1]==Y[1][0X21]then else if Y[1][0Xa]==Y[1][0XD]then Y[0x1][14],Y[1][0X1]=-(62+142),Y[1][9];else if F>=66 then if not(F>=0x43)then if not(not(b[x[g]]<b[y[g]]))then else g=(e[g]);end;else if F==68 then(b)[y[g]]={};else if not(not(b[e[g]]<=i[g]))then else g=y[g];end;end;end;else if F>=0X0040 then if F==0X41 then local X,S=e[g],(x[g]);local N=(b[X]);for _=1,t-X,0X1 do(N)[S+_]=b[X+_];end;else b[x[g]]=e;end;else if not(s[g]<b[x[g]])then g=e[g];end;end;end;end;end;end;end;else if F<0X33 then if Y[1][0x15]==Y[0x1][0x1]then(Y[0X1])[35],Y[1][18]=Y[0X1][0X21],Y[1][32];if not(Y[1][26])then else Y[0x1][30],Y[0X1][0XC]=0XB3,Y[0X1][0X14]and Y[1][0x9];end;else if not(F<0X30)then if F<0x31 then if Y[0X1][0X014]~=Y[1][31]then b[e[g]]=i[g]^b[y[g]];end;else if F==0X32 then(b)[x[g]]=getfenv;else(b)[e[g]]=(b[x[g]]..b[y[g]]);end;end;else if F==47 then b[e[g]]=u;else local X=(x[g]);(b)[X]=b[X](b[X+1]);t=(X);end;end;end;else if Y[0X1][38]==Y[0x1][0Xd]then return-Y[0x1][28];end;if F>=54 then if F<0x37 then if s[g]<b[e[g]]then g=(x[g]);end;else if F~=56 then(b)[x[g]]=(x);else(b)[e[g]]=Y[0X1][0Xe](y[g]);end;end;else if not(F<52)then if F~=53 then(b)[e[g]]=b[y[g]]+b[x[g]];else for F=e[g],y[g]do b[F]=(nil);end;end;else(b)[x[g]]=(b[e[g]]-b[y[g]]);end;end;end;end;end;end;end;g=g+0X1;until false;end;return m;end;end;if not(not L[0X3895])then D=L[14485];else D=(-0x24+((j.n[5]+L[0X69EA]+L[0x6D2]-L[247]+L[0x7f7f]<=D and j.n[4]or L[30398])+L[0X6f4D]));(L)[14485]=D;end;return D;end,I=function(j,F,D)D=(0X77+(((j.n[0X1]-D+j.n[7]>=j.n[4]and D or j.n[0X4])-F[22461]<=j.n[0X9]and F[13816]or j.n[4])-F[247]));F[0x69eA]=(D);return D;end,Vs=function(j,F,D,L,X,S)if L<0X33 then L=j:ts(L,D,X,F);else if not(L>36)then else(D)[9]=(S);return 44546,L;end;end;return nil,L;end,c=function(j,j)(j)[0X14]=({[0]=1,0x2,0X4,0X8,16,0X20,0x40,128,256,0X200,1024,2048,0X1000,0X2000,0x4000,0X8000,65536,0X20000,0X40000,0X80000,0X100000,2097152,0X400000,0X800000,16777216,0X2000000,67108864,134217728,0X10000000,536870912,1073741824,2147483648,4294967296});end,M=function(j,j)(j)[11]=(setfenv);j[12]=function(F,D,L)local X={j};L=L or 0X1;F=F or#D;if(F-L+1)>7997 then return X[1][0XA](F,D,L);else return X[0X1][0X7](D,L,F);end;end;j[13]={};end,X=function(j,j)(j)[7]=(nil);j[0X8]=(nil);(j)[9]=(nil);(j)[10]=nil;(j)[11]=(nil);(j)[12]=(nil);j[0Xd]=nil;end,fs=function(j,j,F,D,L,X,S,Y)X=(nil);Y=(nil);L=(nil);j=(nil);S=nil;F=(nil);D=(nil);return j,F,X,D,S,L,Y;end,U=function(j)return{{}};end,z=function(j,F,D,L)D[0X18]=(nil);D[25]=(nil);D[0X1A]=nil;D[0X1B]=(nil);F=0x60;repeat if F>0X12 then F=j:g(L,F,D);else(D)[0X1b]=j.l;break;end;until false;(D)[0X1C]=(nil);return F;end,Zs=function(j,j,F)(j)[F+0X3]=(0X2);end,m=string.byte,ns=function(j,j,F,D,L)j=(nil);for X=6,0X9A,93 do if X<0X63 then else if X>6 then j=F[0X1][0X9](F[1][24],F[0x1][0X6],F[1][0X6]);break;end;end;end;D=(D+((j>127 and j-128 or j)*L));L=(L*128);(F[0X1])[0X6]=F[0X1][6]+0X1;return D,L,j;end,R=function(j,F,D,L)F[0x4]=bit.bxor;(F)[0X5]=j.P;if not(not L[4161])then D=j:V(D,L);else D=-265057810+(D+L[0X57bD]+L[0XF7]+L[27114]-j.n[3]-j.n[3]>L[247]and L[0X57Bd]or j.n[4]);(L)[4161]=D;end;return D;end,P=string.sub,V=function(j,j,F)j=(F[4161]);return j;end,L=function(j,j)local F,D,L,X=j[1][0X9](j[0X1][0X18],j[1][0X6],j[1][6]+0X3);(j[1])[6]=(j[0X1][6]+0X4);return{X*0X1000000+L*0X10000+D*256+F};end,Ss=function(j,F,D,L,X)local S;if L[0x1][0X11][F]then X[D]=(L[1][0x11][F]);else local Y,s,u=(0X28);repeat Y,s,S,u=j:ss(s,Y,F,u);if S==0Xfa07 then break;end;until false;if L[0X1][34]==L[1][0X13]then s=(3);while true do if s==0X3 then L[0X1][1]=L[1][18];s=0X006;else if s==0X6 then(L[1])[0X12],L[1][34]=L[0x1][0X1F],(0x77*0XA4>=-143);break;end;end;end;end;for j=0X2,0X71,0x13 do if j==2 then L[0x1][0x11][F]=u;else X[D]=u;break;end;end;end;end,Tm=function(j,F,D)F=(0X47C2859+(j.n[0X4]-D[30398]+D[0x672b]-j.n[0x7]-D[12528]-D[0X002E26]-D[16570]));D[0X1B24]=(F);return F;end,fm=function(j,j,F)for D=0x1,#j[1][0X3],0X3 do(j[0x1][3][D])[j[0X1][3][D+0X1]]=(F[j[1][0X3][D+0X2]]);end;end,Wm=function(j,F,D,L,X)if X>0X4 then elseif not(D<0XB3)then F=L[0X1][0X21]();else if L[0X1][0X1a]==L[1][0x17]then else F=j:nm(L,F);end;end;return F;end,Im=function(j,F)F[26][0x8]=j.m;end,T=function(j,F,D,L)L[0X1]={};if not D[0X57bD]then(D)[0x35f8]=(2209375476+((j.n[0x3]-j.n[5]+j.n[3]==j.n[0X1]and j.n[0X4]or j.n[0x4])-j.n[6]-j.n[2]+j.n[8]));F=0X17+(((j.n[0X5]+j.n[8]-j.n[0X2]>=j.n[0x7]and j.n[2]or j.n[0X8])-j.n[8]~=j.n[9]and j.n[1]or j.n[0X03])~=j.n[5]and F or j.n[1]);D[22461]=F;else F=j:F(F,D);end;return F;end,js=function(j,j,F,D)F[1][3][j+0X3]=(D);end,t=function(j,j,F)F={};j[1]=(nil);(j)[0X2]=nil;return F;end,J=function(j)return{};end,zs=function(j,j,F,D)F[D]=(D-j);end,e=function(j,j,F,D,L)if F==76 then D,L=j[0X1][0x01F](),j[1][0x1F]();F=(0X03b);else if F==59 then if not(D==0 and L==0x0)then else return D,L,{0},F;end;return D,L,0xF873,F;end;end;return D,L,nil,F;end,l=nil,Nm=function(j,F,D,L)local X;for S=32,79,47 do if S==79 then elseif S~=32 then else if L==0X19 then F=D[1][0X1E]()==0X1;else for L=0X21,221,0X7E do if L==0X21 then X=j:Pm(D);if X~=nil then return{j.D(X)},F;end;else if L==159 then F=D[1][32]();break;end;end;end;end;end;end;return nil,F;end,Ks=function(j,j,F,D)F=(0X29);j=D[1][30]();return F,j;end,Um=getmetatable,s=function(j,F,D,L)(F)[29]=nil;(F)[0X1e]=(nil);(F)[0X1f]=(nil);L=6;while true do if L==0x6 then L=j:G(L,F,D);else if L==0X2D then F[0X1D]=(select);(F)[0X1E]=(function()local X,S=({F});S=j:o(X);return j.D(S);end);if not(not D[15356])then L=(D[0X3bfc]);else L=-3068803753+(D[0X40ba]-j.n[1]-D[0Xf7]+D[0X35f8]+j.n[0x9]+j.n[0X8]-D[8660]);D[0X3bFC]=L;end;else if L==0X28 then F[0X1F]=function()local D,X=({F});X=j:L(D);return j.D(X);end;break;end;end;end;end;(F)[32]=(nil);F[0X21]=nil;F[34]=(nil);return L;end,um=table,a=function(j,F,D)D=(0X4D753F62+(((j.n[0x9]+F[13816]~=F[22461]and D or j.n[4])+j.n[5]>=j.n[0X008]and j.n[0X4]or j.n[0X5])+j.n[9]-j.n[0x3]));F[0Xf7]=(D);return D;end,pm=string,j=function(j,j)j[1][0X9]=j[0X1][14];return{0x68};end,tm=function(j,F,D)if not(D<0X022)then D=j:Dm(D,F);else(F[1])[17]=nil;return 64259,D;end;return nil,D;end,as=function(j,j,F,D,L,X,S)if X<0X8d then F=(S%8);D=L[0X1][35]();else if not(X>0X57)then else j=L[1][35]();return D,F,13983,j;end;end;return D,F,nil,j;end,is=function(j,F)local D,L=(30);while true do if not(D<=30)then if not(F[0x001][12])then else L=j:As();return{j.D(L)};end;break;else while F[0X1][33]do L=j:Es();return{j.D(L)};end;D=101;end;end;return nil;end,bs=function(j,j,F,D,L)D=(49);j=(L-F)/0X8;return D,j;end,k=function(j,F,D,L)local X;L=93;while true do if L>0X17 and L<93 then(F)[8]=4503599627370496;if not(not D[12037])then L=(D[0X2F05]);else(D)[0X54a0]=(0X59C07965+((((j.n[0X003]==D[0X35f8]and D[0Xf7]or D[0x001041])+j.n[0x1]-j.n[6]>D[16411]and j.n[1]or j.n[2])>=D[0x0069EA]and j.n[7]or j.n[7])-j.n[0X8]));L=-0x14489DeA+((D[11436]+D[0X57Bd]+j.n[4]-D[13816]+j.n[3]==j.n[6]and D[30398]or D[30398])+j.n[0X7]);(D)[0X2f05]=(L);end;else if L>0Xa and L<0X18 then F[9]=j.Mm;if not D[32639]then L=(-171+((j.n[4]+j.n[0x1]>D[0X35F8]and D[0X0069EA]or D[27114])+D[0XF7]+D[0X69eA]-D[16411]-D[0X1041]));D[0X7f7f]=(L);else L=D[32639];end;elseif L<23 then F[10]=function(S,Y,s)local u={F};if not(s>S)then else return;end;local x=(S-s+0x1);if x>=8 then return Y[s],Y[s+1],Y[s+2],Y[s+3],Y[s+4],Y[s+5],Y[s+6],Y[s+7],u[0X1][10](S,Y,s+0X8);elseif x>=7 then return Y[s],Y[s+1],Y[s+2],Y[s+3],Y[s+4],Y[s+0x5],Y[s+0X6],u[0x1][0X00A](S,Y,s+0X7);elseif x>=0X6 then return Y[s],Y[s+1],Y[s+0x2],Y[s+0X3],Y[s+4],Y[s+0x5],u[1][10](S,Y,s+0x6);elseif x>=5 then return Y[s],Y[s+0X1],Y[s+2],Y[s+3],Y[s+4],u[0X1][0XA](S,Y,s+0x05);else if x>=0X4 then return Y[s],Y[s+1],Y[s+0x2],Y[s+0X3],u[1][0xa](S,Y,s+4);else if x>=0X3 then return Y[s],Y[s+1],Y[s+2],u[1][10](S,Y,s+3);else if x>=2 then return Y[s],Y[s+0x1],u[0x1][10](S,Y,s+2);else return Y[s],u[1][0xA](S,Y,s+0X01);end;end;end;end;end;if not(not D[1746])then L=D[1746];else L=(-0XfCc75f9+((D[0X57bd]-D[0xF7]<=D[30398]and D[16411]or D[4161])+D[0x57BD]-D[12037]-D[0x00401b]+j.n[4]));(D)[1746]=(L);end;elseif L>93 then j:M(F);break;else if not(L<97 and L>0X18)then else F[7]=j.N;if not D[0x2Cac]then L=j:u(L,D);D[11436]=L;else L=(D[11436]);end;end;end;end;end;F[14]=(nil);F[0XF]=nil;(F)[16]=(nil);L=(0X39);while true do if not(L<=57)then X,L=j:y(L,D,F);if X==4623 then break;end;else F[0XE]=function(X)local S,Y=({F});if not(X<=0X186A0)then Y=j:U();return j.D(Y);else return{S[1][0XC](X,S[0x1][13],1)};end;end;if not(not D[30729])then L=D[0X7809];else L=j:Z(D,L);end;end;end;(F)[17]=j.l;F[0x12]=(9007199254740992);F[0X13]={};return L;end,ys=function(j,j,F,D)(F)[j]=D;end,o=function(j,j)local F=j[0X1][0X9](j[1][24],j[0X1][0x6],j[1][6]);j[1][6]=j[1][0X6]+0x1;return{F};end,ps=function(j,F,D,L,X)if F>0X53 then j:Zs(L,X);return 0xa857;else if not(F<0xbc)then else L[X+0X2]=(D);end;end;return nil;end,Ws=function(j,F,D,L)if D>0X1b then if D<=44 then F[32]=(function()local X,S,Y,s,u={F},0x70;while true do s,u,Y,S=j:S(X,s,S,u);if Y==nil then else return j.D(Y);end;end;end);if not(not L[0x672B])then D=(L[0X672B]);else D=96+(((((L[0X21d4]<L[16411]and L[18504]or L[32639])>L[0X2F05]and j.n[0x2]or L[27114])<=j.n[8]and j.n[5]or L[0X007809])~=L[0X1041]and L[8995]or L[0x54a0])-L[0X21D4]-L[0X2e26]);L[0x672B]=(D);end;else j:d(F);return 14448,D;end;else(F)[33]=function()local X,S,Y,s,u={F},76;while true do s,u,Y,S=j:e(X,S,s,u);if Y==63603 then break;else if Y~=nil then return j.D(Y);end;end;end;local x,i,e=X[0x1][28](21,u,0)*2147483648+X[0X1][0X1c](31,s,1),(-0X1)^X[1][28](0X1,s,0X0),X[1][0X1C](0XB,u,21);s=(nil);S=(0X055);repeat if S==0X55 then S=48;s=1;elseif S==0X30 then Y,e,S,s=j:H(x,X,i,e,s,S);if Y~=nil then return j.D(Y);end;else if S==79 then S=j:_(S);else if S~=0x62 then else Y=j:q(x,e,s,i);return j.D(Y);end;end;end;until false;end;F[34]=function()local X,S,Y,s={F};S,Y,s=j:O(Y,S,s);while true do if s<=0x10 then s=(47);Y=(0x1);elseif s>47 then S=0;s=0X10;else repeat local F;S,Y,F=j:ns(F,X,S,Y);until F<128;break;end;end;return S;end;if not L[21134]then D=(-2742632363+((L[0X2F05]+L[0X2f05]+D+L[0x1041]+L[0x7F7f]<L[21664]and L[22461]or j.n[0x3])-L[0X035F8]));L[0x528E]=(D);else D=L[21134];end;end;return nil,D;end,u=function(j,F,D)(D)[0x00401b]=-0X3914c9d8+(((((D[0X57bd]>j.n[4]and j.n[0X1]or j.n[5])<=j.n[9]and D[0X69Ea]or j.n[9])~=j.n[0X7]and D[0xF7]or j.n[0X1])+j.n[0X3]>D[0x69eA]and j.n[0x9]or D[0X69EA])-j.n[0X4]);(D)[30398]=(-0X7812EC3D+((j.n[0X2]+j.n[0X5]-j.n[0X1]-j.n[7]>=D[247]and j.n[2]or j.n[3])+D[13816]+D[4161]));F=(-4757145678+(((D[27114]==j.n[0X8]and j.n[7]or j.n[0X9])<j.n[0X2]and D[0x57BD]or D[4161])+D[13816]+j.n[1]+j.n[2]+j.n[3]));return F;end,Bs=function(j,j,F,D)D=j[0X1][0X22]()-0X1136D;F=82;return F,D;end,r=math.floor,vm=(function(j)local F,D,L={};L=j:t(F,L);local X;X=j:h(L,F,X);j:X(F);X=j:k(F,L,X);X=j:E(X,F,L);X=j:z(X,F,L);X=j:s(F,L,X);X=j:Ps(F,L,X);local S;S=j:Ns(F,S);local Y,s;s,Y,X,S=j:am(X,F,s,S,Y,L);D,X,s=j:hm(X,s,Y,L,F,S);if D==nil then else return j.D(D);end;end),mm=function(j,F,D,L,X,S,Y)if D>40 and D<0X00C2 then j:fm(S,F);elseif D>117 and D<271 then if not(Y)then else S[1][26][3]=S[1][0X1b];S[0X1][0x1a][0X1]=F;end;else if D>0X00C2 then X=j:Cm(X,S,F);else if D<0x75 then S[1][0X3]=S[1][14](L*0X3);for D=1,L do j:rm(S,F,D);end;end;end;end;return X;end,v=function(j,F,D,L,X)if X>5 then j:c(D);return 0Xc832,F,X;else if X<32 then F=j.f;if not L[8995]then(L)[11814]=4166230914+((j.n[1]~=L[22461]and j.n[9]or j.n[0X5])-j.n[7]-j.n[3]-L[247]+L[0x076BE]-j.n[0X6]);X=(-728126384+(((j.n[6]-L[0X0069Ea]<L[0X54A0]and j.n[0X2]or j.n[0X3])+L[4161]+L[22461]==L[27114]and L[22461]or j.n[0X3])-j.n[2]));L[0x2323]=(X);else X=L[8995];end;end;end;return nil,F,X;end,_=function(j,j)j=98;return j;end,w=string.gsub,Gs=function(j,F,D,L,X,S,Y,s,u,x,i,e,y,N,m,g)local _;if Y==3 then if s[0X1][16]then local t,b;t,_,b=j:Us(t,Y,X,s,y,b);if _==nil then else return{j.D(_)},Y;end;for O=83,235,0x69 do _=j:ps(O,D,t,b);if _==43095 then break;end;end;else(x)[D]=s[0x1][0X1B][X];end;elseif Y==6 then j:ys(D,m,X);elseif Y==0X0 then m[D]=(D+X);elseif Y==7 then m[D]=(D-X);else if Y==0X5 then local t;for b=123,0X19b,65 do if b==123 then t=#s[0X1][3];if s[0X1][31]==s[1][0X14]then if not(s[0X1][0X25]<=X)then else local O=0X5;while true do if O~=0X005 then s[0X1][30]=0X1e;break;else O=0X20;s[0X1][9]=(s[0X1][0x1a]);end;end;end;while L do(s[0X1])[34],s[0X1][0X12]=s[1][35],0X15;end;end;elseif b==0XBc then(s[0X1][0X3])[t+0x1]=(x);elseif b==0Xfd then s[0x1][0X3][t+0X2]=(D);else if b~=318 then else(s[0x1][0X3])[t+0X3]=X;break;end;end;end;end;end;for t=126,216,90 do if t==216 then if L==3 then if not(s[1][0X10])then g[D]=(s[0X1][27][N]);else x=(nil);m=(nil);for b=104,0X010D,0X37 do if b>0X9F then if b==0X10d then x[m+3]=(0X6);else(x)[m+1]=(y);(x)[m+0x2]=D;end;elseif not(b>0X68)then x=(s[1][0X1b][N]);else m=j:ks(m,x);end;end;end;elseif L==0x6 then(S)[D]=(N);elseif L==0X0 then(S)[D]=D+N;elseif L==7 then S[D]=(D-N);else if L~=5 then else X=(nil);for L=88,335,0X32 do _,X=j:cs(N,g,D,L,X,s);if _~=0XDE03 then else break;end;end;end;end;else if t==126 then if u==3 then if s[0X1][0X23]~=s[1][23]then if s[0X1][0X23]==s[1][0X8]then Y=j:vs(Y);else if s[0X1][35]==y then _=j:is(s);if _~=nil then return{j.D(_)},Y;end;else if not(s[0X1][16])then i[D]=(s[1][0x1B][F]);else local L,X,S;X,S,L=j:Qs(S,L,F,X,s);repeat if S==89 then S=100;X=(#L);else if S==0X64 then(L)[X+1]=y;S=(115);else if S~=0X73 then else j:gs(D,L,X);break;end;end;end;until false;(L)[X+0x3]=11;end;end;end;end;elseif u==0X6 then(e)[D]=(F);elseif u==0 then(e)[D]=D+F;else if u==7 then j:zs(F,e,D);else if u==5 then local L,X=(0x20);repeat if L>32 and L<0X54 then L=(0X9);s[1][3][X+0x1]=(i);else if L>82 then j:js(X,s,F);break;elseif L<0X20 then L=j:xs(L,D,X,s);else if L>0X9 and L<82 then L=0X52;X=#s[0X1][0x3];end;end;end;until false;end;end;end;end;end;end;return nil,Y;end,As=function(j)return{};end,am=function(j,F,D,L,X,S,Y)F=(35);repeat if not(F<=35)then if F~=0X26 then X=j:Vm(X,D);break;else D[40]=(function()local s,u,x,i,e,y,N,m,g=({D});y,m,x,g,N,e,i=j:fs(y,m,g,e,x,N,i);local _,t,b;x,m,i,g,y,N,_,b,e,t=j:Cs(s,y,b,N,e,t,_,m,g,x,i);b,t=j:Rs(g,t,y,x,_,m,i,b,N,e,s);local O,l;l,t,u,O=j:Ls(e,y,O,x,l,m,g,b,N,_,i,t,s);if u==nil then else return j.D(u);end;for u=4,0X64,0x017 do if not(u>0x4)then x[0X3]=l;for e=1,O,1 do i=nil;for y=0X65,106,5 do if y==106 then j:Ss(i,e,s,l);elseif y==0X65 then i=s[0x1][0X22]();end;end;end;else if u>=50 then return x;else(x)[0X00a]=s[0X1][0X22]();end;end;end;end);if not Y[0X30f0]then F=265057737+(Y[21134]-Y[15356]+Y[20231]+Y[30398]-Y[20231]+Y[30729]-j.n[0X4]);Y[12528]=(F);else F=j:Ys(Y,F);end;end;else F=j:ws(D,F,Y);end;until false;S=(function(...)local Y,s={D};s=j:Rm(Y,...);if s==nil then else return j.D(s);end;end);L=nil;return L,S,F,X;end,Is=function(j,F,D,L,X,S,Y)if L==0X33 then Y=j:Ts(F,Y);elseif L==88 then D=S%8;else if L==125 then X=(S-D)/0x8;end;end;return Y,D,X;end}):vm()(...);
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
return(function(...)local XC={"\051\073\088\067\068\073\049\097\115\073\083\047\108\106\083\109","\078\057\090\079\122\072\054\104\068\043\111\078\122\106\107\084\122\106\053\061";"\078\106\119\107\085\106\082\103\122\072\116\061","\078\106\083\097\122\072\113\061";"\115\106\119\079\122\072\088\071\118\043\090\051\081\043\118\065\122\106\111\119\081\073\107\086\122\116\061\061","\090\073\088\119\118\073\117\105\115\073\083\047\108\106\083\109\090\073\083\067","\088\075\081\047\108\072\090\115\068\073\088\110\122\065\107\065\118\078\061\061","\121\076\088\109\068\106\077\119\118\057\111\067\108\065\083\084\051\043\088\076\085\115\077\119\118\106\105\107\081\080\061\061";"\110\106\111\119\122\065\111\107\122\073\049\077\108\065\102\116\108\072\054\107\122\073\101\100\112\084\102\077\111\069\071\106","\051\073\107\082\068\057\078\116\081\073\119\107\113\075\089\119\122\065\081\107\113\073\083\065\113\080\061\061","\115\071\083\075\088\115\088\098\051\077\088\115\051\102\049\057","\085\106\119\107\085\106\082\084\118\043\117\065\085\106\049\084\081\080\061\061";"\068\057\111\102\118\043\089\077\118\065\085\061";"\115\072\090\107\085\043\117\067\068\080\061\061","\115\106\119\119\118\073\083\072\115\072\090\107\108\080\061\061";"\078\115\111\115\121\115\083\050\057\067\088\043\090\115\105\115\057\077\089\118\078\115\105\098\121\067\105\074\078\067\082\055\078\115\111\110","\068\106\083\110\115\116\061\061";"\078\106\083\097\118\102\089\097\122\106\083\071","\088\115\105\089\088\075\112\061";"\115\076\088\067\068\073\117\107\108\072\111\109\118\057\111\084","\118\065\117\086\122\072\113\061";"\090\065\088\047\122\076\078\061","\090\106\083\077\118\106\115\061";"\115\072\081\119\108\049\081\107\085\057\054\086\122\116\061\061";"\090\073\107\084\108\073\088\097";"\115\072\090\077\122\065\088\071";"\115\072\088\101\118\057\089\048\068\073\049\079\118\106\088\079";"\090\043\049\079\122\075\107\055\081\057\089\084\081\080\061\061";"\110\106\111\119\108\072\078\116\108\072\054\107\122\073\101\100\081\073\119\047\108\067\107\102","\090\073\088\119\081\073\119\078\118\057\089\048\118\057\054\067\068\043\083\109";"\078\057\088\067\122\072\090\119\108\065\081\107\081\073\107\109\118\084\112\117","\051\073\088\107\085\106\119\047\122\065\081\078\122\106\107\084\122\106\105\055\081\043\118\065","\088\065\049\109\068\057\111\104\110\067\077\107\122\073\078\116\118\065\083\079\113\102\077\107\085\106\119\119\122\065\107\048\108\101\047\089\118\106\105\086\108\065\088\084\113\102\049\048\081\073\107\086\122\103\054\055\122\073\083\048\068\106\088\079\055\116\047\121\068\043\081\104\081\055\054\048\122\073\107\048\068\084\104\116\078\072\089\107\085\057\090\107\113\073\077\119\085\072\089\086";"\121\057\111\089\122\071\049\089\122\076\111\067\085\043\105\048\118\078\061\061";"\078\065\117\119\085\106\082\078\122\072\081\071\118\057\113\061","\115\106\088\097\118\043\111\067\113\075\090\104\118\121\054\109\122\106\053\082\122\073\088\067\068\073\049\097\113\075\054\086\068\057\111\086\122\103\054\067\068\073\115\116\108\065\083\067\085\057\090\047\122\106\053\116\108\106\119\086\081\043\117\071\113\073\049\097\081\106\049\105\108\079\054\082\085\043\107\109\081\073\049\047\122\116\104\114\115\065\107\076\068\075\078\116\085\106\117\047\085\106\097\100\113\102\111\079\118\043\049\067\118\121\054\082\085\043\111\079\122\101\061\061";"\115\049\118\078\057\077\090\089\051\115\088\121\057\077\088\078\090\102\049\115\090\078\061\061";"\051\043\083\082\118\043\105\067\081\043\077\074\118\071\090\107\108\072\054\119\068\057\113\061","\115\072\088\103\081\073\088\079\118\076\088\076\118\115\089\077\118\065\085\061";"\078\106\117\107\085\057\089\115\068\073\088\057\068\057\090\109\118\057\111\084\118\057\111\055\081\043\118\065","\078\057\089\048\085\043\105\107\088\073\083\079\108\065\088\109\081\080\061\061","\078\065\088\067\081\106\088\107\122\107\090\104\118\115\088\105\118\057\112\061","\051\073\083\084\108\067\083\065\078\106\083\109\081\075\089\086\122\080\061\061";"\115\072\054\107\122\073\117\051\068\043\105\076\122\073\088\069\122\106\117\086\108\116\061\061";"\090\106\119\086\108\072\090\097\070\088\111\067\108\065\107\120\118\078\061\061","\121\073\088\119\122\073\107\109\118\067\088\109\118\106\107\109\118\115\049\078\121\078\061\061";"\057\077\083\047\122\065\090\107\070\080\061\061","\088\106\049\079\115\072\090\086\122\057\080\061","\115\106\111\107\122\076\090\074\118\071\089\097\122\106\083\071";"\078\106\083\086\122\073\090\086\081\106\053\116\088\049\090\102";"\078\043\090\079\118\043\105\119\122\073\107\109\118\088\089\077\108\106\116\061","\088\075\089\077\118\115\089\107\085\057\089\047\122\065\108\061";"\122\073\107\082\068\057\078\116";"\078\067\112\116\090\075\088\079\068\043\105\076\113\049\111\077\085\076\090\107\108\065\118\077\118\106\115\061","\090\102\107\051\078\115\089\112\090\088\112\116\078\115\083\049\113\102\049\055\121\115\117\089\088\102\107\049\115\079\054\115\051\079\054\073\088\115\105\050\090\115\101\116\090\102\049\111\078\115\081\049\055\107\089\107\085\106\083\082\122\043\088\109\118\073\088\071\113\073\049\084\113\102\077\119\085\072\089\086\055\116\047\121\068\043\081\104\081\055\054\048\122\073\107\048\068\084\104\116\078\072\089\107\085\057\090\107\113\073\077\119\085\072\089\086";"\088\073\119\079\122\072\081\109\115\075\089\107\085\106\107\084\068\043\083\109";"\121\043\105\071\068\057\111\048\108\065\107\082\068\043\105\119\081\073\088\069\085\057\089\109\085\043\081\107";"\088\115\107\049\122\073\088\082\118\043\105\067\108\101\061\061","\051\043\088\119\122\107\111\067\108\065\088\119\068\101\061\061","\113\102\083\109\122\075\071\116\068\043\053\116\051\043\088\097\118\043\115\061";"\121\043\105\048\085\057\054\119\085\106\107\067\085\057\090\107\118\080\061\061";"\090\077\088\089\090\075\112\061";"\078\043\111\067\068\043\083\109\115\106\088\067\081\073\107\109\118\072\112\079";"\088\075\089\047\122\065\082\107\081\080\061\061","\088\102\077\057\057\067\049\069\088\102\107\074\051\107\083\089\115\077\083\089\051\071\107\115\121\115\049\112\121\088\047\049\090\049\083\078\115\071\115\061";"\078\076\089\119\122\065\053\116\078\076\089\086\122\076\047\107\085\065\088\119\108\065\078\061","\115\076\107\119\122\071\049\077\081\073\083\115\108\065\107\048\068\072\112\061","\121\057\089\086\122\107\081\047\108\065\115\061","\078\072\089\107\085\057\090\107","\090\065\049\109\051\106\118\110\122\065\107\106\118\057\112\061";"\090\102\089\043","\078\106\049\077\108\072\090\047\085\077\111\101\085\057\090\067\118\057\113\061";"\115\075\089\107\122\043\088\071\068\057\090\119\081\073\107\086\122\071\089\077\118\065\085\061";"\090\073\088\065\081\102\077\119\122\065\088\077\081\065\088\079\108\101\061\061","\051\057\088\097\081\073\107\088\122\065\107\067\108\101\061\061";"\115\077\090\088\051\116\061\061","\115\106\088\048\108\065\088\067\088\073\088\048\068\073\105\047\108\057\088\107";"\078\072\089\119\085\106\082\084\068\073\083\067";"\121\043\105\084\081\073\049\109\085\106\088\051\118\057\090\067\068\043\105\076\108\101\061\061","\088\073\083\076\118\106\117\107\113\049\054\079\068\043\066\061";"\115\076\107\119\122\071\119\107\085\043\117\067\068\075\111\067\122\106\105\107\051\072\089\078\122\072\090\047\122\106\053\061";"\090\073\107\084\081\075\089\119\085\072\078\061","\115\065\107\076\068\075\078\116\085\106\117\047\085\106\097\100\113\102\111\079\118\043\049\067\118\121\054\082\085\043\111\079\122\101\061\061";"\115\073\049\079\108\106\088\111\122\106\090\107","\121\106\107\048\068\101\061\061";"\115\073\107\084\081\073\083\097\115\106\119\086\081\080\061\061","\051\073\107\103\115\072\090\077\085\116\061\061";"\110\072\111\067\085\057\089\067\085\057\090\067\085\043\111\120\055\103\083\048\085\057\111\067\113\075\111\101\118\043\117\097\050\048\113\101\112\069\108\077\050\080\104\086\085\106\049\084\081\055\054\084\108\073\088\097\122\069\104\077\112\101\061\061","\078\072\088\079\108\065\088\109\081\049\054\079\122\106\118\047\122\073\115\061";"\088\115\107\078\085\057\089\107\122\076\078\061","\115\106\119\119\118\073\083\072\090\073\049\109\085\106\115\061";"\078\106\083\077\108\102\090\107\090\072\089\119\085\106\115\061","\051\106\118\065","\110\106\111\119\108\072\078\116\113\057\111\101\118\043\117\097\050\076\090\104\068\057\111\089\090\080\061\061";"\078\057\088\071\085\043\111\047\081\075\107\055\081\043\118\065";"\115\075\089\107\122\043\088\071\068\057\090\119\081\073\107\086\122\116\061\061";"\090\073\049\084\068\073\107\109\118\077\111\048\122\072\088\109\118\075\089\107\122\080\061\061";"\115\102\117\054\043\115\088\121\057\077\088\050\090\067\119\074\115\077\078\061","\121\043\077\101\108\065\083\106\118\043\090\054\118\075\089\107\122\065\049\097\068\043\105\107\115\076\088\084\068\080\061\061","\081\043\105\047\081\080\061\061","\115\072\088\103\081\073\088\079\118\076\088\076\118\088\111\067\118\043\049\097\081\073\116\061","\115\102\088\115\057\067\089\054\115\107\083\088\115\102\090\054\088\102\115\061";"\078\057\088\067\122\077\090\119\108\065\081\107\081\080\061\061";"\090\106\088\067\078\072\088\079\108\065\088\109\081\102\081\069\090\080\061\061","\090\106\088\067\051\073\083\048\085\043\117\107","\051\043\049\084\081\073\088\079\078\057\111\084\085\057\111\084\068\043\105\054\081\057\089\119";"\090\115\105\069\051\077\088\050\088\102\088\121\057\067\088\050\090\080\061\061";"\078\106\117\086\085\043\082\074\118\107\111\104\085\043\090\086\081\072\112\061","\090\065\083\079\085\106\088\071\121\043\105\071\081\043\111\067\068\043\083\109","\121\106\107\048\068\067\081\079\118\043\088\109\090\065\083\048\081\057\112\061";"\051\057\088\067\068\043\117\119\081\073\115\061";"\090\073\049\079\068\106\088\084\081\102\105\047\118\106\119\067\078\076\088\065\118\116\061\061";"\051\115\107\050","\115\072\090\086\108\055\054\111\081\043\117\067\068\121\054\102\122\072\090\047\122\065\108\116\085\043\105\071\113\073\049\097\122\073\083\072\113\073\118\086\108\103\054\055\081\057\089\084\081\055\054\067\122\079\054\103\118\043\081\047\122\116\047\088\108\106\115\116\088\073\119\047\108\079\054\119\108\079\054\119\113\102\077\119\085\072\089\086\113\075\090\086\113\049\111\067\122\072\080\116\090\106\049\079\108\065\083\067\118\121\054\119\122\065\078\116\115\076\088\101\081\075\088\079\118\121\054\051\108\073\049\082\113\073\083\109\113\102\117\119\108\065\081\107\113\049\054\077\122\073\117\084";"\115\106\107\097\118\043\105\048\118\043\078\061","\115\106\088\048\081\057\089\107\078\043\111\067\068\043\083\109\078\076\088\067\081\073\083\109\088\073\088\082\108\073\117\119\081\073\115\061";"\115\072\054\107\122\073\101\061";"\051\073\107\109\118\106\088\079\068\043\105\076\090\073\049\079\068\106\105\107\108\072\111\055\081\043\118\065","\090\106\117\086\122\106\077\103\122\073\049\071\118\078\061\061";"\115\106\111\107\122\076\090\074\118\071\089\097\122\106\083\071\078\076\088\065\118\116\061\061","\051\043\083\082\118\043\105\067\081\043\077\074\118\071\090\107\108\072\054\119\068\057\089\055\081\043\118\065";"\090\043\105\079\085\043\081\107\115\106\119\047\081\116\061\061";"\115\076\107\119\122\071\049\077\081\073\083\115\108\065\107\048\068\072\112\079";"\051\077\078\061","\081\073\088\053\081\080\061\061","\088\075\089\107\085\043\111\104\118\057\089\086\081\057\111\115\108\065\049\109\108\106\077\047\081\075\090\107\108\116\061\061";"\090\065\083\048\081\057\112\061";"\115\106\119\077\108\065\107\120\118\043\105\051\081\073\083\079\122\078\061\061","\078\067\083\111\078\071\049\115\057\067\117\074\090\077\083\049\088\071\088\050\088\049\083\088\051\071\118\089\051\049\090\049\115\071\088\102","\121\057\111\088\122\065\107\067\090\043\105\107\122\057\071\061","\088\043\105\047\081\102\107\084\088\043\105\047\081\080\061\061","\121\043\077\101\108\065\083\106\118\043\090\054\122\043\089\077\108\106\116\061","\090\073\088\119\081\073\119\084\081\073\049\097\068\106\088\079\108\067\077\119\108\065\097\061","\081\073\107\082\118\078\061\061","\115\073\117\119\070\043\088\079\115\072\054\107\085\101\061\061";"\110\072\111\067\085\057\089\067\085\057\090\067\085\043\111\120\055\103\083\048\085\057\111\067\113\075\111\101\118\043\117\097\050\076\090\104\068\057\111\089\090\080\061\061","\108\106\119\086\081\043\117\071\078\106\117\086\085\043\097\061";"\090\073\049\079\068\106\088\084\081\102\105\047\118\106\119\067","\068\057\111\115\085\043\117\107\122\076\078\061","\088\073\119\107\115\065\083\067\081\073\088\109","\115\071\049\089\090\049\083\121\051\077\111\115\090\088\089\098\088\088\054\102\078\088\090\049";"\088\106\083\077\122\065\090\078\122\106\107\084\122\106\053\061","\115\057\088\107\081\043\088\073\122\072\089\103\068\043\090\071\118\043\053\061";"\090\065\117\119\118\106\088\097\122\073\049\067\068\043\083\109","\051\076\088\082\085\065\107\109\118\077\054\086\068\057\111\086\122\116\061\061";"\118\065\083\048\081\057\112\061","\088\067\049\121\051\071\107\050\090\084\104\116\088\072\089\086\122\065\108\116","\051\076\088\082\085\065\107\109\118\079\054\086\108\103\054\054\081\075\089\086\108\073\119\047\085\101\061\061","\115\075\089\047\122\076\078\061";"\078\065\117\119\118\073\088\121\081\057\111\104";"\121\073\107\071\118\073\088\109\051\072\054\101\122\072\089\067\081\043\105\047\081\075\071\061";"\068\057\111\115\085\057\089\076\118\057\090\107\118\080\061\061","\088\073\119\107\115\065\083\067\081\073\088\109\078\076\088\065\118\116\061\061";"\115\106\117\047\085\106\088\054\122\065\090\102\068\043\111\107";"\121\106\107\071\122\065\088\105\115\106\119\086\081\080\061\061","\078\115\105\118";"\090\065\107\109\118\049\081\107\085\043\082\109\118\057\111\084\090\073\088\103\081\043\118\065","\115\102\117\054\043\115\088\121\057\067\118\074\078\077\088\051\057\067\111\113\078\115\105\075\090\115\078\061","\122\043\083\077\108\106\088\086\081\065\088\079","\088\065\107\048\068\043\083\077\108\077\118\107\122\065\083\082\108\101\061\061","\078\043\077\101\122\073\107\065\070\043\107\109\118\077\054\086\068\057\111\086\122\116\061\061","\088\043\105\047\081\080\061\061","\121\043\105\084\081\073\049\109\085\106\088\051\118\057\090\067\068\043\105\076\108\084\113\061";"\078\067\119\054\051\102\117\049\051\071\081\049\057\067\077\074\090\102\088\098\115\077\090\054\115\107\078\061";"\115\102\117\054\043\115\088\121\057\077\090\054\051\102\088\050\088\049\083\088\115\102\090\054\088\102\115\061","\085\106\117\086\085\043\097\061","\088\073\049\120\118\115\088\082\078\076\107\051\081\057\089\101\108\065\107\084\118\078\061\061";"\081\073\107\082\118\088\089\107\122\043\049\047\122\065\107\109\118\101\061\061","\085\076\090\109","\078\065\117\107\118\043\090\084";"\051\080\061\061","\088\043\105\055\122\073\083\048\068\106\088\079","\121\043\105\071\068\057\111\048\108\065\107\082\068\043\105\119\081\073\088\069\085\057\089\109\085\043\081\107\078\076\088\065\118\116\061\061","\090\102\049\111\078\115\081\049\115\116\061\061","\090\043\105\119\085\065\117\107\113\102\082\047\118\073\105\107\070\121\118\069\068\073\088\119\108\055\054\084\068\073\083\067\108\101\047\102\081\057\089\047\122\065\108\116\115\072\088\103\081\073\088\079\118\076\088\076\118\078\047\055\121\115\108\116\090\049\054\051\113\102\117\074\115\077\112\114\055\107\089\047\118\106\119\067\113\073\111\097\068\043\111\120\050\103\054\069\108\065\088\119\081\073\115\116\122\043\049\048\108\065\066\061";"\121\115\078\061";"\068\057\111\069\085\057\111\067";"\090\073\088\119\081\073\119\073\108\065\083\082\078\043\089\086\081\065\115\061";"\090\073\049\067\118\088\090\047\122\043\115\061","\108\073\117\119\070\043\088\079","\121\076\088\109\068\106\077\119\118\057\111\067\108\065\083\084\051\043\088\076\085\115\077\119\118\106\105\107\081\102\089\077\118\065\085\061";"\078\057\088\067\122\079\054\051\068\073\107\106\113\102\088\109\108\065\049\076\118\078\061\061";"\051\065\107\082\085\065\117\107\090\065\117\077\108\076\089\105","\078\065\117\047\122\065\090\084\068\043\090\107","\090\073\107\084\122\043\049\109\081\073\117\107","\088\043\105\047\081\102\107\084\090\076\089\047\118\043\105\071";"\078\067\111\107\118\080\061\061","\088\102\049\050\121\101\061\061";"\090\065\107\053\118\043\090\115\118\057\119\067\081\057\089\107";"\115\065\088\048\122\072\089\071\115\072\081\119\108\073\089\119\085\106\097\061","\115\073\107\048\068\077\054\086\085\106\082\107\081\080\061\061";"\090\077\089\074\088\088\054\098\115\071\083\051\088\102\088\121\057\077\088\078\090\102\049\115\090\078\061\061","\115\106\117\047\085\106\088\054\122\065\090\102\068\043\111\107\078\106\049\109\085\106\088\097";"\088\065\088\109\122\106\077\086\081\057\111\057\122\072\088\109\118\075\112\061","\115\106\117\047\085\106\115\116\085\043\105\071\113\102\090\047\085\106\115\116\078\106\049\109\085\106\088\097";"\121\106\107\071\122\065\088\105\115\106\119\086\081\102\118\086\085\072\088\084","\078\106\083\082\085\065\049\067\051\073\083\076\090\106\088\067\078\072\088\079\108\065\088\109\081\102\088\106\118\043\105\067\121\043\105\065\122\101\061\061";"\090\065\049\100\118\043\078\061","\078\076\089\086\085\043\090\084\068\043\090\107","\110\072\111\067\122\072\054\119\081\075\090\119\085\106\097\114\110\106\111\119\108\072\078\116\043\067\054\082\122\072\088\084\118\043\083\106\118\057\113\097\068\073\049\079\122\088\077\122\057\121\054\084\108\073\088\097\122\069\047\067\068\073\107\084\121\115\078\061";"\088\057\111\107\090\073\107\084\108\073\088\097","\115\077\054\049\051\102\117\098\078\067\049\051\088\049\083\051\088\115\111\069\090\088\111\051";"\051\073\088\107\085\106\119\047\122\065\081\078\122\106\107\084\122\106\053\061","\078\057\088\067\122\077\090\119\108\065\081\107\081\102\088\053\085\106\117\077\108\106\107\086\122\076\112\061","\081\065\049\109\068\057\111\104";"\088\065\049\109\068\057\111\104\078\076\088\065\118\116\061\061","\113\102\090\107\085\076\088\065\118\116\061\061";"\088\043\105\047\081\049\090\104\108\065\088\119\081\049\111\047\081\075\088\119\081\073\107\086\122\116\061\061","\090\073\107\084\122\072\089\047\118\043\105\067\118\043\078\061";"\078\077\083\089\081\073\088\082";"\090\073\107\084\085\043\089\097\118\121\054\111\081\043\117\067\068\121\054\102\122\072\090\047\122\065\108\116\090\075\088\079\068\043\105\076\113\102\111\086\122\106\117\071\122\072\081\109\108\101\047\121\118\043\111\086\122\043\077\107\122\065\078\116\081\075\089\105\068\043\105\076\113\073\107\109\113\102\067\120\055\116\047\121\068\043\081\104\081\055\054\048\122\073\107\048\068\084\104\116\078\072\089\107\085\057\090\107\113\073\077\119\085\072\089\086";"\110\072\111\067\085\057\089\067\085\057\090\067\085\043\111\120\055\103\083\048\085\057\111\067\113\049\082\080\122\043\083\077\108\106\088\086\081\065\088\079\110\073\119\119\108\065\077\081\113\075\111\101\118\043\117\097\050\048\108\101\112\101\061\061","\090\065\049\067\118\043\089\086\081\043\105\071\051\075\088\048\068\072\107\069\122\106\107\109";"\108\106\119\086\081\043\117\071\090\057\118\119\108\106\107\086\122\116\061\061";"\081\073\049\079\118\106\088\067\081\073\049\079\118\106\088\067";"\110\106\111\119\108\072\078\116\043\067\054\065\122\106\111\077\108\077\067\116\108\072\054\107\122\073\101\100\081\073\119\047\108\067\107\102","\078\106\119\107\085\057\054\051\068\073\083\067","\088\057\111\107\113\075\090\086\113\073\049\071\068\076\088\084\081\055\054\069\122\106\083\097\118\073\083\072\122\103\054\077\108\106\049\076\118\078\104\116\112\055\054\079\118\043\111\086\122\043\077\107\122\065\090\107\118\055\054\072\068\057\090\104\113\073\089\077\108\076\111\067\113\073\077\119\085\072\089\086";"\090\073\088\084\085\101\061\061";"\088\073\083\076\118\106\117\107\078\076\088\079\108\072\078\061","\078\043\105\105\088\057\080\061";"\078\057\088\071\085\043\111\047\081\075\071\061","\115\073\083\047\108\106\083\109\078\065\083\082\085\116\061\061","\090\106\088\067\121\057\090\107\122\115\107\109\118\065\066\061";"\088\106\107\097\122\049\090\086\115\072\088\079\081\065\107\106\118\078\061\061";"\115\072\088\079\108\075\089\047\108\106\107\109\118\077\111\067\108\065\107\120\118\057\112\061";"\110\072\111\067\085\057\089\067\085\057\090\067\085\043\111\120\055\103\083\048\085\057\111\067\113\049\082\080\122\043\083\077\108\106\088\086\081\065\088\079\110\073\119\119\108\065\077\081\113\075\111\101\118\043\117\097\050\048\102\105\111\069\112\061";"\115\106\119\047\081\116\061\061","\108\072\054\107\122\073\117\089\090\080\061\061";"\051\072\054\101\122\072\089\067\081\043\105\047\081\075\071\061";"\051\073\107\109\118\106\088\079\068\043\105\076\090\073\049\079\068\106\105\107\108\072\112\061","\121\073\107\071\118\073\088\109";"\078\057\088\079\085\115\107\084\088\065\049\097\068\043\078\061","\051\073\107\084\081\073\088\109\118\057\113\061";"\118\072\088\067\081\073\088\079","\115\106\119\119\118\073\083\072\090\073\049\109\085\106\088\055\081\043\118\065","\115\073\083\047\108\106\083\109\118\043\090\110\122\065\107\065\118\078\061\061";"\090\106\088\067\115\072\054\107\122\073\117\089\122\065\118\086";"\121\043\105\107\081\065\107\067\085\043\089\047\122\073\088\049\122\065\078\061";"\085\065\083\086\122\073\105\077\122\043\089\107\108\116\061\061","\078\115\111\115\121\115\083\050\057\067\088\043\090\115\105\115\057\077\088\078\090\102\049\115\090\088\083\115\115\071\107\069\121\077\112\061";"\121\057\111\054\122\076\090\047\090\065\049\120\118\078\061\061","\078\106\083\109\108\072\078\061";"\110\072\089\077\122\103\054\054\085\072\090\047\122\106\053\109\115\106\088\067\088\073\083\076\118\106\117\107\114\075\097\079\110\055\080\103\051\065\083\109\051\073\088\067\068\073\049\097\115\073\083\047\108\106\083\109\113\076\067\097\113\069\112\116\110\121\054\054\085\072\090\047\122\106\053\109\090\106\088\067\088\073\083\076\118\106\117\107\114\069\113\097\113\071\105\086\122\071\117\107\081\073\119\119\122\049\054\086\068\057\111\086\122\103\113\116\114\121\071\061";"\088\073\083\076\118\106\117\107\050\071\118\077\122\065\105\107\122\055\054\102\085\043\077\119\118\106\115\061","\115\076\088\067\068\073\117\107\108\072\111\078\108\065\088\048\068\057\111\047\122\106\053\061","\081\073\049\079\118\106\088\067";"\088\075\089\047\085\106\082\084\112\116\061\061";"\110\106\088\117\081\043\107\101\108\106\117\086\081\055\080\117\111\079\054\050\068\043\081\104\081\073\118\119\122\073\101\116\078\072\088\079\108\106\088\103\122\073\049\071\118\121\081\084\113\102\111\077\118\073\081\107\122\055\080\114\110\106\088\117\081\043\107\101\108\106\117\086\081\055\080\117\111\079\054\049\081\065\088\079\118\065\083\079\118\106\088\071\113\049\111\067\085\043\089\103\118\057\113\061","\121\057\090\107\122\078\061\061","\051\073\049\105\122\072\088\067\051\072\054\067\068\043\083\109\108\101\061\061";"\115\107\107\054\051\107\083\102\078\115\081\075\090\088\089\098\078\067\119\049\078\067\097\061","\085\043\111\067\068\043\083\109\115\072\054\107\122\073\117\084","\088\057\111\107\115\106\088\097\118\071\090\047\108\072\054\107\122\080\061\061";"\078\057\088\067\122\072\090\119\108\065\081\107\081\073\107\109\118\084\112\061";"\108\075\090\055\115\116\061\061","\088\057\111\107\090\073\088\065\118\043\105\084\068\057\118\107\090\073\088\103\081\043\118\065\108\101\061\061","\090\076\089\047\118\043\105\071\122\075\071\061","\078\106\083\109\085\106\083\048\081\073\107\086\122\071\082\047\108\072\111\074\118\071\090\107\085\057\090\104\078\076\088\065\118\116\061\061","\051\073\088\067\068\073\049\097\113\049\054\086\068\057\111\086\122\116\061\061","\121\043\077\101\108\065\083\106\118\043\090\055\118\057\090\072\118\043\088\109\088\073\119\107\090\057\107\107\108\101\061\061";"\115\072\107\082\085\065\083\097\108\067\083\065\090\073\088\119\081\073\116\061";"\108\072\054\107\122\073\101\061","\051\078\061\061","\115\075\089\086\118\065\107\097\118\115\088\109\085\043\089\097\118\043\078\061","\115\106\117\047\118\073\088\079","\121\057\111\111\122\072\088\109\081\073\088\071";"\078\072\089\047\122\057\111\086\122\107\090\107\122\057\054\107\108\072\078\061";"\121\043\077\101\108\065\083\106\118\043\090\075\085\057\089\079\122\072\090\107","\115\102\049\121\088\049\107\098\051\102\088\054\090\102\088\121\057\067\111\113\078\115\105\075\090\115\078\061","\121\043\105\069\122\106\077\103\085\057\090\112\122\106\111\120\118\073\083\072\122\116\061\061","\090\073\049\067\085\078\061\061","\078\043\111\067\068\043\083\109\115\106\088\067\081\073\107\109\118\072\112\061";"\115\102\117\054\043\115\088\121\057\067\088\090\088\115\107\078\051\115\088\050\088\049\083\069\121\102\049\050\090\067\088\102";"\078\072\088\084\081\073\083\082";"\122\043\049\048\108\065\083\103\118\043\118\086\108\065\115\061","\088\057\111\107\090\073\088\065\118\043\105\084\068\057\118\107\088\073\049\079\118\106\088\067\118\043\090\069\085\057\111\067\108\101\061\061","\078\057\088\067\122\072\090\119\108\065\081\107\081\073\107\109\118\084\108\061","\051\043\083\077\108\106\088\086\081\065\088\079\113\102\090\086\088\075\112\061";"\108\065\049\109\118\073\083\082","\090\106\083\079\118\043\077\119\081\072\111\055\068\057\090\107";"\110\072\089\077\122\103\054\054\085\072\090\047\122\106\053\109\115\106\088\067\088\073\083\076\118\106\117\107\114\075\097\079\110\055\080\103\051\073\088\067\068\073\049\097\115\073\083\047\108\106\083\109\113\076\067\097\113\069\112\116\110\121\054\054\085\072\090\047\122\106\053\109\090\106\088\067\088\073\083\076\118\106\117\107\114\069\113\097\113\071\117\107\081\073\119\119\122\049\054\086\068\057\111\086\122\103\113\116\114\121\071\061";"\088\043\105\047\081\102\088\053\068\057\111\067\108\101\061\061","\121\106\107\097\122\073\107\109\118\077\111\101\108\065\088\107","\051\067\105\074\090\071\085\061","\051\073\088\065\081\102\089\077\081\075\090\086\122\116\061\061";"\090\073\083\077\085\065\117\107\121\065\088\086\108\073\049\079\118\075\071\061","\078\072\089\119\118\076\090\111\085\043\111\079\122\101\061\061";"\121\043\105\071\068\057\111\048\108\065\107\082\068\043\105\119\081\073\088\069\085\057\089\109\085\043\081\107\078\076\088\065\118\107\111\067\118\043\049\097\081\073\116\061";"\088\073\119\047\108\072\090\097\118\088\090\107\085\078\061\061","\110\072\089\077\122\103\054\054\085\072\090\047\122\106\053\109\115\076\107\119\122\107\090\086\118\106\081\097\118\088\054\079\068\043\066\104\114\078\061\061","\115\072\088\103\081\073\088\079\118\076\088\076\118\078\061\061";"\108\072\090\086\108\102\090\086\088\075\112\061";"\090\065\088\119\108\116\061\061","\078\065\083\084\108\067\107\082\122\057\088\109\118\078\061\061","\078\057\088\067\122\072\090\119\108\065\081\107\081\073\107\109\118\084\078\061","\090\065\117\119\118\106\088\097\122\073\049\067\068\043\083\109\078\076\088\065\118\116\061\061";"\051\043\083\077\108\106\088\086\081\065\088\079\098\049\090\119\108\065\081\107\081\080\061\061";"\090\065\107\109\118\049\081\107\085\043\082\109\118\057\111\084";"\090\072\089\119\122\065\090\111\118\043\117\107\118\078\061\061","\090\072\089\119\108\075\054\097\068\043\105\076\121\073\083\086\068\101\061\061","\115\102\117\054\043\115\088\121\057\077\111\078\090\115\111\089\078\115\117\089\043\071\049\115\121\115\083\050\057\067\111\113\078\115\105\075\090\115\078\061";"\090\057\111\048\085\057\054\107\078\057\089\067\068\057\111\067";"\115\049\118\078\057\077\081\074\115\071\117\102\115\077\090\054\088\102\088\098\088\088\054\102\078\088\090\049","\088\073\107\107\108\048\112\067";"\115\065\088\082\122\072\118\107\090\043\105\079\085\043\081\107","\115\102\117\054\043\115\088\121\057\077\089\049\090\067\088\050\057\067\088\050\078\115\089\112\090\115\078\061","\108\073\049\071\118\073\107\109\118\101\061\061";"\051\067\083\069\115\072\090\107\085\043\117\067\068\080\061\061";"\088\075\089\047\085\106\082\084\113\075\111\107\081\055\054\067\122\084\104\061","\078\057\088\067\122\072\090\119\108\065\081\107\081\073\107\109\118\084\112\079","\088\043\105\084\118\043\088\109\078\065\117\119\118\073\115\061";"\110\072\111\067\085\057\089\067\085\057\090\067\085\043\111\120";"\090\043\105\106\118\043\105\086\122\078\061\061";"\051\073\083\119\118\073\088\071\090\073\107\048\118\115\089\077\118\065\085\061";"\090\057\118\047\108\106\111\107\108\065\049\067\118\078\061\061","\078\072\088\071\118\106\088\097","\115\073\117\119\070\043\088\079";"\088\075\089\047\085\106\082\084\090\057\118\107\122\076\078\061","\078\065\117\119\118\073\088\121\081\057\111\104\115\065\049\109\118\106\115\061","\121\106\107\097\122\073\107\109\118\077\111\101\108\065\088\107\090\073\088\103\081\043\118\065","\110\072\111\067\085\057\089\067\085\057\090\067\085\043\111\120\055\103\083\048\085\057\111\067\113\075\111\101\118\043\117\097\050\048\078\077\111\048\112\084\112\080\104\086\085\106\049\084\081\055\054\084\108\073\088\097\122\069\104\084\050\069\113\079\111\069\115\061","\088\073\107\107\108\048\112\084","\088\043\105\071\118\057\089\104\085\043\105\071\118\043\090\088\108\075\054\107\108\071\119\119\122\065\078\061","\078\065\117\047\122\065\078\061";"\115\071\083\075\088\115\088\098\078\088\111\051\078\088\111\051\121\115\105\054\088\102\107\074\051\116\061\061";"\078\106\117\107\085\057\089\115\068\073\088\057\068\057\090\109\118\057\111\084\118\057\112\061","\081\075\107\101\118\078\061\061";"\090\043\117\077\108\106\107\106\118\043\105\107\108\072\112\061";"\051\073\107\076\068\075\090\072\118\043\107\076\068\075\090\051\068\073\107\106","\088\073\088\119\122\115\111\119\085\106\119\107";"\090\072\089\107\118\043\105\084\068\106\107\109\108\077\081\047\085\106\082\107\108\076\111\055\081\043\118\065";"\115\065\088\101\122\073\107\048\085\057\090\047\122\065\081\051\068\073\049\071\122\072\081\084","\090\106\119\086\108\072\090\097\070\088\089\107\081\073\049\079\118\106\088\067";"\081\073\049\079\118\106\088\067\090\065\083\048\081\057\112\061","\051\043\049\048\108\065\066\061";"\090\073\107\084\085\043\089\097\118\121\054\111\081\043\117\067\068\121\054\102\122\072\090\047\122\065\108\116\090\075\088\079\068\043\105\076\055\116\047\121\068\043\081\104\081\055\054\048\122\073\107\048\068\084\104\116\078\072\089\107\085\057\090\107\113\073\077\119\085\072\089\086","\078\076\088\067\081\073\083\109";"\115\106\119\047\081\071\090\107\085\076\088\065\118\116\061\061";"\090\106\088\067\121\043\105\106\118\043\105\067\122\072\089\105\121\057\090\107\122\115\117\047\122\065\097\061";"\115\065\083\097\122\049\090\104\118\115\089\086\122\065\088\084";"\108\106\082\047\108\049\089\119\122\065\081\107","\115\057\088\047\085\106\082\102\108\065\049\072";"\090\065\117\119\118\106\088\097\122\073\049\067\068\043\083\109\115\073\088\079\108\106\107\084\081\080\061\061","\115\073\107\048\068\067\117\086\085\106\097\061";"\088\115\105\089\088\049\083\078\090\088\078\061","\088\057\111\107\090\073\088\065\118\043\105\084\068\057\118\107\078\106\049\084\081\075\112\061";"\110\106\111\119\108\072\078\116\043\067\054\082\122\072\088\084\118\043\083\106\118\057\113\097\068\073\049\079\122\088\077\122\057\121\054\084\108\073\088\097\122\069\047\067\068\073\107\084\121\115\078\061";"\090\106\088\067\051\073\049\067\118\043\105\048\070\078\061\061";"\055\065\105\086\113\073\077\086\081\065\088\082\118\043\105\067\055\116\047\121\068\043\081\104\081\055\054\048\122\073\107\048\068\084\104\116\078\072\089\107\085\057\090\107\113\073\077\119\085\072\089\086";"\090\065\049\067\118\043\118\077\122\102\088\109\118\073\107\109\118\101\061\061","\088\065\049\109\068\057\111\104","\115\102\117\054\043\115\088\121\057\067\049\112\121\088\118\049";"\051\065\083\109\051\073\088\067\068\073\049\097\115\073\083\047\108\106\083\109";"\090\106\049\079\108\065\083\067\118\078\061\061","\108\072\088\103\081\073\088\079\118\076\088\076\118\115\111\069\108\101\061\061";"\115\102\117\054\043\115\088\121\057\077\054\043\115\049\083\115\078\115\117\049\051\107\090\098\088\088\054\102\078\088\090\049","\043\065\083\097\118\075\107\048\068\077\089\107\085\106\107\101\118\078\061\061";"\078\115\111\115\121\088\118\049\057\077\090\054\051\102\088\050\088\049\083\075\115\071\083\088\115\049\083\069\121\102\049\050\090\067\088\102","\090\065\049\067\118\043\089\086\081\043\105\071\078\106\083\047\122\107\090\119\068\043\117\084";"\090\073\107\084\108\073\049\067\085\106\116\061";"\085\076\089\107\085\043\097\061","\115\073\083\086\122\049\089\107\108\106\083\077\108\065\111\107";"\088\075\089\047\085\106\082\084\051\106\118\115\068\073\088\115\108\065\049\071\118\078\061\061";"\078\106\117\047\085\106\097\061";"\090\077\089\049\090\115\053\061";"\090\102\113\061";"\051\073\083\119\118\073\088\071\090\073\107\048\118\078\061\061";"\115\106\117\107\068\043\081\104\081\102\083\065\121\073\049\109\118\080\061\061","\121\043\105\084\081\073\049\109\081\049\054\086\068\057\111\086\122\116\061\061";"\115\065\049\109\118\073\083\082\115\106\119\079\122\072\088\071";"\115\106\088\067\088\073\083\076\118\106\117\107","\115\072\090\086\108\055\054\102\122\077\078\116\115\072\054\079\118\043\049\071\055\071\090\077\108\065\107\109\118\079\054\102\051\121\118\110\078\116\061\061";"\051\043\049\084\081\073\088\079\078\057\111\084\085\057\111\084\068\043\053\061","\088\043\105\047\081\102\081\088\121\115\078\061","\121\043\105\084\081\073\049\109\085\106\088\051\118\057\090\067\068\043\105\076\108\084\078\061","\115\106\088\097\118\043\111\067\113\075\090\104\118\121\054\097\118\057\090\104\085\043\101\116\108\073\083\047\108\106\083\109\113\075\090\104\118\121\054\079\122\072\090\119\081\073\107\086\122\103\054\084\068\073\083\077\122\073\078\116\085\043\117\072\085\057\107\084\113\073\077\119\068\043\105\067\085\043\107\109\055\116\047\121\068\043\081\104\081\055\054\048\122\073\107\048\068\084\104\116\078\072\089\107\085\057\090\107\113\073\077\119\085\072\089\086","\115\073\083\047\108\106\083\109\108\101\061\061","\090\075\089\086\108\073\090\086\081\106\053\061","\078\106\083\109\108\072\090\079\081\043\111\067\113\073\083\065\113\049\111\086\108\065\107\071\122\072\089\082\068\078\061\061","\078\106\083\109\085\106\083\048\081\073\107\086\122\071\082\047\108\072\111\074\118\071\090\107\085\057\090\104";"\115\076\088\101\081\075\088\079\118\115\077\086\081\057\111\107\122\072\118\107\108\116\061\061","\078\067\105\102\088\080\061\061";"\115\106\082\119\108\065\090\105\122\076\111\075\108\065\049\048\118\078\061\061";"\088\102\077\057\057\077\089\118\078\115\105\098\115\049\089\089\051\077\083\069\121\102\049\050\090\067\088\102","\118\073\088\097\085\057\071\061","\088\057\111\107\090\073\088\065\118\043\105\084\068\057\118\107\121\043\105\084\081\073\049\109\081\102\090\107\085\076\088\065\118\076\112\061","\110\072\089\077\122\103\054\054\085\072\090\047\122\106\053\109\115\106\088\067\088\073\083\076\118\106\117\107\114\075\097\079\110\055\080\103\085\076\089\107\085\043\097\103\098\121\101\116\122\065\107\097\114\078\061\061","\078\043\077\101\122\073\107\065\070\043\107\109\118\077\054\086\068\057\111\086\122\071\090\107\085\076\088\065\118\116\061\061";"\085\043\083\107","\078\072\089\047\108\075\054\097\068\043\105\076\115\073\083\047\108\106\083\109","\090\078\061\061";"\090\065\049\067\118\043\089\086\081\043\105\071\078\106\083\047\122\071\119\107\085\043\090\084";"\115\075\089\086\118\065\107\097\118\088\088\089";"\118\043\105\107\122\057\107\051\108\073\088\097\122\102\107\109\118\065\066\061";"\122\073\088\065\081\080\061\061","\121\106\107\048\068\067\118\086\085\072\088\084";"\090\106\088\067\115\072\054\107\122\073\117\115\118\057\119\067\081\057\089\107","\115\106\119\077\108\065\107\120\118\043\105\115\122\072\089\109\085\043\090\086";"\115\106\083\082\118\057\090\104\068\043\105\076\113\073\119\119\108\079\054\076\122\106\105\107\113\075\081\079\122\106\105\076\113\102\088\079\108\065\083\079\113\069\112\072\110\055\054\067\108\076\071\116\110\072\089\107\122\073\083\119\118\055\101\116\068\043\085\116\118\057\089\079\122\072\113\116\108\073\088\079\108\106\107\084\081\075\112\116\085\106\083\109\081\073\049\048\081\055\054\121\070\043\049\109";"\090\073\049\109\108\106\088\111\085\043\111\119\085\076\089\107\078\076\088\065\118\116\061\061","\090\065\117\119\081\106\117\107\108\072\111\073\122\072\089\082\078\076\088\065\118\116\061\061";"\090\106\088\067\090\067\111\102","\115\106\049\101";"\090\057\118\119\108\106\107\086\122\116\061\061";"\090\073\088\119\118\073\117\105\115\073\083\047\108\106\083\109";"\088\057\054\071\085\057\090\107\078\106\049\084\081\073\107\109\118\067\111\119\085\106\119\107";"\078\072\089\047\122\057\111\086\122\107\118\047\085\043\101\061","\115\106\077\086\068\106\088\055\122\106\077\103";"\115\072\090\086\122\065\088\065\122\072\089\082","\121\106\107\109\118\072\111\103\085\043\105\107";"\115\106\107\109\068\057\111\067\118\057\089\051\081\075\089\047\068\106\115\061","\115\106\119\077\108\065\107\120\118\043\105\115\122\072\111\084";"\078\057\088\067\122\072\090\119\108\065\081\107\081\073\107\109\118\101\061\061","\088\065\049\109\068\057\111\104\110\067\077\107\122\073\078\116\090\073\088\065\118\043\105\084\068\057\118\107\122\075\071\061","\118\057\118\119\108\106\107\086\122\116\061\061";"\088\075\089\047\085\106\082\084\051\065\083\067\121\043\105\112\051\077\112\061","\088\073\119\107\108\106\115\116\115\106\088\067\081\073\107\109\118\072\112\116\078\057\089\107\113\073\118\086\108\103\054\051\108\073\088\048\068\043\049\097\113\049\088\084\118\121\054\069\085\057\111\107\108\101\061\061","\085\065\083\084\108\101\061\061","\115\075\088\079\118\106\088\112\122\072\108\061","\121\106\088\107\108\102\107\067\115\065\083\097\122\073\107\109\118\101\061\061";"\078\065\117\047\122\065\090\084\068\043\090\107\078\076\088\065\118\116\061\061","\090\076\088\097\122\102\077\086\122\043\088\109\081\075\088\082\078\076\088\065\118\116\061\061";"\121\073\088\119\118\073\088\079","\121\102\088\054\051\102\088\121";"\090\065\117\119\081\106\117\107\108\072\111\073\122\072\089\082";"\088\075\089\047\085\106\082\084\113\075\111\107\081\055\054\067\122\079\054\054\081\057\090\086";"\121\043\105\084\081\073\049\109\085\106\088\051\118\057\090\067\068\043\105\076\108\084\112\061";"\121\043\077\101\118\057\089\065\118\043\111\067\078\057\111\048\118\043\105\071\085\043\105\048\070\088\111\107\108\076\088\082";"\090\065\049\109\088\073\119\107\121\073\049\082\122\043\088\079","\090\072\089\107\118\043\105\084\068\106\107\109\108\077\081\047\085\106\082\107\108\076\112\061";"\051\106\105\069\122\073\107\048\068\101\061\061","\055\116\047\121\068\043\081\104\081\055\054\048\122\073\107\048\068\084\104\116\078\072\089\107\085\057\090\107\113\073\077\119\085\072\089\086","\090\106\049\079\108\065\083\067\118\115\077\086\081\057\111\107\122\072\118\107\108\116\061\061";"\090\073\088\119\081\073\119\084\081\073\049\097\068\106\088\079\108\067\077\119\108\065\082\102\118\043\089\077\118\065\085\061";"\068\057\111\074\122\107\054\119\108\076\090\105\051\043\088\082\085\065\088\079";"\115\106\082\077\122\073\117\054\122\065\090\069\108\065\083\084\108\106\089\086\122\065\088\084","\081\065\049\097\081\043\115\061";"\108\065\107\076\068\075\078\061","\051\043\049\071\115\057\088\107\118\043\105\084\051\043\049\109\118\073\049\067\118\078\061\061";"\110\106\111\097\068\043\111\120\113\049\089\105\085\043\105\054\081\057\090\086\088\075\089\047\085\106\082\084\113\102\117\107\118\076\090\055\081\057\090\067\122\106\053\116\112\078\104\086\085\106\117\047\085\106\097\116\115\076\107\119\122\071\049\077\081\073\083\115\108\065\107\048\068\072\112\116\051\073\088\065\081\102\089\077\081\075\090\086\122\103\080\101\055\103\083\048\122\073\107\048\068\079\054\121\070\043\049\109\078\057\088\067\122\077\090\079\068\043\111\120\108\084\113\116\051\073\088\065\081\102\089\077\081\075\090\086\122\103\080\117\055\103\083\048\122\073\107\048\068\079\054\121\070\043\049\109\078\057\088\067\122\077\090\079\068\043\111\120\108\084\113\116\051\073\088\065\081\102\089\077\081\075\090\086\122\103\080\101\055\103\083\084\081\073\083\101\108\072\054\107\122\073\117\067\085\057\089\076\118\057\078\061";"\090\106\088\067\088\073\083\076\118\106\117\107","\100\053\109\104\100\120\114\080\100\100\043\085","\078\076\088\079\068\043\088\071\088\075\089\107\085\057\111\077\108\065\115\061";"\068\043\105\084\118\057\089\067","\115\106\119\119\118\073\083\072\078\065\117\119\118\073\088\084","\115\107\107\054\051\107\083\115\051\088\081\098\088\102\049\112\090\115\105\115\115\101\061\061","\051\067\083\069\113\049\111\067\118\043\049\097\081\073\116\061";"\110\106\111\119\108\072\078\116\043\067\054\101\122\073\049\105\118\057\089\081\113\075\111\101\118\043\117\097\050\076\090\104\068\057\111\089\090\080\061\061","\115\106\117\107\118\057\080\061","\090\106\083\077\118\106\088\073\122\106\111\077\108\101\061\061";"\115\076\088\101\081\075\088\079\118\121\083\075\085\057\089\079\122\072\090\107\055\116\047\121\068\043\081\104\081\055\054\048\122\073\107\048\068\084\104\116\078\072\089\107\085\057\090\107\113\073\077\119\085\072\089\086","\078\043\090\119\118\106\049\084","\090\043\049\079\122\075\071\116\078\076\088\079\108\072\078\061";"\051\065\083\109\110\115\117\107\081\073\119\119\122\055\054\078\122\106\107\084\122\106\053\061";"\051\043\049\048\108\065\083\073\122\072\089\103\068\043\090\071\118\043\053\061","\121\043\077\101\108\065\083\106\118\043\090\075\085\057\089\079\122\072\090\107\078\076\088\065\118\116\061\061","\090\075\089\119\118\106\083\109\088\073\088\082\108\073\088\079\118\043\090\055\122\073\049\071\118\057\112\061","\090\073\088\119\081\073\119\082\085\057\089\120";"\090\065\107\079\118\043\089\097\122\106\083\071","\088\065\049\097\068\043\090\054\081\057\090\086\088\073\049\079\118\106\088\067";"\115\072\081\119\108\049\081\107\085\057\054\086\122\103\067\104\090\115\090\089\088\055\054\115\121\102\107\051\114\078\061\061","\108\106\119\086\081\043\117\071\088\065\049\109\068\057\111\104","\078\106\083\097\118\102\089\097\122\106\083\071\113\102\119\107\108\065\083\115\085\043\117\107\122\076\078\061";"\113\102\119\119\122\065\078\116\081\106\088\119\108\073\083\109\110\055\054\079\122\072\090\119\081\073\107\086\122\103\054\072\068\043\117\097\113\073\105\086\081\055\054\072\122\072\089\120\113\073\111\086\108\076\089\107\085\072\090\097\070\078\061\061";"\115\106\119\119\118\073\083\072\122\043\088\097\118\080\061\061","\121\043\081\109\122\072\089\107\113\102\088\109\081\065\088\109\122\106\067\116\118\065\083\079\113\102\090\111\110\067\082\055\055\116\047\121\068\043\081\104\081\055\054\048\122\073\107\048\068\084\104\116\078\072\089\107\085\057\090\107\113\073\077\119\085\072\089\086";"\088\049\078\061";"\085\076\090\109\112\116\061\061";"\118\065\088\047\122\076\078\061","\122\043\083\077\108\106\088\086\081\065\088\079\090\073\083\115";"\088\075\107\101\118\078\061\061";"\078\115\111\115\121\115\083\050\057\077\089\054\051\071\090\074\051\088\083\051\121\049\089\074\088\115\090\098\090\102\088\112\078\088\071\061","\078\072\089\107\085\057\090\107\090\076\089\119\122\043\115\061";"\078\106\119\107\085\057\054\051\068\073\083\067\090\065\083\048\081\057\112\061","\068\057\111\069\068\073\049\109\122\065\088\097","\121\106\107\048\068\067\081\079\118\043\088\109";"\115\106\119\119\118\073\083\072\108\072\090\079\068\043\082\107\115\065\049\109\118\106\115\061";"\115\065\083\076\081\043\115\061","\115\075\089\047\122\077\089\086\081\073\049\067\068\043\083\109","\118\065\088\047\122\076\090\078\085\057\089\067\070\078\061\061";"\110\106\111\119\122\065\111\107\122\073\049\077\108\065\102\116\108\072\054\107\122\073\101\100\112\051\108\053\111\080\104\086\085\106\049\084\081\055\054\084\108\073\088\097\122\069\104\117\112\084\108\077\112\080\104\086\085\106\049\084\081\055\054\084\108\073\088\097\122\069\104\117\050\051\085\105\112\084\108\061","\121\073\049\109\118\102\083\065\090\065\049\067\118\078\061\061","\088\057\054\071\085\057\090\107\088\073\049\109\068\101\061\061","\115\106\119\119\118\073\083\072\108\072\090\079\068\043\082\107";"\078\065\049\048\068\072\111\067\085\043\113\061","\078\043\090\079\118\043\105\119\122\073\107\109\118\088\089\077\108\106\119\055\081\043\118\065";"\090\073\049\109\108\106\088\111\085\043\111\119\085\076\089\107","\108\106\119\086\081\043\117\071\090\065\088\047\122\076\078\061","\051\043\049\084\081\073\088\079\078\057\111\084\085\057\111\084\068\043\105\055\081\043\118\065";"\078\057\088\067\122\072\090\119\108\065\081\107\081\073\107\109\118\084\113\061","\078\043\077\103\081\057\111\104";"\078\057\089\067\118\057\089\047\085\043\117\078\108\065\088\048\068\057\111\047\122\106\053\061";"\115\076\088\101\081\075\088\079\118\078\061\061";"\121\057\111\089\122\071\049\121\085\043\107\071","\078\106\083\084\122\043\107\048\115\106\107\109\118\072\088\097\085\057\089\047\081\075\107\115\068\043\077\107";"\051\043\049\047\122\116\061\061";"\078\057\088\067\122\072\090\119\108\065\081\107\081\073\107\109\118\084\085\061","\110\072\111\067\085\057\089\067\085\057\090\067\085\043\111\120\055\103\083\048\085\057\111\067\113\075\111\101\118\043\117\097\050\048\112\053\112\048\113\067\111\078\104\086\085\106\049\084\081\055\054\084\108\073\088\097\122\069\104\067\111\051\085\084\112\084\080\061";"\090\065\049\067\118\043\089\086\081\043\105\071\051\072\054\107\122\065\088\079";"\078\057\088\067\122\072\090\119\108\065\081\107\081\073\107\109\118\084\115\061","\051\115\049\085","\078\065\117\119\118\073\088\073\122\075\088\079\108\076\071\061";"\078\106\083\097\118\102\089\097\122\106\083\071\112\116\061\061","\088\049\090\102\115\106\117\047\118\073\088\079","\078\106\049\077\108\072\090\047\085\077\111\101\085\057\090\067\118\057\089\102\118\043\089\077\118\065\085\061";"\090\057\111\048\085\043\117\119\081\073\107\109\118\067\089\097\085\043\090\107";"\081\065\049\109\068\057\111\104\090\073\088\065\118\043\105\084\118\078\061\061";"\078\057\088\067\122\072\090\119\108\065\081\107\081\073\107\109\118\084\078\117";"\088\075\089\047\085\106\082\084";"\113\102\107\109\113\080\047\111\118\043\117\107\118\121\054\074\122\065\117\105";"\115\076\107\119\122\116\061\061","\115\072\054\079\068\043\105\067";"\090\057\118\107\108\076\107\067\068\073\107\109\118\101\061\061","\115\071\083\075\088\115\088\098\115\077\088\055\088\102\117\049\088\049\071\061";"\090\043\105\119\085\065\117\107\113\102\083\074\078\079\054\051\081\073\088\119\122\075\090\104\055\116\047\121\068\043\081\104\081\055\054\048\122\073\107\048\068\084\104\116\078\072\089\107\085\057\090\107\113\073\077\119\085\072\089\086";"\115\102\117\054\043\115\088\121\057\067\088\050\088\102\088\121\121\115\105\075\057\077\081\074\115\071\117\102","\085\106\119\107\085\106\082\065\122\106\111\077\108\106\111\119\108\072\078\061"}local function pC(Y)return XC[Y-39159]end for Y,r in ipairs({{1;518};{1,231};{232;518}})do while r[1]<r[2]do XC[r[1]],XC[r[2]],r[1],r[2]=XC[r[2]],XC[r[1]],r[1]+1,r[2]-1 end end do local Y=table.insert local r=XC local v=table.concat local o=math.floor local a={["\051"]=19,w=33;["\049"]=5,G=36;c=63;u=49;U=24,d=58,g=34;["\052"]=42,J=15;["\056"]=62;["\054"]=1;V=47,T=51;k=37,F=30,S=61,h=40,P=0,r=10;["\055"]=2;q=8;f=4,K=7,H=55;x=43;Y=9,Q=29,l=28,A=38;X=21,E=3,t=32,e=48,v=25;["\053"]=56,C=52;b=31,a=44,p=12;s=20;i=57;["\043"]=22;o=13,["\050"]=14;m=46,I=6;Z=17;z=27,["\048"]=35;N=16,["\047"]=41;["\057"]=23,W=59;M=53,j=54;B=60,L=39;y=18,O=50,R=45;n=11,D=26}local d=string.len local S=string.sub local X=string.char local p=type for n=1,#r,1 do local i=r[n]if p(i)=="\115\116\114\105\110\103"then local p=d(i)local x={}local j=1 local T=0 local L=0 while j<=p do local r=S(i,j,j)local v=a[r]if v then T=T+v*64^(3-L)L=L+1 if L==4 then L=0 local r=o(T/65536)local v=o((T%65536)/256)local a=T%256 Y(x,X(r,v,a))T=0 end elseif r=="\061"then Y(x,X(o(T/65536)))if j>=p or S(i,j+1,j+1)~="\061"then Y(x,X(o((T%65536)/256)))end break end j=j+1 end r[n]=v(x)end end end local Y,r,v=_G,select,setmetatable local o=TMW local a=Action local d=a[pC(39633)]local S=Ryan_Addon local X=d[pC(39387)]local p=d[pC(39198)]local n=d[pC(39401)]local i=pC(39570)local x=pC(39637)local j=pC(39549)local T=a[pC(39552)]local L=a[pC(39190)]local h=a[pC(39465)]local e=a[pC(39624)]local t=h:GetActiveUnitPlates()local k=a[pC(39459)]local Z=a[pC(39314)]local C=a[pC(39221)]local Q=a[pC(39275)]local u=a[pC(39494)]local D=a[pC(39623)]local f=Y[pC(39521)]local B=a[pC(39384)]local q=B[pC(39415)]local G=B[pC(39630)]local O=Y[pC(39661)]local b=Y[pC(39657)]local W=Y[pC(39587)]local g=o[pC(39270)]local N=Y[pC(39346)]local H=Y[pC(39212)]local y=Y[pC(39600)][pC(39614)]local R=Y[pC(39673)]local F=Y[pC(39480)]local l=Y[pC(39576)]local K=Y[pC(39247)]local z=a[pC(39520)]local w=Y[pC(39477)]local A=Y[pC(39598)]local s=a[pC(39203)][pC(39648)][pC(39564)]local m=a[pC(39203)][pC(39648)][pC(39578)]local U=a[pC(39203)][pC(39648)][pC(39297)]o:RegisterSelfDestructingCallback(pC(39455),function()a[pC(39244)]({8;pC(39436)},false)end)local c={[pC(39264)]=pC(39656),[pC(39503)]=0,[pC(39374)]=30;[pC(39239)]=pC(39377),[pC(39461)]=16,[pC(39675)]=false;[pC(39561)]={[pC(39546)]=pC(39440)},[pC(39340)]={[pC(39546)]=pC(39608)},[pC(39654)]={}}local P={[pC(39264)]=pC(39393);[pC(39239)]=pC(39181);[pC(39461)]=true;[pC(39561)]={[pC(39546)]=pC(39320)};[pC(39340)]={[pC(39546)]=pC(39388)},[pC(39654)]={}}local E={[pC(39264)]=pC(39393),[pC(39239)]=pC(39418);[pC(39461)]=false;[pC(39561)]={[pC(39546)]=pC(39326)},[pC(39340)]={[pC(39546)]=pC(39339)};[pC(39654)]={}}local J={[pC(39264)]=pC(39393),[pC(39239)]=pC(39343),[pC(39461)]=true;[pC(39561)]={[pC(39546)]=pC(39669)};[pC(39340)]={[pC(39546)]=pC(39324)};[pC(39654)]={}}local I={{[pC(39264)]=pC(39296);[pC(39561)]={[pC(39546)]=pC(39250)}}}local M={[pC(39264)]=pC(39251),[pC(39514)]={{[pC(39515)]=a[pC(39628)](3408),[pC(39310)]=1};{[pC(39515)]=pC(39538),[pC(39310)]=2}},[pC(39239)]=pC(39226),[pC(39461)]=2;[pC(39561)]={[pC(39546)]=pC(39327)},[pC(39340)]={[pC(39546)]=pC(39426)};[pC(39654)]={[pC(39665)]=pC(39634)}}local V={[pC(39264)]=pC(39251);[pC(39514)]={{[pC(39515)]=a[pC(39628)](315584),[pC(39310)]=1};{[pC(39515)]=a[pC(39628)](8679);[pC(39310)]=2}},[pC(39239)]=pC(39391);[pC(39461)]=1,[pC(39561)]={[pC(39546)]=pC(39650)};[pC(39340)]={[pC(39546)]=pC(39249)},[pC(39654)]={[pC(39665)]=pC(39672)}}local YK={[pC(39264)]=pC(39393),[pC(39239)]=pC(39380);[pC(39461)]=true,[pC(39561)]={[pC(39546)]=pC(39287)};[pC(39340)]={[pC(39546)]=pC(39423)};[pC(39654)]={}}local rK={[pC(39264)]=pC(39393),[pC(39239)]=pC(39165);[pC(39461)]=false,[pC(39561)]={[pC(39546)]=pC(39245)};[pC(39340)]={[pC(39546)]=pC(39601)},[pC(39654)]={}}local vK={[pC(39264)]=pC(39393),[pC(39239)]=pC(39228),[pC(39461)]=false;[pC(39561)]={[pC(39546)]=pC(39444)};[pC(39340)]={[pC(39546)]=pC(39565)},[pC(39654)]={}}local oK={[pC(39264)]=pC(39393);[pC(39239)]=pC(39206),[pC(39461)]=true,[pC(39561)]={[pC(39546)]=a[pC(39628)](196937)..pC(39597)};[pC(39340)]={[pC(39546)]=pC(39473)},[pC(39654)]={}}local aK={[pC(39264)]=pC(39393);[pC(39239)]=pC(39512);[pC(39461)]=true,[pC(39561)]={[pC(39546)]=pC(39572)},[pC(39340)]={[pC(39546)]=pC(39473)},[pC(39654)]={}}local dK={[pC(39264)]=pC(39210),[pC(39239)]=pC(39352);[pC(39304)]=function(Y,r,v)if r==pC(39676)then B[pC(39352)]=not B[pC(39352)]o:Fire(pC(39257))else a[pC(39160)](pC(39470),pC(39163),true,false,false,false)end end;[pC(39561)]={[pC(39546)]=pC(39635)};[pC(39340)]={[pC(39546)]=pC(39445)};[pC(39654)]={}}local SK={[pC(39264)]=pC(39296);[pC(39561)]={[pC(39546)]=pC(39290)}}local XK={[pC(39264)]=pC(39393);[pC(39239)]=pC(39234);[pC(39461)]=false;[pC(39561)]={[pC(39546)]=pC(39504)};[pC(39340)]={[pC(39546)]=pC(39209)};[pC(39654)]={[pC(39665)]=pC(39260)}}local pK={M;V}local nK=B[pC(39448)]local iK={[pC(39625)]=6;[pC(39180)]={[pC(39268)]=5;[pC(39311)]=5}}a[pC(39662)][pC(39655)][a[pC(39479)]]=true a[pC(39662)][pC(39266)]={[pC(39569)]=B[pC(39569)],[2]={[X]={[pC(39641)]=iK;nK[pC(39663)];nK[pC(39453)];{dK};{P;{[pC(39264)]=pC(39393);[pC(39239)]=pC(39350);[pC(39461)]=true,[pC(39561)]={[pC(39546)]=a[pC(39628)](185438)..pC(39383)};[pC(39340)]={[pC(39546)]=pC(39443)..(a[pC(39628)](185438)..pC(39305))};[pC(39654)]={}},c},{YK;vK;aK},nK[pC(39286)];nK[pC(39363)];nK[pC(39645)],nK[pC(39421)],nK[pC(39183)];nK[pC(39168)];nK[pC(39381)],nK[pC(39373)];nK[pC(39370)];nK[pC(39668)];nK[pC(39469)],nK[pC(39553)];nK[pC(39300)],nK[pC(39248)];I,pK;{SK},{XK}};[p]={[pC(39641)]=iK;nK[pC(39663)];nK[pC(39453)],{dK};{P,c;rK},{E,J;aK};{YK,vK},nK[pC(39286)];nK[pC(39363)],nK[pC(39645)];nK[pC(39421)],nK[pC(39183)];nK[pC(39168)],nK[pC(39381)];nK[pC(39373)],nK[pC(39370)],nK[pC(39668)],nK[pC(39469)],nK[pC(39553)];nK[pC(39300)];nK[pC(39248)],{SK};{XK}};[n]={[pC(39641)]=iK;nK[pC(39663)],nK[pC(39453)];{P,{[pC(39264)]=pC(39393);[pC(39239)]=pC(39192),[pC(39461)]=true;[pC(39561)]={[pC(39546)]=a[pC(39628)](271877)..pC(39450)};[pC(39340)]={[pC(39546)]=pC(39400)..(a[pC(39628)](271877)..pC(39222))};[pC(39654)]={}}};{YK;vK,aK};nK[pC(39286)];nK[pC(39363)];nK[pC(39645)],nK[pC(39421)];nK[pC(39183)],nK[pC(39168)];{oK},nK[pC(39381)],nK[pC(39373)];nK[pC(39370)],nK[pC(39668)],nK[pC(39469)];nK[pC(39553)],nK[pC(39300)],nK[pC(39248)];I;pK}}}local xK=a[pC(39628)](1180)if Y[pC(39495)]()==pC(39407)then xK=pC(39315)end if Y[pC(39495)]()==pC(39646)then xK=pC(39325)end local function jK(Y)local r=pC(39537)..(Y..pC(39337))for Y=1,3,1 do a[pC(39539)](r,nil)end end local function TK()local Y=H(pC(39570),16)if not Y then if H(pC(39570),1)then jK(pC(39369))end return end local v=r(7,y(Y))if a[pC(39525)]==n and v==xK then jK(pC(39369))elseif a[pC(39525)]~=n and v~=xK then jK(pC(39369))end local o=H(pC(39570),17)if o then local Y,r,v,d,S,X,p=y(o)if a[pC(39525)]~=n and p~=xK then jK(pC(39483))end end end e:Add(pC(39642),pC(39664),TK)e:Add(pC(39642),pC(39389),TK)e:Add(pC(39642),pC(39179),TK)e:Add(pC(39642),pC(39231),TK)e:Add(pC(39642),pC(39555),TK)e:Add(pC(39642),pC(39174),TK)B[pC(39351)]={[pC(39382)]=pC(39570);[pC(39243)]=0}local LK=B[pC(39351)]local hK=a[pC(39628)](57934)local eK=false if not Y[pC(39457)]then LK[pC(39559)]=N(pC(39210),pC(39457),F,pC(39506))LK[pC(39559)]:SetAttribute(pC(39200),pC(39653))LK[pC(39559)]:SetAttribute(pC(39490),pC(39570))LK[pC(39559)]:SetAttribute(pC(39653),hK)LK[pC(39559)]:SetAttribute(pC(39402),false)LK[pC(39559)]:SetAttribute(pC(39390),false)LK[pC(39559)]:RegisterForClicks(pC(39611))else LK[pC(39559)]=Y[pC(39457)]end if not Y[pC(39513)]then LK[pC(39341)]=N(pC(39210),pC(39513),F,pC(39506))LK[pC(39341)]:SetAttribute(pC(39200),pC(39653))LK[pC(39341)]:SetAttribute(pC(39490),pC(39570))LK[pC(39341)]:SetAttribute(pC(39653),hK)LK[pC(39341)]:SetAttribute(pC(39402),false)LK[pC(39341)]:SetAttribute(pC(39390),false)LK[pC(39341)]:RegisterForClicks(pC(39611))else LK[pC(39341)]=Y[pC(39513)]end local function tK(Y)for r in pairs(a[pC(39203)][pC(39648)][pC(39409)])do if(T(Y)):Name()==(T(r)):Name()then S[pC(39351)][pC(39382)]=(T(r)):Name()a[pC(39539)](pC(39182),(T(Y)):Name())return true end end return false end function a.SetTricks(Y)if l(i,j)and tK(j)then LK[pC(39191)]()return elseif l(i,x)and tK(x)then LK[pC(39191)]()return end a[pC(39539)](pC(39299))S[pC(39351)][pC(39382)]=nil LK[pC(39191)]()end function LK.UpdateTank()for Y,r in pairs(a[pC(39203)][pC(39648)][pC(39452)])do if S[pC(39351)][pC(39382)]and(T(r)):Name()==S[pC(39351)][pC(39382)]then LK[pC(39382)]=r LK[pC(39559)]:SetAttribute(pC(39490),r)for Y,v in pairs(a[pC(39203)][pC(39648)][pC(39578)])do if r~=v then LK[pC(39638)]=v LK[pC(39341)]:SetAttribute(pC(39490),v)return end end end if(T(r)):Name()==pC(39456)or(T(r)):Name()==pC(39252)then LK[pC(39382)]=r LK[pC(39559)]:SetAttribute(pC(39490),r)return end end local Y,r=next(a[pC(39203)][pC(39648)][pC(39578)])if r then LK[pC(39382)]=r LK[pC(39559)]:SetAttribute(pC(39490),r)local v,o=next(a[pC(39203)][pC(39648)][pC(39578)],Y)if o and o~=r then LK[pC(39638)]=o LK[pC(39341)]:SetAttribute(pC(39490),o)end return end if(T(pC(39536))):Name()==pC(39456)or(T(pC(39536))):Name()==pC(39252)then LK[pC(39382)]=pC(39536)LK[pC(39559)]:SetAttribute(pC(39490),pC(39536))return end LK[pC(39382)]=i LK[pC(39559)]:SetAttribute(pC(39490),i)end function LK.TricksEvent()if O()then eK=true else LK[pC(39356)]()end end e:Add(pC(39631),pC(39389),LK[pC(39191)])e:Add(pC(39631),pC(39582),LK[pC(39191)])e:Add(pC(39631),pC(39554),LK[pC(39191)])e:Add(pC(39631),pC(39531),LK[pC(39191)])e:Add(pC(39631),pC(39218),LK[pC(39191)])e:Add(pC(39631),pC(39492),LK[pC(39191)])e:Add(pC(39631),pC(39174),LK[pC(39191)])e:Add(pC(39631),pC(39176),LK[pC(39191)])e:Add(pC(39631),pC(39229),LK[pC(39191)])e:Add(pC(39631),pC(39427),LK[pC(39191)])e:Add(pC(39631),pC(39660),LK[pC(39191)])e:Add(pC(39631),pC(39548),LK[pC(39191)])e:Add(pC(39631),pC(39488),LK[pC(39191)])e:Add(pC(39631),pC(39179),function()if eK then LK[pC(39356)]()eK=false end end)LK[pC(39191)]()local function kK()local Y=math[pC(39670)](-200,200)/100 return math[pC(39411)](Y*10+.5)/10 end LK[pC(39243)]=kK()local function ZK()LK[pC(39243)]=kK()return end e:Add(pC(39345),pC(39488),ZK)e:Add(pC(39345),pC(39225),ZK)e:Add(pC(39345),pC(39497),ZK)local CK={[pC(39475)]=k({[pC(39344)]=pC(39507),[pC(39566)]=1766,[pC(39208)]=pC(39220);[pC(39609)]=pC(39170)});[pC(39269)]=k({[pC(39344)]=pC(39507);[pC(39566)]=1766,[pC(39208)]=pC(39606);[pC(39609)]=pC(39517)});[pC(39349)]=k({[pC(39344)]=pC(39434),[pC(39566)]=1766,[pC(39394)]=pC(39238),[pC(39533)]=true,[pC(39632)]=true,[pC(39208)]=pC(39220)}),[pC(39500)]=k({[pC(39344)]=pC(39434);[pC(39566)]=1766,[pC(39394)]=pC(39238),[pC(39533)]=true,[pC(39632)]=true;[pC(39208)]=pC(39606)}),[pC(39607)]=k({[pC(39344)]=pC(39507);[pC(39566)]=1833;[pC(39208)]=pC(39220);[pC(39609)]=pC(39170)});[pC(39347)]=k({[pC(39344)]=pC(39507),[pC(39566)]=1833;[pC(39208)]=pC(39606);[pC(39609)]=pC(39517)}),[pC(39545)]=k({[pC(39344)]=pC(39507);[pC(39566)]=408,[pC(39208)]=pC(39220),[pC(39609)]=pC(39170)});[pC(39586)]=k({[pC(39344)]=pC(39507),[pC(39566)]=408;[pC(39208)]=pC(39606),[pC(39609)]=pC(39517)}),[pC(39413)]=k({[pC(39344)]=pC(39507),[pC(39566)]=1776;[pC(39208)]=pC(39220);[pC(39609)]=pC(39170)}),[pC(39323)]=k({[pC(39344)]=pC(39507),[pC(39566)]=1776,[pC(39208)]=pC(39606),[pC(39609)]=pC(39517)});[pC(39276)]=k({[pC(39344)]=pC(39507),[pC(39566)]=6770;[pC(39208)]=pC(39590)});[pC(39618)]=k({[pC(39344)]=pC(39507),[pC(39566)]=5938,[pC(39208)]=pC(39220)});[pC(39197)]=k({[pC(39344)]=pC(39507),[pC(39566)]=2094,[pC(39208)]=pC(39590)});[pC(39364)]=k({[pC(39344)]=pC(39507),[pC(39566)]=8676;[pC(39208)]=pC(39419)}),[pC(39284)]=k({[pC(39344)]=pC(39507);[pC(39566)]=1752,[pC(39579)]=136189,[pC(39208)]=pC(39526)}),[pC(39188)]=k({[pC(39344)]=pC(39507);[pC(39566)]=196819,[pC(39579)]=132292;[pC(39208)]=pC(39526)});[pC(39575)]=k({[pC(39344)]=pC(39507);[pC(39566)]=207777}),[pC(39568)]=k({[pC(39344)]=pC(39507);[pC(39566)]=269513}),[pC(39405)]=k({[pC(39344)]=pC(39507),[pC(39566)]=36554});[pC(39173)]=k({[pC(39344)]=pC(39507);[pC(39566)]=195457,[pC(39214)]=true;[pC(39208)]=pC(39321)});[pC(39281)]=k({[pC(39344)]=pC(39507),[pC(39566)]=212182;[pC(39214)]=true}),[pC(39472)]=k({[pC(39344)]=pC(39507);[pC(39566)]=1725;[pC(39214)]=true});[pC(39280)]=k({[pC(39344)]=pC(39507);[pC(39566)]=185311,[pC(39214)]=true});[pC(39242)]=k({[pC(39344)]=pC(39507);[pC(39566)]=315584,[pC(39214)]=true});[pC(39263)]=k({[pC(39344)]=pC(39507),[pC(39566)]=3408,[pC(39214)]=true});[pC(39544)]=k({[pC(39344)]=pC(39507),[pC(39566)]=315496;[pC(39214)]=true}),[pC(39583)]=k({[pC(39344)]=pC(39507);[pC(39566)]=79739;[pC(39579)]=132306;[pC(39214)]=true;[pC(39609)]=pC(39585);[pC(39208)]=pC(39399)});[pC(39385)]=k({[pC(39344)]=pC(39507);[pC(39566)]=2983;[pC(39214)]=true}),[pC(39404)]=k({[pC(39344)]=pC(39507),[pC(39566)]=1784;[pC(39208)]=pC(39484),[pC(39214)]=true});[pC(39217)]=k({[pC(39344)]=pC(39507),[pC(39566)]=1804;[pC(39214)]=true});[pC(39581)]=k({[pC(39344)]=pC(39507);[pC(39566)]=921}),[pC(39224)]=k({[pC(39344)]=pC(39507),[pC(39566)]=1856;[pC(39214)]=true});[pC(39532)]=k({[pC(39344)]=pC(39507);[pC(39566)]=8679;[pC(39214)]=true}),[pC(39162)]=k({[pC(39344)]=pC(39507),[pC(39566)]=381623,[pC(39214)]=true;[pC(39208)]=pC(39419)}),[pC(39412)]=k({[pC(39344)]=pC(39507);[pC(39566)]=1966;[pC(39214)]=true}),[pC(39236)]=k({[pC(39344)]=pC(39507),[pC(39566)]=57934;[pC(39214)]=true;[pC(39208)]=pC(39313)}),[pC(39498)]=k({[pC(39344)]=pC(39507),[pC(39566)]=31224;[pC(39214)]=true});[pC(39277)]=k({[pC(39344)]=pC(39507),[pC(39566)]=5277,[pC(39214)]=true}),[pC(39535)]=k({[pC(39344)]=pC(39507),[pC(39566)]=5761;[pC(39214)]=true}),[pC(39392)]=k({[pC(39344)]=pC(39507),[pC(39566)]=381637;[pC(39214)]=true});[pC(39408)]=k({[pC(39344)]=pC(39507);[pC(39566)]=382245;[pC(39609)]=pC(39408);[pC(39208)]=pC(39371)});[pC(39376)]=k({[pC(39344)]=pC(39507);[pC(39566)]=456330,[pC(39609)]=pC(39336);[pC(39208)]=pC(39194)}),[pC(39596)]=k({[pC(39344)]=pC(39507);[pC(39566)]=11327;[pC(39622)]=true}),[pC(39491)]=k({[pC(39344)]=pC(39507),[pC(39566)]=115191;[pC(39622)]=true});[pC(39164)]=k({[pC(39344)]=pC(39507),[pC(39566)]=108208;[pC(39529)]=true,[pC(39622)]=true});[pC(39429)]=k({[pC(39344)]=pC(39507),[pC(39566)]=115192,[pC(39529)]=true,[pC(39622)]=true}),[pC(39201)]=k({[pC(39344)]=pC(39507),[pC(39566)]=79008;[pC(39529)]=true;[pC(39622)]=true});[pC(39593)]=k({[pC(39344)]=pC(39507);[pC(39566)]=280716,[pC(39529)]=true;[pC(39622)]=true}),[pC(39422)]=k({[pC(39344)]=pC(39507);[pC(39566)]=108211,[pC(39622)]=true}),[pC(39499)]=k({[pC(39344)]=pC(39507),[pC(39566)]=470668;[pC(39529)]=true,[pC(39622)]=true}),[pC(39417)]=k({[pC(39344)]=pC(39507);[pC(39566)]=470347,[pC(39529)]=true;[pC(39622)]=true});[pC(39522)]=k({[pC(39344)]=pC(39507),[pC(39566)]=381620,[pC(39529)]=true,[pC(39622)]=true});[pC(39232)]=k({[pC(39344)]=pC(39507),[pC(39566)]=452917,[pC(39622)]=true});[pC(39265)]=k({[pC(39344)]=pC(39507),[pC(39566)]=452923,[pC(39622)]=true}),[pC(39603)]=k({[pC(39344)]=pC(39507);[pC(39566)]=452562,[pC(39622)]=true}),[pC(39355)]=k({[pC(39344)]=pC(39507);[pC(39566)]=452536;[pC(39529)]=true;[pC(39622)]=true}),[pC(39298)]=k({[pC(39344)]=pC(39507),[pC(39566)]=441321,[pC(39622)]=true});[pC(39274)]=k({[pC(39344)]=pC(39507);[pC(39566)]=441326;[pC(39529)]=true,[pC(39622)]=true});[pC(39223)]=k({[pC(39344)]=pC(39507);[pC(39566)]=454428;[pC(39529)]=true;[pC(39622)]=true}),[pC(39193)]=k({[pC(39344)]=pC(39507),[pC(39566)]=424564,[pC(39622)]=true});[pC(39241)]=k({[pC(39344)]=pC(39507),[pC(39566)]=381839,[pC(39622)]=true});[pC(39253)]=k({[pC(39344)]=pC(39454);[pC(39566)]=215174}),[pC(39301)]=k({[pC(39344)]=pC(39454),[pC(39566)]=225654});[pC(39312)]=k({[pC(39344)]=pC(39454);[pC(39566)]=212454}),[pC(39256)]=k({[pC(39344)]=pC(39454),[pC(39566)]=133282}),[pC(39516)]=k({[pC(39344)]=pC(39454);[pC(39566)]=221023}),[pC(39398)]=k({[pC(39344)]=pC(39454),[pC(39566)]=230189});[pC(39571)]=k({[pC(39344)]=pC(39507);[pC(39566)]=1219661;[pC(39622)]=true}),[pC(39649)]=k({[pC(39344)]=pC(39507);[pC(39566)]=435493,[pC(39622)]=true}),[pC(39295)]=k({[pC(39344)]=pC(39507);[pC(39566)]=459228;[pC(39622)]=true})}a[n]={[pC(39435)]=k({[pC(39344)]=pC(39507),[pC(39566)]=196937,[pC(39208)]=pC(39526)});[pC(39540)]=k({[pC(39344)]=pC(39507);[pC(39566)]=271877;[pC(39208)]=pC(39526)}),[pC(39674)]=k({[pC(39344)]=pC(39507);[pC(39566)]=51690;[pC(39579)]=236277,[pC(39214)]=true,[pC(39208)]=pC(39526),[pC(39328)]=false}),[pC(39476)]=k({[pC(39344)]=pC(39507),[pC(39566)]=185763,[pC(39208)]=pC(39526)});[pC(39233)]=k({[pC(39344)]=pC(39507),[pC(39566)]=2098,[pC(39579)]=236286,[pC(39208)]=pC(39526)}),[pC(39482)]=k({[pC(39344)]=pC(39507);[pC(39566)]=441776,[pC(39579)]=236286,[pC(39208)]=pC(39526)});[pC(39432)]=k({[pC(39344)]=pC(39507),[pC(39566)]=315341,[pC(39208)]=pC(39526)}),[pC(39375)]=k({[pC(39344)]=pC(39507),[pC(39566)]=13877;[pC(39214)]=true});[pC(39441)]=k({[pC(39344)]=pC(39507),[pC(39566)]=13750,[pC(39214)]=true,[pC(39208)]=pC(39419)});[pC(39213)]=k({[pC(39344)]=pC(39507),[pC(39566)]=315508,[pC(39214)]=true}),[pC(39293)]=k({[pC(39344)]=pC(39507),[pC(39566)]=381989;[pC(39214)]=true});[pC(39372)]=k({[pC(39344)]=pC(39507);[pC(39566)]=13750,[pC(39214)]=true;[pC(39208)]=pC(39354)});[pC(39589)]=k({[pC(39344)]=pC(39507);[pC(39566)]=193356,[pC(39622)]=true});[pC(39316)]=k({[pC(39344)]=pC(39507),[pC(39566)]=199600;[pC(39622)]=true});[pC(39172)]=k({[pC(39344)]=pC(39507);[pC(39566)]=193358,[pC(39622)]=true}),[pC(39636)]=k({[pC(39344)]=pC(39507),[pC(39566)]=193357,[pC(39622)]=true}),[pC(39309)]=k({[pC(39344)]=pC(39507),[pC(39566)]=199603;[pC(39622)]=true});[pC(39442)]=k({[pC(39344)]=pC(39507),[pC(39566)]=193359;[pC(39622)]=true});[pC(39620)]=k({[pC(39344)]=pC(39507);[pC(39566)]=195627,[pC(39529)]=true,[pC(39622)]=true});[pC(39359)]=k({[pC(39344)]=pC(39507),[pC(39566)]=13750;[pC(39622)]=true});[pC(39464)]=k({[pC(39344)]=pC(39507),[pC(39566)]=381878,[pC(39529)]=true;[pC(39622)]=true});[pC(39410)]=k({[pC(39344)]=pC(39507);[pC(39566)]=14161;[pC(39529)]=true;[pC(39622)]=true}),[pC(39651)]=k({[pC(39344)]=pC(39507);[pC(39566)]=235484,[pC(39529)]=true;[pC(39622)]=true}),[pC(39573)]=k({[pC(39344)]=pC(39507);[pC(39566)]=441367;[pC(39529)]=true,[pC(39622)]=true});[pC(39215)]=k({[pC(39344)]=pC(39507),[pC(39566)]=196938;[pC(39529)]=true,[pC(39622)]=true}),[pC(39612)]=k({[pC(39344)]=pC(39507);[pC(39566)]=381845;[pC(39529)]=true,[pC(39622)]=true});[pC(39485)]=k({[pC(39344)]=pC(39507),[pC(39566)]=386270,[pC(39622)]=true}),[pC(39240)]=k({[pC(39344)]=pC(39507);[pC(39566)]=256170,[pC(39529)]=true,[pC(39622)]=true});[pC(39187)]=k({[pC(39344)]=pC(39507),[pC(39566)]=256171,[pC(39622)]=true});[pC(39196)]=k({[pC(39344)]=pC(39507),[pC(39566)]=424044;[pC(39529)]=true,[pC(39622)]=true}),[pC(39489)]=k({[pC(39344)]=pC(39507);[pC(39566)]=395422,[pC(39529)]=true,[pC(39622)]=true});[pC(39302)]=k({[pC(39344)]=pC(39507);[pC(39566)]=381846,[pC(39529)]=true;[pC(39622)]=true}),[pC(39541)]=k({[pC(39344)]=pC(39507);[pC(39566)]=383281,[pC(39529)]=true,[pC(39622)]=true}),[pC(39303)]=k({[pC(39344)]=pC(39507),[pC(39566)]=386823;[pC(39529)]=true,[pC(39622)]=true});[pC(39204)]=k({[pC(39344)]=pC(39507);[pC(39566)]=394131;[pC(39622)]=true});[pC(39468)]=k({[pC(39344)]=pC(39507),[pC(39566)]=423703;[pC(39529)]=true,[pC(39622)]=true}),[pC(39379)]=k({[pC(39344)]=pC(39507);[pC(39566)]=441786;[pC(39622)]=true});[pC(39449)]=k({[pC(39344)]=pC(39507),[pC(39566)]=453428,[pC(39529)]=true;[pC(39622)]=true});[pC(39616)]=k({[pC(39344)]=pC(39507),[pC(39566)]=441237,[pC(39529)]=true,[pC(39622)]=true});[pC(39414)]=k({[pC(39344)]=pC(39507),[pC(39566)]=79739,[pC(39579)]=133653;[pC(39214)]=true;[pC(39609)]=pC(39334);[pC(39208)]=pC(39639)});[pC(39189)]=k({[pC(39344)]=pC(39640),[pC(39566)]=237780,[pC(39622)]=true});[pC(39184)]=k({[pC(39344)]=pC(39507),[pC(39566)]=441146;[pC(39529)]=true;[pC(39622)]=true});[pC(39557)]=k({[pC(39344)]=pC(39507);[pC(39566)]=382742,[pC(39529)]=true,[pC(39622)]=true}),[pC(39677)]=k({[pC(39344)]=pC(39507),[pC(39566)]=454430;[pC(39529)]=true;[pC(39622)]=true})}a[p]={[pC(39306)]=k({[pC(39344)]=pC(39507),[pC(39566)]=1,[pC(39579)]=133644,[pC(39208)]=pC(39602)}),[pC(39254)]=k({[pC(39344)]=pC(39507);[pC(39566)]=2,[pC(39579)]=136058,[pC(39208)]=pC(39617)}),[pC(39186)]=k({[pC(39344)]=pC(39507);[pC(39566)]=32645,[pC(39208)]=pC(39526)}),[pC(39460)]=k({[pC(39344)]=pC(39507);[pC(39566)]=51723,[pC(39208)]=pC(39526)}),[pC(39227)]=k({[pC(39344)]=pC(39507),[pC(39566)]=703;[pC(39208)]=pC(39526)}),[pC(39501)]=k({[pC(39344)]=pC(39507),[pC(39566)]=1329,[pC(39579)]=132304,[pC(39208)]=pC(39526)});[pC(39627)]=k({[pC(39344)]=pC(39507);[pC(39566)]=185565;[pC(39208)]=pC(39526)}),[pC(39366)]=k({[pC(39344)]=pC(39507);[pC(39566)]=1943;[pC(39208)]=pC(39526)});[pC(39658)]=k({[pC(39344)]=pC(39507),[pC(39566)]=121411,[pC(39214)]=true,[pC(39208)]=pC(39526)});[pC(39331)]=k({[pC(39344)]=pC(39507),[pC(39566)]=360194,[pC(39529)]=true;[pC(39208)]=pC(39526)});[pC(39283)]=k({[pC(39344)]=pC(39507);[pC(39566)]=385627,[pC(39529)]=true,[pC(39208)]=pC(39526)});[pC(39278)]=k({[pC(39344)]=pC(39507),[pC(39566)]=2823;[pC(39214)]=true});[pC(39551)]=k({[pC(39344)]=pC(39507);[pC(39566)]=381664,[pC(39214)]=true}),[pC(39396)]=k({[pC(39344)]=pC(39507),[pC(39566)]=2818;[pC(39622)]=true});[pC(39584)]=k({[pC(39344)]=pC(39507);[pC(39566)]=79134;[pC(39529)]=true;[pC(39622)]=true});[pC(39446)]=k({[pC(39344)]=pC(39507);[pC(39566)]=381629;[pC(39529)]=true,[pC(39622)]=true}),[pC(39659)]=k({[pC(39344)]=pC(39507);[pC(39566)]=381632,[pC(39529)]=true;[pC(39622)]=true});[pC(39329)]=k({[pC(39344)]=pC(39507),[pC(39566)]=392401,[pC(39529)]=true,[pC(39622)]=true}),[pC(39462)]=k({[pC(39344)]=pC(39507),[pC(39566)]=421975,[pC(39529)]=true,[pC(39622)]=true});[pC(39378)]=k({[pC(39344)]=pC(39507),[pC(39566)]=421976,[pC(39529)]=true,[pC(39622)]=true}),[pC(39202)]=k({[pC(39344)]=pC(39507),[pC(39566)]=394983;[pC(39529)]=true;[pC(39622)]=true}),[pC(39246)]=k({[pC(39344)]=pC(39507);[pC(39566)]=255989,[pC(39529)]=true,[pC(39622)]=true}),[pC(39362)]=k({[pC(39344)]=pC(39507);[pC(39566)]=256735;[pC(39529)]=true,[pC(39622)]=true});[pC(39496)]=k({[pC(39344)]=pC(39507),[pC(39566)]=256735;[pC(39529)]=true,[pC(39622)]=true});[pC(39550)]=k({[pC(39344)]=pC(39507);[pC(39566)]=381634;[pC(39529)]=true,[pC(39622)]=true}),[pC(39458)]=k({[pC(39344)]=pC(39507),[pC(39566)]=196861;[pC(39529)]=true;[pC(39622)]=true}),[pC(39397)]=k({[pC(39344)]=pC(39507),[pC(39566)]=381669;[pC(39529)]=true,[pC(39622)]=true});[pC(39574)]=k({[pC(39344)]=pC(39507);[pC(39566)]=328085;[pC(39529)]=true,[pC(39622)]=true});[pC(39294)]=k({[pC(39344)]=pC(39507);[pC(39566)]=121153;[pC(39622)]=true});[pC(39613)]=k({[pC(39344)]=pC(39507),[pC(39566)]=255544;[pC(39529)]=true,[pC(39622)]=true});[pC(39395)]=k({[pC(39344)]=pC(39507);[pC(39566)]=385478;[pC(39529)]=true;[pC(39622)]=true}),[pC(39230)]=k({[pC(39344)]=pC(39507);[pC(39566)]=381798;[pC(39529)]=true,[pC(39622)]=true}),[pC(39487)]=k({[pC(39344)]=pC(39507);[pC(39566)]=381797;[pC(39529)]=true,[pC(39622)]=true}),[pC(39439)]=k({[pC(39344)]=pC(39507),[pC(39566)]=381799,[pC(39529)]=true;[pC(39622)]=true});[pC(39510)]=k({[pC(39344)]=pC(39507);[pC(39566)]=394080,[pC(39529)]=true;[pC(39622)]=true});[pC(39365)]=k({[pC(39344)]=pC(39507);[pC(39566)]=400783;[pC(39529)]=true;[pC(39622)]=true}),[pC(39330)]=k({[pC(39344)]=pC(39507);[pC(39566)]=381801;[pC(39529)]=true;[pC(39622)]=true}),[pC(39447)]=k({[pC(39344)]=pC(39507);[pC(39566)]=381802,[pC(39529)]=true,[pC(39622)]=true});[pC(39161)]=k({[pC(39344)]=pC(39507);[pC(39566)]=385754,[pC(39529)]=true;[pC(39622)]=true}),[pC(39563)]=k({[pC(39344)]=pC(39507);[pC(39566)]=385747,[pC(39529)]=true,[pC(39622)]=true});[pC(39211)]=k({[pC(39344)]=pC(39507);[pC(39566)]=319504;[pC(39622)]=true}),[pC(39261)]=k({[pC(39344)]=pC(39507),[pC(39566)]=383414,[pC(39622)]=true}),[pC(39523)]=k({[pC(39344)]=pC(39507),[pC(39566)]=457052,[pC(39529)]=true,[pC(39622)]=true});[pC(39307)]=k({[pC(39344)]=pC(39507);[pC(39566)]=457129,[pC(39622)]=true}),[pC(39528)]=k({[pC(39344)]=pC(39507);[pC(39566)]=457058,[pC(39529)]=true,[pC(39622)]=true}),[pC(39502)]=k({[pC(39344)]=pC(39507),[pC(39566)]=457280;[pC(39529)]=true,[pC(39622)]=true}),[pC(39428)]=k({[pC(39344)]=pC(39507);[pC(39566)]=457067,[pC(39529)]=true,[pC(39622)]=true}),[pC(39511)]=k({[pC(39344)]=pC(39507);[pC(39566)]=457115,[pC(39622)]=true}),[pC(39199)]=k({[pC(39344)]=pC(39507);[pC(39566)]=457053;[pC(39529)]=true,[pC(39622)]=true});[pC(39430)]=k({[pC(39344)]=pC(39507);[pC(39566)]=457178;[pC(39622)]=true}),[pC(39621)]=k({[pC(39344)]=pC(39507),[pC(39566)]=457056;[pC(39529)]=true;[pC(39622)]=true});[pC(39508)]=k({[pC(39344)]=pC(39507);[pC(39566)]=457273;[pC(39622)]=true});[pC(39629)]=k({[pC(39344)]=pC(39507);[pC(39566)]=454434;[pC(39529)]=true;[pC(39622)]=true})}a[X]={[pC(39358)]=k({[pC(39344)]=pC(39507);[pC(39566)]=53,[pC(39208)]=pC(39526)});[pC(39366)]=k({[pC(39344)]=pC(39507),[pC(39566)]=1943,[pC(39208)]=pC(39526)}),[pC(39285)]=k({[pC(39344)]=pC(39507);[pC(39566)]=114014;[pC(39208)]=pC(39526)}),[pC(39357)]=k({[pC(39344)]=pC(39507);[pC(39566)]=185438;[pC(39208)]=pC(39526)});[pC(39318)]=k({[pC(39344)]=pC(39507);[pC(39566)]=121471;[pC(39208)]=pC(39526)}),[pC(39509)]=k({[pC(39344)]=pC(39507);[pC(39566)]=200758,[pC(39208)]=pC(39478)}),[pC(39467)]=k({[pC(39344)]=pC(39507);[pC(39566)]=280719;[pC(39208)]=pC(39526)}),[pC(39671)]=k({[pC(39344)]=pC(39507),[pC(39566)]=426591,[pC(39208)]=pC(39526)}),[pC(39482)]=k({[pC(39344)]=pC(39507),[pC(39566)]=441776;[pC(39579)]=132292;[pC(39208)]=pC(39526)});[pC(39534)]=k({[pC(39344)]=pC(39507);[pC(39566)]=384631,[pC(39208)]=pC(39526)});[pC(39425)]=k({[pC(39344)]=pC(39507),[pC(39566)]=319175,[pC(39237)]={[pC(39666)]=pC(39185)}});[pC(39271)]=k({[pC(39344)]=pC(39507),[pC(39566)]=277925;[pC(39237)]={[pC(39666)]=pC(39185)}}),[pC(39652)]=k({[pC(39344)]=pC(39507),[pC(39566)]=212283;[pC(39237)]={[pC(39666)]=pC(39185)}});[pC(39518)]=k({[pC(39344)]=pC(39507);[pC(39566)]=197835;[pC(39237)]={[pC(39666)]=pC(39185)}});[pC(39481)]=k({[pC(39344)]=pC(39507);[pC(39566)]=185313,[pC(39237)]={[pC(39666)]=pC(39185)}});[pC(39626)]=k({[pC(39344)]=pC(39507),[pC(39566)]=185422;[pC(39622)]=true});[pC(39171)]=k({[pC(39344)]=pC(39507),[pC(39566)]=91023;[pC(39529)]=true;[pC(39622)]=true});[pC(39547)]=k({[pC(39344)]=pC(39507);[pC(39566)]=316220;[pC(39529)]=true,[pC(39622)]=true});[pC(39205)]=k({[pC(39344)]=pC(39507);[pC(39566)]=382506,[pC(39529)]=true;[pC(39622)]=true});[pC(39169)]=k({[pC(39344)]=pC(39507),[pC(39566)]=384631,[pC(39622)]=true}),[pC(39216)]=k({[pC(39344)]=pC(39507);[pC(39566)]=394758,[pC(39622)]=true}),[pC(39360)]=k({[pC(39344)]=pC(39507),[pC(39566)]=382528;[pC(39529)]=true;[pC(39622)]=true}),[pC(39273)]=k({[pC(39344)]=pC(39507),[pC(39566)]=393969,[pC(39622)]=true});[pC(39621)]=k({[pC(39344)]=pC(39507);[pC(39566)]=457056;[pC(39529)]=true;[pC(39622)]=true});[pC(39508)]=k({[pC(39344)]=pC(39507),[pC(39566)]=457273,[pC(39622)]=true}),[pC(39523)]=k({[pC(39344)]=pC(39507),[pC(39566)]=457052,[pC(39529)]=true,[pC(39622)]=true});[pC(39307)]=k({[pC(39344)]=pC(39507);[pC(39566)]=457129,[pC(39622)]=true});[pC(39184)]=k({[pC(39344)]=pC(39507);[pC(39566)]=441146;[pC(39529)]=true;[pC(39622)]=true});[pC(39486)]=k({[pC(39344)]=pC(39507);[pC(39566)]=343160,[pC(39529)]=true,[pC(39622)]=true});[pC(39463)]=k({[pC(39344)]=pC(39507);[pC(39566)]=343173;[pC(39622)]=true}),[pC(39199)]=k({[pC(39344)]=pC(39507),[pC(39566)]=457053;[pC(39529)]=true,[pC(39622)]=true}),[pC(39430)]=k({[pC(39344)]=pC(39507);[pC(39566)]=457178;[pC(39622)]=true});[pC(39530)]=k({[pC(39344)]=pC(39507),[pC(39566)]=382015,[pC(39529)]=true;[pC(39622)]=true}),[pC(39543)]=k({[pC(39344)]=pC(39507);[pC(39566)]=394203,[pC(39622)]=true}),[pC(39528)]=k({[pC(39344)]=pC(39507);[pC(39566)]=457058,[pC(39529)]=true,[pC(39622)]=true});[pC(39502)]=k({[pC(39344)]=pC(39507),[pC(39566)]=457280,[pC(39529)]=true;[pC(39622)]=true});[pC(39420)]=k({[pC(39344)]=pC(39507),[pC(39566)]=469642,[pC(39529)]=true,[pC(39622)]=true});[pC(39588)]=k({[pC(39344)]=pC(39507),[pC(39566)]=441224;[pC(39622)]=true})}local function QK(Y,r)for Y,v in pairs(Y)do r[Y]=v end return r end if not B[pC(39643)]then error(pC(39272))return end QK(B[pC(39643)],CK)QK(CK,a[n])QK(CK,a[p])QK(CK,a[X])L:AddTier(pC(39195),{229289;229287;229292,229290;229288})L:AddTier(pC(39177),{237667,237665,237664,237663,237662})e:Add(pC(39319),pC(39231),o[pC(39255)][pC(39555)])e:Add(pC(39319),pC(39555),o[pC(39255)][pC(39555)])e:Add(pC(39319),pC(39174),o[pC(39255)][pC(39555)])local uK=v(CK,{[pC(39437)]=a})local DK={[pC(39577)]={pC(39505);pC(39416);pC(39322);pC(39166);pC(39599);pC(39451);360806,20066,uK[pC(39607)][pC(39566)]}}local fK={115192,404141;428668,322681,82850,439825,259940,421817,473713;427015;422648,469380;323650;319603}local BK={[250096]=true,[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true,[271456]=true;[260202]=true}local qK={[186107]=true,[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true;[190187]=true,[190484]=true}function LK.safeToVanish(Y)local r,v,o=UnitDetailedThreatSituation(i,Y)o=o or 100 local a,d,S,X,p,n=(T(Y)):InfoGUID()local x=qK[n]and 100000 or h:GetBySpellAreaTTD(uK[pC(39475)])local j,e,t=(T(Y)):IsCastingRemains()if BK[t]and(T(pC(39605))):Name()==(T(i)):Name()then return false end if L:HasAuraBySpellID(fK)~=0 then return false end if B[pC(39424)]()then return true end if(T(Y)):IsDummy()then return true end return o~=100 and x>=6 end local GK={[451939]={[pC(39200)]=pC(39262),[pC(39258)]=0},[456751]={[pC(39200)]=pC(39262),[pC(39258)]=0},[428879]={[pC(39200)]=pC(39262);[pC(39258)]=0},[1217280]={[pC(39200)]=pC(39637);[pC(39258)]=0};[263636]={[pC(39200)]=pC(39637);[pC(39258)]=0},[262347]={[pC(39200)]=pC(39262),[pC(39258)]=0};[463206]={[pC(39200)]=pC(39262);[pC(39258)]=0};[441119]={[pC(39200)]=pC(39637),[pC(39258)]=0},[285152]={[pC(39200)]=pC(39637);[pC(39258)]=0},[1218117]={[pC(39200)]=pC(39262);[pC(39258)]=0};[1218127]={[pC(39200)]=pC(39262);[pC(39258)]=0}}local OK=0 local bK=0 e:Add(pC(39406),pC(39519),function()local Y,r,v,a,d,S,X,p,n,x,j,T=W()if r~=pC(39592)then return end if T==1217987 then OK=o[pC(39524)]+6.75 end if T==1245582 then OK=o[pC(39524)]+6 end local L=GK[T]if GK[T]and(L[pC(39200)]==pC(39262)or p==K(i))then bK=(GetTime()+1)+L[pC(39258)]end if a==K(i)and T==195457 then bK=0 end end)local WK=B[pC(39267)]local function gK(Y)local r={[pC(39342)]=function(Y)return Y[pC(39351)][pC(39361)]and Y[pC(39403)]end;[pC(39353)]=function(Y)return Y[pC(39351)][pC(39361)]and(Y[pC(39403)]and Y[pC(39308)])end,[pC(39556)]=function(Y)return Y[pC(39351)][pC(39527)]and Y[pC(39403)]end,[pC(39595)]=function(Y)return Y[pC(39351)][pC(39335)]and Y[pC(39403)]end,[pC(39288)]=function(Y)return Y[pC(39351)][pC(39604)]and Y[pC(39403)]end}local v=r[Y]local o={}if v then for Y,r in pairs(WK)do if v(r)then table[pC(39317)](o,Y)end end end return o end local NK={}local HK={}local function yK()NK={}HK={}for Y,r in pairs(t)do HK[Y]=r end for Y=1,6,1 do if(T(pC(39291)..Y)):IsExists()then HK[pC(39291)..Y]=true end end for Y in pairs(HK)do local r,v,o,a,d,S=(T(Y)):IsCastingRemains()if o then NK[Y]={[pC(39558)]=r;[pC(39619)]=o;[pC(39348)]=S or false}end end end local function RK(Y)local r,v,o,a,d for a,d in pairs(NK)do repeat r=d[pC(39558)]v=d[pC(39619)]o=d[pC(39348)]if not Y[v]then do break end end if(T(a)):TimeToDie()<=r and not(T(a)):IsDummy()then do break end end if not o and r<=Q()+u()then return true end if o and r>=3 then return true end until true end end local FK={[333479]=true;[334747]=true;[338653]=true;[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true,[449154]=true,[451119]=true;[451395]=true;[474031]=true}local lK={[136182]=true;[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local KK={[134459]=true;[167385]=true;[237536]=true;[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true,[332756]=true;[346742]=true;[421910]=true;[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true,[439365]=true,[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true,[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true;[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local zK={[326409]=true,[355429]=true,[423015]=true,[426275]=true,[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local wK={45715,323146,325021,325413,325418,326092;327396;341198,420696,421146,423572,423693;424739;424805;426734;429493,431333,431350;431365;431897;433740,439325,439341;439783,443437,443509;443954,446403,447170;448057,448560,448561;449474;451107,451295,451396;453173,453345,456170;461487,463182,468680,468811,468815;469811,473713;1217439;1218308}local AK={327397;424795;428019,432182,434407,437956;447439;448882,461507;461630;464638;469799,3528307}local function sK()if L:HasAuraBySpellID(uK[pC(39412)][pC(39566)])~=0 then return false end if L:HasAuraBySpellID(uK[pC(39498)][pC(39566)])~=0 then return false end if not uK[pC(39412)]:IsReadyByPassCastGCD(i,true)then return false end if OK-o[pC(39524)]>0 and OK-o[pC(39524)]<1 then return true end if B[pC(39667)](lK)then return true end if B[pC(39219)](KK)then return true end if uK[pC(39201)]:GetTalentTraits()~=0 and B[pC(39219)](zK)then return true end if uK[pC(39201)]:GetTalentTraits()~=0 and B[pC(39667)](FK)then return true end if B[pC(39259)](wK)then return true end if B[pC(39647)](AK)then return true end end local function mK()if not uK[pC(39498)]:IsReadyByPassCastGCD(i,true)then return false end if OK-o[pC(39524)]>0 and OK-o[pC(39524)]<1 then return true end local Y,r,v,a for o,a in pairs(NK)do repeat if f(o..x,i)then Y=a[pC(39558)]r=a[pC(39619)]v=a[pC(39348)]if not r then do break end end if not WK[r]then do break end end if not WK[r][pC(39351)][pC(39527)]then do break end end if WK[r][pC(39542)]and not f(o..x,i)then do break end end if(T(o)):TimeToDie()<=Y then do break end end if not v and((Y-Q())-u())-C()<.3 then return true end if v and((Y-Q())-u())-C()>4 then return true end end until true end local d=gK(pC(39556))if(L:HasAuraBySpellID(d)~=0 or L:HasAuraStacksBySpellID(435789)>=3 or L:HasAuraStacksBySpellID(1218708)>=10)and not uK[pC(39498)]:IsSuspended(.4,1)then return true end if L:HasAuraBySpellID(1220648)~=0 and L:HasAuraBySpellID(1220648)<=1 then return true end return false end local function UK()if not(not uK[pC(39338)]:IsBlockedByQueue()and(uK[pC(39338)]:IsCastable(i,true,nil,nil,nil)and uK[pC(39338)]:RunLua(i)))then return false end if not Z(2,pC(39380))then return false end local Y,v,o,a for r,a in pairs(NK)do repeat if f(r..x,i)then Y=a[pC(39558)]v=a[pC(39619)]o=a[pC(39348)]if not v then do break end end if not WK[v]then do break end end if not WK[v][pC(39351)][pC(39335)]then do break end end if WK[v][pC(39542)]and not f(r..x,pC(39570))then do break end end if(T(r)):TimeToDie()<=Y then do break end end if not o and((Y-Q())-u())-C()<.3 or o and Y>4 then return true end end until true end local d=gK(pC(39595))if L:HasAuraBySpellID(d)~=0 and r(3,L:HasAuraBySpellID(d))>1 then return true end end local cK={[167385]=true,[472128]=true}local PK={[427616]=true;[439506]=true,[454437]=true,[454438]=true,[454439]=true}local EK={347949,431333,447439;448882;451396}local function JK()if L:HasAuraBySpellID(uK[pC(39338)][pC(39566)])~=0 then return false end if L:HasAuraBySpellID(uK[pC(39596)][pC(39566)])~=0 then return false end if not(not uK[pC(39224)]:IsBlockedByQueue()and(uK[pC(39224)]:IsCastable(i,true,nil,nil,nil)and uK[pC(39224)]:RunLua(i)))then return false end if not Z(2,pC(39380))then return false end if B[pC(39667)](PK)then return true end if B[pC(39219)](cK)then return true end if B[pC(39259)](EK)then return true end end local IK={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local MK={[473070]=true}local function VK()if not uK[pC(39277)]:IsReady(i,true)then return false end if L:HasAuraBySpellID(uK[pC(39277)][pC(39566)])~=0 then return false end if uK[pC(39201)]:GetTalentTraits()~=0 and(RK(MK)and not uK[pC(39277)]:IsSuspended(.4,1))then return true end local Y,v,o,a,d for r,a in pairs(NK)do repeat Y=a[pC(39558)]v=a[pC(39619)]o=a[pC(39348)]if not v then do break end end if not WK[v]then do break end end d=WK[v]if not d[pC(39351)][pC(39604)]then do break end end if not d[pC(39567)]then do break end end if d[pC(39542)]and not f(r..x,pC(39570))then do break end end if(T(r)):TimeToDie()<=Y then do break end end if not o and((Y-Q())-u())-C()<.3 then return true end if o and((Y-Q())-u())-C()>4 then return true end until true end local S=gK(pC(39288))if L:HasAuraBySpellID(S)~=0 then return true end local X for Y in pairs(t)do X=A(i,Y)if X==3 and(uK[pC(39475)]:IsInRange(Y)and(not(T(Y)):IsTotem()and((T(Y..x)):IsExists()and not IK[r(6,(T(Y)):InfoGUID())])))then return true end end end local YC={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function rC()if LK[pC(39382)]==i then return false end if not uK[pC(39236)]:IsReadyByPassCastGCD(LK[pC(39382)])and uK[pC(39236)]:IsReadyByPassCastGCD(LK[pC(39638)])then return false end if(T(LK[pC(39382)])):HasBuffs({156779;136055})~=0 then return false end if not L[pC(39289)]()then return false end if L:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local Y={[i]=true}for r,v in pairs(U)do Y[v]=true end for r,v in pairs(s)do Y[v]=true end local v={}for Y in pairs(t)do if uK[pC(39475)]:IsInRange(Y)and(not(T(Y)):IsTotem()and((T(Y..x)):IsExists()and not YC[r(6,(T(Y)):InfoGUID())]))then v[Y]=true end end for r in pairs(v)do for Y in pairs(Y)do if A(Y,r)==3 then return true end end end end local function vC()local Y=40 if B[pC(39367)]()then Y=20 end if not uK[pC(39280)]:IsReadyByPassCastGCD(i,true)then return false end if(T(i)):HealthPercent()<Y and(L:HasAuraBySpellID(uK[pC(39280)][pC(39566)])==0 and not uK[pC(39280)]:IsSuspended(.4,2))then return true end if(T(i)):GetTotalHealAbsorbs()>=20 and L:HasAuraBySpellID(440313)==0 then return true end end local function oC()if uK[pC(39385)]:IsReady(i,true)and(L:HasAuraBySpellID(uK[pC(39295)][pC(39566)])~=0 and L:HasAuraBySpellID(uK[pC(39385)][pC(39566)])==0)then return true end end function LK.Defensives(Y)if Z(2,pC(39474))then return false end if a[pC(39471)](Y)then return true end if rC()then return uK[pC(39236)]:Show(Y)end if L:HasAuraBySpellID(uK[pC(39649)][pC(39566)])~=0 and L:HasAuraBySpellID(uK[pC(39649)][pC(39566)])<1 then return uK[pC(39253)]:Show(Y)end if oC()then return uK[pC(39385)]:Show(Y)end if uK[pC(39175)]:IsReady(i,true)and(L:HasAuraBySpellID(439829)>1 and not uK[pC(39175)]:IsSuspended(.2,1))then return uK[pC(39175)]:Show(Y)end if uK[pC(39498)]:IsReady(i,true)and(uK[pC(39175)]:GetCooldown()>10 and(L:HasAuraBySpellID(439829)>1 and not uK[pC(39498)]:IsSuspended(.2,1)))then return uK[pC(39498)]:Show(Y)end if not O()then return false end yK()B[pC(39279)]()if VK()then return uK[pC(39277)]:Show(Y)end if uK[pC(39282)]:IsReady(i,true)and(B[pC(39644)](q[pC(39560)])and not uK[pC(39282)]:IsSuspended(.4,1))then return uK[pC(39282)]:Show(Y)end if uK[pC(39332)]:IsReady(i,true)and(B[pC(39644)](q[pC(39560)])and not uK[pC(39332)]:IsSuspended(.4,1))then return uK[pC(39332)]:Show(Y)end if mK()then return uK[pC(39498)]:Show(Y)end if JK()then return uK[pC(39224)]:Show(Y)end if UK()then return uK[pC(39338)]:Show(Y)end if uK[pC(39615)]:IsReady()and((a[pC(39433)]:Get(pC(39466))>2 or L:HasAuraBySpellID(345990)~=0)and not uK[pC(39615)]:IsSuspended(.4,1))then return uK[pC(39615)]:Show(Y)end if vC()then return uK[pC(39280)]:Show(Y)end if sK()and not uK[pC(39412)]:IsSuspended(.4,1)then return uK[pC(39412)]:Show(Y)end if bK>=GetTime()and uK[pC(39173)]:IsReady(i,true)then return uK[pC(39173)]:Show(Y)end end local aC={[215968]=function(Y)if B[pC(39368)]-o[pC(39524)]>u()+C()then if L:HasAuraBySpellID(432031)~=0 then if uK[pC(39197)]:IsReady(j)then return uK[pC(39197)]:Show(Y)end if uK[pC(39607)]:IsReady(j)then return uK[pC(39607)]:Show(Y)end if uK[pC(39545)]:IsReady(j)then return uK[pC(39545)]:Show(Y)end end end end;[229296]=function(Y)if uK[pC(39197)]:IsReadyByPassCastGCD(j)then return uK[pC(39197)]:IsReady(j)and uK[pC(39197)]:Show(Y)or uK[pC(39235)]:Show(Y)end if uK[pC(39438)]:IsReadyByPassCastGCD(j)then return uK[pC(39438)]:IsReady(j)and uK[pC(39438)]:Show(Y)or uK[pC(39235)]:Show(Y)end end;[177500]=function(Y)if uK[pC(39197)]:IsReadyByPassCastGCD(j)then return uK[pC(39197)]:IsReady(j)and uK[pC(39197)]:Show(Y)or uK[pC(39235)]:Show(Y)end end}local dC={[211140]=function(Y)if uK[pC(39197)]:IsReadyByPassCastGCD(x)and(T(x)):HasDeBuffs(DK[pC(39577)])==0 then return uK[pC(39197)]:Show(Y)end end;[215968]=function(Y)if B[pC(39368)]-o[pC(39524)]>u()+C()then if L:HasAuraBySpellID(432031)~=0 and(T(x)):HasDeBuffs(DK[pC(39577)])==0 then if uK[pC(39197)]:IsReady(x)then return uK[pC(39197)]:Show(Y)end if uK[pC(39607)]:IsReady(x)then return uK[pC(39607)]:Show(Y)end if uK[pC(39545)]:IsReady(x)then return uK[pC(39545)]:Show(Y)end end end end;[229296]=function(Y)local v if h:GetBySpell(uK[pC(39475)])>=2 and(not Z(2,pC(39207))or r(6,(T(pC(39536))):InfoGUID())~=229296)then for o in pairs(t)do v=r(6,(T(x)):InfoGUID())if v~=229296 and B[pC(39333)](o,uK[pC(39475)])then return uK[pC(39493)]:Show(Y)end end end return uK[pC(39167)]:Show(Y)end;[231176]=function(Y)if h:GetBySpell(uK[pC(39475)])>=2 and((T(x)):Health()<2 and(not Z(2,pC(39207))or r(6,(T(pC(39536))):InfoGUID())~=231176))then for r in pairs(t)do if B[pC(39333)](r,uK[pC(39475)])then return uK[pC(39493)]:Show(Y)end end end end;[226398]=function(Y)if h:GetBySpell(uK[pC(39475)])>=2 and((T(x)):HasBuffs(469981)~=0 and((T(x)):HealthPercent()>=20 and(not Z(2,pC(39207))or r(6,(T(pC(39536))):InfoGUID())~=226398)))then for r in pairs(t)do if B[pC(39333)](r,uK[pC(39475)])then return uK[pC(39493)]:Show(Y)end end end end,[177500]=function(Y)if(T(x)):HasDeBuffs(DK[pC(39577)])==0 then if uK[pC(39607)]:IsReady(x)then return uK[pC(39607)]:Show(Y)end if uK[pC(39545)]:IsReady(x)then return uK[pC(39545)]:Show(Y)end end end}local SC={}function LK.TargetSpecific(Y)if Z(2,pC(39474))then return false end local v=0 if(T(j)):IsEnemy()then v=r(6,(T(j)):InfoGUID())end if uK[pC(39618)]:IsReady(j)and(((T(j)):TimeToDie()>7 or B[pC(39367)]())and(Z(2,pC(39512))and B[pC(39178)](j)))then return uK[pC(39618)]:Show(Y)end if aC[v]then return aC[v](Y)end local o,a,d,S,X,p,n=(T(j)):CastTime()if SC[S]and(n and uK[pC(39618)]:IsReady(j))then return uK[pC(39618)]:Show(Y)end if not(T(x)):IsExists()then return false end if uK[pC(39404)]:IsReady()and((T(x)):IsEnemy()and(L:GetStance()==0 and not b()))then return uK[pC(39404)]:Show(Y)end local h=r(6,(T(x)):InfoGUID())if uK[pC(39618)]:IsReady(x)and((T(x)):TimeToDie()>7 and(not z(j)and(Z(2,pC(39512))and B[pC(39178)](x))))then return uK[pC(39618)]:Show(Y)end if uK[pC(39618)]:IsReady(x)and(not B[pC(39594)](h)and(not z(j)and Z(2,pC(39512))))then for r in pairs(t)do if B[pC(39333)](r,uK[pC(39475)])and(uK[pC(39618)]:IsReady(r)and((T(r)):TimeToDie()>7 and B[pC(39178)](r)))then if B[pC(39580)](Y)then return true end return uK[pC(39493)]:Show(Y)end end end if uK[pC(39431)]:IsReady(i,true)and(uK[pC(39475)]:IsInRange(x)and D(x,pC(39591),pC(39292)))then return uK[pC(39431)]end local e,k,C,Q,u,f,q=(T(x)):CastTime()if SC[Q]and(q and uK[pC(39618)]:IsReady(x))then return uK[pC(39618)]:Show(Y)end if dC[h]then return dC[h](Y)end end function LK.SendAll()a[pC(39610)](pC(39386))a[pC(39562)](pC(39224))a[pC(39562)](pC(39408))a[pC(39562)](pC(39376))a[pC(39562)](pC(39162))if a[pC(39525)]==261 then a[pC(39562)](pC(39534))a[pC(39562)](pC(39318))a[pC(39562)](pC(39467))a[pC(39562)](pC(39652))a[pC(39562)](pC(39481))end if a[pC(39525)]==259 then a[pC(39562)](pC(39331))a[pC(39562)](pC(39283))a[pC(39562)](pC(39618))a[pC(39562)](pC(39658))a[pC(39562)](pC(39481))end if a[pC(39525)]==260 then a[pC(39562)](pC(39441))a[pC(39562)](pC(39435))a[pC(39562)](pC(39293))a[pC(39562)](pC(39213))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local M7={"\121\043\105\084\081\073\049\109\081\049\054\086\068\057\111\086\122\116\061\061","\078\043\090\079\118\043\105\119\122\073\107\109\118\088\089\077\108\106\116\061","\115\102\117\054\043\115\088\121\057\067\117\074\090\067\107\050","\090\106\088\067\088\073\083\076\118\106\117\107";"\078\065\117\086\122\106\090\073\081\057\089\105";"\078\106\119\107\085\057\054\051\068\073\083\067","\090\065\117\119\070\043\088\071\081\106\107\109\118\077\090\086\070\073\107\109";"\090\073\049\082\085\043\081\107\051\043\049\076\068\043\111\089\122\057\088\109","\118\065\107\076\068\075\090\098\108\065\088\082\085\043\107\109\108\101\061\061","\115\072\054\107\122\073\101\061","\115\071\083\075\088\115\088\098\051\077\088\115\051\102\049\057";"\088\075\089\047\122\065\082\107\081\069\102\061";"\068\057\111\121\085\057\090\107\118\080\061\061";"\085\072\088\071\118\106\088\097","\090\106\107\065\081\102\083\065\088\073\119\107\051\065\049\119\108\076\115\061";"\078\057\089\048\085\043\105\107\115\075\088\097\108\106\115\061","\088\073\049\079\118\106\088\067\115\072\054\107\085\106\107\065\068\043\112\061","\078\106\083\109\085\106\083\048\081\073\107\086\122\071\082\047\108\072\111\074\118\071\090\107\085\057\090\104\078\076\088\065\118\116\061\061";"\115\072\088\101\118\057\089\048\068\073\049\079\118\106\088\079","\078\057\088\071\085\043\111\047\081\075\107\055\081\043\118\065","\078\057\088\076\122\043\088\109\081\049\089\077\122\065\115\061";"\081\073\049\103\122\073\115\061","\088\073\107\107\108\048\112\067","\115\073\083\067\068\043\083\109";"\115\072\054\107\085\077\090\119\108\065\081\107\081\080\061\061","\078\076\088\079\068\043\088\071\088\075\089\107\085\057\111\077\108\065\115\061";"\088\102\077\057\057\077\089\118\078\115\105\098\088\088\054\102\078\088\090\049\057\067\107\050\057\077\089\054\051\071\081\049";"\078\106\083\109\108\072\078\061";"\078\065\117\047\122\065\078\061";"\115\065\083\097\122\049\090\104\118\115\089\086\122\065\088\084";"\121\043\105\069\122\106\077\103\085\057\090\112\122\106\111\120\118\073\083\072\122\116\061\061","\118\073\107\065\118\065\107\048\081\043\117\067\070\115\107\102";"\121\057\111\089\122\071\049\102\081\043\105\076\118\043\083\109","\085\076\088\065\118\076\111\098\085\043\089\086\081\065\088\098\108\073\049\109\118\073\088\082\068\043\112\061";"\051\073\088\107\085\106\119\047\122\065\081\078\122\106\107\084\122\106\053\061";"\051\073\083\119\118\073\088\071\090\073\107\048\118\115\089\077\118\065\085\061";"\088\065\049\097\068\043\090\054\081\057\090\086\088\073\049\079\118\106\088\067","\078\043\083\049";"\078\057\088\076\122\043\088\109\081\049\089\077\122\065\088\055\081\043\118\065","\118\075\088\079\085\057\090\047\122\106\053\061","\115\073\083\067\068\043\083\109\108\101\061\061";"\121\106\088\105\115\072\090\086\122\065\115\061";"\078\065\117\119\118\073\088\073\122\075\088\079\108\076\071\061";"\115\072\090\077\122\071\107\082\081\043\053\061","\088\043\105\047\081\080\061\061","\085\057\089\107\122\065\102\079";"\121\106\107\097\122\073\107\109\118\077\111\101\108\065\088\107\090\073\088\103\081\043\118\065";"\078\077\083\051\108\073\088\097\122\080\061\061","\078\072\089\047\108\075\054\097\068\043\105\076\115\073\083\047\108\106\083\109","\090\106\088\067\088\043\105\047\081\102\111\104\085\057\089\076\118\043\090\078\122\072\081\107\108\107\054\086\068\043\105\067\108\101\061\061";"\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084\121\106\107\048\068\101\061\061";"\051\115\083\115\122\072\090\107\122\078\061\061","\088\073\083\067\085\043\117\054\122\065\090\111\085\043\081\078\068\075\107\084","\088\075\089\047\085\106\082\084";"\115\075\089\047\122\076\078\061";"\115\106\119\086\081\043\117\071\115\072\090\086\108\080\061\061";"\078\065\083\067\081\073\117\107\118\102\118\097\085\057\107\107\118\075\081\047\122\065\081\115\122\072\119\047\122\116\061\061","\115\072\081\119\108\073\089\119\085\106\097\061","\078\067\083\111\078\071\049\115\057\067\117\074\090\077\083\049\088\071\088\050\088\049\083\088\051\071\118\089\051\049\090\049\115\071\088\102","\090\065\107\079\118\043\089\097\122\106\083\071","\090\072\089\107\118\043\105\084\068\106\107\109\108\077\081\047\085\106\082\107\108\076\111\055\081\043\118\065","\115\077\054\049\051\102\117\098\078\088\088\121\078\088\083\121\090\115\077\074\088\071\088\102";"\090\073\088\065\081\102\077\119\122\065\088\077\081\065\088\079\108\101\061\061","\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084\078\043\105\071\115\072\090\077\122\116\061\061";"\090\106\088\067\078\072\088\079\108\065\088\109\081\102\081\069\090\080\061\061";"\051\043\088\119\122\107\111\067\108\065\088\119\068\101\061\061";"\115\073\107\084\081\073\083\097\115\106\119\086\081\080\061\061";"\081\075\089\077\118\088\083\103\118\043\049\079\068\043\105\076";"\051\073\088\107\085\106\119\047\122\065\081\078\122\106\107\084\122\106\105\055\081\043\118\065";"\121\106\107\048\068\067\081\079\118\043\088\109\090\065\083\048\081\057\112\061";"\108\065\083\076\081\043\115\061";"\108\106\119\079\122\072\088\071\115\072\090\086\108\102\049\097\122\080\061\061","\121\106\107\071\122\065\088\105\115\106\119\086\081\102\118\086\085\072\088\084";"\090\073\088\065\118\043\105\084\068\057\118\107\108\101\061\061";"\078\106\119\107\085\106\082\069\088\049\078\061";"\051\043\088\067\085\115\049\048\081\073\107\106\118\078\061\061";"\078\043\105\048\118\057\111\067\108\065\049\097\078\106\049\097\122\080\061\061","\088\075\089\077\118\115\089\107\085\057\089\047\122\065\108\061";"\115\106\083\097\118\043\049\104\108\077\111\107\085\072\089\107\081\049\090\107\085\106\119\109\068\057\049\077\118\078\061\061","\078\043\077\103\081\057\111\104";"\088\043\105\105\068\043\088\097\118\073\107\109\118\067\105\107\081\073\119\107\108\076\054\079\068\057\111\082";"\085\076\089\086\085\043\090\084\068\043\090\107";"\088\102\049\050\121\101\061\061";"\090\106\088\067\078\065\088\084\081\102\077\119\108\102\118\086\108\107\088\109\068\057\078\061";"\121\057\111\089\122\043\077\077\122\065\115\061";"\115\106\117\047\085\106\088\054\122\065\090\102\068\043\111\107\078\106\049\109\085\106\088\097";"\115\076\107\119\122\116\061\061";"\115\073\117\119\070\043\088\079","\078\072\088\071\118\106\088\097","\115\106\082\077\122\073\117\054\122\065\090\069\108\065\083\084\108\106\089\086\122\065\088\084";"\078\057\089\048\085\043\105\107\088\073\083\079\108\065\088\109\081\080\061\061","\051\073\088\067\068\073\049\097\115\073\083\047\108\106\083\109";"\121\106\088\107\108\102\107\067\115\065\083\097\122\073\107\109\118\101\061\061";"\078\106\083\077\108\102\090\107\090\072\089\119\085\106\115\061";"\090\072\089\107\118\043\105\084\068\106\107\109\108\077\081\047\085\106\082\107\108\076\112\061","\121\102\088\054\051\102\088\121";"\081\073\049\079\118\106\088\067","\085\106\083\086\122\073\090\086\081\106\105\115\068\043\077\107\108\116\061\061";"\051\043\083\077\108\106\088\074\081\065\088\079","\085\043\077\103\081\057\111\104\057\106\111\086\122\065\090\047\081\073\107\086\122\116\061\061";"\051\043\107\084\081\073\088\079\051\073\083\048\068\067\105\051\081\073\083\048\068\101\061\061";"\078\067\111\084","\121\057\111\088\122\065\107\067\090\076\089\047\118\043\105\071\122\075\071\061","\108\072\090\119\108\076\090\098\081\073\107\082\118\078\061\061";"\051\057\107\088\122\076\111\107\118\043\105\055\122\073\049\071\118\088\090\047\122\043\088\079\090\057\118\107\122\076\090\073\108\065\049\082\118\078\061\061";"\113\075\089\107\122\043\083\106\118\043\078\116\118\076\089\086\122\121\054\090\081\043\088\077\118\121\101\116\088\073\049\079\118\106\088\067\113\073\107\084\113\102\107\082\122\057\088\109\118\078\061\061";"\090\057\118\047\108\106\111\107\108\065\049\067\118\078\061\061","\078\043\089\084\118\043\105\067\121\043\077\077\122\116\061\061","\078\065\088\079\108\106\088\079\068\106\107\109\118\101\061\061";"\051\043\049\048\108\065\083\090\081\043\088\077\118\078\061\061";"\088\043\105\047\081\102\111\119\122\071\049\067\081\073\049\048\068\101\061\061";"\043\065\083\109\118\078\061\061","\078\072\088\079\108\106\088\071\115\072\090\086\122\065\088\089\118\073\083\097";"\121\076\088\109\068\106\077\119\118\057\111\067\108\065\083\084\051\043\088\076\085\115\077\119\118\106\105\107\081\102\089\077\118\065\085\061";"\090\106\119\086\108\072\090\097\070\088\111\067\108\065\107\120\118\078\061\061","\088\073\088\119\122\115\111\119\085\106\119\107","\115\072\090\107\085\043\117\067\068\080\061\061";"\121\106\107\048\068\067\081\079\118\043\088\109";"\090\106\088\067\115\072\054\107\122\073\117\069\122\106\083\097\118\073\083\072\122\116\061\061","\122\043\083\077\108\106\088\086\081\065\088\079";"\115\106\107\109\068\057\111\067\118\057\089\051\081\075\089\047\068\106\115\061";"\078\057\088\071\085\043\111\047\081\075\071\061";"\108\075\089\107\078\106\083\082\085\065\049\067\078\106\119\107\085\106\082\084","\115\065\083\076\081\043\115\061";"\078\115\111\115\121\115\083\050\057\067\088\043\090\115\105\115\057\077\089\118\078\115\105\098\115\107\090\055\057\067\111\074\051\107\090\054\121\115\105\049\115\116\061\061","\078\065\088\067\081\106\088\107\122\107\090\104\118\115\088\105\118\057\112\061";"\088\073\049\120\118\115\088\082\078\076\107\051\081\057\089\101\108\065\107\084\118\078\061\061","\078\065\083\084\108\067\107\082\122\057\088\109\118\078\061\061";"\088\043\105\084\118\043\088\109\078\065\117\119\118\073\115\061","\090\106\088\067\115\073\107\109\118\101\061\061","\090\106\088\067\088\073\107\082\118\078\061\061";"\115\106\119\047\081\116\061\061";"\088\075\089\047\085\106\082\084\051\065\083\067\121\043\105\112\051\077\112\061";"\090\073\083\077\085\065\117\107\121\065\088\086\108\073\049\079\118\075\071\061";"\085\065\083\086\122\073\105\077\122\043\089\107\108\116\061\061";"\078\065\117\119\118\073\088\121\081\057\111\104\115\065\049\109\118\106\115\061","\108\072\054\107\085\079\054\067\085\057\089\076\118\057\078\061";"\115\072\088\103\081\073\088\079\118\076\088\076\118\088\111\067\118\043\049\097\081\073\116\061";"\090\065\049\067\118\043\089\086\081\043\105\071\051\072\054\107\122\065\088\079","\121\106\107\071\122\065\088\105\115\106\119\086\081\080\061\061","\090\065\049\109\088\073\119\107\121\073\049\082\122\043\088\079";"\115\072\090\086\108\080\061\061","\090\075\088\109\118\106\088\086\122\107\090\047\122\043\088\079","\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084","\085\043\089\084";"\121\043\077\101\108\065\083\106\118\043\090\054\122\043\089\077\108\106\116\061";"\090\073\049\082\085\043\081\107\115\073\119\105\108\067\107\082\081\043\053\061","\078\067\111\115\122\072\090\119\122\102\107\082\081\043\053\061","\090\106\088\067\121\057\090\107\122\115\111\086\122\106\117\071\122\072\081\109","\085\076\088\079\068\043\088\071\057\072\090\079\118\043\049\084\081\057\089\107";"\078\106\083\082\085\065\049\067\051\073\083\076\090\106\088\067\078\072\088\079\108\065\088\109\081\102\088\106\118\043\105\067\121\043\105\065\122\101\061\061","\121\106\107\048\068\101\061\061";"\078\076\089\107\085\043\082\054\085\065\117\107","\108\076\088\067\068\073\117\107\108\072\111\098\108\075\089\107\085\106\107\084\068\043\083\109";"\051\067\083\069\115\072\090\107\085\043\117\067\068\080\061\061","\078\115\111\115\121\115\083\050\057\067\088\043\090\115\105\115\057\077\089\118\078\115\105\098\090\102\083\088\078\071\117\049\121\071\088\074\115\102\049\121\090\049\071\061";"\090\102\049\111\078\115\081\049\115\116\061\061","\121\057\111\121\118\057\111\067\068\043\105\076","\090\115\105\069\051\077\088\050\088\102\088\121\057\077\111\115\078\088\089\115","\090\106\083\077\118\106\088\073\122\106\111\077\108\101\061\061","\051\043\049\071\115\057\088\107\118\043\105\084\051\043\049\109\118\073\049\067\118\078\061\061";"\121\057\111\089\122\071\049\089\122\076\111\067\085\043\105\048\118\078\061\061";"\090\072\089\086\081\043\105\071\121\073\088\119\122\073\107\109\118\101\061\061","\068\075\088\076\118\078\061\061","\088\065\049\109\068\057\111\104\078\076\088\065\118\116\061\061";"\121\073\049\109\118\102\083\065\090\065\049\067\118\078\061\061";"\115\072\088\103\081\073\088\079\118\076\088\076\118\115\089\077\118\065\085\061";"\090\076\089\047\118\043\105\071\122\075\107\121\122\072\090\119\081\073\107\086\122\116\061\061","\108\106\049\065\118\088\090\086\088\065\049\109\068\057\111\104";"\122\106\105\069\122\106\083\097\118\073\083\072\122\116\061\061","\078\106\083\109\085\106\083\048\081\073\107\086\122\071\082\047\108\072\111\074\118\071\090\107\085\057\090\104";"\088\075\107\101\118\078\061\061","\115\076\088\067\068\073\117\107\108\072\111\109\118\057\111\084","\115\106\049\101","\090\057\111\048\085\043\117\119\081\073\107\109\118\067\089\097\085\043\090\107";"\085\057\089\107\122\065\102\061","\078\072\089\119\085\106\082\084\068\073\083\067";"\115\076\088\067\068\073\117\107\108\072\111\078\108\065\088\048\068\057\111\047\122\106\053\061";"\121\057\090\107\122\078\061\061";"\115\065\049\048\068\043\049\097\108\101\061\061";"\051\073\107\076\068\075\090\084\121\076\088\071\118\106\077\107\122\076\078\061";"\078\043\111\067\068\057\118\107";"\078\106\119\107\085\057\054\051\068\073\083\067\090\065\083\048\081\057\112\061","\121\057\111\051\108\073\088\097\122\049\088\084\085\043\089\097\118\078\061\061";"\121\076\088\109\068\106\077\119\118\057\111\067\108\065\083\084\051\043\088\076\085\115\077\119\118\106\105\107\081\080\061\061","\078\065\049\084\118\115\088\109\118\057\089\076\070\088\090\047\122\043\088\115\122\067\077\119\070\080\061\061";"\121\057\111\111\122\072\088\109\081\073\088\071";"\115\057\088\119\068\106\107\109\118\077\054\119\122\073\067\061";"\115\072\054\079\068\043\105\067","\051\073\107\084\081\073\088\109\118\057\113\061";"\090\043\105\107\122\057\107\115\118\043\049\082","\051\076\088\082\085\065\107\109\118\077\054\086\068\057\111\086\122\116\061\061";"\121\043\077\101\108\065\083\106\118\043\090\054\118\075\089\107\122\065\049\097\068\043\105\107\115\076\088\084\068\080\061\061";"\051\065\083\109\051\073\088\067\068\073\049\097\115\073\083\047\108\106\083\109","\118\072\089\119\122\065\090\098\122\043\088\097\118\043\115\061","\115\102\117\054\043\115\088\121\057\067\088\050\088\102\088\121\121\115\105\075\057\077\081\074\115\071\117\102";"\081\073\049\079\118\106\088\067\090\065\083\048\081\057\112\061","\085\057\089\107\122\065\102\117","\108\072\088\103\081\073\088\079\118\076\088\076\118\115\111\069\108\101\061\061";"\088\075\089\047\085\106\082\084\051\106\118\115\068\073\088\115\108\065\049\071\118\078\061\061","\121\057\111\088\122\065\107\067\090\043\105\107\122\057\071\061","\078\065\117\119\118\073\088\121\081\057\111\104";"\088\075\089\047\122\065\082\107\081\075\112\061";"\115\077\054\049\051\102\117\098\078\088\088\121\078\088\083\054\115\049\054\112\121\115\088\102";"\090\106\119\086\108\072\090\097\070\088\089\107\081\073\049\079\118\106\088\067";"\121\115\078\061","\115\065\049\109\118\073\083\082\115\106\119\079\122\072\088\071","\121\057\111\051\122\073\083\067\088\075\089\047\122\065\082\107\081\102\089\097\122\106\111\120\118\043\078\061","\121\106\107\048\068\067\107\082\081\043\053\061","\115\077\054\049\051\102\117\098\090\102\049\111\078\115\081\049";"\051\057\088\097\081\073\107\088\122\065\107\067\108\101\061\061";"\085\076\088\047\122\073\090\107\108\107\049\077\118\057\088\107\088\073\107\082\118\057\113\061";"\078\076\089\086\085\043\090\084\068\043\090\107";"\051\106\105\049\081\065\088\109\081\080\061\061","\078\065\083\084\108\067\077\086\118\075\112\061";"\115\106\119\079\122\072\088\071\051\106\118\069\122\106\105\048\118\043\049\097\122\043\088\109\081\080\061\061";"\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084\078\043\105\071\078\067\112\061";"\078\043\090\071\088\065\049\079\068\043\049\103\122\073\115\061","\051\065\088\072\088\073\107\082\118\057\113\061","\088\075\089\047\122\065\082\107\081\069\113\061","\090\076\089\119\122\043\115\061","\122\043\107\109","\088\073\083\067\085\043\117\089\122\057\088\109","\078\043\090\079\118\043\105\119\122\073\107\109\118\088\089\077\108\106\119\055\081\043\118\065";"\088\043\105\071\118\057\089\104\085\043\105\071\118\043\090\088\108\075\054\107\108\071\119\119\122\065\078\061";"\085\065\049\084\068\043\112\061","\090\076\089\047\118\043\105\071\122\075\071\061","\088\043\105\047\081\102\081\088\121\115\078\061","\115\106\117\107\068\043\081\104\081\102\083\065\121\073\049\109\118\080\061\061";"\088\065\049\109\068\057\111\104","\121\073\107\071\118\073\088\109\051\072\054\101\122\072\089\067\081\043\105\047\081\075\071\061";"\118\065\107\109\068\057\111\104\057\106\111\086\122\065\090\047\081\073\107\086\122\116\061\061";"\051\072\054\101\122\072\089\067\081\043\105\047\081\075\071\061";"\090\106\088\067\090\067\111\102";"\121\043\105\067\118\057\089\079\081\057\054\067\108\101\061\061";"\108\106\082\077\122\073\117\098\085\043\105\071\057\106\111\079\122\072\111\084\085\065\083\109\118\057\112\061";"\088\106\083\077\122\065\090\078\122\106\107\084\122\106\053\061","\090\072\089\119\108\075\054\097\068\043\105\076\121\073\083\086\068\101\061\061";"\115\077\054\049\051\102\117\098\078\088\088\121\078\088\083\121\090\115\118\121\090\088\111\113";"\118\057\119\067\108\065\049\069\068\073\049\079\118\106\088\084","\108\073\117\119\070\043\088\079";"\090\065\117\119\081\106\117\107\108\072\111\073\122\072\089\082";"\121\043\077\101\118\057\089\065\118\043\111\067\078\057\111\048\118\043\105\071\085\043\105\048\070\088\111\107\108\076\088\082","\088\106\083\057\115\075\088\097\122\049\090\047\122\043\088\079","\121\043\105\084\081\073\049\109\085\106\088\089\122\065\118\086";"\085\057\089\107\122\065\102\084";"\051\073\083\119\118\073\088\071\090\073\107\048\118\078\061\061","\078\076\088\079\108\072\090\089\108\067\083\050";"\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084\078\043\105\071\078\067\111\054\122\065\090\051\081\075\088\109","\115\077\054\049\051\102\117\098\078\067\049\051\088\049\083\051\088\115\111\069\090\088\111\051","\121\057\111\089\122\071\049\121\085\043\107\071";"\068\057\111\115\085\043\117\107\122\076\078\061","\090\106\088\067\115\072\054\107\122\073\117\102\118\057\111\048\108\065\107\101\081\073\107\086\122\116\061\061";"\121\057\111\089\122\107\054\106\115\080\061\061";"\078\065\049\076\051\106\118\115\108\065\107\048\068\072\112\061","\090\043\105\071\090\043\077\101\122\072\081\107\108\065\088\071";"\122\043\049\053","\115\072\090\086\108\102\111\119\108\072\078\061","\088\106\049\079\115\072\090\086\122\057\080\061","\121\106\107\097\122\073\107\109\118\077\111\101\108\065\088\107";"\078\106\083\097\118\102\089\097\122\106\083\071";"\078\057\090\079\122\072\054\104\068\043\111\078\122\106\107\084\122\106\053\061","\078\106\083\097\118\102\089\097\122\106\083\071\112\116\061\061";"\078\057\088\067\122\067\049\067\081\073\049\048\068\101\061\061";"\121\106\107\048\068\067\118\086\085\072\088\084";"\115\106\117\047\085\106\088\054\122\065\090\102\068\043\111\107","\078\057\088\067\122\077\090\119\108\065\081\107\081\080\061\061","\085\106\119\119\108\065\081\107\108\101\061\061";"\088\043\105\084\118\043\088\109\113\102\089\097\085\043\090\107\050\116\061\061","\115\106\119\119\118\073\083\072\122\043\088\097\118\080\061\061","\090\106\088\067\115\072\054\107\122\073\117\089\122\065\118\086","\118\065\083\048\081\057\112\061";"\057\077\083\047\122\065\090\107\070\080\061\061";"\115\106\088\067\088\073\083\076\118\106\117\107","\088\075\089\047\122\065\082\107\081\080\061\061";"\115\072\081\119\108\049\081\107\085\057\054\086\122\116\061\061","\078\115\111\115\121\115\083\050\057\067\088\043\090\115\105\115\057\077\089\118\078\115\105\098\115\077\088\078\090\088\089\069\121\102\049\121\090\067\088\121","\085\043\117\097";"\115\057\088\047\085\106\082\102\108\065\049\072","\090\073\107\084\108\073\049\067\085\106\116\061","\115\072\088\103\081\073\088\079\118\076\088\076\118\078\061\061","\090\102\088\073\090\116\061\061";"\090\072\089\119\122\065\090\111\118\043\117\107\118\078\061\061";"\088\073\107\107\108\048\112\084","\090\106\083\077\118\106\115\061";"\108\075\118\101"}for X,j in ipairs({{1;286},{1;49},{50,286}})do while j[1]<j[2]do M7[j[1]],M7[j[2]],j[1],j[2]=M7[j[2]],M7[j[1]],j[1]+1,j[2]-1 end end local function Q7(X)return M7[X+10101]end do local X=M7 local j=table.concat local G=string.char local F=string.sub local s=type local S=table.insert local b={L=39;["\048"]=35;k=37,s=20;["\043"]=22;O=50,n=11,b=31;Z=17,l=28;f=4;G=36;V=47;I=6,["\052"]=42;K=7,N=16;U=24;v=25;J=15,p=12;H=55;["\054"]=1,R=45,["\050"]=14;r=10,Q=29,w=33;T=51,["\055"]=2,C=52;z=27;c=63;y=18;t=32;h=40;q=8,a=44;["\049"]=5;m=46,D=26,["\056"]=62,M=53;o=13,["\051"]=19;j=54;B=60,e=48;S=61;F=30,A=38;["\057"]=23,X=21;["\053"]=56,E=3;u=49;g=34,P=0;W=59;i=57,["\047"]=41;Y=9,d=58,x=43}local m=string.len local U=math.floor for V=1,#X,1 do local i=X[V]if s(i)=="\115\116\114\105\110\103"then local s=m(i)local c={}local A=1 local z=0 local a=0 while A<=s do local X=F(i,A,A)local j=b[X]if j then z=z+j*64^(3-a)a=a+1 if a==4 then a=0 local X=U(z/65536)local j=U((z%65536)/256)local F=z%256 S(c,G(X,j,F))z=0 end elseif X=="\061"then S(c,G(U(z/65536)))if A>=s or F(i,A+1,A+1)~="\061"then S(c,G(U((z%65536)/256)))end break end A=A+1 end X[V]=j(c)end end end local X,j,G,F,s=_G,setmetatable,pairs,type,math local S=TMW local b=Action local m=b[Q7(-10048)]local U=b[Q7(-10064)]local V=b[Q7(-9818)]local i=b[Q7(-9987)]local c=b[Q7(-10090)]local A=b[Q7(-9837)]local z=b[Q7(-9861)]local a=b[Q7(-9964)]local P=b[Q7(-9841)]local N=P:GetActiveUnitPlates()local R=b[Q7(-10007)]local H=b[Q7(-9851)]local n=b[Q7(-10024)]local D=n[Q7(-10041)]local f=ACTION_CONST_PORTRAIT_ROGUE local Z=X[Q7(-9865)]local O=X[Q7(-9941)]local E=X[Q7(-9894)]local M=X[Q7(-10021)]local Q=X[Q7(-10004)][Q7(-9868)]local x=X[Q7(-9901)]local q=X[Q7(-9824)]local d=X[Q7(-9921)]local B=X[Q7(-10002)]local g=C_Item[Q7(-9903)]local o=Q7(-10097)local t=Q7(-9955)local k=Q7(-9932)local K=Q7(-10066)local J=b[Q7(-9936)][Q7(-9825)][Q7(-9895)]local I=b[Q7(-9936)][Q7(-9825)][Q7(-9969)]local e=b[Q7(-9936)][Q7(-9825)][Q7(-9956)]function b.ShouldStopByGCD(X)return X:IsRequiredGCD()and(b[Q7(-9818)]()-b[Q7(-9922)]()>.25 and b[Q7(-9987)]()>=b[Q7(-9922)]()+.15)end function b.IsCastable(S,X,j,G,F,s)if F or(G or not S[Q7(-9996)]())and not S:ShouldStopByGCD()then if S[Q7(-9880)]==Q7(-10042)and(not S:IsBlockedBySpellLevel()and((not S[Q7(-10086)]or S:GetTalentTraits()~=0)and((j or not X or not S:HasRange()or S:IsInRange(X))and S:IsUsable(nil,s))))then return true end if S[Q7(-9880)]==Q7(-10063)then local G=S[Q7(-9846)]if G~=nil and((b[Q7(-10040)][Q7(-9846)]==G and(m(1,Q7(-9849)))[1]or b[Q7(-9832)][Q7(-9846)]==G and(m(1,Q7(-9849)))[2])and(S:IsUsable(nil,s)and(j or not X or not S:HasRange()or S:IsInRange(X))))then return true end end if S[Q7(-9880)]==Q7(-10028)and(b[Q7(-9940)]~=Q7(-9876)and((b[Q7(-9940)]~=Q7(-10052)or not b[Q7(-10093)][Q7(-10039)])and(m(1,Q7(-10028))and(S:GetCount()>0 and S:GetItemCooldown()==0))))then return true end if S[Q7(-9880)]==Q7(-9873)and(b[Q7(-9940)]~=Q7(-9876)and((b[Q7(-9940)]~=Q7(-10052)or not b[Q7(-10093)][Q7(-10039)])and((S:GetCount()>0 or S:GetEquipped())and(S:GetItemCooldown()==0 and(j or not X or not S:HasRange()or S:IsInRange(X))))))then return true end end return false end local p=j(b[D],{[Q7(-10065)]=b})local C=p[Q7(-9965)]local r=C[Q7(-9928)]local h=C[Q7(-10015)]local L=C[Q7(-9917)]local u={[Q7(-9908)]={Q7(-9829);Q7(-9905)};[Q7(-10001)]={Q7(-9829),Q7(-9905),Q7(-9843)};[Q7(-9835)]={Q7(-9829),Q7(-9905);Q7(-9904)},[Q7(-9988)]={Q7(-9829);Q7(-9905);Q7(-10008)},[Q7(-10089)]={Q7(-9829),Q7(-9905),Q7(-9904),Q7(-10008)};[Q7(-9999)]={Q7(-9829);Q7(-10044),Q7(-9905)};[Q7(-9844)]={[p[Q7(-9881)][Q7(-9846)]]=true;[p[Q7(-9891)][Q7(-9846)]]=true;[p[Q7(-10095)][Q7(-9846)]]=true;[p[Q7(-9995)][Q7(-9846)]]=true;[p[Q7(-9867)][Q7(-9846)]]=true;[p[Q7(-9951)][Q7(-9846)]]=true,[p[Q7(-9939)][Q7(-9846)]]=true;[p[Q7(-9973)][Q7(-9846)]]=true,[p[Q7(-9971)][Q7(-9846)]]=true}}local Y=b[D]for X=1,#Y,1 do local j=Y[X]if F(j)==Q7(-10030)and j[Q7(-9880)]==Q7(-10063)then u[Q7(-9844)][j[Q7(-9846)]]=true end end local T={p[Q7(-9935)][Q7(-9846)],p[Q7(-9914)][Q7(-9846)];p[Q7(-9885)][Q7(-9846)];p[Q7(-9887)][Q7(-9846)];p[Q7(-10068)][Q7(-9846)]}local l={p[Q7(-9935)][Q7(-9846)];p[Q7(-9914)][Q7(-9846)],p[Q7(-9887)][Q7(-9846)]}local v,w,W=false,{[Q7(-10060)]=false},{}function a.BaseEnergyTimeToMax()return(a:EnergyDeficit()-50*L(a:HasAuraBySpellID(p[Q7(-9828)][Q7(-9846)])~=0))/a:EnergyRegen()end local function y()local X=p[Q7(-9911)]:GetTalentTraits()if X==0 then return a:ComboPoints()end local j=a:HasAuraStacksBySpellID(p[Q7(-9819)][Q7(-9846)])local G=a:HasAuraBySpellID(p[Q7(-9839)][Q7(-9846)])~=0 if p[Q7(-9911)]:GetTalentTraits()==2 then if j==5 or j==2 then return s[Q7(-9830)]((a:ComboPoints()+2)+2*L(G),a:ComboPointsMax())end if j==4 or j==1 then return s[Q7(-9830)]((a:ComboPoints()+1)+1*L(G),a:ComboPointsMax())end end if p[Q7(-9911)]:GetTalentTraits()==1 then if j==5 or j==3 or j==1 then return s[Q7(-9830)]((a:ComboPoints()+1)+1*L(G),a:ComboPointsMax())end end return a:ComboPoints()end local function X7(X)if c(X)then return true end end local j7={[193356]=Q7(-9970),[199600]=Q7(-9902),[193358]=Q7(-9857);[193357]=Q7(-9898),[199603]=Q7(-9816);[193359]=Q7(-9984)}local G7={[Q7(-10012)]=30,[Q7(-9948)]=0}local function F7()local X,j,G,F,S,b,m,U,V,i,c,A=x()if F~=q(Q7(-10097))then return end if A~=315508 then return end if j==Q7(-9848)then G7[Q7(-10012)]=30 G7[Q7(-9948)]=d()return elseif j==Q7(-10099)then G7[Q7(-10012)]=30+s[Q7(-9830)](G7[Q7(-10012)]-s[Q7(-9907)](d()-G7[Q7(-9948)]),9)G7[Q7(-9948)]=d()return end end p[Q7(-9862)]:Add(Q7(-9927),Q7(-9993),F7)local s7=B(Q7(-10097))and#B(Q7(-10097))or 0 local S7=false local b7=0 local function m7()local X,j,G,F,S,b,m,U,V,i,c,A=x()if F~=q(Q7(-10097))then return end if j~=Q7(-10088)then return end if A==p[Q7(-10022)][Q7(-9846)]then s7=s[Q7(-9830)](s7+1,a:ComboPointsMax())return end if A==p[Q7(-10058)][Q7(-9846)]or A==p[Q7(-9926)][Q7(-9846)]or A==p[Q7(-9958)][Q7(-9846)]or A==p[Q7(-10078)][Q7(-9846)]then if s7==0 then S7=false else s7=s[Q7(-10081)](s7-1,0)S7=true end end if A==p[Q7(-9958)][Q7(-9846)]then b7=d()end end p[Q7(-9862)]:Add(Q7(-10061),Q7(-9993),m7)local function U7(X)return a:GetTier(Q7(-10029))>=4 and(p[Q7(-9958)]:IsReadyByPassCastGCD(X,true)and(b7+5)-d()>0)end local function V7()local X=s[Q7(-10081)](G7[Q7(-10012)]-s[Q7(-9907)](d()-G7[Q7(-9948)]),0)local j=0 for G,F in G(j7)do local s,S=a:HasAuraBySpellID(G)if s>i()and s-X>.1 then j=j+1 end end return j end local function i7()local X=s[Q7(-10081)](G7[Q7(-10012)]-s[Q7(-9907)](d()-G7[Q7(-9948)]),0)local j=0 for G,F in G(j7)do local s,S=a:HasAuraBySpellID(G)if s>i()and X-s>.1 then j=j+1 end end return j end local function c7()local X=s[Q7(-10081)](G7[Q7(-10012)]-s[Q7(-9907)](d()-G7[Q7(-9948)]),0)local j=0 for G,F in G(j7)do local s=a:HasAuraBySpellID(G)if s>i()and(X-s<=.1 and s-X<=.1)then j=j+1 end end return j end local function A7()return(i7()+c7())+V7()end local function z7(X)local j=s[Q7(-10081)](G7[Q7(-10012)]-s[Q7(-9907)](d()-G7[Q7(-9948)]),0)local G,F=a:HasAuraBySpellID(X)if G>i()and G-j<=.1 then return true end end local function a7()return i7()+c7()end local function P7()local X=-100 for j,G in G(j7)do local F=a:HasAuraBySpellID(j)if F>i()and F>X then X=F end end return X end local function N7()local X=100 for j,G in G(j7)do local F,s=a:HasAuraBySpellID(j)if F>i()and F<X then X=F end end return X end local R7={[Q7(-9817)]={[1]=function(X)if p[Q7(-9900)]:AbsentImun(X,u[Q7(-10001)])and(p[Q7(-9900)]:IsReadyByPassCastGCD(X)and C[Q7(-9977)](p[Q7(-9900)][Q7(-9846)],X))then if C[Q7(-9976)]()and X==K then return p[Q7(-10073)]else return p[Q7(-9900)]end end end},[Q7(-9950)]={[1]=function(X)if p[Q7(-10046)]:IsReadyByPassCastGCD(X)and(p[Q7(-10046)]:AbsentImun(X,u[Q7(-9835)])and((a:HasAuraBySpellID({p[Q7(-9885)][Q7(-9846)];p[Q7(-9935)][Q7(-9846)];p[Q7(-9914)][Q7(-9846)];p[Q7(-9887)][Q7(-9846)]})==0 or m(2,Q7(-9853)))and((R(X)):HasBuffs(C[Q7(-9889)])==0 or(R(X)):HasDeBuffs(C[Q7(-9889)])==0)))then if C[Q7(-9976)]()and X==K then return p[Q7(-9869)]else return p[Q7(-10046)]end end end;[2]=function(X)if p[Q7(-10023)]:IsReadyByPassCastGCD(X)and(p[Q7(-10023)]:AbsentImun(X,u[Q7(-9835)])and(X~=K and((a:HasAuraBySpellID({p[Q7(-9885)][Q7(-9846)],p[Q7(-9935)][Q7(-9846)];p[Q7(-9914)][Q7(-9846)],p[Q7(-9887)][Q7(-9846)]})==0 or m(2,Q7(-9853)))and((R(X)):HasBuffs(C[Q7(-9889)])==0 or(R(X)):HasDeBuffs(C[Q7(-9889)])==0))))then return p[Q7(-10023)],true end end;[3]=function(X)if p[Q7(-10053)]:IsReadyByPassCastGCD(X)and(p[Q7(-10053)]:AbsentImun(X,u[Q7(-9835)])and((a:HasAuraBySpellID({p[Q7(-9885)][Q7(-9846)],p[Q7(-9935)][Q7(-9846)],p[Q7(-9914)][Q7(-9846)],p[Q7(-9887)][Q7(-9846)]})==0 or m(2,Q7(-9853)))and(a:IsBehind(.3)and((R(X)):HasBuffs(C[Q7(-9889)])==0 or(R(X)):HasDeBuffs(C[Q7(-9889)])==0))))then if C[Q7(-9976)]()and X==K then return p[Q7(-9892)]else return p[Q7(-10053)]end end end,[4]=function(X)if p[Q7(-9912)]:IsReadyByPassCastGCD(X)and(p[Q7(-9912)]:AbsentImun(X,u[Q7(-9835)])and((a:HasAuraBySpellID({p[Q7(-9885)][Q7(-9846)],p[Q7(-9935)][Q7(-9846)],p[Q7(-9914)][Q7(-9846)],p[Q7(-9887)][Q7(-9846)]})==0 or m(2,Q7(-9853)))and((R(X)):HasBuffs(C[Q7(-9889)])==0 or(R(X)):HasDeBuffs(C[Q7(-9889)])==0)))then if C[Q7(-9976)]()and X==K then return p[Q7(-9979)]else return p[Q7(-9912)]end end end};[Q7(-9872)]={[1]=function(X)if p[Q7(-9944)](nil,X,u[Q7(-10089)])and(p[Q7(-9900)]:IsInRange(X)and(p[Q7(-10079)]:IsReady(X)and(X~=K and((a:HasAuraBySpellID({p[Q7(-9885)][Q7(-9846)];p[Q7(-9935)][Q7(-9846)];p[Q7(-9914)][Q7(-9846)],p[Q7(-9887)][Q7(-9846)]})==0 or m(2,Q7(-9853)))and(a:IsStayingTime()>.2 and((R(X)):HasBuffs(C[Q7(-9889)])==0 or(R(X)):HasDeBuffs(C[Q7(-9889)])==0))))))then return p[Q7(-10079)],true end end,[2]=function(X)if p[Q7(-9944)](nil,X,u[Q7(-10089)])and(p[Q7(-9900)]:IsInRange(X)and(p[Q7(-9864)]:IsReady(X)and(X~=K and((a:HasAuraBySpellID({p[Q7(-9885)][Q7(-9846)];p[Q7(-9935)][Q7(-9846)];p[Q7(-9914)][Q7(-9846)],p[Q7(-9887)][Q7(-9846)]})==0 or m(2,Q7(-9853)))and((R(X)):HasBuffs(C[Q7(-9889)])==0 or(R(X)):HasDeBuffs(C[Q7(-9889)])==0)))))then return p[Q7(-9864)]end end}}local function H7(X,j)if(R(X)):IsBoss()or(R(X)):IsDummy()then return true end local G=p[Q7(-10085)](p[Q7(-9972)][Q7(-9846)])local F=G[1]return(R(X)):Health()>(((j*F)*1+1*#J)+.25*#I)+.15*#e end local function n7(X)return m(2,Q7(-10014))and(not p[Q7(-10084)]or not(z()):IsBreakAble(12))end RyanUnseenBladeTimer={[Q7(-10070)]=1;[Q7(-10098)]=0,[Q7(-9882)]=false,[Q7(-9840)]=nil,[Q7(-9954)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(j,X)if not X then if j[Q7(-9840)]then j[Q7(-9840)]:Cancel()j[Q7(-9840)]=nil end end local G=true if j[Q7(-10098)]>0 then j[Q7(-10098)]=j[Q7(-10098)]-1 G=false end if j[Q7(-10070)]>0 then j[Q7(-10070)]=j[Q7(-10070)]-1 end if G then j:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(X)if X[Q7(-9954)]then X[Q7(-9954)]:Cancel()X[Q7(-9954)]=nil end X[Q7(-9882)]=true X[Q7(-9954)]=C_Timer[Q7(-9833)](20,function()RyanUnseenBladeTimer[Q7(-9882)]=false RyanUnseenBladeTimer[Q7(-10070)]=RyanUnseenBladeTimer[Q7(-10070)]+1 RyanUnseenBladeTimer[Q7(-9954)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(X)if X[Q7(-9840)]then X[Q7(-9840)]:Cancel()X[Q7(-9840)]=nil end X[Q7(-9840)]=C_Timer[Q7(-9833)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Q7(-9840)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(X)if X[Q7(-9840)]then X:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(j,X)j[Q7(-10070)]=j[Q7(-10070)]+X j[Q7(-10098)]=j[Q7(-10098)]+X end function RyanUnseenBladeTimer.ResetState(X)if X[Q7(-9840)]then X[Q7(-9840)]:Cancel()X[Q7(-9840)]=nil end if X[Q7(-9954)]then X[Q7(-9954)]:Cancel()X[Q7(-9954)]=nil end X[Q7(-10070)]=1 X[Q7(-10098)]=0 X[Q7(-9882)]=false end local D7=CreateFrame(Q7(-9831),Q7(-9947))D7:RegisterEvent(Q7(-10049))D7:RegisterEvent(Q7(-9856))D7:RegisterEvent(Q7(-9893))D7:RegisterEvent(Q7(-9993))D7:SetScript(Q7(-9838),function(X,j,...)if j==Q7(-10049)or j==Q7(-9856)then RyanUnseenBladeTimer:ResetState()elseif j==Q7(-9893)then local X,j,G,F,s=...if s and s>5 then RyanUnseenBladeTimer:ResetState()end elseif j==Q7(-9993)then local X,j,G,F,s,S,m,U,V,i,c,A,z=x()if F~=q(Q7(-10097))then return end if j==Q7(-10088)and(z==p[Q7(-9931)]:GetSpellInfo()or z==p[Q7(-9972)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif j==Q7(-9842)and z==b[Q7(-10067)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif j==Q7(-10088)and z==p[Q7(-10078)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function f7(X)if not b[Q7(-10048)](2,Q7(-9847))then C[Q7(-10027)]=nil return false end if p[Q7(-9937)]:GetTalentTraits()==0 then C[Q7(-10027)]=nil return false end if not M()then C[Q7(-10027)]=nil return false end if(R(t)):HasDeBuffs(p[Q7(-9937)][Q7(-9846)],true)~=0 then C[Q7(-10027)]=t return end if(R(K)):HasDeBuffs(p[Q7(-9937)][Q7(-9846)],true)~=0 then C[Q7(-10027)]=K return end for X in G(N)do if(R(X)):HasDeBuffs(p[Q7(-9937)][Q7(-9846)],true)~=0 then C[Q7(-10027)]=X return end end C[Q7(-10027)]=nil end local Z7=0 local function O7()if p[Q7(-9918)]:GetTalentTraits()==0 then Z7=0 return false end local X,j,G,F,s,S,b,m,U,V,i,c=x()if F~=q(Q7(-10097))then return end if j==Q7(-9990)and(c==p[Q7(-9935)][Q7(-9846)]or c==p[Q7(-9914)][Q7(-9846)]or c==p[Q7(-9885)][Q7(-9846)]or c==p[Q7(-9887)][Q7(-9846)])then Z7=1 return end if j==Q7(-10088)then if c==p[Q7(-10058)][Q7(-9846)]or c==p[Q7(-9926)][Q7(-9846)]or c==p[Q7(-9958)][Q7(-9846)]or c==p[Q7(-10078)][Q7(-9846)]then Z7=0 return end end end p[Q7(-9862)]:Add(Q7(-9896),Q7(-9993),O7)local function E7(X,j)if a:HasAuraBySpellID(p[Q7(-9926)][Q7(-9846)])==0 or p[Q7(-9920)]:ShouldStopByGCD()then return false end if not((R(X)):TimeToDie()>20 or(R(X)):IsBoss())then return false end if p[Q7(-9881)]:IsReady(o,true)and a:HasAuraBySpellID(p[Q7(-10034)][Q7(-9846)])==0 then return p[Q7(-9881)]:Show(j)end if p[Q7(-10040)]:IsReady()and(p[Q7(-10040)]:GetItemCategory()~=Q7(-10056)and(not u[Q7(-9844)][p[Q7(-10040)][Q7(-9846)]]and p[Q7(-10040)]:AbsentImun(X,u[Q7(-9999)])))then return p[Q7(-10040)]:Show(j)end if p[Q7(-9832)]:IsReady()and(p[Q7(-9832)]:GetItemCategory()~=Q7(-10056)and(not u[Q7(-9844)][p[Q7(-9832)][Q7(-9846)]]and p[Q7(-9832)]:AbsentImun(X,u[Q7(-9999)])))then return p[Q7(-9832)]:Show(j)end local G=p[Q7(-10040)][Q7(-9846)]or 1 local F=p[Q7(-9832)][Q7(-9846)]or 1 local S,b=g(G)local m,U=g(F)local V=s[Q7(-9888)]if p[Q7(-10040)][Q7(-9846)]==p[Q7(-9867)][Q7(-9846)]then if U~=0 then V=p[Q7(-9832)]:GetCooldown()end end if p[Q7(-9832)][Q7(-9846)]==p[Q7(-9867)][Q7(-9846)]then if b~=0 then V=p[Q7(-10040)]:GetCooldown()end end if p[Q7(-9867)]:IsReady(o,true)and(a:HasAuraStacksBySpellID(p[Q7(-9938)][Q7(-9846)])~=0 and V>20)then return p[Q7(-9867)]:Show(j)end if p[Q7(-9939)]:IsReady(o,true)and not w[Q7(-10060)]then return p[Q7(-9939)]:Show(j)end if p[Q7(-9971)]:IsReady(o,true)and((A7()>=4 or p[Q7(-9959)]:GetTalentTraits()==0)and(a:HasAuraBySpellID(p[Q7(-9822)][Q7(-9846)])~=0 or p[Q7(-10057)]:GetTalentTraits()==0)or C[Q7(-10043)](X)<=20)then return p[Q7(-9971)]:Show(j)end end p[1]=nil p[2]=function(X)local j if H(k)then j=k elseif H(t)then j=t end if not j then return end local G,F,s,S,b=(R(j)):IsCastingRemains()if G>p[Q7(-9922)]()*2 then if not b and(p[Q7(-9900)]:IsReadyP(j,nil,true,true)and p[Q7(-9900)]:AbsentImun(j,u[Q7(-10001)],true))then return p[Q7(-9934)]:Show(X)end end if not W[Q7(-10038)]and p[Q7(-9963)]:GetEquipped()then W[Q7(-10038)]=true end if m(1,Q7(-10074))then U({1;Q7(-10074)},false)end end p[3]=function(X)local j=M()or A:IsEngage()local F=d()local S=C_Spell[Q7(-9933)](p[Q7(-9935)][Q7(-9846)])local U=C_Spell[Q7(-9933)](p[Q7(-9914)][Q7(-9846)])local c=s[Q7(-10081)](S[Q7(-10012)],U[Q7(-10012)])b[Q7(-9965)][Q7(-9834)](Q7(-10069),RyanUnseenBladeTimer[Q7(-10070)])w[Q7(-9826)]=a:HasAuraBySpellID({p[Q7(-9935)][Q7(-9846)],p[Q7(-9914)][Q7(-9846)],p[Q7(-9887)][Q7(-9846)]})-i()>=.05 w[Q7(-9981)]=a:HasAuraBySpellID(p[Q7(-9885)][Q7(-9846)])-i()>=.05 w[Q7(-10060)]=a:HasAuraBySpellID(T)-i()>=.05 local function z()local j=y()if not C[Q7(-9976)]()then return false end if p[Q7(-9900)]:IsSpellInRange(t)then return false end if not S7 then return false end if j==0 then return false end if not p[Q7(-10072)]:IsReady(o,true)then return false end if p[Q7(-10050)]:GetCooldown()~=0 or p[Q7(-9822)]:GetSpellChargesFullRechargeTime()~=0 or p[Q7(-9959)]:GetCooldown()~=0 or p[Q7(-9926)]:GetCooldown()~=0 or p[Q7(-10022)]:GetCooldown()~=0 or p[Q7(-9863)]:GetCooldown()~=0 or p[Q7(-10100)]:GetSpellChargesFullRechargeTime()~=0 then if a:HasAuraBySpellID(p[Q7(-10072)][Q7(-9846)])~=0 then return p[Q7(-9966)]:Show(X)end return p[Q7(-10072)]:Show(X)end end if C[Q7(-10019)]()and not p[Q7(-10062)]:IsBlocked()then if p[Q7(-9963)]:GetEquipped()and A:IsEngage()then return p[Q7(-10062)]:Show(X)end if W[Q7(-10038)]and(not p[Q7(-9963)]:GetEquipped()and not A:IsEngage())then return p[Q7(-10062)]:Show(X)end end local function H(F)local s,S,U,H,n,D=(R(F)):InfoGUID()local Z=X7(F)local E=p[Q7(-9900)]:IsSpellInRange(F)local M=L(a:HasAuraBySpellID(p[Q7(-9839)][Q7(-9846)])>0)local x=y()local q=a:ComboPointsMax()-x W[Q7(-9952)]=(p[Q7(-9821)]:GetTalentTraits()~=0 or q>=(2+L(p[Q7(-9906)]:GetTalentTraits()~=0))+L(a:HasAuraBySpellID(p[Q7(-9839)][Q7(-9846)])~=0))and a:Energy()>=50 W[Q7(-9820)]=x>=(a:ComboPointsMax()-1)-L(w[Q7(-10060)]and p[Q7(-9875)]:GetTalentTraits()~=0 or(p[Q7(-9886)]:GetTalentTraits()~=0 or p[Q7(-10096)]:GetTalentTraits()~=0)and(p[Q7(-9821)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(p[Q7(-10032)][Q7(-9846)])~=0 or a:HasAuraBySpellID(p[Q7(-9819)][Q7(-9846)])~=0)))W[Q7(-10018)]=(((((0+L(a:HasAuraBySpellID(p[Q7(-9839)][Q7(-9846)])>39))+L(a:HasAuraBySpellID(p[Q7(-9874)][Q7(-9846)])>39))+L(a:HasAuraBySpellID(p[Q7(-9974)][Q7(-9846)])>39))+L(a:HasAuraBySpellID(p[Q7(-10055)][Q7(-9846)])>39))+L(a:HasAuraBySpellID(p[Q7(-10026)][Q7(-9846)])>39))+L(a:HasAuraBySpellID(p[Q7(-9962)][Q7(-9846)])>39)v=A7()==0 or(a:GetTier(Q7(-10054))>=4 or p[Q7(-9823)]:GetTalentTraits()~=0 or p[Q7(-10033)]:GetTalentTraits()~=0)and(a7()<=1 and(W[Q7(-10018)]<5 or P7()<42 or a:GetTier(Q7(-10054))<4))or(a:GetTier(Q7(-10054))>=4 or p[Q7(-10033)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(p[Q7(-10016)][Q7(-9846)])~=0 or p[Q7(-9823)]:GetTalentTraits()~=0 and p[Q7(-9959)]:GetTalentTraits()==0))and A7()<=2 or a:GetTier(Q7(-10054))>=4 and(a7()<5 and(P7()<11 or p[Q7(-9959)]:GetTalentTraits()==0))or a:GetTier(Q7(-10054))<4 and(p[Q7(-9959)]:GetTalentTraits()==0 and(p[Q7(-10033)]:GetTalentTraits()==0 and(a:HasAuraBySpellID(p[Q7(-10016)][Q7(-9846)])~=0 and(A7()<=2 and(a:HasAuraBySpellID(p[Q7(-9839)][Q7(-9846)])==0 and(a:HasAuraBySpellID(p[Q7(-9874)][Q7(-9846)])==0 and a:HasAuraBySpellID(p[Q7(-9974)][Q7(-9846)])==0))))))local function g()if a:ComboPointsMax()==x then return p[Q7(-10072)]:Show(X)end if p[Q7(-9931)]:IsReady(F)then return p[Q7(-9931)]:Show(X)end if true then C[Q7(-9910)](X,f)return true end end local function k()if j then return false end if p[Q7(-9900)]:IsSpellInRange(F)then return false end if a:HasAuraBySpellID(p[Q7(-9836)][Q7(-9846)],true)~=0 then return false end local G,s=(R(t)):GetRange()local S=(R(o)):GetCurrentSpeed()if S<=0 then return false end local b=((s+5)/((S/100)*7)+p[Q7(-9922)]())-V()if p[Q7(-9935)]:IsReadyByPassCastGCD(o,true)and(c==0 and(a:HasAuraBySpellID(l)==0 and a:HasAuraBySpellID(p[Q7(-10005)][Q7(-9846)])==0))then return p[Q7(-9935)]:Show(X)end if p[Q7(-10022)]:IsReady(o,true)and(b<=2 and v)then return p[Q7(-10022)]:Show(X)end if r[Q7(-9998)]~=o and(p[Q7(-9852)]:IsReady(r[Q7(-9998)])and(a:HasAuraBySpellID({57934;59628;1224098})==0 and((R(r[Q7(-9998)])):HasBuffs({156779,136055})==0 and(not(R(r[Q7(-9998)])):IsMounted()and(not a[Q7(-9919)]()and b<=3)))))then return p[Q7(-9852)]:Show(X)end end local function K()if not C[Q7(-9967)](F)then return false end if P:GetBySpell(p[Q7(-9900)],2)>=2 then for j in G(N)do if not C[Q7(-9967)](j)and h(j,p[Q7(-9900)])then return p[Q7(-10071)]:Show(X)end end end if z()then return true end if W[Q7(-9820)]then return p[Q7(-9924)]:Show(X)end if p[Q7(-9931)]:IsReady(F)then return p[Q7(-9931)]:Show(X)end if p[Q7(-9985)]:IsReady(F)and(w[Q7(-9826)]and not E)then return p[Q7(-9985)]:Show(X)end return p[Q7(-9924)]:Show(X)end local function J()if p[Q7(-10077)]:IsReady(o)and((p[Q7(-10077)]:GetCooldown()==0 and p[Q7(-10075)]:GetCooldown()==0)and(a:HasAuraBySpellID({p[Q7(-10077)][Q7(-9846)],p[Q7(-10075)][Q7(-9846)]})==0 and(not p[Q7(-9920)]:ShouldStopByGCD()and(E and W[Q7(-9820)]))))then return p[Q7(-10077)]:Show(X)end local j,G=C_Spell[Q7(-9868)](p[Q7(-9926)][Q7(-9846)])if(p[Q7(-9926)]:IsReady(F)or G and(not p[Q7(-9926)]:IsBlocked()and p[Q7(-9926)]:GetCooldown()<i()))and(((R(F)):CombatTime()>0 or(R(F)):IsDummy()or A:IsEngage())and(W[Q7(-9820)]and(p[Q7(-9875)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(p[Q7(-10068)][Q7(-9846)])==0 or w[Q7(-9981)]))))then return p[Q7(-9926)]:Show(X)end if p[Q7(-10058)]:IsReady(F)and W[Q7(-9820)]then return p[Q7(-10058)]:Show(X)end if p[Q7(-9985)]:IsReady(F)and(E and(p[Q7(-9875)]:GetTalentTraits()~=0 and(p[Q7(-9911)]:GetTalentTraits()>=2 and(a:HasAuraStacksBySpellID(p[Q7(-9819)][Q7(-9846)])>=6 and(a:HasAuraBySpellID(p[Q7(-9839)][Q7(-9846)])~=0 and x<=1 or a:HasAuraBySpellID(p[Q7(-9991)][Q7(-9846)])~=0)))))then return p[Q7(-9985)]:Show(X)end if p[Q7(-9972)]:IsReady(F)and p[Q7(-9821)]:GetTalentTraits()~=0 then return p[Q7(-9972)]:Show(X)end end local function I()if not Z then return false end if p[Q7(-9931)]:ShouldStopByGCD()then return false end if not E then return false end if not j then return false end if not((R(F)):TimeToDie()>6 or(R(F)):IsBoss())then return false end if not p[Q7(-9822)]:IsReady(o,true)then if p[Q7(-10068)]:IsReady(o,true)then return p[Q7(-10068)]:Show(X)end return false end if not r[Q7(-9883)](F)then return false end local G=B(Q7(-10097))~=nil if(p[Q7(-9886)]:GetTalentTraits()~=0 and a:GetTier(Q7(-10029))>=2)and(p[Q7(-9937)]:GetCooldown()==0 and p[Q7(-9937)]:GetTalentTraits()~=0)then return p[Q7(-9822)]:Show(X)end if(p[Q7(-9886)]:GetTalentTraits()~=0 or p[Q7(-10078)]:GetTalentTraits()==0)and((p[Q7(-9926)]:GetCooldown()~=0 and a:HasAuraBySpellID(p[Q7(-9874)][Q7(-9846)])>4 or G)and(not(p[Q7(-9886)]:GetTalentTraits()~=0 and a:GetTier(Q7(-10029))>=2)or p[Q7(-9937)]:GetTalentTraits()==0))then return p[Q7(-9822)]:Show(X)end if p[Q7(-9923)]:GetTalentTraits()~=0 and(p[Q7(-10078)]:GetTalentTraits()~=0 and(p[Q7(-10078)]:GetCooldown()>30 and(d()-b7<=10 or not(p[Q7(-9923)]:GetTalentTraits()~=0 and a:GetTier(Q7(-10029))>=4))))then return p[Q7(-9822)]:Show(X)end if p[Q7(-9822)]:GetSpellChargesFullRechargeTime()<15 and(not(p[Q7(-9886)]:GetTalentTraits()~=0 and a:GetTier(Q7(-10029))>=2)or p[Q7(-9937)]:GetTalentTraits()==0)or C[Q7(-10043)](F)<p[Q7(-9822)]:GetSpellCharges()*8 then return p[Q7(-9822)]:Show(X)end end local function e()if p[Q7(-10077)]:IsReady(o,true)and((p[Q7(-10077)]:GetCooldown()==0 and p[Q7(-10075)]:GetCooldown()==0)and(a:HasAuraBySpellID({p[Q7(-10077)][Q7(-9846)];p[Q7(-10075)][Q7(-9846)]})==0 and not p[Q7(-9920)]:ShouldStopByGCD()))then return p[Q7(-10077)]:Show(X)end local j,G=Q(p[Q7(-10078)][Q7(-9846)])if(p[Q7(-10078)]:IsReady(F,true)or p[Q7(-10078)]:IsReady(o,true)or G and(p[Q7(-10078)]:GetTalentTraits()~=0 and(p[Q7(-10078)]:GetCooldown()==0 and not p[Q7(-10078)]:IsBlocked())))and(Z and(E and((R(F)):TimeToDie()>=3 and x>=a:ComboPointsMax())))then return p[Q7(-10078)]:Show(X)end if p[Q7(-9958)]:IsReady(F,true)and p[Q7(-9900)]:IsInRange(F)then return p[Q7(-9958)]:Show(X)end if p[Q7(-9926)]:IsReady(F)and(((R(F)):CombatTime()>0 or(R(F)):IsDummy()or A:IsEngage())and((a:HasAuraBySpellID(p[Q7(-9874)][Q7(-9846)])~=0 or a:HasAuraBySpellID(p[Q7(-9926)][Q7(-9846)])<4 or p[Q7(-9986)]:GetTalentTraits()==0)and(a:HasAuraBySpellID(p[Q7(-9991)][Q7(-9846)])==0 or p[Q7(-9957)]:GetTalentTraits()==0)))then return p[Q7(-9926)]:Show(X)end if p[Q7(-10058)]:IsReady(F)then return p[Q7(-10058)]:Show(X)end if p[Q7(-9945)]:IsReady(F)then return p[Q7(-9945)]:Show(X)end C[Q7(-9910)](X,f)return true end local function u()if p[Q7(-10022)]:IsReady(o,true)and(E and v)then return p[Q7(-10022)]:Show(X)end end local function Y()if p[Q7(-10050)]:IsReady(F,true)and(Z and(E and(not p[Q7(-9920)]:ShouldStopByGCD()and(a:HasAuraBySpellID(p[Q7(-9828)][Q7(-9846)])==0 and(not W[Q7(-9820)]or p[Q7(-9859)]:GetTalentTraits()==0)or a:HasAuraBySpellID(p[Q7(-9828)][Q7(-9846)])~=0 and(p[Q7(-9859)]:GetTalentTraits()~=0 and(x<=2 and(p[Q7(-9822)]:GetSpellCharges()==0 or Z7~=0 or not(p[Q7(-9886)]:GetTalentTraits()~=0 and a:GetTier(Q7(-10029))>=2))))or C[Q7(-10043)](F)<2))))then if C[Q7(-9976)]()and(p[Q7(-9886)]:GetTalentTraits()~=0 and(a:GetTier(Q7(-10029))>=2 and a:HasAuraBySpellID(l)~=0))then return p[Q7(-9913)]:Show(X)else return p[Q7(-10050)]:Show(X)end end if p[Q7(-9937)]:IsReady(F)and(not p[Q7(-9920)]:ShouldStopByGCD()and((not m(2,Q7(-9855))or not(R(Q7(-10066))):IsExists()or UnitIsUnit(Q7(-10066),F)or b[Q7(-9949)](Q7(-10066)))and(H7(F,5)and(((R(F)):TimeToDie()>5 or(R(F)):IsBoss())and(p[Q7(-9886)]:GetTalentTraits()~=0 and(Z7~=0 or C[Q7(-10043)](F)<2 or p[Q7(-9822)]:GetSpellCharges()==0 or not(p[Q7(-9886)]:GetTalentTraits()~=0 and a:GetTier(Q7(-10029))>=2))or p[Q7(-9923)]:GetTalentTraits()~=0 and(x<a:ComboPointsMax()or p[Q7(-9911)]:GetTalentTraits()>1))))))then return p[Q7(-9937)]:Show(X)end if p[Q7(-10009)]:IsReady(o,true)and(n7(D)and(P:GetBySpell(p[Q7(-9900)])>=2 and a:HasAuraBySpellID(p[Q7(-10009)][Q7(-9846)])<V()))then return p[Q7(-10009)]:Show(X)end if p[Q7(-9959)]:IsReady(o,true)and(Z and(A7()>=4 and c7()<=2 or c7()>=5 and A7()==6))then return p[Q7(-9959)]:Show(X)end if u()then return true end if E and(Z and(a:HasAuraBySpellID(l)==0 and E7(F,X)))then return true end if p[Q7(-9822)]:IsReady(o,true)and(Z and(not p[Q7(-9931)]:ShouldStopByGCD()and(E and(j and(((R(F)):TimeToDie()>6 or(R(F)):IsBoss())and(r[Q7(-9883)](F)and(p[Q7(-9827)]:GetTalentTraits()~=0 and(p[Q7(-10057)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(p[Q7(-9828)][Q7(-9846)])~=0 and(not w[Q7(-10060)]and(a:HasAuraBySpellID(p[Q7(-9828)][Q7(-9846)])<2 and p[Q7(-10050)]:GetCooldown()>30)))))))))))then return p[Q7(-9822)]:Show(X)end if not w[Q7(-10060)]and((p[Q7(-10078)]:GetCooldown()==0 and p[Q7(-10078)]:GetTalentTraits()~=0 or a:HasAuraStacksBySpellID(p[Q7(-9877)][Q7(-9846)])>=4 or U7(F))and(W[Q7(-9820)]and e()))then return true end if(not w[Q7(-10060)]and(p[Q7(-9875)]:GetTalentTraits()~=0 and(p[Q7(-9827)]:GetTalentTraits()~=0 and(p[Q7(-10057)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(p[Q7(-9828)][Q7(-9846)])~=0 and(W[Q7(-9820)]and(p[Q7(-10050)]:GetCooldown()~=0 or not(p[Q7(-9886)]:GetTalentTraits()~=0 and a:GetTier(Q7(-10029))>=2)))or(p[Q7(-9886)]:GetTalentTraits()~=0 and a:GetTier(Q7(-10029))>=2)and(p[Q7(-10050)]:GetCooldown()==0 and x<=2))))))and I()then return true end if p[Q7(-9822)]:IsReady(o,true)and(Z and(not p[Q7(-9931)]:ShouldStopByGCD()and(E and(j and(((R(F)):TimeToDie()>6 or(R(F)):IsBoss())and(r[Q7(-9883)](F)and(not w[Q7(-10060)]and((W[Q7(-9820)]or p[Q7(-9875)]:GetTalentTraits()==0)and((p[Q7(-9827)]:GetTalentTraits()==0 or p[Q7(-10057)]:GetTalentTraits()==0 or p[Q7(-9875)]:GetTalentTraits()==0)and(a:HasAuraBySpellID(p[Q7(-9828)][Q7(-9846)])~=0 and(p[Q7(-10057)]:GetTalentTraits()~=0 and p[Q7(-9827)]:GetTalentTraits()~=0)or(p[Q7(-10057)]:GetTalentTraits()==0 or p[Q7(-9827)]:GetTalentTraits()==0)and(p[Q7(-9821)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(p[Q7(-10032)][Q7(-9846)])==0 and(a:HasAuraStacksBySpellID(p[Q7(-9819)][Q7(-9846)])<6 and W[Q7(-9952)])))or p[Q7(-9821)]:GetTalentTraits()==0 and(p[Q7(-9925)]:GetTalentTraits()~=0 or p[Q7(-9918)]:GetTalentTraits()~=0)))))))))))then return p[Q7(-9822)]:Show(X)end if p[Q7(-9850)]:IsReady(F)and((p[Q7(-9900)]:IsInRange(F)and m(2,Q7(-9916))or not m(2,Q7(-9916)))and(a[Q7(-9866)]()>4 and not w[Q7(-10060)]))then return p[Q7(-9850)]:Show(X)end local G=C[Q7(-10011)]()if a:HasAuraBySpellID(l)==0 and(G and G:Show(X))then return true end if p[Q7(-10047)]:IsReady(F,true)and(Z and E)then return p[Q7(-10047)]:Show(X)end if p[Q7(-9943)]:IsReady(F,true)and(Z and E)then return p[Q7(-9943)]:Show(X)end if p[Q7(-9992)]:IsReady(F,true)and(Z and E)then return p[Q7(-9992)]:Show(X)end if p[Q7(-9975)]:IsReady(o)and(Z and E)then return p[Q7(-9975)]:Show(X)end end local function T()if p[Q7(-9972)]:IsReady(F)and(p[Q7(-9821)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(p[Q7(-10032)][Q7(-9846)])~=0)then return p[Q7(-9931)]:Show(X)end if p[Q7(-9931)]:IsReady(F)and(RyanUnseenBladeTimer[Q7(-10070)]>0 and(not w[Q7(-10060)]and(p[Q7(-9821)]:GetTalentTraits()==0 and(a:HasAuraStacksBySpellID(p[Q7(-9877)][Q7(-9846)])<4 and not U7(F)))))then return p[Q7(-9931)]:Show(X)end if p[Q7(-9985)]:IsReady(F)and(E and(a:HasAuraBySpellID(l)==0 and(p[Q7(-9911)]:GetTalentTraits()~=0 and(p[Q7(-9930)]:GetTalentTraits()~=0 and(p[Q7(-9821)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(p[Q7(-9819)][Q7(-9846)])~=0 and a:HasAuraBySpellID(p[Q7(-10032)][Q7(-9846)])==0))))))then return p[Q7(-9985)]:Show(X)end if p[Q7(-10009)]:IsReady(o,true)and(n7(D)and(p[Q7(-9989)]:GetTalentTraits()~=0 and(P:GetBySpell(p[Q7(-9900)])>=4 and(x<=2 or a:HasAuraBySpellID(p[Q7(-9828)][Q7(-9846)])==0 or p[Q7(-9923)]:GetTalentTraits()==0))))then return p[Q7(-10009)]:Show(X)end if p[Q7(-10009)]:IsReady(o,true)and(n7(D)and(p[Q7(-9989)]:GetTalentTraits()~=0 and(q==P:GetBySpell(p[Q7(-9900)])+L(a:HasAuraBySpellID(p[Q7(-9839)][Q7(-9846)])~=0)and(P:GetBySpell(p[Q7(-9900)])>=3-L(p[Q7(-9886)]:GetTalentTraits()~=0)and p[Q7(-9911)]:GetTalentTraits()==1))))then return p[Q7(-10009)]:Show(X)end if p[Q7(-9985)]:IsReady(F)and(E and(a:HasAuraBySpellID(l)==0 and(p[Q7(-9911)]:GetTalentTraits()==2 and(a:HasAuraBySpellID(p[Q7(-9819)][Q7(-9846)])~=0 and(a:HasAuraStacksBySpellID(p[Q7(-9819)][Q7(-9846)])>=6 or a:HasAuraBySpellID(p[Q7(-9819)][Q7(-9846)])<2)))))then return p[Q7(-9985)]:Show(X)end if p[Q7(-9985)]:IsReady(F)and(E and(a:HasAuraBySpellID(l)==0 and(p[Q7(-9911)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(p[Q7(-9819)][Q7(-9846)])~=0 and(q>=1+(L(p[Q7(-10059)]:GetTalentTraits()~=0)+L(a:HasAuraBySpellID(p[Q7(-9839)][Q7(-9846)])~=0))*(p[Q7(-9911)]:GetTalentTraits()+1)or x<=L(p[Q7(-9879)]:GetTalentTraits()~=0))))))then return p[Q7(-9985)]:Show(X)end if p[Q7(-9985)]:IsReady(F)and(E and(a:HasAuraBySpellID(l)==0 and(p[Q7(-9911)]:GetTalentTraits()==0 and(a:HasAuraBySpellID(p[Q7(-9819)][Q7(-9846)])~=0 and(a:EnergyDeficit()>a:EnergyRegen()*1.5 or q<=1+L(a:HasAuraBySpellID(p[Q7(-9839)][Q7(-9846)])~=0)or p[Q7(-10059)]:GetTalentTraits()~=0 or p[Q7(-9930)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(p[Q7(-10032)][Q7(-9846)])==0)))))then return p[Q7(-9985)]:Show(X)end if p[Q7(-9958)]:IsReady(F,true)and(p[Q7(-9900)]:IsInRange(F)and not w[Q7(-10060)])then return p[Q7(-9958)]:Show(X)end local G,s=Q(p[Q7(-9972)][Q7(-9846)])if(p[Q7(-9972)]:IsReady(F)or s and not p[Q7(-9972)]:IsBlocked())and p[Q7(-9821)]:GetTalentTraits()~=0 then return p[Q7(-9972)]:Show(X)end if p[Q7(-9931)]:IsReady(F)then return p[Q7(-9931)]:Show(X)end if p[Q7(-9985)]:IsReady(F)and(j and(a:EnergyPercentage()>=95 and((R(F)):HealthPercent()<100 and(not E and a:HasAuraBySpellID(l)==0))))then return p[Q7(-9985)]:Show(X)end if p[Q7(-9961)]:IsReady(o)and(E and a:EnergyDeficit()>=15+a:EnergyRegen())then return p[Q7(-9961)]:Show(X)end if p[Q7(-10037)]:AutoRacial(o)then return p[Q7(-10037)]:Show(X)end if p[Q7(-10036)]:IsReady(o)then return p[Q7(-10036)]:Show(X)end if p[Q7(-9871)]:IsReady(F)then return p[Q7(-9871)]:Show(X)end if p[Q7(-10083)]:IsReady(o)and E then return p[Q7(-10083)]:Show(X)end end if(R(F)):IsDead()then C[Q7(-9910)](X,f)return true end if(R(F)):HasDeBuffs(Q7(-9899))>0 and not j then C[Q7(-9910)](X,f)return true end if p[Q7(-9878)]:IsQueued()and((R(F)):CombatTime()~=0 or(R(F)):IsDummy()or(R(o)):CombatTime()~=0 or(R(F)):IsBoss())then p[Q7(-9942)](Q7(-9878))end if p[Q7(-9878)]:IsQueued()and not j then C[Q7(-9910)](X,f)return true end if not O(o,F)then C[Q7(-9910)](X,f)return true end if not C[Q7(-10087)]()and(m(2,Q7(-9980))and a:HasAuraBySpellID(p[Q7(-9836)][Q7(-9846)],true)~=0)then C[Q7(-9910)](X,f)return true end if C[Q7(-9994)](X,p[Q7(-9900)])then return true end if C[Q7(-9817)](X,F,R7,p[Q7(-9900)])then return true end if r[Q7(-9978)](X)then return true end if K()then return true end if k()then return true end if Y()then return true end if w[Q7(-10060)]and J()then return true end if p[Q7(-9822)]:IsReady(o,true)and(Z and(not p[Q7(-9931)]:ShouldStopByGCD()and(E and(j and(((R(F)):TimeToDie()>6 or(R(F)):IsBoss())and(a:HasAuraBySpellID(p[Q7(-9828)][Q7(-9846)])~=0 and(a:HasAuraBySpellID(p[Q7(-9828)][Q7(-9846)])<=1 and p[Q7(-9828)]:GetCooldown()>30)))))))then return p[Q7(-9822)]:Show(X)end if W[Q7(-9820)]and e()then return true end if T()then return true end end local function n()local function j()if not C[Q7(-10087)]()then return false end if not C[Q7(-9929)]()then return false end local j=B(Q7(-10097))and#B(Q7(-10097))or 0 if p[Q7(-10022)]:IsReady(o,true)and((not(R(t)):IsExists()or not(R(t)):IsDummy())and(not Z()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(p[Q7(-9836)][Q7(-9846)],true)==0 and(p[Q7(-10033)]:GetTalentTraits()~=0 and j<2)))))then return p[Q7(-10022)]:Show(X)end local G,S=A:GetPullTimer()local b=(s[Q7(-10081)](S,C[Q7(-10094)]())-F)+p[Q7(-9922)]()if p[Q7(-9836)]:IsReady(o)and(a:HasAuraBySpellID(T)~=0 and(C_Map[Q7(-9968)](o)~=2467 and(b<7+r[Q7(-9845)]and b>4)))then return p[Q7(-9836)]:Show(X)end if r[Q7(-9998)]~=o and(p[Q7(-9852)]:IsReady(r[Q7(-9998)])and(a:HasAuraBySpellID({57934;59628;1224098})==0 and((R(r[Q7(-9998)])):HasBuffs({156779;136055})==0 and(not(R(r[Q7(-9998)])):IsMounted()and(not a[Q7(-9919)]()and(b<=3.5 and b>0))))))then return p[Q7(-9852)]:Show(X)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then C[Q7(-9910)](X,f)return true end end local function G()if not C[Q7(-10019)]()then return false end if p[Q7(-10093)][Q7(-10010)]~=0 then return false end if not A:HasAnyAddon()then return false end if not m(1,Q7(-9837))then return false end if p[Q7(-10093)][Q7(-10020)]~=23 then return false end local j,G=A:GetPullTimer()local F=(s[Q7(-10081)](G,C[Q7(-10094)]())-d())+p[Q7(-9922)]()if p[Q7(-10050)]:IsReady(o,true)and(p[Q7(-10091)]:GetTalentTraits()~=0 and(F>=1 and F<=3))then return p[Q7(-10050)]:Show(X)end end local function S()if not C[Q7(-10019)]()then return false end if not C[Q7(-9929)]()then return false end if a:HasAuraBySpellID(p[Q7(-9836)][Q7(-9846)],true)~=0 then return false end local j=(C[Q7(-9909)]()-F)+p[Q7(-9922)]()if j<-10 then return false end if r[Q7(-9998)]~=o and(p[Q7(-9852)]:IsReady(r[Q7(-9998)])and(a:HasAuraBySpellID({57934;1224098})==0 and((R(r[Q7(-9998)])):HasBuffs({156779;136055})==0 and(not(R(r[Q7(-9998)])):IsMounted()and(not a[Q7(-9919)]()and(j<=3.5 and j>0))))))then return p[Q7(-9852)]:Show(X)end if p[Q7(-10022)]:IsReady(o,true)and(j<=-2 and(j>-4 and v))then return p[Q7(-10022)]:Show(X)end end local function b()if not C[Q7(-9890)]()then return false end local j=A:GetTimer(Q7(-9870))if j==0 or j==-1 then return false end if p[Q7(-10009)]:IsReady(o,true)and(j<=3.9 and j>2.1)then return p[Q7(-10009)]:Show(X)end if r[Q7(-9998)]~=o and(p[Q7(-9852)]:IsReady(r[Q7(-9998)])and(a:HasAuraBySpellID({57934,59628,1224098})==0 and((R(r[Q7(-9998)])):HasBuffs({156779;136055})==0 and(not(R(r[Q7(-9998)])):IsMounted()and(not a[Q7(-9919)]()and(j<=.9 and j>0))))))then return p[Q7(-9852)]:Show(X)end if p[Q7(-10022)]:IsReady(o,true)and(j<=1 and(j>0 and v))then return p[Q7(-10022)]:Show(X)end end if m(2,Q7(-9897))and(p[Q7(-9935)]:IsReady(o,true)and(c==0 and(not E()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(p[Q7(-9836)][Q7(-9846)],true)==0 and(a:HasAuraBySpellID(l)==0 and(a:HasAuraBySpellID(p[Q7(-10005)][Q7(-9846)])==0 or p[Q7(-10057)]:GetTalentTraits()==0 or a:HasAuraBySpellID(p[Q7(-10005)][Q7(-9846)])~=0 and a:HasAuraBySpellID(p[Q7(-9885)][Q7(-9846)])<1)))))))then return p[Q7(-9935)]:Show(X)end if a:IsStayingTime()>.2 and(a:HasAuraBySpellID(p[Q7(-9887)][Q7(-9846)])==0 and a:CastTimeSinceStart()>=1.6)then if p[Q7(-9995)]:IsReady(o,true)and a:HasAuraBySpellID(p[Q7(-10045)][Q7(-9846)])==0 then return p[Q7(-9995)]:Show(X)end local j=m(2,Q7(-9960))==1 and p[Q7(-10051)]or p[Q7(-9815)]if j:IsReady(o,true)and(a:HasAuraBySpellID(j[Q7(-9846)])==0 or C[Q7(-9909)]()-F>1 and a:HasAuraBySpellID(j[Q7(-9846)])<2520 or p[Q7(-10017)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(p[Q7(-9983)][Q7(-9846)])==0 or C[Q7(-10087)]()and((R(t)):IsExists()and((R(t)):IsBoss()and a:HasAuraBySpellID(j[Q7(-9846)])<300)))then return j:Show(X)end local G if m(2,Q7(-9858))==1 or p[Q7(-9860)]:GetTalentTraits()==0 and p[Q7(-10076)]:GetTalentTraits()==0 then G=p[Q7(-10003)]elseif p[Q7(-9860)]:GetTalentTraits()~=0 then G=p[Q7(-9860)]elseif p[Q7(-10076)]:GetTalentTraits()~=0 then G=p[Q7(-10076)]end if G:IsReady(o,true)and(a:HasAuraBySpellID(G[Q7(-9846)])==0 or C[Q7(-9909)]()-F>1 and a:HasAuraBySpellID(G[Q7(-9846)])<2520 or C[Q7(-10087)]()and((R(t)):IsExists()and((R(t)):IsBoss()and a:HasAuraBySpellID(G[Q7(-9846)])<300)))then return G:Show(X)end end local U=B(Q7(-10097))and#B(Q7(-10097))or 0 if p[Q7(-10022)]:IsReady(o,true)and((not(R(t)):IsExists()or not(R(t)):IsDummy())and(E()and(not Z()and(a:CastTimeSinceStart()>=2 and(a:HasAuraBySpellID(p[Q7(-9836)][Q7(-9846)],true)==0 and(p[Q7(-10033)]:GetTalentTraits()~=0 and U<2))))))then return p[Q7(-10022)]:Show(X)end if z()then return true end if j()then return true end if G()then return true end if S()then return true end if b()then return true end end local function D()local j=a:IsCasting()or a:IsChanneling()if j==p[Q7(-10078)]:GetSpellInfo()and(p[Q7(-9959)]:GetTalentTraits()~=0 and(p[Q7(-9911)]:GetTalentTraits()==2 and a:ComboPoints()==a:ComboPointsMax()))then return p[Q7(-10080)]:Show(X)end if r[Q7(-9978)](X)then return true end C[Q7(-9910)](X,f)return true end if C[Q7(-10082)](X)then return true end if(a:IsCasting()or a:IsChanneling())and D()then return true end if Z()then C[Q7(-9910)](X,f)return true end if a:HasAuraBySpellID(460013)~=0 then C[Q7(-9910)](X,f)return true end f7(X)C[Q7(-9834)](Q7(-9915),C[Q7(-10027)])if C[Q7(-10071)](X,p[Q7(-9900)])then return true end if not j and n()then return true end if r[Q7(-10035)](X)then return true end if C[Q7(-9976)]()and((R(K)):IsExists()and C[Q7(-9817)](X,K,R7,p[Q7(-9900)]))then return true end if(R(t)):IsEnemy()and H(t)then return true end if r[Q7(-9978)](X)then return true end if C[Q7(-9884)](X,p[Q7(-9900)])then return true end end p[4]=function() end p[5]=function()S:Fire(Q7(-10025))local X=(R(t)):IsExists()and t or o local j=select(6,(R(X)):InfoGUID())local G={p[Q7(-9912)],p[Q7(-10046)],p[Q7(-10053)]}for X,j in ipairs(G)do if j:IsQueued()and not C[Q7(-9977)](j[Q7(-9846)])then j:SetQueue()p[Q7(-9997)](j:Info()..Q7(-9946),nil)end end end p[6]=function(X)if m(2,Q7(-10000))and((R(k)):IsExists()and(select(6,(R(k)):InfoGUID())~=179733 and(H(k)and(R(k)):IsTotem())))then return p[Q7(-9953)]:Show(X)end if p[Q7(-9940)]==Q7(-9876)and C[Q7(-9817)](X,Q7(-9854),R7,p[Q7(-9900)])then return true end end p[7]=function(X)if p[Q7(-9940)]==Q7(-9876)and C[Q7(-9817)](X,Q7(-10006),R7,p[Q7(-9900)])then return true end end p[8]=function(X)if p[Q7(-10031)]:IsReady(o)and(C[Q7(-9976)]()and(not Z()and(a:HasAuraBySpellID(p[Q7(-10013)][Q7(-9846)])==0 and(p[Q7(-9940)]~=Q7(-9876)and p[Q7(-9940)]~=Q7(-10052)))))then return p[Q7(-10031)]:Show(X)end if p[Q7(-9940)]==Q7(-9876)and C[Q7(-9817)](X,Q7(-10092),R7,p[Q7(-9900)])then return true end local j=Q7(-10066)if not H(j)then return end local G,F,s,S,b=(R(j)):IsCastingRemains()if G>p[Q7(-9922)]()*2 then if not b and(p[Q7(-9900)]:IsReadyP(j,nil,true,true)and p[Q7(-9900)]:AbsentImun(j,u[Q7(-10001)],true))then return p[Q7(-9982)]:Show(X)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local OL={"\085\106\090\098\108\106\083\086\122\116\061\061";"\090\106\083\077\118\106\088\073\122\106\111\077\108\101\061\061","\121\043\077\101\108\065\083\106\118\043\090\075\085\057\089\079\122\072\090\107";"\078\106\083\097\118\102\089\097\122\106\083\071\112\116\061\061";"\108\072\090\086\108\102\090\086\088\075\112\061";"\115\106\083\097\118\043\049\104\108\077\111\107\085\072\089\107\081\049\090\107\085\106\119\109\068\057\049\077\118\078\061\061";"\121\106\107\071\122\065\088\105\115\106\119\086\081\080\061\061";"\088\115\105\089\088\049\083\102\090\088\111\115\115\071\083\118\090\115\078\061";"\118\076\088\109\085\072\090\047\122\106\053\061","\090\065\107\079\118\043\089\097\122\106\083\071";"\078\065\117\047\122\065\090\084\068\043\090\107";"\121\057\111\111\122\072\088\109\081\073\088\071","\108\075\089\107\078\106\083\082\085\065\049\067\078\106\119\107\085\106\082\084";"\121\073\049\109\118\102\083\065\090\065\049\067\118\078\061\061","\090\106\088\067\078\076\107\051\108\073\088\097\122\102\117\047\122\043\107\067\118\043\090\051\108\073\088\097\122\080\061\061","\081\073\049\079\118\106\088\067\090\065\083\048\081\057\112\061","\078\043\105\048\118\057\111\067\108\065\049\097\078\106\049\097\122\080\061\061","\078\057\090\079\122\072\054\104\068\043\111\078\122\106\107\084\122\106\053\061","\078\106\083\109\085\106\083\048\081\073\107\086\122\071\082\047\108\072\111\074\118\071\090\107\085\057\090\104","\051\043\049\120\118\115\118\077\122\065\111\067\068\043\083\109\078\106\049\048\068\073\088\071\090\075\107\109\085\043\077\047\085\101\061\061","\115\077\054\049\051\102\117\098\078\088\088\121\078\088\083\121\090\115\077\074\088\071\088\102";"\108\075\118\101","\115\106\107\109\068\057\111\067\118\057\089\051\081\075\089\047\068\106\115\061";"\121\076\088\109\068\106\077\119\118\057\111\067\108\065\083\084\051\043\088\076\085\115\077\119\118\106\105\107\081\080\061\061","\115\106\111\107\122\076\090\074\118\071\089\097\122\106\083\071","\088\065\088\109\122\106\077\086\081\057\111\057\122\072\088\109\118\075\112\061";"\090\065\049\067\118\043\089\086\081\043\105\071\078\106\083\047\122\071\119\107\085\043\090\084","\121\106\107\071\122\065\088\105\115\106\119\086\081\102\118\086\085\072\088\084","\088\075\089\047\085\106\082\084\051\106\118\115\068\073\088\115\108\065\049\071\118\078\061\061","\088\065\049\109\068\057\111\104","\118\073\088\119\081\073\119\082\085\057\089\120\057\106\082\047\122\065\081\084\085\065\049\109\118\088\083\048\122\106\105\071\068\057\090\047\122\106\053\061";"\078\072\089\047\122\057\111\086\122\107\090\107\122\057\054\107\108\072\078\061";"\088\065\107\048\068\043\083\077\108\077\118\107\122\065\083\082\108\101\061\061";"\090\073\107\084\122\072\089\047\118\043\105\067\118\043\078\061";"\088\102\077\057\057\077\089\118\078\115\105\098\088\088\054\102\078\088\090\049\057\067\107\050\057\077\089\054\051\071\081\049";"\051\057\088\067\068\043\117\119\081\073\115\061";"\121\057\111\089\122\043\077\077\122\065\115\061","\108\065\088\082\122\072\118\107";"\115\073\083\067\068\043\083\109\108\101\061\061","\078\076\088\065\118\076\112\061","\090\073\049\084\068\073\107\109\118\077\111\048\122\072\088\109\118\075\089\107\122\080\061\061","\108\106\049\065\118\088\090\086\088\065\049\109\068\057\111\104","\090\076\089\047\118\043\105\071\122\075\071\061";"\115\106\117\047\085\106\088\054\122\065\090\102\068\043\111\107";"\078\065\088\079\108\106\088\079\068\106\107\109\118\101\061\061","\078\043\083\049";"\078\106\119\107\085\057\054\051\068\073\083\067";"\085\057\089\107\122\065\102\061";"\078\057\089\067\118\057\089\047\085\043\117\078\108\065\088\048\068\057\111\047\122\106\053\061","\121\043\105\071\068\057\111\048\108\065\107\082\068\043\105\119\081\073\088\069\085\057\089\109\085\043\081\107\078\076\088\065\118\107\111\067\118\043\049\097\081\073\116\061";"\115\072\088\103\081\073\088\079\118\076\088\076\118\088\111\067\118\043\049\097\081\073\116\061","\090\065\088\119\108\116\061\061";"\121\057\111\089\122\071\049\102\081\043\105\076\118\043\083\109","\051\043\107\084\081\073\088\079\051\073\083\048\068\067\105\051\081\073\083\048\068\101\061\061";"\121\057\111\121\118\043\049\071\070\078\061\061","\078\067\111\107\118\080\061\061";"\090\106\049\079\108\065\083\067\118\115\077\086\081\057\111\107\122\072\118\107\108\116\061\061","\115\073\117\119\070\043\088\079","\051\043\083\082\118\043\105\067\081\043\077\074\118\071\090\107\108\072\054\119\068\057\113\061";"\078\057\088\067\122\077\090\119\108\065\081\107\081\102\088\053\085\106\117\077\108\106\107\086\122\076\112\061";"\090\106\088\067\115\072\054\107\122\073\117\089\122\065\118\086","\078\067\083\111\078\071\049\115\057\067\117\074\090\077\083\049\088\071\088\050\088\049\083\088\051\071\118\089\051\049\090\049\115\071\088\102","\121\106\107\048\068\067\081\079\118\043\088\109";"\090\065\117\119\070\043\088\071\081\106\107\109\118\077\090\086\070\073\107\109","\115\077\054\049\051\102\117\098\078\088\088\121\078\088\083\054\115\049\054\112\121\115\088\102";"\043\065\083\109\118\078\061\061";"\088\073\107\082\118\078\061\061";"\090\076\089\047\118\043\105\071\122\075\107\121\122\072\090\119\081\073\107\086\122\116\061\061","\113\080\061\061","\115\076\107\119\122\116\061\061";"\078\077\083\051\108\073\088\097\122\080\061\061";"\090\102\049\111\078\115\081\049\115\116\061\061";"\081\057\111\107\057\106\111\119\081\057\111\067\068\043\111\098\118\065\107\097\122\073\088\079","\090\106\088\067\088\073\083\076\118\106\117\107","\090\073\049\082\085\043\081\107\051\043\049\076\068\043\111\089\122\057\088\109","\078\057\088\067\122\067\049\067\081\073\049\048\068\101\061\061","\051\043\088\067\085\115\049\048\081\073\107\106\118\078\061\061","\090\106\088\067\115\072\054\107\122\073\117\102\118\057\111\048\108\065\107\101\081\073\107\086\122\116\061\061","\088\049\090\102\115\106\117\047\118\073\088\079","\068\043\105\098\085\106\083\086\122\073\090\086\081\106\105\084";"\078\057\054\101\122\073\107\107\118\080\061\061","\108\065\083\076\081\043\115\061","\115\073\083\047\108\106\083\109\078\065\083\082\085\116\061\061";"\078\043\077\103\081\057\111\104";"\088\075\089\047\122\065\082\107\081\069\102\061","\122\076\088\082\085\065\088\079";"\088\075\107\101\118\078\061\061","\078\065\083\084\108\067\077\086\118\075\112\061","\115\065\049\109\118\073\083\082\115\106\119\079\122\072\088\071";"\115\077\054\049\051\102\117\098\078\088\088\121\078\088\083\054\115\049\054\112\121\115\088\102\057\067\090\074\115\067\115\061";"\068\057\111\121\085\057\090\107\118\080\061\061","\088\075\089\047\085\106\082\084","\078\106\119\107\085\106\082\069\088\049\078\061","\118\065\107\076\068\075\090\098\108\065\088\082\085\043\107\109\108\101\061\061";"\115\106\088\067\088\073\083\076\118\106\117\107","\090\106\088\067\121\057\090\107\122\115\111\086\122\106\117\071\122\072\081\109","\078\076\088\079\108\072\090\089\108\067\083\050";"\121\102\088\054\051\102\088\121";"\121\076\088\109\068\106\077\119\118\057\111\067\108\065\083\084\051\043\088\076\085\115\077\119\118\106\105\107\081\102\089\077\118\065\085\061","\090\076\089\107\118\043\090\086\122\078\061\061";"\088\075\089\047\085\106\082\084\051\065\083\067\121\043\105\112\051\077\112\061";"\051\073\107\076\068\075\090\084\121\076\088\071\118\106\077\107\122\076\078\061","\121\106\107\048\068\067\081\079\118\043\088\109\090\065\083\048\081\057\112\061","\090\043\105\071\090\043\077\101\122\072\081\107\108\065\088\071";"\115\106\119\047\081\071\090\107\085\076\088\065\118\116\061\061","\088\065\049\097\068\043\090\054\081\057\090\086\088\073\049\079\118\106\088\067";"\121\043\105\107\081\065\107\067\085\043\089\047\122\073\088\049\122\065\078\061","\121\043\105\084\081\073\049\109\085\106\088\089\122\065\118\086";"\090\106\083\077\118\106\115\061";"\115\106\117\107\118\057\080\061";"\090\065\049\109\051\106\118\110\122\065\107\106\118\057\112\061","\088\075\089\047\122\065\082\107\081\080\061\061","\078\106\083\082\085\065\049\067\051\073\083\076\090\106\088\067\078\072\088\079\108\065\088\109\081\102\088\106\118\043\105\067\121\043\105\065\122\101\061\061";"\088\073\107\107\108\048\112\067";"\108\106\083\079\081\080\061\061";"\121\057\089\086\122\107\081\047\108\065\115\061","\078\115\111\115\121\115\083\050\057\067\088\043\090\115\105\115\057\077\089\118\078\115\105\098\115\102\077\088\051\049\090\089\115\102\117\089\090\088\113\061","\090\073\088\065\118\043\105\084\068\057\118\107\108\101\061\061";"\115\072\081\119\108\073\089\119\085\106\097\061","\078\065\088\079\108\106\088\079\068\106\088\079\115\065\049\076\118\115\117\086\078\101\061\061","\068\043\077\101\108\065\083\106\118\043\090\098\118\106\049\079\108\065\083\067\118\078\061\061";"\090\043\049\079\122\075\107\055\081\057\089\084\081\080\061\061";"\115\072\090\107\085\043\117\067\068\080\061\061","\090\071\088\054\115\116\061\061";"\090\073\088\119\081\073\119\082\085\057\089\120";"\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084";"\115\106\119\079\122\072\088\071\051\106\118\069\122\106\105\048\118\043\049\097\122\043\088\109\081\080\061\061";"\121\115\078\061","\108\065\088\076\118\043\105\098\108\106\049\067\081\057\089\119\081\073\088\071","\085\076\089\107\085\043\097\061","\088\043\105\047\081\102\107\084\088\043\105\047\081\080\061\061";"\043\065\083\097\118\075\107\048\068\077\089\107\085\106\107\101\118\078\061\061","\078\106\083\097\118\102\089\097\122\106\083\071","\078\106\049\077\108\072\090\047\085\077\111\101\085\057\090\067\118\057\113\061","\115\065\049\048\068\043\049\097\108\101\061\061","\088\043\105\047\081\080\061\061";"\088\075\081\047\108\072\090\115\068\073\088\110\122\065\107\065\118\078\061\061";"\081\057\054\101\118\057\089\098\122\073\107\082\068\057\090\098\118\043\105\107\108\065\081\105";"\108\106\119\079\122\072\088\071\115\072\090\086\108\102\049\097\122\080\061\061","\118\073\083\067\057\106\118\047\122\065\107\084\068\073\088\079\057\106\111\086\122\065\090\047\081\073\107\086\122\116\061\061";"\078\057\089\048\085\043\105\107\115\075\088\097\108\106\115\061","\115\106\107\097\118\043\105\048\118\043\078\061";"\115\106\049\101";"\121\106\107\048\068\101\061\061","\090\106\088\067\115\073\107\109\118\101\061\061","\108\106\111\107\122\076\090\098\118\043\118\065\118\043\111\067\068\057\118\107\057\106\077\119\070\049\083\084\081\073\049\048\068\072\112\061","\090\106\088\067\078\065\088\084\081\102\077\119\108\102\118\086\108\107\088\109\068\057\078\061","\108\106\119\047\081\107\083\048\122\106\105\071\068\057\090\047\122\106\053\061";"\121\106\107\109\118\072\111\103\085\043\105\107","\078\043\077\101\122\073\107\065\070\043\107\109\118\077\054\086\068\057\111\086\122\071\090\107\085\076\088\065\118\116\061\061";"\115\077\054\049\051\102\117\098\078\067\049\051\088\049\083\051\088\115\111\069\090\088\111\051";"\078\106\119\107\085\057\054\051\068\073\083\067\090\065\083\048\081\057\112\061";"\088\075\089\047\122\065\082\107\081\069\113\061","\078\065\083\084\108\067\107\082\122\057\088\109\118\078\061\061","\088\065\049\109\068\057\111\104\115\106\088\067\081\073\107\109\118\101\061\061";"\115\106\119\119\118\073\083\072\122\043\088\097\118\080\061\061","\115\072\088\103\081\073\088\079\118\076\088\076\118\078\061\061";"\068\043\105\084\118\057\089\067";"\108\106\119\047\081\107\083\120\068\043\105\076\108\106\089\119\122\065\088\098\085\106\083\109\118\073\107\067\068\043\083\109","\051\067\083\069\115\072\090\107\085\043\117\067\068\080\061\061","\051\057\088\097\081\073\107\088\122\065\107\067\108\101\061\061";"\115\072\090\077\122\065\088\071","\085\057\089\107\122\065\102\079","\113\075\089\107\122\043\083\106\118\043\078\116\118\076\089\086\122\121\054\090\081\043\088\077\118\121\101\116\088\073\049\079\118\106\088\067\113\073\107\084\113\102\107\082\122\057\088\109\118\078\061\061","\121\057\111\088\122\065\107\067\090\043\105\107\122\057\071\061","\122\043\083\077\108\106\088\086\081\065\088\079";"\090\102\088\073\090\116\061\061";"\078\065\117\086\122\106\090\073\081\057\089\105","\085\057\089\107\122\065\102\084","\088\073\119\079\122\072\081\109\115\075\089\107\085\106\107\084\068\043\083\109","\088\043\105\047\081\102\111\119\122\071\049\067\081\073\049\048\068\101\061\061","\051\073\107\084\081\073\088\109\118\057\113\061";"\115\072\090\077\122\071\107\082\081\043\053\061","\078\065\117\047\122\065\078\061","\108\106\111\107\122\076\090\098\108\106\049\067\081\057\089\119\081\073\107\086\122\116\061\061";"\118\065\083\048\081\057\112\061";"\078\115\111\115\121\115\083\050\057\067\088\043\090\115\105\115\057\077\089\118\078\115\105\098\090\115\105\043\090\115\105\074\051\088\083\115\115\071\049\069\121\067\107\050\090\101\061\061";"\088\102\049\050\121\101\061\061";"\115\075\089\047\122\077\089\086\081\073\049\067\068\043\083\109","\088\073\119\047\108\072\090\097\118\088\090\107\085\078\061\061";"\090\073\088\119\081\073\119\084\081\073\049\097\068\106\088\079\108\067\077\119\108\065\097\061";"\088\065\049\109\068\057\111\104\078\076\088\065\118\116\061\061","\121\115\105\069\078\088\054\054\078\067\107\115\078\088\090\049";"\090\073\049\082\085\043\081\107\115\073\119\105\108\067\107\082\081\043\053\061","\121\057\111\051\108\073\088\097\122\049\088\084\085\043\089\097\118\078\061\061";"\090\073\088\119\081\073\119\084\081\073\049\097\068\106\088\079\108\067\077\119\108\065\082\102\118\043\089\077\118\065\085\061","\121\043\105\071\068\057\111\048\108\065\107\082\068\043\105\119\081\073\088\069\085\057\089\109\085\043\081\107","\090\075\088\109\118\106\088\086\122\107\090\047\122\043\088\079","\121\057\111\121\118\057\111\067\068\043\105\076";"\090\106\088\067\090\067\111\102","\078\106\049\077\108\072\090\047\085\077\111\101\085\057\090\067\118\057\089\102\118\043\089\077\118\065\085\061";"\085\043\117\097";"\051\043\083\077\108\106\088\074\081\065\088\079";"\051\073\107\109\118\106\088\079\068\043\105\076\090\073\049\079\068\106\105\107\108\072\111\055\081\043\118\065","\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084\078\043\105\071\078\067\111\054\122\065\090\051\081\075\088\109";"\122\065\083\067\057\072\054\086\122\106\117\047\122\065\108\061","\113\073\107\109\113\049\054\111\081\043\117\067\068\057\054\097\068\043\088\079\113\073\119\119\122\065\090\097\118\057\113\109";"\121\043\105\067\118\057\089\079\081\057\054\067\108\101\061\061";"\115\106\119\047\081\116\061\061","\115\106\111\107\122\076\090\074\118\071\089\097\122\106\083\071\078\076\088\065\118\116\061\061","\088\115\105\089\088\049\083\102\121\115\088\102","\090\073\088\119\118\073\117\105\115\073\083\047\108\106\083\109\090\073\083\067";"\090\106\088\067\088\043\105\047\081\102\111\104\085\057\089\076\118\043\090\078\122\072\081\107\108\107\054\086\068\043\105\067\108\101\061\061";"\118\057\119\101\068\057\089\119\081\073\107\086\122\107\090\047\122\043\115\061","\090\072\089\086\081\043\105\071\121\073\088\119\122\073\107\109\118\101\061\061";"\078\076\089\107\085\043\082\054\085\065\117\107","\115\065\083\076\081\043\115\061";"\051\115\083\115\122\072\090\107\122\078\061\061","\090\043\105\106\118\043\105\086\122\078\061\061","\043\043\083\077\113\073\118\086\108\065\081\086\081\055\054\067\122\079\054\079\118\043\081\047\108\072\090\107\108\103\054\067\068\073\115\116\108\072\054\107\122\073\101\100\113\080\061\061","\115\072\090\086\108\080\061\061";"\078\065\117\047\122\065\090\084\068\043\090\107\078\076\088\065\118\116\061\061";"\115\075\089\047\122\076\078\061";"\043\043\083\077\113\073\118\086\108\065\081\086\081\055\054\067\122\079\054\079\118\043\081\047\108\072\090\107\108\103\054\067\068\073\115\116\108\072\054\107\122\073\101\116\122\106\089\052\118\043\111\067\110\116\061\061","\078\043\077\101\122\073\107\065\070\043\107\109\118\077\054\086\068\057\111\086\122\116\061\061";"\085\065\083\086\122\073\105\077\122\043\089\107\108\116\061\061","\115\072\088\103\081\073\088\079\118\076\088\076\118\115\089\077\118\065\085\061";"\078\106\083\109\085\106\083\048\081\073\107\086\122\071\082\047\108\072\111\074\118\071\090\107\085\057\090\104\078\076\088\065\118\116\061\061","\081\073\049\079\118\106\088\067","\081\057\111\107\057\106\118\047\122\073\088\079","\088\073\083\067\085\043\117\054\122\065\090\111\085\043\081\078\068\075\107\084","\078\057\088\076\122\043\088\109\081\049\089\077\122\065\088\055\081\043\118\065";"\078\067\111\115\122\072\090\119\122\102\107\082\081\043\053\061","\078\067\111\084","\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084\121\106\107\048\068\101\061\061","\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084\078\043\105\071\115\072\090\077\122\116\061\061","\088\043\105\047\081\102\081\088\121\115\078\061","\088\073\049\079\118\106\088\067\115\072\054\107\085\106\107\065\068\043\112\061";"\090\106\049\079\108\065\083\067\118\078\061\061","\121\043\105\048\085\057\054\119\085\106\107\067\085\057\090\107\118\080\061\061";"\051\073\107\076\068\075\090\072\118\043\107\076\068\075\090\051\068\073\107\106";"\088\106\083\057\115\075\088\097\122\049\090\047\122\043\088\079","\108\073\117\119\070\043\088\079","\121\057\111\051\122\073\083\067\088\075\089\047\122\065\082\107\081\102\089\097\122\106\111\120\118\043\078\061","\090\065\083\079\085\106\088\071\121\043\105\071\081\043\111\067\068\043\083\109";"\088\106\049\079\115\072\090\086\122\057\080\061";"\121\057\111\088\122\065\107\067\090\076\089\047\118\043\105\071\122\075\071\061","\121\043\105\084\081\073\049\109\081\049\054\086\068\057\111\086\122\116\061\061";"\081\057\111\107\057\106\118\047\122\073\117\107\108\116\061\061";"\078\057\088\067\122\077\090\119\108\065\081\107\081\080\061\061";"\078\106\117\107\085\057\089\115\068\073\088\057\068\057\090\109\118\057\111\084\118\057\111\055\081\043\118\065";"\085\065\049\084\068\043\112\061";"\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084\078\043\105\071\078\067\112\061","\121\106\107\048\068\067\118\086\085\072\088\084","\078\057\088\076\122\043\088\109\081\049\089\077\122\065\115\061";"\121\043\077\101\108\065\083\106\118\043\090\075\085\057\089\079\122\072\090\107\078\076\088\065\118\116\061\061","\085\057\089\107\122\065\102\117","\122\043\107\109";"\078\065\083\067\081\073\117\107\118\102\118\097\085\057\107\107\118\075\081\047\122\065\081\115\122\072\119\047\122\116\061\061","\118\065\083\120\057\072\090\119\108\065\081\107\081\049\083\048\122\072\088\109\081\080\061\061";"\122\043\083\077\108\106\088\086\081\065\088\079\090\073\083\115","\090\065\049\067\118\043\089\086\081\043\105\071\078\106\083\047\122\107\090\119\068\043\117\084";"\090\073\049\079\068\106\088\084\081\102\105\047\118\106\119\067\078\076\088\065\118\116\061\061";"\115\077\054\049\051\102\117\098\078\088\088\121\078\088\083\121\090\115\077\074\088\071\088\102\057\067\090\074\115\067\115\061","\051\076\088\082\085\065\107\109\118\077\054\086\068\057\111\086\122\116\061\061","\068\075\088\076\118\078\061\061";"\081\073\049\103\122\073\115\061","\121\043\105\071\068\057\111\048\108\065\107\082\068\043\105\119\081\073\088\069\085\057\089\109\085\043\081\107\078\076\088\065\118\116\061\061","\078\106\083\109\108\072\078\061","\115\057\088\119\068\106\107\109\118\077\054\119\122\073\067\061","\115\073\083\047\108\106\083\109\118\043\090\110\122\065\107\065\118\078\061\061";"\121\043\105\069\122\106\077\103\085\057\090\112\122\106\111\120\118\073\083\072\122\116\061\061","\078\065\049\076\051\106\118\115\108\065\107\048\068\072\112\061";"\115\077\054\049\051\102\117\098\078\088\088\121\078\088\083\121\090\115\118\121\090\088\111\113";"\118\073\088\119\081\073\119\082\085\057\089\120\057\106\077\119\057\106\111\086\122\065\090\047\081\073\107\086\122\116\061\061","\088\073\083\067\085\043\117\089\122\057\088\109","\051\043\049\084\081\073\088\079\078\057\111\084\085\057\111\084\068\043\105\054\081\057\089\119";"\115\073\083\086\122\049\089\107\108\106\083\077\108\065\111\107";"\121\106\107\048\068\067\107\082\081\043\053\061";"\090\075\089\119\118\106\083\109\088\073\088\082\108\073\088\079\118\043\090\055\122\073\049\071\118\057\112\061","\122\043\049\053";"\121\073\049\084\115\072\090\119\081\102\049\109\070\115\090\078\115\101\061\061";"\115\106\119\079\122\072\088\071\118\043\090\051\081\043\118\065\122\106\111\119\081\073\107\086\122\116\061\061";"\088\073\088\119\122\115\111\119\085\106\119\107","\118\043\118\065\118\043\111\067\068\057\118\107\057\072\111\101\118\043\105\071\057\106\111\101";"\118\073\088\119\081\073\119\082\085\057\089\120\057\106\111\086\122\065\090\047\081\073\107\086\122\116\061\061";"";"\121\057\111\089\122\071\049\121\085\043\107\071","\090\106\088\067\078\072\088\079\108\065\088\109\081\102\081\069\090\080\061\061","\115\076\088\101\081\075\088\079\118\078\061\061","\051\043\049\084\081\073\088\079\078\057\111\084\085\057\111\084\068\043\053\061";"\057\077\083\047\122\065\090\107\070\080\061\061";"\090\073\088\119\118\073\117\105\115\073\083\047\108\106\083\109","\115\071\083\075\088\115\088\098\078\088\111\051\078\088\111\051\121\115\105\054\088\102\107\074\051\116\061\061";"\115\102\077\077\122\075\090\047\108\073\117\047\118\057\113\061";"\078\043\089\084\118\043\105\067\121\043\077\077\122\116\061\061","\108\072\088\103\081\073\088\079\118\076\088\076\118\115\111\069\108\101\061\061","\115\065\088\048\122\072\089\071\115\072\081\119\108\073\089\119\085\106\097\061","\078\072\089\047\108\075\054\097\068\043\105\076\115\073\083\047\108\106\083\109","\115\073\107\048\068\077\054\086\085\106\082\107\081\080\061\061";"\108\106\107\109\118\106\117\107\057\072\090\119\108\065\081\107\081\080\061\061";"\081\073\107\082\118\078\061\061","\090\073\107\084\085\043\089\097\118\088\054\104\070\057\112\061"}for K,f in ipairs({{1,293};{1;195};{196,293}})do while f[1]<f[2]do OL[f[1]],OL[f[2]],f[1],f[2]=OL[f[2]],OL[f[1]],f[1]+1,f[2]-1 end end local function wL(K)return OL[K+19915]end do local K=string.sub local f=OL local j={r=10;V=47;S=61,D=26,n=11;h=40;q=8;["\056"]=62,F=30;X=21;K=7;["\057"]=23;Q=29,H=55;k=37;W=59;R=45,i=57,A=38;a=44;E=3,T=51;["\047"]=41,["\053"]=56;N=16,b=31,I=6,y=18;Z=17,Y=9,p=12,["\055"]=2;M=53,j=54,J=15,x=43,G=36,u=49;["\051"]=19,d=58;U=24,v=25,e=48;g=34;O=50;["\043"]=22;["\052"]=42,["\049"]=5,t=32;f=4;m=46;B=60,["\050"]=14;P=0,l=28;c=63,z=27;C=52;o=13;w=33,s=20,["\048"]=35,L=39,["\054"]=1}local A=string.len local U=table.insert local Z=math.floor local C=table.concat local y=string.char local l=type for c=1,#f,1 do local o=f[c]if l(o)=="\115\116\114\105\110\103"then local l=A(o)local E={}local N=1 local t=0 local r=0 while N<=l do local f=K(o,N,N)local A=j[f]if A then t=t+A*64^(3-r)r=r+1 if r==4 then r=0 local K=Z(t/65536)local f=Z((t%65536)/256)local j=t%256 U(E,y(K,f,j))t=0 end elseif f=="\061"then U(E,y(Z(t/65536)))if N>=l or K(o,N+1,N+1)~="\061"then U(E,y(Z((t%65536)/256)))end break end N=N+1 end f[c]=C(E)end end end local K,f,j,A,U,Z,C=_G,setmetatable,pairs,type,math,error,table local y=TMW local l=Action local c=l[wL(-19754)]local o=C[wL(-19682)]local E=l[wL(-19646)]local N=l[wL(-19625)]local t=l[wL(-19823)]local r=l[wL(-19734)]local M=l[wL(-19623)]local q=l[wL(-19632)]local X=l[wL(-19662)]local p=l[wL(-19852)]local b=p:GetActiveUnitPlates()local e=l[wL(-19877)]local x=C_Item[wL(-19624)]local m=l[wL(-19848)]local H=c[wL(-19729)]local R=ACTION_CONST_PORTRAIT_ROGUE local u=K[wL(-19882)]local F=K[wL(-19708)]local G=K[wL(-19842)]local W=K[wL(-19810)]local O=K[wL(-19900)]local w=K[wL(-19786)]local L=y[wL(-19659)]local k=K[wL(-19751)]local Y=K[wL(-19649)][wL(-19828)]local D=K[wL(-19824)]local n=l[wL(-19841)]local Q=f(l[H],{[wL(-19731)]=l})local B=wL(-19780)local i=wL(-19794)local a=wL(-19847)local P=wL(-19837)local h=Q[wL(-19650)]local J=h[wL(-19806)]local v=h[wL(-19907)]local g=h[wL(-19797)]local d={[wL(-19887)]={wL(-19747);wL(-19829)};[wL(-19788)]={wL(-19747);wL(-19829);wL(-19744)};[wL(-19770)]={wL(-19747),wL(-19829);wL(-19790)},[wL(-19787)]={wL(-19747);wL(-19829),wL(-19840)};[wL(-19818)]={wL(-19747),wL(-19829),wL(-19790),wL(-19840)};[wL(-19792)]={wL(-19747),wL(-19645),wL(-19829)};[wL(-19720)]={wL(-19747);wL(-19829),wL(-19913),wL(-19790)};[wL(-19893)]={wL(-19889);wL(-19830)},[wL(-19664)]={wL(-19871),wL(-19851);wL(-19903),wL(-19668);wL(-19686),wL(-19783),360806,20066,Q[wL(-19673)][wL(-19885)]},[wL(-19779)]={[Q[wL(-19701)][wL(-19885)]]=true;[Q[wL(-19764)][wL(-19885)]]=true;[Q[wL(-19696)][wL(-19885)]]=true,[Q[wL(-19666)][wL(-19885)]]=true;[Q[wL(-19714)][wL(-19885)]]=true}}local I=l[H]for K=1,#I,1 do local f=I[K]if A(f)==wL(-19756)and f[wL(-19633)]==wL(-19901)then d[wL(-19779)][f[wL(-19885)]]=true end end local function S(...)local K={...}local f=wL(-19736)for K,j in j(K)do f=f..(tostring(j)..wL(-19651))end print(f)end local V={[wL(-19771)]=false,[wL(-19638)]=false,[wL(-19821)]=false;[wL(-19892)]=false}local function T(K)if Q[wL(-19654)]==wL(-19672)or Q[wL(-19654)]==wL(-19698)or Q[wL(-19905)][wL(-19629)]then return 500 end if(e(K)):HealthPercent()==0 then return 0 end if(e(K)):HealthPercent()==100 then return 500 end return(e(K)):TimeToDie()end local function z()if not E(2,wL(-19674))then return false end return true end local function s(K)local f,j,A,U,Z,C=(e(K)):InfoGUID()if C==229537 then return false end if M(K)then return true end end local KL=l[wL(-19739)][wL(-19677)][wL(-19648)]local fL=l[wL(-19739)][wL(-19677)][wL(-19835)]local jL=l[wL(-19739)][wL(-19677)][wL(-19622)]local function AL(K,f)if(e(K)):IsBoss()or(e(K)):IsDummy()then return true end local j=Q[wL(-19642)](Q[wL(-19636)][wL(-19885)])local A=j[1]return(e(K)):Health()>(((f*A)*1+1*#KL)+.25*#fL)+.15*#jL end local function UL(K,f)if not Q[wL(-19869)]:IsInRange(K)then return false end if Q[wL(-19814)]:ShouldStopByGCD()then return false end local j=Q[wL(-19635)][wL(-19885)]or 1 local A=Q[wL(-19860)][wL(-19885)]or 1 local U,Z=x(j)local C,y=x(A)local l=0 if h[wL(-19741)][Q[wL(-19635)][wL(-19885)]]and(not h[wL(-19741)][Q[wL(-19860)][wL(-19885)]]or Z>=y)then l=1 end if h[wL(-19741)][Q[wL(-19860)][wL(-19885)]]and(not h[wL(-19741)][Q[wL(-19635)][wL(-19885)]]or y>Z)then l=2 end if Q[wL(-19701)]:IsReady(B,true)and X:HasAuraBySpellID(Q[wL(-19795)][wL(-19885)])==0 then return Q[wL(-19701)]:Show(f)end if Q[wL(-19635)]:IsReady()and(Q[wL(-19635)]:GetItemCategory()~=wL(-19846)and(not d[wL(-19779)][Q[wL(-19635)][wL(-19885)]]and(Q[wL(-19635)]:AbsentImun(K,d[wL(-19792)])and(l==1 and((e(i)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0 or h[wL(-19626)](K)<=20)or l==2 and(not Q[wL(-19860)]:IsReady()or(e(i)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)==0 and Q[wL(-19888)]:GetCooldown()>20)or l==0))))then return Q[wL(-19635)]:Show(f)end if Q[wL(-19860)]:IsReady()and(Q[wL(-19860)]:GetItemCategory()~=wL(-19846)and(not d[wL(-19779)][Q[wL(-19860)][wL(-19885)]]and(Q[wL(-19860)]:AbsentImun(K,d[wL(-19792)])and(l==2 and((e(i)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0 or h[wL(-19626)](K)<=20)or l==1 and(not Q[wL(-19635)]:IsReady()or(e(i)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)==0 and Q[wL(-19888)]:GetCooldown()>20)or l==0))))then return Q[wL(-19860)]:Show(f)end if Q[wL(-19696)]:IsReady(B,true)and X:HasAuraStacksBySpellID(Q[wL(-19914)][wL(-19885)])~=0 then return Q[wL(-19696)]:Show(f)end end Q[wL(-19676)][wL(-19665)]=function()return not Q[wL(-19676)]:IsBlocked()and(not Q[wL(-19676)]:IsBlockedByQueue()and(Q[wL(-19676)]:IsCastable(B,true,true,true)and not Q[wL(-19814)]:ShouldStopByGCD()))end local ZL={}local CL={}local function yL(K)local f=1 for j=1,#K[wL(-19680)],1 do local U=K[wL(-19680)][j]local Z=U[1]local C=U[2]if C then if(e(wL(-19780))):HasBuffs(Z,true)>0 then local K=A(C)if K==wL(-19634)then f=f*C elseif K==wL(-19711)then f=f*C()end end else if A(Z)==wL(-19711)then f=f*Z()end end end return f end local function lL()n:Add(wL(-19896),wL(-19658),function()local K,f,A,U,Z,C,l,c,o,E,N,t=O()if U~=w(B)then return end if f==wL(-19862)then local K=ZL[t]if K then local f=yL(K)K[wL(-19728)][c]={[wL(-19728)]=f;[wL(-19653)]=y[wL(-19721)];[wL(-19639)]=true}end elseif f==wL(-19655)or f==wL(-19749)then local K=CL[t]if K then local f=ZL[K]if f and f[wL(-19728)][c]then f[wL(-19728)][c][wL(-19639)]=true elseif f then local K=yL(f)f[wL(-19728)][c]={[wL(-19728)]=K,[wL(-19653)]=y[wL(-19721)],[wL(-19639)]=true}end end elseif f==wL(-19699)then local K=CL[t]if K then local f=ZL[K]if f and f[wL(-19728)][c]then f[wL(-19728)][c][wL(-19639)]=false end end elseif f==wL(-19812)or f==wL(-19712)then for K,f in j(ZL)do if f[wL(-19728)][c]then f[wL(-19728)][c]=nil end end end end)end local function cL(K)local f=L(K)if f then return wL(-19803)..(f..wL(-19816))else return wL(-19799)end end local function oL(...)local K={...}local f=K[1]local j=f if A(K[2])==wL(-19634)then j=K[2]o(K,2)end o(K,1)CL[j]=f ZL[f]={[wL(-19680)]=K;[wL(-19728)]={}}end local function EL(K,f)if ZL[f][wL(-19728)]then local j=ZL[f][wL(-19728)][w(K)]return j and(j[wL(-19639)]and j[wL(-19728)])or 0 else Z(cL(f))end end lL()oL(Q[wL(-19784)][wL(-19885)],{function()if X:HasAuraBySpellID({Q[wL(-19767)][wL(-19885)],Q[wL(-19767)][wL(-19885)]+2})~=0 then return 1.5 else return 1 end end})oL(Q[wL(-19733)][wL(-19885)],{function()return 1 end})local function NL()local K=2*X:SpellHaste()return K end NL=Q[wL(-19700)](NL)local tL={[wL(-19815)]={[1]=function(K)if Q[wL(-19784)]:AbsentImun(K,d[wL(-19788)])and(Q[wL(-19784)]:IsReadyByPassCastGCD(K)and(Q[wL(-19897)]:GetTalentTraits()~=0 and(K~=P and(X:HasAuraBySpellID({Q[wL(-19796)][wL(-19885)],Q[wL(-19831)][wL(-19885)];Q[wL(-19857)][wL(-19885)];Q[wL(-19890)][wL(-19885)],Q[wL(-19669)][wL(-19885)]})-r()>=.4 or X:HasAuraBySpellID(Q[wL(-19767)][wL(-19885)])-r()>.4 or X:HasAuraBySpellID(Q[wL(-19767)][wL(-19885)]+2)-r()>.4))))then return Q[wL(-19784)]end end;[2]=function(K)if Q[wL(-19869)]:AbsentImun(K,d[wL(-19788)])and Q[wL(-19869)]:IsReadyByPassCastGCD(K)then if h[wL(-19643)]()and K==P then return Q[wL(-19769)]else return Q[wL(-19869)]end end end};[wL(-19789)]={[1]=function(K)if Q[wL(-19784)]:AbsentImun(K,d[wL(-19788)])and(Q[wL(-19784)]:IsReadyByPassCastGCD(K)and(Q[wL(-19897)]:GetTalentTraits()~=0 and(K~=P and(X:HasAuraBySpellID({Q[wL(-19796)][wL(-19885)];Q[wL(-19831)][wL(-19885)];Q[wL(-19857)][wL(-19885)],Q[wL(-19890)][wL(-19885)],Q[wL(-19669)][wL(-19885)]})-r()>=.4 or X:HasAuraBySpellID(Q[wL(-19767)][wL(-19885)])-r()>.4 or X:HasAuraBySpellID(Q[wL(-19767)][wL(-19885)]+2)-r()>.4))))then return Q[wL(-19784)]end end;[2]=function(K)if Q[wL(-19673)]:IsReadyByPassCastGCD(K)and(Q[wL(-19673)]:AbsentImun(K,d[wL(-19770)])and((X:HasAuraBySpellID({Q[wL(-19796)][wL(-19885)],Q[wL(-19890)][wL(-19885)],Q[wL(-19669)][wL(-19885)];Q[wL(-19831)][wL(-19885)]})==0 or E(2,wL(-19726)))and(e(K)):HasBuffs(h[wL(-19808)])==0))then if h[wL(-19643)]()and K==P then return Q[wL(-19861)]else return Q[wL(-19673)]end end end;[3]=function(K)if Q[wL(-19839)]:IsReadyByPassCastGCD(K)and(Q[wL(-19839)]:AbsentImun(K,d[wL(-19770)])and(K~=P and((X:HasAuraBySpellID({Q[wL(-19796)][wL(-19885)],Q[wL(-19890)][wL(-19885)];Q[wL(-19669)][wL(-19885)],Q[wL(-19831)][wL(-19885)]})==0 or E(2,wL(-19726)))and(e(K)):HasBuffs(h[wL(-19808)])==0)))then return Q[wL(-19839)],true end end;[4]=function(K)if Q[wL(-19904)]:IsReadyByPassCastGCD(K)and(Q[wL(-19904)]:AbsentImun(K,d[wL(-19770)])and((X:HasAuraBySpellID({Q[wL(-19796)][wL(-19885)],Q[wL(-19890)][wL(-19885)];Q[wL(-19669)][wL(-19885)];Q[wL(-19831)][wL(-19885)]})==0 or E(2,wL(-19726)))and(X:IsBehind(.3)and(e(K)):HasBuffs(h[wL(-19808)])==0)))then if h[wL(-19643)]()and K==P then return Q[wL(-19718)]else return Q[wL(-19904)]end end end;[5]=function(K)if Q[wL(-19713)]:IsReadyByPassCastGCD(K)and(Q[wL(-19713)]:AbsentImun(K,d[wL(-19770)])and((X:HasAuraBySpellID({Q[wL(-19796)][wL(-19885)];Q[wL(-19890)][wL(-19885)],Q[wL(-19669)][wL(-19885)];Q[wL(-19831)][wL(-19885)]})==0 or E(2,wL(-19726)))and(e(K)):HasBuffs(h[wL(-19808)])==0))then if h[wL(-19643)]()and K==P then return Q[wL(-19692)]else return Q[wL(-19713)]end end end},[wL(-19878)]={[1]=function(K)if Q[wL(-19727)](nil,K,d[wL(-19818)])and(Q[wL(-19869)]:IsInRange(K)and(Q[wL(-19777)]:IsReady(K)and(K~=P and((X:HasAuraBySpellID({Q[wL(-19796)][wL(-19885)],Q[wL(-19890)][wL(-19885)],Q[wL(-19669)][wL(-19885)];Q[wL(-19831)][wL(-19885)]})==0 or E(2,wL(-19726)))and(e(K)):HasBuffs(h[wL(-19808)])==0))))then return Q[wL(-19777)],true end end;[2]=function(K)if Q[wL(-19727)](nil,K,d[wL(-19818)])and(Q[wL(-19869)]:IsInRange(K)and(Q[wL(-19753)]:IsReady(K)and(K~=P and((X:HasAuraBySpellID({Q[wL(-19796)][wL(-19885)],Q[wL(-19890)][wL(-19885)];Q[wL(-19669)][wL(-19885)],Q[wL(-19831)][wL(-19885)]})==0 or E(2,wL(-19726)))and((e(K)):HasBuffs(h[wL(-19808)])==0 or(e(K)):HasDeBuffs(h[wL(-19808)])==0)))))then return Q[wL(-19753)]end end}}local rL={[wL(-19793)]=false,[wL(-19722)]=false,[wL(-19884)]=false;[wL(-19748)]=false,[wL(-19689)]=false,[wL(-19737)]=false;[wL(-19738)]=0}function Q.MultiUnits.GetBySpellLimitedSpell(K,f,A,U,Z)if not f then return 0 end for K in j(b)do if((e(K)):CombatTime()>0 or(e(K)):IsDummy())and(f:IsInRange(K)and((not Z or(e(K)):TimeToDie()>=Z)and((e(K)):HasDeBuffs(U,true)>0 and not(e(K)):IsTotem())))then return(e(K)):HasDeBuffs(U,true)end end return 0 end Q[wL(-19852)][wL(-19705)]=Q[wL(-19700)](Q[wL(-19852)][wL(-19705)])local ML=0 local qL={1,2;3,4;5,6,7}local XL={3;4;5,6,7,8;9}local pL={6;7;8,9,10;11,12}local bL={5;6,7,8;9;10,11}local eL={4;5;6;7;8;9;10}local xL={3;4;5;6;7;8;9}local function mL()local K local f=Q[wL(-19876)]:GetTalentTraits()~=0 local j=ML>GetTime()local A=Q[wL(-19778)]:GetTalentTraits()~=0 if j and(A and f)then K=pL elseif j and f then K=bL elseif j and A then K=eL elseif j then K=xL elseif f then K=XL else K=qL end return K[X:ComboPoints()]+Q[wL(-19868)]()/2 end local HL={}local function RL(K)C[wL(-19855)](HL,{[wL(-19809)]=K})C[wL(-19898)](HL,function(K,f)return K[wL(-19809)]<f[wL(-19809)]end)end local function uL()for K=#HL,1,-1 do C[wL(-19682)](HL,K)end end local function FL()local K=GetTime()for f=#HL,1,-1 do if HL[f][wL(-19809)]<=K then C[wL(-19682)](HL,f)end end end local function GL()if#HL>0 then return HL[1][wL(-19809)]else return 100 end end local function WL()local K,f,j,A,U,Z,C,y,l,c,o,E,N,t,r,M=O()if A~=w(wL(-19780))then return end FL()if E~=32645 then return end if f==wL(-19655)then RL(GetTime()+mL())return end if f==wL(-19630)then RL(GetTime()+mL())return end if f==wL(-19699)then uL()return end if f==wL(-19759)then FL()return end end Q[wL(-19841)]:Add(wL(-19836),wL(-19658),WL)Q[1]=nil Q[2]=function(K)if W(wL(-19780))then ML=GetTime()+.1 end local f if m(a)then f=a elseif m(i)then f=i end if not f then return end local j,A,U,Z,C=(e(f)):IsCastingRemains()if j>Q[wL(-19868)]()*2 then if not C and(Q[wL(-19869)]:IsReadyP(f,nil,true,true)and Q[wL(-19869)]:AbsentImun(f,d[wL(-19788)],true))then return Q[wL(-19657)]:Show(K)end end if E(1,wL(-19644))then N({1,wL(-19644)},false)end end Q[3]=function(K)local f=k()or q:IsEngage()local A=y[wL(-19721)]local function Z(A)local Z,C,y,c,o,N=(e(A)):InfoGUID()local M=s(A)local q=z()local x=(N==209800 or N==213143)and 100000 or p:GetBySpellAreaTTD(Q[wL(-19869)])local H=X:HasAuraBySpellID(Q[wL(-19746)][wL(-19885)])==U[wL(-19757)]and 0 or X:HasAuraBySpellID(Q[wL(-19746)][wL(-19885)])local F=Q[wL(-19869)]:IsInRange(A)local W=h[wL(-19834)]and p:GetBySpell(Q[wL(-19723)])>=2 local O=X:ComboPointsMax()local w=X:ComboPoints()local L=X:ComboPointsDeficit()local k=w rL[wL(-19738)]=U[wL(-19742)](O-2,5*Q[wL(-19706)]:GetTalentTraits())V[wL(-19771)]=X:HasAuraBySpellID({Q[wL(-19890)][wL(-19885)];Q[wL(-19669)][wL(-19885)],Q[wL(-19831)][wL(-19885)]})~=0 V[wL(-19638)]=X:HasAuraBySpellID(Q[wL(-19796)][wL(-19885)])~=0 V[wL(-19821)]=V[wL(-19638)]or V[wL(-19771)]or X:HasAuraBySpellID(Q[wL(-19857)][wL(-19885)])~=0 V[wL(-19892)]=X:HasAuraBySpellID(Q[wL(-19767)][wL(-19885)])-r()>.4 or X:HasAuraBySpellID(Q[wL(-19767)][wL(-19885)]+2)-r()>.4 rL[wL(-19884)]=X:EnergyRegen()+((p:GetBySpellAppliedDoTs(Q[wL(-19752)],nil,Q[wL(-19784)][wL(-19885)])+p:GetBySpellAppliedDoTs(Q[wL(-19752)],nil,Q[wL(-19733)][wL(-19885)]))*7)*Q[wL(-19694)]:GetTalentTraits()>30+10*g(Q[wL(-19679)]:GetTalentTraits()==0)rL[wL(-19722)]=p:GetBySpell(Q[wL(-19723)])==1 rL[wL(-19640)]=(e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)~=0 or(e(A)):HasDeBuffs(Q[wL(-19908)][wL(-19885)],true)~=0 rL[wL(-19875)]=X:EnergyPercentage()>=(80-10*Q[wL(-19687)]:GetTalentTraits())-30*Q[wL(-19798)]:GetTalentTraits()rL[wL(-19719)]=Q[wL(-19864)]:GetTalentTraits()~=0 and(Q[wL(-19864)]:GetCooldown()<3 and(Q[wL(-19864)]:GetCooldown()~=0 and(not Q[wL(-19864)]:IsBlocked()and M)))rL[wL(-19817)]=rL[wL(-19640)]or X:HasAuraBySpellID(Q[wL(-19760)][wL(-19885)])~=0 or rL[wL(-19875)]rL[wL(-19867)]=U[wL(-19765)]((p:GetBySpell(Q[wL(-19723)])*Q[wL(-19695)]:GetTalentTraits())*2,20)rL[wL(-19838)]=X:HasAuraStacksBySpellID(Q[wL(-19813)][wL(-19885)])>=rL[wL(-19867)]local D if m(a)then D=a else D=i end local function n()if f then return false end if Q[wL(-19869)]:IsSpellInRange(A)then return false end local j,U=(e(i)):GetRange()local Z=(e(B)):GetCurrentSpeed()if Z<=0 then return false end local C=((U+5)/((Z/100)*7)+Q[wL(-19868)]())-t()if J[wL(-19628)]~=B and(Q[wL(-19691)]:IsReady(J[wL(-19628)])and(X:HasAuraBySpellID({57934,59628,1224098})==0 and((e(J[wL(-19628)])):HasBuffs({156779;136055})==0 and(not(e(J[wL(-19628)])):IsMounted()and(not X[wL(-19912)]()and C<2.5)))))then return Q[wL(-19691)]:Show(K)end if Q[wL(-19676)]:IsReady()and(X:HasAuraBySpellID(Q[wL(-19676)][wL(-19885)])<=1.8+w*1.8 and(w>=4 and C<=1))then return Q[wL(-19676)]:Show(K)end end local function P()if not h[wL(-19683)](A)then return false end if p:GetBySpell(Q[wL(-19869)],2)>=2 then for f in j(b)do if not h[wL(-19683)](f)and v(f,Q[wL(-19869)])then return Q[wL(-19773)]:Show(K)end end end return Q[wL(-19859)]:Show(K)end local function d()if Q[wL(-19814)]:ShouldStopByGCD()then return false end if not F then return false end if not f then return false end if Q[wL(-19690)]:IsReady(B,true)and(J[wL(-19678)](A)and((e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0 and(X:HasAuraBySpellID({Q[wL(-19880)][wL(-19885)],Q[wL(-19716)][wL(-19885)]})~=0 and(X:HasAuraStacksBySpellID(Q[wL(-19761)][wL(-19885)])>=1 and X:HasAuraStacksBySpellID(Q[wL(-19693)][wL(-19885)])>=1))))then if X:Energy()<=45 then return Q[wL(-19745)]:Show(K)else return Q[wL(-19690)]:Show(K)end end if Q[wL(-19690)]:IsReady(B,true)and(J[wL(-19678)](A)and(Q[wL(-19732)]:GetTalentTraits()==0 and(Q[wL(-19826)]:GetTalentTraits()==0 and(Q[wL(-19717)]:GetTalentTraits()~=0 and(Q[wL(-19784)]:GetCooldown()==0 and((EL(A,Q[wL(-19784)][wL(-19885)])<=1 or(e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<5.4)and(((e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0 or Q[wL(-19888)]:GetCooldown()<4)and L>=U[wL(-19765)](p:GetBySpell(Q[wL(-19723)]),4))))))))then return Q[wL(-19690)]:Show(K)end if Q[wL(-19690)]:IsReady(B,true)and(J[wL(-19678)](A)and(Q[wL(-19826)]:GetTalentTraits()~=0 and(Q[wL(-19717)]:GetTalentTraits()~=0 and(Q[wL(-19784)]:GetCooldown()==0 and((EL(A,Q[wL(-19784)][wL(-19885)])<=1 or(e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<5.4)and(p:GetBySpell(Q[wL(-19723)])>2 and(e(A)):TimeToDie()-(e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)>15))))))then if X:Energy()<=45 then return Q[wL(-19745)]:Show(K)else return Q[wL(-19690)]:Show(K)end end if Q[wL(-19690)]:IsReady(B,true)and(J[wL(-19678)](A)and(Q[wL(-19826)]:GetTalentTraits()~=0 and(Q[wL(-19717)]:GetTalentTraits()==0 and(not rL[wL(-19838)]and(p:GetBySpell(Q[wL(-19723)])>2 and(e(A)):TimeToDie()>15)))))then return Q[wL(-19690)]:Show(K)end if Q[wL(-19690)]:IsReady(B,true)and(J[wL(-19678)](A)and(Q[wL(-19732)]:GetTalentTraits()~=0 and((e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true)>3 and((e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0 and((e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)<=6+3*Q[wL(-19856)]:GetTalentTraits()and((e(A)):HasDeBuffs(Q[wL(-19908)][wL(-19885)],true)~=0 or(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)<4))))))then return Q[wL(-19690)]:Show(K)end if Q[wL(-19690)]:IsReady(B,true)and(J[wL(-19678)](A)and(Q[wL(-19717)]:GetTalentTraits()~=0 and(Q[wL(-19784)]:GetCooldown()==0 and((EL(A,Q[wL(-19784)][wL(-19885)])<=1 or(e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<5.4)and(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0))))then return Q[wL(-19690)]:Show(K)end end local function I()rL[wL(-19865)]=(e(A)):HasDeBuffs(Q[wL(-19908)][wL(-19885)],true)==0 and((e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true)~=0 and((e(A)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true)~=0 and p:GetBySpell(Q[wL(-19723)])<=5))rL[wL(-19854)]=Q[wL(-19864)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(Q[wL(-19804)][wL(-19885)])~=0 and rL[wL(-19865)])if Q[wL(-19814)]:IsReady(D)and(Q[wL(-19782)]:GetTalentTraits()~=0 and(rL[wL(-19854)]and((Q[wL(-19888)]:GetCooldown()==0 or Q[wL(-19888)]:GetCooldown()<=1)and((Q[wL(-19864)]:GetCooldown()==0 or Q[wL(-19888)]:GetCooldown()<=2)and(Q[wL(-19706)]:GetTalentTraits()~=0 and X:GetTier(wL(-19899))>=2)))))then return Q[wL(-19814)]:Show(K)end if Q[wL(-19814)]:IsReady(D)and(Q[wL(-19671)]:GetTalentTraits()~=0 and((e(A)):HasDeBuffs(Q[wL(-19908)][wL(-19885)],true)==0 and((e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true)~=0 and((e(A)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true)~=0 and(p:GetBySpell(Q[wL(-19723)])>=4 and((e(A)):HasDeBuffs(Q[wL(-19688)][wL(-19885)],true)~=0 and((e(A)):HealthPercent()<=35 and Q[wL(-19881)]:GetTalentTraits()~=0 or Q[wL(-19814)]:GetSpellChargesFrac()>=1.9)))))))then return Q[wL(-19814)]:Show(K)end if Q[wL(-19814)]:IsReady(D)and(Q[wL(-19782)]:GetTalentTraits()==0 and(rL[wL(-19854)]and(((e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)~=0 and(e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)<(9+r())+3*g(Q[wL(-19706)]:GetTalentTraits()~=0 and X:GetTier(wL(-19899))>=2)or(e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)==0 and Q[wL(-19864)]:GetCooldown()>=24-r())and(Q[wL(-19688)]:GetTalentTraits()==0 or rL[wL(-19722)]or(e(A)):HasDeBuffs(Q[wL(-19688)][wL(-19885)],true)~=0))))then return Q[wL(-19814)]:Show(K)end if Q[wL(-19814)]:IsReady(D)and((e(A)):HasDeBuffsStacks(Q[wL(-19827)][wL(-19885)],true)<=2 and(w>=rL[wL(-19738)]and X:HasAuraBySpellID(Q[wL(-19819)][wL(-19885)])~=0))then return Q[wL(-19814)]:Show(K)end if Q[wL(-19814)]:IsReady(D)and(Q[wL(-19782)]:GetTalentTraits()~=0 and(rL[wL(-19854)]and((e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)~=0 and((e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)<8+3*g(Q[wL(-19706)]:GetTalentTraits()~=0 and X:GetTier(wL(-19899))>=4)and(e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)>4)or Q[wL(-19864)]:GetCooldown()<=1 and(Q[wL(-19814)]:GetSpellChargesFrac()>=1.7 and(not Q[wL(-19864)]:IsBlocked()and M)))))then return Q[wL(-19814)]:Show(K)end if Q[wL(-19814)]:IsReady(D)and(Q[wL(-19671)]:GetTalentTraits()~=0 and((e(A)):HasDeBuffs(Q[wL(-19908)][wL(-19885)],true)==0 and((e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true)~=0 and((e(A)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true)~=0 and(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0))))then return Q[wL(-19814)]:Show(K)end if Q[wL(-19814)]:IsReady(D)and((e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0 and(Q[wL(-19864)]:GetTalentTraits()==0 and(rL[wL(-19865)]and(((e(A)):HasDeBuffs(Q[wL(-19688)][wL(-19885)],true)~=0 or Q[wL(-19798)]:GetTalentTraits()~=0)and((Q[wL(-19782)]:GetTalentTraits()+1)-Q[wL(-19814)]:GetSpellChargesFrac())*30<Q[wL(-19888)]:GetCooldown()))))then return Q[wL(-19814)]:Show(K)end if Q[wL(-19814)]:IsReady(D)and(Q[wL(-19864)]:GetTalentTraits()==0 and(Q[wL(-19671)]:GetTalentTraits()==0 and(rL[wL(-19865)]and(Q[wL(-19688)]:GetTalentTraits()==0 or rL[wL(-19722)]or(e(A)):HasDeBuffs(Q[wL(-19688)][wL(-19885)],true)~=0))))then return Q[wL(-19814)]:Show(K)end if Q[wL(-19814)]:IsReady(D)and h[wL(-19626)](A)<Q[wL(-19814)]:GetSpellCharges()*8+2*g(Q[wL(-19706)]:GetTalentTraits()~=0 and X:GetTier(wL(-19899))>=4)then return Q[wL(-19814)]:Show(K)end end local function S()rL[wL(-19689)]=Q[wL(-19864)]:GetTalentTraits()==0 or Q[wL(-19864)]:GetCooldown()<=2 and(X:HasAuraBySpellID(Q[wL(-19804)][wL(-19885)])~=0 and(not Q[wL(-19864)]:IsBlocked()and M))rL[wL(-19737)]=X:HasAuraBySpellID({Q[wL(-19890)][wL(-19885)];Q[wL(-19669)][wL(-19885)];Q[wL(-19831)][wL(-19885)],Q[wL(-19796)][wL(-19885)];Q[wL(-19796)][wL(-19885)]})==0 and((e(A)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true)~=0 and((X:HasAuraBySpellID(Q[wL(-19804)][wL(-19885)])>r()or E(2,wL(-19891)or p:GetBySpell(Q[wL(-19723)])>1)and((X:HasAuraBySpellID(Q[wL(-19676)][wL(-19885)])~=0 or E(2,wL(-19891)))and(Q[wL(-19688)]:GetTalentTraits()==0 or rL[wL(-19722)]or(e(A)):HasDeBuffs(Q[wL(-19688)][wL(-19885)],true)~=0)))and(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)==0))if M and UL(A,K)then return true end if X:HasAuraBySpellID(Q[wL(-19760)][wL(-19885)])==0 and I()then return true end if Q[wL(-19888)]:IsReady(A)and((not E(2,wL(-19704))or not(e(wL(-19837))):IsExists()or u(wL(-19837),A)or l[wL(-19776)](wL(-19837)))and(((e(A)):TimeToDie()>=E(2,wL(-19641))or(e(A)):IsBoss())and(M and(x>=E(2,wL(-19641))and rL[wL(-19737)]or h[wL(-19626)](A)<20))))then return Q[wL(-19888)]:Show(K)end if Q[wL(-19864)]:IsReady(A)and((not E(2,wL(-19704))or not(e(wL(-19837))):IsExists()or u(wL(-19837),A)or l[wL(-19776)](wL(-19837)))and(M and(((e(A)):TimeToDie()>=E(2,wL(-19641))or(e(A)):IsBoss())and((x>=E(2,wL(-19641))or(e(A)):IsBoss())and(((e(A)):HasDeBuffs(Q[wL(-19908)][wL(-19885)],true)~=0 or Q[wL(-19814)]:GetCooldown()<6)and((X:HasAuraBySpellID(Q[wL(-19804)][wL(-19885)])~=0 or p:GetBySpell(Q[wL(-19723)])>1 or E(2,wL(-19891))and((X:HasAuraBySpellID(Q[wL(-19676)][wL(-19885)])~=0 or E(2,wL(-19891)))and(Q[wL(-19688)]:GetTalentTraits()==0 or rL[wL(-19722)]or(e(A)):HasDeBuffs(Q[wL(-19688)][wL(-19885)],true)~=0)))and(Q[wL(-19888)]:GetCooldown()>=50-15*g(Q[wL(-19706)]:GetTalentTraits()~=0 and X:GetTier(wL(-19899))>=4)or(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0)))))))then return Q[wL(-19864)]:Show(K)end if Q[wL(-19833)]:IsReady(B,true)and(not Q[wL(-19814)]:ShouldStopByGCD()and(X:HasAuraBySpellID(Q[wL(-19833)][wL(-19885)])==0 and((e(A)):HasDeBuffs(Q[wL(-19908)][wL(-19885)],true)>=6 or(e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)~=0 and(e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)<=6 or h[wL(-19626)](A)<Q[wL(-19833)]:GetSpellCharges()*6)))then return Q[wL(-19833)]:Show(K)end local f=h[wL(-19681)]()if not V[wL(-19771)]and f then return f:Show(K)end if Q[wL(-19845)]:IsReady()and(M and(F and(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0))then return Q[wL(-19845)]:Show(K)end if Q[wL(-19675)]:IsReady()and(M and(F and(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0))then return Q[wL(-19675)]:Show(K)end if Q[wL(-19710)]:IsReady()and(M and(F and(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0))then return Q[wL(-19710)]:Show(K)end if Q[wL(-19703)]:IsReady()and(M and(F and(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)~=0))then return Q[wL(-19703)]:Show(K)end if M and((X:HasAuraBySpellID({Q[wL(-19890)][wL(-19885)],Q[wL(-19669)][wL(-19885)],Q[wL(-19831)][wL(-19885)],Q[wL(-19796)][wL(-19885)];Q[wL(-19796)][wL(-19885)],Q[wL(-19857)][wL(-19885)]})==0 and H==0 or Q[wL(-19826)]:GetTalentTraits()~=0 and(Q[wL(-19717)]:GetTalentTraits()==0 and(not rL[wL(-19838)]and(p:GetByRangeAppliedDoTs(5,nil,Q[wL(-19733)][wL(-19885)],2)<p:GetBySpell(Q[wL(-19723)])and p:GetBySpell(Q[wL(-19723)])>=3))))and d())then return true end if Q[wL(-19880)]:IsReady(B,true)and((Q[wL(-19880)]:GetCooldown()==0 and Q[wL(-19716)]:GetCooldown()==0)and(X:HasAuraStacksBySpellID(Q[wL(-19761)][wL(-19885)])>0 and X:HasAuraStacksBySpellID(Q[wL(-19693)][wL(-19885)])>0 or(e(A)):HasDeBuffs(Q[wL(-19908)][wL(-19885)],true)~=0 and(Q[wL(-19888)]:GetCooldown()>50 and not(Q[wL(-19706)]:GetTalentTraits()~=0 and X:GetTier(wL(-19899))>=4)or(e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)~=0 and(Q[wL(-19706)]:GetTalentTraits()~=0 and X:GetTier(wL(-19899))>=4)or Q[wL(-19906)]:GetTalentTraits()==0 and k>=rL[wL(-19738)])))then return Q[wL(-19880)]:Show(K)end end local function KL()local f,Z=Y(Q[wL(-19636)][wL(-19885)])if(Q[wL(-19636)]:IsReady(A)or Z and not Q[wL(-19636)]:IsBlocked())and(Q[wL(-19832)]:GetTalentTraits()~=0 and((e(A)):HasDeBuffs(Q[wL(-19827)][wL(-19885)],true)==0 and(p:GetBySpellAppliedDoTs(Q[wL(-19784)],nil,Q[wL(-19827)][wL(-19885)])==0 and X:HasAuraBySpellID(Q[wL(-19760)][wL(-19885)])==0)))then if Z then return Q[wL(-19745)]:Show(K)end return Q[wL(-19636)]:Show(K)end if Q[wL(-19814)]:IsReady(A)and(Q[wL(-19864)]:GetTalentTraits()~=0 and((e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)~=0 and((e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)<8 and(((e(A)):HasDeBuffs(Q[wL(-19908)][wL(-19885)],true)==0 and(e(A)):HasDeBuffs(Q[wL(-19908)][wL(-19885)],true)<1+r())and X:HasAuraBySpellID(Q[wL(-19804)][wL(-19885)])~=0))))then return Q[wL(-19814)]:Show(K)end if Q[wL(-19804)]:IsUsable()and(Q[wL(-19869)]:IsInRange(A)and(not Q[wL(-19814)]:ShouldStopByGCD()and(Q[wL(-19804)]:IsExists()and(k>=rL[wL(-19738)]and((e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)~=0 and(X:HasAuraBySpellID(Q[wL(-19804)][wL(-19885)])<=3 and((e(A)):HasDeBuffs(Q[wL(-19827)][wL(-19885)],true)~=0 or X:HasAuraBySpellID(Q[wL(-19880)][wL(-19885)])~=0)))))))then return Q[wL(-19804)]:Show(K)end if Q[wL(-19804)]:IsUsable()and(Q[wL(-19869)]:IsInRange(A)and(not Q[wL(-19814)]:ShouldStopByGCD()and(Q[wL(-19804)]:IsExists()and(k>=rL[wL(-19738)]and(X:HasAuraBySpellID(Q[wL(-19746)][wL(-19885)])==U[wL(-19757)]and(rL[wL(-19722)]and((e(A)):HasDeBuffs(Q[wL(-19827)][wL(-19885)],true)~=0 or X:HasAuraBySpellID(Q[wL(-19880)][wL(-19885)])~=0)))))))then return Q[wL(-19804)]:Show(K)end if Q[wL(-19733)]:IsReady(A)and(k>=rL[wL(-19738)]and X:HasAuraBySpellID({Q[wL(-19755)][wL(-19885)],Q[wL(-19670)][wL(-19885)]})~=0)then if AL(A,5)and((e(A)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true,true)<=1.2*w+1.2 and((e(A)):TimeToDie()>15 and((Q[wL(-19879)]:GetTalentTraits()~=0 and((e(A)):HasDeBuffs(Q[wL(-19822)][wL(-19885)],true)==0 and(e(A)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true)==0)or X:HasAuraBySpellID(Q[wL(-19760)][wL(-19885)])==0)and(not rL[wL(-19884)]or not rL[wL(-19838)]or(Q[wL(-19679)]:GetTalentTraits()==0 or Q[wL(-19637)]:GetTalentTraits()==0)and(X:HasAuraBySpellID({Q[wL(-19755)][wL(-19885)],Q[wL(-19670)][wL(-19885)]})~=0 and(e(A)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true)==0)))))then return Q[wL(-19733)]:Show(K)end if q and(not E(2,wL(-19883))and(not h[wL(-19660)](N)and(not E(2,wL(-19715))or(e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)==0 and(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)==0)))then for f in j(b)do if v(f,Q[wL(-19869)])and(AL(f,5)and((e(f)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true,true)<=1.2*w+1.2 and((e(f)):TimeToDie()>15 and((Q[wL(-19879)]:GetTalentTraits()~=0 and((e(f)):HasDeBuffs(Q[wL(-19822)][wL(-19885)],true)==0 and(e(f)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true)==0)or X:HasAuraBySpellID(Q[wL(-19760)][wL(-19885)])==0)and(not rL[wL(-19884)]or not rL[wL(-19838)]or(Q[wL(-19679)]:GetTalentTraits()==0 or Q[wL(-19637)]:GetTalentTraits()==0)and(X:HasAuraBySpellID({Q[wL(-19755)][wL(-19885)];Q[wL(-19670)][wL(-19885)]})~=0 and(e(f)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true)==0))))))then if X:HasAuraBySpellID({Q[wL(-19755)][wL(-19885)];Q[wL(-19670)][wL(-19885)]})~=0 then return Q[wL(-19733)]:Show(K)end if h[wL(-19725)](K)then return true end return Q[wL(-19773)]:Show(K)end end end end if Q[wL(-19784)]:IsReady(A)and(V[wL(-19892)]and not rL[wL(-19722)])then if AL(A,5)and((e(A)):TimeToDie()-(e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)>2 and((e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<12 or EL(A,Q[wL(-19784)][wL(-19885)])<=1))then return Q[wL(-19784)]:Show(K)end if q and(not E(2,wL(-19883))and(not h[wL(-19660)](N)and(not E(2,wL(-19715))or(e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)==0 and(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)==0)))then if E(2,wL(-19762))and(v(a,Q[wL(-19869)])and(AL(a,5)and(Q[wL(-19784)]:IsReady(a)and((e(a)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<(e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)and((e(a)):TimeToDie()-(e(a)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)>2 and((e(a)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<12 or EL(a,Q[wL(-19784)][wL(-19885)])<=1))))))then return Q[wL(-19663)]:Show(K)end for f in j(b)do if v(f,Q[wL(-19869)])and(AL(f,5)and(Q[wL(-19784)]:IsReady(f)and((e(f)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<(e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)and((e(f)):TimeToDie()-(e(f)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)>2 and((e(f)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<12 or EL(f,Q[wL(-19784)][wL(-19885)])<=1)))))then if X:HasAuraBySpellID({Q[wL(-19755)][wL(-19885)];Q[wL(-19670)][wL(-19885)]})~=0 then return Q[wL(-19784)]:Show(K)end if h[wL(-19725)](K)then return true end return Q[wL(-19773)]:Show(K)end end end end if Q[wL(-19784)]:IsReady(A)and(AL(A,5)and(V[wL(-19892)]and((EL(A,Q[wL(-19784)][wL(-19885)])<=1 or(e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<5.4)and L>=1+2*Q[wL(-19740)]:GetTalentTraits())))then return Q[wL(-19784)]:Show(K)end end local function fL()rL[wL(-19873)]=w>=rL[wL(-19738)]if Q[wL(-19688)]:IsReady(B,true)and(p:GetBySpell(Q[wL(-19784)])>=2 and(rL[wL(-19873)]and X:HasAuraBySpellID(Q[wL(-19760)][wL(-19885)])==0))then local f=0 for K in j(b)do if Q[wL(-19784)]:IsInRange(K)and(not(e(K)):IsTotem()and(AL(K,8)and((e(K)):HasDeBuffs(Q[wL(-19688)][wL(-19885)],true,true)<=.6*w+1.2 and T(K)-(e(K)):HasDeBuffs(Q[wL(-19688)][wL(-19885)],true,true)>6)))then f=f+1 end end if f/p:GetBySpell(Q[wL(-19784)])>=.5 then return Q[wL(-19688)]:Show(K)end end if Q[wL(-19784)]:IsReady(A)and(L>=1 and(not rL[wL(-19884)]and(p:GetBySpell(Q[wL(-19784)])<=3 and Q[wL(-19679)]:GetTalentTraits()==0)))then if EL(A,Q[wL(-19784)][wL(-19885)])<=1 and(AL(A,5)and((e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<5.4 and(e(A)):TimeToDie()-(e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)>15))then return Q[wL(-19784)]:Show(K)end if not h[wL(-19660)](N)and((not E(2,wL(-19715))or(e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)==0 and(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)==0)and not E(2,wL(-19883)))then if E(2,wL(-19762))and(v(a,Q[wL(-19784)])and(AL(a,5)and(Q[wL(-19784)]:IsReady(a)and(EL(a,Q[wL(-19784)][wL(-19885)])<=1 and((e(a)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<5.4 and(e(a)):TimeToDie()-(e(a)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)>15)))))then return Q[wL(-19663)]:Show(K)end for f in j(b)do if v(f,Q[wL(-19784)])and(AL(f,5)and(Q[wL(-19784)]:IsReady(f)and(EL(f,Q[wL(-19784)][wL(-19885)])<=1 and((e(f)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<5.4 and(e(f)):TimeToDie()-(e(f)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)>15))))then if X:HasAuraBySpellID({Q[wL(-19755)][wL(-19885)],Q[wL(-19670)][wL(-19885)]})~=0 then return Q[wL(-19784)]:Show(K)end if h[wL(-19725)](K)then return true end return Q[wL(-19773)]:Show(K)end end end end if Q[wL(-19733)]:IsReady(A)and(rL[wL(-19873)]and X:HasAuraBySpellID(Q[wL(-19760)][wL(-19885)])==0)then if AL(A,5)and((e(A)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true,true)<=1.2*w+1.2 and(((e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)==0 or X:HasAuraBySpellID({Q[wL(-19880)][wL(-19885)],Q[wL(-19716)][wL(-19885)]})~=0)and((not rL[wL(-19884)]or not rL[wL(-19838)])and(e(A)):TimeToDie()>(7+Q[wL(-19679)]:GetTalentTraits()*5)+g(rL[wL(-19884)])*6)))then return Q[wL(-19733)]:Show(K)end if q and(not E(2,wL(-19883))and(not h[wL(-19660)](N)and(not E(2,wL(-19715))or(e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)==0 and(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)==0)))then for f in j(b)do if v(f,Q[wL(-19733)])and(AL(f,5)and(Q[wL(-19733)]:IsReady(f)and((e(f)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true,true)<=1.2*w+1.2 and(((e(f)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)==0 or X:HasAuraBySpellID({Q[wL(-19880)][wL(-19885)],Q[wL(-19716)][wL(-19885)]})~=0)and((not rL[wL(-19884)]or not rL[wL(-19838)])and(e(f)):TimeToDie()>(7+Q[wL(-19679)]:GetTalentTraits()*5)+g(rL[wL(-19884)])*6)))))then if X:HasAuraBySpellID({Q[wL(-19755)][wL(-19885)];Q[wL(-19670)][wL(-19885)]})~=0 then return Q[wL(-19733)]:Show(K)end if h[wL(-19725)](K)then return true end return Q[wL(-19773)]:Show(K)end end end end if Q[wL(-19784)]:IsReady(A)and((e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<5.4 and(L==1 and((EL(A,Q[wL(-19784)][wL(-19885)])<=1 or(e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<=NL(A)and p:GetBySpell(Q[wL(-19784)])>=3)and(((e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<=NL(A)*2 and p:GetBySpell(Q[wL(-19784)])>=3)and((e(A)):TimeToDie()-(e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)>8 and H==0)))))then return Q[wL(-19784)]:Show(K)end end local function jL()rL[wL(-19647)]=Q[wL(-19879)]:GetTalentTraits()~=0 and((e(A)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true)~=0 and(((e(A)):HasDeBuffs(Q[wL(-19822)][wL(-19885)],true)==0 or(e(A)):HasDeBuffs(Q[wL(-19822)][wL(-19885)],true)<=3)and(L>=1 and not rL[wL(-19722)])))if Q[wL(-19684)]:IsReady(A)and((not E(2,wL(-19704))or not(e(wL(-19837))):IsExists()or u(wL(-19837),A)or l[wL(-19776)](wL(-19837)))and rL[wL(-19647)])then return Q[wL(-19684)]:Show(K)end if Q[wL(-19636)]:IsReady(A)and rL[wL(-19647)]then return Q[wL(-19636)]:Show(K)end if Q[wL(-19804)]:IsUsable()and(Q[wL(-19869)]:IsInRange(A)and(not Q[wL(-19814)]:ShouldStopByGCD()and(Q[wL(-19804)]:IsExists()and(X:HasAuraBySpellID(Q[wL(-19760)][wL(-19885)])==0 and(w>=rL[wL(-19738)]and((rL[wL(-19817)]or(e(A)):HasDeBuffsStacks(Q[wL(-19863)][wL(-19885)],true)>=20 or not rL[wL(-19722)])and X:HasAuraBySpellID({Q[wL(-19831)][wL(-19885)]})==0))))))then return Q[wL(-19804)]:Show(K)end if Q[wL(-19804)]:IsUsable()and(Q[wL(-19869)]:IsInRange(A)and(not Q[wL(-19814)]:ShouldStopByGCD()and(Q[wL(-19804)]:IsExists()and(X:HasAuraBySpellID(Q[wL(-19760)][wL(-19885)])~=0 and k>=O))))then return Q[wL(-19804)]:Show(K)end rL[wL(-19774)]=w<=rL[wL(-19738)]and(not rL[wL(-19719)]and(M and X:Energy()>110 or X:Energy()>130))or rL[wL(-19817)]or not rL[wL(-19722)]rL[wL(-19763)]=X:HasAuraBySpellID(Q[wL(-19772)][wL(-19885)])~=0 and p:GetBySpell(Q[wL(-19723)])>=2-g(X:HasAuraBySpellID(Q[wL(-19819)][wL(-19885)])~=0 or Q[wL(-19687)]:GetTalentTraits()==0)or p:GetBySpell(Q[wL(-19723)])>=((3-g(Q[wL(-19661)]:GetTalentTraits()~=0 and Q[wL(-19843)]:GetTalentTraits()~=0))+g(Q[wL(-19687)]:GetTalentTraits()~=0))+g(Q[wL(-19709)]:GetTalentTraits()~=0)if Q[wL(-19902)]:IsReady(B)and(Q[wL(-19869)]:IsInRange(A)and(f and(X:HasAuraBySpellID(Q[wL(-19760)][wL(-19885)])~=0 and(w==6 and(Q[wL(-19687)]:GetTalentTraits()==0 or p:GetBySpell(Q[wL(-19723)])>=2)))))then return Q[wL(-19902)]:Show(K)end if Q[wL(-19902)]:IsReady(B)and(Q[wL(-19869)]:IsInRange(A)and(q and(f and(rL[wL(-19774)]and(not W and rL[wL(-19763)])))))then return Q[wL(-19902)]:Show(K)end if Q[wL(-19636)]:IsReady(A)and(rL[wL(-19774)]and((X:HasAuraBySpellID(Q[wL(-19801)][wL(-19885)])~=0 or X:HasAuraBySpellID({Q[wL(-19890)][wL(-19885)],Q[wL(-19669)][wL(-19885)],Q[wL(-19831)][wL(-19885)];Q[wL(-19796)][wL(-19885)],Q[wL(-19796)][wL(-19885)]})~=0)and((e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)==0 or(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)==0 or X:HasAuraBySpellID(Q[wL(-19801)][wL(-19885)])~=0)))then return Q[wL(-19636)]:Show(K)end if Q[wL(-19684)]:IsReady(A)and(rL[wL(-19774)]and(X:HasAuraBySpellID(Q[wL(-19730)][wL(-19885)])~=0 and X:HasAuraBySpellID(Q[wL(-19798)][wL(-19885)])~=0))then if(e(A)):HasDeBuffs(Q[wL(-19811)][wL(-19885)],true)==0 and(e(A)):HasDeBuffs(Q[wL(-19863)][wL(-19885)],true)==0 then return Q[wL(-19684)]:Show(K)end if q and(not E(2,wL(-19883))and(not h[wL(-19660)](N)and((not E(2,wL(-19715))or(e(A)):HasDeBuffs(Q[wL(-19864)][wL(-19885)],true)==0 and(e(A)):HasDeBuffs(Q[wL(-19888)][wL(-19885)],true)==0)and p:GetBySpell(Q[wL(-19684)])==2)))then for f in j(b)do if v(f,Q[wL(-19684)])and(AL(f,5)and((e(f)):HasDeBuffs(Q[wL(-19811)][wL(-19885)],true)==0 and(e(f)):HasDeBuffs(Q[wL(-19863)][wL(-19885)],true)==0))then if h[wL(-19725)](K)then return true end return Q[wL(-19773)]:Show(K)end end end end if Q[wL(-19684)]:IsReady(A)and(Q[wL(-19684)]:IsExists()and rL[wL(-19774)])then return Q[wL(-19684)]:Show(K)end if Q[wL(-19697)]:IsReady(A)and rL[wL(-19774)]then return Q[wL(-19697)]:Show(K)end end local function ZL()if Q[wL(-19784)]:IsReady(A)and(L>=1 and(EL(A,Q[wL(-19784)][wL(-19885)])<=1 and((e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)<5.4 and(e(A)):TimeToDie()-(e(A)):HasDeBuffs(Q[wL(-19784)][wL(-19885)],true,true)>12)))then return Q[wL(-19784)]:Show(K)end if Q[wL(-19733)]:IsReady(A)and(w>=rL[wL(-19738)]and((e(A)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true,true)<=1.2*w+1.2 and(X:HasAuraBySpellID({Q[wL(-19880)][wL(-19885)],Q[wL(-19716)][wL(-19885)]})==0 and((e(A)):TimeToDie()-(e(A)):HasDeBuffs(Q[wL(-19733)][wL(-19885)],true,true)>(4+Q[wL(-19679)]:GetTalentTraits()*5)+g(rL[wL(-19884)])*6 and(X:HasAuraBySpellID(Q[wL(-19760)][wL(-19885)])==0 or Q[wL(-19879)]:GetTalentTraits()~=0 and(e(A)):HasDeBuffs(Q[wL(-19822)][wL(-19885)],true)==0)))))then return Q[wL(-19733)]:Show(K)end if Q[wL(-19688)]:IsReady(B,true)and(Q[wL(-19723)]:IsInRange(A)and(w>=rL[wL(-19738)]and((e(A)):HasDeBuffs(Q[wL(-19688)][wL(-19885)],true,true)<=.6*w+1.2 and(X:HasAuraBySpellID(Q[wL(-19760)][wL(-19885)])==0 and(Q[wL(-19798)]:GetTalentTraits()==0 and p:GetBySpell(Q[wL(-19723)])==1)))))then return Q[wL(-19688)]:Show(K)end end if(e(A)):IsDead()then return false end if(e(A)):HasDeBuffs(wL(-19807))>0 and not f then return false end if Q[wL(-19870)]:IsQueued()and not f then h[wL(-19802)](K,R)return true end if G(B,A)==false then return false end if X:HasAuraBySpellID(Q[wL(-19831)][wL(-19885)])~=0 and E(2,wL(-19858))==0 then return false end if not h[wL(-19735)]()and(E(2,wL(-19874))and X:HasAuraBySpellID(Q[wL(-19886)][wL(-19885)],true)~=0)then return false end if J[wL(-19785)](K)then return true end if h[wL(-19894)](K,Q[wL(-19733)])then return true end if h[wL(-19815)](K,A,tL,Q[wL(-19869)])then return true end if J[wL(-19895)](K)then return true end if P()then return true end if n()then return true end if(X:HasAuraBySpellID({Q[wL(-19796)][wL(-19885)];Q[wL(-19831)][wL(-19885)],Q[wL(-19857)][wL(-19885)],Q[wL(-19890)][wL(-19885)];Q[wL(-19669)][wL(-19885)]})-r()>=.4 or X:HasAuraBySpellID({Q[wL(-19755)][wL(-19885)];Q[wL(-19670)][wL(-19885)]})~=0 or V[wL(-19892)]or H-r()>=.4)and KL()then return true end if S()then return true end if ZL()then return true end if not rL[wL(-19722)]and fL()then return true end if jL()then return true end if Q[wL(-19872)]:IsReady(B,true)and F then return Q[wL(-19872)]:Show(K)end if Q[wL(-19911)]:IsReady(A)and F then return Q[wL(-19911)]:Show(K)end if Q[wL(-19750)]:IsReady(A)and F then return Q[wL(-19750)]:Show(K)end end local function C()if f then return false end if E(2,wL(-19853))and(Q[wL(-19890)]:IsReady(B,true)and(not D()and(X:GetStance()==0 and not F())))then return Q[wL(-19890)]:Show(K)end local function j()if not h[wL(-19735)]()then return false end if not h[wL(-19707)]()then return false end local f,j=q:GetPullTimer()local A=(U[wL(-19742)](j,h[wL(-19781)]())-y[wL(-19721)])+Q[wL(-19868)]()if Q[wL(-19886)]:IsReady(B)and(C_Map[wL(-19866)](B)~=2467 and(A<7+J[wL(-19631)]and A>4))then return Q[wL(-19886)]:Show(K)end if J[wL(-19628)]~=B and(Q[wL(-19691)]:IsReady(J[wL(-19628)])and(X:HasAuraBySpellID({57934;59628;1224098})==0 and((e(J[wL(-19628)])):HasBuffs({156779;136055})==0 and(not(e(J[wL(-19628)])):IsMounted()and(not X[wL(-19912)]()and(A<=3.5 and A>0))))))then return Q[wL(-19691)]:Show(K)end if Q[wL(-19676)]:IsReady()and(X:HasAuraBySpellID(Q[wL(-19676)][wL(-19885)])<=9 and(A<=1 and A>0))then return Q[wL(-19676)]:Show(K)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then h[wL(-19802)](K,R)return true end end local function Z()if not h[wL(-19667)]()then return false end if not h[wL(-19707)]()then return false end local f,j=q:GetPullTimer()local A=(U[wL(-19742)](j,h[wL(-19781)]())-y[wL(-19721)])+Q[wL(-19868)]()if Q[wL(-19676)]:IsReady()and(X:HasAuraBySpellID(Q[wL(-19676)][wL(-19885)])<=9 and(A<=1 and A>0))then return Q[wL(-19676)]:Show(K)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then h[wL(-19802)](K,R)return true end end local function C()if not h[wL(-19667)]()then return false end if not h[wL(-19707)]()then return false end local f=(h[wL(-19825)]()-A)+Q[wL(-19868)]()if f<-10 then return false end if J[wL(-19628)]~=B and(Q[wL(-19691)]:IsReady(J[wL(-19628)])and(X:HasAuraBySpellID({57934,1224098})==0 and((e(J[wL(-19628)])):HasBuffs({156779,136055})==0 and(not(e(J[wL(-19628)])):IsMounted()and(not X[wL(-19912)]()and(f<=3.5 and f>0))))))then return Q[wL(-19691)]:Show(K)end end if X:CastTimeSinceStart()<1.6+2*Q[wL(-19868)]()then return false end if F()or X:IsStayingTime()<.2 or X:HasAuraBySpellID(Q[wL(-19831)][wL(-19885)])~=0 then return false end if Q[wL(-19730)]:IsReady(B,true)and(not Q[wL(-19814)]:ShouldStopByGCD()and(X:HasAuraBySpellID(Q[wL(-19730)][wL(-19885)])==0 or h[wL(-19825)]()-A>1 and X:HasAuraBySpellID(Q[wL(-19730)][wL(-19885)])<2520))then return Q[wL(-19730)]:Show(K)end if Q[wL(-19743)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(Q[wL(-19730)][wL(-19885)])~=0 and not Q[wL(-19814)]:ShouldStopByGCD())then if Q[wL(-19798)]:IsReady(B,true)and(X:HasAuraBySpellID(Q[wL(-19798)][wL(-19885)])==0 or h[wL(-19825)]()-A>1 and X:HasAuraBySpellID(Q[wL(-19798)][wL(-19885)])<2520)then return Q[wL(-19798)]:Show(K)elseif Q[wL(-19775)]:IsReady(B,true)and(not Q[wL(-19798)]:IsReady(B,true)and(X:HasAuraBySpellID(Q[wL(-19775)][wL(-19885)])==0 or h[wL(-19825)]()-A>1 and X:HasAuraBySpellID(Q[wL(-19775)][wL(-19885)])<2520))then return Q[wL(-19775)]:Show(K)end end if Q[wL(-19764)]:IsReady(B,true)and X:HasAuraBySpellID(Q[wL(-19656)][wL(-19885)])==0 then return Q[wL(-19764)]:Show(K)end local l if Q[wL(-19758)]:GetTalentTraits()~=0 then l=Q[wL(-19758)]elseif Q[wL(-19702)]:GetTalentTraits()~=0 then l=Q[wL(-19702)]else l=Q[wL(-19724)]end if l:IsReady(B,true)and(X:HasAuraBySpellID(l[wL(-19885)])==0 or h[wL(-19825)]()-A>1 and X:HasAuraBySpellID(l[wL(-19885)])<2520)then return l:Show(K)end if Q[wL(-19743)]:GetTalentTraits()~=0 and((Q[wL(-19702)]:GetTalentTraits()~=0 or Q[wL(-19758)]:GetTalentTraits()~=0)and((X:HasAuraBySpellID(Q[wL(-19724)][wL(-19885)])==0 or h[wL(-19825)]()-A>1 and X:HasAuraBySpellID(Q[wL(-19724)][wL(-19885)])<2520)and Q[wL(-19724)]:IsReady(B,true)))then return Q[wL(-19724)]:Show(K)end if j()then return true end if Z()then return true end if C()then return true end end if h[wL(-19909)](K)then return true end if X:IsCasting()or X:IsChanneling()then h[wL(-19802)](K,R)return true end if F()then h[wL(-19802)](K,R)return true end if X:HasAuraBySpellID(460013)~=0 then h[wL(-19802)](K,R)return true end if h[wL(-19773)](K,Q[wL(-19869)])then return true end if not f and C()then return true end if h[wL(-19643)]()and((e(P)):IsExists()and h[wL(-19815)](K,P,tL,Q[wL(-19869)]))then return true end if(e(i)):IsEnemy()and Z(i)then return true end if J[wL(-19895)](K)then return true end if h[wL(-19652)](K,Q[wL(-19869)])then return true end end Q[4]=function(K) end Q[5]=function(K)y:Fire(wL(-19685))local f=(e(i)):IsExists()and i or B local j={Q[wL(-19713)],Q[wL(-19673)];Q[wL(-19904)]}for K,f in ipairs(j)do if f:IsQueued()and not h[wL(-19627)](f[wL(-19885)])then f:SetQueue()Q[wL(-19800)](f:Info()..wL(-19849),nil)end end end Q[6]=function(K)if E(2,wL(-19805))and((e(a)):IsExists()and(select(6,(e(a)):InfoGUID())~=179733 and(m(a)and(e(a)):IsTotem())))then return Q[wL(-19820)]:Show(K)end if Q[wL(-19654)]==wL(-19672)and h[wL(-19815)](K,wL(-19766),tL,Q[wL(-19869)])then return true end end Q[7]=function(K)if Q[wL(-19654)]==wL(-19672)and h[wL(-19815)](K,wL(-19850),tL,Q[wL(-19869)])then return true end end Q[8]=function(K)if Q[wL(-19768)]:IsReady(B)and(h[wL(-19643)]()and(not F()and(X:HasAuraBySpellID(Q[wL(-19791)][wL(-19885)])==0 and(Q[wL(-19654)]~=wL(-19672)and Q[wL(-19654)]~=wL(-19698)))))then return Q[wL(-19768)]:Show(K)end if Q[wL(-19654)]==wL(-19672)and h[wL(-19815)](K,wL(-19844),tL,Q[wL(-19869)])then return true end local f=wL(-19837)if not m(f)then return end local j,A,U,Z,C=(e(f)):IsCastingRemains()if j>Q[wL(-19868)]()*2 then if not C and(Q[wL(-19869)]:IsReadyP(f,nil,true,true)and Q[wL(-19869)]:AbsentImun(f,d[wL(-19788)],true))then return Q[wL(-19910)]:Show(K)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local zO={"\090\075\088\109\118\106\088\086\122\107\090\047\122\043\088\079";"\090\102\049\111\078\115\081\049\115\116\061\061";"\081\073\049\079\118\106\088\067";"\121\106\107\048\068\067\107\082\081\043\053\061";"\078\106\119\107\085\057\054\051\068\073\083\067\090\065\083\048\081\057\112\061","\121\106\107\048\068\067\118\086\085\072\088\084","\115\076\088\101\081\075\088\079\118\078\061\061";"\090\073\107\084\085\043\089\097\118\088\054\104\070\057\112\061";"\078\106\119\107\085\106\082\069\088\049\078\061";"\051\073\088\067\068\073\049\097\115\073\083\047\108\106\083\109";"\108\075\089\107\078\106\083\082\085\065\049\067\078\106\119\107\085\106\082\084","\088\075\089\047\085\106\082\084\051\106\118\115\068\073\088\115\108\065\049\071\118\078\061\061","\115\072\088\101\118\057\089\048\068\073\049\079\118\106\088\079","\081\073\049\103\122\073\115\061";"\121\057\111\088\122\065\107\067\090\043\105\107\122\057\071\061","\122\065\083\079\122\043\049\097";"\122\065\107\097","\085\057\089\107\122\065\102\061","\121\043\105\067\118\057\089\079\081\057\054\067\108\101\061\061","\078\065\083\084\108\067\077\086\118\075\112\061","\121\106\107\048\068\067\081\079\118\043\088\109","\121\057\111\051\122\073\083\067\088\075\089\047\122\065\082\107\081\102\089\097\122\106\111\120\118\043\078\061","\043\065\083\109\118\078\061\061","\115\106\119\047\081\116\061\061","\115\106\107\097\118\043\105\048\118\043\078\061","\115\106\119\119\118\073\083\072\122\043\088\097\118\080\061\061";"\088\073\119\047\108\072\090\097\118\088\090\107\085\078\061\061","\108\072\090\107\085\043\117\067\068\080\061\061";"\051\043\107\109\068\115\089\077\108\076\111\067\113\075\081\047\122\073\101\116\085\065\115\116\118\073\083\109\118\121\054\119\081\055\054\109\118\057\119\067\113\073\111\104\085\043\105\048\118\078\061\061";"\090\072\089\086\081\043\105\071\121\073\088\119\122\073\107\109\118\101\061\061","\121\043\105\084\081\073\049\109\085\106\088\089\122\065\118\086";"\088\073\049\079\118\106\088\067\115\072\054\107\085\106\107\065\068\043\112\061";"\051\073\088\107\085\106\119\047\122\065\081\078\122\106\107\084\122\106\053\061","\118\075\088\079\085\057\090\047\122\106\053\061";"\051\043\088\067\085\115\049\048\081\073\107\106\118\078\061\061","\090\071\088\054\115\116\061\061","\115\076\107\119\122\107\090\086\085\057\111\067","\051\057\088\097\081\073\107\088\122\065\107\067\108\101\061\061";"\121\115\078\061","\088\106\083\057\115\075\088\097\122\049\090\047\122\043\088\079","\078\065\088\079\108\106\088\079\068\106\107\109\118\101\061\061";"\115\075\089\047\122\076\078\061";"\115\075\089\107\122\043\088\071\068\057\090\119\081\073\107\086\122\071\089\077\118\065\085\061","\051\043\107\084\081\073\088\079\051\073\083\048\068\067\105\051\081\073\083\048\068\101\061\061";"\121\076\088\109\068\106\077\119\118\057\111\067\108\065\083\084\051\043\088\076\085\115\077\119\118\106\105\107\081\102\089\077\118\065\085\061","\078\057\089\119\070\076\111\121\068\057\090\077\085\043\117\073\122\072\089\076\118\078\061\061","\088\073\088\119\122\115\111\119\085\106\119\107";"\051\043\107\109\068\115\089\077\108\076\111\067","\081\075\089\047\122\065\082\107\081\049\083\084\070\043\105\048\057\072\111\097\122\072\078\061";"\122\043\083\077\108\106\088\086\081\065\088\079";"\115\106\088\048\108\065\088\067\088\073\088\048\068\073\105\047\108\057\088\107";"\090\076\089\047\118\043\105\071\122\075\107\121\122\072\090\119\081\073\107\086\122\116\061\061";"\088\043\105\047\081\080\061\061","\088\073\119\107\115\065\083\067\081\073\088\109";"\121\057\111\089\122\071\049\102\081\043\105\076\118\043\083\109","\115\073\107\048\068\077\054\086\085\106\082\107\081\080\061\061";"\085\076\089\107\085\043\097\061";"\115\072\088\103\081\073\088\079\118\076\088\076\118\088\111\067\118\043\049\097\081\073\116\061";"\078\057\088\076\122\043\088\109\081\049\089\077\122\065\088\055\081\043\118\065","\057\077\083\047\122\065\090\107\070\080\061\061","\108\075\118\101","\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084","\090\106\088\067\090\067\111\102","\078\106\083\077\108\102\090\107\090\072\089\119\085\106\115\061","\115\072\081\047\122\065\081\115\068\043\077\107\108\071\077\086\122\065\107\067\122\072\113\061";"\078\067\111\084","\121\043\105\084\081\073\049\109\081\049\054\086\068\057\111\086\122\116\061\061","\121\106\107\048\068\101\061\061","\115\072\090\077\122\065\088\071","\051\043\083\077\108\106\088\074\081\065\088\079";"\078\115\111\115\121\115\083\050\057\067\088\043\090\115\105\115\057\077\089\118\078\115\105\098\115\077\088\078\090\088\089\069\121\102\049\121\090\067\088\121\057\077\111\088\078\116\061\061","\113\055\119\084\108\073\088\097\122\102\107\102\114\121\054\047\108\079\054\109\122\072\078\116\085\121\054\109\081\043\077\103\118\057\113\119";"\115\075\089\107\122\043\088\071\068\057\090\119\081\073\107\086\122\116\061\061","\090\106\083\077\118\106\115\061";"\085\057\089\107\122\065\102\079";"\078\106\083\109\085\106\083\048\081\073\107\086\122\071\082\047\108\072\111\074\118\071\090\107\085\057\090\104","\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084\078\043\105\071\078\067\111\054\122\065\090\051\081\075\088\109","\090\106\088\067\088\073\083\076\118\106\117\107","\051\073\107\076\068\075\090\084\121\076\088\071\118\106\077\107\122\076\078\061";"\115\106\119\077\108\065\107\120\118\043\105\051\081\073\083\079\122\078\061\061";"\088\043\105\047\081\102\081\088\121\115\078\061","\090\073\088\065\118\043\105\084\068\057\118\107\108\101\061\061","\115\072\088\103\081\073\088\079\118\076\088\076\118\115\089\077\118\065\085\061";"\088\075\089\047\122\065\082\107\081\080\061\061","\090\065\117\119\070\043\088\071\081\106\107\109\118\077\090\086\070\073\107\109","\108\106\049\065\118\088\090\086\088\065\049\109\068\057\111\104","\090\065\088\119\108\116\061\061";"\078\065\088\079\108\106\088\079\068\106\088\079\115\065\049\076\118\115\117\086\078\101\061\061";"\051\073\088\107\085\106\119\047\122\065\081\078\122\106\107\084\122\106\105\055\081\043\118\065";"\088\106\083\077\122\065\090\078\122\106\107\084\122\106\053\061","\090\106\083\079\118\043\077\119\081\072\111\055\068\057\090\107","\051\065\083\109\051\073\088\067\068\073\049\097\115\073\083\047\108\106\083\109";"\090\073\107\084\122\072\089\047\118\043\105\067\118\043\078\061","\051\043\107\109\068\043\089\077\108\076\111\067\113\075\081\047\122\073\101\116\122\065\083\067\113\073\089\107\113\073\090\086\122\065\115\061","\078\065\049\076\051\106\118\115\108\065\107\048\068\072\112\061";"\118\065\083\048\081\057\112\061";"\088\075\089\047\085\106\082\084\051\065\083\067\121\043\105\112\051\077\112\061";"\115\106\119\079\122\072\088\071\051\106\118\069\122\106\105\048\118\043\049\097\122\043\088\109\081\080\061\061","\121\106\107\071\122\065\088\105\115\106\119\086\081\080\061\061";"\085\057\089\107\122\065\102\084";"\051\043\049\048\108\065\083\090\081\043\088\077\118\078\061\061";"\115\106\083\097\118\043\049\104\108\077\111\107\085\072\089\107\081\049\090\107\085\106\119\109\068\057\049\077\118\078\061\061","\051\067\083\069\115\072\090\107\085\043\117\067\068\080\061\061";"\051\073\107\109\118\106\088\079\068\043\105\076\090\073\049\079\068\106\105\107\108\072\112\061","\078\106\083\082\085\065\049\067\051\073\083\076\090\106\088\067\078\072\088\079\108\065\088\109\081\102\088\106\118\043\105\067\121\043\105\065\122\101\061\061";"\122\076\088\082\085\065\088\079","\078\057\088\067\122\077\090\119\108\065\081\107\081\102\088\053\085\106\117\077\108\106\107\086\122\076\112\061","\090\106\088\067\115\072\054\107\122\073\117\115\118\057\119\067\081\057\089\107";"\088\073\119\107\115\065\083\067\081\073\088\109\078\076\088\065\118\116\061\061";"\078\065\117\086\122\106\090\073\081\057\089\105","\121\043\105\069\122\106\077\103\085\057\090\112\122\106\111\120\118\073\083\072\122\116\061\061";"\090\065\117\119\118\106\088\097\122\073\049\067\068\043\083\109";"\090\106\117\086\122\106\077\103\122\073\049\071\118\078\061\061","\088\106\049\079\115\072\090\086\122\057\080\061","\115\106\119\119\118\073\083\072\078\065\117\119\118\073\088\084","\115\077\054\049\051\102\117\098\078\067\049\051\088\049\083\051\088\115\111\069\090\088\111\051";"\090\065\107\109\118\049\081\107\085\043\082\109\118\057\111\084\090\073\088\103\081\043\118\065","\088\073\083\067\085\043\117\054\122\065\090\111\085\043\081\078\068\075\107\084","\090\106\088\067\121\057\090\107\122\115\111\086\122\106\117\071\122\072\081\109","\078\057\088\067\122\077\090\119\108\065\081\107\081\080\061\061","\115\106\119\119\118\073\083\072\108\072\090\079\068\043\082\107\115\065\049\109\118\106\115\061","\090\073\088\119\081\073\119\084\081\073\049\097\068\106\088\079\108\067\077\119\108\065\082\102\118\043\089\077\118\065\085\061";"\121\106\107\071\122\065\088\105\115\106\119\086\081\102\118\086\085\072\088\084";"\088\075\089\047\122\065\082\107\081\069\113\061","\078\057\088\079\085\115\107\084\088\065\049\097\068\043\078\061";"\115\065\049\048\068\043\049\097\108\101\061\061";"\115\057\088\119\068\106\107\109\118\077\054\119\122\073\067\061","\078\067\111\107\118\080\061\061","\108\106\119\071\057\106\111\101","\115\072\090\107\085\043\117\067\068\080\061\061";"\115\065\049\109\118\073\083\082\115\106\119\079\122\072\088\071","\088\075\089\107\085\043\111\104\118\057\089\086\081\057\111\115\108\065\049\109\108\106\077\047\081\075\090\107\108\116\061\061","\115\106\119\119\118\073\083\072\090\073\049\109\085\106\088\055\081\043\118\065";"\090\065\049\100\118\043\078\061";"\090\073\088\119\081\073\119\084\081\073\049\097\068\106\088\079\108\067\077\119\108\065\097\061","\081\073\049\079\118\106\088\067\108\101\061\061";"\090\076\089\047\118\043\105\071\122\075\071\061","\078\057\088\067\122\067\049\067\081\073\049\048\068\101\061\061";"\078\072\089\047\108\075\054\097\068\043\105\076\115\073\083\047\108\106\083\109","\088\075\107\101\118\078\061\061","\122\043\049\053";"\090\043\105\071\090\043\077\101\122\072\081\107\108\065\088\071";"\078\057\089\048\085\043\105\107\115\075\088\097\108\106\115\061";"\115\073\117\119\070\043\088\079","\078\065\117\047\122\065\078\061","\121\115\105\069\078\088\054\054\078\067\107\115\078\088\090\049","\078\065\049\048\068\072\111\067\085\043\113\061";"\088\073\107\107\108\048\112\067";"\108\075\089\047\122\072\089\047\081\075\107\098\108\065\083\067\085\057\090\047\122\106\053\061","\088\043\105\105\068\043\088\097\118\073\107\109\118\067\105\107\081\073\119\107\108\076\054\079\068\057\111\082","\078\067\083\111\051\115\083\050";"\078\067\111\115\122\072\090\119\122\102\107\082\081\043\053\061","\051\073\107\109\118\106\088\079\068\043\105\076\090\073\049\079\068\106\105\107\108\072\111\055\081\043\118\065";"\051\076\088\082\085\065\107\109\118\077\054\086\068\057\111\086\122\116\061\061";"\121\076\088\109\068\106\077\119\118\057\111\067\108\065\083\084\051\043\088\076\085\115\077\119\118\106\105\107\081\080\061\061";"\108\065\049\048\068\043\049\097\057\072\111\105\122\065\112\061","\088\102\049\050\121\101\061\061","\090\106\088\067\078\072\088\079\108\065\088\109\081\102\081\069\090\080\061\061";"\121\043\105\048\085\057\054\119\085\106\107\067\085\057\090\107\118\080\061\061";"\078\106\083\097\118\102\089\097\122\106\083\071";"\088\065\049\109\068\057\111\104\078\076\088\065\118\116\061\061","\122\043\049\047\122\076\090\107\122\065\049\109\085\106\115\061","\078\065\083\067\081\073\117\107\118\102\118\097\085\057\107\107\118\075\081\047\122\065\081\115\122\072\119\047\122\116\061\061";"\121\106\088\105\115\072\090\086\122\065\115\061","\078\043\077\103\081\057\111\104";"\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084\121\106\107\048\068\101\061\061","\121\057\111\089\122\071\049\121\085\043\107\071";"\121\043\077\101\118\057\089\065\118\043\111\067\078\057\111\048\118\043\105\071\085\043\105\048\070\088\111\107\108\076\088\082","\088\102\077\057\057\077\089\118\078\115\105\098\088\088\054\102\078\088\090\049\057\067\107\050\057\077\089\054\051\071\081\049";"\115\106\088\067\088\073\083\076\118\106\117\107","\088\065\049\109\068\057\111\104","\051\043\107\109\068\043\089\077\108\076\111\067\113\102\111\086\122\057\054\097\118\057\090\107";"\051\043\107\109\068\115\089\077\108\076\111\067\113\102\111\119\122\065\111\107\122\073\117\107\118\080\061\061","\108\106\082\047\108\049\083\079\081\057\054\067\081\057\089\107";"\078\057\090\079\122\072\054\104\068\043\111\078\122\106\107\084\122\106\053\061";"\090\057\118\047\108\106\111\107\108\065\049\067\118\078\061\061","\078\076\088\079\108\072\090\089\108\067\083\050","\121\057\111\121\118\057\111\067\068\043\105\076";"\051\043\049\071\115\057\088\107\118\043\105\084\051\043\049\109\118\073\049\067\118\078\061\061";"\088\043\105\084\118\043\088\109\078\065\117\119\118\073\115\061","\115\072\081\119\108\073\089\119\085\106\097\061";"\115\065\088\048\122\072\089\071\115\072\081\119\108\073\089\119\085\106\097\061";"\085\057\089\107\122\065\102\117";"\121\102\088\054\051\102\088\121","\118\073\107\065\118\065\107\048\081\043\117\067\070\115\107\102","\090\065\117\119\081\106\117\107\108\072\111\073\122\072\089\082\078\076\088\065\118\116\061\061","\108\106\088\048\108\065\088\067";"\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084\078\043\105\071\115\072\090\077\122\116\061\061";"\090\106\088\067\078\065\088\084\081\102\077\119\108\102\118\086\108\107\088\109\068\057\078\061";"\088\073\083\067\085\043\117\054\122\065\090\078\068\075\107\084\078\043\105\071\078\067\112\061","\078\065\083\084\108\067\107\082\122\057\088\109\118\078\061\061","\078\057\088\076\122\043\088\109\081\049\089\077\122\065\115\061","\090\073\049\079\068\106\088\084\081\102\105\047\118\106\119\067\078\076\088\065\118\116\061\061";"\085\065\083\086\122\073\105\077\122\043\089\107\108\116\061\061","\090\102\088\073\090\116\061\061","\108\106\119\079\122\072\088\071\115\072\090\086\108\102\049\097\122\080\061\061","\115\065\088\101\122\073\107\048\085\057\090\047\122\065\081\051\068\073\049\071\122\072\081\084";"\088\065\049\097\068\043\090\054\081\057\090\086\088\073\049\079\118\106\088\067","\115\072\081\047\122\065\081\115\068\043\077\107\108\076\112\061","\115\076\107\119\122\116\061\061";"\078\072\088\079\108\106\088\071\115\072\090\086\122\065\088\089\118\073\083\097";"\115\065\083\076\081\043\115\061","\051\115\083\115\122\072\090\107\122\078\061\061","\090\076\089\107\118\043\090\086\122\078\061\061";"\115\075\089\047\122\077\089\086\081\073\049\067\068\043\083\109","\115\106\119\119\118\073\083\072\090\073\049\109\085\106\115\061","\078\043\105\048\118\057\111\067\108\065\049\097\078\106\049\097\122\080\061\061","\078\065\117\119\085\106\082\078\122\072\081\071\118\057\113\061","\090\073\088\119\081\073\119\078\118\057\089\048\118\057\054\067\068\043\083\109";"\115\072\107\082\085\065\083\097\108\067\083\065\090\073\088\119\081\073\116\061","\078\106\119\107\085\057\054\051\068\073\083\067";"\115\106\049\101","\113\075\089\107\122\043\083\106\118\043\078\116\118\076\089\086\122\121\054\090\081\043\088\077\118\121\101\116\088\073\049\079\118\106\088\067\113\073\107\084\113\102\107\082\122\057\088\109\118\078\061\061";"\108\072\088\103\081\073\088\079\118\076\088\076\118\115\111\069\108\101\061\061","\051\043\107\109\068\115\089\077\108\076\111\067\113\102\111\086\122\057\054\097\118\057\090\107","\088\049\090\102\115\106\117\047\118\073\088\079","\090\065\117\119\118\106\088\097\122\073\049\067\068\043\083\109\078\076\088\065\118\116\061\061","\090\106\088\067\115\072\054\107\122\073\117\069\122\106\083\097\118\073\083\072\122\116\061\061","\090\073\049\082\085\043\081\107\115\073\119\105\108\067\107\082\081\043\053\061";"\115\106\119\119\118\073\083\072\108\072\090\079\068\043\082\107","\108\073\117\119\070\043\088\079";"\121\106\107\048\068\067\081\079\118\043\088\109\090\065\083\048\081\057\112\061","\088\073\083\119\108\072\090\107\108\116\061\061","\051\043\107\109\068\043\089\077\108\076\111\067\113\075\081\047\122\073\101\116\085\065\115\116\118\073\083\109\118\121\054\119\081\055\054\109\118\057\119\067\113\102\111\104\085\043\105\048\118\078\061\061","\088\043\105\047\081\102\111\119\122\071\049\067\081\073\049\048\068\101\061\061","\115\073\083\067\068\043\083\109\108\101\061\061";"\090\106\088\067\088\073\107\082\118\078\061\061","\121\073\049\084\115\072\090\119\081\102\049\109\070\115\090\078\115\101\061\061","\078\043\089\084\118\043\105\067\121\043\077\077\122\116\061\061","\088\075\089\047\122\065\082\107\081\069\102\061";"\078\106\117\107\085\057\089\115\068\073\088\057\068\057\090\109\118\057\111\084\118\057\111\055\081\043\118\065";"\118\065\107\076\068\075\090\098\108\065\088\082\085\043\107\109\108\101\061\061";"\078\106\083\109\108\072\078\061","\088\073\107\107\108\048\112\084";"\051\073\049\067\118\043\105\067\090\043\105\107\108\065\081\105";"\088\075\089\047\085\106\082\084";"\121\057\111\111\122\072\088\109\081\073\088\071","\090\073\049\082\085\043\081\107\051\043\049\076\068\043\111\089\122\057\088\109","\115\106\117\107\118\057\080\061","\090\106\088\067\115\072\054\107\122\073\117\102\118\057\111\048\108\065\107\101\081\073\107\086\122\116\061\061";"\088\073\083\067\085\043\117\089\122\057\088\109","\090\065\107\079\118\043\089\097\122\106\083\071";"\115\071\083\075\088\115\088\098\115\077\088\055\088\102\117\049\088\049\071\061","\051\073\107\084\081\073\088\109\118\057\113\061","\115\072\090\077\122\071\107\082\081\043\053\061","\090\043\105\107\122\057\107\115\118\043\049\082";"\115\106\119\077\108\065\107\120\118\043\105\115\122\072\089\109\085\043\090\086","\121\057\111\089\122\043\077\077\122\065\115\061";"\090\106\088\067\115\073\107\109\118\101\061\061";"\078\067\083\111\078\071\049\115\057\067\117\074\090\077\083\049\088\071\088\050\088\049\083\088\051\071\118\089\051\049\090\049\115\071\088\102","\078\076\089\107\085\043\082\054\085\065\117\107";"\115\072\090\086\108\080\061\061","\121\043\105\067\118\057\089\065\085\043\111\107\057\102\118\079\068\043\088\109\118\075\111\073\108\065\049\082\118\088\117\055\085\057\090\067\122\073\088\109\118\057\078\082\088\106\083\057\068\043\111\086\122\116\061\061","\090\065\117\119\118\106\088\097\122\073\049\067\068\043\083\109\115\073\088\079\108\106\107\084\081\080\061\061"}for U,s in ipairs({{1;254};{1;172};{173,254}})do while s[1]<s[2]do zO[s[1]],zO[s[2]],s[1],s[2]=zO[s[2]],zO[s[1]],s[1]+1,s[2]-1 end end local function JO(U)return zO[U+21848]end do local U=math.floor local s=zO local y=type local a=table.insert local Z=string.len local Y=string.char local o=string.sub local c={k=37;["\052"]=42,D=26,m=46,S=61,O=50,W=59;i=57,R=45;h=40;p=12,d=58;n=11;["\054"]=1;["\051"]=19,J=15,["\053"]=56,["\050"]=14,["\057"]=23,["\049"]=5;q=8,P=0,t=32;Z=17,a=44,M=53;["\056"]=62;Y=9;H=55,e=48,g=34;E=3;I=6,z=27;X=21,T=51;s=20,C=52,U=24;K=7,l=28;c=63;f=4;["\047"]=41,Q=29;B=60,["\055"]=2;r=10;y=18,x=43,u=49;["\048"]=35;N=16;V=47,w=33;["\043"]=22;G=36;F=30;A=38,L=39,v=25;j=54,b=31;o=13}local R=table.concat for z=1,#s,1 do local J=s[z]if y(J)=="\115\116\114\105\110\103"then local y=Z(J)local v={}local C=1 local d=0 local G=0 while C<=y do local s=o(J,C,C)local Z=c[s]if Z then d=d+Z*64^(3-G)G=G+1 if G==4 then G=0 local s=U(d/65536)local y=U((d%65536)/256)local Z=d%256 a(v,Y(s,y,Z))d=0 end elseif s=="\061"then a(v,Y(U(d/65536)))if C>=y or o(J,C+1,C+1)~="\061"then a(v,Y(U((d%65536)/256)))end break end C=C+1 end s[z]=R(v)end end end local U,s,y,a,Z=_G,setmetatable,pairs,type,math local Y=TMW local o=Action local c=o[JO(-21686)]local R=o[JO(-21598)]local z=o[JO(-21760)]local J=o[JO(-21613)]local v=o[JO(-21772)]local C=o[JO(-21753)]local d=o[JO(-21805)]local G=o[JO(-21656)]local I=o[JO(-21684)]local N=o[JO(-21786)]local W=o[JO(-21638)]local m=W:GetActiveUnitPlates()local w=o[JO(-21623)]local l=o[JO(-21661)]local r=o[JO(-21697)]local O=r[JO(-21687)]local D=ACTION_CONST_PORTRAIT_ROGUE local f=U[JO(-21693)]local S=U[JO(-21705)]local K=U[JO(-21752)]local A=U[JO(-21819)]local n=U[JO(-21825)]local p=U[JO(-21595)]local F=U[JO(-21703)]local h=C_Item[JO(-21811)]local g=Y[JO(-21779)][JO(-21611)][JO(-21731)]local e=JO(-21709)local i=JO(-21673)local X=JO(-21626)local L=JO(-21834)local q=o[JO(-21629)][JO(-21793)][JO(-21674)]local t=o[JO(-21629)][JO(-21793)][JO(-21773)]local u=o[JO(-21629)][JO(-21793)][JO(-21746)]local V=s(o[O],{[JO(-21616)]=o})local x=V[JO(-21730)]local M=x[JO(-21728)]local E=x[JO(-21732)]local B=x[JO(-21736)]local k={[JO(-21614)]={JO(-21689);JO(-21711)},[JO(-21764)]={JO(-21689);JO(-21711),JO(-21672)},[JO(-21740)]={JO(-21689),JO(-21711),JO(-21778)},[JO(-21742)]={JO(-21689),JO(-21711),JO(-21685)};[JO(-21599)]={JO(-21689);JO(-21711),JO(-21778);JO(-21685)},[JO(-21812)]={JO(-21689),JO(-21692),JO(-21711)};[JO(-21668)]={JO(-21689),JO(-21711);JO(-21726);JO(-21778)},[JO(-21842)]={JO(-21640);JO(-21784)};[JO(-21802)]={JO(-21651),JO(-21607),JO(-21691);JO(-21843);JO(-21837),JO(-21771),360806,20066;V[JO(-21719)][JO(-21637)]};[JO(-21654)]={[V[JO(-21600)][JO(-21637)]]=true;[V[JO(-21751)][JO(-21637)]]=true,[V[JO(-21762)][JO(-21637)]]=true,[V[JO(-21767)][JO(-21637)]]=true,[V[JO(-21798)][JO(-21637)]]=true,[V[JO(-21775)][JO(-21637)]]=true;[V[JO(-21632)][JO(-21637)]]=true,[V[JO(-21729)][JO(-21637)]]=true,[V[JO(-21828)][JO(-21637)]]=true;[V[JO(-21780)][JO(-21637)]]=true}}local P=o[O]for U=1,#P,1 do local s=P[U]if a(s)==JO(-21662)and s[JO(-21790)]==JO(-21846)then k[JO(-21654)][s[JO(-21637)]]=true end end local j={V[JO(-21847)][JO(-21637)];V[JO(-21769)][JO(-21637)];V[JO(-21650)][JO(-21637)],V[JO(-21800)][JO(-21637)];V[JO(-21618)][JO(-21637)]}local H={V[JO(-21800)][JO(-21637)],V[JO(-21618)][JO(-21637)];V[JO(-21769)][JO(-21637)]}local Q={}local b=0 local function T()local U,s,y,a,Z,Y,o,c,R,z,J,v=n()if a~=p(JO(-21709))then return end if s~=JO(-21814)then return end if v==V[JO(-21612)][JO(-21637)]then b=F()end end V[JO(-21686)]:Add(JO(-21605),JO(-21680),T)local function UO(U)return N:GetTier(JO(-21782))>=4 and(V[JO(-21612)]:IsReadyByPassCastGCD(U,true)and(b+5)-F()>0)end local function sO(U)local s,y,a,Z,Y,o=(w(U)):InfoGUID()if o==174773 then return false end if C(U)then return true end end local yO={[JO(-21657)]={[1]=function(U)if V[JO(-21608)]:AbsentImun(U,k[JO(-21764)])and V[JO(-21608)]:IsReadyByPassCastGCD(U)then if x[JO(-21641)]()and U==L then return V[JO(-21670)]else return V[JO(-21608)]end end end},[JO(-21610)]={[1]=function(U)if V[JO(-21719)]:IsReadyByPassCastGCD(U)and(V[JO(-21719)]:AbsentImun(U,k[JO(-21740)])and((N:HasAuraBySpellID({V[JO(-21847)][JO(-21637)];V[JO(-21797)][JO(-21637)],V[JO(-21800)][JO(-21637)],V[JO(-21618)][JO(-21637)];V[JO(-21769)][JO(-21637)]})==0 or R(2,JO(-21716)))and((w(U)):HasBuffs(x[JO(-21646)])==0 or(w(U)):HasDeBuffs(x[JO(-21646)])==0)))then if x[JO(-21641)]()and U==L then return V[JO(-21671)]else return V[JO(-21719)]end end end,[2]=function(U)if V[JO(-21785)]:IsReadyByPassCastGCD(U)and(V[JO(-21785)]:AbsentImun(U,k[JO(-21740)])and(U~=L and((N:HasAuraBySpellID({V[JO(-21847)][JO(-21637)],V[JO(-21800)][JO(-21637)],V[JO(-21618)][JO(-21637)];V[JO(-21769)][JO(-21637)]})==0 or R(2,JO(-21716)))and((w(U)):HasBuffs(x[JO(-21646)])==0 or(w(U)):HasDeBuffs(x[JO(-21646)])==0))))then return V[JO(-21785)],true end end;[3]=function(U)if V[JO(-21831)]:IsReadyByPassCastGCD(U)and(V[JO(-21831)]:AbsentImun(U,k[JO(-21740)])and((N:HasAuraBySpellID({V[JO(-21847)][JO(-21637)];V[JO(-21797)][JO(-21637)],V[JO(-21800)][JO(-21637)],V[JO(-21618)][JO(-21637)];V[JO(-21769)][JO(-21637)]})==0 or R(2,JO(-21716)))and((w(U)):HasBuffs(x[JO(-21646)])==0 or(w(U)):HasDeBuffs(x[JO(-21646)])==0)))then if x[JO(-21641)]()and U==L then return V[JO(-21807)]else return V[JO(-21831)]end end end},[JO(-21804)]={[1]=function(U)if V[JO(-21701)](nil,U,k[JO(-21599)])and(V[JO(-21608)]:IsInRange(U)and(V[JO(-21816)]:IsReady(U)and(U~=L and((N:HasAuraBySpellID({V[JO(-21847)][JO(-21637)];V[JO(-21797)][JO(-21637)],V[JO(-21800)][JO(-21637)];V[JO(-21618)][JO(-21637)],V[JO(-21769)][JO(-21637)]})==0 or R(2,JO(-21716)))and(N:IsStayingTime()>.2 and((w(U)):HasBuffs(x[JO(-21646)])==0 or(w(U)):HasDeBuffs(x[JO(-21646)])==0))))))then return V[JO(-21816)],true end end,[2]=function(U)if V[JO(-21701)](nil,U,k[JO(-21599)])and(V[JO(-21608)]:IsInRange(U)and(V[JO(-21803)]:IsReady(U)and(U~=L and((N:HasAuraBySpellID({V[JO(-21847)][JO(-21637)];V[JO(-21797)][JO(-21637)],V[JO(-21800)][JO(-21637)];V[JO(-21618)][JO(-21637)];V[JO(-21769)][JO(-21637)]})==0 or R(2,JO(-21716)))and((w(U)):HasBuffs(x[JO(-21646)])==0 or(w(U)):HasDeBuffs(x[JO(-21646)])==0)))))then return V[JO(-21803)]end end}}local function aO(U)return N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])~=0 and U:GetSpellTimeSinceLastCast()<V[JO(-21724)]:GetSpellTimeSinceLastCast()end local function ZO(U,s)if(w(U)):IsBoss()or(w(U)):IsDummy()then return true end local y=V[JO(-21690)](V[JO(-21765)][JO(-21637)])local a=y[1]return(w(U)):Health()>(((s*a)*1+1*#q)+.25*#t)+.15*#u end local YO=Toaster local oO=Y[JO(-21822)]YO:Register(JO(-21639),function(U,...)local s,y,Z=...U:SetTitle(s or JO(-21659))U:SetText(y or JO(-21659))if Z then if a(Z)~=JO(-21824)then error(tostring(Z)..JO(-21604))U:SetIconTexture(JO(-21677))else U:SetIconTexture(oO(Z))end else U:SetIconTexture(JO(-21677))end U:SetUrgencyLevel(JO(-21660))end)local cO=false local RO=0 function o.Ryan.MiniBurst()if cO==true then V[JO(-21707)]:SpawnByTimer(JO(-21639),0,JO(-21757),JO(-21836),V[JO(-21720)][JO(-21637)])o[JO(-21634)](JO(-21757),nil)cO=false return end V[JO(-21707)]:SpawnByTimer(JO(-21639),0,JO(-21628),JO(-21706),V[JO(-21720)][JO(-21637)])o[JO(-21634)](JO(-21647),nil)cO=true RO=F()end function o.Ryan.MiniBurstStatus()return cO end V[1]=nil V[2]=function(U)local s if l(X)then s=X elseif l(i)then s=i end if not s then return end local y,a,Z,Y,o=(w(s)):IsCastingRemains()if y>V[JO(-21681)]()*2 then if not o and(V[JO(-21608)]:IsReadyP(s,nil,true,true)and V[JO(-21608)]:AbsentImun(s,k[JO(-21764)],true))then return V[JO(-21655)]:Show(U)end end if R(1,JO(-21792))then z({1,JO(-21792)},false)end end V[3]=function(U)local s=A()or G:IsEngage()local a=F()local Y=C_Spell[JO(-21712)](V[JO(-21800)][JO(-21637)])local c=C_Spell[JO(-21712)](V[JO(-21618)][JO(-21637)])local z=Z[JO(-21789)](Y[JO(-21642)],c[JO(-21642)])if cO and(V[JO(-21724)]:GetSpellTimeSinceLastCast()<=F()-RO and V[JO(-21720)]:GetSpellTimeSinceLastCast()<=F()-RO)then V[JO(-21707)]:SpawnByTimer(JO(-21639),0,JO(-21628),JO(-21758),V[JO(-21720)][JO(-21637)])o[JO(-21634)](JO(-21715),nil)cO=false end local function C(a)local Z,Y,c,C,d,G=(w(a)):InfoGUID()local I=sO(a)local l=V[JO(-21608)]:IsSpellInRange(a)local r=N:ComboPoints()local O=N:ComboPointsMax()-r local f=r local K=N:ComboPointsMax()local A=V[JO(-21700)][JO(-21637)]or 1 local n=V[JO(-21806)][JO(-21637)]or 1 local p,F=h(A)local g,X=h(n)Q[JO(-21627)]=nil if x[JO(-21702)][V[JO(-21700)][JO(-21637)]]and(not x[JO(-21702)][V[JO(-21806)][JO(-21637)]]or V[JO(-21700)][JO(-21637)]==V[JO(-21798)][JO(-21637)]or F>=X)then Q[JO(-21627)]=1 end if x[JO(-21702)][V[JO(-21806)][JO(-21637)]]and(not x[JO(-21702)][V[JO(-21700)][JO(-21637)]]or X>F)then Q[JO(-21627)]=2 end Q[JO(-21794)]=W:GetBySpell(V[JO(-21620)])Q[JO(-21648)]=N:HasAuraBySpellID({V[JO(-21797)][JO(-21637)],V[JO(-21800)][JO(-21637)],V[JO(-21618)][JO(-21637)];V[JO(-21769)][JO(-21637)]})-v()>=.05 Q[JO(-21756)]=N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>=.05 or N:HasAuraBySpellID(V[JO(-21737)][JO(-21637)])~=0 or Q[JO(-21794)]>=8 and(V[JO(-21733)]:GetTalentTraits()==0 and V[JO(-21750)]:GetTalentTraits()~=0)Q[JO(-21768)]=W:GetBySpellAppliedDoTs(V[JO(-21620)],1,V[JO(-21669)][JO(-21637)])~=0 or Q[JO(-21756)]or#m==0 and(w(a)):HasDeBuffs(V[JO(-21669)][JO(-21637)],true)~=0 Q[JO(-21743)]=true and(N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>=.05 and N:HasAuraBySpellID(V[JO(-21737)][JO(-21637)])==0 or V[JO(-21818)]:GetCooldown()<60 and(V[JO(-21818)]:GetCooldown()>30 and(V[JO(-21721)]:GetTalentTraits()~=0 and V[JO(-21750)]:GetTalentTraits()~=0)))Q[JO(-21781)]=x[JO(-21725)]and W:GetBySpell(V[JO(-21620)])>=2 Q[JO(-21774)]=N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])~=0 and N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>=.05 or V[JO(-21815)]:GetTalentTraits()==0 and N:HasAuraBySpellID(V[JO(-21720)][JO(-21637)])~=0 or x[JO(-21698)](a)<20 Q[JO(-21801)]=r<=1 or N:HasAuraBySpellID(V[JO(-21737)][JO(-21637)])~=0 and r>=7 or f>=6 and V[JO(-21750)]:GetTalentTraits()~=0 local function L()if s then return false end if V[JO(-21608)]:IsSpellInRange(a)then return false end if N:HasAuraBySpellID(V[JO(-21832)][JO(-21637)],true)~=0 then return false end local y,Z=(w(i)):GetRange()local Y=(w(e)):GetCurrentSpeed()if Y<=0 then return false end local o=((Z+5)/((Y/100)*7)+V[JO(-21681)]())-J()if V[JO(-21800)]:IsReadyByPassCastGCD(e,true)and(z==0 and N:HasAuraBySpellID(H)==0)then return V[JO(-21800)]:Show(U)end if M[JO(-21694)]~=e and(V[JO(-21664)]:IsReady(M[JO(-21694)])and(N:HasAuraBySpellID({57934;59628,1224098})==0 and((w(M[JO(-21694)])):HasBuffs({156779;136055})==0 and(not(w(M[JO(-21694)])):IsMounted()and(not N[JO(-21833)]()and o<=3)))))then return V[JO(-21664)]:Show(U)end end local function q()if not x[JO(-21682)](a)then return false end if W:GetBySpell(V[JO(-21608)],2)>=2 then for s in y(m)do if not x[JO(-21682)](s)and E(s,V[JO(-21608)])then return V[JO(-21810)]:Show(U)end end end return V[JO(-21739)]:Show(U)end local function t()if V[JO(-21770)]:IsReady(e,true)and(not V[JO(-21652)]:ShouldStopByGCD()and(l and(V[JO(-21625)]:GetCooldown()<v()and(N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>=.05 and(r>=6 and(Q[JO(-21743)]and(N:HasAuraBySpellID(V[JO(-21713)][JO(-21637)])~=0 and N:HasAuraBySpellID(V[JO(-21713)][JO(-21637)])<=3 or N:HasAuraBySpellID(V[JO(-21676)][JO(-21637)])~=0 and(N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])~=0 and N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])<=8)or N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])==0 and V[JO(-21815)]:GetCooldown()>=36)))))))then return V[JO(-21770)]:Show(U)end local s=x[JO(-21704)]()if N:HasAuraBySpellID(H)==0 and(s and s:Show(U))then return true end if V[JO(-21720)]:IsReady(e,true)and(not V[JO(-21652)]:ShouldStopByGCD()and(l and((I or cO)and(((w(a)):TimeToDie()>=R(2,JO(-21714))-6 or(w(a)):IsBoss())and(N:HasAuraBySpellID(V[JO(-21720)][JO(-21637)])<=3.5 and(Q[JO(-21768)]and(V[JO(-21818)]:GetTalentTraits()==0 or V[JO(-21818)]:GetCooldown()>=30-15*B(V[JO(-21721)]:GetTalentTraits()==0)and V[JO(-21625)]:GetCooldown()<8 or V[JO(-21721)]:GetTalentTraits()==0 or cO)))or x[JO(-21698)](a)<=15))))then return V[JO(-21720)]:Show(U)end if V[JO(-21815)]:IsReady(e,true)and(not V[JO(-21652)]:ShouldStopByGCD()and(l and(((w(a)):TimeToDie()>=R(2,JO(-21714))or(w(a)):IsBoss())and(I and(Q[JO(-21768)]and(Q[JO(-21801)]and(N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>=.05 and N:HasAuraBySpellID(V[JO(-21633)][JO(-21637)])==0)))))))then return V[JO(-21815)]:Show(U)end if V[JO(-21649)]:IsReady(e,true)and(not V[JO(-21652)]:ShouldStopByGCD()and(l and(((w(a)):TimeToDie()>=R(2,JO(-21714))-10 or(w(a)):IsBoss())and(N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>4 and N:HasAuraBySpellID(V[JO(-21649)][JO(-21637)])==0))))then return V[JO(-21649)]:Show(U)end if V[JO(-21818)]:IsReady(a)and(I and((r>=5 and(((w(a)):TimeToDie()>=R(2,JO(-21714))or(w(a)):IsBoss())and V[JO(-21815)]:GetCooldown()<=3)or x[JO(-21698)](a)<=25)and(V[JO(-21720)]:GetSpellChargesFrac()>=1.52 and V[JO(-21770)]:GetCooldown()<10)))then return V[JO(-21818)]:Show(U)end end local function u()if V[JO(-21820)]:IsReady(e,true)and(I and(l and Q[JO(-21774)]))then return V[JO(-21820)]:Show(U)end if V[JO(-21635)]:IsReady(e,true)and(I and(l and Q[JO(-21774)]))then return V[JO(-21635)]:Show(U)end if V[JO(-21688)]:IsReady(e,true)and(I and(l and(Q[JO(-21774)]and N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>=.05)))then return V[JO(-21688)]:Show(U)end if V[JO(-21723)]:IsReady(e,true)and(I and(l and Q[JO(-21774)]))then return V[JO(-21723)]:Show(U)end end local function P()if not l then return false end if V[JO(-21652)]:ShouldStopByGCD()then return false end if not I then return false end if not((w(a)):TimeToDie()>R(2,JO(-21714))or(w(a)):IsBoss())then return false end if V[JO(-21798)]:IsReady(e,true)and(V[JO(-21818)]:GetCooldown()<=2 or x[JO(-21698)](a)<=15)then return V[JO(-21798)]:Show(U)end if V[JO(-21762)]:IsReady(e,true)and((w(a)):HasDeBuffs(V[JO(-21669)][JO(-21637)],true)~=0 and N:HasAuraBySpellID(V[JO(-21713)][JO(-21637)])~=0)then return V[JO(-21762)]:Show(U)end if V[JO(-21729)]:IsReady(e,true)and((w(a)):HasDeBuffs(V[JO(-21669)][JO(-21637)],true)>=25 and N:HasAuraBySpellID(V[JO(-21713)][JO(-21637)])~=0 or x[JO(-21698)](a)<=20)then return V[JO(-21729)]:Show(U)end if V[JO(-21780)]:IsReady(e)and(N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])~=0 and(N:HasAuraStacksBySpellID(V[JO(-21695)][JO(-21637)])>=8+8*B(V[JO(-21630)]:GetEquipped()and V[JO(-21630)]:GetCooldown()==0 or not V[JO(-21630)]:GetEquipped())or not V[JO(-21630)]:GetEquipped()and x[JO(-21698)](a)<=90)or x[JO(-21698)](a)<=20)then return V[JO(-21780)]:Show(U)end if V[JO(-21751)]:IsReady(e,true)and((V[JO(-21826)]:GetTalentTraits()==0 or N:HasAuraBySpellID(V[JO(-21777)][JO(-21637)])~=0 or V[JO(-21798)]:GetEquipped())and(not V[JO(-21798)]:GetEquipped()or V[JO(-21798)]:GetCooldown()>20)or x[JO(-21698)](a)<=15)then return V[JO(-21751)]:Show(U)end if V[JO(-21700)]:IsReady(nil,true)and(V[JO(-21700)]:GetItemCategory()~=JO(-21735)and(not k[JO(-21654)][V[JO(-21700)][JO(-21637)]]and(V[JO(-21700)]:AbsentImun(a,k[JO(-21812)])and((V[JO(-21700)][JO(-21637)]~=V[JO(-21775)][JO(-21637)]or N:HasAuraStacksBySpellID(V[JO(-21631)][JO(-21637)])~=0)and(Q[JO(-21627)]==1 and(N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])~=0 or x[JO(-21698)](a)<=20)or Q[JO(-21627)]==2 and(not V[JO(-21806)]:IsReady(nil,true)and(N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])==0 and V[JO(-21815)]:GetCooldown()>20))or not Q[JO(-21627)])))))then return V[JO(-21700)]:Show(U)end if V[JO(-21806)]:IsReady(nil,true)and(V[JO(-21806)]:GetItemCategory()~=JO(-21735)and(not k[JO(-21654)][V[JO(-21806)][JO(-21637)]]and(V[JO(-21806)]:AbsentImun(a,k[JO(-21812)])and((V[JO(-21806)][JO(-21637)]~=V[JO(-21775)][JO(-21637)]or N:HasAuraStacksBySpellID(V[JO(-21631)][JO(-21637)])~=0)and(Q[JO(-21627)]==2 and(N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])~=0 or x[JO(-21698)](a)<=20)or Q[JO(-21627)]==1 and(not V[JO(-21700)]:IsReady(nil,true)and(N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])==0 and V[JO(-21815)]:GetCooldown()>20))or not Q[JO(-21627)])))))then return V[JO(-21806)]:Show(U)end end local function j()if V[JO(-21652)]:ShouldStopByGCD()then return false end if not l then return false end if not s then return false end if V[JO(-21724)]:IsReady(e,true)and((I or cO)and((Q[JO(-21801)]or V[JO(-21603)]:GetTalentTraits()==0)and(Q[JO(-21768)]and(V[JO(-21625)]:GetCooldown()<=24 and(N:HasAuraBySpellID(V[JO(-21720)][JO(-21637)])>=6 or N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])>=6)))or x[JO(-21698)](a)<=10))then return V[JO(-21724)]:Show(U)end if not M[JO(-21844)](a)then return false end if V[JO(-21759)]:IsReady(e,true)and(I and(N:Energy()>=40 and(N:HasAuraBySpellID(V[JO(-21847)][JO(-21637)])==0 and f<=3)))then return V[JO(-21759)]:Show(U)end if V[JO(-21650)]:IsReady(e,true)and(N:Energy()>=40 and O>=3)then return V[JO(-21650)]:Show(U)end end local function b()if V[JO(-21625)]:IsReady(a)and Q[JO(-21743)]then return V[JO(-21625)]:Show(U)end if V[JO(-21669)]:IsReady(a)and(ZO(a,5)and(not Q[JO(-21756)]and(((w(a)):HasDeBuffs(V[JO(-21669)][JO(-21637)],true,true)==0 or(w(a)):HasDeBuffs(V[JO(-21669)][JO(-21637)],true,true)<=1.2*r+1.2)and(w(a)):TimeToDie()-(w(a)):HasDeBuffs(V[JO(-21669)][JO(-21637)],true,true)>6)))then return V[JO(-21669)]:Show(U)end if V[JO(-21669)]:IsReady(a)and(not Q[JO(-21756)]and(not Q[JO(-21781)]and Q[JO(-21794)]>=2))then if ZO(a,5)and((w(a)):TimeToDie()>=2*r and(w(a)):HasDeBuffs(V[JO(-21669)][JO(-21637)],true,true)<=1.2*r+1.2)then return V[JO(-21669)]:Show(U)end if not x[JO(-21823)](G)and not R(2,JO(-21619))then for s in y(m)do if E(s,V[JO(-21608)])and(ZO(s,5)and(V[JO(-21669)]:IsReady(s)and((w(s)):TimeToDie()>=2*r and(w(s)):HasDeBuffs(V[JO(-21669)][JO(-21637)],true,true)<=1.2*r+1.2)))then if x[JO(-21748)](U)then return true end return V[JO(-21810)]:Show(U)end end end end if V[JO(-21669)]:IsReady(a)and(ZO(a,5)and(N:GetTier(JO(-21696))>=2 and((I or cO)and(not V[JO(-21818)]:IsBlocked()and((r>=5 and(w(a)):TimeToDie()>=16 or x[JO(-21698)](a)<=25)and(V[JO(-21750)]:GetTalentTraits()~=0 and V[JO(-21818)]:GetCooldown()<10))))))then return V[JO(-21669)]:Show(U)end if V[JO(-21612)]:IsReady(a,true)and(V[JO(-21608)]:IsInRange(a)and((w(a)):HasDeBuffs(V[JO(-21796)][JO(-21637)],true)~=0 and(V[JO(-21818)]:GetCooldown()>=20 or not I and(N:HasAuraBySpellID(V[JO(-21720)][JO(-21637)])~=0 and N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>=.05))))then return V[JO(-21612)]:Show(U)end if V[JO(-21722)]:IsReady(e,true)and(Q[JO(-21794)]~=0 and(not Q[JO(-21781)]and(Q[JO(-21768)]and(Q[JO(-21794)]>=2 and(V[JO(-21795)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(V[JO(-21737)][JO(-21637)])==0 or N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>=.05 and Q[JO(-21794)]>=5))or V[JO(-21750)]:GetTalentTraits()~=0 and Q[JO(-21794)]>=5-2*B(N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])~=0)or V[JO(-21612)]:IsReady(a,true)and Q[JO(-21794)]>=3))))then return V[JO(-21722)]:Show(U)end if V[JO(-21754)]:IsReady(a)then return V[JO(-21754)]:Show(U)end end local function T()if V[JO(-21783)]:IsReady(a)and(V[JO(-21817)]:GetTalentTraits()==0 and((V[JO(-21750)]:GetTalentTraits()~=0 or Q[JO(-21794)]<=2)and(N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>=.05 and((N:HasAuraBySpellID(V[JO(-21633)][JO(-21637)])~=0 or N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])~=0)and not aO(V[JO(-21783)]))or not Q[JO(-21648)]and N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])~=0)))then return V[JO(-21783)]:Show(U)end if V[JO(-21817)]:IsReady(a)and(V[JO(-21817)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>=.05 and not aO(V[JO(-21817)])or not Q[JO(-21648)]and N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])~=0))then return V[JO(-21817)]:Show(U)end if V[JO(-21710)]:IsReady(a)and((not R(2,JO(-21809))or l)and(not aO(V[JO(-21710)])and V[JO(-21603)]:GetTalentTraits()==0))then return V[JO(-21710)]:Show(U)end if V[JO(-21710)]:IsReady(a)and((not R(2,JO(-21809))or l)and(Q[JO(-21794)]==2 and V[JO(-21750)]:GetTalentTraits()~=0))then if ZO(a,5)and(w(a)):HasDeBuffs(V[JO(-21813)][JO(-21637)],true)<=2 then return V[JO(-21710)]:Show(U)end if not x[JO(-21823)](G)then for s in y(m)do if E(s,V[JO(-21608)])and(ZO(s,5)and(V[JO(-21710)]:IsReady(s)and(w(s)):HasDeBuffs(V[JO(-21813)][JO(-21637)],true)<=2))then if x[JO(-21748)](U)then return true end return V[JO(-21810)]:Show(U)end end end end if V[JO(-21683)]:IsReady(e,true)and(Q[JO(-21794)]~=0 and(N:HasAuraBySpellID(V[JO(-21777)][JO(-21637)])~=0 or V[JO(-21795)]:GetTalentTraits()~=0 and(V[JO(-21815)]:GetCooldown()>=32 and Q[JO(-21794)]>=3)or V[JO(-21750)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(V[JO(-21720)][JO(-21637)])~=0 and Q[JO(-21794)]>=4)))then return V[JO(-21683)]:Show(U)end if V[JO(-21596)]:IsReady(e,true)and(Q[JO(-21794)]~=0 and(N:HasAuraBySpellID(V[JO(-21699)][JO(-21637)])~=0 and(Q[JO(-21794)]>=2 and N:HasAuraBySpellID(V[JO(-21720)][JO(-21637)])==0)))then return V[JO(-21596)]:Show(U)end if V[JO(-21710)]:IsReady(a)and(V[JO(-21795)]:GetTalentTraits()~=0 and((w(a)):HasDeBuffs(V[JO(-21808)][JO(-21637)],true)==0 and(Q[JO(-21794)]>=3 and(N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])~=0 or N:HasAuraBySpellID(V[JO(-21633)][JO(-21637)])~=0 or V[JO(-21622)]:GetTalentTraits()~=0))))then return V[JO(-21710)]:Show(U)end if V[JO(-21596)]:IsReady(e,true)and(Q[JO(-21794)]~=0 and(V[JO(-21795)]:GetTalentTraits()~=0 and Q[JO(-21794)]>=2+3*B(N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>=.05)))then return V[JO(-21596)]:Show(U)end if V[JO(-21596)]:IsReady(e,true)and(Q[JO(-21794)]~=0 and(V[JO(-21750)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(V[JO(-21744)][JO(-21637)])~=0 and(Q[JO(-21794)]>=3 and not Q[JO(-21648)])or N:HasAuraStacksBySpellID(V[JO(-21821)][JO(-21637)])==1 and(Q[JO(-21794)]>=7 and N:HasAuraBySpellID(V[JO(-21797)][JO(-21637)])-v()>=.05))))then return V[JO(-21596)]:Show(U)end if V[JO(-21596)]:IsReady(e,true)and(Q[JO(-21794)]~=0 and(UO(a)and N:HasAuraBySpellID(V[JO(-21815)][JO(-21637)])~=0))then return V[JO(-21596)]:Show(U)end if V[JO(-21710)]:IsReady(a)and(not R(2,JO(-21809))or l)then return V[JO(-21710)]:Show(U)end if V[JO(-21839)]:IsReady(a)and O>=3 then return V[JO(-21839)]:Show(U)end if V[JO(-21817)]:IsReady(a)and V[JO(-21817)]:GetTalentTraits()~=0 then return V[JO(-21817)]:Show(U)end if V[JO(-21783)]:IsReady(a)and V[JO(-21817)]:GetTalentTraits()==0 then return V[JO(-21783)]:Show(U)end end local function YO()if V[JO(-21787)]:IsReady(e,true)and l then return V[JO(-21787)]:Show(U)end if V[JO(-21597)]:IsReady(a)then return V[JO(-21597)]:Show(U)end if V[JO(-21835)]:IsReady(e,true)and l then return V[JO(-21835)]:Show(U)end end if(w(a)):IsDead()then x[JO(-21678)](U,D)return true end if(w(a)):HasDeBuffs(JO(-21679))>0 and not s then x[JO(-21678)](U,D)return true end if V[JO(-21718)]:IsQueued()and((w(a)):CombatTime()~=0 or(w(a)):IsDummy()or(w(e)):CombatTime()~=0 or(w(a)):IsBoss())then o[JO(-21829)](JO(-21718))end if V[JO(-21718)]:IsQueued()and not s then x[JO(-21678)](U,D)return true end if not S(e,a)then x[JO(-21678)](U,D)return true end if not x[JO(-21763)]()and(R(2,JO(-21734))and N:HasAuraBySpellID(V[JO(-21832)][JO(-21637)],true)~=0)then x[JO(-21678)](U,D)return true end if x[JO(-21749)](U,V[JO(-21608)])then return true end if x[JO(-21657)](U,a,yO,V[JO(-21608)])then return true end if M[JO(-21594)](U)then return true end if q()then return true end if L()then return true end if N:HasAuraBySpellID(V[JO(-21683)][JO(-21637)])>=2.6 then x[JO(-21678)](U,D)return true end if t()then return true end if u()then return true end if P()then return true end if not Q[JO(-21648)]and j()then return true end if(N:HasAuraBySpellID(V[JO(-21737)][JO(-21637)])==0 and f>=6 or N:HasAuraBySpellID(V[JO(-21737)][JO(-21637)])~=0 and r==K or V[JO(-21612)]:IsReady(a,true)and(l and V[JO(-21625)]:GetCooldown()>0))and b()then return true end if T()then return true end if not Q[JO(-21648)]and YO()then return true end end local function d()if N:CastTimeSinceStart()<=1.6 then x[JO(-21678)](U,D)return true end if R(2,JO(-21827))and(V[JO(-21800)]:IsReady(e,true)and(z==0 and(not K()and(N:HasAuraBySpellID(V[JO(-21832)][JO(-21637)],true)==0 and N:HasAuraBySpellID(H)==0))))then return V[JO(-21800)]:Show(U)end local function s()if not x[JO(-21763)]()then return false end if not x[JO(-21665)]()then return false end local s=GetUnitChargedPowerPoints(JO(-21709))and#GetUnitChargedPowerPoints(JO(-21709))or 0 if V[JO(-21720)]:IsReady(e,true)and((not(w(i)):IsExists()or not(w(i)):IsDummy())and(not f()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(V[JO(-21832)][JO(-21637)],true)==0 and(V[JO(-21663)]:GetTalentTraits()~=0 and s<2)))))then return V[JO(-21720)]:Show(U)end local y,Y=G:GetPullTimer()local o=(Z[JO(-21789)](Y,x[JO(-21636)]())-a)+V[JO(-21681)]()if V[JO(-21832)]:IsReady(e)and(N:HasAuraBySpellID(j)~=0 and(C_Map[JO(-21741)](e)~=2467 and(o<7+M[JO(-21799)]and o>4)))then return V[JO(-21832)]:Show(U)end if M[JO(-21694)]~=e and(V[JO(-21664)]:IsReady(M[JO(-21694)])and(N:HasAuraBySpellID({57934;59628,1224098})==0 and((w(M[JO(-21694)])):HasBuffs({156779;136055})==0 and(not(w(M[JO(-21694)])):IsMounted()and(not N[JO(-21833)]()and(o<=3.5 and o>0))))))then return V[JO(-21664)]:Show(U)end if o<=.05 and o>=-0.3 then return false end if o<=-0.3 or o>0 then x[JO(-21678)](U,D)return true end end local function y()if not x[JO(-21621)]()then return false end if V[JO(-21645)][JO(-21766)]~=0 then return false end if not G:HasAnyAddon()then return false end if not R(1,JO(-21656))then return false end if V[JO(-21645)][JO(-21745)]~=23 then return false end local U,s=G:GetPullTimer()local y=(Z[JO(-21789)](s,x[JO(-21636)]())-F())+V[JO(-21681)]()end local function Y()if not x[JO(-21621)]()then return false end if not x[JO(-21665)]()then return false end local s=(x[JO(-21675)]()-a)+V[JO(-21681)]()if s<-10 then return false end if M[JO(-21694)]~=e and(V[JO(-21664)]:IsReady(M[JO(-21694)])and(N:HasAuraBySpellID({57934,1224098})==0 and((w(M[JO(-21694)])):HasBuffs({156779,136055})==0 and(not(w(M[JO(-21694)])):IsMounted()and(not N[JO(-21833)]()and(s<=3.5 and s>0))))))then return V[JO(-21664)]:Show(U)end end if N:IsStayingTime()>.2 and N:HasAuraBySpellID(V[JO(-21769)][JO(-21637)])==0 then if V[JO(-21767)]:IsReady(e,true)and N:HasAuraBySpellID(V[JO(-21845)][JO(-21637)])==0 then return V[JO(-21767)]:Show(U)end local s=R(2,JO(-21666))==1 and V[JO(-21609)]or V[JO(-21840)]if s:IsReady(e,true)and(N:HasAuraBySpellID(s[JO(-21637)])==0 or x[JO(-21675)]()-a>1 and N:HasAuraBySpellID(s[JO(-21637)])<2520 or V[JO(-21643)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(V[JO(-21841)][JO(-21637)])==0 or x[JO(-21763)]()and((w(i)):IsExists()and((w(i)):IsBoss()and N:HasAuraBySpellID(s[JO(-21637)])<300)))then return s:Show(U)end local y if R(2,JO(-21838))==1 or V[JO(-21776)]:GetTalentTraits()==0 and V[JO(-21755)]:GetTalentTraits()==0 then y=V[JO(-21791)]elseif V[JO(-21776)]:GetTalentTraits()~=0 then y=V[JO(-21776)]elseif V[JO(-21755)]:GetTalentTraits()~=0 then y=V[JO(-21755)]end if y:IsReady(e,true)and(N:HasAuraBySpellID(y[JO(-21637)])==0 or x[JO(-21675)]()-a>1 and N:HasAuraBySpellID(y[JO(-21637)])<2520 or x[JO(-21763)]()and((w(i)):IsExists()and((w(i)):IsBoss()and N:HasAuraBySpellID(y[JO(-21637)])<300)))then return y:Show(U)end end local o=GetUnitChargedPowerPoints(JO(-21709))and#GetUnitChargedPowerPoints(JO(-21709))or 0 if V[JO(-21720)]:IsReady(e,true)and((not(w(i)):IsExists()or not(w(i)):IsDummy())and(K()and(not f()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(V[JO(-21832)][JO(-21637)],true)==0 and(V[JO(-21663)]:GetTalentTraits()~=0 and o<2))))))then return V[JO(-21720)]:Show(U)end if s()then return true end if y()then return true end if Y()then return true end end if x[JO(-21788)](U)then return true end if N:IsCasting()or N:IsChanneling()then x[JO(-21678)](U,D)return true end if f()then x[JO(-21678)](U,D)return true end if N:HasAuraBySpellID(460013)~=0 then x[JO(-21678)](U,D)return true end if x[JO(-21810)](U,V[JO(-21608)])then return true end if not s and d()then return true end if M[JO(-21644)](U)then return true end if x[JO(-21641)]()and((w(L)):IsExists()and x[JO(-21657)](U,L,yO,V[JO(-21608)]))then return true end if(w(i)):IsEnemy()and C(i)then return true end if M[JO(-21594)](U)then return true end if x[JO(-21624)](U,V[JO(-21608)])then return true end end V[4]=function() end V[5]=function(U)Y:Fire(JO(-21761))local s=(w(i)):IsExists()and i or e local y={V[JO(-21831)];V[JO(-21719)];V[JO(-21602)]}for U,s in ipairs(y)do if s:IsQueued()and not x[JO(-21667)](s[JO(-21637)])then s:SetQueue()V[JO(-21634)](s:Info()..JO(-21717),nil)end end end V[6]=function(U)if R(2,JO(-21727))and((w(X)):IsExists()and(select(6,(w(X)):InfoGUID())~=179733 and(l(X)and(w(X)):IsTotem())))then return V[JO(-21606)]:Show(U)end if V[JO(-21653)]==JO(-21658)and x[JO(-21657)](U,JO(-21747),yO,V[JO(-21608)])then return true end end V[7]=function(U)if V[JO(-21653)]==JO(-21658)and x[JO(-21657)](U,JO(-21601),yO,V[JO(-21608)])then return true end end V[8]=function(U)if V[JO(-21738)]:IsReady(e)and(x[JO(-21641)]()and(not f()and(N:HasAuraBySpellID(V[JO(-21617)][JO(-21637)])==0 and(V[JO(-21653)]~=JO(-21658)and V[JO(-21653)]~=JO(-21615)))))then return V[JO(-21738)]:Show(U)end if V[JO(-21653)]==JO(-21658)and x[JO(-21657)](U,JO(-21830),yO,V[JO(-21608)])then return true end local s=JO(-21834)if not l(s)then return end local y,a,Z,Y,o=(w(s)):IsCastingRemains()if y>V[JO(-21681)]()*2 then if not o and(V[JO(-21608)]:IsReadyP(s,nil,true,true)and V[JO(-21608)]:AbsentImun(s,k[JO(-21764)],true))then return V[JO(-21708)]:Show(U)end end end end)(...)
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
return(function(...)local EZ={"\104\104\068\099\119\050\117\053\079\065\118\073\086\104\068\075\118\054\061\061","\098\104\090\076\043\048\118\110\057\084\106\116\106\101\116\069\119\049\098\117";"\121\050\072\089\057\084\085\061","\121\101\108\049\057\076\108\084\098\077\108\069\106\114\075\071\043\054\061\061","\121\101\116\052\081\048\118\111\102\080\061\061";"\098\104\119\110\043\101\072\069\102\077\110\116","\098\104\090\076\043\048\118\110\057\084\106\116\106\101\116\069\119\049\087\061","\098\077\110\110\086\050\051\049\121\077\119\075\102\077\090\081\057\084\108\053\043\101\075\110\043\084\090\121\043\101\108\048";"\098\065\075\116\102\104\118\073\121\077\119\121\086\050\051\103\057\084\072\065\043\048\068\110";"\081\074\117\120\050\081\090\100\104\111\068\098\118\081\068\075\098\081\117\075\050\103\072\081\100\081\108\079\104\076\068\115\098\081\051\114\118\081\098\061";"\098\077\110\116\102\077\097\052\043\048\080\061","\118\101\072\082\086\111\068\111\102\077\068\071\057\080\061\061","\090\114\116\099\119\098\061\061";"\081\077\111\071\106\101\110\116\057\084\116\069\119\076\108\084\119\084\090\069\057\077\081\061";"\081\101\117\110\055\050\090\082";"\098\084\116\069\119\074\116\069\118\101\072\082\086\077\051\116\057\048\087\061","\098\048\075\116\102\104\118\116";"\081\084\072\078\043\048\075\107\102\077\081\061","\100\050\051\049\106\101\072\069\102\077\090\121\119\104\118\076\086\050\051\065\057\049\087\061";"\081\111\118\090\121\080\061\061","\112\077\068\110\057\048\098\080\050\076\120\099\102\104\075\076\055\098\061\061";"\081\084\090\097\043\048\075\049\119\050\117\116\057\048\068\104\086\050\051\076\119\104\115\061";"\118\101\072\076\102\098\061\061";"\090\077\072\082\081\048\118\071\043\104\054\061","\118\101\090\110\106\101\110\121\106\114\075\107\086\077\090\115\119\050\072\053\106\101\080\061";"\119\084\108\089\106\104\087\061";"\112\048\068\076\102\104\075\076\102\104\118\076\102\050\068\113\067\052\108\089\102\104\068\076\115\072\097\054\119\084\108\089\106\104\068\106\115\114\068\099\119\050\117\053\079\065\118\073\086\104\068\075\118\054\061\061";"\112\077\068\110\057\048\098\080\050\076\120\089\106\104\075\049\043\048\075\106\057\048\120\116\043\101\099\078\106\101\110\107\057\076\116\074";"\098\081\068\081\100\090\119\072\104\111\118\120\121\074\090\079\090\072\108\114\081\103\108\090\081\072\108\105\100\074\072\079\118\076\090\074";"\112\048\068\076\102\104\075\076\102\104\118\076\102\050\068\113\067\052\108\099\119\104\118\110\106\114\118\110\102\077\053\066\112\077\068\110\057\048\098\080\057\048\120\116\043\101\099\078\106\101\110\107\057\076\116\074";"\081\076\117\072\118\090\054\061","\090\050\051\107\106\074\116\049\118\065\075\107\119\050\051\103","\098\104\090\076\043\048\118\110\057\084\106\116\106\101\116\069\119\049\098\061";"\118\050\051\103\106\104\075\107\043\084\106\121\106\114\075\116\043\084\106\076\086\054\061\061";"\100\101\090\110\119\101\090\082","\081\111\120\072\121\074\117\109\098\076\072\121\090\072\108\121\090\081\068\105\118\090\068\121","\118\104\110\076\119\104\075\097\086\050\051\110\106\101\090\067\106\050\119\084";"\118\101\090\110\106\101\110\114\057\084\116\099\118\084\108\089\106\104\087\061";"\100\077\116\053\043\101\116\069\119\111\068\076\057\084\090\110\086\099\061\061","\100\104\068\090\043\084\116\076\118\050\051\116\043\104\103\061";"\098\077\108\053\043\048\115\061";"\098\104\068\099\086\114\116\047\086\050\072\076\119\081\119\071\102\048\090\049","\121\050\116\069\119\074\119\082\119\050\090\078\119\098\061\061";"\090\101\085\080\118\077\072\107\043\052\054\116\115\074\110\116\102\050\117\076\086\105\073\061";"\081\116\116\120\121\116\108\081\121\090\106\109\090\074\072\087\118\081\051\081\081\099\061\061","\098\065\075\116\055\103\111\071\106\104\068\116\043\048\119\116\057\116\118\110\057\084\106\116\106\054\061\061","\098\084\117\107\043\084\118\107\043\084\106\121\043\101\090\116\106\054\061\061";"\119\048\090\076\106\101\090\082","\098\050\051\076\086\081\111\110\119\077\116\089\050\084\108\069\119\098\061\061";"\098\076\051\074\090\054\061\061";"\100\050\068\051\090\101\072\053\043\077\051\049\098\065\090\084\119\080\061\061","\121\050\116\069\119\074\119\082\119\050\090\078\119\081\106\082\119\050\090\069\118\084\108\089\106\104\087\061","\098\077\108\049\043\050\116\089\081\077\116\069\119\048\090\053\102\104\075\107\106\114\116\081\086\050\111\116","\118\104\110\076\119\104\075\097\086\050\051\110\106\101\081\061","\121\050\090\076\102\081\072\089\106\101\116\077\119\098\061\061","\098\104\090\076\043\048\118\110\057\084\106\116\106\101\116\069\119\049\115\061";"\118\101\090\110\106\101\110\121\106\114\075\107\086\077\090\050\102\050\117\111\119\098\061\061";"\081\084\090\110\057\101\090\082\121\077\119\121\043\048\090\053\057\099\061\061","\100\050\051\089\102\104\120\110\102\077\116\076\102\104\118\116\119\054\061\061";"\098\077\108\071\043\101\118\071\106\077\047\080\090\072\118\074";"\121\081\072\102","\057\101\072\082\106\114\103\061","\098\104\098\080\100\101\090\110\043\114\118\073\115\067\081\080\098\084\090\053\043\048\057\078","\098\072\120\053\102\104\116\116\057\080\061\061";"\098\077\108\053\119\074\110\116\102\104\075\076";"\086\104\068\081\102\050\117\116\043\065\098\061","\098\081\068\081\100\081\108\079\104\076\090\050\118\081\051\081\104\111\075\119\098\081\051\109\118\074\090\120\090\074\110\109\100\076\051\075\118\076\110\081";"\118\101\090\110\106\101\110\114\057\084\116\099";"\118\065\075\071\055\084\090\069\118\101\108\097\086\050\051\107\043\077\047\061","\112\077\068\110\057\048\098\080\050\076\120\084\043\077\068\111\057\111\111\049\057\101\090\053\043\105\107\076\086\101\116\049\100\081\098\061";"\081\101\116\053\043\101\072\082\121\077\119\101\057\084\108\049\106\054\061\061","\081\065\116\110\043\103\110\116\102\050\117\076\086\114\068\076\043\077\051\116\121\048\075\098\043\048\118\107\043\077\047\061","\098\081\119\116\102\104\068\076\121\077\119\121\043\048\090\053\057\099\061\061","\121\098\061\061";"\118\101\090\110\106\101\080\080\081\048\118\082\086\050\097\116\115\074\075\116\043\101\108\048\115\114\118\073\086\104\087\080\100\101\090\110\043\114\118\073\115\067\081\061";"\100\101\116\103\119\101\090\069";"\090\101\090\110\043\081\068\110\102\077\110\116","\081\077\117\107\119\101\090\082";"\118\084\090\110\057\080\061\061";"\121\076\051\056\118\103\102\061","\100\101\090\110\043\101\116\069\119\076\090\069\119\077\116\069\119\081\072\098\100\098\061\061","\118\065\075\071\057\048\118\052\043\048\090\069\119\072\106\107\043\101\099\061","\098\081\051\119";"\081\114\090\082\119\077\090\087\043\048\057\061","\081\084\072\065\119\081\108\084\090\101\110\116\118\065\075\071\055\084\090\069\098\077\110\110\043\104\120\107\043\077\047\061","\081\104\090\116\106\050\090\101\043\048\075\052\086\050\118\103\119\050\047\061","\121\050\116\069\119\074\119\082\119\050\090\078\119\081\106\082\119\050\090\069","\118\103\090\120\081\080\061\061","\118\077\090\076\121\101\072\076\119\050\051\089\055\098\061\061";"\118\101\116\049\043\048\075\107\119\050\051\076\119\050\098\061","\121\101\116\089\086\101\075\071\057\084\051\116","\057\084\072\107\119\054\061\061";"\081\084\072\107\057\077\090\074\119\050\072\103","\098\077\108\069\106\114\075\071\043\072\090\069\119\101\090\110\119\054\061\061","\098\074\111\071\106\104\068\116\043\048\119\116\057\080\061\061","\090\084\072\053\086\050\118\120\106\104\118\071\090\101\072\082\119\077\090\076";"\102\050\068\076\086\050\108\069\081\048\120\116\043\101\117\049";"\057\101\072\103\119\101\116\069\119\099\061\061","\098\077\108\097\102\084\072\076\121\101\108\065\118\077\090\076\098\048\090\082\057\084\090\069\106\074\090\077\119\050\051\076\100\050\051\084\043\099\061\061","\118\077\072\076\086\101\090\082\086\050\051\065\081\048\118\071\057\084\076\061";"\118\101\090\110\106\101\110\105\086\101\072\082\119\077\081\061","\098\076\108\068\098\103\072\081\104\076\117\056\118\111\108\072\090\103\090\079\090\072\108\090\121\103\119\075\121\072\118\072\081\103\090\074","\106\101\072\082\119\077\090\076\118\084\108\089\106\104\087\061","\081\048\120\116\043\101\117\121\086\050\051\065\043\101\090\105\043\077\117\071\057\080\061\061","\121\050\108\111\057\077\090\071\106\084\090\082\109\072\118\110\057\084\106\116\106\054\061\061","\121\077\075\053\086\104\118\116\057\084\072\076\086\050\108\069";"\100\050\051\049\106\101\072\069\102\077\090\121\119\104\118\076\086\050\051\065\057\049\115\061";"\104\111\108\107\043\084\118\116\055\054\061\061";"\090\050\051\107\106\054\061\061","\118\101\090\049\102\099\061\061";"\098\077\108\069\057\048\098\061","\090\050\051\073\043\077\117\051\081\048\118\082\119\050\051\065\106\101\080\061","\100\101\108\082\043\103\108\084\090\077\116\069\106\101\090\082";"\090\104\068\116\118\101\090\084\119\050\051\049\086\104\119\116\090\101\072\082\119\077\090\076\119\050\118\105\102\104\068\076\057\099\061\061";"\098\104\075\089\102\050\051\116\090\101\108\082\057\084\090\069\106\054\061\061";"\098\077\117\107\102\077\053\080\090\101\085\080\081\101\117\110\102\077\081\061","\098\111\108\075\106\101\090\097";"\090\104\120\103\102\104\118\116\098\077\072\049\106\101\116\069\119\076\068\110\102\077\110\116";"\098\050\068\076\086\050\108\069\081\077\090\076\106\101\116\069\119\048\087\082","\081\077\108\097\119\104\118\073\086\050\051\065\115\101\110\110\057\082\120\065\043\077\051\116\115\114\106\082\043\077\051\065\115\074\090\082\057\084\108\082\115\105\087\048\112\067\120\076\057\065\103\080\112\048\075\116\043\101\108\110\119\067\099\080\086\050\102\080\119\104\075\082\043\048\115\080\057\101\090\082\057\077\116\049\106\114\087\080\102\077\108\069\106\101\072\089\106\067\120\100\055\050\072\069","\098\084\108\069\119\050\106\082\086\050\051\103\119\104\075\101\057\084\108\049\106\054\061\061";"\118\065\075\071\057\048\118\052\102\050\051\116","\098\084\116\076\086\050\051\065\098\077\108\053\119\054\061\061","\081\077\108\111\043\072\075\116\102\104\120\116\057\080\061\061";"\081\065\116\110\043\080\061\061","\081\084\072\107\057\077\090\120\043\101\117\051\057\101\072\082\106\114\103\061","\098\104\120\071\102\077\072\053\055\104\120\049\119\081\051\071\106\099\061\061";"\090\104\068\116\118\101\116\049\057\101\090\053","\100\081\098\061";"\100\050\068\051\090\101\072\053\043\077\051\049","\081\084\116\097\119\098\061\061","\090\050\051\107\106\074\090\047\086\104\068\076\057\099\061\061";"\112\077\068\110\057\048\098\080\050\076\120\097\043\048\090\049\119\050\108\077\119\104\115\053\086\101\072\082\043\090\111\043\104\104\068\099\119\050\117\053\079\065\118\073\086\104\068\075\118\054\061\061";"\100\101\108\048\043\101\116\069\119\076\075\053\102\104\068\076","\112\077\068\110\057\048\098\080\057\048\120\116\043\101\099\078\106\101\110\107\057\076\116\074";"\121\081\116\079","\121\101\116\049\106\101\090\069\119\104\115\061";"\100\101\090\110\043\101\090\082\057\099\061\061";"\112\077\068\110\057\048\098\080\050\076\120\099\043\101\072\051\119\104\075\106\057\048\120\116\043\101\099\078\106\101\110\107\057\076\116\074";"\081\111\120\072\121\074\117\109\098\090\090\100\098\090\108\120\081\072\120\087\100\081\090\074","\118\074\090\120\090\074\110\112\121\103\116\114\100\072\118\109\118\116\075\056\081\111\098\061";"\112\048\068\076\102\104\075\076\102\104\118\076\102\050\068\113\067\052\108\089\102\104\068\076\115\072\097\054\043\050\108\111\057\077\090\071\106\084\090\082\112\101\110\110\057\084\111\106\050\111\111\049\057\101\090\053\043\105\107\076\086\101\116\049\100\081\098\061";"\090\077\116\076\086\101\090\082\098\104\106\110\055\098\061\061";"\118\101\090\110\106\101\110\120\043\084\118\074\119\050\068\110\055\098\061\061";"\118\077\090\076\098\048\090\082\057\084\090\069\106\074\106\105\118\054\061\061";"\118\101\090\110\106\101\080\080\081\048\118\082\086\050\097\116","\081\074\117\120\050\081\090\100\104\111\118\120\121\074\090\079\090\072\108\090\081\074\118\120\090\074\081\061";"\098\077\110\107\043\101\117\121\106\114\075\116\102\050\053\061";"\057\077\097\107\057\072\075\110\043\084\106\116";"\098\081\068\081\100\081\108\079\104\076\090\050\118\081\051\081\104\111\075\119\098\081\051\109\100\076\051\056\098\076\097\067\098\081\068\112","\118\074\075\050","\118\077\090\076\081\048\120\116\043\101\117\081\119\104\110\076\106\104\075\116";"\090\081\116\098\102\104\075\116\043\065\098\061";"\098\077\108\097\102\084\072\076\090\114\075\110\102\077\097\116\057\080\061\061","\112\048\068\076\102\104\075\076\102\104\118\076\102\050\068\113\067\052\108\089\102\104\068\076\115\072\097\054\057\101\117\110\055\050\090\082\104\104\068\099\119\050\117\053\079\065\118\073\086\104\068\075\118\054\061\061";"\121\050\072\089\057\084\108\101\043\048\075\052\086\050\118\103\119\050\047\061","\081\084\090\110\057\101\090\082\057\076\111\110\057\084\053\061","\100\050\068\116\102\065\075\116\102\050\097\116\057\080\061\061","\090\081\116\072\043\101\090\097\119\050\051\076\057\099\061\061","\081\077\110\110\106\114\118\116\057\084\090\103\118\065\075\071\057\048\098\061","\118\065\075\071\057\048\118\052\102\050\051\116\081\048\120\116\043\101\099\061";"\098\050\068\076\086\050\108\069\081\077\090\076\106\101\116\069\119\048\087\061","\081\077\072\089\057\084\116\084\086\050\068\107\102\050\117\098\102\050\068\076";"\043\101\090\084\106\054\061\061","\121\050\090\076\102\100\120\120\106\104\118\071\067\103\116\069\115\072\120\110\057\065\118\051\079\080\061\061","\098\104\068\099\086\114\116\047\086\050\072\076\119\098\061\061";"\081\114\075\071\119\084\116\053\119\090\090\075";"\121\104\090\053\106\101\116\090\043\084\116\076\057\099\061\061","\098\048\090\082\057\084\090\069\106\072\120\082\043\077\119\107\043\101\081\061";"\098\048\075\116\102\104\118\116\118\065\075\110\043\050\081\061";"\112\048\068\076\102\104\075\076\102\104\118\076\102\050\068\113\067\052\108\089\102\104\068\076\115\114\068\099\119\050\117\053\079\065\118\073\086\104\068\075\118\054\073\071\102\077\072\049\106\067\120\049\057\101\090\053\043\105\073\049\087\121\102\082\087\049\103\061","\057\101\117\110\055\050\090\082","\081\048\118\111\043\084\090\103";"\118\101\072\082\086\076\068\071\043\050\111\110\043\084\098\061";"\090\050\051\053\119\050\072\049\086\101\090\103\118\065\075\116\043\065\107\051";"\102\084\108\071\043\101\051\111\043\050\075\116\057\080\061\061","\098\084\108\049\057\076\116\097\043\104\090\069\119\098\061\061","\081\111\120\072\121\074\117\109\098\090\090\100\098\090\108\100\118\081\111\056\090\103\090\074";"\118\048\075\107\057\074\108\084\090\101\110\116\118\101\090\110\119\054\061\061";"\098\076\110\120\081\103\076\061","\081\077\116\053\119\050\051\089\119\050\098\061";"\098\065\075\116\055\103\110\116\102\050\117\116\057\116\075\110\086\050\098\061";"\100\077\116\053\043\101\116\069\119\076\111\110\102\077\110\107\043\084\081\061";"\121\077\075\053\086\104\118\116\057\084\072\076\119\098\061\061","\118\101\090\110\106\101\110\120\043\084\118\074\119\050\068\110\055\081\111\071\106\104\068\116\043\048\119\116\057\080\061\061";"\112\048\068\076\102\104\075\076\102\104\118\076\102\050\068\113\067\052\108\089\102\104\068\076\115\114\068\099\119\050\117\053\079\065\118\073\086\104\068\075\118\054\061\061";"\118\101\090\110\106\101\110\112\043\084\116\065\086\114\098\061","\118\065\075\107\119\050\051\103\043\114\103\061","\121\050\116\069\119\074\119\082\119\050\090\078\119\081\119\071\102\048\090\049";"\081\084\072\107\057\077\090\120\043\101\117\051\057\084\072\107\119\054\061\061","\119\050\051\116\043\104\116\121\057\101\090\053\043\074\116\069\119\084\085\061","\098\065\075\116\055\103\110\116\102\050\117\116\057\116\120\110\057\065\118\051";"\090\074\111\104\104\076\072\105\090\074\116\056\121\116\108\075\081\111\108\075\121\103\116\081\100\081\072\087\100\090\107\072\118\072\108\098\081\103\081\061","\098\104\090\076\043\048\118\110\057\084\106\116\106\101\116\069\119\099\061\061","\081\065\090\069\119\050\119\071\057\084\106\107\043\084\057\061","\098\076\068\116\119\054\061\061","\098\065\075\116\055\116\118\110\043\084\097\098\102\104\075\076\055\098\061\061";"\098\104\090\076\043\082\120\074\086\104\068\110\102\084\117\116\115\074\075\111\057\065\068\076\115\074\072\084\106\101\090\082\115\072\120\107\043\101\117\110\057\052\120\072\043\084\118\049";"\098\050\051\076\086\081\111\110\119\077\116\089\081\077\110\116\043\101\099\061","\098\104\090\076\043\048\118\110\057\084\106\116\106\101\116\069\119\049\057\061","\090\050\051\053\119\050\072\049\086\101\090\103\118\065\075\116\043\065\107\051\098\065\090\084\119\080\061\061","\118\077\090\076\100\104\118\116\043\081\116\069\119\084\085\061";"\098\104\090\076\043\048\118\110\057\084\106\116\106\101\116\069\119\049\087\082";"\098\104\090\076\043\082\120\067\102\104\118\076\043\101\081\080\081\084\090\078";"\115\054\061\061";"\090\101\072\069\086\048\087\061";"\121\101\072\051\043\048\090\076\121\048\120\076\086\050\108\069\057\099\061\061";"\118\101\116\049\057\101\090\053";"\098\050\051\076\086\081\111\110\119\077\116\089\050\084\108\069\119\081\072\107\043\098\061\061","\090\101\116\116\057\089\087\076";"\118\074\115\061","\081\084\116\065\086\114\098\080\102\077\117\107\102\077\053\078\115\074\068\082\119\050\072\076\119\100\120\097\102\050\068\082\043\099\061\061","\118\050\111\099\043\048\106\116\057\116\075\111\043\084\090\104\119\050\072\099\043\077\047\061";"\098\104\075\089\106\101\116\089\098\104\068\049\102\104\090\053\106\054\061\061","\118\098\061\061","\081\048\118\071\043\084\090\084\043\048\075\097";"\090\072\118\074\081\077\117\107\119\101\090\082";"\112\077\068\110\057\048\098\080\050\076\120\097\043\048\090\049\119\050\108\077\119\104\115\053\086\101\090\053\057\072\111\043\104\104\068\099\119\050\117\053\079\065\118\073\086\104\068\075\118\054\061\061";"\118\077\090\076\118\076\068\074";"\090\104\068\116\118\101\090\084\119\050\051\049\086\104\119\116\118\101\090\052\106\050\119\084\057\099\061\061";"\081\101\072\076\086\074\108\084\118\065\075\071\057\048\098\061";"\098\084\108\069\119\050\106\082\086\050\051\103\119\104\115\061","\081\114\075\071\119\084\116\053\119\081\090\069\102\050\075\053\119\050\098\061","\118\101\090\110\106\101\110\121\106\114\075\107\086\077\081\061","\090\050\051\107\106\072\118\073\057\084\090\110\106\072\068\107\106\114\090\110\106\101\116\071\043\080\061\061";"\100\077\116\053\043\101\116\069\119\076\111\110\102\077\110\107\043\084\090\067\106\050\119\084","\118\084\108\089\106\104\087\061";"\090\104\068\116\081\077\090\053\119\103\118\107\057\048\120\116\043\054\061\061";"\118\101\090\110\106\101\110\105\043\077\116\053","\100\104\068\120\043\065\118\107\118\084\072\113\119\098\061\061","\098\084\117\116\119\050\118\049";"\098\065\075\116\055\116\118\110\043\084\097\100\102\050\116\103","\081\084\116\103\119\104\075\049\098\077\110\110\043\104\120\107\043\077\047\061";"\081\077\117\116\119\104\054\061";"\090\048\075\110\086\104\118\073\090\077\072\053\086\099\061\061";"\090\104\068\116\115\114\118\071\115\101\072\103\086\065\090\049\106\067\120\089\043\077\108\053\119\101\108\048\043\052\120\111\057\077\072\065\119\098\107\074\119\050\119\110\106\050\117\076\115\101\116\049\115\114\075\116\102\077\108\097\043\050\090\069\119\101\090\103\115\101\119\071\057\052\120\116\106\084\090\082\055\104\118\073\086\050\051\065\115\101\075\111\057\065\068\076\067\089\054\080\057\084\090\089\043\077\111\097\119\050\051\103\119\050\098\080\106\077\116\076\086\067\120\052\106\104\075\049\106\067\120\097\102\050\068\082\043\082\120\076\043\077\106\065\043\101\116\069\119\099\061\061";"\081\048\120\116\043\101\099\061","\118\101\090\110\106\101\080\080\081\048\118\082\086\050\097\116\115\072\118\071\115\074\106\110\086\050\047\080\106\101\110\107\057\082\120\115\119\050\072\053\106\101\080\080\075\098\061\061";"\118\101\090\110\106\101\110\120\043\084\118\074\119\050\068\110\055\081\075\111\119\084\102\061","\106\048\075\110\086\104\118\073\090\077\072\053\086\111\118\107\043\050\081\061";"\112\077\068\110\057\048\098\080\050\076\120\084\043\077\068\111\057\082\117\073\102\104\075\097\104\100\120\049\057\101\090\053\043\105\107\076\086\101\116\049\100\081\098\061","\098\050\051\076\086\081\111\110\119\077\116\089\050\084\108\069\119\081\075\111\119\084\102\061";"\100\050\051\105\043\077\111\052\102\104\118\087\043\077\068\113\119\101\108\048\043\080\061\061";"\090\077\116\053\043\072\118\071\081\048\090\082\106\084\116\077\119\098\061\061","\090\101\116\116\057\089\087\049";"\100\050\068\051\121\077\051\049\043\101\072\111\119\077\110\076";"\081\084\072\107\057\077\090\120\043\101\117\051";"\118\104\068\089\102\104\120\116\098\104\075\076\086\104\068\076","\118\077\090\076\090\101\108\065\119\077\117\116";"\100\050\051\049\106\101\072\069\102\077\090\121\119\104\118\076\086\050\051\065\057\049\098\061";"\118\065\075\071\057\048\118\121\106\114\075\107\086\077\081\061","\112\048\068\076\102\104\075\076\102\104\118\076\102\050\068\113\067\052\108\099\119\104\118\110\106\114\118\110\102\077\053\066\112\077\068\110\057\048\098\080\057\048\120\116\043\101\099\078\106\101\110\107\057\076\116\074\067\052\108\089\102\104\068\076\115\114\068\099\119\050\117\053\079\089\087\117\068\089\115\049\079\098\061\061","\118\101\072\076\119\090\118\107\043\050\081\061","\081\077\110\110\106\114\118\116\057\084\116\069\119\076\075\053\102\050\118\116","\043\050\072\047";"\057\084\116\065\086\114\098\061";"\100\050\068\116\102\084\108\111\043\084\118\101\043\048\075\076\086\104\118\111\119\101\081\061";"\090\101\110\116\121\101\108\069\119\111\106\107\043\065\118\116\057\080\061\061","\098\050\075\071\043\050\116\069\102\104\118\107\043\077\051\087\086\050\111\052","\098\104\090\076\043\048\118\110\057\084\106\116\106\101\116\069\119\049\081\061";"\118\065\075\071\057\048\118\049\102\048\116\076\086\101\081\061","\118\065\075\071\057\048\118\048\055\104\075\097\057\076\119\111\057\065\103\061","\112\077\068\110\057\048\098\080\050\076\120\084\043\077\068\111\057\111\076\080\057\048\120\116\043\101\099\078\106\101\110\107\057\076\116\074";"\118\111\075\072\118\081\047\061","\081\084\090\110\057\101\090\082\057\076\111\110\057\084\097\074\119\050\075\111\119\084\102\061","\081\101\072\082\057\077\090\068\043\077\118\116";"\100\104\068\075\043\103\072\100\102\050\116\103";"\043\050\108\111\057\077\090\071\106\084\090\082","\118\077\090\076\081\101\116\069\119\099\061\061","\106\101\072\082\119\077\090\076","\098\104\090\076\043\048\118\110\057\084\106\116\106\101\116\069\119\049\102\061","\118\077\117\110\102\077\116\110\043\074\072\103\106\084\072\069\102\077\081\061";"\118\101\090\110\106\101\110\049\098\050\118\077\102\050\051\089\119\098\061\061";"\098\050\051\076\086\081\111\110\119\077\116\089\050\084\108\069\119\081\111\071\106\104\068\116\043\048\119\116\057\080\061\061";"\081\077\090\076\090\101\108\065\119\077\117\116","\118\048\075\107\057\074\116\069\106\101\090\082\057\065\090\099\106\054\061\061","\100\050\051\049\106\101\072\069\102\077\090\121\119\104\118\076\086\050\051\065\057\099\061\061";"\100\074\090\120\121\074\090\100";"\118\077\090\076\100\050\051\077\119\050\051\076\043\048\075\051\100\104\118\116\043\081\117\107\043\084\053\061";"\121\054\061\061","\090\104\068\116\118\101\090\084\119\050\051\049\086\104\119\116\100\050\051\049\106\101\072\069\106\074\118\116\102\065\090\084\119\065\087\061","\090\050\051\073\043\077\117\051\118\048\075\071\106\050\051\103";"\081\065\090\069\119\090\068\076\057\084\116\113\119\098\061\061";"\100\077\116\103\043\084\090\051\081\077\110\071\106\054\061\061";"\090\104\068\116\118\101\090\084\119\050\051\049\086\104\119\116\098\077\072\049\106\114\087\061","\115\074\108\069\115\074\111\071\106\104\068\116\043\048\119\116\057\080\073\080\043\048\115\080\090\101\072\082\119\077\090\076","\098\084\108\049\057\076\111\071\119\114\087\061","\121\050\090\076\102\100\120\072\043\084\106\107\043\084\081\080\121\077\051\053\055\098\073\066\081\084\116\065\086\114\098\080\102\077\117\107\102\077\053\078\115\074\068\082\119\050\072\076\119\100\120\097\102\050\068\082\043\099\061\061";"\090\074\072\079\100\099\061\061","\118\065\075\071\057\048\118\052\102\050\051\116\098\065\090\084\119\080\061\061";"\118\065\075\071\057\048\118\101\119\104\119\116\057\080\061\061";"\098\104\090\076\043\076\118\107\057\077\072\052\043\101\090\067\106\104\075\049\106\054\061\061";"\118\084\116\082\119\050\075\053\043\077\108\103";"\090\050\051\107\106\074\116\049\090\050\051\107\106\054\061\061","\090\050\051\107\106\074\106\090\100\081\098\061";"\081\077\110\110\119\101\108\048\043\050\090\053\119\054\061\061";"\112\077\068\110\057\048\098\080\050\076\120\082\102\050\116\103","\098\104\090\076\043\111\118\110\057\084\106\116\106\054\061\061";"\118\084\116\047\119\050\118\081\119\104\110\076\106\104\075\116","\106\101\116\097\119\098\061\061";"\098\104\090\076\043\048\118\110\057\084\106\116\106\101\116\069\119\049\087\117";"\098\077\117\116\102\104\119\107\043\084\106\121\106\114\075\107\086\077\090\049","\118\101\090\110\106\101\110\098\102\050\068\076";"\112\077\068\110\057\048\098\080\050\076\120\097\043\048\090\049\119\050\108\077\119\104\115\053\086\101\072\082\043\090\111\043\104\100\120\049\057\101\090\053\043\105\107\076\086\101\116\049\100\081\098\061","\090\072\098\061","\118\074\090\120\090\074\110\112\121\103\116\114\100\072\118\109\090\081\051\115\121\076\117\119";"\118\074\072\068\098\081\106\072\081\080\061\061";"\121\050\090\076\102\100\120\120\106\104\118\071\067\103\116\069\115\072\075\110\086\050\098\078","\100\104\068\068\043\048\090\069\106\101\090\103","\090\104\068\116\115\074\106\082\086\104\054\066\118\084\108\082\115\074\116\069\106\101\090\082\057\065\090\099\106\054\061\061";"\098\077\110\110\086\050\051\049\121\077\119\075\102\077\081\061","\098\104\090\082\102\081\116\049\090\084\072\053\086\050\098\061"}local function fZ(g)return EZ[g+59720]end for g,n in ipairs({{1,312},{1,288};{289;312}})do while n[1]<n[2]do EZ[n[1]],EZ[n[2]],n[1],n[2]=EZ[n[2]],EZ[n[1]],n[1]+1,n[2]-1 end end do local g=string.sub local n=type local X=string.len local I=string.char local t=table.concat local H=table.insert local K={V=26,z=63,w=25,v=17;r=7,R=50,G=47;X=62;F=42;["\043"]=27;Z=21,["\048"]=55;S=59,t=37;n=33,["\054"]=0,E=46;["\047"]=56,M=54;h=23,P=32;["\051"]=57;["\053"]=44,Y=35;y=19;["\049"]=51;s=8;a=45;N=58,W=12,m=31,["\056"]=15;["\055"]=30;["\050"]=22,U=60,e=6;O=14;D=13,H=5,p=11,b=16,x=1;g=36,u=49,i=3,J=4,Q=20;["\057"]=28,d=18;C=2,K=9;f=24,A=39;B=10;o=53;["\052"]=34;q=43,l=61;T=38,I=40;j=29,L=52;k=41;c=48}local U=EZ local h=math.floor for T=1,#U,1 do local o=U[T]if n(o)=="\115\116\114\105\110\103"then local n=X(o)local B={}local M=1 local l=0 local a=0 while M<=n do local X=g(o,M,M)local t=K[X]if t then l=l+t*64^(3-a)a=a+1 if a==4 then a=0 local g=h(l/65536)local n=h((l%65536)/256)local X=l%256 H(B,I(g,n,X))l=0 end elseif X=="\061"then H(B,I(h(l/65536)))if M>=n or g(o,M+1,M+1)~="\061"then H(B,I(h((l%65536)/256)))end break end M=M+1 end U[T]=t(B)end end end local g,n,X=_G,select,setmetatable local I=TMW local t=Action local H=t[fZ(-59633)]local K=Ryan_Addon local U=H[fZ(-59603)]local h=H[fZ(-59438)]local T=fZ(-59572)local o=fZ(-59474)local B=fZ(-59476)local M=t[fZ(-59635)]local l=t[fZ(-59417)]local a=t[fZ(-59576)]local O=t[fZ(-59607)]local v=a:GetActiveUnitPlates()local P=t[fZ(-59415)]local W=t[fZ(-59495)]local w=t[fZ(-59655)]local F=t[fZ(-59525)]local y=t[fZ(-59599)]local J=t[fZ(-59432)]local k=g[fZ(-59450)]local D=t[fZ(-59619)]local L=D[fZ(-59536)]local p=D[fZ(-59568)]local b=g[fZ(-59501)]local Q=g[fZ(-59435)]local e=g[fZ(-59645)]local N=I[fZ(-59592)]local R=g[fZ(-59574)]local C=g[fZ(-59465)]local r=g[fZ(-59627)][fZ(-59542)]local x=g[fZ(-59612)]local m=g[fZ(-59591)]local G=g[fZ(-59712)]local u=g[fZ(-59449)]local s=t[fZ(-59704)]local V=g[fZ(-59427)]local q=g[fZ(-59519)]local j=t[fZ(-59667)][fZ(-59556)][fZ(-59437)]local c=t[fZ(-59667)][fZ(-59556)][fZ(-59455)]local i=t[fZ(-59667)][fZ(-59556)][fZ(-59466)]I:RegisterSelfDestructingCallback(fZ(-59551),function()t[fZ(-59469)]({8;fZ(-59663)},false)end)local A={[fZ(-59529)]=fZ(-59666);[fZ(-59608)]=0;[fZ(-59683)]=45,[fZ(-59533)]=fZ(-59527);[fZ(-59593)]=22;[fZ(-59664)]=false,[fZ(-59464)]={[fZ(-59661)]=fZ(-59684)};[fZ(-59439)]={[fZ(-59661)]=fZ(-59508)},[fZ(-59670)]={}}local z={[fZ(-59529)]=fZ(-59421),[fZ(-59533)]=fZ(-59468),[fZ(-59593)]=true;[fZ(-59464)]={[fZ(-59661)]=fZ(-59434)};[fZ(-59439)]={[fZ(-59661)]=fZ(-59532)},[fZ(-59670)]={}}local S={{[fZ(-59529)]=fZ(-59709);[fZ(-59464)]={[fZ(-59661)]=fZ(-59540)}}}local E={[fZ(-59529)]=fZ(-59709),[fZ(-59464)]={[fZ(-59661)]=fZ(-59579)}}local f={[fZ(-59529)]=fZ(-59709);[fZ(-59464)]={[fZ(-59661)]=fZ(-59436)}}local Z={[fZ(-59529)]=fZ(-59709);[fZ(-59464)]={[fZ(-59661)]=fZ(-59539)}}local d={[fZ(-59529)]=fZ(-59421),[fZ(-59533)]=fZ(-59698),[fZ(-59593)]=true;[fZ(-59464)]={[fZ(-59661)]=fZ(-59458)};[fZ(-59439)]={[fZ(-59661)]=fZ(-59532)};[fZ(-59670)]={}}local Y={[fZ(-59529)]=fZ(-59421),[fZ(-59533)]=fZ(-59547);[fZ(-59593)]=true,[fZ(-59464)]={[fZ(-59661)]=fZ(-59538)},[fZ(-59439)]={[fZ(-59661)]=fZ(-59456)},[fZ(-59670)]={}}local gZ={[fZ(-59529)]=fZ(-59421),[fZ(-59533)]=fZ(-59512),[fZ(-59593)]=true;[fZ(-59464)]={[fZ(-59661)]=fZ(-59538)},[fZ(-59439)]={[fZ(-59661)]=fZ(-59456)},[fZ(-59670)]={}}local nZ={[fZ(-59529)]=fZ(-59421);[fZ(-59533)]=fZ(-59552),[fZ(-59593)]=true;[fZ(-59464)]={[fZ(-59661)]=fZ(-59606)};[fZ(-59439)]={[fZ(-59661)]=fZ(-59456)},[fZ(-59670)]={}}local XZ={[fZ(-59529)]=fZ(-59421),[fZ(-59533)]=fZ(-59562);[fZ(-59593)]=false,[fZ(-59464)]={[fZ(-59661)]=fZ(-59606)},[fZ(-59439)]={[fZ(-59661)]=fZ(-59456)};[fZ(-59670)]={}}local IZ={{[fZ(-59529)]=fZ(-59709),[fZ(-59464)]={[fZ(-59661)]=fZ(-59598)}}}local tZ={[fZ(-59529)]=fZ(-59666),[fZ(-59608)]=1;[fZ(-59683)]=89;[fZ(-59533)]=fZ(-59719),[fZ(-59593)]=30,[fZ(-59664)]=false,[fZ(-59464)]={[fZ(-59661)]=fZ(-59681)};[fZ(-59439)]={[fZ(-59661)]=fZ(-59669)};[fZ(-59670)]={}}local HZ={[fZ(-59529)]=fZ(-59666),[fZ(-59608)]=11;[fZ(-59683)]=43,[fZ(-59533)]=fZ(-59687),[fZ(-59593)]=22;[fZ(-59664)]=false,[fZ(-59464)]={[fZ(-59661)]=fZ(-59700)},[fZ(-59439)]={[fZ(-59661)]=fZ(-59506)},[fZ(-59670)]={}}local KZ={[fZ(-59529)]=fZ(-59421),[fZ(-59533)]=fZ(-59452),[fZ(-59593)]=false;[fZ(-59464)]={[fZ(-59661)]=fZ(-59546)};[fZ(-59439)]={[fZ(-59661)]=fZ(-59532)};[fZ(-59670)]={}}local UZ={tZ;HZ}local hZ=D[fZ(-59585)]local TZ={[fZ(-59696)]=6;[fZ(-59646)]={[fZ(-59580)]=5;[fZ(-59488)]=5}}t[fZ(-59409)][fZ(-59521)][t[fZ(-59575)]]=true t[fZ(-59409)][fZ(-59577)]={[fZ(-59491)]=D[fZ(-59491)],[2]={[U]={[fZ(-59537)]=TZ,hZ[fZ(-59582)];hZ[fZ(-59625)],{z,A};{KZ},hZ[fZ(-59550)];hZ[fZ(-59688)];hZ[fZ(-59425)],hZ[fZ(-59443)],hZ[fZ(-59541)],hZ[fZ(-59711)];hZ[fZ(-59430)];hZ[fZ(-59484)];hZ[fZ(-59473)];hZ[fZ(-59544)],hZ[fZ(-59467)];hZ[fZ(-59637)];hZ[fZ(-59413)];hZ[fZ(-59494)],S,{d;E,Y,nZ};{Z,f;gZ,XZ};IZ;UZ};[h]={[fZ(-59537)]=TZ,hZ[fZ(-59582)],hZ[fZ(-59625)],hZ[fZ(-59550)],hZ[fZ(-59688)],hZ[fZ(-59425)],hZ[fZ(-59443)];hZ[fZ(-59541)],hZ[fZ(-59711)];hZ[fZ(-59430)];hZ[fZ(-59484)],hZ[fZ(-59473)];hZ[fZ(-59544)];hZ[fZ(-59467)];hZ[fZ(-59637)],hZ[fZ(-59413)],hZ[fZ(-59494)];{z},IZ;UZ}}}D[fZ(-59557)]={[fZ(-59504)]=0}local oZ=D[fZ(-59557)]local BZ={[fZ(-59701)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=47528;[fZ(-59429)]=fZ(-59440),[fZ(-59634)]=fZ(-59639)}),[fZ(-59555)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=47528,[fZ(-59429)]=fZ(-59481);[fZ(-59634)]=fZ(-59517)});[fZ(-59657)]=P({[fZ(-59419)]=fZ(-59640);[fZ(-59615)]=47528;[fZ(-59703)]=fZ(-59480);[fZ(-59658)]=true,[fZ(-59514)]=true;[fZ(-59429)]=fZ(-59440)});[fZ(-59692)]=P({[fZ(-59419)]=fZ(-59640);[fZ(-59615)]=47528,[fZ(-59703)]=fZ(-59480);[fZ(-59658)]=true,[fZ(-59514)]=true;[fZ(-59429)]=fZ(-59503)});[fZ(-59600)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=43265;[fZ(-59595)]=true;[fZ(-59634)]=fZ(-59680),[fZ(-59429)]=fZ(-59589)}),[fZ(-59545)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=48707,[fZ(-59595)]=true;[fZ(-59429)]=fZ(-59589)});[fZ(-59523)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=3714,[fZ(-59595)]=true;[fZ(-59429)]=fZ(-59589)}),[fZ(-59695)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=51052,[fZ(-59595)]=true;[fZ(-59634)]=fZ(-59680),[fZ(-59429)]=fZ(-59605)}),[fZ(-59676)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=49576,[fZ(-59429)]=fZ(-59611);[fZ(-59634)]=fZ(-59639)});[fZ(-59706)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=49576,[fZ(-59429)]=fZ(-59674);[fZ(-59634)]=fZ(-59517)});[fZ(-59497)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=61999,[fZ(-59429)]=fZ(-59526),[fZ(-59634)]=fZ(-59639);[fZ(-59588)]=true}),[fZ(-59578)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=221562,[fZ(-59429)]=fZ(-59602),[fZ(-59634)]=fZ(-59639);[fZ(-59588)]=true});[fZ(-59702)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=221562;[fZ(-59429)]=fZ(-59717);[fZ(-59634)]=fZ(-59517),[fZ(-59588)]=true}),[fZ(-59559)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=43265,[fZ(-59595)]=true;[fZ(-59634)]=fZ(-59649);[fZ(-59429)]=fZ(-59716)});[fZ(-59470)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=51052;[fZ(-59595)]=true;[fZ(-59634)]=fZ(-59649);[fZ(-59429)]=fZ(-59716)}),[fZ(-59535)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=51052;[fZ(-59595)]=true,[fZ(-59634)]=fZ(-59628),[fZ(-59429)]=fZ(-59609)});[fZ(-59461)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=316239,[fZ(-59429)]=fZ(-59558)});[fZ(-59570)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=56222;[fZ(-59429)]=fZ(-59558)});[fZ(-59515)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=47541,[fZ(-59429)]=fZ(-59558)});[fZ(-59471)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=48265,[fZ(-59445)]=237561;[fZ(-59595)]=true,[fZ(-59429)]=fZ(-59609)}),[fZ(-59643)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=444347;[fZ(-59445)]=237561,[fZ(-59595)]=true,[fZ(-59429)]=fZ(-59609)});[fZ(-59487)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=48792;[fZ(-59429)]=fZ(-59558)});[fZ(-59653)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=49039,[fZ(-59429)]=fZ(-59558)}),[fZ(-59549)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=53428;[fZ(-59429)]=fZ(-59558)});[fZ(-59433)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=45524,[fZ(-59429)]=fZ(-59558)});[fZ(-59520)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=49998;[fZ(-59429)]=fZ(-59558)});[fZ(-59651)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=46585;[fZ(-59595)]=true;[fZ(-59429)]=fZ(-59558)}),[fZ(-59697)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59595)]=true,[fZ(-59615)]=207167;[fZ(-59429)]=fZ(-59558)});[fZ(-59650)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=111673;[fZ(-59429)]=fZ(-59558)}),[fZ(-59581)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=327574,[fZ(-59429)]=fZ(-59558)}),[fZ(-59441)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=48743;[fZ(-59429)]=fZ(-59558)}),[fZ(-59509)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=212552,[fZ(-59429)]=fZ(-59558)}),[fZ(-59620)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=343294;[fZ(-59429)]=fZ(-59558)}),[fZ(-59485)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=383269,[fZ(-59429)]=fZ(-59558)});[fZ(-59420)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=101568,[fZ(-59668)]=true}),[fZ(-59502)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=145629;[fZ(-59668)]=true}),[fZ(-59505)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=188290,[fZ(-59668)]=true});[fZ(-59565)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=273952,[fZ(-59678)]=true;[fZ(-59668)]=true})}for g=1,40,1 do local n=fZ(-59554)..g BZ[n]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=61999;[fZ(-59429)]=fZ(-59447)..(g..fZ(-59431));[fZ(-59634)]=fZ(-59652)..g})end for g=1,4,1 do local n=fZ(-59618)..g BZ[n]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=61999;[fZ(-59429)]=fZ(-59411)..(g..fZ(-59431));[fZ(-59634)]=fZ(-59682)..g})end t[U]={[fZ(-59410)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=196770,[fZ(-59595)]=true,[fZ(-59429)]=fZ(-59558)}),[fZ(-59493)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=49143;[fZ(-59445)]=237520;[fZ(-59429)]=fZ(-59558)});[fZ(-59560)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=49020,[fZ(-59429)]=fZ(-59492)}),[fZ(-59610)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=49184;[fZ(-59429)]=fZ(-59558)});[fZ(-59472)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=194913;[fZ(-59429)]=fZ(-59558)}),[fZ(-59673)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=51271,[fZ(-59595)]=true,[fZ(-59429)]=fZ(-59558)}),[fZ(-59483)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=207230;[fZ(-59429)]=fZ(-59714)});[fZ(-59631)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=57330;[fZ(-59429)]=fZ(-59558)}),[fZ(-59531)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=47568;[fZ(-59429)]=fZ(-59558)});[fZ(-59596)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=305392;[fZ(-59429)]=fZ(-59558)}),[fZ(-59482)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=279302,[fZ(-59429)]=fZ(-59558)});[fZ(-59423)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=1249658;[fZ(-59429)]=fZ(-59558)}),[fZ(-59587)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=439843;[fZ(-59429)]=fZ(-59558)}),[fZ(-59583)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59595)]=true,[fZ(-59615)]=1228433,[fZ(-59445)]=237520,[fZ(-59429)]=fZ(-59558)}),[fZ(-59644)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=194912,[fZ(-59678)]=true,[fZ(-59668)]=true}),[fZ(-59621)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=377056,[fZ(-59678)]=true,[fZ(-59668)]=true}),[fZ(-59659)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=377076;[fZ(-59678)]=true;[fZ(-59668)]=true});[fZ(-59586)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=392950;[fZ(-59678)]=true;[fZ(-59668)]=true});[fZ(-59416)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=440031,[fZ(-59678)]=true;[fZ(-59668)]=true});[fZ(-59426)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=207142,[fZ(-59678)]=true;[fZ(-59668)]=true});[fZ(-59530)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=456230;[fZ(-59678)]=true,[fZ(-59668)]=true});[fZ(-59569)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=376905,[fZ(-59678)]=true,[fZ(-59668)]=true}),[fZ(-59614)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=435005;[fZ(-59678)]=true,[fZ(-59668)]=true});[fZ(-59418)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=435005;[fZ(-59678)]=true;[fZ(-59668)]=true}),[fZ(-59561)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=51128;[fZ(-59678)]=true;[fZ(-59668)]=true}),[fZ(-59690)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=441378;[fZ(-59678)]=true;[fZ(-59668)]=true}),[fZ(-59584)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=455993,[fZ(-59678)]=true;[fZ(-59668)]=true});[fZ(-59490)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=207057,[fZ(-59678)]=true;[fZ(-59668)]=true});[fZ(-59671)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=444072;[fZ(-59678)]=true,[fZ(-59668)]=true}),[fZ(-59617)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=444040,[fZ(-59678)]=true,[fZ(-59668)]=true}),[fZ(-59522)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=377098,[fZ(-59678)]=true,[fZ(-59668)]=true}),[fZ(-59442)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=316916;[fZ(-59678)]=true;[fZ(-59668)]=true}),[fZ(-59679)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=281208;[fZ(-59678)]=true;[fZ(-59668)]=true}),[fZ(-59710)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=377190;[fZ(-59678)]=true;[fZ(-59668)]=true}),[fZ(-59638)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=281238,[fZ(-59678)]=true;[fZ(-59668)]=true}),[fZ(-59686)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=440002;[fZ(-59678)]=true;[fZ(-59668)]=true});[fZ(-59486)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=456240,[fZ(-59678)]=true;[fZ(-59668)]=true}),[fZ(-59462)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=374265,[fZ(-59678)]=true,[fZ(-59668)]=true}),[fZ(-59601)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=441894;[fZ(-59678)]=true,[fZ(-59668)]=true});[fZ(-59511)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=444005,[fZ(-59678)]=true,[fZ(-59668)]=true}),[fZ(-59622)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=455993;[fZ(-59678)]=true,[fZ(-59668)]=true});[fZ(-59705)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=1230153,[fZ(-59678)]=true;[fZ(-59668)]=true}),[fZ(-59662)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=51271;[fZ(-59678)]=true,[fZ(-59668)]=true});[fZ(-59675)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=377226,[fZ(-59678)]=true,[fZ(-59668)]=true}),[fZ(-59613)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=59052;[fZ(-59668)]=true});[fZ(-59543)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=376907,[fZ(-59668)]=true});[fZ(-59454)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=1229310,[fZ(-59668)]=true}),[fZ(-59414)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=51714;[fZ(-59668)]=true});[fZ(-59693)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=194879;[fZ(-59668)]=true}),[fZ(-59518)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=51124,[fZ(-59668)]=true}),[fZ(-59707)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=441416,[fZ(-59668)]=true}),[fZ(-59623)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=377098;[fZ(-59668)]=true});[fZ(-59632)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=53365;[fZ(-59668)]=true}),[fZ(-59498)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=1230273;[fZ(-59668)]=true}),[fZ(-59424)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=55095;[fZ(-59668)]=true});[fZ(-59453)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=55095,[fZ(-59668)]=true});[fZ(-59479)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=434765,[fZ(-59668)]=true})}t[h]={[fZ(-59410)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=196770;[fZ(-59595)]=true;[fZ(-59429)]=fZ(-59558)});[fZ(-59560)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=49020;[fZ(-59429)]=fZ(-59573)}),[fZ(-59610)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=49184,[fZ(-59429)]=fZ(-59558)}),[fZ(-59472)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=194913;[fZ(-59429)]=fZ(-59558)}),[fZ(-59673)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=51271,[fZ(-59595)]=true,[fZ(-59429)]=fZ(-59558)});[fZ(-59483)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=207230,[fZ(-59429)]=fZ(-59558)}),[fZ(-59631)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=57330,[fZ(-59429)]=fZ(-59558)});[fZ(-59531)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59595)]=true,[fZ(-59615)]=47568,[fZ(-59429)]=fZ(-59558)});[fZ(-59596)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=305392;[fZ(-59429)]=fZ(-59558)});[fZ(-59482)]=P({[fZ(-59419)]=fZ(-59507);[fZ(-59615)]=279302;[fZ(-59429)]=fZ(-59558)}),[fZ(-59423)]=P({[fZ(-59419)]=fZ(-59507),[fZ(-59615)]=152279;[fZ(-59429)]=fZ(-59558)})}local function MZ(g,n)for g,X in pairs(g)do n[g]=X end return n end if not D[fZ(-59647)]then error(fZ(-59624))return end MZ(D[fZ(-59647)],BZ)MZ(BZ,t[U])MZ(BZ,t[h])l:AddTier(fZ(-59499),{229289,229287;229292,229290;229288})l:AddTier(fZ(-59534),{237631,237629,237628;237627,237626})O:Add(fZ(-59699),fZ(-59715),I[fZ(-59694)][fZ(-59597)])O:Add(fZ(-59699),fZ(-59597),I[fZ(-59694)][fZ(-59597)])O:Add(fZ(-59699),fZ(-59422),I[fZ(-59694)][fZ(-59597)])local lZ=X(BZ,{[fZ(-59636)]=t})local aZ={[fZ(-59548)]={fZ(-59563);fZ(-59571),fZ(-59510);fZ(-59665),fZ(-59654);fZ(-59685);360806;20066}}local OZ=0 local vZ=0 O:Add(fZ(-59594),fZ(-59642),function()local g,n,X,t,H,K,U,h,o,B,M,l=e()if n~=fZ(-59708)then return end if l==1245582 then OZ=I[fZ(-59444)]+8 end if t==u(T)and l==195457 then vZ=0 end end)local PZ=D[fZ(-59553)]local function WZ(g)if(M(g)):IsExists()and((M(g)):IsDead()and((M(g)):InGroup(true)and(not(M(g)):GetIncomingResurrection()and lZ[fZ(-59497)]:IsReadyByPassCastGCD(g,true))))then return true end end function oZ.combatBrez(g)if W(2,fZ(-59478))then return false end if not(b()or lZ[fZ(-59457)]:IsEngage())then return false end if lZ[fZ(-59497)]:GetCooldown()~=0 then return false end if lZ[fZ(-59497)]:IsBlocked()then return false end if W(2,fZ(-59698))then if WZ(B)then return lZ[fZ(-59497)]:Show(g)end if WZ(o)then return lZ[fZ(-59497)]:Show(g)end end if not D[fZ(-59689)]()then return false end if not IsInGroup()then return end if not D[fZ(-59477)]()and W(2,fZ(-59547))or D[fZ(-59477)]()and W(2,fZ(-59512))then for n,X in pairs(t[fZ(-59667)][fZ(-59556)][fZ(-59455)])do if WZ(X)and not lZ[fZ(-59497)]:IsSuspended(.6,1)then return lZ[fZ(-59497)..X]:Show(g)end end end if not D[fZ(-59477)]()and W(2,fZ(-59552))or D[fZ(-59477)]()and W(2,fZ(-59562))then for n,X in pairs(t[fZ(-59667)][fZ(-59556)][fZ(-59466)])do if WZ(X)and not lZ[fZ(-59497)]:IsSuspended(.6,1)then return lZ[fZ(-59497)..X]:Show(g)end end end end local wZ=false local function FZ()local g,n,X,I,t,H,K,U,h,T,o,B=e()if I~=u(fZ(-59572))then return end if n==fZ(-59708)then if B==lZ[fZ(-59509)][fZ(-59615)]and wZ then oZ[fZ(-59504)]=GetTime()return end end if n==fZ(-59566)and B==lZ[fZ(-59509)][fZ(-59615)]then wZ=false oZ[fZ(-59504)]=0 end end lZ[fZ(-59607)]:Add(fZ(-59677),fZ(-59642),FZ)local function yZ()if not lZ[fZ(-59520)]:IsReadyByPassCastGCD(o)then return false end if D[fZ(-59477)]()then return false end if(M(T)):HealthPercent()/100<=W(2,fZ(-59719))/100 then return true end local g=(lZ[fZ(-59590)]:GetLastTimeDMGX(T,5)/(M(T)):Health())*.4 g=math[fZ(-59489)](g*(1+.1*p(l:HasAuraBySpellID(lZ[fZ(-59420)][fZ(-59615)])~=0)),.11)if g>=W(2,fZ(-59687))/100 and(M(T)):HealthDeficitPercent()/100>=g then return true end end local JZ={[1245582]=true,[350086]=true;[432117]=true;[1217232]=true}local kZ={[473220]=true,[468631]=true}local DZ={352345;355915;434090;355480;355439,446649,423015}local LZ={473713}local function pZ()local g,n,X,I,t,H,K,U,h,T,o,B=e()if U~=u(fZ(-59572))then return end if n==fZ(-59604)then if B==1233411 then oZ[fZ(-59504)]=GetTime()return end end end lZ[fZ(-59607)]:Add(fZ(-59677),fZ(-59642),pZ)local function bZ()if l:HasAuraBySpellID({lZ[fZ(-59471)][fZ(-59615)];lZ[fZ(-59643)][fZ(-59615)]})~=0 then return false end if not lZ[fZ(-59471)]:IsReadyByPassCastGCD(T,true)then return false end if D[fZ(-59630)](kZ)then return true end if D[fZ(-59459)](JZ)then return true end if D[fZ(-59463)](DZ)then return true end if D[fZ(-59524)](LZ)then return true end if oZ[fZ(-59504)]+2>GetTime()then return true end end local QZ={[438476]=true;[465463]=true,[448888]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true}local function eZ()if l:HasAuraBySpellID(lZ[fZ(-59653)][fZ(-59615)])~=0 then return false end if not lZ[fZ(-59653)]:IsReadyByPassCastGCD(T,true)then return false end if t[fZ(-59428)]:Get(fZ(-59656))~=0 then return true end if t[fZ(-59428)]:Get(fZ(-59713))~=0 then return true end if t[fZ(-59428)]:Get(fZ(-59564))~=0 then return true end if l:HasAuraBySpellID(lZ[fZ(-59487)][fZ(-59615)])~=0 then return false end if l:HasAuraBySpellID(lZ[fZ(-59545)][fZ(-59615)])~=0 then return false end if D[fZ(-59459)](QZ)then return true end if l:HasAuraStacksBySpellID(1226311)>8 then return true end end local NZ={[346742]=true;[438476]=true,[451102]=true;[465463]=true;[448888]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true}local RZ={}local CZ={431333;460135;431350,335338,468811,347949}local function rZ()if l:HasAuraBySpellID(lZ[fZ(-59487)][fZ(-59615)])~=0 then return false end if not lZ[fZ(-59487)]:IsReadyByPassCastGCD(T,true)then return false end if t[fZ(-59428)]:Get(fZ(-59412))~=0 then return true end if lZ[fZ(-59545)]:GetCooldown()~=0 and(lZ[fZ(-59545)]:GetCooldown()<33 and(OZ-I[fZ(-59444)]>0 and OZ-I[fZ(-59444)]<1))then return true end if l:HasAuraBySpellID(lZ[fZ(-59653)][fZ(-59615)])~=0 then return false end if l:HasAuraBySpellID(lZ[fZ(-59545)][fZ(-59615)])~=0 then return false end if D[fZ(-59459)](NZ)then return true end if D[fZ(-59630)](RZ)then return true end if D[fZ(-59463)](CZ)then return true end if l:HasAuraStacksBySpellID(1226311)>8 then return true end end local xZ={432031;433656;448213;453461,1213805;356943,350101;1213803}local function mZ()if not lZ[fZ(-59509)]:IsReadyByPassCastGCD(T,true)then return false end if l:HasAuraBySpellID({lZ[fZ(-59471)][fZ(-59615)];lZ[fZ(-59643)][fZ(-59615)]})~=0 then return false end if l:HasAuraBySpellID(xZ)~=0 then return true end end local GZ={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local uZ={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[448888]=true;[465827]=true;[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438476]=true,[438877]=true}local sZ={335338;431365;453214,431309;460135;431350,468811;1247045,434406;355487,1236126,433740;347949}local function VZ()if l:HasAuraBySpellID(lZ[fZ(-59545)][fZ(-59615)])~=0 then return false end if not lZ[fZ(-59545)]:IsReadyByPassCastGCD(T,true)then return false end if l:HasAuraBySpellID(lZ[fZ(-59487)][fZ(-59615)])~=0 then return false end if l:HasAuraBySpellID(lZ[fZ(-59653)][fZ(-59615)])~=0 then return false end if lZ[fZ(-59695)]:GetCooldown()~=0 and(lZ[fZ(-59695)]:GetCooldown()<172 and(OZ-I[fZ(-59444)]>0 and OZ-I[fZ(-59444)]<1))then return true end if D[fZ(-59630)](GZ)then return true end if D[fZ(-59459)](uZ)then return true end if D[fZ(-59463)](sZ)then return true end end local function qZ()if l:HasAuraBySpellID(lZ[fZ(-59502)][fZ(-59615)])~=0 then return false end if not lZ[fZ(-59695)]:IsReadyByPassCastGCD(T,true)then return false end if OZ-I[fZ(-59444)]>0 and OZ-I[fZ(-59444)]<1 then return true end end local jZ={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true;[448787]=true}local cZ={447439,431365,431333;448882,451396,431333}local function iZ()if not lZ[fZ(-59448)]:IsReady(T,true)then return false end if D[fZ(-59630)](jZ)then return true end if D[fZ(-59463)](cZ)then return true end end function oZ.Defensives(g)if W(2,fZ(-59478))then return false end if l:HasAuraBySpellID(320102)~=0 then return false end if t[fZ(-59672)](g)then return true end if lZ[fZ(-59496)]:IsReady(T,true)and(l:HasAuraBySpellID(439829)>1 and not lZ[fZ(-59496)]:IsSuspended(.2,1))then return lZ[fZ(-59496)]:Show(g)end if not b()then return false end if yZ()then return lZ[fZ(-59520)]:Show(g)end if mZ()then wZ=true return lZ[fZ(-59509)]:Show(g)end if bZ()and not lZ[fZ(-59471)]:IsSuspended(.4,1)then return lZ[fZ(-59471)]:Show(g)end D[fZ(-59626)]()if VZ()and not lZ[fZ(-59545)]:IsSuspended(.4,1)then return lZ[fZ(-59545)]:Show(g)end if eZ()and not lZ[fZ(-59653)]:IsSuspended(.4,1)then return lZ[fZ(-59653)]:Show(g)end if rZ()and not lZ[fZ(-59487)]:IsSuspended(.4,1)then return lZ[fZ(-59487)]:Show(g)end if qZ()and not lZ[fZ(-59695)]:IsSuspended(.4,1)then return lZ[fZ(-59695)]:Show(g)end if lZ[fZ(-59528)]:IsReady(T,true)and(D[fZ(-59516)](L[fZ(-59513)])and not lZ[fZ(-59528)]:IsSuspended(.4,1))then return lZ[fZ(-59528)]:Show(g)end if lZ[fZ(-59451)]:IsReady(T,true)and(D[fZ(-59516)](L[fZ(-59513)])and not lZ[fZ(-59451)]:IsSuspended(.4,1))then return lZ[fZ(-59451)]:Show(g)end if lZ[fZ(-59500)]:IsReady()and(t[fZ(-59428)]:Get(fZ(-59412))>2 and not lZ[fZ(-59500)]:IsSuspended(.4,1))then return lZ[fZ(-59500)]:Show(g)end if iZ()and not lZ[fZ(-59448)]:IsSuspended(.4,1)then return lZ[fZ(-59448)]:Show(g)end end local AZ={[215968]=function(g)if D[fZ(-59691)]-I[fZ(-59444)]>y()+w()then if l:HasAuraBySpellID(432031)~=0 then if lZ[fZ(-59701)]:IsReady(B)then return lZ[fZ(-59701)]:Show(g)end if lZ[fZ(-59578)]:IsReady(B)then return lZ[fZ(-59578)]:Show(g)end if lZ[fZ(-59697)]:IsReady(B)then return lZ[fZ(-59697)]:Show(g)end if lZ[fZ(-59676)]:IsReady(B)then return lZ[fZ(-59676)]:Show(g)end end end end,[229296]=function(g)if lZ[fZ(-59697)]:IsReadyByPassCastGCD(B)then return lZ[fZ(-59697)]:IsReady(B)and lZ[fZ(-59697)]:Show(g)end if lZ[fZ(-59408)]:IsReadyByPassCastGCD(B)then return lZ[fZ(-59408)]:IsReady(B)and lZ[fZ(-59408)]:Show(g)end end,[211140]=function(g)if D[fZ(-59689)]()and(lZ[fZ(-59565)]:GetTalentTraits()~=0 and(lZ[fZ(-59559)]:IsReady(B)and lZ[fZ(-59570)]:IsInRange(B)))then return lZ[fZ(-59559)]:Show(g)end end,[177500]=function(g)if D[fZ(-59689)]()and(lZ[fZ(-59565)]:GetTalentTraits()~=0 and(lZ[fZ(-59559)]:IsReady(B)and lZ[fZ(-59570)]:IsInRange(B)))then return lZ[fZ(-59559)]:Show(g)end end,[218961]=function(g)if D[fZ(-59689)]()and(lZ[fZ(-59565)]:GetTalentTraits()~=0 and(lZ[fZ(-59559)]:IsReady(B)and lZ[fZ(-59570)]:IsInRange(B)))then return lZ[fZ(-59559)]:Show(g)end end,[225982]=function(g) end}local zZ={[215968]=function(g)if D[fZ(-59691)]-I[fZ(-59444)]>y()+w()then if l:HasAuraBySpellID(432031)~=0 then if lZ[fZ(-59701)]:IsReady(o)then return lZ[fZ(-59701)]:Show(g)end if lZ[fZ(-59578)]:IsReady(o)then return lZ[fZ(-59578)]:Show(g)end if lZ[fZ(-59697)]:IsReady(o)then return lZ[fZ(-59460)]:Show(g)end if lZ[fZ(-59676)]:IsReady(o)then return lZ[fZ(-59676)]:Show(g)end end end end;[226398]=function(g)if a:GetBySpell(lZ[fZ(-59461)])>=2 and((M(o)):HasBuffs(469981)~=0 and((M(o)):HealthPercent()>=20 and(not W(2,fZ(-59641))or n(6,(M(fZ(-59718))):InfoGUID())~=226398)))then for n in pairs(v)do if D[fZ(-59648)](n,lZ[fZ(-59461)])then return lZ[fZ(-59446)]:Show(g)end end end end;[229296]=function(g)local X if a:GetBySpell(lZ[fZ(-59461)])>=2 and(not W(2,fZ(-59641))or n(6,(M(fZ(-59718))):InfoGUID())~=229296)then for I in pairs(v)do X=n(6,(M(o)):InfoGUID())if X~=229296 and D[fZ(-59648)](I,lZ[fZ(-59461)])then return lZ[fZ(-59446)]:Show(g)end end end return lZ[fZ(-59567)]:Show(g)end,[231176]=function(g)if a:GetBySpell(lZ[fZ(-59461)])>=2 and((M(o)):Health()<2 and(not W(2,fZ(-59641))or n(6,(M(fZ(-59718))):InfoGUID())~=231176))then for n in pairs(v)do if D[fZ(-59648)](n,lZ[fZ(-59461)])then return lZ[fZ(-59446)]:Show(g)end end end end}local SZ={[165415]=function(g,n)if lZ[fZ(-59565)]:GetTalentTraits()~=0 and((M(n)):TimeToDieX(30)<F()+lZ[fZ(-59475)]()and(lZ[fZ(-59461)]:IsInRange(n)and(l:HasAuraBySpellID(lZ[fZ(-59505)][fZ(-59615)])<=1 and lZ[fZ(-59600)]:IsReadyByPassCastGCD(T,true))))then return lZ[fZ(-59600)]:Show(g)end end,[178163]=function(g,n)if lZ[fZ(-59565)]:GetTalentTraits()~=0 and((M(n)):TimeToDieX(25)<F()+lZ[fZ(-59475)]()and(lZ[fZ(-59461)]:IsInRange(n)and(l:HasAuraBySpellID(lZ[fZ(-59505)][fZ(-59615)])<=1 and lZ[fZ(-59600)]:IsReadyByPassCastGCD(T,true))))then return lZ[fZ(-59600)]:Show(g)end end}function oZ.TargetSpecific(g)if W(2,fZ(-59478))then return false end local X=0 if(M(B)):IsEnemy()then X=n(6,(M(B)):InfoGUID())end if AZ[X]then return AZ[X](g)end for X in pairs(v)do local I=n(6,(M(X)):InfoGUID())if SZ[I]then if SZ[I](g,X)then return SZ[I](g,X)end end end if not(M(o)):IsExists()then return false end local I=n(6,(M(o)):InfoGUID())if lZ[fZ(-59629)]:IsReady(T,true)and(lZ[fZ(-59461)]:IsInRange(o)and J(o,fZ(-59616),fZ(-59660)))then return lZ[fZ(-59629)]end if zZ[I]then return zZ[I](g)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local B2={"\100\074\090\120\121\074\090\100";"\106\114\075\107\043\084\097\116\106\072\085\117\104\048\068\051\043\084\087\061";"\090\101\108\076\102\050\117\120\043\084\118\098\086\114\116\049\098\050\051\103\081\048\118\111\043\080\061\061","\106\114\075\107\043\084\097\116\106\072\085\117\104\077\118\111\057\084\072\076\086\050\108\069";"\106\114\075\107\043\084\097\116\106\072\085\117\104\077\075\111\119\084\119\049";"\090\072\118\074\081\077\117\107\119\101\090\082","\121\104\090\053\106\101\116\090\043\084\116\076\057\099\061\061","\098\050\118\103\090\084\072\082\086\050\072\052\043\101\081\061";"\102\065\075\116\102\104\118\073\104\048\075\099\104\048\118\073\057\084\090\049\086\101\108\053\119\054\061\061";"\118\101\090\110\106\101\110\114\057\084\116\099";"\119\101\072\097\102\050\106\116\104\048\118\082\086\050\051\113\119\104\118\109\057\114\075\107\043\048\075\107\106\114\103\061";"\106\114\075\107\043\084\097\116\106\072\085\082\104\048\068\051\043\084\087\061";"\118\074\090\120\090\074\110\112\121\103\116\114\100\072\118\109\118\116\075\056\081\111\098\061";"\118\065\075\071\057\048\118\048\055\104\075\097\057\076\119\111\057\065\103\061";"\118\084\116\082\119\050\075\053\043\077\108\103";"\081\084\090\097\043\048\075\049\119\050\117\116\057\048\068\104\086\050\051\076\119\104\115\061","\081\111\120\072\121\074\117\109\098\076\072\121\090\072\108\121\090\081\068\105\118\090\068\121";"\098\084\108\069\119\050\106\082\086\050\051\103\119\104\115\061","\098\104\090\065\043\050\090\069\106\072\075\111\043\084\081\061";"\121\101\116\065\086\114\118\049\100\065\090\103\119\077\111\116\043\065\098\061";"\118\074\072\068\098\081\106\072\081\080\061\061";"\100\104\068\075\043\103\072\075\043\065\068\076\102\050\051\089\119\098\061\061";"\098\104\068\099\086\114\116\047\086\050\072\076\119\081\119\071\102\048\090\049";"\118\077\090\076\090\101\116\097\119\098\061\061","\100\081\051\050\090\072\116\098\118\090\085\082\100\072\106\072\098\090\120\056\121\080\061\061";"\118\101\116\097\119\050\051\049\086\104\090\049\112\067\120\076\086\101\081\080\098\050\117\053\112\081\118\116\106\084\108\111\057\084\116\069\119\099\061\061","\121\101\108\071\043\100\106\107\106\101\110\110\057\080\061\061","\118\077\117\110\102\077\116\110\043\074\072\103\106\084\072\069\102\077\081\061";"\118\114\090\069\119\077\090\071\043\116\118\107\043\050\090\082";"\106\050\051\107\106\074\116\074","\081\111\120\072\121\074\117\109\098\090\090\100\098\090\108\100\118\081\119\100\118\090\068\115","\121\101\116\049\106\101\090\069\119\104\115\061","\106\114\075\107\043\084\097\116\106\072\085\082\104\077\118\111\057\084\072\076\086\050\108\069";"\119\084\108\089\106\104\087\061","\102\050\118\103\057\111\108\082\119\050\111\110\086\050\047\061";"\090\101\108\076\102\050\117\120\043\084\118\068\102\050\106\098\086\114\116\049","\090\101\116\116\057\089\087\076";"\100\104\068\075\043\103\072\100\102\050\116\103","\057\101\117\110\055\050\090\082","\098\084\072\065\121\077\119\081\057\084\116\089\086\048\087\061";"\081\104\090\110\086\077\116\069\119\111\120\110\043\101\076\061";"\098\050\068\076\086\104\119\116";"\119\065\106\084\104\077\075\111\119\084\119\049";"\102\050\068\076\086\104\119\116","\118\101\090\110\106\101\110\112\043\084\116\065\086\114\098\061";"\100\104\068\075\043\103\072\074\106\050\051\065\119\050\108\069","\098\050\075\049\119\050\051\076\100\050\111\111\043\080\061\061";"\090\101\072\110\086\067\106\052\102\104\098\080\102\050\051\103\115\074\074\065\106\077\072\078\086\080\061\061","\119\065\075\071\057\048\118\049\102\048\116\076\086\101\090\109\057\114\075\107\043\099\061\061";"\090\114\075\107\043\084\097\116\106\054\061\061";"\098\081\068\081\100\081\108\079\104\076\075\090\081\116\068\081\104\076\118\075\081\076\072\067\121\074\090\109\118\116\075\056\081\111\098\061";"\100\104\068\090\043\084\116\076\118\050\051\116\043\104\103\061","\098\077\108\069\057\048\098\061","\090\050\051\107\106\074\068\110\043\103\072\076\106\101\072\089\086\099\061\061";"\118\065\075\071\055\084\090\069\118\101\108\097\086\050\051\107\043\077\047\061","\118\065\075\071\057\048\118\121\106\114\075\107\086\077\081\061";"\102\077\108\097\102\084\072\076\098\065\075\116\055\080\061\061";"\118\048\075\107\057\074\116\069\106\101\090\082\057\065\090\099\106\054\061\061";"\090\048\075\110\086\104\118\073\090\077\072\053\086\099\061\061","\102\104\075\116\043\084\074\061","\100\104\068\068\043\048\090\069\106\101\090\103";"\081\116\116\120\121\116\108\120\098\111\118\075\121\076\051\109\118\090\119\072\121\116\118\109\090\074\072\100\118\076\090\081\104\111\118\120\081\072\120\072\118\054\061\061";"\081\077\110\082\043\048\090\103\121\077\119\105\043\077\051\089\119\050\072\053\043\050\090\069\106\054\061\061";"\098\104\075\089\102\050\051\116\081\114\090\053\057\077\081\061","\102\065\075\116\102\104\118\073\104\048\075\107\043\050\090\109\057\065\120\109\106\101\110\082\119\104\068\073\043\077\117\103","\081\084\090\110\057\101\090\082\121\077\119\121\043\048\090\053\057\099\061\061";"\090\101\108\076\102\050\117\120\043\084\118\098\086\114\116\049";"\098\050\051\089\119\104\068\076\057\084\072\053\098\077\072\053\043\054\061\061";"\090\050\051\051\086\050\090\053\119\101\116\069\119\076\051\116\106\101\110\116\057\065\120\082\086\104\068\097";"\098\081\068\081\100\081\108\079\104\076\090\100\090\111\108\101\121\072\116\075\121\103\057\061";"\118\077\090\076\100\104\118\116\043\081\116\069\119\084\085\061","\100\104\068\090\043\084\116\076\118\065\075\107\119\050\051\103\043\114\103\061","\090\114\075\107\043\084\097\116\106\105\074\061";"\121\077\075\053\086\104\118\116\057\084\072\076\119\098\061\061";"\118\065\075\107\119\050\051\103\043\114\103\061";"\098\084\108\049\057\076\116\097\043\104\090\069\119\098\061\061","\090\050\051\107\106\054\061\061","\118\101\072\097\102\050\106\116\121\050\072\065\086\050\068\075\043\104\090\069","\106\114\075\107\043\084\097\116\106\072\085\082\104\077\111\110\043\065\090\110\043\054\061\061";"\081\084\090\089\043\048\075\103\081\048\106\110\057\101\075\110\102\077\053\061";"\081\048\106\107\043\084\106\081\086\050\111\116\057\103\111\071\043\084\116\076\043\048\115\061","\098\065\075\116\102\104\118\073\121\077\119\121\086\050\051\103\057\084\072\065\043\048\068\110","\118\048\075\071\106\050\051\103\100\101\090\110\043\101\116\069\119\099\061\061";"\100\050\051\049\106\101\072\069\102\077\090\075\043\084\119\071","\121\081\108\081\043\048\118\116\043\098\061\061";"\090\101\090\110\043\081\068\110\102\077\110\116","\098\104\090\076\043\111\118\110\057\084\106\116\106\074\090\047\102\077\117\111\057\077\116\071\043\065\087\061";"\098\084\117\071\043\077\118\101\106\104\075\051";"\118\101\090\110\106\101\110\114\057\084\116\099\118\084\108\089\106\104\087\061";"\121\050\090\076\102\081\072\089\106\101\116\077\119\098\061\061","\100\104\068\121\043\101\108\076\090\114\075\107\043\084\097\116\106\074\075\053\043\077\068\113\119\050\098\061","\115\114\075\116\043\050\108\077\119\050\098\080\119\065\075\071\043\100\120\118\106\050\090\111\119\100\099\080\090\101\072\082\119\077\090\076\115\101\116\049\115\074\116\097\043\104\090\069\119\098\061\061","\118\050\051\116\043\104\116\081\119\050\072\097";"\081\077\110\071\106\050\117\103\081\048\118\071\057\054\061\061";"\081\048\120\116\043\101\099\061";"\118\077\090\076\098\065\116\100\102\050\051\065\119\098\061\061";"\098\065\090\082\057\048\118\075\057\076\108\079","\081\084\072\078\043\048\075\107\102\077\081\061";"\104\111\108\107\043\084\118\116\055\054\061\061";"\081\048\118\071\057\054\061\061";"\098\076\068\049","\118\065\075\071\057\048\118\052\102\050\051\116","\098\104\090\076\043\111\118\110\057\084\106\116\106\054\061\061","\098\104\075\089\102\050\051\116\115\074\075\053\086\104\118\078","\098\104\120\071\102\077\072\053\055\104\120\049\119\081\051\071\106\099\061\061";"\118\065\075\071\057\048\118\052\102\050\051\116\098\065\090\084\119\080\061\061","\086\104\068\081\102\050\117\116\043\065\098\061";"\081\048\106\107\043\084\106\081\086\050\111\116\057\065\087\061","\090\114\075\107\043\084\097\116\106\114\087\061";"\090\050\051\107\106\074\106\090\100\081\098\061","\098\076\108\068\098\103\072\081\104\076\117\056\118\111\108\072\090\103\090\079\090\072\108\090\121\103\119\075\121\072\118\072\081\103\090\074","\102\104\075\116\043\084\074\082";"\118\065\075\071\057\048\118\101\119\104\119\116\057\080\061\061";"\106\101\072\052\043\101\081\061";"\098\104\068\099\086\114\116\047\086\050\072\076\119\098\061\061";"\090\077\108\104\081\114\090\053\043\072\118\107\043\050\090\082","\100\050\068\051\121\077\051\049\043\101\072\111\119\077\110\076";"\119\114\090\082\102\104\118\107\043\077\047\061";"\098\084\108\069\119\050\106\082\086\050\051\103\119\104\075\101\057\084\108\049\106\054\061\061","\098\084\090\082\057\077\090\082\086\077\116\069\119\099\061\061";"\098\104\090\076\043\076\072\076\106\101\072\089\086\099\061\061";"\102\104\075\116\043\084\074\117","\100\077\116\053\043\101\116\069\119\111\068\076\057\084\090\110\086\099\061\061","\121\101\072\076\119\050\051\076\118\050\051\116\057\084\106\051";"\118\065\075\071\057\048\118\049\102\048\116\076\086\101\081\061";"\121\050\116\069\119\074\119\082\119\050\090\078\119\081\106\082\119\050\090\069\118\084\108\089\106\104\087\061";"\081\111\120\072\121\074\117\109\098\090\090\100\098\090\108\120\081\072\120\087\100\081\090\074\104\076\118\056\081\076\081\061";"\100\077\116\053\043\101\116\069\119\076\111\110\102\077\110\107\043\084\090\067\106\050\119\084";"\118\050\111\099\043\048\106\116\057\116\075\111\043\084\090\104\119\050\072\099\043\077\047\061","\118\065\075\071\057\048\118\052\043\048\090\069\119\072\106\107\043\101\099\061","\098\050\108\072";"\119\104\075\048\104\077\075\082\119\050\072\076\086\072\108\082\106\050\051\116\104\048\118\082\086\050\106\065\119\104\115\061";"\100\077\090\051\081\048\118\071\043\084\081\061","\106\101\072\082\119\077\090\076";"\106\114\075\107\043\084\097\116\106\072\085\117\104\077\111\110\043\065\090\110\043\054\061\061","\081\048\118\071\057\074\068\110\057\048\098\061","\102\065\075\116\102\104\118\073\104\048\075\099\104\077\068\071\057\048\098\061","\106\114\075\107\043\084\097\116\106\072\085\082\104\077\075\111\119\084\119\049";"\121\077\075\053\086\104\118\116\057\084\072\076\086\050\108\069";"\100\050\051\105\043\077\111\052\102\104\118\087\043\077\068\113\119\101\108\048\043\080\061\061";"\100\101\108\048\043\101\116\069\119\076\075\053\102\104\068\076","\118\077\072\076\086\101\090\082\086\050\051\065\081\048\118\071\057\084\076\061";"\098\065\090\082\057\048\098\061";"\100\104\068\075\043\050\111\111\043\084\081\061";"\090\084\072\053\086\050\118\120\106\104\118\071\090\101\072\082\119\077\090\076";"\081\065\090\069\119\090\068\076\057\084\116\113\119\098\061\061","\118\077\090\076\098\048\090\082\057\084\090\069\106\074\106\105\118\054\061\061","\100\081\098\061";"\098\065\075\116\102\050\097\120\102\084\117\116","\090\101\108\076\102\050\117\120\043\084\118\098\086\114\116\049\098\050\051\103\098\076\087\061","\057\048\118\109\057\101\117\110\043\084\051\107\043\084\057\061","\090\074\072\079\100\099\061\061";"\102\077\108\071\043\101\118\071\106\077\051\109\102\077\110\116\102\077\053\061","\098\076\068\081\043\048\118\110\043\074\116\097\106\050\047\061","\106\048\075\110\086\104\118\073\090\077\072\053\086\111\118\107\043\050\081\061";"\098\048\090\082\057\077\090\103\081\048\118\071\043\084\090\075\119\101\108\053","\098\077\110\116\102\077\097\105\090\072\098\061","\081\077\090\076\090\101\108\065\119\077\117\116","\100\104\118\116\043\098\061\061";"\050\084\108\069\119\098\061\061";"\090\081\116\109\118\090\075\100\121\111\075\109\121\081\090\121\081\076\072\114\118\098\061\061";"\098\084\108\049\057\076\111\071\119\114\087\061";"\121\050\116\069\119\074\119\082\119\050\090\078\119\081\119\071\102\048\090\049";"\119\104\075\048\104\077\075\082\119\050\072\076\086\072\108\082\057\072\108\076\057\084\116\065\119\077\090\082","\121\050\116\069\119\074\119\082\119\050\090\078\119\081\106\082\119\050\090\069","\081\048\106\110\057\101\075\110\102\077\053\061";"\081\101\108\076\086\050\108\069";"\057\077\090\069\119\101\116\069\119\111\108\089\119\114\087\061";"\090\114\075\107\043\084\097\116\106\105\115\061";"\118\077\090\076\081\101\116\069\119\099\061\061","\081\077\108\053\119\050\072\073\057\111\068\116\102\048\075\116\106\072\118\116\102\077\110\069\086\104\072\111\119\098\061\061","\090\101\072\082\119\077\090\076\081\048\120\116\102\077\116\084\086\050\087\061";"\121\050\116\069\119\074\119\082\119\050\090\078\119\098\061\061","\118\077\090\076\118\076\068\074";"\100\050\051\076\119\104\075\082\106\104\120\076\057\099\061\061","\081\077\108\111\043\072\075\116\102\104\120\116\057\080\061\061","\102\104\075\116\043\084\074\049","\098\077\108\097\102\084\072\076\121\101\108\065\118\077\090\076\098\048\090\082\057\084\090\069\106\074\090\077\119\050\051\076\100\050\051\084\043\099\061\061","\057\114\075\116\098\077\108\097\102\084\072\076\098\077\110\116\102\077\097\049";"\102\084\108\049\057\049\074\061","\086\104\068\100\102\104\118\116\119\054\061\061","\118\065\075\071\057\048\118\052\102\050\051\116\081\048\120\116\043\101\099\061","\121\077\119\084","\118\065\075\107\119\050\051\103\043\114\116\100\043\048\118\110\106\101\116\071\043\080\061\061";"\043\050\108\111\057\077\090\071\106\084\090\082";"\118\077\090\076\098\065\116\121\057\101\090\053\043\054\061\061";"\090\074\111\104\104\111\075\119\098\081\051\109\090\090\120\074\098\090\118\072\104\076\116\079\104\111\075\120\121\103\106\072";"\090\101\108\076\102\050\117\120\043\084\118\098\086\114\116\049\098\050\051\103\098\076\068\120\043\084\118\121\106\114\090\069","\090\101\108\076\102\050\117\120\043\084\118\098\086\114\116\049\100\077\116\089\086\099\061\061","\118\077\090\076\090\101\108\065\119\077\117\116";"\081\084\116\097\119\098\061\061";"\119\084\116\065\086\114\118\109\057\084\090\097\102\050\116\069\057\099\061\061","\121\050\108\111\057\077\090\056\106\084\090\082","\090\101\108\076\102\050\117\075\043\104\090\069";"\098\077\117\116\102\104\119\107\043\084\106\121\106\114\075\107\086\077\090\049","\098\084\117\107\043\084\118\107\043\084\106\121\043\101\090\116\106\054\061\061";"\102\084\108\071\043\101\051\111\043\050\075\116\057\080\061\061","\118\074\090\101\118\080\061\061","\106\114\075\107\043\084\097\116\106\072\108\099\057\084\116\071\057\084\116\076\055\098\061\061","\081\101\108\076\086\050\108\069\057\099\061\061";"\081\077\110\110\106\114\118\116\057\084\116\069\119\076\075\053\102\050\118\116";"\081\114\075\107\043\065\098\061","\118\101\090\076\119\104\075\097\086\050\051\116\090\104\068\110\102\084\117\116\121\077\075\070\119\050\068\076";"\119\101\116\084\119\084\116\089\106\050\117\076\055\081\116\074";"\100\077\116\089\086\076\116\097\106\050\047\061","\081\084\116\103\119\104\075\049\098\077\110\110\043\104\120\107\043\077\047\061";"\098\076\108\068\121\081\108\079","\100\050\111\099\057\084\108\077\086\104\068\116\119\072\068\116\102\050\119\071\057\084\116\111\043\090\120\110\102\077\090\097\102\050\097\116\057\080\061\061","\057\114\119\099";"\118\050\051\103\118\050\111\099\043\048\106\116\057\084\090\103";"\090\114\116\099\119\098\061\061";"\098\104\090\076\043\076\118\107\057\077\072\052\043\101\090\067\106\104\075\049\106\054\061\061","\098\104\090\065\043\050\090\069\106\072\075\111\043\084\090\067\106\050\119\084","\118\101\072\097\102\050\106\116\081\101\110\051\057\076\116\097\106\050\047\061";"\043\050\072\047";"\102\065\075\116\102\104\118\073\104\077\108\084\104\048\068\107\043\084\118\082\102\050\106\071\057\077\072\109\102\077\110\116\102\077\053\061","\090\077\072\082\081\048\118\071\043\104\054\061";"\106\101\072\082\119\077\090\076\118\084\108\089\106\104\087\061";"\081\101\116\053\043\101\072\082\121\077\119\101\057\084\108\049\106\054\061\061","\081\084\090\110\057\101\090\082\057\076\111\110\057\084\053\061","\090\050\051\073\043\077\117\051\081\048\118\082\119\050\051\065\106\101\080\061","\081\084\072\089\086\050\072\053\057\099\061\061","\118\101\090\084\119\050\051\049\086\104\119\116\057\099\061\061","\057\065\090\069\119\090\108\099\043\077\108\053\086\050\051\065","\081\101\117\110\055\050\090\082";"\118\048\075\110\106\084\116\076\055\098\061\061";"\081\077\110\110\119\101\108\048\102\048\075\071\106\077\047\061";"\081\065\116\110\043\080\061\061";"\081\084\072\107\057\077\090\074\119\050\072\103","\057\048\118\110\057\065\118\081\086\050\111\116";"\081\111\120\072\121\074\117\109\098\090\090\100\098\090\108\120\081\072\120\087\100\081\090\074";"\081\048\118\111\043\103\116\097\106\050\047\061";"\057\065\120\109\057\101\108\071\043\101\116\069\119\099\061\061","\081\111\120\072\121\074\117\109\098\090\090\100\098\090\108\100\118\081\111\056\090\103\090\074"}local function m2(v)return B2[v+43051]end for v,J in ipairs({{1;234},{1,114},{115;234}})do while J[1]<J[2]do B2[J[1]],B2[J[2]],J[1],J[2]=B2[J[2]],B2[J[1]],J[1]+1,J[2]-1 end end do local v={w=25;D=13;T=38,b=16;M=54;G=47;n=33,["\051"]=57;W=12;["\049"]=51,r=7,F=42,O=14;L=52,["\048"]=55;Y=35;Q=20,B=10;["\056"]=15;J=4;l=61;V=26,R=50,["\043"]=27,i=3,s=8;S=59,c=48,z=63;["\055"]=30,g=36;["\053"]=44,["\057"]=28;k=41;E=46,d=18;u=49;h=23,I=40;p=11,a=45;N=58;["\052"]=34,t=37;A=39;U=60,e=6,q=43;["\050"]=22;P=32,y=19;X=62;["\054"]=0,j=29,x=1,v=17,m=31,["\047"]=56,o=53;f=24;H=5;C=2,K=9,Z=21}local J=string.char local s=table.concat local H=string.len local b=table.insert local T=B2 local M=type local w=math.floor local G=string.sub for Q=1,#T,1 do local n=T[Q]if M(n)=="\115\116\114\105\110\103"then local M=H(n)local N={}local Y=1 local F=0 local K=0 while Y<=M do local s=G(n,Y,Y)local H=v[s]if H then F=F+H*64^(3-K)K=K+1 if K==4 then K=0 local v=w(F/65536)local s=w((F%65536)/256)local H=F%256 b(N,J(v,s,H))F=0 end elseif s=="\061"then b(N,J(w(F/65536)))if Y>=M or G(n,Y+1,Y+1)~="\061"then b(N,J(w((F%65536)/256)))end break end Y=Y+1 end T[Q]=s(N)end end end local v,J,s,H,b=_G,setmetatable,pairs,type,math local T=TMW local M=Action local w=M[m2(-42981)]local G=M[m2(-42997)]local Q=M[m2(-43024)]local n=M[m2(-42840)]local N=M[m2(-43009)]local Y=M[m2(-42844)]local F=M[m2(-42946)]local K=M[m2(-42930)]local O=K:GetActiveUnitPlates()local u=M[m2(-42905)]local q=M[m2(-42860)]local d=M[m2(-42885)]local t=M[m2(-42884)]local Z=t[m2(-42924)]local B=135773 local m=3368 local A=3370 local I=v[m2(-42876)]local j=v[m2(-42883)]local y=v[m2(-43031)]local g=v[m2(-42993)]local L=v[m2(-42827)]local C=v[m2(-42913)]local W=m2(-42898)local P=m2(-43037)local l=m2(-42986)local D=m2(-42903)local k=M[m2(-42968)]local z=M[m2(-42851)][m2(-42862)][m2(-42916)]local V=M[m2(-42851)][m2(-42862)][m2(-43019)]local S=M[m2(-42851)][m2(-42862)][m2(-42936)]local i=T[m2(-42964)][m2(-42856)][m2(-42829)]function M.ShouldStopByGCD(v)return v:IsRequiredGCD()and(M[m2(-42997)]()-M[m2(-43001)]()>.25 and M[m2(-43024)]()>=M[m2(-43001)]()+.15)end function M.IsCastable(T,v,J,s,H,b)if H or(s or not T[m2(-42843)]())and not T:ShouldStopByGCD()then if T[m2(-42960)]==m2(-42842)and(not T:IsBlockedBySpellLevel()and((not T[m2(-42830)]or T:GetTalentTraits()~=0)and((J or not v or not T:HasRange()or T:IsInRange(v))and T:IsUsable(nil,b))))then return true end if T[m2(-42960)]==m2(-42887)then local s=T[m2(-43023)]if s~=nil and((M[m2(-42864)][m2(-43023)]==s and(w(1,m2(-42828)))[1]or M[m2(-43002)][m2(-43023)]==s and(w(1,m2(-42828)))[2])and(T:IsUsable(nil,b)and(J or not v or not T:HasRange()or T:IsInRange(v))))then return true end end if T[m2(-42960)]==m2(-43004)and(M[m2(-43011)]~=m2(-42877)and((M[m2(-43011)]~=m2(-42962)or not M[m2(-42853)][m2(-42990)])and(w(1,m2(-43004))and(T:GetCount()>0 and T:GetItemCooldown()==0))))then return true end if T[m2(-42960)]==m2(-43012)and(M[m2(-43011)]~=m2(-42877)and((M[m2(-43011)]~=m2(-42962)or not M[m2(-42853)][m2(-42990)])and((T:GetCount()>0 or T:GetEquipped())and(T:GetItemCooldown()==0 and(J or not v or not T:HasRange()or T:IsInRange(v))))))then return true end end return false end local a=J(M[Z],{[m2(-42838)]=M})local E=a[m2(-42943)]local e=E[m2(-42892)]local f=E[m2(-43026)]local U=E[m2(-42974)]local r={[m2(-42870)]={m2(-42977),m2(-42957)},[m2(-42982)]={m2(-42977);m2(-42957);m2(-42966)},[m2(-43021)]={m2(-42977),m2(-42957);m2(-43017)},[m2(-42934)]={m2(-42977),m2(-42957),m2(-42939)};[m2(-42983)]={m2(-42977),m2(-42957),m2(-43017);m2(-42939)},[m2(-42901)]={m2(-42977);m2(-42859),m2(-42957)};[m2(-42846)]={[a[m2(-43000)][m2(-43023)]]=true}}local c=M[Z]for v=1,#c,1 do local J=c[v]if H(J)==m2(-42823)and J[m2(-42960)]==m2(-42887)then r[m2(-42846)][J[m2(-43023)]]=true end end local function o(v)if a[m2(-43011)]==m2(-42877)or a[m2(-43011)]==m2(-42962)or a[m2(-42853)][m2(-42990)]then return true end if(q(v)):IsBoss()or(q(v)):IsDummy()or N:IsEngage()or K:GetByRange(6)>3 then return true end if(q(v)):Health()==0 then return false end return(q(v)):HealthMax()>(((q(W)):HealthMax()+(q(W)):HealthMax()*#z)+((q(W)):HealthMax()*.3)*#V)+((q(W)):HealthMax()*.15)*#S end local X={[242586]=true,[240905]=true}local h={[m2(-42910)]=function()if(q(m2(-42991))):TimeToDieX(50)<20 and(q(m2(-42991))):TimeToDieX(50)>0 then return false else return true end end;[m2(-42889)]=function(v)local J,s,H,b,T,M=(q(v)):IsCasting()if N:GetTimer(m2(-42833))<20 or T==1219700 then return false else return true end end;[m2(-42911)]=function()if N:GetTimer(m2(-42945))~=-1 and N:GetTimer(m2(-42945))<10 or F:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[m2(-42944)]=function()if(q(m2(-42991))):TimeToDieX(50)>0 and(q(m2(-42991))):TimeToDieX(50)<20 then return false else return true end end}local function R(v)local J,s,H,b,T,M=(q(v)):InfoGUID()local w,G,Q,Y,F,K=(q(v)):IsCasting()if h[select(2,N:IsEngage())]then return h[select(2,N:IsEngage())]()end if X[M]==true then return false end if n(v)and o(v)then return true end end local function x()if not w(2,m2(-43040))then return false end return true end local p={[m2(-42996)]={[1]=function(v)if a[m2(-42998)]:AbsentImun(v,r[m2(-42982)])and a[m2(-42998)]:IsReadyByPassCastGCD(v)then if E[m2(-42847)]()and v==D then return a[m2(-43008)]else return a[m2(-42998)]end end end},[m2(-42836)]={[1]=function(v)if a[m2(-42822)]:IsReadyByPassCastGCD(v)and(a[m2(-42822)]:AbsentImun(v,r[m2(-43021)])and((q(v)):HasBuffs(E[m2(-42854)])==0 or(q(v)):HasDeBuffs(E[m2(-42854)])==0))then if E[m2(-42847)]()and v==D then return a[m2(-42914)]else return a[m2(-42822)]end end end;[2]=function(v)if a[m2(-42975)]:IsReadyByPassCastGCD(W,true)and(a[m2(-43025)]:IsInRange(v)and(v~=D and(a[m2(-42975)]:AbsentImun(v,r[m2(-43021)])and((q(v)):HasBuffs(E[m2(-42854)])==0 or(q(v)):HasDeBuffs(E[m2(-42854)])==0))))then return a[m2(-42975)]end end,[3]=function(v)if a[m2(-42927)]:IsReadyByPassCastGCD(v)and(w(2,m2(-42879))and(a[m2(-43025)]:IsInRange(v)and(a[m2(-42927)]:AbsentImun(v,r[m2(-43021)])and((q(v)):HasBuffs(E[m2(-42854)])==0 or(q(v)):HasDeBuffs(E[m2(-42854)])==0))))then if E[m2(-42847)]()and v==D then return a[m2(-42848)]else return a[m2(-42927)]end end end},[m2(-42949)]={[1]=function(v)if a[m2(-42890)](nil,v,r[m2(-42983)])and(a[m2(-43025)]:IsInRange(v)and(a[m2(-42954)]:IsReady(v)and(v~=D and(F:IsStayingTime()>.2 and((q(v)):HasBuffs(E[m2(-42854)])==0 or(q(v)):HasDeBuffs(E[m2(-42854)])==0)))))then return a[m2(-42954)],true end end;[2]=function(v)if a[m2(-42890)](nil,v,r[m2(-42983)])and(a[m2(-43025)]:IsInRange(v)and(v~=D and(a[m2(-42896)]:IsReady(v)and((q(v)):HasBuffs(E[m2(-42854)])==0 or(q(v)):HasDeBuffs(E[m2(-42854)])==0))))then return a[m2(-42896)]end end}}local v2={[m2(-42928)]=50,[m2(-43007)]=70,[m2(-43039)]=3;[m2(-42872)]=60;[m2(-43034)]=17}local J2={[165913]=true;[218961]=true;[211140]=true}local s2={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local function H2(v)if not(y()or N:IsEngage())then return false end if not(q(l)):IsExists()then return false end if not(q(l)):IsEnemy()then return false end if(q(l)):GetRange()<10 then return false end if(q(l)):CombatTime()==0 then return false end if not a[m2(-42927)]:IsReadyByPassCastGCD(l)then return false end if not E[m2(-43014)](a[m2(-42927)][m2(-43023)],l)then return false end if K:GetByRange(6)<1 then return false end local J=select(6,(q(l)):InfoGUID())if J2[J]then return false end if s2[J]then return a[m2(-42927)]:Show(v)end local H=0 for v in s(O)do if a[m2(-43025)]:IsInRange(v)then H=H+1 end end if H/#O>=.5 then return a[m2(-42927)]:Show(v)end end local b2=0 local T2=SPELL_FAILED_CANT_CAST_ON_TAPPED local M2=SPELL_FAILED_VISION_OBSCURED local function w2(...)local v,J=...if J==T2 or J==M2 then b2=C()end end u:Add(m2(-42875),m2(-43010),w2)local function G2()return C()<=b2+.3 end local Q2=false local n2=false local function N2()local v,J,s,H,b,T,M,w,G,Q,n,N=g()if H==L(m2(-42898))and(N==a[m2(-43042)][m2(-43023)]and J==m2(-42920))then n2=true end if w==L(m2(-42898))and(J==m2(-42940)or J==m2(-42906)or J==m2(-43044))then if N==a[m2(-43043)][m2(-43023)]then n2=false return end end end u:Add(m2(-42867),m2(-42826),N2)local function Y2()if not i then return 500 end if not i[16]then return 500 end if not i[16][m2(-42893)]then return 500 end local v=i[16]local J=v[m2(-42941)]+v[m2(-42819)]return J-C()end local F2={[219314]=8,[242402]=30;[242396]=20}local K2={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local O2={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local u2={[219308]=20;[238386]=10}local q2={[219308]=20;[219311]=10;[246944]=10}local d2={[242402]=0;[246344]=1,[242396]=0,[190958]=0,[246945]=0}local t2={[242403]=120;[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function Z2()local v,J,s,H,b,T,w,G,Q,N,Y,F=g()if H~=L(m2(-42898))then return end if F==a[m2(-42952)][m2(-43023)]and J==m2(-42937)then if a[m2(-42981)](2,m2(-42959))and n()then M[m2(-43013)]({1;m2(-43028)},m2(-42988))end end end u:Add(m2(-42886),m2(-42826),Z2)a[1]=nil a[2]=function(v)local J if d(l)then J=l elseif d(P)then J=P end if not J then return end local s,H,b,T,G=(q(J)):IsCastingRemains()if s>a[m2(-43001)]()*2 then if not G and(a[m2(-42998)]:IsReadyP(J,nil,true,true)and a[m2(-42998)]:AbsentImun(J,r[m2(-42982)],true))then return a[m2(-43006)]:Show(v)end end if w(1,m2(-43050))then M[m2(-43013)]({1,m2(-43050)},false)end end a[3]=function(v)local J=y()or N:IsEngage()local H=C()E[m2(-42929)](m2(-42985),K:GetBySpell(a[m2(-43025)],3))E[m2(-42929)](m2(-42841),K:GetByRange(6))local T=F:RunicPower()local n=F:Rune()local Y=t2[a[m2(-42864)][m2(-43023)]]or 0 local u=t2[a[m2(-43002)][m2(-43023)]]or 0 if d2[a[m2(-42864)][m2(-43023)]]and(a[m2(-42952)]:GetTalentTraits()~=0 and(a[m2(-42855)]:GetTalentTraits()==0 and Y%45==0)or a[m2(-42855)]:GetTalentTraits()~=0 and 90%Y==0)then v2[m2(-42935)]=1 else v2[m2(-42935)]=.5 end if d2[a[m2(-43002)][m2(-43023)]]and(a[m2(-42952)]:GetTalentTraits()~=0 and(a[m2(-42855)]:GetTalentTraits()==0 and u%45==0)or a[m2(-42855)]:GetTalentTraits()~=0 and 90%u==0)then v2[m2(-42925)]=1 else v2[m2(-42925)]=.5 end v2[m2(-42932)]=Y~=0 and(a[m2(-42864)][m2(-43023)]~=a[m2(-42963)][m2(-43023)]and((d2[a[m2(-42864)][m2(-43023)]]or F2[a[m2(-42864)][m2(-43023)]]or u2[a[m2(-42864)][m2(-43023)]]or O2[a[m2(-42864)][m2(-43023)]]or q2[a[m2(-42864)][m2(-43023)]]or K2[a[m2(-42864)][m2(-43023)]])and true))v2[m2(-43033)]=u~=0 and(a[m2(-43002)][m2(-43023)]~=a[m2(-42963)][m2(-43023)]and((d2[a[m2(-43002)][m2(-43023)]]or F2[a[m2(-43002)][m2(-43023)]]or u2[a[m2(-43002)][m2(-43023)]]or O2[a[m2(-43002)][m2(-43023)]]or q2[a[m2(-43002)][m2(-43023)]]or K2[a[m2(-43002)][m2(-43023)]])and true))v2[m2(-42933)]=F2[a[m2(-42864)][m2(-43023)]]or u2[a[m2(-42864)][m2(-43023)]]or O2[a[m2(-42864)][m2(-43023)]]or q2[a[m2(-42864)][m2(-43023)]]or K2[a[m2(-42864)][m2(-43023)]]or 0 v2[m2(-42904)]=F2[a[m2(-43002)][m2(-43023)]]or u2[a[m2(-43002)][m2(-43023)]]or O2[a[m2(-43002)][m2(-43023)]]or q2[a[m2(-43002)][m2(-43023)]]or K2[a[m2(-43002)][m2(-43023)]]or 0 local d=select(4,C_Item[m2(-42866)](GetInventoryItemLink(m2(-42898),INVSLOT_TRINKET1)or 1))or 0 local t=select(4,C_Item[m2(-42866)](GetInventoryItemLink(m2(-42898),INVSLOT_TRINKET2)or 1))or 0 if not v2[m2(-42932)]and(v2[m2(-43033)]and(u~=0 or Y==0))or v2[m2(-43033)]and(((u/v2[m2(-42904)])*(1.5+U(F2[a[m2(-43002)][m2(-43023)]])))*v2[m2(-42925)])*(1+(t-d)/100)>(((Y/v2[m2(-42933)])*(1.5+U(F2[a[m2(-42864)][m2(-43023)]])))*v2[m2(-42935)])*(1+(d-t)/100)then v2[m2(-42972)]=2 else v2[m2(-42972)]=1 end if not v2[m2(-42932)]and(not v2[m2(-43033)]and t>=d)then v2[m2(-42926)]=2 else v2[m2(-42926)]=1 end v2[m2(-43036)]=a[m2(-42864)][m2(-43023)]==a[m2(-42868)][m2(-43023)]v2[m2(-42858)]=a[m2(-43002)][m2(-43023)]==a[m2(-42868)][m2(-43023)]local function Z(H)local b,N,d,t,Z,m=(q(H)):InfoGUID()local A=R(H)local I=a[m2(-43025)]:IsSpellInRange(H)local y=x()local g=select(9,C_Item[m2(-42866)](GetInventoryItemID(m2(-42898),INVSLOT_MAINHAND)))local L=g==m2(-42912)local C=k(m2(-42907),true,nil,nil,nil,a[m2(-42989)],a[m2(-42881)])or a[m2(-42881)]v2[m2(-43018)]=a[m2(-42952)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0 or a[m2(-42952)]:GetTalentTraits()==0 or E[m2(-42979)](H)<20 v2[m2(-42894)]=(F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])<G()or F:HasAuraBySpellID(a[m2(-42950)][m2(-43023)])~=0 and F:HasAuraBySpellID(a[m2(-42950)][m2(-43023)])<G()or a[m2(-42919)]:GetTalentTraits()==2 and(F:HasAuraBySpellID(a[m2(-42818)][m2(-43023)])~=0 and F:HasAuraBySpellID(a[m2(-42818)][m2(-43023)])<G()))and(K:GetByRange(6)>1 or(q(H)):HasDeBuffsStacks(a[m2(-42839)][m2(-43023)],true)==5 or a[m2(-42970)]:GetTalentTraits()~=0)if K:GetByRange(6)==1 then v2[m2(-43020)]=true else v2[m2(-43020)]=false end v2[m2(-42902)]=K:GetByRange(6)>=2 and((q(H)):TimeToDie()>5 and A)v2[m2(-43003)]=(v2[m2(-43020)]or v2[m2(-42902)])and A v2[m2(-42947)]=a[m2(-42951)]:GetTalentTraits()~=0 and(a[m2(-42951)]:GetCooldown()<6 and(n<3 and(v2[m2(-43003)]and A)))v2[m2(-42938)]=a[m2(-42855)]:GetTalentTraits()~=0 and(a[m2(-42855)]:GetCooldown()<4*G()and(T<(60+(35+5*U(F:HasAuraBySpellID(a[m2(-42820)][m2(-43023)])~=0)))-10*n and(v2[m2(-43003)]and A)))v2[m2(-42888)]=3+1*U(a[m2(-42965)]:GetTalentTraits()~=0 and(F:GetTier(m2(-42900))>=4 and not(a[m2(-42976)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(a[m2(-42921)][m2(-43023)])~=0)))v2[m2(-42955)]=a[m2(-42855)]:GetTalentTraits()~=0 and(a[m2(-42855)]:GetCooldown()>20 or a[m2(-42855)]:GetCooldown()==0 and T>=60-20*a[m2(-42951)]:GetTalentTraits())local function l()if J then return false end if a[m2(-43025)]:IsSpellInRange(H)then return false end if F:HasAuraBySpellID(a[m2(-42874)][m2(-43023)],true)~=0 then return false end local v,s=(q(P)):GetRange()local b=(q(W)):GetCurrentSpeed()if b<=0 then return false end local T=((s+5)/((b/100)*7)+a[m2(-43001)]())-G()end local function D()if not E[m2(-43027)](H)then return false end if K:GetByRange(6)>=2 then for J in s(O)do if not E[m2(-43027)](J)and f(J,a[m2(-43025)])then return a[m2(-42834)]:Show(v)end end end return a[m2(-42861)]:Show(v)end local function z()if a[m2(-43046)]:IsReady(H,true)and(I and((F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])==2 or F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])~=0 and n>=3)and K:GetByRange(6)>=v2[m2(-42888)]))then return a[m2(-43046)]:Show(v)end if a[m2(-42863)]:IsReady(H)and(F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])==2 or F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])~=0 and n>=3)then return a[m2(-42863)]:Show(v)end if a[m2(-43030)]:IsReady(H)and(I and(F:HasAuraStacksBySpellID(a[m2(-42980)][m2(-43023)])~=0 and a[m2(-43041)]:GetTalentTraits()~=0 or(q(H)):HasDeBuffs(a[m2(-42824)][m2(-43023)],true)==0))then return a[m2(-43030)]:Show(v)end if C:IsReady(H)and F:HasAuraStacksBySpellID(a[m2(-42831)][m2(-43023)])~=0 then if(q(H)):HasDeBuffsStacks(a[m2(-42839)][m2(-43023)],true)==5 then return a[m2(-42881)]:Show(v)end if y and not E[m2(-42850)](m)then for J in s(O)do if f(J,a[m2(-43025)])and(q(J)):HasDeBuffsStacks(a[m2(-42839)][m2(-43023)],true)==5 then if E[m2(-42857)](v)then return true end return a[m2(-42834)]:Show(v)end end end end if C:IsReady(H)and(a[m2(-42970)]:GetTalentTraits()~=0 and(K:GetByRange(6)<5 and(not v2[m2(-42938)]and a[m2(-42835)]:GetTalentTraits()==0)))then if(q(H)):HasDeBuffsStacks(a[m2(-42839)][m2(-43023)],true)==5 then return a[m2(-42881)]:Show(v)end if y and not E[m2(-42850)](m)then for J in s(O)do if f(J,a[m2(-43025)])and(q(J)):HasDeBuffsStacks(a[m2(-42839)][m2(-43023)],true)==5 then if E[m2(-42857)](v)then return true end return a[m2(-42834)]:Show(v)end end end end if a[m2(-43046)]:IsReady(H,true)and(I and(F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])~=0 and(not v2[m2(-42947)]and K:GetByRange(6)>=v2[m2(-42888)])))then return a[m2(-43046)]:Show(v)end if a[m2(-42863)]:IsReady(H)and(F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])~=0 and not v2[m2(-42947)])then return a[m2(-42863)]:Show(v)end if a[m2(-43030)]:IsReady(H)and(I and F:HasAuraStacksBySpellID(a[m2(-42980)][m2(-43023)])~=0)then return a[m2(-43030)]:Show(v)end if a[m2(-42909)]:IsReady(H,true)and(I and not v2[m2(-42938)])then return a[m2(-42909)]:Show(v)end if a[m2(-43046)]:IsReady(H,true)and(I and(not v2[m2(-42947)]and(not(a[m2(-43032)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0)and K:GetByRange(6)>=v2[m2(-42888)])))then return a[m2(-43046)]:Show(v)end if a[m2(-42863)]:IsReady(H)and(not v2[m2(-42947)]and not(a[m2(-43032)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0))then return a[m2(-42863)]:Show(v)end if a[m2(-43030)]:IsReady(H)and(I and(F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])==0 and(a[m2(-43032)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0)))then return a[m2(-43030)]:Show(v)end if a[m2(-43030)]:IsReady(H)and(not E[m2(-42899)]()and(J and(n>5 and((q(H)):HealthPercent()<100 and not I))))then return a[m2(-43030)]:Show(v)end E[m2(-42837)](v,B)return true end local function V()if a[m2(-42863)]:IsReady(H)and(F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])==2 or F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])~=0 and n>=3)then return a[m2(-42863)]:Show(v)end if a[m2(-43030)]:IsReady(H)and(I and(F:HasAuraStacksBySpellID(a[m2(-42980)][m2(-43023)])~=0 and a[m2(-43041)]:GetTalentTraits()~=0))then return a[m2(-43030)]:Show(v)end if C:IsReady(H)and(a[m2(-42970)]:GetTalentTraits()~=0 and not v2[m2(-42938)])then if(q(H)):HasDeBuffsStacks(a[m2(-42839)][m2(-43023)],true)==5 then return a[m2(-42881)]:Show(v)end if y and not E[m2(-42850)](m)then for J in s(O)do if f(J,a[m2(-43025)])and(q(J)):HasDeBuffsStacks(a[m2(-42839)][m2(-43023)],true)==5 then if E[m2(-42857)](v)then return true end return a[m2(-42834)]:Show(v)end end end end if a[m2(-43030)]:IsReady(H)and(I and F:HasAuraStacksBySpellID(a[m2(-42980)][m2(-43023)])~=0)then return a[m2(-43030)]:Show(v)end if C:IsReady(H)and(a[m2(-42970)]:GetTalentTraits()==0 and(not v2[m2(-42938)]and F:RunicPowerDeficit()<30))then return a[m2(-42881)]:Show(v)end if a[m2(-42863)]:IsReady(H)and(F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])~=0 and not v2[m2(-42947)])then return a[m2(-42863)]:Show(v)end if C:IsReady(H)and(not v2[m2(-42938)]and(q(W)):GetSpellCounter(a[m2(-42863)][m2(-43023)])~=0)then return a[m2(-42881)]:Show(v)end if a[m2(-42863)]:IsReady(H)and(not v2[m2(-42947)]and not(a[m2(-43032)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0))then return a[m2(-42863)]:Show(v)end if a[m2(-43030)]:IsReady(H)and(I and(F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])==0 and(a[m2(-43032)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0)))then return a[m2(-43030)]:Show(v)end if a[m2(-43030)]:IsReady(H)and(not E[m2(-42899)]()and(J and(n>5 and((q(H)):HealthPercent()<100 and not I))))then return a[m2(-43030)]:Show(v)end end local function S()local J=E[m2(-42971)]()if J and J:Show(v)then return true end if a[m2(-42921)]:IsReady(W,true)and(I and(a[m2(-42882)]:GetTalentTraits()==0 and(v2[m2(-43003)]and(K:GetByRange(6)>1 or a[m2(-43029)]:GetTalentTraits()~=0)or(F:HasAuraStacksBySpellID(a[m2(-43029)][m2(-43023)])==10 and F:HasAuraBySpellID(a[m2(-42921)][m2(-43023)])<G())and E[m2(-42979)](H)>10)))then return a[m2(-42921)]:Show(v)end if a[m2(-42923)]:IsReady(W)and(I and(a[m2(-42965)]:GetTalentTraits()~=0 and(a[m2(-42832)]:GetTalentTraits()~=0 and(v2[m2(-43003)]and((a[m2(-42952)]:GetCooldown()<G()and(q(H)):TimeToDie()>w(2,m2(-42931))or E[m2(-42979)](H)<20)and a[m2(-42855)]:GetTalentTraits()==0)))))then return a[m2(-42923)]:Show(v)end if a[m2(-42923)]:IsReady(W)and(I and(a[m2(-42965)]:GetTalentTraits()~=0 and(a[m2(-42832)]:GetTalentTraits()~=0 and(v2[m2(-43003)]and((a[m2(-42952)]:GetCooldown()<G()and(q(H)):TimeToDie()>w(2,m2(-42931))or E[m2(-42979)](H)<20)and(a[m2(-42855)]:GetTalentTraits()~=0 and T>=60))))))then return a[m2(-42923)]:Show(v)end local s=a[m2(-42855)]:GetTalentTraits()==0 and w(2,m2(-42931))-5 or a[m2(-42855)]:GetCooldown()<w(2,m2(-42931))and w(2,m2(-42931))or w(2,m2(-42931))-5 if a[m2(-42952)]:IsReady(H)and(o(H)and(A and(not a[m2(-42881)]:ShouldStopByGCD()and(a[m2(-42855)]:GetTalentTraits()==0 and(v2[m2(-43003)]and((not a[m2(-42951)]:GetTalentTraits()~=0 or n>=2)and(q(H)):TimeToDie()>s))or E[m2(-42979)](H)<20))))then return a[m2(-42952)]:Show(v)end if a[m2(-42952)]:IsReady(H)and(o(H)and(A and((q(H)):TimeToDie()>s and(not a[m2(-42881)]:ShouldStopByGCD()and(a[m2(-42855)]:GetTalentTraits()~=0 and(v2[m2(-43003)]and((a[m2(-42855)]:GetCooldown()>20 or a[m2(-42855)]:GetCooldown()==0 and T>=60-20*a[m2(-42951)]:GetTalentTraits())and(not a[m2(-42951)]:GetTalentTraits()~=0 or n>=2))))))))then return a[m2(-42952)]:Show(v)end if a[m2(-42855)]:IsReady(W,true)and(I and(A and(F:HasAuraBySpellID(a[m2(-42855)][m2(-43023)])==0 and(F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0 and(q(H)):TimeToDie()>w(2,m2(-42931))or E[m2(-42979)](H)<20))))then return a[m2(-42855)]:Show(v)end if a[m2(-42951)]:IsReady(H)and((not w(2,m2(-42953))or not(q(m2(-42903))):IsExists()or UnitIsUnit(m2(-42903),H)or M[m2(-42865)](m2(-42903)))and((A or F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0)and(F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0 or a[m2(-42952)]:GetCooldown()>5 or E[m2(-42979)](H)<20)))then return a[m2(-42951)]:Show(v)end if a[m2(-42923)]:IsReady(W)and(I and(o(H)and(a[m2(-42832)]:GetTalentTraits()==0 and(K:GetByRange(6)==1 and((a[m2(-42952)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0 and a[m2(-43032)]:GetTalentTraits()==0)or a[m2(-42952)]:GetTalentTraits()==0)and v2[m2(-42894)]))or E[m2(-42979)](H)<3)))then return a[m2(-42923)]:Show(v)end if a[m2(-42923)]:IsReady(W)and(I and(o(H)and(a[m2(-42832)]:GetTalentTraits()==0 and(K:GetByRange(6)>=2 and((a[m2(-42952)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0)and v2[m2(-42894)])))))then return a[m2(-42923)]:Show(v)end if a[m2(-42923)]:IsReady(W)and(I and(o(H)and(a[m2(-42832)]:GetTalentTraits()==0 and(a[m2(-43032)]:GetTalentTraits()~=0 and((a[m2(-42952)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0 and not L)or F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])==0 and(L and a[m2(-42952)]:GetCooldown()~=0)or a[m2(-42952)]:GetTalentTraits()==0)and v2[m2(-42894)])))))then return a[m2(-42923)]:Show(v)end if a[m2(-42942)]:IsReady(W,true)and(A and I)then return a[m2(-42942)]:Show(v)end if a[m2(-42995)]:IsReady(H)and(a[m2(-42871)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(a[m2(-42871)][m2(-43023)])~=0 and(F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])<2 and F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])~=0)))then return a[m2(-42995)]:Show(v)end if a[m2(-43042)]:IsReady(W)and(I and(not n2 and(o(H)and(((q(W)):GetSpellCounter(a[m2(-43042)][m2(-43023)])==0 or(q(W)):GetSpellCounter(a[m2(-42863)][m2(-43023)])~=0 or(q(W)):GetSpellCounter(a[m2(-43046)][m2(-43023)])~=0)and((q(H)):TimeToDie()>6 and((n<2 or F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])==0)and(T<35+(a[m2(-42820)]:GetTalentTraits()*F:HasAuraStacksBySpellID(a[m2(-42820)][m2(-43023)]))*5 and Q()<.5)))))))then return a[m2(-43042)]:Show(v)end if a[m2(-43042)]:IsReady(W)and(I and(not n2 and(o(H)and(((q(W)):GetSpellCounter(a[m2(-43042)][m2(-43023)])==0 or(q(W)):GetSpellCounter(a[m2(-42863)][m2(-43023)])~=0 or(q(W)):GetSpellCounter(a[m2(-43046)][m2(-43023)])~=0)and((q(H)):TimeToDie()>6 and(a[m2(-43042)]:GetSpellChargesFullRechargeTime()<=6 and(F:HasAuraStacksBySpellID(a[m2(-43043)][m2(-43023)])<1+1*a[m2(-43048)]:GetTalentTraits()and Q()<.5)))))))then return a[m2(-43042)]:Show(v)end end local function i()if not A then return false end if a[m2(-42849)]:IsReady(W,true)and v2[m2(-43018)]then return a[m2(-42849)]:Show(v)end if a[m2(-42817)]:IsReady(W,true)and v2[m2(-43018)]then return a[m2(-42817)]:Show(v)end if a[m2(-42873)]:IsReady(W,true)and v2[m2(-43018)]then return a[m2(-42873)]:Show(v)end if a[m2(-42917)]:IsReady(W,true)and v2[m2(-43018)]then return a[m2(-42917)]:Show(v)end if a[m2(-42869)]:IsReady(W,true)and v2[m2(-43018)]then return a[m2(-42869)]:Show(v)end if a[m2(-42922)]:IsReady(W,true)and v2[m2(-43018)]then return a[m2(-42922)]:Show(v)end if a[m2(-42897)]:IsReady(W,true)and(a[m2(-43032)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])==0 and F:HasAuraBySpellID(a[m2(-42950)][m2(-43023)])~=0))then return a[m2(-42897)]:Show(v)end if a[m2(-42897)]:IsReady(W,true)and(a[m2(-43032)]:GetTalentTraits()==0 and(F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0 and(F:HasAuraBySpellID(a[m2(-42950)][m2(-43023)])~=0 and F:HasAuraBySpellID(a[m2(-42950)][m2(-43023)])<G()*3 or F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])<G()*3)))then return a[m2(-42897)]:Show(v)end end local function c()if not A then return false end if not J then return false end if not I then return false end if not o(H)then return false end if not((q(H)):TimeToDie()>w(2,m2(-42931))or(q(H)):IsBoss())then return false end if a[m2(-42868)]:IsReady(W)and(F:HasAuraStacksBySpellID(a[m2(-43047)][m2(-43023)])>8 and(F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0 and(a[m2(-42855)]:GetTalentTraits()==0 or F:HasAuraBySpellID(a[m2(-42855)][m2(-43023)])~=0)))then return a[m2(-42868)]:Show(v)end local s=a[m2(-42864)][m2(-43023)]==a[m2(-43015)][m2(-43023)]and 1 or 0 local b=a[m2(-43002)][m2(-43023)]==a[m2(-43015)][m2(-43023)]and 1 or 0 if a[m2(-42864)]:IsReady(W,true)and(a[m2(-42864)]:GetItemCategory()~=m2(-42973)and(not r[m2(-42846)][a[m2(-42864)][m2(-43023)]]and(s==0 and(v2[m2(-42932)]and(not v2[m2(-43036)]and(F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0 and(u==0 or a[m2(-43002)]:GetCooldown()~=0 or v2[m2(-42972)]==1)))))))then return a[m2(-42864)]:Show(v)end if a[m2(-43002)]:IsReady(W,true)and(a[m2(-43002)]:GetItemCategory()~=m2(-42973)and(not r[m2(-42846)][a[m2(-43002)][m2(-43023)]]and(b==0 and(v2[m2(-43033)]and(not v2[m2(-42858)]and(F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])~=0 and(Y==0 or a[m2(-42864)]:GetCooldown()~=0 or v2[m2(-42972)]==2)))))))then return a[m2(-43002)]:Show(v)end if a[m2(-42864)]:IsReady(W,true)and(a[m2(-42864)]:GetItemCategory()~=m2(-42973)and(not r[m2(-42846)][a[m2(-42864)][m2(-43023)]]and(s>0 and((a[m2(-43002)][m2(-43023)]~=a[m2(-42868)][m2(-43023)]or F:HasAuraStacksBySpellID(a[m2(-43047)][m2(-43023)])<8)and((not a[m2(-42965)]:GetTalentTraits()~=0 or a[m2(-42923)]:GetCooldown()~=0)and(v2[m2(-42932)]and(not v2[m2(-43036)]and(a[m2(-42952)]:GetCooldown()<s and((a[m2(-42855)]:GetTalentTraits()==0 or v2[m2(-42955)])and(v2[m2(-43003)]and(u==0 or a[m2(-43002)]:GetCooldown()~=0 or v2[m2(-42972)]==1))))))))or v2[m2(-42933)]>=E[m2(-42979)](H))))then return a[m2(-42864)]:Show(v)end if a[m2(-43002)]:IsReady(W,true)and(a[m2(-43002)]:GetItemCategory()~=m2(-42973)and(not r[m2(-42846)][a[m2(-43002)][m2(-43023)]]and(b>0 and((a[m2(-42864)][m2(-43023)]~=a[m2(-42868)][m2(-43023)]or F:HasAuraStacksBySpellID(a[m2(-43047)][m2(-43023)])<8)and((a[m2(-42965)]:GetTalentTraits()==0 or a[m2(-42923)]:GetCooldown()~=0)and(v2[m2(-43033)]and(not v2[m2(-42858)]and(a[m2(-42952)]:GetCooldown()<b and((a[m2(-42855)]:GetTalentTraits()==0 or v2[m2(-42955)])and(v2[m2(-43003)]and(Y==0 or a[m2(-42864)]:GetCooldown()~=0 or v2[m2(-42972)]==2))))))))or v2[m2(-42904)]>=E[m2(-42979)](H))))then return a[m2(-43002)]:Show(v)end if a[m2(-42864)]:IsReady(W,true)and(a[m2(-42864)]:GetItemCategory()~=m2(-42973)and(not r[m2(-42846)][a[m2(-42864)][m2(-43023)]]and(not v2[m2(-42932)]and(not v2[m2(-43036)]and((v2[m2(-42926)]==1 or u==0 or a[m2(-43002)]:GetCooldown()~=0)and((s>0 and((a[m2(-42855)]:GetTalentTraits()==0 or F:HasAuraBySpellID(a[m2(-42855)][m2(-43023)])==0)and F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])==0)or not(s>0))and(not v2[m2(-43033)]or a[m2(-42952)]:GetCooldown()>20)or a[m2(-42952)]:GetTalentTraits()==0)))or E[m2(-42979)](H)<15)))then return a[m2(-42864)]:Show(v)end if a[m2(-43002)]:IsReady(W,true)and(a[m2(-43002)]:GetItemCategory()~=m2(-42973)and(not r[m2(-42846)][a[m2(-43002)][m2(-43023)]]and(not v2[m2(-43033)]and(not v2[m2(-42858)]and((v2[m2(-42926)]==2 or Y==0 or a[m2(-42864)]:GetCooldown()~=0)and((b>0 and((a[m2(-42855)]:GetTalentTraits()==0 or F:HasAuraBySpellID(a[m2(-42855)][m2(-43023)])==0)and F:HasAuraBySpellID(a[m2(-42952)][m2(-43023)])==0)or not(b>0))and(not v2[m2(-42932)]or a[m2(-42952)]:GetCooldown()>20)or a[m2(-42952)]:GetTalentTraits()==0)))or E[m2(-42979)](H)<15)))then return a[m2(-43002)]:Show(v)end end if(q(H)):IsDead()then E[m2(-42837)](v,B)return true end if(q(H)):HasDeBuffs(m2(-43022))>0 and not J then E[m2(-42837)](v,B)return true end if not j(W,H)then E[m2(-42837)](v,B)return true end if E[m2(-43005)](v,a[m2(-43025)])then return true end if E[m2(-42996)](v,H,p,a[m2(-43025)])then return true end if e[m2(-42948)](v)then return true end if D()then return true end if l()then return true end if c()then return true end if S()then return true end if i()then return true end if K:GetByRange(6)>=3 and(y and z())then return true end if V()then return true end end local function m()local function J()if not E[m2(-42899)]()then return false end if not E[m2(-42992)]()then return false end local J,s=N:GetPullTimer()local T=(b[m2(-42956)](s,E[m2(-42821)]())-H)+a[m2(-43001)]()if T<=.05 and T>=-0.3 then return false end if T<=-0.3 or T>0 then E[m2(-42837)](v,B)return true end end local function s()if not E[m2(-42891)]()then return false end if a[m2(-42853)][m2(-43038)]~=0 then return false end if not N:HasAnyAddon()then return false end if not w(1,m2(-43009))then return false end if a[m2(-42853)][m2(-42967)]~=23 then return false end local v,J=N:GetPullTimer()local s=(b[m2(-42956)](J,E[m2(-42821)]())-C())+a[m2(-43001)]()end local function T()if not E[m2(-42891)]()then return false end if not E[m2(-42992)]()then return false end if F:HasAuraBySpellID(a[m2(-42874)][m2(-43023)],true)~=0 then return false end local v=(E[m2(-42908)]()-H)+a[m2(-43001)]()if v<-10 then return false end end local function M()if not E[m2(-42915)]()then return false end local v=N:GetTimer(m2(-42895))if v==0 or v==-1 then return false end end if J()then return true end if s()then return true end if T()then return true end if M()then return true end end local function A()local J=F:IsCasting()or F:IsChanneling()if J==a[m2(-42878)]:GetSpellInfo()and e[m2(-43016)]~=0 then return a[m2(-43035)]:Show(v)end E[m2(-42837)](v,B)return true end if E[m2(-42961)](v)then return true end if F:IsCasting()or F:IsChanneling()then A()return true end if I()then E[m2(-42837)](v,B)return true end if F:HasAuraBySpellID(460013)~=0 then E[m2(-42837)](v,B)return true end if E[m2(-42834)](v,a[m2(-43025)])then return true end if e[m2(-42880)](v)then return true end if not J and m()then return true end if e[m2(-42999)](v)then return true end if H2(v)then return true end if E[m2(-42847)]()and((q(D)):IsExists()and E[m2(-42996)](v,D,p,a[m2(-43025)]))then return true end if(q(P)):IsEnemy()and((q(P)):Health()+(q(P)):GetAbsorb()~=0 and Z(P))then return true end if e[m2(-42948)](v)then return true end if E[m2(-42987)](v,a[m2(-43025)])then return true end end a[4]=function() end a[5]=function()T:Fire(m2(-42984))local v=(q(P)):IsExists()and P or W local J=select(6,(q(v)):InfoGUID())local s={a[m2(-42927)]}for v,J in ipairs(s)do if J:IsQueued()and not E[m2(-43014)](J[m2(-43023)])then J:SetQueue()a[m2(-42969)](J:Info()..m2(-42845),nil)end end end a[6]=function(v)if w(2,m2(-42852))and((q(l)):IsExists()and(select(6,(q(l)):InfoGUID())~=179733 and(d(l)and(q(l)):IsTotem())))then return a[m2(-42978)]:Show(v)end if a[m2(-43011)]==m2(-42877)and E[m2(-42996)](v,m2(-43049),p,a[m2(-42998)])then return true end end a[7]=function(v)if a[m2(-43011)]==m2(-42877)and E[m2(-42996)](v,m2(-42825),p,a[m2(-42998)])then return true end end a[8]=function(v)if a[m2(-42918)]:IsReady(W)and(E[m2(-42847)]()and(not I()and(F:HasAuraBySpellID(a[m2(-42958)][m2(-43023)])==0 and(a[m2(-43011)]~=m2(-42877)and a[m2(-43011)]~=m2(-42962)))))then return a[m2(-42918)]:Show(v)end if a[m2(-43011)]==m2(-42877)and E[m2(-42996)](v,m2(-42994),p,a[m2(-42998)])then return true end local J=m2(-42903)if not d(J)then return end local s,H,b,T,M=(q(J)):IsCastingRemains()if s>a[m2(-43001)]()*2 then if not M and(a[m2(-42998)]:IsReadyP(J,nil,true,true)and a[m2(-42998)]:AbsentImun(J,r[m2(-42982)],true))then return a[m2(-43045)]:Show(v)end end end end)(...)
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
