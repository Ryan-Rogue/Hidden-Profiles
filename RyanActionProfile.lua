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
return({c=string.sub,V=function(_,_,D)D={};(_)[1]=nil;_[2]=(nil);_[0X3]=nil;return D;end,HL=function(_,_,D,K)(K)[0X27]=(nil);(K)[40]=nil;D=(nil);_=(nil);return _,D;end,r=function(_,D,K,S,P)P=nil;(S)[8]=nil;(S)[9]=nil;K=(99);while true do if not(K>13)then(S)[0X9]=_.E;break;else K,P=_:b(P,D,K,S);end;end;(S)[10]=nil;(S)[0xb]=(nil);return P,K;end,p=string.byte,ZL=function(_,_,D,K)(K)[D]=(D-_);end,s=next,h=function(_,_,D)D=(_[27817]);return D;end,SL=function(_,D,K,S)if K[25]==K[17]then K[0X1A],K[0X1e]=K[26],(K[32]);elseif K[17]==K[22]then local P=0X66;repeat if P~=102 then return{_:A()},D;else P=13;if 0X6C then(K)[0X1d]=(0X5F);return-2,D,K[32]^(135>=0x2);end;end;until false;else if not(S>=K[6])then else return-2,D,S-K[23];end;end;D=0X1E;return nil,D;end,wf=math.floor,e=function(_,D,K,S)(K)[0x13]=function(P)local E,b;E,b=_:I(K,P);if E~=-2 then else return b;end;end;if not S[25562]then D=(2416102630+(S[29662]-S[0X54CC]-S[17674]-S[17674]+S[0X4Df4]-_.S[6]-S[0X6Ca9]));S[25562]=(D);else D=(S[25562]);end;return D;end,lL=function(_,_)return _;end,gL=function(_,D,K,S,P,E,b,t,M,I,B)local x;for m=0x1,I do local L,n,z,y,q,i,R,Q;y,R,L,n,Q,i,z,q=_:BL(z,n,L,y,E,R,q,i,Q);local a,Y,T;i,Y,T,q,a,Q,R=_:WL(n,i,z,q,a,R,T,E,L,Q,Y);x,Q=_:mL(B,M,y,Q,t,S,a,Y,R,T,P,I,b,K,z,m,q,E,D);if x==-1 then return-0X1;end;end;return 32103;end,PL=function(_,_,D)_[11]=(D);end,KL=function(_,D,K,S,P,E)local b;for t=0X1,P,0X01 do local P,M;for I=0X25,0Xb8,40 do P,b,M=_:DL(K,I,M,P);if b==48963 then break;end;end;if K[0X1f]==K[0XB]then _:oL(K);else if E then if K[34]~=K[0x6]then else while K[0X13]do _:FL();return-0X1,S,D;end;end;(K[0X1b])[t]=({P,M});else _:vL(P,K,t);end;end;end;D=(nil);S=(nil);return nil,S,D;end,K=function(_,_,D,K)K=K+((D>127 and D-128 or D)*_);return K;end,C=function(_,_)(_)[4]=_[4]+1;end,zL=function(_,D,K,S)for P=39,51,12 do if P>0X27 then elseif not(P<51)then else if D==0x73 then S=_:tL(S,K);else S=K[0X20]();end;end;end;return S;end,u=function(_,D,K,S,P,E,b)K=(nil);b=(nil);S=nil;local t=(0);while true do if t==0 then b,K,t=_:f(K,E,t,b);else if t==0x5f then S=(1);break;end;end;end;D=106;P=(nil);return P,S,K,b,D;end,D=function(_,D,K,S,P,E,b)local t,M,I,B;for x=0x66,0X104,0X2C do if x==146 then if I==0 then if P~=0 then I=0X1;D=0X0;else if K~=106 then P=_:_(K,E,P);end;return D,-2,P,B*0;end;else if I~=0X7Ff then else t,M=_:z(P,B);if t==-2 then return D,-2,P,M;else if not(t)then else return D,{_.w(t)},P;end;end;end;end;break;else if x==0x66 then if S==0X0 and b==0 then return D,-0X2,P,0;end;P,I,B=E[31](b,0X1f,0X0)*2097152+E[31](S,21,0xb),E[31](S,0XB,0X0),((-0X1)^E[31](b,0X1,31));end;end;end;return D,-0X2,P,B*(0X2^(I-1023))*(P/(0X2^0X034)+D);end,rL=function(_,_)while _[31]do _[0X16]=(_[22]);end;end,a=function(_,_,D)_=(D[0X6171]);return _;end,Gf=function(_,D,K,S,P)if D==0X4C then S[0X5][0X8]=(_.x.modf);if not(not K[28542])then D=_:sf(D,K);else K[20677]=(-0X194B161f+(((K[31541]-K[27817]~=K[0x76aA]and K[0x3601]or K[0X6D16])<=K[0X0011d3]and _.S[0X4]or K[0X70E1])-K[8387]-K[0X6F39]+K[0X4f46]));K[0XB60]=-0X2e+((((K[0X49A5]==K[0X176c]and K[0x9bB]or K[6347])-K[8387]-K[20663]>K[4895]and _.S[0X3]or K[5996])==K[0X50b7]and K[20663]or K[24945])>K[0x3ec2]and K[4563]or K[25562]);D=(-3595936172+(((K[0x6CA9]<_.S[9]and K[6062]or _.S[5])+K[0X54CC]-K[0X73DE]<=_.S[0X4]and K[25562]or K[27926])+_.S[5]+K[0X20C3]));K[28542]=(D);end;else if D==59 then P=({});return P,0X1A55,D;end;end;return P,nil,D;end,n=unpack,pf=function(_,_,D)_=(D[0X176C]);return _;end,oL=function(_,_)(_)[0x25],_[32]=0X1,-(0X073 and 34);end,cf=function(_,_,D)_=69;D[0X9]=(nil);return _;end,dL=function(_,_,D,K,S,P)if K[13]then local E,b;for t=0,0Xd9,0x69 do if t==105 then(E)[b+1]=(S);break;else if t==0X0 then E=(K[27][_]);b=#E;end;end;end;(E)[b+0x2]=(D);E[b+0x3]=6;else(P)[D]=K[0X01b][_];end;end,iL=function(_,_,D,K,S)K=D[0X13](_);S=D[0X13](_);return K,S;end,M=function(_,D,K,S)D=87;repeat if D>0X21 then D=_:Z(K,S,D);else if D~=33 then _:X(S);break;else(S)[15]=select;if not K[20294]then D=(-10149687430+(_.S[0X7]-K[2491]+_.S[7]+K[19956]+_.S[8]-K[0X450a]-D));(K)[0x4F46]=D;else D=K[20294];end;end;end;until false;S[17]=(nil);(S)[0X12]=nil;return D;end,L=function(_,D,K,S)if D>=0X23 then D=_:O(S,K,D);else D=_:q(K,S,D);end;return D;end,U=function(_,D,K,S)D=64;repeat if D==64 then(K)[10]=4.294967296E9;if not S[0X131f]then(S)[0X0045F2]=-8402032591+(S[0x0054CC]+_.S[8]+_.S[0x5]+_.S[0X4]+_.S[0x7]+_.S[0X4]-_.S[9]);D=0Xeb67414+((_.S[3]<=_.S[8]and S[0X49A5]or _.S[0x3])+S[0X70E1]+S[0X54Cc]-_.S[0x2]-S[28352]+S[0X450A]);S[0X131F]=D;else D=S[4895];end;else if D~=31 then else K[0XB]=({});break;end;end;until false;K[12]=_.n;(K)[0XD]=(nil);(K)[14]=nil;K[0XF]=nil;(K)[0X10]=nil;return D;end,kL=function(_,_,D,K,S)_=(S[27][D]);K=(#_);if S[23]~=S[19]then else return-1,_,K;end;return nil,_,K;end,aL=function(_,D,K,S,P,E,b,t)if D>0x22 then _:IL(b,t);return b,D,9123,t;elseif D<0X22 then b=(#t);t[b+0X1]=P;t[b+2]=(K);D=36;else if not(D<36 and D>0x19)then else t,D=_:eL(E,t,S,D);end;end;return b,D,nil,t;end,Y=function(_,_,D)D=(_[0x450a]);return D;end,k=function(_,D,K)D=(0x1a490636+((K[0X450a]+_.S[0X8]==_.S[4]and _.S[0X7]or K[0X450A])+D-_.S[8]-K[0X450A]+_.S[0x6]));(K)[0X073dE]=(D);return D;end,NL=function(_,_)(_)[0X1E]=(_[0X25]);return;end,Ef=function(_,_)if not(_[0X21])then else return-0x1;end;return nil;end,RL=function(_,_,D,K,S)K=0X21;D=(_-S)/0X8;return D,K;end,fL=function(_,_,D,K)K=(43);D=_[0X1d]()~=0X0;return D,K;end,w=unpack,F=function(_,D,K,S)if not(K>38)then _:o(S);return 0X064f1,K;else(S)[31]=function(P,E,b)local t;for M=0X005f,196,86 do if M==0Xb5 then return t;else if M~=0X5F then else t=((P/S[17][b])%S[17][E]);t=t-t%1;end;end;end;end;if not D[16066]then D[0X6f39]=(0X194993Db+((D[0X5310]~=_.S[7]and _.S[0x1]or _.S[0x4])+D[6062]+_.S[1]-D[22183]-_.S[4]+D[31541]));K=-2857095719+(((_.S[0X7]+D[28352]>=D[0X5DeD]and D[0X54Cc]or _.S[7])~=D[0X2668]and D[27817]or D[0X020C3])+D[29662]-_.S[1]<D[19956]and _.S[0X8]or D[2863]);(D)[0x3EC2]=(K);else K=(D[0X3eC2]);end;end;return nil,K;end,YL=function(_,_,D,K,S,P)if _<=171 then D=P[0x0023]();else S=(K%8);return S,0xC216,D;end;return S,nil,D;end,bL=function(_,_,D,K)(D)[K]=_;end,d=function(_,_,D)_=(D[8387]);return _;end,Bf=table,nL=function(_,_)_=function(...)return(...)();end;return _;end,m=function(_,_,D,K)D[0x18]=K;_=(42);return _;end,Sf=function(_,D,K,S,P,E,b)if E<0X4B then K=P[0X013](b);if P[0x13]~=P[17]then for t=0x64,0xBa,43 do _:AL(b,K,P,t);end;end;if not(D)then else P[0x5][2]=(P[0x1B]);P[0X5][3]=K;end;S=(K[P[0x22]()]);return S,K,56366,b,E;else E=46;b=P[0X22]()-23123;end;return S,K,nil,b,E;end,B=function(_,_,D)_=D[0X70E1];return _;end,J=function(_,D,K,S,P)if S==89 then for E=0X0,0Xff,0X1 do D[11][E]=K(E);end;if not(not P[0X18cb])then S=(P[6347]);else S=(-2545997906+(((P[0x6cA9]~=P[0X6eC0]and S or P[27817])-P[0x4F46]==_.S[0x4]and P[18853]or _.S[8])+P[0X450a]+P[0X6Ca9]>P[0X20c3]and _.S[0X9]or P[0X54Cc]));P[6347]=(S);end;else if S==0x64 then S=_:y(S,P,D);else if S~=115 then else D[25]=(2.147483648E9);return 41380,S;end;end;end;return nil,S;end,lf=function(_,D,K,S,P,E,b)local t;K=(nil);S=(75);repeat K,E,t,D,S=_:Sf(P,E,K,b,S,D);if t~=0XDc2E then else break;end;until false;b[0X1b]=_.E;S=0X7e;return D,K,S,E;end,LL=function(_,_,D)_=(D[0X22]()-48628);return _;end,N=function(_,D,K)D[0x7B35]=(-3187632791+((D[24045]+D[0X2668]-D[0X450A]+D[0X6CA9]+D[0X45F2]>=D[0X2668]and _.S[3]or D[24045])-D[28897]));D[0X5310]=(114+(((((_.S[2]>D[0X5DeD]and D[20294]or _.S[6])-_.S[7]>=D[0X450a]and D[0X6c1c]or D[0X63da])>D[0X45f2]and D[24045]or D[2491])~=D[0X63dA]and D[27817]or D[4895])-D[19956]));K=(82+((D[29662]+D[22183]>D[0X45F2]and D[22183]or _.S[0X1])+D[0X450a]-D[0X6eC0]-D[0x450A]==D[0x73de]and _.S[0X1]or D[0X20C3]));(D)[6062]=(K);return K;end,UL=function(_)return;end,z=function(_,D,K)if D==0 then return-0x2,K*(0x0/0X0);else return{_:t(K)};end;return nil;end,WL=function(_,D,K,S,P,E,b,t,M,I,B,x)while true do if B==74 then P,B=_:RL(I,P,B,S);else if B==0x21 then K=M[35]();B=0xc;else if B~=12 then else b=K%8;break;end;end;end;end;E=((K-b)/0x8);x=D%8;t=((D-x)/0X8);return K,x,t,P,E,B,b;end,DL=function(_,D,K,S,P)if not(K>77)then if K~=77 then P=nil;else S=D[0x1d]();end;elseif K~=0x75 then return P,48963,S;else if not(S<=54)then P=_:zL(S,D,P);else P=_:_L(D,S,P);end;end;return P,nil,S;end,y=function(_,D,K,S)S[0X18]=(function(P)P=S[0X15](P,"\122",'\33!\!!!');return S[0X15](P,".\46..\.",S[0X7]({},{__index=function(P,E)local b,t,M,I,B=S[2](E,1,5);local x=(B-0X21)+(I-33)*0x55+(M-33)*0X1C39+(t-0X21)*0X95EED+(b-33)*0x31c84B1;M=(x%0x00100);x=x/256;x=(x-x%1);b=(x%0X100);x=x/0X100;x=x-x%1;t=(x%256);x=x/0x100;x=(x-x%0x1);I=(x%256);B=S[11][I]..S[0xB][t]..S[11][b]..S[0xB][M];x=(x/256);x=(x-x%1);(P)[E]=(B);return B;end}));end)(S[0X1](_.i,5));if not K[0x17AE]then D=_:N(K,D);else D=K[6062];end;return D;end,mL=function(_,D,K,S,P,E,b,t,M,I,B,x,m,L,n,z,y,q,i,R)local Q;P=0X5d;repeat if P<24 then if M==2 then if not(i[0xd])then(L)[y]=i[0X1b][B];else local a,Y;Q,a,Y=_:kL(a,B,Y,i);if Q~=-1 then else return-0X1,P;end;(a)[Y+1]=(b);(a)[Y+0X2]=(y);a[Y+3]=(0X2);end;else if M==0x1 then _:bL(B,n,y);else if M==0X3 then for a=0X7D,0x112,51 do Q=_:hL(i,n,a,m,B,y);if Q==50779 then break;else if Q~=-0X1 then else return-1,P;end;end;end;elseif M==0x6 then n[y]=y-B;else if M~=0X4 then else local m;for a=0X17,0X9D,67 do if a==0X5a then(i[9])[m+1]=(L);else if a==0X9D then i[9][m+0X2]=(y);else if a~=0X17 then else m=(#i[9]);end;end;end;end;(i[0X9])[m+3]=(B);end;end;end;end;if I==0X2 then _:dL(t,y,i,b,K);elseif I==0X1 then(D)[y]=(t);else if I==0X3 then(D)[y]=y+t;else if I==6 then _:ZL(t,y,D);else if I==4 then local I;for m=0X6A,0XB8,10 do Q,I=_:ML(y,t,K,I,i,m);if Q==22379 then break;end;end;end;end;end;end;break;elseif P>0X17 and P<0x5D then n[y]=B;P=0x17;(x)[y]=(S);else if not(P>24)then else P=(24);D[y]=(t);(E)[y]=(q);end;end;until false;if z==2 then if i[13]then S=(nil);M=nil;L=0X22;repeat M,L,Q,S=_:aL(L,y,q,b,i,M,S);if Q==9123 then break;end;until false;else(R)[y]=(i[27][q]);end;elseif z==0X1 then E[y]=(q);elseif z==0X3 then E[y]=y+q;elseif z==0X6 then(E)[y]=y-q;else if z~=0X4 then else D=(nil);n=(0x0060);repeat if not(n>18)then _:yL(D,i,R);break;else if n~=0X60 then if i[0Xb]~=i[0X6]then else while i[19]do _:NL(i);return-0X1,P;end;end;n=(0X12);else D=(#i[9]);n=(63);end;end;until false;for K=35,0Xa2,0X69 do Q=_:JL(i,K,q,y,D);if Q~=49874 then else break;end;end;end;end;return nil,P;end,QL=function(_,_,D)for K=0X1,#D[0X9],0x3 do(D[9][K])[D[0x9][K+0X1]]=_[D[9][K+0X2]];end;end,vL=function(_,_,D,K)(D[27])[K]=(_);end,W=function(_,D,K,S)(S)[0X04]=nil;S[5]=(nil);K=0X28;repeat if K==0X28 then(S)[0X01]=_.c;if not(not D[17674])then K=_:Y(D,K);else K=(50359888+((_.S[0X2]+_.S[1]-_.S[0x1]+_.S[0X3]-_.S[0X4]<=K and _.S[8]or _.S[5])-_.S[0X7]));D[0X450A]=K;end;elseif K==0X67 then(S)[2]=_.p;if not D[28897]then K=(-8791368173+((_.S[4]-_.S[0X4]-_.S[4]+_.S[0X4]<K and _.S[3]or K)+_.S[0X3]+_.S[0x6]));D[28897]=K;else K=_:B(K,D);end;else if K==26 then S[3]=_.E;if not(not D[0X54cc])then K=_:R(K,D);else K=(-2857095808+(((_.S[5]>_.S[7]and _.S[9]or _.S[8])-_.S[4]+K-_.S[4]>K and _.S[0X8]or _.S[0x6])+D[0x450A]));D[21708]=K;end;elseif K==49 then(S)[0X4]=0X01;if not D[0x9bb]then K=-3187682286+(((_.S[0x6]+_.S[0X8]+_.S[0X9]+_.S[2]>_.S[0X8]and _.S[0X8]or D[0X450a])<K and D[0X54cC]or _.S[0X1])+_.S[0x3]);D[2491]=K;else K=D[0X9bb];end;else if K~=92 then else(S)[0x5]=({});break;end;end;end;until false;S[6]=(4503599627370496);S[0X7]=nil;return K;end,ML=function(_,D,K,S,P,E,b)if b==0X88 then E[9][P+0X3]=(K);return 0X576b,P;elseif b==126 then(E[0X9])[P+2]=D;elseif b==116 then(E[9])[P+0X1]=S;else if b~=0x6a then else P=_:XL(P,E);end;end;return nil,P;end,f=function(_,_,D,K,S)K=0X5f;_,S=D[30](),D[0X1E]();return S,_,K;end,uL=function(_,D,K,S,P)S=(nil);for E=0X43,238,0x4b do if E<0X8e then D[0X3]=({});else if E>67 then S=_:LL(S,D);break;end;end;end;D[0X1b]=D[19](S);K=(nil);P=(124);repeat if P~=0X7c then(D)[0XD]=(K);break;else K,P=_:fL(D,K,P);end;until false;return S,P,K;end,S={49490,3434471222,3187632888,424351401,3595936128,2416102423,3646295913,2857095754,2545998006},qL=function(_,D,K,S,P)local E,b;for t=0X3d,0Xb1,0X22 do if t==129 then _:TL(D,P,b);break;else if t==0x5F then b=_:OL(b,D,E);else if t~=0x3d then else E=(D/0x4);end;end;end;end;S[K]=(b);end,I=function(_,_,D)if D<=0X186a0 then return-2,{_[0X12](0X1,D,_[0X8])};else return-2,{};end;return nil;end,g=function(_,D,K,S,P)local E;S[0X13]=(nil);(S)[20]=(nil);(S)[21]=nil;(S)[22]=nil;K=41;while true do if not(K<=70)then if not(K<=104)then if not(K<=109)then S[0X12]=function(b,t,M)b=(b or 0x1);t=(t or#M);if not((t-b+1)>7997)then return S[0XC](M,b,t);else return S[16](M,b,t);end;end;if not(not D[22183])then K=D[22183];else K=-2416102356+((((D[0X20c3]>=D[0X04Df4]and _.S[4]or D[2491])+D[0x70e1]+D[0X2668]~=_.S[0X1]and _.S[6]or _.S[8])>=D[21708]and _.S[0X4]or D[2491])<=D[18853]and _.S[6]or _.S[6]);D[22183]=(K);end;else(S)[21]=_.xf;if not D[27676]then K=-0xc0Ea+(((_.S[0X6]+D[0x63Da]==D[27817]and K or _.S[5])+_.S[3]<=_.S[0X3]and D[0X450A]or _.S[1])+D[0X45F2]-D[0x0045F2]);(D)[27676]=K;else K=(D[0X6c1c]);end;end;else S[22]=function(...)return(...)[...];end;break;end;else if K>41 then if K<0x46 then K=_:e(K,S,D);else(S)[0X14]=_.s;if not D[0X6171]then K=19+(((((D[18853]<D[0x49a5]and D[0x450A]or _.S[5])<=D[0X20c3]and D[0X49a5]or D[28897])+_.S[0X4]>_.S[6]and _.S[0X9]or _.S[0X9])>=D[9832]and D[0X20C3]or _.S[0X4])>=D[0X6ec0]and D[0X73de]or D[19956]);(D)[0X6171]=K;else K=_:a(K,D);end;end;else S[17]={[0x00]=0X1,2,4,0X8,0X10,0X20,64,0X80,256,0X200,1024,0X800,4096,8192,0x4000,32768,65536,0x20000,262144,524288,0X100000,0X200000,4194304,0X800000,0x1000000,0x2000000,67108864,0X8000000,268435456,0X20000000,0X40000000,2147483648,4294967296};if not D[24045]then D[0X2668]=-3434471181+(_.S[5]-D[0x6cA9]+_.S[2]-D[0x6eC0]+_.S[9]+_.S[2]<D[21708]and D[0X70E1]or _.S[0X2]);K=(-6141983676+(_.S[1]+D[17906]+D[8387]+_.S[5]+D[27817]+D[0X4F46]+_.S[9]));(D)[24045]=K;else K=D[24045];end;end;end;end;S[0X17]=(9007199254740992);(S)[24]=nil;S[25]=(nil);K=0X59;while true do E,K=_:J(S,P,K,D);if E==41380 then break;end;end;(S)[26]=(function(D)local P=(0X37);while true do if P==55 then P=_:m(P,S,D);else if P==42 then S[4]=(0X1);break;end;end;end;end);(S)[27]=(nil);return K;end,pL=function(_,_)_[0X25]=function()local D,K=91;while true do if D<0x7E then D=(0x7e);K=_[34]();(_)[0X4]=(_[4]+K);else if D>0X5B then return _[0X001](_[24],_[0x4]-K,_[4]-1);end;end;end;end;end,i=[=[LPH?h#.9S2@DPo-"JMT><33#>rDaO:Gr5g2?Itr2?ISgfE;0Sz!$).Ez!$F0%Eb02J!d7?t!_uNL!I?X*78GfC92F1Az!!!!W!Hp@%E&I_r2??>#'`\46z2??E.!_lHK!D#*L68ejW2?J(u2??*%!GaRp:f#^Uz!!!!W!EIb`z!!!!W!b"k_!`)TM!`VrR!G+.iE]*pM('"=7z*<63Bz5hH>Bz!!"nXGr>_H:E:M[z!!(Xaz!!!!W!``#S!c:^k!H0jtCJWRlz!!!#Orr<#us8W-!fF@l]z!&ak&fFIr^z!8%YZz!!"nYDGSmnz!!!!W!EL3@"98E%!!!!W!a8AX!a&5V!F[keFk@B.z!!"nYBMUMf@o"u`A2XL0:Gr5K2?H`O2?HoT2??D%*<6'>z2?Iem2?@gM#64`(z2?J2#2?I5]2?HHG2?I>`2?H9B2?@1;"TSN&z2?HEF2?Iko2?@N5!B(!\:Y5sRz!!(Xbz!!!!W!dRR"!_6$E!I$F&=rdhNz!!"#B"98E%!!#RB$31&+z2?@nX!En%kz!!!!W!CSgH@N>XUz!.Qm.A5Chpz!!!!W!^TU?!Da^H"98E%!!!!W!E_5\7Q(9A2?IJd2?@[I!rr<$z2?HcP2??W4!?a9$CtJagz!!"nX;DnPE2??1t"onW'z2?@;.zz2??l;!Dt`VE).MS!rr<$!!!#O2?3^Wz2?@LDM-d22s8W-!*?G=`!1`n21H#8OfK0'5z!$**`!!%O\BP]R29QbAaE+h-19H>nlz!!"#["98H$s8RQh!sAT(!!!!IfPW8H49,?\ruDmYz!!"na?XI\^GA1r*AU#48"98FP;V!EX"^bVRF_i)u!rr<$!!%O-"*8To*?G=`!,An91*$E!z!!"#Q"98E%!!!!>*<Z?B66HaS2@*Ys@rH6p@<<M."98G;PqWq2#%qd]FCSu)*WuHCY#?K(2?mZ0DI[*s*?>7_!#WuH"W\We!!(lr@07Me"98E%&8=*^"^bVUDg+)@=\gpV9/ZocF*1qM"^bVIBm(L<"98F,Qd%WN!bY:e!`MlQ!_,s+*<Z?B1]Z8Qf[p0(z!&aj&2??`7$X[7XATV@&@:F%a2@O)6DKKH7FC0-8E+L%2"98E:[_?3/"^bVXF^d64?XI5PAD$H/rGV`9s8U_mz!!!!W#\J3s@ruF'DDhW-BOPp>#%(_ZH#R=8)?^$?z*<u]I!!!"L8KA*?zi.!Wc0c^8tz!+7\dC/6_p?XInnF*)G:DJ't*"98E%iZ&"X!dIL!E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+P;)Bz!!"n\FCAWpAMsR$2?[AoAT8^r"98E%!5O()!sAT(z2?HKH*>\hY!.`/k!&b$g?XmM\CtR>7[cRPhs8O)\"98G@SK%Yg!c1XQ)[$-@0Y3Dl2?@kW#&.srATDl5*!?6A!$rUJ2?dr+FCSuB"aY,YCNDB;?XIYgA2XX(DfT]'F>a86Bl7H>"CGMPAK:jUz!(\+O"98FLO\0(@HWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?*<?9Cz!&ashH$!UU#@ChPDId='2RX5*#q[`5>7(]D#mgnE+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/#mgnE+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#W3#mh^s+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d_mk#p:]N+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL#mgn_/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI#mh^s+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI#mh^s0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC#mhh!+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.)\+-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR#qmDD,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d_n-0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h#pglM-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&"N,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T#ppuM,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&"<,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP#p:iI0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d_nM.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S#p:?U.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,74_`-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$4."]+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S#mh^s-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bK.#p:?5/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,74_`#p:?8/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jg7e#mi4;+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[P<#mgn\+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ#mgnE#qmqS+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jg7e#mgn\+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ#mgnE#mijH+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^)#mgnE#p:?50-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$4."F#mgnE+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&5#mgnE#mgn\-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$4."F#mgnE#mh^s/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$41!D/M.;:#rVon?Yjg)*<Z?B<95khf[9a"z!$)4Gz!!"nY/jC?Z"98E%!!!!>*<Z?BE9#G8*<QEEzGT@h.!!&(`<XL_hF*)G:DJ+"jQ*gVm]rV:I":%m2++HXBLB.WQDgr!bGDcJ,<!R=H9:l5\#>:rq2[:XYgB7a\#9O0P=%@2R!H57F-YmpEGHLsbDt4(.!H2l]91QSp#?1pu:Ta^g8+Hh[!CorF#6P34Z3CC9?\/Oc#J1$B<!Nq`.B3Dm#>:*Y-O3;2!@\7Q#6tLe!=&j/,>Z/\:OFMp:B:]h#7kTO#E/a0?i'm0<!PJi<!Pnu98<Ot#BpDsDb,AH!@MZ$;$U&*#>](bIKrgW#7&o_#;6<T=$Hp_?V(K%#FYiECMu]Z]`E>7#:F;:IKrgWT*Vn<?iLk0!@MYQ2b2*n8$W1DCJTK^#?1p55El0RRK="87n3eW0,Fk48'2!*Hm^!@E(:9@<!Q45!FuF*#>78d7f`j`#"O%gL&hNY#7#1?!I#'(.EVj5#>:*Y.gK#Y/m!Z+#DiKe<!Suq#?1p5#HRr=/m"A?#A497QN;:89:l54#>:rq:BsOr!=9!1#?O\l?QTMG=$Hp_?X<t:#CZnW#8R:>JZJog#?1pm7i`Z^7ik;:#?1r[(mbsdmh.!(A-YVV!O)S8#=jUO#6tLe!=(!@"0_e2#:D\?#7&6L#6uVk#rW#f#6tJ^%gO0W#:Bbe!=&iO'aH+<#Qk;bZ3RT7#<1?D!s_$q\H)p?#I+:_2hD;;#:TmW#7:M="TY'p!i#r)<!NX5f`;=5(Mg2TIg8WU!G;X1^B*m6%r92d\ciU[cN1?V#?1p5=%,&L#>7ht#HRr-%ppck$5Wq?DmKHL<!P(K!CKAd!=)8Q!NuM/990+O!=)8Idfp%V#7&!E745hN#>;N,WsAr0#Q"W/<!UGE_?^5Kl3@i8cN,,k!CJNX":%m2G6^c*D[/oWB*V'g?O'4oP6V=l#>YRt^B(eE#><)<^B"R`#J1$B<!QJ096W<"97I1R75&!Q93:]h#?1p=Ijr5A(C*To!I"cAQN9ke9:l6K#R=<6#7&o_#Eo8q<!OcU98<OL#>:*Y0*b.:!FH()T)h^m9;_eT#>;6$D[/qE!>bu6^B#F#6W\mB#?1p5J"Qh/!=te'.>e7P#>;6$Ig8WU!Q,$F<!TT-#;I<=#>;6$EYiN#!L!Nh<!R=H9?.(J!=)9D!=&k2!S7>[`rVM-#?qF4#BRodK)l5>!=)R/k5haj1ZoS6$P.$n!QP5U!QbB6"L.t4<!Pnu94p0g95bUO96X/:97K54<!Tl5P6#e2gB7a\#6tL8!P\Zi!NuNj!='.e!@^p]!=)9\!RCcO9CDn>!s_d1#7m%"#6u%G#6u?D!Cm4s<!Nq0.H1b+#>8Dg#>8^Q":%m2Y5o;Z#PJ0'<!Q_7<!NrK!@b;W(C*UZ!Oi(79@j34!=)R/Ig8UoG6^cJ#7%=2GKBmk<!Tu<%r9bt#JU:.-_CFS!FEMA\H)q7#DN>a!J:CX#mXE7*sYHr!?\3?6V"<\#>6/:!=)8i!U9n#CSq32!=(=qap8MnVZH&f%r8?Lp&bP!#G2#%9:#Ya#HRru!=u(/.8#X%#>;N,D[/qM!<WR+#8[V<`rVe5#><ADQN7=af)_HD#?1qp!=)94!>bu6`rV5%#><ADLB.WQf)]jr<!OcU-.`1+":%m2(C*Tg!B16VNr_I@6VlA9#?1q0#>6^G#>6EL#HRr%%p(3C#L3GW<!NY8TE/sAG:C*32[<!2!BUNc#PnW8CVKnb!P\XU8%/L(0e\:_#><)<$O9W9JH?'U#7&9MM#dj"#>:*Y(C*U"!FH()T)iR09;_e<G=+TM!=)81Ig8VRG6^cZ%sKI[!eCFY<!P&]95c0_96VH_97N6/#?1p]#>:rq#Cf0$Ig8Vjd/sVQ#9EjFO/rC-#?1p5#@(WQ"W(r]<sMB2b5hiI#Fb`!<!Q2(95b%?>[P>O(MdAV#?1pm#>8\O#>8t?#@(WQ"W(r]!s_d1*sYGO2[;uo#7"L@#7&6L#NlYZ)B#.N:BsO*56ji"#7"L@_?C`k?Vq&-#7"=p!=-IF(MdA2#>8]2#>8tA#?1pu#>8t?#@(WQ"W(r]7gD\"Jd*$,D[-MP?bus_CL8Fo94osa<!Nm5!.q9R'*hJA7tLcG!=p82:'YhF<!NX5T)h._#?1pml2e*i#:BaL7o,9KYQ57b#?1pml2e*i#;6<T7h5ht:E]sB#;-6\#6tL+!C&dTFU'5u<!NX5-l46dYQ4tF#>6^/#Isj?+"'D\2sLFJ!=(=a<!WF+pC&=V*!u`R"TXI^!b2I7#6tK1%hAnA(E\57!s^4%%0Hhg%mq]\#>d'$#>7!?M@K^n#7$k%0/"t3nd$$::cD#P<!N^7<!Pq!$j-_>#G2#U2`ED\"YVg;!A>5o:cAmi90YqH#m1DW#?1pM#>79ORLTE)#7$k%2]E!$#6tL+!B2YjXoU0\08T]72`EDD"tqp<!A>5o:cB0q90[D$<!T<:LBj1If*r#g"VDILs/Q3"#?1p]#=oAh!=)R/#7&TV#7oMr!s]>A*<uf[!='Em#Qk;R#8[UmJd;G`(K4iL$O9W9%L5r<#7m%"#7$1j,8US$4pM</TE-DF-_LK!#7$n&(E!HW#PT%L$lc)N#8_+]?3aF7"98GjWradV<!Ns1"0_e2(P2do!=oD?UB(l1#K?cLQOq1P@D<3W#?1p1!XT#1Z)e$(!=)R/%gPaO00_fo<sMAG:BsN77gD[?56jh?#="j^?OmB<B4kj+q?JYY96Vlk<!NX=PQ;!o:T"40+0l!Q!=(!(#-\+5UB1["#@@^/Inp;BLB0==990*<#>:Ba*sYH2!@J+FVZB^$<!Qdq!O)S0#8\^_#9TT>2Zj:a#7h&95<h@]@ODCR:Q#8Z<!Qh:<!V"W[fVot[iIsD9<S@4#>;N,<sMC5!B4XYB86Km91OI:92Ba:90[>"935a294&27:hPC]#?1pm#>9gQ-O3;*!CmAfQN:Fu9:l5D#>:rq:BsOr!A=[N[fMBf#?1p]_?I.E#</(RYQ4tn_?-qB#6P31#=jXVYQ4u)dKcuW#?TU^YQ5!F!=)R/B4i[Y!Z))7G?5#BJ#35O<!P&]9332?94'U_94o%G95b+A<!Qb8-"fFI94nKBM#dhu!YGS9o;_pc#?1p=#>6]t#:1/k#K?cLV\dAbblPQi#7m%"#6tK1(Ddl:JccMg:aZPS<!OiW<!NU/"VCa/X9,F(#?1p`-Yld"#>ebL=$mea!XD[03sS^i+#cP'1+-j-%gPp,+%J[7#mXE77tUhb#=A_q#7kGrdKM!'96UUG>\>r"<!NY%,A1Wo95d$"96Zj+#?1qs"".ks#A64*,6q0QD[1IkD[/ogl2`8JD\E@T#?PM[#HIk1<!O3E96VH_97I0O>]0]L<!O3E95cHg96VH_97J;o!cNDj<!UGVmfo0\pB,==G6`$k9,D4G95dT296Y:ZG6`$k9-7dO95e/B96\2Q#?1pe=`jru#?1qs"".ks#A64*M#di\#6uoH!=(A-CGuJ':d6Z><!O!;#n7IHm]-Bs#?1qp&'"`&f+SB*PQ;#X!uG_p#9Q,7#7&6L#6Y#,m]-Bs#?1r+&cW6n!RDPe(R+q*RKF@A*sWlO#6tLR!=&`-!.q9RMZF&^#6ue)57^75ncU<F933bO94&J?94om_,tA21!=)-3"_VjG_?+Au#=l'%B<hd%!_7VS3sS^i#;;;B#7$b#,<#iA,<tGo5C=7R#?1pd#?1rc&N;qP%AEn7CI\Vo![Ad/#>7ht:Hf"*#>7ht:Pf)W%0-CsWradV<!NXEPQ;"E(Mb)t+$Ko7#K?cLf,;=03tDW&<!NO+!;WYs$O9W9cO@i#*1mN>#?1p5+-Zd2(FNN*(FNN:(GB)2(GB)J(GB)J!s_d11*:9j1*:9r(I&p)(H4lLncfV?2]"DZ2[9T-!=&r3!:[#j.gK#Y#9T02#7!XA-RT-l+!1_\-O2#U!=&o9<!W.5V]?$2(^C$@n>cUH#?1rK#Ib`ff*3<-:'V"/:_+'I.FJ8.#>cKS#?1pG#?1p2!X0kMpT"@2#?1p5#@'3f"!;;;(C*St!s_d10*b-?#7"Km#7&6L#Hn0C&M*#N#;;;B#H@kJCH!UG90Y'791K9n<!P;d<!N^0!1BnilN%5i#;6TC5<hB'!R_'/(G\c^:RqO7"!:l'dK<h]9-9W(#?1pu#>6-t#>5T^!=)R/-QfJl5<fBG-OC#W#MT7a<!P))"/Q#/,N8r10.$p'#8[V<&!I#!<!Vk.cP3bfrsg[m1,h-NSH7.@+%J!4"$m/k#BSl0=;O%(<!Q2(9,Bet9+Q@S<!NXEPQ;"2Jd;G`-fP@5#?qF4#;=L-V#_)cdK?<H(H4"h!=;m6<!PeM#?VL^#?1p=*]4ar!=)R/-QfJl2`Ct7-`I+O<!P>@#?VMF!=)R/-O39t#;:o7#7^_6m]-Bk#?1p5(R+q*RKF@A*sWlO#6tLR!=.L!mi*DL%0QY2po=H@#?1p509cJBaorl&2]"Cn2_t\<#71W7#KIdU'-FCl2[;uG#7%")5;,5A-O2km!=-aN+)=++#7kT?(I(G\_?M)t5</sJ#7CM3d]<M6!=)R/#A9\1LB.pH!@b#OLB.WQT)gkU9;_ed#>;6$D[/qE!I"cA^B#\e9?.'[#?1p5Nr_Tq#DW<p#6tL8!KR9!!e6O;#LWiQCQAL7#>:BaT)jNL!sb_)OpM3q:'X`'RfNan#7m.%.ImP$!=)8q!I"cAY5u6:#?1s*!=)R/B*V)U!Ik>If)[gk!CKr+":%m2%t?$[!XAt*!Iquh#?1r."(-FO\c`OZ?Uk>oB-.@ODf5l0#6tL8!I&<lQN7<r:QtkbncKD<=4.9`CL:BQ<!O4hXoX$%#>5k_JdB0n07O4"0-g;s=>-NP#?1rC$&92D!S7TiLB/GHP6(tg#I=JEK)l4@!XD[0T`KXq!=+M`#?1qs"&E]n!=+Yd4pO^c<!RX$$j-`)#>9OOLB.D\E<fGJ#F>H[-^Oi=96XtQ<!Rp4#6P4V!=)R/#F#66BDMXAHquC#94o%G95bmW!bV`Cf`;>%IiUb'#<7_F?3aF7B6PE*!U]sn<!NqH.EVZe#>97G#@(mJ#?1qh!=)8Q!H3H/mK$&f<!S0ZGKBlW!PndA<!NX5f`;<oq?=5,$"aEA#<)l\GAd^ZIs2-A#I4@@CO^PX*p*M3#?1rB!XD[0LB2<0#DN>9!<tS3#?1r3!=)8AVZ@#qB:f2095g-t#>9Q\!=)R/)ZTm<Wrf$s#?1pM#>79/#>7Q/#6I*p2j==JRKbE\5LKciCI^;g92??/932?'T)hGP-bTON7mA"Y+!4fRRK5'W5:8\?!C$Yk<!T]105F'B8$2kW5OnuS!C&dR9.(#N<!OQO<!SI!cPk44T+q_6!6VAEK)u9W#9O1D=#(S-?SWF5B4kQl?[E#W#6u?8!=(@rCF:kRCG.%_P6!>K!=)R/5<m*fB*S[]!='\O933kbCL8h5CM2r9#?1p`(MbZZ(Mbr_05*:k#?1p`(MdXg#G2#uJcQBt?]+pi<!PW`blL$n='7ap5LKQs=U.n2#7$k%7n3eW57^75,,5/D<!P,_<!Of"!d+ak!s_d11)F^b1)F^j2a=;C2`KIlFU-(j#?1rC)2A>qQNRNuT)h_X5=eS-#8_/?*sYG/1)F_%])`.9#=h!L:GN`%5;F$j7u@NfCJP6A<!PVm932o794'%O,tAJ9.H1@m#>8,'#G2#e7gD[O5<gnnaT2WG#;R*2-ScKR0./,(03\Z\#BL,L#;R*25;F$j7u@NfCJSXL<!NY]"!^l&(MdA5(MdY^#?1p]T`T?AM#di\#;R*20/=>Z2_QhG!B2nA<!P/pCH"!bCHja:@6^%Y#?1p5=$n&7#I+;"JcQBt:Bq,056hFp!C%)b.=q^f#>8._!=)R/L&qTZ#6tL+!EXjR%r5MW#G2#mJHH-V#7^_6S#cZI#?1q@iWm:#7qW'"-YMED_#Z3%#>8E:iWm:#(OHBd#7"V#!=*8s#JgF*B*V'g7gD"0EsGYL0*aHEgAqOY#D*.]CM.8b3,904<!O3E3&Yg_<!P0[CM*lb4pO.S<!R%@9-;"S=)2G5#>8u>#?1p`=)2FRB0HQ4#?1q[#$5SQBAs04!G?$M92>j!<!NqH.G=l*#>97G#@(nM#?1pu#>97G#@(m`#>8\K#?1p`=)2FRB0HQ?#?1q8#>8to#>97g#>9OK#?1q(#>9gQ2[9CsNu!cf5j&jp!!'""!n.2U<!T#tLD$?_LCeA/9,ABL95dT296W#o97KG:98<P[!=)R/Dh8JA!Cn4:95eGJ96Y:ZG6`$k92@bW95eGJ96Y:ZG6\]b<!Qd"!d+aS!XD[0#A4&BU';-DDi+`0CNj]089\\O91R/+#?1pm#>8uJ#>98Z#BpDk#>7"M"qPKf5mL?o2[<!:!B15bD[-MPD]]3WDeB;JGAd_1#B'i?06RS"#H@kRCN!hj96Wl297KtI<!NY(PQ;"E-Yle`"qPKVOoZ)/B-12B+.3-7<!S6\#?1p5B)r6=#<3)q#?1p=D^jZK-O3:o#7"LPQ2q4i#9O1DDdN`BGAd_1#6P31#I4@@CNju@aT9B^?3aF7L&hNY#87(;NN<0`#?1p52j==JiX-335<h@Q(W-7Y<!S0tLDkEh#D*.EHmdnW%r4Bo591QG"$_/\5JI43#<rGd+'K1j56D-i#<tEn(W$8=Hm]0+![Bpe"$_/\!s_d1#K-]h5FM[=Hm^!@90Y'791LoG92?o?!^FO*5C=jD!tT035<g/)0aCY__?)rL-SOHa!satr%r4Bo591P)#>7"-#7kT75<g/)Ad;9?$NUA1m]-C.#?1p5&!R)"Jd)I2!=oD?`W6;N#?1rc!m_E6<s&I@!;NSr;[68,#;;;B#;8<d!@KNjblJV.:G;8B1C$ka:YGlH!DcJr9-55\92>dgM#dkM%AsW>!N,r)#?1pu:Ta^g7o(el##@Id!DbET<!Ng3!:d)k$O9W9LC13h*1$j7(R+q*(EY<I$m41)V#_Y[#>5j8#?1pE#>6-D+,L"'"onYsWrbp!<!OK]P5uII(MFU<(Q\Y6(Dj(P2]"\e(DfSJ(Dd<L:Bs[P!=.d-V]2K6f+J<)PQ;$["qPJk*sYFT#mXE7$NL0eX9.D_#?1pM#>8,O#>8DO#>8\75=ILq#>6/N!=)R/2[;u_*sYGO-U0sW3sS^iP5tnf#O`JT'2m-\#9T02#9Obq!@K6"9-65;#.b23!=)R/:BsNG7gD[G56jh/%mMLX2[;uO#mXE7#:H/F2\/,%\dBei92@2G934+Y<!R+B<!OKM9.'rlM#dhl-Rnm"*sYFt#7$k%-RT-l+'AhJ#;ufd#7UY5L9(Fq#?1pU+%S$i#K?cLrrJ/pPQCLn@g>s<(C*St-O1qF-c-+m!=pjK#I"4>#mXE7#8a$6*tJTQ-RU8jq?.<69/dpt90X3t91LcC<!NXMVZ@;ERKKbp#9TrJYQ4tVl2e*i#6tbd+&N8B#9P<\0/!Q'(FKG\*tJTQ-RU8j\crZM9/e:)<!N^2#mC>%Wrc3)<!Nr6"0_e2#8[CG+0#FI!=("K!O)S0!s_d1-O5)*0DY^R!=&i_6OsDD6O*i$Bb(LT<!UGHcOIAb`sN"O#lpg'!lG$D<!P(.#Qk;RiWfPj;[68,WriT+#<t6O#6uVF-RU8pg&`W4XoTp1!XD[08#d%$#6unN-P$GY2ff4'#;8<#!NHRV"$`7U5<hBW!B3LrSH7.E+%NI77n5eg!C$fRM#dj5#WJ4R2`CtG2fms`7P>,S<!S<^#?1p7iWhq#,6q0Q(C*St8"'ni#6tL+!B4<i<!P?H0B*3A5D]CG2a8sI#X:PE!TF?2#?1r#(]PHtk5oYG$Uucm#?1pe5;2"$5<k\>iWf]QM#dhd#>bpA#CZm_#>c3Q#CZn"Jd;G`%gPoY(C*Sd2hD;;#:TmW#<rGQ??QQQ#7h&90,Fjd2a?:-!s_[.<!Od8)<(lc7Wesm!=)R/$3D4c!:Hlh$O9W9Y7&qg&FTf.#:LB9#EAfi1)F^Z*sVip#64blWraLN<!NX5:_+'I.?X`C#K$QImgALk!VZd)#?1p2!<iIRX9(`o<!VS#`s8FAh[m'u+)=A:#>6G]"WqMMiWhu$5JdIDCId@h7sl+/#?1p1#?1p52j==JEZ]']dK^k07n3eW(D-mO#I4FRCId@h7sl\a"#"F[56jhW2[;uW#7"L(-O3:7(C*T/*sVj;$NL2"Wr`Y6<!V"eh]C5IcP$O2PQ;#`!=rs!0*b,lg'oEF0*;GY#LWi1Hl&4Y-YkBh">>-=U&tpA0-:El2[;9u!=&l1!:d)k!s_d1#8`U*#9TrI^&]$r%r3O?#>5jL(Tmcd(C*Sd#;:o7#O__L)7opI*<uQEN3!(R#?1pU+%S&*(MbC=(Mb\Y!=)R/-Qbl4l37c7-^k,RCG.%W81t>U<!S$V#?1rN!Y9&oRKF@A0..i40>[r)CF>PQ(MbZO+%S'M"V5ArOoZ)/0*qk_#9O1D-O2#U!=-@?f+%f4%OW>h09QGKCF>PQ(MbZQ#?1p5(R+q*#9NsORKj@=-^k,RCG/Ef<!P'0(C)UF#f-Np0.0:4L&hNY#6t5/n>cU@#?1p5#K?cL#9T02#O2O)CF:2?81+]K<!O!?<!UGVh\$?Q%L2t6Q`L70#?1rG!K%.P0Co2L<!SI*mi!LM!M]_U#=^(&#?1p=="3,2*sYGO-O3:_:BsO:(C*T_2[:X1P5tnf#:BaL2bOBT#6u?8!=+2^+)<7P"!;;3$(;5k0=q5i<!P@n!WrZl*u>/P\cMs=ZN1;1#<)l\-T23/#;<ps.j8+%<!NL1<!NX5f`;<_#K?cL#<-BP/dG>\%lYpe(C*T'-O3:?#<,(!2[;u'ScK'q#GD1H$:ZZl#?1pe#?rRI!=)R/-O4QK2[;u'T`GBt#<.A<A-WYG!;NVsdg-1X#;R*2?SWF5B4#<"!FJo8`;s%A:GP_0"UA!31)F^r1)F_%1)F_-UBUs&#Dra&CH!UG90Y0JCI^,rCJQ]%CKF;5XoV>Q!s_d1mgJk/8cK)P(MdA5(MdYr#CZp<"UA!31)F^r1)F_%1)F_-7L)ltB*WVc1)F_E#B)s?#>[\l#7%L75CrnHCIa9a#?1qK(Mbr7562!2#>7Pl#G2#U1,jRsM?ar52^\i'5</sJ#6uW@!=&jo"=#Q)j9$Vc2[;u'#<)YgRfWgo#6tK=2]i8t2^\i'5FVc\<!R&K?>g'E6RN*DYlR'ZZ3:=8#7"Km=U.n25;u+dOou;25<h(t0Br]OCHk`&<!UhP%r4Bo2b5Tj#7kT7:'X`'#7"KmM?ar52^\i'5;F$j7ktlr:\t1u<!SQe%r4["2b6Ft#>6/$!XD[01)F_-1)F_5?WYJQ=#(S-?WU<3?O6s:#Jp]VCHo*0(McN*2b6H]!Y9'25;u+dEsGYL#7$k%5CrnHCI\U7>W7NF(MbrW#>7:l!=)R/1)F_M1)F_U1)F_]!=*g9*sYS/#6tL=!C)/:%r4[d!s_d1M?ON+5<h(t0A6XACHhn+<!PWH82&Bo%r4Bo2b5Tc!=)R/1)F_51)F_=1)F_Ef`;=W#;R*2D_`,EGAd_1#K?cL<!OKM!]MkNCKE8-CL:.E?=,H(CL?W:%r5fb?X@C9"qPK^1)F_ET`YO!#H@q<CHk$B82&s,%r4Bo2b5UU!=rs15;u+dl37c75<h(t0?OM1CHi13<!UeP#?1pm2b5Uu!Y9'25;u+dq#^k$#8$q9ql9d6#?1qp'?:s!!T++H#7kTO5>OgO#7&6L#6uoH!='u2*>^ql#f-Nh5<g/)8(%LU!@LB-*>_4A*B-2Y8083E<!OiW<!VCa05F?R:E<5,:E;A+#?1p;!!)De!ZMAD#6td(!=&i7`W6=J'V?D:!T++g#?1p1!!)Pi!]pWd#6tJ^%gN>9+!2RRg'%ul:bOa4\H)p?#AG9h&,ua6!LFf5#?1p5!X/l1Juf$K!=)R/%gPp,+"ou72[;u'MZF&^#:BaL0*a.e!=(9h"0_e2*sYFt0*fAq#6u'0!=&iOTE-DF#>d&m#?1pM;fr=*#?1rk!nRO>!KRXB0.G$H(C*St%gP`t#mXE7;$U&*0*b,l<g!PS+"7Fo#6tLR!=&r5"VCb(Wrb'^<!NXEPQ;#X!uG_p#9Q,7$O9W9QQ2n)7->9i#K?cL#mXE7"98GpWr`Y6<!TTEmhiqC^CLDO<!NXMPQ;!o-NOI8!=rs!!s_d1+"'T4JcQBt0,H!,0-;P^-NaTQ#6uW5!=&i0!;NSr,6q0Q#;;;B#8b5b!s^d=#,M>R'*hJA#mXE7&"`oLrt76q9-56/1,h-NSH7FK!s_d12[;u'(C*Sl-O3:/*sYG/-O0]3$31'[X9-iO#?1r'!=)R/T,"gT*M3Y<"".kC0*b-7l3@i87gB9(2kpBY<!Vsp%r4Bg59;<]#?1p5-^4W:#7&<N0/!]U#9*nI#FY`BCGuJW4pMr1<!O3E9/eL/90Y??G6^D=<!OKM91LW?92A%_G6\@CaT38k#?1q2#?1p5#K?cL$31))WrdVQ<!OWQ<!S`oY7XA#"uh\I!se)r%r4BO#6Hgh2ZX-o5:I3u#>7i?#>8,?#>8D+#?1pE#>8\75=7@72\cQ&2i.P?#:G`:#N>t1CG-JW*A9&`FU&3X<!Nj4!3*(%b6J8O#?SbDYQ4uu!s_d1#>]*H#O;Er<!SQo<tSM@Jd;G`:Wj&T#@DMU!=)\5XoVU219^ca='%4cK)u9W#6tLe!=)DP#Qk<5M?g?d#@FbAYQ4u1=-*Gi=5sC*#L`k^<!NX5f`;=*:RM4g:Bu=R:BsNW'*hJA<sL]6])r:;#:He_!s^KB"_Y+B2i8"G#;<psB:8iK#>7i7#>8-N#7"35ao`/i8!4&eCJR_29-<F(%r4t`"]'M!qZmF+#FYp"&Q`=k#Qk<-).WtREj,QL])`.9#?RZ(FU-(m#?1pM#>f=DDa"DI#?1p5#MB+_:P&iS#?T=YYQ4tp#?1q8g'"V\#?Ou??WY>MFU-@u#?1q019^caqZd@*#@G=OYQ4u9=#*ia_?-qB#O;Kt<!NY(C6en4"p\*4<ss-Uc2e/L#?M-iP6,e1<!NXmPQ;!o8"]la%ppcS"@i\iDbgU2G:s1oJ$T:`<!QK^#I"46RfWgo#?M-iV?'b=YQ5!;!=)R/=4.>X!=(%Y<!QLA!jD\1MZF&^#>]pW!s_o5#I"46?a9p@!=)t5107hG"gA"4='r*2='r6<YQ4u9=#*ia_?I.E#?P98!EYHg#?1q8=#*kB#ZhU>?\/Oc#>_K(A-_98^Ds$MpC5:H#?1q8dKcuW#@COf=4.LY&Q`%0aT8OFlN%5i#?R&lYQ5!F!XD[0#>[Mg#7"($:W!3U#GV;)<!QJ033`Pl#?1q0#>8]"#>8t?#@(Vu!XD[0=-<`k!=(ss<!TQ.#?1p=#>f=DDa"CD#?1q0g'"V\#EAlk<!QLQ#I"46.gK#Y<sL_&"472U<!QLY"L%n3aT2WG#BL,L#?M-i_#j$*#?1p=:FYQ30*b-W#7"L0^&nU>#?P98!EWXV#I"46='r*2='rfGYQ4uh!s_d12[;u_56jho0*_PS#7"($:JVc3=-<`k!=)u;#I"46?WT!a?ZN@O#?P98!EWX6#I"46?WT!a?S\hd#?Oug!FLrl#?1p5:MN72#?1q0#>9gQ-XT5"D[/p2B*V(2?O'4o,6q0QT`GBt#8[VAD[12E#A+3?#O2=CCL9jB94q<295b%?>[Qas05Fqo!s_d1?a9p@!=)\5WW?1&rW73INWfYe#J'pHCJXd/:OFf3#>7k\":%m2?]#)m!=)\5XoVU2_?-qB#?P94!EW@r"Eat6":%m2&Hs<m)'&h[L9(Gl#?1qh)lEcoQQ6To"0_e:#7"NF%l1?i%i<(dYQ57V19^ci3sS^i5I(Rt#6uVD-O1/0#7iSo!=p!0"gA"<;[68,&I28?-c,ti!=pjS#I"4F2mN_l#6P31#6u>>-RU[R!=pj#"0_e:2j+XQ#=/So#6u=O#:JL9!s^L5#Qk;b#:0lkM?C'`%gNVD#7(D5&Hr07X9.to#?1qk"ZL3u56jhgB7^E*!Coq(MueM9K*)?X#;6;`=#)^M<sMej#71W7#:Ba&=!n54MZ^iu#?1r&":o9L+%J[?7gD#[!AZTL<sMej#Fb`!<!Pnu9,EHj2etoJ#>7in#?1p`2euJ"=$?kY!XD[0_?)Z3=$Hp_?_RZ6CM*n=!@)M[#?1p55El0RZ3N=(7m@5O:KIl*#6tL+!Cn@><!V"sk6nHoV\=Xd#CJI+#<3#M#?1pu#>6Fb2etoJ#>7je":o9L#7$k%7n3f5#FPSt<!Q3CMueM9#@BhG#7%L7='#W"0@9e*<!Tr7#?1p5=%+K<#>6/e#<-F"g&s?M?U"cgB5`A-_#[&D#?1p]#>8,?#>8DO#>8\G#>8ti#?1p=!!*#!!i#c$<!Sa&cPO@t[i<0b%r4[*7i`\/#=j.h.gK#Y#;;;B#7!0g#N?%+CHi%o!=(Cc<!NXu$U6C:HmadP%r4[u"\3qf0*b-?#=jUO#BE=^-b9NnCI^l"9.pk^<!P,_<!Nd2!4Ap1_ZU3D#N>l!Hs[,s!@)6O"_W3i#A6>X!NH?:Hs_d8#?1q8l3h7A#7"KYB:8s9Hs[*e,A0V]Hs[-&![D@;!G?de#P8'BB*/B<#N>huHs^6L%;4Z)#F#<8B*efB#7&0K,A4:hB7+&n?R^j>?O+IL#GM63Hs^OD#>YT)#A8EkB?(D2!=+J_B7+%k]E0<jap)L+?O(s'BA*H#Hs`WL#?1rk'&Nh1^DONhB7+%kqu\0V.VF-9?g8)5RK?jU%;2+7?^_:6iX,pD"=%R=$tjrp?_S!BOp\5k#?1q8_@C4A!FN,ABDMZ7X8sPYdKO92?h4=(<!V[iB7+&ndKsRO!s`J_!M9dq"p\*4cNXVjB@6usHs^7W$toD@#L<N[B9EI3Hs^4fB;,N9U'G?%#@I$/B8Qno!XD[0?ht%@Oou$F!@)6W"D<*h#NPq2B7^4uHs_L2#?1q8JdQ/E!=+8Y,A/35Hs]nZ<!S<a#?1p5Mub/9Z34ff?O,'],A6iXB7+'!#L`_R"<(p#?XLYVB@6hP!s_d1#Lif"B@6ioHs[-&"!_GfB7+%kquJ$TRfs$r#@F24B;u-%!='$Gaoc:(?c)sN<!R/NHs^7/$YObjZi_OcirKBa#@I$2B?CGa]E'6iM?7F<?iC'2<!NZ[%01%0$tjrp?_Rp@iX9+F$to,>?]#5(M?RYE"4dJX\cZSm?O%+W!GBO\B7+(@"UA!3U&ntT?hXR++(qSZB7+&nWXWTm#7&`\,A3/EB7+&nOpu'8"UD+2,A6QMB7+([!XD[0?]#/&dKEq"$tm]a#G_GHB:/f+<!UPKB7+%kX9'VZg'),:?XJs)BCZ'.bQ/r$\cuep?O&\<B9E=/Hs[+kN<.'$_#Xd?#@GU_B7^6kMuk5:ncEHO?O%PqB;5P6<!NX5cN+8X%q>hL?NCC=\diAY!NQ5+<!NYE,A5."B7+%koDp1L`WHHF#A49'T*i.4B7+&nM@F4X"_Y"H6jL:.B7+(N!XD[0\cHGk?O-K1,A2T0B7+&nZ3t<>"paJr,A6iUB7+&H#?1p5B40m1OpG]J?O%i$B9<9$<!NZ`![D>UB7+&nl3_1h"UB\^,A2T3B7+(8!=)R/q?pq`?O*)',A3GKB7+(O#7#W`?_RsAl37K(,A69EB7+%kj8gK<\dW5!?iC*3<!Qc^$YS/u?a9iJJcTMn%1!3q":%m2?`FKH_?$hFB?(#XU'#%U?O*q=,A.X%HscRJ#?1qc$>4`n#Fkf>B;tuFHs[+k])gdsncNNP?_IK*<!QbsB3GPQ"!_H9"D<*hL&hNY#7#>qB>P!gHs^6\!b_'.Xp#&0#7^_6nuDgB#?1p5(R+q*#7"'I+!2r#"W%D:0,"Ri#71W7#A=&YOob:q%gP`d-Qc(g#6=u.MQ?lK!=)R/(FP.BJdBd,-^t,a-RZ%t0+T_T!A?)Z@4*^l!HeWG#?1pM08op`#T#FY!J1S90/>0_#?1p]JdB0n0@BqURfP/i0?!r>07jJ+!@KNJ1+u9*<!P(.#Qk;^#?1p5+-Zd2*sm&p3sS^i0B*3=#9*nI#;6<A'.*r`#6uo=!=&i_M#dj:&!mlr!WO5X-]A(X#grf&RfOlI-Wqf_#?1p6!!))]!m:ZN<!Nqc#Qk;:#>c3Q#CZn"Jd;G`%uUL"#7"m/%gN?E!ETd::gXG4:hM9`<!Np=:fdl,:g[Q7IKp)_:hMKf<!R%@IKp)_:i?SW6OsD,YlS3501]H6!XD[0#7&o_#E&Zh<!NX5f`;=:Jd;G`#7"'i56lWBqZ7"%#BqglIienlG8CK\It%]P#D3*`<!O3E:k*s"IKr=I<!NX5f`;=V#?1p5%r+b\!s_d1=5jGe#@Fb@!s`Ij#Qk<594S8D#>fVg#CZo%o)a%>dfThS#6um_#<1WI!s_&r"p5*#Jd;G`;[68,#?PY@YlP)/#7!2&6brd.<!N^7<!RV#8:LjL:j7*gIKt3)<!W!r#?1pe:1OS?#>eJ,#>ec7#CZm_#>f%<B1!17#I+;2%gPp<irTHb#7!2&NWQ0]#?1s&)!;I%!RD-DJd;G`2_JVG(C*cdIg:E-J*?uV#E]&m<!NX5:ko&VLB0aQ#7%L7G6\YV!Ikmj:ko(,!=+&Y!s_d1#7"(d!=+Yd6OsEO'aJq98:SV\#?1pE#>fo"#CZo-IiU1(#?1p5#MB+_%gPoA(C*bQ(C,Bo#7"'I#9Q;D#7"rRIg7t4!p0Oh<!NX5:j7*gIKtT.#?1p=#>fmd#>g0VLB.X/#8[VANr]KH!CIA&#I+;ZecQ.V#6tK1B4hHu#6tK1D[12J%gN?E!FJn]87,L)<!O$=*>K_8!0XDbgAqOY#8[V<IiengLB/Ju6U+o_9.+cc<!Sim(MbrW2pD@^Z2thX5;tg0!B2t."f25Y,6q0Q#7&o_#;6<T+!1_\2[;9u!=(Og9.)[H!s8cm*u>0O!=)R/<sMAO,6q0Q5Cs.C#6uVF-h7HPCG.CI<!NXeC-*pN<!NXMPQ;$;#8_/'*sYFl2hD;;#@7X7#@Rj:#7jlbU'4<t94om_95c0_96U[I<!PpF#Qk;jIUi]H+(&lg#n[.;S?)c*#?1pM#>98*#6I]E!XD[0k8))XJ,tuT)@pUZ:BsN?RLB^B:P/]R<!OcU932o794(0o94p0g95b+A<!Q4q"_Ysa:\k6-nd/+g"_YCQ:\k6-l3U8_"_[Z@:\k6-U'OQk"_Ysb:\k6-\d2+."_[Z=;[68,:\k6-g'LRO"_[Z<:V%!JJdhee<!Q4q"_Y+N:\k6-l3pJb"_WDn:\k6-ndA7i"_XP9E<fGJ:\k6-_@9<;"_XhB:BsN7WWs&M:JV3g(G?"d:Itdj#>YRt7gDfj#>_o?B;,m=!=)R/#=k!Z#O2O)CJR_29/eN`#6P3,#@b.CZ3O0Q5:Hh:#7pk8KWG4o#?1q(#>8,'=$?ka!=)R/!s_d1#7&QU#7$"m!"[cm%r2[\:B21=#?1r;'%[^!h[DgfCDRcl9.)Be#6P2iWX/b4$O9W9#7&6L#6tL+!@J,J!@'6&liSIk#;dYi#G_DG7gJYg,>SCH<!Q2(9351"IKrq\FU&3X<!Nd2!:Hlh,6q0QcO]IFW<(lg#7&QU#8[WU!=&i7g&W!%#?1p2!'C14@1G<V?[2O%Q7-tXb9?lFqtB$VAQJ`HT+@4$!]'`g8_OTq9/li+9tpf5o0E<(*qqR4I;/\]9dm`kSIb\:`Bna/8SdJf*Cj*$^rQ$/)'1J&%H.f\U8i)BDsJkcW0UrNOTRcf!sAT(!!!"d2?n`4;:(N"*<cQGzp`0J?z!72_h"98E%!!(Lh!sAT(!!!#?2?co.I\!c&"f7TpDAsSu"98E%!!(pt"9\])!!!#[*<ZKFzn2:THG&26W"=%l9*<QEEzL`H[&z!3e?eF!Z):2B[V62AGpa"-fE\7r'7Ca^]m9P-Lf'o"Z7K"98E%!!)d7!!E9%!!!#72?j;$Zn&F&*<QEEzYT3`Iz!.Z'm"98E%!!(4`"U"f*!!!#W*<ZKFzZlK2Nz!.Zs:7"Xi)pj?Fq3S:nc5W/dcqoa,9*<ZKFzJ2RcOS1Qr[eW#"M!44Wg8o1Tic>,<C;$X_LA2Yho#k0t_X*V0YBcR?[z!9tR)z!!!!W$q8fLNk#6-L<LWmJi3e7Qh-o42@;;>A2D,mmghVg*<lWHzKcL0sz!2(>9"98E%!!&lS$COdP=DGuaLogb""9\])!!!"d*<?9Czi&1cUN[QM8m5>,N0)c\&*<H?DzTH4%7z!.ZsA5qQ!T,nB)e$!+W68DR2U21gH8*<cQGzJfOssz!9c<C+m[]""9\])!!!#cf`(pNs8W-!s#(;oI\H@Ym<rVf#f<Q(*<H?DzO<"E+z!.Z'k"98E%!!(pt"9\])!!!"h*<?9Cz^bu=iA'qYA"lDQi#%TUog[-mW"p$a/<[A:t"9\])!!!#/2@"p;NT0>17bIb@s8W-!s8O)@"98E%!!'em$25,AY8]iSaj_=5"98E%!!)4'!sAT(!!!#G2@0r\1J;ai>W/8r"U"f*!!!"^2@@3r)eqjCjXH0K*<H?DzcuT4."9\])!!!#;*<63BzJ/ndrz!2pnA"98E%!!(;&$2osg/GFN/_N6YWUI7!N!=d(M57qoC'?7W@fgsXO$(Q\h2nd<5P+"93d&bn[2?u=SGkQb\)BAn_z!:V!4"98E%!!&Z4"9\])!!!#O*=i8Q!!%P_Rl1dt_[rYVA'_b5fRur5bPsI%i)Ld#"98E%!!&fQ"ChGkQ8T3H*#kLd:1F.<@#WuC*<ZKFz^buD*N,B%"G9$hiz!1"W."98E%!!&6("U"f*!!!#e*<QEEzTH++;z!4X$Q"98E%!!%m7$iI_^o*aJBC$qZM*<QEEzO>[_'3$e\qn#tNr6I5oVJ;,UNSK.h9z!8nk#"98E%!!%Zm"9\])!!!"T2?Hd*2?mjn+r*bO*<cQGzeoLg3"9\])!!!"l2@)MJK'Lu$@C%itC*)#^r!P\$*<H?DzYT3cJz!:V!2"98E%!!&rU"RdMA@5\?B(O%A3_S.#m"98E%!!'eT"9\])!!!#?f_kdLs8W-!s#'t)N\2=T"98E%!!&*$"U"f*!!!##*<ZKFzX>UYPRr.k`%4lshV3I3<gp`4$2@kD\Ql0`VZJe!i&\YliD)MRhSb\\^2?r86P&P&V2@J%@94`Qn%@2?1Uc&P`N#Pc!^qrC!^buZJ!m[pub]M&3+c`$B;]Q#Ez!2LY6S!f\4R@0I$#.-nkN`[,=%0QY2!!'GM*=r>R!!'fNX>U.iIM+OF_Sb;"XJX/mBH7B^z+JUh&?h&`Os/M.fHP6\;WK[A^s8W-!2F2WY>3S.s5IB<2UK$f.2!a*XK8C3"c_-6qJ40!p2u(FH3LRrmc^=,m#IX^<`1B7b@VP\a.+N*l\to]/_2KKp6(<g`df4Q0?an%RSGT`dAH^08FP:Nuo'KlnmNmO/o"I+riX6(7D&Xc).L3s='(.:c<k_9ogeC+LRF,Hkf+p7NS=D`(MZ5iJW]!/q0K3sLE:hEt#q_4E`U=VmimOUge4(rq$_7ZYr`DL\PXj<[d=D4=CC0CFrQM(r6nnh3[sjBPl20X&<5'T3*=W,O!!!"8q_f/+;gdEABG&*S>7DK#rM>Q:>V&H)$:k:,HTX"'Nmul*&Hi(6!5Rii2A'!`!'dWA2aO\j3^ckhTu$aL#6Y#,!!!#tfTH15s8W-!s#(1R\-="Io,=-X*=N&N!!!#c'\Knos8W-!s8OtYD>G7d"98E%#i(Y&$UR^0`!ciEXlr1@*=DuM!!!#?_]90hzUdc@/"98E%!!)FF#=oX8@NHoW2F1Mn?43?,d]-A:rK'LsN/*JhFDG1K`2(VMj:XCQR'L_g34u6W2d#Gneg6un4#ZL;$^tNq.0t5u`GuRLHU(LM'*J:8!:U8Z*>&DS!!'e=dl%ec0E$*J2"n^s3hpC,g+kp:*=W,O!!!"&=rdqQz_#)d(s8W-!s8W*W6)eeXfLkG!UP]!%7&\-[XiJmPc^Y<3OLlJ8k?.u-SkMCfB`=VPLM>K*TE:jQMK;"OI/U[SV+iE%SMW2Jq'.d35RNtheDX_$k`ST^fSl8uIO,942?[H8Y9t>""98E%!)?'C(^j0?j@elcBQl>Y]/OQn^9]3W;&.`<s#*.F'gA.B1X^jd8s.0\lR>Q0<O`HL,)@R3>k@"qV0Y:NEKp;U&@Ccn/FmmVac)s#0M":D<&RT$D-Y*YO5(V5*=r>R!!%Okjk.HLs8W-!s8U`7NrT.Zs8W*W"Y`Sfg8Z/$"98E%!/R[6%eI+,NN&ELCfnCB-C?k8"p=o+!!!"u*=r>R!!%P:ef>;)!!!!akM\</*CnGo&LBYLWKJCV1>!TP"98E%!.`?8&-Mt5!!#I:*>&DS!!(s*j>Jr)e`?&%8KahEEcV5XGN+Gg-;1J8gpp/"n>c8cJQ4[#8Dd/-j<>DF_,I+ae)'^F.!4C<jjkF`"98E%!5[2D5tGDaE]OAhqN'DNMHGA]^iDo];-<u$,5Am13'\r4HX`,EKgB,H>.Zt>C:Vt\UK@,4A[/[!f\@CYSb.a6f1d7s"98E%J.A;3'NnGI:JJi)&0[Zs.+!MQ)Sk(l^,?<@T<>1o"6ala,rQ:##J$\B?i]V&N"k78AN2RY)U&g5SdfLGg;.0X`C!k^qYpNps8W-!2F6MK3"*F?s.5qC5VZ6.k'#KolgsO$<PNP%EM26*1>l;BQoR\a#^KXj,o,Gn'OJOK*SVYOC7g2geBegI_oCmu%@j$t#)(J2P^q?%mO6`Srr<#us8W,Ol&u)Hs8W-!2F4$?@s6CC&ch[5*Vb&#/T?rV@M@kanU$uS*h(ue?=XsfP#Q*",<Q"FX4rOMMc>%[_gFh7"("k*.epO1D*oip$NpG0!!(Zk2@)f%g,_lV=`tes"98E%!&(Mr#6Y#,!!!"afYd^gs8W-!ruDIMz(uZJB"98E%!3jNb&-Mt5!'of!2@CV,:JJ059aU5)!&bN-mq?u^XPH(T=7e[8Z2%p^^_uGY$NpG0!!(s<2@R+e#D\eaqXlpY<TtM."98E%!!&`O61Q/KH1pE>B<_kET049?=sd7n,XC9@(KS:E9AW-*1mif%fS)R/P*PFAI8'WAmoa.BdWZF3p:_CC.;^\ZReJ]JR:%[>HI?V[U'MPn%"XjdiLZ"f]WY'Z<ZMhV!!!"4ad+h!&jZ,Q7a'G;R]C`\$b+opaRA%X*=DuM!!!"tWuV`S!!!#7^!Ic2"98E%^rtXo!rH'ORK*<es8W-!*=r>R!!'eOmi;c=z0U<^d"98E%!0I1#"p=o+!!!#[*=r>R!!'fdJfPC*!!!#7B\kX5IjU"r6<g;$9`-GY.r_!O1e+p^U3WCa6CQW3$o]&:OTfGs/jB?%s,)k.LfnlSO`Ek-<!rq0.fI#=58&DdF#FG5QV;?Oa#GTZ5A!JF6-MRMkOAeSPhRN?a=I/!qXthTifZ$.-`A2]S/VqgNTm(J&qdXEo"WrqEs,X/?eMD^7Ac55hUmIAWc^#u\<S'D"98E%!,<!%%u5EPEh0%p]4&aVOS?G>2AA&cZ/.LU<Ui72](ous^_lBiUkKfq"98E%!9!K-6*HV/B7Ke&oYO9/08Qs\]LRqBd%n2-74ScIR9P4@?PE*r5_+fGe>b,]%CXBWRJO6X3`DEY,MYBEWU)PNl675V"98E%!-m3U6.QCqoiFS[_*Nb-eq3fQCKeKnW6=h;'4h9g[rL;:i:uXs#e;.4+eu:s@.+F.brQal=FL7pF;)!-*<`kl9A;?jN;pohi"]i-al%9t35#:[0FbH<d<Y;iCc/O*=e@YjFC-Bqa!X?c.7-qu:JBD476@#pA'oip*5KVY^FUD-#osT\!!!!aT"Z3V"98E%^fef#"p=o+!!!#32@7Va"BM8b7egaW#Zg^#0:SLk=Z/QOaoYmL!e:'ZN&D;%9dVg8jc3(mUL37GH#0nC5,SGW.lQe!Di]egl'S9(X4Ki4`\RJ.hD3?t%@tK'(K\'K*=r>R!!'g'RPk:`:YJ>t6%bT=*Dj.H"d7"@6>/7Pc$>(\MQl^Yqnh'02O],p^8grLG2pJ!2C88GnsC+p/DIJUm6QBfL@i'3'JBdnR9VWU2Aa]N:>ROT*=DuM!!!#?X#:Mjm:pNE0#=YG;8^#@.fX$;5pT@Es,N*[gJKW[a*'e9"Ao1(I.b2,2ALW],@JUPJO!i@>3.dnD7#.6VHiU;Aa6NTMiUKAaJOdlg(9psA#qR":?C78"@$UiO!3C@p?)3V*=)cJzMB*93!!!!AqPH.e;KM=A>k5r?&3kI(W@um`T?m-rW0>CF%0QY2!!))Q2F3>\JkfqM%(L(n4LimYo*=b-1q:#&N/UBrc_94nJOK%I@JZ8@BqNIM`gO1R!4;k/Q'rI$3GY_AH\?*jj7`j<'6pG+;L=\#^=aqAWDog>CiRue2@eN\:-mGF;UXbI%N\oF2C(*J+7%,(I[mb5!D38Wb0o1.Et#b5D)ru3IJKF9"F?TJLo*'r!(t]\7mESs0\=hd:QWHY\TgKF!pp8++jk?B!;EikrZFEXEL!X[6al*QHDPUQSW0^VAkm$U%5h=03*4#nNZA<,z!4+Qm`GX$,-%VC*;P=1+#1ufPs8W-!s8O)H"98E%!7:BZ&-Mt5!'mET*=`2P!!!!ESfJCG!!!#7e_M5R"98E%!79l\1@+u?s8W-!2ACH0>46<?DmR8DUIao)/%X_dM:pP8rr<#us8W*W#l8iACgVNLfJZ%i*ZL(W5]2p=@Fj$C8s[?,l$Q5*#O;_0G(h&->P5`Ls*?IQ,0Kp?'sm5%H_>FPRG"WD@2Wau;.KZID,QJp*<u]IzQ8TGT^N`?F*:+.g-&-;-%I(5:YUDUl6*J9_@j@otopZj0/D&mPmhXC2eY2D_&Lh&pc45L*>86[l&CubjKW903%-j(Y`pg>KAQ@'cFGX]!rk'oq^Mt8+"98E%TSCiP#1CP8Ku$bI",u>u*<u]Izo/6oPlIbR^TK1Qc*=W,O!!!!iG;_b,3(A38+D6kCdRl@i$0?&F4gX$,p/^i6A%h4eMr#<:b4LUqgCs+GAZCoH4IjPua-l-b;mT:u`1'FiCN$5i*=`2P!!!#uJK4ptz!;SMXgt5@lpB=jT'\36`s8W-!*=r>R!!#9qj>I_L4(RF`5ac?h+TsPu_EA^o1_j=T5p5*g\i!L%ER]7+^Gofd%1gQD9dpT%>KnN]jsh?Xko2nC:-rWdKeq6*&fR%$l+D7:qGlri@!7?K:(=)\(ooP\R2%7^>+8XFoiFZWPt'-UJqa"LCL6:jWQXtC6"(#@[W.*`kkVhu%D$Q,,c]lb0XV6pQp)E2"Y*TkF@#%A'K/7[TRN^i*hSFd$=uaiPlY;k,s>LtWJQKGh,Q,]QZ3e,#7:nM0)E8;4%FcpG%-`DJJr"i?0"!o4L0fXThqJ'*<lWHz`n64Ks8W-!s8Ot[d$sG32@n9UcLuf1j6\kom>4<<WuVEJz!;IQG"98E%J/I)_'*J:8!77=(2F7"f3C>D<F(1<EK1n2t?gV`ZB&_Q-n-&?*2S7s)hM=qjR.HB=ck,c1Auq<MCRi0Nc]c*b"2+m>Q-DZl5!5ne"p=o+!!!#j*>&DS!!%P0TcFLDz5i!Fo"98E%+A%h="p=o+!!!#&f]`>7s8W-!s#(6>VOTA0JJ9(l6YSGE]7-k/)4l\[$tMtHQOR>%,&L8Eo88&2O&gOa_'^+^":kY;H2Qu\58>hAE\keBJ3Yld;XJ4J5NLNVTi(E)1YA/rs8W-!s8U`:s8W-!s8W*W$A6R_>!_'W7Dmk<$T8IYNGJJ*X`eIH*=r>R!!'gmh_kfq?$42a_n1hg1`[,1!!!#7R%PH."98E%!.6LZ5s+odTZJ3W/)I\+]bB#)etq>\&p"Nhbm2ep?:(=(7+L+Ge#7^U?+5pja7Zo11Bkt`Ef=qJWol*C\KTLFUqRi]"98E%i:5P[#KkLZ9O@1Q2?HEQ2?fS@h:hle'\3]?r`W\$P$Z_rR>7hN3<Q%pXk<%@s8W-!s8O)O"98E%^oc!B#^YWTqUk)?:)s]Fz:mE%*"98E%!!(4`&-Mt5!.]7#*=2iK!!!"L\K)4a!!!"LpT6=Z&DT<OG$/Sm*=;oL!!!!qT,eIGz<T,hM%5A(1Z"i$3p&!u)>e!#FFM>(F2AF!0dRU-oB;g[=37,cNe!.3@!O^RGRfEEfs8W*W5og<QRR0e44oW\ZdQNTKVc!'+Lj*@#.Bi"9n/HY[P%/-Hq^hE-*F!rQjN?U$KB7]\]?iil$4iX4K_5`bUQRMGl]@HT3`oA%GE8=**2:D15p)C>'XK>(;Rmi@h&I.nabM_&KHD;!cb$T6:&.f">%;N%HOsBPiY/>>DD#tOqHu^uZM/@7+;pE$q$UdPCW%5#"98E%!"c7Q&-Mt5!.`;'2A@7R+;*Wj'iq5.9ZBjG+eF65dXW>B"98E%!!%Wl&-Mt5!.YsU2@<q,ah%aLkHq6?fUi-Cs8W-!ruDOOzp`(:X"98E%!!%Q%_Z0Z9s8W-!*=r>R!!!#'g`6t0z&(NQDM1hnm,Su59*=r>R!!#9&e2@oD-60JD&r;FmjSq5f;W*l0*>8PU!!'M\Q5p>9zi5ml^,p"Z!b['N;Xu(:#SN4uO>,g98aM4ktj4@PHl]YeFMB%u2kmqG#"V]n>&f*-/]\<tF.+[e_&<N+#0Q+gTl[b:a74>ap+>>:<GPo5c.qspGLq3Z?Z%1oD*=DuM!!!!il8B(4b5.r\/tgEs0e07F"p=o+!!!#O2AG"YWKtpZc,iH#R@tZ%W)NkWRmS2#"98E%!!)"!$3U>/!!%PK*=r>R!!#9qd2`f%!!!#7WR0;$U]:Aos8W,OJ\(m]s8W-!*>8PU!!(YMQQ6V?zP47,Krr<#us8W,Oqu?]rs8W-!f\HN,s8W-!ruDIMz:a@%m"98E%^tu78#6Y#,!!%PD2AEJ"ljYm5JT=s#nZ!M.2**C,T)U\_BE,Ju4'X@5DeHkgL/08i?LVf]*=r>R!!#:Tmkt:Cd7uS6WF^tE*VQ,!Og!8:U69l'Q-)21*<u]I!!!"LYr2t@0/(@H"9N*t!Ro[(rr<#us8W*W'Kr.u4(7sn>_Ql64:X#?a!D5T.bLQss8W-!s8OuCkp@7=hQBmj*GE8d@Kgm:!LKjGL_ttF/r@bn)8c\^!!atGZ&<E2IiNZLaPhdk0VM[_@=LAJNGeAgpa\;6i>iR7!!!!)@@&kd([l$_CTQ>V^Jt"m2nSlqMSL1k2?TSXJK5:)!!!"LHI4VZc=^C4R/5Jb$)pn&2BFW.kZ8/tMEp%+@lI<!NjY!biL-FoOM506@VGRa*=DuM!!!#_dN&Joz!6R26P_OslGU3^2go\cgk<^d(^o;A1*>&DS!!!#6Xk9u[s8W-!s8O)E"98E%!.aJq&5@kHg+d],;"stVUdI/Of/=9_@K5OP-k8q>]F3g'r6!N<KX3QEqaE6E:+tEV>(0@-#V,5#>,fRAc8Is4QN_))F>sNCYDV!Gg/9NS_''MU<=`,0Ie`2dBLsgGE+>$hePBVJ$1)I\Bt'+:V??I51qD^*hqUf:SYk&A2AG3C*.@"+0k+qq-b@J>74R0lbjIATa43qub+mXkKL)Q#@fOHp36o`MS<CE#=0kd/a.*r5Cd7okI#)Hp[AHgk_MKQnb:'(!Y4WkcifuB6FSR,Va>Q=,]DB-P$G@_8-)@b-1#WWQR;5G?>(0Do+;<]d5QnV>6.esF36Bcbf7=W,`g#cW/535M\.1PEdO.OirSedq*=r>R!!%PVZSi,XE%=_"hbf?F2F4FemmD]6e>Bb-'e9c!cWl.+=[8n%6JmUHe=q7C!ku^TRdfDP1fB^KFl#@JW9cMTlRUA'nZlpc[THe(4rPP%#kXZ5s+=%Sf/>q1hAV.O.>c5l&]J*S:f8k;\r:JrH5q!=`j:1hAYE5m@!al<fJfU)VC+.2Yq_,p)nsRlhl"jgo>#"4P0l=^*=;oL!!!"lSMh0>8cAhV&i1o+EBk62^B^_]-7sC!5sJqu]8'$9s&cdLH#Bk>3:R3J+uSZQDqN__m*GEdXOKY8OC\=/h`IEt?HU0n*X]SY!g:kq'PM<bR='Tsg9rmRO*;/O;a^co2ugCR5!^ntG'M!32@+5f+o:2D0r*CSrr<#us8W*>&Hi(6!'k.g2?GKO2?opO,/@0Q2@^tM^0@lnY@h@ET0Cq_2?l\c(1\lq2@Hq$/&a[Jm.+;]P;Y]pTsRLlIVCBQR&r:^jKPJ*X<SdWMlg8?95'ds@oOam<Q"`qfc5fEI+O[,(<09W%94hVm>*toH5Ri5_R+h5*<u]I!!!"LN#`H4!!!!a(ZRC]4.p6(RpQ\TR^AG&$3U>/!!!Rjf_YXJs8W-!ruDXRzoZnN]"98E%!!(Y06(\^]^bGYJf.r`=>L/SL(^@8J!Krg=5\P'7T.5@NNk;Crp!;M>1n/delE0bSGI,+?13`M;TV"bWIGM-H]0mYH"98E%!)T(($3U>/!!&+J*=;oL!!!!qWu_&kUMr@'f:t5.%]G?'dc_\T"98E%!!)L/$NpG0!!$uGfFF\Vs8W-!s#(FW9pgkfOj*5g7`uNQ`68ED#dGcoZ1&ZfNZAQ3ze87)Pj,$n^VSI3p$`I\8fT#n1s8W-!ruDOOzCbs`5s8W-!s8W,Of`2!Os8W-!*>&DS!!",Yfc:A%z^lKKI"98E%^tQsP#Qt,-!!!#]2A+kRH$:ONX$0e:]WrsDIMKa@'*J:8!-k!!2A?TT#0X8dgMHQYlRZ>P5LakjZT]BC"98E%i9uph$$+PrZr1K6]-Z)qrr<#us8W*W6*XZen<6;ffS5E\-u07%OStZAitGf1S[9T"5N&]S1CiXnd<G,e5;hS1$^kHDE!gqrb]ONZ.7OI(9MX&0(MPc2jNNF0O4]`Zs8W-!s8O)I"98E%!:\c%1fAM^5^gc1*$-qOkasrS2::NnA#k:60k6jmb2W5r=DtIdBeV.11t7=P$#balOhO-%^E!mh!!!",6I?e_"98E%!#ua+'E8%3s8W-!*>&DS!!"-fcScK\9/Q<Kn7d2iZeQb"?0s"(Uu>h9\GuU/s8W-!*<u]IzO>]BV<?aS)_Q8^L);5(=gQ<]mOTc*n%P%,=M*=H`9RC03kCGlUp06ft-p-PE5GSGVFtgJ4Ar2NgkfBRWYCo9:2?`umY9t=q"98E%!.`rI$NpG0!!!#i2B&h]!MJKhJ;i4#o/gf-mt:M+[]gH2=,QK(2A]$$kTZ':Z),!&$1<8$0(d_,+MLhXR2lG6z!5'<V"98E%!!'tY%0QY2!!'+<*=DuM!!!!Ya#65AO!eM2GcU81n/Hb[_(fLKqf28#87!p)ilJhKN98mam+`D+?<WKtd/.#\p68!uf[bVPGrQ,A`i7.TjVDG=*=;oL!!!!qLc,Mi/3_?Y1^\IJ&-Mt5!'oD"2F.nD4rAKN.ohl[)t"h7;=6jkh]ELoRt<EFMF:(VcKMuk6i-rP%V.0B,t;/0jr+%F4XY?oX^rK]YbZ6?02B_3$3U>/!!(r[2AOk9+;Co"o7Lrn995g.S3t;lUt)$g,l[iDs8W-!2F4da0b1m?gifBrBPc`3?CPk+Ea=)j^iC.K/eqF"78&[\&NuM6@+<ds*0QWT^Nr9A;X=^#FOGJ$&+[/(XsuXV&Hi(6!+7m>2SB.:In#!CqY</bY?g`nGB^qI"AlJs6h5CNGV7kAG?1B3ZmP?m(<FSf*H;rEdTdt#Ed2KrVV'R(gHc^LQ6]Fq7M&cjB^N^e,<'aP&Km8+eI-6'*jdjP</\7oZ37RJDW[f[^k`8j_;rnVM%Jp(2uh6VGho\/e*#g'6LYUacH$5':e@@:/`&,7U=`JML"IVZMI-,UlC^Qho&ajQ/b:gB]1s>dR';CX!l*Hurj[hZ3?0f/Cm_=**>&DS!!'fOWuVcT!!!#WFk\f?>8b8s]X91aq?5jf@jQqO:B:<s9<3M(.X@SeCD4#3TRQAR8XnB3>Vo2ma&cqS+`7P)o8MKHLf]#[`$6+\#9='Qz^l()b^;PkO15@E[VQBOnJ)c>=C2<Sj*=r>R!!#:NclEc&!!!!iQ'O<8KCS>76/X>"_TX#*"98E%!!'Yi$Z8i"\hNoH:;+j42?]'r:P:Vl&eO]#(=:]eJZ17d$FZ.oc1eOWAIk<?IbZorYJ2r"l?C`(Uu5o?k?/;<3#HZF/PsJ96*kf$?F*9FM'!HrRl1sG$C_IUiEnt9O[@7GKpo#j,n%1&&Hi(6!5Qt7fTH46s8W-!ruDIMzTYEBNajR>A3EWhTY/p:r5rV]2Y]ei9n+s_,=mdWaGP8F/2R3fmSN0Aa?R>uo+qX/q63cm#5i3Rp1n020g!UF+__q]!%#PEgGW%i9al(MdBCo-h5'f?QN^'1Bng.e[[r.([9&cK8M5GhinWdRWS_$&taUQ@V\JPP/=B1]M7RM'-q9"!3Cl%6F*>8PU!!$+OPVtfs]ToVBUpiWK<1UFHhdu0Qk;?T1FG=q8^G'3d$WNa8:EWdf#EU>Jj"2'HmMnmP8J#g/f3s5b'HP-/lgK9p2@Ossp2c,or:=PDZ:GuD"98E%!;Ma9'"THr/N>hcUNuSMb"$1EYr]ub$o`*1bZg.-*>>^"*?>Iiz5kHs#ASl[8S,4oQ[C<%cno[a#hQ:$A8j:5s@8e=X<Q4Qhg)5rKI,;ji'9NE%!)tMK]oFucI7SN9Q06[:0`P)93]98@nKMB)ibsa5*9,,:fWX!rV3Wm:Qdn+?Slj.!]c7$]"&ZkX5s]?LWLA<g38Lh/;Pf_1G;5L;XLbL/*e3:5*=DuM!!!#G^E!L]z!/hj,"98E%!.8iG!n4e&"U"f*!!!#I*=DuM!!!#'Qo55)!Tt?fcI?PK%Klb3!!&t6*WH3Az!$):IzJG^Dq"98E%!3j?]&-Mt5!'j0&2F7<(V0J[X+39HA?YE5N`XOY$-Z*+QqVU.*LK#jaP9CXY<*E0%Ie^..2A@Y]-9%7&J4sSS%dZ6'5Ng[9nHPdI'X50,4@Co!E-T7-Rn5I%?fcEUBH7Zf!!!"lJ:S^D"98E%!!%ru#6Y#,!!!"M2?sq!<bSMleK#5)!!!!aIY/XE"98E%!!&N0#6Y#,!!%Nj*>&DS!!(qidl%<[;YD+9"98E%!!&\Eh#@?Rs8W-!2AAtk/)9=8mh;)Id_"_o$@)ahT+<g`$Ve>/:GrpTZoMaX(L3DP*[q[R:tQs*q^NE7P5bL]s8W-!2F2'tcADK1@mjt!$tTGbBj?r"N8.3c"*r_B-:*r!=9V\RX7"\Y7sZ1!B9T[O5\Kcsj_K9VZe7R:>b`Gsn)?2_#*9Yo#>--t6+g!>ifc*),,us\a\*'pgp>)i6&jiWn@79c/m\pX%FD+^8+OYbduDe0s*R$?\&k_CVQ`WG%`mdUdV/'Im5>sg"98E%!!&B,"p=o+!!!#n*=r>R!!%Pqlo#Q<<*9D,2uL7Q5!UhuEd5L2RnYXr%Inp5ljmOHh%^#J@]%eQrr<#us8W*>"U"f*!!!#s2?lJMH7::Z*=2iK!!!#Wi\i4rOmOF)W;#?$!_-_@^W=!JLF#l.WnS/]!h5UI5WHn\V?+`T:)ems*=r>R!!#8(ml!HP;O>]r&SXA.T6GiLLU6RTVNBUW24cA$\>uMBI^bk[13<=<YFcjCG`8uSmhXF:g@XUU6uiZ=P6QX9=qp\JfKA-ms8W-!s4C0Is8W-!s8Otrp$HMsGTJCZZg?EcA[;cN/3"=(Li31uWI/A"$NpG0!!)N,2@+e;_[mkiZfrJA"98E%!$^d^0`M+Ps8W-!2?iokRmU!(8H/Yhs8W-!fSKS-s8W-!s#(*;Oj%i".]bN@6#6dlAPod^"9dg"%#PisC#(ZO'Sh2D.(D/;//C-%5n;M+LXGpI3"NdGX3LCI7lF2ii$I)@kcMF+<UFk`E:W!QA$];Ha_srt#^TRsFVD&2&lZ+Y6/EGG248tMd"4.h8kHSVb:XND%4aN,M<,=mW#rQ.#[#ZdXs!Ic+#ZFW[P`ol&F%:-KWiuqVj1eoa3najaB=ms\ebUU=B1O-77K:OXdXE`Dhtml;u=DeEFP+brOo9+'n#&*@5]>)*=r>R!!#8@YVm3n^/i]5T1;E+P7m;hCQn5EqqBC;$NpG0!!$-L*=r>R!!'gHkT'^-z!$Kp`s8W-!s8W*>%0QY2!!$IT2AD9:U0%%P2RrQpMSL+iK;4F3cpfo-^ZRj:"4X`&a)C>,mP.#>,04c$2@R(ebC7eD33&Jk9o@RBs8W-!s8W*>&Hi(6!8p<$f]E,4s8W-!ruD3kbfn;TbfJF>s8W-!s8W*W'[!A&3Y%q#XjZh$>r)u?[<KZ-i>iI4!!!#7f$?5_++\E/Z$]@kjW4ku*=W,O!!!#/TJd#V"#bhtfbYY?"98E%J@ana$3U>/!!'8!2@@RhkU:4ErL!2=2@KJ9W[R7T#l^4j%35u_z=5b/2"98E%^hh3HSGrQgs8W-!fREl#s8W-!ruDRPzR-6F?e(E+(N>V6',1Xki@@<H%O>[Hgkrilbik>#D[N,h\zB]^<A"98E%!2))*"?/nRgDpV(z:ldLIOD1lOroj?C'(sj@pVWt6^5F!="98E%!"aq<)?0[9s8W-!*<lWHzfesQ/,tafc[U3H?DO),K:ciAgMY`;j%3-4FJ0IF;7P@tFDn[5'"98E%!#aTN60EZ5%).u+SG)%WAIm&!J)4kLr8o\>[NUBKUTlg:jU;ZjBcAL.IK@826KB[_=1q3GM,"XHSV8nPL-QcGP4.&]rr<#us8W*W%,bH&I5KiN1KWbJZ8P"PQSgXEWc=]%93j3,l,iBadHK<Rl[hNM#nG2bde[&[nrsp>O+;fVH"dPo_u@sNjqTdQR,rFN3PGI*2.#Mo*=r>R!!%Q+boI>u!!!!abhtBFm^"ojj&c`55>*>/-3hJ0)s)JZ#.YZkL`-tFT@?$PMA..tQ+=LY*j#G+=u@PQ,sku.i>A[GBmXgDWF6G#iZ/@/zn4+K+"98E%!-"en/pWH[WBE7$i/_Wu+fTKsk-GZ@N((JO`:^F5*:_?8roT#Wd(0RTb3N>=n.&MX'H$Bc1q`WrLqjqtK;!t(dQkL-A(VZcs8W-!s8O)E"98E%!!)pT%6doeYio9iH$F'P_Pf@+QuD0NHZXg="O)4.HrXtpP[[f:"p=o+!!!"i2F6g^9s4f3$t4=8-P?gXi>VN;14LF9p1#-%jSjD#,=@sRW*a+-5*Su#!$blL_5WHS9o)h&gQunHa&Q4A">?b,BE/#3s8W-!*<cQGz`Z5<fz^n;\T"98E%!-%oq%BQtB;8KMsot7Cu/5eA/;(K?"*<cQGzNnCQ7s8W-!s8O)O"98E%!&;q\6-4bZH9YTIP5<@qZP58-S?jBeC[M)c3F00@eo:/dD)^of$_B=O,@2j(bTmk/-l3!!9h<`'6p-rnACT-F(rnNF>@``%^?I![MHI&XDKNuY'OQXRdA-?`*bPujL(;Vi>!V;:6T,:N"l"](qhVNI[+ON]s8W-!s8O)K"98E%!&e"$"p=o+!!!"b*<lWHz[PgE!B_]\ne7@7pnGo9.Nc\jV/[+QBn.[I\PW*(uqfS^(8I[3'i0_%eJ@!V*]7N@%>[#3PLTXoKVNsW'g4k=Y*=r>R!!!#(S2N[`D\s`+-;h[%6K!8*;8+,FLe1!KQI'6mK+f<BOm9S.)QHg*>$rK$F;&$Ni?%uH4b"[#p+R8hlDH51EDDnY2AF!0dRU-oB<-m?1=4-Ge!7QI#.?Dps4:MQPMJ/U#?AIRj3djl*>&DS!!!#Vg)Ub.!!!#W/_;mH2E84(4/u3M+_AFN@uoG;lC7F'VpRp+Ou'&!JN97F>KDo6(Bq)H<gLot'Q#h0c77=[gpct_n<M^J@a69m\fCtXz!.c.%"98E%^e)im#m:5.!!#9q*=r>R!!'eVclEZ#!!!"L"jT"F)T*3uJf.=4cGj[\e8@sFS$V-./"oD>:i%L;"pLt6;h*O[%$iJb8aPhAU#BErTH+RH!!!#7)=KHmZU2#qGBq[Q(K[a26J*C9s8W-!s8U_*YlFb's8W*>'*J:8!-f9G2F62-WfbadR@IWQPI*q_ZVjedSJOV,Br]("J8^>.VZQV4NcnsWI]L/ZTGW.:`%b\CW-@m[:L8:)[$p;MJ?dfd'F@3C5Q95_J8pXV\,l0TLit8:,om<qz&E_Ulrr<#us8W*W61p-u6@DNQA<aEQ*+nkIl"bQ]\CGDl"JTpLmGMp8h@].HoSKW!7Ac5cs-:rLSsrX%QG+FCj&T0AR28XY55mH+X"58ikXn.%)Ad:^K0=g@6qrib]]gpgY6aP%1a.X$(BLA>)65E-.j31:@mf=cn9^fN9:t"<%5\o7P6GJ$F#F_#p9tm;2**C,Sc+$Q\Gl/?\Ksp-5m'A5Q\I8JM]YU1cgJPs)6Hm%>;UMU,!lY1YT3IcBI@uGqHudtjJ.4$F@`$]r=<K\4M_J9;^+2+Pcp/&8_kBo"98E%!79[F&-Mt5!.]p"*<u]I!!!"LUc&KT+C:dn\r(AG#6Y#,!!%Pf*=;oL!!!#7`&7q"ffBbL?b96L2?O_B7NE'D!!!!a.C:uI#5eMi$83ZTDFX`l[MlA#4Yq/OfM.b5s8W-!ruDOOz!]r:J@PEa\9n[a]%dO]b5rBLX:qdGrF,2"V$LkN#p`VjLG0d4)6as;i/#"4-PgQO:1ELIs!AOX$Bj?u#Mi1<^=*WSd,=R\p$O'FUYItq`"98E%!77S`&-Mt5!5KQ2f]`A8s8W-!ruD[S!!!"LKVC@=$OcU7+0[1U1N8cA?kog&n784?*=DuM!!!#/YT4)SzR(P=C)##O<]^.H2gI^b(UPl+)5kE$,qSIkLaN.VWR-u+$k#bNHcPI41BW]0%eNJr)Ta.L9NZqo%.]BkTU`V5TS/i.D!!!#7D<2cG"98E%!'mX<O8o7[s8W-!*<cQGzYVm19!LB3A>&$1]bBKImO0>Dem`0i9'V!j1KreZA$DYG:ddZC)1'Z7;Fr^biz!44WkUod3P=A%7>Ogm:P:cqdhfP8/#s8W-!ruD7Gz!<+kWGo[P$!!!"DhNToa.$D$!5W,9?\SEj3[>m>B"SO0Pn)H:YN_?pLpP#X%9rQ#gWkj?Laj+.[RI;$rZrL,HRS?Rf2=SL7f59=*VB$3N!!!!a^t9Y>"98E%5Z$2n#knf7NY5&TlQ$Q?zaNlaLDkK#dm;+*i"U"f*!!!#;*>&DS!!%NjSK/">zT]k$@rr<#us8W*>$NpG0!!)NE2?aa')<[_7%Klb3!!%;:2@AjG1\f(fCS$Ut2?oGp*<@$.*=)cJ!!!!a?8`)Di!1PmCoi6@8H8_is8W-!2@mtnA[M`<&LApfSpfc:[+KqZs8W-!s8O)D"98E%!!'sid,Y0+s8W-!f[#9Os8W-!s#(%Onl&h`2AGKCe.mHE$(DUWrB`mMNBkq1KSCKT"98E%!)Qu[']RJ.U6^/)Q-)/5eQ^+R^E4Q,=>gQg/BV-B%rr`mcD8S7:B1@os8W-!2@^.$&Kri\pV[n^KF>%A*=DuM!!!",Xu6Z#JGn)G(eG;i+bMZ_2!9>o_O^]i,nhrl=ZeSM5_%'O[(cqJNl;>`"`"e[aJ:^[<fU=.hj8=PP#Vhk"aK[EO)5SZ:O4h6[X_+1U0m7IIQ6EG3iWDW,W*1#AV/e\^7;%Rr6c2Ia)Cagf5-l$?8b)62NbV&8j2nVlu"ClYhNpa<:tHG\[!uBh@Snon;[Cr(88]WW54*HbKO59RC,dk[o*<jcUAIa3<$d<e7F]IfW>)Ps8W-!s#*.RTp\O$f[YVQF_qZ&`2^oLjq]]^cEJXU4Q*C1@L0MaJ9@WrD`+q/>+'1EE"+-u_K?g\HpU`t+!$1Y(d?&r2A/qj;J[,5IR(535nj53(5r\8f`$[+s8W-!ruDRPzB^$NK"98E%!.*$N"j]_je3hk:rr<#us8W*WWWAsWX)\NMH]]WR]K9N]!a1X_!G"uP6C_RU]-A(i^-t]CF:NTOf-Q9o6U]5=m^[:-p,hk<EH%!h!aM_<(o]&B/TdlJ-W]@#Y<DE%5bH`/=(Op&NBe]m2D>]ZVh^-JN*(>[phEfZ"%cccJ"X*(5=6_iE*qMr`>g/+*k4(ICp;_SW`@2(F8E.ce!Wq=PbX5@g-Vd<H0j.7.[5l%PFK9-"2.bDfI-[us8W-!s4C?Ns8W-!s8U`&rr<#us8W*W'T2+fH;3E#m1M0+ST@:8oX5"-0-(?%z!6j(Bs8W-!s8W*W6$,&j>R6s=*?tqE<Q$=!Zn4`MZV+'I8jb\0JnNJ^5T\.ij0a=SrD;hi@<9j>(D$9!)>bmu/gm:eAjPM=VgTQs"98E%J?R`d$F0XsmCL"PrH]P+&-Mt5!'m$H2F0;ib#V^M<I=N,NB[t&9lja][F?*QUJpViH>2Ql2Y9qDEanLA1#@p/lc\qXXark1Q!jNVcoo[C?H0pt9*DLX)a>$jpXq-0[10VsCCnmsI'NjX@4'7,3noNd*=N&N!!!#[!B(YC%+5&X?hBLffA2jLUL6(iUVX#P$NpG0!!(B"2F/,)_R`GKj&T6HR1^0B3q19CdV4d$V??CQhf(fN/?\C8p.]knQ8CNCn0ISL85Uej[$g%jfBCZTl@DDR%:5PF#m:5.!!!"LfH'tks8W-!ruD@Jz^oSO\"98E%!!&&3!WW3"s8W-!2F5*_(2!co[NsOEn,0b)=RC*]-1S]cD!qlFSi@N5?RAg8EC]FL(KK]A);Z9!4j&[ndX`)R`R!u:E(R/6\63Daq:hZ`4UTf9*<lWHzoGnSJ!!!!9)jN;mpDOBj%VT:fa(pD%8R.^J2@P6"a_k_8.t-mS4<laM3"j,8?3CFWriq8p81I)TA<F6O8i!+I\Sa'9inePG=.sgrkj13bg`Pq0onom$7A@S/WLVNqaNG*bOh+0niuJ[6z\b\2eL&o1VfMMVJs8W-!s#(Qo+R]UsL^H\!b3*Psa*'n:K>7C+$NpG0!!)ec*<lWHzN&EtK]AmMYeOetkW8=`-6(sT#s2TjTcc?F=_mpimZj$l(bsk0:5,uaYJT$RSXA\bVg3,<uI/:/Iq&V,sSN1>'2F3V/=YL\,PYa2@/iX#sqi0E'N)_Hdb9.S@!ac$>H1^EZ5"."nG@S_*dQhHA?0OCsB]Ir4UL!L72SHS/NnYWr#6Y#,!!%P<*<cQGzj>K<>M]^[VG`7_/(<Zhf!`UiO]\[BiIi38cQ/[Q=2YL;A3e(u+NGYEko-7bLk$jA$)XNsbMQ>GrTTNZaQ@_-<2A0r41\S\%19sk#_(A;X?#1:22@EUDI<fZThP<5+k8b*:!!!#76ED13"98E%!!&fQ6)-A<[j-DHnZY5dk#i5;3ZB1E-<.r060<P[?F*0gdnLWnSVB&OJeK6A^q&cZ)>sR$#\,E=,ski.j;Oj<1G(KgT`+$ol.D2Qs8W-!s8Ua6rr<#us8W,O)?9a:s8W-!fGabhs8W-!s#(=B7neJ*;%)M8&V_6'2AB2N;1@6VF;!G3>o<hki4=gk67!Wa"98E%J=k1H#W1"N%f(\L$QTESz!7s+p872UABa0auKn0nu;_R!l+VDm&>ZM#QqnJ(N&1g<o1r[&S9f)cSj>qR(inQ_k;Xbef]s(nshb1PPn;jHq7+aEts8W-!s8Ot[Vp5YU*=r>R!!'e>Xu6ICU`AC62@t5VTeP)S7^)aNde]U:p;J$["98E%!4^A-h8]Kps8W-!*>&DS!!&Z5S2Ldrd5mP@DuGqFaGa=]"=-^LYVm1hmLLurST@:8osG%,-mgHeJc'.$&Hi(6!'hlc*=r>R!!!#.m+<ujs8W-!s8O)Q"98E%#g\af7BZ[js8W-!2F6WL),Mp9ZHB`tL?X8^kgi4E$<tgcf(rG`rKg-,NJ>jYFDYBna8X)Vj%1p7R':Rg5J42`2\*9>f6*hJCGrUA&-Mt5!'mNV*=r>R!!!!Jei"5Q[2Q5#-80@irF-&;k3I8d3_>qa$j6P1!!&Mi2F1E?+[(3uRegP^j0nP-XE%%]Mlp5s:MQ'q@/qK4<gE:2hAh;KJ(h\X7[7%]!WX_Gl/-5E.81jpaLfkd@eC6i(0VeY6,HicW!469mM:t:dDbB8@7]E:#bLX]Kh=C'>oa+Pz!7`t0*XNb;W;chss8W-!fEVBUs8W-!ruDaU!!!"LSWk-,"98E%i)S_V$3U>/!!$EB2@bSJ^\J6OUJnj!<d`^M2@/#seB:VE&h+h3"98E%!,29N&Hi(6!2+tqfZ4!ks8W-!ruDXR!!!"LWVJG<YmM9F`Cf$IKS6=LCCTaQUmgu7'O_!ek9f#%^8\k%=M-/=EM9a"@c[q'bW&.;#UiZfEu*ph(K[p[)W)W)DDjedB,@o8UO&^g6dFKd=Y`WdOT@=CGAC0MWSZ;@N)hO^^a)Cm;-FB+Gl$a`5"R@GFu5EFK,ZP?$gh_ZB=*LW2A@e\Yi51aV']96dC*Cm;/VU8@U%LZli7"bs8W*W6"g&[M)[sS*[<J*[=oH,VHrUOIW+6$5P.nG.q@qN1tg@ij37.VWn0_6`AF`aL-*`*>+Lhh)c>Nr#*I4C7q+@j;^2]&=4eZ0q^<"J]1Q)\8IRVJ*>&DS!!".Re_'6gs8W-!s8U^VZ2ak(s8W*>$3U>/!!'7O*>&DS!!"-XNu\c7z/(P^F"98E%!!*!V6)F.^0OMM:dWtEA3b5R'#b,TJ.:4Y,b]6"R///<S)][O$&o*kd1P43l+3^&;^FMtU=1nqq/^no4#lV4RrZKi9rr<#us8W*W6*8k6m+i^6$X(e[d.LZUnsMbmLt:.\GrZ2tPblFsZpHeTaL$0FDRof1AIn-Hf-U!nD.g+X%%1m%,n#0'OEDQO"98E%!!'Gc"ug!o<u8%\$3U>/!!'gu2AD"elG%dKrW)Hu1,sl,>7C)&)m:7e"98E%!!!ZQ%0QY2!!#K%fNJ4Rs8W-!s#(+:*SEU(j81_IJX0!LUk8BQJTNP:9YsV\^K]?GoDejjs8W*>&-Mt5!.apl2B^H+@#*H9?'0htkTh1+<3Jr6@+.%V=/3],nT8Jp,0)SFF\h1kq)/l;H1C\0ZU"f1aE9WjO*flN8N$tO2-nPa4Tl:*ToV)A?hB#OpoT*I3(QTtIA/V'VW7[(oGn;BzG`gXGrr<#us8W*>&Hi(6!'l@l*=i8Q!!%NodFcD;s8W-!s8U^`s8W-!s8W*W&<u,$pH<@bl]o\U[_*]!"?$T/VKGsoH<(OP#osNZzL&Enqgq=M&[8@0lb<lq\5Q74"dq[UqV,Hp#MKCVE/c)fWpJ6%B`aL`EX*=9-86R[*i1@PJK!a.+^"j<I=Upl/fJXBC5E6(\Fo9*aN8JPD\!XYn.1\<=I$JL"]`.s2s8W-!*=DuM!!!"$L)gg.!!!"LNNP/@FS7UYq0%TZ];iV%%DF?JGbi&6A@2kNc8l_]"XjJj+r'Kq&-M>q5i*Fo5F@==g"-oVQB^_%H:Y&;lNq3FKQ@q1TH+@Bz&5kD%/i',?\!9;i5/XUbZ:E=3JbQX(:-K['"98E%!!%ru&Hi(6!+>,C2@d./,Jc1WkN>jCZ.:4:*>&DS!!'fIiAM7K]o-[\Uk[s2O]O_i;92`q$1^oL0Dsg'33b@KR6r2o=4pZ.U)P*b"98E%TPE:@$3:V!GS)E-&1ZTr)3j(Ubn=2hcbIAtP*%J#F/I1g[1A[ZR7,]4s8W-!s8W*W&`KdcV\`r3fuYY70"n'ZA0*WC=0F#4.r:dVIh]<ip2IPe:Oq9(2F4$BAp;]N7U5Gg8?XLV.jC8Y?kTuXnU9mR:R-m<?8Wcb`WA#%,\U/Dr7m5NLf#hVQZ`tW:f.B+/ZZL?3"RAV&Hi(6!+<%ZfSTV-s8W-!s#*0cW-UT6]>L\lp#coJ"j5aHfkp*U]OG-Z-/<S2j)&55>[O%:(is#3;S[9@i$gul\4n$*:..:iMItGj*_MO72?\M@`\SVI"98E%J8q_4$NpG0!!!#C*=r>R!!#9]Xk9'@s8W-!s8O)I"98E%!"da&'*J:8!2)68*>&DS!!'f*L,M>%*Pmm*lREtP=2%pIE.WEN>c#/+YC:17,KZoD&EVjB0D?Vabg<@p2bRf$"_Io\BN1>qgPJX^#;4Yn,SlOE2A9)IfC75FQN@-\2s\A5I]8kTMDdaHIm:I"3MoaGG!G3P2VsBbj.#_pr.c)eP@40NJiL`n$HBuu)H"1J;Nd/0(2l>)Sh/?$MmBDdo>fL3A<JRF*>&DS!!"/.f[qAHs8W-!s8Ua"rr<#us8W*>"p=o+!!!#IfL>i?s8W-!ruD[S!!!"l"4A2%"98E%@.rP;"4fmQ*<lWHzOk=ILs8W-!s8OuL4Q:kq"k&]j#2*0Ej/h)eE-<2D7POpi4@J=dnX)bm%q2N5(''L#!*EQFV!Z5+HVP>&4bTT\'lB`IkBI7`jGeN\7BLTAqn!j\"98E%i+UR["U"f*!!!#+2AC2)<UqIe\E8*oh$*,8]T98B6(f51"98E%J9.J+!sAT(!!!#O2@S28p<W)u9,shIE[NaQEW>W3[-DpG]t9Rg#e81_P(;<?kr(iW(.)JHs3>tIC>.jQ"/_E8E^,a5W4Ao&)Lf'62JXVB/>\gN$8:,tS[fDbi7IJ`LDMTO%\3mWs'-,5_*ue.2A_fVR#EGOe,DsEnKUrSbSh-VJ"2ZHe2@KMH5(9*2A[P4mdO5cT@Y;`c[>BEn>:RUVT`sAF>cG;2.Rr8EMU\p$Rq/#RCko:k0ikZdM"/;!1sMGWF&)k_%;9Ud=J>I3Y(AlXiI6t'/0rh[ss5o]<1N]%CmU3*=r>R!!#:.\2G%\Z%bn+l<EXuH"jA9358>_4u]](#&1os(g\gQ'^_#pX-(OdbgfqAN4p8R[oa]9OZ"[H18%(H9k8@p-7XGGk!nok9l(rgWXa!irdl9cHPO]'oG2g<0[NZS&KM2]z&C*0=`I$#522Zo)$NpG0!!&DF*=r>R!!'fgi>iL5!!!"l\^35BDH>l,0&N:I]$9jf&-Mt5!.`YH2ABs;02TGI''(kb?DgRi`_6peRtMdq"98E%E*JX\0E;(Ps8W-!*>&DS!!$EPco)T+'m^B"L(DYi>sRV99$?%AR]1Ni']\d)IH62<@Vb`b]#ks\0&QTQkr(i:hhb'd=+6(CF%"2Q#Z1dMqWj/*'7UlFA!FQY8i65Jlu%&-ie]gn"8!jHlK;W6fGWnooSWP"9_=KcqN0)e*>&DS!!&YpUGbCI2c@fWE0!2nYNRZH^2SWITX$^=i`ce[C)h1&.9",,7cbdY;X>JFO%g6Lc-\>seI`mhQ+4SX)Z*Is$"._&fXgAJs8W-!s#((CCoktCg,;6)rU$ed(bMtW@PDs#G+m+p$S:#;RCj<bZ@S[^g`LqO!M<QHX]RldQp]GcKRj&O5$79iWmC4r68AVgjWWM@*=r>R!!!!2b;KVX1O1P]aJ@*%$3U>/!!(C>2@qNNjenA(nTu&>L[G-g)(d`Q;fl,d#IA\OZQ0DVzW14n*@unM"-sVfR&-Mt5!5LCp*=;oL!!!#gJfP:'zDDa<]QTV4YZ=jd:ArJDAoc4ABzTVj\6laqooH3aMA#h5g](\>O4K\k:@WdR*8lcB'pp?"YK;T[p@ghH-S\mS[Q.a]H?j?$l1>?d\:(a<-4#/G6njk./\s8W-!s8O)H"98E%!5KC/"c%R>H@RmfD%Yn\&PBZ/<SL(R4e83"e=I9i*=2iK!!!!A\_&#'s8W-!s8O)O"98E%TKe&e'E"M8oaS9NC&>4lhPj\ibQ$8h*=r>R!!%OUTJeHSRS;5:O7W1D8.Q_5`(GQi"s'bEH*i+NhsP>s=6Gb@`T!0bAljuNB88U]\Zn%YNa;uk<[4^3Ld)S,*d)&8[a6!NU/L>AEbFF^C[_Ju.VJ&-1u$h-^<`M,WJ!t9_INA\d5&k9?([7i92skH!8*Y2s8W-!s8Otk3nS<7rUVaLU*A$&UUDFVmMB0#*=r>R!!'fhXrR]Lz!66)h"98E%!1$kJ6#!4>*XOFLkF]=)K<`r!]nI%K#nNV2K_SV7r0'Usd"d2M05^mUPl73NiBT1%RcPmL53T06?s`8@JKjdJDdj_!"98E%J-1WK$NpG0!!()2*=W,O!!!#QTH+UI!!!!am+9lZs8W-!s8W,Oli7"bs8W-!fN/"Os8W-!ruD[S!!!#WUP9d#"98E%JEH4N-_p_As8W-!2?cB_(4^iS&-Mt5!'kDifMngLs8W-!s#(+:-f6T2p?!A("98E%!-D[.%(3Z/dQQ"@`C6tag`6\(z!7j%o'dDPqcKc.&jkHZrd2maA&'566W*VffO[I`Ve^^jF0b:a[YFb7M8NQpAZ[U\Fm/HE/>OE\j,,4(6AaU%-c5dH!!!!"Lo&h##"98E%!8rYk"!(g#2F/4GWJQNRfE?<M`$Q)3"Ao/!I/(I84qK5?E\Wd;dN:=F%_-8#C:&h5nP\ms5-WsUMMt6=S"t`5e4-3pAGsM+"L0.,SMhA"UWO`Ic[5WPmAO2<S',k#-`:A%RpI(J2ARu?;Z2^VPGa]d@RZ1(.$uH`Wjd*mfZ!mjs8W-!s#(7;io<@%j:l7Q`"=m7'R!]'U?qi*"(a@sQ82!\gXg4p_);s7c27@1==THOF!iW=F4?[S!.Hg9T-F*W3mGjTIufTkLr;2;7&I4_s*HeT+I2b57'u7RJ"RrUabp+)Af>HR"_@m^BiL8nMi1Bg"FH0JE(7`A>lmrPW4:Mq7sZ+"B>Ca*:E9fGzka'kCs8W-!s8W,O/H>bMs8W-!*=r>R!!'f1c8J^Lk@D*Dl`sV8^P,?D+eX%gS3e,UYG?uY<n*jso<"!D/N7n0>Ecc*(80,TVi&:HockkUl\4PgXKm-YA<>h)Spe5K[pfTM18Zi#kC#)Z<t*8$5rJlm*\cfF2@BAb6.GtB>%mB:2@p3%?&c;pmM59>_/Y:Go`uQL"98E%JD/*c%0QY2!!(YS*>&DS!!".bcQ*T#!!!!Ama`B^"98E%!!';F%0QY2!!!Kl*=DuMzYoO8VzTEa&,s8W-!s8W*>$NpG0!!!Sp2@/5:C2>K>X>q:5"98E%@-,r[&-Mt5!'iTi*=;oL!!!!qVD].LQIe+;eQU:X^)\<':`bj_=[I$b6.;LZr6Q#JQXm2:h`8oM=Nm,G(Brbt!LB9D6pGLhSgoR\NoBR1U;Vj8@@;DE\bu+?H/k3$Ao[fhY0BUDI>g&fG`piR?.]Yds8W-!s8Oti.fG0.RFf="qMlH@d51ReZVECq^QA\:;4Qr$b'WoO^M!nV6%CfTmq4GP2?b8f\nW?G%t8#tbnIK&SX>:5,M#qi2J/C(Ll2c"aS8A7^JY,tO@)K6,/&d_OYt>Fp^6Q3Mg[:J(UsD2U^STI^hme-pa3/f'OingU7)$S_6o<)ldZ_p$OrdAPeRQ'XOJ#DdtWUUIm+BrhW]usobhsPPeM:pDsI;g*=)cJzW&?ro@lGe8/G@1+>U\1daR9\ejFFE!L)2:C!QYe(Y?"9nR6uRbdFA/?4:Sferm.;"5\Ep9Z>u!i]WUZZ%I,*h*=;oL!!!#WYVm?+]ctrdbNo%,Q]ooU@b>r'g[V[?+M=%!#sq@5jYINOYi6Z7"98E%5dT?+'K?`C<*U:F.,_[r,=!n[EFdn1K,k.!z!5:?W#-1b7?"YO@+[l[2[SEtS4ahUIX>Uj&[IA/*-;Bl\W*(fJ4I-4c="ZXAT(7rs9%m9pNPHeOb#MSE<%@q7Nu\f8!!!!a@cK?c,WET>aN@9X!]Yq*.q45G*EuZAW9)33&82t&%0QY2!!(T!fV*rts8W-!s#(9&WF/'TYV=t99"2u%$-L[IEE;Osq2I9:,oA,iO(97="98E%!.`oH&Hi(6!!&;22F2g=K-D"8nDm-:IQMt$SGQe.jl)qQoe/kWhPgi@9Q-7sBNHEr#F5/@g)>iOI#Q'a6]k=U:]W-HmZ0Cs,u#X*$NpG0!!)N"2@8udq3/+j)/qn_'*J:8!(\T,2@A&>rVt]V5qTFj*>&DS!!&[Jf/=>GoQd;X=.IpO?>*2QOr.b/4)%sPk5YJ]s8W-!*=;oL!!!"\h_l(Q*iVhG2;'o%<;s9HXsl+Z*=DuM!!!"$aYjS26*ps2-nZV5QtG:h2AC`0&r5SoVs)5<I1Q[S'@d"J7eAT)c#lBYoX#82IV:8WS#^!fYiYC'X`G>Oht[X690L<)@omkg!lk(jNZ[$ZH/F`,(rHSb;HA7I]7N7<GtrHja#4WZ?G@W0D5+HaA`OY5O`h`f&M@-*%0QY2!!(/;2F1%#?=>.8HU(j/Z5g&qBn%LuY%9o)iLk1lFVpP%X'.;RD8B(`"`cS$Q`c8&*/FSEf"r\#PuCjd!e9jQJnde6$X+`V5kI[/P78J3*=DuM!!!"th]372!!!#7E9A5J"98E%!8t"#&Hi(6!8tSm2?VD+;)T$]1IK(!(aVC^Un00W*m3R8*=DuM!!!#'f/>o?<Q2/rfh[T0.GU+7(s?5i;?V9DmG2\J/K/Re_;`p02k^Me@45gLM/Dlco6)t$[Vsr[&Eq@/h>>V6TYWSb2F0S;a9pFr>X8"J5gY=HKWf_^?0oJ/b+lC1?ieF3F,XnmoBTjb]Q)CEn[E=Ik6_We3#<bB.T4J8&[6Ws=1UgY&5m-$%7A%f<&6aaXdD0!3#rP5zOP&2LM?!VUs8W*>%0QY2!!)KrfKfH9s8W-!s#(9'n#Ob07E6N!Mk)@V6!o/IL\0u](G&o&bmDk$$5W9#97YaIK(sIM!kt#"a.qug?k:EBFH:2*oBTsj\g#L?T]@e=mg*(A@Ms+g/l3Q""98E%^llk]&Hi(6!2-(B2@`5:gHL%-:jFCX@oK^Vf^>F4s8W-!s#(C^A&+n!ijb:>01f$[=je;u"98E%!0Gbi#E`<`#,uWX*<lWHzRFi1*s8W-!s8O)H"98E%!+>aG&-Mt5!'m-Yf_VHEs8W-!ruDIMzE#7.5_#OH7s8W*W"hGe^0g?Zd"98E%!!n?<'RB@TmqlZTYe`Pt8FdoS]&7mph&Qb(zJ=nedjHP3UaMCg$P-c,-]N.pqRR0J(3VgR:J3&FiV,a1RJ:1q"J"Z9/oLU\$`\TN%n1=-u'b2aTZd8"QLU)[*\2FO\rfHQ+]/Bem=A'hY"9\])!!!#'fH1(ms8W-!s#(3*:bW[%W6s3bg)Ub.!!!"l':q)m%trI<M94],kULFFkF_Vl&Hi(6!5SQq*<cQGz]%HNOs8W-!s8OuCZmW''87$Vnl'gm)dB\P#mY;?+>6pg)KDf-knWZ;chMp"[/j<J(PlI<HiC%-Qag6HN3UcmWB*u*ncul2E51oi5s8W-!s8O)I"98E%!5Q0(+Q,ji?Ouag&TPp_L_eB(5NBDp4rlcjk@Y;a6kCa4R2lM8zJ:npJ"98E%!!'R^%K?D-s8W-!2F/2P+?.'p1#Id/\<j1OYL?59`AF:/e39AH>b%/L9EO9S!5Qho6u=gV_CC:#O1(_fVT4K80Zu,NmeHSp/E4Q*'X%(RVBT*3g9t@&;/_U7A61j-;B6;OzmJ8_,"?iIikWUJ5jOucd"/U#q\?]N"hF[.Voo/au6)_e@Wgnf!baT'/ORGnEirrN)Qq'JV26>%QM*6^"U'%'TNS*e$s8W-!s8O)I"98E%!.^+N$3U>/!!"^e2F2#0HUJ52j%QP'BmOjAX(4]1iMCtn/jdk2XpSl9DNtYf"t"!e`iauS)Vn8?NKA?OQ![Zp;Lb[\h/,E&)0R\l'[rh9Xk-[KP'a6laudr"?H.r:(cE)go,N2ALbW@Sq]rbq)auC9r6Oia%DMlBs8W-!2H]DqTkAE-Z$5Jb>l4?laS3P3jj538Y-i2,N<5'WrsrT('O&W!<"q*$X,nj^I*h5fGG^b_2J0rlm-=Ml-69_8BI@DlGlF+#;EM"URD)_Kn;d7SQ:Nn?p]a4/aoEJ?@l=h.)7;Ce1?GK\o+n<QB\7!Qs8W-!s8O)F"98E%!!(7a&Hi(6!2/n_f_PRIs8W-!s4FKOs8W-!s8Ot[hiGMm2F.<aMFL)qS;TP_L(t]Qa7$Df*W$--#\S/*E^F.,^J(XVBIA&GXYURJ\+V<@E_FW5U0KNL3g9V#!\S9jP5*hbhZ!QTs8W-!fGaeis8W-!ruDFLzcpQIXrr<#us8W*>#m:5.!!$Do2?V?a)E'lKd/@<=nAI`BgkUK[/2:;pPl@9Olk3k5SE>=VC$Y`2B2uYkKHmMTDe$$\$-?s$-sh<u_'qY/+;@YX:.U43fR<f"s8W-!ruDXRz_VmB\U1M]IU$ml'67,R^.K9AIs8W-!*=DuM!!!"LO>[0D%5n_j^K5&kgEd_@Z1LWcCO\5Q;IKD'?0BuC(_1AnS1DQ:#QF6/Auc$?fJ9W0s8W-!ruDXR!!!"L]$WDMnfZJ'V5lUfq?gJ]CE,GG.Sn&3fVQgls8W-!s4Bd>s8W-!s8O)N"98E%J0D,KVuH_rs8W-!*=W,O!!!#)5TL(4zJ=%>b"98E%!5RMN"BhYC%iku[zY`0Y0"98E%!.`T?$NpG0!!#QF2AD"BWTXa3W)U&rCLbm"'3ha#9^Wo4"98E%5Uc.\$7VQ<0$,MFGZ&cE"sDASD\nc]"p=o+!!!#%*=r>R!!#9?m+<0Ts8W-!s8OtYaal@^!EJdHin;))!VO`SX,tdcah_E5eGi,RlkELDP=@oW2>k<ZSghnH[99u&e:'9H.A42Kb6'f!^`YZnXEgqh)-eEBl1XUJ`jN_aXas)`%h,'7deRH[YgXB-JABV-G<-)DaJd;'q?:h:g$LSV0]Mos1KD%1mr.@]CimBd#fU3l+:]`!`u5A]C-bAM#p"ag'0VqE4j^_G>_eL=j?+KY$gnK\/VeY"(:!L-]lAOK/=-6E'Y*6'2F3Li,Xddu%h/SfXQeD!&:#=<AWjKW8nOr&\SZV-[Z3PI"J]pD\a3mZM\s3tWS"/(61r)RqN00DR$e<%^qNA\$NpG0!!"^f*=)cJz\/c.a!!!"lP0b3V"98E%!5S9[D#aP8s8W-!*>&DS!!$Ccgbod[4j8WZ-pA7ol<H7UH8#HI^,?gna?C:l'E)kj1Kb22op,1CJ,;#C\tTcp(\R`9'R:':4.".>(hg&T\d0Q2k_!<;*=)cJ!!!!aN#`-+z!;\S^<J]N$aS(6(_TFS"*>&DS!!'eJdP_fBoQd;W=.S$Q?XlrOOr._64)7k;"U"f*!!!#qfUi*Bs8W-!s#("@"Q,7u)]4laFR?IrcDj:Db4sfYN<eM31]>:NAsAVc2@#3>NMjB#0HCB$z!6@&;ZsEKd6k=C0Y_]_]d[5d`[>da0D-,UrNhTc!'*J:8!6?[T2AL.j0)Xg?2RZ`miAO&6;L0UWAPKHN&Hi(6!.`%i2F2L8E1["d'^"TXH)!#gQ&MYBAP+tu=(#3U4&h=4Ko8KV"a\e?EC>sh?3CBTs1I!"73igrD8kMd(cCqaloTLF!<<*!s8W-!*=r>R!!%P%Ji8)DMk*<_*I5t7NhT<6XO@01LXVa("FM0OK"R)@U]kL$SD\%<1VE%RBaLtNMDXnp?otn;"P\8gIS2m7Klp8%D+t?(>nMcs5V1aC@?o2,:"5E>r@&S]7AUS?En**L9s!=]r-WF&08ukQ9'u570_K]shT4RZ+s/Mc;)X73l^OSh$QXQ]C7soF2j*'E[#Du@o07(_Y-R;N[^mJ(GFJ"RKerLo]3klhB9sd0_I+b"=96Yp%T#uC6CMFXZYK[piuSl$?:\Odi+.\r/:O.Z[]LnlU.G3(CNeHB2bLRI:%NdO4po913ED$jPT]RI%ZQD@#;R*,Jp&=BG:`iNVqg$0d2`l'!!!#?^m<Wps8W-!s8W,O(B=F7s8W-!*=DuM!!!"\iAM:H3+c6Wn1V=$\#$]7*9r!0*=DuM!!!#_Tf*8jc$bm6g?W8m\R4!ckl:\_s8W*W%$ihM?eW>=L##'hOP%JNs8W-!s8OuCHb6LkM;K<AbbKiie4fLrB<&q)3Q]DSb`oIQ"gV94a-fUr5!,jlHAOi?\"F!"cIa9pROS6HYOi]XZ^55X,973rzaAX)k"98E%@*6eR"Q@4/PoU27zd$,O_"98E%J:-<66/)@kN>mjZH&Ru9)8fAY<<FkTm+?.kGoS&?PMqQB2=Onc@!l[mgcb0-q&hojm53MR(ql67NNC\IotW?]P0c*QH1G8.Ca_?MhJ&binKMMYiF%M#*U:kFM##I5TURd:`mm&iS.<i+]hMJ=##LMU6q:a)Y/l%<3fCGA$)5arFuBkQ0tCWkd0O'#:ie.VG"`n\"98E%!!&9)$NpG0!!#j>*>&DS!!%O[Tf*Cm!;^1IhjWsS,qq7)6.fE@s8W-!s8Ot]Y)XD,,=`ab"98E%J3<$R5p_"q[+%(/;tD,A\[>l!M&a9sVhhM1';3<TXHJ3OcHfY<P.qr;j&H/Gbs=[45-:5uL1lJ*n5f;0g3mJSJ,D2jieKnoOYWlOenLbu>FiXC8IMk'=.c&q&oTb2R=9^$M73$XpVbl7AY">I^9.*$/[WN,0n/mEY*i'gHALe+koC<<!!!#7Z()gB"98E%!9hN_5s)2fUrjAXJ(M$!]gmY5d%S(+&U[heSIa2Q<^ECt("%nhe+n5K=RX2.bPSLWAHL/]F5L]qXmS#Gl718.Wj3WW"98E%!0*!Z&Hi(6!'i?,*=DuM!!!!YgGTkk3(K/WOqn`Nf;V'U3eL=2epnV*W+FVAs8W-!s8W,O"IoGks8W-!*>8PU!!!R7Qe4-Zs8W-!s8OuC:U3tuQ_-\\5AR7@GLnj5\uc/.a,YRYQn5B,q"GVSi14:1FoEPWQl&\Hh6W[=)pmTrT]q.BHXC$K#`#Te75bk7Rm]\]+Sa)hJRjqLV&f'AP]]22&-Mt5!!"k-2F/7p92=>8'f;A2ACH;L9uk,`[43$l<UL'%/^ni0=T.5!Uj6f-,+PfF*T?/[I@tUPcd;Ji?qtRV;)AJ"4TLa*!\5?5$j6P1!!!9Y*>AVV!!(MOf/=<eO9K)o4(qZPpkb7RO%aiUhffen/(<,!m=>hQiZmj6PA?5O%Z8?e8.r$R?&%JG'0h!1Zm_%Fc0P3mWe/$'2@_k8]ff3[[uN$4HP=;XfK6#2s8W-!s#(+YJuqBBr*_JiE.NfMgbHt<n2=";Nj<L.r-s5Pp7ZeSO];nI-k8^p56m[#:;;0XD5o60L_3<hb1pEZf*5E@K<F8^*5jq!<b6]t@hi"Gj?]\'88KQr]/Ko\ZDBY[2F4n6*Maf>.O<@6B1CkGol9PD+39;@=>_16Q;KA@,WJlAY)M'JgB)YYO<G@Y<)<QnI&lUo5=d>"+Dd;#Jkfnu&-Mt5!!%WJ*<u]I!!!"LMqB!Js8W-!s8O)D"98E%!!&]5#m:5.!!(sF2A&I]#&u=5e$%*p9%"/$NfbsHUVd'2s8W-!*>&DS!!&[^dPaBDFo<kabS:J6f]C3>6\jo]V!`aIH!"7m>(HAW(A>X3K$]L<pjQs`lGK^DU#JO&"e+EpO(IPGl=:C7+P1S-2F20rZ7&!?]h2([)]3M8JMPU&5YR<dn$IK[qGQbf13:rb6jiIn8ZX@X-[2&^@ia^kUiE7W*hV8_=(rL5Q3LnY#6R>/l.]p+2A&LtDQN]iCBZg2,:A0@`Z/q<$3U>/!!)MK2@K^iU_pBo-Q)H7@eUlN"98E%!!)%;&Bl6QmeM@/U<t,M`Gb_Ml5^'3z!;dcG"98E%!3/.%"p=o+!!!#s2F.n:5"m@7Glu)75d_b$:qfIkhFn\FRtNQHeO<9P`4rs2:8eHa=Z(AUE^C'1i^iqpC4@LnXt^TqjRd_l,YQE'#6Y#,!!!"S2A?j<?YH24ha&&c&1f`)in>)TW?*&e"98E%!&1Q6"f6j\AI7",s8W-!s8W*>&Hi(6!!!bd*=)cJ!!!!aq_eqBodsbCErY%sV?))BPr8g&2uCXJ2?q\F>C9^r2F.E_C<Y7Ae^4sJQ-\^&.iPMojBOQ]Joj=]U>[!cI6K0+c2(rkZa$>VV'@%Ph#1Gb)Ec#:0jAi_;8TBdMA(ge"p=o+!!!"r2@ima@!d)Rc+?&0mY@tknMUp<P"@`d`c=0kV-!\\5n#X^#r"/N]X0*K1tp1G;6b`orA-5c1G^hn*=W,O!!!!=E?,Vo!!!!ai6F4p$OcU7*3^hP1NAZ=@i_]7n78FB2@#@[q\Gl6CE3ui!!!#W.+pKfLMI->S"e\r6cZZji\hk)c)Y#*;0nB11eoi@<l=*fL`+o?C#?]L%G"Qa:c9#c^N`?I*:44h,_g2,!U6m,YUi#k]Dhj1s8W-!2A@/4QCC3EC-:V$H^no5YFl'e`fA[Vrr<#us8W,O4obQ^s8W-!fT?+4s8W-!ruD:Hz!;[]J"98E%!2lqW#pfX)`.D[o!i6nE"98E%!8uEd6&niF##m%Q\_9"UIS(qD_m4hh4JH-M4Xk7+eMj9.U*aETjCOD,&au3cO/^Yup6RP5`mJRoa]Q]I]GO]4!Dta@([c-hDmG3`U][G;A$P#Lhi8elT;%2Ack2t51A[?o4NPiQS=$u`"L2#4Pb&U%3BO7/G_L(jZ(_?n`Ro9@c8IuN=(NC8_uqt!,%soHXPA_/h,#PXQ6[3`"()$<0)E<<C-sRHG@e\!diW4t=m8%hCuEr]o2kX/AFHucfoI3>2@i0J\JlQo_#]+G^u"]54<4S.z!9P:6"98E%T]E45#*d-ar?Zh3#Qt,-!!'f62@dmX-tucZREV,([M<XG2?hHXmKk^.%0@(pSa=-36)b^65;!r`"98E%!.a>m!hc\:'*J:8!17)[*>&DS!!#:*g`6b*z(reH?;aF]/#*`Rd\CcoCs8W-!s8OtfXKf3-Q(*[(ZG^6+;-D<f&Hi(6!.[Aq2?p%NP?s?W2A?choo_effS5ipH6is6go\`fi("dm"98E%!!(Lh&-Mt5!.]`S*<lWHzM)IYN]GH1]eY0\**[qC)Sds0C?ULWN6e.(GdB.LO$1Gd-b+mr/1fMKR,L^>orT5pC]Q&TLn`OR?i<'LWD,#*[*>&DS!!#9aco+0GK5TE*p/.ZJh'"W#I\=?Vn/Hi<a"fS!W%@J^)$qPAYf,f<eDZ.Tmsl-%#[5O`dB?Y=Ur5pWhggckHnb]kf\lf0s8W-!s#*.\TDXc'8DI'hNll;Y_-UCP"YTZ:Mea%\:Ng?iid_kTV$ZF'HZ/!"CA(T%,%0g!15h)'j.;q"VM@F7P@1'&*=r>R!!'h!c8Itq+Ks$`%Og&8am26C[*k\^L(l'G>`r?DrE0i0PXjSfLPMXO4Ti.4V9&Mq7V)\DZ#kn7])(l'$1)`[,k/'T*=;oL!!!"\TJdJr]cu'O^:$"HjpOGBC',Rc1/Z::%0QY2!!!(>2@>_`?=Og`LBV,l*=)cJ!!!!aZ8N%so=:"TS<?2a8KA!<z!0A35"98E%@#LBm#m:5.!!&\&*=;oL!!!"\Ji5p=52!NE"88"2+>fI1WpQ_X(jtA73Atr\/b,?&??k;d`U+Dlidp^7JKB7H=d]QGW*)N``>4'[J^XNHCC@hn*>&DS!!#9hco+/oX9n>$1+gm$:CQj$*313"-6o#TA3f;<o5Ulb(sIo@?8>)4P5o/jF$B`Gpt4=mL/iZZPU%$b"'H%1H)SC02F1(1P)aQ@b:^!1WUq-Sik[N2Fnd)Vb"E'lO0Hpp)M5ANo^7;D/e;+1>h6&`(88T4K\Y"2X+*0:^W?5ko]8=Y$NpG0!!$EVf_>:Cs8W-!s#(%['AJpHf_tjMs8W-!s#*/"X<L!$MuHmj6u8,fB`]nK=-KVBhF`b0/rI\s6BP)L;?\]K\qrH_,u&_COlb+Z18Ih:4t(%)h`L?/p`O+^2@$J&p-U*'3]9;"F5K!gY3RuKlR1,*nE2l@k6#%XCe/UN.T_f^)R:bX;7IYdha\;?R"Jh$cp\e:Pj#k7*r?31><=*\E>&]O*=r>R!!%O7eK"bqz!;%98"98E%!!)"!&-Mt5!5NL%f_b+:s8W-!s#*0T.'.SZbDc:%Ak?aX;eB#S?r`JjgPJL^<.!B=+V;Uk?Na:UWU5L#8L.#Q1rlqX*FP^G]5N+7Z/'2n<qUKE2NRsDbhce?AR?Q6QL)O0,_6?+/1rOIb[:;aZ[-0DZ$5_k9<b50g&-gHrPghqT#Wn@b?iJp]FRHt$t"b4&Q^bu]8nW&.(+lO=eqY6A7W]%qr":/D`tSJF>da,FnCJV@U=r%M#VDCZ]Y(ZO@X+h?.`5BW=)V1_&nl"^@_+ECJ_1(rLC+':j6'qpEH1L$NpG0!!(*L*=r>R!!!!Xl5^$2z!3S4GZN7XB2K@:k(Cm+G)#,O8-?G]Z2\`RZV0h`U:6aK3=>`]e_[S=*Ec22TqUsR9O&RRcQ>mS$<"2\)HiLa=2]WG4zU"VC:9U\dsGgSH)=K1:lnp>+l,hT'0s8W-!s8O)G"98E%!.`34$NpG0!!!kQ*<u]IzRl1d%^mTQJ&YWWAm%?PlMB:D1PQ1[_s8W*W6-XRB%K3_1s"6&Z,b"]d'XZlhIB4YaT%ftH?pnnQ%5S0/DH=ZVgY!6q!e-*OF:jX6$jH_Vp$RlU(G8L12T?aK"98E%5ZXNu$3U>/!!$u72?G1\*=W,O!!!!IF>bhKWBrdR)"(4TV#_ConeRR^h8TCC!\rJtqj4ba'5q6HmsW>"Wij*Z$*Si3,N7lF$JXt\!u>@HRNg6>&G)^G[[)e-8nG$I(TRk5Qo5>Z>5k']*-m+1P.DYA"98E%!#U8F60+6Y4iPMRai*Qe!OPl8QH`)uD/6,r.u?EM[\Nr$`nqstRsV<Jr1Zf.ifmq2-i#!jQlTH\hmLbB5_ZItVVj?u3G+_)qn)_"89X0^@5T7/-DAOP$@Rf<RH["fi.n&kd2$a5!QYMoW)l7WO@RmVK\#rM3*<kUprDp/68MQV[N,PTz!4<gR"98E%!2.BbR/d3ds8W-!2F44,pXuXq5cDY4Tp="bcHcfcOhDM8j9,^ZSP;C`Bs+%TLM`$YTMhVLJ0ltn./pcUoG)c6Q8<#kX<F:T*Y*EQ5uc+S^V)3oX9e/!13A:k6X9;u8Gd`u/g-eb0G1bSs*OD`9Zr@m$T&c9`rp!T+`.:sW/6ESN`:>XP9`W@!a?ZP"98E%!$LeP&Hi(6!+<Ut*>&DS!!'fFNu\c7!!!#7-0$!W"98E%JEb?;#W;_?KjjZT\/bbVz!7!Jg[CSH=1Xb=B=eO@G.qIOT\Cg\d==1\t$@<A8Gl-2^#B.n_RBKB8Z\Gp"O]=AC<o4sRUC7C9N)PduPf3S^+WV!pzpanBi;^i'&>K%a#YV/IE],quK913[Aei_TB'bJ0Gj6M1cq,6Na?m:@Q7L8tQ)uhL)/pNcWAf%o@oR$<X8Y+\<%iku[zJC?Di/(hq)CP7U=N5VDo;tgMtdYT=a2JB.P/(K%<j6'XDKUFE#MJ_YHmA*'1f\pNe-`_L_Sdb^Kc@qgk7F7jJd'e^-3?;>A>Cra[(=0!(O,i#5\h7Mkm@'p0JYs5l6Cai$Ma"/:2?U\u*&^+\h`[k<ng7bWiF%]$&AQBWM5H"sUlo6_QJQ<!b72V7]Li1:;Gs-T&jg=jX2ujABT9<q#PuArF[):>rTO+P*>&DS!!".fdl%mEquQ3m0-l*d7h=jn*3^qT1N\m?N<'Gh(*PlgnC&:kW=H(U/jJrXG*jGVG'0dq36oc=XiobMp4a-_mQ^H!XCIic9=i(":.pX,>0=f`'K^QOSo2D%d.$!*TU3eTFGaf,X8Jb%,eM'32BqC6q2&5\Fdg!ts%Ci1ORoTm;^G<Y_cMSgAU'Q`'TS`KeFk/':peX-NMj,dAepWm,a^@>E;on;s8W-!*>&DS!!&[4j#01bs!4>a:0oK2jdPL$NSr?[\:@"$%1Jk4frn^Oo9^?GMhZla.6:eGa0*LViY"*Rbi'o)3:F$60FI5ecm,RN*=r>R!!'g9jk/Vns8W-!s8Oti-@J1*;_G(MDMD25,1n)&V)gM#,IuZHUB@2?@dW8qN8,JhQ_E*1LD-AsB)ItGB[3+Rba,j^#No1nONg9.Cd"oBH."m4ZD.]uQ&frqS0\%$rAHs[E&F7>r3H4k(bFUc2/7U?,Hf0^=X2S.cg!uMk0U!jL(o&C?CMAMX^4Bd`"pmaNRY+X4:J^8Un7;<68hi5*=r>R!!%PjfGtP,!!!!AqkbAI"98E%Y[j(Y$I<UMgdOPqQFZ-9#l+s`)QKU6E?,Jkzefu1H"98E%^]p#]*E9_@WrFFUVa@pu;/jo/),%+&8'Q<mHS!F;2cnZ+s8W-!s8W*>&Hi(6!'pCO2@E`:]s>*1,p&^JY8muRzE0)(J"98E%!(aI;'*J:8!79hmfS[*:s8W-!s#(1^!+J?UrATcd*=r>R!!'fKX>Uh^LZhn1EG/&p_PehRiM!G<m6_Q&NAa(Rks1!^d')\h6[]+KaU<Xr>nEmM7G!?IK;a36%I0+QT(h1W2cH0X-&ZZSWU2NG[juuRV;sg!j'E&8DbVTd*=r>R!!%P0],_7^zk[HFam?)"]Oifc0eQ^7V]c&!$:`bpj*>&DS!!(r-f/>oP)5mW$?=tF7+VInRjW(7F3dMp6rali*[dkrD+rm-"r``r-CmS!R;D1+3_>B/E)r"4<MT^B6Q37Xt<A1;`*=i8Q!!%PuPoUG>!!!#W`m,S3"98E%!2-MR6+OBuX<98JGg?=G']lV".].5WSW9^P@8&i"$oV(,4''>lNdso`!\W9N,88%&=pJ)Rpq,6r67PbR0uUDQ948hI"98E%!'nRF"p=o+!!!#:2?RGC\2G%gEhg!(H0,K"R;2mI%Ph)(4W!'8'Z])Jl'T,BY0TP3Nb#,Gdm)4(>;ebc\3rX>8eYs,JN_P:7ifI/kd;i\pJgAe1FLUi7TcAD(p#6+-?mc5Af]jrnp[]^)9[o<?=QW@_cAKgFZWO>2?n-'QQb3<*>8PU!!'OIPoU27zd%hZi"98E%!2/:/g&\G5dr-=P?TU<&UX0d"k6&%@5<nOcB)D_g2Kc!p-.Ro>\')OpbDfN^f/N$Ba(sM4)4/.s-$JVg:s%H'<u5P^LbI=>T>C.b\!PGk-g>[Gi2"OCDiX@.3[^a\Sa^n04--1n[nXoRRIg6F83]le^g!2m%MZ1e!QLkgRbT/:9DaAAQ_UDm$$).%,_[nal]Yj$r,[H9Zc-T'UK[l@HYn41FBI'e@^U&I&aK`Db8j>d_UE:R\L`2lS%7N)*puJ'+*N(_@jF=9kmH9kAoffGVC#QA2F4LBJ#+bhRZ%1Q1*&BE<b;PXD?.QNMqT,.;0CQRE=p1j>#tqYq72JK&:I2!1W-QG:M9>1\S*HR\_T@=<;(IeD9MtZs8W-!*=W,O!!!">boI)nz_"H?6s8W-!s8W*>&Hi(6!+8^&2?sRNJ$"thK,k=&zOH^am"98E%!0FE*$j6P1!!#P4*=;oL!!!#GLc,t/\ZYNA@cNe,@;t9RYLaXr2VR+J'UDE)5+8*#d@M$ifuNKQGt?rumi;i?z!Wk7o([l$_CTQ>U^Jt"m2S]'"K>8AnfSBJ+s8W-!s#(+OWlEKa3GfcC"98E%!.`oH&-Mt5!!(]r*=DuM!!!"LXrRlQz.(2#C6!=\[GtkVm<]0=N9/[!8'iLJ+*B$3"%kCVD,7q2-*)aID9Sj`)C!MBEf7sr/QHnj)Ii,6g^COsud3(naTXGoAH#>6Uc1X%9k-sl,pN'*#frbc<2F6#M3m5fTR$>9&<kSV>Q^LM\4?fpm/(Hi>iMR!Ta+5Qra=47$qk=sR[ZWC'FR^LFcU\KtMri+L6&i7&o'FpJ$j6P1!!(r,*>8PU!!&D\Q5p25z!:VlWN7aSpZitA7WV.a!1pjD+"9\])!!!#S2F37Z+ZH!<XR?,[)LLVd@5;imENdG#?7adhall3HZIbi0eJ!E?=df]Er`_ndPXO#Wf$p^J4:^hEpmV'<75n-c&Hi(6!.^f6fTqa$s8W-!s#'sE>feliO!,.S"^4e*J#Km74VoUiE\NW`dnW's>/+r-B]Otbn5K""AEpBRMiUO"b+t)rL(pQ)1p"KI1Wl6pbaH!^<ZMVPz/-e';U?k3'S&QHP"98E%!!!KL#6Y#,!!%Pb2F6;jo]J_*%\)H%gh=F(k;Ze\GCq09i+b40?45"l8ob;e#JqZ#[sB"s\k>fR7M@kQK/M0*'2QZbmCb+hpAs>51R6Ml,S)r\6T#H6*t-$%cBr22,!XD<.T4_>#[(2VW.L4#'PJOs&>%t?(LcJQZSXF]fEn,Ks8W-!ruD:Hz!0T5E1TFj!JnH)."98E%!!&W3%g2k4!.]@!2AX;94A-e.%'e(A.9;HTJf=e6c`9[h2AM!q,[.[AY(1'ZPIAGbVf)raJ*qV@&>$hQK2+Eu?.jI_^+02Za#65O&9n@^c<>qo>8F-T(=q2pdA_7Q?G+=WaR\=)2ZoVaF4rhGqR\[g\LZ6Vp?+Cii*H_[BMBiWI9MtY'B(&Hf\G$Ws8W-!ruDIMz;!&c'"98E%!.^n(#03lM[,'`oci3tEs8W-!*<lWHzh_l#?-s"C-*>q"GViN4^16"1XQ;0b/T@[M(LD<Iu`4PGe6hpl!$8H^YE(""&^)j('4tInBX>:m-j7%Af,>4Mdr<m40Dj:Q9;'B`\_ti&I'A+Q0s8W-!s8O)D"98E%!!(>'5oideaqk\,5H`<_J2u;lU][L>fHk%!/?$=^UIp!t`&D0RrZh'-9Nce"ZHU#pe?a\pl.$Su>7-c(f<8?nn<2F4rr<#us8W,Ob5VG@s8W-!*>&DS!!!"#ju,Lj>anjErE^)6_%qZ\K%9aJ3<SQ5ps/Tq6=<le[!msMkju;=<Oj6),5/K^A$cSJb\nJF=F:7f+<%V6(/q^a*>8PU!!)5=Q5pP?!!!"lRF3uZ].3Ps9:sk8$o:Uq`!nL-,!T(mqLmZEh#K+ab&Bhf?4-j6I];Xj3"RT9E+P?IL.Z+X>O?,SCZX;4p&t&/0HCN(zW2L^K"98E%5kEPI#6Y#,!!!#Ef_GLHs8W-!ruDIMz30r4MhZ*WUs8W*W#aNI=,qh1/:`TuJzAd6n/s8W-!s8W*W2^WT#<GY!kGu+-\5lp'X*QnafA_Yfe^un'RR+I/d.2D8IZ<JM>fe$6,jO?]tFD!cLhPM\d2F55]I,'j'(mRop!s^<Zm+OTjGoLa3Q*c092YUJ?DLH9-M*L`2p*O7[m4jXV*P'FgNj$nFVj0(8Qde$`c4A5Z$Clei40.obLlTk@&,`PUjpJJ9FRHCYdt:Ha2AEhJ2S7poMqnR$T=g,_cU"7bB<3ut?h:"Lo='6C1H#r04ec$N4u^%JArXSDl%>^eZI;,u%t#hX6ECgN_F+uhBe8]o*>&DS!!!"HN&DAd%PLYo4VHp7(1*n58B+7:+eF9D#0'peBbN*>"p=o+!!!"h*<lWHzL)gj/!!!"lNnE!jrr<#us8W*>&-Mt5!'iQn2@6dq/'&7EmJBmA6"\s:RCbtCjOBmkdhR??$_@]Xp^'<_R7>V_J<$CQ3EWqYY/dF#6tK?D[j0coiVU8F>.Pj)Ff2Z02XaaQb$l@t"98E%!!&i9&Hi(6!2((f2A?FkP@UkRf/q@$>18\J!WoW$!1"W:"98E%J:"jc(RGW@Vn6=>r'>iXiT#=dZ<7@N11+Qp*<cQGz_V!-5s8W-!s8O)N"98E%5UbP2%Klb3!!%M>2?P'2oc4>Az^s*l2"98E%!9)9F&-Mt5!.[Jd*<lWHz]@^frs8W-!s8U_Ls8W-!s8W*>%g2k4!.Z3(2DB0f&tre^h6eQbLg6m=jjUuD*:q6VPP1#RQ&JA,c/hW%^HcbfbS:4E/Z"mf__X1W$5e#`QQ3psf/>o:_fS3,+V@_\*_b3+&NuJ20\2-s9?*.Yl$+'B"n)mX+bk;3!;GInW[p:]FeA\L']nEL0D-P\RZ7)JBcguV*>&DS!!"-*JK5%"zi7At]"98E%J0CLB6"dCcN&VP):3nUW[Y.F6nI+\u.QjrgBqS`'+Z$jo1>%FX]u]g%YLQ)5RpiM>dQ>C;#gSOs*X]PW!0j#h&j/&XcV0Ps;ad%62F6Au'R&KS3+?m++nX"o?7=FeaM&RHZ\G@CdM@4:>b#'Lr`^'.Qke-(Jr[!Z0Fka\prW*86Xg&?jX&Vpi:H+i'Ju[78=7Ar?[PO^Ns&oe-Yl;<rR`Ous8W-!s8OtdW=m^;D78=#bPI;3o[l;)s8W-!s8Otc4sYB4_fa=/=]GV(fZ!jis8W-!s#(&N>uU(m2?Y(_\H=`(K9Nqg#H1K$Mjm+<CGb.qHCSl12AB(7$nYQ5+VOZ$*D3q3<SBtP5+N]+"98E%+ALA<9)ekjs8W-!2F/hGe/Z/jo80Z+&GDE.WlEV.`6DK/a6FQFYQYE$O[]pr3r[2RKPoPVVGd&Oh]OhI/,[-XpeH(nQX_]pW\!a"6!o8Ng@4@S*d_$"QjD78%2&3L5_n4EeZO9]$G"!Ta7QhQ@0OcZ+jt;AXm7hO\ocbLn?m(@mT`_`3#3rL/Pn>5^9u?7BuG8gip`fc'*J:8!17&V2A>bJD%LUn@O?Wfg(cfX!jjHZ)BB7izi-3i"s8W-!s8W*W'V!j1Ks+lE$DYM?ddug21'Z7;Eubep!!!"L(ZX-_ZN't)s8W*W"/V+Jf\H0"s8W-!s#(</OKQ?8)!=2I0E'om2@N@Kr&Q&E?^nJ7itp?As8W-!s8W*W#E@3N&7Mpe*=DuM!!!!Ai>iL5!!!"l<R3Q;Br/ro?8gZudI%X7imPI(f*Zd5*=r>R!!!!NJi4&5'TX]3WkE-QrI'qO%0QY2!!#&12AP?#bd^@jOihf019>*1g(7:HbiIV$&-Mt5!.]%42F1n:/1$je@M%M[n8P*F)p?q6>W"obOp,E$-U1k.rJQ4?M?JFd`Zl&5"("e./,AG`C.T^HGAY:-Jj<rI>j4F1&H'Fmo,"<JEiGoodtq2@g=Vqqs8W-!s8OtkblJVTYj5)u87ZIDK=Gr9oq8U3*<lWHzef>;)!!!#7JV"mR"98E%^o-ud'YA^f,u9'EW^C5hEfpNQ<ZlKcSi-\5b,u`r"98E%^t6mQ$NpG0!!(*3*>&DS!!!#rj4J8Ks8W-!s8OuC2,C7RjBF;_KciWbU>neD.Qo/(cM'"^iSjBIn9%=DfqVY'+)JgpBE30:!gWP?N=srF.#F%)'pSk,!!4eJkr&TtkoC*6z&BZ")"98E%^s1ijWSmgVs8W-!*=r>R!!%P0e2@j=$,]n+#?NGfaI_209\U:&$NpG0!!'Nm2@:0oJ<Q)!6/K#32@\1GDd@Ki4eY_mO^)i`%7"_+H`_fP5E,1VUTN0mrr<#us8W*W$#.kX=Ue/^]U9cO"98E%5VoW&6!*k85:UWor*_tOZM/_?,YOWZrE!YM4-g:e<ZkcNT)[Gn*o.&RhnaFH`rlnS;D"j8O$"/'9QX[_im^\2p0A[G"98E%!&1Yu$NpG0!!%!!2ABRoEbE@oLIirg?gqcWF0OFDUKnlP"98E%5V^_.&Hi(6!8sp)*=r>R!!%PQWuVEJz!(\+<"98E%!'mpD2?*XUs8W-!2AB9!j7I`0-:i[?WC(&^EfpTS=!omlk$M[kC;^Qn="cN5Qi5gp*8"7?MjJQ%`<QiQ<%k37ffMQI80BjVk(Xs9rsn6R-u-0DCS=Y',W"iK@tNH-mi;c=zR-$:./fl#<"98E%!!%Z(&((@Vs8W-!*=;oL!!!!aO4YZUs8W-!s8O)N"98E%J99C$"0?9o*=;oL!!!#'_DVQum1gk<*=;oL!!!"LV)BsM&'3em&=8a,,@]MI\Gu*XD[b:%;E>tp@(2Oi!I0=agmh3fZ'Y(XM+/pi<uhGIz!4EmU"98E%!3d1r618+OE]:_lAWP@`^6nEIVpuBT`F,@*Jj,dK#gSXJ8l=_M"-f2h7UnIXRX9m0N4#Q`U;kr15FsF!^S^cGG3'_V"98E%5fVLu&Hi(6!$JhN2?kc6]63tBfWbDUs8W-!s#(RTj36m,R,QK*ldH2f#Sid9bktd*5r_3R?OI9?GcS($3"mi7-T9#RN^,;g&&)e.4QVA[V$HcB1@418NenbAQh5s7cpjk#Auq/LDkG?_c',b2"hZ_s^tV92"?$LVpT&j:.h!F/"98E%!9](W%g2k4!.aR/2AGGt*Ek)5i6:a*N;_5/o[a^g%M.4Ks8W-!s8W*>&-Mt5!5N?s*>&DS!!&ZaeC[L,s8W-!s8O)C"98E%!!(e4$dNHVY_B^S)\8W.*=)cJ!!!#7n2<QO$rINas1[0&&1pUu1QggQ)En'0lofh][YR-=;kYQt^#Wg^MbUe-U=uNr5cKiXX.A*.bfE\OORGhA]MqeG2@Fm]q0//cjR-h2ZIjj0s8W-!s8Ot]ITr-'1P.Lt0OI`;Sb&8X]bNt=Mt\QL349h>"98E%^cTlpH]J.+s8W-!2AFR;@McHOpNa:p97YZs6X`T-P6;m3"98E%!!(Uk$NpG0!!$t=2AWHI/DtOS^k).d":m]3=Z%aP1BGG.*<lWHzJfP.#z5d27:"98E%!/Rcu&-Mt5!'ml`*=;oL!!!"L]%ChTs8W-!s8OtZ5!'D0W;lnts8W-!fXCh[s8W-!ruDIMzE5FL<HePtnhM>>U#6Y#,!!%Q"2@ODEEY!\L7Z_dj$18fB"98E%!,P=e$SQ2TVl'gp@h[UV*=r>R!!!"LJi4-[`WWShA,VrDpkV2@_"A]W"98E%!!"K,6/0IL'5TM)cRXW-MR9GdTotFZA=>'M\Z;Ap.CPdU20#fDUmVo'H.qJSlU97aK(Z_+(OlfsSdX#I>S3[I5_C'h"98E%@&1LW$NpG0!!!k,2@i'"hFs-4!="h;*.WRldN&Ytz&;)kFf22;0pS&Z9"98E%!%<da6.K]k-P(W%_f6XR/4WRP+%Y3,75^Bc1sh!n9?kNAm!_b,"M.`HG(Fd+&+dLKU`jZ'E1-E3(?Vmr.&%t,c\ieO"98E%!3!4E&-Mt5!'o8[2@S;lmdXlR,TaXs'm/(Lrr<#us8W*W6&'m@AVRXd!qX6b+?%CrXM=Z*:+<Z<@V$dc,G<0o$R1JgcfYslimY'od1^S'#a,_Hq[454`(&;(eqBuE3Y"%X*HKWb)Zr0OYF[f-1>!TY"98E%!:cgB&5M9,"red=JX&:G0$X.P7+e(0s8W-!s8OuCNO4]_1&b;:4**KofPL0ap31'6k;(]?&@n1%h5Z)sUrR*Fa+A2u^f-bdmiM\@<s=l35s[\Jq42edDN<oS<]1@lLBebs;Jr)dc=.eP'[J_bJIht&`qR/r<rNBp%6?J"Eubepz2:W]M"98E%!!)rL$&/EZs8W-!fHU@qs8W-!s#(/oU"'1!S__rjfMDMHs8W-!s#(AHblR@^1&TD=HCTj7LGfAffYE,GS=eG/rr<#us8W*>&-Mt5!!$-^2F0gEPGF_Bj$Pn.^uf^n53_Y#0N@HjKQO*LBPb!b?C5CJ-Wqg#`H2d&I6dn?9hF26'53`]4G8>U*R'_^ZuAe]$NpG0!!#!<2AAmU`f"gdRk1tXX6^gUs-5QmG5*s9(;8#P9iLR5>f#h?!uZ?pM(@I3qXj8`\%gN=BJp7o,D.VIY-Lh4iccCN"98E%!2*LR#sLRGM<J4:G&/0'"98E%!!&H."p=o+!!!#$*=r>R!!!#SaW1`lz#hL(/"98E%i*t@['*J:8!4[-92AJ/u:#AgUXW8.Le2EnUfYZkuB3"mN&Hi(6!'hI^2A6dG;JqHla_s%b$R6IEb1I_C^E!L]z!3@1P"98E%^s1XT$3U>/!!&\S2@sT?RpQ\TR['GL6diBE`gRnQ"98E%!!'Aa'RB@TmqlZTYe`Q$8F\2\]\n*nh]2k'z!;8;bYEpqOF6"XFf,n3Ths&PR&X_S4*=;oL!!!#gO#@7E'('*l(NVDk6.;acrnBi<P%+:'hE/ZG%@FrB8Q<,u:rL[L:2=PBc$b1]LpEoaop"5ZA!e^<l)^[UI-[=ZB-d6tn]Vp[,Mk<m=0F#4-u>FQIhfNnp3jJ!97Yin*=DuM!!!"LRiMk>z5`Zoh"98E%!!%ru&-Mt5!!""C*=r>R!!'f_m5>-Gh^K2<2?Lia2F6MO3!nf8V98Gm69A8k]l])q]WLO1>J28:+f46[@GhJqbWeWB"FXLnFr0+e*!3Z>)3%-'1s:J-K\$qV_nrr)#6Y#,!!!#)*<cQGzo[o2es8W-!s8O)O"98E%J;Tj;"p=o+!!!"d*>&DS!!$E%f@WiSs8W-!s8O)O"98E%i+1q-"eZP>(tI9hR/d3ds8W,O1]RLTs8W-!*=)cJzJ2RZXe$Vs+0pG`t6#u[!q/A:ViFIc$&AF[-NW"T+UQIA0PLFEkb[&N3Zl;lI;%&MS5t=*rpmHT]CYZ4g"/`oe+_I5jWpfiZ+"\K?"98E%!)Td<$NpG0!!'7U*=)cJ!!!#7Ou>V6_gR)Sg>MI$TYQC.2Nocikbt:L.^tRL0la9;nt-UmH&/rSk82P)e?6E7'mgE$T+BPQ=[r@O(Y%<ne>"ZW2@1VpK43mOKQ;Q#5pnhlc74B_NjPYdU6L^X24?(tZhX21I^,+rCEf])Vk+V5IZ*BVkXL<bJFi5b7=,MIc<Jf$%MA5p5_k>SKq]Rl"98E%!!((u62;jd46cXP3)o;igi0<uCc1BY$'B!q+U'DsQ6eiZHpU]:83kWG'g0Tq1=4T@)T'J[kq,]7#4G`.+Fnc*!V@BD"98E%J->'V&-Mt5!5R]I2AFAQO0G8to#-c80o%<]VQ9:hIH2CT"98E%!$KZI"n?_@lNPr(rr<#us8W*>&Hi(6!.]*j*=DuM!!!#_h)5MV+`YhLm._S4"98E%^nTaF%LmGGSDbp>4LVc#Es^nJ$NpG0!!"^L*<cQGzRPmHErTrEY6%9nr0UAqn9K2HEmqQl-\Ca">"RmQun)?+UgIf$&TS39q6`7n9Tu)@rb+2JVOL.U]Ylk5pb8*l6*<u]Iz_);^^2%2`uDnc.tBF%Qq5m1in>J"ToC?4#.Uf7&35J5unMhk*Bc)$Auck37>Auie"C!Xq*R$>,t:qZo6a35;o5;_lQ08XJ)\+]poOGGe/.)N<D9I][;n7dAnZ/$Us;XGYe2F0i8S37rB=F+/p+Vh:9&-_Ji)rF7&4J%:;g!UI+_NhmM//nHf]`pPDeSmrZTX5@3I53?mSbQhejl5o\no@)<$NpG0!!!#R*=DuM!!!!iM)H"@1_uGc5[qsh<e\Rl5ame6^GZdPQn>>PZg\uEifl$(FlX^>f,S*;%0QY2!!!^Q2@=DSL^2fXmGn+D2?WpBjrFX/z!:_rP/Kdt.0]JHX%khe]ZDo&DE%8_pnc:sL*<lWHzLc,>eWFFL;s8W-!s8W*>&-Mt5!.YF.*>&DS!!'fMXu6da4:6ld:MK^^GEUNJ>rG"#,l5'Qp`=ghQ8^L:rZ\&')@7tIi0h5GN9,Z_i7/Vo#mn]\KD]%GUm)GAO4Arc.qo("a8!oSZP?pQS[Bf'2ALM-:Tak:/EDA"q[9_d,OP+Khi:n]&-Mt5!!)<02?WaN,;qiPe^UdL3tLeus31&m&n2$fi$$ul\ZNV$#jj!i,c%e3@c.;pb[V]<%XqEB-V(Ce'F(l`8_b:"5L.k:d==S[*=r>R!!!"'iZ/:-z^udNZ,U:F-d+o]B"98E%!!(pt&-Mt5!5O-EfTlI9s8W-!s#(-^Yb&Jb-P`X>5r.N=@5i6,/>AON#qCbnT"I>?jad*<L)t@A#fmI-qcQP]`=gXYK@9X=5$GO\qSoGr&ip)`k9\nGm&miS%I,hT`ci,F%G9L;s8W-!s8U^os8W-!s8W*>&Hi(6!8uD`2A)$U]%m#4l`'saf/)aWL3T")"p=o+!!!#B*<lWHz\K(nXzJB'P`,3(p6$ploh^otkIJ(kSqjh<37RKX]C"98E%J6pGX#EL9)SJ*#@*<lWHzaW1rr!!!"l;9h(;_TMdXX4HeaB#\QSX3cuI4T:%)4=RBhnWdHPDOn;#\,uAgOLDTT/S]3Pk]*\T.Qi:D2o_HF_t%Y9:AUR'T!5L8G8@sZ,bH^aY-;:Dj*-&HRFGV#^J7MH2b.mi,so%L7^m5#8*:j2R1V=kg!r.0bsp$CTcOE::]lWD9Nl*e*=DuM!!!!1`>oBjz\541X"98E%i0_qN"p$6l=$-[-&Hi(6!+<=>2F1]/kgK4ndLpp8!17-Dp^9?aOqlN*JC1BC4'9/6X3(8%82:@;ZmFOEm],Y3$+M45GbMQ#@^-8?O_IF0#V&^(Ato>*s8W-!fVtqOs8W-!s4F=Ms8W-!s8U_5s8W-!s8W*>&Hi(6!'m`Y2F78n2P=$D+D:&KDiW<hj-Qb!qU7p-`c%oDL-<i*%Elf"*sAeM$^I>"'L+JFSpQ**N9@'<TTJ%R17Blon#uL,&Hi(6!$KC_2F7-bh*1<+^G9$(FO2B(Z>2D*=:^s3*HVX8!6oNqk:.8Llq'j,7M0C)ehbe,7i[hXj6V.fXB"[o4*T4u6!U)8mf*7ds8W-!*=DuM!!!!)gbqI+SLi3-MmTAdVSS<:1X@PPkc(Bm0'gP6@OM1roUHd..bM/TlTg$/eYVT^'.I,qSR'_@=?rXD98&8NJ>..'fR3\us8W-!s#(4,H1-INPGa*VG9%%oz#d-&e?l^7!"98E%!5?K3"\DjDT^=X-hd@Z52A?PI\_*9[a94]QL+327#TZc2BXmi`"=&13/NB<`fH"Cq;#M16</\J&oaS8aA`^T^dFSYkh"9FgLK4;i2=&F+$NpG0!!'O-2@6gWA/3"+P9p5e'1,!,^`jLiYio32GCOrjs19XO2A74'U9/D8mVA+r_t7=upNH\_4uOAW>TJT("3icQE_^Q`R9!1oF?q_O&."%5<G<H]"98E%!-l@=#<rBapYQa$2AB>>%18[?d/H@!n;Tcl`.WZMI5*VoV>9O8=e[.kD4n?`AEF\6O`hfpfT,D"s8W-!ruDFLzOI[Bt"98E%!.^pe%0QY2!!(_/2@bE-1oEINU:iu)icB\tfS9D*s8W-!s#,Z6G$ciUXt*PGTqc/VFpQ6MmnO`,1"K/F&2k4+eY/Pj7*IrBb0hY5SJ)nUF*jSEghTc0).FqXpUiY+ZjXW*/io\[BsK"lB5-20-/FA^qu#s6qnb>_d67EYa(:=a/WmpG>S>$^<lMof'2Sq&Ot#'4TAfTKTUg^G7+cb[s81b@0!X#H*>&DS!!'ejK/NpMBi-CS@iY[Tz!2qeA82X6f@9gaRN/J^5!d'=:Hl0d%$jR;gq<HjN&q(^F2NbW#87n]&jCrpWi.u0A;YM\Ln)J'9gE!lLU"QHm'HIG^z!3I7Q"98E%_"5l1'YPYJ]Ae-og]d#4]Ss#>7\l&SXu6_c4_TcDYGah-Z@_bT2F1Br""r9B+;)ao%oi^]pq5HG'IZFj1WI#X)Ed['^HO5eZdh75!VIQhn$"V'NY(NFVhtB((S\]`WgD-qT:9(D6$3IEa8_^+Yn]/-S\/puAA%NI3*!S4JL7G)D_g;S>KgkY,QoJo_K-[b/3jBE)*ljn&3QS;151;k)8sJ[].GoQP-[)5M%r*X6Z9'erF#eT)E%mYa)V[gL[kEk*>&DS!!'f.S2N[)U[3aJ/d5RE&(.CY9C\63du)_0UG"Y0lB&'7o&W8P;p"-AM`\TNkVu\XFPV2:[5_U&#nNOc*,lC8;jJ^G*=r>R!!%Oeg,9!cs4Cl>s8W-!s8OuCdY_XjKcUiEPe=a[*Vf^(>VgBN-5-FSjq@K;14459X(Of.ZL]U@-VKtfW`j"1BTN:/<$5jQTDOJ*);SCCNZAQ3zO=2+]"98E%5c:_)#6Y#,!!!"L2@P<Jh`KEUn5Z`hgcc_c"98E%!+;Z^60b$^%=Qg5`4d2>jj^$ncpW3g!KmcAXUISp`^GL,N.I]U57QqCY+#"E68\e7]me^Oi3'S$>J2/1,,OI@CuHBH"98E%?ruA/&Hi(6!$Jl"fTcC8s8W-!s4IANs8W-!s8O)C"98E%!!'geNW9%Ys8W-!2@pD-e-:`%g"Pm>D11Arns_NGY)Y(+HOe$,mf>Wj*<cQGzU,En9WU:Zg-pH!U2&A._&]qc>apcN\!KM[_2AAYgQt[L%%5(Gr+:dQb$!"<.9A;?jE;l5PLcUF*pB(')N,iOR/>9DIUE>!DO>(5iq^;$X9N`q#\";msL?$XalJ+dQ?<im*K_nh>Vo'+pNJ</_HQ<@pz_"A]["98E%+MH/C#6Y#,!!!"R*<cQGzSi/lTU/LQ$1VL)4Mq(S_aRG8eLICfu@]Q#N3Qf0Ab/3T`!T6l[Q'i7#DE=oEIFMf_iM$JKceg$-T.Q_Lpnpo:2@KU)bZ$>.Etf#1\_&f+rma[uV$t(%-tfpDCSLp+EA6e@DN3NblC7O+r6Z)HOCtZ2K079%%Et$K)HOKQ!5P-l7rE7J_g9fsL?G35U,E]?h84@NhH*es"tSWBM^(Y=;K?.c&-Mt5!!#=^*<lWHzs#(Km8H'S9N#Pc)cG=LbdSru(K,k:%z&==IL"98E%5^&pTmf3=es8W-!fRs2's8W-!ruD[S!!!!a]qa4brr<#us8W*>$j6P1!!$hR*=`2P!!!"GiANtLC&>e!Ld$j.XU"EYLj(W"If$m\nfN:hSMP%+rZ_$Y8.$s#iQLNuJ[U9*iJ/"o%p@1`K;r0GoYj7Sg<n@D2A?N,oX,dF.6B>,RGq]mXl01hVC!;k"98E%!9i,W&-Mt5!.^<_*=DuM!!!!)cSc'a`,8u(->)N`"U"f*!!!#U2@\;<1,Q.Rj4\;ZI>=dB&Hi(6!20>>*=N&N!!!"\#W<,\kt@57"rsB0*0c?9*=2iKz^,?5(e0s0<b4.A%a1,Q2lbi/;YU\Jk"j5r":GrC:Pt`[#fZ:K#s8W-!s#(%d37R6i2@3IBGBds5_lFq$&-Mt5!.Z8I2@rQQ>]tMP/L=Z+o0`,!GUsj>"98E%!!)d7"p=o+!!!#U*<u]IzJi3sr2',af3fiOXAK;?c!!!#7^XF2-"98E%!!&ZM5t;7)DFc2a/-O!?7^X^7#3e]TM,-Q%c-nV+KG5#]Q+4AQ*N/tJ$8ujYEC:3*Z:V!CD^cfoqCiMkj74js,u3*Bh>dNTs8W*>$3U>/!!&*8*=DuM!!!#GW&?s1<:Y3?lesRUh+R('nDC=&'_I](Tp(%DcH055QgI?LiDTouSJMr!4fk2+L-LO+U]g:SgEJMEJ,AX5TGW";2AB[;=1Ce$g.Vo<R\)FiSe`F$`TT2oHC-:a^9d;L@c<S(@W^ZYVUlhn2A"T6f[X3\'.Jj6.TDiC#6c+P"98E%!!&i9#m:5.!!".?*>&DS!!"-:k;F%+0;uF^llCNSPr!l5q`1It!*q'4"VT2rcFP#-"98E%5YoZG"U"f*!!!#5*=)cJzTcFLDz:l$,""98E%!'ofi"U"f*!!!"T*=`2P!!!!:nMV(50Ld$1l]q8<Hgs!#]r`&lZ8=_sfDbgMs8W-!*<QEEzp`0\EzJ>5"2HMq*rjm&XJ4f?hP*=r>R!!%O-l5^E=!!!!a&>:*O"98E%!'mMA62]VXVd6#?A+-X3gQ"qmRIlL<eP)s*26E4r31/#iad0OW"QrbbT?T_lDa1DNJ'pQ=[.IApc\lpSc7Ab$XRnC\b:ID2*hGA<+8)"=nI@H\`I?&7CoNsP<IdOZ>8KlBl,t\8I2j\CVs;tN,_dD?2erl`QnQqrULnYJ]ePtD5ec%GSG&(FrlcRsbDC03ni<&VjBE8Z$sLWe:0/<_XdV<#I+%'K6EE(2.*0!H9/lPN^,^3sjc27!!Uq4AmBL&ZNZIPZo8W^"6)^5\W05OgaINU+Q+9XhYQP*$aq,8(D#;:,eSX$HpGO%9\WI_hc0\OtV(PZhbQJkHH*)m?fJ9)Fn6DiS*=DuM!!!"d*B"4@@^U&I#in!,*>&DS!!&ZNTJf(Pk[8m%[,*pG<q1>tYdSH%NuR;RV:hfs'_R\GX-89!bg'.VPithC[S[+HbS:h03j-AKdr(#RTiS#,fHrA;2@1W[`ju,o:"U*28)+(Ds8W-!2F4\nTu[pN.+bkumhOH[dIcXX(O97hQj\PK%83R\(#Fb#eGjnV&+@@6cDKY<?rNN,E0!,lroRc$l7:=-UUN?D'_R;H6RkuSADOSQ<&F,8k\+RHZ8Mig'a"+f&OK-&o-+?4Xm&R+I:dsW_Rpm$"98E%JB4]J&DQUb!ssCXQQkNOa7eFXVB$6O!!!#7K\.:L"98E%!!)[M"G)_Oqq-5/s8W-!s8U`krr<#us8W,O\c2X/s8W-!2@P^Q`[$^;=l#Ves1d4Orr<#us8W*>&-Mt5!5PSd2AbcG3:4PIG_h.t\'iPh;s"I;ce8@34uNsPYNb]-qN)EP`Z+EiWb[;/#m:5.!!$EZfOFORs8W-!s#*/?/%1UL20Q#Hoq"iS/D7APlk+p3f;H./*dh3sc!#i"%Rp;W&ql1kK`!?7?+IqUbb4;l2[@FcIbJ_Qo"SX@2AEW]L`)+EIG`q+&`-Pq)$25E\;qX6"98E%!!)@+"U"f*!!!#_*=;oL!!!!aG9$qlz5`.H&p>)!Y2?nn!_)^!4*=W,O!!!#mE&K7,A#D(R>sp`KiR]2L8/a*@d*^/VC?Gu24DP8eJhQ^aPC@0+\9I516(uI[6%Q`]L?4#^iRL@L>7[00K_l)gn\[_HgsLkXH8,loQ*8L&i^RP]cF5'UBY(D3B3Du"h'K)+BK+lX%\>XR,nARJrr<#us8W*>#m:5.!!#9P2F6ZDg_P->>b;PSY#n2lR6]0UJrZs\C'1reWLB`n&i9TXj`9$<^%gi&$0lT^-MHI_2<50Qa__r=$nVRuF@PBEEk)/Ls8W-!*=r>R!!'g:UG`H*(b4s*C@hk=IPqVOh9'$#K%MbhaDq/!&-Mt5!5KY:2@-6,9P1]K!PUH'GEe"2OR_^D7f4i=bKCJ$*=)cJ!!!#7[iH"_!!!!ahi\ue"98E%!"c4P$3U>/!!!S-2@/hi?KqVp_qR'`%5A(1Z"i$0p&",-?+3&FEPAhC2?lKL@G*:;*=r>R!!#9Xd5D1:I\H@NcSc<<g;7bM<=q,CK(6_bE3pVm"98E%!-#(]$3U>/!!".<2?TGKpGNG-543cK%J'.#0r7G^"U"f*!!!#!2@!O"!sh_$BH7B^zJ@d]Es5l_ST@Y;G5u%3ng2f!=/,J_3V%e:BQXXTVW[t<o)c7f?j-dV"NTl%fi.aR="C7L(f(iE9o>+&Ngl-rd.l^\E_tonsi"S(8@s-+s@RRNbTIog]8Y+M4?=k*n``$DOF#jMfs4lEMMc_Ic_/_o.?Wp;,Gl>@5CHs@C,Vd?KcqZHn#jjcqDB0&ez&B$I2/Qnlpn7OWdnO>ga#ZAaa&K;`""98E%!&QbX$NpG0!!'O'*<lWHzSi.9DfPTpQo.XIE+OY,$Zm95@(L3*TfDkmNs8W-!*=r>R!!'gsll?95z!08-4"98E%TEq/J"up%^+$;sDHiO-Gs8W-!*<u]IzOZ!Hi@R,^(^Yq'bre*j$nji%\AoG#l4eYF9+Y14`2ABmsS_C56?qbU&!I[lhFB+[jO,4kg"98E%JAfko6#YP&Ts/<@jTo4UDB!d.-r@`&&E,/T<52*JfgcTfaj=\RLI3&DP3BT)*r8dF$T9?\F@6,*itMD@DL-AlXCE7^"98E%5am6^61_plS,2.W1'c%1E8#-so'8;9\g5mOp>^'F[K6c&C)1quISn(*'B4KU;s@"LLeL;rbDS(%KFgh>_X>-e*VS,prr<#us8W*W)K&HkK*_@WI$3IGj4:Ibg$Km+mA<@[U+X#8"Zs>)`NRnrrr<#us8W*>%g2k4!!'fh2AE?]0O]%`-)K38:c@1gdI/$AjO,%Q"98E%!!'^bhuE`Vs8W-!*>&DS!!'f`K/Q$G@iBPn-W\$&'=0,Q!kK3gg)<:>b_frZMa\6&Q1)J69DJk\#@r"7EC(&+[ibAg5;"1GWbN0QjeI0uE_E%P*=N&N!!!!Q:c:U[U/pi-2<_J(MVCncS+ME9eJ+dJDYo^JDoKLtRut)t;6`qpT$L+r4$0LhGgL/Zi:Kn?ceiq)PCEJoqP$N(2@_4%R7XC"oZ4e#)Y;N+f\ui0s8W-!s#*08(86pGqSe%AbKX52Oh43cZ3(>qR2-QPC&+;QKfRlMVH*>VJKch3J"Z#-o,TEfPVb+9qf\XT'O<AQYaN'Af`(mMs8W-!s#*0S%_H.s413gZp&Xn<1q_mXK9&adS"PH3g(U3E@]7)nDO?i!`g+.U$aj"=`19:^3'-l]Ggp9Z\"Qdua+u$*2@4C$`bLV)7p:GqTDnljs8W-!fJig0s8W-!s#*.f[b*V6=8$i%mG_[0eP>+in:^eg(T5&WXHV'pcG3Z.OLQ/3k#VbLSkTu8DuRh-K5HXUUf!l+g*\Z%I]:*\2F1IJkntCq*>3).en0Md'1gBfl+DKapJU'VA8m?K'jpU>&udErIrNQ4@M,iQoPsFE)4uqm?=ciLOAe";Ea]#-6,2Fn10)Q]-JND)oBS;<l#tEsnDn==ZWUP'3ZBCT/Q7l]7H,FZ?g^Q\N_Ml&Q\/f!L(d5"Pe=LT:Ak1Y%:h@'H'B>^-n.C?LE-a*z:mi=8"98E%J5+rB%0QY2!!#b7*=DuM!!!#_YVnccZ:Q%m)b"V3J2;f.'H#'0j61G'X\uhCB-rFT71>oq*i+6K-R-g80GC_Oo6U*R:7KY7>@L;h`)1,E,<Q!hfMUc1s8W-!ruD:Hz!/_d%"98E%!!)^5$NpG0!!)NF2?rsZQmf5C*=DuM!!!!)6lcU;zYe)e1!%O-R:IN@SBp@@P?(77s_E'3@7C>s.*=)cJzU=^EFs8W-!s8Ua.qu?]rs8W*>"p=o+!!!#R*=i8Q!!!#(hAlh(z!0fAF5\o7aP8t5<!!!"l&=k]`9nD[-F.+*X"98E%!3AIE'F:FsA?:X=44)&Idu_9F!45H&OZ#N(lgZS"Fr\WOU0hV.C6A[/=*&$YPQ'?q8VpJ$eratib$J3S<@n!WO#ogV)CK?b[*ojSVGc_@GrrIb4e`%QfS0>)s8W-!ruD=Iz!9c<I@O?k[;mLRF#osHXz+p$?`nGiOgs8W,O0nKB)s8W-!2@<LZ&d4)U.9)cY2?dZ+EAHE05m>p['KMf:2q-2A&B2KF]5Sej"R67S+c1=S$h36kq(FNQGg6#!*3l`DIB=e:aPHk(0HE3?%5Ut*5>ma@L"nQo#h$R6mDsl/YFQ9XgAh3Qs8W-!fNA.Qs8W-!s#(Ng@FZZRlLm(Z#Y^Sr*oR\(a3ce2[E<lL4c-DE<VDW4-8;&Fr48m!(bXmhA2eM,/?bQ\=aAZYbI\J?[+2ADKb,aD&!@=Js'%pcPt0<XN7+kSCc2S*`Q^X7j0D%_fGj_fs8W-!ruDCKzi5dejN`9-c!B9tfQ9IPg:3q0'[$sWF*<cQGzclEJsz\DSA>"98E%JCrBm$3U>/!!#j?fKT?8s8W-!s#(W/L)DBhk_!=$$D_iLWTe,ccZlSXZQ0V\!!!!aadk=U9>KM8fK$UC\7JXOFFYY0j#Lu==::O,)B]J>;o<Yji@baA],<le*>Ui`f4WZg&K$eY\@=(_r!)Hq?usbC(H+Q:9s%L_#;[XU+\#Y5ZVIPMBdk9pq-k,LZDT:VED+L.U0BGkD3G)[;_C06Pc9>k'&Q`:N5d4V^g@NQ;_P2b2@6^1Y$,=D`A&#H"p=o+!!!#)*>&DS!!&[mclEJsz0TI.\"98E%!5PEO#6Y#,!!!"s2F4R]hePZ**$\pX[Y77,V%2QH.QaqlD5.<4,Vu^b@Z'%a^!*.,qpIh%PVo+sdVGGr=ImFu*t.*4;Nf9i6u?Wr%@L]j;d[gIO-g+nT[MIabQ%VBs8W*W6!I!D`pW:G9;i!]>WZn[HUD/<[nc]N5;%&Gr*pE"lh>h',Y6,9q%$pT4-i`!"sIbf`;e`J)MV+=MT^E8O\m,."98E%!%^c$5s1V2A3mN,Uj/bW9$#DT>%pWBOTT/q05jmRWS-#sfN3N^QR<H0"()$3/,edj4r&;`-Y(6VNZ)<q;rg#\3k%!RF!G6;/-UXjfc:G'zGf:[6"98E%!:cR""p=o+!!!"t2@Of2N=(rli^dP>$sqRArr<#us8W*W&tGO/'<?lg`h;&'s$(g)re9gn$3'u)s8W-!*=r>R!!!!dr\anWs"+a%$NpG0!!(B_2F1eV_K6INGXl-)*'fQ%5]<3D@>9;$)j%r*ZuHuZ$1/42FFeBB$)$<SXaFl0G+>Wi(U1.;I\Up*S_C8RBLP')&Hi(6!'lHo2F2l;=jP.Q(C.TO$^R1m6>ARXQnO7[MmTSkVNQLY2P)@k]r1ZtI-Sa1@=P4pp;7kVHJ%5El9g0fg@ad[6n&R'&\jYE?sT>s.%1IUVQObFqfg\qrr<#us8W,O^]+95s8W-!2B".k<=LPDK];9;s">&#^'&_i1cBJd:5mBc2AF>-2"b5FBmOj*eKU_em3aWak?p1^L4"PiMQ`fWm`1/u2juG"]<h)G2F2<[T6f$uft6h^oZr=>AWh>A]<7o"HaCXHCN0,oo?SI]G`(b-],$.`JF`'^6@&eBc!T0(?Us^N(5L7jKW$OE"U"f*!!!"`*=r>R!!%PbfJWes=<._Oz:uWK,"98E%!/,q^5tnjoA961='+1YO)ZLsDI!<o;AJ;G[U+2u`8X\6,$=t5nP655s-9+kpre]GDh,#NU`[=3@<aH"70!;qB4;HKNs8W-!s8W,O=9&=#s8W-!2?]#`clX83"98E%!!(4`&-Mt5!5Nj**=DuM!!!"4gbp(a7Wn(i"iH9gr8!k8nWjaGd3Io&a$u;O+4r.5s8W-!s8OtkC^r*p^c`=k1_roc9MNN"'d90$2?jAAI\1@P2@k_30m(`)nc/Kf(4,/.1*$`*z=M*4Vs8W-!s8W,ONq!)Ks8W-!*=r>R!!%PZll?W?zjP`!%Kd2N%pe!e05r_<K?Wdg?,-8P<4VrPgE%oA?Jf%mm>O+FtBXck`n6D_9B=kT0KAT;gQLKh.eNieoAGjL*36TQNSWLE("LButYpg`ifbT12h:_`EB1(jS2F5$#286OSK%gk&S+D?8ejQ7K2#PAA3699Fbf/ie=1qa<`17]2CME:T0@sdjZDU["Q\ffob9X(UXS<c\iPmi8"[u$(0f1clXe`jrTJe#;Su922)!63t$2s@$1UosagbM-<FF"%WGtkP89,$=u(>(N2=L>B0E31<*S(msE1`ecC!GPMWD,[(.gP[--:jn2=+V;Rl>6"bSoY0->'.lh&1r6eS:HbCX\Scj\j,Z0n#9=0Tz0XN`(7_?Y9c1gTm0NGsIIY^5WW97PnmVpQro!LYuYmCi2C/65e-We0)&EA*P;<^gsg)WRpRY5=)d6gICcgSFr*B"V;?kp!0lZf6e9:s2(?@5OeNsB>=&-Mt5!!'0q2F6H:rV70XZ,^?5EN:\_cV.2\gTmE`&rko"YIr<uF'epg%#=a^(A*b^LXF_*U3LNW\&#)jo&N;!".eCpdr"C&K)blNs8W-!2?O't2]W)*z!4j0_"98E%!7&kJ5tM3,ppl#?80f3q0U/qt878/i^2J74jkhth>b`Q!]]1i,M&YoSU=oNr&Yd*[WLVRVaN@H%OQ];9jB5O#b"Wlf"98E%JFh)F#KCR#I2"&@*<lWHzP8t)8z^bm,:"98E%!!)%"$3U>/!!%Q<*=;oL!!!!QpGRd-l!G+HJ@d-b*Ac8PE%ONt(Q7STf0n=Y.Y*%\<IbSb;\rSnqjV"9(+^[iQ)!%EGI'oS.r-!iO*]bRPBM!F]fFob#eA^OSFMR?Yf/Wga+>dtR2MF2p^]j]"^Zr?*<S'+]oR'_1Yh`e3m"2E,B)F%qrd^J7s4CbE],;YEOV9.$Yb/M)8m;"g2ZrPqr)BQVTMjn1p1iYn6lQLLU%p)"98E%!!)@D'Xm?_?FiANEk]"EH0,/nRVr9R$oSh&BO]`JGETsH?.?-emQCjDI^2n!fF%ZYs8W-!s#(<7Sa+i_D573#4XWJh*=DuM!!!"lUE'[Ez:oPHI"98E%J9mqJ#X$)=!(?IfU)aIAzJGD)h87l'Y3sNOsN/Sj5"+Aq?E#=jI=Ue=]Y3q315q,HJ@DT4&(c%io\N>:Z\C<F3<qLEDkceNWM&<apWSah/'HIbg!!!"LX3`a/i(?C?'^7L\fN10lY&X7q'IA$BZe6Ot<:(noUucK\fcKjYWA[&u(=\>&d\;&&$gY^,ch6331^BSbIbI$Fs1:,o]-E&RX0t5Ni`KEIBH&)t/6.u[(ZZtW!UNAuh]*CobgpFV2@shaN]Q#FhXL)9\"D7s1mlqD_uKc:s8W*>&-Mt5!'l2+*>8PU!!'gfPVs3kb`TUX+1+icQ_.DNC*<Js@t\MR5oSu`:"("N1sLe`K[LQ.`5:uUGoli_jU!XeLibmar3fE#.l_s!TDWF9Yd*pUUNR`Hh>Rgo9lH9t0aAme>f.Qo"98E%@"uuc(QSesLCsbf;d?$\_J9m%(+_5:m*6/W2@RQCgAj3g\LU79%NQPu"98E%!,Paq(6MA>0o9.+er^"5UO7amaSjN"2T5>1&-Mt5!!)BC*=r>R!!'fEkh$aFs8W-!s8O)E"98E%!.]S?&-Mt5!.^`GfR!Pss8W-!s#(=B5?G=06N[6((60&1*>&DS!!#8IcSe)R/jl2_W`EXuCr?He!&$QAPl$Er+4sUIgqk<Jb>A^H!\X;^ff9it9m0scY_5\,n6Wgm05RrJD5mj5,r+er*=;oL!!!!aVD^_E+3fu5l$jSP<:'lFEJ/9B%/f'%XXGtQFNO856fb`U/?C$4SD(#MAk[!'!&[_pBN:8eNo!Nh=ac4EHl9j+2ADoB>eMN+EMKQpB)2d>Kk_Ph%OX.ElBt'MG_Ml[ZUEBLOQ&/,7I!O#TaDdEncjo/f\QQ,s8W-!ruDOOz`)drk"98E%i$d/7$`[qMg*fTKEGu,DfFS#^s8W-!s#(R1qTF8>EK795!;,$(G:K"1[CN4o&o84s",D(iU,bdNrsg'&#Xj,"'fq@3X/)h1$/oKt/cP?S0p,HQ`]kIT"98E%!*\+t&-Mt5!'keT*<cQGz\2Fe3&/Xc1r;9mJ"t>(m2@Ebph:Hh&g-\AsOrX]/z!/B-5f`2!Os8W*W#<"^4R!\c;fE@fGs8W-!s#(337(]uRhETNQnMV(c)oT_aTQs2j!9t1N-Co?I'_/E[<i,irs8W-!fHpOss8W-!ruDLNzXD&[d"98E%5R#j^%0QY2!!#J&2A3Oj(4h"V_uDqr<;a&kQD)"p*=r>R!!%OFc8IsNcE/on[H+/9VBJaYN2p;o+$@JB@97Sd!Ka7;gIg*%.>bkc)9Ytf!"XRYZ&3Hi.NBfla5VbJ@e'rpDK9?p2F3]Wp9egImfElZC)SI&-WcFO(U/BS<k9AIgdi2AQ@WItedr_C`jiE-:&P:0%qBd5F%-0&Yo]`j4Y%bAWF8:;"U"f*!!!#K*>&DS!!(qYef>,$z!44Wu)3t&ZN<YG@@GJb6&B%4D!#d9cfWP8Ss8W-!s#(kf;l18_a[Z`%CaeEVEC4;D/?2]fL/r@>fJku6%0QY2!!!3J*=)cJ!!!#7Pr91FG&OqScYio4)E'^LjFTo\5sPdK%+VNj61g@0KAD69X"-CD\!!PVo=%4H"jZ7OO$;e(mq#h<.aW>-ZY_Vh>[NRW*$YT4<kp!mZRm1ukT2WJMXA-')Z0d*?=S'+E^1!(ZlZ>"5'qI@rA,+nihV%$,#4M^q?p\+BU_jW#'=6RPOdC`:Pf=&fuka2_?:BN!&b0B'B"d]o,!HrAK:sXz!1Ou:"98E%!,+eA&-Mt5!'pD,fP(<bs8W-!s#(FGNp%bsX$aF%;L682)-?PQ'*J:8!2pZt*>&DS!!$ETe2@l]$Yu[^PVjd<mtjX7&?^3t&-Mt5!5KoA*=DuM!!!#G!?D^S!!!"L\=aiU"98E%.(>Sr^&S-4s8W-!*<lWHzJ/o1(!!!!aPKPjp%tr.0LQKQCkU7`Qmt:M+[e2Op<K-ZbK0/k<]6.`/H^5iFl>/0K;[\C">@g`+",D(iU,dB$iu(sr+&cgp^a4Wf6V<u6^5#$(VcL/t,'M`k'iP%/C%$IbC*\b41IgrJ2@*b)LOVb-F[7#O"98E%!!&*=%5EU--:*7h$=-#G\a:CG"98E%!;nK.&A\*JappCkJ0IF;%gQ#9/(h6/s8W-!s8OuC;1I`K0jl:%Ff!A&>q=Rdc+60ij+m69gdZNn%EVi-qc6@_P8D[)Knc[VD$07EUn$u68MUgDic*djkca5Y%NPlZzd$6LT'FY!eYIoiT6$Q*K2O1V&)D^hdkra$(\(#8g;thb"l`b$TO%HjPVMk8s8#O?`r02eI`0jlV_W_t<]i>E2b;Ka';Zlf#Pr/@%B.#SOeS-'L#r5Gt4V@->'jde48B+@>fMJgPs8W-!s4D2gs8W-!s8O)J"98E%!'hbe'YGK:i/fO"G2t!If,n-RhrW8O)BB4hz5SZ1CaL0Tsk^a@"=C%G#d/I<Do>F/KLsXSL/j3@OOJU0ok7M/-^qFsGC$bZ-B3"2<L2s?#3Gl'.$^a*o+:g"-_&Wsfz`"!dq"98E%!6DT,'I&VB@T>L(<JpX+Po>EOH.Uqm))adQ&>7']rKGYhR%.?N_nQsck>hhQa@8riBs,X'Jj#1'VZj!7M/Y2=0!+<>TLaOo_dt_MY:]F;'F?FPil/SI2?od#jMqAl*=r>R!!'fai\gsHZZgCG2Bk;si+=pB8PSdq6[hUC#F]6oUbtF[islKb;GUfGf49R&*<lWHzd5F9<48G:nf49fGTi1HJLa>6U-2Hd&p`"VHS7+<rqBb[()d=MDkKCM(e)JlMl%29L$X&o(fW&"?rPfH,gP(EcfEqTXs8W-!ruDFLzYbN3M"98E%^iJNp'Xc&3K5$LTV]G?EP]f!@.&!N?pbi`Z'N3E#!'W>L]p1,B1Wo(S2B1mI$-94I#W*/Fb<n-:GUa9EUriO0g_;5pJMofV4JN#M+ZI'o@G'BRn!p/0XFNd6RUW52hf$HZ&":B&+'5pM!K`jA&n<fpbUh1Ygq'<gpQsNVA=n@FZD[7ffV\ZJs8W-!s#*/\2Rou'M;004SG1^?ckGu>0W`9IDOJURT>S8Z#I75/Oig?`BK>t6."uAl[&aG-`JASGR4A$rVtWt:l]sJE2?ao..O$Jc#Qt,-!!#9B2APd^MBh9V9f9Ld$I'>PA5@L\K6:$3&-Mt5!5OoO2AAJ3-%^8D$2(;:Ubt1aCnCZV&\/no"98E%TN:255qbO1YbcW>E>bA&q-Ri1B:Am3=sQ4/QM?0g*Sa[Ef9[frO]P?Z;CJa6NAs1O)0'')jjYA8o2E:cHZ%lr2kr9o!Zj`P"j-'-geZ<.CndCW;jmt%(`-,]W7$)kDAk;RRIS`H,dR[Q3\Gm&Jpc\`XFFaIoJY3U#b'$"e`h\eouD7.b(D1KQO92"kRUVX";C=F"roF/YM1_f31oO!&?VAFA8'\2n`9245]=$PEcWV+D7><l$#"n)d/R/#n;@"PLf,j-(rT%'W?"mGcNf5rh:V?`,TH')q2s[C!c2)olSF,PWp@6,)Z2_:$2(074/*W7bruVK<-Al(A4E_=#Y4%\=Ge"cA&4=EPESO,JCgp_3Y82r],tO0e70F_jRkt+H%1#j_XBQeTYIHSn8]S$aSZDl>V!rnDut&C$d%\gb!a]E#_mmW:OrQf%0QY2!!()^*=r>R!!!!Zbr-*V%*e22=g+%S+`uCZpZ4:F=OX^a&,UGZhRi+b+W`h`?6'=Tzi5mkk&jZ,Q7a'G<R]CQW$bkDqb4"CX2@Miuc;Tat-O6^%(6g^CP^nGeG\R\u`r;J(lprf3SDnOLA\4nN3"PF(efjOf4([I`#g7!'G?HLr`Zmt4.i_U%8P=q15WYHf4k>?U&02>c!!!#79AMK::W*u<ak[[84_VKk+P(<d,4@_W?sBV/1u+!a]q1pVYD3SFas?o#a*F&1(miP-%SlaV'N+q=;?i&H7TsOgjiVq?BSN^a#9=!Oz!/*6r>9/gOl*Mo]p^"S<2B[Qs6XB2q8baGnG]f;GAK9arV0]!_+.Lod>W#/;Pmh,$-9)0ps4H!FgfSmZ`uma3?T(3C4aB3!N]a"8U*DV0j^a>'&\66WMYkjlW5W3?SDJ&"b?N0*],UpX!<J;+7mUiLqT=,85)ctK;>-3)G%6qcfL5`=s8W-!s#(PWp$n=ZimB"8d%P$BN>SqHi)Uj-"98E%!1"ZH$NpG0!!".X*>&DS!!&ZE\fD.]z@)s?#"98E%5VUMB#l#i6o#:YB2`<tMJ2W,/*_af(\A*>brs.usAg,SG71>jL)#Pjt-[(mRC(R_Zs*sbc+.\=a=(+^5Oof+p,!Q:'XOrRIgJo][2@+Q6cq.JsOM<\>OA+o`TS3;t7e;p"qnReD`QMW0Oma%e[fQPnR7BSXDtolOcomApo*P#Th'HR".]]nWUeQ+!P;"k;YAp8])VE5is8W-!s8UaGrr<#us8W*>#m:5.!!".(*>8PU!!'O2PVrck&-kn*ohQS8"98E%!!&&3HEmMMs8W-!*=;oL!!!!AUGbE&N/.CZ3=i^BYKWcN5rVfdi,ddd]W/Y($0s*l,,+']@($GGOZje,%sq3kE=q8Y&QS6k)VQ/r5*pdWd"W)OfY7Ccs8W-!s4G]ts8W-!s8Otdk6uB;r0Z]:Oe;bd;`6oD&iIm`2:0nd9u)nX]mLq#!p'Vs+GOo3%&("'X*d$W,L--B*3lgKHLQ"qS([gKAPYD("(MCODcXmQN8>J1*=W,O!!!!_3AqQVT@g,IHqeI=#%11R?qHX]OGk%t%0QY2!!"j!*=DuM!!!#OYr3@D$p4-bG/4oiIqm'#-e<rF^Ztg^lo#+/O[CIhb&0*DjR87DWKA'jcSe(BiI9Nu^96iZ<4=?0+fi"1@.%B/SnLoA>(0G7Etbc/*!<N<6&HKkBq9f6d#/u<P0UeUIin\llj#BqLjMTs2AfE$[#W'023E!<H;$Wn&MJBdfRD=M:.uZ5"98E%!.`BR$WBApCG2,g6F:l$2B2&K3:G+BAWN6$Qd=u1=6'cnaNc%J/nClFIl7[V&@P+6c8S7:<,4BXfn=:hcWQgX]1c81<`5%&7M9/eX-kJj4k[HL#b[I8EBfg=XL\2'(b;tVAS$>e,kf>T>^G/haQF1gkL]=jL"Kf4s8W-!s8OteJX012^7sMoQW#D5>L(lFs8W-!s8W*>$3U>/!!&+W2F2L7-dDBD*T?)MH`_E`bMK7$2,6<(<+&OE4]RjIf\9,Z![roDFqh^s>#86Es13hG(F:#BD8rl994aq0]4uB=#lal(s8W-!*=r>R!!!!ldl%n]6S(rRGegVS8M]R8j`Q#gXOoKQ"p=o+!!!#g2F/MA[@dTo_2BU'RXV6Ks7.(QjH2GXGQ/ncbY/Eog#pMg6dal?nDMY]IK^%G#h5tZ(B'@-dEml.U+\J9ke['8&Hi(6!2-FL*<lWHz_)<"7-E"p%74R0lcgD<si6J+_aV/nW#YU'B.uuKuY1U>cs8W-!s8O)N"98E%5iJ:m.!9k4L&$n;Thor9g$'oF1qp9pEs_8Xa=mMWE-.jZ&&^XAITes+L,KCO@3DK!AK3D*Ai9]/\(IJYz!!"#H"98E%!.`cD$NpG0!!!kk*>&DS!!&\#d5DC09Hpc5'\kK7Ip4fC>XcKK@$8?)=b+5cgF3r:<?2GMzfUj/n"98E%!;Jq6T`4uks8W-!2?us<K%Mbtfc:Y-!!!#WEN:u+16BFe*$Cearg?4pfX1YXs8W-!s#*1<!Xk0Z6l'Muqj;cXBT'=m"fIXA+_@,rY.4H&'Ig8P@:F3Q+SEr"?[:Gicg;:kk(30jJei\D%%RjZpg-J^fIH=hs8W-!ruD[SzMW$H*#(p$]94qo8//;'?e6_]m?l]d]znXqcN6!aSCGtb_?5nj53(5r\\'M/HXs1O^_5VZ&VGepeW8i5g8lQ$Q?!!!!a<72cm"98E%!!)jR#a1i+6^e5`7i`-D!!!#7f@M#T"98E%J1/c&%HR/;AW`u&NR%?*;;a>HkC5Gt]A0O7n)[%l#KWlbfPp*H2AGSd3G.7e>a]aV-kS+2fHM./.30E:"98E%!'&(Y6+Fp'e;2J%XElQ-m#q.ap96e=<5>_fM/VhXk[Fh2,gdp<Z8uR[!skE4)^J];;oU"Nmk$s1^-k\T8J*i'LM#2Hs8W-!s8W*W"H;&SEAeZgmhc[%H(gKPjZ1c[n3X"8kpphmEq[(&6$=f'Q*"XgYi>/$UN&lIf_Sc\94l3FAlKmk<g<N>NZEoUI#Q$a6cW8)!*1YO\V`E^.33V@_WQMA0VVJ44aT($1>nEQAo%/e]#YUT.bssJmLP*52@g3k"sZ4*m*QkfU,oJ4,TRF!!!!!a/Cl]q$r8AU#Gg/;2+=)iNs>q&e=p0u.[OE]$NpG0!!'N`*=;oL!!!"\Z.N@]s8W-!s8O)D"98E%!!&#2D#XJ7s8W-!2B(.[KY@g-X4/niRGGjZ,CE&"Pk^iQ\J]3cfF7cZs8W-!s#(Ckl"Mt,]k?/^8Ip!&^PEmB"98E%TG?ED&Wg_0gA^=8O:q6<G2LJrIuZE$j7=7=jG5L!C\]Nmb8!Guh>GUd*<u]Iza4Oi#s8W-!s8O)G"98E%!.]UP&tf4(s8W-!*<lWHzLE-p/!!!#7^t@:"rr<#us8W*>&-Mt5!!%B"2@V!ZFAZr]L1GD%GYenk$NpG0!!)fS*=DuM!!!!I/0,9)!!!#7S"Lc."98E%!5OdV6)n'eR;!R`%k1Ap+<'/\'j%t;*JkdN29OEYK?tYO_8Ga0/l)@DjTfEELiu9on@hYn/i.i!SZ-$/io?[]UF$uh"98E%!/S8>"OmDNs8W-!*=W,O!!!#cH6!M!z7f+25"98E%!$K3##Qt,-!!'gR2?p:8jLg@>*=DuM!!!"lkL^(?s8W-!s8Otb"D4S9Yr4d%j,&1)&-Mt5!5NoW*>&DS!!(qrW>uNQ!!!!a6L,Wu"98E%!.atf&Hi(6!+6l#*=DuM!!!!Ia4Rs&s8W-!s8Otcn/N@Z<k1jjF4MfN*=r>R!!%Q6eK#5)!!!",SD?(hV5WQi<PNV),,);%@'g@QOZF8!$[Gd;-PWm17TQij*0!QZ4Ni7cdFJj?`Koc&GT*ajj9@D]K-h9Br3@7:He;?us8W-!s8O)H"98E%!5Rh>$NpG0!!(Z:2A8DS7J.0PAr"BOa[]H+!q2!IFuC&J+Z?skHAgS_lC,AFXNsA4Nao(0$3U>/!!!"o2@4PR--N:h9_u1<qpWd5bfn;T2@7d41K!8@WB9Jf"U"f*!!!"PfQ@,ms8W-!s#(]\7!d<?"`UL5:[`%IDDgCG-W]?AYUnoW&Hi(6!8ss:*<lWHzPh:?^s8W-!s8O)H"98E%!8uQO$NpG0!!&DEfO;Dls8W-!ruDFLzJG_;>([l$_CTQ>U^Jt"m2mN0jLqjqg2ABmsS_C56?qk[*"FX2rFB4UgO,+e\"98E%!!(@d#6Y#,!!%Pe*=DuM!!!"<W#Z*GzJ?Bn$"98E%!5Nn$$3U>/!!".q2AAO-r*;hVO@m^NJ=<Nb,nIK?XiDFj"98E%!(6iG6)eeUh&j>%n;-np9r+(/W06"NS&u&WPe.o:ZVXQ8Rme#QD",YudqafEUJn#+O!R#\.f&K/p`+df_)#M=qB7a-Yf>CE&980a,F.fI&9joj&-Mt5!5Mge*=W,O!!!#W\fD7`zI,W`@X8i5"s8W*W6.do&GPE;Xc:A@gf]f$s6&2k&VS%IJH4(.Q>1r]Z8+XPddF$<pX*eXh\X0A@qR/q+%\0mPh)r=FlS`"XGC^bA"98E%!!%Zm"p=o+!!!#Q2@`7o#%AJ_e[X8_?hklO2ACc4j[(jEaL,d8D"[Vj/76.Ve9*Z8%":YnB>`kc826nGm:^u_iefbc"/-nnm,g3dhbN1'oSE?r'_[f)TpOAIbJ=ITQF0Hh[o6>GO@)>oCTP^&J2S+Op)8aHh:2<^B1`'6l'nNZ'l?8X&Hi(6!!#sQ*=W,O!!!"F#W;haZ6O6F6&i:-9JuEE^MeU8[Ff9d;>D@j]]:j)e4f5TUl#'(9r!k,Y*.ZuSB+s+a6a]JZrU(hbS<W`DZ#nUe8L8STEmFgYMs+@"L(AhPY)BgS@"iFG4@Hlb?6_0Enh)$HZI??0fB`<8"buS[$B5jcH/Q%P+`m$W)Ng=&Hi(6!.`Xp*<cQGzg)U>"z!6Ef;rr<#us8W*W#U$LM]jLj*@3#^Yzf]4%["98E%!0C8?#"5]Z?Mnmc$NpG0!!(*d*=r>R!!'e`ei":Y2o;-L$ZRsOa%';_GV&sH\B)`ubr-CJ79Z5?1P7KuT=\nZl<o,f_s)S4\5Zcm'L=<Ka!M;Y-j`tf:e9>>&3GJu1,_Ffg44pP.m+?V`VmgMlpG4cS`V6PAaZ\`2I*jEJ0^r*0JV]l?(#V*.:%?,_BTc!HU1N>)bSOP&i>s(1t-sr*<ZKFz]H%=^zE;DIYSV@eMQI!,..nHU8jU![beKmsmo&<EEI6Mn#T);t.Zg+87V^4p%Nr!!j8j:'fA6O(h!lX\gJKKhI.Z0E4&022_zemTR,"98E%!&00K&-Mt5!'pLb*=r>R!!!!olQ$Q?!!!!a:nT]WM8-gl,SHbNN)4\Fh^q:L9E+tks8W-!2A<>8)l^dsKoGuapGcbkaI_XYVB#sGz@,;n5"98E%!;'5K#T<0/eD+ri#;uu*:QM9?\lSF;JE*Xf"(E$R*=r>R!!%NtJfPC*!!!#7qTg/g"98E%!8s>)"8oa^2AF6le"l?P(4-T"QkRsH6:(+#8)>6k"98E%!!(g,7$@TMs8W-!2F2dnaKp'BC$YQX?jQ$Iga/ZR4Cdgg$-H`s-<V`o_'M@SI2iCV8f<U])*Z3l@FKuG:R9#7[;d5b#4)S*-\umc"p=o+!!!#\*<cQGznhre@Fn*Wq=F&W+R-tsFl%ScEh%D5C$^k5NoiW(.OV3>)d*hh?57-Y=q9GbB'f5o]iH:/?lh]g'$FV17FJ?-\2@n_KIVLLfXrp'mVlqK>,rQ`UNlUie0M!;r)RnMn00tFYJdhl#aIlbh2hb<k6+e.bjcqh`F8U0YbnsY5fs%*Z(51l!VXK$KH4L#%%bImc';q03hiH-Eq(+U0^;Qh8qliRJ<QMTpgc;qBk;Y@)k7;u:qO[6u"p=o+!!!#f*>8PU!!!QDQQ6Y@!!!#WMqBoq/,d;H<M#N\R)nS6&-Mt5!!#X;*>&DS!!!!=j#.6-a6-hiKM;U%4uNje%&.uI!:L4rR3+t52AFt5f%YbEX*c3"^>,g9n)[+n#J`526aF3%!f5/+O,)3ZkT4.ukF_W04-HL"7FNak5t$4ia3AB%4:<``UuK<6@C&R_2a9CjT*:T@WH<%VoJG-P9<aYcs6YRUjMlB8`IrK!*=W,O!!!"VTJdMMldQZ!&.+d=e+H$pr/F)$`.s$e$3U>/!!'7"*=)cJ!!!#7N#`K5zhTe"nLEBVIg\f=b%ts2mVsh_DGn:CT2AEeFJ)HD?@X$lZU=UDl2W!]Gl4l2h(l*9Tb+U-&LdnT8rmC[s!B(CB@0pk1^PJ=Pd%Z3^2?`H/d[SmTrr<#us8W*W";[FXU"C(Zs8W-!s8OuC"lDm:4dq*ZeBpMm^lu:rISBW=mp9TOdiqRkVnO7QHnm0sb5Ym?ZJtRsX=bC9d&dX_:MRlL@Sq/."i9tkM]E0.zi0N"Jrr<#us8W*W!ma4S"p=o+!!!#.*=r>R!!#:=jW+m8!!!!a2X31&lZl.U9]c<Ss8W-!fRWu$s8W-!s#(?GFB7:'PJ.q:Z0i6_N#`9/z#i@NO7b,AlhhnWMDaKT<1PIWu2AI+fYK?Z6aoj5FJ37:u2&T7qG(e'[&-Mt5!.`8NfJEO,s8W-!s#*!dV=FV+2`f\_,Reo[7-h&"h++%o,L<8G7FO.!5[JT.K!APtHP\S_POIBIDuE;".P<sYM(el3UL@lh?iL**s8W-!*=r>R!!#:BSfJCGzLuo]^"98E%!!).%rR9!7bfn;T*=;oL!!!#WcSbuF;Z"'fei"0K&nJ20,Mjlsp@MLiU=_2CcZ;!1[?r@mCkq&G#P4:?G@emATXh9!*%Bgc3+@C4-E`pW?%(VobO67okM,UdKb\k9!6Pe%WX0C<PXC&WNRn"X4#TAr"Xs/XhE!nI9laX)Y_O2RV-`IL05nDWDPd[5EaulC21sd.^X&e2qTqM!OD_2@f/_!C%\Jor8l32($_O%W*=W,O!!!!oA/u6b!!!!AH`>Ytrr<#us8W*>&-Mt5!5S-k*=;oL!!!"<Yr3:Oi0?'/C\]9far*VtgAK%Y%ts1*$i<4IUj`U7/kC1^*=r>R!!'f%d5D2$Bt`TUH8\&)S!EF^;<J$ZONL'`DE[lh.Y^0D\uYq,PE-hsS:(=IYP0)aiK[kaFRXGGS52s1MWMgh(")$jo]js?.0KX62@HXlq7;VR5'K`@:)siJzlb+;M"98E%5SsFPJBIols8W-!2F0nEI]pAABLFIBH=t4&KcOap>3''>39,lZoMP4#5JHMCMU`][bOCAdL)6YM19ZhgCsC'/a-aIS;7?T,^m[_5$j6P1!!#Pj2F2oV7tg!Yn@I":Hs$`I$Io&V5k;`[hM?g7r[U);kf<M@qQrUK"e4XpfOVSnlo>Ti-AQT:[QH;5?<t]h9-FV7[/g9/X9.,W#?1p5#Fkh8!=,M'V?$o,f)`_h#L<DU2@%h7Oof:]#L<F^!b\N9`rV&%B8Q`A!Vuk1M?0UUM?@M>"TJ[u!IE>uWriT+#71W7#Eo5p<!T0!#?1p5:Sn-t#CjSk#Pr=n!C)a0!B17&NrbRJ\j6E'Nr]K0#DW>@!?Ti#JoQPH&aojX!OA6s_#];lU'$/OI"+qL")#aYpB='5QN:M"<!O'A<!Oce6PjGQQN7=%at3]##=$T:(C(1A+#X@'#6tLe!N-)3#>c3Q(Fd35V[V/]W<%bTNt&Q%T`HMOLBX7Mrrqj%[g-cJ#mU]?(RkF1<!NX5S,pY2#M0!n!=&k-!N#l&f)`_jB;u0V!K'TaU&ijH_?4GF!N,su#A8nrV[T0uHIi1C#?1p500n+j-O3:'#<,!\#7%L70/"u%_A"ZWG.mu!+"pqR&'"r^0/!R`!V[+=#?1p5#K?cLXoSc,#At?1!=*TL<!SHcLDFXN&K:ej"Mk3@VlTs#!s_d1h\a*A"KrF_#?1pU#>d',#CZpD!XD[0#7&6LpBjh(<!NZ+!N#l&#7$b"`rX3]Z3FsI"fDB9B1g2FOo]3q"K):;#%sq=VZFX:BA*Qf!K$njWaQ.)!MBJF!TO4d<!OMf'X.TS+"'qk(C*Sd0*aK&!>u,A#7!br!=&jR_>sm+#B50J!La8r#Ia`f#6P4'$JG_b#7#`S-T;9LLB3G:qHa7/[fZkZ#QFk'"fVOs$@a^i!Iq!TLB3/2`r_#!Y6pWtT+8mOY6bHK!fm]/"K;G%"5aE7$BG:=7nUN#T+?tm[fN*--f5@Bar&G7`sF:umfoBb#F>Y3H%-EUJ(f:d!Irf)IscH1WaTQ:E!JV#!LEg3#?1pU0<P='+"+&h*sWmE!=(mq<!NXEPQ;!o#>cKQ#>6Ed#BpC`-W10k-QXuS#?1r=!=)R/)[0[&!tj#bq#UQbjoU1@!XD[0QNVm@B7^D]"R6'k#6tL+!KRBTliIDk#Ds`*"+9hFd[1(0"+9P>Y6,#&pB.0`#?1p5Y6q--#HnJtV#b5/M?0mfMP1&`nfA%6$D7FW$HnP6#?1p5#G2$X"HluM"FPt-k5tr^Ns*(m!XD[0Otc>,I-1S:mfNRql8S/6I-1Ut=pJ"3k6M;cLC#=5-1;,65;-g@#h.!!#?1s.#mWH5L'.%B!XD[0#7$k%Ns)1HNs'ic"Qojl9902\QNR<oQNY0p!GAtJlgY#]<!NXB,KC#ocNaIUcNj"BB@89U#Ef+#RL.:F\cQNEB?pg_!GCta!RD#9"D?.rcNj:JBA.+,OTGbe#7%F<!=,e6Jd5q?!j;l]#A4[Q#_E:oao\k6Y6ZbY#l=b>%(ZHE#7$k%Ns(URNs'ic"Qojl9902\QNR<oQNVm@B=\;6"G-YeJd@tOl2q+n#7$k%Ns+0HNs'ic"Qojl9902\QNR<oQNX$jB=\;6"JT::Jd@tOl2q+n#7$k%Ns*$ENs'ic"Qojl9902\QNR<oQNZ#6B7^D]"R6'k#P2@/<!NX5S,pqC#HnK3!=-pXq?1HJ8ZrK\-thh"!=,M0TE3pWg\CjT<!W8'Ns0od"gS4`CQAYi"d]:+QNb5ZQN_/k"m^mE#?1q`$0l[9#6tK=pB^3npBW4*BnOe8#?1qp"G-Ye\d"K(JcTM9#bM7b!s8c5#G2$X"Hj1S"FPt-]?L?]<!T$!VZh7\#H%a:B>+DE"fDM/9E,.c"d]:+VZjs`#?1rn#-S,VVZR1-!s&Y1"7hQTBBfYh"0VfSVZR1-!s&Y\"g8#UVZXi,!=)R/VZMGTB8Qhi!eLYiRK3Ys!W`Pl2[<:eT*4E]!s]&9T)juUg*_paI"qjf!s_J[":(7r!=+P.!s_d1Nrd9+.H1H]#MP1=!sd]gl@/m@^BY!:k6EXF--$7Q!XD[0QNMgCB8QkZ"6rNlncP3\Jd5q_"UCY%!=+h&!s_d1NsL=BBDSA(#F>\s#F>^J#A<UPl]hJU<!W.+Y6Y.6Y6`hbB7^2g#_E:o'!DRm#A;0\_LMZj#^iNU#HnC6#HnDb#A8ViZfD,l<!T#ul2q+n#7$k%Ns(>@Ns'ic"T)@-<!NZ+!W`P(!eLYiU'.@qJd5qg!jcbL<!VstQNCrh"d2WI"`'G.iWkeRCR55%.gK#Y[fZC>BCZ/6!eLYiU'1e:!W`P@!ii1"BBfZc#/:4e[fZ0g!XD[0QNVm@B=\;6"G-YeJd@tOl2q+n#7$k%Ns+`iNs'ic"P`8E#?1r[!m_)qY6iCd!=)R/#7$b"cO'o\$Dmh/Y6qS#!GD7u!RD+9!GD7u!NujQV#b5oOT>]b$D7FW$IcEc#?1r#"R6'k#6tL+!KRB+=H<T4LBQcB#>:*\#F>Po#ICB3#?1qp"G-YeJd@tOl2q+n#7$k%Ns(VhNs'ic"Qojl9905)JHH-V#F>RF!GAtJQNVm@B7^D]"R6'k#6tL+!KRB#4HBVmLBQcB#>:*\#F>Po#F>RF!GAtJUR;2h<!S`mZ6a.p#+#Iu-"hf8T*4E]!s]&9T)juUapa=6I"qjf!s_J[":(7r!=,Z\!=)R/QNr*IB;/t(#D*1n\lk@)Jd5rZE0gf]#A<mu!LF%C#A:oF!LF%C#A933QNr*IB=]S9[0$Y5#7%F>V?$o,#Fkh@$I9(U"D<mIY6r-aB9IbJ$DM?LU3['B$D7FW$F@,@#?1p5#G2$X"QC#S"FPt-k5tr^Ns#]S"9Aak!s_d12[==%$&8lA)?U6E#mYYZo:#ac<!T#ul2q+n#7$k%Ns*luNs'ic"S3Z><!S::QN_/k"l]cR"`'G.Ns,c4#J.#<Ns0od"gS4`CQAYi"d]:+QN_sZQN_/k"l]cR"`'G.l];/Q<!Uj)!B4el!VZ`c"fVOS#j2@EJcW%Uk6e[-[fH_kJ,tE6XT?`Mk7#ZE#O`+j3"Kf6!SVN(CVKn-MuaH)`rZ'k!=)R/Y6]^bB7^2g#hfDo'!DSp"D>jYqsjdn<!OKM9?.5,"d]:+cNOR*"T\kn>;(BU"U>:)!QPA5@0]a:VZNJ#.B7C&!jXB[#KHng+9MiRcN4+P#IFUYf)ghHf)g?G!eZ(*#?1p5QNI6nQNND6!GC[$l3<RWI#e@7QNI6nQNQ5NBBfYqecH(U#F>RF!G?uiT*4E]!s]&9T)juUZ\8Gc<!SI#&#'+)#582N'ncVN'A!_d**L#uk7F7-\,icTQNVm@B7^D]"R6'k#6tL+!KRAQY6"r.#7$Ru!=+qo_B3F%#+#J0+(p02PKX%4<!VDCVZM7<!XGV)!=,M(Jd5q_"K)<Q#A9J+VZMGTB;u$VU]Uj$#L<IW@V=,3cN8tNB8WMd0*`f,!fOAd#?1p5`sJUD#6tL(!TscHD#Xf+Z?6*Qrs<t6L]PAN!WNH<rsA]3OqPS3rs?Q:!WNIRk6]08at[OtR/mQ-$(q<k$A0o8<!S:uQN_/k"l]cR"`'G.Ns,c4#D;:C#?1qh#jR$C!se9"#>:Bh0*`ft#7'l&,PMH?nc8tp#MoOf<!S`mb+8WH\d"K(b+8WHJd@tOl2q+n#7$k%Ns('9!KRA2LBOrD!s_d1Ns4g"!GCBsNs2O3BCZ7^"UB5VRY_'#"ap=QQN7=aLBRpD"T\jh"l]Srg&\N?#?1p5QNR<oQNVm@B=\;6"G-YeJdBOb#?1qh"j.$^3faGr#A;0^Ns5*L!G?_>"i;s+ncmj6!XD[0#F>Po#F>SiQiUj2#+#JhQiUiO#`FH>#?1rfBKpl'#<r4oW^B!u2[;PJ#LXJSHoL3l2^&F$%gQ&=QNVmBB=\;6"G-_gJd@tOl2q+n#7$k%Ns+I>!KRA2LBRM-!=)R/gFNS/#6tL(!Tsao`sJUD#JqJ\#s[]3rsA]3H.itDPl^mk&cW1;$1aGa_#aQBnd,7%I-1gV$/20UBA/sY#JUS<!M9_jPQD(h#F>RF!GAtJQNVm@B7^D]"R6'k#HOX&#?1r3#_E:^ao^!rY6]NR#R@O=!=,e6g&u&?!j;m`"D8@N#hfDoao^9bY6]NR#R@O=!=,e6Jd5q?!j;l]#A4[Q#_E:oao[HKY6]NR#lAZJ<!SHd\nl$E"e#OS"+5k+#EJrf#MK?B"+5k+gXH90<!T#ul2q+n#7$k%Ns(W(!KRA2LBQcB#>:*\X1JE<<!T2+!s_d1MFrp4I"qk)#lat*!T+9G#L<[L!KRBH".'+]!M9h9$-*<g^C1@6"9Aao"QC82\d"K(iYZ<[#bM7b!s8db!s_d1QNZkDB=\;6"S+ciJd@tOl2q+nMn/rp<!Sj[Ns'ic"Qojl9902\QNR<oQNVmBB=\;B3sS^ie!g@C<!Sk6VZM7<!XGV)!=,M(Jd5qG"K)<Q#A<m$Ms:?K<!NYp"9Aao"G.b/\d"K(Jfn]X#bM7b!s8c5#G2$X"POKL"FPt-k5tr^Ns*Xf!XD[0_@Vb2I,>:o!s_J[":(7r!=+qolD+Gn\d"K(lD+GnJdC$6#?1rS#+#B^f*2HbX9$WO#M0.\#N#`K!Wr\fHj<UUdTE[YI&@5TY6Y.6Y6`hbB7^3.NWBAa#HnDb#A8ViY6]^bB+hBRJd5r2!n(DY#^iNU#HnC6#HnEe"D<;fY6]^bB+hBRJd5r2!rKt<#?1qh!KRF6iWGeWZ;C]/VZs0$!<WQ3e-%#""tp3-Ns5iM"p"r6QNdHqT*Bm6!saa\!=)R/#7&o_#DWKZ!Wr[g"f_S*#F>Vj!Wr\N$O9W9T)sTLB<&$6T)sTLB7`[H!eLYib+Sj.!eLYiU8S*b!eLYiOu8j5Jd5r2Nrf,I#?1qkU&gSaCR54a#F>U0QN`ER#BpEq5E>tqLBXsc05HUPncb?]CR53V7@+0nQNc^D!=)R/T*U#RoDt+TT*U#RB?GRn#_E:oi\R24Jd5r:)@*/G!=-M.#?1p5#G2$X"KH0s"FPt-k5tr^Ns#]S"9Aao"L9Oj\d"AR!=)R/LC)*@!s]&9>k\Nm#knTRl8XP*W]U@gapmeFCQAcL#:9*Mmg/Xn.I&m^[K6\5#6tL+!KRAXQ3!$LI"qjf!s_J[":(7r!=+qoRP/<b#+#I]05#kBpBKmb!s]&9T)juU_B=mBI"qjf!s_J[":(7r!=+qoJcTMq#-4Bt#?1r+!eLYiRK3Ys!W`P0!nmci\k9$m!=)R/rs?9.!<WSERfWgo#7$Ru!=+qob%54s#+l%`!s8e2!XD[0#7$k%Ns,1ahZL.bLBO%a^Bo"s$i^]t"FGn/k5tr^Ns#]S"9Aao"I^QJ\d$oO!s_d1rs@Bc!sd;r!XD[056l0-$&8la&ZYs4"kO:R%gU\lNs_$Q!sb/"WWN>.#QG*!-_mO>#?1p5`sJUD#NC@:b$?4k$3(<qPlc(5MZj>b#G2.a!s8c5#G2$X"QDY,"FPt-k5tr^Ns#]S"9Aao"L8bT\d"K(Z5%#(#k8?/<!VRsg&u&?!j;l]#A4[Q#_E:oao]/5!NucVV[2Ue!XD[0QNGkDB;-W;!l?*nP$SBc!W`Ou!nmcint,rGJcVJFI$Xo(]`A@;#G2.a!s8c5#G2$X"L=-jNs'ic"Qojl9902\QNR<oM`:r@#EK1k!GD6UNsVfeB>To7JjGG(I"r"5#@.!/UQ>N^<!WF)Jd#eE"oeYh3G7mbrrRcWB;,P7LB@P^j&ZIb#7%F6!=,e0q>t<@#KfK=!dpmIULa[0#F>[I#A:=XQNr*IB7_iCT*GB%T*KrQB=^R)#D*1nW^48>!XD[0Y6+P%B=\?5?`sNYVZI+,!W`OYQ2q4i#P)7UCH"J@:BLh,#GV;YS$rG(<!NX5T)juUU-=V@I"qjf!s_J[":(7r!=+qoJcTMq#+l%`!s8c5#G2$X"OlW;#?1p5Y6Y.6Y6]^bB7^2g#hfDo'([FT<!S`mneGeh#bM7b!s8c5#G2$X"JU(#"FPt-k5tr^Ns#]S"9Aao"I^oT\d"K(ROr0(#fDH##?1qp"Nj)E\d"c0l3"'fmfA1KmgBB`!=&k%!KRB;SH4cSI"qjf!s_J["T'MN<!WF0dPV+3o8`qX<!T<&Jd5qoHO$_U!=,e0Jd5qW!eLW[!dpmIedVj`#F>SAVZCF^#bM7b!s8c5#G2$X"Ja-A#?1s.$+bHc#OAr&#?1p5Y6q--#M0:f2@%h@M?@MV?*=V#O9'!g6O0LrTE3pWS%o(1<!W;e!s_d1NsL=BB=^To#_E:oWd'R1Jd5qW&W[3L#A<%f!JB_>#?1q`"bY)$A-]:DJd5r2!fBp[#^iNU#HnC6#Kr83#?1qsGlJ'^rsA]3b&>)srs=8hrs=)9$-*A#9kWI&#JUS<!M9_:bQ.rJ#DWHfG6bu\LBW)*"IB,o98<\?.L/oX#7$k%Ns(%l^B].A"Qojl9902\QNR<oMq%k6<!NX5T)juUns0<;"FPt-k5tr^Ns#]S"9Ac!IKrgW_AeO=I"qjf!s_J[":(7r!=+qoJcTMq#+#IE!G?uiM]2n##F>Gr9<SL([fld;[ftamBA*Bq"j.!]iWl(Z^BJet#D6(_<!Vju#;uel`sJUD#QG+q>T;Z\rs=l_FU,5m#?1r?PQD(h#O3Rq"FPt-k5tr^Ns#]S"9Aao"G-YeJd@tOl2q+n#7$k%Ns(=HNs'ic"OdGX<!TT4Jd5r2!fAJ2#^iNU#HnC6#HnDb#A8ViZ]Y@p<!NX5T)juU_FT^jI"qjf!s_J[":(7r!=+qoqIjNQ#+#JhBP2o&PMcHH<!NZK$)R_.#PSPA!=/Ip!WNHjqJOG\rs?sOrsA]3Mn9%5#J1]U<!WF0Jfb("K80I4<!VRg#>:*\#F>Po#F>SiHY9noj7iW[<!S0^q>pa(Ns1CG!sb.rq>pa(LB[Q,A-W@C$Dmh/#7$b"cO/82#;uh5$6!R*JH=@0Op5RIJH;q]\o_T==U1i3TE3pWL(4Gf#F>RF!GAtJQNVm@B7^D]"R6'k#6tL+!KRBL`;p3C#DWHfG6ai`LBW)*"IB,o98<\7k5bfe#O`,R%]TR(%0oB(#HF3n7smN+7f`jX1.Q^VdY%WcHoD9p!=.UC5C>Bp562#+P6!mq2lfd\<!WF0g/e@]Rr8O2#Nl0o9902\QNR<oQNZ$0!GAtJU\t2u<!T#ul2q+n#7$k%Ns,;'Ns'ic"RBk/<!OM[(W?Ei&!$nR!b^3fNs3Z0BAs/W"hK1r3faHM=(fq^Ns2g;BCZ7^"UB5Vqe6:7#H%c`&-E.BliA?7#,_Zl!_BL!VZsGa!<WQ3X99cO#,_YY8?W4&VZm/,VZq_XB<k%*#(d(mqNh5\#(d(m\h:==#?1r#"R6'k#6tL+!KRAhS,nZRI"qjf!s_J["N/Rf#?1r;"G-eMM?UHkqB]eF"1JBd"D=G4ZS;\a#F>RfIV64rQNX%3B7^D]"R6'k#6tL+!KRBDWWEE)#7$"d!=+A^Jd#eE"c!2S3+qdaLBE,5B;,R9Vud3'#D/rVNs'ic"Qojl9902\QNR<oQNVmBB=\;6"G-_gJd@tOl2q+n#7$k%Ns+4/!=)R/LBjhB!saklU/;!tQNsNG!se_!!s_d1#QFi+#MK@]!ds_D#QFi+#JL]R<!T#ul2q+n#7$k%Ns*lVNs'ic"Qojl9902\QNR<oQNVm@B=\;6"G-YeJd@tOl2q+n#7$k%Ns,<$Ns'ic"Qojl9902\QNR<o_jLT3<!T<&Y6$/QEPDR\/HZ6u!lB$]#7&QV!=-5a#?1rk!s_J[":(7r!=+qoJcfY;#eR_M#?1rk!s_J[":(7r!=+qoJcTMq#+#IE!G?uiT*4E]!s]&9T)juUnq$n'"FPt-k5tr^Ns)eS!=)R/Ns,c4#I:<0Ns0od"gS4`CQAYi"d]:+QN`!r#?1r^CQAUGLBQcB#>:*\#F>Po#H8(9<!VRg#>:*\#F>Po#F>R^2.sK)QNWa7B7^D]"R6'k#Q>JD<!SHfJd5r2"HN`WUB,"RNs3BSBCZ7e#R=<6pBH3SBA/OMpBH3SB9I**#(d(mWX\\,Jd5rZLB6-n#?1p5#Fkh@$4!aAV?$qJ$Mjm<ih6CV$Hd@$\hOGf$D7FW$FAan#?1s.#cam*!sd]h#>9gY0*`fd#j2K)"9SnPl2_,h#7%F6!=,e0q>t<@#NAdf!dpmI#Hn10#Hn4*!b](LWe1>U!dpmI#Hn10#Hn4*!b](LS#ubs<!SQtNs'ic"Kr8q!iZ3e#gWg\$_[T^"QolB%A!Uh$24f,#]7$X#F>Po#F>RV-tg*qQNWI"B7^D]"R6'k#O@*G#?1p5Y6"_0Y6':\B:8mR#-S)UVZQ-nVZM7<!XGV)!=,M(Jd5qG"Nu`)#?1r+!eLYiU'.@qJd5qoH`$ps#A:%<#Hn10#Hn2\#A9J,Jd/C[I&@%/2Q$V(T)uY%!=)R/T*;+rG/=K^"j0BM!N-*n":%U""S)__!c+\;QN7=aY6>0?"T\k;"l]Srg&\YdaouG;#G217"a7`f^BL?O^&btPncli4I('9[Ig8pXnj/TGCR53[&!mO#!Tsmk#+#LF!LEu9!LF;*!OiQu#KI.Q!VZWP%[R2$k6-hL#BpEY162TdLBXsc05HUPncb?]CR53f6'hajQNc@RQN_/k"ciflG6d(0#?1p5`sJUD#6tL(!TsbR#B9\LLC3SrWr]+!f+5%q#EK1P$A)C_#6tL8!LF,urs;+Ars=9/_#aQBrs>-*_#aQB\h3pg&cW1;$//h(!WNI`U]LK%I-1gV$*$j8P$/+*$(q<k$EO")#?1s*QN@Ck#6u?K!Ug-J!XDBm"6T^j9E,+#8I&3"rs>u@!sb=2!XD[0`s'Ud!s](,![H"p`s%e28C%I]%gQ&=k5tr^Ns#]S"9Aao"H#lc\d#3=#?1p5QNR<oQNYI"!GAtJQNYI"!G?uiT*4E]!sbT8#?1rO>6e+4#F>Po#F>RF!GAtJQNVm@B7^DqlN.;j#EK2&K`M8\QO33a!sbG)OsL28ZYp(J#P(rW"FPt-k5tr^Ns#]S"9Aa[]`A@;#Nl0o9902\QNR<oQNZ;FB=\;6"QE9kJdBI*#?1r3!eLYiRKA'FY6'*L!qM3LVZM7<!pdr/#?1p5pB)lMpB0\iB;,J%"53fhnc9!q!s&Y=ZN1;1#G2.a!s8c5#G2$X"H&!9Ns'ic"QR,r#?1pU#:5-3pBZN\.G@c$#R="h#mU]?LC*tdLC#EP$HpEj#?1qp"G-Ye\d"K(JcTM9#bM7b!s8c5#G2$X"KRF^#?1rs!eRNTBBfYh"7H;=k5knW!W`P["n)N(!TsLhmfELpmfJYjB8Ql]!g3Utb(B``!r;t2b!GItOo]3i-LV#1Oo]4d"3\[b#?1rk!s_J[":(7r!=+qoJmW/B#bu#;<!VstQNCrh"fe^+QN_/k"l]cR"`'G.Ns,c4#P(NK"al(/\ih]^Ns5FO!=)R/T+.\._#^/7dOC4[I"qjf!s_J[":(7r!=+qoJcTMq#+#IE!G?uio@sBP<!T#ul2q+n#7$k%Ns)2C!KRA2LBQcB#>:*\#F>Po#F>RF!G?uiT*4E]!seGg!XD[0rs=Rb!<WS=V#gm$#HnDb#A8ViY6]^bB+hBRJd5r2!h+/5#^iNU#HnC6#HnDb#A8VibNK!4<!V"^#;uelY6q--#M0<G#&!4KY6s8YB;udRV[B'th[5S6!XD[0#KI.J!=/'"#;uhe$+`4M!Qo3X$3(<WZ>J$d!WNH<rsA]3nd`J:rs>EHrs=)A$-*A+)eY<]#JUS<!M9_2B*VB@QNVmBB7^D]"R6'k#6tL+!KRA`23.lfLBQ(X!=)R/#PS<$#7(82!=/W,Jd5r"#*Z\$#?1p5QNR<oQNW1qB=\;6"H%\AJdC\@!=)R/P#\[kI&@5TY6Y.6Y6]^bB7^2;/I,5[Y6]^bB+hBRJd5r2!noQ9#^iNU#HnC6#HnDb#A8ViY6`hbB+hBRg&u'2!l?q##^iNU#HnC6#O=2O<!T#ul2q+n#7$k%Ns,1Y^BUtELBQ>#!>fkX#4Dq\"FK;5k5tr^Ns#]S"9AbN&-l/>QN7=aLBRpD"T\jh"mQ/%g&[6<g7eU\iWkMJiemhM3faGr#A;0^Ns1D:B@6gMYQ4u.#F>SA/8)NuQNY_fB7^D]"R6'k#IC9.#?1r3#.d5*#Iap.8-9+3#3)`c!seFR!s_d1#JU?A#JUAPNr`mf!l"i#!b_')#KHoI#KHr3M?.@a!lkE>!b_')#L<JQ#F!sE#?1q8#B9\L:Btio$NCD;G6b`5#?1s*m/[Gk#F>RF")#1LQNVmBB7^D]"R6'k#Ks=P#?1p5#HRr]$1A-)990CG$0lg=#7'u/75+B@rs1'JI-q=H<!USR#?1p5QNR<oQNVm@B=\;6"G-YeJdCt)!=)R/QN7=aLBRpD"T\jh"l]Srg&[6<_A?kE#EK%?#A<l6LBRp,#MQ3ZLBW)*"IB,o98<\/J,omS#P6%<#?1p5Y6"_0Y6':\B=^]e#-S)UVZMHAVZM7<!XGV)!=,M(Jd5q_"Qgm5<!T#ul2q+n#7$k%Ns,;UNs'ic"G=Sm#?1r6IK'TcrsA]3U*@DSrs>D3rs=)9$-*@p8nY.R#JUS<!M9^r(C*nENs1+?B?C@<"nJDhB6oUB_D#Wn#4&&d#?1s.$%e]K!sd;\!XD[0#Hn10#Hn2\#A9J,Jd/C[I&@%7XT>=$I%LHFVZHl(VZMGTB8Qhi!eLYiRN&.+Jd5qW!=,e0!=,e0Jd5qW!eLW[!dpmI\q:$]!dpUA#H%V(#H%WT#A8nsgS4fT<!NZs"""QDQ3$FVI-1S:&#THs"1J@;9D8PcN<0>a#G\F&#?1r3#_E:oao]TjcNpfWV[2R>!QPCdNs5im#^b_B#HnC6#HnDb#A8Vij8Au`<!T#ul2q+n#7$k%Ns+GcNs'ic"O!)4#?1r3#hfDoao^94Y6]NR#\Tb88>c`k#grhX#HnDr"p5+>#f6TE#E'Q,<!TT4Jd5r2!h)rh#^iNU#HnC6#HnEe"D<;fY6]^bB+hBRJd5r2!od4`#^iNU#HnC6#FjNN#?1s*JH6!T#7$Ru!=+qoJcTMq#+l%`!s8c5#G2$X"KMb4<!T9=#?1r^7Y_.prreYh#>9gU#EK#h#LdVs<!NYp"9Aao"G-_gJd@tOl2q+n#7$k%Ns)a2Ns'ic"Qojl9902\QNR<oe&DFo<!NZ3#QY16#hfDoJc`+]Jd5p$Y6]^bB?C:U(U"*lV[*O2#QY1JL]Rf\#PS7N#A93:pAojNBC]F(!J1Phb"f\UrrL.@#JsOA!Gh]9gOK;0<!NX5S,pqC#HnK3!=-pXq?1HrV?*k-dZ4EAP(Wi@V[B'th[7Qj!XD[0U+?gjQNcA=QN_c'!o*5H#?1p5pBe\;#7&9UV?$o\#B9\LLC/o!!sei4#BpDS#B5G*:Btj"$ASrnG6`m1rs:I\$3(=+%`&2G$*mb7#nd1Drs@[O_#aQBnjWQbI.mrf$'L>MB<"K-^BpP6T*k1O!=)R/Ns3sGB@6gA"lb$(!V-GM"UB5Vis,fg#7%F>V?$o,#Fkh@$I9(U"D?_+Y6t,?B8W2[#H%p%!T+7%lN%5i#HnDb#A;0\np%>DI&@5TY6Y.6Y6]^bB7^2g#_E:o''!7&<!Va6!XD[0#HnK3!=,e8Z3"[mUB.P*WcMg1%gT!>TE3pWgWKU&<!TT4Jd5q?!j;l]#A4[Q#_E:oao\#;Y6]NR#a:n^#?1p5`sJUD#QG+!V#f0KlBhVP$3(<W_AqP[rs9;;$3(=30u3nj$0"YY$%0c"`sM%0!GBQF!=-@GTE1YlgU[Cj<!NYh"T\jh"l]Srg&[6<\k$Jn#EK%?#A<l6LBRp,#Q%!r<!S0^#BpF<@#"o5rreYh#>9gU#EK#h#J5]k#?1p5[fZX9g'+qfI'3VW[fZX9VBZ=F#F>Rn)J?VcQNX<,B7^D]"R6'k#6tL+!KRAhVZDh]I"qjbNWKGb#F>RF")!2kT*4E]!s]&9T)juUl:I$>I"qjjQiRFk#G2.a!s8c5#G2$X"QFij"FPt-j50kB<!TFINs'ic"Qojl9902\QNR<oK?=3"<!S`mdPPTg#bM7b!s8c5#G2$X"Ic(dNs'ic"Ih.O<!S"\Ns'ic"Qojl9902\QNR<odte#0<!SHjmg'(%pB^&#!sei3ROJ=DlPp./#F>RF!GAtJT*4E]!s]&9T)juUnh6%,I"qjf!s_J[":(7r!=+qog,!BQ#5KDI<!SHfap)K>Ns1+?B?C@<"nJDhB6r%J!XD[0Z\nki<!S`mJcTM9#bM7b!s8c5#G2$X"I`YX"FPt-k5tr^Ns#]S"9AaY-3mKT#7$b"k6VC6$)R_.rs@+50&fG%$0.!GgAqPC!s_d1k5tr^Ns#]S"9Aao"Ib)HB7^D]"R6'k#6tL+!KRB\klD#g#DWMhDZ^4L]E0==#)<DL!_A@Vmf<YdLB`M<#CZo?*!]FJU(`RjI"qjf!s_J[":(7r!=+qoJcTMq#+l%`!s8c5#G2$X"QF]f"FPt-mN`$:#LXuT"ap=QQN7=aLBRpD"T\jh"l]Srg&[6<aouG;#EK&").u!k"j356BCZ7bqZ-q$#HnDb#A4[Q#_E:oao^jRY6]NR#R@O=!=,e6Jd5q?!j;l]#A4\HUB1["#I4FbCQAYi"d]:+QNc@kQN_/k"l]cR"`'G.Ns,c4#I4c!"al(/Z3)aqNs5(XQNCrh"b@<l<!T<&Jd5q_"K)<Q#A9J+VZMGTB;u"<Y6"_0Y6':\B:8nF[/gM3#QG+qIKKheM?*r]#7$"fC=rd>SH9$q#F>RF!GAtJQNVm@B7^D]"R6'k#6tL+!KRA8)ik,LLBQA,!XD[0T*4E]!s]&9T)juUZ=/dsI"qjE)[B=Ig0NkDI$Xm>Ca8*Fk5tr^mfTF(#?1p5#G2$X"Ic=kY6fT3"Qojl9902\QNR<ol_+@b<!W$[!XD[0#F>Po#F>RF!GAtJT*4E]!seGA!=)R/V?I3(#EK%?#A;0^Ns1D/BCZ7^"UB5Vo+;4,#L]^TNs'ic"Qojl9902\QNR<oQNVm@B=\;6"G-YeJd@tOl3"?n#6tL+!KRA@ScOlTI"qjf!s_J[":(7r!=+qonra#d\d"K(nra#dJd@tOl2q+n#7$k%Ns+H)Ns'ic"Qojl9904>-jN]V#F>Po#F>RF!GAtJQNVm@B7^DiYlP)/#F>Gr98<ZUNs,OhNs5B+BA*C8\,ch6#F>\a#tUZn#F>Yr#F>[I#A92oQNr*IB:93t[K6\5#QG,$40&D6#G2P,$jZM6X-j"o<!NX5S,pqC#HnK3!=-pXOo]4$T)l,&g+d6?8I).#TE3pWR4AMA#H%iZ#A;Ij#HnC6#HnDb#A:&##HRtO[g36""=(Ye`sCB4!s]'i![H"s`sA"58C%PH`s;\N`s@8%B8Sdk#_E:o\m_Xh#?1pu#B9\L:Btio$NCD;G6c%6!XD[0rs=9q!sd;c!XD[0f)gO/B;,RU"5a0f!J_/_#+lA1k6g)Jg5c8Il36GWhZA2W!XITa!=.K`l5"$t"e#PN!drT$#N#R`#MK@=!drT$#N#R`#Kn%k<!V[qNs'ic"Qojl9902\QNR<oQNVmBB7^D]"R6'k#Fg\R#?1p5#G2$X"HoGZNs'ic"Qojl9904^.gK#Y#7$k%Ns(=oNs'ic"Qojl9902\QNR<obGP@G<!So(!XD[0Y6+P%B=\>r/[#5'VZI+,!W`P0!r;t2\d-]G!XD[0#JU?A#JUA8U&eol"mQ<,"+7Q[#JU?A#JU@mQiUjb"bSK6<!NZ3$Dmh/Y6qS#!GB!7!Nui^K`Pi'>K6lE$@:S:NY_q"#Nl0o9905E!LEoiLBX"IRS%5(#+l%`!s8c5#G2$X"G2&_"FPt-k5tr^Ns#]S"9Aao"T"2\B7^D]"R6'k#GEFK<!U=#!=)R/T*4E]!s]&9T)juUOt)LqI"qjf!s_J[":(7r!=+qo\m/mZ#+#J(>\AWogCXZi#H%WT#A8nsVZMGTB:8i+Y6"_0UQbca<!S^=#?1r+"bHtlRM,q0"T\k3"bHtlqAHI?Jd5qoHERL(#A93M!W0/'#?1rk#(f\S#O_lNDZ^7=#3(UC!sei1g1CElWuM@D#JULqVZCF^#bM7b!s8c5#G2$X"IbVWNs'ic"Qg^0<!NX5T)juUU*,L"I"qjf!s_J["H+6)<!S!hQN_/k"l]cR"`'G.Ns,c4#Q'kh#?1qh"fd#aiWnWOJd5rb!J^g`G6ai^LBW)*"IB,o98<ZUNs,OhNs4MEBA*BubQ.rJ#EK%_2J;"SLBRp,#KgY6"ap=Qe&qas<!V[mrr[ZC"1JC$",-cJ":+B"fE';/pCESn^B"kn(@M?Qk6'Qk#?1r6>d"E\V[*O2#QY16#_E:oJc`+]Jd5p$Y6]^bB?C;0B<MSgV[*O2#QY16#hfDoJc`+]Jd5p$Y6]^bB?C:FOobkf#HnDb#A;0\id@p8I&@5TY6Y.6q^VnN#D*/`!dpmId[U?9!dpUA#H%V(#H%WT#A9b6VZMGTB:8k!!eLYiZ?lh[!W`P0!eLYiRKAZa#?1rC#_E9`#7$:q76dsXk6&!jLBs&t!=*`H$MP!j#^cR[#DWQc#DWS:#A:W#!J^r4#A<>%!=+Yk!=+YkJd5rZG`N,^#A;b'NsL=BB=b,Eqmcb5<!Vjp#>:Be0*`ft"SW%N'*AL2L&qTZ#PqAS"ap=QQN7=aLBRpD"T\jh"l]Srg&Zp2#?1qp#_E:oU/hMk#QY1&#_E:o_EY42Jd5r:L]O+RJd5qO,+f-m#A:=UT*U#RB;uO=*=#OKQNZ<.!G?uiT*4E]!s]&9T)juUUSS"s<!V[mrr[ZC!se8s-4c8?mfRt#!s]@7!Ug-NjoG]d#H%[XEbFqFVZYWUrW/_s#Hn41#Hn6(0k]bTJHc?Y#Hf$O<!NX5T)juUP)04#"FPt-k5tr^Ns#]S"9Aao"Hk?L\d%3"!XD[0#HnC6#HnDb#A8ViY6]^bB+hBRJd5r2!fITp<!NZK$)R_.#7$b"k6Y2pE;p5?#B5G*rs8pS#QG+19Ygc0$3(>3$$k6W!NHb3#nd1Drs@s,_#aQBd\HpD$%1nB`sLHNB<nW?#JUS<!M9_Zo)T(q#7%F>V?$o,h[74$#N#l?IV5*%Y6s9O!G@R2#H%p%!T+6rJH6!T#MLqo"FPt-k5tr^Ns#]S"9AbfPlV+h#6tL+!KRAXNrb:EI"qjf!s_J["IkSU#?1rC"bL'p!P\e!^BK"o"g8(7G6e-NVZfVp"lk@=#?1qp"G-YeJd@tOl2q+n#7$k%Ns,>7#?1ro8I&3"K@Br-<!TFi!J^i+rreYh#>9gU#EK#h#EK&bH=tq4Ns1u=!GCBsqjINj<!NZc$GlfK#HnK3!=.KhU)%C1Dm'Mr5%gU2#H%p%!T+6baT2WG#F>RF!G?uiT*4E]!s]&9T)juUXtg5]#6tL+!KRB#?B55:LBQcB#>:*\#F>Po#HQJY#?1qcK)q#9I"qjf!s_J[":(7r!=+qoJcTM9#bM7b!s8c5#G2$X"KII_Ns'ic"Qojl9905!0aCY_\g9"Fmff]u05L:cqPF9HC]=R%Wr`N*#G\U,#?1r+!nmciRN&.+Jd5qW!N-"Q"D>T*!N-"Q"D>#eVZPQTBDP#o!eLYiWWEF/!W`P<[/gM3#HnDb#A4[Q#_E:oao\k3Y6]NR#R@O=!=,e6Jd5q?!onq8#?1r3"kj(]#:Ba&QNcA=QNCrh"d]CZ"Y%k.qjRWl<!NYp"9Aao"G-Ye\d"K(JcTM9#bM7b!s8c5#G2$X"Hj(P"FPt-S'M*?<!V"^#;uelY6q--#M0<G#&!L)Y6r]5B;1+]#H%p%!T+7C#R=<6Nsg^LAd=A'_N"X!#7']'75+*8pBW42AG`\7#?1p5Y6"_0Y6':\B:8mR#-S)UVZPSM!N-!HT*!c1!=)R/rs8oigCf^+!=)R/LBRp,#J-*"LBW(7&'#0h$)mrd%,V8e%A<fX"d]8Q#bD(K#H%Zr"`<u:#EK#h#EK&J!b^3fNs4NZBAs/W"bHtlq>l?T#BpEaO9(+?I/a>9!=)8Q"UC(l!=,qg#?1qs"4%'s`rcRm!s&Y\"j[9u`rhg=!XD[0pBH3SB>U)<pBH3SB?G8h#(d(mMI#r\Jd5r:$hjjW#A<m9pBH3SB8R,0&dMA@^D*"T)V5kI&EatZ!Oi1:#G2$X"O]l&"FPt-k5tr^Ns#]S"9Ab,"UA!3NrlKf.H3"q"H')X!s]&9T)l+uY6;$3*WH5>"J5ffY6<$X#?1r#"R6'k#6tL+!KRBKD3"gILBQcB#>:*\#F>Po#Q(D"#?1qp!=)8Q"UC(l!=+YhqKcf.!RiG%<!WF0#<9'g!L*<[#?1p5[fZX9Jd/C[I&@&"*N&sdT)o7q!W`PtN<0>a#JUJ0!_C?9#CiWP^BV^_Jm\ZcZ\SYf<!S`pJd5r"F-d,`#A92UQNr*IBA*WX#D*1nOqj;gJd5q?%@7<O#A<$[Ym^k:#F>U_#A<=.QN`f_BC]u5"eq7_!s](T"!a]IT*:P_8>cW`"k%Pr#7$b#,Gt^o6jHZrT*4E]!s]&9T)juUZDmqd"FPt-k5tr^Ns#]S"9Aao"H&*<B=\;>"R6'k#6tL+!KRAhO9(CFI"qioLB.WZ#D*/`!dpmILCD31Z2pR!MGc*Lh[d1+VZM4+$jW[3!=,M(Jd5qG"N`V.<!V:`l@f6@#7#na,Nf3e"><=/"Q'@1C'+\GPQN/n"Q'>88EU-99F"N%r[.qM#O7r_VZM7<!XGV)!=,M(Jd5qG"K)<Q#A9JE#Hn10#K,I##?1s"!XD[0f)u=OhZVg>#CZp("Qon.rr_P)05L"Zmf_eV*TmRg"Khb_hZVu=!XD[0Y6]^bB7^2g#_E:o'!DRm#A;0\qCSlVI&@71%gQ&=T*4E]!s]&9T)juUWYCKsI"qjh49ngjLBFP.BBfZc#)<;.rrNF\!s&X^"2\Y_l33(\#?1p5`sJUD#6tL(!TsbJ#B9\LLC20U!sei4#BpFQ$*%Ku!WNK+$%o&UFU-r)#?1p5f)bsXf)jrr!GC[$l3>iAI*Vl;(^F"FP+2QV#^iNU#HnC6#HnEe"D<;fY6]^bB+gdd#?1rc!ih.ZB8Qit0;ej6!XJ/q!=/&pl5OB1!q-2R!b_')#PS9##PS;BF(_3Ke'\:&<!NZ3$Dmh/Y6pGh!GC[OY6ol#BA-\tV[B'th[6-I!=)R/k5tr^Ns#]S"9Aao"KJ0skQ/7!QNX=_!G?uiT*4E]!s]&9T)juUqCdm4I"qjf!s_J[":(7r!=+qoJcfYs#.kr^<!NZ3"p"t4#(d(mRX_LFJd5qG26R49#A8pd!W2Tl#?1rk!s_J[":(7r!=+qoJcTMq#+#IE!G?uijoYif#:Ba&Y6$)T!\*tD^B0QZ!sbQ&VZLYS!h6q*#?1qc5*#hoLBQcB#>:*\#F>Po#NIWG<!VCfQN_/k"ciflG6c!e!KRD3LBXsc05HUPld>e=<!NYh"T\jh"l]Srg&[6<aouG;#EK&"J,s:DduFJ7<!NXm!=,'_!C(rj#<r4oRYh,1HoD9p!=/5/!XD[0VZMGTB;,M6Y6"_0Y6':\B:8mR#-S)UVZPfh#?1p5#G2$X"H%Gb"FPt-k5tr^Ns(R`#?1p5Y6q--#7',n_>so!$BbI'dS$bNia$3&FpFoPTE3pWK:`/L<!U/AqPjS1!P\g/#/:=h[frB-^BJet#JUGRB>+D]"ZjC%I('9s*!]FJ#KI#q5L0P>4p)#pPQW5_#([]u<!S<^#?1p5QNR<oQNWJ@!G?uiT*4E]!seEc#?1s.$-IMq#LaIo<!TT4g&u&?!j;l]#A4[Q#_E:oao].\Y6]NR#R@O=!=-.Z#?1p5Y6Y.6Y6]^bB7^2g#_E:o'!DRm#A;0\Mo#K"<!NZ3$Dmh/Y6t+@B:;,i$G'#G_H7&@$D7FW$Ced3#?1qp"G-ZQ!P/K%"G-YeJd@tOl2q+n#7$k%Ns*!Z#?1r#"R6'k#6tL+!KRB`#3Q8t!J^fX9@!rehZUCpNs'g-%-I]t9902\QNR<oQNXU#B=\;6"L;?HJd@J`#?1qcK`R5;I"qjf!s_J[":(7r!=-Me#?1p5`sJUD#QG+N"ZM#epB$e38%/ZJ"-3co[fl^;nr!Ob!WNJ[:]C_5rsA]3l>aW@rsAP(!WNIR`sKcmMJHjVC^7]]TE1YlZRZ8[#M0%_98<WTmfOmY\p!NEI-1UdO9#Sc#EK.B#A<=INsL=BBC\fY#_E:oU/p4X#?1rf=H<T4LBQcB#>:*\#F>Po#FQG7<!NYp"9Aao"H"aC\d"K(MC`Cl#b+Qo<!WF0b)?@a!WNK+$1jbiFU*h1#?1r%6O-Qq#7$k%Ns(>hNs'ic"Qojl99046*=#OKT*4E]!s]&9T)juUg('/HI"qjf!s_J["P]CH#?1p5cN4+PcN:t8!GC[$RKLk;I)c9ncN4+Pg',e(I)c9ncN4+PcN8\%B8Ql=!nn`/ncR2>g&u&_"jRJ\<!TId!=)R/k5tr^Ns#]S"9Aao"G-Ye\d%s;#?1r3#_E:oJc`+]Jd5p$Y6]^bB?C;1TE5?t#H%TS#A:WC!Nu]Z#A:=lY6KR`B?D="#(d(mOqFl%Jd5r*V?)<p#?1p5#G2$X"Q'O+#I4Ac"Nkr7#]u[>^Bfl'H^>3)!s_J[":(7r!=.!Y#?1p5Y6"_0Y6+P%B=\>RQ3"/jI&@#NY6"_0Y6+P%B=\>O!m1UXMFE+nY6'*L!XGn1!=,e0q>t<@#Pnh3!dpmI#Hn10#Hn4*!b](L\fe0XI&@%prrE@(#H%`W?G6H<"fDM/9E,.c"d]:+VZiCf#>;6(#Iaj;#Ialr!b^3f[fsnXBAs/g"ht4a_?[gZW`-V4^BO04^BK"o"ePt5"a7`fhAcc"#DWHfG6d+MLBW)*"IB,o98<]JGm@:Rnt6#="ap=QQN7=aLBRpD"T\jh"l]Srg&\fZ#?1p5Y6Y.6Y6`hbB7^2g#_E:o'';@_<!UGNrt14kY7$["W[DGj#+l%`!s8c5#G2$X"S2["<!VCfQN_/k"ciflG6dtFNs0od"f=$[<!S!]rs9;;$3(=[PQAT$rs>,\rs=)9$-*@0X8utn.gNfqTE1Ylj.HDX<!Tl:Jd5q?U]J47Z3[K3f*:+9`rQG&$jVFg,KC#>'aI\CQNVm@B=\;6"G-YeJd@tOl2q+n#7$k%Ns+e3!=)R/MpVP1<!NYp"9Aao"H"".\d"K(MAKoW#bM7b!s8e_U&kR!#H%TS#A93b!M9FF#A93DT)sTLBB#QbT)sTLBDOib!eLYiJn^hYJd5r2W<&UmJd5q?'uP>&<!T.ALBW)*"IB,o98<ZUNs,OhNs4MEBA*BI"bJ(6iWk5B#BpF5O9,Yd#HnDb#A4[Q#_E:oao[/EY6]NR#kKkX<!S]r#?1rNQiW6NI"qjf!s_J[":(7r!=+qoJcTM9#f\V)<!VRg#>:*\#F>Po#F>RF!GAtJQNVm@B7^D]"R6'k#6tJUNs(V4Ns'ic"Qojl9902\QNR<oQNY`PB=\;>"R6'k#6tL+!KRB[4c]_nLBQcB#>:*\Yoj9N#F>SYNWEdE#bM7b!s8c5#G2$X"Ho2SNs'ic"Qg=%<!P&]-2.W<#+B0,#7';l,Q@uB#+#B^rs%fe!=)R/rs@+.!se/9!=)R/RKJ<II/a6QLB@P^g'*66I/a9D0aCY_Y6"qMo<SJXLB7][#HnDb#A8ViY6]^bB+hBRJd5r2!oaot#^iNU#HnC6#D9#W#?1p5Y6Y.6Y6`hbB7^2g#_E:o'!DRm#A;0\OtNpDI&@7^klD#g#L<J"L&kqUNWIH-dXhL4ngMfcRV?EG29u>e3bQl`cN8tNB8WMd0*`f,!g=K,<!TT5Z:"d"#D<+&[g=De-(bJKT*Yh]#7%.5F-dB?$*"75#7!pI[gB5EQNB^e#mU^T!=,%q^B8km!scRC!=.<^^B8km!scRC!=-LK#?1qp"T!.O\d"K(qJp5##bM7b!s8dtD?j,G#EK#h#EK&R!b^3fNs1,r!GCBsNs4O$!G=HS"bHtlaomb/MGIm5!J^g`G6d[MLBW)*"GoSQ<!NYh"T\jh"o<OXg&[6<g*(+g#M(g=<!S$f#?1rVA$6/cV[*O2#QY16#_E:oJc`+]Jd5p$Y6]^bB?C:EH*7L$V[2mn!=)R/l4abEcN2`H%r9bt\q0qnCYo/F;[68,#M0"X#M0%R4(mg^RKM.CI*Vj!f)bsXg',e-I*Vj!f)bsXf)gO-B8QlE!n'nXncP18#?1rn#0-gn^B4_]!s&YI"2]Ctl33UY`rg_(!scjK!=-7/!=)R/qOIYB"ap=QQN7=aLBRpD"T\jh"mQ/%g&\ge!=)R/k5tr^Ns#]S"9Aao"G-YeJd@#)!=)R/#7$k%Ns+GtNs'ic"Qojl9902\QNR<oQNVm@B=\<5g]7XZ#F>RN9P8q_T*4E]!s]&9T)juUlOX;##F>RF!G?uiT*4E]!s]&9T)juUqM,*4"FPt-Q5p30#Jh5^<!U>8!=)R/k6@(N!se9!g,T6?#IFLVpBL'jQNB_P"p^q+,OYht!VZdIiWFr@dZsn9#EK+iWW<2,mfj"iQO!3h#?1r["+g\hM?VT6g+R+0"4mY/"D=G4#N#Ua#P6^O#?1p5`sJUD#O_s(2@!RoE;p5?#B5G*mfs)A#<rH4LC0(Ll50U.QO8lY!sbG*WWN>.#DWXT-\i'/#r;Me<sN]"$;UnGNs^XL#BpE.$NCDfrs@\P!WNH<rsA]3ie[]P!WNJcDZ:#jmg7#@qF>2`I0[LnTE1YlMdluk#HFR#LBW)*"IB,o98<ZUNs,Oh]<))=<!S:krs9;;$3(=SJ&)0c$1\f1$%1nB`sKU-B<"B*^BpP6T*iRe#?1p5k5t_ik6%/KBBfYh"6Tc6hZJen!=)R/Ns"riB;,Hg"0)B7nc9!Y![]SK7csi#hZD[:RX/W;"5a0C!GA,1gOK;0<!NYh"T\jh"l]Srg&[6<g3@8i#EK%?#A<l6LBRp,#La1g<!UiILBW)*"IB,o98<ZUNs,Oh]<VJC<!NXe!=&io!=&j"!=,Wi!CqN%JhB982[;PJ#MUm:<!VRg#>:*\#F>Po#F>RN.qcEtT*4E]!s]&9T)juUZ9"$LI"qjf!s_J["R@$4<!U/?Jd#eE"ht/FG\?RL^B<0mB;,P7`rc>I`rjb<BBfZ?#7"35^C'uGrW/&_#F>Po#F>RF!GAtJp-Ap_#F>^J#A8oDQO&0JB;uc7#_E:oWb[q,Jd5q_TE1AbJd5r2?L,9*#?1r#"R6'k#6tL+!KRB+N<,(CI"qjf!s_J["Gmiu<!NX5`W8$u#mWGP9!\g/<!O`T<!TT1#BpFQ"K)DoY6CO%VZh7\#H%aB)SQ6M"fDM/9E,.c"d]:+VZiCf#>;6(#Iaj;#Ialr!b^3f_h8$q<!U!)Y6]NR#R@O=!=,e6Jd5q?!ornR#?1p5Ns,OhNs4MEBA*BI"e&;$iWn$K#?1qh"emJZiWkMJJd5r2"HN_D6tc&pP8sm-#F>SYE+c`dQNZSmB7^D]"R6'k#6tL+!KRApQiW6NI"qjf!s_J[":(7r!=+qoJcTMq#4<iD<!S;'Ns'ic"Qojl9902\QNR<oi>Dl"#QG)835,To*X>XLnp-9!I"qjf!s_J[":(7r!=+qoJcTMq#+#IE!G?uiT*4E]!sc`s!=)R/\o@*?I-1S:+/]/.".')p9D8Pg!XDBu",?s`98<WTmfOmYl`gKr<!SHfiW<cH!KRDn!n77K&%;b3Wr[_0#DWHfG6`^<LBW)*"H*Bf<!T#ul2q+n#7$k%Ns*TdNs'ic"Qojl9902\QNR<ogPZ(;<!NYp"9Aao"G-Ye\d"c0l2q+nj5g:H<!V`]!=)R/rs@CO!seFC#?1q`"UB5VnofclI/a>9!=)8Q"UC(l!=+Yhl2kVP!S7bF=(gLtNs1+?B@6sE"j.$^3n)LX`rf;E":)+3!=,e0Jd5qW!eLW[!dpmIidRd,I%LJG:nIf:QNEmGQNDOfWtP_;#Hn4*!b](LP*?!N!dpmI#Hn10#OB))#?1p5QNR<oQNZS&B=\;6"R7FKJd@tOl2q+n#7$k%Ns,.u#?1rO7L)ltNs4MEBA*BI"j1=fiWk5B#BpER=U.n2N\Ui=#Pp_>CZbud#j2IBiWJo\dZX\6#DkAE<!UGQY6"a6$*OF,!b](LdRp\EI&@#NY6"_0Y6+P%B=\>JH*79sVZO+^#?1p5h[74$#7%F>V?$qZ$BbI'l@8o=$BbI'l@8o=$K>Q.P#)C]$D7FW$B(qc#?1s.#mWGBN<8N:#?1qp!N-6*LBRpD"T\jh"l]Srg&\WH#?1p5#G2$X"I]sa"FPt-k5tr^Ns#]S"9Aao"G3<JB=\;6"G3<JB7^D]"R6'k#6tL+!KRBC&<?sALBQcB#>:*\KDGTR<!NZ3$Dmh/#N#m*!=.KhOof9bL&nIb\fteX<<oE/TE3pWJJ8>g#Nl0o9902\QNR<oQNX%[!GAtJQNX%[!G?uiT*4E]!sb=d!=)R/rsA7*!sar\#?1r#"R6'k#6tL+!KRAh$BG=;LBNfe#?1rn/<9p]LBQcB#>:*\#F>Po#F>S!&SJZZK5q2r#F>S9&nce%T*4E]!s]&9T)juUek66I#F>RF!GAtJT*4E]!s]&9T)juUe(+O)<!NZ[%flp%"hJ>ZU)K@%\n>[P=4;3q<!N[&!s&Z$"2]cnB8QitrrW9,OZWkJ#NA#K#nd1Drs@CX_#aQBMF7CMI-1gV$0m?JBAt<E^BpP6T*j>^!=)R/Y6]^bB+hBRJd5r2!m7/:Y6]NR#R@O=!=,e6Jd5q?!qQEt<!SHfOp>XR!KREL-YMEDNs1+?B?C@4"UB5VWh9BJ"ap=Q_jLN1<!WF0RV9M<rs>uErs9;;$3(>&RfU>+rsAN_rs=(n$-*@8EbEg@#JUS<!M9_ZJcZ0V#F>RF!GAtJQNW?We,d;ihZeZ5It@ru"R6'k#Jhho<!W84LBW)*"N"P"CPN&uNs,OhNs4MEBA*CX.L/oXVZQ9KFU,PT!=)R/#Hn10#Hn4*!b](LMDD@:I&@#NY6"_0MiIiD<!TT4Jd5p$Y6]^bB?C:E:9OqNV[*O2#QY16#_E:oJc`+]Jd5p$dkh;/#D*YF"ap=QQN7=aLBRpD"T\jh"l]Srg&[6<\e&N6#EK%GBP6l?LBRp,#Q'kh#?1p]#:9BUpB^d).?\5&$//A]#F>b>3<KL6#:9BU8,ihu#DWWNC]anI#HRre$24]19:#qirs2%@rs4Ad.?\5.$//A]#G2=F3<KMc56k-mNs46p!GCBsNs1+?B?C@4"UB5VL-u8GpB_)^$GlfK#HnK3!=.Khb'dpf/$B;[=D-'\!=,M0TE3pWJI)Q\#>#/"#6tL+!KR?oDmBD!"Hn/I$?YG?mfJOQHcHWZ!s_J[":(7r!=+gQ!=)R/pBH3SBAsHr#(d(mnj)pRJd5rB5lV&*C'+\G,U8'Lrs"ek8;@ETrrrK/#QG!/mg]TH![I^LPKEn2<!SHfiW<cH!KRE4+_Td>Ns1+?BDMY&.0ifWY6]^bB?C:m*No`rV[*O2#QY1P)[B=IVZq_XB<n02VZq_XB;0tYY6O83!s]'!,I[l\#+#B^[g%jJ#?1p5PQ<#\!fCjH!dr;qcN;OL!G@j]!RCi,H=udscN;OR!GAu$Mf/i"#Nl;S*s2c:#-),7#PSG.K`M8\:QdO:#N7EC<!SHfW^&;u#DWHfG6dt5LBW)*"IB,o98<ZUNs,OhNs4MEBA*BI"bJ:<iWk5B#BpFDWW@kYI/a>9!=)8Q"m_NV#?1qh"l]Srg&[6<f*'S(pB'dadU.L`#DWHfG6a!]LBW)*"S;0b#?1p5`sJUD#6tL(!Tsbj#B9\L:Btio$NCD;G6djDpB@MsQO*$drs9%)"9/\Z%8+A>T*Xlg[fO5Ff*I-?%I0VfpCE#`/GB4L%dsf2k7@S!rs<t6,f4!i#nd1Drs=j6_#aQBJogquI-1gV$+^LWatF"7$(q<k$EKp&#?1p5#G2$X"N#/>"FPt-k5tr^Ns+L&!XD[0rsA]3H.k3/*<-<WrsA]3U7D>$!WNI`B)`0b`sKcmJlHC:W<!7=$(q<k$Dn"4<!T#ul2q+n#7$k%Ns)1GNs'ic"RC%4<!S`mJcTMq#+#IE!G?uiT*4E]!s]&9T)juUU,%c4I"qjf!s_J[":(7r!=+qoMAU!;#+l%`!s8c5#G2$X"NiW`"FPt-RhH$+#6tL(!Tsao`sJUD#7'u0_>soA$*$>'!Kp+U$-!Ku#IE@i#?1r#"R6'k#6tL+!KRB[>`T#8LBQcB#>:*\lXL0!#L\8+2etX@1-]P=5Cs,QMC$](!B4dYOto7;5DibPHp?&4!B4dYX+UNZ<!W7UNs'ic"Qojl9902\QNR<oQNVm@B7^D]"R6'k#E+TC#?1s.$3(<W\hD3`!WNH<rsA]3Z<"dBrs@+;rs=)9$-*AC$to,h#JUS<!M9^oec?"T#GOF9CR5)E#>:Zj#H%V(#7%F6!=.q]!XD[0#KI.J!=&i7S,qdZ2[==%$&8l!:'1b$#mYYZWYtgC&cW.r#B5G*Nsb/d!saSg#BpE.$NCDfrs?8^rs9;;$3(=#/AVAe$-ISo$%1nBrs?7jU&g]/rsA#0!HeY+8dA<#QNZTM!G?uiT*4E]!s]&9T)juUmSa?i#7',n_>slHY6q--#HnJt!b\63h[5MJB;/V6$A,2WB;2@+#H%p%!T+6ZO9,Yd#JV>['-R;qY8[-PJ!U5/"ht4a_?[gZb"05I^BH[5"amc_Y6>/T#QFq)"\>g#T*;+rG/=L(0*bG]#F>Po#F>RF")#1LQNVmBB7^D]"R6'k#6tL+!KRB3&s!0CLBQcB#>:*\#F>o$#F>Rn-"jdnQNX<7B7^D]"R6'k#MV$><!N[&!W`Q#!g7J7M?W_UOof:=K)s/5#?1r3!r;t2\d-A/Y6'*L!XGn1!=.q`!=)R/#F>Po#F>RfBP4m\QNX$rB7^D]"R6'k#6tL+!KRAacN+8M#O_f,'kb)^T*4E]!s]&9T)juUP#IDEI"qjf!s_J[":(7r!=+f2#?1q[#-S)UVZP:VVZM7<!XGV)!=,M(Jd5qG"K)<Q#A:%<VZMGTB:9bEY6"_0Y6':\B:8mR#-S)UVZP!eVZM7<!XGV)!=,M(Jd5qG"K)<Q#A9JE#Hn10#Hn2\#A9J,Jd/C[I&@%74Jr7.T)o7q!W`Q%=pJ"3LBRp,#E"'5LBW)*"IB,o98<\/OT>\d#G20d!_B3mT*:[T!<WQ3_uq<_"ePsb!_B3m#Hn0+!M9Pm\H)q7#6tL(!Tsao`sJUD#QG+9B!25u"TJdg8p(C!MZO,_#EK%o=D-UuLBRp,#D/TLLBW)*"IB,o98<\W#7"35QO&0JB:>"bQO&0JBDONQ#_E:oZAnsLJH?'U#EK&J!b^3fNs5(oBAs/O"UB5V\u#L`"ap=QQN7=aLBRpD"T\k:)@'4HNs4MEBA*BI"eo=9iWkMJJd5rb!J^g`G6ciJLBW)*"IB,o98<ZUNs,OhNs4MEBA*BejoG]d#Nl0o9904R&!mF,!VZkd"ciflLBNqHJu\obJd@tOl2q+n#7$k%Ns,$1!KRA2LBQcB#>:*\]BB8#<!Sm1#?1rS#.GBtV[0I>NuW,b'E8lX#-\,h)ik`;*FmtHf*8]'A"O=i&siZ?QQ,)oT*<dH[i!^$mgmSBpBH["mi75d[h7d,Y68D)*OcLH"sV@rT*4E]!s]&9T)juUg)5qSI"qim=9he10*`f,!iH*PKE63#K8]j:<!TT2Jd5r:5Hb9C#A:VfY6KR`B<$^fZO-q:#6ue)VZratQNB^U#+l*O1BRjequS+@#+l*d!_B3no5t:;#MK@="+8]&#N#Ua#N#W8"_W\rhZN-QBCZ/^"53ljU'1eb!s&Yi"6pe;l36GWk6$+h"6Ls9<!S`qJd5rBH'\eg#A9JfQO&0JBAte<D[05HT*4E]!s]&9T)juUnr<a3"FPt-k5tr^Ns)Mr!=)R/#KI.J!=&i7S,qdZrs>]]!S7@@EW6@F$$h\Hl72f?&cW1;$%eQG_#aQBRUQ4&I-1gV$//'cU-/ar$(q<k$C4g"<!WF0#<8kFK@9i+<!TZ2#?1roV?$p$#F>RF!G?uiT*4E]!s]&9T)juUqO@SI"FPt-k5tr^Ns#]S"9Aao"H$i)\d"K(MJ$RR#dto^<!T]205H=Gncb?]CR53^6C.jkQNc@RQN_/k"ciflG6aT<#?1q`"UB5VJt`:$"ap=Q_I,$4LBZN`#?1rk!s_J[":(7r!=+qoJcTMq#*XfC#?1r+!eLYiRN&.+Jd5qW!N-!N#A<m$#Hn10#Fk,^#?1p5Ns,OhNs4MEBA*BI"k"`1iWk5B#BpF4</1X)rrf+5!=)R/\l=^oI"qm2"#"GN"nDh`!c+,+qF-_SCR54j*!]FJ#7$k%Ns*=$Ns'ic"Qojl99054=pJ"3k5tr^Ns#]S"9Aao"QG1;B7^D]"R6'k#O=>S<!NZc"?iXhk6-qL!s]'Q,OYcQgAqOY#F>RVK)oVr#+#IUK)oV:#bM7b!s8c5#G2$X"I<*o<!NX5T)juUqG*(SI"qjf!s_J["PX7g<!U8urs9;;$3(<`UB/13rs>tOrs=)9$-*A3?t]$f#JUS<!M9^OU]C^"#HCU]"FPt-k5tr^Ns#]S"9Aao"I`_2\d$oh!=)R/Mf/i"#7%F>V?$o,#Fkh@$J,Ui2@%h@Oof:U"O@GG"D?]sY6qR6B@74oV[B'th[65A#?1r#"R6'k#6tL+!KRB;MZJkAI"qim4pP$l#EK#h#EK%O#A;`kNs3sCBAs/KE!K>I#F>Po#F>S!88#L<QNXTbB7^D]"R6'k#Dlmp<!V:aJd5rRU&jumJd5r"I.mhs#A<mc!VZeM#A;J/pBH3SBB!1j#(d(mnsTUR#(d(m\sWTn#(d(mifaD?)[B=I#F>Po#F>RF!GAtJQNVm@B7^D]"R6'k#6tL+!KRBZ2[<:e#7$k%Ns(UVNs'ic"Qojl9902\QNR<oQNWauB=\;6"IaCEJd@tOl2q+n#7$k%Ns)bc!KRA2LBQcB#>:*\#F>Po#F>SQ0P>tCT*4E]!sc0j!=)R/#F>Po#F>S)2J9T*QNXlXB7^D]"R6'k#ED4X<!NZ;"p"t<#(d(m\h(;pJd5rB>IHa$<!S!Z5C>Bp561uo7f`kk3CeH]#=ee"Js?@,Hp7j+!=,'\!CqN%#=ee"j8Au`<!W.%Y6AMC[ftbZ!s]'t"[t*(8!aC,QNFeC!=)R/LBRp,#J-l8LBW)*"IB,o98<ZUNs,OhNs4MEBA*BI"j.!]iWkBG#?1qh"mRFIiWkMJJd5r2"G[-cG6a]_#?1rGAd;9??O(QM#u:eFLC4%f#BpEZ+pV'PJt<!u"ap=QLCTXRW<%bYV[\[mT`KoPQN<unScKYZ$J,AsLC"3H"T\jh"l]Srg&[6<i^meB#G\[-#?1p5#G2$X"G1KO"FPt-k5tr^Ns#]S"9Aao"N$f4B=\;6"N$f4B7^D]"R6'k#6tL+!KRAG.L/oX56l0-$&8l11]muD$BbMo#F>d\"9Sl6rs;+Ald5_<<!S.f#?1p5`sJUD#@@^Trs;I+E/+f##mYYZrs>\E\,lU9rs@FiFU-+C!=)R/#7$k%Ns*=]!KRA2LBQcB#>:*\p'(b$#L<DU98<S0!r<0)#DW?cG6d+SLB;7P!fmD_RK7'4+o7W.05HUM#F>Jm#F>Mg4D45"QNGkDBBfc]+pV'PQNY`VB7^D]"R6'k#6tL+!KRAY`;p3C#Eh00"FPt-k5tr^Ns#]S"9Abd'aI\CT*4E]!s]&9T)juUaq]s?I"qjf!s_J[":(7r!=+qoJcTM9#bM7b!s8c5#G2$X"Sl.)<!UGFJsudRncQo6Jd5q_"UE?T!=-pPJp_4r"mQ<<!dr#iL._bN#I?)h<!T#ul2q+n#7$k%Ns*<INs'ic"Qojl9902\QNR<oQNZ<.!GAtJp1FV0#Nl0o9902\QNR<oQNVm@B=\;6"G-YeJd@tOl2q+ndpiV^#EK&RA7sm,LBRp,#D,C""ap=QQN7=aLBRpD"T\l-0aCY_Ns3Z1B0)(WJd5r2"HN_d%VL*K"fb:0ncjjQ#BpF,O9(+?I/a>9!=)8Q"UC(l!=+Yhl2kVP!J=S]<!S`rQQ)LsT,+m<Y8P"Sh\a*<Y7_H!!J^g`G6bFP!J^i+rreYh#>9gU#EK#h#E+QB#?1r#"R6'k#6tL+!KRAX2ie)hLBPfj!=)R/Y6`hbB?C;(RK9StI&@5TY6Y.6Y6]^bB7^3&J-#sT#O`8N(5W(,%$q*K!GAtJQNVm@B7^D]"R6'k#6tL+!KRA@=cW]5LBQr)!=)R/Y6]^bB7^2g#_E:o'!DRm#A;0\npR\II&@5TY6Y.6\O$O##Pq/M"ap=QQN7=aLBRpD"T\jh"l]Srg&[6<\fPMD#DWHfG6b9A#?1rR0*bG]0*`g'":+r0!=+ql#>9gU#EK#h#EK&J!b^3fNs2hl!GCBsNs1+?BDMXa"UB5Vr_!Jq#7&9UV?$o,#FkhX#tG5>rs;I+E/+f##mYYZrs@[N_#aQBrs?7K_#aQBROJ1B&cW1;$2RH6!WNIX&H<&ak6]08JduFV.gNfqTE1YlMgkt2#EK&2"_Zg"Ns5@sB0)(WRWW8k!Sd/G#?1qk6&,VkrreYh#>9gU#EK#h#EK&J!b^3fdnU-I#QG)83:iaCTjJ%(#F>[I#A<<_QNr*IB;/(d#D*1nne\03#?1r+"S*-,#6tL+!LEr[&XNWJpB-HXT*-Uc#d4AgVZ?l)U\b&s<!NZK$)R_.#7$b"k6_.pJhYdWau_NeE/+d]$DO3p!saSg#BpFQ$3(;gLC4%flX=o@TcaS>#E!J]"FPt-k5tr^Ns#]S"9Aao"G-Ye\d"K(JcTM9#bM7b".K;rbN&[/<!V+\[fUr\!XH19!=-(8Jd#eE"ec5-<!SHfl2lIh!KRE$F(aJ;Ns1+?B?C@<"mSNhncjjQ#BpEiPQ?OCI/a>9!=)8Q"UC(l!=+YhiW<cH!KRDY:M8YlX6fom<!NX5S,qdZ#KI.J!=(goE;p6"$MoV\!sakog(shrQO;F_!s])2#t66A$(<fh!WNK+$3(<+U+ZHPXoieOe+E_H<!S`mJcfYs#+#IE")!2kT*4E]!s]&9T)juUifF2%"FPt-k5tr^Ns#]S"9Aao"G-YeJd@tOl2q+ni;j0_#EK&R!b^3fNs45eBAs/W"bHtldKP[8ap)K>_k7#8<!NYe"=)M$cNN,.*WH6,D_Gnh"QopF"<HA&hZVEK!HeXu@L#j;T*4E]!s]&9T)juUg8G%5"FPt-k5tr^Ns#]S"9Ab\56k-mT*4E]!s]&9T)juUV[/%eZ2o^`b&k)tFN4U+"-3S3hZ;mB#>:*\#F>Po#F>RF")!2kT*4E]!s]&9T)juUZ>bj-I"qjf!s_J[":(7r!=+qo\qgB"\d"K(\qgB"Jd@tOl2q+n#7$k%Ns).,#?1qp"G-YeJd@tOl2q+n#7$k%Ns+I$!KRA2LBQ@O#?1p5QNR<oQNX=A!GAtJT*4E]!sc88#?1qp"Hl5eJd@tOl2q+n#7$k%Ns+0=Ns'ic"HdU-<!UGLJd5r*T)lt<Jd5q_JH<dsJd5r:5fX.^#A<<Z`s@8%BA+3K#f9(6#MVlV<!NZ#!W`Ou!eLYiOoh6WJd5rb!hTOG#A<<)T)sTLB9E:f!eLYiWWA^nJd5r"!jdO\#?1p5#G2$X"J6+[%C-"i"L:%[$?V%3cNB42Hf#7p!s_J["LI1j#?1p5QNR<oQNZ#jB=\;6"PS9:JdA4j#?1r3#_E:oao^QYY6]NR#R@O=!=,e6Jd5q?!j;m`"D8@m$jT`:QNZS"B=\;6"G[-0!LF=p"6q1^Jd@tOl2q+n#7$k%Ns)I6Ns'ic"Qojl9904\4U4pkT*4E]!s]&9T)juU_D.)SI"qjf!s_J[":(7r!=+qo\lEBp#bM7b!s8c5#G2$X"NmhINs'ic"Qojl9902\QNR<oVDJNW#O4XZ#^iNU#HnC6#HnDb#A8ViY6]^bB+j/R#?1rf#F>U0QN`ER#BpF4GE2oTLBXsc05HUPncb?]CR54!K`RMDCR54a#F>U0QN`ER#BpEA5*#kpLBXsc05HUPPDTAG<!WF0g4$('QNjW#QOX6bb<cG5#G2.a!s8c5#G2$X"AcK8Z2o^`id8]TFN4`t#*/n6NsFhM#>:*\X,I&a<!S`mJcTM9#bM7b!s8c5#G2$X"R6JX"FPt-k5tr^Ns,&O#?1rf9)f20rsA]3WdDP_rsANHrs=(n$-*@87;(n.#JUS<!M9_Bf)Z+U#Ek_\Ns'ic"Qojl9902\QNR<oQNZl5!GAtJQNZl5!G?uiT*4E]!sd*d#?1s.#mWHUDi8lG<!Uta#?1r3#bM,#`tY6cY6'*L!XGn1!=,e0q>t<@#Pt%nY6'*L!qIe<!dpUAg4o^$!dp=9gR&!H<!V)"#?1rK!nnc0l36GW`r^Y'!XHaI!=-XHP,eUrl345d!=)R/Jd/C[I&@%_$E!rQT)o7q!W`Oq"UA!3#F>Po#F>SA'PFu]QNY_NB7^D]"R6'k#H8.;<!NYp"9Aao"G-Ye\d"K(JcTM9#bM7b!s8c5#G2$X"G19I"FPt-k5tr^Ns#]S"9Ab&ZN1;1#Nl0o9902\QNR<oQNXTKB=\;6"L9apJdD7g!=)R/rs=ji!<WSX4U4pkaq,)!k5jj(%r:V7#PS6"#Jj1@<!S`mJpD!\#bM7b!s8c5#G2$X"R6kc"FPt-k5tr^Ns#]S"9Aao"I^3@\d"c0l2q+n#7$k%Ns*%N!KRA2LBQcB#>:*\#F>Po#JOIK<!SHhJd5rZLB3G@Jd5qg0TQHj#GhI4D3"qj%b(M,QNMgEJ#Ws=#D*1nP&-0aJd5qoU]HM]Jd5rZ(lnoR#A<mc!Mc:g#?1r3&>pCs!P]$B!l#F;NrmWDmgkcdY7Cl!"T\jh"l]T?!SRR8"e':@iWk5B#BpEQXoX:]I/a>9!=)8Q"UC(l!=+Yhl2kVP!KRED/SF&JNs4O$!G=HS"bHtlaomb/MGIm5!J^g`G6d\dLBW)*"IB,o98<\b<sM\0#7$b"cO'o\$Dmh/#N#m*!=-pXRKdF$U&j-YOof:mU&hG)MA9d(?^D%r$@:S:iEQUe#7(81!=/W+V[(]PLBbKub&Djq"mQ<l!ds_D#QFi+#QFkB>\E=*RKNQkI.m\n1C$kaVZMGTB8Qhi!eLYiRK9;fJd5qoHau]Q<!SHfg(4>kQNaCh!<WT$":%Sl"bmct<!TT4Jd5p$Y6^0ne,d;hY5s4[J'%h]VZEt,I&@7A>6e+4#7$k%Ns)JI!KRA2LBQcB#>:*\#F>Po#J7#;#?1r#"R6'k#6tL+!KRBCL&m><I"qjf!s_J["T,t8#?1r#"R6'k#6tL+!KRAHF,pHOLBQcB#>:*\rX9$2#Nl0o9902\QNR<oQNY`LB=\;6"O^pqJdD>e#?1p5#G2$X"I_oC"FPt-k5tr^Ns#]S"9Aao"SrR?\d"K(q@.(h#bM7b!s8c5#G2$X"QELD"FPt-k5tr^Ns*R"#?1rK&YB40f)snJV]C9g[gE?FT)juUqDaN=I"qjf!s_J["G6sb<!SHfJd5rb!J^g`G6aj!LBW)*"IB,o98<\/h#Ra[#F>Gr98<ZUNs,OhNs4MEBA*Bh+pV'Pk5tr^Ns#]S"9Aao"G-Ye\d"0'#?1p5Y6q--#7',n_>so!$BbI'JpOU-RMTVb+:"eOTE3pWSjs#b#QG)83:h.C-O3TUg2i;XI"qjf!s_J[":(7r!=.jZ#?1r5@g>s<#H%V(#H%WT#A9b6VZMGTB;u"<Y6"_0o?74?<!S`j#>9gU#EK#h#EK%O#A;`kNs4N"BAs/W"bHtlaomJ'#BpEY22;?_rrhRW#?1p5`sJUD#QG+I5h?%r?iLH4$$h[SWZD*G&cW1;$)0]$!WNJ#)ug4l`sKcmig^$^RZ%7P^BpP6T*iSK#?1s."8ZP@U&t>saoQ/G!=-(9-;W&Z[f_#]"+q3k<!NZ[!s&YY"2[rKl33UYf)pEH!sdE[!=.<^f)pEH!sdE[!=-nR#?1p5Y6Y.6Y6`hbB7^2g#_E:o'!DRm#A;0\_KE$fI&@5TY6Y.6Y6]^bB7^3\=U.n2T*4E]!s]&9T)juUqN_/C"FPt-k5tr^Ns#]S"9Ab>VZ@$%#MOn5Ns'ic"Qojl4HBUMQNR<oQNY/BB=\;RE!K>If*Va@#7%F>V?$qR$K;8&g4-:5\t9"9\t9!.V[B'th[6^-!=)R/QN`f_B9J5TQNdBse,bm=cNosEJ#](@QN`f_B<j(T"e#[/_F'XnRKmK*Wr\OjRKmL%I$Y#*#A9cq!LEtY#A8WQQN`f_B@:mg"e#[/U-t=ORKmJW-^P"*#A;I(QN`f_B<kI@GR%1Qrr`+%rrMBgl3@7jI.m^JmfOmIWgEhU"+986#9TiEmfUT3#>=dncN=DFrr^:D#>9gTduaY9<!T#ul2q+n#7$k%Ns+/gNs'ic"Qojl9904V?O'O8#DWItr_`)i#?1rggAqOY#7'u*!=/?$_M/)(M?O7b!s&Z,"7efll35":#?1qj$3sN8#Hn10#Hn4*!b](L_JQIXI&@%.,R79RK3&:W#7$Ru!=+qol>gOK#+#JXEbBt0Z`=*3<!NZ3$Dmh/Y6qQ:B;,s@$L0ffRNMj5$D7FW$C5f><!S`j#>9gU^C$#*[/lm,rrSMq#H%`d"l]Srg&[6<g,*I%#DWHfG6bu<LBW)*"IB,o98<ZUNs,Oh`^U24#6tL+!KRBC&s!0CLBQcB#>:*\_%[,R#F>RFXoW0e#bM7b!s8c5#G2$X"Ht8><!TT4Jd5r2!n+(LY6]NR#R@O=!=.Y=!=)R/Y6':\B:8mR#-S)UVZOGm!N-!HT)o7q!XT+0!j;gX!S7Xe"+gc-U'.@qJd5qg!XGn1!=,e0Jd5qW!eLW[!dpmIWhf`o!dpUA#H%V(#H%WT#A9b6VZMGTB;u$lEsGYLL.hhO#7%F>V?$o,#Fkh@$I9':#&!3DY6r-@B:;HuV[B'th[4oe#?1r#"R6'k#6tL+!KRAXRfSQQI"qjf!s_J[":(7r!=+7t!=)R/QNVm@B7^D]"R6'k#6tL+!KRAhT`L2WI"qjf!s_J[":(7r!=+qoJcTMq#+#IE!G?uigU7+f<!V[m[f_#]!sc:;!=-(9RTsLj"e#P&"+79SYuCs-#PS>;L&kqE"UG&0!=/W,RSme`"i4sZ<!WF0\krP7eo_3s#M0FJ!W`Ph!iek*l33UYk5p%g!XIli!=.<^k5p%g!XIli!=.chP&Fuj"fh_1<!NX5S,pqC#HnK3!=,e8_?FSpUB/[Jq?1HRUB.P*g'VJEO9)6_V[@b-$J#4_<!NYp"9Aao"G-_g\d"K(JcfY;#gk:1<!S`mW`<]C#+#Im<G-mhT*4E]!s]&9T)juUPKj16<!NYp"9Aao"G0Wd\d"K(JlQH8#bM7b!s8c5#G2$X"PT:FNs'ic"O"dc#?1rR5R16nlDalg#^iNU#HnCZ#HnDb#A8ViY6]^bB+hBRJd5r2!jZjM#^iNU#HnC6#HnDb#A8ViY6]^bB+hBRJd5r2!r<;.#^iNU#HnC6#HnDb#A8ViY6]^bB+g%;#?1r3!eLYi\k7PYY6'*L!qL$&!dpUA#H%V(#D"l?<!URD!KRD3LBXsc05HUPncb?]CR548*=#OK#7$k%Ns,;%Ns'ic"Qojl9902\QNR<oM^/O,#Nl0R"D>l0!TsNi"_YtDk5s(XBCZ/f!qHD*U'9]]g&u'J)@,^4!=.X!#?1rk!s_J[":(7r!=+qoJcTMq#+l%`!s8dd0*bG]Y6]^bB?C:eA$6/cV[*O2#QY16#hfDoJc`+]Jd5p$Y6]^bB?C:d;?p/+T*KrQB<".n#Dsl2#7$b$,Hh?M#F>K_Y6UA8#?1p5QNR<oQNVm@B=\;6"G-YeJd@tOl2q+n#7$k%Ns*9V#?1s*R/mOl#Hn>`#A8XC!Nu]Z#A;a1Y6KR`B=]IsR/mOl#G23e!_B3nT*C1A!<WQ3g]8Xt#+l*d!_B3nT*FRS!s](,"='fKT*CV`8>cXsT*><$T*BlPBBhUC[fH_5#7&9UV?$o,#FkhX#r`*.rs=GfU.qZhLBbd&cNOQG%fZh?G6^&3E/+d]$CYc5#DWWkG6e-Srs<+h$NCFU(3KkO!s_d1QNVm@B7^D]"R6'k#6tL+!KRAY=U.n2QNWamB7^D]"R6'k#6tL+!KRB;&!$j@LBQcB#>:*\#F>Po#F>RF!G?uiT*4E]!s]&9T)juUU7;7F"FPt-k5tr^Ns*A"!=)R/Y63d'BCZ/."-N^uU'1e2!s&Y9"0rJNl35(F#?1r#"R6'k#6tL+!KRA8M#iY?I"qjf!s_J["H+3(<!NYh"T\jh"l]Srg&[6<U+g6>#DWHfG6a!lLBW)*"IB,o98<ZUNs,OhNs4MEBA*BI"hGI^iWk5B#BpE9SH4KLI/a>9!=)8Q"UC(l!=+YhiW<cH!KRDiL]M/J#DWHfG6a^!#?1qh!WNBRiWG5Iigg)P#F>_ET`G6#j1#*p<!NZ+!W`P(!eLYiU'.@qJd5qg!j6#<<!P>eE;p6"$Hc$E#QG)8G6a$>#?1rs!pW`tU'9ueg&u'J)@-!<!=/?#MH=HU"mQ<d!dsG<#PS9##Etb\#?1s)6,s.ENsC^NNs@,n".ohp,Qe:`W<!6'#Nl0o9902\QNR<oQNVneB=\;6"G1u5Jd@tOl2q+n#7$k%Ns,;fNs'ic"Qojl9902\QNR<oa[QM7#7%..!=,M(Jd5q_"K)<Q#A:%<#Hn10#Hn2\#A9J,Jd/C[I&@%VH3[CST)sTLB9FL3!eLYink>YWJd5rJ1nOi$#A9Ke!R_OO!dp=9#7m^5T)tnldQ%C7#G2&E&#)so!dp=9#G2%u#7%..!=&k5!W`P0!r;t2\d-rR!NuQPVZQa=#?1q`"UB5Vl5tcbI/a>9!=)8Q"jUif<!S`mP!!Bg#+#IU4D06OT*4E]!s]&9T)juUqK7i%I"qk%C'R]CNs1+?B?C@<"c>]\ncjjQ#BpEQT`KoPI/a?&?3aF7l;k(oI&@5TY6Y.6Y6]^bB7^2g#_E:o'!DRm#A;0\MBK).I&@5TY6Y.6Y6`hbB7^2g#_E:o'!DRm#A;0\nRi)+#MD!?<!NZk!W`Ph!lAYal36GWk5p%g!ko0M<!VCfQN_/k"ciflG6`_d!KRD3LBXsc05HUPncb?]CR54IAsW[:QNd27#?1p5#G2$X"MuRJ"FPt-k5tr^Ns#]S"9Ac,-O3TUR=#6=#H%ig*Ld)%*NEnY#^iNU#HnC6#HnDb#A8ViY6]^bB+hBRJd5r2!nfsH<!VRg#>:*\#F>Po#F>S!$"pgRQNXT#B7^E/8dFqg#7"3QT*^hjQNB^M#mUk`QO3*dT*Zt33<"4/<!VCfQN_/k"ciflG6cQe!KRD3LBXhP#?1r=:^9r)Nrl3^.H3"i"H')X!s]&9T)khmTlpZ?#P3cQ#?1rk!s_J[":(7r!=+A`P#>r(#+#IU;J1ReT*4E]!s]&9T)juURTY[SI"qjf!s_J[":(7r!=+qo_F/%J#+#J06t_)WhHC.`#6tL+!KRA`.usg\LBQcB#>:*\#F>Po#ED=[<!T#ul2q+n#7$k%Ns*=!Ns'ic"Qojl9902\QNR<oQNZkAB7^D]"R6'k#6tL+!KRB\('deDT*4E]!s]&9T)juUnl_"VI"qjMBEqKA#ODR<`rsEc#><AGf*$u/!<WSQ":',UgT^ba<!S!ZhZpLhVZO.kVZM7<!XGV)!=,M(Jd5qG"SmQK#?1q[#-S)UVZN#mVZM7<!XGV)!=,M(Jd5qG"S#(h<!T$#Jd5rbC7b`_#A:VNT*KrQBC^#6#D*1naqgTSJd5q_AY03Z#A9K;K3JR[#EK&2"_Zg"Ns2g:B0)(Wapr(4!KRETL]M/Z#.#BV<!T<0#AbK+#BD1FcN[qc0*`PNZ2r6l#?1s.$,S"k#JP0_<!U_]V[<Q^!ga2m%+kUL"MoWi#?1r3#EK1'#F>akF9;c?$.9Cf#H%lk!WrZl#:9*Mmg/Xn.>h(0#GV=o#RAi[,PMHKk6E.(#fd8G#R(J5#eEq:#E_O^<!VuDVZLY;!jXD]!c+t@dZ":2!c+t@Ne.9:<!TT5Oob^j0*`ea$&8hJ#q:aTT*_66!s]&9>`T0rNsPglQO3L(!sdB]#?1rS#Ef.$q@<gi"!cD&#L!;qhZr<Ll2dpdf+.fh^BOr#":+i*,OYm##F>K_mg"c!#?1qh#_E:og,=utJd5qO?&o8C#A<TaNsL=BBAupP#_E:o\q^<CL&hNY#EK.B#A:&PNsL=BB;2%"NsL=BB<kdk4U4pkNs1+?B?C@4"UB5VRLk5XI/a>(,R79RmfJ@PBBfZc#4DV@k5knW!W`Pl<sM\0#EK#h#EK&R!b^3fNs5*$BAs/W"bHtldKSSD#?1r^"ht+d[fQfL!W`P@!eLSgM?VHf#?1s.$&W^)#ICE2#?1r^R/r?OI"qjf!s_J[":(7r!=-fa!=)R/Y6"qMk%^"o#?1p5+/]/."4mtU#H7b($YS&tT`OlimfMY\ScR^ZV[3lN`ru,<#>>(!NroV[LBIkN""#+P!=)R/T*KrQBB!'d#D*1nMK5<oJd5r"C6fV?<!SHfqDW'H#EK%?#A;0^Ns1D/BCZ7^"UB5VW^MUGI/a>9!=)8Q"g]<V<!S`pJd5rBM#iqJJd5r"7$e.1#A:&OQNr*IB;1IgYp9QR#Nl0o9902\QNR<oQNVo<!GAtJq.0e1#HnQF"igWK_H+,LCUXJa1_4B:"hJ`h"`(jVaZKf-#O4QEHp7j+!=-2a7smN+7f`kK6UuMg#=ee"_Nt9nHp=r%#?1qc7ZR\"LBQcB#>:*\#F>Po#Or0,<!NZ3$Dmh/Y6r]pB;0.E$G)N(B@7h+V[B'th[59:#?1p5QNR<oQNZlD!GAtJQNZlD!G?uiT*4E]!s]&9T)juUfjP+b#QG)834<>o":%m2MJe1QI/a>9!=)8Q"UC(l!=+YhiW<cH!N'Q9<!T#ul2q+n#7$k%Ns*mYNs'ic"Qojl9902\QNR<oQNVm@B=\;6"G-YeJd@tOl2q+nTl:69#7%=2,F8]$>F,VCNsGsqT)nrs-\hsVqGNXcas-unUQGQ^<!NZK$)R_.mg04W#Juu3rs:oAT)nrurs<tF$^-SPrs9;;$3(=C3Pbar$2S$/$%21J`sKVA!GADU#JUS<!M9^R:Bsi(gNNm%#G2.a!s8c5#G2$X"R9W\"FPt-k5tr^Ns*Qq#?1pmJd?"X1=CgV2etXXRK5Wg5<fAomUhZi!=)R/rs8oi_gUcW#?1qp"hJ>ZU(s!u\n>[8K`RMD\n>[8'pf*8B4oq)QN`f_B<l@1-jN]Vk5tr^Ns#]S"9Aao"G-Ye\d"oS#?1q`"UB5V_G5jiI/a>9!=)8Q"nQR9<!NZc$GlfKf*Va@#7%F>V?$qZ$BbI'lBq\)$BbI'lBq[V$M'\fB<kn-&#Tb\h[6f=#?1r3#_E:oJc`+]Jd5p$Y6]^bB?C:U,-M9"V[*O2#QY16#hfDoJc_^O!=)R/Rh,g(#Hn>`#A8XE!Nu]Z#A:UYY6KR`B:9O<#(d(mMPC3U#(d(mOti_&#?1s.$*$c'#KCE^<!SHf#BpEY&s!3DLBXsc05HUPncb?]CR53u3X8UhQN[/$B=\;>"R6'k#6tL+!KRA`&!$j@LBQcB#>:*\#F>Po#Q(J$#?1rS!g5TWdWNk;MC)tnV#`4S-*IB<D[05H#F>Po#F>RfMudS&#+#IeMudRC#bM7b!s8c5#G2$X"Oe4n<!S`mJcTM9#bM7b!s?RR#7$k%Ns)otQNaYqLBQ=9h[+D>$.fTH"FK;:k5tr^Ns#]S"9Aao"G-YeJd@tOl2q+nhJrj##G2.a!s8c5#G2$X"POTO"FPt-k5tr^Ns#]S"9AbT0aCY_#J:0amg/(^QNB_H#R<12k6NI(#Ut?brs42o!sc(3#?1s)Oo^UHI"qjf!s_J[":(7r!=+`\#?1rk!s_J["SW+e"LS8ST)t>]#L<aD"G0`g\d"K(JllZ;#dsa=<!Sio`r^Y'!XHaI!=.<^`r^Y'!XHaI!=-XHJd#eE"ccFb<!NYp"9Aao"L;EJ\d"K(Z=%<s#hs2$<!NX5T)juUMO=L+"FPt-k5tr^Ns#]S"9Ab$&I28?[fsnXBAs/g"ht4a_?[gZZ>%#R^BO04^BK"o"ePt5"a7`f^BMIm^&btPo:c6j<!S`mJcfYs#+#IE")!2kT*4E]!s]&9T)juUndgcaI"qi_$O9W9cNCHuB;,IR"6p#%nc9!I!s&YY"+kc1U&rpKOo]4d!=.Ka!=.Kange@I!oF*[!GCs(#Nl0i#Nl3S05%!\k6&9sBCZ'.mfNRqmfV:6!GA,.mfV8GBCZ)^4pP$l7gF#5#u:eFLC4%f#BpEZ@L#j;rs=iK!se?E#?1qp"T!IXJd@tOl2q+n#7$k%Ns*%R!KRA2LBQcB#>:*\UO3;G#JUqm#>g0`[g(.`_Z?YOk5tr^Ns#]S"9Aao"Nil?\d"c0l2q+nNcPG)#QG)830o!?%0oi;Z@W+<"FPt-k5tr^Ns#]S"9Aao"S/,bB=\;6"S/,bB7^D]"R6'k#Gr=C<!UT=#?1qh"j/f;iWk5B#BpFDN<+e<I/a>9!=)8Q"UC(l!=+YhiW<cH!Ma01<!Uu5#?1r#"R6'k#6tL+!KRB3@?1P=LBQcB#>:*\#F>Po#F>RF%qiHXT*4E]!sblF#?1rK)SZc7!TslH&@V\J!M9](QNR<oQNVmWB=\;6"G.J'Jd?N)<!SHfU,lpJNs1\hB@6gA"o=GaBCZ7^"UB5VR\'Vq!dt"NQN7=aLBRpD"T\jh"mQ/%g&[6<qCH:=#EK&JX8urpNs1+?B?C@H(^F"FpB'U_B?EO7!pVCNncSUfJu&K\U':8mOo]3i-MISq"D?^4N]m\I#6tL+!KRAhAWHtALBQcB#>:*\#F>Po#F:5J#?1r3!eLYii[TNaY6'*L!m5ti!dpUA#H%V(#H%WT#A8nsVZMGT<r,2hY6"_0[OVS^#DWHfG6chaLBW)*"IB,o98<ZUNs,OhNs4eMBA*BI"gT([iWlN8!=)R/#F>Po#F>RF")!2kT*4E]!s]&9T)juUdUnOCI"qjf!s_J[":(7r!=/4m!=)R/#EK#h#EK&J!b^3fNs3Z0BAs/W"e&G(3k8)m<!NY5,M*4I#aYT`f*DWB![H"s#IFOWf*DVo!@-J-VM>0W<!Ukj#?1p5Y6q--#7',n_>snF$F5otB<!oJ$BbI'W].*gP&P'6/dJ9]TE3pW]/g0r#F>SIQiUiO#bM7b!s8c5#G2$X"L;6m"FPt-k5tr^Ns#]S"9AbT<!QA-b$2%TI&@5TY6Y.6Y6`hbB7^2g#_E:o'!DRm#A;0\U2-q<I&@8956k-m#7!R##DWH`#I4FbCQAYi"d]:+QN_u4!LEt*QNc@RQN_/k"ciflG6dDr!KRD3LBXsc05HUPL,9-7#F>RF!G?uiT*4E]!s]&9T)juUSk0/d#P*AB!c+t@Z7W6]CTdf^+Kki^Y6(R<#?1p5`sJUD#QG,$@b1XD(B4]0Oo^^HrsA]3dnOri\NC*r#7%F>V?$q*$DM!Bar@Mk_CK9q8I).#TE3pWhG"5S#EK&J>A)q#Ns1+?B@6sE"j.$^3g1$Y<!VRg#>:*\#F>Po#F>RF!G?uiT*4E]!sc_s!=)R/#7$k%Ns)bF!KRA2LBQcB#>:*\#F>Po#NJ>[<!NZK$)R_.#7$b"k6[kSrs:oi><`@3LC0(LnuDcn#F>dt!s8e#$E=11#7$"k748*ALC10brs?h<rs9;;$3(<`6brg'$1\l3$%1nB`sLIN!GC,G!=-@GTE1YlS"fuh<!V7p#?1q`#$4?V#)<E"SH/ft#FkoANs;@A#?1r;#D-[m#7&!J-@Z7bVZFgBcN^sm!sdE^d\[$I#N#a^IKKi&AHu0>lS\uI#F>^J#A:VXQO&0JB?D3\#_E:o\uPk4K)l3V#F>RF")#1LQNVmBB7^D]"R6'k#GH\L#?1p5#G2$X"Q'UU#-n8b"JTDX%Wp;0T+?tcHe/D`!s_J[":(7r!=+qolDXes\d"X.#?1qp!=)8Q"UC(l!=+YhiW<cH!OcPE<!S`mJcTM9#bM7b!s8c5#G2$X"S,BM"FPt-P>DK`#EK&2V?(>h#EK%?#A<l6LBRp,#H:H'<!WF0#<7Hg!V%]G<!VjtpBW5=SH4KPJd2A_#7"N.#cg,o<!SHfNs-PZ"emOYCR53k"U@#\:kLV1<!V"^#;uelY6q--#M0<G!b[Z'Y6okRB9GC_V[B'th[8Lh#?1p5VZHl(VZMGTB;,O,!eLYiZ?lh[!W`P0!eLYiRKBom#?1rk!s_J[":(7r!=+qoib<&:#+#JPBkN#'T*4E]!s]&9T)juUZCV)X"FPt-qfrEG#7&9UV?$o,#FkhX#sSZ6rs=Gf_P[D:#EK4T"9Smq$BbMo#7(88748*AMOad&!WNHr#B5G*:Btj"$ASrnG6e-SLC10brs>uGrs9;;$3(=+28K=n$-Iu'rs=)9$-*@HIqR1L#JUS<!M9^_B*VB@d;K7h#QG)831c'0k"Z.\#6tL+!KRB+JcUo8I"qjf!s_J[":(7r!=+qoJcTMq#+#IE!G?uiT*4E]!s]&9T)juUWa(SfI"qig>6e+4#KI.J!=/W2\tT3Xb";U>VFPb6rb2U:#G24K5m%>s_uh6^#+l*d!_B3nT*C`*!s](t"!a]Jr\Xp[#7$:n!=+YhqKcf.!KRE4W<$Yk#EK%?#A;0^Ns1D/BCZ7eA-Z'=T*4E]!s]&9T)juUnkY;LI"qjf!s_J[":(7r!=+qoJcTMq#+l%`!s8c5#G2$X"P[Spl2_+pQNR<oQNY`*B=\;6"O]_OJd@tOl2q+n#7$k%Ns*iK#?1qh"bHtlaomJ'#BpF,AVUG:rreYh#>9gU#EK#h#EK%O#A;`kNs1[cBAs/k?O'O8Y6)S7!<WQ3S,jkD!j;YY8@JX*Y6"_0K,+\k#O7*GNs'ic"Qojl9902\QNR<oQNVmBB=\;6"G-_gJd@tOl2q+n#7$k%Ns(oB!KRA2LBQcB#>:*\R4&;>#EK&J!b^3fNs4O0!GCBsLBRp,#EktcLBW)*"NtZf<!TT4Jd5q?!j;l]#A4[Q#_E:oao[GLY6]NR#bt*!<!VRjV[P'D)OD%s$BbGA')r7C3/2OK+U:sOY6]^bB7^2g#_E:o'!DRm#A;0\\q:$e#^iNU#HnC6#K_c&#?1qp"G-Ye\d"c0l2q+n#7$k%Ns(;W#?1p5562#C*^>$2#<r4oW>,Y;#7$Ru!=+qoU31+[#+#IeF_?:3^2!sQ#6tL+!KRB3=-!K3LBQcB#>:*\#F>Po#F>RF!G?uiT*4E]!sbf7#?1r#"53ljU'1e"!s&Y)"4DF,l36GWVZV=="-X?&<!UU+!=)R/WZXfZ56j[Z#D/BF7smN+7f`jh>t99,#=ee"l:sis5LD(g<!TT4Jd5p$Y6]^bB?C:5FKYstV[*O2#QY16#hfDoJc`+]Jd5p$hF.ZK#H%V.9@!Ym#:6PTVZN0J!HeY%9*\E$#HnC6#HnDb#A8ViY6]^bB+iT?#?1p5#G2$X"H"+Y"FPt-k5tr^Ns(AY#?1qr('deD#PSPA!=&kM$)R_.<sN^E#u:eFLC4%f#BpFQ$3(<Wg1XOmE/+cr#B5_2LC+91#QG*c$EaF0$0jbT#nd1Drs>,Y_#aQBZ:=j#I.mrf$(@^lBBjgK^BpP6T*ikU#?1r^E/t-LLBQcB#>:*\#F>Po#F>RF!G?uirdP/P#F>RF!G?uiT*4E]!s]&9T)juUZ6,,1I"qjf!s_J[":(7r!=/%.#?1p5#G2$X"JR]5"FPt-k5tr^Ns#]S"9Aa^R/mOl#EK&"DeIK!Ns5B@!GCs-LBRp,#FgtZ#?1r#"R6'k#6tL+!KRAX$',4:LBP_[!=)R/k5tr^Ns#]S"9Aao"KF+f\d!dY#?1rN&W['BLBQcB#>:*\#F>Po#F>Si*+sj/[PJ.f#6tL(!RD)XY6q--#L<bR!b\6,Y6s8MBC_i!#H%p%!T+7M<!QA-Ns1+NBAs/W"bHtldKP[8ap)K>_+Fr3#F>RF!G?uiT*4E]!s]&9T)juU\rHfP"FPt-k5tr^Ns#]S"J#PuQNVm@B=\;6"G-YeJd@9p!=)R/QNVm@B7^D]"R6'k#6tL+!KRA`R/r?OI"qjf!s_J["MkZT<!S`j#>9gU#EK#h#EK%O#A;`kNs3ZBBAs090*bG]#HnK3!=&i7S,pqCcO0LOB@9ha$Ao^6RT]ro$D7FW$KGM!<!NX5T)juUU94NX"FPt-k5tr^Ns#]S"9Ab.7gDuuq_ACU#:H\V.JcrW!h+oG!s](4"!bhfZ%!!X#J,ZkY6]NR#R@O=!=,e6Jd5q?!j;l]#A4[e!s_d1rs,Q`!<WQ3g]A^U#lb-r!_A(Pq`Y6a#GQnQLBW)*"IB,o98<ZUNs,OhNs4MEBA*BI"d0p>iWk5B#BpE=3sS^i#HnK3!=.3`#;uh=$G$LUZB>6l$EA[YB:987V[B'th[8eB!=)R/#KI.J!=&i7S,qdZU4)bG5LPPm56l._$BGOgT)f$!QO8lY!sbG*Ootjl#DWXT-iXL.$EaF0$(=Eb#nd1Drs=Qk_#aQBqA]G@I-1gV$0lqOJn,,$$(q<k$Fr;)<!SHfl2kVP!KRDa%VOc+Ns1+?B@6sE"j.$^3faGr#A;0^Ns5*L!G?_>"i;s+ncjjQ#BpE`Q2q4i#Hn4*!b](Li]XIHI&@#NY6"_0Oe`!_<!VRg#>:*\`s.k5[/m07cNaCY#PSCg"PP&4\d"K(g*10]#cWR[#?1s!J,t]6I"qjf!s_J[":(7r!=+qoJpD"?#-i.Q<!TT4Jd5r2!pXC$#^iNU#HnC6#HnDb#A8ViY6]^bB+gV+#?1r#"R6'k#6tL+!KRA@@ugb?LBQcB#>:*\#F>Po#F>S))J?VcP=u3\#K@\f<!TT4Jd5p$Y6]^bB?C:e1p714V[*O2#QY10%gQ&=T*4E]!s]&9T)juUU+;9-I"qirMZF&^#O_r=)bp>;#EK#h#EK&J!b^3fNs1trBAs/W"e(JQB@6gh5mL?oMHl2FI"qjf!s_J[":(7r!=.!c#?1p5Y6Y.6Y6]^bB7^2g#_E:o'!DRm#A;0\Z(D%%<!NYp"9Aao"QC;3Jd@tOl2q+n#7$k%Ns)a_Ns'ic"Qojl9902\QNR<oQNZ:gB7^D]"R6'k#6tL+!KRAP0olHbLBQcB#>:*\\R#M?#F>RF!G?uiT*4E]!s]&9T)juUdZOWl"FPt-k5tr^Ns#]S"9Aao"G-Ye\d!_)#?1qp"G-Ye\d"K(JcTM9#bM7b!s8c5#G2$X"R:pHNs'ic"Qfgl<!SHfMF;+J#)<?eG6d+eLBW)*"IB,o98<\ePQ;"g#JU=tF(b%G^B/ulB;,P7`rZ8H`b,NU#QG+AB`eUKM?*r]#PSM(C]anIe,prq#knVn#Y=t$YuV*/#6tLR!S7GZNs,OhNs5B+BA*BI"lcN_BAs/W"bHtlaonjJ#?1s)5qd#7!Q&4tCR5(5DD,dt!SIqf<!NZK$)R_.#7$b"k6X'PE;p6"$Mk&2#QG)8G6e-Srs<t^1-Z"_LC0(L_L)FjQO8lY!s]&9X9"q##DWXT-iXMQ#rIDErsALo!HeY04U4pk#H%Y)#H%[86>,QeRKKGiI%LKGVZQr)g'+AVI%LKGVZQr)VZVMSB8QlWCBmfDY6':ZB8Qkr!n'VPncQ&sJd5q_"UDL<!=-(8dR\$9"mQ<$#^ifW#Iaa8#P3EM<!VRg#>:*\#F>Po#F>RF!GAtJT*4E]!seF*#?1r3#_E:oJc`[fJd6H3Y6]^bB?C:u7^!)FV[/UtY6Y1'"g82`#A8ViY6]^bB+hBRJd5r2!qK*i#^iNU#HnC6#HnDb#A8ViY6]^bB+hBRJd5r2!hr`!#^iNU#HnC6#HnEe"D<;fY6]^bB+hBRJd5r2!no]=#^iNUWIk3V<!N[&!s&W3rrW9,rr^[]B<"u]#?1qh#_E:oi\cc&Jd5r"@ugnI#A;JR!K0n^<!VstQNCrh"ep4-"`'G.iWkeRCR53c"UB5Vni;a7I"qm2"#"GN"o1Cg<!NX5T)juUiY.@UI"qjf!s_J[":(7r!=+fY#?1p5QNR<oQNVm@B=\;6"G-YeJd@tOl2q+nq/lpA#6tL(!Tsao`sJUD#I7,)#sXkQ7gF!g$;UnGNs^XL#BpFQ$3(<q!J_$^$%lo6#Ff3.<!NYp"9Aao"G-Ye\d"K(JcTM9#bM7b!s8db/-f,ZLBRp,#J(>!"ap=QQN7=aLBRpD"T\jh"l]Srg&^>'#?1q`$/04u#E#P_mg*]i#q#s(pB^3npBW4BI"r$&F9;c>6O-Qqrs=R>!KmK`$3(=RScNs=Te?XM#7$Ru!=+qoJcfYs#+#IE")!2k[\*X+<!S`mJcTM9#bM7b!s8c5#G2$X"Hm,Q"FPt-k5tr^Ns)Lp#?1r"?O'O8T*4E]!s]&9T)juUdVk0LI"qjf!s_J[":(7r!=+qoJcTMq#(nuB<!U9INs'ic"Qojl9902\QNR<olW=Bk#G26Q#A:UtT*KrQB7`gL#D*1n\q'mS#D*2p!Kr`LT*KrQB<jjr#D*1n_EFLrJd5rZBqGW^#A:?D!M9UK#A<TRT*KrQB:=DQhEV<F#HnEe"D<;fY6]^bB+hBRJd5r2!ldk<<!S`oJdMSbT*E_,!sb_.JfOpuksbnW#EK%?#A;0^Ns5*L!G?_>"i;s+ncl^@#?1p57f`jP<C_F$#=ee"OuPsZ56j[Z#G)k><!UGGg&u&_"UE?U!=-pQJmrBX"mQ<<"+8,k#L<JQ#L<MKG\?:FO`^n.#G2.a!s8c5#G2$X"G0[8"FPt-k5tr^Ns#]S"9Aao"G/dL\d"K(Jj!au#eM5b<!NZs"""PqAFBVJk5tr"VZH5gVZR/spB(Zh"""PY>42Q@k5tr"VZH5g^B4^6pB.HQ#?1p5NroCfNruD:!GC[$l3<:OI"qe/NroCfnJ;F0#HnDb#A;0\g6)K?#^iNU#HnC6#HnDb#A8ViY6]^bB+ir5#?1r3!eLYiRKA'FY6'*L!pVA8!dpUAM5:4X<!TT4Jd5p$Y6^Hre,dT"Y6TXaJ'%i@)QsEoV[*O2#QY16#_E:oJcat$#?1ru$jT`:Y6+P%B=\>b$*ODXVZI+,!W`P0!r;t2\d-ASY6'*L!h1VD<!NXe>)s-h=>+GSU1$9%5Pl]2<!T"p!=)R/#F>Po#F>RF!GAtJQNVm@B7^E'!s_d1LC&n?,GtdM#Ef,j#6tL8!Oi:=oDp2O#DiZj<!U!=Ns'ic"Qojl9902\QNR<oQNVm@B=\9R#?1p5#G2$X"IbPUNs'ic"Qojl9902\QNR<oQNXUY!GAtJQNXUY!G?uiVJlc>#Pq*n#nd1Drs>DG_#aQBg.2/LI.mrf$0#`5JgCZ:$(q<k$KH"/<!OeS!\*tD^B1]M!sbQ&VZLYS!iH))9@![RSH/sp#7%F>V?$q*$BbI'dVc5qg0eRA9F%I&TE3pWNWKGb#QG+9B*/CQ#mXE7QN`]Z.FJX&"enNi#Hn<2"TnuW#:5]?i^]=:CR53k"d]BAdL<#Wg4TJ/#EK#n9<SLH#:5]?i^]=:CR53k"d]BAdL<#W\s*3t#H;_K<!WF,\dANELB`oC!sakk\ul&9#DNKh<!V"^#;uel#Fkh@$4!aAV?$qR$BbI'U)M>bM?[^f)QsKOB;-<J$CZ<SMKoH)$D7FW$H\h>#?1qp"JQ`G\d"K(U)7Np#bM7b!s8c5#G2$X"NIGB#?1p5Y6q--#HnJt!b[rOY6t+2BBiTc#,_fSh[8$<#?1qh#EK*=iWGeX_ANF\V['6%!<WQ34<q$70*`ea#F8Nu<!Vug!J^i+rreYh#>9gU#EK%G!=/TN#?1qh"d0+'g&[6<\gD(L#DWHfG6d[`LBW)*"IB,o98<ZUNs,OhNs1[OBA*BI"eo^DiWo0F#?1s.$3(<+qIBO3k!aCtJYN5N<!NZ3$Dmh/#7$b"cO.u*Oo]44*j5q!M#h8+7L,guTE3pWc7fK&#Hn4*!b](LP&@H)I&@#NY6"_0qd9Y.#Nl0o9902\QNR<oQNVm@B=\;V%-dos#B9uJ#Nl0o9902\QNR<oQNVm@B=\;>"R6'k#6tL+!KRB[+--PPLBQXX#?1p5#G2$X"G/.b"FPt-k5tr^Ns#]S"9Aao"Nk7fJd@tOl2q+n#7$k%Ns(&CNs'ic"Qojl99041R/mOl#F>S1(h\F+T*4E]!s]&9T)juUb#sc.I"qjf!s_J["TGA$#?1r#!eLYig&mrKJd5rB!hTOG#A;0[ZA&CP!dp=9#G2%u#G2'L#A8WIT)sTLB>P;Q?O'O8T*4E]!s]&9T)juURN7FlI"qjf!s_J[":(7r!=+qoJcfY;#e"aY<!NX5S,pqC#HnK3!=-pX)J@d*!NuinM?.@QM?*s[$D7FW$F<e=<!SHfqC6.;#DWHfG6c.i+0kqI"SrVK"*E-(k737NHf"pl!=)8Q"UC(l!=,L#!=)R/RKJlYI#e@7QNI6ng'*fFI#e@7QNI6nrZMMG#Nl0o9902\QNR<oQNVm@B=\;6"G-YeJdAC[#?1r3#(d(mRLHA(Jd5qoCTdqo#A<TY[\a'1<!WF0#<;D`Oc]YL<!W.%Jd5q?OTG1\Jd5qGPl^U`Jd5r"?2"PT#A:?<!VZeM#A<TE[[mL)<!T#ul2q+n#7$k%mg$-VhZnOa"HN]V&ZYrQ#_roI%0rL5+9)F1+6N_29:#bdT*,0"p0%]##6tL[!=',?L]PO,(C+Ei"K#6*<!VRg#>:*\#F>Po#F>S9WrZkE#+#J8WrZjb#bM7b!s8dZQN7=j#LQuc<!T#ul2q+n#7$k%Ns,"kNs'ic"O<eD#?1s.$1_oK!WNI5k7=j!rs@\M!P])e!>hXB&!6n=$)\74$(:n("ig`>";(#-pAr;;1VX+n$1^9r!WNJKHN+;!`sKcmWc_sc9aAE>TE1Yla_1oY#F>SaA7pK"T*4E]!s]&9T)juUnkkGN;25:Z1^?tb#KI.J!=&i7S,qdZ7gF#5#u:eFLC4%f#BpFQ$3(<WU6bmN#B5G*:Btj"$ASrnG6`m1rs:I\$1]_K#nd1Drs@sY_#aQBq??m*I-1gV$2Om>_P7,:^BpP6T*jU@#?1r#"R6'kmgTL,T)juUqD+*7I"qjf!s_J[":(7r!=,T`!=)R/T*4E]!s]&9T)juUnhH1.I"qjf!s_J["S5:l<!T$#Jd5rZ$_IZU#A:oF!M9UK#A9bIp4`SQ<!NYh!s&Xf"+g\hM?T%ClC.fencOpTg&u&_"gJUD<!UPeNs'ic"Qojl9902\QNR<oQNZTM!GAtJk-P-o<!TZ@#?1p5Y6Y.6Y6]^bB7^2g#_E:o'!DRm#A;0\l')2R<!S0_=%JAVLB`>j!s](l!@*X0LB^gNNs<^.#?1s!"d]:+QNcAJQN_/k"l]cR"`'G.Wu)(@#QFkj"D@9+#DWB^#DWD].;,@VLBE\?BCZ'.NroCfR@=3^<!V"^#;uelY6q--#M0<W@V;^(!Nuj9%VLA:#H%p%!T+7P63gHpT*KrQBC`/*T*KrQBC_GkT*KrQB8RCq#D*1nZ6n<G#?1rE/I,5[LBRp,#M01S"L8(."MuYG%Wp;,k6QhHHiF/6!=)8Q"UC(l!=,3[!=)R/Y6]^bB?C:u=0DmWV[*O2#QY16#hfDoJc`+]Jd5p$Y6]^bB?C:=IBNp(V[/,T#?1s.$(<4D#E&]i<!T#ul2q+n#7$k%Ns)0fNs'ic"Qojl9902\QNR<oo1]Hh#7$Ru!=+qoJq3r8\d"K(Jq3r8Jd@tOl2q+n`fL3+<!NZ@"!dgKpB66P8H/ete,glh"HNT`"=`=4L4oX5<!VRg#>:*\#F>Po#F>RF!GAtJQNVm@B7^D]"R6'k#K&8$<!NZK$)R_.#7$b"k6_.pg)&?AU*TaFrs<tn8ZJNdrs9;;$3(=+'YshM$1`EB$%1nB`sIWAB?Fro^BpP6T*h>+#?1rs#knTRP(&/mJd2A_#7"N.#k&&n#V!W"fcCAt#DsUa"FPt-k5tr^Ns#]S"9Aao"JVptB7^D]"R6'k#Mp1#<!S`mRUBc[#bM7b!s8c5#G2$X"Nk27"FPt-cAM].<!URG!NuQPVZI+,!W`P0!r;t2\d.d8Y6'*L!p`>]<!S`m_OCR=Jd@tOl2q+n#7$k%Ns).3#?1qp"G-YeJd@tOl2q+n#7$k%Ns+$d!=)R/Y6`hbB?C:-N<-3gI&@5TY6Y.6WI"kL#QG,1$$keV0BWSG!WNJs7.1B(!T+3E#PSIc!LF)L%0$X&!M9G>#)<NsmfUT4pC&jM!riRiBYa`L$,W&1rs=)A$-*@X3+n\U!=-@GTE1Yl`_m%@#J"1H<!VRg#>:*\#F>Po#F>RF")#1LQNVmBB7^DG0aCY_jsC=4#N#X;,\QBGl3?,JI+JH*hZElahZLG1BBfYh"5a3.f)l98!s&XuZiLD2#EK%?#A;0^Ns5*L!G?_>"i;s+ncjjQ#BpEr$3sN8k'722#Nl0o9902\QNR<oQNVm@B7^D]"R6'k#OW30<!THU#?1r3#hfDo'!DSp"D>jYWf[=c#^iNU#HnC6#HnEe"D<;fY6`hbB+g4,#?1p5^B+E@^B28uBBfYh"2=nb[fQfL!W`Po@0]a:VZlWX!sc"5P,&*\#IaljC]apW"gSgE#KI"ZU]CQ&cNTK-!<WSY"hL$$!sd]ei_9L[ZU>$t#7%F>V?$o,h[74$#N#m:#A:nPY6p^&B8VHF#H%p%!T+6p#7"35b*<#-#nd1Drs@\W!Png:$(<4@$%1nB`sIWm!GA-e!=-@GTE1Ylq.'_0#Fem%<!V(r#?1p5k5t_ig'-XAI,>#2k5t_i#:HDMmfT`p#>=dnXtL#Z#F>Ud*R+V'#HnK3!=&i7S,pqCcO,O6B>P+]$K=Kel=^F#$D7FW$HAM8#?1r+"TJ[`!=&l0#+u!P#EK+Q"Tnu7A0[EGNsD!Q8='SX6,s.ENsFOA!=)R/qLnr'CTdlXOTDWgCUXGH7]ur1^BDPk#?1q[4Kf$<V[*O2#QY16#_E:oJc^c9#?1p5#G2$X"Hl$2"FPt-k5tr^Ns#]S"9Aao"G-Ye\d!m[#?1rC%+c2(`s8<.!=)R/T*4E]!s]&9T)juUb,tc+"FPt-k5tr^Ns(ar#?1p5Y6Y.6Y6]^bB7^2g#_E:o&sa[G<!VRg#>:*\#F>Po#F>Sa$>4qrT*4E]!sb\f#?1p5Ns,OhNs4eMBA*BI"hKfsBAs/W"bHtldKP[8ap)K>OZ!GD#QG)839HP.UD*r4#G2.a!s8c5#G2$X"JS2C"FPt-k5tr^Ns#]S"9AbL-3mKTWgj*N"al(/Z3)aqNs5(XQNCrh"d'9"<!WF0#<:QROWas/#EK%?#A;0^Ns5*L!G?_>"i;s+ncjjQ#BpF,:59"#rreYh#>9gU#EK#h#EK&R!b^3fNs3rVBAs/W"bHtldKR@b!=)R/iO8gm<!T<)_M8-o#6tK=QNbQ"#?1qp"G-_g\d"c0l2q+n#7$k%Ns+/GNs'ic"Ifc(<!S`mg6D\OJd@tOl2q+n#7$k%Ns*m!Ns'ic"GRZs<!UEu!=)R/#G2%u#7%..!=,M(Jd5qG"K)=T"D=G3jp;8l#OW-.<!VRg#>:*\#F>Po#F>RF!GAtJhC/\/#K!8;Ns'ic"Qojl9902\QNR<oQNZ<E!GAtJQNZ<E!G?uiT*4E]!sc)4#?1rS#-%t3#M00SD$(%##21L.#FUVR#?1s."+gbjJdBL0rr[ZC!sei.!=&jb"9AbQEX,PK#Hn10#Hn3$#1N[/&%<#E!e7cd\iR"rI&@%#M?*r]#D-H@"ap=QQN7=aLBRpD"T\jh"mQ/%g&[6<\p%fH#EK%?#A;HgO]Mce#=#d(BB#'TqH,Cd5GDRNCHnD%#?1p5QNR<oQNVmBB=\;6"G-_gJdB@.#?1qp"G-Ye\d!p#l2uY>#6tL+!KRB;XoXRdI"qjf!s_J["P,I9<!S#S!NucVV[*O2#QY16#_E:oJc_Mk#?1s.$.=+"!S7M$"8<!)f+$+.#?1qp"G-Ye\d"K(JcTM9#bM7b!s8c5#G2$X"O_f$Ns'ic"Qojl9902\QNR<oQNW1mB=\;6"H%P=Jd@tOl2q+n#7$k%Ns*=V!KRA2LBQcB#>:*\d;fIk#Nl0o9902\QNR<oQNVm@B=\;6"G-YeJdAD-#?1rJ56k-m#Hn10#Hn2\#A:V?Jd/C[I&@&2WWB"!I%LHFVZHl(VZMGTB;,O,!eLYiRK9;fJd5qoHO$_U!=,e0Jd5qW!pOA'<!TT.Jd3s70<YGl$If*k$h"CR#Ci0DY6':\B=^_7=pJ"3*sYI=#7$"i!=&jj#QY0k#_J';B@<j^U5/i2#^hC5M]W1'#F;@j#?1p5Y6"_0Y6+P%B=\>"5-G$8VZI+,!W`PZ@L#j;W^i*QI"qjf!s_J[":(7r!=+qo\d`;(#bcnP#?1p5#HRrm$(hO0+ThtI$0k4e#MV!=<!S`qJd5qgGaA\f#A9J;QO&0JBB#K`UEKkA#EK#nG6dsQNs0od"gS4`CQAYi"d]:+QNcYFQN_/k"l]cR"`'G.Ns,c4#Jpk0"al(/Z3)aqNs5(XQNCrh"nIWRQN_/k"gO!e#?1qp!RCpBLBRpD"T\jh"l]Srg&[6<g1b3Z#DWHfG6a;*!J^i+rreXT!=)R/#O_aA++f[WmfRt#!s]@7!Ug*qpB(F$Sr<[T<!WF0rs<tFQN=s\!WNH<rsA]3ihumo!WNJ362q7=`sKcmP$hpsUB(V7$(q<k$L*?I#?1p5#G2$X"SuMe"FPt-k5tr^Ns#]S"9Ab<-O3TU#HnC6#HnDb#A8ViY6]^bB+hBRJd5r2!id?G#^iNU#HnC6#JRMF#?1r3&B>8ncP)'ApD_6UQOa<3VZH5g#PS<$#PS>;L&kqE"UG&0!=.3^qFG8a"mQ<l"+9hF#O_aA&&Fq?#?1s%.0ifW#Hn10#Hn4*!b](LJi^(:I&@#NY6"_0p-Ap_#EK+A#A9c6NsC7ABC\$C#D*1nM@P[PJd5r"990=0#A;J/X"=QU#Gt`2<!U]P#?1r6H&i)ULBQcB#>:*\#F>Po#F>SY4_K?PT*4E]!s]&9T)juU\lt-tI"qjf!s_J["J2[q#?1qp"KF+fJd@tOl2q+n#7$k%Ns)b!Ns'ic"Qojl9904A0*bG]#EK#h#EK%O#A;`kNs3s>BAs/Q`;p3C#GXos<!T$#Jd5rB$_IZU#A:%OT*KrQB9Eq##D*1nRY:d7#D*1ng2<MfJd5r*>+Z%O#A:nmZP!LB#F>SiTE/]:#+#JhTE/\W#bM7b!s8eZJ,omS#7$Ru!=+qoRW`>T#+#I]G%ZC4T*4E]!s]&9T)juUnrNm5"FPt-k5tr^Ns#]S"9Aao"O]2@Jd@tOl2q+n#7$k%Ns*Hj#?1p5QNR<oQNX=*B7^D]"R6'k#EqU^<!N[&"p"u'#(d(mi[=I)Jd5r:%^@ns<!T<3&(^i;&Fh4T<!S`mlDXesJd@tOl2qt1#7$k%Ns)%s#?1r+"l`/W#Hn<b"9SlV#:5]?i^]=:CR53k"d]BAMO":g&-l/>#O_aA&$hZ*mfRt#!s]@7!Ug-!QiRFk#EK%O->1a-Ns3+DBCZ7^"UB5Vb)$.S"ap=QQN7=aLB[ZQ#?1p5h[74$#7%F>V?$q*$BbI'b$*[0Oof:=>-A:M:hRXo#H%p%!T+75#R=<6T*4E]!s]&9T)juUnj\ZCI"qjf!s_J[":(7r!=.#=!=)R/MNIq#"FPt-k5tr^Ns#]S"9Aao"O],>\d%D!#?1r];$U&*Z5Sc,I"qjf!s_J[":(7r!=+qoW]t.-#+#Im5A,QRZRc>\#QG,$0EVQOX8rQ*#G2.a!s8c5#G2$X"S.3HNs'ic"Qojl9902\QNR<onO!O\#7'Ds!=.cmOof:e+6Nll!b[r,#IFRXmg"mSpBN/,",@0ASH/ftTb@Z1#F>RF!G?uiT*4E]Wr`5*mfr4]#KI>[#G2$X"HmM\"FPt-dfThS#F>RF!G?uiT*4E]!s]&9T)juU_Ej4cI(o^F!s_J[":(7r!=.#a!=)R/k5tr^Ns#]S"9Aao"G-Ye\d"K(JcTM9#bM7b!s8c5#G2$X"PQ_6"FPt-p2pU>#6tL(!RD)XY6q--#L<bR"D>:ZY6s!;!GBPt#H%p%!T+6@X8rQ*#F^+&"RZ;G"Qojl9902\QNR<oQNVm@B=\;0_uU*B#7%F>V?$q*$BbI'g8+hR$G%s)MN%WAV[B'th[8M%!=)R/Y6]^bB+hBR^B)gbY6SEd#CjktWd(]QI&@5TY6Y.6Y6]^bB7^2g#_E:o'!DRm#A;0\RLu_/I&@5TY6Y.6Y6]^bB7^2g#_E:o'!DRm#A;0\igp1S#^iNU#HnC6#HnDb#A8Viq*YHe#F>[I#A<Uq!LF%C#A8o+QNr*IB?Dae]E&7:#F>S12eR^JT*4E]!s]&9T)juUJq&gaI"qjf!s_J["Go8H<!VRg#>:*\cN9F9[/oG#cOI>l#G2'a"G-Ye\d"K(JcTM9#alM7<!S`m\f,45#bM7b!s8c5#G2$X"PJ80<!S:FNs'ic"Qojl9902\QNR<oQNVmBB7^Dl0aCY_rs=i]Wr[tWItnL=cNqpW!=)R/7gF#5#u:eFLC4%f#BpEHV?$p$#7$Ru!=+qoJcfY;#bM7b!s8c5#G2$X"M#BT<!NX5T)juUP#78CI"qjf!s_J["R0.r<!NZ3!s&Y1"0.7[B8Qit:T"6&",TMQ<!NZ3$Dmh/#7$b"cO.u*q?1Hb@]p-=G%^*=!=,M0TE3pWZQ09M#GPS/!dpmI#Hn10#Hn4*!b](Lnm/F#I&@%NV#^g##F>RfP6#=-#+l%`!s8c5#G2$X"PSY4Ns'ic"Qojl9902\QNR<oknXM'#MT=c<!SHfJd5r2"G[-cG6bujLBW)*"IB,o98<\_+pV'Pi^]=:CR53k"d]BAdL<#WdNY^mT*W1B^BFl*"Kr!_KE2/[-O1ra"l`%=!c+,+N]RJF#6tL+!KRAXKE7,:I"qjf!s_J[":(7r!=-/:#?1s!2ua0rrsA]3MG(bdrs@*[rs=(n$-*@PDJ,[Q#JUS<!M9_X2$[(cQNVm@B7^D]"R6'k#6tL+!KRA`P6$^II"qjf!s_J["I?Cq#?1qp"G-Ye\d"K(JcTM9#bM7b!s8e-D?j,GQNZRsB=\;>"R6'k#6tL+!KRBW'aI\CY6KR`BAsu9#(d(mdY._*#(d(mW]mTjJd5qG2O8ar<!NZc$GlfK#HnK3!=.KhM?@M.9Wnf/MudRC>6h&5TE3pWq]lDG#DWNKUB(H%#P8*CNs:@DQNB^=#)<EJ6N[PuKE<BZ#0(E`<!VRgQN[NtT*;g+!<WS)"emOM#D(,##?1r+!j;YSWc>cTZ7W*X^B^YE`sN(7#KHnoN<'+d#L<GP#7&HR,M*!SD:\i:cN9-9!=)R/#7$k%Ns*U'Ns'ic"Qojl9902\QNR<oQNVn0B=\;6"G0*UJdCU,#?1qp"G-Ye\d"K(JcTM9#bM7b!s8f%>R+45QNWI'B7^D]"R6'k#6tL+!KRB3RfSQQI"qjf!s_J["Ql?X#?1r#"R6'k#6tL+!KRBC?B55:LBQcB#>:*\#F>Po#Ot:h<!T$#Jd5q_9V2QA#A93`!M9UK#A<ms!M9UK#A<V+!M9UK#A<TQVN(Z^<!NYp"9Ab"$A&@m\d"K(JcfY;#i:[E#?1s!6&,VkrreYh#>9gU#EK#h#EK&J!b^3fgFie2#EK&*0PBq\LBRp,#E#J]LBW)*"IB,o98<]M,6q0Q#7$b"k6VC6$)R_.rs?gqf)a$S!WNK+$$ih;!K'DI#nd1Drs?hk_#aQB\dn`HI-1gV$0!@G\n),]$(q<k$A$+r#?1qh%+b_^cQ?4q.DdiI#BpE)=taZ(l<4^6DsK(^<!NYp"9Aao"JSY(\d"K(U/#?Q#bM7b!s8drC^3oErs8oiM]]rs!=)R/Y6]^bB+hBRJd5r2!eNM;#^iNUi?\_.#O56K"FPt-k5tr^Ns#]S"9Aao"H$Q!\d"K(MI1"J#f]sO<!VRg#>:*\#F>Po#F>Sa4_M>1Y,hX/<!NYp"9Aao"G-_gJd@tOl2q+nai4>d<!SHbpB2r)",@&c8HT3Y"mUR>#FT<3<!T#ul2q+n#7$k%Ns)2G!KRA2LBQcB#>:*\#F>Po#Hh)4<!NX5T)juUW]#n@I"qjf!s_J[":(7r!=+qoJcTMq#*,>W#?1r#"R6'k#6tL+!KRA@>E8o7LBNH`#?1qh#_E:oqG`L]Jd5qoP6$^MJd5qg(VYq2#?1p5`sJUD#QG+qAYK4:V#gT&d/e@pp)sZ?#Jhqr<!NZ3$Dmh/#7$b"cO.u*M?7G5DQaDY2eTuP#H%p%!T+6e]E&7:#6tLR!T+$H"G-YeJd@tOl2q+n#7$k%Ns+GkNs'ic"R\&N<!S`j#>9gU#EK#h#EK&J!b^3fNs1],!GCBsLBRp,#Hl;P#?1q`"UB5VP"pc9I/a>9!=)8Q"l?il#?1qh"k"K*iWk5B#BpEq;hkO(rreYh#>9gU#EK#h#EK&J!b^3fL-PuC#P*AB!c+t@Z7W6]CTdfVFKYa]Y6(m/#9K:OThYhl#PS;J=_I"'RKN9cI.%+ApAt@#g'.3PI.%-q\cE%8#EK.B#A;aPNsL=BB?D3T#_E:oRRN8CJd5qW5`Z2&#A9Kh!KRM<#A<lkNsL=BB?Er0#_E:oZAnsZ-jN]VLC*NM!sakndLcQd-O1sl#k&&n#UuKqM$4,`#F>^J#A;aKQO&0JBAupX#_E:o\q^<Q#_E:ol?U3t!=)R/T*4E]!s]&9T)juUnfWtrI"qjf!s_J[":(7r!=,cD#?1rZ7gDuu#F>Po#F>Rf.;+5<T*4E]!s]&9T)juUrilJ/<!T#ul2q+n#7$k%Ns,;ZNs'ic"Qojl9902\QNR<oQNZkiB=\<@4pP$lRT-HrI&@5TY6Y.6Y6]^bB7^2g#_E:o'!DRm#A;0\L7\JO<!WF0g/%kVNckY,#F>Gr98<ZUNs,OhNs4MEBA*BI"d3;,iWk5B#BpE10o#p[rrhlrrrd_9!XAt3!WN:r/I,5[#L<JQ#L<L("_W\rcNBo<!GCs*cNAb(B;,P7f)l$Yf)pU5BBfZc#1is)cNC&S!=)R/Y6`hbB7^2g#_E:o'!DRm#A;0\qP+(p#^iNU#HnC6#O,+k<!TT4Jd5p$Y6ak4e,dkrrrmuZJ'%iX&[)IfV[*O2#QY1XOT>\d#7%F>V?$o,#Fkh@$I9%tB8TQi$K;h6g2mRt$D7FW$GI>^<!NX5T)juUl5kuhI"qjf!s_J[":(7r!=+p:#?1qh"bHtldKP[8ap)K>Ns1+?B?C@<"nJDhB6oUB_D#Wn#)<?eG6bD(!=)R/#K-ZgT*QeL-&2c+!I&>Z"E0>,.>icZ#G28&#7%.4!=,M.Jd5q_E!NQP!=,e6Jd5q?!j;l]#A4[Q#_E:oao]#%!=)R/#F>Po#F>SYNr`n)#+#JXNr`mF#bM7b!s8c5#G2$X"PKFK#?1qh%+9k2B:=h]cN<*PBC[Is!n*#.B=]s_&dMA@#F>Po#F>SiJ,s;o#+#JhJ,s;7#bM7b!s8c5#G2$X"Hk3p"FPt-m\U!i<!NYp"9Aao"NLSn!NuOU!Kp')Jd@tOl2q+n`esj&<!T#ul2q+n#7$k%Ns)1RNs'ic"Qojl9904d6jHZraV+nY#G2.a!s8c5#G2$X"Ss.""FPt-k5tr^Ns)?$!=)R/k5tr^Ns#]S"9Aao"N$H*B=\;6"N$H*B7^D]"R6'k#LOY!<!S`m\u5XB\d"c0l3"'f[gV@0VZ[7N%gN?3!KRAi&dMA@U5]27"FPt-k5tr^Ns#]S"9Ac'K)l3V#6tL+!KRA8MuetBI"qjf!s_J[":(7r!=,2m#?1rn7ZR\"LBQcB#>:*\#F>Po#F>RF!GAtJY&+DC#L3JX<!T<+\mbaH#M]D+Y6Q]c-'&:l#Khl(!s](L!@*p9NsD!Q8='PdNs>[jNsC7AB9KCuNsC7ABBi?T#D*1ng6Vi$#D*1nP-"bG#D*1n_PR@ba8lNF#6tL+!KRA@I#eDXLBQcB#>:*\c?0@k#G2.a!s8c5#G2$X"R6DV"FPt-k5tr^Ns#]S"9AaYLB.WZ#G2.a!s8c5#G2$X"MY62#I4Ac"Ssh0%s4]Yrsb"lHiF94!s_J[":(7r!=-%e#?1s.$3(<WP#V!Srs9;;$3(=[0#7Sg$-H'D$%1nBrs>\Ff)bFKrs=9Q_#aQBWh0=l#nd1Drs@Zg_#aQB_JB/XI.mrf$0#6'l3dj3$(q<k$I5=G#?1r3!eLYi\k7PYY6'*L!r?u9!dpUAT#1R6<!S`mWdt1`Jd@tOl2q+n#7$k%Ns)<^#?1p5#G2$X"I`8M"FPt-k5tr^Ns#]S"9Aao"JQ<;\d%T+!=)R/QN[/Q!GAtJQN[/Q!G?uiT*4E]!scAA#?1p5#G2$X"Kr.kZ2o^`Z@'t.FOq&t!fmJ2T*=B[#>:*\#F>Po#F>S9B4lf%mPkGN#F>^J#A<m4pB6'Q;mMSfQO&0JB:;8U#_E:oRR"^'!=)R/LBO%fB>U&;iadfII/a9RLBIV_LBP1qB>U&;iXU_HI/a9RLBIV_P84C&#O3Lo"FPt-k5tr^Ns#]S"9AbDO9#Sc#7%F6!=,e0Jd5qW!eLW[!dpmIg5H'1!dpUA#H%V(#It$D<!NZ3!W`P0!r;t2\d-Y]Y6'*L!XGn1!=.R/#?1qc&r-U;rr`+q!WN7LpB1Etg8Y/U#9WC:6QbIn#>>(!#DWE_#Nl0o99059(^F"F<sN^E#u:eFLC4%f#C!'J_ZU3D#Nio)#?1qh#D*1nb*N-i#D*1n\jMM`Jd5rZGE2u\#A<TmNsC7AB8Rsq#D*1nqPXFU#D*1nOr0MjWcA1H#F#97T*P0u#?1p5QNR<oQNX%#B=\;6"JTdHJd@tOl2q+n#7$k%Ns+SN#?1p5LC$C&LC'"J.AD3^$+bfk!sb_1Oob^jrhTW#<!NYp"9Aao"JV:bB=\;6"JV:bB7^D]"R6'k#6tL+!KRA@HB/3C!J^g@!s_J[":(7r!=+qoJcTMq#+#IE!G?ui`bu)]#G23P#A<<:T*BlPBA/[QT*BlPBDQ2E0F(P^Y6+P%EOlCt;6L%KVZI+,!W`P0!r;t2\d+sMY6'*L!XGn1!=,e0q>t<@#D&6C#?1r.RK5Wg5<j`)B8U$$K)m?85H5,FCIcgF!AA4adP!7h=10"P<!NX5T)juUnn4!dI"qjf!s_J[":(7r!=+qoU6>Uj\d"Hu#?1rB-jN]V^5i:"<!NYp"9Aao"R:aCB=\;6"R:aCB7^D]"R6'k#O*ZB<!NYh"T\jh"d0+'g&[6<RZIP_iWkMJJd5r2"G[-cG6aRaLBW)*"G(b%<!WF0#<;6%p6G^a<!VRi_IWfSmfh]G!seQ(_@m"VL0Y$`#Iaa>9E,+/!XDAR"O@,S9902\mfOma\tB)m"+986#O_`q#F^/DmfRt#"9((]<!T#ul2q+n#7$k%Ns*=0Ns'ic"Qojl9904a-3mKTk#Vde#HEjd5C>Bp562"p0L#k&VZf;m!WNIm$GR&UhZg)?5C>EHJH6!T#Hn2\#A9J,Jd/C[I&@%GRfTDgI%LHFVZHl(VZMGTB;,O,!eLYiWWEF/!W`P0!eLYiRKA>Y!=)R/QNXmn!G?uiT*4E]!s]&9T)juUQ4=.!#6tL+!KRA8CQAUGLBQcB#>;N0#F>Po#F>RF!GAtJnSSS2#PSH.9:lJC#:9BTrs-t.!s]'Y,DQR)#F>K_LC!U!#?1qp#_E:oP$OC[Jd5rRWWAFlJd5qG;jRcA#A:V<hDkg?#7&9UV?$r%$0ibe!W%cVrsA]3H*TN+9)f20rsA]3P!d%drs>-m!WNIR`sKcmW\eA2JH6"j$(q<k$EbNW<!WF0lB_Of!WNK&?2k3CrsA]3arS;!rs@DQ!WNIRk6]08P+r%jRQ1Vf$(q<k$Lp[m<!VtANs'ic"Qojl9902\QNR<oY!3.j#6tL+!QP;rScOlTI"qjf!s_J[":(7r!=/&6!=)R/#F>Po#F>RF!GAtJQNVm@B7^D]"R6'k#6tL+!KRAG<X2S/`d7qi#L5jF<!U_Pf*!,o"4mY\30E"tp1jn4#F>[I#A9KEQNtP8e,eG8It@oTg-V,2Jd5q?8!aI4#A<TRm]$9m<!UhgNs'ic"Qojl9902\QNR<oQNVm@B7^DTJH6!T#GK$9#?1r*V#^g##7&9UV?$qj#mW?nrs@tT!S7@@RK5VXE/+d]$AslF!sb/"OotjlT*g_a!s]'d$:Q?B$&8kj!WNIh5Q;$%rsA]3ZASb"!WNIXV?-]'I.%B^$0#l9b$YIh$(q<k$AOE=#?1p52d4fC2[:DtBDtF,<!TT.q>t<@#LZh[!dpmI#Hn10#Hn4*!b](LJnV=hI&@#NY6"_0Y6+P%B=\>RQN=8kI&@&>%0oi;k5tr^Ns#]S"9Aao"Nhp$Jd@tOl2q+nq8r^C<!NYp"9Aao"G-Ye\d"K(JcTM9#bM7b!s8f--O3TUT)sTLB<#X;!eLYinuMka!eLYig3'"hJd5qO%Y5W*<!T#tqN1ekl36GWT*'J]#7$k'!=,5!\jC&p"e#Oc"+6F;#G2)!#MK?R"+6F;#G2)!#G2*M"_W\rT*(NDBCZ/u2$[(c#F>Po#F>RF!GAtJQNVm@B7^DG56k-mk5tr^Ns#]S"9Aao"KJ!nB7^D]"R6'k#6tL+!KRB*(^F"F3kkiG[frr=#BpFQ"K)DoY6DI@#?1p5Y6Y.6Y6]^bB7^2g#_E:o'&LV/#?1p5`sJUD#?M.Lrs;I+E/+f##mWJo%6"N2LC0(L\nD0NLC+91#QG*c$EaF0#r`*.LC0(LWi#k"#DWWkG6e-SLC10brs?hqrs9;;$3(=3V?+L6rs@D'rs=(n$-*A3*+uib#JUS<!M9_83<rLgfkgsn#F>RF!GAtJQNW'Je,bU4V[S.XIt@ru"R6'k#6tL+!KRAX4-'MlLBQS%!=)R/g*;X]I"qjf!s_J[":(7r!=+qoJcTMq#+#IE!G?ui\RYqE#Nl0o/WU#>QNR<oQNZ"SB=\;`#R=<6?O(QM#u:eFLC4%f#BpE0F9bbMQNVm@B7^D]"R6'k#6tL+!KRBS8rj+&LBQcB#>:*\#F>Po#F>S1G%\AjQNY0KB7^E_-3mKTM@2q%56j[Z#Pt"m7smN+7f`j`W<#M:56j[Z#Hk?5#?1qh"cANFBCZ7^"UB5Vl2cYDI/a>9!=)8Q"egGI#?1p5`sJUD#O8Dlrs:p4LB7D]Z;8:;rsANYrs9;;$3(=cQ3"f&rs=R7!WNIR`sKcmqCH:%1'bQ#TE1Ylc>s4i#P)Jf"FPt-k5tr^Ns#]S"9Aao"PRC!\d"K(g14iJ#bM7b!s8c5#G2$X"Ju8+<!S0]Z?OCk_O1F^3emicrrWL]"9Aa_"M1''B>U&;`YA_X#7$:n!=+YhOp>XR!KRDY3G7=VNs1+?B?C@FF9bbM#EK,k#EK.BNWEe@X9$2+!KRM6LBn-G#QY1%Z2k20#I-i*<!S`mW]Ju;\d"c0l2q+n#7$k%Ns)H'!=)R/#7$b"k6VC6$)R_.56l0-$&8kf3<KMI$BbMo#F>d\"9Sl6rs;+ArsAOT!JUXT#r`*.LC0(Lg/\:\LC+91#QG,1$"8SrrsA55!HeXmJ,omS#EK&R!b^3fNs26jBAs/W"bHtlq>l?T#BpF$Itn2TrreYh#>9gU#EK#h#Pg"X<!S`ng&u%$Y6`hbB?C;(40Jp;V[*O2#QY16#hfDoJc`+]Jd5p$Y6]^bB?C:T)[B=INs5(tBAs/O"UB5Vl:?[6I/a?Cf)Z+U#KI%C*s2`QT*6RF!N-+4;?I./g]Sk*"fDNj!_BKu#H%_+#GG]6<!W.!q>t=#!=/W+!=/W+nnr*7!hNj+<!NYp"9Aao"G-Ye\d"K(JcTM9#c;nQ<!Tl6g-968"e#P&!dq0Q#Iaa8#Kb[##?1rVKE4#I56j[Z#HF3n7smPLKE4#I56j[Z#Egi4Hp<b%!=)R/QNVm@B7^D]"R6'k#6tL+!KRA_L&hNY#<)m,rs=GfqG@>"rs8pS#O0kA#?1rm-O3TU#B)s?#7%L7B<mp+05GLS%rZ6-_EonkJ!rMRCPMrIK)l3V#6tL(!Tsao`sJUD#<)m,rs=GfRY(VC#QG)8G6ciNrs9;;$3(>3$$iOEP"bl^&cW1;$*%p[!WNJCV#gT&I-1gV$(?DGB=^83^BpP6T*gES#?1p5Y6q--#M0:f2@%h@M?@Ls5HbE_%qjlQ#H%p%!T+7P*X>XLU8e7_"+986#O_`q#LZ-2"+986#7m^5mfT/_!=)R/#7$k%Ns*=u!KRA2LBQcB#>:*\#F>Po#F>S1WrZkE#+#J0WrZjb#j.TW#?1r^"ig_#!P\^A`rc>I`rgnsB8Ql5"1jp%BCZ/]HO!LTmfNef[fe&`-(b;F#HRru"Nj%ACSq<d=pJ"3QNW2/!GAtJQNW2/!G?uiT*4E]!s]&9T)juUOuJF)I"qjf!s_J["Ki:@<!NZp![G/Ul<C_!I'3SV#G2$h!m^lP9;_ip!if3%#Iabd#6P29#G2$p!nMQ#<!TT4Jd5p$Y6]^bB?C;826R:5V[2u+#?1p5LC!tdLC&hdB;/=[$&UlYb!(ReJd5qG3/7h"!GCBuLC(g"BDSD)#EK/l#EK1k!G@Q$NsVfeB<#"K,6q0Qk5tr^Ns#]S"9Aao"O_:&\d"SM!=)R/b%QP6I/a>9!=)8Q"UC(l!=/G(!=)R/#7$b"cO/82#;uelY6q--#M0<G!b[*5cO,O6B7_P8$BeY,nl?!n$D7FW$Gk0l#?1r##I4jB#H%fYS,i]sY6V'h!sd,K!=)R/QNX$aB=\;6"JSt1Jd@tOl2q+nn]h.?<!TK*!!%SP!kSaD<!UkU#?1rO#7"35++a_"#6u?-!='\O$m,ub9.(edG6]33.JdWu#BpCp_ZP#d)$a+G+5-i"#6u?-!='D_.Cs'1&%;a9h[0SnT)g#U#<5A7":%m27L)lt`sr>u#;>fY.:NPF%7:p:#I+:O+!27/+(fX#7L)lt*sYUa%gP`T*sZup+!2rC'Uo10<!NY(V?$od#B5G!Nre6K"0W#t!SRb\V[`q:X9"po#DW=K-\h`^(PVsG!J^]2!EIi:LB3SAFU&K`<!TT7\l,a50+S:\-Q`S;#9SR#FU+*5#?1pM#BpCp.<Plj"p\*4#N#R!!=&k5!N#l&hZ8lABBf`Z!KmLsqB<$CiW3]_EgHg)!IEW(c2e/L#J-E+LB/!B!J^]E*5MZ2!O;rc!IR[=RT=&>mg2L1T)kD^#?1r+&_@2(V[FU#"KMRt$E"<q#7&9R#9Sd'#KI/V:`h'b"Tnu?#>6]T#G2#=UBCg$#HIt4<!ON!"9Sl6+,L"'#N#R!!=&k5!N#l&hZ8lAB8Rk9!Q"qOMBT/(noAC.7gGpmTE3pNb5qoJ#NGjj<!Qn<<!ON!"KMP>f)qWH#QG5<+,L"'(C*bY-e\Y)#9O1I0+S:\2k^6W<!ON!"9Sl6+,L"'++a_"#6u?-!=&k5!N#l&#7$b"cN13MWW?blJH='t\cla#"0VaJVu^Q%"Q'6X!IEW(q#Ue##PSEE.EX7b#BpCpd/nFq#mXE7LB.W>Sce9Z#?1pM#J1!Y%gP`T*sZup<X2S/+5-i"#6u?-!=&iGPQ;!o#>cKi_?U/J%gP`\#7$k%+!6dMFU',r<!SNf#?1pD#?1q`!W$:.#G(r$<!Ti6#?1p5hZ:Rp#7%F5V?$qR!=(Lff)`GaB;u0n!P/>F_?6tBq>t<H"4mR:!b]@Pf)`GaB;,F1!Ld&%_?/m$VZD,$!PSR><!V:_\j-@i"j$iO<!OKM33EC8":%m2#Hn0*!=&i7S,pq:Y5sdeBDMkZ!P/GIdVZ/gOo]3qMug*_ihlfi_?B$1VZD,$!R:`O<!ON!"9Sl6+,L"'f`VOZ#93qN\H<.$D2A8nK<53="p\*4VZOG;!sb"p#?1p7#?1p5^B(24#JU;&!b_?Q^B(>;BDMdE[fLgD!M]Z#<!NY(!=.Tl++-lT/MDKI7gD[g<sL^C#-.n4<!ON6%8c3j(C*S\*sZupUBLm%#6tLe!=&i7`W6;L#MB+_#Ib)g!=o_0!gs'2-P&Q\Ws8l/#E&Wg<!Q&$<!Nro#@n(;!TKRL_#^G7_J#hJ&Z5Z-!K*fV_#^G7iWQ.[I#e;HZBYH'8uDf)TE24sqZ-q$#F5Aq<!TH-#?1r7":p+c#Bg>O#M0$L)'5+Jk5bfG#7&!EV?$qb!Vuk1,/40T"_V!D[fN-&mf<e$<!OQO<!Nd9@L&q7#?1p]dYe.?!@NI(h[]iCUBUs&#L`e\<!Np=>n72'#LNP_(C*bQ-P&Q\XoT'"!=,1s#?1p5#MB+_&,H>0#8c(r!s]qE!Wr\d!=)R/Gn5N.#Q=`/<!P'0.@LDn#BpD+Rg!p>Rfs$r#7&!EV?$o,mfC9+#Nl*m2@&CGl3(bB#O_\V!b]X\^B(VFB@7%:%(?7`mfBBg#?1ql!XD[0#7$b"hZ3ts!N#l&k5bfG#N#R)6t_ZlhZ::lBBhSA!KmLsZD@T:!W#,qqJlNB[fLgD!<WR+#6tcSZNL(*#?1rk!=(Lf#7$b"hZ3ts!N#l&hZ4X.\cLspncEI8!P\ZHKE5_s=76L*!IF28MZF&^#Eo/n<!P2a<!T<%#<;M\`W6<D#9P$:U4WJ2+%$htW<78JlN%5i#?TU^!s]JE<!NpU*#Gj]#?1s)L&p`NXT;3&:E11M!s_d1VZG3d"/c4r!XD[08I&3"RfNan#6tb?#6tK>%gNUG#I+@9<!S6^#?1p5^B(24#JU;6#&!3(^B(X:!GBg^k7>$&HLCm0!=)R/k5bfG#7&!EV?$o,mfC9+#Nl,N!b]@PmfARPB>Obc!K$tl_?Isj[fLgD!Jppa<!W*u#?1p5mfC9+#7&!EV?$qj!KmLsRT@0(Or7o<KE9s<[fLgD!S.;W<!TB)&!m;%*sZR72q!TbOT?g_#BpF+!V[+(#6tL(!KR6dDl*O?VZGcaU&itBVZE@jFU&ch<!UtW#?1r]!s_d1*X%,uL]]4l!/7NVEsGYL%uM.,!=&iGVZ@SUq>pa(>Fu:&#C"lU"5aUK"p\*4P'b4W&U/G^8AP=Nb)l^KHp9iq=D(522kU24!K-s`<!RUP3%K%T<!T0"#?1r7#R=<6#7&6L#L`\Y<!U;E#?1p5T)kei#7&QU_>snf!KmLsM?9CN8nXk\h[c%SHHuU*#?1pl#?1rg!s_d1]*/F=#L`\Y<!UkV#?1p5#G2#-&&KJ?gB@lg<!NXmV?$qEQ2u1G_BrUpE.:XgE/+IDcO4q%GBYlnGLH\;pC"#+#?1p5#@%e7!s_d1K*;KZ#O;Hs<!NX=bQ4mL(ZLka"-3Tj#GV;1#7&6L%gN>E&&SMT<!NZ+%fd.:&eAag([>qC!=*3A<!PVmE-He`J,o`WcNL6MFpF'/g'=YZcNpu_k5tsE$3tcD-^au?<!NZS!Q"jB#G2$o!=-pOOof:m"ePh$#%sr2hZT8HHHuTo#?1pE#>bpA#9J^&dfKbR#7$k%V?$qB!=(Lf`rV>)B=\/:!V-A+iai@]!MBJ>!Aas[#PSMe'u'e<"!@@@!s^3R!<WQ3%n.iVU-C0]!KdBf<!Np=:_+B=!WrZL_L2Lkq#SMA<!Pbq<!NX5S,pA*#G2$o!=-@?Oo]3i".oV2")">1T)m@CB=``s#F>Ia!RCd\#?1rR!=)R/#7$b"^B"Sc!Q"jB`rQE'#7$k%V?$q:!W$bJl3GW9Oof:U"igY,!b]p`T)mpUBDOru%$q!@cN0.0#?1q\!s_d1`rQE'#7$k%V?$qB!QkLWaoS+8g&bo]"p^IqTE3@>3<rLgnH&qp#MoId<!Nqk(9di6"U>jA!>cjS!il@Z$:k*t#M0J6asmJu#8\^'+3L2V!sd3T#?1s%!s_d1#L<Ff!=&k%!N#l&cN011BA*H[!J5c5_>sn.!MBJ>!N#r(<!T<&_L2LkcNG&<!J^d_2qS//&*FD"%)2fZ+2T0'#E])n<!UGE#;uelT)kei#KHk.!b[BBT)kroB7b^9V[&OhHHuU"#?1pW#?1p=#>bpIq>pa(h[@RV!s]&9T)fH)#?1r:"-P<,&((C_<!NZ#!N#l&T)kqmB?H\ET)nd'B5.[<!MBJ>!R:]N<!NX5`W6Sg!u2ss!5PZ;_Z:!A#7'u(V?$o,#Fkg]!qu_Y!G?ueQNI!gB7^9\!U<g#_?%[Xmf@a4!rE**<!PY.)Unf&&sE>$<!RaT<!Np=>mD/N>mCT>`W;,$#7&QU#6tK1(P`A76f/"k#?1p=Nr`,`:QGMt;cX-&#6tLR!KR9=!g46J/kH:I#?(k,#NGmk<!NX5`W;,$#7&6L#Eo/n<!NX5`W;,$+6''s/#*1f#?1pENr`,`52$-/Nrdu9#?1p5pAq,l#7%.._>sn>!r;t2CA.bG"(uBC!QkLW19UoN!ICXFE<fGJ++cm2OTE?$#?1p7#?1r##I6H:OTG=[#?1r#!XCUg#PS7r!=,4uOof9R/b];"HY9>][gDL(HD^gN#?1p5VZO^9#6tL(!LEimpAq,l#H%Wd!b[AppAr,8B8Qn[!g3RsM?`eU_?=NB"K)=i!ICXF>6e+4#8\)+#6tLR!KR6dVZEXq#N#RA,1cjiScR^LlBD=c!T*p8>2K>mhZ;U8U8J%.!T*pX#2]H/VZE[raoc;A=U1Q"TE43V_#Xd?#9O1INrc]nWWeaj^Bor%#BpE6!ADOq)c6i>#OqiC6:N&Z!=)R/&!$`h#EJlj3.V.1!=)R/rW*7'#9WM?/!0k`!XD[0^&\I<#MoNK"]P^Q"C8YB^]S!ForS9'#?1s*#mXE7b6/&L#9O1p#9P$:RKXc<G6]2p384K"#mXE7#H%U"!=,M'Oof:=';klZ!b[*0#G2$i!S7@q!=)R/#7$k%-R\KhFU*g*#?1rW$jT`:-e\^(!QPM=#+lD2Y6,"WM#dhdVZEXq#L<DU2@%P/Oof9Z)5dN3EG+Q7#G2$i!S7@)#R=<6lNmeq#:K?LZiU%*ZNg_7#GVA+<!RjW<!S<h#?1qt#mXE7M[]nj#6tK1-SN=A!s^1YG6c"e#?1p]#>cd$g&hE^#7"'a5JdX-#<)m3#E&im<!OKM:a[p5#AXQ'WWfF(Y6Xe&k6D7,"U>:)!@K6"36M?g"p\*4#7!180>[rK#:Bb##Fc#)<!S<_#?1qh%-dk;(G@Ej64X;o5FVra<!ON!"9Sl6+,L"'+"'eg#:Dqf-O2Vh!Vla$<!NX5S,pY2#H%U"!=-XGncWT_4N@K6"_[+l!N,t0!b\fg`rV>(B<m#b!Q(i;B@<1K#G2$i!S7@I$3sN85mL?oWsK#1#HJ%6<!Ocu.?YSs#BpD#RgO9CM#di\#:K(iYQ5Of-RhB[&)RMh!QPT:$_ITr!B1Oe#+bkI$a1#+")YdZh>mj\#I=U>dfB\T#>d',0.Fb2BD2G+!T+$H"eQ'o!C%Cp"eGae%He3##]9;=8,<8h#6unN-SP;tZiQ'dnGrko#:J+.:a[V<.Dea($(hR(!UgKl&-!!1!B1hp%A!T%QNPh?D%Al-!WrZ4-UfCu#?1p5#>cf:$Gm$a#:Bb##:ClJWa4or#?1p5VZEXq#L<DU2?sK=!Q"jBf)_lPB;uTj!KmLsWY231dKF3W-`7*>!IE>uBa7TBb5hiI#EJo&<<EJY#R=<6_Q3d!!>1@nNrc7e_#]St,*)bPG?;'NB@8O?:S7`T!LX#p<!Tl9hZJ>Z(^C;c!=&iGPQ;#m$jUhq-c-)j#8mbG#D30b<!VFg#?1ro"UA!3+"'eg-h7g&T*Zkm.G?C5_?U/J5Cs+B#PeH,<!T`4#?1qZ!XD[0#7$b"`rQFC!N#l&`rU3nRTlZjU-*)ZEX/3;TE3XFf`;=W#JL9F<!NZ+!N#l&VZEduB>SJ_!K'!PntlEmT)kScf)`;_#?1r%!=)R/-h;Yh!>d+2.G?C5_?U/Jd/aJO#N5ai<!NX5S,pY2#H%U"!=-XGOo]2FVZCOFMDqF6MBQW,/Y<EC!IE>uQ3%:j#<+Rj@a>QD6Pft4YlQ4"0,?K"p&]@ANWKGb#Bg>O#:Jd;'c/5F.7+OM9/ku7#?1p5VZEXq#6tL(!QP3Gf)`_h#KHjcBAtYt!U9f#i\@>3l4Ra(4J)hM!IE>u1C$ka#7%")-SN=A!s^1YG6]KC.B6Z4Jd2A_P5tnf#=!eF!s]&Y740Gf30=B)":%m2-RU@S'IO-0#:Ba9f`\/T#?1re!XD[0+"p@oOTYng#:JeEYQ5Of-Rmb%2o5e%#=!eF!s]&Y740J6#'C18!=)R/^'4gA#Q=f1<!W+"#?1p5VZEXq#6tL(!QP5=!P/>F;TAfYB2YW.dKX?!#G2$i!S7@g!s_d1#7$b"`rQFC!N#l&VZDq^B@<LT`rWaTB@<LTVZF()BC^0MT)kScf)_`Q#?1p5=/H!'#7$b"GE2cnERt5k:QGO;!DT"QNraTM#Gq_2<!Ocu.Cp3@#BpD#klu88\H<(9#9sIQ#6tK1-SN=A!s^1YG6c+h#?1p=`s,B7#U^uKno6#^G6]K#39^VR#?1qP#<:rQ,6q0Q2hD8:#6tL+!@K8J"Eat6":%m2<sN]*!D`r>QN<-J#BpF;#7"35#7$b"`rQFC!N#l&`rV>(B7^8a!V0H-MBN4s!MBJF!WE0+<!O?I4[J$.=XaZ>!s$QI!kSaD<!W:)#?1p5#>cKa+">X=!?VPj#9P<BMB!uKG6bGU#?1p5#MB+_&).D5#NGpl<!Sj,+)<MW-US]>$R_8A#9O1D%hBa2MB*34:bR/#<!Sj,05Ed"2a\Cn#WJ(N#7'\uV?$qj!V-;)W`eck>%`Fu#Nl,\!M9FW!XD[0#7&6L#El"d05F>o="3u'=186Tk6OjZ=]_mt(Cs<j!=)R/2s1Vg#=#3lWr\gtT*7.YVZI)^6Pft4YlPpOpB&_C-Wp[R#<2J\!s_'%!il?g!Oi*U%0rL58,<8h#O;Nu<!V.[#?1r_!Vuk"-bBBa<!S<hB9rY^%"eqn77M4]#R=<6Ws1M)#L`k^<!Tl6LB13n+!2r[WrX:IG6`*m<!T<-`sA[Gk6AO%#?1p5#K?d?VZ^?UMB*34:iCR8%iP\&WWfF(mgh(L%gVh7#BrNO#7%L7?O)Vqd/dmK'jk`p-YGd_^&\I<#DN9b<!STj#?1pD#?1ro#7"35#7"'Y0/"d&WrXjYG6b#M#>5R<k6res*=iBO5=bGX)@''<"Tnu77me't#I+:_#EK/<!B6,A#?1p=2_"S\2[=O3d/dF$!B8I1#?1p5mfB9d#6tL(!KR<N!KmLs_MA5R!kJPJ_MA5R!ihOeB<"_q!KmLsW_W!`_@L;%Ba<f%TE1Yd_Z^9E#7'\uV?$qj!V-;)ns9CG!?,V9;?u@cTE1YdRfNan#7'\uV?$o,T)uk1#F>Js2@#iUZ34g/>F,Ds"D=0-mfA#\B7^6kk5h4VT*"$T#?1qp!XCUg#O_\j!=+qmOof:5"n)JT!b]@Rmf=nNl3%@T!MBIc!iZ8,<!NX5T)i"pZN>7SQ3.@k#=/So#L<o>M?+)+#?1p5#>eLr#ZiIl78F.]B6sk_#7'\uV?$pg!XCUg#G2(7!=,4ug&bp0OTCdMOo]4<OTFnOOoo?[LB3_Ik5fn$!mq)T<!P@_!FuE?mfB9d#7$k&_>sn6!g3UtiWS]Nnf)5)@L)&sTE1Ydc2e/L#<iAl#El"d^BSJG%hD/ZqDCbJG6^>s=\#bd(Cr_8#K?d/ir]Nc#8=C37R,Q,#?1r-!=)R/klM)h#Nc$l<!V^k#?1qt!s_d1mK3\n#7hV"qDB&oG6\GK#ClgklN.;j#6tK12`EZEd]3C-#BpEV$-s!Y!VZo(!hTXi!=q-@"J,Y/%-Iud#&Tt:d/aJO#6tL(!P\X?T)kei#@@^Tf)\YPE8L]J!=*fRb,bWq!>3oaf)b.W_#`-gZ8A0[&W[FR!V2KV_#`-g,1cjC^B'r-Z2nUL.-Cu)!IEW(R0*[n#6tLe!=.`f#?1rC%0m4N%hC,;WrW_9G6e*J#?1r"!XD[0,:A*E#J1!A<!Ro&=bd$`72LLUrrNE1`W:QIZ:.59h?!p]#7'\uV?$o,T)uk1#F>Js2@#QM\cQNU"ePjZ!b\eBQNE<OB<h^0!P/>FJq!.hM?[^N#+#b]!IC@>f`VOZ#8%2?#6tLe!=.!Q#?1r]"UA!3P,JCgCO]E@!@dk&LB.X(#JL3D<!NX5f`;?*!=)R/#G2(7!=&ku!N#l&T)u"tB<iTI!Qo+hU1/lYk5fn$!bM[:#DiOqK)l5.!XD[0,QlEsblemapT"?O#?1q,Z:[S.$O9W9#7&6L#7hV)#8mbG#EKPE*,OdW#8`U*#9Utp6jFM59.(edG6\EZ<!N[+"!\lu+#!p;#?1p4!Q>0APcY#)"UA!3iroZe#NB_>CM.;VD_'!4EsGYLk5knD!Dg:I:MWa-WW`J0qZ@(&#7$"c_>slHf)_`L#DWAD!b]pjf)bGbB<hTR$I8a!LB@&L#?1ql#mXE7Ns_Kd?ag2'q>pa(08g'G#NBa$$>XRL$-Je>7W5m>#?1rW!=)R/`sJcJ!OMl[$-NMX<!USL#?1s)4r8!A?]kI@UBSgH#?1qc7E5FE='(:`FU+rO#?1p5#Fkhh!=.3WV?$r%!=(LfrrJ8aBBkHWpAsgfBBkHWf)`/[BCZ94cN0[>LB;W(<!UkR#?1rF()La^:JVuApBCjq*tnlY#>]pV!s]',M#di'UBPcFMZa8a#6tL(!N,r'LB47Q#<)m,^B*3tU0Ifh%Bg!AG6cG'dWrY0^B(58h[$1^QOeiV^B"\V%_i%B$;/>D`s0ij[fPq+mfoBl%>ouCf*m]B/C+Xc"d]Q$Y6Fd%!P\XI^B)(MdL*ek^B+0t^B&_[!J^^H#A:%@#CiBI`rVA)#?1s)4r8!IMFAV&Df98KlN>$+#?1r'":%m2_A3r'='&I#(KUi$is!O*#?1p505C(\ZNUS5#NB_>CUXFJnes$U!dP#M#:g$Y#6tLe!=&i7`W6<q!XD[0(C)q3"?$Ka#JgHH-O0kePQ;!o(SCdV0DY_P#6tK12i.P?<!NZ[!N#l&f)`GbB?CJ2!Q$9ul3%@<!MBIK!h08s<!NY`!l=sCrrE?_#7&i]V?$r%!U9f#U'?ASncEI8"kNd,IV5qhNsj87HA;Ra!=)R/#M0!R!=.3WaoQ.T:=fNX!b_(t!=-pOTE0fL.0ifW:P&fR#7"%]!=-1@+)=YJklGo3UB:a##QFf02?sK=!N#l&rrJ8`B<h]m!P/AGg.9friWWu;$STg,HA;RD!XD[0[fm"0?Y?BgWr[tY[gp.[#M0%_:IQX,#>5l<!=)R/Wri,!==;r-#?1q"#?1rC%A+*/!RCn`"Wr<s=2,!d#e'i$#DtsB"K_][#-SE,#mZ4j=-<V8h>t=m#?1qo!XD[0#M0!R!=&jb!l=sCf)a#!B.AZ<Oof8Gf)_lUB<#Cl!NH?:_?JNl)J?ni#L<FD!J^a-!=)R/:BsN?[gCXkW<"[@";cXj:ETTF[fOe]P&Z6\XT=apY67o3^BGu\1/GF]#?1rV<#9=G=3;5]!=r7-1/A2]<0%:DE>NCt?\10dklMG%<!Sfp#?1p1#?1r%"MY-g#GqS.<!Tu>+)=YJ^&g/>klD#g#9a3&!YM+/!9gKcP5tnf#7h&9(E_oF$O8'U-*%(8#PSYA$O<R=irfTd#6tLR!>btGS,pA*#G2$o!=-@?Oo]3Y!M9Cu#A4C!".'%7cN-B<<!O3ED\jMl!s8cE#BpCX#@/.P"p\*43<rLgZN^Y6#;ZTa#7h&9(]OU&"9SlVJsucCmfWk#T)f`E^CE40MZO,_#QG-l&&\JR+8Q)?!WNY%#e(9K`t&skG6d^C#?1pm#B4U*_KQ(eJ#WSQ#DW>[!s8ek%W=eN"M4[><!NZ#!N#l&#L<Ff!=&i7S,pA*`rQE'#JU;&!GD65cN011BDMhQ!KmLsZ38JSOof:=#G2$[!b[Z#cN1$HB9EJF!KmLsWg3[X!TJY2B3M26QN;EY!J:CX<!PVmE,Ts[#cdue!N-"F!=,M,J!'p:#6tL8!J^[\Dac%[!XD[0[K-V4#;HH_#Pr4S&T;T>MZLWpDlO"[HoF!i#A:=H#;;_NNrb@D#?1rS#hKm<!Ugru!=)R/(Xa\8!?W*o.72>aLBsj[rrhcppC*_r-P-4XScQS/Nt(7_D4^kO(JY2W#BpCp(Wc]A!`fP*#6tL+!>cQ)!d+aA!=)R/1C$ka#7$b"^B"S3!N#l&^B(nLB?C=K!R_*`Z<7F!!MBJ>!GMd<#7&QU_>slHT)kei#G2%^"D:?Q!U9f#nhQg<l3(bj17nT!IV6M!#F>Ia!RCe4!=)R/D[/8)!eCCX<!NXeV?$p/#B4TW#B4m*#BpDknk"Q:Da+JGGCQnW"6U2M!SRcRpB?TYg(shr#BrTaDg/2^Df9fA#GD5)<!W*t#?1qp!XDQ""!@@A!s]VIG6\oh:`h(%#6P4f!XD[0#7&6L(C)<%g&qWc`W6;L&!R)"#8^8C(YJn5#<iAl#8[V)IXVN$#9!cY"!M+3!l+m<];u)"!XD[0V["jUcNaCR^C.=J0Bud)%WpkCY6b_dLC4?_!@'P/%6&Yf07jFAWeCIP#?1q\!s_d1`rQE'#7$k%V?$o,cN1l`#KHk^")#IRcN1lbB>OeD!P/GIWWpKEQN;EY!V6Bu<!W:&#?1p5#G2#=%gP`T*sVih;$U&*#G2$o!=&i7S,pA*^B'JuB<h]5!NH98iW7(*QN;EY!<WR+#DW>3=-Wdk:'X`':'X`'#8`U*#6tM$!?VOo!=&r2"B;9$LB4E3!<WR"#?1p5#Fkg5#>_2t#<)m,LB3G:Wd4aPLB.X(#DW?V9"4nW!J^\[FU(JC<!SNd#?1rF1PZ"V!J^]2!O2ZJ#G(r$<!NX5S,pA*#G2$o!=-@?Oo]3i".oVB!b]@O`s7q3HHuVX!=)R/LB.W><ji#6<!S0Z\f?&%-3mKT#G2$o!=&kU!Q"jB`rQE'#G2$[!b^d$cN011BBfWG!KmLsl3G?1Oof:]#G2%V!GD6W[h"f+HHuVC!XD[0?3aF7LB6BN!sb!C!Tst*rr\#WP*l?e!J^^8#)<5,Dbo?nB*nl6TE1)S7L)ltrr]_@SH5&q:'X`'LB.W>:*'X>#EAij<!O<B%06"#!Xf64#F?C-%LgYc#7&QU#9Oal#6tK1-Qa]W,8US]-RT.J#7h&F-NaTQ#6tLR!=&f2XTG^.FT@H'!n./T<!NL1<!NZ+!Q"jB#7$b"QN7>8V?$q"!MTg3_?6,*nhXpY#C"T!BBfU)DkI-/!?28C#E&Tf<!UGNk8AGu)]f5`#6uWR!=*!.H(G&:,@@1@!Pnel&%;r("L8&8WXFRcb5mq7^BF9=OTEc;mgWWm!WN82%?C])pB&AAVZemN"^f\:_#[o+#%)a*-^k0N8d?H2!G>gG<!N^7<!NYPV?$o,VZFX8#6tL(!LEhb!KmLsdK5a9\lWOm!dEo7B;,Xo%rZcl!<WR+#PSVs+0YbN#7m@+f*iApnH/d[WraLN<!NXEPQ;!o#>cKI+$Ko7#K?cL#mXE7mg5<lY6"(q"9HUI!/%BTWs8l/#9UMcYQ6C!+"9MeLB75PD]^&r#6tL(!Oi(7QN<ra#JU9E2?sK-!Q"jB`rWaQB;u!I!KmLsWWBR0M?[^n!LEi`!b_?QQN<-JHH-$m#?1qt!=)R/RP94'It*>X_#]&>#(M#E8&?ijqJca)TE1Ydb6A2N#7#Ii!=&j"V?$pOOs!r&8a;oKJ'J(EIu=MR#E&Zh<!T<)[i(#'cN4=V`W6kl#>c3Yg&hE^%gPqO"mZ0o<!OiW<!PSl<!OMV%%@:t"Wng864Xl*0DbbT<!Np=:_t5M!s8cE#BpF="p\*40;>9D!s]&9T)g#UlNMD9irKBa#NGsm<!NX5S,p)"#F>Ig!=&kM!Q"jB[fQ%UB/7L._?4GV#F>Ic!GAE\LC9.DHH-&k!=)R/*sW/q-gCg:#;<ZW!LNlm#Ia`+!?WEL"*Y"I!s_d10DZ=a#:Bb##:ClJ@L"8J(C(2M!>cg_:`h(M"9Snc!=)R/irKBa#8\1*RKXK4G6\oh31^3C!=)R/ZNCG3#E&Wg<!NZK!Q"jB#F>Ig!=-XGWW?bDKE7D?RT=(DRfTu&NraRI!W)m&<!NX5S,p)"^B"Qt#7$RrV?$q2!KmIr>.4Ni!b[Ak[fLM^MIjO'Oof9r=gnFC"_Wu#QN9usnt?*9#EJn3`rWUM#?1s-!XD[0%gPoI+8QWQ#8[Vh#Nc$l<!NYp!N#l&#7$b"[fNr=RNcC%QN<ERqJg/2QiZ@WNraRI!J:IZ<!NX5`W6k\#K?c\J%AJZ#Cum\<!RsV#?1q8#B5/g#B5G!Ig:0&9*\E$(EZMX"Wt>WFU)sm<!NX=PQ;"*Z>ZrJ#8[Vo#8[V)ecCL+#?1p5#K?cLIg7ra!L<`k<!P2a<!O3U.@LDV#BpChnH!b;Gm@:R[K?b6#JL3D<!OM&-[H$t$C;1#!M9Il&!mKo!@J](%A!U@$&8uQ$>m6X*sZup>6e+4c3";N#JU9E2?sJR!N#l&#KHk^!=&i7S,p)"[fLM^Op8r-\cQN-#/:2%!b]p`QN?@VBAs&l#*/e2`rVk8#?1pMmK%G8OTGbe#MoOf<!OKeh>mj!#)N@D#pICmi;s#HX9-iO#?1q`!=(TR#3u9p<!S0Z#<9U)qZ7"%#P/''<!S!r(Mahb#N#pu#F]!ACEFo7SH2n9#BpF5!=)R/K*;KZ#Fbo&<!W:&#?1q`!J^]L!TH#P%*&a]!J^]-;qD8t!S7_J$-s$B!KRW/$ASYN!Oi2u$h"E6^C'uM^C2p-#_rGDV?+L6LB6rbLB2dPLB6ZpU&h!T!J^[^FU-(k#?1q:#?1q\"p\*4LB39o!NQ6V!Tspl!XJ`0E<fGJLB6*l!sb:u#?1p5h[0?2qC*e*-SLWb!s^7[<!S0ZU58mQ#71W7#:g$Y#:I(a!s]&I6QZR%"0hk;k6)UA!=+nk#?1p5cN1l`#7$k%V?$qJ!U9f#Jg6lgqMkShiWTRR!MBJ>!ODe3<!W!t#?1p5cN1l`#7$k%V?$qJ!Q"qO_N+_i!NHB;MFe&>!MBJ>!I4oL#KHiM2?sJZ!N#l&#7$b"^B)@UOo]4<!P\Ye5\J4?T)mpTBB"ICY7?m"HHuWC!=)R/:'X`'rW*7'#O`*4qZ-qj?Opo_#7"'A(DeO3VZAsd<!Oe^!s8c5#G2%K#Tm6H!=t:o#?1p5#Fkh0!=,4tV?$q:!R``9_?6D2Oo]3q#7$RrTE3@>)$a+G#G2$o!=&kU!Q"jB#7$b"^B)(MM?7FJ!m^n1!b[AlT)m@CBA*FmQN<`[cN._b<!UDE#?1rK!=(Lf#G2$o!=&i7S,pA*`rV>)BA,nk!J3RLZ?)W=Z3Fsi"NLP0!IE&mL&qTZ#DW>k(r67I!QPVh$F0\f!J5q)mg7/<pB@/mNt7?R[gDL3LB3hENre,BB+V6Vf*MB[1]IW6!K(:$!J^^H)i"HA:J[.R!GBOW#=kEfNr_TQ<!NY(V?$o,J&23kLB5gL\cLMBLB2DR!T+4J!=)R/rtYPTdK,sCNsGt`G6]dX!='DG9/dpt90WY/740tu<!NX5S,pA*#G2$o!=-@?q?CTt#G2%N")"V:QNEKSHHuUH#?1q`!LeE=#L3AU<!O<B.00"@!Xf64#Nlkh'$108#m1E3#7mORYQ4t>#B(-I,6n_i%gPoA%hC+X1`s#4!s\o5<!NX5>Rq&E`W6;I!f6pi!2-CplN%5i#6tL+!>ciX!<WQ3#@%eo!=)R/#</L\#<rH4Dg.XZ"-3M5g'>7kh[TnC#D`E<#R>9:-as8_"fVOk$L\:>$J,f,V[H+0^B'Z)[fM6cLBR&R%B=$D$.fY<T*PAuf*qsT56l.OJ#Y:,#DW?6#6P3l!SRb\#7#HA-Z=43!H4]FD\6o+\nf+_D^'+I2`H<kBArps0;&?,!J:CX<!O'A<!OiW<!NX5`W6=b!=(Lf#L<Ff!=&k%!N#l&#7$b"^B)X]Oof:-"2=l"!GAtG`rV>)BCZ,M!Q"qOncHQ,_K';[!m^n1!b]XVT)jOq!G@"9!Nufr!IE&mIKrgW!s_d1#7o#ZY6>`*T)f$!(DeOs.0g)S-as9b3!gtD,c^sD#aZ%9!sdE`#mXE7T*4m%+bpCC!=8bnWr`Y6<!W.,pDfn.QN@C&PQ;$+R/mh6(C(b5!=&`-!:?fg!s_d1#7m%"#6tK>%gN?Z!=,M(T,_FW$j-O+!s$KG!qQ^'<!S`jcOE`!cOPO3aoUr@#7&6LT)juRT)he:LB4"J*OcNN!=(Tr$!RX6#I=I:<!W-upB*C]#Q"l6<!T0##?1qkMuiYR&bc>#!V.SR!VZW["SVqEk5i<uWW?blVZ@%3!MBJn!V6<s<!V^k#?1p7#?1qh!M9Bi`t!k*Jd9F!T)k8ZT)he:>6e+4T)nLj4J)Z[VZB&t&!$_r9<SBf!=)R/b6S>P#DW<b33*84!s_d1%gPpd!CmAfNrb":#BpE*#R=<6LB4"J8-]A)`W;\4[fQdm#7$:kV?$o,#Fkgu!j;Zg!GD7f!Oi,n!b_'*NrkaSB9E?%LB=+L^B2je#?1qW#?1p5#K?e"!=&kL!KR8V!s_d1(C**Y!N,te"fVO3#O_kp!MKOT!CsU$ScS9cf)i\tD79_)!=*fRLB.W>=[<9l#He(4<!S$W#?1p5Nrl0Z#EJqL!b^e$Nrl%'BBj^HLB=+L^B2Rb#?1p5Nrl0Z#EJqL!b]quNrn<PB:8sY"c!/*^B3Er#?1s&!NH7&!KR;[$dT1c^BU/3#?1p5^B27Q#6tL(!NuP0Nrl0Z#Hn2LB/74'\cQM"NrlU.B>SHiLB=+L^B1G@#?1p5#Fkgu!XFbfV?$q*!kJPJdKbg7aqJCp#DWAR!P\]Z"UA!3`sN'H!M9At#K?e:!=&kL!LEiL!XD[0ScK'q#Iaa>2?sJJ!i>u'[fV]oB>TH*Nrm0/B;,LS#)<8+^B3-n#?1pM#@Q]sNrb:B.I*u8B*V)%!CI)k#7&!F_>slHNrl0Z#JU<IBA*HK!ic96iWS]XLB;e:![.eJ#NGsm<!T9&#?1p]#G2$X!KR6d30ONH!s_d1MZsDc#6tLR!J^[\Nrl0Z#EJrO"D>lH!KR;^"D=/Z#DWAR!P\^#!=)R/k5bfG#7&!EV?$qr!Qn!F!Qm+j!D.D=iroZe#H%S-G6b#HVZCt@A>]I6$bcY>!S.;W<!W-upAl/kU&juhb5uekp&bP!#H%Y"MZG><iroZe#J1'6MZH9`lN%5i#Chn>.mq;W#?1p5Nrl0Z#7&!F_>sn&!l>%POo`<!$>5M&Nrlm3BDQU,LB;e:!i?#(<!NL1<!NYh!i>u'#JU>W!=&i7S,oepY6)9=B8S=V!buA*/rp(n"D@!]#DWAR!P\\m!s_d1NWBAa#M&t9C.9#B!=)R/pAqQm!s_C&<!NX5`W6;L#>bqd!=qO.0C]*d#E]#l<!S]k#?1r_!s_d1p&kV"#7$:kV?$p_!ic96RTkgSl4@U."IBLO!d_T_6O-QqpAkLY@3Z"V#DN9=C.9#J!=)R/:[nL/#?(k,#PS8A<<3>5#?1p=#>g0VLB@cSNrb":#BpE.!=(US!pKak<!S`jT)he:T)f0VlN)_D#?1re!=)R/VZEt)G6b#HVZCt@A>]I6$bcY>!=&k)!M9At#K?e:!KR8J!Ht2U-O3J?!M9At37.nN#?1qh!M9Bi-_CDE3.AjN#?1r]!s_d1cNrDH%Z_(n!RasM#Nc-o<!NYh!i>u'#JU>W!=-@@WW?b<#EJql!b[*$#DWAR!P\^(":%m2_#Xd?#G2%f@'BYbVZH(9!<WQ3#GV<l!=&kL!M9C)#?1rr!s_d1T)nLjYQ6B^VZB'/#*0+P!N?+g$I9+;&"s$-!LEi]%%[L?!fm]/#ArW3V?R9)#GD/'<!UDG#?1pV#$n&.W<@bQ;&'(pXTE8C<!S$Y#?1pE0.FJC5PbHa#6tL+!A?+<"Eat@#mXE7#L<Ff!=&k%!N#l&cN010B@76]!U<Qql3@Q\!MBJ>!M]r+<!UkV#?1p5(R+q*#9QhK*sXdC#Km,Q<!NX5>mClF>mDJ*"KMR$$_ITh!sei5#9Sd'#;<r/YQ6[Aq?$g)(C*St#7$k%0/&4cFU&K`<!R+B<!NZ#!N#l&T)k)VBB#fiT)lMBBCZ94QN<`[cN22l#?1pg#?1r?!=)R/0BWgncN6'%"02Is!riH($jW+,0*c\+0/"c;)J]RW#9VY&!s]&QM#di'+&3']!=(Lf#L<Ff!=&k%!N#l&#7$b"^B)@UOof:E!l"cI"_Z6bcN1TYB@6jR!V-J.no^!"QN;EY!V6<s<!P&]G6]dj!HeXX!=)R/^&\I<#J1$B<!TT9#>cKiq?$g)*sZup_ZL-C#@e!<#7&QU_>slHT)kei#L<F6!b[BBT)krpBBfU)QN<`[cN.>W<!ONAB<VCY+!2pu%gP`\+!45_rW*7'#6tLR!=-XG#;uelT)kei#KHk.!b_(j!M9B2B9K(lmfJgVHHuW0!XD[0Rfisq#Oqg"<!P&]:bOd(!s>_:0*c\+0/"cc'JB]8#;6<AI[1$?<!Sfm#?1rB!=)R/dfKbR#PSB,:`h(M"9Sl^JsucC#CZnW#KHiM2?sJZ!N#l&T)le2BAtYd!QkFUb)l^s!KmLsb)l^s!K&%5W`dXOQN;EY!W)m&<!W.(#G2#=+-$DF#O)6o<!P&]31^2K!=)R/QPtnj7[FJn+.3-7(C*ba0>[qr#:Bb##9P<7^&cL[#?1pi#?1p=-W10k-Q_s_L'%Z[#;<YdYQ6[Aq?$g)0*c\+NWHTm<!NZ#!N#l&T)n3[B8Q_^!QoonB9K7qf)_3=HHuWH!=)R/Y7LIuYQ5gf+%kNg0B*oQ#@$p)<!VFa#?1r%!XD[0#>_2t#Pr:m!C)0/k6?\BMuf@pb&)n7&VgCB!LdQ8!J^]5AVU;6:J\7tB9EH0Y5t9sNrat<#?1peJu&JM#6u>>-QeHOFU-J"#?1p5T)kei#6tL(!P\ZU!=(Lf`rV>)B=_0Z!TF8qd\6c7!O;c>\qU7S"d]79cN2l'#?1p7#?1pM\u>_7!J^h#+"9Me#>6`7!XD[0M$+&_#7$k%V?$po!NH05ian__nhOj0M?*sK!MBJ>!R:cP<!O<H^]V4O@Gq824c'1>T<&*H!s_d1&$dA]#6tcr!=&iWV?$o,#Fkfb<sN\O:BtiO?ge&?#<)m,B5d&G!s`Io%X/.j?SYtY#B4<O#B4V-$4"iW#O_i*"Khd?#`f%j$aKe?dXqRm$d/S.#,_Lj%ZpeT#gWZ]RK9kuVZsmF&B>0^"-3pJhZI5c@)2kNWaT7^7jfd!.RtS,Dpn^l<!Sln#?1r#(@M_G`uP\b,Hq1R%srF(#mXE7VZ@#\#7%F5_>slH#Fkge!=++O!=,M'Oof:=!N,s]!b\54Y5t@&B>ObK!La.(_?5:^#A:mUT)kAbB;u2dRKR9'#Cdq1b,>?u"a>9r!Aas[#CZnW#7ltN!s]&AM#dhll3OTp#7n6DFU-1m#?1pG#?1p=\rQjo#6tdD!='A@M#dUgX9,^/#?1p1#?1rC!=(Lf#F>Ig!=-@?q>t<X".'%O#&!3(`rqG(HH-'P!=)R/ZNCG3#A;1P!s`HD34f;X#B4<o\g-PB#C!0M!s]&9X9!eUB142+":%m2#F>Ig!=&kM!Q"jB`rVV3B9E@`!E*RI!XFbeTE3(6P6(tg#L`\Y<!NX5:p1!4mg1G#<!NZ'!=o8;<1aU)#K?cL#F>Ig!=-@?#;uel`rX$X#JU<9!b\eA`rV>)B1eKkap2QWk73ORHH-&(#?1p5#>bpAhZYGq#7%")%rMVO#6tL(!Oi(7QN<ra#Ia_s!GBg`[fMWmB9JV_QN=r*B9JV_QN<NXBB"ICQN>50B=\BK#EJn3`rSI2<!NX5:_+'I.=rfU#BpC`$$?L%!=)R/^B)(T]`FH:joG]d#N@@K&bcKBau@-;B/4+I?SBP,B=\1`-[LOK4pP$l#;;qT#7"VQ!=)s:E+_rOE,YI[#BpD;#B4U*Jn>)iJ#WSQ#QG13"0)A,#B*$Yk7*IZW<(<MB<MT%!G?%`LB4"ScOInqQiVsQcO.,c#O__,B2tC`!G>8P#>#/"#K[#P<!S6\#?1pG!OW%1ZE+,6!=)R/LEH6nYQ=b:#G2$o!=&i7S,pA*^B'JuBDO$K!KmLsU'@4jZ3=m@#6+ak!IE&mWrWH)#6td(!=&ke"h"FJ%gP`L-Po,ddfUCU#J1'C<!W8LLB/!B!J^]-Q3"f&LB5O"LB2d@:V$X@Op:pe8"]mD!HSKF#L`\Y<!O!?<!NL1<!NZS!Q"jB#G2$o!=-pOOof:%Pl[KXl3CtE#7$RrTE3@>1C$kaLB.W>H#X'g#EJo.-3FKb#?1pL#?1pI#?1q_!=)R/#7&o_#6tLR!=&k%!N#l&#7$b"^B)@U#;ugZ!KmLs_?Is\Oof:5"ht)L"_Y[UT)lM*BBf`*%$q!@cN-TB<!NZ#!N#l&T)le2BA*Q^!K$njU&i"3QN;EY!D<Ys#G2+5%u10=0/"cs$,6c/#H7a-#_rZR%&!\d-Pr?TT*iUG`s$<%#7$k%03d^c=>)H8<!NX5S,mO5:Sn-tLB772!S7ACVZDPRLB1Dd;251W!Hk:GOTGbe#;:Z6!s]&aM#dj:!Qq2=oDo2B#?1r*!>g@h#H7b0<!O<B5ldX]!h0>u<!PY!A?Z(N(C*T'2[;uO#7&`Z5GJ8b<!NZ3!N#l&#7$b"cN2>mOo]3i!NuO0#A;I5`ri4?HJ\`r#?1pU01-P^#VVMF#NGsm<!VFa#?1q0#B6"1:Btj2!LEflG6a$1#?1ro!=)R/QN?Ad<X5Z1#?1p5#Fkh@!=,e/V?$qJ!TF8qM?0m]RTjFi=oS](!IEW(_[-QI#=&%d_#YoJ#>6G6!s_d1QN<gPOo^mMQN>P>FU.dG#?1p5Y5tL$#6tL(!RCem!La4*RT?Tmg&boU<j)Q#NWEe("UCq+TE3pNK)u9W#=&(hFU,ed#?1p5#MB+_mg/q%W<&n#f+"V[T`Heomf]3_k6CA\h[=;a#6uo=!=&k5!N#l&#7$b"cN2Vu#;uh5!P/GIapZf%Oof:=$a0So)/$5[^BCG8HJ\bX!XD[0QN7=Nh>t4i#?1r/!=)R/5<i]D5sGTu#L`g=!a%\Q":%m2dfThS#6tL(!RCcOhZ:Rp#7%F5V?$qZ!SRTfaskX;\cl`h.B`c`L&kqM)4q55!IEW(>6e+45<gTcS,khZG6^>;39p[4!=)R/ScT-r#FPVu<!W:'07s91Gm@:R.gK#YZNCG3#L`h]<!NL1<!Tr7#?1q\"UA!3#Hn0*!=&i7S,pq:cN0bLB=\/J!P/;E_?/$lVZD,$!L!Nh<!S`jRQ@JM`rVM1QNmca#DN9b<!VXg#?1p_#?1ql!XD[0ScT-r#8]TR\n!`)92>ctT)h.Y#?1pm^&`?]V?$p$#6tL(!Ik>]V?$q*%a$T2!RbqR!VQS;#F5Aq<!PXC#=Je5#>7RJ$4#Af#77,M7R*XN#?1qc8='@0!LEhR!O<]]!LEhEAX<FFIp]J_B;u1A=.fSd!<WR+#Km,Q<!NX5S,pq:#Hn0*!=-pOC1ji*!NuNe")!dn!=,M'TE3pNd/sVQ#=&%d_#YoJ#>6Ep#?1q$#C-Q@!P3CU#Cup]<!OKm3EtVJ#?1pM96CId#?1qp!=(U(!J(7V<!R:G<!NXMPQ;":Ooh3U#7$"cd/bm*#>d?f#?1pa#?1p5Y5tL$#6tL(!RCem!KmIrl8u0MZ3"YW#H%Tq!T*pd!=)R/#Hn0*!=,e/q>t<p;Qg,4"_YDC#H%Tq!T*p/"UA!3QNmal5JIAW#H7`r#F>hu"ebre2m3OZ!VZgPQO@[1$9nc>#PeK-<!T)t#?1p=rrP;I2[;uG56lB;5<gU^5sGTu#GqQc!a%\\":%m2#Hn0*!=,e/_?OZ$D6Eu_")#3"!=,M'TE3pNE<fGJ^B3!p.dmHM#;r[p2[;uG56lB;klV/i#G(r$<!OBF/Nr%o!;NVs3sS^io)T(q#7oMk!s]&AM#dj:#7"'9(W$D?QO+1`%sJ77#?1p5#>bpIWW`J0%gR:`%hC,S5n=3E#:g$Y#PSA!"=`V%%gR:`Rg"rV=:_G5#?1r7#7"35&J%Qu!eUU\<!W!u#?1pERg!p>MZa8a#AXQD#;6<Y%i>'DWr^f]rrgXQ#NlR=MLY^0#6tL+!=o\G31Br\!s_d1#7$b"Y5nlh!N#l&Y5sdeB8S:%!A\<Q"J6-Y!IDK]D?j,GCBmfD&)%/e!P\\k%+bUemfE_)M#di/_?U/J*sZup+!2q@#9Q;L#7%L7%hB0d(R"n*<!RIL<!Nqc#6P29%uC;l#JU;V!=&jj!N#l&[fH^l#6tL(!NuO5!SRWgdO;:"b('M*dO;:"C1kD7!P\ZX")#K%!Oi*P")#K%!KR9P#A;HehZAQ6HG9Ke!=)R/&)%-g#6tcr!=',?:_soa.I'nL#BpEX!=)R/#JU;V!=&i7S,oeo[fH^l#7$:jV?$p_!KmLs\cT>AOof:M!l"c!!b^3hY5sdeBA*HK!Vuk1WX$!6q>t<0#EJnc!GAEu!QPA!!IDK]+U:sO%gP(V!N#o'<!T9$#?1pI#?1p=g&u6t#7lXl#8%2?#6tL(!FH'rV?$pGMN._h!Q%*GMN@kT!I(PAY7@<.cN8==OTE9!GHt@qHs]+L!GC\##Bss5@g>s<V[SH5!O)Ts!Y5ejU.5_!G6\W`3!lnl#?1r*!XD[0#7"'9(W$CZ#7h&`#7h=oRKX3,G6\cd<!Pkt`;p4)&-!N"!M:8@OTBS0EsGYL*sYUQ(YSrn#6tK1+41,p<!NX5:_+AZ#6P2A#BpC`%k3qN%gR:`&(Uc(#JgEG<!Nrf"KMR<!quuX%L9HL#7lXl#6tK1%i<(f!s]>AG6\Wh.C)h^#BpC`#<7hHW<!6'#7&!E_>slHNrc*Y#EJo^!b[Z6^B(>8B9F-n!V.1B$HE=*!IDK]`W6<D#8dY.<K.(e'd3STWrbWn<!TlPcP/51&gtg9YQ57>#@/]!#>cdH#?1p]#J:(m%3I5E1G]88#6tL[!='\_@g=@dDP%7`+3=Nq0aCY_#7&6L#8%2?#;<q!!s^1YG6\oh>phN8<!NX2e,p<8"(;1fXoc3I#?1p5^B(24#6tL(!T*q8!Qoh'WWp3=Z3P%%#-SED!IF28EsGYL#7"'I-i*lH#;>?C!sdQb#?1pMJd2A_#9Sd'#9Q`:#6tL(!T*n_^B(24#JU;&!b_?rhZ<:(B>O_b!LbKNM?`5S[fLgD!TO@h<!R=H:esS_%X6M*^B^_=QO9>lrsbY&?RP"=ScPGiLCRC&QOiBm#?1pE#>cd$_?U/J-O4i#-RU@+)WM).<!N^7<!VFd#=Aa&#7"3559Ec.#9V%gRgFuS#?1pMg&qK_#9Sd'#=#f!!O)SX5<gS`%gPa'+$WL*#8`U*#6tK1+"-=V!s^LE9*5D(#G2#=*sXd+#La%c<!Q4q!s8cu#BpD;7in-#IKrgWk5bfG#7&!EV?$qb!KmLsapYrb_?";,)[EhQTE4K^NWBAa#8[VA+"+o1!s]nQG6e!G#?1q8#>d?D_?U/J(C*T'#7$k%2`Jn\2(t-r#?1pMg&qK_#9Sd'#B9uJ#=hQ*G>D!M02G@m64X;o?YKaE#7#1E!=&i7S,nZOVZE5IkQ17P!N,sr!I9Qa!QncI!>241VZG5K!Pnf7!O@4VVZD1+!H7Om!GB8eY68L2!NuOA!XD[0#F>_D!C+%&_Ci%n+4=[iCIcg"`s3_W`rYo?6Po>%#?1p5#K?cL+!2r#S,j]:G6]3MFU']-<!UGbY7Z!9)eTCP5:6\/7m@6&#A49<8"g"i<!W:$#?1p5#G2#=+$"HK>6e+4^CCKF+"+o1!s]nQG6]33.?YSk#BpCp3HYSH!s_d1#7$k%+!8B&FU,Ma#?1qr!XD[0is,fg#Km5T<!Pnu:d7J(!s8cE#>e2D#>8.A":%m2Q3.@k#E&`j<!NZC!N#l&#7$b"hZ;U8\cla;*PVWD>A*MBmgll.HLCmp!XD[0ZN1;1#CZnW#7'\u_>slH^B(24#O_\V!b\ff^B'3NB=]%K"LeDXmfD_Y#?1rJ!s_d1Y7BguYQ6CA5:Jo0#>7i75>DH?!^D;<#MT:b<!Of)"9Sl6-]%j/+5-i"#6u?-!='u".@LDf#BpD#P6?"5i;j0_#9Sg=ecFA0#8a9=-SP;t!s^dM!<WQ3-RKW_g&qK_#7"KU6O-Qq&#Tb2*tJTL-Q`S;#9VCuFU)+U<!OcUG6]K#30OHa!=)R/-O3Hi+!2rS#qu-RYQ6E:#;9jGK*;KZ#6tL+!?WDH!\;.mrW<C)#?_:2#6P31#7&!EV?$qb!=(Lf#O_]1!=.cgOof:UG4,Hp!GCD8^B)IXBB"*L!RdP?B;1Lh#Ia`,!Ug'T!XD[0#7&o_#M'"_<!NZC!N#l&^B*$iB?H>;^B'L,B,V#a!MBJ^!QG3H<!Q2(G6^o>.:NNX6Pft4YlR(o#4c=p5PkHd<!PXfU]I\#00_ZM64X;o:EMer#6tL(!T*n_^B(24#Nl*m2@$ttWW?bLJH=p7g&bp(JH=X/q?CT4*p3RH!GADR^B)IXB:>(d^B*nh!GD6DcO%&]HLClu!XD[0-e\\*#6uW5!=)[2:a[%a9.qA76Pkjf#?1pM#>6]t#BpD#$Zu]4!XD[0(C*ba0>[qr#:Bb##EArm<!V(Z#?1ro!XD[0L&qTZ#F>VO%oCRZ-e\['!LF>K%^,s>pAu-9:bOcE#6P2a#BpEJ!=)R/#JU;:!=&i7S,qLJ^B*U&B=\-$!V-A+qB<TSiWa&dEh<TG!IF28OTGbe#9VY&"2=sD+,L"'HO!LT5I,43!DbobIKr*j#B:!G#7"35R0X$s#6tK1+"-=V!s^K:Eru[+"p\*4joPce#;7_Z@L"PR(C(2M!?W\hEj,R?h?!p]#7&!EV?$o,#FkhP!=/&o_>so!!HMi<;XXXL!GC[q^B(oIBC_5e#Ia`,!Ug'2#R=<6_#jpA#6tL+!DcLo#^$CO!XD[0+5-i"#6u?-!=-mU5F2BU2[=1A*s[6"*sXd!!kA@;<!OHT+jgBT'g^d[BtONSM#luGklY?sN<'%BX9'%?<!O5G!HeX:#7"35gB.[[#7%F5V?$o,#Fkh@!RCeX"_[CHY6"25BCZuHVZEFkhZ<<Q#?1p5hZ:Rp#6tL(!RCeu!=(Lf#Hn0*!=.3WOof9j!T*q3")">/cN1T\B;,F1!P04_Z@i7f%]9>RhZ:Uu#?1p5cOA2%0*g)6R/rWW-SIh'qZ/@:!=.on#?1s*!=)R/@g>s<QN7=NgB3cCg,K0>b6%uK#M/t]2?sHlS,pq:#Hn0*!=-pOqJ^*,"P3[k#%uouY5s4XB;-1)$E!oNhZ6(L<!RjW<!NZ3!N#l&f)Z+7#M0!>!bX!d!?u0N4N@Z(!IEW(3sS^i@g>s<#7$b"Ig9>X!=-1Qk7>9-RYq35!LEgedP.!g`W:2e4pP$l#Nl0A!=.omOoe`-gB.[[#73&9!=.!Q#?1ro!s_d1QN=ZN!sdK[#?1pm2K]8E!=)R/ZNCG3#Oqg"<!PVmGNTC<#4DYn!TsY7f*IE<5G&*DLB5F+LC)iIQiWffcO%>o#KHj0#>6G)!=)R/(I'@s'fQB:!J^pc#G2#]L&hNY#DW>@&rQd_'b:OG5Gnb\%B0B+%M+=#T`IYB[h#&2QNN9L`s6J=$U4l?#<tF%R[aCC#BpD;#<;\`aT2WG#K!VEQN7\b!LEi0P6&K#QN=YuQN;J`?]"ksWW<?+TE1YcrW*7'#IXX<<!NZc!Q"jB#7$b"cN+9S!N#l&cN/n-BDRVhhZ::jBDRVhY5sMPB:9%6#H%TKhZ6IW<!NZ3!N#l&#N#R!!=.K_Oof9R"0VarF_<H7VZEFkhZ<]W#?1p5(R+q*+-H[-#:GZ9!sbM##A=>i03KA%08T]7*X>XL*sYFl#;:o7#>k_*#L3>T<!OQO<!PYa!l4mZ56jh'%gPcm2[;uG56lB;5<gU.$2t#3<!OBE/Nj+%Yl`AU#?1rW'aI\C#KI=_!I'DX+)??RG=*1Q!I'k2#F>I`!>]mO!M9B.Dk@'&!@^>G#>;6$dfThS#NI<><!USl#?1rf#Bss-(C*T_#7$k%Df=YUFU,f3#?1q8#>h#nQN<ub;0Qp`9<S@$#G2$h!M9CF(3Kk7%L5r<UD$^]!=.X$#?1qh!J1OY#7$:jM#djF$$V"&#NGpl<!R?Q"L%n[B*V(R(C*T_b7"VT#7$k&V?$po!r;t2MB8AkM@F4XQ3#;<QNDKZ!h0`+<!QLY"9Sl6=,?q_2mWX0#NH*q<!NXUPQ;"BWXQ*4#<1oN!s_'E*s2`Q#G2#Mj!Y.3#G2$K#HIm/%He7o!sb_1#G2$R!=+ql#BpF4#F>I,QN;"09:l4i#G2$X!L"B+<!SHbOp/&j0+S:\QN<-J#BpF%"UA!3o,n9;#G2$["gA"\%gPb*!M9AtUB(Ul!TOK/#Ep\D<!SHbJd2A_#EJnB!='^=!DWlT!=)8Y!H/39QN81h!CIZi!=)8)Nr]JY=5+`#<!S$m#?1qh!KmVj!A=rg9:#[?!=*fRNrak\FU+*9#?1pEq@bBi!o!e^<!NZ[$FTt:g(PQD?RJoB(Vp,RQN7>d$3sN8#JU;:!=.UspAmL1.JEk8%5"1WmgZH('DDN_$CX>,f*U%<LB03'#P)s1!>5&,pAq"G!Png2!SSsr!IVW_^B)J#B:;p-[fN-&Nrl'o#?1puK-YREdi&Hj#IbE!"?#'U(]"dI#HK6X<!NX5f`;>9*sYaMNrcP)YQ:p6Nr]K7#EJoO.!5d\+U:sO5N<e?rrf)F#?1pm#>fV_#>:s*06]c"Nr]JY:PSrU91S:Q#?1q0i;n'+_^Gah#K$iQ<!OL`:'V#r!i>u'T)t/WB7`mN!ifC9Js$->QNEf\cN<>5#?1qHRi->Rb9.$h#7$k&V?$o,cN:ra#KHlN2?sHlS,pA+cN972B=`s$`rZT\\r$N\!g3Rs\r$O'!h(<G\r$N\!f@"kqJcb,!h]S?!q??t<!V_1#?1r/!=)R/#7$k%Nrb:Bdj9,AWt,G7#DW<b91OI:90[V*9/kl7#?1qh!P8Y\#K%bk<!U,<#?1p5f+670NrbRJ_Ci%n#L[.L!Ge#&UDX;9#A497D\iXOGAd_1#O<N<<!NX5f`;<_#K?cLb7Y%Z#6tL(!P\[@T)tkj#JU>g#%sYYT*!.aB<#&=QNEf\cN7;U<!PVm34T+6%0oi;_\<>T#EoH!<!S0Z#>:*YD[/q%!?[@'6Pl'i#>8Eb!=)8!=7-05#K?fM<!O69""Un`?3aF7NrbCIYQ6Bf#>:BaNr]K0#EJoW!HeXZ'*hJA=3DM)#La.f<!R%@:mV3T!Vum##F>GrG6a00QN80)!J:IZ<!NX5T)gSuOod/g)Z'aE<!USR#?1pm#>eJ<#>8DW=$mdB#>7j*#>7Qo#>79_#>7"N)[B=IM[Thi#E',u<!W-uRW/E7gDpMu#EJn;#6P29Nrb(<#@H$_FU,5Y#?1s&!=(Tj*C^95#EJnsW<'4(DiXp[!@^>G#>:Zi],h2V#F>I`!E"'5!M9BiDk@'&!@^@1)@'4HdfKbR#EJnkDm06qNr]K7#EJoM"Eas5*X>XLGFG*(YQ6D$#CZo%c2i%mP6qOo#DNHg<!SHb\u>_7!H4#"Nr^[rT+)#uT)lh5#?1qP#<78>gBn0b#J1$B<!UMH#?1rr!s_d1Ig8V2G6^c"aT;]H#G2$["gA"\%gPb*!M9AtG6a`@dgU@(M$!u^#6tL(!P\[@T)tkj#JU=t!b^M7T)o@4icLdob(Ke.qEbFR!h]S?!ilq=<!SHbOp/&j0+S:\QN<-J#BpE6!RV-p#LNPW<!R%@95bUO96Y:ZG6a<O#?1p5T)tkj#7&QV_>snf!kJGGihlgL!kK=`g5uC@QNEf\cN<&0#?1p5T)tkj#G2(o!b]BM!M9FFOo]4dEX.p4TE3@?joPce#JgS)!J:CXK,k1r#KHlN2?sJZ!i>u'`r_D*BB"!)!nm`hicC^nWYfBK'*jj*TE3@?P6;+i#DW<b990*l#>:Ba+--Fi(RG.-94*Ss#?1s"('deD=-!A264X;oT)g$p!DWl,],,Spb68,M#8d4=/!Csh"p\*4+--Ft#EJoN!O)TCNrb:B.7+OM9:l6;&-l/>#JU;:!=(goE;'D5!THoX#DWA\!s8dh!ic>)#7'u(747g1\ep/&pAt!hpAp3RqM50`(\[qBpAt!hP"3=hpAokhpAoZV!P\[+@:t`k#Ia`,!KR;7":%m2NrbCIYQ6Bf#>:BaNr]K0#EJo?'6OQ7!=)R/0A6O2#6uo=!='^-!DWlD_J6:U05h(gIjYIoLB5!s#?1q@#>8tO#>98Z#BpDk_#\Z`lNd_p#6tLe!=+f'#?1p5#Fkh0!XI$Q_>slHT)tkj#L<I7!b\fA^B08oB<k[4!n&T3b(TlZ#aYU=cN9[=#?1q8_$>)f^&nU>#?Qre.7+OM9:l5,Nr_u\Nrah;!s]'l!Jpg^rsXYd:feG<94'>R6PjYG92B1*91N=o90_/F#?1rU#mXE7?O'E"!LEhb!E"&Z#>;6$#7$k%T)kPb]*!0\aU&2O#>YS$GCSl\!saS^l8\qO#7$k%GB\TCFU,5[#?1qj!KR86!=.'j#?1qp!=*fRiWkeNCR5'?#>:Zi#7$k%Nrb:BUCq\S@0]a:5H+j0#MoUh<!U/F\cf5<08BQ59:#Zt#>:ZiUBq0)#J1'C<!Pnu34T*Q"UA!3B*V7o!H/39QN<-J#BpDc#>g`fK*qo`#<)laGAd^ZIkQ"5(QSS%92Cr^#?1qh!P/E<!AB3/#>:BaD[/q-!U]sn<!NX5f`;?'!=)R/(C*T'56lB;5<gT+P7Imt#La7i<!NZk$ap([g(PQDIj]G-(Y]XJQN7>(#>8tO#>98Z#BpDkD^e!`#>9OgDb^Q*"-3J8!=+eh#?1qh!P/E<!AB3/#>:BaD[/q-!LEflG6d+4QN:lg!H/39T)f0%T)juRNrcQpFU-)!#?1p5pCGXPNrbRJ_Ci%n#L[.L!Ge#&dX.;]CR5&LNr_TaL'itBQN7=e#<:9:T`k[##O_o,$#&39#7&o_#Q#/><!QKc!@^@%!=)8i!?[@':'[*d#BpF4#F>I,QN;"09:l4i#G2$X!KR9G$Zu]Z%0oi;QN<]Z;0SW5T)hf-T)kPb.7+OM9<S@<T)h[lNre2?FU)%S<!STr#?1r#!J1OY#7$k%M#dk0H^=bKQN8Ip!CI[c!fmAK!=&kU!l=sC#G2'p!=-pPWX!1JKE7\HnhOjp3sV)RTE3@?OTu+j#A49<Nra/(9:#[?!=*fRq$RF,#HeM;K)l4p!s_d1Dn6(U!AFHW`rW.?h[bJLNs23XG@uDs!T+FN$BGR3h[()(97M-jG6d+4GADC=#>9OO#G2$8DnuHs#M'"_<!Qb8:j6g_97M]tq?$g)#7$k%GC^80<!NY0TE/C)Y63/QB3,=7Dp&Im<!SHbJd2A_#EJnB!='EB;+F[m=1JCM":%m2B*V7o!H/39QN<-J#BpDc#>g`fT)ncj!sb.n#BpE6!LEg.qZZKs#?1p5#FkhP!=-@?V?$od#B9D<rrMs`Wr^6Ers"Md#L<I,!ic>)#EJqd!s8c5pAm]1pAp_@!Png2!VZWh!K7&RLB4t!pAkm#!VZVhQiY#(pAp-RpAo[!!P\Z0MZIIrWrWI7!MBIS!fdBg<!NZc!k&,2g7SHgCL8Gj6Pfi+QN7?]$!2`[#HeI?<!NX5f`;>W"p\*4QN7>8#N>uT!Ge#&D[/q-!J(O^<!Q2(3.V=3!s_d1#O`#.!I+8C(T@G-%GqI6JcUAi!QPPV!KRQ@TE1AdXT=aphZJoL#KI0!G=*1!"F$15#?U-tFU-@t#?1q8#>h#nQN<ub;0Qp`9<SB&$jT`:G6`<siWm4*CNgR"97Q[:#G2$8M$O>c#F5Gs<!OM+!DWk)#G2$@G6^+<%cINq<!Q2(:j7ES"9Sma!MVOU#6tL+!I&a_#'C1E!=)R/T)ncj!sb.n#BpE6!LEg.R1>o%#?1q(#>eK/l3%1oBBhJZ#6tL+!EW>-349!C!=)R/T)k)YYQ6Bf#>:rqT)f1@#N$%HV#^gZ!XD[0#JU;:!=.cg#;ufG#B9D<rrJRi!NQ7i$MP&)"UE?ZpAkMC#J)_c!>5&,g,8U*c2mY?pAr)>FU+B=#?1qj!XD[0:Bs]t?g7ar#A9bj!s]&9T)i"p#<:iM\H3"8#=js\FU,nf#?1qh!O?XJ!ABK7#CZo=!QbFd#EB/s<!SHb\cf5<08BQ59:#Zt#>:Zi^'Y*E#I+DUK)l53!s_d1%gPoa0/"cs#sYG;!sbM.#?1r#!J1OY#7$k%M#djb&'"kZ^BLMUmh41PT,JLN:bOd('*AIm#BpD+dg("#i=ZAp#F>GrG6d+4QN:lg!H/39T)f0%T)juRNrd'%FU&3X<!SHb\cf5<08BQ59:#Zt#>:Zi<X2S/Nrchk!O)TCNrb:B.73J-#>:ZinIc(+#<0(&FU.UK#?1p=#>;6$mfKBh_u[=P%gPaW+)amZ_ZU3D#G);.<!STj#?1r*&dMA@#<tQl#7%L70*aG/!DcdcScQ%r038C-#?S_MFU+$>#?1p5rs,t5=,JgVCL8Gj6Pl3n#?1pe#B9D<rrL9(!<WT$!=*fR_$pWK#:F.O(COlB!=,#+#?1ro")!5e#E]>u<!QLJ"Eat8"UA!3#7&o_#;ufd#?RpGYQ6C1#>8E*#BpDS#<96qdfThS#EJns"L%n[LB.WQQN;"09:l6Y!s_d1lC7nL!>5&,pAp]u_#a92\f^YII-1OF!OA-pB8Q]p[fN-&Nrm<,#?1q0#>7"I!s_d1Dn6(U!AA'j96V0W97M-jG6_ge<!S-f=-ipm0<PJ$#Km,Q<!R?u$?ZU>!XD[0NreMHYQ8['!KR7164X;oT)g$p!DWkANr_u\#7&o_#D!*b<!UMK#?1p5cNDPqNrbRJ_Ci%n#L[.L!Ge#&dX.;]CR5&LNr_Ta`YFO8QN7>0Se#rKXqM%>#EJn;#6P29Nrb(<#A497D\iXOGAd_1#B+N06A>XK<!P)1"9Sl608T]7NreMHYQ8['!KR7164X;oT)g$p!DWln'aI\CB*V(J(C*TWD[1IkDf7'k%gPaWf`qa]#<)lI\H:Fk#?1qh!=)8!=2"f[#D!<h<!NX5f`;?"!s_d1M%Y#b!=-UG#?1ru!=)R/*sYUq2qe?9#:BaQ5Md+[<!NX5T)kPbT)lb?FU.mQ#?1q(#>fVol3%1oLB4,/!s]&9T)j.[p'GjH&I28?NrbCIYQ6Bf#>:BaNr]K0#EJno!d+a9":%m2Sd#F!#K?oP<!NX5f`;?B":%m2TaD$(#:^6!61k9c4c'31"=8=:/QlN@!f[3\m]-C.#?1p5&!R)"%i5ud#8`3t#71W7#O`,"%\j'>('FZW!s%kl!Xf64#H%q/)`lRj'*hJA%hBPhB*Ss(!='/#.'N^_iWg!0%hB0d#8mbG#6P%L!Yk^0XTF[i#?1p5`s/1;+"-md!s]nQ:bOd(!Wr\V!=)R/#L<FJ!=&l0!Q"jBrrJ8aB=\8m!V1AGZ3Q^*`rUMd!K.'c<!UkU#?1r;#S3.##7h&9(E_?5!sd9[#?1pu#<9=&UBCg$#D30b<!P,_<!O5n"9Sl6(Pr.t#L<FJ!=/?"#;uelrrKt;#PS8a"D<mQ!WN2C!G@RN!RCeX-tg]$!=-XGTE5&no*5M"#Fbl%<!OeO$"O:=!NHnRVZE6Z!N,r1VZE[rg4B@A!N,tX0rG&"QN;$1IqRaA#A9\1^B$D$<!NZS!N#l&cN1$HB9EAC!Vuk1U'&^B,%mXO!=-XGTE5&n1C$ka\H)q7#NGpl<!UiN(McN:aqW/&02G(n7uIQV<!NXUC*W$I#?1r+!U??Z!sa_f#?1r-!=)R/k6_Gj8#HIp92@bW935KS.g$"]7n"dq#>5jL_Z=lbdfThS#PS6(2?sK5!N#l&pAsO^BBfWG!Vuk1l<4,n`rUMd!=9!1#6tL(!Ug$ocN0mD#O_\6B@7%2!Lf8SB,V#q!MBJn!IG&N#<rH4VZEt%RNqt?[fMWp")#@LOotjl#H%Sk-Sl!,#Fbl%<!O5n"9Sl6(Pr.t[K-V4#M&q]<!Qh:<!W!t#?1p5hZDI3#6tLR!=/#o#?1pE#>c3I#>6-T#C!?\(DeNh"W%Df#8[V)DMA/s<!VE&(Mcg!"j/Dd:YPpU<!W-u#;uelcN0mD#PS7^!b]AdcN/ncB@6qG#0-ajrrJ\l#?1pENWF8-_ZU3D#8[VA-P$GT0..!K#Km,Q<!S`j#;uelDl*O?7gF"2!D`r>Y5tO%#6U:pVZE[rKE9L;VZD-e#I+@9<!TQ.#?1p5cN0mD#PS6(2@&sWl3(b"=O.#RIqST]mg-r7HN+#;!=)R/Ns"hd+n$7`#?1p5cN0mD#L<F6!b]XXcN2GsBBkHWY6W)KHN+"[#?1r+!=(TE"/,`#<!STg#?1pU-RiL0Y73i8#7%L7(DlfS;$X]7#?1q:#?1puJd8=WY75-"$O>8f#=jUO#=f"l+1DUO"K;F*#PSWCJcSB6%dsV2!N-(;(;C9[!NudD#QG8=LC$I@(,q'N#?1qkEVBcT[g4'G1.Oj7XT>d0ZN6Hp#?1p5cN0mD#7(80_>soA!KmLsWdW1oihlfi_K_+O`rUMd!S.>X<!T9%#?1p5cN0mD#6tL(!Ug'X!U?6WBAs-A!SR`jMED-a!MBJn!Jpj_<!NX5S,r'Z#L<FJ!=&l0!Q"jBmfAj]BC[#A!KmLsnf,mUJq=#9dP;'J!MBJn!Vla$<!U5@#?1rE!s_d1`W6<D#:9[T#9X9%!XV$C!o3nid/j=>WradV<!WF;miHi%!=tWj!O)S0%gROg%gP'-)[B=I&I28?&)%-g#6tcr!='-e#6P29%uC;l!s+5Z!;WYs.gK#Y-e\Y)#;;Mh!s^J4.@RC?%gP`l)[B=I1C$ka*u@ZWpCkRSXT=al#;8Fd#7%L7+"-U\!s^^h<!NX=PQ;"*#<T['#7"'I#mXE7#QY53nuDg"#?1rk&=4"R^CCeN)R'5I%kDc-&,I3K!=',G.E[PL%gR:`!s_d1!s_d1#7lXl#6Y&B!77eKUB(U!#L=7]$7!"i#Ia`2!=&i7S,q4BhZ3s?#M0!F#%u?hhZ8lAB@7%B!Q"qO_?%+Hg.5l!#7%F5TE43VMZO,_#6tL(!S7>Wk5iF##7%^=V?$qR!OAO&BDRVhk5g_IBDRVh[fP30B;,D3Y5t9sk5i0q#?1q`!LbA<#87>A#?_:2#:g$Y#8%2?#7h&92`EZ2#L][S2et@I!s_d1#>_2t#6tL(!H2$EE/+Hi#B5_)T*+fr;?s*+f*8M]LB6C4`sTujk6TB>k6R1Nf*fV*LB3hEQNrQY`rQaD#lb?h"uGuYLB77&!KmJ=!J^]>"*Fk'!=)R/o)T(q#E&Zh<!VED!KRX$LB3/2b&"lpLB4slLB2cu7gF!g!D`r>Nrb":cO(BlpB7Z'Z2o^]dP1D(b5q&:cO91KOTD?ahZei:RK80GcOJ2(&AJL+&'kS=cON/EE/t$d!K'^S!LEg'T)o7Q!hTLV"9Sn,!KmQf#7$:j743ikNrcBaLB6,+!J^[fLB3/2P%h`5LB4slLB2d@:W`oTWWi\uTE1qk_#Xd?#<)m,LB3G:l>$J,LB.X(#Eo/n<!NXE=gnLE4;VcT\i^dE-RU8X#:K?L_#Yng0*)<\!XD[0U&m9$0D>s>L&n=Unc@>Dk71$9(EY)`$KhMX#cRk)#hKP&JcRO6%0$I>!KR8m4T>Se!T++=%$q)%Y6"q6>TX1U`W6="!=(Tp!LWrn<!NX5S,q4BhZ3s?#7%^=V?$qZ!KmLsg'5"e_?4H)#1imE#%uWohZ8l@B>O_Z!NH05_?.1IU&eo\8A>Y<!IEo0YlP)/#9<mE"#0elX9'UO<!U8Uf*C782`Ic@FU&Qb<!VFb#?1r'!XD[0^BNd1W<&=gf*!aY!B8=6h[[*rpBnKXLB4LXQO2gaY6>0g$od2LFU',r<!USK#?1pD#?1q,#?1rc"ofVars:Uh3k#O7(,'Gf5;sTA2[;=3"N(9G<!Ns1!WrZDM?a4g+8Q$@#7pD.LB.Vb#FkgM!=*87!=,o+pB3^t-(b4DEPV[J!O<N6!>1q)T)jP!!Pnf/!O;j#!ITY'B;,E>_?77U?_@Ft!Hn]I#6tL(!S7>W[fN?,#M0"Q#%ret[fMYZ!GD7J^BUkBHKP>#!=)R/hZ3s?#7%^=V?$qZ!=EJ>"LeDp!b_?Q[fNK6BA*FmY5t9sk5fi5<!NX5f`;<_#K?cLpBLrY!M9V.E\H8M0/om7Wr]s:Ns3!##M0:V$-*:M!Oi07%bD,_!C%s8"J,Y'$f;H'#&P^m#G2#M0*aHCE<fGJh>mj\#7%^=V?$o,#FkhH!T*n_2@%h7q?CTt"Q'6k!b^d$[fNc8BCZ94Y5t9sk5hF\#?1rB!=)R/2[;Cq!Q#U*CHoCV08fj$5;u,'>6e+4#Nl-)!=&k=!N#l&#7$b"f)aJ(q?CR^k5i-qB-Oecncrh(6Dk*m!IEo0$O9W9^&\I<#6tcS(*No^#A+3?#9<dEUoXWu!s_d1ZN:A2#PSgc'\`ZW&.8_B#6tLR!=&jb!i>u'#7$b"VZNatEbF*QVZN;:BA,n3!oaArWW>oq!ID3VlN%5i#7$k%V?$o,#Fkh0!ETMFf)\YPE8L]j"p]>W56l/b!M9nV9*5Ff!KmQf#H%Ze"9Sl6hZ60D"F%lh=4[KI%bC`0LBF.Vrs"Sdk5jH@T*m-p",@,b!s]Xo!RCm#rrn/_V[F0i!QP<%R/qPf&,-+V">c)AMD*Q^&_@'8!KnVB!S7A3"kNd&^B'r-dKX@4!XG%mTE4cfRfNan#@Rj:#9gs67V@&Q<!NX5?@RII'^Gc9J+<ZW!Ip8=&%DXi+U:sO#IacO!=&jb!i>u'LB=aaB532'8nSKd!jVuBZ3Ri?WW?b,!J^`>#%srE#QFgt!Oi,j!=)R/<X2S/)$a+G#7"'9Ih+mW(ZM4k/$8mZ#?1pU"'p`a&HJ&s!g<Wi<!T0"#?1p5#Fkge!=++O!=+,&"D9K^!KmIr14T-%B;,S8GG"u?!=9!1#Fb`!<!Qda#m1Fe!=)R/#CiTO#H%S-2@$,\U'G>b#,_Kb!G@Q"J"d-[dKAqDGC$Fn$O9W9&I28?#:HAL#6tL(!Ct9o?U+Cf!B17&B:fFO/UI_8#BpD[?]Y;$?X%XXEsGYL&"3a0!=&i?M#djR(]OR<Y6=-.mfF).?h.14!FN,9?[P?k\cZU1":)+4TE/t&#?1q:#?1q8#<51[b!<!.f*:[HpAkLh?3aF7;$U&*('3q-!3rU,irTHb#AXQD#7%.-V?$o,f)`_h#6tL(!QP5]!O;oBOos;:WW?aq"31G*!G<V.!KmLsWaWpKOo]3q@Aa.c"D@Q7rreqpHIi1m!XD[0#8`3t#8RPD#6P31#I=F9<!NpM.JaZ)q>pc&#;=d4Wr^6LY79(c#G2A/(I]\f(E)3X<X2S/#7$b"`rQFC!N#l&`rV>(BA*Qf!J1GeJcl=N!MBJF!J:CX<!NX=PQ;#m#o>&e&h!MW1']JT!NQ8$#EK7b#7&QY#8]fV(Ddt[Mua_"3,&[(<!NZ+!N#l&#M0!n!=.3WOof8'VZCOFC'U@3TE3XFM#di\#IXX<<!NL1<!O!?<!WFE[i_mVrtYi(V?$o\#B4m:dTUVqG6`<s56l.WLB57;Z2q]LNrc6_!s]&9X9"Xg#Ce+^$NC.)%B0@5GFoA+!I(.BItn'^%@7M'#abY-#-S-\$O>Ps7gF!_:Btio!Ik>u#Bt[#!I(PcG7f%CRRY*oGN&XIHp9j$"_YuV!=(QV!LEiW!=)R/)ZTm-WradV<!NXEPQ;"*+*PL+(Cs%Y(EXY.#9Sd'#71W7#G2]c)V>):*<lKDnuDgZ#?1p5#L<DU2]#s/%gPoq56lWB59I$/5Oom$%mL:(`W6>%)!;[C!P]'M#?1p8!q?A8!;!8n_[$KH#6tL(!M9AtJ#35O?O(PZ!D`r>^B(eE#BpFI%-jMeL&naa[fNr=<Jl"0!S[j;!OiC,"p\*4lN@Gl#6td(!=-pW(OA"F-d_rZdfThS#?qF4#Eo8q<!STj#?1s""UA!3K*;KZ#7h&9=4[P8!N?+_#gWeV"ebs(7u%/;!QP;O"G[M)f)f"YG6a<6#?1q0Jd2A_#F>XO!=.Tl:M[uQ<sMA7nh!XQ='#W"+8U]m:MX$5#>6G&!s_d1b+\pG!>2dA[fNd._#_"G\lZ?AI%LFhMIgGsNWBBo#+u";"lfak<!NX5f`;<_#K?cL#L<FJ!=/?"#;uelrrKt;#QFgn"D<TSpApunB:>(dcN3S<B;-QA%*&BprrGt%<!TT.Y6kd6'F2qbV?$qr!=(LfpAsgdB;u*\!K%(oMBUR]`rUMd!J:CX<!OcU36MA=#?1s&!=(Lf#L<FJ!=&l0!Q"jB#7$b"mfC`8U&eo\!ri:a!b](HmfA:IB=\3>!QkLWiW]>_WWm+q"j[5G!b]@OT*`O=HN+!P#?1pq#?1rG!=)R/(Qng+!Q+q`#?1q0="1]e<sNpS<u3lZ!P8@;<!Sfl#?1r:!=)R/=+UYZ#7"=e!=']J*=l3V32$A0!=)R/%gPp<7gD\b%poQc#@FYC.JdX`#BpD[#<7hHFpCtOklF#$!=(Cc<!V"X=(*&!!=)R/_Z:!A#9sIQ#:C:0#Fbc"<!UeP#?1re!XD[0#7$b"mf<[n!Q"jB#L<FJ!=/&oq?CT<"oeVo!b\eBcN1n6!G@Q5[fOMMHN+#3!=)R/#7$b"mf<[>!N#l&cN3;6B8S>1!Es,n0$aQm"(qt-$HE0nrrLdT#?1pe#B7-Q^B)J7!sc:9#BpD?#?1pE#>eK'#CZn"#>ec7#CZnZ?`jE2NWKGb#Iaa)&d&B4!XD[0[fH^nT`QPG<!NXuR/mO?5=66i!^HG\#?_:2#H7e1<!ONKKEFC5!rW0#qPsZj#?1r[%DNa:!LEos#?1p5#K?cL(TJgd!='DW('b?d*>]M..A@(Q#GV;9)$a+G#7m%"#8aBeYQ4tF(D[5d(EF;.(Fddt!>bub#8[V))%d*Q#6b,C!0XJdq[!L,#<rGi0/r/!!s_'ME!$=M#G2#M09QAeRf`0_#?1qd#7"35`s`48!A=rg9/eL/G6]cS.I'2P#BpF%#a,6Y07s`><!PVm:bOcm"9SlnZ?QHV#7$k%0/*2+FU+*8#?1rG"p\*47gDjL%gQl7rs+;g)s78e#>dWTl3%1oUC.<+#7%F5V?$o,hZ:Rp#M/t]2@$Ddq>t<X#M0!>!b]pdhZ::iB@7$g!P1j8qKD<.VZD,$!M^,0<!PVm:bOcm"9Slng2[:^"f;;*<!PVm:bOcm"KMS'#L<MP"p`0T5PcZ.#?(k,#P/9-<!U#F#?1qt$O9W9pC4;7:e)$$9/eL/G6a$.#?1pd#?1p]q@Be2(C)UM!=&i7T)gSuH$'A(!=)R/2[;T$2mO:)!@RmLf*J>VLC:9dV[T7"57c?RScR.JV[h#XD>+):#G2#M_[-QI#L=(8$n9LA3<rLg#7$k%0/)VlFU.45#?1peY69%S2`E0p#<,!d#7%L7-d)q8#=]5n":%m2UB8"1=?"D.#?1pM#>6]T08T]7M[0Pe#7%F5V?$o,hZ:Rp#N#Q^!GD6]Y5u39BB"dLY6"3#BA-7U$E!oNhZ:n)#?1p]q@Be2(C)UM!=(OgG6^(lVZF.*df[ks#?1p]#>d&a#>7!/#BpD+K*ZT)Rg]O$#E&ln<!W4##?1p]0.Dd]!C*:uYQ7hb#<uug@g>s<#7$b"cN+9S!N#l&cN1T\B3MJ>U'#&nEsJTDTE3pNXoeo.#Q"f4<!U;D#?1rR!=)R/0A:0F!>dBo9-:SD#?1p5#G2#M09QAe/k-(F#DN6a<!NXEPQ;"2Oob^j#7"'QUBUs&#M/t]2?sJj!N#l&#N#R!!=.3WOof:E;r7V=!b]q[Y5uKEB@9_^!O;oBU&bLs!MBJN!L<in<!V@_#?1p5#Fkh@!=,e/V?$qJ!P/GI\c],:q>t<@"0VaJ!GA-h!VZnu!IEW(5mL?oL'5?u7Ltde#?1p=#>d&a#>7#M%0q(^0/"cC"YU+)#;6<A^&k_E#?1pE0.FJC%gP`l#7$k%0/!Pidg,1?#?1p]dV,ic(G?"d++XS#<!U,=#?1pM#>j:b0/"ckDa4(QWr[ta[f`N;#NlBu#G2#M09ZEZ#Oqj#<!P(VB<VCQ0*b,lJHZ9X#;=LTYQ5On#>6.i"UA!3%gPoi%gP`l2[=O32`E1s<k\_B<!PVm:bOcm"9Slng)gD%#7$k%0/!PiV?K$d<!S]k#?1p=#>d>i#>79?#BpD32^u==2[=O3nH9(r#;;MPYQ5On#>6.i"UA!30>_J.!N-G=#>6ul#>78d#G2#M0*aK4"g\=:<!Vgm#?1p]q@Be2(C)UM!=(:3!s8c=#>d>i#>7:t":%m2:Z?<q#6tL+!C&M-*m"KG!XD[0:Bs]L%gP`d0*c\+:Bs]T5PbHa#<)m3#Q"Q-<!P(U!d+ak":%m20DZ3`!>btoM#di7nrEgU!>dBo9-8]g#?1rg!s_d1@g>s<f)Z+7#7%F5V?$o,#Fkh@!=.K__>snF!SRWg1=lPi!bX:G!KmLs1=#ui#%o]p!MTU-iWKLa!MBJN!O2Y1<!S]l#?1p5Y5tL$#7',e_>so!!KmLsM?g<cqL*"n%L8m4TE3pNZN1;1#6tL(!Ik>]V?$p'#B6"1:Btj2!E[;DGIJ$J!Lf\_L&mVAf*dWGW<*#,T+%%e$L\+a!QP@9Nrf7hV['[3?geNg$k;2B^BO'6/<9mg%?CMp[fs's!LEg!QN<ERieRWO!LEi0#F>I=Ip`$RB9F,;=.fSd!=9!1#DiNf<!P'8*dR/T#?1p]Z5BeH-SMG#FU+TC#?1qg#R=<6#Hn0*!=&ke!Q"jBhZ::iB@76m!U<QqZ<7F1!MBJN!NlY4<!Sfp#?1p]MC5V/-cZPF#H7aU!lkW9%\Wn^-hd\6!N-+a$E!rBNt3lKG6]dp#'C15"p\*4f)Z+7#7%F5V?$q*!P/>FZD@TR!KmLs_?@%Cq@mSrOT>]b!MBJN!S.DZ<!VOj#?1s&%f-^?!>dBo9-8]g#?1pJ$OJuX"$qbEi<*4+EFIf-!6VAElN%5i#N?/1&T;U!.DZ%'MFh`6=#[^F!GBOUcODP"!KR9Q":%m2$O9W9MZj>b#6tL(!ETLbV?$o\#B4U:$KA#c=pIRT$?l_nJs6;!!H2ng!d+`P#?1pm#B4U*RVDp0QO&`WIKp)_X9"(W#B*$YP62%h#7hUk(Ddl:dZjhL#BpChZNPCU)[B=IDk_IY#Km,Q<!Q&$<!V.Z#?1rG!s_d1#G2$o!=&i7S,pA*T)kqsB;,UF!KmIrU'@4jC1kD"Nsq?UHHuVK!=)R/#7m%"#8aBeYQ4tF(D[7Y!=)R/#G2$o!=&kU!Q"jB#7$b"^B)(Mb('M*g&mrJOof:M"4%"2!b\g(!M9CM")#ISV[o*pHHuV%#?1q/#?1rK#O`BN05h(T*if>I<!NZ#!N#l&#7$b"^B)(MncWV%6D";4!b[BQmgGH_HHuUP#?1qH\t/p)#71W7#<rH4GCQ&_"-3tJ!J4GV#6tL8!KR6dG=<ltGH([^D[U[m5mL?oD[/6.Ad;9?#G2$o!=&i7S,pA*`rQE'#KHk.!b]XXT)m@CB?C=K!QkLWdKI;cOo]4D"J5_S!GCBmhZ]>IHHuVC!XD[0(TJgd!='DW('b?d*>]@ociFB3!XD[0M#mo]#8\1*U'Lu/aT31s#?1qHi_lfXVZa1.VZ[76%-@Tr<!NX5`W6;_!>PTgX9.,W#?1p5Y5uK@#7#aU!=&i7S,o5_T)i\>WWoX-RKR9'#(N'EB<hblWX!1:":'.D!NuMS#?1p1#?1p5&!R)"LBA>i#6u'%!=,eMY7tX<('=e@#6uoZ!=(OgE+a+3/HZ5j#BpF9$i5(`!G?&FL]P<mB9GGk68rP?QN=o'B@6oqHnR/D!b]@PT*m#mDc$a=#71W7#8R?b!s%ek!rE!'<!VFgnppg2(XiTo<!T$)#K?cL[g<!:XoY-tl3&1=IimqYU]GuF%gOA8!KR8]"fh\(%\EdR!XIm!lNRSn#Fbr'<!WF1WW`J0QN<6M!s]&9T)j]JLB3/2SH703!Iok*XoX$Q!=)R/UBCg$#8cr9/(4X5!s_d1#7$b"Y6)07#;uelNrl0Z#7&!F_>snF!pU#'Z@i7f!l>%P\cTVJWX!1J!fmD_#A:ULNrl=aBBiX'%u144^B3^%#?1qd":%m2#EJq`!=+YeC1krtNrkbNB:;k^"G[&)^B3^(#?1s.'u(X3!M9Rr!?Vf$rs/iJIt%]P#8[VNIkM%4B?LG`<!NX5S,pY2#H%U"!=,>EhZ4j_W<#3gE9@8j!O@7W",?sP!SRdZ!KRTN#lb#4f+/)kX9&>%#Nl+V-f4sf!NlI\!O=03!>42ihZ8U#_#`EodV[kBI)c8c!P04_idh+8T)kScrrMuu#?1s&":$3-!KR8]"To!r!Vuj"#6tL+!J^]2!J^]H!RdVA+U:sO^&\I<#EK2s,_(RMWW`J0NrbCF!s]&9T)jFkJ"6VgTE4lj*tEcBq?!GnIo?SO#79rq7Mg[X#?1s&!scgHVZ[6c!i>u'NrkIGB;tun!g3Rs_C`M,LB;e:!Z;5B#Ce,C!LWtH!XD[0W<!6'#7$:kV?$o,^B27Q#EJqL!b[+6^B1D?B7bSn!qHJ,$E"#^!d_T_<X2S/#8\);!XF2U#9O1VIg64u!Ik=ZS,oep[fQdm#7&!F_>slHNrl0Z#JU>'!b]pdY6+Q>BDMe@!g3UtZ<<4iZBYH'g'.e;!h]S/!mUiP<!NX5:_/$d<=]TF:k+6$WW`J0J%#r4#E]#l<!S6]#?1qk!?\WKIijgSU]Gu>#m[O4LB1N_<!UtU#?1qp!U9di#6tL+!J^]2!J^]H!RdVAItn'-!InD\<!UtV#?1q_!s_d1#7$b"Y6"ri!i>u'Y6)9=BAs)U!ic96iWYAERKR8l";cgpHG9Mi#?1q'#?1pV#$kZ="/l<EYQFm&X9.to#?1p5#K?cLMZF&^#<rH4DiY=tL&hA]J#WUO!Ug'X!KRWoVZI).X9"(W#B*$YB5apRB=a!%B+\ch_Lqs+!G;aPHquE4#%uor#:H/FLB/%n<!R%@3#N)/<!TH)#Kd&PMZO,_#A<$`!s`$8<!U/=#;uel#Fkh(!=+qlV?$pg!La.(dK[/]RKdEQ#/:2%!b]pcQN=r*BAs-)%Z^X:`rUVo<!NL1<!Nd9<!R"?<!NYp!N#l&QN>52B=\/2!E*Ra#2]HB!IDceP5tnf#DWAQ*JOUX$3LN4#7$RrV?$q:!=(Lf^B'K!BAs&\!KmIrZ2p9mq?:Nk"n)\W!IDce!s_d1#KI3K%hB1"RP^'5Z=3n@#7"KE#mXE7?O(O_:BtiWNsG+T/dE7!<!NX5S,lCj0;\aTB<!40Z>jO>!HeVZ#?1pG!>,=KX9.Da#?1rK!=(Lf#G2$o!=&kU!Q"jBcN011B;u3W!KmLsWX#-sC1kZkT)nKaB;.ML#aYR<cN++Q<!NX5S,mO5:Sn-t2[=;W!S7dtW<!)+LB6QCGQ/,-!U:>Q!J^]2!FIGI&!$t!"quamVZP!hGkV[)"qNNI!Q%]h!>1(fLB58O!Pnel!V-JN!ISf]ncWT_!=),f!KR91!s_d1#mXE7%gPoa0*cq2f*K+tW<)_r0>@RL!AEUH+,9m;"c!@"QiZ@\VZtHW#N$$^*sW<0#7&6L#7$k%V?$o,cN1l`#L<F6!b_@i!M9D0"D@Qt#F>Ia!RCfD!=)R/QN[UjQNo/KIL!n!^Bpk?[fS5W!fm@8QN\Id!RCr<"Kqur!TsuS!m^uSk7=!d#7iK-!=)R/%gSR)0/!QZ#JU:p"fVM=0966s!ABK:+,9ms#M0'E#FGPL"Q'?;!sb/&!s_d1nfJ)I0+/"a#LNPW<!V(Wq>s,&b5hiI#E&Tf<!NZS!Q"jB#G2$o!=,4tq>t=+#L<F^!b_?7T)mYmB8SeVQN<`[cN3_?#?1r[*PVUgV[Du:OohQ_[fgRR<!NL1<!NZ#!N#l&#7$b"^B)(M\cl^jT)l4uB7_?5QN<`[cN4"G#?1ptOoe)p,6q0Q#7&QU#:C>=!=-mNOo\#g`W6<D#GD2(<!U\L#?1pH!q?A8!0aJc_ZC'B#;ZTa#6tLF!=o\GI]!Sb(K(JS_?dsY(Zu%d%&s==o)T(q#6tL(!D`qRV?$q=/8%3<3bOmT)/&+?k74cuBA.k:mfLZ5rreYjf*RQ?T+BfgB:8jf!Nuk)!tao3mg?6*1Udd*l3Y9-B9E:.HquE\"D@!&hZ5*NDi4W$<!NYXV?$o,#Fkge!M9DXScNJm"Fp7LB8Qp!GG"u?!=9!1#7#aU!=,M'#;uelY5uK@#ClROBA*Eb!U9f#g&eGYOof9r!IsA;BAs*P$?pg"!>,Q9#6tcr!=+Vc#?1q?#?1pL#?1r3&^LS-NuAc8Fg(oIZ)e#]!s_d1#7$b"cN+9S!N#l&cN0afB;,L3!TF,m\c_s@VZD,$!QtKK<!Nd9<!N^7<!NZ3!N#l&#7$b"cN2Vu#;uh=!Q#%RU-.$.Oof:=#L<G9ScNIZY5uKEB?C5[VZEFkhZ3fa<!NL1<!S0Z#;uel?`!i/?O(P:!D`r>T)k8ZrrRBLQN>MTiW5AHQN<ERH2=TCqM>66$k\g,QN=C0_#]l'dK>g:I"q`0iWa$&#?RQ!T)fT1<!U;A-\DF)ZN:A2#6td(!=&iGTE-,>hZqO0-O2;&#:Ht`6Pi$9QN7=UJd8=W`sV8>f+&&#!XCrH!=.Tl2etWB#>5m(/a!L0pArkLk67gc^BMXcV[T7"+$\olScS9g0<Y\!LC51g*=k@>3"nXa<!P\o<!O5&!OMknL&hNY#N#o]"2=lo%jM<Y#6tLW!=&i7`W6<)#?1q'#?1p5hZ:Rp#6tL(!RCcOY5tL$#M/t]2@&+?g&bo="O@,F#%rMjf)aS-B7^8i!W!%6OorH&VZD,$!U]sn<!RjW<!OBDKED5EWrb'^<!NpE)4Cd8%uC;l&*bRI!>"/p%r2[d%i,BV#?1pG#?1q`(4VkUV]5d?aT<1WafGQU!XD[0#G2$o!=&kU!Q"jBcN010B8Q_^!NK:8Z?$8;!MBJ>!ODk5<!V.Y#?1r_":%m2(C*Sl-O1q>#7&6L#M0O%"1SB`"B,P)#Cct<;]>s@#CiI7Wr^6Oh[cUe#KHnh!=)R/MZa8a#;=ds!s]&9T)g#Uo)a%>5mL?oo)f4s#=f#<LB10UE/t$T!=*fRItn%4J!u#kNt)bOJ,1P/!Is*[!IoK08(%NQg.2H5TE1)SBa7TB#G2$o!=,4tq>t<HJH;ADU'>8Q!P\r-!IE&mT`GBt#9sIQ#9SO&i;j/g+,L"'9*\E$qZ-q$#7&QU_>slHT)kei#6tL(!P\Z]!KmLs;SN6q!G><&!W!%6iWTRR!MBJ>!EKG)#7!br!=&i7S,m7]#B50J!Qm"H!N-BV#BpE&J!L,P%"F!4FU*Hu#?1pE#>hT0+!2pu%gP`\8I&3"#8`U*#6tK1+"-mdD$N)1%TEZ>#?1p5#Fkh0!=,4tV?$q:!KmIrg3]FmMFhHlL&pHJQN;EY!K-s`<!UGE#;uelT)kei#6tL(!P\ZM!K'TaWW^?CWX!1B"ePh<")#IO[g&0"HHuV3#?1qW#?1qX\j$9%aT2WG#KHiM2?sJZ!N#l&`rV>)B<h`6!K$tl1A;0C!IE&mjoG]d#9Sh&YQ59\#7!mL#7%")+3=Qh<!O<D+lNJ;!5>N9dfThS#6tK$#8a9B8;@6gq?$g)])r:;#7&!E_>slHNrc*Y#EJnK!GA]Z^B'K!B<hQ!!W"3WW`b)dLB2_9!S[\]<!NX5S,oeo#EJn_!=+YdOof9j"0Vaj&ndp@NrbCGBCZ;*%#4k0^B(qJ#?1qHl7iAG.gK#Y#7$b"<sL[]!=-c3!K*NN,&a@eZN51Ro)T(q#<)m,GE2jSEru[I$jUt]`sL&oW<*#$Dmp+8!H5FTGD?3s"9/J<&"!Ba#knh$%0un>lB;6e&T;UIJ-!IeDs@IDHri7Y"D?-f#;;_NIhN&d#87>A#D3'_<!STf#?1p5#@.QF#@.Q>#K?c\#mXE7D[/81!LWrn<!TB'#?1p5(RY<-%i5II+"-meWr[tZmg60)#N#q3#BpDg#?1qHW_<L"?3aF7^CCKA#Eo/n<!OiW<!NZC!Q"jB#7$b"Y5nlh!N#l&^B'K!B9E;!!W"E]Oo^UEJco`_#H%oa!IDK]^&\I<#DWR$aT6b^!=)R/(C,-h(C)q6!L<cl<!NX5>mClF>mCT>`W6m2'&NeX!J_EqNrc*Y#EJo6"D9KN!NHB;8rj"q")"V:Nre5CB3GOq!MBJ.!N#o'<!Qh:<!O6B]E>qO@0#&`!n.>Y<!V.[#?1p7#?1s&#m],a(Ddl:64X;o-T;9,0:N+M<!VFe#?1pEg&qK_#8`3t#<rH4LB7D\Jp.=[$C:dn"02I+%@7Ug!=+qtT)kqo!s]'d!C\Ak!IlkSMIM&IIt*mo_#]%cI=HWW8#dVCOoYePTE1YcZNLM4#9V\%2&D/P#?1q"#?1rO!=)R/#Hn0*!=.3W#;uh=!KmLslDFZd!NHB;lDFZd!R`B/;RZn/!IEW(K*2EY#Cj<E!s_s6<!OKM:_sr:$[r<k^B'`'#L<M0!`p2!"rD[mT+.\&OT>\/QN\kB$eG[)#mZe*-Qc4k+!4&j_#Xd?#7!br!=&i7S,m9s$*'$e/t+\J,BX7B!=)R/<sN\o:Btio!Ik>u#N5[g<!U,<#?1q,#?1r/!=)R/LD[3%T`L2c#N#R!!=&k5!N#l&Y5rBNdKJG.Oof:E"Kqk&"_[*'hZB\VHJ\b#!=)R/#7&6L#8c(s!s]&IM#dhdY5tL$#M/t]2@%h7Oof:E"4mR:!G@8pY5sdjB@83K"fDBIhZ9\X#?1p=(RY:/6]qL?(XW6g<!NZ3!N#l&#7$b"cN13M\cQNE!RCeX"_Xh9Y5sdeB3NUfVZD,$!>u,A#8d4<r;d]N#9H7E!=)R/#<,Nc#;8F\#7"rZ#7m%"#6u&\#=4LS7Mj&G#?1rj!=)R/[gg(V3*GAF#?1p5#Fkh@!=,e/V?$qJ!LbfWqEh@dRNcCU!sb_)TE3pNmK!Pl#7%F5V?$q*!NHB;Z2q-0l3(br!XGV(TE3pN&I28?(YSuo#6u'%!='YN<!OBJYQLs/Vuq1<"5s;%!0"#]]*&@<#L`n_<!S0[#;uelhZ9ST#DWAD!b]p_hZ<!IBCZ01f)_NFNrn>B#?1q\!XD[0?O)#bV[_MeW<'I==8*)`!EZ0#?\\Zs#i>a1#FGP<$-*F?$O<jG(KWW/!Rh2W<!NX5S,o5_#CiTO#<rH4[fO5E\uYo7#KHkF!s@Eek67jfrW*6/[fJoF[fNr?/a!56"<S;d!Ug603d@P*pBekN1VWt"!Rcu/_#_"GOt='C&[qeM!NN+"_#_"GqJitFI%LFhJokXgQiRG9TE3@>Ws8l/#Q"Q-<!NX5f`;<_T**(6#I=O<<!S$[#?1s.$+D!jcP;3:#;uelhZ9ST#DWAl")!47hZ9a9!GAtGNsjP?HB/-N!s_d1ZNLM4#7',eV?$o,#Fkhp!=+Ye_>sms!XCUgrrK\7B<hSo!g3Ut\krD-RKdE9:lb[@!b])@hZ;/BB7b5\#hK*'NrkdQ#?1p5hZ9ST#N#RY!b[AmhZ9GeBDMf;f)_NFNrfCg<!UGJ#>eJl?Zs9kB;u-9!WNYE%$q/'cN9:6#?1pEOo_oj6.5l?<!VFb#?1s"!XD[0LBKnc#K$TJ<!NXu;?nR66Pi$QQN7?N$^V9;='#W"(\0.RCKFRB9-4NH<!O!?<!W8S!DdK4<sMAG+'0Hn<sL^K!S.;W<!NX5S,rWj#EJr'!=&ke!N#l&NrkIGB;,G,!KmIrWWq>]12!TkhZ7J)M?9CPf)^2Y!f6p_<!S0[#;uelhZ9ST#DWAD!b[*rhZ<R%BCZuHf)_NFNrk=C#?1rb!C)2;#FPVu<!S-[#?1q0Jd2A_#?Q`_#=/So#6tL+!EW>-3;Wa2!XD[0=+UYZ#7"=e!=/T*#?1rj!=)R/YlY/0#=/So#IXX<<!Qb8G6_I[31Bq,#?1ql!XD[0(C*cDLBW1,!VZo8%^utB!G=p[".fOK&+9aY")XqA?O(c[?XG8YAnD9I#9O39!EW>-IKq5*:gZd!<!NZc!N#l&hZ9_XBDRVhhZ:RsB8Qp!f)_NFNrl0]#?1pU#<96q?3aF7(C*c<7gD[o<sNpS='$i^#m1E3#?Tdj9SX!W(HG4s#?1qZ!s_d1#7m%"#6u%X2[>ZVd/cJb"NLRC#F5Dr<!P\og]7WbhZ9ST#6tL(!WN3#!V-A+P(s(q!P0[l)@+jpTE1)T4pP$l+pEW%=ZuQ^r;lujWr`M:PQ;""#>5jL,BX5-q>pa('*hJA(Qnh%#9*nI#8[V)'.*r`#JV%P),eKc#8`3t#6Y#,mAg:-#?1p5#>bp9%uC;lVZFOH^]E$r#mXE7!s&].nZ2eE":%m2#Ia`2!=-(7q>t<8F121eChLTc`t#9RHKP=0"UA!3#7pJ.#6tK1(E_?5!s]>A:a\%(<!OKe.Cog-#K$QI@g>s<+,Weq#6u?-!=.Wf#?1p=#><q]Nt2J>#:ClJ@L"8J(C(2M!>cj+G-Cu`*s[6"+&6q`dfThS#6tL(!S7>W[fN?,#Ia_s!G><^!KmIr;RZ\T#%u'\-a*Psk5i0q#?1rc!=(Lf#Ia`2!=.K_aoQ.\!Oi*H!GB91!KRSk!IEo01C$ka%gPoQ%gP`T*sZup+!2rC$2Xi1<!N^7<!S0ZLB3>7P)'-j08BQ?LB3/2U+a=`LB56rLB2dP:\k3,Z3CPp"/#[m!M]c&<!OM>Pl\)i(EWm2#9Rr.#P/!%<!U/IMG=Qb#9Sd'#7%^=V?$o,#FkhH!S7@XV#b5_!k/31!G;bK!Vuq3P,\Pl!NuNMk5hmj#?1q,#?1q`!KmloT+?h]#?1r7!XD[0T*5Hr+5[3V%]KK,#F>Ih$_[SK&&/.:!S7b[%2WmM$QfUt#?_:2#7'Dm_>slH[fN?,#Nl,N!b\fg[fL5VZ@B=aidh,CP,/0aY5t9sk5g#:<!Nd9<!Sln#?1p5[fN?,#7'Dm_>so)!KmLsZBYI"!Ks8[BCZ1$Y5rt4!R:]N<!U,<#?1qp%&XBK!QPu][fN?,#6tL(!S7A(!P/GIROZniRKdF$'t44T!b_?E[fI[cC<m9k!IEo0NWTMc#DiKe<!U#9#?1p_#?1pE*u5q?\H6mYBa7TB#>_2t#7#aq!=(OgE/+Jg&)oYQrsa_a#BpD;#B5_)QN?*H!<WS!!NH5(#6tL8!N,r'Nr_ZsLB3/2BTE1L!@r9t$O9W9d/sVQ#DW>3<s&[8#?1pM#K$QILB.W>`W=ot#?1p5#>cKig&hE^%gTZH0+S:\2l@#g0F'6a.:NN86Pft4YlPpg*u64GEHMNF!XD[0*<ca4M#j"HPlh#bX9.tq#?1p5hZ:Rp#M/t]2?sJj!N#l&f)b^LB;.N?!U9f#1>`+q!bY-/!NH?:W`f?(VZD,$!G_p>#6tL(!RCcOY5tL$#7',e_>snf!La4*Op955C1krrhZ:RuB@6jb!TF,mU'B3PVZD,$!G_p>#>k_*#NBt=CI_0`!WrZt(JY2?QNi6H(]#T<%Vlk&U/_:#P'G:[CFA-C#?9"P#7oPihZ_.b%r2[d#CZp<!=)R/#7$b"Ig9>X!=(OgE0gTt!Lai-#F>GrQiRH?I[:)E!S7C^%Bg5?!QPSW#+#>tY6:0m`sYM[#aYn%#.FVg$I8mJ"q@::^BKAt/Ct<."d]Q$pBA#6[g02>QN;u-!J^a"!N-(p&*F(X!VZj!"d]7Y!QPDb"4$uZQO3*^k63[)#+#A]I_c&O!QkY6!ITB(8nX"^#?RQ!T)mmO#?1q[D@^M9noPCX2kh<'CHnKn#?1p7#?1qr!=)R/LBjFP^B'*$*X>XL)up!.XTIeh#?1p]#>ccq-Rm1E56k"DqZd@*#7lt!!sb;)#?1qt"p\*4df]nT#KmDY<!U#=#?1r/%0oi;#7$b"mf<[>!N#l&mf@HA\p2O%g.5k.1'bi#TE5&ndfB\Q#:GCZ!O)Sp-RUA.<@8#q#J1EM<!Of9.'N_B`s^K0W<'aAG:.tC-\h_`$F^&V"KH$g"0DU="TJtH!seQ2#7"'YK*)?X#O;Nu<!T0-#?1pu_?U/JB*WX9%R30,@L#+b(C(2M!A?+#=Y#C4b6\DQ#>YS$0/qSe!s_m4:d7e^<!S<c#?1p50;&>18$]&oYQ5P9W^O&l(K[W1!O)S@_[-QI#6tL(!Ug$ocN0mD#O_\6B@<1KcN3U5!G@:i!Oi?T!IFbHb6\DQ#E&Wg<!Ns1!\<"45mL?o(C*S\#:G?/hZG7["KMR\$J,a5!XHaK#:G?/#:IrCYQ5gn#CZn*ZNG=Tis,fg#:J4."4mY\-]%j/q#MQA_?2+i<!N[.!Q"jB#L<FJ!=/W*Oof:UJH='tqI4)hOoYg.!MBJn!L!fp<!S<c#?1pel3-GS#=$X_!s]&9T)gSu-TV&1joG]d#;_MD7M#A%#?1pE#>6EL-]%j/(T.[$dg4\8#?1s*":%m20*b;q+!2rS#r`)c0*_`S!?^>-Ooe)p#mXE7(C*S\#:G?/#6tL(!Ug$ocN0mD#7(80_>so1!La4*U+QBGOof:U#1!>(!b^KscN3TZB;,V9`rVh6rrMfo#?1r+$4!m<*sWmE!=&i7`W6<9#?1rg!XD[0-dm1B!?WZoIKto?gBD^)o)o:t#7!1T(C(2M!@NU'icR^<P6V=l#:IrCYQ5gn#FYYu-`-rf#?_:2#7(80_>slHcN0mD#6tL(!Ug'X!O?cZdY\)*!U9f#U9+IB!Q$9uJq=".`rVh6rrJ;a#?1p5#G2#EWs0pUdY@k^!s_d1UB_$'#7&QUV?$qJ!NH05RT@`8\cHI7CUXAc!IFbHmK!Pl#6tLR!@K6":`gc$.I'nd_Dq]'#7$k%+!8c1FU'o3<!USKOo\#_qZ[:)#6tK1%i=L6!s]p:H34BW#G2#-%gP)k"+pa^<!NZS!N#l&#7$b"mfC`8l3(b2)t*fb#%tLdcN3#[B=\*K`rVh6rrK8'#?1p5#Fkh`!=-pOV?$qj!R_0bU'f3I_?OZD!XHaHTE5&nOT>\d#7&QUV?$o,rrKt;#QFgf!bY]_!KmOtMED-a!MBJn!RUuS<!NYXV?$o,#Fkge!FH(N[fK80E5)F_!=,7u#Ia_sB8-Gr!Oi*%#q`%]Nt79T'=S"G%#SeE[h#qVQNo=]%FS^p!>2dA[fM(Y_#_"GMDr!FI%LFhiW3\\+pW=b!P\Yd!XD[0Q3@Lm#M&t^<!TB*#?1r-"UA!3:BtP\0Br\@!S7I8#EK?"mgh@7J,ukT7lN@Ul;atj#?1q8Wg<aj!>fD.3;ERkDi0)HYQ5OF(I_uQ!s_d1&*a9JF8GtC<!OMnG0Bt/*s[6"+4177#?(k,#7&QUV?$o,#Fkh`!Ug'#"_[ZacN3TCB9F&9`rVh6rrKh7#?1q,Ook+R%i<q&!s]&IM#dj6!XD[0q$%('#9T*1/,94#!XD[0FpCtO&,H>XP6-IB#?1qb!s_d1%gPq/$6Q8OWr^NW^CQq>#O_pGJd2A_9*\E$\H3"8#IssB<!OiW<!OcUKE8Ldf`DCX#7H[q7LuO##?1rm#-%\n%tOoi<!Qh:<!NZS!N#l&#7$b"mfE.`#;uhU!O<q_l>u\#Oof9R/^FIoE+e/2`s]ogHN+$A!s_d1-e\\*#6uX=!=&i7S,r'Z#L<FJ!=/&oOo]3IIa8%h!GAE_!=-XGTE5&nYlP)/#6tLR!@RRG#?1rZ!XD[0h]&a69A^(!$R&7'!f6qX6(J+O!u2,*!0F;aK*)?X#7&i]V?$o,#Fkhh!VZVP#&!cUf)aS0B-OMicN/?I!n./T<!W:'#?1p=#>eL"&!%-u!QPYQ$F^D:!FJ@["eGb@!T+C%$#P_+<sNpSM['Jd#KI1T%8Q@'P6(tg#HnM:.Cs%[#>8\7#G2#u=-E`/#Q"Q-<!OcU95f$+#6P29?UZ@.!g3Ue?X<t:#7&i]V?$r%!=(LfrrMZlB::=%!QkFUWdP,u!MBIK!^R&j#7h&9B1E1-DeB<!#A7ZuR[aCk#BpDc#<7>;o)T(q#QG:S%6Us#qZI.'#NGmk<!STh5D&tA*X>XL='$i^$!.@U#;9.=])hL(#?1r'!XD[0irTHb#71W7#7&i]V?$r%!=(Lf#7$b"pAt9pWWm+AJ+iu4#%uA$f)_n;!GC\#pBT"FHA;Rn!XD[0#7$b"pAkNN!N#l&pAp]eB<md'f)_n"B>T3##L<FD!J^aJ!=)R/:Bs,i3DW>3!hKDt<!S$W#?1s*!XD[0UBCg$#KI,5#uF]i%%da'!RCnh$Ju)^!FJ?P#bD'P!N-=7$#R]d<sNpSQ3%:j#L`_Z<!NX5S,r?b#M0!R!=/?"\cla+A_-tZ#A<Uo!=-pOTE0fLf`DCX#G(u%<!NZ[!N#l&#DWAt!=.3Wl3(b:#)<8K"D8Y)!GZ8i!P])i!IBM&M#di\#G(u%<!V(W#?1p=#HRr%7gD[g:Bu(K:JWG)6(S,_<!UkS#?1rg!XD[0#7&o_#<)l\56jE0!=&jb!N#l&2[=<:!QP50%KcsN!=-jM#O8>jY72)Y!P\[+K)rdh^B)b[^B"q]!P\Ym5f!K9!MX&<!ITY'LB3!<B@7"iJ"Qh_!ODh4<!Q4q!l4mr:BsNOQ3.@k#G(r$<!Np=:gZ]t9?.BH#BpD[?R^l8!O2Y1<!S-[#?1q0Y6ZTRAlf4]#?U$iFU'o3<!RoV%ab;A#7"'q-U0s7:-Y'G#;:OK#E&Tf<!OLWFU-Y%#?1p5f)_`L#QFf02@'6_g&l!I"kNd<!GCBqf)^J\!G@R_!FO.RHA;Ps#?1s.!=(Lf#M0!R!=/W*Oof:5"P3\N!b]@Qf)b_kBDM`9cN0[>LB<bB#?1q,#?1rE":%m2#;;;B#<.eI!s`0<37\0i#?1p5f)_`L#M0!>!b\e?f)a$`!GB91!Oi*U!IBM&NWKGb#<)l\56jE0!=-FB#?1pO!\HP8ZE+*H#?1r/!=)R/#N#sC!=&i7`W6;L&!R)"#O_i)!>c7O9-5Mt6Pn2Q(RG.-1C$ka#7"'Y0:rb(apBF#90Y'7:G4Aa!\:#I4pP$lf)Z+7#7%F5V?$qR!SRWg19U_Y"D@9,LBOLUHJ\`b#?1q,#?1peJd2A_#O_hQ!='2A<!O0D<!Q8:K)l2u#?1p=#>d?<#CZn2RfPB*#mXE7#Hn0*!=.3W#;uh=!KmLsOo_`eU-*(g#+#Rm!IEW(Ad;9?#7$b"cN+:.!Q"jB#Hn0*!=-pOU1.cX"0V`g!b]XXcN1n'B;,Lc!=EJ6"0V`?B2Yo6dKaD/rrT)!HJ\`*#?1pA#?1qG#?1r[(QSj,!WN?/:Sn-tG6^#256l._!T+BUOT>OhQN<6P!s]&9T)nB`#DW=K-\h_S/VX:]!QP>P"K;FR#d4Sj!=H"@LB5.#9!8Qa%$(P#!VZbY%u1K$dP\cA`s+)=Y6^a(#;<A_LB/!B!J^^@@DMu"!La.H!IT)eU-*(o!=),f!M9Ct!=)R/*!/G%!W\1^!ile9<!NZ#!N#l&#7$b"^B$7uE7Y-J!W";K#M/t]G6a:Wf)a.tf)aJ(qZh6KlN[Yo#9O1I*tP@T!s]nQG6]33.Cog-#BpE:$G$=i!?Zpp#?1qp!XCUg#O_\j!=+qmOof9ZWWDPh\cZT&,7!B4TE1Yd8I&3"%gPoINsPar.EVrEWdFmR#7$k%(R#"-<!OeS#hK(n+0#LF!VZf]$hjc/cOD7R#6P4+%0oi;dfKbR#9O1I-SMJ'!s^1YG6]KC.CrP-#BpE:#HA#Z!@LeN<!Pqi!WrZ401@6A#<;;Zo*>S##6u&6LB/2!FU+ZB#?1p5#K?cLgC=Hf#GVRN"]P`%!XD[0(WpEq!>cOg.Jb)5WW`J0#7$k%(Dhu6FU,Ma#?1pent6#f!>d[R.H4,nWiZ<&!LF50"/cV6^C=!8!WrZ42ao)Q#<7_Eo*#@u#M0!F2?O2J"p\*4M[B\g#F>Js2?sKU!N#l&mfD\VB?CIG!pTo$ap7A9U&enqPlV-Q!MBIc!jMb2<!OKM:a[or"TnuW#BpEj!XD[0(YSuo#6u'%!=.ok#?1q0_CGHa(LR$0!O)S@BDP?,!>g@s#?1rO":%m20?Rs,(G@Eji_Me=XT8M/_#aj@#K?cL<!V"U#<9U(MZsDc#9U6oRfO<IdQ/nb!J:[`<!S`k#;uelmfB9d#F>LT!b]pdmfDDNB;0!Fk5fn$!f7!a<!NX]TE.8Ig5l?>!>ePc:9Xa8ec?"T#M0"1$j-a0#mXE7(QnhMR0.L8<!NZs!N#l&#7$b"Nrk@DEbF*(mfCi>BA-8P!P/PL\d/Q(!MBIc!i?#(<!NX5`W6l'-RlW--a*i##:GB66IQ"2"p\*4f)^I[!s_a0<!WC(#?1p5mfB9d#7$k&_>so1!Vuk1b!_j'\cQNe7.1.SB9IfH#Nl,\!M9G8!s_d1L&hNY#A+3?#M/t]39p^j"p\*4#7&6L(Y]-!<!Of9.'N^g_NFpICF:L_!HeWJ#?1q\"UA!36]qL?+0u(T<!NZs!N#l&#7$b"Nrk@DEbE7?!Ug&h*bW>I#Nl,\!M9GE!s_d1P6D1j#8a[gYQ5OVd\?gnXocKC#?1p]#BpFK!icKU!AEI:#?1rg!=)R/+2Ugl!>ch".De7j#BpF%!XD[0^&eO=#P(BO$5(kjf)`1P!Pnfg!Q"oi!IVW_T)nckB>T9%#F>Ia!T*pT":%m2#O_\j!=/&oOo]3IOob"Pl3(aoJ-#*>MBccN&%;])!IC@>ZNLM4#9O1I0/om7"4%K2#BpD+0.FJ5ec?"T#8bNrYQ5OV(F_Z]#>6Ed(JY4d"UA!3NWBAa#8\I26MCQe9>:NM+&3&t":%m23sS^i*sYUY+0#JH#8[Vh#?D(/#9Sg.6Fd8V!XD[0_ZU3D#7'\uV?$o,#FkgU!fmD'BBiC`!LdM2lCJ$[#j257T)oB*<!Q>,<!O5^BWqLR(DeO;4r4HJ#M'!?!_+!2"UA!3Scf9t#M0!^QiW?Nf)aJ(dfOXsf`h[\#K?cL<!NZs!N#l&#7$b"Nrk@DEbC7]mfBFjB:<<8k5h4VT*"up#?1s-!XD[0#O_\j!=/&oWW?b,#O_\FM?.@i=9n!iTE1Ydh?=-`#P.s$<!NX=PQ;!o#>c3Q#CZmo#<:B?Q3IRn#PSN0:`h'b"TnuO#BpCp+"=d%*sZupjoPce#Cus^<!V"Une8)*#Q=`/<!W*u#?1rs"Q'D5[fq<`#?1q`"W&W!#o<hj#DiMn"+UCgSd#F!#K?oP<!O3].Jb)=WWfF(Dsmqo!XHIC#7$k%*t&<Q#=A_q#9WaCFU,&S#?1p5mfB9d#7$k&_>sn6!g3Utl4ECbi_sKaXT8[i!MBIc!d4fJ#7'\uV?$pg!XCUgQNFGqB?F3B!Lf8SB7_<4k5h4VT*!sT#?1p5#FkgU!XJ/pV?$p_!g3RsWY=h%q>t;]FnZ%%!IC@>#mXE7f+6Rt_#Y?rU)pN>(Oq=A!O)S@LB3!:YQ5Q$!V1E<!>j\r#?1p5mfB9d#6tL(!KR;K!XCUgNrllrB1eKlOof8gmfA:hBAs&\"Qof3T*![O#?1pR"_g9]!^06XU9"Ff!XD[0<sLVg#;;qT#<rH4B:f72/d%^RGEN+#!=++S!s8c5B141\B6j=b56l.GGCiPt!T+*2WWT:&LBOL]f+/,T!=&k2!J^[\Dac$dB45^k)g)Bub(p'##7Cc9#D3$^<!R%@3"saA#?1p7#?1qkFCtjI%;4[R!PneLiWa%C="i83B;u0^!@N2K!@%hK#6tK1%hB1"iXI!@!WrZ8#?1pMcN-cGHO!LTrs%X"6b`p4QN<ra#6tL(!Oi(7`rX$X#KHk.!b\54[fMWmB;,X?!KmIrg&mZBdKF3o!lk>)!b](GQN=)hB;,U^"HNS0`rVJ,#?1qr!=)R/B7_rB#Isj?<!NYp!N#l&#KHk^!=&i7S,p)"[fL5Vap5rfRKR9G#F>Ic!GD6P2iduc`rWFG#?1pG!@\$EX9,^5#?1p]q@fn1QNZ1RV[3U3%_DlL<!NZK!N#l&#7$b"k5k#P#;uhM!P2?F,4>Qd"(rgu!R_3cP*c9*&&/-kpAqT%#?1p5`rW%<#6tL(!TsL(!NH05\d7I"b'dp6#fcst,A4"t2noB>pArG>#?1p5#G2#URfefTJ,qTe!s_d1*sXd;"M4gB<!T0'#?1p]WWd;G(\7iR#:9[T#;<q!!se,o#?1peJd2A_#<.J?#6tL(!J^[\B;P\756l/"!N,t8B*5UIY5tX*!s](7#TpMVrs,.s9Wn_o!S7`3NsV]h#8<^1^Bp'p!I4>Gh[?%a1X?H$!M9CO!U>pNRVn_u&YB)r!SXXV_#^//Z36d#I"q`812!%V#@F,)[fIEQ<!PA9"9Sl6mg!5*]*&@<#P/!%<!PVmDa+IkM#dht#>d?4k6FXE2[=O32`E1CL&pH=h[HIbhZ``][h#/57j"'"ScP_r[g0qXD4_<+!=)R/#KHkB!=/&o#;uhU!KmLsOor`*dKX?iIg<^hTE4cfIKrgW+U:sO*sYV$5M?2A#8[VA7uIBQ<!P&]92A%_G6^W..:NNP6Pft4YlQf(%6o(b2a8<Ip&PCt#6u'0!=&i7:`gc$.I*u8%gP`\#7$k%+0bhO<!U_O[fcnr"-Wbc"\(08!=)R/@0]a:#7"'Q-RUA.X8rh:9/d(\T)g;e-[)5&EsGYL#7$b"k5k#P#;uel`rW%<#7'u(_>so9!SRWgJr0Tt!KmLsJr0Tl!P/GIJr0TL!A\<)"cj/.!IFJ@aT2WG#PJ3(<!W:$#?1pe'6ONd#?1r%!s_d1(C*bq5JdX-#<)m3#7Cc9#GqP-<!P?@.@LE!#BpD3L&uK&i;j0_#O_Zu2?sK]!Q"jB#KHkB!=&i7S,qdRk5iG?B@6kM!KmLsdK9.DWW?b\"6T]j#%u?d`rV>)B@6nV!KmLsl3G?1iW3[Ak756-HM7Gk!XD[0&"a;[Y67)d'*AIu#BpF@!=)R/(C*SdV?7'&#:G*.!s]&YM#di'"b?^I!^-ie!26Iq])r:;#I=I:<!Ns!.'N^_iWg!;%hB0d#7h>%#6tcr!QPWSVZFX8#7#IM!=,4t#;ugb!KmLsg&dlIOof:=Vu`dsOof9J"F%]bB/7L0DgJ;^!s_d1b5hiI#@IK3MufY`qEVe#mfD#K?\2P!!FMi-?[P?kl3(a7#9TT>B+YAJ#<<#g#6tL(!LEflGGYBGT)f0T#7%.-_>sn6!MTg3_?Q>-C1dmO!MTg3$D.?n#A4BfdK4(0#,_ZDHD^cW#?1q8l5]s3MZF&^#@@]qM#dnf<!Qda70<dO!=)R/#:HAL#6tL(!Co'RE*m8S$3U#,?fqc?#EK7j!iZ3U%CZbg-5^)sY6o9)!f$fc%[@(X"8;u>"p]'R'6OPG!=)R/rtb>>bQ4=DaT2WG#JgEG<!O->aT<1WdB!D5!=)R/WrXT#!=-LG#?1p5#MB+_rsQ"7W<&=mcOIVuT`HMWQOKGdY6090"`9;.*sYFl*sVipNt8E(N<,@Wf)Z+7#7%F5V?$qR!GZ9D6E^FLJH9E;8-c$nTE3pNRf`mp#MT:b<!USI#?1pQ#?1rc&)'h^#I=O<<!T0!-^Oi=lN%5i#6td(!=&i7X8s+ZOob^j#M0:0!@J*W:bO1D6PiK&<!Np=GW.8\;9oc^!oF0\!S7P=$eGKS!CmZ-ScR.GQNR6kD3kb<#G2#U+!WX%9*\E$0*b,dhZsIL!?VCK<!QP2<!NZ3!N#l&Y5rBNZ3RQ6U'>6;B;YcVhZ9DO#?1qb!=)R/NrbDRWr\Ofk6$bR#DWD6!=)R/#7$b"cN+:.!Q"jB#Hn0*!=.K_g&bp@#1!=-#%uWoY5s6,!GBO[#H%Tq!T*qO!=)R/#7$b"cN+9S!N#l&Y6!>ZBA.^Y!K%(og3^"(M?de2#.Fc6!IEW(joG]d#?(k,#<)m,QN<]ZU.YRnQN@*pG6aH8NrbjRpBpI@Nr]iR!KR90#f-P&!TF-@!IT)mq>t<8"p[qs!M9B!#?1qL#?1p5#Fkg=#?Rc'#<)m,NrbRJas7&oNr]K0#?M.LQN9keE1[/t!=*fRNrf7bP6%!NNr]o:#AXQD#8mbG#EJlj35u!]!XD[0#N#R!!=&i7S,pq:f)Z+7#7%F5V?$qJ!R_3c_?A`sC1kBdf)_$9B9JV_Y5u3<B=\9(%&X,PhZ:^t#?1qj!=)R/*!._V!s$':!h0;t<!Pbq<!NZs!N#l&mfCQ9BBf`j!P/AGZ3CQs!MBIc!YYf<#?(k,#O;Er<!T`1#?1p5#FkgU!XJ/pV?$o,T)uk1#EJrW"D><#!M9FV!b]*!!Ug&`(2)n8Y6O.jHCk91!XD[0Dq]NA!UgGh#k%nq!J^oh!cNYkDuTop$b$/7%,qND#-@pX",@5E#R?t'B5\jG!NQ8,<!NZs!N#l&#G2(7!=,4uq>t::mfD,DB2Sut!MBIc!]^Kb#7&!E_>slHNrc*Y#Jq\*!C,RNT*2GpOo`T(`rUeoFU.dF#?1rK!=(TJ!C6ri#C?\T#7'\uV?$o,#FkgU!fmDG!GB7PmfB]sB>Of?!O?cZncu?-k5fn$!j_n4<!NX5:_.IT6OsRaU]EsJ"D.m<#6tLR!=-(AT,'o")TMmD:BLh0#?1rU!=)R/_Fits&]Xpm!SU_n!QP5H!QP4g^B'Arq?:O&!l#2"!IEW(IKrgW#mXE7*sYV\D[1^rDs@JA!H3;i<!O!?<!PJi<!PVmE5r"*!U<8Z#N#l?=jmBVhZ8=3Wr`5/f*U%>#H%n6`rSUV7L)lt#O_\j!=+qm#;ugR!m1a\Oot.RdK4'eEsLk/TE1YdYlY/0#8[VNDiOl(YQ:p3aT;]H#:'FXi<"N3FTCm3!n.>Y<!OM.!\:#MZN^Y6#JV"g&uPc6#T&'t!s]&IM#dk)":%m2(YSuo#6u'%!=/3"#?1qt!XD[0+!2rC<Z_Qj#<<k1g*PJW#?1pEJd2A_#8`3t#?(k,#<.5>BC?66(I]tnOod-ogB%UZ#6td(!=&i7:nJ%)cN7`$(C,-h(DeOsJcVVL#?1p5T)kei#G2%n!b[BCT)m@EB>OiXQN<`[cN1WY#?1p5T)kei#KHiM2@%8'Oof8oT)lMBBB!J-QN<`[cN1'L#?1rc!=)H!"rA()l;]4K3NE1a%/1"i#m]&_#7$k%(Df)S#>k_*#6tK1(\\B*%&j9r"MY80#b_8@&,um+!N,t%"-3b*[fdKPG6\p#.JeVs-^pb1!s^L5"9So+!XD[0#O`1"+5[Kf%]KKD#-S-l%\WnN&(_&X!RD5T!fmS'QOY)BG6]33.>k8/MZO,_#?qF4#;HH_#6tL(!P\X?T)kei#KHiM2@$tt\cla+VZFg=Oof:UVZFO5M?[]K`rV>)B/6([_LV`#\f1m@!MBJ>!Lj)p<!NX5:`g4W#G;)F*sZup=U.n2#7$b"^B"S3!N#l&`rQE'#KHk.!b[rG^B'2rB::$:!MU?Bg&g^KQN;EY!QG-F<!NZ#!N#l&#L<Ff!=-pOl3(aW#G2%^"D<SsT)m@BBDM`9QN<`[cN1QX#?1qt!=)R/M#mo]#NlR%:bOc]"9SlnJd2A_#9QAf#mXE7IKrgW])`.9#DiHd<!R[R<!OQO<!UtU#?1p=Y6Akm0A6Q0!RCf8#,_\2f*+*b#6P29(I^!&Ooe)h8I&3"#>_2t#7#aq!=+A\LBTW"8bWG3>t:LnrslL@#EK%D!J^]$Wc5gXLB/!B!J^^(QN=o'LB5O&LB2dP:SIl&WdP+BTE1)SYlP)/#6tL(!P\X?cN1l`#7$k%V?$q:!KmIr$I8a9!bVk4!Q#%RWf-r`QN<`[cN0./#?1pH"$Om1<<20b!p^*s<!W"7#?1pMOob^jP6;+i#E'W.<!UkT#?1p=q?&8F):KE-<!P&]!fm@p#C$JdB.79pB1!I?#I+;2='$/-<sNYF_\EDU#6tL(!T*q`^B185#N#T?#%tfQ!P\]1$>7M+#Iac-!Ug*-%0oi;0*_QF!A=ZZQN7?S!N#l&#7$b"LB=(LdM(45RO__ME2Nb5#B6jJVZI*I#G2(d$a'N&!pV\9!YM%+T)u<(_#^/0RZ.??!dob)k5jROBB!J-hZ9ANY6)$C#?1r+!QpQ+18b-X#G2$`!KR8J!BJ=4gC+<d#:JOJFU+ZF#?1pm#>;6$0*_QF!='."!=&i7:_soQIKpAg:`g2Q9.-23#?1qt(^F"FcO0uc!K.?W!s_d1="g*Fd\$VB#>6^O2k9utTE/D_*3]Gs?O)#b_Z^9E#7&!FV?$q:!qHD*U0>;5l8!#;3sW4rTE4K_UCRT/#F>Ih!E'0#!UBkG2sV7b<!V"VQOn$6&_dg$<!O3E36MfL#R=<6QN>NXYQ5Q,!=+&YQN>8=FU'?#<!OKM:mV3T!U9di#H%TsOoYXio+;4,#F>IKJ,ukT0:)^+!@d;6QN7>8#Eo5p<!T0-#?1qPJqO0/!A=rg97J;o98<NqG=*HrRh0]I]+bKL#P/B0<!Pop(-bk*DccN;#?1rW#R=<6_#Xd?#<)laNrb:B#CZn*#>g`f%gPb"!QtZP<!WC'#?1r'(C*nEBA*Ij#P.s$<!OM[!Do*`T)n3[!sb_)l7N/D#7$k%QN<9T#?1rfJcTe*DlNhVCN#Aj!H2al?O'DOq\'36#A49$M[/hU#?1pM#BpCp#<8"O&I28?#JU>;!=&i7S,qLKhZB5NBCZ,=!f@Y(MP^F3&%;UdmfJC`#?1qd('deD#7$b"hZ=%t!i>u'hZE)7!GBg^^B3C:BC_l"#Iac-!Ug)R%gQ&=QN?CYFU+ZQ#?1rg('deDQN=)pYQ6DL!U9di#DWKJ%3#NW#G2$`!V7'3<!T`<#?1rG":%m2i<'<a#J1$B<!S0Z??HLb'F.SB?WT"L"]nca!ST_=#>7"V":%m2<sMBb!M9DH"9Sn,!SRYY#<rGdY5p9]!g`phg&qK_?ePVb#A;`n!s`bu"9Sl^#6Isk#B*[Fb6E(oc3+AO#6tL+!NuO-!NuNIU2R49Y5oE2!D`qs[fO5Eg&hE^-O3Jg!QtKK<!W"+#?1r7$jT`:QN=)nYQ6DD!=+&YQN?@SMZK.FQN<-J17&$.!=)8Y!S[e`<!SHbg&qK_QN>eC!sbG!g&qK_VZGKS!s_*s<!QJ09:#Zd#>:ZiB*[JuVZB!e9<SB,!=)R/QN<8$!O)S@nt,rL!Ge#&QN<Q[FU-A*#?1r+!SRYY#;6;`NretcLEA:T"qLr3cN2&e#BpEn!QP3i@L'pS6Pft4YlV<7[fNZ5*NoLI!=(UH"82g%<!PYA"9Sl^#6H9-"UA!3-aJI-YQ5O^-QOQ^#<;#QirKBa#<)laQN<ER#CZoE!Rh?4Nrat<#?1qp!SRYY#G2%N"9Sn,!SRYY#<rGdY5p9]!g`pH#>eK'#CZn:p&d0RdgQI\#F>IP!A]]:QN?r[!O)SXQN7>?#Km,Q<!U#@#?1pe#>gH^Nr]K7#;;,=162Ip":%m2&oVQ0G6^cJaoZKsGCp5-<!RUP?Y?>A#?1pUg&qK_0A6O2#<1?>!scOA#?1qh!SRYY#F>JF"9Sn$!SRYY#H%UV"9Sl^#6KqeVZ@$!Y5tg-Y5p*;X9$':l;4M^[h$dcpBV#U%F,+^<!S`jNr_"s!W)nL4@Vii#R=<6-O3J/!=tLtG/=KF!=*fR+U:sO#7$k%Nrd-(OoeaH!P&C><!S`jg&qK_T)mXK!sb_)g&qK_56jib!A=ZZQN:1:"a((9":%m22[<0G!LEflIKu2?Ws(AA!F?"1#7&!FV?$qb!XCUgk5peJB<#%J!oaArJeA<t!h]S_!m(KK<!SHbg&qK_QN>eCWr^6Fh[,&@#KHn<!SRYY#H%UV"9Sl^#6Kqe8!a5lGF&>_"a('f#7"350*_QF!S[V[<!S`jQN9th2[<0O!M9AtIKuJGJI+3#!Jppa<!NZC!i>u'#O_`2!=/&pqB9MJ(V^%J+_UWf^B1\FB=`fupC"G3HLCp7":%m2*sZR/0BrZB#<1q;!<WQ3#G2#EK*qo`#DW]m9:#Zd#>:ZiB*V)-!C$f^Y5uWD#?1qp!SRYY#G2%N"9Sn,!SRYY#<rGdY5tm/#?1q(#<7nQirfTd#7'DmV?$o,#FkgM!fE]QT)q7:UB0faWYWDOQO'lQT)oUs!hTPZRK:5*T)uk?T)sCq!p9UL4(kj?#N#QT!NuQ]#mXE7=5!cZ#@H0f!s`Jm">pFR#7"35#JU>;!=.ch#;uhM!g3Utq?F\9MM_FIdS:%V!h]S_!kSaD<!NZC!i>u'#7$b"hZD[:\cl`X9YUYG!GA]n!=-(8TE4K_klM)h#:B`X-clSu<!Ro8$$?KR":%m2^'"[?#6tL(!T*q`^B185#JU>7#%u@>hZArAB@8QM!kMHGic<'A[fUmE!m(]Q<!Pkt<!Qda"9SmAg&qK_DouLm!EY/G!H2alq$%('#O)O"<!NX5T)k8ZNrbRJ3Jds+!=)R/8!a5lJ!U2:#'C0E"UA!3<sMBb!FH()T)iR09;_gN":%m2QN7>8#F>IX!@bSdQN7>8#EJnP!NlHa!N-'e!QP3GJf^6ZCR5&\#>:Zi2[<0W!N,r'IKuhR#?1q0g&qK_?ePVb#A;`n!s`bu"9Sl^#6Itf!KR71qLSa?!SU#I!H6s&T)i`"!O`7=<!Vq##?1s*!s_d1_ZL-C#Cum\<!SEd#?1q(Q3_U<km@Yp#:J4.!s^L5"9Slfg&qK_h?+!^#H%TcJcW(V(\0/U!GeS6VZB:/Xp57<<!QLU!d+af$jT`:5:8f7-O2W9"4dhb<!PpS!E!Kj!K.#%#Q=r5<!QLY"9SnC":%m2?ePVb#E];t<!OcU:aZd?%neQ'#BpD#-Rnmci<ffh#M&q]<!SHb#>g`f%gPb"!LEflG6a`@P(E_=!>j1G!M9C.T)k8ZT)g#,#jq]u<!RVc*H*<D*H,kq"a((G"UA!3QN;[C/?]@e#>:ZiB*V)-!SIMZ<!NZs!l=sC#JU>;!=/&pncEI8:qm)&@qUC6T*;\*HLCp<!XD[0c3sqW#?M-imL>il#?1pm#>;6$0*_QF!TsLh2?sK%!i>u'k5soRB7b^9^B1E`B<n64#Iac-!Ug)@"p\*4QN<8$!O)S@nt,rL!Ge#&QN7=NnI+"R#?1p5#FkhP!XJ/q_>slH^B185#O__W!b_)'!T*sA!GCu&!P\]A!GC[##Iac-!Ug)X!s_d18!a5lLB3_Bh@+N3h?4'_#JgTL<!SHbg&qNX"d]8D"KMRT"TJY7"UC(tT)mXK!saqs#?1pUZ>ZrJ(FKH:#:K3IFU'W+<!T!(#?1p5^B185#7']!_>so1!g3UtZ5LCYqP=4*\cN,G!h]S_!j2_4<!SHbWX>s2096,=IKto72_pEpd09hT#>YS$='sY`!s^1Y:hL:D95dB,<!NX5S,qLK#JU>;!=-@@U'G<\hZD41B.CXtlC@rg\l\>.[fUmE!q$3s<!S`jc4+n$Ym(G4#;-aZ"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`Jg8kA)"UA!3#8^8C#8`3t#6tL8!?VOgM#di/[gGqJ+6j!0!VZ]B$+C*D`s47&:a[1e<!NX5X8s+B(Pr.tir]Nc#6uVD%gN?E!>cOW33rZ(#?1rg!=)R/^B"Qt#7$RrV?$q:!NHB;Jg6T_WX!2-FdE,t"D>lU!S7[>!IDce@0]a:!s_d1dfKbR#8`F16jF5-9-4rTG6\r4L&ifo!fI*b<!NX5X9&>*#8`3t#7$RrV?$q:!=(Lf^B'K!B=\,1!KmLs\cJ,uncrg]8='XD!IDcelN.;j#9O1D-O2#U!=)X1<!U#;#?1pA#?1qj!=)R/cNU3gQ3!Tr#F>Ig!=&kM!Q"jB`rYH.BA*QV!TL!XB7^9D#`f"4`rWdS#?1r+!XEB\k6f6=W<)/gT*(\rT`HMWk5q4Uh[A$GT*0#O#8[VA0+S:\2[;!'(C(2M!?VOO>p%&e#?1q*#?1p5(K(JSc2i%m#mXE7(\1t<!?WE[7KWl##GV;9JH?'U#B'i*#7!br!=,V?Im<4V!LF"?Muh'>_A.P4It*%X_#]%kIt)ia8"r+YdKBe>TE0fKf`;=W#6td(!='-4FU*a(#?1p=LBn2&+4<9P!S7MT!hTc(Nrp1':abK/#?1p1#?1p5#Fkh(!P\X?2?sJR!N#l&[fO&DBBiX7!KmLsl<0GS_?+A=PlV,N!MBJ6!KI0c<!NX5S,p)"#F>Ig!=-@?#;uh%!KmLsg&mZBq>t<0@CH9K"_XiDQN=Z!B>OZSNrbmS`rRUo<!P(^<!*@1VZT:&h[Q1\YlPXWdVLGm!m(HJ<!O9FMuoCKSH9N4OTGUb]=],P=setfenv,jL=function(_,_,D)_[0X9]=_[19](D*0x3);end,Yf=string,l=function(...)(...)[...]=nil;end,G=bit,sL=function(_,D,K,S,P)P=nil;S=(0X5A);repeat if S==90 then P={_.E,_.E,_.E,nil,_.E,nil,nil,nil,nil,nil,nil};S=(113);else if S~=0X71 then else P[4]=D[34]();break;end;end;until false;K=D[0X22]()-0X95E8;return P,S,K;end,eL=function(_,_,D,K,S)S=25;D=_[27][K];return D,S;end,x=math,yL=function(_,_,D,K)(D[0x9])[_+0X1]=(K);end,wL=function(_,D)local K,S;if D[0X019]==D[0X10]then if not(D[0X1a])then else for P=12,0x7e,47 do K,S=_:xL(D,P);if K==-2 then return-2,S;end;end;end;end;return nil;end,o=function(_,D)(D)[0X21]=function()local K,S,P,E,b,t,M;M,b,P,E,t=_:u(t,P,b,M,D,E);b,K,M,S=_:D(b,t,P,M,D,E);if K==-2 then return S;else if K then return _.w(K);end;end;end;end,TL=function(_,_,D,K)(D[0x03])[_]=(K);end,E=nil,xL=function(_,_,D)if D==0x3b then return-0X2,-201>=_[0X12];else if D==0Xc then _[0x10]=(-91>102);end;end;return nil;end,v=function(_,D,K,S)local P;(K)[28]=_.G.bxor;K[0x01D]=(function()local E,b,t=(30);while true do E,b,t=_:T(K,t,E);if b~=16818 then else break;end;end;return t;end);(K)[0X1e]=(nil);(K)[0X1F]=nil;K[32]=nil;(K)[33]=nil;S=(0X9);while true do if not(S<=35)then P,S=_:F(D,S,K);if P==25841 then break;end;else S=_:L(S,K,D);end;end;return S;end,A=function(_)return-0x4f;end,Wf=math,Q=function(_,D,K)K[27926]=(-0X194b1761+(_.S[4]+K[0XB2f]+K[0x450A]+K[25562]-K[16066]-K[2863]+K[0X7b35]));K[16765]=(177+((((K[0x6cA9]+K[28352]<=_.S[1]and D or _.S[0X5])-K[21708]<=D and K[0X6eC0]or K[4895])<K[0X70e1]and D or K[0X2668])-K[17674]));D=(0X3+((K[18853]+K[0x20c3]-K[17906]<=K[28897]and K[0X6cA9]or K[28352])-K[0X54cc]+K[0X450a]-K[0x6F39]));(K)[0x11D3]=(D);return D;end,q=function(_,D,K,S)D[30]=function()local P,E,b,t,M=89;while true do if P<0x64 then P=(0X64);E,b,t,M=D[0X2](D[24],D[4],D[0X4]+0X3);else if P>89 then D[4]=D[4]+0x4;break;end;end;end;return M*16777216+t*65536+b*256+E;end;if not(not K[2863])then S=K[2863];else S=-0x1f+(((_.S[0x1]>=K[0X56a7]and K[0x6c1C]or K[0X73de])+K[24045]-K[17674]+K[2491]>=_.S[0X9]and K[8387]or K[8387])>=K[6062]and K[18853]or K[0X17AE]);K[2863]=(S);end;return S;end,EL=function(_,D,K,S)(D)[34]=(nil);(D)[0x23]=(nil);(D)[36]=nil;(D)[0x25]=(nil);S=0X73;while true do if S==0x73 then S=_:j(D,K,S);else if S==54 then(D)[35]=(function()local P,E,b,t=12;repeat if P==12 then t=D[34]();P=(123);elseif P==123 then E,P,b=_:SL(P,D,t);if E==-0X2 then return b;else if not(E)then else return _.w(E);end;end;else if P~=30 then else return _:lL(t);end;end;until false;end);D[0X24]=_.P;if not(not K[0X14b8])then S=K[5304];else S=_:cL(K,S);end;else if S~=0X1D then else _:pL(D);break;end;end;end;end;(D)[38]=(function(...)local _=D[0Xf]("#",...);if _==0X0 then return _,D[8];end;return _,{...};end);return S;end,FL=function(_)return;end,Vf=string.len,b=function(_,D,K,S,P)if not(S>=102)then(P)[0X7]=_.Pf;if not K[29662]then S=_:k(S,K);else S=(K[0x73DE]);end;else D=_.H;P[0X8]=({});if not K[0X49A5]then(K)[28352]=(13+(_.S[6]-K[0X70e1]+K[21708]-_.S[0X9]+_.S[9]+_.S[0X8]>K[0x9Bb]and K[0X9Bb]or _.S[0X007]));S=0X13b398Bb+((((_.S[3]<S and _.S[0X7]or _.S[0X8])<_.S[0x4]and K[21708]or K[0x70E1])-_.S[0x6]+K[29662]~=K[28897]and _.S[0x08]or _.S[2])-_.S[0X3]);(K)[18853]=(S);else S=K[18853];end;end;return S,D;end,Pf=setmetatable,BL=function(_,D,K,S,P,E,b,t,M,I)local B;S=nil;K=nil;D=(nil);for x=0X52,0X13F,89 do if not(x>82)then S=E[35]();else D,B,K=_:YL(x,K,S,D,E);if B~=0Xc216 then else break;end;end;end;P=E[35]();t=(nil);M=(nil);b=nil;I=74;return P,b,S,K,I,M,D,t;end,_L=function(_,_,D,K)for S=0xc,0X46,0X3A do if S<0X46 then if D~=29 then K=_[0X25]();else K=_[33]();end;else if not(S>12)then else end;end;end;return K;end,Rf=getmetatable,AL=function(_,D,K,S,P)if P>100 then if not(P<=0X8f)then _:QL(K,S);else for P=0X1,D,1 do(K)[P]=S[40]();end;end;else _:jL(S,D);end;end,hL=function(_,D,K,S,P,E,b)if S>125 then(K)[b]=b+E;return 0Xc65b;elseif not(S<0XB0)then else if P==D[38]then for K=55,0X107,0x77 do if K==55 then _:rL(D);elseif K~=174 then else while D[6]do _:UL();return-0X1;end;break;end;end;end;end;return nil;end,H=string.char,X=function(_,_)(_)[0X10]=function(D,K,S)if not(K>S)then else return;end;local P=S-K+0x1;if P>=0X8 then return D[K],D[K+0X1],D[K+2],D[K+0x3],D[K+4],D[K+5],D[K+6],D[K+0x7],_[16](D,K+0X8,S);elseif P>=0x7 then return D[K],D[K+0X1],D[K+0x2],D[K+3],D[K+4],D[K+5],D[K+6],_[0X10](D,K+0X7,S);elseif P>=6 then return D[K],D[K+1],D[K+2],D[K+0X3],D[K+4],D[K+0X5],_[16](D,K+0X6,S);else if P>=0X5 then return D[K],D[K+1],D[K+0X2],D[K+3],D[K+0X4],_[16](D,K+0x5,S);elseif P>=4 then return D[K],D[K+0X001],D[K+0X2],D[K+3],_[16](D,K+4,S);else if P>=0x3 then return D[K],D[K+0X1],D[K+2],_[16](D,K+3,S);else if P>=2 then return D[K],D[K+0X1],_[0x10](D,K+2,S);else return D[K],_[0X10](D,K+1,S);end;end;end;end;end;end,tL=function(_,_,D)_=(D[29]()==0X1);return _;end,cL=function(_,D,K)K=-8571287244+(_.S[8]-D[28473]+D[0X131f]+D[0X131f]+_.S[8]+_.S[0X8]+D[0X70e1]);D[0x14b8]=(K);return K;end,kf=(function(_)local D,K,S=({});S=_:V(D,S);local P;P=_:W(S,P,D);local E;E,P=_:r(S,P,D,E);P=_:U(P,D,S);P=_:M(P,S,D);P=_:g(S,P,D,E);P=_:v(S,D,P);P=_:EL(D,S,P);local E,b;b,E=_:HL(b,E,D);local t,M;M,P,b,E,K,t=_:nf(b,t,P,M,D,S,E);if K==-1 then return;end;while true do M,K,P=_:Gf(P,S,D,M);if K==0X1A55 then break;end;end;if b~=D[0X11]then else return;end;D[5][0X9]=(_.x.pi);t=D[0X27](t,M)(E,_.l,D[0X16],b,D[0X21],D[0X1D],D[0X1E],_.S,D[0X1a],D[0X27]);return D[0X27](t,M);end),XL=function(_,_,D)_=(#D[9]);return _;end,IL=function(_,_,D)(D)[_+3]=(0X1);end,VL=function(_,D,K,S,P,E,b,t,M,I,B)local x,m;if b>70 and b<0XC6 then K=M[0x13](D);elseif b>262 and b<0X186 then(P)[2]=S;elseif b<0X86 and b>6 then I=M[0X13](D);elseif b<0X00146 and b>198 then(P)[0X9]=B;else if b>326 then _:PL(P,E);return K,21111,t,I;elseif b>134 and b<0X106 then x,m=_:wL(M);if x~=-0X2 then else return K,-2,t,I,m;end;else if not(b<0X46)then else t=M[19](D);end;end;end;return K,nil,t,I;end,JL=function(_,_,D,K,S,P)if D>35 then(_[9])[P+0X3]=(K);return 49874;else if not(D<140)then else _[0X9][P+0X2]=S;end;end;return nil;end,j=function(_,D,K,S)(D)[0x22]=function()local P,E;for b=86,0X18C,0X4a do if b==0Xea then repeat local t;for M=63,261,0X42 do if M>129 and M<261 then P=_:K(E,t,P);elseif M<129 then else if M>0X3f and M<0xc3 then t=D[0x2](D[0X18],D[0X4],D[4]);else if M>195 then E=E*128;end;end;end;end;D[4]=D[0x4]+1;until t<0X80;elseif b==86 then P=0;else if b==308 then return P;else if b~=160 then else E=(0X1);end;end;end;end;end;if not K[4563]then S=_:Q(S,K);else S=(K[4563]);end;return S;end,O=function(_,D,K,S)(K)[0x020]=(function()local P,E,b=(0X3b);repeat if P==59 then P=94;E,b=K[0X1E](),K[0X1E]();elseif P==0x5e then if b==0 then return E;elseif not(b>=K[25])then else if K[5]~=K[0X6]then b=(b-K[0Xa]);end;end;P=(0X25);else if P==37 then break;end;end;until false;return b*K[0XA]+E;end);if not(not D[0X4f44])then S=(D[20292]);else S=(-0X42+(((S~=D[0X450A]and D[28473]or D[27817])<=D[0X5310]and D[0X131f]or _.S[0X8])+_.S[0X8]-D[19956]+D[22183]~=_.S[8]and D[27676]or D[0x131F]));D[20292]=S;end;return S;end,nf=function(_,D,K,S,P,E,b,t)local M;S=(0X2F);repeat if S>47 then if S<=57 then D=_:nL(D);break;else E[0X28]=function()local I,B,x,m,L;x,m,L=_:sL(E,L,m,x);local n,z,y,q,i,R,Q;i,q,Q,z,n,R,y=_:GL(E,L,z,i,Q,R,y,q,n);local a,Y;m,a,i,I,Y,Q,R,B=_:CL(y,i,q,m,R,Q,L,a,Y,z,E,n,x);if I==-2 then return B;else if I==-0X1 then return;end;end;while true do if m<0X2A then Y=E[19](a);break;else m=0x1;a=E[0X22]();end;end;x[0XA]=(Y);m=0X26;repeat if m==0X26 then m=0X4d;for B=0X1,a do I=E[0X22]();if not(E[0X3][I])then _:qL(I,B,Y,E);else Y[B]=(E[0x3][I]);end;end;else if m~=77 then else return x;end;end;until false;end;t=function()local I,B,x,m;B,m,x=_:uL(E,x,B,m);local L,n;I,n,L=_:KL(L,E,n,B,x);if I~=-1 then else return;end;I=(nil);L,I,m,n=_:lf(L,I,m,x,n,E);repeat if m<0X7e then(E)[3]=(nil);break;else if not(m>0X45)then else m=_:cf(m,E);end;end;until false;return I;end;if not(not b[0X176C])then S=_:pf(S,b);else S=(-125+((((b[6347]~=_.S[6]and b[21264]or b[0X9Bb])<=b[0x11D3]and b[24945]or b[0X2668])+b[0X3EC2]-b[8387]<b[4895]and b[9832]or b[0X5dED])+S));b[5996]=(S);end;end;else E[39]=function(I,B)local x,m,L,n,z,y,q,i,R=I[0X5],I[0X2],I[8],I[1],I[11],I[9],I[0x7],(I[6]);R=(function(...)local Q,a,Y,T=E[19](x),(0X1);local x,g,V,k,W,J,h,F,r,l,N,A,X,e,G,o,w,d=1,0X1,(0);while true do local f=q[x];if not(f<110)then if f>=165 then if f>=0xc1 then if E[0x5]==E[18]then while true do J,E[0X22]=E[0X8],(J);end;return;else if not(f>=0Xcf)then if E[11]==E[0X6]then else if not(f<0Xc8)then if not(f>=203)then if E[16]==E[11]then if not(X)then else return E[0X17];end;while 143 do return;end;elseif f<201 then(Q)[L[x]]=Q;else if f==0XCa then Q[L[x]][Q[z[x]]]=m[x];else if Q[y[x]]==Q[z[x]]then x=(L[x]);end;end;end;else if not(f<0xcd)then if f~=206 then(Q)[y[x]]=(Q[L[x]]*Q[z[x]]);else(Q)[y[x]]=Q[L[x]]>n[x];end;else if f==204 then(Q)[y[x]]=error;else l=n[x];end;end;end;else if not(f>=0XC4)then if not(f>=194)then if E[23]==E[11]then else Q[z[x]]=(Q[L[x]]+m[x]);end;else if E[0X22]==E[0X17]then return;elseif E[0x25]==E[8]then while E[0X8]do return;end;elseif f==0XC3 then if not(Y)then else for O,u,j in E[20],Y do if O>=1 then(u)[0X1]=u;u[0x2]=(Q[O]);u[0X3]=(2);(Y)[O]=(nil);end;end;end;A=z[x];return Q[A](Q[A+0x01]);else Q[y[x]]=L;end;end;else if E[19]~=E[0x17]then if f<198 then if f~=0Xc5 then Q[z[x]]=(UnitExists);else Q[L[x]]=Q[z[x]]%Q[y[x]];end;else if f~=0xc7 then if Y then for O,u in E[0X14],Y do if O>=0X1 then u[0X1]=u;u[2]=Q[O];u[0x3]=(0x2);(Y)[O]=nil;end;end;end;return;else(Q)[y[x]]=_.Wf;end;end;end;end;end;end;else if not(f>=0XD6)then if E[0X1e]==E[0X11]then if not(-E[23])then else return 0X62;end;end;if f<0xd2 then if not(f<208)then if f~=209 then(Q)[L[x]]=I;else Q[L[x]]=pairs;end;else G,o=E[38](...);end;else if f>=0Xd4 then if f~=0XD5 then A=(Q);F=z[x];A=A[F];else(Q)[y[x]]=Q[z[x]]>=i[x];end;elseif f==211 then(Q)[z[x]]=_.Rf;else(Q)[z[x]]=(Q[L[x]]^Q[y[x]]);end;end;else if f<217 then if not(f<0xd7)then if f==216 then F=(z[x]);l=(Q);r=(A);else(Q)[z[x]]=i[x]+m[x];end;else if E[34]~=E[0X5]then else while E[0X17]do return E[0x17]~=-83;end;end;(Q)[z[x]]=(unpack);end;else if not(f>=219)then if E[0Xa]==E[32]then E[19]=218;elseif f~=218 then if E[34]==R then(E)[0X13],E[31]=-22,(0X22);end;if E[6]~=E[0X11]then T=k[0X2];e=k[5];h=k[4];k=(k[0x3]);end;else if E[0X20]==E[0X8]then E[0X17]=E[0x25];return 59;elseif not(Y)then else for I,O in E[0X14],Y do if I>=1 then(O)[1]=(O);O[2]=(Q[I]);O[0X3]=(0X2);Y[I]=nil;end;end;end;return E[18](L[x],g,Q);end;elseif f==0XDc then Q[L[x]]=(C_UnitAuras);else Q[y[x]]=(C_DateAndTime);end;end;end;end;end;else if f<179 then if f>=172 then if not(f<0XAf)then if f>=177 then if f~=178 then A=(L[x]);Q[A]=Q[A](E[0X12](A+0X1,g,Q));g=(A);else if E[26]==E[0x005]then E[0X1d],E[0X17]=-0Xce,(-E[0X8]);while E[0X10]do return;end;end;A=(Q);F=L[x];end;elseif f~=0xB0 then(Q)[z[x]]=m[x]<i[x];else(Q)[z[x]]=B[L[x]][m[x]];end;else if not(f<0Xad)then if f~=0XAe then r=n[x];l=l[r];else(Q)[L[x]]=(Q[z[x]]+Q[y[x]]);end;else if E[0X00A]~=E[0x1a]then else E[0X22]=(0XaA);end;(Q)[L[x]]=nil;end;end;else if f>=168 then if not(f>=170)then if E[33]~=E[23]then else E[11],E[0X13]=E[23],-(-217);end;if f~=0X0a9 then(B[L[x]])[n[x]]=m[x];else A=(Q);end;else if f~=171 then(Q)[L[x]]=Q[z[x]]<=Q[y[x]];else if E[0X26]==E[0X19]then else A=(Q);F=(z[x]);end;l=(m[x]);end;end;else if f>=0XA6 then if f==0xa7 then Q[L[x]]=E[19](y[x]);else(Q)[y[x]]=z;end;else Q[z[x]]=Q[L[x]]%m[x];end;end;end;else if E[0X10]==E[6]then if not(82)then else E[19]=(E[0x22]);end;else if not(f>=186)then if f>=182 then if not(f<0xb8)then if f~=0XB9 then(Q)[L[x]]=m[x]>=Q[z[x]];else A=z[x];F=G-V-0x1;if F<0 then F=-0X001;end;l=(0X0);for I=A,A+F do if E[18]==E[10]then else Q[I]=(o[a+l]);l=l+1;end;end;g=A+F;end;else if f==183 then if E[0X17]~=E[8]then l=(l[r]);end;else(Q)[L[x]]=(ipairs);end;end;else if f>=0XB4 then if f~=0Xb5 then if E[0X22]~=E[0x6]then else while E[0X1f]>=(162 and 0XaF)do(E)[18]=(E[0X11]);end;end;if not(not(m[x]<=Q[z[x]]))then else x=L[x];end;else A=Q;F=y[x];l={};end;else A=(B[y[x]]);(A[0x1][A[3]])[n[x]]=Q[L[x]];end;end;else if not(f>=189)then if not(f<187)then if f~=188 then Q[y[x]]=(rawset);else(Q)[z[x]]=(ERR_BADATTACKFACING);end;else(Q)[z[x]]=m[x]==i[x];end;else if f>=191 then if f~=0Xc0 then l=l[r];r=0X1;N=(L[x]);for I=r,N,1 do if E[32]~=E[0xA]then else if w then return-E[29];end;end;d=l;W=F;X=(I);W=(W+X);X=(Q);w=A;J=(I);w=w+J;X=(X[w]);d[W]=(X);end;else Q[L[x]]=setfenv;end;else if f==0Xbe then Q[z[x]]=m[x]..Q[L[x]];else Q[L[x]]=(E[28](Q[z[x]],Q[y[x]]));end;end;end;end;end;end;end;else if not(f<0X89)then if not(f>=151)then if not(f>=144)then if not(f<0X8C)then if not(f<0X8e)then if f~=143 then Q[z[x]]=(o[a]);else F=L[x];l=(Q);r=z[x];end;else if f~=141 then(Q)[y[x]]=Q[z[x]]-i[x];else(Q)[y[x]]=(getfenv);end;end;elseif f<138 then if not(Y)then else for I,O,u in E[20],Y do if not(I>=1)then else O[1]=O;O[2]=Q[I];O[0X03]=0X2;Y[I]=nil;end;end;end;return Q[y[x]];else if f~=0X8B then DumpPlayerAurasBySpellID=Q[y[x]];else(Q)[z[x]]=(m[x]*Q[L[x]]);end;end;else if not(f<147)then if not(f<0X95)then if f~=150 then r=(r[N]);l=l>=r;else Q[y[x]]=(i[x]==Q[z[x]]);end;else if E[0x21]==R then while E[0X21]do return E[0X23];end;else if f==0X94 then A=({...});for I=0x1,y[x],1 do Q[I]=(A[I]);end;else Q[z[x]]=Q[y[x]]==Q[L[x]];end;end;end;else if f>=0X91 then if f~=146 then r=Q;else(Q)[z[x]]=Q[L[x]]<m[x];end;else(Q)[z[x]]=Q[y[x]]<Q[L[x]];end;end;end;else if not(f>=0x9E)then if E[0X17]==E[31]then if not(E[17])then else return;end;R=(E[16]);else if not(f<154)then if f<0X9C then if f==155 then Q[y[x]]=n[x]^Q[L[x]];else N=y[x];end;else if E[0X1F]==E[23]then return 0Xc2;end;if f==0X9d then(Q)[z[x]]=(Q[y[x]]/i[x]);else(Q)[L[x]]=(q);end;end;else if E[0x25]==E[17]then repeat(E)[0x5],E[0x1D]=E[26],(0X9C);until false;else if E[30]==E[5]then if not(E[11])then else return;end;else if f>=152 then if f==153 then A=B[z[x]];(Q)[y[x]]=A[1][A[3]];else r=r[N];l=l+r;end;else k={[0X2]=T,[5]=e,[0X3]=k,[4]=h};g=(y[x]);T=Q[g];e=Q[g+0X01];h=(Q[g+2]);x=z[x];end;end;end;end;end;else if not(f>=161)then if not(f<0X9f)then if f~=0XA0 then A=L[x];Q[A]=Q[A](Q[A+1],Q[A+2]);g=A;else for I=y[x],L[x]do(Q)[I]=(nil);end;end;else if E[0X17]~=E[18]then else if-0Xe then(E)[0xa],E[0X5]=0X38,(E[0X17]);(E)[0X5],E[0X26]=E[34]~=E[29],E[0X5];end;end;l=Q;r=z[x];end;else if not(f<0xA3)then if R==E[37]then if 0Xf<=0Xbb>E[10]then E[23],E[22]=-E[26],-E[22];end;if E[0XA]then return 202;end;end;if f==164 then if E[6]==E[0X1A]then while E[0x16]do(E)[32]=-E[30];end;end;A=B[z[x]];(Q)[L[x]]=(A[1][A[3]][m[x]]);else A=(L[x]);Q[A](Q[A+0X1]);g=A-1;end;else if f==162 then Q[z[x]]=(m[x]>=i[x]);else F=(L[x]);end;end;end;end;end;else if not(f<123)then if E[0x01F]~=R then if not(f<0X82)then if f>=0X85 then if f<135 then if f==0X86 then if E[0X25]~=E[0X6]then else while E[0X17]do(E)[10],E[0x1F]=E[0X21],(E[0x10]);E[16]=E[19];end;E[5],E[0x23]=E[0x21],(E[23]);end;Q[z[x]]=(m[x]-Q[L[x]]);else A=(y[x]);end;else if f==136 then Q[z[x]]=(_G);else l=l[r];r=(Q);N=y[x];end;end;else if f<0X83 then F=(L[x]);l=Q;r=(y[x]);else if f==0X84 then Q[z[x]]=i[x]~=Q[y[x]];else A=y[x];F,l=T(e,h);if F then Q[A+1]=(F);(Q)[A+0X2]=l;x=z[x];h=F;end;end;end;end;else if f>=0X7E then if f<0X80 then if R==E[18]then(E)[22]=-E[0XA];elseif R==E[30]then return;else if f==127 then F=(i[x]);l=m[x];A[F]=(l);else g=z[x];Q[g]=Q[g]();end;end;else if E[0X19]==E[37]then while E[0X1d]^0x4 do(E)[32]=(E[0X17]);return E[0x8];end;else if E[10]==E[22]then if E[29]then E[33]=(0Xf);end;while 158+E[0X11]do return E[0x17];end;else if f~=0x81 then if not(Q[L[x]]<=m[x])then x=z[x];end;else(B[y[x]])[n[x]]=(Q[L[x]]);end;end;end;end;else if not(f>=124)then r=y[x];l=(l[r]);(A)[F]=l;else if E[0X1f]==E[0X5]then else if f==0X7D then r=y[x];l=l[r];else(Q[L[x]])[n[x]]=(Q[y[x]]);end;end;end;end;end;end;else if not(f<116)then if not(f>=0X77)then if E[19]~=E[0XA]then if not(f>=0X075)then if E[19]==E[10]then else A=(A[F]);F=n[x];end;l=Q;else if f==0X76 then Q[y[x]]=(Q[z[x]]..i[x]);else if not(not Q[z[x]])then else x=(y[x]);end;end;end;end;else if f>=121 then if f~=0x7A then if E[35]==R then else A=(nil);end;F=nil;l=(0X57);repeat if l~=74 then if E[29]~=E[0X8]then A=(-0XDf);end;l=(-153+(l+l-f+l+l+l-l));else F=(0);break;end;until false;if E[0x5]~=E[30]then r=(4503599627370495);N=nil;l=(101);end;while true do if E[37]~=E[0X5]then if l==0x65 then F=(F*r);l=(-121+((f==f and l or f)-f+l-f+l>=f and f or f));elseif l==0X0 then r=f;l=(0X5f+(((f~=l and f or f)+l-l-l==f and f or f)-f));else if l~=95 then else N=(q[x]);break;end;end;end;end;r=r+N;l=0x1D;repeat if l<87 then N=f;l=209+(l+l-f-l-f-l+f);else if l>29 and l<88 then N=q[x];break;else if l>0X57 then r=(r+N);l=(-1+(l+f-l-l-l+l<l and l or f));end;end;end;until false;r=(r-N);l=(0X37);repeat if E[6]==E[35]then return E[0X5];elseif E[10]==E[18]then return 239;else if l>0X1 then if not(l<0x37)then N=(f);l=-0XBd+(l+l+l-l+l-l+f);else r=r<N;l=(-446+(f+f+l+f+f-f+l));end;else if R==E[19]then else if r then r=f;end;end;break;end;end;until false;if not(not r)then else r=(f);end;if E[0x23]==E[6]then if not(119)then else E[23],E[35]=E[8]and 0xd5,55;end;while true do return;end;end;l=0X67;repeat if l<103 then r=(r+N);break;else if l>26 then N=f;l=(-77+((((l>=f and l or l)-l<l and f or f)>=f and l or l)-f==f and l or l));end;end;until false;N=f;l=(54);while true do if E[0X001e]==E[0x11]then return;else if l>54 then if not(l<=0x57)then r=r-N;l=0X15+((l-l-l==f and l or f)-l+f-l);else F=(F+r);break;end;else if E[19]==R then if not(E[5])then else return;end;else if E[0XB]==E[0X22]then return;else if l~=29 then r=(r+N);N=(f);r=r+N;l=(-0X5C+(((l+l+l<l and l or l)>l and f or f)-l+l));else N=(f);l=-0X21+((l+l<=f and l or l)-l+l+f-l);end;end;end;end;end;end;A=A+F;l=(87);repeat if l==87 then(q)[x]=(A);A=(Q);l=(40+(((f<l and f or f)-l+f-l<=f and f or f)-l));else if l~=74 then else if E[0Xb]==E[0X20]then while E[0X1A]do(E)[29],E[25]=E[23],(-E[11]);end;if 0X2E then(E)[0X19]=(E[5]>-168);end;end;F=(y[x]);r=(Q);break;end;end;until false;l=(0X59);repeat if not(l<100)then N=i[x];break;else N=z[x];r=r[N];l=-0X15+((((l>f and f or f)-l<=l and f or f)>f and l or f)+l~=f and f or f);end;until false;r=r-N;(A)[F]=(r);else A=y[x];F=L[x];for I=A,F,0X1 do l=(Q);r=I;I=(nil);(l)[r]=(I);end;end;else if f~=0X78 then A=z[x];Q[A]=Q[A](Q[A+0x1]);g=A;else l=(l[r]);r=m[x];end;end;end;else if not(f<0X71)then if E[0X25]==E[0X17]then if not(E[32])then else(E)[0x5]=(E[31]);return;end;else if f<114 then r=(Q);N=(z[x]);else if f==115 then(Q)[y[x]]=(Details);else(Q)[L[x]]=(TMW);end;end;end;else if not(f<111)then if f~=112 then Q[L[x]]=(not Q[z[x]]);else Q[L[x]]=(E[0X5][z[x]]);end;else Q[z[x]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;end;end;end;else if f<0X37 then if E[5]==E[0X13]then if not(0x0047)then else return J;end;end;if E[0X10]==E[0XA]then while E[17]do return(0xBB and 0Xa4)-E[10];end;J,E[0x16]=E[0Xa]and E[0X11],(E[0X17]<=E[18]);else if E[18]==E[5]then if E[0X8]then(E)[0X26],E[0x1e]=-(-0X98),-(0XE9+152);return-(-0XDA);end;else if not(f>=27)then if f<0Xd then if f<0x6 then if not(f<0X3)then if not(f>=4)then(Q)[z[x]]=m[x];else if R~=E[37]then else while R do return E[0X10]^E[8];end;end;if f==0X5 then(Q)[y[x]]=(CreateFrame);else A=(B[y[x]]);(A[0x1][A[3]])[Q[L[x]]]=(n[x]);end;end;elseif f>=1 then if f~=0X2 then Q[y[x]]={};else if not(Y)then else for I,O in E[0X14],Y do if not(I>=1)then else O[1]=(O);O[0x2]=(Q[I]);O[3]=(2);(Y)[I]=nil;end;end;end;A=L[x];return E[0X12](A,A+z[x]-2,Q);end;else(Q)[L[x]]=_.Yf;end;else if E[0x1F]~=E[0X8]then if f>=9 then if f<11 then if E[31]==R then if not(E[0Xa])then else return 114;end;E[29],E[0x13]=E[33],E[5];elseif f==0Xa then F=(y[x]);l=(Q);else Q[y[x]]=(DETAILS_ATTRIBUTE_DAMAGE);end;elseif f==12 then Q[L[x]]=typeof;else(Q)[y[x]]=pcall;end;else if not(f>=0X7)then if not(not(Q[y[x]]<i[x]))then else if E[0X10]~=E[25]then else while E[0X17]do E[0X11]=(E[31]);return-(-0Xa7);end;E[30]=E[0x25];end;x=z[x];end;elseif f~=0X8 then(A)[F]=(l);else(Q)[z[x]]=rawget;end;end;end;end;else if f>=0X14 then if not(f>=23)then if not(f>=21)then if E[0X0025]~=E[23]then A=B[y[x]];A[0X1][A[0X3]]=(i[x]);end;else if E[17]~=R then if f~=0X16 then A=y[x];F=L[x];l=(Q[A]);for I=1,g-A,1 do if E[0x10]~=E[8]then else repeat return E[22];until false;while true do E[0x5]=(E[17]);return 60;end;end;l[F+I]=Q[A+I];end;else if E[33]~=E[0X017]then A=nil;end;F=nil;l=107;repeat if E[0x1f]~=E[5]then else return-0X96;end;if l>0X004E then A=0X3B;l=34+((f+l+f+f+l<l and f or f)+f);else if not(l<0x6b)then else if E[38]~=E[0X19]then else if not(-E[30])then else E[0X17]=(197);end;end;F=0;break;end;end;until false;r=4503599627370495;F=(F*r);r=(f);N=nil;l=68;while true do if l<0X53 then N=f;l=(-0X7+((l+f+l>l and f or f)-f+l+f));else if l>0X44 then r=r+N;break;end;end;end;N=f;l=0X26;repeat if l<0X4D then r=r-N;l=(99+(l+f-f-f-f-l+f));else if l>0X26 then N=f;break;end;end;until false;r=r+N;N=q[x];r=r+N;l=(0X34);while true do if l==0x34 then N=q[x];l=-0X73+((f+l+f<f and l or l)+f+f+f);elseif l==3 then r=(r-N);l=-0X36+(f-l-l-l+f+l+f);elseif l==0X6 then if E[10]~=E[5]then N=f;end;l=0X11+((f+f+f<f and l or f)+f+l-f);elseif l==0X2d then if E[0X11]==E[23]then while E[30]do return;end;end;r=r-N;l=(-0X5+((l+f+f~=l and f or f)-f+l==f and f or l));else if l==0x28 then N=q[x];l=(0X29+((((l~=l and f or l)-f-f>l and l or l)>=l and f or f)+l));else if l~=0x67 then else r=(r-N);N=(q[x]);break;end;end;end;end;l=0X4C;while true do if l~=0x003b then r=(r<N);l=(0X25+(l-l+f+f+l-l==l and l or f));else if r then r=(f);end;break;end;end;if not r then r=f;end;if E[17]==E[0Xa]then else l=121;repeat if E[35]==E[23]then return;else if E[16]==R then if not(E[29])then else E[29],E[0X12]=J,E[8];E[22]=(0x1);end;while E[0X17]do return 0x86;end;else if l<=19 then if not(l>4)then A=A+F;l=(15+((l+f-f+l>=f and l or l)-l>l and l or l));else(q)[x]=A;l=64+(((l-l~=l and l or l)-l-f>f and f or l)~=l and f or f);end;else if l~=121 then if R~=E[0Xa]then A=Q;end;break;else F=(F+r);l=-0X6a+(f+l+f+f+f-l+f);end;end;end;end;until false;end;if E[11]==E[33]then if E[0Xb]then return E[18];end;end;F=y[x];l=(18);repeat if l<0x49 then r=(B);N=(L[x]);l=0x75+((l+l-f>=l and f or l)-f-l-f);else if l>0x12 then r=(r[N]);break;end;end;until false;if E[5]~=E[0x0019]then else if J then return;end;while E[38]do E[0X20]=(E[0x12]);E[30],E[8]=E[0X1f],E[17];end;end;d=nil;l=49;repeat if l==0x5C then d=z[x];break;else N=(Q);l=(70+(f+f+f+f-l-f~=l and f or l));end;until false;N=N[d];r=(r[N]);A[F]=r;end;end;end;else if not(f>=25)then if f==24 then F=L[x];l=m[x];else(Q)[z[x]]=#Q[y[x]];end;else if f==0X1a then Q[z[x]]=UnitName;else Q[y[x]]=(Q[z[x]]==i[x]);end;end;end;else if not(f>=16)then if E[22]==E[0X11]then while E[10]do return 1<=223<E[8];end;return-w;else if f<14 then r=i[x];else if f==15 then A=(nil);F=nil;l=(0X07d);while true do if l==125 then A=114;l=-0X14E+(((l-l>l and f or l)==l and l or f)+l+l+f);else if l==0X38 then F=(0);break;end;end;end;r=(4503599627370495);l=33;while true do if not(l<0X21)then F=F*r;l=-36+((f+f-f-f-f<=l and l or l)+f);else r=q[x];break;end;end;N=q[x];r=r==N;if not(r)then else r=f;end;if E[17]==E[0X20]then while-(19>=237)do(E)[0x11]=(186);E[10]=120;end;while E[22]do E[0x20],E[11]=38%E[0XA],(E[10]);E[0xa]=-(17==31);end;else if E[0x20]==E[0X0019]then E[25]=(0X10);return E[16];else if not r then r=f;end;end;end;N=f;r=(r+N);l=0xC;repeat if l<0X1e and l>0X0 then N=q[x];l=(0X6F+((f+l==l and f or f)-f-f+f>l and l or l));elseif l<12 then N=f;l=(95+((l-l<=l and f or f)+l-l-l-f));elseif l<0x65 and l>0X1E then r=r-N;N=q[x];break;else if l>0XC and l<95 then N=(f);l=0X29+(((((f>l and f or l)==l and l or f)>=f and f or l)>l and l or f)+l+f);else if l<0X7b and l>95 then r=r+N;l=-0XF+(f-f+l-l+l-f~=l and f or l);else if not(l>101)then else r=r-N;l=0XF+(l-l+l+l-l-f<l and f or l);end;end;end;end;until false;r=r-N;N=(q[x]);l=0X61;while true do if l==0X61 then r=(r-N);l=158+(((l~=f and l or f)+f+l-l>f and f or f)-l);else if l==76 then N=q[x];break;end;end;end;r=r<=N;l=0x76;repeat if l<0X5d then F=F+r;break;elseif E[30]==E[0Xb]then return E[0X16];elseif l>0X5D then if r then r=q[x];end;l=(0X3f+(((l-l+l+l<=f and l or f)>l and f or f)+f));else if not(l<0X76 and l>0x18)then else if not r then r=(f);end;l=(0x75+(l-f+l+f-l-l-l));end;end;until false;l=(52);while true do if l>6 then if l>0X28 then if l==0X34 then if E[0X22]==E[0Xa]then E[0x5]=(E[29]);end;A=(A+F);l=-0X0065+((f+f-l-l-l~=f and l or l)+l);else F=(y[x]);l=(-0x9B+(l+f+l+f+l-f+l));end;else A=(A[F]);F=n[x];break;end;else if l~=0x03 then if E[0X16]~=E[8]then else return 150;end;A=B;l=(15+(((f==f and l or l)+l+l+f>=f and f or f)+f));else q[x]=A;l=(-0X9+(((l>=f and l or l)-l-l~=l and f or f)+f==l and l or f));end;end;end;l=0X54;while true do if l==84 then if E[10]==E[16]then else r=Q;end;l=-0X31+(((f~=f and l or f)+f+l<=f and f or f)-f<l and l or l);elseif l==35 then N=(L[x]);r=(r[N]);l=0x03+(l-l-f-f+f-f>=l and l or l);else if l==0X26 then(A)[F]=r;break;end;end;end;else if E[0x19]~=E[26]then A=nil;F=nil;l=56;repeat if l<0x38 then F=y[x];break;elseif not(l>55)then else if E[0X13]==R then else A=B;l=0X028+(((f+l>l and l or L[x])+L[x]+f>=l and l or f)<=L[x]and f or L[x]);end;end;until false;end;if E[10]==E[0X22]then else A=A[F];end;F=0Xc0;if E[35]==E[8]then if J then return 66;end;while R do return;end;end;r=0X0;N=4503599627370495;r=(r*N);d=(nil);l=88;while true do if l<=0X4A then if not(l>0Xc)then if E[0x19]~=E[32]then else(E)[0x6]=(E[0x1A]);end;d=f;l=(119+((l>l and l or f)-l-f+f-l+f));else if l==33 then if E[0x17]==E[5]then else d=(L[x]);N=N-d;end;l=-2+((l>=l and l or l)-l+f-l-l<=L[x]and f or f);else N=N-d;l=(0X021+((f+l+l-l-l>=l and l or l)-l));end;end;else if not(l<=87)then if not(l>=0X7b)then N=(L[x]);l=87+(((f-L[x]+l==l and f or L[x])+l~=L[x]and l or l)-l);else N=N-d;break;end;else d=(f);l=(0X4b+((L[x]==l and L[x]or f)-l+L[x]+l-L[x]-L[x]));end;end;end;l=(3);repeat if l~=3 then if not(N)then else N=(L[x]);end;break;else d=(f);N=N<d;l=(0X3+(((L[x]<=L[x]and l or f)>=L[x]and l or L[x])-l+L[x]-f<=L[x]and l or l));end;until false;l=(18);while true do if E[26]==E[0Xa]then if not(E[26])then else return;end;else if l==73 then d=(f);N=(N-d);d=q[x];break;else if not N then N=(q[x]);end;l=(87+(((L[x]<=f and l or L[x])+f-l<l and l or f)-f-l));end;end;end;N=(N+d);d=(f);N=(N-d);l=115;while true do if l==0X73 then if E[0x1A]~=E[0X11]then d=f;end;N=N-d;l=(169+(((L[x]>=f and L[x]or l)<=l and f or l)-f-l-L[x]+L[x]));else if l~=54 then else if E[0X21]==E[0x17]then else r=r+N;F=F+r;end;break;end;end;end;q[x]=(F);l=3;repeat if l<0X6 then F=A;l=0X3+(((l>=l and l or l)-f+l<=l and l or f)-l+l);else if l>0x3 then r=(0x1);break;end;end;until false;F=F[r];l=7;while true do if l~=0X3a then if E[6]==E[0X13]then return;end;r=A;l=(0x42+(((l+l-l<f and L[x]or l)+l~=l and l or l)-L[x]));else N=(3);break;end;end;r=r[N];F=(F[r]);l=117;while true do if E[22]==E[8]then elseif not(l>0x50)then N=(Q);d=(L[x]);N=(N[d]);l=0X1+((f-L[x]>=l and f or L[x])+l+l+L[x]-l);else if not(l<117)then r=(n[x]);l=-140+((l+f>=f and L[x]or L[x])-f+l+l-L[x]);else(F)[r]=(N);break;end;end;end;end;end;end;else if f<18 then if f==0x0011 then Q[L[x]]=(n[x]+Q[y[x]]);else r=(r[N]);end;else if f==19 then r=(L[x]);else Q[z[x]]=(next);end;end;end;end;end;else local I=(0X9A);if not(f<41)then if f>=0x30 then if I==0X17 then E[0x22]=I;elseif not(f<51)then if f>=0x35 then if f~=0X36 then if E[0X21]==E[0X8]then if not(E[38])then else return E[0X21];end;elseif not(Q[z[x]]<Q[L[x]])then x=y[x];end;else Q[z[x]]=(y);end;else if f==52 then if I~=154 then else(Q)[y[x]]=(Q[z[x]]~=Q[L[x]]);end;else l=(l+r);(A)[F]=l;end;end;elseif not(f>=0X31)then(B[L[x]])[Q[z[x]]]=(Q[y[x]]);else if E[0x11]~=E[0X19]then else return I;end;if I~=154 then return;elseif R==E[26]then R,X=I,E[0X26];elseif f~=50 then(E[5])[L[x]]=(Q[z[x]]);else Q[L[x]]=Q[y[x]]-Q[z[x]];end;end;else if I==95 then return;end;if f>=44 then if f<46 then if f==0X2d then A=(Q);if I~=231 then F=(z[x]);end;l=(Q);else l=l-r;end;else if f~=0X2f then(Q)[z[x]]=m[x]>i[x];else Q[y[x]]=Q[z[x]]*i[x];end;end;else if f>=42 then if f~=0X2b then N=(z[x]);r=r[N];l=l-r;else if Q[z[x]]~=m[x]then else x=L[x];end;end;else A=(y[x]);F=(Q[z[x]]);(Q)[A+0X1]=F;(Q)[A]=F[i[x]];end;end;end;else if I==0XD then if not(0xCa)then else(E)[0X1D]=(I);E[0X8]=(-J);end;end;if f>=0X22 then if f<0X25 then if not(f<35)then if f==0X24 then Q[L[x]]=(GetUnitEmpowerStageDuration);else A=m[x];F=(A[10]);l=(#F);r=l>0 and{};N=E[39](A,r);E[36](N,(E[0xE]()));(Q)[L[x]]=(N);if r then for O=1,l,1 do A=F[O];N=(A[0X1]);d=(A[0X3]);if N==0X0 then if not Y then Y={};end;W=Y[d];if not(not W)then else W=({[3]=d,[0X1]=Q});(Y)[d]=W;end;(r)[O-1]=W;else if N==0X1 then r[O-1]=(Q[d]);else r[O-1]=B[d];end;end;end;end;end;else(Q)[L[x]]=(m[x]<=n[x]);end;else if f<39 then if f~=0x26 then A=(L[x]);g=A+z[x]-1;(Q[A])(E[0X12](A+1,g,Q));g=(A-0X1);else A=(y[x]);F=(z[x]);l=Q[A];for W=0X1,L[x],1 do(l)[F+W]=Q[A+W];end;end;else if f==0X0028 then V=L[x];G,o=E[0X26](...);for W=1,V do(Q)[W]=o[W];end;a=(V+1);else A=(y[x]);(Q[A])(E[18](A+0X1,g,Q));g=A-0X1;end;end;end;else if not(f>=30)then if f<28 then(Q)[z[x]]=(i[x]~=m[x]);else if f==29 then(Q)[y[x]]=Q[L[x]][Q[z[x]]];else if E[22]~=R then A=(B[z[x]]);A[1][A[3]][Q[L[x]]]=(Q[y[x]]);end;end;end;else if f<32 then if I~=1 then else if not(E[16])then else R,E[0Xa]=E[31],-230*I;return;end;return;end;if f~=31 then if Q[z[x]]==Q[y[x]]then else x=(L[x]);end;else(Q)[L[x]]=xpcall;end;elseif f~=33 then if I==0X9A then ToggleRyanDisplay=(Q[L[x]]);end;else Ryan_Addon=(Q[y[x]]);end;end;end;end;end;end;end;else if f<82 then if f<0x44 then if not(f<0X3d)then if not(f>=64)then if not(f<62)then if f~=63 then if E[32]==R then while true do return;end;end;if E[26]~=E[0Xb]then g=(y[x]);end;(Q[g])();g=g-0X1;else Q[y[x]]=i[x]-n[x];end;else if E[11]==E[0x12]then else Q[y[x]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;else if f<66 then if f~=0X41 then A=96;F=(nil);l=(nil);r=16;repeat if E[16]~=E[0X19]then else E[18],w=189,(156);while E[0XB]or E[0X26]do E[0xA],A=161,(E[5]);end;end;if E[0X021]==E[0x0b]then while E[34]do return E[0X1F];end;return E[0X1F];else if r==0x10 then F=0X00;l=4503599627370495;r=(79+((((r+r==r and f or f)>r and f or r)>f and f or r)-f+r));elseif r==47 then F=(F*l);r=(-126+(r-r+f+f+r-r+f));elseif E[6]==E[0X25]then(E)[29]=(104);else if r==66 then l=f;break;end;end;end;until false;N=(f);l=(l-N);r=(124);while true do if r>0x2B then if E[8]==E[22]then(E)[0X20]=E[8];end;N=q[x];r=-89+(f+f+f-r-r+r+f);elseif r<0x2b then l=(l-N);break;else if not(r<0X7C and r>0xE)then else l=(l-N);N=(f);r=-7+(((f+f+f-r<r and f or r)>r and f or f)-r);end;end;end;N=(q[x]);l=(l+N);N=(f);r=(0X75);while true do if r==0X75 then l=l-N;r=(-0X65+(((r+r<r and r or r)-r+f~=f and r or r)+f));else if r==0x50 then N=q[x];r=(-0XC1+(((r~=f and r or r)-r>r and r or r)+r+f+r));else if r~=111 then else l=(l-N);break;end;end;end;end;if E[11]==E[0X23]then else r=0X2;while true do if r==0x2 then N=(f);r=(119+(((r-f-f>=f and f or f)>=f and r or r)+f==f and r or r));else if r==0X79 then l=l<=N;break;end;end;end;end;if l then l=f;end;r=(61);while true do if r==0X3d then if not(not l)then else l=f;end;r=0X38+(r+r-f-r-r+f<=r and f or f);else if r==120 then N=q[x];l=l-N;F=(F+l);r=0x16F+(f+r-r-f-f-f-r);else if r~=0X77 then else A=A+F;break;end;end;end;end;q[x]=A;r=71;repeat if not(r>60)then if E[0XB]==E[0X16]then else if r==60 then A[F]=(l);break;else l=(tostring);r=(-0X44+((r-f-f<f and f or r)+r-r+f));end;end;else if r~=0x7A then A=Q;r=(51+(r-f-f+f-f-r>f and r or r));else F=y[x];r=(-47+((r+r>=r and r or f)+f-f-r+f));end;end;until false;else Q[y[x]]=assert;end;else if E[0X21]==E[0x6]then while E[0X11]do X,E[35]=14,0X19;E[0X26],E[23]=E[30]<0X4,(117);end;end;if f==0x43 then A=(y[x]);F=(L[x]);l=z[x];if F==0X0 then else if E[0x22]==E[0x19]then else g=A+F-0X1;end;end;r,N=nil;if F~=0X1 then r,N=E[38](Q[A](E[0X12](A+0X1,g,Q)));else r,N=E[38](Q[A]());end;if l~=0X1 then if l==0 then r=(r+A-0x1);g=(r);else if R~=E[6]then r=A+l-2;end;g=(r+1);end;F=(0X0);for I=A,r do F=F+0x1;Q[I]=(N[F]);end;else g=A-0X1;end;else if not(Q[z[x]]<=m[x])then else x=(L[x]);end;end;end;end;else if not(f>=58)then if not(f>=56)then A=Q;F=z[x];l=i[x];else if f==57 then A=nil;F=nil;l=(nil);r=nil;N=121;repeat if N==121 then A=(3);N=-117+(f-f+N-N+f-N<f and N or N);elseif N==4 then F=0;N=(0x44+(N+N-f-f+N-N+f));else if N==19 then l=4503599627370495;F=(F*l);N=29+((f+N-f<N and f or N)-f+N==N and N or f);elseif N==0X56 then if R~=E[8]then else while E[0x1e]do return(0Xe7-157)*J;end;return 96;end;l=q[x];N=(0X4+(N+N-N+f-N-f+f));elseif N==0X3d then r=q[x];N=0x74+((f-f+N+N+N>=N and N or N)-f);else if N~=0X78 then else l=(l-r);break;end;end;end;until false;N=(68);repeat if N<=0x16 then l=l+r;break;else if R==E[0x21]then(E)[31]=(E[0x16]);end;if N==0x53 then if E[11]~=E[26]then else repeat(E)[11]=(-0xd7+E[33]);until false;if E[0X1a]then N=E[0xb]%E[0x13];end;end;r=f;N=-0X90+(((((N<N and f or N)>N and f or f)>N and f or N)+f>f and N or N)+N);else r=q[x];l=(l+r);N=(0x8C+((N+f-f-f<f and N or N)-N-f));end;end;until false;if E[0X10]~=E[0X06]then r=q[x];l=l-r;N=9;repeat if N<=0X9 then r=q[x];N=0X54+(((f-f+N>N and N or N)+f~=f and f or f)-f);else if N~=0X23 then if E[0X21]~=R then else return E[25];end;l=(l+r);N=(-49+(N-f+f-f+f-f<=f and N or f));else r=(q[x]);break;end;end;until false;end;N=0x56;while true do if N==86 then if E[17]~=E[34]then else repeat(E)[17]=120^(-176);until false;end;if E[0X20]~=E[0X19]then l=l-r;r=(f);end;N=-0x19+(f+f+f-N-N+f~=N and N or f);else if N==0X3d then if E[38]==E[10]then else l=l-r;end;N=0X3B+(((f<N and N or N)+f>f and N or f)-f-f<=f and N or N);elseif N==120 then r=(q[x]);N=-1+((f-N>N and N or f)-N-N-f==N and f or N);else if N==0X0077 then l=l<r;break;end;end;end;end;if not(l)then else l=(q[x]);end;if E[33]~=E[0XA]then if not(not l)then else l=(q[x]);end;end;N=0X38;repeat if N<55 then if E[0x20]==E[6]then else(q)[x]=A;end;break;else if N>55 then F=F+l;N=(-0XAA+((N>=f and f or N)+f-f+N+N+f));else if N>42 and N<56 then A=A+F;N=(97+(((f+N+N>f and f or N)<=f and f or f)-f-N));end;end;end;until false;N=(0X7C);repeat if N==0X7C then A=(Q);N=-0XCD+((N-N+f==f and f or N)+N+N-f);else if N==0x2B then F=z[x];break;end;end;until false;A=(A[F]);N=(32);repeat if N==0X20 then F=(Q);N=(50+((f+f-N+f>f and f or N)+N==N and f or N));else if E[0X20]==E[5]then if 215 then(E)[0X6],E[16]=w,0XbA;end;return(-0Xb1)^(-154);else if N~=0x52 then else l=(y[x]);break;end;end;end;until false;if E[33]~=E[23]then else while E[33]do return E[16];end;end;F=F[l];A=(A<=F);A=not A;if A then if E[17]~=E[0X26]then else return;end;A=(L[x]);x=A;end;else if not(Q[z[x]])then else x=(L[x]);end;end;end;else if f>=0X3b then if f~=0X3C then Q[z[x]]=tonumber;else if E[0X10]~=E[10]then if not(not(Q[z[x]]<=Q[y[x]]))then else x=L[x];end;end;end;else(Q)[z[x]]=RyanPlayerAurasBySpellID;end;end;end;else if not(f<0X4b)then if f>=0X4E then if not(f>=80)then if f~=79 then if E[0x22]~=E[6]then else return 107;end;if E[10]==E[26]then else A=(y[x]);F=(z[x]);g=(A+F-0X1);end;if Y then for I,V in E[0X14],Y do if I>=0X1 then if E[0X25]==E[0x05]then else(V)[1]=V;(V)[2]=Q[I];end;(V)[0X003]=2;Y[I]=(nil);end;end;end;return Q[A](E[0x12](A+0x1,g,Q));else(Q)[z[x]]=_.Bf;end;else if f==81 then(Q)[y[x]]=B[L[x]][Q[z[x]]];else(Q)[L[x]]=(B[z[x]]);end;end;else if not(f<76)then if f==0X4D then Q[y[x]]=Q[z[x]]~=i[x];else if i[x]<Q[y[x]]then x=z[x];end;end;elseif E[10]~=E[0x1A]then(Q)[L[x]]=Q[z[x]];end;end;else if not(f>=71)then if E[18]==E[10]then while-(0XF7==0x91)do return E[37];end;(E)[30],E[0X25]=0Xd,(E[0X23]>136);else if not(f<69)then if f==70 then if Q[L[x]]==m[x]then else x=z[x];end;else A=(y[x]);g=A+L[x]-1;(Q)[A]=Q[A](E[0X12](A+1,g,Q));g=A;end;else Q[z[x]]=type;end;end;else if f>=0X49 then if f==74 then r=z[x];else A=B[L[x]];(Q)[z[x]]=A[0X1][A[0X3]][Q[y[x]]];end;else if f==72 then Q[y[x]][Q[z[x]]]=Q[L[x]];else r=m[x];l=l+r;end;end;end;end;end;else if f>=96 then if not(f<0X67)then if f>=0X6A then if f<0X06c then if f==0X6B then Q[L[x]]=Q[y[x]][n[x]];else A=false;T=T+h;if h<=0 then A=(T>=e);else A=T<=e;end;if A then(Q)[y[x]+3]=T;x=(L[x]);end;end;else if f==0x6d then l=l[r];(A)[F]=(l);else Q[L[x]]=_.Pf;end;end;else if f<0x68 then Q[z[x]][i[x]]=m[x];else if f==0X69 then if Y then for I,n in E[0X14],Y do if not(I>=0X1)then else(n)[0X001]=(n);n[0x2]=Q[I];n[0x3]=(0X2);(Y)[I]=(nil);end;end;end;A=L[x];return Q[A](E[0X12](A+0X1,g,Q));else Q[z[x]]=(Q[y[x]]>Q[L[x]]);end;end;end;else if E[17]~=E[0xa]then else while E[6]do return;end;return;end;if f<99 then if f<0X61 then Q[y[x]]=tostring;else if f~=98 then(Q)[y[x]]=Q[z[x]]>=Q[L[x]];else Q[z[x]]=(select);end;end;else if f<101 then if f==100 then k={[0X2]=T,[5]=e,[0X3]=k,[0x4]=h};A=(z[x]);h=Q[A+2]+0;e=(Q[A+1]+0X0);T=Q[A]-h;x=y[x];else A=y[x];F=0X0;for I=A,A+(z[x]-0X1)do(Q)[I]=o[a+F];F=(F+1);end;end;elseif E[11]==R then while-E[0X1E]do X=186;end;(E)[22]=(0XEb);else if f~=102 then(Q)[z[x]]=Action;else(Q)[y[x]]=UIParent;end;end;end;end;else if not(f>=0x0059)then if f<85 then if f<0X53 then A=nil;F=(nil);l=nil;r=125;while true do if r<0X7D then F=0X0;l=4503599627370495;F=F*l;break;elseif E[0x1a]==E[0x6]then while 0X80 do E[38],E[0Xa]=R and 0X58~=15,0X37;return;end;X,E[0X1E]=E[23],(X);elseif r>0X38 then A=71;r=-69+(((f>f and f or f)<=r and f or f)-f+r-f+f);end;end;N=(nil);r=(0x42);while true do if r==66 then l=(q[x]);r=(-75+((f+r-r-r+r>r and r or r)+r));elseif r~=57 then else N=(q[x]);break;end;end;l=(l+N);r=0X59;while true do if r~=0X59 then N=q[x];break;else N=f;l=(l+N);r=(-0X14B+(((f<f and f or f)>f and f or f)+r+r+r+f));end;end;l=l<=N;if not(l)then else l=(f);end;r=0Xc;while true do if r<123 then if not l then l=(f);end;r=(29+((((r+f<=f and r or r)-f>=r and r or r)==f and f or f)+r));elseif r>12 then N=q[x];break;end;end;if E[37]~=E[10]then else(E)[0X11]=(0Xb7);while X do(E)[0X5]=(-E[33]);J=E[0Xb];end;end;if R==E[29]then else l=(l+N);N=(f);end;l=l-N;r=(0X79);while true do if r==121 then N=f;r=-117+((((r-f~=r and f or r)==r and r or r)<=f and r or f)-f<=r and r or f);elseif r~=0X04 then else l=(l>=N);break;end;end;if not(l)then else l=f;end;if not(not l)then else l=q[x];end;if E[34]~=E[0x17]then r=4;while true do if r<0X56 and r>19 then F=F+l;r=(-0X17+((f+r+f+r-r<f and r or f)+r));elseif E[23]==E[37]then return;elseif r<0X13 then N=(q[x]);r=0Xf+(r+r-f-f+f+f-r);elseif r>86 then if E[33]~=E[11]then A=A+F;q[x]=A;break;end;elseif r<0X78 and r>0X3D then N=(q[x]);l=l+N;r=0X41+((((f>f and r or f)<=f and r or r)-f+f>=r and f or r)-r);elseif r<0X3d and r>4 then l=l-N;r=(86+((r-f+r+f-f>r and r or r)-r));end;end;A=(B);end;r=8;while true do if r<=8 then F=(z[x]);r=0X3F+(((f+f<=r and f or f)~=r and f or f)-r+f>r and r or f);else if not(r>=0X7a)then A=A[F];r=51+(((r==r and f or f)+r-r>r and f or f)-f+r);else F=Q;break;end;end;end;l=(y[x]);d=(nil);r=9;while true do if r>38 then d=(1);r=0X23+((f+r-r+f+f>=f and f or r)-f);elseif r>0X23 and r<84 then d=(A);break;elseif r<38 and r>9 then N=N[d];r=(167+(r-r-f-r+r+r-f));elseif r<0X23 then N=A;r=-7+((r+r+f+r-r<=r and r or r)+f);end;end;A=(nil);r=0x40;while true do if not(r>41)then if r~=0X29 then d=d[A];r=0X20+(r-r-f-f+f+f+f);else F[l]=N;break;end;else if r==0X72 then N=N[d];r=(0X49+((f+f-r-f+r>=f and f or f)-r));else A=(3);r=(95+((((r<r and f or r)-r>=f and f or r)==r and r or r)-r-r));end;end;end;elseif f==84 then x=(z[x]);else if Y then for I,n,a in E[0x14],Y do if I>=0X1 then(n)[0X1]=(n);n[0x2]=(Q[I]);(n)[0X3]=0x2;(Y)[I]=(nil);end;end;end;return Q[y[x]]();end;else if f>=0x57 then if f==88 then if not(m[x]<Q[L[x]])then x=z[x];end;else if E[23]==E[33]then else A=(Q);F=L[x];end;l=(Q);end;else if f~=0X56 then A=(128);F=0x0;l=(nil);r=(nil);N=(0X6e);repeat if N<=0X6e then if N~=110 then l=q[x];N=(0X1f+((f-f+f-N+f==f and f or N)<=N and N or f));else l=4503599627370495;N=(0X20+((N>N and f or f)-N+f+f-N>f and f or f));end;else if N~=117 then r=f;break;else F=(F*l);N=-0XEF+(N-f+f+f-f+f+N);end;end;until false;N=0X10;while true do if N<=47 then if E[0x19]==E[0X26]then while R do return E[0X1d];end;end;if N<=0x10 then l=(l+r);r=f;N=(-0x26+(((f+f+N>f and N or f)<N and N or N)+N==N and f or f));else l=(l-r);N=(-0X13+(N-N+f+f+f+N==f and N or f));end;else if N==0X39 then l=(l+r);break;else r=f;N=(-0x108+((f+N+f==f and f or f)+f+N+f));end;end;end;N=(0X31);while true do if N>0X31 then l=l+r;N=(0XbC+((f+f-N~=f and N or f)-f-N-N));elseif N<0X31 then r=f;break;else if N<0X5C and N>0Xb then if E[5]~=E[0X23]then r=(f);N=0X7+(((N-f<f and N or N)-f-N<=N and f or N)>=f and f or N);end;end;end;end;l=(l+r);r=(f);N=(30);repeat if N>=101 then if l then l=f;end;if E[0X11]==E[10]then else break;end;else l=l>=r;N=(0XBA+(N-f-N-f+f+N-N));end;until false;if not(not l)then else l=f;end;N=61;while true do if not(N<=106)then if N<120 then r=q[x];N=-0xD+((f+N+f-f~=f and f or N)+N>=N and N or N);else l=l+r;N=-306+(f+f+N+f+f+f-N);end;else if N<0X6a then if E[0x23]~=E[0X11]then r=q[x];end;N=59+(((f<f and N or f)==N and N or N)-N-f+N+f);else l=l==r;break;end;end;end;N=(0X46);while true do if not(N>90)then if E[0X01D]==E[0X17]then repeat return;until false;if-E[0X1A]then E[17]=(E[18]);return;end;end;if N>0X27 then if N>=0X5a then q[x]=A;N=(0Xc6+(f+f-f-N-f+N-f));else if not(l)then else l=(f);end;N=179+((f+N-f-N<=N and f or f)-N-f);end;else A=(A+F);N=(-0x1b+((f+f+f-f>f and N or N)+N+N));end;else if N<=0X68 then F=F+l;N=-0X1B+(((f-f+f~=f and N or f)==N and f or f)+f-N);else if N~=109 then A=(Q);break;else if not l then if E[0X12]~=E[0x8]then l=(f);end;end;N=(-5+(((N<f and N or f)-f+f<=f and N or f)+f-f));end;end;end;end;F=(y[x]);l=Q;r=z[x];N=78;repeat if N==0x4E then l=l[r];r=(i[x]);N=(0X5c+((N+f-N-N-N>f and N or N)-f));else if N==0X55 then if E[0X19]==E[31]then return E[0X22];end;l=l>=r;N=-0X7a+((N<=N and N or f)+f-N-N+f+N);else if N~=48 then else if E[0X22]==E[0X5]then return-100<=E[18];end;(A)[F]=(l);break;end;end;end;until false;else RyanPlayerAurasBySpellID=(Q[y[x]]);end;end;end;else if not(f>=0X5c)then if not(f<90)then if f~=0X5b then Q[y[x]]=Ryan_Addon;else if E[8]==E[31]then if E[25]then w=E[25];return;end;end;Q[z[x]]=-Q[L[x]];end;else Q[y[x]]=Q[z[x]]/Q[L[x]];end;else if not(f>=94)then if f~=93 then A=(L[x]);Q[A](Q[A+0X1],Q[A+0X2]);g=A-1;else A=B[z[x]];A[0X1][A[0X3]]=Q[L[x]];end;elseif f~=95 then(Q)[y[x]]=(Q[z[x]]..Q[L[x]]);else(Q)[L[x]]=loadstring;end;end;end;end;end;end;end;if E[38]==E[0X0A]then return E[0x20];end;x=(x+0x1);end;end);return R;end;if not(not b[20663])then S=(b[20663]);else b[0x76aa]=(-3595936081+((b[20294]-b[6347]+_.S[0x4]~=_.S[0x6]and b[27676]or b[5304])-b[28897]-b[0x131F]~=b[0X2668]and _.S[0X5]or b[4895]));b[0x3601]=-0XaD+((b[18853]-b[0x20C3]-_.S[1]+b[27926]+b[2491]>=b[0X6eC0]and b[0X450A]or b[0X73DE])+b[17674]);S=(25+((b[27676]-b[0X6ca9]<=b[17906]and b[24945]or b[0X73dE])+b[29662]-b[28897]+b[0x4f46]<_.S[4]and b[9832]or _.S[8]));(b)[0X50B7]=S;end;end;until false;K=t();if E[0x1A]~=E[8]then else M=_:Ef(E);if M==-0x1 then return P,S,D,t,-0X1,K;end;end;(E[0X5])[10]=(_.x.ceil);S=43;while true do M,S=_:Hf(b,E,S);if M==0Xf853 then break;end;end;P=nil;S=(0X4C);return P,S,D,t,nil,K;end,_=function(_,_,D,K)K,D[0x11]=-_,D[25];return K;end,sf=function(_,_,D)_=D[0X6f7E];return _;end,CL=function(_,D,K,S,P,E,b,t,M,I,B,x,m,L)local n,z;for y=6,0X1A6,64 do b,n,K,E,z=_:VL(t,b,B,L,m,y,K,x,E,D);if n==0x5277 then break;else if n==-2 then return P,M,K,-2,I,b,E,z;end;end;end;L[0X6]=(S);L[0X8]=K;P=0XB;repeat if P>0x6E then n=_:gL(E,D,L,b,x,B,m,S,t,K);if n==0X7d67 then break;else if n==-0X1 then return P,M,K,-1,I,b,E;end;end;elseif P>0XB and P<0X75 then L[0X1]=E;P=117;else if P<0X6E then(L)[0x7]=(b);P=(0X6e);end;end;until false;L[5]=x[0x22]();M=(nil);I=nil;P=(42);return P,M,K,nil,I,b,E;end,GL=function(_,D,K,S,P,E,b,t,M,I)I=(nil);S=(nil);t=(nil);M=(nil);for B=53,315,0X69 do if B<0X00107 and B>53 then S=D[0X13](K);elseif B>0x9e then t,M=_:iL(K,D,t,M);break;else if B<0X9E then I=D[0x13](K);end;end;end;P=nil;b=nil;E=(nil);return P,M,E,S,I,b,t;end,Hf=function(_,D,K,S)if S>0xE then K[5][11]=_.wf;(K[0X5])[0x6]=_.Vf;if not D[11227]then S=(-0X35+((S-D[28897]-D[0X6f39]-D[28897]>D[0x4Df4]and D[2863]or D[0X6d16])-D[0x5310]==D[5304]and D[0X49A5]or D[0x56a7]));D[0X2Bdb]=S;else S=(D[0x2Bdb]);end;else if not(S<43)then else K[0x5][0X7]=_.p;return 63571,S;end;end;return nil,S;end,Z=function(_,D,K,S)if S==0X57 then K[0xD]=_.E;if not(not D[27817])then S=_:h(D,S);else D[19956]=4087289334+((_.S[0X1]+D[0X131f]-_.S[0X6]-_.S[0X5]==_.S[0X8]and _.S[8]or _.S[0X06])-_.S[0X7]-_.S[8]);S=-9496869453+((_.S[0X2]+_.S[9]+_.S[5]>D[28352]and _.S[2]or D[21708])-D[4895]+_.S[0X6]+_.S[0x7]);(D)[27817]=(S);end;else(K)[14]=getfenv;if not(not D[8387])then S=_:d(S,D);else S=-3595886605+((D[0X9BB]+_.S[0X6]-_.S[8]-_.S[8]-S>=D[29662]and _.S[0X6]or _.S[0x5])-_.S[1]);(D)[8387]=S;end;end;return S;end,T=function(_,D,K,S)if S==0X1e then K=D[0x2](D[24],D[4],D[0X4]);S=(101);else if S~=101 then else _:C(D);return S,0x41b2,K;end;end;return S,nil,K;end,xf=string.gsub,t=function(_,_)return _*(0Xd1c3F0/0);end,R=function(_,_,D)_=D[0X54Cc];return _;end,OL=function(_,_,D,K)_={[0X3]=K-K%1,[1]=D%0X4};return _;end}):kf()(...);
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
return(function(...)local b9={"\057\102\080\068\099\071\057\054\122\114\084\052\083\102\122\068\117\107\053\052\120\066\074\061";"\117\114\072\116\106\071\068\054\076\114\068\088\122\072\103\118\083\102\080\118\106\110\061\061";"\117\102\057\085\106\104\099\089\078\054\120\068\120\071\068\088\122\052\078\061";"\043\071\111\047\078\107\111\088\117\054\111\050\048\110\061\061";"\057\054\057\088\106\107\072\118\120\102\080\102\106\104\057\088\122\066\074\061","\048\107\089\068\048\107\050\052\122\114\075\054\048\107\053\052\120\113\061\061";"\117\102\057\085\106\104\099\089\078\054\120\068\120\071\068\088\122\052\117\075";"\099\104\051\068\122\114\084\052\083\107\068\088\078\072\120\047\048\107\050\068\078\086\080\109\120\114\122\054","\120\071\057\087\120\113\061\061";"\106\071\057\054\120\113\061\061","\117\107\111\052\106\114\068\070\043\107\068\088\122\104\057\065\048\102\051\047\120\066\068\043\083\114\072\068","\043\053\122\117\102\072\099\051\100\043\057\049\102\072\057\117\099\082\053\043\099\117\061\061";"\043\107\057\065\122\114\080\085\090\066\099\069\122\049\103\088\106\107\087\050\106\071\057\085\083\071\053\065\090\066\103\118\083\102\080\118\106\056\103\085\083\071\043\110\078\054\111\085\048\102\099\047\106\107\087\110\078\107\089\118\120\114\075\055\090\071\053\065\120\107\053\084\078\097\103\050\048\114\068\088\120\071\053\047\106\110\069\067\043\054\068\086\083\066\117\110\048\107\075\047\048\107\065\119\090\082\080\097\122\114\053\085\122\049\103\050\048\114\080\097\106\116\061\061";"\100\043\068\121";"\117\054\057\085\120\107\057\068\106\068\099\069\122\043\057\084\122\102\074\061","\099\107\075\118\106\107\072\056\106\071\053\055\122\117\061\061";"\117\104\051\089\122\086\099\080\048\114\080\097\106\116\061\061","\078\104\103\068\106\071\075\051\099\113\061\061";"\049\114\084\068\120\054\068\085\048\114\051\047\106\071\057\053\106\054\117\061";"\048\114\111\068","\057\066\068\116\122\117\061\061";"\043\086\057\116\120\066\057\097\122\043\072\118\120\102\080\068\106\104\122\068\078\110\061\061";"\117\102\057\055\048\114\080\047\120\066\055\061";"\049\102\051\118\106\068\120\047\078\054\043\061","\117\104\057\052\120\071\111\050","\057\071\053\105\122\043\057\050\117\086\068\100\120\102\051\116\078\054\068\052\122\117\061\061";"\122\114\084\068\106\102\068\100\078\071\057\065\106\082\068\088\122\054\115\061","\099\104\051\089\106\054\099\080\122\114\075\068\122\117\061\061","\098\107\080\089\078\104\117\110\078\104\103\068\106\071\116\119\120\071\089\047\078\085\068\082";"\100\114\053\052\120\071\057\097\117\102\080\052\048\102\080\052\083\114\084\109\120\114\122\054";"\122\104\057\085\120\071\057\097";"\099\071\057\089\120\071\089\117\122\102\051\070\122\102\103\085\083\114\111\088","\117\107\111\088\078\104\117\061";"\043\107\089\089\122\071\111\104\048\104\051\089\122\086\117\061","\099\102\122\089\078\107\068\118\106\110\061\061";"\057\114\084\047\120\082\120\057\049\043\117\061";"\048\086\051\068\048\114\065\061";"\049\102\080\080\106\104\057\088\120\071\057\055";"\043\107\089\089\122\071\111\104\106\114\057\065\122\113\061\061";"\098\107\057\075\120\114\068\116\078\107\075\118\120\109\113\075\080\097\103\121\083\114\120\069\120\071\122\089\106\071\116\110\117\104\057\097\078\107\057\056\106\071\053\055\122\049\120\052\090\082\080\072\122\071\120\068\106\109\113\067\098\107\057\075\120\114\068\116\078\107\075\118\120\109\113\075\080\097\103\053\120\054\057\097\122\054\111\097\122\107\057\055\090\053\080\085\048\114\051\056\122\102\090\061","\043\107\057\085\057\071\111\086\122\107\075\068";"\122\054\111\070\120\102\074\061","\043\071\111\047\078\107\111\088\122\114\099\098\106\054\068\054\122\117\061\061","\117\102\057\085\106\104\099\089\078\054\120\068\120\071\068\088\122\116\061\061","\099\054\068\088\122\053\120\068\048\114\050\088\122\102\080\052";"\043\104\103\068\106\071\075\100\083\114\084\086\106\071\057\108\106\107\075\118\078\110\061\061","\043\071\075\089\076\114\057\097";"\078\071\053\055\122\071\068\088\122\116\061\061","\043\107\089\097\106\104\057\055\122\114\099\100\120\114\122\054\106\107\080\089\120\071\068\118\106\110\061\061","\100\117\061\061";"\117\102\057\085\106\104\099\089\078\054\120\068\120\071\068\088\122\052\074\097","\099\071\068\052\078\071\053\085\048\107\110\061";"\117\107\111\088\048\107\111\070\120\071\068\118\106\055\050\047\078\104\080\079\122\055\099\068\048\102\099\069","\048\054\111\052\078\116\061\061";"\043\107\089\089\122\071\111\104\117\054\075\089\122\071\057\052";"\099\071\068\052\106\114\053\088\120\071\075\068","\043\107\089\089\122\071\111\104\078\104\099\097\083\114\050\068\043\054\053\088\122\107\043\061","\117\085\074\110\099\066\057\097\083\114\084\086\090\053\080\072\048\086\099\068\078\054\122\072\122\107\043\061","\043\102\057\068\120\114\057\071\106\104\051\056\083\114\099\055\122\114\087\061";"\049\071\053\088\122\082\111\054\099\054\053\085\122\117\061\061","\100\114\111\050\122\114\084\085\120\114\072\079\122\055\099\068\078\104\103\089\083\102\090\061","\043\082\075\103\114\043\057\049\102\085\057\099\057\043\068\117\100\043\057\121\057\053\111\108\049\082\053\121\099\085\057\082","\057\066\051\047\048\107\050\052\099\102\122\068\106\086\117\061","\120\054\053\088\083\102\080\069";"\049\102\099\068\106\117\061\061","\057\054\053\088\083\102\080\069","\117\107\075\068\048\102\051\043\083\071\057\102\083\102\099\088\122\102\080\052\122\102\074\061","\098\107\080\089\078\104\117\110\090\102\080\116\122\114\075\065\121\086\099\069\083\102\080\051\099\113\061\061","\043\086\068\089\106\055\089\068\048\114\075\085\083\066\080\085\106\107\084\068\100\104\051\117\106\104\099\047\106\107\087\061";"\043\107\075\068\122\102\113\061","\043\072\099\057\100\110\061\061";"\043\104\068\050\048\054\111\065\078\085\111\054\099\071\057\089\120\071\110\061","\057\066\051\047\048\107\050\052\100\107\122\043\083\071\057\043\078\054\053\055\122\117\061\061","\043\066\051\047\106\086\117\061";"\043\104\099\118\078\109\103\080\120\114\075\085\083\049\103\082\106\104\099\047\106\054\078\110\048\114\084\055\090\071\053\065\106\071\111\104\090\071\122\118\078\056\103\109\120\102\051\052\120\109\103\085\106\097\103\056\122\114\120\047\106\110\047\057\078\107\043\110\057\071\089\047\078\097\103\089\078\097\103\089\090\082\072\089\048\104\051\118\090\066\099\118\090\053\080\085\106\104\113\110\099\107\053\097\078\054\111\085\122\049\103\089\106\054\117\110\043\086\057\116\120\066\057\097\122\049\103\100\078\071\053\050\090\071\111\088\090\082\075\089\078\054\120\068\090\053\103\072\106\071\075\052";"\043\082\075\103\114\043\057\049\102\085\122\079\117\072\057\100\102\085\080\090\117\043\084\066\099\043\117\061","\099\054\068\088\122\053\120\068\048\114\050\088\122\102\080\052\099\071\057\056\120\114\122\054","\043\066\051\068\106\114\057\055\083\102\099\089\120\071\068\118\106\110\061\061";"\117\114\099\097\122\114\084\089\106\071\068\088\122\057\051\072\078\107\110\061","\043\066\051\118\122\054\068\065\122\057\057\051","\057\054\068\070\083\114\111\072\078\072\122\068\106\054\111\050\078\116\061\061";"\099\082\051\114";"\099\054\053\085\122\114\051\118\120\114\084\055\100\104\103\068\106\054\057\097";"\043\072\103\053\100\082\075\073\117\085\053\100\057\053\111\100\057\043\080\108\099\057\080\100","\043\107\111\050\122\102\099\069\083\114\084\086\090\071\089\089\078\097\103\086\106\107\084\068\090\066\120\097\106\107\084\086\090\082\057\097\078\054\111\097\090\108\074\104\098\109\103\085\078\086\055\110\098\104\051\068\106\071\111\089\122\109\116\110\083\114\048\110\122\102\051\097\106\104\090\110\078\071\057\097\078\107\068\052\120\066\074\110\048\107\111\088\120\071\053\070\120\109\103\049\076\114\053\088","\043\107\089\072\078\054\068\105\122\114\084\100\120\071\111\097\106\117\061\061";"\049\107\068\065\106\071\068\088\122\072\080\116\078\054\057\068","\083\102\080\082\122\114\051\072\122\054\048\061";"\099\107\053\097\078\054\111\085\122\043\072\118\120\102\080\068\106\104\122\068\078\110\061\061","\057\043\068\117\048\102\051\068\106\086\117\061","\057\102\103\055\048\102\099\068\057\071\053\088\083\116\061\061";"\043\082\075\103\114\043\057\049\102\085\057\121\057\082\057\049\049\043\084\066\102\072\120\079\043\055\075\082","\057\066\120\047\078\104\099\043\083\071\057\098\106\054\068\054\122\117\061\061";"\099\071\068\052\106\104\051\047\122\114\084\085\122\114\117\061","\043\104\057\097\078\066\051\047\078\107\068\088\122\072\080\085\078\054\068\105\122\102\074\061";"\102\072\111\047\106\054\099\068\076\113\061\061";"\099\114\075\072\078\107\068\107\122\114\084\068\078\104\074\061","\057\071\089\068\078\107\043\110\043\107\057\085\120\071\068\088\122\104\074\110\117\102\051\068\090\071\122\118\078\056\103\100\078\071\057\070\083\114\053\065\090\053\057\052\122\049\103\108\048\102\080\068\078\116\061\061","\099\071\053\085\048\117\061\061","\043\054\111\086\120\114\043\061","\100\085\111\108\043\104\099\068\048\114\075\085\083\113\061\061";"\043\082\075\103\114\043\057\049\102\072\099\103\100\082\057\121\057\053\111\057\043\082\099\103\057\082\043\061","\117\102\057\085\106\104\099\089\078\054\120\068\120\071\068\088\122\052\074\075";"\120\071\053\097\122\107\057\085\120\071\053\097\122\107\057\085";"\099\114\084\089\048\054\075\068\090\082\050\047\122\071\084\068\076\049\122\108\083\071\057\089\078\109\103\052\083\071\111\085\078\116\047\082\120\102\051\047\106\054\078\110\043\104\057\056\120\071\057\097\122\086\057\086\122\117\047\109\049\043\078\110\099\053\103\100\090\082\075\079\043\072\074\067\109\068\051\047\122\107\089\085\090\071\080\065\083\114\080\105\121\056\103\108\078\054\057\089\120\071\043\110\106\114\053\070\078\054\115\061","\099\054\053\085\122\114\051\118\120\114\084\055\117\107\111\047\106\055\089\068\048\114\099\052","\049\114\072\116\122\102\051\054\122\114\080\085\117\102\080\070\122\114\084\055\048\114\084\070\076\057\080\068\078\086\057\050","\057\054\053\065\083\114\099\103\120\102\099\118\057\071\053\097\122\107\057\085","\099\054\068\097\122\114\051\065\106\107\111\055","\043\086\057\116\120\066\057\097\122\117\061\061","\099\071\057\054\120\082\072\089\106\054\057\072\120\054\057\097\078\116\061\061","\043\071\111\047\078\107\111\088\078\116\061\061";"\099\107\057\085\099\085\080\082","\057\071\089\097\106\104\120\088\043\066\051\068\048\107\068\052\083\114\111\088","\117\054\075\047\106\054\099\052\083\114\099\068\117\086\057\054\122\110\061\061";"\117\043\080\043\049\043\111\121\102\085\057\114\099\043\084\043\102\072\057\117\099\082\053\043\099\057\111\043\043\055\068\108\049\072\074\061","\100\114\111\072\078\107\057\118\120\054\057\097\090\082\099\118\057\066\074\061","\057\071\068\068\078\070\074\052","\099\107\111\097\122\114\072\089\120\104\080\109\083\102\099\068","\100\085\084\079\099\055\048\061","\043\082\053\049\057\053\068\073\100\082\057\103\099\082\057\049\102\085\080\090\117\043\084\066\099\043\117\061","\100\071\068\052\120\071\057\088\122\102\090\061","\057\102\080\068\090\066\099\118\090\071\053\055\083\086\057\052\120\109\103\108\106\107\111\065\122\071\111\104\106\056\103\072\078\107\053\086\122\117\069\110\074\109\103\097\122\114\080\118\106\114\072\068\106\054\099\068\122\109\103\104\083\102\099\069\090\071\051\072\078\086\080\085\090\071\072\089\048\104\051\118","\057\071\057\089\106\043\080\089\048\107\089\068";"\120\114\084\047\120\113\061\061","\057\102\080\068\099\071\057\054\122\114\084\052\083\102\122\068\049\114\084\052\120\071\053\088\120\082\099\068\048\086\057\054\122\086\074\061","\100\071\057\054\120\082\051\072\120\066\099\118\106\110\061\061";"\043\107\089\072\078\054\068\105\122\114\084\043\106\104\051\088\048\114\099\118";"\043\104\103\068\106\071\116\061";"\099\071\068\052\120\066\051\089\048\104\117\061","\043\054\068\086\083\066\117\110\048\107\075\047\048\107\065\119\090\082\080\097\122\114\053\085\122\049\103\050\048\114\080\097\106\116\061\061";"\099\071\053\097\083\107\057\052\120\082\084\047\122\107\089\085\117\086\057\054\122\110\061\061","\057\066\051\047\048\107\050\052\100\054\111\085\049\114\084\074\100\072\074\061","\043\082\075\103\114\043\057\049\102\072\051\053\099\085\057\121\102\085\057\121\117\043\051\074\099\043\117\061";"\099\104\051\068\122\114\084\052\083\107\068\088\078\072\120\047\048\107\050\068\078\086\074\061","\117\107\089\068\048\102\103\100\083\071\111\085","\057\114\084\047\120\113\061\061";"\109\054\084\118\090\071\072\118\120\054\057\050\122\114\084\085\109\110\047\049\083\114\120\069\120\109\103\070\106\071\068\070\083\052\069\110\117\104\051\068\048\102\099\068\090\071\072\089\048\104\051\118","\043\107\080\068\106\086\099\079\122\055\051\065\106\107\111\055\117\086\057\054\122\110\061\061","\057\114\084\047\120\053\099\069\078\054\057\089\120\053\080\047\120\066\057\089\120\071\068\118\106\110\061\061";"\099\071\057\089\120\071\089\050\048\102\051\105";"\043\066\051\118\122\054\068\065\122\043\057\088\048\114\051\065\122\114\117\061";"\043\082\075\103\114\043\057\049\102\085\053\074\049\057\122\053","\117\104\051\047\078\066\103\065\083\114\084\086\043\071\111\047\078\107\111\088";"\099\054\075\089\122\107\057\065\106\071\053\085\083\114\111\088\043\071\057\097\078\107\068\052\120\113\061\061";"\083\114\084\052\122\102\051\085","\057\066\051\047\048\107\050\052","\057\107\111\072\106\054\099\117\106\107\068\052\106\107\087\061";"\049\071\057\089\122\071\057\097","\117\114\072\116\106\071\068\054\076\114\068\088\122\072\103\118\083\102\080\118\106\055\099\068\048\086\057\054\122\110\061\061","\043\071\068\070\083\085\075\118\048\107\065\061","\117\054\075\089\122\071\057\071\106\066\057\097\078\086\055\061";"\099\107\057\085\049\114\084\107\122\114\084\085\106\104\051\084\049\102\099\068\106\043\075\047\106\054\065\061";"\117\114\080\085\083\114\111\088\043\107\057\085\120\071\068\088\122\104\074\061";"\100\054\111\088\100\071\057\085\083\071\053\065\043\071\111\047\078\107\111\088","\099\054\075\089\122\107\057\065\106\071\053\085\083\114\111\088","\078\107\050\047\078\053\051\089\106\054\120\068";"\049\114\084\052\120\071\053\088\048\107\057\100\122\102\099\085\083\114\084\086\078\052\074\061","\117\107\111\065\106\104\090\061";"\099\102\122\068\078\086\068\085\083\071\068\088\122\116\061\061","\049\114\084\055\083\102\080\070\078\054\068\050\083\114\084\089\120\071\057\108\048\102\051\088\048\114\120\068","\057\071\111\086\122\107\075\068\090\053\103\097\083\114\115\061";"\043\054\057\050\106\104\122\068\099\114\084\097\048\114\120\068";"\099\043\084\108\100\072\057\121\057\082\057\049\102\085\057\121\099\113\061\061","\099\071\057\089\120\071\089\071\078\054\111\050\117\114\051\118\120\054\043\061","\100\071\068\056\043\104\099\072\048\110\061\061";"\048\086\099\088";"\057\071\111\086\122\107\075\068\121\055\122\072\106\054\084\068\106\109\103\082\048\114\072\089\122\107\043\061","\083\102\080\108\083\071\053\088\106\054\057\065";"\090\082\089\089\106\054\117\110\120\107\057\089\078\071\111\088\098\109\103\097\106\104\099\089\120\071\068\118\106\056\103\104\083\114\075\065\090\071\084\118\120\109\103\104\106\104\051\105\090\071\080\118\078\086\051\068\048\104\099\065\076\117\061\061","\117\086\057\097\083\114\057\055\057\066\051\068\048\102\080\072\078\054\043\061","\100\086\057\050\048\054\068\088\122\072\103\118\083\102\080\118\106\110\061\061","\098\104\080\085\048\102\051\085\048\102\099\085\048\114\080\105\109\056\111\070\048\102\080\085\090\053\050\113\106\114\111\072\078\107\057\118\120\054\057\097\098\071\089\089\078\054\072\120\090\066\080\116\122\114\075\065\121\070\078\116\074\116\061\061";"\099\107\057\085\117\104\057\097\078\054\057\088\120\082\120\108\099\113\061\061";"\057\114\084\047\120\082\068\052\099\086\051\047\122\114\084\055";"\100\071\057\085\083\071\053\065\090\053\103\118\083\102\080\118\106\110\061\061";"\122\054\057\047\106\086\117\061";"\100\102\057\065\120\071\068\057\106\054\068\085\078\116\061\061";"\049\086\057\088\083\107\072\089\122\102\080\085\078\054\111\052\100\114\057\086\048\043\072\089\122\107\084\068\120\113\061\061","\043\053\122\117\102\072\120\079\043\055\075\082\043\072\099\103\057\082\057\073\057\057\103\082\117\057\099\053";"\083\102\080\079\106\068\103\089\078\086\099\084\100\114\057\050\048\054\057\097","\117\043\084\122";"\043\107\068\065\122\114\084\070\122\114\117\061","\043\071\111\118\106\053\051\068\078\107\111\072\078\054\080\068";"\049\114\084\108\106\107\072\056\048\102\099\074\106\107\080\105\122\071\111\104\106\110\061\061","\117\085\111\080\117\055\053\043\102\085\075\079\099\072\111\053\057\055\057\121\057\053\111\057\100\055\122\051\100\053\099\053\043\055\057\082";"\100\102\057\085\083\114\075\089\120\071\043\061";"\043\082\075\103\114\043\057\049\102\072\057\121\099\085\089\079\043\072\117\061","\099\066\051\089\122\107\111\088\057\071\057\050\078\071\057\097\122\114\099\109\106\071\053\055\122\102\074\061";"\099\054\075\089\122\107\057\065\106\071\053\085\083\114\111\088\117\086\057\054\122\110\061\061";"\049\107\068\070\083\085\120\097\122\114\057\088\099\054\111\070\120\102\074\061";"\117\104\051\068\048\102\099\068","\117\043\080\043\049\057\122\053\102\072\099\103\100\082\057\121\057\053\111\066\043\055\111\057\043\053\111\108\049\082\053\121\099\085\057\082";"\043\066\051\068\106\114\057\055\083\102\099\089\120\071\068\118\106\055\051\072\122\054\048\061","\100\071\053\084\106\104\057\085\100\104\103\085\083\114\111\088\078\116\061\061","\117\054\053\070\083\104\080\085\048\114\090\061","\057\071\068\068\078\070\074\085";"\057\114\084\052\122\114\057\088\117\054\075\089\122\071\043\061","\048\114\080\085\083\114\111\088\043\104\103\068\106\071\075\052";"\100\054\068\050\048\054\075\068\099\054\075\072\078\086\051\084","\043\054\057\070\106\104\051\055\043\104\120\089\078\071\051\089\048\107\065\061","\043\071\053\097\078\107\057\080\106\107\099\068";"\117\085\089\103\100\082\075\053\100\055\120\053\102\085\072\079\099\082\057\073\043\072\099\103\043\068\117\061";"\098\104\080\085\048\102\051\085\048\102\099\085\048\114\080\105\109\056\111\070\048\102\080\085\090\066\080\116\122\114\075\065\121\070\074\087\074\070\090\085\080\117\069\118\048\107\053\052\120\109\103\052\078\071\057\065\106\108\069\085\080\100\048\052\074\052\113\061";"\099\071\111\072\048\054\075\068\049\054\057\118\078\071\053\097\122\066\055\061","\057\114\084\047\120\082\057\087\083\102\080\085\078\116\061\061","\057\102\080\068\099\071\057\054\122\114\084\052\083\102\122\068\099\071\057\056\120\114\122\054\078\116\061\061","\117\102\057\085\106\072\099\089\078\054\120\068\120\113\061\061";"\043\107\089\089\122\071\111\104\078\104\099\097\083\114\050\068","\043\054\057\116\106\071\068\070\048\102\099\047\106\054\120\100\083\071\053\055\106\104\120\052";"\057\066\051\047\048\107\050\052\090\066\080\068\120\109\103\085\106\097\103\103\120\102\099\118";"\117\054\075\047\106\054\117\061","\057\107\053\097\043\104\099\118\106\102\113\061","\049\114\084\055\083\102\080\070\078\054\068\050\083\114\084\089\120\071\057\108\048\102\051\088\048\114\120\068\117\086\057\054\122\068\080\085\122\114\053\065\120\071\110\061","\100\114\057\089\106\068\080\085\078\054\057\089\083\116\061\061","\049\107\068\070\083\116\061\061","\043\068\068\103\100\068\111\043\100\057\120\073\057\082\053\074\099\043\084\043\043\116\061\061","\100\114\053\052\120\071\057\097\117\102\080\052\048\102\080\052\083\114\084\103\120\102\051\089","\049\114\084\052\120\071\053\088\048\107\057\100\122\102\099\085\083\114\084\086\078\052\090\061","\100\071\068\088\122\107\057\097\083\114\084\086\099\071\053\097\083\107\084\068\078\104\074\061";"\100\071\057\068\048\107\089\047\106\054\120\117\106\107\068\052\106\107\084\109\120\114\122\054","\099\082\068\100\117\043\051\074\099\057\074\110\117\043\111\053\090\082\053\109\049\043\075\051\057\082\068\053\043\097\103\043\100\097\103\071\057\043\084\121\099\043\116\110\099\082\053\080\117\043\120\053\109\068\051\068\048\107\111\050\106\114\057\088\122\071\057\055\090\071\053\052\090\082\072\089\048\104\051\118\109\110\047\049\083\114\120\069\120\109\103\070\106\071\068\070\083\052\069\110\117\104\051\068\048\102\099\068\090\071\072\089\048\104\051\118";"\083\102\080\108\048\102\080\085","\043\086\068\089\106\055\053\072\120\071\111\043\078\054\068\070\083\104\074\097","\090\082\099\068\048\086\057\054\122\110\061\061","\043\071\075\089\076\114\057\097\043\104\103\068\048\116\061\061","\117\114\099\089\122\107\053\052","\057\085\053\049\100\055\068\121\099\052\069\110\057\104\051\118\106\054\078\110";"\057\071\089\047\078\104\099\065\122\057\099\068\048\117\061\061","\049\114\072\116\078\054\111\107\122\114\099\066\048\102\051\097\106\104\099\068";"\057\066\051\068\048\114\080\069\122\102\051\118\120\102\080\043\078\054\053\088\078\107\072\047\120\066\099\068\078\110\061\061","\099\071\068\052\048\114\051\065\122\049\103\080\120\114\075\085\083\049\103\082\106\104\099\047\106\054\078\110\099\066\057\097\083\114\084\086\109\110\047\049\083\114\120\069\120\109\103\070\106\071\068\070\083\052\069\110\117\104\051\068\048\102\099\068\090\071\072\089\048\104\051\118";"\120\071\053\097\122\107\057\085\099\054\111\070\120\102\074\061";"\057\066\051\047\048\107\050\052\074\110\061\061";"\078\107\089\118\120\114\075\055\099\054\057\047\106\086\117\061","\099\102\080\070\048\114\075\089\120\071\068\088\122\085\051\065\048\114\099\068";"\117\043\080\043\049\043\111\121\102\085\057\114\099\043\084\043\102\072\051\122\117\043\084\073\049\085\084\079\117\085\050\109\117\043\080\098","\049\107\068\070\083\085\120\097\122\114\057\088";"\078\104\103\068\106\071\116\061";"\099\054\053\088\100\107\122\098\106\054\068\107\122\102\074\061","\043\102\057\047\048\107\050\082\078\054\053\104","\117\107\075\068\048\102\051\043\083\071\057\102\083\102\099\088\122\102\080\052\122\102\080\109\120\114\122\054";"\100\072\117\061";"\122\054\057\047\106\086\099\117\048\102\051\085\076\117\061\061","\057\054\053\088\083\102\080\069\098\085\072\068\106\071\117\110\122\054\111\097\090\082\072\068\048\107\089\089\106\054\068\070\078\116\047\051\122\107\084\118\078\054\057\052\090\082\053\070\120\071\068\118\106\056\103\109\106\071\111\070\083\107\057\097\109\110\047\049\083\114\120\069\120\109\103\070\106\071\068\070\083\052\069\110\117\104\051\068\048\102\099\068\090\071\072\089\048\104\051\118","\099\104\051\089\078\066\103\065\083\114\084\086\049\071\111\118\083\116\061\061","\049\071\068\055\122\071\057\088\100\104\103\116\106\104\051\085\120\114\084\047\120\066\055\061";"\100\114\111\050\122\114\084\085\120\114\072\079\122\055\099\068\078\104\103\089\083\102\051\109\120\114\122\054","\043\107\072\118\083\107\057\109\106\107\072\056";"\049\086\057\088\083\107\072\089\122\102\080\085\078\054\111\052\100\114\057\086\048\043\072\089\122\107\084\068\120\082\051\072\122\054\048\061","\049\102\080\103\106\086\099\047\099\054\053\105\122\117\061\061","\043\071\068\070\083\072\103\118\048\107\050\068\120\113\061\061";"\057\114\084\047\120\082\068\052\057\114\084\047\120\113\061\061","\049\102\080\051\106\055\053\051\106\086\080\085\048\114\084\070\122\117\061\061","\117\102\057\085\106\097\103\100\083\071\068\107\090\082\057\088\078\054\053\086\122\117\061\061";"\117\114\080\085\083\114\111\088\043\107\057\085\120\071\068\088\122\104\074\097","\099\071\053\088\078\107\057\080\048\114\080\089\048\086\051\068";"\043\107\057\070\078\054\057\085\057\071\057\070\083\071\084\047\078\102\057\068","\078\104\099\118\078\082\099\118\057\066\074\061","\057\082\072\102\102\085\053\108\057\082\068\079\100\068\111\051\043\072\111\051\100\055\068\043\049\043\053\074\049\057\047\053\099\053\111\117\043\055\043\061","\100\071\057\085\083\071\053\065\043\071\111\047\078\107\111\088","\098\104\080\085\048\102\051\085\048\102\099\085\048\114\080\105\109\056\111\070\048\102\080\085\090\053\050\113\106\114\111\072\078\107\057\118\120\054\057\097\098\071\089\089\078\054\072\120\090\066\080\116\122\114\075\065\121\070\082\084\080\108\074\061","\117\086\051\089\106\054\087\110\117\086\051\118\106\086\047\068\048\054\057\089\078\054\117\061";"\078\107\089\118\120\114\075\055\099\102\122\089\078\107\068\118\106\110\061\061";"\043\104\103\097\083\114\084\085","\049\107\068\065\106\071\068\088\122\072\080\116\078\054\057\068\099\071\057\056\120\114\122\054";"\057\114\084\055\122\102\051\069\048\114\084\055\122\114\099\057\078\066\103\068\078\055\089\089\106\054\117\061";"\099\114\084\107\122\114\084\118\106\117\061\061","\099\071\057\089\120\071\089\052\120\071\053\065\083\107\057\097\078\085\072\089\078\054\065\061","\043\104\099\068\048\114\075\085\083\113\061\061","\100\114\111\072\078\107\057\118\120\054\057\097\073\053\099\089\078\054\120\068\120\113\061\061";"\099\071\053\097\083\107\057\052\120\082\084\047\122\107\089\085";"\049\107\057\068\078\082\068\085\043\054\111\065\106\071\068\088\122\116\061\061";"\100\071\068\050\083\102\117\110\120\071\089\068\090\066\051\089\106\054\120\068\090\071\111\054\090\113\061\061";"\057\071\111\086\122\107\075\068\117\086\057\097\078\104\117\061","\099\054\057\047\106\086\117\061";"\117\104\051\047\106\102\080\118\106\068\122\047\048\114\116\061";"\099\054\111\097\048\107\057\055\049\114\084\055\120\114\080\085\083\114\111\088","\117\102\057\085\106\104\099\089\078\054\120\068\120\071\068\088\122\052\090\061","\078\107\089\118\120\114\075\055\117\107\075\118\048\114\065\061","\043\107\080\068\106\086\099\079\122\055\051\065\106\107\111\055","\090\082\111\088\106\066\055\110\083\114\087\110\100\114\057\065\122\114\043\061","\049\107\068\055\106\054\057\084\043\107\089\118\120\082\122\118\048\104\057\052","\098\104\051\072\106\056\103\103\048\104\099\047\106\107\087\088\043\107\057\085\057\071\111\086\122\107\075\068\067\066\065\097\098\109\113\056\100\071\057\085\083\071\053\065\043\071\111\047\078\107\111\088\090\086\085\065\090\108\074\110\098\049\103\103\048\104\099\047\106\107\087\088\099\107\057\085\057\071\111\086\122\107\075\068\067\108\090\065\090\055\075\068\120\071\089\089\106\053\103\118\083\102\080\118\106\056\090\110\067\049\055\061";"\057\082\053\121\049\116\061\061","\049\082\057\103\100\082\057\049","\098\104\080\085\048\102\051\085\048\102\099\085\048\114\080\105\109\056\111\070\048\102\080\085\078\107\057\075\120\114\057\088\048\107\043\110\078\054\057\052\122\102\117\111\074\056\103\052\078\071\057\065\106\108\047\085\083\071\068\052\049\043\117\065\090\071\084\072\106\071\116\067\098\107\080\075\078\116\061\061";"\098\107\080\089\078\104\117\110\114\085\103\050\106\104\057\052\122\114\111\107\122\102\090\065\083\071\053\097\106\057\072\106\102\049\103\052\078\071\057\065\106\108\047\085\083\071\068\052\049\043\117\061","\043\082\057\043\102\085\051\103\043\068\111\057\043\082\099\103\057\082\043\061";"\057\043\068\053\106\071\057\050\122\114\084\085\078\116\061\061","\057\053\099\082\043\107\075\047\122\071\057\097","\099\107\089\118\078\104\099\065\076\057\051\068\120\071\053\097\122\107\057\085";"\099\107\057\085\043\104\103\068\106\071\075\043\122\102\089\085\120\102\051\068","\049\114\084\052\120\071\053\088\120\053\103\118\083\102\080\118\106\110\061\061";"\048\107\089\068\048\107\050\054\106\107\080\072\078\107\080\089\078\104\117\061";"\099\086\051\047\122\114\084\055\106\066\055\061","\120\054\053\065\120\114\043\061";"\100\114\053\070\078\054\115\061","\117\054\075\089\122\071\057\049\120\102\080\069";"\100\104\103\116\106\104\051\085\120\114\084\047\120\066\055\061","\117\104\051\089\048\107\050\052\083\071\111\085","\057\071\089\068\043\054\111\085\120\071\057\088","\117\102\057\085\106\104\099\089\078\054\120\068\120\071\068\088\122\052\074\061","\100\107\084\108\106\071\068\070\083\116\061\061","\043\104\057\056\120\071\057\097\122\086\057\086\122\057\080\085\122\114\053\065\120\071\110\061";"\120\054\053\088\083\102\080\069\099\071\057\054\122\114\084\052\122\117\061\061","\117\107\053\072\078\104\099\047\048\072\080\116\048\102\099\085\122\102\090\061","\049\107\068\070\083\085\122\118\048\104\057\052";"\100\086\057\050\048\054\068\088\122\097\103\118\078\056\103\103\120\066\051\118\078\071\089\047\048\116\061\061","\098\107\080\089\106\054\080\068\106\071\053\072\078\054\082\110\078\104\103\068\106\071\116\119\074\100\078\087\080\113\069\118\048\107\053\052\120\109\103\052\078\071\057\065\106\108\069\075\074\052\078\072\074\113\069\118\048\107\053\052\120\109\103\052\078\071\057\065\106\108\069\075\121\100\048\084\074\052\078\061","\099\071\068\052\048\114\051\065\122\049\103\080\120\114\075\085\083\049\103\082\106\104\099\047\106\054\078\110\099\066\057\097\083\114\084\086\090\082\080\118\106\107\075\055\106\104\120\088\078\116\047\049\122\114\080\118\106\114\072\068\106\054\117\110\120\066\051\084\083\114\084\086\090\071\068\088\090\082\085\105\109\110\047\049\083\114\120\069\120\109\103\070\106\071\068\070\083\052\069\110\117\104\051\068\048\102\099\068\090\071\072\089\048\104\051\118";"\117\114\084\084\057\102\113\061";"\099\071\053\085\122\057\099\047\106\114\043\061";"\099\066\051\118\078\071\099\118\120\107\087\061","\043\071\068\052\120\071\111\065\043\107\089\118\120\113\061\061","\049\107\068\088\122\104\080\056\048\114\084\068";"\117\102\051\085\122\102\051\047\048\114\075\117\078\054\057\070\083\102\080\047\106\107\087\061";"\043\082\075\103\114\043\057\049\102\072\080\117\099\043\080\051\117\043\075\051\114\055\053\043\049\043\111\121\102\085\080\090\117\043\084\066\099\043\117\061","\099\107\089\118\078\104\099\065\076\057\080\085\078\054\068\105\122\117\061\061","\078\054\068\086\083\066\117\061","\057\082\072\102\102\072\051\122\117\043\084\073\043\053\051\051\100\072\111\108\049\082\053\121\099\085\057\082","\099\114\053\097\106\066\055\110\117\086\057\097\078\104\117\061","\100\114\053\047\106\110\061\061","\117\114\072\056\120\102\080\069","\043\068\068\103\100\068\111\082\117\043\120\066\099\057\051\073\117\085\089\053\117\085\065\061","\049\114\084\055\083\102\080\070\078\054\068\050\083\114\084\089\120\071\057\108\048\102\051\088\048\114\120\068\117\086\057\054\122\110\061\061";"\100\071\068\086\083\066\099\104\122\114\068\086\083\066\099\100\083\071\068\107";"\057\102\080\068\043\107\057\065\122\055\099\047\078\104\103\068\106\113\061\061";"\117\107\089\068\048\102\103\100\083\071\111\085\099\054\111\070\120\102\074\061";"\114\054\111\065\122\066\068\070\083\072\051\068\048\107\068\116\122\117\061\061","\117\114\099\097\122\114\084\089\106\071\068\088\122\057\051\072\078\107\089\109\120\114\122\054","\100\107\122\054","\098\104\080\085\106\104\103\089\120\066\099\089\048\107\065\067\098\107\080\089\078\104\117\110\114\085\103\050\106\104\057\052\122\114\111\107\122\102\090\065\083\071\053\097\106\057\072\106\102\049\103\052\078\071\057\065\106\108\047\085\083\071\068\052\049\043\117\061","\057\053\117\061","\057\054\053\088\083\102\080\069\098\085\072\068\106\071\117\110\099\071\057\054\122\114\084\052\083\102\122\068\106\066\055\061","\120\071\053\097\122\107\057\085","\099\107\057\085\057\071\111\086\122\107\075\068","\099\054\053\088\057\071\089\068\049\071\053\050\106\114\057\097","\099\107\053\097\078\054\111\085\122\117\061\061";"\078\066\099\109\043\110\061\061";"\043\104\057\056\120\071\057\097\122\086\057\086\122\043\051\072\122\054\048\061";"\117\107\111\050\048\054\053\085\100\071\111\086\099\107\057\085\117\104\057\097\078\054\057\088\120\082\057\107\122\114\084\085\049\114\084\054\106\116\061\061";"\048\107\075\118\048\114\065\061","\043\104\099\118\078\109\103\082\106\072\117\110\043\104\103\097\122\114\053\055\109\055\099\072\078\054\068\088\122\097\103\082\100\049\122\098\117\110\061\061","\043\086\057\085\083\071\075\068\078\104\080\088\122\102\080\052";"\117\086\051\118\048\114\099\052\083\114\099\068","\098\104\051\072\106\056\103\103\048\104\099\047\106\107\087\088\043\107\057\085\057\071\111\086\122\107\075\068\067\066\065\097\098\109\113\056\048\086\051\068\048\114\065\056\073\049\116\110\106\054\068\065\067\117\061\061","\057\066\051\072\122\043\051\068\048\102\051\047\106\054\078\061";"\043\104\099\072\106\054\057\055","\100\114\053\052\120\071\057\097\117\102\080\052\048\102\080\052\083\114\087\061","\043\107\089\047\120\110\061\061";"\043\104\057\116\122\102\051\070\083\071\053\097\122\107\057\097","\043\107\057\070\120\102\051\068\117\114\080\085\083\114\111\088\117\086\057\085\120\071\111\088\057\071\057\050\078\071\075\089\120\071\043\061","\099\054\075\089\120\107\075\068\078\104\080\071\106\104\051\050\117\086\057\054\122\110\061\061";"\057\107\068\065\106\053\099\118\043\104\057\097\120\054\068\107\122\117\061\061";"\117\107\111\072\078\082\099\068\099\104\051\089\048\107\043\061";"\117\107\111\065\122\082\051\065\106\107\111\055";"\043\107\068\088\083\102\080\085\122\102\051\100\120\066\051\047\083\107\043\061","\057\102\080\068\099\071\068\052\078\071\057\065","\100\054\111\088\098\043\075\068\120\071\089\089\106\109\103\117\106\107\068\052\106\107\087\061","\099\114\084\097\048\114\120\068\043\107\089\047\120\110\061\061";"\057\102\080\068\099\071\057\054\122\114\084\052\083\102\122\068\057\071\053\097\122\107\057\085\122\114\099\108\048\102\080\085\078\116\061\061";"\100\071\111\089\122\071\057\055\099\071\068\070\122\043\051\072\122\054\048\061","\043\107\075\047\048\107\043\110\048\114\084\055\090\082\099\047\048\107\043\110\117\107\053\088\048\107\057\065","\099\054\053\085\122\114\051\118\120\114\084\055\100\066\057\070\083\104\068\108\106\107\068\088";"\099\082\090\061";"\099\054\075\089\120\107\075\068\078\104\080\071\106\104\051\050","\099\071\053\088\078\107\057\080\048\114\080\089\048\086\051\068\117\086\057\054\122\110\061\061","\117\104\051\047\106\102\080\118\106\068\099\068\106\102\103\068\078\104\117\061","\057\102\103\055\048\102\099\068\117\107\053\052\120\071\068\088\122\085\080\089\048\107\089\068";"\043\055\111\066\057\043\057\073\100\072\057\043\100\082\053\102";"\117\072\111\051\120\071\057\050";"\117\102\051\070\048\114\084\068\057\071\111\097\078\054\057\088\120\113\061\061","\117\102\057\097\048\043\068\052\057\054\053\065\083\114\117\061";"\117\107\111\065\122\082\051\065\106\107\111\055\090\082\089\068\078\054\111\043\048\114\075\068\106\086\117\061";"\099\071\053\052\083\071\068\088\122\072\080\070\106\104\057\088\122\066\051\068\106\113\061\061","\043\107\089\047\120\055\099\068\048\086\057\054\122\110\061\061","\117\107\111\088\048\107\111\070\120\071\068\118\106\055\050\047\078\104\080\079\122\055\099\068\048\102\099\069\117\086\057\054\122\110\061\061";"\049\114\072\116\078\054\111\107\122\114\099\103\106\114\051\072\078\107\110\061";"\099\102\122\047\078\107\080\068\078\054\053\085\122\117\061\061","\117\054\111\052\078\085\068\050\106\102\057\088\122\117\061\061","\099\071\057\089\122\071\075\084\043\071\111\047\078\107\111\088";"\117\107\111\088\078\104\099\097\120\114\080\085\090\071\111\054\090\053\080\118\078\054\068\055\106\104\051\050\083\117\061\061";"\122\102\122\089\078\107\068\118\106\110\061\061";"\043\107\075\047\048\107\057\103\106\054\099\082\083\114\080\068\117\107\053\088\048\107\057\065";"\049\102\080\051\106\055\053\049\048\114\068\055","\043\107\075\047\122\071\057\097","\098\107\080\089\078\104\117\110\114\085\103\054\106\107\080\072\078\072\085\110\078\104\103\068\106\071\116\119\120\071\089\047\078\085\068\082","\049\114\072\116\078\054\111\107\122\114\099\066\048\102\051\097\106\104\099\068\117\086\057\054\122\110\061\061";"\043\107\050\089\078\054\099\084\106\086\080\066\078\054\053\070\122\117\061\061","\100\114\053\070\078\054\111\071\106\104\051\056\083\114\099\055\122\114\087\061";"\117\054\075\089\122\071\057\049\120\102\080\069\043\054\053\088\122\107\043\061","\043\066\057\097\122\107\057\074\106\104\078\061","\099\082\053\080\117\043\120\053\043\110\061\061","\117\102\057\085\106\072\099\089\078\054\120\068\120\082\057\087\048\107\075\072\078\107\068\118\106\086\074\061","\099\072\051\053\099\043\087\061";"\117\085\080\068\122\113\061\061";"\106\114\111\072\078\107\057\118\120\054\057\097";"\083\107\111\098\043\110\061\061","\049\043\117\061";"\100\071\111\052\078\085\111\054\117\107\111\088\120\066\051\118\106\113\061\061","\049\114\072\116\078\054\111\107\122\114\099\103\122\066\051\068\106\054\053\065\083\114\084\068\043\086\057\052\083\113\061\061";"\099\102\080\070\048\102\103\068\117\102\051\085\083\102\080\085";"\049\071\068\055\122\071\057\088";"\117\107\075\118\048\114\050\079\122\068\080\069\048\114\099\118\120\104\074\061";"\078\071\075\089\076\114\057\097";"\078\104\057\056\120\071\057\097\122\086\057\086\122\043\080\108\078\116\061\061","\119\087\088\069\119\105\067\113\119\119\114\048";"\043\055\111\066\057\043\057\073\117\057\080\100\117\057\080\100\049\043\084\103\057\082\068\079\100\110\061\061";"\099\054\053\085\122\114\122\072\106\082\057\088\122\071\068\088\122\116\061\061","\043\107\089\089\122\071\111\104\099\071\053\088\048\107\043\061","\057\071\089\068\099\054\068\097\078\104\099\082\048\114\084\070\122\117\061\061";"\099\071\057\089\120\071\089\052\120\071\053\065\083\107\057\097\078\085\072\089\078\054\050\082\122\114\051\072\122\054\048\061";"\043\082\075\103\114\043\057\049\102\072\103\114\043\053\111\043\117\043\075\053\100\068\099\073\057\057\103\082\117\057\099\053";"\043\104\099\118\106\054\057\054\106\104\051\050","\049\071\057\089\106\071\068\088\122\085\057\088\122\107\068\088\122\043\053\117\049\117\061\061";"\057\043\084\051\057\066\074\061","\083\102\080\043\048\102\051\086\122\102\099\068\122\113\061\061","\043\104\120\089\078\053\120\068\048\102\103\118\106\056\085\069\099\043\099\051\057\109\103\043\049\082\068\100\067\117\061\061","\099\107\057\085\100\071\053\085\122\114\084\070\076\117\061\061","\099\107\111\072\122\107\043\061";"\057\066\051\047\106\054\050\068\120\113\061\061";"\043\086\068\089\106\110\061\061";"\120\071\068\050\122\117\061\061";"\043\107\089\089\122\071\111\104\043\104\099\068\078\113\061\061";"\117\102\057\085\106\104\099\089\078\054\120\068\120\071\068\088\122\052\117\061","\098\104\051\072\106\056\103\103\048\104\099\047\106\107\087\088\043\107\057\085\057\071\111\086\122\107\075\068\067\066\065\097\098\109\113\056\100\054\111\088\100\071\057\085\083\071\053\065\043\071\111\047\078\107\111\088\090\086\085\065\090\108\074\110\098\049\103\103\048\104\099\047\106\107\087\088\099\107\057\085\057\071\111\086\122\107\075\068\067\108\090\065\090\055\084\118\106\055\075\068\120\071\089\089\106\053\103\118\083\102\080\118\106\056\090\110\067\049\055\061";"\099\054\053\119\122\114\117\061";"\099\054\057\089\078\110\061\061";"\057\071\089\068\043\054\111\085\120\071\057\088\117\086\057\054\122\110\061\061";"\043\054\053\088\122\071\111\050\043\107\089\097\106\104\057\055";"\043\055\053\051\099\053\111\049\100\072\080\043\099\057\051\073\057\057\103\082\117\057\099\053","\100\113\061\061";"\117\107\089\068\048\107\050\056\106\104\110\061";"\117\043\080\043\049\043\111\121\102\072\051\103\100\055\099\079\100\057\111\100\049\053\051\079\057\043\099\073\099\082\057\074\117\057\055\061","\106\071\068\050\083\102\117\110","\043\055\111\066\057\043\057\073\043\072\057\109\057\082\075\053\057\053\055\061","\049\114\084\052\120\071\053\088\048\107\057\100\122\102\099\085\083\114\084\086\078\052\117\061","\043\066\051\047\106\072\051\118\120\071\053\085\083\114\111\088","\049\114\120\088\106\104\051\068\090\082\057\088\120\054\057\088\106\107\085\110\122\054\111\097\090\082\099\080\098\085\050\109\109\110\047\049\083\114\120\069\120\109\103\070\106\071\068\070\083\052\069\110\117\104\051\068\048\102\099\068\090\071\072\089\048\104\051\118";"\043\107\053\116","\099\054\111\070\120\102\074\061";"\100\071\111\089\122\071\057\055\099\071\068\070\122\117\061\061","\099\117\061\061","\048\054\111\118\106\071\084\072\106\114\051\068\078\110\061\061";"\117\102\099\097\106\104\103\069\083\114\080\117\106\107\068\052\106\107\087\061","\057\114\084\109\106\071\111\070\083\107\057\097","\057\066\051\047\048\107\050\052\090\066\080\068\120\109\103\085\106\052\069\061";"\057\043\084\051\057\053\111\117\099\057\117\061";"\043\054\111\065\106\053\099\069\122\043\051\118\106\054\057\052","\099\071\057\089\122\071\075\084\043\071\111\047\078\107\111\088\099\071\111\085","\117\104\051\068\048\102\099\068\099\086\051\089\106\114\043\061","\099\114\053\097\106\066\068\109\120\102\051\052\120\113\061\061";"\043\107\075\047\048\107\057\103\106\054\099\082\083\114\080\068";"\049\114\084\052\120\071\053\088\048\107\057\100\122\102\099\085\083\114\084\086\078\116\061\061","\117\104\057\055\122\107\057\065";"\099\054\053\085\122\114\051\118\120\114\084\055\117\107\111\047\106\068\099\089\083\114\075\052","\043\107\089\072\078\054\068\105\122\114\084\043\106\104\080\052";"\078\107\089\118\120\114\075\055\057\054\053\088\083\102\080\069";"\043\107\089\089\122\071\111\104\099\071\053\088\048\107\057\109\120\114\122\054","\117\102\057\085\106\104\099\089\078\054\120\068\120\071\068\088\122\052\048\061";"\117\104\057\097\078\054\057\088\120\053\103\097\106\107\122\047\106\071\043\061","\117\107\053\072\078\104\099\047\048\072\080\116\048\102\099\085\122\102\051\082\122\114\051\072\122\054\048\061","\099\086\057\065\106\082\072\118\106\114\057\088\120\066\057\050\117\086\057\054\122\110\061\061","\099\114\084\089\048\054\075\068\090\082\111\079\117\097\103\100\120\071\057\089\106\066\099\069\109\110\047\049\083\114\120\069\120\109\103\070\106\071\068\070\083\052\069\110\117\104\051\068\048\102\099\068\090\071\072\089\048\104\051\118";"\043\086\057\116\120\066\057\097\122\049\111\066\048\102\051\097\106\104\099\068\109\110\047\049\083\114\120\069\120\109\103\070\106\071\068\070\083\052\069\110\117\104\051\068\048\102\099\068\090\071\072\089\048\104\051\118","\120\071\068\050\122\057\051\068\106\114\053\047\106\054\068\088\122\116\061\061";"\043\107\050\072\106\071\075\103\106\054\099\108\078\054\111\052\078\107\051\118\106\054\057\052","\100\114\053\055\043\102\057\068\122\114\084\052\100\114\053\088\122\071\053\085\122\117\061\061";"\117\054\075\068\122\114\099\052","\122\071\057\065\048\102\055\061";"\122\054\075\118\106\104\090\061","\099\071\057\052\048\116\061\061";"\099\107\057\085\043\104\103\068\106\071\075\051\106\054\122\118";"\043\104\057\056\120\071\057\097\122\086\057\086\122\117\061\061";"\049\107\068\055\106\054\057\084\043\107\089\118\120\113\061\061","\043\107\057\065\122\114\080\085\090\066\099\069\122\049\103\065\122\102\099\069\048\114\116\110\078\071\111\047\078\107\111\088\090\066\099\069\122\049\103\097\106\104\099\089\120\071\068\118\106\056\103\052\083\071\111\072\106\071\117\110\048\114\075\104\048\102\068\052\090\071\072\089\083\114\084\085\048\114\068\088\109\110\047\049\083\114\120\069\120\109\103\070\106\071\068\070\083\052\069\110\117\104\051\068\048\102\099\068\090\071\072\089\048\104\051\118","\099\107\111\072\122\107\057\071\106\107\080\072\078\116\061\061";"\078\054\053\088\122\071\111\050","\099\072\057\051\099\066\074\061";"\057\054\053\088\083\102\080\069\117\086\057\054\122\110\061\061";"\109\110\047\049\083\114\120\069\120\109\103\070\106\071\068\070\083\052\069\110\117\104\051\068\048\102\099\068\090\071\072\089\048\104\051\118";"\100\071\057\068\048\107\089\047\106\054\120\117\106\107\068\052\106\107\087\061";"\117\086\057\085\120\071\111\088";"\117\085\084\082\057\113\061\061","\098\107\080\065\083\114\080\105\090\053\051\084\048\114\084\103\120\102\099\118\057\066\051\047\048\107\050\052\090\082\075\068\122\086\099\109\120\102\099\085\106\107\087\110\074\117\069\118\048\107\075\047\048\107\065\110\043\086\068\089\106\055\053\072\120\071\111\043\078\054\068\070\083\104\074\110\100\071\057\054\120\082\051\072\120\066\099\118\106\056\113\116\109\056\111\070\106\071\068\070\083\097\103\049\076\114\053\088\117\102\057\085\106\072\099\097\083\114\080\105\078\052\090\110\100\071\057\054\120\082\051\072\120\066\099\118\106\056\113\075\109\056\111\070\106\071\068\070\083\097\103\049\076\114\053\088\117\102\057\085\106\072\099\097\083\114\080\105\078\052\090\110\100\071\057\054\120\082\051\072\120\066\099\118\106\056\113\116\109\056\111\052\120\071\111\116\078\104\103\068\106\071\075\085\048\102\051\086\122\102\117\061";"\098\107\080\089\106\054\080\068\106\071\053\072\078\054\082\110\078\104\103\068\106\071\116\119\074\052\082\072\080\108\055\107";"\098\104\080\085\048\102\051\085\048\102\099\085\048\114\080\105\109\056\111\070\048\102\080\085\090\066\080\116\122\114\075\065\121\070\117\072\080\070\074\052\074\113\069\118\048\107\053\052\120\109\103\052\078\071\057\065\106\108\069\052\121\108\090\097\080\108\043\061";"\099\107\057\085\100\071\111\070\048\114\075\068";"\100\071\068\088\122\107\057\097\083\114\084\086\099\071\053\097\083\107\084\068\078\104\080\109\120\114\122\054","\100\043\053\048";"\099\054\068\087\122\114\099\043\122\102\089\085\120\102\051\068","\106\114\111\072\078\107\057\118\120\054\057\097\099\071\111\043";"\117\102\057\055\048\114\080\047\120\066\068\109\120\114\122\054","\043\107\075\068\083\114\120\069\120\082\111\054\049\071\053\088\122\113\061\061";"\117\102\057\085\106\104\099\089\078\054\120\068\120\071\068\088\122\052\043\061";"\120\066\068\116\122\117\061\061","\043\086\068\089\106\055\053\072\120\071\111\043\078\054\068\070\083\104\074\061";"\098\104\080\085\048\102\051\085\048\102\099\085\048\114\080\105\109\056\111\070\048\102\080\085\090\066\080\116\122\114\075\065\121\086\099\069\083\102\080\051\099\113\061\061";"\043\107\068\065\122\114\084\085\043\104\099\118\078\054\072\109\120\114\122\054","\100\085\111\108\090\053\080\085\122\114\053\065\120\071\110\061";"\049\102\080\057\106\054\068\085\099\114\084\068\106\102\055\061","\043\104\120\089\078\053\120\068\048\102\103\118\106\110\061\061","\098\104\080\085\048\102\051\085\048\102\099\085\048\114\080\105\109\056\111\070\048\102\080\085\090\066\080\116\122\114\075\065\121\070\090\116\074\108\078\072\121\113\069\118\048\107\053\052\120\109\103\052\078\071\057\065\106\108\069\072\074\116\061\061","\117\054\075\089\048\107\050\117\106\104\120\055\122\102\090\061","\117\107\111\118\106\071\099\118\120\107\087\110\057\053\099\082","\099\107\057\085\049\102\099\068\106\043\068\088\122\054\115\061";"\043\086\057\085\083\071\075\068\078\104\080\117\078\054\057\070\083\102\080\047\106\107\087\061","\117\054\075\047\106\054\099\052\083\114\099\068";"\049\114\084\070\048\102\103\089\048\107\068\085\048\102\099\068\122\113\061\061","\049\114\072\116\078\054\111\107\122\114\099\109\122\102\099\104\122\114\057\088\057\071\089\068\099\102\068\068\078\116\061\061";"\099\072\051\079\057\057\103\073\043\055\111\100\057\082\057\049\102\072\057\117\099\082\053\043\099\117\061\061";"\048\086\099\088\074\110\061\061";"\099\071\068\052\078\071\057\065";"\117\107\111\065\122\082\051\065\106\107\111\055\074\110\061\061";"\098\104\051\072\106\056\103\103\048\104\099\047\106\107\087\088\043\086\068\089\106\068\099\118\122\107\120\065\122\057\103\097\083\114\115\069\067\117\061\061","\090\082\068\088\090\113\047\080\122\114\075\068\122\049\103\079\106\054\075\084";"\083\102\080\043\048\114\075\068\106\086\117\061";"\098\107\080\089\078\104\117\110\114\085\103\116\106\071\053\084\122\102\051\120\090\066\080\116\122\114\075\065\121\086\099\069\083\102\080\051\099\113\061\061"}for J,W in ipairs({{1,519},{1;445},{446;519}})do while W[1]<W[2]do b9[W[1]],b9[W[2]],W[1],W[2]=b9[W[2]],b9[W[1]],W[1]+1,W[2]-1 end end local function u9(J)return b9[J-62838]end do local J=string.len local W=type local y=string.char local P=math.floor local c={S=26,y=14;t=48,["\055"]=36;X=46,q=0,c=17,Q=62,F=35,E=40,r=22;b=11,C=10,J=12;l=3,T=57;d=19;o=61;k=54;O=15,W=56,I=31;["\051"]=9;["\053"]=5,["\057"]=21,v=47;Y=33,z=25,["\052"]=51,u=16,j=27,f=23;L=30;["\056"]=34,K=49,["\050"]=45,["\048"]=24;N=28;P=13;U=52,M=59;["\047"]=41,x=29,s=60,i=43,R=4;A=44;G=6;["\054"]=38,D=37;["\049"]=18,Z=8;["\043"]=20,B=7;e=63,H=53,h=55;p=42,g=1;n=32;V=39;m=2,w=58,a=50}local E=table.insert local G=string.sub local b=table.concat local u=b9 for A=1,#u,1 do local a=u[A]if W(a)=="\115\116\114\105\110\103"then local W=J(a)local N={}local C=1 local K=0 local p=0 while C<=W do local J=G(a,C,C)local b=c[J]if b then K=K+b*64^(3-p)p=p+1 if p==4 then p=0 local J=P(K/65536)local W=P((K%65536)/256)local c=K%256 E(N,y(J,W,c))K=0 end elseif J=="\061"then E(N,y(P(K/65536)))if C>=W or G(a,C+1,C+1)~="\061"then E(N,y(P((K%65536)/256)))end break end C=C+1 end u[A]=b(N)end end end local J,W,y=_G,select,setmetatable local P=TMW local c=Action local E=c[u9(63316)]local G=Ryan_Addon local b=E[u9(63201)]local u=E[u9(63173)]local A=E[u9(63135)]local a=u9(63170)local N=u9(63100)local C=u9(63162)local K=c[u9(62901)]local p=c[u9(63330)]local k=c[u9(62942)]local j=c[u9(62886)]local H=k:GetActiveUnitPlates()local x=c[u9(62956)]local s=c[u9(63101)]local R=c[u9(63184)]local U=c[u9(62877)]local w=c[u9(62938)]local v=c[u9(63138)]local Z=J[u9(63017)]local Q=c[u9(63187)]local I=Q[u9(63278)]local h=Q[u9(63209)]local Y=J[u9(62949)]local t=J[u9(63321)]local O=J[u9(63106)]local M=P[u9(63057)]local z=J[u9(63216)]local S=J[u9(62917)]local L=J[u9(63136)][u9(63271)]local l=J[u9(62970)]local q=J[u9(62854)]local B=J[u9(62939)]local e=J[u9(63319)]local V=c[u9(63266)]local m=J[u9(62930)]local o=J[u9(62904)]local d=c[u9(62888)][u9(63060)][u9(63158)]local F=c[u9(62888)][u9(63060)][u9(63049)]local g=c[u9(62888)][u9(63060)][u9(63050)]P:RegisterSelfDestructingCallback(u9(63024),function()c[u9(63324)]({8,u9(63180)},false)end)local n={[u9(63208)]=u9(63151),[u9(63297)]=0,[u9(63255)]=30;[u9(63130)]=u9(63055);[u9(62846)]=16,[u9(62884)]=false,[u9(63197)]={[u9(62946)]=u9(63270)};[u9(63098)]={[u9(62946)]=u9(62887)},[u9(63333)]={}}local T={[u9(63208)]=u9(63198),[u9(63130)]=u9(62865),[u9(62846)]=true;[u9(63197)]={[u9(62946)]=u9(63265)},[u9(63098)]={[u9(62946)]=u9(63229)},[u9(63333)]={}}local D={[u9(63208)]=u9(63198);[u9(63130)]=u9(63217);[u9(62846)]=false;[u9(63197)]={[u9(62946)]=u9(63086)},[u9(63098)]={[u9(62946)]=u9(63204)};[u9(63333)]={}}local i={[u9(63208)]=u9(63198);[u9(63130)]=u9(63257);[u9(62846)]=true;[u9(63197)]={[u9(62946)]=u9(62881)},[u9(63098)]={[u9(62946)]=u9(63230)},[u9(63333)]={}}local f={{[u9(63208)]=u9(62913);[u9(63197)]={[u9(62946)]=u9(62876)}}}local X={[u9(63208)]=u9(63078),[u9(63007)]={{[u9(63292)]=c[u9(63238)](3408),[u9(63061)]=1};{[u9(63292)]=u9(63073),[u9(63061)]=2}},[u9(63130)]=u9(62919),[u9(62846)]=2;[u9(63197)]={[u9(62946)]=u9(63124)};[u9(63098)]={[u9(62946)]=u9(63296)};[u9(63333)]={[u9(63308)]=u9(63191)}}local r={[u9(63208)]=u9(63078);[u9(63007)]={{[u9(63292)]=c[u9(63238)](315584);[u9(63061)]=1};{[u9(63292)]=c[u9(63238)](8679),[u9(63061)]=2}},[u9(63130)]=u9(63025);[u9(62846)]=1;[u9(63197)]={[u9(62946)]=u9(62940)},[u9(63098)]={[u9(62946)]=u9(63241)};[u9(63333)]={[u9(63308)]=u9(63048)}}local JS={[u9(63208)]=u9(63198);[u9(63130)]=u9(63070),[u9(62846)]=true;[u9(63197)]={[u9(62946)]=u9(63099)},[u9(63098)]={[u9(62946)]=u9(63009)};[u9(63333)]={}}local WS={[u9(63208)]=u9(63198);[u9(63130)]=u9(63023);[u9(62846)]=false,[u9(63197)]={[u9(62946)]=u9(63108)},[u9(63098)]={[u9(62946)]=u9(63075)},[u9(63333)]={}}local yS={[u9(63208)]=u9(63198),[u9(63130)]=u9(63171);[u9(62846)]=false;[u9(63197)]={[u9(62946)]=u9(63341)},[u9(63098)]={[u9(62946)]=u9(62869)};[u9(63333)]={}}local PS={[u9(63208)]=u9(63198);[u9(63130)]=u9(63056),[u9(62846)]=true,[u9(63197)]={[u9(62946)]=c[u9(63238)](196937)..u9(62989)};[u9(63098)]={[u9(62946)]=u9(62895)},[u9(63333)]={}}local cS={[u9(63208)]=u9(63198),[u9(63130)]=u9(63125);[u9(62846)]=true;[u9(63197)]={[u9(62946)]=u9(63019)};[u9(63098)]={[u9(62946)]=u9(62895)},[u9(63333)]={}}local ES={[u9(63208)]=u9(63248),[u9(63130)]=u9(63203);[u9(63068)]=function(J,W,y)if W==u9(62891)then Q[u9(63203)]=not Q[u9(63203)]P:Fire(u9(63085))else c[u9(63300)](u9(62926),u9(63280),true,false,false,false)end end,[u9(63197)]={[u9(62946)]=u9(62932)},[u9(63098)]={[u9(62946)]=u9(62986)},[u9(63333)]={}}local GS={[u9(63208)]=u9(62913),[u9(63197)]={[u9(62946)]=u9(62862)}}local bS={[u9(63208)]=u9(63198);[u9(63130)]=u9(63320),[u9(62846)]=false,[u9(63197)]={[u9(62946)]=u9(62839)};[u9(63098)]={[u9(62946)]=u9(62996)},[u9(63333)]={[u9(63308)]=u9(63111)}}local uS={X,r}local AS=Q[u9(63054)]local aS={[u9(63314)]=6,[u9(63331)]={[u9(63293)]=5;[u9(63084)]=5}}c[u9(62863)][u9(62906)][c[u9(63226)]]=true c[u9(62863)][u9(62844)]={[u9(63077)]=Q[u9(63077)],[2]={[b]={[u9(62959)]=aS;AS[u9(62918)];AS[u9(63020)];{ES};{T;{[u9(63208)]=u9(63198),[u9(63130)]=u9(63340),[u9(62846)]=true,[u9(63197)]={[u9(62946)]=c[u9(63238)](185438)..u9(63281)};[u9(63098)]={[u9(62946)]=u9(63200)..(c[u9(63238)](185438)..u9(63246))},[u9(63333)]={}};n},{JS;yS,cS};AS[u9(63327)];AS[u9(63043)],AS[u9(63067)];AS[u9(62867)],AS[u9(63334)];AS[u9(63190)];AS[u9(63290)],AS[u9(63260)],AS[u9(63225)];AS[u9(63286)],AS[u9(63219)];AS[u9(62983)],AS[u9(62922)],AS[u9(63202)];f,uS,{GS};{bS}};[u]={[u9(62959)]=aS,AS[u9(62918)],AS[u9(63020)];{ES};{T;n;WS},{D,i;cS},{JS,yS},AS[u9(63327)];AS[u9(63043)],AS[u9(63067)];AS[u9(62867)],AS[u9(63334)],AS[u9(63190)];AS[u9(63290)],AS[u9(63260)];AS[u9(63225)];AS[u9(63286)],AS[u9(63219)],AS[u9(62983)];AS[u9(62922)];AS[u9(63202)],{GS},{bS}},[A]={[u9(62959)]=aS;AS[u9(62918)];AS[u9(63020)],{T;{[u9(63208)]=u9(63198);[u9(63130)]=u9(63156);[u9(62846)]=true,[u9(63197)]={[u9(62946)]=c[u9(63238)](271877)..u9(63046)};[u9(63098)]={[u9(62946)]=u9(63038)..(c[u9(63238)](271877)..u9(62902))},[u9(63333)]={}}},{JS,yS;cS};AS[u9(63327)];AS[u9(63043)];AS[u9(63067)];AS[u9(62867)],AS[u9(63334)],AS[u9(63190)],{PS},AS[u9(63290)],AS[u9(63260)];AS[u9(63225)];AS[u9(63286)],AS[u9(63219)];AS[u9(62983)];AS[u9(62922)],AS[u9(63202)],f;uS}}}local NS=c[u9(63238)](1180)if J[u9(63253)]()==u9(63163)then NS=u9(63172)end if J[u9(63253)]()==u9(63104)then NS=u9(62991)end local function CS(J)local W=u9(62992)..(J..u9(62934))for J=1,3,1 do c[u9(63357)](W,nil)end end local function KS()local J=S(u9(63170),16)if not J then if S(u9(63170),1)then CS(u9(63087))end return end local y=W(7,L(J))if c[u9(62990)]==A and y==NS then CS(u9(63087))elseif c[u9(62990)]~=A and y~=NS then CS(u9(63087))end local P=S(u9(63170),17)if P then local J,W,y,E,G,b,u=L(P)if c[u9(62990)]~=A and u~=NS then CS(u9(63096))end end end j:Add(u9(63089),u9(63345),KS)j:Add(u9(63089),u9(62856),KS)j:Add(u9(63089),u9(62898),KS)j:Add(u9(63089),u9(62957),KS)j:Add(u9(63089),u9(62866),KS)j:Add(u9(63089),u9(63082),KS)Q[u9(62864)]={[u9(62911)]=u9(63170),[u9(63195)]=0}local pS=Q[u9(62864)]local kS=c[u9(63238)](57934)local jS=false if not J[u9(63262)]then pS[u9(62931)]=z(u9(63248),u9(63262),q,u9(63117))pS[u9(62931)]:SetAttribute(u9(63261),u9(63003))pS[u9(62931)]:SetAttribute(u9(62889),u9(63170))pS[u9(62931)]:SetAttribute(u9(63003),kS)pS[u9(62931)]:SetAttribute(u9(63289),false)pS[u9(62931)]:SetAttribute(u9(63059),false)pS[u9(62931)]:RegisterForClicks(u9(63076))else pS[u9(62931)]=J[u9(63262)]end if not J[u9(62988)]then pS[u9(63277)]=z(u9(63248),u9(62988),q,u9(63117))pS[u9(63277)]:SetAttribute(u9(63261),u9(63003))pS[u9(63277)]:SetAttribute(u9(62889),u9(63170))pS[u9(63277)]:SetAttribute(u9(63003),kS)pS[u9(63277)]:SetAttribute(u9(63289),false)pS[u9(63277)]:SetAttribute(u9(63059),false)pS[u9(63277)]:RegisterForClicks(u9(63076))else pS[u9(63277)]=J[u9(62988)]end local function HS(J)for W in pairs(c[u9(62888)][u9(63060)][u9(63181)])do if(K(J)):Name()==(K(W)):Name()then G[u9(62864)][u9(62911)]=(K(W)):Name()c[u9(63357)](u9(63212),(K(J)):Name())return true end end return false end function c.SetTricks(J)if B(a,C)and HS(C)then pS[u9(63346)]()return elseif B(a,N)and HS(N)then pS[u9(63346)]()return end c[u9(63357)](u9(62975))G[u9(62864)][u9(62911)]=nil pS[u9(63346)]()end function pS.UpdateTank()for J,W in pairs(c[u9(62888)][u9(63060)][u9(63244)])do if G[u9(62864)][u9(62911)]and(K(W)):Name()==G[u9(62864)][u9(62911)]then pS[u9(62911)]=W pS[u9(62931)]:SetAttribute(u9(62889),W)for J,y in pairs(c[u9(62888)][u9(63060)][u9(63049)])do if W~=y then pS[u9(62998)]=y pS[u9(63277)]:SetAttribute(u9(62889),y)return end end end if(K(W)):Name()==u9(63027)or(K(W)):Name()==u9(63147)then pS[u9(62911)]=W pS[u9(62931)]:SetAttribute(u9(62889),W)return end end local J,W=next(c[u9(62888)][u9(63060)][u9(63049)])if W then pS[u9(62911)]=W pS[u9(62931)]:SetAttribute(u9(62889),W)local y,P=next(c[u9(62888)][u9(63060)][u9(63049)],J)if P and P~=W then pS[u9(62998)]=P pS[u9(63277)]:SetAttribute(u9(62889),P)end return end if(K(u9(63325))):Name()==u9(63027)or(K(u9(63325))):Name()==u9(63147)then pS[u9(62911)]=u9(63325)pS[u9(62931)]:SetAttribute(u9(62889),u9(63325))return end pS[u9(62911)]=a pS[u9(62931)]:SetAttribute(u9(62889),a)end function pS.TricksEvent()if Y()then jS=true else pS[u9(62855)]()end end j:Add(u9(62880),u9(62856),pS[u9(63346)])j:Add(u9(62880),u9(63276),pS[u9(63346)])j:Add(u9(62880),u9(62967),pS[u9(63346)])j:Add(u9(62880),u9(63196),pS[u9(63346)])j:Add(u9(62880),u9(63213),pS[u9(63346)])j:Add(u9(62880),u9(63053),pS[u9(63346)])j:Add(u9(62880),u9(63082),pS[u9(63346)])j:Add(u9(62880),u9(62944),pS[u9(63346)])j:Add(u9(62880),u9(63178),pS[u9(63346)])j:Add(u9(62880),u9(63295),pS[u9(63346)])j:Add(u9(62880),u9(62885),pS[u9(63346)])j:Add(u9(62880),u9(62840),pS[u9(63346)])j:Add(u9(62880),u9(62952),pS[u9(63346)])j:Add(u9(62880),u9(62898),function()if jS then pS[u9(62855)]()jS=false end end)pS[u9(63346)]()local function xS()local J=math[u9(63243)](-200,200)/100 return math[u9(63236)](J*10+.5)/10 end pS[u9(63195)]=xS()local function sS()pS[u9(63195)]=xS()return end j:Add(u9(63199),u9(62952),sS)j:Add(u9(63199),u9(62907),sS)j:Add(u9(63199),u9(62928),sS)local RS={[u9(62980)]=x({[u9(63304)]=u9(62893),[u9(63164)]=1766;[u9(63062)]=u9(63052);[u9(63237)]=u9(63035)});[u9(63072)]=x({[u9(63304)]=u9(62893);[u9(63164)]=1766,[u9(63062)]=u9(63152),[u9(63237)]=u9(63206)});[u9(63002)]=x({[u9(63304)]=u9(63329);[u9(63164)]=1766,[u9(62923)]=u9(63160),[u9(63342)]=true;[u9(63015)]=true,[u9(63062)]=u9(63052)});[u9(62955)]=x({[u9(63304)]=u9(63329);[u9(63164)]=1766,[u9(62923)]=u9(63160);[u9(63342)]=true;[u9(63015)]=true,[u9(63062)]=u9(63152)});[u9(62900)]=x({[u9(63304)]=u9(62893);[u9(63164)]=1833;[u9(63062)]=u9(63052),[u9(63237)]=u9(63035)});[u9(63093)]=x({[u9(63304)]=u9(62893);[u9(63164)]=1833;[u9(63062)]=u9(63152),[u9(63237)]=u9(63206)}),[u9(63240)]=x({[u9(63304)]=u9(62893);[u9(63164)]=408,[u9(63062)]=u9(63052),[u9(63237)]=u9(63035)}),[u9(63047)]=x({[u9(63304)]=u9(62893);[u9(63164)]=408,[u9(63062)]=u9(63152),[u9(63237)]=u9(63206)}),[u9(63185)]=x({[u9(63304)]=u9(62893),[u9(63164)]=1776,[u9(63062)]=u9(63052),[u9(63237)]=u9(63035)}),[u9(63242)]=x({[u9(63304)]=u9(62893),[u9(63164)]=1776,[u9(63062)]=u9(63152);[u9(63237)]=u9(63206)}),[u9(63205)]=x({[u9(63304)]=u9(62893);[u9(63164)]=6770,[u9(63062)]=u9(63097)}),[u9(63115)]=x({[u9(63304)]=u9(62893);[u9(63164)]=5938,[u9(63062)]=u9(63052)}),[u9(62976)]=x({[u9(63304)]=u9(62893);[u9(63164)]=2094;[u9(63062)]=u9(63097)});[u9(63088)]=x({[u9(63304)]=u9(62893);[u9(63164)]=8676;[u9(63062)]=u9(63312)}),[u9(63122)]=x({[u9(63304)]=u9(62893);[u9(63164)]=1752,[u9(63256)]=136189;[u9(63062)]=u9(63263)});[u9(63144)]=x({[u9(63304)]=u9(62893),[u9(63164)]=196819,[u9(63256)]=132292;[u9(63062)]=u9(63263)}),[u9(63339)]=x({[u9(63304)]=u9(62893);[u9(63164)]=207777}),[u9(62929)]=x({[u9(63304)]=u9(62893),[u9(63164)]=269513});[u9(63189)]=x({[u9(63304)]=u9(62893);[u9(63164)]=36554}),[u9(63010)]=x({[u9(63304)]=u9(62893),[u9(63164)]=195457;[u9(62921)]=true;[u9(63062)]=u9(63283)});[u9(63013)]=x({[u9(63304)]=u9(62893),[u9(63164)]=212182;[u9(62921)]=true});[u9(62894)]=x({[u9(63304)]=u9(62893);[u9(63164)]=1725;[u9(62921)]=true});[u9(63041)]=x({[u9(63304)]=u9(62893),[u9(63164)]=185311,[u9(62921)]=true}),[u9(63058)]=x({[u9(63304)]=u9(62893);[u9(63164)]=315584,[u9(62921)]=true});[u9(62908)]=x({[u9(63304)]=u9(62893),[u9(63164)]=3408;[u9(62921)]=true}),[u9(63218)]=x({[u9(63304)]=u9(62893),[u9(63164)]=315496,[u9(62921)]=true}),[u9(63149)]=x({[u9(63304)]=u9(62893);[u9(63164)]=79739;[u9(63256)]=132306,[u9(62921)]=true,[u9(63237)]=u9(63128),[u9(63062)]=u9(63251)}),[u9(63029)]=x({[u9(63304)]=u9(62893),[u9(63164)]=2983;[u9(62921)]=true}),[u9(63034)]=x({[u9(63304)]=u9(62893),[u9(63164)]=1784;[u9(63062)]=u9(63351),[u9(62921)]=true});[u9(62915)]=x({[u9(63304)]=u9(62893);[u9(63164)]=1804;[u9(62921)]=true}),[u9(63016)]=x({[u9(63304)]=u9(62893);[u9(63164)]=921});[u9(63349)]=x({[u9(63304)]=u9(62893),[u9(63164)]=1856,[u9(62921)]=true}),[u9(62912)]=x({[u9(63304)]=u9(62893);[u9(63164)]=8679,[u9(62921)]=true});[u9(62993)]=x({[u9(63304)]=u9(62893);[u9(63164)]=381623,[u9(62921)]=true,[u9(63062)]=u9(63312)}),[u9(63040)]=x({[u9(63304)]=u9(62893),[u9(63164)]=1966;[u9(62921)]=true}),[u9(63356)]=x({[u9(63304)]=u9(62893),[u9(63164)]=57934;[u9(62921)]=true,[u9(63062)]=u9(63250)}),[u9(63169)]=x({[u9(63304)]=u9(62893),[u9(63164)]=31224,[u9(62921)]=true}),[u9(63318)]=x({[u9(63304)]=u9(62893),[u9(63164)]=5277,[u9(62921)]=true});[u9(62936)]=x({[u9(63304)]=u9(62893),[u9(63164)]=5761;[u9(62921)]=true}),[u9(63210)]=x({[u9(63304)]=u9(62893),[u9(63164)]=381637,[u9(62921)]=true});[u9(63121)]=x({[u9(63304)]=u9(62893),[u9(63164)]=382245;[u9(63237)]=u9(63121);[u9(63062)]=u9(62968)});[u9(63279)]=x({[u9(63304)]=u9(62893),[u9(63164)]=456330,[u9(63237)]=u9(63139),[u9(63062)]=u9(63252)}),[u9(63245)]=x({[u9(63304)]=u9(62893),[u9(63164)]=11327,[u9(63168)]=true});[u9(63069)]=x({[u9(63304)]=u9(62893);[u9(63164)]=115191;[u9(63168)]=true}),[u9(63239)]=x({[u9(63304)]=u9(62893);[u9(63164)]=108208,[u9(63282)]=true;[u9(63168)]=true}),[u9(63105)]=x({[u9(63304)]=u9(62893),[u9(63164)]=115192,[u9(63282)]=true;[u9(63168)]=true});[u9(62861)]=x({[u9(63304)]=u9(62893);[u9(63164)]=79008;[u9(63282)]=true,[u9(63168)]=true}),[u9(63247)]=x({[u9(63304)]=u9(62893),[u9(63164)]=280716,[u9(63282)]=true;[u9(63168)]=true}),[u9(62985)]=x({[u9(63304)]=u9(62893);[u9(63164)]=108211;[u9(63168)]=true});[u9(63042)]=x({[u9(63304)]=u9(62893),[u9(63164)]=470668;[u9(63282)]=true;[u9(63168)]=true});[u9(63116)]=x({[u9(63304)]=u9(62893),[u9(63164)]=470347,[u9(63282)]=true,[u9(63168)]=true});[u9(63143)]=x({[u9(63304)]=u9(62893),[u9(63164)]=381620,[u9(63282)]=true,[u9(63168)]=true}),[u9(63221)]=x({[u9(63304)]=u9(62893),[u9(63164)]=452917;[u9(63168)]=true});[u9(62870)]=x({[u9(63304)]=u9(62893),[u9(63164)]=452923,[u9(63168)]=true});[u9(63129)]=x({[u9(63304)]=u9(62893),[u9(63164)]=452562,[u9(63168)]=true});[u9(63343)]=x({[u9(63304)]=u9(62893),[u9(63164)]=452536,[u9(63282)]=true,[u9(63168)]=true}),[u9(63131)]=x({[u9(63304)]=u9(62893),[u9(63164)]=441321,[u9(63168)]=true});[u9(63118)]=x({[u9(63304)]=u9(62893),[u9(63164)]=441326,[u9(63282)]=true;[u9(63168)]=true});[u9(63174)]=x({[u9(63304)]=u9(62893),[u9(63164)]=454428;[u9(63282)]=true,[u9(63168)]=true});[u9(63030)]=x({[u9(63304)]=u9(62893),[u9(63164)]=424564;[u9(63168)]=true});[u9(63259)]=x({[u9(63304)]=u9(62893);[u9(63164)]=381839;[u9(63168)]=true});[u9(63336)]=x({[u9(63304)]=u9(63186),[u9(63164)]=215174}),[u9(62871)]=x({[u9(63304)]=u9(63186);[u9(63164)]=225654});[u9(63233)]=x({[u9(63304)]=u9(63186),[u9(63164)]=212454});[u9(63154)]=x({[u9(63304)]=u9(63186),[u9(63164)]=133282});[u9(62995)]=x({[u9(63304)]=u9(63186),[u9(63164)]=221023});[u9(62943)]=x({[u9(63304)]=u9(63186),[u9(63164)]=230189});[u9(63014)]=x({[u9(63304)]=u9(62893);[u9(63164)]=1219661;[u9(63168)]=true});[u9(63142)]=x({[u9(63304)]=u9(62893),[u9(63164)]=435493,[u9(63168)]=true}),[u9(63228)]=x({[u9(63304)]=u9(62893);[u9(63164)]=459228;[u9(63168)]=true})}c[A]={[u9(63083)]=x({[u9(63304)]=u9(62893);[u9(63164)]=196937,[u9(63062)]=u9(63263)}),[u9(63063)]=x({[u9(63304)]=u9(62893),[u9(63164)]=271877;[u9(63062)]=u9(63263)});[u9(62851)]=x({[u9(63304)]=u9(62893),[u9(63164)]=51690;[u9(62921)]=true,[u9(63062)]=u9(63263),[u9(63155)]=false}),[u9(63079)]=x({[u9(63304)]=u9(62893),[u9(63164)]=185763;[u9(63062)]=u9(63263)});[u9(63335)]=x({[u9(63304)]=u9(62893),[u9(63164)]=2098,[u9(63256)]=236286,[u9(63062)]=u9(63263)});[u9(63120)]=x({[u9(63304)]=u9(62893);[u9(63164)]=441776,[u9(63256)]=236286;[u9(63062)]=u9(63263)});[u9(63298)]=x({[u9(63304)]=u9(62893);[u9(63164)]=315341;[u9(63062)]=u9(63263)}),[u9(62916)]=x({[u9(63304)]=u9(62893),[u9(63164)]=13877,[u9(62921)]=true}),[u9(62843)]=x({[u9(63304)]=u9(62893),[u9(63164)]=13750;[u9(62921)]=true,[u9(63062)]=u9(63312)});[u9(63214)]=x({[u9(63304)]=u9(62893);[u9(63164)]=315508;[u9(62921)]=true});[u9(63037)]=x({[u9(63304)]=u9(62893);[u9(63164)]=381989,[u9(62921)]=true});[u9(62847)]=x({[u9(63304)]=u9(62893),[u9(63164)]=13750,[u9(62921)]=true;[u9(63062)]=u9(63074)}),[u9(63110)]=x({[u9(63304)]=u9(62893);[u9(63164)]=193356,[u9(63168)]=true});[u9(62935)]=x({[u9(63304)]=u9(62893),[u9(63164)]=199600,[u9(63168)]=true}),[u9(63311)]=x({[u9(63304)]=u9(62893);[u9(63164)]=193358;[u9(63168)]=true}),[u9(63272)]=x({[u9(63304)]=u9(62893),[u9(63164)]=193357,[u9(63168)]=true});[u9(63232)]=x({[u9(63304)]=u9(62893);[u9(63164)]=199603;[u9(63168)]=true}),[u9(63112)]=x({[u9(63304)]=u9(62893);[u9(63164)]=193359;[u9(63168)]=true}),[u9(63064)]=x({[u9(63304)]=u9(62893),[u9(63164)]=195627;[u9(63282)]=true;[u9(63168)]=true}),[u9(63095)]=x({[u9(63304)]=u9(62893);[u9(63164)]=13750,[u9(63168)]=true});[u9(62875)]=x({[u9(63304)]=u9(62893);[u9(63164)]=381878,[u9(63282)]=true,[u9(63168)]=true}),[u9(63109)]=x({[u9(63304)]=u9(62893),[u9(63164)]=14161,[u9(63282)]=true;[u9(63168)]=true}),[u9(63275)]=x({[u9(63304)]=u9(62893);[u9(63164)]=235484,[u9(63282)]=true,[u9(63168)]=true});[u9(62964)]=x({[u9(63304)]=u9(62893);[u9(63164)]=441367,[u9(63282)]=true;[u9(63168)]=true});[u9(63005)]=x({[u9(63304)]=u9(62893);[u9(63164)]=196938;[u9(63282)]=true,[u9(63168)]=true}),[u9(63306)]=x({[u9(63304)]=u9(62893);[u9(63164)]=381845;[u9(63282)]=true,[u9(63168)]=true}),[u9(63258)]=x({[u9(63304)]=u9(62893),[u9(63164)]=386270;[u9(63168)]=true}),[u9(63207)]=x({[u9(63304)]=u9(62893),[u9(63164)]=256170,[u9(63282)]=true,[u9(63168)]=true}),[u9(63127)]=x({[u9(63304)]=u9(62893),[u9(63164)]=256171;[u9(63168)]=true});[u9(63031)]=x({[u9(63304)]=u9(62893),[u9(63164)]=424044,[u9(63282)]=true;[u9(63168)]=true});[u9(63166)]=x({[u9(63304)]=u9(62893);[u9(63164)]=395422,[u9(63282)]=true;[u9(63168)]=true});[u9(63102)]=x({[u9(63304)]=u9(62893);[u9(63164)]=381846,[u9(63282)]=true,[u9(63168)]=true});[u9(63011)]=x({[u9(63304)]=u9(62893);[u9(63164)]=383281;[u9(63282)]=true;[u9(63168)]=true});[u9(62899)]=x({[u9(63304)]=u9(62893),[u9(63164)]=386823;[u9(63282)]=true;[u9(63168)]=true}),[u9(63291)]=x({[u9(63304)]=u9(62893),[u9(63164)]=394131;[u9(63168)]=true}),[u9(63065)]=x({[u9(63304)]=u9(62893),[u9(63164)]=423703;[u9(63282)]=true,[u9(63168)]=true});[u9(63000)]=x({[u9(63304)]=u9(62893),[u9(63164)]=441786;[u9(63168)]=true}),[u9(62979)]=x({[u9(63304)]=u9(62893),[u9(63164)]=453428;[u9(63282)]=true;[u9(63168)]=true}),[u9(62859)]=x({[u9(63304)]=u9(62893),[u9(63164)]=441237;[u9(63282)]=true,[u9(63168)]=true});[u9(63267)]=x({[u9(63304)]=u9(62893);[u9(63164)]=79739;[u9(63256)]=133653;[u9(62921)]=true;[u9(63237)]=u9(63183),[u9(63062)]=u9(63323)});[u9(63220)]=x({[u9(63304)]=u9(63348),[u9(63164)]=237780,[u9(63168)]=true});[u9(62962)]=x({[u9(63304)]=u9(62893),[u9(63164)]=441146,[u9(63282)]=true,[u9(63168)]=true}),[u9(63309)]=x({[u9(63304)]=u9(62893);[u9(63164)]=382742,[u9(63282)]=true,[u9(63168)]=true}),[u9(62969)]=x({[u9(63304)]=u9(62893);[u9(63164)]=454430,[u9(63282)]=true,[u9(63168)]=true})}c[u]={[u9(62853)]=x({[u9(63304)]=u9(62893);[u9(63164)]=1,[u9(63256)]=133644,[u9(63062)]=u9(62937)}),[u9(63305)]=x({[u9(63304)]=u9(62893),[u9(63164)]=2;[u9(63256)]=136058;[u9(63062)]=u9(63026)}),[u9(63032)]=x({[u9(63304)]=u9(62893),[u9(63164)]=32645,[u9(63062)]=u9(63263)}),[u9(63004)]=x({[u9(63304)]=u9(62893);[u9(63164)]=51723;[u9(63062)]=u9(63263)});[u9(63103)]=x({[u9(63304)]=u9(62893),[u9(63164)]=703;[u9(63062)]=u9(63263)});[u9(62951)]=x({[u9(63304)]=u9(62893),[u9(63164)]=1329,[u9(63256)]=132304,[u9(63062)]=u9(63263)});[u9(63326)]=x({[u9(63304)]=u9(62893),[u9(63164)]=185565,[u9(63062)]=u9(63263)}),[u9(62874)]=x({[u9(63304)]=u9(62893);[u9(63164)]=1943;[u9(63062)]=u9(63263)});[u9(63133)]=x({[u9(63304)]=u9(62893),[u9(63164)]=121411;[u9(62921)]=true;[u9(63062)]=u9(63263)});[u9(62905)]=x({[u9(63304)]=u9(62893);[u9(63164)]=360194,[u9(63282)]=true;[u9(63062)]=u9(63263)}),[u9(63080)]=x({[u9(63304)]=u9(62893);[u9(63164)]=385627,[u9(63282)]=true,[u9(63062)]=u9(63263)});[u9(63146)]=x({[u9(63304)]=u9(62893),[u9(63164)]=2823;[u9(62921)]=true}),[u9(63285)]=x({[u9(63304)]=u9(62893),[u9(63164)]=381664,[u9(62921)]=true}),[u9(63215)]=x({[u9(63304)]=u9(62893);[u9(63164)]=2818;[u9(63168)]=true}),[u9(63288)]=x({[u9(63304)]=u9(62893),[u9(63164)]=79134,[u9(63282)]=true;[u9(63168)]=true});[u9(62878)]=x({[u9(63304)]=u9(62893);[u9(63164)]=381629,[u9(63282)]=true,[u9(63168)]=true}),[u9(62994)]=x({[u9(63304)]=u9(62893);[u9(63164)]=381632,[u9(63282)]=true,[u9(63168)]=true}),[u9(63153)]=x({[u9(63304)]=u9(62893),[u9(63164)]=392401,[u9(63282)]=true;[u9(63168)]=true});[u9(63071)]=x({[u9(63304)]=u9(62893);[u9(63164)]=421975;[u9(63282)]=true;[u9(63168)]=true});[u9(63227)]=x({[u9(63304)]=u9(62893);[u9(63164)]=421976;[u9(63282)]=true;[u9(63168)]=true}),[u9(63091)]=x({[u9(63304)]=u9(62893);[u9(63164)]=394983;[u9(63282)]=true,[u9(63168)]=true});[u9(63114)]=x({[u9(63304)]=u9(62893),[u9(63164)]=255989,[u9(63282)]=true,[u9(63168)]=true});[u9(63313)]=x({[u9(63304)]=u9(62893),[u9(63164)]=256735,[u9(63282)]=true,[u9(63168)]=true});[u9(62982)]=x({[u9(63304)]=u9(62893),[u9(63164)]=256735,[u9(63282)]=true;[u9(63168)]=true}),[u9(62845)]=x({[u9(63304)]=u9(62893),[u9(63164)]=381634;[u9(63282)]=true;[u9(63168)]=true});[u9(63307)]=x({[u9(63304)]=u9(62893);[u9(63164)]=196861,[u9(63282)]=true;[u9(63168)]=true});[u9(62857)]=x({[u9(63304)]=u9(62893);[u9(63164)]=381669,[u9(63282)]=true,[u9(63168)]=true});[u9(63273)]=x({[u9(63304)]=u9(62893);[u9(63164)]=328085,[u9(63282)]=true;[u9(63168)]=true}),[u9(62879)]=x({[u9(63304)]=u9(62893),[u9(63164)]=121153,[u9(63168)]=true});[u9(63287)]=x({[u9(63304)]=u9(62893),[u9(63164)]=255544,[u9(63282)]=true,[u9(63168)]=true}),[u9(63332)]=x({[u9(63304)]=u9(62893),[u9(63164)]=385478,[u9(63282)]=true,[u9(63168)]=true}),[u9(63094)]=x({[u9(63304)]=u9(62893),[u9(63164)]=381798;[u9(63282)]=true;[u9(63168)]=true});[u9(63140)]=x({[u9(63304)]=u9(62893),[u9(63164)]=381797,[u9(63282)]=true,[u9(63168)]=true});[u9(63045)]=x({[u9(63304)]=u9(62893),[u9(63164)]=381799;[u9(63282)]=true,[u9(63168)]=true});[u9(62903)]=x({[u9(63304)]=u9(62893),[u9(63164)]=394080,[u9(63282)]=true;[u9(63168)]=true});[u9(63081)]=x({[u9(63304)]=u9(62893);[u9(63164)]=400783;[u9(63282)]=true;[u9(63168)]=true}),[u9(62953)]=x({[u9(63304)]=u9(62893),[u9(63164)]=381801;[u9(63282)]=true,[u9(63168)]=true}),[u9(62925)]=x({[u9(63304)]=u9(62893),[u9(63164)]=381802,[u9(63282)]=true,[u9(63168)]=true});[u9(62978)]=x({[u9(63304)]=u9(62893);[u9(63164)]=385754;[u9(63282)]=true,[u9(63168)]=true}),[u9(63090)]=x({[u9(63304)]=u9(62893);[u9(63164)]=385747;[u9(63282)]=true,[u9(63168)]=true});[u9(63141)]=x({[u9(63304)]=u9(62893);[u9(63164)]=319504;[u9(63168)]=true}),[u9(62914)]=x({[u9(63304)]=u9(62893),[u9(63164)]=383414,[u9(63168)]=true}),[u9(63033)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457052,[u9(63282)]=true,[u9(63168)]=true});[u9(63177)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457129,[u9(63168)]=true}),[u9(63036)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457058,[u9(63282)]=true;[u9(63168)]=true});[u9(62896)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457280;[u9(63282)]=true,[u9(63168)]=true}),[u9(63344)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457067;[u9(63282)]=true,[u9(63168)]=true}),[u9(63012)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457115;[u9(63168)]=true});[u9(63350)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457053;[u9(63282)]=true,[u9(63168)]=true});[u9(63006)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457178;[u9(63168)]=true}),[u9(62984)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457056,[u9(63282)]=true,[u9(63168)]=true});[u9(63254)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457273,[u9(63168)]=true});[u9(63302)]=x({[u9(63304)]=u9(62893);[u9(63164)]=454434,[u9(63282)]=true,[u9(63168)]=true})}c[b]={[u9(62960)]=x({[u9(63304)]=u9(62893);[u9(63164)]=53,[u9(63062)]=u9(63263)});[u9(62874)]=x({[u9(63304)]=u9(62893),[u9(63164)]=1943,[u9(63062)]=u9(63263)});[u9(63222)]=x({[u9(63304)]=u9(62893);[u9(63164)]=114014;[u9(63062)]=u9(63263)});[u9(62973)]=x({[u9(63304)]=u9(62893);[u9(63164)]=185438,[u9(63062)]=u9(63263)}),[u9(63338)]=x({[u9(63304)]=u9(62893);[u9(63164)]=121471,[u9(63062)]=u9(63263)});[u9(63299)]=x({[u9(63304)]=u9(62893);[u9(63164)]=200758;[u9(63062)]=u9(63268)});[u9(63022)]=x({[u9(63304)]=u9(62893);[u9(63164)]=280719;[u9(63062)]=u9(63263)});[u9(62883)]=x({[u9(63304)]=u9(62893),[u9(63164)]=426591;[u9(63062)]=u9(63263)}),[u9(63120)]=x({[u9(63304)]=u9(62893),[u9(63164)]=441776;[u9(63256)]=132292,[u9(63062)]=u9(63263)}),[u9(62920)]=x({[u9(63304)]=u9(62893);[u9(63164)]=384631,[u9(63062)]=u9(63263)}),[u9(63269)]=x({[u9(63304)]=u9(62893),[u9(63164)]=319175;[u9(63062)]=u9(63263)}),[u9(62892)]=x({[u9(63304)]=u9(62893),[u9(63164)]=277925;[u9(63062)]=u9(63263)}),[u9(63355)]=x({[u9(63304)]=u9(62893),[u9(63164)]=212283,[u9(63062)]=u9(63051)});[u9(62850)]=x({[u9(63304)]=u9(62893);[u9(63164)]=197835;[u9(63062)]=u9(63263)});[u9(63175)]=x({[u9(63304)]=u9(62893),[u9(63164)]=185313,[u9(63062)]=u9(63263)});[u9(63224)]=x({[u9(63304)]=u9(62893);[u9(63164)]=185422;[u9(63168)]=true}),[u9(63328)]=x({[u9(63304)]=u9(62893);[u9(63164)]=91023,[u9(63282)]=true;[u9(63168)]=true});[u9(62841)]=x({[u9(63304)]=u9(62893);[u9(63164)]=316220,[u9(63282)]=true;[u9(63168)]=true});[u9(62974)]=x({[u9(63304)]=u9(62893),[u9(63164)]=382506;[u9(63282)]=true;[u9(63168)]=true});[u9(62954)]=x({[u9(63304)]=u9(62893),[u9(63164)]=384631;[u9(63168)]=true});[u9(62909)]=x({[u9(63304)]=u9(62893);[u9(63164)]=394758,[u9(63168)]=true});[u9(63021)]=x({[u9(63304)]=u9(62893);[u9(63164)]=382528,[u9(63282)]=true,[u9(63168)]=true});[u9(63132)]=x({[u9(63304)]=u9(62893),[u9(63164)]=393969;[u9(63168)]=true}),[u9(62984)]=x({[u9(63304)]=u9(62893),[u9(63164)]=457056,[u9(63282)]=true;[u9(63168)]=true});[u9(63254)]=x({[u9(63304)]=u9(62893),[u9(63164)]=457273,[u9(63168)]=true});[u9(63033)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457052;[u9(63282)]=true;[u9(63168)]=true}),[u9(63177)]=x({[u9(63304)]=u9(62893),[u9(63164)]=457129,[u9(63168)]=true}),[u9(62962)]=x({[u9(63304)]=u9(62893),[u9(63164)]=441146;[u9(63282)]=true;[u9(63168)]=true}),[u9(62842)]=x({[u9(63304)]=u9(62893);[u9(63164)]=343160;[u9(63282)]=true,[u9(63168)]=true}),[u9(62958)]=x({[u9(63304)]=u9(62893);[u9(63164)]=343173;[u9(63168)]=true});[u9(63350)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457053;[u9(63282)]=true,[u9(63168)]=true});[u9(63006)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457178;[u9(63168)]=true}),[u9(63066)]=x({[u9(63304)]=u9(62893),[u9(63164)]=382015,[u9(63282)]=true,[u9(63168)]=true});[u9(63194)]=x({[u9(63304)]=u9(62893);[u9(63164)]=394203,[u9(63168)]=true}),[u9(63036)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457058,[u9(63282)]=true,[u9(63168)]=true}),[u9(62896)]=x({[u9(63304)]=u9(62893);[u9(63164)]=457280,[u9(63282)]=true,[u9(63168)]=true});[u9(63315)]=x({[u9(63304)]=u9(62893),[u9(63164)]=469642,[u9(63282)]=true,[u9(63168)]=true});[u9(63192)]=x({[u9(63304)]=u9(62893);[u9(63164)]=441224;[u9(63168)]=true});[u9(63264)]=x({[u9(63304)]=u9(62893),[u9(63164)]=385727,[u9(63168)]=true}),[u9(63317)]=x({[u9(63304)]=u9(62893),[u9(63164)]=426594;[u9(63282)]=true,[u9(63168)]=true});[u9(63000)]=x({[u9(63304)]=u9(62893),[u9(63164)]=441786;[u9(63168)]=true}),[u9(63176)]=x({[u9(63304)]=u9(62893);[u9(63164)]=382505,[u9(63282)]=true;[u9(63168)]=true})}local function US(J,W)for J,y in pairs(J)do W[J]=y end return W end if not Q[u9(62963)]then error(u9(62849))return end US(Q[u9(62963)],RS)US(RS,c[A])US(RS,c[u])US(RS,c[b])p:AddTier(u9(62882),{229289;229287,229292,229290,229288})p:AddTier(u9(62961),{237667,237665;237664,237663,237662})j:Add(u9(62981),u9(62957),P[u9(63249)][u9(62866)])j:Add(u9(62981),u9(62866),P[u9(63249)][u9(62866)])j:Add(u9(62981),u9(63082),P[u9(63249)][u9(62866)])local wS=y(RS,{[u9(62860)]=c})local vS={[u9(63161)]={u9(62947),u9(63113),u9(63353),u9(63193),u9(62858);u9(63274);360806;20066,wS[u9(62900)][u9(63164)]}}local ZS={115192,404141;428668;322681,82850,439825;259940,421817,473713;427015;422648,469380;323650,319603}local QS={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true,[259940]=true;[421817]=true,[271456]=true,[260202]=true}local IS={[186107]=true,[209800]=true;[213143]=true,[125977]=true;[209333]=true,[192955]=true;[190187]=true,[190484]=true}function pS.safeToVanish(J)local W,y,P=UnitDetailedThreatSituation(a,J)P=P or 100 local c,E,G,b,u,A=(K(J)):InfoGUID()local N=IS[A]and 100000 or k:GetBySpellAreaTTD(wS[u9(62980)])local C,j,H=(K(J)):IsCastingRemains()if QS[H]and(K(u9(62868))):Name()==(K(a)):Name()then return false end if p:HasAuraBySpellID(ZS)~=0 then return false end if Q[u9(63018)]()then return true end if(K(J)):IsDummy()then return true end return P~=100 and N>=6 end local hS={[451939]={[u9(63261)]=u9(63303),[u9(63235)]=0};[456751]={[u9(63261)]=u9(63303),[u9(63235)]=0};[428879]={[u9(63261)]=u9(63303),[u9(63235)]=0},[1217280]={[u9(63261)]=u9(63100);[u9(63235)]=0},[263636]={[u9(63261)]=u9(63100);[u9(63235)]=0},[262347]={[u9(63261)]=u9(63303),[u9(63235)]=0};[463206]={[u9(63261)]=u9(63303);[u9(63235)]=0};[441119]={[u9(63261)]=u9(63100);[u9(63235)]=0},[285152]={[u9(63261)]=u9(63100),[u9(63235)]=0},[1218117]={[u9(63261)]=u9(63303),[u9(63235)]=0};[1218127]={[u9(63261)]=u9(63303),[u9(63235)]=0}}local YS=0 local tS=0 j:Add(u9(63001),u9(62950),function()local J,W,y,c,E,G,b,u,A,N,C,K=O()if W~=u9(62848)then return end if K==1217987 then YS=P[u9(63188)]+6.75 end if K==1245582 then YS=P[u9(63188)]+6 end local p=hS[K]if hS[K]and(p[u9(63261)]==u9(63303)or u==e(a))then tS=(GetTime()+1)+p[u9(63235)]end if c==e(a)and K==195457 then tS=0 end end)local OS=Q[u9(63310)]local function MS(J)local W={[u9(62941)]=function(J)return J[u9(62864)][u9(62999)]and J[u9(62852)]end;[u9(63008)]=function(J)return J[u9(62864)][u9(62999)]and(J[u9(62852)]and J[u9(62945)])end,[u9(63107)]=function(J)return J[u9(62864)][u9(63044)]and J[u9(62852)]end,[u9(63347)]=function(J)return J[u9(62864)][u9(63223)]and J[u9(62852)]end,[u9(63148)]=function(J)return J[u9(62864)][u9(63028)]and J[u9(62852)]end}local y=W[J]local P={}if y then for J,W in pairs(OS)do if y(W)then table[u9(62910)](P,J)end end end return P end local zS={}local SS={}local function LS()zS={}SS={}for J,W in pairs(H)do SS[J]=W end for J=1,6,1 do if(K(u9(63337)..J)):IsExists()then SS[u9(63337)..J]=true end end for J in pairs(SS)do local W,y,P,c,E,G=(K(J)):IsCastingRemains()if P then zS[J]={[u9(63231)]=W;[u9(63301)]=P;[u9(62933)]=G or false}end end end local function lS(J)local W,y,P,c,E for c,E in pairs(zS)do repeat W=E[u9(63231)]y=E[u9(63301)]P=E[u9(62933)]if not J[y]then do break end end if(K(c)):TimeToDie()<=W and not(K(c)):IsDummy()then do break end end if not P and W<=U()+w()then return true end if P and W>=3 then return true end until true end end local qS={[333479]=true,[334747]=true,[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true;[451395]=true;[474031]=true}local BS={[136182]=true;[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local eS={[134459]=true,[167385]=true,[237536]=true,[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true,[321669]=true,[324909]=true,[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true;[424431]=true,[424879]=true,[424958]=true;[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true,[431304]=true,[434252]=true;[434829]=true,[436205]=true;[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true;[456420]=true,[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true;[465463]=true;[465827]=true,[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true,[1500971]=true;[3528306]=true}local VS={[326409]=true,[355429]=true,[423015]=true,[426275]=true,[426277]=true,[426619]=true;[427852]=true,[429493]=true;[430812]=true;[435622]=true;[439324]=true;[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local mS={45715,323146;325021;325413,325418;326092;327396;341198,420696;421146;423572;423693;424739;424805,426734;429493;431333;431350,431365;431897;433740;439325,439341;439783;443437,443509,443954;446403,447170;448057;448560,448561,449474;451107,451295;451396;453173;453345,456170,461487;463182;468680;468811;468815;469811,473713,1217439,1218308}local oS={327397;424795;428019,432182,434407,437956;447439,448882,461507,461630;464638;469799;3528307}local function dS()if p:HasAuraBySpellID(wS[u9(63040)][u9(63164)])~=0 then return false end if p:HasAuraBySpellID(wS[u9(63169)][u9(63164)])~=0 then return false end if not wS[u9(63040)]:IsReadyByPassCastGCD(a,true)then return false end if YS-P[u9(63188)]>0 and YS-P[u9(63188)]<1 then return true end if Q[u9(63126)](BS)then return true end if Q[u9(63284)](eS)then return true end if wS[u9(62861)]:GetTalentTraits()~=0 and Q[u9(63284)](VS)then return true end if wS[u9(62861)]:GetTalentTraits()~=0 and Q[u9(63126)](qS)then return true end if Q[u9(62890)](mS)then return true end if Q[u9(62971)](oS)then return true end end local function FS()if not wS[u9(63169)]:IsReadyByPassCastGCD(a,true)then return false end if YS-P[u9(63188)]>0 and YS-P[u9(63188)]<1 then return true end local J,W,y,c for P,c in pairs(zS)do repeat if Z(P..N,a)then J=c[u9(63231)]W=c[u9(63301)]y=c[u9(62933)]if not W then do break end end if not OS[W]then do break end end if not OS[W][u9(62864)][u9(63044)]then do break end end if OS[W][u9(63182)]and not Z(P..N,a)then do break end end if(K(P)):TimeToDie()<=J then do break end end if not y and((J-U())-w())-R()<.3 then return true end if y and((J-U())-w())-R()>4 then return true end end until true end local E=MS(u9(63107))if(p:HasAuraBySpellID(E)~=0 or p:HasAuraStacksBySpellID(435789)>=3 or p:HasAuraStacksBySpellID(1218708)>=10)and not wS[u9(63169)]:IsSuspended(.4,1)then return true end if p:HasAuraBySpellID(1220648)~=0 and p:HasAuraBySpellID(1220648)<=1 then return true end return false end local function gS()if not(not wS[u9(63322)]:IsBlockedByQueue()and(wS[u9(63322)]:IsCastable(a,true,nil,nil,nil)and wS[u9(63322)]:RunLua(a)))then return false end if not s(2,u9(63070))then return false end local J,y,P,c for W,c in pairs(zS)do repeat if Z(W..N,a)then J=c[u9(63231)]y=c[u9(63301)]P=c[u9(62933)]if not y then do break end end if not OS[y]then do break end end if not OS[y][u9(62864)][u9(63223)]then do break end end if OS[y][u9(63182)]and not Z(W..N,u9(63170))then do break end end if(K(W)):TimeToDie()<=J then do break end end if not P and((J-U())-w())-R()<.3 or P and J>4 then return true end end until true end local E=MS(u9(63347))if p:HasAuraBySpellID(E)~=0 and W(3,p:HasAuraBySpellID(E))>1 then return true end end local nS={[167385]=true,[472128]=true}local TS={[427616]=true,[439506]=true,[454437]=true,[454438]=true;[454439]=true}local DS={347949,431333;447439,448882,451396}local function iS()if p:HasAuraBySpellID(wS[u9(63322)][u9(63164)])~=0 then return false end if p:HasAuraBySpellID(wS[u9(63245)][u9(63164)])~=0 then return false end if not(not wS[u9(63349)]:IsBlockedByQueue()and(wS[u9(63349)]:IsCastable(a,true,nil,nil,nil)and wS[u9(63349)]:RunLua(a)))then return false end if not s(2,u9(63070))then return false end if Q[u9(63126)](TS)then return true end if Q[u9(63284)](nS)then return true end if Q[u9(62890)](DS)then return true end end local fS={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local XS={[473070]=true}local function rS()if not wS[u9(63318)]:IsReady(a,true)then return false end if p:HasAuraBySpellID(wS[u9(63318)][u9(63164)])~=0 then return false end if wS[u9(62861)]:GetTalentTraits()~=0 and(lS(XS)and not wS[u9(63318)]:IsSuspended(.4,1))then return true end local J,y,P,c,E for W,c in pairs(zS)do repeat J=c[u9(63231)]y=c[u9(63301)]P=c[u9(62933)]if not y then do break end end if not OS[y]then do break end end E=OS[y]if not E[u9(62864)][u9(63028)]then do break end end if not E[u9(62987)]then do break end end if E[u9(63182)]and not Z(W..N,u9(63170))then do break end end if(K(W)):TimeToDie()<=J then do break end end if not P and((J-U())-w())-R()<.3 then return true end if P and((J-U())-w())-R()>4 then return true end until true end local G=MS(u9(63148))if p:HasAuraBySpellID(G)~=0 then return true end local b for J in pairs(H)do b=o(a,J)if b==3 and(wS[u9(62980)]:IsInRange(J)and(not(K(J)):IsTotem()and((K(J..N)):IsExists()and not fS[W(6,(K(J)):InfoGUID())])))then return true end end end local J9={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function W9()if pS[u9(62911)]==a then return false end if not wS[u9(63356)]:IsReadyByPassCastGCD(pS[u9(62911)])and wS[u9(63356)]:IsReadyByPassCastGCD(pS[u9(62998)])then return false end if(K(pS[u9(62911)])):HasBuffs({156779,136055})~=0 then return false end if not p[u9(62897)]()then return false end if p:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local J={[a]=true}for W,y in pairs(g)do J[y]=true end for W,y in pairs(d)do J[y]=true end local y={}for J in pairs(H)do if wS[u9(62980)]:IsInRange(J)and(not(K(J)):IsTotem()and((K(J..N)):IsExists()and not J9[W(6,(K(J)):InfoGUID())]))then y[J]=true end end for W in pairs(y)do for J in pairs(J)do if o(J,W)==3 then return true end end end end local function y9()local J=40 if Q[u9(63150)]()then J=20 end if not wS[u9(63041)]:IsReadyByPassCastGCD(a,true)then return false end if(K(a)):HealthPercent()<J and(p:HasAuraBySpellID(wS[u9(63041)][u9(63164)])==0 and not wS[u9(63041)]:IsSuspended(.4,2))then return true end if(K(a)):GetTotalHealAbsorbs()>=20 and p:HasAuraBySpellID(440313)==0 then return true end end local function P9()if wS[u9(63029)]:IsReady(a,true)and(p:HasAuraBySpellID(wS[u9(63228)][u9(63164)])~=0 and p:HasAuraBySpellID(wS[u9(63029)][u9(63164)])==0)then return true end end function pS.Defensives(J)if s(2,u9(62966))then return false end if c[u9(63352)](J)then return true end if W9()then return wS[u9(63356)]:Show(J)end if p:HasAuraBySpellID(wS[u9(63142)][u9(63164)])~=0 and p:HasAuraBySpellID(wS[u9(63142)][u9(63164)])<1 then return wS[u9(63336)]:Show(J)end if P9()then return wS[u9(63029)]:Show(J)end if wS[u9(63167)]:IsReady(a,true)and(p:HasAuraBySpellID(439829)>1 and not wS[u9(63167)]:IsSuspended(.2,1))then return wS[u9(63167)]:Show(J)end if wS[u9(63169)]:IsReady(a,true)and(wS[u9(63167)]:GetCooldown()>10 and(p:HasAuraBySpellID(439829)>1 and not wS[u9(63169)]:IsSuspended(.2,1)))then return wS[u9(63169)]:Show(J)end if not Y()then return false end LS()Q[u9(63134)]()if rS()then return wS[u9(63318)]:Show(J)end if wS[u9(63179)]:IsReady(a,true)and(Q[u9(63092)](I[u9(63234)])and not wS[u9(63179)]:IsSuspended(.4,1))then return wS[u9(63179)]:Show(J)end if wS[u9(62873)]:IsReady(a,true)and(Q[u9(63092)](I[u9(63234)])and not wS[u9(62873)]:IsSuspended(.4,1))then return wS[u9(62873)]:Show(J)end if FS()then return wS[u9(63169)]:Show(J)end if iS()then return wS[u9(63349)]:Show(J)end if gS()then return wS[u9(63322)]:Show(J)end if wS[u9(63119)]:IsReady()and((c[u9(63165)]:Get(u9(63354))>2 or p:HasAuraBySpellID(345990)~=0)and not wS[u9(63119)]:IsSuspended(.4,1))then return wS[u9(63119)]:Show(J)end if y9()then return wS[u9(63041)]:Show(J)end if dS()and not wS[u9(63040)]:IsSuspended(.4,1)then return wS[u9(63040)]:Show(J)end if tS>=GetTime()and wS[u9(63010)]:IsReady(a,true)then return wS[u9(63010)]:Show(J)end end local c9={[215968]=function(J)if Q[u9(63294)]-P[u9(63188)]>w()+R()then if p:HasAuraBySpellID(432031)~=0 then if wS[u9(62976)]:IsReady(C)then return wS[u9(62976)]:Show(J)end if wS[u9(62900)]:IsReady(C)then return wS[u9(62900)]:Show(J)end if wS[u9(63240)]:IsReady(C)then return wS[u9(63240)]:Show(J)end end end end;[229296]=function(J)if wS[u9(62976)]:IsReadyByPassCastGCD(C)then return wS[u9(62976)]:IsReady(C)and wS[u9(62976)]:Show(J)or wS[u9(62948)]:Show(J)end if wS[u9(62977)]:IsReadyByPassCastGCD(C)then return wS[u9(62977)]:IsReady(C)and wS[u9(62977)]:Show(J)or wS[u9(62948)]:Show(J)end end;[177500]=function(J)if wS[u9(62976)]:IsReadyByPassCastGCD(C)then return wS[u9(62976)]:IsReady(C)and wS[u9(62976)]:Show(J)or wS[u9(62948)]:Show(J)end end}local E9={[211140]=function(J)if wS[u9(62976)]:IsReadyByPassCastGCD(N)and(K(N)):HasDeBuffs(vS[u9(63161)])==0 then return wS[u9(62976)]:Show(J)end end;[215968]=function(J)if Q[u9(63294)]-P[u9(63188)]>w()+R()then if p:HasAuraBySpellID(432031)~=0 and(K(N)):HasDeBuffs(vS[u9(63161)])==0 then if wS[u9(62976)]:IsReady(N)then return wS[u9(62976)]:Show(J)end if wS[u9(62900)]:IsReady(N)then return wS[u9(62900)]:Show(J)end if wS[u9(63240)]:IsReady(N)then return wS[u9(63240)]:Show(J)end end end end;[229296]=function(J)local y if k:GetBySpell(wS[u9(62980)])>=2 and(not s(2,u9(62997))or W(6,(K(u9(63325))):InfoGUID())~=229296)then for P in pairs(H)do y=W(6,(K(N)):InfoGUID())if y~=229296 and Q[u9(62872)](P,wS[u9(62980)])then return wS[u9(62972)]:Show(J)end end end return wS[u9(63145)]:Show(J)end,[231176]=function(J)if k:GetBySpell(wS[u9(62980)])>=2 and((K(N)):Health()<2 and(not s(2,u9(62997))or W(6,(K(u9(63325))):InfoGUID())~=231176))then for W in pairs(H)do if Q[u9(62872)](W,wS[u9(62980)])then return wS[u9(62972)]:Show(J)end end end end;[226398]=function(J)if k:GetBySpell(wS[u9(62980)])>=2 and((K(N)):HasBuffs(469981)~=0 and((K(N)):HealthPercent()>=20 and(not s(2,u9(62997))or W(6,(K(u9(63325))):InfoGUID())~=226398)))then for W in pairs(H)do if Q[u9(62872)](W,wS[u9(62980)])then return wS[u9(62972)]:Show(J)end end end end,[177500]=function(J)if(K(N)):HasDeBuffs(vS[u9(63161)])==0 then if wS[u9(62900)]:IsReady(N)then return wS[u9(62900)]:Show(J)end if wS[u9(63240)]:IsReady(N)then return wS[u9(63240)]:Show(J)end end end}local G9={}function pS.TargetSpecific(J)if s(2,u9(62966))then return false end local y=0 if(K(C)):IsEnemy()then y=W(6,(K(C)):InfoGUID())end if wS[u9(63115)]:IsReady(C)and(((K(C)):TimeToDie()>7 or Q[u9(63150)]())and(s(2,u9(63125))and Q[u9(62927)](C)))then return wS[u9(63115)]:Show(J)end if c9[y]then return c9[y](J)end local P,c,E,G,b,u,A=(K(C)):CastTime()if G9[G]and(A and wS[u9(63115)]:IsReady(C))then return wS[u9(63115)]:Show(J)end if not(K(N)):IsExists()then return false end if wS[u9(63034)]:IsReady()and((K(N)):IsEnemy()and(p:GetStance()==0 and not t()))then return wS[u9(63034)]:Show(J)end local k=W(6,(K(N)):InfoGUID())if wS[u9(63115)]:IsReady(N)and((K(N)):TimeToDie()>7 and(not V(C)and(s(2,u9(63125))and Q[u9(62927)](N))))then return wS[u9(63115)]:Show(J)end if wS[u9(63115)]:IsReady(N)and(not Q[u9(63159)](k)and(not V(C)and s(2,u9(63125))))then for W in pairs(H)do if Q[u9(62872)](W,wS[u9(62980)])and(wS[u9(63115)]:IsReady(W)and((K(W)):TimeToDie()>7 and Q[u9(62927)](W)))then if Q[u9(62965)](J)then return true end return wS[u9(62972)]:Show(J)end end end if wS[u9(63137)]:IsReady(a,true)and(wS[u9(62980)]:IsInRange(N)and v(N,u9(63123),u9(63157)))then return wS[u9(63137)]end local j,x,R,U,w,Z,I=(K(N)):CastTime()if G9[U]and(I and wS[u9(63115)]:IsReady(N))then return wS[u9(63115)]:Show(J)end if E9[k]then return E9[k](J)end end function pS.SendAll()c[u9(63039)](u9(62924))c[u9(63211)](u9(63349))c[u9(63211)](u9(63121))c[u9(63211)](u9(63279))c[u9(63211)](u9(62993))if c[u9(62990)]==261 then c[u9(63211)](u9(62920))c[u9(63211)](u9(63338))c[u9(63211)](u9(63022))c[u9(63211)](u9(63355))c[u9(63211)](u9(63175))end if c[u9(62990)]==259 then c[u9(63211)](u9(62905))c[u9(63211)](u9(63080))c[u9(63211)](u9(63115))c[u9(63211)](u9(63133))c[u9(63211)](u9(63175))end if c[u9(62990)]==260 then c[u9(63211)](u9(62843))c[u9(63211)](u9(63083))c[u9(63211)](u9(63037))c[u9(63211)](u9(63214))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local SU={"\043\082\075\103\114\043\057\049\102\085\075\079\099\085\068\121","\049\114\072\116\078\054\111\107\122\114\099\103\122\066\051\068\106\054\053\065\083\114\084\068\043\086\057\052\083\113\061\061";"\117\054\111\052\078\085\068\050\106\102\057\088\122\117\061\061","\048\054\111\118\106\071\084\072\106\114\051\068\078\110\061\061";"\048\086\051\118\048\114\099\052\083\114\099\068";"\057\054\053\065\083\114\099\103\120\102\099\118\057\071\053\097\122\107\057\085";"\057\054\053\088\083\102\080\069";"\100\071\068\086\083\066\099\052\049\086\057\055\122\107\072\068\106\086\117\061","\099\086\051\089\106\114\043\061","\117\072\111\100\078\071\057\065\106\113\061\061","\099\054\053\088\057\071\089\068\049\071\053\050\106\114\057\097";"\117\085\080\052","\117\107\111\088\078\104\117\061";"\100\043\111\043\106\104\099\068\106\117\061\061";"\117\085\080\043\106\104\099\089\106\082\068\050\120\114\087\061";"\078\107\050\072\106\071\075\073\048\114\084\055\102\107\080\097\106\104\080\052\048\054\111\088\122\102\074\061";"\100\054\111\088\100\071\057\085\083\071\053\065\043\071\111\047\078\107\111\088","\057\066\051\072\122\043\051\068\048\102\051\047\106\054\078\061","\117\086\057\097\078\104\099\051\078\085\111\121","\117\054\075\047\106\054\117\061","\099\104\051\068\122\114\084\052\083\107\068\088\078\072\120\047\048\107\050\068\078\086\080\109\120\114\122\054","\100\071\111\089\122\071\057\055\099\071\068\070\122\043\051\072\122\054\048\061";"\057\082\072\102\102\072\051\122\117\043\084\073\057\057\103\082\117\057\099\053\102\085\068\121\102\072\051\103\100\055\120\053","\117\086\051\068\048\114\050\103\048\054\075\068","\049\071\068\055\122\071\057\088\100\104\103\116\106\104\051\085\120\114\084\047\120\066\055\061","\043\104\103\068\106\071\116\061";"\078\107\053\054\122\057\099\118\057\054\053\088\083\102\080\069";"\057\071\068\068\078\070\074\085","\048\107\089\089\078\054\120\068\078\116\061\061";"\057\071\111\085\048\114\075\051\106\102\057\088";"\117\054\057\097\078\107\057\097\083\107\068\088\122\116\061\061","\117\085\111\080\117\055\053\043\102\085\075\079\099\072\111\053\057\055\057\121\057\053\111\057\100\055\122\051\100\053\099\053\043\055\057\082","\049\102\080\051\106\114\072\072\106\054\043\061","\117\104\051\047\078\066\103\065\083\114\084\086\043\071\111\047\078\107\111\088";"\049\107\068\055\106\054\057\084\043\107\089\118\120\082\122\118\048\104\057\052","\043\107\075\068\083\114\120\069\120\082\111\054\049\071\053\088\122\113\061\061";"\099\066\057\088\122\107\057\118\106\068\099\047\106\114\057\097","\049\107\068\070\083\085\120\097\122\114\057\088";"\057\071\111\085\048\114\075\103\106\054\099\117\083\066\068\052\049\107\068\070\083\116\061\061","\099\086\051\047\122\114\084\055\106\066\055\061","\043\071\075\089\076\114\057\097";"\043\104\103\097\083\114\084\085";"\057\071\111\085\048\114\075\103\106\054\099\117\083\066\068\052\117\114\084\055\117\085\080\103\106\054\099\100\120\066\057\088";"\122\054\068\086\083\066\099\073\078\054\057\050\048\114\068\088\078\116\061\061";"\099\107\089\118\078\104\099\065\076\057\051\068\120\071\053\097\122\107\057\085";"\049\114\084\085\122\102\051\097\120\102\103\085\078\116\061\061";"\117\043\080\043\049\043\111\121\102\085\057\114\099\043\084\043\102\072\051\122\117\043\084\073\043\068\099\109\102\085\080\079\100\068\099\103\049\043\084\053\043\110\061\061","\099\107\057\085\043\104\103\068\106\071\075\051\106\054\122\118","\117\054\053\086\100\107\122\043\078\054\068\070\083\104\074\061";"\114\054\111\088\122\117\061\061";"\099\107\111\072\122\107\057\071\106\107\080\072\078\116\061\061","\049\102\080\051\106\055\053\049\048\114\068\055","\099\107\057\085\057\071\068\050\122\117\061\061","\117\102\051\070\048\114\084\068\043\066\057\065\078\107\043\061";"\099\107\057\085\049\102\099\068\106\043\080\118\106\107\075\055\106\104\120\088";"\057\054\053\088\083\102\080\069\117\086\057\054\122\110\061\061","\083\066\057\086\122\117\061\061";"\048\102\051\068\106\054\082\075","\048\107\111\118\106\071\099\118\120\107\084\043\083\114\072\068\078\110\061\061";"\057\066\051\047\106\054\050\068\120\113\061\061";"\117\054\057\085\120\107\057\068\106\068\099\069\122\043\057\084\122\102\074\061","\057\071\111\085\048\114\075\103\106\054\099\117\083\066\068\052\117\114\084\055\043\104\099\072\106\110\061\061","\057\107\111\102\043\066\057\065\106\053\099\047\106\114\057\097";"\043\055\111\066\057\043\057\073\100\072\057\043\100\082\053\102","\099\107\057\085\043\071\068\088\122\116\061\061";"\043\086\057\085\083\071\075\068\078\104\080\088\122\102\080\052";"\043\107\089\047\120\110\061\061","\122\102\089\085\078\054\053\108\083\071\053\097\122\107\057\052";"\099\104\051\089\078\066\103\065\083\114\084\086\049\071\111\118\083\116\061\061","\043\104\103\068\048\072\099\089\078\054\120\068\120\113\061\061","\100\114\053\070\078\054\111\099\120\114\057\072\122\117\061\061","\106\114\053\087","\099\082\053\080\117\043\120\053\043\110\061\061","\117\102\057\055\048\114\080\047\120\066\055\061";"\049\102\080\057\106\054\068\085\099\086\051\047\122\114\084\055\106\066\055\061";"\043\104\120\089\078\071\051\089\048\107\065\061";"\057\071\053\105\122\043\057\050\117\086\068\100\120\102\051\116\078\054\068\052\122\117\061\061","\099\107\057\085\057\071\111\086\122\107\075\068","\043\054\053\070\083\114\053\065\078\116\061\061";"\049\107\057\068\078\082\068\085\043\054\111\065\106\071\068\088\122\116\061\061","\043\104\120\089\078\053\120\068\048\102\103\118\106\110\061\061";"\100\071\057\068\048\107\089\047\106\054\120\117\106\107\068\052\106\107\084\109\120\114\122\054","\100\102\057\065\120\071\068\057\106\054\068\085\078\116\061\061","\049\114\084\052\120\071\053\088\048\107\057\051\106\054\122\118";"\057\066\051\047\048\107\050\052\100\107\122\043\083\071\057\043\078\054\053\055\122\117\061\061";"\117\107\089\068\048\102\103\100\083\071\111\085\099\054\111\070\120\102\074\061";"\043\107\075\047\048\107\057\103\106\054\099\082\083\114\080\068","\078\054\111\086\120\114\043\061","\048\104\057\055\122\107\057\065","\117\054\075\118\106\107\099\071\120\102\051\084";"\117\086\057\097\083\114\057\055\057\066\051\068\048\102\080\072\078\054\043\061";"\048\086\057\047\106\071\099\068\078\068\053\072\122\102\057\068\057\071\068\050\122\102\090\061","\049\107\068\070\083\085\068\050\120\114\087\061";"\100\114\053\055\043\102\057\068\122\114\084\052\100\114\053\088\122\071\053\085\122\117\061\061","\049\102\080\100\078\071\057\065\106\053\057\052\048\114\051\065\122\117\061\061","\117\043\080\043\049\043\111\121\102\085\057\114\099\043\084\043\102\072\051\122\117\043\084\073\099\082\111\057\117\055\075\053\049\055\057\079\043\082\053\049\099\053\055\061";"\049\102\080\051\106\055\053\051\106\086\080\085\048\114\084\070\122\117\061\061","\122\066\057\097\048\102\099\047\106\107\087\061";"\117\104\057\055\122\107\057\065","\099\107\057\085\057\114\084\047\120\082\080\069\048\102\051\086\122\114\099\117\106\104\120\068\078\068\103\118\083\114\084\085\078\116\061\061","\043\107\089\097\106\104\057\055\100\107\122\108\106\107\084\070\122\114\053\065\106\114\057\088\120\113\061\061","\049\102\080\080\106\104\057\088\120\071\057\055";"\043\054\111\086\120\114\043\061","\043\082\075\103\114\043\057\049\102\085\057\121\057\082\057\049\049\043\084\066\102\072\120\079\043\055\075\082","\100\114\057\085\048\043\053\070\120\071\068\107\122\117\061\061","\057\071\053\097\122\107\057\085\043\104\103\068\048\107\068\054\083\114\074\061";"\043\072\103\053\100\082\075\073\117\057\057\049\117\057\111\049\099\043\122\049\099\057\080\090","\117\107\089\068\048\107\050\108\057\053\117\061";"\049\086\057\088\083\107\072\089\122\102\080\085\078\054\111\052\100\114\057\086\048\043\072\089\122\107\084\068\120\113\061\061","\099\107\057\085\099\085\080\082","\049\102\080\100\106\071\111\085\057\066\051\047\106\054\050\068\120\082\051\065\106\107\080\105\122\114\117\061","\043\104\099\072\106\055\068\050\120\114\087\061";"\049\107\057\084\043\104\099\118\106\054\043\061","\057\071\057\089\106\043\080\089\048\107\089\068","\120\066\051\072\122\057\111\056\122\114\053\097\083\114\084\086";"\043\086\057\085\083\071\075\068\078\104\080\117\078\054\057\070\083\102\080\047\106\107\087\061";"\122\104\051\089\106\054\099\073\106\114\057\065\122\114\043\061","\100\071\057\085\083\071\053\065\043\071\111\047\078\107\111\088";"\057\066\051\047\106\054\050\068\120\108\090\061","\057\114\084\052\122\114\057\088\117\054\075\089\122\071\043\061","\099\071\111\072\048\054\075\068\049\054\057\118\078\071\053\097\122\066\055\061";"\117\102\057\085\106\072\099\089\078\054\120\068\120\113\061\061","\120\071\053\056\106\071\043\061","\117\102\057\055\048\114\080\047\120\066\068\109\120\114\122\054";"\117\054\053\052\122\043\057\088\122\102\051\086\076\057\099\047\106\114\057\043\106\085\072\089\076\113\061\061";"\099\054\075\089\076\114\057\055\120\107\068\088\122\072\099\118\076\071\068\088";"\078\107\089\097\106\104\057\055\043\104\099\118\078\082\053\065\106\113\061\061";"\057\107\111\072\106\054\099\117\106\107\068\052\106\107\087\061";"\043\072\103\053\100\082\075\073\117\057\057\049\117\057\111\103\043\053\103\074\049\043\057\082";"\043\107\111\065\122\114\053\069\078\072\080\068\048\104\051\068\120\053\099\068\048\107\089\088\083\102\053\072\122\117\061\061";"\048\102\051\068\106\054\082\097","\043\104\099\118\078\082\080\089\078\104\117\061";"\078\104\057\056\120\071\057\097\122\086\057\086\122\043\080\108\078\116\061\061";"\117\107\111\088\048\107\111\070\120\071\068\118\106\055\050\047\078\104\080\079\122\055\099\068\048\102\099\069","\083\102\080\043\048\114\075\068\106\086\117\061","\100\054\057\104\057\071\068\050\122\102\090\061","\049\107\068\070\083\116\061\061","\122\054\111\070\120\102\074\061";"\100\071\068\052\120\071\057\088\122\102\090\061";"\048\114\072\056\120\102\080\069\102\107\080\118\106\054\099\047\120\071\068\118\106\110\061\061","\099\102\122\047\078\107\080\068\078\054\053\085\122\117\061\061";"\043\107\089\089\122\071\111\104\106\114\057\065\122\113\061\061","\100\102\068\057\106\086\080\068\122\114\084\109\106\071\053\055\122\057\099\047\106\114\057\097\099\102\122\068\106\086\099\071\078\054\053\050\122\117\061\061","\057\114\084\052\122\114\057\088\090\082\051\065\048\114\099\068\121\110\061\061";"\117\086\051\118\048\114\099\052\083\114\099\068","\057\071\111\085\048\114\075\103\106\054\099\117\083\066\068\052\117\114\084\055\117\085\074\061";"\117\107\111\072\078\082\099\068\099\104\051\089\048\107\043\061";"\117\107\111\050\048\054\053\085\100\071\111\086\099\107\057\085\117\104\057\097\078\054\057\088\120\082\057\107\122\114\084\085\049\114\084\054\106\116\061\061","\043\071\111\085\083\114\111\088";"\122\054\068\088\083\102\080\069\102\107\080\118\106\054\099\047\120\071\068\118\106\110\061\061","\106\114\068\088";"\117\104\057\097\078\107\057\055\043\104\099\118\106\054\057\051\122\071\111\065";"\043\071\068\052\120\071\111\065\043\107\089\118\120\113\061\061","\100\104\103\116\106\104\051\085\120\114\084\047\120\066\055\061","\049\107\068\065\106\071\068\088\122\072\080\116\078\054\057\068\099\071\057\056\120\114\122\054";"\048\054\053\052\083\114\074\061","\083\102\080\049\048\102\099\068\122\113\061\061";"\100\071\111\089\122\071\057\055\099\071\068\070\122\117\061\061","\117\104\051\089\048\107\050\052\083\071\111\085","\043\072\103\053\100\082\075\073\117\057\057\049\117\057\111\049\099\043\072\079\057\055\057\082";"\100\107\084\053\120\054\057\088\120\113\061\061","\117\107\089\068\048\102\103\100\083\071\111\085","\049\102\080\051\106\055\053\082\120\114\084\086\122\114\111\088";"\117\114\051\052\122\114\084\085\049\114\072\072\106\110\061\061";"\099\114\084\068\106\102\068\043\122\114\053\050","\049\114\084\108\106\107\072\056\048\102\099\074\106\107\080\105\122\071\111\104\106\110\061\061";"\099\082\057\071\099\110\061\061";"\057\066\051\047\048\107\050\052\100\054\111\085\049\114\084\074\100\072\074\061","\057\114\084\055\122\102\051\069\048\114\084\055\122\114\099\057\078\066\103\068\078\055\089\089\106\054\117\061","\099\071\068\052\078\071\053\085\048\107\110\061";"\099\107\111\072\122\107\043\061";"\049\102\080\057\106\054\068\085\099\114\084\068\106\102\055\061";"\099\107\089\118\078\104\099\065\076\057\080\085\078\054\068\105\122\117\061\061";"\049\114\084\052\120\071\053\088\120\053\103\118\083\102\080\118\106\110\061\061";"\078\066\051\068\117\107\111\050\048\054\053\085\117\107\089\068\048\107\050\052";"\043\072\103\053\100\082\075\073\117\085\053\100\057\053\111\100\057\043\080\108\099\057\080\100","\043\107\068\088\083\102\080\085\122\102\051\100\120\066\051\047\083\107\043\061","\043\054\053\088\122\071\111\050\043\107\089\097\106\104\057\055","\117\114\072\056\120\102\080\069";"\099\071\053\050\048\114\120\068\100\114\053\086\083\114\080\051\106\102\057\088","\117\102\099\097\106\104\103\069\083\114\080\117\106\107\068\052\106\107\087\061";"\049\102\080\051\106\068\103\107\043\113\061\061","\099\054\068\097\122\114\051\065\106\107\111\055","\099\054\075\089\120\107\075\068\078\104\080\071\106\104\051\050";"\099\086\051\047\122\114\084\055\106\066\068\049\106\104\099\089\120\071\068\118\106\110\061\061","\043\102\057\089\083\107\068\088\122\072\103\089\106\071\085\061";"\099\107\057\085\043\104\103\068\106\071\075\082\122\102\080\070\078\054\068\116\120\071\068\118\106\110\061\061","\043\071\111\085\083\114\111\088\078\116\061\061","\117\054\075\089\122\071\057\049\120\102\080\069\043\054\053\088\122\107\043\061";"\049\071\053\088\122\082\111\054\099\054\053\085\122\117\061\061","\100\071\057\068\048\107\089\047\106\054\120\117\106\107\068\052\106\107\087\061";"\117\114\099\097\122\114\084\089\106\071\068\088\122\057\051\072\078\107\110\061";"\078\071\075\089\076\114\057\097","\043\107\057\085\057\071\111\086\122\107\075\068","\057\114\084\047\120\082\120\057\049\043\117\061";"\057\107\053\097\043\104\099\118\106\102\113\061";"\057\066\068\116\122\117\061\061","\106\107\084\108\106\107\111\065\122\071\111\104\106\110\061\061","\057\114\084\047\120\113\061\061","\048\086\057\054\122\086\080\073\048\114\051\118\120\054\057\073\078\071\053\088\122\071\057\050\083\114\074\061";"\100\114\111\072\078\107\057\079\120\054\057\097","\100\114\068\052\120\071\057\097\100\071\111\070\083\085\084\100\120\071\111\070\083\116\061\061";"\099\104\051\089\106\054\099\080\122\114\075\068\122\117\061\061";"\099\114\084\055\099\114\072\116\106\104\120\068\078\054\057\055";"\117\043\080\043\049\043\111\121\102\085\057\114\099\043\084\043\102\072\051\122\117\043\084\073\043\072\057\117\099\057\051\108\049\082\053\049\099\085\057\049","\120\071\053\097\122\107\057\085","\117\107\111\088\048\107\111\070\120\071\068\118\106\055\050\047\078\104\080\079\122\055\099\068\048\102\099\069\117\086\057\054\122\110\061\061";"\117\114\099\097\122\114\084\089\106\071\068\088\122\057\051\072\078\107\089\109\120\114\122\054";"\099\071\057\054\120\082\072\089\106\054\057\072\120\054\057\097\078\116\061\061";"\049\107\068\055\106\054\057\084\043\107\089\118\120\113\061\061";"\049\086\057\088\083\107\072\089\122\102\080\085\078\054\111\052\100\114\057\086\048\043\072\089\122\107\084\068\120\082\051\072\122\054\048\061","\057\071\111\085\048\114\075\103\106\054\099\080\048\114\120\117\083\066\068\052","\117\054\075\089\122\071\057\049\120\102\080\069";"\078\066\122\116","\049\043\117\061","\099\107\057\085\043\104\103\068\106\071\075\108\106\107\111\065\122\071\111\104\106\110\061\061","\122\071\068\054\122\054\068\070\120\114\075\085\076\043\068\082";"\057\114\084\047\120\082\080\089\106\055\053\085\120\071\053\070\083\116\061\061","\043\104\099\118\078\113\061\061";"\099\104\051\118\120\114\084\055\049\071\057\089\106\071\068\088\122\116\061\061";"\049\114\072\116\078\054\111\107\122\114\099\103\106\114\051\072\078\107\110\061";"\106\114\111\072\078\107\057\118\120\054\057\097";"\043\107\075\047\048\107\057\103\106\054\099\082\083\114\080\068\117\107\053\088\048\107\057\065";"\117\114\111\053","\049\107\068\065\106\071\068\088\122\072\080\116\078\054\057\068","\078\104\099\089\078\086\099\073\120\071\068\050\122\117\061\061","\117\102\051\070\048\114\084\068\057\071\111\097\078\054\057\088\120\113\061\061";"\100\114\057\089\106\068\080\085\078\054\057\089\083\116\061\061","\117\102\057\085\106\085\053\085\120\071\053\070\083\116\061\061","\090\066\051\068\106\114\111\107\122\114\117\110\122\086\051\118\106\049\103\099\120\114\057\072\122\049\116\110\057\071\053\097\122\107\057\085\090\071\068\052\090\082\068\050\106\102\057\088\122\117\061\061";"\043\072\103\053\100\082\075\073\099\082\053\080\117\043\120\053";"\043\102\057\047\048\107\050\082\078\054\053\104","\049\107\068\070\083\085\122\118\048\104\057\052";"\043\054\111\065\106\053\099\069\122\043\051\118\106\054\057\052";"\057\066\051\047\106\054\050\068\120\066\074\061","\043\107\089\118\120\114\075\055\043\104\099\118\078\113\061\061","\043\104\057\116\122\102\051\070\083\071\053\097\122\107\057\097";"\049\107\068\070\083\085\120\097\122\114\057\088\099\054\111\070\120\102\074\061","\099\104\051\068\122\114\084\052\083\107\068\088\078\072\120\047\048\107\050\068\078\086\074\061","\043\107\053\116";"\099\071\053\050\048\114\120\068\043\071\089\084\078\085\068\050\120\114\087\061";"\099\054\053\085\122\114\051\118\120\114\084\055\100\104\103\068\106\054\057\097","\049\082\057\103\100\082\057\049";"\048\102\051\068\106\054\082\061";"\099\071\057\054\122\114\084\052\083\102\122\068\078\116\061\061";"\117\102\057\086\106\114\057\088\120\053\051\072\106\054\043\061";"\102\072\111\047\106\054\099\068\076\113\061\061";"\117\102\057\086\106\114\057\088\120\053\051\072\106\054\057\109\120\114\122\054","\057\082\053\121\049\116\061\061","\117\114\084\070\122\102\080\085\078\054\053\065\117\107\053\065\106\113\061\061";"\117\107\111\065\122\082\051\065\106\107\111\055";"\117\054\111\052\078\085\072\118\122\066\074\061";"\100\086\057\050\048\054\068\088\122\072\103\118\083\102\080\118\106\110\061\061","\043\104\057\056\120\071\057\097\122\086\057\086\122\117\061\061","\099\102\080\070\048\114\075\089\120\071\068\088\122\085\051\065\048\114\099\068";"\057\066\051\047\106\054\050\068\120\108\082\061","\043\104\099\068\048\114\075\085\083\113\061\061";"\120\071\053\097\122\107\057\085\099\054\111\070\120\102\074\061";"\117\107\111\065\122\082\051\065\106\107\111\055\074\110\061\061";"\043\066\051\047\106\086\117\061","\099\107\068\054\120\082\111\054\057\071\089\068\100\054\053\089\078\086\043\061";"\057\071\111\085\048\114\075\103\106\054\099\117\083\066\068\052";"\099\043\084\108\100\072\057\121\057\082\057\049\102\072\080\043\117\057\051\043","\048\114\051\052";"\078\104\103\068\048\097\103\085\048\102\051\086\122\102\117\061","\099\107\057\085\117\054\057\052\120\082\072\089\078\082\122\118\078\068\057\088\083\102\117\061";"\117\114\099\055\057\054\053\097\083\114\053\056\106\071\043\061";"\078\086\057\085\083\071\075\068\078\104\080\073\078\066\051\068\048\107\068\052\083\114\111\088","\100\085\111\108\043\104\099\068\048\114\075\085\083\113\061\061";"\049\114\072\116\122\102\051\054\122\114\080\085\117\102\080\070\122\114\084\055\048\114\084\070\076\057\080\068\078\086\057\050";"\048\114\075\065";"\049\102\080\049\122\102\080\085\083\114\084\086";"\117\054\075\089\122\071\057\071\106\066\057\097\078\086\055\061","\099\107\057\085\117\104\057\097\078\054\057\088\120\082\120\108\099\113\061\061","\057\071\068\068\078\070\074\052","\043\086\068\089\106\110\061\061";"\057\066\051\047\048\107\050\052","\048\086\057\097\083\114\057\055\102\104\099\097\122\114\053\052\120\102\051\068","\117\054\111\085\120\071\075\068\122\082\122\065\048\102\068\068\122\066\120\047\106\054\120\043\106\104\089\047\106\110\061\061","\048\102\051\068\106\054\082\052","\043\104\057\056\120\071\057\097\122\086\057\086\122\043\051\072\122\054\048\061";"\057\114\084\084\083\114\057\065\122\071\068\088\122\085\084\068\120\071\089\068\078\086\103\097\083\102\080\050","\043\104\057\056\120\071\057\097\122\086\057\086\122\057\080\085\122\114\053\065\120\071\110\061","\049\102\099\068\106\117\061\061","\117\114\080\085\083\102\122\068","\043\107\050\072\106\071\075\103\106\054\099\108\078\054\111\052\078\107\051\118\106\054\057\052"}local function dU(B)return SU[B+34428]end for B,g in ipairs({{1,286},{1,212},{213,286}})do while g[1]<g[2]do SU[g[1]],SU[g[2]],g[1],g[2]=SU[g[2]],SU[g[1]],g[1]+1,g[2]-1 end end do local B={H=53;F=35,Q=62,h=55;E=40;B=7,f=23,["\055"]=36,A=44;["\043"]=20;b=11;k=54,D=37;["\054"]=38;U=52,w=58,z=25;["\056"]=34,["\053"]=5;P=13;n=32;u=16,R=4,y=14;T=57,d=19,q=0;e=63,J=12;K=49,p=42;["\051"]=9,t=48;["\057"]=21,g=1,["\050"]=45,x=29;v=47;Y=33;m=2,["\047"]=41,V=39;o=61;C=10,["\052"]=51;["\048"]=24;X=46;M=59,O=15,N=28,r=22,Z=8;I=31;S=26,s=60;W=56;["\049"]=18,l=3;j=27,G=6,L=30,i=43,c=17,a=50}local g=table.insert local a=string.sub local F=string.char local y=math.floor local P=string.len local N=type local p=SU local T=table.concat for l=1,#p,1 do local K=p[l]if N(K)=="\115\116\114\105\110\103"then local N=P(K)local W={}local q=1 local A=0 local D=0 while q<=N do local P=a(K,q,q)local p=B[P]if p then A=A+p*64^(3-D)D=D+1 if D==4 then D=0 local B=y(A/65536)local a=y((A%65536)/256)local P=A%256 g(W,F(B,a,P))A=0 end elseif P=="\061"then g(W,F(y(A/65536)))if q>=N or a(K,q+1,q+1)~="\061"then g(W,F(y((A%65536)/256)))end break end q=q+1 end p[l]=T(W)end end end local B,g,a,F,y=_G,setmetatable,pairs,type,math local P=TMW local N=Action local p=N[dU(-34424)]local T=N[dU(-34308)]local l=N[dU(-34392)]local K=N[dU(-34228)]local W=N[dU(-34197)]local q=N[dU(-34250)]local A=N[dU(-34337)]local D=N[dU(-34175)]local G=N[dU(-34419)]local M=G:GetActiveUnitPlates()local Z=N[dU(-34303)]local X=N[dU(-34330)]local E=N[dU(-34203)]local k=E[dU(-34152)]local U=ACTION_CONST_PORTRAIT_ROGUE local V=B[dU(-34400)]local j=B[dU(-34284)]local o=B[dU(-34230)]local S=B[dU(-34336)]local d=B[dU(-34206)][dU(-34407)]local R=B[dU(-34354)]local h=B[dU(-34307)]local Q=B[dU(-34163)]local L=B[dU(-34402)]local v=C_Item[dU(-34161)]local m=dU(-34309)local x=dU(-34296)local C=dU(-34280)local u=dU(-34364)local e=N[dU(-34388)][dU(-34176)][dU(-34143)]local b=N[dU(-34388)][dU(-34176)][dU(-34253)]local s=N[dU(-34388)][dU(-34176)][dU(-34259)]function N.ShouldStopByGCD(B)return B:IsRequiredGCD()and(N[dU(-34392)]()-N[dU(-34151)]()>.25 and N[dU(-34228)]()>=N[dU(-34151)]()+.15)end function N.IsCastable(P,B,g,a,F,y)if F or(a or not P[dU(-34266)]())and not P:ShouldStopByGCD()then if P[dU(-34305)]==dU(-34190)and(not P:IsBlockedBySpellLevel()and((not P[dU(-34367)]or P:GetTalentTraits()~=0)and((g or not B or not P:HasRange()or P:IsInRange(B))and P:IsUsable(nil,y))))then return true end if P[dU(-34305)]==dU(-34156)then local a=P[dU(-34287)]if a~=nil and((N[dU(-34246)][dU(-34287)]==a and(p(1,dU(-34267)))[1]or N[dU(-34383)][dU(-34287)]==a and(p(1,dU(-34267)))[2])and(P:IsUsable(nil,y)and(g or not B or not P:HasRange()or P:IsInRange(B))))then return true end end if P[dU(-34305)]==dU(-34353)and(N[dU(-34166)]~=dU(-34258)and((N[dU(-34166)]~=dU(-34288)or not N[dU(-34418)][dU(-34345)])and(p(1,dU(-34353))and(P:GetCount()>0 and P:GetItemCooldown()==0))))then return true end if P[dU(-34305)]==dU(-34218)and(N[dU(-34166)]~=dU(-34258)and((N[dU(-34166)]~=dU(-34288)or not N[dU(-34418)][dU(-34345)])and((P:GetCount()>0 or P:GetEquipped())and(P:GetItemCooldown()==0 and(g or not B or not P:HasRange()or P:IsInRange(B))))))then return true end end return false end local n=g(N[k],{[dU(-34255)]=N})local J=n[dU(-34226)]local i=J[dU(-34399)]local w=J[dU(-34210)]local H=J[dU(-34212)]local I={[dU(-34240)]={dU(-34186),dU(-34261)},[dU(-34177)]={dU(-34186),dU(-34261);dU(-34409)},[dU(-34356)]={dU(-34186),dU(-34261);dU(-34201)},[dU(-34154)]={dU(-34186),dU(-34261);dU(-34390)},[dU(-34173)]={dU(-34186);dU(-34261),dU(-34201),dU(-34390)};[dU(-34290)]={dU(-34186),dU(-34322),dU(-34261)},[dU(-34391)]={[n[dU(-34368)][dU(-34287)]]=true,[n[dU(-34408)][dU(-34287)]]=true;[n[dU(-34232)][dU(-34287)]]=true,[n[dU(-34223)][dU(-34287)]]=true;[n[dU(-34393)][dU(-34287)]]=true,[n[dU(-34300)][dU(-34287)]]=true;[n[dU(-34350)][dU(-34287)]]=true,[n[dU(-34372)][dU(-34287)]]=true,[n[dU(-34220)][dU(-34287)]]=true}}local c=N[k]for B=1,#c,1 do local g=c[B]if F(g)==dU(-34379)and g[dU(-34305)]==dU(-34156)then I[dU(-34391)][g[dU(-34287)]]=true end end local t={n[dU(-34245)][dU(-34287)];n[dU(-34219)][dU(-34287)],n[dU(-34221)][dU(-34287)];n[dU(-34160)][dU(-34287)],n[dU(-34360)][dU(-34287)]}local Y={n[dU(-34245)][dU(-34287)],n[dU(-34219)][dU(-34287)];n[dU(-34160)][dU(-34287)]}local O,z,r=false,{[dU(-34231)]=false},{}function D.BaseEnergyTimeToMax()return(D:EnergyDeficit()-50*H(D:HasAuraBySpellID(n[dU(-34294)][dU(-34287)])~=0))/D:EnergyRegen()end local function f()local B=n[dU(-34205)]:GetTalentTraits()if B==0 then return D:ComboPoints()end local g=D:HasAuraStacksBySpellID(n[dU(-34348)][dU(-34287)])local a=D:HasAuraBySpellID(n[dU(-34357)][dU(-34287)])~=0 if n[dU(-34205)]:GetTalentTraits()==2 then if g==5 or g==2 then return y[dU(-34351)]((D:ComboPoints()+2)+2*H(a),D:ComboPointsMax())end if g==4 or g==1 then return y[dU(-34351)]((D:ComboPoints()+1)+1*H(a),D:ComboPointsMax())end end if n[dU(-34205)]:GetTalentTraits()==1 then if g==5 or g==3 or g==1 then return y[dU(-34351)]((D:ComboPoints()+1)+1*H(a),D:ComboPointsMax())end end return D:ComboPoints()end local function BU(B)if W(B)then return true end end local gU={[193356]=dU(-34211),[199600]=dU(-34224),[193358]=dU(-34385),[193357]=dU(-34234),[199603]=dU(-34200);[193359]=dU(-34387)}local aU={[dU(-34404)]=30,[dU(-34276)]=0}local function FU()local B,g,a,F,P,N,p,T,l,K,W,q=R()if F~=h(dU(-34309))then return end if q~=315508 then return end if g==dU(-34373)then aU[dU(-34404)]=30 aU[dU(-34276)]=Q()return elseif g==dU(-34395)then aU[dU(-34404)]=30+y[dU(-34351)](aU[dU(-34404)]-y[dU(-34238)](Q()-aU[dU(-34276)]),9)aU[dU(-34276)]=Q()return end end n[dU(-34363)]:Add(dU(-34169),dU(-34184),FU)local yU=L(dU(-34309))and#L(dU(-34309))or 0 local PU=false local NU=0 local function pU()local B,g,a,F,P,N,p,T,l,K,W,q=R()if F~=h(dU(-34309))then return end if g~=dU(-34326)then return end if q==n[dU(-34268)][dU(-34287)]then yU=y[dU(-34351)](yU+1,D:ComboPointsMax())return end if q==n[dU(-34332)][dU(-34287)]or q==n[dU(-34155)][dU(-34287)]or q==n[dU(-34355)][dU(-34287)]or q==n[dU(-34277)][dU(-34287)]then if yU==0 then PU=false else yU=y[dU(-34144)](yU-1,0)PU=true end end if q==n[dU(-34355)][dU(-34287)]then NU=Q()end end n[dU(-34363)]:Add(dU(-34297),dU(-34184),pU)local function TU(B)return D:GetTier(dU(-34188))>=4 and(n[dU(-34355)]:IsReadyByPassCastGCD(B,true)and(NU+5)-Q()>0)end local function lU()local B=y[dU(-34144)](aU[dU(-34404)]-y[dU(-34238)](Q()-aU[dU(-34276)]),0)local g=0 for a,F in a(gU)do local y,P=D:HasAuraBySpellID(a)if y>K()and y-B>.1 then g=g+1 end end return g end local function KU()local B=y[dU(-34144)](aU[dU(-34404)]-y[dU(-34238)](Q()-aU[dU(-34276)]),0)local g=0 for a,F in a(gU)do local y,P=D:HasAuraBySpellID(a)if y>K()and B-y>.1 then g=g+1 end end return g end local function WU()local B=y[dU(-34144)](aU[dU(-34404)]-y[dU(-34238)](Q()-aU[dU(-34276)]),0)local g=0 for a,F in a(gU)do local y=D:HasAuraBySpellID(a)if y>K()and(B-y<=.1 and y-B<=.1)then g=g+1 end end return g end local function qU()return(KU()+WU())+lU()end local function AU(B)local g=y[dU(-34144)](aU[dU(-34404)]-y[dU(-34238)](Q()-aU[dU(-34276)]),0)local a,F=D:HasAuraBySpellID(B)if a>K()and a-g<=.1 then return true end end local function DU()return KU()+WU()end local function GU()local B=-100 for g,a in a(gU)do local F=D:HasAuraBySpellID(g)if F>K()and F>B then B=F end end return B end local function MU()local B=100 for g,a in a(gU)do local F,y=D:HasAuraBySpellID(g)if F>K()and F<B then B=F end end return B end local ZU={[dU(-34170)]={[1]=function(B)if n[dU(-34365)]:AbsentImun(B,I[dU(-34177)])and(n[dU(-34365)]:IsReadyByPassCastGCD(B)and J[dU(-34394)](n[dU(-34365)][dU(-34287)],B))then if J[dU(-34397)]()and B==u then return n[dU(-34269)]else return n[dU(-34365)]end end end},[dU(-34204)]={[1]=function(B)if n[dU(-34340)]:IsReadyByPassCastGCD(B)and(n[dU(-34340)]:AbsentImun(B,I[dU(-34356)])and((D:HasAuraBySpellID({n[dU(-34221)][dU(-34287)];n[dU(-34245)][dU(-34287)],n[dU(-34219)][dU(-34287)],n[dU(-34160)][dU(-34287)]})==0 or p(2,dU(-34369)))and((Z(B)):HasBuffs(J[dU(-34282)])==0 or(Z(B)):HasDeBuffs(J[dU(-34282)])==0)))then if J[dU(-34397)]()and B==u then return n[dU(-34416)]else return n[dU(-34340)]end end end;[2]=function(B)if n[dU(-34196)]:IsReadyByPassCastGCD(B)and(n[dU(-34196)]:AbsentImun(B,I[dU(-34356)])and(B~=u and((D:HasAuraBySpellID({n[dU(-34221)][dU(-34287)],n[dU(-34245)][dU(-34287)];n[dU(-34219)][dU(-34287)];n[dU(-34160)][dU(-34287)]})==0 or p(2,dU(-34369)))and((Z(B)):HasBuffs(J[dU(-34282)])==0 or(Z(B)):HasDeBuffs(J[dU(-34282)])==0))))then return n[dU(-34196)],true end end;[3]=function(B)if n[dU(-34331)]:IsReadyByPassCastGCD(B)and(n[dU(-34331)]:AbsentImun(B,I[dU(-34356)])and((D:HasAuraBySpellID({n[dU(-34221)][dU(-34287)],n[dU(-34245)][dU(-34287)],n[dU(-34219)][dU(-34287)],n[dU(-34160)][dU(-34287)]})==0 or p(2,dU(-34369)))and(D:IsBehind(.3)and((Z(B)):HasBuffs(J[dU(-34282)])==0 or(Z(B)):HasDeBuffs(J[dU(-34282)])==0))))then if J[dU(-34397)]()and B==u then return n[dU(-34165)]else return n[dU(-34331)]end end end,[4]=function(B)if n[dU(-34292)]:IsReadyByPassCastGCD(B)and(n[dU(-34292)]:AbsentImun(B,I[dU(-34356)])and((D:HasAuraBySpellID({n[dU(-34221)][dU(-34287)],n[dU(-34245)][dU(-34287)],n[dU(-34219)][dU(-34287)];n[dU(-34160)][dU(-34287)]})==0 or p(2,dU(-34369)))and((Z(B)):HasBuffs(J[dU(-34282)])==0 or(Z(B)):HasDeBuffs(J[dU(-34282)])==0)))then if J[dU(-34397)]()and B==u then return n[dU(-34181)]else return n[dU(-34292)]end end end},[dU(-34423)]={[1]=function(B)if n[dU(-34338)](nil,B,I[dU(-34173)])and(n[dU(-34365)]:IsInRange(B)and(n[dU(-34306)]:IsReady(B)and(B~=u and((D:HasAuraBySpellID({n[dU(-34221)][dU(-34287)],n[dU(-34245)][dU(-34287)];n[dU(-34219)][dU(-34287)];n[dU(-34160)][dU(-34287)]})==0 or p(2,dU(-34369)))and(D:IsStayingTime()>.2 and((Z(B)):HasBuffs(J[dU(-34282)])==0 or(Z(B)):HasDeBuffs(J[dU(-34282)])==0))))))then return n[dU(-34306)],true end end,[2]=function(B)if n[dU(-34338)](nil,B,I[dU(-34173)])and(n[dU(-34365)]:IsInRange(B)and(n[dU(-34316)]:IsReady(B)and(B~=u and((D:HasAuraBySpellID({n[dU(-34221)][dU(-34287)],n[dU(-34245)][dU(-34287)],n[dU(-34219)][dU(-34287)],n[dU(-34160)][dU(-34287)]})==0 or p(2,dU(-34369)))and((Z(B)):HasBuffs(J[dU(-34282)])==0 or(Z(B)):HasDeBuffs(J[dU(-34282)])==0)))))then return n[dU(-34316)]end end}}local function XU(B,g)if(Z(B)):IsBoss()or(Z(B)):IsDummy()then return true end local a=n[dU(-34315)](n[dU(-34323)][dU(-34287)])local F=a[1]return(Z(B)):Health()>(((g*F)*1+1*#e)+.25*#b)+.15*#s end local function EU(B)return p(2,dU(-34278))and(not n[dU(-34320)]or not(A()):IsBreakAble(12))end RyanUnseenBladeTimer={[dU(-34187)]=1;[dU(-34148)]=0;[dU(-34304)]=false,[dU(-34410)]=nil;[dU(-34157)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(g,B)if not B then if g[dU(-34410)]then g[dU(-34410)]:Cancel()g[dU(-34410)]=nil end end local a=true if g[dU(-34148)]>0 then g[dU(-34148)]=g[dU(-34148)]-1 a=false end if g[dU(-34187)]>0 then g[dU(-34187)]=g[dU(-34187)]-1 end if a then g:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(B)if B[dU(-34157)]then B[dU(-34157)]:Cancel()B[dU(-34157)]=nil end B[dU(-34304)]=true B[dU(-34157)]=C_Timer[dU(-34366)](20,function()RyanUnseenBladeTimer[dU(-34304)]=false RyanUnseenBladeTimer[dU(-34187)]=RyanUnseenBladeTimer[dU(-34187)]+1 RyanUnseenBladeTimer[dU(-34157)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(B)if B[dU(-34410)]then B[dU(-34410)]:Cancel()B[dU(-34410)]=nil end B[dU(-34410)]=C_Timer[dU(-34366)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[dU(-34410)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(B)if B[dU(-34410)]then B:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(g,B)g[dU(-34187)]=g[dU(-34187)]+B g[dU(-34148)]=g[dU(-34148)]+B end function RyanUnseenBladeTimer.ResetState(B)if B[dU(-34410)]then B[dU(-34410)]:Cancel()B[dU(-34410)]=nil end if B[dU(-34157)]then B[dU(-34157)]:Cancel()B[dU(-34157)]=nil end B[dU(-34187)]=1 B[dU(-34148)]=0 B[dU(-34304)]=false end local kU=CreateFrame(dU(-34207),dU(-34359))kU:RegisterEvent(dU(-34215))kU:RegisterEvent(dU(-34398))kU:RegisterEvent(dU(-34239))kU:RegisterEvent(dU(-34184))kU:SetScript(dU(-34341),function(B,g,...)if g==dU(-34215)or g==dU(-34398)then RyanUnseenBladeTimer:ResetState()elseif g==dU(-34239)then local B,g,a,F,y=...if y and y>5 then RyanUnseenBladeTimer:ResetState()end elseif g==dU(-34184)then local B,g,a,F,y,P,p,T,l,K,W,q,A=R()if F~=h(dU(-34309))then return end if g==dU(-34326)and(A==n[dU(-34325)]:GetSpellInfo()or A==n[dU(-34323)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif g==dU(-34271)and A==N[dU(-34168)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif g==dU(-34326)and A==n[dU(-34277)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function UU(B)if not N[dU(-34424)](2,dU(-34171))then J[dU(-34146)]=nil return false end if n[dU(-34329)]:GetTalentTraits()==0 then J[dU(-34146)]=nil return false end if not S()then J[dU(-34146)]=nil return false end if(Z(x)):HasDeBuffs(n[dU(-34329)][dU(-34287)],true)~=0 then J[dU(-34146)]=x return end if(Z(u)):HasDeBuffs(n[dU(-34329)][dU(-34287)],true)~=0 then J[dU(-34146)]=u return end for B in a(M)do if(Z(B)):HasDeBuffs(n[dU(-34329)][dU(-34287)],true)~=0 then J[dU(-34146)]=B return end end J[dU(-34146)]=nil end local VU=0 local function jU()if n[dU(-34381)]:GetTalentTraits()==0 then VU=0 return false end local B,g,a,F,y,P,N,p,T,l,K,W=R()if F~=h(dU(-34309))then return end if g==dU(-34342)and(W==n[dU(-34245)][dU(-34287)]or W==n[dU(-34219)][dU(-34287)]or W==n[dU(-34221)][dU(-34287)]or W==n[dU(-34160)][dU(-34287)])then VU=1 return end if g==dU(-34326)then if W==n[dU(-34332)][dU(-34287)]or W==n[dU(-34155)][dU(-34287)]or W==n[dU(-34355)][dU(-34287)]or W==n[dU(-34277)][dU(-34287)]then VU=0 return end end end n[dU(-34363)]:Add(dU(-34406),dU(-34184),jU)local function oU(B,g)if D:HasAuraBySpellID(n[dU(-34155)][dU(-34287)])==0 or n[dU(-34149)]:ShouldStopByGCD()then return false end if not((Z(B)):TimeToDie()>20 or(Z(B)):IsBoss())then return false end if n[dU(-34368)]:IsReady(m,true)and D:HasAuraBySpellID(n[dU(-34295)][dU(-34287)])==0 then return n[dU(-34368)]:Show(g)end if n[dU(-34246)]:IsReady()and(n[dU(-34246)]:GetItemCategory()~=dU(-34335)and(not I[dU(-34391)][n[dU(-34246)][dU(-34287)]]and n[dU(-34246)]:AbsentImun(B,I[dU(-34290)])))then return n[dU(-34246)]:Show(g)end if n[dU(-34383)]:IsReady()and(n[dU(-34383)]:GetItemCategory()~=dU(-34335)and(not I[dU(-34391)][n[dU(-34383)][dU(-34287)]]and n[dU(-34383)]:AbsentImun(B,I[dU(-34290)])))then return n[dU(-34383)]:Show(g)end local a=n[dU(-34246)][dU(-34287)]or 1 local F=n[dU(-34383)][dU(-34287)]or 1 local P,N=v(a)local p,T=v(F)local l=y[dU(-34159)]if n[dU(-34246)][dU(-34287)]==n[dU(-34393)][dU(-34287)]then if T~=0 then l=n[dU(-34383)]:GetCooldown()end end if n[dU(-34383)][dU(-34287)]==n[dU(-34393)][dU(-34287)]then if N~=0 then l=n[dU(-34246)]:GetCooldown()end end if n[dU(-34393)]:IsReady(m,true)and(D:HasAuraStacksBySpellID(n[dU(-34291)][dU(-34287)])~=0 and l>20)then return n[dU(-34393)]:Show(g)end if n[dU(-34350)]:IsReady(m,true)and not z[dU(-34231)]then return n[dU(-34350)]:Show(g)end if n[dU(-34220)]:IsReady(m,true)and((qU()>=4 or n[dU(-34422)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(n[dU(-34209)][dU(-34287)])~=0 or n[dU(-34248)]:GetTalentTraits()==0)or J[dU(-34172)](B)<=20)then return n[dU(-34220)]:Show(g)end end n[1]=nil n[2]=function(B)local g if X(C)then g=C elseif X(x)then g=x end if not g then return end local a,F,y,P,N=(Z(g)):IsCastingRemains()if a>n[dU(-34151)]()*2 then if not N and(n[dU(-34365)]:IsReadyP(g,nil,true,true)and n[dU(-34365)]:AbsentImun(g,I[dU(-34177)],true))then return n[dU(-34178)]:Show(B)end end if not r[dU(-34413)]and n[dU(-34403)]:GetEquipped()then r[dU(-34413)]=true end if p(1,dU(-34273))then T({1,dU(-34273)},false)end end n[3]=function(B)local g=S()or q:IsEngage()local F=Q()local P=C_Spell[dU(-34286)](n[dU(-34245)][dU(-34287)])local T=C_Spell[dU(-34286)](n[dU(-34219)][dU(-34287)])local W=y[dU(-34144)](P[dU(-34404)],T[dU(-34404)])N[dU(-34226)][dU(-34235)](dU(-34358),RyanUnseenBladeTimer[dU(-34187)])z[dU(-34346)]=D:HasAuraBySpellID({n[dU(-34245)][dU(-34287)];n[dU(-34219)][dU(-34287)],n[dU(-34160)][dU(-34287)]})-K()>=.05 z[dU(-34414)]=D:HasAuraBySpellID(n[dU(-34221)][dU(-34287)])-K()>=.05 z[dU(-34231)]=D:HasAuraBySpellID(t)-K()>=.05 local function A()local g=f()if not J[dU(-34397)]()then return false end if n[dU(-34365)]:IsSpellInRange(x)then return false end if not PU then return false end if g==0 then return false end if not n[dU(-34415)]:IsReady(m,true)then return false end if n[dU(-34310)]:GetCooldown()~=0 or n[dU(-34209)]:GetSpellChargesFullRechargeTime()~=0 or n[dU(-34422)]:GetCooldown()~=0 or n[dU(-34155)]:GetCooldown()~=0 or n[dU(-34268)]:GetCooldown()~=0 or n[dU(-34174)]:GetCooldown()~=0 or n[dU(-34147)]:GetSpellChargesFullRechargeTime()~=0 then if D:HasAuraBySpellID(n[dU(-34415)][dU(-34287)])~=0 then return n[dU(-34279)]:Show(B)end return n[dU(-34415)]:Show(B)end end if J[dU(-34339)]()and not n[dU(-34421)]:IsBlocked()then if n[dU(-34403)]:GetEquipped()and q:IsEngage()then return n[dU(-34421)]:Show(B)end if r[dU(-34413)]and(not n[dU(-34403)]:GetEquipped()and not q:IsEngage())then return n[dU(-34421)]:Show(B)end end local function X(F)local y,P,T,X,E,k=(Z(F)):InfoGUID()local V=BU(F)local o=n[dU(-34365)]:IsSpellInRange(F)local S=H(D:HasAuraBySpellID(n[dU(-34357)][dU(-34287)])>0)local R=f()local h=D:ComboPointsMax()-R r[dU(-34362)]=(n[dU(-34191)]:GetTalentTraits()~=0 or h>=(2+H(n[dU(-34281)]:GetTalentTraits()~=0))+H(D:HasAuraBySpellID(n[dU(-34357)][dU(-34287)])~=0))and D:Energy()>=50 r[dU(-34352)]=R>=(D:ComboPointsMax()-1)-H(z[dU(-34231)]and n[dU(-34343)]:GetTalentTraits()~=0 or(n[dU(-34312)]:GetTalentTraits()~=0 or n[dU(-34318)]:GetTalentTraits()~=0)and(n[dU(-34191)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(n[dU(-34378)][dU(-34287)])~=0 or D:HasAuraBySpellID(n[dU(-34348)][dU(-34287)])~=0)))r[dU(-34302)]=(((((0+H(D:HasAuraBySpellID(n[dU(-34357)][dU(-34287)])>39))+H(D:HasAuraBySpellID(n[dU(-34386)][dU(-34287)])>39))+H(D:HasAuraBySpellID(n[dU(-34198)][dU(-34287)])>39))+H(D:HasAuraBySpellID(n[dU(-34299)][dU(-34287)])>39))+H(D:HasAuraBySpellID(n[dU(-34411)][dU(-34287)])>39))+H(D:HasAuraBySpellID(n[dU(-34216)][dU(-34287)])>39)O=qU()==0 or(D:GetTier(dU(-34227))>=4 or n[dU(-34180)]:GetTalentTraits()~=0 or n[dU(-34265)]:GetTalentTraits()~=0)and(DU()<=1 and(r[dU(-34302)]<5 or GU()<42 or D:GetTier(dU(-34227))<4))or(D:GetTier(dU(-34227))>=4 or n[dU(-34265)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(n[dU(-34194)][dU(-34287)])~=0 or n[dU(-34180)]:GetTalentTraits()~=0 and n[dU(-34422)]:GetTalentTraits()==0))and qU()<=2 or D:GetTier(dU(-34227))>=4 and(DU()<5 and(GU()<11 or n[dU(-34422)]:GetTalentTraits()==0))or D:GetTier(dU(-34227))<4 and(n[dU(-34422)]:GetTalentTraits()==0 and(n[dU(-34265)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(n[dU(-34194)][dU(-34287)])~=0 and(qU()<=2 and(D:HasAuraBySpellID(n[dU(-34357)][dU(-34287)])==0 and(D:HasAuraBySpellID(n[dU(-34386)][dU(-34287)])==0 and D:HasAuraBySpellID(n[dU(-34198)][dU(-34287)])==0))))))local function v()if D:ComboPointsMax()==R then return n[dU(-34415)]:Show(B)end if n[dU(-34325)]:IsReady(F)then return n[dU(-34325)]:Show(B)end if true then J[dU(-34283)](B,U)return true end end local function C()if g then return false end if n[dU(-34365)]:IsSpellInRange(F)then return false end if D:HasAuraBySpellID(n[dU(-34401)][dU(-34287)],true)~=0 then return false end local a,y=(Z(x)):GetRange()local P=(Z(m)):GetCurrentSpeed()if P<=0 then return false end local N=((y+5)/((P/100)*7)+n[dU(-34151)]())-l()if n[dU(-34245)]:IsReadyByPassCastGCD(m,true)and(W==0 and(D:HasAuraBySpellID(Y)==0 and D:HasAuraBySpellID(n[dU(-34347)][dU(-34287)])==0))then return n[dU(-34245)]:Show(B)end if n[dU(-34268)]:IsReady(m,true)and(N<=2 and O)then return n[dU(-34268)]:Show(B)end if i[dU(-34225)]~=m and(n[dU(-34417)]:IsReady(i[dU(-34225)])and(D:HasAuraBySpellID({57934;59628,1224098})==0 and((Z(i[dU(-34225)])):HasBuffs({156779;136055})==0 and(not(Z(i[dU(-34225)])):IsMounted()and(not D[dU(-34334)]()and N<=3)))))then return n[dU(-34417)]:Show(B)end end local function u()if not J[dU(-34183)](F)then return false end if G:GetBySpell(n[dU(-34365)],2)>=2 then for g in a(M)do if not J[dU(-34183)](g)and w(g,n[dU(-34365)])then return n[dU(-34380)]:Show(B)end end end if A()then return true end if r[dU(-34352)]then return n[dU(-34213)]:Show(B)end if n[dU(-34325)]:IsReady(F)then return n[dU(-34325)]:Show(B)end if n[dU(-34349)]:IsReady(F)and(z[dU(-34346)]and not o)then return n[dU(-34349)]:Show(B)end return n[dU(-34213)]:Show(B)end local function e()if n[dU(-34251)]:IsReady(m)and((n[dU(-34251)]:GetCooldown()==0 and n[dU(-34243)]:GetCooldown()==0)and(D:HasAuraBySpellID({n[dU(-34251)][dU(-34287)];n[dU(-34243)][dU(-34287)]})==0 and(not n[dU(-34149)]:ShouldStopByGCD()and(o and r[dU(-34352)]))))then return n[dU(-34251)]:Show(B)end local g,a=C_Spell[dU(-34407)](n[dU(-34155)][dU(-34287)])if(n[dU(-34155)]:IsReady(F)or a and(not n[dU(-34155)]:IsBlocked()and n[dU(-34155)]:GetCooldown()<K()))and(((Z(F)):CombatTime()>0 or(Z(F)):IsDummy()or q:IsEngage())and(r[dU(-34352)]and(n[dU(-34343)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(n[dU(-34360)][dU(-34287)])==0 or z[dU(-34414)]))))then return n[dU(-34155)]:Show(B)end if n[dU(-34332)]:IsReady(F)and r[dU(-34352)]then return n[dU(-34332)]:Show(B)end if n[dU(-34349)]:IsReady(F)and(o and(n[dU(-34343)]:GetTalentTraits()~=0 and(n[dU(-34205)]:GetTalentTraits()>=2 and(D:HasAuraStacksBySpellID(n[dU(-34348)][dU(-34287)])>=6 and(D:HasAuraBySpellID(n[dU(-34357)][dU(-34287)])~=0 and R<=1 or D:HasAuraBySpellID(n[dU(-34195)][dU(-34287)])~=0)))))then return n[dU(-34349)]:Show(B)end if n[dU(-34323)]:IsReady(F)and n[dU(-34191)]:GetTalentTraits()~=0 then return n[dU(-34323)]:Show(B)end end local function b()if not V then return false end if n[dU(-34325)]:ShouldStopByGCD()then return false end if not o then return false end if not g then return false end if not((Z(F)):TimeToDie()>6 or(Z(F)):IsBoss())then return false end if not n[dU(-34209)]:IsReady(m,true)then if n[dU(-34360)]:IsReady(m,true)then return n[dU(-34360)]:Show(B)end return false end if not i[dU(-34189)](F)then return false end local a=L(dU(-34309))~=nil if(n[dU(-34312)]:GetTalentTraits()~=0 and D:GetTier(dU(-34188))>=2)and(n[dU(-34329)]:GetCooldown()==0 and n[dU(-34329)]:GetTalentTraits()~=0)then return n[dU(-34209)]:Show(B)end if(n[dU(-34312)]:GetTalentTraits()~=0 or n[dU(-34277)]:GetTalentTraits()==0)and((n[dU(-34155)]:GetCooldown()~=0 and D:HasAuraBySpellID(n[dU(-34386)][dU(-34287)])>4 or a)and(not(n[dU(-34312)]:GetTalentTraits()~=0 and D:GetTier(dU(-34188))>=2)or n[dU(-34329)]:GetTalentTraits()==0))then return n[dU(-34209)]:Show(B)end if n[dU(-34382)]:GetTalentTraits()~=0 and(n[dU(-34277)]:GetTalentTraits()~=0 and(n[dU(-34277)]:GetCooldown()>30 and(Q()-NU<=10 or not(n[dU(-34382)]:GetTalentTraits()~=0 and D:GetTier(dU(-34188))>=4))))then return n[dU(-34209)]:Show(B)end if n[dU(-34209)]:GetSpellChargesFullRechargeTime()<15 and(not(n[dU(-34312)]:GetTalentTraits()~=0 and D:GetTier(dU(-34188))>=2)or n[dU(-34329)]:GetTalentTraits()==0)or J[dU(-34172)](F)<n[dU(-34209)]:GetSpellCharges()*8 then return n[dU(-34209)]:Show(B)end end local function s()if n[dU(-34251)]:IsReady(m,true)and((n[dU(-34251)]:GetCooldown()==0 and n[dU(-34243)]:GetCooldown()==0)and(D:HasAuraBySpellID({n[dU(-34251)][dU(-34287)],n[dU(-34243)][dU(-34287)]})==0 and not n[dU(-34149)]:ShouldStopByGCD()))then return n[dU(-34251)]:Show(B)end local g,a=d(n[dU(-34277)][dU(-34287)])if(n[dU(-34277)]:IsReady(F,true)or n[dU(-34277)]:IsReady(m,true)or a and(n[dU(-34277)]:GetTalentTraits()~=0 and(n[dU(-34277)]:GetCooldown()==0 and not n[dU(-34277)]:IsBlocked())))and(V and(o and((Z(F)):TimeToDie()>=3 and R>=D:ComboPointsMax())))then return n[dU(-34277)]:Show(B)end if n[dU(-34355)]:IsReady(F,true)and n[dU(-34365)]:IsInRange(F)then return n[dU(-34355)]:Show(B)end if n[dU(-34155)]:IsReady(F)and(((Z(F)):CombatTime()>0 or(Z(F)):IsDummy()or q:IsEngage())and((D:HasAuraBySpellID(n[dU(-34386)][dU(-34287)])~=0 or D:HasAuraBySpellID(n[dU(-34155)][dU(-34287)])<4 or n[dU(-34274)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(n[dU(-34195)][dU(-34287)])==0 or n[dU(-34263)]:GetTalentTraits()==0)))then return n[dU(-34155)]:Show(B)end if n[dU(-34332)]:IsReady(F)then return n[dU(-34332)]:Show(B)end if n[dU(-34361)]:IsReady(F)then return n[dU(-34361)]:Show(B)end J[dU(-34283)](B,U)return true end local function I()if n[dU(-34268)]:IsReady(m,true)and(o and O)then return n[dU(-34268)]:Show(B)end end local function c()if n[dU(-34310)]:IsReady(F,true)and(V and(o and(not n[dU(-34149)]:ShouldStopByGCD()and(D:HasAuraBySpellID(n[dU(-34294)][dU(-34287)])==0 and(not r[dU(-34352)]or n[dU(-34214)]:GetTalentTraits()==0)or D:HasAuraBySpellID(n[dU(-34294)][dU(-34287)])~=0 and(n[dU(-34214)]:GetTalentTraits()~=0 and(R<=2 and(n[dU(-34209)]:GetSpellCharges()==0 or VU~=0 or not(n[dU(-34312)]:GetTalentTraits()~=0 and D:GetTier(dU(-34188))>=2))))or J[dU(-34172)](F)<2))))then if J[dU(-34397)]()and(n[dU(-34312)]:GetTalentTraits()~=0 and(D:GetTier(dU(-34188))>=2 and D:HasAuraBySpellID(Y)~=0))then return n[dU(-34260)]:Show(B)else return n[dU(-34310)]:Show(B)end end if n[dU(-34329)]:IsReady(F)and(not n[dU(-34149)]:ShouldStopByGCD()and((not p(2,dU(-34244))or not(Z(dU(-34364))):IsExists()or UnitIsUnit(dU(-34364),F)or N[dU(-34427)](dU(-34364)))and(XU(F,5)and(((Z(F)):TimeToDie()>5 or(Z(F)):IsBoss())and(n[dU(-34312)]:GetTalentTraits()~=0 and(VU~=0 or J[dU(-34172)](F)<2 or n[dU(-34209)]:GetSpellCharges()==0 or not(n[dU(-34312)]:GetTalentTraits()~=0 and D:GetTier(dU(-34188))>=2))or n[dU(-34382)]:GetTalentTraits()~=0 and(R<D:ComboPointsMax()or n[dU(-34205)]:GetTalentTraits()>1))))))then return n[dU(-34329)]:Show(B)end if n[dU(-34229)]:IsReady(m,true)and(EU(k)and(G:GetBySpell(n[dU(-34365)])>=2 and D:HasAuraBySpellID(n[dU(-34229)][dU(-34287)])<l()))then return n[dU(-34229)]:Show(B)end if n[dU(-34422)]:IsReady(m,true)and(V and(qU()>=4 and WU()<=2 or WU()>=5 and qU()==6))then return n[dU(-34422)]:Show(B)end if I()then return true end if o and(V and(D:HasAuraBySpellID(Y)==0 and oU(F,B)))then return true end if n[dU(-34209)]:IsReady(m,true)and(V and(not n[dU(-34325)]:ShouldStopByGCD()and(o and(g and(((Z(F)):TimeToDie()>6 or(Z(F)):IsBoss())and(i[dU(-34189)](F)and(n[dU(-34333)]:GetTalentTraits()~=0 and(n[dU(-34248)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(n[dU(-34294)][dU(-34287)])~=0 and(not z[dU(-34231)]and(D:HasAuraBySpellID(n[dU(-34294)][dU(-34287)])<2 and n[dU(-34310)]:GetCooldown()>30)))))))))))then return n[dU(-34209)]:Show(B)end if not z[dU(-34231)]and((n[dU(-34277)]:GetCooldown()==0 and n[dU(-34277)]:GetTalentTraits()~=0 or D:HasAuraStacksBySpellID(n[dU(-34247)][dU(-34287)])>=4 or TU(F))and(r[dU(-34352)]and s()))then return true end if(not z[dU(-34231)]and(n[dU(-34343)]:GetTalentTraits()~=0 and(n[dU(-34333)]:GetTalentTraits()~=0 and(n[dU(-34248)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(n[dU(-34294)][dU(-34287)])~=0 and(r[dU(-34352)]and(n[dU(-34310)]:GetCooldown()~=0 or not(n[dU(-34312)]:GetTalentTraits()~=0 and D:GetTier(dU(-34188))>=2)))or(n[dU(-34312)]:GetTalentTraits()~=0 and D:GetTier(dU(-34188))>=2)and(n[dU(-34310)]:GetCooldown()==0 and R<=2))))))and b()then return true end if n[dU(-34209)]:IsReady(m,true)and(V and(not n[dU(-34325)]:ShouldStopByGCD()and(o and(g and(((Z(F)):TimeToDie()>6 or(Z(F)):IsBoss())and(i[dU(-34189)](F)and(not z[dU(-34231)]and((r[dU(-34352)]or n[dU(-34343)]:GetTalentTraits()==0)and((n[dU(-34333)]:GetTalentTraits()==0 or n[dU(-34248)]:GetTalentTraits()==0 or n[dU(-34343)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(n[dU(-34294)][dU(-34287)])~=0 and(n[dU(-34248)]:GetTalentTraits()~=0 and n[dU(-34333)]:GetTalentTraits()~=0)or(n[dU(-34248)]:GetTalentTraits()==0 or n[dU(-34333)]:GetTalentTraits()==0)and(n[dU(-34191)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(n[dU(-34378)][dU(-34287)])==0 and(D:HasAuraStacksBySpellID(n[dU(-34348)][dU(-34287)])<6 and r[dU(-34362)])))or n[dU(-34191)]:GetTalentTraits()==0 and(n[dU(-34425)]:GetTalentTraits()~=0 or n[dU(-34381)]:GetTalentTraits()~=0)))))))))))then return n[dU(-34209)]:Show(B)end if n[dU(-34289)]:IsReady(F)and((n[dU(-34365)]:IsInRange(F)and p(2,dU(-34313))or not p(2,dU(-34313)))and(D[dU(-34377)]()>4 and not z[dU(-34231)]))then return n[dU(-34289)]:Show(B)end local a=J[dU(-34314)]()if D:HasAuraBySpellID(Y)==0 and(a and a:Show(B))then return true end if n[dU(-34412)]:IsReady(F,true)and(V and o)then return n[dU(-34412)]:Show(B)end if n[dU(-34185)]:IsReady(F,true)and(V and o)then return n[dU(-34185)]:Show(B)end if n[dU(-34319)]:IsReady(F,true)and(V and o)then return n[dU(-34319)]:Show(B)end if n[dU(-34252)]:IsReady(m)and(V and o)then return n[dU(-34252)]:Show(B)end end local function t()if n[dU(-34323)]:IsReady(F)and(n[dU(-34191)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(n[dU(-34378)][dU(-34287)])~=0)then return n[dU(-34325)]:Show(B)end if n[dU(-34325)]:IsReady(F)and(RyanUnseenBladeTimer[dU(-34187)]>0 and(not z[dU(-34231)]and(n[dU(-34191)]:GetTalentTraits()==0 and(D:HasAuraStacksBySpellID(n[dU(-34247)][dU(-34287)])<4 and not TU(F)))))then return n[dU(-34325)]:Show(B)end if n[dU(-34349)]:IsReady(F)and(o and(D:HasAuraBySpellID(Y)==0 and(n[dU(-34205)]:GetTalentTraits()~=0 and(n[dU(-34142)]:GetTalentTraits()~=0 and(n[dU(-34191)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(n[dU(-34348)][dU(-34287)])~=0 and D:HasAuraBySpellID(n[dU(-34378)][dU(-34287)])==0))))))then return n[dU(-34349)]:Show(B)end if n[dU(-34229)]:IsReady(m,true)and(EU(k)and(n[dU(-34293)]:GetTalentTraits()~=0 and(G:GetBySpell(n[dU(-34365)])>=4 and(R<=2 or D:HasAuraBySpellID(n[dU(-34294)][dU(-34287)])==0 or n[dU(-34382)]:GetTalentTraits()==0))))then return n[dU(-34229)]:Show(B)end if n[dU(-34229)]:IsReady(m,true)and(EU(k)and(n[dU(-34293)]:GetTalentTraits()~=0 and(h==G:GetBySpell(n[dU(-34365)])+H(D:HasAuraBySpellID(n[dU(-34357)][dU(-34287)])~=0)and(G:GetBySpell(n[dU(-34365)])>=3-H(n[dU(-34312)]:GetTalentTraits()~=0)and n[dU(-34205)]:GetTalentTraits()==1))))then return n[dU(-34229)]:Show(B)end if n[dU(-34349)]:IsReady(F)and(o and(D:HasAuraBySpellID(Y)==0 and(n[dU(-34205)]:GetTalentTraits()==2 and(D:HasAuraBySpellID(n[dU(-34348)][dU(-34287)])~=0 and(D:HasAuraStacksBySpellID(n[dU(-34348)][dU(-34287)])>=6 or D:HasAuraBySpellID(n[dU(-34348)][dU(-34287)])<2)))))then return n[dU(-34349)]:Show(B)end if n[dU(-34349)]:IsReady(F)and(o and(D:HasAuraBySpellID(Y)==0 and(n[dU(-34205)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(n[dU(-34348)][dU(-34287)])~=0 and(h>=1+(H(n[dU(-34270)]:GetTalentTraits()~=0)+H(D:HasAuraBySpellID(n[dU(-34357)][dU(-34287)])~=0))*(n[dU(-34205)]:GetTalentTraits()+1)or R<=H(n[dU(-34150)]:GetTalentTraits()~=0))))))then return n[dU(-34349)]:Show(B)end if n[dU(-34349)]:IsReady(F)and(o and(D:HasAuraBySpellID(Y)==0 and(n[dU(-34205)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(n[dU(-34348)][dU(-34287)])~=0 and(D:EnergyDeficit()>D:EnergyRegen()*1.5 or h<=1+H(D:HasAuraBySpellID(n[dU(-34357)][dU(-34287)])~=0)or n[dU(-34270)]:GetTalentTraits()~=0 or n[dU(-34142)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(n[dU(-34378)][dU(-34287)])==0)))))then return n[dU(-34349)]:Show(B)end if n[dU(-34355)]:IsReady(F,true)and(n[dU(-34365)]:IsInRange(F)and not z[dU(-34231)])then return n[dU(-34355)]:Show(B)end local a,y=d(n[dU(-34323)][dU(-34287)])if(n[dU(-34323)]:IsReady(F)or y and not n[dU(-34323)]:IsBlocked())and n[dU(-34191)]:GetTalentTraits()~=0 then return n[dU(-34323)]:Show(B)end if n[dU(-34325)]:IsReady(F)then return n[dU(-34325)]:Show(B)end if n[dU(-34349)]:IsReady(F)and(g and(D:EnergyPercentage()>=95 and((Z(F)):HealthPercent()<100 and(not o and D:HasAuraBySpellID(Y)==0))))then return n[dU(-34349)]:Show(B)end if n[dU(-34275)]:IsReady(m)and(o and D:EnergyDeficit()>=15+D:EnergyRegen())then return n[dU(-34275)]:Show(B)end if n[dU(-34241)]:AutoRacial(m)then return n[dU(-34241)]:Show(B)end if n[dU(-34162)]:IsReady(m)then return n[dU(-34162)]:Show(B)end if n[dU(-34208)]:IsReady(F)then return n[dU(-34208)]:Show(B)end if n[dU(-34167)]:IsReady(m)and o then return n[dU(-34167)]:Show(B)end end if(Z(F)):IsDead()then J[dU(-34283)](B,U)return true end if(Z(F)):HasDeBuffs(dU(-34192))>0 and not g then J[dU(-34283)](B,U)return true end if n[dU(-34262)]:IsQueued()and((Z(F)):CombatTime()~=0 or(Z(F)):IsDummy()or(Z(m)):CombatTime()~=0 or(Z(F)):IsBoss())then n[dU(-34145)](dU(-34262))end if n[dU(-34262)]:IsQueued()and not g then J[dU(-34283)](B,U)return true end if not j(m,F)then J[dU(-34283)](B,U)return true end if not J[dU(-34164)]()and(p(2,dU(-34375))and D:HasAuraBySpellID(n[dU(-34401)][dU(-34287)],true)~=0)then J[dU(-34283)](B,U)return true end if J[dU(-34426)](B,n[dU(-34365)])then return true end if J[dU(-34170)](B,F,ZU,n[dU(-34365)])then return true end if i[dU(-34257)](B)then return true end if u()then return true end if C()then return true end if c()then return true end if z[dU(-34231)]and e()then return true end if n[dU(-34209)]:IsReady(m,true)and(V and(not n[dU(-34325)]:ShouldStopByGCD()and(o and(g and(((Z(F)):TimeToDie()>6 or(Z(F)):IsBoss())and(D:HasAuraBySpellID(n[dU(-34294)][dU(-34287)])~=0 and(D:HasAuraBySpellID(n[dU(-34294)][dU(-34287)])<=1 and n[dU(-34294)]:GetCooldown()>30)))))))then return n[dU(-34209)]:Show(B)end if r[dU(-34352)]and s()then return true end if t()then return true end end local function E()local function g()if not J[dU(-34164)]()then return false end if not J[dU(-34327)]()then return false end local g=L(dU(-34309))and#L(dU(-34309))or 0 if n[dU(-34268)]:IsReady(m,true)and((not(Z(x)):IsExists()or not(Z(x)):IsDummy())and(not V()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(n[dU(-34401)][dU(-34287)],true)==0 and(n[dU(-34265)]:GetTalentTraits()~=0 and g<2)))))then return n[dU(-34268)]:Show(B)end local a,P=q:GetPullTimer()local N=(y[dU(-34144)](P,J[dU(-34153)]())-F)+n[dU(-34151)]()if n[dU(-34401)]:IsReady(m)and(D:HasAuraBySpellID(t)~=0 and(C_Map[dU(-34236)](m)~=2467 and(N<7+i[dU(-34324)]and N>4)))then return n[dU(-34401)]:Show(B)end if i[dU(-34225)]~=m and(n[dU(-34417)]:IsReady(i[dU(-34225)])and(D:HasAuraBySpellID({57934;59628;1224098})==0 and((Z(i[dU(-34225)])):HasBuffs({156779,136055})==0 and(not(Z(i[dU(-34225)])):IsMounted()and(not D[dU(-34334)]()and(N<=3.5 and N>0))))))then return n[dU(-34417)]:Show(B)end if N<=.05 and N>=-0.3 then return false end if N<=-0.3 or N>0 then J[dU(-34283)](B,U)return true end end local function a()if not J[dU(-34339)]()then return false end if n[dU(-34418)][dU(-34389)]~=0 then return false end if not q:HasAnyAddon()then return false end if not p(1,dU(-34250))then return false end if n[dU(-34418)][dU(-34285)]~=23 then return false end local g,a=q:GetPullTimer()local F=(y[dU(-34144)](a,J[dU(-34153)]())-Q())+n[dU(-34151)]()if n[dU(-34310)]:IsReady(m,true)and(n[dU(-34344)]:GetTalentTraits()~=0 and(F>=1 and F<=3))then return n[dU(-34310)]:Show(B)end end local function P()if not J[dU(-34339)]()then return false end if not J[dU(-34327)]()then return false end if D:HasAuraBySpellID(n[dU(-34401)][dU(-34287)],true)~=0 then return false end local g=(J[dU(-34179)]()-F)+n[dU(-34151)]()if g<-10 then return false end if i[dU(-34225)]~=m and(n[dU(-34417)]:IsReady(i[dU(-34225)])and(D:HasAuraBySpellID({57934,1224098})==0 and((Z(i[dU(-34225)])):HasBuffs({156779,136055})==0 and(not(Z(i[dU(-34225)])):IsMounted()and(not D[dU(-34334)]()and(g<=3.5 and g>0))))))then return n[dU(-34417)]:Show(B)end if n[dU(-34268)]:IsReady(m,true)and(g<=-2 and(g>-4 and O))then return n[dU(-34268)]:Show(B)end end local function N()if not J[dU(-34405)]()then return false end local g=q:GetTimer(dU(-34217))if g==0 or g==-1 then return false end if n[dU(-34229)]:IsReady(m,true)and(g<=3.9 and g>2.1)then return n[dU(-34229)]:Show(B)end if i[dU(-34225)]~=m and(n[dU(-34417)]:IsReady(i[dU(-34225)])and(D:HasAuraBySpellID({57934,59628,1224098})==0 and((Z(i[dU(-34225)])):HasBuffs({156779;136055})==0 and(not(Z(i[dU(-34225)])):IsMounted()and(not D[dU(-34334)]()and(g<=.9 and g>0))))))then return n[dU(-34417)]:Show(B)end if n[dU(-34268)]:IsReady(m,true)and(g<=1 and(g>0 and O))then return n[dU(-34268)]:Show(B)end end if p(2,dU(-34233))and(n[dU(-34245)]:IsReady(m,true)and(W==0 and(not o()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(n[dU(-34401)][dU(-34287)],true)==0 and(D:HasAuraBySpellID(Y)==0 and(D:HasAuraBySpellID(n[dU(-34347)][dU(-34287)])==0 or n[dU(-34248)]:GetTalentTraits()==0 or D:HasAuraBySpellID(n[dU(-34347)][dU(-34287)])~=0 and D:HasAuraBySpellID(n[dU(-34221)][dU(-34287)])<1)))))))then return n[dU(-34245)]:Show(B)end if D:IsStayingTime()>.2 and(D:HasAuraBySpellID(n[dU(-34160)][dU(-34287)])==0 and D:CastTimeSinceStart()>=1.6)then if n[dU(-34223)]:IsReady(m,true)and D:HasAuraBySpellID(n[dU(-34376)][dU(-34287)])==0 then return n[dU(-34223)]:Show(B)end local g=p(2,dU(-34384))==1 and n[dU(-34328)]or n[dU(-34374)]if g:IsReady(m,true)and(D:HasAuraBySpellID(g[dU(-34287)])==0 or J[dU(-34179)]()-F>1 and D:HasAuraBySpellID(g[dU(-34287)])<2520 or n[dU(-34311)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(n[dU(-34420)][dU(-34287)])==0 or J[dU(-34164)]()and((Z(x)):IsExists()and((Z(x)):IsBoss()and D:HasAuraBySpellID(g[dU(-34287)])<300)))then return g:Show(B)end local a if p(2,dU(-34199))==1 or n[dU(-34249)]:GetTalentTraits()==0 and n[dU(-34321)]:GetTalentTraits()==0 then a=n[dU(-34182)]elseif n[dU(-34249)]:GetTalentTraits()~=0 then a=n[dU(-34249)]elseif n[dU(-34321)]:GetTalentTraits()~=0 then a=n[dU(-34321)]end if a:IsReady(m,true)and(D:HasAuraBySpellID(a[dU(-34287)])==0 or J[dU(-34179)]()-F>1 and D:HasAuraBySpellID(a[dU(-34287)])<2520 or J[dU(-34164)]()and((Z(x)):IsExists()and((Z(x)):IsBoss()and D:HasAuraBySpellID(a[dU(-34287)])<300)))then return a:Show(B)end end local T=L(dU(-34309))and#L(dU(-34309))or 0 if n[dU(-34268)]:IsReady(m,true)and((not(Z(x)):IsExists()or not(Z(x)):IsDummy())and(o()and(not V()and(D:CastTimeSinceStart()>=2 and(D:HasAuraBySpellID(n[dU(-34401)][dU(-34287)],true)==0 and(n[dU(-34265)]:GetTalentTraits()~=0 and T<2))))))then return n[dU(-34268)]:Show(B)end if A()then return true end if g()then return true end if a()then return true end if P()then return true end if N()then return true end end local function k()local g=D:IsCasting()or D:IsChanneling()if g==n[dU(-34277)]:GetSpellInfo()and(n[dU(-34422)]:GetTalentTraits()~=0 and(n[dU(-34205)]:GetTalentTraits()==2 and D:ComboPoints()==D:ComboPointsMax()))then return n[dU(-34370)]:Show(B)end if i[dU(-34257)](B)then return true end J[dU(-34283)](B,U)return true end if J[dU(-34298)](B)then return true end if(D:IsCasting()or D:IsChanneling())and k()then return true end if V()then J[dU(-34283)](B,U)return true end if D:HasAuraBySpellID(460013)~=0 then J[dU(-34283)](B,U)return true end UU(B)J[dU(-34235)](dU(-34237),J[dU(-34146)])if J[dU(-34380)](B,n[dU(-34365)])then return true end if not g and E()then return true end if i[dU(-34396)](B)then return true end if J[dU(-34397)]()and((Z(u)):IsExists()and J[dU(-34170)](B,u,ZU,n[dU(-34365)]))then return true end if(Z(x)):IsEnemy()and X(x)then return true end if i[dU(-34257)](B)then return true end if J[dU(-34317)](B,n[dU(-34365)])then return true end end n[4]=function() end n[5]=function()P:Fire(dU(-34193))local B=(Z(x)):IsExists()and x or m local g=select(6,(Z(B)):InfoGUID())local a={n[dU(-34292)];n[dU(-34340)];n[dU(-34331)]}for B,g in ipairs(a)do if g:IsQueued()and not J[dU(-34394)](g[dU(-34287)])then g:SetQueue()n[dU(-34242)](g:Info()..dU(-34272),nil)end end end n[6]=function(B)if p(2,dU(-34202))and((Z(C)):IsExists()and(select(6,(Z(C)):InfoGUID())~=179733 and(X(C)and(Z(C)):IsTotem())))then return n[dU(-34301)]:Show(B)end if n[dU(-34166)]==dU(-34258)and J[dU(-34170)](B,dU(-34158),ZU,n[dU(-34365)])then return true end end n[7]=function(B)if n[dU(-34166)]==dU(-34258)and J[dU(-34170)](B,dU(-34371),ZU,n[dU(-34365)])then return true end end n[8]=function(B)if n[dU(-34256)]:IsReady(m)and(J[dU(-34397)]()and(not V()and(D:HasAuraBySpellID(n[dU(-34254)][dU(-34287)])==0 and(n[dU(-34166)]~=dU(-34258)and n[dU(-34166)]~=dU(-34288)))))then return n[dU(-34256)]:Show(B)end if n[dU(-34166)]==dU(-34258)and J[dU(-34170)](B,dU(-34222),ZU,n[dU(-34365)])then return true end local g=dU(-34364)if not X(g)then return end local a,F,y,P,N=(Z(g)):IsCastingRemains()if a>n[dU(-34151)]()*2 then if not N and(n[dU(-34365)]:IsReadyP(g,nil,true,true)and n[dU(-34365)]:AbsentImun(g,I[dU(-34177)],true))then return n[dU(-34264)]:Show(B)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local tW={"\066\080\102\066\049\080\102\100\101\065\076\120";"\107\111\055\067\083\107\083\119\117\083\102\104\117\083\102\104\066\107\076\099\083\047\113\121\104\056\061\061";"\107\106\099\084\104\047\052\119\117\083\083\066\117\083\055\066\051\107\106\121\083\111\083\047";"\051\079\083\100\117\081\083\082\070\047\106\108\069\047\049\074\069\113\083\078\101\080\117\061","\104\065\084\082\070\116\083\048\117\080\102\082\072\080\102\082\101\065\076\099\070\080\098\108";"\069\088\051\074\069\047\051\074\083\067\054\061";"\051\116\084\087\072\065\070\113\104\065\084\120\101\065\102\098\089\080\083\078","\117\080\083\120\089\065\083\078\070\084\098\106\089\081\083\090\070\065\049\081","\107\116\055\057\069\079\055\078\117\081\055\087\072\056\061\061";"\051\116\083\108\070\116\108\087\072\080\098\109","\049\081\055\109\080\088\051\108\069\081\070\113\070\084\055\118\089\088\083\078\070\071\061\061";"\107\079\102\113\089\120\051\121\049\111\098\073\089\079\055\111","\051\116\113\082\072\065\098\073\049\083\099\085\043\080\054\061","\104\065\084\109\049\107\049\106\089\081\102\100\101\065\055\078\117\079\084\118\101\116\083\111\051\067\113\078\072\065\106\057\072\114\061\061";"\117\065\076\118\049\080\102\100\069\081\084\073\117\079\084\073\089\071\061\061";"\069\067\098\113\117\079\055\087\072\081\084\100\117\079\108\113\072\079\087\082","\117\081\055\082\069\100\113\087\089\080\083\078\049\117\061\061";"\066\080\102\102\089\088\083\078\070\116\083\111","\117\079\055\078\069\088\117\061","\117\100\102\113\049\071\061\061","\051\081\055\048\072\079\083\111\066\065\076\111\070\065\102\100\101\065\055\078","\051\079\055\106\049\079\083\116\089\079\102\106\069\114\061\061";"\117\079\055\073\049\047\098\073\089\079\055\111","\089\081\055\100\080\088\099\074\089\079\052\057\089\081\069\061";"\066\079\113\078\049\088\102\112\072\065\076\113","\066\107\076\086\117\083\099\099\117\100\113\107\117\083\051\084";"\069\079\113\078\049\079\052\113\080\088\051\108\069\081\070\113\070\071\061\061","\117\081\052\057\089\081\051\082\101\065\051\113\117\120\083\081\049\056\061\061";"\051\079\083\100\083\116\055\120\049\079\052\113";"\105\067\098\113\089\065\055\079\049\065\117\056\049\120\098\074\089\066\099\051\070\065\083\106\049\066\114\056\083\116\084\048\049\079\083\100\105\116\113\082\105\047\113\087\089\080\083\078\049\117\061\061","\051\067\098\108\049\079\055\078\083\116\083\087\069\116\083\048\049\065\051\090\089\116\084\111\049\080\054\061","\104\065\055\106\069\079\083\121\070\081\083\048","\066\116\084\082\107\088\051\108\070\047\084\078\043\107\051\117\107\114\061\061";"\104\065\083\100\072\107\084\118\070\116\113\079\049\117\061\061";"\051\079\083\100\066\080\051\113\089\107\102\074\089\079\052\111\089\088\070\078","\107\079\052\057\072\079\083\099\089\081\051\047\101\065\102\113","\117\081\055\082\069\100\106\074\049\067\054\061";"\065\081\055\073\049\067\113\118\101\106\098\113\072\079\113\114\049\117\061\061";"\117\107\102\107\066\107\055\122\080\100\083\065\051\107\076\107\080\106\098\049\117\107\076\119\107\047\106\083\104\084\051\098\107\047\052\098\051\083\105\061","\107\079\113\073\049\065\076\118\049\065\117\061","\104\107\055\107\089\088\051\113\089\117\061\061";"\065\065\055\106\105\116\049\074\069\081\070\074\070\090\099\100\089\048\099\048\049\065\070\057\069\088\051\113\069\112\099\100\101\116\107\056\069\088\099\113\089\116\114\103\105\071\061\061","\072\120\098\113\072\065\073\061","\117\088\098\057\089\080\102\074\089\113\051\113\089\080\099\113\069\088\117\061","\051\081\084\100\049\065\098\074\070\065\076\111\117\079\055\057\089\113\051\108\101\065\052\082","\107\081\083\118\089\088\098\111\107\088\070\108\069\116\098\108\072\079\073\061","\105\116\113\078\105\084\099\102\070\065\052\100\101\080\099\073\101\065\083\048\105\116\108\108\089\081\051\073\049\080\105\078","\069\079\055\048\070\071\061\061";"\066\080\098\074\089\113\070\057\069\081\107\061";"\107\088\083\112\070\116\083\048\049\120\083\120\049\107\098\106\049\081\072\061";"\107\120\083\114\070\067\083\048\049\117\061\061","\117\120\098\113\072\065\087\099\072\081\052\113";"\117\079\052\113\072\080\098\107\101\116\083\080\101\080\051\078\049\080\102\082\049\080\102\090\070\065\049\081","\066\079\113\118\101\100\070\048\049\065\083\078","\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082\117\065\076\111\117\100\054\061";"\107\088\083\112\070\116\083\048\049\120\083\120\049\117\061\061";"\107\079\052\113\049\080\071\061";"\051\116\083\108\070\116\108\082\070\116\084\073\101\079\083\048\069\100\106\108\069\081\073\061";"\066\080\102\104\089\116\055\100\083\067\098\057\089\081\087\113\070\047\098\073\089\079\102\109\049\065\117\061","\117\100\102\107\089\088\051\108\089\047\113\087\070\065\053\061";"\066\065\076\100\049\080\098\048\070\080\099\100\069\114\061\061";"\065\081\055\078\049\117\061\061";"\104\080\083\100\101\065\052\108\070\116\107\061";"\072\080\098\113\089\081\047\052";"\066\080\102\098\089\111\084\047\070\065\076\120\049\065\055\078","\072\079\051\119\069\079\055\074\089\056\061\061";"\066\120\083\078\101\079\106\108\049\080\102\100\069\081\055\082\104\065\083\120\072\107\106\108\049\079\076\113\070\047\098\106\049\081\072\061";"\107\079\108\048\089\088\083\111\104\079\049\086\089\079\076\118\049\065\084\073\089\065\083\078\070\071\061\061";"\051\116\083\108\049\116\052\076\107\116\055\057\069\079\055\078\051\116\055\100";"\072\080\098\113\089\081\047\061","\107\079\108\057\070\111\051\113\072\120\083\081\049\056\061\061","\105\071\061\061","\107\106\099\084\104\047\052\119\117\083\083\066\117\083\055\066\051\107\049\066\051\083\102\105";"\101\067\083\120\049\117\061\061";"\107\088\051\106\089\081\083\111";"\051\079\083\100\117\088\083\048\069\081\083\078\070\047\070\086\051\071\061\061";"\104\080\083\073\070\116\113\083\089\081\113\100\069\114\061\061";"\107\116\055\074\089\084\098\113\069\079\055\106\069\081\102\113";"\070\116\084\112\089\116\107\061","\051\120\098\113\049\065\051\074\089\117\061\061","\069\079\084\081\049\083\051\074\083\081\084\078\101\080\102\085";"\117\080\098\118\072\065\076\113\107\067\083\073\069\079\107\061";"\117\081\052\057\089\081\117\061","\107\081\055\120\070\065\107\061","\083\067\098\057\089\081\087\113\070\086\047\061";"\051\081\052\108\043\065\083\111\070\079\113\078\049\106\051\074\043\116\113\078";"\104\100\055\086\107\088\051\113\072\065\052\100\101\071\061\061";"\069\079\102\113\089\120\051\119\069\079\084\100\070\080\098\108\070\116\113\074\089\056\061\061";"\066\080\102\098\089\111\084\066\072\065\113\111";"\117\106\055\104\069\116\083\073\089\071\061\061","\117\079\108\113\072\080\099\104\101\116\055\100","\066\120\083\078\101\079\106\108\049\080\102\100\069\081\055\082\104\065\083\120\072\107\106\108\049\079\076\113\070\071\061\061","\066\080\102\083\089\081\113\100\051\120\098\057\049\065\076\111\089\067\111\061";"\104\065\084\082\070\116\083\048\117\080\102\082\072\080\102\082\101\065\053\061";"\049\116\055\100\080\079\049\057\089\081\113\082\101\116\083\048\080\079\102\074\089\081\051\057\070\116\113\074\089\056\061\061";"\083\081\084\078\101\080\102\085","\083\067\098\057\089\081\087\113\070\071\061\061";"\051\065\084\048\089\067\113\090\070\080\098\082\070\071\061\061";"\089\065\084\053";"\107\106\099\084\104\047\052\119\117\083\083\066\117\083\055\099\107\084\099\054\066\107\083\047\080\100\051\121\107\100\107\061","\107\079\113\078\101\080\102\100\049\080\098\104\070\067\098\057\101\079\107\061","\066\079\113\118\101\114\061\061","\117\080\098\100\049\080\098\057\072\065\052\117\069\081\083\118\101\080\102\057\089\079\053\061";"\083\084\051\047\107\079\052\057\049\116\083\048";"\107\079\108\048\089\088\083\111\049\065\051\104\070\065\049\081\089\079\102\108\070\116\113\074\089\056\061\061";"\066\079\113\118\101\100\113\087\070\065\053\061","\051\081\084\100\049\065\098\074\070\065\076\111\117\079\055\057\089\111\108\113\072\065\051\082";"\070\116\084\048\049\079\083\100\051\081\055\118\070\080\054\061";"\066\079\113\118\101\100\049\074\072\088\083\082","\107\120\113\108\089\056\061\061","\083\067\113\114\049\117\061\061","\069\079\108\057\070\113\055\118\089\079\076\111\101\080\051\057\089\079\053\061","\070\080\102\113\080\079\049\057\089\116\083\048";"\065\065\055\106\105\116\049\074\069\081\070\074\070\090\099\100\089\048\099\048\049\065\070\057\069\088\051\113\069\112\099\100\101\116\107\056\069\088\099\113\089\116\114\056\089\079\098\077\049\065\102\100\115\056\061\061","\072\065\052\073","\051\079\083\100\107\116\113\078\049\114\061\061";"\107\081\084\078\049\116\055\087\107\079\108\048\089\088\083\111","\069\081\055\120\070\065\107\061";"\066\065\076\118\072\080\099\108\072\079\113\100\072\080\051\113\049\071\061\061";"\083\081\083\078\089\079\106\074\070\080\102\080\089\088\083\078\049\067\054\061";"\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082\117\065\076\111\107\088\051\106\089\056\061\061";"\051\065\076\079\049\065\076\074\089\117\061\061";"\089\065\055\106\069\079\083\074\070\081\083\048","\107\079\055\073\049\065\084\085\069\106\102\113\072\088\098\113\070\084\051\113\072\079\108\078\101\080\084\106\049\117\061\061";"\101\065\076\082\049\080\098\100";"\117\081\052\057\089\081\051\082\101\065\051\113","\083\081\084\078\101\080\102\085\117\120\083\081\049\056\061\061";"\069\067\049\114";"\107\088\051\106\089\111\113\087\070\065\053\061","\070\116\113\087\049\117\061\061";"\051\081\084\078\104\079\049\115\089\081\113\079\049\080\054\061","\066\065\076\082\070\116\084\078\072\079\083\098\089\081\049\074";"\117\100\055\102\117\111\084\107\080\100\052\121\051\106\055\084\083\111\083\122\083\084\055\083\104\111\049\098\104\084\051\084\107\111\083\047";"\083\065\076\057\070\047\102\108\089\111\084\100\070\116\084\118\101\114\061\061","\066\107\117\061","\051\120\098\057\049\065\076\111\089\067\111\061";"\117\079\055\078\072\079\055\118\070\116\113\074\089\111\087\057\069\088\102\121\049\111\051\113\072\080\051\085";"\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082","\049\116\083\108\070\116\108\087\072\080\098\109\080\079\102\074\089\081\051\057\070\116\113\074\089\056\061\061","\104\116\113\078\049\079\083\048\101\065\076\120\051\116\084\048\101\079\076\113\069\088\102\090\070\065\049\081";"\066\065\076\111\101\080\102\118\069\081\113\087\101\065\076\108\070\116\083\086\072\080\098\078\072\065\070\113\117\120\083\081\049\113\102\100\049\065\084\073\070\116\056\061","\051\079\083\100\107\088\099\113\089\116\052\098\089\081\049\074","\069\088\083\112\070\116\083\048\049\120\083\120\049\107\102\086\069\114\061\061";"\117\080\083\100\089\106\051\108\069\081\070\113\070\047\083\053\072\079\052\106\069\079\113\074\089\120\054\061";"\107\116\052\108\043\065\083\048";"\066\047\083\099\104\047\083\066";"\107\088\051\113\072\065\052\100\101\071\061\061";"\117\088\098\057\069\067\099\073\101\065\076\120\107\116\055\057\069\079\055\078","\107\106\099\084\104\047\052\119\117\083\083\066\117\083\055\099\107\084\099\054\066\107\083\047";"\069\116\052\108\043\065\083\048","\083\116\113\113\069\118\054\100","\107\088\083\112\070\116\083\048\049\120\083\120\049\083\102\100\049\065\084\073\070\116\056\061";"\066\080\102\083\089\081\113\100\051\065\076\113\089\080\111\061","\051\079\083\100\117\120\113\104\069\116\083\073\089\047\052\057\089\065\113\100\049\065\051\104\069\116\083\073\089\071\061\061","\107\116\113\118\101\106\099\074\072\079\087\113\070\071\061\061","\107\088\051\074\069\071\061\061","\051\116\083\081\049\065\076\082\101\080\049\113\069\114\061\061";"\069\079\102\113\089\120\051\119\049\065\049\081\049\065\102\100\101\080\049\113\080\079\106\108\043\084\055\082\070\116\084\118\101\088\054\061";"\049\116\083\108\070\116\108\087\072\080\098\109\080\079\087\057\089\081\070\082\072\081\084\078\049\083\055\118\089\079\076\111\101\080\051\057\089\079\053\061";"\107\079\102\113\089\120\051\121\049\111\098\073\089\079\055\111\117\120\083\081\049\056\061\061";"\049\116\083\108\070\116\108\087\072\080\098\109\080\079\106\108\080\079\102\074\089\081\051\057\070\116\113\074\089\056\061\061","\066\079\113\111\089\081\083\076\107\079\108\074\070\071\061\061","\070\080\102\113\080\079\049\057\089\116\052\113\069\056\061\061","\072\080\098\113\089\081\047\048";"\107\116\055\100\101\065\055\078\069\114\061\061","\051\116\084\087\072\065\070\113\107\116\108\076\069\100\113\087\070\065\053\061";"\083\116\113\087\049\117\061\061","\083\116\108\057\069\088\051\073\049\083\051\113\072\117\061\061";"\083\081\084\073\101\065\051\099\070\080\051\074\083\116\084\048\049\079\083\100";"\049\081\113\120\101\067\051\119\069\081\083\087\072\065\113\078\069\114\061\061";"\083\079\084\048\107\088\051\074\089\080\071\061","\083\116\084\048\049\079\083\100\107\088\099\113\072\079\113\081\101\065\054\061","\051\067\083\078\049\079\083\074\089\113\051\057\089\065\083\048","\107\079\108\057\070\056\061\061","\089\065\055\106\069\079\083\074\070\081\083\048\051\116\055\107","\083\067\070\057\069\088\051\107\101\116\083\115\089\081\113\081\049\117\061\061","\117\065\055\084","\051\081\113\048\049\065\098\073\089\079\055\111";"\066\065\076\082\070\116\084\078\070\084\099\074\101\080\102\074\089\056\061\061","\107\079\083\100\083\116\055\120\049\079\052\113","\066\065\076\086\089\079\106\112\072\080\051\054\089\079\102\109\049\116\055\088\089\056\061\061","\083\065\076\057\070\071\061\061","\117\079\084\106\069\088\051\057\072\106\102\114\072\080\051\100\049\080\098\047\049\065\098\106\049\081\072\061";"\072\081\084\082\101\065\054\061","\117\081\052\074\089\079\051\116\070\080\098\076";"\117\107\102\107\066\107\055\122\080\100\083\065\051\107\076\107\080\106\098\049\117\107\076\119\051\107\076\065\051\107\076\121\104\083\055\107\107\111\084\086\066\100\113\122\051\114\061\061";"\070\080\099\114\049\080\098\119\089\116\113\087\101\080\051\119\049\065\076\113\069\081\070\076";"\089\065\113\078","\066\079\113\111\089\081\083\076\107\079\108\074\070\047\049\074\072\088\083\082","\080\106\055\057\089\081\051\113\043\071\061\061","\107\080\083\108\101\079\113\078\049\106\099\108\089\116\100\061","\051\047\083\116\051\056\061\061","\066\080\102\104\069\116\083\073\089\084\083\082\072\065\098\073\049\117\061\061","\117\065\106\114\089\116\113\081\043\065\113\078\049\106\099\074\101\080\102\074\089\056\061\061";"\049\081\055\118\070\080\054\061","\117\079\108\113\072\080\099\104\101\116\055\100\051\081\055\118\070\080\054\061","\051\116\083\108\049\116\052\076\107\116\055\057\069\079\055\078";"\117\080\083\100\089\100\084\100\070\116\084\118\101\114\061\061";"\051\079\084\048\069\081\055\100\049\107\106\074\070\080\102\113\089\088\049\113\069\056\061\061","\083\107\076\098\083\084\055\047\051\083\102\107\107\111\055\049\051\107\117\061";"\066\116\084\078\049\047\055\081\051\081\084\100\049\117\061\061";"\083\116\108\048\089\088\070\078\107\067\098\113\072\079\113\082\101\065\055\078";"\117\065\098\082\049\065\076\100\066\065\106\106\089\056\061\061";"\083\079\055\080\107\067\083\073\089\084\051\057\089\065\083\048";"\083\065\076\057\070\047\113\082\083\065\076\057\070\071\061\061";"\117\081\055\100\070\116\052\113\049\047\049\073\072\080\113\113\049\067\070\057\089\081\070\107\089\088\108\057\089\056\061\061";"\117\081\084\120\104\079\049\107\069\081\113\118\101\088\054\061","\072\080\098\113\089\081\047\082","\051\116\084\082\101\116\113\078\049\106\102\118\089\088\083\078\049\067\098\113\089\071\061\061","\066\065\076\113\070\081\113\100\072\065\098\057\089\116\083\084\089\081\117\061","\051\065\076\111\051\065\106\114\089\088\070\113\069\081\083\111","\107\106\099\084\104\047\052\119\117\083\083\066\117\083\055\066\051\107\106\121\083\111\083\047\080\100\051\121\107\100\107\061";"\066\065\076\111\101\080\102\118\069\081\113\087\101\065\076\108\070\116\083\086\072\080\098\078\072\065\070\113";"\051\079\084\048\069\081\055\100\049\117\061\061";"\117\080\051\048\089\088\099\085\101\065\102\117\089\079\113\082\089\079\053\061","\107\106\099\084\104\047\052\119\117\100\084\104\083\084\055\104\083\107\102\086\051\083\102\104","\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082\117\065\076\111\117\100\102\099\089\081\051\104\070\067\083\078";"\051\116\083\108\070\116\108\082\070\116\084\073\101\079\083\048\069\100\106\108\069\081\087\047\049\065\098\106\049\081\072\061";"\117\079\055\073\049\047\098\073\089\079\055\111\054\056\061\061";"\051\081\083\108\069\056\061\061";"\083\081\113\118\101\065\055\106\069\106\049\113\089\081\055\087\069\114\061\061","\117\081\083\048\069\079\083\048\101\079\083\048\107\081\084\120\049\107\052\074\117\114\061\061";"\083\116\083\108\089\107\102\108\072\079\108\113","\051\116\084\048\101\079\083\082\070\047\076\057\049\079\108\100\117\120\083\081\049\056\061\061";"\083\047\084\122\066\114\061\061";"\049\080\108\114\101\080\098\108\070\116\113\074\089\113\051\057\089\065\107\061";"\107\079\084\114","\072\081\055\074\089\116\076\106\089\065\098\113\069\056\061\061","\051\047\084\102\117\107\070\084\107\056\061\061";"\101\065\106\114\069\081\055\079\049\065\051\119\049\079\084\048\069\081\055\100\049\117\061\061","\117\100\102\082";"\117\080\083\100\089\106\051\108\069\081\070\113\070\071\061\061","\069\081\083\087\089\088\049\113";"\104\116\113\120\101\067\051\088\049\065\113\120\101\067\051\104\101\116\113\079","\117\079\084\106\069\088\051\057\072\106\102\114\072\080\051\100\049\080\105\061","\069\079\108\057\070\113\055\109\101\065\076\120\069\079\098\108\089\081\083\119\072\079\055\078\049\116\113\100\101\065\055\078","\083\107\076\098\083\084\055\047\066\107\083\047","\070\080\102\113\080\079\102\108\070\080\102\100\101\065\102\119\049\081\113\073\089\116\083\048","\049\065\049\081\049\065\102\100\101\080\049\113\080\088\102\114\049\065\076\111\080\079\102\114";"\083\116\055\100\072\065\052\098\089\080\083\078";"\107\079\108\108\049\116\055\088\089\065\083\073\049\071\061\061";"\051\079\083\100\051\100\102\047";"\051\088\098\074\070\065\076\111\066\116\083\108\089\116\113\078\049\114\061\061","\107\067\098\057\089\120\117\061","\069\079\108\048\089\088\083\111\107\088\051\074\069\047\084\073\089\071\061\061";"\117\065\106\114\089\116\113\081\043\065\113\078\049\106\099\074\101\080\102\074\089\111\051\113\072\120\083\081\049\056\061\061","\066\065\076\111\101\080\102\118\069\081\113\087\101\065\076\108\070\116\083\086\072\080\098\078\072\065\070\113\117\120\083\081\049\056\061\061","\107\116\055\057\069\079\055\078\049\065\051\115\089\081\113\081\049\117\061\061";"\104\116\113\120\101\067\051\082\066\120\083\111\049\079\106\113\089\120\117\061","\083\116\055\100\072\065\052\099\089\081\051\102\072\065\070\117\101\067\113\082","\104\120\083\087\072\081\113\078\049\106\099\074\101\080\102\074\089\056\061\061","\051\079\055\106\049\079\107\061","\069\081\083\120\049\065\076\119\069\079\084\100\070\080\098\108\070\116\083\111";"\083\047\106\080\080\106\098\049\117\107\076\119\083\083\099\047\117\083\051\084\080\100\113\122\080\106\098\099\104\111\070\084";"\083\067\098\057\072\079\087\082\104\079\049\107\101\116\083\107\069\081\084\111\049\117\061\061";"\066\079\113\118\101\100\070\048\049\065\083\078\051\081\055\118\070\080\054\061";"\117\065\106\112\070\080\102\085";"\107\067\098\057\089\106\098\074\070\116\084\100\101\065\055\078";"\101\080\102\066\072\080\051\113\049\071\061\061";"\117\081\083\048\069\079\083\048\101\079\113\078\049\114\061\061","\051\079\083\100\107\088\099\113\089\116\052\047\049\080\102\118\069\081\113\114\070\116\113\074\089\056\061\061";"\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082\066\079\113\118\101\114\061\061";"\117\120\083\048\069\088\051\098\069\100\055\122";"\066\065\106\114\069\081\055\079\049\065\051\067\072\080\098\048\089\088\051\113\117\120\083\081\049\056\061\061","\083\067\098\057\072\079\087\082\104\081\055\100\066\065\076\054\104\106\054\061","\083\067\098\057\072\079\087\082","\117\080\099\114\089\116\113\113\049\071\061\061";"\083\067\098\057\089\081\087\113\070\086\105\061","\107\081\084\118\101\065\084\073\069\114\061\061","\101\065\076\119\072\079\055\074\089\116\051\074\070\079\076\082";"\117\079\055\078\072\079\055\118\070\116\113\074\089\111\087\057\069\088\102\121\049\111\051\113\072\080\051\085\117\120\083\081\049\056\061\061";"\089\120\083\087\072\081\083\048";"\107\047\106\106\089\067\051\057\069\116\052\057\049\080\105\061";"\049\120\083\078\072\088\051\057\089\079\053\061";"\117\079\055\087\072\081\084\100\104\116\055\120\051\079\083\100\117\088\083\048\069\081\083\078\070\047\083\079\049\065\076\100\066\065\076\081\089\114\061\061","\117\080\083\120\089\065\083\078\070\084\098\106\089\081\107\061","\083\081\084\078\101\080\102\085\107\079\083\100\070\116\113\078\049\114\061\061","\066\080\102\098\089\065\106\106\089\081\107\061";"\051\079\083\100\083\065\076\057\070\047\102\085\072\080\098\120\049\065\051\117\089\088\070\113\069\113\099\074\101\065\076\100\069\114\061\061";"\051\120\098\057\049\065\076\111\089\067\113\066\089\088\051\108\070\116\113\074\089\056\061\061","\066\080\102\066\049\065\084\111\043\117\061\061";"\104\065\113\082\070\116\083\048\104\116\055\118\101\100\076\104\070\116\055\118\101\114\061\061","\117\079\108\113\072\079\087\086\083\084\117\061","\117\120\083\081\049\120\054\061","\083\065\076\057\070\047\070\083\066\107\117\061","\070\116\084\048\049\079\083\100","\066\065\106\114\069\081\055\079\049\065\051\067\072\080\098\048\089\088\051\113","";"\107\088\070\108\069\116\098\108\072\079\073\061";"\051\111\083\099\107\056\061\061","\104\116\113\082\070\116\083\078\049\080\105\061","\104\065\055\087\049\065\076\100\070\065\106\121\049\111\051\113\069\088\099\108\101\080\105\061","\051\116\113\082\089\088\098\057\049\065\076\100\049\065\117\061"}for r,s in ipairs({{1;293},{1;229},{230,293}})do while s[1]<s[2]do tW[s[1]],tW[s[2]],s[1],s[2]=tW[s[2]],tW[s[1]],s[1]+1,s[2]-1 end end local function ZW(r)return tW[r-14668]end do local r={R=51,["\052"]=49;O=54,w=31;["\053"]=56,P=23,["\055"]=61,J=47,F=29;v=35;b=9;m=43,z=14,p=34;N=46,a=10,["\057"]=41;["\051"]=17;["\049"]=25,["\050"]=63,h=19,t=6,E=28,f=13,d=52,["\056"]=32,["\048"]=50;A=22;T=5;u=16,["\047"]=4;o=36,D=60;r=48,s=11,q=37,i=8;W=45,U=40,Y=27,S=21;Z=2,K=62,C=7;["\043"]=30,l=33;y=15,H=24;V=3;n=59,j=53,B=18,e=26;k=20;I=44,G=0,Q=38,["\054"]=12,x=39;X=55,M=42,c=1;g=58;L=57}local s=string.char local A=type local i=string.len local q=table.insert local C=string.sub local h=tW local T=table.concat local f=math.floor for L=1,#h,1 do local V=h[L]if A(V)=="\115\116\114\105\110\103"then local A=i(V)local y={}local b=1 local J=0 local O=0 while b<=A do local i=C(V,b,b)local h=r[i]if h then J=J+h*64^(3-O)O=O+1 if O==4 then O=0 local r=f(J/65536)local A=f((J%65536)/256)local i=J%256 q(y,s(r,A,i))J=0 end elseif i=="\061"then q(y,s(f(J/65536)))if b>=A or C(V,b+1,b+1)~="\061"then q(y,s(f((J%65536)/256)))end break end b=b+1 end h[L]=T(y)end end end local r,s,A,i,q,C,h=_G,setmetatable,pairs,type,math,error,table local T=TMW local f=Action local L=f[ZW(14916)]local V=h[ZW(14837)]local y=f[ZW(14926)]local b=f[ZW(14784)]local J=f[ZW(14846)]local O=f[ZW(14680)]local w=f[ZW(14867)]local I=f[ZW(14934)]local e=f[ZW(14749)]local G=f[ZW(14681)]local U=G:GetActiveUnitPlates()local l=f[ZW(14786)]local B=C_Item[ZW(14932)]local a=f[ZW(14757)]local N=L[ZW(14899)]local j=ACTION_CONST_PORTRAIT_ROGUE local c=r[ZW(14809)]local x=r[ZW(14915)]local W=r[ZW(14738)]local F=r[ZW(14883)]local t=r[ZW(14879)]local Z=r[ZW(14889)]local n=T[ZW(14746)]local P=r[ZW(14785)]local M=r[ZW(14694)][ZW(14797)]local m=r[ZW(14898)]local D=f[ZW(14895)]local K=s(f[N],{[ZW(14794)]=f})local R=ZW(14754)local p=ZW(14890)local S=ZW(14727)local k=ZW(14799)local z=K[ZW(14714)]local g=z[ZW(14688)]local d=z[ZW(14773)]local E=z[ZW(14832)]local X={[ZW(14742)]={ZW(14844),ZW(14770)},[ZW(14866)]={ZW(14844);ZW(14770);ZW(14710)},[ZW(14952)]={ZW(14844);ZW(14770),ZW(14957)};[ZW(14725)]={ZW(14844),ZW(14770);ZW(14733)},[ZW(14821)]={ZW(14844),ZW(14770),ZW(14957),ZW(14733)};[ZW(14854)]={ZW(14844),ZW(14904);ZW(14770)};[ZW(14910)]={ZW(14844),ZW(14770);ZW(14684);ZW(14957)};[ZW(14826)]={ZW(14894);ZW(14923)},[ZW(14917)]={ZW(14937);ZW(14679);ZW(14954),ZW(14824),ZW(14897),ZW(14723),360806,20066;K[ZW(14695)][ZW(14739)]},[ZW(14956)]={[K[ZW(14741)][ZW(14739)]]=true;[K[ZW(14810)][ZW(14739)]]=true,[K[ZW(14696)][ZW(14739)]]=true,[K[ZW(14886)][ZW(14739)]]=true;[K[ZW(14728)][ZW(14739)]]=true}}local Q=f[N]for r=1,#Q,1 do local s=Q[r]if i(s)==ZW(14683)and s[ZW(14715)]==ZW(14701)then X[ZW(14956)][s[ZW(14739)]]=true end end local function v(...)local r={...}local s=ZW(14892)for r,A in A(r)do s=s..(tostring(A)..ZW(14676))end print(s)end local H={[ZW(14788)]=false,[ZW(14722)]=false,[ZW(14719)]=false;[ZW(14834)]=false}local function u(r)if K[ZW(14959)]==ZW(14674)or K[ZW(14959)]==ZW(14732)or K[ZW(14736)][ZW(14863)]then return 500 end if(l(r)):HealthPercent()==0 then return 0 end if(l(r)):HealthPercent()==100 then return 500 end return(l(r)):TimeToDie()end local function o()if not y(2,ZW(14781))then return false end return true end local function Y(r)local s,A,i,q,C,h=(l(r)):InfoGUID()if h==229537 then return false end if w(r)then return true end end local rW=f[ZW(14827)][ZW(14740)][ZW(14833)]local sW=f[ZW(14827)][ZW(14740)][ZW(14829)]local AW=f[ZW(14827)][ZW(14740)][ZW(14750)]local function iW(r,s)if(l(r)):IsBoss()or(l(r)):IsDummy()then return true end local A=K[ZW(14865)](K[ZW(14861)][ZW(14739)])local i=A[1]return(l(r)):Health()>(((s*i)*1+1*#rW)+.25*#sW)+.15*#AW end local function qW(r,s)if not K[ZW(14706)]:IsInRange(r)then return false end if K[ZW(14778)]:ShouldStopByGCD()then return false end local A=K[ZW(14689)][ZW(14739)]or 1 local i=K[ZW(14872)][ZW(14739)]or 1 local q,C=B(A)local h,T=B(i)local f=0 if z[ZW(14930)][K[ZW(14689)][ZW(14739)]]and(not z[ZW(14930)][K[ZW(14872)][ZW(14739)]]or C>=T)then f=1 end if z[ZW(14930)][K[ZW(14872)][ZW(14739)]]and(not z[ZW(14930)][K[ZW(14689)][ZW(14739)]]or T>C)then f=2 end if K[ZW(14741)]:IsReady(R,true)and e:HasAuraBySpellID(K[ZW(14875)][ZW(14739)])==0 then return K[ZW(14741)]:Show(s)end if K[ZW(14689)]:IsReady()and(K[ZW(14689)]:GetItemCategory()~=ZW(14796)and(not X[ZW(14956)][K[ZW(14689)][ZW(14739)]]and(K[ZW(14689)]:AbsentImun(r,X[ZW(14854)])and(f==1 and((l(p)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0 or z[ZW(14774)](r)<=20)or f==2 and(not K[ZW(14872)]:IsReady()or(l(p)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)==0 and K[ZW(14907)]:GetCooldown()>20)or f==0))))then return K[ZW(14689)]:Show(s)end if K[ZW(14872)]:IsReady()and(K[ZW(14872)]:GetItemCategory()~=ZW(14796)and(not X[ZW(14956)][K[ZW(14872)][ZW(14739)]]and(K[ZW(14872)]:AbsentImun(r,X[ZW(14854)])and(f==2 and((l(p)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0 or z[ZW(14774)](r)<=20)or f==1 and(not K[ZW(14689)]:IsReady()or(l(p)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)==0 and K[ZW(14907)]:GetCooldown()>20)or f==0))))then return K[ZW(14872)]:Show(s)end if K[ZW(14696)]:IsReady(R,true)and e:HasAuraStacksBySpellID(K[ZW(14671)][ZW(14739)])~=0 then return K[ZW(14696)]:Show(s)end end K[ZW(14933)][ZW(14885)]=function()return not K[ZW(14933)]:IsBlocked()and(not K[ZW(14933)]:IsBlockedByQueue()and(K[ZW(14933)]:IsCastable(R,true,true,true)and not K[ZW(14778)]:ShouldStopByGCD()))end local CW={}local hW={}local function TW(r)local s=1 for A=1,#r[ZW(14888)],1 do local q=r[ZW(14888)][A]local C=q[1]local h=q[2]if h then if(l(ZW(14754))):HasBuffs(C,true)>0 then local r=i(h)if r==ZW(14876)then s=s*h elseif r==ZW(14878)then s=s*h()end end else if i(C)==ZW(14878)then s=s*C()end end end return s end local function fW()D:Add(ZW(14936),ZW(14737),function()local r,s,i,q,C,h,f,L,V,y,b,J=t()if q~=Z(R)then return end if s==ZW(14820)then local r=CW[J]if r then local s=TW(r)r[ZW(14877)][L]={[ZW(14877)]=s,[ZW(14771)]=T[ZW(14734)];[ZW(14871)]=true}end elseif s==ZW(14753)or s==ZW(14677)then local r=hW[J]if r then local s=CW[r]if s and s[ZW(14877)][L]then s[ZW(14877)][L][ZW(14871)]=true elseif s then local r=TW(s)s[ZW(14877)][L]={[ZW(14877)]=r,[ZW(14771)]=T[ZW(14734)];[ZW(14871)]=true}end end elseif s==ZW(14900)then local r=hW[J]if r then local s=CW[r]if s and s[ZW(14877)][L]then s[ZW(14877)][L][ZW(14871)]=false end end elseif s==ZW(14841)or s==ZW(14804)then for r,s in A(CW)do if s[ZW(14877)][L]then s[ZW(14877)][L]=nil end end end end)end local function LW(r)local s=n(r)if s then return ZW(14939)..(s..ZW(14944))else return ZW(14718)end end local function VW(...)local r={...}local s=r[1]local A=s if i(r[2])==ZW(14876)then A=r[2]V(r,2)end V(r,1)hW[A]=s CW[s]={[ZW(14888)]=r;[ZW(14877)]={}}end local function yW(r,s)if CW[s][ZW(14877)]then local A=CW[s][ZW(14877)][Z(r)]return A and(A[ZW(14871)]and A[ZW(14877)])or 0 else C(LW(s))end end fW()VW(K[ZW(14818)][ZW(14739)],{function()if e:HasAuraBySpellID({K[ZW(14868)][ZW(14739)],K[ZW(14868)][ZW(14739)]+2})~=0 then return 1.5 else return 1 end end})VW(K[ZW(14948)][ZW(14739)],{function()return 1 end})local function bW()local r=2*e:SpellHaste()return r end bW=K[ZW(14911)](bW)local JW={[ZW(14958)]={[1]=function(r)if K[ZW(14818)]:AbsentImun(r,X[ZW(14866)])and(K[ZW(14818)]:IsReadyByPassCastGCD(r)and(K[ZW(14946)]:GetTalentTraits()~=0 and(r~=k and(e:HasAuraBySpellID({K[ZW(14947)][ZW(14739)],K[ZW(14731)][ZW(14739)],K[ZW(14845)][ZW(14739)];K[ZW(14751)][ZW(14739)];K[ZW(14756)][ZW(14739)]})-O()>=.4 or e:HasAuraBySpellID(K[ZW(14868)][ZW(14739)])-O()>.4 or e:HasAuraBySpellID(K[ZW(14868)][ZW(14739)]+2)-O()>.4))))then return K[ZW(14818)]end end;[2]=function(r)if K[ZW(14706)]:AbsentImun(r,X[ZW(14866)])and K[ZW(14706)]:IsReadyByPassCastGCD(r)then if z[ZW(14931)]()and r==k then return K[ZW(14713)]else return K[ZW(14706)]end end end};[ZW(14835)]={[1]=function(r)if K[ZW(14818)]:AbsentImun(r,X[ZW(14866)])and(K[ZW(14818)]:IsReadyByPassCastGCD(r)and(K[ZW(14946)]:GetTalentTraits()~=0 and(r~=k and(e:HasAuraBySpellID({K[ZW(14947)][ZW(14739)];K[ZW(14731)][ZW(14739)],K[ZW(14845)][ZW(14739)],K[ZW(14751)][ZW(14739)],K[ZW(14756)][ZW(14739)]})-O()>=.4 or e:HasAuraBySpellID(K[ZW(14868)][ZW(14739)])-O()>.4 or e:HasAuraBySpellID(K[ZW(14868)][ZW(14739)]+2)-O()>.4))))then return K[ZW(14818)]end end,[2]=function(r)if K[ZW(14695)]:IsReadyByPassCastGCD(r)and(K[ZW(14695)]:AbsentImun(r,X[ZW(14952)])and((e:HasAuraBySpellID({K[ZW(14947)][ZW(14739)],K[ZW(14751)][ZW(14739)];K[ZW(14756)][ZW(14739)];K[ZW(14731)][ZW(14739)]})==0 or y(2,ZW(14747)))and(l(r)):HasBuffs(z[ZW(14847)])==0))then if z[ZW(14931)]()and r==k then return K[ZW(14800)]else return K[ZW(14695)]end end end,[3]=function(r)if K[ZW(14687)]:IsReadyByPassCastGCD(r)and(K[ZW(14687)]:AbsentImun(r,X[ZW(14952)])and(r~=k and((e:HasAuraBySpellID({K[ZW(14947)][ZW(14739)],K[ZW(14751)][ZW(14739)];K[ZW(14756)][ZW(14739)];K[ZW(14731)][ZW(14739)]})==0 or y(2,ZW(14747)))and(l(r)):HasBuffs(z[ZW(14847)])==0)))then return K[ZW(14687)],true end end;[4]=function(r)if K[ZW(14856)]:IsReadyByPassCastGCD(r)and(K[ZW(14856)]:AbsentImun(r,X[ZW(14952)])and((e:HasAuraBySpellID({K[ZW(14947)][ZW(14739)];K[ZW(14751)][ZW(14739)];K[ZW(14756)][ZW(14739)];K[ZW(14731)][ZW(14739)]})==0 or y(2,ZW(14747)))and(e:IsBehind(.3)and(l(r)):HasBuffs(z[ZW(14847)])==0)))then if z[ZW(14931)]()and r==k then return K[ZW(14919)]else return K[ZW(14856)]end end end;[5]=function(r)if K[ZW(14766)]:IsReadyByPassCastGCD(r)and(K[ZW(14766)]:AbsentImun(r,X[ZW(14952)])and((e:HasAuraBySpellID({K[ZW(14947)][ZW(14739)],K[ZW(14751)][ZW(14739)];K[ZW(14756)][ZW(14739)],K[ZW(14731)][ZW(14739)]})==0 or y(2,ZW(14747)))and(l(r)):HasBuffs(z[ZW(14847)])==0))then if z[ZW(14931)]()and r==k then return K[ZW(14793)]else return K[ZW(14766)]end end end};[ZW(14873)]={[1]=function(r)if K[ZW(14807)](nil,r,X[ZW(14821)])and(K[ZW(14706)]:IsInRange(r)and(K[ZW(14775)]:IsReady(r)and(r~=k and((e:HasAuraBySpellID({K[ZW(14947)][ZW(14739)],K[ZW(14751)][ZW(14739)],K[ZW(14756)][ZW(14739)];K[ZW(14731)][ZW(14739)]})==0 or y(2,ZW(14747)))and(l(r)):HasBuffs(z[ZW(14847)])==0))))then return K[ZW(14775)],true end end;[2]=function(r)if K[ZW(14807)](nil,r,X[ZW(14821)])and(K[ZW(14706)]:IsInRange(r)and(K[ZW(14795)]:IsReady(r)and(r~=k and((e:HasAuraBySpellID({K[ZW(14947)][ZW(14739)],K[ZW(14751)][ZW(14739)],K[ZW(14756)][ZW(14739)];K[ZW(14731)][ZW(14739)]})==0 or y(2,ZW(14747)))and((l(r)):HasBuffs(z[ZW(14847)])==0 or(l(r)):HasDeBuffs(z[ZW(14847)])==0)))))then return K[ZW(14795)]end end}}local OW={[ZW(14717)]=false,[ZW(14924)]=false,[ZW(14857)]=false,[ZW(14765)]=false;[ZW(14763)]=false,[ZW(14743)]=false;[ZW(14843)]=0}function K.MultiUnits.GetBySpellLimitedSpell(r,s,i,q,C)if not s then return 0 end for r in A(U)do if((l(r)):CombatTime()>0 or(l(r)):IsDummy())and(s:IsInRange(r)and((not C or(l(r)):TimeToDie()>=C)and((l(r)):HasDeBuffs(q,true)>0 and not(l(r)):IsTotem())))then return(l(r)):HasDeBuffs(q,true)end end return 0 end K[ZW(14681)][ZW(14758)]=K[ZW(14911)](K[ZW(14681)][ZW(14758)])local wW=0 local IW={1;2,3;4,5,6;7}local eW={3;4;5,6;7;8;9}local GW={6;7;8,9,10;11;12}local UW={5,6,7;8,9,10,11}local lW={4;5;6,7;8,9;10}local BW={3;4;5;6,7,8;9}local function aW()local r local s=K[ZW(14780)]:GetTalentTraits()~=0 local A=wW>GetTime()local i=K[ZW(14918)]:GetTalentTraits()~=0 if A and(i and s)then r=GW elseif A and s then r=UW elseif A and i then r=lW elseif A then r=BW elseif s then r=eW else r=IW end return r[e:ComboPoints()]+K[ZW(14720)]()/2 end local NW={}local function jW(r)h[ZW(14729)](NW,{[ZW(14830)]=r})h[ZW(14945)](NW,function(r,s)return r[ZW(14830)]<s[ZW(14830)]end)end local function cW()for r=#NW,1,-1 do h[ZW(14837)](NW,r)end end local function xW()local r=GetTime()for s=#NW,1,-1 do if NW[s][ZW(14830)]<=r then h[ZW(14837)](NW,s)end end end local function WW()if#NW>0 then return NW[1][ZW(14830)]else return 100 end end local function FW()local r,s,A,i,q,C,h,T,f,L,V,y,b,J,O,w=t()if i~=Z(ZW(14754))then return end xW()if y~=32645 then return end if s==ZW(14753)then jW(GetTime()+aW())return end if s==ZW(14704)then jW(GetTime()+aW())return end if s==ZW(14900)then cW()return end if s==ZW(14816)then xW()return end end K[ZW(14895)]:Add(ZW(14790),ZW(14737),FW)K[1]=nil K[2]=function(r)if F(ZW(14754))then wW=GetTime()+.1 end local s if a(S)then s=S elseif a(p)then s=p end if not s then return end local A,i,q,C,h=(l(s)):IsCastingRemains()if A>K[ZW(14720)]()*2 then if not h and(K[ZW(14706)]:IsReadyP(s,nil,true,true)and K[ZW(14706)]:AbsentImun(s,X[ZW(14866)],true))then return K[ZW(14951)]:Show(r)end end if y(1,ZW(14802))then b({1;ZW(14802)},false)end end K[3]=function(r)local s=P()or I:IsEngage()local i=T[ZW(14734)]local function C(i)local C,h,T,L,V,b=(l(i)):InfoGUID()local w=Y(i)local I=o()local B=(b==209800 or b==213143)and 100000 or G:GetBySpellAreaTTD(K[ZW(14706)])local N=e:HasAuraBySpellID(K[ZW(14902)][ZW(14739)])==q[ZW(14678)]and 0 or e:HasAuraBySpellID(K[ZW(14902)][ZW(14739)])local x=K[ZW(14706)]:IsInRange(i)local F=z[ZW(14862)]and G:GetBySpell(K[ZW(14759)])>=2 local t=e:ComboPointsMax()local Z=e:ComboPoints()local n=e:ComboPointsDeficit()local P=Z OW[ZW(14843)]=q[ZW(14703)](t-2,5*K[ZW(14805)]:GetTalentTraits())H[ZW(14788)]=e:HasAuraBySpellID({K[ZW(14751)][ZW(14739)];K[ZW(14756)][ZW(14739)];K[ZW(14731)][ZW(14739)]})~=0 H[ZW(14722)]=e:HasAuraBySpellID(K[ZW(14947)][ZW(14739)])~=0 H[ZW(14719)]=H[ZW(14722)]or H[ZW(14788)]or e:HasAuraBySpellID(K[ZW(14845)][ZW(14739)])~=0 H[ZW(14834)]=e:HasAuraBySpellID(K[ZW(14868)][ZW(14739)])-O()>.4 or e:HasAuraBySpellID(K[ZW(14868)][ZW(14739)]+2)-O()>.4 OW[ZW(14857)]=e:EnergyRegen()+((G:GetBySpellAppliedDoTs(K[ZW(14852)],nil,K[ZW(14818)][ZW(14739)])+G:GetBySpellAppliedDoTs(K[ZW(14852)],nil,K[ZW(14948)][ZW(14739)]))*7)*K[ZW(14724)]:GetTalentTraits()>30+10*E(K[ZW(14813)]:GetTalentTraits()==0)OW[ZW(14924)]=G:GetBySpell(K[ZW(14759)])==1 OW[ZW(14874)]=(l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)~=0 or(l(i)):HasDeBuffs(K[ZW(14675)][ZW(14739)],true)~=0 OW[ZW(14791)]=e:EnergyPercentage()>=(80-10*K[ZW(14825)]:GetTalentTraits())-30*K[ZW(14798)]:GetTalentTraits()OW[ZW(14670)]=K[ZW(14922)]:GetTalentTraits()~=0 and(K[ZW(14922)]:GetCooldown()<3 and(K[ZW(14922)]:GetCooldown()~=0 and(not K[ZW(14922)]:IsBlocked()and w)))OW[ZW(14921)]=OW[ZW(14874)]or e:HasAuraBySpellID(K[ZW(14828)][ZW(14739)])~=0 or OW[ZW(14791)]OW[ZW(14762)]=q[ZW(14792)]((G:GetBySpell(K[ZW(14759)])*K[ZW(14909)]:GetTalentTraits())*2,20)OW[ZW(14692)]=e:HasAuraStacksBySpellID(K[ZW(14764)][ZW(14739)])>=OW[ZW(14762)]local m if a(S)then m=S else m=p end local function D()if s then return false end if K[ZW(14706)]:IsSpellInRange(i)then return false end local A,q=(l(p)):GetRange()local C=(l(R)):GetCurrentSpeed()if C<=0 then return false end local h=((q+5)/((C/100)*7)+K[ZW(14720)]())-J()if g[ZW(14870)]~=R and(K[ZW(14859)]:IsReady(g[ZW(14870)])and(e:HasAuraBySpellID({57934;59628,1224098})==0 and((l(g[ZW(14870)])):HasBuffs({156779;136055})==0 and(not(l(g[ZW(14870)])):IsMounted()and(not e[ZW(14869)]()and h<2.5)))))then return K[ZW(14859)]:Show(r)end if K[ZW(14933)]:IsReady()and(e:HasAuraBySpellID(K[ZW(14933)][ZW(14739)])<=1.8+Z*1.8 and(Z>=4 and h<=1))then return K[ZW(14933)]:Show(r)end end local function k()if not z[ZW(14882)](i)then return false end if G:GetBySpell(K[ZW(14706)],2)>=2 then for s in A(U)do if not z[ZW(14882)](s)and d(s,K[ZW(14706)])then return K[ZW(14836)]:Show(r)end end end return K[ZW(14914)]:Show(r)end local function X()if K[ZW(14778)]:ShouldStopByGCD()then return false end if not x then return false end if not s then return false end if K[ZW(14700)]:IsReady(R,true)and(g[ZW(14685)](i)and((l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0 and(e:HasAuraBySpellID({K[ZW(14920)][ZW(14739)];K[ZW(14823)][ZW(14739)]})~=0 and(e:HasAuraStacksBySpellID(K[ZW(14942)][ZW(14739)])>=1 and e:HasAuraStacksBySpellID(K[ZW(14711)][ZW(14739)])>=1))))then if e:Energy()<=45 then return K[ZW(14682)]:Show(r)else return K[ZW(14700)]:Show(r)end end if K[ZW(14700)]:IsReady(R,true)and(g[ZW(14685)](i)and(K[ZW(14698)]:GetTalentTraits()==0 and(K[ZW(14817)]:GetTalentTraits()==0 and(K[ZW(14891)]:GetTalentTraits()~=0 and(K[ZW(14818)]:GetCooldown()==0 and((yW(i,K[ZW(14818)][ZW(14739)])<=1 or(l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<5.4)and(((l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0 or K[ZW(14907)]:GetCooldown()<4)and n>=q[ZW(14792)](G:GetBySpell(K[ZW(14759)]),4))))))))then return K[ZW(14700)]:Show(r)end if K[ZW(14700)]:IsReady(R,true)and(g[ZW(14685)](i)and(K[ZW(14817)]:GetTalentTraits()~=0 and(K[ZW(14891)]:GetTalentTraits()~=0 and(K[ZW(14818)]:GetCooldown()==0 and((yW(i,K[ZW(14818)][ZW(14739)])<=1 or(l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<5.4)and(G:GetBySpell(K[ZW(14759)])>2 and(l(i)):TimeToDie()-(l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)>15))))))then if e:Energy()<=45 then return K[ZW(14682)]:Show(r)else return K[ZW(14700)]:Show(r)end end if K[ZW(14700)]:IsReady(R,true)and(g[ZW(14685)](i)and(K[ZW(14817)]:GetTalentTraits()~=0 and(K[ZW(14891)]:GetTalentTraits()==0 and(not OW[ZW(14692)]and(G:GetBySpell(K[ZW(14759)])>2 and(l(i)):TimeToDie()>15)))))then return K[ZW(14700)]:Show(r)end if K[ZW(14700)]:IsReady(R,true)and(g[ZW(14685)](i)and(K[ZW(14698)]:GetTalentTraits()~=0 and((l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true)>3 and((l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0 and((l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)<=6+3*K[ZW(14953)]:GetTalentTraits()and((l(i)):HasDeBuffs(K[ZW(14675)][ZW(14739)],true)~=0 or(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)<4))))))then return K[ZW(14700)]:Show(r)end if K[ZW(14700)]:IsReady(R,true)and(g[ZW(14685)](i)and(K[ZW(14891)]:GetTalentTraits()~=0 and(K[ZW(14818)]:GetCooldown()==0 and((yW(i,K[ZW(14818)][ZW(14739)])<=1 or(l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<5.4)and(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0))))then return K[ZW(14700)]:Show(r)end end local function Q()OW[ZW(14716)]=(l(i)):HasDeBuffs(K[ZW(14675)][ZW(14739)],true)==0 and((l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true)~=0 and((l(i)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true)~=0 and G:GetBySpell(K[ZW(14759)])<=5))OW[ZW(14840)]=K[ZW(14922)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(K[ZW(14726)][ZW(14739)])~=0 and OW[ZW(14716)])if K[ZW(14778)]:IsReady(m)and(K[ZW(14838)]:GetTalentTraits()~=0 and(OW[ZW(14840)]and((K[ZW(14907)]:GetCooldown()==0 or K[ZW(14907)]:GetCooldown()<=1)and((K[ZW(14922)]:GetCooldown()==0 or K[ZW(14907)]:GetCooldown()<=2)and(K[ZW(14805)]:GetTalentTraits()~=0 and e:GetTier(ZW(14755))>=2)))))then return K[ZW(14778)]:Show(r)end if K[ZW(14778)]:IsReady(m)and(K[ZW(14707)]:GetTalentTraits()~=0 and((l(i)):HasDeBuffs(K[ZW(14675)][ZW(14739)],true)==0 and((l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true)~=0 and((l(i)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true)~=0 and(G:GetBySpell(K[ZW(14759)])>=4 and((l(i)):HasDeBuffs(K[ZW(14941)][ZW(14739)],true)~=0 and((l(i)):HealthPercent()<=35 and K[ZW(14935)]:GetTalentTraits()~=0 or K[ZW(14778)]:GetSpellChargesFrac()>=1.9)))))))then return K[ZW(14778)]:Show(r)end if K[ZW(14778)]:IsReady(m)and(K[ZW(14838)]:GetTalentTraits()==0 and(OW[ZW(14840)]and(((l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)~=0 and(l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)<(9+O())+3*E(K[ZW(14805)]:GetTalentTraits()~=0 and e:GetTier(ZW(14755))>=2)or(l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)==0 and K[ZW(14922)]:GetCooldown()>=24-O())and(K[ZW(14941)]:GetTalentTraits()==0 or OW[ZW(14924)]or(l(i)):HasDeBuffs(K[ZW(14941)][ZW(14739)],true)~=0))))then return K[ZW(14778)]:Show(r)end if K[ZW(14778)]:IsReady(m)and((l(i)):HasDeBuffsStacks(K[ZW(14822)][ZW(14739)],true)<=2 and(Z>=OW[ZW(14843)]and e:HasAuraBySpellID(K[ZW(14744)][ZW(14739)])~=0))then return K[ZW(14778)]:Show(r)end if K[ZW(14778)]:IsReady(m)and(K[ZW(14838)]:GetTalentTraits()~=0 and(OW[ZW(14840)]and((l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)~=0 and((l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)<8+3*E(K[ZW(14805)]:GetTalentTraits()~=0 and e:GetTier(ZW(14755))>=4)and(l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)>4)or K[ZW(14922)]:GetCooldown()<=1 and(K[ZW(14778)]:GetSpellChargesFrac()>=1.7 and(not K[ZW(14922)]:IsBlocked()and w)))))then return K[ZW(14778)]:Show(r)end if K[ZW(14778)]:IsReady(m)and(K[ZW(14707)]:GetTalentTraits()~=0 and((l(i)):HasDeBuffs(K[ZW(14675)][ZW(14739)],true)==0 and((l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true)~=0 and((l(i)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true)~=0 and(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0))))then return K[ZW(14778)]:Show(r)end if K[ZW(14778)]:IsReady(m)and((l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0 and(K[ZW(14922)]:GetTalentTraits()==0 and(OW[ZW(14716)]and(((l(i)):HasDeBuffs(K[ZW(14941)][ZW(14739)],true)~=0 or K[ZW(14798)]:GetTalentTraits()~=0)and((K[ZW(14838)]:GetTalentTraits()+1)-K[ZW(14778)]:GetSpellChargesFrac())*30<K[ZW(14907)]:GetCooldown()))))then return K[ZW(14778)]:Show(r)end if K[ZW(14778)]:IsReady(m)and(K[ZW(14922)]:GetTalentTraits()==0 and(K[ZW(14707)]:GetTalentTraits()==0 and(OW[ZW(14716)]and(K[ZW(14941)]:GetTalentTraits()==0 or OW[ZW(14924)]or(l(i)):HasDeBuffs(K[ZW(14941)][ZW(14739)],true)~=0))))then return K[ZW(14778)]:Show(r)end if K[ZW(14778)]:IsReady(m)and z[ZW(14774)](i)<K[ZW(14778)]:GetSpellCharges()*8+2*E(K[ZW(14805)]:GetTalentTraits()~=0 and e:GetTier(ZW(14755))>=4)then return K[ZW(14778)]:Show(r)end end local function v()OW[ZW(14763)]=K[ZW(14922)]:GetTalentTraits()==0 or K[ZW(14922)]:GetCooldown()<=2 and(e:HasAuraBySpellID(K[ZW(14726)][ZW(14739)])~=0 and(not K[ZW(14922)]:IsBlocked()and w))OW[ZW(14743)]=e:HasAuraBySpellID({K[ZW(14751)][ZW(14739)],K[ZW(14756)][ZW(14739)],K[ZW(14731)][ZW(14739)],K[ZW(14947)][ZW(14739)],K[ZW(14947)][ZW(14739)]})==0 and((l(i)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true)~=0 and((e:HasAuraBySpellID(K[ZW(14726)][ZW(14739)])>O()or y(2,ZW(14702)or G:GetBySpell(K[ZW(14759)])>1)and((e:HasAuraBySpellID(K[ZW(14933)][ZW(14739)])~=0 or y(2,ZW(14702)))and(K[ZW(14941)]:GetTalentTraits()==0 or OW[ZW(14924)]or(l(i)):HasDeBuffs(K[ZW(14941)][ZW(14739)],true)~=0)))and(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)==0))if w and qW(i,r)then return true end if e:HasAuraBySpellID(K[ZW(14828)][ZW(14739)])==0 and Q()then return true end if K[ZW(14907)]:IsReady(i)and((not y(2,ZW(14712))or not(l(ZW(14799))):IsExists()or c(ZW(14799),i)or f[ZW(14697)](ZW(14799)))and(((l(i)):TimeToDie()>=y(2,ZW(14708))or(l(i)):IsBoss())and(w and(B>=y(2,ZW(14708))and OW[ZW(14743)]or z[ZW(14774)](i)<20))))then return K[ZW(14907)]:Show(r)end if K[ZW(14922)]:IsReady(i)and((not y(2,ZW(14712))or not(l(ZW(14799))):IsExists()or c(ZW(14799),i)or f[ZW(14697)](ZW(14799)))and(w and(((l(i)):TimeToDie()>=y(2,ZW(14708))or(l(i)):IsBoss())and((B>=y(2,ZW(14708))or(l(i)):IsBoss())and(((l(i)):HasDeBuffs(K[ZW(14675)][ZW(14739)],true)~=0 or K[ZW(14778)]:GetCooldown()<6)and((e:HasAuraBySpellID(K[ZW(14726)][ZW(14739)])~=0 or G:GetBySpell(K[ZW(14759)])>1 or y(2,ZW(14702))and((e:HasAuraBySpellID(K[ZW(14933)][ZW(14739)])~=0 or y(2,ZW(14702)))and(K[ZW(14941)]:GetTalentTraits()==0 or OW[ZW(14924)]or(l(i)):HasDeBuffs(K[ZW(14941)][ZW(14739)],true)~=0)))and(K[ZW(14907)]:GetCooldown()>=50-15*E(K[ZW(14805)]:GetTalentTraits()~=0 and e:GetTier(ZW(14755))>=4)or(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0)))))))then return K[ZW(14922)]:Show(r)end if K[ZW(14772)]:IsReady(R,true)and(not K[ZW(14778)]:ShouldStopByGCD()and(e:HasAuraBySpellID(K[ZW(14772)][ZW(14739)])==0 and((l(i)):HasDeBuffs(K[ZW(14675)][ZW(14739)],true)>=6 or(l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)~=0 and(l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)<=6 or z[ZW(14774)](i)<K[ZW(14772)]:GetSpellCharges()*6)))then return K[ZW(14772)]:Show(r)end local s=z[ZW(14769)]()if not H[ZW(14788)]and s then return s:Show(r)end if K[ZW(14789)]:IsReady()and(w and(x and(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0))then return K[ZW(14789)]:Show(r)end if K[ZW(14864)]:IsReady()and(w and(x and(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0))then return K[ZW(14864)]:Show(r)end if K[ZW(14782)]:IsReady()and(w and(x and(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0))then return K[ZW(14782)]:Show(r)end if K[ZW(14912)]:IsReady()and(w and(x and(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)~=0))then return K[ZW(14912)]:Show(r)end if w and((e:HasAuraBySpellID({K[ZW(14751)][ZW(14739)],K[ZW(14756)][ZW(14739)],K[ZW(14731)][ZW(14739)],K[ZW(14947)][ZW(14739)];K[ZW(14947)][ZW(14739)],K[ZW(14845)][ZW(14739)]})==0 and N==0 or K[ZW(14817)]:GetTalentTraits()~=0 and(K[ZW(14891)]:GetTalentTraits()==0 and(not OW[ZW(14692)]and(G:GetByRangeAppliedDoTs(5,nil,K[ZW(14948)][ZW(14739)],2)<G:GetBySpell(K[ZW(14759)])and G:GetBySpell(K[ZW(14759)])>=3))))and X())then return true end if K[ZW(14920)]:IsReady(R,true)and((K[ZW(14920)]:GetCooldown()==0 and K[ZW(14823)]:GetCooldown()==0)and(e:HasAuraStacksBySpellID(K[ZW(14942)][ZW(14739)])>0 and e:HasAuraStacksBySpellID(K[ZW(14711)][ZW(14739)])>0 or(l(i)):HasDeBuffs(K[ZW(14675)][ZW(14739)],true)~=0 and(K[ZW(14907)]:GetCooldown()>50 and not(K[ZW(14805)]:GetTalentTraits()~=0 and e:GetTier(ZW(14755))>=4)or(l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)~=0 and(K[ZW(14805)]:GetTalentTraits()~=0 and e:GetTier(ZW(14755))>=4)or K[ZW(14814)]:GetTalentTraits()==0 and P>=OW[ZW(14843)])))then return K[ZW(14920)]:Show(r)end end local function rW()local s,C=M(K[ZW(14861)][ZW(14739)])if(K[ZW(14861)]:IsReady(i)or C and not K[ZW(14861)]:IsBlocked())and(K[ZW(14955)]:GetTalentTraits()~=0 and((l(i)):HasDeBuffs(K[ZW(14822)][ZW(14739)],true)==0 and(G:GetBySpellAppliedDoTs(K[ZW(14818)],nil,K[ZW(14822)][ZW(14739)])==0 and e:HasAuraBySpellID(K[ZW(14828)][ZW(14739)])==0)))then if C then return K[ZW(14682)]:Show(r)end return K[ZW(14861)]:Show(r)end if K[ZW(14778)]:IsReady(i)and(K[ZW(14922)]:GetTalentTraits()~=0 and((l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)~=0 and((l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)<8 and(((l(i)):HasDeBuffs(K[ZW(14675)][ZW(14739)],true)==0 and(l(i)):HasDeBuffs(K[ZW(14675)][ZW(14739)],true)<1+O())and e:HasAuraBySpellID(K[ZW(14726)][ZW(14739)])~=0))))then return K[ZW(14778)]:Show(r)end if K[ZW(14726)]:IsUsable()and(K[ZW(14706)]:IsInRange(i)and(not K[ZW(14778)]:ShouldStopByGCD()and(K[ZW(14726)]:IsExists()and(P>=OW[ZW(14843)]and((l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)~=0 and(e:HasAuraBySpellID(K[ZW(14726)][ZW(14739)])<=3 and((l(i)):HasDeBuffs(K[ZW(14822)][ZW(14739)],true)~=0 or e:HasAuraBySpellID(K[ZW(14920)][ZW(14739)])~=0)))))))then return K[ZW(14726)]:Show(r)end if K[ZW(14726)]:IsUsable()and(K[ZW(14706)]:IsInRange(i)and(not K[ZW(14778)]:ShouldStopByGCD()and(K[ZW(14726)]:IsExists()and(P>=OW[ZW(14843)]and(e:HasAuraBySpellID(K[ZW(14902)][ZW(14739)])==q[ZW(14678)]and(OW[ZW(14924)]and((l(i)):HasDeBuffs(K[ZW(14822)][ZW(14739)],true)~=0 or e:HasAuraBySpellID(K[ZW(14920)][ZW(14739)])~=0)))))))then return K[ZW(14726)]:Show(r)end if K[ZW(14948)]:IsReady(i)and(P>=OW[ZW(14843)]and e:HasAuraBySpellID({K[ZW(14851)][ZW(14739)],K[ZW(14745)][ZW(14739)]})~=0)then if iW(i,5)and((l(i)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true,true)<=1.2*Z+1.2 and((l(i)):TimeToDie()>15 and((K[ZW(14839)]:GetTalentTraits()~=0 and((l(i)):HasDeBuffs(K[ZW(14787)][ZW(14739)],true)==0 and(l(i)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true)==0)or e:HasAuraBySpellID(K[ZW(14828)][ZW(14739)])==0)and(not OW[ZW(14857)]or not OW[ZW(14692)]or(K[ZW(14813)]:GetTalentTraits()==0 or K[ZW(14906)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({K[ZW(14851)][ZW(14739)];K[ZW(14745)][ZW(14739)]})~=0 and(l(i)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true)==0)))))then return K[ZW(14948)]:Show(r)end if I and(not y(2,ZW(14940))and(not z[ZW(14748)](b)and(not y(2,ZW(14903))or(l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)==0 and(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)==0)))then for s in A(U)do if d(s,K[ZW(14706)])and(iW(s,5)and((l(s)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true,true)<=1.2*Z+1.2 and((l(s)):TimeToDie()>15 and((K[ZW(14839)]:GetTalentTraits()~=0 and((l(s)):HasDeBuffs(K[ZW(14787)][ZW(14739)],true)==0 and(l(s)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true)==0)or e:HasAuraBySpellID(K[ZW(14828)][ZW(14739)])==0)and(not OW[ZW(14857)]or not OW[ZW(14692)]or(K[ZW(14813)]:GetTalentTraits()==0 or K[ZW(14906)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({K[ZW(14851)][ZW(14739)],K[ZW(14745)][ZW(14739)]})~=0 and(l(s)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true)==0))))))then if e:HasAuraBySpellID({K[ZW(14851)][ZW(14739)];K[ZW(14745)][ZW(14739)]})~=0 then return K[ZW(14948)]:Show(r)end if z[ZW(14943)](r)then return true end return K[ZW(14836)]:Show(r)end end end end if K[ZW(14818)]:IsReady(i)and(H[ZW(14834)]and not OW[ZW(14924)])then if iW(i,5)and((l(i)):TimeToDie()-(l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)>2 and((l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<12 or yW(i,K[ZW(14818)][ZW(14739)])<=1))then return K[ZW(14818)]:Show(r)end if I and(not y(2,ZW(14940))and(not z[ZW(14748)](b)and(not y(2,ZW(14903))or(l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)==0 and(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)==0)))then if y(2,ZW(14779))and(d(S,K[ZW(14706)])and(iW(S,5)and(K[ZW(14818)]:IsReady(S)and((l(S)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<(l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)and((l(S)):TimeToDie()-(l(S)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)>2 and((l(S)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<12 or yW(S,K[ZW(14818)][ZW(14739)])<=1))))))then return K[ZW(14803)]:Show(r)end for s in A(U)do if d(s,K[ZW(14706)])and(iW(s,5)and(K[ZW(14818)]:IsReady(s)and((l(s)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<(l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)and((l(s)):TimeToDie()-(l(s)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)>2 and((l(s)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<12 or yW(s,K[ZW(14818)][ZW(14739)])<=1)))))then if e:HasAuraBySpellID({K[ZW(14851)][ZW(14739)],K[ZW(14745)][ZW(14739)]})~=0 then return K[ZW(14818)]:Show(r)end if z[ZW(14943)](r)then return true end return K[ZW(14836)]:Show(r)end end end end if K[ZW(14818)]:IsReady(i)and(iW(i,5)and(H[ZW(14834)]and((yW(i,K[ZW(14818)][ZW(14739)])<=1 or(l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<5.4)and n>=1+2*K[ZW(14709)]:GetTalentTraits())))then return K[ZW(14818)]:Show(r)end end local function sW()OW[ZW(14699)]=Z>=OW[ZW(14843)]if K[ZW(14941)]:IsReady(R,true)and(G:GetBySpell(K[ZW(14818)])>=2 and(OW[ZW(14699)]and e:HasAuraBySpellID(K[ZW(14828)][ZW(14739)])==0))then local s=0 for r in A(U)do if K[ZW(14818)]:IsInRange(r)and(not(l(r)):IsTotem()and(iW(r,8)and((l(r)):HasDeBuffs(K[ZW(14941)][ZW(14739)],true,true)<=.6*Z+1.2 and u(r)-(l(r)):HasDeBuffs(K[ZW(14941)][ZW(14739)],true,true)>6)))then s=s+1 end end if s/G:GetBySpell(K[ZW(14818)])>=.5 then return K[ZW(14941)]:Show(r)end end if K[ZW(14818)]:IsReady(i)and(n>=1 and(not OW[ZW(14857)]and(G:GetBySpell(K[ZW(14818)])<=3 and K[ZW(14813)]:GetTalentTraits()==0)))then if yW(i,K[ZW(14818)][ZW(14739)])<=1 and(iW(i,5)and((l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<5.4 and(l(i)):TimeToDie()-(l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)>15))then return K[ZW(14818)]:Show(r)end if not z[ZW(14748)](b)and((not y(2,ZW(14903))or(l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)==0 and(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)==0)and not y(2,ZW(14940)))then if y(2,ZW(14779))and(d(S,K[ZW(14818)])and(iW(S,5)and(K[ZW(14818)]:IsReady(S)and(yW(S,K[ZW(14818)][ZW(14739)])<=1 and((l(S)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<5.4 and(l(S)):TimeToDie()-(l(S)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)>15)))))then return K[ZW(14803)]:Show(r)end for s in A(U)do if d(s,K[ZW(14818)])and(iW(s,5)and(K[ZW(14818)]:IsReady(s)and(yW(s,K[ZW(14818)][ZW(14739)])<=1 and((l(s)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<5.4 and(l(s)):TimeToDie()-(l(s)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)>15))))then if e:HasAuraBySpellID({K[ZW(14851)][ZW(14739)];K[ZW(14745)][ZW(14739)]})~=0 then return K[ZW(14818)]:Show(r)end if z[ZW(14943)](r)then return true end return K[ZW(14836)]:Show(r)end end end end if K[ZW(14948)]:IsReady(i)and(OW[ZW(14699)]and e:HasAuraBySpellID(K[ZW(14828)][ZW(14739)])==0)then if iW(i,5)and((l(i)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true,true)<=1.2*Z+1.2 and(((l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)==0 or e:HasAuraBySpellID({K[ZW(14920)][ZW(14739)];K[ZW(14823)][ZW(14739)]})~=0)and((not OW[ZW(14857)]or not OW[ZW(14692)])and(l(i)):TimeToDie()>(7+K[ZW(14813)]:GetTalentTraits()*5)+E(OW[ZW(14857)])*6)))then return K[ZW(14948)]:Show(r)end if I and(not y(2,ZW(14940))and(not z[ZW(14748)](b)and(not y(2,ZW(14903))or(l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)==0 and(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)==0)))then for s in A(U)do if d(s,K[ZW(14948)])and(iW(s,5)and(K[ZW(14948)]:IsReady(s)and((l(s)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true,true)<=1.2*Z+1.2 and(((l(s)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)==0 or e:HasAuraBySpellID({K[ZW(14920)][ZW(14739)],K[ZW(14823)][ZW(14739)]})~=0)and((not OW[ZW(14857)]or not OW[ZW(14692)])and(l(s)):TimeToDie()>(7+K[ZW(14813)]:GetTalentTraits()*5)+E(OW[ZW(14857)])*6)))))then if e:HasAuraBySpellID({K[ZW(14851)][ZW(14739)];K[ZW(14745)][ZW(14739)]})~=0 then return K[ZW(14948)]:Show(r)end if z[ZW(14943)](r)then return true end return K[ZW(14836)]:Show(r)end end end end if K[ZW(14818)]:IsReady(i)and((l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<5.4 and(n==1 and((yW(i,K[ZW(14818)][ZW(14739)])<=1 or(l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<=bW(i)and G:GetBySpell(K[ZW(14818)])>=3)and(((l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<=bW(i)*2 and G:GetBySpell(K[ZW(14818)])>=3)and((l(i)):TimeToDie()-(l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)>8 and N==0)))))then return K[ZW(14818)]:Show(r)end end local function AW()OW[ZW(14842)]=K[ZW(14839)]:GetTalentTraits()~=0 and((l(i)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true)~=0 and(((l(i)):HasDeBuffs(K[ZW(14787)][ZW(14739)],true)==0 or(l(i)):HasDeBuffs(K[ZW(14787)][ZW(14739)],true)<=3)and(n>=1 and not OW[ZW(14924)])))if K[ZW(14960)]:IsReady(i)and((not y(2,ZW(14712))or not(l(ZW(14799))):IsExists()or c(ZW(14799),i)or f[ZW(14697)](ZW(14799)))and OW[ZW(14842)])then return K[ZW(14960)]:Show(r)end if K[ZW(14861)]:IsReady(i)and OW[ZW(14842)]then return K[ZW(14861)]:Show(r)end if K[ZW(14726)]:IsUsable()and(K[ZW(14706)]:IsInRange(i)and(not K[ZW(14778)]:ShouldStopByGCD()and(K[ZW(14726)]:IsExists()and(e:HasAuraBySpellID(K[ZW(14828)][ZW(14739)])==0 and(Z>=OW[ZW(14843)]and((OW[ZW(14921)]or(l(i)):HasDeBuffsStacks(K[ZW(14850)][ZW(14739)],true)>=20 or not OW[ZW(14924)])and e:HasAuraBySpellID({K[ZW(14731)][ZW(14739)]})==0))))))then return K[ZW(14726)]:Show(r)end if K[ZW(14726)]:IsUsable()and(K[ZW(14706)]:IsInRange(i)and(not K[ZW(14778)]:ShouldStopByGCD()and(K[ZW(14726)]:IsExists()and(e:HasAuraBySpellID(K[ZW(14828)][ZW(14739)])~=0 and P>=t))))then return K[ZW(14726)]:Show(r)end OW[ZW(14767)]=Z<=OW[ZW(14843)]and(not OW[ZW(14670)]and(w and e:Energy()>110 or e:Energy()>130))or OW[ZW(14921)]or not OW[ZW(14924)]OW[ZW(14908)]=e:HasAuraBySpellID(K[ZW(14950)][ZW(14739)])~=0 and G:GetBySpell(K[ZW(14759)])>=2-E(e:HasAuraBySpellID(K[ZW(14744)][ZW(14739)])~=0 or K[ZW(14825)]:GetTalentTraits()==0)or G:GetBySpell(K[ZW(14759)])>=((3-E(K[ZW(14896)]:GetTalentTraits()~=0 and K[ZW(14806)]:GetTalentTraits()~=0))+E(K[ZW(14825)]:GetTalentTraits()~=0))+E(K[ZW(14730)]:GetTalentTraits()~=0)if K[ZW(14735)]:IsReady(R)and(K[ZW(14706)]:IsInRange(i)and(s and(e:HasAuraBySpellID(K[ZW(14828)][ZW(14739)])~=0 and(Z==6 and(K[ZW(14825)]:GetTalentTraits()==0 or G:GetBySpell(K[ZW(14759)])>=2)))))then return K[ZW(14735)]:Show(r)end if K[ZW(14735)]:IsReady(R)and(K[ZW(14706)]:IsInRange(i)and(I and(s and(OW[ZW(14767)]and(not F and OW[ZW(14908)])))))then return K[ZW(14735)]:Show(r)end if K[ZW(14861)]:IsReady(i)and(OW[ZW(14767)]and((e:HasAuraBySpellID(K[ZW(14925)][ZW(14739)])~=0 or e:HasAuraBySpellID({K[ZW(14751)][ZW(14739)],K[ZW(14756)][ZW(14739)],K[ZW(14731)][ZW(14739)],K[ZW(14947)][ZW(14739)];K[ZW(14947)][ZW(14739)]})~=0)and((l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)==0 or(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)==0 or e:HasAuraBySpellID(K[ZW(14925)][ZW(14739)])~=0)))then return K[ZW(14861)]:Show(r)end if K[ZW(14960)]:IsReady(i)and(OW[ZW(14767)]and(e:HasAuraBySpellID(K[ZW(14801)][ZW(14739)])~=0 and e:HasAuraBySpellID(K[ZW(14798)][ZW(14739)])~=0))then if(l(i)):HasDeBuffs(K[ZW(14673)][ZW(14739)],true)==0 and(l(i)):HasDeBuffs(K[ZW(14850)][ZW(14739)],true)==0 then return K[ZW(14960)]:Show(r)end if I and(not y(2,ZW(14940))and(not z[ZW(14748)](b)and((not y(2,ZW(14903))or(l(i)):HasDeBuffs(K[ZW(14922)][ZW(14739)],true)==0 and(l(i)):HasDeBuffs(K[ZW(14907)][ZW(14739)],true)==0)and G:GetBySpell(K[ZW(14960)])==2)))then for s in A(U)do if d(s,K[ZW(14960)])and(iW(s,5)and((l(s)):HasDeBuffs(K[ZW(14673)][ZW(14739)],true)==0 and(l(s)):HasDeBuffs(K[ZW(14850)][ZW(14739)],true)==0))then if z[ZW(14943)](r)then return true end return K[ZW(14836)]:Show(r)end end end end if K[ZW(14960)]:IsReady(i)and(K[ZW(14960)]:IsExists()and OW[ZW(14767)])then return K[ZW(14960)]:Show(r)end if K[ZW(14705)]:IsReady(i)and OW[ZW(14767)]then return K[ZW(14705)]:Show(r)end end local function CW()if K[ZW(14818)]:IsReady(i)and(n>=1 and(yW(i,K[ZW(14818)][ZW(14739)])<=1 and((l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)<5.4 and(l(i)):TimeToDie()-(l(i)):HasDeBuffs(K[ZW(14818)][ZW(14739)],true,true)>12)))then return K[ZW(14818)]:Show(r)end if K[ZW(14948)]:IsReady(i)and(Z>=OW[ZW(14843)]and((l(i)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true,true)<=1.2*Z+1.2 and(e:HasAuraBySpellID({K[ZW(14920)][ZW(14739)],K[ZW(14823)][ZW(14739)]})==0 and((l(i)):TimeToDie()-(l(i)):HasDeBuffs(K[ZW(14948)][ZW(14739)],true,true)>(4+K[ZW(14813)]:GetTalentTraits()*5)+E(OW[ZW(14857)])*6 and(e:HasAuraBySpellID(K[ZW(14828)][ZW(14739)])==0 or K[ZW(14839)]:GetTalentTraits()~=0 and(l(i)):HasDeBuffs(K[ZW(14787)][ZW(14739)],true)==0)))))then return K[ZW(14948)]:Show(r)end if K[ZW(14941)]:IsReady(R,true)and(K[ZW(14759)]:IsInRange(i)and(Z>=OW[ZW(14843)]and((l(i)):HasDeBuffs(K[ZW(14941)][ZW(14739)],true,true)<=.6*Z+1.2 and(e:HasAuraBySpellID(K[ZW(14828)][ZW(14739)])==0 and(K[ZW(14798)]:GetTalentTraits()==0 and G:GetBySpell(K[ZW(14759)])==1)))))then return K[ZW(14941)]:Show(r)end end if(l(i)):IsDead()then return false end if(l(i)):HasDeBuffs(ZW(14949))>0 and not s then return false end if K[ZW(14831)]:IsQueued()and not s then z[ZW(14760)](r,j)return true end if W(R,i)==false then return false end if e:HasAuraBySpellID(K[ZW(14731)][ZW(14739)])~=0 and y(2,ZW(14881))==0 then return false end if not z[ZW(14693)]()and(y(2,ZW(14849))and e:HasAuraBySpellID(K[ZW(14672)][ZW(14739)],true)~=0)then return false end if g[ZW(14776)](r)then return true end if z[ZW(14893)](r,K[ZW(14948)])then return true end if z[ZW(14958)](r,i,JW,K[ZW(14706)])then return true end if g[ZW(14761)](r)then return true end if k()then return true end if D()then return true end if(e:HasAuraBySpellID({K[ZW(14947)][ZW(14739)];K[ZW(14731)][ZW(14739)];K[ZW(14845)][ZW(14739)],K[ZW(14751)][ZW(14739)];K[ZW(14756)][ZW(14739)]})-O()>=.4 or e:HasAuraBySpellID({K[ZW(14851)][ZW(14739)];K[ZW(14745)][ZW(14739)]})~=0 or H[ZW(14834)]or N-O()>=.4)and rW()then return true end if v()then return true end if CW()then return true end if not OW[ZW(14924)]and sW()then return true end if AW()then return true end if K[ZW(14686)]:IsReady(R,true)and x then return K[ZW(14686)]:Show(r)end if K[ZW(14853)]:IsReady(i)and x then return K[ZW(14853)]:Show(r)end if K[ZW(14811)]:IsReady(i)and x then return K[ZW(14811)]:Show(r)end end local function h()if s then return false end if y(2,ZW(14691))and(K[ZW(14751)]:IsReady(R,true)and(not m()and(e:GetStance()==0 and not x())))then return K[ZW(14751)]:Show(r)end local function A()if not z[ZW(14693)]()then return false end if not z[ZW(14913)]()then return false end local s,A=I:GetPullTimer()local i=(q[ZW(14703)](A,z[ZW(14808)]())-T[ZW(14734)])+K[ZW(14720)]()if K[ZW(14672)]:IsReady(R)and(C_Map[ZW(14901)](R)~=2467 and(i<7+g[ZW(14721)]and i>4))then return K[ZW(14672)]:Show(r)end if g[ZW(14870)]~=R and(K[ZW(14859)]:IsReady(g[ZW(14870)])and(e:HasAuraBySpellID({57934,59628,1224098})==0 and((l(g[ZW(14870)])):HasBuffs({156779,136055})==0 and(not(l(g[ZW(14870)])):IsMounted()and(not e[ZW(14869)]()and(i<=3.5 and i>0))))))then return K[ZW(14859)]:Show(r)end if K[ZW(14933)]:IsReady()and(e:HasAuraBySpellID(K[ZW(14933)][ZW(14739)])<=9 and(i<=1 and i>0))then return K[ZW(14933)]:Show(r)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then z[ZW(14760)](r,j)return true end end local function C()if not z[ZW(14669)]()then return false end if not z[ZW(14913)]()then return false end local s,A=I:GetPullTimer()local i=(q[ZW(14703)](A,z[ZW(14808)]())-T[ZW(14734)])+K[ZW(14720)]()if K[ZW(14933)]:IsReady()and(e:HasAuraBySpellID(K[ZW(14933)][ZW(14739)])<=9 and(i<=1 and i>0))then return K[ZW(14933)]:Show(r)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then z[ZW(14760)](r,j)return true end end local function h()if not z[ZW(14669)]()then return false end if not z[ZW(14913)]()then return false end local s=(z[ZW(14777)]()-i)+K[ZW(14720)]()if s<-10 then return false end if g[ZW(14870)]~=R and(K[ZW(14859)]:IsReady(g[ZW(14870)])and(e:HasAuraBySpellID({57934;1224098})==0 and((l(g[ZW(14870)])):HasBuffs({156779;136055})==0 and(not(l(g[ZW(14870)])):IsMounted()and(not e[ZW(14869)]()and(s<=3.5 and s>0))))))then return K[ZW(14859)]:Show(r)end end if e:CastTimeSinceStart()<1.6+2*K[ZW(14720)]()then return false end if x()or e:IsStayingTime()<.2 or e:HasAuraBySpellID(K[ZW(14731)][ZW(14739)])~=0 then return false end if K[ZW(14801)]:IsReady(R,true)and(not K[ZW(14778)]:ShouldStopByGCD()and(e:HasAuraBySpellID(K[ZW(14801)][ZW(14739)])==0 or z[ZW(14777)]()-i>1 and e:HasAuraBySpellID(K[ZW(14801)][ZW(14739)])<2520))then return K[ZW(14801)]:Show(r)end if K[ZW(14928)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(K[ZW(14801)][ZW(14739)])~=0 and not K[ZW(14778)]:ShouldStopByGCD())then if K[ZW(14798)]:IsReady(R,true)and(e:HasAuraBySpellID(K[ZW(14798)][ZW(14739)])==0 or z[ZW(14777)]()-i>1 and e:HasAuraBySpellID(K[ZW(14798)][ZW(14739)])<2520)then return K[ZW(14798)]:Show(r)elseif K[ZW(14783)]:IsReady(R,true)and(not K[ZW(14798)]:IsReady(R,true)and(e:HasAuraBySpellID(K[ZW(14783)][ZW(14739)])==0 or z[ZW(14777)]()-i>1 and e:HasAuraBySpellID(K[ZW(14783)][ZW(14739)])<2520))then return K[ZW(14783)]:Show(r)end end if K[ZW(14810)]:IsReady(R,true)and e:HasAuraBySpellID(K[ZW(14690)][ZW(14739)])==0 then return K[ZW(14810)]:Show(r)end local f if K[ZW(14855)]:GetTalentTraits()~=0 then f=K[ZW(14855)]elseif K[ZW(14819)]:GetTalentTraits()~=0 then f=K[ZW(14819)]else f=K[ZW(14752)]end if f:IsReady(R,true)and(e:HasAuraBySpellID(f[ZW(14739)])==0 or z[ZW(14777)]()-i>1 and e:HasAuraBySpellID(f[ZW(14739)])<2520)then return f:Show(r)end if K[ZW(14928)]:GetTalentTraits()~=0 and((K[ZW(14819)]:GetTalentTraits()~=0 or K[ZW(14855)]:GetTalentTraits()~=0)and((e:HasAuraBySpellID(K[ZW(14752)][ZW(14739)])==0 or z[ZW(14777)]()-i>1 and e:HasAuraBySpellID(K[ZW(14752)][ZW(14739)])<2520)and K[ZW(14752)]:IsReady(R,true)))then return K[ZW(14752)]:Show(r)end if A()then return true end if C()then return true end if h()then return true end end if z[ZW(14815)](r)then return true end if e:IsCasting()or e:IsChanneling()then z[ZW(14760)](r,j)return true end if x()then z[ZW(14760)](r,j)return true end if e:HasAuraBySpellID(460013)~=0 then z[ZW(14760)](r,j)return true end if z[ZW(14836)](r,K[ZW(14706)])then return true end if not s and h()then return true end if z[ZW(14931)]()and((l(k)):IsExists()and z[ZW(14958)](r,k,JW,K[ZW(14706)]))then return true end if(l(p)):IsEnemy()and C(p)then return true end if g[ZW(14761)](r)then return true end if z[ZW(14884)](r,K[ZW(14706)])then return true end end K[4]=function(r) end K[5]=function(r)T:Fire(ZW(14858))local s=(l(p)):IsExists()and p or R local A={K[ZW(14766)],K[ZW(14695)];K[ZW(14856)]}for r,s in ipairs(A)do if s:IsQueued()and not z[ZW(14887)](s[ZW(14739)])then s:SetQueue()K[ZW(14848)](s:Info()..ZW(14927),nil)end end end K[6]=function(r)if y(2,ZW(14938))and((l(S)):IsExists()and(select(6,(l(S)):InfoGUID())~=179733 and(a(S)and(l(S)):IsTotem())))then return K[ZW(14929)]:Show(r)end if K[ZW(14959)]==ZW(14674)and z[ZW(14958)](r,ZW(14961),JW,K[ZW(14706)])then return true end end K[7]=function(r)if K[ZW(14959)]==ZW(14674)and z[ZW(14958)](r,ZW(14768),JW,K[ZW(14706)])then return true end end K[8]=function(r)if K[ZW(14880)]:IsReady(R)and(z[ZW(14931)]()and(not x()and(e:HasAuraBySpellID(K[ZW(14905)][ZW(14739)])==0 and(K[ZW(14959)]~=ZW(14674)and K[ZW(14959)]~=ZW(14732)))))then return K[ZW(14880)]:Show(r)end if K[ZW(14959)]==ZW(14674)and z[ZW(14958)](r,ZW(14812),JW,K[ZW(14706)])then return true end local s=ZW(14799)if not a(s)then return end local A,i,q,C,h=(l(s)):IsCastingRemains()if A>K[ZW(14720)]()*2 then if not h and(K[ZW(14706)]:IsReadyP(s,nil,true,true)and K[ZW(14706)]:AbsentImun(s,X[ZW(14866)],true))then return K[ZW(14860)]:Show(r)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local uh={"\083\065\076\057\070\047\102\108\089\111\084\100\070\116\084\118\101\114\061\061";"\051\116\083\108\070\116\108\117\049\080\098\118\049\080\099\100\101\065\055\078";"\107\088\083\112\070\116\083\048\049\120\083\120\049\107\098\106\049\081\072\061";"\051\079\083\100\107\116\113\078\049\114\061\061";"\051\088\098\074\070\065\076\111\066\116\083\108\089\116\113\078\049\114\061\061";"\051\111\083\099\107\056\061\061";"\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082";"\083\067\098\057\072\079\087\082\104\081\055\100\066\065\076\054\104\106\054\061";"\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082\117\065\076\111\117\100\054\061","\089\065\055\106\069\079\083\074\070\081\083\048";"\107\079\083\100\083\116\055\120\049\079\052\113";"\117\065\076\118\049\080\102\100\069\081\084\073\117\079\084\073\089\071\061\061";"\051\079\083\100\107\088\099\113\089\116\052\047\049\080\102\118\069\081\113\114\070\116\113\074\089\056\061\061";"\117\081\052\057\089\081\117\061";"\107\116\052\108\043\065\083\048";"\104\116\084\100\049\065\076\100\051\065\076\113\069\081\070\076";"\051\081\083\108\069\056\061\061","\104\065\113\082\070\116\083\048\104\116\055\118\101\100\076\104\070\116\055\118\101\114\061\061";"\107\081\055\120\070\065\107\061";"\089\065\084\057\089\120\051\113\089\081\084\078\072\079\107\061","\117\079\052\113\072\080\098\107\101\116\083\080\101\080\051\078\049\080\102\082\049\080\102\090\070\065\049\081","\117\080\083\048\072\107\113\082\083\081\084\073\101\065\117\061";"\051\079\083\100\083\116\055\120\049\079\052\113";"\089\081\055\048\089\065\084\073","\051\116\113\082\089\088\098\057\049\065\076\100\049\065\117\061","\083\084\051\047\107\079\052\057\049\116\083\048";"\083\067\098\057\072\079\087\082\104\079\049\107\101\116\083\107\069\081\084\111\049\117\061\061","\107\079\108\048\089\088\083\111\104\079\049\086\089\079\076\118\049\065\084\073\089\065\083\078\070\071\061\061";"\107\079\055\073\049\065\084\085\069\106\102\113\072\088\098\113\070\084\051\113\072\079\108\078\101\080\084\106\049\117\061\061","\051\081\052\108\049\079\083\073\089\116\084\100\101\065\055\078\107\116\083\048\069\079\113\082\070\071\061\061";"\066\065\076\100\049\080\098\081\072\065\102\113\080\047\049\048\101\065\083\078\049\067\102\116\069\081\084\087\049\083\052\090\072\080\051\100\089\116\083\078\049\080\117\087\083\079\055\080\101\065\102\074\089\056\061\061","\051\079\083\100\066\080\051\113\089\107\102\074\089\079\052\111\089\088\070\078";"\083\065\076\057\070\071\061\061","\083\047\084\122\066\114\061\061";"\107\079\108\108\049\116\055\088\051\116\084\078\072\079\107\061";"\117\081\052\108\072\079\087\117\089\088\070\111\049\080\105\061","\117\080\083\100\089\106\051\108\069\081\070\113\070\071\061\061","\117\080\098\108\043\120\102\066\101\080\051\106\072\065\052\116\089\088\098\120\049\117\061\061","\104\065\055\106\069\079\083\121\070\081\083\048";"\083\081\084\078\101\080\102\085";"\104\065\084\111\107\080\083\113\049\065\076\082\104\065\084\078\049\116\084\100\049\117\061\061";"\117\100\102\107\089\088\051\108\089\047\113\087\070\065\053\061";"\083\116\108\113\107\081\055\100\070\116\083\078";"\083\116\055\108\069\088\051\113\069\056\061\061";"\107\088\051\106\089\111\113\087\070\065\053\061","\066\079\113\118\101\114\061\061";"\107\079\108\108\049\116\055\088\069\088\051\048\101\065\087\113","\117\079\055\078\072\079\055\118\070\116\113\074\089\111\087\057\069\088\102\121\049\111\051\113\072\080\051\085","\104\116\113\082\070\116\083\078\049\080\105\061","\051\081\052\108\070\079\052\113\069\088\102\116\089\088\098\087\117\120\083\081\049\056\061\061";"\117\120\083\048\069\088\051\098\069\100\055\122";"\117\080\083\100\089\100\084\100\070\116\084\118\101\114\061\061";"\083\079\055\080\107\067\083\073\089\084\051\057\089\065\083\048","\066\080\102\083\089\081\113\100\051\065\076\113\089\080\111\061","\066\080\102\102\089\088\083\078\070\116\083\111";"\080\106\055\057\089\081\051\113\043\071\061\061","\083\067\098\057\089\081\087\113\070\071\061\061","\066\065\106\114\049\080\098\081\049\065\102\100\117\080\102\118\049\065\076\111\072\065\076\118\043\083\102\113\069\120\083\087","\117\079\055\106\069\047\051\113\051\088\098\108\072\079\107\061","\049\116\113\081\049\081\113\118\070\065\052\100\043\107\113\047","\104\116\083\113\072\079\108\057\089\081\070\117\089\079\113\082\089\079\053\061","\117\079\108\113\072\080\099\104\101\116\055\100\051\081\055\118\070\080\054\061","\117\107\102\107\066\107\055\122\080\100\083\065\051\107\076\107\080\106\098\049\117\107\076\119\107\106\083\117\051\083\098\086\066\047\084\066\051\100\083\066\080\106\102\083\117\056\061\061","\083\065\076\076\101\065\083\073\049\116\113\078\049\100\076\113\070\116\108\113\069\120\099\048\101\080\102\087","\117\100\055\102\104\107\055\122","\107\079\108\108\049\116\055\088\072\088\098\108\049\120\117\061";"\051\079\083\100\107\088\099\113\089\116\052\107\049\080\108\100\070\080\098\113","\083\079\084\048\107\088\051\074\089\080\071\061";"\049\067\083\048\072\080\051\057\089\079\053\061","\049\081\113\120\101\067\051\119\069\081\083\087\072\065\113\078\069\114\061\061","\069\079\108\111\080\079\102\114","\069\079\087\057\069\084\055\048\070\080\099\100\070\080\098\113";"\069\079\108\048\089\088\083\111\107\088\051\074\069\047\084\073\089\071\061\061";"\083\081\084\073\101\065\051\099\070\080\051\074\083\116\084\048\049\079\083\100","\051\081\113\048\049\065\098\073\089\079\055\111","\104\065\084\118\069\081\055\051\070\065\083\106\049\117\061\061";"\117\065\106\112\070\080\102\085";"\051\067\083\078\049\079\083\074\089\113\051\057\089\065\083\048";"\117\088\083\048\069\079\083\111\107\088\051\074\089\081\083\098\049\116\055\073","\117\081\083\048\069\079\083\048\101\079\083\048\107\081\084\120\049\107\052\074\117\114\061\061","\104\065\113\078\101\065\098\106\069\120\102\100\105\067\070\057\089\116\114\056\072\081\107\056\049\116\055\078\049\066\099\108\070\090\099\078\049\080\108\100\105\047\102\085\072\065\076\118\049\117\061\061","\107\079\108\108\049\116\055\088\069\088\051\048\101\065\087\113\107\081\084\078\049\079\107\061";"\104\065\113\078\101\107\098\106\069\120\102\100\105\047\102\074\089\080\099\073\049\080\051\113";"\107\106\099\084\104\047\052\119\117\100\084\104\083\084\055\104\083\107\102\086\051\083\102\104";"\104\065\113\078\101\065\098\106\069\120\102\100\105\047\102\074\089\080\099\073\049\080\051\113","\107\079\052\057\072\079\083\099\089\081\051\047\101\065\102\113";"\069\081\084\118\101\065\084\073\080\088\102\076\089\081\054\061","\117\079\055\087\072\081\084\100\104\116\055\120\051\079\083\100\117\088\083\048\069\081\083\078\070\047\083\079\049\065\076\100\066\065\076\081\089\114\061\061","\117\080\083\120\089\065\083\078\070\084\098\106\089\081\107\061","\107\079\108\106\069\081\113\109\049\065\076\104\070\116\055\048\089\117\061\061","\051\065\076\111\051\065\106\114\089\088\070\113\069\081\083\111";"\104\116\113\078\049\079\083\048\101\065\076\120\051\116\084\048\101\079\076\113\069\088\054\061","\117\100\055\102\117\111\084\107\080\100\052\121\051\106\055\084\083\111\083\122\083\084\055\083\104\111\049\098\104\084\051\084\107\111\083\047";"\051\079\052\074\089\079\106\112\089\116\084\111\049\117\061\061";"\072\080\098\113\089\081\047\061";"\066\079\113\118\101\100\070\048\049\065\083\078","\107\079\108\106\069\081\113\109\049\065\076\107\089\088\098\078\072\065\051\074","\117\081\052\074\089\079\051\116\070\080\098\076","\051\081\052\108\049\079\083\073\089\116\084\100\101\065\055\078\117\120\083\081\049\056\061\061";"\107\079\084\114","\066\120\083\078\101\079\106\108\049\080\102\100\069\081\055\082\104\065\083\120\072\107\106\108\049\079\076\113\070\047\098\106\049\081\072\061","\066\116\084\082\107\088\051\108\070\047\084\078\043\107\051\117\107\114\061\061","\051\081\084\103\049\065\117\061","\051\079\083\100\083\116\113\087\049\117\061\061";"\051\081\052\108\049\079\083\073\089\116\084\100\101\065\055\078","\051\081\052\108\043\065\083\111\070\079\113\078\049\106\051\074\043\116\113\078";"\107\067\098\057\089\120\117\061";"\066\065\076\118\072\080\099\108\072\079\113\100\072\080\051\113\049\071\061\061","\104\116\083\100\101\116\084\073\107\116\055\057\069\079\055\078","\117\100\102\082";"\066\079\113\118\101\100\070\048\049\065\083\078\051\081\055\118\070\080\054\061","\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082\066\079\113\118\101\114\061\061";"\051\120\098\057\049\065\076\111\089\067\113\066\089\088\051\108\070\116\113\074\089\056\061\061";"\051\079\083\100\117\081\083\082\070\047\106\108\069\047\049\074\069\113\083\078\101\080\117\061","\107\079\083\118\069\081\083\100\083\116\083\118\101\116\076\057\069\080\083\113","\083\047\106\080\080\106\098\049\117\107\076\119\083\083\099\047\117\083\051\084\080\100\113\122\080\106\098\099\104\111\070\084","\083\067\098\057\089\081\087\113\070\086\047\061";"\107\081\083\118\089\088\098\111\107\088\070\108\069\116\098\108\072\079\073\061","\051\116\084\087\072\065\070\113\104\065\084\120\101\065\102\098\089\080\083\078";"\070\116\084\112\089\116\107\061","\089\065\084\053";"\083\116\084\048\049\079\083\100\107\088\099\113\072\079\113\081\101\065\054\061","\072\080\098\113\089\081\047\052";"\051\080\102\118\072\065\052\108\070\116\113\078\049\100\098\073\072\065\051\113","\105\067\098\113\089\065\055\079\049\065\117\056\049\120\098\074\089\066\099\051\070\065\083\106\049\066\114\056\083\116\084\048\049\079\083\100\105\116\113\082\105\047\113\087\089\080\083\078\049\117\061\061","\117\079\055\078\069\088\117\061","\051\079\055\048\049\065\106\108\070\088\102\090\101\080\051\113";"\104\081\055\078\104\116\083\100\101\116\084\073\107\116\055\057\069\079\055\078","\069\067\049\114";"\107\120\113\108\089\056\061\061","\051\120\098\057\049\065\076\111\089\067\111\061";"\107\067\098\113\089\065\083\111\101\080\051\108\070\116\113\074\089\056\061\061";"\051\079\055\106\049\079\107\061","\083\065\076\082\049\065\083\078\117\081\052\108\049\116\107\061","\069\079\083\118\069\081\083\100";"\051\047\083\116\051\056\061\061","\083\067\098\113\072\065\102\085\049\080\098\074\070\080\102\107\069\081\084\078\069\079\106\057\070\067\051\113\069\056\061\061","\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082\117\065\076\111\117\100\102\099\089\081\051\104\070\067\083\078";"\117\080\051\048\089\088\099\085\101\065\102\117\089\079\113\082\089\079\053\061","\051\116\084\048\101\079\083\082\070\047\076\057\049\079\108\100\117\120\083\081\049\056\061\061";"\107\088\070\057\089\081\070\107\101\065\106\113\069\111\106\074\089\081\113\100\089\088\105\061","\117\079\108\113\072\079\087\086\083\084\117\061";"\069\067\098\113\117\079\055\087\072\081\084\100\117\079\108\113\072\079\087\082","\107\081\084\118\101\065\084\073\069\114\061\061","\107\120\083\114\070\067\083\048\049\117\061\061";"\051\080\049\057\069\079\102\113\069\081\084\100\049\117\061\061";"\117\079\055\073\049\047\098\073\089\079\055\111";"\104\116\113\078\049\079\083\048\101\065\076\120\051\116\084\048\101\079\076\113\069\088\102\090\070\065\049\081";"\107\088\113\087\072\081\055\073\069\100\055\081\051\116\083\108\070\116\056\061";"\104\065\113\078\101\107\098\106\069\120\102\100\105\067\070\057\089\116\114\056\072\081\107\056\049\116\055\078\049\066\099\108\070\090\099\078\049\080\108\100\105\116\102\085\072\065\076\118\049\117\061\061","\066\065\076\086\089\079\106\112\072\080\051\054\089\079\102\109\049\116\055\088\089\056\061\061";"\066\080\102\098\089\065\106\106\089\081\107\061";"\069\067\098\057\089\088\098\057\070\067\113\119\069\081\055\100\072\080\051\057\089\079\053\061";"\083\116\113\113\069\118\054\100","\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082\117\065\076\111\107\088\051\106\089\056\061\061","\107\116\113\118\101\106\099\074\072\079\087\113\070\071\061\061";"\117\065\098\082\049\065\076\100\066\065\106\106\089\056\061\061";"\051\081\113\078\049\084\070\113\072\065\087\078\049\080\102\082\051\116\083\112\070\065\049\081";"\117\081\055\082\069\100\113\087\089\080\083\078\049\117\061\061","\051\116\084\087\072\065\070\113\107\116\108\076\069\100\113\087\070\065\053\061","\065\081\055\078\049\117\061\061";"\107\079\113\073\049\065\076\100\107\088\051\074\069\081\106\090\070\065\049\081","\104\100\055\086\107\088\051\113\072\065\052\100\101\071\061\061","\107\079\052\113\049\080\071\061","\051\116\113\082\072\065\098\073\049\083\099\085\043\080\054\061";"\069\088\051\113\072\065\052\100\101\071\061\061";"\117\080\098\118\072\065\076\113\107\067\083\073\069\079\107\061";"\069\088\083\112\070\116\083\048\049\120\083\120\049\107\102\086\069\114\061\061";"\066\107\117\061","\066\065\076\082\070\116\084\078\070\084\099\074\101\080\102\074\089\056\061\061","\070\116\084\048\049\079\083\100\069\114\061\061","\069\079\084\081\049\083\051\074\083\081\084\078\101\080\102\085";"\049\081\055\118\070\080\054\061";"\107\079\108\108\049\116\055\088\051\116\084\078\072\079\083\090\070\065\049\081";"\066\065\076\082\070\116\084\078\072\079\083\098\089\081\049\074","\107\116\055\100\101\065\055\078\069\114\061\061","\051\079\083\100\117\088\083\048\069\081\083\078\070\047\070\086\051\071\061\061","\083\065\076\057\070\047\070\083\066\107\117\061";"\066\079\113\118\101\100\049\074\072\088\083\082";"\117\100\102\113\049\071\061\061","\051\120\098\113\049\065\051\074\089\117\061\061","\066\107\076\086\117\083\099\099\117\100\113\107\117\083\051\084";"\107\079\108\108\049\116\055\088\089\065\083\073\049\071\061\061";"\083\067\113\114\049\117\061\061","\107\120\113\108\089\113\051\074\072\080\102\100","\089\081\113\073","\051\079\083\100\107\088\099\113\089\116\052\086\089\079\055\073\049\116\055\088\089\056\061\061";"\066\065\076\100\049\080\098\048\070\080\099\100\069\114\061\061";"\117\081\084\118\101\088\102\100\072\065\105\061";"\083\116\108\113\051\081\113\048\069\088\051\047\072\065\076\118\049\117\061\061","\069\116\052\108\043\065\083\048";"\117\081\055\082\069\100\106\074\049\067\054\061";"\066\080\102\098\089\111\084\047\070\065\076\120\049\065\055\078","\051\116\083\108\070\116\108\082\070\116\084\073\101\079\083\048\069\100\106\108\069\081\087\047\049\065\098\106\049\081\072\061","\104\116\083\113\072\079\108\057\089\081\070\117\089\079\113\082\089\079\076\090\070\065\049\081";"\070\067\098\057\089\081\087\113\070\084\055\082\043\065\076\118\080\088\102\073\089\088\117\061";"\107\080\083\108\101\079\113\078\049\106\099\108\089\116\100\061";"\117\079\108\113\072\080\099\104\101\116\055\100","\107\111\055\067\083\107\083\119\107\106\083\090\083\047\052\084\083\084\111\061";"\066\079\113\118\101\100\113\087\070\065\053\061","\066\079\113\111\089\081\083\076\107\079\108\074\070\071\061\061","\051\116\083\081\049\065\076\082\101\080\049\113\069\114\061\061","\105\090\108\082\069\116\083\073\089\047\113\047\097\066\099\057\069\048\099\078\089\088\117\056\072\066\099\078\070\065\106\112\049\080\105\108","\072\120\098\113\072\065\073\061","\107\088\070\108\069\116\098\108\072\079\073\061";"\051\079\083\100\051\100\102\047","\083\116\083\108\089\107\102\108\072\079\108\113","\066\079\083\076\107\088\051\074\089\081\107\061","\104\120\083\087\072\081\113\078\049\106\099\074\101\080\102\074\089\056\061\061","\117\080\083\120\089\065\083\078\070\084\098\106\089\081\083\090\070\065\049\081","\104\065\113\078\101\065\098\106\069\120\102\100\105\067\070\057\089\116\114\056\089\081\055\100\105\116\098\113\105\116\051\074\089\081\107\061";"\051\047\084\102\117\107\070\084\107\056\061\061","\104\065\113\078\101\107\098\106\069\120\102\100\105\047\102\108\089\081\102\113\089\116\052\113\049\071\061\061","\083\116\055\100\072\065\052\098\089\080\083\078";"\070\116\084\048\049\079\083\100","\107\088\051\074\069\071\061\061","\051\116\083\108\070\116\108\082\070\116\084\073\101\079\083\048\069\100\106\108\069\081\073\061";"\107\079\113\073\049\065\076\118\049\065\117\061","\066\080\102\066\049\080\102\100\101\065\076\120","\107\081\083\114\089\116\113\118\072\080\051\057\089\081\070\104\101\116\084\111\089\088\070\082","\089\120\083\087\072\081\083\048","\066\080\102\098\089\111\084\066\072\065\113\111";"\117\088\098\057\069\067\099\073\101\065\076\120\107\116\055\057\069\079\055\078";"\083\067\098\057\072\079\087\082";"\083\079\055\106\089\081\051\117\089\079\113\082\089\079\053\061","\072\080\098\113\089\081\047\048","\107\088\051\113\072\065\052\100\101\071\061\061";"\083\116\055\100\072\065\052\099\089\081\051\102\072\065\070\117\101\067\113\082";"\083\116\108\057\069\088\051\073\049\083\051\113\072\117\061\061";"\066\120\083\078\101\079\106\108\049\080\102\100\069\081\055\082\104\065\083\120\072\107\106\108\049\079\076\113\070\071\061\061","\066\080\102\104\089\116\055\100\083\067\098\057\089\081\087\113\070\047\098\073\089\079\102\109\049\065\117\061","\066\047\083\099\104\047\083\066","\083\067\098\057\089\081\087\113\070\086\105\061";"\107\081\084\078\049\116\055\087\107\079\108\048\089\088\083\111","\104\065\083\100\072\107\084\118\070\116\113\079\049\117\061\061","\107\079\108\057\070\056\061\061";"\107\088\083\112\070\116\083\048\049\120\083\120\049\083\102\100\049\065\084\073\070\116\056\061","\107\088\051\106\089\081\083\111";"\107\088\070\057\089\081\070\107\101\065\106\113\069\120\054\061";"\104\107\055\107\089\088\051\113\089\117\061\061","\083\081\084\078\101\080\102\085\117\120\083\081\049\056\061\061";"\104\065\113\078\101\107\098\106\069\120\102\100";"\051\065\076\113\089\080\113\107\049\065\084\087";"\107\079\108\108\049\116\055\088\117\081\052\108\049\116\083\082","\072\081\055\074\089\116\076\106\089\065\098\113\069\056\061\061","\117\081\055\100\070\116\052\113\049\047\049\073\072\080\113\113\049\067\070\057\089\081\070\107\089\088\108\057\089\056\061\061","\117\120\098\113\072\065\087\099\072\081\052\113","\104\080\083\073\070\116\113\083\089\081\113\100\069\114\061\061";"\107\088\083\114\049\080\098\118\101\116\084\048\049\079\083\048";"\107\067\098\057\089\106\098\074\070\116\084\100\101\065\055\078","\117\081\083\048\069\079\083\048\101\079\113\078\049\114\061\061","\107\067\098\113\089\065\083\111\101\080\051\108\070\116\113\074\089\111\098\106\049\081\072\061";"\066\079\113\111\089\081\083\076\107\079\108\074\070\047\049\074\072\088\083\082","\072\080\098\113\089\081\047\082";"\117\080\083\100\089\106\051\108\069\081\070\113\070\047\083\053\072\079\052\106\069\079\113\074\089\120\054\061";"\117\081\084\120\104\079\049\107\069\081\113\118\101\088\054\061","\104\116\113\120\101\067\051\082\066\120\083\111\049\079\106\113\089\120\117\061"}local function yh(h)return uh[h+14231]end for h,l in ipairs({{1,257};{1,122};{123,257}})do while l[1]<l[2]do uh[l[1]],uh[l[2]],l[1],l[2]=uh[l[2]],uh[l[1]],l[1]+1,l[2]-1 end end do local h=string.char local l=math.floor local n={["\054"]=12;["\053"]=56;["\055"]=61;N=46;["\043"]=30,t=6;r=48,h=19,C=7;B=18;j=53,n=59,Z=2,Q=38;w=31;U=40,V=3;S=21;z=14,g=58;m=43,["\052"]=49,f=13;y=15;E=28,P=23;H=24,k=20,F=29;["\056"]=32,["\047"]=4,e=26;O=54,["\057"]=41;I=44;c=1,W=45,T=5,Y=27,G=0,o=36;R=51;J=47,["\048"]=50,i=8;X=55;A=22,["\050"]=63,["\051"]=17;s=11;M=42,l=33,["\049"]=25;v=35;x=39,u=16,L=57,d=52,p=34;a=10,D=60;b=9;q=37,K=62}local d=table.insert local A=string.sub local L=type local W=table.concat local E=string.len local P=uh for u=1,#P,1 do local y=P[u]if L(y)=="\115\116\114\105\110\103"then local L=E(y)local r={}local q=1 local B=0 local S=0 while q<=L do local W=A(y,q,q)local E=n[W]if E then B=B+E*64^(3-S)S=S+1 if S==4 then S=0 local n=l(B/65536)local A=l((B%65536)/256)local L=B%256 d(r,h(n,A,L))B=0 end elseif W=="\061"then d(r,h(l(B/65536)))if q>=L or A(y,q+1,q+1)~="\061"then d(r,h(l((B%65536)/256)))end break end q=q+1 end P[u]=W(r)end end end local h,l,n,d,A=_G,setmetatable,pairs,type,math local L=TMW local W=Action local E=W[yh(-14060)]local P=W[yh(-14086)]local u=W[yh(-14098)]local y=W[yh(-14160)]local r=W[yh(-14189)]local q=W[yh(-14058)]local B=W[yh(-14087)]local S=W[yh(-14174)]local Y=W[yh(-14123)]local z=W[yh(-14094)]local w=W[yh(-14118)]local b=w:GetActiveUnitPlates()local F=W[yh(-14076)]local I=W[yh(-14055)]local c=W[yh(-13983)]local p=c[yh(-14167)]local v=ACTION_CONST_PORTRAIT_ROGUE local o=h[yh(-14054)]local a=h[yh(-14108)]local g=h[yh(-14147)]local O=h[yh(-14215)]local k=h[yh(-14021)]local i=h[yh(-14188)]local C=h[yh(-14005)]local Z=C_Item[yh(-14077)]local U=L[yh(-14044)][yh(-14225)][yh(-14127)]local T=yh(-14175)local N=yh(-14151)local Q=yh(-14099)local e=yh(-14193)local M=W[yh(-14159)][yh(-13978)][yh(-14154)]local K=W[yh(-14159)][yh(-13978)][yh(-14075)]local x=W[yh(-14159)][yh(-13978)][yh(-14134)]local R=l(W[p],{[yh(-14053)]=W})local f=R[yh(-13979)]local s=f[yh(-14090)]local j=f[yh(-14035)]local D=f[yh(-14121)]local G={[yh(-14102)]={yh(-14152),yh(-14206)},[yh(-13997)]={yh(-14152),yh(-14206);yh(-14166)};[yh(-14100)]={yh(-14152);yh(-14206);yh(-14067)};[yh(-14211)]={yh(-14152),yh(-14206),yh(-14064)};[yh(-14228)]={yh(-14152),yh(-14206),yh(-14067);yh(-14064)},[yh(-14138)]={yh(-14152);yh(-13990);yh(-14206)},[yh(-14201)]={yh(-14152);yh(-14206);yh(-14185),yh(-14067)},[yh(-14029)]={yh(-14103),yh(-14184)};[yh(-14186)]={yh(-14148);yh(-14128);yh(-14202),yh(-14092),yh(-14084);yh(-14001),360806,20066,R[yh(-14168)][yh(-14197)]},[yh(-14135)]={[R[yh(-14061)][yh(-14197)]]=true,[R[yh(-14068)][yh(-14197)]]=true,[R[yh(-14051)][yh(-14197)]]=true;[R[yh(-14120)][yh(-14197)]]=true,[R[yh(-14229)][yh(-14197)]]=true;[R[yh(-14136)][yh(-14197)]]=true,[R[yh(-14091)][yh(-14197)]]=true;[R[yh(-14030)][yh(-14197)]]=true;[R[yh(-14080)][yh(-14197)]]=true,[R[yh(-14045)][yh(-14197)]]=true}}local H=W[p]for h=1,#H,1 do local l=H[h]if d(l)==yh(-13989)and l[yh(-14182)]==yh(-14052)then G[yh(-14135)][l[yh(-14197)]]=true end end local t={R[yh(-14106)][yh(-14197)];R[yh(-14125)][yh(-14197)];R[yh(-14183)][yh(-14197)],R[yh(-14139)][yh(-14197)],R[yh(-14129)][yh(-14197)]}local J={R[yh(-14139)][yh(-14197)];R[yh(-14129)][yh(-14197)];R[yh(-14125)][yh(-14197)]}local X={}local V=0 local function m()local h,l,n,d,A,L,W,E,P,u,y,r=k()if d~=i(yh(-14175))then return end if l~=yh(-14025)then return end if r==R[yh(-14050)][yh(-14197)]then V=C()end end R[yh(-14060)]:Add(yh(-14046),yh(-14016),m)local function hh(h)return z:GetTier(yh(-14212))>=4 and(R[yh(-14050)]:IsReadyByPassCastGCD(h,true)and(V+5)-C()>0)end local function lh(h)local l,n,d,A,L,W=(F(h)):InfoGUID()if W==174773 then return false end if q(h)then return true end end local nh={[yh(-14178)]={[1]=function(h)if R[yh(-14063)]:AbsentImun(h,G[yh(-13997)])and R[yh(-14063)]:IsReadyByPassCastGCD(h)then if f[yh(-14131)]()and h==e then return R[yh(-14187)]else return R[yh(-14063)]end end end};[yh(-13999)]={[1]=function(h)if R[yh(-14168)]:IsReadyByPassCastGCD(h)and(R[yh(-14168)]:AbsentImun(h,G[yh(-14100)])and((z:HasAuraBySpellID({R[yh(-14106)][yh(-14197)],R[yh(-14192)][yh(-14197)];R[yh(-14139)][yh(-14197)];R[yh(-14129)][yh(-14197)],R[yh(-14125)][yh(-14197)]})==0 or P(2,yh(-14198)))and((F(h)):HasBuffs(f[yh(-14104)])==0 or(F(h)):HasDeBuffs(f[yh(-14104)])==0)))then if f[yh(-14131)]()and h==e then return R[yh(-14047)]else return R[yh(-14168)]end end end,[2]=function(h)if R[yh(-14095)]:IsReadyByPassCastGCD(h)and(R[yh(-14095)]:AbsentImun(h,G[yh(-14100)])and(h~=e and((z:HasAuraBySpellID({R[yh(-14106)][yh(-14197)],R[yh(-14139)][yh(-14197)],R[yh(-14129)][yh(-14197)],R[yh(-14125)][yh(-14197)]})==0 or P(2,yh(-14198)))and((F(h)):HasBuffs(f[yh(-14104)])==0 or(F(h)):HasDeBuffs(f[yh(-14104)])==0))))then return R[yh(-14095)],true end end;[3]=function(h)if R[yh(-14165)]:IsReadyByPassCastGCD(h)and(R[yh(-14165)]:AbsentImun(h,G[yh(-14100)])and((z:HasAuraBySpellID({R[yh(-14106)][yh(-14197)],R[yh(-14192)][yh(-14197)];R[yh(-14139)][yh(-14197)];R[yh(-14129)][yh(-14197)];R[yh(-14125)][yh(-14197)]})==0 or P(2,yh(-14198)))and((F(h)):HasBuffs(f[yh(-14104)])==0 or(F(h)):HasDeBuffs(f[yh(-14104)])==0)))then if f[yh(-14131)]()and h==e then return R[yh(-14113)]else return R[yh(-14165)]end end end},[yh(-14222)]={[1]=function(h)if R[yh(-14209)](nil,h,G[yh(-14228)])and(R[yh(-14063)]:IsInRange(h)and(R[yh(-14041)]:IsReady(h)and(h~=e and((z:HasAuraBySpellID({R[yh(-14106)][yh(-14197)];R[yh(-14192)][yh(-14197)],R[yh(-14139)][yh(-14197)];R[yh(-14129)][yh(-14197)];R[yh(-14125)][yh(-14197)]})==0 or P(2,yh(-14198)))and(z:IsStayingTime()>.2 and((F(h)):HasBuffs(f[yh(-14104)])==0 or(F(h)):HasDeBuffs(f[yh(-14104)])==0))))))then return R[yh(-14041)],true end end;[2]=function(h)if R[yh(-14209)](nil,h,G[yh(-14228)])and(R[yh(-14063)]:IsInRange(h)and(R[yh(-14169)]:IsReady(h)and(h~=e and((z:HasAuraBySpellID({R[yh(-14106)][yh(-14197)],R[yh(-14192)][yh(-14197)],R[yh(-14139)][yh(-14197)],R[yh(-14129)][yh(-14197)],R[yh(-14125)][yh(-14197)]})==0 or P(2,yh(-14198)))and((F(h)):HasBuffs(f[yh(-14104)])==0 or(F(h)):HasDeBuffs(f[yh(-14104)])==0)))))then return R[yh(-14169)]end end}}local function dh(h)return z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])~=0 and h:GetSpellTimeSinceLastCast()<R[yh(-14074)]:GetSpellTimeSinceLastCast()end local function Ah(h,l)if(F(h)):IsBoss()or(F(h)):IsDummy()then return true end local n=R[yh(-14096)](R[yh(-14032)][yh(-14197)])local d=n[1]return(F(h)):Health()>(((l*d)*1+1*#M)+.25*#K)+.15*#x end local Lh=Toaster local Wh=L[yh(-14042)]Lh:Register(yh(-14181),function(h,...)local l,n,A=...h:SetTitle(l or yh(-14180))h:SetText(n or yh(-14180))if A then if d(A)~=yh(-14145)then error(tostring(A)..yh(-14163))h:SetIconTexture(yh(-14078))else h:SetIconTexture(Wh(A))end else h:SetIconTexture(yh(-14078))end h:SetUrgencyLevel(yh(-14085))end)local Eh=false local Ph=0 function W.Ryan.MiniBurst()if Eh==true then R[yh(-14065)]:SpawnByTimer(yh(-14181),0,yh(-14153),yh(-14155),R[yh(-14217)][yh(-14197)])W[yh(-14002)](yh(-14153),nil)Eh=false return end R[yh(-14065)]:SpawnByTimer(yh(-14181),0,yh(-14124),yh(-14028),R[yh(-14217)][yh(-14197)])W[yh(-14002)](yh(-14216),nil)Eh=true Ph=C()end function W.Ryan.MiniBurstStatus()return Eh end R[1]=nil R[2]=function(h)local l if I(Q)then l=Q elseif I(N)then l=N end if not l then return end local n,d,A,L,W=(F(l)):IsCastingRemains()if n>R[yh(-14105)]()*2 then if not W and(R[yh(-14063)]:IsReadyP(l,nil,true,true)and R[yh(-14063)]:AbsentImun(l,G[yh(-13997)],true))then return R[yh(-14013)]:Show(h)end end if P(1,yh(-14057))then u({1;yh(-14057)},false)end end R[3]=function(h)local l=O()or S:IsEngage()local d=C()local L=C_Spell[yh(-14179)](R[yh(-14139)][yh(-14197)])local E=C_Spell[yh(-14179)](R[yh(-14129)][yh(-14197)])local u=A[yh(-13988)](L[yh(-14040)],E[yh(-14040)])if Eh and(R[yh(-14074)]:GetSpellTimeSinceLastCast()<=C()-Ph and R[yh(-14217)]:GetSpellTimeSinceLastCast()<=C()-Ph)then R[yh(-14065)]:SpawnByTimer(yh(-14181),0,yh(-14124),yh(-14024),R[yh(-14217)][yh(-14197)])W[yh(-14002)](yh(-14026),nil)Eh=false end local function q(d)local A,L,E,q,B,S=(F(d)):InfoGUID()local Y=lh(d)local I=R[yh(-14063)]:IsSpellInRange(d)local c=z:ComboPoints()local p=z:ComboPointsMax()-c local o=c local g=z:ComboPointsMax()local O=R[yh(-13992)][yh(-14197)]or 1 local k=R[yh(-14133)][yh(-14197)]or 1 local i,C=Z(O)local U,Q=Z(k)X[yh(-14170)]=nil if f[yh(-14007)][R[yh(-13992)][yh(-14197)]]and(not f[yh(-14007)][R[yh(-14133)][yh(-14197)]]or R[yh(-13992)][yh(-14197)]==R[yh(-14229)][yh(-14197)]or C>=Q)then X[yh(-14170)]=1 end if f[yh(-14007)][R[yh(-14133)][yh(-14197)]]and(not f[yh(-14007)][R[yh(-13992)][yh(-14197)]]or Q>C)then X[yh(-14170)]=2 end X[yh(-14195)]=w:GetBySpell(R[yh(-14210)])X[yh(-14200)]=z:HasAuraBySpellID({R[yh(-14192)][yh(-14197)],R[yh(-14139)][yh(-14197)];R[yh(-14129)][yh(-14197)];R[yh(-14125)][yh(-14197)]})>0 X[yh(-14037)]=z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])-r()>=.05 or z:HasAuraBySpellID(R[yh(-14226)][yh(-14197)])~=0 or X[yh(-14195)]>=4 and(R[yh(-14146)]:GetTalentTraits()==0 and R[yh(-13975)]:GetTalentTraits()~=0)X[yh(-14089)]=(w:GetBySpellAppliedDoTs(R[yh(-14210)],1,R[yh(-14221)][yh(-14197)])~=0 or X[yh(-14037)]or#b==0 and(F(d)):HasDeBuffs(R[yh(-14221)][yh(-14197)],true)~=0)and(z:HasAuraBySpellID(R[yh(-14023)][yh(-14197)])~=0 or X[yh(-14195)]<=2)X[yh(-13974)]=true and(z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])-r()>=.05 and z:HasAuraBySpellID(R[yh(-14226)][yh(-14197)])==0 or R[yh(-14004)]:GetCooldown()<60 and(R[yh(-14004)]:GetCooldown()>30 and(R[yh(-14107)]:GetTalentTraits()~=0 and R[yh(-13975)]:GetTalentTraits()~=0)))X[yh(-14213)]=f[yh(-14116)]and w:GetBySpell(R[yh(-14210)])>=2 X[yh(-14022)]=z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])~=0 and z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])-r()>=.05 or R[yh(-14122)]:GetTalentTraits()==0 and z:HasAuraBySpellID(R[yh(-14217)][yh(-14197)])~=0 or f[yh(-14039)](d)<20 X[yh(-14038)]=c<=1 or z:HasAuraBySpellID(R[yh(-14226)][yh(-14197)])~=0 and c>=7 or o>=6 and R[yh(-13975)]:GetTalentTraits()~=0 local function e()if l then return false end if R[yh(-14063)]:IsSpellInRange(d)then return false end if z:HasAuraBySpellID(R[yh(-14081)][yh(-14197)],true)~=0 then return false end local n,A=(F(N)):GetRange()local L=(F(T)):GetCurrentSpeed()if L<=0 then return false end local W=((A+5)/((L/100)*7)+R[yh(-14105)]())-y()if R[yh(-14139)]:IsReadyByPassCastGCD(T,true)and(u==0 and z:HasAuraBySpellID(J)==0)then return R[yh(-14139)]:Show(h)end if s[yh(-14142)]~=T and(R[yh(-14082)]:IsReady(s[yh(-14142)])and(z:HasAuraBySpellID({57934;59628,1224098})==0 and((F(s[yh(-14142)])):HasBuffs({156779,136055})==0 and(not(F(s[yh(-14142)])):IsMounted()and(not z[yh(-14101)]()and W<=3)))))then return R[yh(-14082)]:Show(h)end end local function M()if not f[yh(-14214)](d)then return false end if w:GetBySpell(R[yh(-14063)],2)>=2 then for l in n(b)do if not f[yh(-14214)](l)and j(l,R[yh(-14063)])then return R[yh(-14072)]:Show(h)end end end return R[yh(-14207)]:Show(h)end local function K()if R[yh(-14219)]:IsReady(T,true)and(not R[yh(-14130)]:ShouldStopByGCD()and(I and(R[yh(-13994)]:GetCooldown()<r()and(z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])-r()>=.05 and(c>=6 and(X[yh(-13974)]and(z:HasAuraBySpellID(R[yh(-14010)][yh(-14197)])~=0 and z:HasAuraBySpellID(R[yh(-14010)][yh(-14197)])<=3 or z:HasAuraBySpellID(R[yh(-14079)][yh(-14197)])~=0)))))))then return R[yh(-14219)]:Show(h)end local l=f[yh(-14190)]()if z:HasAuraBySpellID(J)==0 and(l and l:Show(h))then return true end if R[yh(-14217)]:IsReady(T,true)and(not R[yh(-14130)]:ShouldStopByGCD()and(I and((Y or Eh)and(((F(d)):TimeToDie()>=P(2,yh(-14083))or(F(d)):IsBoss())and(z:HasAuraBySpellID(R[yh(-14217)][yh(-14197)])<=3.5 and(X[yh(-14089)]and((X[yh(-14195)]>1 or z:HasAuraBySpellID(R[yh(-14010)][yh(-14197)])==0 or(F(d)):HasDeBuffs(R[yh(-14221)][yh(-14197)],true)>=29 or Eh)and(R[yh(-14004)]:GetTalentTraits()==0 or R[yh(-14004)]:GetCooldown()>=30-15*D(R[yh(-14107)]:GetTalentTraits()==0)and R[yh(-13994)]:GetCooldown()<8 or R[yh(-14107)]:GetTalentTraits()==0 or Eh))))or f[yh(-14039)](d)<=15 and z:HasAuraBySpellID(R[yh(-14217)][yh(-14197)])<=3.5))))then return R[yh(-14217)]:Show(h)end if R[yh(-14122)]:IsReady(T,true)and(not R[yh(-14130)]:ShouldStopByGCD()and(I and(((F(d)):TimeToDie()>=P(2,yh(-14083))or(F(d)):IsBoss())and(Y and(X[yh(-14089)]and(X[yh(-14038)]and(z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])~=0 and z:HasAuraBySpellID(R[yh(-14114)][yh(-14197)])==0)))))))then return R[yh(-14122)]:Show(h)end if R[yh(-14137)]:IsReady(T,true)and(not R[yh(-14130)]:ShouldStopByGCD()and(I and(((F(d)):TimeToDie()>=P(2,yh(-14083))or(F(d)):IsBoss())and(z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])-r()>4 and z:HasAuraBySpellID(R[yh(-14137)][yh(-14197)])==0))))then return R[yh(-14137)]:Show(h)end if R[yh(-14004)]:IsReady(d)and(Y and(c>=5 and(((F(d)):TimeToDie()>=P(2,yh(-14083))or(F(d)):IsBoss())and R[yh(-14122)]:GetCooldown()<=3)or f[yh(-14039)](d)<=25))then return R[yh(-14004)]:Show(h)end end local function x()if R[yh(-14011)]:IsReady(T,true)and(Y and(I and X[yh(-14022)]))then return R[yh(-14011)]:Show(h)end if R[yh(-14115)]:IsReady(T,true)and(Y and(I and X[yh(-14022)]))then return R[yh(-14115)]:Show(h)end if R[yh(-14034)]:IsReady(T,true)and(Y and(I and(X[yh(-14022)]and z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])-r()>=.05)))then return R[yh(-14034)]:Show(h)end if R[yh(-14097)]:IsReady(T,true)and(Y and(I and X[yh(-14022)]))then return R[yh(-14097)]:Show(h)end end local function H()if not I then return false end if R[yh(-14130)]:ShouldStopByGCD()then return false end if not Y then return false end if not((F(d)):TimeToDie()>P(2,yh(-14083))or(F(d)):IsBoss())then return false end if R[yh(-14229)]:IsReady(T,true)and(R[yh(-14004)]:GetCooldown()<=2 or f[yh(-14039)](d)<=15)then return R[yh(-14229)]:Show(h)end if R[yh(-14051)]:IsReady(T,true)and((F(d)):HasDeBuffs(R[yh(-14221)][yh(-14197)],true)~=0 and z:HasAuraBySpellID(R[yh(-14010)][yh(-14197)])~=0)then return R[yh(-14051)]:Show(h)end if R[yh(-14030)]:IsReady(T,true)and((F(d)):HasDeBuffs(R[yh(-14221)][yh(-14197)],true)>=25 and z:HasAuraBySpellID(R[yh(-14010)][yh(-14197)])~=0 or f[yh(-14039)](d)<=20)then return R[yh(-14030)]:Show(h)end if R[yh(-14045)]:IsReady(T)and(z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])~=0 and(z:HasAuraStacksBySpellID(R[yh(-14093)][yh(-14197)])>=8+8*D(R[yh(-14071)]:GetEquipped()and R[yh(-14071)]:GetCooldown()==0 or not R[yh(-14071)]:GetEquipped())or not R[yh(-14071)]:GetEquipped()and f[yh(-14039)](d)<=90)or f[yh(-14039)](d)<=20)then return R[yh(-14045)]:Show(h)end if R[yh(-14068)]:IsReady(T,true)and((R[yh(-14017)]:GetTalentTraits()==0 or z:HasAuraBySpellID(R[yh(-14218)][yh(-14197)])~=0 or R[yh(-14229)]:GetEquipped())and(not R[yh(-14229)]:GetEquipped()or R[yh(-14229)]:GetCooldown()>20)or f[yh(-14039)](d)<=15)then return R[yh(-14068)]:Show(h)end if R[yh(-13992)]:IsReady(nil,true)and(R[yh(-13992)]:GetItemCategory()~=yh(-14230)and(not G[yh(-14135)][R[yh(-13992)][yh(-14197)]]and(R[yh(-13992)]:AbsentImun(d,G[yh(-14138)])and((R[yh(-13992)][yh(-14197)]~=R[yh(-14136)][yh(-14197)]or z:HasAuraStacksBySpellID(R[yh(-14008)][yh(-14197)])~=0)and(X[yh(-14170)]==1 and(z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])~=0 or f[yh(-14039)](d)<=20)or X[yh(-14170)]==2 and(not R[yh(-14133)]:IsReady(nil,true)and(z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])==0 and R[yh(-14122)]:GetCooldown()>20))or not X[yh(-14170)])))))then return R[yh(-13992)]:Show(h)end if R[yh(-14133)]:IsReady(nil,true)and(R[yh(-14133)]:GetItemCategory()~=yh(-14230)and(not G[yh(-14135)][R[yh(-14133)][yh(-14197)]]and(R[yh(-14133)]:AbsentImun(d,G[yh(-14138)])and((R[yh(-14133)][yh(-14197)]~=R[yh(-14136)][yh(-14197)]or z:HasAuraStacksBySpellID(R[yh(-14008)][yh(-14197)])~=0)and(X[yh(-14170)]==2 and(z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])~=0 or f[yh(-14039)](d)<=20)or X[yh(-14170)]==1 and(not R[yh(-13992)]:IsReady(nil,true)and(z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])==0 and R[yh(-14122)]:GetCooldown()>20))or not X[yh(-14170)])))))then return R[yh(-14133)]:Show(h)end end local function t()if R[yh(-14130)]:ShouldStopByGCD()then return false end if not I then return false end if not l then return false end if R[yh(-14074)]:IsReady(T,true)and((Y or Eh)and((X[yh(-14038)]or R[yh(-13977)]:GetTalentTraits()==0)and(X[yh(-14089)]and((R[yh(-13994)]:GetCooldown()<=24 or R[yh(-14176)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])~=0)and(z:HasAuraBySpellID(R[yh(-14217)][yh(-14197)])>=6 or z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])>=6)))or f[yh(-14039)](d)<=10))then return R[yh(-14074)]:Show(h)end if not s[yh(-14194)](d)then return false end if R[yh(-14069)]:IsReady(T,true)and(Y and(z:HasAuraBySpellID(J)==0 and((F(T)):CombatTime()>1 and(r()~=0 and(z:Energy()>=40 and(z:HasAuraBySpellID(R[yh(-14106)][yh(-14197)])==0 and o<=3))))))then return R[yh(-14069)]:Show(h)end if R[yh(-14183)]:IsReady(T,true)and(z:Energy()>=40 and p>=3)then return R[yh(-14183)]:Show(h)end end local function V()if R[yh(-13994)]:IsReady(d)and X[yh(-13974)]then return R[yh(-13994)]:Show(h)end if R[yh(-14221)]:IsReady(d)and(Ah(d,5)and(not X[yh(-14037)]and(((F(d)):HasDeBuffs(R[yh(-14221)][yh(-14197)],true,true)==0 or(F(d)):HasDeBuffs(R[yh(-14221)][yh(-14197)],true,true)<=1.2*c+1.2 or z:HasAuraBySpellID(R[yh(-14010)][yh(-14197)])~=0 and(z:HasAuraBySpellID(R[yh(-14217)][yh(-14197)])==0 and X[yh(-14195)]<=2))and((F(d)):TimeToDie()-(F(d)):HasDeBuffs(R[yh(-14221)][yh(-14197)],true,true)>6 and R[yh(-14004)]:GetCooldown()>=10))))then return R[yh(-14221)]:Show(h)end if R[yh(-14221)]:IsReady(d)and(not X[yh(-14037)]and(not X[yh(-14213)]and X[yh(-14195)]>=2))then if Ah(d,5)and((F(d)):TimeToDie()>=2*c and(F(d)):HasDeBuffs(R[yh(-14221)][yh(-14197)],true,true)<=1.2*c+1.2)then return R[yh(-14221)]:Show(h)end if not f[yh(-14111)](S)and not P(2,yh(-14162))then for l in n(b)do if j(l,R[yh(-14063)])and(Ah(l,5)and(R[yh(-14221)]:IsReady(l)and((F(l)):TimeToDie()>=2*c and(F(l)):HasDeBuffs(R[yh(-14221)][yh(-14197)],true,true)<=1.2*c+1.2)))then if f[yh(-13991)](h)then return true end return R[yh(-14072)]:Show(h)end end end end if R[yh(-14050)]:IsReady(d,true)and(R[yh(-14063)]:IsInRange(d)and((F(d)):HasDeBuffs(R[yh(-14006)][yh(-14197)],true)~=0 and(R[yh(-14004)]:GetCooldown()>=20 or not Y and(z:HasAuraBySpellID(R[yh(-14217)][yh(-14197)])~=0 and z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])-r()>=.05))))then return R[yh(-14050)]:Show(h)end if R[yh(-14073)]:IsReady(T,true)and(X[yh(-14195)]~=0 and(not X[yh(-14213)]and(X[yh(-14089)]and(X[yh(-14195)]>=2 and(R[yh(-14149)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(R[yh(-14226)][yh(-14197)])==0 or z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])-r()>=.05 and X[yh(-14195)]>=5))or R[yh(-13975)]:GetTalentTraits()~=0 and X[yh(-14195)]>=4 or R[yh(-14050)]:IsReady(d,true)and X[yh(-14195)]>=3))))then return R[yh(-14073)]:Show(h)end if R[yh(-14220)]:IsReady(d)and(R[yh(-14004)]:GetCooldown()>=10 or X[yh(-14195)]>=3)then return R[yh(-14220)]:Show(h)end end local function m()if R[yh(-14177)]:IsReady(d)and(R[yh(-14015)]:GetTalentTraits()==0 and((R[yh(-13975)]:GetTalentTraits()~=0 or X[yh(-14195)]<=2)and(z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])-r()>=.05 and((z:HasAuraBySpellID(R[yh(-14114)][yh(-14197)])~=0 or z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])~=0)and not dh(R[yh(-14177)]))or not X[yh(-14200)]and z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])~=0)))then return R[yh(-14177)]:Show(h)end if R[yh(-14015)]:IsReady(d)and(R[yh(-14015)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])-r()>=.05 and not dh(R[yh(-14015)])or not X[yh(-14200)]and z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])~=0))then return R[yh(-14015)]:Show(h)end if R[yh(-14062)]:IsReady(d)and((not P(2,yh(-14027))or I)and(not dh(R[yh(-14062)])and R[yh(-13977)]:GetTalentTraits()==0))then return R[yh(-14062)]:Show(h)end if R[yh(-14062)]:IsReady(d)and((not P(2,yh(-14027))or I)and(X[yh(-14195)]==2 and R[yh(-13975)]:GetTalentTraits()~=0))then if Ah(d,5)and(F(d)):HasDeBuffs(R[yh(-14208)][yh(-14197)],true)<=2 then return R[yh(-14062)]:Show(h)end if not f[yh(-14111)](S)then for l in n(b)do if j(l,R[yh(-14063)])and(Ah(l,5)and(R[yh(-14062)]:IsReady(l)and(F(l)):HasDeBuffs(R[yh(-14208)][yh(-14197)],true)<=2))then if f[yh(-13991)](h)then return true end return R[yh(-14072)]:Show(h)end end end end if R[yh(-14012)]:IsReady(T,true)and(X[yh(-14195)]~=0 and(z:HasAuraBySpellID(R[yh(-14218)][yh(-14197)])~=0 or R[yh(-14149)]:GetTalentTraits()~=0 and(R[yh(-14122)]:GetCooldown()>=32 and X[yh(-14195)]>=3)))then return R[yh(-14012)]:Show(h)end if R[yh(-14012)]:IsReady(T,true)and(X[yh(-14195)]~=0 and(R[yh(-13975)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(R[yh(-14139)][yh(-14197)])==0 and((z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])~=0 and(R[yh(-14043)]:GetTalentTraits()==0 and X[yh(-14195)]>=3)or R[yh(-14043)]:GetTalentTraits()~=0 and X[yh(-14195)]>=3 or not X[yh(-14200)]and X[yh(-14195)]<=2)and z:HasAuraBySpellID(R[yh(-14217)][yh(-14197)])~=0))))then return R[yh(-14012)]:Show(h)end if R[yh(-14019)]:IsReady(T,true)and(X[yh(-14195)]~=0 and(z:HasAuraBySpellID(R[yh(-14088)][yh(-14197)])~=0 and(X[yh(-14195)]>=2 and z:HasAuraBySpellID(R[yh(-14217)][yh(-14197)])==0)))then return R[yh(-14019)]:Show(h)end if R[yh(-14062)]:IsReady(d)and(R[yh(-14149)]:GetTalentTraits()~=0 and((F(d)):HasDeBuffs(R[yh(-14172)][yh(-14197)],true)==0 and(X[yh(-14195)]>=3 and(z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])~=0 or z:HasAuraBySpellID(R[yh(-14114)][yh(-14197)])~=0 or R[yh(-14066)]:GetTalentTraits()~=0))))then return R[yh(-14062)]:Show(h)end if R[yh(-14019)]:IsReady(T,true)and(X[yh(-14195)]~=0 and(R[yh(-14149)]:GetTalentTraits()~=0 and X[yh(-14195)]>=2+3*D(z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])-r()>=.05)))then return R[yh(-14019)]:Show(h)end if R[yh(-14019)]:IsReady(T,true)and(X[yh(-14195)]~=0 and(R[yh(-13975)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(R[yh(-14059)][yh(-14197)])~=0 and(X[yh(-14195)]>=3 and not X[yh(-14200)])or z:HasAuraBySpellID(R[yh(-14204)][yh(-14197)])~=0 and(X[yh(-14195)]>=5 and z:HasAuraBySpellID(R[yh(-14192)][yh(-14197)])~=0))))then return R[yh(-14019)]:Show(h)end if R[yh(-14019)]:IsReady(T,true)and(X[yh(-14195)]~=0 and((hh(d)or z:HasAuraStacksBySpellID(R[yh(-13985)][yh(-14197)])==4)and(not dh(R[yh(-14019)])and(z:HasAuraBySpellID(R[yh(-14122)][yh(-14197)])~=0 or X[yh(-14195)]>=4))))then return R[yh(-14019)]:Show(h)end if R[yh(-14062)]:IsReady(d)and(not P(2,yh(-14027))or I)then return R[yh(-14062)]:Show(h)end if R[yh(-13982)]:IsReady(d)and p>=3 then return R[yh(-13982)]:Show(h)end if R[yh(-14015)]:IsReady(d)and R[yh(-14015)]:GetTalentTraits()~=0 then return R[yh(-14015)]:Show(h)end if R[yh(-14177)]:IsReady(d)and R[yh(-14015)]:GetTalentTraits()==0 then return R[yh(-14177)]:Show(h)end end local function Lh()if R[yh(-14199)]:IsReady(T,true)and I then return R[yh(-14199)]:Show(h)end if R[yh(-14109)]:IsReady(d)then return R[yh(-14109)]:Show(h)end if R[yh(-14110)]:IsReady(T,true)and I then return R[yh(-14110)]:Show(h)end end if(F(d)):IsDead()then f[yh(-14150)](h,v)return true end if(F(d)):HasDeBuffs(yh(-14119))>0 and not l then f[yh(-14150)](h,v)return true end if R[yh(-14009)]:IsQueued()and((F(d)):CombatTime()~=0 or(F(d)):IsDummy()or(F(T)):CombatTime()~=0 or(F(d)):IsBoss())then W[yh(-14033)](yh(-14009))end if R[yh(-14009)]:IsQueued()and not l then f[yh(-14150)](h,v)return true end if not a(T,d)then f[yh(-14150)](h,v)return true end if not f[yh(-14144)]()and(P(2,yh(-14036))and z:HasAuraBySpellID(R[yh(-14081)][yh(-14197)],true)~=0)then f[yh(-14150)](h,v)return true end if f[yh(-14161)](h,R[yh(-14063)])then return true end if f[yh(-14178)](h,d,nh,R[yh(-14063)])then return true end if s[yh(-14164)](h)then return true end if M()then return true end if e()then return true end if z:HasAuraBySpellID(R[yh(-14012)][yh(-14197)])>=2.6 then f[yh(-14150)](h,v)return true end if K()then return true end if x()then return true end if H()then return true end if not X[yh(-14200)]and t()then return true end if(z:HasAuraBySpellID(R[yh(-14226)][yh(-14197)])==0 and o>=6 or z:HasAuraBySpellID(R[yh(-14226)][yh(-14197)])~=0 and c==g or R[yh(-14050)]:IsReady(d,true)and(I and R[yh(-13994)]:GetCooldown()>0))and V()then return true end if m()then return true end if not X[yh(-14200)]and Lh()then return true end end local function B()if z:CastTimeSinceStart()<=1.6 then f[yh(-14150)](h,v)return true end if P(2,yh(-14203))and(R[yh(-14139)]:IsReady(T,true)and(u==0 and(not g()and(z:HasAuraBySpellID(R[yh(-14081)][yh(-14197)],true)==0 and z:HasAuraBySpellID(J)==0))))then return R[yh(-14139)]:Show(h)end local function l()if not f[yh(-14144)]()then return false end if not f[yh(-14223)]()then return false end local l=GetUnitChargedPowerPoints(yh(-14175))and#GetUnitChargedPowerPoints(yh(-14175))or 0 if R[yh(-14217)]:IsReady(T,true)and((not(F(N)):IsExists()or not(F(N)):IsDummy())and(not o()and(z:CastTimeSinceStart()>=1.6 and(z:HasAuraBySpellID(R[yh(-14081)][yh(-14197)],true)==0 and(R[yh(-14117)]:GetTalentTraits()~=0 and l<2)))))then return R[yh(-14217)]:Show(h)end local n,L=S:GetPullTimer()local W=(A[yh(-13988)](L,f[yh(-14056)]())-d)+R[yh(-14105)]()if R[yh(-14081)]:IsReady(T)and(z:HasAuraBySpellID(t)~=0 and(C_Map[yh(-13995)](T)~=2467 and(W<7+s[yh(-14132)]and W>4)))then return R[yh(-14081)]:Show(h)end if s[yh(-14142)]~=T and(R[yh(-14082)]:IsReady(s[yh(-14142)])and(z:HasAuraBySpellID({57934,59628;1224098})==0 and((F(s[yh(-14142)])):HasBuffs({156779;136055})==0 and(not(F(s[yh(-14142)])):IsMounted()and(not z[yh(-14101)]()and(W<=3.5 and W>0))))))then return R[yh(-14082)]:Show(h)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then f[yh(-14150)](h,v)return true end end local function n()if not f[yh(-14173)]()then return false end if R[yh(-14191)][yh(-14158)]~=0 then return false end if not S:HasAnyAddon()then return false end if not P(1,yh(-14174))then return false end if R[yh(-14191)][yh(-14049)]~=23 then return false end local h,l=S:GetPullTimer()local n=(A[yh(-13988)](l,f[yh(-14056)]())-C())+R[yh(-14105)]()end local function L()if not f[yh(-14173)]()then return false end if not f[yh(-14223)]()then return false end local l=(f[yh(-14031)]()-d)+R[yh(-14105)]()if l<-10 then return false end if s[yh(-14142)]~=T and(R[yh(-14082)]:IsReady(s[yh(-14142)])and(z:HasAuraBySpellID({57934,1224098})==0 and((F(s[yh(-14142)])):HasBuffs({156779,136055})==0 and(not(F(s[yh(-14142)])):IsMounted()and(not z[yh(-14101)]()and(l<=3.5 and l>0))))))then return R[yh(-14082)]:Show(h)end end if z:IsStayingTime()>.2 and z:HasAuraBySpellID(R[yh(-14125)][yh(-14197)])==0 then if R[yh(-14120)]:IsReady(T,true)and z:HasAuraBySpellID(R[yh(-14003)][yh(-14197)])==0 then return R[yh(-14120)]:Show(h)end local l=P(2,yh(-14000))==1 and R[yh(-14196)]or R[yh(-14141)]if l:IsReady(T,true)and(z:HasAuraBySpellID(l[yh(-14197)])==0 or f[yh(-14031)]()-d>1 and z:HasAuraBySpellID(l[yh(-14197)])<2520 or R[yh(-14048)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(R[yh(-14171)][yh(-14197)])==0 or f[yh(-14144)]()and((F(N)):IsExists()and((F(N)):IsBoss()and z:HasAuraBySpellID(l[yh(-14197)])<300)))then return l:Show(h)end local n if P(2,yh(-13981))==1 or R[yh(-14157)]:GetTalentTraits()==0 and R[yh(-14227)]:GetTalentTraits()==0 then n=R[yh(-14143)]elseif R[yh(-14157)]:GetTalentTraits()~=0 then n=R[yh(-14157)]elseif R[yh(-14227)]:GetTalentTraits()~=0 then n=R[yh(-14227)]end if n:IsReady(T,true)and(z:HasAuraBySpellID(n[yh(-14197)])==0 or f[yh(-14031)]()-d>1 and z:HasAuraBySpellID(n[yh(-14197)])<2520 or f[yh(-14144)]()and((F(N)):IsExists()and((F(N)):IsBoss()and z:HasAuraBySpellID(n[yh(-14197)])<300)))then return n:Show(h)end end local W=GetUnitChargedPowerPoints(yh(-14175))and#GetUnitChargedPowerPoints(yh(-14175))or 0 if R[yh(-14217)]:IsReady(T,true)and((not(F(N)):IsExists()or not(F(N)):IsDummy())and(g()and(not o()and(z:CastTimeSinceStart()>=1.6 and(z:HasAuraBySpellID(R[yh(-14081)][yh(-14197)],true)==0 and(R[yh(-14117)]:GetTalentTraits()~=0 and W<2))))))then return R[yh(-14217)]:Show(h)end if l()then return true end if n()then return true end if L()then return true end end if f[yh(-14018)](h)then return true end if z:IsCasting()or z:IsChanneling()then f[yh(-14150)](h,v)return true end if o()then f[yh(-14150)](h,v)return true end if z:HasAuraBySpellID(460013)~=0 then f[yh(-14150)](h,v)return true end if f[yh(-14072)](h,R[yh(-14063)])then return true end if not l and B()then return true end if s[yh(-13987)](h)then return true end if f[yh(-14131)]()and((F(e)):IsExists()and f[yh(-14178)](h,e,nh,R[yh(-14063)]))then return true end if(F(N)):IsEnemy()and q(N)then return true end if s[yh(-14164)](h)then return true end if f[yh(-13996)](h,R[yh(-14063)])then return true end end R[4]=function() end R[5]=function(h)L:Fire(yh(-13993))local l=(F(N)):IsExists()and N or T local n={R[yh(-14165)],R[yh(-14168)],R[yh(-13976)]}for h,l in ipairs(n)do if l:IsQueued()and not f[yh(-14224)](l[yh(-14197)])then l:SetQueue()R[yh(-14002)](l:Info()..yh(-13984),nil)end end end R[6]=function(h)if P(2,yh(-14126))and((F(Q)):IsExists()and(select(6,(F(Q)):InfoGUID())~=179733 and(I(Q)and(F(Q)):IsTotem())))then return R[yh(-14070)]:Show(h)end if R[yh(-14205)]==yh(-14014)and f[yh(-14178)](h,yh(-13986),nh,R[yh(-14063)])then return true end end R[7]=function(h)if R[yh(-14205)]==yh(-14014)and f[yh(-14178)](h,yh(-14140),nh,R[yh(-14063)])then return true end end R[8]=function(h)if R[yh(-14020)]:IsReady(T)and(f[yh(-14131)]()and(not o()and(z:HasAuraBySpellID(R[yh(-14156)][yh(-14197)])==0 and(R[yh(-14205)]~=yh(-14014)and R[yh(-14205)]~=yh(-13980)))))then return R[yh(-14020)]:Show(h)end if R[yh(-14205)]==yh(-14014)and f[yh(-14178)](h,yh(-14112),nh,R[yh(-14063)])then return true end local l=yh(-14193)if not I(l)then return end local n,d,A,L,W=(F(l)):IsCastingRemains()if n>R[yh(-14105)]()*2 then if not W and(R[yh(-14063)]:IsReadyP(l,nil,true,true)and R[yh(-14063)]:AbsentImun(l,G[yh(-13997)],true))then return R[yh(-13998)]:Show(h)end end end end)(...)
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
return(function(...)local HW={"\104\065\113\078\049\047\049\048\049\065\083\103\049\107\049\074\072\088\083\082";"\107\079\083\100\083\116\055\120\049\079\052\113","\115\088\102\100\072\080\098\100\072\080\051\100\072\065\102\109\090\112\055\118\072\080\102\100\105\067\102\114\049\065\052\073\122\120\051\085\101\080\102\098\051\071\061\061";"\104\065\113\078\049\047\049\048\049\065\083\103\049\117\061\061","\080\106\055\057\089\081\051\113\043\071\061\061","\083\065\076\073\049\065\084\082\101\116\083\111\051\120\098\113\089\120\057\076\117\120\083\081\049\056\061\061";"\070\116\084\048\049\079\083\100","\117\088\083\048\069\081\083\078\070\084\099\048\089\079\049\057\089\116\107\061";"\115\088\102\100\072\080\098\100\072\080\051\100\072\065\102\109\090\112\055\118\072\080\102\100\105\084\087\071\089\065\055\106\069\079\083\074\070\081\083\048\115\116\108\108\069\081\106\070\065\106\106\082\069\116\083\073\089\086\057\100\101\116\113\082\066\107\117\061","\051\047\083\099\083\047\108\115\104\111\113\067\066\084\051\119\083\107\076\105\104\100\052\049";"\066\065\076\082\070\116\084\078\072\079\083\104\049\080\051\100\101\065\076\120\069\082\117\061","\117\080\083\100\089\048\099\047\101\080\102\108\072\081\052\113\105\047\098\106\069\120\102\100\105\047\084\081\070\116\083\048\105\084\099\057\089\116\052\108\069\112\099\084\089\081\051\082","\115\079\102\108\069\088\117\056\065\100\099\087\089\088\083\082\049\065\055\079\049\080\105\073\101\116\083\073\069\084\106\089\080\080\102\114\049\065\052\073\122\120\051\085\101\080\102\098\051\071\061\061","\051\116\083\108\070\116\108\067\069\081\113\114","\115\088\102\100\072\080\098\100\072\080\051\100\072\065\102\109\090\112\055\118\072\080\102\100\105\084\087\071\049\081\055\118\070\080\102\070\105\067\102\114\049\065\052\073\122\120\051\085\101\080\102\098\051\071\061\061","\107\100\052\084\051\083\071\061";"\104\065\083\100\072\066\099\084\089\081\070\057\089\081\107\056\104\079\076\073\043\117\085\097\107\081\113\120\101\067\117\056\072\079\052\057\072\079\073\103\105\047\102\048\049\065\084\100\049\066\099\087\072\065\102\048\089\114\061\061","\066\116\055\073\049\090\099\086\051\067\054\056\049\081\055\048\105\116\049\057\069\120\102\100\105\086\105\076\105\067\102\113\072\079\055\078\049\067\054\056\089\079\072\056\051\081\055\048\049\079\083\088\049\065\084\079\049\080\105\061";"\107\116\084\100\101\047\055\081\051\120\098\074\069\088\117\061";"\051\079\052\108\072\079\113\108\089\047\084\111\070\081\084\078\072\079\107\061","\083\065\076\057\070\047\070\083\066\107\117\061";"\066\047\083\099\104\047\083\066","\051\111\083\099\107\056\061\061","\117\079\055\073\049\047\108\113\072\080\098\100","\117\047\106\074\070\080\102\113\089\088\049\113\069\056\061\061","\083\065\076\057\070\047\113\082\051\120\098\057\049\065\076\111","\051\081\055\048\049\079\083\088\049\065\084\079\049\080\105\061","\117\079\052\113\072\080\049\057\089\081\070\104\070\067\098\057\101\079\083\082";"\051\116\084\048\101\100\102\074\089\065\106\108\089\081\117\061","\051\116\083\108\070\116\108\115\089\081\113\120\101\067\117\061","\066\065\102\113\072\081\055\106\089\081\051\116\089\088\098\100\101\080\051\106\049\116\107\061";"\101\080\102\107\072\065\052\113\089\120\117\061";"\117\100\076\047\083\071\061\061","\083\080\099\111\072\080\051\113\117\079\084\082\070\116\113\078\049\100\102\108\072\079\108\113";"\104\065\083\100\072\107\084\118\070\116\113\079\049\117\061\061","\117\065\076\100\101\107\106\108\049\079\113\118\107\079\108\113\089\116\114\061","\051\120\098\074\069\088\051\104\070\067\098\057\101\079\107\061","\107\079\108\108\070\067\051\113\069\081\083\111\051\120\098\074\069\088\117\061","\115\079\102\108\069\088\117\056\065\100\099\081\089\079\102\106\069\048\052\085\072\080\098\087\080\066\099\082\069\116\083\073\089\086\057\100\101\116\113\082\066\107\117\061";"\051\080\108\100\049\080\098\087\101\065\076\108\070\116\083\090\070\065\049\081","\117\107\049\113\072\080\102\100\104\079\049\104\089\088\083\073\069\114\061\061","\107\106\099\084\104\047\052\119\117\083\083\066\117\083\055\066\051\107\106\121\083\111\083\047","\083\080\102\113\051\116\083\081\049\065\076\082\101\080\049\113\066\065\076\082\070\116\084\078\070\047\051\113\072\120\083\081\049\120\054\061";"\115\079\102\108\069\088\117\056\065\100\099\087\089\088\083\082\049\065\055\079\049\080\105\073\101\116\084\048\089\083\106\089\080\080\102\114\049\065\052\073\122\120\051\085\101\080\102\098\051\071\061\061","\104\079\098\073\101\080\051\113\069\081\084\100\101\065\055\078";"\083\079\113\100\101\116\083\048\117\080\070\108\043\117\061\061","\051\116\084\100\072\117\061\061","\104\117\061\061","\104\065\055\106\069\079\083\074\070\081\083\048\119\084\051\108\069\081\070\113\070\071\061\061";"\104\065\113\078\049\047\049\048\049\065\083\103\049\107\070\048\049\065\083\078";"\051\116\083\082\072\114\061\061","\117\080\083\100\089\088\051\108\069\081\070\113\070\116\113\078\049\082\054\061";"\083\080\102\113\051\116\113\082\069\116\083\073","\066\079\113\073\089\116\113\078\049\100\106\108\072\079\108\057\089\081\107\061";"\117\079\055\082\089\065\113\118\107\079\113\078\049\088\083\073\072\080\098\057\070\067\113\107\101\065\106\113","\083\047\106\080\080\100\084\086\083\047\113\121\104\113\055\098\107\106\055\098\104\111\113\107\066\107\084\054\066\083\057\084\051\084\055\117\107\111\107\061","\083\081\084\073\101\065\051\099\070\080\051\074\083\116\084\048\049\079\083\100";"\117\080\083\100\089\088\051\108\069\081\070\113\070\116\113\078\049\114\061\061";"\117\079\055\078\069\088\117\061";"\051\079\083\100\066\080\051\113\089\107\113\078\049\081\068\061","\117\080\083\100\089\088\051\108\069\081\070\113\070\116\113\078\049\082\107\061";"\051\116\083\108\070\116\108\104\070\067\098\057\101\079\083\065\072\065\052\106\049\117\061\061","\051\116\083\108\070\116\108\117\072\065\102\100";"\089\065\055\106\069\079\083\074\070\081\083\048";"\083\080\102\113\107\079\083\073\049\111\051\057\069\088\099\113\089\071\061\061","\051\106\098\084\051\107\053\061";"\107\106\051\083\104\056\061\061";"\083\088\098\108\101\080\051\085\083\079\084\073\101\114\061\061","\104\116\113\082\070\116\083\078\049\080\105\061","\117\080\083\100\089\088\051\108\069\081\070\113\070\116\113\078\049\082\054\048";"\051\116\084\100\049\083\051\057\089\065\107\061","\083\080\102\113\051\116\083\081\049\065\076\082\101\080\049\113\117\079\084\082\070\067\054\061","\107\079\108\108\049\116\055\088\089\065\083\073\049\071\061\061","\107\081\113\120\101\067\117\056\072\079\052\057\072\079\073\103\105\047\102\048\049\065\084\100\049\066\099\087\072\065\102\048\089\114\061\061","\117\081\052\113\049\065\051\082","\117\065\076\100\101\107\106\108\049\079\113\118\065\081\055\078\049\107\098\106\049\081\072\061";"\107\081\084\082\101\116\047\061","\107\113\113\099\104\113\055\107\104\083\070\119\083\047\084\054\051\107\076\107\107\114\061\061","\117\080\083\100\089\088\051\108\069\081\070\113\070\116\113\078\049\082\072\061";"\117\080\083\100\089\088\051\108\069\081\070\113\070\116\113\078\049\082\117\061";"\107\120\083\078\049\083\102\100\069\081\113\109\049\117\061\061","\051\116\113\082\089\088\098\057\049\065\076\100\049\065\117\061","\107\081\083\108\069\116\083\048\069\100\106\108\069\081\087\047\049\065\098\106\049\081\072\061";"\083\065\076\057\070\047\113\082\083\065\076\057\070\071\061\061","\072\065\102\100\101\065\055\078\107\088\099\113\089\116\052\082";"\107\081\084\057\069\079\083\099\089\116\052\076\069\116\084\048\070\067\111\061";"\051\080\108\100\049\080\098\087\101\065\076\108\070\116\107\061";"\066\065\076\082\070\116\084\078\072\079\083\104\049\080\051\100\101\065\076\120\069\082\054\061";"\051\116\083\108\070\116\056\056\107\088\051\048\101\065\087\113\105\047\098\113\089\116\055\088\105\067\051\085\101\080\054\056\066\116\083\108\089\067\051\085\105\090\107\061","\049\088\083\100\070\116\083\048";"\051\116\083\108\070\116\108\099\089\081\051\047\049\065\102\108\043\117\061\061";"\051\065\076\111\070\080\098\057\089\081\070\104\070\067\098\113\089\081\070\100\101\071\061\061";"\104\100\076\121\051\111\072\061";"\066\079\113\073\089\116\113\078\049\106\102\100\069\081\083\108\101\114\061\061","\117\079\055\087\072\081\084\100\083\067\098\108\072\079\087\113\069\056\061\061";"\104\065\084\118\069\081\068\061","\117\079\108\108\101\065\076\082\104\079\049\098\072\079\083\107\069\081\055\073\089\116\098\108\089\081\083\104\089\116\055\088";"\051\081\083\108\069\056\061\061";"\104\080\083\073\070\116\113\083\089\081\113\100\069\114\061\061","\107\088\099\113\089\116\052\104\101\065\076\120\089\116\083\086\089\079\052\074\069\056\061\061","\117\080\083\100\089\088\051\108\069\081\070\113\070\116\113\078\049\082\117\052","\066\079\113\073\089\116\113\078\049\100\106\108\072\079\108\057\089\081\083\090\070\065\049\081";"\051\079\083\100\104\116\084\100\049\065\076\118\043\117\061\061","\117\079\055\078\070\067\098\074\089\084\083\078\049\116\083\108\049\071\061\061";"\117\080\049\108\089\116\084\078\072\079\108\113";"\066\116\083\108\049\116\083\048";"\107\081\084\057\069\079\083\047\049\065\084\111","\051\047\098\065","\066\080\102\083\089\081\113\100\051\065\076\113\089\080\111\061","\051\120\098\057\049\065\076\111\089\067\111\061","\107\116\113\073\089\116\084\048\104\079\049\116\069\081\055\082\070\071\061\061","\117\079\052\057\072\079\073\056\083\116\068\056\107\116\052\108\072\079\107\061","\117\120\098\113\043\113\051\108\089\081\087\066\072\065\113\111","\066\116\055\088\089\116\113\078\049\100\098\073\072\080\102\100";"\083\116\108\113\104\116\055\078\049\106\070\057\089\120\051\113\069\056\061\061";"\066\116\113\111\049\116\083\078","\117\065\076\100\101\107\106\108\049\079\113\118\065\081\055\078\049\107\084\057\089\117\061\061","\066\065\076\082\070\116\084\078\072\079\083\104\049\080\051\100\101\065\076\120\069\082\105\061";"\104\116\113\112\107\088\051\106\072\056\061\061";"\051\088\098\057\069\047\055\081\083\116\108\113\051\116\083\108\049\071\061\061";"\066\079\113\111\089\081\083\076\107\079\108\074\070\071\061\061","\070\088\098\108\101\080\051\085\083\079\084\073\101\106\051\057\089\065\107\061";"\051\120\098\074\043\081\083\078\051\116\055\087\101\065\076\057\089\079\053\061","\083\065\076\057\070\071\061\061","\083\116\113\113\069\118\054\100";"\070\116\113\087\049\117\061\061","\115\088\102\100\072\080\098\100\072\080\051\100\072\065\102\109\090\112\055\114\049\080\051\108\070\067\051\108\072\079\073\097\115\079\102\108\069\088\117\056\069\088\099\113\089\116\114\103\070\116\108\057\069\100\113\047\090\112\055\118\072\080\102\100\105\067\102\114\049\065\052\073\122\118\054\052\102\118\105\082\122\117\061\061","\072\081\055\074\089\116\076\106\089\065\098\113\069\056\061\061";"\066\116\083\108\089\116\083\048\069\114\061\061";"\051\080\102\118\072\080\099\113\117\080\098\100\101\080\102\100";"\051\116\083\108\070\116\108\099\089\081\051\047\049\065\102\108\043\107\098\106\049\081\072\061";"\107\081\083\108\069\116\083\048\069\100\106\108\069\081\073\061";"\117\080\098\118\070\116\113\118\117\080\102\082\072\080\083\073\070\071\061\061","\083\084\051\047\107\079\052\057\049\116\083\048","\051\116\084\048\101\106\102\106\072\079\102\074\069\056\061\061";"\107\079\052\113\049\080\071\061","\117\081\055\082\069\100\106\074\049\067\054\061";"\107\067\098\074\049\081\113\073\049\107\083\078\072\065\098\073\049\065\117\061";"\107\088\051\074\089\081\083\081\089\088\098\087","\107\080\083\113\070\065\083\116\089\088\098\112\101\065\051\111\049\065\053\061";"\115\088\102\100\072\080\098\100\072\080\051\100\072\065\102\109\090\112\055\118\072\080\102\100\105\067\102\114\049\065\052\073\122\120\051\085\101\080\102\098\051\071\085\074\072\079\084\082\070\090\099\082\069\116\083\073\089\086\085\082\054\104\072\048\054\082\111\061","\117\100\102\113\049\071\061\061","\115\079\102\108\069\088\117\056\065\100\099\087\089\088\083\082\049\065\055\079\049\080\105\073\101\116\084\048\089\083\106\089\080\066\099\082\069\116\083\073\089\086\057\100\101\116\113\082\066\107\117\061","\051\116\083\108\070\116\108\086\089\079\113\073","\051\120\098\074\069\088\051\112\072\065\076\113","\083\107\113\084\089\116\083\087\049\065\076\100\069\114\061\061","\117\084\099\073\072\080\113\113\069\056\061\061";"\117\080\099\074\072\079\084\073\043\080\099\082\049\107\076\074\070\114\061\061","\066\065\102\076\104\079\076\082\089\116\084\106\049\079\108\100";"\117\107\102\107\066\107\055\122\080\100\083\065\051\107\076\107\080\106\098\049\117\107\076\119\051\047\083\099\083\047\108\119\066\100\076\098\051\100\108\107","\117\080\083\048\072\107\113\082\083\081\084\073\101\065\117\061","\117\080\083\100\089\088\051\108\069\081\070\113\070\116\113\078\049\082\105\061";"\117\080\117\056\066\116\083\108\089\067\051\085\105\090\107\056\117\081\083\073\089\088\069\103";"\107\079\055\106\089\084\098\113\072\080\099\113\069\056\061\061","\117\120\098\113\043\111\108\113\072\065\052\113\069\113\099\108\069\120\051\076";"\066\116\055\048\089\111\055\081\083\079\113\078\070\116\083\048";"\117\080\102\114\101\067\113\053\101\065\084\100\049\117\061\061","\083\116\113\113\069\118\054\082";"\104\071\061\061";"\117\081\113\100\101\065\076\120\117\079\055\073\049\071\061\061";"\104\107\113\122","\049\065\076\113\089\080\113\104\069\116\083\073\089\047\113\078\049\081\068\061";"\107\081\084\120\049\107\055\081\083\116\108\113\051\120\098\074\043\081\083\078\117\079\108\108\089\080\099\057\089\079\053\061";"\083\067\113\114\049\117\061\061";"\117\088\098\113\072\080\051\113";"\083\079\084\048\107\088\051\074\089\080\071\061","\117\079\108\057\089\116\052\104\070\067\098\113\072\065\073\061";"\117\080\083\100\089\088\051\108\069\081\070\113\070\116\113\078\049\082\054\052","\107\047\052\099\065\107\083\066\080\106\102\117\051\107\102\098\117\107\052\098\065\111\084\107\066\107\055\122\080\100\102\105\117\107\076\067\051\107\117\061","\083\080\102\113\051\116\083\081\049\065\076\082\101\080\049\113\066\065\076\082\070\116\084\078\070\047\102\108\069\088\051\082","\117\065\102\100\101\065\055\078\107\079\083\100\070\116\113\078\049\088\054\061","\069\081\113\120\101\067\117\061","\107\081\084\057\069\079\083\099\089\116\052\076";"\107\081\083\108\069\116\083\048\104\079\049\104\089\088\083\073\069\114\061\061","\104\116\055\082\069\100\055\081\117\079\055\078\070\067\098\074\089\071\061\061";"\066\065\076\082\070\116\084\078\072\079\083\104\049\080\051\100\101\065\076\120\069\114\061\061";"\083\116\068\056\051\079\084\057\089\112\071\113\105\047\108\113\072\065\052\100\101\086\085\061","\051\116\083\108\070\116\056\056\107\088\051\048\101\065\087\113","\051\081\113\048\049\065\098\073\089\079\055\111","\105\071\061\061","\107\120\083\078\049\065\049\074\069\081\070\057\089\081\069\061";"\107\079\106\074\070\116\108\113\069\081\113\078\049\100\055\081\049\081\083\078\069\079\107\061","\051\047\084\102\117\107\070\084\107\056\061\061";"\115\079\102\108\069\088\117\056\065\100\099\118\070\080\098\082\089\088\098\070\069\088\099\113\089\116\114\103\070\116\108\057\069\100\113\047";"\069\116\052\108\043\065\083\048";"\083\080\102\113\051\116\083\081\049\065\076\082\101\080\049\113\083\116\084\048\049\079\083\100\049\065\051\086\072\080\102\100\069\114\061\061";"\066\065\102\076\083\116\084\073\089\079\076\082";"\117\079\108\108\101\065\076\082\104\079\049\098\072\079\107\061","\049\081\055\118\070\080\054\061";"\051\116\083\108\070\116\108\086\101\116\084\048\049\079\107\061","\051\116\083\108\070\116\108\104\070\067\098\057\101\079\107\061","\051\079\083\100\107\116\113\078\049\114\061\061","\083\084\117\061";"\107\120\113\108\089\056\061\061";"\083\065\076\073\049\065\084\082\101\116\083\111\051\120\098\113\089\120\057\076";"\104\065\083\100\072\066\099\099\070\080\051\074\090\111\113\078\105\084\098\108\101\065\117\103","\107\079\113\073\049\065\076\118\049\065\117\061","\051\079\083\100\051\100\102\047";"\051\120\098\074\069\088\051\116\049\080\049\113\069\056\061\061";"\104\079\098\073\101\080\051\113\069\081\084\100\049\117\061\061";"\117\081\055\082\069\100\113\087\089\080\083\078\049\117\061\061","\051\120\098\074\069\088\051\088\043\080\098\087\069\100\049\106\069\120\111\061";"\066\065\102\113\072\120\098\113\072\065\087\113\069\056\061\061","\117\107\102\107\066\107\055\122\080\100\083\065\051\107\076\107\080\106\098\049\117\107\076\119\066\100\076\121\117\100\087\090\117\107\102\115";"\115\079\102\108\069\088\117\056\065\100\099\114\089\116\084\076\049\080\098\070\069\088\099\113\089\116\114\103\070\116\108\057\069\100\113\047","\117\106\055\098\070\116\083\087";"\066\080\102\102\089\088\083\078\070\116\083\111";"\051\116\113\082\069\116\083\073";"\051\079\083\100\066\065\076\079\049\065\076\100\089\088\098\076\066\080\051\113\089\107\052\057\089\081\073\061","\051\117\061\061";"\083\065\076\057\070\084\051\085\069\081\083\108\070\084\102\057\070\067\083\108\070\116\113\074\089\056\061\061";"\117\120\098\113\043\111\108\113\072\065\052\113\069\113\098\108\101\065\117\061","\105\047\055\078\105\047\106\074\070\080\102\113\089\088\049\113\069\056\085\056\089\088\105\056\083\116\084\048\049\079\083\100","\104\116\113\118\101\116\098\074\069\081\076\113";"\066\080\102\099\089\120\051\057\051\081\084\109\049\117\061\061";"\117\100\055\102\117\111\084\107\080\100\052\121\051\106\055\084\083\111\083\122\083\084\055\083\104\111\049\098\104\084\051\084\107\111\083\047";"\117\065\102\100\101\065\055\078\107\079\083\100\070\116\113\078\049\088\054\048","\083\080\102\113\105\067\051\074\105\116\084\111\101\120\083\082\070\090\099\118\089\079\055\073\049\116\055\088\089\112\099\106\069\079\084\120\049\117\057\047\049\065\049\108\070\065\052\100\105\116\113\082\105\067\098\113\072\079\055\087\089\065\083\078\049\116\083\111\105\116\049\074\069\112\099\113\070\081\083\048\043\080\051\085\101\065\076\120\105\116\098\106\069\120\102\100\090\118\071\056\069\081\083\118\089\079\106\087\049\065\076\111\049\065\117\056\070\079\113\100\101\090\099\112\070\080\098\082\070\090\099\087\072\065\102\048\089\048\099\100\089\079\070\120\089\116\113\078\049\114\061\061";"\083\047\084\122\066\114\061\061";"\117\081\055\078\049\065\070\048\101\065\076\111\049\080\105\061";"\104\065\113\078\049\047\049\048\049\065\083\103\049\107\070\048\049\065\083\078\051\081\055\118\070\080\054\061";"\107\079\052\057\049\116\083\048";"\117\088\098\113\072\080\051\113\051\120\098\108\089\065\107\061";"\069\116\084\048\070\067\111\061";"\104\116\084\076\089\088\083\100\104\088\099\100\101\065\055\078\069\114\061\061";"\117\081\055\078\049\065\070\048\101\065\076\111\049\080\098\116\069\081\055\082\070\071\061\061";"\117\120\098\113\043\111\106\074\070\080\102\113\089\088\049\113\069\113\051\108\069\081\070\113\070\071\061\061";"\051\079\083\100\117\088\083\048\069\081\083\078\070\047\070\086\051\071\061\061","\051\120\098\074\069\088\051\112\072\065\076\113\107\088\099\113\089\116\114\061";"\117\065\076\100\101\107\106\108\049\079\113\118\065\081\055\078\049\117\061\061","\066\107\117\061","\117\081\113\078\049\047\113\078\051\116\084\048\101\079\076\113\069\088\054\061";"\115\079\102\108\069\088\117\056\065\100\099\081\089\079\102\106\069\106\100\056\069\088\099\113\089\116\114\103\070\116\108\057\069\100\113\047","\117\065\098\074\089\065\113\078\072\080\051\057\089\079\076\054\101\065\106\112","\083\107\113\117\072\080\098\113\089\120\117\061","\051\116\083\108\070\116\108\067\069\081\113\114\051\081\055\118\070\080\054\061","\083\065\076\085\089\079\052\076\107\088\051\048\049\065\076\120\070\116\056\061","\115\079\102\108\069\088\117\056\065\100\099\114\072\080\098\100\043\117\061\061","\051\120\098\074\069\088\051\082\072\088\113\100\101\116\107\061";"\051\116\083\108\070\116\108\082\117\065\051\079\072\065\076\118\049\117\061\061","\107\081\083\087\089\088\098\082\049\065\052\113\069\088\102\080\101\065\076\100\049\080\105\061";"\107\116\084\048\069\079\083\102\089\079\051\113","\117\065\076\100\101\107\106\108\049\079\113\118\065\081\055\078\049\107\106\074\070\080\102\113\089\088\049\113\069\056\061\061";"\069\081\084\057\049\071\061\061";"\117\080\083\100\089\100\051\057\069\079\084\112\089\116\083\090\070\080\098\082\070\071\061\061";"\089\116\083\081\070\071\061\061";"\117\080\083\100\089\106\051\108\069\081\070\113\070\071\061\061";"\083\116\083\108\089\107\102\108\072\079\108\113","\117\080\098\118\072\065\076\113\083\116\055\048\069\081\083\078\070\071\061\061","\107\081\084\103\089\088\098\057\072\079\107\061";"\117\107\076\049";"\051\081\113\053\049\065\051\107\049\080\108\100\070\080\098\113";"\117\081\052\057\089\081\051\057\089\081\070\104\089\116\083\113\070\071\061\061","\080\080\102\114\049\065\052\073\122\120\051\085\101\080\102\098\051\071\061\061";"\066\065\076\118\072\080\099\108\072\079\113\100\072\080\051\113\049\071\061\061","\107\067\098\074\049\081\113\073\049\083\083\098","\070\116\084\048\049\079\083\100\051\081\055\118\070\080\054\061";"\051\116\083\108\070\116\108\099\089\081\051\047\049\065\102\108\043\107\106\074\070\080\102\113\089\088\049\113\069\056\061\061","\107\088\099\113\089\116\114\061";"\117\079\055\073\089\088\105\061","\066\065\076\086\089\079\106\112\072\080\051\054\089\079\102\109\049\116\055\088\089\056\061\061";"\107\079\084\118\069\081\113\081\101\065\102\057\072\065\052\117\072\065\102\100";"\107\088\051\106\089\081\083\111";"\107\079\108\108\070\067\051\113\069\081\113\078\049\100\098\073\072\065\051\113","\066\080\102\098\089\111\084\066\072\065\113\111";"\117\080\083\100\089\048\099\090\072\080\051\100\089\116\107\056\107\081\083\103","\107\081\084\057\069\079\083\099\089\116\052\076\069\081\084\057\049\071\061\061","\104\065\083\100\072\066\099\099\070\080\051\074\090\111\113\078\105\084\099\108\069\120\051\076\122\056\061\061";"\051\047\083\099\083\047\108\115\104\111\113\067\066\084\051\119\051\113\098\121\107\106\117\061","\117\080\102\114\101\067\113\053\101\065\084\100\049\107\049\074\072\088\083\082","\051\079\083\100\083\116\055\120\049\079\052\113","\107\116\052\108\043\065\083\048","\051\120\098\074\069\088\051\112\089\088\083\078\049\084\070\057\089\116\114\061";"\051\116\083\108\070\116\108\104\070\067\098\057\101\079\083\105\049\065\084\073\070\116\056\061";"\115\088\102\100\072\080\098\100\072\080\051\100\072\065\102\109\090\112\055\118\072\080\102\100\105\084\087\071\069\116\052\108\043\065\083\048\080\080\102\114\049\065\052\073\122\120\051\085\101\080\102\098\051\071\061\061","\117\079\055\074\089\116\051\074\070\079\053\056\083\084\051\047";"\115\088\102\100\072\080\098\100\072\080\051\100\072\065\102\109\090\112\055\114\049\080\051\108\070\067\051\108\072\079\073\097\115\079\102\108\069\088\117\056\069\088\099\113\089\116\114\103\070\116\108\057\069\100\113\047","\051\081\055\048\049\079\083\088\049\065\084\079\049\080\105\056\066\116\055\073\049\090\099\086\051\067\054\061","\107\081\113\087\049\117\061\061";"\083\065\076\085\089\079\052\076\051\088\098\074\070\065\076\111","\051\088\098\057\069\047\113\078\070\116\083\048\069\120\083\114\070\071\061\061";"\117\080\083\100\089\088\051\108\069\081\070\113\070\116\113\078\049\082\069\061";"\051\079\083\100\107\088\099\113\089\116\052\107\049\080\108\100\070\080\098\113","\069\116\084\111\049\116\113\078\049\114\061\061","\051\047\105\061";"\107\047\052\099\065\107\083\066\080\106\051\099\104\047\083\122\083\084\055\083\107\047\051\099\083\047\107\061";"\051\120\098\074\069\088\051\112\072\065\076\113\117\120\083\081\049\056\061\061","\117\079\055\087\072\081\084\100\104\116\055\120\051\079\083\100\117\088\083\048\069\081\083\078\070\047\083\079\049\065\076\100\066\065\076\081\089\114\061\061","\083\079\113\073\089\084\051\074\107\088\083\048\070\081\113\079\049\117\061\061","\089\065\084\053";"\107\106\099\084\104\047\052\119\117\083\083\066\117\083\055\099\107\084\099\054\066\107\083\047";"\104\107\084\072","\066\065\102\076\083\116\084\073\089\079\076\082\117\120\083\081\049\056\061\061";"\051\065\106\114\089\088\070\113\069\113\098\106\089\081\083\080\049\065\084\114\089\079\053\061";"\066\116\083\108\089\116\113\078\049\100\083\078\049\079\113\078\049\107\084\117\066\117\061\061","\115\079\102\108\069\088\117\056\069\088\099\113\089\116\114\103\070\116\108\057\069\100\113\047","\117\120\098\113\043\113\051\108\089\081\087\117\072\080\098\100\043\117\061\061";"\107\120\113\108\089\111\108\113\072\065\052\100\101\067\102\100\089\079\076\113\104\088\098\117\089\088\051\057\089\079\053\061";"\117\079\108\113\072\079\087\112\089\088\056\061","\107\106\099\084\104\047\052\119\117\100\084\104\083\084\055\104\083\107\102\086\051\083\102\104","\115\079\102\108\069\088\117\056\065\100\099\048\072\065\113\111";"\051\079\084\100\101\116\083\048\101\065\076\120\107\088\051\074\069\081\100\061";"\069\079\087\057\069\084\098\108\089\081\070\113";"\117\120\098\113\072\080\051\085\104\079\049\104\101\065\076\111\069\081\084\120\089\088\102\108","\083\080\102\113\051\116\083\081\049\065\076\082\101\080\049\113\051\116\083\112\070\065\049\081\069\114\061\061";"\083\080\102\113\105\047\070\048\101\080\071\097\051\081\055\048\105\047\113\078\070\116\083\048\069\120\083\114\070\071\061\061","\051\116\083\108\070\116\056\056\107\088\051\048\101\065\087\113\105\084\051\074\105\047\070\108\101\065\053\056\070\116\108\057\069\048\099\105\049\065\084\073\070\116\056\056\098\117\061\061","\107\079\055\087\049\080\051\085\101\065\076\120\105\116\108\108\069\048\099\120\089\079\076\113\105\067\070\048\089\079\076\120\105\047\083\048\069\081\055\048\105\086\054\088\115\090\099\100\069\120\111\056\115\088\098\113\089\116\055\108\049\090\114\056\101\065\072\056\049\080\098\048\089\088\105\056\069\116\083\048\069\079\113\082\070\067\054\056\072\079\055\078\070\116\084\118\070\090\099\066\043\065\084\078";"\117\100\108\099\107\111\100\061","\115\079\102\108\069\088\117\056\065\100\099\081\089\079\102\106\069\106\106\082\069\116\083\073\089\086\057\100\101\116\113\082\066\107\117\061";"\107\081\113\111\049\080\098\082\117\079\108\108\089\080\099\057\089\079\053\061","\117\107\102\107\066\083\049\084\080\106\051\099\104\047\083\122\083\084\055\067\107\111\055\083\107\084\055\086\066\047\084\122\051\100\083\047";"\083\116\084\078\101\088\054\061";"\107\067\083\048\049\079\083\054\089\088\069\061";"\051\081\055\118\070\080\054\061";"\083\065\076\057\070\047\083\053\101\080\102\100\069\114\061\061"}for H,t in ipairs({{1,316};{1,295},{296;316}})do while t[1]<t[2]do HW[t[1]],HW[t[2]],t[1],t[2]=HW[t[2]],HW[t[1]],t[1]+1,t[2]-1 end end local function tW(H)return HW[H+38608]end do local H=table.insert local t=table.concat local Z={K=62,l=33,["\043"]=30;G=0,["\049"]=25;r=48,["\054"]=12;A=22,o=36;v=35,y=15;["\057"]=41,J=47,R=51;h=19,Y=27,m=43,j=53;P=23;W=45;z=14;M=42,["\048"]=50;d=52;b=9;k=20;S=21,a=10,["\052"]=49;B=18;C=7,["\051"]=17,n=59,T=5;u=16,x=39;Q=38,O=54,["\053"]=56;Z=2,q=37,F=29;H=24,N=46;U=40,g=58,E=28;I=44,p=34,D=60,e=26,["\056"]=32,X=55;t=6;f=13,["\050"]=63;L=57,s=11,i=8;["\055"]=61,w=31,V=3;["\047"]=4,c=1}local m=type local l=string.len local I=HW local G=string.char local u=math.floor local g=string.sub for r=1,#I,1 do local e=I[r]if m(e)=="\115\116\114\105\110\103"then local m=l(e)local a={}local o=1 local c=0 local s=0 while o<=m do local t=g(e,o,o)local l=Z[t]if l then c=c+l*64^(3-s)s=s+1 if s==4 then s=0 local t=u(c/65536)local Z=u((c%65536)/256)local m=c%256 H(a,G(t,Z,m))c=0 end elseif t=="\061"then H(a,G(u(c/65536)))if o>=m or g(e,o+1,o+1)~="\061"then H(a,G(u((c%65536)/256)))end break end o=o+1 end I[r]=t(a)end end end local H,t,Z=_G,select,setmetatable local m=TMW local l=Action local I=l[tW(-38570)]local G=Ryan_Addon local u=I[tW(-38360)]local g=I[tW(-38303)]local r=tW(-38444)local e=tW(-38306)local a=tW(-38565)local o=l[tW(-38505)]local c=l[tW(-38357)]local s=l[tW(-38530)]local f=l[tW(-38560)]local R=s:GetActiveUnitPlates()local v=l[tW(-38464)]local w=l[tW(-38358)]local Q=l[tW(-38526)]local Y=l[tW(-38431)]local d=l[tW(-38401)]local N=l[tW(-38478)]local q=H[tW(-38545)]local T=l[tW(-38435)]local U=T[tW(-38421)]local b=T[tW(-38501)]local y=H[tW(-38368)]local C=H[tW(-38422)]local F=H[tW(-38341)]local X=m[tW(-38346)]local n=H[tW(-38406)]local W=H[tW(-38420)]local k=H[tW(-38423)][tW(-38569)]local J=H[tW(-38313)]local V=H[tW(-38394)]local x=H[tW(-38603)]local p=H[tW(-38292)]local M=l[tW(-38520)]local z=H[tW(-38510)]local i=H[tW(-38418)]local S=l[tW(-38381)][tW(-38519)][tW(-38446)]local h=l[tW(-38381)][tW(-38519)][tW(-38410)]local K=l[tW(-38381)][tW(-38519)][tW(-38607)]m:RegisterSelfDestructingCallback(tW(-38573),function()l[tW(-38311)]({8;tW(-38334)},false)end)local j={[tW(-38419)]=tW(-38407);[tW(-38468)]=0;[tW(-38337)]=45;[tW(-38344)]=tW(-38495),[tW(-38521)]=22,[tW(-38536)]=false;[tW(-38470)]={[tW(-38378)]=tW(-38353)},[tW(-38436)]={[tW(-38378)]=tW(-38411)},[tW(-38581)]={}}local E={[tW(-38419)]=tW(-38330),[tW(-38344)]=tW(-38348);[tW(-38521)]=true;[tW(-38470)]={[tW(-38378)]=tW(-38323)};[tW(-38436)]={[tW(-38378)]=tW(-38555)},[tW(-38581)]={}}local D={{[tW(-38419)]=tW(-38523);[tW(-38470)]={[tW(-38378)]=tW(-38363)}}}local A={[tW(-38419)]=tW(-38523),[tW(-38470)]={[tW(-38378)]=tW(-38361)}}local L={[tW(-38419)]=tW(-38523),[tW(-38470)]={[tW(-38378)]=tW(-38433)}}local B={[tW(-38419)]=tW(-38523),[tW(-38470)]={[tW(-38378)]=tW(-38449)}}local P={[tW(-38419)]=tW(-38330),[tW(-38344)]=tW(-38402);[tW(-38521)]=true,[tW(-38470)]={[tW(-38378)]=tW(-38416)},[tW(-38436)]={[tW(-38378)]=tW(-38555)},[tW(-38581)]={}}local O={[tW(-38419)]=tW(-38330);[tW(-38344)]=tW(-38332);[tW(-38521)]=true,[tW(-38470)]={[tW(-38378)]=tW(-38316)};[tW(-38436)]={[tW(-38378)]=tW(-38296)};[tW(-38581)]={}}local Hw={[tW(-38419)]=tW(-38330);[tW(-38344)]=tW(-38516),[tW(-38521)]=true;[tW(-38470)]={[tW(-38378)]=tW(-38316)},[tW(-38436)]={[tW(-38378)]=tW(-38296)};[tW(-38581)]={}}local tw={[tW(-38419)]=tW(-38330);[tW(-38344)]=tW(-38474),[tW(-38521)]=true,[tW(-38470)]={[tW(-38378)]=tW(-38500)},[tW(-38436)]={[tW(-38378)]=tW(-38296)},[tW(-38581)]={}}local Zw={[tW(-38419)]=tW(-38330);[tW(-38344)]=tW(-38417);[tW(-38521)]=false;[tW(-38470)]={[tW(-38378)]=tW(-38500)},[tW(-38436)]={[tW(-38378)]=tW(-38296)};[tW(-38581)]={}}local mw={{[tW(-38419)]=tW(-38523);[tW(-38470)]={[tW(-38378)]=tW(-38451)}}}local lw={[tW(-38419)]=tW(-38407);[tW(-38468)]=1,[tW(-38337)]=89,[tW(-38344)]=tW(-38355),[tW(-38521)]=30,[tW(-38536)]=false;[tW(-38470)]={[tW(-38378)]=tW(-38476)};[tW(-38436)]={[tW(-38378)]=tW(-38540)},[tW(-38581)]={}}local Iw={[tW(-38419)]=tW(-38407),[tW(-38468)]=11,[tW(-38337)]=43;[tW(-38344)]=tW(-38567),[tW(-38521)]=22;[tW(-38536)]=false;[tW(-38470)]={[tW(-38378)]=tW(-38452)},[tW(-38436)]={[tW(-38378)]=tW(-38322)},[tW(-38581)]={}}local Gw={[tW(-38419)]=tW(-38330);[tW(-38344)]=tW(-38384),[tW(-38521)]=false;[tW(-38470)]={[tW(-38378)]=tW(-38301)},[tW(-38436)]={[tW(-38378)]=tW(-38555)};[tW(-38581)]={}}local uw={[tW(-38419)]=tW(-38330),[tW(-38344)]=tW(-38602),[tW(-38521)]=false,[tW(-38470)]={[tW(-38378)]=tW(-38351)},[tW(-38436)]={[tW(-38378)]=tW(-38295)},[tW(-38581)]={}}local gw={lw,Iw}local rw=T[tW(-38483)]local ew={[tW(-38539)]=6,[tW(-38345)]={[tW(-38383)]=5;[tW(-38457)]=5}}l[tW(-38582)][tW(-38491)][l[tW(-38305)]]=true l[tW(-38582)][tW(-38373)]={[tW(-38558)]=T[tW(-38558)];[2]={[u]={[tW(-38404)]=ew;rw[tW(-38458)];rw[tW(-38412)];{E;j};{Gw},rw[tW(-38571)],rw[tW(-38477)],rw[tW(-38577)],rw[tW(-38461)],rw[tW(-38559)];rw[tW(-38549)],rw[tW(-38528)];rw[tW(-38568)],rw[tW(-38550)];rw[tW(-38347)];rw[tW(-38453)],rw[tW(-38511)],rw[tW(-38541)],rw[tW(-38302)],{uw},D;{P,A,O;tw},{B,L;Hw,Zw};mw;gw},[g]={[tW(-38404)]=ew;rw[tW(-38458)],rw[tW(-38412)];rw[tW(-38571)];rw[tW(-38477)];rw[tW(-38577)];rw[tW(-38461)];rw[tW(-38559)],rw[tW(-38549)];rw[tW(-38528)],rw[tW(-38568)],rw[tW(-38550)],rw[tW(-38347)];rw[tW(-38453)],rw[tW(-38511)];rw[tW(-38541)];rw[tW(-38302)];{E},mw;gw}}}T[tW(-38599)]={[tW(-38507)]=0}local aw=T[tW(-38599)]local ow={[tW(-38309)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=47528;[tW(-38533)]=tW(-38486);[tW(-38578)]=tW(-38580)});[tW(-38312)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=47528;[tW(-38533)]=tW(-38396);[tW(-38578)]=tW(-38314)}),[tW(-38579)]=v({[tW(-38465)]=tW(-38529);[tW(-38398)]=47528;[tW(-38369)]=tW(-38563),[tW(-38489)]=true,[tW(-38414)]=true;[tW(-38533)]=tW(-38486)}),[tW(-38408)]=v({[tW(-38465)]=tW(-38529),[tW(-38398)]=47528;[tW(-38369)]=tW(-38563),[tW(-38489)]=true;[tW(-38414)]=true;[tW(-38533)]=tW(-38590)}),[tW(-38538)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=43265,[tW(-38326)]=true;[tW(-38578)]=tW(-38482),[tW(-38533)]=tW(-38354)});[tW(-38593)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=48707,[tW(-38326)]=true,[tW(-38533)]=tW(-38354)});[tW(-38294)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=3714;[tW(-38326)]=true;[tW(-38533)]=tW(-38354)});[tW(-38399)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=51052,[tW(-38326)]=true;[tW(-38578)]=tW(-38482),[tW(-38533)]=tW(-38424)});[tW(-38299)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=49576,[tW(-38533)]=tW(-38585),[tW(-38578)]=tW(-38580)}),[tW(-38393)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=49576;[tW(-38533)]=tW(-38319);[tW(-38578)]=tW(-38314)});[tW(-38456)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=61999,[tW(-38533)]=tW(-38300),[tW(-38578)]=tW(-38580)});[tW(-38472)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=221562;[tW(-38533)]=tW(-38304),[tW(-38578)]=tW(-38580)});[tW(-38359)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=221562;[tW(-38533)]=tW(-38298);[tW(-38578)]=tW(-38314)});[tW(-38371)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=43265,[tW(-38326)]=true,[tW(-38578)]=tW(-38604);[tW(-38533)]=tW(-38445)}),[tW(-38386)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=51052,[tW(-38326)]=true,[tW(-38578)]=tW(-38604),[tW(-38533)]=tW(-38445)});[tW(-38512)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=51052,[tW(-38326)]=true,[tW(-38578)]=tW(-38517);[tW(-38533)]=tW(-38333)}),[tW(-38548)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=316239;[tW(-38533)]=tW(-38310)}),[tW(-38600)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=56222;[tW(-38533)]=tW(-38310)});[tW(-38485)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=47541,[tW(-38533)]=tW(-38310)}),[tW(-38389)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=48265;[tW(-38377)]=237561;[tW(-38326)]=true,[tW(-38533)]=tW(-38333)}),[tW(-38439)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=444347,[tW(-38377)]=237561,[tW(-38326)]=true,[tW(-38533)]=tW(-38333)});[tW(-38598)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=48792,[tW(-38533)]=tW(-38310)});[tW(-38415)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=49039;[tW(-38533)]=tW(-38310)}),[tW(-38448)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=53428;[tW(-38533)]=tW(-38310)});[tW(-38441)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=45524,[tW(-38533)]=tW(-38310)});[tW(-38438)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=49998,[tW(-38533)]=tW(-38310)}),[tW(-38522)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=46585;[tW(-38326)]=true,[tW(-38533)]=tW(-38310)});[tW(-38376)]=v({[tW(-38465)]=tW(-38370);[tW(-38326)]=true,[tW(-38398)]=207167;[tW(-38533)]=tW(-38310)});[tW(-38525)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=111673,[tW(-38533)]=tW(-38310)});[tW(-38367)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=327574;[tW(-38533)]=tW(-38310)}),[tW(-38566)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=48743,[tW(-38533)]=tW(-38310)}),[tW(-38561)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=212552;[tW(-38533)]=tW(-38310)}),[tW(-38475)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=343294,[tW(-38533)]=tW(-38310)}),[tW(-38395)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=383269,[tW(-38533)]=tW(-38310)}),[tW(-38494)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=101568,[tW(-38513)]=true}),[tW(-38553)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=145629;[tW(-38513)]=true});[tW(-38498)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=188290,[tW(-38513)]=true});[tW(-38509)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=273952,[tW(-38597)]=true;[tW(-38513)]=true})}for H=1,40,1 do local t=tW(-38362)..H ow[t]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=61999;[tW(-38533)]=tW(-38328)..(H..tW(-38375)),[tW(-38578)]=tW(-38385)..H})end for H=1,4,1 do local t=tW(-38543)..H ow[t]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=61999;[tW(-38533)]=tW(-38391)..(H..tW(-38375)),[tW(-38578)]=tW(-38405)..H})end l[u]={[tW(-38388)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=196770;[tW(-38326)]=true;[tW(-38533)]=tW(-38310)}),[tW(-38592)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=49143,[tW(-38377)]=237520;[tW(-38533)]=tW(-38310)});[tW(-38429)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=49020;[tW(-38533)]=tW(-38502)}),[tW(-38515)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=49184,[tW(-38533)]=tW(-38310)}),[tW(-38293)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=194913,[tW(-38533)]=tW(-38310)}),[tW(-38518)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=51271,[tW(-38326)]=true;[tW(-38533)]=tW(-38310)});[tW(-38390)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=207230;[tW(-38533)]=tW(-38352)});[tW(-38473)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=57330;[tW(-38533)]=tW(-38310)});[tW(-38335)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=47568,[tW(-38533)]=tW(-38310)});[tW(-38462)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=305392,[tW(-38533)]=tW(-38310)});[tW(-38427)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=279302,[tW(-38533)]=tW(-38310)}),[tW(-38325)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=1249658,[tW(-38533)]=tW(-38310)}),[tW(-38497)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=439843;[tW(-38533)]=tW(-38310)});[tW(-38400)]=v({[tW(-38465)]=tW(-38370),[tW(-38326)]=true;[tW(-38398)]=1228433;[tW(-38377)]=237520,[tW(-38533)]=tW(-38310)});[tW(-38327)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=194912;[tW(-38597)]=true,[tW(-38513)]=true});[tW(-38469)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=377056,[tW(-38597)]=true,[tW(-38513)]=true});[tW(-38466)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=377076;[tW(-38597)]=true,[tW(-38513)]=true}),[tW(-38426)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=392950,[tW(-38597)]=true,[tW(-38513)]=true}),[tW(-38397)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=440031;[tW(-38597)]=true,[tW(-38513)]=true});[tW(-38524)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=207142,[tW(-38597)]=true,[tW(-38513)]=true}),[tW(-38496)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=456230;[tW(-38597)]=true;[tW(-38513)]=true});[tW(-38434)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=376905,[tW(-38597)]=true;[tW(-38513)]=true});[tW(-38442)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=435005,[tW(-38597)]=true;[tW(-38513)]=true}),[tW(-38447)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=435005;[tW(-38597)]=true,[tW(-38513)]=true}),[tW(-38575)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=51128,[tW(-38597)]=true;[tW(-38513)]=true});[tW(-38542)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=441378;[tW(-38597)]=true,[tW(-38513)]=true});[tW(-38591)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=455993;[tW(-38597)]=true;[tW(-38513)]=true}),[tW(-38365)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=207057;[tW(-38597)]=true;[tW(-38513)]=true}),[tW(-38588)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=444072,[tW(-38597)]=true;[tW(-38513)]=true}),[tW(-38481)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=444040;[tW(-38597)]=true;[tW(-38513)]=true});[tW(-38409)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=377098,[tW(-38597)]=true,[tW(-38513)]=true});[tW(-38601)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=316916;[tW(-38597)]=true,[tW(-38513)]=true});[tW(-38605)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=281208;[tW(-38597)]=true,[tW(-38513)]=true}),[tW(-38537)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=377190;[tW(-38597)]=true;[tW(-38513)]=true});[tW(-38584)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=281238;[tW(-38597)]=true;[tW(-38513)]=true});[tW(-38455)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=440002,[tW(-38597)]=true,[tW(-38513)]=true}),[tW(-38514)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=456240,[tW(-38597)]=true;[tW(-38513)]=true}),[tW(-38349)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=374265,[tW(-38597)]=true;[tW(-38513)]=true});[tW(-38583)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=441894,[tW(-38597)]=true;[tW(-38513)]=true});[tW(-38318)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=444005;[tW(-38597)]=true;[tW(-38513)]=true});[tW(-38484)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=455993;[tW(-38597)]=true,[tW(-38513)]=true});[tW(-38535)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=1230153,[tW(-38597)]=true;[tW(-38513)]=true}),[tW(-38356)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=51271;[tW(-38597)]=true,[tW(-38513)]=true}),[tW(-38506)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=377226;[tW(-38597)]=true;[tW(-38513)]=true}),[tW(-38350)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=59052,[tW(-38513)]=true});[tW(-38307)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=376907,[tW(-38513)]=true});[tW(-38342)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=1229310;[tW(-38513)]=true});[tW(-38379)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=51714,[tW(-38513)]=true});[tW(-38336)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=194879;[tW(-38513)]=true});[tW(-38527)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=51124,[tW(-38513)]=true});[tW(-38589)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=441416;[tW(-38513)]=true});[tW(-38403)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=377098,[tW(-38513)]=true});[tW(-38392)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=53365;[tW(-38513)]=true});[tW(-38480)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=1230273;[tW(-38513)]=true});[tW(-38532)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=55095;[tW(-38513)]=true}),[tW(-38430)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=55095,[tW(-38513)]=true}),[tW(-38546)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=434765,[tW(-38513)]=true})}l[g]={[tW(-38388)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=196770,[tW(-38326)]=true;[tW(-38533)]=tW(-38310)}),[tW(-38429)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=49020;[tW(-38533)]=tW(-38488)});[tW(-38515)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=49184,[tW(-38533)]=tW(-38310)}),[tW(-38293)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=194913,[tW(-38533)]=tW(-38310)});[tW(-38518)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=51271;[tW(-38326)]=true;[tW(-38533)]=tW(-38310)});[tW(-38390)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=207230,[tW(-38533)]=tW(-38310)}),[tW(-38473)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=57330;[tW(-38533)]=tW(-38310)});[tW(-38335)]=v({[tW(-38465)]=tW(-38370),[tW(-38326)]=true,[tW(-38398)]=47568,[tW(-38533)]=tW(-38310)}),[tW(-38462)]=v({[tW(-38465)]=tW(-38370),[tW(-38398)]=305392;[tW(-38533)]=tW(-38310)}),[tW(-38427)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=279302,[tW(-38533)]=tW(-38310)}),[tW(-38325)]=v({[tW(-38465)]=tW(-38370);[tW(-38398)]=152279,[tW(-38533)]=tW(-38310)})}local function cw(H,t)for H,Z in pairs(H)do t[H]=Z end return t end if not T[tW(-38544)]then error(tW(-38321))return end cw(T[tW(-38544)],ow)cw(ow,l[u])cw(ow,l[g])c:AddTier(tW(-38471),{229289,229287;229292;229290,229288})c:AddTier(tW(-38504),{237631;237629;237628,237627;237626})f:Add(tW(-38551),tW(-38317),m[tW(-38596)][tW(-38343)])f:Add(tW(-38551),tW(-38343),m[tW(-38596)][tW(-38343)])f:Add(tW(-38551),tW(-38460),m[tW(-38596)][tW(-38343)])local sw=Z(ow,{[tW(-38308)]=l})local fw={[tW(-38487)]={tW(-38432);tW(-38366),tW(-38493);tW(-38531),tW(-38547);tW(-38374),360806,20066}}local Rw=0 local vw=0 f:Add(tW(-38425),tW(-38413),function()local H,t,Z,l,I,G,u,g,e,a,o,c=F()if t~=tW(-38329)then return end if c==1245582 then Rw=m[tW(-38503)]+8 end if l==p(r)and c==195457 then vw=0 end end)local ww=T[tW(-38467)]local function Qw(H)if(o(H)):IsExists()and((o(H)):IsDead()and((o(H)):InGroup(true)and(not(o(H)):GetIncomingResurrection()and sw[tW(-38456)]:IsReadyByPassCastGCD(H,true))))then return true end end function aw.combatBrez(H)if w(2,tW(-38387))then return false end if not(y()or sw[tW(-38492)]:IsEngage())then return false end if sw[tW(-38456)]:GetCooldown()~=0 then return false end if sw[tW(-38456)]:IsBlocked()then return false end if w(2,tW(-38402))then if Qw(a)then return sw[tW(-38456)]:Show(H)end if Qw(e)then return sw[tW(-38456)]:Show(H)end end if not T[tW(-38594)]()then return false end if not IsInGroup()then return end if not T[tW(-38364)]()and w(2,tW(-38332))or T[tW(-38364)]()and w(2,tW(-38516))then for t,Z in pairs(l[tW(-38381)][tW(-38519)][tW(-38410)])do if Qw(Z)and not sw[tW(-38456)]:IsSuspended(.6,1)then return sw[tW(-38456)..Z]:Show(H)end end end if not T[tW(-38364)]()and w(2,tW(-38474))or T[tW(-38364)]()and w(2,tW(-38417))then for t,Z in pairs(l[tW(-38381)][tW(-38519)][tW(-38607)])do if Qw(Z)and not sw[tW(-38456)]:IsSuspended(.6,1)then return sw[tW(-38456)..Z]:Show(H)end end end end local Yw=false local function dw()local H,t,Z,m,l,I,G,u,g,r,e,a=F()if m~=p(tW(-38444))then return end if t==tW(-38329)then if a==sw[tW(-38561)][tW(-38398)]and Yw then aw[tW(-38507)]=GetTime()return end end if t==tW(-38587)and a==sw[tW(-38561)][tW(-38398)]then Yw=false aw[tW(-38507)]=0 end end sw[tW(-38560)]:Add(tW(-38479),tW(-38413),dw)local function Nw()if not sw[tW(-38438)]:IsReadyByPassCastGCD(e)then return false end if T[tW(-38364)]()then return false end if(o(r)):HealthPercent()/100<=w(2,tW(-38355))/100 then return true end local H=(sw[tW(-38534)]:GetLastTimeDMGX(r,5)/(o(r)):Health())*.4 H=math[tW(-38339)](H*(1+.1*b(c:HasAuraBySpellID(sw[tW(-38494)][tW(-38398)])~=0)),.11)if H>=w(2,tW(-38567))/100 and(o(r)):HealthDeficitPercent()/100>=H then return true end end local qw={[1245582]=true,[350086]=true,[1217232]=true}local Tw={[432117]=true}local Uw={[473220]=true;[468631]=true}local bw={352345,355915,434090,355480,355439}local yw={473713}local function Cw()local H,t,Z,m,l,I,G,u,g,r,e,a=F()if u~=p(tW(-38444))then return end if t==tW(-38338)then if a==1233411 then aw[tW(-38507)]=GetTime()return end end end sw[tW(-38560)]:Add(tW(-38479),tW(-38413),Cw)local function Fw()if c:HasAuraBySpellID({sw[tW(-38389)][tW(-38398)];sw[tW(-38439)][tW(-38398)]})~=0 then return false end if not sw[tW(-38389)]:IsReadyByPassCastGCD(r,true)then return false end if T[tW(-38443)](Uw)then return true end if T[tW(-38557)](qw)then return true end if T[tW(-38459)](Tw)then return true end if T[tW(-38586)](bw)then return true end if T[tW(-38324)](yw)then return true end if aw[tW(-38507)]+2>GetTime()then return true end end local Xw={[438476]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local nw={349954}local function Ww()if c:HasAuraBySpellID(sw[tW(-38415)][tW(-38398)])~=0 then return false end if not sw[tW(-38415)]:IsReadyByPassCastGCD(r,true)then return false end if l[tW(-38454)]:Get(tW(-38606))~=0 then return true end if l[tW(-38454)]:Get(tW(-38297))~=0 then return true end if l[tW(-38454)]:Get(tW(-38320))~=0 then return true end if c:HasAuraBySpellID(sw[tW(-38598)][tW(-38398)])~=0 then return false end if c:HasAuraBySpellID(sw[tW(-38593)][tW(-38398)])~=0 then return false end if T[tW(-38557)](Xw)then return true end if T[tW(-38324)](nw)then return true end if c:HasAuraStacksBySpellID(1226311)>8 then return true end end local kw={[346742]=true,[438476]=true;[451102]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local Jw={}local Vw={431333,460135;431350;335338;468811,347949}local xw={349954}local function pw()if c:HasAuraBySpellID(sw[tW(-38598)][tW(-38398)])~=0 then return false end if not sw[tW(-38598)]:IsReadyByPassCastGCD(r,true)then return false end if l[tW(-38454)]:Get(tW(-38562))~=0 and not l[tW(-38492)]:IsEngage(tW(-38552))then return true end if sw[tW(-38593)]:GetCooldown()~=0 and(sw[tW(-38593)]:GetCooldown()<33 and(Rw-m[tW(-38503)]>0 and Rw-m[tW(-38503)]<1))then return true end if c:HasAuraBySpellID(sw[tW(-38415)][tW(-38398)])~=0 then return false end if c:HasAuraBySpellID(sw[tW(-38593)][tW(-38398)])~=0 then return false end if T[tW(-38557)](kw)then return true end if T[tW(-38443)](Jw)then return true end if T[tW(-38586)](Vw)then return true end if T[tW(-38324)](xw)then return true end if c:HasAuraStacksBySpellID(1226311)>8 then return true end end local Mw={433656;448213,453461;1213805;356943;350101;1213803}local function zw()if not sw[tW(-38561)]:IsReadyByPassCastGCD(r,true)then return false end if c:HasAuraBySpellID({sw[tW(-38389)][tW(-38398)],sw[tW(-38439)][tW(-38398)]})~=0 then return false end if c:HasAuraBySpellID(Mw)~=0 then return true end end local iw={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local Sw={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true;[465827]=true;[448492]=true,[473070]=true;[448791]=true;[460156]=true;[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local hw={335338,431365,453214;431309;460135,431350,468811,1247045;434406,355487;1236126;433740;347949;1227748}local Kw={1240820}local function jw()if c:HasAuraBySpellID(sw[tW(-38593)][tW(-38398)])~=0 then return false end if not sw[tW(-38593)]:IsReadyByPassCastGCD(r,true)then return false end if c:HasAuraBySpellID(sw[tW(-38598)][tW(-38398)])~=0 then return false end if c:HasAuraBySpellID(sw[tW(-38415)][tW(-38398)])~=0 then return false end if sw[tW(-38399)]:GetCooldown()~=0 and(sw[tW(-38399)]:GetCooldown()<172 and(Rw-m[tW(-38503)]>0 and Rw-m[tW(-38503)]<1))then return true end if T[tW(-38443)](iw)then return true end if T[tW(-38557)](Sw)then return true end if T[tW(-38586)](hw)then return true end if T[tW(-38324)](Kw)then return true end end local function Ew()if c:HasAuraBySpellID(sw[tW(-38553)][tW(-38398)])~=0 then return false end if not sw[tW(-38399)]:IsReadyByPassCastGCD(r,true)then return false end if Rw-m[tW(-38503)]>0 and Rw-m[tW(-38503)]<1 then return true end end local Dw={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true;[454439]=true;[439506]=true;[463248]=true,[322487]=true,[448787]=true}local Aw={447439;431365,431333;448882;451396;431333}local function Lw()if not sw[tW(-38556)]:IsReady(r,true)then return false end if T[tW(-38443)](Dw)then return true end if T[tW(-38586)](Aw)then return true end end function aw.Defensives(H)if w(2,tW(-38387))then return false end if c:HasAuraBySpellID(320102)~=0 then return false end if l[tW(-38331)](H)then return true end if sw[tW(-38499)]:IsReady(r,true)and(c:HasAuraBySpellID(439829)>1 and not sw[tW(-38499)]:IsSuspended(.2,1))then return sw[tW(-38499)]:Show(H)end if not y()then return false end T[tW(-38595)]()if Nw()then return sw[tW(-38438)]:Show(H)end if zw()then Yw=true return sw[tW(-38561)]:Show(H)end if Fw()and not sw[tW(-38389)]:IsSuspended(.4,1)then return sw[tW(-38389)]:Show(H)end if sw[tW(-38490)]:IsReady(r,true)and(T[tW(-38564)](U[tW(-38554)])and not sw[tW(-38490)]:IsSuspended(.4,1))then return sw[tW(-38490)]:Show(H)end if sw[tW(-38450)]:IsReady(r,true)and(T[tW(-38564)](U[tW(-38554)])and not sw[tW(-38450)]:IsSuspended(.4,1))then return sw[tW(-38450)]:Show(H)end if jw()and not sw[tW(-38593)]:IsSuspended(.4,1)then return sw[tW(-38593)]:Show(H)end if Ww()and not sw[tW(-38415)]:IsSuspended(.4,1)then return sw[tW(-38415)]:Show(H)end if pw()and not sw[tW(-38598)]:IsSuspended(.4,1)then return sw[tW(-38598)]:Show(H)end if Ew()and not sw[tW(-38399)]:IsSuspended(.4,1)then return sw[tW(-38399)]:Show(H)end if sw[tW(-38340)]:IsReady()and(l[tW(-38454)]:Get(tW(-38562))>2 and not sw[tW(-38340)]:IsSuspended(.4,1))then return sw[tW(-38340)]:Show(H)end if Lw()and not sw[tW(-38556)]:IsSuspended(.4,1)then return sw[tW(-38556)]:Show(H)end end local Bw={[215968]=function(H)if T[tW(-38574)]-m[tW(-38503)]>d()+Q()then if c:HasAuraBySpellID(432031)~=0 then if sw[tW(-38309)]:IsReady(a)then return sw[tW(-38309)]:Show(H)end if sw[tW(-38472)]:IsReady(a)then return sw[tW(-38472)]:Show(H)end if sw[tW(-38376)]:IsReady(a)then return sw[tW(-38376)]:Show(H)end if sw[tW(-38299)]:IsReady(a)then return sw[tW(-38299)]:Show(H)end end end end,[229296]=function(H)if sw[tW(-38376)]:IsReadyByPassCastGCD(a)then return sw[tW(-38376)]:IsReady(a)and sw[tW(-38376)]:Show(H)end if sw[tW(-38463)]:IsReadyByPassCastGCD(a)then return sw[tW(-38463)]:IsReady(a)and sw[tW(-38463)]:Show(H)end end;[211140]=function(H)if T[tW(-38594)]()and(sw[tW(-38509)]:GetTalentTraits()~=0 and(sw[tW(-38371)]:IsReady(a)and sw[tW(-38600)]:IsInRange(a)))then return sw[tW(-38371)]:Show(H)end end,[177500]=function(H)if T[tW(-38594)]()and(sw[tW(-38509)]:GetTalentTraits()~=0 and(sw[tW(-38371)]:IsReady(a)and sw[tW(-38600)]:IsInRange(a)))then return sw[tW(-38371)]:Show(H)end end;[218961]=function(H)if T[tW(-38594)]()and(sw[tW(-38509)]:GetTalentTraits()~=0 and(sw[tW(-38371)]:IsReady(a)and sw[tW(-38600)]:IsInRange(a)))then return sw[tW(-38371)]:Show(H)end end;[225982]=function(H) end}local Pw={[215968]=function(H)if T[tW(-38574)]-m[tW(-38503)]>d()+Q()then if c:HasAuraBySpellID(432031)~=0 then if sw[tW(-38309)]:IsReady(e)then return sw[tW(-38309)]:Show(H)end if sw[tW(-38472)]:IsReady(e)then return sw[tW(-38472)]:Show(H)end if sw[tW(-38376)]:IsReady(e)then return sw[tW(-38508)]:Show(H)end if sw[tW(-38299)]:IsReady(e)then return sw[tW(-38299)]:Show(H)end end end end,[226398]=function(H)if s:GetBySpell(sw[tW(-38548)])>=2 and((o(e)):HasBuffs(469981)~=0 and((o(e)):HealthPercent()>=20 and(not w(2,tW(-38372))or t(6,(o(tW(-38440))):InfoGUID())~=226398)))then for t in pairs(R)do if T[tW(-38572)](t,sw[tW(-38548)])then return sw[tW(-38382)]:Show(H)end end end end;[229296]=function(H)local Z if s:GetBySpell(sw[tW(-38548)])>=2 and(not w(2,tW(-38372))or t(6,(o(tW(-38440))):InfoGUID())~=229296)then for m in pairs(R)do Z=t(6,(o(e)):InfoGUID())if Z~=229296 and T[tW(-38572)](m,sw[tW(-38548)])then return sw[tW(-38382)]:Show(H)end end end return sw[tW(-38428)]:Show(H)end,[231176]=function(H)if s:GetBySpell(sw[tW(-38548)])>=2 and((o(e)):Health()<2 and(not w(2,tW(-38372))or t(6,(o(tW(-38440))):InfoGUID())~=231176))then for t in pairs(R)do if T[tW(-38572)](t,sw[tW(-38548)])then return sw[tW(-38382)]:Show(H)end end end end}local Ow={[165415]=function(H,t)if sw[tW(-38509)]:GetTalentTraits()~=0 and((o(t)):TimeToDieX(30)<Y()+sw[tW(-38437)]()and(sw[tW(-38548)]:IsInRange(t)and(c:HasAuraBySpellID(sw[tW(-38498)][tW(-38398)])<=1 and sw[tW(-38538)]:IsReadyByPassCastGCD(r,true))))then return sw[tW(-38538)]:Show(H)end end,[178163]=function(H,t)if sw[tW(-38509)]:GetTalentTraits()~=0 and((o(t)):TimeToDieX(25)<Y()+sw[tW(-38437)]()and(sw[tW(-38548)]:IsInRange(t)and(c:HasAuraBySpellID(sw[tW(-38498)][tW(-38398)])<=1 and sw[tW(-38538)]:IsReadyByPassCastGCD(r,true))))then return sw[tW(-38538)]:Show(H)end end}function aw.TargetSpecific(H)if w(2,tW(-38387))then return false end local Z=0 if(o(a)):IsEnemy()then Z=t(6,(o(a)):InfoGUID())end if Bw[Z]then return Bw[Z](H)end for Z in pairs(R)do local m=t(6,(o(Z)):InfoGUID())if Ow[m]then if Ow[m](H,Z)then return Ow[m](H,Z)end end end if not(o(e)):IsExists()then return false end local m=t(6,(o(e)):InfoGUID())if sw[tW(-38380)]:IsReady(r,true)and(sw[tW(-38548)]:IsInRange(e)and N(e,tW(-38576),tW(-38315)))then return sw[tW(-38380)]end if Pw[m]then return Pw[m](H)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Au={"\104\079\098\073\101\080\051\113\069\081\084\100\101\065\055\078","\107\088\070\057\089\081\070\107\101\065\106\113\069\111\106\074\089\081\113\100\089\088\105\061";"\117\080\099\074\072\079\084\073\043\080\099\082\049\107\076\074\070\114\061\061","\069\067\098\113\117\079\055\087\072\081\084\100\117\079\108\113\072\079\087\082";"\051\079\083\100\051\100\102\047";"\066\047\083\099\104\047\083\066","\069\120\083\078\049\083\055\114\089\079\055\073\101\065\076\120";"\051\047\084\102\117\107\070\084\107\056\061\061","\117\081\084\120\104\079\049\107\069\081\113\118\101\088\054\061","\107\079\108\074\070\065\052\111\107\088\051\074\069\071\061\061";"\104\079\049\081";"\070\067\098\057\089\081\087\113\070\084\068\048\080\079\098\106\049\081\049\082","\051\088\098\057\069\047\113\078\070\116\083\048\069\120\083\114\070\071\061\061";"\117\081\055\078\049\065\070\048\101\065\076\111\049\080\098\116\069\081\055\082\070\071\061\061";"\051\120\098\074\069\088\051\112\072\065\076\113\117\120\083\081\049\056\061\061","\070\116\084\048\049\079\083\100\051\081\055\118\070\080\054\061","\070\065\076\057\070\047\113\047","\083\065\076\057\070\047\102\108\089\111\084\100\070\116\084\118\101\114\061\061";"\072\120\098\113\072\080\051\085\080\088\098\114\080\079\102\074\069\088\117\061","\117\100\055\102\117\111\084\107\080\100\052\121\051\106\055\084\083\111\083\122\083\084\055\083\104\111\049\098\104\084\051\084\107\111\083\047";"\107\081\083\118\089\088\098\111\107\088\070\108\069\116\098\108\072\079\073\061";"\107\079\108\108\070\067\051\113\069\081\113\078\049\100\098\073\072\065\051\113";"\107\088\051\074\069\047\102\108\069\088\117\061","\051\065\076\113\089\080\113\107\049\065\084\087";"\051\120\098\074\069\088\051\112\072\065\076\113";"\069\088\051\108\069\120\051\107\101\065\106\113";"\069\067\049\114";"\066\065\076\082\070\116\084\078\072\079\083\098\089\081\049\074","\083\084\051\047\107\079\052\057\049\116\083\048","\051\120\098\074\069\088\051\112\072\065\076\113\107\088\099\113\089\116\114\061";"\066\079\113\118\101\100\113\087\070\065\053\061";"\051\116\084\087\072\065\070\113\104\065\084\120\101\065\102\098\089\080\083\078","\107\088\099\113\089\116\114\061";"\051\079\083\100\117\120\113\104\069\116\083\073\089\071\061\061","\117\120\083\048\069\088\117\061";"\051\079\083\100\066\080\051\113\089\107\113\078\049\081\068\061","\051\081\055\048\049\079\083\088\049\065\084\079\049\080\105\061","\066\065\076\086\089\079\106\112\072\080\051\054\089\079\102\109\049\116\055\088\089\056\061\061";"\083\116\055\100\072\065\052\098\089\080\083\078";"\066\080\102\098\089\111\084\066\072\065\113\111";"\117\079\108\113\072\079\087\086\083\084\117\061";"\070\067\098\057\089\081\087\113\070\084\068\048\080\079\106\108\089\120\083\108\089\071\061\061";"\117\120\098\113\072\065\087\099\072\081\052\113";"\070\116\084\048\049\079\083\100","\066\080\102\083\089\081\113\100\051\065\076\113\089\080\111\061";"\065\081\055\078\049\117\061\061","\049\120\070\081\080\079\098\106\049\081\049\082";"\117\088\083\048\069\079\083\111\107\088\051\074\089\081\083\098\049\116\055\073";"\080\106\055\057\089\081\051\113\043\071\061\061","\107\116\113\073\089\116\084\048\104\079\049\116\069\081\055\082\070\071\061\061";"\083\079\055\080\107\067\083\073\089\084\051\057\089\065\083\048","\066\107\076\065\083\084\113\117\051\083\068\048\066\084\070\084\117\083\099\121\104\056\061\061";"\049\081\055\118\070\080\054\061";"\117\100\102\107\089\088\051\108\089\047\113\087\070\065\053\061";"\070\067\098\057\089\081\087\113\070\084\055\114\069\081\113\074\069\081\113\100\043\117\061\061";"\049\067\083\048\072\080\051\057\089\079\053\061","\083\065\076\076\101\065\083\073\049\116\113\078\049\100\076\113\070\116\108\113\069\120\099\048\101\080\102\087","\051\116\113\087\049\065\076\082\101\080\083\082\115\090\099\100\101\116\107\056\117\065\052\073\115\107\051\113\070\081\055\106\069\081\113\078\049\114\061\061","\107\081\113\087\049\117\061\061";"\107\106\099\084\104\047\052\119\117\083\083\066\117\083\055\099\107\084\099\054\066\107\083\047\080\100\051\121\107\100\107\061";"\083\116\083\073\089\090\099\066\043\065\084\078\105\116\102\074\049\116\107\056\102\071\061\061","\051\047\083\116\051\056\061\061";"\070\067\098\057\089\081\087\113\070\084\068\048\080\088\102\076\089\081\054\061";"\066\080\102\098\089\111\084\047\070\065\076\120\049\065\055\078","\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082\117\065\076\111\117\100\054\061";"\117\080\083\100\089\100\084\100\070\116\084\118\101\114\061\061";"\117\080\098\118\072\065\076\113\107\067\083\073\069\079\107\061";"\070\067\098\057\089\081\087\113\070\084\068\052\080\088\102\076\089\081\054\061","\049\080\098\088\080\079\098\048\049\065\084\100\101\084\055\048\069\084\055\100\069\081\113\120\049\079\083\048";"\083\047\106\080\080\106\098\049\117\107\076\119\083\083\099\047\117\083\051\084\080\100\113\122\080\106\098\099\104\111\070\084","\107\116\055\100\101\065\055\078";"\072\120\098\113\072\080\051\085\080\088\098\114\080\088\051\085\069\081\083\082\101\116\055\073\049\071\061\061","\051\067\083\078\049\079\083\074\089\113\051\057\089\065\083\048";"\083\116\084\108\101\090\070\112\072\080\117\056\072\065\076\111\105\047\047\120\070\079\084\103\101\056\061\061";"\051\116\084\087\072\065\070\113\107\116\108\076\069\100\113\087\070\065\053\061";"\051\120\098\074\069\088\051\082\072\088\113\100\101\116\107\061";"\072\080\098\113\089\081\047\052";"\083\067\098\057\089\081\087\113\070\067\054\061","\072\065\102\100\101\080\049\113","\107\113\113\099\104\113\055\099\117\106\051\098\104\100\076\119\051\083\049\084\104\113\051\119\083\047\084\066\051\100\083\107\080\106\051\099\107\084\099\084\051\071\061\061";"\066\079\113\073\089\116\113\078\049\100\106\108\072\079\108\057\089\081\083\090\070\065\049\081","\107\079\108\108\049\116\055\088\072\088\098\074\070\079\053\061";"\104\116\113\082\070\116\083\078\049\080\105\061";"\107\106\099\084\104\047\052\119\117\100\084\104\083\084\055\104\083\107\102\086\051\083\102\104";"\104\065\113\078\049\047\049\048\049\065\083\103\049\107\070\048\049\065\083\078","\049\081\055\048\049\079\083\088\049\065\084\079\049\080\105\056\072\080\098\108\043\056\061\061","\117\081\055\078\049\065\070\048\101\065\076\111\049\080\105\061","\083\067\098\057\089\081\087\113\070\071\061\061";"\069\088\051\119\069\116\052\108\089\081\076\057\089\081\069\061";"\051\088\098\108\070\081\113\100\043\117\061\061";"\117\081\052\074\089\079\051\116\070\080\098\076","\083\116\055\100\072\065\052\099\089\081\051\102\072\065\070\117\101\067\113\082";"\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082\117\065\076\111\117\100\102\099\089\081\051\104\070\067\083\078";"\083\065\076\057\070\071\061\061","\104\116\113\120\101\067\051\082\066\120\083\111\049\079\106\113\089\120\117\061","\049\081\113\120\101\067\051\119\069\081\083\087\072\065\113\078\069\114\061\061","\051\079\083\100\107\116\113\078\049\114\061\061","\072\079\055\087\072\081\084\100\117\120\098\113\043\056\061\061";"\072\120\098\113\072\080\051\085\080\088\098\057\089\065\083\119\069\120\099\119\070\116\108\048\049\080\102\085\089\079\052\111";"\051\079\083\100\117\088\083\048\069\081\083\078\070\047\070\086\051\071\061\061";"\117\081\055\082\069\100\113\087\089\080\083\078\049\117\061\061";"\117\081\083\048\069\079\083\048\101\079\113\078\049\114\061\061";"\101\080\102\066\072\080\051\113\049\071\061\061";"\066\079\083\076\107\088\051\074\089\081\107\061";"\107\120\083\078\049\083\102\100\069\081\113\109\049\117\061\061","\069\116\052\108\043\065\083\048";"\072\081\055\082\069\082\047\061","\117\065\102\100\101\080\049\113","\083\065\076\057\070\047\070\083\066\107\117\061";"\107\106\099\084\104\047\052\119\117\083\083\066\117\083\055\066\051\107\049\066\051\083\102\105","\104\065\113\078\049\047\049\048\049\065\083\103\049\107\049\074\072\088\083\082";"\049\120\098\074\069\088\051\082\072\088\113\100\101\116\083\119\069\067\098\057\089\114\061\061","\107\079\055\106\089\084\098\113\072\080\099\113\069\056\061\061","\051\120\098\074\069\088\051\116\049\080\049\113\069\056\061\061";"\083\107\113\119\051\083\098\066\104\106\098\119\104\107\083\104\107\100\084\067\051\117\061\061";"\117\080\083\120\089\065\083\078\070\084\098\106\089\081\107\061","\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082\117\065\076\111\107\088\051\106\089\056\061\061";"\072\079\055\074\089\116\051\074\070\079\076\119\072\079\108\113\072\079\073\061";"\117\120\083\048\069\088\051\098\069\100\055\122","\051\079\083\100\117\120\113\066\072\065\076\120\049\117\061\061";"\107\081\083\108\069\116\083\048\104\079\049\104\089\088\083\073\069\114\061\061";"\066\080\051\113\089\117\061\061";"\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082";"\117\107\102\107\066\107\055\122\080\100\083\066\083\106\055\116\104\084\113\098\104\111\069\061";"\072\120\098\113\072\080\051\085\080\079\055\081\080\088\102\057\089\081\051\048\072\065\070\074\069\079\084\119\072\079\108\113\072\079\073\061";"\051\120\098\074\069\088\051\104\070\067\098\057\101\079\107\061";"\107\088\070\108\069\116\098\108\072\079\073\061","\117\080\083\100\089\100\051\057\069\079\084\112\089\116\083\090\070\080\098\082\070\071\061\061","\107\081\084\057\069\079\083\047\049\065\084\111","\117\100\055\102\104\107\055\122";"\117\080\083\120\089\065\083\078\070\084\098\106\089\081\083\090\070\065\049\081";"\066\080\102\083\089\081\113\100\051\120\098\057\049\065\076\111\089\067\111\061";"\107\081\083\087\089\088\098\082\049\065\052\113\069\088\102\080\101\065\076\100\049\080\105\061","\117\080\102\114\101\067\113\053\101\065\084\100\049\107\049\074\072\088\083\082";"\072\080\098\113\089\081\047\061";"\066\116\055\088\089\116\113\078\049\100\098\073\072\080\102\100";"\066\065\076\100\049\080\098\048\070\080\099\100\069\114\061\061","\121\047\102\108\069\088\117\103\105\084\070\113\072\065\087\113\089\081\083\111\121\056\061\061";"\089\065\084\053";"\051\047\083\099\083\047\108\115\104\111\113\067\066\084\051\119\051\113\098\121\107\106\117\061","\117\081\055\082\069\100\106\074\049\067\054\061","\107\088\051\106\089\111\113\087\070\065\053\061","\107\106\099\084\104\047\052\119\117\083\083\066\117\083\055\099\107\084\099\054\066\107\083\047","\117\065\055\084";"\117\100\102\082","\117\080\083\100\089\106\051\108\069\081\070\113\070\071\061\061";"\107\106\099\084\104\047\052\119\117\083\083\066\117\083\055\066\051\107\106\121\083\111\083\047","\051\120\098\057\049\065\076\111\089\067\113\066\089\088\051\108\070\116\113\074\089\056\061\061","\107\079\055\073\049\065\084\085\069\106\102\113\072\088\098\113\070\084\051\113\072\079\108\078\101\080\084\106\049\117\061\061";"\051\116\083\108\070\116\108\067\069\081\113\114","\072\065\051\111\069\106\055\048\049\065\106\108\101\065\053\061";"\070\088\098\108\101\080\051\085\083\079\084\073\101\106\051\057\089\065\107\061";"\051\116\083\081\049\065\076\082\101\080\049\113\069\114\061\061";"\066\079\113\073\089\116\113\078\049\106\102\100\069\081\083\108\101\114\061\061","\117\107\102\107\066\107\055\122\080\100\098\083\107\113\102\107\080\100\051\098\107\100\084\090\104\047\083\119\051\113\098\121\107\106\117\061","\083\067\098\057\089\081\087\113\070\086\105\061";"\107\120\113\108\089\056\061\061";"\104\079\098\073\101\080\051\113\069\081\084\100\049\117\061\061","\083\047\084\122\066\114\061\061";"\104\065\055\106\069\079\083\121\070\081\083\048","\049\080\098\088\080\079\098\048\049\065\084\100\101\084\055\048\070\065\076\113\080\088\051\048\101\065\070\120\049\080\105\061";"\072\080\098\113\089\081\047\048";"\051\079\083\100\083\116\113\087\049\117\061\061","\117\065\098\082\049\065\076\100\066\065\106\106\089\056\061\061","\117\065\051\111\083\081\084\048\101\065\084\112\089\116\107\061","\051\120\098\074\069\088\051\112\089\088\083\078\049\084\070\057\089\116\114\061";"\107\081\084\103\089\088\098\057\072\079\107\061";"\072\080\098\113\089\081\047\082","\104\065\113\078\049\047\049\048\049\065\083\103\049\107\070\048\049\065\083\078\051\081\055\118\070\080\054\061";"\069\079\083\078\049\116\113\078\049\106\055\118\049\067\054\061","\051\088\098\074\070\065\076\111\066\116\083\108\089\116\113\078\049\114\061\061","\051\065\076\111\051\065\106\114\089\088\070\113\069\081\083\111","\101\080\102\107\072\065\052\113\089\120\117\061";"\117\079\055\078\069\088\117\061";"\069\120\099\119\069\116\055\074\089\116\113\078\049\114\061\061";"\083\067\098\057\089\081\087\113\070\086\047\061";"\117\081\052\057\089\081\051\057\089\081\070\104\089\116\083\113\070\071\061\061","\066\065\102\076\104\079\076\082\089\116\084\106\049\079\108\100";"\104\107\055\107\089\088\051\113\089\117\061\061";"\107\088\070\057\089\081\070\107\101\065\106\113\069\120\054\061","\083\116\083\108\089\107\102\108\072\079\108\113","\117\065\076\118\049\080\102\100\069\081\084\073\117\079\084\073\089\071\061\061";"\066\080\102\098\089\065\106\106\089\081\107\061";"\117\080\102\114\101\067\113\053\101\065\084\100\049\117\061\061";"\051\120\098\074\043\081\083\078\051\116\055\087\101\065\076\057\089\079\053\061","\051\079\052\108\072\079\113\108\089\047\084\111\070\081\084\078\072\079\107\061","\051\120\098\057\049\065\076\111\089\067\111\061";"\089\065\055\106\069\079\083\074\070\081\083\048";"\107\079\083\100\083\116\055\120\049\079\052\113","\051\120\098\074\069\088\051\088\043\080\098\087\069\100\049\106\069\120\111\061";"\070\116\084\112\089\116\107\061","\083\067\113\114\049\117\061\061","\104\065\083\100\072\107\084\118\070\116\113\079\049\117\061\061","\051\065\106\114\089\088\070\113\069\113\098\106\089\081\083\080\049\065\084\114\089\079\053\061","\049\116\113\081\049\081\113\118\070\065\052\100\043\107\113\047";"\051\116\083\108\070\116\108\115\089\081\113\120\101\067\117\061";"\066\080\102\104\089\116\055\100\083\067\098\057\089\081\087\113\070\047\098\073\089\079\102\109\049\065\117\061","\066\107\117\061";"\070\067\098\057\089\081\087\113\070\084\068\048\080\079\051\106\069\081\084\100\101\065\055\078";"\066\080\102\102\089\088\083\078\070\116\083\111";"\117\120\098\113\072\080\051\085\104\079\049\104\101\065\076\111\069\081\084\120\089\088\102\108";"\107\088\051\074\069\071\061\061","\107\079\108\048\089\088\083\111\104\079\049\086\089\079\076\118\049\065\084\073\089\065\083\078\070\071\061\061";"\083\079\084\048\107\088\051\074\089\080\071\061";"\104\116\084\100\049\065\076\100\051\065\076\113\069\081\070\076";"\107\081\084\118\101\065\084\073\069\114\061\061","\072\081\055\074\089\116\076\106\089\065\098\113\069\056\061\061";"\107\116\055\100\101\065\055\078\069\114\061\061","\066\065\106\114\069\081\055\079\101\080\102\113\049\084\102\113\072\065\049\074\069\081\113\106\089\083\099\108\072\079\083\087\072\065\087\113\069\056\061\061","\049\116\084\087\072\065\070\113\080\088\051\048\101\065\076\109\049\080\051\119\069\067\098\057\089\088\098\057\070\067\111\061";"\104\080\083\073\070\116\113\083\089\081\113\100\069\114\061\061";"\083\088\098\108\101\080\051\085\083\079\084\073\101\114\061\061","\083\065\076\085\089\079\052\076\107\088\051\048\049\065\076\120\070\116\056\061";"\107\116\052\108\043\065\083\048";"\117\080\083\100\089\106\051\108\069\081\070\113\070\047\083\053\072\079\052\106\069\079\113\074\089\120\054\061","\066\080\102\098\089\111\084\098\089\120\102\100\072\065\076\118\049\117\061\061";"\107\080\083\108\101\079\113\078\049\106\099\108\089\116\100\061";"\083\116\113\113\069\118\054\100";"\107\081\083\108\069\116\083\048\069\100\106\108\069\081\073\061";"\070\067\098\057\089\081\087\113\070\084\068\052\080\079\051\106\069\081\084\100\101\065\055\078","\107\081\113\111\049\080\098\082\117\079\108\108\089\080\099\057\089\079\053\061";"\051\116\083\108\070\116\108\067\069\081\113\114\051\081\055\118\070\080\054\061";"\107\067\098\057\089\120\117\061";"\051\079\084\100\101\116\083\048\101\065\076\120\107\088\051\074\069\081\100\061";"\083\116\084\048\049\079\083\100\107\088\099\113\072\079\113\081\101\065\054\061";"\051\079\083\100\083\116\055\120\049\079\052\113","\070\067\098\057\089\081\087\113\070\084\068\052\080\079\106\108\089\120\083\108\089\071\061\061","\117\080\098\118\072\065\076\113\105\047\098\073\101\080\051\103";"\070\067\098\057\089\081\087\113\070\084\068\052\080\079\098\106\049\081\049\082";"\051\081\113\048\049\065\098\073\089\079\055\111","\089\116\055\074\089\066\070\057\070\116\108\108\069\056\061\061";"\051\116\083\100\049\080\098\087\101\065\076\113\083\080\102\108\072\081\052\113\104\079\098\077\049\065\102\100";"\083\081\084\073\101\065\051\099\070\080\051\074\083\116\084\048\049\079\083\100";"\104\065\113\078\049\047\049\048\049\065\083\103\049\117\061\061";"\083\116\055\100\072\065\052\099\089\081\051\117\101\067\113\082\066\079\113\118\101\114\061\061";"\117\079\055\087\072\081\084\100\104\116\055\120\051\079\083\100\117\088\083\048\069\081\083\078\070\047\083\079\049\065\076\100\066\065\076\081\089\114\061\061";"\117\079\052\113\072\080\049\057\089\081\070\104\070\067\098\057\101\079\083\082"}for Q,G in ipairs({{1;237},{1;130},{131,237}})do while G[1]<G[2]do Au[G[1]],Au[G[2]],G[1],G[2]=Au[G[2]],Au[G[1]],G[1]+1,G[2]-1 end end local function nu(Q)return Au[Q+9745]end do local Q=type local G=string.sub local M={["\052"]=49;b=9;V=3,L=57,C=7,R=51;Z=2;d=52;w=31;E=28;J=47,z=14;F=29;W=45,["\055"]=61,i=8,I=44,A=22;q=37;k=20;S=21,r=48;G=0;u=16,["\049"]=25;X=55,Q=38;e=26,["\051"]=17,n=59,U=40,c=1;["\056"]=32;O=54;N=46;o=36;T=5,D=60;g=58;["\057"]=41;P=23,f=13;t=6;K=62;l=33;["\043"]=30;m=43,B=18;["\050"]=63;["\047"]=4;H=24;M=42,["\053"]=56;Y=27,y=15,p=34;["\048"]=50,["\054"]=12,a=10;v=35;s=11,h=19,x=39,j=53}local O=math.floor local V=table.insert local B=string.char local P=Au local r=string.len local w=table.concat for l=1,#P,1 do local I=P[l]if Q(I)=="\115\116\114\105\110\103"then local Q=r(I)local p={}local m=1 local U=0 local X=0 while m<=Q do local P=G(I,m,m)local r=M[P]if r then U=U+r*64^(3-X)X=X+1 if X==4 then X=0 local Q=O(U/65536)local G=O((U%65536)/256)local M=U%256 V(p,B(Q,G,M))U=0 end elseif P=="\061"then V(p,B(O(U/65536)))if m>=Q or G(I,m+1,m+1)~="\061"then V(p,B(O((U%65536)/256)))end break end m=m+1 end P[l]=w(p)end end end local Q,G,M,O,V=_G,setmetatable,pairs,type,math local B=TMW local P=Action local r=P[nu(-9626)]local w=P[nu(-9610)]local l=P[nu(-9515)]local I=P[nu(-9733)]local p=P[nu(-9711)]local m=P[nu(-9591)]local U=P[nu(-9638)]local X=P[nu(-9641)]local q=X:GetActiveUnitPlates()local e=P[nu(-9532)]local H=P[nu(-9521)]local K=P[nu(-9570)]local L=P[nu(-9678)]local E=L[nu(-9712)]local b=135773 local A=3368 local n=3370 local a=Q[nu(-9652)]local y=Q[nu(-9597)]local u=Q[nu(-9577)]local o=Q[nu(-9616)]local z=Q[nu(-9743)]local x=Q[nu(-9689)]local D=nu(-9509)local J=nu(-9571)local i=nu(-9664)local t=nu(-9562)local T=P[nu(-9620)]local C=P[nu(-9671)][nu(-9665)][nu(-9607)]local c=P[nu(-9671)][nu(-9665)][nu(-9693)]local R=P[nu(-9671)][nu(-9665)][nu(-9609)]local N=B[nu(-9722)][nu(-9613)][nu(-9672)]function P.ShouldStopByGCD(Q)return Q:IsRequiredGCD()and(P[nu(-9610)]()-P[nu(-9518)]()>.25 and P[nu(-9515)]()>=P[nu(-9518)]()+.15)end function P.IsCastable(B,Q,G,M,O,V)if O or(M or not B[nu(-9605)]())and not B:ShouldStopByGCD()then if B[nu(-9660)]==nu(-9582)and(not B:IsBlockedBySpellLevel()and((not B[nu(-9679)]or B:GetTalentTraits()~=0)and((G or not Q or not B:HasRange()or B:IsInRange(Q))and B:IsUsable(nil,V))))then return true end if B[nu(-9660)]==nu(-9527)then local M=B[nu(-9654)]if M~=nil and((P[nu(-9676)][nu(-9654)]==M and(r(1,nu(-9537)))[1]or P[nu(-9696)][nu(-9654)]==M and(r(1,nu(-9537)))[2])and(B:IsUsable(nil,V)and(G or not Q or not B:HasRange()or B:IsInRange(Q))))then return true end end if B[nu(-9660)]==nu(-9544)and(P[nu(-9569)]~=nu(-9717)and((P[nu(-9569)]~=nu(-9588)or not P[nu(-9587)][nu(-9512)])and(r(1,nu(-9544))and(B:GetCount()>0 and B:GetItemCooldown()==0))))then return true end if B[nu(-9660)]==nu(-9730)and(P[nu(-9569)]~=nu(-9717)and((P[nu(-9569)]~=nu(-9588)or not P[nu(-9587)][nu(-9512)])and((B:GetCount()>0 or B:GetEquipped())and(B:GetItemCooldown()==0 and(G or not Q or not B:HasRange()or B:IsInRange(Q))))))then return true end end return false end local S=G(P[E],{[nu(-9566)]=P})local W=S[nu(-9695)]local v=W[nu(-9656)]local g=W[nu(-9619)]local F=W[nu(-9645)]local Y={[nu(-9729)]={nu(-9576),nu(-9540)},[nu(-9617)]={nu(-9576);nu(-9540),nu(-9584)},[nu(-9550)]={nu(-9576);nu(-9540);nu(-9561)};[nu(-9735)]={nu(-9576);nu(-9540);nu(-9710)},[nu(-9522)]={nu(-9576),nu(-9540),nu(-9561);nu(-9710)};[nu(-9523)]={nu(-9576);nu(-9583),nu(-9540)},[nu(-9655)]={[S[nu(-9703)][nu(-9654)]]=true}}local k=P[E]for Q=1,#k,1 do local G=k[Q]if O(G)==nu(-9661)and G[nu(-9660)]==nu(-9527)then Y[nu(-9655)][G[nu(-9654)]]=true end end local function Z(Q)if S[nu(-9569)]==nu(-9717)or S[nu(-9569)]==nu(-9588)or S[nu(-9587)][nu(-9512)]then return true end if(H(Q)):IsBoss()or(H(Q)):IsDummy()or p:IsEngage()or X:GetByRange(6)>3 then return true end if(H(Q)):Health()==0 then return false end return(H(Q)):HealthMax()>(((H(D)):HealthMax()+(H(D)):HealthMax()*#C)+((H(D)):HealthMax()*.3)*#c)+((H(D)):HealthMax()*.15)*#R end local j={[242586]=true;[241832]=true}local s={[nu(-9621)]=function()if(H(nu(-9508))):TimeToDieX(50)<20 and(H(nu(-9508))):TimeToDieX(50)>0 then return false else return true end end,[nu(-9541)]=function(Q)local G,M,O,V,B,P=(H(Q)):IsCasting()if p:GetTimer(nu(-9624))<20 or B==1219700 then return false else return true end end,[nu(-9557)]=function()if p:GetTimer(nu(-9525))~=-1 and p:GetTimer(nu(-9525))<10 or U:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[nu(-9533)]=function()if(H(nu(-9508))):TimeToDieX(50)>0 and(H(nu(-9508))):TimeToDieX(50)<20 then return false else return true end end,[nu(-9529)]=function()if r(2,nu(-9578))and((H(D)):CombatTime()<=27 or p:GetTimer(nu(-9714))>2)then return false else return true end end}local function d(Q)local G,M,O,V,B,P=(H(Q)):InfoGUID()local r,w,l,m,U,X=(H(Q)):IsCasting()if not I(Q)then return false end if s[select(2,p:IsEngage())]then return s[select(2,p:IsEngage())]()end if j[P]==true then return false end if I(Q)and Z(Q)then return true end end local function h()if not r(2,nu(-9708))then return false end return true end local f={[nu(-9715)]={[1]=function(Q)if S[nu(-9618)]:AbsentImun(Q,Y[nu(-9617)])and S[nu(-9618)]:IsReadyByPassCastGCD(Q)then if W[nu(-9659)]()and Q==t then return S[nu(-9741)]else return S[nu(-9618)]end end end},[nu(-9707)]={[1]=function(Q)if S[nu(-9668)]:IsReadyByPassCastGCD(Q)and(S[nu(-9668)]:AbsentImun(Q,Y[nu(-9550)])and((H(Q)):HasBuffs(W[nu(-9681)])==0 or(H(Q)):HasDeBuffs(W[nu(-9681)])==0))then if W[nu(-9659)]()and Q==t then return S[nu(-9718)]else return S[nu(-9668)]end end end;[2]=function(Q)if S[nu(-9675)]:IsReadyByPassCastGCD(D,true)and(S[nu(-9510)]:IsInRange(Q)and(Q~=t and(S[nu(-9675)]:AbsentImun(Q,Y[nu(-9550)])and((H(Q)):HasBuffs(W[nu(-9681)])==0 or(H(Q)):HasDeBuffs(W[nu(-9681)])==0))))then return S[nu(-9675)]end end,[3]=function(Q)if S[nu(-9702)]:IsReadyByPassCastGCD(Q)and(r(2,nu(-9602))and(S[nu(-9510)]:IsInRange(Q)and(S[nu(-9702)]:AbsentImun(Q,Y[nu(-9550)])and((H(Q)):HasBuffs(W[nu(-9681)])==0 or(H(Q)):HasDeBuffs(W[nu(-9681)])==0))))then if W[nu(-9659)]()and Q==t then return S[nu(-9630)]else return S[nu(-9702)]end end end},[nu(-9646)]={[1]=function(Q)if S[nu(-9688)](nil,Q,Y[nu(-9522)])and(S[nu(-9510)]:IsInRange(Q)and(S[nu(-9648)]:IsReady(Q)and(Q~=t and(U:IsStayingTime()>.2 and((H(Q)):HasBuffs(W[nu(-9681)])==0 or(H(Q)):HasDeBuffs(W[nu(-9681)])==0)))))then return S[nu(-9648)],true end end,[2]=function(Q)if S[nu(-9688)](nil,Q,Y[nu(-9522)])and(S[nu(-9510)]:IsInRange(Q)and(Q~=t and(S[nu(-9635)]:IsReady(Q)and((H(Q)):HasBuffs(W[nu(-9681)])==0 or(H(Q)):HasDeBuffs(W[nu(-9681)])==0))))then return S[nu(-9635)]end end}}local Qu={[nu(-9543)]=50;[nu(-9546)]=70,[nu(-9691)]=3;[nu(-9516)]=60,[nu(-9596)]=17}local Gu={[165913]=true,[218961]=true;[211140]=true}local Mu={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local Ou={355071}local function Vu(Q)if not(u()or p:IsEngage())then return false end if not(H(i)):IsExists()then return false end if not(H(i)):IsEnemy()then return false end if(H(i)):GetRange()<10 then return false end if(H(i)):CombatTime()==0 then return false end if not S[nu(-9702)]:IsReadyByPassCastGCD(i)then return false end if not W[nu(-9574)](S[nu(-9702)][nu(-9654)],i)then return false end if X:GetByRange(6)<1 then return false end local G=select(6,(H(i)):InfoGUID())if Gu[G]then return false end if Mu[G]then return S[nu(-9702)]:Show(Q)end if(H(i)):HasBuffs(Ou)~=0 then return false end local O=0 for Q in M(q)do if S[nu(-9510)]:IsInRange(Q)then O=O+1 end end if O/#q>=.5 then return S[nu(-9702)]:Show(Q)end end local Bu=0 local Pu=SPELL_FAILED_CANT_CAST_ON_TAPPED local ru=SPELL_FAILED_VISION_OBSCURED local function wu(...)local Q,G=...if G==Pu or G==ru then Bu=x()end end e:Add(nu(-9535),nu(-9737),wu)local function lu()return x()<=Bu+.3 end local Iu=false local pu=false local function mu()local Q,G,M,O,V,B,P,r,w,l,I,p=o()if O==z(nu(-9509))and(p==S[nu(-9658)][nu(-9654)]and G==nu(-9531))then pu=true end if r==z(nu(-9509))and(G==nu(-9709)or G==nu(-9742)or G==nu(-9555))then if p==S[nu(-9534)][nu(-9654)]then pu=false return end end end e:Add(nu(-9728),nu(-9595),mu)local function Uu()if not N then return 500 end if not N[16]then return 500 end if not N[16][nu(-9536)]then return 500 end local Q=N[16]local G=Q[nu(-9589)]+Q[nu(-9559)]return G-x()end local Xu={[219314]=8;[242402]=30;[242396]=20}local qu={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local eu={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local Hu={[219308]=20;[238386]=10}local Ku={[219308]=20,[219311]=10;[246944]=10}local Lu={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local Eu={[242403]=120;[242391]=60;[242402]=120,[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function bu()local Q,G,M,O,V,B,r,w,l,p,m,U=o()if O~=z(nu(-9509))then return end if U==S[nu(-9565)][nu(-9654)]and G==nu(-9705)then if S[nu(-9626)](2,nu(-9724))and I()then P[nu(-9663)]({1,nu(-9580)},nu(-9604))end end end e:Add(nu(-9697),nu(-9595),bu)S[1]=nil S[2]=function(Q)local G if K(i)then G=i elseif K(J)then G=J end if not G then return end local M,O,V,B,w=(H(G)):IsCastingRemains()if M>S[nu(-9518)]()*2 then if not w and(S[nu(-9618)]:IsReadyP(G,nil,true,true)and S[nu(-9618)]:AbsentImun(G,Y[nu(-9617)],true))then return S[nu(-9530)]:Show(Q)end end if r(1,nu(-9549))then P[nu(-9663)]({1,nu(-9549)},false)end end S[3]=function(Q)local G=u()or p:IsEngage()local O=x()W[nu(-9687)](nu(-9581),X:GetBySpell(S[nu(-9510)],3))W[nu(-9687)](nu(-9732),X:GetByRange(6))local B=U:RunicPower()local I=U:Rune()local m=Eu[S[nu(-9676)][nu(-9654)]]or 0 local e=Eu[S[nu(-9696)][nu(-9654)]]or 0 if Lu[S[nu(-9676)][nu(-9654)]]and(S[nu(-9565)]:GetTalentTraits()~=0 and(S[nu(-9651)]:GetTalentTraits()==0 and m%45==0)or S[nu(-9651)]:GetTalentTraits()~=0 and 90%m==0)then Qu[nu(-9547)]=1 else Qu[nu(-9547)]=.5 end if Lu[S[nu(-9696)][nu(-9654)]]and(S[nu(-9565)]:GetTalentTraits()~=0 and(S[nu(-9651)]:GetTalentTraits()==0 and e%45==0)or S[nu(-9651)]:GetTalentTraits()~=0 and 90%e==0)then Qu[nu(-9552)]=1 else Qu[nu(-9552)]=.5 end Qu[nu(-9623)]=m~=0 and(S[nu(-9676)][nu(-9654)]~=S[nu(-9643)][nu(-9654)]and((Lu[S[nu(-9676)][nu(-9654)]]or Xu[S[nu(-9676)][nu(-9654)]]or Hu[S[nu(-9676)][nu(-9654)]]or eu[S[nu(-9676)][nu(-9654)]]or Ku[S[nu(-9676)][nu(-9654)]]or qu[S[nu(-9676)][nu(-9654)]])and true))Qu[nu(-9603)]=e~=0 and(S[nu(-9696)][nu(-9654)]~=S[nu(-9643)][nu(-9654)]and((Lu[S[nu(-9696)][nu(-9654)]]or Xu[S[nu(-9696)][nu(-9654)]]or Hu[S[nu(-9696)][nu(-9654)]]or eu[S[nu(-9696)][nu(-9654)]]or Ku[S[nu(-9696)][nu(-9654)]]or qu[S[nu(-9696)][nu(-9654)]])and true))Qu[nu(-9632)]=Xu[S[nu(-9676)][nu(-9654)]]or Hu[S[nu(-9676)][nu(-9654)]]or eu[S[nu(-9676)][nu(-9654)]]or Ku[S[nu(-9676)][nu(-9654)]]or qu[S[nu(-9676)][nu(-9654)]]or 0 Qu[nu(-9653)]=Xu[S[nu(-9696)][nu(-9654)]]or Hu[S[nu(-9696)][nu(-9654)]]or eu[S[nu(-9696)][nu(-9654)]]or Ku[S[nu(-9696)][nu(-9654)]]or qu[S[nu(-9696)][nu(-9654)]]or 0 local K=select(4,C_Item[nu(-9579)](GetInventoryItemLink(nu(-9509),INVSLOT_TRINKET1)or 1))or 0 local L=select(4,C_Item[nu(-9579)](GetInventoryItemLink(nu(-9509),INVSLOT_TRINKET2)or 1))or 0 if not Qu[nu(-9623)]and(Qu[nu(-9603)]and(e~=0 or m==0))or Qu[nu(-9603)]and(((e/Qu[nu(-9653)])*(1.5+F(Xu[S[nu(-9696)][nu(-9654)]])))*Qu[nu(-9552)])*(1+(L-K)/100)>(((m/Qu[nu(-9632)])*(1.5+F(Xu[S[nu(-9676)][nu(-9654)]])))*Qu[nu(-9547)])*(1+(K-L)/100)then Qu[nu(-9560)]=2 else Qu[nu(-9560)]=1 end if not Qu[nu(-9623)]and(not Qu[nu(-9603)]and L>=K)then Qu[nu(-9642)]=2 else Qu[nu(-9642)]=1 end Qu[nu(-9625)]=S[nu(-9676)][nu(-9654)]==S[nu(-9558)][nu(-9654)]Qu[nu(-9573)]=S[nu(-9696)][nu(-9654)]==S[nu(-9558)][nu(-9654)]local function E(O)local V,p,K,L,E,A=(H(O)):InfoGUID()local n=d(O)local a=S[nu(-9510)]:IsSpellInRange(O)local u=h()local o=select(9,C_Item[nu(-9579)](GetInventoryItemID(nu(-9509),INVSLOT_MAINHAND)))local z=o==nu(-9563)local x=T(nu(-9598),true,nil,nil,nil,S[nu(-9585)],S[nu(-9726)])or S[nu(-9726)]Qu[nu(-9734)]=S[nu(-9565)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0 or S[nu(-9565)]:GetTalentTraits()==0 or W[nu(-9519)](O)<20 Qu[nu(-9568)]=(U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])<w()or U:HasAuraBySpellID(S[nu(-9639)][nu(-9654)])~=0 and U:HasAuraBySpellID(S[nu(-9639)][nu(-9654)])<w()or S[nu(-9528)]:GetTalentTraits()==2 and(U:HasAuraBySpellID(S[nu(-9601)][nu(-9654)])~=0 and U:HasAuraBySpellID(S[nu(-9601)][nu(-9654)])<w()))and(X:GetByRange(6)>1 or(H(O)):HasDeBuffsStacks(S[nu(-9685)][nu(-9654)],true)==5 or S[nu(-9593)]:GetTalentTraits()~=0)if X:GetByRange(6)==1 then Qu[nu(-9526)]=true else Qu[nu(-9526)]=false end Qu[nu(-9701)]=X:GetByRange(6)>=2 and(((H(O)):TimeToDie()>5 or r(2,nu(-9586))<5)and n)Qu[nu(-9682)]=(Qu[nu(-9526)]or Qu[nu(-9701)])and n Qu[nu(-9608)]=S[nu(-9633)]:GetTalentTraits()~=0 and(S[nu(-9633)]:GetCooldown()<6 and(I<3 and(Qu[nu(-9682)]and n)))Qu[nu(-9677)]=S[nu(-9651)]:GetTalentTraits()~=0 and(S[nu(-9651)]:GetCooldown()<4*w()and(B<(60+(35+5*F(U:HasAuraBySpellID(S[nu(-9674)][nu(-9654)])~=0)))-10*I and(Qu[nu(-9682)]and n)))Qu[nu(-9740)]=3+1*F(S[nu(-9631)]:GetTalentTraits()~=0 and(U:GetTier(nu(-9634))>=4 and not(S[nu(-9615)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(S[nu(-9719)][nu(-9654)])~=0)))Qu[nu(-9727)]=S[nu(-9651)]:GetTalentTraits()~=0 and(S[nu(-9651)]:GetCooldown()>20 or S[nu(-9651)]:GetCooldown()==0 and B>=60-20*S[nu(-9633)]:GetTalentTraits())local function i()if G then return false end if S[nu(-9510)]:IsSpellInRange(O)then return false end if U:HasAuraBySpellID(S[nu(-9649)][nu(-9654)],true)~=0 then return false end local Q,M=(H(J)):GetRange()local V=(H(D)):GetCurrentSpeed()if V<=0 then return false end local B=((M+5)/((V/100)*7)+S[nu(-9518)]())-w()end local function t()if not W[nu(-9669)](O)then return false end if X:GetByRange(6)>=2 then for G in M(q)do if not W[nu(-9669)](G)and g(G,S[nu(-9510)])then return S[nu(-9706)]:Show(Q)end end end return S[nu(-9514)]:Show(Q)end local function C()if S[nu(-9539)]:IsReady(O,true)and(a and((U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])==2 or U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])~=0 and I>=3)and X:GetByRange(6)>=Qu[nu(-9740)]))then return S[nu(-9539)]:Show(Q)end if S[nu(-9694)]:IsReady(O)and(U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])==2 or U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])~=0 and I>=3)then return S[nu(-9694)]:Show(Q)end if S[nu(-9716)]:IsReady(O)and(a and(U:HasAuraStacksBySpellID(S[nu(-9556)][nu(-9654)])~=0 and S[nu(-9686)]:GetTalentTraits()~=0 or(H(O)):HasDeBuffs(S[nu(-9738)][nu(-9654)],true)==0))then return S[nu(-9716)]:Show(Q)end if x:IsReady(O)and U:HasAuraStacksBySpellID(S[nu(-9600)][nu(-9654)])~=0 then if(H(O)):HasDeBuffsStacks(S[nu(-9685)][nu(-9654)],true)==5 then return S[nu(-9726)]:Show(Q)end if u and not W[nu(-9637)](A)then for G in M(q)do if g(G,S[nu(-9510)])and(H(G)):HasDeBuffsStacks(S[nu(-9685)][nu(-9654)],true)==5 then if W[nu(-9594)](Q)then return true end return S[nu(-9706)]:Show(Q)end end end end if x:IsReady(O)and(S[nu(-9593)]:GetTalentTraits()~=0 and(X:GetByRange(6)<5 and(not Qu[nu(-9677)]and S[nu(-9590)]:GetTalentTraits()==0)))then if(H(O)):HasDeBuffsStacks(S[nu(-9685)][nu(-9654)],true)==5 then return S[nu(-9726)]:Show(Q)end if u and not W[nu(-9637)](A)then for G in M(q)do if g(G,S[nu(-9510)])and(H(G)):HasDeBuffsStacks(S[nu(-9685)][nu(-9654)],true)==5 then if W[nu(-9594)](Q)then return true end return S[nu(-9706)]:Show(Q)end end end end if S[nu(-9539)]:IsReady(O,true)and(a and(U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])~=0 and(not Qu[nu(-9608)]and X:GetByRange(6)>=Qu[nu(-9740)])))then return S[nu(-9539)]:Show(Q)end if S[nu(-9694)]:IsReady(O)and(U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])~=0 and not Qu[nu(-9608)])then return S[nu(-9694)]:Show(Q)end if S[nu(-9716)]:IsReady(O)and(a and U:HasAuraStacksBySpellID(S[nu(-9556)][nu(-9654)])~=0)then return S[nu(-9716)]:Show(Q)end if S[nu(-9666)]:IsReady(O,true)and(a and not Qu[nu(-9677)])then return S[nu(-9666)]:Show(Q)end if S[nu(-9539)]:IsReady(O,true)and(a and(not Qu[nu(-9608)]and(not(S[nu(-9614)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0)and X:GetByRange(6)>=Qu[nu(-9740)])))then return S[nu(-9539)]:Show(Q)end if S[nu(-9694)]:IsReady(O)and(not Qu[nu(-9608)]and not(S[nu(-9614)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0))then return S[nu(-9694)]:Show(Q)end if S[nu(-9716)]:IsReady(O)and(a and(U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])==0 and(S[nu(-9614)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0)))then return S[nu(-9716)]:Show(Q)end if S[nu(-9716)]:IsReady(O)and(not W[nu(-9575)]()and(G and(I>5 and((H(O)):HealthPercent()<100 and not a))))then return S[nu(-9716)]:Show(Q)end W[nu(-9650)](Q,b)return true end local function c()if S[nu(-9694)]:IsReady(O)and(U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])==2 or U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])~=0 and I>=3)then return S[nu(-9694)]:Show(Q)end if S[nu(-9716)]:IsReady(O)and(a and(U:HasAuraStacksBySpellID(S[nu(-9556)][nu(-9654)])~=0 and S[nu(-9686)]:GetTalentTraits()~=0))then return S[nu(-9716)]:Show(Q)end if x:IsReady(O)and(S[nu(-9593)]:GetTalentTraits()~=0 and not Qu[nu(-9677)])then if(H(O)):HasDeBuffsStacks(S[nu(-9685)][nu(-9654)],true)==5 then return S[nu(-9726)]:Show(Q)end if u and not W[nu(-9637)](A)then for G in M(q)do if g(G,S[nu(-9510)])and(H(G)):HasDeBuffsStacks(S[nu(-9685)][nu(-9654)],true)==5 then if W[nu(-9594)](Q)then return true end return S[nu(-9706)]:Show(Q)end end end end if S[nu(-9716)]:IsReady(O)and(a and U:HasAuraStacksBySpellID(S[nu(-9556)][nu(-9654)])~=0)then return S[nu(-9716)]:Show(Q)end if x:IsReady(O)and(S[nu(-9593)]:GetTalentTraits()==0 and(not Qu[nu(-9677)]and U:RunicPowerDeficit()<30))then return S[nu(-9726)]:Show(Q)end if S[nu(-9694)]:IsReady(O)and(U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])~=0 and not Qu[nu(-9608)])then return S[nu(-9694)]:Show(Q)end if x:IsReady(O)and(not Qu[nu(-9677)]and(H(D)):GetSpellCounter(S[nu(-9694)][nu(-9654)])~=0)then return S[nu(-9726)]:Show(Q)end if S[nu(-9694)]:IsReady(O)and(not Qu[nu(-9608)]and not(S[nu(-9614)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0))then return S[nu(-9694)]:Show(Q)end if S[nu(-9716)]:IsReady(O)and(a and(U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])==0 and(S[nu(-9614)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0)))then return S[nu(-9716)]:Show(Q)end if S[nu(-9716)]:IsReady(O)and(not W[nu(-9575)]()and(G and(I>5 and((H(O)):HealthPercent()<100 and not a))))then return S[nu(-9716)]:Show(Q)end end local function R()local G=W[nu(-9644)]()if G and G:Show(Q)then return true end if S[nu(-9719)]:IsReady(D,true)and(a and(S[nu(-9667)]:GetTalentTraits()==0 and(Qu[nu(-9682)]and(X:GetByRange(6)>1 or S[nu(-9628)]:GetTalentTraits()~=0)or(U:HasAuraStacksBySpellID(S[nu(-9628)][nu(-9654)])==10 and U:HasAuraBySpellID(S[nu(-9719)][nu(-9654)])<w())and W[nu(-9519)](O)>10)))then return S[nu(-9719)]:Show(Q)end if S[nu(-9662)]:IsReady(D)and(a and(S[nu(-9631)]:GetTalentTraits()~=0 and(S[nu(-9612)]:GetTalentTraits()~=0 and(Qu[nu(-9682)]and((S[nu(-9565)]:GetCooldown()<w()and(H(O)):TimeToDie()>r(2,nu(-9586))or W[nu(-9519)](O)<20)and S[nu(-9651)]:GetTalentTraits()==0)))))then return S[nu(-9662)]:Show(Q)end if S[nu(-9662)]:IsReady(D)and(a and(S[nu(-9631)]:GetTalentTraits()~=0 and(S[nu(-9612)]:GetTalentTraits()~=0 and(Qu[nu(-9682)]and((S[nu(-9565)]:GetCooldown()<w()and(H(O)):TimeToDie()>r(2,nu(-9586))or W[nu(-9519)](O)<20)and(S[nu(-9651)]:GetTalentTraits()~=0 and B>=60))))))then return S[nu(-9662)]:Show(Q)end local M=S[nu(-9651)]:GetTalentTraits()==0 and r(2,nu(-9586))-5 or S[nu(-9651)]:GetCooldown()<r(2,nu(-9586))and r(2,nu(-9586))or r(2,nu(-9586))-5 if S[nu(-9565)]:IsReady(O)and(Z(O)and(n and(not S[nu(-9726)]:ShouldStopByGCD()and(S[nu(-9651)]:GetTalentTraits()==0 and(Qu[nu(-9682)]and((S[nu(-9633)]:GetTalentTraits()==0 or I>=2)and(H(O)):TimeToDie()>M))or W[nu(-9519)](O)<20))))then if I<2 then W[nu(-9650)](Q,b)return true end return S[nu(-9565)]:Show(Q)end if S[nu(-9565)]:IsReady(O)and(Z(O)and(n and((H(O)):TimeToDie()>M and(not S[nu(-9726)]:ShouldStopByGCD()and(S[nu(-9651)]:GetTalentTraits()~=0 and(Qu[nu(-9682)]and((S[nu(-9651)]:GetCooldown()>20 or S[nu(-9651)]:GetCooldown()==0 and B>=60-20*S[nu(-9633)]:GetTalentTraits())and(S[nu(-9633)]:GetTalentTraits()==0 or I>=2))))))))then if S[nu(-9633)]:GetTalentTraits()~=0 and I<2 then P[nu(-9629)](nu(-9554))end return S[nu(-9565)]:Show(Q)end if S[nu(-9651)]:IsReady(D,true)and(a and(n and(U:HasAuraBySpellID(S[nu(-9651)][nu(-9654)])==0 and(U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0 and(H(O)):TimeToDie()>r(2,nu(-9586))or W[nu(-9519)](O)<20))))then return S[nu(-9651)]:Show(Q)end if S[nu(-9633)]:IsReady(O)and((not r(2,nu(-9599))or not(H(nu(-9562))):IsExists()or UnitIsUnit(nu(-9562),O)or P[nu(-9720)](nu(-9562)))and((n or U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0)and(U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0 or S[nu(-9565)]:GetCooldown()>5 or W[nu(-9519)](O)<20)))then return S[nu(-9633)]:Show(Q)end if S[nu(-9662)]:IsReady(D)and(a and(Z(O)and(S[nu(-9612)]:GetTalentTraits()==0 and(X:GetByRange(6)==1 and((S[nu(-9565)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0 and S[nu(-9614)]:GetTalentTraits()==0)or S[nu(-9565)]:GetTalentTraits()==0)and Qu[nu(-9568)]))or W[nu(-9519)](O)<3)))then return S[nu(-9662)]:Show(Q)end if S[nu(-9662)]:IsReady(D)and(a and(Z(O)and(S[nu(-9612)]:GetTalentTraits()==0 and(X:GetByRange(6)>=2 and((S[nu(-9565)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0)and Qu[nu(-9568)])))))then return S[nu(-9662)]:Show(Q)end if S[nu(-9662)]:IsReady(D)and(a and(Z(O)and(S[nu(-9612)]:GetTalentTraits()==0 and(S[nu(-9614)]:GetTalentTraits()~=0 and((S[nu(-9565)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0 and not z)or U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])==0 and(z and S[nu(-9565)]:GetCooldown()~=0)or S[nu(-9565)]:GetTalentTraits()==0)and Qu[nu(-9568)])))))then return S[nu(-9662)]:Show(Q)end if S[nu(-9723)]:IsReady(D,true)and(n and a)then return S[nu(-9723)]:Show(Q)end if S[nu(-9739)]:IsReady(O)and(S[nu(-9731)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(S[nu(-9731)][nu(-9654)])~=0 and(U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])<2 and U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])~=0)))then return S[nu(-9739)]:Show(Q)end if S[nu(-9658)]:IsReady(D)and(a and(not pu and(Z(O)and(((H(D)):GetSpellCounter(S[nu(-9658)][nu(-9654)])==0 or(H(D)):GetSpellCounter(S[nu(-9694)][nu(-9654)])~=0 or(H(D)):GetSpellCounter(S[nu(-9539)][nu(-9654)])~=0)and((H(O)):TimeToDie()>6 and((I<2 or U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])==0)and(B<35+(S[nu(-9674)]:GetTalentTraits()*U:HasAuraStacksBySpellID(S[nu(-9674)][nu(-9654)]))*5 and l()<.5)))))))then return S[nu(-9658)]:Show(Q)end if S[nu(-9658)]:IsReady(D)and(a and(not pu and(Z(O)and(((H(D)):GetSpellCounter(S[nu(-9658)][nu(-9654)])==0 or(H(D)):GetSpellCounter(S[nu(-9694)][nu(-9654)])~=0 or(H(D)):GetSpellCounter(S[nu(-9539)][nu(-9654)])~=0)and((H(O)):TimeToDie()>6 and(S[nu(-9658)]:GetSpellChargesFullRechargeTime()<=6 and(U:HasAuraStacksBySpellID(S[nu(-9534)][nu(-9654)])<1+1*S[nu(-9698)]:GetTalentTraits()and l()<.5)))))))then return S[nu(-9658)]:Show(Q)end end local function N()if not n then return false end if S[nu(-9524)]:IsReady(D,true)and Qu[nu(-9734)]then return S[nu(-9524)]:Show(Q)end if S[nu(-9513)]:IsReady(D,true)and Qu[nu(-9734)]then return S[nu(-9513)]:Show(Q)end if S[nu(-9548)]:IsReady(D,true)and Qu[nu(-9734)]then return S[nu(-9548)]:Show(Q)end if S[nu(-9520)]:IsReady(D,true)and Qu[nu(-9734)]then return S[nu(-9520)]:Show(Q)end if S[nu(-9670)]:IsReady(D,true)and Qu[nu(-9734)]then return S[nu(-9670)]:Show(Q)end if S[nu(-9622)]:IsReady(D,true)and Qu[nu(-9734)]then return S[nu(-9622)]:Show(Q)end if S[nu(-9606)]:IsReady(D,true)and(S[nu(-9614)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])==0 and U:HasAuraBySpellID(S[nu(-9639)][nu(-9654)])~=0))then return S[nu(-9606)]:Show(Q)end if S[nu(-9606)]:IsReady(D,true)and(S[nu(-9614)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0 and(U:HasAuraBySpellID(S[nu(-9639)][nu(-9654)])~=0 and U:HasAuraBySpellID(S[nu(-9639)][nu(-9654)])<w()*3 or U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])<w()*3)))then return S[nu(-9606)]:Show(Q)end end local function k()if not n then return false end if not G then return false end if not a then return false end if not Z(O)then return false end if not((H(O)):TimeToDie()>r(2,nu(-9586))or(H(O)):IsBoss())then return false end if S[nu(-9558)]:IsReadyByPassCastGCD(D)and(U:HasAuraStacksBySpellID(S[nu(-9647)][nu(-9654)])>8 and(U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0 and(S[nu(-9651)]:GetTalentTraits()==0 or U:HasAuraBySpellID(S[nu(-9651)][nu(-9654)])~=0)))then return S[nu(-9558)]:Show(Q)end local M=S[nu(-9676)][nu(-9654)]==S[nu(-9567)][nu(-9654)]and 1 or 0 local V=S[nu(-9696)][nu(-9654)]==S[nu(-9567)][nu(-9654)]and 1 or 0 if S[nu(-9676)]:IsReadyByPassCastGCD(D,true)and(S[nu(-9676)]:GetItemCategory()~=nu(-9553)and(not Y[nu(-9655)][S[nu(-9676)][nu(-9654)]]and(M==0 and(Qu[nu(-9623)]and(not Qu[nu(-9625)]and(U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0 and(e==0 or S[nu(-9696)]:GetCooldown()~=0 or Qu[nu(-9560)]==1)))))))then return S[nu(-9676)]:Show(Q)end if S[nu(-9696)]:IsReadyByPassCastGCD(D,true)and(S[nu(-9696)]:GetItemCategory()~=nu(-9553)and(not Y[nu(-9655)][S[nu(-9696)][nu(-9654)]]and(V==0 and(Qu[nu(-9603)]and(not Qu[nu(-9573)]and(U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])~=0 and(m==0 or S[nu(-9676)]:GetCooldown()~=0 or Qu[nu(-9560)]==2)))))))then return S[nu(-9696)]:Show(Q)end if S[nu(-9676)]:IsReadyByPassCastGCD(D,true)and(S[nu(-9676)]:GetItemCategory()~=nu(-9553)and(not Y[nu(-9655)][S[nu(-9676)][nu(-9654)]]and(M>0 and((S[nu(-9696)][nu(-9654)]~=S[nu(-9558)][nu(-9654)]or U:HasAuraStacksBySpellID(S[nu(-9647)][nu(-9654)])<8)and((not S[nu(-9631)]:GetTalentTraits()~=0 or S[nu(-9662)]:GetCooldown()~=0)and(Qu[nu(-9623)]and(not Qu[nu(-9625)]and(S[nu(-9565)]:GetCooldown()<M and((S[nu(-9651)]:GetTalentTraits()==0 or Qu[nu(-9727)])and(Qu[nu(-9682)]and(e==0 or S[nu(-9696)]:GetCooldown()~=0 or Qu[nu(-9560)]==1))))))))or Qu[nu(-9632)]>=W[nu(-9519)](O))))then return S[nu(-9676)]:Show(Q)end if S[nu(-9696)]:IsReadyByPassCastGCD(D,true)and(S[nu(-9696)]:GetItemCategory()~=nu(-9553)and(not Y[nu(-9655)][S[nu(-9696)][nu(-9654)]]and(V>0 and((S[nu(-9676)][nu(-9654)]~=S[nu(-9558)][nu(-9654)]or U:HasAuraStacksBySpellID(S[nu(-9647)][nu(-9654)])<8)and((S[nu(-9631)]:GetTalentTraits()==0 or S[nu(-9662)]:GetCooldown()~=0)and(Qu[nu(-9603)]and(not Qu[nu(-9573)]and(S[nu(-9565)]:GetCooldown()<V and((S[nu(-9651)]:GetTalentTraits()==0 or Qu[nu(-9727)])and(Qu[nu(-9682)]and(m==0 or S[nu(-9676)]:GetCooldown()~=0 or Qu[nu(-9560)]==2))))))))or Qu[nu(-9653)]>=W[nu(-9519)](O))))then return S[nu(-9696)]:Show(Q)end if S[nu(-9676)]:IsReadyByPassCastGCD(D,true)and(S[nu(-9676)]:GetItemCategory()~=nu(-9553)and(not Y[nu(-9655)][S[nu(-9676)][nu(-9654)]]and(not Qu[nu(-9623)]and(not Qu[nu(-9625)]and((Qu[nu(-9642)]==1 or e==0 or S[nu(-9696)]:GetCooldown()~=0)and((M>0 and((S[nu(-9651)]:GetTalentTraits()==0 or U:HasAuraBySpellID(S[nu(-9651)][nu(-9654)])==0)and U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])==0)or not(M>0))and(not Qu[nu(-9603)]or S[nu(-9565)]:GetCooldown()>20)or S[nu(-9565)]:GetTalentTraits()==0)))or W[nu(-9519)](O)<15)))then return S[nu(-9676)]:Show(Q)end if S[nu(-9696)]:IsReadyByPassCastGCD(D,true)and(S[nu(-9696)]:GetItemCategory()~=nu(-9553)and(not Y[nu(-9655)][S[nu(-9696)][nu(-9654)]]and(not Qu[nu(-9603)]and(not Qu[nu(-9573)]and((Qu[nu(-9642)]==2 or m==0 or S[nu(-9676)]:GetCooldown()~=0)and((V>0 and((S[nu(-9651)]:GetTalentTraits()==0 or U:HasAuraBySpellID(S[nu(-9651)][nu(-9654)])==0)and U:HasAuraBySpellID(S[nu(-9565)][nu(-9654)])==0)or not(V>0))and(not Qu[nu(-9623)]or S[nu(-9565)]:GetCooldown()>20)or S[nu(-9565)]:GetTalentTraits()==0)))or W[nu(-9519)](O)<15)))then return S[nu(-9696)]:Show(Q)end end if(H(O)):IsDead()then W[nu(-9650)](Q,b)return true end if(H(O)):HasDeBuffs(nu(-9572))>0 and not G then W[nu(-9650)](Q,b)return true end if not y(D,O)then W[nu(-9650)](Q,b)return true end if W[nu(-9725)](Q,S[nu(-9510)])then return true end if W[nu(-9715)](Q,O,f,S[nu(-9510)])then return true end if v[nu(-9699)](Q)then return true end if t()then return true end if i()then return true end if k()then return true end if R()then return true end if N()then return true end if X:GetByRange(6)>=3 and(u and C())then return true end if c()then return true end end local function A()local function G()if not W[nu(-9575)]()then return false end if not W[nu(-9611)]()then return false end local G,M=p:GetPullTimer()local B=(V[nu(-9713)](M,W[nu(-9564)]())-O)+S[nu(-9518)]()if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then W[nu(-9650)](Q,b)return true end end local function M()if not W[nu(-9551)]()then return false end if S[nu(-9587)][nu(-9511)]~=0 then return false end if not p:HasAnyAddon()then return false end if not r(1,nu(-9711))then return false end if S[nu(-9587)][nu(-9657)]~=23 then return false end local Q,G=p:GetPullTimer()local M=(V[nu(-9713)](G,W[nu(-9564)]())-x())+S[nu(-9518)]()end local function B()if not W[nu(-9551)]()then return false end if not W[nu(-9611)]()then return false end if U:HasAuraBySpellID(S[nu(-9649)][nu(-9654)],true)~=0 then return false end local Q=(W[nu(-9542)]()-O)+S[nu(-9518)]()if Q<-10 then return false end end local function P()if not W[nu(-9636)]()then return false end local Q=p:GetTimer(nu(-9744))if Q==0 or Q==-1 then return false end end if G()then return true end if M()then return true end if B()then return true end if P()then return true end end local function n()local G=U:IsCasting()or U:IsChanneling()if G==S[nu(-9640)]:GetSpellInfo()and v[nu(-9700)]~=0 then return S[nu(-9592)]:Show(Q)end W[nu(-9650)](Q,b)return true end if W[nu(-9680)](Q)then return true end if U:IsCasting()or U:IsChanneling()then n()return true end if a()then W[nu(-9650)](Q,b)return true end if U:HasAuraBySpellID(460013)~=0 then W[nu(-9650)](Q,b)return true end if W[nu(-9706)](Q,S[nu(-9510)])then return true end if v[nu(-9517)](Q)then return true end if not G and A()then return true end if v[nu(-9627)](Q)then return true end if Vu(Q)then return true end if W[nu(-9659)]()and((H(t)):IsExists()and W[nu(-9715)](Q,t,f,S[nu(-9510)]))then return true end if(H(J)):IsEnemy()and((H(J)):Health()+(H(J)):GetAbsorb()~=0 and E(J))then return true end if v[nu(-9699)](Q)then return true end if W[nu(-9704)](Q,S[nu(-9510)])then return true end end S[4]=function() end S[5]=function()B:Fire(nu(-9545))end S[6]=function(Q)if r(2,nu(-9673))and((H(i)):IsExists()and(select(6,(H(i)):InfoGUID())~=179733 and(K(i)and(H(i)):IsTotem())))then return S[nu(-9692)]:Show(Q)end if S[nu(-9569)]==nu(-9717)and W[nu(-9715)](Q,nu(-9538),f,S[nu(-9618)])then return true end end S[7]=function(Q)if S[nu(-9569)]==nu(-9717)and W[nu(-9715)](Q,nu(-9690),f,S[nu(-9618)])then return true end end S[8]=function(Q)if S[nu(-9736)]:IsReady(D)and(W[nu(-9659)]()and(not a()and(U:HasAuraBySpellID(S[nu(-9721)][nu(-9654)])==0 and(S[nu(-9569)]~=nu(-9717)and S[nu(-9569)]~=nu(-9588)))))then return S[nu(-9736)]:Show(Q)end if S[nu(-9569)]==nu(-9717)and W[nu(-9715)](Q,nu(-9684),f,S[nu(-9618)])then return true end local G=nu(-9562)if not K(G)then return end local M,O,V,B,P=(H(G)):IsCastingRemains()if M>S[nu(-9518)]()*2 then if not P and(S[nu(-9618)]:IsReadyP(G,nil,true,true)and S[nu(-9618)]:AbsentImun(G,Y[nu(-9617)],true))then return S[nu(-9683)]:Show(Q)end end end end)(...)
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
