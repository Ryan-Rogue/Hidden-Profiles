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
return({QU=function(A,A,R,o,z)if R<45 then if A~=138 then o=z[0x1][0X22]();else o=z[0X1][37]();end;else return 29605,o;end;return nil,o;end,qU=function(A,A)return{A[0X1][0X19]};end,cU=function(A,R,o)local z;for O=45,0X118,112 do z=A:EU(o,R,O);if z==0X862f then break;end;end;end,Z=math.ceil,FU=function(A,A,R,o)(o[0X1][6])[A+0x1]=(R);end,X=function(A,A,R,o,z)local O,_=(0X35);while true do if O==0X10 then _=(_-_%1);break;else O=(16);_=(A/z[1][0X16][R])%z[1][0x16][o];end;end;return{_};end,D=string.len,P=function(A,A,R)if A<=100000 then return{{R[0x1][0Xd](1,A,R[1][7])}};else return{{}};end;return nil;end,r8=function(A,A,R)R=(A[0x1CeD]);return R;end,CU=function(A,R,o,z,O)if z<69 then R=A:SU(o,O,R);return R,O,46115,z;else z=96;O=o[1][35]()-52479;end;return R,O,nil,z;end,t8=function(A,R,o,z,O,_,T,D)T=_[39](T,o)(O,A.o,_[25],z,_[0x22],_[31],_[32],A._,_[0X1C],_[0X27]);if not D[28071]then R=A:L8(D,R);else R=(D[28071]);end;return R,T;end,B8=(function(A)local R,o,z={};z=A:p(z,R);local O;O=A:k(O,z,R);O=A:h(R,z,O);O=A:M(O,z,R);O=A:N(O,R,z);O=A:A(R,O);O=A:j(z,R,O);O=A:v(z,O,R);local _;_,O=A:fU(R,z,O,_);local T,D;O,_,T,D=A:o8(O,T,_,D,R,z);o,D,O=A:K8(D,R,T,_,O,z);if o~=nil then return A.B(o);end;end),MU=function(A,R,o,z,O)if z[1][0X24]~=z[1][0X010]then A:IU(z,o,R,O);end;end,BU=function(A,A,R,o)A=o[0x1][18](R);return A;end,o=function(...)(...)[...]=nil;end,hU=function(A,A,R,o)(o)[R+0x2]=A;end,dU=function(A,A,R,o,z,O,_)if z<=0X4 then z=(19);R=o%8;else if z>0X13 then A=((o-R)/0X8);return A,z,32346,O,R;else O=_%0X8;z=(0X56);end;end;return A,z,nil,O,R;end,m=setfenv,J=function(A,R,o)o=-3517717727+((A._[0X9]-A._[0X7]+A._[9]-R[3806]>=A._[3]and R[7517]or R[0x2076])+A._[2]+A._[9]);(R)[0X41c0]=o;return o;end,R=function(A,R,o,z)R[0X1]=(9007199254740992);if not(not o[0X23A4])then z=A:U(o,z);else z=A:s(z,o);end;return z;end,EU=function(A,R,o,z)if z==157 then A:OU(o,R);return 34351;else if z==45 then(o[0x1][0X0010])[4]=o[1][40];end;end;return nil;end,A=function(A,A,R)(A)[0X15]=(nil);(A)[0X16]=nil;R=0X7D;return R;end,yU=function(A,R,o,z,O)local _,T=o/4;for D=17,116,99 do if D==0X11 then T=A:uU(z,o,_,T);else if D~=0X74 then else R[O]=(T);end;end;end;end,y8=getmetatable,D8=table,i=function(A,R)(R)[0x1A]=A.u;for A=0,255,1 do if R[23]==R[16]then else(R[0x13])[A]=R[0x17](A);end;end;end,VU=function(A,R,o,z,O,_,T,D,C,F,E,M)while true do if not(E<=0x23)then if E~=77 then z[5]=(C);E=(0x04D);else(z)[3]=D;(z)[8]=_;break;end;else(z)[0X4]=(o);E=0X26;end;end;z[7]=(F);(z)[9]=O;for r=1,T do local T,Y,s,e;Y,T,e,s=A:sU(T,s,Y,e,R);local a,n,U,m;s,n,a,e,m,U=A:RU(R,Y,s,a,e,n,m,U);local v;U,v,a,m=A:kU(v,m,a,n,s,U);n=nil;a=95;repeat if a<0X5f then a=0X69;if R[0X1][21]==R[0X1][35]then return{},a;end;elseif a<105 and a>0X32 then n=((Y-e)/8);a=50;else if a>95 then(D)[r]=(T);break;end;end;until false;T=(nil);for D=0X006B,293,62 do T=A:WU(M,C,D,v,o,T,m,s,r,n);end;a=(0X005);repeat if a==0X5 then a=32;if e==7 then if R[0X1][0X1e]then Y=R[0X1][0X28][n];s=nil;for D=0X6A,191,0X24 do if D==0X8E then A:hU(r,s,Y);break;else if D~=0X6a then else s=(#Y);if z~=v then A:xU(Y,z,s);end;end;end;end;Y[s+3]=(0X7);else A:MU(r,n,R,F);end;elseif e==0X2 then M[r]=n;elseif e==4 then A:PU(r,M,n);else if e==3 then M[r]=r-n;else if e~=0X1 then else local D;for M=42,0X13E,92 do if M<=0X86 then if M~=0X2A then(R[0X1][6])[D+0X1]=(F);else D=#R[0X1][6];end;else if M>=318 then(R[0X1][0X6])[D+0X3]=n;else R[0X1][0X6][D+0X2]=r;end;end;end;end;end;end;else if a==32 then A:vU(m,z,o,R,T,O,_,v,U,r,C);break;end;end;until false;end;return{z},E;end,e=function(A,R,o)o=(28+(((A._[7]>=R[9124]and R[0X1d5D]or R[6835])-R[8310]+A._[0X9]+A._[9]<A._[7]and R[9124]or R[8310])-o));(R)[0X7F18]=(o);return o;end,WU=function(A,R,o,z,O,_,T,D,C,F,E)if z<169 then o[F]=(O);elseif z<0xE7 and z>0x6b then T=((C-D)/0X8);elseif z>0Xa9 and z<0x125 then A:eU(F,R,E);else if z>231 then _[F]=(T);end;end;return T;end,UU=function(A,A,R)R=(A%8);return R;end,xU=function(A,A,R,o)(A)[o+1]=R;end,y=bit,kU=function(A,R,o,z,O,_,T)local D;R=(nil);z=(0X4);while true do R,z,D,o,T=A:dU(R,T,O,z,o,_);if D==32346 then break;end;end;return T,R,z,o;end,j=function(A,R,o,z)while true do if z>0X38 then o[21]=4.294967296E9;if not R[10405]then z=(-1766417409+(((R[0X7797]-R[0XEde]+R[24545]<R[20667]and A._[0X5]or A._[0X3])==z and R[0x23a4]or R[0XeDe])+R[3806]+A._[0X2]));(R)[0X28A5]=(z);else z=(R[10405]);end;else if z<0X7d then(o)[22]=({[0X0]=1,2,0x4,8,16,0X0020,64,0x80,0X100,512,1024,0X800,4096,8192,16384,0X8000,0X10000,0X20000,262144,0X80000,1048576,0X200000,0X400000,8388608,16777216,0X2000000,0X4000000,134217728,268435456,536870912,0X0040000000,2147483648,4294967296});break;end;end;end;(o)[0x17]=A.m8;o[0X18]=(nil);o[0x19]=(nil);o[26]=nil;z=0X77;return z;end,wU=function(A)return{};end,oU=function(A,R,o)R=(-1878275711+((R+A._[0X3]>o[0X50BB]and A._[0X7]or o[0x7f18])-o[0X7797]+o[0x4a1f]-A._[4]-o[15273]));o[20724]=R;return R;end,N=function(A,R,o,z)o[18]=nil;o[19]=(nil);o[0X14]=nil;R=(38);repeat if R==0x26 then R=A:G(o,R,z);else if R==77 then(o)[20]=A.m;break;end;end;until false;return R;end,C8=string.gsub,HU=function(A,R)(R[1])[0X28]=A.L;(R[1])[0X6]=nil;end,NU=function(A,A,R,o,z)if o==0X62 then(z)[R+0X3]=(9);return 0X1ca8;else if o==34 then z[R+2]=(A);end;end;return nil;end,H=function(A,R,o,z,O)local _;if o<0X7d then repeat local T;for D=114,280,15 do if D<129 then elseif D>0x72 and D<0X90 then T=O[1][0X5](O[0x1][27],O[1][0xA],O[1][0xa]);elseif D>144 then R=(R+((T>0x7f and T-0X80 or T)*z));z=z*128;break;else if not(D>129 and D<0X9F)then else _=A:c(O);if _~=nil then return{A.B(_)},R,z;end;end;end;end;O[1][10]=(O[1][0Xa]+0X1);until T<128;else if o>55 then return{R},R,z;end;end;return nil,R,z;end,G=function(A,R,o,z)(R)[17]=A.C8;(R)[18]=(function(O)local _,T={R};T=A:P(O,_);if T~=nil then return A.B(T);end;end);R[0X13]={};if not(not z[0XeDE])then o=z[3806];else o=-3120727352+(((z[0x50bB]<=z[0X77Cc]and A._[5]or z[32536])+A._[0X3]-z[0X77cC]>A._[0X5]and z[30668]or A._[3])-A._[0X3]+A._[7]);z[3806]=o;end;return o;end,uU=function(A,A,R,o,z)z={[0X3]=R%0X4,[0x2]=o-o%0x1};(A[1][3])[R]=z;return z;end,_U=function(A,A)return{A};end,PU=function(A,A,R,o)(R)[A]=(A+o);end,KU=function(A,A,R,o,z)A=z[1][35]();o=z[1][18](A);R=0x6c;return A,o,R;end,IU=function(A,A,R,o,z)(z)[o]=(A[0X1][40][R]);end,w=math.pi,mU=function(A,A,R,o,z,O,_)R=(0X3F);z=O[0X1][0X12](A);_=O[0X1][18](A);o=O[0x1][18](A);return z,o,_,R;end,RU=function(A,R,o,z,O,_,T,D,C)O=(110);repeat if O==0X6e then z=R[0X1][36]();O=(117);else if O==0X75 then _=A:UU(o,_);break;end;end;until false;T=R[0X1][36]();C=(nil);D=(nil);return z,T,O,_,D,C;end,n8=string,u=setmetatable,gU=function(A,A,R,o)A=#R[1][0x6];o=45;return A,o;end,d=function(A,R,o,z)if z>52 then z=A:R(o,R,z);else if not(z<105)then else(o)[0X2]=A.r;o[0X3]=A.L;return 0XC6d1,z;end;end;return nil,z;end,q=function(A,R,o,z,O,_)local T,D,C;_=nil;R=nil;o=(nil);O=(nil);local F=(0X68);while true do if F<=90 then if not(F<=0X27)then F,O=A:Q(F,O);else F,R,_,o=A:l(F,D,_,o,z,C,R);end;else if not(F<0X71)then if _==0X0 then if o~=0X0 then local E=(0X19);repeat if E==25 then _=(1);E=0X24;else if E~=0X24 then else O=A:a(O);break;end;end;until false;else return O,{R*0},_,o,R;end;else if _==0x7fF then if o~=0 then return O,{R*(0X421459/0x0)},_,o,R;else T=A:b(R);return O,{A.B(T)},_,o,R;end;end;end;break;else T,F,C,D=A:T(D,F,z,C);if T~=nil then return O,{A.B(T)},_,o,R;end;end;end;end;return O,nil,_,o,R;end,k=function(A,R,o,z)local O;(z)[0X3]=nil;R=0X69;repeat O,R=A:d(o,z,R);if O==50897 then break;end;until false;(z)[4]=A.t;z[5]=(nil);(z)[0X6]=nil;(z)[0X7]=(nil);return R;end,zU=function(A,A,R,o,z)if A<=0X79 then R=z[1][35]()-0xED73;else z[0X01][40]=z[0X1][18](R);o=(z[1][31]()~=0x0);end;return R,o;end,F=function(A,A,R)A=R[0x4a1f];return A;end,GU=function(A,A,R,o,z)A=(57);R=o[1][0X28][z];return A,R;end,rU=function(A,R,o,z)(R)[0X24]=function()local O,_,T=({R});for R=46,0X58,0X5 do if R<51 then T=O[1][35]();elseif R>0X33 then _=A:_U(T);return A.B(_);elseif not(R<0X38 and R>46)then elseif T>=O[0X1][11]then return T-O[1][1];end;end;end;if not(not o[0X50f4])then z=(o[0X50F4]);else z=A:oU(z,o);end;return z;end,x=function(A,R,o)(o)[12298]=(-44+((((o[0X1aB3]>A._[0x7]and A._[7]or R)-o[0X2076]+o[0X7F18]>=A._[0X2]and A._[0X3]or A._[5])==A._[1]and A._[3]or o[0X1aB3])>=A._[0x4]and o[8310]or o[0X1d5D]));R=(-4564577004+(((o[0x1Ab3]-A._[0X05]+o[6835]<A._[8]and A._[4]or R)+A._[3]~=A._[0X007]and A._[6]or A._[2])+A._[3]));o[0X7797]=R;return R;end,l=function(A,A,R,o,z,O,_,T)o,T,z=O[1][24](0x0,11,R),(-0x1)^O[0x1][24](31,0x1,_),(O[0X1][24](0,31,_)*2097152+O[0X01][24](11,21,R));A=(0X5A);return A,T,o,z;end,_={37044,1766417311,2984501370,1242451628,3339295872,1580075658,3120727429,1793302025,1751300467},g=function(A,A,R)R=A[16832];return R;end,h=function(A,R,o,z)local O;(R)[0X8]=nil;R[9]=(nil);z=(100);while true do if z<=54 then O,z=A:W(z,R,o);if O==0X325A then break;end;else if z==100 then(R)[5]=A.S8;if not o[6835]then(o)[8310]=(-0X5C25FE40+((A._[8]+o[9124]-A._[0x8]+A._[0X5]+A._[0X7]>=A._[0x1]and A._[0x05]or A._[0x4])-A._[8]));z=(0Xf+((A._[0X8]-A._[9]-A._[2]<=A._[0x1]and A._[9]or A._[0x6])+A._[0x4]-A._[0X6]>=A._[0X8]and o[0x23a4]or z));o[0X1Ab3]=(z);else z=(o[6835]);end;else R[6]=A.L;if not o[0X1D5d]then z=1766417250+((A._[0X9]-A._[7]+A._[9]+A._[2]+o[0X1aB3]>=A._[0X1]and o[6835]or o[9124])-A._[0X2]);o[0x1D5d]=(z);else z=o[7517];end;end;end;end;(R)[10]=0X1;(R)[11]=(4503599627370496);(R)[12]=(nil);(R)[0Xd]=(nil);R[0xe]=nil;return z;end,tU=function(A,R,o,z,O,_)o=({A.L,nil,A.L,A.L,nil,A.L,nil,A.L,A.L,nil,nil});_=(nil);O=nil;z=(nil);R=(nil);return o,z,O,R,_;end,pU=function(A,R,o,z,O,_,T,D)local C;_=R[0X1][18](D);o=(nil);T=(nil);for F=21,389,0x5C do if F>205 then A:DU(z,_);break;elseif F<113 then o=R[1][18](D);elseif F<297 and F>0x71 then if z~=R[0X1][36]then else C=A:wU();return{A.B(C)},_,O,o,T;end;else if not(F<0Xcd and F>21)then else T=A:BU(T,D,R);end;end;end;O=(35);return nil,_,O,o,T;end,jU=function(A,A,R,o)(A)[R+0x01]=(o);end,W=function(A,R,o,z)if R~=29 then(o)[7]=({});o[0X8]=A.K;if not(not z[0X7F18])then R=z[0X7F18];else R=A:e(z,R);end;else(o)[0x9]=(function(A,z,O,_)_=({o});if A>O then return;end;local o=O-A+1;if _[0X1][5]~=o then else _[1][0X1]=o;return;end;if o>=8 then return z[A],z[A+1],z[A+2],z[A+3],z[A+0X4],z[A+5],z[A+6],z[A+7],_[1][0X9](A+8,z,O);elseif o>=7 then return z[A],z[A+0X1],z[A+2],z[A+0X03],z[A+4],z[A+0x5],z[A+6],_[1][9](A+0X7,z,O);elseif o>=6 then if _[1][0X7]~=o then return z[A],z[A+0x1],z[A+0X2],z[A+3],z[A+4],z[A+5],_[0x1][9](A+0x6,z,O);end;elseif o>=0x5 then return z[A],z[A+1],z[A+2],z[A+3],z[A+4],_[0X1][0X9](A+0X5,z,O);elseif o>=4 then return z[A],z[A+1],z[A+0X2],z[A+3],_[0x1][9](A+0X4,z,O);elseif o>=0X3 then return z[A],z[A+1],z[A+2],_[1][9](A+3,z,O);else if o>=0X2 then return z[A],z[A+0X1],_[0X1][9](A+2,z,O);else return z[A],_[0X1][9](A+0X1,z,O);end;end;end);return 12890,R;end;return nil,R;end,V=function(A,A)local R=A[0X001][0X5](A[1][0X1B],A[1][0XA],A[1][10]);(A[1])[0XA]=(A[0X1][10]+0x1);return{R};end,a=function(A,A)A=0X0;return A;end,r=string.sub,m8=string.char,YU=function(A,R,o)local z;R[1][3]=({});local O,_;for T=0X79,376,0X50 do if not(T<=0XC9)then z=A:aU(O,_,R,T);if z==0Xea8D then break;else if z==nil then else return{A.B(z)},o;end;end;else O,_=A:zU(T,O,_,R);end;end;O=(nil);local T;for D=93,233,35 do if D==0XA3 then(R[0X1])[0X6]=R[1][0x12](O*3);else if D==233 then for C=1,#R[1][6],3 do A:bU(T,R,C);end;elseif D==0X80 then T=R[0X1][0X12](O);else if D==0xC6 then for C=0X1,O,1 do T[C]=R[3]();end;else if D==93 then O=R[0X1][0X23]()-75672;end;end;end;end;end;if R[0X001][0X1]==R[0X2]then z=A:qU(R);return{A.B(z)},o;else if not(_)then else A:cU(R,T);end;end;o=T[R[0x1][35]()];if R[0X1][0X20]~=R[1][0X07]then A:HU(R);end;return nil,o;end,eU=function(A,A,R,o)(R)[A]=(o);end,sU=function(A,A,R,o,z,O)A=O[1][0x24]();o=O[0X1][36]();R=nil;z=(nil);return o,A,z,R;end,C=select,O=function(A,A,R,o,z,O)if A~=O[1][0X001c]then return{z*(2^(R-1023))*(o/(2^52)+A)};end;return nil;end,u8=math,K=getfenv,fU=function(A,R,o,z,O)(R)[31]=nil;z=29;while true do if z~=0x1d then(R)[31]=function()local _,T=({R});T=A:V(_);return A.B(T);end;break;else(R)[30]=nil;if not o[0X10f2]then z=-1766417223+((A._[0x9]-o[30668]>=o[12298]and o[18975]or o[0x300A])-o[0X41C0]+A._[0x7]-o[0X28A5]<=o[0X7797]and o[20667]or A._[2]);o[4338]=z;else z=(o[4338]);end;end;end;R[0X20]=function()local _={R};local T,D,C,F=_[1][0X5](_[0x1][0X1b],_[1][10],_[0X1][0Xa]+0X3);_[0x1][0xa]=_[0X1][0X00a]+0X4;return F*16777216+C*65536+D*256+T;end;(R)[0X21]=(nil);R[34]=nil;z=0X73;while true do if z==115 then(R)[33]=function()local _={R};local T,D=_[0X1][32](),_[0x1][32]();local C;for F=0X15,0X0093,126 do if F==147 then else C=71;if D==0X0 then return T;else if _[0X1][7]==_[1][13]then while C do local F=40;repeat if F==0X28 then F=(103);(_[0X1])[31]=-0X090;else if F==0X67 then return-(-34);end;end;until false;end;elseif C~=0X47 then if C then return;end;else if D>=_[0X1][0XE]then if C==0x47 then D=A:f(_,D);end;end;end;end;end;end;return D*_[0X1][0X15]+T;end;if not o[0X3bA9]then z=4911451712+(o[0X2076]+o[18975]-A._[9]-o[30615]-A._[0X6]-A._[0X6]+o[32536]);o[15273]=z;else z=A:z(z,o);end;else if z~=54 then else A:E(R);break;end;end;end;R[0X0023]=function()local _,T={R};T=A:Y(_);if T~=nil then return A.B(T);end;end;(R)[36]=(nil);(R)[0X25]=(nil);z=38;while true do if z==77 then(R)[37]=(function()local _,T=({R});local D=_[1][35]();local C=(0X10);while true do if C>16 then T=A:LU(_,D);return A.B(T);else if C<47 then _[0x1][10]=_[0X1][0XA]+D;C=(47);end;end;end;end);break;else z=A:rU(R,o,z);end;end;(R)[0X26]=(function(...)local o={R};local _=o[0X1][0XF]("#",...);if _~=0 then else return _,o[0x1][7];end;return _,{...};end);(R)[39]=function(o,_)local T={R,R[0X27],R[0X1D]};local D,C,F,E,M,r,Y,s,e=o[6],o[4],o[0X8],o[0X7],o[5],o[3],o[0X9],(o[10]);e=function(...)local a,n,U,m,v,P,l,c,Z,t,g,H=0X1,T[1][18](D),0x0,1,(0x1);repeat local D=r[v];if not(D<0x5A)then if not(D>=0x87)then if D>=0x70 then if D<123 then if D<0X75 then if not(D<0X72)then if D>=0x73 then if D~=0X74 then local X=_[C[v]];(n)[s[v]]=X[0X3][X[0X2]][n[M[v]]];else n[C[v]]=(n[s[v]]%Y[v]);end;else n[M[v]]=n[s[v]]>F[v];end;else if T[0X1][16]~=T[1][18]then else if not(149)then else return T[1][0X20];end;while T[0X1][0X19]do(T[1])[0x1C],T[1][1]=T[1][32]>=T[0X1][0x17],T[1][0X15];T[1][14]=58;end;end;if D==113 then if e~=T[0X1][0XE]then else while true do(T[0X1])[35],T[0x1][0X20]=0X4b,(T[0x1][0X25]);return e;end;end;n[C[v]]=g[m];else if T[0x1][38]==T[1][0x10]then else(n)[s[v]]=n[C[v]]>=n[M[v]];end;end;end;else if T[0x1][0x1F]==T[1][0X13]then elseif D<120 then if D>=118 then if D~=119 then(n)[M[v]]=(F[v]<=n[s[v]]);else(n)[M[v]]=(T[1][0x10][C[v]]);end;else n[s[v]]=(Y[v]==F[v]);end;else if not(D>=121)then(n)[s[v]]=(F[v]>=n[M[v]]);else if D~=0X7a then(n)[M[v]]=(E[v]..n[C[v]]);else n[s[v]]=s;end;end;end;end;else if not(D<129)then if not(D>=132)then if not(D<0X82)then if D~=0x83 then(n)[C[v]]=(n[s[v]]/n[M[v]]);else if Z then for X,i,w in T[0X1][12],Z do if X>=1 then i[0X3]=(i);(i)[0X1]=(n[X]);i[0x2]=1;(Z)[X]=nil;end;end;end;return n[M[v]]();end;else n[s[v]]=_[C[v]];end;else if not(D<133)then if D~=0X86 then local X=(C[v]);n[X]=n[X](n[X+0x1],n[X+2]);a=(X);else(n)[s[v]]=(CreateFrame);end;else local X=(C[v]);local i,w=l(H,t);if i then n[X+0X1]=(i);(n)[X+0X2]=w;v=(s[v]);t=(i);end;end;end;else if D>=126 then if not(D<0X7F)then if D==0X80 then(n)[s[v]]=n[C[v]]..n[M[v]];else(T[0X1][0x10])[s[v]]=n[C[v]];end;else(n)[C[v]]=(Action);end;else if not(D>=0X7c)then(n)[C[v]]=type;else if D~=125 then c,g=T[1][0X26](...);else(n)[C[v]]=n[s[v]]~=n[M[v]];end;end;end;end;end;else if T[1][22]==T[1][0X25]then T[1][31],T[1][0X5]=197,T[1][0XB];return;elseif T[1][0X7]==T[1][0X26]then(T[0X1])[0XE],T[0X1][0X1c]=T[0x1][0x22],(70);return;else if D>=101 then if D<0X6A then if T[1][0X26]~=T[1][1]then else e=T[0x1][9];end;if not(D>=0x67)then if D~=0x66 then local X,i=s[v],(0X0);for w=X,X+(M[v]-1),1 do n[w]=(g[m+i]);i=(i+1);end;else(n)[s[v]]=n[C[v]]==n[M[v]];end;else if D<0X68 then local X,i,w,I=(90);while true do if not(X>75)then if X~=75 then if T[0X1][0X001f]~=T[0x1][11]then i=i*I;end;X=56+(((D+X==X and X or D)~=D and D or D)-X-X-X);else I=r[v];break;end;else if X==113 then I=4503599627370495;X=(0X12+((((D+X<X and X or D)~=X and D or D)+D==D and X or X)-D));else i=(0X0);X=(10+((D+X+X-X==D and D or D)-D~=X and D or X));end;end;end;if T[0X1][7]~=T[0x1][18]then X=51;while true do if X>0X33 then w=(D);break;else w=r[v];I=(I+w);X=0X41+(X-X+D+D-X-X-X);end;end;end;I=(I>w);X=11;repeat if X==0XB then if I then I=D;end;if not(not I)then else I=D;end;X=77+(X+D-D+X-X+X+X);else if X==0X6e then w=D;X=(0X0dC+(D-D+X-X+X-X-D));else if X==0X75 then I=I+w;break;end;end;end;until false;X=(7);while true do if X==0x7 then w=(r[v]);X=0X41+(D-D-X-D-X+D+X);elseif X==0X3A then I=I-w;X=(0X44+(D-D+X-D+X-D+D));else if X==0x51 then w=D;break;end;end;end;I=I-w;local W=(0X9d);w=(r[v]);X=71;repeat if X>0X47 then if T[0X1][0xe]~=T[1][38]then w=(r[v]);I=(I~=w);end;break;else if X<122 then I=I-w;X=(0X53+(X-D+X-X+X-X+X));end;end;until false;if not(I)then else I=D;end;if T[1][0X26]==T[1][14]then while T[1][22]==0X46 do e=(T[0X1][0X24]);end;if e then(T[0X1])[25],T[0X1][0X9]=134,T[0X1][11];return;end;else if not(not I)then else I=(r[v]);end;end;if T[0x1][0X10]~=T[0X1][25]then w=(r[v]);I=I-w;X=(97);while true do if X<0X3b then i=(C[v]);I=T[0x1][0x12];break;elseif X<0X5e and X>0X3B then W=W+i;X=-44+((X+X==X and D or D)-X-D+X+D);elseif X>0X5e then if T[1][0X22]==T[1][0X7]then else i=i+I;end;X=0x52+((X==X and X or X)+D-D+X-D-X);else if T[0x1][31]==T[1][0X10]then return;elseif X>0X4c and X<97 then W=(n);X=0X8c+(X-X+X-X+X-X-D);else if T[0X1][0X0023]==T[0X1][16]then return;else if not(X>0X025 and X<0X4C)then else r[v]=(W);X=(0X23+(((X+D>D and D or D)-D~=D and D or D)+D>=D and X or D));end;end;end;end;end;end;w=(s[v]);I=I(w);(W)[i]=(I);else if D==0X69 then if not(not(Y[v]<n[s[v]]))then else v=(C[v]);end;elseif T[0x01][0X25]==T[1][0X10]then else(n)[M[v]]=A.n8;end;end;end;else if T[1][0X1]==T[0X1][31]then T[1][0X005],T[1][22]=191,-T[1][38];while T[0X1][37]do return;end;end;if not(D<0x6D)then if not(D>=0x6e)then n[s[v]]=F[v]>Y[v];else if D~=0X6f then local X,i,w,I,W=(0X26);while true do if X==0X26 then i=(0xB);W=0X00;X=115+(X-D+D-X+D-D-X);elseif X==0x4d then w=4503599627370495;X=182+((D+D+D+X>X and X or X)-X-D);elseif X==72 then W=(W*w);X=-0X67+(((D-D+D-X~=D and X or D)>D and X or D)~=X and D or D);else if X==0x7 then if T[1][23]==T[1][21]then else w=r[v];I=(D);X=(0x48+(((D-X<D and D or D)<=D and D or D)-X-D-X));end;else if X==58 then if T[1][0X20]~=T[0X01][19]then else return T[1][0Xd]<102;end;w=(w~=I);X=(23+((X-X<X and D or X)-D+D+X>D and X or X));else if X~=81 then else if not(w)then else w=(D);end;if T[0x1][0x9]~=T[0X1][7]then else while-(76<0X093)do(T[0X1])[0X21],T[1][0X0012]=0X87,-(0xF1==188);end;while T[1][34]do return;end;end;break;end;end;end;end;end;if not(not w)then else w=r[v];end;X=22;while true do if X==22 then I=(D);X=(-0X005f+((X-X-D==D and D or D)+D+D-D));else if X==125 then w=w+I;X=(0XB5+(X-D+D-X-X+X-X));elseif X==0X38 then I=(D);X=0x6f+((D+D>=X and X or D)-X-X-D+D);else if X~=0X37 then else w=(w+I);break;end;end;end;end;I=(D);X=0x13;while true do if X>0X13 then if not(X<86)then I=(D);X=(-0x19+(((X<X and D or D)-X<D and D or D)-D+X~=D and X or D));else if T[0X1][0X22]~=T[1][0X7]then w=(w-I);end;I=(D);break;end;else w=(w-I);X=(86+((((D<=X and X or X)+D+X>=D and X or X)<=D and X or D)-X));end;end;X=0X50;repeat if X==0X50 then w=(w-I);X=-0x13F+(X+X+X+X+D+X-X);elseif X==111 then I=(D);X=-108+((X-X+D<=X and D or X)+X-D<=D and D or D);elseif X==0X002 then w=w-I;X=(0x9+(((((D-D>=X and X or D)>D and X or D)>D and D or X)>D and X or X)+D));elseif X==0x79 then if T[0X01][7]==T[0X1][0X1F]then return 0xC5;end;I=(D);X=(-117+(X+D+D+X+X+X>=X and X or D));else if X==0X4 then w=w>I;X=(0Xf+(D+D-X+X+X-D~=D and X or D));else if X==0X13 then if T[0x1][0X22]==T[0X1][21]then if-(-155)then return T[0X1][0X1];end;else if w then if T[1][36]==T[1][1]then else w=r[v];end;end;end;if T[0X1][0XB]~=T[0X01][22]then break;end;end;end;end;until false;if not(not w)then else if T[1][33]==T[0X1][11]then return-T[0x1][0x1c];end;w=r[v];end;local k;W=W+w;i=(i+W);(r)[v]=i;X=0X19;while true do if X<36 then i=(n);X=(-0x4A+((D-D+X-D+X>=D and X or X)<X and D or D));elseif X<93 and X>0X24 then I=n;X=0X8+(X+D+D-D+X-X~=D and D or X);elseif X<0X33 and X>25 then W=M[v];w=(E[v]);X=89+(((D<X and X or X)>=X and X or X)+X-D-D+D);else if X>93 then k=(C[v]);X=93+((D-D+X+X-X<X and X or X)-X);else if X>0X33 and X<0x76 then I=I[k];break;end;end;end;end;X=27;repeat if T[1][0X23]==T[1][21]then(T[0X1])[23]=T[0x1][0X1];while T[0X01][25]do return;end;else if X~=62 then w=(w..I);X=(145+((((X>=X and X or X)+X-X<=X and D or X)>=D and X or D)-D));else(i)[W]=(w);break;end;end;until false;else a=s[v];(n)[a]=n[a]();end;end;else if not(D>=107)then(n)[M[v]]=(_[C[v]][n[s[v]]]);else if D==0x6c then local X,i,w=c-U-0X1,0,(C[v]);if X<0 then X=(-0X1);end;for I=w,w+X do n[I]=g[m+i];i=i+0x1;end;a=w+X;else n[s[v]]=A.D8;end;end;end;end;else if e==T[1][24]then if-(17+126)then(T[0x1])[9],T[0X1][0X25]=T[1][19],(T[1][0X5]);T[1][0Xb],T[1][18]=T[1][31],T[1][23];end;end;if not(D<95)then if not(D<98)then if D>=0X63 then if T[0x1][18]~=T[0X1][14]then if D~=100 then if Y[v]<n[C[v]]then v=(s[v]);end;else(_[s[v]])[n[M[v]]]=(n[C[v]]);end;end;else(n)[s[v]]=(tostring);end;else if T[1][0x13]==T[0x1][33]then while T[1][24]<T[0X1][11]do return;end;else if not(D<96)then if D==0x61 then(n)[C[v]]=(typeof);else P=({[5]=t,[1]=P,[2]=H,[3]=l});a=(s[v]);l=n[a];H=n[a+0X1];t=(n[a+2]);v=(C[v]);end;else local X,i,w,I=0X2a;repeat if X>42 then i=(i*w);break;elseif X<0X2a then w=4503599627370495;X=-0xb3+(D-D+D+D+X+X+D);else if not(X<108 and X>1)then else i=0X0;X=(-0xE7+(((X==X and X or X)<D and X or D)+X+D+D-X));end;end;until false;X=0X29;while true do if X<0X74 then if T[1][0x12]~=T[0X1][21]then else T[1][36],e=T[0X1][1],T[0x1][0X15]+T[1][14];T[0X1][0X7],T[1][35]=-(204<=0x9D),(185);end;w=r[v];X=0X15+(X+D+X+D-X-X-D);else if X>0X29 then I=r[v];break;end;end;end;w=(w+I);X=0X5d;while true do if T[1][31]==T[0X1][16]then elseif X>23 and X<93 then w=w-I;X=(-191+((D-D<X and D or D)+D-D+X+D));elseif X>10 and X<24 then I=D;X=(-13+((D-X-X~=D and X or X)+X-D<X and X or D));elseif T[1][0x22]==T[1][7]then if(0X72 or 114)/(115/20)then return;end;elseif X<23 then w=w~=I;if w then w=D;end;break;else if X>24 then if T[0X1][0x1F]==T[1][0X15]then return e;end;if T[1][0X10]==e then while 242 do(T[1])[5],T[0x1][0X16]=T[1][18],(T[0X1][24]);T[1][0X12],T[1][9]=T[1][0Xd],(-(-68));end;end;I=(r[v]);X=-0x47+((((D==X and D or D)~=D and X or X)+X-X<=X and D or D)>X and D or X);end;end;end;X=0x3B;repeat if X>0x25 then if X<=59 then if T[0X1][0X17]==T[0X1][0Xe]then else if not(not w)then else w=D;end;end;X=(35+((D-X+D+X==X and D or X)+D<D and D or X));else I=r[v];X=(-57+((X>X and X or X)+D-D-X-D==X and X or X));end;else w=(w<I);if not(w)then else w=(r[v]);end;break;end;until false;if not w then w=(D);end;X=(0X016);while true do if X==0X7D then if w then w=(r[v]);end;break;else I=(r[v]);w=(w>I);X=(0X67+((((D+X<=D and X or D)<X and D or D)==X and D or D)-D+X));end;end;X=(0X48);while true do if not(X<=0X3a)then if T[1][0X17]==T[0x1][1]then return;elseif X<=72 then if not w then w=(r[v]);end;X=(-0X89+(((X+X<=X and X or D)<X and D or X)+X-D+D));elseif not(X<=0X51)then if w then if T[1][16]~=T[1][18]then w=(D);end;end;break;else I=D;w=(w<=I);X=0x1d+(((X+X+X<D and D or X)+X~=X and D or D)~=D and D or D);end;else if X<0x3a then I=(r[v]);X=58+((X-X+D+D+X<=X and X or D)-D);else w=(w-I);X=-0Xe+(X-X-D+D-X-D<X and D or X);end;end;end;if not(not w)then else w=(r[v]);end;local W=-0XB3;I=r[v];X=(0X048);while true do if X<0X48 then if T[0X1][31]~=T[0X1][0X1]then else T[0X1][19],T[0X1][0x20]=T[1][0X9],(-T[1][0X21]);end;i=i+w;break;else if e==T[1][22]then return;else if not(X>7)then else w=w+I;X=(0x66+(((D==D and D or X)+X+D==D and D or X)-D-X));end;end;end;end;W=(W+i);X=(0x31);repeat if T[1][32]==T[0X1][22]then T[0X1][25],T[0x1][0X0023]=-129,72>=(93 and 85);(T[1])[9],T[0x01][0x20]=0XcB,(174);else if X<=0Xb then(W)[i]=w;break;else if X~=0X31 then W=(n);i=C[v];w=({});X=(293+((D-X>X and D or D)-X-D-D-D));else(r)[v]=W;X=(-52+((D+D-D<=D and D or X)+D+X-D));end;end;end;until false;end;end;end;else if D<92 then if D~=0x5b then n[C[v]]=(not n[M[v]]);else if not(Z)then else for X,i,w in T[1][0XC],Z do if X>=0X1 then(i)[3]=i;i[1]=(n[X]);(i)[0X2]=(0x1);Z[X]=nil;end;end;end;return;end;else if T[0x1][28]==e then T[0X1][0X0e],T[0X1][0x25]=0x50,(0X26);return;elseif not(D>=93)then local X,i=C[v],(s[v]);a=(X+i-0X1);if not(Z)then else for i,w,I in T[1][0XC],Z do if T[1][0X15]==T[1][36]then return T[1][25];elseif not(i>=1)then else(w)[0X3]=w;w[1]=n[i];w[2]=(0x1);Z[i]=nil;end;end;end;return n[X](T[0X1][13](X+0X1,a,n));else if D==0X5E then if not n[s[v]]then v=(M[v]);end;else n[M[v]]=(pairs);end;end;end;end;end;end;end;else if D<157 then if D>=0X92 then if D>=151 then if not(D>=0X9a)then if D>=152 then if D~=0x99 then n[M[v]]=o;else(n)[C[v]]=E[v];end;else local o,X=s[v],(n[C[v]]);n[o+0X1]=X;(n)[o]=(X[Y[v]]);end;else if not(D>=155)then if not(n[M[v]]<F[v])then v=(s[v]);end;elseif T[0X1][18]==T[0X1][0XE]then while 18>0x006~=96 do T[0X1][0X21],T[0X1][0X1C]=T[1][0X24],(-23);end;T[0X1][0X9],T[1][7]=-(-0X6),174;elseif D==0X9c then(n)[s[v]]=rawget;else n[s[v]]=(setfenv);end;end;else if T[0X1][23]==e then while T[1][25]do return;end;return;end;if not(D<148)then if T[0X1][0X24]==T[1][0x1]then if not(26)then else return 0x3C;end;end;if not(D>=149)then(n)[s[v]]=nil;else if D==150 then if T[0X1][0X1]~=T[0X1][13]then(n)[C[v]]=Ryan_Addon;end;else n[C[v]]=n[s[v]]-n[M[v]];end;end;else if D==147 then _[M[v]][F[v]]=(n[s[v]]);else local o=(M[v]);(n[o])(n[o+0X1],n[o+0x2]);a=(o-0X1);end;end;end;else if D>=140 then if D<143 then if T[0x1][0x21]~=T[0X1][0X7]then if not(D<141)then if D~=0X8E then n[M[v]]=(RyanPlayerAurasBySpellID);else n[M[v]]=UnitName;end;else n[M[v]]=A.u8;end;end;elseif not(D>=144)then n[s[v]]=GetUnitEmpowerStageDuration;else if T[1][22]==T[1][0X00B]then else if D==0X91 then(n)[C[v]]=C;else n[s[v]]=loadstring;end;end;end;else if not(D>=0x89)then if D~=136 then n[C[v]]=(n[M[v]]>n[s[v]]);else local o=_[C[v]];(o[3])[o[2]]=(Y[v]);end;else if not(D>=0X8a)then local o=(s[v]);(n[o])(T[1][13](o+0x1,a,n));a=o-1;elseif D~=139 then n[C[v]]=A.y8;else n[M[v]]=E[v]>n[C[v]];end;end;end;end;else if D<168 then if T[1][21]~=T[0X1][0X1F]then else(T[1])[0X7],T[0x1][18]=-(-0X36),0XCD;(T[0X1])[38],T[1][11]=T[0X1][0X22]/(57>=151),(0X22-T[1][16]);end;if not(D>=0XA2)then if not(D<159)then if D>=160 then if D==161 then local o,X,i,w=(111);while true do if o==0X6f then i=(-0x0c8);X=0;o=-109+(o+o-o+o+D-o-D);else w=(4503599627370495);break;end;end;X=X*w;w=r[v];local I=D;w=(w-I);o=(121);while true do if o<0X13 then w=(w+I);I=r[v];o=0XAc+(o+D-o-D+o-D+o);else if o>0X13 then I=(D);o=-117+((o-o+D+o>=o and o or o)-o==D and D or o);else if o>0X4 and o<121 then if T[1][16]==e then else w=w<=I;end;break;end;end;end;end;if not(w)then else if T[1][32]~=e then else return T[1][35];end;w=r[v];end;if not w then w=D;end;if T[1][11]~=T[0X1][0X21]then else repeat T[1][0X10],T[0X1][0X18]=-(0Xf3+172),(T[0X1][0x9]);until false;return T[0x1][0x1];end;I=D;o=0X20;repeat if o<0X52 then w=(w-I);I=r[v];o=(-0X2f+((((o-o<=o and o or o)>=o and o or D)+o==D and o or D)-o));else if o>0X20 then if T[0X1][11]~=e then else if 252 then T[0x1][25],T[1][18]=T[0x1][9],(0xF2);end;return 217;end;w=w>I;break;end;end;until false;if not(w)then else w=(r[v]);end;if not(not w)then else w=D;end;o=30;repeat if not(o<=30)then if o>0X05f then w=w-I;o=-41+(D-D+o-D+o+o-o);else w=(w>=I);break;end;else if o>=0X1E then I=r[v];o=30+(((D>=D and D or D)-o>=o and D or D)-o-o-o);else I=r[v];o=(-0X42+((((o+D>o and o or o)<D and o or D)-D<D and D or o)+o));end;end;until false;if w then w=D;end;if not(not w)then else w=(D);end;I=(r[v]);o=121;repeat if T[1][0X25]~=T[1][0x16]then if o<19 then i=(i+X);o=(-307+((o-D-D-D>=o and D or D)+D+o));elseif o>4 and o<121 then if T[0X01][0XD]==e then else(r)[v]=i;i=n;end;break;else if not(o>0x13)then else if T[0X1][9]==T[0x1][0Xb]then else w=(w+I);X=(X+w);end;o=-0X2f9+(o+D+o-o+D+D+D);end;end;end;until false;X=(s[v]);w=(s);(i)[X]=w;else(_[M[v]])[E[v]]=F[v];end;else if e==T[0X1][28]then return;end;(n[C[v]])[n[s[v]]]=Y[v];end;else if D~=158 then if T[0X1][0X24]==T[0X1][0X16]then else(n)[C[v]]=T[1][18](s[v]);end;else n[M[v]]=n[s[v]]%n[C[v]];end;end;else if T[0X1][16]==T[0X1][0xe]then repeat return;until false;return-0XcC;else if D<165 then if D<163 then n[s[v]]=(next);else if D==0XA4 then n[M[v]]=A.Z8;else local o,X=s[v],C[v];local i=n[o];for w=0X1,M[v],0X1 do i[X+w]=(n[o+w]);end;end;end;else if not(D>=166)then local o=(M[v]);n[o]=n[o](n[o+0X1]);a=(o);else if D~=0Xa7 then(n)[s[v]]=(n[C[v]]<=Y[v]);else P={[0x5]=t,[0x1]=P,[0X2]=H,[3]=l};local o=s[v];t=n[o+0X2]+0;H=(n[o+1]+0X00);l=n[o]-t;v=M[v];end;end;end;end;end;else if D>=0XAE then if T[0x1][0X24]==T[0X1][0X01]then if-T[0x1][0X5]then return 216%T[0X1][5];end;if-T[1][34]then T[1][0Xb],T[1][28]=T[1][0X12],T[1][18];T[0X1][0X18]=(-234<-142);end;else if T[1][28]==T[1][19]then while-T[1][36]do return;end;if 65 then return;end;else if D<177 then if T[0x1][35]==T[1][0XB]then(T[1])[0X26]=(139);while T[1][13]do T[0x1][0X20]=T[1][16]%0;return T[0X1][0X17];end;else if T[0X1][0X1F]==T[0x1][11]then return T[1][19];else if not(D<0XaF)then if e==T[0X1][0X1f]then T[1][19]=T[1][28];return 0xCc;else if T[0X1][19]==T[0X01][0X1C]then T[1][34]=(T[0X1][0x15]);if 186 then(T[0X1])[0X22]=0X61;end;else if D==0XB0 then(n)[s[v]]=n[C[v]];else n[M[v]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;else n[M[v]]=(n[C[v]]==E[v]);end;end;end;else if not(D<178)then if D~=0xb3 then n[C[v]]=_[s[v]][Y[v]];else local o=false;if T[0x1][22]~=T[1][0x12]then else repeat(T[1])[0XE]=T[1][23]<-71;until false;end;l=l+t;if not(t<=0)then o=l<=H;else o=(l>=H);end;if not(o)then else n[M[v]+0X3]=l;v=s[v];end;end;else if n[s[v]]==n[M[v]]then v=(C[v]);end;end;end;end;end;else if not(D>=0XAB)then if T[1][38]==T[0X1][11]then(T[1])[0xD],T[0X1][21]=T[0x1][0X5],30;while T[1][24]do(T[0X1])[0X1f]=(T[0X1][35]);return;end;end;if D>=0Xa9 then if D==170 then n[M[v]]=(assert);else n[s[v]]=n[C[v]]<n[M[v]];end;else if n[s[v]]~=Y[v]then v=(C[v]);end;end;else if not(D>=0XAc)then DumpPlayerAurasBySpellID=(n[C[v]]);else if D==173 then(n)[s[v]]=(T[3](n[C[v]],n[M[v]]));else l=P[0X3];H=P[0x2];t=P[5];P=(P[0X1]);end;end;end;end;end;end;end;else if D<45 then if not(D<22)then if not(D>=33)then if T[0X1][0X9]==T[1][0X7]then(T[1])[34],T[1][13]=T[0X1][37],(-T[1][11]);elseif T[1][21]==T[0x1][33]then while T[1][22]do return T[1][23];end;else if not(D>=27)then if not(D>=24)then if T[1][21]~=T[0x1][36]then if D~=0X17 then(n)[C[v]]=UnitExists;else if T[1][32]==T[0X01][14]then if not(T[1][25])then else return T[0x1][0X19];end;return 227;elseif T[1][0X19]==T[1][0x10]then while T[0X1][0XD]do(T[0X1])[0X22],T[1][13]=T[1][22],(T[1][28]);end;while T[1][22]and 0X1d do return;end;elseif n[s[v]]~=Y[v]then else v=(C[v]);end;end;end;else if T[1][0X21]~=T[0X1][7]then if T[0X1][19]==T[0X1][18]then while T[1][0x24]do return;end;if T[0x01][33]then return;end;elseif D>=25 then if T[1][5]==T[0x1][22]then return;elseif D==26 then n[C[v]]=Y[v]+E[v];else n[M[v]]=n[C[v]]*E[v];end;else local o,P,l,t,H=0x74;while true do if T[0X1][0x23]==T[1][0X13]then(T[0X1])[0X25],T[0X1][16]=-e,(T[1][38]);elseif o>70 then P=(-86);o=(55+((o-D+M[v]-o~=o and M[v]or o)-D-o));elseif T[1][0X26]==T[1][16]then return T[0X1][33];elseif o<116 and o>0X43 then t=(4503599627370495);break;elseif not(o<0x46)then else if T[1][28]==l then else H=(0);end;o=(-88+((M[v]+D+s[v]+s[v]>=o and o or s[v])+o+D));end;end;H=(H*t);t=D;o=0X40;while true do if o==0x40 then local X=145;if X~=39 then l=(s[v]);end;t=t+l;o=-209+((D+o~=D and s[v]or M[v])+s[v]-o-o+o);elseif o==31 then l=(s[v]);o=-0X45+((D-M[v]-M[v]-D+o>o and o or o)+M[v]);elseif o~=0X72 then else local X=(144);if X~=0X90 then else t=(t-l);l=s[v];t=t-l;break;end;end;end;if T[0X1][35]~=T[0x1][0x1]then else if T[1][0x1F]then(T[1])[0x010]=-T[0X1][16];return T[1][0X21];end;end;l=M[v];o=(122);while true do if o>60 and o<107 then l=s[v];t=t+l;break;elseif o<0X3C then l=r[v];t=t+l;o=43+(o+o-s[v]-o-M[v]-o>=s[v]and D or o);elseif o<0X4E and o>17 then l=M[v];o=(387+(s[v]-s[v]-s[v]+D-M[v]-o+o));elseif o>107 then t=t+l;o=(-257+(((M[v]==s[v]and M[v]or o)-o+o+o~=s[v]and s[v]or D)+o));elseif not(o>78 and o<122)then else t=(t+l);o=-29+(((o+o>D and D or D)+s[v]+D==o and o or M[v])>D and o or o);end;end;l=s[v];if T[0X1][18]~=T[0x1][11]then else if not(0X11<T[1][5])then else(T[0x1])[33]=((207>67)/-0xd3);(T[0X1])[0X20]=T[1][33];end;end;t=t-l;o=(0X7c);while true do if o>43 then H=H+t;o=(-81+(((o+o-o<o and M[v]or o)<=D and o or o)+s[v]>=M[v]and o or s[v]));elseif o<43 then(r)[v]=(P);break;elseif o>0Xe and o<0x7C then P=P+H;o=-72+(((D+o-o~=s[v]and s[v]or o)-o>D and o or o)+o);end;end;P=n;H=(M[v]);t=(n);o=0X31;while true do if o==49 then l=(s[v]);o=(18+(o-M[v]-o+o-D+s[v]+o));elseif o==92 then t=t[l];o=0X47+((((M[v]+o-M[v]>s[v]and s[v]or M[v])<=o and D or s[v])<=o and o or o)-M[v]);elseif o~=11 then else l=(F[v]);break;end;end;t=t>l;P[H]=(t);end;end;end;else if not(D<30)then if D>=31 then local o=0xe7;if D~=32 then if not(n[M[v]]<=F[v])then if o==231 then else return T[0X1][36];end;v=(s[v]);end;else n[s[v]]=-n[M[v]];end;else n[M[v]]=(F[v]^n[s[v]]);end;else if not(D<28)then if D~=29 then(n)[s[v]]=n;else(n)[M[v]]=E[v]-n[C[v]];end;else if not(n[s[v]]<=F[v])then else v=M[v];end;end;end;end;end;else if not(D<0x27)then if D<42 then if not(D>=0x28)then(n)[s[v]]=Y[v]%F[v];else if D==0X0029 then(n)[s[v]]=F[v]>=Y[v];else n[C[v]]=ERR_BADATTACKFACING;end;end;else if D>=0X2B then if D==0X002C then(n)[M[v]]=n[s[v]]>=F[v];else(n[C[v]])[n[M[v]]]=n[s[v]];end;else n[s[v]]=error;end;end;else if not(D>=36)then if not(D>=34)then(n)[C[v]]=select;else if D==35 then n[s[v]]=tonumber;else local o=C[v];n[o](n[o+0X1]);a=o-0X1;end;end;else if not(D<0X25)then if D~=0X0026 then n[s[v]]=(pcall);else(n)[s[v]]=(r);end;else if T[1][5]==T[0X1][0X10]then else n[s[v]][Y[v]]=(n[C[v]]);end;end;end;end;end;else if D>=0XB then if D<16 then if not(D<13)then if not(D<0Xe)then if D==15 then if T[0x1][0X1F]==T[0x1][0X1]then else(n)[s[v]]=n[C[v]]*n[M[v]];end;else for o=s[v],C[v],1 do n[o]=nil;end;end;else(n)[s[v]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else if T[0x1][0Xb]==T[0X01][0X13]then while T[1][0X21]do(T[1])[0x1C]=T[0X1][0X23];(T[1])[0X15]=T[0X1][14]<=T[0X1][0X0023];end;else if D~=0XC then n[C[v]]=({});else local o=E[v];local P=o[0X2];local l=(#P);local t=(l>0x0 and{});local H=T[0X2](o,t);(T[1][0X14])(H,(T[1][0x8]()));n[C[v]]=H;if not(t)then else for X=1,l,0X1 do o=P[X];H=(o[3]);local P=o[2];if T[0X1][0X9]~=t then if H==0X0 then if not Z then Z=({});end;local o=Z[P];if not(not o)then else o={[2]=P,[3]=n};Z[P]=o;end;if T[1][0X7]==T[1][0X18]then T[0X001][0X13]=(T[0X1][0X1f]);(T[0X1])[34],T[0X1][0X26]=31,88==-0X1b;end;(t)[X-1]=(o);else if H~=1 then(t)[X-1]=(_[P]);else(t)[X-0X1]=n[P];end;end;end;end;end;end;end;end;else if not(D<19)then if D<20 then local o=(M[v]);(n)[o]=n[o](T[1][0xD](o+0X1,a,n));a=(o);else if e~=T[1][0xE]then else T[1][32],v=T[0X1][0Xb],0X62^239;T[0X1][0x1f],T[1][24]=-T[1][38],0xc;end;if D~=21 then local o=s[v];a=(o+M[v]-1);n[o](T[1][0x0d](o+0x1,a,n));a=o-1;else local o=(_[M[v]]);(o[0X3][o[0X2]])[n[s[v]]]=(n[C[v]]);end;end;else if e==T[0X1][21]then if T[1][9]-T[1][0X26]then return T[1][0X15];end;if T[0X1][0X16]then T[0X1][25],e=T[1][5],(0xcc);end;else if T[1][36]==T[0X1][0x13]then while T[1][0x17]do(T[1])[22]=(v);(T[0X1])[0x17]=(T[0X1][0X15]);end;else if D<0x11 then if T[1][18]~=T[0X001][0Xb]then else if T[1][0X7]then return 214;end;while T[0X1][0x1F]do(T[1])[0x0016],T[1][36]=T[0X1][18]^0Xe7,T[0X1][19];(T[0X1])[0X21],T[1][24]=T[0X1][0XE],-(100>143);end;end;n[M[v]]=_G;elseif D~=18 then local o=(_[M[v]]);n[C[v]]=o[0X3][o[0X2]];else n[C[v]]=(Y[v]-E[v]);end;end;end;end;end;else if D>=0X5 then if D<0X8 then if D<0X6 then if Z then for o,P,l in T[0X1][12],Z do if not(o>=1)then else(P)[3]=P;(P)[0X1]=n[o];(P)[0X2]=(0X1);Z[o]=nil;end;end;end;local o=M[v];return n[o](T[1][0xD](o+1,a,n));else if D~=0x7 then local o=({...});for P=1,M[v]do(n)[P]=(o[P]);end;else n[M[v]]=rawset;end;end;else if not(D<9)then if D~=0xa then(n)[s[v]]=F[v]*n[M[v]];else ToggleRyanDisplay=n[s[v]];end;else a=(s[v]);(n[a])();a=a-0X1;end;end;else if D>=2 then if D>=3 then if D~=4 then local o,P=C[v],s[v];local l=(n[o]);for t=0x1,a-o do l[P+t]=n[o+t];end;else n[s[v]]=(getfenv);end;else(n)[C[v]]=(n[s[v]]<=n[M[v]]);end;else if D==0x1 then n[C[v]]=(n[M[v]][E[v]]);else n[C[v]]=(Details);end;end;end;end;end;else if not(D<67)then if D>=78 then if D>=84 then if T[0X1][0Xe]==T[1][7]then return;elseif not(D<0x57)then if D<88 then local o,P,l=s[v],M[v],C[v];if P~=0X0 then a=o+P-1;end;local t,H;if P==0X1 then t,H=T[0x1][0X26](n[o]());else t,H=T[1][0X26](n[o](T[1][13](o+0x1,a,n)));end;if l==1 then a=(o-0X1);else if l~=0X0 then t=(o+l-2);a=(t+1);else t=(t+o-0X1);a=t;end;P=0X0;if T[1][7]~=e then else return;end;for l=o,t do P=P+0x1;(n)[l]=(H[P]);end;end;else if D~=89 then local o=_[M[v]];(o[0x3][o[2]])[n[C[v]]]=E[v];else n[s[v]]=(#n[C[v]]);end;end;elseif not(D>=85)then local o,P,l,t=4503599627370495,0X0,37;while true do if l==37 then if T[1][18]==T[1][0Xb]then return;end;P=P*o;l=148+(l+D-D-l+l-D-l);elseif l==64 then o=(r[v]);t=(r[v]);l=-0X61+((((l+l~=D and D or l)-l>=l and D or l)>D and l or l)+l);elseif l==31 then if T[0X1][38]==T[1][7]then else o=o+t;break;end;end;end;t=D;l=0X4d;local H=-46;while true do if l==0X4d then o=(o==t);l=(-5+(l-D+D+D+D+D<D and D or l));elseif l==72 then if not(o)then else o=(D);end;l=(-0x95+((D-D+D+D+D<l and l or D)+l));elseif l==7 then if not(not o)then else o=r[v];end;l=79+((D-l<=l and l or D)-l-l-l-D);elseif l==0X3A then t=r[v];break;end;end;l=108;while true do if l==108 then o=o-t;l=0X7+(((l~=D and D or D)-D-D>=l and D or D)+l-l);elseif l==0X5b then t=D;l=(42+(l+D-l+l-D+D==D and D or D));elseif l==126 then o=(o-t);break;end;end;t=D;l=(0xe);while true do if l<21 then o=(o>=t);l=(-147+((l+D-l+l+l==D and l or D)+D));elseif l>14 then if o then o=r[v];end;break;end;end;if not o then o=D;end;if T[1][31]~=T[0X1][0X1]then else while T[1][0x5]do return;end;end;t=D;o=(o+t);l=0X58;while true do if T[0x1][28]==T[0X1][0X7]then(T[0X1])[37],H=143,(T[0X1][0Xe]);end;if l<=0X57 then if T[1][16]~=T[0x1][0X15]then else(T[0x1])[0X16],H=T[0X1][36],171;end;o=(o-t);break;else t=D;l=-0x51+(((D-l~=l and l or l)+l+D>=D and D or D)+D);end;end;t=r[v];l=0X18;while true do if l==0x18 then o=o~=t;l=(-61+((l<=l and l or l)-l-l-D-l>D and l or D));elseif l==23 then if o then o=(r[v]);end;if not o then o=(D);end;l=-13+((D+D>D and D or l)-D+l+D-D);elseif l==10 then P=(P+o);l=(-71+((l+D+D+D+l==l and l or D)+D));elseif l==97 then if T[0X1][0X05]~=T[0X1][1]then H=H+P;l=-21+((D-l+D+D-l<l and D or D)>l and D or l);end;elseif l==76 then r[v]=(H);l=(67+((((l+l<=l and l or D)+D>=l and D or D)>l and l or l)-D));elseif l==0X3b then if T[1][1]~=T[0X1][25]then H=(n);end;P=s[v];l=-0X31+((((D<=D and D or l)~=D and l or l)==l and l or l)+l+D-l);elseif l==0X5e then o=r;break;end;end;(H)[P]=o;else if e~=T[0x1][37]then if D~=86 then local o=_[C[v]];n[M[v]]=(o[0x03][o[0X2]][E[v]]);else n[M[v]]=(F[v]+n[s[v]]);end;end;end;else if D<0X51 then if T[1][0XD]~=T[1][0XB]then else return T[0X1][25];end;if D<79 then if not(not(n[M[v]]<n[C[v]]))then else v=(s[v]);end;else if T[1][16]==T[1][0X15]then if not(T[1][37])then else T[0X1][9]=(-T[1][9]);end;T[1][0X1F]=-(-189);end;if T[1][0X26]==T[0X1][0X15]then e,e=T[0X1][0x16],(T[1][0x18]);if T[1][28]then(T[0X1])[0X1],T[1][0X18]=T[1][34],T[0X1][25];(T[1])[9]=T[1][19];end;else if D~=80 then if T[1][0X15]~=T[0X1][33]then else T[0x1][0X13]=(T[0x1][0x25]);end;(n)[C[v]]=C_UnitAuras;else n[M[v]]=unpack;end;end;end;else if T[0X1][0X18]==T[1][0X7]then else if D>=0X52 then if D==0x53 then local o,P,l=0X0,(0X1f);while true do if P==31 then l=4503599627370495;P=(194+((C[v]+P-D==C[v]and D or D)-C[v]+P-D));else if P==0x72 then o=(o*l);break;end;end;end;l=(r[v]);local t;P=0X64;while true do if T[0X001][14]==e then else if T[0X1][0x1c]==T[0x1][0xB]then if not(T[0X1][0X10])then else T[1][0XE]=e;return;end;return-(-0X093);else if not(P>0x36)then if P<54 then l=(l+t);break;else if T[1][0X10]==T[0X1][0X21]then T[0X1][21],T[0X1][0X19]=T[0x1][31],(-T[0X1][0x12]);end;t=D;P=(-330+((P-D-P~=D and C[v]or P)+D+P+C[v]));end;else if e==T[0X1][16]then(T[0X1])[38],T[1][23]=-107==T[1][21],(-0X5B>=T[1][34]);elseif T[0x1][5]==T[1][22]then while 0X18 do return;end;elseif P==115 then l=(l-t);P=173+((C[v]+C[v]>P and C[v]or D)-D+D-P-P);else t=D;P=15+((C[v]-C[v]-C[v]-C[v]>=P and C[v]or D)-P>=C[v]and D or P);end;end;end;end;end;if T[1][31]~=T[1][0X16]then else if not(75)then else T[0X1][31],T[1][35]=e,e;return;end;end;P=(119);while true do if P<0X77 and P>0X41 then l=l-t;P=-0X7c+(((P>P and C[v]or P)-C[v]-C[v]-P~=P and D or P)+P);elseif P>0X6a then t=r[v];P=(-88+(((D+D-P-P>P and D or P)~=P and D or C[v])+D));elseif P<0x41 then l=(l<t);break;else if not(P>44 and P<106)then else t=(C[v]);P=0X7+(C[v]-P+P-C[v]+P+D-C[v]);end;end;end;if T[1][25]==e then else P=0XE;end;repeat if P>0x15 then t=(C[v]);break;elseif P<0X70 and P>14 then if not(not l)then else l=(r[v]);end;P=(22+(((D<C[v]and P or D)+C[v]>=C[v]and C[v]or C[v])-P-P+P));else if P<0X15 then if l then l=D;end;P=-62+((P-P+P+P<P and P or C[v])-D<P and P or D);end;end;until false;l=l+t;P=(0x33);repeat if not(P<=0X33)then if e==T[0X1][0X23]then if T[1][0X1f]~=T[1][0X10]then return T[1][22];end;return;else if P==0X76 then l=l-t;P=-0x12+((P-P-D-P-D<=P and C[v]or C[v])<=C[v]and C[v]or C[v]);else t=r[v];l=(l-t);break;end;end;else t=r[v];P=-173+(P+D+P+P+D-C[v]+D);end;until false;t=(r[v]);local H=(226);P=(0X48);while true do if P==72 then l=(l-t);P=0x2e+((D+P+P-C[v]+P>P and P or P)-C[v]);else if P==0X7 then o=o+l;H=H+o;break;end;end;end;(r)[v]=H;P=(0X12);repeat if P==0X12 then H=(n);P=(0X37+(P+C[v]-D+P+C[v]+P>P and P or D));elseif P==73 then o=(C[v]);H=H[o];P=(-0x5B+((P-D+C[v]+C[v]+P==D and P or D)<D and D or C[v]));else if P==0X14 then if T[1][5]~=T[0X1][0X13]then DumpPlayerAurasBySpellID=H;end;break;end;end;until false;else n[C[v]]=n[M[v]]~=E[v];end;else if T[1][0X10]==T[0X1][0XE]then if not(T[1][0X21])then else e,T[1][1]=T[1][0XE],(0XBE);end;(T[0x1])[0x13]=(T[0x1][33]);else if T[1][14]==T[1][0X18]then T[1][34]=T[1][24];while T[0X1][22]do T[1][0X18]=T[1][36];return;end;else if n[M[v]]~=n[s[v]]then v=C[v];end;end;end;end;end;end;end;else if D>=72 then if T[1][0x19]==T[1][0Xe]then else if D>=75 then if not(D>=0X4C)then local o=(_[s[v]]);if T[0X01][21]==T[0X1][0X24]then while 0Xab do return-(91 and 102);end;end;o[3][o[0X2]][F[v]]=n[M[v]];else if D~=77 then(n)[C[v]]=SPELL_FAILED_LINE_OF_SIGHT;else RyanPlayerAurasBySpellID=(n[M[v]]);end;end;else if T[0X1][0xd]==T[0x1][11]then if T[0X1][0X1c]then T[1][24]=-0X89==-0X7F;(T[1])[0x17],T[0X1][0X22]=0X0c5,-177>T[1][0Xe];end;end;if not(D>=0X49)then n[C[v]]=n[M[v]]<E[v];else if D~=74 then n[M[v]]=(n[s[v]]+n[C[v]]);else Ryan_Addon=n[C[v]];end;end;end;end;else if T[1][0X9]~=T[1][0xe]then if D<69 then if T[0X1][0X18]==T[0X1][0X13]then while e do return T[1][0X21];end;elseif D~=68 then(n)[s[v]]=n[C[v]][n[M[v]]];else n[s[v]]=n[C[v]]/Y[v];end;else if not(D>=0x46)then(n)[C[v]]=M;else if D==71 then if not(Z)then else for o,P in T[0x1][12],Z do if not(o>=1)then else if T[0X1][37]~=T[1][21]then P[0X3]=P;P[1]=(n[o]);(P)[0x2]=0X1;end;(Z)[o]=nil;end;end;end;local o=M[v];return n[o](n[o+0X1]);else n[M[v]]=(UIParent);end;end;end;end;end;end;else if D<0X38 then if T[0X1][0X24]==T[0X1][22]then if T[1][0x16]then return;end;(T[0X1])[0x5]=T[1][33];elseif T[1][18]==e then(T[1])[0X9],T[1][0x17]=206%T[1][0X001],(0x6C);else if not(D>=50)then if D>=0X2F then if D>=0X30 then if D~=49 then local o,P,l,t=(61);while true do if not(o<=0x6a)then if not(o>119)then l=4503599627370495;t=t*l;o=106+((((o>=D and o or D)~=D and D or C[v])-o+o>=C[v]and o or C[v])-o);else t=0;o=-44+(C[v]-C[v]+o-C[v]+C[v]-C[v]+D);end;else if T[1][37]~=T[0X1][11]then if o==106 then l=(r[v]);break;else P=0X7e;o=(0X73+(o-C[v]-D+o-o-o>=o and D or C[v]));end;end;end;end;local H=D;o=(49);repeat if o==0X31 then l=l-H;o=(0X88+(((o+C[v]~=o and D or o)-C[v]+C[v]>o and C[v]or C[v])-o));else if o~=92 then else H=(r[v]);l=l<H;break;end;end;until false;o=33;repeat if o==0XC then if T[0X1][0x20]~=T[1][11]then if T[0X1][22]==T[0X1][33]then(T[0X1])[18],T[0X1][0x7]=-T[1][7],-0xAC;elseif T[1][0X16]==T[1][0x1f]then while T[1][22]do return T[1][0X10];end;return;else if not l then l=(C[v]);end;end;end;H=(r[v]);break;else if not(l)then else l=r[v];end;if T[0X1][18]~=T[0X1][19]then o=-64+(((C[v]>=D and C[v]or o)>=D and o or D)-o-C[v]+o+o);end;end;until false;o=35;while true do if o>0X23 then if T[1][0X12]==T[0x1][19]then else H=C[v];break;end;elseif T[0X001][21]==T[1][0X7]then if not(T[0X1][21])then else return T[1][0x22]-0X59;end;T[0X1][38]=T[0x1][1];elseif T[1][0X19]==e then if not(-0Xcd)then else return;end;else if not(o<0x26)then else l=l-H;o=(8+((((D==D and D or D)<o and o or D)+o+o~=o and o or o)-C[v]));end;end;end;l=l<=H;o=(0X57);while true do if o==0X57 then if T[1][0X22]~=T[1][14]then else if not(-T[0X1][23])then else T[0X1][25],T[1][25]=T[1][0X23],T[1][0X0016];return;end;end;if l then l=(r[v]);end;o=69+(o+o+D-o-o+D~=C[v]and C[v]or D);elseif o==74 then if not l then l=(D);end;o=(-41+(o-D+D-o+D-o~=o and o or D));else if o~=33 then else H=(r[v]);break;end;end;end;l=(l+H);o=(0x2d);repeat if o==0X002D then if T[0X1][0X26]~=T[0X1][0X10]then else return 0XF2;end;H=D;o=0x20+(C[v]+D-o+o-o-o+o);else if o~=40 then else l=l+H;H=D;break;end;end;until false;l=(l~=H);if not(l)then else l=(r[v]);end;if T[0x1][31]==T[1][0Xb]then while T[1][5]do return T[1][21];end;else if not l then l=D;end;end;o=0X4;while true do if o<19 then H=(D);o=(0Xf+((o-C[v]-D<D and o or C[v])+C[v]+C[v]==o and o or o));elseif o>19 then t=t+l;P=(P+t);break;else if o<86 and o>0X4 then l=l-H;o=0X39+(((C[v]>=o and o or o)-o>=o and C[v]or o)-o-o+D);end;end;end;r[v]=P;P=n;o=0X20;repeat if o<32 then(P)[t]=(l);break;else if o>32 then l=Action;o=(-0X27+(o+o+C[v]+o-o+C[v]<=o and C[v]or D));else if not(o<82 and o>9)then else if T[0X1][0x5]~=T[0X1][0xE]then t=(C[v]);end;o=(0X006D+(((D-C[v]~=o and o or o)<=D and C[v]or o)-o+D-D));end;end;end;until false;else U=(C[v]);c,g=T[0X1][38](...);for o=0X1,U,1 do(n)[o]=(g[o]);end;m=U+0X1;end;else(n)[s[v]]=(n[M[v]]+F[v]);end;else if D==0X02E then v=(M[v]);else(n)[s[v]]=(C_DateAndTime);end;end;else if not(D>=0x35)then if not(D>=51)then(n)[s[v]]=(n[C[v]]^n[M[v]]);else if D==0X34 then if T[1][0X26]==T[1][16]then else if not(Z)then else for o,r in T[0x1][0xC],Z do if not(o>=0X1)then else(r)[0X3]=(r);(r)[0X1]=(n[o]);(r)[2]=1;Z[o]=(nil);end;end;end;return n[M[v]];end;else(n)[s[v]]=Y[v]<F[v];end;end;else if D>=0X36 then if D~=55 then(n)[s[v]]=xpcall;else if not(n[s[v]]<=n[M[v]])then v=C[v];end;end;else(n)[C[v]]=(T[0X3](n[M[v]],E[v]));end;end;end;end;else if not(D>=0X3d)then if not(D<0x003A)then if D>=59 then if D~=60 then local o=(s[v]);if T[0x1][0X24]~=T[1][0X10]then a=o+C[v]-1;n[o]=n[o](T[1][0Xd](o+1,a,n));a=(o);end;else if T[1][9]==T[0x1][1]then else n[s[v]]=TMW;end;end;else if Z then for o,r in T[1][12],Z do if o>=0x1 then r[3]=r;r[1]=n[o];r[0X2]=1;Z[o]=nil;end;end;end;local o=s[v];return T[0X1][0xD](o,o+C[v]-2,n);end;else if D==0X39 then local o=(_[C[v]]);(o[3])[o[0X2]]=(n[s[v]]);else(n[M[v]])[F[v]]=E[v];end;end;else if not(D<0X40)then if not(D>=0X41)then if T[1][13]~=T[1][1]then n[s[v]]=n[M[v]]-F[v];end;else if D==66 then(n)[s[v]]=ipairs;else if not(E[v]<=n[C[v]])then v=(M[v]);end;end;end;else if D<0x03e then if Z then for o,_,F in T[1][12],Z do if not(o>=0x1)then else if T[0X1][35]~=T[1][19]then elseif T[1][35]then return T[1][0xB];end;if T[0x1][0X1]==e then T[0x1][0X0b]=(T[0X1][11]);return-21%-115;end;(_)[0X3]=_;_[0X1]=n[o];(_)[2]=0x1;Z[o]=nil;end;end;end;return T[0X1][13](s[v],a,n);else if T[1][0X10]==T[1][0x24]then elseif e==T[0X1][0XB]then if T[0X1][0X15]then return;end;elseif T[0X1][23]==T[1][0xB]then T[1][0X9],T[1][0X22]=T[1][0X00e]*T[1][0x15],(T[1][0X26]);return;else if D==63 then if not(n[C[v]])then else v=M[v];end;else n[C[v]]=n[s[v]]..Y[v];end;end;end;end;end;end;end;end;end;v=(v+0x1);until false;end;return e;end;R[40]=A.L;(R)[0X29]=(function()local o,_,T,D,C,F,E=({R});T,F,C,E,D=A:tU(E,T,F,C,D);local R,M,r,Y;Y,R,M,E,r,C,D,F=A:nU(C,T,r,F,R,D,E,M,Y,o);local D,C,s;_,D,Y,C,s=A:pU(o,C,T,Y,D,s,F);if _==nil then else return A.B(_);end;_,Y=A:VU(o,E,T,R,M,F,C,s,r,Y,D);return A.B(_);end);O=nil;return O,z;end,M=function(A,R,o,z)(z)[0XF]=nil;R=(0X5D);repeat if R==93 then z[12]=A.S;if not o[0x007797]then R=A:x(R,o);else R=o[0X7797];end;elseif R==24 then(z)[13]=function(O,_,T)local D=({z,z[4]});O=O or 0x1;_=(_ or#T);if not((_-O+0X1)>7997)then return D[0X2](T,O,_);else return D[1][0X9](O,T,_);end;end;if not(not o[0x5FE1])then R=A:I(o,R);else R=-55+(((o[8310]-A._[0X005]+A._[6]+R<A._[0X9]and o[12298]or o[8310])<=A._[0X06]and R or A._[0x8])+o[0x1d5D]);(o)[0X5Fe1]=R;end;else if R==0X17 then z[14]=(2.147483648E9);if not o[30668]then(o)[20667]=0X4a0E4F3B+(o[0X7f18]-o[0x23a4]-o[0X7F18]-o[0X2076]-A._[4]+o[30615]+o[9124]);R=(0X5c256dd6+(o[0x1D5D]-A._[0X5]+o[32536]+A._[0x1]+A._[0x8]-o[0X1Ab3]+o[0x5fE1]));o[0X77cC]=(R);else R=o[30668];end;else if R==0XA then(z)[15]=A.C;break;end;end;end;until false;z[16]=({});(z)[17]=(nil);return R;end,Z8=setmetatable,bU=function(A,A,R,o)R[0x1][6][o][R[1][0X6][o+1]]=A[R[0X1][6][o+0x2]];end,f=function(A,A,R)R=(R-A[0x01][0x15]);return R;end,L=nil,_8=function(A,A,R)R=A[0X47C3];return R;end,lU=function(A,A,R)R=A[1][0X1f]()==0x1;return R;end,S=next,aU=function(A,R,o,z,O)if O~=0X0119 then for O=0X1,R,0X1 do local R;R=A:TU(z,R);if not(o)then if z[2]==z[0X1][21]then while true do return{-z[2]};end;end;z[0X1][40][O]=R;else z[1][0x28][O]={[0x0]=R};end;end;return 60045;else(z[0X1])[30]=(o);end;return nil;end,TU=function(A,R,o)local z;o=nil;local O,_=15;while true do if O>0Xf then _=R[1][0X1f]();if _<=0x4C then for T=88,0x92,45 do if T>0X58 then break;elseif _~=0X4C then o=A:lU(R,o);else o=R[1][0X21]();end;end;else for T=0X1C,53,0X11 do z,o=A:QU(_,T,o,R);if z~=0X0073A5 then else break;end;end;end;break;else if not(O<0X22)then else O=(0x22);o=(nil);end;end;end;return o;end,LU=function(A,A,R)return{A[0X1][0X2](A[1][27],A[0x1][0xA]-R,A[1][0xA]-0x1)};end,o8=function(A,R,o,z,O,_,T)o=(nil);O=nil;R=(36);while true do if R~=0X24 then O=z();break;else z=function()local D,C,F=({_,_[0X27],_[0X29]});C,F=A:YU(D,F);if C~=nil then return A.B(C);end;C=(76);repeat if C==0X4C then C=59;(D[0x1])[0X03]=nil;else if C==59 then return F;end;end;until false;end;o=function(...)return(...)();end;if not T[0X47C3]then R=-1760551064+((T[0X28A5]>=T[0X028a5]and T[0x7F18]or A._[0x008])-A._[3]-T[16832]+A._[0X9]+A._[0x4]+A._[9]);T[0x47C3]=R;else R=A:_8(T,R);end;end;end;_[16][0X9]=A.Z;R=(0X54);repeat if R<84 then(_[0X10])[0XA]=A.S8;_[16][6]=A.D;break;else if not(R>35)then else(_[0X10])[0X7]=A.n;_[16][0Xb]=A.w8;if not T[0X4A46]then R=0X19+(T[0X41c0]+T[0X23A4]-T[0XedE]+T[24545]+A._[0X8]+T[18371]>=A._[0X5]and T[0x1ab3]or T[12298]);T[0x4a46]=R;else R=T[0x4A46];end;end;end;until false;return R,z,o,O;end,B=unpack,p=function(A,A,R)A=({});(R)[1]=(nil);R[0X2]=nil;return A;end,Q=function(A,A,R)A=(0X71);R=0x1;return A,R;end,s=function(A,R,o)R=-3120727377+(A._[8]-R-A._[2]-A._[6]-A._[0X2]+A._[4]<A._[0X7]and A._[0X7]or A._[0X3]);(o)[9124]=(R);return R;end,AU=function(A,A,R,o)(R)[A]=(A-o);end,U=function(A,A,R)R=(A[9124]);return R;end,K8=function(A,R,o,z,O,_,T)local D={};_=(125);while true do if _==125 then o[0X10][8]=A.w;if not(not T[7405])then _=A:r8(T,_);else T[0X5968]=(1580075565+((T[0x10f2]-T[4338]-T[7517]+T[0X77cC]<T[20667]and T[0X41C0]or T[0XeDe])+T[0X1D5d]-A._[0X6]));_=-4615829255+((A._[9]+A._[7]-T[0x28a5]+T[0x4A46]~=A._[8]and A._[4]or T[4338])+A._[0X6]+A._[8]);(T)[0x1CEd]=_;end;elseif _==0X38 then _,R=A:t8(_,D,z,O,o,R,T);else if _==0x37 then return{o[0x27](R,D)},R,_;end;end;end;return nil,R,_;end,w8=math.floor,T=function(A,A,R,o,z)A,z=o[1][0x20](),o[1][32]();R=(0X27);if A==0 and z==0 then return{0x0},R,z,A;end;return nil,R,z,A;end,XU=function(A,R,o,z,O)local _,T,D=(102);repeat if _>13 then _=0x0d;T=O[0X1][40][R];elseif _>0X8 and _<0x66 then _=(0X8);D=(#T);else if _<0XD then A:jU(T,D,z);break;end;end;until false;if O[0X1][0X7]==O[1][23]then else(T)[D+2]=o;end;T[D+3]=(0X8);end,JU=function(A,R,o,z,O,_)if o[1][0x1e]then A:XU(R,_,O,o);else(z)[_]=o[0x1][0x28][R];end;end,SU=function(A,A,R,o)o=A[0X1][18](R);return o;end,n=math.modf,OU=function(A,A,R)A[1][0X10][5]=R;end,ZU=function(A,R,o,z,O,_)_=(0x7E);for T=1,R,1 do local R=o[1][0x23]();if o[0X1][0X3][R]then(O)[T]=(o[0x1][0x3][R]);else A:yU(O,R,o,T);end;end;z[0X6]=o[0x001][0X23]();return _;end,S8=string.byte,c=function(A,A)if A[0x1][0x1]~=A[1][0x1c]then else local R=0x73;while true do if R==115 then while A[1][0XB]==A[1][0x13]do local o=(0X31);repeat if o==0X31 then(A[1])[0XE]=A[0X1][28];o=(0X5C);else return{};end;until false;end;R=54;else if R==0X36 then while A[1][0X10]do return{0XE7^144<=A[1][16]};end;break;end;end;end;end;return nil;end,v=function(A,R,o,z)while true do if o==119 then(z)[24]=function(O,_,T)local D,C=({z});C=A:X(T,O,_,D);return A.B(C);end;if not R[16832]then o=A:J(R,o);else o=A:g(R,o);end;else if o==0x6A then(z)[25]=function(...)return(...)[...];end;if not(not R[0X4A1F])then o=A:F(o,R);else o=(-36979+((A._[3]-A._[6]-R[0x77cc]-R[0XeDE]-R[8310]==R[7517]and R[6835]or R[0X23a4])>R[0x5FE1]and A._[1]or R[16832]));R[18975]=(o);end;else if o==0X41 then A:i(z);break;end;end;end;end;z[0X1B]=(function(R)local O={z};R=O[0x1][0X11](R,"z","\33!!!!");return O[1][17](R,'..\46.\.',O[0x1][26]({},{__index=function(R,_)local T,D,C,F,E=O[0X1][0X5](_,1,5);local M=(E-0X21)+(F-33)*85+(C-33)*0X1C39+(D-33)*0X95eEd+(T-33)*52200625;T=(M%256);M=(M/0X100);M=M-M%0X1;F=M%256;M=M/0x100;M=(M-M%1);D=(M%0X100);M=M/256;M=(M-M%0X1);C=(M%0X100);if O[0x1][0x1]~=O[1][0x16]then else while C do(O[1])[1]=(O[1][0X15]);end;return;end;M=M/256;E=O[1][0X0013][C]..O[1][0X013][D]..O[1][19][F]..O[0X1][0X13][T];M=(M-M%1);(R)[_]=E;return E;end}));end)(z[0X2]([==[LPH}W8%ITM?-7V*WuHCY#?K(@2oCM!!";b4c0GXDKBB0FG^)sM?[R/DI[*sM?d(*9P.6j=c*5VM?/$3*<Z?BE9#G8M?[EpFEqh:9YUQ-z!/_%h?Xn"l@psJ:"^bVUDg.'>7Z%4cM?-)%!b#Yt!G#U="98E%!!#8m!X&K'z@1rbDz!/^f%9E>+nz!/^qe?Ys^lM?.ON"`7[i@q\O>z!!!"V!`3H:!sAT(!!!!AM?-A-!I'D&=_2"A"98E%!!!"V!H3hrFG^97DfT]'FG^6/?ZU@!M?-F[*s;QDzM@=!5DKKH7FC0-8E+On.F_-F26&GkfFE2)5B8Qh$H$!VT!b>k9#64`(z(BB<n@8$k*z!!%lWE_Hc>z!!%lW?]"o.AVpL2M?/![!G5a["98FP;V!FW!Ek9\>)E>o@2f=L!&2!I,DlLg@1NJ@z!/^ekM?ZasEa`p#M?6RbM?dKqBl7HmG_uMjM?.LM!Hj8#AVpP1AVpL\@0Zo8!!!"L8RVi,z!!%lW<f1i=Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HBJ!sAT(!!!!i9EG1oz!/^hjAVp\)D..NrBSlgaM?+rZoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<Y)6"98F_Y>u!f!E`bI"98E%&8=*t$31&+zM?6mkM?.4E!CVeG:5T'P9EY=qz!/^htAVpS1AT3M-DIEMFz!!%lW:Po3GAVpXu?Ysq%9`4qkz!/^eIM?7-rM?%&f"98E%!!#QI!ATH4EFB%Sz!.SD["98E%!!!"V!EVqsz!!!"V!D/.MBk</'DIn\+D2J?nM@2Hn-"JMT><33#?&Aem?X[JUM?.mX$=@.^Df^#@Bl7R@!E!;*!rr<$!!!!m#QOi)zM?IO*DIeV-?XIVkM?-Y5#@_UiCh7$m@0m&:!!!#WIpi?\z!!$FJ"98Eg+:]3F!FfIY"98F:[.lD6"Cl+REf('.?XmM\Cl/U-?Ys@r@<>peCh7#W"98E%!!%8$"a"0^Ch7#r"98F,Qd%X$)?^$?z@06W4z!+?oO!!%D/8n)3M"98GYa'f'D*<6'>z@0cu9!!!#7Ipj?#!!*#us*nGt"98EY!8AVijB2nQs8W-!@3#IN!#WuH"c<D'F^ec#"98G@SK%Z=*WuHC't1hc@3,OO!1`n21JG4?-f4k&s8QLG"98G;PqWq]*WuHCJ7WD1M?I9nCh8J2?XI\^GA1r*AU%W("98F$jYAMu!sAT(!!!!I9NG@Ih>dNU!/c,+Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_>H+"98E%!,u.9irB&Zz@2B%Hz!+?ZH!!%Pk!!%lX/jEbJ"98E%!!!"V!G@8jC5N1%?Y!koM?.dU"CGMIEJam3F*1r#1B[[Xz(BKC!Ap&!$FD5Z2@K-E0zJ;OPKF_tT!Ea]^d!!!#Y*!37g"9U=]T`GE!Q'qe-!!!]c!!!E[!!!-+!!!Q2T*?,<6PpXO/cYkS?5NYN/cYkkZ2k4RhZG\8!$F)u!%;n2!#W!B#UnR4'c8>!JH7/1!%n6O"L%n\+93Sc-icU_#S8Tg!)k>.!e:^+!X`41"\!\o)'p_[&HMWq""jQRX91'T!2K]]!#QD&!!(LN'CZ;&!lu*@!&4<O/cYn4!A4?PquM?L0H^?$0E;*(!AGo%YQ6]h!&$V##9Z9&k6ECf!!$O_;!/'+5Zm1S-s&Y6+;4_T33iPr5i2Zp!D#HUYQ7Q+!3uV:=Q]bp+^b9a8,sbs!"]bq!!"Q30H^@H!B;b5JH8"q!3cJp#QQIW!.'1s80@m<8,rWB!!!X_!D"=5#Y4pq56*Zr!\OHQe,b+$0H^?$0E;)*!!(LL56)hM!A4?PMudi6!!%QN+;b*_!@S3RZ2kLjk6"d.(`4k*!(3sk+:%tQ!>$[B",-aU(]Z/g!)j(%!!n,V&-)^7!>l(BR/t&-+97)r!"]-]!>l(B/cYlU/cYl4JH8:a!!l*q!%n6O.Y.Uk+92[<!!"VO!#.Wt-rMYt!(&mM5a2:%!!)ouYQ8uN!3cKS!DicZ!<<+=/cYm1!KmH`!,+$!T*@Q3!H:R0YQ8u&!3cKS!B:(B!<<+=JH9^\!3cKK2ukQ2!5&>`!GG"(YQ8\[!3cKK0E<^*!,F5YT*>i[:nIqG03FhN(bPdgU]H#IE(Bu5!I.E@YQ97T?iZ>j!!$sj!!!.Q!H:R0YQ8uV!3cKS!GDIr!<<+=YQ8]6!&OZUE3K@n!E]>b!<<+=JH9^\!%n6OUB7Y#J,qn8OoYO_E.J%/8-#jpGXqfe!!#YF@%RW_JH9FT!3cKC&-/p8GSgFD!<<+5/cYm8!eCAC+92[<!!"VO!/gmY$NQ]c""jQR1bJb./.qXe^^QS6$pciQ%$:QU!":kY!%n6OI!bno!,,a?#QaAq#RE$_!&U)E^B5kaR/sJl0E?e-!$D7MGpiY$W<"[Q/cYkiBZL5T&-7gr&.l&H+:nN*!!#r%!!!#'!Dl;eDbpE6?;LVH/cYkSYQ7Qk!!lC$!%n6O3rpH+!/-dC"onW/3=#Tb>6"X'/cYkQE3LCN&]bCa"aLE&&-/Pr""jQRoEd,M!:1"E!!)'d.juM_JH7/9!3cJX(]Z/g!5&TA!C.b-K`M0-!3uV*3<'#5!<=MJ/cYkiZ2jqBhZYM9&/_\R!#R@A!!')&=(hRN=$Q`c'*&"dZ2jqbrrJ8`!!"E"!!(LLJ,r1`+L2"J:k*ur:`rT?!<?5OJ,rbS+>*Wo_uV@o&/_\R!#W0M.gQ\'/cYmq"d/ld!%>,R!%<=a0H_bo0H_dL!<=fLYQ6.+!3uV*./*lt!!'A/Z2jqbrrIfS!%7gt-m0X`!@ScbYQ6Ep!3cJ`+92g)5QED:!6bLq!@ScbYQ6Ep!3cJ`+94"o!'41H!$DpT!&1\Z!''uZ/cYn$"gA"](]^c@3$84*!C.b-YQ79;!3cK#+98VH=<ISr!!&5cYQ8,S!*<P.#Zj7k!##>40X:]Z3<'"3!!&Mj.gQ\'Z2jqBVZJ@S&/_\R!#Y/-/cYn2!=q^D+G'Vb80BZa+<W9:!5&B=!<<t'#:g&k(pX/B(rlid!<=82"Y1],(^sgi!.b.n&-*(<-igIP0G"5<!<=5B/cYmi!jD\r+98VH:`oa>5QDW7!!"^Y!<>+Z!A4?PJc`4Y!''uZOoYO_."MCI(]Z/g!8@RO!<<+-YQ8D[!3cKC+98VHGTZu=!!%TOOoYO_."MCI(]^c@0Gjeo!B;2%YQ7!3!%n6OZ2q63!&3:4.khM_>6"X'Dccu>YQ8,S!3cK;+94"o!0[GT!D$$XPlX-88;.'E0E<^*!7LtS!<<t_""OWg(pX/B(_85!!!FeX&/_\R!#V=1.gQ\'/cYksJH7/9!3cJX(]^c@3$82R!!&MiZ2jqBLBoC9&/_\R!#UIl.gQ\'Z2jqBhZkY;&/_\R!#V=3.gQ\'/cYm("@G-k+Ktl3+97)r!&+C*!!'k;OoYO_."MCI(]^c@0Gjeo!B;2%8K]-@/cYn""L%nl+98VH80@o:!Djm=YQ7iK!3cK3+985=!!$+R!!)it$s<i9$NL_<Z2jqBpB?*K+:%rt+:oAB!!$IGW#O(rW#5UJ"osFI""jQR*%h3k'S-;K*4Qp&"YKcT">Kl^!-%uU!.b.n!!#%s(]X[Z'd4G-!<8Ji/cYmq!A4?P_uYDiE"E"fDu]lEDudfY/cYm)#,_Ju!5&Q)!M9Qm!1<l^#$:kn!Ts\q!%n6O.tI_G#QTDVJ,p2]Dh%ig!.b0,!>#64L]IJ]'*&#W/cYn,"Ub;Y!1<k["u$%F!VZdX!1<lN#=&8A!!!/"!AFN'"doDS#8dH=!=/\T"IT;R#7(<\!>#52D\)mK/cYl-JH:!,!,m)^!%n6O"=n^FE.J%/(]]*fGRsjnGQ7_p!It1N!*=[O!!j5<!-"J0#^??#!It1^!,mAg!!%QNL]IJU=,6kW#Qk'O!%W:BE%V+j">0ZSliaBj!!!"M!=/r2JH6;n!,iDK!%n6O"G$Rj!!$(;!!i`.!!oY,!!!!O!!&/_56,qe""jQR,_5u@&--Wn!!#B2.!R?E!&H5-!*XpS?iU1F?iU1X!GDH5=(hR>'*&#7.p+2r/cYlNDdWPFJH9Ea!*<h6#SR1<==[K%:bD_J>_)oP#QTDV=9&>>=9&=R!!!E[!!)WlJH9-Y!*<P.#SR1<:k8XL#QTDV?iU0Z!!%oXJH8RQ!.b/Q!!$q>!!%QN?iU1.?iUHG!!#iH!E]U-/cYm(!j_ng!&-#*!8@R]!KmH`#VH)WM?AD1Du]lVDu]kj!!)$\JH:!,!,m)^!+'mMM?5C1!$j(>-ua_<Du]lVDu]kj!!#A=!!)QjZN6g&!&-#*!#2L8!!!!O!!&bpX8r;$!1<lN#;?./!B:&ZD`@^s/cYkSR/uIU5QI\_0EBi.;7I$r#hU0(!>5B//cYl]!sK8O#lp`h""jQR>V6!V<)eqrO;qZ4!B:>bR/sJl5QHK=!&+CE-nm&+!!"F$!<=eR)2A>K0M*ZH-nYK"S,n0A#QOjU!>#M:R/uIU(]]s)T*QP><sU2sJH7/1!3cJX+97f1cO)W3K`M0%!#`6Q-n'WI0G"5g!B:nrR0!<l5QED:!()A?!&+Bjk6*Im8LQ8@JH7G9!%n6O)M%oC&-/p83"Q(X!VZjb!%n6O9.g2E@L*)C%1s`u)'(O6ZCV.N!!%Zd/cYnL'4.%-!;lmN!!)@%56-cHj9[F=!/(c6!R)SR!WXhQ!/(hr5jTQL"tflU/4k)J!g!Jf!I0\-!&'E8k6F8V!C2_J!%n6O4"^L5j:JTt+HQ[)!\OHQ]H*4;kQ1_a@+YP)&-*(<ciO1JT*<jK#Rh$t!WXb/!mh#$!jD^X!ltBBYQ<Y`2ukQ2!)'Bo!!!!-R/t))!!2fqa8uW"!!$6-!Vc]b!<<E#!<<*P!!(Lh=dT8@!W\YiPTBK!Qi\l?!:1d.hZKMQ#dFDt!fRS]!\OHQ,d7<:!g!E_YQ:BuJ-#_I!<<+e!\OHQ4"^L5oG`>^VueXQ#cIe)!%n6OoG^!pO91(N/cYmA)d]HE!1Xr[!!%r`Z2l)0!riEV!!%rn!WN=Z"6]e3J-1T0T*DM#L]\1gYQ9gfn,`To!LNu9!WXhQ!!JGc!!%fWYQ9O^&-/p8O9>7Z!%n6O<0@7^!/L_0!!(d`!WN5j!pB[dVZZ\qkQ1eR#Clp?!WgUNL]ciB,k(kk".obuk5gA@kQ3%)!f-rN"tflUUB.S"Qik\:!0R?_!/L`]!Jggh!3cKc"+UIRYQ:*nciO2"!!%WP;6U,7%?LWD!!)?gZ2l)8!riFh!K[AE!gj%p!?da2`rVG+O91LFQi^<M!j;ol!jMc^!i-Kk!\OHQPRX_qVuhbVTE;=uL]XLV!1EqY!q-DN!\OHQoE2B"+IE4k#F,=O!g!JN!jVhLQid9hPlZsJO91dN/cYksX8r;$!1<lN#D`E]Z2l)0!ri<S!!#Zt!?da2mfroU!g!JN!a^ri!6c94!!%rtZN9t/!/L\/!!#tG\,tgrV[AgmT*E(4!1<l^#06iGR/uIUciO3F!Pea:Zkmod+LhKW!FWD=!-\Dk\,rl834K"i/cYlMX8r;$!"f3e!W[.p!WW3$V['F-#VH)W;b>UC^]N-iFP$ZI!lkAH!Jgg0!WXhQ!2K^=L]Xd^LBNkCL]Y'fYQ@5&!k8;e"<$)"YQDTA);bS,!mgudk6/!jfE+Xk!n[S$!Z?arciVi$/cYle?J#;Zg]oG3!.4h!"n2R!!RCuF!XP1p5C`h9/cYl&X8r;$!3cLV!l+g:YQ<Y`=9,Q+kQ688!%n6O90;>=+96omkQ8g,kQ1d?#4M["!T+"S!XMl[!Z3=<!!%oX/cYm)#;,uV_uUaj$A\b^!d(@BVuk!@YQ9O]VucrO!!"OS!MBM,(pF&o!!'Y;Z2l)8!f$rE!K[AE!gj$iO92<^O91gNk6I@U!%n6O"K)9V!W];+IjiqN!3cLV!ltBBYQ<Y`Duc+'kQ1_a@+YOV#QUq,!!!!"hZML4#_*uL!WW8Y"5!Y\/cYlMZ2l)0!riEV!!"3r!QkS-!WXhQ!1Xb-!Or4#!<<D8!WW3Q!!)X'$/bm"#.O^fhu[QL!d*?%hu`'EYQ;68huWm2!!(L]23/(%!k8<9!U'S=!3cLn!k8:3V#^PrkQ39u!n[P3!\OHQ>CQq:!W]G*kQ6PA!&OZUkQ8$j+HQY["YKcT])mNaL]S\!=bm-8!W]M,+HQYc#;,uV/4kp)Qi`?NZ2l)8!g`ujO91LFQi^TU!W^FV/cYksZ2l)8!ga"S!K[AE!gj%p!?da2`rRdm!)"pE!.k6Q!<<*"6/MlkU_59[!;Z`%!?dI*`rRdm!5&E3!Vd`**.SE9YSQ.<fH1lZ%&b"n"b30_TGWaqZ2l)8!f$r-O91LFQi^TU!W[fS/cYksX8r;$!1<lN#D`E]Z2l)0!fmR=!!#A=!!)?mX8r;$!%n6OZikp\VuepY#cIe)!%n6OdKYj8!!%fV$n6].!3cK[!e:=P/cYkS#`&N^!3cK[!l+g:JH:i6#QRq^!Z2J$!!"i^L]RPh/cYlVYQ9O]&-/p8O90q6!!1sZQi[OG!!%AM!LNr(!<@ZOTE5Z)=-s%+&?l26!l+g:JH;tV(][X9!Z2J$!!$de!!!uIT`O?Y!3cL^!pB[c/cYmH"L%p:!q63j#e0p9!%n6O&mjJt!';e5!;$f.!JCaZL]T1/!8@R?!K[AE!gj$iO94;GO91gNk6I@U!2fjR!W^XQZ2l)8!ri<nO91dNO92]g+IE61"YKcT6a-TQ!giugYQ:*mJ-#_I!<<+]!Wfb5Qi[Pu!K[Aq#abZG!!!uk!!'V6KE75=fE)%*!!&JnYQ9gen,WLpO9,C^/cYm)#d=>c!giugYQ9geJ-#_I!<<+U!Wfb5O9,\bO95=gL]T1/!0RDf!Or4#!<<D8!WW3Q!!)'jYQ9O]n,WLpL]RPV/cYnD"doC`#*8ld/cYlLKE9j8fE)%*!!)Qq3<'+_+?86_(Eb]p#0-li3<'+'+?86_[fmm6hZifW+?86_f)m-J!!!-]hZg7l+?86_[g4*9hZi6M+>*WoliD$T!WW4b!JgdW!+>R&X:#"4!!!9*VZm\<$NM"D39L=?!uNWj!+\(H#)<O.38Xql#p;4b#,_bM/cYn$!Xf!I!1<k[#'^+Kmfn:C#VH)WPQCm#"HWWi!RD"<!=/^e"/#Z#/cYmQ!BC)_mfs[hcNX=M(^g<d!%n6OUB1Ig!E]U.hZI6l!NuT=#X`8RBJ'8bMZGfp#)<L-38Xq<#Tu+a#.Fm]/cYmp!=Jn[!<</@"5j1c6f7tnhuO7#kQ(YlJH>6@!3cM!!QY9AYQ97UYQ4_V!!(1D6_FH.TE,(K#H.Y/!S7@V!=/`+"1S@;6b!.F\,cX!"2FpCU&i=9!2'Ao`rs`i#VH)WMZH1q!@WI!!CqqH#XaCK.#7mV!!'>,38Xr/#p;4b#1!Su38Xr?#Tu+a#3Q77!S7B$#Q`N[0F1$"-nk\Z"#pRS!M9Q]!!/,`8-hRR-qFBJ"&K7U!!(aTYQ;68n,WLp\,lX1/cYm7"%eRUQi`?NZ2l)8!ri<nO91dNO9.$7!!KS.+IE5N!G7DpO91dN?B>3gA1di^,ae\r#D`E]Z2l)0!fmSl!?da2rrOeQ!+RV]!29S$!?da2LBVXY!g!JN!a^ri!%]`&!;m#+!?dI*k5d18!.k;;!0@8p#qc2Xe-%u9O93?*/cYl&?@W(WlN]$B!4rMf!N6&J!!oM)!!"VO!2Bk+!?dI*rrk"T!/(Rb!0@6^!Nu`q!XJha!h]T#/"cs*!gj%n!LNp"!3cKs!f-mXYQ:[(O9,EF!<<+e!jD]m!giugYQ:BuL]RRQ!<<+e!jD]u!g!E_/cYl&YQ:s0O9#?c!Or2e!W]%t!!'5);5aQN#abZG!!#-c!N6'U!W]%t!!&Yn33NZrO92WeVui=e!3cL.!f-mXV#^PrVueRO!+RV]!2K_$!Jgf-!WWL^!WW4O!Jge"!+(H_!36DY!!(LLOoYO_fE/8XfE1gK!3cL^!ltECYQ<qhciO31!<<,P!\OHQ"L%pZ!r)crYQ<Y`ciO3O!U'U#!W\Aa!!(XQ/cYm(!O)UG!k8:3YQ<)PTE5+i!<<,@!jD^P!k8:3YQ<AXYQ=g$!<<,H!jD^X!r)crYQ<Y`^]FM?!U'U+!WXhQ!36,/&\%lBYQ;N@\,lZ7!QY>(!W]%t!!'e9/cYlu/cYmg%'Td%!ltBBYQ=M#kQ1aK!It7P!+>9t1&q@4"+UIZ.t@`c!r)gL!!"d[!?dI*mftHF!7V.W!?dI*Ns@9;!4)j8!U:$m^]H+g!87H<!0@8F"YKcTPQ\2kL][&H!!nA^!!"VO!4*3B!U9^dL]T1/!0RO`TE<:FO9.$7!.kA=!0@8?%P@_]apkWW+HQZF!A4?PlNMqBWt"h)!%n6OZ43l9!!!!dO9-P\!^?[H!`CWN!:pW'!Vc]2!<<.U!e:=X!Ug2J!XLCY!!HBu!>lX]!/L[V561HZUCJmV!6YSN!JgfE!<B>)O90q6!2T\r!/L[WY69pg#Z6Zbo)XXK/cYmg!jD^h!giugYQ=4phuWnT!<<,`!Wh`jn,`m#!U'TR%.F<N!!&`)R/uIUQi[8c!JgdWUB7_%+IE61"dK+M!g!JN!jVhLQid9kPlZsJO91dNZ2l)8!riFh!K[AE!gj$iO91aUO9.$7!)m9e!h'JsYQ:[(J-#_=!Ts]l!W\VhT*r.1!*>fp!$D@DQi[8P!MBJo!%n6O6^[tq$&AW_YQ9gea8l8K!13ffYQ:Bu8,t7B!+QFo!VcZq*.S(j!+(0W!;cjN!!'V4Z2l)0!fmR=!!(aUZ2l)0!ga!A!!&/cZ2l)8!g`ujO91LFQi^TU!WXDs!!%la!!<4VRKG/B!#.$c!"=eehufVifH,D?!!!FI#QSZ@&-)k6!!k1W!#bh?!/-dCHiO-HC]G"H4V.Sn/cYkQXoXUfi!,8D!<NH*Mja`#!!!uh+;bYW(`3N8!!!i?!!!Q<!#P^A!<=82"Y1]4#dOI2+TDHp!!!?nkR4m%n/O%\!$VCF!0ruT/cYlN/cYlF/cYkZZN1a?&2!q_&h&PCn.,4*.gQ,'/cYki=Vq,=R/uIU+98;?&-*UW)$g3J#QOi7&0Lr_!"]-t!<<*"/cYkSR/s2d#QR3l!!ir4#QU7nk6DOu/cYl<!"K#&RKG/B!5o($k6e['=DM:EJ.<i,@+Pa!kR@N"!WNL7?nMEZliAA6@)iC0T*imI=?)WTmf?NMrs>"s=9N"3cjqC(@+PFT!Vd$&?mJi^VZnaR!;$=PcNqPq=?+%tNr`?+L]Ura/cYl4-"$_7"=.)WmfPO6cN[L<!E`Hj!Cm+i=?+V.hZ?n>k5r*q=?-<cLBq!AY6FY%=<h2Rn.$^G@'9be!!'q=3-Pm830sf0"'DQ(a:&&V/cYnL!@1cT[f_]m@"8Ub,ZnHH!B@h#Y6.mr!FU]j!$kZSh[1t9!6bLR?i\7X,ZnHX#WTj3T)r+Sh[$Cg==sRRJcR-!@(u_%cN2>o=?*2^^B.Li!!!-]Y6+.s=>jOeTF)rH@(uk)`s48"34Ase!a(B^YQOr6,ZnH8"ZV8>mfcg,O:2+s/cYln355aN"B_/p?i]s3,ZnIC$97JUNs&Q;!!&_o,ZnH0!]ZMLLB^k-!+=.\,ZnI##;,uVX8t;A#0-gJ.U\VG!$kZSV["gS!3?5I=CB_^PQ>.l!$kZShZGJ2!:0_Gk6=^a3%(=$=?-$[7p%AD!.k90!<?N##p`V\^B?Oj$&8O`3;3cP"'@OD#`f$h32[.V#?Wt+#i>ef30+II!E^rS!87K6pB9(O=AStt?mJi^LBffj#(K`7hZ<`Z==sRRaoOKR#PSC(32ZnO"^!`Ck64rr8RMND=C@Hr/cYkY"onX"$NO9/@>G>"!%n6OJcc5XO9f5>=C@I"3+&io==sRRMZPlI#4D[s3,d[Z=?+&#k6"g=!!&2`(;Lf\)"7PY!!%'?%KN]$!sS`*&=ER^#8dH/!M9Q=!%n6O">0ZSliE@P#V[Yp0JJgp)4(CA5V<$:"L%nD5QJ"h#VZ62!!"9`n-%YbYRP[[.$k!L-n:hn/cYlVBaF&+T*?nJ!%W-s.$k!W&29FPYlQ8#0J3>*'M^_$#VH)W6qJL<33WE+2ukQ2!),s,(bi/p+><dJ!!"K_&5/W"/cYlmYQ5"@!%n6OJcTQkCS(e`!!"g?!=1Y56o[/m!gNct82)Xr!!G\\8='AqQNA"+YQ5SC!3cJ88-#jp#WMf:!!$N5!@T&j1]RM(#6K$V7<&K2#QUB`""jQRA=3J-!AFL8(a&g0!?_pRJH7/A!3uVR0V8E7!Oi(h!*:9C+Gg+)!!%QN#S6ue!>$pb$NM"D/cYl&JH6#^!'(;b!.b.V&-.7^&/YC"!!"R<!M9Q=!1<k[#q,cf#QQ9(!=/r2K)krP#_<!n&-.7^+<UZi!@T@W!A4?P$3c4eO9qj-/cYld").pa$36K_""jQR%&X+K!+[ea#QP54(]\@P+92KD(]]s)k6E+0JH7/!!3uV20Y[[*!&srl!!"F8!Ts\A!%n6O$8);Y'!hU,!$Elo!";LScipo_X8r;$!.b.n&-)tY!!$4'!!';*#XJCj1]RM@6U2JJ;*\=k/cYl%!Z`-c!5+a&/cYmq!A4?P_uUaJ"u&"n!!#!W!@ZG!QO#2D!/(GT\-nZ.\.5G<+Hur""tflU&qL'+#QV(0-kHBH!Ts\A!1<l^!B:'@+<UY%`r[A+8K\9]/cYksK`M0-!$3iW#;@8S!&-#*!/(B(!@S3RYQ6Eh!1<kK$9/$R!S7TB!%n6O1k>Z5!!$pC!!%QN&-)]K&-)]u!Ts\)!%n6O8inFD!.b/)#QV(03"Q(X!WN?h!%n6OM?0XV-mG8f/cYl4)<V5Y3(,_cT*?nJ!$%C-k6EC8R/roa(]Z/g!#.Wt3*\'9!*hcKQO,&]30s\+%lc7&6pMlM$V;1#5S#h65VrH@33E:S"s>m32um/8!!&2`1]RM8)4q*e3(,_cT*?nJ!$_YA"XS!p%fk4M""jQRS,t;C!0dP9!?_pRYQ6-`!1<lN#;?-1!!!.i!Ts\I!';;G!3uV2.";OW^BPf60P<(]0JMYmYQ5k#!1<kS!\aUW3"Q(X!Ts\Q!2fiO!9=34!Dj=-YQ7i;!3cK38,t7B!$$)W;!.tc!?b2=/cYmQ!egXT:]RTu:f&9L:`*#Z!@T?m#uJA@+>6Q(:bD_J;lg!"!!'5(&1@N2!!$8$+HupE/cYl>"onW/!M9Q-#_<!n!!"VO!!KM,+:nOL!<<*:Z2k4RNrgp6!)kKM!)/d]k6E+0=XXOUR/s2d0E<^*!!K2#+92PN!W2ru+>*WoI'<Vo&-+<_!)-Pr+:taX&0Ls*!!$N7!=0g?#>lUb(bPdg/2co!\0'?1ZN5pa!&-#*!;Z`#!>$@R/cYmH!N6#11nOt)!!%AI!<<*">6"X'Z2k4R[ffPNEu6M0!"pCs!"^a_!*_fm5YrsB=@d1'+BV!55ZfW=!!KS.#[lNl.puIM/cYm(!^f3Y3%mhc#<5(A#Y6UFQNB-6:^BlM!!%'AR/mHn!/I!F/cYkk/cYkc=GR(C$]#lW!!!.Q!=/Z*Z2k4BcNGEl#QS'/!!!!)!2Gtb/cYks/cYkk8XL"'&XX#q!M9QE!%n6O,R+5K(g\$ZZiMcZ!$j/s!#dZo!%=69k6EC8/cYm!5To4p&0;s\![*'q#Tt6B!!"j@!?`d=1]RM(*[m?V.%UG^-m3US.-Cgf!!"f?.-CgP5VV@+&=!8E-nm;&k6ECf!!#YV!%:Gl!!#>N+Qit@*[$dN+A![u.%UGF-n'$_-m2hE!(/@=!)a1')tM5o"Q!)S"$IOSFO*2N>Eo(q$gSZ/j6G.3SbFN1oBOD&[@'kg6Ys2(lZb\o)ba<["9Jl.;cPC=HQY'Ae)n%#2_&-_L$"J]6!]A8?Wr(?3mf4s>DtN>@>MhO/;&P\AR>^XI.`g]*Llj,`aJrPz!0CUm"98E%!!%UZ!sAT(!!!"tM@CFV(\<?c0(MCf_pSEk"9\])!!!"`M@E43>rdI#Ync7rhS\G`!X&K'!!!#'M?EtAj)Kq]6_gVX5*BrD$45(m&tYE'7UkIf"9\])!!!#g@06W4zn;7FF^/K"HP_oZ_!=m#/6"'m!z!6ejS"98E%!!(qc"p=o+!!!#)M?T,Rj,9F9"U"f*!!!"nM?VK:P-@c?#6rl4abIPV@06W4zY_i](*"D>:]G^WU!X&K'!!!"lM?X=IZN_YO@0Hc6zNY_\("U"f*!!!"L(BIqT"98E%JA%F\!sAT(!!!"T@0Hc6zSr+'XM&7$I&`5lG19=5\#p3RX"98E%!!(qc"U"f*!!!"pM?U*Sqe,2O"=Ftj=CD76z!:XCt"98E%!!&[#!X&K'!!!"L@0Qi7zJRJ]bz!2s<,"98E%!!%OX"U"f*!!!#E@0?]5zfO4gaz!0E'>3CJ`+5#dCOE?cP\VL>>Q"[0::0&4,^k[=Mqz!5OHtJTYMgQ=fl<@0Hc6z\r%1GG+"<g%4$i-:9rX'mQa$>=fWWQ"9\])!!!"dM@C^Oe^s=X>^Sq%JsTu)'*!Vd'`K='e@$Fh7Rla'AGoqF"p=o+!!!"P@0?]5zZsa(?z!5N"I"98E%!!%_1"ME?!*/Xo#e`L3b@0?]5zlsU#"z!;oOjs8W-!s8W+V"f@M,g#QQE"98E%!!%h4$DOe/>8b9N;`9_p#n5.1XbCO!n=!bf"98E%!!()t#q6dISoa>!PB_rh?L,9`UH",F<:!h0JG2O7$n&C34es9u!+Y:^@06W4zQsg+#z!76T-&EIa(9IjNR"98E%!!)4k"p=o+!!!#'M@9^,c/k+]22,C->Ua(_"98E%!!(qc!!E9%!!!#7@0Hc6zQAQ&58&MbJTqmX^(`/&9oXAB93k[lQKo-"o9@e$=")-/)M?>k5gklH]&*fdNM@:I1&RbbEz!2,2SEt@eb%3jG^$h(6LD8G\G2pL?L@0?]5zUgXB/z!0CUh"98E%!!%OX"9\])!!!"X@0Qi7zR:-+!z!8r_?%-!"rRV*2sM?Yn>,fAP3@0Hc6zTS`f15[aj"z!2X*+"98E%!!(AS"U"f*!!!#3@0?]5zTS`uq$N"*ge'VS+"98E%!!'fC"U"f*!!!"PM@'<k(Cdt_2:K3H!sAT(!!!"L@0?]5z\7#LCz!3BT3"98E%!!'rp#2XJRYs#^V!tO*X@/p9-z!+>s4z!;Kt,"98E%!!&?o"U"f*!!!"R@0$K2z^kr;5+UR=p@0Hc6zY$q>4z!.]q4P!Ig2085ar@0-Q3zcs[+]z!18WMT=etK*T2O\!f@M6)nQA/a1`hb5\AuCDY[]K"98E%!3!hE$3U>/!!&+b@0cu9ze;?NoPN0V6dHgjBV#b`$HEp)O,1=B=L%JpG!)3iAhP(r".)GNW@*N1I<GL9NM81djKB@3tiJGY,j!qT:D:88r@1<>>!!!#?BSm;T@7kXXk.p/]*"D^b%uNZ&4PfrqhkC*cP'P*C3_Sodl7ItpDO,qT(-2"N6;UJ=bqi^$lIG&=Xq)b._#?n-)$2tUT./sZpE!4$EU+pj@1!,;!!!!aRu.]!"m:nIdS=96fLGaSs'Z3:z_!kbE"98E%?lms/$NpG0!!(rg@0m&:!!!"Lb[D(d!!!!A:?Q$n"98E%!*I0J$j6P1!!"F3@1<>>!!!"VTOA63zE/S-4"98E%!0HMT#Qt,-!!%Q>@1!,;!!!!1^gRWSzk`q#8(Eb0'"l.)SUIu06e#m*b"98E%!'l]U&Hi(6!8r"S@0Zo8!!!"L`em&jZbt2W%M2l6WYf&QoG][q7Smj#AVTUWId'sYfBs:O&LXlS5G:$0$n^l]#BIYp.H81t`FhiKgs'_9Cs-tY@1`VB!!(rPL1(Dlz@$4q%"98E%!!'<5$NpG0!!'g'@1`VB!!"-gWD*6is8W-!s8QL7"98E%!2.YH#Qt,-!!'g4MEsVbndRRAGf?gE*:J(9,`;O`_qk8X5,U/(=A%`!0b$Xfd'cWF=a,I_TcOS6<G7<7FQ)*K:Bqq\Y^aKm'/6@n&Hi(6!8o9V9G7@)s8W-!s,')jCsI<hnh_9RGJ5YcWc,e-ruZ!M2FC;/\!fDb)"3.F+0PtqLQSMU"Wm_YgR]eQg\)Hj'm8mlR]\n:V\1p(M?iBBh>+fDfjP-hz!23g5"98E%5Z$3m$<)`c"?M=`E93Hq&-Mt5!'of!MF"DhgSPF"S)*iP,)roL[?Q3P#S:&LTb\+no1;,M&mo:R4GN#tHL(n]eF+(M&9GFN5G107#^5YN?$O<%Fl8Tp$j6P1!!"R99Z6r1s8W-!s'Z9<z#eOLQ"98E%!.`a2$NpG0!!(B5@138=!!!"tN/A.(7N)5Tp0H:]5(]-9=*S-["98E%!'muM'B<451mD%_[97^!hpolbN=-$Q@0Qi7z[#,4#a,%8MUO6BM0OY=lz(kdc4+&&odaZW`bT-9$`"%"K%et%H,>tFX$$R<oM`:l@m&:9tP-HWT\I+.L\DP.Mel[6/`l[FYTZdYm0nGsO;Ea]7Wz+Lm:;2H'eV6T'D*&^dX+M?Tl7.`C=?,ldoEs8W-!@1!,;!!!"<mYV/BSn_Je#,I52JsNTt,QQl[E'Vf^?SK]E'"*Q.iJ\b<(RBLC=[lO(,.9;baj7"\4c2PNEOZ!\euq<kpJs<#H'Y0_8@TeP+cZ85`.P$T4JH=P>"I_o1Cm(@eDsB%"XMU:W(^,^$oj6k,-okq)?L^oMEt(II,c./,DMc#d]R9V#8n$ph4[ILH'P65AXI+!#%5rHNPKk0MR7eqk).66j*J6?51KBhMYRB=`?gY>0H7E.$j6P1!!#u_M?NU3F:Vdd"98E%!+>b6$NpG0!!#j3@1!,;!!!",Q=0t#z!;g14"98E%!8,XlF2.bTs8W-!@1!,;!!!"lY$h_Az:_@+C"98E%!:['u&Hi(6!2'Ii@0cu9!!!!aWaQ5;z@&@?D"98E%J@M80%BSaWD=:,5_:i\XkE'*Y"98E%!'lQQ#Qt,-!!#:6MEtF2Llh-\Wu!5%l?f,]c$t8X!b:s*Icl1>8F8(ZQaknP2t74o%X3p%:KVq0UCCkW?kN]\fYNQd+dV$L,FIJ!&-Mt5!5P(s@0Qi7zdU<Caz!4?5A"98E%!.aT5Z.]0Ws8W-!@1!,;!!!!ac!^eZz!/Y+r"98E%!0*"I$3U>/!!(s)@1`VB!!",YfjPEp!!!!arN0K7"98E%!$Ieh#`WsD.*C2bp0e1/z!5DqL"98E%!7:.B#6Y#,!!%PLMA9dO;^0-+ge;'M;`ph>AbM1`>#\I0&-Mt5!5KH?9]c9Rs8W-!s,%b94ni&V2l]tl(`3N8J2i1f%4A\J0>Xt3ne,@<"98E%!3j:J$NpG0!!"Fl@1`VB!!&[Hd7ch*s8W-!s8QL8"98E%!-l"^$NpG0!!$]-@1*2<!!!#Gf3o$iz&<($%"98E%!!&p*$3U>/!!$EX@1`VB!!!!=j'`)oz!171#"98E%!5P^o$!60dIeK+`MJS.U7_+hQ:LiO#@138=!!!!aK1rGRs8W-!s8Rrj7`*^N&g<r5?<U..cSS$_\]s&)@0cu9!!!"Lh22R.b/>gQJb=/Qj,+,f!15ALU7;j)$j6P1!!#ua@1!,;!!!#GXbm?;@R*14JX'XJ"98E%!!&aN')@28T!M7>\8&tC#qY(Jl?UNGmJd.cs8W-!MAEuC2hC3JKr#?)Q>Xq<B3=VDiGd/T@1!,;!!!!1gL1Zs!!!#7^XGl@rr<#us8W+-$3U>/!!(r^@1*2<!!!!qZAK"=(RU%`)l7u(nmN(4!!!"L"R'8-"98E%\1O"T#m:5.!!!"jMEt^\d%*0nAY1*tohZAORF[m`i)^qq1L#?se<9Mhq%\=tkUjrf`-[R6"Z<"aI("L^9'UYUQKs+uA#B>F>B>^2$NpG0!!$E;MEsSUq.u%f$u`s8PHJ@fZm"dZh5G%NdeFSqn1YGV8@?bt%3"W_m22u7-\@T^'iu@`3/GF#]oMh-<C.h<.[U'A$j6P1!!#]K@0m&:!!!!aK8L-f*h8I+l].#t:eH&rH=70azOF^gP"98E%J9mqu&Hi(6!.Z5aMF#<YndKflOffNu)-/tZR3]8srY8?QEU/"6WZ>sS(hH+0!Bl%r,)u7MX>Z\5W;mJc"*h3rd@H)h=s]_trtTX5$&2qfCDSV--.n([.Nak\,0[!C6"][M%s=MoQ(gG@5VJA8.*1PgGgX3$@AXA_k'aO#^OCjOl\;EPpBqoL,`2Il?$r(4$>%Oo'O#G-OGT&JQAT)U"98E%!!&=B"foZ:G[Y"g"98E%!$L?2$3U>/!!)ML@1`VB!!#9hcs[.^zJF/4&^b%:6]0D7<5s'd6@1*2<!!!",J;O["Uq\:_"r`<$@1*2<!!!"$VbDR>s8W-!s8QL9"98E%!'H9M&Hi(6!9!D%@1*2<!!!#'jC&E!zi5oC8"98E%!-$Y##Qt,-!!'gb@1*2<!!!#Go3hn-z5l"*&rr<#us8W+-&Hi(6!.]`s@1`VB!!$E%f89`hEA#qhM?ZYU5H4kuM@ra92RO@#BTVTAPGoe67T`5:@1!,;!!!#7e;?O3:00R1Q]%+^S;jfsR'tMahmRL6!Bc)344s<2Bu51_U,j@*/*qE6XDPf(rtK@K1.>&3\'-]:)"6&::\%Y4@1WPA!!'gslsU/&z^t`?+"98E%!.^u)621%E!CS1#.\!=J3ia;[5cb,RKs`8_W+Z!;RQpTK(-#/D[<@,GgnP3(S_EX'-/Q%'Zc7ad>YA6dY=_r*netpE"98E%!!)+h#Qt,-!!!#pM@2tRGfu+:=)l+4ggLQnz=I;dXrr<#us8W+-$3U>/!!(Bc@1!,;!!!#'`JP?h3*1RiCP%q8n.'0"N91d"QfLeJ#Qt,-!!!#+@0m&:!!!"lO^SS"zn;Bu=s8W-!s8W+-$j6P1!!#uT@0m&:!!!#7k[=f$zONq8G"98E%^hr1j6-LS)OH/f:-Hk<C&gQ2?)7,U^i<_jY5l)@*@AFlT=?obophths"Y/mKG_,<YY7Mtj_*+PXX^$@c'E`E?m<)hG"98E%!*kJ?#,n[AkWjGff`(pNs8W-!@0?]5zjC&;sz5gWpI"98E%!:Zjo#Qt,-!!!#X@1*2<!!!#OpgFL4zE4Li<!U/W1)?+71HJY/USV3b0IpiTcz^n5$C"98E%!&2HN$Yq7QT!jNbCrkG-@1*2<!!!!q[:'FGzB]!5*"98E%!:[=P5pnO^3C[%WgVhg.IERVVElbJFak#L%]E`&'X_QMY<^+QMPFsj.\9@9`NV7:Rgo(rLVe8G)8@6TM?Q-Y1i^lgjrr<#us8W+-$NpG0!!&t6@1*2<!!!!Ys'Z9<z0VF:BM/OoD'Ef]1c[P2BM2>^Sn=$\$">lEkeZN"_$j6P1!!$Pp@0cu9!!!#7MI?kqzE3`m["98E%!;Pkg$NpG0!!$,qMEr!P7OQ$V-dT$:.>#<92t[/!ja+-M\1H+I^"98?VZRnKHee95%"";<$8\&Y&-Zn(`7gP/T8DTNPN%VALUJ[i6+lkO8A?D:Fc<G>_1_e&4f'o&$6HF@4^1Fff<[fH>'JE3r(C'^:cdCTFl8,L:Bs96^3Gd='0?%43"W#eC=Q`""98E%!5Pgr$F[g`?.,Z"32K]6%)X/1a1W,LEddYG@>Y2#j]OHu$C@H_,GS+(;D$X\#f&2ZLo<@dY$h\@zE4TH^"98E%!!'$-$NpG0!!%8C9H4$3s8W-!s'Z09z!/P%k"98E%!6Ef$$NpG0!!$E?@138=!!!"dOC8Ctz5imk@Z/jI/9__#%b5-><jh,]RVuSfdHRtjPVdTo8zE2R+Y"98E%e61C3$NpG0!!(*jM@S3ME6a[So7Vk,))Ws!9]5sNs8W-!s,%"]mIX[JT4&*1zGkGJM"98E%!!&-i#Qt,-!!#9t@1!,;!!!#WL5J8bf:OGOhkD%n&M*0"OS_L,p_,STrW6b`jDg.TA,7mp2QKeC1/]UcFG69Dp'Q#dgTO%bKC;L<OFXtO8d\&dM@3k1R?4Hp*s)K;92'!us8W-!s8QL6"98E%!.^hQ$NpG0!!$-j@0m&:!!!"LP$nV!z!1Sia.s69tf$<!O0*pKP(ad,=e_Y0=6Z^?,EQ)>n"98E%!0F!b$NpG0!!&+?@1!,;!!!!qRnQ3Ks8W-!s8QL8"98E%!6F&+$NpG0!!#!KMF%(<4k]X0DpEfqUGP]WF7(?)p1'9:q@u#a0GdnfiQPk88\^"h:8JJAKpo%W;&iY#gs:,KddU"06mq=SOSf`"&Hi(6!.`%i@1!,;!!!"LXbmfmmo"#MjDWf?"E3!GQFenCTHgpS$3U>/!!'flM?F=ZQ[3'J"98E%!9hU7$j6P1!!$\`M?nf)B)P><&F!U1"98E%!+;^5%g2k4!.]@!@1!,;!!!"<QARt)j*T`YkTbhEZ\GDenPMjb,`A?j>C2[2>;Mj[6O#Q3a5)n2bh9BHRc3,FK'"Ps<bp-cD;:uiDj)`;Xu.-.MEu,W)mdaH%8!jVZUq&s-.@sS)%'%A44fm@j59T*:dB69,a%m73iGV\5cbJZfAn'1r\Ucdau9"t(->iMjX#gn"p=o+!!!#%@1*2<!!!",nR2b-z&>ikI"98E%!5[2o$3U>/!!!#H@1*2<!!!!Y^0qBPz+T>dU"98E%!'n/)$3U>/!!(B7@138=!!!"0KSi('gnYF%RG@g0EJj3+\<)9U<(@E5WZ5>Wr#B3H5R0$E3JY-GId@Ohd-DJG6m8t.BV9/2$@hG5"*9dr-+C^N@138=!!!!]Q!k%'z!9&eC13YI6Q%%YGY!Q/t$j6P1!!#EMM@oNr@iXrsN+<J#T6e_`=''fY&-Mt5!5MgeM@o,RcdchHmrSA.eu^WjMS2Si$3U>/!!$tiM@5`PYR^AT,/VLj87;l/z(sHCr"98E%!/T$[$RHXZ$Fh)9IbrKJMF!(".(BrrJ&T#EkKDW!@34Ug`b8F-a<6;3:dlnVf:%9K%o/ub=XDDBQ`"Z%(3u%PGf\s.H]PiAA#<BWi-43i$j6P1!!#]ZM@?W]msqB%UHqIC/('5?@Ca7/]N%F)'rah61nYar#XAGFs$#/N<cPfOH.VLRXq;hgaYi^,XUBI>'NKY"[3`8Dd?lsc\)3Z8:b^'=Kjb;kz@)?=a"98E%J9.Jo$NpG0!!$ESM?W-Qr0j?g&Hi(6!2,M%@1rbD!!&r5P_pK'3oZ@"(A:0PQL4K5='o&hR\"#cK;f9,6\"KJ@1*2<!!!"dhI-Zmz!9.E!"98E%5T8X>6"&Zp1^m(Ce)_G<%4BMfqAE-I"`0-h.C.h%8Q.ln\9X:A'5O`lAjrIo5M"qCg&Gj`B$E<6!u<k&HaA0VR#?hf+=,Y3*XX<^TO'ODB,"B]gVhp20@/P<FIKG`^kCut^JJgtq/>/c"uql#Q1[!S\0nb)f_KHMJ?D:XV*7LV+(5HYzJAbk)"98E%!3Co`&-Mt5!!&_H@1*2<!!!#OX^MS?zW0(Kr"98E%!#Y?:$NpG0!!'7k@0m&:!!!#7Mi%g?OTcK=^)#p#@1*2<z_-m]Szi:(.]"98E%!8t:o$3U>/!!!#W@1!,;z`aK5Xz!7,'b"98E%^rtYn&-hgGpkuP"O'Q!m0[6k*8k`4as8W-!s8QL8"98E%!;O$3$NpG0!!'7j@0Qi7zonijj+rlK%!V!OTR!@5PZ67BTSs76[.BXFIQb@j[Y=9t4Ia.I/1ZWQ:*p]jdT89C3@eDi^=AuKI1h0:]Qb4+2*$`pbnO#TH<B$B:)V9V76q%<!jE/61*\#oJAJFQ1I#PNWb+`!q0T^UmI7.ca,OmPELtS\"/_f$`!+Xcq$0;#WZigsD<:isg,,tuk"&Tdk]M(Ees8W-!s8QL5"98E%!!&7@%T_iVF#gp)(_A6WS;`S=$NpG0!!)fMMEtL%Pc@I`)cC,%_fi_PVB8c),4-qIXW2/Z*'$Ei<'T't-B%b0s"]s&XAooo!d(^oKUdkq=XBJoq\UR5Yog2Y$NpG0!!#9UMF$DNK_,E_/t@HXN4]TnVdp/[cA0C.0_l?-_WrPok/V_olr@Jf%=>F1Yog_)K#G<Sok:*$)\!qFVAKS[Q(q]D#4/1[-a"&=#)d@8j(@J3&j':ZDV"eZCAW6e!Ua8LL8Ait&Hi(6!!&q!@138=!!!"`L1(Vr!!!#7*fj_A"98E%!.9`6#Qt,-!!#9m@138=!!!!-MI?kqzd,\UD"98E%!76LY']hQR4eWR>lWmJ;MS::8a5#$#8;[]-Cj/i0gS%JQ$j6P1!!!:d@0Qi7za^GP[z!4H;B"98E%!.^u)"LJ1Pg0k?lz+GXA6"98E%!!JBl"p=o+!!!#c@1*2<!!!#oVMYPjentSfMErD,KZ<pb;b9kMMo^#&ddS4V&L+u>OS_L\VG/d2q[[@jmWOJhA#a"aC8k,CBENbC-%qZ@V?_48MXqQ.KC0ag&Hi(6!'jN3@1<>>!!!!1C1.>Mz!171#"98E%!._Fb#6Y#,!!!"mMAQoSA+<ebZ5s&g_Vnq`JW6'q&Fb44AQ+IP&Yh'M=\,d<0j[Q=g#blt>&o@aXA;\8#&`&6F5W)L9ii#U\LYJo7QIMAAj`RqDq!hph#0212o0@5<?5cUHsmEdz#_QOl"98E%!'oFM&-Mt5!5NEoMF"W)rYR2EZ;'H"L[J:V>=\H*%Q1"%AIfCW1%@?[l<SDl%3pVB'W`#l[%'#D3i*+/]b+:dT=$,^bDMcF*8oOEqNLsZs8W-!@0Qi7zQAPs<TT$,^2Zj\$&-Mt5!._ZD@0m&:!!!"LhI-cpz(mSM;"98E%!*If\&-Mt5!'o8[M?deE8N"B/p52/.aZNE?l%\=nUBl.pP,o]0(K+Yt_K3&?Tc=.M-G1mqXqj(u*Fol`<+sYIH\)*'q_ag\rrisO="iK\d$igdM@dABFRlYkOC0.!Vi,-g0Sj-B"98E%!!&$f#6Y#,!!%PVMF#u)*<gN>TcFM^PG29!SN.B\ClZDiPq(#2[;_>kNlTVVHKeIIf)7YXndIUGHGZgB)mpgQGCcc-`.kE:5P$R;#m:5.!!$E%@1*2<zKjb>lzYbbb9"98E%!1:*$$3U>/!!%Q%9WOofs8W-!s,&5?,:ekW1Rk`d/sncFq.C<*CTh@*Y<Uj#Ue>j8EY8]kkML%c?ETKL5q"b5/B%9=)XJd7,Co_R^sT5!3i4VH?68%K@9FS]e?_iF?ZFS]WuVO>"$MRc.CY528l?3C]7-*G&SnR@0G[@Kci=%Fs8W*mkPkM]s8W-!@138=!!!"0QXL:*z#`=KR6ItsKhX(G\g+JN"1/4Dd\N,QFM@i+_Q9,M63=k;,3n\OB_S8W8U[nHbs8W-!M?9O&@1WPA!!!"PJr2i3$r+%SlqX`iG(GbS:K&92@G/tHiJ[CJ<"pXm/s?/RC8sl](\eJXKA_+0qD@tUS3!WL7P[tijEAn<Mt76q@0cu9!!!#7l&#cn#.HLG%H2H[MEqiOAO0Wp[%:h>)SOV,*;0b\eX!10!Zt<Yh8=BnO/,PW*\6N#OfB!SY>&ImWE*lbic<fQ@f&*S2m*BQDHCpg#m:5.!!&\e9\6KJs8W-!s'Z9<z.*l<0"98E%!77EJ$NpG0!!$,s@1`VB!!'f-h-git!!!!a3mD(A"98E%!5+#C'R>&n=`p+t8$N^TY0&lA5+iU9j'`?!z@#p0UcRc^Km;UY!l&re:Va+LE&Gi4IM-Y@20[%.?>:.5V87<)5!!!#7CT_(Q"98E%!.]u9$NpG0!!!Rs@0Zo8zr*]a3z!7kQa"98E%!5SGg"YX.]0T'9F"98E%!5PI?$NpG0!!&shM@A<h&%P6l`)&>85f?>tc2[hDs8W+-#m:5.!!".&@1`VB!!&[BJRJohzYcD1;"98E%!!(#4SGrQgs8W-!@1`VB!!#9^X^MeE!!!",MjRo\"98E%!(_m&5r/UNTc>sm7:0I"4Flir.d[agJE%=A66PE\2"tja>C#ZL<.:G',36Oubr$QNgRLH*1!Oj#UK8$MT7W\dmos3-"98E%!'n\8$j6P1!!'B_9On)%s8W-!s'ZQD!!!"DhNVFR"98E%!!)\#$3U>/!!!SD@0Qi7z]3u'MzaGs[3"98E%!!'Zh!aVj8$3U>/!!$E^@138=!!!#WP$nIrz!6ARV"98E%!5S;c&Kh1uYXW@Wddg`igd`4^/Y6AY"98E%!&0LC$3U>/!!!#X@1*2<!!!"DY[IqCzpl&Vn"98E%5Z",2$rXbGb&l.Mn#!6NUL=H3zi:C@h"98E%TG?OF!pfAb$3U>/!!)MPMA-/\YfADcm886$$Xi"Dq+J:WJXg-V"98E%!*I'G$j6P1!!%P3@1`VB!!"-9e6r^fzYd0-#/fG1<MWkrfAs/r+B?;\k;K^d8@1!,;!!!"l_-m]SzJE0Bms8W-!s8W+-&-Mt5!'ncdM@+bOM,hp*<ChP[M?cMYZrAZ0Dda"VzW6gDfgB8K(-B7Rj"tu:>=`9`g:'+g^_2Z?YR?$HLS@$e^eDblA<BSb.C#&M`C6^93V_LcU,eeERr]$+gY=(OMARQ5T!!!#/`0H3GYK`$n?;'fG?$+DFa/;&!5q9\8HHtNg."UggA,BRci@a4f]J%]s\^7Khn,O@;-AeTm$n[U;#\2"45Z_[P`*ioSz5ac$g"98E%!%>fp$NpG0!!(rQ@0Hc6zra?9>zB]b0g#P##$1Ug4+[0NrRic<nmg5*6uWEgEN$NpG0!!!#e@0cu9!!!!aM.$bpz@)?=["98E%!%=[P$NpG0!!)MT@1`VB!!$D)VdTr9z^tW9*"98E%!#V)3$NpG0!!$EJ@138=!!!#?Ll)=[#NjNE$NpG0!!#jU@1*2<!!!#_V-sZ5z+HB.5rr<#us8W+-#6Y#,!!%P(@1WPA!!#9QJRJriz#`+?I8\AI/=\EZ75(b*%RYhp!3%rt"(A(Knk*pkpHb`l<ZQ9N:dck0I"98E%!0H)H$3U>/!!%P9@0cu9!!!!alX:&%zJDuFpURshbh6I=%OG0qS@1!,;!!!"\V-s`7zBVAi?"98E%!'lNP#Qt,-!!!#T@138=!!!#'P$nOtz!7>3^"98E%!.`d3$NpG0!!!S@@1!,;zM.$bpzkc'Frk[)p>00-L<,ePPt*W'R(bO*?B3OE$s=\,rd5Zo>][95SV@NATrY(2CpD9JE^,g#_3@1*2<!!!#7g0k<kz@+/Ne"98E%!!(MW#m:5.!!$DfM@[)\Z9`j7U'U1]JuT.o)ds'VzE2&3ti]mbXi.ecUn5M8R"p=o+!!!#-@1*2<!!!#OmU6J+zBY7a]"98E%!9j$3#WGQh!t%/k2IQpqzE7eS2"98E%@)1QT"ts1\4+a&4&Hi(6!8rdf@1`VB!!".Td>C6]a`Y#JUDQs#+hfCkr'b:u'4jn:!c$<FE/j]Pq)6JYUB(rk;(^^HJsqPj$uhesW^:ldk=DtHL:dda>=#Aa@1*2<!!!#_ra?'8zJ=p<_"98E%i.0F:"t(^^Af_bG5uFq3f$<%>$$=CJr=s:1iZGDEL?]-[?;7C?$tl8*1_*&V@eaYj\d!WM=WrR28,bq#ilu242kjM+l4mPWQLA5c"98E%!!&6l$NpG0!!$-BMEs9_UgQS#+6UgV$Q\Jck<eiE+HO=<92HI+4G]RTi7[cq;@k,<-'PGt5,Lq+6i6t%dH5K+r&":+RlUFE'5I\Y$3U>/!!%P)MEqu\5qA;:Gg<h7/Ca&b2#@\7[!Lb-^3YR"\q@1?U/`$5-JJ/2$@]ta=^]Ka:0MJj_N'_(RuZ\WS@%1je@-o9#m:5.!!(rU@1`VB!!%Q%eR8dfz;!MHt"98E%!77$?$NpG0!!&\B@138=!!!!EP"_MJs8W-!s8QL3"98E%!!(h`$NpG0!!$,/@1!,;!!!#W]3u$Lz!8<;F]\dZXk]?',qmQrqQFUOCic6k+3FN6tz+Q[#>"98E%!76^!17%t?s8W-!@1*2<!!!"4b)-EQ(lFqRjGdRQ"98E%!.a';"p=o+!!!"m@1*2<!!!#GmpQk4!!!#'A=$^9"98E%5dR,@5t%o:AEnrI=BJ!Jc>pbd="2BhF91u946uk[nY&/83gP*(69oi)/[?UbbK-n^+ihak7XEa^&$=E?^.eV8!3fl:"98E%!.^#:#Qt,-!!%PE@0m&:!!!!aTj\K8!!!#7o?W:.ZJhek5P8Ls.Gre)p.Y6HC;TFV@0m&:!!!#WK4,&hz!4RhOY_1-NlO+c02d[nrJsYsgY7rRY^3ZBV`@c]0"?35a.I&MH)X&ZuQb.pN@\NuD?ZqM$(_&-`U(&ot2@r\KO,?6;TH!r+"CTm.F5u0N'EA[i^+G\R75:Y]@mm@&51&>6JcBNb1<s\1"VP_WFlRIrbE)-tEh;$b6[+Bm9=_ulMEtKtPl=?Q*EHj2a<7jHru)/3+hK/BX:[Vm+#jt8"DlJk-BJ+@WAVISW!5^R#(GN\Mp1%Q$$=8Dq%tB8[2uhd$3U>/!!%Pe@0?]5zS;KqRd;*%%GssXAH4cs?#Q9L#`=S,ZqGKn'7h)!rPK)%P&chaplToaD]+t"2L9"s34WXMk:N31#D@[XjF,M],^(;jp"sMQr(lBN,gl@P+$MVZ=9+<qCAD++N7V[M+fA3GF#eXpV,K\<Lc=%(`z0Tq;Zf+r;&A4mD*k0,Xm)RJ&_9D)Y6L;9i2"%lI.f$#;DN1h1e'-b%;`q^W8q]'0@W<G;8mrd@WA$'C6Dtj<"4^em)!!!"LK7ZebgAh3Qs8W+-$NpG0!!([0M@Ag[\K;On!8g(E-+74i"98E%!5RK#$j6P1!!'*Z@1*2<!!!!QU1"<1z!3T`<"98E%!!oAoJcGcMs8W-!@1*2<!!!"Lf3o!hz;!s3,`DdT^8#]#h@f-ir=[5tGWGBrE>Um5i-AT6$Y<XbJ_/,i)TO04\70YB`\0g4Sh8j,&[>;jY=)=9NhXXJS.Z+I7l,Up@D=:mA"98E%!!n*`"U"f*!!!#YM@3n2N/CpT0Siue\7#pO!!!#7Vtja/"98E%!'#Ug%Gkk@QNNU%_c#Ogc_FnU"98E%!79k:$NpG0!!"^i@1*2<!!!"tZ:n[+s8W-!s8QL5"98E%!5RWP'Oe>fdHs1d?WjEO(1I+G2d9Nc@UTNFzJ;/pl[_[K3fVecqUg6!m+gXmO$NpG0!!'h+9M(WOs8W-!s'Z9<z5j=.lNFu.<SC!k%5Pu=FPHcO'\\ToLjA@e3#_1oaiYq)5dZM&gX^M-.)@^eCn/V^^P4;jeb[O!BDV:55`%@:-l!Xu'zYXF?Tj_j[:nQmB<$"4AJ!!!!a^t<''"98E%!8tCr&-Mt5!.YQR@1`VB!!&[nh22KpCG*:]VB5&\#3J2FK;hs]$j6P1!!!Rh@1!,;!!!#g\R>jKznC*7,f5kfh@29hgc]E,b)s!<h#[n&Cz^t`?,"98E%!5qcD#m:5.!!'g/@0Qi7zoO/.2z,aVpN"98E%JGRT#$3U>/!!#ji@1*2<zZXF4EzfS!Z="98E%!!)Y"$NpG0!!)f]@0cu9!!!#7b$bhaz7FPZP"98E%!'mAh$j6P1!!#-I@1*2<!!!"dgPQ6L`_n^W?l3;a"98E%@#!!9"U"f*!!!"\@0m&:!!!"lpL+=1z5jV08rr<#us8W+-$NpG0!!!;X@1*2<!!!#'L1(MozIMI_mToq].BT;0"`kDfkj!>`pN:Q(u!maMabl'`Hm$r@Vk!9`e>qDj&oG$b=_TIa%Cfb&I4+QStH0trWJ@cN!7!Ih=4K:C3?[_3+=+&$Q,iZVrT/I\IMp?5F2U-?$q$.]acHs[fkR8=%A.*IHKjb5iz5`:L8/S%F/"eH"dmH]OI&GGIR@9_iX.+O2@SsqsB2t10t\O?KN`kHQ'`neip)R5:B4]>n.+Gug%&q/&VSCd+58>n7H-(WYMnnk<AHH*WOS%$4\e*%$SVhtuE:(8M7@+hkb7pj-^_dNfRzJCJ!8"98E%!+>M/&Hi(6!!)oV@1*2<!!!"T_dNlTz5dH7[iCFds/<$*XO\3gCUb'IBT>aKRs8W-!s8W+-$NpG0!!&so@1*2<!!!!YUL=`;!!!",6ICYt&]JB$">9A5F:;Rc"98E%!0E.J&Hi(6!8tlB@1*2<!!!!Ik[=i%z&E7+("98E%!5R`*&Hi(6!$M09@0Qi7zMdZtrzf^rS["98E%!+=]A5r`a`.cY`)bMT'u+j,V?5pqTZ)!@(1ls;pc(&o<V2Y7nP$:/$1qE'5=<@mA?E.kqmY"*NjSiNN'p02q563^j0"98E%^m<PF<rW.!s8W-!9PK1[s8W-!s'Z9<z+REMF"98E%!43l+'X!man-WlsNogotQf_&E`Ra]e7>_6]fR*scMEuE)LZoSX7jmK@3;79e$$tf%<cal$-KgMJS7YF,Mp4"XAY10&UBVG^Q.2CX]F>^W2dLQrJAA"!WtKfMlReZb%U/\ccf[t!9O?*EJ&pqa$j6P1!!!^b@1*2<!!!#'S;ImLY$T>dQtU_e5f$1Tb@+R_$3U>/!!!SX@0Zo8!!!"Ll!Xr&z@+J`n"98E%!78Df$NpG0!!&sTM?Z`]M'2Q99L44/s8W-!s'ZQD!!!!)glu4T"98E%!5PF>#Qt,-!!'gY@0Hc6zdU<LdzW7PGb"98E%!.`7M$&!Y*3O*F!,rK*;"98E%!$J4K&-Mt5!'im:@1*2<!!!!q[p]XIzB\Hl&"98E%!6G%G&-Mt5!'l2+@1WPA!!'fEk_a%VkgI+0CruD]jP-$3*u,+_\U@dHTLj22'h07D08[7UBt"OZ`MaF<7!SIs8c*o.>9^cq73fXM7H]5_R!)iRL7Nc,Fd[a4U0U69Vmu]]^'5+PAd0m6g75KBmmhiRlorGJQ>"oZ&-Mt5!!"U&@1*2<!!!"4S7)d.zTYY%I"98E%!5O=t&Hi(6!2,b.@0?]5zW*p&:z!4Rgk*XqCCk]+k\M@ski!=/!f<AU:n@Mf7Z4g-Kb@1!,;!!!!1`aK5XzR$1qd"98E%!19!Z$NpG0!!&+7MF$t0!c4&Q_"9BSkT]:DJbilsh>%XCUd%:O9Au@Q$5gJ)ZlerO+OcUW*s3TdCYk\*jH&gF;]]oE/"<D+0_ueu$NpG0!!!j"@1<>>!!!!-<+-+:znFBuq"98E%!6G(q&:e><d+WB_m$UVsU_P,Z?&Cr<Q%Iq=j9%L"X$)<9!GKD%_t5f]lu9K]MlgI+J?M7#nhM!h8@+gt>Y)W_YSls:G(Q'_)$3A4CtG7,Zd\mjM?e):)%lUH87;o0zTTNXp"98E%^kC?t609T(g@Rs86Zq]FP5,hHX\!"is%te0i?I"P2u>>"2ks8<CfYZ=,(cG@TNZN+NVjJ9N3Z'`cI9F571:!*9F?YCl$AbXicCZuNQB\TH0PKJdf*q;q,D.G/!6K6*5<f1,2]Rg_:Pb03:\gt=\lEIAR?@^dC2iQ"`]R=W#/JU;.0b6zi5gc^rgXB$$6\h*?==3Ez307PV"98E%!4]OI$NpG0!!#RV@138=!!!#?M.$YmzJ?NAh"98E%!&4F]$NpG0!!$]U@1WPA!!%OFcAE&;d%E@\Q)d;aj_"f-M?4^u@138=!!!!uP@5"*z=QElu"98E%!8+Sc'*J:8!!m#"9VDFcs8W-!s'Z<=zLl#OJ"98E%!!pnE'__S,s8W-!@0Qi7zLLCPnzaFf@9?AYjEWAU50U/_tE"a'!XJ^0:L=s;5Lq%7S%[8#SCgZo4Y$;L@6=Z**N1g^qrA#a*n^0Gus#U.U\&Ze?Dk$\W#z=QEm!"98E%!'H*H$NpG0!!(sFM@;kP[6Z\%8AO:s*Vj+P"98E%!6ft%#6Y#,!!!#A@1!,;!!!"l_dN`Pz!2*a*"98E%!!)Ru&Hi(6!'i?,@1!,;!!!#'lsU,%z!2<m+"98E%!!'Z?$NpG0!!"_0@1*2<!!!#gV-s`7z.'/:2O`g,CM2uR`#m:5.!!!"_@1*2<!!!!Yieg%A5Z0,M\gQO)d)BK9ZImH?!b]f%gA"S]/BNR4NOi1.U,?8$RtQm(1&2c9`kEqEYet^>mSIfq$[q.giD$g5@1`VB!!&[^dY\-9eimLM"98E%!(a)H$3A605S3:0iGmCV#m:5.!!!#A@1*2<!!!"$mU6G*zd'nlOI2%`Pe!4!3J&oWjqM?d0Y[[hoN:k6jC&1>.$NpG0!!#ja@1WPA!!'gmhb:Dls8W-!s8QL9"98E%!'l9I$j6P1!!)qY@1`VB!!".Qcs[Lh!!!"l<p!fo"98E%!!)SI#.Vp0\.t6%AcD`0s8W-!MF!GOeApg*r&!sK8e5mrnOa%5P+i"5b;Bo1D:Os.`-okdZuXL-hS@_&I_8]pdeQ&SV$:_S.[d1q:[91;,1uWu&Hi(6!'k#R@1*2<!!!#WQ&63#.(D._g<baU.GW:QApVe6(h![QzJGEUb"98E%!4V<POoiN]3RkE;h*lANQ7_!+k=R,0(J/B0pbD5faH'sDnUQR9"Ef`LS>0!b;8^6)e[5H"oHakoaH>ZTI.UBed-Q(:_4,n?O:F4I>q,=s\fIqIhq-hIU,M.37Tj3O[g>kVe?r:(LhIY83J#V8Rqn&<^-%;GM3+"8-LjDQMs30SUKK76H%Gd8&EmN*B%FOSKT)a!J%[0E*Z48$@N,pA^q($U=YlAarEDPg'G-)TC$M>R?W9BKr,p3L"F^/GFBQ1Y-,I&<gnHq"4c1lb?Vr9a,GQjE`nKEY.a=Q^=Z+:1#iL;l[f]M4#J!0#0qhBQ5Z%P?]R?*T!GT:Z,hfV,qGV\-fLbsfpJsDk@1*2<!!!"DfjP6kzBYB9hd:*"Y(g(t7V&EWeP4o&raC5eaB[r@'_(V46[;_Vtfp@?LIH:KEe,*q0ndT9KH'=t6)ngF_E.G,V^k8d$3FNI%!!!"L)=NG=XR#e4mRM6ElthU"RX)cR5o>f454U/7$a*jaaQnAU>OHr78L'jY7p.%]n/<.,D%B6I$NpG0!!%iP@1*2<!!!!)]O;6Pz\0>>h"98E%!9j,b$NpG0!!(Bm@1rbD!!"-5Q&7lT1]IeS"Xi-#&RBh%V$o,O2FC\Wfu/c7/"5.u+eQ!!aj]E)mSI\LrGL&[%;Nj8Pcll;]5[%YNr!G+d]=!;M@KQT(`Wenp-<OVW)%Pn%(t##)>STsHI/WIKOG5kzkgX#K"98E%!6Df]$3U>/!!!S#MRroR2VZ<\A]++rSD<(NkuqlY_f;9S:jS^H`;;Pe\L+d.JAcP`QELO)j^T?0:U\G/>"=.iTF(0/.)O!s(B>BS@GSg>Wh6Xi&Pm',E1!a=4f0&RJ$hTrK_?n>W'Brea?61"&HG?^U*Gl<aer$cRud@_+c5#RoS&%p"9o2NUDsVMr#R_-?5"H`I>b-,,ii*JK]5e/.lm<]BX27.>U/2o<-t7L.#crPNb;_dSXX4pB?MWTp'usG"J(D2+dfQm`7*dplrlK$W,'hW#&_F0^na"0]HQM^hu5gVh"X>rTjU>l7H)L!%8+1Xk=r)hEeg-b8QSS^Di+p![OS!um<%4&j+(PC"98E%!.aEE$j6P1!!!_!@1WPA!!#8#j,-.Y")5V#R.=l`kodHTh=t]MdJcNoU1+^29s`%u$r"4]j\;RY-e4<]'iQ%TC6-L][YpqW"@OR%J&h?rD6$8hM@bb6%l=7%_uF9(9kqiLHeDg="98E%!9E*I&-Mt5!5MCU@1NJ@!!%O3k[=Yuz!5`.P"98E%!-$Fr#6Y#,!!!#Q9Zs11s8W-!s'Z9<z:r\A(Yj%\Bq'I0QBc\r-`QA'qM@Bj_Uc%VMVl^%9$6/_J$NpG0!!'O;@0?]5zY_jJibKD0ia5S'@69_M'OS]>8Xr1bP^B\Y1qdtZa2Mqm@P8WRPAFYY-k'W$q&]JA`%iG#t63\J0P@5"*!!!#7J)XlE"98E%!#Ui,"p=o+!!!#hM?Z4Ub.AD]@1!,;!!!!ALJ/)6s8W-!s8Rrjh$7]6.?(/\<PKZN-Agbs`Q8'#@1WPA!!'fgiCs4Ms8W-!s8QL8"98E%!+<uY$3U>/!!"^Y@JaPq_Y#<^O,=]D^4+D$<)7r1hTj0A4r!!r(ad5@eR8ggzJ='aP"98E%!$I\'U&Y/ms8W-!@1*2<!!!#Gd:!=azJG<O\"98E%!!o?W&&6akDsCkF+nAMDJ@@8XMAskZYm]iChU0T+XYm:[>Z*9"M+h)&bkY0sP)9S]hbJ.6m9&69N(cA5s8W-!s8QL="98E%5i.H.$NpG0!!$EEMEs.37K*fWf&Lc+WFN"fauB/p'0]AIj*oS'g[YPmaH$95+Pu$M[D:5V=V+gQr>uP.TMK&)8-Cg?4P%/HE4fLc#6Y#,!!!"S@138=!!!!1J7/Zcz!2O$4"98E%!/t2l$3U>/!!!S^9MGKds8W-!s,%86!gQ%;Zs$7!`8A_W@1!,;!!!!aqdBj8zGclo<V#5#Fd,u0,]JiJP9Y8_1;,b3\@1*2<!!!#?Z!e"Cz&A)?Y"98E%!$IPa6,0NACA8W#7BZ\Pf<?W^rFZ(GQp%GS5X#C"[srpthk:9oR?$i)GMM.Lil0?[?:"udWYl+UV@m?<'aJ-JDUF=PB%UK!/&gD^_e84,E6>\!$NpG0!!)e`@1!,;!!!!qV-sZ5zi09*2C>2-c^l<j%CALX6ZlKB%dpWdjz:?u<m"98E%!!%UZ$j6P1!!$\cMEqJuklbVf!&(]1jr:j\JB#1Jq_8%O8e6(#Th#J=`N9GVSM:ZWB[t&UQ@,0[ZQPF?NQ-LS/A"bkeaPZSp&])>$NpG0!!$Ef@1!,;zSm`36!!!!AHI%I7W9?aI(+-;U5-$g9!-mKo<%F'@,-[AkR5>kfMTfc;B:Et$TFO::S;!B]]i[k'2-;,rJY&SjW"FBs\L>e7P@5"*!!!#78^CfR"98E%!7ZX0$NpG0!!#iu@1*2<!!!#W_I3uY!!!"Lg<!b4"98E%!89kM%0QY2!!))QM?7Vh@1`VB!!!#?cX@+_zTYQErFV!l$E$,hVQ+J-c;`*.I@0Qi7zP)9<pmU6J+zE5,fh"98E%!.^l&!RtNc"98E%!6Cp/Eg$J&s8W-!MEt@:jP@c'[OnunDVb/(O8)[h`[I7O1E,S&[NX;*3gA%j'gMFJ(L9J<a'i9pmt.l4Ta;s)a/Mi9:/YqfQuh4p$NpG0!!$-1@1WPA!!'fbiaEB$!!!#76d]<H"98E%!!'im%a+prXtub+X^UH\5\(Oc!hGlj$NpG0!!'7CM?6P1@1ED?!!!!ESkK=fs8W-!s8QL8"98E%!(_cO&-Mt5!'hsj@138=!!!#cP[Oq&z=Qj0)"98E%J/I*N$3U>/!!"-o@1*2<!!!!)[Yd@6,M]^E[D:Pa%Rgjrru"rqVarQR&-FZWA_-;THG!L+NU@GX'Q^XPCo]Sh%5#7b!-lJj-01/Fb@=3(O3D>B@138=!!!"XM.$u!!!!",jjo:j?g<LRLi,,-Et]!V1&q:Rs8W-!@0m&:!!!"lZsa4Cz!01Ip"98E%!2/Uc#Qt,-!!#:T9L8[Xs8W-!s'Z'6z!8`S@c4@E#*M&WONiZB@&!T]>l'?>-Oq&[n<WSa2@1NJ@!!!#b]jV9Oz\C+di"98E%!!&g'#Qt,-!!!$!@1*2<!!!#/KSg3+Xfkb[l^aM1#r[oS$3U>/!!!#a9T/rNs8W-!s'ZQD!!!#Gjcs6]"98E%!"c\L$NpG0!!)N5M@:'3G4eoGZiph$_Z#E"We^d:Y'V_)-a@(f"98E%!/PYh`r?#<s8W-!@0m&:!!!"LK4,)izE/J'2"98E%!&2&o$NpG0!!&+uMB32S^;$C04OBb+76_ck8G/$nG>[`+k3e`h,f!J7@1WPA!!%P6dnK&[s8W-!s8QL5"98E%!5QH[#6Y#,!!%P8@1*2<!!!#_TOAE8!!!#7'@L:s"98E%!'pKk$3U>/!!#j?M@5PHeA$QpG#G`gc=%(`z@&8_d&]85m!?CNd@1!,;!!!!AggLQnzB[pMu"98E%!!&0ULB%;Rs8W-!@1!,;!!!!1_28SPCh3Y#=>>H;2i8*q*/qN23iX&@fpNWF9jnV:!!!!aYFUPQ@`F4]Ige$b8(4j]FE-!fO8,ds&"4"g,2L2`iGIua:Wr]\`9u0$hmieOVHduO+nRtaFk,+0MsMaf;'Iq1etYN'CW#sH1m^:)+=`22Ruo_Kg9W`W@1!,;!!!#Wk@"r*!!!",\?96H"98E%!8rQ>$j6P1!!$Pj@1`VB!!&\_Weq59F%-+n,Ls9.T-u$[=T8@#s8W-!@1WPA!!%Okj^AK!z@,$PNUR=Pke"d91KV5jV*Xrk\7>_>On)-n76[N5L"98E%!-k)m"XlHtJ&Ph("98E%!8snd$NpG0!!$EpM?TB#VEn0TZi:")s8W-!MF"Ghf=_S0o/7+&aO8#%4o?6OQaeKe\X"Gg\ccpF>:\][lqP':d?O!Or+5S&)?hCBV]/`fOJ*%pc=[dk4Oo[)$NpG0!!#iP@1*2<!!!"\cAJV&<UpqWJa#+cV-%-E.$^qo6&.W"BADo1KRfs@5,C#->==:oE>fdsM4l$f#'5B_TH4Fd)_@PO0^PC*5mnAS]Hr]?/gfmdAQA=h3K3<EM>qAg@.PQ06U3+234(2mRZ-_?E14/p<G(._(%mcNia5&Y9s#BiJ$<'b9GeC#V.\0C<H7/*8t)pdq#Q!>SRABZV$M828T/1gs)b-,S="4`[b/n^=)D@P"98E%!2+p;3ns]7s8W-!@1*2<!!!!1Y@.kCz=;FR4s8W-!s8W*m0!G<Ts8W-!@138=!!!!5Q!k4,z\b]_H"98E%+RI`h$NpG0!!)57@0m&:!!!",Mi'ffhu4Hk&M!-mPl2@WVF`W]r_[KeZ67r(C].bh3iiTT1'W6fE.lMmUKhu0fWR^gLuV.4`7O;b(CNp8*Y1-$M@1-r6uNt868=,!0jtFmz+Q\Ia6>.]3(eg.ms8W-!s8RsB(BuJ!-dg4mpK8f`h#BZZgZD2i_p[i]'3u0N*"HVZ)_hd7"Z?'dd,tIU\mK^0m1ZEdGN,)PVJG^(0B*RF/;aU?pRR4R@0m&:!!!",VdTr9z&G0B<"98E%!!&!P_uKc:s8W-!@1!,;!!!"lN+!(szJ?*)d"98E%!"cr'&`?LsiJ!Ft"Z)HbhmIQ,I`l.*"98E%!'nhe%&/\O9a]24HS_%,(h!dTzR,:T?rr<#us8W+-&Hi(6!2'UiM?Q(MrD30F#pKQ.b+ruhe$rfp"98E%!)Su=#a7jEjM\Bl'k%XV!!!"LYH*Nh=m51DBNY:f0>OiiM?UE+Vd;8i&Hi(6!!&;2@0m&:!!!"LV2>E4lKJ7AdGt9,s8W-!@1*2<!!!"$jbc>P4I(DZU,>QTGISjPqEDsIW=WaBB1`M+Z^ro_*UV@\9;,I.K#+NZ"<7VZg6d&ignYtr&L$QnRf,NhW=q9*@1`VB!!%OsiF*)sz+L5D["98E%!!&mR5u?Sm[MnU\K#G:XY%dD6(_%UDnkWV6_lO;*atl=e51u6[a!$r/j`[30NQ?_1HbTT!L&5_JV?1RsHBk@:5j;\a"98E%!5R>t#m:5.!!&[U@0Qi7zX^MbD!!!!aVP.E+"98E%!0EG&$LYU69.Sc![n\3+#:0\g4JWtV@1*2<!!!"<hI-irz/oQV5DHTZ<Sha/6k_8@sp'W(m_QHQ:(]cdXcR?6NoGIlU+MN3<q&F>M8mtDr#Ahks,2)rMs"Vf;WDQ-&"Y-i$Ko-&Ec%"X0MF!fNH&fI5A,6K\jF#r][s?Gdl-uhITMZ[;EK9W.%s+'2>;a_]5m:ZRQANF0aH!]WRH37ie*8RH<BT(,4PB:_'GIGG(I(N?iG4%;ORioqRZHSB,[h)aze<XMJ"98E%!!)h'$3U>/!!&,B@1<>>!!!"P92%\Os8W-!s8QL8"98E%!5Q]b$NpG0!!(Bs@1<>>!!!"J)IWjRzJAkq*"98E%!$m>.$j6P1!!#EL@0Qi7z^0q?OzJBqX0"98E%!5Ob+%g2k4!.`O`@138=!!!#CLg^YozaN]T.iFPJ^45?%Ra"*^5[<J+KNg8JZHFNrgd&h'?p'!G%.)M]65e8/N,i/00P1?]HDkSsP%8,ZLAR@p;KWn.G?==3EzaJNAR"98E%!'nb%,6%WBs8W-!@0m&:!!!#7S7)[+zJBE`RP#^,C%Y.sr"98E%!'lm.>e&[UWH".p8Q03EjBteK`TKc9N-//S0qO-]e5k;P[5Zq0T9R?M41ITrJZh;0X?h0@J(=R8(9Kmf@*PT,Q^5E=?MIqJ**qNeD$h#_^m58s>rC)`oh84g>@@a>zJB<ZO^bu=`9S!-Bs8W-!s%GWVs8W-!s8QL8"98E%!/RFZ$3U>/!!"^:M?T#fpebg8$NpG0!!'OT@1!,;!!!!QrF$':z^lDh1"98E%!!&Nt&-Mt5!5N:)MF"tM)HIp[3/tgrjO0eq:dlP=H,QdS48L!U9VYU'g#mD1XCM/`a_LiU'lF4(k'#+nO7HOtSr'U=-&CST\Bf_7&-Mt5!'i?E@1WPA!!'fdJmergzi1Z#A5>9GdDW^D?F4n/X,`kk^]-4M<(jZI`.+HMiX<1o.m&EWsRY2ROJr6uD!FZB>z=HeUIXQ9CupdT(."p=o+!!!#A@138=!!!#'OG\kqGmg*+!L9$-aC$pB]iief``ta2)&FsUXA\Y?S<@et`JTO^%m/K1fq;V[D;Wg=n?<oOnnAUkN:>!i..UD__>?FSl'?>-r!5:BC+QtIhCdu8gkFjHTIArI6!c"4Kj%1pa894"ge&Xg1S4C'VJsZ+Uh.[6Kp%G[BV#brKtTRkX].<7F(#U_!!!!aU!\`+m#nY8\d'a[VELNW@0Qi7zP@4_"z!52eL"98E%!5t(0#m:5.!!%P/@1!,;!!!"<ojJ42z#g-Q`"98E%!1<+]&-Mt5!5RHp@1!,;!!!"<LLC_sz<T/fGY3F$9:b]u7X@6RH\Jr"d$NpG0!!)fZ@1*2<!!!!YNF<A$!!!!a1pCBr"98E%!1<^n$3U>/!!(C%MA.TU,J#:aXqW._)(e7U)JR[tGD]f:"98E%!4^..&5nZ,m;Bgqa,%8MUKh,-0OYOr!!!"l;9iSX"98E%!3j^V$NpG0!!%P3M?gE^e,=[h:l5JA9\Rq-2IQpqz:s*2T"98E%!9B<#'ZFEG>sYh>$[qXh.UGD6@K(5tmpQS,zGeo8'C]u\q5LSs$EPDj%Ja*mD(a?Q;DY?!Z%P@#[;h)Wk.(6sLT/'*ELn?\(D9F;ank_b-R=iW0]F@O)1_1bTKOG&fz!7tWj"98E%!($Kj$NpG0!!)M]M@.B8q,KcJLe6TR@1WPA!!!#5a,15@2CQ$F@$CFJ[p][Jz9S&'e8\f,A"W_C^H*D8>R#1MDG*.a]5pLui9B21hlsCH0&[)sRA+:FJ%Ra92WbKiC#CG_BEJ!IBq&+4ZRQ^C0Tj\30z!3o5bs8W-!s8W+-$3U>/!!$D_@0Qi7zfnpM6X2)8l/E:4]#o)`b,YT,WPHYqc@1*2<!!!"LL1(Jnz1kf?G"98E%!3!,1$NpG0!!!SS9R",Ks8W-!s'Z3:z@.@Y5"98E%!"bQ,$j6P1!!!FcMEtY1c<t!LlI<%/o*KW%OnqWQ*EQt4a<IjHU.SE,EpbEqW>B<I8n()]<+q&rG1j#QrFF,3p]V3g!IqC!d$rZr#m:5.!!#9]M@[NS07mFX]ciIKrG13,o3i.4z7f-U""98E%!5Qoh#m:5.!!&\O@0m&:!!!!Ah-gZozkf$s8"98E%!!&(;$LY*bFu/HAT4\=9$j6P1!!$DW@1*2<!!!!Am9pA*zfX5,p"98E%!+=;b&-Mt5!.]`SM@>>T41Z@>,f&2SlCMDl"98E%!5RQ%#6Y#,!!!"N@0m&:zKOG#ez!;_R==O-!\QepeM]233mWbmWe<c5^%ORb4HllbO;MtT;sL].p$pGWmo8a"/Q>>2`\[SQHrG1W1b:BhU<D2?I]Z!dtBz:k`<c"98E%!'o(C#Qt,-!!!#r@138=!!!#gJ;Obp9F!'#ho!uWkY->\6,0Bg3j0A\7JTktg#4*6XC_>gRV]),6p+Csi?a3%hYUW!S_a<7G(R+BZBKk*=@?4br"]_snjtVC'a86NCOon#"98E%!'oh,)Q//tjKaNS#TOg)mn7RR[nU<K'ESiF/s`Sr6.A$NV?^qVGa"e55eM1'-%YkO`RUnTCA0Cu;,4CB2%!-me$Bq_%WKd]Y=h_4!GU<2,NFjT8-pA^\L#(m&jM7>`Y29tT"cW6Q].MG)81pKD?=:=EfKfm'.oc5RF^b4:A-RPGFXARV)\B?/&C[+S*%V6Kt%:uU0Mj$HaQDSI:3Ebz@#^%01g>CIVd<u'0GOV&h3!Z6J!Z/T+d9-dPgebG^J]!ts([G^!GI[G_kCKW\08A&gSd)pL[l3EW+?QD*9>*n?]#%)/iD>7_MSU9))o[nb1^Z?$NpG0!!(rC@1WPA!!%P\d:!CczLmVTY"98E%!+=bo$NpG0!!!:h@1!,;!!!"\Tj\N9!!!#WXPdLp"98E%!(_oS&Hi(6!$KJ2@0m&:!!!!a02+^Ms8W-!s8QL5"98E%!!&gP"k5G`[7?)m.2]1j=j!P-IV<A"f1k\iI8%k,5p=Ns+0&`]"98E%TSV3.#Qt,-!!%Q,@1*2<!!!"$\R>dIz_!YV="98E%!$LH5$NpG0!!'h/@1!,;!!!#7o3ht/z!7P?_"98E%!$Lc>$NpG0!!!"n@1*2<!!!!a_dNlTzd&(4V"98E%!.^&;"U"f*!!!"hM@0^SZ3\@:N4T91*Jt:N)pe@]"dsBK(+P?2@0cu9!!!#7`aK5XzR#bY`"98E%!2-E%#m:5.!!".=@0m&:!!!#7TOA63z9TP&@H3M&=f%SHZ:GCthVF=o%"98E%!&/q\6'd/16D+j6L;Ko/<#c'ZMjbfnNhm^s6S#bpOnqL+r#K98quU_gZ>bj"Ac-A[DuKeS3`%<a,DVhJqZe:+Nr!/m"98E%!0!4P$j6P1!!#]XMErV$b:jK33Sqs1Q782^iGd-%O-%rOGe[0?dJ7M1V@77(/s)n`)SC.+-]%b2P0g-q5,)L!$:Njn2@CJ1g#5\7"U"f*!!!#-M?ZSTEmFPo@1<>>!!!!uGYF_/s8W-!s8QL8"98E%!'&/1$NpG0!!'fnMA\EYqcdkNq,2U5UGpem1VGT7HBESID%83m]Dhj1s8W-!@0Zo8zpgFO5zW.7S2s8W-!s8W+-"p=o+!!!#"M?nl[?9##XCC+DW"98E%!:\'<&-Mt5!._9.@0Hc6ze6r^fzfYV&&"98E%!!'?6&-Mt5!5R]I@1*2<!!!#WMdZnpz5k'X=.5?a5:[s.+:0:&E'(ND_V[B4R5)QL)Wj5G_UIaKT$3U>/!!)MK@138=!!!#CLLCPnzR%Idn"98E%!2+mO&Hi(6!8o9YMV8)5rpPi=NUnm1(Oq%6/Bb"s.>*&nqJ$f219+uT^+#\,UJ#=9$mu9cnV^rt$EJaN0'-(Ug8Wjq5tkK5MVDFpRC#[h6Slo5dd'>0n-_T%oiu+pggfE5+Jq#]/s/27AOe>J1>BjqX$n1ga.u^JR_0O5eq1UR(EHK'5o(6;$?m?i"Zr\9LXdLiXU$T#^/r]MAal+&pFk-#5-GP,,_s]pl'ToT?9[PCQ[JlXT/YZ1>>BI]etp*@$Q&DL#9o,Gag6Bf7mH_:J&S(hFkX)733#Y/o83jSYmrb&:^OHd@1!,;!!!#7`aK)TzJ>-H`"98E%!.t**(hV?6#r:E5aQIF/:hnMY;oJ?`J(Ub(,[go\zJFR%U"98E%!/T*4$3U>/!!'g*@1rbD!!(*UQ=0t#z!0E((["eNF/;iR^kJ2Z8>S%;ZX@l\PTbBXj6=4B*A;'/JI_Au1fBkj!&LY/[4RbE)$$Yi0;0\52,IEQec8&#!Lg^ht!!!!aD=:06s8W-!s8W+-"p=o+!!!"o@138=!!!#kJmf#izBS0_!"98E%!5R#k#6Y#,!!%PEM?E\GIUNKbz^jq:^P[EY(]N+c[,QNRB)3#Yr35@rTkh;u)'U3cW@1*2<!!!"TiF)onz!9IVr"98E%!-$MH#p_%9(B=lhi,iB:"98E%!#Ba8%fDJ6b,-,k4-rS+;-.RB$3U>/!!&*X@0Zo8!!!"LO^SS"z+PC0-"98E%!!(ka$j6P1!!)MG@0Qi7zm>;9#$^[<2f8HFn:eG0r!rr<$!!!"V61pX#*9Z"rD$+ClFcH2%)^1T'QA3%T8tnHTER'<VX)7hLI?h#dcE`d]Ja-&jV$hP0.CL>-08[X6fDIGq$Q3@]"98E%!0EOU#m:5.!!!#(@1*2<!!!"<k)']al>1#Ns$])9ZOYBX+0I/'$j6P1!!!F`@1!,;!!!#GojJ42z\Ahqa"98E%!!%sd&-Mt5!'iI-@1*2<!!!"T[:'FGzJ=^0\"98E%^i8IF$NpG0!!)fT@0cu9!!!"L\R>dIzJ;.J>"98E%!5RZ(#Qt,-!!!"S@0m&:!!!",P@4_"zJ@g[CCbHou30oF9<:!h0JG2O7$n&O75G99s$tJTgMA4D;Q5-l+cZ+/'+rH=Dqs!^+H?N^)"98E%!,/$6$3U>/!!'7f@1*2<!!!#_cV0&ls8W-!s8QL8"98E%!.a!$#64`'s8W-!@0Zo8!!!"LRpcj2!!!#71U)`PA'gpX%fTB[qont/D\!.ecIkJSYN91""98E%!2-?#"9\])!!!#SMF$MURA;N2l#aX[gT"tPJc%nnULcq*7(SmO>T0s#j@ug[,_hKX9NDo0BT:1[kD8e,=!&[PGfT[pDuCSc'<Y5A$NpG0!!!kq@1*2<!!!#oTj\61z@#8;!"98E%!"eF(%0QY2!!'+<@0m&:!!!"LO'rD!zLrG5X9=%bcVDb4iqML75D(['Ok:uXqMiqlqpW8n>&ikRbpo[Ol35aS,PdVDMicbJLacYocB"_o%a5T;OjdCJ@ei#ar<,JlmTaL*I_p.;.\8e?C>=gQAYXTZ_`O/Q,T5##EG_DTWJ9\lU]KD)>MU@]t4T-$LMs3-OVd3-t:<;s@%'=O0IG1N+d&+<>D<58+"WZK\CPi=52Eo%3G`"ejQ\+-(:SomN,G*9$p,K3@.?_4kca^tGO1nM"oDsBE/*%W8HIJ1nd&LUJ"AN5NO.f/N.[Qr61<F0(<ajO?@1*2<!!!!9Vi!dk(i\?l7Bi'*i!W1a7B7;/0r%<)?UnI=s$+ru>]IFdG_52pp^n[Wb\j:?oiQY-5Z*!J^2W.pd*"ICk)ISJMA0UFHGn4nK'WN;7gK_bT86`H5FQ!h"98E%!;qD*"la+u%JX?>"98E%!3#R!#Qt,-!!%PqMEu4r:gsB7g:[P=k[#Ubj%c`iF6/oToPF74._QQu0#YABj2BZm@iW.=c953;_Bk-5#88Z6LWP>?=\JI#;g4I7$j6P1!!!ji@1*2<!!!#Ok@"Z"zi3Qi!"98E%!5RE!$NpG0!!(Z+M@%f>OL><?\HaEh&-Mt5!5Jf'MEr:(\T,9+gT<NVLA;WFTf!Vp9&[iR:f$A1iu[h"+OH:N)ZUc]BoL=]]SiUY;][+K.@^2JD6+^d7]QVUf^='C'P='s=E8tCQG,D]%kj*A09WHU/n#+jzpuYul"98E%!2(]s6&]@i=\ZK!11!`@dcMD==F#R_X;t7\=(1"'+h,pq)$E2KYptp:5sD/@3>ACpA_FP6frHs/Cs>0D!ZYtV.cOkF"98E%!8ruJ&-Mt5!!"n,@138=!!!#oKOGAozkD!CR"98E%!$I2."p=o+!!!"V@1WPA!!'e\jGF4WeONaEZ!V'9)"mq/s8W-!9Qg@7s8W-!s'Z09z!0<!?C]Z`"M@9$YIdEYd?Xu]Rr*^0?!!!#7D6%(R"98E%!"b<N&Dp8Abl+>3GMAlWl'$Y(*ao<Wz!:sV,"98E%!'ls0&-27H@7AUd8NY%(*NG_BoO.q,z!4.OaBJ3d+"98E%TJ!fa$j6P1!!$,QMMD4j9+gH8Y?]kd2h[1UBjB)/?V!6FOC1WsjHB0HjAdk\KA1*+%pM!RW,_$^k<N-LB;g4*^LCgR??9,g;CIgF/`5N-XW`ZVoj:TH!@+?ceqhGC9d@m)lVr;i\m4s$Q`pMr)cZi'==(Bu%6bU041oumZOJCl;.0*r')bgOUQoZcIJ\mfm*b3L]EE&tW,(:c!'\CN`Uki']lpi-gAc#UKDlN@nhid39=Mr(?:VZ\k"P:OEJ'AK'MohS3/a/DY`>Lu</M:=BQ2_<#jJ1P[f[F/"T1Sf@1*2<!!!#/gknBWCgVVN-eFlInm-=,h!u+&No<F8a+</J8m2i)9j)-#87l!k"ZH6mLUmL7mL:JhmM;uB,i[*0p-5EVH+t(p@138=!!!#sQ!jq$z5d*l<XoJG$s8W+V$AraZg!0Ig?!UTj"QY"t!f@5&2@2+61lPiS"98E%J@)Y?6+cZ'X;66)\Tj^OQ6XiD=_":4IC:Wb9ti66QFkPIC%hiL%WL+m94)q[nI@@HA3j($NlR-E.$feO+HsR$PL3eF"98E%!$I1nGfg!cs8W-!M@S)jK;bh9Ab&/#"WZWmMA6$P8u2i1LQf+f!s/X7_oO+%g@eq`"98E%!'l`V&Hi(6!'nW\@0?]5zoO/(0zTUfL!"98E%!9g&4"!dK6@1*2<!!!"lojJ42zE6M_t"98E%!:YqU$j6P1!!&[L9JQPHs8W-!s'Z09z^p8h`X-]e-;&iSLO3Mb/hkNmI(F6^@a/Bbir"rj9U&dK2ius!P@/=?J3j&T$4A^F7En?`:oNil3NW0S:NO'\aP[On%zOMbK<"98E%J;p^?$NpG0!!&\^@1*2<!!!"ta'f5Vz5fd@G"98E%+OAMF$3U>/!!$tk@0Zo8!!!"LqdBj8zi8]\\<UWdGL@I@SpfD.J.?L2V60T``G)H/]Ph2rNDQ#9[>t)6H@SfVZf<@m>"aGceTcF:V<GdP[.H?KY'N>]g\;ESSP.K/HAH#RM"a,mu93Ng/TO0M$2%rr+hSA$c/=;FXER2+N`6dWtmTV]uphP_]"_bq.a.Y@2mif=kh=s4N@0cu9!!!#7QXL($z!0L[u"98E%!478b&-Mt5!'nc<@0cu9!!!!aOC8\'!!!"Ll.'2N"98E%!$i7e'*J:8!77=(@1WPA!!'g9j\2PTs8W-!s8QL5"98E%!5O_S$E'.0on&7<4WPK!"lF,MaNS'#"98E%!*I*H$NpG0!!$^&MF$KTS;adtbd*(if!g"<<Bep65M`.;A&9e7TOps_G3a=4q`0goY!G5BAOd/"Z,^5X8aV,f*qfb\e%r%!#9?WL$NpG0!!)MnM?^?Fc/rR,@138=!!!!]K8L$/WG<.*]oc(s0OY4iz^l2\0"98E%!:[4$$NpG0!!&sk@1*2<!!!"TOGZ>@<I'kp,3P)Jbqp<Ogm^&t@[eWrq,@tXaGQ=9]O!q#AmT],M86,Ur"OO?^OMicQ[@<J=>94NFKm=)*US?5@0m&:!!!"Ll!Xf"z!;^+4"98E%!.^8A#6Y#,!!%Pp@1!,;!!!"\Nf"*/TV*lsTgh7?;W.TTs8W-!@1WPA!!'e`eqsWS'>_']@1!,;!!!#7V-sc8z9TWZi"98E%!7:^R&Hi(6!2)9D@1`VB!!&Zae6r[ez&?T@K"98E%!,0/V&-Mt5!.]%4@0Qi7z]o#,<-*W6&'N.G?]6hGm&im!fAki.'3JHE=NN6jnB?N?7#si9)Ic>G!acGot--G!B)0^tC+1T,?lsE*d&bo!,@1rbD!!!R7QXL:*z4GmPT"98E%!3jm[$NpG0!!!"o@138=!!!#[N/BnT!>YZPN1)0TMt9OD(F684_5T_;XrfYuXT`BjYU4o"@eOBLB`A)E4]!fpIYs]QoilO-h"X8`MW7@6Q%?JN@138=!!!!5Ko-o'BkRM\#:G0[KpVm(SK9Q,^DZ6G@-3c#gL9YR9UFc=s8W-!s'Z*7z!.]q7P?H;\remaqPZC[j"U"f*!!!"r@1!,;!!!!qnR2h/z.#).<"98E%!!n:9!rY#c%0QY2!!$,"@0Zo8!!!"LKjbMq!!!"LpT7j4"98E%!'l^))NJ+k7mH_:J&S=?&H8sM1U0P3U-&!)k@heB$NpG0!!(Z^M@K6`@gh7NMG=X8LiC=j2d,4h^/K"$Tc*IQV7-p>*)tO=GU)<DBHC#(4hNb9XV!Rn(eU?c''MS=`g1B:@IY39[2^/rM?M6*Z6*K^"98E%!2-borr<#us8W-!M?Pab>jSSM+B4:T!W.R/hfW;M[Sk^[d<?L^+=R]ta[=aZ]!Oa[f3o*kz3.>9C"98E%!8s#K$3U>/!!$F%M?=_G4^e^$zplAhk"98E%!9i-F$j6P1!!'Na@0cu9!!!"LmU6Y0z1tQ.D"98E%!)Vm:$X3Jaa6IO1E.5jo9ToGUs8W-!s,%TB*f[6-+MB``gV![X5\0/=FN.qg>`&`9A8T<HHXR<czJ:WRbE'"(#r*2f>[9d8H"98E%!!&"962::DB_"%m$;BWN2d]4ffB#Q""X&kmWCTr0#%<>4FlqJU:/D`Wl6qmq69(i:Ae_@FAC9Reh>Lrd@`rT`#Y&51"98E%!79n;#m:5.!!(r3M@&ELi00'j7mhc`%,GnfRWHg3Fr'mtrF#p6zJBM@/"98E%!2-Q)$NpG0!!%8a@1*2<!!!!ANaW+pz!3BT:"98E%!+=W?&#Y^8oq.2O4r5.<n3C5'@1WPA!!%OUTOA32z0[bh.SA1&b#QP/GqFbH8X@m=2(*Fd"0Sb98!:qime@$4k@sRt%:]5_2>WcF%"98E%!9!j66(F.c^/u'Y8#R>/2>'^T%mXH6XDNOQ="<H>H%Y?HY88SLc9Ln[U'Q5.'NKOD\KekOg<XD*[G.'c!as(lMPQ+B11iY*P%4$C[;'#I:ul`7oN,H,"98E%!5OMM4BUe7K$g^/0s29GMQD9)V*dJ:4SALp/cKst7+Sq)T8UK:?MIqJ**qNeD$h#_^m58s>rC)`oh84g>@@mBz=N+\V"98E%!&0mN&-Mt5!.]1C@1*2<!!!#O`*j#Vz\<:8*"98E%!.afP&Hi(6!5N-+M@ZoMh7$-5q.9Y?kg[cGEJbGsf(j.=m0%1X/XX.+6(fC43K!Wi#JpZk^AoR7MF!fNIb!dfA+9RPk'XU/^E\>l]\i`FoMul5Enp1*%=+;6$uXBN70[\a`nA3\SVu`Sc`l2kLZa!K#<^W.4k'1"!<<*!s8W-!M@q1CY7VR&_Y>kOS=P[Q&Ftd=@0Qi7zRpc^.z[#nc)"98E%!9iZU$NpG0!!(*\@0cu9z_-m`TzI">]7"98E%!!JEm$3U>/!!#j4@1!,;!!!"lk_^'p7]@@;IInF->tI\!r,C9R8UKW/%0QY2!!(rgM@7Q_n$8(d$6^?-l!Xc!z!:jP*"98E%!-$Ou$j6P1!!&gZ@1*2<!!!#O[YdA_UMd4N-ChRtPI8FUJ\=rmoa*85IdB>7I>O9$K!-s0$;:^JLS.6I0#=VlA=5GR><S"hM8XY_LuNKCjb]7X@1!,;!!!!QUeHjKs8W-!s8QL4"98E%!.^)<#6Y#,!!!#d@0cu9!!!"LN+!(sz!/k7n"98E%!-kM;IK0?Is8W-!@1rbD!!(sGQ&68\KTiDQ+!(Q,hnhO`h!,j\$R`Y^MZ<_Vs8W-!9K&%5s8W-!s'Z09z!;Kt."98E%!5Qif"p=o+!!!#u@1!,;z_I3ZPzJDH(pm&mWUS/3c2M^Q$=:c=eCj^AGuzTUT?t"98E%!.aHo"LH1G-XdSi!!!#7XjN"5%*sI)S8er(LRDQU"98E%!.^YL#m:5.!!!#Y@1*2<!!!!I`aK2Wz_"ij$F&_42(h`^%chAj?:Nk@dJ(aX+#6Y#,!!!#(M@!b<S<@4c-_#BTj8T)Ys8W-!@1WPA!!!!PY@.tF!!!#7R%T<F-l[bbbk#Z[he1nfMF$GTNk#<Lo*fs,GiMH//VB/!L%mV$<=oL[h=(s\H]e"-1<qlm;J_8QfuJN1f]dP"ZeE@IjF-8jD2.RCg7f"5%)X\Me@6InCjG`4BOMJU!!!",UqV]u*'4KXR?sJSG0SC*(>e89RUHO+z!5W(O"98E%!9f]*609?Rg$opd&ota9`iVRBqbAgZWs<Rok98^SA+jH#5-Fr%11#@7-.'hkq?J@:h#Bhig[7Vn^k0*)6<?jZ*Y(kqrr<#us8W+V#>FA^7p\-u@0m&:!!!!AojJ42z0XOM)rr<#us8W+-$NpG0!!%h8@1WPA!!#8[c=%(`zYeu>&"R,KA&G]`G"98E%J-sn%B)_i1s8W-!M?pob68jsG)?sUX"98E%!&2ZT609Q-gS>of*c\kDOfBB]W?3r`Wt&pumrFKa2Z,JKD>@3H56QD?IY,e(q@=d4O8Tq@f^DM?_h,R+93a`^9+Hg]4ehsb#6Y#,!!!"VMA"?aNGn&_5^j(mU,'d2c_Xf!M?u(a5IO]e!u2PZ"p=o+!!!#mM@B-Z?QfZW8EbkVAkHJ>"98E%!$KNp#m:5.!!%QKMErg]D?25nFOlr<q[Y$8LoD/5hV_#6P)$YS7pJ<Y9OD>+*]@1e?Xp'Kg?VQdk6Q(TkX5>;F0j1VTKDlY0Bj0Z$3U>/!!"/6M@*+>30oI10"D35@0Zo8!!!"LTj\61zi/1qK"98E%!'mAh#m:5.!!$E=MF#'U0VAh'Zn8[\l7%>#]AE0ip/+NmE/CJ3>:Pl=#VsP65YsJkPDbMUc%FptaM6QLKB"NI;*NR545?M7DSd]W$A2f/4o\P:Q+f:f$NpG0!!)fA9V27`s8W-!s'ZHA!!!!a(]K9ur.ZEHWAD4BQ\l?8>P1rZ^&g_5_YA67LQ.^1#m:5.!!"/!@0Qi7z\R>jKzE2d7L"98E%!!'B`$29HeHq@o.F2_Pq"98E%!3#mS%@t1^f!#lQOA$k2.ct.J"98E%!3D5Ts-iufs8W-!@1<>>!!!"F5DfnXa,sj3&FP7M..TiJ@0cu9!!!!aoO/".z_#7[L"98E%!(c^="G`66\R?$P!!!"LhT]I9"98E%!"dpo$3U>/!!$DtM?@!*BjhAPzJFH7Zs8W-!s8W*m46lkGs8W-!M?fi;6qVma`aKG^zhTfO9"98E%!'l'C#m:5.!!#:G@1*2<!!!#G`*j#VzY`N9%"98E%!,.O(#Qt,-!!%P<@1*2<!!!!1L1(GmzY_lit"98E%!,.U*#Qt,-!!!"Y@0cu9zek?MOs8W-!s8QL9"98E%!(_g$%l7oKUdRrZ"TopZ.$CVI@1`VB!!!"#k$\W#z0Vi+b"98E%!-"rH$3U>/!!$Du@138=!!!"\KSgHXX;`o[[g$ZmkAcdbB&[4C,H(`R"p=o+!!!#<MEr1S#or!FAI;/CL#s>I%!dKEr>erU"[CVUEkRL09`cDWlRfsP'L2Ie0GCNbAV7I8frnr\A"PaW!"a#K.,f<+5rDnnhYg5R.[?_=@[Ujo<Gg7'h3NP_g#-h?ZeLbrjaHGm44^Mqf_Gtc`@J`t1J-hSm3^`dD8Xp$6TLks&dr+T"98E%!$Lum6)*ui#'uH/!bIcX6rRgP`Jg.0T89h$P3(?8dBYCn;/+S\D:t^a@`Eo5UGj*u,I]4^s)44MW>0:BA3jEgkK@9B"98E%!6fMA60EEKq#V7WQ&En?iEAgMB*fcLeWB8^r"^iL^*q=fQ6Upk<+MX.HFJ1])S@NI_s>[O18P?s%<gV+)I%L)pK<@dG7rf_iq@9b9PhuRHg'FCDT#rk"98E%!4_l_"LPmNpL+U9z>2+p#>+C5/pGf>i.@7_tagT#6L[A)ZV$qY0/EKX8J'jRnKCh*t<ZYCdg\2Rk/sc35B$Xiu#&TEbN5-p6g9c$j^PWknFNjYOH2gEL!W,5EW4O\,UGn#kN*uZo"p=o+!!!#>@1!,;!!!!1equc-rC[5a!'?._Eou'L:'V=\lRJ4u6#*Dl@Mc+EAD,p`Jb_5!29nA[#SfB$I-)W(T&-4QEg_p`&gWLr*Tt=p@1*2<!!!#WnR2\+z_"D+A"98E%!5Q0S$j6P1!!)YR9Vqags8W-!s'ZQD!!!#/Xd"\S,n-\5]++4Cf>.BGU,MZFM?u_JPEqV]`SR=t&-Mt5!5NX:@1!,;!!!!A^krIY?O74U.F>ubY[IkAzJFHtY"98E%J2Z\M5pg'7+#I:m;DJ#Ze`g?km94S\\4!8/Ej<kHV`:FO._7lNF2PS3ZH(=aAkK>bb;0/QbU84E";3;RK[,=b$m&g`"98E%!+=N</)G_!TId?NcYg\DreA-FUIRUK-(jO3:i#O_?8@Na3<aZ@J;0P/a3U`$@1*2<!!!!QV-sc8zBTl-as8W-!s8W+V']'1Fi-P2i^,CS0Vq1`moE5=,Ea]:XzOQT<8rr<#us8W+V#3&])+6\W?$61Ao.\<!$RsiJ;5nKeNV$MD46i\jX\gcaYMpH#S[#CJf:h.cpf_GV>/Xt4XKAd//Tem$uS(Edq0`Du9SEqlM\!2/lkuMEg>q(X<s-=H$YW3l]]b4`^"98E%!;qda"U"f*!!!#cMF"3$&c!%c[_Q[O2l.%4kXPk1Qb=fRP)RLD9>06,D[%o:+cZ'o(4+0TQIbI7:A-VOEg;6CTKB7kHBGriR-']C$j6P1!!)YH@1WPA!!!!Zc!^n]zJ;dnJ"98E%^j;hc$NpG0!!)fdM?]Z]6et>^@0cu9zR7t`'s8W-!s8QL8"98E%!%@PL$3U>/!!!"u@1*2<!!!#ge6rplz("eBX2`4i-;h"OZcgG%KmosX`lrpP)@1`VB!!&Z*Sm`!0z33$Bp"98E%!(d&s$3U>/!!)N1@1*2<!!!!)^gRKOz5bVTn"98E%!"ed2&-Mt5!5QD&M?`fqjsh2"MF#Q?iY]1TK?!05W&=2N:(8Q,rCC:CRA9mBb;i'jCt-D[a!dC:Z#e.OO2Tr;0"t1tK)]PAoMBFj.$CJe9=T.R&Hi(6!8qM=@1*2<!!!#WZsa@Gz=Hn[IT<1a=/'_Q2"98E%!$IYd#?-g$">7Rj@1!,;!!!"lTj\K8!!!#7^!KHRs8W-!s8W+-$NpG0!!'O)M@NbSe"r\"[Q:T.09D&3@1!,;!!!#'fnr)bQedu\b_Y;%aLC!DfAM,B><R\=BTMZf@Z`1VXu[H-+ho2Qq.RUlWtd\f2+:_@Yg+q**4XP^)kpJ\KZC,bMEr"U1!;5(oaa>:bCdsgi!i9N2d.AqLR+]Mru66Il[5,[bUJU_<&L?WFgQPU6+n\o`kU$*1\Cng?RC^')%8-+"p=o+!!!#j@1<>>!!!"(ARPiIzJ>l4&rr<#us8W+-$3U>/!!(rf@1`VB!!#95K4,,jzW9oI.N]O?[/A]"QPHr.\eaH<joicY%/?h[R.aaCBd&f.o#"f#;LnI9F/]FUu1s\0K!,16.N0/@UN3t$rj4)/sk$\f(!!!!ahi_CV"98E%!6gR_#o2-/9]aGqm_iNB"98E%!;r(="dE-+nrR8k"98E%JF_l3$NpG0!!$Df9P07`s8W-!s,'+BliLej>q*%*k8V#]dDilWqdcK,)d[WFp.Yg5PcP='c=0NK3Ru=1_CD"8iH*6%M8mp&J+$<Qe,2@io2BJO@1*2<!!!!a^L7KQz./[Kc"98E%_#<DQ$"hk6,:^OJaS'$N"98E%!.]raDOI2bC^>0hEo!ia9/ttkm)Sco4TB.+B?K)\Z[M77EPnb]n+5(Pg"&FlL3iuo!g,Fa?M&sMNjq+3Ea;6gl_Rfg0%@:V31k9r6Tp'cNL5+9Z.^#3i.Qg(YU$RV1u@I;RAEk8P!$t_?jbnN%l.!*Ss!RDSutFfEdHhlMF$mWDc8@7Eo3Nf'e,c-c-X(.:S_W1-H^q,TkU\E/s<blR(/83dCoc>n-aZK/E0Cf/;D4/L&P__#"f2Dh4Y^D$dfW_6!IGFe?)5D@138=!!!!IMM`+SM;WTMWnkM7iHaokB$'ga`q9Il5s6?Biu,5Bd,A:u$;I0e!]$Yk1g`ZRAH"]HkQ#to$?1[b:\b]FiLN0-54r/6\3s4GT>,HS`R)_;)6epe5$;;+"98E%T]E4`$NpG0!!%PD@1!,;!!!#'l<t5,z_Vno8"98E%i)S`E$NpG0!!#:;@1*2<!!!",NaW1rz!9]4FA`R:UFj6sO@1*2<!!!!Ie6ragzn:QT+8=k:VYu=G!bhpQO'*J:8!,u/.M@.fQR?t*dHLtkU@1!,;!!!"La,1B*S.t!d1W7l.=aih1/PK=Is8W-!s8QL8"98E%!!pW&$V."/`:[1Ls)mU7@0m&:!!!",X'lA=zd#j1i\bN;TZ##:/ML?\cb4e838jFt`Q$;rSMA+`j7S+uP[TlQlk5&4)O%pN&+^k`]z.)B<u"98E%!2,-V#6Y#,!!%Pc@0m&:!!!#7KOG5kzB^&q6"98E%!$mJ2#Qt,-!!%Q0@1*2<!!!#7TSaT"e9M/(:,k?V]=4K,7f;8.$h_uF]VC$d$NpG0!!%8qMEuPAjDfpGMP^Z-b)605-&U_VYa<i&?4dSYXqqCRU_l=!&5b1^37GJ>E9geQNUIL`6?h@VD"DD9!&*S+"tu'3ao;>?s8W-!@0Qi7zQ&7kj/W]d<ab0L\B_45U=s(/l2d7BgJ`';#%O9GkTG:BG%;k"G+LTn"(^NHIl[P#m76UJaAeb+HCkq"lg%[M+@138=!!!"pJmergzJ<aON"98E%!%?]]"^]]W1qSVO3(+6,\MElsgL1Bkz5`/tU"98E%!.^&;$NpG0!!!#P@0Qi7zNF<.sz0Z7B3"98E%TS(gQ&F6g=!!3K3r(:`hYsW1+5[b$'z=H$Yt"98E%!0DYe62.)p<??=f._r5R4/X#V5l:V!L$s>DYA="ic"aE_7Qb%*k9Pf)Mu*p&R>1JQG)50RYeYt,=Vk9XXr^\%V]L^]@C=,)mgMMk'!4l62"MAi>8LUWrG1!I<Ia47E7a:eru$%Bc>N,7p'c0)6rbY$^NHg!fYooj[,&l><&;ZDO,=.#6j=P>p0eL8!!!!ao'_H%@()Oe>"@h2j$WJCFb>jN(fhRb3fCj#j50bL"s7fgIZ^`ECoA:08,`KPf'dU>rA1Tfb\R%Z7l+"jj<N$oKOGGq!!!"LNhM=4]^fK>#m:5.!!$EG@0m&:!!!!Al<t)(z9SHm]"98E%!!&+<(]BR/j&6]EdJla,%q[eVT.n?E[7=1q@1WPA!!#8EdpWgk!!!"lNn@bJ"98E%!8*EB#m:5.!!'fs@0m&:!!!!AWJWtm&9.%eR][BAr#9,]Y#B)^Zuk$sAH-;YDu*EQCfW%DItl5$n.'TbNq5\\M6o_5c[tUh&R-$M*<J(g:,3/E@1<>>!!!#i,>;&8s8W-!s8QL5"98E%!!%n66-s6AA^<@7<Br\MFm3t"R>%D=-B[-Z'Q]>n*k.DbkR9pc')bT3BDi`4#Y"o+r+Xlr<Hu)[+c#IuqACL8aD52q"98E%_"uB760j'8$Puo3WZ2FUnf'bu'2gQcACTjDICrg,Kt'UT7j5Lc1o`S/$8:^3"t[a^E3R-<c=BZ2fpFa"@@hOuTE8O,"98E%!.^,="U"f*!!!#Q9YUN+s8W-!s,'+LN;FK3gTaQ;^tS5b6O=Bu)$4?G*&1ec;e#W;g:^a?ljn>n]L;T`+hGoZU1pN40=hcn.DrkJ[#it11.nk"@0Zo8!!!"LRUHR,z+SCUXN&3t#+1@^s=@g*VZUs`s+G,]Y'NZ4TDV32X[bU?j#7tpcI[-s(4g,JT'Wb/Kd,HC3Y@m`ESN<bR5VcCiiF*)sz&?0(D"98E%!'pHj%0QY2!!!Ql@0cu9!!!#7fjP3jz5eLM:"98E%!;+TG$3U>/!!"_K@1ED?!!!"4l!Xi#z^q=(\"98E%!!&9m$NpG0!!$]l@0m&:!!!",Y[IqCzP`0#Z"98E%!'lEM&Hi(6!.^]g@0Qi7zS7)X*zJAP_!"98E%!!(<%AubG:-)MM)VCK,D]IJN'^"12PZTq5*/'FVS"F6--"(9=\=V`NDdY<:"_h$fhR(h:qm/0#L#Ch`H4,3S:CW.omUBt#s@Ho\r\iu\Bp_H&g0LoSMpP`NP(]T3!5c"p2KU&TH$3U>/!!(AtM?[i03M2%lM?LTDCcu28"98E%!2P<W$NpG0!!$E%@1!,;!!!!qOC8J!z;!*WGk=sd9;F5KL^rG<5!>kZB$NpG0!!!#3@1`VB!!#:BcAF9-DJg0`><0Nd/H+rYTHKVJnm>#iD'$21gYA?n;_?/BnGlV2Z5rV%_mKmb*?/Dq"98E%!6C@]%-(S9*0asdZU@i-fjP6kzT_Dk&"98E%!6C^>$3U>/!!'6o@0m&:!!!",j^AQ#zi/_:O"98E%!.a*<$NpG0!!&\EM@$KD`jQ-cr*UCN#Qt,-!!#:ZMA]aeJ-D#=TMO*VE*=IqK`g]#o:9_%kP:-H&Hi(6!.]*jMEso*!HdLOjr_,^Llf<)ph-6#&6pT;Tc=ShP4o8qSR`C2C#50-_L%i7kTl=tgW4uN0#(;&f)B9=UJtrlI[9P5#Qt,-!!'g8@1*2<!!!"LdpWRdz!45E'rr<#us8W+-$3U>/!!"./@0cu9!!!#7RUHR,z#f0pT"98E%!'mJk$3U>/!!!Rr@1*2<!!!",jbaJr)QnX"'"h-+d7Z$!!sAT(!!!#OMF!CLg8o1Weup,XVDSnn9XLBL$m"bij%o1UFk;kO)[].;@G]=OkL8rA"qksg.?sZDCT&+-7Ap<(eD_U,X#Ka0&)/(0:+)[9?!AYETFYY[@0Zo8zX,7;>>$G\cc(ds)0#V00"98E%J<%6M$NpG0!!$u%@1*2<!!!#ga'f;Xzi36Vu"98E%!2,@05p7P8R]IK-)[9`/cQf[Ln/MKp,-WP_r]k.o:,!I_!C)7tF,?qRXYA$bX9V-T??PBTMj`4n$6m[JWC&4mYt0`^X2XU$>$GbmMjAALKX=D`K`D)Ps8W+-$3U>/!!(C?MEtV*oc.1aOeiIsT/K2D3n;%"P'b9%[<@b=M3NUtI-h/"eZ<JETi#QhJ&:k9)n[<,-@r6^Ob**F3qQqq>Yhec#l0!&YI.IkNaW(oz!30H="98E%^hV8S#NB;6)s)Y6M@@f?[3!/4jO`FFV]oOW"98E%!3h-6$SR!0/"N7caG$B\@1<>>!!!#E948#-z!/=/^OoPI]s8W+-&-Mt5!5Oc@@138=!!!#kK4,)izE6sJ.6]%ZLBuDI;Y%LDBGJ/$Iq/=1#nfDM@@S.+Lk/h7>9X<++(o:Oad`.su##5A@g7K^uN1rmD'IN3m`r$N3XC2A;z^m9im"mj:agPl^MpL#$DeC)M%Hh:$Pf3npfz5_P"\6.=t?JcB8^Cm]%B<_#.Q.Hki'Rb[dG-('J`7<F@K*O3T1^'I.97/@u7B`/u\<#8GIXZY=L;D7GEEeD";XC2YC!!!"Lcg6MpJm`!d7W07F@1*2<!!!",gklN"=u@eO`Q..Us%[lt"je0b0V""d9D/X:l[H&W\0?I=][j5nncBj=HAhJ8%<BC_!bRi\'a6bS^l+A*c\(I/R,lf5f<Kb6:he_T38^N1BZDF9TM/kqs8W-!s8QL="98E%^`20g6-F<'WA1PfaZTS'&MmC4j)NV;MXh$oOc0/L,E(Lt\A<dc?:kT!WCU<.nIdW`5ZD?s52*[N/+6UfL;-+P'J>8/4tXj2T82?/)"p*kGF?guV`alHI)k]&aPk*`e`?pHoFES>GiM?/.FZ)=eFbd#:eM=>g&)EmGa.r01mhi><(p])s8W-!s8QL4"98E%!._e@$V$kJWD%$f9EkY0@1!,;!!!!QR#2XG^6i5Ds$[nJ'D@l<1g[WIoiRq0M@u;WZ<1FREr(+&lV2$fAPb;L@1*2<!!!#OP@4h%zBU"AcW1,$^:L`IDJ*2=>E[S@9@0Hc6zlA>l,90YMkXHXr<$j6P1!!$Pa@1<>>!!!#/TOA32z:qC'H"98E%5S0WH)ie4REdl0tEqn[MFka,J,be9eL+9_?id/PYMH\I=K7N5qA+F[@8."\@<urI\^m?#4=%hMpoKa+-5qRZB6f=R!C0j>@q`W-u"F]u=EY,fg0>Y.Lbj@Qe1%POi=[HR2CpGPEbLZG1#M\"5<,e;;*TDa2@1*2<!!!#GK4,;o!!!"L5h09N"98E%!$J+H&Hi(6!.`Xp@1*2<!!!#'[>G7(a?i?c>;r+1'?gO3gWcm-4kcKs;LI$h1%(3Z@0Qi7zk[=c#z+GO;:"98E%!5GXn6#fCqB<5j#l;r?$>&r$S'raPRkJ9"H5,;C6l4ZuE`p[rUQe9P=7coZQ3!3ZX+GoUu7k0nUbCf(\9;jsYEl_Z#"98E%^m^^#$j6P1!!#]C@1WPA!!!!2bDH\U"Lq^_BmN&t!1dO+"98E%!2.o#&*.!T;+k4$/%-qYps6!;@0Zo8z`JP=.R1;(:],p`iGO_;=k!o2Q/#-M["98E%!:ZId#6Y#,!!!"P@0cu9!!!#7L1(MozD#7WP"98E%!%ZVogZAJ8s8W-!@138=!!!##K8L"Hj`TJ#iJ"BhX^MS?zB_GjC"98E%!3Cub$3U>/!!(s8M@"rL8NEG3@fQdC$NpG0!!!SE@1`VB!!%Ntcs[1_z!6JX]"98E%+M604"U"f*!!!#'@0Zo8zpL+7/z!2s<5"98E%!)VK[&Hi(6!2-(B@1!,;!!!"<pgFO5zq#+V/"98E%!9iBM#Qt,-!!!#?@0m&:!!!!AOGX`*BMg@bQt5QRU3U*AB@q4AlToi*#Qt,-!!#:a@0Qi7zpL+I5zI$%hB"98E%!!&1>#VgR(8*=U,nk9Yqs8W-!s8QL9"98E%!4\/"$3U>/!!(ArM@%Z2P^6tO%.As[$NpG0!!%!)@1!,;!!!!QiaE5uz&=&+]7%KNkn:m]Q<)7r?@1*2<!!!"tDIF%YznXPJ&O#c\>Gj5lAI@%PkZ,G:_1`EjUauW?TQm^^_";W,Kf?)V3#Yt"N$R3lN`1_#C5VL-iGaktY.+7Kb1]%Z1iaE&pzJ>Zfb"98E%!"<CH&-Mt5!5Qk79PaY-s8W-!s,%K,2a+Db@*u.]ohTRaX(C3siE]k""98E%!&4=ErVliss8W-!@1!,;!!!"\Qsg@*z36-nBh,/%,.$4$S9C$Ze-&\m=_:/6H25k"$>XYsA1/JpqeZ_B7?RO?eWuV6\<^56.-fBsT*`YHJ^*o9G7QpVe2duZSR@0J2R@.Ik"98E%!9!-N&-Mt5!5R13@1*2<!!!!YggLTozGa;bH"98E%!#1T)$NpG0!!%h/9]#dKs8W-!s,'*Q^FFbu^OuDqo)KdA,DN'f>:ICi"#ZN&'*2Lq`n\FWaF`AlbN.3?JE/?K#!UQ8B8N>fDU*`sY;8t^+hr2N@1*2<!!!",S7)g/zA:R@^s8W-!s8W+-#m:5.!!%PpM?`I#VFY4W@138=!!!"dMI?hpzYgd(e"98E%!.^2?"p=o+!!!#OM@1gJP'Y[.Fq"1piF*)sz\E[K-"98E%!!*",$3U>/!!!Sl@1!,;!!!!Qp52-JU0pGn7Bsip$Vg&Bi^fqK,`][D*WSh<@,/V?ZJG'j;AXPh.?U\tB`(X](S_4GdBIeOokXO\S7qa*5]-^I@1`VB!!&Z5S7)X*zJ;K."<1bQQr09:[A3e/C=j9XjBb?Cj0b<Q,&4=CC<%*iRe[BH8jECQCbtM=?s8W-!s8QL2"98E%!!)qS$]8pL_SY+r<CU.S@1!,;!!!!qdpWgk!!!#We_OXE"98E%J0;I4&Hi(6!2+AmM@`.6Z<SlnEQmH[*Qrm-HJN!@"98E%^q8f=&-Mt5!!#[@M@^jik_P"3"<s%TgQboGEPkK8s8W-!s8W+-$j6P1!!!"R@0Zo8!!!"LOC8\'!!!#7WRtVd"98E%!5SA<&-Mt5!.^Hf@0m&:!!!!ALg^Mkz!.ePe"98E%!0iP%&frRZ=2S/&M\_tcSRPpN6Tlu/$j6P1!!!^tM?]cI6q2@D@1!,;!!!#'[:'IHzP_rlW"98E%!"c`!&(22OHLsTnGQ91h0AXs7MF$),H/j+S9tDj.`3[qc@]'3"?QbF-+'<QMV%.C2AO0L.Lr54j.%8fP,fo!"_U5b@\5[9rqe+UR%:YVTP,16K'*J:8!#QZ?@0Zo8zL1(Vrzm,)4R"98E%!!'N;"4YQ=bfn;P@138=!!!!5LPcK>Muc)()`6?X)=Lu@"98E%!5R`*#m:5.!!&\0@1*2<!!!!QaC,>Wz^sS#Y/Snr0-+58=aiUS\,N7CW9RP?o/FJ+I[f\lhL]7>Rs8W-!@0cu9z\7#REz!2#-7'raYT_<`V@\!)<%^B\?B#V383YsGuGKuUi[s(:t)9Fl*$nJPVYOn/Z`b@=%H52;7O`[],fja<9,Lm?EHI:3KdzLr;uFrr<#us8W+-#Qt,-!!#:,@1*2<!!!!)ZXF7FzCm'ZA#`@UY\\Ng]>Xr-gW?2O_n.Iof7oX$$3/"mIEOo@oNP6/+&glPX3V5P/>(5ZK="Ks,.'peJb@_`uh9A(eD.*\QzJC05Z@Glfn[L>N3#m:5.!!&[TMA-k,I,f:>R>pYEFG,_H%3^c.:Ul9JCfY#HCshZKEU4,\L$0-J)0!$QDY@kB%557^:k+S@+L.$Tb:lSuhO$N-A'?Q^VZd\dc@MA5\lVVt?rM0:Lg^Plz!5i4Q"98E%!0EOU$3U>/!!'g/M?LTB5RU8Js8W-!s8W+-$3U>/!!#ie@1WPA!!#9UY$hkEzmJ:5p"98E%!!)Y""p=o+!!!#e9MPNds8W-!s'ZKB!!!!AqPI[4"98E%JBQkZ$NpG0!!'OB@1!,;!!!!aOC8@szJCfYd?f7DD><L%)?8@1k#t1V]I.`H$?U\B1"98E%!8shb$3U>/!!$DhM?hHE]*mkPhMOUbKBGnt%<@'?X;D'X$p<.e-G8*-8QA2,\1<[<*BUDAAeXtDDU>V2NV,""2U?=@;B0U]FQ"U*T8`MMFdUhX@1WPA!!#:Nd#&*j>Pq@MX#>fC$j6P1!!%t<@1*2<!!!"ti//%OoV=@B+GrST<'k4!,,L/4*&7^LLk()JGK]EL,fo;.^4a$K^(uSl*uq]AQtQLS_BFd*%hgV;J=+sU>>+Nt=X0Kha/<eL7kDKhJ!9$4,1Y`UAap'[Z$tUM].)0k]&*6oVc$5kHXRHg!!!#7na'Zl"98E%!.a6@$j6P1!!#iHMA/Y*5,e\k4',kNFInq[mgODnN;6li"98E%!9iWT&-Mt5!5Lq&@1WPA!!!"\fO50kz4GJ`B>5lU`r@$GjHctS9k37V7hQd?3j)I*M-Dt#EI_jCkQ)QY';FXeubH+AY3R?Yg,F*-`6SY1\JX^P;e=[r:k*VNlZtQfTItd,<Nhep#P'DQN@L2=?k$Z!_H^B8s#C-&S;[F?(OD7?(q2`$h`C1p%K^0(j7RoLjM0*/4"98E%!$ID4$3U>/!!$E[@138=!!!!YQ!k4,!!!"LWVKs."98E%!!&sT6,<\9TO';7J*\/b.tNhnd.h4L!?;MhM"XFH0>sYmB#Qbs<FLfMgr4]cg>d4s^Q"N1Z?bd;BS!7&NUp+ZPBpX@"98E%!!(f36)+#h==TW=$Sf^^&lq-Nb1XT^b)#)%RC8!idc#K>:i1ug30*Y6D8CY9V_B+Z+R=4.Y@>Duq%l#`1_s7h[E;nc"98E%!'n8,&-Mt5!.]F-@138=!!!#cKjbPr!!!"LaJiSX"98E%!.<a6&-Mt5!'m$HM@%3M*oo]q1W.+=$NpG0!!#:<@138=!!!!qKOG/iz!8Coh"98E%!.]f4$j6P1!!&gS@1*2<!!!",U1"<1zJD4K>"98E%!:Z(Y$NpG0!!)eO@1*2<!!!!YP$nRuzJ=2:*$2C5GOdrreIe5,q#nQ-dE(N%MK:iO[<@=*ZrE2*q>q1o'I,L%J799[krFsO"7=4i*FB-C_221`6ftTPI-J<8-<CUBu.,.GS_:kn^ABN>p6[jR[5P((jX9_]*(&D07@1*2<!!!#7ZXF%@z!7Zl;9!2\:$7hO2S[*Fos.Ud`M?hBN`V"eDP$n_$z:oe"2"98E%!+=#Z"p=o+!!!#q@1*2<!!!"\c!^bYz!:XD&"98E%!!'fC$NpG0!!'O@M?sgZ@EYi-R>Ret"U"SZS:6>]!10Z#0Wu<R&blTHK=#XPr%\4aQu&])7r&9NZ?Oi\h"+boR#h85-.q>sY`OCK%SBh8peMB5ThAip7g*>tBSm$T9(uIu)?4+Q"98E%!2.A@%0QY2!!"]:@0cu9!!!!aemT-n!!!#WR*oCN"98E%!%==o5tJj=f^M^(+N`3+N:1+JoK6;$PgmLCCTU)YQ0U$Jj2Wa%m8Pq>%=>O2Ytr)_Js,APqdJt%*aWrFTH=Cl`:clorr<#us8W+V'CrVWhV,:ehWUQ-M5Mr00e8Ba@0cu9!!!#7U5D5l")li;-aD+j*)I@t\9X4:68AC/1D-Pq3n^o`NN?oq@_cp\"\(NWI-E#5OGW[7GKY`?(*n^t*T`H=mKjY7@138=!!!#WNf$-gL[#@:<u(`U=Cn6u@gPJ.@/Ofg]NogL$$1X^7&^f@Z^sAPDPd[fi]mW!`onSN^sLD?*ja883sK8dEf0MjM@E:B96CUV&p&mkKXMk/$j6P1!!#!?M@aqFe>NrS<DqhAD"VPsBanJU"98E%!!'$-$j6P1!!)YOM?tUTX@?Y`(`YGB$NpG0!!%8FM?u=NoPu/]'^U`d&Hi(6!$FIV@1WPA!!%P0e;==#fjP6kz0T9EK"98E%!3hYq$NpG0!!!:k@1!,;!!!",KShH^L^+&DLY-S<P`:N>?grg,5RB?2*O_/=6u^hBbh0-/&?7$*29F4np*fDtI+IFg$NpG0!!(B;@0m&:!!!!a_I3TNz!76ThP:b7Jl-cahpB)E>GDPfc>(2e2=>ZFW'iJk,a4S?]TA&HQT"^6,K&qBi;*ECuDiOGjDj;rln2;/o+hf1ZW*p&:z\@5lT"98E%!*Bhj4)cPe&\2CN-+6Ss,6n;okUDMk0IX"2-,KF&o2Tl"M[,VTrE^hS:^/8lms;XqX,gm7n;Q49!B,aY@0m&:!!!!AKOG5kz.-ugWl?\em@N;s)\1EH;30`7u69M,U8mFgDbq`Kok_/+mUKMhnOJs6.8cWS[c>g/EoH$sR-g>oBV@daG)`\M6<+-.;zprm.Y"98E%J;TkS5uOs]^FIcqmt.NNU&l5DH\nC9$nB3b#rKb67KR#TOPQ1HSq?3LR^:YaK=,^2"?b9*C>8P\5*7D7Y;/bbG.V/h"98E%!8rB9$NpG0!!%i1@138=!!!#/KjbPrz;qtdg"98E%!&0gL#Qt,-!!#9E@1!,;!!!!aYDNi_W*f`24dipP[X?*C^*/@8b1C&0"98E%!*J\u$j6P1!!&gI@1!,;!!!!A^0q6Lz!9o@H\($7gZF2Hd@1!,;!!!#7]O;3OzCkuL3"98E%TKe'd%C`:'OHd+(W<Y//UaKR_"98E%@*[,-$NpG0!!"F1@0Zo8zR:-I+zi:p^d"98E%!!(;Q"U"f*!!!#mMA&[7<a:,9m'KGa-gCMR30@\e(L[mY!!!!a1"/h_MuWhWs8W+-"p=o+!!!#]M@I`?h7432+H'n.78[u3$j6P1!!%\:@0m&:!!!",cs[7azd#*\iRXpi^Qm'0M)hFhMP)9rk>"u6D.9K?BdHjr3%W$`\[2oZ`$NpG0!!'78MA9-[#:l^N.ZUE1.#qWd`H*'YI`>3A6,s]8&g=NLBr,Y8%=#HR#C++m.-6SNcXRj+dDfi%1s[h8oE#VPaG.mdmL)af2HhH"dZX/aV%tGC^F>f:`d;,$"98E%!8s&u(QM,Y<boeCHL:'`A(%k&5HS91]f3V@MAIjRD\EYW1r7Gc[X9C?gSI;[aFb5oP@4_"z^mea@"98E%!/QkJ$3U>/!!#iV@1*2<!!!#?emSsiz/<O?K"98E%!0GTc6#9P:rA`<@>]I8[+jme5WYT`aS84i[nQUM/(/]OF\gG1YMk2aHi/F4@<aj9sf^St\.ER:2d(]iRVD)@saG,R<FWRfXB+.>AL>a5O=XSibX%3Rm<B]'Y+L0^u8cTKE^Fd@%'5ID:0baIaCk1UkgTEC5A]Zt2!Z*sr0B==3RUHO+z5k/7h"98E%!$Kj$%0QY2!!&Bi@1WPA!!#8bTSc%n2bW/_a);,u_^:8;!#Kt'Mp-_=>"bPD%"?HU_kh,C&UVL.0$:`K/(3la2l@%+YU]$5^FG##l%8kDnl8Be@0m&:!!!"L_dO,[!!!#79UoMu"98E%!"e4""p=o+!!!#/@/pE1zi*curzaR!=?"98E%!!&Ks$NpG0!!&C]M@<=F4gu9dIc/T8Pc9NHbS84AdumEW`em&*G(c*Y'N>tO38Vk*[b:.E;EuV?.[.%KD5nO1:&YB4K'ji:qD@n$SN$=@(26iqkobl.MY(.rS)!s1FGfKT@1`VB!!%NjSRDd,z5e1;2"98E%!8)g1$3U>/!!!S8@1`VB!!'erc\`89lLf^N_n?^<VG&8J.,[X)"p=o+!!!#D@1*2<!!!!9Weq$qpfq,hU`#$oAD:,[nbHT$"98E%!3kBi&Hi(6!5PS\MCF1-9d7Q"+17^Lp6$AG!5)RYAT_<9'8-n_lgKUX&FAA3@6spT1XiO9$NpG0!!!R_@1*2<!!!!9rF$*;zI$\7M"98E%!/-)8#m:5.!!#:E@0Qi7zRYhU\oViKLVH,^/4hDg!GL_QZE'#$els37AX%m+0@1WPA!!!#%Tj\-.z!;p75"98E%!-m.)$NpG0!!%i'MA3JdW_G#!g4Vpre[Zd_Q]JN[*#i;n"98E%!2,fTiW&rXs8W-!@0m&:!!!"LJRK)mzlHWfG"98E%!,0Sb$NpG0!!$Dm9QL.4s8W-!s'Z9<zGjC4tj$FC`MK7(GIn`PZgrRl:LAq5Qs8W-!@1`VB!!#:Ueqso!6h$Wu_0GWE/@lK)@1WPA!!#9`TSa'8;[<faPe%[o@1*2<!!!!aKOG5kzfV2dc"98E%!85S)&Hi(6!20>>@0cu9!!!"LT4&'0zE.^i&rr<#us8W+-$NpG0!!%PP@1*2<!!!"tXC2M?z4G$uK"98E%!"au\qu6Wqs8W-!@1WPA!!%NtJkW?Is8W-!s8QL9"98E%!"=Kg#m:5.!!%QAM?Up&%ej@)V>L;ms8W-!@138=!!!!qK4,#gz^nY<D"98E%!!)Ls$3U>/!!%PFM@;CA&FOrqP+jG_Zl4fffFpGR5Z_b"A^S%gID&N*NTip77j@'@DP9;f$$PYL"+QNE,iln(a=p8khT\&\A^)IWVc"*WS'[MQm9!'SAmkuKzi.PMI"98E%!1]-Z$NpG0!!%iE@0Hc6zRUHR,z.+jCh>k#u&5Z:m.3.mf-lA;B'</NtEb29?i,2]dLj26H9%RUUkY8n!`oH.ZS6r>i@44:cH._T&0e*[nG)(3#3Co_HT>^PfN=*^FO-GICE`&^KJ@1`VB!!%O8j,-,sV]B;P7gEH%CP:sS.d@<bdC9pj(a\=iC%+(T$@h8,!%a>KF2#PPa_",RNLrB90Z/'ipJaX4c\p&qlrbD%@1*2<!!!#'\7#sP!!!"LX3b8e"98E%^j^oE$j6P1!!"F-@0m&:!!!!AXboCq&pM!6Re[tBV]7]bqc.0\i,a^X2Z#A!4ei2sB`iY?FO86cpKMU*Lo<]aK!J(\`.ba%6!lp]**tAt)`1k7MEu],Lr>.:/Xb8OI?M=$a+EV,klYePrGLE_$ojJ(R%uE2[3rU5Lo=gLKDInpn21q`9=r>U$V@YU[MZ.NH%NnA$NpG0!!".(M@(aJQ@$aJEB!o;@0?]5zk_]SFnGQK[?XX<Fzn<@>n"98E%5foRS'[U7fB$;L"!!kYc@Gu^-RuHeGEJbI`)\..Y\-lrs1Ik2RgY^`)1nKb:#Qt,-!!#9TMAosTN+":Wm=i.Yr^nI9c0JM25sQHKR:YE;[#,%_]J+rE@138=!!!#?QXL1'z_!GJ8"98E%!'oFM$j6P1!!#Po@1*2<!!!!Q]O;3OzO:Yh."98E%!9i0p"6DkhMA%sO4q4,%kNVGhH4]fKK4/!_P$nV!z5b;Bk"98E%!"e:$&-Mt5!5N<MM@%*(,HY01]-+[n&Hi(6!$JhN@1`VB!!(rXcs[4`zi0[p["98E%!2/mk%0QY2!!!F3@0Zo8!!!"LQsg7'z5ba,BW4s#C6q-BmBOM>QzU)[SO"98E%!3!_B$NpG0!!".F9O[r#s8W-!s'Z9<z\@%2/C=Q*hk)+ZOJ)D1MZkF!2LVnW,MG3\rs8W-!s8QL8"98E%!'#Rf#W-9!nC`:'W*p#9z^k,u!"98E%!!&6l#6Y#,!!!#9MF"rF%PjG/&-lXt`f//gQegYEbd?0Gd->tl"?t;5CPqljBYl@?pGG[U/%T_XqJ+*uq\D/b5=A]skK.?G9^g>:#Qt,-!!%P"@1*2<!!!#OhI.!!!!!!aMh5@E"98E%!"ep6$3U>/!!)NG@138=!!!#;Jmf&jz,T1"t"98E%!3k79$]nHcEQbgER#Ih+@0m&:zR:-@(z^lDh1"98E%!5LaT(Ej%;`r0%E5uSARRXFITTR:'DHKT@3@1*2<!!!"t[UBFEzJ?*)j"98E%!8lL=$3U>/!!#ifM@nZl1kU)&jE:h)>Pph?U,%sj#<>?R?YLGN@138=!!!#SMM`-N_<HT8NNjqH#o8An.tsg@21fkf@1*2<zWF6>@!!!!a]$Xpo"98E%!2u9B*MJ9n;ej1f`lG_!..q*Z.,NV*r`K(aHHGAncLPBW"98E%fMe,F$NpG0!!#!H@0cu9!!!!anR2e.zd#)6="98E%!:]Jd"U"f*!!!#5@1WPA!!'f;b)-mDh+RG*`jgjFQ@+1,&E&n'Ii7le$3U>/!!'7#@1*2<!!!",hMMla,QK4Dl!rb?\<;"Nl\E_n$NpG0!!'fd@0cu9!!!!aP[Oq&z+Ojg3"98E%5cW1g60]b]pL,,UFR:3,q-oYCq*K"m@hoIm\&_ub9!Zt+9^u5+LQJVY!>nZuNLqH#NrC(r&pNRnPkmjfrCUQ9X9OO`1koEG"98E%!5R5q&-Mt5!'oJ6M@).1+J;2>+;bh@M@5#EJ,<Ao!qK5AKOG/iz5cnH,"98E%@+*P^'RsuLqeO4A"a@s:N2AX9^*TKsJP7]qs8W-!s8Pc@rr<#us8W+-#Qt,-!!#9?@0Qi7zaC,>Wz^qP[0;R6boCLIMPzTV,^)"98E%J5+s1$3U>/!!&\,@1!,;!!!!1KOG5kzE7//%"98E%!76I/"p=o+!!!#;@1WPA!!!!:h-glu!!!!AClaH>"-V].IamggB;Gnf[OpQ5[OHsH]nH&eU/;L2-]7jp$7_@8!cH4>'N.-Ka4eE_bCd6FP-rr]K&V(@!,p>g3+30tz+PgH2"98E%!._[i#Qt,-!!'h/9P"/&s8W-!s'Z3:zJF/4.kpr?^j_1-m_8Fk'GjS:Dd,\ur@1NJ@!!!"4r*]m7zJ@CEL!PZB:7pQf\S<@mV`O&cH<H.eVdd'V>n-`hHkSJN-p+sjc1o<7&0(M@5D]_*O1tKm@aDWKNhmc*4n#%#\Jqj%7*?#-mAQ4)16RP)$"<a`uMm![7Ym!b7NYoDoA+u'oi+DC^DPA3a3/?[=s3lgoFrL(r[:DuFP;g^m6pP_8_90K_#70p9(aG";_r,n>7='X0J(sU[F4pI83NQ/'ne79,qJsTordsK@b\'1G/C_-71hQ=F><.QQ[e,etd('l4[T5Dt4dd/bE+'+Wz=H6et"98E%!!(GU$NpG0!!(+!@1!,;!!!#gKSgGpDe8W[*X;u;Me)l"hgqF+nkt>NE\mVsD`OalMEso.#qt9elqP5JdZj(KX_@548R<Noo,7jS_=.qFc"@\iCXe['_g9S`ic:QuMNufT.I:#GK(3d.VH79H/Wlcb";C62<FH:=z!/Ftp"98E%?orpJ$3U>/!!%PG@1*2<!!!"lgL1?jz5a>ac"98E%!8+Ye$NpG0!!&\j@138=!!!!aO^SItzJF\R3b]JK+M!kgqKTG[5-&VOj\_GTt9Pj_.s8W-!s'Z9<zB[1#o"98E%!!qP@#Z.0H]cI*$`*j#Vz35&#+rr<#us8W+V$sW;Hfp#f$^u)+bE+'+Wz3/V,L"98E%!!'B7$j6P1!!$83@1*2<!!!!9l!Xr&z@-qA-"98E%!.a0>$j6P1!!"-o@1!,;!!!#gk=e2As8W-!s8Rre[a9ePdBsE>OBk&D-G((&$j6P1!!$Dl@0m&:!!!!aOC8\'!!!!a"kmAk"98E%!2.GB$NpG0!!)MtM@mJ5II9Tic2E"/]#QFVm9""0&Hi(6!5R.@9Q0_+s8W-!s,')bE/XW9"t5f,"(]A\5Z2?UbLi/0SW)]ZcG/,TJ@Bj:"D34eB&00i5J\Y/Y$t):F7!r&phc2LXq`si@hB%f@1NJ@!!%Q=S;IK%A=/M9@1!,;z[p]XIz&?:Tl5A\j9ElVSr"98E%!6AK(#VBj\0b'ZapL+@2zTXp"Hhd1GsO80J:M;]K:PM>%%5RTl\((E*u&i*Z*;.0<8J\1u&]a]28]L&D-F5i]RVEOKSJ%nNZ/=!gj^6REk1e\8Us8W-!s8QL:"98E%!-6>A$d($lPE<BZ(BG?MM@nu8nVaeJ<)POII*h1bH2CrW$3U>/!!".o@138=!!!!eQXLI/!!!#78;:OZ"98E%!._;2$XWM95.`tZ@.H]d@1*2<!!!!qKo//9'j>>/`eh_hSVuERSA*gqf&eR!!G^Gl3/s\6@a?KgUL5.Q+mgk4X)#f'qa3?A@S0rqkFFI@9tl5@*:sVX@138=!!!#CM.$YmzJ?<5d"98E%!!)GE"Y(+E\0t#Ps8W-!s8W+-$NpG0!!%!49YUQ,s8W-!s,%/@CbsPUnQoEb>%%gBzW0W<,5:aeC0$:K9I+,c/Ab-1Vicqb"l@">Umt@iVo289iGD;h/%=H(b"([fX'N8o,QeoS/aPZ0#bcoogK]=ZF;Ml/,?9qP&j_WB9<H7V6EgZ/ZYn/-g%Klb3!!%M>M@Bd-c/k+]23:^*<&*!5&Hi(6!8qP>MBG)TaOS;NXU>HQ?j7e<eCE`.kWs"/kBZ:MR<I,o!^0s""98E%!.`1K%`f.Z;'b5Boh8RU>rRUt%I-RDg.FKU7a=L&M[s5'"98E%!8t=p&-Mt5!.`YH@0Zo8zSm`!0z=OU[i"98E%JBYN3&-Mt5!.\D"@0Hc6zmU6b3!!!!)c]hiG"98E%!3j=K#Qt,-!!#9c@1*2<zRpcU+zi0oN+.Nc'M9T];Ss8W-!s'Z09z^p%5T"98E%!4\P-$j6P1!!%+t@1*2<!!!!QJr1$5R4NrnB/P<iec0G$@1!,;!!!"\YDNn@+.fB45FH3Vj)#g_BBaGo6$as<,Lqn4qHeTrMu486NjMNice@he'+@=&8.79O&i!>u;.Zjhd(3,#ls4h_j%c]m0'8a>V*1\]/F=#OEfjcB"98E%5UM4o$NpG0!!&+H9Q^:6s8W-!s,%MN3irrCM7>0mZ,&ARlV(d['mSnM$NpG0!!(['M@RcXnrp;k!>I%)l<[dZMA51s[Fk$N!#@c0/W[(I,c_n:7]g),"98E%!5R*A%nqUkG]XMnJ7O!Do@/1$MF"DhNr!%0bE)W>,)`^#ZGVI0%RsVlWZ5>Yp(Ch=7g*;'5LegpId1'Xe%@uB66Nb[D"hc>?[_B/!.;f$FQ8L@"Et47s'Z09z_"1tH"98E%5b>\u"U"f*!!!#]@0m&:!!!#WS;IA<9OS;3zW4Iimn?\((E5C(h#@RuCznCh:^"98E%!*eGk$j6P1!!&7MM?qE,f%fYn;'TKW"98E%!4\:f3WK-Zs8W-!@1`VB!!#:(g0k?lzpnWd5l[ZST((M+R*+*<O*b5aK!&sgke*0eY]*NQ1knU<<-K1CNTks9+/aGc0.$_;b[`@(G2,E2fRVu.`Sg0-d!_a+'s8W-!s8QL8"98E%!3#Nu&Hi(6!5Qt7@1`VB!!#8IcX@4bzaFK.6'r2dpPjBpB\]$+T]iJ\;?$triZ5U;)d?_:rph0+()I.HBU.SN?`UaKnbr8!hCl=O;^abe2j`?sSNL/M2H=7*_z^s.`F4^?*\''OqE[Kmrj@1`VB!!(q/f3njdz!:!u#"98E%!,27e'I8(l6;V<][61h:`QU2;YgCi[=CDaD!!!#7U>TGg"98E%!5t4]5p:L%`iVm4*)UY0R<IMHoGq!FG.W-gq*6t;+#H^l%r^.1H\nm^WF_N7s&MC&#(>KPJWSRW>("DIq%kC2[Rag="98E%^h;V7'*J:8!17&V@1!,;!!!!AjC&T&!!!#7+4+F("98E%!3l6,"U"f*!!!#=@0cu9zlX:2)zBTZ^2"98E%!#UN#&Hi(6!2'moM@<q3R"V^H(CCAi90nFGK4AI,p0KM/L+LQE4eZJF'Hh@Up)F`lOLPR/d4mm]Ct[_"^ktE(/E82=+2'/Q_6_aqC%kUI=<uXp)[^nVV@PE#0G@YSN5sbm+j5\I-HP<*_:#W.j8a)EWb1(]%:YPPPjg@G@1WPA!!%Ncj'`K%!!!#7#HhJ@"98E%!._Xh&-Mt5!.a=Z@1WPA!!%P+To)-`0W#4.kBH87[jm&pn)*puV$Bb"-B@^k$[e87$uXC&&dE70b2/F-b)PG%bI<Iof&M#9;eaVK38O7/@Z`=]@1*2<!!!#GJVlbCDiOQ$DSe#gTed\$F1i]UX)F/RY7tlP@hrEDZH$TS)S+>a9;2o9NfpL^$VCP0hoI2(O7l*I'e8K$OJ`jVMA5,6Wr`h[<dageJVB'S&pKb-q%mHH"98E%!0ED%(igt]:K87)95>@^'don8LQE8hYobFKZqSpJs8W-!s8QL8"98E%!%@#f"Voa8<oAiL'sA6%OeaY"Xi2i[mSJ9"$"2e?M?\#X(_u@-@1*2<!!!#/RUHL*zT\Eld"98E%5YB@2$NpG0!!(Zs@0m&:zQsg@*z!9@Q""98E%JAflE#m:5.!!#9@@0Qi7z[p]CBz!;Kt7"98E%5eWqM6+)F>>:%ACY8JmLmnC+.ea$?S?59R\>%=HN0Fp\XAFO-`mo:n%>]G>`5l!fh\skbTDQHr`m1NJROL6=AQ&8uW"98E%!+=E9%Z;kHlsT$sc0d*EQbHd7#Qt,-!!#9<@1!,;zVI9Z3z!/QLuHt)SNGd)JR:@*IdS?gZ>1nY"H"X2Zq&7$cMVHYn#1Ik8YLlpT7J'3]-G+%@B_qsBuktsY"W+alR%;`n1QqYVis8W-!s8QL6"98E%!5R/o$NpG0!!)5G@138=!!!#'QXLF.!!!#7DU`)&"98E%!3"P-'P"]#k>/YuELW,m!!=2YC>7;c[UBOHz.(2gSK)blNs8W+V627Vs5+lIT$W"1O10@0;K&K@q$$M*>q\W6N!,d_9-KgH]'EggDl[G?#'0E<02A>sc52"p<MtL]W28F.4<"`UF"98E%!.^f$6'p't0_Ybk#^5$u&.1)-p'b?NAOQY_gl[WAHHh''EmDDOaaiDu^JJgtn7L+D<armiOJOiT\0/J(goilXdeR;X"98E%!+>2&$j6P1!!)5I9Mtfhs8W-!s'Z9<z..rH`UoeLSJH$0@U1HVs+1BF'>Yi,dlqHpP+HD_i)HKI-3/bs.j,*7s#SD:J/WolA49$C27%sp%K'sl:W+Du:T4&*1zkf@0D"98E%^p0D<&Hi(6!2*?<@0cu9!!!"L[p]XIz:toCd"98E%!(a\0$NpG0!!(sVM@Mgc`PB:*]fco+FXnuX@1*2<!!!#gqdC$=zZ(-[^J8on^g3qZCR<J50#Wekl&-Mt5!'hOm@0cu9zqI's=!!!!a0[F/8"98E%!3iS6$NpG0!!"F(@1!,;!!!#Wb@(_\zYc*E_hJFLL4(/I!zOI9Mb"98E%!;OfI%Klb3!!%B)@0cu9!!!"LM.$qu!!!#7JV%;="98E%!&TLh2gtqTS".uPa4Kf.cf'M/KC_=2$S-ekI_V^^2V1^VpMF%!I-WWWV_uhSl?$J(C*,tun<SM3@1*2<!!!#OQsg7'z!2X*2"98E%!$M562u`jWs8W-!MA4KNaZQ^H'KSj7k%fR2OS8uoSVU\_"98E%!/uS)mf*7ds8W-!@1*2<!!!"4e6r^fz:tUX4Tor>U9?t>m`3!GQ"98E%!!&X"&Hi(6!+;>Q@0m&:!!!#7Kjb,fz!8(]b"98E%!.]]1$j6P1!!#iW@138=zQ=1.(z_#%OJ"98E%!2/1W#m:5.!!$Dc@1*2<!!!",QXL4(z:m-\@8tKWK$8dQI#m:5.!!'fh@1!,;!!!!1fjPEp!!!!aZepX+T#!:ZDPI_hm7(B,`jd>S_2HWM9]k/u4'-$^-&M<q)Ch#)SCd!69VF6MFI:R?U1pG80:]e%S%-Zje%&Ign;9LW/@n>M/sX+!j,r0D1et?4cT)"bb9G[3%i6^_Kq?]($6JnN#UQ!qQLHT.'Rl1S-dUhl/(*`eDt49cjt<n\MF"D;LnbH#R,+o7FGoQ*jMK[0=@HO`TM5`$n4[7o79<pe4FuitI-Cr[N4VLW5UF"45GgH:=Es*D!IU$pEjN\m$NpG0!!)5Y@1*2<!!!#_pL+F4zGijm>!S_W_8gD?b#tut2iEIUtA-,+0R%0Y.CYbJN,hVJ-Q\hDLkXU,WVD+UJ'crZ\_!u#=jE.S<gq$@iN4DDqrF6X7']e.?*"(c6Zj?/(24!e.6rjhD31Q(QpWBF@&R^"PB[OS-@J`T2&H4gnZbId4\T4c2ODXIo"\BFXYVOdcd%ai(`ejp'$U,f"@138=!!!!5JRJohzaFRb)"98E%!.a3?"p=o+!!!#b@0cu9!!!!a^kr`C)&!o,m:TH_YXDqM*YU]<@1*2<!!!"dpL+F4z.(<Ur"98E%!:c^j$NpG0!!(B"@0Hc6zpgFO5zn:HN&oW;a40qW#N#ljr)s8W-!@0Qi7zSRE*5!!!"LU7>X""98E%!4_6M)<tMWibU14@-DUTmLt;4^-[:WF]0S+n<@>i"98E%!18pX#Qt,-!!#97@1*2<!!!"$`ek9M!5mF_%;&@)5)YJIl]$c1Q`mABW^f<l2UJHt@1WPA!!'ggbDHTP"g^=W%-W,WM@mSG84I;t3h(pmnr'tP:doVd7s>U'e:ugmkYZYZ`b<ZgeSa%;-oe\A5G1'5%>7='`oW)O1oOJM=a6QsB/DpFr*;OC+VbMBNg\GI>27u>1!cbKOG0AU@1`VB!!(qsX,91o&L$Kla0-(gW#[lcXB%C/ZZ4dnB)cDc2QBdu1/N;\IYZ1.nd?Y0M67Y7MrmRgQ\XKu6X!0c)@pP['/<T*@1`VB!!&YodU<=_z!:WZPs8W-!s8W+-$NpG0!!%9,M@s_K2S:-$N"dhK#6Dl[(<CVr@1!,;!!!#WX^MV@z/<jQS"98E%!:chA%]>p>nth\`))D:&h0s$G"p=o+!!!#:@1!,;!!!"L[nPQUs8W-!s8QL7"98E%!-$\M%T_'W<?dN91DMpARt-r9$NpG0!!$,XM@Wjbo:eu;nZi=l\q[?n*f:,+`6@sYM@B'h9'>l#!;P*TTsBOk-NgVS.5:k)]We2)kOaf>il7_$UR,Bq"98E%!2/ag$NpG0!!(Br9EP4ns8W-!s'ZHAz=5ciWrr<#us8W+-$NpG0!!(Z`M?T#Unj[q6"U"f*!!!#7@1*2<!!!#7]O;'Kz5_<DP"98E%!)V!M$j6P1!!%h59T=`*s8W-!s,')JK&[lU_:@gQ8lu\/:KV<$:,<5I?XU!MJaE\flrbXc\O3G3-K3''VE+;XG3D:kGf&hkjMK9c1In[sa#dF5@1`VB!!!"ViJJ+%:Hlbe<-OmO"VrSDR:-L,zN/(gG"98E%!!(>R#Qt,-!!%Q'@0m&:zMi'fG/a6/XL$fTR(aIt,25)u">q<W$;gcLO-F/tp`@r@BO.&*2D4bp,V,Tr:R"1KQ]a,YN0O'!rK>ad+rY?p%@0cu9!!!!aiaE2tzOQ^*Z"98E%!._Fb&-Mt5!.[Jd@1`VB!!'ejK4,>p!!!"LA>*E;"98E%!5O1p"p=o+!!!"u@0m&:!!!",P)9MSerR.e=Bp$,6%g<^1%cJA=;+Ojr,:)q:b1`>,DEWtWY-YecTUbVV%50E'F$)(]6!(sNgMLnk1H2B!FhWFO/3@&.*7.6L>ZJN"98E%!/:A[$3U>/!!#9]@1!,;!!!#GQsg@*zGfGV,F%Z$^?Ql&nSu"-C(G!>5-HWfaI+@IaAYBD`jt=&;\1cCKkgfN@U]_W=EJaB^#Ca[j"#7_O'2iM)^t=s$RUHO+z5d"N,"98E%5l/f8$NpG0!!%hA@1`VB!!"/0emSphzd-Y6L"98E%!!)Ru"9\])!!!"L@0cu9!!!#7WJV0;7UcEP\i&'WgS%q4h+W%ms8W-!s8QL7"98E%!76a7$j6P1!!&gT@0Zo8!!!"LY_ka5hR+uH:cd43C=DYQ4I%F\V)M'9+hAlQph@^#s$SiE1dqgK]?<->:$U0c9(iT7K:8k^"rpNThTdCUg@66e@0m&:!!!#7h-gWnzE3+ptGm($<"2Ll<o1V'gQYQD6ZsOuU:aA9Sj(7D)O-k)+lAkL)(,1PUeYQ2@3:,&Ih6m;fj'Woa`S\M"!maMabl'`Hm$r@Vk!9`e>qDj&oG$b=_TIa%:9%mQkYuQ:%s`]m6`LqTk.ko3320Y+lpY3$T'gRZ`n6kA)7A8C3!D+.G)i@u5p2SJT@15O:\?SC,1"c%nmMt1z<d.s\"98E%!%=.A$NpG0!!!S<@1`VB!!(s*jC&;sz5d4Z&"98E%!5S/_6#dS?2QAa`k6?8$%<9e[7]Jd-Z(#I$3V!])^-PYHQG4d0_i)Vj8$LC010JJ8FPWbp&:0ttSrN#A)Y5gg,FF>sIgh+E0o)iO.$ekk@1rbD!!'gfP[Oq&zd%+SN"98E%!!(VZ$NpG0!!$\_MF#a.hPLE9Ot4TB2GEEd\g6(2A''Au6#WJQ71M_jaYOH!^P1hjUC&5t_Q+UU9a,=gSgE<QVB8c(G.`<jX[50Z$3U>/!!(s9@138=!!!",N(fH8s8W-!s8QL8"98E%!:]]>5uP0WkTYPq]7p5qpBO=u+blg*>^XPb>@>Wb:'#(Y_2FI.b)<WNbI38Jhr6*Q;/_/eB[cb[4N)N_TfYu^G3iWD"98E%!8t,>&:+k_1r.AhO\74FgO_h>emSphz3.PEL"98E%+N^U?5p@M?LT*^`KB5h:ceH)<6ruj\9as"X)`:eb:hH[gd-b.a\6F'7lp:I_,-d\SU2Hl6/a3pSH'%K8\'*XO1)s^/"98E%!'p3c$NpG0!!(r3@1<>>!!!!uH=7?f!!!"L^t=MMn=?2%E5C)"MF%"/(fWjMl[QjP*,DJn@mI$r3JHQ;hYf..299R4!>[[!GiL'tb)E2+FNfO9'd81j9=0r6lr?P_7]m[:2>/,L)c;tN`PL919dSWIV+4hK[LhYiKST[6"rm:YM@D4R7ll]hFi9ZR77'm\%0QY2!!!'LM?Lj"')l;F"98E%!'o1o'=cqdW%bMXCKrU;X[cM"_=gb^9SoYHs8W-!s'Z9<zYe"6N"98E%!'o.E$NpG0!!$EB@0Zo8!!!"L_dO,[!!!!aLt?&B"98E%!$Jg\#6Y#,!!%Q1MA?/P-jYS\''buHhfM<B]1(17dsML2#m:5.!!(ro@0m&:!!!",J;QYWGb3cuFj@^WaOB&r]*:CKs)!dj;a-IlQh<7-kpF.gM"YQ)L@Z*mWAHtE8[?St#T`3W[Rp0pH%j8<*EO$]@1*2<!!!!ik"Kmss8W-!s8Rs#=Ri,XXN%Fo]*(-Gq/4sV:a1[;e+73Srce9Qd%N>ERCHZ0"98E%!!(f3$Y[[e4d`Q1lb,6YM?f8bl%bdlDda%WzI$9EmT!:Q<>2"@4&-Mt5!5O$MMF!"pAV]8lO8`Og@`pg8!(8nH.Hc/1RG7=:Fe%+Z5p2'D9t8Kumg^.@(8sq9AZ$V[#se`,X(B\k#Cj>rG`D#t$NpG0!!%!&@1*2<!!!"TQ=1(&z!835DB;H#XK8uoO+!1T,ho\*df]jI`@1*2<!!!!IZsa=Fz\F<o7"98E%!!p,D$3U>/!!(rY@1*2<z_dNrVzKSYKg*8!@t@1*2<!!!#Gr*]m7z5f[:F"98E%i4c:M6.QTghWGre^t[gJ6X:M,87,g(9/6uE"D.UJf"P+']F&e?^-eq<+hF+,U26V2II'4"H^!Y?jM?bE1*3pOcT5J>"98E%!!'`A%0QY2!!(^q@1*2<!!!#7UP_A"-a_P!8,tn&YUu-<&Ma,!3'jWC5(i!Dfrnl[Cr&:0#XLR[Gi^-tRYpYEI%-"l73R8h8\)`j\I:i19rLbmM?^]5HLagPMEsBMhQf]6Q%JH17pJKa9ODM094D6C"CeDne`pChlW\C^]G7ObEjO)1V/37EHb'kiH,Soc[`XVt@nYb9brc,;$3U>/!!%QH@1*2<!!!#oZ&06I(-/H;/OZTWD:8<%No4OFH-&-V$NpG0!!&sl@0Zo8!!!"LMi%[tE<@]4@1WPA!!%Q3lsU;*zCklF,"98E%!.^nS#Qt,-!!!#d@1!,;!!!"<O^Sh)!!!#7#1JGD7,5s0YfHGW*#C!!09EIT0XDfZ@1!,;!!!"\d>A*P*ldMTMF#i^B^d]K#u7eL2c3,\d,uLG?[7=@W(p;-=(mP[.D=40**#@LlZnht&jQ._0G^Yn3/?U<NMnS41!)NR<>KD.$$%rj6<=5m=`90'EX1i%=$2FZ@0Hc6zLg^Giz!9di!"98E%!(aMT%,>DqH/HX$gTLhspL+@2z5kACl"98E%!:\`O$3U>/!!)MgMAQBWqIUcDHf9&5X#>KY\3alFBa4YOm*:Ioi'7tAMNr&lM@4AX!#bZ0:B[ah@UTWIzLkK1F"98E%!+_C($3U>/!!!Rd@1WPA!!#:CSm_g+z!98r&V=e<tB?tGk;\;&j0!lmUR>UM>FI\-`6R%HL)WQq/]3dl6'!<-YC%39"=[uM-rG@>Y"b*scGL>gmW"U>[b$bha!!!!aPKSgf^#<0>P')WmJ4FUqjCe8WOETBD%kt(n$NpG0!!#"$@0Zo8zOGZ>'mossi\4*D_0"&rAUcS2UGeOksF-F9\ZGVR<1/-feb!/l^S8mHU!"poQMjB@\$6Glp;feS_`1gtH&UDC]M@X4CKsM`X:c7C_pIe^X;.0e7zYbd3j>JS)&VbnhcpSLYme?V.'K8mNP#m:5.!!!"]MA'0Gd`:9n]hr^aj`6LUSTD`7-&NOFo<o;-<IaD.=ncCd>Wf_72'p`5Id"V*#Ro"a]!+RPaGL$[Iu4:KEf*/+Fb7@?q%>!\Rm6L&nQITW7T;%4\g?:Sd)e@AiRu=d!B-<gg%P_A.[\_SL#E;3o/9MjT8CP\C\nbl`P3tL@138=!!!!iJ7/liz4C_(Vrr<#us8W+-&-Mt5!!""C@1*2<!!!"lP@4h%zi2o[Krr<#us8W+V#p(VmIK*C$]e>6E8Bsots8W-!s8W+-$NpG0!!!"h@0Zo8zc=$t]zJBVF."98E%!2.&`5pUsE63M\$[</a@fq1,o[Z/Tq;IQ%<hka3bH'O9/J`mM:TJ@!scIJ#V3W'V@PeJN:Yf8;G\5Zr2$?`h)i#Q54"98E%!5Q<W#m:5.!!".r@1WPA!!%NmY@.V<z!0:Or"98E%!-%^A$NpG0!!(s'@1!,;!!!#WhdI'!!!!#7CoiL!M1-tY2^T#C$3U>/!!".H@1!,;!!!!1RUHL*z^o1ZR"98E%!/TcG$3U>/!!&[BMF$gM+dS"n,fm7E`7M4C^B86$nRp\I!BA,F`NM<sZmr^4hu%E1f)$(@V(iMk8Dq]L?:jG8i>eV!ERg8G'FGgRo`+sks8W-!M@I?H0Sd:mbEPsSOEoAb$j6P1!!#u]M@[8Q:u^!)?Lj.7"H6apQ=1%%z5dOl,"98E%!)UXl$Ng(hC?Fu;He#>'@0cu9!!!#7iF)lmz!9?hQs8W-!s8W+-#m:5.!!'fL@1!,;!!!"<n;9O*U'3NqGaP-Y:[BRD/W0LFQ%l>.5GVgX>Y;?J1/Ud7L#kt#%4$PGq\W:-")H]0.H]@S8l.o*^FPPO5WYtg@138=!!!!YJRJohzB\[#&"98E%!.`F)&Hi(6!8p<$9XEFPs8W-!s'Z9<zTX8,7"98E%!8s/O$NpG0!!%Pf9W\6ns8W-!s'Z3:zJB;4-"98E%!/R/&&S0.#e\qH=ME[t/HV#pBW_Qt,"98E%!!(nb&Hi(6!+<%Z@1*2<!!!#?T4&$/z^orV$c6'\1/WHVY@1`VB!!%OhY$hV>zTUoR""98E%!"d:]$NpG0!!&[_@138=!!!"POC8_(!!!#WE2cO]T`>&ls8W+-&-Mt5!5Ko@@1*2<!!!!qObssWj5trm-*LTMFXQ%E5Ys$$qG'5<Db"4D"98E%!8tS"$3U>/!!!S0@1!,;!!!!QcX@%]zJFA@/HN9EMY*1pQM`Ch'RjZEs?cKa9$oqMg?U>J&>W@qX1LUXozW30P:"98E%!3j"B$j6P1!!)ML@0Qi7zNaW7tz&;+C!"98E%!#XU%"p=o+!!!#[@1*2<!!!"D]8@<Z$@UiYq+/4XJs<1aq0_o>"UKH`#m:5.!!'fp@0Qi7zbY5SHs8W-!s8QL8"98E%!;OTl60`s:oeK.Q+mjH/s#nGXXqPQC1db+W[@Ce89XE9U9!;QEd`;8\!uY*VhT6o#de=h]+!S3G_l>scW_[%gqZ2R?9$1c_>%ua/gR!>TMWl;.iJkm.[<q*<4bEQDg8+mf`%R=J1J5&#m;^j[BuJi+'l!7s8l/9kSMaOe^"0VYVdTr9z=PdHp"98E%!"aa>&$G0<[SS[!bcF6Ae%$F)@1*2<!!!"tmpQP+znBkYO"98E%!2-N($NpG0!!#Qq@1*2<!!!!Y_dNoUz5cdYHs8W-!s8W+V&i=k`c1$*?P'&qq5D>\`PB#;b$3U>/!!&\%@1*2<!!!!qLPc6*]5,Z"#m:5.!!'fcM@0O]k`gPKWsgef>[[sBz@*i<i"98E%!/RO]#m:5.!!!#5@1<>>!!!"Z2.6doz@#&/%"98E%^s1hq#B:Rd+K[)T@0cu9!!!"L[Yd@EoN)n:,i/,6>VD5A%r]NJ:KM:hP`3F0Q\+.CS%dXtLZ0oI#<LZ>CZ"^f5*djbTe[RsGO'C1r,9BtqaEQ=@1!,;!!!!Q^0q9Mz!75-^"98E%!'l0F$NpG0!!%9=@0m&:!!!!aP@4h%zW96kKrr<#us8W+-&Hi(6!!(<i@1WPA!!'fhY)3k3-O_?Fj*1'`NOs$:pP>)P%SXS9s8W-!s8QL2"98E%!!'rG&-Mt5!!&2O@1*2<!!!!Ii/0f0k25nO!#9_D/B4bXCoA4\6*!sqd'+hLoOY'^auZI%6TS+l[rmGLg[JBhSquqS-/5aD\Ad4e%msDaY>#:89V/]ms8W-!s'Ys3z!$G\W"98E%!0GN8$NpG0!!&[Q@138=!!!"d$=OJK!!!"LDVAM-"98E%!;MR_#m:5.!!%QIM@U6>HeQ([]o'R(C&W&e)IWpTzi8%fH"98E%!._Ca$3U>/!!)N4@0Zo8!!!"Lq-aR4z!4$#@"98E%!'%bfh#@?Rs8W-!M@JTK"ZVcUfn<I)H-4`I&Hi(6!8qDL@1*2<!!!#Wl!Y/,z&(QOJpkr$prc/Vi)X!#q#8t0_$3U>/!!!"f@1*2<!!!#W^J(K0s8W-!s8QL6"98E%!$Ks'$NpG0!!"_@@1!,;!!!#GbDH[)L+hB/s0l,TbfX?$"98E%!"d1Z&-Mt5!!'7Y9ZI,4s8W-!s'ZHAzgrWt5"98E%!/uGc6"d&sEmVV%*<mPnDVWNYZJV>o<CA(t/]@NU0`4O&7Jg"uf!6FOXCeVHc"jHf5WT!rkAlI&K_JUrOGN]K-&Z1="98E%!)UL?"U"f*!!!#A@0cu9!!!#7S7)j0zg7X<86(k"t_S-#I+H175G"QuZ.:ESez&F!U,"98E%!!(5O#6Y#,!!!#S@0Hc6zi/.RO9jnS9!!!#7l->.k^[ag?q*JtV5u.>rdHa\Wmp.0bl9Y83+Q8i)TkgD(/*n!K.@.>^Ya="]2]f6[`]OD\R3C4Z%hj5Vf#cIW>Y:eT$ZVcgPbX*M-=ZWb1-n0+Ie[j-m8mie?>YJW@1*2<!!!!)Jmf#iz.'\XKXnM4:\Kdki91^Y\WbY6leG<,HR;<'<3LQ4B$j6P1!!#QK@1!,;!!!"lZV5J4s8W-!s8QL8"98E%!&3A?$NpG0!!!Sf@1!,;zo83s9="=dEmd&;)en7^76!r?B8m?V[X9iF\A.o/_grbVp0?]=;GFYsp`mNgkkQGSKW+M+`:d:1ma/(Lb\0^AcJ?:ktd]=!BUc&tr:U4C8"98E%!._.Z#m:5.!!$ED@1*2<!!!!al<t&'z5_rhV"98E%!8*lO"p=o+!!!#YM?iE?c1cN)s'Z9<zaKo:`"98E%!.:)i6"@NZm6gGO,Lsi<:CBer37jNDk(ofQ#o"VhGa5?NCSjWX'<2R&d,]N+oeH;Zb\Qt['g,QFi,OLBfr#@/R>bSQ1G^gC1Gc@G#m:5.!!&\.M?d8:o:D>*[#./-2];'7[NXK%BU%;U7;nhS8m`RHa?0tM\CIfVVHS2lPHQ#-)ZW%Qc$$dVp)+0,,-WS^VF!HB*AnQ+<,9ph@1WPA!!'gdcX@4bz"GVdBn?K3kGK8$l0\GN[MEun4$>&iN1_)uQAc-7s^//e8?Zh(;';\,@ilsIP2lm@9^IM4CT'[]+OH,hg9=<ZL3<_7^-K"Jq6@GG[RXsFT#X3%BhTFQ`$]77)#94"qM"_u#Gf?L`@@q*t#@ZB,hT^PAh;WCDj,Lq'iHsuiCOr[)g@J0[_CC`?@8FH]\oQT)Domb*6Z)F(@1`VB!!(qdfjP6kz\ESkVf5?)U@hK1QMErI9Q*"7uaYZdn4c%89Oa*4Pk^8T'hT"I7H+O&jgo<?_nl0(`.$^rE*kWi7+Q*,W^ju=p3i=Ys>9Ddp10ktqhM_F6s8W-!@1!,;!!!#GU1"T9!!!!aM!SO]"98E%J=s)S$3U>/!!%Pp@1*2<!!!"DlsU&#z!/b1s"98E%?oQkL$NpG0!!!;6M?l"d0rA8j*XIWS\&>eQ`k"81$oWq)I_V^^2V1^VpMF%!I-WWWV_uhSl?$J(C*,tun<SM3@0m&:!!!!AKjb>lzR(Qi4"98E%!.^SJ$3U>/!!%P%@1!,;!!!#'Lg^r"!!!#g#aJg+"98E%!*JVs$NpG0!!'h$@0Qi7zs'Z<=zTR^GX"98E%!5R8r$3U>/!!(CD@1!,;!!!"\TOA32zYhY*ie.[kL<-kij`rBlrX[)/_bblnTJ\WjDpgG*]?/^ua$5Kh]Q3d%e2:I3N9Mo)"@0cu9!!!#7jC&Auz;!;=""98E%5l.$[&Hi(6!+8mgMF$t-"?aUTOJ=X-mioIgMu7J1L\V]CV)K2e(q[js%3=`\YXkQ"GCktU'FGl`4,qF)^"WH&:e)Yo.);]#0WdrU$NpG0!!%8+@0Hc6zN+!;$z1"0P7"98E%!!'ln5mGiVZd>[_nPDn^FbfZ1%Xjc>?Z*t>:'Y0b^u)pUb)3PKbHo^;dGT$3<,%*cDV_#gCVqX?Y$au7G./cRY@:oF"98E%!!&pS$0"JU%KD-o+6?o="98E%!-%mo%/YT)Zj%.s]/>VS7Z%Gq(X(lnOG[HT"98E%!9B8N#m:5.!!%P)M@?]O_7(=(icZ[rhV)BC"98E%!!)/=62p6[((EO1*aLPj9JBca"#p$jg::98lNqfjj%&q\0&j]2nM[:LID/3LEg#W3ZbtVD0cds^`]7!S_][e1#8(AN"98E%!!&[#$NpG0!!"G9@0cu9!!!#7[p]OFz!8q9!"98E%81L!8%g2k4!!':\@0Qi7z^gRTRz@,d%Ri'Rk@L5K^Y17r(,Y>J^5"98E%!!%ja$NpG0!!"^6@138=!!!#kM2FSmnkr*iFbfN]%t9hB?8\9d6NV1_^tk.sQJ&Q`T"!@9fAS6j><.54C"oEc5JSban2a,,G3L0-YATW\q]9FKMA.4TL68S<"!8Cof%)%Sa7gPn'd/B"7+oItYg`7Z;BC"c.DbgM5Pdr_7fQJ!fsGmXXCn\Kc"a:Z7W/AYl$h$LhXUtsSr!//+H3WEY`RB&?UG/9s,$kAhhj]T#Ar+^,IWZ/'Ef!l]RR_q6"m2g2aOQH51ne?O01272p#k6;+<SK.,]-!ak6.n-'6jP7WFFK+6CAgku\N-9RQj>s8W-!s'bfRbfn;TbfjMlgS8^N$J2%]#Qt,-!!!"NM?G.Q2],s2"98E%!:]_k#m:5.!!!"ZM?OtF)EEFY$j6P1!!#iPMB'nLOtRiPSH5XLEWra@jOdN]fNcO(opQqrTT4m?4^HsR&EoL7L]Rbb)ttA1$VQIV._7^M(Ar=*@1WPA!!%NnKo/0c`o#$!*8oPpD,rR<-JnJ!'J%@^T%<:4*M?qHJ'NS_TfT,AHBbomal^fpeEL%Ho)UJNI-2@108,OqL@o6P@138=!!!"tO'rS&!!!#7XeUb>kq/9_ja<K$O-%_tJ*U,uf;`PFV$o>J09N"d:$X";FkE]Y_LSQtDPgnY>T:,A@:(,?Ja=5L#^FtAWCmF6"(;Q?z^n6KM*>YdX516Y^MtA^sCm]/:!#@Op0BR6%b)<#*-Hb0@6$&$m9sKt7kZg_]9WB'?1A;YC%MT((XD$5N;1-+bH&=nB"<94)Ha>)Nb)N&$,0SfB&L3=r9&u7km9W(]6(o&"@e*8K>S%-Ms(0dE<%PWgFH+!MrY]a_SStQFVHA94@1*2<!!!!Ire`ubH%;%Q:/E#737cA(\'jji!tlmE/][`)3N<oS'Wb=rK=,f[rF;j;S8,0*'Pml![!0r\L%5^"OPBaN-&h74@1WPA!!#:=j\-k_s8W-!s8QL8"98E%!,0eh$j6P1!!&gFMEqO&Zq7aGf==uq>XY\f>%@;%@9H#(25tGI]hp>l>]PJ`5bo'6]?"c\DPL<Z^D7$"`jKcp`/;Vj*oZ#&3!D*H$NpG0!!!S]MEseMEJ^Fq&Ls0sRYB]-*Md:RG+R7&nN!T].E8S?aLBDGK"4r<V%.aZ.cF%hG_;0beu^e&$VXeNMYnJs09Do:$NpG0!!#Qf@1*2<!!!"4l<sr$zJ<jUO"98E%!-"lF$NpG0!!)MM@138=!!!!-J7/fgz\;Xi'"98E%!'m68%1]:M_sKg-l3hVHo2CN4\aLu9\WJ;gjTT,f>^GO]j\"e_K>tXUoJ5u6*a!TBTh&I0R@t(!cSRleC>$R`__03ij)U@GO-A,&0()e(L1(Jnz'T?H3"98E%5V1Jp$NpG0!!!SM@1!,;!!!!A`*ifPz!4ZGF"98E%!,.@#$3U>/!!$ul@1*2<!!!#GoSPpn10d@J0r[?k\l1$?%s-7[7/.L@Yb#e'CS=s]]gu4GQ+CqqOPZ@;*4=Ul4B=D2,MMfe&La0rb([>28>fm#@1WPA!!#9-UP]72H9@Rd@Z!H$51/;2NN6^k@@]=V"r'+*.(=?LT%KoG-H_;<6R78k9]O"@lNe)+6N%c.2YRh?#XebQrA`Bm<@[,A,15jJ@1!,;!!!"lVdU,>z9$`A\h#M>T/sNLm9C=:q/_d@CPME2TD=]MP#u7nJ@TjkddBl9<"E]43Wu+YS!]o/.+m+i\)$`QMl?L4M*'C2rAml#Lz:r\A"<q=U](:?q&/K\C-"98E%!5RT&$3U>/!!'h/@0cu9!!!#7]3u9S!!!!am+5YS"98E%!6C4Y'rnbL-*0]a[iqCuj*&Dbn"HL%W)mC6"98E%!8snd$NpG0!!#"9@1<>>!!!!-$Ao917LfBYV&Au&2;c[Y@0Qi7zY@.b@z&>rqD"98E%!-"95$j6P1!!!je@0m&:!!!"L^gRQQz^ntNL"98E%!2(<?$j6P1!!'fd@1!,;!!!#'^gRKOz_"M1D"98E%!'l6H$3U>/!!$to@1*2<!!!"$L1(>jzJGk?=2/X''Lh1!#iPoa@Y>dA%*PS4U&Hi(6!+>NZMErM5kWo>rPItktQ&NpD9XNNr4&]OZ+Go\k'e>g$R"t$3:@Vj*G+OG\pMTak-C2=lc`rTadHXeOTj2uL.CW&\$3U>/!!".4@1!,;!!!",ojJ11z_!YV="98E%!-kPQ&-Mt5!'kJP@0Qi7zN+!(sz+IZ^P"98E%==]VE$3U>/!!#9J@1*2<!!!!)N/A0,?iNW1&_fW#Ne/ItW].Ou&-Mt5!5R4<@1!,;!!!!A]jV*Jz!4?5D"98E%!+;.%$j6P1!!'*d@0Qi7zgPS;*jH2%F\kt<T=t-e$j%eqmK9j-upgC!$&ITi=U.ng;_4h$ESRW?;CQ"F;OtN2]j!U%qfYH+EEU?Rah5EKh@1ED?!!!"ET4&*1zfW/Ea"98E%!!'*/"p=o+!!!#1MACCK_T:'sAGJl<_oI,]k`BJuXp?>VMCsTn>[(&ULmiDC[Y%"F8pp)3d/HUQ_L>'YhHi@)\Kq$G.cM52D=CV.AJ-2p@1!,;!!!"Lra?'8z!0Ub%"98E%!.*%M$>p7dnW7no)s*<A"0^^V@0Qi7zSr+,;H8FHup.8RkAi?*HAF,#LM?Q(SiGln3M?!VUs8W-!@0m&:zKo.*G]R/>-6:uFDqn^.R#o)B0*\P=\me1Ab96%l&ESp#LFG,MfTSlZ$bfmUtA^6kX_jZ1h#!N4rm7Uep&-Mt5!!)!)9`+kis8W-!s'ZKB!!!",b0OK("98E%!&1[86!oK<9aNGlUg%Dt?q49[Mo1O@H^fWFI*B"RaOT3gkQX,tn8I%N!bmmE`Lo"^lm:p@M5Y1,LAqs&Uh)n'9=&%6"98E%!$Lc>&-Mt5!!"50@1*2<!!!"$XC2J>z=P/K?<pBKQ,Fr`f"qcKPJ7/cfznEl)<:Ri_iDs:81$NpG0!!%h0@0Zo8zK4,/kz>_7hH"R4d="Q/m3[>1Y/T,SQ'XZM_T$3U>/!!!#]@138=!!!##NF<(qzJ;[h?"98E%!!(K*#R0J.cI'*/&n).Nz@#\S%"98E%!)Te+#m:5.!!(rl@138=!!!#sMd[2#!!!"l\^4al"98E%!3k[E$YeHj:D1<bAc`_MM@.ERnjjMK`;`,)@1*2<!!!!AhI.!!!!!"lX3b8]"98E%!2+sQ$NpG0!!(Ar@0m&:zoO.t-z!/t=o"98E%!!rU5$NpG0!!$EL@138=!!!!EQ!k((zJ;.J>"98E%!&2<!#m:5.!!%PgM?Yh%.Z9-nMF#*W0>CF2NOqHS'//=dCSX.g?$s1S"F?=#Fgo9GQsgl@MOJB_B$M[XnkqdtT7E8`^K2MS4^<0#K?*Luq[b)_#6Y#,!!%P$@0cu9!!!"LfM'-:s8W-!s8QL8"98E%!8-gM$NpG0!!!"^9ZmA7s8W-!s'ZHA!!!"LaOl@P%e.5j$9)]%";Nhm.u168$NpG0!!#"K@1WPA!!#:IiJKq6oeoV7FR4&%pMRj!qa5&g0GdhZ[EUg99C:?>8b-2.LR.m1"<.G-grU\CNrDfU5UX8tQMj-)W_R%trrQnb@1*2<!!!#']jV<PzJ;@V>"98E%!'nq?$NpG0!!'gu@138=!!!"PMdZhnzJ>A&.6`,oQ21p1u@0cu9!!!#7[#.-j9=Q@`-f"`=Q@Sj!1oFdu$VKL*2d@H8K]G_r?ZM3mXVq78%;:aG,dQ>#)c/e=^43qt&3BY)2b'kO4jgJ]@0m&:!!!"lk_]H6rJD7sc(BZn)&*&Tr_$T4[nC03'G"U\"98E%!(_p'5t7-ip`=.K?l'5Gi5[WV*:;,4*23mfeAA1'!_`eXh3rHDg@-+_5TmahOf(ZeqbLW:q,9>,jD`lNAZ]Ug4SiIp"98E%!2tW\$NpG0!!(Ze@1*2<!!!"$iF)roz!2tc@D$MJRZmiAIMT%>C[GJtb<Ar0Hg$o26/t7`eJ`-l1nhaPraOJ823Na)H_<NA;jM68*mK?qk%WpZYiY_!2JVjV`C39RM@0m&:!!!"LrF$6?!!!"L\EmW0"98E%!._=_$3U>/!!&+`@1WPA!!%Oqd:!Iez<**KA"98E%&/1C=#Qt,-!!!"i@0m&:!!!!aKOG/iz^s?Es"98E%!8-aK$NpG0!!'gU@1ED?!!!#uJRK)m!!!#7GgBe+"98E%!6C.W#Hl%qX@b1j@1!,;!!!"\a'f8WzJD=Q@"98E%!:Z"W%Klb3!!&DM@0m&:!!!#7P@4b#zTTrpj"98E%!.`d3#Qt,-!!!"s@1*2<!!!",N/AIPO"h</F:soAKJqLiiqgQlQkYcnI;Ka.$3U>/!!'gp@1*2<!!!"lThKk6s8W-!s8Rrlm\u"c&C?5lC]u!96eSb3.9+17`n+YpgS8^N$J2%]$NpG0!!(B8@1*2<!!!!9e6r^fzi4*2%"98E%!.^PI$NpG0!!%!'MAITAO_[rV/iFf."K.5@$B[L^iLW$PDd`tUz0[=)<"98E%!.]Z0$NpG0!!'Nj@1`VB!!&Z,iF*,tz5a5[b"98E%!)Vj9&!L29dH-Ro,GA.C<%Q\q@0m&:!!!!amtq?e2'pQJIct2P"98E%5\?Ws$NpG0!!'6t@0cu9!!!"Lk"IH.s8W-!s8RsBS</93$PQf>TbdcAV\h?l6WRZt3Rtf?Hg1k[d-F0'6RCicD"0OV>:o(Q<@FI-+Q^f$b;rA&g!)8SB?bFRUL=N5z=Q!Tq"98E%!&1rl&Hi(6!'i!?@1!,;!!!!aiaE#oz!8q8o"98E%!8NWD'*J:8!17)[@0m&:!!!!AfO5'hzT\Nr`"98E%!)VT^$j6P1!!'s#@0cu9!!!"LLeJTas8W-!s8QL2"98E%!!()t9u#CQAc#SH&Em#=P4f(2Xs^l(Y"uZ095b.`Zo,CMn#'D@`7(kaESn*-nroEA"<7\rPC-7eX^3@c*=jj!B>U/S/AE8QQ+%P/;gDdb"98E%BZZQK$j6P1!!%7s@0cu9!!!!aZsa=FzR/::p"98E%!!%[\$3U>/!!!"Z9T.$ms8W-!s'ZQD!!!#/FHp8H"98E%i)eK<"p=o+!!!#X@1rbD!!&ZMQ!k%'zOSiMp"98E%!9i]V&-Mt5!.a[e@1*2<!!!!qXC2D<z5e(56"98E%5c1Yl$NpG0!!%hgMAC:ijHZSa[rXLWd?8$F>>Zo@NaVCF@1*2<!!!"$h-gZoz.$%dE"98E%!!&6l#m:5.!!$De@0m&:!!!#7Sr*fNR4I[tK7oP!&-Mt5!!"J!M@b_:"rn9LSotS_s,"?.U^`1b?h1$g>Db_Br]\BQY=*<*2A$Ee[`1F89Bt-r9;Mf4eWm'O!_rr<N6WWOd\KT8&glirQhqI\WD?tlWWd:kk95hcAum`2M@Gr2[p337E9V)[n4J"8#m:5.!!#9H@1*2<!!!!aVdTr9z#_n4&KH46-rCAdP(BS6K5(W0$/FNpiN8mD-'d^0.BVdV^%XIJ3#ChuGFg8d=cX]\VMOcq31nQCSo*7^3S'[[[m"u>q$i+Go?.>W%Sq)bjH2h>^#m:5.!!$EP9H*p1s8W-!s'Z3:z!9di!"98E%!*IR)#u$CFD,Vb;UJ,),"98E%J0WI!"O)Ql'k%:Lz!9[bu"98E%!1;&?$NpG0!!!#+9Y?/\s8W-!s'Z6;z5l"*`s8W-!s8W+-&-Mt5!'keTM?er_'!bLn0oA85<bJFKdCiO.lsFpdl9VK_F5`NNp1j7$0Bj'F.)N><^WMP]AkTG^cTP,Z_KLt8<=g^GK9k'&=\bhO%WK\A@1*2<!!!#_n;7d<>ObZV^&e9epZ#iRS;,?u$3U>/!!!"i@1WPA!!#84nR2Y*zJEUDK"98E%!:Zdm#Qt,-!!!"PM?sLYfC+I(,d^U0'Nga3hSdUsGjnUCanotqo`]Q[,[h,bzKF)&m"98E%!!)+h$3U>/!!#imM?_[NH2M:q@1!,;!!!!1ojJ73zBT6F3"98E%!&s1O&-Mt5!.]7#@1WPA!!%NQc=%:f!!!"l[aBsA8\9?6?;+l0(qqiR^gRQQzd$IE_s8W-!s8W+V6!2I@gWA<V/F65Je#I#?n-idAHGlXA)nBqREn[]]aG-`;BqSuK=[]UA2[C>jdc+!)=snlbrYl);<b[K;,33/="98E%!5O2D6'EgQPjI;0Ab$$:%O7&4(^G)KU0D&p2F:V^O3?4r.`dRUF.';gPgm-fmfu#2s(U8`<+EpnPb9m*^*Mqog96A8Cse+S/fG1<MWkrfAs&`&B>lDg<d!'8@0cu9!!!"Lonl%KU/bpSZltA&B)X^5C]@9PDI,!#FG7ikpBYi`M"qg-g#ku6OO:cN6sE1Z*s60L9KulS<FG>We`U3i\mBE0MAhhfJHhN_CM=1GMKX1\s4h];W(8j#&\#6MM@tPDAJX`'3JI/Lf:s[q4dTsK@1WPA!!'ePmpQV-z]Tut<"98E%_!.C`hV/#0s8W-!@1WPA!!#9qjC&])!!!#?/!Po"fl'_9e`La-Nb/q@@1*2<!!!"<eR8dfz+OFO*"98E%!#UK"&Hi(6!.Y0.@1*2<!!!!YUgXN3z5fmFB"98E%!*H(+"p=o+!!!#=9VMIcs8W-!s'ZB?z)=_,@"98E%!5OY(#m:5.!!%P"MA1gLCt%E^M>_r'@amTB*=t2&H0'o!j\#8oej(7V'aZ5Lr*elZNL<6Id$eAN"98E%!3"se&Hi(6!+>,C@1`VB!!&[,h22Za3U`-.[2g8)&aN(s@1WPA!!!"Gg0k0gz!9mnq"98E%!!&1>%a5:6b5&/A&BNPe'0D([#m:5.!!!"[@0Qi7zK8L-W,SUJJ]J["+(+Qp"1gp[nzi7;<@"98E%!!(2N$NpG0!!)6_@0Qi7zq-ag;z6iMs/ZA-%s:7u#tFNr@.U->Cf-c3ADS[ZfqNp6dYpKD[IGjJ27HAA#seupn#$6!%pMP*XM.`J(_1s9A?<GUL7Mi&4=`7+!R?X?.-*s6r`&h7$M94Ia+#Qt,-!!#:PM@MWnl:Q(0s$M0h\KK/2@1rbD!!%P?PYC3=s8W-!s8QL9"98E%!3D>l$j6P1!!#9E9R?^<s8W-!s'Z9<z8GHWle'-%[bfn:>%0QY2!!#gr@0m&:zU5BP.!3d:se?fqcEc^u6AGg-(@1*2<!!!"<]]IHB!\HPC!:6-V/cYm)">0ZSqu\PO!;$@G!!%ZU/cYkSH;FSA30+:4#>dhh:]NJq!P\\4PQ=S\!3cJh0E@pM!!#!F!QY=%O(BpD!!K,!!!"uM+?2?b!?a?%/cYki/cYkSH;FSA30+6X##I_g:]NK4#1iuSPQ=S\!&$=h#8jZG^^2t#JH7_9!%n6O,(TbS#QV(05VN27!<<*Z/cYkS/cYkSOT>GY!'$#Dk64\.:]LJTNs=bN:dk@\!'&:/^ZkhrPQ=S\!1*_Z"IK\NM?0OS!!"uC!'&1(/cYm7!A4?P"=?qF!'%_ZO"*tg!<>pr355NU.SrP6:]NK4"P3`PPQ=S\!)arL$5bT"!%;-o#660'!AFKR="#1&/cYkS/cYkSH;FSA355M2:dk@\!''-BrrZ)^!Diar@#tV`!<=_P!!FWF!!#"!#DY'270$-a37e2o##LNb:]LJ5!!!Ru!N-/>!1<kc#9X"!!!'&#/cYkSH;FSA355Ne!`2;c:]NJI!P].APQ=S\!3cLN!uM"p!!"FB!LObo%bMGJ!?<KfX8r;$!,39[V["gS!9+&4!!!.J:]LJTpBA=/!Dl2b:]NJq#58F#PQ=S\!+*/=!9+#3!!#D>!!!-K:]LJT`s1].:dk@\!'%12!LMF>:m:uW!!#eS!1O!A!!":2!B:YbScQ%r82($t!<>(Z/cYl]/cYn2!<]t:^]S!L!3qsp/cYn<!A4?Pj8gk5!8IT-!!!-K-ia6,LBa(I-q++a!'']ShZ>3j!@RpJ&HE@BJH6T!!+DK(+94"o!!K,!!!!k@!>)U=(bPdgMum2p!!"VO!!ITr!!#"Q"ht6i-7Aio34G[a^BQ)T!%7h,[fd3iPQ<04!7Lt)"98E^&-)]p!>#523=lGr/cYlmHiO-H('"ou$CLpe"rI?:!<<*256)65/cYm/!H"bSTGN+f>6"X'/cYkS70"_932[#5""6S<-ic6154:'OPQ<04!0dKq!;H^X&-)]p!>#523=lGr>7^c7/cYl]"0DX/!d+_JS!jF3!!!uk!!!]c!!!F3!!!!O!!!-K0E;)4LXQ9j"#*.D0E=)Q!P\[iPQ<H<!.4bH!6G6Q!#U7f+92Bo!!!.!+;u(L!!!]c!!"3\\,l@=^`P0/!!FW&!!#")!k/:d70#"A38Xql">H&@0E;(b+:nNk+92C%+:%s"!!!o<'a=Z3RKG/B!/pq2!!%ZQ/cYm!>6"X'J)D6L%.Fr`!!!.a!<=MJ3;3UF#:N"@-ic4k`s4#W!@RpJQN7X/pJrI<YQ=eW!!!qC!<<]"_Z=K`!"_L/&-slg!%KT$!!FVs!!#!>!LEj9OT>G1!'']VQNAR(!%7h,^BW9m.$O`\!!!3'!!lC$a9V1O!GW/G&47!?#aYQ'&H=)R!<<*2?4[)T/cYll!\HPH!0`lS/cYmI""jQRS-(AD!0dRl(]]Ku/cYmi"tflU"@W<8!'$;Img")+!-eK'5K="RPQ?"/!1*^o@+U8:V#^Prp^B@e?lCWt!$m*r?jHb:!GF^uV#^Pr?nMEZ.P:]$X9:-U!!IUm!!#!F"(uj*GQ7_'cN<P<GXVUW!'$;H+*a"NGQ7a1!E]U-YQ;6<5QIV]!!$,f!E`IU'sI^P+94"o!!J\jhZ7Zr4'3U*Bil:O#;,uVH7f0t"F>:m!'']Sf)p7d!-eK'Y<MD,Ga&5R!!&>d?q?p1!Moes!(^V4"\>Nr/cYksJH8:I!3cK#5QIV]!!#PB!!%'m!!%*n!!!-KGQ7_'`s5sr70%Q43<'*L!dKq1GQ7`G!<<*JR/s2j0E=<;&?Gsd!!)p!QN9oZhh2$,!<<*r?;LV?/cYlN/cYkS-?oLj36qZ8.sOJ_GQ9^YnH%7]!I0h0GQ7_1:^@'*!E_SeV#^Pr:bD_JF"RFm"=A?n!''u_f)g1c!-eK'Y@m<)Ga&5R!!%]R!!&5c/cYmq!JCK[!]U04!!'Y42]*Jf/cYl%/cYkS-?oLj32\(KciJA[!-eK'`s9r;!I.$5GQ9^ifE'TDGa&5R!!#AWhZo5RYQ6FK!%n6O)PmH7!)PU&)Gi$d!%`[%:^@'*!E_SeV#^Pr:mV2Z:lf0?!!#A=!!&_o/cYm`!NZ;%!!'5(3%t=h!!"ub-iftB/cYl]/cYkS-?oLj32Zl9OTB\q!-eK'^H:>m!I0h0GQ7`7!LNui3.V)q!!$([+:qp?_ZBh&!I3f1\,n8_!!JDb!-eK'`s:c0GXVUW!'&:,a!Z+r!I+SEYQ6`A"TU@Z!&uS2!!IUm!!#"!!U%Q*G``",GQ9_t"m<u.GXVUW!'&<L!KT6cPQ?"/!1*_b!Vcc[G-D!T5QHK=!)NYJ!!!..:]MCd!!&Ji!m(KY"9=FM"0qq5#liia!Oi4<#\jVF#VH)W">0ZS"@W;-!'&j@58Zfh(]ZP9!P\[QPQ;U$!3Q?h"pg"k1]RL]:P]GK$.'MA!!!'$.1$!ZRKG/B!5&@c!!'A-/cYmQ!\OHQU]N.K!!FW6!!#!f#6+]h70#RQ38XcZ5UJ_r!'$%,!?XRh!<>@b30+6h"[GKV5QEe<#/:4)PQ=#L!(?kf(mtF!![%Js!<<Z2F9p4s?\&6F$37:=!Pam#+<['QrspLXYQ6Eh!3cJ`(]ZW?+98VH-m/LB!!!-S!!!-j!'gND^B4E=5XbZ<!'$SRmfYn?!C-Vb1]RON"p*>m!>#g$!O*%6(]j)a!>lYA+:)=,!!"4%!RM8U#QaCQ!=/s^!>#52QN7X/QW]^W^B,MX<tG?K'*&"<Muf"K!"^a_!-:Gn#l"Z"$3L/.0aRiQRKG/B!7V$%!!(4D!O'?@-kMOB!!!j?!!!!O!!!-K5QCdDpBgQu5XbZ<!'&j;rrGA35QCdDV^;?D5XbZ<!'%Fh`s4ko!C-Vb9->>WFWfQHO9Q'm-ief!0F.Y2!!!.:0E<d-[oY7;,Ub@5!BB7`k6*1`-l=(n!>lCBNr^j5!"oJ9!"]17_>tJb!O'?@+:p.*!%KT$!%T>i%IaMQ!X:efN<9J%+U\:VRfe3B#QOjm!S7Me!2T\r!!k1W!!FnS!!IUE!!#"9#<u$R!)NYT`rWpV:m:uW!!&>dVum<t`rW";!!!:7Zip`5#;,uVoEUcbmf<[o1]RL]6`:iP&+BiW!!!-K:]LJTf*B%p:dk@\!'&ks!=r"k!DiarV#^Pr(mb7?(oIO@(]Y*\!!!:>#S77o!!"R$!=0MBR/t>5&-.7^(]XQ(!S7Jt!%n6OM?,pA#a>KF!!%%n!<<B*56(tb"YKcT"=?qF!''u_f)ni<!)NYTY<MD,:m:uW!!)!Z!!#tN!!!.J:]LJThZr$A:dk@\!'#K.##LNb:]LKH!QYBl!1<lF#7pm'!N0lR!%n6ORfP,A!/q,f!?_ZGE0gS2#ffQ6!<<**56(t9/cYm!/cYkS70$-a38Xsr1/K;o!!#!f#)=s170$-a34IH>n$E*lPQ=S\!.b.V!!&Dff*)]cS,iTiL]`tE#RJHXV#^Pr#X8:pe,h6&!9sS;!!!.a!<>pr38XtEB2D"s:]NJI!rnno:m:uW!!&DfmfC33!&OZU#\aS1!N-/T!!$O^!!!-K:]LJTcN:!H:dk@\!'&Tc!S7QQPQ=S\!5egC!!&Dff*)]cV#^Pr#aYPt#bT-<V#^Pr#VH)WF"RFmbQO=7mf<[o1]RL]/cYkSH;FSA38Xu8\,fDp!)NYTk9I1Z!Do!]:]LK^!N6A3Y6:[&!!!:2#QV15/cYkS-;X[B3<'2<LB14?!)NYTho5]c6r9*K:]LJK!!"9q!=/Z*R/tnC&-/O-!!!9W!!&bp/cYmH!\OHQ"H`]b:]NK4#G:Me:aT!=!'#`<TCDqY70$-a357bORK66L!Diar`<"isfED73!!!:U!=/Z*R/tnC&-/O-!!!:k!=/t7">0ZS"Jl,!!!lm:!4)\Y!!)9d/cYkSH;FSA3;3TcI8D7e!!#")!k3SS70$-a34G[aLON'a!Diar/+<iN!1*]t&D-7LV#^Pr&7,nJUB)tI!4)b[!!!-?f+'dT(j>sN5^*2n8>Q=e!'gTF3'^e0!">7r[gG(p56*YOR/tX8!B:'[3<(Wk00%Qr30=4A0E<@P358Qa!&+C4QP]Ce!AK`=0E;*@!Ug&>"opI[!!k1W!!JDb!)NYThZo3N:dk@\!'$#?s%?1Q!DiarR/uaWfEhO7!!!9*&Hr/rRKG/B!$!Tk!#.$c!">@uTG#<M-nYK""F;0j!'&j@59NAp+94CA!P\[YPQ;m,!.b0t$31'm!=/slHC4f#]`ArMOoYO_#VH)W"Btj+!%n6O+os+r!0<QN/cYl&/cYks/cYkkMZL<gQjE1'/cYk[>Sm_H/cYkSH6<1f38Xu0#9ZG8+94Bf"-3X/PQ;m,!.b0t#ljsl!=/slirPPK^B,5P/cYl$"UR>K!LX%T!sntdRKG/B!5&Fe!!'A//cYmQ">0ZS"F<<5!'$#C`rSFo!'gNDpB'4R5a2:7!!%QNn-]3rR/t>5+96rn-jTgW!AFcZV#^Pr-nYK""IB-;.&R5M-iael!!!jN(a'Z%(]^'//cYm9!A4?P"F<<5!'$#CmfYmE!'gNDkCWfE!C2kM5QCe!&/Z6j0E?2I!!%r\@sIbafFfe:!!FW6!!#!f#Iae#70#RQ3%t$@!C2kM5QCdK(`8<F7fWN+JH6Sn!3cJH#QU\%!!!ig!!$L]!!!-K5QCdDpB5t270#RQ30+<J5!Y>55QCe8!>l(BH6<InV#^Pr(mb7?(lr5\!!!-l!!!ig!!!.J5QCdD^B0/n5XbZ<!'&#.LB0Z)!C-VbJH6l!!3cLf#RCF,!<<*BQN83OVZg-E!"]eD!"cF:&/ajI/cYkSD\rHS?5NZQ/cYlN/cYkSOT>GI!'$#CT)h2G!'gNDmoG56!C2kM5QCcg!!!:U!>#52R/t>50E<^*!8@N,!!'#"Z2kLRT0@01!!$=B!":I[!#dHi!!JDb!'gNDNs3Q.5XbZ<!'$kYhh_A!PQ=#L!1<l.AXEZ%1]RLmR/t?>(]ZAm!#R<g!7LrL5m[OlRKG/B!$j/s!$!Tk!#.$c!/(D]&F9Dt"onW/64fdm!3cJ@#QRp;+:p.*!$W_>*3]YB%>=f_-ids0X9#Mp!A4?P"=?A6!''u_cNQR&!'gNDf*$j45a2:7!!#ao!+[\^!!FW6!!#"Y#5>k55UJ_r!'']UY6R<]!'gNDQNA6oPQ=#L!.b/!!!&>d-n*til2`je!(-_d>+#EK!@Rq)!!"F#!IG@X/cYki/cYkS-9qP239OAH5!VO:5QEdi2D7=[!C-VbX8r;$!6YBC!!!&=!sJ[^RKE`o!!m<F!"^se!"^2ZW!oU?/cYkS-6N9g3<'1I+@Q8Q!'&""^B,OB!?_@BQN7'd!W`T3!1B8X/cYlF/cYl>/cYl6PQBD<p^GdZR/s5S!?_Ar!<<Z2R/u1H(]]^"!!!9W!!!.+!!!!O!!!.J-ia6,hZqa9-mg>B!'%Fm+"0PX-ic4;5:D`s-ia5skRHGQ!1<lV+V4X.!>#gWPlZF:+92Bo!!!-d!$EaD!!"2q!!#muM#e1l!1B8X/cYlf/cYl^/cYkS-6N9g36q[#!['o3+94CA!fmL-PQ;m,!'geq!1*]l#`j;"!LLJ#(]]^"!!!9W!!!.+!!!!O!!!-j!$D8$hZpUk+@Q8Q!'&:.[fR\:!?_@BZ2jq2a0,MI!!o5(P5ts0Y5nVU!!!Wa!!$4Fp]s]`$Nfi#FUJ25RKG/B!#.$c!"<'3!!"VO!!FWF!!#!6dfJnB:aT!=!'&:+LBULC!)NYT5MlN=PQ=S\!.4bH!+?E=0N^:?!,jgs!(f-e30OA&`u+k0!!!X)^`V28VueRO!#bn.!sAUaRKG/B!$!Tk!#.$c!">b+cl8nui"n!G!!G^j(]ZPQ#DWI"-5Z^_38Xjo"W0Z.(]ZO^"2=mSPQ;U$!3uV*#fdf\!!)Ko/cYkq!=8l/N1'i$!!"8s!!!uk!!!_=!U(T/)9<^K!!!-S!!!.J(]XOqhZoJM(e"EA!'!3`#8i[+(]XPe!QYQI!&OZU#QhsJ_#t&EZC1kJ!!"8s!!!uk!!!^d!JCIb!%n6OquN2dmm79[?184%&:jj!!!$(3+:qol)?=T@&'u6!'.s7b"=?A6!'$T`%mWP`5QEeD!LEmRPQ=#L!2ooH#UlnX#Uf[*!!!oi!!!.J5QCdD`s66BOT>GI!'&j;B0\lc5QEd1!Zs[l!C-Vb@OM5<"L%pj#fm/L="jU['*&"\4t%i"a8p29=steL!@Sd5/cYlT/cYkS-9qP23;3R5"$h/t!!#"9!oF)F70#RQ33PM!5a2:7!!')$!!!"M!>#M:QN7X/c^=f_cj'gVOoYO_&2!q_"Btj+!!*f=!2Z+d/cYl>/cYl6/cYl.>6"X'!;I5["8DpM!!""8!<<*256)65/cYm)!A4?P"@W;=!'']V[fIm(-ia6,Nr^=N-7Aio3<'2l"=Q\=-ic6Y"NLNkPQ<04!!WE'#^67[n&#0@&-1>k6P'e7QN7X/s!DCZ!&?/,!!G^j-ic7$"i'='-q++a!'%.e^BQ*N!@RpJZ2jq:n&#0@&-03F6P'e7QN7X/pJrmH!!FJG&-+<_!#bhF!2,b_/cYkk/cYkcR/s2j8,um[&-+<_!!G^j:]NK4#DWIZ-;X[B38Xsr"].Vf:]NJA"2=n6PQ=S\!%eJ<#QUb'T:5iei!+**!!$\g"oo28^Qeg2&=ER.4r=8#QV/G,/cYkS/cYkSOT>GY!'&"#B2D"s:]NJi"s6[+!Diar!P][(#Q`7S0F.^R<B(6bLZ\]R!=1:X!"pma!$Z0^$.&bK)$=0$!>,tFT:,j7!!$7V!!#tN!!#\s!!!!O!!$gf!!!-KO9#=]39OA0"-<OP!0@3]3'YFgO9(RHO9#=]3d:W)JH6#V!*9GN#T"$\s5!c/!!"LI!FQh\T)gPE!$X#q!!IV0!<<*Z[fZ"$O9'Zh!<<*Z[fVltO9%cMO9#>@^BW9mO9(RHO9#=]Z2kM]n&5;\L^1s$G`r/q%\IG@/cYkS/cYki3Tq*S']9r8M#faG+isiF!XJdqRfb8C!5&Oh!!'A2/cYmQ#;,uV"=?).!'&:+QNK3n2uiq<pB?lc3(3g,!'!4#!]ZDF2uiqbL^sakR/roa(]^B5!!!Q_!!!-S!!!-K2uiq<[g0AC3(3g,!&u(p"uqhJ2uir\!>#gG"Jl,!!"`HJ!7V6+!!)'^/cYkS-9(u*38[j4^B$;_!&ss<Y6VfH30XG'!!$(3+;eE%!42bZ!!(dV/cYkSH8km)3;3U>"ZSpN2ukqa#6+idPQ<`D!.b04#RCEu!RKg-(]^B5!!!Rs!>#gG"Jl,!!"^a_!!GLd&/m/$!8Ic2!!!.J2uiq<V[)Zr3(3g,!''EKNs@Y/!B:&Z>F5m#!%n6O"F<$-!'$#Ck5dOh2uiq<cN<813(3g,!'#`:LB0B!!B:&Z^&c"S(]]s)pB;Z>R/t><-ier%!#P]B(]^<3/cYkS-9(u*3<'2L"ZSpN2ukqI/%=(130XG'!!"eT!9=/5!!!.a!<>(Z30+68!]WUK2ukq1!P].)PQ<`D!3uVRkR4TA!LEg((oIG>!@S3R>Sn:X/cYkSH8km)3;3U.g]9B'!&ss<k?#.N!B?;E2uiq_^^C,B>Sn:X/cYkS-9(u*30+*$l2`k5!&ss<hm*:'"uqhJ2uiq5-lB/8!LEg((oIG>!@S3R/cYlU/cYkS-9(u*30++?P6!X3!&ss<s*p)s!B?;E2uirB!<<u"L&nLZ+:nOL!<<*:?5NZo""jQR"=?).!''u_kEQ'-70#:I39RFFLW]]XPQ<`D!2T\r!:'[j!!!;1!<<\/)fH8f!'^GpOoei!!!&Dfmo_%=K`M/j!+$KB\cXPb!!FW.!!#"Y#*1c(70#:I31km*cN6(j!B:&ZIK0A4!A4?P"=?).!'&R8cclJM70#:I3/;s\[/i7O!B:&ZaT3La&/,$D&:jj!(]]s)pB;Z>/cYmP!J(7_&-/+!`s3F]JH6l!!1<l6j8gY/V#^Pr+I<*O+K#Aq!!&2`/cYmo!C#]_fETD7>7^c7#Lrk^4kTnm!YNf]%06*j""jQRquSJN!;$=F!!)?eR/u1M0EA!O+98JH/cYkS-=?fR3/7Zm"^mGn!+5ddNs1:B?pt''!''EP`s6":!FPm-f`;YO#6:.mhZk8(JH7/9!%n6O)M%oS+98VH8-f4"!Dk`UR/r'S=9(EJ+98VH&3p5%&-0'?/cYkS-=?fR3;3RE"^lXa!!#!>"n)V&70$]q3;:/g[fg*'!FPm-!U"bo&@)<b8FOLuPlX-88B1bX"[E%gO&\FVC-XI<56*sM""jQRbQKNu!!FWV!!#!6#,`bT70$]q3<'3G"^mPq?iU3%!Ug%#!&OZU&-`+7#_<!f#QU7n`s3F]JH6l)!3cJP#QU\%!!"..!?`M_"]lfH&/,$D&8DaV&7,nJ*%h3kliO6h!!!"'!!!!O!!!.J?iU0dpBB.L?m]7]!'&:+f)]8J!+5ddLY)W_"CRGp?iU3"!ItIf!3cJ@#QU\%!!!Rs!>#gG">0ZS">0ZS"=@LV!'%FlT)rCh!+5ddT)l\;@$C\"!!)ls!!!Qp!"^V4!!!-K?iU0drs%(p?pt''!'']Zf)f?E!FPm-<<*"=ZN5pa!$Elo!.t>*!!!rj!!'k;/cYm@!^,BRa:%bT/cYkSOT>Gi!'']Sk5o$[!+5ddYL<N=fE#BE!FPm-!UkC!#S<p889=5d/cYl^/cYkS-=?fR3/7^QdfEiF!+5ddmmQ&8@$C\"!!#4O!>#5f!!!Q2s-3UM&=!8]5Suebnc;#)!A4?PWr\UhhZ5tB1]RM@!QbHI!/6jD"onW7JH6Sf!!jDA!*]F'!&&j=\.jH%/cYkQ"_g9]!^06n!:QBZ/cYm9!\OHQMukU3!/(D[&-0'D/cYl&Z2kLJmr=Zp&.l<%R/tnD+97)r!"],_!!!oi!!!-KVuZku3<'3_!N6#f!2onu3;3VAVu`+`VuZkuaT2AAS-##X(_F/-R/tnD-ier%!#P]B(]a12/cYm)#$VW=!%n6O"=C&J!!#!>!GA>370'7e!''EMhZg"[PQ@]`!!*!!&0V#3!<Lf!+<Xu5!0ddB!!)?kR/uaW&-+Ne!"]>7!!n,V&-)]K&-)\p!"f&3/cYm8!A4?P"F@!I!!#"9!e7-L-E$qF!'']UJ#EB:!2onu38Xi$"fMHd!N6#!!3uV:&FXV*!>#g?!kn\k$4$W:(_?\Q!>#h2EL-\;&C3M9!<<*2Vu[Ho#,_\Y!!')%JH7/9!1<l>"u$%R!<<*J/cYkSQN8K_Vssea!<<*J+.NDA![oZ$!2KZK!!!-KVuZku36qY]18k4B!2onu37e2o#,hQe!N6#!!;?L*(]]s)f*3&lV#^Pr&=3D/&<CBT!!!.u!<<*2+63_%!Y?sa!3?;f!%?>"/cYl^/cYkSOT>H\!<>*o!oJh8Vu]<eVuZlXf*@oLVu`+`VuZkuZ2kO#"7L5r!@T@OScP5[Vt'jJ!1<lF#=&8N-m/LB!!%'m!!'k;Z2kLR^L<H0(`:R^V#^Pr(oRHP_ulnB/cYm8!a>X)!$Ko9fEQj5/cYkSOT>H\!<>+"#ELO:!IC[F!!#"!#ELO:!@F`G!!#!f#ELO:!C[!e!<>+J7'G&?Vu`+`VuZkuZ2kLjs&O'r%=!Z"!LWtdnc:uUR/u1M8,t_*+94V+0TuMi!!(4FJH6T)!1<l>"s<oB!<<*:QN7p?O(G-g!!!iXaohA>(bPdg"=C&J!!#"Y#+tDdVu]<eVuZlX^Hn2cVu`+`VuZkum/[1eoE9jK!"],H&1XR_/cYlN/cYkSHDgiE!'']VLOQ0&70'7e!'%aN!KT7>!L*V`!<<+N!MBr/!1*]t&Dq>m!LK;W+94"o!,F1e!/^iS!<<*:)]6m*P6<K<!%`[%(`37@!S7Mu!2T\r!#V%'(`91@!A4?P6S8?=KENn-!!IKG8=0F%!'m1XV#^PrQiU6T!QPnA!D)\&!LNnT!FD,o!">7rs*0n3!'^IN!=Y@shhhH%!<?/f!J`k+!ABf@^OQ?P!IBh.!!":+!LNof918iB!<>*o=O1cE!L*VH!<<,*!>#h2$Q"U0%%!"U/cYnL"'Z<:!1*^'&>oT6!@S3R>Sn:X/cYkSOT>H\!<>+:!gb43!C[!e!<>*WS,n[ZVu`+`VuZkuJH6<)!1<l>"rI?.!T*q)!<<TX2up5b&4!/P!O;_;8Dan0!!!-S!!!.a!<B&!!'&""TC;l[!C[!e!<>*OFJmdmVu`+`VuZkuZ2kNH!hYPTZ2kM=^VU#W!>&YBV#dk&&89ZCZ2kMUs3(ML!>'M%g&\J[&:aeBZN7?4&;U@J5s#X.!<=_P!!HU>!1F*E!!%lWJH6l1!1<l>"t0JJ!<<*BQN83OVssea!<<*B/cYkS)^*H2WWk'U!6PBr!!%l[/cYkSOT>H\!<>*o!q4V>Vu]<eVuZlXa6<VkhuTbWPQ@]`!!%QN+;b*H!S7OK$36n'!!"..!?`M_nH#He!!",`irlgm+>*Wo"=C&J!!#"Y#1$MP!C[!e!<>+2+7JOsVu`+`VuZku*WQ28!O;_;)".hK(lJO+$n_M[\cE"@V$*b#JH8U_*WX!F""jQR`!%an!5&If!!'A05+hqL!Je/cDW`+7!MBH;!13ce/cYlV/cYkSOT>IG!<>+2"G[0E!C["P!<>+J#KHo0!L*WK!<<,*!@SN*0Og[U!9aTj!N6$\!<Aqs!!&Ym/cYki>F5Ek!-,4JJ.]:1C6/H=QiWf[J,u#<hZ6rK!<<*9&DRDdblKEs!6bKs!!!.JkQ(Y`3;3XO^B*O!70)NP!'%.e^BWm&PQBtK!!$6E"onX-!!!"6O9$Jk!C$RO!=UR\!'7%Z&G-.(blKEs!;m$;GiSs^_uVIj!6bHr!!!.a!<D<a!'']WV^:O-70)NP!''u_k6:&MPQBtK!!#4`YQqK8/cYlN/cYkSHKYA0!'']Wmp5,X70)NP!''EKNsFkLPQBtK!!%QNn,WdpYQ9O\+985=!!%NM/cYm8!A4?PS,mA\!?da156.&OirLb4!/q(cO9#=]?:Y(=!A4?PMZI%4!<<+u!>#pJ0.m5)o)UHD!!JDb!9aF`37e;""m>tU!9aF`34CEIecFt8PQBtK!!';*.)6&50UVsnecDEE!$VE1!<?>k!<<*P!!!-KkQ(Y`3/7XoM#lf@70)NP!'&R3LB?Z?PQBtK!!%QNJ,ooUYQ9O\5QIV]!!%NM^B"=b!P/:a!!(.B/cYkSHKYA0!'&j@f=_4K!C["P!<>*oV?,:gkQ-nKkQ(Y`JH<7b!!$(+J,op^-ihBj/cYmH!eCB&!>#78!JgbA!2T\r!.Y)7!.Y(Y/cYn<!A4?P"=E=5!!#"Y#)CA&kQ+*PkQ(ZCs-!K(2<Y(*!U'Oa!.b0,!>kg'!Jgc4!WSShYQ:*l?iV8K!!IuV!/LXU56-K?$n_M[])t6Q!K[?&<.P(;!?_A,!13f@""jQR"=E=5!!#"Y#0/+T!C["P!<>+JN<-dUkQ-nKkQ(Y`RK3BggB22H!?da16^RnA!It28!13e=!\OHQU&h1n&:ste0.m5)1G/Y-"FB84!!#"Y!PdLmkQ+*PkQ(ZCpG8Fq!U'QK!U'Oa!*e@_!!$p"+.rY-!?qN2!<?>k!<<,*!@X<9cS/h$!<@oaYQ:['L]ILP!<<+m!C!.WTE0hX!A4?P9.g2E"FB84!!#"9#6.?[!C["P!<>*g"TM-Y!@I"2!!#!fIK)t(!@I"2!!#!6#+$.i!C["P!<>+:#*0\d!C["P!<>*g>1Xn\!L*WK!<<*P!!!.G!(am+G5snL!Moes!5JVZ!)U`;R/sL9ciF,3^Yo4G!<AMg^Yo4O!<>4&!?_B*!Jh)u!U'\bmu[Xd!RM6]^]=EDR/rAl!Pe^956/J"*-VB:^]Bi(mm>(r!2T\r!5JV9^]EmJ^]?+(!M@=3^]?k(\,cRT\,jAGLH7j(\,cRhQR.te\,hfp\,cR0C5;m5fFFMSJ,u#<hZ7JR!?da1PQ@EX!!"OB!LNn<!F(ol!!!$7"TXaT""jQRF=mOnCb>\fA2F8d#VH)W"=>5k!'$#?59NAp+94CA!P\[YPQ;m,!*]F/pPf3?!=/slEMW[9!!k1W!!FnS!#i-D!!r=Y!F?$3)D2!i+t`iq,7/l0W"cHN!Q>0H!2#\^/cYl&/cYks/cYkk/cYkc'@7?\+-6b4!!!!O!!!-K0E;)4pB:Ks0IAIR!'$U>!VZdP70#"A3/7Zu"u)8B0E;(W!!!S\!<<se!P&4R&-/O-!!!ig!!!/#!>l6;UB)tI!),!F!!FW&!!#!F".''C70#"A39Pnp[fJ1I!AFKRCRG2?!+Z'H#VH)W.V&Mj#VH)W.KT&A!s!tB"0qq-#aY`P!!!9W!!!'eO9XnZL`Zh(\H<.$D2A9"!0<TO/cYnL#;,uVoEQuK!:0rY!Ug%+!&OZU(bPdg"=?A6!'%FmLBTqh5QCdDNs1:B5XbZ<!''EP`s4ko!C-Vb_u\cu&Ee5@!@S3RK`M/j!%n6O"?ul'/1po&g]j/Imf=7*1]RLmR/uaW(]ZAm!#R<g!!IU5!!#!>"_U(h!'gNDmf_MP5a2:7!!%QN?l/mJ!?_XJV#^Pr(mb7?(mddi!<<*:/cYkS?5NYN/cYm(!A4?P"F<<5!'$#CNs@os5QCdD[g.s!5XbZ<!'&R4[f\m[!C-VbJH6T)!3cJH#QU\%!!!l1!N6/=hh2$,!<<*:?5N[,!A4?P"=?A6!''u_pRqUQ70#RQ30+g3"@/1P5QCde!!%rY/cYkS-9qP23/7\S5XbZ<!''-BrrYNN!C-Vb'CPr=!&OZU(mtEn!>ken!!!j`n-5NoL^/J3(a&gH!S7Mu!3cJP#QTPZ!#P]#!#T6!!!%oXR/u1G(]ZAm!#W!B-lC9VYQ5jP!2T\r!#T#Z!":I[!#1h%hZ4Po1]RLmR/uaW(]ZAm!#U7f(`37W!?_XJV#^Pr(bPdg">0ZS"=?A6!'%FmQe2=(70#RQ37khEk>sp5!C-VbZiM!\LL$_W!!!jB(]^lC/cYki?5NYl/cYma!A4?P"F<<5!'$#Cs*m:&!'gNDpUC7e!^MtN5QCe8!PemN!1<l.#9X"t!@ScbYQ6E`!%n6O">0ZS"F<<5!'%^p^H4\L!'gNDkH4i@b5jkm!C-VbV#^Pr.$jtU#q2\T=""%['*&"LC)@3n/cYmp!A4?Pirb\Mmf=7*1]RLm/cYkS-9qP23;3QjhZ6!)!<>@b38XtUhZ5u2!'gNDVmQQO!^MtN5QCcg!!!R]!>ke:R/tnC+94/FW!WMW!!!.U!<<r:?5N[c!\OHQRK3Eu#lp`h""jQR>V6!V<%\.N9J-;F6s[SEJ.:-C/cYkSH9_H130+60"$f9T5QEc.`s4ko!C-Vb3e.DO!%n6O"H`]b5QEe$#N(RC5XbZ<!&tMX#=+LS5QCcg!!!R]!>ke:$NM:L$NMRT,UiEsQQIg[!!FnS!!JDb!'gND`s8dQ5XbZ<!'"W#"@/1P5QCcmH,'F\,Ub@=Oo[Q"!JcC1."q[%(]^c@+:%s"!!"JK"TXON""jQR*%h3k'J9@c$n_M[">0ZS"@W;5!'&j@QNJ@!!$D8$`rWpV+HumL!!!3'!!iW*&J4./1]RLe(>&cb'&Wos@FtYoe-#LJ#QV3"""jQRA1di^>V6!V<29Qa)i+m[(G5[f"F<$-!'%^pQNK39!&ss<`rWpV30XG'!!%QN-m/M.kRIRm/cYln/cYkS-9(u*36qXJ3(3g,!'&R5LBTZ%!B:&Z"onW7,o?U^YQ5jP!2T\r!#Q:J+:'S"!!H.AA/Hp!!2KWJ!!!.J2uiq<hZE6M30=4A2ukqQ!q-:P70#:I3<'/K!]ZDF2uiqMcj>L1+9EAs+>a&u(bPdg"=?).!''.Cf)n!$!&ss<Y<MD,30XG'!!'8)!!!!`!%=<;/cYksZ2kLRn&5;>!$E,_!@SKZ/cYl-/cYkq#J^GS"(C-i+[(Y_%KOkF""jQRj:!X@!8Iu8!!(LW/cYkS->3AZ36qZH!GFn%BE1$d!oF&mPQ>Ft!87H%-ifY9T*?tLV#^Pr.$jr_.+aU_/cYkSV#^Pr-se;%e-%B(!/q(6!!!-j!,)?lNs39&BLMo7!'&ks!=rk.!GDH5JH6T!!1<k["s<oB!<<,X#;,uV";(VV#Z2`2!uNWj!5o'o!!!.a!<?d536)95")(+'BE1$\"g8/EPQ>Ft!3uVZ.-KIgR/roaO:)&m!B:VjK`M0%!+%&RMut[4!/q&3!>lpZR0!$c+97f1kIUaC!/1FR(][kZ!8IW.!!%lW/cYkSH>!9Y30+6('kg#9BE1$\!fmS"PQ>Ft!1<kCg&Wl-3uB(??FULGPQ<B:!)tQN!!IU]!!#!>"m6)'70%!$39L>B")*o"BE/%<!>lZo_?#u(n-0_bScP5[O4jU_!%n6OUB)tI!8Ia`!AGqJHC4f+"u$%R!<<*J/cYkS56**b!A4?Pqun\Q!!FW^!!#!fU]K'KBR4=l!'$#Cf)fVS!,)?lY@kT\BTrO2!!(CIkR7Fk3>__rPQ;U$!%n6O"?@;)!1<lV!>ken!!!j?!!!!2!#Pum!?_pRR/tnC-ig(E!!"-=+OU<./cYm`![NjEp^<`9/cYkS->3AZ3<'3'2/#DYBE1#QQiZ*M!GI\uBE/%F!<<,j!F@/SK)mS)!+[\^!!FW^!!#!6#)@s7BTW;qBE1#Q#)@s7BLMo7!'&</!Va))BTrO2!!&>d-kPQbX9"ptfEM>0!<=MJ/cYlm/cYkS->3AZ3<'3ON<*]]!,)?lQW3.5!GI\uBE/$W!!(1E/cYkS->3AZ3/7_$")(+'BE1$<"32d&PQ>Ft!8mnH!>ken!!!ig!!!.JBE/#l^B01>BLMo7!'%aN!KT6SPQ>Ft!.b0l%k%FG!M9QM!2T\r!%=07-n(EQ/cYkS/cYkS70%!$355Oh#A?O+BE1$$#L>_MPQ>Ft!2T\r!8%ZD!%@^H/cYkS->3AZ3<'3?3G:h]BE1$$O9,*H!GI\uBE/#B!!!oi!!!-KBE/#lNrc-hBLMo7!'&k/mjr.:!GDH5=;VnL)OCIA(oIG>!@S3R>Sn:X/cYkSH>!9Y3;3Kh$YUl#!!#"YJ%lA)70%!$30+*T=D3p"BE/#b!!!/U!Jgc;'DFq%8,sWR!&-s3!WVQg:]R<m!!#PS!(\Yb!)Q4S!O"gd!1<kK"BYYl!KR@k!'<^o!-\Ds:mh@Q6<F5a!<<*rPlXEH:f^,RU]F">8=*OOOT>GI!$jg#LX#oh!'gNDV]Ut.5a2:7!!';*(`9G/QN7p?VZO('.(B?Z>Sn:X"onW7&HEXJ56)PS"YKcTRfrm/+W1LbfU;mp!!!-j!&+C4hZq1'0LYsq!'&"(hZkj"!AFKRB]oHs#Qa[:#e15I!<<]2SH5,ZhZjtuR/u1H+94J/+94"o!!F)D/@X=6/cYmI!eC@X&-.pq&-)]-&@;KE/cYm1!\OHQ"=>f&!''-DmfY=5!&+C4[fk"\0U)Sl!!%QN#RCEu!T++n!1<l.IM`'2!!iS'!=2ASjoI(7!42hE#^YB4/cYkS-85E"3<'3O/MKTn0E=)A"2F+%0U)Sl!!)-^!!$7V!!!.J0E;)4hZs/c0LYsq!'&R4cNZ(f!AFKRJH<h&#QU7nhZj\mR/tXG!>kfj!<<B*/cYm@!A4?PFB]"N!%J9D#lp@oLHH+J+ohlK>6k3//cYkS-85E"39O@u">E7E0E=*$ZiQ4&0U)Sl!!!Z4!!&/_!!!9W!!%<t!!!-K0E;)4[p$NW0LYsq!'&R2k6<W)!AFKRZ2jq2QfA*Z&.ei0!T+,!!1<l6])a#SiW0Sj&=ERV>8R>m!!%@EQk.OTfF"#Ia*o-2UB(o+&=EQ[V#_D5/cYkSOoYO_#VH)W\cT/<!!nqO!G;rT!1<lF#8dFn!!#q#e,p<8"(;H8Vj[]?!!#D>!!#,6!!"i(Qj"l<;(.A((bPdgPQ;<A&>0r?"0hkDKE32J!!$O^!!!-K2uiq<LXQ:U"?:]e!!#"Q"kNl:70#:I3<'$"!B?;E2uir+!!!#%!LNui(_%V_%0/!\!'2_4!/pq_!!!!O!!!Zb!!!.a!<>(Z38XePl2`jk2uiq<Nrd#\!B<LJ2ukr4^B(eH30XG'!!!*,i!&Sg!BD8&!.b.n(]]s)f**Q&V#^Pr+?:PU!%n6OK)mS)!#bp\!Ykh<O.$/'!!!uk!!!]c!!!Fk!RMk^!QYO!!!!-K(]XOqNr_H^70"/)36)'7!Z7.&(]XP0#RLIh!<KY5#RG/N!!o_.pEKqL1]RL]/cYkq!=9&4S!jF3!!$gf!!$O^!!!-K5QCdDpB8M;5XbZ<!'&"#Ns.e5!C-VbQN8K_k<=\&3!]Lc-ib(t!!!k(!QP3`!*g?P!%n6O"=?A6!'&"(+$`6p5QEdi"h+OuPQ=#L!)`ds#U9l\O:HgB(]XQ(!QPEf!1<l.dfCis/cYka8GF.6%$2M_!!%$I#sIAP6&>X$"'Hde@Gq8!!4&*s/cYnD">0ZSli\p@!9=8[0`1u#/cYlf/cYkS-?oLj36qYm"*d67GQ9]f`s6jR!I+SEQN8L*!3cJX#QU\%!!"Eu!AI%ER/roa2uocU!!"]*!!!oi!!)?tZ2kLb\#]Te!!"FQ!>$Z_XoYa-(aoA:!!&MsR0!$c5QI2QmhSFoK`M05!%n6O"Aq.k!\c5,!,O7f!!FWn!!#")!q.^cH?]Di36)9m/U0\aGQ9_4"0VrSPQ?"/!0RAu#!`0m!B:>bV#^Pr0S'6a2ukQ2!1O!A!!(4L/cYkS-?oLj3<'24GXVUW!'&"Ff)p8^!I+SE$NL1>!J(8"2uo?IpB<5NR/rqZ!B:(5!<=MJ?75fR!A4?PZi_o\!!FWn!!#!>!TsK.70%Q43/7Y2T`KD&!I+SEBb2\R,d7:d-ibk"!6b_S!>$ZgX8t-X!%<C!-o_3p!VZaO!1<lN:H/?.!<=MJ?75f[!A4?P.^B't.-H<cYQ6F#!2T\r!%;/%!/q7;!!&5m"onW7R/s2j(]]*f+92D0!QPEn!.b/)#QV(03!]L:!!!.u!<<*RQN8coVZg-U!"]eD!$J3@#il'="YKcTN!k=?!%7hR-ii<//cYl^/cYkS-?oLj30+*\20b5a!-eK'`s9XBGXVUW!''-Cf=_30PQ?"/!.b/!0E>f0^^6odYQ6]h!%n6OHS,9ur!7uW!%7g`.&m<G#;,uV4FmM]#QV(00F.ZT!<<*JQN8K_f+kRl:cR@b!<KY53&iMj!)kKM!6PDL!?`egHsS3$$n_M[gAuj+-o_3p!VZaO!1<kKQN9&G/cYkS/cYkSH?]Di355NeK`QEe!-eK'cND38Ga&5R!!%]R!%7hR\,lZS"tflUiW:_4!!FWn!!#!6#.LB/GU@Y8!'#`<mn\0s!-eK'kK*b&[/kN:!I+SE/cYkSG5tHAR/u2:?iVmA"D@d&Ns]h+4'3U*5ZmbN=?ou\EEH7DLXlK.03I,Q!EaYE!!"9@=Pl,-!)NYTs53pE>#:Fa:]LL$!?`fRhZ9q^YRUp=YQ6]p!%n6O"GHjV-icI3.$Ofd!!(4K6'(:30U)hq!!%*n!!!-KGQ7_'[g%loGXVUW!'&"(NraJo!-eK'O59p+M#hjc!I+SEJH7G1!3cJ`#QVU?!!)KmQN8coVssea!<<*R/cYm(!A4?Pqugc5'7^qP(bPdg"F>:m!'%^pY>'71!-eK'a(D6>!I0h0GQ7_p!OrOD!3cJX#QU\%!!"E"!!!.g!@T@g`rW";!!"FG!@X`JV["gS!:p5s!>$Zge,ccS(aoA:!!""E!>$[RM?0p^(aoA:!!!-S!!!.JGQ7_'^B2^jGXVUW!'&:RLX#pFPQ?"/!3cLN";h+q!!"FQ!>$ZgX9#O+(aoA:!!$4U!!!.JGQ7_'^B0`QGXVUW!''/Z!S:1nPQ?"/!.b0<#Uf\W!AFcZV#^Pr-se;%b6BR!!!FWn!!#"Y#4LmZGXVUW!'%`^!U&_KGa&5R!!&5a!!&bp/cYkSOT>H,!'%^pkE,di70%Q436th/LB2Xa!I+SEZ2kO+%_&M?1]RM(/cYkS-?oLj36qZ0E-OeOGQ9_d*KRi6Ga&5R!!$RY2uo?IpB<5NR/ual2unX5!%7g`.&$jB#;,uVnc?#s&1I!;YQ5Rh!%n6ORfe3B-l;rN!@T@gR/r]Vs5sDB!%n6O"GHjV-idR%!:'b?!!&Gg/cYkSOT>H,!'%^pc]8*O70%Q438\A@iW4:g!I+SEZ2kMm&%AV@1]RM(JH7/)!3cJX#QU\%!!"E"!!!-S!!!.a!<@?E355O8irOBn!-eK'kJ[J:f`?>^!I+SEQN8Mm&$H,4!<<*J56*+l!A4?P"=A?n!''u_c]/$N70%Q43;:Gok>lhl!I+SEf`;'QdfY.%-o_3p!VZaO!1<l>FuTIS!!!.U!<=MJ56*+L""jQRK*IYC-kPQbYQ6]h!/1FR-ibk"!!GLd.(T[:!!&/bVu[1!#1j#2!!(IOZ2kLbhf#_"(aoA:!!'n@%i%D'!XV#H!M'?>Gp+bB@Gq9I!?2$/UB<+K!'Dk6!&Q;.!%^>78>J^-!!)pTK`M0%!+%&Rr!tC[!%\<S!$JQJ!%?`DR0!$c0E@LAf60+R/cYl$/cYn<5$foCbQog$!5oQP[fqioO9)QdQiUk#K`M10!<=_P!!HVa!<DIT/cYl&Z2lA0!P\cA!K[>4!<B>)QiUk#V#^PrO9$s6!*_&U!+^W]L]Ll`YQ9gdBE4k0!!%fUJH:i5?iZSqT*CY`!2T\r!0@4YO9*i`L]K+.!0e;$!<<*"/cYm97%")5!LNlf1]RNC!J(9-!FPo3!K[=q!2T\r!/LZ,!K[=i!1<k[#+,DkV#^PrO9$s6!!H/\!ULMV!A4?PZm_7A3&mf>=#^0k'*&"\%PUER/cYkS/cYkSHI)Zm!'&""LBPs)70([8!'"?S?-iV:!RLiI!3uVR:lcZ9:]LK%YQOt(.kUf%1k>ZU(]]s)`s49uJH7_Q!3cJh&-/O-!!"u2!!'&#/cYma"G?gR(17+p!!(4cYQ:*lBE3_e!/LXU?AJU^lj59E!&Ut^.#7o="L%og!It1NYQ:*lBE4k0!!&)]!Oi5o!K[=7!!#qM!!'AaX8r;$!%n6ObVQI(BOChE!H8SMV#^PrBU8a5BVtp9!I+kM>Sq,SKE9"3:]N*J!29Ok!<<+]!<KY5O9(FDYQ:*lBE3_e!/LXU?AJU^]G`C&!$niN.#7o="L%og!It1NYQ:*lBE0Xb!)kKM!1XFN!<@'=?>ono)_M*j,_5u88-#%YpB>dAR/r@oJ,oX&!!#)5!!%[0YQ7">!<B>)3-YG-!AJHm/cYll/cYkSOT>I/!<>+J#KJ4=!@H.o!!#"Q"NMn:!C["8!<>*G<;1R_!L*W3!<<+N!H9^mV#bi)$NO7I-kNT`8;I9H/cYm0!O)SY:]N*J!5oR(!!!-KciF+H3;3RM1XH.k!71`H31jUA"4.(5!RLiI!7Cm=BE57;5[XSr!B=0]/cYl]/cYkS-I;bn!'&:+[scU(70([8!'%H`!U%Q*ciK@3ciF+HZN3lV!3cK+&-,d.-kJ!2!2BQI!!!-KciF+H36)64O9*]/70([8!'(#:!J^m+!L*W3!<<*M2up<&/cYma$\8=t=9,Q+G\@)F!M9RH!<=_P!!IuV!,qp&!-!!3!!&f256*t(">0ZSoI)<l!!Eq,Y5u-6hpMOL!*I#;G5snL!Moes!5JV,\,jAG\,fX?!V\df!ACq`Y6_W=-EmLN!$ncL\,kd"!C[!m!<>*g.[LsU!L*Vh!<<,i!Dicd)(kmhg`E[#=HEO`YQ7RV!<?G&!;mN`!!!-KciF+H3<'3O4jX3u!71`H32]-!3m[nl!RLiI!,2E5<%\.N"FADq!!#"Y!N.$d!C["8!<>+JVZG,V!RLk3!RLiI!3cL.#_2pUYQ9gdBE2+i!>lA#!!&bp/cYkS-I;bn!''u_cf+uP!C["8!<>+*%@<UdciK@3ciF+HK`M/RU'@n(-rANL!O)T,-ig(E!!#hJ!!!-d!)VGO/cYkS-I;bn!''u_O3@XO!C["8!<>*o>H^rO!L*W3!<<,'!<<+Y1bJb."=DIr!!#"A#/?T-ciHQ8ciF,+s'!J-!RLk3!RLiI!36,sfE;0T[ug\n(fsNV&7A>a+TPhF!6cK:!!!-KciF+H3<'3?50s=!!71`H301]Q\%2Ue!L*W3!<<,I!<<,,$Ps?_T*?nJ!/(A*!!!-KciF+H3/7^)ScR1=OT>I/!<>+"!LKAYciHQ8ciF,+f*m]pciK@3ciF+H<UTt`!WY%W!)S4IQiU:hC6/I8TE27tVu^Q3K`M1@!<?Gn!<DIC/cYn$1MRId:d4qVP6!99!;$sX!!!-KciF+H36qZX.*qu`!71`H37!Wds0r*V!L*W3!<<,I!@S3RQN8K_heeb^Q^e(9!/1FR-ib&3KHR/t/cYmq3%b12"=DIr!!#!>!LGCb!C["8!<>+"irRJc!RLk3!RLiI!9O;1E/u&YDu]lEDucCE/cYmO#;,uV"=DIr!!#"!#-V7X!C["8!<>*G)!>_^!L*W3!<<+#=9,uD/cYm11gPnF!/LZ]!<A2^k=#E\M#i\=O9$s6!!E>+SH4fQO9&F=!?_q]L]N_r!.b04!FPnq!M9R`!<Aqs!!&)];31g['o2lC!!!-KciF+H3<'2tS,pt;70([8!'$<q!J_fE!L*W3!<<+2!!#tN!!!-KciF+H36qYeDU8DQ!71`H36/0&cX"luPQB,3!!"-t!FPo3!K[=q!2T\r!/LY.!!'&#/cYmI.P:]$"H`]bciF,+Ns;dQciHQ8ciF,+f34L`ciK@3ciF+H560%3Ws(*U!!FXq!<<*Zrs#rj!RLj9!71`H32bC0QfS7p!L*W3!<<+W!<<,2$8);Y"=DIr!!#!6#60;VciHQ8ciF,+^CL#"!RLk3!RLiI!$U5#L]IK4!!%fU/cYn2#(Zeo8-#%YpB>dAR0!>B!It1NK`M0m!+'UE_?hgp!2LU9!<<*"/cYm)1LQ">oI^+r!!!-KciF+H32ZlQWWCHI70([8!'%a@!Olsn!L*W3!<<,@!>#6e!O;_+O9+N5!OmmdO9(FD!O&$pO9(FD=,6l"&2!q_CHheqbR6$'!%`[%:e1SS!VZb"!1<kKH!gW+!<>pr/cYl5/cYm8#[TarRgLbJ!!FXq!<<*Zrs$Mu!RLj9!71`H31%Sbhl$S&!L*W3!<<,S!<<+i-S>B!"=DIr!!#!>!PbE2ciHQ8ciF,+kBsHCciK@3ciF+He,^tR!N-lTL]IJU?AJU^e1`KT!!FXq!<<*Zrs%']ciHQ8ciF,+[j7$P!RLk3!RLiI!9sRb!6YSP!@Wa)^BCbAO9'k4!3cKk!GDJ0!<<+]!<KY5O9(FDYQ:*lBE3_e!/LXU?AJU^apKa$!;n1L!@Wa)LBt*bO9#UeV#^PrL]Lh<!<C=r/cYn,(U=&iBYO\S!H;EHYQ8t[!2T\r!,qtJ"`SFb!I,.UK`M0e!+'==KGH0?!3uc^!<@oV!+(H^!:1=N!!#-e!@Wa)^BCbAO9'k4!3cKk!GDJ0!<<+]!<KY5O9(FDYQ:*lBE0Xb!)kKM!6YVO!Jgc,!<B>)O9'"p=,6ko&2!q_"L%o/O9#?c!DnRQ!+&J%lO5BG!9s\>!!!-N\,jW7a3Xin\,cR<R/rqb!Or.156/1o%%..b34Jth5e$iUD7BUI\,kbm\,e7m!QT;l!ICsN!!":K!Or0^JcS:?YQ4_`k:F*k!O)Th!O)S)!3uVRE9H*ZYQ;fQBE57;J,pbmK`M0m!%n6O"?um*b6op&!;%IA0EBlW/cYkiZ2lA0!J^rb!K[<f!2T\r!/LY^L]IL7%P@_]lisNl!!!!O!!%WUR/u1GQiR1D!!&AeX8r;$!%n6O>:omU"H`]bciF,+QNQD2ciJI>!<<*Zmg&#9ciGK?!<<*ZpB9Y>ciHQ8ciF,+pK?s$ciK@3ciF+HaT8UIn-T0"!H8SMV#^PrBU8a5BVtp9!I+kM>Sq,S/cYkSOT>I/!<>+Z!N0&H!C["8!<>*?CPO4_!L*W3!<<+f!T*q)"TU@Z!/LY.!!!-KciF+H30+*t,L?H[!71`H37hZt9[Eg)!RLiI!'2Nq!J^rb!MBH!!2T\r!13dnQiR3R+t`iq"=DIr!!#"Y#1'(GciHQ8ciF,+\%;[=N<.B,PQB,3!!&8b!!)p#/cYkS-I;bn!'$$SkIgoC!C["8!<>*Gg&^A?ciK@3ciF+H;?-[s/cYmg#qc2X"FADq!!#"!!T/S3ciHQ8ciF,+kNr<E^&cR]PQB,3!!$?p"9=B-/cYmW!JCL'+&Dqi!!'AP/cYkS-I;bn!'&TD!UkgFciHQ8ciF,+k:`10!RLk3!RLiI!,Z\n$NMdZ!!FXq!<<*Zk6CtN!RLj9!71`H39R1?mp+3?PQB,3!!#3%n-&dm^HQlZ=)]8n/cYm0!FA"k\caVc!5oHZ:fm^'L^X8kJH9F\!%n6O"BStR&7AnW"9=)UKGoXI!%n6O"=DIr!!#"Y#.H&.!C["8!<>+"F4Y0R!L*W3!<<,1!<<+o"YKcT"FADq!!#"I#KL6!!C["8!<>*OV#g==ciK@3ciF+HYQ9gn?i[D3E"E#G!<<+5?>'>u"YKcT]E0\c!!JDb!71`H3<'$"AC(?G!71`H3/<IoQXnGDPQB,3!!&DfhZ860!&OZUL]NnEhZ8N6!&OZUL]K+.!!JDb!71`H3/7\3V?,$E70([8!'#`T^J3&UPQB,3!!%ZQj9YMc!%n6Oe/,1e!!!"'!!!!O!!!-KciF+H36qZPK`TO$70([8!''`-!JdZUciK@3ciF+H=&;EfR0!$c=9+`is+UP^!/1FR:]N*J!!GLd:s/qn!!&2nR/u1GQiR1D!!&AeYQ8t[!/1FRBE2@P!9+/7!!"j]!@VWr"L%oG?i[D3GRskO!<<+=!Oi5OE%V+j;_A%MWsLBY!!JDb!71`H37e;2U&iUA70([8!'&$]!N2CfciK@3ciF+HZ2lA8%>P4n!MBH!!2T\r!13dnQiR2O$SDDZ"=DIr!!#"Y#0.J*!C["8!<>+"T)j_B!RLk3!RLiI!+>j-Z3%<4BSZ\m/scTp!JgcS!jD]m!=/ZX!!!.,(l/1m/cYkS-I;bn!'$#?hj+;i!C["8!<>*7[K2_>ciK@3ciF+HIjg*RV]0Q1!<<++L]IMQ$SDDZlOkfM!!FXq!<<*ZcN<i[ciHQ8ciF,+Qad(2TE3C?PQB,3!!$#<2up/`G\@(YE$u:%!D&"I!3cJhJ,oYS!B><(YQ6Fs!%n6OEf^=C"IL*h$Xf&!fH$n4&^VK<#CmjZi"`I)L`_<O!/LXU?AJU^_Z_Xm!(=*n.#7o="L%og!It1NYQ:*lBE0Xb!!K,!!!&)]!Oi5o!K[>d!LNn$!%n6O>:omUiW5GJhZ8N6!&OZUL]Od^BSZ]H"d]7G!JgcS!jD]m!=/ZX!!!.,(l/1mZ2nWp!T+'I!Jgc4!N-"'!LNln!*g@s!<=_P!!EqdF1;86MZH)Q!WNnE!EQ]2^LXhT0=V%D9t13NYQ4_(,d7<Z!LH\Q!3cJ(3;:2hcRuF&PQ@uh!!';*.#7nZ#d=>k!=/[*!!%fU/cYkS/cYkSHI)Zm!''uZmo[p;70([8!'$$LTB61$!L*W3!<<++cjKi,%k[h^"=DIr!!#"Y#,gP`ciHQ8ciF,+O!*W.!RLk3!RLiI!-A2@q@kO^!!FXq!<<*ZcNE@V!RLj9!71`H3:@p?%F>-?!RLiI!!_0jDu_Kj!6YgX:]SWF/cYln/cYkS-I;bn!'']Uf3HZ'OT>I/!<>+R#1m,,!C["8!<>+JS,q6M!RLk3!RLiI!)&+K^^:(G!K[=q!*=sW(_EnP=HEO`YQ7RV!<=_P!.t;)!!)m2@#+i9$ihm[!!G^jciF,+rrMjiciHQ8ciF,+mskH=>gNM9!RLiI!*uf0!4WQF!<A2^k=#E\M#i\=O9#BcSH4fQO9&F=!?_q+!!$de!!)U'YQ7!s!3cJ`=9,Q+0Mha%!!"O#!Dk`UYQ7i;!*;uF&?l1+BE0Xb!)"pE!!FXq!<<*ZcNBf%!RLk0!<CII!'&""T900$!C["8!<>*g7dk->!L*W3!<<*.`"Nsf/cYn#'=%WeL]OCmDhnDo!+(H^!;m'S!!&bqJH7/1!1<l6j8gq7V#^Pr-se;%Jcm\+!9=HS!T*p6!<=qV!/LZ]!@VWr"L%oG?i[D3GRsj-!!!.u!<<+=!Oi5OE3K@f&-.Cb!,)@=BE7o@/cYnL&jH@e_?hgp!!FXq!<<*Zrs"6RciHQ8ciF,+f8p$ZM#ks(PQB,3!!%WP!!%TX/cYkS70([8!'&R5^GX@=HI)Zm!&tM(2:)@m!71`H34I!1cS<cIPQB,3!!$d/"`UsSC7#$8QiWNSQiWQTVZO('Vu[/(>Srh/!#H38&'s;;/cYkS-I;bn!''u_T2X);70([8!'#a@^IliRPQB,3!!)0_!!%le/cYkS-I;bn!'&:+pQ,F&!C["8!<>+Zj8o;,!RLk3!RLiI!29L58-#%YpB>dAR/r@oJ,oY(!<@'=?>onU">0ZS"=DIr!!#"Y#.G&g!C["8!<>*O#gZ]$!L*W3!<<,?!<<,4!\OHQ"=DIr!!#!f#L@J<!C["8!<>+R'(7U&!L*W3!<<,]!JgbQVZO('QiRHm>Sr7t!*g@s!<=_P!!FXq!<<*ZNrbU.!RLj9!71`H38_RRVniD\!L*W3!<<,[!GI8ihZ]>IL]N;4VZO('QiRHm/cYlUK`M1@!<?Gn!<BJ;/cYksJH;,==9*)t!H=\4YQ:['BE0Xb!';e5!;d9Z!!!-KciF+H37khE^F@M170([8!'&RDpQP^*!L*W3!<<,B!DqbZ!('NO#QOn?5$/Y':`p<%!!$4iE8V0*!V]'.(ftZ!&2!q_"CQ2M%fi[3!!!!O!!'S5/cYkS-I;bn!'&"'V]=%aHI)Zm!''uZV]=%a70([8!'(#$!KYn7ciK@3ciF+H%`f%Ydg[o0!!FXq!<<*Zrs%(.ciHQ8ciF,+LOI4W!RLk3!RLiI!'gMa,dIG!L]N8:YQ9gd#QU\%!!%fU/cYmH!A4?PgDV[E!!FXq!<<*Z&'oUL!C["8!<>*?klK*HciK@3ciF+H/cYkSaT9/:!Or0f]E*3V8AG7M!'nU+V#^Pr^]=MH!Or0G!FE8:!$$1_8@S\E!'n=#V#^Pr\,eeo\,d#+!M;0X!<?01!LIH/!ACq`T8N`[!ICsN!!":K!Or/s1.;2I!<>*?.H`Lk!L*Vh!<<+7O9'<f!G[u&BUAge!LNnT!N-"'!U'Xl!*gA.!<<oIJcq\M/cYkS-I;bn!''u_pLqnS70([8!''03!KY5$ciK@3ciF+HUB(>pU^^X4!6Pd(!!)X!Z2nWp!O",B!Jgc4!N-"'!LNln!%n6O"C)e"!<>H*i!TMc[ug]9(ftZ!&2!q_">0ZS"FADq!!#!6"nuEO!C["8!<>+Z^]C>>ciK@3ciF+H@))u1(]^W<!!!!O!!(1\/cYkSHI)Zm!'&R5Vfg>e-I;bn!'&:+Vfg>e70([8!'$&.!Pbi>ciK@3ciF+H[fPCi=9*)t!H=\4YQ:['BE0Xb!!FnS!!JDb!71`H37e<%JcX4!70([8!'%H)fA6PT!L*W3!<<+R!<B&$!+)#n!37%k!!%lu?AJU^Wtm;f!)tQN!!JDb!71`H3<'#g<6tY7!71`H3:A*d44""m!RLiI!3uVRkR!"MYQ9gd#QU\%!!%fU/cYl]/cYmH'J9@c"FADq!!#"!!M=DZ!C["8!<>+Rh>t*9!RLk3!RLiI!(+0sO9kmfpI87%=&:"N?r4`^!%n6O\caVc!!FXq!<<*ZLBbN_!RLk0!<CII!'%^p^[M9N!C["8!<>*o_Z?AuciK@3ciF+HK`UWCp]pjV!!"ER=9-JN/cYkS-I;bn!''u_[oq&Y70([8!'&#j!U#gNciK@3ciF+H/H>e2$SDDZ"FADq!!#"I#Oh']ciK70!71`H30sa9mK(Z870([8!''F<T?dPb!L*W3!<<,(!QYQA%03U5E"E#G!<<+5?>'>N+>*Wo"=DIr!!#"Y#*2a1!C["8!<>*o/[#c5!L*W3!<<*f!!'nJ/cYkS-I;bn!'#`:kF_k&!C["8!<>+JI(,IDciK@3ciF+Hh#RL0RL_"N!/_IC!!!-j!71`H37e;b8'h9*!71`H3:F?XhpqhT!L*W3!<<+7O9'=1"_sD*BUAge!LNnT!N-"'!N6#)!*gA.!<=_P!!FXq!<<*Z`s1/J!RLjnciF+H37e;bfE'>"70([8!'&<N!T.//!L*W3!<<*0L^a@%$8);Y,dIG!QiVsJYQ:Bt#QU\%!!&Ae/cYlm/cYmO*F<CZK+op<!)tQN!!JDb!71`H30s`.?I/^A!71`H38_(DhgEcOPQB,3!!'5(B[?b[YQ8\S!2T\r!,*tb!+RV]!88<D!U:2O!<=_P!4j1'!!!-KciF+H3;3Qb^&cR]70([8!''FdmsWO`PQB,3!!'>+BOChE!H8SMV#^PrBU8a5BVtp9!I+kM>Sq,S/cYkS-I;bn!'&:,QZpdW70([8!'$me!WO.d!L*W3!<<+j!TO]H!<=_P!:gkk!JgbQVZO('QiRHm>Sr7t!+%VbWY[8f!;[-W!!!-KciF+H30.gp.*qu`!71`H33V$:pJfK?PQB,3!!(RN!!!!O!!&Gs/cYkS-I;bn!'&:,T-Vba70([8!'$>8!RL'4ciK@3ciF+HI?G"X!%n6OlOPTJ!!IVp!<<*ZrrK$T!RLj9!71`H3/<!M.aS3\!RLiI!1*`-#>h<"YQ:*l#QS*HL]IL]!GI8iY:c.BL]N;4VZO('QiRHm/cYkS/cYkSOT>I/!<>+Z!O%""!C["8!<>*g'VEGIciK@3ciF+H>T!5<!1<l6j8fel/cYm'"L8%VL]N8:YQ9gd#QU\%!!%fU?AJU^b7cK.!!FXq!<<*Zrs&4&ciHQ8ciF,+Qd>bgOTEf0PQB,3!!%WP!!'k]R/uaW-ic((!%7tUi<"N3FV+VMRKG/B!+[\^!*h,V!)tQN!!JDb!.Y(M3:@*m!It2>!.Y(M3;3L3!e:<9!It1N!3uV2p^>]>!<KY5BP:7V_uX6u!!'A,JH6#V!*9G>#cIb8U]LMP!A4?P"=AX"!!#"Y#2bIBJ,r(=J,oX0[fQL0J,tl8J,oWMFoVL\/cYkS-@c*s!'&:+B7L"O!.Y(M3:@"-#(Q`=!It1N!;?M-(]\Jf!!"ZcpB>4jBFk.r!!!-S!!!E[!!$e=!!!"1a;3DA\./bJ"0;U'"*LCAi;t#*!6(B//cYn,!A4?Pe,_0%!6bHr!!!-K2uiq<moGbW3(3g,!'']ShZ>d%!B:&Z&HEXjEu5H*D>XDG(bPdgCb>\f"F<$-!'']V[fJH82uiq<cN:QV3(3g,!&u'U"ZV_I2uiqlO9?C#D\)mK&HEXRPlVF-(bPdg)D2!iMucN6)lO,%$O-S2#S@%J!2oo0j8l.`R/uaW&-+Ne!"^a_!!G^j2ukq9#Nl7M70#:I3:AGk"?;VH2uiqYhZj](PQ;U$\,fGDC(Mut!1X'o!!!!O!!!.a!<>(Z3;3U6"?8gM2ukqY-.`5YPQ<`D!.b.^-ifS7&0RkPYQ5jP!.b/!0E;[b0E>0&!"];6!"bP!mf<t"1]RLe&HE@JVu[Ii!N-/T!!"N%!!!-K2uiq<LBb6=!B<LJ2ukqi`W:ht30XG'!!%fUmf<t"1]RLe""c[p!Xf#-RKG/B!/pt3!!%ZR/cYnL!J(82#QV(05VN27!<<*Z/cYkS/cYkS70$-a30+9Q!`2;c:]NKD#KHmBPQ=S\!1*^G31n4lV#^PrkQkl^e,uTR/cYnL!A4?P"@W;e!'$#D^BRM'!)NYThi@dK:m:uW!!%QN3!]Mg!C/==V#^Pri!#GJ3&oNI!Moes!'!1C3:$]!!!)'`/cYlfJH7G)!*:Qk&7?p!"9:%S!!FWF!!#"!#Nl7e70$-a36qg/"]1Ea:]LLc!<<*:R/s2j+95]'!rs`%!!$f9!<<*"YQ6-p!&OZU-nYK"e,_0%!!IUE!!#"9!f$eQ70$-a3:?p0#>gWc:]LJK38Xr`YQ:C%2ukQ2!/pqm3.q=1#;,uVA1di^"H`]b:]NJq#JUL?70$-a3#>puPQ=S\!.b/1#QV(05j/UVV#^Pr30sY*31n4lV#^Pr3%b12F"RFmquJ_nKE<8K!!)Qj?5N\7!A4?P,;&rr"F<lE!'$#DkC`k4-;X[B36)6dKE4n<!)NYTf)kuF!Do!]:]LJ.YR(<9!\OHQ<%\.N"=?qF!'%FmVZTaa!)NYTfA$DY#>gWc:]LK<3"Y7rYQ79K!/1FR2ukQ2!2BQI!!'>,Z2kLrkB='15S*q"!D"mEK`M05!+%VbirLb4!#dHi!$!Q:)OMN.#_W59!@Rq#!!)![/cYkS70$-a38Xf3G#0M^!!#!V-22RZH;FSA30+:<G#1U-:]NJ1LB7.Z!Do!]:]LLG!Ee4aQjKtt+?0?R!!)isVu\lq!UhKj!!"9k!'&m>YQ7!#!2T\r!&uS2!&H5-!6YEIKEG@?q#^Kr%fhET""jQRg]B).!7V'&!!(4EJ'\Sm++OAE!!(dZ/cYmA"(!)MbQfa#!1X-D!!!.JDu]ktV[)r#E('bG!'#`;pB#;u!H8#=X8r;$!*epo!!#4`+>PPL!42q_!!!-KDu]ktcN:QYE('bG!'&j?f*$&W!H8#=%8[<15!W6%"doDC#%.Fb!<>pr56+OH!\OHQCb>\f"=A'f!'%Flk65fn!,qotmffm"E0LBB!!%QN=:bJ:!FS.mV#^Pr=I0%j=Pnc449,@`56+f;!A4?P]EKnf!2KcN!!!.a!<@'=36)9]"E6d0Du_l<-.`6<PQ>_'!!WE'#S%F@!<?EP$33$t!'gN:!!!.'3$8c?34o@oR/u1G:]N<P!)PtB"V@I4/cYl$/cYkS-?&qb3:C..nH!St!,qotpB??B!H<@(!!#"!!Jg1GE('bG!'&R2n$E+7PQ>_'!2T\r!)ROr$A&;?%P@_]>V6!V"=A'f!'&:+T)in"!,qotVZrIkE0LBB!!!'s&-/p8=?lk_!<<*rQN9oZO(BpD!5egi!!)Qj/cYkS-?&qb3/7^QV?(Xu!<@'=36)'7V?(X)!,qot`s1-#E0LBB!!!2[!C-WA!!#hJ!!!-KDu]ktLBQcAE('bG!'%12!LMF>E0LBB!!"kV:m(i3!!%C!!!!.a!<@'=36)'g6uYQpDu_ltP6&]]E0LBB!!'5((k;Ve!T,q78?`+;:]NjZ#T,/o!1NuiVlg%s8?`++:]LOB`W8n,/cYlu/cYkqJH8Ra!,k[6!.b/Q+94"o!!I4B!!#Se=AUpf1/KS'!7M"&!HU4#/cYl</cYkS-?&qb3<'3W%<+`9Du_kq[/loi!H=8(Du]kg!!#Xl"TY![""jQRKE3\*!.6C!!-FV0hZj\m/cYlFB:os#(m#.Y!!!.a!<=5B3;3UF#9ZG8+94Bf"-3X/PQ;m,!1<kc#D`fh/cYkc56)6'/cYl,1]RLe/cYkS-6N9g36)6<"s?>7+94CYNr]b6PQ;m,!!WE'#d==@#QS-A!+RV]!#c@kd/uNH6/_lZ]E8Is!UU!R"(>>l!>#7?S-(AD!8If3!!(LR/cYmq#Cumm+97`/(`;.IZ2l@%YFYaq[fn0./cYkSK`M/j!#HK2&Z5jd!!')&R/uaW(]ZAm!#R<g!!FWn!!#!6#1!Ht70%Q437e:g"aH74GQ7`p!Ug%+!&OZU(pX/j33Os$!B<':!jD\r#QS*H2unU4X:.&g/cYmq$SDDZ"H`]bGQ9^a#6+jO70%Q435=_ZQNDDr!I+SEZ2l@5hZ]>I3.M11!jD\r#QQIW!!HOD2unL10N\=C!S7K7!3cJh&-+<_!$m*r+A`'B!@SKZ=!/=k/cYl=K`M0-!)Bm.-nm7R!2L-3(]`n-/cYkS-?oLj3<'2D'mN.IGQ9^Y!Io?Y!I+SEqZ-Zs1k>ZE&-/+!f**8sV#^Pr(mb7?(tXWGV#^Pr(bPdgF"RFm=tTdT"H`]bGQ9^a"kNd"70%Q43/?,e(O2/FGQ7`3!Ug'Y"TU@Z!#T!t#QQii!>n)b700lS!C/n&!!!-&YFP\Z5Z]of&7@K?!<=_P!0dU=!!!-KGQ7_'[g2X6GXVUW!'%IG!M9C;PQ?"/!,=c<88:[D8B:g&8>cNn!E]U-/cYkS>Sp!3Z2l@5T.-*-3&mf;YQ79#!*g@#!.b.f!!&DfpB;Z>R/rrA!@Rq#!!!.U!<<r:?5N[d">0ZSX9Dse([qN_">0ZS"H`]bGQ9^a"ck<]-?oLj3<'#?06fncGQ9_<dfIKHGa&5R!!(@H!:U4QPQ;m,!3lPA]EfW4!!(4I/cYkS-?oLj3/7^1RK7Y%!-eK'hiRqpLB2Xa!I+SE548Lp!&OZU+9hfG&:jj!!!&DfpB;Z>/cYkS/cYkSOT>H,!'%^pO#_GR!-eK'T7m<l!dKq1GQ7`3!M:k"#69GY!#P]#!#W'G/cYkS-?oLj3<'2L>'NI9GQ9_daT8#AGa&5R!!$+$!,@o&mf=7*1]RLmR/u1G(]ZAm!#R<g!!FWn!!#!n#,d"QGXVUW!''_D!OmK%PQ?"/!%n6O"@<'4B[8b*BWlSm<bTh&!GF-"[kqcE?iU0P?td"R70$]q31!([CLEA-?iU1X!QYaY!3cJh+985=!!#!0!C1#mR/roa8-#Ie!!#8]5_K8"/cYmO!JLOS(][kZ!#dHi!&T6-(]XQ(!T+,)!1<lF"Xj@'!!#*D!<<*:/cYkiZ2kdZQfA*Z&0Lt@!T+,1!1<lF"Y]qO!?_@RR/uaW-ibk"!)"pE!!FWn!!#")!meL[GXVUW!''F1a(BR\!I+SE&Ju&ZR/tnC+985=!!!k&!>l[*Oo_B[!!!jB(]__[/cYkS-?oLj3<'2\^&`II!-eK'[t+RX+*a"NGQ7_:!!(.DJH6Sn!3cJH#QU\%!!!jB(]]-l/cYnJ"KVV(!!"VO!87H+!!!-KGQ7_'k?"!$GXVUW!''/Z!S:1nPQ?"/!"Ju/!1<lV!>ken!!!ig!!!-KGQ7_'cN:kM!I.$5GQ9`'>0#k.Ga&5R!!&Ym88&!<5]BQ(!E^HEK`M0E!+&1raoO*p!.kB[!D#2J)fI\9!+%Vbg&Wf+!5\l,!Ug%3!&OZU+Jf)=!%=07-n(ts=""%['*&"LZ2mK=f7a70!@ScbV#^Pr+C6/jU]E(J!%`[%(dJ(h!QPEf!.b/!&-/+!f**i./cYlm/cYm0!J(7o&-/+!f**Q&V#^Pr+I<*O+P2bWV#^Pr+?oiKdK2$$!!FWn!!#"Y#1k8J70%Q437!Wds0r)SPQ?"/!7q5O!29]N!!!.JGQ7_'hZB-`GXVUW!'&;a!M;W%PQ?"/!.b/)&-/+!f**Q&V#^Pr+>*Wo"IB-3+KkpE!<<*B?6B6r!\OHQgAro,!!IUm!!#!>"d^'N70%Q437!TcV]g;L!I+SEJH=+!0E?#.!!#4`(r?J0!!%TWJH7_q!1<l.#=&9?!D!b%/cYkS/cYkSH?]Di36)&TRK7Yq!<@?E38XdmRK7Y%!-eK'c_CO8J,snZ!I+SEYQ:s:VuZmp!<<*jQN9WJVZg-m!"]eD!'$nX32-`B6S8?=iWTNl@B9R0"*LgM'EI`n""jQRoE?iI!:0kA!!)'`Vu[H?c_^^q!!')&/cYkS-C=f6!'$ma!LEnU!C[!U!<>)D`s7t4PQ@-Pz&>oa@!-eK(GSgE5!!!.+GQ7_J!!!!O!!!.a!<AJf!&tMH#+,E[!13ce38]bt&"!B^!LNlf!1<lF#J^KCK`M1(!<>N<!It3C[fJ)]!/(A*!!!-KQiR0e36q[+"df<Z!13ce35=_ZQNENTPQ@-P!!#Y/hZA'$!I,^eDg26^3Hu)83FF68/cYmi!JLOSJ,oX<J,t0$T=4hmG^og>/cYm(!A4?P"F?F9!!#!f!oF-J!C[!U!<>*g!oF-J!C[!U!<>*/Y<J<SPQ@-P!!#Th%=eJh%ndc6"aF&A"W2KF!It1NfE@TCf*7$3!1<l^"cr`b/cYl.NraJ*W"59sf*6a+!1<kc#D`B\K`M0u!%n6O1bJb.JcUQ+!.Y(M7">;g!M?h%8U,adGY8m7"aDX"!&R)gGb;GG9,QOkGZEW+(jM)BJ,oY3&"*IM#)E9[/cYm/!A4?P"H`]bQiR1HrrKUe!LNm7QiR0e3/7^IhuT2G70&\U!'%/p^CQ\4PQ@-P!!$#["W2KF!It1NYR+ai#5AH(R/r?PO9#>6!!'S3>Bg,JTE3[`J.LiQ/cYksR/tnDJ,oYH!<<+EYlPthGV/sr<%\.N"=BK:!!#"1#Nl/U!C[!U!<>*7dfJ(6!LNnP!LNlf!.b.V!!"PUGR/j$GR+:%!!%'m!!&2`Vu[GJfB3/e!!"Jb&1WHr!A4?P"=BK:!!#"Y#2dE$QiTVUQiR1Hc`dHMP6%$OPQ@-P!!&Df!!#q&4[J$.=XaZ>!t>8"Rfb8C!1X9H!!&5g/cYm1#<R_ZckFb<R/u1G2ul#_+95^j!1XEL!!#tN!!!.a!<?L-38Xf3#%0k"?iW0A"nr(+PQ>.l!3uV:+HLQ0!?f/cpXK;4!S7K/!%n6O+t`iqKFCp9!"]eD!$H#!0IU6U!7VE0!!%*n!!!-K?iU0d[g0\5!FS=r?iW0![fg*'!FPm-R/tnC2uocU!!"]E0JKC./cYluJH6lA!1<l.#:KS'!AFKR/cYlm/cYn4!A4?P"=@LV!'$#?rruk"!+5ddf)s>'@$C\"!!%3S+R^_F!?`NZeH)'=f**i.R/u1G2ukQ2!!GA++94V++T)Nu!!#?>!<=5B56)h,!A4?P<%\.N"H`]b?iW1$!p9Sl70$]q3:F3TNtl&e!FPm-JH6l1!1<l>"lKRbR/tnD0E<^*!,F1e!:0i>!@T&jQN8K_pI)4d3"Q(X!T+,I!';SO!(#KI.)ZEE!!!-K?iU0dNrc-_?pt''!'#`8[jtjN!FPm-0b>bj"d]6<.&R-N!B:>b>SnjhV#^Pr+C6/joE$WF!%`[%+92D0!S7K'!2T\r!$IU/+<]:!!A4?P6S8?=r!"bR!!FWV!!#!6#*8$M?pt''!'&<O!N-$-PQ>.l!1*^/+Q)Jc\cL[h0E?e-!$D8J+982@/cYlN/cYkSH=-^Q38Xf;P6#&[!+5dds*p)s!FV,m?iU1X!U'jj!1<l>"XjAI!<<*B/cYmP!A4?PbQ0p.)!_2T!!$gf!!!-j!+5ddNs5!3!FS=r?iW1DOTC5m!FV,m?iU02!!!R]!>ke:R/tnC+985=!!&)eQN7p?Y6:[&!!!ig!!%A6!Ug%+!&OZU(kD]1!!&Dff**Q&V#^Pr+I<*O+I>VO!!!.u!<<*B?6B6$""jQRUB5uI+:%t6!?`NBEMW[9!$FK++P[#N!!'A0/cYkS-=?fR34IfH[p!0c?iU0d`rVMq?m]7]!'#bW!LH5_H=-^Q36)'/#%/cc!!#"!#.FeE70$]q3<.n;s'oH$!FPm-/cYkSG5t`AG5sm1V#^Pr:kA^EheZ-W!OrTrCf"B`$32&i!&.6;!U&eM=9,/u!!#h[!)OYZ!(]q1!'jY_!<<*r<`#u::bPYS5Z!RD!([)885SKV!CZuZ!'$$J[u^V]PQ=;T!.b.n+97`/+<^DHYQ6Eh!1<lF#Cm$Z4!5XG6/MniOod69!:0`;!?_@BR/tnC-ig(E!!"..!?`NBlN*CShZ5D2K`M/r!+$cJOod69!$%g9!!"-+!$IF+/cYl&JH6kn!1<l>"XjAI!<<*BQN83OQUi_/!(/@=!5\gj!!!-j!+5ddhZD-`!FS=r?iW14.>Q1L@$C\"!!&Dfmf=O21]RNk&$c3I+G[9(QN83OVZO('0F.Y`(a&f2!!!.J?iU0dhZAk_!FS=r?iW0Q/<>bk@$C\"!!';*&0Tj6QN=l.+K#:F!AFcZ>SnR`>6"X'R/u1G2ul#_+94V++HlgY!!#tN!!!.J?iU0dhZDu'!FS=r?iW1<+7JOs@$C\"!!';*&0Qb7!LEhS"!I?g!LWu?"Y]p/!!%'m!!'S3!q?A8#lq`/""jQRF=mOnCb>\fA1di^"F<<5!'%^p`rSFo!'gNDpB'4R5a2:7!!%QNfDu6XD^YSc8LPE(/cYkSP6!(u"op7U!42e[!!!.J5QCdDpBBH8!C0'R5QEbcpBEmI!C-VbHiO-HA^Cne+K,;P%$(QE!!"";!>+#ehZkb6!#hR4W!&1cYT'MA(_!;I/cYm!/cYkS-9qP23/@#)LBg(5!'gND^B0/q5^GZq!'%^pk64+>!'gNDcN^QX5a2:7!!%QNQimZpD^YScL]Jn@^^?8+.*!2*/cYmH!A4?P"=?A6!'&jrhZQ25!'gNDJ,]^<PQ=#L!*$uVV[!2S!!(.B/cYkSH9_H1355N%5XbZ<!''u\mfGb=!C-VbJH=s9#QSck!!#S=(atRK.*!2*>6"X'!!`LbRKG/B!$!Tk!#.$c!"9CR%ep^I#;,uV"@W;E!'']VmftO8!&+C4`rWpV0U)Sl!!!3'!"_=*(tSpA(^Pp+6Pp(?1]RLm/cYkq!\NX=$37E$!sS`*#a>?$!!&DfV["%=/cYkS/cYkS-:e+:32ZjC84<ML!'&""^B-rj!D!1jo)Z?(!$Hgn-ia6K+<V5'+FF/aF>+Oa!!$7V!!!.a!<>Xj355OP#"V/_8,tWY!WN0kPQ=;T!.b/)#QV(0362U1YQ6up!/1FR0E<^*!,F1e!$%m;n-4sYW!@tVF!(H8!!#tN!!!-K8,rWLrs#q784<ML!&uY+^B$li!D!1ja8l8@"L%n<-igIP(bbqB!!$L]!!!-K8,rWLO)!PS84<ML!'$l&cSe=Y!D!1jq>gQr!3cJH&-/p8-l;q:!!!-_+;b(nR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM+TT<M""jQRS0]cf!0ec^!!%s(Z2lA8!N0n'!K[>D!S?Z=V#^PrO9&[L!<Ao1/cYnD)I?5?bT&58!6bI.!)SUe/cYn4-F*X`O9)82!<Is'O9(FD?B>0fj:j3H!;m!b!(]1(!!')MR/uaWL]ILD!Ug&N!<AMgmfAdV!1<lV!MBGn3f!eb!1<lV!?_B1!Ug%;!1<lV!AFMA!Ug%K!%n6O">0ZS"F>S"!!#"9!riFS!_!*>!WY3P"RcJD!gE_9!WW3]cj;*#JH8S<!1<l.#?UtW!FR#M/cYkSYQ8DC!2T\r!+;,o?sol9/cYkS='u">'*&#/C/@/l=o_Aq/cYm9)I?5?]F6Cm!43^^#g<XJ"tflUX;A)AVu\jX3fj@j!1<lV!K[<^R/uaWQiR2T!Ug&^!<=_P!&H5-!!FX!!WW3[pB859J-(%I!WW3[`s9?aJ-&.>J-#^1k6CqgJ-(r9J-#]N)ure8JH8S$!,k[6!%n6OHnGC!"F>S"!!#"!!WSenJ-&.>J-#^1^CSosJ-(r9J-#]N7%aW1T=4j*!@UbE6r5S0[fNc8-s2P8!A4?P"E.BB!0mR]:fotZVa"!1!!(aS/cYkS70%i>!'&"(`s.%qOT>H4!WY4#!QPCp!_!*>!WY3X"1R1hJ-(r9J-#]N:Abgi#`o0A!!)WmYQ:['2ul"$!@Rr9!Ug&N!<AMgmfAdV!1<lV!MBGn/cYl-/cYkS-@c-t!'$#?pUC6S!_!*>!WY4C,HoPsJ-(r9J-#]N@M"n-Vh+pMO0eqT!LNmbQiZO`O9$s6!$m*rO9(.<!3cKk!=/\%!<<+]!A4?PF"RFm"=AX#!!#"Y#2bODJ-&.>J-#^1^H:>m!It69!It4O!9aF`!/qLB!!!.a!<@WO!&tM8!e:>@!.Y+N31jiURK7p?PQ?:9!!';*..@8pE1$b$"df;jR/sK[TE,%H!<A2^!+(`f!431f!!(db&D.l!%!VekE+lHV=E"6@VZ^sPYQ8-N!%n6O">0ZSU^<Fimf?5bR/uaW=9+`imf?erR/uaWBE1(i-ibk"!!FX!!WW3[k6$JDJ-&.>J-#^1pBU._J-(r9J-#]N[/g8h!<AAcL]N;4O9)Wf.$+K((N5B9!!&8bL]N;4O9$s6!-Bgn!!FX!!WW3[cN:Q[J-&.>J-#^1QUSBF!It69!It4O!-OA((]]s)pB?ob!1<kc$_RM#/cYmX!O;_SL]NRZ!H3bp!!&8b0Sfac!A4?PF"RFm"=AX#!!#"IM#iZGJ-&.>J-#^1Nrf8RJ-(r9J-#]NGX/nQO0/L9!!!-KJ-#]N3<'2thuS?070%i>!'&#=^C,PnPQ?:9!!'M0!!&N+R/uaW?iVeZ!;lu*!@X$1O3.KAO9#=]$'52^"cra;!!!.e!Jgc<!K[>d!Jgc<!<=_P!5&iI!K[T>%H%LE!!!.a!<@WO!''EMQ^n/-!_!*>!WY4#:S2`Z!gE_9!WW3Q!!!.G!&3=3R/sKXW"&g(!<<,X!ES+ZLWKST!C5QDrtjSo<o=#)+Q*8RhuUln!T4!)fDtsP,hN.U!U%?$70(s@!'&S-\+'LO!L*W;!<<,(!K[=Y!3cKk!E]?+!MBI$!3cL&!B:'?fEir+/cYkS-@c-t!'&:+a2\42!_!*>!WY4Ke,bmeJ-(r9J-#]N\cEor!3cJP#QU\%!!",o!!!-S!!!.JJ-#]N38Xe`>CZcD!.Y+N37f8@liDV<PQ?:9!!&>d^^2-=DH@r?&3g.;Z32c[!8JAC!!!-KJ-#]N3/7^QM?/5/70%i>!'%0$h`cPlPQ?:9!!$d&!E]=S!!')9/cYkSH@Q%s!'&"#T@X*o!_!*>!WY4#D9)/IJ-(r9J-#]NC9S(jO9&[L!<DHg/cYn;""jQR"=AX#!!#")!p>@?J-&.>J-#^1s0r+(NWFY3PQ?:9!!%##!AFLlO9#=]:=9B'!K[=7!!';,/cYkS70%i>!''uZQZ.HV-@c-t!'&k<QZ.HV70%i>!'&;a!RHf-J-(r9J-#]NciHC>TE/AT!<?"M!!%TO/cYkSH@Q%s!'#`;pO@\p-@c-t!'&R8pO@\p70%i>!'%_lkJ[IP!gE_9!WW32n-pKW?>oo2$n_M[,dIG!E3J4$YQ8tS!3cKS!?_@p!!%?u!!)'hJH:i5(]]s)pB?ob!1<lNRK9&^!/1FRO9#>?L]O:^O9$s6!)tQN!!FX!!WW3[cN9Gu!It5?!.Y+N3/<q'^IE_TPQ?:9!!!pn!AFLlL]IJUPlZ[AL]JnV!!%WP/cYkS-@c-t!''u_O)BIL70%i>!'&$%!RG&%!gE_9!WW5*!<<,l'.s7b"F>S"!!#"!!rk92!_!*>!WY4CE8S/+J-(r9J-#]NC;:%(!K[=gO9#?V">0ZSN!>[NmfA4F!1<lV!K[<^R/uaWQiR2T!Ug&^!<>0:!@RrR!>$BgfE">^+;d<C+I!'_!!!-KJ-#]N3<'2t%Y+UL!.Y+N31#s4[u19;!gE_9!WW3Y!!'S2Z2kLZV]0Os!!$=J!94;:!!&/a:=K`7!LNm?!!"8V!0@5C!J(9=!AFLlQiR0e/cYl-/cYn$%5%V\"=AX#!!#"Q"Kru!!d]@u!!"thY9ADt70%i>!''_Q!N3^6J-(r9J-#]NgB#(u:]R^#QiU:hYQ:Bt?i[D3Vu\jX3fj@j!.b0L!MBGnQN=#cVucpe!LWuO4h(Lm/cYlFJH<Oe+98VHa8lPHV#^Pr^]Bc&^]D4OVZg/;!<<ZE!!'5(6`:$a!O)Sh!2oqR$SDDZ1kbr1VuZl^Vu`gta&HfP!LNnd!J(9U!D!3Y!QPGT!<=_P!.-<u!7VXe!>(=nmgsE!!<<++O9#@)!\OHQ"=AX#!!#"Y#+&&7!_!*>!WY4+L]O]1!It69!It4O!$hOE)D2!i"=AX#!!#!>!REcV!g*K`J-#^1cNVWTJ-&.>J-#^1VbX]HJ-(r9J-#]Nr;dIs%&\[X!RJadTE1\d;*`k<TE-YF!!FX!!WW3[rs%(dJ-&.>J-#^1YK6h6Bn-8L!It4O!;lit!0dn[!Ug&^!<>0:!@Rr9!Ug&F!<AMgmfALN!1<lV!LNlf/cYl-56)7*/cYn#"[;updg%K*!/h%f8-$7//cYmp"IT;Z!?_B1!Ug%;!1<lV!AFL7+<UYf!)PX]:]Ng7!!')'JH6l1!1<l^"XjA=!RH-I!/1FR+95^j!6Yg(!!%o]Z2kMu!N1MM!J`%a!K[=H!0@4j/cYm/"tflU"EsiBhuT5Hc^+[r!<AMgNs+qQ!1<kK"S_ut45^,^!'oHC^V'[+!C5QD^Q&?Q!ES+Zmq(DX0Alm"7Gn2mfDtsP,hN.U!LKhf70(s@!'$mo!S;2@!L*W;!<<+75]Dec?D%T)RggtM!!FX!!WW3[rs$N3!It5?!.Y+N37mNukL]fc!gE_9!WW3L!!%TQ/cYkS-@c-t!'#`<T+ZYUOT>H4!WY2ET+ZYU70%i>!''F`s"o6-PQ?:9!!)?dmfD&F!1<lV!FPo5!DmImIP(U#">0ZS"@W<@!WY4K#H+R&J-&.>J-#^1k;f0Z!It69!It4O!!/u-BV5V3n#uh+BE?ulBP7G0F(f6<!H;-@6YL.P6YL-U?>'>n$n_M[\d0ng!!FX!!WW3[`s0RqJ-&.>J-#^1cd;dVM#i,.PQ?:9!!'k:GQ>ql/cYm'%r+?h:g*iq:bD_J6@f0!!AFLlO9#=]:;RNt!K[=7!!!-KJ-#]N3<'3/U]GuI70%i>!'%I"!N1nXJ-(r9J-#]NDZBdU">0ZS"H`]bJ-#^1`rYA:!It5?!.Y+N31&>"k?<B;PQ?:9!!&DfmfD&M!%n6OlN&U<!!FX!!WW3[hZr%m!It5?!.Y+N39TZ0pV$ZY!gE_9!WW4t!S>0hO9(FDYQ:*l0E?Y)TE-_HDkI+2!&'uGcd;cd!JLOSO9#>?L]QQ@O9$s6!/pr_!LNln!2T\r!0@5J!K[>D!KUfg!<<+]!D/(JO9(.<MuaIiO9$s6!36,Q!!!-KJ-#]N36qZp[fM!\70%i>!''-hY8;]jPQ?:9!!"I(!AFLlL]IJUJH:i5+94"o!/gk1!!&/_/cYkSOT>H4!WY3@#+&nO![`F!!!#"Q"IE\M!_!*>!WY4SCp+V)!gE_9!WW4IVuasB!'62B-igIPO9&/XYQ:*l=9,Q+TE/F#/cYlmR/s2j(]Z/g!4rOL!2'@S!DZ!9TE-YF!.t_5!!)!d/cYkSH@Q%s!&u(@$%N)>!<@WO!'$#D`sI7t-@c-t!'']U`sI7t70%i>!'&lo!OqP!J-(r9J-#]Np&X(R^]FKsO9$a0/cYkSOT>H4!WY4#!V`GlJ-&.>J-#^1LE=3)J-(r9J-#]NYQ9gdn,iZY!Ug&V!<AMgmfB'^!%n6OZN171!!n,V&-)]K&-)]]!>l(BYQ5jP!%n6O"Jl,!!#Rp#(s<:>!!'&$?@W%Vg(5k:!7D7C!T*p>!<B>)QiU:hYQ:Bt?i[D3Vu\jX3fj@j!%n6O"=AX#!!#"QT`MWT!It5?!.Y+N32^i$-\)8_!It4O!-V0e!%n6O"=AX#!!#!6#05j,J-(i6!.Y+N36)'?joKu670%i>!'$%g!T+`E!gE_9!WW3?mfB?p!1<lV!E]>i!Ug%s!1<lV!GDHc!!&bp56+gF&hX.aWsq+G!@Rr9!Ug&F!<AMgmfALN!1<lV!LNlfR/uaWTE,$F!!"g/!<@oV!,75i_@!1G/cYma!\OHQ"Esi*huS$%5j/6F!<<,X!A*.0s.08L!FF[b!%`<o:uDAB!Pd^skQ([O!KRBQ!<A>bp]1?p45^,^!'^JA!=Y@sV\e7l!(bEahuVa:?Jkha%%.."IGb,+560UB%%..:G2NB$<o=#AbQ6W&0AlkdEo6sFfDtsP,hN.U!M9]f!8%;P3611_cO/;*PQBD;!!%QNL]JUu4p[5Nf*1+6!!%fU/cYkS/cYkSOT>H4!WY4[!WTn8J-&.>J-#^1^NmkP!It69!It4O!1*_B!Up?O])f2<BUAh08ccC)QiWQT/cYn#!\OHQit.UZmfALN!1<lV!LNlfR/uaWTE,%s!N6#Y!'62B-ibk"!!FX!!WW3[rs$LSJ-&.>J-#^1YH7j*XoX%SPQ?:9!!)6a!!#nL!!!-KJ-#]N3/7^13.M'!!.Y+N38\/j/q="f!It4O!0RBO!Dica!Ug%k!1<lV!FPm[!!%oX!Jpg[!0N]P/cYlf/cYl^/cYlVR/u1G#QQ[]!!k1W!!FVc!!#!6#+#E/70"/)3'YFg(mG%<!!(jVmf<[o1]RL]40T<!W!os4!!nW,D[6=C56(s=/cYki"G?l5""cYF!:H9X/cYn4"YKcTg]];1!7V/t85S2)'bEn9/cYmq">0ZS"=@LV!''u_LBV'S!+5ddQNN9Q@$C\"!!&Dfmf?5b(]XOS/cYkS-=?fR34B+$"COXu?iW14"h+P@PQ>.l!.b/!(]\IJ?6Cqu!<<*JQN8K_Y6<qf!!"ER-ih0e/cYm1"WjTPhuqC6VZ@&'X9(!S!!JDb!+5ddhZkfB70$]q3<'.p@$C\"!!')$!!!"e!T+.?"TXqk`s3.UR/u1M(]Z/g!+W)2!!!"'!!!"P!=T56/cYlu/cYkS-=?fR3$3WX70$]q36*>s"(7>o?iU2!!>$(R/cYlMJH6T)!3cJH&-/O-!!!ig!!!.g!>lZg'iu53&7-abU]E(J!!FWV!!#"Y#3Q1u70$]q3#>q0PQ>.l!,;K6I'Wio!!k1W!!G^j?iW1D#F>U%70$]q3/@#)f>[i!PQ>.l!3?2$!!$<7$NRsQ&HE@J/cYkS<sTo[?jHl8KE:*6#QQIW!5\di!!!-K?iU0d5Mq:u?pt''!'&R8T)rDb!FPm-f)YkB!$k)PVlg%G81;g(!O)T$5QF"K:`:qd!&?/,!!FWV!!#!>($>X+70$]q38_"B`s,q9!FPm-$NLG43=#Tb$NLG4#m^e:?'#Qs#_<!f&-+<_!!H@/+:qoddK0DdpKesj=Pj--#VH)WlN.'X!<DfS""jQRjIlZ.!!(fJ""jQRe=ctO!2or!38Xc:"K2AITE;%ncN,;Y!h]UU,@:GD!WXhQ!!G:=!Ug5c!]]'<=.fV%!2or!38Xc:"K2AS!!(dY,bP4;!iKX;!2or!38Xs2Vue6;!iQ0U<\=@Pr#o-T!!j5<!+5iJ?>(_fcdi,9BE?Gg!I-"F!!')938Xs2Vue6;!iQ1PAmYP:!WXhQ!;n)fO91dNVh+qV!13ff38Xb7#FGQPhZ;U>Qi]8)!VZbb!]]'<Ns1mP38Xbo!gj$KhZ:InQi]8)!QPG4!]]'<Ns:sQ38XbW!gj$7O91dN^XrQo!13ff38Xc:L]NkE/cYmQ$RDAHVuk9G,a\Y+!me:U?N?`#!'&j:mfoEd/cYmI)ZePuYQ5"1O(Ys'#Q`g?^]=]n!!(LM,a\Y+!lkm[!2'An38Xc*#+u#M!!(ds,bP4;!m^lmQi`o^a3+Kj!2'An38Xb?!MBKRhZ8Lc!MBL$!2or!/cYn,!BAsA8#QJ7TE;%nf<G?`!2or!38Xs2Vue6;!iQ0USH3'tVucrO!!'YG3:?m'KE7_I38Xa\TE7+A!P]kP!]]WLVdc;#3:?m'-D1E"hZ6fO!abr+!WY4;!LJ]FVues9!WN;$!]]'<n%8\"!]]'<LTUZV![OE?Vuk9G,a\Y+!rq$V?N?`#!'&j:Y5t9t/cYkS38Xal-D1EI!2or!38Xc*]E+r4/cYn2!]]'<rrf8%,bP4;!m^lmQi`o^mi*kZ!43(c!!!.a!<D<i!'%^tk5siR70)NX!'#b_!S>!ckR!ISkQq4h!O#nP!=/^m)or3h!S90\!=/_XL]QE7#Q`8N!U'Oi?NBQr!%n6OoFj4A#=k]o,bP4;!r&)`?N@#+!%n6OK**Bl!iQ1p])a1E!h]V0:F)#'Qi`mR/cYmI&mkX3!WY4;!NuNs!]]'<LP,]$!abr+!WXhQ!;$@=TE;%ncN,;Y!h]V82I?HW!WY4;!NuNs!]]'<=.fUShZ8Lc!MBL$!2or!38Xc:"K2AS!!(.D?N?`#!'&j:mfoEd38Xb7@\<d0!2or!38Xc:"K2AS!!%Zc?N@#+!'&j@8#QJ7TE;%nY6kX;VucrO!!)'r/cYkSG5s>4$(1h'6c]Q6V#^Pr^^4&W$)d7n^^52b362DM!'nm;V#^Pra9e+4^^7d_a9bn_$-.]"^^2[0$(o'8^^6,(!4W=8,e+/r$1BE6!4W=8301ZPcclL#$'YJ##ljt#!LNog#UGK5Qia`/$NQOq!"/f%%fe3^!7Ls.hZ<0MTE7+1!EYoq$NR+,!$n3=Vuk9G,a\Y+!p;j%!!&5u,bP4;!f%3m!2or!38Xs2Vue6;!iQ2#,RXUN!WY4;#=k]o/cYm)#UH&EVulG%!=Jn+!WY4;#=k]o/cYlU38Xs2Vue6;!iQ0m-OTpQ!WXhQ!%^+e!WN;$![OE?Vuk9G,a\Y+!nRbe!2'An/cYn#!BAsA8#QJ7TE;%na$g@9VucrYhZlZM![OE?Vul-P$NR+,!'&j@8#QJ7TE;%ncUS?CVucrO!!(df38Xs2Vue6;!iQ0uPQ;-lVucrYhZlZM![OE?Vui$9!=Jn+!WY4;#=k]o/cYnC"YKcT"B=Rk!!#!6!S:34#t4jX#llrgPl[es!U'iS!U'gi!$mp5TE<_($NQh$!)qbUY5t9t38Xa\TE5K$VucrYmfDmi!N6&FTE;%ncN,;Y!h]Um6jj!f!WY4;!NuNs!]]'<mfoEd$NR+,!%n6Oe-%bg!RL38Qi]8)!N37)Qi]8)!WS8_Qi]8)!M?XuQi]8)!P]YB!\OHQPRn3&TE5*QhZ9n]TE7+1!I(1<$NR+,!'&j:rrf8%,bP4;!m^lmQi`o^s0;Y5!2'An38Xc*#+u#M!!)X$38Xs2Vue6;!iQ1`=UP5.!WXhQ!6bs5hZlZM!]Yr=cZZ5g,bP4;!ls7#$NR+,!'&j@8#QJ7TE;%nn%\r3!2or!38Xs2VueRO!:0kKY7pXhO9.E1!UiXB!]]WLa0,N*!]](AT4sAg$NQOq!''EJLF8Gj/cYn:!=Jn#!WY4;!Ug5c!]]'<GG#!shZ6fO!Xf",!WY4;!WN;$![OE?Vuk9G/cYmq$OZs-!WY4;!NuNs!]]'<GG#!i!!!-]hZ9WaTE5K$VucrYhZ<2Y!N6&FTE;%ncN,;Y!h]V8H7f0tOpE=p!gj&P`rRG6O92oF!<K[`!K[@2YQ:*m(]XpDTE5*$!2or!%&!d-!WXLE!jD`m+,'^qQi[8l!MBM8!<AMgO7<7L!WXhQ!/(TR!<<+%!KWoT?ml&r;eQFh!!&Gg,bP4;!m^lmQi`o^LS"ST!2'An/cYn$%635Grrf8%,bP4;!m^lmQi`o^\$?#e!!'q>/cYkST`O?`!!#"Q#Og4EkQsZXkQq5KQ[f*l+Qs,r!U'gi!%n6O"<+2b!Pf#n8k@iu!Pf#W$"!*1!">7rhn0!*#lm0i^^2!)!(am3G5snL$)IY&!5JnA^^7L)!Pf!p^^7L4!Pf"@\-W-8,e+/r$*QT_!4W=838[lRS,p,+PQA9#!!":;!iQ18joGhiVucs4hZlZM![OE?VuiUV!=Jn+!WXhQ!7V*1hZ9n]TE7+1!J`"p!Xf",!WY4;!UmZ%VueRO!6bj2hZ<`[Vue6;!iQ1H!@4$6TE=#+!=Jn#!WY4;!Ug5c!]]'<=.fU&!2or!38Xc:"K2AITE;%ncN,;Y!h]VhZiMcZ!2BZBTE;%nceea2!2or!38Xs2Vue6;!iQ1`n,WmsVucrO!!)!_,bP4;!l)#A$NR+,!'&j@8#QJ7TE;%nNuSN-VucrO!!'>1$NQh$!'&j:mfoEd38Xa\TE6_G!3?_>!2or!38Xc:"K2AITE;%ncN,Wu!/h1DhZ<`[Vue6;!iQ1H!@4$6TE:I/$NQh$!'&j:mfoEd38Xb7@\<c1!2or!38Xc:"K2AITE;%ncN,;Y!h]Ue`W7[l!:'h7TE;%n^[D12!2or!38Xs2VueRO!;[$'pXB4o!@RuPfE$d/-irKCO9$a1pQ>QE!@Ru8Y5t9s0EJ(jVu\;!!!%lY38Xs2Vue6;!iQ1@Nr]UgVucrO!!(.B!WRM^!h]V!!QY>8!WWq5!WXWTTE5+p_uq[m!5o@,hZlZM![OE?Vui<$$NR+,!'&j@8#QJA!!&2bR/u1GYQ=fY!<Abo!1*_b![*OpR/rYf!Or12/cYlu$NQOq!"/e"!WY4;!NuNs!]]WLmfoEd/cYm_"=0WAVuk9G,a\Y+!nWe?$NQh$!'&j:mfoEd38Xa<TE6_G!#bm1NWD+!PQ=#L!$jNhQ_OQ^Q`gEL0EM3O!B<%uhZ9(=!B;\3!0dOEhZ<b=!Up+LhZ<J)!Up+LhZ9XG!Up+B!!)p&/cYkS<9OVg!'#`7^ZPX]#t4jX#llsb4dV<4kR!ISkQq4h?/G[lmK&[V38Xc*K`RPB38Xb_m/`RU/cYks,bP4;!m^lmQi`o^pX'!L!2'An/cYm0#<:TAs#ZSL38Xb'joLhN,`i(p!lqqSB*ak+!1<lFn,]0`!%n6Ol3KBLVZH7]!JgdX\#TOc![nEVO9,D7!!'nF,a\Y+!hXrM!2'An38Xb?!MBK%!2or!38Xc:"K2AS!!(d[/cYkSG5s>4$(1h/+34`gV#^Pr^^39A$,:8k#qs(#T3/l8<ko%98AGNb^^6oL^^3F0\-W-\\-]qWT+XQm\-W-pY<B)#!OrH#!OrF9!!0Pf3$87ZE'Uo@!S=.K814M"XT;6HQN:2bYDN?5!!)$e38Xa<TE5K$VucrYhZ<`[Vue6;!iQ1H!@4$6TE</j!A4?PU'E[8!N0D"!]]'<=.fU&!2or!/cYn##<:TAYM0)F!]]'<c]J6q!]]'<^YAjW!]]'<pLT]n/cYm)"utKF8#QJ7TE;%nLF<N1VucrYhZlZM![OE?Vui;!$NR+,!'&j@8#QJA!!)$a38Xal-D1DJ!2or!38Xc*]E+r4/cYn;"Ub='!WY4;!NuNs!]]'<GG#!F!2or!38Xc:"K2AITE;%ncN,Wu!3-,\hZlZM![OE?VukT8!=Jn+!WXhQ!4!"mhZ9n]TE7+1!Jc=/TE7+1!I(1</cYm@!BAsA8#QJ7TE;%nQcoI<!2or!38Xs2VueRO!-1'V!N0D"!Xf",!WY4;!WN;$![OE?Vuk9G,a\Y+!loEk!2'An38Xc*#+u#WhZ7qo!]]'<Vdc;#$NR+,!%n6OX9:-U!!JtrkQq4h3:@%NklKuSOT>IG#llq<s60RJ#t4jX#llsJVZGs6kR!ISkQq4h,k(u9!RCclQi`o^[griHTE5*QhZ<0MTE7+1!I(1</cYmp!A4?P"B=Rk!!#"9#KPg)kQsZXkQq5KcSF+%kR!ISkQq4hRfSkZ!B;b6T8iq33&odrViCd;!LKtj3%urb!;d$S!!!.a!<D<i!&uWmR/uLX70)NX!'&:mQY#@ePQBtS!!!B,Qj`sShZlZM![OE?VuklA!=Jn+!WXhQ!3-Qg!U'[ep]1DnTE4fgp]7T"J-*dm!1<lN7Yh*GV#^PrJ-#bTVZDSTJ-%>'!0[[JhZ6fO!Xf",!WY4;!WN;$![OE?Vuk9G,a\Y+!ln:K!2'An38Xc*#+u#WhZ6fO!Xf",!WXhQ!:p^\hZ;p+!LNpJhZ<K6!LNpJhZ9A:!LNpJhZ;nYQi]8)!UnnHQi]8)!OpDVQi]8)!N.iC!]]'<LS+[8!\OHQb6fMf!iQ1H!@4$6TE;=>!=Jn#!WY4;!NuNs!]]'<LP,]$!]]'<GG#!i!!&K!/cYkS70)NX!&uX8-g1k*!9a^h34F,+A*=5`!U'gi!'&j:rrfhA,bP4;!m^lmQi`o^k8+L+TE5*QhZ9n]TE5K$VucrYhZ<`[VueRO!4ie&hZlZM![OE?VukT9!=Jn+!WXhQ!1F9ThZ6fO!Xf",!WY4;!WN;$![OE?Vuk9G,a\Y+!fs&V/cYm_%P@_]e>*.GkQe=3p]EKgY:/<138\Gb"lKGA`rW@IhuYn,!O$_*!Xf"l!WY4[]E,2;kQ3$f!pB]@""jQRXPs8K!VZ\`"9=,V!/LaX,_-#R"L!,(!!))c!=Jmh"9:Eb".oaY"?<ReNrtIH/cYm1P6!99!!H9b#ljrbLPGp!<Tj`X!9a^h31heSUB0QbPQBtS!!"VO!!Kh5^^7bNs7$+r^^0uLR0!$i^^1!*!5JmlG5tIT$(1g\VZFjF!1<kK"OIGTR/r?OfEhO>^^2+`5em]8:;@0:^^6ob^^2[0$+G2q#unD@!!":S$,?k^Gsq_C#llsRP6&Fk!OrH#!OrF9!"/dg"9:Eb".oaY"?<ReNrtIHR0!$aQimDC!<@oY!*+OPL]l%CYQ9O_hu`s3!!&bq/cYkS<9OVg!'$%O!KVj6kQsZXkQq5K^SLsl%Hn+_!U'gi!)!U]!s#P+n,p0&!2BSY!rrTPhui0FO4"%]!!)rP!LWu_".02kK`M10"99]t"Gd2YH*@=*"Q0@^$NQ7k!%n6O]Efdm"2G"o!t,+E!rt<A\cJu9^]Q1h!5tB./cYkS<9OVg!''-DQW!#R70)NX!'$m[!M;@8$'YJS#ljts!<@oY!$m'tL]kc?!O)T\"Q0@^$NQ7k!'$=P!M9OW"?;aT!KR>E">0ZSm"GHm!!!.a!<D<i!'%^uYNc/P#t4jX#llrg'TZbf$'YJS#ljsn!VZ]S%fh:a!/LaX,_-#R"Q*N<!!&O>!BBh-!LEi6"#u>Fk60-6$NSf]!'%`#QN>_@/cYma<\=@P"B=Rk!!#"Q"L!mfkQsZXkQq5KLY2^kcN359PQBtS!!'8)L]lW<!"/dg"9:Eb".oaY"?<ReNrtIH/cYmq$SDDZ"B=Rk!!#!6!O$Y0#t4jX#llroZN9Nb!U'iS!U'gi!(O-oNrtIHR0!$aQimDC!<@oY!%n6ObesN7!!!.$kQq4h3/7O,)!D8p!9a^h3;64ph#Z^GPQBtS!!*!!cNK:2O9CsPpB-cc!/1FRL]d]'J-:Z2QeMPF!Jgm:!rsqR!5u,C/cYkS<9OVg!''-D^UaI0#t4jX#llsRPl^WW!U'iS!U'gi!%%]%"99]t"Gd2IFg(n&"Q0@^$NQ7k!%n6O`2<Wi!<@oY!$m'tL]l<kYQ9O_hu`re!0@<`36q`""crjHcNK:2O9@09!0[O2\,sGIrrNQ.^]FKqrs,_3^]H+g!/qKt!0@<`33NFV"crjHY60gfO9CsPpB-cc!%n6Ob^feK!<@oY!$m'tL]j>1YQ9O_hu`re!0@<`/cYmae,_0%!!H9b#ljrb5JL^l#t4jX#llrWM?/K6kR!ISkQq4hIfPQ5!'%.aT*:;Z33NFF"-<X<!!(5"/cYkSOT>IG#lls*@a?dm#t4jX#llr?:64lFkR!ISkQq4hSH0S[$NRC3n,qkU!3cM!"7Q?lYQ97WL][XP!U'Uc(aS#AkQAjH/cYmi(bPdg"B=Rk!!#!6#+(bZkQsZXkQq5K^MUI%!U'iS!U'gi!;Z`j".02kK`M10"99]t"Gd2iCG#Segf?E7\cJu=kQ3`A#Igo<kQ3a$#HoQ>!]Z5EhlQqC!\OHQKQAaG!!H9b#ljrbLB3a'!U'hY!9a^h3;8L8QPJ]jPQBtS!!#g@"J5jZ"?=^1NrtIHR0!$aQimDC!<@oY!$m'tL]jp:!O)T\"Q0@^/cYm)Q2r7]"Gd2Yh#X_\L]lW<!"/dg"9:%S!;nmG!VZ\`"9=,V!/LaX,_-#R"IGe_YQ9O_hu`re!0@<`3;;e@T*:;Z/cYma==sRR"EsiB^^6D0cY(<*!1<kK"OIGTPQBDC!!#*r#p94K^^8?'!Pf",^^8nr!Pf"B^^7KX!Pf!p^^9I'^^6,(!4W=8,e+/r$*V&D70'h(!'&#L!O%di\-\B#\-W-8,_-#R"G]@K!Jgm:!rr]/W!*/\Y61C#O9CsPpB-cc!/1FRL]d]'J-:Z2a27q^!Jgm:!rsqR!//&e$NQ7k!'%.aT*:;ZR0!$aQimDC!<@oY!%n6Or.P2)!!!.a!<D<i!'">H<p0j`!U'gi!&tdU<p0iY!9a^h37"<"pCHHoPQBtS!!'5(W!nah!"/dg"9:Eb".oaY"?<ReNrtIHR0!$aQimCA!!%[>/cYkS<9OVg!'#`<QRV,)70)NX!'&$5!N-[r$'YJS#ljrMpB-cc!/1FRL]d]'J-:Z2h]"0J!;,ma/cYkSOT>IG#llq$L[G3,#t4jX#lls:f)^YTkR!ISkQq4h,_-$m"fD^3!Jgm:!rr]/O9>PCY61C#O9@PH"-3PG"IT;b".02kK`M10"99]t"Gd2q*3]I""Q0@^/cYn<S,o#YpB-cc!/1FRL]d]'J-:Z2s&?3'L]lW<!"/dg"9:Eb".oaY"?<ReNrtIHR0!$aQimCA!!)Y&/cYkSOT>IG#llsJ#*14s#t4jX#llsJZ2r8qkR!ISkQq4h$NQ7q!'%.aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX/cYmqW<!A,O9>PC^GMPdO9@PX1lha#">0ZS['TiZJ-:Z2Y:HgXL]lW<!"/dg"9:Eb".oaY"?<ReNrtIHR0!$aQimDC!<@oY!$m'tL]j%f/cYmYTE-YF!!H9b#ljrb^B^YCkQsZXkQq5KVksL8TE46_PQBtS!!#71"S`)?"?un5"S@ZT/cYn4M#o:0!!H9b#ljrbLBa)ckR!@P!9a^h355]bEp*fu!9a^h3573*7-FrA!U'gi!/L[M"+UXWK`M10"99]t"Gd2Y%'Tbg"Q0@^/cYmqLB3eDpB-cc!/1FRL]d]'J-:Z2cRl@%L]lW<!%n6OS>60FQZfP6p]Df2"8DtR"/>n\!rrTZ!!%\f!A4?P"B=Rk!!"uCLD/kX70)NX!'']dkGSFF$'YJS#ljss!<A2a!'%.aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"TQLCYQ9O_hu`re!0@<`33NFV"crjHY60gfO9@09!9B.@R0!$aQimDC!<@oY!$m'tL]kK8!O)T\"Q0@^$NQ7k!'%.aNrtIHR0!$aQimDC!<@oY!%n6Om+;=ucNK:2O9CsPpB-cc!/1FRL]d]1!!&c$/cYkS<9OVg!'#`7^V^*9#t4jX#llsbEjpo,kR!ISkQq4h\H0`Rrt0ba,kqIl"HQ1`!.Y1P/cYn$PlWK;!!H9b#ljrb5IXeZ#t4jX#lls*ScS#A!U'iS!U'gi!94([^]FKqY7Rl=^]Gdk!l+km!t,+E!WY3`QiXAl^]Gdk!l+l0#7COI!WXhQ!5f@#!!!.q!U'gi!&tduirS?MOT>IG#llqlYN#ZI#t4jX#llsb7INe2$'YJS#ljt0!U'`t%KHk:O9>PCY61C#O9CsPpB-cc!%n6OjLkRH!!!.$kQq4h3/7O,i;r-K70)NX!''/7!RKm/kR!ISkQq4h+6U6:^BMCS38Xb?"i(0I!6>3A300[4Y6)cH/cYnL0sC\7"Q0@^$NQ7k!'%.aNrtIH/cYma[K.u\!!JDb!9a^h355^MC$5jl!9a^h36/Q1LPPup$'YJS#ljsn!VZ\P"9=,V!/LaX,_-#R"RhEQYQ9O_hu`re!0@<`33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"RdEb!!%t"/cYkS.DQ7Vi;qQ&!FEPJ!%`<o:r!C*!LLn/a9_j7!KRB1#lp1jfEhNX42;.F!'^J!#n34&kKs=G#lo/L0ZXQg!MA'Hcj9]K!<<,@$#mZd^^8'g?GHjI%%..BMZLU"!'^J!#n34&[p?cU!*6lAn'D*N#qs(#[kb`*<4E57!$o&\^^7bI70'h(!'$<Smu@FY$'YJ##ljrbrs,_3p]@#fs+UQh"o&-YhZ9nap]<&J!5pGs!0@<`3<)17"crjHs#uJGO9CsPpB-cc!%n6OoHUR@L]lW<!"/dg"9:F-"J5jZ"IT;b".02k/cYmQ<$ZtsL]k2?!O)T\"Q0@^$NQ7k!%n6OS3AP*!!JDb!9a^h3#Ab-kQsZXkQq5Ka!c^>kR!ISkQq4hK`M1(#QQ-#"Gd3T+g;!'"Q0@^/cYmY/1po&"B=Rk!!"uCVdAQn70)NX!'$;ps31T.$'YJS#ljtW!<A2a!'%.aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX/cYn<81jlB"JGk[#ljrb(Q[n`kQt5P#ljrbpB6QD!U'hY!9a^h37!cha/]7)$'YJS#ljt!!N6@`!rr]/O9>PCY61C#O9@09!/t/8!!!-j!9a^h3/7Xg)!D8p!9a^h3/>6LYCGaBPQBtS!!#"YA=!=i%62B0k61P^UB.S$!(\^B!1_mH/cYkSOT>IG#llr7YNGrM#t4jX#llsZ9<UD?$'YJS#ljrNO9::JLB@naQid=Ja1q_Z!gj'8O9:jPT*G`(Qid=6O9:jPrrNQ.Qid=Jrs,_3Qier@!0"Mj/cYkS-Kka9!''EN\*!eU#t4jX#lls2IA]Bp$'YJS#ljr\J-:Z2kEZ.Q!Jgm:!rr]/O9>P9!!'nE3<'5e#.O^oTB-*g"h4UnhZ9na\,n8_!:pOWY61C#O9CsPpB-cc!/1FRL]d]'J-:Z2LFXtW!:'mu!9aLb,iAdg".(ehO94>B^DdT<!oO.\YQ<qihu`s3!!&7>!A4?P"=E==!!#"A".,hbkR!@P!9a^h3#@pX!U'hY!9a^h34GX`a0Ym2$'YJS#ljr/!:UEt,_-#R"M]osYQ9O_hu`re!0@<`33NFV"crjHY60gfO9CsPpB-cc!/1FRL]d]'J-:Z2a(d4,!94fu!Jgm:!rr]/O9>PC\&8<>"crjH\&8<."-<X<!!&7K!A4?P"H`]bkQq5K([#Z!#t4jX#llrWkQ-aJ!U'iS!U'gi!/1FR\-r?_J-:Z2^V0`:!WV0\L]d]1!!)X'/cYkS-Kka9!''-Df<>;>#t4jX#llsb9qMpZ$'YJS#ljs<!/LaX,_-#R"Q,[LYQ9O_hu`re!0@<`/cYn,VZ@/*O9>PCY61C#O9@PH"-3PG">0ZSN3r[=!!!.a!<D<i!&teHlN-2U70)NX!'%a;!J_9N$'YJS#ljsZ!<B&"!$m'tL]lTAYQ9O_hu`s3!!(1ZK`M10"99]t"Gd2Q&[2:l"Q0@^$NQ7k!'&:uNrtIH/cYm(&M=%`"=E==!!#!6!N0#_#t4jX#llr?VucYF!U'iS!U'gi!*QK-T*:;Z33NFF"-<YR!VZ\`"9:%S!/sZ*!!!-j!9a^h3<'2lnc@q\70)NX!'$THV_.*=PQBtS!!#!NCTdfd$7+g:n,e@I$NTYt!'']nY6+1p,j5=!!hT]M!!%sg/cYkSOT>IG#lls"#KI\F#t4jX#lls"+bqf9$'YJS#ljsn!VZ]#"TX5W!/LaX,_-#R"OBrL!Jgm:!rr]/O9>PCcNKjDO9@09!;+D7,hN4W"9/E1!8mqZB-?C?!3cLn"/l8$/cYn4^&^46])f):p]Df2"8DtR"/>n\!rrTZ!!(MW/cYkS-Kka9!'!2u;s4NV!9a^h31j9M9BZ\H!U'gi!#>Qr"9:Eb".oaY"?<ReNrtIH/cYm'-nYK""JGk[#ljrb(UkLM#t4jX#llsb8cL%!$'YJS#ljt0!QYW+!rr]/O9>PCY60gfO9CsPpB-cc!%n6OluXi[!!JDb!9a^h3/7^IJ*72-!9a^h32an"k;DH0PQBtS!!"VO!!IKG0Ye!_!QX7%L^='X!<<,8#sc94^L4h`(r-IP9Y^s@^^0uLR/u3C!Pf!A56/J*/9_(j^^6D0Y>3.F!1<kK"OIGTR/r?OfEhO>^^2+`<ko%)%)<0&^^748!Pf#(!<BV9!$o&\^^9Jc!C[!u#llrgI,?Ha$'YJ##ljrbhg2I-a9*^'"3:S:#7COQ!rsU^"0`%1!Xf"L!rt=\#Hn?Q"$#aP^BM[\/cYmakQ*:9!!FY4#ljrb5JO)skQsZXkQq5Kc_1B[e,eb>PQBtS!!#UkO9>PCY61C#O9@PH"-3PG"IT;b".02kK`M10"99]t"Gd2iAZu2k"Q0@^$NQ7k!'&:-T*:;Z36q_g"-<YR!VZ\`"9=,V!/LaX,_-#R"HO/!!Jgm:!rr]/O9>P9!!(N(!O)T\"Q0@^$NQ7k!'%.aT*:;Z/cYm9HS,9u"=E==!!"uCLTLU@#t4jX#llr?JH;[m!U'iS!U'gi!6G6AO9>PCY61C#O9@PH"-3PG">0ZSUuDD-!!!.q!U'gi!&teHd/iG;OT>IG#llqlf?jW_#t4jX#llsJ_#a:7kR!ISkQq4hYQ<qgW!NG3!0@<`36q`""crjHcNK:2O9CsPpB-cc!/1FRL]d]1!!)Xe3<'5e#06j*f64n4a9"?i!Nu[J!Xf"T!WY3@K`S@YciPK6!mh"(!t,+U!WXhQ!0"8c/cYkS-Kka9!'!3`7-FqG!9a^h37kkFVdJWoPQBtS!!'#"!0@<`36q`""crjHcNK:2O9CsPpB-cc!%n6OSB_/'!VZ\`"9=,V!/LaX,_-#R"HSiL/cYmqK)qA@pB-cc!/1FRL]d]'J-:Z2cU]Yg!7ZEL!!!.a!<D<i!'&R4a"?K]70)NX!'$SkY7'P#PQBtS!!!B,Qjj$@hu`*DrrNQ.kQ1`:!!%X"/cYkS-Kka9!''ENQg4\9#t4jX#llsB$]h7fkR!ISkQq4h_Z>8jL]l>_!O)T\"Q0@^$NQ7k!%n6O`8:S'!0@<`32\!n"crjHV^%6)O9CsPpB-cc!/1FRL]d]'J-:Z2^Bh%EL]lW<!"/dg"9:Eb".oaY"?<ReNrtIHR0!$aQimDC!<@oY!$m'tL]mbD!O)T\"Q0@^/cYn,)(kmh"H`]bkQq5K(]SI<#t4jX#lls*)S`?SkR!ISkQq4h,_-#j%$s5`!Jgm:!rr]/O9>P9!!'Aa$NQ7k!'&:-NrtIHR0!$aQimDC!<@oY!$m'tL]kI%YQ9O_hu`re!0@<`33NFF"-<X<!!&g=32[I_"crjHV\G0oO9CsPpB-cc!%n6OgCTbRpB-cc!/1FRL]d]'J-:Z2YI+B`!!)@F/cYkS-Kka9!''-DccH4O#t4jX#lls"aT90&!U'iS!U'gi!7(ZGL]d]'J-:Z2hm3?f!Jgm:!rsqR!/sB,^JU$oO9CsPpB-cc!/1FRL]d]'J-:Z2^BuRn!49$4/cYkST`O?`!!#!6"M[:e#t4jX#llrgh?!*)!U'iS!U'gi!*A(d(`9IXO9FJD!"/do"9=bhTEL&PQS4a-mh)c,!/1FRTEG7]!N6-W!gbPm!!)qa!A4?P"=E==!!#"A"4,HtkQsZXkQq5KLR8+7eH+k?PQBtS!!*$"!/LaX,_-#R"L#*3YQ9O_hu`s3!!'*e!A4?P"JGk[#ljrb(Pe(QkQsZXkQq5KO.66[_ZAs-PQBtS!!'5(TEX6U!"/dg"9:EjG)l`e"IT;b".02kK`M10"99]t"Gd34(+oReX>)=-!!JDb!9a^h355^mirS?M-Kka9!'#`<pYu;<#t4jX#llsRI`EGl$'YJS#ljt%!VZ\p$NPk]!/LaX,_-#R"G]dW!Jgm:!rr]/O9>P9!!'*k!@6"ofE7`N$NSf]!$onnfE;-T$NSf]!''u`Y6NV]33Pcc"kWo:mfBTqfE2K]hu`s=cNp]Uhub7W"5j9:!t,+e!rsqR!1_+2YQ9O_hu`re!0@<`32aasT*:;Z/cYmH$(1hg".02kK`M10"99]t"Gd3LK)r1WL]lW<!%n6OgD)=@!!G^jkQq5KpBTkBkQsZXkQq5KpWEU+2s:R4!U'gi!%n6O"Esi*^^52b5fa8.!<<*jG5s><$(1h_f`BG+!2T\r!6>J%!QYS_$,?jR^^0uLR/r@"^^1!*!5JmLR/t&j^^1!b!&2J#R/to+cj9]K!<<,@$'bP,$,?kg$!+hJ^P2d)#qs(#^YT",#q!.g!!":S$,?l9#Xna'#lls2Pl]L;!OrH#!OrF9!-O)#hu`re!0@<`33NFV"crjHY60gfO9@09!/r6MJ-:Z2kO&AT!Jgm:!rr]/O9>PCY61C#O9@09!0fDp!!!-KkQq4h3/7_$Mui,K70)NX!'%IS!Um8okR!ISkQq4h_ZBK6QimDC!<@oY!$m'tL]ibmYQ9O_hu`s3!!'ka33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"M^$!/cYmI="XIQ"=E==!!#"A"2E"[kQsZXkQq5Kf9u`ljoOZPPQBtS!!$7(L]d]'J-:Z2a!._gL]lW<!%n6ON0OEt!<@oY!$m'tL]lUbYQ9O_hu`s3!!'Z*K`M10"99]t"Gd2A[K3T5L]lW<!%n6OZoo[b"Gd3$+Ktm&"Q0@^$NQ7k!%n6Oj:&6nL]lW<!"/dg"9:Eb".oaY"?<ReNrtIH/cYn<g&\DYL]lW<!"/dg"9:Eb".oaY">0ZSjC!ZB!/LaX,_-#R"Qs[,!Jgm:!rsqR!1OUT!<@oY!$m'tL]jo'YQ9O_hu`re!0@<`38ZB]"crjHh_1#mO9CsPpB-cc!%n6Ob[CkZ\,lXUYQD<9rrNQ.\,lX_!!)%$36q_g"-<YR!VZ\`"9=,V!/LaX/cYn41bJb."=E==!!#"I"g@FskQsZXkQq5K^U4+2RfV^ZPQBtS!!!b$"/#br!Xf"$!rt=\#Hn?)"#u@.!P\f2"$#`MY6CR$$NR+-!'(!>Y6(X),bP7<",?sd!2ou"/cYm)1bJb."JGk[#ljrbk5hd7!U'h:kQq4h3:@$SdK/P<70)NX!'%1#!T3,BkR!ISkQq4hkQ1/VL]idr!O)T\"Q0@^$NQ7k!'%.aT*:;Z/cYm)'f`B!NrtIHR0!$aQimDC!<@oY!$m'tL]kai/cYmAd/bj"!!FY4#ljrb5M+!XkQsZXkQq5Kf9?;sG3B6s!U'gi!;uouO9>PCcNK:2O9CsPpB-cc!%n6OlqoA8!!FY4#ljrbpB9[D!U'i`!U'gi!&teXklKuS70)NX!'$>.!O&j2kR!ISkQq4h%Y+T<!rr]/O9>PCY61C#O9@09!8@N,!!!.a!<D<i!&te(d/iG;70)NX!'%I'!O#Gc$'YJS#ljsZ!<BV;!$m'tL]lTjYQ9O_hu`re!0@<`/cYm)bQ0<r!!FY4#ljrbLB4k,kQsZXkQq5K^N&]bkR!ISkQq4hMug*aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"O@jf!Jgm:!rsqR!1Yc's/uHa"-<YR!VZ\`"9=,V!/LaX,_-#R"NN8M!!&2fPQ@-S!!!&_(8(d9!N/en"=O;SCTmr?"9FQd\-/`5%%.76"9>Y,a999]!1<lV&^UX\V#^Pra94*q!/!-]!!!-KkQq4h3/7OLh#Z^G70)NX!'$lTQYu!nPQBtS!!$?/"-3PG"IT;b".02kK`M10"9:%S!2Lbj!!!.G!*I#CG5snL$)IY&!5Jo!!O#\B$,?jR^^0uLR/t>n^^1!*!5JmLR/rpX^^1!+^^9HV^^4&W$*PPg#qs(#Vd$qCOT>Hl#ll6\$,?kfJcS:?\-W-pLNDpT!OrH#!OrF9!"/er!rsV)"6]irNr`l!kQ:f;!!&NK33NFV"crjHY60gfO9CsPpB-cc!/1FRL]d]'J-:Z2T2`#qL]lW<!%n6OX:bm@J-,d2[qW#IJ-.(l!e:B.!t,*Z!rt=TQN=8kJ-.D(!9B"<$NQ7k!'%.aNrtIHR0!$aQimCA!!)Z!!A4?P"JGk[#ljrbk5j0KkQsZXkQq5K\)dY2liH;VPQBtS!!"9p"c*<U0!GA4"Q0@^$NQ7k!'%.aT*:;Z33NFF"-<X<!!&Nh/cYkSOT>IG#llsJ"kQ`;#t4jX#llsZI_TIX$'YJS#ljrN^]L/>LB@naa8u?$^P;in!ltEg^]MRYT*HtK!1X=_!VZ\`"9=,V!/LaX,_-#R"RiGnYQ9O_hu`re!0@<`33NFF"-<YR!VZ\`"9=,V!/LaX/cYmI'faMBT*:;Z36q_g"-<YR!VZ\`"9=,V!/LaX,_-#R"NQf//cYn,-nYK""=E==!!#"Q"S\hqkQsZXkQq5KQaQq8U&jHaPQBtS!!#iO"Q0@^$NQ7k!'%.aT*:;Z/cYn$1+iP,"H`]bkQq5Kk6@PZkQsZXkQq5KT=k97XT@VlPQBtS!!!B,cjKh5Y61C#O9@PH"-3PG">0ZSXCj-c!!JtrkQq4h39L<t=m-/=kQq4h3:@$+=m-/\!9a^h36,(gkQ0lRPQBtS!!)<cTF$DWs4RLX!Jgm:!rr]/O9>P9!!&2h/cYkS-Kka9!'#`7h[ScU70)NX!''.>f*LRHPQBtS!!'\5mfBTqYQG75\,u^jf-RU%\-""\"1SGg!t,+=!rt<QPl\&i\-""\"1SH*#7COA!rsqR!5ut[,_-#R"NN[0!Jgm:!rr]/O9>PCf-ZO\O9@09!:4DP!!!-j!9a^h39LL\irS?M70)NX!'$#dpVm6t$'YJS#ljrbY60gffF4/KpB-cc!/1FRL]d]1!!'AA/cYkSOT>IG#lls22NP]UkQsZXkQq5KYA^&+!U'iS!U'gi!$oVeQjWip$NSNT!''u`Y6N>T30/I%"jd<1hZ9naciORTfE)%4pLgZ2fE*>F!n[R0!t,+]!WXhQ!7XAi!<@oY!$m'tL]iKc!O)T\"Q0@^/cYmi@B]cg"Q0@^$NQ7k!'%.aT*:;Z33NFF"-<X<!!'Yf/cYkS70)NX!''-Gk9B*r-Kka9!'#`7k9B*r70)NX!'&RpO##o*PQBtS!!)WlY60gf^^QV3pB-cc!/1FRL]d]'J-:Z2LDmAtL]lW<!"/dg"9:Eb"-3PG"IT;b".02k/cYm`0+.cA"9:Eb"-3PG"IT;b".02kK`M10"99]t"Gd2IL&nLZL]lW<!"/dg"9:ERU&gkiO9CsPpB-cc!/1FRL]d]'J-:Z2ceAIQ!!(N?!=JnK!WXL]!ltHC!Xf"L!WXhQ!4sME!VZ\`"9=,V!/LaX,_-#R"L!O\YQ9O_hu`re!0@<`/cYmq,q]/t"H`]bkQq5Ka't+l!U'h:kQq4h3:@$3joOZP70)NX!'%_%VpPP/$'YJS#ljrShugb'T5"`6kQ:f1hui0Fa*_M*kQ:em!:U'j39POi#4M^&!;HWr/cYn3/1po&"EsiB^^6D0Y9h6r!1<kK"OIGTPQBDC!!#*r#p945^^8>g!Pf#E!S;D.$,?jR^^0ulG5tIT$(1gTX9$BK!1<kK"OIGTR/r@5fEhO>^^2+`56/J*%%.-OA&&BN<ko$6@_`:'^^:%@!Pf#8!OrF9!$o&\^^9Ie!C[!u#llroaoTP%\-\B#\-W-8R0!$aQimDC!<@oY!$m(*L]mab!O)T\"Q0@^$NQ7k!'%.aT*:;Z33NFF"-<YR!VZ\`"9:%S!94oa!VZ\`"9=,V!/LaX,_-#R"M_qWYQ9O_hu`s3!!&6\,_-#R"QqnO!Jgm:!rr]/O9>PCY61C#O9@09!:pbi!VZ\`"9=,V!/LaX,_-#R"RjtDYQ9O_hu`re!0@<`33NFF"-<YR!VZ\`"9=,V!/LaX/cYmaXT:$S!!JtrkQq4h39L=_JH=s@70)NX!'%0X!M:=p$'YJS#ljrNTFZh]LVX"q!Jgm:!rr]/O9>PCY61C#O9@09!/sT(!!!.q!U'gi!''-BpXTB/#t4jX#lls2T)j^8kR!ISkQq4h,a\[i"Q(K/!Jgm:!rr]/O9>PCY61C#O9@PH"-3PG"IT;b".02kK`M10"99]t"Gd2Y+>*Wor+@V^!!G^jkQq5Krr^SWkQsZXkQq5Kn!='IVuc)gPQBtS!!#"9!p9^%#R^Xj!rt<Y':/aX""jQR]LF1!!oO.SU&d7"AA8<#!]Z5EY6EP[/cYmi6nSH>"=E==!!#!6!N/o\#t4jX#llsBh>tBj!U'iS!U'gi!"uI;T*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"NP4/!!&K?$NQ7k!'%.aT*:;Z33NFF"-<X<!!'A1K`M10"99]t"Gd2qIBWa."Q0@^$NQ7k!'%.aNrtIHR0!$aQimDC!<@oY!$m'tL]mHX/cYmqRK5#@!!FY4#ljrbpB7B2kQsZXkQq5KYG_KZPQBtSPQBtS!!"L)"Q0@^$NQ7k!'%.aT*:;Z/cYmq!A4?P"H`]bkQq5Kn$E,A/*I:.!9a^h33Q0I53N<;!U'gi!"/eJ%feTPGcq>@!t,,(!rsqR!7F"iY60gfO9CsPpB-cc!/1FRL]d]'J-:Z2hph`[!!&OD!A4?P"JGk[#ljrb(['WUkQsZXkQq5KVc("E!U'iS!U'gi!3cL&"lKI_$NQ7k!'%.aT*:;Z/cYmiL&in,!!JDb!9a^h355^mT)n-^70)NX!''-js4.57$'YJS#ljsn!VZ[u!/1FRL]d]'J-:Z2[i@"#!;eXX!Jgm:!rr]/O9>PCY61C#O9@PH"-3PG">0ZS]F:2/pB-cc!/1FRL]d]'J-:Z2h^pG\!96@)hZ8c?p]Df2"8Du]JcQ5Zp]CLK!!&f]R0!$aQimDC!<@oY!$m'tL]iKVYQ9O_hu`s3!!(f!/cYkSOT>IG#llqlhjOT0#t4jX#lls")2C]F$'YJS#ljt0!Jgm2%KHk:O9>PCY60gfO9CsPpB-cc!/1FRL]d]'J-:Z2YDWE6!!'),,_-#R"Q,RIYQ9O_hu`re!0@<`/cYmaAM*r_"=E==!!#"Q"K,Mg$'>5gkQq5K?`./m#t4jX#lls"'[J#f$'YJS#ljtq!JgkD!"/dg"9:Eb".oaY"?<ReNrtIH/cYm'6^[uL".02kK`M10"99]t"Gd2IQiXDlL]lW<!%n6Obd%7%!!!-KkQq4h3/7^!9'?RM!9a^h3;6mS9'?SG!U'gi!:Bm^".02kK`M10"99]t"Gd3L\H/o8L]lW<!"/dg"9:Eb".oaY"?<ReNrtIHR0!$aQimDC!<@oY!$m'tL]mJ?!A4?Pgn+TT!0@<`33NFV"crjHY60gfO9CsPpB-cc!%n6O`'#^Q!!Eq<]`GnTh_$Rt$(l.O$!+hJs$FL-0>IngRfU;2OT>Hl#ll6\$,?k6^]?k(\-W-phdsjn!OrH#!OrF9!''`?!KR>E"IT;b".02kK`M10"99]t"GdAFgB"MZL]lW<!%n6OP\gd.O9>PCY61C#O9@PH"-3PG"IT;b".02kK`M10"9:%S!9uP3!VZ\`"9=,V!/LaX,_-#R"P8;-YQ9O_hu`re!0@<`33NFV"crjHY60gfO9CsPpB-cc!%n6ObTJM<!!JDb!9a^h30,QXJH=s@70)NX!'$%&!KRlW$'YJS#ljrNTEEOGrrNQ.Vum#ZcO[2`Vup['YQFkX!!)(G,_-#R"QpH&!Jgm:!rr]/O9>PCcNK:2O9@09!/`Qb!!!.q!U'gi!''-BQc9'i#q"jB!!#"I"dd40kQsZXkQq5K[updlPQBtSPQBtS!!!7s%u:AWA$>ui"Q0@^$NQ7k!'%.aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"L$nf/cYn#)_M*j"JGk[#ljrbk5k#XkQsZXkQq5K\%)O#8*C8D!U'gi!$n3>L]jp3!O)T\"Q0@^$NQ7k!'%.aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX/cYm82_G(1"JGk[#ljrbk5j2l!U'hY!9a^h36t@?B]obe!U'gi!$q%CL]mI9!O)T\"Q0@^$NQ7k!'%.aT*:;Z/cYm1G:ijq"JGk[#ljrb(T/VD#t4jX#llrGRfVua!U'iS!U'gi!3cLf%c@Eh$NQ7k!'$U7!M9OW"?<$;!KR>E"IT;b".02k/cYn4<&h&`T*:;Z33NFF"-<YR!VZ\`"9:%S!;(K>!Jgm:!rr]/O9>PCY61C#O9@09!5qeqa7',%"crkT!VZ\`"9=,V!/LaX/cYmW4#l*uY6C!i$NQOr!'$<IY6('n/cYm_8IGN["9:Eb"-3PG"IT;b".02kK`M10"99]t"Gd29S,ohpL]lW<!"/dg"9:%S!/s+G!Jgm:!rr]/O9>PCYIFV*"crj>!!(Md/cYkS-Kka9!'#`<pDN0$70)NX!'&:5c[u8^$'YJS#ljt.!VZ\`"9=,V!/LaX,_-#R"OGU!YQ9O_hu`re!0@<`33NFV"crj>!!'nA/cYkSOT>IG#llq$LFMEn-Kka9!''ENLFMEnT`O?`!!#"A!J`,f#t4jX#llrWh>uNW!U'iS!U'gi!20G/"-<f'`<!1DL]lW<!"/dg"9:Eb".oaY">0ZSoI)<l!!FY4#ljrbpB9*&!U'hY!9a^h33Rr8fBr\'$'YJS#ljs_!Jgm:!rr]/O9>PCQ_FMA"-<YR!VZ\`"9=,V!/LaX,_-#R"OFjaYQ9O_hu`re!0@<`33O[$"crj>!!(5)/cYkSOT>IG#llqlLRA2,#t4jX#lls"5Hhg&kR!ISkQq4hYQ9O_^^L2N!0@<`31hCe"crjHT-B<uO9CsPpB-cc!%n6OjA7H/!!FY4#ljrbLBaBn!U'iP!<D<i!'%^uT?72u#t4jX#llrOdK.t/!U'iS!U'gi!&O?OL^a?<!<@oY!$m'tL]lo%!O)T\"Q0@^$NQ7k!'%.aT*:;Z/cYmY(RY<u".02kK`M10"99]t"Gd2Q)6a-t"Q0@^/cYmAG:ijq"=E==!!#"A"905%$'>5gkQq5K(]P?9#t4jX#lls*#gXFQ$'YJS#ljr1!71uO,_-#R"HS'6YQ9O_hu`re!0@<`/cYmG9.g2E"JGk[#ljrbpBQaBkQsZXkQq5KhhV<BScS$]PQBtS!!"VO!!Fa<"NPE+*F?Mf!">7rc^"UI#lm0i^^1F;!M@I7^^1!b!(b0;G5snT$)IY&!6>I<^^8'g^^4&W$-2K8^^2[0$3-e%^^6,(!4W=8,e+/r$('NM70'h(!'&$d!V]@!$'YJ##ljt0!Jgm:!rr]/ciF,+Y61C#O9@PH"-3PG">0ZS_E9FN!!FY4#ljrb5DNG+#t4jX#lls"JcWo4kR!ISkQq4h'EF3t!'$llNrtIHR0!$aQimCA!!&f7/cYkS-Kka9!'#`7LNM_d70)NX!'&#]!T-3,$'YJS#ljt!!NuTd"-<YR!VZ\`"9=,V!/LaX,_-#R"QrE1!!&K%K`M10"99]t"Gd34I]rj/"Q0@^$NQ7k!'%.aT*:;Z/cYm9ENfJ""Q0@^$NQ7k!'%.aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"Q.r7YQ9O_hu`re!0@<`36q_g"-<YR!VZ\`"9:%S!;q$dJ-:Z2hfc4)L]lW<!"/dg"9:%S!5q;cY@4U9Vun<<"/l<o#7CO1!rsqR!4*5j!<@oY!$m'tL]l>'!O)T\"Q0@^/cYmYIlOV6NrtIHR0!$aQimDC!<@oY!$m'tL]jW+!O)T\"Q0@^$NQ7k!'%.aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX/cYnD$8);Y"=E==!!"uCms+%&70)NX!'%_nTA0J2$'YJS#ljtl!<A2a!'%.aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"R!#jYQ9O_hu`s3!!'Yp$NQ7k!'%.aNrtIHR0!$aQimDC!<@oY!%n6OKJ"kW!!FY4#ljrbLB`gj!U'hY!9a^h33SGFV^gm:PQBtS!!#.U".02kK`M10"99]t"Gd2A;Qp1X"Q0@^$NQ7k!%n6OUfiBP!/LaX,_-#R"RgiE!Jgm:!rr]/O9>P9!!(1rR0!$aQimDC!<@oY!$m'tL]l%'YQ9O_hu`s3!!'nH33NFV"crjHY60gfO9CsPpB-cc!/1FRL]d]'J-:Z2T04e,!969r!!!-KkQq4h3:@%>)!D8p!9a^h37"5uf50XWPQBtS!!'_6J-:Z2pX0)H!Jgm:!rr]/O9>PCY61C#O9@PH"-3PG">0ZSqueVP!!G^jkQq5Kk6@PEkQsZXkQq5Kh_F$U!U'iS!U'gi!'%.aNs"SUR0!$aQimDC!<@oY!$m'tL]iK!YQ9O_hu`s3!!&6l/cYkSOT>IG#llsJ#+lgt#t4jX#llrW[/l?0!U'iS!U'gi!"/e2$33&h".oaY"?<ReNrtIHR0!$aQimCA!!&6)/cYkS-Kka9!'!3Ph>ugH70)NX!'&T-!LF8Z$'YJS#ljrd!0@<`33NFV"crkT!VZ\`"9=,V!/LaX/cYm04tZg8"@W=S#lls:"5apY#t4jX#llsJ)401\kR!ISkQq4h39Q_2^BKDu31&.rY6F+k3:?mOGN])9!:U$i/cYmo:^[8b"9:Eb".oaY"?<ReNrtIHR0!$aQimDC!<@oY!$m'tL]j>RYQ9O_hu`s3!!)YJ!BAC.NrtIHR0!$aQimDC!<@oY!$m'tL]jW(YQ9O_hu`re!0@<`/cYnDI4bL""JGk[#ljrb(QZfAkQsZXkQq5KcZdF=!U'iS!U'gi!3cL.$fD*e$NQ7k!'%.aNrtIH/cYmA%O?Q-L]mI<!O)T\"Q0@^$NQ7k!'&:-T*:;Z/cYnB/i^$:NrtIHR0!$aQimDC!<@oY!%n6Oo//-#!!IKG0Ye!_!Ui@r#lpe&!!'e@0>InWScQV55em]PO9*-'<ko%)@DE1&^^8&2^^6,(!4W=8,e+/r$&?P%70'h(!''.IYEApr$'YJ##ljsn!VZ\`"9=,V!/LaX,_-#R"S[#B!Jgm:!rr]/kR7GNL[P89"crj>!!')l$NTYu!''.dY6OIu$NTr(!'$#kY6+J$,k(p2",?uR!U'Uc#UJ=1kQC;>!G<85!s#P+n,pH-!3cM!"3:QE/cYmiG9h\AL]m0WYQ9O_hu`re!0@<`33NFV"crj>!!)'j,_-#R"M`FeYQ9O_hu`re!0@<`33NFV"crj>!!'B\!A4?P"=E==!!"uCrs\)tOT>IG#llsJ#6,+q#t4jX#lls:_u[Wg!U'iS!U'gi!.=jW!<>+RXT>$tO9@Q;XT=IbO9CsPpB-cc!%n6OliNRUpB-cc!/1FRL]d]'J-:Z2fC8ko!!%X,/cYkSOT>IG#llqlYIjo"#t4jX#llrO&?cu8$'YJS#ljt0!JglW"98f0O9>PCY61C#O9@PH"-3PG"IT;b".02k/cYmA<%\.N"=E==!!#!6#4Dua#t4jX#llr_joNN;!U'iS!U'gi!,M<2QimDC!<@oY!$m'tL]lm"YQ9O_hu`re!0@<`33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"Lih4!!&K9/cYkS-Kka9!'#`<f?OE\#t4jX#lls2Y5suX!U'iS!U'gi!/:OK".02kK`M10"99]t"Gd3$K`SCYL]lW<!"/dg"9:Eb"-3PG">0ZS_\Rq,!/LaX,_-#R"OCM\!Jgm:!rr]/O9>PCY61C#O9@PH"-3PG">0ZSb_Z@S!<@oY!$m'tL]mGeYQ9O_hu`s3!!&gK!A4?P"=E==!!#"I"dd@4kQsZXkQq5Ks-s,I(?c'h!U'gi!'eg3fE2'S$NSf\!'&:8Y6NV\B.2[>!"/ej!WY38h#WiCkQ3@:!5+-h$NQ7k!'%.aT*:;Z33NFF"-<YR!VZ\`"9:%S!/qjL!!!-j!9a^h39LL,1[#-6!9a^h31iFm&EjFb!U'gi!'%.aNs";DR0!$aQimDC!<@oY!%n6OZS.^IpB-cc!/1FRL]d]'J-:Z2O2V.(!Jgm:!rr]/O9>PCY60gfO9@09!5&Sk!<@oY!$m'tL]iLM!O)T\"Q0@^$NQ7k!'%.aT*:;ZR0!$aQimCA!!&K"YQ9O_hu`re!0@<`34Bcd"-<X<!!)(_/cYkSOT>IG#llsJ#+pMKkQsZXkQq5KmhLo5!U'iS!U'gi!"/eJ%feSm".oaY"?<ReNrtIHR0!$aQimDC!<@oY!%n6Oj#eUF"6]irf`>_&kQ:gh!Up2Q!s#P+p]L9m!3cKS"FpRSUB0Q\!#R!>"6]jMkQ*:9!2Dno#j;?jYQ=4qTE>1h!U'Uc#UJ=1kQARr/cYmg.LQ6<"9:Eb".oaY"?<ReNrtIH/cYmp2[]WT!WXM0!q69k!Xf"t!WXhQ!/t\G!!!.G!&21pR/t>qa9_jC!<<,8#sc94VeEjPG5s><$(1g\@F,;\V#^Pra9bGR$-3Fg$!+hJ[nFLC0>Imd/AMQ=\-W-8,e+/r$(%^o70'h(!'$TaT8s#_$'YJ##ljr5!0@<`33NFV"crjHY60gfO9CsPpB-cc!/1FRL]d_,!It</"K)MX!!'V@,_-#R"K0NGYQ9O_hu`re!0@<`33NFV"crjHY60gfO9@09!2BlR!!!-KkQq4h3/7^IXo[_m70)NX!''^6f=V.J$'YJS#ljrOpB-cc!/1FRL]d]'J-:Z2hk:''!!(5BYQ9O_hu`re!0@<`33NFV"crj>!!&fUYQ9O_hu`re!0@<`33NFV"crj>!!%pS/cYkSOT>IG#llsJ#+rd6kQrU"#ljrb5G,gokQsZXkQq5KcUEW8!U'iS!U'gi!65*?p]^^XY61C#O9@PH"-3PG"IT;b".02k/cYmI'.s7b"=E==!!#!6!T,Tp#t4jX#llsJ#2_,u#t4jX#lls2H++OP$'YJS#ljt@!NuTt"gAFqY60gfO9CsPpB-cc!/1FRL]d]1!!&N=K`M10"99]t"Gd2qNrcHcL]lW<!"/dg"9:ERD4^un"?<#jNrtIH/cYmp0KAgi!NuQt"!j69TEBrO$NQh%!'&$7!NuQt"!j69TECek$NQh%!%n6OMbpVYL]lW<!"/dg"9:Eb"-3PG">0ZSMD^e&pB-cc!/1FRL]d]'J-:Z2cX/:)!/aL=!VZ\`"9=,V!/LaX,_-#R"TK>l!!(N!!A4?P"H`]bkQq5K^B`)8!U'hY!9a^h30-P,/EdD)!U'gi!1<l^"8E3'K`M10"99]t"Gd2q2m<=="Q0@^$NQ7k!'%.aT*:;ZR0!$aQimCA!!)mo/cYkS-Kka9!'#`7pYQ#8#t4jX#llrG-.eOckR!ISkQq4h>2R3urt0ba,kqIl"TN`mn,rFfh\hg_V`jeW!*A@d(`9IXp]KFV!"/dW"9>Y,L]lW<!"/dg"9:Eb".oaY">0ZSe7pT9!!JDb!9a^h3#D>8!U'hY!9a^h35:j^O#?,-PQBtS!!%]R!0@6^,_-#R"Ll2JYQ9O_hu`re!0@<`33NFV"crj>!!)%GYQ9O_hu`re!0@<`33NFV"crjHY60gfO9@09!:0nLT2)QkfE*>F!n[RH#7COa!WXhQ!4*0>!Jgm:!rr]/O9>PCY61C#O9CsPpB-cc!/1FRL]d]'J-:Z2s,mDe!Jgm:!rsqR!1Hq@!!!.a!<D<i!&teXFm',YkQq4h39LD,Fm'-#!9a^h33NXTVuc)gPQBtS!!#ptJ-#]rJ-:Z2c_plK!Jgm:!rr]/O9>PCY60gfO9CsPpB-cc!/1FRL]d]'J-:Z2YHS$[!!)A9!A4?P"@W=S#llsJ#+nEL#t4jX#llr?DpR8@kR!ISkQq4h33NFF"6]iT!VZ\`"9=,V!/LaX/cYnLFY3Xo"=E==!!#!6!TssV#t4jX#llsB-NDKpkR!ISkQq4hh>u5d!NuRW"!l4qfE6m2$NSf]!''^%Y6*>Y/cYnC?7l3X"JGk[#ljrb(Zub$#t4jX#llr?CsQt^$'YJS#ljt0!S@k>!rr]/O9>PCY60gfO9CsPpB-cc!%n6O]Ieg<!/LaX,_-#R"Gc%=YQ9O_hu`s3!!%U*38Xu("RlI#!;HTq3;;>3QN?j_/cYma/hR,("=E==!!"thf/`%$70)NX!''-nn)FH4$'YJS#ljrX!!!-<QgFgh$,<tN0>InW8\bX5^^91E^^2[0$(!Td$'>5g\-W-\\-]qWO+'Lt\-W-pceJPnA%2i0!OrF9!"/eZ%feSm4Keh-"!kYaa9.2"$NS6M!%n6OJlIF)!/LaX,_-#R"TRQaYQ9O_hu`re!0@<`33NFV"crjHY60gfO9@09!3CPU!0@<`33NFV"crjHY60gfO9CsPpB-cc!/1FRL]d]'J-:Z2a-Zn3!Jgm:!rr]/O9>PCY61C#O9@PH"-3PG"IT;b".02k/cYn:.kUf%"=E==!!#!6#4FJ6#t4jX#llrg*M4&0$'YJS#ljtR!VZ\`"9=,V!/LaX,_-#R"Lkf?/cYmQE%V+j"@W=S#llsRZiQL-kQrU"#ljrbLB3_UkQsZXkQq5Kf3,<5!U'iS!U'gi!8IUa*gZok%lfUSk618V$NTr(!%n6Ol:<N-!!FY4#ljrbk6$e.!U'iP!<D<i!&tdUk5jcQ70)NX!'#a]cdDjX$'YJS#ljs"!2'Mr,_-#R"HR#r!Jgm:!rr]/O9>P9!!(Ii33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"IJQXYQ9O_hu`re!0@<`33NFV"crj>!!'*9,e*rl".of+!5J[:,e*rl"9/E1!5J[:3<'5e#/C=#`t#if^]QRb!Nu[B""jQRgBE93!/LaX,_-#R"LkW:YQ9O_hu`re!0@<`33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"NMH6!!&5h$NT)d!''.JY6*V`,hN1V!f$jc!8mnY357te!oO,*fE0t4T*G`(huWm2!!')l/cYkS-Kka9!'#`<Y>OKi70)NX!''-eLNr"hPQBtS!!!5t".02kK`M10"99]t"Gd3,Cb>\fat5TV"-3PG"IT;b".02kK`M10"99]t"Gd3\FtNapb<ZL9O9>PCY61C#O9@PH"-3PG">0ZSdkEbr!p9^E!t,+m!rt<AiW5AHkQ<fb#Nl6R!t,+u!rsqR!1O-E!!!.a!<D<i!&te0[fP\!70)NX!'%aA!S93m$'YJS#ljsZ!<Abq!$m'tL]lmp!O)T\"Q0@^/cYm`(52bhL]d]'J-:Z2hmicl!Jgm:!rsqR!5hS?!.Y1P31$TFrt0ba,kqIl"K/I)$NP\[!%n6Oi]i+t!/LaX,_-#R"TN)<!Jgm:!rsqR!:jDJ!!!.a!<D<i!&teP7d(.I!9a^h3:@<sd/iG;PQBtS!!%]R!3ck3,_-#R"P46i!Jgm:!rr]/O9>PCY61C#O9@PH"-3PG">0ZS_bQU#pB-cc!/1FRL]d]'J-:Z2s,-o^!Jgm:!rr]/O9>PCY61C#O9@09!;oGA!!!-j!9a^h39LM''^,il!9a^h32b=.\**kV$'YJS#ljrbY61C#a:(&3"-3PG"IT;b".02kK`M10"99]t"Gd2QXT:$S!:1s=!/L^W3<'5e#)E@@c[<J2L]]70!:2Qq!!!-KkQq4h3"M>_kQsZXkQq5K[nW46!U'iS!U'gi!%n6O"D?>g!Pf$9$UDK6s.9>-$!+hJTB$$g#qs(#O3n!D#q!.g!!":S$,?kNcN-H7\-W-pn*^;WciLW_PQA9#!!#!^"-3PG"IT;b".02kK`M10"9:@\!6ba%!!!.JkQq4h39L>:2!>7.!<D<i!&teh2!>5mkQq4h3:@%F2!>67!9a^h33O78K`UBDPQBtS!!$03$a:&sTE27tL]lW<!"/dg"9:FEdfH'EO9@Q+dfGL3O9CsPpB-cc!/1FRL]d]1!!'VL/cYkS-Kka9!'']UccuRT#t4jX#llr?%^3kQkR!ISkQq4h:P]/3!rr]/O9>PCY60gfO9CsPpB-cc!/1FRL]d]'J-:Z2VsFF:!!(2Q$NR[=!'$<YQN=Su32[#E"LnOA!5J[:/cYmA<!r\f"9:F-"J5jZ"?=^1NrtIHR0!$aQimCA!!)"d/cYkS-Kka9!'#`7LFVKo70)NX!'("<!P_\!$'YJS#ljrAY60gfO9CsPpB-cc!/1FRL]d]'J-:Z2k@:^sL]lW<!"/dg"9:Eb".oaY">0ZSU+SF/".oaY"?<ReNrtIHR0!$aQimCA!!(5J$NTYu!"/f%!rt=<!M9Pj""jQR_b)N]!!G^jkQq5Kk6A[7kQsZXkQq5Ks,7!A;s4OP!U'gi!'%//Ns"kVR0!$aQimDC!<@oY!$m'tL]id:!O)T\"Q0@^$NQ7k!'&TL!M9OW"?>#P!KR>E"IT;b".02kK`M10"99]t"Gd3<Y5tj.L]lW<!"/dg"9:Eb"-3PG"IT;b".02k/cYn"0:;k8".02kK`M10"99]t"Gd29PQ@uhL]lW<!%n6OUg#GO!!FY4#ljrbLB307kQsZXkQq5KY7H\:kR!ISkQq4hY5u+1rt0ba,kqIl"Lm1f$NP\[!%n6Oq\]bAO9>PCY61C#O9CsPpB-cc!/1FRL]d]'J-:Z2hcDE1!8A_N!!!.JkQq4h3#B&?kQsZXkQq5KLU@/t5j/N=!U'gi!3cKS$/bmc$NQ7k!'%.aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX/cYn:1cVZ@NrtIHR0!$aQimDC!<@oY!%n6O">0ZS"=E==!!#"I"lCKe#t4jX#llsB.dsG>kR!ISkQq4hg&Z^,L]idh!O)T\"Q0@^$NQ7k!%n6Ob6fj%!!IW3#ljrb(UmW4#t4jX#lls2\H/>#!U'iS!U'gi!3cLN!T4%[$NQ7k!'$$FT*:;Z/cYma#qc2X"=E==!!#!6!O()UkQsZXkQq5KQ[.2H!U'iS!U'gi!#;[>NrtIHR0!$aQimDC!<@oY!%n6OX=#V#!!IW3#ljrbk5j0`kR!@P!9a^h3#C0qkQsZXkQq5KkM-*A/EdD)!U'gi!$mX8kQ8L[YQ9O_hu`re!0@<`/cYnL%^6!/"5j4\YQ97WciX9C!U'Uc(aS#AkQC!+/cYmG1+iP,"H`]bkQq5K?g#'&kQsZXkQq5KLIfGskR!ISkQq4hYQ9O_^]a]G!0@<`3<,oXT*:;Z3<,oXNrtIH/cYn$(+oRe"H`]bkQq5Kk6CrUkQsZXkQq5K^N/d9kR!ISkQq4h$NTZ*!'%.aT*:;Z33NFF"-<X<!!)n./cYkSHKYY8!&teh0^&g3!9a^h3/==2[jC5EPQBtS!!'5(^^B!%!"/dg"9:Eb".oaY">0ZSUgFK0O9>PCY61C#O9@PH"-3PG"IT;b".02k/cYnJ:+cMH"=E==!!#!6!U!;C#t4jX#llsJ#3ShH#t4jX#llrg?h]BXkR!ISkQq4h0:/mDNrum$R0!$aQimDC!<@oY!$m'tL]m04YQ9O_hu`s3!!&No3:?mO"h4XB!5J[:32a@hY6)KA/cYmo/$K&1"Q0@^$NQ7k!'%.aNrtIH/cYm?@LE0t"9:F-"HNYH"IT;b".02k/cYnJ?C:ig".02kK`M10"99]t"Gd2qFKbe%"Q0@^/cYn,?9$76T*:;Z36q_g"-<YR!VZ\`"9=,V!/LaX/cYn4"tflU"FB8<!!#"Q#H&U+#t4jX#llsbaT;DikR!ISkQq4h/cYkS.G+j>MugCi?GHjI*-VB:^^6D0cZ7)5!2T\r!5Jn*!5JmLR0!?@!Pf!A0>Im\nc?N4<ko%1_?%FY0>In7cN1ff-Fa?^!$o&\^^90M70'h(!'%0=!Ulfb\-\B#\-W-8$NQ7k!87IW".oaY"?<ReNrtIH/cYm/A.&C!"9:Eb"-3PG"IT;b".02k/cYmO0nfW.L]d]'J-:Z2hja_O!Jgm:!rr]/O9>PCY61C#O9CsPpB-cc!%n6Ol=V^L!!JDb!9a^h39LL\klKuS70)NX!'#al!PcGOkR!ISkQq4h$NTAo!'%.aT*:;Z33NFF"-<YR!VZ\`"9:%S!5fbD!VZ\`"9=,V!/LaX,_-#R"LiV.!!(b$R0!$aQimDC!<@oY!$m'tL]l%1YQ9O_hu`re!0@<`33NFV"crjHY60gfO9CsPpB-cc!/1FRL]d]1!!&cYR0!$aQimDC!<@oY!$m'tL]idp!O)T\"Q0@^/cYnB=Y9[S"@W=S#llq<a0Ga0#t4jX#llrWS,qO1!U'iS!U'gi!'&S]!P\f"%635GY6Cj+$NRC4!'&S]!NuR/!\OHQX?%VW"Gd2A?a'Qe"Q0@^$NQ7k!'%_jT*:;Z/cYmo?S2<Y"FB8<!!#"A!P^2L#t4jX#llrgN</3IkR!ISkQq4h,_u\]"II%-YQ9O_hu`re!0@<`33NFV"crjHY60gfO9CsPpB-cc!%n6OPQrf@!!G^jkQq5Kk6@!B!U'h:kQq4h3/7NqUB0Qb70)NX!'%II!U!/?$'YJS#ljt<!RCn@"b6iG!VZ\`"9=,V!/LaX/cYmgAhF&`"H`]bkQq5K(Ul']#q"jB!!#"I"h-/K#t4jX#llsbNrf!+!U'iS!U'gi!-`qrJ-M&eYQ9O_hu`re!0@<`33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"Rf^%!Jgm:!rr]/O9>PCY61C#O9@PH"-3PG">0ZSP[5sB!!JDb!9a^h36*>CWr_Dj70)NX!'&"h^NSfIPQBtS!!!B,n-B">L]`_@rrNQ.O95JBrs,_3O97J7._c.K""jQRUJicF!!FY4#ljrbLB31j!U'hY!9a^h30.n5f)b(APQBtS!!$c;"-3PG"IT;b".02kK`M10"99]t"Gd29E3KA!"Q0@^/cYmI4bWn:L]d]'J-:Z2LN0O!L]lW<!"/dg"9:EJZ2pR$O9@P0Z2p!gO9CsPpB-cc!/1FRL]d]'J-:Z2TAT`&!!)(0/cYkS-Kka9!'#`7QX8k^70)NX!'%GVVd8KmPQBtS!!"s]".oaY"?<ReNrtIHR0!$aQimCA!!(/;/cYkSOT>IG#llq$VgIV670)NX!'&RumjmT.PQBtS!!%]R!/LXU,_-#R"OFCTYQ9O_hu`re!0@<`/cYm)3B4c/Y6'L^,_,uQ".of+!/L^W,_,uQ"9/ET!!'>FR0!$aQimDC!<@oY!$m'tL]kb"YQ9O_hu`re!0@<`36q`""crkT!VZ\`"9=,V!/LaX,_-#R"HPLG!Jgm:!rsqR!30;.!Jgm:!rr]/O9>PCY60gfO9CsPpB-cc!/1FRL]d]'J-:Z2V^F(s!:*H,hui0F^[_D<)!D&%YQ=4qfE)%*!!)m./cYkSG5tIT$(1h/I)lToR/r?Ucj9]?!KRT?#lm'&#p93gn)j_e$,?kE!Pf#W$-,SC^^0uLR/u45!Pf!A56/J**-VB:^^6D0pL2,L!2T\r!5JnA^^6?!^^2[0$-,0D#t4j(#ll6\$,?l9/k#cM#llr?iW8d6\-\B#\-W-8K`M10"99]t"Gd3L'X.Uo"Q0@^$NQ7k!'%.aT*:;Z33NFF"5!Z-!!'#r/cYkSOT>IG#llq$[gqU.70)NX!'$n6!WNPk$'YJS#ljrNJ-<@fhpVV1!Jgm:!rr]/O9>PChsg`>"crjHhsg`."-<X<!!(4OYQ9O_hu`re!0@<`33NFV"crkT!VZ\`"9:%S!3._4rs,_3ciZ9%[K4,HciZ8r!Nu[R!t,+]!rsqR!5gFW!VZ\`"9=,V!/LaX,_-#R"J<"$YQ9O_hu`s3!!';c/cYkSOT>IG#llq$pN>[+70)NX!'$Uo!T2i:kR!ISkQq4hK`M10#66$""Gd3Tf)`)VL]lW<!"/dg"9:Eb".oaY"?<ReNrtIH/cYn#"YKcT"=E==!!#!6!Ol_*#t4jX#llsJRfU!q!U'iS!U'gi!;6Gs"-3PG"IT;b".02kK`M10"99]t"Gd3Df`<]*!0_1XpBB^_p]:g'J-,d2s&#*`J-.cl"m6#=""jQRg_lL\pB-cc!/1FRL]d]'J-:Z2QUJ%YL]lW<!"/dg"9:Eb".oaY">0ZSj*6smpB-cc!/1FRL]d]'J-:Z2ms6Sd!)tQN!!G^jkQq5Kk6A->!U'hY!9a^h32\^MUB0QbPQBtS!!#!^"-3QZ".92a".02kK`M10"9:%S!4kY(!Jgm:!rr]/O9>PCQ`pL_"crj>!!&K(,_-#R"M]Di!Jgm:!rr]/O9>P9!!'&\/cYkS-Kka9!'']Uf5Tp[70)NX!'$Tq[oV]!PQBtS!!)KhL]lW<!"/dg"9:Eb".oaY"?<ReNrtIH/cYm9:72.W".02kK`M10"99]t"Gd3Dg&\DYL]lW<!%n6Oj(/SuO9>PCcNKjDO9@Ph"HNYH"IT;b".02k/cYn</1po&"H`]bkQq5Kk6?uDkQsZXkQq5KTAK[AmK)MXPQBtS!!!B,TEYBUY61C#O9@PH"-3PG"IT;b".02kK`M10"9:%S!/!lr!!!.a!<D<i!&te(N</5L70)NX!'%H0QX&_\PQBtS!!%]R!.YOZ,_-#R"KrlN!Jgm:!rsqR!1YT"Y61C#O9@PH"-3PG"IT;b".02kK`M10"99]t"Gd3,6*LBG"Q0@^$NQ7k!'%.aT*:;Z33NFF"-<X<!!(e5K`M10"99]t"Gd2i+g;!'"Q0@^/cYl^/cYkSHKYY8!&te@KE:9C-Kka9!'']Uc\)>_#t4jX#lls*h#XE.kR!ISkQq4hm/ctbhu`re!0@<`36q_g"-<X<!!)>./cYkSOT>IG#llsJ#)A':kQsZXkQq5KcY2L;!U'iS!U'gi!"/f%%KJJl".oaY"?<ReNrtIHR0!$aQimCA!!%[//cYkS-Kka9!'!3(m/cDWOT>IG#llsJ#*8-PkQsZXkQq5KhgbabNWJ>MPQBtS!!%KKJ-H!5Y61C#O9@PH"-3PG">0ZSX9k9qpB-cc!/1FRL]d]'J-:Z2^V9e%!!&KM/cYkSG5s>4$(1ho!ltZJV#^Pr^^2R-$25^\$!tCR!$$1_0Ye!_!Ui@r#lpe&!!'e@56/J**-VBR^^52b5fa8.!<<,8$)Ra=$,?lIUB+]:#lkC%!T0mX^^1!*!5JmLR/to,^^1!A^^7JX^^2[0$)aU#^^5=s#ljrN\-]qWa2J'J!4W=837gEnDR^";!OrF9!1<lV&\%rDK`M1P"9:ff"S`(t"=r[GQis&bR0!?J!MBPqK`M18"9:%S!5(dh!VZ\`"9=,V!/LaX,_-#R"J<s?YQ9O_hu`re!0@<`/cYmQ2[]VI"9:FE[/lm'O9@Q+[/l<jO9CsPpB-cc!%n6Odlob[:nIoQ"?>jHNrtIHR0!$aQimDC!<@oY!$m'tL]m0</cYmW@4hN["=E==!!#!6#3SbF#t4jX#llrW\,j(j!U'iS!U'gi!(k4e!N6&"%"SG`!WXaT![suK$NR+,!''u`Y6Lp,/cYn;)%-G+"9:F5?_7L`"IT;b".02kK`M10"99]t"Gd2I-S>B!P@u6""6]jU04tRS!rr]/n,iYC!!)WuYQ9O_hu`re!0@<`33NFV"crjHY60gfO9@09!43=j!!!.a!<D<i!'&j<^M;s=70)NX!'$<WfAH\n$'YJS#ljrNp]?6TT*G`(J-,csp]>sJrrNQ.J-,d2rs,_3J-.clH+sN5"$#0=Y6BFY$NPtb!'&SDY6'L^,_,uQ",?sd!/L^W/cYn#'U]!r".02kK`M10"99]t"Gd2IOT@'7!8@O.!<@oY!$m'tL]l<;YQ9O_hu`re!0@<`36q`""crjHcNK:2O9CsPpB-cc!/1FRL]d]1!!'WK/cYkS-Kka9!'#`7YJC8'#t4jX#llrg')03CkR!ISkQq4hB<MDu"-<YR!VZ\`"9=,V!/LaX,_-#R"S^RMYQ9O_hu`re!0@<`33NFF"-<X<!!'A3/cYkS-Kka9!''ENpRD9J#t4jX#llroirQ>ckR!ISkQq4hI=MHV"OG-iYQ9O_hu`re!0@<`39PLX"crjHkBDshO9CsPpB-cc!%n6ORs[3!".oaY"?<ReNrtIHR0!$aQimDC!<@oY!%n6OZ:]fO!/LaX,_-#R"P9+DYQ9O_hu`re!0@<`37"K'T*:;Z/cYn<5a_ZI".02kK`M10"99]t"Gd3,B!;;l"Q0@^/cYmX>:omU"H`]bkQq5Kk6BPE!U'h:kQq4h3'Z$$!U'hY!9a^h32a=g^CfZ9PQBtS!!(=G!4W4533NFV"crkT!VZ\`"9=,V!/LaX,_-#R"J6+,!Jgm:!rsqR!8:='!!!.a!<D<i!'%^uT;2MO#t4jX#lls"Y6"+@!U'iS!U'gi!1<l^"3:WGK`M10"99]t"Gd2QklEC:!8Bh"YIFUo"-<YR!VZ\`"9=,V!/LaX,_-#R"Q(+M!!&0O3:?mO"c*6g!0@9_300j9Y6'df,_uPa",?sd!0@9_37$1WY6'df,_uPa".ofN!!)m:/cYkS70)NX!'#K&\cM"$70)NX!'%GZn"p-L$'YJS#ljrb[gTqSW!><N!NuZo!t,+%!rsqR!4tlV!!!-j!9a^h39LL$ciN>:70)NX!'$l0c^b+#$'YJS#ljrbY61C#cjr+>"-3PG"IT;b".02kK`M10"9:%S!2<aO!!!-7h_)\NLV!S2!&2J#R/t>fcj9]K!<<,@#t_o=a9fWg<ko%A]`GnT0>InG^]D4WOT>Hl#ll6\$,?kfLB0gD\-W-pQT<)i\-\B#\-W-8$NTZ'!'%.aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"J=<IYQ9O_hu`re!0@<`/cYnJ:G)VI"=E==!!#!>])geVkQsZXkQq5KVk4"9$g7n]!U'gi!:'XkkQ:em!:U'j39POi#4M^&!;HWr33Q,]!r)jCn,rFfLBF:PkQ:ej/cYn#*%h3k"H`]bkQq5KLBOMDkQsZXkQq5KLP5c,`rYB1PQBtS!!!B,TFLr]pCX;Rp]Df2"8DuMdfD'$!5'I-!!!.a!<D<i!'%^ua(OTB70)NX!'&"B[k[(QPQBtS!!&DfpB11$!/1FRL]d]'J-:Z2Voo+F!Jgm:!rsqR!2F38!9aIa38\JS!pB\2hu`*DT*HtK!/au5!!!-KkQq4h3/7Ni2s:Q:!9a^h39LL$2s:Q:!9a^h34FhIQ`U;P$'YJS#ljsg!NuTd"6]iT!VZ\`"9=,V!/LaX,_-#R"J9tD!Jgm:!rr]/O9>PCY61C#O9@09!:1d[!!!.a!<D<i!'$#EYB/n6-Kka9!'!3HF6Ep!!9a^h31oO<kIL]X$'YJS#ljs=!13oi34GddQN;mE38Xf#"Gd/T!T4"Z-nYK"dY%XT!<@oY!$m'tL]lU0YQ9O_hu`s3!!%X(/cYkSOT>IG#llqlQf8&0#t4jX#lls";X`HCkR!ISkQq4hYQ9O_i!o_p!0@<`36q`""crjHcNK:2O9@09!4s1&!!!.a!<D<i!'%^uQbide#t4jX#llro?`u6K$'YJS#ljsn!VZ\X$NPk]!/LaX,_-#R"KrXp!!(/C3;5#.!mguoa9']iT*G`(ciO2"!!&I6/cYkSHKYY8!&tdUcN35970)NX!'&RU`ujLOPQBtS!!'5(J-k-9!"/dg"9:Eb".oaY"?<ReNrtIHR0!$aQimDC!<@oY!$m'tL]l>g!O)T\"Q0@^/cYn"0fZ?=NrtIHR0!$aQimDC!<@oY!$m'tL]iccYQ9O_hu`s3!!):QR0!$aQimDC!<@oY!$m'tL]kbo!O)T\"Q0@^/cYmO8!sDP".02kK`M10"99]t"Gd2qJ$8s0"Q0@^/cYmp="XIQ"@W=S#llsJ#1$<5#t4jX#llsBe,f<L!U'iS!U'gi!'%.aNru$`R0!$aQimDC!<@oY!$m'tL]lmFYQ9O_hu`s3!!&dH!O)T\"Q0@^$NQ7k!'%.aT*:;Z33NFF"-<X<!!'#^YQ=M$YQ=g/!It<_!W]G*L]kd#!2BSY!rsGr!!&I:R0!$aQimDC!<@oY!$m'tL]iL&!O)T\"Q0@^$NQ7k!'%.aT*:;Z/cYn#3"#_J"9:Eb".oaY"?<ReNrtIHR0!$aQimCA!!(JD/cYkSOT>IG#llqlpUgOj#t4jX#lls:8@Q&/kR!ISkQq4hYQ9O_L^*nf!0@<`361LhT*:;Z/cYm?310gA".02kK`M10"99]t"Gd3\eH)lTL]lW<!%n6OdpFBQ!oO.[!Xf"d!WY4[\cJu=huYn4"h1]:huYM2!5^+O!VZ\`"9=,V!/LaX,_-#R"Q)/B!Jgm:!rr]/O9>PCY60gfO9CsPpB-cc!/1FRL]d]1!!&a=B*d]'!3cLn"0_k-UB0Q\!!jk."6]j%c2fNt!6\_%!!!-7O3RdA$(j%u!)U`CR/sL)cj9]?!KRT?#lp1ji!BA`43.^N!0mT#$,?kg$!+hJV_u6r0>In/BYXp$\-W-8,e+/r$+FtE!4W=830uMkWWBU9PQA9#!!#$8"Q0@^$NQ7k!'%.aT*:;Z/cYm8E\7=l"H`]bkQq5Kk6Cs&kQsZXkQq5KLQqnDV?,lePQBtS!!!B,i!o`HpWW`""-<YR!VZ\`"9=,V!/LaX,_-#R"NO0>!Jgm:!rr]/O9>PCY61C#O9@PH"-3PG"IT;b".02kK`M10"99]t"Gd3,1p@":"Q0@^$NQ7k!'#a\NrtIHR0!$aQimDC!<@oY!$m'tL]ka3YQ9O_hu`re!0@<`3:@B="-<YR!VZ\`"9=,V!/LaX,_-#R"S^[PYQ9O_hu`re!0@<`39RUKT*:;Z/cYmPFY3Xo"=E==!!#"A".p+f#t4jX#llsBhZ<aZkR!ISkQq4hM?*^5"99]t"Gd2I^B(P>L]lW<!%n6OU_bW`!!FY4#ljrbmfh&#!U'hY!9a^h32_5WQN?:VPQBtS!!'_6J-:Z2kBX94L]lW<!"/dg"9:EJCnClm"?;`aNrtIH/cYmp#;,uV"=E==!!#!6!KU@H#t4jX#llrOg]>GOkR!ISkQq4h.^&r8"-<YR!VZ\`"9=,V!/LaX,_-#R"K.poYQ9O_hu`re!0@<`33NFV"crjHY60gfO9CsPpB-cc!/1FRL]d]'J-:Z2[nO",L]lW<!"/dg"9:Eb".oaY">0ZSg4o\]!!!.JkQq4h3#CK-!U'hY!9a^h38`]rcVWg3PQBtS!!'5(W!qSd!"/dg"9:Eb".oaY"IT;b".02k/cYn+3A(:3"H`]bkQq5K?cO_]$$teA!!"tpa"6E\70)NX!'(#@!V[Gp$'YJS#ljt0!S@[.!rr]/O9>PCY61C#O9CsPpB-cc!/1FRL]d]'J-:Z2s18<9!Jgm:!rr]/O9>PCY61C#O9@09!8:a3!!!.JkQq4h3#BV^kQrU"#ljrbpB8N`kQsZXkQq5KVl9]PC?Ptg!U'gi!"-4=hu`re!0@<`33NFV"crjHY60gfO9@09!5f*q!!!-j!9a^h39LL<-0PX^kQq4h3/7O,-0PY(!9a^h3:BV_Ds.Ll!U'gi!'nj5Ns"#;R0!$aQimDC!<@oY!$m'tL]lnf!A4?PgFb)Y!!FY4#ljrb5KDFXkR!@P!9a^h3:?phf`C:C70)NX!'%aZ!MANUkR!ISkQq4h9)t%U!$nKFYQOn,$NRC5!''u`Y6M3539O)P"gA(]!!'$D/cYkS-Kka9!''ENLX?.d$'>5gkQq5K[f_E5!U'hY!9a^h30..5HKY["!U'gi!$%p=W!%kX$NRC4!'$<s!NuR/![O]GYQCF%$NRC4!$nKEYQFh+$NRC4!''u`Y6M3437$Xd^BLhC38Xb?"gA%\!!'A7/cYkSOT>IG#llsJ#6-XG#q"jB!!"uCs#9-J70)NX!'&j^he;3[PQBtS!!#4`^]a]tY61C#O9@PH"-3PG"IT;b".02k/cYm1$98's!Nu^s!][(_\$,o&!]]oXY:/lA32[/!"n2RG!!)($/cYkSHKYY8!&te8kQ0lR70)NX!'$<dY@Zo(PQBtS!!'5(YQj"f!"/dg"9:FMRK9#aO9@Q3RK8HOO9CsPpB-cc!/1FRL]d]1!!'Ve/cYkSOT>IG#llq$kFhq?#t4jX#lls:5)7nokR!ISkQq4hK`M1P!<=Bq"Gd3$/$K&1"Q0@^$NQ7k!'&:-T*:;Z/cYn2C+]Jd"=E==!!"uCQVlrQ70)NX!'(#1!Vae=kR!ISkQq4hHN9-1!'&:-NrtIHR0!$aQimDC!<@oY!%n6OJo!%>!!IW3#ljrbk5hK1kQsZXkQq5K[s[?YkR!ISkQq4hYQ:*n^]OS3!U'Uc(aS#AkQB.RB*d]'!%n6OMMD3b!!!.a!<D<i!'']XO-Kb0#t4jX#llsbR/sMP!U'iS!U'gi!%n6O"<-IE!UpBPdK*7t9#(bK$!tCR!">7ra'HIe!'^J!#qU9#:r!C*!O$Ob#lp@oNs*f9!1<kcB\3Uk42;.F!*6lA^N[I"0>In?_?%FY-Fa?^!$o&\^^8&h!C[!u#llr?CPOOP$'YJ##ljrbY@=+-O9@PH@ZLVQ"IT;b".02kK`M10"99]t"Gd3LcN3nDL]lW<!"/dg"9:EBOTD'XO9CsPpB-cc!/1FRL]d]'J-:Z2mg?9"L]lW<!%n6OgCO_mO9>PCY60gfO9CsPpB-cc!%n6O_JV?:".oaY"?<ReNrtIHR0!$aQimDC!<@oY!%n6OK9-*d!!!-KkQq4h3/7P/a8tK270)NX!''^2Q\5D'$'YJS#ljtB!S:kK!PedshZr<I^]OrEa9)E%Q^.Z=!QY@&pBB^_a9)eMciX8#!!&`F/cYkSOT>IG#llsR!k21n#t4jX#lls*lN-I/!U'iS!U'gi!$nKFkQgjV!BBN`^BLP<32["b"fMM2!3cP*30/Qm!jDbZ!!'qF33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"TMB(!Jgm:!rsqR!2F`j!!!-KkQq4h39LDD2WtH9!9a^h30-c-L&pKEPQBtS!!$=*L]d]'J-:Z2T,t3;L]lW<!%n6OK7,_GFIr_u"IT;b".02kK`M10"99]t"Gd2IDm07u"Q0@^$NQ7k!%n6OK46G5!!JDb!9a^h3#DT[kQsZXkQq5KpE56c!U'iS!U'gi!/1FRkQ:f1J-:Z2f;SeT!Jgm:!rr]/O9>PCY61C#O9@PH"-3PG"IT;b".02kK`M10"9:%S!5a9fK`M10"99]t"Gd2IA$>ui"Q0@^$NQ7k!%n6OK./)0"7QEm'<hN,"/l;%UB0Q\!!jk."6]iJSH1>C!36ng!!!.a!<D<i!'%^uO)O4g70)NX!''.'Qa$ST$'YJS#ljsn!VZ]3!<@fS!/LaX,_-#R"J7e/!!(4N37gs0!oO/+fE:%6T*G`(hu`s3!!&0[$NR[<!'%1J!NuR7![OuO\,qEf$NR[<!''GZ!NuR7![OuO\,r9-/cYmgC+]Jd"=E==!!#"A"7NDokQsZXkQq5KVo/VnScS$]PQBtS!!(@H!/LaX,_-#R"Ll5KYQ9O_hu`s3!!)RQYQ9O_hu`re!0@<`33NFV"crjHY60gfO9CsPpB-cc!%n6OgGUYa!!JDb!9a^h3+(8^kQsZXkQq5KkEc49<TjaR!U'gi!3cK["Gd?a$NQ7k!'%.aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"NO3?!Jgm:!rr]/O9>P9!!)#C!A4?P"H`]bkQq5K^B^[!!U'hY!9a^h37knGYIO\t$'YJS#ljsn!VZ[e!/1FRL]d]'J-:Z2cc6'j!Jgm:!rr]/O9>PCY61C#O9@PH"-3PG">0ZSZ[i,b!0@<`33NFV"crjHY60gfO9@09!2D5#!!!.JkQq4h39L>"Gj#H&!9a^h30u&n-g1l$!U'gi!$o>bL]kbW!O)T\"Q0@^$NQ7k!'%.aT*:;Z33NFF"-<YR!VZ\`"9:%S!;]>@!!!-KkQq4h39LCA<Tj`X!9a^h34D,-'^,jf!U'gi!%\,+"99]t"Gd2iL&nLZL]lW<!%n6Ob>g.p!!JDb!9a^h39LL,\,ke"70)NX!'$;QLSb+9$'YJS#ljr5!0@Zj36q`""crjHcNK:2O9CsPpB-cc!/1FRL]d]'J-:Z2f.ATT!98>W!!!.a!<D<i!''-Gs'Y$s70)NX!'$UJ!UiqM$'YJS#ljr5!:U0m33NFV"crjHY60gfO9CsPpB-cc!%n6Og1WIL"-3PG"IT;b".02kK`M10"99]t"Gd3\Wr]F*L]lW<!"/dg"9:EB+--Mc"IT;b".02kK`M10"9:%S!4%1W39NQ!"crjHk<P(1O9CsPpB-cc!%n6Oj91kOpB-cc!/1FRL]d]'J-:Z2k>X&6!:(IIVus7+LB@naYQFkbT/NkSYQH/L"0_m"#;,uVZPG.n!!IKG0Ye!_!Ui@r#lpe&!!'e@G5sVD$$QA7cj?NL!!((HW<'d@^^8'g?GHjI%%..B0>Iko56/J*%%.-_8&,E20>ImT'Yk#U^^90I^^2[0$)a'i^^5=s#ljrN\-]qWrs;*o\-W-pVmHKFhZ:4nPQA9#!!";.$.&d0!t,+U!rt<Il2e'iciYQ7"4..B#7COY!rsUf"4./M!Xf"T!rsqR!5h8Y!!!.a!<D<i!''-GmqV%m70)NX!'%`Z!JdiZkR!ISkQq4h$NO9/36q_g"-<YR!VZ\`"9:%S!:)nS!Jgm:!rr]/O9>PCY61C#O9@PH"-3PG"IT;b".02kK`M10"99]t"Gd3L<3QCZ"Q0@^$NQ7k!%n6OlO>+i"Gd34jT2RdL]lW<!"/dg"9:Eb".oaY"?<ReNrtIH/cYm?.kUf%"FB8<!!"tpVo\u'#t4jX#llrO6&4Y)kR!ISkQq4hYQ<A^hu`re!0@<`36q`""crkT!VZ\`"9=,V!/LaX,_-#R"K->o!!'na/cYkSOT>IG#llq$Y;YSN70)NX!'&;`!LF\f$'YJS#ljsZ!<A2a!$m'tL]l%GYQ9O_hu`s3!!!-S!!!-KkQq4h3'XUM!U'hY!9a^h39N-ub5pf5PQBtS!!"8EO9>PChq8$k"-<YR!VZ\`"9=,V!/LaX,_-#R"TPk1YQ9O_hu`re!0@<`33T=_NrtIHR0!$aQimCA!!)WoR0!$aQimDC!<@oY!$m'tL]lnO!O)T\"Q0@^/cYm73su%M"9:EJZN6[%O9CsPpB-cc!/1FRL]d]'J-:Z2h]aZQ!90@HR0!$aQimDC!<@oY!$m'tL]jpK!A4?Pb9/dB#Nl6R!Xf"t!WY38Q3!<Qn,b3B!3:>s!!!-KkQq4h3/7O,_#`a+70)NX!'%H>!RJsjkR!ISkQq4hBWhN1"crjHY60gfO9CsPpB-cc!%n6Og."'*"-3PG"IT;b".02kK`M10"99]t"Gd3$X9#O+L]lW<!%n6O_ac\i"-3PG"IT;b".02kK`M10"9:%S!5o-q!!!.JkQq4h3#B>7kR!@P!9a^h3+'F*kQsZXkQq5KT1Gk$kR!ISkQq4hYQ<)QkQCkn!0@<`33NFV"crjHY60gfO9@09!4+.-!!!.a!<D<i!&teXe,eb>70)NX!'("F!J_ra$'YJS#ljrNJ-:Z:hn]>t!Jgm:!rr]/O9>P9!!'T:$NQ7k!'%.aT*:;Z33NFF"-<YR!VZ\`"9=,V!/LaX,_-#R"HPAl!!%pIYQ9O_hu`re!0@<`33NFV"crjHY60gfO9@09!6SJ)hZ9naa9)eMciX8-O(b]uciYm#!8@j7!<@oY!$m'tL]jp#!O)T\"Q0@^/cYmOSH1>C!!FY4#ljrb5G-.#kQsZXkQq5KLYDj5=m-0V!U'gi!'gOG"9:Eb".oaY"?<ReNrtIH/cYmH0J3>*";9=-^^6Vg0>In7aoT9a<ko%9Wr^!B0>Im\b5oBb-Fa?^!$o&\^^6W=70'h(!'$;\f4)5rPQA9#!!#!6g&\A\n,bS1"lHE_n,bT<!O$_:!Xf#'!WY4#*NoP>![R7:p]?3QhZ3`P!WY3p?EXG*![R7:p]@&m$NTr'!$q%8p]CHs$NTr'!%n6OJjc"-pB-cc!/1FRL]d]'J-:Z2Q\YYp!!'lM/cYkSOT>IG#llqlk>CFL70)NX!'&"gO+$3uPQBtS!!'5(L]jpi!"/dg"9:Eb".oaY"?<ReNrtIH/cYmoM#emk"-<ZcirPJIQir3Hs.KI]!UgW!"9>Y,YQX.l!#1e'!$Elo!31"+!VZ\`"9=,V!/LaX,_-#R"NQZ+/cYn3CG#Se"=E==!!#"I"fGqq$'>5gkQq5Kmp2i&kQsZXkQq5KkN;lL.Hh)&!U'gi!*?B,W"&b.$NR[=!''u`Y6MK=31m/N^BM+L/cYm`AM*r_"@W=S#llsJ#1$?6#t4jX#llr??N255$'YJS#ljrbc_gf)"2G;4!VZ\`"9=,V!/LaX,_-#R"K0uTYQ9O_hu`s3!!&1!/cYkS-Kka9!'#`<n!!k:#t4jX#lls*(<8&k$'YJS#ljsFpB-cc!/1FRL]d]'J-:Z2YJ:/k!!):o/cYkS-Kka9!''ENLZnj'#t4jX#llsB`;uTXkR!ISkQq4h*In9K"LhgD!Jgm:!rr]/O9>PCY61C#O9@09!5bB0/cYkS-Kka9!'#`<h`p<270)NX!''FZYFbjZ$'YJS#ljsCpB-cc!/1FRL]d]'J-:Z2f./HR!2;b3!!)Y$(76)O%-S0R!!!.JkQq4h30sf0&*O<g!9a^h39PhnY;>AKPQBtS!!'5(Vuk<K!,pKm!!#CE"S`)?"9JOn!U'Y76f8+*"R#t@!!!-S!!!.a!<D<i!'$;KpHn'M70)NX!'$mq!QU]2kR!ISkQq4h:6[u1!oO26!!"jW!<<*"R/u1MJ->q@!T*s7"TXqkhZo5H!2fjJ"T[>D!Z:\=Qis>j/cYkSHKYY8!'$;KL[Y?.#t4jX#llsZF4W&.$'YJS#ljs0YQt4/=5XIb%,_j#i"<a/&2!q_Zs53`!!JDb!9a^h3%r<IkQsZXkQq5Kk<aqKkR!ISkQq4h!Op&LYQpg&!J_)^!iQ/$haOIFVueRO!!JMeYQ=e);6U-"Ei9$l!!!-KkQq4h3<'3W\H1n#70)NX!'%_@LO&(iPQBtS!!)0_!!&Mj+lF?5$`F@a!!!-KkQq4h3<'3W-g1k*!9a^h37iodYH\,l$'YJS#ljt,!<<+q==sRR"=E==!!#!F"7J_C#t4jX#llrOn,]/)kR!ISkQq4haT8XIcia>9fECsOa92PDSH7XO-nYK"">0ZS"FB8<!!#!F"j\@U#t4jX#llr_1P`sNkR!ISkQq4h6f8+""Q0DhfE;2d""jQR"=E==!!#"Y#+%C7#t4jX#lls".(;(t$'YJS#ljt1!<<,;"_Z0gp^kdg#k/_q)Q4#r!!)p!!Op&LVuiUn!J_)^!iQ/$f:2l?!iQ0b!O)V*!)]s%jH'GA!\OHQUfKJL!Oi6:"[8:W\-:IfDPu7j\-9AG,d7H^"d]HXQj'u'f*-'d,Idoe"XL;U\-83%V#^PrW!+]M"eZ%o">0ZSU]Lo(YQY"d`rr:@YQ[#\!Oi6:"[8:W\-:IfDVpES\-9AG,d7H^"d]HH!!&Mj/cYkSHKYY8!''.p!T,!_#t4jX#llrW($A<T$'YJS#ljt0!LO(Q!<<K-YQY"d`rr:@YQZWZ!8@N,!!!-KkQq4h3/7b%gB$LE70)NX!'$>3!S:ZA$'YJS#ljsMW!/gtp]N2L!;)6P/cYkSHKYY8!'%/p\'G*=#t4jX#llsB'>G1D$'YJS#ljrha9nRDf*-'d,G545"gA%&"J>nu!P\`0"crd<!!)<c5*uMH"kNoqc`.#="eZ%'!Vcej"TSS<"/#gZ!jD^("cr`b/cYn#!^;tT\-:IfDU5<`\-9AG,d7H^"d]@g!<<+u"YKcTo)Y0YVuiUnh^k/rLCCZo!1<lF7DJs)$NS6L!"<#W!WXLe!mh"p]`C*jeH,C[a9!so!!G9J*7&$6!]](l!V^NR!]]q+!QR.?!]])6!M;'e!\OHQ">0ZS"EsiB^^6D0hdXY5!1<kcB[@%cR/s4!fEhO>^^2+`G/+E>l2e[,?GHjI%%..rGeaUc56/J*%%.-WTE2h7!'n=+^[)!:$!+hJY=?;60>Ing%)</r\-W-8,e+/r$*Sj[70'h(!''_L!WUmT\-\B#\-W-8'W;'5.,Ft)!1[d)\&JHI!h]SqLCC*_Vud#"8uMfi!gE_i!WW3tYQEQZVueRO!;d'T!!!-KkQq4h3:@$C([)/o!9a^h36uTr3p6m7!U'gi!7(]@"FpZZa8rLGJ-D#8!"/d_"TUNS&>oPb"YKcTN#bRlfEA,VR/s2jhuj#g)<_2'/cYnL8IGNS"TUO&"K)9V"ZV:c!Oi5g"f25"!.Y5*!!!-S!!!-KkQq4h3:@$CSH7p\70)NX!'$UP!UhK$$'YJS#ljt>!VceJ"fDg6!It?8!<<K-L]mc2!!'Y9/cYkSHKYY8!'#`8LMc5]-Kka9!''ENLMc5]70)NX!'(""pNPg-PQBtS!!%>\$@i<3Fg(ms"cr`b$NPtd!%n6OX@kPI!Oi5g"ZXOdQNW*J31!DgL]od,nH"s]L]sUU!!%NQ,kqLm"g9P_!It?8!<<K-L]mc<`rr:@L]oC2!3@fL!<<+M"XNjGJ-Fg?YQ97XO9#>6!!)@,3/9r3"c*=AhZ6N/"f25"!.Y4up]Q*Ns&L`P!/)saYO;M$"c*=AhZ8c>L]ocY".'.H"YKcTN%6L\!!G^jkQq5KVZs%kkQsZXkQq5KYMTB$Pl^(TPQBtS!!&hr!!((N,kqLm"nro9k7N4J-jp$2"TUO&"K)9V"YKcTbUY:G!!JDb!9a^h3"N2`kQsZXkQq5KYM]Gb,j5Q!!U'gi!3cKS"fMM'$NPtd!'&"%VZDSW3:FT_[fqQkV#^PrJ-@4n"FpZjciL?OJ-D#8!"/d_"TU.T!8KUf!!!-KkQq4h3/7P'i;r-K70)NX!'$&*!M;F:$'YJS#ljr.`rr:@L]oc1LB4jfL]sUU!!%NQ/cYmY1G/Y-"=E==!!#!6#Nq][kQsZXkQq5KQWLAW!U'iS!U'gi!2T_k"FpOB":VgAn,r`X!VceR!Ug+C!!)?i38XbW"c*=AT6KH'L]od$8='R;"f25"!.Y4up]Q*NO$TuNJ-D#8!%n6Oj>],k&>oPb"ZWuu!Oi5g"ZYB?`s%8&35:"FQNr<MV#^PrJ-@4n"Fp[=V?*n%J-D#8!"/d_"TUNS&>oPb"YKcTZo^7NDO1Ta"f25"!.Y4up]Q*NT.)Am!;nr=`rr:@L]ocQ2R`jG"f25"!.Y5*!!(50,kqLm"i'F*YQ97XO9#=h!/LdY/cYmX!A4?P"=E==!!#!f#62aFkQsZXkQq5Kh]/i/!U'iS!U'gi!+c-1J-@4n"Fp[%g&\DYJ-D#8!"/d_"TUO.#H%TY"ZV;'!Oi5g"ZYB?Nrk+@36),f"Gd4@hZ:b$L]oC2!8K1Pp]Q*N[hu=MJ-D#8!"/d_"TU.T!3?;U!!!.a!<D<i!'$k\hk'r5#t4jX#llsB5_h\i$'YJS#ljrNp]R5sf,LppJ-D#8!"/d_"TUO&"K)9V"YKcT]J_AB!!F44aT90`hsLNB!Pf#W$-.<t^^0uLR0!=P^^1!*!5JmLR/ucT!Pf!A<ko$FTE2h70>InO<PSnf\-W-8,e+/r$2:1q70'h(!'(!L\'4r`$'YJ##ljrbO'oF#L]p-G!.Y4up]Q*Nc\;J)!It?8!<<K-L]mc<cNg?KL]oc90Xh4A"ZWDmQNW*J38XbW"c*=AQS'YA"f25"!.Y4up]Q*NLU."6!!(dd$NPtd!'$S^VZDSW3;5_J"c*=AhZ:b$L]ocQJH;)BL]sUU!!%NQ,kqLm"eU7J!It?8!<<K-L]mc<T+In$L]oC2!/qpXVg,ZSL]oc9B9raW"ZYB?`s%8&30u6FL]sUU!!%NQ,kqLm"cm[V!!(4f36,g$#D`P[!<<+M"XNjGJ-Et$/cYmq%[d?a%#>&eR/t@^!K[HbYQ:*pn,r_*p]LRF$NTr)!3cKS"cr`b$NPtd!'&"%VZDSW/cYnC$8);Y"=E==!!#!6!RF[-#t4jX#llsZC%!A3$'YJS#ljrocNg?KL]od,joMppL]ocq!DeLTV#^PrJ-@P*!5'jBpO`L5#D`P[!<<+M"XNjGJ-GC]/cYmQ(G5[f"=E==!!#!6!RK^*kQsZXkQq5KT)m9s!U'hY!9a^h3;:l&T4R3mPQBtS!!#dO!KR<O%62B1QNW*J38XbW"c*=7!!)XH,kqLm"h0KmYQ97XO9#=h!/LdY/cYmq$k!&k"TUO&"K)9V"ZYE+!Oi5g"f25"!.Y4up]Q*NpJ\9sJ-D#8!"/d_"TUO&"K)9V"ZYZd[fqQkV#^PrJ-@P*!0[pG!!!.a!<D<i!'("O!RJ^ckQsZXkQq5KpLN_XkR!ISkQq4hYQ9gh^^C,Vn,r_>R0!=Un,r_"W<Du!!%n6OWs^N[!!IW3#ljrbLB?WMkQsZXkQq5Khp)8S9BZ\H!U'gi!$m('J-GD)!O)TT"cr`b$NPtd!%n6Olj,3D!!JDb!9a^h32Zu,-Kkb^kQq4h3/7R]-Kkb)!9a^h36*\](?c'h!U'gi!$nKOp]phP!O)TT"cr`b$NPtd!'&"%VZDSW/cYn<1+iP,"=E==!!#!6!T/t>kQsZXkQq5KY;+ookR!ISkQq4h`rX3`VZDSW32\%2"c*>Y!<<+M"YKcTUbt-P"K)9V"ZZMk[fqQkV#^PrJ-@P*!;d'^Vf.n,L]sUU!!%NQ,kqLm"lJbL/cYmA!@7FCJ-E-Q!O)TT"cr`b$NPtd!'&"%VZDSW31jNd"c*=7!!&N$/cYkS-Kka9!'']Us3q)5#t4jX#llr_Pl]J[kR!ISkQq4hBRg8J!<<K-L]mc<`rr:@L]oc)/%5\<"ZYB?:P]1N!<<+M"YKcTdgIc.!!JDb!9a^h3"NK:kQsZXkQq5K^Vg0QliH;VPQBtS!!'5(J-EFd!"/d_"TUO&"K)9V"YKcTg]][p!QPA""ZXg<k6HeH30udp#D`P[!<<+M"YKcTKF"d_J-D#8!"/d_"TUO&"K)9V"ZZ5W[fqQk/cYn4-S>B!"=E==!!#!6!QTHK#t4jX#llrW!QTHK#t4jX#llrGWWC_p!U'iS!U'gi!.Y*j"K):a%liaU!Oi5g"f25"!.Y4up]Q*NY=GetJ-D#8!%n6OX=>h&!!JDb!9a^h32Zu<($GrNkQq4h3:@%.($Grm!9a^h39S9^kJ.,^$'YJS#ljs^!VceJ"QpU&k7N4J-jp$2"TUO&"K)9V"ZYDB!Oi5g"ZYB?:P]0,!!'VF/cYkS-Kka9!'#`7LSOt7#t4jX#llsJLB4khkR!ISkQq4h:WEU9!Jgn=Q_jem"c*=AhZ6N/"YKcTUb48"!!FY4#ljrbmfeb?kQsZXkQq5KY92Y#kR!ISkQq4hF8,lg"inI\YQ97XO9#=h!/LdY/cYn4.P:]$"Esi:^^52b5fa8.!<<,8#p$M9!Pf#W#tW+=!Pf#W$!tCR!">7rVes3U!'^J!#n34&O2(e3#ln#A$-t0<#qs(#T/XOl70'h(!$o&\^^6o&70'h(!'%Ha!UmDs\-\B#\-W-836)0"!Jgn=pAq`,E&dl`!LEqF"ZYsL-\qpY!!%oj/cYkS70)NX!'$SOa4::T#t4jX#lls:2TKXt$'YJS#ljrb`rr:@Qif=o-as88"ZYB?`s%8&/cYm)*%h3k"=E==!!#!6!KTV3#t4jX#llsZ2:oD?kR!ISkQq4hkQ1DY[fqQk3<)gA"Gd4@s"0QBL]oC2!5&H=!It?8!<<K-L]mc<cNg?KL]od,c2kBXL]oc)5*lD."ZYB?`s%8&35=YX-\qpY!!)<o/cYkS70)NX!'$SOf,a&]-Kka9!'#`7f,a&]70)NX!'&l:!M>_[kR!ISkQq4hU&gkgVZH8p3;4c/"c*=AhZ:b$L]sUU!!%NQ,kqLm"oiHm!!&N439Pe#"c*=AhZ:b$L]ocQJH;)BL]sUU!!%NQ,kqLm"eQni!!&f7YQ97XO9#=h!/LdY36qi-!Jgn3!!&Mj/cYkSOT>IG#llr_#)>2%#q"jB!!#"I"c#)$#t4jX#llrgT`KoZkR!ISkQq4h6hge_&#\@eYQ97XO9#=h!/LdY36qi-!Jgn3!!)p:/cYkS-Kka9!'#`7h^Raq70)NX!'&<C!LN!NkR!ISkQq4hrrJIN!Oi5g"ZYB?`s%8&V#^PrJ-@P*!431f!!!-KkQq4h3;3QB&a0Ni!9a^h31![LklKuSPQBtS!!)*]J-D#8!"/d_"TUO&"K)9V"ZW,j[fqQk38Xa4L]oC2!;$XYVnrJD"c*=AVe;>!L]ocq!QPA""YKcTZjJDc!!FY4#ljrb[g'#ikQsZXkQq5Ks(B*k!U'iS!U'gi!94([!.Y4up]Q*NYL*BT!It?8!<<K-L]mc<`rr:@L]oC2!;dfi!!!.JkQq4h32ZtYLB6TF-Kka9!'']UVhY<:#t4jX#llsJ[K3Rm!U'iS!U'gi!/pr/#ESrd$NPtd!'&"%VZDSW/cYmp(G5[f"H`]bkQq5KT)n]'!U'h:kQq4h3'[/S!U'hY!9a^h39RLHNu.!dPQBtS!!&ks!3cV,36qi-!Jgn=Qa[")"c*=AhZ8c>L]ocY".'.H"YKcTP79,E!!G^jkQq5KT)n[OkQsZXkQq5KLC<8NkR!ISkQq4h36qi-!It;4V`_ElL]ocq!KR;<"ZXO)QNW*J38XbW"c*=AT6KH'L]od$8='R;"f25"!.Y4up]Q*NT9')X!It?8!<<K-L]mc<cNg?KL]oC2!6ZK;!!!.a!<D<i!'$SOpQYdC#q"jB!!"uCpQYdC#t4jX#llsZRK;m%!U'iS!U'gi!7(ZG^]XWs`rr:@L]ocq;7?^b"YKcToFEPS!!IW3#ljrbLB>4QkQsZXkQq5KLOoQI]`I='PQBtS!!";&%=eVKRfT_oJ-D#8!"/d_"TUO&"K)9V"YKcTr!=tU!!FY4#ljrb[g'nD!U'hY!9a^h32Zu$nc@q\70)NX!'&"KhkC/8$'YJS#lju'!<<,0%4(]OJ-E,DYQ97XO9#=h!/LdY/cYnC+>*Wo"H`]bkQq5K%u3=3#t4jX#llsB]`I<I!U'iS!U'gi!3cKS"eZ8($NPtd!'&"%VZDSW37i)X"c*=7!!')HV#^PrJ-@4n"Fp[5DQj.l"cr`b$NPtd!%n6Og]9Cl!QPA""ZW,uk6HeH39Ni!#D`O9!!%p!/cYkSOT>IG#llr_#+%I9#t4jX#lls"(Y>YfkR!ISkQq4h,kqMH"cotjYQ97XO9#=h!/LdY/cYn4$n_M["@W=S#llrW!Jcg=kQsZXkQq5Kn)OMIlN-2UPQBtS!!#")#H%S>33OpC"c*=AhZ8c>L]ocY".'.H"ZYB?`s%8&31kEX#D`O9!!&Mi36)0"!Jgn=O'9!rL]ocq!DeLT/cYm)$n_M["@W=S#llrW!KWHGkQsZXkQq5K[i3#<!U'iS!U'gi!'%_V[fs8F38XbW"c*>Y!<<+M"YKcTe-J%+h#XtgL]ocq!QPA""ZX8J!LF%I"f25"!.Y5*!!)m>39Ni!#D`P[!<<+M"XNjGJ-FOP/cYn<+ul1sVZDSW359(7"c*>Y!<<+M"XNjGJ-GC+YQ97XO9#=h!/LdY/cYm)(bPdg";:_T^^6ok!I"Mta9e78^W6H&#lpe&!!((H8\bYR$,?jJ^^:$\^^2[0$($>H^^3F0\-W-\\-]qWha0a3\-W-p[sEhS!OrH#!OrF9!'$;t-\qr&!<<+M"XNjGJ-GBiYQ97XO9#=h!/LdY36qi-!O)e]!!'&AV#^PrJ-@4n"FpZb9!A>H"cr`b$NPtd!'&"%VZDSW30/^n[fqQk38Xa4L]sUU!!%NQ,kqLm"kT%@,`i*&"MY&'!Vcct!%n6Og_h^E!!FY4#ljrbmffmekQsZXkQq5KO*I;F!U'iS!U'gi!9aIY"Fp[M.'N`&"cr`b$NPtd!'$SQVZDSW/cYmP">0ZS"=E==!!#!6!Ol\)#t4jX#llr?_ZAZB!U'iS!U'gi!070$".'.H"ZYB?`s%8&31kEX#D`OCk=CpEL]sUU!!%NQ/cYmX)@HP$"TUNS&>oPb"ZW,/[fqQk/cYmY)l3Q8!.Y4up]Q*Nc^Y$?!It?8!<=_P!:([Y!!!-KkQq4h3/7OLK)t0B70)NX!'$#[kN)a.$'YJS#ljtZ!T*pu"c*=AT6KH'L]od$8='R;"YKcT_^mD?!!G^jkQq5KT)lDJkQsZXkQq5K`sgRIkR!ISkQq4h32`MP[fr-#38Xa4L]sUU!!%NQ/cYmP+>*Wo"@W=S#llrW!J_HS#t4jX#llro2TJ\Y$'YJS#ljrbYODS%"kWi8LY`&u#D`P[!<<+M"XNjGJ-D"U!O)TT"cr`b/cYmi&[2:d"cr`b$NPtd!'&:0VZDSW301uY[fqQk38XbW"c*=AkGnWM#D`O9!!&c$3;3H_"c*=AmkC(2L]od4&1<8;/cYmH,VB&s"=E==!!#"Q"Rd`%#t4jX#llsBAA9e]$'YJS#ljt&!It?8!<<K-L]mc<`rr:@L]od4!Oi5g"ZX7WQNW*J3;6N&L]od,R/rWZL]sUU!!%NQ,kqLm"lBJ9!!'VN/cYkSHKYY8!'#`8O$`%:70)NX!''.DpT=P\$'YJS#ljrN^]o;mO/;r^!It?8!<<K-L]mc2!!(dU/cYkS-Kka9!''ENf2h)AOT>IG#llr_#1lo>#t4jX#llsJc2lh@!U'iS!U'gi!#PD5W!15]!O)TT"cr`b$NPtd!%n6OS-U_I!!JDb!9a^h30sf87d(.I!9a^h3/9;N5j/N=!U'gi!1<kS`rV80!">h-huj$1hukI\"IT;ZFk?fs$mFO3!%Zt1.+eYT!!'&V38Xa4L]sUU!!%NQ,kqLm"lIr5/cYm`'faMEVZDSW37"/s[fqQk38Xat!f.">`rhY2L]oC2!;d5%!<<+M"XNjGJ-FQ.!O)TT"cr`b$NPtd!'$SQVZDSW32^8q"c*=AhZ:b$L]sUU!!%NQ/cYm(&M=%`"=E==!!#!6!QU9&kQsZXkQq5KkK<o+#j;SZ!U'gi!$e*<VZDSW31&b.[fqQk38XbW"c*=7!!&5m/cYkS-Kka9!'!4CC?Psm!9a^h30/-A#j;SZ!U'gi!0mQbL]mc<`rr:@L]od$P6&,rL]sUU!!%NQ/cYm("L%oW"cr`b$NPtd!'&"%VZDSW37%*q[fqQk/cYnC#VH)W"=E==!!#!f#3Tab#t4jX#llsRaoSt!kR!ISkQq4hc2dnFJ-@4n"FpZRcN16NJ-D#8!"/d_"TUO&"K)9V"YKcT]F6Cm!!Eqt7)0,$Dg)1@a9d%j5gTh6!<<,@#t_o=a9fWg<ko$60#.cH^^91u!Pf!g\-W-8,e+/r$-1g%70'h(!'%GdY?n^FPQA9#!!#!NGNT3e"ZY[9QNr<MV#^PrJ-@4n"Fp[UbQ4.5J-D#8!"/d_"TU.T!2C,Y!!!-KkQq4h3:@$c])h+%70)NX!'$$'T5Nj!PQBtS!!$U*"Fp[M5Hk0="cr`b$NPtd!%n6OUF.Yo!!FY4#ljrbpB7*nkQuS!#ljrbVZrbukQsZXkQq5K^I,KF!U'iS!U'gi!9+%S"HWWa$NPtd!'$SQVZDSW356TF"c*>Y!<<+M"YKcTj:8!e!!%NQ,kqLm"g=KuYQ97XO9#>6!!&3!/cYkSHKYY8!'#`8pPT(9#t4jX#lls2'q]m;$'YJS#ljrNQjS?IcgCh<!It?8!<<K-L]mc2!!'>L35;d#[fqQk38Xat!f.">`rhY2L]oC2!4+O8!!!-j!9a^h31g5\A*=4f!9a^h31lK;s(U['PQBtS!!#"!"K):i"uspS[fqQkV#^PrJ-@P*!8AtU!!!-j!9a^h31g5<c2m,870)NX!'$U(!U"7^$'YJS#ljrbhZ8c>L^Q2_".'.H"ZYB?`s%8&31kEX#D`OCk=CpEL]sUU!!%NQ/cYkS/cYkSOT>IG#llr_#+m=-#t4jX#lls"/!#bmkR!ISkQq4h,kqN##f"4WYQ97XO9#=h!/LdY/cYmH)`Z^^QNW*J39MD3L]oc1E0gfc"YKcTr!F_E"FpZrhuU%_J-D#8!"/d_"TU.T!4sR1!!!.a!<D<i!&tM8=Qg&[!9a^h35;m&kN2g/$'YJS#ljt0!It?P$igY8L]mc<T*(tlL]ociciLTZL]ocq!QPA""f25"!.Y4up]Q*Nn%f%/!It?8!<<K-L]mc<T*(tlL]od<41>BL"ZYB?`s%8&V#^PrJ-@P*!5egF!/LdY36qi-!Jgn=cdMp("c*=7!!&3;/cYkS70)NX!'$SOs%MV_-Kka9!'#`7s%MV_70)NX!''^LT<84Y$'YJS#ljsO`rr:@+?5_:!Oi5g"f25"!.Y5*!!%p*/cYkS-Kka9!'#`7a34SJ#t4jX#llrO;!/JT$'YJS#ljtU!U"t6[fqQkV#^PrJ-@4n"FpZb#d=>["cr`b/cYnK5V<$:"H`]bkQq5KT)mOpkQsZXkQq5KfAco#`rYB1PQBtS!!!B,ciX8-`rr:@L]ociX9#d6L]sUU!!%NQ,kqLm"o!<q!!&Jr$NPtd!'&"%VZDSW31nk)[fqQk38XbW"c*=7!!(aY31kEX#D`OCk=CpEL]sUU!!%NQ/cYmP)`XGlVZDSW34GL\[fqQkV#^PrJ-@P*!:q^#cbBLi"c*=AhZ:b$L]ocQJH;)BL]sUU!!%NQ,kqLm"cp\)YQ97XO9#>6!!&c//cYkS70)NX!'$k\Y;k_P70)NX!'$<0LKNaHPQBtS!!&hr!!(@V,kqLm"eX6EYQ97XO9#>6!!%p:36)0"!Jgn=\*3q&"c*>Y!<<+M"XNjGJ-E\DYQ97XO9#=h!/LdY/cYn<"urMI[fqQk32aguQNr<MV#^PrJ-@4n"Fp[E@4hN[]0ItK!!IW3#ljrbVZs=DkQsZXkQq5Kf2Bp4kR!ISkQq4hYQ=5$O9#=h!/LdY36qi-!Jgn=cORDfL]oC2!;d$S!!!-KkQq4h3/7P'@d"+e!9a^h37j`&mnN!PPQBtS!!(:FVrn)i"c*>Y!<<+M"XNjGJ-G+#YQ97XO9#=h!/LdY36)0"!Jgn=T.dYWL]sUU!!%NQ/cYm@244L&#ClsXR/tV<L]mdH!T+-D"TYG$J->rF_>uXj!Oi5g"ZXiN!LEqF"ZZ7c!@N[,/cYmX1G/Y-"H`]bkQq5KpBU_:kQsZXkQq5K^MqMd!U'iS!U'gi!%n6O";7>/p]IFU!A)"mLEaM??GHjI%%.-o\,jAO!'^J!#n34&pW`fT#ln#A$.%l;^^2[0$.kmP^^2?t#ljrN\-]qWO&8=G\-W-phj"62%_)h0!OrF9!2T\r!.Y4up]Q*NLM3mmJ-D#8!9aF`L]mc<T*(tlL]oC2!:)'d!!!-KkQq4h3:@%.[fP\!70)NX!'&S!f1kH8PQBtS!!%<>"Fp[U(9dgi"cr`b$NPtd!%n6Oq_FuK!!%NQ,kqLm"lBor!It?8!<<K-L]mc<`rr:@L]oC2!:p7;p]Q*NT,+X3J-D#8!"/d_"TU.T!5fm2!!!-KkQq4h3/7P/liH;V70)NX!'&k,^T%=u$'YJS#ljth!T*pu"c*=A^OZEP#D`P[!<<+M"YKcTo1G>Mn-"OJmfSsY[qL9q!1<kc,)?C&/cYm83\CC4"H`]bkQq5KV[!/\kQsZXkQq5K[iN5j!U'iS!U'gi!$q=BfESN/YQ97XO9#=h!/LdY/cYm9!A4?P"@W=S#llrW!RL*5kQsZXkQq5Kn%Abr,3T>t!U'gi!'&"%VZG-L36*8Q"c*=A^EP%]"f25"!.Y4up]Q*Na3k!m!It?8!<<K-L]mc2!!)UM38Xa4L]sUU!!%NQ,kqLm"i"Iu!!&cR/cYkS-Kka9!'#`7Y?g>u70)NX!''_p!T-Z9$'YJS#ljtK!QP>@!Jgn=f9$*C"c*>Y!<<+M"XNjGJ-G*D/cYm(/?f/*"cr`b$NPtd!'&:0VZDSW37iZ][fqQk38Xat!f."4!!%p"36)0"!Jgn=NsW9!L]sUU!!%NQ,kqLm"eVCfYQ97XO9#>6!!(1Y/cYn$ZN59+#CmB$%Z:AG&D.i@(TIMW*S:e)'eAb_a9\F\E1dN)#g`o2!!#\F!!!.JkQq4h36)9]%-S!d!9a^h37g9R-g1l$!U'gi!0dNB$ig9)0`7pO-nYK"4F@,/!"aqj!!jb#!Y>@-!MBGn(d&o@TE?nC"t0I(!!%WP/cYm`==*_KYT9)O:<4%2&EjdEp^*;thumqb!MC(('jE?l!%n6O]Xe+r!!!.a!<D<i!''ENc^Ot!#t4jX#llro)tt<8$'YJS#ljsl!N6(X"lCl!!J_)n!W\Vhf:2lW!WWT.a8u>MT`i^D!$oVeciVP,!B@"-!V[AN!\OHQ">0ZS"=E==!!#!6!O&I'kQsZXkQq5KQZ:>9kR!ISkQq4hgB%&(!RG/p!]](CpM\+S31%;Za#D'@38^P5T.n=f'W;'5-nYK"gAro,!!JDb!9a^h31g8MVuc)g70)NX!'&j@Vl0X[#t4jX#lls"gB"KmkR!ISkQq4h!S:QN!g!L0O91LIa4LDF!!)@a/cYkSOT>IG#llsR"cl+9#t4jX#llsJAuD4$kR!ISkQq4hQN=#d\-1\?R/r'O\,lYu!WPd-!WWT.a8u>o!!!-13R@g-,fg&6!meO\32b:-pD1gO/cYkS3;81/cX=fq38\$9Do_u>pOWFd2ol%[hk^@G0ZX;0VucrI/cYmpW<#EF'=\:G('0c*!B;b@!'gN03'dMA!A4?P">0ZS"@W=S#lls*#QIrj#t4jX#llrOK)s<$!U'iS!U'gi!!/Fi!B>T=$NNEl,WJ&]NWCa4!4j?sQjSWaYQA+O$t+kt.%h7;)2J\hL^9(S\.a"`*iKY&'Mjf&O;so4;XbZV$ht!g!QYDJ'(?U*!N6:^#2fnB!!!.a!<D<i!'']Xhg=Pn70)NX!'$&'!Tu0#$'YJS#ljrX!!!-?LE`)hLO]Cj^^7c<!Pf"B^^5dQ!Pf!p^^73G!Pf!g\-W-8,e+/r$26SO!4W=836/N0s/#h,$'YJ##ljs#T*<hk3!$cf3%+f_a8n7[30+1!K)mqa!!!-&Q`gEL0EM3O!B<''!C-Vb/cYkS;*_]:3%b12"=E==!!#"Y#1n(_#t4jX#llsb4J/hYkR!ISkQq4h*WQ0cQ2pt>kQCq$9K4F$LWBKU3%b12WramR!:'_kcia=KB93>5(n_"7TH/P'YTBS@O:C[iQjkYJ!!G^jkQq5KT*"3E!U'hY!9a^h3/:#-<9OXQ!U'gi!!08jO9J/U[fqisO9MH]!!%fY,_-&S"h,*F2i%Vc/cYkS/cYkS70)NX!'$SRVnE,p#t4jX#llsR(]Q#L$'YJS#ljr+^B9Q$&-:+3!K[JH"Tc(9O9L^L/cYmi$Ddb'!/Le(J-C`4Qd5[52i%Vc/cYm9!A4?P"=E==!!#!n#DY2#$'>5gkQq5KVZqo6kQsZXkQq5KT)j^)kQsZXkQq5KrufqJ!U'iS!U'gi!$R.%^^'?6!S:P;"UI<mO9Nf5/cYnL%O?Q.L^!g0!<G-8"XjDd"-<\J!\OHQg]B).!!JDb!9a^h31g8-:$;mP!9a^h35:p`^PDpS$'YJS#ljr+^B<s3O9,I/S,n]TO9GZo"crnL"f25"!/Le(J-C`4f@g6X!!'Y=!B5f<-iq'bO9L^I!Ul0PO9L^L/cYn,"Tc@?O9L^I!O!u7"crlg[fqisO9I6:!/(S0!!!-KkQq4h3:@%60'EV(!<D<i!'$SOk:Ys)70)NX!'$U!s2"g#$'YJS#ljtm!It@C!l&UR2i%Vc!P\_u"crcd[g8'!O9I6:!3?DX!!!-j!9a^h31g5,YQ<qo70)NX!'$;UcSanmPQBtS!!&hr!!&)`,_-&S"n,Ln2i%Vc/cYm9#m%ff!K[JH"Tc(9O9L^LV#^PrL]o&S"c*?&0EF+g"Xku'!2KWJ!!!-KkQq4h38Xu8i;r-K70)NX!'&<7!Jd?LkR!ISkQq4hp]8,3O9L^I!WNps"crlg[fqisO9I6:!7V'&!!!.a!<D<i!'$SPhmELK#t4jX#llsBJcVL8!U'iS!U'gi!!0P4O:@9TV#^PrL]o&S"c*?FI4bL"b6'?s!!G^jkQq5KT*2&IkR!@P!9a^h31g8M1?]$5!9a^h3<+E9([)0i!U'gi!!0h:J.D>`!V^o%"crlg[fqisO9MH]!!%fY,_-&S"h2GO!B5f<-nYK"KE<b+!!FY4#ljrbmfea[kR!@P!9a^h31g54$g7mc!9a^h30-2:Hftd#!U'gi!;?ME"eZ.AW<!#YL]o1-^B9Q$O9.$7!94>1J-C`4h]MqYL]o1-^B9Q$O9,H\cN0+2O9I6:!7M"G!<<+U"XJU%L]sDT!B5f<-iq'bO9L^I!V]NS"crm?!!&5g!Oi5o"crna!<<+U"XJU%L]ti\!<G-8"XjDd"-<\J!WgnqO9L^L!Oi5o"crna!<<+U"YKcTK*Eq.!!G^jkQq5KT*4TqkQsZXkQq5Ks#%i]!U'iS!U'gi!!0h:O9N-)!M>tbO9L^L!Oi5o"crna!<<+U"XJU%L]t7U!B5f<-iq'bO9L^I!V\g?"crlg[fqisO9I6:!7M6,!!!-j!9a^h31g6GYQ<qo70)NX!''.Ts!d.<PQBtS!!&hr!!%NR,_-&S"i$3$!B5f<-iq'bO9L^I!TsiP"crlg[fqisO9MH]!!%fY/cYm8"/Q"u!/Le(J-C`4s'YqhBnup@/cYmh$8);Y"<-`I^^7I]0>Ino%_rBO^^6om!Pf!p^^7c6!Pf"1!4W=8,e+/r$3-t*70'h(!''F%hmNQq$'YJ##ljr+[fqisa9e[D!!%fY,_-&S"deWX/cYm9">0ZS"H`]bkQq5KT*#&4!U'hY!9a^h3:ERBO!s2uPQBtS!!!&/"o&@b"f25"!/Le(J-C`4n"Ba_2i%Vc!P\_u"crcda2S.A"crlg[fqisO9MH]!!%fY/cYnK"YKcT"=E==!!#"9#IhkWkQsZXkQq5Ks+LKGMui,KPQBtS!!(sY2i%Vc!P\_u"crcdY=FZXO9I6:!6YBq!!!-KkQq4h38Xt]@H\"d!9a^h360VOn!F.>$'YJS#ljrE^B9Q$O9,IO@?:YS"Tc(9O9L^LV#^PrL]o&S"c*>SZiL1dL]o1-^B9Q$O9,IG5EH&1"Tc(9O9L^LV#^PrL]o&S"c*?6iW0'=L]o1Z!!)m&/cYkS-Kka9!'&j@QYP^j70)NX!'$SRQYP^j70)NX!'%IR!S=7NkR!ISkQq4hlN+a&O9P+Y!S89P"crlg[fqisO9MH]!!%fY/cYm0%KX$BO9L^LV#^PrL]o&S"c*>cE</"S"Xku'!0[Gb!<<*"$NP\\!!,$7"Xku'!4*+82i%Vc!P\_u"crcda2.k="crlg[fqisO9I6:!7M?/!!!-KkQq4h3<'37IHUu+!9a^h31o43QQG>sPQBtS!!'&#!!))@!A4?P"=E==!!#"!#2c9YkQsZXkQq5KYKd003p6m7!U'gi!3?3o!W[kg!A4?PgM/>@!!G^jkQq5Kf*@qY!U'hY!9a^h31h1g9]ueI!U'gi!-sX5!Or=.%4&.]\-83(5*uM`"kNoqc[c,,"h4^]YQ_N?QNX,c!!&r$/cYkS/cYkSOT>IG#lls:!oM6'kQsZXkQq5KLB?AX!U'hY!9a^h32b7,f;&H2$'YJS#ljrUW!0C3W"2(Z"eZ%N"`CeUTEUtl/cYl^/cYkS-Kka9!'']Uk8!1e70)NX!'#`jpY>l6$'YJS#ljtG!N60`!<<K-YQY"d`rr:@YQ[#\!Oi6:"[8:W\-:If/cYmP!\OHQ"H`]bkQq5Kf)h!NkQsZXkQq5K[k?!!kR!ISkQq4hYQ=M%i!05_^B:,4O92WeW!/7`!"/e2"TUO&"K):)"ZZ5W[fru>5*uM`"kNo1!!!.>kH"]o"h4^]YQ_N?QNo^A"h4`f"YKcT">0ZS"=E==!!#!n4/_<DkQsZXkQq5Kn*'l1ciN>:PQBtS!!)!Z[pHQJ\-4.^"h4`&"Jl,!!2p&OW!/gtp]N2L!8O+G/cYkSHKYY8!'%/p\"*Q`#t4jX#llsJOo`='kR!ISkQq4h5*,i="kNoqc[c+i"eZ%'!Vcej"TSS<"/#gZ!\OHQUB<+K!!G^jkQq5Khh_BSWWD;i70)NX!''EcV_70>PQBtS!!!&'fE$d5GaAGe#D`WR".91V?'kisR/sM/!MBYt/cYnL$n_M["@W=S#llr?b5neHkQsZXkQq5Kn)XSBe,eb>PQBtS!!#"9!WQN*"ZYB?c`7).#<:TAYDrXF#<:TA\)@@L#;,uVbQBHt!!IW3#ljrbcclL"W<)2h-Kka9!'&:.\#BDl#t4jX#llsb;tjJZ$'YJS#ljt5!LO>s+I<,u#j;Q'QN<KTa#&;Q!%n6Oj=W%b!!G^jkQq5Kk6(`ikQsZXkQq5Kh_UUV!U'iS!U'gi!'&j:VZ`q!,bPFA#euo2$NR+2!%n6OZnF$3!!FY4#ljrbLB7F*!U'hY!9a^h33V!9[lW^ZPQBtS!!'&#mfC0(W!GB?!H4nB38Xb7"K2SOTEqJ%s+18(!!(eXR0!&g!MBVs%+tZ["op0P"t6,K$NQh(!%n6ObYU:V!T2*%L^4@gO9bhGhZ8L0O9dH=!;q<S!2p/'38XbO!N68`hZ7Yo#WU]BVZ`q(,bPFA#k+ep$NR+2!'&j:^B(8=38XaTW!GB?!N-(!#UH&KW!L-l/cYmi=?,1=YN>lT"utK@p[A4Q"utK@QdGj'"tflUr*M&V!!IKG:r!C*!Oj8o#lp@oNs*f9!1<kK"P="\42;.F!-l9c^RbJA$!tCR!">7rpTFV5#lm0i^^1F;!V]=(#lm6+$30Mr^^4&W$0Mi7#qs(#kG&'n#t4j(#ll6\$,?knZiNSq\-W-phda,D\-\B#\-W-838XbOmK&CS38Xal+clpghZ9'1O9[c&!On6na9joa!LJ`GO9[c&!KX/[O9[B<!3Bcb!!!.JkQq4h31!h#60JV%kQq4h34B.E60JVD!9a^h32\cl''KXd!U'gi!$7L1p]uqq!LWu?PlZsQ!1<l.irPMR!%n6OX@=fB!!FY4#ljrbLB69FkQsZXkQq5KfC/h(-Kkc#!U'gi!2T_R!P\Z6#WU]BDl<q$hZ9VXW!G!U!:23g!!!.a!<D<i!'#b_!Ug]c#t4jX#lls2>lPl/$'YJS#ljsn!LMI?YQ4`l!Uk6:"ot%lLC1Nq!%n6OS-pqL!!FY4#ljrbLB6"Z!U'hY!9a^h39LCqK)t0B70)NX!'%_df1G04PQBtS!!&5ahZ:Im^^iEn!H4nB3:?mG"K2SOTEqJ%YL!;&!!%[r38XaTW!GB?!N-(!#UH&KW!NF.!=Jn+#QQjA!P\Z6#WU]BDl<q$hZ9VXW!G!U!2NUSmfC0(W!GB?!H4nB38Xb7"K2SY!!&6R38Xb'2"1]/hZ:cU!Up:QhZ:LQ!Up:QhZ;o#!Up:G!!!-]hZ;=Kn-1l0!N-k*"utK@O.HCA"utK@mr\%'38XbW?gn7ZhZ9?[n-1KF!1O0F!!!-KkQq4h3:@$+\cM"$70)NX!'(!_cbfeI$'YJS#ljtb!MB^s#`#;Y$NR+2!''EJ^B(8=38XaTW!GB?!N-(!#VH)Wr+28s[k3sO!"?sPTEYBHTE^JZQj*ouQj*OMhZ8dKQj,/C!7Y44hZ:cp!N62^hZ;>HW!56=!QPYJ"tflUPVFcj!!JDb!9a^h33Ud3LU7*G#t4jX#llr_<o79J$'YJS#ljr5!2'Jq38Xb7L&nL_38Xc*bQ4pP38Xc*26[9;!!%[n/cYkS-Kka9!'#`7O-9V.#t4jX#llrW]E-pR!U'iS!U'gi!!1sXVZ`q(,bPFA#esLM!2p/'38XbO!N68V!!(M//cYkSOT>IG#llr?LB4#SkQsZXkQq5KcY9#u!U'iS!U'gi!"9IT%KI3!#660?!T+KF#651+!g!We/!(!t!f.'h!/Lj[38Xb/6\kt,hZ<ajL^,os!M9gW#;,uVlldt]!!G^jkQq5K^H;0WkQsZXkQq5KLM>?rkR!ISkQq4h32["jX9$ZT%*8Rt#6513"5!hYR/u1Ki!05jJHP*@!%[7<O94>F/cYnD8hL)D"@W=S#llsJ",Gt=kQsZXkQq5KT=Y-M^&dF(PQBtS!!#"9!P\Z.$TR#EDl<q$hZ9VXW!FZA#cJ#aNWCa4!0[gD!!!-KkQq4h30s`&Wr_Dj70)NX!'$n*!N2+^kR!ISkQq4h.$4O\#QQB*#`o,_#FPV]4ST-]%/BpS#QQIW!3B*O!!!-KkQq4h3/7^1_u]'.70)NX!''_#LG7ouPQBtS!!)Tk^HTF=!"@6Va9Vbra9[k/^^(;J^^'om!!)'_38Xbg?'#:NhZ9'nO9[c&!S=^[O9[B<!/hFA!!!-KkQq4h3'Z;9kQsZXkQq5Ks3Ul9eH+k?PQBtS!!"_RW!EA_hZ:ImW!GB?!H4nB38Xb7"K2SOTEqJ%k:-i>W!EA_mfC0(W!GB?!H4nB38Xb7"K2SOTEqJ%YF5JE!!'Aj/cYkS-Kka9!'#`7Vs"0F#t4jX#llsRgB#pU!U'iS!U'gi!6YE#!T-M2#WU]Bs1n_t#WU]BQ[=f"$NQP"!%n6OX@>2,!N-(!#UH&KW!K<1!=Jn+#QQIW!0ei`!!!-KkQq4h3/7^Y;!83S!9a^h300"!T8`m8$'YJS#ljrX!!!.G!&21p8>hjVa9_jC!<<,8#oLGaT8!B^$!tCR!">7rLDdl6!'^J!#on-h0Ye!_!T1*^a9_jC!<<,8#sc94kD]MX$!+hJk7,350>ImlQiXu/OT>Hl#ll6\$,?k>#t4j(#llsRScSlV!OrH#!OrF9!1<lF@))sHUB-_c!2opd!RH(B%fd%&"/lA'/#WW5!h]]L!!%[\38Xb'T)kkp38XbO`rW+C38Xb';lBm[hZ;'/!N62T!!')f38XbO!N68`hZ7Yo#WU]BVZ`q(/cYmX$SDDZ"@W=S#llr_[/n%0!U'hY!9a^h33P0R(?c'h!U'gi!'&j:s/Z6W#<:TAQb*:6#WU]Ba6iuD#VH)WS67HE!!FY4#ljrbLB4U0!U'hY!9a^h3<+j:O#Z>0PQBtS!!#KT#,`o3"ZVhQhc>gB30si1mK&CQ/cYn<!A4?P"=E==!!#!6!OnR"kQsZXkQq5KQe)81;!84M!U'gi!8dhG!P\Z6#WU]BDl<q$hZ9VXW!FZA#cJ$$.gl?U#QQIW!2O$_hZ:JGL^5ut!S<//L^5ut!Uhh##WU]Bn#c\I#VH)W]ETtg!!G^jkQq5K^Hmp]!U'h:kQq4h3/7NqWr_Dj70)NX!'$%k!S:96$'YJS#ljr?hZ:1sO:!u)!QR6_#WU]Bs+pc<#VH)W]GW=%!!G^jkQq5KT*!mjkQsZXkQq5Khg+[-kR!ISkQq4h30si1a8tc330si9%?L`QQNjA&!K[I;!!&N9/cYkS70)NX!''-Dh^@Uo70)NX!'&"RkJ%&]$'YJS#ljrbhZ:ImciZ8b!H4nB38Xb7"K2SOTEqJ%s""NXW!EAU!!)m4/cYkS-Kka9!'#`7[n,]h70)NX!''F.\'b<@$'YJS#ljtB!T*qHH)Lp,hZ9p:!N62^hZ8M3!N62^hZ;U_W!4jS!4*1qhZ;VWO9[c&!Ja@1#<:TAa0Pf.#<:TATBcN>#;,uVj9.(8!!JDb!9a^h38[iI3Tpc<!9a^h356s;*9[]n!U'gi!"/eR%02dsV[(iY!1<kc#N,ddR/uJ+kQV"qM$3;P!%[OCO94VM%#G)M"ostjn-4[LmfP0B!;nH%!!!.JkQq4h35=>OYF,FT#t4jX#llr?49*q6kR!ISkQq4h'Slkl.%(+N"Q0Oc%+tdI#QQC=#`o,G#VH)W]J1,i#QQ!6!UpBY#hQQeR/s4%J-c2VVb`*TkQid@!2CMd!!!.a!<D<i!''-DhrXt'#t4jX#llsZ/B?$:kR!ISkQq4h$NTZ"!'&j:^B(8=38XaTW!GB?!N-(!#VH)Wj@tsAn-J4`mr"NohZ866!0R?_!:U8\!UpBY#e-'"/cYmA,aSOf#D`WR".92iU&gVd!1<l.g&[iO!"@6WW!<;:L^*o./cYm(+"dNn"=E==!!#!6!V`5fkQsZXkQq5Kf5f1SkR!ISkQq4h,MrOJ*f((]hZ;V,L^5ut!WTt:L^5ut!N-fk#WU]BQ[=Mo/cYm(*%h3k"=E==!!#!6!OqFskQsZXkQq5KQQ=,b!U'iS!U'gi!:'[S!P\Z6#WU]BDl<q$hZ9VXW!FZA#cJ$lS,k5B!9=5AhZ;WV!K[OGhZ9WOO9[c&!Un)1O9[c&!O%[fO9[B<!0eKV!!!-KkQq4h3/7OtAEX=g!9a^h30tQ8j8nHNPQBtS!!'&#hZ8eP!K[RHhZ:blO9di'!OkR\#WU]Bmi.>o38Xc2nH"^W38Xc*F-$Y[!!')s/cYkSHKYY8!'&:,T69?(OT>IG#llsJ".s`"#t4jX#llr_j8lGokR!ISkQq4h,k)5`!geoJ$NR+2!''EJ^B(8=3:?ldW!G!U!5&\!hZ:cr!Jh"@hZ8KPL^5ut!T0[RL^5U5!;oeUhZ8di!Jh"@hZ<a3L^5ut!Pb0+L^5U5!3BE5!2p/'38XbO!N68`hZ7Yo#WU]BVZ`q(,bPFA#lf_^$NR+2!%n6Oo+O+@!P\Z6#WU]BDl<q$hZ9VXW!FZA#cJ$leH%9&!2MgfOTVfl!%Y8XO92?b$NR+0!'&j:VadTh/cYmH%P+1UO91dQR/uafQj!Hu\H8E-!%n6OX:G[=W!EA_hZ:ImW!GB?!H4nB38Xb7"K2SOTEqJ%\"Ng1!2p/'/cYn#%QN>HhgUpu38Xc2OTCgT38XbO=dTII!!(Lf/cYkSG5sV<$$QA7a9e[D!!'e@*LH!k^^7d_G5s><$(1h__u\3k!2T\r!6>J3!Pf#W$-3ER^^6nq^^2[0$27N:#q!.g!!":S$,?lI&k)f1#llsZ0;ij#$'YJ##ljrbmfC0(W!J4\hZ7Yo#WU]BVZ`q(/cYnL+YE`p"FB8<!!#")"7I5n#t4jX#llr?9$]!N$'YJS#ljrNJ-i.[s6'Ik!2p/'38XbO!N68`hZ7Yo#WU]BVZ`q(/cYn4'FOo>#QQjA!P\Z6#WU]BDl<q$hZ9VXW!FZA#cJ$t^]?%f!;%-gQNj'bO9IV1#62UBO9IV1#1q*#O9M$QT0AVG!":TT"TU.T!8@T.!!!.a!<D<i!''-Ds"ijF70)NX!''H&!QVGGkR!ISkQq4h$NRC>!''EJ^B(8=38XaTW!G!U!6e.i!!!-j!9a^h31!gP[K5Ru70)NX!'$U$!N1/*$'YJS#ljrb[q^t.p]rk:!KZ1?J-e40^B(7!!ItJ9pBKNM!ItJ/!!)p#38Xal@]0GihZ<IKW!,0<!T2T3W!/+\\.8SD"YKcTlrPe>!!FY4#ljrbLBdcbkQsZXkQq5Kk@0JhkR!ISkQq4hp]9"8!U'[eR/u2-n-&f[!Jf8-p]UYc!M?%dJ-H"A!N0pn"ot%lY;MCG!1<l^H^G!;R/rXkTEYBK!!&c<38Xbg2h2/nhZ:1sJ-ZM_L^3u?hZ8L0L^5ut!QQOC#WU]BpMu&q/cYm(#VH)W"H`]bkQq5KLPGo&M#lfH-Kka9!'#`<T8<U4#t4jX#llsZ1<4V&$'YJS#lju#!O#(f!<AMgs"^e`!2BS)"orm#!!'Z,38XaTW!GB?!N-(!#UH&KW!L^*$NR+2!''EJ^B(8=38XaTW!G!U!3@4o!!!.JkQq4h31!h#_#`a+70)NX!'&:ecR%c]PQBtS!!'5(n-@kW!#4W&!$D<Og&^CC.%(,9Aafs*%"SQV#QQCM#j;Q`#_iBD#QV(8R/s4"n-B#^!KU1S#QR>]$NP\`R/r'^L^=&6!!(5;38Xb?L]OF[%(QJE#QP:<"1SU:/cYmX*%h3k"H`]bkQq5Kk6%o>!U'hY!9a^h37#/:c`I63$'YJS#ljr5!2'Gp38XbO!N68`hZ7Yo#VH)WWu<Sj!!G^jkQq5Kk6%X9!U'hY!9a^h3<-MiY?'inPQBtS!!#"I!N-(i$m_JOW!M9B$NR+2!%n6OP:%(>#QQ!%!Vcp#a:F[>VeLYf!0dM?#ljt0!K[WW#QQs]#Ts+"!!'&J/cYkS-Kka9!'!3(ciN>:70)NX!''Gh!MAo`kR!ISkQq4ho`5&K#llsB!oJE^#rpfDV^mQ038XepW<%e]38Xf3_Z>Q",_-2W$/a&0/cYn<"YKcT"H`]bkQq5KcN9/r!U'hY!9a^h33O(KZ2s.qPQBtS!!"9p#bVLe8dbWT#QQin'=V&!#UFp+L^="m$NPtg!%n6Og_;a*!N2grL^,os!KS1U#<:TAf<bR7#<:TAkMQAs#<:TAmt:^t#<:TAk6d"M/cYm)!Ck-7!/LrL!QR$Y#lp@opCWc!!1<kc#G;A'/cYn,/NE2"^B(8=3:?ldW!GBO!N-(!#UH&KW!J0k!=Jn+#QQjQ!P\Z6#WU]BDl<q$hZ9VXW!FZA#cJ#q&dn]<#QQIW!2N4HhZ<IdL^,os!M<nY#<:TAYN>kA#;,uVbUtmD!P\Z6#WU]BDl<q$hZ9VXW!G!U!0d\U!V[1^#lk\/#QQ!6!UpBY#e--$R/s5Q!ItIVOoYO_n-CWH!0gGBhZ8Lm!K[RHhZ<2H!K[RHhZ:JGO9di'!S<//O9di'!RDgK#VH)WWusCZ!O$j+#<:TAs0)N[#<:TAVdP;c38Xb',DZRahZ9'2L^,O4!6cc?TEUDYQj&lYNujYl!"=tmTEP<J!!(MK/cYkSG5tIT$(1gd296((R/r@5cj9]:!S@\Y!'@t&+96Z%$-*[o$!tCR!%`<o:r!C*!O#/;#lp@oNs*f9!1<kcB\3Uk42;.F!'^J!#n34&LD@T2!&)+ohf?L=<ko%!;SWSl^^:%s!Pf"1!4W=8,e+/r$+E#c!4W=8301?GhfQ@7PQA9#!!":;#cJ$tf)Z6ZW!EA_mfC0(W!GB?!H3Jt/cYmi+>*Wo"@W=S#lls2blNSXkQsZXkQq5KQam.+l2g)TPQBtS!!&/_!!!"c!UpBY#kuIBR/u1GJ-c4=!<<,h#VH)Wo+s"Z!!FY4#ljrb5MqA"kR!@P!9a^h39LD$MZN#J70)NX!'%`>s0_sl$'YJS#ljs+!9aF`38XbO!N68`hZ7Yo#VH)WbX"5W!H4nB3:?mG"K2SOTEqJ%rt$d_!9>+-!0@?a3;4ZD@ZUaQpERH)!K[I;!!)?e/cYkS70)NX!''-DpV[*r#q"jB!!#!6!VaM5kQsZXkQq5KY;c4@!U'iS!U'gi!.Wl,Do`AIhZ9VXW!FZA#cJ$,)%-GC#QQIW!2MA0hZ7Yo#WU]BVZ`q(,bPFA#fho*/cYmI.4tT#"FB8<!!#")"93T/#t4jX#lls:7b=13kR!ISkQq4h,`i2.#d:!($NR+2!'&j:^B(8=38XaTW!G!U!2D(t!!!-KkQq4h3/7O$WWD;i70)NX!'&k4\(C`F$'YJS#ljtf!T*pm]E+B)38XboaT7b638Xat2OF_/hZ9A#!LO*OhZ9&RQj5V.!S:/8#<:TAO&),J38Xbg[/lX"38Xc:?^M'XhZ:4D!LO*E!!(4t/cYkS70)NX!'$SPTA'D1#t4jX#lls")NTaVkR!ISkQq4h3;4ZDV#c)P3;4Yi)NY+^pEQkRO9I6:!6dbhmfC0(W!GB?!H4nB38Xb7"K2SOTEqJ%LJ\EZW!EA_hZ:ImW!GB?!H4nB38Xb7"K2SOTEqJ%[keBlW!EA_hZ:ImW!G!U!2C)X!!!.a!<D<i!''-DO"9E#-Kka9!''ENO"9E#70)NX!''GU!U"Id$'YJS#ljtn!MB^c#k.$Z$NR+2!'&j:^B(8=/cYm`"YKcT"=E==!!#!6!KS#[#t4jX#llr_37$UckR!ISkQq4hO9+5>VZ`q(,bPFA#iEi,$NR+2!%n6OM^(4=!H4nB38Xb7"K2SOTEqJ%LW'9%!2p/'38XbO!N68V!!)m"38XbGPQ@]e38XbG0W518hZ8L*W!56=!Tt/q"utK@VeW.738Xbg32d$@hZ;%:W!4jS!7NY^hZ8MT!K[OGhZ;nQO9[c&!RGYF#;,uVdk!*O!!JDb!9a^h3;3ZU5j/MC!9a^h3/90%nH%h[PQBtS!!"VO!!F4<[K5k)cR:H^$(iug$!+hJQTMth0>Inom/b!/-Fa?^!$o&\^^8W6!C[!u#lls"=-),;\-\B#\-W-8.u4Ck!e:KZ!ItC<!<@%g"onXi!Jgr9!Ug,Y!S<;3Qj*P"!!&6$/cYkS-Kka9!'!3pMui,K70)NX!'&;'VhbB;$'YJS#ljtK!<B&(!'&j:^B(8=38XaTW!G!U!8K=hQNif4!K[IEQNlX4!K[IEQNj@@!K[IEQNjpg!K[IEQNlo:!K[I;!!&c3/cYkS-Kka9!'#`7a4gXY#t4jX#llr_f)b?g!U'iS!U'gi!%He+kIpta#WU]BT7I$1#WU]Bs6'KN#VH)W]L+:O!!JDb!9a^h39LCa3Tpc<!9a^h38^tALLfTTPQBtS!!!B,TEbHVhZ:ImW!GB?!H4nB38Xb7"K2SY!!&c:R/t@:!T4.^R0!&"kQV$T!N1hVn-/kF!!%ri/cYkS70)NX!'%H9VqqI<$'>5gkQq5KT*2(K!U'h:kQq4h3/7a:h>ugH70)NX!'$U^!P_Ut$'YJS#ljs:YR-*nQigOm!!&DfQ]2#r#lp+h!!)KoQN?R]kQoeM!LWtd&qC8g!Un#/L^E8N/cYnC,q]/t"H`]bkQq5KmmNM+!U'hY!9a^h3/:D8b5pf5PQBtS!!!B,TF:fpp^.#r"q9Gmp]^^sYRL:2!"Sc.J-Q',!!%Zs/cYkS-Kka9!'$;IYA*2,70)NX!''^gf,<cYPQBtS!!#`u"K2P*/#W]7!h]c,_#^26!1<kc#H.k-PQ@un!!!G4!k8I8QN=l,L]QrHR0!=fcj'Q=!N.-o#6:t/i!6as!#33R!%88D!l,$@/cYmq$k/7"O9bh3L^9(JQQLn^!;Hd!QN;UB+HK']!QU`3O9bgp6'qoX'S$Gh+9C@$J-^+\!Jh"pLKk2eQj<["!2'St38Xat]`Fc3/cYm@1m\7$#iH!W".92A1@PPLR/t@^!Vcp#YQ97\fE_I0!!(Is/cYkS-Kka9!'#`7h_aO'70)NX!'%I5!Uj@Y$'YJS#ljsU!T*orW!GB?!N-(!#UH&KW!NDQ$NR+2!%n6Odj$j0!WOm9#WU]BT1b7O38Xc:mfALU38Xb'_#]W'/cYn$!\OHQ"=E==!!#!6!N4oXkQsZXkQq5Kk6%XA!U'hY!9a^h32^3RT)n-^PQBtS!!)`ohZ7YG!BAs;VZ`q(,bPFA#lilb$NR+2!%n6O_`oE>#cJ$T*X_tH#QQjQ!P\Z6#WU]BDl<po!!%W[38Xb7"K2SOTEqJ%\'+j\!2p/'38XbO!N68`hZ7Yo#WU]BVZ`q(,bPFA#iA6,!!(ad/cYkS70)NX!'$#mpS7iR#q"jB!!#!6!V`AjkQsZXkQq5Ka5-j;IHV!%!U'gi!3?4Y!RH4^!gs)@K`R8?!"<k7#669A#ET"K#7CNn#66a@!LM@<O9[c&!WPZO#;,uV__*q+!QV,>O9di'!T0[RO9di'!Uhh+#VH)Wb:tUL!!FY4#ljrbLB3a7!U'hY!9a^h33OI>>3H9W!U'gi!,UNnVZ`q(,bPFA#hN&a!2p/'38XbO!N68V!!'Vs/cYkS70)NX!'&</!T+FO#q"jB!!#!6!T+FO#t4jX#llr?AY6"(kR!ISkQq4h<8R`Ng&\\g38Xal/XQc&hZ<bH!LO*E!!'></cYkSG5tIT$(1gTE6&=cR/r?Ocj9]?!N0V`#lm'&#p95N!S=4M^^7d_?GHjI%%..J&ASSP56/J*%%..2DnlYZG5s><$(1h?3m\05V#^Pra9e+4^^7d_a9bn_$('-B^^2[0$(jQ"$'>5g\-W-\\-]qWO,3m+!4W=834G:V\"Ec3$'YJ##ljsn!Uj3B#6:.ma4^RH"9>Y,O9atR!#4o,!%=69n*gAI"oo(j!r)s"/,0=1!q6C%!:U0m38XbGEps8mhZ<aPn-1KF!,O7f!!IW3#ljrbQWgkP!U'h:kQq4h36qc;K`UBD70)NX!''.gs$>iTPQBtS!!!_[$ihE:!ItLG#`lFqYQ9glp]pk_!<<+M#qc2Xj:aN1!S<A5n-1l0!V^?u"utK@k6g\_38XbgZiTY#/cYn#6k$$ri!9=L!U'e3Q`^@W!M;jV#QQIW!1P2@!0@BbR/uKf!LO&k%)E%="op0H#*8nR"tflUPUAHJ!O%LaQj5V.!WStsQj5V.!Pe%'Qj55D!2KWJ!!!-KkQq4h3;3Qr60JVD!9a^h37f(pPQBtSPQBtS!!!"d#k/'!'_hn5.%(+^5kkQa/cYm05V<$:"H`]bkQq5Khm*9DFQa$"!9a^h34HBuVs4<H$'YJS#ljsn!O&3un-T.(BqPY1/"d*.!gj0E!!&KW38Xb/<L="NhZ;&AQj5V.!Ok%U#<:TAh`[>338XbOXoXmp38XbGeH)$B/cYn4%O@\QW!KjC$NR+2!'&j:^B(8=38XaTW!GB?!N-(!#UH&KW!KRH/cYn;.LQ6t#66a(!UiP"#<7bJpPK!m#<9I"\'tH"#<:TBhf$R@3;3T;,fg3MhZp?f!QYKu!!(20/cYkSOT>IG#llsJ".*BY#q"jB!!"uCQXAq_70)NX!'#aHLLB<PPQBtS!!!'#huNg;hZ:ImW!GB?!H4nB38Xb7"K2SOTEqJ%a#4;*W!EAU!!'YM/cYkS-Kka9!'#`<s*j/<70)NX!'&kWa&;+-PQBtS!!"giQN?jc!2BS1"opWN!UkdEa9DVQklf?;!%ZD#O93K-PQAi0!!"VO!2DM(TEpnj@$q&a#G;>&R/nt>#QU7nf)r5_!1<lF!OrC8/cYn,$om,FYD!"M"utK@f>dob"utK@Vr.TK"tflUoGT^H!U%l3Qj5V.!QUN-Qj5V.!O%:[Qj9#[kCs#1#66@V!;d<[!!!-j!9a^h36qYu,NoG&!9a^h3;8d@hgkgl$'YJS#ljrbhZ:2J\.(FT!JfP5L^5ut!KR_H#WU]BT1atG38Xc:mfA4M38Xb'_#]>t/cYmP1Tpi;#QU4u!4WK2#lp@omnp"i!"@6XYR(:^!!)m0/cYkS-Kka9!'#`7^XWAK#t4jX#lls*NWGc:!U'iS!U'gi!<*#V!N-(!#UH&KW!L^B$NR+2!%n6Oj"Zr&Vka?L#lp@o`rV8.!1<l^ciKL?!#526!%9H"!0e'J!!!-KkQq4h3/7O,46Qu>!9a^h35:XX^Lua:PQBtS!!%H9!N-(!#UH&KW!Ja-!=Jn+#QQjA!P\Z6#WU]BDl<q$hZ9VXW!FZA#cJ$DGRFMM#QQIW!8AhQ!!!-KkQq4h3/7_$SH7p\OT>IG#llr?b5pds!U'hY!9a^h39T<&Q\PV*$'YJS#ljrDVb+B/!1<l.YQ:*r!1<k[@A!i*/cYm(/hR,("=E==!!#!6#1":Q#t4jX#llsBjT3sSkR!ISkQq4hV#eWj!MBVs%+t]\"oo?n"op%Z!/LgZ/cYmP$96oDc]S=-"utK@cU4W838Xat)lNs#hZ;V1W!56=!S=paW!56=!PbQ6W!56=!J`q="tflUP<V%a!U#jOQj>\/!Pb</Qj>\/!S;Ua#VH)W]/;S*!N0+W#<:TAkMZGt#<:TA[m>fT/cYm`&M=%`"=E==!!#!f#+nWR#t4jX#llsRNreFC!U'iS!U'gi!%n6O"EsiJ^^52b5fa8"!<<,8$*F=/ZN7iJ^^4>_#lkC%!O&O)^^1!*!5JmLR/sM)!Pf!AG5tI\$(1g\\cL.a!1<kcB\3UkPQB\K!!#+%#p94>^^8'g^^4&W$'upQ#qs(#s"M4pHFO7]!$o&\^^6XI!C[!u#llsb`<#`%!OrH#!OrF9!"/eb#66`]#KI_?#<8UdQNl@Q%%.4]#6:(kn-=aMmfSsYQ[OAi!1<ksE/4c"YQ<)TkQ_)%n-8qA%#G#S#6:(kp]lTUmfSsYQ[OYq!1<kkkQ-bN!%n6OZOJnO!H4nB38Xb7"K2SOTEqJ%hfg[Q!6[SZ!!!-KkQq4h3'W0?kQsZXkQq5KVciJ%kR!ISkQq4hjoGI\#QQjA!P\Z6#WU]BDl<q$hZ9VXW!FZA#cJ$\M#dtaW!EA_hZ:ImW!GBO!H4nB/cYm@#;,uV"=E==!!"uCO'LlT70)NX!''-iLNhqgPQBtS!!'>+!2p/'38XbO!N68`hZ7Yo#WU]BVZ`q(,bPFA#lh^A/cYmX*u+2M!'$;Gn-J4`O+mZZ!:U6o/cYmi&M=%`"FB8<!!#")"/cap#t4jX#lls2jT5Cj!U'iS!U'gi!$mp?W!K"/$NR+2!''EJ^B(8=38XaTW!GB?!N-(!#UH&KW!N,I$NR+2!%n6O_alB[!!FY4#ljrbLB6SV!U'hY!9a^h3;;J7hjFN/$'YJS#ljr4hZ9ocQj5V.!LJ`GQj5V.!WR;0#<:TAYO2FY#;,uVP70G.!S<>4L^,os!RHN%L^,os!M@+-L^,os!V^hp#;,uVo.;Qp!!FY4#ljrbrr^SAkQuS!#ljrbcN;EekQsZXkQq5KV^SI"!U'iS!U'gi!+G'u2uk4S#`&cLEshtu#QQIW!6[;/!2p/'38XbO!N68`mf@@*#WV8RVZ`q(,bPFA#lc1Y!2p/'/cYmQ,F8F]$2=d]bQ3q/O9kmeR/rA(!LO/nR0!?5!MB`!4+IVc!1*_B$%N>kQN<KTVka?\#lp@oV[&k$!1<kc#H.q/'Sm%q-nYK"ZjR6AW!EA_hZ:ImW!GB?!H4nB38Xb7"K2SOTEqJ%pC8eU!;$RM!!!-j!9a^h39LCi'^,il!9a^h35=/JY;teQPQBtS!!#"9!P\[1%QNnXDl<q$mfB<hW!FZA#cJ$<3su%e#QQjA!P\Z6#WU]BDl<po!!%Z_/cYkS-Kka9!'#`=T1%lL70)NX!''^4\$#hr$'YJS#ljsAJ-_5<p]n#(p]hW9$NP\_!"/d_#QQin'=V&!#VH)WRl*1_!S<>4n-1l0!WTA)n-1l0!OlV/"tflUN"IZB!!JDb!9a^h39LCAXT@Vl70)NX!'$<)mj.*'PQBtS!!":;#XJ,+$NR+2!'&j:^B(8=38XaTW!GB?!N-(!#VH)WN".i)!Jcj>Qj5V.!T/$e#<:TAO#r^6/cYn$'J9@c"H`]bkQq5Khm*:W*p<o!!9a^h30ti8f`C:CPQBtS!!&Dff,*oX!"?C@TEYBHTE^JZQj/rZhc,sI!"AB!TEYBHTE^JZQj,/C!94hI!!!.a!<D<i!'$#mQ[o2$#t4jX#llsBB)d2@$'YJS#ljsn!J^rj%0-gQ"HWig/!(!t!f.'^YLil3#J^Kq!!%XC38XbgXoXmo38Xb/%@@>ZhZ<bZ!LO(Z!UjEh"oo''W!35PW!8=bTE["K!7PJF!Vcri#`l_$R/tp)!Jh$^R/t@g!K[Tf/cYnC3A(:3"H`]bkQq5KLBdcfkQsZXkQq5KViLl1HKY["!U'gi!%n6O"EsiB^^6D0T-gcF!1<kK"OIGTPQBDC!!#*r#p94K^^7b$^^52b362DM!'nm;V#^Pra9bGR$-3Fg$!+hJ\!d?5#qs(#ru]#_OT>Hl#ll6\$,?kf>=AP%#llsJV#g=L!OrH#!OrF9!''EJ^B(8=38XaTW!GB?!N-(!#UH&KW!L]\$NQOq!'&j:^B(8=38XaTW!GB?!N-(!#UH&KW!NEj!=Jn+#QQIW!96[(!!!-j!9a^h39LDDI-:l*!9a^h31"%I;WnFO!U'gi!'&j:^B'])38XaTW!GB?!N-(!#VH)WbT.)uL^!i0L^$\+#+5M<n,\%D!":<4"op00##KgSR/s4S!It@S%-[hL"op00##KgSR/s3)J-Gu^klHSE!%n6OgFYDB!LJ;'#<:TAhnB,Y#<:TAf.iWt/cYn3*%h3k"FB8<!!#")"8BJ0kQsZXkQq5KO6$D/$0V\[!U'gi!$onsW!L.I$NR+2!'&j:^B(8=38XaTW!GB?!N-(!#UH&KW!L_S!A4?PUI@0"!S=j_O9[c&!S>WuO9[c&!S9Jr#;,uVg^4DhW!EA_hZ:ImW!GB?!H4nB38Xb7"K2SOTEqJ%s(r,DW!EAU!!'qH38XbO!N68`hZ7Yo#WU]BVZ`q(,bPFA#e-*#$NR+2!'&j:^B(8=38XaTW!GB?!N-(!#UH&KW!LF)$NR+2!%n6Oj:j3H!!JDb!9a^h31!gXg]?UF70)NX!'&RapYl5;$'YJS#ljsl!Jh'G&(dHTR/t>bQjEbU!<<+U#n$`h#lp@okGeQE#lkD(!LO/n/!pX)!g!]sT`L5]!1*_R$0VZH\,huuLE3<"!"@6UYR(:DQjEa8/cYn3)(kmh"=E==!!#!6!QW"WkQsZXkQq5KpCrD4!U'iS!U'gi!%Zq-hmri]"utK@YD3.O#+5LIi;ok]!%n6O]1b3A!VZl8#WU]Bk6\p038XbGHb]nHhZ;n"^^->/O0AZ+#QP;'"4.;R/'nQ`!ltWUi<74-!%n6OoEm2N!!JDb!9a^h37#hM^Fn^V70)NX!'$SYO+@>q$'YJS#ljr6f`T;'!"/3$!0@\F!Up?p#ak^S_#a<:!%n6OPQWu'!H4nB38Xb7"K2SOTEqJ%[mD\I!4,'=TEqJ%Y<**lW!EA_mfC0(W!GB?!H4nB/cYn3D_;"i"@W=S#lls"619!\#t4jX#llsZ-22$8$'YJS#ljrbhZ8cJW!kZC!V^Vr#WU]BO+ICo#VH)Wb:At]h]D7k!1<kkZN9h*!1<kC5C`t=R/ub:L^*o4!!)m738Xb7"K2SOTEqJ%a!;#mW!EA_hZ:ImW!G!U!0]<#hZ9VXW!FZA#cJ%'nGs!tW!EA_hZ:ImW!GB?!H4nB38Xb7"K2SOTEqJ%mrJj:W!EAU!!)>!,bPFA#gWeb!2p/'38XbO!N68V!!(b*/cYkS1Va=+WWBk'?GHjI*-VB:^^6D0kB+cO!2T\r!5Jn*!5JmLR/t'F^^1!+^^8>:^^4&W$)c2P^^2[0$&;*f$'>5g\-W-\\-]qW^Z#8_!4W=839QM,VsXSq$'YJ##ljrNTEqJ%cUJ9BkQLrGhZ:ImW!GB?!H4nB38Xb7"K2SOTEqJ%T7I"N!2p/'/cYm@&sNEI#ljt0!Jh'G#QU7n[tb!G#lm'V#Uf\>!Vcri#e--$/cYm@+#r-YVZ`q(,bPFA#fgE_!2p/'38XbO!N68`hZ7Yo#VH)WoERA5!KVHo"utK@cT^h&38Xb'2Xgo'!!)?tR/to]Qj*O!q#d8o!%X]HO91dR/cYmp&.8K2"TUO>!O$%,"Ub=/"TU.T!/"$!!!!-KkQq4h3:@$3nc@q\70)NX!'&:;a.WOt$'YJS#ljtP!RLuuQQLn^!5Ja<!V`i"kQN@e!!%r]38Xc:M#iD<38XalNWFqA38Xc*Wr\"^/cYmp?T?pDf?s\]#<:TAf3"+>$NQP!!'&j:a'=u:38Xb'HC+pi!!'&4R/r)E!RM#NR/r)P!S@SVR/ucU!T4.^R/uaokQV#>!!%WU/cYkS70)NX!''-DT>1Kk#t4jX#llrgKE9tn!U'iS!U'gi!'&j:VZad?,bPFA#gX(j!2p/'38XbO!N68`hZ7Yo#WU]BVZ`q(,bPFA#bP]:!2p/'38XbO!N68V!!&c[3:?m_!N68`hZ7Yo#WU]BVZ`q(,bPFA#j3]j!!)ms/cYkS-Kka9!'$%O!M@a?kQsZXkQq5KT9fTIQ3$1UPQBtS!!%4&^]je,!KW6Aa9DX4!O%^gcisK<!U$omfEM=.!!(b546Qqu!1*`U#j;PT^B'`'T0Ro5!%n6OZUd(5!Oo`CQj5V.!T2r=Qj5V.!Okmm#<:TAs$N.Y/cYmH0K@qj^B(8=38XaTW!GB?!N-(!#UH&KW!M!6$NR+2!'&j:^B(8=/cYmp*\IEm"=E==!!#!F"5cW4#t4jX#llrg,Hk24$'YJS#ljt(!Pnia#QP:l!S@YX!O(,Vi!:_`!!&KH3:?m_!N68`hZ7Yo#WU]BVZ`q(/cYmH(F5XZW!K<]!=Jn+#QQjA!P\Z6#VH)WWs^N[!!FY4#ljrbhZrmqkQsZXkQq5Kn(IgBNWJ>MPQBtS!!'P1O3.Lm"XjEG(\e.^R/tW*J-Gu^q#Z?V!%Wj0O90q:R/s4u!It@S/cYmP&hX.a"@W=S#llrW!mcH!kQsZXkQq5KcfkJfh#Z^GPQBtS!!#"Q,M13Ap]ELB#5>(tO9IV1#)?fP"YKcTRqF>R!!G^jkQq5Kk6%=ukQsZXkQq5KcQC3P!U'iS!U'gi!'&j:VZ_MP,bPFA#fe8"!2p/'3:?m_!N68`hZ7Yo#WU]BVZ`q(,bPFA#`l+h$NR+2!'&j:^B(8=38XaTW!GB?!N-(!#VH)Wr!"bR!!FY4#ljrbLB31@!U'hY!9a^h30.[,QN?:VPQBtS!!%,u!O&7!L^5ut!KXqqL^5ut!QS]+#WU]Bp[J9?#WU]BmrO9j/cYm0/"$FQKE8Re!"<;O"op0h#*8nr#%r1j"ot%lQO(A2!1<l^L]PR$!%n6ORg:VH!!FY4#ljrb5OY6GkQsZXkQq5K`u!@O!U'iS!U'gi!"o:1#QQjQ!P\Z6#WV8RDl<q$mfB<hW!G!U!8@W/!!!.G!&21pR/ubCa9_jC!<<,8$$QA/a9d%j5gTh6!<<,@$)ms@$,?kg$!tCR!">7rQ[HRT!'^J!#n34&Qb3@7#lm6+$'.Zn$!+hJL[>,X#qs(#Y=u_<OT>Hl#ll6\$,?lICIJ65#llr_43p^4$'YJ##ljr+Vk='p"gA.2a414S$4$[9iW6Om\-89$n'M0O"TU.T!!E_P!QYEE/'%mU!l+uD!PejU!!0h:a9@Y,$NSNW!%n6OM[V3<!!G^jkQq5Kk6%VVkQsZXkQq5KT;hq4RfV^ZPQBtS!!#"9!P\[1$om,FDl<q$hZ9VXW!FZA#cJ#ifDu?[W!EA_hZ:ImW!GB?!H4nB38Xb7"K2SY!!&c*/cYkS70)NX!'%_Z^F&.N70)NX!'&#V!Um;pkR!ISkQq4h38Xc:YlV'638XbOSH4fX38Xb?UB-G^/cYn;@g`:0#QQjA!U&&8TEko*W!EAU!!)Ul/cYkS-Kka9!'#`7kDB<(#t4jX#lls:CX4s'$'YJS#lju#!T*orW!GB?!N-(!#UH&KW!M#2!=Jn+#QQIW!1Ou]!!!-j!9a^h39LCifE(1B70)NX!''^[pNbs/PQBtS!!#"9!P\[!$om,FDl<q$hZ9VXW!G!U!/"Z3!!!.JkQq4h36q]1Mui,K-Kka9!''ENYD`MG#t4jX#llsJ@(1:B$'YJS#ljs5QjK\sa/&eE!2p/'38XbO!N68V!!%oY/cYkSOT>IG#llr?IfC>M#q"jB!!#!f#QG_+#t4jX#llsRB88&%$'YJS#ljs#n-J4]YK[(U!.Y@U37$L`^UXAq#qc2XZX5<b!!FY4#ljrbLBcq'!U'hY!9a^h31k9DaoU]4PQBtS!!%#ZVZG-J!1<l&ecFD,!1<kS-K#%-/cYm(?T?pDT83O;"utK@VcrQo38Xc2`<#H4R/uL.!Vcj!%"SJ1#669)#ET#^"tflU_aQ0X!!JDb!9a^h39LCa.Hh(,!9a^h3/@&*YIai!$'YJS#ljrNTEq1oQ[9)?W!EA_mfC0(W!GB?!H4nB/cYm(5qW-;"FB8<!!#"1!k2%j#q"jB!!#!6#IdRo#t4jX#lls"-26X)kR!ISkQq4hirOZ7O91dQB;biu"TXqkhnK2b"TXqkh[$.a!1<kcYlV'4!1<l>'"A)FR/uK\!Pej=R/u1Na9;Pr!!)<d/cYmY%?pmD&#^28!]nsCcj%9*0t7M)*QS:Oi"Eg?^`RO"*RGa](N#fJL^VQAU&h2)O;aK%/;OS!$92^T#5B74':&Y!0^&k.!B:&Z;)j3'!AH,+!0aJb/cYkS-Kka9!''EN[nl2o70)NX!'&:a[pnP-PQBtS!!)*]3'b5<$NNEl,WJ'hF=mOnKENn-!!FY4#ljrbmfh$KkQsZXkQq5Ks2+l8G3B6s!U'gi!7(["36qU5!&srd!'gN03'crj!=Jlm!$jNhkM6.H!'gN:!!'n;$NN-d,VV4HEXMk,!%n6Oe-@T+!!G^jkQq5K^B1$Z!U'hY!9a^h3<)e3QN?:VPQBtS!!!&G0JM]#R/t?l!B:''!&+C*!!'X-!@0Wis/,l*!'gN03'a*r!@0?YQ`gDt!&ss(0KAe]$NN-d,VV4P4:;-K!%n6ObQ8.P5QE&h5d0MT$NNEl,WJ&E]`B_c!;$CH!!!.JkQq4h30+9Q]E.4&70)NX!'#`?O,j>*$'YJS#ljrNfF1$3M#dta5QE&h5jtNM$NNEl/cYn#!A4?P"FB8<!!#!>#1%PX#t4jX#llrg%+j\DkR!ISkQq4h,esFGhlHi(0KB(b$NN-d/cYm(">0ZS"=E==!!"uCYF>RV$'>5gkQq5K`r`H6!U'hY!9a^h37"#o^N8TFPQBtS!!)Tk!72/T,WJ'@eH$$X5QE&h5aTOm$NNEl,WJ'`8M0uCb5s9r!!IKG35>iE!'nU3V#^Pr^^52b:ris2!O"o<#lp@oNs+)A!1<kK"Q0Rd43.^N!(js4a9fWg0>Im\9#(a6^^5cV^^2[0$0P[2$'>5g\-W-\\-]qWmmBMD\-W-pT=+d8Cq'e9!OrF9!$j7Ck@k;(2uk3X3/:Kd!!!-S!!!-KkQq4h3'X$,kQsZXkQq5KO,F$oHKY["!U'gi!##>l!$j6XT2>sr2ukQ2!0dO;!!!.a!<D<i!'&"(k8NOj70)NX!'&l"!T2o<kR!ISkQq4h$NTZ$!"/cd!"/cl!%n6ORfk>D!!JDb!9a^h36))u(?c&n!9a^h35;Kpf2q/BPQBtS!!!B,p]CLA3'bMN$NNEl,WJ&e3XYpQ!%n6O"=,rlmlLmW5QE&h5i9T_$NNEl,WJ'0\cE0=5QED:!/h%,0K@Z6$NN-d,VV3]bQ1>O#qu?3!!)m$,VV4PlN%@n2uk3X35;Qr$NN-d,VV35(G5[fb6USA$im40R0!?:!O)_-4-0Uo!$mX-O9N\W!<L6n!K[JH!g`qL"cro.RK8fWru7U7!1<kcX9#7'!%n6OZihu]!!FY4#ljrb[g.u)!U'hY!9a^h37hTJ$0V\[!U'gi!+CrmO9N[n!LWtD^]C)3!1<lV!N6/%'T`Iu+>*Woe,h6&!!IW3#ljrbkC`m1$Kqdb!9a^h38_LP[lrp]PQBtS!!'5(kRWIQ!#1Lu!$D<_fE%';O9.$7!36,Q!!!-KkQq4h3/7^!&EjEh!9a^h3;6&.1$Aq.!U'gi!'dre!MBSrR/tnDW!*/8O9GV,/cYlN/cYkSHKYY8!'$SPLXcFh#t4jX#llr_Mug-&!U'iS!U'gi!/:N1#lrTgR/r?lQj!JX!S:PK"TU.T!0[L;!!!-KkQq4h38Xt%huW$JOT>IG#llrW!fu7?kQsZXkQq5KkH+d2=6KsT!U'gi!3ZFDfE'V,O91aLO9L^La-m$s!N3""TEP<J!!(IL/cYkS70)NX!'$SRf1bB770)NX!''^'\*j@]$'YJS#ljr+a4LES"fMWl!K[JH"im&4R/scATEP<J!!!.i!Ug&f"TT6u"TTYGa4LES"creP!K[JH"j^qO!KU!K"TX\d!!&)a/cYm8@hb".!$D<_fE%';O91aLO9L^La-m#]!!'&%G3BY8!e:>TJ/cQ?W!O.dW#\tnkR`g\L_<[c+0Z!c#qc2X"@W=S#llr_#5>2"kQrU"#ljrbO(%da!U'hY!9a^h31!C,1$Aq.!U'gi!2oq1NWK4E$n_M[_j(9U!!!.JkQq4h3%p=:kQsZXkQq5KLYr3Z)s@Tm!U'gi!1*`5$QtL$R/rrK!Or12$rOeA!#2@5!$IU/Vue*&81jlB">0ZS"=E==!!#!6#)BGakQsZXkQq5Kmp"\?!U'iS!U'gi!0RBWJcW@_!!3+H^]L/1YQ;fHTE5*-VucrI?D%?"US7cA!!%Y;!j_pfSH/_@"YKcT"=E==!!#"Y#/?l5kQsZXkQq5KVm6?L[/oItPQBtS!!%ZQ!!)>[!D4KU*Uj;s!Ef+"L^F=4*2"4K"J>e"+4q1X%g61N"2G"I'`cUL""jQRS-1GE!0dU=!!%r\(Du36mkcWs!;lm1!/LXeVu_\TbQRA8/cYn$!\OHQ"F?^A!!#"Y!WN1n!@FH?!!#!6"qR@-70&t]!'']WpB$ugPQ@EX!!%QN\,mKIT)mOJO9#?X!<<+U!A4?P"L.tUPQ?R@>DN:[!2oo8FGF9W!!#D>!!!.JTE,#m3<'#_#G;)d!2'>m3+o]'TE18XTE,#m>Mo\c!#i'^^_XF%&HIUf#Z6BY*(V[^!1X'+(aIq\!A4?P)Aa5Ws5!c/!!%?u!!!.a!<Abn!''uZhZKMP-D1A>!''uZhZKMP70&t]!'$l&cN^$CPQ@EX!!$g8Vu[/g!/LY*/cYn<!JgaV&DmLmL]IJU(Ds1R[tk&;!!';*/cYkS-D1A>!'%H`!>hC0HCt9=!''uZ(SCdt!2'>m3:F3Tmp2RePQ@EX!!&5aL]IJU3J[\A!2opS"TSNT!!!-^L]J%e>DN:[!.4bH!.b.^!!$(3J,ool(kMgU9J-;F"=BcB!!#"Y#)<8Q!C[!]!<>+J<ep2GTE18XTE,#mkQ(Y`RK?]L!<<+(!!!!"[0-X5U7)0:!!$7V!!#tN!!#\s!!!"*#QSZn!!!-K+92C$rs"el+@Q8Q!'!3`#9]63+92D^!<<*FJH6#V!1*]l#hKT`!<<**/cYkq/cYln/cYki/cYkSH6<1f38Xt-![&g4!!#!N"RcI970"G1355[L"<`p0+92Cm!=/Z*QN=l)#c@b%!<<B*/cYle#j<(l"b6l0!=/Z*QN7?tO+mZZ!!iQW!!!o;$inD<""jQRquJDM!;$:E!!)?d.mPdJ/cYl^/cYkS-<L6J38Xsr"^"1n=9(<F`s5_2!E]=%N<.*(!&+G7<B)BM^IUU</cYki/cYkc/cYlFZN7uF!!k1W!!FWN!!#!>C:==J70$Ei38Xql"B^lh=9&?^!<<*">6"X'N<,s\!&+G7<B)Bo0JGIN!&/1@!!"LH!=/[P/cYkS-<L6J3/7^a#$=:o=9(=i"2F+%=Hihg!!&DfhZjDe,0pH)!1<lF#8dFn!!$4U!!!-K=9&=\rs%?`=@E3l!'&j<LBgqG!E]=%:Tt-R!!0:_!@T@a!S7N0!+c-1">0ZS"H`]b=9(=q!af%u!*B4\pRqVK.Tho9=9&?*!B;2%K`M1p"opjf-kn96!.(FAn-nLoYR:Jm<A5h-0E?t2/cYkS-<L6J38Xsr10?sF=9(>4!TsYhPQ=kd!:g0*82)Gu0E?t2/cYm'!<YL0!`]O,lC%f-!!(dU/cYn$!\OHQbQ9Bs!3?Bm!T*nh!&OZU&2!q_"F<<5!'$#Cmfu*H!'gNDQNN9Q5a2:7!!%QNcj0UOYQ5jP!2T\r!#V%'(`:j>/cYkSJH7/)!1<lV!AFMA!T*o;!';#G!#HK*"/cAV!!"2q!!!-K5QCdD[g0)A5XbZ<!''EMhZc?1!C-VbV#^Pr&9/6mhn&o?!?_XJR/uaW-ibk"!!FnS!!IU5!!#"Q"j](l70#RQ36qg/"[J:Q5QCeP!T*o3!'AgC-ig1H&0e"W/cYks"onW/JH6;^!3cJ@#QQIW!4i1`!!!-K5QCdDrs%pt5XbZ<!''EKNs@q7!C-VbM#dSV18P!O!#V.*bQ6mf!>mEh!*h,V!!G^j5QEd)"ht:-70#RQ39L>B"$i(O5QCe8!>ke:YQ5jP!2T\r!0@VU!>lZOnGt6B!-9am!#dHi!!IU5!!#"Q"ok4r5XbZ<!'%_(f)\.$!C-VbJH;ta&-/$t&.mI[!LWu'&0Lt,!<<Z2?4[)F/cYm1!LWuW!>#5f!!!R8J-sp;O9@09!!FW6!!#!6#0-p5OT>GI!'&j;`s+dt!'gNDVZXEd!C2kM5QCe9!RKs1YQ4`l!Ug%;!1<lF!AFL8&1@Mp&;("]#;,uV/:dg5!!'5((^L,<!<<*2QN7X/hn&nA!!&Jh/cYnK!gs)H!>#5f!!!Q4f`DbZ":tR#Rfb8C!7V0)!!(4H/cYmi"Te(=:_4F>ZilEu/cYn<"IT;J!D!2I!!#PB!!!-j!-eK'pBA#-GXVUW!'#`;pB#T(!I+SE!KU5WO:,f"&5YRk:h20Y!#i0E]E\Eb/cYmI">0ZS"H`]bGQ9_D!U#(9GXVUW!'%^t+*a"NGQ7^EcZ\4V(g^#=1+iP,Zir&^!!FWn!!#"9#O_h@70%Q43<'.pGa&5R!!"O1<CdZg8-hbj!>n?-?5N[*!A4?PZiqhe)=S<\(bPdgoE#'^HXIC$@/L%\(bPdgS-1GE!!G^jGQ9_t"n)M;OT>H,!'']SmfI`&!-eK'O"1/6Ga&5R!!!&_HB8E2$F0[<;")@(PlXEH:p9sC8,r\jPlXDe/cYkSPlXEH+@2pr!D)JV/cYmi!<G\](f$4p+@n*b!29KH!!!.a!<@?E3:@*-nH!l'!-eK'f)b%=Ga&5R!!!%TliCK*!RGrQ";j(2Oo\rC!!"c,!!!-KGQ7_'hZU,qGXVUW!'$SO^CPRR!I+SER/u1G8-#Rh!!#OjmsA.J(KaW!AM*r_dK4,*l2fcI/cYl<X8r;$!*]F'!%n6OlN&U<!!FWn!!#"!#LC`tGXVUW!'$=t!S?*-Ga&5R!!&Sk!!!97&0Lt@!T+,1!%n6O">0ZS"=A?n!'$ke^XE4.H?]Di355O0dfF\^!-eK's*q6$!I0h0GQ7_p!AFKRR/u1M2uq\6J-Z.<!<MY9BFq*CB^,WmkQ*:9!5ejj!!!-j!-eK'Ns5!`!I,r9!!#"9#Of5)GXVUW!'$U>!T1ltGa&5R!!&5acZW-h#8^2lV["gS!#u#08/PZ(!29KH!!'V4/cYkS70%Q43;3TS[/kM@!-eK'O#as@Ga&5R!!!%TliC4M$Puo#V["gS!/^n3!!!-KGQ7_'LB@KcGXVUW!'$<KpG7&Y!I+SElN)6$!!0:_!D#bL!S7NP!3cK+5QI2Q\&\SX!'<^o!3cJ88,tjS&F'<L!!(.C"G?k?q#^Kr%fl$d!sS`*#S%D"!+#($!&tPj5QED:!!FnS!!IUe!!#!>#+#F270%9,3'YFgE0LBB!!$*!$m6*h34o@o/cYm1"[;u04>$U6ZiWOS"V@1,/cYk[/cYm1"IT;J!DibQ!!#id!Vd_?*O$Sk+9:a1/cYkS-?&qb3<'1qE('bG!''EMhZe%a!H8#=N<'"ZF"RFm"=A'f!'&:+05s>[Du_ld"g8/MPQ>_'!$G)D!3cK+5QIV]!!#i^!DlURAM*r_"Jl,!!)PUNEY'i'!,=+d!!IUe!!"uCIrIgVDu_l<-.`6<PQ>_'!,neE!!#Se=AUpfZ2mcS!!"9q!Dj=-DbpE6JH8ji!%n6OF"RFm"=A'f!''u_(N;eCDu_l\!WN7@PQ>_'!&X`Vj8hVE#T,c+;"=W>!!$gf!!!-KDu]ktpB85AE('bG!'%G<\(1S!PQ>_'!!0"#!Dl=(&5W?-cc,u^8?`+3:]LOR3`&AO!?b2=/cYm(!A4?POo_Wb!!!"'!!!"P!K-t<!%n6O,;&rr"=A'f!''u_VZUm,!,qotfA$DY#B5n.Du]lc!!#Z[!T*oS!&OZU:bD_J"H`]bDu_l<!lm0;-?&qb3;3Qr2/ktaDu_l\!nY*dE0LBB!!%QN=9nnB@*f5\V#^Pr=I0%j=Pnc4V#^Pr==sRR"?ulgE\7=lb5h\gi;s`"!32Ii/cYmY!A4?PX8spR!2KW)\/`!qfGQ:A!!FW.!!#!f#DWIBOT>GA!'$#CLBTY+!&ss<QNOu(30XG'!!%QN(_?[5(n_#0!jD\R#QV(00G"3u(]Y[_!!!#)!=0O'L&nLZ+:%rk!#P^(!T*np!&OZU(bPdg"=?).!'#`<^ZkhZ70#:I3:@"-"uqhJ2uip_!!!R]!>ke:R/u1M+9:0tY<OE8/cYkS/cYkS-9(u*36)6L2E4,*2ukqa#6+idPQ<`D!/1FR(]_)I(]Ya4!!&/_!Mff#!0*EL/cYkk/cYkc/cYk[Bn-B6!U(%H!!!.J(]XOqV[)Yq(e"EA!'&""^B,7:!>ke:"onW/3=#Tb>Moni!%n6O+p,jf'a4T.RKG/B!$j/s!$!Tk!#.$c!";l["c*<N(+oRe"@W;5!'&j@rrF62!$D8$hZjZ7H6<1f38XrO+@Q8Q!'%Fh`s3`O!?_@BZ2k4:s5<tZ[fm&Q$u0/MfFO2I&-)\_!!!-S!!!-j!$D8$pBC!g+=832!'$<EmfXb%!$D8$QNA6OPQ;m,!)3_)W!G3[!!idf!gs+\!Yl$(!XJeaRKG/B!0dL:!!%rY/cYm)!A4?P"H`]b2ukqq#O_mW70#:I3;3L3!]ZDF2uir0!>l(BYQ5jX!.b/!&-/p80Sg5>/cYkS=""%['*&"L3>__rYQ5j`!&OZU+9hfG#[Rc:e,h6&!!FW.!!#"Y#+#BN70#:I39Pnp[fJIQ!B:&ZO9#=]oE2/qi#^MSkQrjA!!FW.!!#"Y#4F-'70#:I3<'.p30XG'!!';*(_G"IR/sd:(]Y`[&-*[M!!JMe&-)\e!!!R3+92Z\!!!Qp!"^&$!!#tN!!!.J2uiq<pBBFW3(3g,!'#K."uqhJ2uir0!QYTj!1<l^"W.5j!?`cj/cYlm/cYkS70#:I32[#MZiN-T!&ss<a'sf)30XG'!!&5a(]`Is1]RLmPQ;<q!&OZU&.nmR!+$3:A1di^g]9#-!!FW.!!#!6#+#KQ70#:I34CEIec@ap!B:&Zk5hJO-id<k!"]eD!"]qXMZS[J!A4?P,_5t-#QU7nf1m._JH6l)!%n6OHS,9u"=?).!''u_f5Wc=!&ss<pBfFQ30XG'!!&Ae!!)9bHN4Vm"0_eC#QU\%!!!QH&F0@peH%9&!.t=b!"],e!!!Q2M#d_ZOdZBX!<<Do8mVc',ae[gjoG_f1]RL]R/uas#QQ[]!!ok2!!pWK!F?$3$n_M[+t`iq"H`]b(]ZPQ#PSE>70"/)34At0!>q%%(]XQ(!LIKH$ii*a!!o+r#f$b&)$4rb!X/RfRKG/B!%]`&!$j/s!$!Tk!#1:kJ-"jJW"h,h!!k1W!!FVk!!#"Y!WN0COT>G)!'']VrrF62!$D8$LBW_C+HumL!!%QN#QOjC#QOi7!*BL[&;Q2F&-<+C&2!q_.KRcr"TXON""jQR*%h3k'J9@c$n_M[">0ZS"@W;5!'']Vmfst(!$D8$`rWpV+HumL!!!3'!!m<F!"^se!4WCFciW\HTGmob!t,+GRKG/B!;$=F!!)?e/cYn4!^epQ(dA![X91'T!!FWF!!#"Y#+#Eg70$-a3'YFg:m:uW!!%EI!*h,V!!G^j:]NJq#M0)T70$-a3"PH_:m:uW!!!%tXoUM\$*XFA2uj!*`W8%QYQ5S#!%n6O)D2!ie,l]P!!!"'!!!"e!T*o;!&OZU3%b12"=?qF!'&:,02Rc3!)NYThZ>H-70$-a3:@%>"Ak<`:]LJE@_`3K/cYkS-;X[B3<'2d5#=ZJ:]NJ1#Iae3PQ=S\!;?Ko!2BQ,!%7hK+<V5'+I`B3/cYkS-;X[B36)9m!`2;c:]NJ9.c1>)PQ=S\!1!Wc!!j&G(][k:$ihD&!!$e6n/RN.TG0!Y!!FWF!!"tp(JmO#:]NK<!WN6uPQ=S\!#gn%&E3^C!!(FJ/cYn2!<p+<+^s=2^]Oc@gmS<t!!(4E/cYmi!\OHQ]E0\c!7V-U&-)]7&-)\oJ/!MDJ/Bm=!!JDb!%7h,pB?<U-q++a!''EP`r[ZR!@RpJ('&joJ-VJCT*?,4V#^Pr&3g.+A1di^)I+*j!%n6O"=>Ms!''u_mfY%-!%7h,[fk"\.$O`\!!';*(_GTn!LEfu&>oT6!?_XJ=TAG+/cYkSH7/an3;3UF"Xle>-ic7,"_T6J!@RpJJH=[:&-/+!T*?,4V#^Pr&31:%!%n6O"Gd'Y+R]>8!!!!'!!!9:!"]-:&-*+k!!"2q!!!-K-ia6,k6$J?-q++a!'&j=V^3aU!@RpJJH6;f!1<l^"W.6-!U%&q+98&8!"],p!"_gV!!"K$!!!-K-ia6,`s*>.70"_939L>B""9B7-ia7T!>#6I/cYlV/cYkSH7/an3;3T3nGt%,!%7h,LGHUL.$O`\!!%QNL^==eR0!$c(]]s)k>*3#K`M/b!%n6ORfP,A!'2_4!!ITr!!#"Q"m:O>-q++a!'&R3LB8lg!@RpJJH>6H&-/+!T*?,4V#^Pr&:jj!&-/+!f**8sV#^Pr(bPdg"L.t=l2__S!!&Gg!^ZV`#lq,s""jQRPQEH;!/pt3!!%ZR/cYlf/cYkS-9qP230.f=5XbZ<!'&""^B-Zb!C-Vb_#XN9!*]F'!$Lb;n/nk;JH7G1!,jOk!)AIR0ISOR!#h7+hZ5D21]RM0/cYkS-9qP234B.]"@.8u!!#!n!q-7W70#RQ39PnpcNQRu!C-VbJH7/!!(u/S.,SmG!B;2%K`M0%!#I$lV["gS!,@/fHOp00!!"2q!!!-K5QCdDk6?\H5XbZ<!''-Fmfbt@!C-Vb"onW/q#M&b$imL4(^L*o!!!.'&0MNl&9@gRd0.\s)&<44S-(AD!2KWJ!!&Mi/cYm9!JCK\$8;I]!<<*"/cYn<&#]MB]EP3r!A4?PU]E(J!!FXI!<<*Z[g)j5Vu]<eVuZlXLB[DRVu`+`VuZku!WNj).$js2#ep\-!<<*rJcSD5:m1oNVih&l/cYkS>=\_oJH6#V!1*]l#d6Oj!<<**QN7X'^Bp_;!!!QPoDq/f/cYn$">0ZS"=C&J!!#!n6+6rp!C[!e!<>*O"RcJl!L*V`!<<*#rtK][QN;U;:qm=5!<<+M!M9C;G^ogY!I1N*!>$j`!!HMN!!'5(Gd%Cf&$,d3!!$=2!0d[?!!)?i/cYkS-E$qF!'&<L!KS_/!C[!e!<>*/rs#D&PQ@]`!!%QN-jTf>!8n8>R/tnD2ukQ2!-D9b+:qp'li@)=!!!-KVuZku36qZh!N6#f!2onu3/7Y2T`M(mPQ@]`!!!oS!!&>d(`9GBV#^Pr(pF#H(]]m'(^Rm@!A4?P_Z;@i!!G^jVuZlXNs1:?Vu\6D!<<*Zf*$j1Vu]<eVuZlXs.BCJfE%oOPQ@]`!!$(S!"bCr!!'51?0DUq+9C@X-l=Q:!8@OU!<<*"/cYnL$EO7.!!"VO!;$FI!!!-KVuZku36q])"/l5h!2onu37lpdf*A5TPQ@]`!!$Ts#Ts+"!!$L]!!!.a!<B&!!'$;ILXQ:&!C[!e!<>*?l2eYs!N6$`!N6#!!/(A.i!067!!&2`/cYkS-E$qF!'&:+s*psJ70'7e!''__!TsN_!L*V`!<<,g!>ke:QN7p?Y<euc!!!k&!?`5O+YE`p">0ZS"@W<h!<>+:!p>gLVu]<eVuZlXkH4i@b5nOBPQ@]`!!&hr!!'M<Bd!$OhZkb6!8Ii4!!!-KVuZku36)6L!iQ,g!2onu31jiURK9>fPQ@]`!!"uT!1X-D!!$7V!!!-KVuZku36q[#%B':r!2onu32a.bTCDr\!L*V`!<<*/:]LK^!DlUj8$E#%8-">E!)NYJ!!&Jh/cYmY"tflU"F@!I!!#"!#If,[!C[!e!<>*gU]KZ#!N6$`!N6#!!.b.N!!&>d0JK[rV#^Pr0J3>*"L%n40E<^*!6bX"!!!-KVuZku34B.]/>rS<!2onu38ZaBCT%8u!N6#!!/U_1#ep\B!<<*R++si*0J3>*"=C&J!!#"Y#+$.)!C[!e!<>+Z^&aQhVu`+`VuZkuaoMJBirLb4!!IVH!<<*ZNs:YRVu\6D!<<*Zmth(+@Aj2q!2onu30+*T=Ju7b!N6#!!)!"l)Q/`!/cYl</cYkS-E$qF!'$$JQR/R270'7e!'%aO!WV$XVu`+`VuZku0?XFt0J3>*dK2$$!!JDb!2onu37e;BVu`gt70'7e!''F1a(D7NPQ@]`!!"VO!!Er7=3(Hp_Z;EX!P`Q?!EPQgpU($h!ABf@YC;i>70&DM!$mX,QiWPE!C[!M!<>*7c2l8(!K[>H!K[<^!!1t831(%S0H^p70H'qX!@S5gPQ?=93!]ME!<Dm*5a_Z)#"S_q5QD?/!!"EQ\-)dc/cYn+!J(8"!!&>d-n)8bV#^Pr.'N^X-ibk"!,F1e!!G^jVuZlXNs5PeVu\6D!<<*ZhZs0bVu]<eVuZlXkKO$o/>rT6!N6#!!'gJt31(/A!C-q*$)IY&!'l,:3&j0e!B@!?!>&Hp!!&qu.'a#SOo[08!.t;)!!!.JVuZku30s`NH)La4!2onu33R/E>GqRe!N6#!!*?*/+:qpgnc]"G!!!.JVuZku3'Z"'Vu]<eVuZlXf9HC"*N0"'!N6#!!1*_B$rF^'!J(8b#QTkc!8%KpR/tnDGQ:fa!"]eD!*ENg#ln?6h_o.M/cYm`!F#O(!2fiO!/h"5!!!-KVuZku3/7^aNrc0[70'7e!'&kKTAfmM!L*V`!<<*GhZkh8R/t&(2uo?IhZlCH/cYlU"b?^I!^-ie$ikgI""jQRPQ`Z>!/q(6!!%ZU/cYkSH<:.I30+8.=@E3l!'']ShZ?oE!E]=%JH7G9!3cKk#Uf\L!<<*RQN8coa#bmR!!KM,5SsKT!<=eR+4L=h#;@b1!5o!m!!!-K=9&=\LBa(H=HNUa=9(=A#+#Bn70$Ei355[L"B^lh=9&>P!AG&bK)sR-kQCm^!<<*RQN8coY66HX!!K,!!!"]Z0EA`f/cYkS-<L6J3<'3/#$=:o=9(>L/Y</JPQ=kd!-nPEquO#&-kHA2!!)Wm#Oi^Hn/!\W!!IUM!!#"!#KJ,m70$Ei30+<J5$4$M=9&>P!QY9Y!1<l.#<2^7!C.1rYQ79C!%n6O9J-;F"@W;m!'$#DLBL^+=9&=\hZS];=@E3l!''GS!Uj;rPQ=kd!;HQp!2p't!<<*bQN9?:VZg-e!"]eD!&/.1+?2_J3&"M93&iMj!/glG!S7K'!%n6OI'<W"#QTPZ!#P]#!#V4-/cYkS-<L6J3<'2dB37S&=9(=Q!rnno=Hihg!!"qX!$haK!"a\^(]XQ&!>l[RRK5#@!-9am!3?4"!@Sl<"tflUX9(!S!!FWN!!#!6#+*sC=@E3l!'&TD!U!NdPQ=kd!(u\\0E<p0!&-#*!!FWN!!#")!lm0#70$Ei300F-hm*8bPQ=kd!,aIr!1<l6j8h4?V#^Pr0O?F5Oo[08!*#?ehZ4i"1]RLuJH6kn!1*^/+TIl2YQ6E`!/1FR+94SJ+NIHL!S7N(!+$3:UB)tI!5\di!!!-K=9&=\LBd4,!E_bj=9(=I<9KMI=Hihg!!%/fj8gY//cYm`!gs)H!AFL1!!"\Q#6:]k""jQRA1di^>V6!V<&=RT&2!q_6nSH>"=>f&!'#`:QNJp1!&+C45K=!_PQ<H<!6bHD&/m/$!/pq2!!!.a!<=eR38Xr_0LYsq!'&R5LBTAr!AFKR"onW/QN7Z-"8?Z#!T+,)!%n6O"IT;2![n%1&0LtU!UoCV&.gGo!%L&A+98PFa&ila/cYki/cYkSOT>G9!'&j;[f\<Q!&+C4mffm"0U)Sl!!&>d&.&#IR/u1MW!`Tn!KRF5!%n6OCIOm2TEV7u$R&7'!f6qX6(J+O!u2,*&ce_t""jQRX:-]]!2L#U!!&MtJH6T9!1*^'(uK1]!@TW%/cYkSK`M/j!2oo8U^s@./cYmQ">0ZS"H`]bL]IK8Ns-&M!C[!E!<>+R#![nEPQ?R@!!%QN(a&gF!>r$EfB`O+!P]0o!/1FR(][kZ!#dHi!5&Cd!!!.JL]IJU36)9m"Gd(I!/LXU30s^(Nrb%;PQ?R@!!&>dO9mVmliC0A!"]eD!$J3@+KQ'>^&]hd!$m*r+@lL#!VZaG!3uVj0W/kB!!%?u!!&5a>6"X'YQ5jX!&OZU+>*Wo"H`]bL]IK8hZD[;L]KpEL]IK8V^9YIL]N_@L]IJUR/uaW\-)dg!!".0!S7K?!2T\r!'$;G3&mf>=#^0k'*&"\(F\nac\DNR!!$O^!!!-KL]IJU3/7_$#)E;B!<@oV!'&"(k6?_C70&,E!''-BNtmHOPQ?R@!!%QN-qF>s!QPH/#loMW3)BT-!!&Jh/cYmQ"K2>,e,ta8/cYmA$5Wu4$MO]V!!"5[#fHl'#;,uVMufjX#h0$U#;,uV/?f-l&-+Ne!#R<g!9=?P!Ug%3!&OZU+>*Wo"=Ap*!!#"9"P;E0L]KpEL]IK8pBB1(!JgbF!/LXU37i/RB8?SQ!JgaV!1<lV!>#7T!<<,P!A4?P"=Ap*!!#"IM#iC\!Jgc&L]IJU38XsrdfG7*70&,E!'$&)!N-$U!L*V@!<<+En,i1^Ns.-9!9=26!!!-KL]IJU30++?Iu"+o!/LXU3;9o`k5pG?PQ?R@!!(gU(`;]QD\rHS?5NY\/cYlLYQ5jX!&OZU+IN8.#7(;^!!(1DT`NdaTEP$//cYkSHADS%!'&j@mu7@(!@EU'!!#"IM#m()!JgbF!/LXU31!V=G)-0`!JgaV!#M",)NP%S!!(1C>9EnG/cYkSHADS%!'&j@O#`!s70&,E!'$U)!RCh'!L*V@!<<+u!S@pg!oF&3!!'S3RK:>2pBDHe!!(.C/cYkS-AV[&!'#`<s'pic70&,E!'$<KpG7U+PQ?R@!!(dTmf=O21]RLuZ2kdbmgsC[!!$=J!4i:c!!!-KL]IJU3<'2\JH:Q-70&,E!'&;?f-#kMPQ?R@!!!B,!42h\!!!-KL]IJU30+*L>)32J!/LXU32[=K])d]gPQ?R@!!%-QBV0`8&7>JS#l=_]#;,uVX9!kQ&-r9(!S7Mm!1<lF!?_@p!!!-S!!!-?QYC]ZYlR+7rsF!OGlJq306ig;G``",Du_/&Ge`/;70%9,355j9=E'K*Du]kJ-o_44!>%Mg+L2"Z8?^)8Z2kM5O2h:,!>&ArV?*t'&:au"m/\g>!;cdL!!'V6JH6lA!1*^/+Q%$e!AHJ5K`M/r!1ErL".'iI/cYm'"gS.G+R]k[+92CJ+97&t/cYm/!\OHQ"F>k)!!#"9#FCt^L]KpEL]IK8LX#pUFbg'_!JgaV!.b1/"98Fi!VZa/!1<l6A/G<#!<<B*56(uC">0ZSK*Eq.!!IV(!<<*ZhZBuZL]KpEL]IK8O,X1diW4i9PQ?R@!!'5(^^1PP1]RLu>9EnG/cYkS-AV[&!''-Dn'hAo!C[!E!<>+Bl2g(c!Jgc@!JgaV!;ccs-ic1SRg'uf!!!-KL]IJU3<'2<Z2oa^70&,E!'(#J!U%].L]N_@L]IJUjT,>]1pR-I+TLC$!S8M<+FsPA!!&DfpB<5NR/u2Z2ukQ2!36,Q!!%TU/cYkS-AV[&!'$#?f9HAm!KdB_L]IK8hZDDp!JgbF!/LXU361OiYAB!qPQ?R@!!*$"(oRr5&8rZk!+$cJdfV3&!42bC(i-#S/cYkS-AV[&!''u_O5p=t!C[!E!<>*7<1hbCL]N_@L]IJURK3BglN]$B!!FX)!<<*ZLBPqa!JgbF!/LXU38\A@iW4i9PQ?R@!!%uZ!"d9U/cYkS-AV[&!''u_c]%s]!C[!E!<>*of`B\QL]N_@L]IJUOT>F^b6'?s!!FX)!<<*ZNrd"0L]KpEL]IK8QS"PCL]N_@L]IJU?U,a3E0gSJ+P5r\V#^Pr+>*Wo">0ZS"H`]bL]IK8hZD,]!JgbF!/LXU33QQ$;htI=!JgaV!'^J!#a5HF!!)j#3<0$Z]==],0X5));(z)[28]=function(R)local O=({z});for _=0X3C,191,90 do if not(_>=0X96)then O[0X1][27]=(R);else O[1][10]=(1);break;end;end;end;(z)[29]=(A.y.bxor);z[30]=(nil);return o;end,iU=function(A,R,o,z,O)if O<0X2d then R,O=A:gU(R,o,O);else if O>0X6 then A:FU(R,z,o);return 0XA7Dd,O,R;end;end;return nil,O,R;end,DU=function(A,A,R)(A)[10]=R;end,Y=function(A,R)local o,z,O=0X0,1;for _=55,0X00BC,70 do O,o,z=A:H(o,_,z,R);if O~=nil then return{A.B(O)};end;end;return nil;end,t=unpack,vU=function(A,R,o,z,O,_,T,D,C,F,E,M)local r;if F==7 then if O[0X1][0x1E]then local Y,s,e=(66);while true do if not(Y<66)then Y,s=A:GU(Y,s,O,C);else e=(#s);break;end;end;s[e+1]=(o);for Y=34,130,64 do r=A:NU(E,e,Y,s);if r~=0x1cA8 then else break;end;end;else(T)[E]=O[0X1][0x28][C];end;elseif F==2 then(M)[E]=C;elseif F==4 then(M)[E]=E+C;else if F==0X3 then A:AU(E,M,C);else if F==0X1 then local M;for Y=48,129,33 do if Y>0X30 then O[0X1][0X6][M+0X1]=T;break;else if not(Y<0X51)then else M=#O[0x1][0X6];end;end;end;(O[0x1][6])[M+2]=E;O[0X1][6][M+3]=(C);end;end;end;if R==0X7 then A:JU(_,O,D,o,E);elseif R==0X2 then z[E]=(_);else if R==4 then z[E]=E+_;elseif R==0X3 then z[E]=(E-_);else if R~=0X1 then else T=(nil);F=0X6;repeat r,F,T=A:iU(T,O,D,F);if r==0X0A7dd then break;end;until false;(O[0X1][0X6])[T+0X2]=(E);(O[1][6])[T+0X3]=_;end;end;end;end,b=function(A,A)return{A*(0/0)};end,z=function(A,A,R)A=(R[0x3Ba9]);return A;end,L8=function(A,R,o)(R)[0XEDa]=(-37038+((R[0x4A46]+R[19014]-R[7405]-A._[2]<R[6835]and A._[1]or R[0X5968])+R[0X5fE1]+R[18371]));R[4209]=-1751300467+(((A._[0X3]-R[18975]==R[19014]and R[0X77cC]or R[30668])+A._[5]-R[0X1Ab3]>R[20724]and A._[0X009]or R[32536])+R[32536]);o=(103+(((A._[0X8]+A._[0X9]+R[8310]<o and R[4338]or A._[0x7])>A._[0X2]and R[19014]or R[10405])+R[24545]-R[0X041C0]));R[28071]=(o);return o;end,I=function(A,A,R)R=A[0X5fE1];return R;end,nU=function(A,R,o,z,O,_,T,D,C,F,E)local M;_=nil;C=(nil);z=(nil);F=1;repeat if not(F<=69)then if not(F>96)then if not(F>0x5B)then F=A:ZU(T,E,o,R,F);else D,C,_,F=A:mU(O,F,C,D,E,_);end;else if F<=0X6c then(o)[0X2]=R;F=0X5b;else F=(0X45);o[0x1]=E[0X1][0X23]();end;end;elseif F<=0x1 then T,R,F=A:KU(T,F,R,E);else z,O,M,F=A:CU(z,E,F,O);if M~=0XB423 then else break;end;end;until false;return F,_,C,D,z,R,T,O;end,E=function(A,R)R[0X22]=function()local o,z,O,_,T,D={R};D,z,O,T,_=A:q(_,T,o,D,O);if z==nil then else return A.B(z);end;z=A:O(D,O,T,_,o);if z~=nil then return A.B(z);end;end;end}):B8()(...);
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
return(function(...)local ur={"\084\053\066\120\103\082\102\105\090\087\047\084\086\113\066\050\119\065\077\061","\048\100\047\114\054\121\051\114\103\100\047\082\077\076\061\061";"\068\087\102\117\119\100\057\116\090\121\109\049\054\100\120\097";"\057\088\051\066\075\074\098\070\054\108\051\089\090\108\098\084\086\113\102\069\086\100\105\049\090\088\068\066\086\076\061\061","\057\088\051\049\075\100\080\116\071\100\054\084\119\087\057\084\086\113\102\082\054\048\061\061","\048\113\102\050\119\065\098\097\075\074\104\061","\057\087\057\120\103\084\098\120\075\100\120\066","\068\121\066\071\048\084\051\077\068\057\077\076\048\084\047\102\104\121\102\122\111\084\081\051\057\121\066\102\084\117\107\084\071\117\107\087\057\084\109\073\068\084\079\076\068\121\102\098\048\084\090\102\122\066\051\066\075\100\047\080\103\074\057\069\054\087\057\082\104\087\102\116\104\121\105\120\075\065\051\089\122\076\049\111\119\074\090\070\090\122\107\050\103\087\066\050\119\116\070\076\048\065\051\066\075\108\068\066\104\087\105\120\075\065\051\089";"\068\105\057\051\068\088\077\061","\048\065\051\120\054\053\068\098\075\074\098\117\103\079\061\061";"\078\065\051\105\103\112\107\107\075\065\068\049\103\100\067\069\084\053\066\120\103\066\068\089\054\100\090\114\054\057\107\117\119\074\101\070\072\048\061\061";"\071\087\066\069\054\100\057\117\119\074\109\053\068\087\102\117\119\100\109\066\086\065\098\122\090\074\054\113";"\084\065\068\089\103\113\057\113\103\065\051\080","\068\053\057\114\103\121\105\089\103\074\057\069\090\088\057\080\048\053\057\113\054\076\061\061","\111\074\109\082\119\108\098\050\086\113\066\080\119\074\109\120\090\087\057\099\075\108\051\069\075\074\090\066","\111\108\098\057\103\113\066\097\068\074\109\066\103\108\082\061";"\048\100\120\066\075\108\107\071\119\087\047\097";"\111\100\066\114\103\087\066\069\054\105\098\079\086\113\057\066";"\084\113\057\080\103\065\054\066\068\074\109\117\075\074\090\066","\068\113\102\097\054\074\051\089\090\074\109\082\071\088\057\050\119\065\066\099\103\100\066\069";"\068\087\057\120\090\087\120\087\086\113\047\080\048\074\051\089\090\113\084\061","\068\087\057\120\090\087\120\080\075\108\051\055","\111\053\057\069\119\100\105\120\054\108\098\097\086\113\047\116\071\074\057\053\075\084\105\120\054\100\109\066\090\121\051\105\054\113\075\061","\068\053\051\049\054\074\109\082\103\088\082\061";"\048\074\098\097\119\074\047\069\084\100\057\097\090\087\066\069\054\065\077\061","\048\100\047\116\103\074\066\050\084\100\066\069\054\065\057\114\075\108\051\049\090\088\066\084\119\074\105\066";"\075\100\081\089\075\074\114\061";"\068\074\102\117\103\088\066\122\090\108\051\116\090\115\061\061";"\084\108\057\049\075\100\080\121\086\113\102\065","\048\100\047\069\086\065\048\061","\048\100\047\080\075\113\102\097\071\087\047\053\068\100\057\097\048\065\057\117\086\113\057\069\090\121\057\100\054\074\109\097\111\074\109\113\103\079\061\061";"\048\113\081\049\103\113\048\061","\048\084\098\084\111\057\054\102\108\105\068\107\071\121\057\073\057\102\047\088\084\082\047\057\084\102\047\099\111\121\102\073\068\097\057\121","\090\087\057\067\090\115\061\061";"\111\074\105\079\054\108\051\113\054\074\098\097\048\108\098\050\054\074\109\082\075\074\109\050\052\057\098\066\086\053\057\080";"\048\105\047\051\090\087\057\080","\068\100\102\117\086\113\047\097\054\048\061\061","\084\102\054\048\108\105\068\051\071\084\057\111\108\105\057\048\068\121\102\084\068\048\061\061";"\068\100\047\117\054\074\105\120\090\065\098\122\119\108\068\066","\108\105\047\049\103\113\068\066\052\115\061\061","\048\100\120\066\075\108\107\071\119\087\047\097\068\113\047\050\090\108\077\061";"\071\115\061\061";"\071\053\057\080\075\113\066\069\054\105\107\089\119\108\098\089\103\076\061\061";"\111\108\051\089\103\066\090\049\086\113\084\061";"\068\087\066\116\075\074\051\114\054\111\107\098\090\074\081\097\119\111\107\121\103\065\068\049\103\113\086\076\068\088\057\117\119\074\109\053\122\076\049\111\119\074\090\070\090\122\107\050\103\087\066\050\119\116\070\076\048\065\051\066\075\108\068\066\104\087\105\120\075\065\051\089","\068\100\057\097\071\087\102\097\054\074\109\050\052\048\061\061","\084\065\066\080\075\113\047\114\086\097\047\113\068\087\057\120\090\087\076\061";"\057\088\051\049\075\100\080\116\077\076\061\061";"\048\100\102\105\086\065\068\049\075\105\098\079\075\108\068\097\054\108\104\061";"\111\074\109\116\090\087\102\069\075\100\057\071\054\108\068\097\119\074\109\053\086\116\048\061";"\071\074\102\050\086\113\047\087\103\065\051\112\119\074\068\082\054\074\067\061";"\084\088\051\089\054\113\066\114\054\084\057\069\075\074\051\114\054\074\048\061";"\048\113\081\120\075\100\080\048\103\065\090\082\054\108\104\061","\048\065\051\066\075\108\068\066";"\111\074\109\116\090\087\102\069\075\100\057\071\054\108\068\097\119\074\109\053\086\079\061\061";"\068\105\051\102\068\084\067\061","\084\113\066\053\119\088\048\076\075\100\081\049\075\100\114\085\104\121\098\117\054\074\102\097\054\111\107\080\075\074\098\117\103\079\061\061";"\084\100\105\089\119\100\057\122\103\100\105\112";"\048\053\051\089\075\074\068\116\119\074\068\066","\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\050\075\108\098\097\104\088\098\079\054\074\081\114\073\053\068\070\119\108\098\051\068\115\061\061";"\084\088\051\066\103\074\057\082\119\108\068\120\090\087\066\089\103\082\051\105\054\113\075\061","\068\113\102\085\054\074\048\061";"\071\087\066\080\119\108\048\076\090\087\120\066\104\088\051\120\103\113\090\066\104\087\047\113\104\115\061\061","\084\121\081\107\074\084\057\111\108\097\057\073\057\121\057\111\111\084\109\088\108\105\090\110\084\082\081\121","\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\050\075\108\098\097\086\100\057\081\090\074\057\069\075\100\084\076\086\113\057\116\054\108\048\047\077\112\107\116\086\087\057\114\103\099\049\097\119\087\066\116\111\084\048\114\104\087\109\105\103\087\079\072\078\100\098\081\086\079\061\061";"\048\065\051\049\103\108\098\089\103\066\068\066\103\108\107\066\086\065\048\061";"\068\100\057\097\111\074\109\100\054\074\109\097\103\065\051\109\111\108\068\066\103\084\081\049\103\113\114\061";"\084\087\047\049\086\100\047\069\048\113\047\080\075\076\061\061";"\071\097\047\099\104\102\098\097\054\074\102\114\090\087\076\061","\084\088\051\049\103\053\048\061","\057\088\066\079\054\048\061\061";"\084\065\090\120\086\102\090\066\075\108\107\089\103\112\097\070\068\084\068\051\057\122\107\084\111\121\066\071\072\048\061\061","\048\113\081\049\103\113\068\116\119\074\068\066","\086\065\068\089\086\121\068\089\057\088\077\061";"\084\102\054\048\108\105\090\110\084\082\081\121\084\105\068\107\057\121\057\043\057\057\107\121\048\057\068\102","\084\100\080\105\103\087\081\107\103\113\068\099\086\113\047\116\086\100\051\089\103\113\057\116","\068\100\057\097\071\087\047\050\075\074\081\066";"\068\087\102\097\075\048\061\061";"\071\084\102\075","\084\113\102\069\054\087\047\080\084\100\120\117\103\065\057\082";"\068\065\051\120\103\113\068\098\054\074\081\066\054\048\061\061","\084\087\081\120\052\074\057\117\084\065\107\066\075\079\061\061";"\084\113\057\050\103\065\051\082\084\065\090\120\086\087\051\120\075\100\114\061";"\084\100\120\120\054\087\047\065\068\087\102\069\075\100\084\061";"\103\087\066\080\119\108\048\076";"\111\100\066\114\103\087\066\069\054\105\098\079\086\113\057\066\068\087\057\112\090\074\054\113";"\071\087\066\112\084\065\068\105\075\076\061\061";"\084\082\047\088\057\084\057\043\048\057\098\071\048\057\098\071\111\084\109\107\057\121\066\110\071\076\061\061";"\071\113\066\080\075\113\081\066\068\113\081\105\086\053\051\109","\103\087\057\113\090\115\061\061";"\090\074\109\049\090\115\061\061","\111\074\090\069\103\065\051\066\104\121\057\069\090\113\057\069\103\100\097\076\054\113\047\117\104\121\068\098\078\097\080\122\122\076\049\111\119\074\090\070\090\122\107\050\103\087\066\050\119\116\070\076\048\065\051\066\075\108\068\066\104\087\105\120\075\065\051\089","\084\100\120\120\054\087\047\065\103\074\057\114\054\115\061\061";"\078\100\098\120\103\113\098\066\103\087\102\105\086\113\121\076\086\065\107\066\103\087\079\085\077\116\121\105\098\099\082\100","\071\074\057\120\103\066\098\097\086\113\057\120\119\079\061\061";"\057\074\109\116\054\074\057\069\048\113\081\120\054\087\084\061","\057\084\066\102\103\087\057\080\054\074\109\097\086\079\061\061";"\054\113\057\049\103\053\068\048\075\108\051\097\052\048\061\061","\048\074\105\079\103\087\066\113\052\074\066\069\054\105\107\089\119\108\098\089\103\082\068\066\075\053\057\113\054\076\061\061","\111\074\109\050\075\108\107\120\075\100\066\097\075\108\068\066\054\115\061\061","\057\087\120\066\084\113\047\097\090\087\057\069\048\053\057\113\054\076\061\061";"\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\084\061";"\068\121\102\098\048\084\090\102\084\076\061\061";"\068\087\057\120\090\087\120\048\054\108\051\050\054\108\107\097\119\074\047\069";"\084\053\066\120\103\082\102\105\090\087\047\084\086\113\066\050\119\065\077\117";"\068\087\057\120\054\087\081\109\084\087\047\049\086\100\047\069\068\087\047\097";"\084\088\051\049\103\105\051\089\090\087\102\097\119\074\047\069";"\068\100\120\089\086\065\068\114\052\057\098\097\086\113\066\055\054\048\061\061","\071\097\109\110\068\082\075\061";"\084\100\120\120\054\087\047\065\086\065\068\117\119\074\080\066\084\113\102\069\054\100\084\061";"\078\100\098\120\086\065\048\076\074\097\107\113\103\100\098\105\086\105\097\076\086\065\107\066\103\087\079\085\090\087\120\049\086\097\066\121","\090\087\066\080\054\048\061\061";"\057\074\109\049\090\102\068\070\086\113\057\120\090\102\098\049\090\088\057\120\090\087\066\089\103\076\061\061";"\084\100\080\120\086\113\068\109\103\053\098\088\086\113\102\050\054\048\061\061";"\111\074\105\079\086\113\047\100\054\074\068\107\054\088\051\066\103\113\102\114\119\074\109\066\084\053\057\116\119\115\061\061";"\057\100\066\114\103\102\068\089\084\065\057\117\090\113\066\100\054\048\061\061";"\084\121\102\111\057\102\066\043\071\121\057\107\068\121\057\111\108\097\098\104\048\084\109\088\068\084\048\061","\084\113\047\053\090\074\084\061","\084\100\120\120\054\087\047\065\068\087\102\069\075\100\057\122\090\074\054\113","\084\100\057\050\086\113\057\097\057\087\057\050\119\087\109\049\086\108\057\066","\068\113\081\120\090\100\081\066\086\065\098\087\103\065\051\080\048\053\057\113\054\076\061\061","\084\065\107\066\103\087\079\061","\084\121\081\107\074\084\057\111\108\105\051\102\068\097\057\073\108\097\057\073\048\084\051\077\068\084\048\061";"\084\100\120\120\054\087\047\065\086\065\068\117\119\074\080\066","\104\121\066\069\104\115\049\098\054\074\081\066\054\111\107\110\103\113\081\109";"\071\105\048\061","\078\100\098\120\086\065\048\076\074\097\107\080\103\065\057\116\054\074\047\100\054\108\104\114\119\087\102\117\103\057\105\103\108\111\107\116\086\087\057\114\103\099\049\097\119\087\066\116\111\084\048\061";"\084\087\047\049\086\100\047\069\086\079\061\061";"\048\113\081\120\054\087\057\087\103\088\057\117\086\053\082\061";"\111\100\066\050\119\097\090\117\054\074\057\069\068\113\047\050\090\108\077\061";"\048\100\047\069\075\100\047\050\090\087\066\089\103\082\080\049\086\065\098\110\054\082\068\066\075\108\068\070","\068\113\066\069\054\102\090\066\075\074\080\069\054\108\098\116","\057\074\109\122\103\087\047\050\119\100\057\117";"\068\087\057\120\090\087\120\116\090\087\102\114\119\100\057\117\086\097\105\120\086\113\114\061";"\057\084\109\051\057\088\077\061";"\111\108\098\107\103\053\068\049\068\113\102\055\054\048\061\061","\084\100\120\105\086\113\066\055\054\074\109\084\103\065\098\116","\111\074\109\116\090\087\102\069\090\102\107\089\119\108\098\089\103\076\061\061";"\086\100\120\089\090\074\081\082\057\113\102\069\119\108\098\070";"\048\065\051\049\086\088\107\114\119\074\109\053\084\087\047\049\086\100\047\069";"\068\113\102\097\054\074\054\105\103\121\057\069\054\087\066\069\054\079\061\061";"\068\121\104\061";"\071\087\047\120\054\087\057\082\068\087\066\050\054\048\061\061";"\084\121\081\107\074\084\057\111\108\105\098\048\068\084\098\051\048\084\081\051\074\082\102\084\111\084\047\073\108\097\098\104\048\084\109\088\068\084\048\061","\084\088\057\117\054\100\057\077\103\065\086\061","\084\053\057\079\090\088\057\117\054\111\047\088\075\108\051\117\103\065\068\066\122\076\049\111\119\074\090\070\090\122\107\050\103\087\066\050\119\116\070\076\048\065\051\066\075\108\068\066\104\087\105\120\075\065\051\089";"\068\108\098\050\075\074\081\120\090\087\066\069\054\097\051\114\075\074\068\066","\075\100\120\066\075\100\080\116\054\074\081\113\075\100\102\116\090\115\061\061";"\111\074\109\082\119\108\098\050\086\113\066\080\119\074\109\120\090\087\057\099\075\108\051\069\075\074\090\066\048\053\057\113\054\076\061\061","\048\100\081\066\075\108\051\084\119\087\057\108\119\108\068\069\054\108\098\116\054\108\077\061","\084\066\066\107\071\066\047\121\048\084\090\088\068\057\051\043\048\097\120\102\048\097\114\061","\086\087\102\082\054\087\066\069\054\079\061\061","\068\074\109\120\075\113\081\066\104\121\080\049\054\087\109\066\052\111\054\099\119\087\057\120\086\122\107\116\119\087\047\097\086\079\049\121\090\108\051\049\103\113\086\076\084\065\057\112\090\087\057\117\054\053\057\053\054\048\049\122\111\084\086\076\068\102\107\071\104\121\081\110\084\105\077\072\122\066\051\049\054\100\120\097\104\087\098\114\119\074\098\055\073\112\107\099\086\113\057\120\090\087\084\076\103\074\102\050\086\113\101\061";"\111\074\105\079\086\113\047\100\054\074\068\122\054\108\068\065\054\074\057\069\057\087\120\066\068\108\066\066\086\079\061\061";"\057\102\068\121\084\100\081\049\054\087\057\117";"\071\074\047\105\086\100\057\089\090\113\057\117\104\121\068\089\057\088\077\061","\084\065\057\112\090\087\057\117\054\053\057\053\054\048\061\061";"\068\113\102\097\054\074\051\089\090\074\109\082\048\100\047\049\103\066\068\120\119\074\081\116","\068\113\066\117\054\074\051\114\103\100\047\082","\071\100\109\099\103\087\066\050\119\079\061\061","\057\088\051\049\103\113\080\066\090\115\061\061";"\057\087\120\066\084\113\047\097\090\087\057\069","\057\121\105\108\108\105\051\054\048\084\109\043\084\102\051\051\071\105\047\099\111\121\102\073\068\097\057\121";"\074\113\047\114\054\088\066\050\119\105\051\066\075\100\066\079\054\048\061\061","\048\097\120\107\071\121\081\102\071\082\090\102\108\097\105\110\068\121\057\043\084\105\068\107\084\066\048\061";"\078\065\098\097\103\065\107\120\090\088\068\120\075\100\114\072\078\100\098\120\086\065\048\076\074\097\107\080\103\065\057\116\054\074\047\100\054\108\104\114\119\087\102\117\103\057\105\103\108\111\107\116\086\087\057\114\103\099\049\097\119\087\066\116\111\084\048\061","\068\100\047\105\054\100\084\061";"\068\087\057\120\054\087\081\109\084\087\047\049\086\100\047\069","\084\121\081\107\074\084\057\111\108\105\068\107\071\121\057\073\057\102\047\057\084\121\068\107\057\121\084\061";"\057\113\102\069\119\108\098\070\048\053\057\113\054\076\061\061","\104\121\047\069\103\088\082\076\119\074\067\076\071\074\057\114\054\074\084\061","\086\100\080\049\086\102\051\120\103\113\090\066";"\068\108\098\050\075\108\107\066\048\108\051\097\119\108\098\097";"\068\074\109\120\075\113\081\066\104\121\047\110\048\117\107\071\090\087\057\120\103\088\068\070\122\076\049\111\119\074\090\070\090\122\107\050\103\087\066\050\119\116\070\076\048\065\051\066\075\108\068\066\104\087\105\120\075\065\051\089","\084\065\068\089\086\122\107\121\103\105\048\076\084\065\107\117\054\074\102\082\122\082\068\105\086\113\066\069\054\117\107\121\071\111\054\078\048\076\061\061","\090\113\102\069\119\108\098\070","\071\074\102\082\084\108\057\066\054\074\109\116\071\074\102\069\054\087\102\097\054\048\061\061";"\111\074\105\079\086\113\047\100\054\074\068\088\075\108\051\117\103\065\068\066\048\053\057\113\054\076\061\061","\068\087\066\116\086\087\057\114","\068\113\047\117\075\100\057\082\111\074\109\082\090\074\098\097\119\074\047\069";"\071\087\066\069\054\100\057\117\119\074\109\053\068\087\102\117\119\100\109\066\086\065\077\061";"\068\074\102\117\103\088\082\076\048\053\057\117\086\065\048\061","\084\105\107\102\071\121\081\043\048\097\102\071\057\102\047\071\057\084\098\099\068\057\098\071","\057\084\066\048\075\108\051\066\103\053\048\061","\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\077\117";"\103\074\047\105\086\100\057\089\090\113\057\117\068\087\047\084";"\057\087\102\055\054\084\057\080\048\053\066\071\090\108\051\079\086\113\066\116\054\048\061\061";"\119\108\098\084\075\108\051\053\054\108\068\066\054\115\061\061";"\048\053\057\117\119\074\057\082\057\088\051\066\075\108\098\105\086\113\084\061","\078\100\057\081\090\074\066\079\086\100\081\089\090\122\115\081\098\117\107\073\119\074\090\070\090\087\054\120\103\087\079\076\048\065\057\117\086\100\057\112\103\087\102\082\054\111\090\116\104\121\098\105\054\087\090\066\103\122\115\072\078\100\057\081\090\074\066\079\086\100\081\089\090\122\115\081\098\117\107\102\090\113\057\117\054\113\047\117\054\100\057\082\104\102\098\097\075\074\051\112\054\108\104\061";"\084\053\057\097\119\087\081\066\086\065\098\069\054\108\098\116","\084\113\047\114\103\102\068\070\054\084\051\089\103\113\057\116","\071\074\047\105\086\100\057\089\090\113\057\117\043\102\068\120\086\113\090\066\090\115\061\061","\057\084\109\051\057\102\047\048\068\057\048\061";"\057\100\102\117\084\065\068\089\103\108\115\061";"\084\088\051\089\054\113\066\114\054\057\057\051";"\071\113\047\069\071\087\057\097\119\087\102\114\084\087\047\049\086\100\047\069","\068\100\102\117\086\113\047\097\054\084\105\089\090\108\098\066\103\065\054\066\086\076\061\061","\048\108\068\117\103\065\107\070\119\074\098\048\103\100\066\116\103\100\067\061","\084\100\081\049\075\100\084\076\075\074\109\082\104\121\068\049\075\100\084\076\048\100\102\069\075\100\057\114","\111\100\066\050\119\097\054\089\075\065\057\116","\068\100\120\089\086\065\068\114\052\057\051\066\090\087\102\117\054\100\057\097","\090\088\066\079\054\048\061\061";"\057\108\098\066\068\087\057\113\054\074\109\116\119\108\054\066\057\087\102\117\054\100\057\097\054\074\068\099\075\108\098\097\086\079\061\061","\057\113\102\069\119\108\098\070\078\097\105\066\103\087\048\076\068\087\057\113\054\074\109\116\119\108\054\066\103\088\082\061","\104\121\120\120\103\113\048\076\090\100\057\120\086\087\047\069\078\122\107\117\103\065\068\120\090\087\066\089\103\112\107\065\119\074\081\114\104\087\109\089\090\122\107\065\103\065\051\055\104\087\098\089\086\053\051\066\075\065\068\114\052\048\061\061";"\090\113\102\069\119\108\098\070\068\087\057\113\054\074\109\116\054\048\061\061";"\111\108\068\066\103\048\061\061","\068\087\066\116\103\074\102\069\090\087\081\066";"\111\053\057\069\119\100\105\120\054\108\098\097\086\113\047\116\071\074\057\053\075\084\105\120\054\100\109\066\090\115\061\061";"\119\108\098\099\075\108\098\097";"\084\100\120\120\054\087\047\065\048\113\081\120\054\087\057\116","\119\074\109\116\054\108\051\097";"\071\087\066\116\090\087\057\069\054\108\104\061","\057\088\090\049\086\065\068\084\119\087\057\078\103\113\066\113\054\048\061\061";"\068\087\066\116\103\065\051\049\054\074\109\097\054\074\048\061";"\078\065\051\105\103\112\107\107\075\065\068\049\103\100\067\069\084\100\057\097\057\087\047\053\054\100\081\066\072\088\114\117\078\122\115\112\071\113\047\069\071\087\057\097\119\087\102\114\084\087\047\049\086\100\047\069\104\053\097\114\104\099\077\076\078\111\107\107\075\065\068\049\103\100\067\069\068\100\057\097\057\087\047\053\054\100\081\066\072\099\104\114\104\082\109\089\103\082\081\066\090\087\120\120\103\102\107\089\119\108\098\089\103\112\104\076\072\111\082\061";"\057\121\105\108\108\097\102\099\057\121\066\110\071\066\047\051\084\105\047\051\071\082\066\084\111\084\102\077\111\057\049\102\068\102\047\048\084\082\084\061","\111\100\066\050\119\097\090\117\054\074\057\069","\084\087\081\120\052\074\057\117","\048\053\057\097\090\087\047\069","\071\074\102\116\090\087\057\117\048\108\098\116\075\108\098\116\119\074\067\061";"\068\087\102\069\086\100\057\098\075\074\098\120\075\053\051\066\048\053\057\113\054\076\061\061","\071\087\057\113\090\121\051\105\090\088\068\089\103\076\061\061","\090\087\102\117\054\100\057\097\068\113\047\050\090\108\077\061","\075\074\047\066";"\111\100\066\050\119\079\061\061","\075\100\120\066\075\100\080\113\103\100\098\105\086\100\098\120\086\065\048\061";"\075\074\098\097\119\074\047\069\084\065\107\066\103\087\081\116";"\084\082\102\051\068\102\047\111\071\105\098\084\068\057\051\043\057\057\107\121\048\057\068\102","\068\088\051\120\054\100\047\069\057\087\057\080\086\087\057\117\054\074\068\122\103\087\102\082\054\108\077\061";"\084\100\081\049\075\100\057\107\103\113\068\121\119\074\098\066\048\100\102\069\075\100\057\114","\071\108\057\114\090\087\066\057\103\113\066\097\086\079\061\061","\111\074\109\099\103\100\105\112\075\108\068\077\103\100\098\055\054\087\047\065\103\076\061\061","\078\100\098\114\119\074\098\055\104\102\051\109\075\074\109\107\090\108\068\089\057\088\051\049\075\100\080\116\104\121\081\066\054\053\068\122\090\108\068\097\103\100\067\076\077\048\070\089\075\100\081\049\075\100\114\076\084\053\066\120\103\082\102\105\090\087\047\084\086\113\066\050\119\065\077\076\071\087\057\113\090\121\051\105\090\088\068\089\103\112\115\079\122\112\047\050\103\087\066\050\119\117\107\111\052\074\102\069\048\108\057\097\103\105\068\117\119\074\098\055\086\116\104\076\071\087\057\113\090\121\051\105\090\088\068\089\103\112\115\081\122\112\047\050\103\087\066\050\119\117\107\111\052\074\102\069\048\108\057\097\103\105\068\117\119\074\098\055\086\116\104\076\071\087\057\113\090\121\051\105\090\088\068\089\103\112\115\079\122\112\047\116\090\087\047\079\086\065\107\066\103\087\081\097\075\108\051\053\054\108\048\061";"\068\100\057\097\084\065\107\066\103\087\081\051\103\113\054\089";"\071\087\057\066\075\100\120\049\103\113\090\048\103\100\066\116\103\100\109\122\090\074\054\113","\111\074\109\116\090\087\102\069\075\100\057\071\054\108\068\097\119\074\109\053\086\116\077\061","\119\100\047\078\084\076\061\061";"\084\100\120\120\054\087\047\065\084\065\068\066\086\115\061\061";"\057\074\109\049\090\121\066\116\068\053\051\049\054\074\109\082";"\068\108\054\049\086\100\098\066\086\113\102\097\054\048\061\061";"\071\074\102\116\090\087\057\117\048\108\098\116\075\108\098\116\119\074\109\122\090\074\054\113","\111\074\105\079\086\113\047\100\054\074\068\088\075\108\051\117\103\065\068\066";"\084\087\066\116\090\087\047\114\084\100\120\089\090\115\061\061";"\084\053\057\079\090\088\057\117\054\048\061\061","\048\065\057\116\090\087\047\080","\084\100\120\105\086\113\066\055\054\074\109\071\090\087\047\117\103\048\061\061";"\071\065\107\079\103\065\051\097\090\074\109\049\090\088\082\061","\071\053\057\080\075\113\066\069\054\117\107\089\086\112\107\107\090\088\051\089\086\087\120\049\075\079\061\061";"\057\113\102\114\119\074\068\107\090\108\068\089\057\087\102\117\054\100\057\097";"\068\087\102\116\119\087\066\069\054\105\098\050\103\065\057\069\054\088\051\066\103\115\061\061";"\054\074\109\066\103\108\066\071\086\087\057\114\103\121\066\069\054\113\101\061";"\068\087\066\116\075\074\051\114\054\111\107\098\090\074\081\097\119\111\107\121\103\065\068\049\103\113\086\076\068\088\057\117\119\074\109\053\104\121\098\089\103\100\081\082\103\065\090\069\086\079\049\111\054\074\098\089\103\074\105\066\103\113\048\076\090\088\051\109\119\074\109\053\104\087\066\069\104\121\097\055\122\076\049\111\119\074\090\070\090\122\107\050\103\087\066\050\119\116\070\076\048\065\051\066\075\108\068\066\104\087\105\120\075\065\051\089","\057\108\098\066\068\087\057\113\054\074\109\116\119\108\054\066\068\087\057\112\090\074\054\113\086\079\061\061","\084\065\057\117\086\088\051\049\086\100\066\069\054\105\098\097\086\113\066\055\054\108\077\061";"\078\065\051\105\103\112\107\107\075\065\068\049\103\100\067\069\084\100\057\097\057\087\047\053\054\100\081\066\072\088\114\117\078\122\115\112\071\087\057\097\119\087\102\114\084\087\047\049\086\100\047\069\104\053\097\114\104\099\077\076\078\111\107\107\075\065\068\049\103\100\067\069\068\100\057\097\057\087\047\053\054\100\081\066\072\099\104\114\104\082\081\066\090\087\120\120\103\102\107\089\119\108\098\089\103\112\104\076\072\111\082\061";"\057\074\109\049\090\121\066\116\057\074\109\049\090\115\061\061","\084\066\066\107\071\066\047\084\071\057\090\043\057\121\102\077\068\084\109\084\084\079\061\061","\068\113\047\050\090\108\077\061";"\084\121\081\107\074\084\057\111\108\097\054\110\048\105\057\071\108\097\098\104\048\084\109\088\068\084\048\061","\090\113\102\114\090\074\084\061","\084\100\098\066\103\053\068\110\054\082\051\114\103\100\047\082\048\053\057\113\054\076\061\061","\048\108\057\082\075\074\098\049\090\088\066\122\090\074\054\113";"\111\108\098\051\103\082\102\111\075\074\066\082","\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\077\081";"\090\087\066\080\054\057\051\066\103\074\102\049\103\113\066\069\054\079\061\061";"\071\084\066\073","\048\065\057\117\086\113\057\069\090\102\107\117\103\100\054\049\103\087\084\061","\086\100\120\089\090\074\081\082\068\108\054\120\086\100\066\089\103\076\061\061","\057\108\098\066\068\087\057\113\054\074\109\116\119\108\054\066\048\100\102\116\090\088\077\061","\084\100\081\049\054\087\057\117","\057\088\051\049\075\100\080\116\071\113\047\097\111\074\109\077\071\105\077\061";"\084\053\066\120\103\076\061\061";"\048\108\057\097\103\105\068\120\086\113\090\066\090\115\061\061";"\084\100\081\049\075\100\057\107\103\113\068\121\119\074\098\066";"\111\087\057\120\103\087\066\069\054\097\057\069\054\100\066\069\054\084\102\048\111\048\061\061";"\086\087\081\120\052\074\057\117","\048\065\057\082\054\100\057\114","\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\050\075\108\098\097\104\102\080\115\103\074\047\105\086\100\057\089\090\113\057\117\078\087\120\120\086\113\105\090\104\088\098\079\054\074\081\114\073\050\086\079\077\079\061\061";"\071\048\061\061","\057\108\098\066\104\088\068\089\104\087\102\082\119\053\057\116\090\122\107\099\103\100\047\114\054\087\047\065\103\112\107\105\086\100\102\053\054\048\070\076\077\122\107\117\054\074\098\089\103\074\105\066\103\113\068\066\054\122\107\065\119\108\068\070\104\087\051\105\086\053\098\097\104\087\105\120\075\065\051\089","\086\113\066\053\119\088\048\061";"\071\113\047\069\078\084\081\066\090\087\120\120\103\122\107\048\103\100\066\116\103\100\067\061";"\057\074\109\049\090\115\061\061","\068\113\066\069\054\102\090\066\075\074\080\069\054\108\098\116\068\087\057\112\090\074\054\113";"\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\050\075\108\098\097\104\088\098\079\054\074\081\114\073\050\077\067\077\050\104\097\098\048\070\089\075\100\102\116\090\122\107\116\086\087\057\114\103\099\070\097\098\071\075\116\077\116\115\061";"\084\065\057\079\054\108\051\050\119\087\102\117\054\100\057\117";"\084\100\120\049\090\076\061\061","\111\108\098\098\103\065\057\069\090\087\057\082","\078\100\098\120\086\065\048\076\074\097\107\079\103\087\102\109\054\108\051\090\104\088\098\079\054\074\081\114\073\053\068\070\119\108\098\051\068\115\061\061";"\068\113\102\097\054\074\051\089\090\074\109\082\048\100\047\049\103\082\120\066\075\074\068\116","\057\113\066\050\119\074\047\105\086\105\054\066\103\113\047\080\086\079\061\061","\084\065\057\112\090\087\057\117\054\053\057\053\054\057\098\097\054\074\102\114\090\087\076\061";"\068\100\057\097\057\087\047\053\054\100\081\066","\084\100\057\114\054\074\098\097\104\088\068\070\054\111\107\114\054\108\068\070\075\074\079\076\086\087\047\049\086\100\047\069\104\088\068\070\054\111\107\117\103\065\068\120\090\087\066\089\103\112\107\116\119\087\047\105\103\087\048\076\075\074\081\065\075\108\066\116\104\087\105\120\119\074\109\097\075\074\066\069\122\076\049\111\119\074\090\070\090\122\107\050\103\087\066\050\119\116\070\076\048\065\051\066\075\108\068\066\104\087\105\120\075\065\051\089","\068\100\057\097\068\097\098\121";"\068\100\057\097\048\065\057\117\086\113\057\069\090\121\090\099\068\115\061\061";"\054\113\081\089\103\065\104\061";"\071\087\057\097\119\087\102\114\104\102\107\089\119\108\098\089\103\076\061\061";"\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\050\075\108\098\097\104\088\098\079\054\074\081\114\073\050\104\079\077\099\086\105\073\115\070\089\075\100\102\116\090\122\107\116\086\087\057\114\103\099\070\105\077\079\061\061","\048\100\081\089\075\074\080\110\054\066\098\070\075\074\068\089\090\065\077\061";"\086\088\068\122\084\076\061\061";"\104\121\068\066\075\053\057\113\054\076\061\061","\057\087\047\053\054\100\081\066\048\053\057\117\086\065\048\061","\057\074\109\082\054\108\051\070\075\074\109\082\054\074\068\057\086\088\107\066\086\082\120\120\103\113\048\061";"\054\108\054\120\086\100\066\089\103\076\061\061";"\057\108\107\082\075\108\068\066\048\100\102\116\090\087\066\069\054\097\098\120\075\100\120\066","\048\108\051\097\054\108\051\049\075\074\081\048\086\113\057\050\119\108\098\049\103\100\067\061";"\048\074\068\117\054\074\109\120\103\087\066\069\054\057\051\105\086\100\076\061","\084\065\068\066\075\074\081\097\119\115\061\061","\068\087\102\069\086\100\057\098\075\074\098\120\075\053\051\066";"\048\084\109\054","\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\050\075\108\098\097\104\088\098\079\054\074\081\114\073\050\048\105\098\050\077\116\077\115\070\089\075\100\102\116\090\122\107\116\086\087\057\114\103\099\070\116\073\099\104\117\098\099\084\061";"\068\087\066\116\090\088\051\120\075\065\048\061";"\057\108\098\066\084\100\057\114\054\082\068\049\086\065\107\066\103\115\061\061","\048\100\120\066\075\100\080\112\103\065\076\061";"\068\108\054\120\086\100\066\089\103\076\061\061","\068\048\061\061";"\068\087\102\117\119\100\057\116\090\121\109\049\054\100\120\097\048\053\057\113\054\076\061\061";"\084\100\057\114\054\074\098\097\104\088\068\070\054\111\107\069\103\100\067\080\103\087\057\097\119\087\102\114\104\088\107\089\119\108\098\089\103\112\107\097\119\087\084\076\086\113\047\097\075\108\068\049\103\100\067\076\086\100\120\089\090\074\081\082\104\087\102\114\090\100\102\109\086\117\107\080\075\074\066\069\090\087\102\049\103\076\070\072\084\113\066\053\119\088\048\076\075\100\081\049\075\100\114\085\104\121\098\117\054\074\102\097\054\111\107\080\075\074\098\117\103\079\061\061","\068\113\081\120\054\100\057\114\103\087\102\097\119\074\047\069\048\053\057\113\054\076\061\061";"\084\100\081\066\119\074\090\070\090\121\047\113\111\087\102\069\054\115\061\061","\078\100\098\120\103\113\098\066\103\087\102\105\086\113\121\076\086\065\107\066\103\087\079\085\077\071\086\067\098\115\070\089\075\100\102\116\090\122\107\116\086\087\057\114\103\099\070\081\077\116\086\105\077\115\070\089\075\100\102\116\090\122\107\116\086\087\057\114\103\099\070\081\073\071\075\109\077\116\086\061","\068\074\081\105\086\100\066\100\054\074\109\066\086\065\077\061","\086\100\120\089\090\074\081\082\068\113\057\049\103\053\048\061","\068\113\102\069\057\087\120\066\111\087\102\080\103\074\057\117";"\111\074\109\082\119\108\098\050\086\113\066\080\119\074\109\120\090\087\057\099\075\108\051\069\075\074\090\066\048\053\057\113\054\066\098\097\054\074\102\114\090\087\076\061","\084\100\057\097\057\087\047\053\054\100\081\066","\071\074\047\080\054\074\109\097\090\074\105\110\054\082\068\066\086\065\107\120\119\108\104\061","\084\100\120\049\090\082\068\066\075\053\057\113\054\076\061\061";"\048\065\051\120\075\100\080\116\119\087\047\097","\048\113\057\097\090\100\057\066\103\066\068\070\054\084\057\109\054\108\077\061","\111\087\066\082\054\087\057\069","\071\074\102\050\086\113\101\061","\057\088\051\105\054\084\051\066\075\108\051\049\103\113\086\061";"\084\100\120\105\086\113\066\055\054\074\109\084\103\065\051\069\075\074\068\089";"\057\074\109\049\090\121\090\057\111\084\048\061";"\048\074\068\117\054\074\109\120\103\087\066\069\054\057\051\105\086\100\120\122\090\074\054\113";"\057\087\066\066\086\050\077\116";"\084\065\057\112\090\087\057\117\054\053\057\053\054\084\051\105\054\113\075\061";"\119\108\098\121\054\074\051\105\054\113\075\061";"\084\121\081\107\074\084\057\111\108\105\107\074\084\102\047\084\048\084\081\102\071\066\068\043\057\057\107\121\048\057\068\102";"\057\113\057\069\103\100\105\089\090\108\098\108\103\065\057\069\054\088\077\061","\084\100\102\079";"\119\108\098\110\103\066\107\120\086\053\068\109\071\074\057\080\075\113\057\117","\068\087\102\097\054\057\068\049\103\074\084\061","\071\087\102\109\103\065\057\097\071\065\107\097\119\074\047\069\086\079\061\061","\086\113\102\069\054\087\047\080","\071\087\057\097\119\087\102\114\084\087\047\049\086\100\047\069","\054\065\057\097\090\087\057\117";"\048\074\105\112\090\108\098\070";"\071\100\054\113";"\068\113\102\097\054\074\051\089\090\074\109\082\071\065\107\066\103\113\057\117","\086\065\107\066\103\087\081\051\068\115\061\061","\071\087\066\053\119\088\068\065\054\074\066\053\119\088\068\071\119\087\066\100","\084\065\068\105\103\113\057\082","\084\088\051\066\103\074\057\082\119\108\068\120\090\087\066\089\103\076\061\061";"\084\082\047\088\057\084\057\043\084\105\057\122\057\121\081\102\057\102\082\061","\057\088\051\049\075\100\080\116\104\088\098\066\090\122\107\097\103\116\070\061","\068\074\109\117\075\074\090\066\084\100\120\049\090\076\061\061","\122\076\049\111\119\074\090\070\090\122\107\050\103\087\066\050\119\116\070\076\048\065\051\066\075\108\068\066\104\087\105\120\075\065\051\089";"\111\074\109\116\090\087\102\069\075\100\057\071\054\108\068\097\119\074\109\053\086\116\104\061";"\048\113\081\066\054\074\068\116";"\068\087\047\105\075\113\081\066\111\113\057\089\086\087\102\117\054\088\082\061","\068\105\051\110\057\057\107\043\084\082\047\071\057\121\057\111\108\105\057\048\068\121\102\084\068\048\061\061";"\048\108\057\097\103\105\068\120\086\113\090\066\090\121\057\067\075\100\081\105\086\100\066\089\103\053\077\061","\084\053\066\120\103\082\120\066\075\074\081\097\119\088\098\097\103\100\109\066\071\065\051\048\103\065\068\049\103\100\067\061","\068\065\051\120\086\088\107\114\119\074\109\053\111\087\047\089\119\079\061\061";"\111\100\066\069\054\065\098\112\075\074\109\066","\057\113\102\069\119\108\098\070";"\068\113\081\120\054\100\057\114\103\087\102\097\119\074\047\069";"\048\065\051\049\103\108\098\089\103\066\054\049\075\074\079\061","\068\100\047\105\054\100\057\087\103\100\098\105\086\079\061\061","\078\100\098\120\086\065\048\076\086\065\107\066\103\087\079\085\090\087\120\049\086\097\066\121";"\071\087\057\066\075\100\120\049\103\113\090\048\103\100\066\116\103\100\067\061";"\111\108\098\051\103\082\102\051\103\053\098\097\075\074\109\050\054\048\061\061";"\084\108\057\066\090\074\057\087\103\065\051\112\119\074\068\082\054\074\067\061";"\084\087\102\117\086\100\057\098\103\100\068\066","\068\087\057\113\090\121\105\120\103\113\057\105\090\113\057\117\086\079\061\061";"\048\053\051\120\103\113\067\076\048\053\051\089\103\053\049\066\075\113\057\120\086\113\048\061";"\057\108\107\082\075\108\068\066\057\087\102\069\119\079\061\061","\071\108\057\097\119\074\081\120\090\087\084\061";"\068\108\054\066\086\053\066\097\119\087\066\069\054\079\061\061";"\057\102\048\061","\084\087\066\050\119\105\107\089\075\100\080\066\090\115\061\061";"\119\108\098\099\119\087\102\069\103\113\057\114";"\068\121\051\074";"\090\087\102\117\054\100\057\097","\048\100\047\114\103\065\104\061";"\057\088\051\049\075\100\080\116","\048\100\047\069\075\100\047\050\090\087\066\089\103\082\080\049\086\065\098\110\054\082\068\066\075\108\068\070\048\053\057\113\054\076\061\061";"\048\084\098\084\111\084\047\073\108\097\057\074\068\084\109\084\108\105\051\054\048\084\109\043\111\097\109\110\048\097\080\122\048\084\098\078";"\071\087\047\116\086\097\047\113\048\100\047\069\090\088\051\089\103\115\061\061";"\084\121\081\107\074\084\057\111\108\097\057\068\057\084\066\048\071\084\057\073\057\102\047\099\111\121\102\073\068\097\057\121","\057\087\066\066\086\050\077\097";"\075\053\051\066\075\074\114\061","\068\087\066\116\086\087\102\097\075\100\076\061";"\048\108\057\117\075\084\066\116\057\113\102\114\119\074\048\061";"\048\065\051\066\075\108\068\066\068\053\051\120\103\074\084\061","\048\097\098\066\054\115\061\061";"\078\065\051\105\103\112\107\107\075\065\068\049\103\100\067\069\084\100\057\097\057\087\047\053\054\100\081\066\072\088\114\117\078\122\115\112\075\053\051\066\075\074\114\112\043\111\079\076\103\113\066\114\072\048\061\061";"\068\113\057\049\103\053\048\061";"\048\113\081\120\054\087\057\111\090\108\098\070\084\113\102\069\054\100\084\061","\068\065\051\066\054\074\109\116\119\100\066\069\086\105\090\049\075\100\080\066\086\053\098\122\090\074\054\113";"\068\100\057\097\084\065\107\066\103\087\081\084\054\108\120\097\090\108\051\066","\119\108\098\084\075\074\081\066\103\053\048\061";"\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\104\061","\068\113\102\069\071\100\054\078\103\113\066\100\054\108\077\061","\085\067\069\070\085\055\072\115\085\085\074\075","\084\065\107\066\103\087\081\071\119\074\109\053\103\087\057\099\103\100\081\089\086\076\061\061","\068\065\051\066\054\074\109\116\119\100\066\069\086\105\090\049\075\100\080\066\086\053\077\061","\048\113\081\120\054\087\057\111\090\108\098\070","\084\121\081\107\074\084\057\111\108\105\057\073\068\097\120\110\084\105\048\061","\111\100\066\082\103\113\057\109\084\100\120\089\090\115\061\061";"\090\087\102\117\054\100\057\097\090\087\102\117\054\100\057\097","\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\075\061";"\084\100\066\114\054\074\109\050\054\074\048\061","\048\100\081\066\075\108\051\084\119\087\057\108\119\108\068\069\054\108\098\116\054\108\098\122\090\074\054\113";"\111\074\105\079\086\113\047\100\054\074\068\107\103\074\051\105\086\100\076\061","\057\100\047\105\103\113\068\048\103\100\066\116\103\100\067\061","\048\074\109\109\057\108\115\061";"\057\074\109\049\090\121\057\067\119\108\098\097\086\079\061\061";"\084\100\057\050\090\108\051\066\048\074\098\097\119\074\047\069\048\053\057\097\090\087\047\069\057\087\057\080\086\087\081\120\090\087\084\061";"\111\121\057\107\071\121\057\111";"\048\074\068\120\054\100\102\116","\084\100\047\080\054\108\068\070\119\074\109\053\104\087\120\120\086\117\107\053\103\100\109\066\104\088\090\117\103\100\109\053\104\121\057\117\086\113\047\117\104\099\077\065\078\122\107\097\086\053\082\076\078\065\051\066\103\087\047\120\054\122\079\076\119\074\075\076\054\108\051\117\103\065\104\076\086\087\057\117\086\100\066\116\090\088\077\076\075\100\047\069\090\087\102\050\090\122\107\111\052\074\102\069";"\084\105\068\057\071\076\061\061";"\057\087\047\053\054\100\081\066\073\082\054\105\103\113\109\066\103\122\107\121\075\074\105\120\054\100\084\061";"\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\050\075\108\098\097\104\102\080\115\103\074\047\105\086\100\057\089\090\113\057\117\078\087\120\120\086\113\105\090\104\088\098\079\054\074\081\114\073\050\121\109\098\099\077\061";"\084\053\057\097\119\087\081\066\086\065\098\048\086\113\057\050\119\108\098\049\103\100\067\061";"\071\097\047\099\084\065\068\066\075\074\081\097\119\115\061\061";"\048\108\051\050\075\074\109\066\057\087\047\117\086\113\057\069\090\115\061\061","\111\087\066\082\054\087\057\069\071\065\107\079\103\065\051\097\090\074\109\049\090\088\082\061";"\048\100\047\069\086\065\068\117\090\074\098\097\104\087\047\113\104\102\098\089\086\113\066\082\103\065\051\080\119\048\061\061";"\084\087\047\089\103\102\051\066\086\100\047\105\086\113\098\066","\057\087\047\053\054\100\081\066\104\102\107\117\119\074\101\061","\086\065\107\066\103\087\079\061";"\071\074\102\116\090\087\057\117\048\108\098\116\075\108\098\116\119\074\109\107\090\108\051\120";"\057\113\102\069\119\108\098\070\078\097\105\066\103\087\048\076\054\113\047\117\104\121\105\066\075\100\120\120\103\113\066\050\086\079\049\051\054\100\109\089\086\113\057\116\104\121\102\050\090\087\066\089\103\112\107\122\103\087\047\050\119\100\057\117\122\076\049\111\119\074\090\070\090\122\107\050\103\087\066\050\119\116\070\076\048\065\051\066\075\108\068\066\104\087\105\120\075\065\051\089","\084\087\047\049\086\100\047\069\054\074\068\078\103\113\066\113\054\048\061\061";"\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\048\081","\068\113\081\120\054\100\057\114\103\087\102\097\119\074\047\069\084\087\057\117\086\100\066\116\090\115\061\061","\111\100\066\082\103\113\057\109\084\100\120\089\090\121\054\089\075\065\057\116";"\111\074\109\066\090\113\066\097\075\074\051\049\103\087\057\102\103\113\048\061","\084\100\081\066\054\108\115\061","\084\053\057\079\090\088\057\117\054\084\105\089\090\108\098\066\103\065\054\066\086\076\061\061";"\111\087\057\120\054\087\057\117";"\048\113\081\049\103\113\068\116\119\074\068\066\048\053\057\113\054\076\061\061";"\057\121\102\073\111\079\061\061";"\084\121\057\084\108\097\051\107\084\066\047\057\084\121\068\107\057\121\084\061";"\111\087\102\069\054\121\047\113\068\113\102\097\054\048\061\061";"\075\053\068\069";"\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\079\061\061";"\122\113\109\089\104\087\105\089\090\113\057\080\054\074\109\097\122\076\049\111\119\074\090\070\090\122\107\050\103\087\066\050\119\116\070\076\048\065\051\066\075\108\068\066\104\087\105\120\075\065\051\089";"\084\100\098\066\103\053\068\110\054\082\051\114\103\100\047\082","\084\113\057\079\103\087\066\050\075\108\068\049\103\113\090\071\119\087\102\082\103\065\090\116";"\048\097\109\121\057\115\061\061";"\068\084\109\099\071\105\057\073\057\121\057\111\108\097\057\073\068\115\061\061","\111\100\057\066\086\121\066\097\084\113\047\114\103\087\066\069\054\079\061\061";"\071\087\047\120\054\087\057\082\068\087\066\050\054\084\051\105\054\113\075\061";"\048\108\057\097\103\117\107\071\119\087\066\100\104\121\057\069\086\113\102\053\054\048\061\061","\084\065\068\089\086\122\107\098\090\074\081\097\119\111\107\121\103\065\068\049\103\113\086\076\075\074\109\082\104\087\102\114\103\087\047\065\104\087\054\089\086\112\107\122\090\108\051\116\090\122\107\097\103\117\107\112\054\074\090\049\103\076\049\057\086\100\084\076\057\087\120\049\086\117\107\120\086\117\107\120\104\121\105\120\075\065\051\089\104\088\068\089\104\102\098\097\103\065\115\076\068\100\102\117\086\113\047\097\054\111\107\120\103\113\048\076\084\053\057\079\090\088\057\117\054\111\107\071\086\087\102\080\104\087\047\069\104\121\081\120\086\113\090\066\104\102\107\105\103\087\081\116","\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\086\061";"\048\100\047\114\054\121\051\114\103\100\047\082";"\068\088\051\089\086\087\068\089\090\100\067\061";"\068\100\057\097\111\108\068\066\103\084\066\069\054\113\101\061","\048\113\047\116\086\097\066\080\103\108\057\069\054\048\061\061";"\084\082\047\088\057\084\057\043\071\105\057\084\071\121\102\108","\048\074\105\079\103\087\066\113\052\074\066\069\054\105\107\089\119\108\098\089\103\076\061\061";"\068\113\066\067\054\074\068\084\054\108\120\097\090\108\051\066","\068\113\081\120\090\100\081\066\086\065\098\087\103\065\051\080";"\084\100\120\117\103\065\057\082\054\074\068\071\090\074\054\113\103\100\098\120\090\087\066\089\103\076\061\061";"\048\108\057\082\075\074\098\049\090\088\082\061";"\068\113\057\120\086\076\061\061","\068\087\057\120\090\087\120\116\090\087\102\114\119\100\057\117\086\097\105\120\086\113\080\121\054\074\051\105\054\113\075\061";"\068\074\109\100\054\074\109\089\103\048\061\061";"\048\074\098\097\119\074\047\069\084\100\057\097\090\087\066\069\054\065\077\117","\048\084\098\084\111\084\047\073\108\105\051\107\071\082\068\110\071\057\047\071\111\102\051\110\057\084\068\043\068\121\057\077\048\057\082\061";"\048\097\077\076\068\088\057\117\119\074\109\053\104\102\098\105\075\053\068\066\086\113\054\105\054\100\084\061","\048\100\047\089\103\087\068\089\090\100\067\076\057\102\068\121","\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\077\061";"\075\113\047\116\086\079\061\061","\075\113\047\089\103\087\109\105\103\074\051\066\086\076\061\061","\057\087\120\049\086\065\068\114\054\057\068\066\075\048\061\061";"\054\113\057\049\103\053\048\061","\086\100\120\089\090\074\081\082\048\100\081\089\075\074\114\061";"\084\087\066\050\119\097\081\089\075\100\114\061","\054\113\047\050\090\108\077\061";"\057\097\102\111\071\082\066\073\068\116\070\076\057\065\051\089\103\113\086\076";"\057\087\120\117\103\065\090\069\084\088\051\066\075\100\066\116\119\074\047\069";"\111\084\048\061","\068\087\057\116\075\079\061\061","\048\100\102\105\086\065\068\049\075\105\098\079\075\108\068\097\054\108\051\121\054\074\051\105\054\113\075\061";"\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\048\061","\084\065\107\117\119\074\109\097";"\057\088\051\049\075\100\080\116\104\088\098\066\090\122\107\097\103\117\107\107\090\108\068\089";"\054\087\057\114\075\108\082\061","\071\074\102\049\103\076\061\061";"\084\121\081\107\074\084\057\111\108\097\102\077\111\057\054\102";"\103\074\047\105\086\100\057\089\090\113\057\117","\048\100\047\114\054\121\051\114\103\100\047\082\104\121\120\066\086\113\047\084\075\074\081\066\103\053\048\061";"\048\100\047\105\086\121\068\066\068\065\051\120\075\100\084\061";"\057\087\120\066\086\100\084\076\084\100\057\097\090\087\066\069\054\065\077\076\048\108\051\066\104\087\054\089\086\112\107\071\086\087\057\050\119\074\102\114\104\102\057\116\054\111\107\099\075\108\098\066\086\079\061\061","\075\053\068\069\077\076\061\061","\057\088\051\049\075\100\080\116\068\108\054\066\103\053\048\061","\071\074\047\080\054\074\109\097\090\074\105\110\054\082\068\066\086\065\107\120\119\108\051\122\090\074\054\113","\057\108\098\066\068\087\066\116\086\087\057\114";"\048\084\098\084\111\084\047\073\108\097\057\074\068\084\109\084\108\105\057\048\068\121\102\084\068\057\047\084\084\082\066\099\111\105\077\061";"\057\108\098\066\068\087\057\113\054\074\109\116\119\108\054\066\111\074\109\116\090\087\102\069\090\121\068\066\075\053\057\113\054\053\077\061";"\068\100\081\089\103\100\105\112\103\087\102\082\054\048\061\061","\048\097\047\098\048\082\102\084\108\097\081\110\068\105\047\102\057\082\057\073\057\102\047\057\071\082\054\051\071\102\068\102\084\082\057\121","\078\100\098\120\086\065\048\076\104\108\098\079\054\074\081\114\073\053\068\070\119\108\098\051\068\115\061\061","\084\065\090\120\086\102\090\066\075\108\107\089\103\076\061\061";"\084\100\066\069\119\108\098\097\054\108\051\071\090\088\051\049\119\100\084\061","\086\065\057\112\090\087\057\117\054\053\057\053\054\084\098\099\086\079\061\061"}local function Tr(Q)return ur[Q+5058]end for Q,A in ipairs({{1;516},{1;142},{143;516}})do while A[1]<A[2]do ur[A[1]],ur[A[2]],A[1],A[2]=ur[A[2]],ur[A[1]],A[1]+1,A[2]-1 end end do local Q=table.insert local A=type local R=string.sub local N=math.floor local y=string.char local L=string.len local t=ur local u={["\054"]=25,h=8;["\049"]=41;L=32;A=55,p=34;E=46,y=4,N=11,O=48,w=26;M=12;["\047"]=61,P=45,i=53,z=2;["\055"]=43;l=23,b=13,v=59,m=57;X=7,u=50;["\048"]=16,e=60;Q=49;o=18,I=14;W=6;R=36;U=58,a=52,V=28;x=33;["\052"]=30;Y=47,["\043"]=31;["\050"]=35,["\053"]=39,S=42,g=27,c=3;d=54;t=51,K=24,f=5,T=20,B=37;["\057"]=21;G=19;D=17,F=40,n=15,s=0,k=1,j=63;Z=29;["\051"]=9;H=10;r=44;["\056"]=62;J=22,q=38;C=56}local T=table.concat for B=1,#t,1 do local e=t[B]if A(e)=="\115\116\114\105\110\103"then local A=L(e)local l={}local g=1 local J=0 local j=0 while g<=A do local L=R(e,g,g)local t=u[L]if t then J=J+t*64^(3-j)j=j+1 if j==4 then j=0 local A=N(J/65536)local R=N((J%65536)/256)local L=J%256 Q(l,y(A,R,L))J=0 end elseif L=="\061"then Q(l,y(N(J/65536)))if g>=A or R(e,g+1,g+1)~="\061"then Q(l,y(N((J%65536)/256)))end break end g=g+1 end t[B]=T(l)end end end local Q,A,R=_G,select,setmetatable local N=TMW local y=Action local L=y[Tr(-4886)]local t=Ryan_Addon local u=L[Tr(-4557)]local T=L[Tr(-4828)]local B=L[Tr(-4963)]local e=Tr(-4638)local l=Tr(-5043)local g=Tr(-4931)local J=y[Tr(-4631)]local j=y[Tr(-4696)]local F=y[Tr(-4683)]local I=y[Tr(-4702)]local M=F:GetActiveUnitPlates()local f=y[Tr(-4862)]local z=y[Tr(-4621)]local m=y[Tr(-4870)]local p=y[Tr(-4619)]local s=y[Tr(-4618)]local v=y[Tr(-5033)]local w=Q[Tr(-4658)]local U=y[Tr(-4642)]local G=U[Tr(-4737)]local c=U[Tr(-4948)]local d=Q[Tr(-4682)]local P=Q[Tr(-4626)]local E=Q[Tr(-4885)]local X=N[Tr(-5026)]local S=Q[Tr(-5032)]local x=Q[Tr(-4849)]local i=Q[Tr(-4880)][Tr(-4965)]local H=Q[Tr(-5009)]local W=Q[Tr(-4732)]local q=Q[Tr(-4675)]local n=Q[Tr(-4578)]local r=y[Tr(-4900)]local C=Q[Tr(-4829)]local Y=Q[Tr(-4803)]local o=y[Tr(-4909)][Tr(-4892)][Tr(-4813)]local a=y[Tr(-4909)][Tr(-4892)][Tr(-4982)]local V=y[Tr(-4909)][Tr(-4892)][Tr(-5007)]N:RegisterSelfDestructingCallback(Tr(-4698),function()y[Tr(-4587)]({8,Tr(-4639)},false)end)local O={[Tr(-4597)]=Tr(-4644),[Tr(-4648)]=0;[Tr(-4837)]=30;[Tr(-4774)]=Tr(-4761),[Tr(-5044)]=16;[Tr(-4807)]=false;[Tr(-4874)]={[Tr(-4603)]=Tr(-4951)};[Tr(-5047)]={[Tr(-4603)]=Tr(-4634)},[Tr(-4635)]={}}local k={[Tr(-4597)]=Tr(-4599),[Tr(-4774)]=Tr(-5000),[Tr(-5044)]=true;[Tr(-4874)]={[Tr(-4603)]=Tr(-4847)};[Tr(-5047)]={[Tr(-4603)]=Tr(-4742)},[Tr(-4635)]={}}local b={[Tr(-4597)]=Tr(-4599),[Tr(-4774)]=Tr(-4888),[Tr(-5044)]=false;[Tr(-4874)]={[Tr(-4603)]=Tr(-4734)},[Tr(-5047)]={[Tr(-4603)]=Tr(-4824)},[Tr(-4635)]={}}local h={[Tr(-4597)]=Tr(-4599),[Tr(-4774)]=Tr(-4730);[Tr(-5044)]=true,[Tr(-4874)]={[Tr(-4603)]=Tr(-4760)};[Tr(-5047)]={[Tr(-4603)]=Tr(-4770)};[Tr(-4635)]={}}local D={{[Tr(-4597)]=Tr(-4984);[Tr(-4874)]={[Tr(-4603)]=Tr(-4788)}}}local Z={[Tr(-4597)]=Tr(-4966);[Tr(-4790)]={{[Tr(-4882)]=y[Tr(-4680)](3408),[Tr(-4654)]=1};{[Tr(-4882)]=Tr(-4666),[Tr(-4654)]=2}},[Tr(-4774)]=Tr(-4719);[Tr(-5044)]=2;[Tr(-4874)]={[Tr(-4603)]=Tr(-4632)},[Tr(-5047)]={[Tr(-4603)]=Tr(-4595)};[Tr(-4635)]={[Tr(-4669)]=Tr(-4699)}}local K={[Tr(-4597)]=Tr(-4966),[Tr(-4790)]={{[Tr(-4882)]=y[Tr(-4680)](315584),[Tr(-4654)]=1};{[Tr(-4882)]=y[Tr(-4680)](8679),[Tr(-4654)]=2}};[Tr(-4774)]=Tr(-4566);[Tr(-5044)]=1;[Tr(-4874)]={[Tr(-4603)]=Tr(-4616)};[Tr(-5047)]={[Tr(-4603)]=Tr(-4620)};[Tr(-4635)]={[Tr(-4669)]=Tr(-4659)}}local Q_={[Tr(-4597)]=Tr(-4599),[Tr(-4774)]=Tr(-4709),[Tr(-5044)]=true,[Tr(-4874)]={[Tr(-4603)]=Tr(-4711)},[Tr(-5047)]={[Tr(-4603)]=Tr(-4992)};[Tr(-4635)]={}}local A_={[Tr(-4597)]=Tr(-4599),[Tr(-4774)]=Tr(-4842);[Tr(-5044)]=false,[Tr(-4874)]={[Tr(-4603)]=Tr(-4741)};[Tr(-5047)]={[Tr(-4603)]=Tr(-4662)},[Tr(-4635)]={}}local R_={[Tr(-4597)]=Tr(-4599);[Tr(-4774)]=Tr(-4916),[Tr(-5044)]=false,[Tr(-4874)]={[Tr(-4603)]=Tr(-4952)},[Tr(-5047)]={[Tr(-4603)]=Tr(-4763)};[Tr(-4635)]={}}local N_={[Tr(-4597)]=Tr(-4599),[Tr(-4774)]=Tr(-4714);[Tr(-5044)]=true;[Tr(-4874)]={[Tr(-4603)]=y[Tr(-4680)](196937)..Tr(-4612)};[Tr(-5047)]={[Tr(-4603)]=Tr(-4859)};[Tr(-4635)]={}}local y_={[Tr(-4597)]=Tr(-4599),[Tr(-4774)]=Tr(-4555);[Tr(-5044)]=true,[Tr(-4874)]={[Tr(-4603)]=Tr(-4970)},[Tr(-5047)]={[Tr(-4603)]=Tr(-4859)};[Tr(-4635)]={}}local L_={[Tr(-4597)]=Tr(-4695),[Tr(-4774)]=Tr(-4809),[Tr(-4756)]=function(Q,A,R)if A==Tr(-4692)then U[Tr(-4809)]=not U[Tr(-4809)]N:Fire(Tr(-4753))else y[Tr(-4906)](Tr(-4995),Tr(-4905),true,false,false,false)end end,[Tr(-4874)]={[Tr(-4603)]=Tr(-5003)},[Tr(-5047)]={[Tr(-4603)]=Tr(-4908)};[Tr(-4635)]={}}local t_={[Tr(-4597)]=Tr(-4984),[Tr(-4874)]={[Tr(-4603)]=Tr(-4928)}}local u_={[Tr(-4597)]=Tr(-4599),[Tr(-4774)]=Tr(-5035),[Tr(-5044)]=false,[Tr(-4874)]={[Tr(-4603)]=Tr(-4969)},[Tr(-5047)]={[Tr(-4603)]=Tr(-4871)},[Tr(-4635)]={[Tr(-4669)]=Tr(-5030)}}local T_={Z;K}local B_=U[Tr(-4819)]local e_={[Tr(-4565)]=6,[Tr(-4764)]={[Tr(-4826)]=5;[Tr(-4633)]=5}}y[Tr(-4838)][Tr(-4864)][y[Tr(-4647)]]=true y[Tr(-4838)][Tr(-4720)]={[Tr(-4569)]=U[Tr(-4569)],[2]={[u]={[Tr(-4568)]=e_;B_[Tr(-4891)];B_[Tr(-4954)];{L_},{k,{[Tr(-4597)]=Tr(-4599),[Tr(-4774)]=Tr(-4806),[Tr(-5044)]=true;[Tr(-4874)]={[Tr(-4603)]=y[Tr(-4680)](185438)..Tr(-4791)},[Tr(-5047)]={[Tr(-4603)]=Tr(-4831)..(y[Tr(-4680)](185438)..Tr(-4554))};[Tr(-4635)]={}},O};{Q_;R_,y_},B_[Tr(-4978)],B_[Tr(-5024)];B_[Tr(-4950)],B_[Tr(-4650)],B_[Tr(-4731)];B_[Tr(-4937)],B_[Tr(-4990)];B_[Tr(-4814)];B_[Tr(-5015)];B_[Tr(-4968)],B_[Tr(-4861)],B_[Tr(-4553)],B_[Tr(-4678)],B_[Tr(-4866)],D;T_,{t_};{u_}},[T]={[Tr(-4568)]=e_;B_[Tr(-4891)];B_[Tr(-4954)];{L_};{k;O;A_},{b,h;y_},{Q_,R_};B_[Tr(-4978)],B_[Tr(-5024)],B_[Tr(-4950)],B_[Tr(-4650)];B_[Tr(-4731)],B_[Tr(-4937)];B_[Tr(-4990)];B_[Tr(-4814)];B_[Tr(-5015)],B_[Tr(-4968)],B_[Tr(-4861)],B_[Tr(-4553)];B_[Tr(-4678)],B_[Tr(-4866)];{t_};{u_}},[B]={[Tr(-4568)]=e_,B_[Tr(-4891)];B_[Tr(-4954)];{k;{[Tr(-4597)]=Tr(-4599),[Tr(-4774)]=Tr(-5028);[Tr(-5044)]=true,[Tr(-4874)]={[Tr(-4603)]=y[Tr(-4680)](271877)..Tr(-4745)},[Tr(-5047)]={[Tr(-4603)]=Tr(-4853)..(y[Tr(-4680)](271877)..Tr(-4977))};[Tr(-4635)]={}}},{Q_,R_;y_},B_[Tr(-4978)],B_[Tr(-5024)],B_[Tr(-4950)];B_[Tr(-4650)],B_[Tr(-4731)],B_[Tr(-4937)];{N_},B_[Tr(-4990)];B_[Tr(-4814)];B_[Tr(-5015)],B_[Tr(-4968)];B_[Tr(-4861)],B_[Tr(-4553)];B_[Tr(-4678)];B_[Tr(-4866)];D;T_}}}local l_=y[Tr(-4680)](1180)if Q[Tr(-4839)]()==Tr(-4677)then l_=Tr(-5022)end if Q[Tr(-4839)]()==Tr(-4613)then l_=Tr(-5006)end local function g_(Q)local A=Tr(-4942)..(Q..Tr(-4710))for Q=1,3,1 do y[Tr(-4846)](A,nil)end end local function J_()local Q=x(Tr(-4638),16)if not Q then if x(Tr(-4638),1)then g_(Tr(-4933))end return end local R=A(7,i(Q))if y[Tr(-4834)]==B and R==l_ then g_(Tr(-4933))elseif y[Tr(-4834)]~=B and R~=l_ then g_(Tr(-4933))end local N=x(Tr(-4638),17)if N then local Q,A,R,L,t,u,T=i(N)if y[Tr(-4834)]~=B and T~=l_ then g_(Tr(-4563))end end end I:Add(Tr(-4765),Tr(-5037),J_)I:Add(Tr(-4765),Tr(-4852),J_)I:Add(Tr(-4765),Tr(-4793),J_)I:Add(Tr(-4765),Tr(-4883),J_)I:Add(Tr(-4765),Tr(-4747),J_)I:Add(Tr(-4765),Tr(-4772),J_)U[Tr(-4798)]={[Tr(-5041)]=Tr(-4638);[Tr(-4836)]=0}local j_=U[Tr(-4798)]local F_=y[Tr(-4680)](57934)local I_=false if not Q[Tr(-4915)]then j_[Tr(-4979)]=S(Tr(-4695),Tr(-4915),W,Tr(-5008))j_[Tr(-4979)]:SetAttribute(Tr(-4713),Tr(-4994))j_[Tr(-4979)]:SetAttribute(Tr(-4825),Tr(-4638))j_[Tr(-4979)]:SetAttribute(Tr(-4994),F_)j_[Tr(-4979)]:SetAttribute(Tr(-4768),false)j_[Tr(-4979)]:SetAttribute(Tr(-4688),false)j_[Tr(-4979)]:RegisterForClicks(Tr(-5010))else j_[Tr(-4979)]=Q[Tr(-4915)]end if not Q[Tr(-4811)]then j_[Tr(-4927)]=S(Tr(-4695),Tr(-4811),W,Tr(-5008))j_[Tr(-4927)]:SetAttribute(Tr(-4713),Tr(-4994))j_[Tr(-4927)]:SetAttribute(Tr(-4825),Tr(-4638))j_[Tr(-4927)]:SetAttribute(Tr(-4994),F_)j_[Tr(-4927)]:SetAttribute(Tr(-4768),false)j_[Tr(-4927)]:SetAttribute(Tr(-4688),false)j_[Tr(-4927)]:RegisterForClicks(Tr(-5010))else j_[Tr(-4927)]=Q[Tr(-4811)]end local function M_(Q)for A in pairs(y[Tr(-4909)][Tr(-4892)][Tr(-4781)])do if(J(Q)):Name()==(J(A)):Name()then t[Tr(-4798)][Tr(-5041)]=(J(A)):Name()y[Tr(-4846)](Tr(-4556),(J(Q)):Name())return true end end return false end function y.SetTricks(Q)if q(e,g)and M_(g)then j_[Tr(-4926)]()return elseif q(e,l)and M_(l)then j_[Tr(-4926)]()return end y[Tr(-4846)](Tr(-4935))t[Tr(-4798)][Tr(-5041)]=nil j_[Tr(-4926)]()end function j_.UpdateTank()for Q,A in pairs(y[Tr(-4909)][Tr(-4892)][Tr(-4907)])do if t[Tr(-4798)][Tr(-5041)]and(J(A)):Name()==t[Tr(-4798)][Tr(-5041)]then j_[Tr(-5041)]=A j_[Tr(-4979)]:SetAttribute(Tr(-4825),A)for Q,R in pairs(y[Tr(-4909)][Tr(-4892)][Tr(-4982)])do if A~=R then j_[Tr(-4868)]=R j_[Tr(-4927)]:SetAttribute(Tr(-4825),R)return end end end if(J(A)):Name()==Tr(-5051)or(J(A)):Name()==Tr(-4997)then j_[Tr(-5041)]=A j_[Tr(-4979)]:SetAttribute(Tr(-4825),A)return end end local Q,A=next(y[Tr(-4909)][Tr(-4892)][Tr(-4982)])if A then j_[Tr(-5041)]=A j_[Tr(-4979)]:SetAttribute(Tr(-4825),A)local R,N=next(y[Tr(-4909)][Tr(-4892)][Tr(-4982)],Q)if N and N~=A then j_[Tr(-4868)]=N j_[Tr(-4927)]:SetAttribute(Tr(-4825),N)end return end if(J(Tr(-4943))):Name()==Tr(-5051)or(J(Tr(-4943))):Name()==Tr(-4997)then j_[Tr(-5041)]=Tr(-4943)j_[Tr(-4979)]:SetAttribute(Tr(-4825),Tr(-4943))return end j_[Tr(-5041)]=e j_[Tr(-4979)]:SetAttribute(Tr(-4825),e)end function j_.TricksEvent()if d()then I_=true else j_[Tr(-5050)]()end end I:Add(Tr(-4923),Tr(-4852),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-4550),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-4751),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-4686),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-4722),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-4981),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-4772),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-4841),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-4573),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-4878),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-4799),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-4655),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-5018),j_[Tr(-4926)])I:Add(Tr(-4923),Tr(-4793),function()if I_ then j_[Tr(-5050)]()I_=false end end)j_[Tr(-4926)]()local function f_()local Q=math[Tr(-4567)](-200,200)/100 return math[Tr(-4617)](Q*10+.5)/10 end j_[Tr(-4836)]=f_()local function z_()j_[Tr(-4836)]=f_()return end I:Add(Tr(-4953),Tr(-5018),z_)I:Add(Tr(-4953),Tr(-4932),z_)I:Add(Tr(-4953),Tr(-4973),z_)local m_={[Tr(-4689)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=1766,[Tr(-4581)]=Tr(-4789),[Tr(-4939)]=Tr(-4723)}),[Tr(-4715)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=1766,[Tr(-4581)]=Tr(-4805);[Tr(-4939)]=Tr(-4656)});[Tr(-4697)]=f({[Tr(-4845)]=Tr(-5021);[Tr(-4940)]=1766,[Tr(-5042)]=Tr(-4860);[Tr(-5054)]=true;[Tr(-4780)]=true;[Tr(-4581)]=Tr(-4789)}),[Tr(-4786)]=f({[Tr(-4845)]=Tr(-5021);[Tr(-4940)]=1766;[Tr(-5042)]=Tr(-4860),[Tr(-5054)]=true,[Tr(-4780)]=true;[Tr(-4581)]=Tr(-4805)}),[Tr(-4899)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=1833,[Tr(-4581)]=Tr(-4789),[Tr(-4939)]=Tr(-4723)});[Tr(-4875)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=1833;[Tr(-4581)]=Tr(-4805),[Tr(-4939)]=Tr(-4656)});[Tr(-5017)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=408;[Tr(-4581)]=Tr(-4789),[Tr(-4939)]=Tr(-4723)}),[Tr(-4988)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=408;[Tr(-4581)]=Tr(-4805);[Tr(-4939)]=Tr(-4656)}),[Tr(-4749)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=1776;[Tr(-4581)]=Tr(-4789);[Tr(-4939)]=Tr(-4723)}),[Tr(-4542)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=1776,[Tr(-4581)]=Tr(-4805);[Tr(-4939)]=Tr(-4656)}),[Tr(-4571)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=6770,[Tr(-4581)]=Tr(-4750)});[Tr(-4627)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=5938,[Tr(-4581)]=Tr(-4789)});[Tr(-4884)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=2094,[Tr(-4581)]=Tr(-4750)}),[Tr(-4564)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=8676;[Tr(-4581)]=Tr(-5057)});[Tr(-4917)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=1752;[Tr(-4961)]=136189,[Tr(-4581)]=Tr(-4856)});[Tr(-4674)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=196819;[Tr(-4961)]=132292;[Tr(-4581)]=Tr(-4856)});[Tr(-4707)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=207777});[Tr(-4895)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=269513});[Tr(-4676)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=36554}),[Tr(-4547)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=195457;[Tr(-4744)]=true;[Tr(-4581)]=Tr(-4625)}),[Tr(-4858)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=212182;[Tr(-4744)]=true}),[Tr(-4601)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=1725;[Tr(-4744)]=true}),[Tr(-4543)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=185311;[Tr(-4744)]=true}),[Tr(-4778)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=315584,[Tr(-4744)]=true}),[Tr(-4776)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=3408,[Tr(-4744)]=true}),[Tr(-4640)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=315496;[Tr(-4744)]=true}),[Tr(-4684)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=79739;[Tr(-4961)]=132306,[Tr(-4744)]=true,[Tr(-4939)]=Tr(-4716);[Tr(-4581)]=Tr(-4822)}),[Tr(-4936)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=2983,[Tr(-4744)]=true});[Tr(-4605)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=1784,[Tr(-4581)]=Tr(-4919);[Tr(-4744)]=true});[Tr(-4944)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=1804,[Tr(-4744)]=true}),[Tr(-5046)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=921}),[Tr(-4545)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=1856;[Tr(-4744)]=true});[Tr(-5011)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=8679;[Tr(-4744)]=true});[Tr(-4947)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=381623;[Tr(-4744)]=true,[Tr(-4581)]=Tr(-5057)}),[Tr(-5029)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=1966;[Tr(-4744)]=true});[Tr(-4911)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=57934,[Tr(-4744)]=true;[Tr(-4581)]=Tr(-4681)}),[Tr(-4614)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=31224;[Tr(-4744)]=true}),[Tr(-4598)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=5277,[Tr(-4744)]=true}),[Tr(-4873)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=5761;[Tr(-4744)]=true}),[Tr(-4717)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=381637,[Tr(-4744)]=true}),[Tr(-4967)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=382245;[Tr(-4939)]=Tr(-4967);[Tr(-4581)]=Tr(-4629)}),[Tr(-4914)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=456330,[Tr(-4939)]=Tr(-4930);[Tr(-4581)]=Tr(-4602)});[Tr(-4746)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=11327;[Tr(-4582)]=true});[Tr(-4622)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=115191;[Tr(-4582)]=true}),[Tr(-4759)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=108208;[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4575)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=115192;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4591)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=79008;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-5056)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=280716;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4679)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=108211;[Tr(-4582)]=true}),[Tr(-4736)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=470668;[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4628)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=470347,[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-5012)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=381620;[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4758)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=452917;[Tr(-4582)]=true});[Tr(-4624)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=452923,[Tr(-4582)]=true}),[Tr(-4896)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=452562;[Tr(-4582)]=true});[Tr(-4980)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=452536;[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4960)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=441321;[Tr(-4582)]=true});[Tr(-4795)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=441326,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4775)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=454428;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4830)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=424564,[Tr(-4582)]=true}),[Tr(-4593)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=381839;[Tr(-4582)]=true}),[Tr(-4785)]=f({[Tr(-4845)]=Tr(-4755),[Tr(-4940)]=215174}),[Tr(-4881)]=f({[Tr(-4845)]=Tr(-4755);[Tr(-4940)]=225654}),[Tr(-4739)]=f({[Tr(-4845)]=Tr(-4755),[Tr(-4940)]=212454});[Tr(-4802)]=f({[Tr(-4845)]=Tr(-4755),[Tr(-4940)]=133282}),[Tr(-4912)]=f({[Tr(-4845)]=Tr(-4755),[Tr(-4940)]=221023});[Tr(-4706)]=f({[Tr(-4845)]=Tr(-4755);[Tr(-4940)]=230189}),[Tr(-4893)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=1219661;[Tr(-4582)]=true});[Tr(-5040)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=435493,[Tr(-4582)]=true});[Tr(-4902)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=459228,[Tr(-4582)]=true})}y[B]={[Tr(-4808)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=196937;[Tr(-4581)]=Tr(-4856)});[Tr(-5019)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=271877,[Tr(-4581)]=Tr(-4856)}),[Tr(-4898)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=51690;[Tr(-4961)]=236277,[Tr(-4744)]=true,[Tr(-4581)]=Tr(-4856),[Tr(-4865)]=false}),[Tr(-4671)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=185763,[Tr(-4581)]=Tr(-4856)}),[Tr(-5034)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=2098,[Tr(-4961)]=236286;[Tr(-4581)]=Tr(-4856)}),[Tr(-4929)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=441776;[Tr(-4961)]=236286,[Tr(-4581)]=Tr(-4856)}),[Tr(-4583)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=315341;[Tr(-4581)]=Tr(-4856)}),[Tr(-4787)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=13877,[Tr(-4744)]=true}),[Tr(-4606)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=13750,[Tr(-4744)]=true;[Tr(-4581)]=Tr(-5057)});[Tr(-4724)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=315508;[Tr(-4744)]=true}),[Tr(-4972)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=381989,[Tr(-4744)]=true});[Tr(-4562)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=13750;[Tr(-4744)]=true;[Tr(-4581)]=Tr(-4592)});[Tr(-4857)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=193356;[Tr(-4582)]=true}),[Tr(-4727)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=199600,[Tr(-4582)]=true});[Tr(-4835)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=193358,[Tr(-4582)]=true});[Tr(-5001)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=193357,[Tr(-4582)]=true});[Tr(-4840)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=199603;[Tr(-4582)]=true});[Tr(-4580)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=193359,[Tr(-4582)]=true});[Tr(-4667)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=195627,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4577)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=13750,[Tr(-4582)]=true});[Tr(-5052)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=381878;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4725)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=14161;[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4762)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=235484;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4827)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=441367;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4887)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=196938;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4958)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=381845,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4652)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=386270,[Tr(-4582)]=true});[Tr(-4773)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=256170,[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4971)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=256171,[Tr(-4582)]=true}),[Tr(-4610)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=424044,[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4801)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=395422,[Tr(-5025)]=true,[Tr(-4582)]=true});[Tr(-4589)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=381846,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4998)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=383281,[Tr(-5025)]=true,[Tr(-4582)]=true});[Tr(-5020)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=386823,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-5027)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=394131,[Tr(-4582)]=true}),[Tr(-4584)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=423703;[Tr(-5025)]=true,[Tr(-4582)]=true});[Tr(-4769)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=441786,[Tr(-4582)]=true}),[Tr(-4821)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=453428,[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4660)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=441237;[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4918)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=79739,[Tr(-4961)]=133653;[Tr(-4744)]=true;[Tr(-4939)]=Tr(-4844),[Tr(-4581)]=Tr(-4726)}),[Tr(-4637)]=f({[Tr(-4845)]=Tr(-4708),[Tr(-4940)]=237780;[Tr(-4582)]=true}),[Tr(-4820)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=441146;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4729)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=382742,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4551)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=454430,[Tr(-5025)]=true;[Tr(-4582)]=true})}y[T]={[Tr(-4718)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=1;[Tr(-4961)]=133644;[Tr(-4581)]=Tr(-4636)});[Tr(-4985)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=2,[Tr(-4961)]=136058,[Tr(-4581)]=Tr(-5002)}),[Tr(-4955)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=32645,[Tr(-4581)]=Tr(-4856)});[Tr(-5023)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=51723,[Tr(-4581)]=Tr(-4856)}),[Tr(-4879)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=703;[Tr(-4581)]=Tr(-4856)}),[Tr(-5049)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=1329;[Tr(-4961)]=132304;[Tr(-4581)]=Tr(-4856)}),[Tr(-4991)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=185565;[Tr(-4581)]=Tr(-4856)}),[Tr(-4670)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=1943;[Tr(-4581)]=Tr(-4856)});[Tr(-4850)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=121411;[Tr(-4744)]=true,[Tr(-4581)]=Tr(-4856)});[Tr(-4894)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=360194,[Tr(-5025)]=true,[Tr(-4581)]=Tr(-4856)}),[Tr(-4546)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=385627,[Tr(-5025)]=true,[Tr(-4581)]=Tr(-4856)}),[Tr(-4748)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=2823;[Tr(-4744)]=true}),[Tr(-4962)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=381664;[Tr(-4744)]=true}),[Tr(-4810)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=2818,[Tr(-4582)]=true});[Tr(-4572)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=79134;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4941)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=381629;[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4672)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=381632,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4738)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=392401;[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4867)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=421975,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4938)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=421976;[Tr(-5025)]=true,[Tr(-4582)]=true});[Tr(-4560)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=394983;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4694)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=255989,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4673)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=256735,[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4993)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=256735,[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4623)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=381634;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4872)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=196861;[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4701)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=381669,[Tr(-5025)]=true,[Tr(-4582)]=true});[Tr(-4843)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=328085;[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4983)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=121153,[Tr(-4582)]=true});[Tr(-4848)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=255544,[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4959)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=385478;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4752)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=381798,[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4664)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=381797;[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4976)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=381799;[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4653)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=394080;[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4607)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=400783,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4685)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=381801;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4901)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=381802;[Tr(-5025)]=true,[Tr(-4582)]=true});[Tr(-4588)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=385754;[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4767)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=385747;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4585)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=319504,[Tr(-4582)]=true}),[Tr(-4817)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=383414,[Tr(-4582)]=true}),[Tr(-4782)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=457052,[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4956)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=457129;[Tr(-4582)]=true}),[Tr(-4913)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=457058,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4596)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=457280;[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4586)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=457067,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4925)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=457115,[Tr(-4582)]=true}),[Tr(-4766)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=457053,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-5013)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=457178;[Tr(-4582)]=true});[Tr(-4735)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=457056;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4904)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=457273,[Tr(-4582)]=true});[Tr(-4987)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=454434;[Tr(-5025)]=true;[Tr(-4582)]=true})}y[u]={[Tr(-4910)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=53;[Tr(-4581)]=Tr(-4856)});[Tr(-4670)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=1943,[Tr(-4581)]=Tr(-4856)}),[Tr(-4779)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=114014;[Tr(-4581)]=Tr(-4856)});[Tr(-4792)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=185438,[Tr(-4581)]=Tr(-4856)}),[Tr(-4704)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=121471;[Tr(-4581)]=Tr(-4856)}),[Tr(-4921)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=200758;[Tr(-4581)]=Tr(-4615)}),[Tr(-4796)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=280719,[Tr(-4581)]=Tr(-4856)});[Tr(-4877)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=426591,[Tr(-4581)]=Tr(-4856)}),[Tr(-4929)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=441776;[Tr(-4961)]=132292;[Tr(-4581)]=Tr(-4856)});[Tr(-4544)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=384631;[Tr(-4581)]=Tr(-4856)});[Tr(-4863)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=319175,[Tr(-4581)]=Tr(-4856)});[Tr(-4579)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=277925,[Tr(-4581)]=Tr(-4856)});[Tr(-4869)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=212283;[Tr(-4581)]=Tr(-4851)}),[Tr(-4668)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=197835;[Tr(-4581)]=Tr(-4856)});[Tr(-4832)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=185313,[Tr(-4581)]=Tr(-4856)}),[Tr(-4797)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=185422;[Tr(-4582)]=true});[Tr(-4784)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=91023,[Tr(-5025)]=true,[Tr(-4582)]=true});[Tr(-4630)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=316220;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4975)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=382506,[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4594)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=384631,[Tr(-4582)]=true}),[Tr(-4989)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=394758;[Tr(-4582)]=true});[Tr(-4604)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=382528;[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4693)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=393969;[Tr(-4582)]=true});[Tr(-4735)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=457056,[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4904)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=457273,[Tr(-4582)]=true}),[Tr(-4782)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=457052,[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4956)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=457129;[Tr(-4582)]=true}),[Tr(-4820)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=441146;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-4558)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=343160;[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4855)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=343173,[Tr(-4582)]=true});[Tr(-4766)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=457053;[Tr(-5025)]=true,[Tr(-4582)]=true}),[Tr(-5013)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=457178,[Tr(-4582)]=true}),[Tr(-4754)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=382015;[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4815)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=394203,[Tr(-4582)]=true});[Tr(-4913)]=f({[Tr(-4845)]=Tr(-4794),[Tr(-4940)]=457058;[Tr(-5025)]=true;[Tr(-4582)]=true});[Tr(-4596)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=457280;[Tr(-5025)]=true,[Tr(-4582)]=true});[Tr(-4812)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=469642;[Tr(-5025)]=true;[Tr(-4582)]=true}),[Tr(-4854)]=f({[Tr(-4845)]=Tr(-4794);[Tr(-4940)]=441224,[Tr(-4582)]=true})}local function p_(Q,A)for Q,R in pairs(Q)do A[Q]=R end return A end if not U[Tr(-4687)]then error(Tr(-5005))return end p_(U[Tr(-4687)],m_)p_(m_,y[B])p_(m_,y[T])p_(m_,y[u])j:AddTier(Tr(-4576),{229289,229287;229292;229290,229288})j:AddTier(Tr(-5036),{237667;237665;237664,237663,237662})I:Add(Tr(-4657),Tr(-4883),N[Tr(-4974)][Tr(-4747)])I:Add(Tr(-4657),Tr(-4747),N[Tr(-4974)][Tr(-4747)])I:Add(Tr(-4657),Tr(-4772),N[Tr(-4974)][Tr(-4747)])local s_=R(m_,{[Tr(-4876)]=y})local v_={[Tr(-5031)]={Tr(-5014),Tr(-4559);Tr(-4986);Tr(-4957);Tr(-4700);Tr(-4816),360806;20066,s_[Tr(-4899)][Tr(-4940)]}}local w_={115192,404141;428668;322681,82850,439825,259940;421817,473713;427015,422648,469380,323650,319603}local U_={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true;[260202]=true}local G_={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function j_.safeToVanish(Q)local A,R,N=UnitDetailedThreatSituation(e,Q)N=N or 100 local y,L,t,u,T,B=(J(Q)):InfoGUID()local l=G_[B]and 100000 or F:GetBySpellAreaTTD(s_[Tr(-4689)])local g,I,M=(J(Q)):IsCastingRemains()if U_[M]and(J(Tr(-5016))):Name()==(J(e)):Name()then return false end if j:HasAuraBySpellID(w_)~=0 then return false end if U[Tr(-5055)]()then return true end if(J(Q)):IsDummy()then return true end return N~=100 and l>=6 end local c_={[451939]={[Tr(-4713)]=Tr(-4690),[Tr(-4934)]=0};[456751]={[Tr(-4713)]=Tr(-4690),[Tr(-4934)]=0},[428879]={[Tr(-4713)]=Tr(-4690),[Tr(-4934)]=0};[1217280]={[Tr(-4713)]=Tr(-5043);[Tr(-4934)]=0},[263636]={[Tr(-4713)]=Tr(-5043),[Tr(-4934)]=0};[262347]={[Tr(-4713)]=Tr(-4690);[Tr(-4934)]=0};[463206]={[Tr(-4713)]=Tr(-4690),[Tr(-4934)]=0};[441119]={[Tr(-4713)]=Tr(-5043),[Tr(-4934)]=0},[285152]={[Tr(-4713)]=Tr(-5043),[Tr(-4934)]=0},[1218117]={[Tr(-4713)]=Tr(-4690),[Tr(-4934)]=0};[1218127]={[Tr(-4713)]=Tr(-4690);[Tr(-4934)]=0}}local d_=0 local P_=0 I:Add(Tr(-5039),Tr(-4920),function()local Q,A,R,y,L,t,u,T,B,l,g,J=E()if A~=Tr(-4733)then return end if J==1217987 then d_=N[Tr(-4804)]+6.75 end if J==1245582 then d_=N[Tr(-4804)]+6 end local j=c_[J]if c_[J]and(j[Tr(-4713)]==Tr(-4690)or T==n(e))then P_=(GetTime()+1)+j[Tr(-4934)]end if y==n(e)and J==195457 then P_=0 end end)local E_=U[Tr(-4663)]local function X_(Q)local A={[Tr(-4946)]=function(Q)return Q[Tr(-4798)][Tr(-4590)]and Q[Tr(-4574)]end,[Tr(-4818)]=function(Q)return Q[Tr(-4798)][Tr(-4590)]and(Q[Tr(-4574)]and Q[Tr(-4570)])end;[Tr(-4889)]=function(Q)return Q[Tr(-4798)][Tr(-4945)]and Q[Tr(-4574)]end;[Tr(-4740)]=function(Q)return Q[Tr(-4798)][Tr(-4777)]and Q[Tr(-4574)]end,[Tr(-4609)]=function(Q)return Q[Tr(-4798)][Tr(-4646)]and Q[Tr(-4574)]end}local R=A[Q]local N={}if R then for Q,A in pairs(E_)do if R(A)then table[Tr(-4703)](N,Q)end end end return N end local S_={}local x_={}local function i_()S_={}x_={}for Q,A in pairs(M)do x_[Q]=A end for Q=1,6,1 do if(J(Tr(-4949)..Q)):IsExists()then x_[Tr(-4949)..Q]=true end end for Q in pairs(x_)do local A,R,N,y,L,t=(J(Q)):IsCastingRemains()if N then S_[Q]={[Tr(-4649)]=A,[Tr(-4561)]=N,[Tr(-5045)]=t or false}end end end local function H_(Q)local A,R,N,y,L for y,L in pairs(S_)do repeat A=L[Tr(-4649)]R=L[Tr(-4561)]N=L[Tr(-5045)]if not Q[R]then do break end end if(J(y)):TimeToDie()<=A and not(J(y)):IsDummy()then do break end end if not N and A<=p()+s()then return true end if N and A>=3 then return true end until true end end local W_={[333479]=true;[334747]=true,[338653]=true,[427616]=true,[428019]=true;[429110]=true;[429422]=true;[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local q_={[136182]=true,[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local n_={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true,[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true;[428169]=true,[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true;[434252]=true,[434829]=true;[436205]=true,[437700]=true;[438473]=true,[438476]=true,[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true,[441395]=true;[443494]=true;[445123]=true,[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true,[463218]=true,[465012]=true;[465463]=true;[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true;[3528306]=true}local r_={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true;[442484]=true;[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local C_={45715;323146;325021,325413;325418,326092;327396;341198,420696;421146,423572,423693,424739;424805,426734,429493,431333;431350,431365;431897;433740,439325;439341;439783,443437,443509,443954;446403;447170,448057,448560;448561;449474;451107;451295;451396,453173;453345,456170,461487,463182;468680,468811;468815,469811,473713,1217439,1218308}local Y_={327397,424795,428019,432182;434407;437956;447439,448882,461507,461630,464638,469799,3528307}local function o_()if j:HasAuraBySpellID(s_[Tr(-5029)][Tr(-4940)])~=0 then return false end if j:HasAuraBySpellID(s_[Tr(-4614)][Tr(-4940)])~=0 then return false end if not s_[Tr(-5029)]:IsReadyByPassCastGCD(e,true)then return false end if d_-N[Tr(-4804)]>0 and d_-N[Tr(-4804)]<1 then return true end if U[Tr(-4712)](q_)then return true end if U[Tr(-4645)](n_)then return true end if s_[Tr(-4591)]:GetTalentTraits()~=0 and U[Tr(-4645)](r_)then return true end if s_[Tr(-4591)]:GetTalentTraits()~=0 and U[Tr(-4712)](W_)then return true end if U[Tr(-4922)](C_)then return true end if U[Tr(-4661)](Y_)then return true end end local function a_()if not s_[Tr(-4614)]:IsReadyByPassCastGCD(e,true)then return false end if d_-N[Tr(-4804)]>0 and d_-N[Tr(-4804)]<1 then return true end local Q,A,R,y for N,y in pairs(S_)do repeat if w(N..l,e)then Q=y[Tr(-4649)]A=y[Tr(-4561)]R=y[Tr(-5045)]if not A then do break end end if not E_[A]then do break end end if not E_[A][Tr(-4798)][Tr(-4945)]then do break end end if E_[A][Tr(-4728)]and not w(N..l,e)then do break end end if(J(N)):TimeToDie()<=Q then do break end end if not R and((Q-p())-s())-m()<.3 then return true end if R and((Q-p())-s())-m()>4 then return true end end until true end local L=X_(Tr(-4889))if(j:HasAuraBySpellID(L)~=0 or j:HasAuraStacksBySpellID(435789)>=3 or j:HasAuraStacksBySpellID(1218708)>=10)and not s_[Tr(-4614)]:IsSuspended(.4,1)then return true end if j:HasAuraBySpellID(1220648)~=0 and j:HasAuraBySpellID(1220648)<=1 then return true end return false end local function V_()if not(not s_[Tr(-4823)]:IsBlockedByQueue()and(s_[Tr(-4823)]:IsCastable(e,true,nil,nil,nil)and s_[Tr(-4823)]:RunLua(e)))then return false end if not z(2,Tr(-4709))then return false end local Q,R,N,y for A,y in pairs(S_)do repeat if w(A..l,e)then Q=y[Tr(-4649)]R=y[Tr(-4561)]N=y[Tr(-5045)]if not R then do break end end if not E_[R]then do break end end if not E_[R][Tr(-4798)][Tr(-4777)]then do break end end if E_[R][Tr(-4728)]and not w(A..l,Tr(-4638))then do break end end if(J(A)):TimeToDie()<=Q then do break end end if not N and((Q-p())-s())-m()<.3 or N and Q>4 then return true end end until true end local L=X_(Tr(-4740))if j:HasAuraBySpellID(L)~=0 and A(3,j:HasAuraBySpellID(L))>1 then return true end end local O_={[167385]=true;[472128]=true}local k_={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local b_={347949;431333,447439;448882,451396}local function h_()if j:HasAuraBySpellID(s_[Tr(-4823)][Tr(-4940)])~=0 then return false end if j:HasAuraBySpellID(s_[Tr(-4746)][Tr(-4940)])~=0 then return false end if not(not s_[Tr(-4545)]:IsBlockedByQueue()and(s_[Tr(-4545)]:IsCastable(e,true,nil,nil,nil)and s_[Tr(-4545)]:RunLua(e)))then return false end if not z(2,Tr(-4709))then return false end if U[Tr(-4712)](k_)then return true end if U[Tr(-4645)](O_)then return true end if U[Tr(-4922)](b_)then return true end end local D_={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local Z_={[473070]=true}local function K_()if not s_[Tr(-4598)]:IsReady(e,true)then return false end if j:HasAuraBySpellID(s_[Tr(-4598)][Tr(-4940)])~=0 then return false end if s_[Tr(-4591)]:GetTalentTraits()~=0 and(H_(Z_)and not s_[Tr(-4598)]:IsSuspended(.4,1))then return true end local Q,R,N,y,L for A,y in pairs(S_)do repeat Q=y[Tr(-4649)]R=y[Tr(-4561)]N=y[Tr(-5045)]if not R then do break end end if not E_[R]then do break end end L=E_[R]if not L[Tr(-4798)][Tr(-4646)]then do break end end if not L[Tr(-4705)]then do break end end if L[Tr(-4728)]and not w(A..l,Tr(-4638))then do break end end if(J(A)):TimeToDie()<=Q then do break end end if not N and((Q-p())-s())-m()<.3 then return true end if N and((Q-p())-s())-m()>4 then return true end until true end local t=X_(Tr(-4609))if j:HasAuraBySpellID(t)~=0 then return true end local u for Q in pairs(M)do u=Y(e,Q)if u==3 and(s_[Tr(-4689)]:IsInRange(Q)and(not(J(Q)):IsTotem()and((J(Q..l)):IsExists()and not D_[A(6,(J(Q)):InfoGUID())])))then return true end end end local Qr={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function Ar()if j_[Tr(-5041)]==e then return false end if not s_[Tr(-4911)]:IsReadyByPassCastGCD(j_[Tr(-5041)])and s_[Tr(-4911)]:IsReadyByPassCastGCD(j_[Tr(-4868)])then return false end if(J(j_[Tr(-5041)])):HasBuffs({156779,136055})~=0 then return false end if not j[Tr(-4643)]()then return false end if j:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local Q={[e]=true}for A,R in pairs(V)do Q[R]=true end for A,R in pairs(o)do Q[R]=true end local R={}for Q in pairs(M)do if s_[Tr(-4689)]:IsInRange(Q)and(not(J(Q)):IsTotem()and((J(Q..l)):IsExists()and not Qr[A(6,(J(Q)):InfoGUID())]))then R[Q]=true end end for A in pairs(R)do for Q in pairs(Q)do if Y(Q,A)==3 then return true end end end end local function Rr()local Q=40 if U[Tr(-4651)]()then Q=20 end if not s_[Tr(-4543)]:IsReadyByPassCastGCD(e,true)then return false end if(J(e)):HealthPercent()<Q and(j:HasAuraBySpellID(s_[Tr(-4543)][Tr(-4940)])==0 and not s_[Tr(-4543)]:IsSuspended(.4,2))then return true end if(J(e)):GetTotalHealAbsorbs()>=20 and j:HasAuraBySpellID(440313)==0 then return true end end local function Nr()if s_[Tr(-4936)]:IsReady(e,true)and(j:HasAuraBySpellID(s_[Tr(-4902)][Tr(-4940)])~=0 and j:HasAuraBySpellID(s_[Tr(-4936)][Tr(-4940)])==0)then return true end end function j_.Defensives(Q)if z(2,Tr(-5053))then return false end if y[Tr(-4548)](Q)then return true end if Ar()then return s_[Tr(-4911)]:Show(Q)end if j:HasAuraBySpellID(s_[Tr(-5040)][Tr(-4940)])~=0 and j:HasAuraBySpellID(s_[Tr(-5040)][Tr(-4940)])<1 then return s_[Tr(-4785)]:Show(Q)end if Nr()then return s_[Tr(-4936)]:Show(Q)end if s_[Tr(-4743)]:IsReady(e,true)and(j:HasAuraBySpellID(439829)>1 and not s_[Tr(-4743)]:IsSuspended(.2,1))then return s_[Tr(-4743)]:Show(Q)end if s_[Tr(-4614)]:IsReady(e,true)and(s_[Tr(-4743)]:GetCooldown()>10 and(j:HasAuraBySpellID(439829)>1 and not s_[Tr(-4614)]:IsSuspended(.2,1)))then return s_[Tr(-4614)]:Show(Q)end if not d()then return false end i_()U[Tr(-4608)]()if K_()then return s_[Tr(-4598)]:Show(Q)end if s_[Tr(-4903)]:IsReady(e,true)and(U[Tr(-4600)](G[Tr(-4552)])and not s_[Tr(-4903)]:IsSuspended(.4,1))then return s_[Tr(-4903)]:Show(Q)end if s_[Tr(-4757)]:IsReady(e,true)and(U[Tr(-4600)](G[Tr(-4552)])and not s_[Tr(-4757)]:IsSuspended(.4,1))then return s_[Tr(-4757)]:Show(Q)end if a_()then return s_[Tr(-4614)]:Show(Q)end if h_()then return s_[Tr(-4545)]:Show(Q)end if V_()then return s_[Tr(-4823)]:Show(Q)end if s_[Tr(-4800)]:IsReady()and((y[Tr(-5038)]:Get(Tr(-5004))>2 or j:HasAuraBySpellID(345990)~=0)and not s_[Tr(-4800)]:IsSuspended(.4,1))then return s_[Tr(-4800)]:Show(Q)end if Rr()then return s_[Tr(-4543)]:Show(Q)end if o_()and not s_[Tr(-5029)]:IsSuspended(.4,1)then return s_[Tr(-5029)]:Show(Q)end if P_>=GetTime()and s_[Tr(-4547)]:IsReady(e,true)then return s_[Tr(-4547)]:Show(Q)end end local yr={[215968]=function(Q)if U[Tr(-4890)]-N[Tr(-4804)]>s()+m()then if j:HasAuraBySpellID(432031)~=0 then if s_[Tr(-4884)]:IsReady(g)then return s_[Tr(-4884)]:Show(Q)end if s_[Tr(-4899)]:IsReady(g)then return s_[Tr(-4899)]:Show(Q)end if s_[Tr(-5017)]:IsReady(g)then return s_[Tr(-5017)]:Show(Q)end end end end,[229296]=function(Q)if s_[Tr(-4884)]:IsReadyByPassCastGCD(g)then return s_[Tr(-4884)]:IsReady(g)and s_[Tr(-4884)]:Show(Q)or s_[Tr(-4996)]:Show(Q)end if s_[Tr(-4721)]:IsReadyByPassCastGCD(g)then return s_[Tr(-4721)]:IsReady(g)and s_[Tr(-4721)]:Show(Q)or s_[Tr(-4996)]:Show(Q)end end;[177500]=function(Q)if s_[Tr(-4884)]:IsReadyByPassCastGCD(g)then return s_[Tr(-4884)]:IsReady(g)and s_[Tr(-4884)]:Show(Q)or s_[Tr(-4996)]:Show(Q)end end}local Lr={[211140]=function(Q)if s_[Tr(-4884)]:IsReadyByPassCastGCD(l)and(J(l)):HasDeBuffs(v_[Tr(-5031)])==0 then return s_[Tr(-4884)]:Show(Q)end end,[215968]=function(Q)if U[Tr(-4890)]-N[Tr(-4804)]>s()+m()then if j:HasAuraBySpellID(432031)~=0 and(J(l)):HasDeBuffs(v_[Tr(-5031)])==0 then if s_[Tr(-4884)]:IsReady(l)then return s_[Tr(-4884)]:Show(Q)end if s_[Tr(-4899)]:IsReady(l)then return s_[Tr(-4899)]:Show(Q)end if s_[Tr(-5017)]:IsReady(l)then return s_[Tr(-5017)]:Show(Q)end end end end,[229296]=function(Q)local R if F:GetBySpell(s_[Tr(-4689)])>=2 and(not z(2,Tr(-4691))or A(6,(J(Tr(-4943))):InfoGUID())~=229296)then for N in pairs(M)do R=A(6,(J(l)):InfoGUID())if R~=229296 and U[Tr(-4665)](N,s_[Tr(-4689)])then return s_[Tr(-4641)]:Show(Q)end end end return s_[Tr(-4964)]:Show(Q)end,[231176]=function(Q)if F:GetBySpell(s_[Tr(-4689)])>=2 and((J(l)):Health()<2 and(not z(2,Tr(-4691))or A(6,(J(Tr(-4943))):InfoGUID())~=231176))then for A in pairs(M)do if U[Tr(-4665)](A,s_[Tr(-4689)])then return s_[Tr(-4641)]:Show(Q)end end end end,[226398]=function(Q)if F:GetBySpell(s_[Tr(-4689)])>=2 and((J(l)):HasBuffs(469981)~=0 and((J(l)):HealthPercent()>=20 and(not z(2,Tr(-4691))or A(6,(J(Tr(-4943))):InfoGUID())~=226398)))then for A in pairs(M)do if U[Tr(-4665)](A,s_[Tr(-4689)])then return s_[Tr(-4641)]:Show(Q)end end end end;[177500]=function(Q)if(J(l)):HasDeBuffs(v_[Tr(-5031)])==0 then if s_[Tr(-4899)]:IsReady(l)then return s_[Tr(-4899)]:Show(Q)end if s_[Tr(-5017)]:IsReady(l)then return s_[Tr(-5017)]:Show(Q)end end end}local tr={}function j_.TargetSpecific(Q)if z(2,Tr(-5053))then return false end local R=0 if(J(g)):IsEnemy()then R=A(6,(J(g)):InfoGUID())end if s_[Tr(-4627)]:IsReady(g)and(((J(g)):TimeToDie()>7 or U[Tr(-4651)]())and(z(2,Tr(-4555))and U[Tr(-4897)](g)))then return s_[Tr(-4627)]:Show(Q)end if yr[R]then return yr[R](Q)end local N,y,L,t,u,T,B=(J(g)):CastTime()if tr[t]and(B and s_[Tr(-4627)]:IsReady(g))then return s_[Tr(-4627)]:Show(Q)end if not(J(l)):IsExists()then return false end if s_[Tr(-4605)]:IsReady()and((J(l)):IsEnemy()and(j:GetStance()==0 and not P()))then return s_[Tr(-4605)]:Show(Q)end local F=A(6,(J(l)):InfoGUID())if s_[Tr(-4627)]:IsReady(l)and((J(l)):TimeToDie()>7 and(not r(g)and(z(2,Tr(-4555))and U[Tr(-4897)](l))))then return s_[Tr(-4627)]:Show(Q)end if s_[Tr(-4627)]:IsReady(l)and(not U[Tr(-4549)](F)and(not r(g)and z(2,Tr(-4555))))then for A in pairs(M)do if U[Tr(-4665)](A,s_[Tr(-4689)])and(s_[Tr(-4627)]:IsReady(A)and((J(A)):TimeToDie()>7 and U[Tr(-4897)](A)))then if U[Tr(-4833)](Q)then return true end return s_[Tr(-4641)]:Show(Q)end end end if s_[Tr(-4999)]:IsReady(e,true)and(s_[Tr(-4689)]:IsInRange(l)and v(l,Tr(-4924),Tr(-4771)))then return s_[Tr(-4999)]end local I,f,m,p,s,w,G=(J(l)):CastTime()if tr[p]and(G and s_[Tr(-4627)]:IsReady(l))then return s_[Tr(-4627)]:Show(Q)end if Lr[F]then return Lr[F](Q)end end function j_.SendAll()y[Tr(-4611)](Tr(-5048))y[Tr(-4783)](Tr(-4545))y[Tr(-4783)](Tr(-4967))y[Tr(-4783)](Tr(-4914))y[Tr(-4783)](Tr(-4947))if y[Tr(-4834)]==261 then y[Tr(-4783)](Tr(-4544))y[Tr(-4783)](Tr(-4704))y[Tr(-4783)](Tr(-4796))y[Tr(-4783)](Tr(-4869))y[Tr(-4783)](Tr(-4832))end if y[Tr(-4834)]==259 then y[Tr(-4783)](Tr(-4894))y[Tr(-4783)](Tr(-4546))y[Tr(-4783)](Tr(-4627))y[Tr(-4783)](Tr(-4850))y[Tr(-4783)](Tr(-4832))end if y[Tr(-4834)]==260 then y[Tr(-4783)](Tr(-4606))y[Tr(-4783)](Tr(-4808))y[Tr(-4783)](Tr(-4972))y[Tr(-4783)](Tr(-4724))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Q2={"\057\088\051\049\075\100\080\116\071\113\047\097\111\074\109\077\071\105\077\061";"\048\113\081\120\054\087\057\111\090\108\098\070";"\084\065\068\089\086\115\061\061";"\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\111\068\084\054\111\068\057\098\104";"\048\074\105\112\090\108\098\070","\071\074\102\082\084\108\057\066\054\074\109\116\071\074\102\069\054\087\102\097\054\048\061\061";"\068\065\051\120\086\088\107\114\119\074\109\053\111\087\047\089\119\079\061\061","\048\065\051\049\086\088\107\114\119\074\109\053\084\087\047\049\086\100\047\069","\048\113\102\116\054\084\057\069\054\108\051\053\052\057\068\049\103\074\057\084\103\097\105\120\052\115\061\061","\111\108\098\071\086\087\057\114\103\102\057\116\075\074\051\114\054\048\061\061","\048\053\057\117\119\074\057\082\057\088\051\066\075\108\098\105\086\113\084\061","\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\111\100\066\050\119\079\061\061","\068\113\102\069\057\087\120\066\111\087\102\080\103\074\057\117","\068\100\057\097\057\087\066\080\054\048\061\061","\086\088\054\079";"\068\087\047\105\075\113\081\066\111\113\057\089\086\087\102\117\054\088\082\061","\048\074\068\117\054\074\109\120\103\087\066\069\054\057\051\105\086\100\120\122\090\074\054\113","\084\100\081\066\119\074\090\070\090\121\047\113\111\087\102\069\054\115\061\061";"\084\065\057\112\090\087\057\117\054\053\057\053\054\048\061\061","\075\053\057\049\103\087\068\066\086\066\102\105\054\108\057\066\057\087\066\080\054\108\104\061";"\111\108\098\057\103\113\066\097\068\074\109\066\103\108\082\061";"\084\065\057\112\090\087\057\117\054\053\057\053\054\084\051\105\054\113\075\061","\057\100\047\108\084\088\057\114\103\102\068\049\103\074\057\117","\084\108\057\120\119\100\066\069\054\105\107\120\103\087\097\061","\084\100\081\049\075\100\057\107\103\113\068\121\119\074\098\066\048\100\102\069\075\100\057\114";"\084\087\047\097\119\074\047\069\086\079\061\061","\057\088\066\079\054\048\061\061","\086\065\107\066\075\117\107\097\075\108\051\053\054\108\048\061","\090\087\102\117\054\100\057\097","\111\100\057\066\086\121\066\097\084\113\047\114\103\087\066\069\054\079\061\061";"\119\088\057\053\054\048\061\061";"\071\074\066\116\090\087\057\117\071\087\047\050\119\097\109\071\090\087\047\050\119\079\061\061","\057\088\051\105\054\084\051\066\075\108\051\049\103\113\086\061","\057\100\102\117\084\065\068\089\103\108\115\061";"\075\074\081\114";"\068\100\057\097\084\065\107\066\103\087\081\121\054\108\098\050\086\113\066\079\090\087\066\089\103\076\061\061";"\068\100\057\097\084\065\107\066\103\087\081\099\103\100\047\114\054\087\047\065\103\076\061\061";"\054\113\066\053\119\088\068\043\086\113\057\080\075\074\066\069\086\079\061\061","\048\065\057\082\054\100\057\114";"\071\053\057\080\075\113\066\069\054\105\107\089\119\108\098\089\103\076\061\061";"\075\053\057\113\054\053\098\043\075\074\051\089\090\113\057\043\086\087\102\069\054\087\057\080\119\074\077\061","\111\108\068\066\103\048\061\061";"\071\097\047\099\084\065\068\066\075\074\081\097\119\115\061\061","\086\053\057\097\119\087\081\066\086\065\098\043\086\088\051\066\075\100\066\116\119\074\047\069","\111\100\066\050\119\097\066\080\090\074\067\061","\057\088\051\049\075\100\080\116\071\100\054\084\119\087\057\084\086\113\102\082\054\048\061\061","\048\113\057\117\086\100\057\117\119\100\066\069\054\079\061\061";"\084\100\066\069\119\108\098\097\054\108\051\071\090\088\051\049\119\100\084\061";"\084\087\047\097\119\074\047\069","\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\048\074\109\082\048\097\077\061","\119\108\098\111\075\108\068\066\054\115\061\061","\071\087\047\120\054\087\057\082\068\087\066\050\054\084\051\105\054\113\075\061";"\075\053\057\117\119\074\057\082\108\065\068\117\054\074\102\116\090\108\051\066","\048\108\051\050\075\074\109\066\057\087\047\117\086\113\057\069\090\115\061\061";"\048\084\098\084\111\084\047\073\108\097\057\074\068\084\109\084\108\105\051\054\048\084\109\043\084\066\068\122\108\097\098\110\071\066\068\107\111\084\109\102\084\076\061\061";"\071\108\066\057\103\053\098\066\054\074\109\122\103\087\102\082\054\057\068\049\103\074\057\117\068\108\054\066\103\053\068\087\086\113\102\080\054\048\061\061";"\084\065\090\120\086\087\051\120\075\100\114\061","\068\100\120\089\086\065\068\114\052\057\098\097\086\113\066\055\054\048\061\061","\075\065\057\082\054\100\057\114","\048\053\051\066\075\074\080\107\075\113\081\066","\111\053\057\069\119\100\105\120\054\108\098\097\086\113\047\116\071\074\057\053\075\084\105\120\054\100\109\066\090\121\051\105\054\113\075\061","\111\100\057\109\084\065\068\089\103\113\084\061","\068\084\109\099\071\105\057\073\057\121\057\111\108\105\098\084\048\057\051\084";"\075\108\051\066\103\113\121\081","\048\053\057\117\086\065\068\051\086\097\047\073";"\048\113\081\049\103\113\048\061","\068\100\057\097\048\065\057\117\086\113\057\069\090\121\090\099\068\115\061\061","\068\065\051\089\090\074\109\082\111\087\057\120\103\087\066\069\054\079\061\061","\084\100\120\120\054\087\047\065\103\074\057\114\054\115\061\061";"\084\100\102\079";"\111\108\098\098\103\065\057\069\090\087\057\082","\071\074\057\097\075\084\102\050\090\087\066\100\054\048\061\061";"\111\108\098\051\103\082\102\121\090\074\109\053\054\074\047\069";"\057\074\109\049\090\121\098\120\103\082\102\097\090\087\102\050\119\079\061\061";"\057\087\066\066\086\050\077\097","\086\065\057\112\090\087\057\117\054\053\057\053\054\084\098\099\086\079\061\061","\068\100\047\105\054\100\084\061";"\111\108\098\057\103\113\066\097\068\053\051\049\054\074\109\082\103\088\082\061";"\048\113\081\089\103\100\068\087\090\108\051\109";"\068\100\057\097\084\087\066\069\054\079\061\061";"\075\100\047\089\103\087\068\089\090\100\109\084\119\074\105\066\086\076\061\061";"\048\108\068\117\103\065\107\070\119\074\098\048\103\100\066\116\103\100\067\061","\048\065\057\117\086\100\057\082\084\065\068\089\103\113\057\051\054\087\047\114","\111\100\066\050\119\097\054\089\075\065\057\116","\071\074\047\105\086\100\057\110\090\113\057\117";"\057\074\109\049\090\115\061\061","\068\065\051\120\103\113\068\098\054\074\081\066\054\048\061\061","\048\084\098\084\111\084\047\073\108\097\057\074\068\084\109\084\108\105\051\054\048\084\109\043\084\105\057\048\068\057\051\099\111\121\102\111\068\097\057\111";"\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\111\068\084\105\110\057\082\057\121";"\084\087\081\120\052\074\057\117","\111\100\066\082\103\113\057\109\084\100\120\089\090\121\054\089\075\065\057\116","\068\053\051\120\103\074\084\061";"\048\113\047\116\086\097\105\089\054\088\077\061","\068\121\102\098\048\084\090\102\084\076\061\061";"\068\113\081\120\090\100\081\066\086\065\098\087\103\065\051\080","\084\113\047\053\090\074\084\061";"\108\105\047\049\103\113\068\066\052\115\061\061","\084\105\107\102\071\121\081\043\048\097\102\071\057\102\047\071\057\084\098\099\068\057\098\071","\048\074\051\116\054\074\109\097\111\074\105\105\103\076\061\061","\111\108\098\051\103\082\102\111\075\074\066\082";"\075\108\051\066\103\113\121\117","\084\100\080\105\103\087\081\107\103\113\068\099\086\113\047\116\086\100\051\089\103\113\057\116","\111\108\098\051\103\074\105\105\103\113\084\061";"\074\113\047\069\054\048\061\061","\057\087\102\055\054\084\057\080\048\053\066\071\090\108\051\079\086\113\066\116\054\048\061\061";"\111\108\098\111\054\108\098\097\119\074\109\053";"\057\088\051\049\075\100\080\116";"\048\100\047\105\086\121\068\066\068\065\051\120\075\100\084\061","\068\121\057\087\068\076\061\061","\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\048\074\109\082\048\097\098\107\103\113\068\071\090\088\057\069","\048\100\047\069\075\100\047\050\090\087\066\089\103\082\080\049\086\065\098\110\054\082\068\066\075\108\068\070\048\053\057\113\054\076\061\061","\104\088\051\066\103\074\047\100\054\074\048\076\054\053\051\089\103\111\107\068\090\074\057\105\054\111\079\076\057\087\102\117\054\100\057\097\104\087\066\116\104\121\066\080\103\108\057\069\054\048\061\061","\068\074\109\066\103\108\066\084\054\074\102\080";"\057\074\109\109\119\074\057\114\054\087\066\069\054\097\109\066\090\087\120\066\086\053\107\117\119\108\098\080","\068\065\051\066\054\074\109\116\119\100\066\069\086\105\090\049\075\100\080\066\086\053\077\061","\075\053\051\089\075\074\068\116\119\074\068\066";"\057\088\051\049\103\113\080\066\090\099\104\061";"\084\113\102\069\054\087\047\080\084\100\120\117\103\065\057\082","\048\113\081\120\054\087\057\111\090\108\098\070\084\113\102\069\054\100\084\061","\048\105\047\071\086\087\057\114\103\115\061\061";"\068\100\057\097\068\097\098\121";"\111\100\066\050\119\079\061\061";"\111\100\066\050\119\097\090\117\054\074\057\069","\057\113\102\069\119\108\098\070";"\057\087\066\066\086\050\077\116";"\071\113\047\069\071\087\057\097\119\087\102\114\084\087\047\049\086\100\047\069";"\111\108\098\051\103\066\107\100\084\115\061\061";"\071\087\066\116\090\087\057\069\054\108\104\061","\068\053\051\049\054\074\109\082\103\088\066\111\103\065\068\120\090\087\066\089\103\076\061\061","\068\100\057\097\084\065\107\066\103\087\081\051\103\113\054\089","\086\113\047\053\090\074\084\061";"\111\074\105\079\054\108\051\113\054\074\098\097\048\108\098\050\054\074\109\082\075\074\109\050\052\057\098\066\086\053\057\080","\084\121\081\107\074\084\057\111\108\097\057\073\057\121\057\111\111\084\109\088\108\105\090\110\084\082\081\121","\111\074\105\079\086\113\047\100\054\074\068\107\054\088\051\066\103\113\102\114\119\074\109\066\084\053\057\116\119\115\061\061","\048\108\057\097\103\105\068\120\086\113\090\066\090\115\061\061";"\071\087\057\097\119\087\102\114\084\087\047\049\086\100\047\069","\048\108\057\082\075\074\098\049\090\088\082\061","\084\100\057\097\057\087\047\053\054\100\081\066","\084\065\107\117\119\074\109\097";"\068\100\120\089\086\065\068\114\052\057\051\066\090\087\102\117\054\100\057\097","\068\087\102\080\075\074\090\066\071\074\102\053\119\074\098\051\103\108\057\069";"\111\074\109\116\090\087\102\069\090\102\107\089\119\108\098\089\103\076\061\061";"\057\113\102\069\119\108\098\070\048\053\057\113\054\076\061\061";"\084\121\081\107\074\084\057\111\108\097\081\110\068\097\066\073","\111\084\048\061","\048\074\098\097\119\108\054\066","\048\100\120\066\075\108\107\071\119\087\047\097\068\113\047\050\090\108\077\061";"\057\087\057\120\103\084\098\120\075\100\120\066","\084\065\057\079\054\108\051\050\119\087\102\117\054\100\057\117";"\054\088\057\117\075\108\068\049\103\100\067\061","\048\108\057\053\103\074\057\069\090\102\051\105\103\113\084\061";"\084\065\068\105\103\082\066\080\090\074\067\061","\048\084\098\084\111\084\047\073\108\097\057\074\068\084\109\084\108\105\051\054\048\084\109\043\068\121\047\057\048\082\081\102\111\082\057\110\084\121\102\111\068\102\082\061","\090\087\102\112\103\087\084\061","\084\100\120\089\090\074\081\082\084\065\068\089\086\115\061\061","\103\074\102\067";"\111\074\109\097\054\108\051\117\090\108\107\097\086\079\061\061";"\084\108\057\049\075\100\080\121\086\113\102\065","\111\108\098\051\103\082\102\051\103\053\098\097\075\074\109\050\054\048\061\061";"\084\100\081\049\075\100\057\107\103\113\068\121\119\074\098\066";"\071\108\057\114\090\087\066\057\103\113\066\097\086\079\061\061","\048\113\047\116\086\097\066\080\103\108\057\069\054\048\061\061";"\084\113\047\114\103\102\068\070\054\084\051\089\103\113\057\116","\048\100\047\114\054\121\051\114\103\100\047\082";"\075\113\102\116\119\074\077\061","\048\074\109\050\054\108\098\097\086\113\102\114\048\100\102\114\103\115\061\061";"\111\074\109\099\103\100\105\112\075\108\068\077\103\100\098\055\054\087\047\065\103\076\061\061";"\048\108\057\097\103\097\102\097\090\087\102\050\119\079\061\061","\048\108\057\082\075\074\098\049\090\088\066\122\090\074\054\113";"\090\088\051\105\054\057\047\112\054\074\102\117\119\074\109\053","\048\108\057\053\103\074\057\069\090\102\051\105\103\113\057\122\090\074\054\113";"\084\065\090\120\086\102\090\066\075\108\107\089\103\076\061\061","\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\048\074\109\082\084\065\068\105\103\076\061\061","\075\074\051\116","\103\074\047\105\086\100\057\089\090\113\057\117";"\084\082\047\088\057\084\057\043\071\105\057\084\071\121\102\108","\111\100\066\050\119\097\090\117\054\074\057\069\068\113\047\050\090\108\077\061","\057\121\102\073\111\079\061\061";"\068\113\102\097\054\074\051\089\090\074\109\082\071\065\107\066\103\113\057\117","\084\065\107\066\075\105\068\120\086\113\090\066\090\115\061\061","\084\087\066\116\090\087\047\114\084\100\120\089\090\115\061\061";"\068\100\057\097\057\087\047\053\054\100\081\066";"\111\121\057\107\071\121\057\111","\057\113\102\114\119\074\068\107\090\108\068\089\057\087\102\117\054\100\057\097";"\071\087\066\053\119\088\068\116\111\053\057\082\054\100\105\066\103\053\048\061","\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116";"\068\065\051\066\054\074\109\116\119\100\066\069\086\105\090\049\075\100\080\066\086\053\098\122\090\074\054\113";"\057\074\109\116\054\074\057\069\048\113\081\120\054\087\084\061";"\071\087\047\120\054\087\057\082\068\087\066\050\054\048\061\061";"\086\100\120\117\103\065\057\082\084\065\068\089\086\121\102\114\103\115\061\061","\084\065\057\112\090\087\057\117\054\053\057\053\054\057\098\097\054\074\102\114\090\087\076\061";"\048\097\098\084\103\065\068\120\103\121\066\080\090\074\067\061";"\057\088\051\049\103\113\080\066\090\088\077\061","\086\087\081\120\052\074\057\117";"\048\065\051\120\075\100\080\116\119\087\047\097","\084\065\068\089\086\121\098\120\086\065\048\061","\068\108\054\049\086\100\098\066\086\113\102\097\054\048\061\061","\111\087\102\069\054\121\047\113\068\113\102\097\054\048\061\061","\068\100\057\097\057\074\109\049\090\121\098\070\075\108\051\053\054\074\068\048\103\065\090\066\086\066\107\089\119\074\109\097\086\079\061\061","\057\121\105\108\108\105\051\054\048\084\109\043\057\057\107\121\048\057\068\102\108\097\066\073\108\105\051\107\071\082\090\102","\048\100\120\066\075\100\080\099\057\102\048\061";"\111\108\098\071\103\087\047\097\057\088\051\049\103\113\080\066\090\121\051\114\103\100\098\055\054\074\048\061";"\086\065\068\120\086\053\068\043\090\087\066\080\054\048\061\061";"\068\087\066\116\086\087\102\097\075\100\076\061";"\071\074\102\050\086\113\047\068\090\074\057\105\054\048\061\061","\057\088\051\049\103\113\080\066\090\115\061\061";"\048\097\047\098\048\082\102\084\108\097\081\110\068\105\047\102\057\082\057\073\057\102\047\057\071\082\054\051\071\102\068\102\084\082\057\121";"\048\100\120\066\075\108\107\071\119\087\047\097";"\048\100\047\080\075\113\102\097\071\087\047\053\068\100\057\097\048\065\057\117\086\113\057\069\090\121\057\100\054\074\109\097\111\074\109\113\103\079\061\061","\086\100\102\113\054\057\068\089\057\113\102\069\119\108\098\070","\084\053\066\120\103\076\061\061";"\103\074\066\069";"\068\088\057\069\054\100\057\089\103\066\068\049\103\074\057\117","\086\100\080\105\103\087\081\043\075\074\109\082\108\100\098\117\103\065\098\116\075\113\047\069\054\108\077\061","\111\074\105\079\086\113\047\100\054\074\068\107\103\074\051\105\086\100\076\061";"\103\100\109\099\103\100\047\114\054\087\047\065\103\076\061\061","\068\053\051\049\054\074\109\082\103\088\082\061";"\071\074\057\120\103\066\098\097\086\113\057\120\119\079\061\061","\048\074\068\082\057\113\102\117\119\074\102\112\103\087\084\061","\111\100\066\114\103\087\066\069\054\105\098\079\086\113\057\066","\068\087\057\113\054\074\109\116\119\108\054\066\086\079\061\061";"\068\113\081\120\052\074\057\082\090\100\066\069\054\105\068\089\052\087\066\069";"\068\100\066\113\090\121\047\113\057\087\120\066\071\113\102\120\086\053\084\061","\048\100\047\069\075\100\047\050\090\087\066\089\103\082\080\049\086\065\098\110\054\082\068\066\075\108\068\070";"\057\100\047\105\103\113\068\048\103\100\066\116\103\100\067\061","\048\053\051\089\075\074\068\116\119\074\068\066";"\068\113\066\117\054\074\051\114\103\100\047\082","\048\100\047\114\054\121\051\114\103\100\047\082\077\076\061\061";"\057\074\109\049\090\121\090\057\111\084\048\061";"\054\108\120\097\086\113\102\099\119\087\102\117\054\100\057\116","\054\113\047\050\090\108\077\061","\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\107\084\102\107\077\111\084\057\121","\057\074\109\082\054\108\051\070\075\074\109\082\054\074\068\057\086\088\107\066\086\082\120\120\103\113\048\061","\068\100\057\097\048\113\057\116\090\121\105\120\086\121\054\089\086\066\057\069\119\108\048\061";"\084\088\051\049\103\053\048\061";"\057\087\102\117\054\100\057\097\084\065\107\066\075\100\066\113\119\074\077\061","\084\053\057\097\119\087\081\066\086\065\098\069\054\108\098\116","\119\108\098\084\075\074\081\066\103\053\048\061";"\068\100\047\105\054\100\057\087\103\100\098\105\086\079\061\061";"\111\053\057\069\119\100\105\120\054\108\098\097\086\113\047\116\071\074\057\053\075\084\105\120\054\100\109\066\090\115\061\061";"\075\074\105\112\090\108\098\070\108\100\098\089\103\113\068\049\090\087\066\089\103\076\061\061","\075\108\051\066\103\113\121\061";"\048\113\102\053\071\100\054\084\086\113\066\050\119\065\077\061","\071\065\107\079\103\065\051\097\090\074\109\049\090\088\082\061","\111\100\066\114\103\087\066\069\054\105\098\079\086\113\057\066\068\087\057\112\090\074\054\113";"\071\100\109\102\090\113\057\069\090\115\061\061","\068\108\098\050\075\074\081\120\090\087\066\069\054\097\051\114\075\074\068\066";"\068\074\109\082\068\074\105\079\103\065\090\066\086\113\057\082","\111\087\066\082\054\087\057\069\071\065\107\079\103\065\051\097\090\074\109\049\090\088\082\061","\048\113\057\097\090\100\057\066\103\066\068\070\054\084\057\109\054\108\077\061";"\048\113\081\120\054\087\057\087\103\088\057\117\086\053\082\061";"\111\100\066\082\103\113\057\109\084\100\120\089\090\115\061\061","\075\108\051\066\103\113\121\116","\075\113\047\089\103\087\109\105\103\074\051\066\086\076\061\061";"\048\108\051\050\075\074\109\066\084\088\057\114\086\100\084\061","\068\087\102\080\075\074\090\066\084\087\120\109\086\097\066\080\090\074\067\061";"\086\088\051\066\048\100\047\080\075\113\102\097\048\100\120\066\075\100\080\116","\054\087\066\113\054\113\066\050\090\074\081\097\052\084\066\121","\057\088\051\049\103\113\080\066\090\099\121\061";"\048\113\047\097\090\087\081\066\054\121\054\114\075\108\066\066\054\088\090\049\103\113\090\084\103\065\120\049\103\076\061\061","\071\113\057\065\057\087\066\080\054\108\104\061";"\071\087\057\066\075\100\120\049\103\113\090\048\103\100\066\116\103\100\109\122\090\074\054\113";"\071\087\057\066\075\100\120\049\103\113\090\048\103\100\066\116\103\100\067\061","\068\100\057\097\111\108\068\066\103\084\098\089\103\100\081\082\103\065\090\069","\084\105\107\102\071\121\081\043\068\121\102\098\048\084\090\102";"\068\087\057\113\090\121\105\120\103\113\057\105\090\113\057\117\086\079\061\061","\054\113\066\069\119\108\098\070\108\100\098\089\103\113\068\049\090\087\066\089\103\076\061\061";"\054\065\051\120\103\113\068\043\103\074\057\114\054\074\084\061","\090\087\102\117\054\100\057\097\068\113\047\050\090\108\077\061","\084\100\120\049\090\076\061\061";"\057\074\109\116\054\074\057\069\104\121\051\114\075\074\068\066\073\076\061\061";"\084\065\107\066\103\087\079\061";"\111\074\109\116\090\087\102\069\075\100\057\051\103\113\054\089","\084\053\057\097\119\087\081\066\086\065\098\048\086\113\057\050\119\108\098\049\103\100\067\061","\057\087\047\097\075\074\081\051\103\108\057\069";"\075\100\120\120\086\113\090\066\086\079\061\061";"\048\074\047\102","\071\084\047\084\103\065\068\066\103\048\061\061";"\048\097\098\116","\084\065\068\066\075\074\081\097\119\115\061\061";"\084\113\102\050\119\074\102\114\086\079\061\061","\048\100\047\069\086\065\048\061";"\048\074\068\117\054\074\109\120\103\087\066\069\054\057\051\105\086\100\076\061","\084\100\120\117\103\065\057\082\071\100\054\099\103\100\109\050\054\074\102\114\103\074\057\069\090\115\061\061";"\084\100\047\114\054\074\102\070\086\105\098\066\075\065\051\066\090\102\068\066\075\100\120\069\119\108\102\105\054\048\061\061";"\057\087\047\097\075\074\081\107\103\113\068\098\075\074\090\048\119\088\066\116"}local function L2(H)return Q2[H-50643]end for H,a in ipairs({{1;286};{1;93};{94,286}})do while a[1]<a[2]do Q2[a[1]],Q2[a[2]],a[1],a[2]=Q2[a[2]],Q2[a[1]],a[1]+1,a[2]-1 end end do local H=Q2 local a=table.concat local E=string.len local u=string.char local T=math.floor local U={n=15,y=4;H=10,Y=47,["\053"]=39;I=14,J=22,Z=29,x=33,u=50,p=34,i=53,j=63,K=24;z=2,A=55,a=52,["\050"]=35;G=19,["\054"]=25,F=40;t=51,["\048"]=16;d=54,f=5,R=36;Q=49,s=0;X=7,l=23;T=20;["\043"]=31;k=1,W=6,N=11,E=46,w=26,["\052"]=30,h=8;B=37,S=42;v=59;V=28,q=38;C=56;["\055"]=43;c=3,U=58,m=57;r=44,O=48,o=18,L=32;["\051"]=9;["\047"]=61;M=12;b=13;["\056"]=62,["\057"]=21;D=17,P=45;g=27,["\049"]=41;e=60}local R=table.insert local B=string.sub local I=type for j=1,#H,1 do local k=H[j]if I(k)=="\115\116\114\105\110\103"then local I=E(k)local Y={}local b=1 local N=0 local i=0 while b<=I do local H=B(k,b,b)local a=U[H]if a then N=N+a*64^(3-i)i=i+1 if i==4 then i=0 local H=T(N/65536)local a=T((N%65536)/256)local E=N%256 R(Y,u(H,a,E))N=0 end elseif H=="\061"then R(Y,u(T(N/65536)))if b>=I or B(k,b+1,b+1)~="\061"then R(Y,u(T((N%65536)/256)))end break end b=b+1 end H[j]=a(Y)end end end local H,a,E,u,T=_G,setmetatable,pairs,type,math local U=TMW local R=Action local B=R[L2(50918)]local I=R[L2(50874)]local j=R[L2(50857)]local k=R[L2(50803)]local Y=R[L2(50801)]local b=R[L2(50829)]local N=R[L2(50849)]local i=R[L2(50826)]local v=R[L2(50897)]local z=v:GetActiveUnitPlates()local P=R[L2(50822)]local f=R[L2(50757)]local y=R[L2(50732)]local O=y[L2(50912)]local p=ACTION_CONST_PORTRAIT_ROGUE local M=H[L2(50807)]local r=H[L2(50810)]local q=H[L2(50842)]local Q=H[L2(50903)]local L=H[L2(50856)][L2(50746)]local w=H[L2(50659)]local J=H[L2(50679)]local s=H[L2(50750)]local V=H[L2(50649)]local Z=C_Item[L2(50714)]local C=L2(50644)local e=L2(50765)local t=L2(50911)local S=L2(50681)local d=R[L2(50884)][L2(50667)][L2(50830)]local n=R[L2(50884)][L2(50667)][L2(50914)]local m=R[L2(50884)][L2(50667)][L2(50919)]function R.ShouldStopByGCD(H)return H:IsRequiredGCD()and(R[L2(50857)]()-R[L2(50816)]()>.25 and R[L2(50803)]()>=R[L2(50816)]()+.15)end function R.IsCastable(U,H,a,E,u,T)if u or(E or not U[L2(50891)]())and not U:ShouldStopByGCD()then if U[L2(50763)]==L2(50722)and(not U:IsBlockedBySpellLevel()and((not U[L2(50688)]or U:GetTalentTraits()~=0)and((a or not H or not U:HasRange()or U:IsInRange(H))and U:IsUsable(nil,T))))then return true end if U[L2(50763)]==L2(50656)then local E=U[L2(50881)]if E~=nil and((R[L2(50709)][L2(50881)]==E and(B(1,L2(50929)))[1]or R[L2(50853)][L2(50881)]==E and(B(1,L2(50929)))[2])and(U:IsUsable(nil,T)and(a or not H or not U:HasRange()or U:IsInRange(H))))then return true end end if U[L2(50763)]==L2(50785)and(R[L2(50840)]~=L2(50692)and((R[L2(50840)]~=L2(50751)or not R[L2(50723)][L2(50787)])and(B(1,L2(50785))and(U:GetCount()>0 and U:GetItemCooldown()==0))))then return true end if U[L2(50763)]==L2(50778)and(R[L2(50840)]~=L2(50692)and((R[L2(50840)]~=L2(50751)or not R[L2(50723)][L2(50787)])and((U:GetCount()>0 or U:GetEquipped())and(U:GetItemCooldown()==0 and(a or not H or not U:HasRange()or U:IsInRange(H))))))then return true end end return false end local c=a(R[O],{[L2(50833)]=R})local G=c[L2(50661)]local X=G[L2(50832)]local W=G[L2(50920)]local h=G[L2(50704)]local K={[L2(50922)]={L2(50725),L2(50706)},[L2(50748)]={L2(50725);L2(50706);L2(50781)},[L2(50786)]={L2(50725);L2(50706),L2(50928)},[L2(50909)]={L2(50725),L2(50706);L2(50888)};[L2(50846)]={L2(50725),L2(50706),L2(50928),L2(50888)};[L2(50736)]={L2(50725),L2(50877);L2(50706)};[L2(50652)]={[c[L2(50674)][L2(50881)]]=true;[c[L2(50742)][L2(50881)]]=true,[c[L2(50868)][L2(50881)]]=true;[c[L2(50710)][L2(50881)]]=true,[c[L2(50690)][L2(50881)]]=true;[c[L2(50768)][L2(50881)]]=true,[c[L2(50819)][L2(50881)]]=true;[c[L2(50735)][L2(50881)]]=true;[c[L2(50850)][L2(50881)]]=true}}local l=R[O]for H=1,#l,1 do local a=l[H]if u(a)==L2(50890)and a[L2(50763)]==L2(50656)then K[L2(50652)][a[L2(50881)]]=true end end local F={c[L2(50730)][L2(50881)],c[L2(50927)][L2(50881)];c[L2(50758)][L2(50881)];c[L2(50879)][L2(50881)],c[L2(50805)][L2(50881)]}local A={c[L2(50730)][L2(50881)];c[L2(50927)][L2(50881)],c[L2(50879)][L2(50881)]}local g,D,o=false,{[L2(50771)]=false},{}function i.BaseEnergyTimeToMax()return(i:EnergyDeficit()-50*h(i:HasAuraBySpellID(c[L2(50753)][L2(50881)])~=0))/i:EnergyRegen()end local function x()local H=c[L2(50749)]:GetTalentTraits()if H==0 then return i:ComboPoints()end local a=i:HasAuraStacksBySpellID(c[L2(50694)][L2(50881)])local E=i:HasAuraBySpellID(c[L2(50676)][L2(50881)])~=0 if c[L2(50749)]:GetTalentTraits()==2 then if a==5 or a==2 then return T[L2(50662)]((i:ComboPoints()+2)+2*h(E),i:ComboPointsMax())end if a==4 or a==1 then return T[L2(50662)]((i:ComboPoints()+1)+1*h(E),i:ComboPointsMax())end end if c[L2(50749)]:GetTalentTraits()==1 then if a==5 or a==3 or a==1 then return T[L2(50662)]((i:ComboPoints()+1)+1*h(E),i:ComboPointsMax())end end return i:ComboPoints()end local function H2(H)if Y(H)then return true end end local a2={[193356]=L2(50852),[199600]=L2(50789),[193358]=L2(50718),[193357]=L2(50780);[199603]=L2(50664),[193359]=L2(50906)}local E2={[L2(50886)]=30,[L2(50653)]=0}local function u2()local H,a,E,u,U,R,B,I,j,k,Y,b=w()if u~=J(L2(50644))then return end if b~=315508 then return end if a==L2(50682)then E2[L2(50886)]=30 E2[L2(50653)]=s()return elseif a==L2(50740)then E2[L2(50886)]=30+T[L2(50662)](E2[L2(50886)]-T[L2(50910)](s()-E2[L2(50653)]),9)E2[L2(50653)]=s()return end end c[L2(50864)]:Add(L2(50791),L2(50657),u2)local T2=V(L2(50644))and#V(L2(50644))or 0 local U2=false local R2=0 local function B2()local H,a,E,u,U,R,B,I,j,k,Y,b=w()if u~=J(L2(50644))then return end if a~=L2(50834)then return end if b==c[L2(50899)][L2(50881)]then T2=T[L2(50662)](T2+1,i:ComboPointsMax())return end if b==c[L2(50654)][L2(50881)]or b==c[L2(50700)][L2(50881)]or b==c[L2(50844)][L2(50881)]or b==c[L2(50670)][L2(50881)]then if T2==0 then U2=false else T2=T[L2(50892)](T2-1,0)U2=true end end if b==c[L2(50844)][L2(50881)]then R2=s()end end c[L2(50864)]:Add(L2(50824),L2(50657),B2)local function I2(H)return i:GetTier(L2(50811))>=4 and(c[L2(50844)]:IsReadyByPassCastGCD(H,true)and(R2+5)-s()>0)end local function j2()local H=T[L2(50892)](E2[L2(50886)]-T[L2(50910)](s()-E2[L2(50653)]),0)local a=0 for E,u in E(a2)do local T,U=i:HasAuraBySpellID(E)if T>k()and T-H>.1 then a=a+1 end end return a end local function k2()local H=T[L2(50892)](E2[L2(50886)]-T[L2(50910)](s()-E2[L2(50653)]),0)local a=0 for E,u in E(a2)do local T,U=i:HasAuraBySpellID(E)if T>k()and H-T>.1 then a=a+1 end end return a end local function Y2()local H=T[L2(50892)](E2[L2(50886)]-T[L2(50910)](s()-E2[L2(50653)]),0)local a=0 for E,u in E(a2)do local T=i:HasAuraBySpellID(E)if T>k()and(H-T<=.1 and T-H<=.1)then a=a+1 end end return a end local function b2()return(k2()+Y2())+j2()end local function N2(H)local a=T[L2(50892)](E2[L2(50886)]-T[L2(50910)](s()-E2[L2(50653)]),0)local E,u=i:HasAuraBySpellID(H)if E>k()and E-a<=.1 then return true end end local function i2()return k2()+Y2()end local function v2()local H=-100 for a,E in E(a2)do local u=i:HasAuraBySpellID(a)if u>k()and u>H then H=u end end return H end local function z2()local H=100 for a,E in E(a2)do local u,T=i:HasAuraBySpellID(a)if u>k()and u<H then H=u end end return H end local P2={[L2(50893)]={[1]=function(H)if c[L2(50858)]:AbsentImun(H,K[L2(50748)])and(c[L2(50858)]:IsReadyByPassCastGCD(H)and G[L2(50651)](c[L2(50858)][L2(50881)],H))then if G[L2(50808)]()and H==S then return c[L2(50820)]else return c[L2(50858)]end end end},[L2(50729)]={[1]=function(H)if c[L2(50658)]:IsReadyByPassCastGCD(H)and(c[L2(50658)]:AbsentImun(H,K[L2(50786)])and((i:HasAuraBySpellID({c[L2(50758)][L2(50881)];c[L2(50730)][L2(50881)];c[L2(50927)][L2(50881)];c[L2(50879)][L2(50881)]})==0 or B(2,L2(50812)))and((P(H)):HasBuffs(G[L2(50804)])==0 or(P(H)):HasDeBuffs(G[L2(50804)])==0)))then if G[L2(50808)]()and H==S then return c[L2(50883)]else return c[L2(50658)]end end end;[2]=function(H)if c[L2(50802)]:IsReadyByPassCastGCD(H)and(c[L2(50802)]:AbsentImun(H,K[L2(50786)])and(H~=S and((i:HasAuraBySpellID({c[L2(50758)][L2(50881)],c[L2(50730)][L2(50881)];c[L2(50927)][L2(50881)];c[L2(50879)][L2(50881)]})==0 or B(2,L2(50812)))and((P(H)):HasBuffs(G[L2(50804)])==0 or(P(H)):HasDeBuffs(G[L2(50804)])==0))))then return c[L2(50802)],true end end,[3]=function(H)if c[L2(50813)]:IsReadyByPassCastGCD(H)and(c[L2(50813)]:AbsentImun(H,K[L2(50786)])and((i:HasAuraBySpellID({c[L2(50758)][L2(50881)];c[L2(50730)][L2(50881)];c[L2(50927)][L2(50881)];c[L2(50879)][L2(50881)]})==0 or B(2,L2(50812)))and(i:IsBehind(.3)and((P(H)):HasBuffs(G[L2(50804)])==0 or(P(H)):HasDeBuffs(G[L2(50804)])==0))))then if G[L2(50808)]()and H==S then return c[L2(50689)]else return c[L2(50813)]end end end;[4]=function(H)if c[L2(50702)]:IsReadyByPassCastGCD(H)and(c[L2(50702)]:AbsentImun(H,K[L2(50786)])and((i:HasAuraBySpellID({c[L2(50758)][L2(50881)];c[L2(50730)][L2(50881)];c[L2(50927)][L2(50881)];c[L2(50879)][L2(50881)]})==0 or B(2,L2(50812)))and((P(H)):HasBuffs(G[L2(50804)])==0 or(P(H)):HasDeBuffs(G[L2(50804)])==0)))then if G[L2(50808)]()and H==S then return c[L2(50827)]else return c[L2(50702)]end end end};[L2(50731)]={[1]=function(H)if c[L2(50835)](nil,H,K[L2(50846)])and(c[L2(50858)]:IsInRange(H)and(c[L2(50770)]:IsReady(H)and(H~=S and((i:HasAuraBySpellID({c[L2(50758)][L2(50881)];c[L2(50730)][L2(50881)],c[L2(50927)][L2(50881)];c[L2(50879)][L2(50881)]})==0 or B(2,L2(50812)))and(i:IsStayingTime()>.2 and((P(H)):HasBuffs(G[L2(50804)])==0 or(P(H)):HasDeBuffs(G[L2(50804)])==0))))))then return c[L2(50770)],true end end;[2]=function(H)if c[L2(50835)](nil,H,K[L2(50846)])and(c[L2(50858)]:IsInRange(H)and(c[L2(50760)]:IsReady(H)and(H~=S and((i:HasAuraBySpellID({c[L2(50758)][L2(50881)],c[L2(50730)][L2(50881)];c[L2(50927)][L2(50881)];c[L2(50879)][L2(50881)]})==0 or B(2,L2(50812)))and((P(H)):HasBuffs(G[L2(50804)])==0 or(P(H)):HasDeBuffs(G[L2(50804)])==0)))))then return c[L2(50760)]end end}}local function f2(H,a)if(P(H)):IsBoss()or(P(H)):IsDummy()then return true end local E=c[L2(50772)](c[L2(50741)][L2(50881)])local u=E[1]return(P(H)):Health()>(((a*u)*1+1*#d)+.25*#n)+.15*#m end local function y2(H)return B(2,L2(50727))and(not c[L2(50863)]or not(N()):IsBreakAble(12))end RyanUnseenBladeTimer={[L2(50726)]=1;[L2(50680)]=0,[L2(50666)]=false;[L2(50756)]=nil;[L2(50817)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(a,H)if not H then if a[L2(50756)]then a[L2(50756)]:Cancel()a[L2(50756)]=nil end end local E=true if a[L2(50680)]>0 then a[L2(50680)]=a[L2(50680)]-1 E=false end if a[L2(50726)]>0 then a[L2(50726)]=a[L2(50726)]-1 end if E then a:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(H)if H[L2(50817)]then H[L2(50817)]:Cancel()H[L2(50817)]=nil end H[L2(50666)]=true H[L2(50817)]=C_Timer[L2(50711)](20,function()RyanUnseenBladeTimer[L2(50666)]=false RyanUnseenBladeTimer[L2(50726)]=RyanUnseenBladeTimer[L2(50726)]+1 RyanUnseenBladeTimer[L2(50817)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(H)if H[L2(50756)]then H[L2(50756)]:Cancel()H[L2(50756)]=nil end H[L2(50756)]=C_Timer[L2(50711)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[L2(50756)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(H)if H[L2(50756)]then H:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(a,H)a[L2(50726)]=a[L2(50726)]+H a[L2(50680)]=a[L2(50680)]+H end function RyanUnseenBladeTimer.ResetState(H)if H[L2(50756)]then H[L2(50756)]:Cancel()H[L2(50756)]=nil end if H[L2(50817)]then H[L2(50817)]:Cancel()H[L2(50817)]=nil end H[L2(50726)]=1 H[L2(50680)]=0 H[L2(50666)]=false end local O2=CreateFrame(L2(50828),L2(50792))O2:RegisterEvent(L2(50880))O2:RegisterEvent(L2(50869))O2:RegisterEvent(L2(50799))O2:RegisterEvent(L2(50657))O2:SetScript(L2(50696),function(H,a,...)if a==L2(50880)or a==L2(50869)then RyanUnseenBladeTimer:ResetState()elseif a==L2(50799)then local H,a,E,u,T=...if T and T>5 then RyanUnseenBladeTimer:ResetState()end elseif a==L2(50657)then local H,a,E,u,T,U,B,I,j,k,Y,b,N=w()if u~=J(L2(50644))then return end if a==L2(50834)and(N==c[L2(50784)]:GetSpellInfo()or N==c[L2(50741)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif a==L2(50715)and N==R[L2(50866)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif a==L2(50834)and N==c[L2(50670)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function p2(H)if not R[L2(50918)](2,L2(50876))then G[L2(50916)]=nil return false end if c[L2(50794)]:GetTalentTraits()==0 then G[L2(50916)]=nil return false end if not Q()then G[L2(50916)]=nil return false end if(P(e)):HasDeBuffs(c[L2(50794)][L2(50881)],true)~=0 then G[L2(50916)]=e return end if(P(S)):HasDeBuffs(c[L2(50794)][L2(50881)],true)~=0 then G[L2(50916)]=S return end for H in E(z)do if(P(H)):HasDeBuffs(c[L2(50794)][L2(50881)],true)~=0 then G[L2(50916)]=H return end end G[L2(50916)]=nil end local M2=0 local function r2()if c[L2(50752)]:GetTalentTraits()==0 then M2=0 return false end local H,a,E,u,T,U,R,B,I,j,k,Y=w()if u~=J(L2(50644))then return end if a==L2(50825)and(Y==c[L2(50730)][L2(50881)]or Y==c[L2(50927)][L2(50881)]or Y==c[L2(50758)][L2(50881)]or Y==c[L2(50879)][L2(50881)])then M2=1 return end if a==L2(50834)then if Y==c[L2(50654)][L2(50881)]or Y==c[L2(50700)][L2(50881)]or Y==c[L2(50844)][L2(50881)]or Y==c[L2(50670)][L2(50881)]then M2=0 return end end end c[L2(50864)]:Add(L2(50889),L2(50657),r2)local function q2(H,a)if i:HasAuraBySpellID(c[L2(50700)][L2(50881)])==0 or c[L2(50720)]:ShouldStopByGCD()then return false end if not((P(H)):TimeToDie()>20 or(P(H)):IsBoss())then return false end if c[L2(50674)]:IsReady(C,true)and i:HasAuraBySpellID(c[L2(50847)][L2(50881)])==0 then return c[L2(50674)]:Show(a)end if c[L2(50709)]:IsReady()and(c[L2(50709)]:GetItemCategory()~=L2(50845)and(not K[L2(50652)][c[L2(50709)][L2(50881)]]and c[L2(50709)]:AbsentImun(H,K[L2(50736)])))then return c[L2(50709)]:Show(a)end if c[L2(50853)]:IsReady()and(c[L2(50853)]:GetItemCategory()~=L2(50845)and(not K[L2(50652)][c[L2(50853)][L2(50881)]]and c[L2(50853)]:AbsentImun(H,K[L2(50736)])))then return c[L2(50853)]:Show(a)end local E=c[L2(50709)][L2(50881)]or 1 local u=c[L2(50853)][L2(50881)]or 1 local U,R=Z(E)local B,I=Z(u)local j=T[L2(50767)]if c[L2(50709)][L2(50881)]==c[L2(50690)][L2(50881)]then if I~=0 then j=c[L2(50853)]:GetCooldown()end end if c[L2(50853)][L2(50881)]==c[L2(50690)][L2(50881)]then if R~=0 then j=c[L2(50709)]:GetCooldown()end end if c[L2(50690)]:IsReady(C,true)and(i:HasAuraStacksBySpellID(c[L2(50797)][L2(50881)])~=0 and j>20)then return c[L2(50690)]:Show(a)end if c[L2(50819)]:IsReady(C,true)and not D[L2(50771)]then return c[L2(50819)]:Show(a)end if c[L2(50850)]:IsReady(C,true)and((b2()>=4 or c[L2(50766)]:GetTalentTraits()==0)and(i:HasAuraBySpellID(c[L2(50860)][L2(50881)])~=0 or c[L2(50755)]:GetTalentTraits()==0)or G[L2(50774)](H)<=20)then return c[L2(50850)]:Show(a)end end c[1]=nil c[2]=function(H)local a if f(t)then a=t elseif f(e)then a=e end if not a then return end local E,u,T,U,R=(P(a)):IsCastingRemains()if E>c[L2(50816)]()*2 then if not R and(c[L2(50858)]:IsReadyP(a,nil,true,true)and c[L2(50858)]:AbsentImun(a,K[L2(50748)],true))then return c[L2(50859)]:Show(H)end end if not o[L2(50795)]and c[L2(50775)]:GetEquipped()then o[L2(50795)]=true end if B(1,L2(50904))then I({1;L2(50904)},false)end end c[3]=function(H)local a=Q()or b:IsEngage()local u=s()local U=C_Spell[L2(50773)](c[L2(50730)][L2(50881)])local I=C_Spell[L2(50773)](c[L2(50927)][L2(50881)])local Y=T[L2(50892)](U[L2(50886)],I[L2(50886)])R[L2(50661)][L2(50669)](L2(50721),RyanUnseenBladeTimer[L2(50726)])D[L2(50901)]=i:HasAuraBySpellID({c[L2(50730)][L2(50881)];c[L2(50927)][L2(50881)],c[L2(50879)][L2(50881)]})-k()>=.05 D[L2(50867)]=i:HasAuraBySpellID(c[L2(50758)][L2(50881)])-k()>=.05 D[L2(50771)]=i:HasAuraBySpellID(F)-k()>=.05 local function N()local a=x()if not G[L2(50808)]()then return false end if c[L2(50858)]:IsSpellInRange(e)then return false end if not U2 then return false end if a==0 then return false end if not c[L2(50896)]:IsReady(C,true)then return false end if c[L2(50733)]:GetCooldown()~=0 or c[L2(50860)]:GetSpellChargesFullRechargeTime()~=0 or c[L2(50766)]:GetCooldown()~=0 or c[L2(50700)]:GetCooldown()~=0 or c[L2(50899)]:GetCooldown()~=0 or c[L2(50875)]:GetCooldown()~=0 or c[L2(50743)]:GetSpellChargesFullRechargeTime()~=0 then if i:HasAuraBySpellID(c[L2(50896)][L2(50881)])~=0 then return c[L2(50761)]:Show(H)end return c[L2(50896)]:Show(H)end end if G[L2(50809)]()and not c[L2(50908)]:IsBlocked()then if c[L2(50775)]:GetEquipped()and b:IsEngage()then return c[L2(50908)]:Show(H)end if o[L2(50795)]and(not c[L2(50775)]:GetEquipped()and not b:IsEngage())then return c[L2(50908)]:Show(H)end end local function f(u)local T,U,I,f,y,O=(P(u)):InfoGUID()local M=H2(u)local q=c[L2(50858)]:IsSpellInRange(u)local Q=h(i:HasAuraBySpellID(c[L2(50676)][L2(50881)])>0)local w=x()local J=i:ComboPointsMax()-w o[L2(50691)]=(c[L2(50699)]:GetTalentTraits()~=0 or J>=(2+h(c[L2(50665)]:GetTalentTraits()~=0))+h(i:HasAuraBySpellID(c[L2(50676)][L2(50881)])~=0))and i:Energy()>=50 o[L2(50717)]=w>=(i:ComboPointsMax()-1)-h(D[L2(50771)]and c[L2(50645)]:GetTalentTraits()~=0 or(c[L2(50648)]:GetTalentTraits()~=0 or c[L2(50831)]:GetTalentTraits()~=0)and(c[L2(50699)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(c[L2(50905)][L2(50881)])~=0 or i:HasAuraBySpellID(c[L2(50694)][L2(50881)])~=0)))o[L2(50777)]=(((((0+h(i:HasAuraBySpellID(c[L2(50676)][L2(50881)])>39))+h(i:HasAuraBySpellID(c[L2(50724)][L2(50881)])>39))+h(i:HasAuraBySpellID(c[L2(50769)][L2(50881)])>39))+h(i:HasAuraBySpellID(c[L2(50823)][L2(50881)])>39))+h(i:HasAuraBySpellID(c[L2(50747)][L2(50881)])>39))+h(i:HasAuraBySpellID(c[L2(50838)][L2(50881)])>39)g=b2()==0 or(i:GetTier(L2(50861))>=4 or c[L2(50754)]:GetTalentTraits()~=0 or c[L2(50885)]:GetTalentTraits()~=0)and(i2()<=1 and(o[L2(50777)]<5 or v2()<42 or i:GetTier(L2(50861))<4))or(i:GetTier(L2(50861))>=4 or c[L2(50885)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(c[L2(50788)][L2(50881)])~=0 or c[L2(50754)]:GetTalentTraits()~=0 and c[L2(50766)]:GetTalentTraits()==0))and b2()<=2 or i:GetTier(L2(50861))>=4 and(i2()<5 and(v2()<11 or c[L2(50766)]:GetTalentTraits()==0))or i:GetTier(L2(50861))<4 and(c[L2(50766)]:GetTalentTraits()==0 and(c[L2(50885)]:GetTalentTraits()==0 and(i:HasAuraBySpellID(c[L2(50788)][L2(50881)])~=0 and(b2()<=2 and(i:HasAuraBySpellID(c[L2(50676)][L2(50881)])==0 and(i:HasAuraBySpellID(c[L2(50724)][L2(50881)])==0 and i:HasAuraBySpellID(c[L2(50769)][L2(50881)])==0))))))local function Z()if i:ComboPointsMax()==w then return c[L2(50896)]:Show(H)end if c[L2(50784)]:IsReady(u)then return c[L2(50784)]:Show(H)end if true then G[L2(50739)](H,p)return true end end local function t()if a then return false end if c[L2(50858)]:IsSpellInRange(u)then return false end if i:HasAuraBySpellID(c[L2(50734)][L2(50881)],true)~=0 then return false end local E,T=(P(e)):GetRange()local U=(P(C)):GetCurrentSpeed()if U<=0 then return false end local R=((T+5)/((U/100)*7)+c[L2(50816)]())-j()if c[L2(50730)]:IsReadyByPassCastGCD(C,true)and(Y==0 and(i:HasAuraBySpellID(A)==0 and i:HasAuraBySpellID(c[L2(50695)][L2(50881)])==0))then return c[L2(50730)]:Show(H)end if c[L2(50899)]:IsReady(C,true)and(R<=2 and g)then return c[L2(50899)]:Show(H)end if X[L2(50843)]~=C and(c[L2(50782)]:IsReady(X[L2(50843)])and(i:HasAuraBySpellID({57934;59628;1224098})==0 and((P(X[L2(50843)])):HasBuffs({156779,136055})==0 and(not(P(X[L2(50843)])):IsMounted()and(not i[L2(50737)]()and R<=3)))))then return c[L2(50782)]:Show(H)end end local function S()if not G[L2(50839)](u)then return false end if v:GetBySpell(c[L2(50858)],2)>=2 then for a in E(z)do if not G[L2(50839)](a)and W(a,c[L2(50858)])then return c[L2(50871)]:Show(H)end end end if N()then return true end if o[L2(50717)]then return c[L2(50898)]:Show(H)end if c[L2(50784)]:IsReady(u)then return c[L2(50784)]:Show(H)end if c[L2(50917)]:IsReady(u)and(D[L2(50901)]and not q)then return c[L2(50917)]:Show(H)end return c[L2(50898)]:Show(H)end local function d()if c[L2(50900)]:IsReady(C)and((c[L2(50900)]:GetCooldown()==0 and c[L2(50678)]:GetCooldown()==0)and(i:HasAuraBySpellID({c[L2(50900)][L2(50881)],c[L2(50678)][L2(50881)]})==0 and(not c[L2(50720)]:ShouldStopByGCD()and(q and o[L2(50717)]))))then return c[L2(50900)]:Show(H)end local a,E=C_Spell[L2(50746)](c[L2(50700)][L2(50881)])if(c[L2(50700)]:IsReady(u)or E and(not c[L2(50700)]:IsBlocked()and c[L2(50700)]:GetCooldown()<k()))and(((P(u)):CombatTime()>0 or(P(u)):IsDummy()or b:IsEngage())and(o[L2(50717)]and(c[L2(50645)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(c[L2(50805)][L2(50881)])==0 or D[L2(50867)]))))then return c[L2(50700)]:Show(H)end if c[L2(50654)]:IsReady(u)and o[L2(50717)]then return c[L2(50654)]:Show(H)end if c[L2(50917)]:IsReady(u)and(q and(c[L2(50645)]:GetTalentTraits()~=0 and(c[L2(50749)]:GetTalentTraits()>=2 and(i:HasAuraStacksBySpellID(c[L2(50694)][L2(50881)])>=6 and(i:HasAuraBySpellID(c[L2(50676)][L2(50881)])~=0 and w<=1 or i:HasAuraBySpellID(c[L2(50923)][L2(50881)])~=0)))))then return c[L2(50917)]:Show(H)end if c[L2(50741)]:IsReady(u)and c[L2(50699)]:GetTalentTraits()~=0 then return c[L2(50741)]:Show(H)end end local function n()if not M then return false end if c[L2(50784)]:ShouldStopByGCD()then return false end if not q then return false end if not a then return false end if not((P(u)):TimeToDie()>6 or(P(u)):IsBoss())then return false end if not c[L2(50860)]:IsReady(C,true)then if c[L2(50805)]:IsReady(C,true)then return c[L2(50805)]:Show(H)end return false end if not X[L2(50660)](u)then return false end local E=V(L2(50644))~=nil if(c[L2(50648)]:GetTalentTraits()~=0 and i:GetTier(L2(50811))>=2)and(c[L2(50794)]:GetCooldown()==0 and c[L2(50794)]:GetTalentTraits()~=0)then return c[L2(50860)]:Show(H)end if(c[L2(50648)]:GetTalentTraits()~=0 or c[L2(50670)]:GetTalentTraits()==0)and((c[L2(50700)]:GetCooldown()~=0 and i:HasAuraBySpellID(c[L2(50724)][L2(50881)])>4 or E)and(not(c[L2(50648)]:GetTalentTraits()~=0 and i:GetTier(L2(50811))>=2)or c[L2(50794)]:GetTalentTraits()==0))then return c[L2(50860)]:Show(H)end if c[L2(50924)]:GetTalentTraits()~=0 and(c[L2(50670)]:GetTalentTraits()~=0 and(c[L2(50670)]:GetCooldown()>30 and(s()-R2<=10 or not(c[L2(50924)]:GetTalentTraits()~=0 and i:GetTier(L2(50811))>=4))))then return c[L2(50860)]:Show(H)end if c[L2(50860)]:GetSpellChargesFullRechargeTime()<15 and(not(c[L2(50648)]:GetTalentTraits()~=0 and i:GetTier(L2(50811))>=2)or c[L2(50794)]:GetTalentTraits()==0)or G[L2(50774)](u)<c[L2(50860)]:GetSpellCharges()*8 then return c[L2(50860)]:Show(H)end end local function m()if c[L2(50900)]:IsReady(C,true)and((c[L2(50900)]:GetCooldown()==0 and c[L2(50678)]:GetCooldown()==0)and(i:HasAuraBySpellID({c[L2(50900)][L2(50881)],c[L2(50678)][L2(50881)]})==0 and not c[L2(50720)]:ShouldStopByGCD()))then return c[L2(50900)]:Show(H)end local a,E=L(c[L2(50670)][L2(50881)])if(c[L2(50670)]:IsReady(u,true)or c[L2(50670)]:IsReady(C,true)or E and(c[L2(50670)]:GetTalentTraits()~=0 and(c[L2(50670)]:GetCooldown()==0 and not c[L2(50670)]:IsBlocked())))and(M and(q and((P(u)):TimeToDie()>=3 and w>=i:ComboPointsMax())))then return c[L2(50670)]:Show(H)end if c[L2(50844)]:IsReady(u,true)and c[L2(50858)]:IsInRange(u)then return c[L2(50844)]:Show(H)end if c[L2(50700)]:IsReady(u)and(((P(u)):CombatTime()>0 or(P(u)):IsDummy()or b:IsEngage())and((i:HasAuraBySpellID(c[L2(50724)][L2(50881)])~=0 or i:HasAuraBySpellID(c[L2(50700)][L2(50881)])<4 or c[L2(50668)]:GetTalentTraits()==0)and(i:HasAuraBySpellID(c[L2(50923)][L2(50881)])==0 or c[L2(50851)]:GetTalentTraits()==0)))then return c[L2(50700)]:Show(H)end if c[L2(50654)]:IsReady(u)then return c[L2(50654)]:Show(H)end if c[L2(50647)]:IsReady(u)then return c[L2(50647)]:Show(H)end G[L2(50739)](H,p)return true end local function K()if c[L2(50899)]:IsReady(C,true)and(q and g)then return c[L2(50899)]:Show(H)end end local function l()if c[L2(50733)]:IsReady(u,true)and(M and(q and(not c[L2(50720)]:ShouldStopByGCD()and(i:HasAuraBySpellID(c[L2(50753)][L2(50881)])==0 and(not o[L2(50717)]or c[L2(50870)]:GetTalentTraits()==0)or i:HasAuraBySpellID(c[L2(50753)][L2(50881)])~=0 and(c[L2(50870)]:GetTalentTraits()~=0 and(w<=2 and(c[L2(50860)]:GetSpellCharges()==0 or M2~=0 or not(c[L2(50648)]:GetTalentTraits()~=0 and i:GetTier(L2(50811))>=2))))or G[L2(50774)](u)<2))))then if G[L2(50808)]()and(c[L2(50648)]:GetTalentTraits()~=0 and(i:GetTier(L2(50811))>=2 and i:HasAuraBySpellID(A)~=0))then return c[L2(50915)]:Show(H)else return c[L2(50733)]:Show(H)end end if c[L2(50794)]:IsReady(u)and(not c[L2(50720)]:ShouldStopByGCD()and((not B(2,L2(50719))or not(P(L2(50681))):IsExists()or UnitIsUnit(L2(50681),u)or R[L2(50814)](L2(50681)))and(f2(u,5)and(((P(u)):TimeToDie()>5 or(P(u)):IsBoss())and(c[L2(50648)]:GetTalentTraits()~=0 and(M2~=0 or G[L2(50774)](u)<2 or c[L2(50860)]:GetSpellCharges()==0 or not(c[L2(50648)]:GetTalentTraits()~=0 and i:GetTier(L2(50811))>=2))or c[L2(50924)]:GetTalentTraits()~=0 and(w<i:ComboPointsMax()or c[L2(50749)]:GetTalentTraits()>1))))))then return c[L2(50794)]:Show(H)end if c[L2(50701)]:IsReady(C,true)and(y2(O)and(v:GetBySpell(c[L2(50858)])>=2 and i:HasAuraBySpellID(c[L2(50701)][L2(50881)])<j()))then return c[L2(50701)]:Show(H)end if c[L2(50766)]:IsReady(C,true)and(M and(b2()>=4 and Y2()<=2 or Y2()>=5 and b2()==6))then return c[L2(50766)]:Show(H)end if K()then return true end if q and(M and(i:HasAuraBySpellID(A)==0 and q2(u,H)))then return true end if c[L2(50860)]:IsReady(C,true)and(M and(not c[L2(50784)]:ShouldStopByGCD()and(q and(a and(((P(u)):TimeToDie()>6 or(P(u)):IsBoss())and(X[L2(50660)](u)and(c[L2(50683)]:GetTalentTraits()~=0 and(c[L2(50755)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(c[L2(50753)][L2(50881)])~=0 and(not D[L2(50771)]and(i:HasAuraBySpellID(c[L2(50753)][L2(50881)])<2 and c[L2(50733)]:GetCooldown()>30)))))))))))then return c[L2(50860)]:Show(H)end if not D[L2(50771)]and((c[L2(50670)]:GetCooldown()==0 and c[L2(50670)]:GetTalentTraits()~=0 or i:HasAuraStacksBySpellID(c[L2(50697)][L2(50881)])>=4 or I2(u))and(o[L2(50717)]and m()))then return true end if(not D[L2(50771)]and(c[L2(50645)]:GetTalentTraits()~=0 and(c[L2(50683)]:GetTalentTraits()~=0 and(c[L2(50755)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(c[L2(50753)][L2(50881)])~=0 and(o[L2(50717)]and(c[L2(50733)]:GetCooldown()~=0 or not(c[L2(50648)]:GetTalentTraits()~=0 and i:GetTier(L2(50811))>=2)))or(c[L2(50648)]:GetTalentTraits()~=0 and i:GetTier(L2(50811))>=2)and(c[L2(50733)]:GetCooldown()==0 and w<=2))))))and n()then return true end if c[L2(50860)]:IsReady(C,true)and(M and(not c[L2(50784)]:ShouldStopByGCD()and(q and(a and(((P(u)):TimeToDie()>6 or(P(u)):IsBoss())and(X[L2(50660)](u)and(not D[L2(50771)]and((o[L2(50717)]or c[L2(50645)]:GetTalentTraits()==0)and((c[L2(50683)]:GetTalentTraits()==0 or c[L2(50755)]:GetTalentTraits()==0 or c[L2(50645)]:GetTalentTraits()==0)and(i:HasAuraBySpellID(c[L2(50753)][L2(50881)])~=0 and(c[L2(50755)]:GetTalentTraits()~=0 and c[L2(50683)]:GetTalentTraits()~=0)or(c[L2(50755)]:GetTalentTraits()==0 or c[L2(50683)]:GetTalentTraits()==0)and(c[L2(50699)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(c[L2(50905)][L2(50881)])==0 and(i:HasAuraStacksBySpellID(c[L2(50694)][L2(50881)])<6 and o[L2(50691)])))or c[L2(50699)]:GetTalentTraits()==0 and(c[L2(50841)]:GetTalentTraits()~=0 or c[L2(50752)]:GetTalentTraits()~=0)))))))))))then return c[L2(50860)]:Show(H)end if c[L2(50738)]:IsReady(u)and((c[L2(50858)]:IsInRange(u)and B(2,L2(50855))or not B(2,L2(50855)))and(i[L2(50745)]()>4 and not D[L2(50771)]))then return c[L2(50738)]:Show(H)end local E=G[L2(50762)]()if i:HasAuraBySpellID(A)==0 and(E and E:Show(H))then return true end if c[L2(50815)]:IsReady(u,true)and(M and q)then return c[L2(50815)]:Show(H)end if c[L2(50783)]:IsReady(u,true)and(M and q)then return c[L2(50783)]:Show(H)end if c[L2(50677)]:IsReady(u,true)and(M and q)then return c[L2(50677)]:Show(H)end if c[L2(50902)]:IsReady(C)and(M and q)then return c[L2(50902)]:Show(H)end end local function F()if c[L2(50741)]:IsReady(u)and(c[L2(50699)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(c[L2(50905)][L2(50881)])~=0)then return c[L2(50784)]:Show(H)end if c[L2(50784)]:IsReady(u)and(RyanUnseenBladeTimer[L2(50726)]>0 and(not D[L2(50771)]and(c[L2(50699)]:GetTalentTraits()==0 and(i:HasAuraStacksBySpellID(c[L2(50697)][L2(50881)])<4 and not I2(u)))))then return c[L2(50784)]:Show(H)end if c[L2(50917)]:IsReady(u)and(q and(i:HasAuraBySpellID(A)==0 and(c[L2(50749)]:GetTalentTraits()~=0 and(c[L2(50873)]:GetTalentTraits()~=0 and(c[L2(50699)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(c[L2(50694)][L2(50881)])~=0 and i:HasAuraBySpellID(c[L2(50905)][L2(50881)])==0))))))then return c[L2(50917)]:Show(H)end if c[L2(50701)]:IsReady(C,true)and(y2(O)and(c[L2(50716)]:GetTalentTraits()~=0 and(v:GetBySpell(c[L2(50858)])>=4 and(w<=2 or i:HasAuraBySpellID(c[L2(50753)][L2(50881)])==0 or c[L2(50924)]:GetTalentTraits()==0))))then return c[L2(50701)]:Show(H)end if c[L2(50701)]:IsReady(C,true)and(y2(O)and(c[L2(50716)]:GetTalentTraits()~=0 and(J==v:GetBySpell(c[L2(50858)])+h(i:HasAuraBySpellID(c[L2(50676)][L2(50881)])~=0)and(v:GetBySpell(c[L2(50858)])>=3-h(c[L2(50648)]:GetTalentTraits()~=0)and c[L2(50749)]:GetTalentTraits()==1))))then return c[L2(50701)]:Show(H)end if c[L2(50917)]:IsReady(u)and(q and(i:HasAuraBySpellID(A)==0 and(c[L2(50749)]:GetTalentTraits()==2 and(i:HasAuraBySpellID(c[L2(50694)][L2(50881)])~=0 and(i:HasAuraStacksBySpellID(c[L2(50694)][L2(50881)])>=6 or i:HasAuraBySpellID(c[L2(50694)][L2(50881)])<2)))))then return c[L2(50917)]:Show(H)end if c[L2(50917)]:IsReady(u)and(q and(i:HasAuraBySpellID(A)==0 and(c[L2(50749)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(c[L2(50694)][L2(50881)])~=0 and(J>=1+(h(c[L2(50894)]:GetTalentTraits()~=0)+h(i:HasAuraBySpellID(c[L2(50676)][L2(50881)])~=0))*(c[L2(50749)]:GetTalentTraits()+1)or w<=h(c[L2(50687)]:GetTalentTraits()~=0))))))then return c[L2(50917)]:Show(H)end if c[L2(50917)]:IsReady(u)and(q and(i:HasAuraBySpellID(A)==0 and(c[L2(50749)]:GetTalentTraits()==0 and(i:HasAuraBySpellID(c[L2(50694)][L2(50881)])~=0 and(i:EnergyDeficit()>i:EnergyRegen()*1.5 or J<=1+h(i:HasAuraBySpellID(c[L2(50676)][L2(50881)])~=0)or c[L2(50894)]:GetTalentTraits()~=0 or c[L2(50873)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(c[L2(50905)][L2(50881)])==0)))))then return c[L2(50917)]:Show(H)end if c[L2(50844)]:IsReady(u,true)and(c[L2(50858)]:IsInRange(u)and not D[L2(50771)])then return c[L2(50844)]:Show(H)end local E,T=L(c[L2(50741)][L2(50881)])if(c[L2(50741)]:IsReady(u)or T and not c[L2(50741)]:IsBlocked())and c[L2(50699)]:GetTalentTraits()~=0 then return c[L2(50741)]:Show(H)end if c[L2(50784)]:IsReady(u)then return c[L2(50784)]:Show(H)end if c[L2(50917)]:IsReady(u)and(a and(i:EnergyPercentage()>=95 and((P(u)):HealthPercent()<100 and(not q and i:HasAuraBySpellID(A)==0))))then return c[L2(50917)]:Show(H)end if c[L2(50790)]:IsReady(C)and(q and i:EnergyDeficit()>=15+i:EnergyRegen())then return c[L2(50790)]:Show(H)end if c[L2(50673)]:AutoRacial(C)then return c[L2(50673)]:Show(H)end if c[L2(50705)]:IsReady(C)then return c[L2(50705)]:Show(H)end if c[L2(50921)]:IsReady(u)then return c[L2(50921)]:Show(H)end if c[L2(50693)]:IsReady(C)and q then return c[L2(50693)]:Show(H)end end if(P(u)):IsDead()then G[L2(50739)](H,p)return true end if(P(u)):HasDeBuffs(L2(50796))>0 and not a then G[L2(50739)](H,p)return true end if c[L2(50806)]:IsQueued()and((P(u)):CombatTime()~=0 or(P(u)):IsDummy()or(P(C)):CombatTime()~=0 or(P(u)):IsBoss())then c[L2(50655)](L2(50806))end if c[L2(50806)]:IsQueued()and not a then G[L2(50739)](H,p)return true end if not r(C,u)then G[L2(50739)](H,p)return true end if not G[L2(50836)]()and(B(2,L2(50926))and i:HasAuraBySpellID(c[L2(50734)][L2(50881)],true)~=0)then G[L2(50739)](H,p)return true end if G[L2(50793)](H,c[L2(50858)])then return true end if G[L2(50893)](H,u,P2,c[L2(50858)])then return true end if X[L2(50671)](H)then return true end if S()then return true end if t()then return true end if l()then return true end if D[L2(50771)]and d()then return true end if c[L2(50860)]:IsReady(C,true)and(M and(not c[L2(50784)]:ShouldStopByGCD()and(q and(a and(((P(u)):TimeToDie()>6 or(P(u)):IsBoss())and(i:HasAuraBySpellID(c[L2(50753)][L2(50881)])~=0 and(i:HasAuraBySpellID(c[L2(50753)][L2(50881)])<=1 and c[L2(50753)]:GetCooldown()>30)))))))then return c[L2(50860)]:Show(H)end if o[L2(50717)]and m()then return true end if F()then return true end end local function y()local function a()if not G[L2(50836)]()then return false end if not G[L2(50707)]()then return false end local a=V(L2(50644))and#V(L2(50644))or 0 if c[L2(50899)]:IsReady(C,true)and((not(P(e)):IsExists()or not(P(e)):IsDummy())and(not M()and(i:CastTimeSinceStart()>=1.6 and(i:HasAuraBySpellID(c[L2(50734)][L2(50881)],true)==0 and(c[L2(50885)]:GetTalentTraits()~=0 and a<2)))))then return c[L2(50899)]:Show(H)end local E,U=b:GetPullTimer()local R=(T[L2(50892)](U,G[L2(50759)]())-u)+c[L2(50816)]()if c[L2(50734)]:IsReady(C)and(i:HasAuraBySpellID(F)~=0 and(C_Map[L2(50684)](C)~=2467 and(R<7+X[L2(50854)]and R>4)))then return c[L2(50734)]:Show(H)end if X[L2(50843)]~=C and(c[L2(50782)]:IsReady(X[L2(50843)])and(i:HasAuraBySpellID({57934;59628;1224098})==0 and((P(X[L2(50843)])):HasBuffs({156779,136055})==0 and(not(P(X[L2(50843)])):IsMounted()and(not i[L2(50737)]()and(R<=3.5 and R>0))))))then return c[L2(50782)]:Show(H)end if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then G[L2(50739)](H,p)return true end end local function E()if not G[L2(50809)]()then return false end if c[L2(50723)][L2(50798)]~=0 then return false end if not b:HasAnyAddon()then return false end if not B(1,L2(50829))then return false end if c[L2(50723)][L2(50708)]~=23 then return false end local a,E=b:GetPullTimer()local u=(T[L2(50892)](E,G[L2(50759)]())-s())+c[L2(50816)]()if c[L2(50733)]:IsReady(C,true)and(c[L2(50925)]:GetTalentTraits()~=0 and(u>=1 and u<=3))then return c[L2(50733)]:Show(H)end end local function U()if not G[L2(50809)]()then return false end if not G[L2(50707)]()then return false end if i:HasAuraBySpellID(c[L2(50734)][L2(50881)],true)~=0 then return false end local a=(G[L2(50663)]()-u)+c[L2(50816)]()if a<-10 then return false end if X[L2(50843)]~=C and(c[L2(50782)]:IsReady(X[L2(50843)])and(i:HasAuraBySpellID({57934,1224098})==0 and((P(X[L2(50843)])):HasBuffs({156779;136055})==0 and(not(P(X[L2(50843)])):IsMounted()and(not i[L2(50737)]()and(a<=3.5 and a>0))))))then return c[L2(50782)]:Show(H)end if c[L2(50899)]:IsReady(C,true)and(a<=-2 and(a>-4 and g))then return c[L2(50899)]:Show(H)end end local function R()if not G[L2(50895)]()then return false end local a=b:GetTimer(L2(50882))if a==0 or a==-1 then return false end if c[L2(50701)]:IsReady(C,true)and(a<=3.9 and a>2.1)then return c[L2(50701)]:Show(H)end if X[L2(50843)]~=C and(c[L2(50782)]:IsReady(X[L2(50843)])and(i:HasAuraBySpellID({57934;59628,1224098})==0 and((P(X[L2(50843)])):HasBuffs({156779;136055})==0 and(not(P(X[L2(50843)])):IsMounted()and(not i[L2(50737)]()and(a<=.9 and a>0))))))then return c[L2(50782)]:Show(H)end if c[L2(50899)]:IsReady(C,true)and(a<=1 and(a>0 and g))then return c[L2(50899)]:Show(H)end end if B(2,L2(50779))and(c[L2(50730)]:IsReady(C,true)and(Y==0 and(not q()and(i:CastTimeSinceStart()>=1.6 and(i:HasAuraBySpellID(c[L2(50734)][L2(50881)],true)==0 and(i:HasAuraBySpellID(A)==0 and(i:HasAuraBySpellID(c[L2(50695)][L2(50881)])==0 or c[L2(50755)]:GetTalentTraits()==0 or i:HasAuraBySpellID(c[L2(50695)][L2(50881)])~=0 and i:HasAuraBySpellID(c[L2(50758)][L2(50881)])<1)))))))then return c[L2(50730)]:Show(H)end if i:IsStayingTime()>.2 and(i:HasAuraBySpellID(c[L2(50879)][L2(50881)])==0 and i:CastTimeSinceStart()>=1.6)then if c[L2(50710)]:IsReady(C,true)and i:HasAuraBySpellID(c[L2(50672)][L2(50881)])==0 then return c[L2(50710)]:Show(H)end local a=B(2,L2(50872))==1 and c[L2(50878)]or c[L2(50675)]if a:IsReady(C,true)and(i:HasAuraBySpellID(a[L2(50881)])==0 or G[L2(50663)]()-u>1 and i:HasAuraBySpellID(a[L2(50881)])<2520 or c[L2(50713)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(c[L2(50712)][L2(50881)])==0 or G[L2(50836)]()and((P(e)):IsExists()and((P(e)):IsBoss()and i:HasAuraBySpellID(a[L2(50881)])<300)))then return a:Show(H)end local E if B(2,L2(50862))==1 or c[L2(50776)]:GetTalentTraits()==0 and c[L2(50818)]:GetTalentTraits()==0 then E=c[L2(50744)]elseif c[L2(50776)]:GetTalentTraits()~=0 then E=c[L2(50776)]elseif c[L2(50818)]:GetTalentTraits()~=0 then E=c[L2(50818)]end if E:IsReady(C,true)and(i:HasAuraBySpellID(E[L2(50881)])==0 or G[L2(50663)]()-u>1 and i:HasAuraBySpellID(E[L2(50881)])<2520 or G[L2(50836)]()and((P(e)):IsExists()and((P(e)):IsBoss()and i:HasAuraBySpellID(E[L2(50881)])<300)))then return E:Show(H)end end local I=V(L2(50644))and#V(L2(50644))or 0 if c[L2(50899)]:IsReady(C,true)and((not(P(e)):IsExists()or not(P(e)):IsDummy())and(q()and(not M()and(i:CastTimeSinceStart()>=2 and(i:HasAuraBySpellID(c[L2(50734)][L2(50881)],true)==0 and(c[L2(50885)]:GetTalentTraits()~=0 and I<2))))))then return c[L2(50899)]:Show(H)end if N()then return true end if a()then return true end if E()then return true end if U()then return true end if R()then return true end end local function O()local a=i:IsCasting()or i:IsChanneling()if a==c[L2(50670)]:GetSpellInfo()and(c[L2(50766)]:GetTalentTraits()~=0 and(c[L2(50749)]:GetTalentTraits()==2 and i:ComboPoints()==i:ComboPointsMax()))then return c[L2(50646)]:Show(H)end if X[L2(50671)](H)then return true end G[L2(50739)](H,p)return true end if G[L2(50698)](H)then return true end if(i:IsCasting()or i:IsChanneling())and O()then return true end if M()then G[L2(50739)](H,p)return true end if i:HasAuraBySpellID(460013)~=0 then G[L2(50739)](H,p)return true end p2(H)G[L2(50669)](L2(50764),G[L2(50916)])if G[L2(50871)](H,c[L2(50858)])then return true end if not a and y()then return true end if X[L2(50686)](H)then return true end if G[L2(50808)]()and((P(S)):IsExists()and G[L2(50893)](H,S,P2,c[L2(50858)]))then return true end if(P(e)):IsEnemy()and f(e)then return true end if X[L2(50671)](H)then return true end if G[L2(50865)](H,c[L2(50858)])then return true end end c[4]=function() end c[5]=function()U:Fire(L2(50650))local H=(P(e)):IsExists()and e or C local a=select(6,(P(H)):InfoGUID())local E={c[L2(50702)],c[L2(50658)],c[L2(50813)]}for H,a in ipairs(E)do if a:IsQueued()and not G[L2(50651)](a[L2(50881)])then a:SetQueue()c[L2(50685)](a:Info()..L2(50848),nil)end end end c[6]=function(H)if B(2,L2(50728))and((P(t)):IsExists()and(select(6,(P(t)):InfoGUID())~=179733 and(f(t)and(P(t)):IsTotem())))then return c[L2(50821)]:Show(H)end if c[L2(50840)]==L2(50692)and G[L2(50893)](H,L2(50800),P2,c[L2(50858)])then return true end end c[7]=function(H)if c[L2(50840)]==L2(50692)and G[L2(50893)](H,L2(50837),P2,c[L2(50858)])then return true end end c[8]=function(H)if c[L2(50887)]:IsReady(C)and(G[L2(50808)]()and(not M()and(i:HasAuraBySpellID(c[L2(50907)][L2(50881)])==0 and(c[L2(50840)]~=L2(50692)and c[L2(50840)]~=L2(50751)))))then return c[L2(50887)]:Show(H)end if c[L2(50840)]==L2(50692)and G[L2(50893)](H,L2(50703),P2,c[L2(50858)])then return true end local a=L2(50681)if not f(a)then return end local E,u,T,U,R=(P(a)):IsCastingRemains()if E>c[L2(50816)]()*2 then if not R and(c[L2(50858)]:IsReadyP(a,nil,true,true)and c[L2(50858)]:AbsentImun(a,K[L2(50748)],true))then return c[L2(50913)]:Show(H)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Gt={"\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\111\068\084\105\110\057\082\057\121\108\097\068\110\084\097\084\061";"\057\074\109\049\090\121\098\120\103\082\102\097\090\087\102\050\119\079\061\061","\084\105\107\102\071\121\081\043\048\097\102\071\057\102\047\071\057\084\098\099\068\057\098\071","\068\100\057\097\084\065\107\066\103\087\081\121\054\108\098\050\086\113\066\079\090\087\066\089\103\076\061\061","\084\088\051\049\103\105\051\089\090\087\102\097\119\074\047\069","\057\088\090\049\086\065\068\084\119\087\057\078\103\113\066\113\054\048\061\061";"\048\097\098\116";"\086\088\051\066\048\100\047\080\075\113\102\097\048\100\120\066\075\100\080\116","\075\108\051\066\103\113\121\117","\090\108\098\066\108\100\054\049\103\087\057\117";"\111\053\057\069\119\100\105\120\054\108\098\097\086\113\047\116\071\074\057\053\075\084\105\120\054\100\109\066\090\121\051\105\054\113\075\061","\086\113\057\053\054\074\109\043\086\100\102\097\090\108\051\120\090\087\057\082","\075\108\051\066\103\113\121\061";"\068\113\057\120\086\076\061\061","\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\111\068\084\105\110\057\082\057\121";"\104\115\061\061","\103\074\102\067","\048\100\047\069\075\100\047\050\090\087\066\089\103\082\080\049\086\065\098\110\054\082\068\066\075\108\068\070";"\068\088\057\069\054\100\057\089\103\066\068\049\103\074\057\117";"\048\084\098\084\111\084\047\073\108\097\057\074\068\084\109\084\108\105\051\054\048\084\109\043\068\084\109\074\068\084\109\110\071\057\047\084\084\082\102\099\111\097\066\073\068\079\061\061";"\057\088\066\079\054\048\061\061";"\068\113\047\117\075\100\057\082\111\074\109\082\090\074\098\097\119\074\047\069";"\111\074\105\079\086\113\047\100\054\074\068\088\075\108\051\117\103\065\068\066\048\053\057\113\054\076\061\061";"\068\087\102\117\119\100\057\116\090\121\109\049\054\100\120\097\048\053\057\113\054\076\061\061";"\054\113\047\050\090\108\077\061";"\048\074\105\112\090\108\098\070";"\068\087\057\120\054\087\081\109\084\087\047\049\086\100\047\069";"\084\087\047\049\086\100\047\069\048\113\047\080\075\076\061\061";"\084\100\081\066\054\108\115\061","\108\105\047\049\103\113\068\066\052\115\061\061";"\111\084\109\099\048\057\107\107\048\097\066\084\048\057\068\102";"\068\121\102\098\048\084\090\102\084\076\061\061","\084\065\068\089\086\115\061\061","\068\113\102\097\054\074\051\089\090\074\109\082\048\100\047\049\103\066\068\120\119\074\081\116";"\071\074\102\116\090\087\057\117\048\108\098\116\075\108\098\116\119\074\067\061";"\084\053\066\120\103\076\061\061","\111\100\066\050\119\097\054\089\075\065\057\116";"\071\108\057\097\119\074\081\120\090\087\084\061","\057\113\102\069\119\108\098\070\084\100\057\097\090\087\066\069\054\079\061\061";"\086\065\057\112\090\087\057\117\054\053\057\053\054\084\098\099\086\079\061\061";"\071\074\047\105\086\100\057\110\090\113\057\117","\084\113\102\069\054\087\047\080\084\100\120\117\103\065\057\082";"\048\097\098\084\103\065\068\120\103\121\066\080\090\074\067\061","\084\087\081\120\052\074\057\117";"\068\065\051\089\090\074\109\082\111\087\057\120\103\087\066\069\054\079\061\061","\068\087\066\116\103\065\051\049\054\074\109\097\054\074\048\061";"\086\113\047\053\090\074\084\061";"\057\074\109\049\090\115\061\061";"\086\100\120\117\103\065\057\082\084\065\068\089\086\121\102\114\103\115\061\061";"\084\100\081\049\075\100\057\107\103\113\068\121\119\074\098\066";"\068\053\051\066\054\074\068\089\103\048\061\061";"\084\113\102\050\119\074\102\114\086\079\061\061","\111\100\066\082\103\113\057\109\084\100\120\089\090\121\054\089\075\065\057\116","\057\087\047\097\075\074\081\051\103\108\057\069","\111\087\102\069\054\121\047\113\068\113\102\097\054\048\061\061";"\048\113\057\117\086\100\057\117\119\100\057\117\084\113\102\053\054\084\081\089\048\079\061\061";"\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\111\100\066\050\119\079\061\061","\048\053\057\117\086\065\068\051\086\097\047\073";"\111\074\105\079\086\113\047\100\054\074\068\088\075\108\051\117\103\065\068\066";"\054\113\047\055\108\065\068\120\086\113\090\066\090\102\047\050\103\065\057\069\090\115\061\061","\057\102\068\121\084\100\081\049\054\087\057\117";"\057\084\109\051\057\102\047\121\068\057\098\084\084\082\047\054\068\084\048\061","\054\087\057\120\090\087\120\080\075\108\051\055\108\100\098\089\103\113\068\049\090\087\066\089\103\076\061\061","\084\100\066\114\054\074\109\050\054\074\048\061";"\119\074\105\079\086\113\047\100\054\074\068\043\054\100\102\117\086\113\047\097\054\048\061\061";"\090\108\098\066\108\100\098\120\090\108\098\097\119\074\098\043\054\113\066\114\103\087\057\117";"\068\087\057\113\054\074\109\116\119\108\054\066\086\079\061\061","\104\088\051\066\103\074\047\100\054\074\048\076\054\053\051\089\103\111\107\068\090\074\057\105\054\111\079\076\057\087\102\117\054\100\057\097\104\087\066\116\104\121\066\080\103\108\057\069\054\048\061\061";"\086\100\098\066\103\053\068\043\054\074\054\113\054\074\098\097\119\108\054\066\108\100\105\120\052\102\047\116\090\087\102\050\119\065\077\061";"\048\100\047\069\086\065\048\061";"\054\053\057\069\075\065\068\049\103\100\067\061";"\086\088\054\079";"\057\113\102\069\119\108\098\070";"\111\108\098\051\103\082\102\121\090\074\109\053\054\074\047\069";"\057\087\120\049\086\065\068\114\054\057\068\066\075\048\061\061";"\111\100\066\082\103\113\057\109\084\100\120\089\090\115\061\061";"";"\048\113\102\053\071\100\054\084\086\113\066\050\119\065\077\061","\048\084\098\084\111\084\047\073\108\097\057\074\068\084\109\084\108\105\051\054\048\084\109\043\084\121\105\057\071\102\068\051\084\121\081\051\068\057\104\061";"\048\100\047\114\054\121\051\114\103\100\047\082\077\076\061\061","\086\113\057\080\103\065\054\066";"\048\100\047\080\075\113\102\097\071\087\047\053\068\100\057\097\048\065\057\117\086\113\057\069\090\121\057\100\054\074\109\097\111\074\109\113\103\079\061\061","\071\087\066\069\054\100\057\117\119\074\109\053\068\087\102\117\119\100\109\066\086\065\098\122\090\074\054\113";"\057\100\047\108\084\088\057\114\103\102\068\049\103\074\057\117","\103\113\047\097\108\065\107\089\103\100\081\049\103\113\086\061","\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\048\074\109\082\048\097\077\061","\111\100\066\050\119\097\090\117\054\074\057\069\068\113\047\050\090\108\077\061";"\048\053\051\066\075\074\080\107\075\113\081\066","\068\087\057\120\090\087\120\080\075\108\051\055","\054\108\120\079\119\108\051\120\090\087\066\089\103\066\068\049\103\074\084\061";"\075\113\102\116\119\074\077\061","\048\113\081\049\103\113\068\116\119\074\068\066";"\048\065\051\049\103\108\098\089\103\066\068\066\103\108\107\066\086\065\048\061";"\068\113\102\069\071\100\054\078\103\113\066\100\054\108\077\061";"\119\074\109\043\075\100\047\089\103\087\068\089\090\100\109\116";"\048\113\081\049\103\113\068\116\119\074\068\066\048\053\057\113\054\076\061\061";"\057\088\051\049\075\100\080\116","\048\113\081\089\103\100\068\087\090\108\051\109";"\090\087\102\117\054\100\057\097","\086\100\102\113\054\057\068\089\057\113\102\069\119\108\098\070";"\048\113\047\116\086\097\105\089\054\088\077\061","\068\087\057\120\090\087\120\116\090\087\102\114\119\100\057\117\086\097\105\120\086\113\114\061";"\084\065\068\105\103\113\057\082";"\054\087\057\120\090\087\120\080\075\108\051\055\108\100\080\049\103\113\090\116\075\113\102\069\054\057\047\050\103\100\109\082\119\108\068\049\103\100\067\061","\111\074\109\050\075\108\107\120\075\100\066\097\075\108\068\066\054\115\061\061","\084\100\057\097\057\087\047\053\054\100\081\066","\057\121\102\073\111\079\061\061","\068\087\057\120\054\087\081\109\084\087\047\049\086\100\047\069\068\087\047\097";"\068\100\057\097\048\113\057\116\090\121\105\120\086\121\054\089\086\066\057\069\119\108\048\061";"\068\088\051\120\054\100\047\069\057\087\057\080\086\087\057\117\054\074\068\122\103\087\102\082\054\108\077\061";"\111\108\098\057\103\113\066\097\068\053\051\049\054\074\109\082\103\088\082\061","\075\113\047\089\103\087\109\105\103\074\051\066\086\076\061\061","\057\121\105\108\108\105\051\054\048\084\109\043\057\057\107\121\048\057\068\102\108\097\066\073\108\105\051\107\071\082\090\102";"\068\074\102\117\103\088\066\122\090\108\051\116\090\115\061\061";"\057\087\066\066\086\050\077\097";"\090\087\102\112\103\087\084\061","\111\053\057\069\119\100\105\120\054\108\098\097\086\113\047\116\071\074\057\053\075\084\105\120\054\100\109\066\090\115\061\061","\071\053\057\080\075\113\066\069\054\105\107\089\119\108\098\089\103\076\061\061";"\068\053\051\049\054\074\109\082\103\088\082\061";"\068\082\057\107\084\076\061\061","\074\113\047\114\054\088\066\050\119\105\051\066\075\100\066\079\054\048\061\061","\119\088\057\053\054\048\061\061","\111\108\098\051\103\074\105\105\103\113\084\061","\048\100\047\069\075\100\047\050\090\087\066\089\103\082\080\049\086\065\098\110\054\082\068\066\075\108\068\070\048\053\057\113\054\076\061\061";"\068\087\066\116\075\074\051\114\054\057\107\070\052\108\077\061";"\048\108\057\053\103\074\057\069\090\102\051\105\103\113\084\061";"\048\053\057\113\054\053\077\061","\048\097\047\098\048\082\102\084\108\097\081\110\068\105\047\102\057\082\057\073\057\102\047\057\071\082\054\051\071\102\068\102\084\082\057\121";"\057\113\066\050\119\074\047\105\086\105\054\066\103\113\047\080\086\079\061\061","\057\113\102\114\119\074\068\107\090\108\068\089\057\087\102\117\054\100\057\097","\048\074\105\079\103\087\066\113\052\074\066\069\054\105\107\089\119\108\098\089\103\082\068\066\075\053\057\113\054\076\061\061";"\103\074\047\105\086\100\057\089\090\113\057\117";"\057\087\057\120\103\084\098\120\075\100\120\066","\084\065\068\105\103\082\066\080\090\074\067\061";"\084\087\066\050\119\105\107\089\075\100\080\066\090\115\061\061";"\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\048\074\109\082\084\065\068\105\103\076\061\061","\074\113\047\069\054\048\061\061";"\048\108\051\050\075\074\109\066\084\088\057\114\086\100\084\061";"\071\087\066\116\090\087\057\069\054\108\104\061","\075\108\051\066\103\113\121\116","\068\113\081\120\052\074\057\082\090\100\066\069\054\105\068\089\052\087\066\069","\111\074\109\116\090\087\102\069\090\102\107\089\119\108\098\089\103\076\061\061","\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\048\074\109\082\048\097\098\107\103\113\068\071\090\088\057\069";"\084\100\120\049\090\082\068\066\075\053\057\113\054\076\061\061","\071\087\066\053\119\088\068\065\054\074\066\053\119\088\068\071\119\087\066\100";"\054\087\057\120\090\087\120\080\075\108\051\055\108\100\105\120\108\100\098\089\103\113\068\049\090\087\066\089\103\076\061\061","\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\111\068\084\054\111\068\057\098\104","\119\108\098\111\075\108\068\066\054\115\061\061";"\068\087\102\116\119\087\066\069\054\105\098\050\103\065\057\069\054\088\051\066\103\115\061\061";"\048\113\047\116\086\097\066\080\103\108\057\069\054\048\061\061";"\057\088\051\049\075\100\080\116\071\100\054\084\119\087\057\084\086\113\102\082\054\048\061\061","\111\100\066\050\119\079\061\061","\111\084\048\061";"\068\100\057\097\111\108\068\066\103\084\098\089\103\100\081\082\103\065\090\069","\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\107\084\102\107\077\111\084\057\121\108\097\068\110\084\097\084\061";"\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116","\104\087\066\069\104\102\107\098\090\074\081\097\119\108\107\114\119\074\057\117\104\087\120\120\103\113\068\114\054\108\104\069","\084\100\098\066\103\053\068\110\054\082\051\114\103\100\047\082\048\053\057\113\054\076\061\061","\111\108\098\057\103\113\066\097\068\074\109\066\103\108\082\061","\086\087\081\120\052\074\057\117","\111\074\109\082\119\108\098\050\086\113\066\080\119\074\109\120\090\087\057\099\075\108\051\069\075\074\090\066";"\103\074\047\105\086\100\057\089\090\113\057\117\068\087\047\084","\075\053\051\066\075\074\114\061","\048\100\102\105\086\065\068\049\075\105\098\079\075\108\068\097\054\108\104\061";"\048\108\057\053\103\074\057\069\090\102\051\105\103\113\057\122\090\074\054\113";"\071\108\057\114\090\087\066\057\103\113\066\097\086\079\061\061";"\103\053\057\080\075\113\057\117","\084\087\047\097\119\074\047\069\086\079\061\061","\068\100\057\097\048\065\057\117\086\113\057\069\090\121\090\099\068\115\061\061";"\071\074\047\080\054\074\109\097\090\074\105\110\054\082\068\066\086\065\107\120\119\108\104\061","\090\087\102\117\054\100\057\097\068\113\047\050\090\108\077\061";"\054\087\047\097\108\100\054\049\103\113\066\116\119\087\057\117\108\100\098\089\103\113\068\049\090\087\066\089\103\076\061\061";"\048\113\057\117\086\100\057\117\119\100\066\069\054\079\061\061";"\048\100\120\066\075\108\107\071\119\087\047\097","\084\082\047\088\057\084\057\043\048\057\098\071\048\057\098\071\111\084\109\107\057\121\066\110\071\076\061\061";"\048\108\057\097\103\105\068\120\086\113\090\066\090\115\061\061";"\103\074\066\069";"\111\074\109\066\090\113\066\097\075\074\051\049\103\087\057\102\103\113\048\061","\090\087\066\080\054\048\061\061";"\068\087\102\080\075\074\090\066\071\074\102\053\119\074\098\051\103\108\057\069";"\048\100\081\066\075\108\051\084\119\087\057\108\119\108\068\069\054\108\098\116\054\108\098\122\090\074\054\113";"\084\065\057\112\090\087\057\117\054\053\057\053\054\084\051\105\054\113\075\061","\111\074\109\082\119\108\098\050\086\113\066\080\119\074\109\120\090\087\057\099\075\108\051\069\075\074\090\066\048\053\057\113\054\066\098\097\054\074\102\114\090\087\076\061";"\068\113\066\117\054\074\051\114\103\100\047\082","\111\074\109\082\119\108\098\050\086\113\066\080\119\074\109\120\090\087\057\099\075\108\051\069\075\074\090\066\048\053\057\113\054\076\061\061","\071\087\066\053\119\088\068\116\111\053\057\082\054\100\105\066\103\053\048\061";"\068\100\102\117\086\113\047\097\054\084\105\089\090\108\098\066\103\065\054\066\086\076\061\061";"\084\065\057\112\090\087\057\117\054\053\057\053\054\048\061\061";"\068\100\057\097\068\097\098\121";"\084\108\057\120\119\100\066\069\054\105\107\120\103\087\097\061","\068\100\057\097\057\087\047\053\054\100\081\066";"\057\088\051\049\103\113\080\066\090\115\061\061","\111\100\066\050\119\097\066\080\090\074\067\061","\048\105\047\071\086\087\057\114\103\115\061\061";"\111\108\098\051\103\082\102\111\075\074\066\082","\111\074\109\116\090\087\102\069\075\100\057\051\103\113\054\089";"\048\113\081\049\103\113\048\061";"\086\100\120\049\090\066\047\055\119\074\109\053\086\100\051\120\103\113\057\043\075\100\047\069\054\087\066\097\119\074\047\069","\068\087\057\120\090\087\120\116\090\087\102\114\119\100\057\117\086\097\105\120\086\113\080\121\054\074\051\105\054\113\075\061";"\057\074\109\049\090\121\090\057\111\084\048\061","\057\084\109\051\057\102\047\121\111\084\057\121";"\084\065\057\112\090\087\057\117\054\053\057\053\054\057\098\097\054\074\102\114\090\087\076\061","\084\065\068\066\075\074\081\097\119\115\061\061","\084\065\090\120\086\087\051\120\075\100\114\061","\111\108\051\089\103\066\090\049\086\113\084\061";"\048\108\057\097\103\097\102\097\090\087\102\050\119\079\061\061";"\075\100\068\043\086\100\047\089\103\076\061\061","\090\108\107\079\054\108\051\043\103\087\066\080\119\108\068\043\054\074\109\066\086\113\090\109","\111\087\102\116\084\065\068\120\090\121\102\069\052\084\068\048\084\079\061\061";"\048\074\047\102","\068\121\057\087\068\076\061\061";"\068\100\047\105\054\100\057\087\103\100\098\105\086\079\061\061";"\074\074\047\105\104\087\054\089\086\113\090\089\090\122\107\097\103\117\107\117\054\074\090\049\086\065\068\066\086\112\107\097\119\087\084\076\086\065\107\066\103\087\079\085\104\115\061\061","\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\107\084\102\107\077\111\084\057\121","\086\065\068\089\086\121\068\089\057\088\077\061","\048\074\105\079\103\087\066\113\052\074\066\069\054\105\107\089\119\108\098\089\103\076\061\061","\084\053\057\079\090\088\057\117\054\048\061\061";"\119\074\109\116\054\108\051\097","\048\100\120\066\075\108\107\071\119\087\047\097\068\113\047\050\090\108\077\061","\111\108\098\071\103\087\047\097\057\088\051\049\103\113\080\066\090\121\051\114\103\100\098\055\054\074\048\061";"\084\087\047\049\086\100\047\069\054\074\068\078\103\113\066\113\054\048\061\061","\074\074\047\105\104\087\054\089\086\113\090\089\090\122\107\097\103\117\107\117\054\074\090\049\086\065\068\066\086\112\107\097\119\087\084\076\086\065\107\066\103\087\079\076\103\100\051\083\054\074\098\097\078\076\061\061";"\068\087\102\080\075\074\090\066\084\087\120\109\086\097\066\080\090\074\067\061","\054\113\066\053\119\088\068\043\086\113\057\080\075\074\066\069\086\079\061\061","\111\074\109\099\103\100\105\112\075\108\068\077\103\100\098\055\054\087\047\065\103\076\061\061";"\068\100\057\097\084\087\066\069\054\079\061\061","\071\084\047\084\103\065\068\066\103\048\061\061";"\084\100\102\079";"\057\088\051\049\075\100\080\116\071\113\047\097\111\074\109\077\071\105\077\061","\084\100\120\117\103\065\057\082\054\074\068\071\090\074\054\113\103\100\098\120\090\087\066\089\103\076\061\061","\048\113\047\097\090\087\081\066\054\121\054\114\075\108\066\066\054\088\090\049\103\113\090\084\103\065\120\049\103\076\061\061";"\048\065\051\049\086\088\107\114\119\074\109\053\084\087\047\049\086\100\047\069","\084\113\047\053\090\074\084\061";"\084\100\120\049\090\076\061\061";"\084\100\120\117\103\065\057\082\071\100\054\099\103\100\109\050\054\074\102\114\103\074\057\069\090\115\061\061";"\057\113\102\069\119\108\098\070\048\053\057\113\054\076\061\061","\048\108\051\097\054\108\051\049\075\074\081\048\086\113\057\050\119\108\098\049\103\100\067\061";"\068\100\057\097\057\074\109\049\090\121\098\070\075\108\051\053\054\074\068\048\103\065\090\066\086\066\107\089\119\074\109\097\086\079\061\061";"\086\100\098\066\103\053\068\043\086\100\102\097\090\108\051\120\090\087\066\089\103\076\061\061","\071\074\057\097\075\084\102\050\090\087\066\100\054\048\061\061";"\111\074\109\097\054\108\051\117\090\108\107\097\086\079\061\061";"\075\108\051\066\103\113\121\081","\048\074\051\116\054\074\109\097\111\074\105\105\103\076\061\061";"\048\100\120\066\075\100\080\099\057\102\048\061";"\086\100\047\117\090\115\061\061";"\057\074\109\049\090\121\066\116\057\074\109\049\090\115\061\061";"\048\100\047\114\054\121\051\114\103\100\047\082","\086\100\120\049\090\066\047\050\103\100\109\082\119\108\068\049\103\100\067\061","\071\074\102\116\090\087\057\117\048\108\098\116\075\108\098\116\119\074\109\107\090\108\051\120";"\111\108\098\071\086\087\057\114\103\102\057\116\075\074\051\114\054\048\061\061","\068\053\051\049\054\074\109\082\103\088\066\111\103\065\068\120\090\087\066\089\103\076\061\061","\057\087\102\117\054\100\057\097\084\065\107\066\075\100\066\113\119\074\077\061";"\068\100\102\117\086\113\047\097\054\048\061\061","\048\100\102\105\086\065\068\049\075\105\098\079\075\108\068\097\054\108\051\121\054\074\051\105\054\113\075\061","\057\113\057\069\103\100\105\089\090\108\098\108\103\065\057\069\054\088\077\061","\057\087\047\097\075\074\081\107\103\113\068\098\075\074\090\048\119\088\066\116","\057\100\102\117\084\065\068\089\103\108\115\061","\084\113\057\050\103\065\051\082\084\065\090\120\086\087\051\120\075\100\114\061";"\111\121\057\107\071\121\057\111";"\057\087\120\117\103\065\090\069\084\088\051\066\075\100\066\116\119\074\047\069";"\084\121\105\105\103\088\068\049\086\087\081\049\054\108\104\061","\084\087\047\089\103\102\051\066\086\100\047\105\086\113\098\066";"\057\088\051\049\103\113\080\066\090\099\121\061";"\068\074\109\082\068\074\105\079\103\065\090\066\086\113\057\082";"\068\113\102\097\054\074\051\089\090\074\109\082\048\100\047\049\103\082\120\066\075\074\068\116";"\071\097\047\099\084\065\068\066\075\074\081\097\119\115\061\061","\048\108\057\097\103\105\068\120\086\113\090\066\090\121\057\067\075\100\081\105\086\100\066\089\103\053\077\061","\071\074\102\055\054\084\054\105\103\113\098\097\119\074\047\069\048\100\102\050\119\087\057\082\068\088\066\069\075\074\105\049\075\079\061\061";"\084\100\047\114\054\074\102\070\086\105\098\066\075\065\051\066\090\102\068\066\075\100\120\069\119\108\102\105\054\048\061\061","\048\108\107\079\103\087\066\066\054\115\061\061";"\084\088\051\049\103\053\048\061","\086\100\066\069\054\100\081\066\108\065\068\120\086\113\090\066\090\115\061\061";"\084\100\098\066\103\053\068\110\054\082\051\114\103\100\047\082";"\054\074\054\113\054\074\098\097\119\108\054\066\108\065\098\079\054\074\109\082\108\100\098\079";"\068\100\057\097\084\065\107\066\103\087\081\051\103\113\054\089";"\111\108\098\111\054\074\102\082\052\048\061\061","\111\108\098\111\054\108\098\097\119\074\109\053";"\068\100\057\097\048\053\066\071\086\087\057\114\103\121\081\049\103\074\066\097\054\074\068\071\086\087\057\114\103\115\061\061";"\048\097\098\066\054\115\061\061";"\084\100\120\120\054\087\047\065\103\074\057\114\054\115\061\061";"\057\088\051\049\103\113\080\066\090\099\104\061","\057\087\066\080\054\048\061\061";"\075\074\081\114","\084\100\066\069\119\108\098\097\054\108\051\071\090\088\051\049\119\100\084\061","\111\100\066\069\054\065\098\112\075\074\109\066","\111\108\098\098\103\065\057\069\090\087\057\082","\111\100\066\050\119\097\090\117\054\074\057\069","\090\108\098\066\108\100\054\049\103\087\081\066\086\076\061\061","\071\074\066\116\090\087\057\117\071\087\047\050\119\097\109\071\090\087\047\050\119\079\061\061","\068\100\047\105\054\100\084\061","\068\074\109\100\054\074\109\089\103\048\061\061","\048\074\109\050\054\108\098\097\086\113\102\114\048\100\102\114\103\115\061\061","\048\108\068\117\103\065\107\070\119\074\098\048\103\100\066\116\103\100\067\061"}for k,e in ipairs({{1,293};{1,215},{216;293}})do while e[1]<e[2]do Gt[e[1]],Gt[e[2]],e[1],e[2]=Gt[e[2]],Gt[e[1]],e[1]+1,e[2]-1 end end local function ut(k)return Gt[k-34203]end do local k=string.len local e=type local S=string.char local P=table.concat local b={r=44;["\055"]=43,["\056"]=62,z=2,e=60;w=26,U=58,d=54,n=15;x=33,N=11,c=3,S=42;W=6,f=5;u=50,Z=29;D=17;B=37,["\047"]=61;i=53;k=1,T=20,H=10;m=57;["\050"]=35,["\043"]=31,C=56;["\054"]=25,g=27;Q=49,L=32,["\052"]=30,["\048"]=16;h=8;j=63;I=14;["\049"]=41;F=40,v=59;l=23,Y=47,E=46;b=13;V=28;G=19;["\053"]=39;R=36,["\057"]=21,p=34,a=52;y=4,["\051"]=9;q=38;X=7,M=12;o=18,J=22,K=24,A=55;s=0,O=48;P=45;t=51}local U=Gt local w=table.insert local R=math.floor local N=string.sub for F=1,#U,1 do local z=U[F]if e(z)=="\115\116\114\105\110\103"then local e=k(z)local t={}local Q=1 local s=0 local a=0 while Q<=e do local k=N(z,Q,Q)local P=b[k]if P then s=s+P*64^(3-a)a=a+1 if a==4 then a=0 local k=R(s/65536)local e=R((s%65536)/256)local P=s%256 w(t,S(k,e,P))s=0 end elseif k=="\061"then w(t,S(R(s/65536)))if Q>=e or N(z,Q+1,Q+1)~="\061"then w(t,S(R((s%65536)/256)))end break end Q=Q+1 end U[F]=P(t)end end end local k,e,S,P,b,U,w=_G,setmetatable,pairs,type,math,error,table local R=TMW local N=Action local F=N[ut(34488)]local z=w[ut(34206)]local t=N[ut(34316)]local Q=N[ut(34231)]local s=N[ut(34314)]local a=N[ut(34294)]local f=N[ut(34476)]local h=N[ut(34226)]local M=N[ut(34462)]local n=N[ut(34291)]local q=n:GetActiveUnitPlates()local c=N[ut(34466)]local H=C_Item[ut(34279)]local K=N[ut(34284)]local v=F[ut(34300)]local C=ACTION_CONST_PORTRAIT_ROGUE local E=k[ut(34371)]local J=k[ut(34411)]local Z=k[ut(34420)]local T=k[ut(34363)]local G=k[ut(34207)]local u=k[ut(34325)]local B=R[ut(34400)]local o=k[ut(34350)]local L=k[ut(34319)][ut(34375)]local W=k[ut(34402)]local A=N[ut(34264)]local l=e(N[v],{[ut(34448)]=N})local I=ut(34285)local r=ut(34224)local g=ut(34257)local j=ut(34443)local i=l[ut(34454)]local x=i[ut(34358)]local X=i[ut(34255)]local y=i[ut(34237)]local d={[ut(34281)]={ut(34472);ut(34348)};[ut(34475)]={ut(34472);ut(34348),ut(34318)},[ut(34211)]={ut(34472),ut(34348);ut(34461)};[ut(34261)]={ut(34472);ut(34348);ut(34259)},[ut(34268)]={ut(34472),ut(34348),ut(34461);ut(34259)},[ut(34381)]={ut(34472),ut(34305),ut(34348)};[ut(34250)]={ut(34472),ut(34348);ut(34469);ut(34461)};[ut(34474)]={ut(34245),ut(34449)},[ut(34404)]={ut(34482);ut(34228),ut(34447);ut(34432),ut(34464),ut(34230);360806,20066,l[ut(34299)][ut(34278)]},[ut(34345)]={[l[ut(34436)][ut(34278)]]=true;[l[ut(34356)][ut(34278)]]=true;[l[ut(34242)][ut(34278)]]=true,[l[ut(34414)][ut(34278)]]=true;[l[ut(34394)][ut(34278)]]=true}}local V=N[v]for k=1,#V,1 do local e=V[k]if P(e)==ut(34241)and e[ut(34439)]==ut(34317)then d[ut(34345)][e[ut(34278)]]=true end end local function D(...)local k={...}local e=ut(34495)for k,S in S(k)do e=e..(tostring(S)..ut(34434))end print(e)end local O={[ut(34216)]=false;[ut(34465)]=false,[ut(34408)]=false;[ut(34483)]=false}local function Y(k)if l[ut(34262)]==ut(34431)or l[ut(34262)]==ut(34490)or l[ut(34321)][ut(34273)]then return 500 end if(c(k)):HealthPercent()==0 then return 0 end if(c(k)):HealthPercent()==100 then return 500 end return(c(k)):TimeToDie()end local function p()if not t(2,ut(34335))then return false end return true end local function m(k)local e,S,P,b,U,w=(c(k)):InfoGUID()if w==229537 then return false end if f(k)then return true end end local kt=N[ut(34258)][ut(34244)][ut(34450)]local et=N[ut(34258)][ut(34244)][ut(34232)]local St=N[ut(34258)][ut(34244)][ut(34384)]local function Pt(k,e)if(c(k)):IsBoss()or(c(k)):IsDummy()then return true end local S=l[ut(34422)](l[ut(34444)][ut(34278)])local P=S[1]return(c(k)):Health()>(((e*P)*1+1*#kt)+.25*#et)+.15*#St end local function bt(k,e)if not l[ut(34277)]:IsInRange(k)then return false end if l[ut(34359)]:ShouldStopByGCD()then return false end local S=l[ut(34388)][ut(34278)]or 1 local P=l[ut(34406)][ut(34278)]or 1 local b,U=H(S)local w,R=H(P)local N=0 if i[ut(34334)][l[ut(34388)][ut(34278)]]and(not i[ut(34334)][l[ut(34406)][ut(34278)]]or U>=R)then N=1 end if i[ut(34334)][l[ut(34406)][ut(34278)]]and(not i[ut(34334)][l[ut(34388)][ut(34278)]]or R>U)then N=2 end if l[ut(34436)]:IsReady(I,true)and M:HasAuraBySpellID(l[ut(34249)][ut(34278)])==0 then return l[ut(34436)]:Show(e)end if l[ut(34388)]:IsReady()and(l[ut(34388)]:GetItemCategory()~=ut(34336)and(not d[ut(34345)][l[ut(34388)][ut(34278)]]and(l[ut(34388)]:AbsentImun(k,d[ut(34381)])and(N==1 and((c(r)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0 or i[ut(34349)](k)<=20)or N==2 and(not l[ut(34406)]:IsReady()or(c(r)):HasDeBuffs(l[ut(34214)][ut(34278)],true)==0 and l[ut(34214)]:GetCooldown()>20)or N==0))))then return l[ut(34388)]:Show(e)end if l[ut(34406)]:IsReady()and(l[ut(34406)]:GetItemCategory()~=ut(34336)and(not d[ut(34345)][l[ut(34406)][ut(34278)]]and(l[ut(34406)]:AbsentImun(k,d[ut(34381)])and(N==2 and((c(r)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0 or i[ut(34349)](k)<=20)or N==1 and(not l[ut(34388)]:IsReady()or(c(r)):HasDeBuffs(l[ut(34214)][ut(34278)],true)==0 and l[ut(34214)]:GetCooldown()>20)or N==0))))then return l[ut(34406)]:Show(e)end if l[ut(34242)]:IsReady(I,true)and M:HasAuraStacksBySpellID(l[ut(34429)][ut(34278)])~=0 then return l[ut(34242)]:Show(e)end end l[ut(34468)][ut(34401)]=function()return not l[ut(34468)]:IsBlocked()and(not l[ut(34468)]:IsBlockedByQueue()and(l[ut(34468)]:IsCastable(I,true,true,true)and not l[ut(34359)]:ShouldStopByGCD()))end local Ut={}local wt={}local function Rt(k)local e=1 for S=1,#k[ut(34252)],1 do local b=k[ut(34252)][S]local U=b[1]local w=b[2]if w then if(c(ut(34285))):HasBuffs(U,true)>0 then local k=P(w)if k==ut(34292)then e=e*w elseif k==ut(34489)then e=e*w()end end else if P(U)==ut(34489)then e=e*U()end end end return e end local function Nt()A:Add(ut(34204),ut(34253),function()local k,e,P,b,U,w,N,F,z,t,Q,s=G()if b~=u(I)then return end if e==ut(34421)then local k=Ut[s]if k then local e=Rt(k)k[ut(34386)][F]={[ut(34386)]=e;[ut(34407)]=R[ut(34304)];[ut(34395)]=true}end elseif e==ut(34339)or e==ut(34272)then local k=wt[s]if k then local e=Ut[k]if e and e[ut(34386)][F]then e[ut(34386)][F][ut(34395)]=true elseif e then local k=Rt(e)e[ut(34386)][F]={[ut(34386)]=k;[ut(34407)]=R[ut(34304)];[ut(34395)]=true}end end elseif e==ut(34433)then local k=wt[s]if k then local e=Ut[k]if e and e[ut(34386)][F]then e[ut(34386)][F][ut(34395)]=false end end elseif e==ut(34326)or e==ut(34480)then for k,e in S(Ut)do if e[ut(34386)][F]then e[ut(34386)][F]=nil end end end end)end local function Ft(k)local e=B(k)if e then return ut(34338)..(e..ut(34282))else return ut(34347)end end local function zt(...)local k={...}local e=k[1]local S=e if P(k[2])==ut(34292)then S=k[2]z(k,2)end z(k,1)wt[S]=e Ut[e]={[ut(34252)]=k;[ut(34386)]={}}end local function tt(k,e)if Ut[e][ut(34386)]then local S=Ut[e][ut(34386)][u(k)]return S and(S[ut(34395)]and S[ut(34386)])or 0 else U(Ft(e))end end Nt()zt(l[ut(34378)][ut(34278)],{function()if M:HasAuraBySpellID({l[ut(34441)][ut(34278)];l[ut(34441)][ut(34278)]+2})~=0 then return 1.5 else return 1 end end})zt(l[ut(34342)][ut(34278)],{function()return 1 end})local function Qt()local k=2*M:SpellHaste()return k end Qt=l[ut(34393)](Qt)local st={[ut(34366)]={[1]=function(k)if l[ut(34378)]:AbsentImun(k,d[ut(34475)])and(l[ut(34378)]:IsReadyByPassCastGCD(k)and(l[ut(34330)]:GetTalentTraits()~=0 and(k~=j and(M:HasAuraBySpellID({l[ut(34307)][ut(34278)];l[ut(34361)][ut(34278)],l[ut(34405)][ut(34278)];l[ut(34328)][ut(34278)];l[ut(34327)][ut(34278)]})-a()>=.4 or M:HasAuraBySpellID(l[ut(34441)][ut(34278)])-a()>.4 or M:HasAuraBySpellID(l[ut(34441)][ut(34278)]+2)-a()>.4))))then return l[ut(34378)]end end;[2]=function(k)if l[ut(34277)]:AbsentImun(k,d[ut(34475)])and l[ut(34277)]:IsReadyByPassCastGCD(k)then if i[ut(34365)]()and k==j then return l[ut(34455)]else return l[ut(34277)]end end end};[ut(34425)]={[1]=function(k)if l[ut(34378)]:AbsentImun(k,d[ut(34475)])and(l[ut(34378)]:IsReadyByPassCastGCD(k)and(l[ut(34330)]:GetTalentTraits()~=0 and(k~=j and(M:HasAuraBySpellID({l[ut(34307)][ut(34278)];l[ut(34361)][ut(34278)];l[ut(34405)][ut(34278)];l[ut(34328)][ut(34278)],l[ut(34327)][ut(34278)]})-a()>=.4 or M:HasAuraBySpellID(l[ut(34441)][ut(34278)])-a()>.4 or M:HasAuraBySpellID(l[ut(34441)][ut(34278)]+2)-a()>.4))))then return l[ut(34378)]end end,[2]=function(k)if l[ut(34299)]:IsReadyByPassCastGCD(k)and(l[ut(34299)]:AbsentImun(k,d[ut(34211)])and((M:HasAuraBySpellID({l[ut(34307)][ut(34278)],l[ut(34328)][ut(34278)],l[ut(34327)][ut(34278)],l[ut(34361)][ut(34278)]})==0 or t(2,ut(34458)))and(c(k)):HasBuffs(i[ut(34463)])==0))then if i[ut(34365)]()and k==j then return l[ut(34344)]else return l[ut(34299)]end end end,[3]=function(k)if l[ut(34322)]:IsReadyByPassCastGCD(k)and(l[ut(34322)]:AbsentImun(k,d[ut(34211)])and(k~=j and((M:HasAuraBySpellID({l[ut(34307)][ut(34278)],l[ut(34328)][ut(34278)];l[ut(34327)][ut(34278)];l[ut(34361)][ut(34278)]})==0 or t(2,ut(34458)))and(c(k)):HasBuffs(i[ut(34463)])==0)))then return l[ut(34322)],true end end,[4]=function(k)if l[ut(34415)]:IsReadyByPassCastGCD(k)and(l[ut(34415)]:AbsentImun(k,d[ut(34211)])and((M:HasAuraBySpellID({l[ut(34307)][ut(34278)];l[ut(34328)][ut(34278)],l[ut(34327)][ut(34278)];l[ut(34361)][ut(34278)]})==0 or t(2,ut(34458)))and(M:IsBehind(.3)and(c(k)):HasBuffs(i[ut(34463)])==0)))then if i[ut(34365)]()and k==j then return l[ut(34337)]else return l[ut(34415)]end end end;[5]=function(k)if l[ut(34494)]:IsReadyByPassCastGCD(k)and(l[ut(34494)]:AbsentImun(k,d[ut(34211)])and((M:HasAuraBySpellID({l[ut(34307)][ut(34278)],l[ut(34328)][ut(34278)];l[ut(34327)][ut(34278)],l[ut(34361)][ut(34278)]})==0 or t(2,ut(34458)))and(c(k)):HasBuffs(i[ut(34463)])==0))then if i[ut(34365)]()and k==j then return l[ut(34471)]else return l[ut(34494)]end end end};[ut(34470)]={[1]=function(k)if l[ut(34368)](nil,k,d[ut(34268)])and(l[ut(34277)]:IsInRange(k)and(l[ut(34382)]:IsReady(k)and(k~=j and((M:HasAuraBySpellID({l[ut(34307)][ut(34278)],l[ut(34328)][ut(34278)],l[ut(34327)][ut(34278)];l[ut(34361)][ut(34278)]})==0 or t(2,ut(34458)))and(c(k)):HasBuffs(i[ut(34463)])==0))))then return l[ut(34382)],true end end;[2]=function(k)if l[ut(34368)](nil,k,d[ut(34268)])and(l[ut(34277)]:IsInRange(k)and(l[ut(34315)]:IsReady(k)and(k~=j and((M:HasAuraBySpellID({l[ut(34307)][ut(34278)],l[ut(34328)][ut(34278)];l[ut(34327)][ut(34278)],l[ut(34361)][ut(34278)]})==0 or t(2,ut(34458)))and((c(k)):HasBuffs(i[ut(34463)])==0 or(c(k)):HasDeBuffs(i[ut(34463)])==0)))))then return l[ut(34315)]end end}}local at={[ut(34428)]=false;[ut(34397)]=false,[ut(34430)]=false;[ut(34271)]=false,[ut(34229)]=false,[ut(34481)]=false,[ut(34399)]=0}function l.MultiUnits.GetBySpellLimitedSpell(k,e,P,b,U)if not e then return 0 end for k in S(q)do if((c(k)):CombatTime()>0 or(c(k)):IsDummy())and(e:IsInRange(k)and((not U or(c(k)):TimeToDie()>=U)and((c(k)):HasDeBuffs(b,true)>0 and not(c(k)):IsTotem())))then return(c(k)):HasDeBuffs(b,true)end end return 0 end l[ut(34291)][ut(34403)]=l[ut(34393)](l[ut(34291)][ut(34403)])local ft=0 local ht={1,2;3,4,5,6,7}local Mt={3,4;5;6,7,8,9}local nt={6,7;8,9;10,11,12}local qt={5,6,7;8;9;10;11}local ct={4;5;6,7,8,9,10}local Ht={3;4;5;6,7;8;9}local function Kt()local k local e=l[ut(34424)]:GetTalentTraits()~=0 local S=ft>GetTime()local P=l[ut(34440)]:GetTalentTraits()~=0 if S and(P and e)then k=nt elseif S and e then k=qt elseif S and P then k=ct elseif S then k=Ht elseif e then k=Mt else k=ht end return k[M:ComboPoints()]+l[ut(34351)]()/2 end local vt={}local function Ct(k)w[ut(34343)](vt,{[ut(34215)]=k})w[ut(34370)](vt,function(k,e)return k[ut(34215)]<e[ut(34215)]end)end local function Et()for k=#vt,1,-1 do w[ut(34206)](vt,k)end end local function Jt()local k=GetTime()for e=#vt,1,-1 do if vt[e][ut(34215)]<=k then w[ut(34206)](vt,e)end end end local function Zt()if#vt>0 then return vt[1][ut(34215)]else return 100 end end local function Tt()local k,e,S,P,b,U,w,R,N,F,z,t,Q,s,a,f=G()if P~=u(ut(34285))then return end Jt()if t~=32645 then return end if e==ut(34339)then Ct(GetTime()+Kt())return end if e==ut(34280)then Ct(GetTime()+Kt())return end if e==ut(34433)then Et()return end if e==ut(34419)then Jt()return end end l[ut(34264)]:Add(ut(34438),ut(34253),Tt)l[1]=nil l[2]=function(k)if T(ut(34285))then ft=GetTime()+.1 end local e if K(g)then e=g elseif K(r)then e=r end if not e then return end local S,P,b,U,w=(c(e)):IsCastingRemains()if S>l[ut(34351)]()*2 then if not w and(l[ut(34277)]:IsReadyP(e,nil,true,true)and l[ut(34277)]:AbsentImun(e,d[ut(34475)],true))then return l[ut(34412)]:Show(k)end end if t(1,ut(34331))then Q({1,ut(34331)},false)end end l[3]=function(k)local e=o()or h:IsEngage()local P=R[ut(34304)]local function U(P)local U,w,R,F,z,Q=(c(P)):InfoGUID()local f=m(P)local h=p()local H=(Q==209800 or Q==213143)and 100000 or n:GetBySpellAreaTTD(l[ut(34277)])local v=M:HasAuraBySpellID(l[ut(34374)][ut(34278)])==b[ut(34247)]and 0 or M:HasAuraBySpellID(l[ut(34374)][ut(34278)])local J=l[ut(34277)]:IsInRange(P)local T=i[ut(34423)]and n:GetBySpell(l[ut(34260)])>=2 local G=M:ComboPointsMax()local u=M:ComboPoints()local B=M:ComboPointsDeficit()local o=u at[ut(34399)]=b[ut(34435)](G-2,5*l[ut(34473)]:GetTalentTraits())O[ut(34216)]=M:HasAuraBySpellID({l[ut(34328)][ut(34278)],l[ut(34327)][ut(34278)],l[ut(34361)][ut(34278)]})~=0 O[ut(34465)]=M:HasAuraBySpellID(l[ut(34307)][ut(34278)])~=0 O[ut(34408)]=O[ut(34465)]or O[ut(34216)]or M:HasAuraBySpellID(l[ut(34405)][ut(34278)])~=0 O[ut(34483)]=M:HasAuraBySpellID(l[ut(34441)][ut(34278)])-a()>.4 or M:HasAuraBySpellID(l[ut(34441)][ut(34278)]+2)-a()>.4 at[ut(34430)]=M:EnergyRegen()+((n:GetBySpellAppliedDoTs(l[ut(34346)],nil,l[ut(34378)][ut(34278)])+n:GetBySpellAppliedDoTs(l[ut(34346)],nil,l[ut(34342)][ut(34278)]))*7)*l[ut(34380)]:GetTalentTraits()>30+10*y(l[ut(34274)]:GetTalentTraits()==0)at[ut(34397)]=n:GetBySpell(l[ut(34260)])==1 at[ut(34220)]=(c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)~=0 or(c(P)):HasDeBuffs(l[ut(34269)][ut(34278)],true)~=0 at[ut(34333)]=M:EnergyPercentage()>=(80-10*l[ut(34254)]:GetTalentTraits())-30*l[ut(34341)]:GetTalentTraits()at[ut(34332)]=l[ut(34410)]:GetTalentTraits()~=0 and(l[ut(34410)]:GetCooldown()<3 and(l[ut(34410)]:GetCooldown()~=0 and(not l[ut(34410)]:IsBlocked()and f)))at[ut(34210)]=at[ut(34220)]or M:HasAuraBySpellID(l[ut(34442)][ut(34278)])~=0 or at[ut(34333)]at[ut(34487)]=b[ut(34302)]((n:GetBySpell(l[ut(34260)])*l[ut(34398)]:GetTalentTraits())*2,20)at[ut(34364)]=M:HasAuraStacksBySpellID(l[ut(34283)][ut(34278)])>=at[ut(34487)]local W if K(g)then W=g else W=r end local function A()if e then return false end if l[ut(34277)]:IsSpellInRange(P)then return false end local S,b=(c(r)):GetRange()local U=(c(I)):GetCurrentSpeed()if U<=0 then return false end local w=((b+5)/((U/100)*7)+l[ut(34351)]())-s()if x[ut(34222)]~=I and(l[ut(34276)]:IsReady(x[ut(34222)])and(M:HasAuraBySpellID({57934,59628,1224098})==0 and((c(x[ut(34222)])):HasBuffs({156779,136055})==0 and(not(c(x[ut(34222)])):IsMounted()and(not M[ut(34354)]()and w<2.5)))))then return l[ut(34276)]:Show(k)end if l[ut(34468)]:IsReady()and(M:HasAuraBySpellID(l[ut(34468)][ut(34278)])<=1.8+u*1.8 and(u>=4 and w<=1))then return l[ut(34468)]:Show(k)end end local function j()if not i[ut(34248)](P)then return false end if n:GetBySpell(l[ut(34277)],2)>=2 then for e in S(q)do if not i[ut(34248)](e)and X(e,l[ut(34277)])then return l[ut(34301)]:Show(k)end end end return l[ut(34275)]:Show(k)end local function d()if l[ut(34359)]:ShouldStopByGCD()then return false end if not J then return false end if not e then return false end if l[ut(34491)]:IsReady(I,true)and(x[ut(34225)](P)and((c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0 and(M:HasAuraBySpellID({l[ut(34372)][ut(34278)];l[ut(34205)][ut(34278)]})~=0 and(M:HasAuraStacksBySpellID(l[ut(34452)][ut(34278)])>=1 and M:HasAuraStacksBySpellID(l[ut(34390)][ut(34278)])>=1))))then if M:Energy()<=45 then return l[ut(34387)]:Show(k)else return l[ut(34491)]:Show(k)end end if l[ut(34491)]:IsReady(I,true)and(x[ut(34225)](P)and(l[ut(34453)]:GetTalentTraits()==0 and(l[ut(34286)]:GetTalentTraits()==0 and(l[ut(34477)]:GetTalentTraits()~=0 and(l[ut(34378)]:GetCooldown()==0 and((tt(P,l[ut(34378)][ut(34278)])<=1 or(c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<5.4)and(((c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0 or l[ut(34214)]:GetCooldown()<4)and B>=b[ut(34302)](n:GetBySpell(l[ut(34260)]),4))))))))then return l[ut(34491)]:Show(k)end if l[ut(34491)]:IsReady(I,true)and(x[ut(34225)](P)and(l[ut(34286)]:GetTalentTraits()~=0 and(l[ut(34477)]:GetTalentTraits()~=0 and(l[ut(34378)]:GetCooldown()==0 and((tt(P,l[ut(34378)][ut(34278)])<=1 or(c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<5.4)and(n:GetBySpell(l[ut(34260)])>2 and(c(P)):TimeToDie()-(c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)>15))))))then if M:Energy()<=45 then return l[ut(34387)]:Show(k)else return l[ut(34491)]:Show(k)end end if l[ut(34491)]:IsReady(I,true)and(x[ut(34225)](P)and(l[ut(34286)]:GetTalentTraits()~=0 and(l[ut(34477)]:GetTalentTraits()==0 and(not at[ut(34364)]and(n:GetBySpell(l[ut(34260)])>2 and(c(P)):TimeToDie()>15)))))then return l[ut(34491)]:Show(k)end if l[ut(34491)]:IsReady(I,true)and(x[ut(34225)](P)and(l[ut(34453)]:GetTalentTraits()~=0 and((c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true)>3 and((c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0 and((c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)<=6+3*l[ut(34313)]:GetTalentTraits()and((c(P)):HasDeBuffs(l[ut(34269)][ut(34278)],true)~=0 or(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)<4))))))then return l[ut(34491)]:Show(k)end if l[ut(34491)]:IsReady(I,true)and(x[ut(34225)](P)and(l[ut(34477)]:GetTalentTraits()~=0 and(l[ut(34378)]:GetCooldown()==0 and((tt(P,l[ut(34378)][ut(34278)])<=1 or(c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<5.4)and(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0))))then return l[ut(34491)]:Show(k)end end local function V()at[ut(34373)]=(c(P)):HasDeBuffs(l[ut(34269)][ut(34278)],true)==0 and((c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true)~=0 and((c(P)):HasDeBuffs(l[ut(34342)][ut(34278)],true)~=0 and n:GetBySpell(l[ut(34260)])<=5))at[ut(34323)]=l[ut(34410)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(l[ut(34416)][ut(34278)])~=0 and at[ut(34373)])if l[ut(34359)]:IsReady(W)and(l[ut(34270)]:GetTalentTraits()~=0 and(at[ut(34323)]and((l[ut(34214)]:GetCooldown()==0 or l[ut(34214)]:GetCooldown()<=1)and((l[ut(34410)]:GetCooldown()==0 or l[ut(34214)]:GetCooldown()<=2)and(l[ut(34473)]:GetTalentTraits()~=0 and M:GetTier(ut(34240))>=2)))))then return l[ut(34359)]:Show(k)end if l[ut(34359)]:IsReady(W)and(l[ut(34362)]:GetTalentTraits()~=0 and((c(P)):HasDeBuffs(l[ut(34269)][ut(34278)],true)==0 and((c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true)~=0 and((c(P)):HasDeBuffs(l[ut(34342)][ut(34278)],true)~=0 and(n:GetBySpell(l[ut(34260)])>=4 and((c(P)):HasDeBuffs(l[ut(34218)][ut(34278)],true)~=0 and((c(P)):HealthPercent()<=35 and l[ut(34246)]:GetTalentTraits()~=0 or l[ut(34359)]:GetSpellChargesFrac()>=1.9)))))))then return l[ut(34359)]:Show(k)end if l[ut(34359)]:IsReady(W)and(l[ut(34270)]:GetTalentTraits()==0 and(at[ut(34323)]and(((c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)~=0 and(c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)<(9+a())+3*y(l[ut(34473)]:GetTalentTraits()~=0 and M:GetTier(ut(34240))>=2)or(c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)==0 and l[ut(34410)]:GetCooldown()>=24-a())and(l[ut(34218)]:GetTalentTraits()==0 or at[ut(34397)]or(c(P)):HasDeBuffs(l[ut(34218)][ut(34278)],true)~=0))))then return l[ut(34359)]:Show(k)end if l[ut(34359)]:IsReady(W)and((c(P)):HasDeBuffsStacks(l[ut(34324)][ut(34278)],true)<=2 and(u>=at[ut(34399)]and M:HasAuraBySpellID(l[ut(34208)][ut(34278)])~=0))then return l[ut(34359)]:Show(k)end if l[ut(34359)]:IsReady(W)and(l[ut(34270)]:GetTalentTraits()~=0 and(at[ut(34323)]and((c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)~=0 and((c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)<8+3*y(l[ut(34473)]:GetTalentTraits()~=0 and M:GetTier(ut(34240))>=4)and(c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)>4)or l[ut(34410)]:GetCooldown()<=1 and(l[ut(34359)]:GetSpellChargesFrac()>=1.7 and(not l[ut(34410)]:IsBlocked()and f)))))then return l[ut(34359)]:Show(k)end if l[ut(34359)]:IsReady(W)and(l[ut(34362)]:GetTalentTraits()~=0 and((c(P)):HasDeBuffs(l[ut(34269)][ut(34278)],true)==0 and((c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true)~=0 and((c(P)):HasDeBuffs(l[ut(34342)][ut(34278)],true)~=0 and(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0))))then return l[ut(34359)]:Show(k)end if l[ut(34359)]:IsReady(W)and((c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0 and(l[ut(34410)]:GetTalentTraits()==0 and(at[ut(34373)]and(((c(P)):HasDeBuffs(l[ut(34218)][ut(34278)],true)~=0 or l[ut(34341)]:GetTalentTraits()~=0)and((l[ut(34270)]:GetTalentTraits()+1)-l[ut(34359)]:GetSpellChargesFrac())*30<l[ut(34214)]:GetCooldown()))))then return l[ut(34359)]:Show(k)end if l[ut(34359)]:IsReady(W)and(l[ut(34410)]:GetTalentTraits()==0 and(l[ut(34362)]:GetTalentTraits()==0 and(at[ut(34373)]and(l[ut(34218)]:GetTalentTraits()==0 or at[ut(34397)]or(c(P)):HasDeBuffs(l[ut(34218)][ut(34278)],true)~=0))))then return l[ut(34359)]:Show(k)end if l[ut(34359)]:IsReady(W)and i[ut(34349)](P)<l[ut(34359)]:GetSpellCharges()*8+2*y(l[ut(34473)]:GetTalentTraits()~=0 and M:GetTier(ut(34240))>=4)then return l[ut(34359)]:Show(k)end end local function D()at[ut(34229)]=l[ut(34410)]:GetTalentTraits()==0 or l[ut(34410)]:GetCooldown()<=2 and(M:HasAuraBySpellID(l[ut(34416)][ut(34278)])~=0 and(not l[ut(34410)]:IsBlocked()and f))at[ut(34481)]=M:HasAuraBySpellID({l[ut(34328)][ut(34278)],l[ut(34327)][ut(34278)],l[ut(34361)][ut(34278)];l[ut(34307)][ut(34278)],l[ut(34307)][ut(34278)]})==0 and((c(P)):HasDeBuffs(l[ut(34342)][ut(34278)],true)~=0 and((M:HasAuraBySpellID(l[ut(34416)][ut(34278)])>a()or t(2,ut(34239)or n:GetBySpell(l[ut(34260)])>1)and((M:HasAuraBySpellID(l[ut(34468)][ut(34278)])~=0 or t(2,ut(34239)))and(l[ut(34218)]:GetTalentTraits()==0 or at[ut(34397)]or(c(P)):HasDeBuffs(l[ut(34218)][ut(34278)],true)~=0)))and(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)==0))if f and bt(P,k)then return true end if M:HasAuraBySpellID(l[ut(34442)][ut(34278)])==0 and V()then return true end if l[ut(34214)]:IsReady(P)and((not t(2,ut(34296))or not(c(ut(34443))):IsExists()or E(ut(34443),P)or N[ut(34236)](ut(34443)))and(((c(P)):TimeToDie()>=t(2,ut(34479))or(c(P)):IsBoss())and(f and(H>=t(2,ut(34479))and at[ut(34481)]or i[ut(34349)](P)<20))))then return l[ut(34214)]:Show(k)end if l[ut(34410)]:IsReady(P)and((not t(2,ut(34296))or not(c(ut(34443))):IsExists()or E(ut(34443),P)or N[ut(34236)](ut(34443)))and(f and(((c(P)):TimeToDie()>=t(2,ut(34479))or(c(P)):IsBoss())and((H>=t(2,ut(34479))or(c(P)):IsBoss())and(((c(P)):HasDeBuffs(l[ut(34269)][ut(34278)],true)~=0 or l[ut(34359)]:GetCooldown()<6)and((M:HasAuraBySpellID(l[ut(34416)][ut(34278)])~=0 or n:GetBySpell(l[ut(34260)])>1 or t(2,ut(34239))and((M:HasAuraBySpellID(l[ut(34468)][ut(34278)])~=0 or t(2,ut(34239)))and(l[ut(34218)]:GetTalentTraits()==0 or at[ut(34397)]or(c(P)):HasDeBuffs(l[ut(34218)][ut(34278)],true)~=0)))and(l[ut(34214)]:GetCooldown()>=50-15*y(l[ut(34473)]:GetTalentTraits()~=0 and M:GetTier(ut(34240))>=4)or(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0)))))))then return l[ut(34410)]:Show(k)end if l[ut(34493)]:IsReady(I,true)and(not l[ut(34359)]:ShouldStopByGCD()and(M:HasAuraBySpellID(l[ut(34493)][ut(34278)])==0 and((c(P)):HasDeBuffs(l[ut(34269)][ut(34278)],true)>=6 or(c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)~=0 and(c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)<=6 or i[ut(34349)](P)<l[ut(34493)]:GetSpellCharges()*6)))then return l[ut(34493)]:Show(k)end local e=i[ut(34293)]()if not O[ut(34216)]and e then return e:Show(k)end if l[ut(34223)]:IsReady()and(f and(J and(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0))then return l[ut(34223)]:Show(k)end if l[ut(34298)]:IsReady()and(f and(J and(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0))then return l[ut(34298)]:Show(k)end if l[ut(34309)]:IsReady()and(f and(J and(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0))then return l[ut(34309)]:Show(k)end if l[ut(34417)]:IsReady()and(f and(J and(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)~=0))then return l[ut(34417)]:Show(k)end if f and((M:HasAuraBySpellID({l[ut(34328)][ut(34278)],l[ut(34327)][ut(34278)];l[ut(34361)][ut(34278)],l[ut(34307)][ut(34278)];l[ut(34307)][ut(34278)],l[ut(34405)][ut(34278)]})==0 and v==0 or l[ut(34286)]:GetTalentTraits()~=0 and(l[ut(34477)]:GetTalentTraits()==0 and(not at[ut(34364)]and(n:GetByRangeAppliedDoTs(5,nil,l[ut(34342)][ut(34278)],2)<n:GetBySpell(l[ut(34260)])and n:GetBySpell(l[ut(34260)])>=3))))and d())then return true end if l[ut(34372)]:IsReady(I,true)and((l[ut(34372)]:GetCooldown()==0 and l[ut(34205)]:GetCooldown()==0)and(M:HasAuraStacksBySpellID(l[ut(34452)][ut(34278)])>0 and M:HasAuraStacksBySpellID(l[ut(34390)][ut(34278)])>0 or(c(P)):HasDeBuffs(l[ut(34269)][ut(34278)],true)~=0 and(l[ut(34214)]:GetCooldown()>50 and not(l[ut(34473)]:GetTalentTraits()~=0 and M:GetTier(ut(34240))>=4)or(c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)~=0 and(l[ut(34473)]:GetTalentTraits()~=0 and M:GetTier(ut(34240))>=4)or l[ut(34303)]:GetTalentTraits()==0 and o>=at[ut(34399)])))then return l[ut(34372)]:Show(k)end end local function kt()local e,U=L(l[ut(34444)][ut(34278)])if(l[ut(34444)]:IsReady(P)or U and not l[ut(34444)]:IsBlocked())and(l[ut(34227)]:GetTalentTraits()~=0 and((c(P)):HasDeBuffs(l[ut(34324)][ut(34278)],true)==0 and(n:GetBySpellAppliedDoTs(l[ut(34378)],nil,l[ut(34324)][ut(34278)])==0 and M:HasAuraBySpellID(l[ut(34442)][ut(34278)])==0)))then if U then return l[ut(34387)]:Show(k)end return l[ut(34444)]:Show(k)end if l[ut(34359)]:IsReady(P)and(l[ut(34410)]:GetTalentTraits()~=0 and((c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)~=0 and((c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)<8 and(((c(P)):HasDeBuffs(l[ut(34269)][ut(34278)],true)==0 and(c(P)):HasDeBuffs(l[ut(34269)][ut(34278)],true)<1+a())and M:HasAuraBySpellID(l[ut(34416)][ut(34278)])~=0))))then return l[ut(34359)]:Show(k)end if l[ut(34416)]:IsUsable()and(l[ut(34277)]:IsInRange(P)and(not l[ut(34359)]:ShouldStopByGCD()and(l[ut(34416)]:IsExists()and(o>=at[ut(34399)]and((c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)~=0 and(M:HasAuraBySpellID(l[ut(34416)][ut(34278)])<=3 and((c(P)):HasDeBuffs(l[ut(34324)][ut(34278)],true)~=0 or M:HasAuraBySpellID(l[ut(34372)][ut(34278)])~=0)))))))then return l[ut(34416)]:Show(k)end if l[ut(34416)]:IsUsable()and(l[ut(34277)]:IsInRange(P)and(not l[ut(34359)]:ShouldStopByGCD()and(l[ut(34416)]:IsExists()and(o>=at[ut(34399)]and(M:HasAuraBySpellID(l[ut(34374)][ut(34278)])==b[ut(34247)]and(at[ut(34397)]and((c(P)):HasDeBuffs(l[ut(34324)][ut(34278)],true)~=0 or M:HasAuraBySpellID(l[ut(34372)][ut(34278)])~=0)))))))then return l[ut(34416)]:Show(k)end if l[ut(34342)]:IsReady(P)and(o>=at[ut(34399)]and M:HasAuraBySpellID({l[ut(34310)][ut(34278)];l[ut(34308)][ut(34278)]})~=0)then if Pt(P,5)and((c(P)):HasDeBuffs(l[ut(34342)][ut(34278)],true,true)<=1.2*u+1.2 and((c(P)):TimeToDie()>15 and((l[ut(34289)]:GetTalentTraits()~=0 and((c(P)):HasDeBuffs(l[ut(34379)][ut(34278)],true)==0 and(c(P)):HasDeBuffs(l[ut(34342)][ut(34278)],true)==0)or M:HasAuraBySpellID(l[ut(34442)][ut(34278)])==0)and(not at[ut(34430)]or not at[ut(34364)]or(l[ut(34274)]:GetTalentTraits()==0 or l[ut(34446)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({l[ut(34310)][ut(34278)];l[ut(34308)][ut(34278)]})~=0 and(c(P)):HasDeBuffs(l[ut(34342)][ut(34278)],true)==0)))))then return l[ut(34342)]:Show(k)end if h and(not t(2,ut(34288))and(not i[ut(34392)](Q)and(not t(2,ut(34340))or(c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)==0 and(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)==0)))then for e in S(q)do if X(e,l[ut(34277)])and(Pt(e,5)and((c(e)):HasDeBuffs(l[ut(34342)][ut(34278)],true,true)<=1.2*u+1.2 and((c(e)):TimeToDie()>15 and((l[ut(34289)]:GetTalentTraits()~=0 and((c(e)):HasDeBuffs(l[ut(34379)][ut(34278)],true)==0 and(c(e)):HasDeBuffs(l[ut(34342)][ut(34278)],true)==0)or M:HasAuraBySpellID(l[ut(34442)][ut(34278)])==0)and(not at[ut(34430)]or not at[ut(34364)]or(l[ut(34274)]:GetTalentTraits()==0 or l[ut(34446)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({l[ut(34310)][ut(34278)];l[ut(34308)][ut(34278)]})~=0 and(c(e)):HasDeBuffs(l[ut(34342)][ut(34278)],true)==0))))))then if M:HasAuraBySpellID({l[ut(34310)][ut(34278)],l[ut(34308)][ut(34278)]})~=0 then return l[ut(34342)]:Show(k)end if i[ut(34383)](k)then return true end return l[ut(34301)]:Show(k)end end end end if l[ut(34378)]:IsReady(P)and(O[ut(34483)]and not at[ut(34397)])then if Pt(P,5)and((c(P)):TimeToDie()-(c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)>2 and((c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<12 or tt(P,l[ut(34378)][ut(34278)])<=1))then return l[ut(34378)]:Show(k)end if h and(not t(2,ut(34288))and(not i[ut(34392)](Q)and(not t(2,ut(34340))or(c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)==0 and(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)==0)))then if t(2,ut(34287))and(X(g,l[ut(34277)])and(Pt(g,5)and(l[ut(34378)]:IsReady(g)and((c(g)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<(c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)and((c(g)):TimeToDie()-(c(g)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)>2 and((c(g)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<12 or tt(g,l[ut(34378)][ut(34278)])<=1))))))then return l[ut(34312)]:Show(k)end for e in S(q)do if X(e,l[ut(34277)])and(Pt(e,5)and(l[ut(34378)]:IsReady(e)and((c(e)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<(c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)and((c(e)):TimeToDie()-(c(e)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)>2 and((c(e)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<12 or tt(e,l[ut(34378)][ut(34278)])<=1)))))then if M:HasAuraBySpellID({l[ut(34310)][ut(34278)];l[ut(34308)][ut(34278)]})~=0 then return l[ut(34378)]:Show(k)end if i[ut(34383)](k)then return true end return l[ut(34301)]:Show(k)end end end end if l[ut(34378)]:IsReady(P)and(Pt(P,5)and(O[ut(34483)]and((tt(P,l[ut(34378)][ut(34278)])<=1 or(c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<5.4)and B>=1+2*l[ut(34355)]:GetTalentTraits())))then return l[ut(34378)]:Show(k)end end local function et()at[ut(34297)]=u>=at[ut(34399)]if l[ut(34218)]:IsReady(I,true)and(n:GetBySpell(l[ut(34378)])>=2 and(at[ut(34297)]and M:HasAuraBySpellID(l[ut(34442)][ut(34278)])==0))then local e=0 for k in S(q)do if l[ut(34378)]:IsInRange(k)and(not(c(k)):IsTotem()and(Pt(k,8)and((c(k)):HasDeBuffs(l[ut(34218)][ut(34278)],true,true)<=.6*u+1.2 and Y(k)-(c(k)):HasDeBuffs(l[ut(34218)][ut(34278)],true,true)>6)))then e=e+1 end end if e/n:GetBySpell(l[ut(34378)])>=.5 then return l[ut(34218)]:Show(k)end end if l[ut(34378)]:IsReady(P)and(B>=1 and(not at[ut(34430)]and(n:GetBySpell(l[ut(34378)])<=3 and l[ut(34274)]:GetTalentTraits()==0)))then if tt(P,l[ut(34378)][ut(34278)])<=1 and(Pt(P,5)and((c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<5.4 and(c(P)):TimeToDie()-(c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)>15))then return l[ut(34378)]:Show(k)end if not i[ut(34392)](Q)and((not t(2,ut(34340))or(c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)==0 and(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)==0)and not t(2,ut(34288)))then if t(2,ut(34287))and(X(g,l[ut(34378)])and(Pt(g,5)and(l[ut(34378)]:IsReady(g)and(tt(g,l[ut(34378)][ut(34278)])<=1 and((c(g)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<5.4 and(c(g)):TimeToDie()-(c(g)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)>15)))))then return l[ut(34312)]:Show(k)end for e in S(q)do if X(e,l[ut(34378)])and(Pt(e,5)and(l[ut(34378)]:IsReady(e)and(tt(e,l[ut(34378)][ut(34278)])<=1 and((c(e)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<5.4 and(c(e)):TimeToDie()-(c(e)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)>15))))then if M:HasAuraBySpellID({l[ut(34310)][ut(34278)];l[ut(34308)][ut(34278)]})~=0 then return l[ut(34378)]:Show(k)end if i[ut(34383)](k)then return true end return l[ut(34301)]:Show(k)end end end end if l[ut(34342)]:IsReady(P)and(at[ut(34297)]and M:HasAuraBySpellID(l[ut(34442)][ut(34278)])==0)then if Pt(P,5)and((c(P)):HasDeBuffs(l[ut(34342)][ut(34278)],true,true)<=1.2*u+1.2 and(((c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)==0 or M:HasAuraBySpellID({l[ut(34372)][ut(34278)],l[ut(34205)][ut(34278)]})~=0)and((not at[ut(34430)]or not at[ut(34364)])and(c(P)):TimeToDie()>(7+l[ut(34274)]:GetTalentTraits()*5)+y(at[ut(34430)])*6)))then return l[ut(34342)]:Show(k)end if h and(not t(2,ut(34288))and(not i[ut(34392)](Q)and(not t(2,ut(34340))or(c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)==0 and(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)==0)))then for e in S(q)do if X(e,l[ut(34342)])and(Pt(e,5)and(l[ut(34342)]:IsReady(e)and((c(e)):HasDeBuffs(l[ut(34342)][ut(34278)],true,true)<=1.2*u+1.2 and(((c(e)):HasDeBuffs(l[ut(34410)][ut(34278)],true)==0 or M:HasAuraBySpellID({l[ut(34372)][ut(34278)],l[ut(34205)][ut(34278)]})~=0)and((not at[ut(34430)]or not at[ut(34364)])and(c(e)):TimeToDie()>(7+l[ut(34274)]:GetTalentTraits()*5)+y(at[ut(34430)])*6)))))then if M:HasAuraBySpellID({l[ut(34310)][ut(34278)],l[ut(34308)][ut(34278)]})~=0 then return l[ut(34342)]:Show(k)end if i[ut(34383)](k)then return true end return l[ut(34301)]:Show(k)end end end end if l[ut(34378)]:IsReady(P)and((c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<5.4 and(B==1 and((tt(P,l[ut(34378)][ut(34278)])<=1 or(c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<=Qt(P)and n:GetBySpell(l[ut(34378)])>=3)and(((c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<=Qt(P)*2 and n:GetBySpell(l[ut(34378)])>=3)and((c(P)):TimeToDie()-(c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)>8 and v==0)))))then return l[ut(34378)]:Show(k)end end local function St()at[ut(34484)]=l[ut(34289)]:GetTalentTraits()~=0 and((c(P)):HasDeBuffs(l[ut(34342)][ut(34278)],true)~=0 and(((c(P)):HasDeBuffs(l[ut(34379)][ut(34278)],true)==0 or(c(P)):HasDeBuffs(l[ut(34379)][ut(34278)],true)<=3)and(B>=1 and not at[ut(34397)])))if l[ut(34456)]:IsReady(P)and((not t(2,ut(34296))or not(c(ut(34443))):IsExists()or E(ut(34443),P)or N[ut(34236)](ut(34443)))and at[ut(34484)])then return l[ut(34456)]:Show(k)end if l[ut(34444)]:IsReady(P)and at[ut(34484)]then return l[ut(34444)]:Show(k)end if l[ut(34416)]:IsUsable()and(l[ut(34277)]:IsInRange(P)and(not l[ut(34359)]:ShouldStopByGCD()and(l[ut(34416)]:IsExists()and(M:HasAuraBySpellID(l[ut(34442)][ut(34278)])==0 and(u>=at[ut(34399)]and((at[ut(34210)]or(c(P)):HasDeBuffsStacks(l[ut(34256)][ut(34278)],true)>=20 or not at[ut(34397)])and M:HasAuraBySpellID({l[ut(34361)][ut(34278)]})==0))))))then return l[ut(34416)]:Show(k)end if l[ut(34416)]:IsUsable()and(l[ut(34277)]:IsInRange(P)and(not l[ut(34359)]:ShouldStopByGCD()and(l[ut(34416)]:IsExists()and(M:HasAuraBySpellID(l[ut(34442)][ut(34278)])~=0 and o>=G))))then return l[ut(34416)]:Show(k)end at[ut(34413)]=u<=at[ut(34399)]and(not at[ut(34332)]and(f and M:Energy()>110 or M:Energy()>130))or at[ut(34210)]or not at[ut(34397)]at[ut(34478)]=M:HasAuraBySpellID(l[ut(34306)][ut(34278)])~=0 and n:GetBySpell(l[ut(34260)])>=2-y(M:HasAuraBySpellID(l[ut(34208)][ut(34278)])~=0 or l[ut(34254)]:GetTalentTraits()==0)or n:GetBySpell(l[ut(34260)])>=((3-y(l[ut(34295)]:GetTalentTraits()~=0 and l[ut(34385)]:GetTalentTraits()~=0))+y(l[ut(34254)]:GetTalentTraits()~=0))+y(l[ut(34217)]:GetTalentTraits()~=0)if l[ut(34219)]:IsReady(I)and(l[ut(34277)]:IsInRange(P)and(e and(M:HasAuraBySpellID(l[ut(34442)][ut(34278)])~=0 and(u==6 and(l[ut(34254)]:GetTalentTraits()==0 or n:GetBySpell(l[ut(34260)])>=2)))))then return l[ut(34219)]:Show(k)end if l[ut(34219)]:IsReady(I)and(l[ut(34277)]:IsInRange(P)and(h and(e and(at[ut(34413)]and(not T and at[ut(34478)])))))then return l[ut(34219)]:Show(k)end if l[ut(34444)]:IsReady(P)and(at[ut(34413)]and((M:HasAuraBySpellID(l[ut(34221)][ut(34278)])~=0 or M:HasAuraBySpellID({l[ut(34328)][ut(34278)],l[ut(34327)][ut(34278)],l[ut(34361)][ut(34278)];l[ut(34307)][ut(34278)];l[ut(34307)][ut(34278)]})~=0)and((c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)==0 or(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)==0 or M:HasAuraBySpellID(l[ut(34221)][ut(34278)])~=0)))then return l[ut(34444)]:Show(k)end if l[ut(34456)]:IsReady(P)and(at[ut(34413)]and(M:HasAuraBySpellID(l[ut(34445)][ut(34278)])~=0 and M:HasAuraBySpellID(l[ut(34341)][ut(34278)])~=0))then if(c(P)):HasDeBuffs(l[ut(34233)][ut(34278)],true)==0 and(c(P)):HasDeBuffs(l[ut(34256)][ut(34278)],true)==0 then return l[ut(34456)]:Show(k)end if h and(not t(2,ut(34288))and(not i[ut(34392)](Q)and((not t(2,ut(34340))or(c(P)):HasDeBuffs(l[ut(34410)][ut(34278)],true)==0 and(c(P)):HasDeBuffs(l[ut(34214)][ut(34278)],true)==0)and n:GetBySpell(l[ut(34456)])==2)))then for e in S(q)do if X(e,l[ut(34456)])and(Pt(e,5)and((c(e)):HasDeBuffs(l[ut(34233)][ut(34278)],true)==0 and(c(e)):HasDeBuffs(l[ut(34256)][ut(34278)],true)==0))then if i[ut(34383)](k)then return true end return l[ut(34301)]:Show(k)end end end end if l[ut(34456)]:IsReady(P)and(l[ut(34456)]:IsExists()and at[ut(34413)])then return l[ut(34456)]:Show(k)end if l[ut(34409)]:IsReady(P)and at[ut(34413)]then return l[ut(34409)]:Show(k)end end local function Ut()if l[ut(34378)]:IsReady(P)and(B>=1 and(tt(P,l[ut(34378)][ut(34278)])<=1 and((c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)<5.4 and(c(P)):TimeToDie()-(c(P)):HasDeBuffs(l[ut(34378)][ut(34278)],true,true)>12)))then return l[ut(34378)]:Show(k)end if l[ut(34342)]:IsReady(P)and(u>=at[ut(34399)]and((c(P)):HasDeBuffs(l[ut(34342)][ut(34278)],true,true)<=1.2*u+1.2 and(M:HasAuraBySpellID({l[ut(34372)][ut(34278)],l[ut(34205)][ut(34278)]})==0 and((c(P)):TimeToDie()-(c(P)):HasDeBuffs(l[ut(34342)][ut(34278)],true,true)>(4+l[ut(34274)]:GetTalentTraits()*5)+y(at[ut(34430)])*6 and(M:HasAuraBySpellID(l[ut(34442)][ut(34278)])==0 or l[ut(34289)]:GetTalentTraits()~=0 and(c(P)):HasDeBuffs(l[ut(34379)][ut(34278)],true)==0)))))then return l[ut(34342)]:Show(k)end if l[ut(34218)]:IsReady(I,true)and(l[ut(34260)]:IsInRange(P)and(u>=at[ut(34399)]and((c(P)):HasDeBuffs(l[ut(34218)][ut(34278)],true,true)<=.6*u+1.2 and(M:HasAuraBySpellID(l[ut(34442)][ut(34278)])==0 and(l[ut(34341)]:GetTalentTraits()==0 and n:GetBySpell(l[ut(34260)])==1)))))then return l[ut(34218)]:Show(k)end end if(c(P)):IsDead()then return false end if(c(P)):HasDeBuffs(ut(34213))>0 and not e then return false end if l[ut(34353)]:IsQueued()and not e then i[ut(34451)](k,C)return true end if Z(I,P)==false then return false end if M:HasAuraBySpellID(l[ut(34361)][ut(34278)])~=0 and t(2,ut(34457))==0 then return false end if not i[ut(34320)]()and(t(2,ut(34467))and M:HasAuraBySpellID(l[ut(34360)][ut(34278)],true)~=0)then return false end if x[ut(34377)](k)then return true end if i[ut(34329)](k,l[ut(34342)])then return true end if i[ut(34366)](k,P,st,l[ut(34277)])then return true end if x[ut(34485)](k)then return true end if j()then return true end if A()then return true end if(M:HasAuraBySpellID({l[ut(34307)][ut(34278)],l[ut(34361)][ut(34278)];l[ut(34405)][ut(34278)],l[ut(34328)][ut(34278)],l[ut(34327)][ut(34278)]})-a()>=.4 or M:HasAuraBySpellID({l[ut(34310)][ut(34278)],l[ut(34308)][ut(34278)]})~=0 or O[ut(34483)]or v-a()>=.4)and kt()then return true end if D()then return true end if Ut()then return true end if not at[ut(34397)]and et()then return true end if St()then return true end if l[ut(34263)]:IsReady(I,true)and J then return l[ut(34263)]:Show(k)end if l[ut(34311)]:IsReady(P)and J then return l[ut(34311)]:Show(k)end if l[ut(34496)]:IsReady(P)and J then return l[ut(34496)]:Show(k)end end local function w()if e then return false end if t(2,ut(34391))and(l[ut(34328)]:IsReady(I,true)and(not W()and(M:GetStance()==0 and not J())))then return l[ut(34328)]:Show(k)end local function S()if not i[ut(34320)]()then return false end if not i[ut(34426)]()then return false end local e,S=h:GetPullTimer()local P=(b[ut(34435)](S,i[ut(34209)]())-R[ut(34304)])+l[ut(34351)]()if l[ut(34360)]:IsReady(I)and(C_Map[ut(34234)](I)~=2467 and(P<7+x[ut(34460)]and P>4))then return l[ut(34360)]:Show(k)end if x[ut(34222)]~=I and(l[ut(34276)]:IsReady(x[ut(34222)])and(M:HasAuraBySpellID({57934;59628,1224098})==0 and((c(x[ut(34222)])):HasBuffs({156779,136055})==0 and(not(c(x[ut(34222)])):IsMounted()and(not M[ut(34354)]()and(P<=3.5 and P>0))))))then return l[ut(34276)]:Show(k)end if l[ut(34468)]:IsReady()and(M:HasAuraBySpellID(l[ut(34468)][ut(34278)])<=9 and(P<=1 and P>0))then return l[ut(34468)]:Show(k)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then i[ut(34451)](k,C)return true end end local function U()if not i[ut(34492)]()then return false end if not i[ut(34426)]()then return false end local e,S=h:GetPullTimer()local P=(b[ut(34435)](S,i[ut(34209)]())-R[ut(34304)])+l[ut(34351)]()if l[ut(34468)]:IsReady()and(M:HasAuraBySpellID(l[ut(34468)][ut(34278)])<=9 and(P<=1 and P>0))then return l[ut(34468)]:Show(k)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then i[ut(34451)](k,C)return true end end local function w()if not i[ut(34492)]()then return false end if not i[ut(34426)]()then return false end local e=(i[ut(34437)]()-P)+l[ut(34351)]()if e<-10 then return false end if x[ut(34222)]~=I and(l[ut(34276)]:IsReady(x[ut(34222)])and(M:HasAuraBySpellID({57934;1224098})==0 and((c(x[ut(34222)])):HasBuffs({156779,136055})==0 and(not(c(x[ut(34222)])):IsMounted()and(not M[ut(34354)]()and(e<=3.5 and e>0))))))then return l[ut(34276)]:Show(k)end end if M:CastTimeSinceStart()<1.6+2*l[ut(34351)]()then return false end if J()or M:IsStayingTime()<.2 or M:HasAuraBySpellID(l[ut(34361)][ut(34278)])~=0 then return false end if l[ut(34445)]:IsReady(I,true)and(not l[ut(34359)]:ShouldStopByGCD()and(M:HasAuraBySpellID(l[ut(34445)][ut(34278)])==0 or i[ut(34437)]()-P>1 and M:HasAuraBySpellID(l[ut(34445)][ut(34278)])<2520))then return l[ut(34445)]:Show(k)end if l[ut(34235)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(l[ut(34445)][ut(34278)])~=0 and not l[ut(34359)]:ShouldStopByGCD())then if l[ut(34341)]:IsReady(I,true)and(M:HasAuraBySpellID(l[ut(34341)][ut(34278)])==0 or i[ut(34437)]()-P>1 and M:HasAuraBySpellID(l[ut(34341)][ut(34278)])<2520)then return l[ut(34341)]:Show(k)elseif l[ut(34267)]:IsReady(I,true)and(not l[ut(34341)]:IsReady(I,true)and(M:HasAuraBySpellID(l[ut(34267)][ut(34278)])==0 or i[ut(34437)]()-P>1 and M:HasAuraBySpellID(l[ut(34267)][ut(34278)])<2520))then return l[ut(34267)]:Show(k)end end if l[ut(34356)]:IsReady(I,true)and M:HasAuraBySpellID(l[ut(34266)][ut(34278)])==0 then return l[ut(34356)]:Show(k)end local N if l[ut(34243)]:GetTalentTraits()~=0 then N=l[ut(34243)]elseif l[ut(34418)]:GetTalentTraits()~=0 then N=l[ut(34418)]else N=l[ut(34357)]end if N:IsReady(I,true)and(M:HasAuraBySpellID(N[ut(34278)])==0 or i[ut(34437)]()-P>1 and M:HasAuraBySpellID(N[ut(34278)])<2520)then return N:Show(k)end if l[ut(34235)]:GetTalentTraits()~=0 and((l[ut(34418)]:GetTalentTraits()~=0 or l[ut(34243)]:GetTalentTraits()~=0)and((M:HasAuraBySpellID(l[ut(34357)][ut(34278)])==0 or i[ut(34437)]()-P>1 and M:HasAuraBySpellID(l[ut(34357)][ut(34278)])<2520)and l[ut(34357)]:IsReady(I,true)))then return l[ut(34357)]:Show(k)end if S()then return true end if U()then return true end if w()then return true end end if i[ut(34389)](k)then return true end if M:IsCasting()or M:IsChanneling()then i[ut(34451)](k,C)return true end if J()then i[ut(34451)](k,C)return true end if M:HasAuraBySpellID(460013)~=0 then i[ut(34451)](k,C)return true end if i[ut(34301)](k,l[ut(34277)])then return true end if not e and w()then return true end if i[ut(34365)]()and((c(j)):IsExists()and i[ut(34366)](k,j,st,l[ut(34277)]))then return true end if(c(r)):IsEnemy()and U(r)then return true end if x[ut(34485)](k)then return true end if i[ut(34376)](k,l[ut(34277)])then return true end end l[4]=function(k) end l[5]=function(k)R:Fire(ut(34238))local e=(c(r)):IsExists()and r or I local S={l[ut(34494)],l[ut(34299)];l[ut(34415)]}for k,e in ipairs(S)do if e:IsQueued()and not i[ut(34369)](e[ut(34278)])then e:SetQueue()l[ut(34396)](e:Info()..ut(34486),nil)end end end l[6]=function(k)if t(2,ut(34352))and((c(g)):IsExists()and(select(6,(c(g)):InfoGUID())~=179733 and(K(g)and(c(g)):IsTotem())))then return l[ut(34459)]:Show(k)end if l[ut(34262)]==ut(34431)and i[ut(34366)](k,ut(34367),st,l[ut(34277)])then return true end end l[7]=function(k)if l[ut(34262)]==ut(34431)and i[ut(34366)](k,ut(34427),st,l[ut(34277)])then return true end end l[8]=function(k)if l[ut(34251)]:IsReady(I)and(i[ut(34365)]()and(not J()and(M:HasAuraBySpellID(l[ut(34290)][ut(34278)])==0 and(l[ut(34262)]~=ut(34431)and l[ut(34262)]~=ut(34490)))))then return l[ut(34251)]:Show(k)end if l[ut(34262)]==ut(34431)and i[ut(34366)](k,ut(34265),st,l[ut(34277)])then return true end local e=ut(34443)if not K(e)then return end local S,P,b,U,w=(c(e)):IsCastingRemains()if S>l[ut(34351)]()*2 then if not w and(l[ut(34277)]:IsReadyP(e,nil,true,true)and l[ut(34277)]:AbsentImun(e,d[ut(34475)],true))then return l[ut(34212)]:Show(k)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local PR={"\068\113\081\120\054\100\057\114\103\087\102\097\119\074\047\069\084\087\057\117\086\100\066\116\090\115\061\061","\084\065\057\079\054\108\051\050\119\087\102\117\054\100\057\117","\084\100\120\120\054\087\047\065\068\087\102\069\075\100\084\061","\048\074\109\050\054\108\098\097\086\113\102\114\048\100\102\114\103\115\061\061";"\048\065\057\117\086\100\057\082\084\065\068\089\103\113\057\051\054\087\047\114","\048\113\057\117\086\100\057\117\119\100\057\117\084\113\102\053\054\084\081\089\048\079\061\061";"\068\121\102\098\048\084\090\102\084\076\061\061";"\068\113\066\069\054\102\090\066\075\074\080\069\054\108\098\116\068\087\057\112\090\074\054\113","\111\108\098\111\054\108\098\097\119\074\109\053","\068\082\057\107\084\076\061\061","\057\088\051\066\075\074\098\070\054\108\051\089\090\108\098\084\086\113\102\069\086\100\105\049\090\088\068\066\086\076\061\061","\048\100\120\066\075\108\107\071\119\087\047\097";"\084\100\081\066\054\108\115\061","\068\108\054\049\086\100\098\066\086\113\102\097\054\048\061\061","\111\053\057\069\119\100\105\120\054\108\098\097\086\113\047\116\071\074\057\053\075\084\105\120\054\100\109\066\090\121\051\105\054\113\075\061","\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\048\074\109\082\048\097\077\061";"\084\100\120\105\086\113\066\055\054\074\109\084\103\065\051\069\075\074\068\089","\057\087\120\066\084\113\047\097\090\087\057\069","\084\065\090\049\103\113\090\084\119\074\105\066\086\082\105\089\103\113\066\097\103\065\104\061";"\086\100\057\050\086\113\057\097";"\104\122\120\116\086\087\057\114\103\121\066\121\072\111\107\049\086\117\107\069\103\065\048\076\075\111\107\069\090\074\105\112\054\108\104\120";"\111\074\109\116\090\087\102\069\075\100\057\051\103\113\054\089";"\054\113\047\050\090\108\077\061","\071\074\066\116\090\087\057\117\071\087\047\050\119\097\109\071\090\087\047\050\119\079\061\061","\103\074\102\067","\048\074\105\112\090\108\098\070","\084\113\102\050\119\074\102\114\086\079\061\061","\071\074\066\069\119\084\051\105\086\053\098\097";"\111\108\098\051\103\082\102\111\075\074\066\082","\057\074\109\049\090\115\061\061","\068\100\047\105\054\100\084\061";"\048\113\081\049\103\113\048\061";"\048\053\057\117\086\065\068\051\086\097\047\073";"\084\088\051\066\103\074\057\082\119\108\068\120\090\087\066\089\103\076\061\061";"\048\100\047\069\075\100\047\050\090\087\066\089\103\082\080\049\086\065\098\110\054\082\068\066\075\108\068\070","\068\113\081\120\054\100\057\114\103\087\102\097\119\074\047\069";"\048\108\068\117\103\065\107\070\119\074\098\048\103\100\066\116\103\100\067\061";"\111\074\109\097\054\108\051\117\090\108\107\097\086\079\061\061","\084\087\081\120\052\074\057\117","\084\065\068\105\103\113\057\082";"\057\087\047\120\086\065\068\066\086\076\061\061","\084\100\047\114\054\074\102\070\086\105\098\066\075\065\051\066\090\102\068\066\075\100\120\069\119\108\102\105\054\048\061\061","\071\087\066\069\054\100\057\117\119\074\109\053\068\087\102\117\119\100\109\066\086\065\098\122\090\074\054\113";"\068\100\057\097\057\087\066\080\054\048\061\061","\084\100\120\120\054\087\047\065\086\065\068\117\119\074\080\066\084\113\102\069\054\100\084\061","\084\065\057\112\090\087\057\117\054\053\057\053\054\057\098\097\054\074\102\114\090\087\076\061";"\068\113\081\120\054\100\057\114\103\087\102\097\119\074\047\069\048\053\057\113\054\076\061\061","\084\105\107\102\071\121\081\043\048\097\102\071\057\102\047\071\057\084\098\099\068\057\098\071";"\048\113\047\097\090\087\081\066\054\121\054\114\075\108\066\066\054\088\090\049\103\113\090\084\103\065\120\049\103\076\061\061","\068\100\057\097\084\065\107\066\103\087\081\099\103\100\047\114\054\087\047\065\103\076\061\061","\111\108\098\051\103\082\102\121\090\074\109\053\054\074\047\069";"\084\082\047\088\057\084\057\043\084\105\057\122\057\121\081\102\057\102\082\061","\054\087\066\113\054\113\066\050\090\074\081\097\052\084\066\121";"\048\097\047\098\071\084\047\073";"\111\100\066\082\103\113\057\109\084\100\120\089\090\121\054\089\075\065\057\116","\086\088\051\066\048\100\047\080\075\113\102\097\048\100\120\066\075\100\080\116","\068\053\051\049\054\074\109\082\103\088\066\111\103\065\068\120\090\087\066\089\103\076\061\061","\071\074\066\069\119\084\051\105\086\053\098\097\104\121\098\120\103\113\098\066\103\087\081\066\054\115\061\061","\057\088\051\049\103\113\080\066\090\099\121\061","\057\087\057\120\103\084\098\120\075\100\120\066";"\103\074\102\049\103\053\068\066\103\113\102\069\075\100\084\061";"\068\100\057\097\048\065\057\117\086\113\057\069\090\121\090\099\068\115\061\061";"\057\087\047\097\075\074\081\051\103\108\057\069","\048\108\057\117\075\084\066\116\057\113\102\114\119\074\048\061";"\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116","\084\100\120\120\054\087\047\065\048\113\081\120\054\087\057\116";"\084\088\051\066\103\074\057\082\119\108\068\120\090\087\066\089\103\082\051\105\054\113\075\061";"\068\087\102\117\119\100\057\116\090\121\109\049\054\100\120\097\048\053\057\113\054\076\061\061","\068\113\081\120\052\074\057\082\090\100\066\069\054\105\068\089\052\087\066\069";"\048\113\081\089\103\100\068\087\090\108\051\109";"\068\100\057\097\084\087\066\069\054\079\061\061","\084\088\051\049\103\053\048\061";"\086\065\057\112\090\087\057\117\054\053\057\053\054\084\098\099\086\079\061\061";"\057\113\102\069\119\108\098\070","\111\100\066\050\119\097\090\117\054\074\057\069\068\113\047\050\090\108\077\061","\084\065\068\105\103\082\066\080\090\074\067\061","\048\100\047\080\075\113\102\097\071\087\047\053\068\100\057\097\048\065\057\117\086\113\057\069\090\121\057\100\054\074\109\097\111\074\109\113\103\079\061\061";"\071\074\102\050\086\113\047\068\090\074\057\105\054\048\061\061","\048\108\057\097\103\105\068\120\086\113\090\066\090\115\061\061";"\111\074\105\079\054\108\051\113\054\074\098\097\048\108\098\050\054\074\109\082\075\074\109\050\052\057\098\066\086\053\057\080","\084\100\102\079","\068\074\109\066\103\108\066\084\054\074\102\080";"\048\108\051\120\052\053\098\111\119\108\068\105\075\074\081\087\103\065\051\053\054\048\061\061","\048\065\051\049\086\088\107\114\119\074\109\053\084\087\047\049\086\100\047\069","\103\074\047\105\086\100\057\089\090\113\057\117","\084\088\051\049\103\105\051\089\090\087\102\097\119\074\047\069","\084\065\068\089\086\115\061\061","\111\074\109\116\090\087\102\069\090\102\107\089\119\108\098\089\103\076\061\061";"\090\087\102\117\054\100\057\097\086\079\061\061";"\057\088\051\049\075\100\080\116\071\113\047\097\111\074\109\077\071\105\077\061","\111\108\098\051\103\074\105\105\103\113\084\061","\071\087\066\116\090\087\057\069\054\108\104\061";"\054\088\057\117\075\108\068\049\103\100\067\061","\057\113\102\069\119\108\098\070\048\053\057\113\054\076\061\061";"\057\074\109\049\090\121\090\057\111\084\048\061";"\048\097\098\066\054\115\061\061";"\068\100\057\097\068\097\098\121","\084\100\120\120\054\087\047\065\103\074\057\114\054\115\061\061","\068\100\057\097\048\113\057\116\090\121\105\120\086\121\054\089\086\066\057\069\119\108\048\061";"\086\088\054\079","\086\100\102\113\054\057\068\089\057\113\102\069\119\108\098\070","\086\113\102\050\119\074\102\114\108\065\098\109\103\113\077\061","\086\100\120\082\108\100\098\079";"\084\100\066\114\054\074\109\050\054\074\048\061";"\071\084\047\084\103\065\068\066\103\048\061\061","\057\088\051\049\103\113\080\066\090\099\104\061";"\084\100\057\050\086\113\057\097\057\087\057\050\119\087\109\049\086\108\057\066","\071\074\066\069\119\074\051\105\086\053\098\097\104\121\098\089\103\108\107\114\054\108\068\066","\068\087\057\120\090\087\120\116\090\087\102\114\119\100\057\117\086\097\105\120\086\113\080\121\054\074\051\105\054\113\075\061","\111\053\057\069\119\100\105\120\054\108\098\097\086\113\047\116\071\074\057\053\075\084\105\120\054\100\109\066\090\115\061\061","\111\108\098\098\103\065\057\069\090\087\057\082","\084\053\057\079\090\088\057\117\054\048\061\061","\057\087\120\049\086\065\068\114\054\057\068\066\075\048\061\061";"\048\084\098\084\111\084\047\073\108\097\057\074\068\084\109\084\108\105\051\054\048\084\109\043\084\105\057\048\068\057\051\099\111\121\102\111\068\097\057\111\108\105\098\057\048\076\061\061","\068\088\057\069\054\100\057\089\103\066\068\049\103\074\057\117","\057\074\109\109\119\074\057\114\054\087\066\069\054\097\109\066\090\087\120\066\086\053\107\117\119\108\098\080","\104\088\051\066\103\074\047\100\054\074\048\076\054\053\051\089\103\111\107\068\090\074\057\105\054\111\079\076\057\087\102\117\054\100\057\097\104\087\066\116\104\121\066\080\103\108\057\069\054\048\061\061";"\057\074\109\049\090\121\098\120\103\082\102\097\090\087\102\050\119\079\061\061";"\048\113\057\117\086\100\057\117\119\100\066\069\054\079\061\061";"\048\100\047\114\054\121\051\114\103\100\047\082";"\108\105\047\049\103\113\068\066\052\115\061\061","\111\100\066\050\119\079\061\061","\068\121\057\087\068\076\061\061";"\048\100\047\105\086\121\068\066\068\065\051\120\075\100\084\061","\071\074\057\097\075\084\102\050\090\087\066\100\054\048\061\061";"\111\087\102\116\084\065\068\120\090\121\102\069\052\084\068\048\084\079\061\061","\068\087\102\080\075\074\090\066\084\087\120\109\086\097\066\080\090\074\067\061","\071\113\047\069\071\087\057\097\119\087\102\114\084\087\047\049\086\100\047\069","\071\074\066\069\119\084\051\105\086\053\098\097\104\121\098\089\103\108\107\114\054\108\068\066","\071\074\047\105\086\100\057\110\090\113\057\117";"\084\113\047\053\090\074\084\061","\068\100\057\097\084\065\107\066\103\087\081\084\054\108\120\097\090\108\051\066","\057\087\120\066\084\113\047\097\090\087\057\069\048\053\057\113\054\076\061\061","\084\065\090\049\103\113\090\084\119\074\105\066\086\053\077\061","\048\097\098\116","\057\113\102\114\119\074\068\107\090\108\068\089\057\087\102\117\054\100\057\097","\068\113\102\085\054\074\048\061","\068\100\057\097\084\065\107\066\103\087\081\121\054\108\098\050\086\113\066\079\090\087\066\089\103\076\061\061";"\090\088\051\049\103\113\080\066\090\102\047\116\052\074\109\050\108\065\098\114\103\065\048\061";"\068\100\057\097\111\108\068\066\103\084\098\089\103\100\081\082\103\065\090\069","\103\113\066\114","\048\108\057\053\103\074\057\069\090\102\051\105\103\113\084\061";"\090\087\102\117\054\100\057\097","\084\053\066\120\103\066\068\089\075\108\098\097","\057\088\051\049\103\113\080\066\090\115\061\061","\071\074\066\069\119\074\051\105\086\053\098\097\104\088\090\049\103\087\079\076\075\113\084\076\054\087\047\069\054\111\107\120\090\122\107\069\054\108\120\097\104\121\098\070\075\074\109\050\054\048\061\061";"\084\065\066\080\075\113\047\114\086\097\047\113\068\087\057\120\090\087\076\061","\111\108\098\071\103\087\047\097\057\088\051\049\103\113\080\066\090\121\051\114\103\100\098\055\054\074\048\061","\048\053\051\066\075\074\080\107\075\113\081\066";"\111\100\066\050\119\097\054\089\075\065\057\116","\084\065\090\120\086\087\051\120\075\100\114\061";"\071\087\102\097\054\074\109\097\068\074\109\066\086\113\090\109";"\068\100\057\097\057\087\047\053\054\100\081\066";"\068\087\066\116\075\074\051\114\054\057\107\070\052\108\077\061","\068\087\102\080\075\074\090\066\071\074\102\053\119\074\098\051\103\108\057\069","\057\100\102\117\084\065\068\089\103\108\115\061","\048\113\047\116\086\097\105\089\054\088\077\061";"\068\087\057\113\054\074\109\116\119\108\054\066\086\079\061\061","\048\100\081\066\075\108\051\084\119\087\057\108\119\108\068\069\054\108\098\116\054\108\098\122\090\074\054\113";"\086\087\081\120\052\074\057\117";"\084\065\068\066\075\074\081\097\119\115\061\061","\048\100\047\069\086\065\048\061";"\111\074\109\099\103\100\105\112\075\108\068\077\103\100\098\055\054\087\047\065\103\076\061\061","\048\113\081\120\075\100\080\048\103\065\090\082\054\108\104\061","\068\087\066\116\103\065\051\049\054\074\109\097\054\074\048\061","\071\053\057\080\075\113\066\069\054\105\107\089\119\108\098\089\103\076\061\061";"\086\100\080\049\086\102\047\117\090\108\107\097\090\108\051\066";"\068\087\057\120\090\087\120\116\090\087\102\114\119\100\057\117\086\097\105\120\086\113\114\061","\048\108\057\053\103\074\057\069\090\102\051\105\103\113\057\122\090\074\054\113";"\075\108\051\066\103\113\121\061","\074\113\047\069\054\048\061\061","\084\100\057\097\057\087\047\053\054\100\081\066";"\071\074\102\082\084\108\057\066\054\074\109\116\071\074\102\069\054\087\102\097\054\048\061\061","\068\087\057\120\090\087\120\048\054\108\051\050\054\108\107\097\119\074\047\069";"\048\097\047\098\048\082\102\084\108\097\081\110\068\105\047\102\057\082\057\073\057\102\047\057\071\082\054\051\071\102\068\102\084\082\057\121","\084\065\057\112\090\087\057\117\054\053\057\053\054\084\051\105\054\113\075\061";"\084\113\102\069\054\087\047\080\084\100\120\117\103\065\057\082";"\068\113\081\120\090\100\081\066\086\065\098\087\103\065\051\080\048\053\057\113\054\076\061\061","\084\100\120\105\086\113\066\055\054\074\109\071\090\087\047\117\103\048\061\061";"\068\053\051\066\054\074\068\089\103\048\061\061","\071\074\066\069\119\074\051\105\086\053\098\097\104\088\090\049\103\087\079\076\103\113\047\097\104\087\051\066\104\087\068\089\103\113\084\061";"\057\088\051\049\075\100\080\116";"\071\074\066\069\119\084\051\105\086\053\098\097\104\088\090\049\103\087\079\076\075\113\084\076\054\087\047\069\054\111\107\120\090\122\107\069\054\108\120\097\104\087\098\070\075\074\109\050\054\048\061\061","\068\113\066\117\054\074\051\114\103\100\047\082","\111\074\109\050\075\108\107\120\075\100\066\097\075\108\068\066\054\115\061\061","\057\088\051\049\075\100\080\116\071\100\054\084\119\087\057\084\086\113\102\082\054\048\061\061","\057\088\066\079\054\048\061\061";"\086\100\120\117\103\065\057\082\084\065\068\089\086\121\102\114\103\115\061\061";"\048\108\057\097\103\097\102\097\090\087\102\050\119\079\061\061";"\057\087\066\066\086\050\077\116","\054\113\066\053\119\088\068\043\086\113\057\080\075\074\066\069\086\079\061\061";"\057\087\102\117\054\100\057\097\084\065\107\066\075\100\066\113\119\074\077\061","\057\100\047\108\084\088\057\114\103\102\068\049\103\074\057\117","\068\053\051\049\054\074\109\082\103\088\082\061","\111\100\057\109\084\065\068\089\103\113\084\061";"\084\087\066\050\119\105\107\089\075\100\080\066\090\115\061\061","\057\121\105\108\108\105\051\054\048\084\109\043\057\057\107\121\048\057\068\102\108\097\066\073\108\105\051\107\071\082\090\102";"\071\108\057\114\090\087\066\057\103\113\066\097\086\079\061\061","\048\108\057\097\103\105\068\120\086\113\090\066\090\121\057\067\075\100\081\105\086\100\066\089\103\053\077\061";"\048\108\051\050\075\074\109\066\084\088\057\114\086\100\084\061";"\075\108\051\066\103\113\121\116";"\111\100\066\050\119\097\066\080\090\074\067\061";"\111\108\098\057\103\113\066\097\068\074\109\066\103\108\082\061";"\068\113\057\120\086\076\061\061","\057\100\047\105\103\113\068\048\103\100\066\116\103\100\067\061";"\071\097\047\099\084\065\068\066\075\074\081\097\119\115\061\061";"\071\087\057\066\075\100\120\049\103\113\090\048\103\100\066\116\103\100\109\122\090\074\054\113";"\084\100\120\120\054\087\047\065\086\065\068\117\119\074\080\066","\068\074\109\082\068\074\105\079\103\065\090\066\086\113\057\082","\071\087\057\066\075\100\120\049\103\113\090\048\103\100\066\116\103\100\067\061","\111\121\057\107\071\121\057\111","\057\087\066\066\086\050\077\097";"\075\108\051\066\103\113\121\081";"\068\100\081\089\103\100\105\112\103\087\102\082\054\048\061\061";"\084\108\057\120\119\100\066\069\054\105\107\120\103\087\097\061","\057\102\068\121\084\100\081\049\054\087\057\117";"\086\065\068\066\075\074\081\097\119\115\061\061","\111\084\109\099\048\057\107\107\048\097\066\084\048\057\068\102";"\111\100\066\082\103\113\057\109\084\100\120\089\090\115\061\061","\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\048\074\109\082\084\065\068\105\103\076\061\061";"\057\074\109\116\054\074\057\069\048\113\081\120\054\087\084\061";"\068\100\047\117\054\074\105\120\090\065\098\122\119\108\068\066","\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\111\100\066\050\119\079\061\061","\048\097\098\084\103\065\068\120\103\121\066\080\090\074\067\061","\057\121\102\073\111\079\061\061","\048\113\102\050\119\065\098\097\075\074\104\061";"\111\084\048\061","\075\113\047\089\103\087\109\105\103\074\051\066\086\076\061\061","\084\113\057\050\103\065\051\082\084\065\090\120\086\087\051\120\075\100\114\061","\103\053\057\080\075\113\057\117";"\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\048\074\109\082\048\097\098\107\103\113\068\071\090\088\057\069";"\084\100\120\120\054\087\047\065\068\087\102\069\075\100\057\122\090\074\054\113";"\048\113\102\053\071\100\054\084\086\113\066\050\119\065\077\061";"\103\113\047\117\103\074\102\114";"\084\053\066\120\103\076\061\061";"\084\100\120\117\103\065\057\082\071\100\054\099\103\100\109\050\054\074\102\114\103\074\057\069\090\115\061\061";"\048\100\120\066\075\100\080\099\057\102\048\061","\071\087\057\097\119\087\102\114\084\087\047\049\086\100\047\069","\071\087\066\053\119\088\068\116\111\053\057\082\054\100\105\066\103\053\048\061";"\071\087\066\069\054\100\057\117\119\074\109\053\068\087\102\117\119\100\109\066\086\065\077\061";"\084\100\120\049\090\076\061\061";"\111\074\109\097\054\108\051\113\075\074\098\066\108\121\054\117\119\074\057\069\054\088\098\087\086\113\102\080\054\057\081\122\075\108\068\097\103\087\057\069\054\108\048\080\057\100\047\108\119\074\098\089\103\076\061\061","\086\088\051\049\103\065\051\049\090\088\066\043\086\113\047\097\075\108\068\049\103\100\067\061","\048\074\051\116\054\074\109\097\111\074\105\105\103\076\061\061","\075\108\051\066\103\113\121\117";"\048\100\120\066\075\108\107\071\119\087\047\097\068\113\047\050\090\108\077\061";"\057\087\047\097\075\074\081\107\103\113\068\098\075\074\090\048\119\088\066\116","\068\065\051\089\090\074\109\082\111\087\057\120\103\087\066\069\054\079\061\061";"\084\113\057\079\103\087\066\050\075\108\068\049\103\113\090\071\119\087\102\082\103\065\090\116","\090\087\102\112\103\087\084\061";"\048\113\047\116\086\097\066\080\103\108\057\069\054\048\061\061";"\111\100\066\050\119\097\090\117\054\074\057\069","\084\087\047\097\119\074\047\069\086\079\061\061";"\075\053\051\066\075\074\114\061"}local function dR(v)return PR[v-37676]end for v,f in ipairs({{1;254},{1;80},{81;254}})do while f[1]<f[2]do PR[f[1]],PR[f[2]],f[1],f[2]=PR[f[2]],PR[f[1]],f[1]+1,f[2]-1 end end do local v=string.len local f=string.sub local z={K=24,q=38,y=4,["\054"]=25;u=50;j=63;G=19;g=27,A=55,["\056"]=62;Y=47;L=32;M=12,m=57,B=37;h=8,t=51,I=14,f=5;S=42;e=60,T=20;["\052"]=30;w=26;b=13;E=46,["\049"]=41;["\050"]=35,R=36;["\048"]=16,O=48;W=6;Z=29;d=54;Q=49;U=58,P=45;r=44,v=59,z=2;["\051"]=9,n=15,C=56;a=52,X=7,["\043"]=31,H=10;i=53;p=34;D=17;F=40,l=23;["\057"]=21,o=18,c=3;J=22,N=11,k=1,x=33,s=0,["\053"]=39;V=28,["\055"]=43,["\047"]=61}local C=math.floor local h=type local A=table.insert local R=string.char local n=PR local L=table.concat for P=1,#n,1 do local d=n[P]if h(d)=="\115\116\114\105\110\103"then local h=v(d)local E={}local J=1 local Y=0 local t=0 while J<=h do local v=f(d,J,J)local n=z[v]if n then Y=Y+n*64^(3-t)t=t+1 if t==4 then t=0 local v=C(Y/65536)local f=C((Y%65536)/256)local z=Y%256 A(E,R(v,f,z))Y=0 end elseif v=="\061"then A(E,R(C(Y/65536)))if J>=h or f(d,J+1,J+1)~="\061"then A(E,R(C((Y%65536)/256)))end break end J=J+1 end n[P]=L(E)end end end local v,f,z,C,h=_G,setmetatable,pairs,type,math local A=TMW local R=Action local n=R[dR(37848)]local L=R[dR(37909)]local P=R[dR(37928)]local d=R[dR(37853)]local E=R[dR(37818)]local J=R[dR(37789)]local Y=R[dR(37820)]local t=R[dR(37913)]local o=R[dR(37838)]local D=R[dR(37795)]local w=R[dR(37700)]local u=w:GetActiveUnitPlates()local B=R[dR(37786)]local a=R[dR(37705)]local i=R[dR(37918)]local e=i[dR(37808)]local K=ACTION_CONST_PORTRAIT_ROGUE local T=v[dR(37867)]local I=v[dR(37874)]local s=v[dR(37765)]local S=v[dR(37919)]local m=v[dR(37833)]local M=v[dR(37851)]local X=v[dR(37800)]local q=C_Item[dR(37896)]local j=A[dR(37810)][dR(37775)][dR(37890)]local F=dR(37916)local H=dR(37899)local p=dR(37841)local N=dR(37779)local k=R[dR(37816)][dR(37696)][dR(37763)]local g=R[dR(37816)][dR(37696)][dR(37727)]local x=R[dR(37816)][dR(37696)][dR(37713)]local W=f(R[e],{[dR(37877)]=R})local Z=W[dR(37737)]local c=Z[dR(37887)]local Q=Z[dR(37892)]local U=Z[dR(37730)]local y={[dR(37821)]={dR(37819),dR(37883)};[dR(37725)]={dR(37819);dR(37883);dR(37704)},[dR(37772)]={dR(37819),dR(37883);dR(37726)},[dR(37722)]={dR(37819),dR(37883),dR(37832)};[dR(37733)]={dR(37819);dR(37883);dR(37726);dR(37832)};[dR(37749)]={dR(37819);dR(37911),dR(37883)},[dR(37910)]={dR(37819),dR(37883),dR(37682);dR(37726)},[dR(37762)]={dR(37766);dR(37720)},[dR(37852)]={dR(37860);dR(37796),dR(37769);dR(37706),dR(37921);dR(37687);360806;20066,W[dR(37768)][dR(37729)]};[dR(37904)]={[W[dR(37791)][dR(37729)]]=true;[W[dR(37929)][dR(37729)]]=true,[W[dR(37836)][dR(37729)]]=true,[W[dR(37805)][dR(37729)]]=true;[W[dR(37767)][dR(37729)]]=true;[W[dR(37866)][dR(37729)]]=true;[W[dR(37780)][dR(37729)]]=true,[W[dR(37761)][dR(37729)]]=true,[W[dR(37798)][dR(37729)]]=true,[W[dR(37872)][dR(37729)]]=true}}local V=R[e]for v=1,#V,1 do local f=V[v]if C(f)==dR(37752)and f[dR(37689)]==dR(37901)then y[dR(37904)][f[dR(37729)]]=true end end local O={W[dR(37678)][dR(37729)],W[dR(37850)][dR(37729)];W[dR(37854)][dR(37729)];W[dR(37917)][dR(37729)];W[dR(37802)][dR(37729)]}local l={W[dR(37917)][dR(37729)],W[dR(37802)][dR(37729)],W[dR(37850)][dR(37729)]}local G={}local r=0 local function b()local v,f,z,C,h,A,R,n,L,P,d,E=m()if C~=M(dR(37916))then return end if f~=dR(37804)then return end if E==W[dR(37880)][dR(37729)]then r=X()end end W[dR(37848)]:Add(dR(37870),dR(37677),b)local function vR(v)return D:GetTier(dR(37714))>=4 and(W[dR(37880)]:IsReadyByPassCastGCD(v,true)and(r+5)-X()>0)end local function fR(v)local f,z,C,h,A,R=(B(v)):InfoGUID()if R==174773 then return false end if J(v)then return true end end local zR={[dR(37794)]={[1]=function(v)if W[dR(37878)]:AbsentImun(v,y[dR(37725)])and W[dR(37878)]:IsReadyByPassCastGCD(v)then if Z[dR(37881)]()and v==N then return W[dR(37906)]else return W[dR(37878)]end end end},[dR(37891)]={[1]=function(v)if W[dR(37768)]:IsReadyByPassCastGCD(v)and(W[dR(37768)]:AbsentImun(v,y[dR(37772)])and((D:HasAuraBySpellID({W[dR(37678)][dR(37729)];W[dR(37734)][dR(37729)],W[dR(37917)][dR(37729)];W[dR(37802)][dR(37729)],W[dR(37850)][dR(37729)]})==0 or L(2,dR(37829)))and((B(v)):HasBuffs(Z[dR(37750)])==0 or(B(v)):HasDeBuffs(Z[dR(37750)])==0)))then if Z[dR(37881)]()and v==N then return W[dR(37748)]else return W[dR(37768)]end end end;[2]=function(v)if W[dR(37788)]:IsReadyByPassCastGCD(v)and(W[dR(37788)]:AbsentImun(v,y[dR(37772)])and(v~=N and((D:HasAuraBySpellID({W[dR(37678)][dR(37729)];W[dR(37917)][dR(37729)];W[dR(37802)][dR(37729)],W[dR(37850)][dR(37729)]})==0 or L(2,dR(37829)))and((B(v)):HasBuffs(Z[dR(37750)])==0 or(B(v)):HasDeBuffs(Z[dR(37750)])==0))))then return W[dR(37788)],true end end,[3]=function(v)if W[dR(37721)]:IsReadyByPassCastGCD(v)and(W[dR(37721)]:AbsentImun(v,y[dR(37772)])and((D:HasAuraBySpellID({W[dR(37678)][dR(37729)],W[dR(37734)][dR(37729)],W[dR(37917)][dR(37729)];W[dR(37802)][dR(37729)],W[dR(37850)][dR(37729)]})==0 or L(2,dR(37829)))and((B(v)):HasBuffs(Z[dR(37750)])==0 or(B(v)):HasDeBuffs(Z[dR(37750)])==0)))then if Z[dR(37881)]()and v==N then return W[dR(37811)]else return W[dR(37721)]end end end},[dR(37783)]={[1]=function(v)if W[dR(37746)](nil,v,y[dR(37733)])and(W[dR(37878)]:IsInRange(v)and(W[dR(37912)]:IsReady(v)and(v~=N and((D:HasAuraBySpellID({W[dR(37678)][dR(37729)];W[dR(37734)][dR(37729)],W[dR(37917)][dR(37729)];W[dR(37802)][dR(37729)];W[dR(37850)][dR(37729)]})==0 or L(2,dR(37829)))and(D:IsStayingTime()>.2 and((B(v)):HasBuffs(Z[dR(37750)])==0 or(B(v)):HasDeBuffs(Z[dR(37750)])==0))))))then return W[dR(37912)],true end end,[2]=function(v)if W[dR(37746)](nil,v,y[dR(37733)])and(W[dR(37878)]:IsInRange(v)and(W[dR(37717)]:IsReady(v)and(v~=N and((D:HasAuraBySpellID({W[dR(37678)][dR(37729)],W[dR(37734)][dR(37729)],W[dR(37917)][dR(37729)],W[dR(37802)][dR(37729)],W[dR(37850)][dR(37729)]})==0 or L(2,dR(37829)))and((B(v)):HasBuffs(Z[dR(37750)])==0 or(B(v)):HasDeBuffs(Z[dR(37750)])==0)))))then return W[dR(37717)]end end}}local function CR(v)return D:HasAuraBySpellID(W[dR(37734)][dR(37729)])~=0 and v:GetSpellTimeSinceLastCast()<W[dR(37759)]:GetSpellTimeSinceLastCast()end local function hR(v,f)if(B(v)):IsBoss()or(B(v)):IsDummy()then return true end local z=W[dR(37894)](W[dR(37782)][dR(37729)])local C=z[1]return(B(v)):Health()>(((f*C)*1+1*#k)+.25*#g)+.15*#x end local AR=Toaster local RR=A[dR(37888)]AR:Register(dR(37900),function(v,...)local f,z,h=...v:SetTitle(f or dR(37897))v:SetText(z or dR(37897))if h then if C(h)~=dR(37732)then error(tostring(h)..dR(37777))v:SetIconTexture(dR(37744))else v:SetIconTexture(RR(h))end else v:SetIconTexture(dR(37744))end v:SetUrgencyLevel(dR(37736))end)local nR=false local LR=0 function R.Ryan.MiniBurst()if nR==true then W[dR(37797)]:SpawnByTimer(dR(37900),0,dR(37814),dR(37683),W[dR(37903)][dR(37729)])R[dR(37828)](dR(37814),nil)nR=false return end W[dR(37797)]:SpawnByTimer(dR(37900),0,dR(37784),dR(37902),W[dR(37903)][dR(37729)])R[dR(37828)](dR(37685),nil)nR=true LR=X()end function R.Ryan.MiniBurstStatus()return nR end W[1]=nil W[2]=function(v)local f if a(p)then f=p elseif a(H)then f=H end if not f then return end local z,C,h,A,R=(B(f)):IsCastingRemains()if z>W[dR(37827)]()*2 then if not R and(W[dR(37878)]:IsReadyP(f,nil,true,true)and W[dR(37878)]:AbsentImun(f,y[dR(37725)],true))then return W[dR(37754)]:Show(v)end end if L(1,dR(37691))then P({1;dR(37691)},false)end end W[3]=function(v)local f=S()or t:IsEngage()local C=X()local A=C_Spell[dR(37806)](W[dR(37917)][dR(37729)])local n=C_Spell[dR(37806)](W[dR(37802)][dR(37729)])local P=h[dR(37781)](A[dR(37849)],n[dR(37849)])if nR and(W[dR(37759)]:GetSpellTimeSinceLastCast()<=X()-LR and W[dR(37903)]:GetSpellTimeSinceLastCast()<=X()-LR)then W[dR(37797)]:SpawnByTimer(dR(37900),0,dR(37784),dR(37864),W[dR(37903)][dR(37729)])R[dR(37828)](dR(37885),nil)nR=false end local function J(C)local h,A,n,J,Y,t=(B(C)):InfoGUID()local o=fR(C)local a=W[dR(37878)]:IsSpellInRange(C)local i=D:ComboPoints()local e=D:ComboPointsMax()-i local T=i local s=D:ComboPointsMax()local S=W[dR(37815)][dR(37729)]or 1 local m=W[dR(37862)][dR(37729)]or 1 local M,X=q(S)local j,p=q(m)G[dR(37895)]=nil if Z[dR(37882)][W[dR(37815)][dR(37729)]]and(not Z[dR(37882)][W[dR(37862)][dR(37729)]]or W[dR(37815)][dR(37729)]==W[dR(37767)][dR(37729)]or X>=p)then G[dR(37895)]=1 end if Z[dR(37882)][W[dR(37862)][dR(37729)]]and(not Z[dR(37882)][W[dR(37815)][dR(37729)]]or p>X)then G[dR(37895)]=2 end G[dR(37845)]=w:GetBySpell(W[dR(37698)])G[dR(37719)]=D:HasAuraBySpellID({W[dR(37734)][dR(37729)],W[dR(37917)][dR(37729)],W[dR(37802)][dR(37729)];W[dR(37850)][dR(37729)]})>0 G[dR(37923)]=D:HasAuraBySpellID(W[dR(37734)][dR(37729)])-E()>=.05 or D:HasAuraBySpellID(W[dR(37824)][dR(37729)])~=0 or G[dR(37845)]>=8 and(W[dR(37751)]:GetTalentTraits()==0 and W[dR(37723)]:GetTalentTraits()~=0)G[dR(37817)]=w:GetBySpellAppliedDoTs(W[dR(37698)],1,W[dR(37868)][dR(37729)])~=0 or G[dR(37923)]or#u==0 and(B(C)):HasDeBuffs(W[dR(37868)][dR(37729)],true)~=0 G[dR(37776)]=true and(D:HasAuraBySpellID(W[dR(37734)][dR(37729)])-E()>=.05 and D:HasAuraBySpellID(W[dR(37824)][dR(37729)])==0 or W[dR(37792)]:GetCooldown()<60 and(W[dR(37792)]:GetCooldown()>30 and(W[dR(37930)]:GetTalentTraits()~=0 and W[dR(37723)]:GetTalentTraits()~=0)))G[dR(37745)]=Z[dR(37842)]and w:GetBySpell(W[dR(37698)])>=2 G[dR(37858)]=D:HasAuraBySpellID(W[dR(37822)][dR(37729)])~=0 and D:HasAuraBySpellID(W[dR(37734)][dR(37729)])-E()>=.05 or W[dR(37822)]:GetTalentTraits()==0 and D:HasAuraBySpellID(W[dR(37903)][dR(37729)])~=0 or Z[dR(37693)](C)<20 G[dR(37859)]=i<=1 or D:HasAuraBySpellID(W[dR(37824)][dR(37729)])~=0 and i>=7 or T>=6 and W[dR(37723)]:GetTalentTraits()~=0 local function N()if f then return false end if W[dR(37878)]:IsSpellInRange(C)then return false end if D:HasAuraBySpellID(W[dR(37738)][dR(37729)],true)~=0 then return false end local z,h=(B(H)):GetRange()local A=(B(F)):GetCurrentSpeed()if A<=0 then return false end local R=((h+5)/((A/100)*7)+W[dR(37827)]())-d()if W[dR(37917)]:IsReadyByPassCastGCD(F,true)and(P==0 and D:HasAuraBySpellID(l)==0)then return W[dR(37917)]:Show(v)end if c[dR(37684)]~=F and(W[dR(37688)]:IsReady(c[dR(37684)])and(D:HasAuraBySpellID({57934;59628,1224098})==0 and((B(c[dR(37684)])):HasBuffs({156779;136055})==0 and(not(B(c[dR(37684)])):IsMounted()and(not D[dR(37846)]()and R<=3)))))then return W[dR(37688)]:Show(v)end end local function k()if not Z[dR(37847)](C)then return false end if w:GetBySpell(W[dR(37878)],2)>=2 then for f in z(u)do if not Z[dR(37847)](f)and Q(f,W[dR(37878)])then return W[dR(37835)]:Show(v)end end end return W[dR(37753)]:Show(v)end local function g()if W[dR(37876)]:IsReady(F,true)and(not W[dR(37743)]:ShouldStopByGCD()and(a and(W[dR(37863)]:GetCooldown()<E()and(D:HasAuraBySpellID(W[dR(37734)][dR(37729)])-E()>=.05 and(i>=6 and(G[dR(37776)]and(D:HasAuraBySpellID(W[dR(37803)][dR(37729)])~=0 and D:HasAuraBySpellID(W[dR(37803)][dR(37729)])<=3 or D:HasAuraBySpellID(W[dR(37757)][dR(37729)])~=0 and(D:HasAuraBySpellID(W[dR(37822)][dR(37729)])~=0 and D:HasAuraBySpellID(W[dR(37822)][dR(37729)])<=8)or D:HasAuraBySpellID(W[dR(37822)][dR(37729)])==0 and W[dR(37822)]:GetCooldown()>=36)))))))then return W[dR(37876)]:Show(v)end local f=Z[dR(37755)]()if D:HasAuraBySpellID(l)==0 and(f and f:Show(v))then return true end if W[dR(37903)]:IsReady(F,true)and(not W[dR(37743)]:ShouldStopByGCD()and(a and((o or nR)and(((B(C)):TimeToDie()>=L(2,dR(37718))-6 or(B(C)):IsBoss())and(D:HasAuraBySpellID(W[dR(37903)][dR(37729)])<=3.5 and(G[dR(37817)]and((G[dR(37845)]>1 or D:HasAuraBySpellID(W[dR(37803)][dR(37729)])==0 or(B(C)):HasDeBuffs(W[dR(37868)][dR(37729)],true)>=30 or nR)and(W[dR(37792)]:GetTalentTraits()==0 or W[dR(37792)]:GetCooldown()>=30-15*U(W[dR(37930)]:GetTalentTraits()==0)and W[dR(37863)]:GetCooldown()<8 or W[dR(37930)]:GetTalentTraits()==0 or nR))))or Z[dR(37693)](C)<=15 and D:HasAuraBySpellID(W[dR(37903)][dR(37729)])<=3.5))))then return W[dR(37903)]:Show(v)end if W[dR(37822)]:IsReady(F,true)and(not W[dR(37743)]:ShouldStopByGCD()and(a and(((B(C)):TimeToDie()>=L(2,dR(37718))or(B(C)):IsBoss())and(o and(G[dR(37817)]and(G[dR(37859)]and(D:HasAuraBySpellID(W[dR(37734)][dR(37729)])~=0 and D:HasAuraBySpellID(W[dR(37823)][dR(37729)])==0)))))))then return W[dR(37822)]:Show(v)end if W[dR(37869)]:IsReady(F,true)and(not W[dR(37743)]:ShouldStopByGCD()and(a and(((B(C)):TimeToDie()>=L(2,dR(37718))-10 or(B(C)):IsBoss())and(D:HasAuraBySpellID(W[dR(37734)][dR(37729)])-E()>4 and D:HasAuraBySpellID(W[dR(37869)][dR(37729)])==0))))then return W[dR(37869)]:Show(v)end if W[dR(37792)]:IsReady(C)and(o and(i>=5 and(((B(C)):TimeToDie()>=L(2,dR(37718))or(B(C)):IsBoss())and W[dR(37822)]:GetCooldown()<=3)or Z[dR(37693)](C)<=25))then return W[dR(37792)]:Show(v)end end local function x()if W[dR(37826)]:IsReady(F,true)and(o and(a and G[dR(37858)]))then return W[dR(37826)]:Show(v)end if W[dR(37875)]:IsReady(F,true)and(o and(a and G[dR(37858)]))then return W[dR(37875)]:Show(v)end if W[dR(37686)]:IsReady(F,true)and(o and(a and(G[dR(37858)]and D:HasAuraBySpellID(W[dR(37734)][dR(37729)])-E()>=.05)))then return W[dR(37686)]:Show(v)end if W[dR(37760)]:IsReady(F,true)and(o and(a and G[dR(37858)]))then return W[dR(37760)]:Show(v)end end local function V()if not a then return false end if W[dR(37743)]:ShouldStopByGCD()then return false end if not o then return false end if not((B(C)):TimeToDie()>L(2,dR(37718))or(B(C)):IsBoss())then return false end if W[dR(37767)]:IsReady(F,true)and(W[dR(37792)]:GetCooldown()<=2 or Z[dR(37693)](C)<=15)then return W[dR(37767)]:Show(v)end if W[dR(37836)]:IsReady(F,true)and((B(C)):HasDeBuffs(W[dR(37868)][dR(37729)],true)~=0 and D:HasAuraBySpellID(W[dR(37803)][dR(37729)])~=0)then return W[dR(37836)]:Show(v)end if W[dR(37761)]:IsReady(F,true)and((B(C)):HasDeBuffs(W[dR(37868)][dR(37729)],true)>=25 and D:HasAuraBySpellID(W[dR(37803)][dR(37729)])~=0 or Z[dR(37693)](C)<=20)then return W[dR(37761)]:Show(v)end if W[dR(37872)]:IsReady(F)and(D:HasAuraBySpellID(W[dR(37822)][dR(37729)])~=0 and(D:HasAuraStacksBySpellID(W[dR(37908)][dR(37729)])>=8+8*U(W[dR(37839)]:GetEquipped()and W[dR(37839)]:GetCooldown()==0 or not W[dR(37839)]:GetEquipped())or not W[dR(37839)]:GetEquipped()and Z[dR(37693)](C)<=90)or Z[dR(37693)](C)<=20)then return W[dR(37872)]:Show(v)end if W[dR(37929)]:IsReady(F,true)and((W[dR(37742)]:GetTalentTraits()==0 or D:HasAuraBySpellID(W[dR(37799)][dR(37729)])~=0 or W[dR(37767)]:GetEquipped())and(not W[dR(37767)]:GetEquipped()or W[dR(37767)]:GetCooldown()>20)or Z[dR(37693)](C)<=15)then return W[dR(37929)]:Show(v)end if W[dR(37815)]:IsReady(nil,true)and(W[dR(37815)]:GetItemCategory()~=dR(37879)and(not y[dR(37904)][W[dR(37815)][dR(37729)]]and(W[dR(37815)]:AbsentImun(C,y[dR(37749)])and((W[dR(37815)][dR(37729)]~=W[dR(37866)][dR(37729)]or D:HasAuraStacksBySpellID(W[dR(37771)][dR(37729)])~=0)and(G[dR(37895)]==1 and(D:HasAuraBySpellID(W[dR(37822)][dR(37729)])~=0 or Z[dR(37693)](C)<=20)or G[dR(37895)]==2 and(not W[dR(37862)]:IsReady(nil,true)and(D:HasAuraBySpellID(W[dR(37822)][dR(37729)])==0 and W[dR(37822)]:GetCooldown()>20))or not G[dR(37895)])))))then return W[dR(37815)]:Show(v)end if W[dR(37862)]:IsReady(nil,true)and(W[dR(37862)]:GetItemCategory()~=dR(37879)and(not y[dR(37904)][W[dR(37862)][dR(37729)]]and(W[dR(37862)]:AbsentImun(C,y[dR(37749)])and((W[dR(37862)][dR(37729)]~=W[dR(37866)][dR(37729)]or D:HasAuraStacksBySpellID(W[dR(37771)][dR(37729)])~=0)and(G[dR(37895)]==2 and(D:HasAuraBySpellID(W[dR(37822)][dR(37729)])~=0 or Z[dR(37693)](C)<=20)or G[dR(37895)]==1 and(not W[dR(37815)]:IsReady(nil,true)and(D:HasAuraBySpellID(W[dR(37822)][dR(37729)])==0 and W[dR(37822)]:GetCooldown()>20))or not G[dR(37895)])))))then return W[dR(37862)]:Show(v)end end local function O()if W[dR(37743)]:ShouldStopByGCD()then return false end if not a then return false end if not f then return false end if W[dR(37759)]:IsReady(F,true)and((o or nR)and((G[dR(37859)]or W[dR(37790)]:GetTalentTraits()==0)and(G[dR(37817)]and(W[dR(37863)]:GetCooldown()<=24 and(D:HasAuraBySpellID(W[dR(37903)][dR(37729)])>=6 or D:HasAuraBySpellID(W[dR(37822)][dR(37729)])>=6)))or Z[dR(37693)](C)<=10))then return W[dR(37759)]:Show(v)end if not c[dR(37857)](C)then return false end if W[dR(37830)]:IsReady(F,true)and(o and(D:HasAuraBySpellID(l)==0 and(D:Energy()>=40 and(D:HasAuraBySpellID(W[dR(37678)][dR(37729)])==0 and T<=3))))then return W[dR(37830)]:Show(v)end if W[dR(37854)]:IsReady(F,true)and(D:Energy()>=40 and e>=3)then return W[dR(37854)]:Show(v)end end local function r()if W[dR(37863)]:IsReady(C)and G[dR(37776)]then return W[dR(37863)]:Show(v)end if W[dR(37868)]:IsReady(C)and(hR(C,5)and(not G[dR(37923)]and(((B(C)):HasDeBuffs(W[dR(37868)][dR(37729)],true,true)==0 or(B(C)):HasDeBuffs(W[dR(37868)][dR(37729)],true,true)<=1.2*i+1.2 or D:HasAuraBySpellID(W[dR(37803)][dR(37729)])~=0 and(D:HasAuraBySpellID(W[dR(37903)][dR(37729)])==0 and G[dR(37845)]<=2))and((B(C)):TimeToDie()-(B(C)):HasDeBuffs(W[dR(37868)][dR(37729)],true,true)>6 and W[dR(37792)]:GetCooldown()>=10))))then return W[dR(37868)]:Show(v)end if W[dR(37868)]:IsReady(C)and(not G[dR(37923)]and(not G[dR(37745)]and G[dR(37845)]>=2))then if hR(C,5)and((B(C)):TimeToDie()>=2*i and(B(C)):HasDeBuffs(W[dR(37868)][dR(37729)],true,true)<=1.2*i+1.2)then return W[dR(37868)]:Show(v)end if not Z[dR(37701)](t)and not L(2,dR(37756))then for f in z(u)do if Q(f,W[dR(37878)])and(hR(f,5)and(W[dR(37868)]:IsReady(f)and((B(f)):TimeToDie()>=2*i and(B(f)):HasDeBuffs(W[dR(37868)][dR(37729)],true,true)<=1.2*i+1.2)))then if Z[dR(37731)](v)then return true end return W[dR(37835)]:Show(v)end end end end if W[dR(37868)]:IsReady(C)and(hR(C,5)and(D:GetTier(dR(37692))>=2 and((o or nR)and(not W[dR(37792)]:IsBlocked()and((i>=5 and(B(C)):TimeToDie()>=16 or Z[dR(37693)](C)<=25)and(W[dR(37723)]:GetTalentTraits()~=0 and W[dR(37792)]:GetCooldown()<10))))))then return W[dR(37868)]:Show(v)end if W[dR(37880)]:IsReady(C,true)and(W[dR(37878)]:IsInRange(C)and((B(C)):HasDeBuffs(W[dR(37893)][dR(37729)],true)~=0 and(W[dR(37792)]:GetCooldown()>=20 or not o and(D:HasAuraBySpellID(W[dR(37903)][dR(37729)])~=0 and D:HasAuraBySpellID(W[dR(37734)][dR(37729)])-E()>=.05))))then return W[dR(37880)]:Show(v)end if W[dR(37920)]:IsReady(F,true)and(G[dR(37845)]~=0 and(not G[dR(37745)]and(G[dR(37817)]and(G[dR(37845)]>=2 and(W[dR(37924)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(W[dR(37824)][dR(37729)])==0 or D:HasAuraBySpellID(W[dR(37734)][dR(37729)])-E()>=.05 and G[dR(37845)]>=5))or W[dR(37723)]:GetTalentTraits()~=0 and G[dR(37845)]>=5-2*U(D:HasAuraBySpellID(W[dR(37734)][dR(37729)])~=0)or W[dR(37880)]:IsReady(C,true)and G[dR(37845)]>=3))))then return W[dR(37920)]:Show(v)end if W[dR(37770)]:IsReady(C)then return W[dR(37770)]:Show(v)end end local function b()if W[dR(37728)]:IsReady(C)and(W[dR(37716)]:GetTalentTraits()==0 and((W[dR(37723)]:GetTalentTraits()~=0 or G[dR(37845)]<=2)and(D:HasAuraBySpellID(W[dR(37734)][dR(37729)])-E()>=.05 and((D:HasAuraBySpellID(W[dR(37823)][dR(37729)])~=0 or D:HasAuraBySpellID(W[dR(37822)][dR(37729)])~=0)and not CR(W[dR(37728)]))or not G[dR(37719)]and D:HasAuraBySpellID(W[dR(37822)][dR(37729)])~=0)))then return W[dR(37728)]:Show(v)end if W[dR(37716)]:IsReady(C)and(W[dR(37716)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(W[dR(37734)][dR(37729)])-E()>=.05 and not CR(W[dR(37716)])or not G[dR(37719)]and D:HasAuraBySpellID(W[dR(37822)][dR(37729)])~=0))then return W[dR(37716)]:Show(v)end if W[dR(37710)]:IsReady(C)and((not L(2,dR(37801))or a)and(not CR(W[dR(37710)])and W[dR(37790)]:GetTalentTraits()==0))then return W[dR(37710)]:Show(v)end if W[dR(37710)]:IsReady(C)and((not L(2,dR(37801))or a)and(G[dR(37845)]==2 and W[dR(37723)]:GetTalentTraits()~=0))then if hR(C,5)and(B(C)):HasDeBuffs(W[dR(37764)][dR(37729)],true)<=2 then return W[dR(37710)]:Show(v)end if not Z[dR(37701)](t)then for f in z(u)do if Q(f,W[dR(37878)])and(hR(f,5)and(W[dR(37710)]:IsReady(f)and(B(f)):HasDeBuffs(W[dR(37764)][dR(37729)],true)<=2))then if Z[dR(37731)](v)then return true end return W[dR(37835)]:Show(v)end end end end if W[dR(37773)]:IsReady(F,true)and(G[dR(37845)]~=0 and(D:HasAuraBySpellID(W[dR(37799)][dR(37729)])~=0 or W[dR(37924)]:GetTalentTraits()~=0 and(W[dR(37822)]:GetCooldown()>=32 and G[dR(37845)]>=3)or W[dR(37723)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(W[dR(37903)][dR(37729)])~=0 and G[dR(37845)]>=4)))then return W[dR(37773)]:Show(v)end if W[dR(37681)]:IsReady(F,true)and(G[dR(37845)]~=0 and(D:HasAuraBySpellID(W[dR(37915)][dR(37729)])~=0 and(G[dR(37845)]>=2 and D:HasAuraBySpellID(W[dR(37903)][dR(37729)])==0)))then return W[dR(37681)]:Show(v)end if W[dR(37710)]:IsReady(C)and(W[dR(37924)]:GetTalentTraits()~=0 and((B(C)):HasDeBuffs(W[dR(37865)][dR(37729)],true)==0 and(G[dR(37845)]>=3 and(D:HasAuraBySpellID(W[dR(37822)][dR(37729)])~=0 or D:HasAuraBySpellID(W[dR(37823)][dR(37729)])~=0 or W[dR(37774)]:GetTalentTraits()~=0))))then return W[dR(37710)]:Show(v)end if W[dR(37681)]:IsReady(F,true)and(G[dR(37845)]~=0 and(W[dR(37924)]:GetTalentTraits()~=0 and G[dR(37845)]>=2+3*U(D:HasAuraBySpellID(W[dR(37734)][dR(37729)])-E()>=.05)))then return W[dR(37681)]:Show(v)end if W[dR(37681)]:IsReady(F,true)and(G[dR(37845)]~=0 and(W[dR(37723)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(W[dR(37680)][dR(37729)])~=0 and(G[dR(37845)]>=3 and not G[dR(37719)])or D:HasAuraStacksBySpellID(W[dR(37889)][dR(37729)])==1 and(G[dR(37845)]>=7 and D:HasAuraBySpellID(W[dR(37734)][dR(37729)])-E()>=.05))))then return W[dR(37681)]:Show(v)end if W[dR(37681)]:IsReady(F,true)and(G[dR(37845)]~=0 and(vR(C)and D:HasAuraBySpellID(W[dR(37822)][dR(37729)])~=0))then return W[dR(37681)]:Show(v)end if W[dR(37710)]:IsReady(C)and(not L(2,dR(37801))or a)then return W[dR(37710)]:Show(v)end if W[dR(37724)]:IsReady(C)and e>=3 then return W[dR(37724)]:Show(v)end if W[dR(37716)]:IsReady(C)and W[dR(37716)]:GetTalentTraits()~=0 then return W[dR(37716)]:Show(v)end if W[dR(37728)]:IsReady(C)and W[dR(37716)]:GetTalentTraits()==0 then return W[dR(37728)]:Show(v)end end local function AR()if W[dR(37702)]:IsReady(F,true)and a then return W[dR(37702)]:Show(v)end if W[dR(37741)]:IsReady(C)then return W[dR(37741)]:Show(v)end if W[dR(37735)]:IsReady(F,true)and a then return W[dR(37735)]:Show(v)end end if(B(C)):IsDead()then Z[dR(37843)](v,K)return true end if(B(C)):HasDeBuffs(dR(37905))>0 and not f then Z[dR(37843)](v,K)return true end if W[dR(37837)]:IsQueued()and((B(C)):CombatTime()~=0 or(B(C)):IsDummy()or(B(F)):CombatTime()~=0 or(B(C)):IsBoss())then R[dR(37834)](dR(37837))end if W[dR(37837)]:IsQueued()and not f then Z[dR(37843)](v,K)return true end if not I(F,C)then Z[dR(37843)](v,K)return true end if not Z[dR(37785)]()and(L(2,dR(37690))and D:HasAuraBySpellID(W[dR(37738)][dR(37729)],true)~=0)then Z[dR(37843)](v,K)return true end if Z[dR(37907)](v,W[dR(37878)])then return true end if Z[dR(37794)](v,C,zR,W[dR(37878)])then return true end if c[dR(37914)](v)then return true end if k()then return true end if N()then return true end if D:HasAuraBySpellID(W[dR(37773)][dR(37729)])>=2.6 then Z[dR(37843)](v,K)return true end if g()then return true end if x()then return true end if V()then return true end if not G[dR(37719)]and O()then return true end if(D:HasAuraBySpellID(W[dR(37824)][dR(37729)])==0 and T>=6 or D:HasAuraBySpellID(W[dR(37824)][dR(37729)])~=0 and i==s or W[dR(37880)]:IsReady(C,true)and(a and W[dR(37863)]:GetCooldown()>0))and r()then return true end if b()then return true end if not G[dR(37719)]and AR()then return true end end local function Y()if D:CastTimeSinceStart()<=1.6 then Z[dR(37843)](v,K)return true end if L(2,dR(37708))and(W[dR(37917)]:IsReady(F,true)and(P==0 and(not s()and(D:HasAuraBySpellID(W[dR(37738)][dR(37729)],true)==0 and D:HasAuraBySpellID(l)==0))))then return W[dR(37917)]:Show(v)end local function f()if not Z[dR(37785)]()then return false end if not Z[dR(37812)]()then return false end local f=GetUnitChargedPowerPoints(dR(37916))and#GetUnitChargedPowerPoints(dR(37916))or 0 if W[dR(37903)]:IsReady(F,true)and((not(B(H)):IsExists()or not(B(H)):IsDummy())and(not T()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(W[dR(37738)][dR(37729)],true)==0 and(W[dR(37758)]:GetTalentTraits()~=0 and f<2)))))then return W[dR(37903)]:Show(v)end local z,A=t:GetPullTimer()local R=(h[dR(37781)](A,Z[dR(37695)]())-C)+W[dR(37827)]()if W[dR(37738)]:IsReady(F)and(D:HasAuraBySpellID(O)~=0 and(C_Map[dR(37855)](F)~=2467 and(R<7+c[dR(37679)]and R>4)))then return W[dR(37738)]:Show(v)end if c[dR(37684)]~=F and(W[dR(37688)]:IsReady(c[dR(37684)])and(D:HasAuraBySpellID({57934,59628,1224098})==0 and((B(c[dR(37684)])):HasBuffs({156779,136055})==0 and(not(B(c[dR(37684)])):IsMounted()and(not D[dR(37846)]()and(R<=3.5 and R>0))))))then return W[dR(37688)]:Show(v)end if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then Z[dR(37843)](v,K)return true end end local function z()if not Z[dR(37807)]()then return false end if W[dR(37778)][dR(37697)]~=0 then return false end if not t:HasAnyAddon()then return false end if not L(1,dR(37913))then return false end if W[dR(37778)][dR(37809)]~=23 then return false end local v,f=t:GetPullTimer()local z=(h[dR(37781)](f,Z[dR(37695)]())-X())+W[dR(37827)]()end local function A()if not Z[dR(37807)]()then return false end if not Z[dR(37812)]()then return false end local f=(Z[dR(37871)]()-C)+W[dR(37827)]()if f<-10 then return false end if c[dR(37684)]~=F and(W[dR(37688)]:IsReady(c[dR(37684)])and(D:HasAuraBySpellID({57934,1224098})==0 and((B(c[dR(37684)])):HasBuffs({156779;136055})==0 and(not(B(c[dR(37684)])):IsMounted()and(not D[dR(37846)]()and(f<=3.5 and f>0))))))then return W[dR(37688)]:Show(v)end end if D:IsStayingTime()>.2 and D:HasAuraBySpellID(W[dR(37850)][dR(37729)])==0 then if W[dR(37805)]:IsReady(F,true)and D:HasAuraBySpellID(W[dR(37825)][dR(37729)])==0 then return W[dR(37805)]:Show(v)end local f=L(2,dR(37740))==1 and W[dR(37844)]or W[dR(37707)]if f:IsReady(F,true)and(D:HasAuraBySpellID(f[dR(37729)])==0 or Z[dR(37871)]()-C>1 and D:HasAuraBySpellID(f[dR(37729)])<2520 or W[dR(37712)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(W[dR(37709)][dR(37729)])==0 or Z[dR(37785)]()and((B(H)):IsExists()and((B(H)):IsBoss()and D:HasAuraBySpellID(f[dR(37729)])<300)))then return f:Show(v)end local z if L(2,dR(37884))==1 or W[dR(37922)]:GetTalentTraits()==0 and W[dR(37793)]:GetTalentTraits()==0 then z=W[dR(37840)]elseif W[dR(37922)]:GetTalentTraits()~=0 then z=W[dR(37922)]elseif W[dR(37793)]:GetTalentTraits()~=0 then z=W[dR(37793)]end if z:IsReady(F,true)and(D:HasAuraBySpellID(z[dR(37729)])==0 or Z[dR(37871)]()-C>1 and D:HasAuraBySpellID(z[dR(37729)])<2520 or Z[dR(37785)]()and((B(H)):IsExists()and((B(H)):IsBoss()and D:HasAuraBySpellID(z[dR(37729)])<300)))then return z:Show(v)end end local R=GetUnitChargedPowerPoints(dR(37916))and#GetUnitChargedPowerPoints(dR(37916))or 0 if W[dR(37903)]:IsReady(F,true)and((not(B(H)):IsExists()or not(B(H)):IsDummy())and(s()and(not T()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(W[dR(37738)][dR(37729)],true)==0 and(W[dR(37758)]:GetTalentTraits()~=0 and R<2))))))then return W[dR(37903)]:Show(v)end if f()then return true end if z()then return true end if A()then return true end end if Z[dR(37711)](v)then return true end if D:IsCasting()or D:IsChanneling()then Z[dR(37843)](v,K)return true end if T()then Z[dR(37843)](v,K)return true end if D:HasAuraBySpellID(460013)~=0 then Z[dR(37843)](v,K)return true end if Z[dR(37835)](v,W[dR(37878)])then return true end if not f and Y()then return true end if c[dR(37694)](v)then return true end if Z[dR(37881)]()and((B(N)):IsExists()and Z[dR(37794)](v,N,zR,W[dR(37878)]))then return true end if(B(H)):IsEnemy()and J(H)then return true end if c[dR(37914)](v)then return true end if Z[dR(37813)](v,W[dR(37878)])then return true end end W[4]=function() end W[5]=function(v)A:Fire(dR(37699))local f=(B(H)):IsExists()and H or F local z={W[dR(37721)],W[dR(37768)],W[dR(37787)]}for v,f in ipairs(z)do if f:IsQueued()and not Z[dR(37739)](f[dR(37729)])then f:SetQueue()W[dR(37828)](f:Info()..dR(37873),nil)end end end W[6]=function(v)if L(2,dR(37861))and((B(p)):IsExists()and(select(6,(B(p)):InfoGUID())~=179733 and(a(p)and(B(p)):IsTotem())))then return W[dR(37886)]:Show(v)end if W[dR(37927)]==dR(37926)and Z[dR(37794)](v,dR(37715),zR,W[dR(37878)])then return true end end W[7]=function(v)if W[dR(37927)]==dR(37926)and Z[dR(37794)](v,dR(37747),zR,W[dR(37878)])then return true end end W[8]=function(v)if W[dR(37898)]:IsReady(F)and(Z[dR(37881)]()and(not T()and(D:HasAuraBySpellID(W[dR(37925)][dR(37729)])==0 and(W[dR(37927)]~=dR(37926)and W[dR(37927)]~=dR(37856)))))then return W[dR(37898)]:Show(v)end if W[dR(37927)]==dR(37926)and Z[dR(37794)](v,dR(37703),zR,W[dR(37878)])then return true end local f=dR(37779)if not a(f)then return end local z,C,h,A,R=(B(f)):IsCastingRemains()if z>W[dR(37827)]()*2 then if not R and(W[dR(37878)]:IsReadyP(f,nil,true,true)and W[dR(37878)]:AbsentImun(f,y[dR(37725)],true))then return W[dR(37831)]:Show(v)end end end end)(...)
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
return(function(...)local rq={"\068\087\066\116\103\065\051\049\054\074\109\097\054\074\048\061","\057\074\109\049\090\121\090\057\111\084\048\061","\084\113\102\116\119\087\121\061";"\111\087\057\120\103\087\066\069\054\097\057\069\054\100\066\069\054\084\102\048\111\048\061\061","\057\108\098\066\068\087\057\113\054\074\109\116\119\108\054\066\111\074\109\116\090\087\102\069\090\121\068\066\075\053\057\113\054\053\077\061","\111\100\066\114\103\087\066\069\054\097\105\120\075\100\120\049\103\113\084\061","\048\074\109\097\119\084\105\120\054\100\066\050\074\113\047\069\054\048\061\061";"\048\084\109\054";"\084\088\051\089\054\113\066\114\054\057\057\051","\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\079\054\108\068\120\090\088\068\120\075\100\114\072\078\100\098\120\086\065\048\076\086\065\107\066\103\087\079\085\090\087\120\049\086\097\066\121","\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\107\084\102\107\077\111\084\057\121","\048\065\051\066\075\108\068\066\068\053\051\120\103\074\084\061","\084\100\102\050\086\113\066\113\119\074\098\049\075\074\081\048\075\074\098\097","\084\113\102\049\086\100\057\107\103\087\081\109\086\087\102\117\090\088\082\061";"\084\113\057\120\086\087\057\117\086\097\105\120\086\113\080\121\054\074\051\105\054\113\075\061","\071\084\066\073","\048\108\048\076\111\087\057\120\103\088\068\070\104\122\084\076\048\113\057\114\103\065\086\085","\078\100\098\120\086\065\048\076\074\097\107\113\103\100\098\105\086\105\097\076\086\065\107\066\103\087\079\085\090\087\120\049\086\097\066\121";"\057\088\066\079\054\048\061\061";"\068\087\057\120\090\087\120\071\090\088\051\049\119\100\057\104\054\074\102\114\090\087\076\061";"\057\087\066\066\086\050\077\116","\048\053\051\066\052\082\120\066\075\074\081\066\086\066\107\120\086\053\068\109","\048\097\047\098\048\082\102\084\108\097\081\110\068\105\047\102\057\082\057\073\057\102\047\057\071\082\054\051\071\102\068\102\084\082\057\121","\048\053\051\066\052\066\068\120\103\113\080\111\075\074\066\082";"\068\108\120\097\054\108\051\080\119\074\109\120\090\087\084\061";"\111\087\047\117\103\082\047\113\057\100\066\069\090\087\057\117","\071\074\047\105\086\100\057\089\090\113\057\117\043\102\068\120\086\113\090\066\090\115\061\061";"\054\074\109\066\103\108\066\071\086\087\057\114\103\121\066\069\054\113\101\061","\078\100\098\120\086\065\048\076\074\097\107\079\075\108\051\097\052\048\061\061";"\084\121\081\107\074\084\057\111\108\105\098\048\068\084\098\051\048\084\081\051\074\082\102\084\111\084\047\073\108\097\098\104\048\084\109\088\068\084\048\061";"\078\100\098\120\086\065\048\076\074\097\107\080\103\065\057\116\054\074\047\100\054\108\104\114\119\087\102\117\103\057\105\103\108\108\098\079\054\074\081\114\073\053\068\070\119\108\098\051\068\115\061\061","\048\108\098\079\119\088\066\067\119\074\102\097\054\048\061\061","\048\100\081\049\075\100\114\076\057\087\101\076\084\087\081\120\075\100\084\061","\084\087\081\120\052\074\057\117","\111\087\066\082\054\087\057\069","\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\086\061","\048\074\109\097\119\084\105\120\054\100\066\050\084\100\120\066\103\087\079\061";"\071\100\051\114\119\108\068\066\086\113\102\097\119\074\047\069","\068\113\066\117\054\074\051\114\103\100\047\082","\057\113\102\114\119\074\068\107\090\108\068\089\057\087\102\117\054\100\057\097";"\057\074\109\049\090\121\066\116\068\053\051\049\054\074\109\082","\084\100\105\089\090\087\120\066\086\113\066\069\054\097\047\113\054\113\057\069\086\100\084\061","\084\088\057\117\054\100\057\077\103\065\086\061";"\057\108\098\066\068\087\066\116\086\087\057\114";"\068\113\047\050\090\108\077\061","\078\100\098\120\086\065\048\076\074\097\107\079\103\087\102\109\054\108\051\090\086\065\107\066\103\087\079\085\090\087\120\049\086\097\066\121","\048\084\054\066\075\108\098\097\071\100\054\071\103\065\057\114\086\079\061\061","\068\121\057\107\057\121\120\078\071\082\066\088\111\102\068\043\057\084\109\104\071\097\081\054","\048\108\051\050\075\074\109\066\057\087\047\117\086\113\057\069\090\115\061\061","\071\097\109\110\068\082\075\061","\084\088\051\089\054\113\066\114\054\084\057\069\075\074\051\114\054\074\048\061","\048\100\120\049\103\087\081\071\090\088\051\066\075\074\114\061";"\084\113\102\049\086\100\057\107\103\087\081\109","\068\087\057\120\090\087\120\071\090\088\051\049\119\100\057\074\075\074\081\105\054\048\061\061","\048\113\047\116\086\097\066\080\103\108\057\069\054\048\061\061","\084\100\047\080\054\108\068\070\119\074\109\053\104\087\120\120\086\117\107\053\103\100\109\066\104\088\090\117\103\100\109\053\104\121\057\117\086\113\047\117\104\099\077\065\078\122\107\097\086\053\082\076\078\065\051\066\103\087\047\120\054\122\079\076\119\074\075\076\054\108\051\117\103\065\104\076\086\087\057\117\086\100\066\116\090\088\077\076\075\100\047\069\090\087\102\050\090\122\107\111\052\074\102\069","\068\100\057\097\048\065\057\117\086\113\057\069\090\121\090\099\068\115\061\061";"\068\087\057\120\090\087\120\099\103\100\066\114","\078\100\098\120\086\065\048\076\074\097\107\113\103\100\098\105\086\105\105\116\086\087\057\114\103\099\049\097\119\087\066\116\111\084\048\061","\057\102\068\121\084\100\081\049\054\087\057\117";"\084\121\081\107\074\084\057\111\108\105\068\107\071\121\057\073\057\102\047\057\084\121\068\107\057\121\084\061","\068\113\066\067\054\074\068\084\054\108\120\097\090\108\051\066","\057\087\102\069\119\065\077\061";"\068\087\057\120\090\087\120\099\119\087\102\117\054\100\084\061","\068\087\057\120\090\087\120\107\103\113\068\121\054\074\098\120\052\084\051\105\054\113\075\061","\111\074\098\109\057\087\102\114\103\100\109\116\048\053\057\113\054\076\061\061","\111\108\098\107\103\053\068\049\068\113\102\055\054\048\061\061","\084\053\057\069\054\074\054\089\086\113\090\049\103\113\086\061";"\075\074\098\097\119\074\047\069\084\065\107\066\103\087\081\116","\111\108\098\057\103\113\066\097\068\074\109\066\103\108\082\061","\086\113\066\053\119\088\048\061";"\084\100\120\120\090\088\068\066\086\113\057\082\068\053\051\089\086\065\048\061";"\071\087\047\116\086\097\047\113\048\100\047\069\090\088\051\089\103\115\061\061";"\078\100\098\120\086\065\048\076\086\065\107\066\103\087\079\085\090\087\120\049\086\097\066\121";"\068\087\057\120\090\087\120\116\048\074\068\100\075\074\109\050\054\048\061\061";"\108\105\047\049\103\113\068\066\052\115\061\061";"\068\105\051\102\068\084\067\061";"\068\087\102\117\119\105\098\105\075\100\098\089\086\076\061\061";"\071\084\102\075","\108\108\098\079\054\074\081\114\073\053\068\070\119\108\098\051\068\115\061\061";"\068\087\057\120\090\087\120\107\103\113\068\121\054\074\098\120\052\084\105\089\090\108\098\066\103\065\054\066\086\076\061\061";"\057\087\101\076\068\100\102\049\103\112\115\066\104\121\120\066\075\074\081\097\119\099\070\061","\084\100\081\066\054\108\115\061";"\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\077\081";"\111\074\098\109\071\100\109\116\103\087\102\105\054\100\120\097";"\084\113\066\053\119\088\048\076\075\100\081\049\075\100\114\085\104\121\098\117\054\074\102\097\054\111\107\080\075\074\098\117\103\079\061\061";"\084\065\107\066\103\087\081\071\119\074\109\053\103\087\057\099\103\100\081\089\086\076\061\061";"\071\074\066\069\054\121\054\117\054\074\057\085\054\084\054\089\075\065\057\116","\068\108\098\050\075\108\107\066\048\108\051\097\119\108\098\097";"\104\115\061\061";"\048\113\081\066\054\074\068\116","\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\048\061";"\111\074\109\050\075\108\107\120\075\100\066\097\075\108\068\066\054\115\061\061","\068\053\051\089\086\065\068\065\052\108\051\080\086\097\054\105\086\053\082\061";"\057\074\109\114\054\074\102\116\119\087\057\082\068\053\051\066\103\053\049\109\048\053\057\113\054\076\061\061";"\068\053\051\089\086\065\068\112\075\074\109\066\084\065\107\066\103\087\079\061";"\048\100\047\080\075\113\102\097\057\088\051\120\075\100\080\066\086\076\061\061","\048\065\057\117\086\113\057\069\090\102\107\117\103\100\054\049\103\087\084\061","\048\084\098\084\111\057\054\102\108\105\068\107\071\121\057\073\057\102\047\088\084\082\047\057\084\102\047\099\111\121\102\073\068\097\057\121";"\068\087\102\097\075\048\061\061","\057\087\120\066\071\087\047\069\054\105\090\049\103\053\068\066\086\076\061\061";"\068\121\051\074","\111\087\057\120\054\087\057\117","\048\100\120\120\119\074\109\116\071\100\054\051\075\100\057\084\086\113\047\114\103\087\051\120\103\113\057\071\103\087\047\065";"\057\108\107\082\075\108\068\066\048\100\102\116\090\087\066\069\054\097\098\120\075\100\120\066","\068\053\051\049\054\074\109\082\103\088\082\061";"\111\074\109\116\090\087\102\069\075\100\057\071\054\108\068\097\119\074\109\053\086\116\077\061";"\111\074\098\066\075\053\051\066\075\074\080\066\086\076\061\061";"\084\113\102\085\103\065\051\049\075\100\084\061","\068\100\057\097\084\065\107\066\103\087\081\084\054\108\120\097\090\108\051\066";"\048\074\051\089\103\074\066\069\075\108\068\049\103\100\109\077\119\074\105\112";"\084\087\102\117\086\100\057\098\103\100\068\066","\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\104\061","\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\050\075\108\098\097\104\088\098\079\054\074\081\114\073\053\068\070\119\108\098\051\068\115\061\061","\057\074\109\070\103\100\081\109\084\065\068\117\054\074\109\053\090\087\076\061","\048\100\120\066\075\100\080\112\103\065\076\061","\084\113\066\082\054\108\051\116\048\100\120\120\103\108\107\049\103\100\067\061","\084\113\066\080\054\048\061\061";"\078\100\098\120\086\065\048\076\074\097\107\050\090\108\051\116\103\065\051\090\086\065\107\066\103\087\079\085\090\087\120\049\086\097\066\121";"\084\108\057\066\090\074\057\087\103\065\051\112\119\074\068\082\054\074\067\061";"\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\077\061";"\084\105\107\102\071\121\081\043\048\097\102\071\057\102\047\071\057\084\098\099\068\057\098\071";"\111\074\109\116\090\087\102\069\075\100\057\071\054\108\068\097\119\074\109\053\086\116\104\061";"\111\108\098\098\103\065\057\069\090\087\057\082","\057\108\098\066\104\121\090\117\119\108\115\072\068\113\047\117\104\121\066\069\090\087\057\117\086\053\057\079\090\115\061\061","\084\053\066\120\103\076\061\061","\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\075\061";"\048\053\051\066\052\066\068\120\103\113\080\048\075\108\051\097\052\048\061\061";"\104\121\047\069\104\121\105\089\090\108\098\066\103\065\054\066\086\076\070\076\103\065\104\076\057\087\102\117\054\100\057\097";"\084\065\107\066\103\087\079\061";"\068\087\102\097\054\057\068\049\103\074\084\061";"\111\074\098\109\057\087\102\114\103\100\109\116";"\068\053\051\089\086\065\068\112\103\065\057\069\054\102\090\049\103\087\079\061","\086\113\102\049\054\115\061\061","\111\074\098\066\075\113\047\105\103\113\068\087\103\065\051\097\119\108\068\105\054\087\084\061","\071\048\061\061","\068\053\051\089\086\065\068\112\075\074\109\066\048\053\057\113\054\076\061\061";"\048\108\057\117\075\084\066\116\057\113\102\114\119\074\048\061";"\068\121\102\098\048\084\090\102\084\076\061\061";"\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\050\075\108\098\097\104\102\080\115\103\074\047\105\086\100\057\089\090\113\057\117\078\087\120\120\086\113\105\090\074\105\105\116\086\087\057\114\103\099\049\097\119\087\066\116\111\084\048\061","\068\087\057\120\090\087\076\076\084\065\068\117\119\074\080\066\104\121\051\066\103\087\047\065\104\088\068\070\119\108\077\076\111\087\057\120\103\088\068\070\104\122\084\061";"\057\065\051\120\119\108\068\070\057\100\102\114\119\079\061\061";"\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\079\061\061","\119\108\098\084\075\074\081\066\103\053\048\061";"\068\100\057\097\111\074\109\100\054\074\109\097\103\065\051\109\111\108\068\066\103\084\081\049\103\113\114\061","\090\087\102\117\054\100\057\097","\111\087\047\114\054\122\107\099\068\088\077\076\054\113\047\117\104\087\054\049\086\053\098\097\104\099\104\109\104\088\098\066\075\100\047\069\054\088\077\076\103\100\075\076\068\113\047\117\054\100\057\065\054\074\102\100\054\108\104\061","\068\121\104\061","\048\097\120\107\084\082\097\061","\048\108\051\050\090\087\066\050\048\108\098\116\075\108\057\114\090\115\061\061";"\057\108\098\066\068\087\057\113\054\074\109\116\119\108\054\066\048\100\102\116\090\088\077\061";"\048\108\057\097\103\097\068\049\086\100\102\112\103\087\057\122\090\108\051\116\090\115\061\061","\111\100\066\114\103\087\066\069\054\105\098\097\086\113\057\120\119\079\061\061","\071\074\066\069\054\121\054\117\054\074\057\085\054\048\061\061","\048\113\047\069\054\074\090\117\119\074\109\082\054\108\051\087\086\113\047\116\090\115\061\061","\048\108\054\120\103\087\102\069\075\100\120\066";"\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\048\081";"\068\100\057\097\111\108\068\066\103\084\066\069\054\113\101\061","\068\065\051\049\086\121\066\069\090\087\057\117\086\053\057\079\090\115\061\061","\068\074\109\082\090\108\051\049\103\113\090\071\090\088\051\066\103\113\090\097\119\115\061\061";"\078\100\098\120\086\065\048\076\074\097\107\113\103\100\098\105\086\117\081\070\075\108\051\080\108\111\107\116\086\087\057\114\103\099\049\097\119\087\066\116\111\084\048\061";"\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\050\075\108\098\097\104\088\098\079\054\074\081\114\073\053\068\070\119\108\098\051\068\115\070\089\075\100\102\116\090\122\107\116\086\087\057\114\103\099\070\116\077\071\075\117\077\116\082\061","\086\100\080\049\086\102\051\120\103\113\090\066","\048\100\047\080\075\113\102\097\071\087\047\053\068\100\057\097\048\065\057\117\086\113\057\069\090\121\057\100\054\074\109\097\111\074\109\113\103\079\061\061";"\057\087\057\120\103\084\098\120\075\100\120\066","\048\074\109\097\119\084\105\120\054\100\066\050\074\113\047\069\054\084\105\089\090\108\098\066\103\065\054\066\086\076\061\061","\048\108\098\079\119\088\066\067\119\074\102\097\054\084\054\089\075\065\057\116";"\068\053\051\089\086\065\068\112\075\074\109\066","\068\113\057\120\086\076\061\061","\048\074\098\097\119\074\047\069\084\100\057\097\090\087\066\069\054\065\077\061";"\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\050\075\108\098\097\104\102\080\115\086\087\081\120\052\074\057\117\108\108\098\079\054\074\081\114\073\053\068\070\119\108\098\051\068\115\061\061","\071\074\057\097\075\084\102\050\090\087\066\100\054\048\061\061";"\084\066\066\107\071\066\047\084\071\057\090\043\057\121\102\077\068\084\109\084\084\079\061\061";"\048\065\051\066\075\108\068\066";"\078\100\098\120\086\065\048\076\074\097\107\080\103\065\057\116\054\074\047\100\054\108\104\114\119\087\102\117\103\057\105\103\108\111\107\116\086\087\057\114\103\099\049\097\119\087\066\116\111\084\048\061";"\068\053\051\089\086\065\068\071\090\088\051\049\119\100\084\061";"\057\074\109\049\090\121\066\116\057\074\109\049\090\115\061\061","\048\113\081\049\103\113\068\049\103\113\090\071\103\087\057\066\090\115\061\061";"\103\074\047\105\086\100\057\089\090\113\057\117";"\068\121\057\107\057\121\120\078\071\082\066\088\111\102\068\043\068\066\051\110\084\105\048\061";"\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\111\068\084\105\110\057\082\057\121","\068\087\057\120\090\087\120\107\103\113\068\121\054\074\098\120\052\048\061\061";"\111\074\109\116\090\087\102\069\075\100\057\071\054\108\068\097\119\074\109\053\086\116\048\061";"\057\087\066\066\086\050\077\097","\111\074\109\116\090\087\102\069\075\100\057\071\054\108\068\097\119\074\109\053\086\079\061\061","\054\065\057\097\090\087\057\117","\084\100\057\097\057\087\047\053\054\100\081\066";"\048\121\105\089\090\108\098\066\103\065\054\066\086\076\061\061","\084\113\102\049\086\100\057\107\103\087\081\109\086\113\102\049\054\115\061\061";"\048\074\098\097\119\074\047\069\084\100\057\097\090\087\066\069\054\065\077\117","\078\100\098\120\086\065\048\076\074\097\107\117\075\074\066\082";"\084\105\068\057\071\076\061\061","\071\074\057\097\075\111\107\107\090\108\068\089\122\082\066\069\104\102\051\120\119\074\048\085","\048\100\047\114\103\065\104\061";"\084\087\066\114\103\087\102\117\071\100\054\087\086\113\047\116\090\115\061\061","\068\087\057\120\090\087\120\088\086\113\066\079\068\113\047\050\090\108\077\061","\111\100\066\114\103\087\066\069\054\097\105\120\075\100\120\049\103\113\057\122\090\074\054\113";"\057\100\102\117\084\065\068\089\103\108\115\061","\086\087\081\120\052\074\057\117";"\068\087\057\120\090\087\076\076\084\065\068\117\119\074\080\066\104\102\068\089\104\121\090\120\119\074\067\076\090\087\120\049\086\117\107\104\054\074\102\114\090\087\076\076\051\048\061\061";"\048\053\051\066\075\108\068\070\071\100\054\071\119\074\109\082\086\113\102\053\103\065\098\120";"\071\074\066\069\054\121\054\117\054\074\057\085\054\084\090\117\054\074\057\069\068\113\047\050\090\108\077\061";"\068\108\120\097\054\108\051\080\119\074\109\120\090\087\057\122\090\074\054\113";"\048\053\051\066\052\082\120\066\075\074\081\066\086\066\051\120\119\074\048\061";"\084\113\102\053\054\084\047\113\057\087\120\066\068\053\051\089\052\113\057\069\048\100\120\120\103\108\107\049\103\100\067\061";"\057\121\102\073\111\079\061\061","\084\113\057\120\086\087\057\117\086\097\105\120\086\113\114\061","\084\113\102\049\086\100\057\121\054\074\102\082";"\071\074\057\097\075\111\107\102\103\113\090\049\103\113\084\076\071\100\109\114\052\048\070\072\084\113\066\053\119\088\048\076\075\100\081\049\075\100\114\085\104\121\098\117\054\074\102\097\054\111\107\080\075\074\098\117\103\079\061\061","\084\097\081\102\068\057\115\061","\057\108\098\066\068\087\057\113\054\074\109\116\119\108\054\066\057\087\102\117\054\100\057\097\054\074\068\099\075\108\098\097\086\079\061\061";"\057\074\109\070\103\100\081\109\068\065\051\089\090\074\109\082","\048\053\051\066\052\082\105\089\090\108\098\066\103\065\054\066\086\066\068\120\086\113\090\066\090\115\061\061";"\111\087\047\065\103\087\066\069\054\097\051\114\075\108\098\097";"\086\087\102\117\090\088\082\061";"\068\087\057\116\075\079\061\061","\068\113\047\117\054\100\057\065\054\074\102\100\054\108\104\076\111\087\047\114\054\122\107\099\068\088\077\061";"\057\084\066\102\103\087\057\080\054\074\109\097\086\079\061\061";"\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\084\061","\048\113\066\097\119\074\109\053\048\100\047\114\054\115\061\061";"\048\100\120\120\119\074\109\116\071\100\054\051\075\100\084\061";"\111\087\057\120\103\087\057\117\086\079\061\061";"\048\074\109\097\119\084\105\120\054\100\066\050\074\113\047\069\054\084\102\049\103\048\061\061","\071\087\066\112\084\065\068\105\075\076\061\061";"\071\074\057\097\075\111\107\107\090\108\068\089\122\082\066\069\104\102\107\120\086\053\068\109\073\076\061\061","\084\100\066\114\054\074\109\050\054\074\048\061","\084\065\068\105\103\113\057\082","\048\100\047\069\086\065\048\061","\048\108\107\089\075\100\102\114\052\108\107\116\054\084\109\089\090\079\061\061";"\068\100\057\097\068\097\098\121";"\111\108\098\051\103\082\102\111\075\074\066\082","\048\074\109\097\119\084\105\120\054\100\066\050\074\113\047\069\054\084\051\105\054\113\075\061";"\068\087\057\120\090\087\120\071\090\088\051\049\119\100\084\061";"\071\108\057\114\090\087\066\057\103\113\066\097\086\079\061\061";"\068\087\057\120\090\087\120\048\075\074\098\097","\057\108\098\066\068\087\057\113\054\074\109\116\119\108\054\066\111\074\109\116\090\087\102\069\090\121\098\120\086\065\068\116","\084\087\102\097\119\121\047\113\068\053\051\089\086\065\048\061","\048\113\047\069\054\074\090\117\119\074\109\082\054\108\104\061","\057\074\109\049\090\115\061\061","\071\115\061\061","\090\087\102\117\054\100\057\097\068\113\047\050\090\108\077\061","\057\108\098\066\068\087\057\113\054\074\109\116\119\108\054\066\068\087\057\112\090\074\054\113\086\079\061\061","\068\053\051\089\086\065\068\116\075\065\066\097\119\087\084\061";"\048\084\098\084\111\084\047\073\108\097\057\074\068\084\109\084\108\105\051\054\048\084\109\043\111\097\109\110\048\097\080\122\048\084\098\078","\090\087\066\080\054\048\061\061";"\071\087\102\109\103\065\057\097\071\065\107\097\119\074\047\069\086\079\061\061","\111\074\109\099\103\100\105\112\075\108\068\077\103\100\098\055\054\087\047\065\103\076\061\061","\057\108\098\066\104\088\068\089\104\087\102\082\119\053\057\116\090\122\107\050\103\100\047\114\054\087\047\065\103\112\107\105\086\100\102\053\054\048\049\121\054\074\054\120\090\074\081\097\104\087\066\116\104\088\051\066\075\100\047\080\103\074\057\069\054\087\057\082\104\087\054\089\086\112\107\066\090\113\057\117\052\108\068\070\119\074\109\053\104\087\051\105\086\053\098\097\122\050\115\076\086\113\057\050\103\100\105\080\054\074\109\082\054\074\048\076\090\100\066\097\119\122\107\112\090\108\051\116\090\122\107\080\075\074\098\117\103\117\107\097\103\100\090\053\103\087\066\069\054\079\061\061";"\048\097\098\066\054\115\061\061";"\048\097\109\121\057\115\061\061","\057\074\109\114\054\074\102\116\119\087\057\082\068\053\051\066\103\053\049\109","\068\100\057\097\084\087\066\069\054\079\061\061","\068\100\057\097\071\087\102\097\054\074\109\050\052\048\061\061","\071\100\051\114\119\108\068\066\086\113\102\097\054\048\061\061","\068\065\051\049\086\121\047\113\057\087\120\066\068\087\057\120\054\115\061\061","\084\113\057\120\086\087\057\117\071\100\054\071\103\065\057\114\086\079\061\061","\048\100\047\116\103\074\066\050\084\100\066\069\054\065\057\114\075\108\051\049\090\088\066\084\119\074\105\066";"\068\074\105\079\103\065\090\066\086\066\051\105\103\113\057\108\054\074\102\079\103\100\067\061";"\048\100\081\066\075\108\054\049\103\113\090\071\090\088\051\049\119\100\057\116";"\071\074\066\069\054\121\054\117\054\074\057\085\054\084\090\117\054\074\057\069","\068\053\051\089\086\065\068\087\054\108\054\066\086\076\061\061","\068\048\061\061";"\048\108\057\097\103\117\107\122\075\108\068\097\103\087\084\076\084\113\057\085";"\068\100\102\097\119\087\057\117\119\074\109\053\084\065\068\089\086\113\097\061","\048\100\047\089\103\087\068\089\090\100\067\076\057\102\068\121";"\071\087\066\050\119\087\051\089\086\113\109\066","\068\087\102\117\119\097\098\089\103\074\105\120\103\113\048\061";"\048\108\057\097\103\065\068\120\086\113\090\066\090\087\066\069\054\116\077\117";"\068\087\057\120\090\087\120\088\086\113\066\079","\048\084\098\084\111\084\047\073\108\097\057\074\068\084\109\084\108\105\051\054\048\084\109\043\068\121\057\107\057\121\120\043\111\097\109\051\068\097\120\084";"\111\121\057\107\071\121\057\111","\048\102\107\114\075\108\066\066\086\076\061\061";"\057\121\105\108\108\097\102\099\057\121\066\110\071\066\047\051\084\105\047\051\071\082\066\084\111\084\102\077\111\057\049\102\068\102\047\048\084\082\084\061";"\103\074\102\067";"\090\065\051\120\119\108\068\070\057\100\102\114\119\105\068\049\103\074\084\061","\048\108\057\097\103\117\107\121\119\108\098\120\075\113\081\066\104\121\051\105\086\053\098\097\104\121\102\113\090\087\057\117\104\102\107\049\103\087\081\120\086\112\107\102\103\113\068\116";"\057\102\048\061";"\084\113\057\080\103\065\051\116\054\074\081\066\086\065\098\108\119\074\109\097\054\108\104\061";"\057\100\066\114\103\102\068\089\084\065\057\117\090\113\066\100\054\048\061\061","\048\100\047\114\054\121\120\066\075\108\051\097";"\057\074\109\049\090\102\068\070\086\113\057\120\090\102\098\049\090\088\057\120\090\087\066\089\103\076\061\061","\068\100\081\120\075\100\066\120\103\121\102\082\090\113\102\069\075\100\084\061","\057\074\109\049\090\121\057\067\119\108\098\097\086\079\061\061";"\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\050\075\108\098\097\104\102\080\115\054\113\047\050\090\108\098\090\104\088\098\079\054\074\081\114\073\053\068\070\119\108\098\051\068\115\061\061","\057\108\098\066\084\100\057\114\054\082\068\049\086\065\107\066\103\115\061\061";"\048\100\047\069\090\088\051\089\103\102\057\069\054\087\057\120\054\115\061\061","\084\065\068\089\103\113\057\113\103\065\051\080","\084\100\081\049\054\087\057\117","\075\113\047\089\103\087\109\105\103\074\051\066\086\076\061\061";"\071\074\102\050\086\113\101\061";"\068\053\051\089\052\113\057\069\068\087\047\080\119\074\109\049\103\100\067\061";"\048\113\066\069\054\121\066\069\068\087\102\117\119\100\109\066\086\065\077\061","\084\100\120\120\090\088\068\066\086\113\066\069\054\097\051\114\075\074\068\066";"\068\087\057\120\090\087\120\078\103\113\066\053\119\088\048\061";"\086\087\102\082\054\087\066\069\054\079\061\061","\084\100\047\105\103\102\051\066\075\108\107\066\086\076\061\061","\084\053\066\120\103\082\120\066\075\074\081\097\119\088\098\097\103\100\109\066\071\065\051\048\103\065\068\049\103\100\067\061";"\078\100\098\120\086\065\048\076\074\097\107\080\103\065\057\116\054\074\047\100\054\108\104\114\119\087\057\114\086\102\105\103\108\108\098\079\054\074\081\114\073\053\068\070\119\108\098\051\068\115\061\061","\068\087\057\120\090\087\076\076\084\065\068\117\119\074\080\066","\048\108\057\097\103\105\068\120\086\113\090\066\090\115\061\061","\057\100\066\097\119\087\057\117\048\108\090\120\052\048\061\061","\054\113\047\050\090\108\077\061","\048\105\047\051\090\087\057\080","\078\065\098\097\075\108\051\097\075\108\068\097\075\074\098\055\122\112\047\079\054\108\068\120\090\088\068\120\075\100\114\072\078\100\098\120\086\065\048\076\086\065\107\066\103\087\079\085\090\087\120\049\086\097\066\121\122\112\047\050\075\108\098\097\104\088\098\079\054\074\081\114\073\050\077\081\098\050\104\116\073\048\061\061","\084\100\120\120\054\087\047\065\103\074\057\114\054\115\061\061","\084\053\057\069\054\057\098\097\086\113\066\055\054\048\061\061","\048\113\047\116\086\097\105\089\054\088\077\061";"\068\100\057\097\057\087\047\053\054\100\081\066";"\068\082\057\107\084\076\061\061";"\057\084\066\048\075\108\051\066\103\053\048\061";"\068\087\066\116\086\087\057\114","\111\084\048\061","\068\113\047\117\054\100\057\065\054\074\102\100\054\108\104\061","\103\087\057\113\090\115\061\061","\071\087\066\116\090\087\057\069\054\108\104\061","\111\100\066\082\103\113\057\109\084\100\120\089\090\115\061\061"}for r,Q in ipairs({{1;316},{1,256};{257,316}})do while Q[1]<Q[2]do rq[Q[1]],rq[Q[2]],Q[1],Q[2]=rq[Q[2]],rq[Q[1]],Q[1]+1,Q[2]-1 end end local function Qq(r)return rq[r-26690]end do local r=string.char local Q=table.concat local G=table.insert local P=math.floor local m={["\048"]=16,e=60,s=0;I=14,p=34,J=22,m=57,y=4;K=24,["\047"]=61,B=37;M=12,t=51;u=50;["\057"]=21,k=1;i=53,W=6,v=59;g=27,["\049"]=41,x=33,N=11,C=56,r=44;b=13,E=46,O=48,c=3,["\052"]=30;L=32;["\056"]=62,D=17;h=8;A=55;X=7,q=38;V=28;["\053"]=39,["\051"]=9;Y=47,R=36;F=40,n=15,["\054"]=25;U=58,f=5;j=63;d=54;Z=29,Q=49,w=26,["\055"]=43;a=52,S=42,P=45,l=23;["\050"]=35;H=10;["\043"]=31;z=2,G=19,o=18,T=20}local L=rq local I=type local D=string.sub local d=string.len for R=1,#L,1 do local S=L[R]if I(S)=="\115\116\114\105\110\103"then local I=d(S)local j={}local N=1 local K=0 local c=0 while N<=I do local Q=D(S,N,N)local L=m[Q]if L then K=K+L*64^(3-c)c=c+1 if c==4 then c=0 local Q=P(K/65536)local m=P((K%65536)/256)local L=K%256 G(j,r(Q,m,L))K=0 end elseif Q=="\061"then G(j,r(P(K/65536)))if N>=I or D(S,N+1,N+1)~="\061"then G(j,r(P((K%65536)/256)))end break end N=N+1 end L[R]=Q(j)end end end local r,Q,G=_G,select,setmetatable local P=TMW local m=Action local L=m[Qq(26858)]local I=Ryan_Addon local D=L[Qq(26810)]local d=L[Qq(26994)]local R=Qq(26829)local S=Qq(26776)local j=Qq(26809)local N=m[Qq(26869)]local K=m[Qq(26980)]local c=m[Qq(26864)]local a=m[Qq(26945)]local F=c:GetActiveUnitPlates()local l=m[Qq(26804)]local x=m[Qq(26938)]local t=m[Qq(26883)]local z=m[Qq(26860)]local O=m[Qq(27003)]local s=m[Qq(26768)]local J=r[Qq(26807)]local T=m[Qq(26756)]local V=T[Qq(26941)]local i=T[Qq(26919)]local M=r[Qq(26877)]local X=r[Qq(26754)]local C=r[Qq(26794)]local b=P[Qq(26740)]local e=r[Qq(26958)]local B=r[Qq(26775)]local f=r[Qq(26933)][Qq(26788)]local n=r[Qq(26913)]local g=r[Qq(26940)]local H=r[Qq(26987)]local Z=r[Qq(26948)]local q=m[Qq(26700)]local w=r[Qq(26854)]local W=r[Qq(26911)]local k=m[Qq(26795)][Qq(26736)][Qq(26769)]local A=m[Qq(26795)][Qq(26736)][Qq(26836)]local u=m[Qq(26795)][Qq(26736)][Qq(26901)]P:RegisterSelfDestructingCallback(Qq(26903),function()m[Qq(26817)]({8,Qq(26950)},false)end)local Y={[Qq(26892)]=Qq(26918);[Qq(26962)]=0;[Qq(26709)]=45,[Qq(26778)]=Qq(27006);[Qq(26732)]=22;[Qq(26996)]=false;[Qq(26870)]={[Qq(26954)]=Qq(26895)};[Qq(26907)]={[Qq(26954)]=Qq(26878)};[Qq(26766)]={}}local y={[Qq(26892)]=Qq(26746),[Qq(26778)]=Qq(26789),[Qq(26732)]=true,[Qq(26870)]={[Qq(26954)]=Qq(26755)},[Qq(26907)]={[Qq(26954)]=Qq(26716)};[Qq(26766)]={}}local E={{[Qq(26892)]=Qq(26733),[Qq(26870)]={[Qq(26954)]=Qq(26893)}}}local o={[Qq(26892)]=Qq(26733);[Qq(26870)]={[Qq(26954)]=Qq(26855)}}local U={[Qq(26892)]=Qq(26733),[Qq(26870)]={[Qq(26954)]=Qq(26823)}}local p={[Qq(26892)]=Qq(26733);[Qq(26870)]={[Qq(26954)]=Qq(26720)}}local h={[Qq(26892)]=Qq(26746),[Qq(26778)]=Qq(26843);[Qq(26732)]=true;[Qq(26870)]={[Qq(26954)]=Qq(26759)},[Qq(26907)]={[Qq(26954)]=Qq(26716)};[Qq(26766)]={}}local v={[Qq(26892)]=Qq(26746),[Qq(26778)]=Qq(26758);[Qq(26732)]=true,[Qq(26870)]={[Qq(26954)]=Qq(26693)};[Qq(26907)]={[Qq(26954)]=Qq(26839)};[Qq(26766)]={}}local rD={[Qq(26892)]=Qq(26746);[Qq(26778)]=Qq(26970);[Qq(26732)]=true;[Qq(26870)]={[Qq(26954)]=Qq(26693)},[Qq(26907)]={[Qq(26954)]=Qq(26839)},[Qq(26766)]={}}local QD={[Qq(26892)]=Qq(26746),[Qq(26778)]=Qq(26968);[Qq(26732)]=true,[Qq(26870)]={[Qq(26954)]=Qq(26852)},[Qq(26907)]={[Qq(26954)]=Qq(26839)};[Qq(26766)]={}}local GD={[Qq(26892)]=Qq(26746),[Qq(26778)]=Qq(26834);[Qq(26732)]=false,[Qq(26870)]={[Qq(26954)]=Qq(26852)},[Qq(26907)]={[Qq(26954)]=Qq(26839)},[Qq(26766)]={}}local PD={{[Qq(26892)]=Qq(26733),[Qq(26870)]={[Qq(26954)]=Qq(26929)}}}local mD={[Qq(26892)]=Qq(26918);[Qq(26962)]=1,[Qq(26709)]=89,[Qq(26778)]=Qq(26966),[Qq(26732)]=30;[Qq(26996)]=false,[Qq(26870)]={[Qq(26954)]=Qq(26963)},[Qq(26907)]={[Qq(26954)]=Qq(26771)};[Qq(26766)]={}}local LD={[Qq(26892)]=Qq(26918),[Qq(26962)]=11,[Qq(26709)]=43;[Qq(26778)]=Qq(27000),[Qq(26732)]=22,[Qq(26996)]=false,[Qq(26870)]={[Qq(26954)]=Qq(26712)};[Qq(26907)]={[Qq(26954)]=Qq(26830)};[Qq(26766)]={}}local ID={[Qq(26892)]=Qq(26746);[Qq(26778)]=Qq(26782),[Qq(26732)]=false;[Qq(26870)]={[Qq(26954)]=Qq(26906)};[Qq(26907)]={[Qq(26954)]=Qq(26716)},[Qq(26766)]={}}local DD={[Qq(26892)]=Qq(26746);[Qq(26778)]=Qq(26943);[Qq(26732)]=false,[Qq(26870)]={[Qq(26954)]=Qq(26847)},[Qq(26907)]={[Qq(26954)]=Qq(26777)};[Qq(26766)]={}}local dD={mD;LD}local RD=T[Qq(26848)]local SD={[Qq(26816)]=6,[Qq(26925)]={[Qq(26944)]=5;[Qq(26701)]=5}}m[Qq(26730)][Qq(26997)][m[Qq(26728)]]=true m[Qq(26730)][Qq(26955)]={[Qq(26761)]=T[Qq(26761)];[2]={[D]={[Qq(26876)]=SD,RD[Qq(26800)],RD[Qq(26820)],{y,Y},{ID};RD[Qq(26773)],RD[Qq(26743)];RD[Qq(26751)],RD[Qq(26714)],RD[Qq(26898)];RD[Qq(26722)],RD[Qq(26787)];RD[Qq(26849)],RD[Qq(26757)];RD[Qq(26982)];RD[Qq(26815)],RD[Qq(26753)],RD[Qq(26737)];RD[Qq(26813)];{DD};E,{h;o;v,QD};{p,U,rD,GD};PD;dD};[d]={[Qq(26876)]=SD,RD[Qq(26800)];RD[Qq(26820)],RD[Qq(26773)],RD[Qq(26743)];RD[Qq(26751)];RD[Qq(26714)];RD[Qq(26898)];RD[Qq(26722)];RD[Qq(26787)],RD[Qq(26849)],RD[Qq(26757)],RD[Qq(26982)];RD[Qq(26815)];RD[Qq(26753)],RD[Qq(26737)];RD[Qq(26813)];{y},PD;dD}}}T[Qq(26924)]={[Qq(26905)]=0}local jD=T[Qq(26924)]local ND={[Qq(26784)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=47528;[Qq(26920)]=Qq(26805);[Qq(26846)]=Qq(26973)}),[Qq(26718)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=47528;[Qq(26920)]=Qq(26964);[Qq(26846)]=Qq(26991)});[Qq(26890)]=l({[Qq(26965)]=Qq(26717),[Qq(26942)]=47528,[Qq(26824)]=Qq(26707);[Qq(26750)]=true;[Qq(26697)]=true;[Qq(26920)]=Qq(26805)}),[Qq(26832)]=l({[Qq(26965)]=Qq(26717),[Qq(26942)]=47528,[Qq(26824)]=Qq(26707);[Qq(26750)]=true,[Qq(26697)]=true,[Qq(26920)]=Qq(26791)}),[Qq(26812)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=43265;[Qq(26793)]=true,[Qq(26846)]=Qq(26902);[Qq(26920)]=Qq(26801)}),[Qq(26983)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=48707,[Qq(26793)]=true,[Qq(26920)]=Qq(26801)});[Qq(26867)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=3714;[Qq(26793)]=true;[Qq(26920)]=Qq(26801)});[Qq(26953)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=51052;[Qq(26793)]=true,[Qq(26846)]=Qq(26902);[Qq(26920)]=Qq(26992)}),[Qq(26899)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=49576;[Qq(26920)]=Qq(26977);[Qq(26846)]=Qq(26973)});[Qq(26826)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=49576;[Qq(26920)]=Qq(27005);[Qq(26846)]=Qq(26991)}),[Qq(26999)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=61999,[Qq(26920)]=Qq(26928);[Qq(26846)]=Qq(26973)}),[Qq(26978)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=221562;[Qq(26920)]=Qq(26770),[Qq(26846)]=Qq(26973)});[Qq(26797)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=221562,[Qq(26920)]=Qq(26914);[Qq(26846)]=Qq(26991)}),[Qq(26711)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=43265,[Qq(26793)]=true,[Qq(26846)]=Qq(26818);[Qq(26920)]=Qq(26749)}),[Qq(26796)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=51052,[Qq(26793)]=true;[Qq(26846)]=Qq(26818),[Qq(26920)]=Qq(26749)}),[Qq(26853)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=51052;[Qq(26793)]=true;[Qq(26846)]=Qq(26979),[Qq(26920)]=Qq(26704)}),[Qq(26936)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=316239,[Qq(26920)]=Qq(26744)}),[Qq(26897)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=56222;[Qq(26920)]=Qq(26744)}),[Qq(27004)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=47541;[Qq(26920)]=Qq(26744)});[Qq(26705)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=48265;[Qq(26692)]=237561,[Qq(26793)]=true;[Qq(26920)]=Qq(26704)}),[Qq(26694)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=444347,[Qq(26692)]=237561;[Qq(26793)]=true;[Qq(26920)]=Qq(26704)});[Qq(26765)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=48792,[Qq(26920)]=Qq(26744)});[Qq(26896)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=49039;[Qq(26920)]=Qq(26744)});[Qq(26698)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=53428,[Qq(26920)]=Qq(26744)}),[Qq(26851)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=45524,[Qq(26920)]=Qq(26744)}),[Qq(26863)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=49998,[Qq(26920)]=Qq(26744)}),[Qq(26838)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=46585,[Qq(26793)]=true;[Qq(26920)]=Qq(26744)}),[Qq(26808)]=l({[Qq(26965)]=Qq(26760);[Qq(26793)]=true,[Qq(26942)]=207167,[Qq(26920)]=Qq(26744)});[Qq(26916)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=111673,[Qq(26920)]=Qq(26744)}),[Qq(26959)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=327574,[Qq(26920)]=Qq(26744)});[Qq(26865)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=48743,[Qq(26920)]=Qq(26744)});[Qq(26772)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=212552;[Qq(26920)]=Qq(26744)}),[Qq(26926)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=343294,[Qq(26920)]=Qq(26744)});[Qq(26741)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=383269,[Qq(26920)]=Qq(26744)}),[Qq(26708)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=101568,[Qq(26981)]=true});[Qq(26862)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=145629,[Qq(26981)]=true}),[Qq(26695)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=188290,[Qq(26981)]=true}),[Qq(26885)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=273952;[Qq(26774)]=true,[Qq(26981)]=true})}for r=1,40,1 do local Q=Qq(26819)..r ND[Q]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=61999,[Qq(26920)]=Qq(26821)..(r..Qq(26710));[Qq(26846)]=Qq(26764)..r})end for r=1,4,1 do local Q=Qq(26960)..r ND[Q]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=61999,[Qq(26920)]=Qq(26975)..(r..Qq(26710)),[Qq(26846)]=Qq(26845)..r})end m[D]={[Qq(26908)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=196770,[Qq(26793)]=true,[Qq(26920)]=Qq(26744)}),[Qq(26806)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=49143;[Qq(26692)]=237520;[Qq(26920)]=Qq(26744)});[Qq(26884)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=49020,[Qq(26920)]=Qq(26934)});[Qq(26844)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=49184,[Qq(26920)]=Qq(26744)});[Qq(26912)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=194913,[Qq(26920)]=Qq(26744)}),[Qq(26825)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=51271,[Qq(26793)]=true;[Qq(26920)]=Qq(26744)});[Qq(26873)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=207230,[Qq(26920)]=Qq(26956)}),[Qq(26972)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=57330,[Qq(26920)]=Qq(26744)}),[Qq(26888)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=47568,[Qq(26920)]=Qq(26744)});[Qq(26998)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=305392,[Qq(26920)]=Qq(26744)}),[Qq(26724)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=279302;[Qq(26920)]=Qq(26744)}),[Qq(26831)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=1249658;[Qq(26920)]=Qq(26744)});[Qq(26837)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=439843;[Qq(26920)]=Qq(26744)}),[Qq(26726)]=l({[Qq(26965)]=Qq(26760);[Qq(26793)]=true,[Qq(26942)]=1228433;[Qq(26692)]=237520;[Qq(26920)]=Qq(26744)}),[Qq(26894)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=194912,[Qq(26774)]=true,[Qq(26981)]=true});[Qq(26850)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=377056,[Qq(26774)]=true,[Qq(26981)]=true});[Qq(26835)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=377076,[Qq(26774)]=true,[Qq(26981)]=true});[Qq(26738)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=392950;[Qq(26774)]=true,[Qq(26981)]=true}),[Qq(26922)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=440031,[Qq(26774)]=true;[Qq(26981)]=true}),[Qq(26786)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=207142,[Qq(26774)]=true,[Qq(26981)]=true});[Qq(26780)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=456230,[Qq(26774)]=true;[Qq(26981)]=true}),[Qq(26881)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=376905,[Qq(26774)]=true,[Qq(26981)]=true});[Qq(26762)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=435005,[Qq(26774)]=true;[Qq(26981)]=true}),[Qq(26988)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=435005;[Qq(26774)]=true,[Qq(26981)]=true});[Qq(26952)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=51128;[Qq(26774)]=true;[Qq(26981)]=true});[Qq(26971)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=441378,[Qq(26774)]=true,[Qq(26981)]=true});[Qq(26702)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=455993;[Qq(26774)]=true,[Qq(26981)]=true});[Qq(26923)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=207057,[Qq(26774)]=true,[Qq(26981)]=true});[Qq(26993)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=444072;[Qq(26774)]=true,[Qq(26981)]=true}),[Qq(26859)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=444040;[Qq(26774)]=true;[Qq(26981)]=true}),[Qq(26868)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=377098,[Qq(26774)]=true,[Qq(26981)]=true}),[Qq(26889)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=316916,[Qq(26774)]=true;[Qq(26981)]=true}),[Qq(26910)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=281208,[Qq(26774)]=true,[Qq(26981)]=true}),[Qq(26790)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=377190;[Qq(26774)]=true,[Qq(26981)]=true});[Qq(26984)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=281238;[Qq(26774)]=true,[Qq(26981)]=true}),[Qq(26886)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=440002,[Qq(26774)]=true;[Qq(26981)]=true}),[Qq(26731)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=456240;[Qq(26774)]=true,[Qq(26981)]=true}),[Qq(26842)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=374265,[Qq(26774)]=true;[Qq(26981)]=true});[Qq(26931)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=441894,[Qq(26774)]=true,[Qq(26981)]=true}),[Qq(26747)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=444005,[Qq(26774)]=true,[Qq(26981)]=true});[Qq(26798)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=455993;[Qq(26774)]=true;[Qq(26981)]=true});[Qq(26783)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=1230153,[Qq(26774)]=true,[Qq(26981)]=true});[Qq(26763)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=51271,[Qq(26774)]=true;[Qq(26981)]=true}),[Qq(26921)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=377226,[Qq(26774)]=true;[Qq(26981)]=true});[Qq(26748)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=59052;[Qq(26981)]=true});[Qq(26725)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=376907,[Qq(26981)]=true}),[Qq(26767)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=1229310,[Qq(26981)]=true}),[Qq(26739)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=51714,[Qq(26981)]=true}),[Qq(26696)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=194879,[Qq(26981)]=true}),[Qq(26827)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=51124,[Qq(26981)]=true}),[Qq(26833)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=441416,[Qq(26981)]=true}),[Qq(26785)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=377098;[Qq(26981)]=true}),[Qq(26745)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=53365;[Qq(26981)]=true});[Qq(26715)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=1230273;[Qq(26981)]=true});[Qq(26734)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=55095,[Qq(26981)]=true}),[Qq(26891)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=55095;[Qq(26981)]=true});[Qq(26961)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=434765,[Qq(26981)]=true})}m[d]={[Qq(26908)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=196770,[Qq(26793)]=true;[Qq(26920)]=Qq(26744)}),[Qq(26884)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=49020,[Qq(26920)]=Qq(26792)}),[Qq(26844)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=49184;[Qq(26920)]=Qq(26744)});[Qq(26912)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=194913,[Qq(26920)]=Qq(26744)}),[Qq(26825)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=51271,[Qq(26793)]=true,[Qq(26920)]=Qq(26744)});[Qq(26873)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=207230,[Qq(26920)]=Qq(26744)}),[Qq(26972)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=57330;[Qq(26920)]=Qq(26744)});[Qq(26888)]=l({[Qq(26965)]=Qq(26760),[Qq(26793)]=true;[Qq(26942)]=47568;[Qq(26920)]=Qq(26744)});[Qq(26998)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=305392,[Qq(26920)]=Qq(26744)}),[Qq(26724)]=l({[Qq(26965)]=Qq(26760);[Qq(26942)]=279302;[Qq(26920)]=Qq(26744)}),[Qq(26831)]=l({[Qq(26965)]=Qq(26760),[Qq(26942)]=152279;[Qq(26920)]=Qq(26744)})}local function KD(r,Q)for r,G in pairs(r)do Q[r]=G end return Q end if not T[Qq(26699)]then error(Qq(27002))return end KD(T[Qq(26699)],ND)KD(ND,m[D])KD(ND,m[d])K:AddTier(Qq(26967),{229289;229287,229292;229290;229288})K:AddTier(Qq(26814),{237631;237629;237628,237627;237626})a:Add(Qq(26803),Qq(26729),P[Qq(26880)][Qq(26691)])a:Add(Qq(26803),Qq(26691),P[Qq(26880)][Qq(26691)])a:Add(Qq(26803),Qq(26976),P[Qq(26880)][Qq(26691)])local cD=G(ND,{[Qq(26706)]=m})local aD={[Qq(26879)]={Qq(26856);Qq(26857),Qq(26713),Qq(26799);Qq(26947);Qq(26723);360806,20066}}local FD=0 local lD=0 a:Add(Qq(26874),Qq(26969),function()local r,Q,G,m,L,I,D,d,S,j,N,K=C()if Q~=Qq(26752)then return end if K==1245582 then FD=P[Qq(26875)]+8 end if m==Z(R)and K==195457 then lD=0 end end)local xD=T[Qq(26974)]local function tD(r)if(N(r)):IsExists()and((N(r)):IsDead()and((N(r)):InGroup(true)and(not(N(r)):GetIncomingResurrection()and cD[Qq(26999)]:IsReadyByPassCastGCD(r,true))))then return true end end function jD.combatBrez(r)if x(2,Qq(26742))then return false end if not(M()or cD[Qq(26937)]:IsEngage())then return false end if cD[Qq(26999)]:GetCooldown()~=0 then return false end if cD[Qq(26999)]:IsBlocked()then return false end if x(2,Qq(26843))then if tD(j)then return cD[Qq(26999)]:Show(r)end if tD(S)then return cD[Qq(26999)]:Show(r)end end if not T[Qq(26802)]()then return false end if not IsInGroup()then return end if not T[Qq(26861)]()and x(2,Qq(26758))or T[Qq(26861)]()and x(2,Qq(26970))then for Q,G in pairs(m[Qq(26795)][Qq(26736)][Qq(26836)])do if tD(G)and not cD[Qq(26999)]:IsSuspended(.6,1)then return cD[Qq(26999)..G]:Show(r)end end end if not T[Qq(26861)]()and x(2,Qq(26968))or T[Qq(26861)]()and x(2,Qq(26834))then for Q,G in pairs(m[Qq(26795)][Qq(26736)][Qq(26901)])do if tD(G)and not cD[Qq(26999)]:IsSuspended(.6,1)then return cD[Qq(26999)..G]:Show(r)end end end end local zD=false local function OD()local r,Q,G,P,m,L,I,D,d,R,S,j=C()if P~=Z(Qq(26829))then return end if Q==Qq(26752)then if j==cD[Qq(26772)][Qq(26942)]and zD then jD[Qq(26905)]=GetTime()return end end if Q==Qq(26811)and j==cD[Qq(26772)][Qq(26942)]then zD=false jD[Qq(26905)]=0 end end cD[Qq(26945)]:Add(Qq(26900),Qq(26969),OD)local function sD()if not cD[Qq(26863)]:IsReadyByPassCastGCD(S)then return false end if T[Qq(26861)]()then return false end if(N(R)):HealthPercent()/100<=x(2,Qq(26966))/100 then return true end local r=(cD[Qq(26727)]:GetLastTimeDMGX(R,5)/(N(R)):Health())*.4 r=math[Qq(26904)](r*(1+.1*i(K:HasAuraBySpellID(cD[Qq(26708)][Qq(26942)])~=0)),.11)if r>=x(2,Qq(27000))/100 and(N(R)):HealthDeficitPercent()/100>=r then return true end end local JD={[1245582]=true;[350086]=true;[1217232]=true}local TD={[432117]=true}local VD={[473220]=true,[468631]=true}local iD={352345;355915,434090;355480,355439,446649,423015}local MD={473713}local function XD()local r,Q,G,P,m,L,I,D,d,R,S,j=C()if D~=Z(Qq(26829))then return end if Q==Qq(26957)then if j==1233411 then jD[Qq(26905)]=GetTime()return end end end cD[Qq(26945)]:Add(Qq(26900),Qq(26969),XD)local function CD()if K:HasAuraBySpellID({cD[Qq(26705)][Qq(26942)],cD[Qq(26694)][Qq(26942)]})~=0 then return false end if not cD[Qq(26705)]:IsReadyByPassCastGCD(R,true)then return false end if T[Qq(26841)](VD)then return true end if T[Qq(26781)](JD)then return true end if T[Qq(26866)](TD)then return true end if T[Qq(26951)](iD)then return true end if T[Qq(26872)](MD)then return true end if jD[Qq(26905)]+2>GetTime()then return true end end local bD={[438476]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local eD={349954}local function BD()if K:HasAuraBySpellID(cD[Qq(26896)][Qq(26942)])~=0 then return false end if not cD[Qq(26896)]:IsReadyByPassCastGCD(R,true)then return false end if m[Qq(26703)]:Get(Qq(26939))~=0 then return true end if m[Qq(26703)]:Get(Qq(26840))~=0 then return true end if m[Qq(26703)]:Get(Qq(26779))~=0 then return true end if K:HasAuraBySpellID(cD[Qq(26765)][Qq(26942)])~=0 then return false end if K:HasAuraBySpellID(cD[Qq(26983)][Qq(26942)])~=0 then return false end if T[Qq(26781)](bD)then return true end if T[Qq(26872)](eD)then return true end if K:HasAuraStacksBySpellID(1226311)>8 then return true end end local fD={[346742]=true,[438476]=true;[451102]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local nD={}local gD={431333;460135;431350;335338,468811,347949}local HD={349954}local function ZD()if K:HasAuraBySpellID(cD[Qq(26765)][Qq(26942)])~=0 then return false end if not cD[Qq(26765)]:IsReadyByPassCastGCD(R,true)then return false end if m[Qq(26703)]:Get(Qq(26822))~=0 and not m[Qq(26937)]:IsEngage(Qq(26949))then return true end if cD[Qq(26983)]:GetCooldown()~=0 and(cD[Qq(26983)]:GetCooldown()<33 and(FD-P[Qq(26875)]>0 and FD-P[Qq(26875)]<1))then return true end if K:HasAuraBySpellID(cD[Qq(26896)][Qq(26942)])~=0 then return false end if K:HasAuraBySpellID(cD[Qq(26983)][Qq(26942)])~=0 then return false end if T[Qq(26781)](fD)then return true end if T[Qq(26841)](nD)then return true end if T[Qq(26951)](gD)then return true end if T[Qq(26872)](HD)then return true end if K:HasAuraStacksBySpellID(1226311)>8 then return true end end local qD={433656;448213,453461,1213805;356943;350101;1213803}local function wD()if not cD[Qq(26772)]:IsReadyByPassCastGCD(R,true)then return false end if K:HasAuraBySpellID({cD[Qq(26705)][Qq(26942)],cD[Qq(26694)][Qq(26942)]})~=0 then return false end if K:HasAuraBySpellID(qD)~=0 then return true end end local WD={[451107]=true,[451119]=true;[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local kD={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true;[465827]=true;[448492]=true,[473070]=true,[448791]=true,[460156]=true,[438473]=true;[349954]=true,[428169]=true,[424431]=true;[427897]=true}local AD={335338,431365,453214,431309;460135,431350,468811;1247045;434406,355487;1236126;433740;347949;1227748}local uD={1240820}local function YD()if K:HasAuraBySpellID(cD[Qq(26983)][Qq(26942)])~=0 then return false end if not cD[Qq(26983)]:IsReadyByPassCastGCD(R,true)then return false end if K:HasAuraBySpellID(cD[Qq(26765)][Qq(26942)])~=0 then return false end if K:HasAuraBySpellID(cD[Qq(26896)][Qq(26942)])~=0 then return false end if cD[Qq(26953)]:GetCooldown()~=0 and(cD[Qq(26953)]:GetCooldown()<172 and(FD-P[Qq(26875)]>0 and FD-P[Qq(26875)]<1))then return true end if T[Qq(26841)](WD)then return true end if T[Qq(26781)](kD)then return true end if T[Qq(26951)](AD)then return true end if T[Qq(26872)](uD)then return true end end local function yD()if K:HasAuraBySpellID(cD[Qq(26862)][Qq(26942)])~=0 then return false end if not cD[Qq(26953)]:IsReadyByPassCastGCD(R,true)then return false end if FD-P[Qq(26875)]>0 and FD-P[Qq(26875)]<1 then return true end end local ED={[167385]=true,[427616]=true;[454437]=true;[472128]=true;[454438]=true;[454439]=true;[439506]=true;[463248]=true,[322487]=true;[448787]=true}local oD={447439;431365;431333;448882;451396;431333}local function UD()if not cD[Qq(26935)]:IsReady(R,true)then return false end if T[Qq(26841)](ED)then return true end if T[Qq(26951)](oD)then return true end end function jD.Defensives(r)if x(2,Qq(26742))then return false end if K:HasAuraBySpellID(320102)~=0 then return false end if m[Qq(26927)](r)then return true end if cD[Qq(26719)]:IsReady(R,true)and(K:HasAuraBySpellID(439829)>1 and not cD[Qq(26719)]:IsSuspended(.2,1))then return cD[Qq(26719)]:Show(r)end if not M()then return false end T[Qq(26735)]()if sD()then return cD[Qq(26863)]:Show(r)end if wD()then zD=true return cD[Qq(26772)]:Show(r)end if CD()and not cD[Qq(26705)]:IsSuspended(.4,1)then return cD[Qq(26705)]:Show(r)end if cD[Qq(26917)]:IsReady(R,true)and(T[Qq(26915)](V[Qq(26721)])and not cD[Qq(26917)]:IsSuspended(.4,1))then return cD[Qq(26917)]:Show(r)end if cD[Qq(26985)]:IsReady(R,true)and(T[Qq(26915)](V[Qq(26721)])and not cD[Qq(26985)]:IsSuspended(.4,1))then return cD[Qq(26985)]:Show(r)end if YD()and not cD[Qq(26983)]:IsSuspended(.4,1)then return cD[Qq(26983)]:Show(r)end if BD()and not cD[Qq(26896)]:IsSuspended(.4,1)then return cD[Qq(26896)]:Show(r)end if ZD()and not cD[Qq(26765)]:IsSuspended(.4,1)then return cD[Qq(26765)]:Show(r)end if yD()and not cD[Qq(26953)]:IsSuspended(.4,1)then return cD[Qq(26953)]:Show(r)end if cD[Qq(26909)]:IsReady()and(m[Qq(26703)]:Get(Qq(26822))>2 and not cD[Qq(26909)]:IsSuspended(.4,1))then return cD[Qq(26909)]:Show(r)end if UD()and not cD[Qq(26935)]:IsSuspended(.4,1)then return cD[Qq(26935)]:Show(r)end end local pD={[215968]=function(r)if T[Qq(26887)]-P[Qq(26875)]>O()+t()then if K:HasAuraBySpellID(432031)~=0 then if cD[Qq(26784)]:IsReady(j)then return cD[Qq(26784)]:Show(r)end if cD[Qq(26978)]:IsReady(j)then return cD[Qq(26978)]:Show(r)end if cD[Qq(26808)]:IsReady(j)then return cD[Qq(26808)]:Show(r)end if cD[Qq(26899)]:IsReady(j)then return cD[Qq(26899)]:Show(r)end end end end;[229296]=function(r)if cD[Qq(26808)]:IsReadyByPassCastGCD(j)then return cD[Qq(26808)]:IsReady(j)and cD[Qq(26808)]:Show(r)end if cD[Qq(26828)]:IsReadyByPassCastGCD(j)then return cD[Qq(26828)]:IsReady(j)and cD[Qq(26828)]:Show(r)end end;[211140]=function(r)if T[Qq(26802)]()and(cD[Qq(26885)]:GetTalentTraits()~=0 and(cD[Qq(26711)]:IsReady(j)and cD[Qq(26897)]:IsInRange(j)))then return cD[Qq(26711)]:Show(r)end end;[177500]=function(r)if T[Qq(26802)]()and(cD[Qq(26885)]:GetTalentTraits()~=0 and(cD[Qq(26711)]:IsReady(j)and cD[Qq(26897)]:IsInRange(j)))then return cD[Qq(26711)]:Show(r)end end,[218961]=function(r)if T[Qq(26802)]()and(cD[Qq(26885)]:GetTalentTraits()~=0 and(cD[Qq(26711)]:IsReady(j)and cD[Qq(26897)]:IsInRange(j)))then return cD[Qq(26711)]:Show(r)end end,[225982]=function(r) end}local hD={[215968]=function(r)if T[Qq(26887)]-P[Qq(26875)]>O()+t()then if K:HasAuraBySpellID(432031)~=0 then if cD[Qq(26784)]:IsReady(S)then return cD[Qq(26784)]:Show(r)end if cD[Qq(26978)]:IsReady(S)then return cD[Qq(26978)]:Show(r)end if cD[Qq(26808)]:IsReady(S)then return cD[Qq(26946)]:Show(r)end if cD[Qq(26899)]:IsReady(S)then return cD[Qq(26899)]:Show(r)end end end end;[226398]=function(r)if c:GetBySpell(cD[Qq(26936)])>=2 and((N(S)):HasBuffs(469981)~=0 and((N(S)):HealthPercent()>=20 and(not x(2,Qq(26871))or Q(6,(N(Qq(26932))):InfoGUID())~=226398)))then for Q in pairs(F)do if T[Qq(26986)](Q,cD[Qq(26936)])then return cD[Qq(26930)]:Show(r)end end end end;[229296]=function(r)local G if c:GetBySpell(cD[Qq(26936)])>=2 and(not x(2,Qq(26871))or Q(6,(N(Qq(26932))):InfoGUID())~=229296)then for P in pairs(F)do G=Q(6,(N(S)):InfoGUID())if G~=229296 and T[Qq(26986)](P,cD[Qq(26936)])then return cD[Qq(26930)]:Show(r)end end end return cD[Qq(27001)]:Show(r)end;[231176]=function(r)if c:GetBySpell(cD[Qq(26936)])>=2 and((N(S)):Health()<2 and(not x(2,Qq(26871))or Q(6,(N(Qq(26932))):InfoGUID())~=231176))then for Q in pairs(F)do if T[Qq(26986)](Q,cD[Qq(26936)])then return cD[Qq(26930)]:Show(r)end end end end}local vD={[165415]=function(r,Q)if cD[Qq(26885)]:GetTalentTraits()~=0 and((N(Q)):TimeToDieX(30)<z()+cD[Qq(26882)]()and(cD[Qq(26936)]:IsInRange(Q)and(K:HasAuraBySpellID(cD[Qq(26695)][Qq(26942)])<=1 and cD[Qq(26812)]:IsReadyByPassCastGCD(R,true))))then return cD[Qq(26812)]:Show(r)end end;[178163]=function(r,Q)if cD[Qq(26885)]:GetTalentTraits()~=0 and((N(Q)):TimeToDieX(25)<z()+cD[Qq(26882)]()and(cD[Qq(26936)]:IsInRange(Q)and(K:HasAuraBySpellID(cD[Qq(26695)][Qq(26942)])<=1 and cD[Qq(26812)]:IsReadyByPassCastGCD(R,true))))then return cD[Qq(26812)]:Show(r)end end}function jD.TargetSpecific(r)if x(2,Qq(26742))then return false end local G=0 if(N(j)):IsEnemy()then G=Q(6,(N(j)):InfoGUID())end if pD[G]then return pD[G](r)end for G in pairs(F)do local P=Q(6,(N(G)):InfoGUID())if vD[P]then if vD[P](r,G)then return vD[P](r,G)end end end if not(N(S)):IsExists()then return false end local P=Q(6,(N(S)):InfoGUID())if cD[Qq(26995)]:IsReady(R,true)and(cD[Qq(26936)]:IsInRange(S)and s(S,Qq(26990),Qq(26989)))then return cD[Qq(26995)]end if hD[P]then return hD[P](r)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local SD={"\068\100\057\097\048\053\066\111\075\074\109\053\054\048\061\061","\075\100\047\080\075\113\102\097\048\053\051\066\052\076\061\061","\084\100\047\105\103\102\051\066\075\108\107\066\086\076\061\061","\048\100\047\080\075\113\102\097\071\087\047\053\068\100\057\097\048\065\057\117\086\113\057\069\090\121\057\100\054\074\109\097\111\074\109\113\103\079\061\061";"\057\087\047\097\075\074\081\051\103\108\057\069";"\086\065\068\120\086\053\068\084\119\074\105\066";"\086\065\068\043\086\087\081\120\103\113\109\049\103\113\086\061","\111\108\098\057\103\113\066\097\068\053\051\049\054\074\109\082\103\088\082\061","\111\087\047\065\103\087\066\069\054\097\051\114\075\108\098\097","\048\113\047\116\086\097\105\089\054\088\077\061","\084\113\066\080\054\048\061\061","\048\108\107\089\075\100\102\114\052\108\107\116\054\084\109\089\090\079\061\061";"\084\113\057\120\086\087\057\117\071\100\054\071\103\065\057\114\086\079\061\061";"\068\074\109\082\068\074\105\079\103\065\090\066\086\113\057\082","\111\100\057\109\084\065\068\089\103\113\084\061";"\086\053\107\043\086\087\047\089\103\087\066\069\054\079\061\061","\071\100\054\113","\068\100\102\097\119\087\057\117\119\074\109\053\084\065\068\089\086\113\097\061";"\086\088\051\066\048\100\047\080\075\113\102\097\048\100\120\066\075\100\080\116";"\048\053\051\066\075\108\068\070\071\100\054\071\119\074\109\082\086\113\102\053\103\065\098\120","\057\088\051\049\103\113\080\066\090\099\121\061","\068\087\057\113\054\074\109\116\119\108\054\066\086\079\061\061";"\048\108\051\050\075\074\109\066\104\121\051\114\119\108\068\085";"\057\074\109\049\090\121\098\120\103\082\102\097\090\087\102\050\119\079\061\061";"\068\100\057\097\048\065\057\117\086\113\057\069\090\121\090\099\068\115\061\061","\086\100\057\069\054\087\066\069\054\105\047\050\054\088\077\061","\075\113\047\089\103\087\109\105\103\074\051\066\086\076\061\061","\084\065\107\066\103\087\079\061";"\090\088\051\049\103\113\080\066\090\102\101\081\108\100\068\105\086\113\102\097\119\074\047\069";"\057\087\066\066\086\050\077\097";"\068\087\057\120\090\087\120\088\086\113\066\079\068\113\047\050\090\108\077\061";"\084\100\057\097\057\087\047\053\054\100\081\066";"\084\100\120\120\054\087\047\065\075\065\051\089\090\100\067\061","\071\074\066\069\054\121\054\117\054\074\057\085\054\084\090\117\054\074\057\069";"\068\065\051\049\086\121\066\069\090\087\057\117\086\053\057\079\090\115\061\061";"\057\088\051\049\103\113\080\066\090\099\104\061","\057\065\051\120\119\108\068\070\057\100\102\114\119\079\061\061","\057\102\068\121\084\100\081\049\054\087\057\117";"\057\074\109\070\103\100\081\109\084\065\068\117\054\074\109\053\090\087\076\061","\068\053\051\089\086\065\068\065\052\108\051\080\086\097\054\105\086\053\082\061";"\048\074\068\082\057\113\102\117\119\074\102\112\103\087\084\061","\071\074\066\069\054\121\054\117\054\074\057\085\054\084\090\117\054\074\057\069\068\113\047\050\090\108\077\061";"\075\053\051\066\075\108\068\070\108\065\051\049\103\074\057\043\086\053\107\043\090\087\120\117\054\108\098\070\103\100\081\082";"\075\108\051\066\103\113\121\081";"\068\100\057\097\068\097\098\121";"\110\121\098\120\086\065\048\085\104\102\090\066\075\074\080\066\103\113\057\082\110\076\061\061","\090\088\051\049\103\113\080\066\090\102\101\117\108\100\105\120\103\053\057\120\103\115\061\061","\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116","\057\121\105\108\108\105\051\054\048\084\109\043\057\057\107\121\048\057\068\102\108\097\066\073\108\105\051\107\071\082\090\102","\057\121\102\073\111\079\061\061","\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\111\068\084\105\110\057\082\057\121","\111\100\066\114\103\087\066\069\054\105\098\097\086\113\057\120\119\079\061\061";"\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\048\074\109\082\048\097\098\107\103\113\068\071\090\088\057\069";"\068\053\051\089\086\065\068\071\090\088\051\049\119\100\084\061";"\054\108\051\065\108\100\051\117\054\074\102\097\119\102\047\117\086\102\047\097\086\113\066\053\054\100\057\117","\084\105\107\102\071\121\081\043\048\097\102\071\057\102\047\071\057\084\098\099\068\057\098\071","\086\088\054\079","\084\065\090\049\103\113\090\084\119\074\105\066\086\082\105\089\103\113\066\097\103\065\104\061";"\111\074\109\097\054\108\051\117\090\108\107\097\086\079\061\061";"\084\113\057\080\103\065\051\116\054\074\081\066\086\065\098\108\119\074\109\097\054\108\104\061";"\111\108\098\051\103\074\105\105\103\113\084\061";"\048\074\098\097\119\108\054\066";"\068\053\051\049\054\074\109\082\103\088\066\111\103\065\068\120\090\087\066\089\103\076\061\061";"\074\113\047\069\054\048\061\061","\057\088\051\049\103\113\080\066\090\088\077\061","\068\087\057\120\090\087\120\078\103\113\066\053\119\088\048\061","\048\097\047\098\048\082\102\084\108\097\081\110\068\105\047\102\057\082\057\073\057\102\047\057\071\082\054\051\071\102\068\102\084\082\057\121","\057\087\057\114\103\122\107\111\052\074\102\069\104\087\098\089\054\087\084\076\098\115\061\061";"\057\087\102\120\119\122\090\112\075\108\048\076\075\074\109\082\104\121\121\053\090\100\102\085\119\076\061\061";"\084\113\057\050\103\065\051\082\084\065\090\120\086\087\051\120\075\100\114\061";"\068\121\057\087\068\076\061\061";"\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\048\074\109\082\084\065\068\105\103\076\061\061","\048\084\098\084\111\084\047\073\108\097\051\057\084\066\098\084\108\097\068\051\084\097\102\122\071\121\057\043\068\066\051\110\084\105\048\061";"\048\097\047\098\071\084\047\073","\048\053\057\117\086\065\048\061";"\084\066\066\107\071\066\047\107\048\105\068\051\071\097\109\043\068\057\054\102\071\066\068\043\057\121\102\111\068\097\057\084\108\105\068\107\084\102\107\102\068\115\061\061";"\090\087\102\117\054\100\057\097";"\068\053\051\089\086\065\068\112\075\074\109\066\048\053\057\113\054\076\061\061","\071\100\051\114\119\108\068\066\086\113\102\097\054\048\061\061";"\111\084\048\061","\090\088\051\049\103\113\080\066\090\102\101\081\108\065\098\109\103\113\077\061","\068\053\051\049\054\074\109\082\103\088\082\061","\084\108\057\120\119\100\066\069\054\105\107\120\103\087\097\061";"\090\087\102\117\054\100\057\097\068\113\047\050\090\108\077\061","\057\087\047\097\075\074\081\107\103\113\068\098\075\074\090\048\119\088\066\116";"\071\074\057\097\075\084\102\050\090\087\066\100\054\048\061\061","\068\100\057\097\084\087\066\069\054\079\061\061","\048\084\098\084\111\084\047\073\108\097\057\111\057\105\047\087\071\102\066\051\071\082\086\061","\048\100\120\066\075\100\080\099\057\102\048\061","\054\087\102\080\075\074\090\066\108\065\068\117\119\074\109\055\054\108\068\043\086\088\051\049\103\065\051\049\090\088\082\061","\071\074\066\069\054\121\054\117\054\074\057\085\054\048\061\061";"\068\087\102\080\075\074\090\066\071\074\102\053\119\074\098\051\103\108\057\069","\057\100\102\117\084\065\068\089\103\108\115\061";"\103\074\102\067","\068\074\105\079\103\065\090\066\086\066\051\105\103\113\057\108\054\074\102\079\103\100\067\061","\071\087\102\097\054\074\109\097\068\074\109\066\086\113\090\109","\048\100\081\066\075\108\054\049\103\113\090\071\090\088\051\049\119\100\057\116","\111\074\098\109\071\100\109\116\103\087\102\105\054\100\120\097","\048\108\057\097\103\105\068\120\086\113\090\066\090\115\061\061","\111\108\098\098\103\065\057\069\090\087\057\082","\103\074\047\105\086\100\057\089\090\113\057\117","\103\087\047\089\103\111\090\049\090\087\120\120\086\076\061\061";"\068\100\057\097\048\053\066\071\086\087\057\114\103\115\061\061","\057\087\057\120\103\084\098\120\075\100\120\066";"\048\100\047\069\086\065\048\061","\068\121\057\107\057\121\120\078\071\082\066\088\111\102\068\043\068\066\051\110\084\105\048\061","\048\108\057\053\103\074\057\069\090\102\051\105\103\113\084\061","\068\053\051\089\086\065\068\087\054\108\054\066\086\076\061\061","\068\053\051\089\086\065\068\112\075\074\109\066";"\048\097\098\116","\090\088\051\049\103\113\080\066\090\102\101\117\108\100\068\105\086\113\102\097\119\074\047\069","\084\087\081\120\052\074\057\117";"\084\113\057\120\086\087\057\117\086\097\105\120\086\113\114\061","\068\100\057\097\057\087\066\080\054\048\061\061","\111\100\066\114\103\087\066\069\054\097\105\120\075\100\120\049\103\113\057\122\090\074\054\113","\084\100\120\120\090\088\068\066\086\113\066\069\054\097\051\114\075\074\068\066","\084\087\047\097\119\074\047\069\086\079\061\061";"\048\108\098\079\119\088\066\067\119\074\102\097\054\084\054\089\075\065\057\116","\057\087\102\117\054\100\057\097\084\065\107\066\075\100\066\113\119\074\077\061","\048\108\057\053\103\074\057\069\090\102\051\105\103\113\057\122\090\074\054\113";"\057\113\102\114\119\074\068\107\090\108\068\089\057\087\102\117\054\100\057\097";"\075\074\098\097\119\108\054\066";"\084\100\120\117\103\065\057\082\071\100\054\099\103\100\109\050\054\074\102\114\103\074\057\069\090\115\061\061";"\048\113\047\069\054\074\090\117\119\074\109\082\054\108\104\061";"\071\108\057\114\090\087\066\057\103\113\066\097\086\079\061\061","\075\074\068\082\086\105\047\117\054\074\105\120\119\074\067\061","\048\113\057\117\086\100\057\117\119\100\066\069\054\079\061\061";"\068\053\051\089\086\065\068\112\103\065\057\069\054\102\090\049\103\087\079\061";"\054\053\051\089\086\065\068\116\075\065\066\097\119\087\057\043\086\088\051\049\103\079\061\061";"\048\108\057\097\103\097\068\049\086\100\102\112\103\087\057\122\090\108\051\116\090\115\061\061";"\084\113\102\050\119\074\102\114\086\079\061\061","\111\108\098\051\103\082\102\051\103\053\098\097\075\074\109\050\054\048\061\061";"\090\087\102\112\103\087\084\061";"\090\088\051\049\103\113\080\066\090\102\101\081\108\100\051\105\054\113\054\116";"\057\074\109\049\090\121\090\057\111\084\048\061";"\057\088\051\049\103\113\080\066\090\115\061\061";"\119\108\098\084\075\074\081\066\103\053\048\061";"\090\074\109\049\090\121\066\121","\084\053\066\120\103\076\061\061","\048\108\051\050\075\074\109\066\084\088\057\114\086\100\084\061";"\054\113\066\053\119\088\068\043\086\113\057\080\075\074\066\069\086\079\061\061","\068\100\057\097\111\108\068\066\103\084\066\069\054\113\101\061";"\054\088\057\117\075\108\068\049\103\100\067\061","\057\074\109\049\090\115\061\061","\075\108\051\066\103\113\121\061";"\111\121\057\107\071\121\057\111";"\090\088\051\049\103\113\080\066\090\102\101\117\108\100\051\105\054\113\054\116";"\084\087\047\097\119\074\047\069","\075\108\051\066\103\113\121\116";"\071\074\066\069\054\121\054\117\054\074\057\085\054\084\054\089\075\065\057\116";"\090\088\051\049\103\113\080\066\090\102\101\117\108\065\098\109\103\113\077\061","\048\113\102\053\071\100\054\084\086\113\066\050\119\065\077\061";"\111\100\066\050\119\097\066\080\090\074\067\061";"\086\087\081\120\052\074\057\117","\111\074\109\116\090\087\102\069\075\100\057\051\103\113\054\089","\048\097\098\084\103\065\068\120\103\121\066\080\090\074\067\061","\057\100\047\108\084\088\057\114\103\102\068\049\103\074\057\117","\075\053\051\066\075\108\068\070\108\065\051\079\108\100\098\089\086\065\048\061","\108\105\047\049\103\113\068\066\052\115\061\061";"\111\108\098\051\103\082\102\121\090\074\109\053\054\074\047\069";"\068\100\057\097\057\087\047\053\054\100\081\066";"\068\074\109\066\103\108\066\084\054\074\102\080";"\068\065\051\120\090\113\066\097\052\048\061\061";"\071\087\066\116\090\087\057\069\054\108\104\061","\084\087\066\114\103\087\102\117\071\100\054\087\086\113\047\116\090\115\061\061","\119\108\098\111\075\108\068\066\054\115\061\061","\084\065\068\105\103\082\066\080\090\074\067\061","\057\084\066\043\068\057\051\111\071\105\051\043\071\084\057\071\084\097\102\088\068\048\061\061","\075\053\051\066\075\108\068\070\108\065\051\079\108\065\068\070\086\113\057\116\119\087\047\114\054\115\061\061","\071\074\047\105\086\100\057\110\090\113\057\117","\084\113\066\082\054\108\051\116\048\100\120\120\103\108\107\049\103\100\067\061";"\084\113\102\085\103\065\051\049\075\100\084\061","\084\100\120\089\090\074\081\082\084\065\068\089\086\115\061\061";"\048\108\057\097\103\097\102\097\090\087\102\050\119\079\061\061","\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\048\074\109\082\048\097\077\061";"\111\108\098\057\103\113\066\097\068\074\109\066\103\108\082\061";"\084\053\057\069\054\057\098\097\086\113\066\055\054\048\061\061";"\111\108\098\071\103\087\047\097\057\088\051\049\103\113\080\066\090\121\051\114\103\100\098\055\054\074\048\061";"\075\108\051\066\103\113\121\117","\068\065\051\089\090\074\109\082\111\087\057\120\103\087\066\069\054\079\061\061";"\084\088\051\049\103\053\048\061";"\068\053\051\089\086\065\068\112\075\074\109\066\084\065\107\066\103\087\079\061","\048\113\047\116\086\097\066\080\103\108\057\069\054\048\061\061";"\075\053\051\066\075\108\068\070\108\100\047\113\108\065\098\049\103\113\068\117\075\074\090\089\086\100\102\043\075\100\120\066\075\100\114\061";"\104\088\051\066\103\074\047\100\054\074\048\076\054\053\051\089\103\111\107\068\090\074\057\105\054\111\079\076\057\087\102\117\054\100\057\097\104\087\066\116\104\121\066\080\103\108\057\069\054\048\061\061";"\068\087\057\120\090\087\120\088\086\113\066\079";"\048\053\057\117\086\065\068\051\086\097\047\073";"\048\113\047\069\054\074\090\117\119\074\109\082\054\108\051\087\086\113\047\116\090\115\061\061","\068\113\066\117\054\074\051\114\103\100\047\082";"\090\088\051\049\103\113\080\066\090\102\047\079\086\113\066\089\086\113\066\097\052\048\061\061";"\057\087\047\097\075\074\081\107\103\113\068\048\119\088\066\116\111\100\066\050\119\079\061\061";"\054\113\047\050\090\108\077\061";"\084\113\102\049\086\100\057\121\054\074\102\082";"\048\074\047\102";"\054\113\047\117\054\100\057\065\054\074\102\100\054\108\104\076\075\108\051\120\052\076\061\061";"\068\087\102\080\075\074\090\066\084\087\120\109\086\097\066\080\090\074\067\061","\048\074\109\050\054\108\098\097\086\113\102\114\048\100\102\114\103\115\061\061";"\054\087\066\113\054\113\066\050\090\074\081\097\052\084\066\121","\057\088\066\079\054\048\061\061";"\084\065\090\049\103\113\090\084\119\074\105\066\086\053\077\061","\048\065\057\117\086\100\057\082\084\065\068\089\103\113\057\051\054\087\047\114","\090\065\051\120\119\108\068\070\057\100\102\114\119\105\068\049\103\074\084\061";"\086\053\057\069\054\057\047\079\103\100\047\114\119\074\109\053";"\068\121\102\098\048\084\090\102\084\076\061\061","\054\053\090\113\108\100\051\105\054\113\054\116";"\084\065\068\089\086\115\061\061";"\048\108\098\079\119\088\066\067\119\074\102\097\054\048\061\061";"\068\087\066\080\054\074\109\116\119\108\057\116\078\122\107\097\119\087\084\076\048\074\081\114\078\084\068\066\090\113\047\105\086\113\066\069\054\079\061\061";"\111\074\109\099\103\100\105\112\075\108\068\077\103\100\098\055\054\087\047\065\103\076\061\061","\068\087\057\097\054\108\051\080\119\074\109\066\057\108\098\120\075\113\081\066\071\100\051\083\054\074\098\097";"\048\053\051\066\075\074\080\107\075\113\081\066";"\111\074\105\079\086\113\047\100\119\108\098\066\054\102\098\066\075\074\054\089\086\113\066\105\103\057\107\120\075\100\057\080\075\074\080\066\086\076\061\061";"\048\113\081\049\103\113\068\049\103\113\090\071\103\087\057\066\090\115\061\061","\057\074\109\109\119\074\057\114\054\087\066\069\054\097\109\066\090\087\120\066\086\053\107\117\119\108\098\080","\068\088\057\069\054\100\057\089\103\066\068\049\103\074\057\117";"\071\087\066\053\119\088\068\116\111\053\057\082\054\100\105\066\103\053\048\061";"\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\107\084\102\107\077\111\084\057\121\108\097\068\110\084\097\084\061","\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\111\068\084\054\111\068\057\098\104","\111\108\068\066\103\048\061\061","\084\100\047\114\054\074\102\070\086\105\098\066\075\065\051\066\090\102\068\066\075\100\120\069\119\108\102\105\054\048\061\061","\084\065\090\120\086\087\051\120\075\100\114\061","\054\108\051\065\108\100\051\117\054\074\102\097\119\102\047\117\090\074\109\066\108\065\068\117\119\074\090\053\054\108\104\061","\090\088\051\049\103\113\080\066\090\102\101\081\108\100\105\120\103\053\057\120\103\115\061\061";"\071\100\051\114\119\108\068\066\086\113\102\097\119\074\047\069";"\048\108\057\097\103\105\068\120\086\113\090\066\090\121\057\067\075\100\081\105\086\100\066\089\103\053\077\061";"\068\053\051\089\086\065\068\116\075\065\066\097\119\087\084\061";"\084\065\068\089\086\121\098\120\086\065\048\061","\068\053\051\089\052\113\057\069\068\087\047\080\119\074\109\049\103\100\067\061";"\075\100\047\089\103\087\068\089\090\100\109\043\075\100\120\066\075\100\114\061";"\111\084\109\074\057\102\066\048\068\057\101\117\111\102\090\102\048\057\107\110\071\076\061\061";"\071\084\047\084\103\065\068\066\103\048\061\061";"\084\105\107\102\071\121\081\043\048\057\057\111\048\057\047\107\084\102\107\077\111\084\057\121","\068\100\081\120\075\100\066\120\103\121\102\082\090\113\102\069\075\100\084\061","\068\113\047\117\054\100\057\065\054\074\102\100\054\108\104\061","\048\074\051\116\054\074\109\097\111\074\105\105\103\076\061\061","\075\113\047\116\086\116\121\061","\111\108\098\051\103\082\102\111\075\074\066\082";"\048\113\081\089\103\100\068\087\090\108\051\109"}for q,v in ipairs({{1,238};{1,91};{92;238}})do while v[1]<v[2]do SD[v[1]],SD[v[2]],v[1],v[2]=SD[v[2]],SD[v[1]],v[1]+1,v[2]-1 end end local function ND(q)return SD[q-43643]end do local q=string.sub local v=string.char local I={t=51,L=32,O=48;e=60,Q=49,T=20;["\056"]=62;J=22,["\049"]=41,M=12;V=28,v=59,["\057"]=21,H=10;A=55;g=27,p=34,q=38;N=11,Z=29,n=15;U=58,x=33,y=4;W=6;P=45;["\055"]=43;b=13;["\047"]=61,C=56;R=36,i=53,X=7;["\054"]=25,f=5;u=50,B=37,j=63;F=40,E=46;S=42,l=23,c=3;["\043"]=31,D=17,z=2,["\051"]=9;I=14,G=19,["\048"]=16,Y=47;["\052"]=30,k=1,s=0;m=57,r=44,w=26;h=8,K=24;["\050"]=35;["\053"]=39;o=18,d=54,a=52}local b=type local R=table.concat local x=table.insert local m=SD local w=string.len local X=math.floor for i=1,#m,1 do local L=m[i]if b(L)=="\115\116\114\105\110\103"then local b=w(L)local r={}local J=1 local n=0 local d=0 while J<=b do local R=q(L,J,J)local m=I[R]if m then n=n+m*64^(3-d)d=d+1 if d==4 then d=0 local q=X(n/65536)local I=X((n%65536)/256)local b=n%256 x(r,v(q,I,b))n=0 end elseif R=="\061"then x(r,v(X(n/65536)))if J>=b or q(L,J+1,J+1)~="\061"then x(r,v(X((n%65536)/256)))end break end J=J+1 end m[i]=R(r)end end end local q,v,I,b,R=_G,setmetatable,pairs,type,math local x=TMW local m=Action local w=m[ND(43657)]local X=m[ND(43779)]local i=m[ND(43759)]local L=m[ND(43683)]local r=m[ND(43744)]local J=m[ND(43658)]local n=m[ND(43846)]local d=m[ND(43859)]local t=d:GetActiveUnitPlates()local K=m[ND(43660)]local z=m[ND(43878)]local l=m[ND(43672)]local e=m[ND(43839)]local c=e[ND(43840)]local O=135773 local S=3368 local N=3370 local G=q[ND(43834)]local k=q[ND(43758)]local f=q[ND(43705)]local o=q[ND(43738)]local h=q[ND(43869)]local D=q[ND(43848)]local A=ND(43650)local u=ND(43811)local H=ND(43835)local E=ND(43688)local V=m[ND(43706)]local j=m[ND(43838)][ND(43816)][ND(43700)]local a=m[ND(43838)][ND(43816)][ND(43784)]local T=m[ND(43838)][ND(43816)][ND(43880)]local W=x[ND(43808)][ND(43792)][ND(43696)]function m.ShouldStopByGCD(q)return q:IsRequiredGCD()and(m[ND(43779)]()-m[ND(43821)]()>.25 and m[ND(43759)]()>=m[ND(43821)]()+.15)end function m.IsCastable(x,q,v,I,b,R)if b or(I or not x[ND(43669)]())and not x:ShouldStopByGCD()then if x[ND(43695)]==ND(43762)and(not x:IsBlockedBySpellLevel()and((not x[ND(43871)]or x:GetTalentTraits()~=0)and((v or not q or not x:HasRange()or x:IsInRange(q))and x:IsUsable(nil,R))))then return true end if x[ND(43695)]==ND(43870)then local I=x[ND(43814)]if I~=nil and((m[ND(43755)][ND(43814)]==I and(w(1,ND(43799)))[1]or m[ND(43770)][ND(43814)]==I and(w(1,ND(43799)))[2])and(x:IsUsable(nil,R)and(v or not q or not x:HasRange()or x:IsInRange(q))))then return true end end if x[ND(43695)]==ND(43644)and(m[ND(43798)]~=ND(43879)and((m[ND(43798)]~=ND(43791)or not m[ND(43651)][ND(43662)])and(w(1,ND(43644))and(x:GetCount()>0 and x:GetItemCooldown()==0))))then return true end if x[ND(43695)]==ND(43715)and(m[ND(43798)]~=ND(43879)and((m[ND(43798)]~=ND(43791)or not m[ND(43651)][ND(43662)])and((x:GetCount()>0 or x:GetEquipped())and(x:GetItemCooldown()==0 and(v or not q or not x:HasRange()or x:IsInRange(q))))))then return true end end return false end local Q=v(m[c],{[ND(43655)]=m})local g=Q[ND(43873)]local U=g[ND(43800)]local B=g[ND(43855)]local Y=g[ND(43761)]local P={[ND(43782)]={ND(43739);ND(43692)},[ND(43687)]={ND(43739);ND(43692);ND(43649)};[ND(43671)]={ND(43739),ND(43692),ND(43652)};[ND(43806)]={ND(43739);ND(43692);ND(43663)};[ND(43787)]={ND(43739);ND(43692),ND(43652),ND(43663)},[ND(43819)]={ND(43739),ND(43826),ND(43692)},[ND(43674)]={[Q[ND(43716)][ND(43814)]]=true}}local C=m[c]for q=1,#C,1 do local v=C[q]if b(v)==ND(43867)and v[ND(43695)]==ND(43870)then P[ND(43674)][v[ND(43814)]]=true end end local function F(q)if Q[ND(43798)]==ND(43879)or Q[ND(43798)]==ND(43791)or Q[ND(43651)][ND(43662)]then return true end if(z(q)):IsBoss()or(z(q)):IsDummy()or r:IsEngage()or d:GetByRange(6)>3 then return true end if(z(q)):Health()==0 then return false end return(z(q)):HealthMax()>(((z(A)):HealthMax()+(z(A)):HealthMax()*#j)+((z(A)):HealthMax()*.3)*#a)+((z(A)):HealthMax()*.15)*#T end local M={[242586]=true;[241832]=true}local Z={[ND(43836)]=function()if(z(ND(43732))):TimeToDieX(50)<20 and(z(ND(43732))):TimeToDieX(50)>0 then return false else return true end end,[ND(43803)]=function(q)local v,I,b,R,x,m=(z(q)):IsCasting()if r:GetTimer(ND(43757))<20 or x==1219700 then return false else return true end end,[ND(43704)]=function()if r:GetTimer(ND(43659))~=-1 and r:GetTimer(ND(43659))<10 or n:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[ND(43767)]=function()if(z(ND(43732))):TimeToDieX(50)>0 and(z(ND(43732))):TimeToDieX(50)<20 then return false else return true end end,[ND(43691)]=function()if w(2,ND(43730))and((z(A)):CombatTime()<=27 or r:GetTimer(ND(43780))>2)then return false else return true end end}local function p(q)local v,I,b,R,x,m=(z(q)):InfoGUID()local w,X,i,J,n,d=(z(q)):IsCasting()if not L(q)then return false end if Z[select(2,r:IsEngage())]then return Z[select(2,r:IsEngage())]()end if M[m]==true then return false end if L(q)and F(q)then return true end end local function s()if not w(2,ND(43690))then return false end return true end local y={[ND(43793)]={[1]=function(q)if Q[ND(43825)]:AbsentImun(q,P[ND(43687)])and Q[ND(43825)]:IsReadyByPassCastGCD(q)then if g[ND(43820)]()and q==E then return Q[ND(43646)]else return Q[ND(43825)]end end end};[ND(43844)]={[1]=function(q)if Q[ND(43703)]:IsReadyByPassCastGCD(q)and(Q[ND(43703)]:AbsentImun(q,P[ND(43671)])and((z(q)):HasBuffs(g[ND(43676)])==0 or(z(q)):HasDeBuffs(g[ND(43676)])==0))then if g[ND(43820)]()and q==E then return Q[ND(43852)]else return Q[ND(43703)]end end end,[2]=function(q)if Q[ND(43709)]:IsReadyByPassCastGCD(A,true)and(Q[ND(43673)]:IsInRange(q)and(q~=E and(Q[ND(43709)]:AbsentImun(q,P[ND(43671)])and((z(q)):HasBuffs(g[ND(43676)])==0 or(z(q)):HasDeBuffs(g[ND(43676)])==0))))then return Q[ND(43709)]end end;[3]=function(q)if Q[ND(43682)]:IsReadyByPassCastGCD(q)and(w(2,ND(43769))and(Q[ND(43673)]:IsInRange(q)and(Q[ND(43682)]:AbsentImun(q,P[ND(43671)])and((z(q)):HasBuffs(g[ND(43676)])==0 or(z(q)):HasDeBuffs(g[ND(43676)])==0))))then if g[ND(43820)]()and q==E then return Q[ND(43765)]else return Q[ND(43682)]end end end};[ND(43865)]={[1]=function(q)if Q[ND(43731)](nil,q,P[ND(43787)])and(Q[ND(43673)]:IsInRange(q)and(Q[ND(43827)]:IsReady(q)and(q~=E and(n:IsStayingTime()>.2 and((z(q)):HasBuffs(g[ND(43676)])==0 or(z(q)):HasDeBuffs(g[ND(43676)])==0)))))then return Q[ND(43827)],true end end,[2]=function(q)if Q[ND(43731)](nil,q,P[ND(43787)])and(Q[ND(43673)]:IsInRange(q)and(q~=E and(Q[ND(43817)]:IsReady(q)and((z(q)):HasBuffs(g[ND(43676)])==0 or(z(q)):HasDeBuffs(g[ND(43676)])==0))))then return Q[ND(43817)]end end}}local qD={[ND(43665)]=50,[ND(43789)]=70;[ND(43718)]=3,[ND(43777)]=60,[ND(43654)]=17}local vD={[165913]=true;[218961]=true,[211140]=true}local ID={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local bD={355071}local function RD(q)if not(f()or r:IsEngage())then return false end if not(z(H)):IsExists()then return false end if not(z(H)):IsEnemy()then return false end if(z(H)):GetRange()<10 then return false end if(z(H)):CombatTime()==0 then return false end if not Q[ND(43682)]:IsReadyByPassCastGCD(H)then return false end if not g[ND(43823)](Q[ND(43682)][ND(43814)],H)then return false end if d:GetByRange(6)<1 then return false end local v=select(6,(z(H)):InfoGUID())if vD[v]then return false end if ID[v]then return Q[ND(43682)]:Show(q)end if(z(H)):HasBuffs(bD)~=0 then return false end local b=0 for q in I(t)do if Q[ND(43673)]:IsInRange(q)then b=b+1 end end if b/#t>=.5 then return Q[ND(43682)]:Show(q)end end local xD=0 local mD=SPELL_FAILED_CANT_CAST_ON_TAPPED local wD=SPELL_FAILED_VISION_OBSCURED local function XD(...)local q,v=...if v==mD or v==wD then xD=D()end end K:Add(ND(43810),ND(43664),XD)local function iD()return D()<=xD+.3 end local LD=false local rD=false local function JD()local q,v,I,b,R,x,m,w,X,i,L,r=o()if b==h(ND(43650))and(r==Q[ND(43829)][ND(43814)]and v==ND(43790))then rD=true end if w==h(ND(43650))and(v==ND(43728)or v==ND(43714)or v==ND(43713))then if r==Q[ND(43849)][ND(43814)]then rD=false return end end end K:Add(ND(43822),ND(43801),JD)local function nD()if not W then return 500 end if not W[16]then return 500 end if not W[16][ND(43856)]then return 500 end local q=W[16]local v=q[ND(43740)]+q[ND(43877)]return v-D()end local dD={[219314]=8,[242402]=30;[242396]=20}local tD={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local KD={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local zD={[219308]=20;[238386]=10}local lD={[219308]=20;[219311]=10;[246944]=10}local eD={[242402]=0;[246344]=1;[242396]=0,[190958]=0;[246945]=0}local cD={[242403]=120,[242391]=60;[242402]=120,[246945]=120,[246825]=120;[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function OD()local q,v,I,b,R,x,w,X,i,r,J,n=o()if b~=h(ND(43650))then return end if n==Q[ND(43661)][ND(43814)]and v==ND(43785)then if Q[ND(43657)](2,ND(43864))and L()then m[ND(43766)]({1,ND(43809)},ND(43751))end end end K:Add(ND(43807),ND(43801),OD)Q[1]=nil Q[2]=function(q)local v if l(H)then v=H elseif l(u)then v=u end if not v then return end local I,b,R,x,X=(z(v)):IsCastingRemains()if I>Q[ND(43821)]()*2 then if not X and(Q[ND(43825)]:IsReadyP(v,nil,true,true)and Q[ND(43825)]:AbsentImun(v,P[ND(43687)],true))then return Q[ND(43768)]:Show(q)end end if w(1,ND(43670))then m[ND(43766)]({1;ND(43670)},false)end end Q[3]=function(q)local v=f()or r:IsEngage()local b=D()g[ND(43775)](ND(43837),d:GetBySpell(Q[ND(43673)],3))g[ND(43775)](ND(43735),d:GetByRange(6))local x=n:RunicPower()local L=n:Rune()local J=cD[Q[ND(43755)][ND(43814)]]or 0 local K=cD[Q[ND(43770)][ND(43814)]]or 0 if eD[Q[ND(43755)][ND(43814)]]and(Q[ND(43661)]:GetTalentTraits()~=0 and(Q[ND(43754)]:GetTalentTraits()==0 and J%45==0)or Q[ND(43754)]:GetTalentTraits()~=0 and 90%J==0)then qD[ND(43815)]=1 else qD[ND(43815)]=.5 end if eD[Q[ND(43770)][ND(43814)]]and(Q[ND(43661)]:GetTalentTraits()~=0 and(Q[ND(43754)]:GetTalentTraits()==0 and K%45==0)or Q[ND(43754)]:GetTalentTraits()~=0 and 90%K==0)then qD[ND(43647)]=1 else qD[ND(43647)]=.5 end qD[ND(43868)]=J~=0 and(Q[ND(43755)][ND(43814)]~=Q[ND(43708)][ND(43814)]and((eD[Q[ND(43755)][ND(43814)]]or dD[Q[ND(43755)][ND(43814)]]or zD[Q[ND(43755)][ND(43814)]]or KD[Q[ND(43755)][ND(43814)]]or lD[Q[ND(43755)][ND(43814)]]or tD[Q[ND(43755)][ND(43814)]])and true))qD[ND(43881)]=K~=0 and(Q[ND(43770)][ND(43814)]~=Q[ND(43708)][ND(43814)]and((eD[Q[ND(43770)][ND(43814)]]or dD[Q[ND(43770)][ND(43814)]]or zD[Q[ND(43770)][ND(43814)]]or KD[Q[ND(43770)][ND(43814)]]or lD[Q[ND(43770)][ND(43814)]]or tD[Q[ND(43770)][ND(43814)]])and true))qD[ND(43763)]=dD[Q[ND(43755)][ND(43814)]]or zD[Q[ND(43755)][ND(43814)]]or KD[Q[ND(43755)][ND(43814)]]or lD[Q[ND(43755)][ND(43814)]]or tD[Q[ND(43755)][ND(43814)]]or 0 qD[ND(43845)]=dD[Q[ND(43770)][ND(43814)]]or zD[Q[ND(43770)][ND(43814)]]or KD[Q[ND(43770)][ND(43814)]]or lD[Q[ND(43770)][ND(43814)]]or tD[Q[ND(43770)][ND(43814)]]or 0 local l=select(4,C_Item[ND(43876)](GetInventoryItemLink(ND(43650),INVSLOT_TRINKET1)or 1))or 0 local e=select(4,C_Item[ND(43876)](GetInventoryItemLink(ND(43650),INVSLOT_TRINKET2)or 1))or 0 if not qD[ND(43868)]and(qD[ND(43881)]and(K~=0 or J==0))or qD[ND(43881)]and(((K/qD[ND(43845)])*(1.5+Y(dD[Q[ND(43770)][ND(43814)]])))*qD[ND(43647)])*(1+(e-l)/100)>(((J/qD[ND(43763)])*(1.5+Y(dD[Q[ND(43755)][ND(43814)]])))*qD[ND(43815)])*(1+(l-e)/100)then qD[ND(43686)]=2 else qD[ND(43686)]=1 end if not qD[ND(43868)]and(not qD[ND(43881)]and e>=l)then qD[ND(43824)]=2 else qD[ND(43824)]=1 end qD[ND(43719)]=Q[ND(43755)][ND(43814)]==Q[ND(43710)][ND(43814)]qD[ND(43781)]=Q[ND(43770)][ND(43814)]==Q[ND(43710)][ND(43814)]local function c(b)local R,r,l,e,c,S=(z(b)):InfoGUID()local N=p(b)local G=Q[ND(43673)]:IsSpellInRange(b)local f=s()local o=select(9,C_Item[ND(43876)](GetInventoryItemID(ND(43650),INVSLOT_MAINHAND)))local h=o==ND(43726)local D=V(ND(43872),true,nil,nil,nil,Q[ND(43678)],Q[ND(43788)])or Q[ND(43788)]qD[ND(43725)]=Q[ND(43661)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0 or Q[ND(43661)]:GetTalentTraits()==0 or g[ND(43875)](b)<20 qD[ND(43701)]=(n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])<X()or n:HasAuraBySpellID(Q[ND(43773)][ND(43814)])~=0 and n:HasAuraBySpellID(Q[ND(43773)][ND(43814)])<X()or Q[ND(43858)]:GetTalentTraits()==2 and(n:HasAuraBySpellID(Q[ND(43684)][ND(43814)])~=0 and n:HasAuraBySpellID(Q[ND(43684)][ND(43814)])<X()))and(d:GetByRange(6)>1 or(z(b)):HasDeBuffsStacks(Q[ND(43668)][ND(43814)],true)==5 or Q[ND(43850)]:GetTalentTraits()~=0)if d:GetByRange(6)==1 then qD[ND(43741)]=true else qD[ND(43741)]=false end qD[ND(43860)]=d:GetByRange(6)>=2 and(((z(b)):TimeToDie()>5 or w(2,ND(43772))<5)and N)qD[ND(43760)]=(qD[ND(43741)]or qD[ND(43860)])and N qD[ND(43699)]=Q[ND(43847)]:GetTalentTraits()~=0 and(Q[ND(43847)]:GetCooldown()<6 and(L<3 and(qD[ND(43760)]and N)))qD[ND(43750)]=Q[ND(43754)]:GetTalentTraits()~=0 and(Q[ND(43754)]:GetCooldown()<4*X()and(x<(60+(35+5*Y(n:HasAuraBySpellID(Q[ND(43832)][ND(43814)])~=0)))-10*L and(qD[ND(43760)]and N)))qD[ND(43863)]=3+1*Y(Q[ND(43667)]:GetTalentTraits()~=0 and(n:GetTier(ND(43764))>=4 and not(Q[ND(43831)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(Q[ND(43794)][ND(43814)])~=0)))qD[ND(43680)]=Q[ND(43754)]:GetTalentTraits()~=0 and(Q[ND(43754)]:GetCooldown()>20 or Q[ND(43754)]:GetCooldown()==0 and x>=60-20*Q[ND(43847)]:GetTalentTraits())local function H()if v then return false end if Q[ND(43673)]:IsSpellInRange(b)then return false end if n:HasAuraBySpellID(Q[ND(43857)][ND(43814)],true)~=0 then return false end local q,I=(z(u)):GetRange()local R=(z(A)):GetCurrentSpeed()if R<=0 then return false end local x=((I+5)/((R/100)*7)+Q[ND(43821)]())-X()end local function E()if not g[ND(43795)](b)then return false end if d:GetByRange(6)>=2 then for v in I(t)do if not g[ND(43795)](v)and B(v,Q[ND(43673)])then return Q[ND(43833)]:Show(q)end end end return Q[ND(43679)]:Show(q)end local function j()if Q[ND(43722)]:IsReady(b,true)and(G and((n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])==2 or n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])~=0 and L>=3)and d:GetByRange(6)>=qD[ND(43863)]))then return Q[ND(43722)]:Show(q)end if Q[ND(43813)]:IsReady(b)and(n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])==2 or n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])~=0 and L>=3)then return Q[ND(43813)]:Show(q)end if Q[ND(43743)]:IsReady(b)and(G and(n:HasAuraStacksBySpellID(Q[ND(43745)][ND(43814)])~=0 and Q[ND(43862)]:GetTalentTraits()~=0 or(z(b)):HasDeBuffs(Q[ND(43842)][ND(43814)],true)==0))then return Q[ND(43743)]:Show(q)end if D:IsReady(b)and n:HasAuraStacksBySpellID(Q[ND(43812)][ND(43814)])~=0 then if(z(b)):HasDeBuffsStacks(Q[ND(43668)][ND(43814)],true)==5 then return Q[ND(43788)]:Show(q)end if f and not g[ND(43721)](S)then for v in I(t)do if B(v,Q[ND(43673)])and(z(v)):HasDeBuffsStacks(Q[ND(43668)][ND(43814)],true)==5 then if g[ND(43804)](q)then return true end return Q[ND(43833)]:Show(q)end end end end if D:IsReady(b)and(Q[ND(43850)]:GetTalentTraits()~=0 and(d:GetByRange(6)<5 and(not qD[ND(43750)]and Q[ND(43843)]:GetTalentTraits()==0)))then if(z(b)):HasDeBuffsStacks(Q[ND(43668)][ND(43814)],true)==5 then return Q[ND(43788)]:Show(q)end if f and not g[ND(43721)](S)then for v in I(t)do if B(v,Q[ND(43673)])and(z(v)):HasDeBuffsStacks(Q[ND(43668)][ND(43814)],true)==5 then if g[ND(43804)](q)then return true end return Q[ND(43833)]:Show(q)end end end end if Q[ND(43722)]:IsReady(b,true)and(G and(n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])~=0 and(not qD[ND(43699)]and d:GetByRange(6)>=qD[ND(43863)])))then return Q[ND(43722)]:Show(q)end if Q[ND(43813)]:IsReady(b)and(n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])~=0 and not qD[ND(43699)])then return Q[ND(43813)]:Show(q)end if Q[ND(43743)]:IsReady(b)and(G and n:HasAuraStacksBySpellID(Q[ND(43745)][ND(43814)])~=0)then return Q[ND(43743)]:Show(q)end if Q[ND(43729)]:IsReady(b,true)and(G and not qD[ND(43750)])then return Q[ND(43729)]:Show(q)end if Q[ND(43722)]:IsReady(b,true)and(G and(not qD[ND(43699)]and(not(Q[ND(43720)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0)and d:GetByRange(6)>=qD[ND(43863)])))then return Q[ND(43722)]:Show(q)end if Q[ND(43813)]:IsReady(b)and(not qD[ND(43699)]and not(Q[ND(43720)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0))then return Q[ND(43813)]:Show(q)end if Q[ND(43743)]:IsReady(b)and(G and(n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])==0 and(Q[ND(43720)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0)))then return Q[ND(43743)]:Show(q)end if Q[ND(43743)]:IsReady(b)and(not g[ND(43733)]()and(v and(L>5 and((z(b)):HealthPercent()<100 and not G))))then return Q[ND(43743)]:Show(q)end g[ND(43702)](q,O)return true end local function a()if Q[ND(43813)]:IsReady(b)and(n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])==2 or n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])~=0 and L>=3)then return Q[ND(43813)]:Show(q)end if Q[ND(43743)]:IsReady(b)and(G and(n:HasAuraStacksBySpellID(Q[ND(43745)][ND(43814)])~=0 and Q[ND(43862)]:GetTalentTraits()~=0))then return Q[ND(43743)]:Show(q)end if D:IsReady(b)and(Q[ND(43850)]:GetTalentTraits()~=0 and not qD[ND(43750)])then if(z(b)):HasDeBuffsStacks(Q[ND(43668)][ND(43814)],true)==5 then return Q[ND(43788)]:Show(q)end if f and not g[ND(43721)](S)then for v in I(t)do if B(v,Q[ND(43673)])and(z(v)):HasDeBuffsStacks(Q[ND(43668)][ND(43814)],true)==5 then if g[ND(43804)](q)then return true end return Q[ND(43833)]:Show(q)end end end end if Q[ND(43743)]:IsReady(b)and(G and n:HasAuraStacksBySpellID(Q[ND(43745)][ND(43814)])~=0)then return Q[ND(43743)]:Show(q)end if D:IsReady(b)and(Q[ND(43850)]:GetTalentTraits()==0 and(not qD[ND(43750)]and n:RunicPowerDeficit()<30))then return Q[ND(43788)]:Show(q)end if Q[ND(43813)]:IsReady(b)and(n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])~=0 and not qD[ND(43699)])then return Q[ND(43813)]:Show(q)end if D:IsReady(b)and(not qD[ND(43750)]and(z(A)):GetSpellCounter(Q[ND(43813)][ND(43814)])~=0)then return Q[ND(43788)]:Show(q)end if Q[ND(43813)]:IsReady(b)and(not qD[ND(43699)]and not(Q[ND(43720)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0))then return Q[ND(43813)]:Show(q)end if Q[ND(43743)]:IsReady(b)and(G and(n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])==0 and(Q[ND(43720)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0)))then return Q[ND(43743)]:Show(q)end if Q[ND(43743)]:IsReady(b)and(not g[ND(43733)]()and(v and(L>5 and((z(b)):HealthPercent()<100 and not G))))then return Q[ND(43743)]:Show(q)end end local function T()local v=g[ND(43851)]()if v and v:Show(q)then return true end if Q[ND(43794)]:IsReady(A,true)and(G and(Q[ND(43724)]:GetTalentTraits()==0 and(qD[ND(43760)]and(d:GetByRange(6)>1 or Q[ND(43752)]:GetTalentTraits()~=0)or(n:HasAuraStacksBySpellID(Q[ND(43752)][ND(43814)])==10 and n:HasAuraBySpellID(Q[ND(43794)][ND(43814)])<X())and g[ND(43875)](b)>10)))then return Q[ND(43794)]:Show(q)end if Q[ND(43774)]:IsReady(A)and(G and(Q[ND(43667)]:GetTalentTraits()~=0 and(Q[ND(43746)]:GetTalentTraits()~=0 and(qD[ND(43760)]and((Q[ND(43661)]:GetCooldown()<X()and(z(b)):TimeToDie()>w(2,ND(43772))or g[ND(43875)](b)<20)and Q[ND(43754)]:GetTalentTraits()==0)))))then return Q[ND(43774)]:Show(q)end if Q[ND(43774)]:IsReady(A)and(G and(Q[ND(43667)]:GetTalentTraits()~=0 and(Q[ND(43746)]:GetTalentTraits()~=0 and(qD[ND(43760)]and((Q[ND(43661)]:GetCooldown()<X()and(z(b)):TimeToDie()>w(2,ND(43772))or g[ND(43875)](b)<20)and(Q[ND(43754)]:GetTalentTraits()~=0 and x>=60))))))then return Q[ND(43774)]:Show(q)end local I=Q[ND(43754)]:GetTalentTraits()==0 and w(2,ND(43772))-5 or Q[ND(43754)]:GetCooldown()<w(2,ND(43772))and w(2,ND(43772))or w(2,ND(43772))-5 if Q[ND(43661)]:IsReady(b)and(F(b)and(N and(not Q[ND(43788)]:ShouldStopByGCD()and(Q[ND(43754)]:GetTalentTraits()==0 and(qD[ND(43760)]and((Q[ND(43847)]:GetTalentTraits()==0 or L>=2)and(z(b)):TimeToDie()>I))or g[ND(43875)](b)<20))))then if L<2 then g[ND(43702)](q,O)return true end return Q[ND(43661)]:Show(q)end if Q[ND(43661)]:IsReady(b)and(F(b)and(N and((z(b)):TimeToDie()>I and(not Q[ND(43788)]:ShouldStopByGCD()and(Q[ND(43754)]:GetTalentTraits()~=0 and(qD[ND(43760)]and((Q[ND(43754)]:GetCooldown()>20 or Q[ND(43754)]:GetCooldown()==0 and x>=60-20*Q[ND(43847)]:GetTalentTraits())and(Q[ND(43847)]:GetTalentTraits()==0 or L>=2))))))))then if Q[ND(43847)]:GetTalentTraits()~=0 and L<2 then m[ND(43677)](ND(43802))end return Q[ND(43661)]:Show(q)end if Q[ND(43754)]:IsReady(A,true)and(G and(N and(n:HasAuraBySpellID(Q[ND(43754)][ND(43814)])==0 and(n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0 and(z(b)):TimeToDie()>w(2,ND(43772))or g[ND(43875)](b)<20))))then return Q[ND(43754)]:Show(q)end if Q[ND(43847)]:IsReady(b)and((not w(2,ND(43818))or not(z(ND(43688))):IsExists()or UnitIsUnit(ND(43688),b)or m[ND(43742)](ND(43688)))and((N or n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0)and(n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0 or Q[ND(43661)]:GetCooldown()>5 or g[ND(43875)](b)<20)))then return Q[ND(43847)]:Show(q)end if Q[ND(43774)]:IsReady(A)and(G and(F(b)and(Q[ND(43746)]:GetTalentTraits()==0 and(d:GetByRange(6)==1 and((Q[ND(43661)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0 and Q[ND(43720)]:GetTalentTraits()==0)or Q[ND(43661)]:GetTalentTraits()==0)and qD[ND(43701)]))or g[ND(43875)](b)<3)))then return Q[ND(43774)]:Show(q)end if Q[ND(43774)]:IsReady(A)and(G and(F(b)and(Q[ND(43746)]:GetTalentTraits()==0 and(d:GetByRange(6)>=2 and((Q[ND(43661)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0)and qD[ND(43701)])))))then return Q[ND(43774)]:Show(q)end if Q[ND(43774)]:IsReady(A)and(G and(F(b)and(Q[ND(43746)]:GetTalentTraits()==0 and(Q[ND(43720)]:GetTalentTraits()~=0 and((Q[ND(43661)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0 and not h)or n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])==0 and(h and Q[ND(43661)]:GetCooldown()~=0)or Q[ND(43661)]:GetTalentTraits()==0)and qD[ND(43701)])))))then return Q[ND(43774)]:Show(q)end if Q[ND(43689)]:IsReady(A,true)and(N and G)then return Q[ND(43689)]:Show(q)end if Q[ND(43737)]:IsReady(b)and(Q[ND(43747)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(Q[ND(43747)][ND(43814)])~=0 and(n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])<2 and n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])~=0)))then return Q[ND(43737)]:Show(q)end if Q[ND(43829)]:IsReady(A)and(G and(not rD and(F(b)and(((z(A)):GetSpellCounter(Q[ND(43829)][ND(43814)])==0 or(z(A)):GetSpellCounter(Q[ND(43813)][ND(43814)])~=0 or(z(A)):GetSpellCounter(Q[ND(43722)][ND(43814)])~=0)and((z(b)):TimeToDie()>6 and((L<2 or n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])==0)and(x<35+(Q[ND(43832)]:GetTalentTraits()*n:HasAuraStacksBySpellID(Q[ND(43832)][ND(43814)]))*5 and i()<.5)))))))then return Q[ND(43829)]:Show(q)end if Q[ND(43829)]:IsReady(A)and(G and(not rD and(F(b)and(((z(A)):GetSpellCounter(Q[ND(43829)][ND(43814)])==0 or(z(A)):GetSpellCounter(Q[ND(43813)][ND(43814)])~=0 or(z(A)):GetSpellCounter(Q[ND(43722)][ND(43814)])~=0)and((z(b)):TimeToDie()>6 and(Q[ND(43829)]:GetSpellChargesFullRechargeTime()<=6 and(n:HasAuraStacksBySpellID(Q[ND(43849)][ND(43814)])<1+1*Q[ND(43786)]:GetTalentTraits()and i()<.5)))))))then return Q[ND(43829)]:Show(q)end end local function W()if not N then return false end if Q[ND(43734)]:IsReady(A,true)and qD[ND(43725)]then return Q[ND(43734)]:Show(q)end if Q[ND(43861)]:IsReady(A,true)and qD[ND(43725)]then return Q[ND(43861)]:Show(q)end if Q[ND(43874)]:IsReady(A,true)and qD[ND(43725)]then return Q[ND(43874)]:Show(q)end if Q[ND(43712)]:IsReady(A,true)and qD[ND(43725)]then return Q[ND(43712)]:Show(q)end if Q[ND(43693)]:IsReady(A,true)and qD[ND(43725)]then return Q[ND(43693)]:Show(q)end if Q[ND(43685)]:IsReady(A,true)and qD[ND(43725)]then return Q[ND(43685)]:Show(q)end if Q[ND(43648)]:IsReady(A,true)and(Q[ND(43720)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])==0 and n:HasAuraBySpellID(Q[ND(43773)][ND(43814)])~=0))then return Q[ND(43648)]:Show(q)end if Q[ND(43648)]:IsReady(A,true)and(Q[ND(43720)]:GetTalentTraits()==0 and(n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0 and(n:HasAuraBySpellID(Q[ND(43773)][ND(43814)])~=0 and n:HasAuraBySpellID(Q[ND(43773)][ND(43814)])<X()*3 or n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])<X()*3)))then return Q[ND(43648)]:Show(q)end end local function C()if not N then return false end if not v then return false end if not G then return false end if not F(b)then return false end if not((z(b)):TimeToDie()>w(2,ND(43772))or(z(b)):IsBoss())then return false end if Q[ND(43710)]:IsReadyByPassCastGCD(A)and(n:HasAuraStacksBySpellID(Q[ND(43830)][ND(43814)])>8 and(n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0 and(Q[ND(43754)]:GetTalentTraits()==0 or n:HasAuraBySpellID(Q[ND(43754)][ND(43814)])~=0)))then return Q[ND(43710)]:Show(q)end local I=Q[ND(43755)][ND(43814)]==Q[ND(43697)][ND(43814)]and 1 or 0 local R=Q[ND(43770)][ND(43814)]==Q[ND(43697)][ND(43814)]and 1 or 0 if Q[ND(43755)]:IsReadyByPassCastGCD(A,true)and(Q[ND(43755)]:GetItemCategory()~=ND(43805)and(not P[ND(43674)][Q[ND(43755)][ND(43814)]]and(I==0 and(qD[ND(43868)]and(not qD[ND(43719)]and(n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0 and(K==0 or Q[ND(43770)]:GetCooldown()~=0 or qD[ND(43686)]==1)))))))then return Q[ND(43755)]:Show(q)end if Q[ND(43770)]:IsReadyByPassCastGCD(A,true)and(Q[ND(43770)]:GetItemCategory()~=ND(43805)and(not P[ND(43674)][Q[ND(43770)][ND(43814)]]and(R==0 and(qD[ND(43881)]and(not qD[ND(43781)]and(n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])~=0 and(J==0 or Q[ND(43755)]:GetCooldown()~=0 or qD[ND(43686)]==2)))))))then return Q[ND(43770)]:Show(q)end if Q[ND(43755)]:IsReadyByPassCastGCD(A,true)and(Q[ND(43755)]:GetItemCategory()~=ND(43805)and(not P[ND(43674)][Q[ND(43755)][ND(43814)]]and(I>0 and((Q[ND(43770)][ND(43814)]~=Q[ND(43710)][ND(43814)]or n:HasAuraStacksBySpellID(Q[ND(43830)][ND(43814)])<8)and((not Q[ND(43667)]:GetTalentTraits()~=0 or Q[ND(43774)]:GetCooldown()~=0)and(qD[ND(43868)]and(not qD[ND(43719)]and(Q[ND(43661)]:GetCooldown()<I and((Q[ND(43754)]:GetTalentTraits()==0 or qD[ND(43680)])and(qD[ND(43760)]and(K==0 or Q[ND(43770)]:GetCooldown()~=0 or qD[ND(43686)]==1))))))))or qD[ND(43763)]>=g[ND(43875)](b))))then return Q[ND(43755)]:Show(q)end if Q[ND(43770)]:IsReadyByPassCastGCD(A,true)and(Q[ND(43770)]:GetItemCategory()~=ND(43805)and(not P[ND(43674)][Q[ND(43770)][ND(43814)]]and(R>0 and((Q[ND(43755)][ND(43814)]~=Q[ND(43710)][ND(43814)]or n:HasAuraStacksBySpellID(Q[ND(43830)][ND(43814)])<8)and((Q[ND(43667)]:GetTalentTraits()==0 or Q[ND(43774)]:GetCooldown()~=0)and(qD[ND(43881)]and(not qD[ND(43781)]and(Q[ND(43661)]:GetCooldown()<R and((Q[ND(43754)]:GetTalentTraits()==0 or qD[ND(43680)])and(qD[ND(43760)]and(J==0 or Q[ND(43755)]:GetCooldown()~=0 or qD[ND(43686)]==2))))))))or qD[ND(43845)]>=g[ND(43875)](b))))then return Q[ND(43770)]:Show(q)end if Q[ND(43755)]:IsReadyByPassCastGCD(A,true)and(Q[ND(43755)]:GetItemCategory()~=ND(43805)and(not P[ND(43674)][Q[ND(43755)][ND(43814)]]and(not qD[ND(43868)]and(not qD[ND(43719)]and((qD[ND(43824)]==1 or K==0 or Q[ND(43770)]:GetCooldown()~=0)and((I>0 and((Q[ND(43754)]:GetTalentTraits()==0 or n:HasAuraBySpellID(Q[ND(43754)][ND(43814)])==0)and n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])==0)or not(I>0))and(not qD[ND(43881)]or Q[ND(43661)]:GetCooldown()>20)or Q[ND(43661)]:GetTalentTraits()==0)))or g[ND(43875)](b)<15)))then return Q[ND(43755)]:Show(q)end if Q[ND(43770)]:IsReadyByPassCastGCD(A,true)and(Q[ND(43770)]:GetItemCategory()~=ND(43805)and(not P[ND(43674)][Q[ND(43770)][ND(43814)]]and(not qD[ND(43881)]and(not qD[ND(43781)]and((qD[ND(43824)]==2 or J==0 or Q[ND(43755)]:GetCooldown()~=0)and((R>0 and((Q[ND(43754)]:GetTalentTraits()==0 or n:HasAuraBySpellID(Q[ND(43754)][ND(43814)])==0)and n:HasAuraBySpellID(Q[ND(43661)][ND(43814)])==0)or not(R>0))and(not qD[ND(43868)]or Q[ND(43661)]:GetCooldown()>20)or Q[ND(43661)]:GetTalentTraits()==0)))or g[ND(43875)](b)<15)))then return Q[ND(43770)]:Show(q)end end if(z(b)):IsDead()then g[ND(43702)](q,O)return true end if(z(b)):HasDeBuffs(ND(43707))>0 and not v then g[ND(43702)](q,O)return true end if not k(A,b)then g[ND(43702)](q,O)return true end if g[ND(43717)](q,Q[ND(43673)])then return true end if g[ND(43793)](q,b,y,Q[ND(43673)])then return true end if U[ND(43756)](q)then return true end if E()then return true end if H()then return true end if C()then return true end if T()then return true end if W()then return true end if d:GetByRange(6)>=3 and(f and j())then return true end if a()then return true end end local function S()local function v()if not g[ND(43733)]()then return false end if not g[ND(43753)]()then return false end local v,I=r:GetPullTimer()local x=(R[ND(43828)](I,g[ND(43653)]())-b)+Q[ND(43821)]()if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then g[ND(43702)](q,O)return true end end local function I()if not g[ND(43656)]()then return false end if Q[ND(43651)][ND(43749)]~=0 then return false end if not r:HasAnyAddon()then return false end if not w(1,ND(43744))then return false end if Q[ND(43651)][ND(43694)]~=23 then return false end local q,v=r:GetPullTimer()local I=(R[ND(43828)](v,g[ND(43653)]())-D())+Q[ND(43821)]()end local function x()if not g[ND(43656)]()then return false end if not g[ND(43753)]()then return false end if n:HasAuraBySpellID(Q[ND(43857)][ND(43814)],true)~=0 then return false end local q=(g[ND(43711)]()-b)+Q[ND(43821)]()if q<-10 then return false end end local function m()if not g[ND(43866)]()then return false end local q=r:GetTimer(ND(43796))if q==0 or q==-1 then return false end end if v()then return true end if I()then return true end if x()then return true end if m()then return true end end local function N()local v=n:IsCasting()or n:IsChanneling()if v==Q[ND(43771)]:GetSpellInfo()and U[ND(43698)]~=0 then return Q[ND(43723)]:Show(q)end g[ND(43702)](q,O)return true end if g[ND(43748)](q)then return true end if n:IsCasting()or n:IsChanneling()then N()return true end if G()then g[ND(43702)](q,O)return true end if n:HasAuraBySpellID(460013)~=0 then g[ND(43702)](q,O)return true end if g[ND(43833)](q,Q[ND(43673)])then return true end if U[ND(43736)](q)then return true end if not v and S()then return true end if U[ND(43853)](q)then return true end if RD(q)then return true end if g[ND(43820)]()and((z(E)):IsExists()and g[ND(43793)](q,E,y,Q[ND(43673)]))then return true end if(z(u)):IsEnemy()and((z(u)):Health()+(z(u)):GetAbsorb()~=0 and c(u))then return true end if U[ND(43756)](q)then return true end if g[ND(43797)](q,Q[ND(43673)])then return true end end Q[4]=function() end Q[5]=function()x:Fire(ND(43783))local q=(z(u)):IsExists()and u or A local v=select(6,(z(q)):InfoGUID())local I={Q[ND(43682)]}for q,v in ipairs(I)do if v:IsQueued()and not g[ND(43823)](v[ND(43814)])then v:SetQueue()Q[ND(43677)](v:Info()..ND(43681),nil)end end end Q[6]=function(q)if w(2,ND(43727))and((z(H)):IsExists()and(select(6,(z(H)):InfoGUID())~=179733 and(l(H)and(z(H)):IsTotem())))then return Q[ND(43666)]:Show(q)end if Q[ND(43798)]==ND(43879)and g[ND(43793)](q,ND(43778),y,Q[ND(43825)])then return true end end Q[7]=function(q)if Q[ND(43798)]==ND(43879)and g[ND(43793)](q,ND(43675),y,Q[ND(43825)])then return true end end Q[8]=function(q)if Q[ND(43841)]:IsReady(A)and(g[ND(43820)]()and(not G()and(n:HasAuraBySpellID(Q[ND(43854)][ND(43814)])==0 and(Q[ND(43798)]~=ND(43879)and Q[ND(43798)]~=ND(43791)))))then return Q[ND(43841)]:Show(q)end if Q[ND(43798)]==ND(43879)and g[ND(43793)](q,ND(43645),y,Q[ND(43825)])then return true end local v=ND(43688)if not l(v)then return end local I,b,R,x,m=(z(v)):IsCastingRemains()if I>Q[ND(43821)]()*2 then if not m and(Q[ND(43825)]:IsReadyP(v,nil,true,true)and Q[ND(43825)]:AbsentImun(v,P[ND(43687)],true))then return Q[ND(43776)]:Show(q)end end end end)(...)
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
