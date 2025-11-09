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
return({LS=function(h,h,W,_,L)if L>110 then(h)[_+3]=(8);else if not(L<146)then else(h)[_+2]=W;end;end;end,QS=function(h,W,_,L,Q,R)if R==69 then L=W[0X1][0X12](Q);else if R==3 then _=h:XS(Q,W,_);end;end;return L,_;end,pS=function(h,h)return{h};end,HS=function(h,h,W)W[0X3]=h[1][0X24]();end,dS=function(h,W,_,L,Q,R,N,l,q,P,w,s,j,A)local B;if Q<516 and Q>316 then _=h:xS(_,W);elseif Q>716 then B=h:OS(P);return{h.X(B)},_,N;elseif Q>0X204 and Q<0X2cc then(P)[0X6]=(N);elseif Q>0X74 and Q<316 then P[0x8]=j;for T=0X1,L do local L,C,D,E,U,e,M,X,F,G;U,M,F,C,D,e,E,G,X,L=h:lS(E,D,C,U,e,G,M,L,F,X,W);local v;F,v,G,M,e,X,U=h:WS(e,X,U,F,T,E,M,D,v,G,q,W,C);if W[0x1][0X012]~=v then else B=h:_S();return{h.X(B)},_,N;end;s[T]=L;(A)[T]=v;for s=0X4E,0X112,0X62 do if s<=78 then w[T]=(G);elseif s==0XB0 then if M==1 then h:RS(W,j,v,T,P);elseif M==0X4 then h:US(v,T,A);elseif M==0x6 then if W[1][28]==W[0X1][5]then else(A)[T]=T+v;end;elseif M==5 then(A)[T]=(T-v);elseif M==0x3 then X=nil;D=0X28;while true do if D>=103 then h:qS(j,X,W);break;else D=(0x67);X=#W[1][0X1];end;end;(W[0x1][1])[X+2]=T;(W[0X1][0X1])[X+3]=(v);end;if F==0X1 then if W[0X1][29]then L=(nil);U=(nil);C=(0X3);while true do B,U,C,L=h:AS(W,U,P,T,G,L,C);if B~=0XCc54 then else break;end;end;else h:SS(l,T,G,W);end;elseif F==4 then w[T]=G;elseif F==0X6 then h:oS(w,T,G);elseif F==5 then w[T]=(T-G);elseif F~=3 then else local L=(#W[0X1][0X1]);W[1][1][L+1]=l;for l=0X52,206,22 do if l==0x68 then W[0X1][1][L+3]=G;break;elseif l~=0X52 then else(W[0X1][0X1])[L+0X2]=(T);end;end;end;else h:MS(P,E,R,e,q,T,W);end;end;end;elseif Q<616 and Q>416 then N=W[1][0X12](_);else if Q>0XD8 and Q<0X1A0 then(P)[1]=W[0x1][0x24]();else if Q<0x330 and Q>616 then for L=1,_ do local l=W[1][36]();if not(W[0X1][0X10][l])then local q,w;for s=88,285,99 do w,B,q=h:mS(w,l,s,q);if B~=0X5B2E then else break;end;end;W[0X001][0X10][l]=(w);(N)[L]=w;else h:bS(W,N,l,L);end;end;else if not(Q<0XD8)then else P[11]=R;end;end;end;end;return nil,_,N;end,g=function(h,W,_)_=(112+(((W[6483]>=W[18499]and W[29037]or W[0X034Fd])+h.h[0X8]-W[0X005aAf]+_<=h.h[0x3]and W[0X14C4]or W[0x3374])-W[0X829]));(W)[29240]=_;return _;end,W=function(h,W,_)W=-0X439058A7+(_[0X4843]+_[0x3374]+h.h[0X7]-_[20678]-W+_[412]-_[0X6Cf1]);_[12363]=(W);return W;end,d=function(h,W,_,L)local Q;if L~=0X0 then Q=h:m(_,L,W);if Q~=nil then return{h.X(Q)};end;else return{W*(0X0/0)};end;return nil;end,v=function(h,W,_,L)local Q;if _==0X0 then Q=h:i(W);return{h.X(Q)},_;else if _>=L[0x1][0X18]then _=h:s(L,_);end;end;return 0X857A,_;end,CS=function(h,h)h[0X1][43]=(-h[1][0xe]);end,T=setfenv,y0=function(h,W,_)_[12617]=-0X37e6A6A0+((h.h[6]+_[0X23e8]>=_[0X7Eb5]and h.h[7]or _[9051])+_[0x6AB9]-h.h[3]+_[20678]+_[30399]);W=-174+((h.h[6]-_[13565]+_[0X3445]+h.h[0X8]-_[0X50c6]<=_[18499]and _[20678]or _[6368])+_[27889]);_[5394]=W;return W;end,fS=function(h,W,_,L)W[35]=nil;(W)[0X24]=nil;(W)[0x25]=(nil);L=75;repeat if L<=47 then if not(L>16)then L=h:C(L,_,W);else if L~=47 then(W)[0x20]=(function()local Q,R={W[0XC],W};R=h:U(Q);return h.X(R);end);if not _[4151]then _[0X302a]=-0xDA+((_[18498]+_[18499]-_[6483]<=_[0X3C40]and _[0x14C4]or _[20678])+_[0x04e96]+_[13565]+_[0X7238]);L=(0X15+((((_[13565]+_[12363]>=h.h[0X9]and _[0x7238]or _[0X3d5A])==h.h[6]and h.h[0X5]or _[13863])<_[0X003c40]and _[23215]or _[0x14C4])+_[29037]-_[0x5AaF]));(_)[4151]=L;else L=(_[0X1037]);end;else(W)[0X23]=(nil);if not(not _[254])then L=_[254];else L=h:q(L,_);end;end;end;elseif L<=53 then W[33]=(function()local Q,R,N,l={W};for q=0x069,0XB1,0X14 do if q>105 then R,l=h:v(N,l,Q);if R==34170 then break;elseif R~=nil then return h.X(R);end;elseif not(q<0X7d)then else N,l=Q[1][0X20](),Q[1][32]();end;end;return l*Q[0x1][0X7]+N;end);if not _[0X2181]then L=h:K(L,_);else L=h:j(L,_);end;else if L~=66 then(W)[31]=function()local Q,R,N={W[0Xc],W},89;while true do if R==0X059 then R,N=h:Y(Q,N,R);elseif R==0X64 then R=(115);Q[2][0X3]=Q[0x2][3]+0X1;elseif R==115 then return N;end;end;end;if not _[0X7238]then L=h:g(_,L);else L=_[29240];end;else(W)[0X24]=function()local _,Q,R,N,l={W[12],W},0,0X1,(14);while true do if N>14 then l=h:c(Q);return h.X(l);elseif not(N<0X15)then else Q,N,R=h:hS(_,N,R,Q);end;end;end;(W)[37]=function()local _,Q={W};Q=h:VS(_);if Q==nil then else return h.X(Q);end;end;break;end;end;until false;(W)[38]=nil;(W)[0X27]=(nil);return L;end,H=math.ceil,H0=function(h,W,_,L,Q,R)if _==78 then L[39][11]=(h.J.floor);if not Q[0X1C8D]then _=-0x21+((((Q[144]-Q[18734]>=Q[0X829]and Q[32437]or Q[0X1037])<=Q[6368]and Q[12363]or Q[12330])>Q[2089]and Q[23215]or h.h[0X1])-Q[0X3C40]<=Q[23215]and Q[2580]or Q[0X6aB9]);(Q)[7309]=(_);else _=(Q[0X1C8d]);end;elseif _==0x55 then(L[0X27])[0X7]=h.I;if not(not Q[5256])then _=Q[0X1488];else(Q)[11847]=22+((Q[4151]-Q[254]+h.h[0X1]>Q[0XFE]and Q[0X304b]or Q[0X29f])+Q[7309]-Q[0x34fD]==Q[0X6ab9]and Q[0x6AB9]or Q[0X23E8]);(Q)[5882]=(71+(((Q[102]+Q[0X3627]-Q[28530]-Q[12617]==Q[0x2181]and Q[20678]or Q[0X4E96])~=Q[102]and h.h[0X5]or h.h[3])==Q[0XfE]and Q[0X004e96]or Q[0X7238]));_=(-31+((((Q[8577]-Q[13172]>Q[0Xa14]and h.h[0X008]or h.h[0X07])-h.h[0X4]>=Q[0x302A]and Q[102]or Q[0X0029f])<=_ and Q[13565]or Q[0x0716d])+Q[0X00cEC]));(Q)[0x1488]=(_);end;else if _==0X30 then L[39][6]=(h.N.byte);if not(not Q[14865])then _=(Q[14865]);else(Q)[0x2c3c]=-0X19+((((Q[0x14c4]-Q[6483]~=h.h[0x001]and Q[0X6F72]or Q[0X04843])==Q[27321]and h.h[3]or Q[9192])-Q[2089]<Q[6368]and Q[27889]or Q[5316])<=Q[15424]and Q[28259]or Q[13381]);(Q)[0X001A6b]=-2644821037+((h.h[0X7]-Q[20678]>=Q[5316]and h.h[0X4]or Q[0X1c8d])-Q[0XA14]-Q[18498]-Q[0X716d]-Q[0X023E8]);_=61+((h.h[0X3]+Q[0X1488]<Q[29037]and Q[0X1037]or Q[0X304b])-Q[0x6e63]-Q[5316]+Q[0X76Bf]+_);(Q)[14865]=(_);end;else if _~=0X4f then else W=h:I0(W,R,L);return 0XC413,W,_;end;end;end;return nil,W,_;end,a=function(h)return{{}};end,p0=function(h,W,_,L,Q)if _[0X1][0XB]~=W then h:h0(_,L,Q);end;for h=1,#_[1][0X1],0X3 do(_[0X1][0X1][h])[_[1][1][h+0x1]]=L[_[1][0X1][h+0X2]];end;end,sS=function(h,h,W,_)if W==163 then h=_[0X1][34]();else h=_[0X1][33]();end;return h;end,GS=function(h,W,_,L,Q,R,N,l)l=W[1][0X12](Q);R=nil;_=(nil);for q=3,0x45,0X42 do _,R=h:QS(W,R,_,Q,q);end;L=W[1][18](Q);N=(nil);return R,L,N,_,l;end,cS=function(h,h,W,_,L)if _<176 then L[1][1]=L[1][18](W*3);else if not(_>76)then else for _=0x1,W,0x1 do(h)[_]=L[0X1][42]();end;end;end;end,wS=function(h,h,W,_)W=(0X60);_=h%0X8;return W,_;end,p=function(...)(...)[...]=nil;end,oS=function(h,h,W,_)h[W]=W+_;end,O0=(function(h)local W,_,L={};L=h:Q(W,L);local Q;Q=h:x(Q,W,L);Q=h:E(W,Q,L);Q=h:l(L,W,Q);h:k(W);Q=h:R(Q,W,L);Q=h:fS(W,L,Q);local R;Q,R=h:IS(Q,W,R,L);local N;R,N,Q=h:J0(N,W,R,Q,L);_,N,Q=h:B0(R,Q,W,L,N);return h.X(_);end),n=function(h,W,_)W=(-0X021+(_[0X6F72]-h.h[1]-h.h[0X9]-h.h[0X4]-h.h[7]-h.h[8]~=h.h[7]and _[2089]or _[0X29F]));(_)[0X4843]=(W);return W;end,BS=function(h,W,_,L,Q,R)R=nil;W=(nil);for N=5,0xdD,0X6C do if N==0X71 then h:HS(L,R);elseif N==5 then R=({nil,h.V,h.V,h.V,nil,nil,h.V,nil,nil,nil,h.V});else if N==0XDd then W=(L[1][0X24]()-0x150C8);end;end;end;Q=L[1][0x12](W);_=L[1][0X12](W);return R,Q,_,W;end,N=string,qS=function(h,h,W,_)(_[0x1][1])[W+1]=h;end,K=function(h,W,_)W=(-13+((((_[6483]>=_[0X04843]and _[0X7EB5]or _[0X23e8])+h.h[9]<=_[671]and _[12363]or h.h[0X9])-h.h[5]<=h.h[0X6]and h.h[0X8]or h.h[8])>_[0X5AAF]and _[18498]or _[15424]));(_)[0x2181]=(W);return W;end,_=function(h,h,W)W=(h[0X304B]);return W;end,FS=function(h,h,W)(W)[7]=h;end,VS=function(h,W)local _,L,Q=(0X32);while true do if _>50 and _<105 then L=h:pS(Q);return{h.X(L)};else if _>0X34 then if not(Q>=W[1][26])then else return{Q-W[0X1][0X1E]};end;_=(0x34);else if not(_<0x34)then else _=0X069;Q=W[0X1][36]();end;end;end;end;return nil;end,F0=getmetatable,l=function(h,W,_,L)(_)[0Xe]=(nil);(_)[15]=nil;L=84;while true do if not(L>0X23)then _[14]=function(Q,R,N)local l,q,P={_},0X4D;repeat if q<0X4D and q>0X7 then P=P-P%1;q=(7);elseif q<0X48 then return P;else if q>0X48 then q=(0x48);P=((N/l[0x1][5][Q])%l[1][5][R]);end;end;until false;end;if not(not W[0X3D5A])then L=(W[0X3D5A]);else(W)[0X6CF1]=-578603947+((W[20678]~=W[18499]and h.h[1]or h.h[0X5])-W[18499]-h.h[7]-W[0X3C40]-h.h[0X9]<=h.h[5]and h.h[6]or h.h[0x6]);(W)[412]=-5214898419+(h.h[1]+h.h[0X2]-W[0x829]+h.h[8]+W[0x3627]-W[29037]-h.h[0X1]);L=(-0XBa9b315+(((h.h[7]+h.h[9]+h.h[0X6]-h.h[3]>=h.h[0X3]and h.h[0x5]or L)>h.h[7]and h.h[0X3]or h.h[2])-W[0X716d]));W[15706]=(L);end;else if not(L<84)then(_)[13]=h.y;if not W[13863]then L=-578603917+((L+W[0X3374]<=h.h[2]and h.h[6]or h.h[0X7])-W[13172]-h.h[5]-L+h.h[0x5]);(W)[13863]=L;else L=(W[0X3627]);end;else _[15]=function(W,Q,R)local N={_};W=W or 1;Q=(Q or#R);if(Q-W+0X1)>7997 then return N[1][0XB](Q,R,W);else return N[1][0X8](R,W,Q);end;end;break;end;end;end;_[0X10]=h.V;_[0X0011]=(getfenv);(_)[18]=function(W)local Q,R=({_});if W<=100000 then return{Q[0X1][15](0X1,W,Q[0X1][2])};else R=h:a();return h.X(R);end;end;_[0X13]=h.X0;return L;end,B=math.pi,C=function(h,W,_,L)L[0x22]=(function()local Q,R,N,l,q=({L});q,R,N,l=h:S(Q,q,l,N);if R~=nil then return h.X(R);end;local L,P,w;for s=70,577,0X5D do if not(s>256)then if s>0x46 then if s==0XA3 then w=1;else q,R,w=h:t(Q,q,L,P,w);if R==nil then else return h.X(R);end;end;else q,L,P=Q[1][0xe](0X015,11,l),(-0X1)^Q[1][0xe](0X14,0X1,l),Q[0x1][14](0X0,0x14,l)*4294967296+N;end;elseif not(s<=349)then if s==0x1ba then else return L*(2^(q-0X3FF))*(P/(2^0X34)+w);end;else end;end;end);if not(not _[0XCeC])then W=(_[0XcEC]);else W=h:r(_,W);end;return W;end,P=function(h,W,_,L)if W>0X0024 and W<93 then for Q=0,255 do h:u(Q,L);end;if not(not _[27321])then W=_[27321];else _[0x14C4]=(0X7B27f9DD+((h.h[0X5]-h.h[1]-h.h[0X5]~=_[0X4843]and h.h[6]or _[0X829])-h.h[0X004]+_[0X04842]-_[12363]));(_)[6483]=-0X4B+(((h.h[6]~=h.h[0x8]and _[0x6f72]or h.h[0x4])+_[671]-_[15424]<=h.h[9]and h.h[0X8]or _[0X6f72])+_[0X19c]>=_[412]and _[0X3C40]or h.h[3]);W=(0X24+((_[12363]-_[0x716d]+_[0x3C40]-h.h[0X9]+h.h[0X1]>_[12363]and _[144]or _[20678])+_[0X7eb5]));(_)[0X6Ab9]=(W);end;elseif W>0X5d then W=h:M(L,_,W);else if W<0X76 and W>51 then W=h:z(W,_,L);elseif W<0X24 then(L)[0X1d]=(nil);return 0x1015,W;else if not(W<0x33 and W>24)then else L[26]=4503599627370496;if not _[0X5AAf]then W=h:L(W,_);else W=(_[0X5aaf]);end;end;end;end;return nil,W;end,lS=function(h,W,_,L,Q,R,N,l,q,P,w,s)local j;q=nil;L=nil;_=(nil);W=(nil);Q=61;repeat _,Q,W,j,L,q=h:aS(W,Q,s,_,q,L);if j==8734 then break;end;until false;R=(nil);l=(nil);w=nil;P=nil;N=nil;return Q,l,P,L,_,R,W,N,w,q;end,US=function(h,h,W,_)_[W]=(h);end,s=function(h,h,W)W=W-h[1][0x7];return W;end,V0=function(h,h)(h[0X1])[35]=nil;end,f0=function(h,W,_)local L,Q,R,N,l=(31);while true do if L==0X1F then(W[0X1])[0x10]=({});L=(0X72);else if L==0X72 then L=(41);R=W[0X1][36]()-0X17b2C;elseif L==41 then L=0X74;(W[1])[35]=W[0X1][18](R);N=W[0X1][0X1f]()~=0;else if L==116 then L=(0X43);W[1][0X1d]=(N);for q=0X1,R do local P,w,s=(53);while true do if P==53 then w=h.V;P=(0X10);elseif P==16 then s=W[0X1][0X1F]();if W[0X1][34]==W[0X1][0X18]then else if not(s>0X89)then if s==137 then w=W[0X1][0x1F]()==0X1;else w=W[1][38]();end;else w=h:sS(w,s,W);end;end;P=47;elseif P==0X2f then P=66;elseif P==0X42 then P=0X39;if W[1][0x02a]~=W[1][0x4]then else while-206 do return{W[0x1][36]},_;end;end;else if P==57 then if not(N)then(W[1][0X23])[q]=(w);else(W[0X1][0x23])[q]=({[0]=w});end;break;end;end;end;end;else if L~=67 then else l=W[1][36]()-49367;break;end;end;end;end;end;R=(nil);_=(nil);for L=0X25,0X1b4,0X5d do if L==37 then R=h:vS(W,l,R);else if L==0XdF then if W[1][18]==N then else if N then for q=0X8,148,0X56 do Q=h:YS(R,W,q);if Q~=0XA2a8 then else break;end;end;end;end;_=(R[W[1][0X0024]()]);else if L==0X199 then h:gS(W);break;else if L==0X82 then h:p0(N,W,R,l);else if L~=0X13C then else h:V0(W);end;end;end;end;end;end;return nil,_;end,X=unpack,vS=function(h,h,W,_)_=h[0X1][0X12](W);return _;end,eS=function(h,W,_,L,Q,R,N,l,q,P,w,s)for j=0X5d,342,0x53 do if j<0Xb0 then L=l[1][0x12](R);elseif j<259 and j>93 then h:FS(Q,P);else if j>0xb0 and j<0X156 then if l[0x1][41]==P then while true do return{l[0x1][33]},L,w,N;end;end;else if not(j>0x103)then else if l[0X1][0XA]==l[0x1][7]then else(P)[0X009]=(s);P[0X4]=_;for _=0X3,0xbc,84 do if _==3 then(P)[5]=W;else h:nS(q,P);break;end;end;end;end;end;end;end;w=(nil);N=nil;return nil,L,w,N;end,q=function(h,W,_)W=-1998497794+(((_[28530]<_[3308]and h.h[0X3]or _[671])+_[0x3627]-h.h[0x4]+_[28530]>_[0x3d5a]and _[28530]or _[27321])<=h.h[0x5]and h.h[8]or _[0X90]);_[254]=(W);return W;end,y=next,mS=function(h,h,W,_,L)if _>0X58 then h=({[3]=L-L%1,[0x1]=W%4});return h,0X5B2e,L;else if _<187 then L=(W/4);end;end;return h,nil,L;end,DS=function(h,h,W,_)W[_]=_-h;end,i=function(h,h)return{h};end,kS=function(h,h,W,_)h=W[1][37]();_=69;return h,_;end,G=function(h,h,W)h=W[15424];return h;end,F=function(h,W,_,L)(W)[1]=h.V;if not _[15424]then(_)[671]=(-5864238075+((((h.h[2]+h.h[0X9]>h.h[0X7]and h.h[0X1]or L)<h.h[0x9]and h.h[6]or h.h[0X3])-h.h[0X5]~=h.h[2]and h.h[8]or h.h[3])+h.h[0X9]));L=-4444344248+((((L>=h.h[2]and L or L)<h.h[1]and h.h[7]or h.h[7])+h.h[0X2]-h.h[5]<L and h.h[0X6]or h.h[0X9])+h.h[0x6]);(_)[15424]=L;else L=h:G(L,_);end;return L;end,X0=setmetatable,Q0=string.sub,XS=function(h,h,W,_)_=W[0x1][18](h);return _;end,uS=function(h,h,W)W=#h[0X01][0X1];return W;end,f=bit.bxor,h0=function(h,W,_,L)for Q=0X4c,0x00B0,0X64 do h:cS(_,L,Q,W);end;end,YS=function(h,W,_,L)if L==0X8 then h:KS(_);else if L~=94 then else h:jS(W,_);return 41640;end;end;return nil;end,Q=function(h,h,W)W={};h[0X1]=(nil);(h)[2]=(nil);h[3]=nil;(h)[0X4]=(nil);(h)[0X5]=(nil);h[6]=(nil);return W;end,U=function(h,h)local W,_,L,Q=h[0X1](h[2][0x1B],h[2][0X3],h[0X2][3]+0x3);h[0X2][0X3]=(h[2][3]+0x4);return{Q*16777216+L*65536+_*0X100+W};end,L=function(h,W,_)(_)[0X4842]=(-0x7+((((_[0x4843]+_[0x304b]<=_[15424]and _[0X50c6]or h.h[0X5])>_[0x6f72]and h.h[0X1]or h.h[8])==h.h[5]and _[32437]or _[0X3627])+h.h[4]<W and h.h[7]or W));W=(-0x2f+(((h.h[0x5]-_[0x90]-h.h[8]~=_[0X4843]and _[0X3374]or _[13172])>_[2089]and _[18499]or _[0x829])+_[15706]-W));(_)[0X5AAf]=W;return W;end,t=function(h,W,_,L,Q,R)local N;if _==0 then if Q~=0 then _,R=h:b(W,_,R);else return _,{L*0},R;end;else if _~=2047 then else N=h:d(L,W,Q);if N==nil then else return _,{h.X(N)},R;end;end;end;return _,nil,R;end,c=function(h,h)return{h};end,MS=function(h,W,_,L,Q,R,N,l)if _==1 then if l[1][29]then local q,P,w=l[0X1][35][Q],(0X6);while true do if P<0X28 then w=(#q);(q)[w+0x1]=W;P=(45);else if P>0X28 then P=0X028;q[w+0x2]=(N);else if P<0X2D and P>6 then(q)[w+0X3]=11;break;end;end;end;end;else(L)[N]=(l[0X1][35][Q]);end;elseif _==0X4 then(R)[N]=Q;elseif _==0X6 then(R)[N]=N+Q;else if _==0X5 then h:DS(Q,R,N);else if _==0X3 then local W;for _=87,125,38 do if _<0X7D then W=h:uS(l,W);else if _>0X57 then(l[0X1][1])[W+1]=L;end;end;end;l[1][0X1][W+0X2]=(N);(l[1][1])[W+3]=(Q);end;end;end;end,S=function(h,W,_,L,Q)local R;Q=(nil);L=(nil);local N=0X53;repeat if not(N<83)then N=0X16;Q,L=W[0X1][0X20](),W[1][32]();else if W[0X1][0X21]~=W[0X1][0X5]then else return _,{0X27},Q,L;end;break;end;until false;if not(Q==0 and L==0)then else if W[1][0xA]~=W[0X1][0XB]then else R=h:A(W);if R~=nil then return _,{h.X(R)},Q,L;end;end;return _,{0X0},Q,L;end;_=nil;return _,nil,Q,L;end,T0=function(h,W,_,L)if L>=116 then W[0x2b]=(function()local Q,R,N={W};R,N=h:f0(Q,N);if R~=nil then return h.X(R);end;return N;end);if not(not _[102])then L=h:N0(_,L);else L=(11551+((_[0X302a]+_[0X3149]~=_[0X76Bf]and _[0xFe]or _[0X6ab9])-h.h[0x1]+_[0X304b]+_[254]+_[0X4843]));(_)[102]=(L);end;else W[0x29]=(function(Q,R,N)local N={W,W[21],W[0x11]};local W,l,q,P,w,s,j,A,B=Q[1],Q[0X5],Q[0X08],Q[10],Q[11],Q[0X4],Q[7],Q[0x9];B=function(...)local T,C,D,E,U,e,M,X,F,G,v,y=N[1][18](W),0X1,0X1,0,(0X1);if G==N[1][0X1c]then return 0X23;end;repeat local W=P[U];if W>=91 then if W>=136 then if W>=159 then if not(W>=0xaa)then if not(W>=164)then if W>=161 then if not(W>=0XA2)then if M then for p,S,t in N[0X1][13],M do if p>=1 then S[1]=S;(S)[2]=T[p];S[3]=0X2;(M)[p]=nil;end;end;end;local p=l[U];return N[1][0XF](p,p+s[U]-2,T);elseif N[0X1][14]==U then return 57;else if W==163 then local p=R[j[U]];(p[1][p[0x3]])[q[U]]=(T[l[U]]);else(T)[j[U]]=T[s[U]]<=A[U];end;end;else if W==0Xa0 then if not(T[s[U]]<=T[l[U]])then U=(j[U]);end;else T[s[U]]=A[U]+w[U];end;end;else if N[0X1][0X1F]==N[1][0x1a]then return 0Xc4;else if not(W>=167)then if W<165 then(T)[s[U]]=GetUnitEmpowerStageDuration;else if N[1][0X18]==N[0X001][0X25]then return 209;end;if W==166 then(N[1][0X27])[s[U]]=T[j[U]];else local p=(j[U]);(T[p])(N[0X1][15](p+1,D,T));D=(p-1);end;end;else if N[1][0x1E]==N[0X1][0X2]then(N[1])[31]=((-0xC6)^(-177));while N[0X1][15]do return;end;else if not(W>=0Xa8)then T[l[U]]=T[s[U]]*w[U];else if W==0XA9 then(T)[s[U]]=(A[U]..T[j[U]]);else T[s[U]]=(T[j[U]]^T[l[U]]);end;end;end;end;end;end;else if W<176 then local p=(48);if not(W>=0xAD)then if not(W<171)then if N[0x1][0X1e]==N[1][0X2]then while p<N[1][15]do return B;end;if not(p)then else return p;end;end;if W==172 then T[l[U]]=q[U]<=w[U];else if p~=48 then if p then return;end;if 0Xc3 then(N[0X1])[24]=81;return;end;end;(T)[s[U]]=xpcall;end;else T[j[U]]=(T[s[U]]>T[l[U]]);end;else if not(W<174)then if W~=0X0Af then for S=l[U],s[U],0X1 do if N[0X1][20]==N[1][0X1A]then else T[S]=nil;end;end;else local S,t,K,u=(77);repeat if S<=58 then if S<=0X7 then t=t*K;K=(P[U]);S=(-0X6e+((S-j[U]+S+S-j[U]>=S and W or S)-S));elseif S==58 then u=(W);K=K-u;S=81+(((S>S and j[U]or j[U])+j[U]+W-W<j[U]and j[U]or j[U])-j[U]);else if K then K=(j[U]);end;break;end;else if S>0X4D then if S==81 then u=(P[U]);S=0X7c+((j[U]-j[U]+S>W and S or S)-W-S+W);else K=(K>=u);S=0X28+(((j[U]-S>=S and W or S)+S-W>S and W or S)<=S and j[U]or S);end;else if not(S>=0X4D)then K=4503599627370495;S=(7+((S-W-j[U]+j[U]-S<W and S or j[U])-S));else t=(0X0);S=(-5+((j[U]-j[U]-S-S-W>W and W or j[U])~=j[U]and W or S));end;end;end;until false;if not(not K)then else K=(W);end;S=0x1B;while true do if S==27 then if p~=0X53 then else while N[1][34]or N[1][33]do return;end;end;u=(j[U]);K=K-u;S=(-0X13+(S-j[U]+S+S-S+j[U]+S));else if S==0x003e then u=W;break;end;end;end;S=(0x26);local O=220;while true do if S==38 then K=(K-u);S=(-22+(((S-S<=W and j[U]or j[U])+S~=j[U]and W or S)-S-S));elseif S==0x4D then u=P[U];S=-103+(((S<=j[U]and W or S)-S+W==j[U]and j[U]or S)-S+W);elseif S==0x48 then K=K+u;S=(-0X138+(((S~=S and S or S)<S and j[U]or S)-S+W+S+S));else if S==0X7 then u=j[U];S=(51+((S+S-S+W==W and S or j[U])-S>j[U]and j[U]or S));else if S~=0x3a then else if p~=0X0093 then K=K-u;end;u=(P[U]);K=K-u;u=P[U];break;end;end;end;end;S=55;repeat if S==0x37 then K=(K-u);S=-0Xf6+((S-j[U]-j[U]<=j[U]and S or W)+S+j[U]+S);else if S==42 then t=(t+K);O=O+t;S=(-307+(W+j[U]-j[U]+S-S-S+W));else if S==1 then P[U]=(O);O=(T);break;end;end;end;until false;S=0X3F;while true do if S>0x3F then(O)[t]=(K);break;else if S<63 then K=h.X0;S=67+(((S+j[U]<=j[U]and W or W)~=j[U]and j[U]or W)-S+S+j[U]);else if not(S<73 and S>18)then else t=(j[U]);S=130+(((j[U]-j[U]>S and S or W)+W-S<j[U]and S or S)-W);end;end;end;end;end;else local S,t,K,u,O=124;while true do if S~=0x7c then O=s[U];t=t[O];break;else t=R;S=92+((W+W-W<=W and S or W)+S-S-W);end;end;O=-507;local Z;S=(0X3f);repeat if S<=63 then if S<=0X12 then u=(4503599627370495);S=55+((W+S-W+W==S and W or W)-W~=S and S or W);else if p==0XE8 then while-(202-33)do(N[0X1])[0x01c]=0Xf4;return;end;else if p==71 then if-(0X64 or 0XbC)then N[0x1][34],N[0X1][4]=-N[1][0X17],N[1][0X1E]<63+242;end;return;else if S==20 then if p==139 then if not(N[1][14])then else return-0X36+88;end;return;end;u=(P[U]);S=(0X27+((W-W+S-S~=W and S or W)+S+S));else Z=0X0;S=128+((S~=S and W or W)-W+S+W-W-W);end;end;end;end;else if not(S<=0x49)then if S<=99 then K=P[U];S=(275+((W+W-S-W~=W and S or W)-S-W));else if p~=0x30 then if not(N[1][5])then else return;end;end;u=(u-K);break;end;else Z=Z*u;S=(-53+((S+S==W and W or S)-S+W+S-W));end;end;until false;if p==250 then(N[0X01])[0x25]=p;end;S=(0X44);repeat if S==68 then K=W;S=(0xF+((((S<=S and S or W)>W and W or S)+S>=S and W or S)-W+S));elseif S==0X53 then u=(u+K);S=-0X97+(((((S~=W and W or S)>=W and S or W)>=W and W or S)>=W and W or S)-S+W);elseif S==22 then K=W;u=u~=K;S=103+((W-S-S>S and W or S)+W-S<W and W or S);else if S==0x7d then if not(u)then else u=P[U];end;S=-242+((W+W+W-W-S~=S and S or W)+W);else if S==0x38 then if not(not u)then else u=(W);end;break;end;end;end;until false;if p~=48 then else K=W;u=u+K;S=(0x17);while true do if S==0X17 then if p==48 then K=P[U];u=u>K;S=-0XD+((S==W and W or S)+W+W+S+W==S and S or S);end;elseif S==10 then if not(u)then else u=W;end;S=-56+(W-W-W+W-S+W-S);else if S~=0x61 then else if not(not u)then else u=(P[U]);end;break;end;end;end;end;if p~=48 then else S=(33);end;repeat if S<33 then if u then u=(P[U]);end;break;else K=(W);u=u==K;S=(-507+((S+W<S and W or W)-S+W+W+S));end;until false;if not u then u=(W);end;S=0x13;while true do if S<0x56 then K=(P[U]);u=(u+K);S=(-0xF1+(((S+S==S and S or W)+W<=S and W or W)-S+W));else if not(S>19)then else K=W;break;end;end;end;if p~=0x30 then else u=(u+K);Z=(Z+u);end;O=(O+Z);if B~=N[1][26]then P[U]=(O);end;local I;if p==123 then N[1][0X1C],N[0X1][39]=152,-N[1][39];end;O=T;Z=(j[U]);u=(t);S=56;while true do if S<=42 then if S<=0X1 then I=(0X3);break;else if p==0x38 then N[1][31],N[0X1][0x1E]=N[1][7]>=0X3D,(N[0X001][36]);end;K=t;S=(-0XAc+(((W+S-S>=W and W or S)<=W and W or S)+W>=W and W or W));end;else if not(S<0X38)then K=(1);S=-230+(((W==W and S or W)+W-S>W and W or S)+S+W);else u=u[K];S=(207+((W-W>W and W or W)-S-S-W-S));end;end;end;if p==0X30 then K=(K[I]);S=(60);end;while true do if S<107 then if N[1][24]~=N[0X01][33]then u=u[K];end;S=(-126+(((W+W>=S and S or W)>=W and W or W)-S+S+S));else if not(S>0X3c)then else O[Z]=(u);break;end;end;end;end;end;else if N[0x1][11]==N[0X001][2]then return N[0X1][36];end;if N[1][0X26]~=U then if W>=0XB3 then if W>=180 then if W==0XB5 then T[l[U]]=rawget;else T[s[U]]=(A[U]>=w[U]);end;else T[j[U]]=N[0X1][39][l[U]];end;elseif not(W<177)then if W~=0XB2 then T[j[U]]=(error);else if U==N[0X1][0XB]then while 160 do(N[0X1])[0XA],N[1][0X19]=N[0X1][0XA],(85);end;return;elseif not(M)then else for p,S,t in N[0X1][0XD],M do if N[1][0X0025]~=U then if N[0X1][20]==N[1][0X7]then return N[0x1][0x20];elseif U==N[1][28]then if not(N[1][0X5])then else return;end;elseif p>=0x1 then S[1]=(S);(S)[0X2]=T[p];S[3]=(0x2);M[p]=(nil);end;end;end;end;return T[l[U]]();end;else T[l[U]]=#T[s[U]];end;end;end;end;else if W<0x93 then if not(W<0X8d)then if N[1][24]==N[0X1][0X5]then(N[1])[0X1C],N[1][39]=N[0x1][0X19],(30+178==N[0X1][39]);return;elseif N[1][0x20]==N[1][4]then return N[1][0X2];elseif not(W>=0X0090)then if W<0X8e then(T)[j[U]]=q[U]>T[l[U]];else if W==143 then local p={...};for S=1,j[U],1 do T[S]=p[S];end;else local p,S,t,K=4503599627370495,0X0,0X3b;while true do if t==59 then S=S*p;t=(-48+(((t<=t and t or W)+t-W+t<=W and t or W)==W and W or W));elseif t==94 then p=P[U];t=-105+(W+W+W+W+t-W>=W and W or t);elseif t==0x025 then K=(P[U]);t=-0X0145+(((t-t>t and t or W)>=W and W or W)-t+W+W);elseif t==64 then p=(p+K);t=-0X199+((t<=W and W or W)-t-t+W+W+W);elseif t~=0X1f then else K=(P[U]);break;end;end;p=p+K;K=(P[U]);t=24;while true do if t==23 then if not(p)then else p=(W);end;break;else if N[1][25]~=N[0X1][0X7]then p=(p~=K);t=(-0x1+(((t<=W and t or t)-t-t~=t and t or t)-t+t));end;end;end;if not(not p)then else p=(W);end;if N[0x1][24]==N[0X1][0X025]then else K=W;p=(p+K);t=0;end;while true do if not(t<=40)then if not(t>0X32)then if t~=45 then K=(W);t=0X37+(W+t+W-t+t+W~=t and t or t);else p=(p+K);t=-0xC7+((W+t-t+t<=W and t or W)-t+W);end;else if t>0X34 then if t<=95 then p=p+K;t=(-140+(((W+t>=t and W or t)-W+W>t and t or W)+t));else p=(p+K);t=(157+((t-t+W-t~=t and W or W)-t-W));end;else K=P[U];t=-333+(t+W-W+W+t-t+W);end;end;else if t<=0X3 then if not(t>0X0)then K=P[U];t=0X5f+(((t-t-t==W and t or W)+t>=t and W or W)>=t and t or W);else p=p-K;t=3+(t-t+t-t-W+t+W);end;else if t~=6 then S=S+p;break;else K=P[U];t=39+(t-t-W+t+W+t>W and t or t);end;end;end;end;K=(-454);t=0X78;while true do if t==0X78 then K=(K+S);P[U]=(K);t=-23+(t-t+W-t+t+W-W);elseif t==0x77 then K=(T);break;end;end;S=l[U];t=(92);while true do if t==0X5c then p=type;t=(-81+(((W>=W and W or t)-W+W~=t and W or W)-W+t));elseif t==11 then K[S]=(p);break;end;end;end;end;else if N[1][40]==N[0x1][0X27]then if 40 then(N[1])[4]=N[1][39]~=N[1][10];end;elseif W>=0X91 then if W==0X92 then(T)[s[U]]=(N[1][6](T[j[U]],T[l[U]]));else D=l[U];(T)[D]=T[D]();end;else if A[U]<T[s[U]]then if N[0X1][37]==N[0X1][2]then return;end;U=j[U];end;end;end;else if N[0x1][32]==N[0x1][26]then return;elseif W<0X8a then if W==0X89 then F=v[0X4];y=(v[0X1]);G=(v[0X3]);v=(v[0X5]);else(R[j[U]])[q[U]]=A[U];end;else if N[1][0x24]==N[1][26]then else if N[0X1][0X25]==N[0x1][39]then(N[0X1])[14],N[0x1][0X4]=N[0X1][4],N[0X1][20];elseif N[1][0X5]==N[1][38]then N[0X1][0x14]=35;if not(N[1][0X26])then else N[0X1][26]=N[0X1][14];return;end;elseif W<0x8b then T[s[U]]=(e[C]);else if W==0X8C then if N[1][0X004]==N[1][0X19]then(N[0x1])[10],N[1][0X1e]=N[0X1][0X22]>N[1][0X26],N[0X1][0X1E];end;T[j[U]]=(T[s[U]]==T[l[U]]);else T[s[U]][T[j[U]]]=A[U];end;end;end;end;end;elseif not(W>=153)then if not(W>=0X96)then if W>=148 then if W~=149 then if not(M)then else for p,S,t in N[0x1][0XD],M do if N[1][18]==N[0X1][39]then else if p>=0X1 then(S)[1]=(S);S[0X2]=T[p];S[3]=0X2;M[p]=(nil);end;end;end;end;return;else T[l[U]]=(loadstring);end;else(T)[l[U]]=h.F0;end;else if not(W>=0X97)then local p=j[U];local S=(T[p]);local t=(l[U]);for K=0x1,D-p do(S)[t+K]=T[p+K];end;else if W~=152 then T[l[U]]=(T[s[U]]%w[U]);else(T)[l[U]]=(T[j[U]][T[s[U]]]);end;end;end;else if not(W>=0X9c)then if not(W<0X9a)then if N[1][32]~=N[1][26]then else while 0X98<141<0X9b do return 0X45;end;return 168<=203<N[1][0X22];end;if W==155 then(T)[l[U]]=s;else(T)[s[U]]=(select);end;else T[j[U]]=(pcall);end;else if W<0X009d then(T)[l[U]]=UIParent;else if W==158 then T[s[U]]=tostring;else T[j[U]]=(R[l[U]]);end;end;end;end;end;else if not(W<113)then if W<0X7C then if not(W<118)then if not(W<0X79)then if W>=0X7A then if W==0x7b then T[s[U]]=A[U];else T[j[U]]=(A[U]==q[U]);end;else if not(not(T[j[U]]<T[l[U]]))then else U=s[U];end;end;else if W>=119 then if W==120 then if T[l[U]]then U=s[U];end;else T[s[U]]=h.n0;end;else(R[j[U]])[T[s[U]]]=(T[l[U]]);end;end;else if not(W<115)then if W<0X74 then T[j[U]]=(next);else if W==117 then T[s[U]]=A[U]-w[U];else(T)[l[U]]=(T[s[U]]<=T[j[U]]);end;end;else if W==0X72 then(T)[l[U]]=(type);else T[l[U]]=(P);end;end;end;else if not(W>=130)then if not(W>=0x7f)then if not(W>=125)then T[j[U]]=(A[U]<q[U]);else if W==126 then local p,S=s[U],l[U];local t=T[p];for K=0X1,j[U],0x1 do t[S+K]=T[p+K];end;else T[j[U]]=A[U]*T[s[U]];end;end;else if W>=128 then if N[0X001][7]==N[1][4]then if N[1][40]then return N[1][0x4];end;N[1][24]=(N[0X1][34]);else if W==129 then T[j[U]]=h.e0;else(T)[l[U]]=(rawset);end;end;else T[l[U]]=(tonumber);end;end;else if W>=133 then if not(W<134)then if N[1][0XF]==N[0x1][5]then(N[0X1])[0X1c],N[0x1][0x1f]=N[0X1][0x1C],(N[1][2]);end;if N[0X01][28]~=N[1][0x27]then if W==135 then v={[1]=y,[4]=F,[0x5]=v,[0X3]=G};D=s[U];F=(T[D]);y=(T[D+0X1]);G=T[D+0x02];U=j[U];else local p=(R[s[U]]);(p[0X1])[p[0X03]]=w[U];end;end;else if N[0X1][0xF]==N[1][2]then while N[1][26]do return B;end;while N[1][0x4]do(N[0X1])[37],B=N[1][32],(N[1][38]);return N[1][0X28];end;else if not(T[l[U]]<w[U])then U=(s[U]);end;end;end;else if not(W>=131)then local p,S=j[U],T[s[U]];T[p+0X1]=S;(T)[p]=(S[A[U]]);elseif W==132 then T[l[U]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else(T)[l[U]]=(w[U]+T[s[U]]);end;end;end;end;else if W>=102 then if not(W<107)then if not(W<0X6e)then if W>=111 then if W==112 then local p,S,t,K,u=0X58;repeat if N[1][0x19]==N[0X1][39]then return-N[1][0x27];end;if p==88 then u=(0X6B);p=-0Xe1+(p-W+W+W-W+W+W);else if p==0X57 then S=0;t=(4503599627370495);break;end;end;until false;if N[1][14]==N[1][39]then else S=S*t;end;t=P[U];p=0X1b;repeat if N[1][11]~=N[1][39]then else N[0X1][36]=N[0X1][18];if not(N[0X1][0x18])then else return;end;end;if p>0X20 and p<82 then if N[0x01][34]==N[1][2]then return N[0X1][0XA]and N[0X1][0x12];else if N[1][10]==N[1][34]then(N[1])[28]=N[1][25]+N[1][0X24];else if not(t)then else t=(P[U]);end;end;end;if not t then t=(P[U]);end;p=(0X43+((((W+p<p and p or W)>p and p or p)<W and W or p)-p-W));else if p>0x1b and p<62 then t=(t-K);p=0x32+(W+W-W-W+p+W<=p and p or p);else if N[1][0X19]==N[0x1][7]then while N[0x1][10]do N[0X1][0X1A]=N[1][7];end;elseif p>0x9 and p<32 then if N[1][0X14]~=N[0X1][0X7]then K=P[U];t=t<=K;end;p=(-0X17+((((W>=p and p or p)>=W and p or W)+p+p<p and p or W)-p));elseif p<9 then K=W;p=0X1B+((p+W~=W and W or p)+p-W+W-W);else if p>0X3e then K=(P[U]);t=(t<=K);if t then t=(P[U]);end;p=(91+((p+p+W+W<=W and W or W)-p-W));else if p<27 and p>0X5 then if N[0x1][32]~=N[0x01][26]then else(N[1])[0X2],N[1][0X27]=N[1][0X1E],-N[1][5];end;if N[0X1][24]==N[1][0X20]then N[1][38],N[0X1][0x04]=N[0x1][0X17],N[1][39];while N[0X1][20]do N[0X1][0x26],N[0X1][0X18]=-0X46>=N[1][0X2],5>169>=N[1][0X19];(N[1])[34],N[1][5]=-(0xB4 and 14),-N[0x1][30];end;else if not(not t)then else t=(P[U]);end;end;break;end;end;end;end;end;until false;if N[0X1][0X14]~=N[0X1][0X1E]then p=(52);end;while true do if N[0X01][30]==N[1][18]then elseif p>0X6 then if p>45 then K=P[U];p=(-0Xa1+((W+p+p>p and W or p)-p+p+p));else if N[0X1][0Xb]~=B then t=t~=K;end;if not(t)then else if N[0X1][7]~=N[0x1][23]then else while 241 do return;end;end;if N[0X1][36]~=N[1][0X18]then t=(W);end;end;if not(not t)then else t=(W);end;break;end;else if p<=3 then t=t+K;p=0X9+((p-W>=p and W or p)+W-p-W-p);else K=(P[U]);p=(39+((p-p-p-W>W and p or p)-W+W));end;end;end;p=80;while true do if N[0X1][33]~=N[0X1][0X7]then else while B%N[1][31]do N[0X1][0x21]=222;end;end;if p==80 then K=(W);p=-0X1+(((W+W+p>=W and W or p)>=p and W or p)-W==W and W or W);elseif p==0x6f then t=(t+K);K=(P[U]);p=(2+((((p~=p and p or W)==W and p or p)+p-W<=p and W or W)-W));else if p==0X2 then t=t-K;p=121+((W+W+W-p-p~=W and p or p)-p);else if p==0X79 then if N[1][34]==N[1][0X4]then else K=(W);t=t-K;end;break;end;end;end;end;p=0XF;repeat if p<25 then S=(S+t);p=19+(((p==W and W or p)-p+p~=W and W or p)+p>p and p or W);elseif p>0X022 and p<51 then u=T;p=-97+(((p<=W and W or W)+p+W+p<p and p or W)+p);elseif p<118 and p>36 then S=(j[U]);p=-371+((W<W and p or W)+p+p+p+W+W);elseif p>0Xf and p<0X22 then(P)[U]=(u);p=(36+((((p>p and p or W)<=W and p or p)>W and W or p)+p-p-p));elseif p>51 then t=q[U];break;else if p<0X24 and p>25 then u=u+S;p=(0X0067+(((p+W-p+W~=W and W or p)>p and p or W)-W));end;end;until false;if N[0X01][7]==N[1][33]then(N[1])[33],N[1][24]=0XAF,(222);end;K=T;local O=(l[U]);K=K[O];p=(61);while true do if p>61 then u[S]=t;break;else if p<0X78 then t=t-K;p=-0x35+(((((p+W>W and W or W)>=W and W or W)==p and W or W)>=W and p or W)+W);end;end;end;else(T)[j[U]]=T[l[U]]/q[U];end;else T[l[U]]=(getfenv);end;else if not(W<0X6c)then if W==0X6d then(T)[s[U]]=(T[j[U]]%T[l[U]]);else T[j[U]][T[l[U]]]=T[s[U]];end;else(T)[j[U]]=(q[U]-T[l[U]]);end;end;else if W>=104 then if N[1][0X20]==N[1][0x1A]then while-183 do(N[0X1])[26],N[0X1][34]=0Xab,-(0Xdc or 0x8d);end;end;if not(W<105)then if W==0X6A then local p,S=l[U],(j[U]);D=(p+S-0X1);if M then for S,t in N[0X1][0xd],M do if N[0X1][2]==D then while-N[1][0xf]do(N[0X1])[15],N[0X1][23]=N[1][0X18],(N[0X1][24]);end;while 0XC5 do return;end;elseif N[1][2]==N[0x1][0XE]then D=(0X00E8);N[0X1][39],N[1][36]=44,N[0X1][0XA];elseif S>=1 then(t)[1]=t;(t)[0X2]=T[S];(t)[3]=0X2;M[S]=nil;end;end;end;return T[p](N[0x1][15](p+1,D,T));else(T)[j[U]]=T[l[U]]-q[U];end;else T[j[U]]=UnitName;end;elseif N[0x1][7]~=N[0X1][0X24]then if W~=103 then T[s[U]]=T[j[U]]-T[l[U]];else T[j[U]]=(R[s[U]][T[l[U]]]);end;end;end;else if not(W>=0X60)then if W>=93 then if not(W<94)then if W==95 then T[j[U]]=(TMW);else(T)[s[U]]=T[l[U]]~=T[j[U]];end;else if N[1][0X25]==N[0X1][26]then else T[j[U]]=CreateFrame;end;end;else if W==0X005C then Ryan_Addon=(T[s[U]]);else local p=s[U];T[p]=T[p](T[p+0X1]);D=p;end;end;else if W<99 then if W<0X61 then(T)[l[U]]=(T[s[U]]>w[U]);else if W==0X62 then if N[1][0X14]==N[1][0X7]then return;elseif N[1][0xA]==N[1][14]then if not(-155%N[1][0x14])then else return N[0x1][0x1e];end;elseif T[j[U]]==A[U]then U=s[U];end;else(T)[s[U]]=T[j[U]]..A[U];end;end;else if not(W<100)then if W==0x65 then(T)[j[U]]=q[U]^T[l[U]];else if M then for p,S,t in N[1][0Xd],M do if not(p>=1)then else(S)[1]=(S);(S)[2]=(T[p]);S[0X3]=(2);M[p]=nil;end;end;end;return T[s[U]];end;else ToggleRyanDisplay=(T[j[U]]);end;end;end;end;end;end;else if not(W<0X2D)then if W<0X44 then if W>=0X38 then if W<0X3e then if not(W<0X3b)then if not(W<60)then if W~=61 then local p=(R[l[U]]);(p[0X1][p[3]])[T[j[U]]]=q[U];else(T)[s[U]]=(pairs);end;else T[s[U]]=C_UnitAuras;end;else if not(W<57)then if W~=58 then if not(not(w[U]<=T[l[U]]))then else U=(s[U]);end;else local p=A[U];local S=(p[6]);local t=#S;local K=t>0X0 and{};local u=N[0X1][41](p,K);N[0X2](u,(N[0X3]()));T[j[U]]=(u);if not(K)then else for O=0X1,t do p=S[O];u=p[1];local S=p[0X3];if u==0X0 then if N[0x1][31]~=K then if not(not M)then else M={};end;end;local p=M[S];if not p then p={[0X3]=S,[1]=T};M[S]=p;end;K[O-1]=p;else if u==0X1 then K[O-0X1]=T[S];else(K)[O-0x1]=R[S];end;end;end;end;end;else(T)[s[U]]=(w[U]>=T[l[U]]);end;end;else if not(W<65)then if W<66 then(T)[s[U]]=T[l[U]][w[U]];elseif W==67 then(T)[s[U]]=(UnitExists);else(T)[s[U]]=(T[j[U]]);end;else if N[1][11]==N[1][0X7]then N[1][0X25],N[0X1][0x24]=0X11,-(-172);if N[0X1][37]then return-N[0X1][36];end;elseif N[0X01][0X2]==N[0X1][0X12]then(N[0X1])[32]=-(60<=6);return;else if not(W<0X3F)then if W~=0X40 then(T)[s[U]]=N[1][18](j[U]);else if T[l[U]]==T[j[U]]then else U=(s[U]);end;end;else local p=(R[j[U]]);T[l[U]]=(p[1][p[3]][q[U]]);end;end;end;end;else if W>=0X32 then if W<53 then if N[1][0X25]~=N[0x1][24]then if not(W>=51)then T[s[U]][A[U]]=w[U];else if W==52 then local p=(l[U]);(T)[p]=T[p](T[p+0X1],T[p+0x2]);D=p;else T[s[U]]=T[j[U]]==A[U];end;end;end;else if N[0x1][0X12]==N[1][0x2]then return;end;if W<0X36 then local p=j[U];(T)[p]=T[p](N[0x1][15](p+1,D,T));D=(p);else if W==55 then if not(T[l[U]]<=q[U])then else U=(j[U]);end;else if not(M)then else for p,S in N[0X1][13],M do if p>=1 then S[0X1]=S;S[2]=(T[p]);S[3]=2;M[p]=nil;end;end;end;local p=j[U];return T[p](T[p+1]);end;end;end;else if W<0X2F then if W~=46 then local p,S,t,K,u=(0X5A);if B==N[1][0x7]then K,B=-N[0X1][0X22],-212;if not(N[0X1][0x17])then else return N[1][26];end;end;repeat if p<0x5a then K=(4503599627370495);break;elseif p<113 and p>0X1C then if N[0x1][39]~=N[1][24]then t=(49);end;p=0X71+((W-p>=p and W or p)-W-W+W-W);else if p>0X5A then S=(0);p=322+((p~=p and p or W)+W-p-p-W-p);end;end;until false;S=S*K;p=112;repeat if p>0XF then K=(W);p=-254+((p-p-p-W~=W and p or W)+p+W);else if p<112 then if N[0x1][31]~=N[1][0xA]then else return;end;u=(P[U]);break;end;end;until false;K=K<=u;p=(0x3);while true do if p==6 then if not K then K=(W);end;break;else if K then K=W;end;p=0X5D+((W+W-p-W>=p and p or W)-W-W);end;end;u=(P[U]);local O;p=0x55;repeat if p<98 and p>0X55 then K=(K-u);break;elseif p>0X4F and p<0X59 then K=(K-u);p=0X3+(p+W+p-p+p-p-p);else if p<85 and p>48 then K=K-u;p=-71+((W-p-p-W~=p and p or p)+W+W);elseif p<79 then u=(W);p=(0X7C+(((W-W>=p and W or W)-W~=W and p or p)-W-p));else if p>89 then u=(P[U]);p=(330+(W-W-p-p+p-p-W));end;end;end;until false;u=(P[U]);K=K<=u;if K then K=P[U];end;if not(not K)then else K=(W);end;p=(0X70);repeat if p==112 then u=(P[U]);p=-254+(((W==W and p or p)+W+p==W and p or p)+p+W);elseif p==0Xf then K=(K-u);p=49+((W+W==p and p or p)-W-W+W+p);elseif p==34 then if N[1][0X1A]==N[1][0x1f]then N[0X1][10],N[1][18]=N[0X1][26],N[0X1][0X5];end;u=P[U];p=-0X36+((((W+W>p and W or p)>p and W or W)+p~=W and W or W)+p);else if p==25 then K=(K-u);if N[1][25]~=N[0X1][24]then else if not(N[1][20])then else return N[1][11];end;end;p=-0X22+(((p-p>W and p or p)-p-p<=W and W or W)+p);elseif p==0x24 then u=W;p=6+(((W<=W and W or W)+p+W-W==p and W or p)>p and p or W);elseif p==51 then K=(K>=u);if not(K)then else K=W;end;p=67+(((p+W<W and p or p)-p~=p and p or p)-p+p);else if p~=118 then else if not K then K=(W);end;break;end;end;end;until false;if N[0x1][0X27]==B then else p=38;end;repeat if p==0x26 then S=S+K;t=t+S;p=(0X73+((W+p>=W and W or W)-p-p+p-W));else if p==0X4d then if N[1][10]==N[1][0X20]then(N[0X1])[28]=(-(24-0X88));if 89 then return 0X26;end;end;if N[0x1][26]==N[0X1][0Xe]then else(P)[U]=(t);end;break;end;end;until false;t=T;p=(0X78);while true do if p==120 then if N[1][0X26]==O then return;end;S=s[U];p=194+(((((W<=W and W or W)>W and p or W)~=W and p or W)-W>p and W or W)-p);else if p~=119 then else if N[1][23]~=N[1][30]then K=T;end;break;end;end;end;u=l[U];K=(K[u]);u=T;p=0X31;repeat if p==0X31 then O=j[U];p=(0X33+((W+W<=W and p or W)-p+W+p-p));elseif p==92 then u=(u[O]);p=-34+((W-p<p and W or W)-W+W+W-W);else if p==0Xb then K=K~=u;p=(9+(((p+p>p and W or W)+W<W and p or W)+W+p));else if p==110 then(t)[S]=(K);break;end;end;end;until false;else if M then for p,S,t in N[0X1][13],M do if not(p>=0X1)then else(S)[0X1]=(S);(S)[2]=T[p];S[0x3]=(2);(M)[p]=(nil);end;end;end;local p=l[U];return T[p](N[0X1][15](p+1,D,T));end;else if not(W>=0X30)then(T)[j[U]]=(A[U]>q[U]);else if N[0x1][2]~=N[1][23]then else return 0XFB;end;if W==49 then T[j[U]]=C_DateAndTime;else(T)[j[U]]=(R[s[U]][A[U]]);end;end;end;end;end;else if W<0x4F then if not(W>=73)then if W<0X46 then if W~=0X045 then T[j[U]]=(ERR_BADATTACKFACING);else local p=j[U];(T[p])(T[p+0x1],T[p+2]);D=(p-1);end;else if N[0x1][20]~=N[1][0x2]then else if N[0X1][0X17]then return;end;end;if N[1][26]==N[1][0x26]then(N[1])[18]=N[0X1][0X14];else if W>=71 then if N[0X1][0X24]==N[0X1][26]then while N[0X01][28]do return;end;while N[1][0X5]do return;end;else if W~=72 then local p=(R[j[U]]);p[0X1][p[3]][T[l[U]]]=(T[s[U]]);else(T)[j[U]]=T[s[U]]<A[U];end;end;else local p=R[s[U]];if N[1][33]~=N[0x1][0X1E]then T[l[U]]=p[1][p[0X3]][T[j[U]]];end;end;end;end;else if N[1][38]~=N[0X1][2]then if W<0x4c then if not(W>=0X4A)then(T)[j[U]]=T[s[U]]>=A[U];else if W==0X004B then if not(not T[j[U]])then else U=l[U];end;else(R[j[U]])[q[U]]=T[l[U]];end;end;else if W<77 then D=l[U];T[D]();D=(D-0x1);elseif N[0X1][0X24]==N[0x01][0Xa]then return;elseif N[1][14]==N[1][39]then while N[1][0X12]do return;end;(N[1])[31],N[0X1][0Xb]=-N[1][36],N[0X1][0x01C]~=N[0X01][36];else if W==78 then T[s[U]]=A[U]==T[j[U]];else(T)[l[U]]=Q;end;end;end;end;end;else if not(W>=85)then if W>=82 then if not(W<0X053)then if W==0X54 then T[l[U]]=(typeof);else local Q,p,S,t=0X0C,(0x42);while true do if not(Q>30)then if Q>0XC then if N[0X1][0x21]~=N[1][0X18]then t=(t*S);end;Q=-95+((Q+Q>=l[U]and W or W)+W-Q-l[U]+W);else t=(0X0);Q=(99+(((W+Q-Q<=Q and Q or l[U])+Q>=W and W or Q)+Q));end;else if Q~=0X7b then S=(l[U]);break;else S=(4503599627370495);Q=-0XD8+(((l[U]+Q-Q>Q and W or Q)+Q<=W and l[U]or Q)+Q);end;end;end;local K=(W);Q=81;repeat if Q>0xE and Q<0X51 then S=(S~=K);Q=(-0X34+((Q+Q-l[U]==Q and W or Q)+Q+l[U]-Q));else if Q<0X2B then if S then S=l[U];end;if not(not S)then elseif N[1][28]~=N[0X1][26]then S=(P[U]);end;break;elseif Q>81 then K=(l[U]);Q=-182+((W+Q~=Q and Q or l[U])-l[U]-l[U]+l[U]+Q);else if not(Q<124 and Q>0X2b)then else S=S-K;Q=(0X91+(W-Q-Q-Q+Q+Q-l[U]));end;end;end;until false;Q=0x12;while true do if Q==0X12 then K=W;Q=-51+(((Q~=W and Q or Q)==l[U]and Q or W)+W+Q-W+l[U]);else if Q==73 then S=S<=K;break;end;end;end;if S then S=(W);end;Q=44;repeat if Q==44 then if not S then S=W;end;Q=(-56+((((W>=Q and l[U]or W)==Q and W or W)-Q<Q and Q or l[U])+Q>=Q and W or Q));else if Q==27 then K=P[U];Q=(-44+((W+Q+l[U]+Q-W<=Q and l[U]or l[U])+W));else if Q==62 then S=S-K;break;end;end;end;until false;K=(l[U]);S=(S==K);if not(S)then else S=(W);end;if not(not S)then else S=(l[U]);end;K=W;S=(S+K);Q=(89);while true do if N[1][18]==N[0X1][0X0A]then while true do(N[0X1])[0X5],N[0X1][33]=N[0X1][38],(N[1][0XF]);return N[1][20];end;while N[0x01][18]do return N[0X1][0X14];end;else if N[0X1][5]==N[1][0x18]then if not(N[0X001][24])then else(N[0X1])[25],N[1][10]=N[1][20]%0X5D,-N[1][7];(N[1])[0x1f]=(p);end;return-N[0X1][0x1a];else if Q==100 then S=(S+K);break;else K=P[U];Q=(100+(((Q-l[U]+W~=W and Q or W)-Q<=W and l[U]or Q)-l[U]));end;end;end;end;K=W;Q=4;repeat if Q==4 then S=S-K;Q=-141+((W==l[U]and Q or l[U])+W+l[U]+Q+l[U]+Q);else if Q~=19 then else t=(t+S);break;end;end;until false;p=p+t;Q=(122);repeat if Q>0X11 and Q<0x6b then t=(l[U]);Q=(0X2F+(Q-Q+Q-Q-Q+Q>=l[U]and W or Q));elseif Q>107 then if N[1][0X1c]~=N[0X1][2]then else return;end;P[U]=p;Q=-22+(((Q+Q+W<Q and Q or W)-W<l[U]and Q or l[U])-W);elseif Q>60 and Q<122 then S=(q[U]);break;else if not(Q<60)then else p=(T);Q=-23+(((l[U]>=W and W or W)+Q+W<=Q and l[U]or W)+l[U]-l[U]);end;end;until false;K=w[U];S=(S<=K);(p)[t]=S;end;else(T)[l[U]]=T[j[U]]+T[s[U]];end;else if W>=80 then if W==0x51 then if N[1][38]==N[0X1][0X4]then if not(40^0Xfc/N[0X1][0X14])then else N[0x1][0X001E]=N[0X1][0X5];end;end;(T)[j[U]]=unpack;else(T)[j[U]]=(ipairs);end;else local Q,p,S=j[U],l[U],(s[U]);if N[1][0xE]==N[0X1][30]then if N[1][0Xe]then N[0x1][0X1e],N[0X1][0x7]=N[1][0X20],N[0x001][25];end;elseif N[1][38]==N[0X1][10]then if not(0X9E)then else(N[1])[37],N[1][18]=N[0X1][40]%N[0X1][31],0X73;end;if N[1][0x24]then N[1][0X20]=(N[0X1][37]);end;else if p~=0X0 then D=(Q+p-0x1);end;end;local t,K;if p==0X1 then t,K=N[1][40](T[Q]());else t,K=N[0X1][40](T[Q](N[0X1][15](Q+1,D,T)));end;if S==0x1 then D=(Q-1);else if S==0 then t=t+Q-1;D=t;else if N[1][0XF]~=B then t=(Q+S-0X2);D=(t+0X1);end;end;p=0;for S=Q,t do if N[0X1][0X024]~=D then p=p+1;end;(T)[S]=K[p];end;end;end;end;else if W>=0X58 then if not(W<0x59)then if W~=90 then T[l[U]]=(SPELL_FAILED_LINE_OF_SIGHT);else T[s[U]]=T[j[U]]>=T[l[U]];end;else X,e=N[1][0X28](...);end;else if W>=86 then if W==0x57 then v=({[0x1]=y,[4]=F,[5]=v,[0x3]=G});local Q=s[U];if B==N[0X01][24]then else G=(T[Q+2]+0);end;y=T[Q+0X1]+0;F=T[Q]-G;U=(j[U]);else T[j[U]][A[U]]=T[s[U]];end;else(T)[s[U]]=(N[0X1][6](T[j[U]],A[U]));end;end;end;end;end;else if W<0X16 then if not(W>=11)then if W<5 then if N[0X1][20]~=N[0X1][30]then if not(W>=0X2)then if N[1][4]~=N[0X1][0X28]then else(N[1])[0X14],N[1][26]=N[1][18],N[1][5];if not(N[1][0X27]<-0XD6)then else N[1][24]=N[1][10];end;end;if W==0X1 then local Q=(l[U]);D=(Q+j[U]-1);(T[Q])(N[0x1][0xf](Q+0X1,D,T));D=(Q-1);else T[s[U]]=(assert);end;else if W>=3 then if W==0X4 then local Q,v,p,S,t=P[U],0X0049;repeat if v<0X66 and v>73 then t=4503599627370495;v=(98+((v+v==W and v or W)+W-v-W+v));elseif N[0x1][0X24]==N[1][0X2]then(N[0x1])[36]=(46);else if v>0X63 then p=p*t;v=-0X59+(((v<=v and v or v)+v+W>=v and W or W)-v~=v and v or W);else if v<0X63 and v>20 then S=(0X37);v=-0X31+((((v+W-W<v and W or v)==W and v or W)<=v and v or v)-W);elseif v<73 and v>0Xd then p=(0);v=0X5B+((W-v+W~=W and W or W)+W-W+W);else if v<0X14 then t=W;break;end;end;end;end;until false;if N[1][0X5]==N[1][0Xf]then else v=0X44;while true do if v==0X44 then t=t-Q;v=151+((((v-W>v and W or W)<=W and W or v)~=v and v or v)-v-v);else if v~=83 then else Q=(P[U]);t=(t-Q);break;end;end;end;end;Q=(W);t=t+Q;v=(0X63);while true do if not(v>0XD)then if not(t)then else t=P[U];end;break;else if v~=0X66 then Q=W;v=(0X3+((v-W+v+v>v and W or W)-v~=W and v or W));else t=(t<Q);v=(213+(W+v-W-v-v-v+W));end;end;end;if N[0x1][0X1c]==N[0X1][0x1A]then else v=(64);end;while true do if v==0X40 then if not(not t)then else t=W;end;if N[0X1][0X7]~=N[0X1][0X1C]then else if N[0X1][0X28]then return N[0X1][0X27];end;return-47;end;v=(0x1b+(v-v-W+v-W+v<=W and v or W));else Q=(W);break;end;end;t=(t>Q);if t then t=W;end;v=0X56;repeat if v<0X56 then Q=(W);break;else if not(v>61)then else if not(not t)then else if N[1][0X26]==N[1][0X7]then else t=W;end;end;v=(-283+((W==W and v or v)+W+v+v+v-W));end;end;until false;if N[1][5]==N[0X1][0X1A]then else t=t+Q;Q=W;end;v=(0X6f);if N[0X1][0x17]~=N[1][5]then while true do if v==111 then t=t>=Q;v=-0X75+(W-W+W+W+v+W-W);else if not(t)then else t=W;end;if not t then t=P[U];end;Q=P[U];break;end;end;end;if N[1][26]~=N[1][0XE]then else if-N[1][37]then N[0x1][0x20],N[1][30]=N[1][0x4],(0Xf1);N[0X1][4]=(N[1][0Xb]);end;end;v=(50);while true do if N[0X1][0x1F]==N[1][0X1e]then if N[0x1][32]then return;end;while N[0X1][0x7]do(N[1])[0x20],N[0x1][0X020]=-(-0Xe1),0x87;end;else if v>0X32 then if N[1][18]==N[1][0X5]then while N[1][0x4]do(N[1])[30]=(-(0x88 and 105));end;end;if not(v>=105)then S=S+p;v=0X27+(W-v-v+W+W+W+v);else p=p+t;v=(161+((v==W and W or v)+W-W-v-W-v));end;else if v>=0X32 then t=t+Q;v=(0x08f+((((v<=v and v or v)<W and v or v)<=v and W or W)+W+W-v));else P[U]=(S);S=(T);break;end;end;end;end;v=(24);repeat if v>0x18 then if N[0X1][0x26]==N[0X1][0X1e]then while N[0X01][40]<=N[1][31]do(N[0X1])[34]=0XA2;end;end;t=t(Q);break;else if v>0X17 and v<0X61 then p=(s[U]);v=19+((v+v+v>v and v or v)+W-W<v and W or W);else if v<0X18 and v>10 then if N[1][0X27]==N[1][0X19]then else t=N[1][18];end;v=0X6+(((v~=W and W or W)+W-W>=W and v or W)-v<W and W or v);else if v<23 then Q=(j[U]);v=113+(((v>=W and v or W)>v and v or W)-v-W+W-v);end;end;end;end;until false;if N[0X1][0X7]~=B then else(N[1])[0X22],N[1][7]=N[1][39],(-(0X79+0X90));end;S[p]=(t);else(T)[l[U]]=Ryan_Addon;end;else if N[1][0X1A]~=N[1][0X1F]then else repeat return N[1][0xb];until false;end;U=s[U];end;end;end;else if not(W>=8)then if W<0X6 then if N[0x1][0X14]~=B then else repeat N[0X1][0X28],B=N[1][0X20],N[0x1][23];until false;end;T[l[U]]=(T[j[U]]*T[s[U]]);else if W==0X7 then(T)[j[U]]=(T[l[U]]..T[s[U]]);else(T)[j[U]]=RyanPlayerAurasBySpellID;end;end;else if not(W>=9)then T[j[U]]=(q[U]<=T[l[U]]);else if W~=0XA then if N[1][4]==N[0X1][40]then else if N[1][0x28]==N[1][0X1A]then N[0X1][7]=-(-49);return;else if not(not(A[U]<T[j[U]]))then else U=s[U];end;end;end;else if T[s[U]]==w[U]then else U=l[U];end;end;end;end;end;else if not(W>=0X10)then if W<0Xd then if W==0X00c then local Q=(R[s[U]]);(T)[j[U]]=(Q[1][Q[0X3]]);else T[j[U]]=T[s[U]]<T[l[U]];end;else if not(W>=0X0E)then RyanPlayerAurasBySpellID=(T[j[U]]);else if W==0Xf then if N[1][2]~=N[0x1][37]then if not(M)then else for Q,q in N[1][13],M do if not(Q>=0x1)then else q[1]=(q);(q)[2]=(T[Q]);(q)[0X3]=(2);M[Q]=(nil);end;end;end;return N[1][0Xf](j[U],D,T);end;else T[j[U]]=(Details);end;end;end;else if W>=0x13 then if not(W>=20)then T[s[U]]=w[U]%A[U];else if N[0X1][0X1f]==N[0x1][0X4]then else if W==0X015 then DumpPlayerAurasBySpellID=T[l[U]];else if N[1][36]==N[1][5]then if not(B)then else return N[1][0x17];end;return;else if not(T[l[U]]<=w[U])then U=(s[U]);end;end;end;end;end;else if W<0X11 then local Q,q,A,M,v=0x75;repeat if Q==117 then q=(115);Q=64+(((Q+Q<s[U]and s[U]or s[U])+Q>=l[U]and W or s[U])+Q-Q);else if Q==80 then A=(0);M=4503599627370495;break;end;end;until false;A=(A*M);Q=0X071;while true do if Q~=28 then M=W;Q=-0Xc6+((Q==Q and Q or Q)+Q-l[U]-Q+Q+l[U]);else v=W;break;end;end;M=M+v;Q=(0x76);while true do if Q<0x76 and Q>93 then if not(not M)then else M=l[U];end;break;elseif Q<0x18 and Q>0xa then M=M>=v;Q=(-13+((l[U]+Q>=Q and Q or Q)-W+Q+Q<s[U]and Q or Q));elseif Q>0X17 and Q<93 then v=P[U];Q=(7+((W+Q-s[U]+Q~=Q and Q or Q)-Q+W));elseif Q>0X61 then v=(l[U]);Q=(-0X3b+(l[U]+Q-Q-W+W-Q+Q));elseif Q<23 then if M then M=(l[U]);end;Q=(0X63+((s[U]-l[U]>s[U]and l[U]or Q)-W+Q-W+Q));else if Q<0X61 and Q>24 then M=M+v;Q=(-373+(((Q<W and Q or W)-Q-Q~=l[U]and Q or s[U])+s[U]+s[U]));end;end;end;v=(l[U]);M=(M>v);if N[0X1][0X18]==N[0x1][37]then N[0X1][0X1F]=N[1][2]and N[0X1][0X1E];while-55/N[0X1][0x14]do return;end;else if N[0x01][0x21]==N[1][10]then while 0XD0==0x50>N[0x1][0X1E]do return;end;else if M then M=(W);end;end;end;Q=76;while true do if not(Q<=0X3B)then if not(Q>0X4C)then if not(not M)then else M=(W);end;Q=(0X87+((l[U]+Q-s[U]+Q>s[U]and W or Q)-Q-Q));else M=(M-v);v=(l[U]);break;end;else if N[1][0X20]~=N[0X1][26]then v=l[U];Q=0X2c+(((W==l[U]and l[U]or Q)-Q~=l[U]and W or Q)-Q+s[U]-Q);end;end;end;if N[1][0X12]==N[0X1][2]then else M=M+v;v=P[U];Q=(0X64);end;repeat if N[1][10]==B then(N[1])[38],N[0x1][25]=21 or N[1][0x21],N[0X1][37];end;if Q==0x64 then M=M-v;v=(W);M=(M~=v);Q=0XF+(((s[U]+l[U]==Q and s[U]or Q)<=l[U]and l[U]or Q)-s[U]+Q>=s[U]and l[U]or Q);elseif N[0x1][0x21]==N[0X1][0xA]then return;else if Q~=115 then else if not(M)then else M=W;end;break;end;end;until false;if not M then M=(P[U]);end;A=A+M;q=q+A;Q=0x5c;while true do if Q==92 then if N[1][0x24]~=N[0X1][0X1e]then(P)[U]=(q);Q=(103+((l[U]-l[U]+Q+Q==Q and Q or Q)-Q-Q));end;else if Q==0XB then q=T;Q=-0X14+((l[U]+l[U]<W and Q or s[U])-Q-l[U]+s[U]-Q);else if Q==110 then A=(l[U]);M=(w[U]);Q=(-197+((Q-s[U]-Q<=W and Q or Q)+Q-W+Q));else if Q==0X75 then v=T;break;end;end;end;end;end;local P=(s[U]);Q=104;while true do if Q==104 then if N[1][0X24]==N[0X1][4]then else v=(v[P]);Q=0X27+((Q-W+Q-s[U]-W~=Q and Q or l[U])-Q);end;else if Q==39 then M=M+v;(q)[A]=(M);break;end;end;end;else if W==0X12 then local Q=(s[U]);if N[1][0X24]==N[1][0X18]then while N[1][0x25]do N[0X1][0X12]=N[0x1][36];N[1][30]=(-69);end;N[1][0x1c]=-0X3B%0x77;end;D=Q+l[U]-1;(T)[Q]=T[Q](N[0X1][0Xf](Q+0X1,D,T));D=Q;else local Q=(X-E-0X1);if not(Q<0X0)then else if N[1][0X0028]~=B then Q=(-1);end;end;local q,P=0X0,(l[U]);for A=P,P+Q,1 do T[A]=e[C+q];q=(q+0x1);end;D=(P+Q);end;end;end;end;end;else if not(W>=0X21)then if W<27 then if W>=0x18 then if N[1][33]==N[0X1][0X2]then(N[1])[0X1E],N[1][0X027]=N[0X1][0X26],(N[0X1][0X24]);if N[0X1][0X1a]>=N[1][33]then(N[1])[0X12]=(-59);(N[1])[0X27]=(N[0x1][0X4]);end;elseif N[1][0X0020]==N[0x1][30]then N[1][15],N[0X1][0X18]=0X50,(N[1][0x18]);else if not(W>=0X19)then(T)[j[U]]=T[l[U]]/T[s[U]];else if W==0x1A then local Q=(false);F=(F+G);if N[0X1][23]==N[0X1][39]then if N[0X1][30]then(N[0X1])[30]=-(-242);return N[1][0XA];end;else if G<=0X0 then Q=F>=y;else Q=F<=y;end;end;if not(Q)then else T[s[U]+3]=(F);U=l[U];end;else T[j[U]]=h.x0;end;end;end;else if N[0X1][5]~=N[1][37]then else(N[1])[10]=(N[0x1][10]);end;if W==0X17 then if N[0X1][23]==B then while N[0X1][4]do B,N[1][38]=N[0x1][14],N[0X1][0Xb]%-62;return N[0X1][0X01f]>0XE0;end;if not(-(0X65<=122))then else return;end;end;(T)[l[U]]=({});else local Q,q=s[U],(0);for P=Q,Q+(j[U]-1),1 do(T)[P]=e[C+q];q=(q+0X1);end;end;end;else if not(W>=30)then if not(W>=0X1c)then(T)[l[U]]=(T[s[U]]+w[U]);elseif W~=0X1d then(T)[j[U]]=(j);else if N[0x1][37]~=N[1][30]then else while N[0X1][11]do(N[0X1])[0X25],N[0x1][11]=N[0X1][34],(N[0X1][34]);end;end;T[j[U]]=(l);end;else if not(W>=0x1f)then(T)[j[U]]=(-T[s[U]]);else if N[0x1][0X12]~=N[1][0X27]then if W~=32 then T[s[U]]=Action;else(T)[j[U]]=(nil);end;end;end;end;end;else if not(W<0x0027)then if not(W<42)then if not(W>=43)then(T)[l[U]]=(_G);else if W~=0x2c then local Q=s[U];local q,P=F(y,G);if N[0x1][0x12]==N[0x1][0x1E]then else if not(q)then else(T)[Q+0x1]=q;(T)[Q+2]=P;U=j[U];G=(q);end;end;else T[l[U]]=T[s[U]]~=w[U];end;end;else if N[1][18]==N[1][5]then if-N[0X1][0X2]then(N[1])[0x1E],N[1][0x5]=0XB,(-N[0X1][0X28]);end;(N[1])[26]=(N[1][0X1f]);elseif N[1][0X26]==N[0X001][0x7]then return;else if not(W>=0X28)then T[j[U]]=h.X0;else if W~=0X029 then if T[j[U]]==T[s[U]]then U=(l[U]);end;else local Q=(l[U]);if N[0X01][0x21]==N[1][24]then else T[Q](T[Q+0X1]);end;D=Q-1;end;end;end;end;else if not(W>=0X24)then if W>=0X22 then if W==0X23 then E=(s[U]);X,e=N[1][40](...);for Q=1,E do T[Q]=(e[Q]);end;C=E+0X1;else local Q=(R[s[U]]);if N[0X1][28]~=N[0X1][2]then Q[1][Q[3]]=(T[l[U]]);end;end;else(T)[l[U]]=(not T[s[U]]);end;else if not(W>=0X25)then T[l[U]]=(T);else if N[1][4]==N[1][0X17]then(N[0X1])[0X14],N[0X1][40]=N[1][0X1c],(0x14);return;elseif W==38 then T[j[U]]=DETAILS_ATTRIBUTE_DAMAGE;else if N[0X1][0XF]~=N[1][39]then(T)[s[U]]=(setfenv);end;end;end;end;end;end;end;end;end;if N[0X01][39]~=N[0X1][0X19]then else return 239;end;U=(U+1);until false;end;return B;end);if not _[0X1512]then L=h:y0(L,_);else L=_[5394];end;end;return L;end,u=function(h,h,W)(W[0XA])[h]=W[25](h);end,z=function(h,W,_,L)(L)[0x1c]=function(Q)local R,N={L},(38);while true do if N==38 then R[1][0X01b]=(Q);N=0x4D;else if N~=0X4D then else(R[1])[0X3]=1;break;end;end;end;end;if not _[13565]then W=(1329204370+((h.h[7]<=h.h[0X4]and _[0X3D5a]or _[6483])-_[23215]-h.h[0x7]-_[20678]+_[2089]-h.h[0X03]));_[13565]=(W);else W=(_[13565]);end;return W;end,I0=function(h,W,_,L)L[39][10]=h.H;L[0X27][9]=h.B;W=L[41](W,L[0X4])(L[0X2b],h.p,L[0X17],_,L[0X22],L[0X1f],L[0x20],h.h,L[28],L[41]);return W;end,E=function(h,W,_,L)repeat if _>5 then h:O(W);break;else if not(_<0X20)then else(W)[8]=unpack;if not L[0X0716d]then L[9192]=4061399434+((_-h.h[4]~=L[671]and h.h[0X7]or L[0X3c40])-h.h[9]+h.h[1]-h.h[7]-h.h[3]);_=(-0X2dd8+(((h.h[0X8]==L[0x50C6]and h.h[8]or L[18499])+h.h[0X2]-h.h[0x3]-L[0X3374]<h.h[3]and L[0X29F]or h.h[0X1])-_));(L)[0X716d]=_;else _=h:Z(L,_);end;end;end;until false;W[11]=function(L,Q,R)local N={W};if not(R>L)then else if N[1][0X4]==N[1][7]then while N[0X1][0X5]do return;end;repeat(N[1])[2]=N[1][7];N[1][0x4],N[0X01][0X4]=N[1][4],(-(-198));until false;end;return;end;local l=L-R+0X1;if l>=8 then return Q[R],Q[R+1],Q[R+0X002],Q[R+3],Q[R+0x4],Q[R+5],Q[R+0X6],Q[R+7],N[0X1][0Xb](L,Q,R+0X8);elseif l>=0X7 then return Q[R],Q[R+0X1],Q[R+0x2],Q[R+0X3],Q[R+4],Q[R+0x5],Q[R+0X6],N[0x1][11](L,Q,R+0X07);elseif l>=6 then return Q[R],Q[R+0X1],Q[R+0X2],Q[R+0X3],Q[R+4],Q[R+0X5],N[0X001][0XB](L,Q,R+0X6);elseif l>=5 then return Q[R],Q[R+1],Q[R+0x2],Q[R+3],Q[R+4],N[1][11](L,Q,R+0X5);else if l>=4 then return Q[R],Q[R+1],Q[R+2],Q[R+0X3],N[1][11](L,Q,R+0x4);elseif l>=3 then return Q[R],Q[R+0X1],Q[R+0X2],N[1][11](L,Q,R+0X3);else if l>=2 then return Q[R],Q[R+0X1],N[0X1][11](L,Q,R+2);else return Q[R],N[0x1][0XB](L,Q,R+1);end;end;end;end;(W)[0Xc]=h.N.byte;(W)[0xd]=(nil);return _;end,h={11773,3216400664,195670875,2644821333,3460945068,578604066,1133533536,1998497860,3865740308},J0=function(h,W,_,L,Q,R)while true do if Q<=67 then if not(Q<67)then L=(function(...)local N={_};for l=0X3D,0XcB,0X63 do if l==0XA0 then return(...)();else if l~=61 then else h:iS(N);end;end;end;end);break;else _[42]=(function()local N,l,q,P,w,s=({_});q,w,s,P=h:BS(P,s,N,w,q);local j,A,B,T,C;A,T,C,B,j=h:GS(N,B,T,P,A,C,j);local D,E;l,C,D,E=h:eS(w,A,C,B,P,E,N,j,q,D,s);if l==nil then else return h.X(l);end;E,l,D=h:tS(E,j,T,P,C,q,D,w,B,N,s,A);if l==nil then else return h.X(l);end;end);if not R[2580]then Q=h:rS(Q,R);else Q=R[0Xa14];end;end;else Q=h:T0(_,R,Q);end;end;W=_[43]();_[0x27][8]=(h.J.modf);return L,W,Q;end,r=function(h,W,_)W[9051]=(108+(((W[28530]+W[6483]+W[0x90]<=W[0x14C4]and W[0x4e96]or W[0X829])+W[20118]~=W[15706]and h.h[1]or W[13863])>W[4151]and W[0X0050C6]or W[6483]));_=(-3460945097+((W[0X6F72]-h.h[0x9]+W[0X90]-h.h[6]+W[29037]==h.h[2]and W[0X3D5A]or W[0X90])+h.h[0x5]));W[3308]=_;return _;end,ES=function(h,h,W,_)W=0x77;_=h[1][37]();return W,_;end,k=function(h,W)W[20]=h.Q0;W[0X15]=h.T;W[22]=nil;W[0x17]=nil;(W)[24]=nil;W[25]=nil;end,TS=function(h,W,_,L)W[38]=(function()local Q,R={W};R=h:NS(Q);return h.X(R);end);if not L[0X3445]then _=h:yS(L,_);else _=(L[13381]);end;return _;end,e=function(h,W,_,L)L[5]={[0X0]=1,2,0X4,0X8,0X10,0x20,0X40,128,0x0100,512,1024,0x800,0X1000,8192,0X4000,0x8000,65536,0x20000,0X40000,0X80000,0x100000,0X200000,4194304,0x800000,0x1000000,33554432,0x4000000,134217728,268435456,0X20000000,0X40000000,2147483648,4294967296};if not _[0X50c6]then W=(-2644809416+((h.h[0x7]-_[15424]-W-_[0X29f]<_[671]and _[13172]or h.h[4])-h.h[0X1]-_[0X3C40]));_[0X50C6]=W;else W=_[20678];end;return W;end,x=function(h,W,_,L)(_)[0X7]=nil;W=91;repeat if W==91 then W=h:F(_,L,W);elseif W==126 then(_)[0X2]=({});if not L[28530]then W=(-0X0325Dd612+(((L[15424]-h.h[0X9]+h.h[0X5]~=h.h[1]and W or W)~=h.h[0X8]and h.h[0X3]or h.h[0X4])-h.h[2]+h.h[0x9]));(L)[0X6f72]=W;else W=L[28530];end;elseif W==69 then(_)[3]=1;if not(not L[2089])then W=L[2089];else L[0X3374]=-0X27+((((L[0X3C40]>=L[0X29F]and h.h[2]or h.h[0X5])-L[15424]-h.h[0x5]<=h.h[0X7]and h.h[1]or h.h[0X9])==h.h[6]and L[671]or h.h[6])>=h.h[9]and L[0X3c40]or W);W=0X1B+((h.h[4]+h.h[0X9]+h.h[4]<L[0X3C40]and h.h[8]or h.h[2])-h.h[1]-h.h[0X4]>=L[0X29f]and W or h.h[0X1]);L[2089]=W;end;else if W==0X60 then(_)[4]=({});if not L[0X4843]then W=h:n(W,L);else W=(L[0X4843]);end;else if W==63 then W=h:e(W,L,_);else if W~=0x12 then else _[6]=h.f;(_)[7]=4.294967296E9;break;end;end;end;end;until false;_[8]=nil;_[9]=(nil);_[0xA]=nil;W=(5);return W;end,OS=function(h,h)return{h};end,ZS=function(h,h,W,_,L)h=W[1][0x25]();L=0x78;_=W[1][37]();return h,L,_;end,iS=function(h,W)if W[0X1][14]~=W[0x1][0x2]then else h:CS(W);end;end,B0=function(h,W,_,L,Q,R)local N;_=0x4E;repeat N,R,_=h:H0(R,_,L,Q,W);if N~=50195 then else break;end;until false;return{L[41](R,L[4])},R,_;end,NS=function(h,h)local W=h[0X1][0X24]();(h[1])[0X3]=(h[0X1][0X3]+W);return{h[1][20](h[1][27],h[1][3]-W,h[1][0X3]-1)};end,e0=string,x0=math,rS=function(h,W,_)_[28259]=(-3865740077+(_[0X7238]+_[254]-_[2089]-_[12330]-_[0X3627]-W+h.h[0X9]));W=-3216400548+((_[0X3D5A]+_[9051]>_[15424]and _[0XfE]or _[0x3C40])+_[27889]-_[0x18E0]+_[0X14c4]==_[4151]and _[671]or h.h[0X2]);(_)[0XA14]=(W);return W;end,tS=function(h,W,_,L,Q,R,N,l,q,P,w,s,j)local A;for B=116,838,0x64 do A,l,W=h:dS(w,l,Q,B,L,W,s,P,N,q,_,R,j);if A==nil then else return W,{h.X(A)},l;end;end;return W,nil,l;end,xS=function(h,h,W)h=W[0x001][36]();return h;end,n0=table,Z=function(h,h,W)W=h[0X716D];return W;end,A=function(h,h)if not(-189^45)then else return{h[0X1][20]};end;return nil;end,I=string.len,JS=function(h,W,_,L)if L==0X2d then L=h:TS(W,L,_);else(W)[0x27]=({});return 0X3EC6,L;end;return nil,L;end,WS=function(h,W,_,L,Q,R,N,l,q,P,w,s,j,A)P=(nil);L=0x5b;repeat if L<69 then P=(A-l)/8;break;elseif L<126 and L>91 then L=0X3f;w=((_-Q)/8);elseif L<96 and L>0X45 then L=(0X7E);W=((q-N)/8);l=A%0x8;else if L>96 then _,L=h:kS(_,j,L);else if not(L<91 and L>0X3f)then else L,Q=h:wS(_,L,Q);end;end;end;until false;s[R]=W;return Q,P,w,l,W,_,L;end,G0=string.char,jS=function(h,h,W)(W[1][39])[2]=W[0X1][0X23];W[1][0X27][3]=h;end,j=function(h,h,W)h=(W[8577]);return h;end,O=function(h,h)(h)[9]=select;(h)[0Xa]=({});end,o=function(h,h)h=0x0;return h;end,m=function(h,h,W,_)local L=(58);repeat if L<=0X3A then L=81;if h[0X1][5]==h[0X1][0X21]then h[1][30],h[0X1][0XB]=h[1][0X7],W;end;else return{_*(14542370/0)};end;until false;return nil;end,hS=function(h,h,W,_,L)W=(0X0015);repeat local Q,R=(53);repeat if Q==53 then Q=0X10;elseif Q==16 then Q=47;elseif Q==47 then R=h[0X1](h[0x2][0X1B],h[2][0x3],h[2][3]);Q=(66);else if Q~=0X42 then else L=L+((R>0X7F and R-128 or R)*_);break;end;end;until false;Q=0X3E;repeat if Q==62 then _=(_*0X80);Q=(0X5);else if Q~=5 then else h[0x2][0X3]=h[0x2][3]+0X1;break;end;end;until false;until R<128;return L,W,_;end,zS=function(h,h,W,_)W=h[1][35][_];return W;end,bS=function(h,h,W,_,L)W[L]=(h[0x1][0x10][_]);end,N0=function(h,h,W)W=h[0X66];return W;end,IS=function(h,W,_,L,Q)local R;W=(45);repeat R,W=h:JS(_,Q,W);if R==16070 then break;end;until false;(_)[0X28]=(function(...)local h=({_});local Q=h[1][9]("#",...);if Q~=0x0 then else return Q,h[0X1][0X2];end;return Q,{...};end);_[41]=nil;_[42]=nil;(_)[43]=(nil);L=(nil);W=0x72;return W,L;end,M=function(h,W,_,L)W[27]=(function(Q)local R={W,W[0X13],W[0Xc]};Q=R[1][22](Q,"z",'\33!\!!\33');return R[0X1][0X16](Q,'\46.\46.\.',R[2]({},{__index=function(Q,N)local l,q,P,w,s=R[3](N,0X1,0X5);local j=((s-0X21)+(w-0X21)*0X55+(P-33)*7225+(q-0X21)*614125+(l-33)*52200625);q=(j%0X100);j=j/256;j=j-j%1;s=j%256;w=0X63;j=j/0x100;j=(j-j%0X1);P=j%0X100;if w==99 then else while w~=R[0X1][0x5]do R[0X1][10]=(w);end;end;j=j/0X100;j=j-j%1;l=(j%256);j=(j/0X100);j=(j-j%0x1);w=R[0X1][10][l]..R[1][10][P]..R[1][0xA][s]..R[1][0Xa][q];Q[N]=w;return w;end}));end)(W[20]([==[LPH>j7`]W;uq#=!H1pABl8!'Ecb7^=@cBsAp&!$FD5Z2UAt8o!!!"0J>NVQz!!#t!8lPn6F^e;NAQ/e>?Y+56!)rts;uq-:z!!%P"<!t`8-"JMT><33#>uUr6?Yjg`$X[7XATV@&@:F%a;uoco!Dl_u@X3',<!Zi<@rH6p@<A@Oz!!!!u!d[C:!CKffGt:m9F@]@3CfCF9;upu<!I7WF92kp_<!6iTF^e;N?W75:?XmM\CfCFM;upE,#&\R#@V'STz!!(r,<!HuP@<?!m;uoQi!GbX>@W-1$ARTIU!H+Y4z!'l'k!N$,&z!!&ktz!!!"oz!!(r-<!H$=Ea`p#;un_NnGiOhz;upT1!C]rg7&'_^zBn0.`G>nT4UAt;0FXeZWK2`"]?Ysq%<,`t#ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3PAcz0^4*e!dI78!CB`eBh22(E)[!J?X[JU;upK.!EiA&D,^UXAT4CEz!+:CX!cU\0"^bVUDg,.^;+RPbz!!!!u!E`;&/jE;>F*)G:DJ)oLFArBTBl7IVz!!(r0;uo9a"Cl+REh`U7!,e<QW.S%NB1Pu';b0jh77^A]?XI>XG#SK`UAt8oz!2BMozi.4i.G#SKT<!?W9F*1qk$=@.XATqj+A7^!b#%(_ZH#R>lh#IETz;un+@!aeJt!ErG+?XIYgA5iV385oXV85oV9;uo`n!G#.1;cEpB@:F%a<:gn4+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Ve+!DHGnGbtWEz!!&boz!!%OK!EZ-$z!!!!u#%hdoD..Nc!DQO?=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3S-$NL/,z<!@D8CIqr6!Cp)i;54*k!!!#Wc[_bjz!/Z5*!`_cj!Fhf(!!!!C%0qMb!)s).?Yj;Kz!!#E;UAt;0s8W,&K;/DHz@"tN`3DA-+s8W*u!EH#Z1P=N`s8W+rS,`NhzUAt8o!!!!AJ>3)E!!!#o%tUJUz!2+k;!!!#'%#rMa<!@,IFCT!Z!!(sIeOmZ1VTSr>z!2BMo5R><eU4]?8E(N=ps8W+o!!%PL>R%'XUAt8o!!!";J>3)Ez5_Gg3zr%EVr!!'h33,HB_UAt8o!!!"1J>3)Ez#_5kY@rH6p@<A7E!!&[FUPFJsz!!(r/UAt8o:s-A'K;/DHJ-KC#Uk>EB!'lMZ?cI_n!!!!Q)$&TH<!Qc;Bl7HmGbY6=J1jelb_)Yj!2-ic,J\q2!E>fo!!#JiEb'ft!!%OJ5B"PoUAt8o!!!#gIoHG_UAt8o!!)k0JYiMLz!!&bo!!'MAVF#p1!!%Q8ZC/ac;un4C!GJ5.z!+:=V$=@.^Df^#@Bl7R\"onW'zV?NOP_Z0Z9s.]Po!2FhQTS$2P@rH7,AU&<(FEqh:UAt:e_U_f4K;/DH!'m&A^k1p(!s$96"Tl[I!WiG;"Te`E,/F=YBu'jS.Sg+4+uKE_!\b6R$(V(u8jWR`!Wk\d$3Dmo>/:5#!b/22!<OH;G_QD(&cu)8!hB>n1+GUO$3D.j_#cq)"p+j?_#d4Y&i'M4SH/dQ17\FI697G*$3C8C!WiGC!s/Op!<Q.C9EG8n!fd?a!Wq3]!WmW/"9L=[*<H;5!<Pk;9EG8f!\FHTSH/e48j[i%!^_J>8chE_EWQ;3!Wk]?!C?iV!ce@5!<R:6!X8]-6@*)B6@o59!_!02!Wm3?!hB>nE_8ZE8ch>2!EoOn!ce@5!<R:66@)f:6@o5Q!_!02!WiQ-!^^p:!b?<Q!ZOJb"_sS/!cgn"H5ZiOJcRV.!]C)])\V*5@\!N$C.^g5&ctCG)?N>/C'"HB!WkdlEWVd4!cgn"H85OgJcRn6707K2SH/e48j[hb!Wob2!Wj;Zi<<*u3oL6GG`;_*63?i]!Wnnn!_OY1!Wksqc2dtJHQiNB!AjiZ&tK%))@?O0!WnD`!X]""!<Nl865g14!_!.l:DtDqGh)ls+p(48!^\(<!\b6:_#Z@o!ZI1%!Wj:2!<OG`67N<D0G6.W!<QO.!WlC(!hB>n8g6q1!_OCei<;hur;cs\!n75P!dO><!ZD,n!WiFo!<Q^S9EG9)!hBDp!hB>n1*TBn!\sfu!Wnnn!\trn!Wk+YHia@oHibc!/HPujZ5;L6ncKI2@9j%2ECDH:3I(VNT`kK5!WiE5!WiE-!WlI*!Wir8!YQ"F&ct_K"QBj4%0QY2^nLu6?3100<WW=;M?M?:ap%o:!Wk,\M$pQm10TeGaTd:s!b1F%<ao7#!]!rI#jDD@!La#j@THrAaU/+3"9JXc!<Q.#(BOYA10X2PnGtCKq#o@U!p0Ue!]!ra!RUp'>(Hk!!L3Ze_?46KmK!@j10U@Rq$/ZY\H\`.10VKs\HDs<!Wm6@M@F#q@Tr"#10TeEBiG/V!Ff)=>4D^sXp"k.<ao6h"X!kU!`ic6#r5]3#D!"5>58Bu"Tkh-!Wk,\q$=5-10TeI_#kPV@]BK1@TpSR!+H$#$<CV>Ylq<4RL!@(<ao7c"p2dF!WoD'@Zh$!<ao7S"Ys8L"!I`c!s/O)@Tp;E10Te@W<+hYq#V-`>%+Z;F.*5@!`ic6nHC[OnH6T2!o<t[!hKF%!oa>`@ToH/10Ri6!Wm6@!]!r1#.Xso>3Q.B"#=%Od/jBN!<N<X>1j&;!I%uS_?a1O>(Hq\`;p#A10X2TklEPCfa4Vb10U@UJHCE(>$AH?2?I%`10V3ii<1o>aT@k210W'/M$-ZW@PUtn>)<;9>,_[^#CumW@^6&$@Z^_$<ao7[">X/c#=1BP@T-<:>.Fe<,Q\$sapA,Y<ao8.$CLp`%:TB>@Tq.`!iuG)![ij3@KKS>>+l0V=rF:D!hBAo!]!q.OT]^i"Ti.6@To`6!fR-]!]!r9#13N.>+l!p10TM8EAC^s!LX&l`<$)B10U@SJHmK1U&b<r@TqFgP6')9!b,2>>581S>*0!I"u9B@!ndT0>(H^j!OVq0l3Uo$quHj#10VL!_$6>/@bM7m<ao7k#6MR>!Wii3!8sOS!hKDo!WnYg!Wob1Opei,Je&b4!Y,8I!Wm0F!\+6k!WiE4!Wm]m!l4q>&f^tU!>5G@XoSk2!_i^t!db7UTa1](!Wn_i$3C8F!Wi^U&d#lNYQ4e,)?N;.!]gAi.ng!G$EaCJ!YPQ6!WiH(!9KmX!fd9_!Wn)W!Wm_K)>XZV%[6tq!WkCa8ok'*!<N=R!<Nn6$UGEA";4$F&d!D0!hfgF1'6tI!X8]-1]d_&3W^ce3W_'H3W_?03W_W`![IgK=98O*JH5fZ\cP/)W<!>-1]d_F;G%!a!Wl7$"p+im;G%"Q!<N=#9*/!2!^-Sd$NL2&T`kM[!WiE)h?!`[Ahj]CDj^hc18b-kR0Q%["p+im)F=Kl$8MYaScJlo$2sr<i<99@!Wn\h$CM,K#o"lJ"Ti!3!`Bp\3^P#O!Wo5"!Wn\h$CM,KQN7_e#;R\_.ZON24TY[O.O"q).KTYXNWBLG"Th@!!`Bp\1.!0?!Wj&;!XV:&i<9:+!WmY)*T@e0)/koJ8kPu^)OUh665j#/64ull64,aT!d+PGAi^8KDj^hk3bCts1'1GW!dSnq&jcp<!Wn&V!WiF.!WnD`!YPQ])?R_VHQiOM"Tl=;!Wii3!9KmX!k&+2!dc*mi<=QX!iZG+!\+PJ!<NT8Z2k".$8<qZJHC0R!m(QX)?M+R!<OGXSH/dA+ttK%f`ujb!m(R@![8hb!<NT0SH/d!&tK%)&i(7)!ZD+K!Wnnn!YQEB!<O/PSH/d9+p'S&!hB>n$47sY!XbJ!!X]PA703Ml/HPu5Oq,&,U)sXG!c8fLBa%?6l_+I`V?$`";DK^OSH/dI&jeVd!dd68nH(NK!]!Y/.OnsY!Wo8#1?ert;DK^OSH/dI&jeVl!dd68JI=:9!]$YS16DYo!Xo,3HTD5m#W)Sa.]3:skm8i1!<P"h!_*4mSH/d!!hB>n&dit(!l4qb+p-F':FZ\qSH/dA&je>t!Wm3?!^\pd!dd68Gr,R(1'0iF!Wm3?!e:<o"G-a(%1*+?&JY</U'1V<#Qb&/^'FcAScOEOaqVu3SH/dA)F?1t!gj!4,!#eF!s/NX!]'QV67O_l0EN`/"u$*6$#D@0.[0r8!WiNL,"`[r8kQ#_;Bd:dIKBRT@KHTtC*E^GEZtQOH6NDd!brWL!^ZrG!\sg2!]go^!\+8B!<O_h68BG\696:l6:)jt1]d_6!k&+2!c:P%;J&6^8i-SN1,&bj&OcaN!hB>n.N1W/)?L!&!<N<h3[+Vl66ZIt8g4=';Bc0/=s=#7@NkkX=onal@NkjTmK*FkC^Ldn0EN0G!c/2V)DD42E<;^7!Wk%W3Y=1M!\/"9+sI(.!Wk%W)VG4/$5+72!ZHmuC^Ldn!i?##!^]3t!]0r[1,&bj&MsOj.K\H/!Wk\L+p((t+p()'+p()/+p()7+p*l-!WlOl@Nkk?C*E]\Mu`t]696:l6:)jt#9lba!X8]-0EP.o"p\%(+ts(%aT_to>$=]'66\8g1'0-23Y=d^.KZ.A!\,*T1)^3\3[+W'+sK>TC]XZ6!b)L4!^ZrG!\sg2!]gnpQ3%*h0EN/d!Gi)U)DD42i;j"=!s/Op!<OGX(BOXf68B/T1]d_&SH/dA)F?1t!Wp:A!Wkdl.KV:*.`hm^!@f9KCbd1a!^$Mc6:rF'6;f!/:BEj$2$,N70EO9I!aPj/C^Ldn0EN0W!c/2V)DD42d/e%j&fLi.!<N==.O$(-!<O_h68BG\696:l3W_XC!<SMe!Wkdl.KZ.A!\,*T1)^2qjT>Pc3W]X%(BOXN0EN/t#+Ybr+pr-1&fNG*)Gt;X&fNG*)M&-0$5+72!ZJTSC^Ldn!n7;R!c/2V)DD42W<.tY&fP1>!ZI7'!hBDp!\aZo_#nK\&fNG*)USWg9`b@t[/g=1&-N/V0mNcfV$-pT'`nF<rY,D8SH/f'!]j!V!kJF7^&nE<?K)+1$0!#1!VufuOog=<[KSCK!Wppi!WkCa_?(*3ao]E]!^b<:RK<OpaoVVG6IGqP!Wk^B!ic;'>LEQS!^bTB_?'d*iW?[m!aF@[!WiF`!<N<k!oa7_6BVD-!Wl$s!g3U$!WnMdSH/e\![7\@!Wk^J!qH?n6L"X+!Wk^Z!m1QG!`]:'6K/(;!<PUQ!n%,O6Lk33!WkdliW9/_9`bAh!h'2a*Wdqq!^blJnc8eYl2o*0!^cGZdK0J=!oa7_!bDE7!ra5B!^c/ROoYVMncHW2$:4LiJHQ;]"p+ilJcgQ,$52V*![7m7!pTi561P(#$:4Li#msHHg&``s!nm^1(BPob!f6pZ!Wk^B!\sgDiW;^R!egXV!Woe3!Wj:/!Wj&;NX5ag6%T1F$>b:rl2pe`!hKGp!\bgm!]^=j('4Pi!MTY;#bhBIWWE7<!`tflef4ag!@m(1!^c/RRK<P$l2h"g!p0Lb!\bgm!pKghNWfIc;Q9em!hoaK!MTX`$).KJWWE7<!`tflV#^WO,,t^$"&c-#U&q%j0I!LuJHKMY!hoar!\bgu!eCFT<<<4gRK=*'6D=O5!WlSp!WiEhU&kW..&$d3!o=:d^'k&E/(t&:!Wp%:!WjnC!PSX;!]C)]GkD(=U&kCV)$0k4!oa9Q'E[\A!WjnC!keX:!q$?r!f6pZ!WkC=!V$E[!<U7C!Wk^Z!jVh.6M^cK!WjJGJcc(0!V-:d!hB>n\cO?T!Woq7!fe*!!\bgm!eCFTPl_!gU&hP&Z4X)B9*2C#9EN3H!WkWQ".B:K!Wr'5!WmW7'`t*2!i?&$!^_J?iW0*S!WmrT!o=Rl!`FmWl2cbD6L"T/!Wj<m!Pnhp!WiQ-!^_J>M?3hcV#l5LnHT-G!s/Njnc:KI62CVe":@GH!jMe6:E&d))L-Z3nc8fX!WiF[!<N<(QiVd?)N"T@K`M74!WnYo!Wk&"U&olJ!j2h2!^_J?WW</fM?<VT!aC6X!WiE-!WkZF!m(HM.#J(X!gXH#m/[7i6@o9=!<PTF!r;p!>ClnX!^V\FaT2_M"p+iko`L'QJcZ!1!Wk&"WWJ"Z$_d]s!ic;p!hoaV#QjE0!Wk^Z!TF+]9EG:d!<S5^!WnMcU&ooJRK>g-!ho_tK`R2;YmH!`!ko<L!^a0oiW0*S!WoY/!j3%8!_WUk!M';oo`5*q0I!4m3<HW%!Wk]G!ic8&6BVD%!WlS`!WiEhOok.S$:)T8OogLB!ji+4!dMrj!ho_te-#gSM#dYZ!^YNA#n!O1'&!Bg6.uAH$DmhBg&_=Bg&eP\!^blJ+p%fM!WjJGl2h$B!SRV9"Th!D!l4sG3We:BK)ofJ!n%/(!^bTBZ2k"niW=]5![%R0!Wn,Xg&diS!f6pZ!WkCaaoZo+!WpdO!aPj/SH/f'!]!FN!kJF7NYDNrM#dYZ!Xo.!!WnJb!WnelZN1-E!YRir!Q"m>ZN1-E!ZD+]!Wm_s!WqTkHeJN&_#d]\!mUfJ6@o9U!Wj%P!mq@;"+//l!oX:a4TYZdNY)<oAtf@$!ic<S!MTY+#bhBIWWE7<!`tflrX]-XRK<Q,!\bgm!iZDY,,t_/"D4A0U&q=r0I!LuM$!e`!Wlu.!hoar!\bgu!]a/Y!hoaj!WiQ-!\bgu!iZE:U&q%jWWFjuWWMDf!gNcf!fd<X*3'F)&3'.eg(N*V)Ti*_L(".F!WiG$!NH4s"2Y,;!P/@."3L\C!NH3`"4@5P-3=78!J1C;"f_W9\cRHbWWI,'"hFcH!Wkdl!`IGJao]]eVZFpAkloK:;SiL`!n%.:!R_%;"k!H=Jca@%!\9-0o`YBueHZ-WM#dYZ!WqEd!Wk]o!\shJ!<Th6)G_9W!YPQ@!WkZ>!XT2p!f@%P6BVD-!Wl$s!g3UOOodB?SH/e\!X_^AOoc7_U&m(OSH/el!YS9IU&kr/I0'IC!g3W1"p-CY!^_bG@KJlZ!eLIT6(.i]$:P#R!WiFg!<N<(h@BYh6Abj(!<Ppr!f@$\9`bBCM?3k<"Tm`i!WmV""TkD"!e^d[!Wkdl!\bgu!f7"kU&q%jWWFjuWWJ:f![[sM;Q9em!hoaK!MTX`$_d\NU&pbbble)#!Wl9"!hoaj!\bgu!f7"kU&q%jWWFjuWWI_R!_i^t!eq0d!^STh"q!XWR0!^]6K&.V!gWig!\t\9"0i"b)Y"'k"#:eb#Di]fh>mZZ1)fZfTaNUonHY`o1)fZf\I()1nH\jr1)fZfnH^lgnHZ<,1)fZfR0k\fnH\:c(BOX^(BOXf1+Kg8aTjRNOU!m%.]EZ(!s5k2!WkY[\H<1);X"Am6!B*M$CCit3a)T6!Wk+qnH\"[1)fZf_$Mk8nHY0_!keU9!fm?`$3EL+q#Lg=!Wj8Ar;cs$1)e7:i<_7XnHXUO1)fZfYmN6)nH\Rj1)fZf\I1/2nHXUP!dt+O6"6Mm$:/Ep":CLsC-$)qEmY!s6$i>1$@@@*!oX;KM?2*+$CCjO!BQ)=6';77$CCjW!BQAE6(.i5"ptE4!Wk[9!P&=?QiYV93mn$i!nmZ"3We:A4+$5n!oX;Lnc?#s!^c_a;?Ds]!Wr3!+9I,r!f$gI!V?NsQiWWV3gp(8U&g)P$:1ZmW<<PoZ2sJ!$:26(R/mY^!P/:m\cG+6!O2_6QiY&)3l1n`aoU0"$3I%)!Wk&"U&qk+!k\a>!_WTh!h9Js7KNXJ!<N<(H^Y!;_#c;7U&s!T!X8]-0I!Lu\H.WiU&q%jWWGfpU&qD(!\ONU6G`f`!<Ppr!l>!?S-K)s/(t'm"p+k=$N^A`,,,.<#6Lt7!Wk]W!bqd'U&t/l!dgpK!l4p>/cl*$JcZ"I$:9UOZ2k"C!WnMd!_!.lLB386]a4aeZ2t*D$;U_l![<p2!g3Td+9Iu5!Wk4\!^aa*iW0*S!Wp4?!_`Xs3WejQMZH-?!=9)Y!WmrT!X8]-9*0\Hbm4CK$3C8i!pTiV!CGcIl2h"gZigF3GdReYU&kD_#Qb'3ncAjoD"7Xj!pTi8_?0!(R0FVq!iZ:e!WiQ-!g`rQ!g*TM!^aa*l2h"gN=5ji<U'Y&!mq9?ncDtr6M^c#!WiF7!Wj/>!eLIi!Wn5\6';:`$B"qB!g3Va$UU!X@KHUC!WkX*$DITb!WoM*!WkZ^!bi""!K$rQ!f74MU&q=q!^`mgJcYuT"p+j1U&kAt6E1)"!^a0oJcZ!XWWE5'!bDE76CIt-!Wk]_!f@$\708VR!^`%OWW</fRKA'B!aCfh!WiE-!Wk]W!YPQ$U&ooJ!aD)p!WiG*!<N<(X9Se.0I!Lu3DujYU&q%j0I!LuM$%@a!hoar!\bgu!f7#<!MTXi!ic;'"p+j!!hoaL"u%6q!iZD+KE_JZVZDANM$fsYQN<f^R0B;d6@o95!WiE-!WiFo%KZ\c,,t_/"H3AU!hoar!_WTh!k\a>2?Er:!<N<(H^Y!;_#c;7U&m>/,,t_/"D4A0U&q=r!`]:'!hBPt![t&MRKA0H!lPEI!ZIL/!pg*m>lk'],,,.$$Nch$!Wk]O"+gUV6CJ#)!WkdlM?<n]o`bI!61P(;l2j9J!eCI=!^VD?aTq)46&Gc,#O2@kM?EDNi<;N)"/uOj!WiQ-!`k0\q?#UZ6&GcT!U9_eM?AG4i<;Q*"(D<uOot7V!^`=XdK0J=!f@']6AbkS!WiQ-!^`%Pq>p^bRKLt>!_!0J!s1fH"(D<5blIkI0I!4mkl_(d%KZ\MRK<QO$j)\#!Wk]W!oa4^9EG9a!WnSr!WkX*$E=/b!Wq]t!Wk^*!oa4^9EG:4!WqHi!Wnnn!h'07YQ:0o!h'0E,,,.$#;@@%!eCH4!MTXi!ic;p!hob0#6Khe!Wk^R!ic8&6Lk3;!WlTk!WiEhncFpV$7PHHl2n<q!f[He!]1/c#n7Ii'cA"lcCkDD!WiEa!X]kY!Wiue!Wi]1"9JXPneTpa\cr6:!:6B_!qlWr!Wqcj!Wm)P!\,+&_#cA)Ah#8c!Yth=Ah"uSA1@W^)_/Z*.V5"Q.Oo9Z+tAo[,/F=1!]0r[Bu'ip&nRI9+sIjJ+pnAc!Wl\[&@)e?"a_^#i<9:+!WmUa!\+6t!Wm)P![87gR0Oo[;Bd;7D(5lB=t2!G9*-S3!]C)]HR]*5!WlX/!fm?`)?NP5)I3D\!Wlm^!WiEd!WiW-!/@3O!mUfJ!Wp@B!Wi]Y\I%[*!kna<!Wl[0!i,jc"M+ro*2`fmi<;8\i<;8'!]C)]VZAR3"Zg0T!Wi]Qi<A?F![RmLGRad9!]0r[A3'bnVZAQh!]k8Y"Ze[G2$*iM!<OGP67NTLHSPZ=!dcs00bPZ3,,YGcR0=c9<WW>n!<NT0OT>Lb$Cq2!&d"0r!Wj!])?R_V!c7u?695_\HU7dZ1]d_6!_*4m;@4TlSH/dA$:6K\!dcs0aU*;\!iZJ=.KUfb!<P"`!bDE7A\eF'1*/2+!X^F9"V_#C!Wm)p#WaGHR0Pc6"ZeD"Dm9R7+p%rM!`D?'63T\:3b18Q!dcBu_#es%!oX:a>lk'`3[3Md9*..j![IgK$3D4c!61`:!gX&m!WnAe!Wj8q!k&.34oteV!<RQ[OT>LbH32Y#!Wk'U)5810$]tGk!]kZp!l4q>13N_U!<N<(HSPZ=!hB>n3W]@G!WlFY'ET'P!\/OP!oX<03WeONHU7eM!Wk4\!hB>nEY=K8!WmC8!cjk8!Yth=)DVBf"9L1W!hB>nEWV@(!WmBDmK3LlM#dYZ!WkLd!f6pZ!WiFV!<N=n!<RQSSH/eD!>:Lq!WmrSSH/eL!>800M?+&A!dXnL^&nE<SH/di$Cq2!=osfe!WlPr!<Q^3:BFu42$-YWSH/dq$Cq2!@KMYm!Wlg4<WW=u!b)Ko!`B)j!<QF3SH/e$!g*Kb!b)43!Wnnn!a5Yf!<N=+SH/e$!Wl@'!hB>nC'%04C'lg"=orMD.T2f<!`B@,<<<5m!<R!;:BG8<2$-q_Cg&;d!Yb\;!qlZs!hB>nJcPpK!eLF[2$.e"5C*Y<SH/eD!>:Lq!WmrSSH/eL!<N<T!Wm1a.WV'\!cf3M!<RQ[OT>LbH3.pb!`&lT!=G+n!dXoaH7Eq:"p+i-V?$`"SH/e<&s31r!d^47H7F5c%K^qXPQCmfCjIROSH/e4!g*Kb!ce>H!Wnnn!dYKA!<N=K9*0FI!<OMJ!ddfHi<=R3!pKr:@KO@I!X8]-=&Ke8)@?P!!<Tq9!Wj9<!iuD(oDo!pHPut%!`o^d!db7U_#g/.!YPQs!<N<8!]:#\M#dYZ!hB>n$4<=)!YQ-.!<N<8SH/d1!`&k9$8)A]$5*I^'d4FpTV;SkL&qDX!r`3%!ZE6ajoY\Q!WiEW$6nF35W0f)!lb6B!^\(D!WppS!Wk%_,09jN,U+-.joYYdHQiO-!jD\4!\/OP!mq<U+qt*_!>5GpHU7eM!`q.C!Wnnn![87D.M;f01'58nHTD5E!YQ[Y+ts?RaTd/;178=c18t@2QN8k("#<1e1'2eX!gs8pI0'HW'&a"+!^$McNr]:h!^RIX"U^e$!ZD+A('4P&9HkAV-3=68+qar])?Kso$6n.(!]:#\!aYp0*YKXu!\ONUM#dYZ!^[ML!Wlm6!f6pZ!WnSe!WiEi&g@AYA-)fN1'4$J!_i^t+VFi#64tID!b;?6B-LMWQiUAW=s*lU!c2=L8cf\.!gj!L$:5[m_#d5r!D3\k!X8]-)`jAl;O@J_$<!5l;F4Q'&m@m/FTMUGS,iZmSH/di&jfb7!^^?g!]0r[;N_&Y;Bc/h!Wj<=W<6%b!E,$^;F2R*!Wr#q!Wm!Q;Gm`t.Ooij;OI^j703Or!La2'%[n4F"]Y^`M#e=kh4XuRFoh^HD?9l/!ZE7:$7Z?P.KUNZ!<O_`!X8]-68B_d.09Q#QiRg,.V("1!WjDE!\as*$"P4]!atR<Z4"eUNr]:p!^Ra`"U^Ut&fMYi"p+j!!ZFK/'ES=A"+19K!<D)P"X=?U!Z(n>)A*#P,*i62)?P70!l4r/!<O_P0FBT"!>,A73]-sg!dc[(_#d[^<W\Wh3Z:=M7R@F`:'(K]!<N<(M#dYZ!hB>n+qdQN![7[t!WnPdq?uj+aqOm[!Wj8a!aGdq!Wk%_64m`p!Wi]2+U)icetE6K*WcBE('4Oc\cTGWdL-*\!WnD`!YPPN!Wj8o![=lN!X8]-Ca'c)0ENF1Ca'c1!X8]-QiRO4)Is`f!X8Z,!7@JD!ZhCE!Yth=!Y,85PQ:ge!hB>n$3Dmg'#=c$!Wi]1*!-0HZ2p[9_Ar^[AH`(\T`kK5!WiE5!WiE-!WjSR!Wn5[)?Ku2!<OGHT`H&5)?e1pOq?mm"p#;9c_1LD('4O=%KZ\ddM8bgiY@LT!X\uQ!Wi^n!<N<(!ZV7C!s'MP\p?6/LE=]i*82AHe'<f"](4^WE_iN]@/?kHE+EF-F9g,Q-G#.c_n6(OCfJN+a^=PCa?n4&A:)map*5*;[UOCqlFb5g?dUMM:AVZ7R9)[N^+e(b7?)[\:jkqb6?TjDT9l$<BI9#Q40pdZp3MX-q32*Z<"\la#^>7g1%,aV;71ZQg6rPIz!!%@rUAt8o!!%PRJ5cndVHd?Mkdpj<km4$azJ<tdc"quh-klJ8gz!!%(jUAt8o!!!"&J>3)EzQ%5V0z!*FbN$L.@'Yt;$?!nru?$J[I<HH%5@WX373z!!%+kUAt8o!!!"EJ>3)Ez\U[Wn1KL=hVH%<4)EmK&X&dGgL7-Q:<!KIt0'GPR<"2/J.;=@6`D,X+RR:(S$$!"J2+bPFn4'/Qz5dZ':z!'mc=UAt8o!!!"iJ5cf/=5"c>bSdrj#8\6Pd`V[g<!"Wb<!;I/(VHLCz!3h!Kz!!&F;<"oj8Brh@Zm%_!de8((saNIS[S/>3-Bg]@/$qt,:5`p?;:mAD<gf+D(6pn2Rz!!%4nUAt8o!!!"<J5cbBGJqfi@;hn@z!'Ge,z!5PpkUAt8o!!%PVJ5c]l(QnOZUAt8o!!!#-J>3)Ez!!#t'.c1O(;t^Qnz!!#!/UAt8o!!%PWJ>3)EzR"/-A('^gE[=/Y;<!F'5?=GTSUAt8o!!!#JJ>3)EzG^ra"Kbp/WneDXKjeDeUz(kA@]z!.9<lz!!$&M<!qCQ*\53^`AaK0UAt8o!!!"BJ>3)Ez0S!+/1C`Jap)5LW;54*kzQ[kh2z!*k&OrVuots8W-!<!2Ql'VbX.z&:gMUz!.TMu"k\?NQ7AX0z!*"KDz!!%"hVZ-Vqs8W-!s&99p,O#:6cCa!hz!5Pmj<"3^=CbVAjSI<OYqg_G:z!2.ek<!M6NqWjsW<!cH5PUN6`1B,Qu#$%0aRlI=@z!!)M<<!ttXf:QEHpO+9JI\QlC!!!"ld"#(#D@`GI_>7Q7z!.^5_<!5cCS`-=DzJ<k_\z!!#iG<!-JY92l'0a-51aUAt8o!!!"^J>3)EzOFX)+z!479Oz!5Q-q<!<oAe7/)M!\?K6#&C(''/X9"%=J6-b^c9DmEo*X/kCg"<"`)VcOf*R2=T>>$M&N@$o%3S<!K'O_k'B>UAt8o!!!">J5d&n3lMeCl@KrL&[>W1EWW!9z!+(2Nz!.^/]UAt8o!!!"FJ5cd]>9SuTL+:tX!hHAk"eLeJU6VJRzi6d(Mz!!&U@UAt8o!!!"JJ5cY-+Q-@$"fM"R*\3uczJ=V3i&"qfmW;iWU][O5+Z.\u]UAt8o!!".iJ>3)E!!!#7^4;sY!!!#'GOpB\z!.^2^UAt8o!!!"AJ>3)E!!!#7Y^iJKz5gY%Vz!!&76UAt8o!!".hJ>WAHs8W-!s8Shoz!1JG5z!!"j+M#a:Nz5dQ!9z!!&.3UAt8o!!'gCJ>3)Ez;Lh^Q&0?.HK*m<J?rTG`6"/DT>:r(Xql41A'ZFTU7?W]GGm]Q%IG*0k'a!;Fi;ms'qO?<J'cD]3Zaimm[GZ9kS18rZ8GXPdYpWEdVS)s/s8W-!s.]Po!!!#);h:\DzkS\rHz!:P5bUAt8o!!$95JQ*.SY^jce)4oIHXV)jo\#H,&z;KdVdzJ2i[B<!-'tkG&"W!!%OhP(BA.zTm;2g&Q[k=*`jW>QpCFTD2Q"aB(8h%)]GIO!!!"LDNKEK'EMTW&sOnA7#6X7AQ[aQ0@\;e6DFM\!!!!MG_)Ui!!!!]DDd$@z!02#L<'cW3VuBN@IbiG,a8s'#*b9(+'afd4FM78^mh5(nRkJ-*P=qdGQDYqs3%!Ilm=L!Sj*Z#(&d]@jgM1"BBYaLE#74nu3]?@nUAt8o!!#oZJYN2F!!!!+?\+sPzP]22Kz!9Sc^<"tr"T]<r,Q/kHpM6u\:@4gI3OV4Dhz3#R9H#Wg%L[jW_]qc#k.KKnUFFtcZ!5\/;S#qn?br:k"j7Z_1W&XSDAHOYu-/)&Gn&ddTDi!(h<W18h):EP8u[^f3sij4(kOY&'$UAt8o!!(qWJQ+oI3j&+``/9nf?L*EL\.s?DiU;st[E??O%$CLE>9p.O:n<i'Du2JFq9g`e%Q9cG#D+cedd/_HWjWoErXmJ+UAt8o!!%+GJQ+qKYah!j?]_D:?Z<1Y#+EQYA?':hYD"PM%:dZ*$]R,Ye)t6rq;Dqcrt*7&n\8].LWr_p*hu>EW<,&nUAY8JUAt8o!!'h,J>3)E!!#9;*J.6*o5-R\2G.a8LUb#31dfc8?TZH^>,)&t!!!#AFb-:f!!!!a9!!T=z!2`VEUAt8o!3jicJti;G!!#83U4K'>zkRrHAz!,)pp<#"6D\\-@Q4L/QBAm8RWGhH[D-tuWm6.PrKU,1'6J<Ukn`^=<#=]>UlFeLG];kj<m!!!#aE.LsueR?oI^Emcn0h+p(@FM)Brr<#us8W*u#Z(KuWZrg/\"`p'!!!!KI"A$m!!!"8oK%S'$2H$:B3FWaYM#ZNz#TePlz!-%sgUAt8o!.[0OJlE4&H0Zf"!tt`)4G5arI\QlC!!&sA1kMJ&zSs"Z"zPZ'VpVRld,s8W-!s&;8q4sqo3=7KJs>T)-V*1jY'SWep2_51rqP<I''M]\eF#SYE+G!dnO+li9&5;lDB^1"&5Z^6]gj&<7@YItQq<"'+<-&6?'/GL(PKgha:zc;B.fz.(M-cUAt8o!!"E&JYN2Fz^4;sYzMg'`Iz<,OgMUAt8o!!)(cJYN2F!!!#o14c2#zJG"Gfz35lefUAt8o!'$8XJlE7!\s6>tg4>"t,46NhgOu=%z:6:%%z!%iGHUAt8o!!%suJQ)u<S,;FRUbLNVOeVmV!!!!eI"A$m!!!"pM)p6`zprOD*UAt8o!.Z&PJYN2F!!!"VGC`^Z#^j:^><4iQ>/*,pVW5YJ`j&_,JZQU"GU;M3Q4r8GOV\FhqVGF&q?^BJa3\=q2M;$e.nC+[SB4im2E96t2l;N5s8W-!s8Q%'`WD(skD7Q]z!9B;oUAt8o!!%^qJYN2F!!)Lt*.jpc!!!!iCcm<Ez!'",4<!],q/1/XaTdNeO"P1`(?5hEkT^`7=T_rP:gnOiL!!!#;?%JaNz!1\S7z!+'bu<!J@gOoVOdUAt8o!,NZ0Jti;G!!!"4;h:\DzJl%#nz!!jHnUAt8o!!!#uJ5d)V^LA&.L)R@p_s;`O4a5RY'S,)h)+>P.J#NTr*idAHjr%!G"/>hr!!&>OEe:%dzG]\L9%2jA)`W@O+(PsMPZ"U"Vs8W-!s8W+oz^cA6B<"aTon+!Bc4O)r98.0*M2"a(2UAt8o!!)n=JQ+`si6-fc](:)(JRtB8R54?%=<?32/d=r2+Sq9,I:ig`LBs=D[[rtA[Ka=to&Nj_Dn!=-7&H-47S(b#Z2ak(s8W-!<"A0;(9DhEH4J_b0<)%jVTnr:s8W-!s&9Q4raBl*VK>N(pJ&94;N*V86'no&!uHK/P&\aZHIfei+thDBpK@Ru6e+78QE]YuRbCc)V*$-@3P]$^:A*FI7@GNE'70@llgnIHDZ^:23j5:Yz">k[/2kTbW-e)Cr.qe?m;b;m[cSLW_GJiZd1/ET5WZPgm)iZ7:^uP@hbCpLh[Tk8GAtO>4%/uPpUAt8o!!)pZJYN2F!!%BY4+^E?:tRlm8^Clb#5@"XUAt8o!!!ijJQ*=+5I,P\Hq.KLACu><.W`Z0Y\.mLz8A?s4UAt8o!2*U>Ju/\.s8W-!s8Shoz>`sZ5z!-fE5<!N&\h<gXWUAt8o!.]4%JYN2F!!!!,I">6_6T8WTk=M`J'ps?F^GGJ6aT/"SU/#U,;K(dhVuk=pO4K*';!ZFKA8E;*$%bTd^[OY&7-ImtEsRVb+8#;iX.oXp!!!#rG_&g&`R\KbM:]j*X9\.mUAt8o!!&NfJYN2F!!!#3G_)aGWrN,!s8W+oz!+=W5UAt8o!'hL1JQ)hr*[^:m)l!B5!!!#C<.UeEzJGXklz!)%`kUAt8o!#QOlJti;G!!(rd21hS'zI;sh5z!&A\JUAt8o!6FL_Jti;G!!!"D3e=%+z_!lkR6!u,3\S:\raT1iLnN^up<GLotrDh3nh::$";sToK1d+E#>DGIal1[I-5i>k6EX:H^(o4(JXXBu^FGdZBe_R+grr<#us8W+oz!*C4lUAt8o!!'h4J>3)E!!%PbOb'8-z:`b1_z!15`sUAt8o!.ZbdJYN2F!!!!a^OW'Z!!!!I]c)K%5p=#cp%4RI-MBMKdC?^DMDaI@-"fME&8^,\$8"BcW2aTK)8Isr9pF<sHr/UnH.[jH&Q#f\]N0GXrm-Sc'H*YGz-@15B#UB/FXpk6P6W??..kRAepj,*c,Z@?e,KV4"mX1).D'aL^=JT.$<_IsZ)9B5NR?l]/OJ=mb_.^tPMb0V%$Ui9`E^2)CE4GOEUAt8o!!%IhJYN2F!!%PdJq9ZszAU/j%z!!!dcUAt8o!!!iOJYN2F!!!Q63eF+,z?[[L#z!:j'>UAt8o!.`:TJYN2F!!!#;Fb-:fzNW4R)z!4?iuUAt8o!!$ncJYl<Ds8W-!s8Shozi%]d^">rPa1/nIZV;u#4RA0`^!!!!)=b3=J!!!"4EZ'J(z!)R`fUAt8o!!&\^J>3)E!!#i[1P/SDHC$d(ntTToY=jZtil(oG`IgS,7Jn-NpfN"DkNE55+eSM&M*pIH,UX(8@3ke6;o*u<c;UoCMLS=tLC^SRa6dr@/n;'Hm?5dIk9Y+()@A`:huQ](2M:Aq4u,LJ4C:&!ha0F6cDl;QO@5iDzi:2=s#Jakg-KRHj<!To[SfpsT3MQQS!!!#7hghI%!!!"L3fnofz!!(`'UAt8o!!&FKJYN2F!!!#rEIjkbza:Wuuz!,u4pUAt8o!!$V5JYN2F!!!!-H\%plz+C0Ot$&RVaPc8oas!a]Cz,ZK>iz!74l"UAt8o!!!jTJYN2Fz]7?XVzTQ,OXz!/MMD<"D"d<]gSTVJ_9H?Q!4UGZ5A.1O&`#)=LL[<f/h'b0i5VZI5SEz!8!<`UAt8o!!)poJYN2F!!!!-21_M&zG`dQPz!!eX;UAt8o!!)G3JYN2F!!(g,3J+"+!!!"4()2@qz!1/.c<'g@pZK*5cSp5S")"_l)[!,>AdW<VTc+8;M^18I;elVMQ##\(@0H\Nu^WDSp#a;'!-H7jbCQ0=2gfm1k,C('"z!:"WVUAt8o!5NBEJYN2F!!!#*FFg1e!!!"L9;7!4zpiecNUAt8o!!&[7JYN2F!!%i8*J.6)CkH?u0pqii2+\("T$JL73@rYH<'dFhi)ad$[k9M)I!rq(W,Za^EWR?<FIsqLi@NOCC3D7a"f5F$!$B`N+._E$SX\F:Q`!%q`&u4[NZ4aN$5Ud]D;"shs8W-!UAt8o!!#$CJYN2F!!(YZ3eF+,zUMtdZz!0N@o<'a2*:elNaS1Djq.Fu0o-$b+FU^C0+++Z-YR^^&'^t].9U1u!iDo=fk8"knK&Y41m'Rd*'\=a0nDc9g)0WOf@zE)7*tUAt8o!!"*gJYN2F!!!#gq1,4?!!!",9,rPYz!!j0fUAt8o!$LaZJYN2F!!!"R=b3=Jz_g[03z\@ObR<!Ru\WPqZrbbG.<!!!#W'7j*m`U.#BW;cfCQRC#5MNh'D^f\7NE2KW6s8W-!s8Q%/IVKNb^EDfR01YAjd'-lPz!'X;3<!XL%3hY&FH-N)a!!!"d[2adnz!9')l<!+MSb#AQ=_ZaQ/UAt8o!!!sbJYN2F!!!"<)1eO_z^smn0z!-r^<UAt8o!!%PaJ>3)E!!!!SOFa/,z^NY6.6-`sOOYo]H`7YrO>E#;*gs[61$0HQI"XsSRb1O*o9$msLirEcNj!-LRIs[;OoQNC)+]fM4-(T8(\giEGC`oTcrr<#us8W+oz!&APF<"#VQj:W$"nT/Nd3hlZT!!&C')1nU`z5dc-;z!)W08UAt8o!!(quJYN2F!!%O"PCZ[AAaG^o3UM"+dk)Jm<!eL(*un*2KJlGtz!,t/R<'cd2;IAlRW:@14M8egdj,NuH:G"*+^R%?pREZNSOo3p7,QD(HR)RZ9rAK;/d!\Un24U.5Ji5U:m:Bf-i_B5J#a*Xe@QbS;:SRmi!!!#DgjrEjeL6_PY:"2O,6o+B/^AObi@KNJCNOgK;t(;!:`G*L(m_YBSX._/a7)00a)@5VfM1pt%hZ^#G"$eTII-W/C81b/!!!!^I=\-nz$rVXU6#ZrrRNa*qH1l7DoMKOF<*AWFY4]2hg68aGkCKc"5q70<lB;pjbel\N^oZ6n,Ge`LT9R]5q-hmVd!6O7@@^@3ROfH1eQ+4JLkKi%JPHe_].3)3<#IZN&#7YL]b5-dVm"EhkDbZj:8ro$#ql7Qz!0@hE<"ijhmG2]$/kfja`"5oAN>q:$TVDJe!!!"LnURA7z10&n#zO;Sjd<'bn/nm)E"(t*+;R^)+JPhQ5'oPSl8Dj"M\9_R.H(W1HA+*sh.me'^B3*'1iA,3(/`S6sE;mP8_lTooDjgr<.&$;0Zn6/"RlCQb*72+2WUAt8o!!#PRJYN2F!!#Qf)1nU`!!!#g^(l6!"6:8XUAt8o!!&XQJQ-7'`?n6*I\+(E5@G1d1e'isYREZ5Ms#5NLIOl<kC(#FH9&Hnc*@`l`a8&E<,Uj2/39M;44G/8.t=sS$m!kGQmL#+0uErM13/T^Ws&],8C9UAUo:9La3.V>o4!0h42GZm9qq[g!!!!a&qO!c,+E:.k+_nV!!$,A)1nU`!!!"LUQU1-'>S?Q+7]\+s.L=m3js?sH4J_b<"#gb&F*(T>5"NAY>beejIB<nQO*hjzJH(a_<'cV[VQ9jI+PMV+Qs-`8:M">`&6dOP+RZ*olU/6eSL+g#`>J.8`Vh(S@XHJ5][u")Z$::G'a[-5he!<K5F(o:z-taHMUAt8o!70YFJti;G!!!!u=+R+Hz5SJ^Gd`)7ds8W-!<"GY@B<(m>R#(CG*kKttm8OZ-a:O"Se)l1N&+.MC74CktUAt8o!!"_GJ>3)E!!!!BF+I:!@U:/ELBt,[aSTtNUAt8o!!&,OJ>3)E!!!"9G(HCgzWdB;lz!-f?3UAt8o!!$)BJYN2F!!!!->CiOLzJrkP\l2Ue`s8W-!UAt8o!$Im)JYN2F!!%gI3eF+,!!!#oqAFla"LuA'5GJ2Y!!!"tH%Ap%;bb8gdVB:n3Qn/t!!!"LbE@FOz!,OKCUAt8o!!&=)JYN2F!!!!1)M+X`zFB3rl"k)iSW@+G@z!$$NazJ=)FL<'dK7$NA;)i#bbB%C3B?Dmcr*AtF!jQ5]ZK3otPh:=1AX,/N4eJF>HAH-l]`$<BtEL,_epjQ)oKL^'+72giPC6'pbT"<#Z5bAs2f."ptLF"GcAo+"i%8qfGIQK#Hr_2&E>Y&,?%5K7Jp)"lVn'?Y?<(OW-'m[t"C4&B,F1@nHI+.+RRz!:Wj:UAt8o!!$/bJYN2F!!!!9FFg1ez#'tiqz!0r[tUAt8o!!(AdJQ*+3I.H\=0sJoP@`0B3^f2!T4`n_/hJ%gFVqM\Ib&)/818Sucz!,+6@UAt8o!!(CFJ>3)E!!'LIEe77VqEDBm/23SBHc/_YG%n3*"A==hSoUF40%96%GCS4Cn-K2&8;Al:aL/^M_q\4XofjbHCVk#E9;IPL7*9Qr5be;Z!!!!q'S03e`7bgpM,Z*W>@,YMr;"6u=-V]lA:\=@)u=ZI^/Pi21grgor?efF84n72?28.!rNMQXbG,%;!!!!c<.S!Vepd"Ob.`-7gJ@F9z!6>n+UAt8o!!&[RJQ)dR!A@6rUAt8o!;QC/Jti;G!!!#_I"A$mz'R,+-6!+o;7(Q`rE=[`C8Ykjmqf_QpF4%_7hi0VVHuia1%2WR42I%nM^oFSGCDFfQ*(Ro,'mO#CTd8<H84ce@HKA*lX)I'oXp'K$O3lJ'#4.m&2E_`j?\o=>lD5*'8+0X&EY!kc8b]%$YB'+oESS.9K8Vq&/KnU;=qG8t@9e:Fc_CI?!!!#g4+X7hU]:Aos8W+rbQ%VBs8W-!<"&dA1dfc8.i$[l7QaX9keN3DHO>_-IG9;i5R$:ti)+o!YJH"V9c/Ojj0o7Rjg6QnSU,b(8cO-PZ?K7aeo@92SF1]W]0@Gge,oXT%ANn'!!!#RFFg1e!!!"LZ&sU4z!)cjKUAt8o!-nJ\Jti;G!!%fq)M4^az6@49Yz!.Z)@UAt8o!!!iWJYoIHs8W-!s8ShozH?Xp>"sUK^(u/:o%16>`JP1bLb89i>8Je-%zO*H5Nza9iW5UAt8o!!"m?JQ*>;CrcORIqfRS2c!S@K+<06_tGXVz!9dd@<'^g1n4I*`!]@`cY#j+lhUU,n>Hl9k2f9HF?.;4fm.V4+7-n9N,@6DH8GVhJr$S@*ESTokhhuF3.3pc=>t8D"z!!(ArUAt8o!!&I,JYN2F!!!!-?\+sPzoT4W'$a;hN<oW$M$bbbR<'`0`8..2AbQ<b[@aXU[B;2XOYH1%/..OTTo[CteTc3VFB_qdE]_8B.JgK3(L<EH*RhfQq9L_p:7s"'o6+BEa61#i)pHZ##]FUVW?&us!VY%k)-DimQh7UJKh_a;=,Vi+)(Ggn+%X^@aW;/5a)3loq7?ZFpIU:n'-&Br@8I/9(LS5Ef:_YW'O`*qIUAt8o!.^H"JYN2F!!!#9?%JaNzTR;<cz!,?h2UAt8o!!&fYJQ*?:kjqt?,?>8H1AJQC`57l"8*>\-#t/d*A1krf*ODL@!!!"<:D\VXz!#'O,UAt8o!!$V6JYN2F!!%P7P(?R>_,YrK,,nI@":eBskO\JfXX*R(FH!osd>U*JGU$lt#n^\%CCPZ+P5=uc3C:M=*_hmR)g`$RVCLAU)FOY4/@#I1<NaO&jW,:m&#0+)!!!]e0S6&"zi6m.Nz!"aC+UAt8o!!$#CJYN2F!!!"FFb*LX2'5%G*>;e5'-Z]28%]T'>KCgqNK?g,ns6:#of.<O^[9D#DW<;r1DLBd0\C#A-p3]qW]"c/`BQs__2K"Q:nn!j!!!!=5CoR0z]RGF,zL^"WHUAt8o!!(bnJQ*0]+t5t?BbD3"c<qb'NN@&nz!3L3k<"p)kJU"Ci3;fF3KpDJh>_EdoXh.OLdbtb9-\&[V;1!k=g3/@dHKX<;HZY9HUAt8o!!"9.JYN2F!!!":?%Gs@n)7N@+q!,A*qo3Dq/N3EEfRm"eD3+F0-E)<>9#?F?iYF``io7rC.#mJ)%j^>&pmm=s*3:R'+kK1Gdg^(#GV8!!!$-)'S9;?!?#*[h^CG5>e_X5Ui8^mJROF?NONZNr[os,JJ5.-;@3]I4UdA4ZbtC^&@M7A-'E2q1#H<uM+Ms,.5FDAp`R<2!H0S;8bm4qnY;5(d.KB(dJa&*/T826dK/Tle72Lo]p_\!oEYK5Q.9-Y<nsh3Cft%*`L^4`+@;=(20&Yk7B!=gPG8*X!!!!^It=?p!!!#/XW2qfz!16Z8UAt8o!;su#JlG#Khi)9VH6d&t>Sf5Q@LRR"PPD(l5=*.?)A&Fr6$`plo6oEF&etJTI,G0V;Q@pqiZ8tk=g?ulD="_]1S'#BUAt8o!!%6VJYN2F!!$7T4+a4-z&.sJjec,UKs8W-!<0.,@r^J.=QfigRKL>l@p'KhM5$%!/SqfZC_,B:["+Qs0H"`ok/&W*o05eLH$kLiLR3p#(/slGlIWrR0UE<bL$(#?rg5X\`bD]PW[VR@^Bp`@t4lqN*#+f3R7ssGKd"Vs:H:MuA@CcF.Jq/NZ&"q>9]+]!rZa\IQN4bNO=iff[%j^QE6JnDt-)tpZz!6ADrUAt8o!!"-*JQ+q?(0o6P,J3J3kS<%cRWT.!`D36"a870[4*lhM\'g1K]724f7U/DqgLC7-B9]TrA3UZh1E/WHLds$&M"N:TUAt8o!!$DPJYN2F!!%ho)M4^az\pAq&z!7YA,UAt8o!!$ETJ>3)E!!!!a]mutns8W-!s8W+oz!!%1nUAt8o!!)dNJYN2F!!)4F*.h,ta)f1>1)n]s5pQl6z!'i;jUAt8o!!&L4JYN2F!!(q]4+a4-zeUN.Fz)"&AqUAt8o!5LhGJYN2F!!'7=)1nU`!!!!qrZ$Nbz!8nK@<!fpiTi@'QXm[L0zaDWba<!I4!DC1ciVLZYcs8W-!s.]Po!!!!QOFa/,zOa;SRz!8KA]UAt8o!!&Z.JYN2F!!!!bGCcLhz;I"dJz!3235VWNI0s8W-!s/(AIs8W-!s8Shoz.!:*9z!%*hZ<!Od;D1fDRG,#$;!!"G&'7s0hndb4?&B':=UAt8o!!!gWJYN2F!!!",rd^aDzi;S7+$20n?bcVU2Bt'i;z3*Us/z!/NXdUAt8o!._;9JYN2F!!!"MIXtHa#.GQHp^rrCVn=gaNg`qC'(R)*VGoeEoWD8JE89'qRod5J8nMu[)I&%5+mS\c^.Z-FcZ<=G^e^f)Su[).4B+VsHCdRuF_S**<$-i;b]0,^07gWI,^t@No*bk&:YRQAS?TMmP)<,QTf6r83gMq]9!=%U&Aoc56[c'`kb;9AUAt8o!!!\gJYN2F!!!#RP(?R=kCfMVqEV,@-DLP@!!#PG&;$YWz!3q'L1G^gC1Gc@e<!^b^;rhU1);LtezT[eRfz!8)IGUAt8o!!#DGJYN2F!!!"l5(TI/z!&T8(-1q6;s8W-!UAt8o!!$EYJ>3)E!!".\)M4^azb]&,4":ec.kbA+X!!$,"'7s0k@<]t-F.]KqD"Qe`z!.9*DUAt8o!!%RnJYN2F!!!!q?\+sPzgf]3'z!;h%mUAt8o!._&3JYN2F!!!"IOF^@>SW^]6@fQ1LU:X'[<!;g0B/QFaz$;uGMz&=4DhUAt8o!!!d]JYN2F!!%Q?P(BA.z`HHg-z!9!^(<"13GA;@K6D9;NBVlLQ-z!"<gtUAt8o!!&"#JQ)uu\Md,R4b]a"-DLP@!!!#ZI=\-n!!!"LO"l6]zBY,79<"lJa_I)9p"!"`BDJI0D%E9Kd-_gYA!!!"nIXtH&KFM94_MM5"D]R.CjcrFVSh_Qj6%XmW3?ib!=8iC4<(MO":Wg-,ba4.fPFsmV_/$qrgE30?=[pV\Fru.0Fh.*H3]U7P]JcskZc%gAjU:!tW:*\Ol;n^5LgpH=C6Y`s?t0e80hFcpLdH&Xg8$=UdRc_-ic_a=HW@8>h;T@jciUM];`s3OGr;3F/ArV/-TpT;<)aY-jWAF'Tc*8:[U-1Y(tFrZYd;[BH(t?>!!!;p3eF+,zd.Mog6.j%8^cRKEn_+.8bA\[mI]%/"Vcu<":^OiiqkiGifoY/'j5$g#67=JP]p')7SX1&sPPL8BEVU,BR)@H^X#6XPz!&/t'&;R[oW`DqA&!ppWch4okel2h9Q*8O"<'^]Q7t,flift=fc-/Q^ReqsN,PkaISAKe5XtnW*L+c+*1WZ$dK46gk\R72j]1r.q7[eGrZS\A2b5eCXUeNnFz!6dZYUAt8o!!()hJYN2F!!(M,3eC<:^B#7QZ>kDaUAt8o!!&ZpJYN2F!!!!Q(4i4\z]Jb>9z!4GmYUAt8o!!%Q)J5ehSHeksAK\8ApF!G95<^gk]?jq@"Ofbc?3CT/s*>Xj"7=&7noe+pP&jcl50&foP"oH,pYtmg>#diRmBBSG/<"/A>'VdfbHn9u^m3\S.z(USagz!3L^$UAt8o!!",WJYN2F!!#:0WI^fEzBJP.6z!;'3@UAt8o!!(sWJ>R&\s8W-!s8Shoz*'JjP&J!IpJh>`sMMa@[`*R4B=\#4ezI=6[Az!+0btUAt8o!!%PTJ5cr(m<IY6Gs;m*76--&"NnW!Stc8c!!!"0G(HCgz1OF\Jz!'l!a<#1geF@'i87bW$M[9puP0meA&-)kZMUAt8o!!$F!J>UW)s8W-!s8Sho!!!"LI$0&UzOEMCkUAt8o!!#r<JQ+qCaPu[3QdZ5,Y<HpCDp*"R*M\Kr(<US@'.BSqm.sq'C'"aU3r8F3P1c2]$ffq:mRMXMj6`'Ki5rf*!lb%pUAt8o!.a*iJYN2F!!!!i(P,Nq6qWbV"3?cV['&!:Gc@G<zG#X$fzJ7F^mUAt8o!.^DqJYN2F!!%6]*.h-$Y52*gLoW7Skk8,lKhe6eUAt8o!!#tXJQ*$Q4be?"f@6nCcA,@b[mgS[/%/D*!ihcNZ5#f_"1Pg@C#Q9@24B"H_]Q$,4lUEZ:"OL5--Y[.L[T.*ItRfs#n.&*J8?<o^;#oPh4jrM!!!!aqLG=@!!!"LC64!G#!(/9Gd]n;*W^J#'ZDS+7$la?D->Yh1!%c\'HH^o[S^ZQW6<niz!6TJ9<!'r+UAt8o!!'rdJQ0;`I36hPQeE8P^e\`e?<7HN&nL.3!TP0.)45XiS_"/*Z./8`X>VEHi;L^LFn-_c1_NP9"bnp<C-1%8m5@")`$P[-d)Z:k#/c"7c*:Rf6FAuD76XoLQaGRn&s?GkoaW[QlsOF]0HnjSm3uqP0ipr.E7ctQ[PRI8I:@)W!j5j"!-"iE>0Z96ab$BiK&pkpO=IIpaU7`q;c:+Y/kmY!)4R9=@!DlHkT[j3Kq==I^)?LI[#>JHF/&^8!!!"lp4/n<zIW9p<&(AF$/4\<alG#nHdou>7<'_u5L3l^"Dp$!#Me5!,lX2WSi(Ek?7F$"Pl=]jGT2>&RUD[nJ;/#0hU/]SaLQ'd*;SC6oAS=gM$A&m<m.!A@"g?+/hkd(Jz8/?bU%U=PTep=Sc0q/%>PQ+CQz!2*\MUAt8o!!%s:JYN2F!!!#fOFa/,zL3eEGz!8KPbVJ<jFs8W-!s.]Po!!#hS)M4^az+<5s0?N:'*s8W-!UAt8o!0@HaJQ+pPof[G]42>[f8tt#I8tL<M&144r^S_H&5#DgS48GQ0OGV$@=Q82=lVB,ZYjK7pjMm<%!gBV2=a$bT;js#&UAt8o!!$E^J5ehWr%Nc(J1DUFDje`MO()VH\hu;=ZlK(K7E'WM]JK/5bZ+(*nf)<>;a'BAq?>8ghMm*'"mhg$A2kG>>(mT5<!bH_MQhH\kV6kJzGY8s,UAt8o!!#3&JQ)oa"'E,al;fQ;!_ZEj"[#BJR$"-Dz7TP(>%i.7?=H\+7g7f:gW6+QVVB>j<s8W-!s.]Po!!!!lOFa/,z,[5hpz!%q<'<'eeh7Z]Mu'pFUj.9kW)Iu2ks5m?C"[T7DMTu`2\84\MAZ+*YLiSZ:Lc#>>$:\8sJi,DLaJh<Q=SEhQRl8p.g5rBHBC/5aRKh$+KTg7p:]agQS=c(<mp$e'GGO[\5g9BdlM_q\`-"B7J6=en`%k27ZW;1%C'>lb!9Yl<LH43aeHL56%YHAc<itp$Lo!s1CJq?t!UAt8o!!)XjJYN2F!!!#9<IpnFzP&PuIz!16r@UAt8o!18U!JlG%F6!*MuYQ/nMYK>M\9i$KSjg>4OZ*nm7bq+.%9_BPaZm,_jeKC5(_!!;$[5]?Sd8KL=;,eUf3tTWCmZimj<$6LH0k0bD>cbS[R3ABP2<)L/&b]Q-(-^PT@'T4t",`iR!!!"L-'EhSz!;oiJUAt8o!!)d-JQ*$J([qhPc@Y%&Wb8(,z]7#7*zE#BXI<!RnF>h\eU_c.%G_m4rGaLNjqg%;mU&.?!M+,_F$6[Qa$Y,V_>5GJ2Y!!%P$P(BA.zDI.mhz!1\7aUAt8o!!)XkJQ)ef(uYsB<!rSe>#bhgJnmZqUAt8o!!(s2J5d-"f3(nTs7l\\$IICbSdbY>UAt8o!!)(7JQ*N&GYntC'QE?;#3,m#E0+TIgmen-T[i@@UAt8o!.aEuJQ)jeUs<Z65BW_$!!!#7Y,[%P'Gk5PKUPK.)SSdNZN`J[U8Uf:E2*C5!!!!1r.(OBz*d3+0z!0Hl(UAt8o!!&B!JYN2F!!!QJ)hM#nRhSt#$Jn_mfpfDiApOYVl=[m-^QI3Ez!"eXMUAt8o!!)N[J5ccU[lr\S.fuIGzq0mmiz!4%')<'g.95?A<(B)JRf`S-Wb;mG*T]G>W8Ye?5gjN#+L$'hQP=*CSP!Krc#@Au$0X+Mrg>W&+p$eR9qf'$p.Wo4Pbz0Z5c!<""'WY=q=a(9M:=b>]/u5I,P\Hq.NMBA7k@06>#0Y[VOG!!!"L3pW5dUAt8o!)W\5Ju7&ts8W-!s8Shoz!4%,S/s?a6I[2J@+7tCu2Nf488U/ZB]<2TC>:pN0CT@<HOfcg/8!2L$[1GNBVmXI<z!"r4]<'`7.M#tSu4a3,N`&j#OU"WjBRWirlHM8ZEp'GOo<Xe=QqXWa4hj*+-kM)uG(4Id@\sX,6S&Rj$`i7Z!G5VfDz!/P]I<"t%&a8W#eC(ZC`93IL2%XMBto-C(2z^q,&kz!$YEoUAt8o!!'l5JYN2F!!%Q&OFa/,!!!"$HPqE7#Y'[u?V`1paeJh9!!!!=1P);$z\9WX)602<*SXTi:@PNPKB/TIl*q??Da=aCSAFS*n;XkC#:N!'4B^52j;hBIZKS.EHm$ei&4WP5@K0U]rn3cLVm9ETq+e]^OV8M\""&PfGUAt8o!!$C=JYN2F!!(B@1P2KNrr<#us8W+oz!8MRFUAt8o!;J*-Jti;G!!!!Y)hCrs[aH-YaB!bsoD&fJ<'d`.KEJTi"_[5c.Qa/IGf:c'G&QM`"]!DkQmBtjIFPZ>F=tuCpBXVp97T&Bbi-7(_h_75Ud&g_1;H&2*VGIm$S1*dGBgIpZrg0;UAt8o!!)2,JYN2F!!!#BIt=?pz5e)?>z!"X:)UAt8o!!#$+JYN2F!!'fBYCWGK!!!!9r#:6_z!.f0A<!g8___cW%V%W5r"cFeaL)Qfe!!!#\(3>(,&$4XJHm.$MLHX-TU=fr?UAt8o!!(e2JYN2F!!(4\3eC<AOGW)i'9sfspQppPl-2krzJ5MJ\UAt8o!!)3pJYN2F!!!!W?\+sPz[T%gQzJ:EZ3UAt8o!5p6=Ju2ZMs8W-!s8Shoz.!1#>%P$TJiD8D>/FGkj[,LJKz!9dC5UAt8o!.[4oJYN2F!!!!hFb*LX';eL<6g.Xt+CF!@)YE]cr#qao-]RH,eVZQLIOI,h>X`2Y@17Kr`;BRBD%i*i)a_Tt&M@2CodJSB*CKnfGuP@WEIP:ho`U7=mG!bm(ZEA!<"s7cM+jY[$prNbF:0b(B^YR_4?HM.%F^pSo15`L@J^'fm&$^_eT'B!dE>G&RnYUs8J;Vc81qOF9^EM[#b#lFNl;q3TYdjSoP5T,m-E9W53$[*2kp?Q!!!"SG(HCgzqL4!jzA@FUOUAt8o!!&jXJQ*=F:Ao,qr?)=HeL-+san.0<Tl28W&';%2<dd3%Xm\=^;U0"jUAt8o!!$t8JYN2F!!!#;3.[h)z!7?=lz!&0ReUAt8o!.amGJYN2F!!!!9&qQeXz^t4+3z!74r$UAt8o!,*#[Jti;G!!!!;;h:\Dz/TZK<z!1e:aUAt8o!6EVJJti;G!!!",hLM@$!!!#7BcVf#z!!%%jUAt8o!!(MsJYN2F!!!!o?\+sPzWN:ZGz!+6[qUAt8o!!#9.JYN2F!!!#7]RZaWzJ00>A#D9W5[@eOdUAt8o!!%1@JYN2F!!!#+5CoR0zl;<,-z!/GZIUAt8o!!%XmJQ+q['F>akfk+G33lM$m?p,Bn1/(--K1:7uf:dMIe4;q/msVNDGZ"F1g[5nMdg<Ij!bpZSIqHoOHbpW!+Zn^/UAt8o!!$V;JQ+r7RDjefXCd4aJ1_fKAt@.FN&EYLk:eafZlf/?7E?mN]4%A\SQDp8VAj@J<A_=\UBK%fLXFMq<kHQo5&F(]UAt8o!!(;nJYN2F!!!!CE.Obaz#$?GOz!"_2BUAt8o!!$7aJYN2F!!!Qj21ee@D:`8RP]MA"b8\$[>QC9?2$QbE.DMMqChcI[lu8WjUXk1:obsO[lFRon(RDAU5ie,k5oRnKaZ:d:$4#J8pGo<p`p1oi**k\KR5hHLBS!W8-2I!qWhg`k%^>@UjjT7soL\!XUAt8o!:\)JJti;G!!!!*IXtH.Ri=n!.)c:!lDam00V"m<znpc4cz!'n8KUAt8o!!%(_JYN2F!!!#'(P/=]zX,qn-z!3l3JUAt8o!!(5bJYN2F!!(Ac(P5TrNFP86@HhfuQtjP+5'`n'zCf#\Xz!)A#pUAt8o!(]$eJti;G!!!#I;LqdR1c[5>#dc@)Uf8#1l$6ZmSfr+Hf1ETR6AQMWp`uU7z\<)9:z!._P/UAt8o!!!?rJYql7s8W-!s8Sho!!!"L.Zo:Wz!3^[!UAt8o!!%PAJ>3)E!!!#g*J'sc!!!#GS/m3Vz!,-b2UAt8o!'ioHJYqf6s8W-!s8Shoz9Kn#,5oRna*"KfaM@(Q.$sV&qcu/bhJZF<M)dP7fT*!h.1Z.S/AGG((XK+b6H)J;eo?`s.ThM.NB`(ak]_&.(Km09lz^pS\l%Z/)2[CCM=mhp1iJHhmEz!*hU:<"q,hV&6(0BWi=;mD#Z'b]\c0d*JHezkBDKPz!!&XAUAt8o!!'MAJQ*=ROqG(Dfb=dRqV=M_X?]gUh10"1z!9b,JUAt8o!4og`Jti;G!!!!1(P/GXs8W-!s8W+oz!3(0nUAt8o!!#huJYN2F!!!!5I=\-nz?kn6fz!!.P"UAt8o!!#:7J>3)Ez)M+X`z3+%63z:i8.B<"BqY_oIL'U?62=R7!N/etW3F!!!#g)1eO_zoJ1umz!.`OKUAt8o!!%V!JYN2F!!!"IOb'8-z%!dE!z9IMrRUAt8o!!$P9JYN2F!!!#34b6Q<iSn&-huYgJUAt8o!!&4)JYN2F!!!#o&:pSVz:/uk?z!0hb[UAt8o!!#PlJQ*"^L%NiB[OuINVnSo+!!!#7pDALWz!-*F<UAt8o!!!%]JYN2F!!!"4OFa/,zi)YE(zJ7F[lUAt8o!.`"aJYN2F!!!!ad=>1!CP2(1<#"V''PH<P#q0l8q64@C%?NDE8!9VIzX*B2jze3u<JUAt8o!!'ouJQ+oCN=6TIGp!`GVBPF$;*/Rr$bp-IU#O#E`NTc[JG?W>.P'JfR6]iVbsi2^WSA"0s'JZq`mSAn2UhKKHl<GLUAt8o!4[\%JlEF86RKM:=M$rn$I:b=NSdM&m#nJM%6ol-%5RBH2TgX&1V9C^zi;A,#z!'#IZUAt8o!.<9MJti;Gzepp^&MU&7V<"-Q\6O`u26N+#%i;fVQz.$9'[$EqX5hkplIdobp8%m%sPUbiF5rTf`oGk+(/UAt8o!&34HJti;G!!!!e4Fs7-zPWFAjzJ.e&sUAt8o!$jQ^Jti;G!!!#s?%Gs@.K>'L+'W9Jb#+"(3.nk$A?<(2nG!ZcGl#0hUskr7p.Oln3;W_>\Y-)0e9?\re!X%;cQ,5783m]989_W<&>K4*!!!".P(BA.z+T-bbz!1A.aUAt8o!!"BkJYN2F!!!!>IY"6oz0_Bmjz!0A.NUAt8o!!".gJ>3)E!!!!2H@_gkzQl:ONz!!lSUUAt8o!!$J5JQ)egY4<_aUAt8o!&t]4JlEDD8?a@sF)**aYZuAMd\#sj\7;96z-=27&5r,dVT#]VdP4ra4`&PUph&N6C#nYB*-P\82,j=o(5<],Z[:]F3Z]^65k$#%EYNc^H/$QS$'<n(E7h1faN*`7ZzQZI_Qz!4l-\UAt8o!.Y`]JYN2F!!!!uGCcLhzi7<FRz!8NZeUAt8o!([hcJti;G!!!!u:k>AAz/73t'zJ4l&V<"10@3#R=NIuK[[+((jD%(u.33]Hp'@N$l"P>i%D=X$'2AK6@G9R&7UWM9Fn!!!"t++[B*pOY[V]'2Vp?K_dG-<ZGM9^VM7UAt8o!!"p1JQ*0=iEl0)"YI@NG!Nhc,/^/Uz/pi/Ez!#Bj2UAt8o!,rZ6Jti;G!!!"tOF^@?^LnRJ[<m^q:**BH2PU6P!!!!6GCcLh!!!#GOW&hHz!:4r]UAt8o!!(A'JYN2F!!!"rIY"6oz'KgrAz!-<=7<'e5rM*WN'r'7PQ^'Ml'<SPYenaO>pEq250f]^',MeV7$,\9=P'/SNS$nZ23rhs:B'Z+5s7[B!!E!tCi.uAhPz!%3kZUAt8o!!&*:JQ)jS%gD?gh(r":EgM3,L.VMH\>'$(!!!#U;LtSCz0RA;Fz!$KsFUAt8o!!&\?J5efBh?lW@GT[_JXXEE,>W=eH>4,ntU>_?n`o(%]M>ua.-njWEP=)gN`"i`EnV^Tts'JXLOje6M4GTld+@$9DUAt8o!!(btJYN2F!!#-14+a4-zM0"6Cz!;:SeUAt8o!.[.pJYN2F!!!#-Ob'8-!!!#cC-7)I"V'>(&a-#=rr<#us8W+oz!/#KH<"44'W(]GZ'S(%.^u;Vpz!1[)@<!JV$$WH&(UAt8o!!(SNJYN2F!!!",H\%plzflDY=zjEWe<UAt8o!3Fs:Jti;G!!!#bFFg1ez#W%%,zJC:-BUAt8o!0"6GJti;G!!)cr)M4^az:lp6-()jfU<a3D9N%HRY*YJ:A_]ld*gqLR'6+sbQP!f_Jq2\^.pfI`iaG4:%@#"K..nEcQR*Pkj1,FWt117;n+9/N6c$lPS@eJ6m"frT<951C15.I8d=4EuFz@+^!/)@-nRVCZOs!`K#5^%I)GS\qZQ[bTTO"?::oz;"kr]UAt8o!!''LJYN2F!!!"LoRN\:zT\+dl[/U+*s8W-!UAt8o!!)D8JYN2F!!!#_5(QZ>[j+kH+7!/W8#$%a!!!#3OFa9dWrN,!s8W+ozE4YUkUAt8o!!(s3J5e>S,_<7>LlG[T6hUiP<^/jZ\*fJf?.;jETcu\2jF(X7@0=@PXC=r=G$dOd2<B7NTJrVG!!!"EKlVcE6-GnB$B-l'KXtVIY-pq!pI!5PVRU..eBS'd*q:4br<6lqX.oaE,h^Prb$42'(d;k56k7a=-FWCTkX=\Dc6lR-[a>mCl<@u5eFs!2,MU+pPQ]d]<c0[i_>aK7s8W-!UAt8o!!&C8JQ)nD;;oV-?<Xn7z!+C5*<"`AZ;%YdV>"HHe\a7\';5M-&UAt8o!4.T(JlG$9pI!+Tp[2[jJX6V=)#"q^p^]IRp9%AFFH(h!b?!tk(,n3E)ICuc,e<G4^..ElRr\ngb<tdg_#//H@OBgrUAt8o!.aL!JYN2F!!%N`Ob$I8K@q`]W)P$T!<R:BgC&^i5"n3tA)CLJhN#!of=1pelgV+i3H;C)a]8A9zQah'fUAt8o!!%Q&J>3)E!!(@R'S99je'CiHJ,PG_];#?+!!!"$3It-?D`toHrgm@!OtSJ/G538Uz!.J"#UAt8o!!%P6J5dK>73WBq5r4Qb95l;BL%?H@6-jR5&]`3d/fLJb!!!!A*#aF(z!)IZeUAt8o!!%PXJ>3)E!!!"FP(BA.!!!#Kauk8T$Pgd8aB7sb@N#mq<"B3jP:t_KQF%(ui'9pKI\QlC!!'Ns)hOgbz.s?K=z!:5euUAt8o!!"O3JQ+pHMWGpOKF+om"Zk_NHt&Zt.`5&]FYgEP;](98P&\d\/s!P*-SO+QUKLYs*euHfca1.)_i4`5U,OC931"B:UAt8o!!&1EJYN2F!!!#mH%DhAs8W-!s8W+oz!2(op<'cLF(POEaGF@eHK"3j_/_3o$%L*.XdV9YhYiqOqgBPTh59S!aQ>;"?YMKU"b]%MfHhMZroNjRB<`ljdrpd9n%=BG"=Bu:VL3e3irU3\m*ZeW)+u!CEY8:/(]:UOI]kHnhT2;BtV+bU);E2CjW<1Hnfo:a0!UGg_5%Pa(%b224]'r)"'tO^B-X>>h8G;\nr,A<DG)>S!JYN2F!!!!ArI@iaZ#Mku4^-3`38-KUI&ojbo;4^7POm*c<!NXaO>Gb5J5egMrNBTi(6^s$6,8CEIpCd(/_\Pn&I5]ohuYD:TV%/):.p0IjL57Rik-dNT.#/M7JLm_j<dbCcle]+Sa@oUUAt8o!!#9qJ>3)E!!!"mEIjkb!!!!BluI]Qz!2sphUAt8o!.Y63JYN2F!!!#9?\+sPz4->)hzi8k]*UAt8o!!#hrJQ**sHtptN3qs2`05A%I78t_c4en*+XJ(,(I[C\kHQI@QX6YOc0(!PuhB`Vn`(ier$4l_gM@E^F<!r)M9:L#,cC5NNUAt8o!!)L&JYN2F!!!!Y2h@_(!!!#G7NI([%!9b[L<*rJ-$_Bi)l!B5!!%PtP(BA.!!!!)OWB%Kz!#U3:<!q,*JuEaIUg=*n<!SF]P9lu1:fIu^(ZAa"0f8Jg@^sq['osP<5pWM@7kQC#m$S`tbeXi!QN#VJ,QA#RcGbKGX>SW,J1=?"1Rucmg0lgllS(I$ZV7G!(!J*"\nRsmR/lt"Ue%A*i;`iWs8W*u6%S.^Qp]o'O<"hOWf7C1Y?h@!aG)ML14fCV0-(C/aM\:@@lN#N@POsq)t9mtbp`8R1o5oM;QWKj)EP#$2=%";!!!!u?8[=6$YtFn+Wj/5Eu>VAUAt8o!;$IPJti;G!!!#s4b6Qung(&;:n!QoA#qG=X+r/q$=fNs;2JgCeE1<tr4<QEpd:T$V!g57eX]\/:[gt;W)YnEpS_0EFkqW)T2FsI)P[94zI=\-nzJ/3]8'^,&WPc?b9CMqh<UXtAGZ?&0>5u^-0k$R8-Wk1`HHai:Z)6fTm7Ld?4g05o,#ud4UdUi,-JGk+H5S#]?aT[\[2M\h%1\foMrV]+0HL\[Yn:o$bUAt8o!!%=OJQ*//C'@&:DpVHC<;hg.\P&[t!!!"L?''W7FoVLAs8W-!UAt8o!!(/hJQ+pS=[g2PE>!TlI.*^70g/lIl"@0hkJ3"ria0+IU$NPEHa`4V)<77'6!22+gg#<,#mAM;KP1!8LT$)X)@Blt;us"oz!#Q`-<'`l\4ef5VW2pTRGk:,So@KF2XV7O%D>XWQ\Z;H)fRAd2K?.-+RNF;")&3G.7!-*76G4#j%@A@MNKHm/pn"Qd'M<e\#CdeoaHPd/:k/nTZr;#+Z(h:!!!!#g'nN+[z9JD#s(btNC;4l][-(04O/'S\%M/iTs0/ZOEqG\#Bl=H,(rNFXk%9<VaP$Hk=zJ.drpUAt8o!!#9nJ5ehqB`(bC]_8:,KQZ/&h83C-cQ-OV843f:5]aW97-bWH$CGrBKTT!'Ur<'Vp-3QLlaDB#26eTO0G7_ZAV`*IUAt8o!!"6`JYN2F!!!"$;Lt_;rr<#us8W+oz!9RU=UAt8o!!!1CJYkG[s8W-!s8Sho!!!"L8<SP!z!:jBGUAt8o!!%LiJYN2F!!!!YI=Y?3p>Lh.lWS]fs6>gW\&[/6%Z^G5UAt8o!!$Y[JQ)pgU\.s2$!\0"UAt8o!!'YjJQ)la#(eU1GVGlm!!!"L"-A(5$*WQNdBQ+Pf1;Y:z[TA$Tz\!:ucUAt8o!%;G?Jti;G!!!#WhghI%zN.$7V5peiL%u]p,hU!6.#3U0;=+4$D^kgqi8^ImQYlnt,j"3?[E-@?arZaMaE_oJcFIXJFl?J$MD0.2W<ME\""AVo$Lm9A<NV`KN$cUC[Bs.!s"cjt`UAt8o!!(f:JYo^Os8W-!s8Shozger]&6.Q+;SCk4e)hJIXYu<iq[XVc1I".b]X!B[`,6Sm<F.[["msKcV3H-L%#Gh]-;aSnp)9q9ST9G+1QhPB:^ck^46trr-2>EgiL5tB<8"(;'WQ3,TpnIfh!!&Oj4G$N@J>Im#0jh*oi)(e+UAt8o!!"s@JQ)pXEj.ACSD`@_UAt8o!9'>dJlEQW!Up@"hjN@VLLJ]0g3+NT37sI$eM3g!zp_A@TzJ?=oa<"r,cWU)r[/E6Ac(ou!-#RQgYg0(0Nz-t@h'z!._Y2UAt8o!!(?*JYN2F!!!"\&:pSVz#WmU4z!5;B_UAt8o!!#34JYN2F!!!"_I"A$mz!;V/?z!$ui?VR$7%s8W-!s&9B'o;S3",.o$-c]t7*zlu[fRz!%N/CUAt8o!!&7,JYN2F!!!!(H@]$],M.If<4^4E0L&,E?-u/a]qJ0,&@u,jFp`oF6_gBrW\!m_GM;HMe(AHD/gb:$?U\R`B3?ct_t:'AC_XfF*hr]8!!!#i<In*Wj9kT]BX6an"cX^*60)IR;f02>s&muuLP4$s<P+ep2E_on$A0!8\>N$b7,S'b-XGWJ9_%e>W,\IpHAfN'L4jBSI<&g2=<2&.2-QaTzJA$K.z!6d0KUAt8o!!"tkJYN2F!!!"`<In*OM<0/\zaM]caUAt8o!!$ERJ>3)E!!!#;<.UeEzYSMdh"FtN,9qq[g!!!!^G_)UizRSn^3z!2)-!UAt8o!!&<gJYN2F!!'"HEe:%dznFV616*V+1K0U`koG6j_i!u8$%>qq=USEpRFn9Kjf]ou!h_aAB,Vh[n7r=&;$[b(Tq5\7>7@>hM6cP-V/.1+,.ZU8(!!!"T)'"7'z!:USO<!Y8rj\Pmj&Gi.%zl$n7`"nQ4(UDK[*zTmhQfz!6L=RUAt8o!.\%2JYN2F!!!"T*e@9'.*@POqT_`T0MG=c`"6JCT`LngziHKiP6-frfCm=tt@lbCBA4dEOM%Y;FetO\PLIjj0mru'<-jKO`No_-OM\!5'<GCL$HoK8o/<LsVF#`5'"rMl7bAgJp9O_?rJU>L^Z*\Shi]'nZPn0Uaz!'EDqUAt8o!!"otJQ*=$-o7<>A!TgHEB=%A!!:XpLEaj8z!6:1P<'`"(?1:V_88Y=+46iKA<ml&If$U!cmZ8AD4rG;;J3\7jTguC)kma#&>)nnDU\L/R+S0Mkhn6PPNc2KX+Yuohz!"a7'UAt8o!!&0_JYN2F!!!#XFFg<\s8W-!s8W+oz!.`RLVC)?Cs8W-!s&9QOX!UM`.[IgF2_RbK@8'+bz!:5/cUAt8o!!$AJJYN2F!!!"L^4;sYz-[gQ@z!9dF6<"7upD+)51\`h8*;3pgKz!%8S5UAt8o!!&sDJYN2F!!!!NEIjkbz/TlW>zfSpf$<!Ae7T<BuEz']Cj"<"^O"+U*IrHC9Xc2I<1Aj^'TG<'bY5+g5!PPJMigqDO<1dORoqB$\R$K/kW9k%?ROi(NS66ch"Xmk^cgc<^,]p-<#_;K([hWr[iqNIocL#40E15ru+pn7a6)\@0qH38f$)1dDK]@u3,N+`E\As(+5[QSTXVQ]4Ka?AP=.fRXl1"grih!\%1Gb)*E!7FhRO[o9%%zm!"#Uz!0rXsUAt8o!!%Q*J>3)E!!!!'E.Oba!!!#Wauk9NzaB1NUUAt8o!!'7rJ5eh79%S-VFdhSKKC1]CItIgs#64csJ3FmrYj7O<fE]9d4s7a&P&HCWVpnj9c#n+B-MDZIVHZ#B!F"qNq5<D><![Ub-LM3Ghh.[(!!!"\XrN$m$-,KR@2^oFejcMYrr<#us8W+oz!1$`<<!Lp$f!b@9UAt8o!!)"ZJYN2F!!!!Q'nK=M#??FuO,)N:!:Gsc2ebrQ?\Au2m&(Nc&@i+<F]I)39_Y9QW$CqLEJs1me:h\M.!&lf#omg:?jqBDPc4CgCngt1!!".2)1nU`zcl.I7&dt=6&WSUl69k2o['p?L?ij)uz5\h<j<##.!dlJJ$[dAU.g)\)/,'CgO_eN-eS3W:=4&PnF:TV,4Xt6XBE89($&+E\rz!6gUW<#68,5]\qm:`dCU?i5WrlO^CFQXgrcQ;eEh'o=@oDfYY-[&,HfHO3eR61Ij@_pDto2:;8TI2`T-R*G\f3B2`V2.ugG9`=ZRcZJfk25GiK<21D5*b_NNDn`9O=4;>QdaO^d\B5RuD]>GO!!!!qi>R<CzJCp$9<!6hZ/k)N8zXAFJCz!14=KUAt8o!6?u2Ju3nps8W-!s8Shozf^OGk5p[VLhZsn@G]6&tnoF&j%6eP1#jsINV6n:rPO)P`goBg3HRlPkQP/DM_+.grY2!?4U^11pOj[Y:B7m22/5)`<!!!"LEKGaHz!2MQ)UAt8o!,ug4Jti;G!!!"V=FjEZ!!Eo6Oi&oRE6tbbNW9%Ys8W-!UAt8o!!#DmJYN2F!!&t4'nTCN\R(BtM?n^3<DoEOLh6H@LT&UK)[g5Fc2ic4B@XS04T=:ZWr!R!Fo1G^W7@M@nP8XGC&1jfm.RD]d;Y&rh,G*3T$77q/MPcHAj*W0)W^i3d=1b`z!2XpkUAt8o!!$,+JYk^3s8W-!s8Shoz$Zgloz!(qNfUAt8o!!#<-JYN2F!!!#LFFg1ez[!dM#zQk2?2UAt8o!!)V<JQ*/bC^S#jGl3*pmfC'tNHA,cOM%=e"48<Id+lrDl-Dt4DAs/tdMHrkTgS'6kZu=Y=cCKpq4aL_E;aHkfY,#LN,7H&+>Q@q5],14$7S'_rhBGn!!!is4+^E?XJ4]l2M"Ag0$k1!UAt8o!18`\Jti;G!!!!5;LtSCz5TPENz!+\uYUAt8o!9h9AJu3;^s8W-!s8Q%adIcW\VN.6Jn49;n3iZ+>m-q(Xe8UJ(h4"K4O@V8j*#i57'dUNd&@tNJ?d3[mfuk<.p;O(UokA`2^?X/#3)gU_Ff\qOL;ACer\9f:J2Kn'HCi&S6':;VFZ3&(*&Q,%%5)D3q#4c?)43-J'ul.M/maM9,hq$D7gH@M[SV>RWm?O.'h!Z`\E!WOj0pFLb'u(\7/KpemIUcgFJAg9!!!#VOFa/,zE`Rag!9X=]s8W-!UAt8o!!#:4J>3)E!!!#UI=Y?ZFPQhHS3ZI*@l.4/;D=JZ9Qkl[Xm\,2<.RpY!5R2_6=[[2H\Ian'4&@(mgj/PlC?b,8R:4Wj7<SPz!6KV><""(1W)c/7$+=G2g7nWJ!!%O2)1nU`z;"fE=5r/c<&u80.Y#[^OoVbX<,Mn.$ScQ@I90[>0&J!2RFLe;;lpg5ERNu'n`CTe!a8..WC35KGldL\P]5r+.7UB$rOj@F1z!&do0UAt8o!!%mVJYN2F!!!#bE.ObazJCT1Fz!69>8UAt8o!!),0JQ*?R:n,=THi>jhqhm=&%XObj+,MdQ##FRP\frGqzOB<EQVFpjfs8W-!s.]Po!!!!3<IpnFz:Nq@h(a!S,TKnnhXK-NLjN\5)$G[Z6l<[r2iM-AQ!!!"%Ee0tczTG2sPz!.6MPUAt8o!$!:HJti;G!!!!EEIjkbzoR;?j$i]CU_^2=+hP8nVUAt8o!*CfkJti;G!!'O4*J.6%q%Ji[8,hYRg"WB(SFgPSUAt8o!!![QJQ+r&EkJ:c\ja>:bp3dXb"DI(PH-;05BPSj[Y0NV[4Wja'ja@?dq;r:4I,cD@ld)B1Ir/!g_tQ:O.e,\J0.;^UAt8o!!jD\Jti;G!!!#1GC`^Z;BD6RpTldKK?dBb)Q-8FX:IM[o;u,FES\uoc;F#%9/0sN&RU/(FLq0>kXXn=SL%Cq_bBRl_l%JH3-1(i]2T)("BX'rGDDc#<":+D64)78o(3\JRcJ[)UAt8o!!#T<JYN2F!!!!2I"A$mz>$6DU6+CR]CC_k1PlIOf4rK\O7n(@U(40DHUj1XK*YSX_/%/D0"8Tdjk8d0J>3*.lC#laK0UQj0Sk8o.B](79(4r:]z5Z`N6qYpNps8W-!UAt8o!!'Z1JQ*)?SETqbLbd]IOGF&,UAt8o!!"tmJYN2F!!!!]14`C-IV(TiVHj-#s8W-!s.]Po!!!#,H\%plzE'AiJz@(l;cUAt8o!!'l^JYN2F!!%Q)Ob'8-z*)V8d$+m/]X8a!Ss6EVgGBAJtAft&=5Pri4,,u&TPEpk\X(KcWKR6Ht0q?<dfeG43lX2WPZk9FB7*7'XmPFHbRo&`PUJG:$;`j:<r<CqoMLj6J<20En!!!#1G(HCgz^/ff^5-k4gs8W-!<#!\4iou^:\'EY@%Z^AB6ZoLr=.,f`zQo9Lp#`C4cL+B7,_4pu1!!!"LRXh.5z<MtDCz!2/t7<"QakR[I/_dB/Bl.-LdC`P\GNzlna3fzOAIccUAt8o!(d?8Jti;G!!#!M*J1$dz"H\16)H(U:.,ro/nCWO5T4@g.4R>L^Xld5HLc*ANz!4WntUAt8o!.`jdJYN2F!!(IUF+U.ez<.BIoz!)oSB<'_TDWr3R!I\a;^WJ6j<n/88F@/Wr?kc1Q_cm4P"KZmH/bXuGa)\ra86?Bg18*ES4?d(,0KuP2(n\hOSV`o="z!0H]#UAt8o!!'B'JYqP4s8W-!s8Q%"]QU%Mz]NKf\z!!.7oUAt8o!-e\`JlDn$FC^Z;UAt8o!!'p!JQ*3WE1l9*ABd8TeK(G4HaRF[z!,l7rUAt8o!!%5+JYN2F!!!#9?@ejOzm<F2Wzi8!gQ<"qtH9n3_UYZGl,YW"A+A:L1Jrd%O06:31RlG&JuZ^em&>fWl#>]HT>!0`So2uPIiY0ea>%r[o,;2AX;hRkd[r3719q];,MVX6.7K?4/d*i;VIs.]Po!!!#+Fb-:f!!!"LqN?E)z!5r2pUAt8o!!#o;JYN2F!!([K'nTBi2jME>TlA"N&5-dU`b=l&$8[4j@X$Wi.oZc7%e2u'\GW*%!!!"\:_85Rz!'Yd]UAt8o!!$+>JYN2F!!%O0PCZ[<Ui\hTX7SMR6+IBDqi;2/XBAJca+Im'1OuQ\HlEPPS=<R43Fdj-A7Y\I+0DY7SU%!AAFtM@!MrPb:2Qn/2<a].=k@bOK[casz*diN<6#;B6X"]M0cm_7_DOnuON+-1F]PKL-\e+kB(XI7#kVfDkT*Om)UeYe*"$aHiW):r_MpU(F!UGjb5A3h^=b`[Oz^taI;ZiC(*s8W-!<!qBj>u8kiP\0l%<"8b].,<@<RfMF':NJOkz!'n)F<!r#"r/;3Q+08=pVPqQ8s8W-!s.]Po!!%PrOFa/,!!!!aY.9*_%H"8bi.0KillUL8'-3hJzr)\HHk)'-<s8W-!UAt8o!!$GPJYN2F!!!"8GCcLhz)h3F6z+D*ZdUAt8o!!#K;JYN2F!!([J)1nU`!!!#kB/"q4z:cfPHUAt8o!!'Z:JYN2F!!!#,G(HCgz_Kg^0s6'F^s8W-!UAt8o!.\[DJQ*7/C*jjfVK.]PGSNZA-L+Jh#GV8!!!!".>(KWi#/s*4]2Z0_[dG@"_qu$X7HOt?nNglmUAt8o!!!#gJ5cc8RJZ1ZKIW_sz1N@u@z!2s.R<"Q'IO`JKcQE<iti]'bPL'OIR!!!"4"r;fcz!$$'2UAt8o!!$7gJYN2F!!"-C++dHXXl:k=:bMsTcIfE;*n1J)YlHehi$((AHnCO(rcL<2FT``:+I[8kk]i-!C2bZT#PVL4=%S0.*1+D#ai<3?`1m;4!!!!/>(KX=YT2."Yd"=H\)Aeub&AcJ)YA5gYp'<CdO^o4_<?C!ml>T?Ki[hL<rbmFBhXr"\B'bm<PkXoF-ADs3fQq3MGsd,DCH'NUn[ni!!!"L]7?XVznreR!z!<.(kUAt8o!8o=HJti;G!!%N[Ob$I_j;Q0N/@=BJ%YuTsPd-hkjGA854[T8XhA%s$XW+8QphH"9!7B4FZDcRTUAt8o!!!9CJQ*gYp4o#PdHYNlPAHLtM,'t*708W-,XO`Y+K;RGAme(ns.]Po!!!#OIXtHa(.Gl?c7`=]b8BmB`31KcBQi7;]nMJ[YV.+S6X(@>h.I3?D9i1VAS`'I0M=p$K+]bBhP#ANcl<cuj`fksE`<Wer'.i5d('+")H@[TM-\bL<"PC_F@'f%GfXoaQYY=C3+/W>s8W-!s8W+oz!&AVHUAt8o!!!CIJYN2F!!!!3=Fm4I!!!!%,<LLPz!!j<jUAt8o!!$7[JYN2F!!!"X>(NFKzJU2mBz[":Dl<$82h]i=&d\XH.i_\5aN[NpZECGe#E;/H0_M#Ze>H_R88za)HU)z!((p]UAt8o!"b/.JlE>tAO@=)"D$qT%+t`r<K^Z:UAt8o!!(PnJYN2F!!!#?5CoR0!!!!AIM@C/z!3B7QUAt8o!!)@IJYN2F!!%N]PCZ[<iT=>:o)g_Bz!:t\kUAt8o!!%QJJ5eg-:JT;>jgS2Li8?+tc?t,+)>,4hZm>r!cm-VSamFS.]K@JkK*8(^;?IfcBc>=Y^WVeo!64LkG/HG(D;@j]UAt8o!!#H:JQ+qmM<O5ZhJ9`PFta^A&2]G'#q8!RrN7h8'#cY$6'Bk5IL(q/HJR9m86=q(YRN2fr6=!)9cf$"jQ$P0mGo[,UAt8o!!!OlJYN2F!!!!aq1,4?!!!"L:SiW;z!,scGUAt8o!">5VJti;G!!%8C4+a4-zpiM(^z!:!O7UAt8o!!)4%JYN2F!!!"<I=\-nzb@uO&z-l!GJUAt8o!#SNPJti;G!!%PWP(BL*_#OH7s8W+oz*RSnZUAt8o!+9LZJti;G!!%B2Ee:%dza`W00z!5ru1UAt8o!10j/Jti;G!!!"]EIh'rXJ>Ar/WF)*2;G(Hs8W-!s8W*u%7o#lCr@8Ce.]>GBXLeDj=TmhD6]i9zYS)Ld"tS"QI;"h>z!6LCT<!Bmi,d6X2z!,*!r<!pks%TXp;*`mbOUAt8o!!&\AJ>3)E!!!"@0S,u!!!!#/4:m+>z!;II`UAt8o!.]<VJYN2F!!!!a]RWrc:[@D_'ITc/O8o7[s8W*u'MtuBBbcRc:0Ej?%XD6qng_H(*MWT7!!%O%KRoluz\/'Xjz!%8P4<#hr7P2Fq9[2JT5U893nlsN`oG\eu-4[R;W0[?EnzoO!0Ez!'mi?UAt8o!!!RoJYN2F!!!!II=\-nz+aS^7z!:X6E<!`"EfVI@JWbGEu&8<UCdo<&E"ToTs3_dc%^Qah9"IH;N-d4fA@#e$Ue6*U2E?IbuX`3U!=?:7%%dmluTX0i>^u>d,M>XkN.AHkC!!!#/*.ajbzoJ(olz!9!R$UAt8o!!%+)JQ)naB-,Kc'!.n(z!0Hu+UAt8o!!!QEJYN2F!!!"oP(?R9\pF2aM5(%N!!!!a++^0ez!4[PY6/nfs%h[*/-QXnA,N>O+3bnd+kVN75l''ndls&Z-qW:0p0')5X8*A(55R`aVd1%A%=]^cPct<,2NVq=U)@oe50-M?@A=T+oM)dTGl=DmQiZ@pi+.k'Vm:,gAS->u7WYoNJ")>@;XojA'Mh?T)<kZg#2E_`n>_s(=mIq:)6)+D[!!!#.F+L2lQiI*cs8W*u'R@bu\srj\D#b5PSO"TspI1uGi1g8P!!%QK)1kg(3n\bN5<"/Vl*&cVmNR*<-3-k)Kfog@46uqHs8W-!<"SJY#:)idjs7+,-"(+1?1jrm!!!"t5T>;S%ia*XbCpM=o6+ZTDhU@)UAt8o!!#jeJ>3)E!!&N(4G'=.zY'5Fr.Z26G!Ug''=IjIdq3r;(Y//e'Uc0X-grIS4AE,%e2DbD=Gc3_sI63-^$-_)Sed:t7p'RPpzT[nWm'P36d*_;n1Z)guCq6qe*RW2i&7&'_^!!%Zm4+^E@_*)Ir%^oVB((Q46:/jN*\n5BFjq.Nn(R]dM]4[qdQrWYiW^o4L")7#nY>KmjLP4-D<pH:n1hdsK=GIM7]CnY*'tt-H,7]UJ(o3piUAt8o!+[`?JlG$7@>=B++\`/!S&tcf@UR]sCbi0Q9W7t'R=FkBA"hD<#GFea)EXi#DX4>!=,1dQdF$#>l]E/ABcTKCL-Qll<'g31r[j/X8k;n@H+*co"0]t,i#P4>"1bX5C9Y-k3m0$%Q:\6#B]pR:*8Dja/'76-JaR(n.FeEn#n9p1ctsbtz@dA&dUAt8o!0HUeJlEA.Y7U*g949hJ;$+`O<UR<sq4doi!!!!M<e7"Gz5lH44(n=*R\hS3rm8':R8rP1&mPMc5gC=!IU8F@Xs8W-!s8Sho!!!"D699]t%!9b[MUQ(X5(4dk*E3-&NJ(77f46iZ$DRS$!!!"fI"A$mz:d'B)z!;r"2VYpJos8W-!s.]Po!!!"2H%D^j!!!"H'fprAzJ7C]n<")nE/Zej<JF@dD3Fnlbz\/U!oz!%8V6UAt8o!!'?JJQ+pS$q8<YFVcRu+h@8BC-Db1k\'ec[$BO3iEs'EXL^`EI-9j`7C:@Z7gkQahHbX2<<SMNJMd.5f(atQ8I7/nUAt8o!!&7.JYN2F!!!#/?@ejOznF1s-%I]3h]3?E;^G;"9j4g=/zYk*C?z!(p(=UAt8o!!"Q)JYjs\s8W-!s8Sho!!!#KVK.9`z!$KjCUAt8o!!"C1JYN2F!!!#'qLDNX8Ii>TpoGA;E5/R$7)4n893tR$MVYr[jJ)\T!!!!8H@]$]XMspMFM]fP4bub)hH:DY-?Ma+n9=)m:bcbi#e;_jo&.HF_!DK=frj`VH?eQ=_+28dPsJZ@qhSH#V-I6N`hNM6!!!#7["+nOz83_Z)"_sUULHe`JkipP^$jMQPI>Z>f?3-f$z^_q]uz!'p7.UAt8o!._>;JQ*5Db9^XE(BI#[\Md,u2jp`7V?R#"s8W-!s.]Po!!!!iH\%plz*Hm"/zi1W2`<#"$Lo3+7$<Xk]Xq7Yh-_Ns.NiJLT#TgkJrEtBjrGJEt\3,\n)mlLI?[$?Ngm98W)W4PK?.C8'O'!n+P&6kLjh@FY/<<pX/M.6KJLAHLI5[A<#cVtkGWb,VYi3V=YT37fV7j4+/RPs"Tpm>#$Q#fnjl<##_heEKA4jU+(AiN8s0H1eCM+/sletjkPK,tU+i[_B4.9?A=L@7l4d0mCg;/,4U0/^s)J&+eTE&tCJ:fJ,Jm[]Hr*Pnp'G/kuJBTu/d_$EA,(Q1N+SfXT)e]`$1-mkJ?l\*btlT/T6UAt8o!*ksTJlDqrcbZFA?D@K#!!!#LP(BA.!!!#sCc[0Cz!46!^<!TdfVcB?4Vc5rL2`.Pr9;nm5b'<N`@&DDD;t_9083?hSB^GBf<.lLMLOd\PYg4.N4r$@cJj=GEog.e2l<D@X<J\X5TqoT'UAt8o!!(C;J>3)E!!!!]=Fm4I!!!!=D*!8J'4\@6:@Y<6$5<@["jVer33-K4UAt8o!!#:>J>3)E!!!">It:Q0aB.E]7\-5<Rj"]a,5Bidz!0UE7<'`"Y;6<Ke9l-^.Bt11A"b;)ZN82<L\t0]mD+d-"L_=[9p(XeElj^sX$B2ttoV[uP,bSsrhS6SMO)Nr+-=n!gzm"RTRUAt8o!!(s+J>3)E!!!!tCk5P!L-Wj@0>nU9/U<"u6;!)(hI`(Kz!7l.@<!Ybdc%8p%qIu])z>$ccTz!(q<`UAt8o!!&X=JYN2F!!%6W'S9:MCt*"j4H6>l.7skRcc&tD3B>Kt0fGca*36)*T.HkG1[pFI<VK%Y6"mG)D7TA>=4ViRdaH8A^77u1Ce,@FdA$[A!!!!94b9@.z$o3C/z!8u4SUAt8o!!%(\JYN2F!!!"4=Fm4IznTf[b$1]S;!uAe]cnA?anft58!Lf.(Ac4QIYCS,n>VhVi!8_0Cd^rmAXKtOhqF&DPqRg43L<Ehu8>@/Br<G@NpT+CK-]*f6Sd)ot9W%"Qs8W-!s8ShozqiQG/)#hCDdPnpPet^92%9jmiO@Ri47u=6,@A<f&!!!#oP(BA.!!!!5nN)8sz!3dPrUAt8o!!)NgJ>3)E!!!"9GCcLhzF?b>Oz!,I[IUAt8o!!'3HJYN2F!!!"ln:786!!!"LhiWJbz!/>WI<!WS&X=5KQqWjmVznR[9HzF?hm=UAt8o!._27JYN2F!!!!E;h7mP?js.-"lZ3Vz@.8]D=8r7"s8W-!<!S'n9JXJT!)s,!%qNG)UAt8o!!)V.JQ+oY`ZP!HTD`d$@j075]@MZqk'ng8'35Z#hJ*$CB9`&f@;-Ip0Mas#h@qGGfC^ZMK1\E4ZS&ObEs8PegU'^DUAt8o!!(pmJYN2F!!!!CFb*L-Vp4WC/?u$OFj3!9mLm&XH(nh=>F2)bz[!I:uz!:P&]<'d$cJ@fDIW8JWlq%/oEp?=C&e'2.e'!"_gW)PY>nY0!9-ejU.a\hBI:GOn*'+Tj1,e`n<]1_Kr`[).VQ5ucrz!!$AW<"unqUj):q=ZI^,%A5EO^#6cEOR6!Vde=6I/Qoi"='LZ1`1m;4!!!"EGC`^-/&#jC0$R5e&d;69dl@Q$ZgjZNUAt8o!!$\QJQ*>QDB09pSO"p'p-GTCmhEns6&`s]z!1Z$"UAt8o!!(_YJYN2F!!$egEe76n!>psVUAt8o!!"_OJ>NDJs8W-!s8ShozYS2Re6&11roNk?l9[ka5biH:!QAtsboJU[5Bu+\F8G%]K7*d0(&hKl%j/-'A4&T@q1\d]OceHFD?L!OMksolAkI@Cd])Vg1s8W*u#h9:-*M=uqZrB>GB$G=DPtJ5&C>gB;8VM,NE5CIYL?WDl/;-it#ushqf/OY<iOR1KfN-+g3do"0_-qjhVVD:jas/2t-D2WuUAt8o!!'gDJ>3)E!!!!nOb$IB^DmNLTQus+=>Eji-L+I'z!.Yo;<'b'-J(3_!Fs>C5nQJci8^]:cT!>hpQ.ZA[ni1^03lX@D:A31?8"M"N7sV"Vn+L+,5@.^`BDhJc`nHZ]$/p\>'EDK<RDk\/s!`a"Sg[AJA!kUJO.u[T!!!!m<.UeEzbVasK+TDE@s8W-!<!;*Im/!IWzW*=gP%kJ?BlDG]i*4nn(F:HNMUAt8o!!&:&JYN2F!!%PBP(BA.zf7&9M%gL$mR>5pq$'3@6_Y<7;UAt8o!!#JjJQ*$&$!G&W/JZ:S66r<+!!!"tm2^dX%6SdrNKZV&K8GWp0'#ttOlS0=2\]O`Ar17.HY:0tX"cgTQSKKk`etUZ?/DE&fn1A4#Np9;<.>:Wc.hY^9\'NWir_@'Z7.Mu.X8s.WM9Fn!!!#s2h=p0E:ot+za:j,(6+k'!),6CN&h7,>p*bsO84cYG/[JB);QnC#mnQQ7#it/H465?K@[SclSkZ;+38eaW);Hd4Fj%FFJ@&u6ItL]7l[CGDmYqddd`3%<P5E1&Ej8bGVYL/js8W-!s&;9_15rDeHqmp(aik-NA2VoJ@6OOm)#<kHaXI#N2YGLb!NdI68SbI647/oG<J5AFL"+CP]?a,*A/n'@M+AfVUAt8o!!!@iJYN2F!!!"nH%D^jzJ<GJYzO8p;QUAt8o!!'MGJYN2F!!!!o>_/XMz(O:S,z!5S2VUAt8o!!!umJYN2F!!!!7GCcLh!!!"lVAb&]z!73l[<",g7M:9R'^(U/8TW"Ucz!HEZi%g9!'Sp2IQIach(&<4J3UAt8o!!#]=JYN2FzeUUU4<qgS@:-6^R6(:\lO0E^sp#f%K%1IrSK%."BVsird"!jWA!!!#7-E_opz!,6b1UAt8o!!#:`J>3)E!!%NROb$It927m5=h*Mq3UGlZ@@2Np`(TlO1?9f]9\(B.GF\"Ke[0!:Ia_6d>6%YjL+jL8[-<g<h?K28D0*NR_/J4&Y+kss!!!!:It=?pzoMC*<5tZX>!.%\ITAS^*8q:'T\5GGoj=37:H[ClJr$O\eE!&[_-D)fXlm[Y!AKW5G=/-3)!u]R(8BSZ[ac_W_`hT:/!!!#_aVf\0627?QVFt^)")dS-XB*stN.oiP!P=mB@r<,%?AD!'l_R%U9"Y\',?TY]+8,8gW[sr1FkFCkeVuPtI;ra1%7-`hzj>VXe*!-*?z<4`0"0uErM13/T^Ws&]):>7lBUo:9La3.V>o4!0h50%&j8"IOg!M3[I;L8.gkkA=:4^L%@GI[>9T:<[,:uRA8k!X;-rN=U;VNu`t=./p@>(<_XBS;)V1[f1sYMLHr%qV$J#-fh'Q+D'RmcHt0r"dS"p:+;?_qY:#6g#IHU]ipMX05FeC!+JHg'[c%6To<,'2s]Q*2'P@mo-JcRsJ+r_b0^tT9VLB.43-oqL[*RY^.I,6!'f]z5B)0Q'Ndl:61#B4-UEg4<q5mAX!$VAHD:H?!!!!TG_&g.W)lU=4TqCdnXkua!Q;T6EnECgUAt8o!!$J+JYN2F!!!#i<.UeE!!!"L[?6$8z!-W=4UAt8o!!(#gJYN2F!!!"jE.ObazOS"'uz!7XquUAt8o!!)D9JYN2F!!!#7h1/H=Deb,&U;77)eo>^</u<7FpI.&#<'b+#^<@R,D+G<GdQf/GVaB`BmL#C8>M5?<oqfU1,k,VoM7^@LfPf\qE\g'f'/PG%>C/KYrNBur6BGgt9p(B6#/OqcKbLkko`+sks8W-!UAt8o!3cbLJti;G!!!R!&;$YWz3"pjB6,4HR=OBVk\Yg"F7C`o!Et+%k:\XLuqB5`NHJ?*BhN'bZ.<]D:$:Qf#B*]r&Pcajl3"X"_*_+*$7k,%.TdlqKhZ*WUs8W*u5uAshkAg_td;[DVSEb?Lm;7&necbLI!EBueD'-s]\BgDr;Npch,/e/VCu%a[e6*I/-6j1NomH/($9L.D%d?q&N.(g<<\f^`(k49)\aH3mz`a"(iz!._V1<#UD)#`Y?'8m3ig_d.l3Nk_:TJKp?Md"F.[VOdbes8W-!s.]Po!!!!]>_/XMz??1Tr5sP5!=!ISN;9d+:@Au-5XGSYr$8e3p!K&`ge`ps`U9ki@p(<aBV!2NjK:#X0)>+k,qu^lJTV>>9GM.YrbZe$W6/V5C_%"uINnPlJ`D:rXz!9@".UAt8o!!'gEJ5d0sTnM6Np1n.]'*CdDSi]ea(UI'SImHTYii_1jRmaa]Cb^Z5SM\-Wz!'p%(UAt8o!.`geJQ*=`r"mY'n%)r?LR^r4)SSdVZN`:a<WE+!s8W-!UAt8o!!!j>JYN2F!!!#U;h:\Dz\U&h%z!#.GEUAt8o!.Z&rJYN2F!!!"lgjl7ieGoRKs8W+oz!8pe,UAt8o!#Y/BJti;Gz(P/=]!!!"L?BB`5z!";&BUAt8o!/0_oJlE-s[YJg$b.OeU,4QABz!2HEBUAt8o!!(!?JQ+QfQj'A1r368ODt9IF6M$/cCMMe>aTs<_9e429e0M_I`P0,#;0+MFS.bg=Arj2O-.VBNYiesr"'r>A1QCMUY0p\;-$M2@z!5R9<V@SXcs8W-!s.]Po!!'g+YCWGKz5i$scz!!JF8UAt8o!2(e]Jti;G!!!"TFb-:fzXAshHz!+7m>UAt8o!!"/4J>3)E!!(BK(4r:]zJ=D'g%5Ta$:U;Q(s$pt>naN:R!!!"L3g,%n6&%GF.sI6sXDg;.EXk^j+eL"(lR@FqCF(Wg!h^&/!)(^&:RA;sR_dk^`MYU;QYaQ"fGh#R?:;nZEu$4&FLe.HzQ5bFNz(s+I`UAt8o!!(@]JQ)dS>A:_3<!CO6=g_5(z!&.9$UAt8o!!"E.JYN2F!!!!E3.[h)zoQ>_[z!,+9A<#.)^ki>2e]&5e*aZC`a)!rG\^3*deUAt8o!,)obJti;G!!$KfEe:%d!!!"Dbr(*Jz!-%O[UAt8o!!"3aJQ+qU'#Z\$&<Yj:H=,CtIuK""86##*YlfCWX3?F,)BX\E\?JkGioDUKR<s7C:\f,nZ#`nee01H)S\9B2\7d4<UAt8o!!'eHJYN2F!!!"F;Lqe5T:@;\SjiE$4l^Yq8qqMY-c,5#K=b]:IFD/j%Kur.LH$?G[HO$udKZ&@D0<WLP%fJ<U"*@:T6><HIJ7dHTq_Sf!!!"<0S,u!z\/g-qz!$jUV<!qCc:MoVL[]B^NUAt8o!!%QGJ>3)E!!!!2P(BA.zkBqiUz!*j\uUAt8o!!'Z[JYN2F!!!!I=+R+HzW"afXz!(M*^UAt8o!!&%@JYN2F!!!#Q<.S!M#>Lrnz_#&X]"h*8*55V)T!!!"LJrkPYz!%_E,<"`kg6c,_G*G<n)(=%NL,JS3;<'gMNQ%q&p0S69S+@-5fR[FN91gni%?o>'q&Z`#K`IIEkBV^?R<V$jr*bkKQD=7%r<nMKHf$_H8lcU).A/Ra6$nCQde:-..(Y<UoM5(%N!!!#2GCcLhzW%rq!zd#/cnUAt8o!,N6'JlE'OhG<De/b)tXUAt8o!!&AuJYN2F!!!#DOFa/,!!!!9iuN`Hz!.It"UAt8o!!&B$JQ*&qQ1oQ5`[i1Z&ABMk$o9g66h`Gtls+8.iM-AQ!!!"rP(BA.zi`Lc,z!-%meUAt8o!!%UMJYN2F!!#Ri)1nU`z:d0H*z!$56nUAt8o!.]0SJYN2F!!!!;>(NFK!!!"0h_]pa%@)>P;tt76`ithbf=dpZz&0$1"5ru%oTPl"1^:AsM27moSAJ5@_0[_XZIqP"JWF7hTQ8D?,OP`<J>DT"+gsHrR"lsm8"F^@H_;F2m9o9Cfj'SYms8W-!s8W+oz]SJY$UAt8o!!$esJQ+qeF(\!D(Li4[>^AVsp&8Jc6C)(!7?c@;I9G1lIbE0k(':mnZiPLWW0lK&8K33gk-kM2Yi.'@b]/,r*W1"rUAt8o!!(Y2JQ+pJFa"NHV0:ms$9:*M?GBnEoARZK`o^X5g&'qHI=(7jO[A*R`=Z=<Wn7Z%q@3bOaG)LRAUs@'GoR&tcHQHOUAt8o!5,m)JlE7easH0&gBHb7p'`YE:cVJgg@O-POr*Q+>[TQ`Af8u1Gj;E+z!5K;"UAt8o!!$J.JYN2F!!!"Ld=@tlz#',9iz!+=]7UAt8o!.^&lJYN2F!!!!fH%D^j!!!"Lfo^hb&V6FZe3rqgJQ5J1]>"k,oa+S#.&ONdUAt8o!!'g`J>3)E!!!"4<e43SULsQ:Q?]/)zp3;.`z!!#-4VN_&[s8W-!s.]Po!!%OnP(BA.!!!"L`fPbHz!1H`8<!sn=8I<jpmcG$7Z(h:!!!!#7d"#("Abil(&D*ZWzJ<PL_&ZpX;p/3P6\?sYX?PqTnjn#5Izep;nBz!"]]mUAt8o!!'3CJQ+p.:IKqC[,Y)'Z/C!fOa8RE)>&,6j`aN>eKE0gal+eu^1noAJQ28G%9==qCJW*]lC5fM<64\kFN8*W3nd'pUAt8o!!!#iJ>3)E!!!"OP(BA.!!!!9bo;80z=;2a,UAt8o!0Ck4Jti;G!!!!HIt:Q51ja\:8`4YOr?)7Fe1?@tan.6<UAt8o!-f;#Jti;G!!!"D'S3$+'WssbH;oAn$tQA]f_I7F?%iQ_92lfN*H`S>%S@nF+@pH&QD3Ue(.H2T',\sD9qq[g!!!!SG_)Ui!!!#s]lJ_"zTLBED<"-b'6>Nh"ob=_gdF"]hzPZNE8'PTPEC5c)gh%2s!D/g.CUiuM&:nn!j!!!!YFb*LXWI5#T_2koA(t/etYY\uni?C=T0/&J+oclQZ+9tNgF3GfL^F4d'5'/@&:o.>q<DD4_)4S##acM<V_=q\dbZ#:l*th_1>UR8M7C-=b!7N8uOMFG_z!;9QHVKr1@s8W-!s/(t(s8W-!s8Q%a>:klb8Ouq@/%5[5=.mink"ZtQ$feNmDR&4S4.gbB_&E.p52d[e97e^`G0dfKKYBEi,1Zkq%TZUPJnl7FYbM0u!!".-'7s0oK@rAVV[R0F,?=_`Vt$^\z!4.f=VYC,js8W-!s&97/&qDXi`.3lCz!/toKUAt8o!!!T1J>3)E!!!#?(P,OOY1Y^@d(<q&q7B>&r"5BGVWqmbf9fj>'(Sh,Y6HuIUoIA?Ef/DrS-&#H(GRsG&RO$Y+mnb1^(K]=cQceQQD4E[!!!"gEIh'qKD-XoV@R9d*hr]8!!!#7)M+X`zifJ_dz!+=?-UAt8o!!'0-JYN2F!!!#XH%D^jz!*b"R#&V8)/X^mZz!+>bUUAt8o!!%sbJQ+p2J?Q^_Hn=?lQ:%t'Q:=uBXc!W5V,^`eab;SF@Y4E/HVRg'S'"fj0fXdQ2DG$7&cMG;c?oH!@e,5C<1k0#<*EE80TE'QLu3IICLfV04B")*F*`'oSAr]52b\cm$385;E%N*UJTHj<=AW,(Dt%$c62fKgU^Rpm:S@+]3o5ogC<n%aLEE3?BY,c1CmK%`B:\j>f'b8?UAt8o!!#noJQ*5ShIjUS^6P/=L)mS@qnEgmUAt8o!!)@fJQ*"o`_I;C;lgZ%1>AQ(!!!"Lr.fi&5m\4!8o(F22<_'@;:L)Re^Bg^m*-V259(;>d1CE2rCjpt^'^JY<J8LhU@t4Y,4TSmg:m%-hJ]_RFC7mK*A^XuXLJ4X+]JPp);eCZgSn.QaiB2mX"r<%Jfl!?29;6gh.0uH^25g2[2f2>7`6kJ\7VVbRK`C%U)lJp!C#bEW`%AigsL\i;Ri8j@T3Rk\C<I<@E5,CzCc6j>z!&Qlj<!oXBW`%/UZ+"u1UAt8o!!'h-J5eg`',C_XI^TK2;Q\#pZV!g:&$`GB4gq^L0V0e=OWXFG4QUYb97eC\G+ItNf'dK&,LHLd%h&IXKfp$:iOGGD<#"9jE]N5D#9V&5SNb-Q1PEAZ-R5Adz+?4pO$@%$<I%.Ehf'bMlzO=r_J<!fY@s(Es7:S0hGz!4W\nUAt8o!!(_nJYN2F!!%O7P(BA.z]68b#z!'p1,<"!/b$,s"WYF`]+H;k<h9gjsDZ<fd!(lrO/z!;q+n<!L;*%/tiMUAt8o!8,^<Jti;G!!(CB)1nU`!!!#_[53E0z!0fEn<!\C1c]]EQUsGe9z5h:I\z!3(!i<!b,X]ku8pe8u[0$.i<(3ri/@KJZXo(GbT9QX$F^nN^fh#!;.DXom0$g4\(J<PFS711X#n$%Y?al_,#u6L,-)EY!lC+8)G%X`<rNFj[e8dG8KuHD:H?!!!!AeUXCpzR;d_Pz38GI(<"&,m,rK4Sq^/SF)H;Im#:PBOf9ED0!p&0,-PCi9(n=H#i2[Hi't6im@NX*i*8lG.lnk_!8\=3HJt-983+R"F*!?q/0MQ;2UoET*1/>h=?P_#6"""5?kB_`A8/2`20(r0r8%=Q0Z9_d8;Y92[.\NVcCs+q(X`g<eCq+$l9Se)<Gf'8^`T]KsI_ZAi>Xf'qz!2`\G<'g<K';A#^qZK+EWhTcKIZ0!._Zm]E*G.<)6XA7U-L(%pmRljHT5e,g^e"%dSu-_,@jg$FlIOZP\pP]9:1$8]z!&RT)<#!>lfXnc<NBFCj+acde$";\>#V;_N!!!"LD81Xsz!)?LEVP`#Gs8W-!s.]Po!!(*0&V?bXzKlMZC'Zo!;$7p8<rNKdG%?WMG7?j,MI%pZA!!!"/Ee1!4'WssbH8L+N62-*H-g^@=lU'eD`ZeWFPTTSm`Vk"R4s8Oln'[+VY^1;$&6g/6dPhXf42e;%C2-5)1J/FLfgU;pg[m)OcqRJ*RB#0Vn>esK/uH9:W7%+<X@]9.48fC@n"QN[eoc_uh3h..R20:L*ubQC&gOmU&EugN&'cP.MT8JfUm@l'pJ_;_"XA&bUAt8o!!(PtJYN2F!!%O7Ob$IBl9/E0KG%!r0r(l>2*P!7zJFAYPUAt8o!!&ZrJYN2F!!!$!OFa/,zJ3AIYz!3eM8<!1<ZTq_Sf!!!"L*.b!6s8W-!s8W+oz!#/ReUAt8o!78=qJti;G!!#]]3eF6ts8W-!s8W+oz!%E)B<'`V\[`co0?GZWf?6ZCS!1LiV@/E';pjak[>%X#C=+b!qKBQoUr8gN?pI*:Zqmp5-K?@5i'!!'jqGBHDX8#^p6)DkJ#i<E8U@?(r-hD7qhmpDMKl"AN+Z(!B(2]"A?$^1LY5Dd>6Bj/p&sRu:/dU.),i-o_'`m;EZ3MdTTUMbBrr<#us8W+oz!,I(8<!4HCK:Jee]Dqp2s8W*uN<*"Q#:0%<&^HTs33.7gYL7/#7pY>A=3)M&M5t`5m,hK`VaHkhO5`@.rPf*A$J-:Us%WcUqtCN8-/QJ(T0rLl6$4Rb5mkL5AZr<VWY)o^Q$s7pQQP.aaR!<11cL*WY)_3fnLe?l!WYl9Ji[7Y<;iE\2)A3_AJ6*(d2?UIS>(G"LC5,![6<iNz!'486<#"9jE]N5D#9V&5P<R+S1P<>Z+X9quImI9*k-*I]Kib&@@O7OTJ>3)E!!!!q)M+X`!!!!AUDnea$\)>LfuU8JbCj2R<!HNB?P"!6UAt8o!)32KJti;G!!!#C3J!q*zGZoZnz!.[.^<'dL2:naMAiY>/<%C<NAB"$hQ@%/Qi_&iDn38l1g*o&!]Egl8GJEg\gItgqn=TJUkctaQCZK99!gf)=tD0Espz!9oSrUAt8o!!%:cJQ+qJP$gmNSV\8($f.P%g<^`P<:2<D#'a4M^l7\W8qdbai`A5)YphBO-nN82YBr@p+]'*./X%BK]Qi#83-KQ"UAt8o!!)P;JYN2F!!!!1o73S9zb'S]7z#R)3"UAt8o!!"]-JYN2F!!&*31kMJ&z&2f$6z!.BiXUAt8o!&t]SJlE[#*+s2N25a/I!"Qn9H0t8%bKZFd[J+,VP&I)qz`-d-2z!.`FHUAt8o!!!j#JYN2F!!".mqgkLB!!!!iQQ1TV%0#[hjVXY0d"0nt&u,F,!!!",o73S9!!!"D-lR\:&(a&k)$s"tNrWI#/Y8a/<"t?fP6?J@;?.Dm@:.3q\^/le<e=9WJ>SZ',Zpipl;U(&lD4kOC&qZ-26Wb7PMVkt=QA-5mmVPOi4d#B^WhlS?BtDD<[RSJ<63.319EZls4/S=$=qE-<o,cCeE^O*<#&6b-SJ9gB+5Nic=Sa;K!K<JNC<rEz!8r'PUAt8o!!&r/JYN2F!!!#%H%D^j!!!!Yko#)Jz!,**uUAt8o!!'MDJYN2F!!!"lf79Ur!!!#7ff=YZz!*+8pUAt8o!(]I>JlG%KPr;0#`/6f4?&bP&gY5In=71@="+CWWc\UX%++R_Y\Hb.Sk'/W'I!;/Qr?+/]FTET6/X(A!m4-\s4!H0'<'dsn)JlTWDXOF+;1ioCd"fLDZ-#j"C.q$%LIQBrp-\0XkRYmW?JCZ<o^]o&/FmL$d(6a:O#6!H-tj5$&SKmoz!!lk]UAt8o!!#8"JYk^4s8W-!s8StjT)\ijs8W+rfXCh[s8W-!UAt8o!!(ptJYN2F!!!#_F+I:&Kc$2kn1u_1^hXiJb1T*,%&3e&!!!#K<IpnF!!!!aE$'[25ur^k*tN81QjSF"2hL:%BE#J8rV@2OI.lrAn:A_[pJ7G%33<F&jK#9adWOEnf"qITO;p/q)A`\05U<t9&@5=?SFoOAIS6F9zY[2l[5rtqfUhb,+lKa#W4M*1fAPQ;=@bYDoH>LUsq_W.(O>KHB`ebCX?B"G$N6t3/!q.VI!IP"Fc]>J)98$U2Zr'dg%FEC*o,aPj@AX)jkc:aafd#1$grrabbtL$/9+Y%Q7ORR$9^WM'%A.]HhNf5QTZ<oVTPGn2]^:H,395N40V\UJ!!!!/G_)UizpQ0s$z!'>CUUAt8o!!)prJQ*>nBA-c'1iLFnY@2SdR4Cm"Lkm"Fz!#e^cV?[)#s8W-!s.]Po!!!!q(4fEhXe.`*:d1WSz!53oXz(_[U8<!H?mBY,+:VU#5As8W-!s.]Po!!",dhLVF%!!!!NflD[D#gcPELr`?]O]4Ue!bUi).q5#qG/?fLG<P+4"\I5rSL9i=Iuii2EIZO@UC%-'*.hp"RC;FM_qGF<Tk\tnDj>1s*:f+r9?AN'UAt8o!!#POJYN2Fze:=:ozk$3J4z!%8J2<!^.^Fpf>5e52n?zolYgb!p#]Cz\/-'8UAt8o!"`]8JQ+pHfWcAfL01pl!^<jKGW)"?Ga03E,B)]e"rQ,@a=>9C/;CfS,;4[IUg41%):`OCS%lJWQ/>Q*nn]Yh1<OFfUAt8o!!&:/JYN2F!!!#7`dh#4i8Q"mZXcK8^K&=%NN.?XqD_kAKc.'f5SdC[B2-S3\F?6nz5h(<`&#'imM-\G9F+LnFD"Qd,<'^k++HU9&C4RA#h-37=F)V\<XEV4Q><cdu"m@c?V;T>F`T7EhMP9<2-m\-=P!\?$^_U%7WRt9oX:,-!_UW*p1mLZ=*5cX.ppc]IKWuVmdJ(1Q+*F6`eO>GiVG(:=]ZCU5oaV:jd./H^A\kR6FVnC1_kR23!!!#;1P&Lk$eu7_T5\if.Aq0tTjBlE<t2]$Xeb(!N0WC#\(ReL'6JT1^6V3mS&Z7H`r:i(G-;;ZcGe6kX>#D)dX4XqDkd:4!!!!WOFa/,z!(;@4z!-V1iUAt8o!7ZWWJu5LHs8W-!s8Shoz`clu55mVMpoN3e\;@2\Fr2&DlfYt9-kD?A17s]ICl]N.Fcb`-Q_Q)GuIej@TaH;'3s"TM7MLA5*1nDrhNFZGJk&$uqs8W-!s8W*u60)^^!C+>lXT@*oMV$>'!P"ap@q?>i>(B$gmJTJa'(-4O+q!(h)"I?eW?_=NHI;-Geql5lG]kl5%MEB40jCCQzJ5h)pz!'n/HUAt8o!!)gTJti;G!!%O&gju4#z3#.">zf[(@bUAt8o!!!CgJYm&Ys8W-!s8Shoz&m9d\z!"p6&UAt8o!!(kTJYN2FzI=S'mznFhB3$f@cHk`c!jp-4$kUAt8o!!)RsJQ*>/aA][?"#aur'4.4q+JSNsVa9OAz!!@V"VV2"Ls8W-!s.]Po!!!!>E.Oba!!!!5U,.C#'TOWh;tCV*<*.L0"J<I!R$u"q^f296&F_ts])CjoPqUP6Xe,[U^d)996<40F+!dT]zJ6.;sz!1Yru<"ukKPPX'%G-!r-S_\j/i\?5OL+K)"z_"*#Nz!%qK,UAt8o!!'g>J>3)E!!!!YH\%plzY'tqsz!*Bqd<!dq-Z!Kg')h;Fnz!$dVWUAt8o!!'gcJ>3)E!!%NiOb'8-!!!!Q]c)Ktz!,OEAVM5$Ls8W-!s.]Po!!!"IH@_gkzE*7`k&EFc0>@<WdcNo1(d)LTm(S^s1!!!#WH@]$)Fr!_s5DQ5n+>6=7Eh`U7!!!"dP(BA.z\2f+>#jOR$'VktM?)%B"!!%*U3eC<4@ND3D!!!"$ru$EcGQ.XBs8W-!UAt8o!.aj,JYN2F!!!"@GCcLhzrH*Uf+o_NAs8W-!<"Q7WR+%s)&!DG(o`I=Li-nW4;(HmTGum:hE5ki`.'/7TjhtA;3MQQS!!!",d=@tlzPZr^6z!!)nH<'^_r)#^HGSTs\8@A&:s<qd^+5s;+UD=""m!mi6NeV'=j]?MBUD%o5FKgKpmVF&$bi*FPN$JEBhq!jrQ,Odmlz!*,/4UAt8o!!&\FJ5d5iqu.>P@.V!YUO[qrUBdMcFK5RE6+k*")Fg%M&:%N?V(CHR*>;N4/`K`V"T?O$iuT.t$K\Yt5.0E%16?g2_+O>CB]gdF+4_dbEP_&ne`o.=,LKIVS^Qb20VbinWim#%HM"s-U=GV3n.Y=2C9@V"kk(oQJ1'*uf:N)Wb8FbM)+7i\'HlhA'XJD;%EEVtN0I-2p/F>?Y]t:H:'qtXLg^WADo)IL2K(q"2+eFrLdHCqfC13@g)`U_ms4't0*D*eLZ]RDJdf!D;E;1uHtK!j/!CkLVXa]ds8W-!s.]Po!!!QI)hM#ll5NAB<!5kbP@@K(c5]-o@lYLOc>+R5L9#HSMI3+YzUgAVIz!+o/\UAt8o!!%=LJYN2F!!".>)1nU`!!!"Ljr/iK9`P.ms8W-!UAt8o!$G5[Jti;G!!!"LgOQ%!zL2qj?z!$L'IUAt8o!!".tJ>3)E!!%9()hOgbz+THtez:erp"<!q+!><Z*QMp&##UAt8o!!%PUJ>3)E!!#t23eF+,!!!"L@ZZ/9z!(2!^UAt8o!!&)qJYN2F!!%ORP(BA.zO+2_Uz!'pR7UAt8o!!(s,J5ei%FLV!2\kBS>a!+`E`(g$&T)Bo)CaP1V]AJ<!i$reY7LTkbgL^mE4-?Q@?p6rq5"e>0gd6HqMt\KQJPJU0UAt8o!!#H,JYN2F!!%O&OFa/,zP'qnVzJ6nCiUAt8o!2+!DJlDs^8huiDQ7>j"elVamf^BbSe-WSE"`1U-GrM?GJ&=p_,<<1Z";cZ6a=#6IG_YEq-@XQFoF1ju):iY!RHEUu^u#F6U1nVf5,/)X!!!#[4b9@.zSm-bF6(Y(Gk.ln@jANG?XR&6$/$nN(5ig5,6O9.YgKSX!#QW29f.a==L&HXN5m^uEa9.$)@b0s&1nqQ!qYV"t.&<U<z]TRi@z!(2-bVA9.2s8W-!s&9=1/WMX2dAi-0qPK)Js8W-!s8Shoz"atrsz!0f6i<!DL@ha0A'>irJA9TIZ"bfn9udGJ@dOEc=.aU5MM;ur%P@;0NT+K2XJH>?#brb(QH[#g<q\K:A<qPkS]F7P.+<UuHE6:n/n]*BJN)+)E7fJTHgQ&3>*(eQQBOAjePDPln%s8W-!s8Q%aS2&L\1-PND*;oLESUL@GBrI&Z"f"be9OY,)2=$p6#1auTLXXBM]$)-O3DUQ!LIQFSrC$*DmLRVh>2.1:Tq_Sf!!!"\(4i4\zi_k?&z!*WTXUAt8o!!"?oJYN2F!!%Q3OFa/,zjF)TSzJ=_pT<#"F&B:d0dMD6[6m!1FkXr-Zg(XH%_!jd$Ez`8*J+UAt8o!!&dUJYn2$s8W-!s8Q%$';`3IUAt8o!!"_LJ5iNL)UO%9?\>&C$S&#\<hIHeDoF6B\^i_O8i"6'!08rse`L0fn*j'9Vc0!+ppjq3Ngs@H"m-1T^0Z&os.N?@EefFsn4`f79.)T"7g=i<-b]IE^3THHNH._BL*!JoPccA2DK+U4qiobclT]MS9O/BGdq9"$EItt#E\^V4CIL^WM]6V<jQL<LLC4tgZQd*gHNKkcLYW%<_-Weu&j!S<-o.31H(Ui3zhKFIIDZ9\9s8W-!UAt8o!!)_6JYjLfs8W-!s8Shoz<&0$"z!<7(jUAt8o!!"_DJ>3)E!!!"fH%Ap!9t6)/YSa,8!!!#?Zk\1fz1fHGe<'f0WDSfe39!40`'Zq^H++0q.kjo9D3*-OW@.O$RP`;!<;rE3)lP(s(lFiAt^<FVc=dJr@%!8LT!7/T7B)Q/5z!:=u]<!jEEptNqFqJQ-MUAt8o!!#-,JYN2F!!#Q'*J1/prr<#us8W+oz!)W<<UAt8o!!(A(JQ*%1;Y.j641!jL@Dj^lz!&J\IUAt8o!!!T(J>3)E!!!"\=b0N[j!2dt6jaoiTm<&*5uAskj<Y%'f-\^^RHQ3O^MG/GL04IZ:f0U14Wg$Mjd=*;"d8@lFN-AZCtff#M$b&iFE9coVfV>!$#;R'%D&;7zJD,NQ5p0t%.X!L6<uc&*Am-^&ci1%V5=CfJ8k+rr67l<sp3tkO9bC:].HXZU:oKk=ZlL3F#e%9CC?2fJ@%)NmOWII-bQ"/>c>mNLUAt8o!!"c\JYN2F!!!"\(P/=]zlns>n(&9#XECdm`Ze3Ko<J/IJH-7\bD4@:#z&m^'`z39)$2<"-5\<2'i`<ZtQ0QHl6*zid$)S#%DILNo\9Vz!,+NHUAt8o!.[7sJYN2F!!!!YEIh("&u4,qj$%i:-65`8K0NX@60njEGNMsX!3+5#mnQQ2#dq2CB&pUM29RY%Pt^sr3ohCd*/,W_Eh']jL:(SC.aqCq>ZCf#enc5K[cG_qLf%+cl<P*:hgPk\F2e*^@VuX?2c<)+UAt8o!!'0.JYN2F!!$D&)hOgb!!!#'Qo0Ip#7fGjKbE7kUAt8o!!%fpJQ,-kir:tn<f[s&=qiFpL3a0[kksMcT2gO)H8L0QTfq*AqLM`gT-Yd'5MHRmaZ<gD%nNg2VtmWheV'5*[b:&[=!;srWR%=>z-[L?=z!6A;oUAt8o!!!4PJYN2F!!!#GnUORQ8@L''SRd5:;>bSaiZ]<`d5[R><"s7cM+jY[$prNcGmc7%B^,(V4$B>=znoB;Vz!6]J8UAt8o!!$[MJYN2F!!!!3P(BA.z/_tuQz!4Hs"<'`hcI"1(hR2<6OPoU1"qq>3trsSmp`RA8m1PGXZ+A,fmSBM.oAMo(P@:T2A)Z04LT7-A!1%UHn;PP3*95CQ&z!01?9UAt8o!!$MPJQ*S#2So2bBfSJ!#f7X/j+7O%*kcE[H5t=r&#H$$zJC]7Gz!7?.EUAt8o!"@I:JlE)CPWd8@pmcU2LnaqM!!!#a=+R+HzO;!2Bcf"j's8W-!<'^U6pMVG5]]de#3js>_2%gB2ClVm3-u5.JUbHNsa"eN#^k`nT#hSfsf[:EH"0sG]#C6ES^l7=p7=eh-iW<hhz!/GlOUAt8o!!(D/JlG$!AOo+RN"gRDfCsdMeOi16iH_X9.fum!No<\MJ./lq!'[Wo-tSNh/X&U#E'<<%!)))ma<\U[/s#F;-[j>EUAt8o!'h.'JYN2F!!%NuP(BA.zJ5_#oz!2F^gUAt8o!!%N^JYN2F!!!"<qgbFAzN-TuLz!/*7]UAt8o!!)4]JYN2F!!!#?1kDD%!!!";drL&8z+<D5KUAt8o!)2Z7Jti;G!!#8=4G'=.zW#(#[z!.B?JUAt8o!!$P/JYN2F!!!"(;h:\Dznm6mBz!!j-e<"pUYmR;CTj6DU9ZI6]4(RG!;??N"Cz+a&@2z!*+/mUAt8o!!(A+JYN2F!!!!5<IpnF!!!!)+r#X+=9&=#s8W-!UAt8o!3hZ-Jti;G!!!"0H@_gk!!!"L4f!Y(z0G!l.UAt8o!!'quJYN2F!!!"AH%D^j!!!#K?TNe6z!6@3PUAt8o!!&"+JQ*7Z%qMMG;\,p=cXHC(EPq#p@A<f&!!!#S=+R+HzO<&nIz!5S>ZUAt8o!!!d\JYN2F!!!"p?%JaNz&s7a?z!3d>lUAt8o!!&B%JQ+phAsB9qC1@gl?qhBRN=pRFhkPLRLD*$OmOR3(-jQcCMm40?LKWZB=)PLS/i9&HI#pbmF?8S6#92)=aXWgjUAt8o!!%(dJYN2F!!!"T>_/XMz>ZlVW%Ii\i2i37ab>jlL#/$]2z\2Su6z!!'T\<"Q0s3qc#r=3HTN\OeX/<:$@[!!!"LK9:_[z!"^3&UAt8o!!%%BJYN2F!!!!)(kJF^z^`@u*#-33[p%&lmz5WBa8<",H^W!NuT>/hA>P<>T?z5#[$-z!)%WhUAt8o!(?99Ju2T8s8W-!s8ShoznF_=,z!.^YkUAt8o!!'BHJQ)cKM0Ku:eGfLJs8W-!<!M4,eYAQQUAt8o!!#tUJYN2F!!!!qqLG=@!!!"LqiHA.#e15L3`^YjO.u[T!!!![>Cfa>`.1CQeH?T2+XKK.X`q;I;*$fD?L0WNU#VApSaB=\MP06(HnF@A_%j_SQUY)>Xb^.*Y6tHT_1=<;1XuHUI8iKhEI,W!qK+aZ.03&hFNH&Z]dhF@A0HEO!q]_#=%J']8t*6WS\Wqc`Lq*gbrNRXM];BF?UM_QE#pO2I-UQ8UAt8o!!!LWJYN2F!!!"qFb-:f!!!"LS!&>%6(/f,QB+?a?.u-"N.X\k"h/s=<-&,BceG`B+,(3eY[0BLYpqGu/MEDYYB+R>-WD1=--g\Mi-`u@3H08o"S,MXV4;T:hNpm3ooo>$pGmDTYeJYG2<T?42+Lgi1"]u@HTRGgphFLTOZ#cGOc:*#$J2"*gs@'4!:P0l#'^=I^nUl0!!!"YEIjkbz*`@Qaz!4#m]UAt8o!!".(JYN2F!!!!tOF^@:.':*9`UA.HUAt8o!-H(6JlDp=/l<dG<+IXb'hL=6NY9HF/<[^o@fQ0.O.esu52tQ[Z,OisT5OK53;cup\[(c1_$A,uMQR$Wc:`5+ImX:e;-WIs*q'.)>*a1>es@K$bOkLLXY++Ajl_<K2kgRe1`%)sFb__VCGDRaz0`QZuz!8uIZ<!H6"N$58%UAt8o!!&)mJYN2F!!!!a(kJF^zORn!%6.j(mQ>G@tp=i\>aDl;iH`\R*VH[nR<aY/Mri#"thj3:2Z&,Zq7sfaI\="/>SsL,t^oW>uIej<PT9P%@pgBisz!5F&Zz!;_(oUAt8o!!"s#JYN2F!!%P@OFa85rr<#us8W*u'[I+8Cr5/4@Wi<K.o&NhNtGr*etW3F!!!##?\)0B4&2r%39GE`(XXJL,0RSFKC1fK/D!as#R"-KJ8%a!\)k`Pf`9!dC*8g*_E*6<UYcLoT-JFk-h;?Cn67th"eu%t!!%QLOF^@s:@+)V[%#$%%\*7M<cXuB;3SqR0Wer@o?qqV$#c'R;1iC<hWnQXqlq7=r?'=1U$cHjd[FF69C`s6XU[M.TVDJe!!!"\pOK"=!!!#/A/p2rz!+fqsUAt8o!!#*$JYN2F!!!#aH@_gk!!!",a<-#/z!9SBSUAt8o!6@VMJti;G!!(rC*J1$dzaAd_fPlC^_s8W-!UAt8o!!"KMJYN2F!!!#SH@]$]1b3pF7JnMoZm&Bcd!)'(RI;ZSl=t9_K*%hQ;I!#O0G2Cen&W?""NR3OI$R"6BoEo&hZQQgG^1?YnoVF?>>u/=PJd0D[Ornqcf(/aJ)`)WJFEO<s8W-!<">;TUYg/F;$>R57+-6hUAt8o!74FZJti;G!!!#GFFdBs3mDfE1EqMKVO[\ds8W-!s.]Po!!!#g*.ajb!!!"`[6&t>5ni`"^),^7a)P+:b=\J'T)0`)C*APLmtQl\[!6XL6X1BbNb])PC;fuJ2JsAM2Fg6SgDbKBg[QnPK+^HOj=R,,!!!"L4->)hz!:X<GUAt8o!.YE?JYN2F!!!#O1P&L1rKU#U&J'tuz!74PnUAt8o!._\CJYN2F!!#:K)1kfn.`rb'8)k:GUAt8o!-mZeJlG$c3$-E+lC5hT#g)gYEl:#)3f?W(M?Fa?F<qJHXX<)$=ueWF$b/%bWO:'2`o:=0Lp+H[IOsdQP7b*j_%@*?UAt8o!!#*,JYN2F!!$g_0S6&"ze9?J@V>gMps8W-!V@*A's8W-!s.]Po!!!#TG(HCgz^qYDpz!5q]bUAt8o!!",VJQ*?[D<//Z/t$upPYC"U3rL03!n8Am$;J-m_n?GOpZoLl,@$#HqJibr/W[^*Ok"463H6>e!CIlg1/r3HOIYkg1/H4R<"s/$B)OHOqh$as#^W)f+-/60e**[urr<#us8W*u&Mkft:\"oVfN;U^_=&"m.+k9p!!!!),p%Y;6"("N1h>)&B0<0!:%7mG`@mmoA"nRt;km"Z:HbcZD=++#=G1bMeptk?\]@EU58b1FLdH3snkHh5^($]W=bK`cHo7fr;ZI<*Bgg;*\`<7Z<"[*S6@ZMNne?a-Kne!s;R)Uaz!#Tm1UAt8o!*"e9Jti;G!!!#?)M+X`zE:SOSz!1JCgUAt8o!!%P:J>Q3Ds8W-!s8ShozBmtW.z!(i?)UAt8o!!$sOJYN2F!!!#.H%Ap&Sr*KAKr2u%+2-L*z5VF%-<"RH>gD/Q@n1EC?a#OdaHU+>+zs)rrm6)+Wh6e4@=aKY,uQeYHWTP8SoCR/Da9;^MU&BJf56[GVOl).?BCfC\JA+QMYc\oiM#ig`Akt`m[Zfo:oZ(%KgzqiZN*z*:Q"@UAt8o!!%gsJYN2F!!!#aH%D^jz@/5=P$ML.6r3@7AFJ5m;#NpoMaQmiTUAt8o!!(q4JYN2F!!!"LEe.0q%KG3An4WKVVYJI:s8W-!s.]Po!!&fR3eF+,z^gDYfzOE)7k<#IaR@Bh[+M>QOha=YOuIO,XJ"")/3=_fmiz!0VGT<!<o1kZQT6z[-BZ'UAt8o!!"KhJYN2F!!'fjXb!5Izp3hLezfROTdUAt8o!!"'AJYN2F!!!#'oRKmK.>-Gm*)%[3NCM!az!#SpkUAt8o!!&\LJ5egSJK76[j*7g5.06T@MWIH$K+GH$:c[n'+uPs@.`*()-TgO9<>^9<STgXh/^h1JF"`)@rXT)86\/uGRH!GR<!fgP$Gmuri2HmTz!'o:h<#5/1Z=niu8ci&"4/?:<5j\+5\4[O`UAt8o!!(C8J5c]kc8_H!UAt8o!(7VaJti;G!!!"d3e=%+z:_J>Sz!!'KYVPaCns8W-!s.]Po!!!".F+L41rr<#us8W+oz^tUl$<'adYP,]\#@WgJ1mt6Q[i$p*564,t3g1:b=3gHnI2`a9i1`8[$fL@GqM"N$Mf1?VZid'GdI9!Jpg?0;AKNYZ]5nqR91i*jn%uCsBm@chU5jqpI+^3Z_:%@hoVC/$$-/\"!KASYp-uic_>9,DS2%2*P_tg9@4V3iB)GH?I)LPKng_E=ro,t3r/nSr5:SRmi!!!!mI=Y?&6tqg-("e%9$2]21D5?fgRYdd>zgNnEM6*-?KBm.EVO?2#5nrF.iRW<?gHh&?GpKK^r#$S]%XeF_!M3R@3iSOID7O]gll]FWAc&t@q`VeCj-2q7PR?OBG!!!"LJ<>DXz!$ZN9VVhFRs8W-!s&9:Mr43Fg::m4=<"t?Acr9NK"]SRO3!>k]nX5Q["NI2:z+?+jN'!K]Lc(duHd9b;_&hCZ]I;kXP,6.]Cs8W-!<!`:8N,(u$iic;g'`1[D3"6!`rE</8Iq)!bjL<IQLg.Cd@PO?j[5Z;@o2Go9Ie`jX`Dd#4TCK@DUAt8o!!&$UJQ*+oX2Ut;R`b?.1HTuW]qYQ-!!#hK)M4^azGAr+4!pA42z!/hhKUAt8o!!%QDJ>3)E!!#iX1P2A%!!!#FRrX*[8h<20gZ0a.0UHmf;BkqG5N0fFp1L0\09)sWX7._-,^t+r5Bh7.0i<'PK;J>d;(D0U(`^ql5U6>hX<u2c=VXc-.\p/s;!O@Az!2FRcUAt8o!!!QDJQ)in!1j#cJti;G!!%Q"P(?RB%b_Y_.Eg8.SHf#-5[[P"Q\/^J>E*aE6'8os<"qWkX&@G_NePQt;5KZr.W6"3=b`[Oz#ZuYQzi31U\UAt8o!!%OHJYN2F!!(Yi0S37.j1'XMf);?Dz:O@Yfz!'F22VUGMEs8W-!s&91&!"Ho#fqSNI!!!"RIY"BdM?!VUs8W+oz!$G0jUAt8o!!"/8J5d7EfQ"/6,+S#aLsC+X1.*2u"%XE7UAt8o!!'<(JYN2F!!!"'OFa/,z.=6W@z!.`[OUAt8o!!(sKJ>3)E!!!!1q1,4?!!!#/0H>[D%4g0g78&mTWbYlG+-EEqMuWhWs8W+oz0]Wt#<"CJF&a*9i(+mg#A%VX4"fB'6s8W-!s8Sho!!!#gR2pmSz!%(ZrUAt8o!!%(iJYN2F!!&Yn4+a=nrr<#us8W*u"u*e^a`DT("$%?WUAt8o!.ZM[JYN2F!!!#i?%JaNzP'hg[6&3f`U(.E-9\VU(bI?o_^sc?&oP>Y443'A98YXlF5g"9p*\!t+l1>HK4&H?l2m&k5_2O`?$a>2c]b5H?jl3$8zi7NRTz);&t]UAt8o!!'eLJYN2F!!!"<rd^kWs8W-!s8W*u5t7\I3'7CI\MO-Rk/31Lk$@/1T]nou-0sTV7,sf'&e)UUgg)3$?<,:9e2RD:d'&4M8dK"Qb6HiX1Pb0J@&]n$zd/&8l":"I(\Ptl]$*Yu==+=)NbMVb17F><![U))Vi$^FP-n)o-W@'mk-s%>8/X^UJ\hA^"D'j\]:nV&i!?9d-8t4hRaH4jUUAt8o!!&12JYlfSs8W-!s8Shoz*cZa1$L`sU]R'b;R3&Z/z!.Idr<"q,hV&6(0BW`7<m(]Sub]\`/eAJ$]z+>AAAz!30%MUAt8o!!(prJYnb5s8W-!s8ShozB6/X!z!$Do*UAt8o!!(@WJQ*@n9M*O5>I('JrdCgrA'ODDPhBsE<"unqUj):q=Z@X-&"k]V^#I&KQL1Psrr<#us8W+oz!![k&UAt8o!!"?CJYN2F!!!#E:k>L-rr<#us8W*u#i$%[CVV'e\"`p'!!!#YOb$ItA=./Mj"POmM#ugb>6YV".!j).W5Qo=3n_>=.%)QU2pG[jM+o%[,:!J@iA[^4#(8*);snk>]^_VNKVf9XOeVmV!!!!qpOK"=z)17!75m?UBF=ZXdQ:/L3bsr2*qM83lrs;Pm`ecJF1Q8Ee.N_c1adEKq@Q9#)D)S-J*<332Qmq[@18rWl;5@"X)E:\)#/YeZL2+7?OieKiUAt8o!!%Y6JQ+oCN=87uEci*JU*RIM:bZZb=L^6[VR;Z?Ol?o4Mll:Z06uim`YRa*_&Wg$WJt2)XpY5uP_j=X2M1d`IS0lR<"Yp./=*a4!&@O'B+m&Ca@%UZ'SE9*kk7G)5"Z9p0D_IA`S-1,=ebrs!!!!-<e7"Gz:4.Vfz!18(`<'c/=,O=i&D)kp.lS8;/[?KC1iDQn;qr\\HHfs_25iA-O*!sU_g/oZr=B(KHLLdJCL9/fT8d7,>c3&YP2213m6!=Lp<DA0,8=JN!Q'U9-^n<S4P;n\4N(Kh%$UU:/Eu05s,i\H!CH56%]4%h;kEje`iX<0MT^G<&H/\"R'!n>5!!!"<+>JII'Z>o)V:cDIbAD5@18]3gp/iS(?_[T$!!!#e=Fm4Iz5^J!Vz!+>PO<!9\VMM\3KTE"rks8W+oz837]@UAt8o!!(r!JYN2F!!!"$0nH)"zd<U;<z!)7KbUAt8o!!!OkJYN2F!!)M2'nW1\z/3JKYz!3UHq<#7E*CH4pd!o=]!lD5BY*PZ<N@g1;N8YZ7c!!!"4F+L(dzpO.Tl6,.AEMXl%LK,m8`ZmrKeEWi)+L9aSrdgP9C?>er1Ho7F5.$@$%,Ase7#9V>?a<f(!-\JsI,C"qHn.#I!+4[+dzl;N8/z!5Q3s<"`dgmG2T-%p_[1gb<:(V'4\SUAt8o!!'H7JYN2F!!%OtOb'8-!!!!)mhp_Pz!+6asUAt8o!!!T,J>3)E!!!!5G(HCgz6u[]V'_d2F,eE5.]3a\/djA@^a$]7bQD4E[!!!S*)hOgbzWd')lP2uZCs8W-!<!cD5Ej:++?&a0*z!4@$%<'a`6gX$p3$+)/?"+O>M^k_"n(t;osk64!-iI#7+/M3&+W-(,^E)d^0-(H:-i@KMhCa(Nb<1jX$;G)XY&>$Y3z!5R$5UAt8o!'m!GJYN2F!!!931kMJ&ze2i.[5tZ@_<%A=ORZ6H$:=BWU\PkMn[=:9+06a!/od4CX+qIG(--:2KmsEWu4!]7-"/cK+#>El::RL;2R)Y+b_53n,!!!"LViZJ)z!6fqD<"u>Qe0gkPalkO9\o8lGbu46J##eJ49Me)\Mdae;T=epqi]853UAt8o!.^;rJYN2F!!!!)G_)Uizp/$=8z!0CK;UAt8o!!&=_JYN2F!!%iR3eF+,zhGo,+%VT6Oe#/cF2>IP)`0&lQ`W,u<s8W-!UAt8o!!"[!JQ+qd$N$ILZl_\g?*WDk4lj'r0qKqA`'sVOC$?a=)VoS.EmF&!NkB(F.Y_!q$3O-IgMRjo[HO$ug&]4c5BDs'<!jntXZdq)ZaIhA<'g(tXp>6QOk2:f@>:r3+ANDYS'2&h11c-QCh'NT8b)XH`-Ce:@J#)<!2iDc)Ek2-DsF(n"PIsTJDJOLZ&hbVz+D;jK<!=bs#51ek$oV=L[qa@j/mipf$DRS$!!%NUMLe_m[dZRrX935*Uo7,;Iu007b#?!t9OqiO7h+#^Fgq96^.,_Ab9RRNar^'JPHJlp@jf[=[Y!?ujEMt,7L;RogS4`K!!!#'q1,4?!!!"L`7':4z!1p<DUAt8o!.YE<JQ+p]k[64GYo^%@6cskOZSnbBc<TuZnP;3F!^#VAW*%GhNe#U'!5G$A0P*oj$&1bo^%Fe+6Fg4DF:X1o)"I:<UAt8o!%9ZBJti;G!!'NO'S<2Ys8W-!s8W+oz!;J^.UAt8o!!)d.JQ*=If`8pb,'CgO_dJ^)Y/(E4eo5n6'[cE^@\fKb<O`sI<GAWT39n8W=/,`q!!!"LnpmJ8z=au!tzDTd'P<"oouqkE0+hN[e>k*<"8>(/"%mZ=1DzO*6(R']PtE%nG2jE!n:pB^#%V3B]tF];#?+!!#!<'nW1\z_0U[-z!7X/_UAt8o!!!7QJQ+of#diXpCU`JS239>5OWX@=5IGV;9S+S3G+%Q@KtV@IH.5cg?<1#Hco=^c[HX*Jfa#If3H35-_eP3)V25[PUAt8o!8@$bJti;G!!!#G'nN+[zn.L:O62g?^!F8FH4rU!Om*(]M<5nDdEksi[5)C,QfaARaF*86KVfqL*%QlsT=L^<gUU69<PMolVh>cb80-n!;_F7E5s2!E%BcUnh"kOH6iMMn?s8W-!s8Sho!!!!=/iA5[#6s?W]!#+r<")(.rWe*)g;\f+$Ke2kPQ1[_s8W+oz!74euVJQ83s8W-!s/)Rks8W-!s8Shoz,$'8iz!<-8T<"!o"T@/-6P$*Q!ael$9s8W-!s8Shoz'pF3Dz!*D43UAt8o!!$+5JYN2F!!(f@21hS'z#`sV4z!2ORbUAt8o!!$%rJYN2F!!!!aZ%/SLz:j%=g%_j#&Mj/L<KPq_pVCLe/61s(5.+s,C86<9IiW+<.TqC0"8K!*j\[bRSi9,K"OEuAI:%]cMi?SF@LEhs3c+5@Q]Pha;KMhFN"&p.hBc*TFzqJh'c5s$-eF$HsN#"d2iaXWkL-A(MH,(G;Jndbat8^]dqQF?"JOkEdToPSl;DT=lo)kc$j&^DRC(FQ#%^\UcACf$l,zY[)gW^&S-4s8W-!UAt8o!4Y$/JlG%:4hm\m<S;ELK8,spm`J13CePLHK176UU.i0kkZH+T>`Qrnn>!u#GOT'gMS&6(g-+J:,W%ar75NY5!%;a%UAt8o!!&TjJQ+p4EB:NP"<Pr7S8lX6.YYTM+aMO5rsJu26A@39b2^7\P)]U\UcED7DouID8bJ,R&]8R4&q9Ls\b6@a2dR$]UAt8o!!$tBJQ*>s[*Q`'(R"U4?@T4c<JJGHHi?1'z!00s.UAt8o!!"HsJQ*2FDThX4h8b:UZMAerJT$*=6(c;FG`bRuG<4i.%SP4qROaoC/^_-hG'SZ@oEJAr6@h*hR^2D'_;5B]TfjU?1<2M9)tMZa7a5os*ddT(n+!.Q!!!!IKf4OXz!+=Q3UAt8o!!&R2JYN2F!!!"L0nH)"!!!!a&fuX(6,+oUMk_eYJ4U@V[!Cg;/d/?"No1pKdos/f!,8aHGrs2!IZYQE->hrh%i0jMb:B.M.Fc(L.Os%Qp'2%49SZRSA%bofc_lX(,5@o5z[S_TT'U0Q.[HW4*g)[u+,'LpQ`c%);Uf8:.NQ"iUSsiN%bb^4.1]7CkfY,ciY%ZL`gifFm!!!#G0f4KWz!/MSFUAt8o!!"'ZJYN2F!!!!&A:^KUzYZ?=Mzk[GN`UAt8o!!'MCJYN2F!!!!3Ee0tczJUE$Dz!$%/Q<#!\4iou^:\'N_D&!$J?6Zf+h:mt?L0.@fC1sO>JM.A?hk%?KKZqgDl(X%.$^1O'hSl5(lU`"'P%qt(!r<CqqLOdmt;8(4K5<_V'>(RP:lL5J%9;;Ie!!!#+H\#-11ja\:8`4YNr?27Ee09Ymch&]IVC2EDs8W-!s.]Poz'nN+[!!!"L:_85Rz!'jG5<'g5cO/V4TIX(1nPSN3!^_@0<XO1<!W*``L`6r%n0S?RWHU%gGS&bVj2Ib2%@plFG9<\:*`@R_IA+\-<;>3U\<aR.l/gO$fG,5*,\q%]2$1m$IXB,jEVR4i<oU(b<;pDN++Yid7&Aj[]-1=:R^=mcI*[Jja7ac0dm*u;VrTd_QX\4p3WNgEj`6&8B:U:cqrC(4kz!;K]JUAt8o!!":.JYN2F!!!#''S3"Zz6$e*Wz!2/%rVW@:Is8W-!s/%%@s8W-!s8Shoz#W@7/z!9!?sUAt8o!!'eOJYN2F!!!!QN.FqoIle[C^Ufi!gB<VA4+5+a^c^?kVpl(g_KTu4-Li8HqGD&n"Ur%%W2QqbMNd1.[G(QB6n0kUl'!"!T#DHORoC(K&U7O7l7Lf;)aYP-HDq*p*iR1[5r.KhQ,(gG^nWi0`,*;+N#M>L#tN'XF$h=QID>D\CHhl,]0#nfji#ojZWuhNYNeP.Gd4g!'!ffF'3gR#N!uH]!!!"L1m<KczJ:3N1<'dQIkk:cPJ9R$)e]h%'Sej.m'Gk&,7W[jh&aN*&$-t71higV#U6_j#okko)]'\&%2!/g)?pRp]0]-LN00%9W"`7l46G0&nz5T,-Jz!'QEp<'a'g/2>6r/=0#2H9UR<%NF"ISg9chHdf`H-7IFFn6Sut):UbdTAo1X`naV0n8!--4-F$':8X!R(X@5E&17(Fz!,dpMUAt8o!!!"gJ>3)E!!!"2Ob$ItAlcRj*&;%G&I=1-0C>W'kt8JmT647lP=YHC^oV\LCEh09[aL(MZ$p_$5R\GbgFuo]CVd1O0Kqdb5"\2Ygf+E!*A[Vhz!69;7UAt8o!0k,RJti;G!!!!5?%Jji`;fl;s8W+oz<3866UAt8o!!'l8JYN2F!!!!2H%D^j!!!!Qc8C3Kz3(k-@UAt8o!;JAmJti;G!!!#lG(HCg!!!"L!u?K`z!&,+<UAt8o!!%P;J5csDFLWsc=YG6uN6SZ'zJ@LbnUAt8o!!),,JYN2F!!%Q0P(BA.zA6a[b&m5l"S,Mf4he:CiA0i;u6RLJc'3E&,\"W\M.tR`UMC9!8PEk<AUAt8o!!()[JYj7_s8W-!s8Q%$8*s^@UAt8o!!'WUJYN2F!!%QCOFa/,zKMmArz!9STYUAt8o!!(sLJ5ct_NQ:@)X"FU2m/2CQ<"pu88IT'ZbQ=(d0[&op.''f\qu!2h!!!#OS/m3Vz!&@K(VPF.js8W-!s&9\1(!M1%VI?-eT3SlFTiGm3)Ed;[z,cPg9<"]0.aBW+5=_]#7"`sX!'_iN?z!%WAHUAt8o!!%asJYN2F!!!"d4+U?9I3?nVLmo3Uz!!(]&UAt8o!!%CrJQ+r$0.aTG`Y5T&OV/(gXl!>.X^)1"QI':<1kkm]Hl<GOQ-KJi1hVHS@lL@G)QNd*R!POA1n]ks#4WZ+5s2>MUAt8o!!",tJYN2F!!!#DE.Obazloouqz!$L0LUAt8o!!')UJQ+q#C&nLLBE+m8P)GOk=QYFCk7oEkkN\F'^6utU%[*pG$6oFO>+`ieDuVSFW.ucs>[X,E"Pu+Ie*A\NX0P=dUAt8o!!$_RJYN2F!!!!Q?@ejOz^qG8nz!&.E(UAt8o!5LH+Jti;G!!!#)FFdDS!eGlr_,$rBO?lmkkbJG?mfX'CglW\j,i#qoC)g"n`K+*X+E`P@2IO,=7_60#O<LOjE:DN'7+=fk&MO/OBt:P'%Y\NdgOu.&m"nMP3":!5_A[p_UK-V#]G[&H9[fOCi3(YsIB#+JKW40kc7S'&BlO7_74*^O'KIY1m.<D"9[mMi<6EKZ/K<!CF.%Yf).'g8W"gsSrKj+\?4u-7n+@/OVPS`RhE#&"2612,^LS*bJT-KZOK`Sgpc*#,bX&:!'EfJ4B1J!MYDpbZ7+'t$2P+EL5FEVhL`IRh?o(AioeEeS"t=1!*8tb7oX'e!KX),dR-h<pCj`\+cVLF+L.YO"N.;ooo,e161rB:ms8W-!<'c6maaA9N:8fFVjD\*me0<3_RI2G_]fmbkd8QeG%8opM4WhnRn!(iI!lUmKE5ZIPD3#e0eHA.[-7'4OVg%U)z!/O[,VSq0fs8W-!s.epX\/p@iEIUqR[?e2dT#Z[fQh<@\P<6p&gDuuE>8NlT+@IXJEPJAJ0l-ko]K6&ai5+$bYZTnCY3JK&Gi\=\&`V'Q7Tl1[fV8EH!!!"BG_&g!VVmH33WdU%zaO:lUUAt8o!:Z6mJti;G!!!"D*J()V`W,u<s8W+oz!'??pUAt8o!)TI&JlDk6hH7dmz!*E3OUAt8o!!$e_JYN2F!!%O:P(?RuRJsHaq"@1GI\FJ6o?tc_XVn$3C&JN(n*m8Ud<1>%LWTe4aA4[19,h*_'mK!96FfbS>b<-<Mo$M(Vo,JVntsG,s8W-!s8Shoz%!-usdf0:Hs8W-!<!5!2fR9Lpz+F\m:z!5SVbUAt8o!+VdEJti;G!!(M&3eC<9;Kn<MZ/e*Dz!!'EWUAt8o!!!1HJYN2F!!!!q&V6\WzR<sL[z!/=C&<!+6f>>u=.G6P/lF@I4\SC.Q^ErK&h2>?O6z!.^>b<'f:e7!tnPm."Cu3DiqiBDeR2_2Fhj;mD7Z^Hj>u[-tsFYa`ZF=I6/I?$38P!R8W>2>o:^psgfZ>VaCC$A)lbzZm%VaUAt8o!$7hSJti;G!!!#7*.ajb!!!!)C-.#H$tPemio2e,>*Tc!9VVRf!!!!Q(P/=]z$ZLYr(5'C.NLW%+:FTf0:kISb[AW,U/XH=0z!":i<UAt8o!5N:JJYN2F!!!"$<IpnFzb#Epk*R5`udWQ9=grTX&#_SjfJV.;E6M;bk'aIe3SD0e=z`)hMbz!$LoaUAt8o!!%Y!JQ*=[Y@;2\N&OO8Q\l8t=i9n\^t0L"z!;h+oUAt8o!!)dQJYN2F!!!!i*J%0aTZD#KoqIq5f!%lAR,>._3H"DHi;qu$O[rEj]AlX$q$mkRS^]X"@F=AUI18e4_O<Hh;J:Wj+=6jP6)pb%g^^RV1$-lF$1pgJ(S^s1!!%OIOF^@=/m7Z2$8J7<G\5Z/'\\P"f?[4&Qif6`!#&8$5prE!9Vu4ts8W-!s8Shoz&lsQ_$2P[9l#oq[3[UU%!!!",0AM,RzJ0g>/VW%OSs8W-!s&;:jeh,!dbNLR1]/q9dKN.XQ"C2tn3?HAM]q**i"2a\HI).k]@G;dlg'\M6E@2JSnT*md>!?e1=gVe@UUA(rUAt8o!!%"XJYN2F!!%!;)1kg%1KL=hVH%<5)Em?"W`[JcN1&8B<!sa#FXJUH908(n?W7NAXDl@4N3Q.+r]YOKPZ0rfr!t[Po:o16-]6O(_H"40)DaMk&d[#R,e<S8kniemasC0F_aC<mQDlJ+DL:3Ol@XsWiHT?T64QIrhJ3*6UAt8o!!#0-JQ*6Nop6Su[Ed!(W\c'7q<Nsc<#3aZ@D[%#)p@tL/.AlJ+k+:7+@hW4UAt8o!!#fBJYN2F!!!!e3J!q*zTFc[Lz!-h=k<#t6T9/q__9N<g/MteV9<RZ%.)U\Rb/I.`)Ef5pPz!$jCPVT/W8s8W-!s.]Po!!%O$P(BA.z:0iFGz!/ag.UAt8o!!()bJYN2F!!&t\3J(3<fp&KI@<r)Us(nj5z!5SG]UAt8o!*HBDJu4;&s8W-!s8Sho!!!!1(DMI#5pGD.)hV8S[K&>HZ$\X(Gq6d#oHZH*EWmE1F-@`lmWa8l3$<Y!=/64(<_UnU(n@tDR)b(]_XhOd_.^l(hb'Z4R@0J2)0pb-zJ0pJ2<$':.,'+*l&8Y/T\WbMD"DR=#.m;teC(`(tQqY8mUAt8o!!)M7JQ*>p/YmUZmTDOp<=5BSrk7=,_Nj1]'^L3"i9lR9\'i2-(R"X5>'$rO;kj<m!!!!4OF^@sPB+T+_JG)LT\'WAcQjVG-DkeOo*oOq!t4HSrpo=!gm,-Mjaa#=7sf]l\sF/@ad!ZL_YDamF8cRQR)FYfpS.]g!!!#_3.[h)z\:0"(z!6K53UAt8o!!%CNJYN2F!!)WIEe:%d!!!"MRrX+Uz!'>X\UAt8o!!"DeJQ*,pAO@<p"aBit)tQ"EC/bV;:c"QNo/@[ce7]erz!7H4FUAt8o!"dTtJti;G!!!#iGCcLhz+;f[)z!-376UAt8o!$"ouJlE]<dSMo)q3T6c5TJ?QiUmL/VoX@#aX&.V';JMEZ;V?]I6$OG=O<0Vc8(?+TjAr&TK8*fj&A=0CfX`S2#6e(^l+`D$atncknJCpYdh\CYa`lQ$'Y1B?ZE7W!RAQ40`*ZTWIQQl$YH$#=,g`Nhn*G_q6qFFUAt8o!!",_JYN2F!!!",nURA7!!!!A@MscmzJ.RlpUAt8o!!(pgJYN2F!!!"WEe.1U'V?:RCIgisd6hsBog.gWl!'^$=bOXYVXp+N-h_%nN:"14NBFOp,;Ko?&nTiR%t&'2WiTVg'p;rs(R<bjGuR)KW<Hu%pT%;EE/BS'bQ@4"9/S[D(0c;W0#"&SZ:+*\`ZkeM_G@'!Onp;rCNA4omt69MZ[O<66<bHhdq&r;<!Ea\*-`JIUAt8o!!$h8JQ*F6U7W7Fgg"t^6WPV_*HU24'_j&\<1?hlDAK4Te*D"Kz!8&0?VAZfAs8W-!s.]Po!!%PDOb'8-zDj#ZN5tL/j@%Vp%PY:m!5.5J59o!`0ER!Dnd^hGX,D&hf$jQbPf/lWk\%8!Ih#ir:3[TqEP&-1!oA3hIR3cqeHLR[0zG]eS7[K$:,s8W-!UAt8o!.ZtkJQ)_kmAa,OWH&7CSVH/B*.hM$jTBG+i@AQaIP%04s*AAB-r_,9-^l<skU+^GA0<PR"ni:#>Y`a_&BhiSSs56:_=Kj6bbG.<!!!"LZ%,dfe6Cf&.DXCO>l`no[/stBW76ms<'c)r]tkTGa-@8IOn"?:+f\dHcbe.LXu(m3f-s8t1=)EifOSXAlsMaKYY;"i(!^slm:l6DQVsUtTc#rg;*O&?$&s.4OF$b3Og_"bzU/cc>z!<845UAt8o!!&=/JYN2F!!!!Af79Urz!8i<+6.2>mr$+>d,QJ_;-Hdd\]e%[I4!An!#PJE.#"[<0+.'CrS<8U-PG(0\PW?cIN_fAu%mn0W-Pe)3GJ9qZ4?]G>z*-m+1z!45[UUAt8o!!'7oJ5eg`)\iS>.d'i]"8\XFitY";%cOj&DW\S\@%MXhQQ?*JC#pQA(Pd+S-dB.PK'7%t/;+-!%gH*0dV9cCZbOSJUAt8o!&3FRJti;Gz&V6\Wz:_85RzJ<5kDUAt8o!!!@,JQ*<)\H@7[&u^f2!#g@F<\HH!s(A),z078>GR[KS3R@1U8<!+0`f:r<G!!!#7g45puzEftuQ"+p=#UAt8o!.YK?JYN2F!!!#!?\+sPzmSSP1z&A'uTUAt8o!!&NLJYN2F!!!!Q3J!q*!!!#/2*->az1s.h1<'b/@EYj2%EU'8)De`;[^,#JZiPjNeia:ZtYO+e3.cKf['^)'M'F9rnN<ga-<)B4.eRtp=e,4nC)d6k!Ro,-APa;@Ls8W-!UAt8o!!q^IJlEF0X6rE%0]VJY'=ZE/*>ah8`*RV^z!6.uhUAt8o!!$/KJYN2F!!%NOX+@#Gz5k0A(#oR#\g^#L\'>L:BzD/t2,%2,D`C?m0g1^#s-0A'5i#ooU4D5U<Gl1V)YKHc8-K?dQaS/l*''bX]&7!$'86+TJL>*sD=Molt1n<Nu!pLth0lFVb-DW!-jAJ/08Cngt1!!!!.G_)Uiz+Obk9z!4RE.UAt8o!.\pKJYN2F!!!#O(kJF^z#T&&ez0Jsr(UAt8o!!!R/JQ+orXX*FHESfuhL>FrO.3gS]<Y8rr1')_d`q?Mo3YIQf:Ig`+7Xkd%Ub1?T'1>pi.Bj46;P9S:YoFj9%Hc_PVHU)$s8W-!s.]Po!!(L\4+a4-z.Tq=tz!%rDFUAt8o!!&r2JQ)f3!uD/,UAt8o!!)V2JYN2F!!!!Ae:=:oz;#,W@!uMP`UAt8o!!#buJQ*Dd[I\_gLM*&6gahHF?QPdL,><FX0rBbes8W-!s8Q%am;hOa'^S2u#b5rFKZ-WZpQ_g+nSWB(\@9lADWEHm?l)ocAW&9HIr1=Jr%r4(OYn.RPE$9$#hSf'M;(W9!i#_q!!!"lomie;z_"iMXX8i5"s8W-!URIU=R@0IgJ"luD!!!"_H%D^jzc<#Qr$58%'r]dkqT6gm>z@#@$tUAt8o!!%P>J>3)E!!!",dt"1nzQZ7SOz!7l7CUAt8o!!&1FJQ+p^M)qqlF#?Bl6=Yj]$%$@&qlVbn&]6@s&s_2bE!tR"0&P8V'`mKHk#6>$qojlZ*(81[Za'fri3=goa`)HhUAt8o!'lR<JYN2F!!%NOP(BA.zpih:dqu?]rs8W-!<!>##MHuIAz!#'j5UAt8o!!!9[JYN2F!!!"D(P,Nl'7^>L"2%ZkH(t?>!!$\00S37i8pmlFGlt%fNjDM'K3@9B<G/eF,;>N=GEYVrEc/93"WPp1QlsMc-e@Km-$e$<oaOnt*78LlQacCPOkU#YY+kss!!!#'21_M&!!!"$L_YN:z!-3+2UAt8o!4^oKJlE70L>%+h8gNPT<nqP&Lo[9Nz2;!JWGlIaCs8W-!UAt8o!!%6ZJYN2F!!!!dH\%plz5T>9Lz!%O(]<!M-MDIjt^UAt8o!!(#AJYN2F!!!!gI=Y?2cYIAPLOo"A1/>h\%4BB88gY%Cz!:+ZVUAt8o!!!QGJYN2F!!!!e5CoR0z0L(+f'N,[iJ+ogKTUVQZ\/M)ACT8:8jJ)\T!!!!;EIh'nnE@M?Pd47SN[]WXnl]!m:4[3uQEoS>PgT]Pn7a8c5K[Dk8#FfD7%/*@*d[@)mIjdG4Tf!(1&R`N_hu7:?f?sClUEKWj.cSS!!!#Q=b0Ng&.V05Z8J%gGU+N2>'B;SM<"<5J#:jt#SX<EfFk8jRT'G::n4=eUAt8o!,1LMJlE+'ag)[>GbBo06K=g@!!!#Cn2Z)tbl7YBs8W-!<!dssb/T*p$KoI)z!$YWuUAt8o!!'geJ>3)EzZ[eeNzW`anJzJGYI[<!Z)&j]4QMl@>W0zN)5()6%S(+_F!FW`^C3'WmOt!XBbgr`n*0DB8lf;/kZLgb/m]A1HEpq@5b7"8ar_pcS)!'0r'HG!hp\.*c8&\1qB@]!!!!irZ-Si6*l)bc>f>b/^ioEEI#o1VZm<*9@RYec+gd3a3t0Sn3:m:50#_::[sGS7a!*!*dOM-kbVNE3`Z[(A?PL2cA>L4J?5)E+(_oEj%qoQhNlul?W7^W-o7<>A!TgHF$KUG!<UUlLF19@z!'p=0UAt8o!"ec;Jti;G!!%fm(P8C^z@+9^+$Bl708$Wa$2qb7,z!-hh$<!"8nUAt8o!!)AJJYN2F!!!#$FFg1ezL_bQ:z!")q]UAt8o!!"3gJYN2F!!!"!P(BA.zfK4X`%_*4?0NiT]USI9#5#0Y'z35%,"UAt8o!!#8HJYN2Fz)hFaaz.U@U)#Q:Gs<=U+tUAt8o!5*22Jti;G!!!!:EIh(%R$tb;C*$S(N0%>jF(C-,0mBAmzemF!'z!/+X/<'`T@qg3&<Es<]6,+Wl"]e7mGDC$K\<U^7q;b58!*gj4tb`[be`Uu<8bW_2-hbU-%=@\d%FVK1qFRH#&3GV]kz!;IOb<%%iKYq@AWq>/.Q@\P3!2'3-1FdP'iI<1dMnLJrc^gn)jL"/V*9V%pYzoS%jkz!:is;<#,+qbKIL5-tJF6n3HZ*[mWg>O/a\)z!-`pDUAt8o!-HRKJti;G!!!#]?%GrW+&&`1z!&ufd<!(nPUAt8o!!"X#JYp-[s8W-!s8Q%6_,FIC.#DqZ+=sBZIIYjAm-M*#V8Au-zS9'6\#Qm>L$4j8bg7nWJ!!!F.3eF+,!!!"LrfVi-z!*EHVUAt8o!!)n8JYN2F!!!#Wh1/H6a=?W;>-=o)gcqRn1fP<prG6"sX$(7sf1i'T6B3IkgHXfW^^?s6z!)tk-UAt8o!!"O5JYN2F!!!"`It=?pzi#7/G'F.O`FGcL9b>,R/"#b#s&6k\n-)1G?!!%O/Tn-/VJsc<q?ote,Y?M\`(Q*QCch4-0zbW\.@UAt8o!%8UDJti;G!!!"aG(HCgzTK.S#\*X.ps8W-!UAt8o!!#:;J>3)E!!!"3G_)UizbBAH3z!%iDG<#,3kN,)\S_nEk'N)dOdH8gpsKg!VSzJ9@!*UAt8o!!!X2JYN2F!!!:m4+^Et0.@oIA]^;DM)A\tlt'e.Yo`f9&=@_3]4@dmap%<2pHUgD<,1dkWDS6iN6p"o!PFg;2K)/'>_a%I\=uIZ&Yf=+!!!!S;1YJBzT_!]/z!*D(/<"T"k>$2R^O_mhlkbuGEK`\#]AnGXeB"!2az!7::e<'dfK591@He.Nt<VEh[)]+2h'=l77jU\C%UE:[R`dD!6Ch_j@B-tl(Q(Lc00%Y$I$ql=1B&s+q@6,qam/mm2)z!'jnBUAt8o!!$q_JYN2F!!$+t&;$YWz5gt7Yz!!!jeUAt8o!!)\'JQ*1+hm!kUDXs+><:u]L;d[qIz!4#g[UAt8o!9fC\Jti;G!!&6k1kMJ&!!!#G=u:h1&Eg@%am3622`?EWaG@rJk#<&<T$77q/MPcHAML[!)W^f;d<P>Zz!4I-'<'a/K)2_b2\,pU3[P)$[.!V@%qKHk`-NQnp,+<YC\1WEKA8s*I;t^M%<??p2:WTm.S!Sp7^na)7b\rV[fGjK_&b,"r,__HScpjH?#.rU8T_Y>_ze38F_(A<jAlE_Nb::mpS<9g'09MX<3J-.!jz0JO8nVX:tps8W-!s.]Po!!!"@H%D^jzdXHaH&Y+!!W]G.KmR=d]6FnAMjYTpDLU.,hCKgi\O):WlzXBC+Lz!#QQ(<###8Y&]AW8.e;$4njFj=9"N>\QGU,z9Qktd$ql'e`c:\B&iR&n;PO3l!!%P_J:XHqz!8r@%z!)ugHUAt8o!;O>EJti;G!!!#)>_,j?ihDJB8'WD+6[PYWl1YT@Dc[CY3r#ASOGf[f$aA=_l9KeN[-tpI^<=_c%D]''#_/jV!0WRs2#h.9rm?'2>,)&t!!%Q6OFa/,zYBthqz!+gA*UAt8o!'kb$JYiPKs8W-!s8ShozZ>b@o"]36&2+=8?z^QO/CzJA[M#UAt8o!,2'FJti;G!!!!BH\%plzY#'\Ez]IH$qUAt8o!!&r5JYN2F!!!#U;1YJBz2gKtLz!!)V@UAt8o!!'eJJYiMJs8W-!s8Q%/BPh+nUjrFfbQ8QsTAO:Vz!;pnhUAt8o!!!-`JYN2F!!!!KIt=?p!!!#G5nnpGz\8=*T<!qfaW7CBLX?S;,UAt8o!+::=Jti;G!!!#u<.UeE!!!"LifSeezT[>KGVR6C's8W-!s.]Po!!%QIJ:UZ,8B6($ga+KF'=h(.?nS/:@AARI#59(2*b#"G34krb:tR"Kf7]PhYae6CA5<pNe.m,?neAc)l3Wh2>`Oq5naVtF+e`asN9Im.MGum5W28IghNtJRinUQD&pc48mu]rNcB:P!RfA?VFJrMEc+o!@WAf@1eLDOL@%,"@Md^1Lk%?iXi>M1_&YFOF<"P`N[0[Rn>MU'OME".1,&a>Krr<#us8W+oz!.n.#UAt8o!!$&$JYN2F!!!"L]RZaWz.<'j5z!76"BUAt8o!!#i?JYN2F!!!#/P(BA.zOR[j#6'E\43gOO59rF"S6_,QJ6nA"Plh1[%2c'djB;tU1`f$,D?*T3e\4:[jZ0[YlkKV6b#abPE?$*5K<QW=9B)/2%z_#AkZz#i%FlUAt8o!-i*0JlG%3.;d&(Xtr(,OY@YIOP^t'?B=_(eUSQ+<:4t9:jNJMRYp9'7FVCJi(uPoZ[4Tm.ken6oHZET-rilpEQNF@UAt8o!!!arJYN2F!!!"T&V6\W!!!!Y:_85Rz!)J)qUAt8o!!%e'JYN2F!!!"lpjc<P?T`"L!*T+cV":C9UAt8o!!#K7JYN2F!!!#iH%D^jz**.Vi)b,nuC3p[ub[J9^^6l%MTcUktc+=lVEO2jf<'b9OP2fp1N1oQ-/M?2O`"KDEbXYftXP6f"U^g@qObbgh4k-QfHV%RWPahu21c9pP2EgiC)>j>$QmnrH2"cNsz!(hZk<'d)%]43XtiZ%mr&BT7k]/6G7S5l7%UE2M"<c.<'UK<*kh1L@+#J.uLASY'Q&(D7>mI:k$6L"rJ-<8^@:%7[P6,Jf_q.`,1PVa9iPhA?L:lhG&g!NDY$*u/A"`j\>abo0t)2/I*[o[D(k:'laG^@1DW$ZBGF&3X++itkC].6ha*9IqnUf7_270DD7*jgjSnmk]c4_%2&P1U=m=cE),f[C[,"n+&)<.%cHb(d/?*/XgV\5dJ+j=N'RI4pjXW,Xu\,m5:9--.4Rl[ONNAKZKO"eu%t!!".O)M4^az-<#Jjz!53Z/UAt8o!!'6&JYN2F!!!;['7utZ!!!"LHBEcRz&>&KEUAt8o!!!%GJYN2F!!!!qomie;zCc-cC(XIA1$GM/A%3B]R81Q4Qqf<Q:Tp&WPUAt8o!!!#IJ>3)E!!!#+>CiOLz@T7oRz!-D:n<'a[r$rBOG4rBg(jN,0m#E\[q-GsPZ@,4TKMI/uI-?DS#UiGdq>sE7.=mIm7U9MFkSa6mGMlF?'/hH)DPo&I[0Qb8!PMIh2-$M<c$3UTp,#*#-P,O^L#t`-S$WP-s8h0tmk?jj:8d&,e,3;ib>b_9!!!!"]I=\-nz?k@lg$9@N@+U,Q`Fe+;_z!/#]NUAt8o!!#KOJYN2F!!!!]1kDD%zLe<5nz!!7P!UAt8o!!&m=JYN2F!!!!QI">6'qCB8DIo*s;.oZYA%"<Z#z!3D<6<"r'Fhj31jieb&27:@e-p6-,ic,-4UzA6jb]z!+JcU<">Ed[#9$!p%M2FKhe6eVDJ8Ps8W-!s.]Po!!!#nGC`^(s2j&"BIHPN%+PN2iM/\<$L-4K[o]&="4*U7z!2b6sUAt8o!!'l\JYN2F!!""X3eF+,z^f>r\zi'n`=UAt8o!!&NgJQ)mlI1LhK^[%Aaz!":c:VC_`Hs8W-!s.]Po!!!!AfRQpe0q6Tk_=K]7bW<^VfL_pm=@9qL-UfP],jFh+4ZH7A^LR;@\!;fdYRKXLW9?Qp.C?e*'t)6'&.Fi'L^8M*?_[T$!!!"(=Fm4Iz%!I2$'+O'X$fq`i%4h0UCY-Do&rnd&<"p%9*]7X3'3h"p,,4]sVaBS]bU0(bzQ;rL2z!#egf<*0V%c4Jr(p/hXk6S+,lmg-`:b/]Y6C"gd<E]%2o(m#ndqlLdt;nGnrF9gHa>Hb5bfQ!rV0o>"pPML/55sdOC#>fQ"5>c_ac0X:05!d_/?Q$f8;(&+=zlrSa;$8u(GODspM4F;QW$eVq(LFgsp\%YrMUAt8o!!"U4JYN2F!!"8\21h^qrr<#us8W+oz!0A1OUAt8o!!"u<JQ*Jj4Rm@3c6r[TdpGiI(**<:K,n<e>]Y=j?2ss)s8W-!<"KG;;%nO-,uJj^,*&`9?so`0!!!#C"$;*6$0?XnfT][l6pm^Lz!5*iWzn.Rj7<!='as52R1%X\.ai@\Ud":ds<Ma(19z!![_"UAt8o!!%C0JYN2F!!!"X5(QZ`RG@.4WiHB<34@lnnANBKiC!PcH+&02rS?]@KJ]=uKA&-X^d3*#=^+4fz!/=j3UAt8o!!(q6JYN2F!!!#;>CiOLz)KgV+z!-+*OUAt8o!&/(KJti;G!!!#C;1V[eRPl&6a@nbtSYCACLIr=gUaGV6)H-I&e$_a`^nUl0!!!!oP(BA.zCiP$$z]]D2+<!1kPpS.]g!!!#O(4fEh<2E"E[kOQW!!!"LU6'r$z!0A%KUAt8o!'o?XJu0(Ys8W-!s8Q%2,)&T,gIUtt'H+OW=`;,+-.J[izZZ(JmYQ+Y&s8W-!UAt8o!!#-)JYN2F!!!#LOFa/,!!!#WZo*G70FPWf'8p657r@i?Y-:HF@7PP&@A'(DUkZe#*qS.Z[hL2;nsIinkDPH+=2M#-!N(YPs8W-!s8ShozY)n36#7HPi#*1DgUAt8o!!!-dJYN2F!!!!1rI@idZ`ST0HCqW^f(_(LI&I1G;dBbOZY*Rakd$_Rz!'oFl<'fht0'__b&\cMP&dX]sgfYp&%TAaYLi0=KJc4#G9+>=#b5mH1@,C<1A?WI7nGaTKJ+LE5Ut)">n496G@J^/%z!:Y/_<#"NdnW^%6oP8?s\tdi0+LcY[@RHmjz!#^?_zJ9d6-UAt8o!!&O<JYiVMs8W-!s8Q%(/pZgO"Z3LYUAt8o!!"[$JQ*'L:c+Or?#:FGYNR.)z!)%Tg<'_u.KIo_&AXgaEM.&BolnDqKZQ/qF7*L/RZ=EISb>In*ThT4!<GoRGXoX;sO4)V#;sqmO@W"pZ#_j$Gm%?eBz!#L!5UAt8o!!&6FJYN2F!!!!\G(HN&s8W-!s8W+rZMsn(s8W-!UAt8o!9dW"Ju7(Rs8W-!s8Sho!!!"4hE$6f6+7F+Y^,44HVjXUNj]Wqe.:[(!]oJK.lNlE.%X/3H>To4"<ZE<R;n_.I"f4IF!K??pBt&.9S"l0c*6HUObfb4zQ%+@[z!6SZ"UAt8o!!"p+JYN2F!!%QJ)hOgbzkAu3Lz!2Yd.UAt8o!!!#SJ5d3!^SUcf2G_h9$Pgn8G:=N%U2m"/zX*]Cs01:2LFq2od>Cis;^LjJu,+RTMM7*Z9,'Q$K:IdEt0N03F[(c;k01CG-*Z*GYUAt8o!!'-HJQ)r[5/:L`ob/p^<"T&oPJobZC?D_?C_0Dshp8%tzi:VVqz!:3j>UAt8o!!!iuJYN2F!!%OEP(?R<&Q5Fc\=%p"UAt8o!!!LlJYN2F!!!!a[X_=C1js_e9<01QjEFQsL2`M1R_4-1mr*;nf)qdN;,A@]3`"#*lcbgO!gfT>-,i!3DMV&ch-37;F=0I)ng*Rr%&3e&!!!"kIt=?pz@/>CQg&^*DiU;WT/c-f)E=`+NFb;hMD*OM_oK559KQUW)f@<;5"cMU\\W$t!7CPGL'e9sAMq>C&GP4r+iX%3@V,q9`3\S8dm/^spAQM?Y2<fLTZ6[,<I83S$#cCT8DfE0u$.&1@`QafRMt8SbRX]m5dMqVu>SN5F1BphUBUl(nH$^95j^YgngTlRc[KWA[\W[XjDR7!p!QCX`;-V2?aXnq4#$?ebn27gp_lLh+=^=#'OAj\?$g`[(C&.*aXR9#ND78I^Z/jI>q[1[d2"O%C[-$@6UAt8o!2-RrJYN2F!!!!%GC`]uD[P,;rf'dMz!4Z!ZUAt8o!!&,SJ>3)E!!!#YI">6_*t\JH7EBiK]/6;7bQ4OXn4mo)")-eiX]U3uM1aU+!UQ4KAN`d#>_a+@^%2g!(?f"o/e*]U(o?l?V]ktI+]Jj9I'YorF=B`MO5$E0z0Ns$,&e4Th&GgkH$9n>SA[D'[0VUG"z!.C#]UAt8o!-enmJti;G!!!!,H%Ap"j`rW6\oIbFz!/5BCUAt8o!!$VUJYN2F!!!!Qn:786z?BB_;'cd?6Vs7r1bpPR?&YM'o[9$L7MK,BkzT[A:bz!,m=;UAt8o!!(s1J5efpN^,4"O7aoZL.Xi8k'siDI9!8;f]*\`d93ob#<LnL,A!9hH,LWnEGjr\"rZ!2RjH7mH@WLe,q=QMp0%o*UAt8o!!"-gJYN2F!!!#/=+R+HzZ''[5zJ-hEjUAt8o!!#>eJYpQhs8W-!s8Sho!!!!U(HR/CzJ5),VUAt8o!!"BgJYN2F!!!#FGCcLhzJ@L-)z!'P[[UAt8o!!'0$JQ*Q2mCm3':J\N\%7J_$G_M3-\K@Bb"NC-%0;ALI!!!"nG(EU#]>#YejZ`=j`X;:3z!!%"i<!V14!W^9/hkL/O!!)5i21hS'zL0T;)z!!(W$<'cd.:ftChWq5J>Nh!?_ZJ2GH'.PW>l,4:B`m%!_S,(\G-EUSWS!;GZs'X?ZKI@aGAXo=nN&P:"mq+;S\e2!<zE$Y:2UAt8o!!(2jJQ+oi_:emRpHL!h4dBr9:%m?K'ZtTB&UC)t\F9qfCfUi-2#6b%PhMJc;RVYb]16usZae"AYft-W&!d*O?R2]_UAt8o!!&ZmJYN2F!!!##It=?pz+anp:z!'p:/UAt8o!!!ITJYN2F!!!""G_)_<\c;^0s8W*u#;o"c01]+\UAt8o!!![\JYN2F!!!":<IpnFz"-S54s8N&us8W-!UAt8o!!&[AJQ*'Wj-@tP]56WDgia[4zJ<Z4JUAt8o!._eHJYN2F!!!"EEe0tcz5*LPmz!,*.!<".H9\d<"D#YF'"Y2Z2Vz5k9G)$^ZQLF$kM'c[CbPUAt8o!!#0%JYN2F!!!#7hLM@$z!1&/1z!)O\e</CXT#^4G%Ss="=o,GQb1*5<(Ira?f4MhWr!IgeT=[L&+a_-aEE0o<=F)[feZsGp>'9Hp$_W%bYj+gmeq0OZSGgd>Q*W2NM)jOeE7s=AtNN*+m/dPA6HgBFrQ%XgT)5,CVYS&?IRBj_&p%A<.;oG?":*f<3!Plj?'tn&*^=G7X?SpW&<"1`_NN7$Ti]9PNOohe]z!/O^-UAt8o!!'oVJYN2F!!%PbNe*r*zgj+IGzJ09u*VKMn<s8W-!s&9J4It`YK)a^kUi`7Qpm%XO\!!!!q?%JaN!!!#Oit6m<z!&Q]e<!LEelK1L2UAt8o!!)L)JYN2F!!!!CG(HCgzSlUE;zN79e<UAt8o!!"_IJ>3)E!!!#_)M+X`z5hLU^z@)X%9VQ7i=s8W-!s&9IJn.RjflT/Lp3]kk0VP=+k!!()X'S<([z:j[am$E(r*&du>2I;dA0"oD']CTjK5zqg<siz!7WoXUAt8o!'$HgJti;G!!!""Fb-:fzApo6*z!0A7QUAt8o!.^o.JYN2F!!!"t;h:hDrr<#us8W+oz!#QW*<"#A@A%DKGRYJ_n*hr]8!!%O,OFa87s8W-!s8W+oz!(]t<UAt8o!!&ONJQ*?0$7Tf.iN-O4&X"Y?7>Qa=AQ[T[z!!\X<UAt8o!!"!@JYN2F!!%Q6Ob'8-z.WBr<IOt]2A_ZM@HlZ'EN3HO-F(gB>GU:i5#b\j9N[V753TJT37.`nA==s5E/?f$@!L5=bg;T6eW5h2CHpU^@_@U2=WY2<M[Mb\r*nZbgUSPcAGGH]4Mr=H'OtGcJA8qYU6$8)E>]qgQWp`)/!:t[])M6'5$ilioF.\1d60nj>/[SGs#H>u'k"SOu!k5]F4LVmS0Tg<-_FXZID7(_p(4[X#E1=TnJ@]T>J'h>q%K]lTgGokejlN+ugB=8Ozc<Gjpz!6otDUAt8o!!'g^J>3)E!!!!JP(BA.zZAsK8$DU`2&!1Wtf]'&56"_Kc(G>5s^SVH(C/thZ48ng5`/_X;=g3n_mM9ptYj&th[`6Q,$CC\F$R)>S"N\H:@fJU<Y14p?#A0UR<fa!Uz<'>f-z!"aO/UAt8o!+bmcJti;G!!&DQ0nQ/#!!!!eh_]q[z!2/(sUAt8o!*$<eJti;G!!!"lhLM@$z-l7H0z!,PbgUAt8o!.YfJJQ+q's0k_(qa$TkotN;]eWp97)>-X:Vu\dDnbiL>-]6I1b#,j>8nMfT(/fi#-+ihE^I%/oc7W=]OWO4j_Q@eMUAt8o!"c(IJlG&0Yho/f7t#aL]"o#bc]LHpQgroA,GbcJaN)b;qI5ETK.7gFB:m:Eg+kD>mUS,Qj\GjP(7HbOk[=";ao_;ZUAt8o!!!"_J>3)E!!!!U2h=p91;LHRi0%Q2ph1hGz!9J0NUAt8o!!#VmJYN2F!!!#/)M+X`!!!"L<K_p.z!/M>?UAt8o!.[e+JYN2F!!!"LdXY:_cmZ68_A0E'P"-&%s4\&.pfpg_Q@^siArZVD-m&e7c,9Y83AQ9S0f#lC*Nf2Ob]r]g18okm<hW3e:H56V5,/)X!!!!SPC]J/z5kTZ&z!!dk%UAt8o!!$2PJYN2F!!%OYP(?RH_SuGVB6FlK.o&NhM\9T*hWc`KUAt8o!(c>lJti;G!!!",epsLqzjA:E&z!(2p#<!(a4UAt8o!.ZJ]JYN2F!!!#BH%Dh4VuQess8W+oz!+'#`UAt8o!2'rcJti;G!!!!RH@]$],D+@6!pZ7K2E2`j>16%c[\lX+7_B)O,704L)Y*BaYAg.OF4'IFhN'k--mgW9?QF!D0Ng&HQEIE+C(\?o7\]q`z'S3"ZzKK+OXz!2/.uVMtQTs8W-!s/(X_s8W-!s8Shoz&UT)(z!:t2]<!5FD]fK+4HCbpMe')EiMfH90QIGuWpYe3\B>ZY<gLWsEUAt8o!!'0%JYN2F!!!!]IY"AFs8W-!s8W*u'T)4#N0o%2jXYOMNX2q/=9K+gHW1^5NJ,p0::Z_o2J<((?(FA-U@_0Tz!)[oj<'`:GjI3uG"3(!qE0`_TBoO&(hd/XAGp>a1U*I>F>VU(p%(%kjW9M.LPO2N7hQ6-3IsgRmOV$]EQUDA)X544`"J(O:RoBguEalT2p(36=g;\Z7UAt8o!;K>0Jti;G!!!"^=b3=J!!!#LJoZI<z!3pTrUAt8o!!'o^JYN2F!!!!5EIh'p%bD#>(!FFKUAt8o!.a$iJYN2F!!!"&<IpnFz-kV#0#Jba^+5%][UAt8o!6"+aJti;G!!!!BH%D^jz&/'PiJcc")U'1UI!WiFH!WiF@!Wn2Z!WiFf!<N<(!X8]-RfNQl68Cm\!^W:V!Wk\D6E((?![%P2!dc[(f`u'I"p+ibl4p$)WXLBjXoSS**!-0C"p+iG!^ZrD6Lb/O#&s\G68Cm<"ec-i!<N<h1.$g"OTZd.63<2K!X]"q!<VNmU'a4*$3C85!WiE-!Wm?C!^\Y/W</1eRfNQl68Cml#O.<N+9Fk2#9jcnLB/$0!WiQ-!c\8C68Cm<"Q@6!RfNQl68Cl!q#hfA63<;N!\+8'!@fR]@mW4#!WiQ-!WiQ-!Z_>/!]!*i#Ou#f!<N<h1.'(f.3J[Y!]0r[U'5"J.`ha_!<P"`OT>Lb13msk1'0!.!XSooq#UQTT`kKE!WiEE!WiE=!WoJ)JdA@cJdqhd!WiE-!Wm?C!`CdO_#dK'!<N=#1/b(Rf`E8t;?Bu&!Wj,M1'4!I!]g[N!<N<`!X8]-!X8]-*<K+?1/aeIM#s.I!Wl7T;Rlml"<[bD!`Bptg'10[T`G3UPQ:ge!Xf)""*FU9U'1V\!<N<(h>mZZ!nIAR!j)J)&ct]-'&EWj"p+jG!WkD<3dF#\!<N<`1-2B:f`E8t3WcDa!YPP<&cr-*!<O/H66[$DSH/dA&je>\!WiQ-!WiQ-!h02l!]i(t_#pA5RfNQl3\iaQ"$%J*3W`(Y.M=T?)?M)a!ZFC_"W@GQ+p%h,!<NT09*,I_!<VBb!WiE-!Wm?C!]i(t\HIaZRfNQl3\iaQnH#$^+9FS*SH/d)$@<ZmWEnZf![88(.KZ$H!D`b@&iB_'!b)WPJYE/HNWB1_!X8]-E<62&1-2B9JI\.M!WkD<3lqUU+9FS*SH/d),'t40nH5<_![9+]!<OGP2$+BlG\dEo!e(1P+9E/WA.eqF2nBlQl4mhB!WiE-!Wm?C!]i(tklSuL!Lj)k!]i(tZ+0ng!?_G)!_+(@nV%!j)?Ra=!@\'O&g.5g!Wlp7![%O_!b<2N!WiQ-!Z_>'!\uh,"7^/r!<N<`1-2ZAi<LJ,3Wa?E#m.C965g14>7pu=@N6#3'E[@s!WiW3MuoCKSH9N4OTGO8T`kKM!WiEM!WiEE!WiE=!Wj%H)T!<]'U/V"!WiE-!Wm?C![9BDnH4mTRfNQl+u1?>T`Q><+p*f+!YPR*!<O/@9EG86%P.Y_"Tc^J!10D`!mUiK!Wp@C!WiG;!WiF-iW>8Pl4X6]!s/OY!>=&j!gE]eM?*b["p+jG!Wo(s184eHf`R]E!Wo(s184e8OTcj/U&b=M!=F\b!dJkiM?*eP!WiE)"p+iG!ho\s184f3"E>F`U&b<NU&i@;ELQt1!ho]NU&g)QOTZd.U&b<<!kJF'$R,oZM?+h$M?*c&&d!pkPQ:iC!<N<,!Wj>CU&b<NU&gAZW<Jal!Wo(s184f3#LN_u!ho\s$ke-o!Xaecklo'-!\=BS@SRi`5a29NM?*bc)O[N)*<OLe!WlI*!Wnnn!YPQ1JcQJk!X8]-@\s/EWCR(9!WiE-!Wj>CU&b<NU&gAZ\U'_G!Wo(s184g.]`Hfa!?_H<!<Sem!qHI4H]eC2d/mO0!<N<NM?,1h!hKDo!b+>3WIt9RXT8J)PQ:ge!gE]eM?*cf*ZD<=!<P+[!b)WXq/cZa!WiE-!Wj>CU&b<NU&gAZajL21!ho\s184gF#N5oW!<N=s!A^AMW<@c"+9J8<!XoFa"p.&s!f@$$!s4,V!WnSe!f@!['a.gT"2G"I!99aV!X8]-E<61k1+MMiOTh3T!Wji,.bOmV"<[aq!fm?`$3E?l'"K]/!YQ-5!=BGPJcQJsn[\a*&cr,-!YTAP%KZ],RMV\,U(@A1!Wj>C.KV@TnH6<(RfNQl.P`KA#E]'1!\+7*!kJTH0P:G"&sr\,&e]cs&ea/X!@\'O&sNCu!WiQ,'`dZq"Tg"P!WjDE!Wj,=!f6pZ!WnSe!WiE)"p+jG!Wk\D6E($K"<7J0!]!*q"H`bT!<N<h1.":[![%P2!fm?`$3F$*'!_p4)O^p5%O)MuLB/#'!WnA_!Wml:*kDQm&M"J(!Wj>C!WiQ-!ZV8.!]!*Y".9@5!Wk\D65c0qRfNQl68CmT#)NC(!^ZsZ!<O_PJcR>NO^lT93gp0Q1]d_.$%4:c*<MH+!Wm]u!ndfh.KTYX!C6^ZU'1V\!<N<(h>mZZ!nIAR!gE]e&d!gharcKSiYV_$!Wnhl!Wji,.[^B)RfNQl.P`KQ"5*_u!\+7='#FeRHPut]"^;T@!dNi0!YPS&!WiE)"p+iG!\+7,.e*Ut!h02l!\,rT\H@rs+9F"oSH/fg#mu"t!q?A>+p+0c!<NH,!]0r[&pUP[!YPRk!s/N*"p+jG!Wji,._u=g"e,Mo!\,rTOU'8<+9F"oD?:.HXT8J9!_WS-KE2,o!WiE-!Wm?C!\,rTW<XlA!<N<P1+J+aYm2BQ.KV:B&t'it!>6$e"[XC?!bqcT&cr7=!ZV7k!\u7q"+^rO!<N<P1+Kh\i;k&&.KZ.A!qHa,HPutU"+)3nl/_q&!Wj!-!YPtE/-5kS"p+jG!Wji,._,\5-^t,<!\,rTTa/\$+9F"or;cs4&pkMuq#st8!Wnnn!ZD\u+p.9;>8dPE-lN^.!i5r"!WiQ-!c\8C.P`L<#OrY#!<N<P1+JsuajL24!\+8B!<NlHHPut]"^;T@![%OG&r$E2klh+i"p+jj!<N<(PQ:gu!X8h@"!M+3!l+m<hk:4E!<NT0:ML4D$51HGIKFs"!dshZ8tlXo"p+iH!eLFS14fNmOToe,!eLG.JcYZOOTq9U!WmrS14fNmf`E8tJcPqD!<R!SYQ4e,dK1A&nH3MM&cueL"p+jj!<N<(0FDQ_DF&%-!GXkGC175q!Wir:?/Yj8"*FU3U'1UA!WiF@!WiF8!Wjl%joPSc%KZ\5V??r%!X8]-E<62>1/doQf`R]E!Wl7T;Gj+h+9GFBM#dYZ!h]RK!ZK/^!epgZ!WiQ-!c\8C;DM.d#.Xi*!<N=#1/aMFOTHX,;?DgY!YPQ])?S"^HQiO5!^/"7WXf.8!Wnnn!\sgQ+t=4\!@f&j!X8]-RfNQl;DM.4"mLO<*!0">1/cd,l$rf(!<N=#1/doNd0:]p;?EBi!]gZTq?X))!a@\e!eLG63g"&Z3W]?a"p+jN*!//&/cl*V!O<]N)>X\,.N/A!.KTZE!YV=1!\=BS)]IB43^O`G!hB>n3XPpP!WiE-!Wm?C!`CdOnH5ba!Lj)k!`CdOaTf;%+9GFBirL,$!WiQ-!h02l!`CdOT`VL0!Lj)k!`CdOTa/\$+9GFB6:*F/>I"G7!eLG63h_rB><2fe;E?!_66\Gl!i5o!!eLFc3n\dF8hpH)!WkDU!]h;&li@.h(`FkJA1@W^$N_nC!0s8^!gWlh!WnA`!WiFX!WiG*!=BG@$51G^ApY-lklkT1!WnSe!WiER_Ae(0_AE=Y!Wm?C!]i(tJHq;=RfNQl3\iaY#)NI*!]gBA&d%;$A.eqF!X8]-E<62&1-2ZD&KCj5!\ug)!th"'!WkD<3cT]T+9FS*51p&O'!_N>nd#:^p&Q'E!X8]-E<62&1-4q-OU%?V!WkD<3p?n6O9$I*3WdJ*<WW=("p+jG!WkD<3l)"lRfNQl3\iaQ8#ZY7!]gAk!X]"2!<Nl8$51G^*!/e8!WiQ-!c\8C3\iaI#K[4?!<N<`1-4[6!RUul!]gCZ!>5Iu"_85I!bN&X)Qa#a)?NA@)B*l`)A3*`!WiE-!Wj>C3W_&tnH5HiE<62&1-2rKTa.%f!WkD<3Z7/d+9FS*1'3UL)Nb%%!YVU9$5rsIN<'(^SH/d).Y7[6'$1;D+pnCB!<O`+XT8JY!`&kI&hX4e&dS`H"0;U'"*LCAi;t#"LSG"SmK3Ll!p0Rd!Wq3\!Wk1[!ZF]5)J0%O!WiE-!Wj>CEWS":R0,aE!<N=C13-6c![%Pb!hB>nl3SY]+p.9:HR])bKE2,o!WiG["9JXh!<N<(0JY,/.XNoPq#s)G&cslk!\-hE.Q%83!Wm?C!cg&:nH7/CRfNQlE\_\"O9(1?+9HQbK`Ta/!Wk%o)S,,6JcQc.aTY!\$3FrD)B'_")?M)a!ZE0_)?KsE!WiE-!Wm?C!cg&:km*%KRfNQlE\_[WliH@$!?_Ga!j_n7!ZHD(!pKl!)?Ktl!@fSp8R!YG!dKY)!\+7P!WiE-!Wm?C!cg&:\HK/<RfNQlE\_[?cN2,m+9HQbM?*c..XNoPq#stP!WiFG!WiGc!s/Ob!<Nl8XT8JA!dN8t!ZD-+!<N<("p+iG!ce>tEg[$oAt&f&!cg&:nM6dC+9HQb0H/(>g"c[\!?)lu"[X[G!WiQ-!bqcT)DE'JiK=4n!?)m@)ga%9iIM#V1'3<Y!>6:P,"htUPQCpY!<N<("p+jq!<N=C13/cbnHYNa!WmBtEiDS!(a&m#!djJ?!pKl!)?Ku2!<O/PHQiOe"^;lH!j)J1+p(#g!?rE`r;m$%!X8]-E<62^132mifgqS5!WmBtEj;8<R<ThUEWWuV+p%g21a3h>-3=7N!=B_HSH/d9&pl)0nH8o1!WiE-!Wm?C!cg&:nH6m/RfNQlE\_Zl,iR_`+9HQb#L*;O!_&gj\e1Y?>:K[U9*-T%!<QR/!WiQ-!h02l!cg&:f`J,XRfNQlE\_[G+Fsb?!ce@5!<O`#H`@,Kq#stP!WmrS.OpQ.!d+PG!gE]e!_WSEMua!G!s/N*"p+jq!<N=C1330qiB2)]!cg&:JHra3!Lj)k!cg&:M$1Z>!HA/BE\_Zd#JnXcRfNQlE\_[7".@dBRfNQlE\_[oZiR]B+9HQb!X8]-ZN1,"19gks#Qj71H_LZF_$;8q!l5*S\ci-Z8P2V&(eXp&%XUeLkoY-[!_Rf3!f9IS!<Q.SHWgK-N<+B8!l5+gC'(AL&lJcTF@oG'9*.^<ZN1,"14)n#\]Or"=ouMF+9H!R&kW3LGRadIHV+@mWW@_Q8uZ/i)bP[p!D8g^!Wk\h8j_M%!Lj)k!^\Y/R?@U8+WphQ!eLFc.Y5#/Ha3_Tq#rSV!\+8J!s/NX1+L\8!IHR'q#stP!WmV*!<O_PPQV$h%gTlP]E;U$![0^`!<CiI"Tgjh!Wk7]!WjtU!db7UklkT)!Wn#UqAcLKOpHCA!ndfh$3C8_!Xcb0OT>Lb$@!Nl$3CD5!c\8C)DW6$"+^ZG!<N<@1)c8X;'5oY!bO7j!X&O\!<D,Q"]tg-!YuCe!hB>n+p("n+rULe!Wm?C!\uMdnH5`mRfNQl1,:VA"ORGs!\si&!>Y_<PQ:ge!^j6qWX,U5!X8]-E<61s1,AY0M#n\!1'03d_#oMqRfNQl1,:VQ#MB2%!\shJ!<OGX$j$J3+pnAq!aGd.!X&Q+#6V(0YQAqIbb51o!XcK3!FuN=!WiK+!_&7^l3rgV!s.oo!:6Ha!nISX!WpXP!WiGC#6Fr\&h;!ZA1@W^SH/dA)M.u>._0SH3WdEY!AjiZ.SBgmV@3M1!Wm?C!bsK*nH4mVRfNQlC,0Od!iZ8E!bqd>ScSrpSH/dI8p`T#q#stX!WiEM!Wnnn!\-f/1("(e.KTYQ703NUrW4i)!ql]t!WiQ-!c\8CC,0P7"R-/\!<N=;12<3]T`ZD=C')re!\+OD1("(e.KT['!@fRu8ha.(Tsat'"p+il3q3531]d_.@Ql9`!WiQ-!c\8CC,0Po"50RQRfNQlC,0Pg!o_#t+9H9Z2pM[1!\b6:TqDEQ)Cbdih@0Mf0G5kW1Lqs:!hB>n.QVo3!q?A>3WcQ7!X8]-!X8]-*<KsW12>2AW<&Ih!Wm*lC=rXP"s<t^!]0r[U(:`,""MCo!nIYZ!\b6:OVpJ(.KT[s$j$Ja&h:^/65h<T!k&L=!WiQ-!ZV8V!]"N<#It#-!<N=;12<cid46=@C''q,!qHd]HSPZm"+*'1Ttg[1"p+i_!WjiE!\1#J!o*eX!\b6:aYQ7%.KT[[$N^A`&h8`T65h<T!hKc$!_WSE`WuWH!WiE-!Wm?C!bsK*nHZl6RfNQlC,0OLWH'*_C''q,!\,Zd1("(7.KTYQAHDo7SH/cn$4?;+XpP5I!WiE-!Wj>CC'$/*f`I9qRfNQlC,0OtB)*,`!bqd`.K\9)SH/dI$:6c\!WiQ-!a@D]!eLG.16DZ7!\tBG![7[Q$Ln8m#m)FT!fm?`&d!Cu!m(M7!<OGH!i5o!!Wo5#!WiE-!Wm?C!bsK*\HM/7RfNQlC,0PWJ,tct+9H9ZWrW8O3dWU`nH4,!!pSeI1]d_.9*-T."9PY*!Wk%g.`jJW.KTYQ"p+jq!<N=;12<cjJHMAB!Wm*lC=2PP_$2"`C'"G@!Wntp>03fGTiGfpY5qg1K)ss6JIl!(>)@<(E<62><a&D+dfGp=!Wl7T;Mfo)M*iBe;?EBi!\-6X1'6tJHTD5%VZAUU!\0]@!\1PZ!r`B*!WiQ-!c\8CC,0P7"IUVW!bqclC=*9S-^t,<!bsK*_-$ME+9H9Z7fpgA$:6KT!a@,U!eLG&.[^<A.KTZr/-7:&*!-24!<P"`695GT>;?6]JcRV^M8fR#1'.M;Xos#*!qcTr!hB>n1($?/$3FEe!WmrS1,=^+!F%;\!XXef1:[PiZigF37%,(c)hK.c&h8`A65h<T!nIJU!a@,U!X^F!!kna<"p+jG!Wm*lC@MDbH(+g9!bsK*JWp2W^]>PZC'%cq!Wnnn!\+OD1("(e.KT['!@fSP+9HZe!Wn>_!WiE-!WjADC'$/*T`W?I!Lj)k!bsK*RAp;8]E',VC'$3n!hp/ijTR\#!^6YeSH/dI6:*^?!a@D]!hB>n3]_US!q?A>8cl7G!egXV!Wnkp!WiE-!Wm?C!bsK*klRh_RfNQlC,0P_&G]WT!bqdi!?s#(1eRm"r<38*!<N<V&h:FX65h<T!qlWr!WjYL!WiQ-!c\8CC,0OT#FXZSRfNQlC,0O\b5p!L+9H9ZSH/dA3cHhUnH4,!!qBhY!WjirZi^@Z!p'Lc!eLFc.Y5#/695GT1]d_.Gd[VS.KXbp!WiQ-!ZV8V!]"N<#Ou`%!<N=;12?>aZ$7AmC''q,!nmo80Hr9_1dX51!]0r[.SBgmKa7bQ!<N<h.N/A!.KTZ*&h;!ZA1@W^0Hr!okQ+"*+p(su!Wl!r.^T9Z[/pC2!X8]-RfNQlC,0PW!h"T?RfNQlC,0Po'D^Da+9H9Z0Hqut.RMhl$3EOT&cslk!\/He"Tg.TbQ\+M%LWS+jT@f*!T=,`+`UrL!W]?t"Tmfq!WiG[%0?S4edVZ^1]d_&9*-=2!s3'9!WiQ-!c\8CE\_[G"@8LX!WmBtE`&M3+9HQbO9#D,!dcBunH<&?!WmrS+sMjjHSPZU#6GkH!Wr?*!Wm^0!ndek+p&s5Aca.X<WW=("p+iG!ce>tEkqk*#+GVp!cg&:l&Yq&"!@Yc!\b8(%bVAE!?r``Vu_6#!q?BpFTMUGp&b?t0G5S_%tXg+,0:!T1("'a"p+j@!ZE8I!<N<(!X8]-E<62^130o..@U>>!cg&:d0#4q+9HQb/-7!sHR]*e"C!&O!eLFs,*=6W+p%g=![?1t!lbHH!hB>n.O'HF.Op!$695_\HU7ee"9Jc/!YQsa+uub+f`Wc+"p+jG!WmBtEq'7*#Fb_q!cg&:)6';1+9HQb<5nq?!WiQ-!h02l!cg&:d0JV8E<62^13.pNi<PhQ!WmBtEiB1m-QiJ2!hB>n+tBAhnc8gF!hB>n1'2e`!q?Ct1'.N/!AZEm"&AtR&iB_7!bX8<,"hte]E/.o!WiF<!ZE7:&gH9;JcR&>aTY!d$3C8\!Wk%g.cCM^!@fS@"[Y6W!WiQ-!bqcT.PMJZWQbHq!?r``Vu_6#!q?D?3Wdt>&g@B$Ga&72+p-U)!WiE-!Wm?C!cg&:nH6U9RfNQlE\_['O9)VZ!?_Ga!a^lk!Wnnn![7\m.K],C>9X+MJcR&>q+4d7!Wl!r+uBAP!s/N*"p+jG!WmBtEe+J#(n1O-!cg&:JHs:m+9HQbSH/d9)LEq8nH>ck1'5i)1]d_&GjPS7+p-9q!WmuT\cq@@ap"=:![7\m.K],C>9X+M!X8]-JcR&>q+4d7!WmV:"9KbKXT8J)!X8]-RfNQlE\_[7"1c_YE<62^13.pNiB/+^EWS":M$/ZQRfNQlE\_[_nH%=,!?_Ga!WiQ-!d]E);P@/b!`BMT;?G5XGV0%qZN1,*14)=hfuX9F!Fc,0C3s[sWG3&D![8R]l)Fd,#D3%Tfaq%#;Lq#0RfNQl8leh^abBhc!<N<p1.n5WM*iBe8ckOa![7u'!?r_uL&kMI!s/OK1]ej&]E&'8HPutM"_8MQ!dc*mklkTA!WiE-!Wnhl!WmBtEmY,C6(7lV!cg&:q.T:^+9HQbSH/d9!dg(9!q?Ct+p%gt!?r_E-3=AQ!dc[(f`s>8![:8=+uB@t!s/ON3Wdt>&g@B$9*-:o!bMK8!X8]-E<62^130?!fg_G3!WmBtEkqk27[jD[!cg&:J_'qe6m)PO!\b62Th)ZoOocj'Vu_6#!q?BpK`M5V!gE`f!WiQ-!c\8CE\_[G"G+btRfNQlE\_[_]E+E7+9HQb<<=?gJcR&>JLs2D&d!D@!nd\h+p&qi"p+idS-7LJ+p,C\!WnD`!YPR*!<O/@HQiO]"BucG!eLFk)OUV1)?Ktb_u]uY!n@AS!Y5N!6/_lJ.1)+=!8!nJ!X8]-*!.#[1)egKW<4.B)?MZ4f`\8VRfNQl)DW4n"ka#$!ZD+o$4?#b5mm,_$>0F7&!@#N$4<I0A-rA>!X&Q+L&nRmZ3I<L"9Q[H'`be>"TnZ3!WiGs$j$J3mL0-uSH/d9)LEq8d/mMr!WmrS+sMl`!<NH,!a?iM!]R@hV?e@I`W?2C!X8]-E<63A!A^YUnHZT,RfNQlWW=lT!V$9&".K;m!ic8VWW>+W+9JPD!\b6"nL/ti&e_I\!@`U-!Wi]AaT@b1!o<t[!\b6"nL/ti&e`:i66Za<C'#:d0G5;Gg&YZs$Q=l+!<T\7!Wk%g'(IB%!>6$%eH("@!mq'+!Wj!-!YVX;!aGd.@Qb@G!Wl[0!WiQ-!c\8CWW=lT!N?;QRfNQlWW=lT!Jpub#9X)J!<Sem!YPk<!>6$-@s]C$M(gaf!YPQO!WiFh!s/N*"p+iG!ic8&19(B&#I+<!!<N>&!A^YUZ-NHm#9X)J!<Sem!jW+NHSPZM!a@,U!eLG&.Z).G>:K[U'Fp60.K];H!WnSe!WiE1)T`%E![[sM0G5:t`W:Yl)B,ll!F$HD!Wk4\!Wr'$!WnSe!YPP9"p+jG!WoA&19(A;l2dRZRfNQlWW=lT!N?.J.j+nn!<Oqf'$8i.^B(2;')<UNj8f;`JcQK&aTY!\$3FrD)B,.I!ZDu(+p--n>8dPEJcQc.TpYo_"p+i-"p+jq!<N>&!A^YUR0/k%E<63A!A^YUnHYJ,RfNQlWW=lT!KlXJnHU0<WW</^ao_\H'TE4j#9!X`!WiE-!Wnhl!WoA&19(BF"8NY#!<N>&!A^YUTekAG+9JPD!dhKh!pKl!&cr+9"p+jG!WoA&19(Ac"S%HPRfNQlWW=lT!Kf@X@3>WO!<T;&!YQ]()?S:fHQiOE#He(g!\,l:6LgoR!`f@(&eY7t!D<J,h#d^b!Wk%g@]=#p&o+t`!AG.,M,#`;HH@*[&qU.`0/+#r!O:A[!`]:'0G7":CbQK"\WHnH&mCFZ!<QO.!WiQ-!c\8CWW=lT!V$9^mfAmY!WoA&19(AKklLT<+9JPD!mq$d!Wk%g1:^tJ!AZFp)gamQn]Lr[8cmZK&i'M4G_?2$1'4!L!Wk%g,3_H\,(\/C,"ht]h#[Z?!s/Ns!ZH^p![[sMJcQK&M:DWR.K\!!1]d^s!]:#\!o3t\!dd68f`Vp;![;m5"9L%S"p+iH!ic8&19(@8\SH0d!ic8VWWCdDnNNEC!WoA&19(AsK)pO$+9JPD!WiQ-!j_n/RK5HrU&b=PdK*R@!<N>Q!V(W-!La$.RK<4]Z2oRYRK:5nRK4@r!V$Yg!HA/BOo\UP!KmJ7b5n(5!WnMc16M[sl2e_'+9I],!_+L<!\b6:nL/ti.Os[%HTD5ub5h\3!<N<(_uTo@S,p23dK6]i'[-]B"sO+\!WiE-!Wm?C!ic8VWWBX5ahRqH!<N>&!A^YUdB<T@m/\=2WW<0>![8P0.K\!!>9X+MJcR&>M8fR#+p%fIFTMUGXT8J)Ge=(Z&csB]!fm?`$3Hb!!YPQs!<N<8!]:#\!d4VHPQ:gu!WiQ-!c\8CWW=lT!V$EB7@O;Z!ic8VWW@sA!LYYb!ic8&SH/d))LEA(d/km4!WmrS&e^n+!F$0<!YgUqq$.N6%KZ\5_up,C!X8]-RfNQlWW=lT!Pnl;;k!dh!ic8VWWDp@q04"`WW<0l!<O/XHeJf.d/mMj!WmrS)B+IP!F$HD!]R@h]`T/SK`_AX('SD<i;u/:!9'UT!X8]-*<IDd1*YBSM$.f"![9BDR0JKNRfNQl+u1@)"ka#$![7\"!XboHV?%#*ap(J;E<6K<!<NT8JcQ2c_1Vgj"p+i-"p+jq!<N<H1*W+gR0T2^!WjQ$,&*/D+9E_gHbp0mWPeg+!X]!n!<N<(!X&Q+Wr^WPZ5&6$"TjM]&HMU""Tj,S!WmNH!Wm6@!WiQ-!h02l!_P4?_#luC!WktL8f9pa!<N<p1.nMJ_#ke]8cjhM!WiGD!KmX"!^\@T!hfW5![9\R*O60T)ik"$$3D=O&d!Cu!m(L,+p.TJ!X8]-SH/dA!`(!a&r-K3-3?LH.KVpT1'.Le!WiEC!Wjkr4otci!Wm?C!_P4?nH5`oRfNQl8hs#$#LN_u!_NO&!DNUs!X8]-E<6261.iG+liERV!WktL8kJg]+9G.:SH/dI$EF1g.KVq'$3E$c!]#%l!?*]p_uTo@$3DgD!s#U#"TjD\!WiH&!WiE)p&Y9s.lsg:!WoM-!WiEC!WiE-!Wm?C!cg&:nHY0\RfNQlE\_Z4T`Q><EWVd4!`BXt>!`9r;??oO!E)ghR/pMi!Wo"q;MG8d!Yth=GkM1?=orjK!WiQ-!h02l!cg&:W<8Om*!1-^13/K\q#d)e!WmBtEp8Yd\H<rUEWVd4!a64'@bM(h>?V(0JcUH5>-TP]=ona,K`M5V!\=BS!X8]-E<62^1330pam9%t!<N=C13,t^"<[bd!hB>n;AorF!`GQi!a6e1!<N=+;HcsrTE,]!!`B)3!WiE-!WjADEWS":nH6&B!Lj)k!cg&:\U*38+9HQbNr]:h!j2PZ!qHX\3Wcl%XT8Ji!`("$&r-KK*!1Ib!ndfh;??n[*16mA!r`3%!Wj>C!WiQ-!Z_>_!]"f4"6jEe!<N=C132n?Ta)\AEWUKg!<UCH!i,l!!f6pZ!WnSe!WiE)*!-0C"p+iG!ce>tEespu_Z?5-!WmBtEq*qePlW!/EWSQG_@?W5;TY+'8jX_"!gj!,$;u+L!`B(H!WkYcaU:^-&lJcs;Mc>b!egXV!Wq`i!Wl!r+rgZD!WiFM;?GMVA5WI1SH/di$=R+)nH=2J!mq'+!Wl8E1]gPVjT,Da&#p*8'8cl&"bZt\4o#0X!W_DW"Tj\b!WiFX!<N<(IKBQPFoh^H"p+jG!Wk\D6E($K"rm\2!]!*1"-EYS!<N<h1."jc#9X(7!eLG&.Z'o$695GT#QcIo2$2JA!dc*mM$.Pp)A3)U!Wm?C!^\Y/_$4nK!<N<h1.$g"3?SAi!]:#d!e6(<!YV%)!ZD,e+p-F!HR]*]HibPp!ji!N$M#"e&d\RF!3Dmu!q$'j!WqKb!WiG[!<N=L)?PJU!G!)M!Wg.DJf<&N!X8]-E<62.1.(d@f`R]E!Wk\D6;aEX+9Fk20G5:d\,eYm!ZF]5)B8gM"TeaW!?)lMR/o2I)?KsE!Wnhl!Wk\D6GWbt#+GVp!^\Y/M$#a\!^ZsZ!<O/H6G`s7!a?QE!Wlp7!dbgeJX-=I)?Ku$!<NT0SH/d)!dbgef`I]F![7sQScJlo!X8]-*<JP/1.%B28Xf_^!^\Y/M+=NK+9Fk2OT>LbOoe8X)DhM=!WiE-!Wj>C638o/nH6l<RfNQl68Cmd!Jpt&!^Zra![877!pTmi0G5:TiW0+O!<N<h.LH5]+p%gt!?r_M!s3TH!Wp(:!WiE-!Wnhl!Wk\D6I?&.1)p?^!]!*i#Kb*hRfNQl68Cm$#K[/m!^ZsZ!<O/@HQiOE!hB>niX#rY1("(eRKrrrJcR>NOTSA\.M=T?)?OOq)B)6M)B>:K!ZDD4+pnBU)?Ktl!?)lMR/o2I)?KsE!Wm?C!^\Y/W<CVK!?;/-!]!*1"4=+LRfNQl68Cm,8+C@;!^Zs$)B'6A!<R##!<NH,!c\8C68Cmt".=D'!<N<h1.%,g!T?Zo!^Zr+j8f;`!mLcJ!XT#:4c'3-"-irghk:2T*WcBE('4O=%KZ\5"p+i-"p+jq!<N<H1*Z5jBcR7!!\tti")2`V![9BD&SZ4d![9BDq$)BSRfNQl+u1@)!mq5q![7]:!<NT0P5t^d$EX=9&d#E@M@>=hRLaKI&di.V!WiG/#FYkF#mCBQYQ=gLT`pJX!X]!A!YPiN&cr+9"9JXc!Q#>@&L%>Y`<-+\U'1VL!WiE)c2n%K!lb9C!WiQ-!c\8C=u'8!f`R]E!WlO\>58E>"!@YK!hB>n1(lo7.KWg0!WmrS1,>7/p&RJu!]0r[1)-knaT=5E1'6\DA242f$7aF)*!38E!Wnnn!\tC83WegS>;?6]!X8]-!X8]-E<62F10UX[R0K,]!WlO\>1!Oo+9G^JJcRV^R/pMI!Wr)s!]#0*c2dtJ!X8]-*<KCG10U(J8Xf_^!a7?_Ym6Br+9G^J1]d^sGb,$>U'UlR!WnD`!YPR*!<O/@JcQc.Ofe^O.LH4YFTMUGAc`#8"p+jq!<N=+10W'1JI\.M!WlO\>.Jt<!?_GI!^c/Z&cr-!!<N=L1'6,6A242fHR]*e"9Oeg!WiE-!Wm?C!a7?_H*Om\RfNQl=u'9T#K]%M!a5YP+p-F&INegp!X8]-E<62F10T56i<PhQ!WlO\>,_YHaoNUd=ot5q!\t[I!BL;8!hB>n64uUW.KTYU!WiE-!Wnhl!WlO\>*/u^4.?6P!a7?_i<#\R+9G^J>ETBr!eLG>6BM@G!^[MW!\sgi,!$nL"p+jn!AZ\s+Z]ZcA3'bnHR])Rn,WTT!<N=n!J2,N+,Ua6"p+jq!<N=+10VKrYtgbh!WlO\>-X_$R<ThU=opM^![;&f,0@n,HR]*E!_WS-Foiul!hB>n+p*>s+sN/P!CAOK!WmcO!WiQ-!c\8C=u':O".9Re!<N=+10UBf!R]['+9G^J22hV=!_WSMU]CND!Wnnn!\t+03Wb0-!F%;\!Wk4\!Wn&W!Wic6JH>EF4UFscSu2_nedVZ^!mV5V!Wp@N!Wli>":Fr.!k&U@!\b7M!J052OT>LbOo\2WOo`!=!i?e9!b[)cOo[mB!g3Se"p3?i!Wk]O!E&uGRK3KS"acsE!pKji"p+imWW>-^T`HVEOo]o5!pKjihC&F,!X8]-*<Lfo!]#?/d0KILE<62n!]#?/iNiR\!uqAo!Wk-/!f7'U".K;m!eLJ/Jca=(R0Oi9JcYuTl"?._g($G!;?Ce$B2UK=.U)(@OT>Lb>%UZ1=onm0!WiQ-!Z_>o!Wk-/!f7'E!c\8CJc[]Z!ng-/!ZV8n!Wk-/!f7'E!h02l!eLJ/Jc[BXnGsa6JcZ"T!U7E$C>oXg1/\1E!<Q.S!X8]-!X8]-E<62n!]#?/q$+qF*<Lfo!]#?/M$1p)RfNQlJc[]Z!pKp2#9X)"!WqB_!Wo(sH+"5=;?DR`!WiE-!Wj>CJcZ!/JcaU-Z+0n)!<N=S!]#?/JLBD;+9I,r!\c+p"PHa@H3s^?JcR%s:Ejft9*0.2!<TtN!WiE-!Wj>CJcZ!/Jc`ajT`LV`!WmrT14fS<"fVVI!eLITSH/f7$R.ne$3FEU!WmrS+sP\[:HB[4Gbb?A+p%rM!c\8CJc[]Z!q?BO9:Gq`!eLJ/Jca?"!MMRt!eLITV?+C3!Wl!rHB'6PPQ:ge!X8]-E<62n!]#?/_$/M9RfNQlJc[]Z!h!EcB-78-!Wi?_;F2O)!`B*>"Te`,"p+jG!WmrT14fRY#N;uiRfNQlJc[]Z!l8<u80@tc!WmdZ!pKjiSg=F>SH/eT!A]c<!WnMcH0,Er!K$mZXpY:4!X8]-RfNQlJc[]Z!f7&2#Fb_q!eLJ/Jc_oLM'O2FJcZ"#g'%QB"aaDSkllEC!pKji"p+jQC'*W'T`HVE;F66AOoYUcNY)<o0Ii4dn`U"9!<N=c!I^+3Oob(TAs*1P!KmHb4TYZd"p+jG!WmrT14fS<"S(p]RfNQlJc[]Z!hniZq)0>sJcZ#E!<SDbM?-&4!=Am4OoYUc0G9fTkpeuf!V'!T!C5K_RK8QP!lcGd!Wpp_!WiE-!Wm?C!eLJ/Jc`IciB3S1!WmrT14fS<cN3"3!?_Gq!Wr9#!`DX;=p!@YSH/e$,!p#O!aB+8!eLG^@Z^ag!b)d"!`B)46;g]);?B_tPlUpfSH/eT!A]c<!WnMcH*.[@!K$mZA-)f6"p+iH!eLIT14fSt"1`3:!<N=S!]#?/nNP'I!?_Gq!WmVl&H[Oc!mVef!dg(2!pKl8RK3KS"acsE!pKkTWW>-^!X8]-!X8]-*<Lfo!]#?/JHhN$RfNQlJc[]Z!eH:2iT^Fd!eLITT`HVEJd6W@!m(KF[/g=1!X8]-E<62n!]#?/W<CVP!Lj)k!eLJ/Jc`d:!O:Sa+9I,r!fI'\;T9(GSHAopH\qh*kllEs!<VKhH^Xs:klh+m!Wm_C!<VKhT`HVEM?-&,!E&tcRK6Rn6D=Ki!^`mf3W]?e!Wo%r.KYb6H\qh*kllEs!<VKhH^Xs:kllF.!<VKhT`HVEM?.sU!s0ABc2dtJ!X8]-ZN1-e!A]#e!<V5c!IOA<!l5+gq>gYc";9\p![=rO!pTeIHh%1=d0NtA!<N=#l2flFiW3bmPQBbEiW4Z4iW6T6iW1"X!Kl.<iW1##g&V7UiW7a6M:M]s!<N>V!A`@0Jb&o!PlW!/g&V89!<NT0SH/f/%g%jo!Wj"*!<O/H66Za<>8dPE!o3kY!WiQ-!c\8CJc[]Z!q?BGJ"$H?!eLJ/Jc_A%!R^B;+9I,r!fI*H!s/ON+p.!4HR]*]"a`!+klma]+p&qi"p+iG!eLIT14fSD"1`B?!<N=S!]#?/q&%dm+9I,r!\b7u%)M-.OT>Lb,"ht]e-#gW!Wm?C!eLJ/JcbHEJSU_U!WmrT14fSt]E.P-+9I,r!iuDB!Wk&*Oo_9E!IL79!q?A>U&b=XMZGX9!g3RW!g3T8('6#g!WiQ-!h02l!eLJ/Jc_&;nIomD!eLJ/Jc^K.nIqAm!WmrT14fS\RfT5)!?_Gq!WmlQdKBX9"acC5!pKl8RK3KS"acsE!pKl^!@e/.!<NH,!c\8CJc[]Z!kHSWnJdqu!WmrT14fRq[fP`\!?_Gq!Wp^L.KYb6H]eC2kllF&!<VKhH_LNBkljDR!BL8`AHDp[;?H(dHWgL8"aa\[kllEK!pKl^!@e.K+Z][&9*/"n#6G)2!c\8CJc[]Z!q?B/FIN:4!eLJ/Jc_'MR>V(g!eLITW<)o#!WiE-!Wm?C!eLJ/Jc_>KJO#\*!WmrT14fSd_u[Dc+9I,r!\a6S!a5Ys'`nF<"p+jq!<N=S!]#?/OTapJ!Lj)k!eLJ/Jc^L._3k<H!eLITHa3kXkllEs!<VKhH^Xs:klh+m!WiE-!Wm?C!eLJ/Jc^K.q;).A!<N=S!]#?/l1"ej:`ogk!WjL=!<VKhT`HVEM?-?O8q[EN"p+jG!WmrT14fSt"0q"iRfNQlJc[]Z!pM/M$m5V'!Wj/2&-;n7"p+jq!<N=S!]#?/JHh6=RfNQlJc[]Z!h!kuT`H8;JcZ!?_?j*A6CIpY!^`U^@KJlr!BL:U!@e/6!C:Ig5AH_i!chJ3!HMpiQiSCGC.eVCoE,.!!Wm?C!eLJ/JcbHEdBN_A!<N=S!]#?/U$DaLO9$I*JcZ#C!HnMG!X8]-RfNQlJc[]Z!^Y5+!Lj)k!eLJ/Jcamkfs1W$!eLIT6.u^_B50_Ig#<$I6#+4<C'(dD!Wm^P!pKl8@KPct0N)YbeH#_o!WiE-!Wm?C!eLJ/JcbHEdG4hm!<N=S!]#?/a_.$j!?_Gq!WqKbV@iq3XT=RcU&b=@oa@Jp1'7F[!Wk&*Oo^+[JcV#8Oo^+k>ET!g!WiQ-!_WTX!TjjnV?d5)!X8]-*!1]n!]#?/JHkqq!HA/BJc[]Z!l5'9c2jC8!WmrT14fS<[K1qi+9I,r!Yf[L%RNeiOoZ$o:'(Iu"p+jG!WmrT14fSD"kfRMRfNQlJc[]Z!g,)1(*E[1!WnYgHBJ:q9*17W9ENHA!WiE-!Wj>CJcZ!/Jc^c3kpW#%!WmrT14fRYYQ:/>+9I,r!_WTH#DE0[ZjHj9GH)>1'C#`,WW_#bdM[C0!pKjilidFlH^Xs:nH4-4!<Up_1]d`A!G72iM?/k@0Ii4dYrRpI!WnMcAr6VH!KmHj6HO)`!WjtU!\c*]!V,@SOT>LbM?.=H!A]N5SH/eT!?)#^!WiFf#Qb&nEkqln6<\C26#pCK6=Os:!X8]-!qZQr!_WS=e-#h*!Wnnn![8P0.K],BHSPZ%GVfI'+p'n/!Wn>j!WiE-!Wm?C!eLJ/Jc^dHfjgKP!WmrT14fStK)phj!?_Gq!WiE-!WnVfiW5HciMQ]jq)dR:iW4Z4iW525!TF,!iW6SXiW4$#!nmZUiW7a6Z#uN:!Wq'V1>2c>%[hbg!nmYVH]eC2f`sj4!EoOkU&e^)h#XMV3W]?e!Wo%r.KYb6!X8]-E<62n!]#?/JHp`IRfNQlJc[]Z!f>_6l)t+1!eLIT$(:krnH4-4!<V3i1]d`A!MBIN!TjQK!<OkT!hB>nM?,Jp!<N=[!G72iM?,2t!<SDb)?PTn!WiFg%KZ\g!WoA&@B'@.!QiC`B:8k$!NH/%"p+i-"p+jG!WmrT14fS<"G)+)RfNQlJc[]Z!jS<tM8K?:!eLITU&b>$!D7^M!<UpUSH/f/!?skQ!=Am4_>s]>JcW^h_?#c$:BJB6&iB`r!<SVhZ2ps+WW@A:$j*F0!`f@(!X8]-E<62n!]#?/\HJ$pRfNQlJc[]Z!l7Xb$6TD%!WnSe!ic9q!J1?P!NH0_XoWm\!<UY$!rW-$!WppV!Wk%gOoaes6';9-V#c_[Gch>SOoYWK$N^A2"p+jq!<N=S!]#?/3O'fu!<N=S!]#?/M&3_E!?_Gq!WkZV$h47d!AjiZM?+%&#)WH'!Wk7]!hB>nM?+o0OoYp["C$`a!WmrSM?/S8W?Es1RK:eT!egXV!WiQ-!c\8CJc[]Z!q?ATUB-hb!WmrT14fS4h#[=-+9I,r!n78D%KZ\5"p+jq!<N=S!]#?/JHi@nRfNQlJc[]Z!o\LRI38TC!WlT[$N^B-Oo^F@M?+RrOo_9c!X8]-!X8]-RfNQlJc[]Z!eCQtNWF,$!eLJ/Jc_nPac6Ck!<N=S!]#?/nZW&12';sP!Wks1&$Ze2!CE4U1'4!I!ho]NOT>LbU&c4-!VrGjU&d(P!g3SW!K$oc!g3QcV?$`"!X8]-*!1]n!]#?/OTb2/RfNQlJc[]Z!q@/mAKV&+!Wnnn!ho`OOT>LbM?07K!g3R.!X8]-!X8]-E<62n!]#?/):8e\!<N=S!]#?/q'=?L+9I,r!gE_S!=Am4OoYUcJcV#8Oo_8E!<Voq!WiG!%0?S4"p+jG!WmrT14fSt"1]A?!<N=S!]#?/WH\0>!?_Gq!WoV-^&e?;HVsq0"aaDSkllEC!pKji>lk'oOo\G^6CIpY!^`U^@KJlr!BL:U!@e/6!<NH,!c\8CJc[]Z!eCTMgB!cE!WmrT14fS4K`UG.!?_Gq!Wimq!<VKhH^Xs:kllF.!<VKh6E1&I!hfWE!g3S0oF./hOoYVr!WiE-!Wj>CJcZ!/Jc^K-fii@s!eLJ/Jc\g&>+5No!eLJ/JcaoF!O4=$!eLIT16M[$%g&:&!h'-FOT>LbRK3J4!WiF_&-;ne&gDmUQiS*L,']pm![7]s!<N=Ir<WO'!X8]-E<62n!]#?/nH6V>!Lj)k!eLJ/Jc`d$!Q":,+9I,r!\37E!WiE-!WjADJcZ!/Jc\f[8Xf_^!eLJ/Jcamm\UP_'JcZ!um0WpS!Wp:K!WiE-!Wm?C!eLJ/Jc_nSO]7eN!WmrT14fSL;Mi$e+9I,r!YYWe!U]si`!-8EGg-6j8cjtT!Wm]m!pKl8.K\i<HSPZe"a`93klma].KUdqm1'1!0G9NLkpeu^!TBjUOo\2WOo_B]!X8]-E<62n!]#?/M/N-u!Lj)k!eLJ/Jcao7!V(R\!eLIT!X8]-c2lo*nQ=aMC$Fj_iW8$>K)ss4O\4U6)r^n_f`C(5E<63q!ES1\g&]k>RfNQlg&Wt_!P-SY_&a^#g&V81!PA[>!WiQ-!c\8CJc[]Z!l5'!N<,LL!WmrT14fT'/V,Dp!eLIT$t>(p6;%B;!TaCbXTAP*!X8]-E<62n!]#?/klU[Q!Lj)k!eLJ/Jc`cT!L`9T+9I,r!mUfZU&jL.6)"C:)km?u]`g`s!<TY?!WjM[R07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!8*tK!ZhCE!Yth=!Y,85;T]mJ'Z(1Y"p+jG!WjQ$,.RiU".K;m![9BDM$232+9E_gg]7H`!eLF[$CUDbHPut5#6G)2!bqcT$3DIS!X/TR!:c`d!d4VH!cA&@!bMK8/b0Os"Nh2U"p+iH!`B(T;V;2P".K;m!`CdOM$232+9GFB5r+:8\dUkcd6e7,6Li.u$@>AHaT?2Y64s>(!Wm?C!`CdOq$*Mp*<K+?1/cd.T`]99!`CdOfr"kE#+GVp!`CdOEKL;F!`B)d!J1Ub!^R1XaT2_O!Woq>JH5fbWWb[$_8$'aHPusb/O:SSQN7FZ.d=&9$3DIS!WiQ-!c\8C;DM/?",TO;!<N=#1/b@^OU!!1;?D8o!Wi`0!:QTb!hKDo!WnYg!WiF`!<N>!!SRYH#c\F;IKBQP"p+jq!<N<h1.'XqOTKM(!^\Y/W<&+_*<JP/1.'XqOTM!Q!Wk\D6BMK*![%P2!g`ra#E`2q"BI9-i<D%eR6QN/Cap>I!e(1P!X8]-RfNQl68Clq"/,gd!<N<h1.%Z=R0Oi963<2K!YPQ#dL"<]!>7[Bd>e5?YQ5pL+r_`Z"<nW`!\0`A!\t*q!\uM4/-5m)!>6=0(dTY!NWBb]!ZD-)!<N<(#m1&-0`_$C"TlC=!WiG3!<N<(XoSS*!X8]-RfNQl3\iaa"/uBl!<N<`1-549_#ke]3W`2/+sM."#pL9u)?Kso&fT_?XT9=a!^\@L!dG[d.KTeU!c\8C3\ibd",R)K!<N<`1-2rJOTZd.3W_[o!<N=e!<N<(!X8]-E<62&1-35Uq#d)e!WkD<3me.O+9FS*p]1F/!hB>n)?N5L$3C85!WlRE!WoJ)$6fO:FWq_*A-)h$!V-B1'S6bq"p+jG!WkD<3r&t/RfNQl3\iaQ"gJ:T!]gCR!<O_p6373<!ZV7C!`]:'#R+Yh!tj#bq#UPNUBL_U!s/N*ecPsT!mUlL!X]S!b5mn4!nIAR!X]QsCT[jCXp+q/!X8]-E<64$!A`X8dI@7j".K;m!oa59iW2?-"X!m+!<TM,!eLFSB-NcFOo]eI!h',kL'%JY!X8]-E<64$!A`X8JHp1a!<N>^!A`X8M#r54+9LO'!\c*m!V(jEhZ9GP!pO,B!Wnek!X8]-PQ:iS!<SJd!f@![Cn^s!!J1?:!<S\j!WiQ-!c\8CiW1go!PnqrnH#*[!Wq?^1?&?1"L/+Q!oa4^'-`kGM?/V9RK8!@f`u.6RK8QP+9J8<!Wm3?!bW^G!K$oF!J1?@!La%6h?!bI!<T\4!WiGc!s/Op!<S,Z)M/!I!K$o?XoUkX!Fc*3"p+i-"p+jG!Wq?^1?&>&%-[tc!<N>^!A`X8Z-NHm#9X*-!<P(Z!f@"GecGo1!<VZi!Wnnn!X]!)JcQ2c9*-S*!mUiK!d;EuRK:P>!X8]-E<64$!A`X8klUB1RfNQliW1go!U5^I)'B"?!<S\j.[gD.K`RbGU&b=Y%77&qOoYVgU&b;s!X8]-!X8]-*!5+#!]&a9C%5u.!<N>^!A`X8Yl`kh+9LO'!b%f(RK:58W<&^oU&hNu!@\'ORK8WR!h',k$5/22%Kb,]!WnSe!WiFf!<SDb!WiQ-!ZV:$!<P%9!KdH21n+LI!oa59iW8R^nHU0<iW0+O!<Us^&jhHV63:AC!<N=IquQqO!<V<_!Wlen!K$p"a8qh4!h'-6G^]^_!<S2\!Wl!r8j!1+!<N=e!<RiR!b.]$HMJ3U"p+jG!Wq?^1?&?)"7_?ORfNQliW1go!Kf@X@3>X2!<VinoE#'qB-NcFOo^IARK8!@fa!`B!h',kB-NcFM?.sD!h',kc2dtJ!X8]-E<64$!A`X8)6!k1!<N>^!A`X8\KHG.+9LO'!hB>nJcQ4d!K$nE!aC6W!WmUa!eLFS49>Qc"p+jG!Wq?^1?&<PU$2TI!<N>^!A`X8folHiJ,pboiW0+O!<RiR$64p(+p(u#!<N<("p+jN49C*8!keU9!b0+N'&h"7!\=BS!X8]-E<64$!A`X8JHs;O!Lj)k!oa59iW4l<abBhc!<N>^!A`X8Ta(=(E<64$!A`X8WCMf2!HA/BiW1go!Jt^!dfGp=!Wq?^1?&>Fc2l>_!?_I'!<N<,!WmV`!JrXaVZF+)!m1O)H^YEGZ17p"aoMPF)8ZEk!QkF9!l=sJ*0LO.q*fN\!l=uE!<U+=14..E!l5e%dK'E;"<[d"!<NnN!<OHt!Q"lBBYjch_?#d<_>tVX\cDk5_?%4KJO,b+!Woq61:dLSOo^u3!?_HT!<Or)RLJ_?!M0=d!<U[S6E1'D!<QK"!<N=2U&gth_%3LGU&gthZ)IaQ!WnekPQ:iS!<O8G?)7\'"G$SN'`caX"Tm6V!WiGK!WiE)`W?2C!X8]-RfNQl68CmT#H7fp!<N<h1.(dA_#ke]63;`>&fQ>0!CGcJ$3E$c!ZH<<"p,\EXone-HPutM"_8MQ!dbgeklkT9!Wl!r)SQCWL&h>W!X8]-*!/G.1.%B2km*[Y!Wk\D6C@r?#Fb_q!^\Y/R0/i]RfNQl68CmT#+5]=!^ZsZ!<O/X66Za<>8dPEJcSc\"L0F\)?KsAPQ:ge!k&45!dbgef`u%+!Wk\<$3E$c!ZF]5)VtMs-3=70!<Nl8SH/d1!dc*mnH8n^!WiE-!Wm?C!^\Y/nH7a`!Lj)k!^\Y/nQY5Z+9Fk2&=*J$!_WS5PlUqe!WiE-!Wm?C!^\Y/klTg)RfNQl68CmL40d*4+9Fk2==P6:P6!uo$3FEM!WiF7!WiG;"9JXS_?]W>WWWA-!Wj>C638o/R02CQE<62.1.&MSi<PhQ!Wk\D6HRXVZ+0lX!^Zs5!m1lh66Za<>8dPEJcQc.l&>^J)?Kt5!ZKSi!k&+2!dbgeklkT9!Wnnn!ZD\u+p-F!SH/dA)F?1d!a@,U!eLG&.Zjf7"p+j%!\+g?!ZD,Q$5sgU!ZE$[KE2,U!X8]-RfNQl68Clq"0nL"RfNQl68CmD"d/'N+9Fk2Hcc`uklkT9!Wm]e!pKl!)?Kte)?SRsA/YLN!X8]-RfNQl68CmD",S:m!<N<h1.%*__-nGf63<\Y!ZDtDJclD^>8dPEJcQc.q+4d/!Wl!r)PdB8F92LF"p+iG!^ZrD6C@rO:N6F;68Cm<"Ski_!<N<h1.%rFJHm;!63;H7g'8gK+p--n67N<D1]d^sGb"s=)?RSR!Wm]e!pKl!)?Kte)?T.,A/YLN#mOPC!sq,-M#dVRT`kLP!WiE)rW*'%!qlWr!WiQ-!h02l!]i(t_#pY=RfNQl3\ibl#JgKb!]gB:$6"aA6@oXR!\"0P)?L*E!dbgef`u%+!Wntpg(L+eRN;MM!WiE-!Wj>C3W_&tR0/9JRfNQl3\iaQ!eCOu!]gCR!<Su)&qU-&)T`.L.LH5D1(jWi"p+i,![8PI!<N<(1]d^s9*-#[!aYp0!X8]-*!//&1-1g*M+=$9!WkD<3pD.qkm&=43Wb?C!YPR*!<V6_!dc*mf`ZXO!nfsCFTMUG"p+jG!WkD<3q3=:^&a](!WkD<3oL*r"X!k-!eCB*!<N<."!QV)'`aJt"TjE/!WiH&.KTYQp*p+FLB1<@0EP&P;W8!K>(M2))G_PT&cs$S!f$eSmMc4(!`G`t6!B\Q!?+`X;A'$_!Wk1[!\.[A"tI^r![[sMSH/dA$A&:..Zn4f3Wb-l!^-Sd!gYA=!\c*]!V$@\OoYmk>D`F_!_WTP!WEr<eeeGiGigU[3Wc`-!Wnnn!f@"f6BV@a!aCN_!Wnnn!g3Rn!X8]-H^Xs:q#suc!<N<fL)H-TM?*dm(]jbq!<N<(!gNcf!^2DA!qHgT!g3SH0gUs'nLft*6';9-d/fC2:EkYs&cr7=!f$f6!PSsDSH/e48pbjcnH4,i!<VdB!X8]-1]d`!9*0-o!WpXo!Wn2Z!WiE)mM#^(9*/#B'E\7a!Wk1[!h'-_!h'/@$N^M6!c\8Cg&Wt_!V$70RfNQlg&Wt_!N?+A"s=!$!<P&(!Wnnn!h'-nB6'^IOo[nL!GVZ;D#sb?rZqUI6Abeq!<PTN!GV[3)N"P.6<]NQ!^]eB!<Pmq;V!2seft4t9*./g!s0_L!\c*m!V$@\U&bT&>FGQo!_WT`!S.qdQ4X0"9*.02!s7$g!WmUH!_NN#!Wm_;!<UpZA=<N#!bqcTC-lZE!^^o?!aBC@!eLGfC<6WGH3s]T4TY[X!]$kY!c7u?:]aOh$UItdW<!o5,#T&/!E+q*!hB>nE_:\)!q?A>JcPq(/i3V2E_?ISmLoYV/HPuH!a<5=!j3RG!_WSMjT,GT!WiF"!clEo6$e*4!?+`XEY=-.Eomo70PZIGg"c[\!K$o8!QbL3RK3`sC'#<2!?pG<U(2bq!X8]-RfNQlg&Wt_!RV/BM?01I!Wq'V1>2bk5d@'b+9L6t!hB>n.M@(`!f?CI>LEWU!_WSE`\R\)/-5lG!^_n]!_`Xs6;i[A!_WSmSco0J!Wk]G!J1=R6BV@a!`'_l!>7_&OoYUc703Mlc5$H_9*.H"&H^bi!Wk&*M?1QW!KdBa!f@"O!f@$P%Ka9E!Wnnn!cg=gH>3LW.WQ.'"p+i-"p+jRWS7Hb!NG,\9*2[*0!bQ[\cFR5_>s_#:j^=c!oX5(!n%)N'"S)F,'XS!\cI/h!<VdiU&hh+\cM''!D<L*!?SQJ!kJD9ZN1-E!D6S-!<N=I%Ka3BHb'4Zfn]Z]!P/<"f`AYb)nH'lecE>_E<63I!EQc4Z2sc7RfNQlZ2l_d!L`KZiB/4aZ2k"n8r<WN:-sO5!^\qo!^\Y_!Wp=D!WiE-!Wj>Cg&V71g&[<=JYN78!<N>V!A`@0R5]]?!?_Ht!<RiR;OS':"[\XY$3FrD)N"PYM?*bk0ERC<OYK.b!V%e*!C;kLiR%[h!Dans!>:.gM?3\f!hB>n;G):>!q?A>@KM*51]d_V!X8]-GifbC;?G,g!Wk1[!h'-_!h'/X%K[sY!hB>nRK6T)EhWSt!CEdeC'"H"!WiFV"Te`ZC5N&N"G-Z3!K$p""[\XY$3FrD)N"Q.6;eG@hBE#!!qmK5!_WSmSco2h.09Qt&d!pZ!<VC8!Wnnn!cg%_H>3LW.WQ.'"p+im8r<WN6:-8)!^\qo!WiQ-!^\Y_!Wn#[!Wk]'@KJl:&cu9P!Wl!rC=XF-`YS[X0Ihq\nHM=C!=Am4M?*b[9*0tOmNM`3%0?S]M?/qE!WoG*!Wm_;!<UpZA=<N#!WiQ-!c\8Cg&Wt_!U0[=@%./u!nmZ1g&[=1RH4Gl!nmYVJ,q-W!J(MCOo^.8!^`=VC'"G@!WlSh!<N<gOob(ROo[n<!GVZm!Wn5[9*0tOmLoZ_!<N<(L'dt`:]bY]6$i(#!?+`XEY=-.Eh3=62!PsI(#fiCRNJ7@aodM%\d=5uZ3Wds!=AmC!ZIL.B6'FAOo]31RK8iXJcV;@RK:M6!]:#\0Ihq\JI"T*!J1=R6CIpi!WjDE!]0r[M?-?OM?1?l![[sM>ET!g!^VtMnH"dR6CIpi!WkLd!Wquu!Wk&*M?35O6BV?V!aCN_!Wl!rM?1'h!koNR!hB>nE`teUC'&a6!<W'#1]d`!!X8]-GcV&MEWW?E!Wm]u!pKl!.KTZ%Engp%!p0Rd!dfe*!ndfhM?*b[6989O68DF?!gElj!WiQ-!c\8Cg&Wt_!J(L7_uZ>.!Wq'V1>2c>XoY5k!?_Ht!<N<,!Wl<bklL$(\cGG*\cE;(!P/:5JP15/!kJE=!<Th53d\^E!gu\c\cDj6C&-'U\cKACK)rOaq4n&&!?8TN_-OVQ*!3DH!`ll5Z2rVtRfNQlZ2l_d!TCcoR5,ldZ2k#t!<Q.S6<Y!':F]6T6:tto6:/Nm!Wr<$!Wnnn!`D'G=qUm4.T-mG8nnDo6=L!_3a)Rd"p+im1/\/TPQh0jM#dYZ!gE]e!Wl!rEf:;+/cl*F!<R:6H[5b`"+,V#!eDs\!WmBD4TYZdPQq6kH^Xs:f`u&V!<N<cM?*e4!AFS<!Kf*&Oob)*Oo[k3!TDE,Oo\?&M?+?F!K$pO"9OD\!WiE)X9AY,6>Bs26?3\?>A=3@JcTV$aTY"W$3FrD)JVTb&cslk!bt@0C?>X#2?Eq6.VaM?6?6N:6@'7G>B0cH6#uJrEWT5B!Wqcl!WjlmrX&].NZ/$$0Ihq\nHM=C!=Am4M?*b[9*0tOjp(t-*<H;!!<N<(0Ihq\nHM=C!=Am4M?*b[9*0tO`<ub/"Te`,"p+jG!Wq'V1>2cn!n!qIRfNQlg&Wt_!Q!%^ktW?&g&V7C.Z+8CkQ-eH!Wn5[9*0tOX8rB]$j$Ja.[gD.#"#$b$3FG#!<N<q!h'.e$Ne!K!Wm"TRK8QPB53k9RK8!@RK8iXaTY#2!=Al0"p+j@!ZIL.H\qh*f`u&F!<N<V.WW?kOT>LbE_?IS]EnYa$j$J\@`ANP!rW6'!\c*]!V$@\OoYmk>D`F_!_WTP!M0r+XpY:4!f[?b!dLRW!^ZsK'`nFj.Z+8CkQ-eH!Wn5[9*0tOm/d@f"9JWYC5N&N"G-Z3!K$p""[\XY$3C85!Wm*<)N"PGM?/YF!Wob3!Wk]'@KJl:&cu9P!WmrSC21io!X8]-6@&t?C'#;g.oOY!!WnYj!Wk&*;TXgt6<Yi?>>bM(!X8]-Gh*N0;?@%(!c\8Cg&Wt_!V$9FBq#,)!nmZ1g&^_`ffgM[g&V6_Sd,;uH\qh*f`u&F!<N<("p+k4!<Th514-k=!hh2maoMR3"FJPt!oX4o\cDjV/@kk=o)ZE'9*2[*0!bQ[\cFR5_>s_[T`KM_!<T68HdVorq9K'S\cDjVGRaed!IMBY!o^?a@(HB4joN$o9*2[*%XYbf!ia<CGRaed!IMBY!g+a\!P/<ZMugKj)nH(G'tOF8!<N>.!EQc4Z2q4q!Lj)k!jVh^Z2p)?!L\BZ!jVh./%Pi.(BOZ>!WiEW.WU(i6@*AJ6@o4^!]0r[EWQFH!dL7>!ce@%%fued.Z+7X#XX[TJcPp>RK7.)>ET!g!^VtMnH"dR!X8]-6CIpi!]0r[M?-?OM?3&Q!j3+:!\eAH!T=05!K$o8!QbL3RK3`sC'#<2!Fka5');\4e-uH\M#dYZ!Wo2$!WiE-!Wm?C!nmZ1g&\_efo#kN!nmYV1>2b[#2+n8RfNQlg&Wt_!PubVfa8i'g&V90!<U+=@XFOE!r3"(OoYUc5b&.D!K$mZ<WW=("p+jG!Wq'V1>2c>"Mr7^RfNQlg&Wt_!NA6XYQ5jJg&V8=!<S,Z@R?4YC'%Us!<N<(]`A09!f[`m!WiQ-!ZV9q!<P%1!Jpr9\H/0#!Wq'V1>2c>_Z@mO!?_Ht!<Pmq@_;dE"p+jG!Wq'V1>2d!"-K>ZRfNQlg&Wt_!O:G]q(j,pg&V85!B'u\6Abeq!<PTN!GV[3)N"P.6<]NQ!^]eB!<N>!!<N<(]Fb2HXoV]-;E\Ijq@/tr!btU7"p+i-"p+iG!nmYV1>2b+nZW%`!<N>V!A`@0OZ1ri+9L6t!`(#/$ke<r@bh=l.rr9*!Wo5*!WmWG$N`'be,]UP!X8]-E<63q!A`@0)7c:=RfNQlg&Wt_!MLa[WW=4Dg&V9T!NH/-!bqcTRK7&ARK8QPB53k9RK8!@RK8iXaTV`W!WiE-!Wnhl!Wq'V1>2bc"G+&`*!4gp!]&I1OT^6F!Lj)k!nmZ1g&]S.a^lRrg&V8,!TFC5#g!6:RK3`sC'#<2!CCO1!^^o?!aBC@!WiQ-!_WT0r<WP]%KZ]YM?*e3#@r\m!Wk&*C4QXWEaf):H4g9`EWQ:D"p+i-"p+jq!<N>V!A`@0f`QeG*<Opq!]&I1f`QeGRfNQlg&Wt_!MRd>q5469!nmYV6.-&/!La3ZH4g99!Wm*<"p+j!!c%]<!osLd!hB>n;G):>!q?A>@KQ'N!X8]-!X8]-*<Opq!]&I1M$2eO!Lj)k!nmZ1g&]T5naZ]'!nmYV1]d`Y%X@XL!`B*4$j$Ja.Z+7X#XX[TJcPp>RK7.)>ET!g!^VtMnH"dR6CIpi!]0r[M?*b_!WiE-!Wj>Cg&V71g&[<=_7K`;!<N>V!A`@0_7TfbnGsa6g&V7J!h'4G!s/Z.!c\8Cg&Wt_!V$9&8Xf_^!nmZ1g&^.o\UP_'g&V8K!N$2*!WiQ-!c\8Cg&Wt_!LXA<;O[[g!nmZ1g&]m(!J.]\+9L6t!n@=Q"Th9t`"E+Q!X8]-*!4gp!]&I13Ur".RfNQlg&Wt_!LZ'TO9$I*g&V7/.cLs.#"#$b$3FG#!<N<q!h'.[&H^/[!WiE-!Wm?C!nmZ1g&]"oiNE9O!<N>V!A`@0q25:<PlW!/g&V9-!<OGH0EN_tmK%Yi!q??o"p+jQ3Weh_1]d_.9*-Sr!<W03!WiE-!Wm?C!nmZ1g&Za0_((oT!Wq'V1>2c^C=*Y:!nmYV`W:qt!ndfhM?*b[!X8]-*!4gp!]&I1M$23uE<63q!A`@0W<CU@RfNQlg&Wt_!V+M;\VpP3!nmYV$j+QVh$=&d!Wm?C!nmZ1g&^^Ga_%"C!Wq'V1>2bc:uTk(+9L6t!eLHs%fufZ.K\i<A1@W^.oP.4!Wr'(!WiE-!Wm?C!nmZ1g&\_hnN33@!Wq'V1>2cfblR'J+9L6t!a,R+!WpU[!Wk&jM?2Dd!J1?0!K$p""[\XY$3C85!Wm*<)N"Os"p+jK\cK>di?`3Sj8lgm\cIEa\cK>W\cEb]!PoD[!?D6I!<Q<5!O;aR3L^$N!jVh^Z2pYf!Pp<0!jVh.>ET!g!^VtMnH"dR6CIpi!]0r[RLVslM?0gq!bMK8!X8]-E<63q!A`@0klTP2!?;0p!<P%1!KdN<TE1M_!Wq'V1>2c&fE%Cm!?_Ht!<PA5Z35^a6BVA$!<PTV!GVZ;jT,Da!mUiK!b)WPM=:NIr=8r2!X8]-RfNQlg&Wt_!JprqEcD-^g&Wt_!J(KlEgm(2!nmZ1g&[$MRA0d*!nmYVC8qO@klkTq!WiE-!Wnhl!Wq'V1>2bc"So\2RfNQlg&Wt_!NC1/j8gA)g&V7*\cT;B!Wn)Z!Wl!r>3l\""p+jG!Wq'V1>2d!"0i?*!<N>V!A`@0\`EkFblJpgg&V7C[KZd70PZIGg"c[\!K$o8!QbL3RK3`sC'#<2!F(]f!WkXb(m4oW!<NH,!c\8Cg&Wt_!V$8[(n1O-!nmZ1g&Zbp!PuGM+9L6t!a%>^!hB>nM?.0QOo];!>D`F_!hB>nOo]$=RK3Kc"Tj)R!Wn#c!Wn2Z!WiE)N!TOe!X8]-E<63q!A`@0l#+m2RfNQlg&Wt_!MKd]C`if5!<QVKbmskP!cjG,6$erq!?+`XEY8FZ!WiE-!Wm?C!nmZ1g&\/Ua^,qgg&V71g&\/Ta^1G;!Wq'V1>2c>M#mG?!?_Ht!<UaO!f@&U#QhpP!Wlhc#86h9!rNK/!^^X2!^^o?!aBC@!_WT0N<B:e!Wm?C!nmZ1g&^^G_5@='!<N>V!A`@0\UspV5Tg-^!<QWr!s/N*"p+jG!Wq'V1>2c>#GKWJRfNQlg&Wt_!Kgun<$27r!<U%;!WiE)Zj6^7!X8]-E<63q!A`@0JHpbR!Lj)k!nmZ1g&[m(iI2mNg&V84!K$mZf`u&F!<N<q!h'.d)$4+G!WiQ-!ZV9q!<P%1!BH!%RfNQlg&Wt_!L^P#M6m:+!nmYVSH/fO"^5PZU&gDX6E1'$!]0r[RK3J,!WiE-!Wm?C!nmZ1g&^^G\R_01!Wq'V1>2c^YQ<-d+9L6t!pTg1)$0jn.Z+7X#XX[TJcPp>RK7.)>ET!g!WiQ-!^VtMnH"dR6CIpi!]0r[M?-?OM?/YL!qd<1!eLGNM?1g&6CIo^!bqcTM?*b_!Wm?C!nmZ1g&^^KZ'tc`!<N>V!A`@0Z%rG6&Kh//!<RiREWQ;.Eq'0N6@'7G1]d_n9*/k)#QeT>!WiQ-!c\8Cg&Wt_!U0[Me,^Njg&V71g&XM(e,c$>!Wq'V1>2c.V#d9&+9L6t!j)JQOpZaG6?6N:6@'7G!lY0A!WiQ-!c\8Cg&Wt_!V$8K`;uG/!Wq'V1>2bc=.r80!nmYVq#QEj!WiE-!Wm?C!nmZ1g&\_hfcQ[a!Wq'V1>2bs_?&'N!?_Ht!<OGH!WiGq"9JW+"p+jG!Wq'V1>2d!#N;<VRfNQlg&Wt_!J,X?T)g&9g&V9$!BL8`JcRnnOTSA\3YF:O.KZaR8cgaL?3100"p+iG!nmYV1>2cV#FW[7RfNQlg&Wt_!T>-b3ZnLX!<Sem!g3m/HSPZU!hB>n3[-mW&cr-J!<N<V.T4)KOT>Lb;G.'hU_NsL'*84T%i%D'!XV#H!M'?>Gp+bB@Gq9I!<E(l"Tk7r!WiFh!<N<8+p&rT.O"q).KTYQ"p+jq!<N<h1.(L5;4@Rf!^\Y/W<:fT+9Fk26)"al'+u/a)X7Ai)Yl`=Doi2-$3HLo!Wl.!&fNV/$3D(H'']f*/-5kS"p+iG!^ZrD6Lb0R"*"AD68Cmt"6g&[!<N<h1.%Z:R0Oi9638#+$CVJk$Md$rSH/f_!WmrS&e^U%HQiO=#8i*p!WiE-!Wnhl!Wk\D6C@q48"0M\!^\Y/Ym6Br+9Fk2>M9;`!dc*mq$/_X!YUh#$HWJjJH5frRKl,&_8$'q!X8]-HR])R?U?L\!^\pd!Wj&;!Wo.u!WoA&Orf2c_?C5H.0.QZ"TlEu"9JW+[c7Jl!WoOb"9JWjWWJTi!MTW]WWN"5!NH2eWWL;L!NH2D!jVk/5b=,>Z3%$-!eupB!WiG[hZNu^3Wd_4o)Y3ZaoqPCg&s_$"R3&i.[U7r"PO"4"A8gM"K%Oe!l!Lo!WnSe!n%2Q<iQG"#hb(9(BOZ<#VrCcklpSY!j6SG!]'<Nfa"L>!Aa3Mfa"d`!Aa3Mfa!q7!Aa3Mfa!A1!Aa3Mfa#>Y!eqcu!]#oDfa$K=!A]fCfa!pO16Mmq#MHfl!nIh_!]#oDfa"3V16Mmq#GE(lOpBYFku':"#MB@8F>B!afa#?,16Mmq#PhmcOpBYFR7B#q#MB@H,Qb\X!Wk-7#h]HV\,dBI!g3gEOpK_GdEDVHOpK_Gn`'X*OpK_Gfnoe3mRmT_3WbHL6YqnjOogLG6&Go8)8ZOYepRT$19(W5#@UZ5#bhTU4Vn/$WX(A[#h]IQ!]$b]fa#=r19(W5#@R]-I0'I*WX.hmnH(JG#h]I!">Zt_f`tpeMu`t]H^Y-?W@9k0U'BodCn_,s!h'=?RK`i8BfZ<i#.k!>mTfkq17AI$#DqC?17AI$#DlP<RKqLNR6iZt#MB?]aT6a_#6N<:!<TD,!Wk-?#h]I!5;JB-fa!AJ!>be=RKrttHia@riWfPD"?HVL#P/"5l3EIRiWg8$!oaFdL+EB-19(W5#JgNuWX.8_@90B6U'S:L(BOZ<#Qi:X!Wj5@Z3<!LZ3?XLZ3<P*"d-_($:26,q&-aIHbopf_,:>p$N^B1WX,=)W>??P!icM]WX.8_nH&c`)?KsA"p+jG!WqWn1?o0s#I.$n!<N>f#r:cPiNiQi:7D7c!pU(Il3Z-7Om2ri!pU'nB^,d'J_C-OJd2A!XoWm,#6L%9!<TuW!Wj/>!hoiRU'93Tn[AN8!WoA*!p2TH!]$b]fa#=r19(W5#@UZ5#bhUh<W\je!Wk-W#h]I!">Zt_f`tqdWX,=)OgtJohB2k$1]d`q"[VDW\ToYjnceRI!@gD3"gL';!iB'$!dg(:!eD6j![@IH>lsj.Jd$LQ#m-5!+9IE,!^`%Vnd#:0q?R-H!nMDo!]$b]klnm+19(WE"^tH3#bhU`.0?)I!Wk-W#jDN_!]$b]fa#=r19(W5#@R\R6imDk"p+jq!<N>f#r:cP_9E#F+e&K6!pU(Il3Yl.!Pns_!pU'n!X8]-ZN1-E#r6kU"9Q-I!IN6$!oX6.g'Ii>!trHW![:1P$,R#%6V@Kt#nD=!#m0@8GTHq'$*sX6_?i8MapA-KL]L_s#m(17!<UCM14.FU!l:r=HeJc-_$>>H#m.pJ'$:L^,)cQ>$,R"k#tk?:#nD=!#m/Ma!I,(U_?kS+#m0(u!>**Sq5j\7#og_fagM5e#oj#X#m+/E$+^H=BU]#(!kJ[n\d>'b!Js/d!kJ[>3Wc;dqZCZ7#Ef._#<Dq/%a+p#WWrUI![%QM#6Hpf\d.g/JcU`0_?\HhHdW-#WTjM2g'7]TfE"=u#J(-A!<Oaf#<Dq'#D3'o!WpLL1<KiY"M$f"N]R:D!X8]-*<PL4!]'$Iklf,D!Lj)k!pU(Il3YkA!V,OX+9Lg7!Z(n>Jc[^-#jDN_!]$b]fa#=r!er</!h9;N#m,tjH]e[:i>R'3#m/eB!ILOI!m(KE!]olXJcY-Bnd('m!q'Ft!Z(n>U'NNK#h]IYTE,i1!icM]WX.8_nH&d+9`bAO_?eg"krpl>#h]IYg&WtG#h]II8-5AC!WiE-!Wm?C!pU(Il3ZDMfkm2Z!WqWn1?o16PlZ`,!?_I/#m)?O#h]I!">Zt_f`tqdWX,=)R>_._!WoA-19(W5#OqjNWX.8__#si%3s#Hb"p+jq!<N>f#r:cPq+lju!Lj)k!pU(Il3[!(Tp5X$!pU'n1<L*[#J'=)17AL%#H:i]RL%RORG@lFhGF=U!X8]-RfNQll3T62$'@LK^]Bo*!WqWn1?o1&b5p!L+9Lg7!]%=mfa%=N15Z@j#JiV[M?ql?Tpl'<M?ql?M7rul_u]uA!X8]-E<64,#r:cPJHrH)RfNQll3T62$&RmIM%h'6l3RN9WWiNu>^Na\!o]jSHb'C_TkSkj"p3K4!IgI@WW</&`XMtN16Mmq#Jnaf16Mmq#PhCUOpBYF\Jd5d#MB?E8HSej!WkCaap"gKCrupE!l>+-_?ChZ6-9A9"Hig&!WpdR<[uN$l(J+ZbQe1N19(W5#@UZ5#bhU(cN+g`!icM]WX.hmnH(JG#h]I!">Zt_f`tqdWX,=)JM\/E!icM]WX.8_nH(JG#h]I!">Zt_f`tpemN)E2(BOYq#Vq8COaW?q<f.07#_?e.!Wn5b!gZO^!WiQ-!c\8Cl3T62$%W?Of)_?A!WqWn1?o2!OTES%!?_I/#m*8A#QhQr!IK\0!pOenOpL=X!Wo5;!WiE-!Wnhl!WqWn1?o21"Nc"[!<N>f#r:cPR>V*>M?+h$l3RMI_?ANs_#uNn#h]Gk<iQG"#e@YM!j3FC!dfM'!r3`q!f@3*")Ni!;M#)SVAK@9!X8]-*<PL4!]'$Iq)6oLRfNQll3T62$+U;oFrUSK#m)mI$0_]JG+/L6!pU(Il3W;9R5,ldl3RN.RLc\3RKjW1!l>3u_?eg"iHd8r#h]IA'/IE1fa"K+1;X=M#MJ_M!lYBG!]$b]f`tqdWX,=)n`'Wd!WoA-!j46Z!WiQ-!c\8Cl3T62$&J`ZKE3(pl3RMIl3[7jq1Jd<!<N>f#r:cPa]%Ho!?_I/#m+oE!eLe8M@%*$nTlsJ$,H`.TE-g*$,H_SPQ<Os$,H`>j8i;=$%`K"lN'EUnd#9uL/J'S!X8]-RfNQll3T62$0_T?/XlbB!pU(Il3XHR!L[aH!pU'n1;X4J#@UZ5#bhTuRfO<,!icM-rXo86<iQG"#k;UF!WoA-19(W5#OqjNWX.8__#sgo@fc]5"p+jG!WqWn1?o2)!J.$IRfNQll3T62$.5gTiU$Xg!pU'n6`LFV"n;XLWX.8__#uNn#h]Gk<iQG"#f/V>!WoA-19(W5#OqisNY2Bp(BOZ<#VrCcfa%$K19(W5#JgNuWX.8_@90B6U'Sk.(BOZ<#VrCcklpSY19(W5#JgNuWX.8_@90B6U'RHH!>be=WX&[U#Qb'Sncf0#*..Md!oZ"c_?N%&HccNodH:N3k$J/k!X8]-ZN1-E#s*FU#m0(G!F*DI!Wk?u$0_i7#tk?:#nD=!#m0)&!I,(U_?kS+#m-OW!GUfZ!Q#/[#nXr[_'d)+)o;ot3l22C!Woq><l,0S$)s9mRfNQl\d:.'$'DRq_6*e]!kJ[><iQG"#`67r=98Q(#VrCcklpSY!j)\/!WiQ-!c\8Cl3T62$/koQ`rVY1!WqWn1?o1fC\d,o+9Lg7!YhX?fa%$K19(W5#JgNuWX.8_@05d!!WiE-!Wnhl!WqWn1?o1ng];s<E<64,#r:cPi;nKARfNQll3T62$,N/5l&u,j!pU'n_#`6mfa!pF16Mmq#Ed[?16Mmq#D&9D!o*eX!WiQ-!c\8Cl3T62$*aNi5FVZT!pU(Il3Z,unU)G\l3RMB!jW+W!<OI6#q!4lRL'$*ncb`o!WnZl!Wm_##m0pa!C[(\#QfSYl3QqdM(*e'#m/4`!o<t[!WiQ-!ZV:,#m)mI$.1T?8=KV]!pU(Il3W=/!T=V5!pU'n3Wf-_;f%<q;M#+"Jd):-/33ii#,;<;M?Zt1"p4/u!Wk."#Oqo4&2MB5f`\"A!A_e&aTBR?3Wd_7K)n"7g'=YZ!pg$k!]$b]fa#=r19(W5#@UZ5#bhTe5m#V2!Wm_C"Tm)8!BL:^"oA@;WWeOeU'1Vb"p+i-"p+jq!<N>f#r:cPkld\,E<64,#r:cPi;oW!RfNQll3T62$%X.c-6NBT#m+f:&(q1r<iQG"#g"t@!WoA-19(W5#OqisZj6^715Z@j#H?&N15Z@j#KcH915Z@j#GHVKVA'(5!X8]-RfNQll3T62$2FeIDfGg[l3T62$)msIDjpb/!pU(Il3X.7\I0M]l3ROk!MT\d<pBqk![@1@JcY-Bnd(($H\)P*l*pa[M@$90!U9plef=en19(W5#JgNuWX.8_@90B6U'S$#!>be=WX(A[#h]IQ!]$b]fa#=r!jr(2!WiQ-!h02l!pU(Il3Y:8_8ZLq!WqWn1?o2)!PubVRfNQll3T62$'A60hZ4i$l3RO$!O<*d#D![HncmbPnJ<tO#2'7GPQ<Q1#2'64oDp`<#2'7?kQ*I0#2'7G-Sk5sfa#'/1@bY&#Osj%q?@"P.QRW_#Eo4*Jd7G?q?@`;!r<*&Xu$1]17AF##I1B3H_L]GYp)41WWqJbCoR]&!homGU':\@90*-S#+GX0WWjrI"r@=BU'<BI#2'7G)D\#kfa#V4!qoLn!Z(n>WX(A[#h]IQ!]$b]fa#=r19(W5#@UZ5#bhUH,Qd+$!Wk-W#h]Gk<iQG"#gpis(BOZ<#VrCcfa%$K19(W5#JgNEPQLsg16Mpr#N6%GOpK_Gam]<dOpK_GTmnh\#h]H^(G_-Zfa"dY!<T,!!WlE&#bhUpScKW/!icM]WX.8_nH&dS$N^A2"p+jG!WqWn1?o2)!SJB\!<N>f#r:cPfh^l)!?_I/#m)lF#MB?MG;><dfa$Ki!A]fCfa%&X!<Tu6!Wj/>!icM]WX.8_nH(JG#h]I!">Zt_f`tqdWX,=)a]8J7>lk'_OpK_GaYko;#h]I9j8h$!#h]IY;?G&F!Wj/>!icM]WX.8_nH(JG#h]I!">Zt_f`tqdWX,=)n`^&j!WoA-!qo4f!W`?HJd=Yo#f-U`JcTVD#e=Ub!Wner!gF,q!WiQ-!j_n/_?huEapA-#(jj[;!gs06!nmq^'#FqV,-q:OapCD@!<U[U8mBFE!Wjsj$-ERk#tk?:#nD=!#m-NW!I,Xe_?mOL!l>7)HccWrR7gc$#m(0Bn[8J8$,Qu[_?n>C!Q#-^_?o`t_?k2`!kJ\=_?md[\JL_9!Woq>1:deNF8;m<+9K+\!Z(n>WX(A[#h]IQ!Yq^@fa#=r19(W5#@UZ5#bhU8e,]WZ'*85^M?s?p.h_+Q!\/d&l3Qqdkne\u#m0Y0!<V*j!WiE-!Wm?C!pU(Il3W:KJW^&'!<N>f#r:cPR3'af+9Lg7!qu]s!icM]WX.8_nH(JG#h]I!"9RBl!WiE-!Wnhl!WqWn1?o21DTR9q!<N>f#r:cPR9A3o!?_I/#m,IB$j,)e&rHqr3`_+DJd@c/(BOYi#Vpu;fa#W"14feb#Jk-k!Wn5b!p23=!]$b]fa%$K19(W5#JgNuWX.8_@02,p!WiE-!Wm?C!pU(Il3ZDMZ&f!U!<N>f#r:cPO]9G3+9Lg7!\gV[fa#=r19(W5#@UZ5#bhU@56@u&!WlE&#bhU8Vu[\9!icM]WX.hmnH(JG#h]I!"9Q;-!Wm`.#QfP_3WeRPgAu-U#a,8K#W`%H#jVSE!@$e7R4s!a#QiDo!CDAEiWoSd![?n8!q$p-!WiQ-!c\8Cl3T62$/koI:7D7c!pU(Il3Y!o_&a^#l3RN:ncmbPiT:.rncmbP_.b[q#2'6D&d%2f!Wm_#"p2X)!BL:>#3u>,M?]4FJd+Pn#3l3jOT>LbJd-f-M?/S=d/eT_"p0Y=!ILOF!nh0H!icGt!<Oa."r@=BM?Xju!g3`hliR:jHdW*"WK7.-g'.W#`;t>F"p30\Hg1e:g$JeAbnL3\!X8]-*<PL4!]'$IYo&&Q!Lj)k!pU(Il3Z^$J_L2J!pU'n!<Oa>#s&.Y#8;[iM?3PYd/eTO#QhQr!<VBq!WiE-!Wm?C!pU(Il3W:KRD],q!<N>f#r:cPg$f$1Gp!1R#m(A6!icM]WX.8_nH(JG#h]I!">Zt_f`tpehA$(n(BOZ,#;V_Qfa$1U17AI$#Os&@Sj!2W!X8]-RfNQll3T62$0_SLScP;]!WqWn1?o1V-(3*\+9Lg7!]$2FklpSY19(W5#JgNuWX.8_@90B6U'T-W(BOZ<#VrCcklpSY19(W5#JgNuWX.8_@02u'!WiE-!Wnhl!WqWn1?o21"R3u.RfNQll3T62$-Cj$_<h7G!pU'n1;XLR#JgNuWX.8_@90B6U'S;.(BOZ<#VrCcklpSY19(W5#JgNuWX.8_@90B6U'SSM(BOZ<#VrCcfa%$K!o+4d!`l<,U'UQ\(BOZ<#VrCcfa%$K!j*+;!]&a?aTB#H!A`X>aTA.=3WeRORfe6CM?38Qd/a<U&cr+iWWq,]\\nM(WWq,]a[@na#2'7'+#9i#fa#@%!<Ug[!Wk-7#MB?E&i,=Lfa#?-15Z=i#H<je15Z=i#I1?215Z=i#JiY\M?hf>q="D?M?hf>M<FsqM?hf>l&Gd"M?hf>nXomar]C5`!X8]-RfNQll3T62$'@2uS,o)[!WqWn1?o0s38"T\!pU'n1>2rc#O/Yt17AI$#MBhIRKqLNOWX_N#m(/0"p+jG!WqWn1?o2)!l8-2!<N>f#r:cPnXfi='d*SC#m)EQ#bhUHn,X=,!icM]WX.8_nH&d#0`hCX"p+jq!<N>f#r:cPJHP]fRfNQll3T62$*cVgaT3Lcl3RLn"p+ju!Q#&/P6$Nq!ODe.apBhMdKou30mhU\!gs06!oaLf'$:L^,#ZPi_?n'c&AeaA^&c(W)o;pWliFs0RfNQl\d;ES$+^G:5aqcU!kJ[n\d=K1nR3OA\d8EnM?ql?W>@=I#h]HfV#`?/#h]I)2DV97fa#oR15Z@j#D#W*M?ql?g#N/8PRdfs!X8]-E<64,#r:cPi;r31!Lj)k!pU(Il3Y#P!O;.q+9Lg7!bnY?klnm+19(WE"^tH3#bhTUP5uI$!icM-joYYd!X8]-RfNQll3T62$0_SDd/f^;!WqWn1?o1>1uWm+!pU'n<l,BA#f/84!WoA-19(W5#OqjNWX.8__#uNn#h]Gk<iQG"#dHu<!WoA-19(W5#OqjNWX.8__#uNn#h]Gk<iQG"#iUgF(BOZ<#VrCcfa%$K19(WE"i1<sWX.hm@90B6U'U:r!>be=WX(A[#h]IQ!]$b]fa#=r19(W5#@R]-*s)KF"p+jG!WqWn1?o2)!P-8PRfNQll3T62$0_T'a8qb2!WqWn1?o1^0"GL8!pU'nMZL[&f`tqdWX,=)d1-ro!icM-PSXB&17AI$#Jo$n17AI$#GE(lRKqLN\Uac:RKqLN\X!7ORKqLNq.)7L#MB?E3\m-/fa$ae17AI$#IuGgegpk(!X8]-RfNQll3T62$$h*?!Lj)k!pU(Il3X.sWT!q$!pU'nCoRQ"!h'=?RK`huMZGj?U';!AU'?b^RKaQ0!h';pL+`T019(W5#OqjNWX.8__#uNn#h]Gk<iQG"#bd=\(BOZ<#VrCcfa%$K19(W5#JgNuWX.8_@90B6U'U#-!<V[(!Wk-W#h]I!">Zt_f`tqdWX,=)aijbeKba^k19(W5#@UZ5#bhT]9c!j4WX&\"(]jbcM?s@;OT>Ia,4Z"k!U9s]#dHgFJdDL0_?!(,nd#9umLK@#(BOZ<#VrCcfa%$K19(W5#JgNuWX.8_@90B6U'QUT!<SQ>!WiE-!Wj>Cl3RMIl3Z\[ae/[(!<N>f#r:cPYm]6D!?_I/#m+pp#au1u#=A7l)?L]V!eL[ZN"Q0n19(W5#JgNuWX.8_@90B6U'U9r!lYoV!WiQ-!h02l!pU(Il3WS4g$Sl\!WqWn1?o2)!SQlARfNQll3T62$'A*T&Kh/?#m1),apZl-WFI]P#MB@@XoU;H#MB?eHSV#pfa"5"!<S!@!Wk-W#2'7W/i'F2fa$KE!A^YZfa#>L19(Q3#Jl5t19(Q3#H<IZ19(Q3#H?hd19(Q3#H>fG!gY,6!W`?Hnd'gJl3QqdYsj"k#m0'(!o+1c!_!0J#m(nE!f@;2OpM2h1cb],$'PL.RL,,YOpO/NOpS`%JcY-BRL+g"H`@ARW?q]%)Zg'A!\0'6JcUH0M@&7p!IL7A!oY%!D#sb?"p+iG!pU'n1?o29M?1P3RfNQll3T62$->K$3$8:f#m+/-#gs$9*c.PVRL!ALU'LfdH`@>Qq#l&M#Qfhd!ppa)!dg(9!r:4E6CJ2N#6Fo-.f'AOeis3;!X8]-*<PL4!]'$Iklf,4!HA/Bl3T62$&J`*YQ:3o!WqWn1?o1fFSR@.!pU'nP5t^ddL@t3#h]IQ!]$b]fa#=r!hM4M!]#oBT`jU516Mg7"OXFS16Mg7"S(:K16Mg7"M$KIOp.N^JMT'E"ec'UgAqAa%fue6"p+jK_?n&;!O8m1BosLS$,Qu[_?nmA_?h0u$1W;X$#p"J\d;ES$+^FoAt&f&!kJ[n\dA1Z_+PmP\d8Fh!<N=c"Yu5EWU9e\b5jA]"f^njZ.B"3Op.iQ!SOd[16Mg?mK'<$!A]fAWU9fOaoO8\"f^njJMApC"ec(Hh>oBp"ec'mkQ*H%"ec'eXoU;@"ec(XHnpigT`iKU!A]fAT`ib#16Mg7"SiTaOp.N^aeSq=N<0._3WdG0df_]5dKmGc3We"@MZQ3(#alP[JcXj:iX!p4Hh%FDdFA8Eq?R/UAjV(Ug'@`\!\318!kfEP!]gCG#dXV6OpHpNl(J,7!Wr3'JcR'I#jDVAOpD,g8NHpA#l=W(N?/-&19(N2#GE\(WWh&\d607b"ka-c_>s_N"Te`A!WoA-19(W5#OqjNWX.8__#sh@&HW"8"p+jG!WqWn1?o2)!kF0hRfNQll3T62$)).n%j1r=#m-\!WX,=)q,/"1!icM]WX.8_nH(JG#h]I!">Zt_f`tpeKb"4d15Z@j#J"S)M?ql?JXultM?ql?R7%,M)$0j@"p+jq!<N>f#r:cPU$2U2\cHdP!pU(Il3XEjft%2)!pU'n1?o1n#MHZhRfNQll3T62$)(LQZN20Ml3RNc!Q#)pC[).Ond#<E*]aB!#b(m3q?Z?lnd&M&l3NgZHh%FDOUca7#Qj7B!Ls2%#QfSa!mMbf!]$b]fa%$K19(W5#JgNuWX.8_@90B6U'RG#(BOZ<#Qf\s!Wm_k#QhiQ!BL;1#h&lldKl!;ap8'V"9JW+"p+jq!<N>f#r:cP_)\JLRfNQll3T62$)nTc:ET`(#m)lF#FP[N=u+5*d0GdO1<Kj<",Ujr]H%%T!X8]-E<64,#r:cPM#uXRRfNQll3T62$'ER8WFm=Tl3RNM!<N>&#VrCcfa%$K19(W5#JgNuWX.8_@90B6U'US9!>be=WX&Z\&-;n7"p+iG!pU'n1?o1F_Z@:nRfNQll3T62$/o'M$m5W:#m*-hRL\'TCn_)r!h'8qRK]\l!dgXF!f<9F!mW1q!WiQ-!Z_@-#m)mI$0_StOo_$Q!WqWn1?o1./(p9j+9Lg7!Z(n>iX.H@#jDN_!]$b]klnm+19(WE"^tH3#bhTmE#/QWWX(A[#jDN_!]$b]fa#=r19(W5#@R\B/-5kS"p+jq!<N>f#r:cPklcRR!Lj)k!pU(Il3X_DR?mps!pU'n1;X+G#@UZ5#bhTUD&36TWX(A[#h]IQ!]$b]fa#=r19(W5#@UZ5#bhU($j*RY!WmrSl3QqdadN5H!Wmr[14fi.1>tPTJdL[Tku.Yl+T_]H"p+iH!pU'n1?o21"M"r1!<N>f#r:cPff\Mt!?_I/#m(nE!holSWX.8_nH(JG#h]I!"9SK8!WiE-!Wm?C!pU(Il3W"HiP5J`!<N>f#r:cPd5/$q+9Lg7!fd;5"p2p,!IK\.!h!,:Op1uea8pXV"p1d5!ILOF!eGq(!pgF!!]#W<fa"4/!A]N;fa%&3!A]N;fa"e&!A]N;fa$3e!A]N;fa%=*15Z=i#O,>GM?hf>Of/:9M?hf>a]S\q)Zg'B"p+iZi?c>Iq/]11_?g^!_?g:;@X&@a_?kS+#m.Zm!GT*u!Q#/[#nXr[Z!bET)o;o\fE&hqE<63Q$!+nL\d>?4RfNQl\d:.'$/%Ym@NY``#m+/-#bhUXj8g%u!icM]WX.hmnH-i6WX.8__#uNn#h]Gk<iQG"#bea/!i@[R!]#oEfa#'&16Mpr#D&HI16Mpr#K]CiOpK_GM1u$4eg(:u!X8]-*<PL4!]'$IR?.HS-(=o:!pU(Il3Z.?!P+6l+9Lg7!c7E3Ook1]3WeRNZNPj\M?38Pd/a</#6Fr."p+jG!WqWn1?o0s#ItA7!<N>f#r:cP\L3ME+9Lg7!Zg8)!m(Ljl37=K[/i;inck!S!i5o!!Z(n>WX(A[#jDN_!]$b]fa#=r!fS?*!WiQ-!c\8Cl3T62$/kpLhZ92I!WqWn1?o1NeH+@C!?_I/#m+n*"ec'Ma8n&Z"ec(0huS1n"Tjgr!BL:V"d8t'U'6\]RK\&,"Tj87!<S8^!WiE-!WjADl3RMIl3Y9.O^sp^!WqWn1?o21*8/pE+9Lg7!^V\KR2PQ#JcU`6M?hN0H^Y0@_'46##6NRQ3Wc;dP61ge.Z+H4mMu?119(Q3#N8--WWq,]afGLuWWq,]q7cq3Q5Tf+3Wc#ZK*6"b"d/qU"ac[A!l7/(N=#^g15Z@j#Jjk)M?ql?g%#/!M?ql?\Zu5kM?ql?_<q=ZM?ql?Z$A*^#h]I1PlUrN*s)KF"p+jG!WqWn1?o1&!ib2\RfNQll3T62$)'68SH0i7l3RMm!WoA-19(WE"n;XLWX.8__#uNn#h]Gk<iQG"#g$obg`ce$!X8]-RfNQll3T62$0_T7M?01I!WqWn1?o1N'qllq!pU'n19q#8#OqjNWX.8__#uNn#h]Gk<iQG"#`4rM!p'gl!Z(n>WX(A[#jDN_!]$b]fa#=r19(W5#@UZ5#bhTm6l,n+WX&[g%0?SdOpBYFnZi0NOpBYFO^Kr-#MB@8O9%,"#MB?5?il94!WiE-!Wm?C!pU(Il3ZDMJ_pKt!<N>f#r:cPq&RkV!?_I/#m*>k#h]I!">Zt_f`tqdWX,=)OVS#c&HW"hM?hf>fjljq#MB?mF#&UXfa!oP15Z=i#MD$kM?hf>q9f:jOp;'1MZEmn-isGZ!r<*V3Wf-^_ZU^K#Qji,XoX+Z!r<+JM?a4Q"p4Du!WiE-!Wnhl!WqWn1?o2)iW6#FE<64,#r:cPJHr/@RfNQll3T62$/op8ciG6jl3RMsdLH>`o)X2q#6NRj6BVT="p+f,.e3djncf0ko)UlRq?C.*mK<Rm!X8]-RfNQll3T62$0_Sdi;mp"!pU(Il3ZDNU#?$A!<N>f#r:cPl+@%rRK4N4l3ROg!TFN^#dFsX!WoA-19(W5#OqjNWX.8__#uNn#h]Gk<iQG"#dJ.HegCM#19(W5#OqjNWX.8__#uNn#h]Gk!o>:+!di&o!g/6=HdW*"l.uGfg'.W;JcU5X"p1Kq!IO)9!f<NMHh%@BWU0]fN!9=b!X8]-E<64,#r:cPM#uXh!Lj)k!pU(Il3X/2U"05e!pU'nX8rA(WX(A[#h]IQ!]$b]fa#=r19(W5#@UZ5#bhU(=TYZN!WiE-!Wm?C!pU(Il3W:KacQUn!<N>f#r:cPiEO^#!?_I/#m)4N!icM]WX.8_nH(JG#h]I!">Zt_f`tqdWX,=)RDT%A!WoA-19(W5#Oqis]c[@X!X8]-RfNQll3T62$0_T'mK&dX!WqWn1?o1fR/tDZ+9Lg7!]%n"fa#=r19(W5#@UZ5#bhTmA-.\u!Wk-7#h]I1bQ0JV#h]H>%5NeHfa%&I!A]N<fa!Yq!A]N<fa"5!!A]N<fa$2f!<Vp0!Wk.J#2'7W0f&;(fa$3O!Aa3Mfa!(n!Aa3Mfa#(E!Aa3Mfa"du!Aa3Mfa#&e1@bY&#MH'W!iuD(!WiQ-!h02l!pU(Il3W"DW@+/9!WqWn1?o1.nH%UL!?_I/#m(/4!Wo\/!l>7AZN1-M#teFe%0?SB_?lX6!Q#/L!<UCM14.FU!eH^>HeJc-_$>>H#m.pJ'$:L^,)cQ>$,R"k#tk?:#nD=!#m.Z*!I,(U_?kS+#m.Z$!>**Sfrb@m#og_faf,<X#os)Y#m+/E$+^G*L&mbE!Woq>1:ddS0#:+%!kJ[>D#+@!!qHO3!WnMg1@bY&#K_c&1@bY&#H<7T!lQSj!WiQ-!c\8Cl3T62$%W?79Uc%a!pU(Il3XG_!PqbY!pU'n^&aB'!kFg%'(Q;0.Y7]l#l4h37=0mu!o_Z1!o>+&!]#W=fa%&=!A]N<fa#&d15Z@j#J!>[M?ql?g"$0*oaCm'!X8]-RfNQll3T62$'@L#F.313!pU(Il3W$\!V(:T!pU'n1:dsXI?@]6M?ne>iF`r.!f@6bjW"='!X8]-E<64,#r:cPJHq<aRfNQll3T62$'BoBZ,?Yc!pU'n[/kj`!hmR63Wb0CdfO?C#*K%>#((q+!pR#l!o+as!WiQ-!c\8Cl3T62$/ko9\H/0#!WqWn1?o2A:P$%WRfNQll3T62$2H-WiW1/'l3ROi!TFXC#O14K17AL%#I+jW!Wo)%185'-#Or<@!WoA-19(W5#H>fG3WcSmCH;O.#ibr4_?^55W<#$]ap=aD!q[--!WiQ-!c\8Cl3T62$2G:_ELQt1!pU(Il3[7uq=4P/!pU'nWr\q!Ooh'VH^Y-?Yq\9@U'A43Cn_,s!h';p[K?R419(W5#OqjNWX.8__#uNn#h]Gk<iQG"#`/ulr=8r2!X8]-E<64,#r:cPi;oo1RfNQll3T62$'B`-2BW(d#m+kA#2'6<'/HQlfa%="19(Q3#Jn+T19(Q3#Pj>[19(Q3#K^j=WWq,]WAcT4#2'7/gAs(0#2'6TZN2h]#2'64,6INM!Wk-W#h]IQ!]$b]fa#=r19(W5#@R]#('4O="p+jG!WqWn1?o1N(pWH/RfNQll3T62$,HeMm/`[W!WqWn1?o1^bQ6sQ+9Lg7!`agSH3+5d#!)g4ap%q;NWB4Z/-5kS"p+jG!WqWn1?o2)!Jrh+!<N>f#r:cPnOC(/!?_I/#m(1.#h]I!">Zt_f`tqdWX,=)Tmmj[!icM-X;V-A17AI$#N9e\RKqLNTfFls#MB?E%5O@Wfa!(_!A^)Kfa#>5!lb6B!WiQ-!h02l!pU(Il3Wl'n^[`1!<N>f#r:cP\]b)b-6NBT#m,I2$Nfid3Wc#[ZN4m:#*K%V#()dC!g,u6!hol\!p)!8!WiQ-!c\8Cl3T62$&J`2ScP;]!WqWn1?o2)M#m.0!?_I/#m.U;!WoA-19(W5#OqjNWX.8__#uNn#h]Gk<iQG"#aoN2XW@NF17AI$#J$W217AI$#D$8<RKqLNa[lQ("9JXO\cr508NHpi#/^IX_?Q/)\cr;K#'p>t_?L(P`;p%J%fue6"p+jG!WqWn1?o1F#Dmes!<N>f#r:cPM0sk7+9Lg7!ZpV4nd)KGH\)P*f`sqInd#9up(IK/17AF##H?/Q17AF##E]o[RKhFMZ,ZkHKH^I!16Mpr#Jjk)OpK_GnYuUFOpK_GOkg$nOpK_GU!`rsOpK_Gg%#/!OpK_G\Zu5kOpK_G_<q=ZOpK_GZ$A*f#h]H^ciGnb#h]I1IPR&lfa#?.!k]`Z!WiQ-!Z_@-#m)mI$0_T/WW@)@!pU(Il3W:K_5[O*!<N>f#r:cPYs5c2+9Lg7!p'Fa!l>=#WX.8_nH(JG#h]I!">Zt_f`tqdWX,=)W?VK#&-;n7"p+jq!<N>f#r:cPJHP_T!Lj)k!pU(Il3WTF!MP;M+9Lg7!WiQ-!j_n/_?iQ8!<UCM8mBFK!WiqM$'>M1$*sX6apCtP!<U[U8mBFE!WluN$,R"k#nXr[JU,*=)o;pWe,dDmE<63Q$!+nL\d?JRRfNQl\d:.'$,P?sWLj26!kJ[>QN7-hWX(A[#jDN_!]$b]fa#=r19(W5#@UZ5#bhU8WW<n;!icM-bQ@nJ(BOZD"u<Igfa"LA!A^qbfa!A0!A^qbfa"dM!<RrY!Wk-/$/#Q?C,1AIYm$9J!A]65OTNq2!<Sc+!WiE-!Wm?C!pU(Il3ZDMTmE1/!WqWn1?o1N40aeH+9Lg7!^)nVfa"K]17AI$#GK0=17AI$#OsW+RKqLNfjQY)#MB?],Vkenfa!@[17AI$#I1W:!jj]a!WiQ-!Z_@-#m)mI$1[Hb\\J68!<N>f#r:cPM<4j/M#e_#l3RM@!Wn5\3WejXK*,Tbnd'gM>lsR&ap<@j#Qi[5+9I-$!^_bNl3IFmXUkO8(BOZ<#VrCcfa%$K19(W5#JgNuWX.8_@90B6U'T/S!>be=WX(A[#jDN_!Wn?"!WiE-!Wm?C!pU(Il3ZDMJKL?^!WqWn1?o1V@tE,1+9Lg7!m^n)#MB?5(G^jQfa#>W15Z=i#I,0KN>_j"!X8]-RfNQll3T62$)(tIk5h%Q!WqWn1?o1V6E,J9+9Lg7!dfe/!f<'@3WbHL@r.;5OogLG(BOYq#6O9;!WiE-!Wnhl!WqWn1?o21"K=VT!<N>f#r:cPRFD8:ZN20Ml3RMIZ3/bbnH(JG#jDN/">Zt_klkKrWX,=)M2VHO!WoA-19(WE"n;WqZo%md(BOZ<#VrCcklpSY19(WE"i1<sWX.hm@90B6U'TE]!rNi9!dgpN!n$!.Ha3eV_,G]l"TkAbHbopf_*iXm"Tm*2!IN5u!muf)HeJW)JSoho"Tmpt!lb6B!]$b]f`tqdWX,=)Z-34b!WoA-19(W5#OqjNWX.8__#uNn#h]Gk!e`?2!eLID#_EBA5sg_@q?R-k!eL^[JcY]RJdI:3!?_H,#m,IB#m,rQH_LfJaclf=JdDK.JcUH0M@$OVH^Y6BiRIsUU'UnC!dgpR!m(KFrA4QW16Mpr#K]t$OpK_GnX]b:OpK_G\PiRs$3C81"p+jG!WqWn1?o0s#I,eK!<N>f#r:cPiCgF+RfNQll3T62$/'4<%j1r=#m(3d"TmXOHh%=ARD8iMq?6rr_Z9h`-isH*WX.8__#uNn#h]Gk<iQG"#e=[OeJePk!X8]-E<64,#r:cPi;oA9!Lj)k!pU(Il3Wkn\PXINl3RLpWX.8_@90B6U'T03!>be=WX(A[#h]IQ!WoG.!WiE-!Wnhl!WqWn1?o0kR>:m5!<N>f#r:cPM;nWqRK4N4l3RMIOpK_GOV]dI#2'7OSH1L?#2'7?ScO2<"p1JV3WcSkMZIY"#*K%f"r@=BWWk5Y#2'6LW<"cS#2'7/A2:.hfa!'T!k^5h!`l<,U'T`/!>be=WX(A[#jDN_!WnSi!WiE-!Wm?C!pU(Il3ZDMfs_!O!<N>f#r:cPiH12F+9Lg7!Yk20fa$bD1@bY&#Pj&S1@bY&#LQ$Cbo6]c!X8]-E<64,#r:cPJHr_XRfNQll3T62$2M"1d?XeU!pU'n-`RISfpi((!jW-e!c5.KOohWiPQ:ge!WiQ-!h02l!pU(Il3Ykn!RW*\!<N>f#r:cPd3GW9+9Lg7!]$2Pfa#>$16Mmq#MFDYOpBYFOhq,#e1Le(!X8]-RfNQll3T62$%W2`I[^?>!pU(Il3XF.l%B'[!pU'n!X8]-T)nKml(.pTi;mZOlN+j/_?gdj$)*+T_?h0u$/%V]#oj#X#m+/E$+^GRB:Ao'!kJ[n\d<plOZOZe\d8F!!jVj%")QBiOoic1+9K[i!Z(n>dKY'P"p2mJ!lZVj!WiQ-!h02l!pU(Il3Z\XR3A%#!WqWn1?o1N-^!Ei+9Lg7!]&14f`tqdWX,=)l/D^[!WoA-19(W5#OqjNWX.hm_#uNn#jDM$<iQG"#e<GA!WoA-19(W5#OqjNWX.8__#uNn#h]Gk!ph-5!WiQ-!h02l!pU(Il3Ykn!V*r+RfNQll3T62$)p@Ef`<2sl3RN=q@<Xq@=+FJ!m*BJU'Cb!5's:7!f:W<Z3LHqgAqB;(BOX>"p+jG!WqWn1?o1F#E^4"!<N>f#r:cPq2,3(jT-J*l3ROK!W!(R$0`7QOpM2XjT0^s#m,Yr!<OHs#m0c+!WiE-!Wnhl!WqWn1?o1>klLTqRfNQll3T62$,P!iajC,3!pU'nJcWFhnd+d"!IKD)!ndfI!qHTuJcY-Bnd+c]!<TVJ!WiE-!Wnhl!WqWn1?o1.38&5>!<N>f#r:cPTc&u$+9Lg7!]&I=fa%%I17AI$#GE=sRKqLNJRL=&#MB@H;DO[Gfa$2P!lR&"!]$b]f`tqdWX,=)Ofnd%!WoA-19(W5#OqjNWX.8__#uNn#h]Gk<iQG"#eAOf(BOZ<#VrCcfa%$K!fR?c!WiQ-!c\8Cl3T62$*aN!.[pG?!pU(Il3X.oYrEj-l3RN$!h'AC!Gn20OogdO(BOZ$#;VGIfa$J-16Mmq#N8T:OpBYFTuR08r#,V<HhmsKdB3L2!eL])Ck;qU!r<.Kq?I)<?TJ7?#f?`GgcGQ=(BOZ<#VrCcfa%$K19(W5#JgNEj>R,A(BOZ<#VrCcfa%$K19(WE"i1<sWX.hm@06?j!WlE&#bhU`$PrjGWX(A[#h]IQ!WoGc!WmrSM?f"Dd/eT_#6LU6!ILOG!nh0H!icJU!<Oa.#6O9G!Wk-G#h]H>?o"/Vfa#?q!A^)Lfa!?[17AL%#EcV!!lPQM!`l<,U'T-](BOZ<#VrCcklpSY19(W5#JgNuWX.8_@90B6U'Raf!<Tqm!Wm_3#m,qdH^Y6Bd>n;/!\4$PJcYEJq?Z=%H\r+2RH4GNoEPF!!X8]-*<PL4!]'$Ikldur!Lj)k!pU(Il3WkER;3oHl3RM.!WpLP19(W5#OqjNWX.8__#si$"9JY4!KnG>+,U/+RN:*(,!<.4qA&i7W<&^sU'6+#!CHVcU'1TaU'7e)Oob^I!WiE)"p+jG!WqWn1?o1fL&oE9!Lj)k!pU(Il3Z.)!J*9S!pU'nEk2Fc"bD:,<k8I?"h=hAWW`G*CoRZ5"o8?'NWT=a!X8]-RfNQll3T62$)tfCTr\9a!<N>f#r:cPl-]U3%Nki<#m+Q#$(;%f"K;Er"el1"mK#ZN"JQ&$6)"Of"HigQWWeOd!Wn)X!WiE-!Wj>Cl3RMIl3X.Gn_+#5!<N>f#r:cPTf_eu!HA/Bl3T62$-@o&n_+#5!<N>f#r:cPM,hZJ!?_I/#m-RsndWGEOk'P6\coAC0k%WsRK`3aW<'R6\co)$!EQc8Z3@cC!gWoi!b&YDRK`3aW<'R6\coWM<k8I?"YjGs"e#Vb"9RZd!WiE-!Wm?C!pU(Il3S?mV#d%d!WqWn1?o1FYlW7L!?_I/#m,:M"d/lf(BOZD"Z!@eq#\).19q(?#OqfrK`M5V(BOZD"Z!@eq#\).19q(?#Oqh'\cnN+nH8oq!WiE)"p+jG!WqWn1?o1NUB.p5!?;1+#m)mI$%W2h[/l`t!WqWn1?o0seH)B7!?_I/#m(/4!Wp+;M$p<aJ^4?i!l>6bZN1-E#s*FU#m.*0!F*DI!WmTV!l>7j_?g;6=u4#%_?n>o!D<L2#nD=!#m/4nGRael$%'Mq!g2pP&AeaQCVgAs_?n=p_?k2`!kJ\=_?md[Tj*ue!Woq>1:de>N<.FL+9K+\!_A@&!s/O.WW`G*CoRZ5"o8@1U'6thnH8oQ"p+i-"p+jG!WqWn1?o/`ak$Q_!<N>f#r:cPJU=)q!?_I/#m02hWWe7`!W`?HOp+.7"e"QTOog49Op.!PJKP#K!<N=LU'1Vg;L>DI!kI\!!<OI."[S:TRHO[7!WoM*!WiFf5lq)h"p+jq!<N>f#r:cPYlaaS!Lj)k!pU(Il3WT+!L`BW+9Lg7!eLHY%?^n"j8jV%"TkrJ708VU!WlX/!dgXF!h&EVH`@5Nklh(h,*E*qOp.9;!KmM9!KmVL"b@eCU'1ULF*jnj!pKjh![<d26';D>kQ-hJ!i5o!!WiQ-!ZV:,#m)mI$*aQBXT=ml!WqWn1?o1N!kGE6RfNQll3T62$+[8@kr'Xcl3RND!TFH<%tPjMU'1VgiW4D+"Tm'Q!<OI."Tel0!^VtQRHO[7!eLH9"d0%?+FBgd!kI\!!jr+3!aPkj"gSM_RKWc?0RKMt!jQg:!HJ7A"adNY!r:XQ&s<D".TV]9Ooh'8!C;kPRHO[7!eLH9"d0%?+9JYI!WiE-!Wm?C!pU(Il3S@(\cEcPl3RMIl3W"Gq76Tr!<N>f#r:cPq-:H;+9Lg7!c+e>M?Ets!WoY219q)Z!kA@6^&nE<CoRZ5"o8?'reLXX!WiQ-!ZV:,#m)mI$1Ve^%%@8!!pU(Il3Yku!O4F'!pU'n@A3q"$h4A!!MTal"n<-jq?3Mr!^WOaYlp3k!mL`I!`ll9Z3;sk\cnN+nH>fl\coYKTfQ5c"gS<B#$\)2!WiFo!<N<("p+iH!pU'n1?o2)!kB>@!<N>f#r:cPWQYC*GT[(Q#m(nE!f@@@Z3C%*\H4Ol"c3KS!F`PCRK`3aW<'R6\cqU5!gNcf!WiQ-!h02l!pU(Il3Zttd2<o*l3RMIl3XH-!RVdS!<N>f#r:cP_'l8t+9Lg7!c6Qq_@$,B@A3po"n;_p!MTal"edsYL&h>W!X8]-E<64,#r:cPi<"S5!Lj)k!pU(Il3Y"q!J+;p!pU'nNrcfqZ3;sk\cnN+nH>fl\coYKnISa4"gS<B#$\)2!WiGB!<N<XZ3?'inH!(0"e#Vb"K;F5"hFkg$Nc"_!WiE-!Wnhl!WqWn1?o1F!h$\%RfNQll3T62$/l\OLB/M!l3RMYRKK8f!^WOaYlp3k6E13P!<N=f!s/N)![=WGJcR'q!pKu;\cMqiaT4]E!r38!!^b$2U&kAs!\12O9*1gh`m=eh<WW=("p+jq!<N>f#r:cP_#og$RfNQll3T62$)r+D9-=<$#m,\ZZ4!Z6km2XI!Wq>)3Wd/"b6.m3!<N<(9EG8nRM)nJWWf[/_AgW"g)7:!WXc<IdM-<1$M"DL$jrF3l5ZN1A(hg;"NgrN"p+jG!WqWn1?o29"3JF]RfNQll3T62$.6Kgl$FNSl3RNf!?;.BO9%,R*kEGV!Kn,%+7]bTRM^nd\cr3?!Wnhl!WqWn1?o1>!hiG[!<N>f#r:cPM'J_*!?_I/#m*E8#,0lS3ZnJj!^P&A"%#$M<WW=)!kJjs5rsi[.R?,kRK5GN"p+i]3[''7!C8c'2(CmQq3h=F1-,`8I6fono)UTJV#^W!!kqP6!i?!]%Z2:t(T[Yc"j.h%)'$L6MB&W<$Tc-E_AB<T\de3>\cks*(=F+q*-Ta5nd:fmK)s[GU(brmQN8!;g&XK#WUg-G(BOY)<^Jj@h>mZ^!WiE-!Wnhl!WqWn1?o1^blPqQ!Lj)k!pU(Il3YR,R5uGll3RLn"p+k4!<U+E14.^[!f>t=HdW3%q9K(gg'IiVcN+Zq#m);bkmkQ:_?mOL!m1g1HdW3%TpPjbapA+NMugd%_?n?k9*2s:%XZ&!!n!eEGV0'7$*sX6_?huEapA-SWW@Ip#m0&fHeJc-i<'_0#m):^_?l&@_?h0u$2IfB#os)Y#m+/E$+^Fo1ReCH!kJ[n\d@oO!V&K!!kJ[>5ru":!NH>?!Wk\h69=()!p6lm!WiE-!Wm?C!pU(Il3Zt__;53^!<N>f#r:cPWGo+$+9Lg7!]%Lh!WiFf!<UsX!`Sq%JfM'3%FQ*)$DJ7iJfU!dZ3m*&l4Wq)WXo49!WjADl3RMIl3X-bJY<+6!<N>f#r:cPfrY:+^]>PZl3RM.!Wr3/15Z82!kA@fM?T,"nGujG"Tea+Jd(uRdFeO%rXAo115Z6dFtm3Q"Tea+Jd(uRnYQ=RJd%;<!Z(n>M?Pbm"ec+1!]#W:Tg/&J15Z7g#DiWdrXJu2!X8]-RfNQll3T62$)%Bn%\!J#!pU(Il3Z..!MQ(c+9Lg7!]![,#?`g>"mI51"u;&>Z'YPH>Cm"[!`jmVq?3d26@oB(!<N>J8HJqp"p+jG!WqWn1?o2)k5iES!Lj)k!pU(Il3XG\!NA%$!pU'n#\jFp"FK,2!m(L)!pTo0!lbNJ!]#W:RGn8;!A]N9fa#=o>Cm"[!`jmVq?4q"!CDAAOoYV#!Wn5_15Z7G!P&7eM?VC(nGr^j'*84:"p+jq!<N>f#r:cP\HV6c!Lj)k!pU(Il3[!8!Qblq!pU'n<l,CD"S%$D6%T9V0e*t@!f@.:M?WeW\H2i8,Q\#K"p+jq!<N>f#r:cPT`NP9RfNQll3T62$-?A=#Ts36#m)lF%>b>[!A]N9O[$A\15Z827,\;)M?TDF0jB55!WlDS"o8@YOoYW=2?EqHJd%;<!Z(n>M?Pbm"o/51!WnrY!WiE-!Wm?C!pU(Il3W:KM0YQk!WqWn1?o2!Gi<fg!pU'n"9JX^"Ytr=dI[IM!]#W:iA0p(!q$?r!WiQ-!c\8Cl3T62$&J_O/"6P@!pU(Il3Ztnfpr-d!pU'n[/g=1M?Pbm"o/51!]#W:M$NPO!o=.`!aC6[!WlDS"o8@Y:-sO9OoYV#!Wn5_!o=Fh!aC6[!WlDS"o8A4:I9X:OoYV#!Wn5_15Z82!kA@6r\+BT15Z7g#DiX?M?WMR\HXgH"ka,`!o>%$!WiQ-!c\8Cl3T62$/ko9Y5t*n!WqWn1?o2)'^=QW+9Lg7!q65J"jurC\H4OD"fZt@!A]N9f`tX]N^EjL>Cm"[!`jmVq?3M#!CDAAOoYV#!Wn5_15Z82!kA@fM?U6jnGtD&"ka-s!F(-Z!WlDS"o8AL)Zll]!WiE-!Wj>Cl3RMIl3W"GR>1g4!<N>f#r:cPflF>=+9Lg7!^_JBH3+la!f@.:M?UNk\H4OD"i1Q9!<W6`!WiE-!Wnhl!WqWn1?o1>!L]M[RfNQll3T62$)-5W_863q!pU'n19q(o?h"/$Jcu2W<e:MO"Mn5-Jd%;<!Z(n>M?Pbm"o/51!]#W:WMBRb!F(-Z!WiG3,6@oJ"p+jq!<N>f#r:cP\HS[URfNQll3T62$'C;Md4?CAl3RMYapF43!Z(n>M?Pbm"ec+1!]#W:i?[po15Z7g#JgFFJcu2W<e:MO"QA\J6@oB(!<N>Z1'.M]Jcu2W<e:MO"L6\^6@oB(!<N?%56:lf"p+jK_?n>/nZ)\)\WR!1$,Qu[_?oI;_?h0u$+VV(#oj#X#m+/E$+^G2XoY!m!Woq>1:ddcl2d%+!?_HT#m,I:"Tm@h6CJ)C#m(,/.f'8a!Wr3$!gX8s!WiQ-!c\8Cl3T62$)n1*bQ416!WqWn1?o0s;!C4f!pU'nkQ-PAnc[>@H\)D&nR?j&"TnMP!CDqQl3%.ijqRq!15Z82!kA@fM?TE=!V$1pJcu2W<e:MO"Hf\b6@oB(!<O&=!f@-_edVZ^!X8]-RfNQll3T62$)%C)A=ET$!pU(Il3W#"iK+'_!pU'n1AV7/#JgFFJcu2W<e:MO"SlF,`<?;E!X8]-RfNQll3T62$)%CigB!cE!WqWn1?o1^N<-;-+9Lg7!]$bXZ.K)f"u;&>OcKMt>Cm"[!`jmVq?4>7!qcj$!WiQ-!c\8Cl3T62#oVEf!Lj)k!pU(Il3[8gWB_R-l3RMeJd%;<!Z(n>M?Pbm"o/51!]#W:Tu[9)!F(-Z!WlDS"o8A$AHKRt!WiE-!Wnhl!WqWn1?o1>!Jq_7!WqWn1?o2)!Jq_a!<N>f#r:cPWPJV71EZba#m**/$eYbf15Z7_)DPHJ"Te`,c6WMn15Z8*"h=gmM?VZ<=Ybj<kp!)215Z7?QiSoC`<?;E>Cm"[!`jmVq?6>%6@oB(!<O&=!f@-_r<!*&!X8]-RfNQll3T62$+U5UoDtE^!WqWn1?o1^_u[,++9Lg7!aCfg!WlDS"o8ATciHIb"d/lf!hKZ!!WiQ-!c\8Cl3T62$/kp4lN*IU!WqWn1?o2)aT95-+9Lg7!rN(V"o/51!]#W:JVsR!!A]N9f`tX]mNM]6<e:MO"S%l\6@oB(!<O&=!f@.:M?WeW\H4OD"bGG0nGujG"Tea+Jd(uRZ+'g$Jd%;<!Z(n>M?O(T*s)KF"p+jG!WqWn1?o2)!TDu<RfNQll3T62$/n[b=<I\1#m*MP"o4tqnGtD&"ka,`15Z7_)DM<U#m(/0"p+jG!WqWn1?o1&!kIn'*<PL4!]'$IT`M^q!Lj)k!pU(Il3Wl)J[tk)!pU'nW<!&%dK21]"o/51!]#W:_7B[;!<Vs-!WiE-!WjADl3RMIl3X-bnLp@4!WqWn1?o0si;q=U+9Lg7!Z(n>q?Sj6"ec+1!]#W:n\kP!!A]N9fa!?<15Z8*"h=gmM?VZ<=Ybj<kp!)215Z7?QiSoCjUM=n!X8]-RfNQll3T62$)%Ci$(Cqs!pU(Il3Z.O!V)*L+9Lg7!]$2IOa?Nu15Z7_9=Y6^M?VZ<=TX=*!WiE-!Wm?C!pU(Il3W:KJMEVp!WqWn1?o1N:Us@G!pU'ngAq?WM?Pbm"o/51!]#W:nRV.j!lcbm!WiQ-!c\8Cl3T62$/koIZ2pEq!WqWn1?o1>!KjYgRfNQll3T62$/*K&WA#Frl3RNF!MU$s"h=[iM?Ug<nGtD&"ka-;"u;&>nHHH-15Z7g#?`g>"mI51"p0ep!Wk-7"ka,`>Cm"[!`jmVq?2pi!nIVY!WiQ-!h02l!pU(Il3Y!)aY0+a!WqWn1?o1nC"]us+9Lg7!aD)s!WlDS"o8@Ye,_mf"d/lf(BOYq"Ytr=q#\).!]C)]15Z7g#?`g>"mHf]"^?Q^!WlDS"o8A$blL._"d/lf!p2*:!WiQ-!c\8Cl3T62$/koq+.E94!pU(Il3WkMTe@Mil3RLsM?WN"nGujG"Tea+Jd(uRnOZ'!"d/lf(BOYq"Tk8&!Wk]?"d/lf(BOYq"Ytr=q#\).15Z6l>O_^qp'Lj&!X8]-E<64,#r:cPM#r5KRfNQll3T62$.2h:J,pbol3RNY!<N=["Ytr=q#\).15Z7G)=[__M?VZ<=T[[u!WiE-!Wm?C!pU(Il3ZDMq8NH)!<N>f#r:cPftd^RI38UV#m*bW"ec+1!]#W:iI14s15Z7g#DiWdmOA8>!X8]-E<64,#r:cPM'RrD!Lj)k!pU(Il3ZuJktrQ)l3RLn"p+i@_?lW!l"M*R$*c/##nXr[d9j`s)o;p'H,9l-!Woq><l,0S$-?D@!<N>6#r9'uZ+C%am/\=2\d8EnM?WeW\H4OD"mO84nGujG"Tea+Jd(uR_8QFAJd%;<!Z(n>M?QK+%fueK!Wn5_15Z7G!P&7eM?V*MnGtD&"ka,`>Cm"[!`jmVq?2AT!CDAAOoYV#!Wn5_15Z7_oDuK(15Z8"MZN>K!q%<8!WiQ-!c\8Cl3T62$1S7W<1<mi!pU(Il3ZuDJOCU^l3RN9Jcu2W<e:MO"Q@r56@oB(!<O&=!f@.:M?VE"!P&7eM?T.5!V$1GM?VZ<=Ybj<d2F`DJcu2W!ra\O!]#W:fa#=o>Cm"[!`jmVq?2YR!<T)3!WlDS"o8Al-piLhOoYV#!Wn5_15Z82!kA@fM?Wgl!V$0lp+?CJ15Z6liW6Ro15Z7g#?`g>"mHf]"^?Q^!WiF`*<H9tM?VtM!V$1GM?VZ<=^-I]!WlDS"o8A4TE,,n#m(/0"p+iG!pU'n1?o0s#2,dQRfNQll3T62$,M#JW<"+Cl3RMYJd&F^!Z(n>M?Pbm"o/51!]#W:q%)ur>Cm"[!WnrE!WiE-!Wj>Cl3RMIl3W"GiTUB4!<N>f#r:cP\QYt7+9Lg7!^_JBg'e$!!Wn5_15Z7G!P&75h#RQY!X8]-RfNQll3T62$+U5]g]<lF!WqWn1?o1N)l`?.+9Lg7!`kHfq?53/!CDAAOoYV#!Wn5_15Z82!kA@fM?TsunGujG"Tea+Jd(uRYr+k""d/lf(BOYq"Ytr=q#\).15Z8"SH86]>Cm"[!`jmVq?5JP6@oB(!<N>1$j$J3"p+iH!pU'n1?o1>!Psm!RfNQll3T62$%YUGhZ4i$l3RM.!Wq']15Z82!kA@fM?W5UnGr]o.KTYQ"p+iH!pU'n1?o1fPl[;)!Lj)k!pU(Il3Zutl0JEn!pU'n!<OaN"afeC!m*qn!r<&C!GqT8JcYEF3WejTRfn<DM?3PVd/eTO"Tle8!i6_8!]#W:q#\).15Z7o+n5S;Jcu2W!q$Hu!WiQ-!h02l!pU(Il3X-balrhq!<N>f#r:cPq+S&'+9Lg7!]'$KiEbsS>Cm"[!`jmVq?3eS!CDAAOoYV#!Wn5_!qmB2!WiQ-!c\8Cl3T62$/kp$\,i'"!WqWn1?o16cN2_;!?_I/#m,tbM?VZ<_#[bl"Tea+Jd(uR\Re*Z"d/lf(BOYq"Ti9;!WiQ-!c\8Cl3T62$/kp\i;oDK!WqWn1?o1>!Vt[TRfNQll3T62$/qBT_4L`N!pU'nYlT^jZ'YPH>Cm"[!`jmVq?4@8!<V[4!Wk-7"o/51!]#W:M$NPO15Z8*+Lq[Xed;H[!X8]-E<64,#r:cPi;op[!Lj)k!pU(Il3[8Ga^6.ll3RM%M?W5gW<P,8"gOEq0jB55!WlDS"o8A$0*:ha!WiE-!Wm?C!pU(Il3Ztc\UL"K!WqWn1?o1VmfBt.+9Lg7!XXG^!WlDS"o8ALhZ6&q"d/lf(BOYq"Ytr=q#\).15Z7OHgq+lM?T-T!T=2dJcu2W!pp^(!]#W:kp!)215Z7?QiSpGJcu2W<e:MO"Q=/`Jd%;<!WoMH!WiE-!Wnhl!WqWn1?o1>!Pppg!<N>f#r:cPWH5mm+9Lg7!]%n.\UEuK15Z7g#JgFFJcu2W<e:MO"M*du6%T9V0e*t@!f@.:M?WeW\H4OD"d+fGnGtD&"d*LR!eq!_!WiQ-!c\8Cl3T62$%W??n,]!Z!WqWn1?o1^'Z&`/+9Lg7!WiQ-!j_n/_?i!&!Qk]M\\\AodKouC"FJi/!oX4o_?g8fButr-_?n'cZN1-M#u\)1!n%BI>KR6R!`I/I_?n'c&Aeb4c2kcg)o;o<2o5l@!Woq><l,0S$2IMh!<N>6#r9'ud8g![+9K+\!^_JBOoYV#!Wn5_15Z7G!P&7eM?Uhl!V$1GM?VZ<=W;qr!WlDS"o8AT.7/UiOoYV#!Wn5_!qlm$!]#W:Z'YPH>Cm"[!`jmVq?4nZ6@oB(!<N>Q(BOY)Jd%;<!Z(n>M?Pbm"o/51!]#W:nN$+?15Z7g#JgEBjpD.k15Z82!kA@fM?UhEnGujG"Tea+Jd(uRJNlJQ"d/lf(BOYq"Ytr=q#\).15Z7o-Lh+@Jcu2W<e:MO"Q:q!Jd%;<!Z(n>M?Pbm"o/51!]#W:ah@fG!<Sf3!Wk-7"n>CY!F(-Z!WlDS"o8AtiW2At"d/lf(BOYq"Ytr=q#\).!j*^L!WiQ-!h02l!pU(Il3Y!)ag(r:!<N>f#r:cPTnEH/INS^W#m+.Z"8W/rI6rMhOoYV#!Wn5_15Z82!kA@fM?WP8!V$1pJcu2W!X8]-<e:MO"PG:lJd%;<!Z(n>M?Pbm"o/51!]#W:R47Y,!gOf.!WiQ-!c\8Cl3T62$/kp$L]NtG!WqWn1?o1nO9*02+9Lg7!oj<="o/51!]#W:a_^JJ>Cm"[!`jmVq?52L6@oB(!<O&=!f@.:M?WeW\H4OD"fYMl!F(-Z!WlDS"o8@Qmf<Kt&-;n7"p+jq!<N>f#r:cP\HS[`!?;1+#m)mI$%W;SM#j(H!WqWn1?o2)%?\p:+9Lg7!^b<E_?p>\!Wn5_15Z7/"h=[iM?U8L!V$1GM?Sjr!P&C9[28rH<e:MO"He'uJd%;<!Z(n>M?Pbm"o/51!Wr#s!WiE-!Wnhl!WqWn1?o1>!L]S]RfNQll3T62$)q*b4<O^j#m)l>%Z+fV"Ytr=M*`q$Jcu2W<e:MO"Q9Ibc5-N`!X8]-RfNQll3T62$)%CITE1M_!WqWn1?o1fOo`BB+9Lg7!]$J[fa!?<15Z8*"h=gmM?VZ<=Ybj<iI.[0!mNG$!aC6[!WlDS"o8A$$UTFKOoYV#!Wn5_!gOo1!WiQ-!c\8Cl3T62$/koAoDtE^!WqWn1?o21R/r]l+9Lg7!q$)H"o/51!]#W:OdlIB!F(-Z!WlDS"o8@QV#`o7"d/lf(BOYq"Tmcg!WiE-!Wnhl!WqWn1?o1V"i8jmRfNQll3T62$.70%\LJ^'l3RMrZ3LF4<e:MO"R3Z%6@oB(!<O&=!f@.:M?UNk\H4OD"gK6@!A]N9f`tX][LWE@!X8]-E<64,#r:cPi;q&i!Lj)k!pU(Il3Wm+!KgY1!pU'n"H!BY!kA@fM?SQBnGtD&"ka-s!<U4@!WiE-!Wnhl!WqWn1?o1V"d(4&!<N>f#r:cPn^.C%'HdJB#m+>"%0?T3Jd(uRi>Ft6"d/lf(BOYq"Ytr=q#\).15Z6t[K5n!15Z7g#JgEBr@J'P!X8]-RfNQll3T62$+U5E]E+K&!WqWn1?o1^JcWFF!?_I/#m+/U%f-=M,!pkbOoYV#!Wn5_15Z7_oDuK(!X8]-15Z6tP6(1S15Z7g#?`g>"jn5C>Cm"[!`jmVq?35;!<Rue!WiE-!Wnhl!WqWn1?o1V"j)4_!<N>f#r:cPd<MX!+9Lg7!aG4)!WlDS"o8@iDF/pYOoYUcNX5agHeJT(g#W5q!oa@C"Dm'#.bY#Pg&qJ^YQ6cdiWM&RiWLab"9RsJ!WiE-!Wo\/!l>7AZN1-M#teF=#m(0IRCE:7$,R"T!<UCM14.FU!nhXAg'Ihs#CGG:!l5*SapA+n>/CT_$-EQI!l>6RHbp'jq18Wl/crlrZN1-E#r6kM#m-7:!IN6$!l5*a!nmq^'#FqV+qVTt_&L5t)o;p/M?1R#*!3\X!`m/E\d@VX!Lj)k!kJ[n\d?JdaliaJ!kJ[>15Z8*GjteiM?T\u0jB55!WlDS"o8A\huQ/r"d/lf(BOYq"Ytr=q#\).15Z82/+EXEJcu2W<e:MO"G'K<Jd&^l!Wo28!Wk-7"c3KS!A]N9d6>)F15Z7Gh#ZI<15Z7/3&+Wh"Tea+Jd(uRR3+bI"d/lf!gPVE!WiQ-!h02l!pU(Il3Y!)JM<Po!WqWn1?o1N:t];#!pU'n6BV\=!<O&=!f@.:M?WeW\H2ht!<N<XM?T[W\H4OD"n>ac!A]N9M;eQH"u;&>f`tY8M?W5[i<<G;"Tea+Jd(uRfae.T$j$KWM?O'd#CDU;!nd]XJd&<6!s2MT"o8@q84%n3OoYV#!Wn5_15Z7/"h=[iM?VC1nGtD&"ka,`15Z77VZAMVJcu2W!mV>Y!]#W:aia_D"Ytr=R5H^'Jcu2W!mMbf!`o.#Oohlk+9MBB!dfM&!nd\XV#^W!6@oB(!<O&=!f@.:M?WeW\H2ig3W]@<M?WeW\H4OD"c3KS!A]N9nULYN"u;&>Tlf5s!j2\.!Z(n>M?Pbm"o/51!]#W:M$NPO15Z7OF1DK1M?UOsi<:uo"jtm%0jB55!WlDS"o8At$UTFKOoYV#!Wn5_!f\H,!WiQ-!c\8Cl3T62$/krR*1Hs1!pU(Il3Z_(!TAY3+9Lg7!o*g."o8A4OT@e#"d/lf(BOYq"Ytr=T`qt.15Z7ORK;pZ!hD:P!WiQ-!Z_@-#m)mI$)%C90:MtD!pU(Il3Y#L!Vr\q+9Lg7!Z(n>3\lQr\H05B15Z7/<:KunJcu2W!mNh/!WiQ-!c\8Cl3T62#oW9,!Lj)k!pU(Il3X^BiK4-`!pU'n$%`>D!<O&=!f@.:M?T[W\H4OD"ejuXnGr]G"9JW@!Wn5_15Z82!kA@fM?UOenGujG"Te`,Pop,0!X8]-E<64,#r:cPi;q>m!Lj)k!pU(Il3[::!R]0n+9Lg7!_nOUknrpk>Cm"[!`jmVq?2Ye!CDAAOoYV#!Wn5_15Z7G!P&7eM?SiHnGujG"Tea+Jd(uRJ]RpZJd%;<!WqHb!WiE-!Wm?C!pU(Il3ZDMRE,Du!<N>f#r:cPiKOA*\cEoTl3RN)M?VZ<=Ybj<d2F`DJcu2W<e:MO"Q;%$Jd%;<!Z(n>M?Pbm"jurC\H2hl0EM;[Jcu2W<e:MO"IXC!Jd%;<!Wn?K!WiE-!Wm?C!pU(Il3ZDMM222%!<N>f#r:cPfp2ZtP5ud-l3RM/M?V,O!ARf1"Tea+Jd(uRJX6B=Q3IBl!X8]-E<64,#r:cPnHYK>!Lj)k!pU(Il3Y#R!VpaY!pU'no)XFH!WlDS"o8AtCdN^WOoYV#!Wn5_15Z7G!P&7eM?UQ&!V$1GM?VZ<=T[^f!WiE-!Wnhl!WqWn1?o1>!MMHA!<N>f#r:cPiU6fPirL8(l3RMIZ3JteM$>_m"n;c,"u;&>f`tY8M?W5gW<NFk)$0jpM?ShAnGtD&"c98\\HXgH"d.F<i<:uo"j(sC>Cm"[!`jmVq?5L-!CDAAOoYV#!Wn5_!jr:8!]#W:nHHH-15Z7g#?`g>"mI51"u;&>Z'YPH>Cm"[!`jmVq?2rB!CDAAOoYV#!Wn5_15Z7/"h=[iM?UQ6!V$1GM?VZ<M$>_m"n;c,"u;&>f`tY8M?W5gW<P,8"gOEq0jB55!WiG:#Qb&oJd%;<!Z(n>M?Pbm"h=ZE!Wo2&!Wk-7"ka,`>Cm"[!`jmVq?6=W!hBZ"!Z(n>M?Pbm"ec+1!]#W:OV.*a!qdrC!Z(n>M?Pbm"ec+1!]#W:Tbd/!!i6Y6!^_JBOoYV#!Wn5_15Z7/"h=[iM?T\enGtD&"ka-;"u;&>nHHH-!ej,G!WiQ-!hTM1$(7st_4^mDiOf3.$,Qu[_?md=!Q#-^_?n<k_?h1`\d8F=_?md[aX*DW!Woq>1:ddsFRaPt!kJ[>>Cm"[!`jmVJe$Jo!CDAAOoYUcjX^H7!X8]-RfNQll3T62$+U5%^B'f)!WqWn1?o1N5`o(i!pU'n6J;L(!<O&=!f@.:M?WeW\H2j"703NWJd%;<!Z(n>M?Pbm"ec+1!Wn'5!WiE-!Wm?C!pU(Il3ZDNOe;`E!<N>f#r:cP\HS+g!?;1+#m)mI$)mugTE1M_!WqWn1?o2!l2cGC+9Lg7!oj<e#+>mU>XF#GOoYV#!Wn5_!o63F!]#W:d2F`DJcu2W<e:MO"Q=&]Jd%;<!Wno^!Wj/>!f@.:M?T[W\H4OD"keV2nGtD&"ka-;"u;&>nHHH-15Z7g#?_,9,m",L"p+iH!pU'n1?o1>!MOA"!<N>f#r:cPM:r"#?m#O9#m(nE!oaVDM?WeW\H4OD"ecLt!<VXF!WiE-!Wnhl!WqWn1?o1V"j&!Y!<N>f#r:cPd<D!d+9Lg7!`l<%q?34g!CDAAOoYV#!Wn5_15Z82!kA@6SLFUA>Cm"[!`jmVq?5c?!CDAAOoYUcof3'T<e:MO"He9:6@oB(!<O&=!f@.:M?WeW\H4OD"kg'[nGr]f5QUug"p+jG!WqWn1?o2)!NAb^!<N>f#r:cPM.aYb!?_I/#m+[q"ka-s!F(-Z!WlDS"o8@q`W8DX"d/lf(BOYq"Ytr=q#\).15Z7_BCQ!([4hX`C:Y8)%$D,ARL,DgU'Uo";$$e#"p+iH!pU'n1?o2)]`F80!Lj)k!pU(Il3Y"i!O7Ra+9Lg7!Z(n>iX8em"0)I."r@=BZ3)kf"3C\f!A^q_l/_r6"TmO7!WiE-!Wnhl!WqWn1?o1>#Dmku!<N>f#r:cPWRLsr'HdJB#m,IZ"9O,W1]d`9"BLB_Jct=\6Abp*!s08?!g3[AOp("M+Tfr8!Wm_;"9O,W1]d`9"BLB_JcsIS6Abp*!s/P\-isGO"p+iH!pU'n1?o/`U$VlM!<N>f#r:cPn\tUo<?MA.#m(nE!f@:>Op("M+Yo2`klD*;RKN\C">g/]M?Ht;"G-cuQ2s=0"QBLb(BOZ$">Z,C_6<q`!fdHd!WiQ-!c\8Cl3T62$&J_o'Uo+)!pU(Il3Z,fZ/>X*!pU'nnc8dnOp!P'"R,pnH^Y'=JHRe2!f@*^^0h!D(BOZ$">Z,CklDrSRKN\C">g/]M?F!X8HJqp"p+jG!WqWn1?o1N(r<T\RfNQll3T62$)sEqg!g$F!pU'n:?hog!`nRgiWG;X"R6'r!Z(n>ncLZ<"5/>.aT2IO\H)a5(BOYi"'1!Uq?!o+(BOYi!s8J.!<N<("p+jq!<N>f#r:cPJHN`_!Lj)k!pU(Il3Yjj!TBXO+9Lg7!WiQ-!d4&@M)<?G!GR\$!Q#/[#nXr[l$:,P)o;od$Gm+=!<N>6$!+nL\dA0ARfNQl\d:.'$%X8Y\H*fS\d8F)M@JPI!Z(n>Op!P'"R,q1H^Y'=JHQ&BD#sc>M?JM6d7lrb"QBLb(BOZ$">Z,C_0@+YOp&UG#m06K!WiE-!Wm?C!pU(Il3S?%eH)-?!WqWn1?o1N%,#VC!pU'n4,O1#!s08?!g3[AOp($i!?j4]"R3r-$%&*D!eCIU`o7"#!WiQ-!c\8Cl3T62$-<G2\,i'"!WqWn1?o1f5Imru+9Lg7!_WRrM?Ht;"G-c]&jhHYiWB5u!WnMf16Mck!=8h)D?9kpOp("M+Yo2`klD*;RKN\C"9P0n!<N<Z!Wn5^<f.$3"OXm`6Abp*!s08?!g3[AOp$=:#m-t<!WlD["G-c]ciHIj"QBLb(BOZ$"9Q<p!<N<("p+jG!WqWn1?o2)!L]AWRfNQll3T62$(8U1d6JfUl3RM[Op&V*!==+A"9O,W1]d`9"9PIf!<N='M?JM6Yn'0Y"QBLb(BOZ$"9S!Y!Wj/>!g3[AOp$=:+a]X\!eCJ2!Wn5^<f.$3"G*r]6Abp*!s08?!g3ZfQ7`4?16Me)!==+A"9O,W1]d`9"9SQT!WiE-!Wnhl!WqWn1?o1F!SKH%!<N>f#r:cPM*8+]+9Lg7!^`UdiWB5u!WnMf16Me)!=8hYOoYUc!X8]-E<64,#r:cPi;r18RfNQll3T62$,P'knLu'el3RO(!KmS:!==+A"9O,W1]d`9"9R/)!<N<=!WnMf16Mck!==+A"9O,W!eqTp!]#oAklDrSRKN\C">g/]M?Ht;"G-c=EC,NciWB5u!WnMf16Me)!?hN@!WiEYOp("M+Yo2`klD*;RKN\C">g/]M?F!pm/[7i!X8]-RfNQll3T62$/#?AN<,LL!WqWn1?o1.RfUp$!?_I/#m*Gf#1<STId."R!`nRgiWJGG!<V]M!<N<("p+jG!WqWn1?o2)!Jt-P!<N>f#r:cPd9ZQ_+9Lg7!f[5D"R,q116Me)!==+A"9O,W1]d`9"9QSV!Wk1[!f@+]M?JM6M/kq?"QBLb!qoCk!]#oAklD*;RKN\C">g/]M?F"+UB(DtH^Y'=JHRe2!f@+]M?JM6Z+U/>[0-O4!X8]-E<64,#r:cP)6'2.RfNQll3T62$-B"EM+f#nl3RM'M?Mo@!Z(n>Op!P'"R,q1H^Y'=JHRe2!f@+]M?JM6JQ`,0li@.h!X8]-RfNQll3T62$)msI+I`B5!pU(Il3Y!-R;j>Nl3RMY\d%-r!Z(n>Op!P'"NcW(+Yo2`ac-<-H^Y'=JHQ&RhuNl\16MdfEZodu"9O,W1]d`9"9R.'!Wk1[!f@+]M?JM6RCrVfM?Mo@!Z(n>Op!P'"MrXi+ThWQ!WiE-!Wj>Cl3RMIl3Z,E\NH>^!WqWn1?o1f25*;Y!pU'n<f.%.$0b\]M?Mo@!Z(n>Ootjc'ES=;"p+jq!<N>f#r:cPW<%i(*!5C3!]'$IaTdSMRfNQll3T62$1Ts*fE!)rl3RMY_?GN%!Z(n>Op!P'"R,q116Me)!==+A"9O,W1]d`9"9O8a!WiE-!Wo\/!l>7)HccWrq9&eC_?g8F#iY(M_?n'c9*2s:*jYkK_?i8MapA-;93]7>!WmTf!l>8M!<U+E6F-[oapC[E_?g8FC!i[V_?n'c&Aeb<Z2qfK)o;p'[/n,NE<63Q$!+nL\dA1b!Lj)k!kJ[n\d>(j!R^H=+9K+\!]0r[M?Ht;"G-cEPQ@!LM?Mo@!Wn\'!<N='_?.:MYm)!G!l>!o_?.g^aT406!h"]BR0>@_!ndg0!Z(n>aoX?@!l926"Tl."!<N<("p+jG!WqWn1?o2)!o]mTRfNQll3T62$),QDM(TnPl3RLpM?JM6a[/=O"QBLb(BOZ$">Z,CaUTHq^5i9r!WiQ-!c\8Cl3T62$/ko98Xf_^!pU(Il3WTP!V*Js+9Lg7!iQ-O"+dNSi<D&h".97J!>be=M?<qZ/HPtT"p+jG!WqWn1?o0s#LV$%RfNQll3T62$2GgnjoHS+l3RLpRKN\C">g/]M?Ht;"G-cU91"L=iWB5`V??r%<f.$3"Gn<hM?Mo@!Z(n>Ootip^&\9:!X8]-E<64,#r:cPJHt.GRfNQll3T62$%\3>W?<;bl3RM!RKN\C">g/]M?Ht;"G-d0,=77jiWB5u!WnMf16Mdn2BdF9"9O,W1]d`9"BLB_Jct>6!CDYHiWB5u!WnMf!gZ^c!WiQ-!Z_@-#m)mI$)mt$.%:5=!pU(Il3X0&!O5QG!pU'n1]da,$W`,fJcqKD6Abp*!s08?!g3[AOp$=:+a]X\!eCJ2!Wn5^!leaP!`k0]Jcr>86Abp*!s08?!g3ZfL84hO!WiQ-!h02l!pU(Il3XEjTt:>p!<N>f#r:cPTofBG'HdJB#m*HY$/u$g(BOZ$">Z,CklD(lXV_*@!X8]-E<64,#r:cPJHs<c!Lj)k!pU(Il3X-hamT8"!<N>f#r:cPg"ZVu3$8:f#m-h%q?-kN">g/]M?Ht;"G-d8e,_mn"QBLb(BOZ$">Z,CR56!AOp%1/$%&*D!eCJ2!Wn5^!epm\!Z(n>Op!P'"IZh%$%&*D!eCJ2!Wn5^!i@+B!^_bIiWB5u!WnMf16Mdfd/bCGOp'1[!==+A"9O,W!g]>W!WiE-!Wj>Cl3RMIl3X`A!L]5SRfNQll3T62$)+^,M0:!Cl3RMmdK>@/d01<f!n%0+dK>WN!J(DTdK@VoklV_'!n%0OdK@VoYm)!G!n%/PVG@6p16Me)!==+A"9O,W1]d`9"BLB_Jcqcf6Abp*!s/Oa`rQ5CH^Y'=JHRe2!f@+]M?JM6q6^5)mXP??!dg@=!eCJ2!Wn5^<f.$3"Sp(=6Abp*!s08?!g3ZfejTWA16Me1_uU0kRKN\C">g/]M?Ht;"G-d05Q]g;!<N='M?JM6l14pBM?Mo@!Z(n>Op!P'"R,pn!j)S,!]#oAWJLX!16Md>M#dp0RKN\C">g/]M?Ht;"G-dH7fq92!<N<Z!Wn5^<f.$3"JJOVM?Mo@!Wr<?!WiE-!Wm?C!pU(Il3ZDM\Z>h$!<N>f#r:cP_05(^!?_I/#m0/gU''W`JH?Vh!ic>XWWV4;!J(DTWWSstd00T;;Z["UOp("M+a]X\!eCJ2!Wn5^<f.$3"OV)gT'ZO[!`k0]Jcqd[!CDYHiWB5u!WnMf!j;A#!WiE-!WmM]$0a>;Y5r@j`<!g^_?gdj$'Ao<#og_fM(?FLRfNQl\d;ES$+^H=0:MtD!kJ[n\d=c2q<.i%!kJ[>16MdVec?)(RKN\C">g/]M?Htk!J1I=nc8gJ"Te`,"p+jG!WqWn1?o2)!l6"K!<N>f#r:cPd=q\<#p9<7#m)6,"G-cuE^GWdiWB5u!WnMf!q)3P!WiE-!Wm?C!pU(Il3ZDMTt(2n!<N>f#r:cPd2(,Q+9Lg7!p9TI"Gr?D+Yo2`M3J#IH^Y'=JHRe2!f@+]M?JM6YnfZ`"QBLb(BOZ$">Z,CklDq/XuHIa!X8]-E<64,#r:cPJHraH!Lj)k!pU(Il3Y;\!P'Bs!pU'n+IWE7JHRe2!f@+]M?JM6R1_iD"QBLb(BOZ$">Z,CklDq_Op("M$%&*D!eCJ2!Wn5^!nNG6!Wk1[!f@+]M?JM6n^7G)M?Mo@!Wo6+!Wk-?"R,pnH^Y'=JHRe2!f@+]M?JM6fsq,MM?Mo@!WobH!WiE-!Wnhl!WqWn1?o/`l+d=h!<N>f#r:cPfdHT)+9Lg7!]%n.JH6((RKN\C">g/]M?Ht;"G-cUg]9a!"QBLb(BOZ$">Z,CklDrSRKN\C">g/]M?Ht;"G-cUU&dT<"QBLb(BOZ$"9Q#;!Wk1[!f@+]M?JM6g$o)0M?Mo@!Z(n>Op!P'"R,pn!iC5E!Z(n>\cPpD!jVm4"r@=B\cOXu!m(Se!<Sig!WiE-!Wm?C!pU(Il3YQ;\QG=%!WqWn1?o2A$DHtj+9Lg7!kA=5!f@+]M?JM6nI%[@"QBLb!p5[I!Wk-?"Gu[M+Yo2`M=LZRH^Y'=JHRe2!f@+]M?JM6M5gSCM?Mo@!Z(n>OotjCj8f;`6Abp*!s08?!g3[AOp("M+ThZ9!<N<("p+iH!pU'n1?o1F!V(9$!<N>f#r:cP_<M&Pec?lpl3RMK!WqWf<f.$3"Q;a8M?Mo@!Z(n>Ootj3XoSS*16Me)!==+A"9O,W1]d`9"BLB_JcrW;!CDYHiWB5`hLYb0!]0r[M?Ht;"G-dPY5ptI"QBLb(BOZ$">Z,CklDq_Op("M$%&*D!eCIUr\X`Y!X8]-E<64,#r:cPi;qWZ!Lj)k!pU(Il3Y;V!NG\l+9Lg7!k\Ps"R,pnH^Y'=JHRe2!f@*^V@*G,!X8]-RfNQll3T62#oU!NRfNQll3T62$1UZfYQ5jJl3RMIOohm]$%&*D!eCJ2!Wn5^<f.$3"G*3H!kfl]!]&I2RG7h2"Z"d5R0/!A(BOZt!Wr'#!WiE-!Wm?C!pU(Il3W:Kl!Tt]!WqWn1?o2!(the0!pU'nmf<IkOp!P'"Q@B%+Yo2`iPts*H^Y'=JHQ%G4TYZd"p+iH!pU'n1?o/`JM3Jn!WqWn1?o1VliHXF!?_I/#m(nE!ic\bOp("M+Yo2`klD(lQ5p#.(BOZ$">Z,Cq3M+*H^Y'=JHQ%WWW</&16Me)!==+A"9O,W1]d`9"BLB_Jcr?&6Abp*!s08?!g3Zff'38;!dg@=!eCJ2!Wn5^<f.$3"OXOV6Abp*!s08?!g3[AOp(;k#m/D1!<N<Z!Wn5^<f.$3"L1KaM?Mo@!Z(n>Op!P'"G$Rs!g`*P!Wk-?"R,pnH^Y'=JHRe2!f@+]M?JM6l"i\D"QBLb(BOZ$"9S!\!Wk]G"QBLb(BOZ$">Z,CklDq_Op("M$%&*D!eCJ2!Wn5^<f.$3"So;'6Abp*!s08?!g3[AOp$=:+Tebj!WiE-!Wo_0_?lWt!Jrm2!l>6RHbp'jM80.:/crlrZN1-E#r6kM#m,ZmHdW3%_$;(ag'Ifn_?g8f)o;pOXoZBG&Aeb4bQ5Qe)o;p'0u=6:!Woq><l,0S$/$o"!<N>6#r9'uTb6PL!?_HT#m.R:l3$#J!Z(n>ncK[0!r<!Sq?,CU+Yrlrf`qgaq?-9jnOs#(C'"G<"p+iG!pU'n1?o2!!O8@"E<64,#r:cPi<$9Y!Lj)k!pU(Il3W<"!O7C\+9Lg7!hB@L":FB^6Abp*!s08?!g3ZfcJej+!WiQ-!Z_@-#m)mI#oUS*!Lj)k!pU(Il3Zu#Tk,>Jl3RM.!WiEYOp("M$%&*D!eCIUp0[q'!X8]-RfNQll3T62$/rPuiCKF=!WqWn1?o0s'rcfd+9Lg7!]$2MkllV>(BOZL"#@FiM:2KV"Tkhl!Wm_;"9O,W1]d`9"BLB_Jcr=i6Abp*!s08?!g3ZfKd6^$1?&A''nHNhiW@g8d01<f!oa7_cFa/Z!Z(n>Op!P'"N`hN16Md^4pcS)"9O,W1]d`9"BLB_JcsJS!CDYHiWB5`N`#o[H^Y'=JHRe2!f@+]M?JM6M7N]hY$D)1(BOZ<"'2E(U'%Y)(BOZ<"#?kYU!Nh^!<f\18cfe1!kJIh\c[eG!T=4aScJlo!X8]-E<64,#r:cPM#rg\!Lj)k!pU(Il3XH)!V,LW+9Lg7!`]:'Op!P'"R,q116Me)!==+A"9O,W!o>:+!]0r[M?Ht;"G-c=V?'#@"QBLb!n@SY!`k0]Jcs3;!CDYHiWB5u!WnMf!j9'7!WiE-!Wm?C!pU(Il3ZDMOYiO.!WqWn1?o1F,,&ls!pU'n^&beIaT@;"(BOZT"#@^qnL`](1;X.H"Gm-q!WpLH1<K]uD;b[#L("+b16Me)!==+A"9O,W1]d`9"BLB_Jcr@'!<QR/!]%n"aTT]d1<K[gAXN]Wao^f2JH?Vh!n%,O[TNY517A=0)1_rlRKJ]Td01<f!h'3HRKKP%!J(DTRKJ]TklV!Y"Te`,"p+jq!<N>f#r:cPW<&t4E<64,#r:cP)6"=>!<N>f#r:cPdCB:Oo)Ts8l3RMAiX+TH!Z(n>Op!P'"GrTK$%&*D!eCIUrn%5Q!WiQ-!c\8Cl3T62$/kp4J"$H?!pU(Il3WSHiAVk\l3RM&Op%I$+Yo2`TcaYgRKN\C">g/]M?F!@b5hYG!X8]-RfNQll3T62#oV])E<64,#r:cPi;qn?RfNQll3T62$-Bd[Z!ngWl3RMJ)X.8G16Me)!==+A"9O,W1]d`9"BLB_JcrpA!CDYHiWB5u!WnMf16Me)!?hO#'`nG;M?JM6l,*NgM?Mo@!Z(n>Op!P'"R,q116Me)!==+A"9O,W1]d`9"BLB_Jct=;!p3Pc!Z(n>Op!P'"R,q1H^Y'=JHRe2!f@*^Y&FFD!X8]-Fi"HiA\"Z=ZN1-M#sts!!n%BI>KR6R!bT:U_?n?k&Aea9M#kI")o;p?>f$f:!<N>6$!+nL\d=e#!Lj)k!kJ[n\d?2M_5RGX!kJ[><f.$3"K<D.M?Mo@!Z(n>Op!P'"JKu^1('^u$%&*D!eCJ2!Wn5^!lh)<!Wk-?"R,pnH^Y'=JHRe2!f@+]M?JM6Z!'JO"QBLb(BOZ$"9R+(!Wj/>!h'3lRKJ]TYm)!G!h'3HRKLY7aT4/c"0">L"YuMKkllV>!p7f0!WiE-!Wj>Cl3RMIl3Z,EW@XM>!WqWn1?o1.?BMPp+9Lg7!`k0]dL2196Abp*!s08?!g3[AOp("M+Yo2`klD(lY)35]!WiQ-!h02l!pU(Il3X-haX`h]!WqWn1?o2AGEH#N!pU'nH_LQCJHRe2!f@+]M?JM6R2Z4i.KTYQ"p+iH!pU'n1?o/`Ohh'f!<N>f#r:cP_/[;H!?_I/#m(nE!ic;WOp("M+a]X\!eCIUSJ_J1!X8]-RfNQll3T62$)msqDOUY.!pU(Il3YSZ!MRa=+9Lg7!`jW!"G)4,6Abp*!s08?!g3[AOp("M+Yo2`klD(lXXF5P!X8]-RfNQll3T62$)%V"1iWQul3T62$%W?W1n+LI!pU(Il3[!Z!K$.D+9Lg7!jr'g$Nbk^1]d`9"BLB_JctlU6Abp*!s/PL`rQ5C!X8]-E<64,#r:cPi;rHWRfNQll3T62$,O^aOd,qi!pU'njT1MId4uklRKN\C">g/]M?Ht;"G-c=*^Y_eiWB5u!WnMf16Me)!?j4]"R,pnH^Y'=JHQ&23W]@>!Wn5^<f.$3"Ms4$6Abp*!s08?!g3[AOp("M+Yo2`klD*;RKN\C">g/]M?Ht;"G-cM*C>VdiWB5u!WnMf16Me)!?hNP,m",L"p+jG!WqWn1?o2)!NCeSRfNQll3T62$1URVX8sFFl3RMWaoh/9M#eCo!n%0+dK>nXi<D'c".97J!>be=g&hD:K)l#T!X8]-E<64,#r:cPi;o&SRfNQll3T62$*g0)M1G[M!pU'nliHAQR00]c1?nr"%[dJUl2p5%!J(;-l2p2RJQ*Ee!qHCJncFYmJHZ+8Foh_3M?M''!e0D:+p(g1"6'F9(BVV3!<N=LRKN\C">g/]M?Ht;"G-d(8-8d:!Wk-7"2QGF"u;&<_#oMpIc:DY!`n:^g&dD\!<Rrn!Wm_;"9O,W1]d`9"BLB_JcsaM6Abp*!s08?!g3[AOp$=:+TdZ6!WiE-!Wnhl!WqWn1?o1F!P*mbE<64,#r:cPi<$QD!?;1+#m)mI$/#?iK`RYD!WqWn1?o1.7,]./!pU'nfE(7J\cTF/!CDYHiWB5u!WnMf16Me)!?j4]"R,pn!fjPe!Wk1[!f@+]M?JM6l%f@,M?Mo@!Z(n>Ootjb"Te`\g&dtp!Qb?FiW:S2(BO['!]'$Bq3V3A"u>HFaT@;"!k*.O!WiQ-!h02l!pU(Il3S?5c2hnd!pU(Il3ZDMZ-EB>!<N>f#r:cPnXBQad/b?kl3ROE!NHQj]`AFdRKN\C">g/]M?F"37KNWHOp("M$%&*D!eCJ2!Wn5^!j5T+!]0r[M?Ht;"G-d0CjV$B!f;+&p87om!WiQ-!j_n/_?jDP!<UCM8mB.=!Wj=X$2I?5#og_fOmN1d#nXr[amoJL#og_f_0Nm(E<63Q$!+nL\d@W<!Lj)k!kJ[n\d>'2iKsWg!kJ[>^B"B;M?Ht;"G-cU7RDt8iWB5`[ZLRl!]'$BkqgE^1?nq_!pNlDl2oWA\\A.HXTeh.H^Y'=JHRe2!f@+]M?JM6OX`\T"QBLb(BOZ$">Z,CklDq_Op("M#m.dr!WiE-!Wm?C!pU(Il3W"Hd<h>`!WqWn1?o2))i7uG!pU'nnc>0^!eCJ2!Wn5^<f.$3"Mofn6Abp*!s08?!g3[AOp("M+TdC.!Wk]G"QBLb(BOZ$">Z,CklDq/]cI4V!X8]-RfNQll3T62$)msYR/rcX!WqWn1?o1F@_"E?!pU'n6FmZd!s08?!g3[AOp("M+Yo2`klD*;RKN\C">g/]M?Ht;"G-d@[fJgQ"QBLb(BOZ$">Z,CklDq_Op("M$%&*D!eCIUL*cs'1]d`9"BLB_Jct<E6Abp*!s08?!g3ZfhA?:q16Me)!?j4]"R,pnH^Y'=JHRe2!f@*^p5o@W!WiQ-!c\8Cl3T62$/kp4':T"(!pU(Il3X.S\S`Mkl3RM&M?Bi&R0>@'"6fu?!Z(n>OomJ&"/-'Q"]gcgM?D60!oD?+!WlD["G-d@/jbEuiWB5u!WnMf16Me1Es[2^"9O,W1]d`9"BLB_Jcqd;!<Vs:!Wk-?"R,q116Me)!==+A"9O,W!lg0"!WiE-!Wm?C!pU(Il3W:K_6X03!<N>f#r:cPl*(3IWW=4Dl3RM_!WnMf16Mdn>9Pbb"PHucH^Y'=JHRe2!f@+]M?JM6WNlO+rbhi>16Me)!==+A"9O,W1]d`9"BLB_JcrXC!CDYHiWB5u!WnMf16Me)!?j4]"R,pnH^Y'=JHQ%_4TYZd"p+jq!<N>f#r:cPWM'?t9Uc%a!pU(Il3Y!6M2D<V!pU'nI_#jn!`nRgiWH00"R6'r!Wqd0!WiE-!Wnhl!WqWn1?o/`WC*-U!WqWn1?o1.1W_U!!pU'n19(GEBF0$S"9O,W1]d`9"BLB_Jct$g6Abp*!s08?!g3[AOp("M+a]X\!eCIUecGmS6Abp*!s08?!g3[AOp%c'!?lfY"9O,W!oC0_!WiE-!Wm?C!pU(Il3W:KdCK@J!<N>f#r:cPg!p,^5Tg-n#m+Q;!hocPU'&L?aT4/k"/2UnR0<YG1BIV5Op("M+Yo2`klD*;RKN\C">g/]M?Ht;"G-c=DaK<aiWB5u!WnMf16Mck!==+A"9O,W1]d`9"BLB_Jcq2i6Abp*!s08?!g3[AOp("M+Yo2`klD(lXU,%1!X8]-E<64,#r:cPi;ndKRfNQll3T62$(7:aRIgM&!pU'nk5g_KJH6((RKN\C">g/]M?Ht;"G-d0JcPqL3W]@>!Wn5^<f.$3"PJP26Abp*!s08?!g3[AOp%cB!?j4]"KC;[$%&*D!eCJ2!Wn5^<f.$3"L5B96Abp*!s08?!g3ZfhMqU<!]#oATre>=H^Y'=JHRe2!f@+]M?JM6l$bsV"QBLb(BOZ$">Z,CaajI!H^Y'=JHQ%W:'(J5!WnMf16MdV[fIY!RKN\C">g/]M?F"C=onb+_?.:Md01<f!l>!o_?07/JH])k!kJHt!uD"?_?'e85lq*gM?JM6q2#,=M?Mo@!Z(n>Ootih/cl(U"p+jq!<N>f#r:cP_9E#N'la9Vl3T62$%W?O'q54*!pU(Il3Z_;!J)+2!pU'n!X8]-ZN1-E#r5$!$3IadHdW3%i<+G\#m0&f'#FqV+qVTtl$'uNBsGDR_?n'cK)rgq\[V[W#og_fM9Q(<$(Cqs!kJ\=_?md[\_@.S!<N>6#r9'uad<+fMub%&\d8Ep!Wn5^<f.$3"Q;=,M?Mo@!Z(n>Op!P'"K<.[HeJZ*JHRe2!f@*^mSO#e(BOYi">YQ3J`m-nB3'Teq?,ue!>be=Jcmi\"G*fYiF`4HK`M5V16Me)!==+A"9O,W1]d`9"BLB_Jcro46Abp*!s08?!g3[AOp%2\!?j4]"IZXu$%&*D!eCJ2!Wn5^!f"Jk!WiE-!Wm?C!pU(Il3W:KaW2B'l3RMIl3Z\ZaW6iO!WqWn1?o1.-K.fE!pU'nMu`t]apKoX"4?'.JH]*."4@;!"W%4Ag&j+a"0mmfJH]*."4@;9!uD"?g&kC0"4@:V"r@=Bg&hDR2Za$^"p+iG!pU'n1?o2!!V&%:!<N>f#r:cPJa*9PWrX=El3RMmM?K(DiDr:&"QBLb(BOZ$">Z,CM3.f^!gZ^c!]#oAklDq_Op("M$%&*D!eCJ2!Wn5^!k*(M!dg@=!eCJ2!Wn5^<f.$3"Gno9mX#!:(BO[7!]'TRaTT]d1AV(B/=?Ysq?#=TJH?Vh!eLM0JciiS!J(DTJckiNd01<f!eLM0Jcjum!J(DTJckiNklV!X<rrG(M?JM6M,Q`u"QBLb(BOZ$"9S;*!<N<Z!Wn5^<f.$3"Sl%aM?Mo@!WoNm!<N<Z!Wn5^<f.$3"L2Z-M?Mo@!Z(n>Ootj;VZ?i#(BOZ$">Z,CklDq_Op("M$%&*D!eCIU`>&FU<f.$3"I\*I6Abp*!s08?!g3Zf[0m$;!X8]-RfNQll3T62$)ms!;K2a>l3T62$/krZ;O[[g!pU(Il3W:WOW5JFl3RMKg(/c<M7ipVM?Mo@!Z(n>Op!P'"OSqI16Mdf0aRo`>lk(.M?JM6RAU'PM?Mo@!Z(n>Ootjc3<B6u!WnMf16Me)!?j4]"R,pn!ppm-!^_bIiWB5u!WnMf16Me)!?j4]"R,pnH^Y'=JHQ&)<rrF[!Wn5^<f.$3"Q>XI6Abp*!s08?!g3ZfY)35]!WiQ-!j_n/_?i8MapA..-X4Fo!Wo\/!m1g1HdW3%aVS1(#m(0?_?n'capDdEYlV]J_?khq_?ke9!Q#-^_?l&7_?l\4!Woq><l,0S$,NP@RfNQl\d:.'$,JUS%Nkha#m)l>$`Uc>JH])K".B>V!uD"?U'"Gj".B=s"p21C!WiE-!Wm?C!pU(Il3W:KTfnkG!WqWn1?o1FW<%Q!+9Lg7!egXV!g3[AOp%1:+Yo2`R6Cq(RKN\C">g/]M?Ht;"G-dPjT.]*"QBLb(BOZ$">Z,CklD(lk%+Sq16Me)!==+A"9O,W1]d`9"BLB_JctTb!hR(+!Wk-?"Hg.o+Yo2`Ogb>tH^Y'=JHRe2!f@+]M?JM6U#c:Vh-0p^16Md6JcR#MOp%J1!==+A"9O,W1]d`9"9RCI!WiE-!Wm?C!pU(Il3ZDNJJO^U!WqWn1?o1V_#`6<!?_I/#m0JpM?JM6Z-*/7M?Mo@!Z(n>Ootig!<N<XOp("M+a]X\!eCJ2!Wn5^<f.$3"Q:I)r<*0'(BOZ$">Z,CklDq_Op("M#m.P)!Wk-?"R,q1H^Y'=JHRe2!f@*^N]mLG!X8]-*!5C3!]'$If`C=tE<64,#r:cPi<&7(RfNQll3T62$2L%kO_#X:l3RO_!K%#C"IWsjM?Mo@!Z(n>OotjKRK3Hk!X8]-RfNQll3T62#oUk2!Lj)k!pU(Il3Y"%Oei($!pU'n1=?3f!?j4]"R,pnH^Y'=JHRe2!f@*^VK`.D!X8]-E<64,#r:cPi;rIGRfNQll3T62$2Lk-W?35al3RMOq?,E5!U66X<r)ph"5.!]ncS.Zab^$bncPlo!Wn*R!WiE-!Wm?C!pU(Il3ZDMM,0TA!WqWn1?o1F7'WNg+9Lg7!lG&%"G$R[H^Y'=JHRe2!f@*^KhqgP(BOZt"'4C`g&nSa(BOZt!sIlk+p(+%"0)D(6M^ei!Wk]?"M+X9!p(X.!WiQ-!c\8Cl3T62$/kp4@@I9!!pU(Il3X_Z!NBTP!pU'n=-<^N!?j4]"R,pnH^Y'=JHRe2!f@+]M?JM6iCX0;P5t^d6Abp*!s08?!g3[AOp("M+Yo2`klD*;RKN\C">g/]M?F":,6@p'!Wn5^<f.$3"R2Z^6Abp*!s/OYHNF78M?Mo@!Z(n>Op!P'"GsDb+Yo2`M6[-gH^Y'=JHQ%?L]IPY(BOZ$">Z,CklDq_Op("M$%&*D!eCIUXqq-@!X8]-*<PL4!]'$I)=_Zc!WqWn1?o1&!qC6!!<N>f#r:cP_4C\<irL8(l3RO_!<N>N%Pj1MJH6oLOp$=:$%&*D!eCJ2!Wn5^!kh2-!WiQ-!h02l!pU(Il3S>rc2jC8!WqWn1?o2);X#JM!pU'n1>2n_!?j4]"G$R[H^Y'=JHQ%>*s)KF"p+jG!WqWn1?o2)!NCYORfNQll3T62$,NA;W=^6Sl3RMUq?!W,JH]*N!qHE?"W%4Aq>rGK!h"lGJHZ,#=TSX]!Wn5^<f.$3"HhOA6Abp*!s/Ps2Za$^"p+jq!<N>f#r:cPYlTtFRfNQll3T62$.4.*<ZhJ/#m)mA&'4sr!A`(*aXih`1=?9h"b?^Vh%Khk16Me)!==+A"9O,W1]d`9"BLB_JcrVJ!lbEG!WiQ-!ZV:,#m)mI$-<FomK&dX!WqWn1?o1fScQC4!?_I/#m*Ha"-O&oId."B!`nRgiWG#m"R6'r!^cG[\cW!8eS,'d6Abp*!s08?!g3[AOp("M$%&*D!eCJ2!Wn5^!gQmi!e.EW8ci&!"0)HcbQ0K!"0j8B"Z!([aT@"p!qqr]!Wm_;"9O,W1]d`9"BLB_JcpYp!CDYHiWB5u!WnMf16Mck!?hNX8cf&N!Wn5^<f.$3"Q<iWM?Mo@!Z(n>OotjZAc`#8"p+jG!WqWn1?o1&,_7//!<N>f#r:cPTumDX3?SCg#m(/4!WqWf_?lp4!RV^i!<UCM3d]9]!gu\capA+NB#4kk$-ER,!Q#/:_?%L[)o;p?/A_^_!<N>6$!+nL\d<q,RfNQl\d:.'$-<XU(a&mk#m+-7ao^f0(BOZd!`m_Nao\gP(BOZd!Wo5D!WlD["G-c5@R>qTiWB5u!WnMf!gYnL!^_bIiWB5u!WnMf16Me)!?hNA#6Fs-M?AG4d01<f!f@(8M?Bh!JH])3"+gX>!uD"?M??n:"+gW["r@=BM?>Vk"3C\f!<SN4!Wk1[!f@+]M?JM6l08:9M?Mo@!Wnp1!WiE-!WjADl3RMIl3XEjJ`$Qu!<N>f#r:cPOeMlE(*E\D#m)pb!]jA>"G-c5O9%\*"QBLb!iC,B!`ll7Z3/JX(BOZL"#@FinY-&8"Tl\8!WiE-!WjADl3RMIl3Zubq-BHj!WqWn1?o2)C9b)G+9Lg7!Z(n>\cjjh"6kO@JH])S"/5n^!s7jS!Wk]G"QBLb(BOZ$">Z,CklDq_Op("M$%&*D!eCJ2!Wn5^!g]kf!Wk-?"R,pnH^Y'=JHRe2!f@+]M?JM6Tj\#J56:lf"p+jG!WqWn1?o1f#H8'"!<N>f#r:cPM.M5O+9Lg7!lP*@!f@+]M?JM6TqVQSM?Mo@!Wn&m!Wk-?"R,q1H^Y'=JHRe2!f@*^VHEs%<r)ph"47:$l2q@p<pBeH"-HIal2qq+6Lk5q!WiFp@fc]e\cSiDR0>@W!ndg0!Z(n>_?)L0!kFp(JHZ+g+9DU"Op&=8$%&*D!eCJ2!Wn5^<f.$3"GrQJ6Abp*!s08?!g3[AOp("M#m0cd!Wk.J"5/>.aT31Z!r<!Sq?+jE!J(CU]`A09H^Y'=JHRe2!f@+]M?JM6Z/5RKM?Mo@!Z(n>Oothu!WiE-!Wnhl!WqWn1?o1F!SNJ6RfNQll3T62$(6-sE?G>J#m+.b$\AM\%75pTiWB5u!WnMf16Me)!?j4]"R,pn!i9'%!WiQ-!c\8Cl3T62$/koQ?(1ir!pU(Il3Wk(JI`k)l3RO@!KmS:!==+A"9O,W1]d`9"BLB_JcscN!CDYHiWB5`V)eYZ16Me)!==+A"9O,W1]d`9"BLB_Jct=@!rdNJ!WiQ-!c\8Cl3T62$/koQZiQWs!WqWn1?o/`RC!!a!<N>f#r:cP\KT)R!?_I/#m1),dKB<a!?j4]"Sp";$%&*D!eCIU`fpK*!WiQ-!h02l!pU(Il3S?e0q/1F!pU(Il3Y:CZ)7UF!pU'n1?o+tUB([JRKN\C">g/]M?F"CC'"G<"p+jG!WqWn1?o1NUB0%<*!5C3!]'$IJHORqRfNQll3T62$/p[@amB*O!pU'n!X8]-bQ6tT!J1RHmK#r^_?g^!_?g:[QiVFA!l>7j_?g:;YQ6;l$2JSX#tk?:#nD=!#m,sM!I,(U_?kS+#m0A%!J:Ei$)%mH#og_fO\!=qRfNQl\d;ES$+^Gbj8k_N!Woq>1:ddSjoLT?+9K+\!djJH!eCJ2!Wn5^<f.$3"PHX=M?Mo@!WqdY!Wk1[!f@+]M?JM6n\G5mM?Mo@!Z(n>OotiW7KNX<RKN\C">g/]M?Ht;"G-d(H:!JliWB5u!WnMf!k&R?!WiQ-!h02l!pU(Il3S?E#b(hr!pU(Il3ZG@!SQ-,+9Lg7!]"6<=:'>C"9O,W1]d`9"BLB_JctnC!CDYHiWB5u!WnMf16Me)!==+A"9O,W1]d`9"9RF^!WiE-!Wnhl!WqWn1?o1F!U2+S!WqWn1?o2)!pM5)!<N>f#r:cPZ((j"HlrLU#m(O($A&D;/OG<tiWB5u!WnMf16Md6E?R*#"JKfAH^Y'=JHRe2!f@+]M?JM6Ob!N7[9!D2!X8]-E<64,#r:cPM#tL[RfNQll3T62$1Z(;q&:FXl3RO)!<N=c">Z,CklDrSRKN\C">g/]M?F"S-isH*Op("M+Yo2`klD*;RKN\C"9OU4!Wm_;"9O,W1]d`9"BLB_JcsK;!CDYHiWB5`Pt_;]!X8]-RfNQll3T62$)ms92Oa^K!pU(Il3X`2!J)XA!pU'n6FmN`!s08?!g3[AOp("M+Yo2`klD*;RKN\C">g/]M?Ht;"G-d8Dut_)!WiE-!Wm?C!pU(Il3YQ;l.,m)!<N>f#r:cPR8:B&!?_I/#m+T<!f@+]M?JM6q/&HU"QBLb(BOZ$">Z,CklDq_Op("M$%&*D!eCIUokjg4!X8]-*<PL4!]'$I)6o_5RfNQll3T62$*iar_)EJ<l3RM.!WpdR16Me)%gdTO"9O,W!p*Se!Z(n>Op!P'"GsAa+Yo2`M6R'fH^Y'=JHRe2!f@+]M?JM6nL6e^"QBLb(BOZ$"9QO]!Wk-?"G$Rs16Mck!==+A"9O,W1]d`9"9PGj!WiE-!WjADl3RMIl3S?MK`RYD!WqWn1?o1^>G5FI!pU'n(BOZl#r7YHklDq_Op("M#m,g'!Wk-?"R,q116Me)!==+A"9O,W1]d`9"BLB_Jcrnc!hP/J!WiE-!Wm?C!pU(Il3ZDMOk0W'!<N>f#r:cPYq=o_+9Lg7!dBe1d?+GQH^Y'=JHRe2!f@+]M?JM6ft[VTM?Mo@!Wo6"!Wm_;"9O,W1]d`9"BLB_Jcqbh6Abp*!s08?!g3[AOp'I5!?hMu$j$J3"p+jG!WqWn1?o1&!kF[!RfNQll3T62$,NJ>TdLral3RO!!<N=c">Z,CklDq_Op("M#m/Zo!Wk1[!f@+]M?JM6WG+\V"QBLb(BOZ$"9Q7\!Wk-?"R,pnH^Y'=JHRe2!f@*^L,B#61]d`9"BLB_Jct>c!CDYHiWB5u!WnMf!o8/(!WiQ-!c\8Cl3T62#oU!8RfNQll3T62$.6HfWT=.'!pU'nq#Q?UiWB5u!WnMf16Mck!?lfY"9O,W1]d`9"BLB_JcpXL6Abp*!s08?!g3ZfQ5Tf+!X8]-RfNQll3T62$*h#AZ,6U3!<N>f#r:cPOluh>Vu\"Bl3RMXZ4,uM!@gC@"L6GWWWYW!"PJJ0WWWC[F92Mml2q@p<pBeH"0$)>l2qq+6Lk64!Wk^b"6'@`!pt=9!WiQ-!Z_@-#m)mI$%W3+FIN:4!pU(Il3Z\rfeafQl3RLn"p+k-!KlgOZ).Pj#tk?:#nD=!#m.BN!I,(U_?kS+#m0Y,!ODe.apCD@!<U[U8mBFE!WluN$,R"k$%i8q$(7If_?h0u$)tN;_?k2`!kJ\=_?md[RF_J/!<N>6#r9'unP535+9K+\!^_bIiWB5u!WnMf16Me!])a'1Op'aU!==+A"9O,W1]d`9"BLB_JcrXK!Q>(s"QBLb(BOZ$">Z,CklD*;RKN\C"9Om;!Wk-?"OTLY16Mdf5m_n,"9O,W!eqTp!]#oAJH6((RKN\C">g/]M?Ht;"G-d0_>s_h!WiE)"p+jq!<N>f#r:cP)8RVg!<N>f#r:cPM)`&*!?_I/#m)lN%tO`fH^Y'=JHRe2!f@+]M?JM6OkKh&M?Mo@!Z(n>Op!P'"R,q1H^Y'=JHRe2!f@*^bq]>%<f.$3"R5(M6Abp*!s08?!g3Zfp5T.T!WiQ-!c\8Cl3T62$-<GJ+e&K6!pU(Il3[8OJQX)sl3RNI!<N=["BLB_Jcpo;6Abp*!s08?!g3[AOp&=8+Th<Q!Wm_;"9O,W1]d`9"BLB_Jcqd3!CDYHiWB5u!WnMf!j*1=!`k0]Jcq3n!CDYHiWB5u!WnMf!euI2!WiE-!Wnhl!WqWn1?o1F!RYg*!pU'n1?o1f#17@Y!<N>f#r:cPiErS<!?_I/#m*H9$ebX`(BOZ$">Z,CJH6oLOp$=:$%&*D!eCJ2!Wn5^!leXM!WiQ-!c\8Cl3T62$&J`R+.E94!pU(Il3X_8WKR?*!pU'n0`hE>">Z,CklDrSRKN\C"9S9a!Wk-?"R,q116Me)!==+A"9O,W1]d`9"9O95!WiE-!Wm?C!pU(Il3ZDMTa[Ck!WqWn1?o0;Ta[Ck!WqWn1?o1>%H0Ys!pU'n-.2sJ:Or[MdK7Pmd01<f!n%-*dK8[7!J(CUm3)N46Abp*!s08?!g3[AOp("M+Yo2`klD*;RKN\C"9O:&!WiE-!Wm?C!pU(Il3ZDMq(S9=!WqWn1?o1^,l,R`+9Lg7!h]SJ"3C\f!A`@2Oc'7."Z"d6kllV>(BOZt!s4Jq!Wk]G"QBLb(BOZ$">Z,CklD(l`FT)P(BOZ$">Z,CklDrSRKN\C"9R\+!WiE-!Wm?C!pU(Il3YQ;l#3$l!WqWn1?o2)BRr8g!pU'nf)YpSM?Ht;"G-c-N<)A'"QBLb(BOZ$">Z,CklDq/c:A!<!X8]-RfNQll3T62#oT^jRfNQll3T62$2I`OZiM9Nl3RMIOp^FS$%&*D!eCJ2!Wn5^!o8/(!WiQ-!c\8Cl3T62$/ko9^&a](!WqWn1?o0;J\D/S!<N>f#r:cPnW*^e(a&nF#m(s4%`njq!A`()q)+QD1=?6W#Cupm!Wq'W1>2f?>_*&Zg&f\(d01<f!nm\WejfcC!X8]-E<64,#r:cPaTn5DRfNQll3T62$)sd&M<Y*a!pU'nq#LNuM?Ht;"G-d@+@:qgiWB5u!WnMf16MdF9-FB(CB=P="p+jG!WqWn1?o0s#GG"a!<N>f#r:cPd>J$n6QcHq#m+;!"9O,W1]d`9"BLB_Jct$J6Abp*!s08?!g3ZfY%n(?!X8]-RfNQll3T62$/#?IR/rcX!WqWn1?o16;o(O<!pU'n6Lk20!s3r:!u_5Al3$#JToT3j!WqWh!q'(j!WiQ-!h02l!pU(Il3XEjn]q6*!<N>f#r:cPdGP&aa8mCbl3RMmWXOI^aXKQ6"QBLb(BOZ$">Z,CklD(ljUqUr16Me1*=7(]"9O,W1]d`9"9NuQ!`k0]Jcr>06Abp*!s08?!g3[AOp("M$%&*D!eCJ2!Wn5^!k&U@!WiQ-!h02l!pU(Il3Y;O!V%>&!<N>f#r:cP\]k/[[/hBOl3RLn"p+k4!<U+E14,Go!m-)rHdW3%R04W6g'Ifn_?g8fZN1-M#r6kU#m0WQHeJc-R07lr#m-Lt'$:L^,,t[\$,R"k#tk?:#p-DR!l>7)HccWrR7gc$#m(0Q%KaKRHbp'jM2hTU_?n>/_?khq_?kd!_?h0u$%\]L_?k2`!kJ\=_?md[M$]XP!Woq>1:de^5H0VC+9K+\!]#oAklDq_Op("M$%&*D!eCJ2!Wn5^RfUfY!WiE-!Wm?C!pU(Il3W:KR<G&#!WqWn1?o2AJH>!D+9Lg7!\"0Pq?%N8!eLP1Jcs1IiFc2C"Sr4oErsTR!Wk-?"R,q116Me)!==+A"9O,W1]d`9"9RZe!WiE-!WjADl3RMIl3XEjiKXG5!<N>f#r:cPJRb*E+9Lg7!]0r[ncMpM"G-d@\cG-T"QBLb!gY\F!Z(n>Op!P'"L5E:+Yo2`Z*s`?H^Y'=JHQ%W@fc]J!WoA'19(Dt"N^["WWMu[R0<ZK!WiE)"p+jG!WqWn1?o1&!jV%lRfNQll3T62$'C/Il.c:^!pU'nG6.i/">Z,CklD*;RKN\C">g/]M?Ht;"G-cMN<'*hH3+.pRKN\C">g/]M?Ht;"G-cEImT"qiWB5`c?fTo!X8]-RfNQll3T62$)%T\f)_?A!WqWn1?o0sklKIE+9Lg7!djbO!eCJ2!Wn5^<f.$3"GsPf6Abp*!s08?!g3[AOp("M$%&*D!eCJ2!Wn5^!feH+!`k0]JcroJ!CDYHiWB5u!WnMf!k(Ds!dg@=!eCJ2!Wn5^<f.$3"M$9SM?Mo@!Z(n>Op!P'"Hg@u+Td@#!Wk-W!ndg0!Z(n>Z2uee!r5$2"]ho1WWLQO(BOZD!]%%_Ollar"]ho1WWMDe(BOZD!`lT.WWKF0(BOZD!]%%_aTT]d19pt<n,\p\19pu7#Cupm!Woq71:dP_E.J0n\cT/=d01<f!kJFg\cTF3!J(DT\cT/=klV"cH3+-L"p+jG!WqWn1?o1f#D%p:RfNQll3T62$1Vbe+<UaN#m0i%!Wn5^<f.$3"OTG#M?Mo@!Z(n>Op!P'"PHm#!rXAG!Z(n>Op!P'"K=:&H^Y'=JHRe2!f@+]M?JM6g!9[#``*!@16Me)!?lfY"9O,W1]d`9"9R^4!WiE-!Wj>Cl3RMIl3Z,ETg"qH!WqWn1?o1VZiQ"a+9Lg7!`k0]iXXYM!CDYHiWB5u!WnMf!i@LM!]'<JnH6>:!Aa3IfaO8P1@bL'cN/Ru1@bL7"0kEQncJ%ZJQ*Ee!r;s"V)SMX!X8]-E<64,#r:cPaTp3)RfNQll3T62$,O@Wl.?"Z!pU'nA-)gi"BLB_Jcq4%!CDYHiWB5u!WnMf16Me9Fs-qd)Zg'B"p+jq!<N>f#r:cPaTd=:!Lj)k!pU(Il3YR7n_aEj!pU'n1858phuSB4<oO58"478g!Wq?`1?&DhliDY@<oO58"6fmhofW?XH^Y'=JHRe2!f@+]M?JM6Z#'QfB`\>kOp&l:$%&*D!eCJ2!Wn5^!lfEc!]0r[M?Ht;"G-dPf)\3q"QBLb(BOZ$">Z,Cn\bGO!r[lT!Wk.""4:ME"Z"4&fa!'0(BOZd"#A:,d<U9H!gSWD!WlD["G-cEI6reoiWB5u!WnMf16Mck!?j4]"G$R[!p'sp!WiQ-!c\8Cl3T62$&KqL'q54*!pU(Il3X.N_)*89l3RLn"p+kC!Q#0=Q3"On!?8l^aY(F:K)rgqZ/u)(#og_fTln3YRfNQl\d;ES$+^GR&=W\%!kJ[n\d>'\!SLa$!kJ[>1?&D`E8_!ViWIR5M#eCo!pTkCl3#.!i<D%Mf`I!2(BO[/!s43W!WlD["G-d@/OG<tiWB5u!WnMf!p+n5!]0r[M?Ht;"G-cmNr_S)"QBLb!o4%^!WiQ-!h02l!pU(Il3XEjq)k,I!WqWn1?o21kQ-7p!?_I/#m+/m%Y=h7WrYPE"QBLb(BOZ$">Z,CklDq/r@S-Q!X8]-E<64,#r:cPJHr`-RfNQll3T62$1U<d^&]>Xl3ROP!La,mJHRe2!f@+]M?JM6q5OH^M?Mo@!Wp&#!WiE-!Wm?C!pU(Il3ZDNn^@N.!<N>f#r:cPiUd/=b5i^el3RM[M?JM6l#T1K"QBLb(BOZ$"9OT)!Wm_;"9O,W1]d`9"BLB_Jcr?a!CDYHiWB5u!WnMf16Me)!==+A"9O,W1]d`9"9S6!!WlD["G-dP\H,$S"QBLb(BOZ$">Z,C\N:+ERKN\C">g/]M?Ht;"G-cUMua!^=ona,"p+iH!pU'n1?o/`RDo8s!<N>f#r:cPWL3dLgArDul3RM.!Wr3,16Me)!?lfY"9O,W!q':p!]#oAklDq_Op("M$%&*D!eCIU`BXJ+!X8]-E<64,#r:cPnH\UG!Lj)k!pU(Il3XFjl$jfWl3RMfaohbIQiY>4q?,.KGZ4am"9OU+!Wk-?"Gr6A$%&*D!eCJ2!Wn5^<f.$3"Mo:KM?Mo@!Wp=n!Wj/>!g3[AOp("M$%&*D!eCIUc"@(Z16Me)!==+A"9O,W1]d`9"BLB_JctV-!CDYHiWB5u!WnMf!i;Oj!WiE-!Wm?C!pU(Il3YQ;Z"fa/!WqWn1?o1f'&b&X!pU'nU]CMuM?Ht;"G-cuY5ptI"QBLb(BOZ$"9Pu?!Wk-?"R,pnH^Y'=JHRe2!f@*^N[4`.!X8]-E<64,#r:cPM#s*;!Lj)k!pU(Il3X0;!K#G0+9Lg7!`/q"q>rGK!hi`T"u?#VnH4UK(BOYi!s8Fh!<N='l2orHd01<f!pThBl2leQJH]*>!oa:G!uD"?l2k#O!oa9d"r@=Bl2h$PB*&-8M?JM6dE)DUM?Mo@!Z(n>OotjZ>64j]Op("M+Yo2`klD*;RKN\C">g/]M?Ht;"G-cEaoMR7Ac`#8"p+jG!WqWn1?o1f#Iuu<!pU'n1?o1F!P(@_!<N>f#r:cPOj='MSH0i7l3ROH!<N>n$s&5gJcqbR6Abp*!s08?!g3[AOp'H"+TeMq!WiE-!Wm?C!pU(Il3S>jFIN:4!pU(Il3XEjO`[&n!WqWn1?o2)#k=8_+9Lg7!n%,G"6'Ca(BOZ$">Z,CklDrSRKN\C">g/]M?F"#2$*g\"p+jq!<N>f#r:cPJHORdRfNQll3T62$(9rWd2X81l3RLn"p+ju!Q#$9PQ?>/)o;p?XT?9FK)rgqJ^+;5#og_fM.FI0E<63Q$!+nL\d@%GRfNQl\d:.'$%]#UiJR^Z!kJ[>nc=UNJcq4?!CDYHiWB5u!WnMf16Md&FpS501]d^["p+iG!pU'n1?o1f#,1YiRfNQll3T62$)q=Sh>n`#l3RMYM?LL!!Z(n>Op!P'"Q;!W!mM5W!`k0]JcsI\6Abp*!s08?!g3Zfohkhm!X8]-RfNQll3T62#oST+!Lj)k!pU(Il3ZG)!Q"=-+9Lg7!]#oGklDq_Op("M$%&*D!eCJ2!Wn5^<f.$3"Q?Td6Abp*!s08?!g3[AOp(TX!==+A"9O,W1]d`9"9S!9!WiE-!Wm?C!pU(Il3W"Hd@(**!<N>f#r:cPfn0<Vm/\=2l3RMZRKN\C">g/]M?Ht;"G-dPNr_S)"QBLb(BOZ$">Z,COh^u@H^Y'=JHQ%n0EM:W"p+iH!pU'n1?o1F!U8D@E<64,#r:cPaTq(d!Lj)k!pU(Il3W#[af#4_!pU'nquHj#g'h#>"G-c=b5jqe"QBLb!f[Ng!WiQ-!c\8Cl3T62$*b?3K`RYD!WqWn1?o16."Oo3!pU'nL]QcC$3F8n"6'F!%Ku&!$3EQb"0r"1!l\gS!WiQ-!Z_@-#m)mI$)ms!:R_@d!pU(Il3YiYn_O9h!pU'n1]da<%p"PjJct&O!CDYHiWB5u!WnMf16Me)!?hOD#6FsRRKN\C">g/]M?Ht;"G-cE3s,)S!<N<("p+jq!<N>f#r:cPklTgZRfNQll3T62$/(pOR6Vkrl3RMIRL[FBaT4/K"+`(m"YtZ3fa!'0(BOYq"#>`9q;VL,"Tm4F!WlEn!pTj7"W%4AncCT;!l6+4"TlCo!WiE-!WjADl3RMIl3Yi?_4(Ip!<N>f#r:cPTb;oh+9Lg7!Z(n>WWt<M!iaHGi<D(.!nd^5!<V?j!WiE-!WjADl3RMIl3S?enc>3\!WqWn1?o2A6E.a$+9Lg7!Z(n>g&Wsl"NaLa16Md^;$hT<"9O,W1]d`9"BLB_Jcr'J!CDYHiWB5u!WnMf16MdV<$;=/,m",L"p+iG!pU'n1?o2!!QhtTRfNQll3T62$.6$ZRAL!-!pU'n<f.$K"7_0J6Abp*!s08?!g3[AOp$=:+Td?P!WiE-!Wm?C!pU(Il3ZDNJT[F_!WqWn1?o1&T`O-.!?_I/#m)ln"0r$n!uD"?\cZ!E"0r$6"r@=B\cX_!"3C\f!A_4gTtg\s"Z!XkkllV>(BOZT"#@^qTrA'D"]iJB\c^=`(BOZT!s7%%!Wk-?"R,pnH^Y'=JHRe2!f@+]M?JM6M$QG*"QBLb(BOZ$">Z,CklD*;RKN\C">g/]M?Ht;"G-dPUB*]="QBLb!es8J!WiQ-!c\8Cl3T62$&J_G+e&K6!pU(Il3XG4q47U0!pU'n,m"/E"#B]TM-5B5<r)ph"478RXYp4^6Abp*!s08?!g3[AOp("M+Yo2`klD(lp0.S"!X8]-*!5C3!]'$IaTfSE!HA/Bl3T62#oURB!Lj)k!pU(Il3XEj_3+hg!<N>f#r:cPq'V#l!?_I/#m/i^\d3lo!Z(n>Op!P'"S!KU!i7:H!WiQ-!c\8Cl3T62$/ko9SH52\!WqWn1?o1>0&^7^!pU'nHBJF,FpWMa"9O,W1]d`9"BLB_JcsaE!gO8t!]#oAklD*;RKN\C">g/]M?Ht;"G-c5_#XUk5lq)h"p+iG!pU'n1?o2!!U2gg!WqWn1?o2)!pMq=!<N>f#r:cPTs=]u,p39S#m*JO"R6;mNWDJ("QBLb(BOZ$">Z,CklDq/]fQ8s(BOZ$">Z,CklDq_Op("M$%&*D!eCJ2!Wn5^!k&R?!]0r[M?Ht;"G-c=R/oX3"QBLb!qfXs!WiQ-!j_n/_?i8MapA-;93]7>!WmuT_?mJ`_?jqEY5uKH_?khq_?l>U_?h0u$0eet_?k2`!kJ\=_?md[iHUgm!Woq>1:ddCER@Z,!kJ[><ltK\!pKe'!WpLG<ltK\!jMqG!WpLGaoRce!<N<("p+iG!pU'n1?o1f#*E,Z!<N>f#r:cPW<&,cRfNQll3T62$.63_nKT.Xl3RMYq?>"J!Z(n>Op!P'"R,q116Me)!==+A"9O,W1]d`9"BLB_Jcr'O!CDYHiWB5`Q3RHm16MckBaK-T"9O,W1]d`9"BLB_JcpX<6Abp*!s08?!g3[AOp("M+Yo2`klD*;RKN\C">g/]M?F!_B`\>;"p+jq!<N>f#r:cP.H.''RfNQll3T62$)ss+q1&Jg!pU'n<YFs)klV_'!r;t!q?$3hYm(9[C'"G<"p+jq!<N>f#r:cPkm#hU!Lj)k!pU(Il3W$V!SNV:+9Lg7!]#W:Z%`;<"u=m7_#oMp(BOZt!s5#9!WiE-!WjADl3RMIl3ZE1fuF,_!<N>f#r:cPW<f2n!?_I/#m(nE!oa><q?*/G!J(DTq?-9jd05!a!t#*1l3$#Jg#)l6l2q@p(BO[/!uD"?q?$fl@0-LWRKN\C">g/]M?Ht;"G-cE2F<9(iWB5`hEV,DH^Y'=JHRe2!f@+]M?JM6WD>j<"QBLb(BOZ$">Z,CM73L/16Mcs[fHe^RKN\C"9QOi!WiE-!Wm?C!pU(Il3ZDMWTsSS!<N>f#r:cPaV=:8!?_I/#m*te"R,q116Me)!==+A"9O,W!hEKr!WiQ-!h02l!pU(Il3XEjJ`[!&!<N>f#r:cPd3tFS!?_I/#m+/u#D**3HU<SmiWB5u!WnMf!nK10!WiQ-!Z_@-#m)mI$)msig&[ZD!WqWn1?o1^klHn`+9Lg7!]0r[Z49om"G-dH]`CHW"QBLb(BOZ$">Z,COja=;H^Y'=JHRe2!f@*^Q,E\)!WiQ-!h02l!pU(Il3XEjn[/Ce!<N>f#r:cPks;;O!?_I/#m+/5%>"`Q?:'MPiWB5u!WnMf!hGMU!WiE-!Wm?C!pU(Il3YQ;iA@#)!WqWn1?o29OTFu&+9Lg7!e^RU!f@+]M?JM6R3P%U"QBLb!ekCk!WiQ-!Z_@-#m)mI#oWQc!Lj)k!pU(Il3Yi[RHaeq!pU'n(BO['!]#oAg#2rT16Mdni;j73RKN\C"9QPc!WiE-!Wj>Cl3RMIl3Z,ERI1)q!WqWn1?o2)!h&HWRfNQll3T62$.5jU\SNAil3RO]!K%$F!jP`lM?Mo@!Z(n>Op!P'"G$R[H^Y'=JHRe2!f@+]M?JM6fe5[L"QBLb!p*&V!WiQ-!h02l!pU(Il3XEjO[a<l!pU(Il3S>j7[jD[!pU(Il3W;8J^"3<!pU'niW71)iWB5u!WnMf16MdfaoMfqRKN\C"9Q8k!<N='M?JM6J_^>nM?Mo@!Z(n>Op!P'"R,pn!k"O!!Wk1[!f@+]M?JM6M+U*l"QBLb(BOZ$">Z,CJH6((RKN\C">g/]M?F""?310`Op("M+Yo2`klD*;RKN\C">g/]M?Ht;"G-c]@04\E!Wk-?"R,pnH^Y'=JHRe2!f@+]M?JM6g$\r.M?Mo@!Z(n>Op!P'"R,q1!p+V-!`o."ncS]g!IOYF!eJ>l:E&L#)FF9&iWB5u!WmrV6Abp*!s08?!g3[AOp("M+ThUP!WlD["G-cE)FB;aiWB5u!WnMf16Me)!?hN8)Zg'rOp'/=$%&*D!eCJ2!Wn5^<f.$3"Q<ZRM?Mo@!Z(n>Op!P'"R,q116Me)!==+A"9O,W!kg#a!WiQ-!\aA$!Q#/BdK)uB_?hj$!<U+E14..M!nj"CHdW3%_$>>@#m0&f'#FqV,'XS!_?kS+#m-MqBqaMe_?n'cK)rgqft7@&#og_fn_XAa#os)Y#m+/E$+^G"k5h%Q!Woq>1:ddC*5TMn+9K+\!Z(n>l3oG2"MqAE+Yo2`_6O(J!k"9o!WiE-!Wnhl!WqWn1?o1fliHocRfNQll3T62$1YV.U"TMi!pU'n1@bUr#._JL1?&B"7[XE8iW=r>JH@Ud!pKl><#5T;l2ia+!m,,,"Tjr7!Wk1[!f@+]M?JM6fl]W="QBLb!r^4A!WlD["G-cMh#Tj""QBLb(BOZ$">Z,CJH6oLOp$=:#m0LT!<N<=!Wq?_1?&B"1W]YQiWAWPkun/E!<N<("p+jG!WqWn1?o1&!n#'i*<PL4!]'$I):?M+RfNQll3T62$-A\<WJU^!!pU'no`5*qq>i@7"R,q116Me)!=8hi,Q\$&Op%cQ!?j4]"KChj$%&*D!eCIUr<iZ.16MdNScKuiOp&=e!==+A"9O,W!qdoB!Z(n>Op!P'"R,q116Me)!=8i,4otd@Oorf/aT4/["8R]QR0>@/"5*p1!Z(n>RKEWAT)eup<f.$3"IWmhM?Mo@!Z(n>Ooti_\,cX41]d`9"BLB_Jcs1l6Abp*!s/PsV#^W!16Mck!?j4]"G$R[H^Y'=JHQ%G4TY[OM?Mo@!Z(n>Op!P'"R,q1H^Y'=JHRe2!f@+]M?JM6q&Vk["QBLb!o5m=!WiQ-!c\8Cl3T62$&J_GOT?I(l3RMIl3S>jOTCpP!WqWn1?o2AhZ<Pk!?_I/#m,qa!Wnel16MdNJcR#MOp&=I!==+A"9O,W1]d`9"BLB_Jcr%j6Abp*!s/Pd6372i"p+jG!WqWn1?o/`Tj!od!WqWn1?o1>n,]L"+9Lg7!d+8@ao_]3Jcrpm!e0D:)?Nt)"6'EV[/gEq!t#)G!Wqop1@bP#KE90q!rW`5!WiQ-!ZV:,#m)mI$/#@L(7P=+!pU(Il3Z]]fs(Q#!pU'n<f.$c!ND+\6Abp*!s08?!g3[AOp'H1+Yo2`fh)QtRKN\C"9QQ=!<N<=!WnMf16MdNLB/PROp&=N!=8i+9EG7s"p+jG!WqWn1?o1f#Dq@>RfNQll3T62$0fV6R0t,=l3ROZ!<N=["BLB_JcpYj!CDYHiWB5u!WnMf!p'dk!Z(n>Op!P'"L2#O16MdF<sa5B"9O,W1]d`9"BLB_JcpXo!CDYHiWB5u!WnMf!k!:T!WiQ-!c\8Cl3T62$/ko9%@[A"!pU(Il3[!H!Pr(b!pU'nl2d%NklD*;RKN\C">g/]M?Ht;"G-cE<!(TK!WiE-!Wnhl!WqWn1?o2)_Z@$^!Lj)k!pU(Il3Wla!L[+6!pU'n184iLQN;X@<n[W'!pKe'!Wq'W<n[W'!jMqG!Wq'W!elsA!WlDS"Sr52dfC6d!eLP1JctmXiFc2C"Sr5J9ENHJ!Wk-?"R02816Me)>mYkH"9O,W1]d`9"9P-M!<N='M?JM6JV=+kM?Mo@!Z(n>OotjRG6.h$_?7m_aT406"/4<IR0>@_"6fu?!Z(n>ao_^r+p%fI"p+k4!<U+E14..M!m/mlHdW3%_$;(ag'Ifn_?g8fZN1-M#r6kU#m-OQ!INN,!oX5(!oaLf'$:L^,%e[u_?n?kU&i+;_?oII9*2s:*jYkK_?i8MapA.>o)W(4#m(0Q%KaKRHbp'j_-2Hl_?ob&!Q#-^_?nn7_?l\4!Woq><l,0S$0fA/RfNQl\d:.'$.6?cq)TW"\d8F=M?JM6WE2F?#iYpf(BOZ$">Z,CklDq_Op("M$%&*D!eCJ2!Wn5^<f.$3"Ne1T6Abp*!s08?!g3ZfKn]U0!WiQ-!c\8Cl3T62$/kpD:7D7c!pU(Il3Y;1!O86t+9Lg7!`"m]_,L_fRKN\C">g/]M?Ht;"G-cu&OM?XiWB5u!WnMf!mW.p!WiQ-!c\8Cl3T62$/koA+e&K6!pU(Il3Y:EO_Q!?l3RM:Op&mH+Yo2`a`.W6RKN\C">g/]M?Ht;"G-d@c2g7h"QBLb!j/m3!WlD["G-c]/4,3siWB5u!WnMf16Me1bQ/kBOp(=!!==+A"9O,W!hEQt!]#oAffKLeRKN\C">g/]M?Ht;"G-cu(]p8W!<N<XOp'0K+Yo2`d;0,9RKN\C">g/]M?Ht;"G-d0/jbEuiWB5u!WnMf!j)q6!dgpK!pOP_!jVm&!Go%C.]NOOSOW__(BOZ$">Z,CWO)[LH^Y'=JHRe2!f@*^rNcM+!WiQ-!c\8Cl3T62$&J_?9:Gq`!pU(Il3[8fl&#Ka!pU'n-isI5">Z,CklDq_Op("M#m.e`!WlD["G-cMK)n;r"QBLb(BOZ$">Z,CklD*;RKN\C"9Q8.!Wk]G"QBLb(BOZ$">Z,CZ&o&116MdFOT>c8RKN\C">g/]M?Ht;"G-dPNWDJ("QBLb(BOZ$">Z,Cg%,4fH^Y'=JHRe2!f@+]M?JM6O[B2p(]ja?"p+jG!WqWn1?o2)!T>)h!<N>f#r:cPWI1u7!?_I/#m)3c"7[Rd"]iJB\c_1!(BOZT"'38@\c]2A(BOZT!s79a!WlD["G-c5\,epR"QBLb(BOZ$">Z,CklDq/rOi45!WiQ-!ZV:,#m)mI$/#?amK%;/!pU(Il3ZDNZ0hX^!<N>f#r:cP\YB2Q<ZhJ/#m)o?"I]b0kQ+#-"QBLb(BOZ$">Z,Cd0UrtN>DWt!X8]-E<64,#r:cPi<#FP!Lj)k!pU(Il3WT>!QdqV!pU'n-AhqX"M%T#M?Mo@!Z(n>Ootj"QiR6i16Me)!?j4]"R,pnH^Y'=JHQ&Q;Z["%"p+jG!WqWn1?o1&!g,U7!<N>f#r:cPam/taU&cA<l3RN.!WnMf16Me)!?j4]"R,pnH^Y'=JHRe2!f@+]M?JM6q3_7MM?Mo@!Z(n>Ootj"3<B7;Op'_N+Yo2`i<fm<RKN\C"9RDX!<N<("p+jq!<N>f#r:cPJHP^[RfNQll3T62$/(XGRHjkr!pU'n!X8]-T)fkH9sG-`_?n'cdH(C%!l>6bZN1-E#s*FU#m.Zf!F*DI!WmTf!l>8M!<U+E;R6B*apC[E_?g8FK)rgqah\"p#og_f\PC!JE<63Q$!+nL\d?IrRfNQl\d:.'$+Wa7;BQ%P#m)pb!f@+]M?JM6Z)[mlM?Mo@!Z(n>Op!_,"G$R[H^Y'=JHQ&9^&\9:16Me)!?j4]"R,pnH^Y'=JHRe2!f@+]M?JM6R>h4KQ%T/>!WiQ-!Z_@-#m)mI$)mrfWr\[j!WqWn1?o1&&Y[SQ+9Lg7!]0r[H<,n+Jcr&M6Abp*!s08?!g3[AOp("M+Yo2`klD*;RKN\C">g/]M?Ht;"G-c-h>os#"QBLb(BOZ$"9Rt!!WlEn!pTjO!uD"?ncDk_!pTil"r@=BncCT;!pMM_!Aa3IaTC^1!ej8K!WiQ-!c\8Cl3T62$/ks-9Uc%a!pU(Il3XG`!Qe$)!<N>f#r:cPdI%&"&g.8@#m-\!iXOlLTc+(!!t#)G!Wqop!k!7S!WiQ-!h02l!pU(Il3S?]4duHR!pU(Il3Y:;ahe'$!pU'n19(`H!?j4]"R,pnH^Y'=JHRe2!f@+]M?JM6Oi@DgM?Mo@!Wpmi!Wk.:!qG4MJH]*6!nm_?!uD"?iW<0?!nm^\"p2IW!WiE-!Wj>Cl3RMIl3ZE1g"uh"!<N>f#r:cPkrcd4+9Lg7!`'`G!uaLh"QBLb(BOZ,"G-Z3!hoh67shNE!g/]J1]d`Q"G-Z3!icC>7shfM!g/]J!hKDo!WiQ-!h02l!pU(Il3XEjWKmRS!<N>f#r:cP_;>9]9csN&#m+/m!eLR.-:3RmiWB5u!WnMf16Me)RfNfsSfe(91]d`9"BLB_JcrX)!CDYHiWB5`c(b:@!]0r[M?Ht;"G-c=SH2'7"QBLb!fZFG!Wk1[!icBj!NH;!"0)K?WW\anU',h;"9OF(1]d`A"BLZgncO_mJcU`1RKT%/!ILgL!g/]J6F$aZ!s/PD'*84<l2qq+6Lk6D!Wk^b"7cKp6@o>t!s3r:!u_5Al3$#JRD/b=!WqWh<pBeH"2SAGiWG>FZ0VKP!oa=B!s6H[!<N<("p+iH!pU'n1?o/`\U8Au!pU(Il3W:K\U9kI!WqWn1?o1^0Ypd4!pU'nI0'K0">Z,CklDq_Op("M$%&*D!eCJ2!Wn5^<f.$3"PLou6Abp*!s08?!g3[AOp(<i!?j4]"S'5-$%&*D!eCJ2!Wn5^<f.$3"MksBM?Mo@!Woc=!WiE-!Wm?C!pU(Il3S?mLB3kF!WqWn1?o1F!U5@?*!5C3!]'$IaTh!b!Lj)k!pU(Il3Z]6q<@u'!pU'n$4=o[!Z(n>Op!P'"R,q116Me)!==+A"9O,W1]d`9"BLB_Jctno!CDYHiWB5`Q').L!WiQ-!Z_@-#m)mI#oVuo!Lj)k!pU(Il3WS%kuSu/l3RM.!Wp4A16Md6+X&V("JHtFH^Y'=JHQ%>kQ(_d6Abp*!s08?!g3[AOp("M+Yo2`klD*;RKN\C">g/]M?Ht;"G-cE8cnAl!WiE-!Wj>Cl3RMIl3Z,Eag2#;!<N>f#r:cPdA[/7M?+h$l3RMmM?Ld!d>%`hM?Mo@!Z(n>Op!P'"R,q116Me)!==+A"9O,W1]d`9"BLB_JctW5!CDYHiWB5`eTCop!X8]-E<64,#r:cPJHr/7RfNQll3T62$.54CTfaG!l3RLn"p+k4!<U+E1;<k4#m0'9HdW3%i<+G\#m0&f'#FqV,&)V@!Q#/[$).I;$,R"J`rSg7_?g^!_?g:c3d<7Y_?mOL!l>7!HccWr_3=tIdKp!6"+/`.!oX4o_?g8fK)rgqR7tI()o;pG1r9Q=!Woq><l,0S$%]tpRfNQl\d:.'$2HgE[fITQ\d8FbRKN\C">g/]M?JM3M?JM6i@4o2Y5n\+H^Y'=JHRe2!f@+]M?JM6n^mk/M?Mo@!Z(n>Op!P'"R,q1!nF=P!WiE-!Wnhl!WqWn1?o1F!TE,@RfNQll3T62$,P-mWO`*Q!pU'n<l,;t"Sl[sM?Mo@!Z(n>Op!P'"R,q116Me)!==+A"9O,W!nG^"!WiE-!Wm?C!pU(Il3S?Eo)Y<]!WqWn1?o1Na8suV!?_I/#m(s$"QBLb(BOZ$">Z,CJS?8/XZ$:_!X8]-RfNQll3T62$)mt$?^h&t!pU(Il3Z]bq(!Qhl3RMYdKeb6!Z(n>Op!P'"R,pnH^Y'=JHRe2!f@+]M?JM6nRFnC"QBLb!i?5)!]'<Kd:M8@1@bO@!f6po!Wr3#1AV+#M#lQ>1AV*8"c36]Q&bqI!]gD""<0\M"Mt9CHdW#uOd#kJSP]Fi6Abp*!s08?!g3[AOp("M+Yo2`klD(lj\u9_1]d`9"BLB_Jcr@8!CDYHiWB5`m;;t,<f.$3"G,#&6Abp*!s08?!g3ZfN["T,16MdnWrWNRRKN\C">g/]M?F!Om/[7i!X8]-E<64,#r:cPJHr1=!Lj)k!pU(Il3Wjll)+P)!pU'nR/r`Z!eCJ2!Wn5^<f.$3"R3N!6Abp*!s08?!g3[AOp("M+Yo2`klD*;RKN\C">g/]M?Ht;"G-dPS,ks6"QBLb(BOZ$"9RZu!Wk-?"G'Ss16Mck<XF,A"9O,W1]d`9"9R\Y!<N<("p+iH!pU'n1?o1F!Qj-uRfNQll3T62$1Y+uaX/,3l3RMK!WmrU<f.$3"G(Y]M?Mo@!Z(n>Op!P'"OW>4+a]X\!eCJ2!Wn5^<f.$3"Mr4]6Abp*!s08?!g3Zf`?PEc!X8]-E<64,#r:cPi;nL!RfNQll3T62$/lVeYQ5jJl3RNC!QkMt7=bVCaofK_d01<f!m1THjphFo!X8]-RfNQll3T62#oTusRfNQll3T62$2IE>jT-J*l3RMIRK;XR+Yo2`klD*;RKN\C"9RC8!WiE-!Wj>Cl3RMIl3X^#q2k]I!<N>f#r:cPM+@B(!Lj)k!pU(Il3[89YsKQ7l3RMmU'Q>Vd01<f!m1R"ao[EQ!J(CUeNa0;!X8]-E<64,#r:cPaTm[D!Lj)k!pU(Il3YSW!O4C&!pU'nq#LNuM?Ht;"G-c=aT4_c"QBLb!o:![!WiE-!Wnhl!WqWn1?o1F!Pp?-!pU'n1?o2!!Pp@W!<N>f#r:cPTbj+@+9Lg7!`nk$q@'o=6Abp*!s08?!g3Zf[M8iF!X8]-E<64,#r:cPi;r1&RfNQll3T62$0gmZTdh/dl3ROe!KmTM!==+A"9O,W1]d`9"9RZS!<N<("p+jG!WqWn1?o1&!eFgM!<N>f#r:cPR<,@\!?_I/#m,&I!g3[AOp("M$%&*D!eCJ2!Wn5^<f.$3"Mm\sM?Mo@!Z(n>Op!P'"R,q1!nG!c!WiB(,+8WW!h'5n6)"MPKE2D][=//Y!X8]-*<PL4!]'$IiOo8c7<&A1l3T62$&J_W7@O;Z!pU(Il3WkVd9%Lml3RNC!<N>."u<Ida]*fp<jDh-"478g!WoY019q"M3Iq?7Z3.*/klV!WkQ(_d!X8]-E<64,#r:cPM#tLORfNQll3T62$)o\j=Wde2#m*p)!g3[AOp%IR$%&*D!eCJ2!Wn5^!l_/?!Wj/>!g3[AOp'ar!?lfY"9O,W1]d`9"9P,$!Wk1[!f@+]M?JM6OmiB<M?Mo@!Z(n>Ootjbg&V6V(BOZ$">Z,CZ/l!016MdFjT,[7RKN\C"9QiL!<N<Z!Wn5^<f.$3"SmcQ6Abp*!s08?!g3ZfXlf]d!WiQ-!c\8Cl3T62$%W?G?^h&t!pU(Il3Z]HM9l8G!pU'n!X8]-ZN1-E#r4?[#m.@PHdW3%R04W6g'Ifn_?g8fK)rgq_;YL4#og_fq1o'g$%i8q$/r]$_?h0u$,L5j$#p"J\d;ES$+^GbgB!cE!Woq>1:de.JH<l8+9K+\!]#oAklDq_Op("M$'YIZ"9O,W!l[\3!Z(n>Op!P'"R,q116Me)!==+A"9O,W1]d`9"BLB_JcrW\!CDYHiWB5u!WnMf16Me)!?j4]"R,pnH^Y'=JHQ%>*s)KF"p+jG!WqWn1?o/`fhS";!WqWn1?o2A,2k^.!pU'nkQ-PDiWB5u!WnMf16Me)!?hN9&-;ngOp$Vs!?j4]"Gqm7$%&*D!eCJ2!Wn5^<f.$3"GqUpM?Mo@!Wo4H!<N<("p+iH!pU'n1?o1f#Jo3sRfNQll3T62$&L^"h>n`#l3RM.!Wr3#184lEWW@YS<h]\b"478g!Wo(u!p-Nb!WiE-!Wm?C!pU(Il3S@(nH#*[!WqWn1?o1>[fP/e+9Lg7!Y("iiWB5u!WnMf16Me)!?j4]"R,pnH^Y'=JHQ%Fl2^qf1]d`9"BLB_Jcqd+!CDYHiWB5u!WnMf16MdV9Hc0S"Mmb<H^Y'=JHRe2!f@+]M?JM6fsCcHM?Mo@!Wo3=!WiE-!Wnhl!WqWn1?o1F!K!u\E<64,#r:cP)2YNtRfNQll3T62$/o`PM#e_#l3RM[l3cMQ!Z(n>Op!P'"R,q1!p*ek!WiQ-!c\8Cl3T62#oSks!Lj)k!pU(Il3YkR!Kkn5+9Lg7!^2DDiWB5u!WnMf16Me)!?j4]"R,pnH^Y'=JHRe2!f@+]M?JM6U"fZ8M?Mo@!Z(n>Op!P'"R,q1!hF`@!]%n#knAUO<ltN]"6fn(!WpLH<ltN]"0i%H!WpLH1<K^@"N^ZGSSJ9.!X8]-E<64,#r:cPaTorM!Lj)k!pU(Il3X`H!Vqu]+9Lg7!`T4&M?Ht;"G-ce\cG-T"QBLb(BOZ$"9RZV!<N<("p+jq!<N>f#r:cPTa0iJ!Lj)k!pU(Il3["D!R[eG+9Lg7!dfe1!eCJ2!Wn5^<f.$3"R/QGM?Mo@!Z(n>Ootj*JcPoS!X8]-E<64,#r:cPi<#/-!Lj)k!pU(Il3W#1l/2Rb!pU'n;MkU/"IVeIM?Mo@!Z(n>Op!P'"R,q116Me)!==+A"9O,W!mOsO!]#oAiMHW!16Me!V?%!MRKN\C">g/]M?Ht;"G-c-G=%/iiWB5`o`tU#16Mck!?j4]"G$R[H^Y'=JHRe2!f@+]M?JM6nU!T["QBLb(BOZ$">Z,CklD*;RKN\C">g/]M?Ht;"G-d@CBCX#!<N<("p+iH!pU'n1?o1F!KjbjRfNQll3T62$->$GFs$kO#m)pb!l>1CM?JM6d4%D>"QBLb(BOZ$"9Oj^!<N=LRKN\C">g/]M?Ht;"G-cuErt_F!WiE-!Wo\/!l>7!HccWr_,l!3#m0&fHeJc-WG3'_#m)<'!Q#/*YlV]JZN1-M#s*F]#m-Mf>KR6R!bT:U_?n?kK)rgqd=MD9#og_fWO;iE$#p"J\d;ES$+^H-:n%Ie!kJ[n\d?Ibd3Kh9\d8EnOp$=B+Yo2`JI)WdRKN\C">g/]M?Ht;"G-d(;Z`Lg!WiE-!Wnhl!WqWn1?o1F!RYDH!<N>f#r:cP\N/nt+9Lg7!^aa2iWB5u!WnMf16Me)!?hN`gAq?W16Me)!?j4]"R,pnH^Y'=JHRe2!f@*^oe6FK16Mck!==+A"9O,W1]d`9"BLB_Jct$V6Abp*!s/P;5QUug"p+jq!<N>f#r:cPW<'8/RfNQll3T62$0b.B4Wjgk#m*H!"QBLb(BOZ$">Z,C\Rm!?Op&=-$%&*D!eCJ2!Wn5^<f.$3"L3OZ!rVip!WiE-!Wj>Cl3RMIl3Z,E_2n\e!<N>f#r:cPdC'(D\H*fSl3RMmM?KX`Yr4q+"QBLb(BOZ$"9OjW!<N<=!WnMf16Me)!==+A"9O,W!gT\b!WiE-!Wnhl!WqWn1?o/`n](ZM!WqWn1?o2)!V+22RfNQll3T62$/%t>ZN20Ml3ROf!NH0WK`N>POp$Vq!==+A"9O,W!lXR/!Wk-?"R,q116Me)!==+A"9O,W1]d`9"BLB_Jcr>$6Abp*!s/Pk-NX?rRKN\C">g/]M?Ht;"G-c=91"L=iWB5u!WnMf!r[TM!Z(n>Op!P'"R,q116Me)!==+A"9O,W1]d`9"9O;5!<N<XOp$=:+Yo2`JH6((RKN\C">g/]M?Ht;"G-d@C-md\iWB5u!WnMf!mUWD!Wk-?"R,pnH^Y'=JHRe2!f@+]M?JM6d3_2;"QBLb(BOZ$">Z,CklDq_Op("M#m.4M!WiE-!Wj>Cl3RMIl3Z,EM9u?n!<N>f#r:cPZ*+2U66H?p#m+.b"G.0K'gdc\iWB5u!WnMf16Me)!?j4]"R,pn!q#gb!WiE-!Wm?C!pU(Il3ZDMTd?0/!WqWn1?o1>Q3!--!?_I/#m.^>Op("M$%&*D!eCJ2!Wn5^!kl2H!WiE-!Wj>Cl3RMIl3YQ:ac?Il!<N>f#r:cPW<(,%!Lj)k!pU(Il3W=9!P'$i!pU'n6LkHR!Wj/>!g3[AOp$?J!==+A"9O,W!rVfo!WlD["G-dH>saDOiWB5u!WnMf!k"Ku!WiE-!Wnhl!WqWn1?o1F!Jr_(!<N>f#r:cPah7_;'HdJB#m*G^&)mZm(BOZ$">Z,Cq7?YN16Me9])`4bRKN\C"9S6q!Wj/>!g3X@Oor8P!J(DTOopRDklV_'!g3XdOopRDYm)!G!g3We[7UK%(BO['"'4[hiWH1C!<hZi$3D"F!qHFKncRQu!Qb?Y!Wr3#1AV+C8q@.Hq?-9jd05!a!t#*1l3$#JOf\Wel2qq+6Lk5A!s1gc"8W'#!r[uW!WiE-!Wm?C!pU(Il3ZDMi=)1V!WqWn1?o2AklJ=J+9Lg7!o!a="Q>gN+a]X\!eCJ2!Wn5^!pr#M!WiQ-!c\8Cl3T62$1S,FU&g_a!WqWn1?o16`<"@S+9Lg7!^)KG!WiGK=ona[RMt`0\eJ/]"POHn*#AYX3`\9sR6;>f!]j@C19!ta!WkD`3\mrX(BOY!!o<t[!Z(n>1)Bun3Yqi!63=S"!WiE-!Wnhl!WqWn1?o0s"/1"0!<N>f#r:cPq+@?`!?_I/#m(/4!Wntpq?+QQR?IYcl&Pk^$,R"$!Q#0=Fi"G(_?l'[!Q#/4!<N>6$!+nL\dA0qRfNQl\d:.'$/(REOm)lh!kJ[>(BOY)<gj7SJP$^[!^ZtN"9JW@!WkD`3\msE(BOY!<]W"pVu[\9!]gCS!WiE)"p+iG!pU'n1?o1>!o\'e!<N>f#r:cPR4[Yd+9Lg7!`hXV%_4#)!Wk\h69;C)!>be=6<6E6R=tYX!Wk[iAc`#8"p+jG!WqWn1?o2)!kD=#!<N>f#r:cP_;bRl#Ts36#m(2i1>rOE1'4HW5r.ta!@iFW!n$H;.09Q+!ecg>!WlCh3f0p=(BOY)<^Jj@h>nDo!^]pS3oO%=3\m]+!>be=3`\9siCk$h!]gCS!s/N*"p+iG!pU'n1?o2!!i`j6RfNQll3T62$)%F"]`FT'!WqWn1?o1F.)G!G+9Lg7!`m_UZ3U2Q(BOY!<]W"P7KT[q!WiE-!Wj>Cl3RMIl3Z,FJUO!g!WqWn1?o1>*8*1l!pU'n<]\Y2d0(6e!]h,!!^]pS3oSfo(BOY)<^Jj8klDS%!^]pS3g!bc!Wk\h69;)a(BOY)<^Jj(0,FZk6<6E6Yu);=!^]pS3f+[TKa%S[<^Jk+LB/1m!^]pS3n`-d(BOY)<^JjH\,cYS!WiE-!Wm?C!pU(Il3ZDNfbU%X!WqWn1?o1nb5p:D+9Lg7!YRg\Yt\7[1;T7W(BOY!!keX:!`h?;d7G,U!]j@C1APVcKa%S[!X8]-*<PL4!]'$IOThEmE<64,#r:cPM#s@bRfNQll3T62$(2g-;]l/,#m/0K!WiF(69<M0(BOY)!jr46!]ZnmarRc%!kq;/!WiQ-!c\8Cl3T62$/#I')Oga/!pU(Il3YS-!MSr_+9Lg7!g`oh.]NOOgl_[>!WiQ-!c\8Cl3T62$/krJQiWZW!WqWn1?o1.j8m@D+9Lg7!d)ilao\7X1<KZL'_-3!ao[]JJQ2b`!WiE-!Wm?C!pU(Il3XEpJO5h,!WqWn1?o1&[/og[!?_I/#m,=F!ic=$RfRlI!Wr27!IMZb!m.eM(BOZ\!]gD2!fI0_[/g=1!X8]-E<64,#r:cPi;rK0!Lj)k!pU(Il3WkRff:/Vl3RNq!QkJC`W:Xf!A_e!WPeh2?8BY)\IGfr!<U4A!WiG28cf&1!WpLG3Wd_2Wrc>M!m1S<*WdYi!eLHI!ic=$RfRlI!Wr27!IMZb!r7u[!_!.l1<KZL'_-3!ao[]JJQ4JJ!ia0?JYiH'ao[FA!MNgTao]*_Z%E&X!\12O!egXV!WiQ-!c\8Cl3T62$)%R67@O;Z!pU(Il3Y!)\ODtg!WqWn1?o29V#dh^+9Lg7!j2Qm%g%EE!<P^l![W^0U(6`!6)k!SX9#$s6)k"^_?$Y<6)k"^Oo_Qa+9JhM!^Nk]Z3%$-!p'Fa!Wp<!!<N=Z!<N<((BOYi"[S"LOT?p5^((2G!X8]-E<64,#r:cPW<(CDRfNQll3T62$*aQZ;4@Rf!pU(Il3Y:W!O4g2!pU'nPQB2;Ylp3k6';Df=crqSOp1@VOp(pT$j$J3"p+jq!<N>f#r:cPT`NhpE<64,#r:cPnH[`qRfNQll3T62$2G3b;'5r*#m0DndL-*X<f.'4"gMB"M?T+C.RB4$Ylp3k6';D>XT=Rg6';EA!KmTfSd#5t!X8]-T)le8Z'PLEWW?hm`W<p__?khq_?p%h!Q#-^_?m2:_?l\4!Woq><l,0S$)&*'!<N>6#r9'udGt>5?Q]E]#m+=g"Tea+M?SS8J`d&"M?T+C.REV/Ylp3k6';D.e,b^96';EA!KmUjM?O%_!nIAR!WiQ-!c\8Cl3T62$)msI>ak`q!pU(Il3W;5\MG?0l3RN=M?T+C.RB4$Ylp3k6';EABT`NbOp1@VOp(oi#6Fr."p+iH!pU'n1?o1N!l9KiRfNQll3T62$+][/a]BSdl3RMXOp1@Vl3pmS"Tea+M?SS8OZl'g"d&g8!qlg"!^VtQYlp3k6';D^:QblIOp1@VOp(p<!WiE)"p+iG!pU'n1?o1V"e"'FRfNQll3T62$%[s7iKjQf!pU'n<f.(/!hlXq6&Gi.!@gBu"gJ2n!^VtQWSRZ="TmNd!WiE-!WjADl3RMIl3YiCR4as0!WqWn1?o1N7c?i[!pU'n6&Gi6dK.c$QiW'JJd%#86';DVEsd/X8-4qX!o==e!^VtQg!Bb_"[S:TnH"dV>D`Rc!`k0^Jd&E/!j)P+!WiQ-!c\8Cl3T62$1S8*N<,LL!WqWn1?o1f^B)_)+9Lg7!`t6_!WlD["bHo?`rSJ`"d&g8!r`E+!^VtQfdi3h6';EA!KmUjM?O%_<f.'4"mJ>TNWB1_!X8]-E<64,#r:cPnH\TZ!Lj)k!pU(Il3X-bnY6,S!<N>f#r:cPOba%sT`H8;l3RO;!R^uM!`k0^Jd&--!C;SHOT?ptOp/)nOob]E!WiF-M?O%_<f.'4"fZB*M?T+C.K]PN!WiE-!Wm?C!pU(Il3XEj_%iF?!WqWn1?o1VFb+i]!pU'n!/^rB!@gBu"gJ2n!^VtQZ+'gt"[S:TnH"dV>D`Rc!`k0^Jd(*k6&Gi.!@gBu"gJ2n!^VtQJQ%^86';EA!KmTfh?X/a!X8]-E<64,#r:cPnH\#]RfNQll3T62$2J)!bQ/gfl3RN2M?O%_<f.'4"bAEpM?T+C.RB4$Ylp3k!k&14!WiQ-!h02l!pU(Il3X-bWSITE!<N>f#r:cP\OPhU!?_I/#m*E8"H`^76';DV"HigPOp0h&!KmUPOp1@VOp,'I"Tea+M?SS8nHqR>"d&g86';DV"Hiffp&kEu>D`Rc!`k0^Jd&]C!C;SHOT?p5c2dtJ6';DV"HigPOp1Z0Op+.7"n;VV"Tk4u!WiE-!Wnhl!WqWn1?o1>!K$1ERfNQll3T62$-AnBTooF!!pU'n>FGs%!`k0^Jd&-T!C;SHOT?ptOp/)nOob]]"Te`,"p+iH!pU'n1?o21#Os+0!<N>f#r:cPdDZ-KOoZ[,l3RMXOp/)n_?</f"d,ecOp+.7"n;VV"TlC=!WiE-!Wm?C!pU(Il3XEjksq3D!WqWn1?o1n3f-'D!pU'n:Qbmd"HigPOp-E5!KmUPOp1@VOp(oH"9JWjOp0g-!KmUPOp1@VOp,'I"Tea+M?SS8iICq1h#d][>D`Rc!`k0^Jd&[u6&Gi.!@e0<!<N<gOp1@VOp,'I"Tea+M?SS8am&m.r<NH+>D`Rc!`k0^Jd'8+6&Gi.!@gBu"gJ2n!^VtQnO\lI!rWH-!^VtQYlp3k6';D&mfART6';EA!KmTfr=&f0!X8]-RfNQll3T62$*aQJV#d%d!WqWn1?o1&8]_5\!pU'n60\`\"HigPOp1[@!KmUPOp1@VOp,'I"Tea+M?SS8l)"JIM?T+C.RB4$Ylp3k6';Df`;u,*6';EA!KmTfKan.c!X8]-ZN1-E#r6kM#m-5BHdW3%_$>>@#m.pJ'#FqV,)lWVN<-m&_?ij:_?g^!_?g;6_?"m6!l>8M!<U+E14..M!m.PFHdW3%q9K'a!nmq^'#FqV,-q:OapCD@!<U[U8mBFE!Wl9B$,R"c$%i8q$'B8F#og_fiQhPA$(Cqs!kJ\=_?md[amfD$!<N>6#r9'uZ#]Ai!?_HT#m*E`!T>Vn"[S:TnH"dV>D`Rc!`k0^Jd%Qs!C;SHOT?ptOp/)nOodq4"d+1q"[S:TnH"dV!mLoN!WiQ-!c\8Cl3T62$1S8rP6%-R!WqWn1?o1&;6^EM!pU'n</Lh\!`k0^Jd%:*!C;SHOT?p5`=`4R!qd0-!]$2Gfa$ad17A9t#K[B0RKD.Id3f"8%KZ]4U&pbbWK@2t!Wo(t184j'#K[''U&s!QYlbdD!ic;'Sco/s184j'#K[''U&s!QYlbdD!ic;WWWLiYq#ONr!hobD"BM5uRKD/U(BOZ4!]$JOfa#V$184j'#I+@4L(OIg(BOZ<!]$bWfa%<R<iQ4q!mq,PV#^W!!X8]-E<64,#r:cPi<$PtRfNQll3T62$0f,(fdn6Il3RN>U&pbbfeO?F!ho`OU&s!QR0"0+!ic;WWWLiYq#ONr!hobD"BM5uRKC%^!>be=U&kCf&HW"8"p+iH!pU'n1?o2A"PLHhRfNQll3T62$.6uuJU\dDl3RM.!WpdS19(E/"PEu[WWJmrkrT[_!ic;WWWLiVf`hNG&HW#"@d/gP.R@gCcN+AK!br'"!b)3sC>i8E6#tr4!GXoHM(0u@JcV:?!@e/*&HW"8"p+jq!<N>f#r:cPOU%:dRfNQll3T62$+UeMf)Zuql3RMYRKXT2(BOZ4!Z(n>WWE7I"9JW+"p+jG!WqWn1?o2)!Vs&&RfNQll3T62$1U.:h>n`#l3RO[!MTYK#MB7s!WoA'19(E?"i2!UWWJmrd0*LE!h'1a6imPo!WiQ-!c\8Cl3T62$&J`"TE1M_!WqWn1?o29YlVD9!?_I/#m0&d!Wo(t184j'#FPWKU&s!QaTE=\!ic;'[OVC\19(E/#PeC$WWJmrd0*LE!h'2L&f1TNU&m*E!ndgH!]$JOfa$21(BOZ<!]$bWfa%<R<iQ4q!mq-OU&pbbM8TE2!Wo(t!p0mm!]$JOkloJ&!A^ANfa"ba(BOZ<!]$bWfa$bm!A^YVfa%<R19(E/#Jh33WWLiYfmZu%!hobD"BM5uRKAW>!>be=U&m*E!ndgH!Wls8!WiQ-!h02l!pU(Il3[7hfc?O_!WqWn1?o1F[/p(n+9Lg7!]&a<f`]t4<iQ4q!g1A$(BOZ<!]$bWf`]t4<iQ4q!kE"HrWWE*184j'#LSq?(BOZ<!]$bWfa#>0<iQ4q!mq-OU&pbb\Z#TG!Wo(t184j'#K[''U&s!QWB2l0!ndg`!s42t!Wk[)!r38!!^b$2U&kAs!\12O!raVM!]gCg!ilE(Z3%$-l(J,7!Wnel6D=P(!<RVJ!Wn3pHa3\Sf`qTH%fue6"p+iG!pU'n1?o1F"l\kMRfNQll3T62$.1YfaoNUdl3RMmWWJmud0*LE!h'24<Ykf=U&m*E!ndgH!Wq0]!WlDk!g3W$a8lF4!X]!UU&kCa%Kb3.!Wk-G!ndgPG;>Tgfa"d.17A9t#PkM'!gXE"!WiQ-!d2?dTs+R>eH'CClN+j/_?khq_?nUo_?h0u$%Y1T$#p"J\d;ES$+^GJ+.E94!kJ[n\d?2"U#5qo!kJ[>19(E/"PF"&!NH3q!pS59(BOZ<!Wr'4!WiE-!Wm?C!pU(Il3ZDM_*a[m!WqWn1?o1VG4C.b+9Lg7!_K*ffa$16184j7"kd$6U&sQ_WB11#"Tea+WWJmrR9UO0!ic;WWWLiVf`kKW!hoaYe,]W*,6@p%WWLiVf`kKW!hoaQ`rQtX!ic;WWWLiVf`kKW!hoaQV?%J7!ic;WWWLiVf`hM4'ES=kRKD.IfcDo;!ndghO9%,*!ndg8JcPr?!WiE)"p+jG!WqWn1?o2)!SQ0-RfNQll3T62$*de#&Kh/?#m*>c!ndh+R/n**!ic;WWWLiY_&$.P!hobD"BM5uRKD0D!>be=U&m*E!ndh#"#?SPfa"ba(BOZ<!Wqd(!Wk-W!nd_0#$.`*U&q;O(BOZ<!Wn&W!WlE&!hobD"BM5uRKA>6!>be=U&m*E!ndgH!]$JOfa"ba!e(1P17A9t#Ea9eRKD.IJ[>G5RKD.InPfRT!WiE>!WoA'19(E/"PEu[WWJmrR:R09!ic;WWWLiVf`kKW!hobD7KS8Q!WlE&!hoblSH0N.!ic;WWWLiVf`hN.!s/NZU&s!Qfi8gi!ic;WWWLiYq#ONr!hobD"BM5uRKE;6(BOZ4!]$JOfa!oH184j'#ME)Y`W6,B!X8]-E<64,#r:cPW<&DkRfNQll3T62$+We#IingX#m.(,3iV]O1-msph>oYm3nXb[[fJcUWEpc76D<fJ.K]#A!WiE-!Wj>Cl3RMIl3XEnq:bq>!<N>f#r:cP_6F%:D]f,H#m+/-!jW'Y"BM5uRKCkE<gj)Q!m*Q*Ood,dCI+*bfkW&=Kan.c(BOZ<!]$bWfa%<R<iQ4q!mq-OU&pbba]0,Y!ho`OU&s!QaTF;m!ndh3"TlC]!WiE-!Wm?C!pU(Il3W:K\M9QS!WqWn1?o1ndfI;R!?_I/#m05i!WoA'19(E/#PeC$WWJmrd0'OE(]jaoWWLiVf`kKW!hoaID&36TWWFrU!nd_0#$.`*U&s:n(BOZ<!WqKr!Wk-O!ndh#"#?SPfa"ba(BOZ<!`l<&U&r^F!o=dr!]$JOfa!oH184j'#ME*4U&s!Qf`_H="p+i]U&s!Qf``/n!ic;WWWLiYq#LQY$3C81"p+jG!WqWn1?o1F!SPm%RfNQll3T62$)):2P5ud-l3RMC3oO%!+9Fk2<^Jjh[fHQL"9JWjM?0+_.RB3u_(dE*RK;*e!@e/J$3C81"p+iG!pU'n1?o1F"mO>6RfNQll3T62$2F_gcN0L9!WqWn1?o2!lN*+e+9Lg7!`k0[g'46C(BOZ<!]$bWf`]t4<iQ4q!n!M=(BOZ<!]$bWf`]t4<iQ4q!mt6S"p+iB!WoA'19(E/"PEu[WWJmrOZ=3Z!ic;WWWLiVf`kKW!hoaa&JkKMWWFrU!nd_0#$.`*U&pG`<h]Ya!r4-CRKAWRiF!H'!h'/lSf@e5!X8]-E<64,#r:cPJHq%%!Lj)k!pU(Il3X`;!SQW:+9Lg7!WiQ-!j_n/_?ht8apA-s_Z>,4#m.pJ+9L7'!YW?V![;UZL]P@!_?jVe$-D*+_?ij:_?hj$!<U+E14..M!mq0udKouk#9X*%#m(aV#m);q%KaKRHbp'jacHOU!Q#/J0#@o6_?mL$!Q#-`!kJ[><l,0S$(26l!<N>6#r9'uft.9YHlrL%#m*Cbq1%*/5uP67.Y7\!>1)pB>?V(0!p(-u!`l<&U&r^F<h]Ya!f>2'(BOZ4!Wr?,!Wk1[!hoaJ!@"NFkm2XI!Wo@>!<V?o!Wk-O!ndh#"#?SPfa"ba(BOZ<!]$bWfa%<R!jrC;!WiQ-!h02l!pU(Il3XEnTq)4(!WqWn1?o2)!MQ%bRfNQll3T62$2O#jTeISjl3RN]!P/fp#MB89U&s!QWB1mt!ic;WWWLiYq#ONr!hobD"BM5uRKA%7(BOZ4!WnAm!WiE-!WjADl3RMIl3Z\[JJ+FQ!WqWn1?o0s2sJ<_+9Lg7!Z(n>RL:m6!g0PbnKp#S!pKmIaoO8\!pKlfEAE[Yn_!r"f`;lj!h'0GRKD^WiM?QURKAWRkpcc&$j$JcRKD.IOf&48RKD.I_5%)eRKD.IaX@5`&HW"8"p+jq!<N>f#r:cPq#m\6!?;1+#m)mI$)n*-_?$,,!WqWn1?o1fHLX]P!pU'n<g!d;%abD[U&pbbaVGZo!ho`OU&s!QR0#.<!ndh3"YueRfa"K<(BOZ<!]$bWfa#>0<iQ4q!mq-OU&pbbdEhmqL(XOh!X8]-E<64,#r:cPi;q?C!Lj)k!pU(Il3XH\!PsHj+9Lg7!W\Yjfa%$L17A9t#FPZLRKD.I_#lH]!ndh+#6MUR!WiE-!Wm?C!pU(Il3ZDNnYZDW!<N>f#r:cPThOG&!?_I/#m*`!!hob<fDuci!ic;WWWLiVf`kKW!hobTX8rC"$j$J3"p+iH!pU'n1?o1F"j,p.RfNQll3T62$/snFWBhX.l3RM.!Wo(u184j'#FPWKU&s!Qd?t"O!WoA'19(E/#Jh2Xp'Cd%!X8]-RfNQll3T62$#-s?!?D7,#m)mI$/#BjnH#*[!WqWn1?o2AdfI!:+9Lg7!^YfSWUg/M$pgloJL)d3Z2oMY$:26(dDc1o6,EZ%>7*[=!O;7t$3JK^!WiE-!Wm?C!pU(Il3ZDMM%H-W!WqWn1?o29Pl\]A+9Lg7!`>Bffa"d5!A^)Ffa$am17A9t#GES%RKD.IM8B8pocO;;!X8]-RfNQll3T62$2F^Tnc<_3!pU(Il3ZDNJari2!<N>f#r:cPffua-!?_I/#m.mCq?WesZ1%c1!WoA'19(E/"PEu[WWJmrTgfh"!ic;WWWLiVf`hM\%KZ\J!WoA'19(E/#PeC$WWJmrd0*LE!h'2L9`iiI!Wk-O!ndgH!Z(n>WWFrU!ndhS!EQ3%U&r^F<h]Ya!f<HK(BOZ4!]$JOfa!oH184j'#ME)Ym1'1!<iQ4q!mq-OU&pbb\Wm13!Wo(t!j*XJ!WiQ-!h02l!pU(Il3[7hM9H!i!<N>f#r:cPfa*__!?_I/#m)l6$eYd\!EQ3%U&r^F<h]Ya!hj-@!Wo(t!hBZ"!WiQ-!Z_@-#m)mI$/#BjJ,u,?!WqWn1?o1f?,:t4!pU'n5ru":!J1eI3oO%!1-4(nd=D<a3iV]O1'4!X!WiE-!Wnhl!WqWn1?o2A"PMu>RfNQll3T62$(3?L7j%lu#m)k;f`]t4<iQ4q!kG30(BOZ<!]$bWf`]t4<iQ4q!kE4NQ3dTo!X8]-RfNQll3T62$2F^tJH;5@!WqWn1?o210U[#*!pU'n15Z:h"PEu[WWJmrTtUOD!WoA'!mMM_!Z(n>WWFrU!ndhS!EQ3%U&r^F<h]Ya!h%R>(BOZ4!]$JOfa#V$184j'#H9d$!WoA'19(E/#PeB%[0cs:6@o9]!<RV*!WpJ,>ClnX!^V\Ffr+q'!]#W7U##h/ciHFi!i_(Y.KY;4!WiE-!WmM]$+YimW@Jq)$.5+@_?khq_?mJZ_?h0u$2HNs$(Cqs!kJ\=_?md[q<J'N!<N>6#r9'udE_jPIing(#m+/-!hobD"BM5uRKA<S(BOZ4!]$JOfa!oH1AV++#MB7^`?kWf!X8]-*<PL4!]'$IW<N)?RfNQll3T62$0dTRaWVc.l3RM.!WqWj(BOZ<!]$bWf`]t4<iQ4q!r:aT(BOZ<!Wr<@!WiE-!WjADl3RMIl3WRXnWs9G!<N>f#r:cPfaF4B!?_I/#m(nE!jW.gRKD.IaT=5d!ndh3"9O8c!WiE-!Wj>Cl3RMIl3XEnnJ[kt!WqWn1?o2!B9@6X!pU'n<iQ4Q%+,2YU&pbb_.jbf!ho`OU&s!QaTDU(&-;n7"p+jq!<N>f#r:cPW<LZqE<64,#r:cPi;q=PRfNQll3T62$)&c(INS^W#m)kkfa#V$184j'#MB89U&s!QWB1mt!ic;WWWLiYq#ONr!hobD"9PDK!WiE-!WjADl3RMIl3[7hTkn]M!pU(Il3W:KTkp2!!WqWn1?o1nklIJs+9Lg7!X\u1!]$bWf`]t4<iQ4q!kEXo!WoA'19(E/"PEu[WWJmrR>q:a!WoA'!kfi\!WiQ-!c\8Cl3T62$/ks]^&a](!WqWn1?o29g]?AE+9Lg7!n[OJ!h'2<fDuci!ho`OU&s!QaTF;m!ndg`!uD"?WWFrU!ndhS!<ULb!WiE-!WjADl3RMIl3WRXdFnVj!<N>f#r:cPJa<F%Q2r*0l3RM.!Wq?c17A9t#Pm`f17A9t#Dn?>17A9t#LNu9RKD.IaY3d]%0?T3U&pbbOeDdl!Wo(t184j'#FPWKU&s!Qf``/n!ic;WWWLiYq#LPV$N^AqdK-$r$:3AHq)JdJiW7GD$:3qXOUDL4!Wqon1@bJ!#GEmS[KHX5!X8]-*<PL4!]'$Iq#o)ERfNQll3T62$/llWAKV'>#m(nE!g4'LWWLiVf`kKW!hoaY,8UC_WWFrU!nd_0"u<1[f`S3c<iQ4q!niD2(BOZ<!Wo2<!Wj/>!ho`OU&s!QaTF;m!ndgX3s*Y9!WiE-!Wm?C!pU(Il3W:KM6-fJ!<N>f#r:cPO_rcC+9Lg7!Xo,3WWFrU!nd_0#$.`*U&r/g!>be=WWFrU!nd_0"p1n>!WiE-!Wm?C!pU(Il3ZDN\TjSE!WqWn1?o21-M^U`!pU'nGH(_=!g3*U(BOZ<!]$bWf`]t4<iQ4q!r7cU(BOZ<!]$bWf`]t4!lZ;a!e-R>$3F7s!g3WL*>\bYRK<Q(#m(/0"p+jG!WqWn1?o2)!Po57!<N>f#r:cPM8')e(E`eE#m,"E!ndhS!EQ3%U&r^F<h]Ya!gtk]!Wo(t184j'#K[&L"p+i]U&s!Qf`a.*!ndg`!uD"?WWFrU!ndhS!<U4J!Wk-G!ndh3!]$2Gfa"2P17A9t#E]0jRKAWRJURZS"p+i]nc@DKa`'$+!SI^_(E!;N!K$nDq>m!;q>gZB$j$K'!hobOOoYW5!WiE-!Wm?C!pU(Il3W:KfdN<j!WqWn1?o1f@=a48+9Lg7!n75P!ho`OU&s!QR0#.<!pKm1"#?SPkloa?!i7:H!]$JOfa"ba(BOZ<!]$bWfa%<R!ehQp!WqGH!<N=e!<P"X!X8]-E<64,#r:cPTa%d#!Lj)k!pU(Il3W#JZ#:`dl3RM/Jcu4/KE2.W#6Fr."p+jG!WqWn1?o29"7aM7RfNQll3T62$1ZOHTkY\Ol3RM8[K6L3.C'<'(:kNh!U:Mr(nq1b!K%DF++bCT\cn64WY1'fiZ-qZg(66d&*b+n*Ld(m+,Uu"(."r%RB-F`!^Wgfq8*04!^WgfU$Mf[![%QM!WkX,!jVm-!WoK)!WiE-!Wnhl!WqWn1?o0s"4<qGE<64,#r:cPM/L_;!Lj)k!pU(Il3Z/.!O;(o+9Lg7!WiQ-!m1Q'%uF28]E,>>!m1g9ZN1-U#teFE#m(0?_?n'capE\$_?nms_?h0u$'D"a_?h4a\d8F=_?md[_./r8!Woq>1:de^Ar1UP!kJ[>60\U;XoU#>!U9gI"QBQ0K[Bh["B#;%!WiE-!Wm?C!pU(Il3S?mn,]!Z!WqWn1?o2A\,j-)+9Lg7!gs)C"O[DSOT>Lbg'!cDaoqPCiWK=R!WiE)S='BZ!b:4!Z5fkR&E45K#a-)JMBC7XM@W>]U&rT+!<V>L!<N='ap#?sg(CRjl4f[(l4K3\WWDr8iX5g@!<N=)!WiEQZ4-jBRK4&T!<TG*aq#Bl!X8]-?NMFo%3I&,![%P"!^Q/U1+E@e:]^\dWWS,!MB!E6!m1R*!n%/9!ERVMao\7X!hKDo!WiQ-!c\8Cl3T62$/kp$CRY>+!pU(Il3YSQ!P,iD+9Lg7!WpLG\IGfr!<E6OWWE7p!<N<("p+jq!<N>f#r:cPW<J+rRfNQll3T62$)uJV\afbD!pU'nJcW^lWWK/h!IMBZ!r9\6HbogcU$Md]]`A091<KZL'_-3!ao]u/!J+6+ao\i:!J.*K1<KZTaT8)A!lY0A!]H2NZ5N3F(&Afr'VZV@!W!Y=(Q';j!J1^M(W%6q"p+iH!pU'n1?o2!"IUC%!<N>f#r:cPTtLKcnGsa6l3RMXOp/+3\dMQ%"d/qTkQ(aL5lq)h"p+jG!WqWn1?o1V#LQkI!<N>f#r:cP_%s;u!?_I/#m1),!WiFMJcu5/"FH"0!l4s?"p+i-"p+jq!<N>f#r:cPYla0Y!Lj)k!pU(Il3WU>!P(Q?!pU'nHg2(Bf`YB."oV7!!s4ns1*?WZ!^MF(!BMt;NElSe$*jTK$Ncn#!!)ni"Tmff!WiG[!WiE)ecGmS!mUiK!\4o'!<N<,!Wm?C!^\Y/nH2XX!<N<h1.%rBf`E8t63?o_-3=6jM?8YBnc;'$$3EWt&d"9u!WiF[!<N<(SH/d)$A&9k'"P7J!^-Sd!X8]-E<62.1.%Z9&Xre&!^\Y/Ta$ni+9Fk2K)mGO$:5(L!WjVK!WiQ-!ZV8.!]!*Y"6k=:RfNQl68Cm\!pP49RfNQl68Cn'"ORDr!^Zs[!@e/n"[]d&dKfnM!\t*?!\+7[.Op:=!N?)L.`os:#:_2A!i,hu!db7UR7f[U!oaHU!<O/@!X8]-:EgDaLB/#5!XSqI"Mk3@c_1LD-3=5M*WcBE('4O=%KZ\[_B/7eZ5oJ:!X]!>$3C82!=8b6U'1UQ"9JW+rW<3'!ql]t!gE]e&cr+=!Wm?C!]i(tJHo&A!<N<`1-16pd0Ccq3WbiQ!ZDtS+p.9:HR])jf)[]0!ZD+E!Wl!r)P-s2V?$`"!X8]-B-J6,9*-"W!X8]-E<62&1-4Y$&Xre&!]i(tTa$ni+9FS*^&]]%\Hmcf)B-^$67N<DC'#:lC'#:l0Ie!O#_E'q)T`.L.LH4Y/HQ!<!<N<(F1Me.)57B<"p+jG!WkD<3p?^n!uqA'!\ug)"474?!<N<`1-16qM=CTh!]gB:!eLj.kQ+!o&cu8U!Wl!r)Kc+P!<N=S!>6$5!F$0<!dM]c!YPQ8!WiE-!Wm?C!]i(tnH7GFRfNQl3\ib<#.]%&!]gCR!<Nl@HPusBn,Z`+!Wl_O!WiEU!WnD`!X\u_!YW?5!KdBa!YTa+!YPPS!WiE-!Wj>C3W_&tnH7_TRfNQl3\ib<dK/Tp!?_G)!gE]eJe%pR!<Nl@HPut]"^;T@!WiQ-!eLFc&t&c)&cr,-!YPtE^&\9:!X8]-E<62&1-4r0R9uEa!WkD<3me2[1n+LI!]i(tiCi,2+9FS*SH/d)&pkMuf`I]F![7tuq?6qWn,Z`;!WmrS+sN-O:BD^QXT8J9!hB>n)B&Y]!Wm]m!q?A>.K\"*1]d^s9*-"W!fR-]!gE]e&cr=CM#faG+isiF!W_8S"TjDZ!WiFP!WiFH!Wm]]!nd^$*WcrU:'(Iu*!-1@g'H[A\eG2M!Wnhl!WjQ$,4Pbt#+GVp![9BDf`V$T+9E_gAAS]U!dbO]aT;N3!WiE-!Wm?C![9BD)0),H!WjQ$,)HAP"s<sk!fm?`$3I^<&de\5!YQa[1]d^^!!(<>"TlCC!WiG3#6Fr.Xp5"0Q3!]lM?Bjd!X8]-E<63Q!A_4e\HJl6RfNQl\cFRt!Jps,#9X)Z!<Q!t;?DFN;Gtmc6=NOg1]d_V9*/"O#m-t1!WkY[_.>*J!=D_m%pMp5!WiQ-!Z4g-8kRbN&k\Ah!_NLq"p+jq!<N>6!A_4e;:,T;!<N>6!A_4el&Yq&"!@ZV!<Od_#Gq_-!fdEc!f6pZ!WiGk!<N<("p+jG!Woq61:dLc!jN!"!<N>6!A_4el$rg!#9X)Z!<Nc51(lGG)?N&G!ic;f.bR`=:EgtqLB/U5%0?S8!Wnhl!Woq61:dM>"L.tI!kJC61:dLS"0hlr!<N>6!A_4enQXBC+9K+T!hB>n)?PKk)B.iI>8dPE64+V4JcV#=dK5i]!M'5m.LKk+!\sh(3Wd\1!pp!i!WiQ-!c\8C\cFRt!R^E<Z+0n)!<N>6!A_4eJLBD;+9K+T!r`3%!WiE-!Wj>C\cDjf\cLIcacumH!Woq61:dLs"Nco0RfNQl\cFRt!T=:*aoNUd\cDm3!<U+K!eLG.1?f-M1'.LY"p+im$8MYaXT8J).l-5g!Wqcm!WiE-!Wj>C\cDjf\cIotdAd5:!<N>6!A_4enH\"S+9K+T!Z6Lig&ZLlfb>'FPQ:i3!WiQ-!c\8C\cFRt!N?*f?^h&t!kJCf\cI)UEZbFp!<VEbHGO/rJcSc$!LXI&JcPoS!hB>n!WiQ-!c\8C\cFRt!Jps<ZN6Nr!Woq61:dM&@G+0o!kJC674Qt)XpG0$#6Fr."p+jG!Woq61:dLs#GJs7RfNQl\cFRt!Qe-2Afq/d!<QI,!WiGC!WiFo!<NT0JcQ2ckmCW%!WiE-!WmrS$5/a;>7pu='^Pn#!tkYN!Wi]ifbF)\!e^RU!hB>n)?PKk)B.iI>8dPE!X8]-!X8]-*!3\P!]%=f_#qLXRfNQl\cFRt!LX&+#+GVp!kJCf\cM?i!U4JE!kJC6JcY-Bnd1^n>9X+M$'#-4f`V@W!WiE-!Wnhl!Woq61:dKP\^(:r!Woq61:dLC"M)hZRfNQl\cFRt!L_R@JKu?>\cDl]!TFXC'YFGJo`G6sHSPZU"FE02d0G"b!nd]X1'Rdu1'/^&^&e?;M#dYZ!Wqur!WiE-!Wm?C!kJCf\cI?eR4"I)!Woq61:dLc4S`P2!kJC6!X8]-ZN1,r!AYjn!<U@_H`@)JR07lB!<SYl&t/h&,#4R-RK9[D!D<K_!?SQJ!h'-NH_LNBnH`?f!<N=I%K`("H^Xs:WS7FmRK9,E!La%A!La%W-(4iRRK8!/!La%/!WnMc<gj&P!V,OXRfNQlOo[>$!J.!Hab'U:!g3QcJcSbQREYc'!<R!CrW0;1EWUT6!mq'F!ceo2!a5Xg@KM]&6#,(O>#->O&r-Ks]E&'8"p+jG!Woq61:dLs#FQ9q!<N>6!A_4eZ0;:?f)Zuq\cDls!<N<(9*,I%"9Q"5!Wnnn!\+8'!@fS`$<nt]!Wkgm!f$e3S-8t@8cmBA:BEiq2$,6/4Yd*8%RE//;^tQe1(jXW!Wk[q.KY2&$7_Ig!M'5m3XTQC%RL3uAHDo7"p+iH!kJC61:dLS"8R53!<N>6!A_4eTp5Z3.Nef(!<PPJ_.D=2JcQ3FR1ELg!WiE-!WiE-!Wj>C\cDjf\cJK+_<_2l!<N>6!A_4eOTiSf!Lj)k!kJCf\cL4J!V(=U!kJC6(kN*p#WbT2'G<Hk!<P:`!X8]-RfNQl\cFRt!SIU<1)pA,!<P$f!SIO:17J:G!kJCf\cLJlq7m"R!kJC6JcY-Il3!Fb>;?6]'_DLL"u67]"9JWT,/aZe!rN'#!Z2$e"O.&e!/dNT!hKMr!WnYj!WiF`"9JXq!<Nl@JcQJsJMgXE!Wl!r'%R<iecPsT!X8]-*!0RN11Jo>OTM!Q!Wlgd@bCkZ#9X(W!\bf*JL,mK$K;T\9j7r+!dM-[!X]#&"p+i-"p+jq!<N=311Jo>q#bU<!b*ooW<`5$RfNQl@PVC)BcmId!hB>n$3GPe!q?Ct$3C9A\do.I$!R`<!WiQ-!WiQ-!c\8C@PVD\%'^&,!<N=311KKu!U0h3!b)5U!DW\'!j2Y-!WiQ-!ZV8N!]"6<"R,uW!<N=311D\(+9H!R9*3fL6iqN5!WiQ-!c\8C@PVE'"L.tI!b)3d@bCmh!Lj)k!b*ooZ-NI0!?_GQ!qQEoapJ2s&d%S+>7(E5JcQ2cR/pM!!WiG2!<N<(h>mZZHO9i="_7rA!db7UklkT)!WiE-!Wj>C@KJ;of`\8WRfNQl@PVE?/$ZVc+9H!RSH/eT#m,Gd!mq'R$3C9\!=B1e+Bo0S!g!EiFia[d*!-0C"p+jq!<N=311Jo>_#g),!Wlgd@\Glg![%PR!eLI4!t*^(>7(E5#t,-B!Wj\M!hB>n$3GPe!q?Ct$3C81FTMUG"p+jG!Wlgd@dsQRGFJU7!b*ooR:#Js+9H!RrW1RR!WiE-!Wm?C!b*ooJHqU)!Lj)k!b*ooq%UXK+9H!ReH$!Yf`u$p!Wnnn!X]im&d$_fSH/d1!WiQ-!dc*mnH<&7!WmrS)B+_?:BDFI2$+*dB+bOYG`2_+$3CD5!h02l!b*oof`\i.RfNQl@PVE7V?*Yo+9H!RHbopfklkT)!WiE-!Wnhl!Wlgd@bCn[2Oa^K!b*ool#*I*+9H!RH_LcIklkT)!WiE-!Wj>C@KJ;of`[Gp!Lj)k!b*oo_$5`[+9H!R9*4)WMus,n!WiE-!Wm?C!b*oo\HIHcRfNQl@PVEW+lQKF!b)3c!X]!U&d%S+>7(E5JcQ2cR/pM!!WiG"!<N<(S,iZmTE12kq?!B31]d^cGhiH'$3CD5!c\8C@PVE_",V/i!<N=311H*+!L\uL+9H!R-b]T_!WiQ-!jhth\_I4J%ncsb%XU5<JWKnW%K\\<3WeQV!ODe.68Em[!f:30;?FZ>HWgKe#80?),%`ks6A#;"JZ/Z2)`k6W!BP3%!]!e;14bAbRfNQl1,:W,-cq)D+9F;"SH/d!.ZsfF!nd^')?PI9!eg[W!Wn#X!Wm]U!pKl!$3C8<#!GtG!so\c!:$6]!e(1P!d4VH!cA&@!X8]-RfNQl+u1@q"@7#/![9BDW<Y_Y!<N<H1*W\"_#ke]+p'G"$IOA)b5l>bTjM"2!WiE-!WiEu!WiE-!Wj>C+p'MDf`[-5RfNQl+u1@Q"-E^/![7\"!g4#?J,r:E$4[+W!WiE-!Wnhl!WjQ$,2!+("e,Mo![9BDq#d;p+9E_gAD.Oq!`dA[RKD1[!e^RU!X/T>!5PB6!r`Z2!Wr'*!WiGk%KZ^&!<O/pOT>Lb)L/Cj!ZD.&'ES>?+p%g=![>nl!aYp0!X8]-E<63)!A]f=\HJ#tRfNQlOo[>$!KdG_"!@Z.!<RrU![88(.K],C>9X+MJcR&>R/m@O!WiGC!<N=e!<N<(1]d_N9*.`R"9KnO!hB>n8nr!Z;F3]R+p%g/!WiGK'ES=;"p+jG!WnMc16MZh#DqsORfNQlOo[>$!Vll'"X!l0!<V6]+p.!4A0M'VSH/d1!dc*mf`ZXO!oX8=!Wj8A"p+j!!ZL2+!eq$`!hB>n+qf5P!q?Ct+p%gt!?r_M-NXJR!a?iM!dJSa+p%rM!c\8COo[>$!V$96#+GVp!g3R>OoaeOiOo77!g3Qc&$?0>!dV-R1+E?S!Wm^0!q?C[64s>V!Wk+Y2$*g\"p+jG!WnMc16M[K"R0Nf!<N=c!A]f=nM6dC+9I],!f6pZ,#U`W&ctiI+qgFI!]!p\I0'HOjp_@nJcQc.OXF?O!Wl!r)S?+Q-3=7>!<O/PHQiO]"BucG!Wkdl!WnA_!WiE-!Wj>COoYV>Ooa5=nRn<l!WnMc16M[s9>LZP!g3Qc0If-Z$\AC?3lqOl9(E>kC'#;70If-B"G-Y83lqOl8dYV$"p+j@!ZF*M3n+03!mUoM!hB>n)A7B@!q?Ct)?KsA"p+i-"p+jq!<N=c!A]f=R0/R2RfNQlOo[>$!R]['R?.Fl!g3QcJcW^l)NeZ:)?Kt5!ZJ]Q!j3"7!eLG&.Zjg/!\+g?!ZD+o8g;B8!<Qj7!WiQ-!c\8COo[>$!P&?4#Fb_q!g3R>Oo^\1Z(h=B!g3Qcd/a:e6@0mXf`I]F!\+h01'6tK>:K[U!f[3^!^\@T!a?iM!_WS=<!)su!WiE-!Wj>COoYV>Oo^[JiB2)]!g3R>Oob(XkolMs!WnMc16MZh,ftNY!g3Qc!X8]-ZN1,B3dYlK\LeA-!Wm?:Q2t`8ZN1,J14+<Kq0IC>!<T68+9KCh!YTMT,%bS)Ee=C-_6a5X)etLQC)d:a!`j&FM3\13!<N=311L&jdI@5[!b)55!BM,#+9KC\![o62m/d>i!Wnnn!ZE87!?)l=@k]A^i>D\$!WkY;nGt*r!Wj9L*#cp#!hKDo!f6pZ!WiFg"Te`,"p+jG!WnMc16MZ`aX<PY!WnMc16MZhb5oGL!?_H,!<RTd!pKjo)?Kt'3Wc#b0H*9?0gS.r/j_ijiR%Zm:Ehh4LB0Hl"Tj#p!pKl!+p%gLRMW7<aoMPJ!Wm?C!g3R>Oo^+=JWp2)!<N=c!A]f=R0/#)!Lj)k!g3R>Ooa6*O[UAoOoYW'l2q+P"_8MQ!WiQ-!c\8COo[>$!U0[5]E+K&!WnMc16MZhRK9\X!?_H,!<O;\)S+N%"<nH[HR]*M"FDm*i<4TR&d!D0!pKkW!ZD+ASHAop!X8]-E<63)!A]f=aTpcWRfNQlOo[>$!SM>+n,XX5OoYWM!<N<@9*-$E!WlC(!WiQ-!ZV9)!<P$>!LX%h;k!dh!g3R>OoaMQq-G0FOoYWT!<Vfo!dc*mnH4+f!iZe6SH/cn!gEii!fm?`&d"U)!ZD,e+p.9:!X8]-!X8]-E<63)!A]f=JHskXRfNQlOo[>$!L`$MdI7/Z!g3Qc)CbgaLB045!ZH<D!<O/@"p+jG!WnMc16M\."0m*?!<N=c!A]f=M<P%t'HdI?!<QDi#6Fr."p+jG!WnMc16M[;"KAC%*!29(!]#o>R00Fg!Lj)k!g3R>Oo`B2q%t4UOoYXJ!<T8'`<$)f!Wnnn!ZDD4+pnBU)?KsAFTMUGNWoOd!X8]-E<63)!A]f=klTNORfNQlOo[>$!VtLOOj*nL!g3Qc:J*[akQ-eH!WkDU!]l8E!gNrk!WiQ-!h02l!g3R>Oo^CBWU'YT!<N=c!A]f=l'MMA'-I@>!<PU9#U0=S8cf'G!D5tH"&Atj&iB_O!X^unM?0:M!`f@(!X8]-E<63)!A]f=\HJU`!Lj)k!g3R>Oo_!*!NF6C+9I],!X\ui6@2$#f`I]F!_O(,]`A09!X8]-E<63)!A]f=nH4nhRfNQlOo[>$!R]L"d:aX(OoYV$]EJ?<!X8]-RfNQlOo[>$!KdQ5K`Q/p!g3R>Oob(Xd=hUj!<N=c!A]f=JO%%n+9I],!\qP&!WkWP"%#$M"p+jG!WnMc16M\."-Eq[!<N=c!A]f=l)=]?/0G"W!<Tq82?ErN!<P;k6:)jt><2feSH/dY@XC]Kq#pi5!<N<(NWB1_!X8]-RfNQlOo[>$!LX&[c2jC8!WnMc16M\&1$S3/+9I],!dfe,!pKl!)?KsA"p+jq!<N=c!A]f=R0/;K!Lj)k!g3R>OoaO0!VqBL+9I],!di>u!pKl!)?KtT!ZF*R.QZ8=!J1>53lqOl8dYV$/HPudE_8Z2.S<<b!D5u+"[ZB"!WiQ-!WiQ-!c\8COo[>$!O5CnlN*IU!WnMc16M[sm/aJ)+9I],!h]Pq)G5>p!ndfh)?Kte)?T.,A/YLN'+Z86"$IAbi<!`+!ssebm/uST@9JQj!4AO)!ql`u!Wqcm!WiGc"9JW+"p+jq!<N<h1.(L56#cr-68Cm,#=4g[!Wk\D6E(('"!@Y3!hB>n&e[!p!>9r@HQiNjHSbd*&k`9=p&Y:"!Wm?C!^\Y/nH4ULRfNQl68Cm<"-E^/!^ZrGD?9k@"p+jG!Wk\D6@fBh#+GVp!^\Y/l&Yq&"!@Y3!ltBT!ndfh&cr,U_ACo?U(W%Y&e_/eHQiO]_Z>*6!pKji<WW=("p+jG!Wk\D6Fd6X_Z?5-!Wk\D6:ptU+9Fk2;Z[R565g14>7pu=!d+PGHSPZU#8.XN.Um9.aT;O`!<N=L1'6\DHTD5]#8.pV.UjA9aT;N%!Wnnn!ZD,,+pnBU)?Ktl!?)lU8t>ta.LH5_!WiGk!WiFM&d%;$A.eqF!X8]-E<62.1.(L9nM6R7!Wk\D6HR@NW<"+C63;`>)B+IP!D"+1!egY\_8cQp![[sMSH/d1!^\(<!a?QE!WmKG!Wp"8!WiE-!Wj>C638o/nH7b5!HA/B68CmD#/LA1!<N<h1.%Zr\HO)W63;W<$3Hb!!h'>q65g14>7pu=JcQJsW?D<Y!Wi]AaT?>]?3100"p+jq!<N<h1.'XqZ(M,e!<N<h1.%C9nRisG63<\Y![7tu.K\i<H`@)Jf`r-&!\+7g!WiG"!s/ON&d$_kA.eqF#m3?8!`]6fT`kL8!WiF8!WiF0!WnSe!WiE)"p+jG!WjQ$,.RiU".K;m![9BDM$232+9E_gTE,*$!eLF[$HWH#!Wi]1*!-24!<NT0JcQ2cToK.X$3C9%!X^1S"p+jG!WjQ$,4PbTRfNQl+u1@!"$%J*+p-R$%KZ\5*!-0C"p+iG![7\$,2!*e#+GVp![9BDYlt^^![7]:!<Th5!eLF[$AfcP!Wi]1>lk'E\f(&RU)jI=[0-K\T`kKE!WiEE!WiE=!WnekZ5V^ERM#Z+!WiE-!Wm?C!ZEg4km'MD!<N<@1)d+of`E8t)?Ps#!X\u\!Wi^n!<N<("9G;#!<&Sp!ZhCE!Yth=!Y,85PQ:ge!WiQ-!h02l!\,rTR0,aE!<N<P1+J+`d0Ccq.KW]R!Wk_%ap\>uOotj^"^;T@!dMuk!YQUW&cs6Y!YQUW&cr+=!WiE-!Wm?C!\,rTdI@5LRfNQl.P`JnBcmI,![7sQ'$C:W&cs0W&cs6Y!YQUW&cr+=!WiE-!Wj>C.KV@TnH8$+!Lj)k!\,rTq#mr++9F"o+pnAaPQ:j^$j&\W';?%q"9Jc/!ZV7k!\u7q""B]?!Wji,.a\?T7j%j_!Xo.!#m-Xu!ZD\u+p.QD>8dPE!X8]--lN^<!n@;Q!X8b>"2G"I!/.'M!nIAR!WpXJ!WiGC!<N<("p+jq!<N<h1.%B2f`Q3q!^\Y/Yl`S\RfNQl68Cm,"2P'^!^ZsZ!<O_XOT>Lb.SK=A.On'$T`G3EPQ:ge!f-lfT`G5:!Wii5!Wnqo!WiE-!Wnhl!Wk\D6Lb/O#+GVp!^\Y/EG6Ns637LO%+tb'!_i^t=98O*((qem$5/a/>lk33!c\8C68Cmt"8N(h!<N<h1.%rDq#_`@6377l!<N>)!QkIq)QF"4!<O_XOT>Lb.T.07.KTeU!_T-h!\+6k!WiFn!<N<("p+jG!Wk\D6EpTC%NPU;!]!*i#D!AS!<N<h1.(M8d/tKm63<\Y!\+P>!<N<PI2XSm%naC+!<O_PFTMUO)T`&'!e^RU!XSqu"*FUgUBL^Z"Te`,L'7V[!r`<(!\bN:J`6]m!<N<H9*-;t"Tk8(!WnSe![7[I"p+jq!<N=[!A]N5_#of(RfNQlM?,Ji!SISN#9X)*!<PUA$PEMO+p%g4+qarf+p%fQ$CM!n!s4bt!Wk%o)M-lKOT>Lb)G:,Mh@0P#$N^A2"p+iG!f@![15Z,&"8N%g!<N=[!A]N5d0=S5!f@![66_R#!b<JV!j2Pb!\,l:6CHC*0G7""+tsX-iFstY>)?Jc('4PHSH0)N"9M$o!\b6riR\)a&o-AZ&eY7T!]:#\SH/d)$@<Zmd/nY=!nde[K`M5V!ep^W!WiQ-!ZV9!!<P$6!PnlC!Lj)k!f@"6M?186i;k&&M?*c4)Bsal!KdBa![:8=ao^E$!X8]-E<63!!A]N5nH5`kRfNQlM?,Ji!SIM<"s<u)!<Tq8KE2,U$4<1'L'n'Y!<N=3SH0)N"9PG*!WmTe!YPRs!s/N2$Gch9#6MgE!WiE-!WjADM?*c6M?2B5\HSH'!Wn5[15Z+3!mrM@!f@![1]d`q"aJ;p!X\uU!Wnnn!X]!U&d%S*HPusRg]7In!WiG[#Qb&/"p+iG!f@![15Z+K"7^#n!<N=[!A]N5iCgug+9IE$!\bN:J`6]m!<N<H9*1Oah#RTN!s/ON+p.!4A0M'V@N6<.!WnYk!Wlhc#R^)(!gE]e!WiQ-!h02l!f@"6M?1Nq_-rf6!Wn5[15Z+#O9)VZ!?_H$!<RVZ%0GbtA0M'VA#^ID$A&q^!<O`CHSPZU!hB>n3`:;k!q?Ct3W]?a"p+i-"p+jq!<N=[!A]N5T`W?5!HA/BM?,Ji!N?=GV?*.e!Wn5[15Z+;(nnbH+9IE$!_eIS3fsM?!]grO!\+7\m/nj6n,WTU!WiE)"p+iG!f@![15Z+K",T42!<N=[!A]N5\HhY^!?_H$!<SJd!pU3r$4=lVj8oAe!Wm?C!f@"6M?35LiE)KL!Wn5[15Z,.#0D?;!f@![<:0nk!hB>n+tA0F+sN.ZSH/dI3W]Ke!WiQ-!Z_?"!<P$6!PnlK"IfDn!f@"6M?2Zukoh/NM?*c8!WqWgK`U!3WHo`iQ3@<k!X8]-T)j83'<)scO`u+tK)p:LmK%VQHML*XRfNQlE`RL,nNNEC!WmBtElj%:\W-\5!ce@5!<OH;HR]*e"#*%sJL,mK1,=D<:BE9a2$+s'$JGN;mK'Bl!X8]-E<63!!A]N5nH4>.RfNQlM?,Ji!L])O\SE;hM?*d;!PJU;!egXpOTHF&:'(J($CM!u"TjVb!WiE-!Wj>CM?*c6M?1g#na-@H!<N=[!A]N5Z/G_gXoTXHM?*dC!<Vfs!WiQ-!h02l!f@"6M?1NqJO>n-!Wn5[15Z+S^]E[f+9IE$!dg@:!pKl!+p%g"66^t,JcR&>JMgXU!WmVZ"TfkL49>Qc"p+jG!Wn5[15Z+C"G+btRfNQlM?,Ji!R\O\R1pbFM?*eJ!<O/`JcQc.JMhd(!i^MJ"p+i-"p+iH!f@![15Z+#"8V'[RfNQlM?,Ji!RX?(WW=4DM?*c8!Wo)(9*-#l!<O#<!db7UaT;Oo"Te`l)A3*^)?Kso66bY]5pFF!,+S`9.KTYU!Wm^(!q?A>3WeP81]d_.TE-OT"<mn8!Wm]]!pKl!&cr+9]ESE=SH/d1.Y7[>)NeO#!<O`+1]d^s!X8]-!X8]-RfNQlM?,Ji!LX%H'Uo+)!f@"6M?/:.!K"u#+9IE$!XaedaT@t:!X8]-E<63!!A]N5nH8S(RfNQlM?,Ji!O6m39csLp!<OL:#6Fr>$R&7'!f6qX6(J+O!u2,*!8F1N!cA&@!bMK8!aYp00CfD&$Ao>q"p+iG!\sg41>)drE<61s1,=C_6(7lV!\uMd;:,Uk!\sgl&qU?,A/YLNNr]:p!auu[nH<YH$5*Cc!WiET!WiT,!7mhI!ZhCE!Yth=!Y,85NWF_8_B#?e!X8]-E<61c1*XO=W<8Uj!WjQ$,)HHM#9X'l!pp!i$3EL+iF`L.&cr+9,Q\#N!!)qj"Tjtk!WiF`!WiE)L&qDX!qlZs!dL"3!]gC+!WiE-!Wj>C;?AUOT`U>XRfNQl;DM.D!g*VT!<N=#1/cd-T`Q><;?B-FaU9jj&h3rK_?Gc81-um?!gj!,$9A56!WiEC!Wn2Z!WiFf!<N<(3S"5!!tkYF!Wj*_Z4s#A!X8]-E<62>1/dWER0K,]!Wl7T;R$B;+9GFB"9no/HTD5]#@ojs!WiQ-!h02l!`CdO_#r'e*<K+?1/dWEM$9@L!Wl7T;W5LoW<FCG;?Dm[!X]"3!?)$V#!Med!l>;H!<O_P:Egtq!X8]-LB/S'!\5HO!WoG(!Wi`1KED5)T`kKE!WiEE!WiE=!WkpH#eCLt)Zg3F!WiQ-!c\8C)DW5q!`>Ef!Wj8q)Q<hl![%O_!ltBD$D@T5$3C83!V$6l_kI;9h>mZZ!nIAR!WpXJ!WiGs"9JW+"p+iG!`B(T;P=/k".K;m!`CdOM$232+9GFBJcQM$#_BDb6:s!71]d_>!X8]-9*.-o!nIGT!ZN?:"?Jjn3W]@&!WiE-!Wnhl!Wl7T;UG`C".K;m!`CdOEG6Ns;?D[U!WiEi.O"q)g'7Z\Nr];#!dc*maT=UT!oaLf"p+i-"p+iG!`B(T;UG`S#Fb_q!`CdOM=CV7"s<tF!hB>n1'15qaq#,?!@e9T.k68S!Wnkm!Wi]iOX89U![[sMNWIQ6!]iY7&cu8u!WiE\!WiEK!WiE-!WjAD;?AUO_#psg!Lj)k!`CdOJI^qY!?_GA!h]Q4K`S1Y!i?&$!WiQ-!h02l!`CdOOTg:`E<62>1/]!@-^t,<!`CdO)<h>J!`B)j!<P:h6^eH>!a@\e!eLG63g"&Z3W]A-<WY;`jT,Da)O^lI*3'%1!<P:h6:*F/><2fe!X8]-JcRnnfcXK[!WiZ<3lqF)KE2,U9*-$U!WnVg!WiE-!WjAD;?AUOT`X`hRfNQl;DM.L8+@E=!`B(=,2!+Y%RM@#!WlX/!XWF!aT;Ne!WiE-!Wm?C!`CdO);.P#!`B(T;V;-)8=KV]!`CdO_$0@A+9GFBSH/dQ$J,;FRL91$3W]A7!BN9p+Bpl.!Wn&V!WiGR!<N<("p+jG!Wl7T;XjjG,b"f9!`CdOnVmS.ZN20M;?F9-S,iZm0G6Et[K/]]&ctBl1'096!]isU3lM.%jT,Da$NhtDi;s#-U'1VT"9JW+ecZ$U!mUoM!f6pZ!WnSe!WiE)"p+iG!dXo'HAMbjRfNQlH89fG"5*_u!dXo6;Q47H9*3NNc3+4""9JWj@^/336#*B2)P@+GV?^Q3V??r%GH)GD%'g<D"p+jG!Wm['HDpoWRfNQlH89edBcmJ'!]s$F$j+ZS9)0>sHVspm!^^'W!WiQ-!WiQ-!c\8CH89et#)VjNRfNQlH89fG"o/6C!dXop@KP5W!@pbD,!lo7!WiQ-!dH=!&d"p6!WkYciD:/"&lMVPh?*gW!r`9'!WiQ-!h02l!dZVJq$4HVE<62f13shC!Lj)k!dZVJiOo7@+9Hij62Cl_7M7B^;W22!8kN!f!?t,;5t\E1!>9!:8g6:P!qFG78cm9@!WkY[f`i?f!_P"09%aCeH(G.2+p%rM!c\8CH89g:"6jEe!<N=K14&IGTa)\AH33../-5mD!<P"XHTD5]"BR(u!s/N.!Wm?C!dZVJ_$9FFRfNQlH89fO!oXA,!dXot!X]"3!?qRXHR]*M"9NEA!ddN@f`u%[!WkYcWFd&X,uVhd!j2P*!WiQ-!c\8CH89fG!I5[eH3,jJnH4'+!<N=K14#@5dAd3i!dXnu>0/P:$"A']M/YaiaYFK<An&;Z!hKDo!^TH;:_K,r8d\0W)G1'(!ZK>b!rW0%!^T`+1(n%C;LtqN!mUfJ!^U"p5n[Yg!F!SH!d"JF!X8]-RfNQlH89gB#H:Uj!<N=K14$bsnVmPl!dXopRKioI#@pF.!^USC1(jq/Tu-o5!<QO.!WiQ-!c\8CH89g:"6frX!<N=K14&JJ!Qh2>+9HijTE-#6!ZENiS,i[2!Wi[^![?;#!n78Q!Wr<%!Wio8f`DbZ"9@MV"Tj,S!WmNH!Wm6@!WiQ-!dc*mYuCc/!WjAD.KV@TnH2XX!<N<P1+K7*f`E8t.KVF.!qH_G)?R_W703etPQ:ge!`?f8U*%Mn!X8]-*!.Sk1+Lr[M#s.I!Wji,._,YD"<[aq!jMcp#20IeHP-DMe,b.%&e`$r!M'5m+p*!?![7[c!WiQ,#ls+]"Tf_H!Wj,=!Wii5!WiQ-!WiQ-!ZV8.!]!*1"&YNg!Wk\D6AYim#9X(7!fm?`&d"U)!icA)(BOX^!X8]-(BOXf<XL>@T`I1U1>;m4"p+i-"p+jG!Wk\D6HKHERfNQl68Cla"$%J*63:1C.Y/No.bP'cK`ND"!ZFBL$3Hn%)?Lg-l4:0AU'h8.%03B%"Tm6X!WiGK"9JW+`WQ>ESH/d!&g.5g!^O0t&de[E!Wm?C!\uMdnH2(H!<N<X1,;_#![%P"!k88c"Te`Z!XcKk!<a#J!dbgef`V@G!WiE-!Wj>C1'03df`[-6RfNQl1,:VA!eCOu!\sgG!nmh[!o<t[!dc*mTs"KG&eY7m)?TFV!bDE7!X8]-E<61s1,?BCW<Jal!Wk,416Dgh"s<t&!ho\s$4;+m!nd^')?QV9!<NH,!]0r[$47.)U&j*O!epaX!gE]e$3G>?&#ou:'ESI?!c\8C1,:WT"6mN#RfNQl1,:WD!Jpt&!\sg!*!-1g+p.<#!IbXo!dbgen_!q3!X\u1AHDo7"p+iG!\sg41>)f0!HA/B1,:WL!iZ3i!<N<X1,@M`Z-NFn!\sgn!h'A)f`;3g&d!Cu!nd\XN<'(^SH/d!$@<Bef`ZX?!qGRW1]d^c@N5aFf`;/>!<N<(C]XY>"p+iH!\sg41>)g#(i]TY1,:Va!V%"r!<N<X1,AB8ajL24!\sh.!<NW!#`o&oq7Qg/!\aZgl)k&6)?SRpHQiO-!s/Z.!YPhA,%Bm>$JB1re,f[QPQ:ge!jMe&%giAb&d#nc!@\'O$BtPm$3CG7'd4Fpm@a\c!WiE=&fLh)!<S\n+t+WRXoST)!WiE-!Wm?C!]i(tf`=C.!<N<`1-2B:f`E8t3W_^t#q?"_!=gRt!aYp0PQ:ge!WjnS!WiQ-!c\8C3\ibd"*'e2!WkD<3k5?T"<[b,!a?iM![86Y,.dk]!WiE-!Wm?C!]i(tklS*nRfNQl3\ibl"/,oA!]gC5!=C%0AKh0W,+S`9+rYeX!q?BpKE2,U5(X)u#3#pp"OmMcfE5O^c(P<%!<NT0B*&\QA.eqF%tYCN(pXnY"9JW-!R1]HfqAQN/cl(U-3=5M*WcBE('4Q(!W!Y5(pXN[$3C81"p+jG!Wj8q)SlT>#+GVp!ZEg4;5"%6!ZD+o$4?#b5mm,_$@W$`$8W"rWU9cg/-5kU!m(KY!9BgW!cA&@!bMK8!aYp0HO9i=U&ed3!WiE-!Wm?C!ZEg4klO_O!<N<@1)d+of`E8t)?SIj!XboH9*,GY!ZhCE0EMU?aoP-:$7l5u!Wm]U!pNKk$3C81"p+jq!<N<@1)egKTa$te!Wj8q)KBI6!ZD,eiW0+;M#h,o!Wl<3+6j$8!X&O\!<DGZ"TlC=!WiG3!<N<(XoSS*3W^5;!d4nP)?L*E!ZV7s!\uOQ!`>Ef!Wk,418tB/![%P"!gE]eOothAZ36=&MB6pJ!YPPc!WiE-!Wm?C!\uMdM$/Y:RfNQl1,:VQ#E]'1!\sg])?Ksb)Ym)I!`f@(!X8]-*!.ks1,AA%R0K,]!Wk,41=6;G+9F;"Nr]:p!fd<H!<O0+,-hXZ!dk%N!c.o>#6DdH!9TsY!\ONU![[sM!ZhCE!Yth=PQ:ge!XJ9/nd3GA!X8]-*!29(!]#o>f`XU1!<N=c!A]f=;5"%6!g3QcSH/eL$3F"L$4:6S'$3B?D?9k@"p+jG!WnMc16M\&!f6uJ!<N=c!A]f=\H@rs+9I],!p]k"HJrESHAMcN8r;4%$@2aX!WiEK!Wi^<Tq;?2!c7u?PQ:i3!YYZAM#e1gkb84^joGMb!o<qZ!WppR!Wk26\dlRt!X8]-E<62f14&Hq;4@Rf!dZVJM$232+9HijJcSJ9fcV&&!WnGa9"kPP!Wj\M!hB>n8d[m_63:@`!WiEK!WiGs"9JW+"p+jq!<N=K14#>jT`Z;:H3,jJf`IiLRfNQlH89dYBcmJ'!h]RO"P*hS$3HLu!WnD`!\+7u1'5Q!GYS;Q!ZhCE9*-$/#6KS[!WiFX"p+im3\gbI3W]@U!\033!k&45!f$e;mKN^o"p+jG!Wm['HDptf#B9eHH89fGT`O*QRfNQlH89g"VZB@3!dXou!BL:6#b:tt638MY3YDL2!Wj;rf`Xo61.hTL]`A09!X8]-E<62f14$J6iB!G/!Wm['HHA7RcN,-iH32t)!b)L'C-hu+@KHU_!FfN#B*&8=!aB+8!dKY*!b)4j!<N</Mum2)!WmfP!WiQ-!ZV8f!]#)$"/u?k!<N=K14%'-!U42=!dXp=!<Th;$:82g!aAh0!WiQ-!eLGV>,b+\C*E_+EWXo!&m>>\!f[3^!WiQ-!c\8CH89g:"1^I^!<N=K14%nP_#b_\H321h[/pC2M#dYZ!^\q'!b==n!WiQ-!h02l!dZVJW<:gERfNQlH89f_"d/'N+9HijSH/di$:=:k63:@h!WmrS;GsbL>>bM(9*/"M!Wnkn!WiE-!Wnhl!Wm['HDq"7$lf=p!]#(a"dodg!<N=K14%&<iNiP-!dXp=!<Q.+6J;_1"p/",!WmrS;Gs3V!F&G'!WiQ-!WiQ-!c\8CH89fWNWJrORfNQlH89fG#Dj'9!dXp>!@j$0;?Gq^!WiE-!Wj>CH3,jJM$2Lq!Lj)k!dZVJM*C/,+9HijJcQM<$%]Mc6=N7_1]d_V9*/"M!Wo_1!WiE-!Wm?C!dZVJnH7aW!Lj)k!dZVJM*mE_!?_Gi!c>mY!WiE-!Wm?C!dZVJiPP\QDOUY.!dZVJT`U'gRfNQlH89f'J-"mX+9HijWWDr+F92N/"9JW9!\HP8aJ&h>Scf)r!gWrj!WnAb!WiF`"p+i-"p+iH!b)3d@dsQ"".K;m!b*ooM$232+9H!R5shj)!MTp56:)SN`WbnU!C?jJ"Te`,"p+jq!<N=311HXRM#n\!@KJ;onH4ULRfNQl@PVE'"-Ed1!b)56!La>siWOTP!nd^I!<O_hHSPZU"BQeu"9JW/!Wnhl!Wlgd@dsQb#Fb_q!b*ooR0K>e+9H!RJcVk[&t&c)&cr,ZF93'V"p+jG!Wlgd@dsQZ_Z?5-!Wlgd@S-@u+9H!R4]VUc!X8]-*!0RN11KbUi;oDK!Wlgd@bIX[am9$N!b)5%!<V6j&jdKD!a?9=!WpmQ!Wm]]!pKl!&cr+9"p+jG!Wlgd@ds]F4.?6P!b*ooWM'?D%Nkg^!`^EG!eLFs,*;t'![877!YPQI!YQ,=!YWHQ!bMK8!X8]-E<62N11J'(W<A[k!Wlgd@aQ^2\H*fS@KNG.!X]""!<Nl@HPut=!hB>n+qd3l$3C:R!<N<(V?-f#!X8]-RfNQl@PVDT"i180!<N=311Hq=YlZ$L@KJj<"o1V#0If]RAS+7q8jXF_!^T03:_ICr6:,o:!^Zr6!WkY[aYFJ98sr=!!j2P*!eUO='!`=r$Aecb!WnSe!WiE)"p+jG!Wlgd@\F#%'Uo+)!b*ooTekAG+9H!R@3Pa_!`]:'SH/dY,!nm/!^]dG!de)PRGe/Z638>t&jcXm!YSf@V#g]"HP-DE"_85I!WiQ-!h02l!b*ooOTi!,RfNQl@PVDL&t'.N!b)4XU'LhR#@p.&!Wq`i!Wif9eH-%?f`Kt2&^^X[[%[^*NWfIc!epj[!Wr?(!Wlin"VUV@!j2_/!X]Rn_Z@a[!X8]-E<631!A^)EnH2(H!<N=k!A^)E;5"%6!h',k]E.-r!Wk1[!d\eLB6nm!!SISoH315M!WiE-!WjADRK3IFRK8NTTa#K<!h'-FRK;XXTa$te!Wnek17A5`JHd4uRK3Kc!>5Gp+t<Y'!gWoi!cR=9JcUH(;M"pqHD:M/!ucJLR0+@R!gWlh!i,jK!V-6mH\qh*d/nZX!<Vcn1]d`1!<Q7&!^>9?)LA1[JcY]V!dfe*!mq&N"p+i-"p+iH!h',k17A6+!m([e!Wnek17A6c#K[4?!<N=k!A^)Ei;qoT!?_H4!<RV2!<UpW*s)Md$ubBCJcUH(;M"pqHD:N2!ucJLnH0\U!lY0A!WiQ-!h02l!h'-FRK8NTf`@QC!Wnek17A7&3jA].!h',kU]FAf"Tj%&!<UXMH\qh*aT;N[!Wo.uJcV#C!dfe*!mq'rOoYWP"#L&\JcPoW!Wm<)B7^/9!E+LMH?u=e_#kU%SH/e<,*;m-!dXp,!<N=e!<N<(>C$>P.!d'W!aYp0!X8]-*!2Q0!]$2FOTt=\RfNQlRK514!Pnj-CEN\I!<Sem!X]!)H3t"M!<SDk$@@@*!mq&NFTMUG%KZ]i!K%SS%uLj]!<RQK!X8]-*<MZ1!]$2FOTr(`!Lj)k!h'-FRK;)cd52sIRK3JE!><KU!Z(n>\d9Q!!d^(3!dXnT'#@*i!bDE7'F%iOX95C'Fg(rJ^S1l5Scf)r!gWrj!WnAb!Wl!r,5qTEc3==O*/XgW*KgM/;??om!E/=h&cuA@!WiQ-!c\8CE\_[G"H`bT!<N=C13/K]M$+q&EWYM,!`B@l>!`9p;??oO!E)ghR/m@G!WiE-!Wm?C!cg&:\HM/Y!?;/]!]"eq"6kmJRfNQlE\_[/".9B:!ce>d!_Ned@R:-#=onbW!Er[3.U-'X!dL:>!a5Yc"9JWT3c5!#mK3Ll!X8]-RfNQlE\_['"473j!WmBtEZ*7,RfNQlE\_Zl"c;aM+9HQbC6A`u!^T`+P6"9B,#SID<WW=("p+iH!ce>tEqork%\!J#!cg&:\U*38+9HQb5uPf4U'3jr;?B-^M&T%g[/g=1QiS*4;Ktk:;?@%(!c\8CE\_\*"+_hh!<N=C130&naZCUHEWS^R!WnD`!X]"3!AX]h4ZWZ8&$5j6639q,3YI2K3h-6Q!X8]-E<62^13.pNT`LV`!WmBtEk)@Q"<[bd!g3R^!ndfh;??n$S,r`nOT>Lb>#JO%;P4%'*)Zi=!WiE-!Wm?C!cg&:\HKH(RfNQlE\_[o9>LZP!ce@(!<Q.3OT>Lb;Omgi=rIHb!WiF0!Wn2Z!WiFf!<N<(!h9;n!dG[d+p%rM!c\8CE\_\*".>5ORfNQlE\_\2'Ysqq!ce?T[/g=1!i5r"!]cbPR0+''"p+jG!WmBtEe+J;:R_@d!cg&:M'V'>!?_Ga!X2I'f`u%c!Wil8KEFC5!rW0#MP:7U/cl(U-3=5M*WcC/1>u%Z9*-m"!Wr?&!WiE-!Wm?C!a7?_JHsj1RfNQl=u'8YT`Q><=os$X!nd_P!>5I=#C@?jf`Y@`rW*'%L&qDX#-%e]!^Sm+:b"atJ^=EI!X8]-!X8]-*<KCG10U@Qd0?'@!WlO\>*0!9#+GVp!a7?_l&YqV"!@YK!c6Qp15ZG@L&h>W!X8]-RfNQl=u':/#I+MR!WlO\>3Q6r#Fb_q!a7?_l$rf>"X!kM!h]Sb%IsN$5q;[J.XNoPd/lWq+p%fM!Wk1[!\/F7!\+8)!<N<@$3H1f!ZhCEM#dYZ!gE]e!Wo.ug&g7N@KIhW!WiQ-!Z_>G!]!s,#K[1>!<N=+10WoHiOo77!a5Xk14ddQC.eU`FU$8)1'0a&iD;"k!BMtkGa/:21'3C8!Wic1!84%L!ZhCE!Yth=!Y,855,&\$"hG<J"p+jG!WjQ$,,kfERfNQl+u1@!"ORGs![7]:!<NT0":>LPKE6E<!ia*=703et!X8]-PQ:ge!WjVK!X/T:!:lfe!fd9_!Wn)W!WiFP!Wj/^Z4Dfs!X8]-E<61s1,=Cc;4@Rf!\uMdM$232+9F;"JcQ2kq7QeU+p-F#HR])j!WiQ-!YQ+I+u9iEkm[][!<N<("p+i-"p+jG!Wk,41;O/,*!.ks1,AA%T`^bb!Wk,418+n4+9F;"klChm!eLF[l2pdp!IH!lf`ZXO!g*Wf"p+i=&cs75&e^o$!I,(U&cs<[!WiQ-!c\8C1,:V18Xf_^!\uMdM+=NK+9F;"UB(u/!XA]*gS"cP*WcBE('4O=%KZ\XiY96Lnd,@%!Wj>C+p'MDf`XS\![7\$,4Pbt!h02l![9BD;:,Uk![7\"$AnuN6U;(L!=EH@$47mW$3Ddd&di.V!WiEK!WiN,aT<1Wpn7kP!<NT00EMlt0P:G"&crgM!dME[!YPQX!WiE-!Wj>C.KV@TnH4=HRfNQl.P`LD"+^Yr!Wji,.]EZ(#+GVp!\,rTOTM3X+9F"oQiRO,&qg9@$Lt\.>7pu=![IgK!X8]-E<61k1+Mer&Xre&!\,rTTa$ni+9F"o_#Y;Q!^hhIl55BdPQ:ge!WiQ-!c\8C.P`L<!iZ?m!<N<P1+JCkd0:]p.K\W2!YW$tB*&\YQiRO,&cr7=!WiQ-!h02l!\,rTnH7/@RfNQl.P`K1"gJ:T!\+8'!K$mjiJ%@^!Wiu9V#^W!"p#G=[\<p,NWT=a!epdY!Wr?&!Wl!r.ZOQ3Ac`#8"p+jq!<N=311J'%6(7lV!b*ooW<:fT+9H!RSH/d1)FEEd&cu8U!WmrS)B,l;!Db`p&cs$S!Wqcm!WlF1?3104!Wm?C!b*oo\Hef4RfNQl@PVD4BcmId!_NLq!db7Uf`ZX7!ndX%)?SRp!bDE7)@?P3!s05>!_4.9&d"p3!WiEM!Wm^H!pKjip&P3r.gdg/!j2Y-!WiQ-!c\8C@PVE'#LNXC!<N=311H(DYm2BQ@KI2E!WkLl!qHSu!=BG@:Eg,YLB.a!!WiQ-!h02l!b*oof`^7pE<62N11KJQaZGsm!Wlgd@^,su^&]>X@KI>I!X^+Q!X]_F!Xe/m$3CPtg'7]M%\3V%&e[ta$5/*p$75gnqAT2BJd>CT9$*7t7nNgq!f[6_!\4V2!WiFn!<N<("p+jq!<N=311JW9W</Oi!Wlgd@`al9l"2%>@KNM0RK=\D5Wm^).LH7L!<N<("p+jG!Wlgd@]9V&#Fb_q!b*ooTf]L\+9H!RSH/dA)Q<`m,.TsC.KTY[.Ophe!X8]->:K[U9*-U8!<Tq8!WiE-!Wm?C!b*ooi<$h!RfNQl@PVD\?h%bO!b)3I!WkuR!?+SP$W\`LM&ScZ6372m!WmVc!Wl7$S,r`nM#dYZ!gE]e!Wif6KEI#4/NkE\]==],0x05));if not(not _[20118])then L=_[20118];else L=0Xe93737B+(((_[0x50c6]+_[2089]>=h.h[4]and _[15424]or _[18499])+_[0X7eB5]>_[13863]and _[27321]or h.h[5])-h.h[5]+h.h[2]);_[20118]=(L);end;return L;end,aS=function(h,W,_,L,Q,R,N)if _==61 then R,_,N=h:ZS(R,L,N,_);else if _==0X78 then _,Q=h:ES(L,_,Q);else if _~=119 then else W=Q%0X8;return Q,_,W,0x221e,N,R;end;end;end;return Q,_,W,nil,N,R;end,Y=function(h,h,W,_)_=(0X64);W=h[0X1](h[0X2][0x1B],h[0X2][3],h[0x2][3]);return _,W;end,R=function(h,W,_,L)local Q;W=(0X3B);while true do Q,W=h:D(L,_,W);if Q==30594 then break;end;end;_[26]=nil;_[0X1B]=(nil);_[0X1C]=nil;(_)[29]=(nil);W=36;repeat Q,W=h:P(W,L,_);if Q==0x1015 then break;end;until false;(_)[30]=(9007199254740992);(_)[31]=nil;_[32]=(nil);(_)[0X21]=nil;_[34]=(nil);return W;end,RS=function(h,W,_,L,Q,R)if W[0X1][0X1D]then h:PS(R,L,W,Q);else _[Q]=(W[1][35][L]);end;end,nS=function(h,h,W)(W)[10]=(h);end,AS=function(h,h,W,_,L,Q,R,N)if N==3 then R=h[1][35][Q];N=0x006;elseif N==6 then W=#R;R[W+1]=(_);N=45;elseif N==45 then N=(0X28);(R)[W+0X2]=L;else if N~=0x0028 then else R[W+0X3]=0x9;return 0XCc54,W,N,R;end;end;return nil,W,N,R;end,KS=function(h,h)if h[0X1][39]~=h[0X1][0xB]then else while h[0x1][0x0029]do h[0X1][2]=-(138-12);(h[1])[0X29],h[0X1][4]=h[0X001][0X5],-(0XB2==161);end;end;end,_S=function(h)return{};end,gS=function(h,h)h[1][1]=nil;h[1][0X10]=(nil);end,D=function(h,W,_,L)if not(L>59)then if L==0x25 then(_)[0X18]=2.147483648E9;if not W[32437]then W[0X90]=-11883+(((W[0X3d5A]~=W[20678]and W[9192]or W[0X23E8])<=W[15706]and W[13863]or W[0x304B])+h.h[1]-W[12363]+W[0X6Cf1]+W[15424]);L=-11605+(((W[0x3C40]>h.h[5]and h.h[8]or W[29037])+h.h[8]+h.h[2]==h.h[0x6]and L or h.h[0X1])-W[0X06F72]-W[13863]);(W)[0X7Eb5]=L;else L=W[32437];end;else(_)[0X16]=(h.N.gsub);if not(not W[12363])then L=h:_(W,L);else L=h:W(L,W);end;end;else if L==64 then _[25]=h.G0;return 30594,L;else(_)[0x17]=function(...)local _;_=h:w(...);return h.X(_);end;if not W[18734]then L=-82+(((h.h[3]-h.h[7]+W[0X3D5A]>W[0X3374]and W[29037]or W[0X829])+W[0X3C40]<W[412]and h.h[0X2]or h.h[0x7])>h.h[9]and W[29037]or W[0X6CF1]);W[18734]=L;else L=(W[0X492E]);end;end;end;return nil,L;end,yS=function(h,W,_)(W)[0X18e0]=(2644821495+(W[5316]-W[29240]-W[0x14c4]-W[15706]-h.h[0x4]-W[144]+W[12363]));W[0x76BF]=-0x11+(W[32437]-W[3308]+W[20678]-W[29037]+W[9051]-W[29240]>W[0X7eb5]and W[27889]or W[13565]);_=(-0x2DCB+(((W[0X4842]+h.h[0X4]+W[12330]<W[20118]and W[20678]or _)<=h.h[3]and W[0X492e]or h.h[0X8])+h.h[0X1]-W[0Xcec]));(W)[13381]=_;return _;end,PS=function(h,W,_,L,Q)local R,N;for l=6,0x6E,0X68 do if l~=0X6E then R=h:zS(L,R,_);else N=(#R);end;end;R[N+0X1]=W;for W=0X6e,0X92,36 do h:LS(R,Q,N,W);end;end,J=math,w=function(h,...)return{(...)[...]};end,SS=function(h,h,W,_,L)h[W]=(L[1][35][_]);end,V=nil,b=function(h,W,_,L)if W[0X1][5]==L then else local W=(90);repeat if W~=0X5a then L=h:o(L);break;else W=0x71;_=(0x1);end;until false;end;return _,L;end}):O0()(...);
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
return(function(...)local d5={"\097\111\069\097\074\108\103\107\097\070\118\069\097\111\100\107\069\111\097\061","\097\099\109\105\089\099\069\076\083\099\109\121";"\088\109\114\061";"\090\057\107\070\083\113\052\061","\114\074\069\101\119\098\084\068\080\102\101\061","\069\051\114\061","\090\099\056\068\090\051\103\115\083\116\080\070";"\049\098\109\052\090\116\118\099\066\098\100\076\066\074\100\057\066\098\069\054\069\113\115\070\100\074\070\070\090\052\061\061";"\114\109\118\103\080\113\069\056","\067\111\070\054\067\106\068\084\066\098\112\070\066\049\107\048\083\116\112\086","\097\099\112\068\066\113\069\104","\100\113\070\073\090\113\069\087";"\088\113\070\056\089\074\114\082\080\113\115\070\067\102\103\115\083\116\080\070\067\113\118\116\067\106\061\061";"\100\099\115\105\090\057\100\087\047\069\103\070\080\113\051\104\066\099\069\108","\090\113\112\115\047\098\069\104","\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\097\061","\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\067\061","\100\055\069\087\083\111\109\105\083\098\069\054\080\102\069\056\114\055\069\116\066\082\061\061";"\088\113\070\055\089\102\100\057\066\098\070\055\089\102\100\088\089\113\070\099";"\114\099\118\073\083\098\070\050\097\099\070\054\066\057\069\087\119\074\103\068\080\102\070\097\089\098\109\070","\043\099\084\115\083\116\084\070\083\113\051\109\090\116\111\082\090\057\107\070\083\113\052\078\081\073\111\109\084\072\101\099";"\097\111\112\107\098\097\069\049\074\108\069\100\069\097\070\114\088\097\069\085\069\051\118\072\049\111\051\085\100\108\069\111","\097\099\069\087\066\098\084\108\067\102\100\075\066\049\107\087\066\074\100\075\119\098\052\082\090\113\118\068\090\099\118\054\067\102\100\075\066\049\107\104\083\057\100\115\080\113\070\105\083\121\107\073\089\113\118\109\083\113\114\082\119\098\112\057\119\074\070\073\067\113\109\115\089\098\086\108\119\098\070\054\076\082\068\049\089\098\080\075\080\076\107\050\083\113\070\050\089\073\075\082\114\057\103\070\119\074\100\070\067\113\109\115\119\057\103\105";"\067\111\100\070\119\055\069\116\066\082\061\061","\114\057\103\115\119\099\056\073\089\113\118\108","\069\116\051\054\089\074\084\075\043\108\109\070\083\113\114\082\100\113\069\116\066\098\086\073\089\074\066\070\083\102\101\061","\049\099\070\050\089\052\061\061";"\114\116\112\115\066\113\069\113\083\102\069\104\090\055\101\061";"\100\114\061\061";"\097\111\112\107\098\097\069\049\074\109\107\098\097\051\118\097\114\097\112\051\088\070\100\071\069\069\107\111\114\069\100\051","\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\119\061","\088\098\051\068\083\082\061\061","\097\099\112\070\066\074\106\061","\049\099\070\050\089\108\080\104\066\098\069\054\100\116\118\050\080\074\081\061";"\100\057\103\115\083\116\100\084\066\098\112\070\066\114\061\061","\100\116\051\108\066\098\066\109\083\111\069\054\066\113\070\054\066\052\061\061","\066\074\066\115\090\099\070\105\083\082\061\061","\049\098\086\050\119\074\107\115\119\099\070\108\119\074\100\070\066\106\061\061","\097\055\070\115\083\101\115\070\119\098\112\108\089\102\084\108\083\099\086\070\088\057\103\114\083\057\100\068\083\099\077\061","\066\116\118\050\080\074\081\061";"\114\055\103\115\083\116\077\082\114\055\103\105\083\055\068\070\119\116\069\115\090\116\114\061";"\100\111\103\098","\088\113\070\073\080\113\069\054\066\074\067\061";"\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\081\104","\100\113\070\073\083\057\103\068\066\098\086\108\066\098\114\061";"\069\098\086\068\080\051\100\075\090\116\069\115\080\051\084\068\080\102\069\115\080\113\070\105\083\082\061\061","\043\099\084\115\090\057\114\082\067\074\084\052\066\098\112\087\085\055\100\075\089\074\084\103\100\106\061\061","\097\099\115\115\066\113\118\057\114\116\112\115\066\113\069\073";"\083\098\118\109\090\099\069\105\080\116\069\104";"\069\113\051\120\066\097\069\056\114\055\070\088\080\074\103\052\090\116\070\073\066\114\061\061","\097\070\070\107\088\070\118\111\114\097\080\102\100\069\103\071\114\108\115\051\114\108\087\061","\114\098\100\104\066\098\086\115\083\113\070\054\066\069\103\109\090\099\115\076\080\098\066\116","\100\099\069\108\088\113\051\108\066\098\086\050\047\114\061\061","\097\109\100\069\088\082\061\061","\088\099\066\116";"\069\074\084\070\100\113\069\116\066\098\086\073\089\074\066\070\114\099\051\073\080\102\081\061","\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\081\112","\100\098\051\104\083\102\070\076\080\074\103\073\080\106\061\061";"\100\098\051\104\083\102\101\082\114\055\069\104\090\057\114\061";"\069\113\118\055\066\099\112\070\114\055\069\104\090\057\114\061";"\069\113\115\070\097\116\118\108\080\113\069\054\114\055\069\116\066\082\061\061";"\119\098\084\108\089\098\118\054\097\057\107\070\083\113\112\073","\114\099\118\054\090\057\100\104\080\098\084\108\067\113\118\116\067\051\084\105\090\116\070\101\083\057\103\056\089\114\061\061";"\114\108\081\082\100\102\069\104\089\098\086\055\067\051\084\109\119\055\100\070\090\116\066\109\066\099\097\061";"\100\113\070\073\119\098\103\087\066\049\107\084\080\098\112\108\089\049\107\111\083\057\100\068\083\116\090\082\100\102\069\104\089\098\086\055\067\111\084\105\083\099\112\101\083\057\080\054\090\052\068\049\066\098\084\105\083\098\109\070\083\116\114\082\080\102\103\086\089\098\086\055\067\113\070\054\067\111\108\120\076\082\068\049\089\098\080\075\080\076\107\050\083\113\070\050\089\073\075\082\114\057\103\070\119\074\100\070\067\113\109\115\119\057\103\105","\114\057\103\068\083\074\084\105\083\070\066\068\119\098\052\061","\088\098\051\073\080\113\069\104\114\074\084\073\119\074\084\073\089\098\086\107\080\074\103\115","\114\099\118\087\066\111\103\087\083\099\118\101\081\082\061\061","\114\097\084\097\049\097\118\085\074\108\069\098\100\097\086\097\074\109\069\114\100\111\051\097\100\069\118\097\097\101\070\072\049\109\081\061";"\049\074\103\105\083\070\080\068\090\116\097\061","\100\099\051\104\090\116\118\108\066\114\061\061","\097\074\069\070\080\098\069\113\083\057\103\121\089\098\100\101\066\098\077\061","\069\102\103\068\119\099\056\073\100\074\066\070\083\055\114\061";"\088\113\118\115\066\113\069\101\100\113\070\050\066\114\061\061";"\100\116\069\068\083\055\114\061","\097\111\051\049\069\051\070\071\088\111\069\107\100\111\069\049\074\108\084\067\114\097\086\102\100\097\114\061","\069\074\084\070\097\099\069\087\066\101\100\068\090\057\107\070\083\106\061\061";"\049\098\086\072\083\099\109\121\119\074\100\081\083\099\084\120\066\113\118\057\083\082\061\061";"\114\116\112\115\066\113\069\049\080\074\084\075","\097\101\118\102\069\097\069\071\097\109\069\076\069\111\112\051\069\051\101\061";"\097\057\100\070\119\098\112\108\089\106\061\061";"\097\099\056\109\083\113\112\107\083\116\100\072\090\116\118\073\090\099\103\105\083\116\069\073","\069\113\118\055\066\099\112\070\085\101\066\109\083\116\086\070\083\076\107\111\119\098\109\115\066\099\097\061";"\080\098\086\068\080\106\061\061";"\066\098\086\070\083\074\070\088\090\113\069\087\083\111\070\054\066\116\065\061","\097\099\118\056\066\074\100\075\089\098\086\055\067\113\115\115\090\104\107\055\083\099\086\070\067\102\080\104\083\099\086\055\067\111\069\104\090\116\118\104\067\072\081\057\043\076\107\108\090\055\101\082\043\057\103\070\083\113\118\115\066\076\052\082\089\098\119\082\066\074\103\104\083\057\067\082\090\113\069\104\090\099\070\073\080\102\081\082\119\099\118\054\080\113\051\050\080\076\107\049\047\098\051\054";"\069\111\109\074\074\108\051\072\069\111\070\048\088\070\118\103\097\109\118\103\088\101\070\097\049\097\051\081\049\069\068\051\100\051\118\114\097\101\097\061","\097\057\107\104\089\098\086\108";"\114\098\084\108\089\098\118\054\097\099\069\108\080\113\070\054\066\057\081\061","\114\074\069\101\119\098\084\068\080\102\070\076\080\098\066\116";"\097\102\103\070\083\098\069\101\089\074\100\115\080\113\070\105\083\101\103\109\066\116\119\061","\069\097\086\103\069\051\118\114\100\069\114\061";"\114\099\118\105\083\113\100\105\080\099\077\082\069\051\100\111";"\100\116\118\050\080\074\081\061","\100\074\066\068\090\099\084\070\090\116\051\108\066\114\061\061";"\088\106\061\061";"\100\116\051\108\066\098\103\105\080\098\086\101\114\099\118\068\083\070\100\115\089\098\112\073";"\049\099\070\050\089\108\080\104\066\098\069\054","\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\050\119\074\084\108\067\102\084\052\066\098\112\087\085\050\081\077\081\050\067\108\084\114\075\105\119\099\051\073\080\076\107\073\090\113\069\087\083\072\075\108\084\088\119\073\081\073\106\061","\114\098\100\115\066\099\051\073","\100\113\069\115\080\113\115\056\119\074\103\120","\088\116\070\056\119\116\112\070\100\116\112\109\090\055\103\086","\100\116\112\115\066\099\069\087\083\113\051\108\089\098\118\054";"\097\111\112\107\098\097\069\049\074\109\069\085\100\108\115\048\097\109\114\061","\088\098\051\073\080\113\069\104\114\074\084\073\119\074\084\073\089\098\086\076\080\098\066\116","\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\114\112","\088\116\118\054\043\097\112\070\080\113\115\115\083\076\107\114\083\099\070\073\083\099\077\061","\097\109\107\051\088\111\112\071\114\108\051\088\069\051\118\088\069\097\084\072\100\069\084\088","\100\116\112\115\080\099\112\070\090\057\084\113\083\057\103\056\114\055\069\116\066\082\061\061";"\049\055\069\054\089\099\109\115\066\074\084\108\090\116\118\073\088\098\069\055\119\097\109\115\066\099\086\070\080\111\103\109\066\116\119\061","\097\116\069\052\083\113\070\050\119\074\100\068\083\116\080\088\089\113\051\101\083\057\080\073";"\069\116\051\087\089\098\100\107\080\074\100\105\069\113\051\104\066\099\069\108","\114\097\084\097\049\097\118\085\074\109\103\107\088\101\100\048\088\069\118\088\049\051\103\048\069\097\100\071\100\111\069\081\114\069\101\061";"\114\116\112\068\083\116\100\073\089\098\100\070";"\114\099\115\070\119\074\107\088\089\113\118\108","\097\099\115\115\066\113\118\057\090\057\100\104\089\098\056\070\097\116\051\054\066\099\097\061","\114\099\118\087\083\057\067\061","\049\098\109\052\090\116\118\099\066\098\100\102\119\074\103\104\083\057\100\070\114\055\069\116\066\082\061\061","\097\116\070\055\089\102\114\082\119\099\112\068\119\099\087\078\067\111\084\104\066\098\051\108\066\049\107\056\119\098\084\104\083\052\061\061";"\069\102\080\068\090\057\100\097\089\113\069\043\083\116\070\116\066\114\061\061","\088\113\051\086\083\057\069\108\088\057\107\108\089\098\118\054\090\052\061\061";"\100\109\103\051\100\097\077\061";"\090\099\115\105\080\098\112\101\100\116\069\068\083\055\114\061","\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\052\061\061";"\069\116\051\054\089\074\084\075\114\055\069\116\066\082\061\061","\069\074\084\070\100\113\069\116\066\098\086\073\089\074\066\070\069\113\051\104\066\099\069\108\066\098\100\072\119\074\084\108\090\052\061\061","\097\111\112\107\098\097\069\049\074\109\084\114\100\097\084\103\114\097\112\103\098\101\051\097\049\097\118\085\074\108\084\067\114\097\086\102\100\097\114\061";"\088\113\069\108\089\113\051\087\067\051\107\105\089\074\084\105\083\082\061\061","\119\055\100\054\081\082\061\061","\114\108\118\084\114\101\051\097\074\108\112\048\100\109\118\051\069\101\069\085\069\051\118\069\088\101\066\103\088\051\100\051\097\101\069\111";"\069\097\070\051\083\113\069\056\066\098\086\108\090\052\061\061","\100\098\086\115\119\116\112\070\067\111\056\068\066\113\086\070\047\049\066\072\089\113\069\115\090\076\107\073\089\113\118\108\090\052\068\111\080\074\103\068\083\116\090\082\097\057\069\121\080\113\069\104\066\055\069\055\066\114\068\076\049\097\090\082\100\051\107\088\067\111\112\048\097\109\081\122\076\070\103\068\066\099\115\108\067\113\084\087\089\098\084\120\085\121\107\072\090\116\069\115\080\113\097\082\083\098\051\050\090\116\065\061";"\114\057\103\068\083\074\084\105\083\070\100\070\083\074\107\070\090\057\114\061","\090\099\115\105\080\098\112\101\114\099\112\105\119\098\087\061","\097\099\115\115\066\113\118\057\083\098\069\087\066\106\061\061";"\069\074\084\070\100\113\069\116\066\098\086\073\089\074\066\070\100\113\069\121\080\098\066\116\090\052\061\061","\100\057\103\070\066\098\086\073\089\099\070\054\090\109\080\068\119\099\056\070\090\055\084\076\080\098\066\116","\100\113\051\104\089\099\069\073\080\111\086\068\066\099\115\108\114\055\069\116\066\082\061\061","\097\111\112\107\098\097\069\049\074\108\069\085\069\111\069\049\049\097\086\102\074\109\080\048\097\101\112\111";"\080\113\051\104\066\099\069\108\100\116\118\050\080\074\081\061";"\069\099\051\104\097\057\100\105\083\074\106\061";"\114\098\109\052\083\113\070\116\047\098\070\054\066\109\107\105\089\074\084\105\083\082\061\061","\097\111\112\107\098\097\069\049\074\109\100\107\088\111\069\085\069\051\118\069\097\111\100\107\069\111\097\061","\114\099\118\054\119\099\118\050\080\113\070\105\083\101\056\068\090\057\084\048\066\101\100\070\119\074\100\075","\097\099\069\050\080\074\103\070\114\098\084\108\089\098\118\054\114\055\069\108\080\113\118\054\069\113\069\056\090\113\112\115\080\113\097\061";"\114\099\115\070\119\099\056\121\083\057\082\061","\049\099\070\050\089\108\066\105\119\057\069\073","\114\108\084\070\066\106\061\061","\088\098\118\056\066\098\086\108\080\098\109\048\066\101\100\070\090\057\107\115\089\074\103\076\080\098\066\116","\066\116\069\068\083\055\100\114\119\074\103\108\047\114\061\061";"\090\057\069\121\080\113\069\104\066\055\069\055\066\097\084\072\090\052\061\061","\069\074\107\101\119\074\100\070\114\099\051\073\080\113\070\054\066\108\084\115\119\099\115\070","\097\099\069\050\090\116\069\108\069\113\069\050\089\113\086\068\090\074\069\070";"\114\099\112\105\119\098\056\048\066\070\084\075\119\098\100\105\080\057\081\061","\100\074\066\070\090\055\070\108\089\113\070\054\066\052\061\061","\088\113\069\108\089\113\051\087\097\113\118\068\090\099\118\054","\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\050\119\074\084\108\067\102\084\052\066\098\112\087\085\050\114\109\084\050\081\073\081\106\075\105\119\099\051\073\080\076\107\073\090\113\069\087\083\072\075\073\085\072\067\104\084\072\097\061";"\069\051\100\111\097\099\112\068\066\113\069\104";"\090\116\070\055\089\102\114\061","\049\098\109\052\066\074\103\116\066\098\084\108\114\074\084\050\066\098\086\101\119\098\086\050\047\069\084\070\090\055\069\056";"\097\057\080\115\090\051\080\070\119\074\107\105\083\082\061\061","\100\116\051\108\066\098\103\105\080\098\086\101\114\099\118\068\083\101\115\070\119\098\100\073";"\080\113\051\104\066\099\069\108\080\113\051\104\066\099\069\108";"\097\113\112\115\047\098\069\104\097\057\107\070\119\052\061\061";"\100\099\069\108\114\057\069\104\090\116\069\054\080\111\080\072\100\106\061\061";"\114\108\115\107\088\111\112\051\088\101\080\051\074\108\109\048\100\111\069\071\097\109\100\107\097\070\114\061","\100\116\112\115\066\099\069\087\083\113\051\108\089\098\118\054\114\055\069\116\066\082\061\061","\069\102\103\068\119\099\056\073\088\099\066\097\089\113\069\097\090\116\051\101\066\114\061\061","\100\099\051\104\090\116\118\108\066\097\109\105\080\074\084\070\083\057\066\070\090\082\061\061","\069\074\107\101\119\074\100\070\069\113\051\054\089\052\061\061";"\097\055\069\108\089\113\112\070\090\057\084\114\090\116\069\050\089\074\084\068\083\099\077\061";"\114\098\109\121\080\074\084\075","\100\113\118\109\119\116\112\070\049\116\069\105\090\113\051\104\066\102\101\061","\088\108\086\048\100\101\119\061","\100\099\069\108\049\098\086\099\066\098\086\108\083\057\103\086\049\074\100\070\083\097\112\068\083\116\087\061";"\100\116\051\108\066\098\103\105\080\098\086\101\088\057\107\070\083\116\069\104";"\097\099\115\115\066\113\118\057\097\057\100\070\090\106\061\061","\049\113\051\054\066\111\118\116\100\116\051\108\066\114\061\061";"\097\099\115\068\080\082\061\061","\100\109\069\103\100\102\081\061";"\043\057\084\108\083\057\107\115\080\102\100\115\119\099\087\122\043\099\084\115\090\057\114\082\098\108\107\056\083\057\069\073\066\098\118\099\066\074\067\087\089\113\051\104\083\069\109\083\074\049\107\073\090\113\069\087\083\072\068\108\089\113\070\073\049\097\114\061";"\114\057\069\104\090\116\069\054\080\051\107\104\083\099\066\068\083\113\097\061","\069\116\051\054\089\074\084\075","\100\113\070\073\119\098\103\087\066\049\107\084\080\098\112\108\089\049\107\111\083\057\100\068\083\116\090\082\100\102\069\104\089\098\086\055\076\082\068\049\089\098\080\075\080\076\107\050\083\113\070\050\089\073\075\082\114\057\103\070\119\074\100\070\067\113\109\115\119\057\103\105";"\097\074\069\068\119\099\056\111\090\116\051\057";"\100\099\069\108\049\074\100\070\083\097\070\054\066\116\065\061","\049\098\086\073\080\113\051\054\119\099\069\088\066\074\100\108\089\098\086\055\090\052\061\061","\088\108\118\072\097\057\100\070\119\098\112\108\089\106\061\061";"\119\116\118\073\090\052\061\061";"\097\057\069\052\066\074\103\050\089\113\051\104\066\099\069\104";"\049\099\070\054\066\057\084\121\119\098\086\070","\049\113\069\115\083\113\070\054\066\108\069\054\066\099\070\054\066\097\051\114\049\114\061\061","\097\099\069\087\066\098\084\108\067\102\100\075\066\049\107\054\083\099\077\056\083\113\069\108\089\113\051\087\067\102\107\105\089\074\084\105\083\121\107\108\089\113\097\082\090\116\118\108\119\074\100\068\083\099\077\082\090\099\115\105\080\098\112\101\067\113\051\087\080\099\051\086\090\104\107\056\119\098\070\054\080\113\051\068\083\082\075\122\097\116\070\055\089\102\114\082\119\099\112\068\119\099\087\078\067\111\084\104\066\098\051\108\066\049\107\056\119\098\084\104\083\052\061\061","\069\102\103\068\083\116\056\070\080\106\061\061";"\100\113\070\073\083\098\051\054\080\113\112\070","\100\116\051\078\066\098\114\061","\100\074\084\050\119\098\112\115\080\113\070\054\066\108\103\087\119\098\100\070","\097\099\115\109\090\116\070\120\066\098\086\088\080\113\118\104\083\114\061\061","\097\099\070\054\089\074\084\108\066\074\103\088\080\102\103\068\089\099\097\061","\114\074\103\108\066\074\103\068\119\098\112\114\090\116\069\050\089\074\084\068\083\099\077\061";"\114\074\100\104\083\057\107\075\089\098\084\114\083\099\070\073\083\099\077\061","\049\074\084\084\083\057\069\054\080\113\069\101","\069\116\070\050\089\098\118\109\090\109\066\070\083\116\118\056\090\052\061\061";"\089\074\084\072\119\074\084\108","\043\099\084\087\089\098\084\120\067\051\103\086\119\098\086\107\080\074\100\105\069\102\103\068\119\099\056\073\067\111\112\070\066\055\100\076\080\074\100\108\083\099\077\082\081\114\075\105\119\099\112\068\119\099\087\082\097\055\070\115\083\101\051\109\080\113\118\097\090\116\070\050\089\057\081\082\088\113\069\116\080\111\103\109\080\102\100\105\083\121\106\052\076\121\118\050\083\113\070\050\089\104\107\049\047\098\051\054\114\074\069\108\083\109\100\104\089\098\084\120\090\073\067\082\088\113\069\116\080\111\103\109\080\102\100\105\083\121\106\112\076\121\118\050\083\113\070\050\089\104\107\049\047\098\051\054\114\074\069\108\083\109\100\104\089\098\084\120\090\073\067\082\088\113\069\116\080\111\103\109\080\102\100\105\083\121\106\052\076\121\118\073\080\113\118\052\090\057\107\070\083\113\112\108\119\074\103\055\066\074\114\061";"\076\082\068\049\089\098\080\075\080\076\107\050\083\113\070\050\089\073\075\082\114\057\103\070\119\074\100\070\067\113\109\115\119\057\103\105","\100\113\069\115\080\113\115\073\080\113\051\087\089\099\069\104\090\108\109\115\090\116\056\111\066\098\103\109\066\116\119\061","\049\098\086\073\080\113\051\054\119\099\069\088\066\074\100\108\089\098\086\055\090\073\114\061","\100\111\051\084\114\097\080\051\097\082\061\061","\097\099\051\052","\069\102\070\052\066\114\061\061";"\049\113\070\101\066\113\069\054\088\057\107\052\083\057\103\108\080\098\086\068\080\102\101\061","\043\057\103\109\083\121\107\107\119\057\100\068\083\099\077\054\097\099\069\108\069\113\118\055\066\099\112\070\122\102\087\104\043\076\106\121\119\055\103\070\119\098\087\121\071\049\052\082\083\116\070\087\122\114\061\061";"\090\057\107\070\083\113\112\103\100\106\061\061","\049\099\070\101\083\116\069\086\097\099\115\105\080\106\061\061","\080\102\070\052\066\114\061\061","\100\102\103\115\066\099\118\054\069\113\069\056\090\113\069\104\066\098\100\076\083\113\051\101\066\074\081\061";"\097\057\069\121\080\113\069\104\066\055\069\055\066\097\103\109\066\116\119\061","\049\074\084\103\083\101\051\103\083\055\084\108\119\098\086\050\066\114\061\061";"\069\102\103\068\119\099\056\073\081\082\061\061","\049\099\070\087\083\113\070\054\066\109\084\052\090\116\069\070\100\113\069\121\080\098\066\116","\049\099\069\070\090\111\070\108\097\116\118\087\083\113\070\054\066\052\061\061","\097\102\103\068\083\055\114\061";"\069\113\118\055\066\099\112\070\067\051\107\104\089\098\065\061","\088\055\069\056\119\116\070\054\066\104\107\105\090\121\107\107\080\102\103\105\090\113\115\068\119\052\061\061","\049\098\086\073\080\113\051\054\119\099\069\088\066\074\100\108\089\098\086\055\090\073\081\061";"\097\099\069\108\069\113\118\055\066\099\112\070";"\119\055\103\070\119\098\087\061","\114\057\103\115\066\055\100\084\119\098\084\104\083\052\061\061","\097\099\112\068\119\099\069\107\083\116\100\111\089\098\084\070","\097\113\112\115\047\098\069\104","\066\113\069\087\119\074\101\061","\069\099\070\087\083\051\100\105\097\057\069\104\080\116\070\099\066\114\061\061";"\097\101\051\103\100\051\118\049\088\109\084\097\100\069\103\071\069\069\107\111\114\069\100\051";"\069\113\115\070\090\099\097\082\097\099\069\108\080\113\070\054\066\057\081\082\114\074\103\070\067\113\066\105\090\121\107\088\090\113\069\050\089\098\051\087\067\051\069\073\066\049\107\072\119\074\084\070\090\052\061\061","\080\116\051\054\089\074\084\075","\043\099\084\115\083\116\084\070\083\113\051\109\090\116\111\082\090\057\107\070\083\113\052\078\081\088\090\077\084\106\075\105\119\099\051\073\080\076\107\073\090\113\069\087\083\072\075\112\081\073\090\109\081\106\075\105\119\099\051\073\080\076\107\073\090\113\069\087\083\072\075\112\085\088\119\086\081\073\090\061","\088\114\061\061";"\069\098\086\073\066\098\069\054\114\116\112\115\066\113\097\061","\097\099\084\070\083\055\100\048\066\101\103\087\083\099\118\101\114\055\069\116\066\082\061\061","\097\099\115\109\090\116\070\120\066\098\086\097\083\057\084\073";"\097\113\070\073\080\113\118\087\097\099\115\105\080\106\061\061","\114\097\084\097\049\097\118\085\074\108\069\098\100\097\086\097\074\109\103\066\114\097\086\071\049\108\086\048\114\108\056\076\114\097\084\043";"\069\098\086\076\083\113\118\050\089\099\069\104","\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\050\119\074\084\108\067\051\056\106\083\098\118\109\090\099\069\105\080\116\069\104\043\113\115\115\090\116\109\080\067\102\084\052\066\098\112\087\085\050\111\086\084\072\081\061","\088\057\107\052\083\057\103\108\080\098\086\068\080\102\101\061";"\069\102\103\070\119\098\084\075\066\074\103\105\080\074\084\097\090\116\051\054\090\099\109\068\080\102\100\070\090\082\061\061";"\100\113\051\073\089\113\070\054\066\109\084\050\083\057\069\054\066\102\103\070\083\106\061\061";"\097\116\118\055\080\098\097\061","\097\057\107\070\083\113\052\061";"\100\113\051\054\090\099\069\084\119\098\084\115\119\055\103\070","\097\057\100\105\090\076\107\111\083\109\114\082\097\057\107\104\066\098\051\101\076\101\100\109\090\116\070\054\066\104\107\111\088\049\066\043\114\082\061\061","\114\097\086\066","\114\074\069\104\119\097\070\073\069\116\051\087\089\098\114\061","\088\098\118\056\066\098\086\108\080\098\109\048\066\101\100\070\090\057\107\115\089\074\067\061";"\100\113\069\073\119\052\061\061","\088\097\070\085","\049\098\086\073\080\113\051\054\119\099\069\088\066\074\100\108\089\098\086\055\090\073\067\061","\049\098\086\070\080\116\070\108\119\098\103\068\083\113\069\051\083\116\114\061";"\100\099\069\108\097\057\107\070\083\113\112\103\083\116\066\105","\043\099\084\115\090\057\114\082\098\108\107\116\083\099\084\109\090\109\108\082\090\057\107\070\083\113\052\078\080\113\115\068\090\108\070\111";"\100\111\067\061";"\069\116\069\054\083\099\109\105\080\074\084\074\083\057\069\054\066\102\081\061";"\090\099\115\105\080\098\112\101\069\116\051\054\089\074\084\075","\114\074\069\108\083\109\100\115\090\116\080\070\080\106\061\061";"\088\108\118\072\067\051\084\108\066\098\051\087\080\113\082\061","\069\102\103\109\066\097\103\070\119\074\103\068\083\116\090\061","\097\070\070\107\088\070\118\097\088\069\080\071\069\111\051\081\100\097\086\097\097\052\061\061";"\080\113\069\077\080\106\061\061";"\069\113\069\115\083\097\084\115\119\099\115\070","\100\116\051\054\088\099\066\043\083\116\070\099\066\074\081\061","\088\098\118\109\090\099\069\105\080\116\069\104\067\111\100\105\069\102\081\061","\100\074\066\115\090\099\070\105\083\082\061\061";"\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\090\061";"\080\116\051\054\089\074\084\075\100\113\069\116\066\098\086\073\066\114\061\061";"\097\099\115\068\080\101\100\070\119\055\069\116\066\082\061\061";"\119\099\115\070\119\099\056\073\066\098\112\116\119\099\051\073\080\106\061\061";"\090\102\100\076\097\082\061\061","\089\074\084\048\083\070\107\115\090\055\100\086\088\098\069\056\119\116\069\104";"\090\057\100\105\090\111\100\105\069\102\081\061","\119\099\115\070\119\099\056\116\083\099\084\109\090\099\084\115\090\057\114\061","\097\099\115\115\066\113\118\057\100\113\051\054\119\099\097\061";"\119\116\118\105\083\113\086\109\083\098\103\070\090\082\061\061","\088\113\069\116\080\111\103\109\080\102\100\105\083\082\061\061","\043\099\084\115\090\057\114\082\098\108\107\052\083\113\051\086\066\074\103\080\067\102\084\052\066\098\112\087\085\055\100\075\089\074\084\103\100\106\061\061","\088\113\069\070\119\099\115\068\083\116\080\114\083\099\070\073\083\099\077\061","\114\098\109\052\083\113\070\116\047\098\070\054\066\109\107\105\089\074\084\105\083\101\100\070\119\055\069\116\066\082\061\061";"\100\116\070\054\066\051\080\070\119\098\056\054\066\074\084\073","\043\099\069\112\080\098\070\052\090\099\112\105\080\076\106\112\084\104\107\085\089\098\080\075\080\113\066\115\083\113\052\082\114\057\069\104\090\099\069\121\083\113\051\101\066\049\080\073\067\111\084\109\066\113\080\070\083\076\106\122\043\099\069\112\080\098\070\052\090\099\112\105\080\076\106\112\084\104\107\051\080\116\069\104\066\116\118\104\066\099\069\101\067\051\084\108\119\098\103\121\066\074\067\061";"\114\055\069\104\089\098\069\101\069\102\103\070\119\074\084\109\090\116\097\061","\069\102\103\068\119\099\056\073","\100\099\118\104\066\098\109\115\080\057\084\076\089\074\100\070","\100\099\118\109\066\099\097\061","\097\099\115\115\066\113\118\057\090\057\100\104\089\098\056\070","\097\102\069\104\066\099\069\081\083\057\090\061";"\100\113\051\108\066\069\100\068\083\098\097\061";"\088\113\118\073\090\108\118\116\114\099\118\054\080\102\103\105\083\106\061\061","\074\109\118\068\083\116\100\070\047\106\061\061";"\114\099\118\109\090\111\100\070\100\057\103\115\119\099\097\061";"\114\074\103\050\119\098\086\070\069\113\118\104\090\116\069\054\080\106\061\061";"\114\116\118\073\090\108\070\056\083\074\069\054\066\114\061\061","\088\113\070\121\097\057\100\109\119\082\061\061";"\049\113\070\101\066\113\069\054","\100\113\069\115\066\113\112\086\097\113\118\068\090\099\118\054\100\113\118\108";"\069\099\118\109\083\116\100\114\083\099\070\073\083\099\077\061";"\089\074\084\097\119\074\103\055\066\074\100\070\066\106\061\061";"\088\098\051\050\090\116\118\113\083\057\103\121\089\098\100\101\066\098\077\061";"\097\057\080\115\090\051\080\070\119\074\107\105\083\121\108\075\100\097\100\103\069\076\107\097\049\111\070\088\122\114\061\061";"\097\057\069\121\080\113\069\104\066\055\069\055\066\069\084\108\066\098\051\087\080\113\082\061","\100\116\051\108\066\098\103\105\080\098\086\101\088\102\069\050\089\057\070\072\083\099\070\054","\069\098\086\101\066\074\103\075\119\098\086\101\066\098\100\069\090\102\107\070\090\101\115\115\083\116\114\061";"\043\057\103\109\083\121\107\107\119\057\100\068\083\099\077\054\097\099\069\108\069\113\118\055\066\099\112\070\122\102\087\104\043\076\106\121\088\113\069\108\089\113\051\087\097\113\118\068\090\099\118\054\067\055\108\087\067\072\081\082\043\049\107\107\119\057\100\068\083\099\077\054\100\099\069\108\069\113\118\055\066\099\112\070\122\072\067\087\067\101\112\070\080\113\115\115\083\051\107\105\089\074\084\105\083\121\067\082\122\049\101\061","\049\098\080\054\083\057\103\070\067\111\069\054\080\116\069\054\083\099\108\082\066\116\118\104\067\111\100\084\043\108\056\076\076\082\068\049\089\098\080\075\080\076\107\050\083\113\070\050\089\073\075\082\114\057\103\070\119\074\100\070\067\113\109\115\119\057\103\105","\114\116\112\068\083\116\100\073\089\098\100\070\114\055\069\116\066\082\061\061","\088\098\051\101\097\074\069\070\066\098\086\073\088\098\051\054\066\113\051\108\066\114\061\061","\069\113\070\070\090\050\081\108";"\097\101\118\102\069\097\069\071\114\069\084\088\114\069\084\088\049\097\086\107\069\111\070\048\088\082\061\061","\049\111\069\107\088\111\069\049";"\100\098\086\104\119\098\080\070\097\099\115\068\080\082\061\061";"\069\098\086\068\080\106\061\061","\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\050\119\074\084\108\067\051\056\106\083\098\118\109\090\099\069\105\080\116\069\104\043\113\115\115\090\116\109\080\067\102\084\052\066\098\112\087\085\050\090\052\081\052\061\061","\097\057\070\056\119\116\118\087\090\108\118\116\100\113\069\115\080\113\082\061","\080\113\051\104\066\099\069\108","\097\102\103\105\066\116\070\087\066\097\069\054\119\098\103\087\066\098\114\061","\088\113\070\054\066\099\069\104\089\098\086\055\100\113\051\104\089\099\086\070\090\057\081\061","\097\099\115\109\090\116\070\120\066\098\086\097\083\057\103\054\119\098\100\105";"\069\098\086\068\080\111\069\077\089\074\084\108\090\052\061\061","\097\099\056\115\090\116\100\086\083\055\084\102\090\116\051\050\066\114\061\061","\043\099\084\115\090\057\114\082\090\057\107\070\083\113\052\078\080\113\115\068\090\108\070\111";"\097\113\118\068\090\099\118\054\090\052\061\061";"\069\097\070\114\119\074\103\070\083\055\114\061";"\114\098\084\108\089\098\118\054\097\099\069\108\080\113\070\054\066\057\081\104";"\080\113\070\056\066\069\103\070\083\098\051\068\083\116\070\054\066\052\061\061","\114\108\086\111\069\106\061\061","\114\055\103\105\119\098\100\073\089\098\100\070";"\100\113\069\115\080\113\115\114\066\074\103\050\066\074\107\108\089\098\118\054","\089\074\084\097\119\098\112\070\083\055\114\061";"\097\102\103\068\083\109\103\105\080\113\051\108\089\098\118\054";"\100\113\069\115\080\113\115\073\080\113\051\087\089\099\069\104\090\108\109\115\090\116\087\061";"\100\116\070\104\066\098\103\087\083\099\118\101";"\049\098\086\073\080\113\051\054\080\051\107\105\089\074\084\105\083\082\061\061","\049\055\069\054\089\099\109\115\066\074\084\108\090\116\118\073\088\098\069\055\119\097\109\115\066\099\086\070\080\106\061\061";"\069\111\109\074\074\109\103\066\114\097\086\071\097\051\103\103\088\109\118\072\049\111\051\085\100\108\069\111";"\088\116\118\054\088\113\069\108\089\113\051\087\097\113\118\068\090\099\118\054";"\097\099\070\087\066\098\086\050\066\098\114\061";"\097\099\115\104\083\057\069\101\066\098\100\088\080\098\066\116\083\099\084\115\080\113\070\105\083\082\061\061","\049\098\086\101\089\074\084\050\090\116\070\056\089\098\086\115\080\113\069\072\119\074\103\054\119\098\080\070\114\055\069\116\066\082\061\061","\088\113\118\115\066\113\069\101\100\113\070\050\066\097\103\109\066\116\119\061","\114\099\112\070\119\074\103\097\089\113\069\074\089\074\100\054\066\074\084\073\066\074\081\061","\100\113\051\054\090\099\069\084\119\098\084\115\119\055\103\070\114\055\069\116\066\082\061\061";"\097\101\118\102\069\097\069\071\088\109\069\097\088\111\051\074","\069\098\086\068\080\111\080\069\049\097\114\061","\049\097\114\061","\100\116\070\077\066\098\100\097\066\074\115\108\080\074\103\070","\114\055\069\108\080\113\118\054";"\097\099\070\087\066\098\086\108\097\057\100\105\090\116\109\076\080\098\066\116","\097\113\051\104\090\099\069\084\083\099\100\070","\049\099\070\087\083\113\070\054\066\109\084\052\090\116\069\070";"\089\098\086\073\066\074\103\108","\097\055\069\052\080\102\069\104\066\114\061\061";"\097\113\118\105\083\051\103\070\090\099\118\109\090\116\084\070","\100\113\069\116\080\111\109\115\083\116\069\109\080\116\069\104\090\052\061\061","\076\116\086\105\067\113\109\105\080\116\069\056\066\098\086\108\076\082\068\049\089\098\080\075\080\076\107\050\083\113\070\050\089\073\075\082\114\057\103\070\119\074\100\070\067\113\109\115\119\057\103\105";"\100\113\051\104\089\099\069\073\080\111\086\068\066\099\115\108";"\088\113\070\054\066\099\069\104\089\098\086\055\100\113\051\104\089\099\086\070\090\057\084\076\080\098\066\116";"\100\113\069\115\080\113\115\113\090\116\118\056\114\098\103\105\080\116\097\061";"\097\055\070\115\083\101\051\109\080\113\118\097\090\116\070\050\089\057\081\061";"\080\116\051\087\080\098\097\061","\097\111\112\107\098\097\069\049\074\108\066\048\114\109\069\088\074\108\084\067\114\097\086\102\100\097\114\061","\069\102\103\068\119\099\056\073\088\116\118\108\049\098\086\081\088\109\081\061";"\114\099\051\109\090\057\100\068\119\109\084\052\119\074\100\108\066\074\067\061","\100\109\103\048\069\069\107\071\097\101\118\088\069\111\069\049\074\109\069\114\100\111\051\097\100\114\061\061";"\097\111\112\107\098\097\069\049\074\108\051\081\049\069\066\051","\119\055\100\054","\090\116\051\054\066\113\118\056","\100\099\112\105\083\099\109\121\083\113\051\101\066\114\061\061";"\049\113\069\115\066\113\069\104","\069\097\086\103\069\102\081\061";"\097\113\118\068\090\099\118\054\066\098\100\043\083\116\070\116\066\114\061\061";"\090\099\115\105\080\098\112\101\100\074\066\115\090\099\070\105\083\082\061\061";"\097\099\115\115\066\113\118\057\119\057\103\115\066\055\114\061","\097\102\103\105\066\116\070\087\066\069\069\103","\114\099\118\054\119\099\118\050\080\113\070\105\083\101\056\068\090\057\084\048\066\101\100\070\119\074\100\075\114\055\069\116\066\082\061\061";"\088\074\069\087\080\113\070\069\083\116\070\108\090\052\061\061";"\069\098\086\068\080\111\070\073\100\055\103\068\066\098\086\101","\069\113\115\070\097\116\118\108\080\113\069\054","\100\098\112\109\090\099\070\099\066\098\086\070\090\057\081\061";"\114\099\112\070\119\074\103\097\089\113\069\074\089\074\100\054\066\074\084\073\066\074\084\076\080\098\066\116";"\097\057\069\104\090\102\103\068\090\099\070\054\066\109\084\108\090\116\070\120\066\074\081\061";"\049\074\100\070\083\114\061\061","\097\055\069\052\080\102\069\104\066\097\109\105\080\074\084\070\083\057\066\070\090\082\061\061";"\100\111\070\088\114\097\103\081\100\069\081\082\114\097\118\051\067\111\051\076\049\097\112\103\069\111\070\051\097\104\107\097\088\104\107\113\069\097\086\085\100\097\052\082\100\111\051\084\114\097\080\051\076\070\103\070\119\099\118\056\083\098\069\054\066\113\069\101\067\113\051\073\067\111\109\115\119\057\103\105\076\082\068\049\089\098\080\075\080\076\107\050\083\113\070\050\089\073\075\082\114\057\103\070\119\074\100\070\067\113\109\115\119\057\103\105","\100\099\118\109\066\099\069\113\083\099\084\109\090\052\061\061";"\049\098\109\052\090\116\118\099\066\098\100\107\083\098\103\109\090\099\082\061","\069\116\051\054\089\074\084\075\043\108\109\070\083\113\114\082\066\116\118\104\067\111\109\070\119\099\115\115\083\116\070\050\090\052\068\103\066\099\086\105\090\116\069\073\067\111\051\050\080\113\070\105\083\121\107\076\083\113\118\050\089\099\069\104\076\082\068\049\089\098\080\075\080\076\107\050\083\113\070\050\089\073\075\082\114\057\103\070\119\074\100\070\067\113\109\115\119\057\103\105";"\114\116\112\115\119\099\056\114\083\057\080\101\066\074\067\061","\088\097\051\119","\119\099\112\105\119\098\087\061";"\119\098\118\070";"\100\099\069\108\069\113\118\055\066\099\112\070";"\100\057\103\115\090\102\107\087\089\098\086\055\049\113\118\105\089\052\061\061","\088\098\069\115\083\070\084\108\090\116\069\115\089\052\061\061";"\114\074\069\108\083\109\100\115\090\116\080\070\080\111\069\077\119\099\112\109\090\099\070\105\083\055\081\061","\043\057\103\109\083\121\107\107\119\057\100\068\083\099\077\054\097\099\069\108\069\113\118\055\066\099\112\070\122\102\087\104\043\076\106\121\088\116\118\054\088\113\069\108\089\113\051\087\097\113\118\068\090\099\118\054\067\055\108\087\067\072\081\082\043\049\107\107\119\057\100\068\083\099\077\054\100\099\069\108\069\113\118\055\066\099\112\070\122\072\067\087\067\101\086\105\083\101\112\070\080\113\115\115\083\051\107\105\089\074\084\105\083\121\067\082\122\049\101\061";"\097\057\100\105\090\076\107\084\080\098\112\108\089\049\107\111\083\057\100\068\083\116\090\082\119\098\086\101\067\113\051\087\083\113\118\057\067\113\066\105\090\121\107\076\080\074\103\073\080\076\107\108\083\104\107\121\066\098\080\068\083\082\068\069\090\099\097\082\069\113\115\068\090\104\107\115\090\104\107\115\067\111\109\115\119\057\103\105\067\102\100\105\067\051\084\108\083\057\106\082\100\099\051\104\090\116\118\108\066\049\107\115\083\116\114\082\097\055\069\052\080\102\069\104\066\049\107\088\090\113\051\056\067\113\118\054\067\111\112\115\090\116\080\070\067\051\107\109\083\113\112\073";"\114\057\103\070\119\074\100\070\100\055\103\115\083\098\097\061","\069\108\051\049\088\101\070\085\100\073\075\082\069\057\103\105\083\116\090\082","\100\113\070\073\080\102\103\115\119\057\114\061","\088\074\069\108\089\098\112\115\080\113\097\061","\069\113\115\068\090\057\100\087\066\069\100\070\119\114\061\061","\100\099\115\105\090\057\100\087\047\069\084\108\090\116\070\120\066\114\061\061";"\114\099\115\070\119\074\107\088\089\113\118\108\100\116\118\050\080\074\081\061","\114\074\069\108\083\104\107\088\089\113\070\099\067\111\069\054\090\116\051\055\066\114\061\061","\114\097\084\097\049\069\066\051\074\109\100\107\088\111\069\085\069\051\118\102\097\101\118\069\097\051\118\072\049\111\051\085\100\108\069\111";"\083\113\069\116\080\106\061\061","\049\098\109\052\090\116\118\099\066\098\100\107\066\102\103\070\083\116\051\087\089\098\086\070\097\055\069\073\089\106\061\061";"\100\097\086\072\088\109\069\085\069\111\069\049\074\108\069\085\100\106\061\061","\100\116\051\054\069\113\115\070\049\113\051\056\083\098\069\104";"\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\114\061","\097\113\070\050\089\108\112\105\119\099\087\061";"\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\081\061";"\114\057\069\073\080\113\118\056","\114\099\118\056\119\116\051\108\088\113\118\055\100\099\069\108\114\057\069\104\090\116\069\054\080\111\069\099\066\098\086\108\049\098\086\116\083\052\061\061","\097\051\066\114\074\109\100\103\088\097\069\049\074\109\069\114\100\111\051\097\100\114\061\061";"\097\113\070\050\089\109\107\105\119\099\056\070\080\106\061\061","\097\099\084\070\083\055\100\048\066\101\103\087\083\099\118\101";"\043\057\103\109\083\121\107\107\119\057\100\068\083\099\077\054\097\055\070\115\083\070\100\105\066\099\080\087\066\069\107\104\089\098\065\075\122\114\061\061";"\114\116\112\070\066\098\100\073";"\100\116\118\104\119\099\069\101\049\098\086\101\080\098\084\108\089\098\118\054";"\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\050\119\074\084\108\090\099\069\112\080\098\069\054\119\099\097\082\090\116\069\073\066\074\114\118\081\121\107\073\090\113\069\087\083\072\068\108\089\113\070\073\049\097\114\087\067\113\086\109\083\113\052\122\043\099\084\112\090\052\061\061","\097\057\100\105\083\116\069\116\083\057\103\056","\069\074\084\070\100\113\070\073\090\113\069\087";"\069\113\070\070\090\050\081\073","\098\116\118\087\066\102\070\050\089\109\103\070\119\099\070\052\066\114\061\061","\114\057\069\101\066\099\069\087";"\088\113\069\070\119\099\115\068\083\116\080\114\083\099\070\073\083\099\086\076\080\098\066\116";"\100\102\103\105\090\113\100\105\080\099\077\061";"\114\098\100\104\066\098\086\115\083\113\070\054\066\069\103\109\090\099\082\061";"\069\113\115\104\083\057\080\054\097\102\103\070\119\099\070\073\089\098\118\054","\100\099\069\108\088\113\118\050\119\098\112\070";"\114\098\086\086\069\074\106\061","\067\111\115\115\083\116\114\082\080\099\069\115\090\113\118\054\043\076\107\104\083\057\100\115\080\113\070\105\083\121\107\057\089\098\112\087\067\113\086\105\080\076\107\057\083\057\103\120\067\113\084\105\090\055\103\070\119\057\100\087\047\114\061\061";"\100\113\051\108\119\114\061\061","\069\102\103\068\119\099\056\073\067\102\084\070\080\076\107\108\083\073\075\061";"\049\098\086\101\089\074\084\050\090\116\070\056\089\098\086\115\080\113\069\072\119\074\103\054\119\098\080\070";"\066\116\112\105\083\057\067\061","\097\057\107\070\083\113\112\088\089\098\086\055\083\113\069\072\083\099\112\105\090\082\061\061";"\097\113\118\068\090\099\118\054\114\116\118\056\119\082\061\061";"\049\074\084\107\083\055\100\068\100\116\051\120\066\114\061\061","\097\116\069\050\083\057\103\101\097\057\080\115\090\113\103\115\119\099\087\061","\097\099\112\068\119\099\069\107\083\116\100\111\089\098\084\070\114\099\051\054\119\099\069\087";"\114\099\051\109\090\057\100\068\119\109\084\052\119\074\100\108\066\074\103\111\066\098\103\109\066\116\119\061","\097\099\112\068\119\099\097\082\119\098\086\101\067\111\100\068\119\099\097\082\114\099\051\054\119\099\069\087","\069\074\084\070\067\102\100\105\067\113\051\101\089\055\069\073\080\076\107\072\083\099\118\087\066\113\118\057\083\121\107\109\090\099\051\055\066\114\075\082\081\076\107\104\066\098\084\105\083\098\109\070\083\116\100\070\066\076\107\057\089\074\100\075\067\113\103\109\090\055\084\108\067\113\109\115\119\057\103\105";"\088\099\086\072\083\113\070\050\089\052\061\061";"\089\074\084\072\089\113\051\054\083\116\069\087","\049\074\084\103\083\101\051\049\119\098\070\101";"\066\057\069\108\080\113\069\104";"\100\099\069\108\100\108\084\111","\090\113\051\101\066\113\070\054\066\052\061\061","\069\102\103\068\119\099\056\073\067\102\084\070\080\076\107\108\083\104\107\107\080\074\100\105";"\097\055\069\052\080\102\069\104\066\049\118\102\119\074\103\104\083\057\100\070\076\082\068\049\089\098\080\075\080\076\107\050\083\113\070\050\089\073\075\082\114\057\103\070\119\074\100\070\067\113\109\115\119\057\103\105","\097\116\069\056\083\057\066\070\100\098\086\104\119\098\080\070","\069\074\084\070\100\113\069\116\066\098\086\073\089\074\066\070\049\098\086\073\080\113\051\054\080\111\100\070\119\055\069\116\066\055\081\061";"\100\057\103\070\066\098\086\073\089\099\070\054\090\109\080\068\119\099\056\070\090\055\081\061";"\069\111\051\085\049\052\061\061";"\100\074\084\050\119\074\107\070\114\074\103\108\089\074\084\108";"\089\074\084\111\066\098\103\109\066\116\119\061";"\089\099\118\043\097\082\061\061";"\114\116\112\068\083\116\114\061";"\049\074\084\069\083\116\070\108\100\098\086\070\083\074\101\061","\080\113\070\056\066\114\061\061","\043\099\084\115\090\057\114\082\098\108\107\056\083\057\069\073\066\098\118\099\066\074\067\087\089\113\051\104\083\069\109\083\074\049\107\073\090\113\069\087\083\072\068\108\089\113\070\073\049\097\114\061";"\088\098\051\073\080\113\069\104\114\074\084\073\119\074\084\073\089\098\077\061";"\100\116\112\115\066\099\069\087\083\113\051\108\089\098\118\054\097\113\069\104\090\099\070\073\080\106\061\061";"\114\057\103\070\119\074\100\070","\097\057\100\109\083\116\069\101","\097\116\051\054\066\113\118\056\097\099\115\104\083\057\069\101","\114\116\112\115\066\113\069\049\080\074\084\075\097\116\051\054\066\099\097\061";"\100\113\070\073\090\113\051\108\119\099\082\061","\114\099\118\087\066\111\103\087\083\099\118\101","\088\098\051\050\090\116\065\061";"\097\099\112\070\089\098\080\075\080\111\118\116\049\113\051\054\066\106\061\061","\069\098\086\068\080\111\070\073\069\098\086\068\080\106\061\061","\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\050\119\074\084\108\067\102\084\052\066\098\112\087\085\050\067\052\081\072\090\109\085\106\075\105\119\099\051\073\080\076\107\073\090\113\069\087\083\072\075\109\081\052\061\061","\066\116\069\068\083\055\114\061","\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\050\119\074\084\108\067\102\084\052\066\098\112\087\085\055\100\075\089\074\084\103\100\106\061\061";"\114\099\118\054\090\057\114\061";"\114\116\051\050\089\057\084\108\119\098\067\061";"\100\116\070\054\066\051\080\070\119\098\056\054\066\074\084\073\100\113\069\121\080\098\066\116";"\097\116\118\087\083\051\100\075\066\097\103\105\083\116\069\073","\049\099\070\101\083\116\069\086\097\099\115\105\080\111\066\105\119\057\069\073";"\097\051\066\114\074\109\080\048\097\101\112\111\097\109\100\107\069\111\069\071\069\069\107\111\114\069\100\051","\114\057\103\068\090\102\107\087\089\098\086\055\097\113\118\068\090\099\118\054";"\083\098\118\109\090\099\069\105\080\116\069\104\100\113\118\097","\100\116\069\115\090\082\061\061";"\049\098\109\052\090\116\118\099\066\098\100\102\119\074\103\104\083\057\100\070","\067\111\118\054\083\102\101\082\089\098\077\082\088\098\069\087\066\098\097\061","\100\113\069\115\066\113\112\086\097\113\118\068\090\099\118\054","\097\111\112\107\098\097\069\049\074\109\103\051\100\108\069\085\074\108\069\085\114\097\103\081\100\097\114\061","\100\099\069\108\097\057\107\070\083\113\112\097\066\074\115\108\080\074\103\070","\083\113\070\056\089\074\114\082";"\100\055\103\068\066\098\086\101\083\102\101\061","\088\098\118\109\090\099\069\105\080\116\069\104\071\051\100\115\090\116\080\070\080\106\061\061";"\097\099\115\115\066\113\118\057\100\113\051\054\119\099\069\076\080\098\066\116";"\097\057\069\121\080\113\069\104\066\055\069\055\066\114\061\061";"\100\098\086\099\066\098\086\105\083\114\061\061","\078\077\054\075\078\120\122\106\078\078\098\119";"\049\098\086\101\089\074\084\050\090\116\070\056\089\098\086\115\080\113\069\072\119\074\103\054\119\098\080\070\114\055\069\116\066\070\084\108\066\098\051\087\080\113\082\061","\097\102\103\070\083\098\069\101\089\074\100\115\080\113\070\105\083\082\061\061","\097\055\070\115\083\082\061\061","\088\055\069\056\119\116\070\054\066\109\107\105\089\074\084\105\083\082\061\061","\100\116\112\115\080\099\112\070\090\057\084\113\083\057\103\056";"\097\055\069\108\089\113\112\070\090\057\084\054\066\074\084\073";"\114\099\118\087\066\111\103\087\083\099\118\101\067\111\115\070\090\116\118\097\119\098\112\070\083\055\114\061";"\069\113\115\070\100\116\070\104\090\057\100\111\119\098\086\050\066\114\061\061";"\100\098\086\115\119\116\112\070\067\111\118\048\114\104\107\088\080\113\069\115\083\102\100\075\076\082\068\049\089\098\080\075\080\076\107\050\083\113\070\050\089\073\075\082\114\057\103\070\119\074\100\070\067\113\109\115\119\057\103\105";"\114\116\069\108\080\099\069\070\083\070\100\075\066\097\069\086\066\074\081\061","\097\055\070\115\083\101\051\109\080\113\118\097\090\116\070\050\089\057\081\104"}local function L5(O)return d5[O-17523]end for O,g in ipairs({{1,519},{1,515};{516;519}})do while g[1]<g[2]do d5[g[1]],d5[g[2]],g[1],g[2]=d5[g[2]],d5[g[1]],g[1]+1,g[2]-1 end end do local O={u=63,B=25,X=19;O=62,["\054"]=46;x=43,o=4,I=51,f=7;i=47,P=29,Y=26;g=9,K=40,["\055"]=39,a=20;h=50;y=34;d=17;r=16;w=24,S=27;J=23;H=3;["\056"]=45;m=53;z=10;n=59,G=31;M=56;v=61,["\043"]=11,["\057"]=55;Z=28,L=2;["\047"]=30;l=52,["\052"]=48,U=14,F=37;T=13,E=21,R=32;["\048"]=15;q=6,W=44,b=22;j=0,A=60,D=41,N=58;C=8;c=54;e=36;["\053"]=42,V=57,["\051"]=5,Q=12;["\050"]=35;k=1,p=49;t=38;["\049"]=18;s=33}local g=string.sub local r=math.floor local W=table.insert local I=string.char local q=type local H=table.concat local d=string.len local L=d5 for c=1,#L,1 do local S=L[c]if q(S)=="\115\116\114\105\110\103"then local q=d(S)local A={}local i=1 local B=0 local U=0 while i<=q do local H=g(S,i,i)local d=O[H]if d then B=B+d*64^(3-U)U=U+1 if U==4 then U=0 local O=r(B/65536)local g=r((B%65536)/256)local q=B%256 W(A,I(O,g,q))B=0 end elseif H=="\061"then W(A,I(r(B/65536)))if i>=q or g(S,i+1,i+1)~="\061"then W(A,I(r((B%65536)/256)))end break end i=i+1 end L[c]=H(A)end end end local O,g,r=_G,select,setmetatable local W=TMW local I=Action local q=I[L5(18007)]local H=Ryan_Addon local d=q[L5(17599)]local L=q[L5(17836)]local c=q[L5(17870)]local S=L5(17534)local A=L5(17842)local i=L5(17568)local B=I[L5(17839)]local U=I[L5(17750)]local C=I[L5(17903)]local s=I[L5(17562)]local p=C:GetActiveUnitPlates()local T=I[L5(17995)]local k=I[L5(17919)]local R=I[L5(17572)]local f=I[L5(17978)]local G=I[L5(17684)]local t=I[L5(17773)]local l=O[L5(18003)]local v=I[L5(18030)]local n=v[L5(17531)]local E=v[L5(17802)]local u=O[L5(17597)]local Q=O[L5(17721)]local P=O[L5(17942)]local o=W[L5(18020)]local w=O[L5(17925)]local F=O[L5(17694)]local K=O[L5(17528)][L5(17705)]local M=O[L5(17846)]local J=O[L5(17850)]local Y=O[L5(17904)]local N=O[L5(17871)]local X=I[L5(17990)]local z=O[L5(17821)]local b=O[L5(17565)]local e=I[L5(17789)][L5(18022)][L5(17728)]local h=I[L5(17789)][L5(18022)][L5(17985)]local y=I[L5(17789)][L5(18022)][L5(17837)]W:RegisterSelfDestructingCallback(L5(17606),function()I[L5(17746)]({8;L5(17711)},false)end)local j={[L5(17548)]=L5(17530),[L5(17776)]=0;[L5(17916)]=30;[L5(17781)]=L5(17677),[L5(17561)]=16;[L5(17693)]=false;[L5(17615)]={[L5(17772)]=L5(17612)};[L5(17525)]={[L5(17772)]=L5(17973)};[L5(17757)]={}}local V={[L5(17548)]=L5(17665),[L5(17781)]=L5(17707),[L5(17561)]=true;[L5(17615)]={[L5(17772)]=L5(17785)};[L5(17525)]={[L5(17772)]=L5(18036)},[L5(17757)]={}}local a={[L5(17548)]=L5(17665);[L5(17781)]=L5(17577);[L5(17561)]=false;[L5(17615)]={[L5(17772)]=L5(17578)},[L5(17525)]={[L5(17772)]=L5(17832)},[L5(17757)]={}}local x={[L5(17548)]=L5(17665);[L5(17781)]=L5(18014);[L5(17561)]=true;[L5(17615)]={[L5(17772)]=L5(17791)};[L5(17525)]={[L5(17772)]=L5(17981)};[L5(17757)]={}}local m={{[L5(17548)]=L5(17896);[L5(17615)]={[L5(17772)]=L5(17849)}}}local Z={[L5(17548)]=L5(17956),[L5(18041)]={{[L5(17788)]=I[L5(17779)](3408);[L5(17887)]=1},{[L5(17788)]=L5(17744),[L5(17887)]=2}};[L5(17781)]=L5(17863),[L5(17561)]=2,[L5(17615)]={[L5(17772)]=L5(17626)};[L5(17525)]={[L5(17772)]=L5(17712)},[L5(17757)]={[L5(17941)]=L5(17923)}}local D={[L5(17548)]=L5(17956);[L5(18041)]={{[L5(17788)]=I[L5(17779)](315584),[L5(17887)]=1},{[L5(17788)]=I[L5(17779)](8679);[L5(17887)]=2}},[L5(17781)]=L5(17675),[L5(17561)]=1;[L5(17615)]={[L5(17772)]=L5(17647)},[L5(17525)]={[L5(17772)]=L5(17542)},[L5(17757)]={[L5(17941)]=L5(17831)}}local Ox={[L5(17548)]=L5(17665),[L5(17781)]=L5(17794);[L5(17561)]=true;[L5(17615)]={[L5(17772)]=L5(17545)};[L5(17525)]={[L5(17772)]=L5(17914)},[L5(17757)]={}}local gx={[L5(17548)]=L5(17665),[L5(17781)]=L5(17799);[L5(17561)]=false;[L5(17615)]={[L5(17772)]=L5(17771)},[L5(17525)]={[L5(17772)]=L5(17584)};[L5(17757)]={}}local rx={[L5(17548)]=L5(17665);[L5(17781)]=L5(17670),[L5(17561)]=false;[L5(17615)]={[L5(17772)]=L5(17583)};[L5(17525)]={[L5(17772)]=L5(17651)},[L5(17757)]={}}local Wx={[L5(17548)]=L5(17665),[L5(17781)]=L5(17533);[L5(17561)]=true,[L5(17615)]={[L5(17772)]=I[L5(17779)](196937)..L5(17543)};[L5(17525)]={[L5(17772)]=L5(17638)},[L5(17757)]={}}local Ix={[L5(17548)]=L5(17665);[L5(17781)]=L5(17838);[L5(17561)]=true,[L5(17615)]={[L5(17772)]=L5(17932)},[L5(17525)]={[L5(17772)]=L5(17638)},[L5(17757)]={}}local qx={[L5(17548)]=L5(17874),[L5(17781)]=L5(17857);[L5(17974)]=function(O,g,r)if g==L5(17803)then v[L5(17857)]=not v[L5(17857)]W:Fire(L5(17862))else I[L5(17748)](L5(17743),L5(17946),true,false,false,false)end end;[L5(17615)]={[L5(17772)]=L5(17602)};[L5(17525)]={[L5(17772)]=L5(17911)};[L5(17757)]={}}local Hx={[L5(17548)]=L5(17896);[L5(17615)]={[L5(17772)]=L5(17754)}}local dx={[L5(17548)]=L5(17665),[L5(17781)]=L5(17747),[L5(17561)]=false,[L5(17615)]={[L5(17772)]=L5(17924)};[L5(17525)]={[L5(17772)]=L5(17703)};[L5(17757)]={[L5(17941)]=L5(17732)}}local Lx={Z,D}local cx=v[L5(17650)]local Sx={[L5(17977)]=6;[L5(17979)]={[L5(17934)]=5;[L5(17678)]=5}}I[L5(17962)][L5(17843)][I[L5(17701)]]=true I[L5(17962)][L5(17901)]={[L5(17815)]=v[L5(17815)],[2]={[d]={[L5(17640)]=Sx,cx[L5(17608)],cx[L5(17851)],{qx};{V;{[L5(17548)]=L5(17665),[L5(17781)]=L5(17635),[L5(17561)]=true,[L5(17615)]={[L5(17772)]=I[L5(17779)](185438)..L5(17529)},[L5(17525)]={[L5(17772)]=L5(18021)..(I[L5(17779)](185438)..L5(17725))},[L5(17757)]={}};j},{Ox,rx;Ix},cx[L5(17643)],cx[L5(17536)],cx[L5(17940)],cx[L5(17576)];cx[L5(17563)],cx[L5(17938)];cx[L5(17625)];cx[L5(17535)];cx[L5(17550)],cx[L5(17793)];cx[L5(17706)],cx[L5(17777)];cx[L5(17745)],cx[L5(17727)],m,Lx;{Hx},{dx}},[L]={[L5(17640)]=Sx;cx[L5(17608)],cx[L5(17851)];{qx};{V;j,gx};{a,x;Ix};{Ox,rx};cx[L5(17643)];cx[L5(17536)],cx[L5(17940)],cx[L5(17576)],cx[L5(17563)],cx[L5(17938)];cx[L5(17625)],cx[L5(17535)],cx[L5(17550)],cx[L5(17793)],cx[L5(17706)],cx[L5(17777)];cx[L5(17745)];cx[L5(17727)],{Hx};{dx}},[c]={[L5(17640)]=Sx;cx[L5(17608)];cx[L5(17851)];{V;{[L5(17548)]=L5(17665),[L5(17781)]=L5(17998);[L5(17561)]=true,[L5(17615)]={[L5(17772)]=I[L5(17779)](271877)..L5(18017)};[L5(17525)]={[L5(17772)]=L5(17532)..(I[L5(17779)](271877)..L5(17882))};[L5(17757)]={}}};{Ox,rx,Ix};cx[L5(17643)];cx[L5(17536)],cx[L5(17940)],cx[L5(17576)];cx[L5(17563)],cx[L5(17938)];{Wx};cx[L5(17625)];cx[L5(17535)],cx[L5(17550)],cx[L5(17793)];cx[L5(17706)],cx[L5(17777)];cx[L5(17745)];cx[L5(17727)];m;Lx}}}local Ax=I[L5(17779)](1180)if O[L5(17959)]()==L5(17988)then Ax=L5(18027)end if O[L5(17959)]()==L5(17797)then Ax=L5(17619)end local function ix(O)local g=L5(17926)..(O..L5(17961))for O=1,3,1 do I[L5(17742)](g,nil)end end local function Bx()local O=F(L5(17534),16)if not O then if F(L5(17534),1)then ix(L5(17551))end return end local r=g(7,K(O))if I[L5(17683)]==c and r==Ax then ix(L5(17551))elseif I[L5(17683)]~=c and r~=Ax then ix(L5(17551))end local W=F(L5(17534),17)if W then local O,g,r,q,H,d,L=K(W)if I[L5(17683)]~=c and L~=Ax then ix(L5(17574))end end end s:Add(L5(17570),L5(17541),Bx)s:Add(L5(17570),L5(17658),Bx)s:Add(L5(17570),L5(18019),Bx)s:Add(L5(17570),L5(17933),Bx)s:Add(L5(17570),L5(17662),Bx)s:Add(L5(17570),L5(17646),Bx)v[L5(17768)]={[L5(17810)]=L5(17534),[L5(17997)]=0}local Ux=v[L5(17768)]local Cx=I[L5(17779)](57934)local sx=false if not O[L5(17886)]then Ux[L5(17893)]=w(L5(17874),L5(17886),J,L5(17664))Ux[L5(17893)]:SetAttribute(L5(17735),L5(18042))Ux[L5(17893)]:SetAttribute(L5(17603),L5(17534))Ux[L5(17893)]:SetAttribute(L5(18042),Cx)Ux[L5(17893)]:SetAttribute(L5(17796),false)Ux[L5(17893)]:SetAttribute(L5(17800),false)Ux[L5(17893)]:RegisterForClicks(L5(17960))else Ux[L5(17893)]=O[L5(17886)]end if not O[L5(18038)]then Ux[L5(17648)]=w(L5(17874),L5(18038),J,L5(17664))Ux[L5(17648)]:SetAttribute(L5(17735),L5(18042))Ux[L5(17648)]:SetAttribute(L5(17603),L5(17534))Ux[L5(17648)]:SetAttribute(L5(18042),Cx)Ux[L5(17648)]:SetAttribute(L5(17796),false)Ux[L5(17648)]:SetAttribute(L5(17800),false)Ux[L5(17648)]:RegisterForClicks(L5(17960))else Ux[L5(17648)]=O[L5(18038)]end local function px(O)for g in pairs(I[L5(17789)][L5(18022)][L5(17897)])do if(B(O)):Name()==(B(g)):Name()then H[L5(17768)][L5(17810)]=(B(g)):Name()I[L5(17742)](L5(17963),(B(O)):Name())return true end end return false end function I.SetTricks(O)if Y(S,i)and px(i)then Ux[L5(17592)]()return elseif Y(S,A)and px(A)then Ux[L5(17592)]()return end I[L5(17742)](L5(17980))H[L5(17768)][L5(17810)]=nil Ux[L5(17592)]()end function Ux.UpdateTank()for O,g in pairs(I[L5(17789)][L5(18022)][L5(17699)])do if H[L5(17768)][L5(17810)]and(B(g)):Name()==H[L5(17768)][L5(17810)]then Ux[L5(17810)]=g Ux[L5(17893)]:SetAttribute(L5(17603),g)for O,r in pairs(I[L5(17789)][L5(18022)][L5(17985)])do if g~=r then Ux[L5(17739)]=r Ux[L5(17648)]:SetAttribute(L5(17603),r)return end end end if(B(g)):Name()==L5(17560)or(B(g)):Name()==L5(17582)then Ux[L5(17810)]=g Ux[L5(17893)]:SetAttribute(L5(17603),g)return end end local O,g=next(I[L5(17789)][L5(18022)][L5(17985)])if g then Ux[L5(17810)]=g Ux[L5(17893)]:SetAttribute(L5(17603),g)local r,W=next(I[L5(17789)][L5(18022)][L5(17985)],O)if W and W~=g then Ux[L5(17739)]=W Ux[L5(17648)]:SetAttribute(L5(17603),W)end return end if(B(L5(17559))):Name()==L5(17560)or(B(L5(17559))):Name()==L5(17582)then Ux[L5(17810)]=L5(17559)Ux[L5(17893)]:SetAttribute(L5(17603),L5(17559))return end Ux[L5(17810)]=S Ux[L5(17893)]:SetAttribute(L5(17603),S)end function Ux.TricksEvent()if u()then sx=true else Ux[L5(17689)]()end end s:Add(L5(17588),L5(17658),Ux[L5(17592)])s:Add(L5(17588),L5(17891),Ux[L5(17592)])s:Add(L5(17588),L5(17685),Ux[L5(17592)])s:Add(L5(17588),L5(17753),Ux[L5(17592)])s:Add(L5(17588),L5(17611),Ux[L5(17592)])s:Add(L5(17588),L5(18039),Ux[L5(17592)])s:Add(L5(17588),L5(17646),Ux[L5(17592)])s:Add(L5(17588),L5(18012),Ux[L5(17592)])s:Add(L5(17588),L5(17549),Ux[L5(17592)])s:Add(L5(17588),L5(17943),Ux[L5(17592)])s:Add(L5(17588),L5(17595),Ux[L5(17592)])s:Add(L5(17588),L5(17888),Ux[L5(17592)])s:Add(L5(17588),L5(17623),Ux[L5(17592)])s:Add(L5(17588),L5(18019),function()if sx then Ux[L5(17689)]()sx=false end end)Ux[L5(17592)]()local function Tx()local O=math[L5(17894)](-200,200)/100 return math[L5(17965)](O*10+.5)/10 end Ux[L5(17997)]=Tx()local function kx()Ux[L5(17997)]=Tx()return end s:Add(L5(17632),L5(17623),kx)s:Add(L5(17632),L5(17892),kx)s:Add(L5(17632),L5(17936),kx)local Rx={[L5(17546)]=T({[L5(17730)]=L5(17769);[L5(17872)]=1766,[L5(18001)]=L5(17992);[L5(17775)]=L5(18023)});[L5(17666)]=T({[L5(17730)]=L5(17769);[L5(17872)]=1766;[L5(18001)]=L5(17780),[L5(17775)]=L5(17613)});[L5(17617)]=T({[L5(17730)]=L5(17966),[L5(17872)]=1766,[L5(17636)]=L5(17641);[L5(17591)]=true,[L5(17968)]=true,[L5(18001)]=L5(17992)}),[L5(17553)]=T({[L5(17730)]=L5(17966);[L5(17872)]=1766,[L5(17636)]=L5(17641),[L5(17591)]=true,[L5(17968)]=true;[L5(18001)]=L5(17780)}),[L5(17634)]=T({[L5(17730)]=L5(17769);[L5(17872)]=1833,[L5(18001)]=L5(17992),[L5(17775)]=L5(18023)});[L5(17931)]=T({[L5(17730)]=L5(17769),[L5(17872)]=1833;[L5(18001)]=L5(17780);[L5(17775)]=L5(17613)}),[L5(17734)]=T({[L5(17730)]=L5(17769),[L5(17872)]=408,[L5(18001)]=L5(17992),[L5(17775)]=L5(18023)}),[L5(18011)]=T({[L5(17730)]=L5(17769),[L5(17872)]=408;[L5(18001)]=L5(17780),[L5(17775)]=L5(17613)}),[L5(17812)]=T({[L5(17730)]=L5(17769);[L5(17872)]=1776;[L5(18001)]=L5(17992),[L5(17775)]=L5(18023)}),[L5(17912)]=T({[L5(17730)]=L5(17769);[L5(17872)]=1776,[L5(18001)]=L5(17780);[L5(17775)]=L5(17613)}),[L5(17729)]=T({[L5(17730)]=L5(17769),[L5(17872)]=6770,[L5(18001)]=L5(17700)}),[L5(17698)]=T({[L5(17730)]=L5(17769),[L5(17872)]=5938,[L5(18001)]=L5(17992)});[L5(17989)]=T({[L5(17730)]=L5(17769),[L5(17872)]=2094;[L5(18001)]=L5(17700)});[L5(17691)]=T({[L5(17730)]=L5(17769);[L5(17872)]=8676;[L5(18001)]=L5(17848)});[L5(17718)]=T({[L5(17730)]=L5(17769),[L5(17872)]=1752;[L5(17873)]=136189;[L5(18001)]=L5(18006)}),[L5(17614)]=T({[L5(17730)]=L5(17769),[L5(17872)]=196819;[L5(17873)]=132292,[L5(18001)]=L5(18006)}),[L5(17714)]=T({[L5(17730)]=L5(17769),[L5(17872)]=207777});[L5(17885)]=T({[L5(17730)]=L5(17769);[L5(17872)]=269513});[L5(17696)]=T({[L5(17730)]=L5(17769);[L5(17872)]=36554});[L5(17920)]=T({[L5(17730)]=L5(17769);[L5(17872)]=195457,[L5(17526)]=true,[L5(18001)]=L5(17804)});[L5(18040)]=T({[L5(17730)]=L5(17769);[L5(17872)]=212182,[L5(17526)]=true});[L5(17927)]=T({[L5(17730)]=L5(17769),[L5(17872)]=1725;[L5(17526)]=true});[L5(17585)]=T({[L5(17730)]=L5(17769),[L5(17872)]=185311;[L5(17526)]=true});[L5(17860)]=T({[L5(17730)]=L5(17769);[L5(17872)]=315584,[L5(17526)]=true});[L5(18013)]=T({[L5(17730)]=L5(17769),[L5(17872)]=3408;[L5(17526)]=true}),[L5(17749)]=T({[L5(17730)]=L5(17769),[L5(17872)]=315496;[L5(17526)]=true});[L5(17970)]=T({[L5(17730)]=L5(17769);[L5(17872)]=79739;[L5(17873)]=132306;[L5(17526)]=true,[L5(17775)]=L5(17972);[L5(18001)]=L5(17540)});[L5(17607)]=T({[L5(17730)]=L5(17769);[L5(17872)]=2983,[L5(17526)]=true});[L5(17600)]=T({[L5(17730)]=L5(17769);[L5(17872)]=1784,[L5(18001)]=L5(17566),[L5(17526)]=true}),[L5(17939)]=T({[L5(17730)]=L5(17769);[L5(17872)]=1804;[L5(17526)]=true});[L5(17944)]=T({[L5(17730)]=L5(17769);[L5(17872)]=921});[L5(17702)]=T({[L5(17730)]=L5(17769),[L5(17872)]=1856;[L5(17526)]=true});[L5(17824)]=T({[L5(17730)]=L5(17769),[L5(17872)]=8679;[L5(17526)]=true}),[L5(17929)]=T({[L5(17730)]=L5(17769),[L5(17872)]=381623;[L5(17526)]=true,[L5(18001)]=L5(17848)});[L5(17594)]=T({[L5(17730)]=L5(17769);[L5(17872)]=1966;[L5(17526)]=true}),[L5(17687)]=T({[L5(17730)]=L5(17769),[L5(17872)]=57934;[L5(17526)]=true;[L5(18001)]=L5(17724)}),[L5(17673)]=T({[L5(17730)]=L5(17769),[L5(17872)]=31224;[L5(17526)]=true}),[L5(17792)]=T({[L5(17730)]=L5(17769);[L5(17872)]=5277;[L5(17526)]=true});[L5(18031)]=T({[L5(17730)]=L5(17769);[L5(17872)]=5761,[L5(17526)]=true}),[L5(17720)]=T({[L5(17730)]=L5(17769),[L5(17872)]=381637,[L5(17526)]=true});[L5(18000)]=T({[L5(17730)]=L5(17769),[L5(17872)]=382245,[L5(17775)]=L5(18000);[L5(18001)]=L5(17618)}),[L5(17587)]=T({[L5(17730)]=L5(17769),[L5(17872)]=456330,[L5(17775)]=L5(18034),[L5(18001)]=L5(17676)}),[L5(17644)]=T({[L5(17730)]=L5(17769);[L5(17872)]=11327,[L5(17822)]=true}),[L5(17828)]=T({[L5(17730)]=L5(17769);[L5(17872)]=115191,[L5(17822)]=true});[L5(18025)]=T({[L5(17730)]=L5(17769),[L5(17872)]=108208;[L5(17856)]=true;[L5(17822)]=true});[L5(17737)]=T({[L5(17730)]=L5(17769),[L5(17872)]=115192,[L5(17856)]=true;[L5(17822)]=true});[L5(17906)]=T({[L5(17730)]=L5(17769);[L5(17872)]=79008;[L5(17856)]=true,[L5(17822)]=true}),[L5(17805)]=T({[L5(17730)]=L5(17769);[L5(17872)]=280716,[L5(17856)]=true,[L5(17822)]=true});[L5(17955)]=T({[L5(17730)]=L5(17769);[L5(17872)]=108211,[L5(17822)]=true}),[L5(17948)]=T({[L5(17730)]=L5(17769);[L5(17872)]=470668,[L5(17856)]=true,[L5(17822)]=true}),[L5(17709)]=T({[L5(17730)]=L5(17769),[L5(17872)]=470347,[L5(17856)]=true,[L5(17822)]=true}),[L5(17913)]=T({[L5(17730)]=L5(17769);[L5(17872)]=381620,[L5(17856)]=true,[L5(17822)]=true}),[L5(17616)]=T({[L5(17730)]=L5(17769),[L5(17872)]=452917;[L5(17822)]=true});[L5(17681)]=T({[L5(17730)]=L5(17769);[L5(17872)]=452923;[L5(17822)]=true}),[L5(17829)]=T({[L5(17730)]=L5(17769),[L5(17872)]=452562,[L5(17822)]=true}),[L5(17697)]=T({[L5(17730)]=L5(17769);[L5(17872)]=452536;[L5(17856)]=true;[L5(17822)]=true}),[L5(18032)]=T({[L5(17730)]=L5(17769),[L5(17872)]=441321,[L5(17822)]=true}),[L5(17628)]=T({[L5(17730)]=L5(17769);[L5(17872)]=441326;[L5(17856)]=true,[L5(17822)]=true});[L5(17555)]=T({[L5(17730)]=L5(17769),[L5(17872)]=454428,[L5(17856)]=true;[L5(17822)]=true}),[L5(17740)]=T({[L5(17730)]=L5(17769),[L5(17872)]=424564;[L5(17822)]=true});[L5(18002)]=T({[L5(17730)]=L5(17769);[L5(17872)]=381839;[L5(17822)]=true}),[L5(17663)]=T({[L5(17730)]=L5(17713);[L5(17872)]=215174});[L5(17679)]=T({[L5(17730)]=L5(17713);[L5(17872)]=225654});[L5(17834)]=T({[L5(17730)]=L5(17713);[L5(17872)]=212454});[L5(17847)]=T({[L5(17730)]=L5(17713),[L5(17872)]=133282}),[L5(17766)]=T({[L5(17730)]=L5(17713),[L5(17872)]=221023});[L5(17861)]=T({[L5(17730)]=L5(17713);[L5(17872)]=230189});[L5(17629)]=T({[L5(17730)]=L5(17769);[L5(17872)]=1219661;[L5(17822)]=true}),[L5(17902)]=T({[L5(17730)]=L5(17769);[L5(17872)]=435493,[L5(17822)]=true}),[L5(17537)]=T({[L5(17730)]=L5(17769);[L5(17872)]=459228;[L5(17822)]=true})}I[c]={[L5(17930)]=T({[L5(17730)]=L5(17769);[L5(17872)]=196937;[L5(18001)]=L5(18006)});[L5(17598)]=T({[L5(17730)]=L5(17769);[L5(17872)]=271877,[L5(18001)]=L5(18006)});[L5(17877)]=T({[L5(17730)]=L5(17769);[L5(17872)]=51690;[L5(17526)]=true,[L5(18001)]=L5(18006);[L5(17826)]=false}),[L5(17761)]=T({[L5(17730)]=L5(17769);[L5(17872)]=185763,[L5(18001)]=L5(18006)});[L5(17999)]=T({[L5(17730)]=L5(17769),[L5(17872)]=2098,[L5(17873)]=236286;[L5(18001)]=L5(18006)});[L5(17818)]=T({[L5(17730)]=L5(17769);[L5(17872)]=441776,[L5(17873)]=236286;[L5(18001)]=L5(18006)});[L5(18037)]=T({[L5(17730)]=L5(17769),[L5(17872)]=315341,[L5(18001)]=L5(18006)});[L5(17547)]=T({[L5(17730)]=L5(17769),[L5(17872)]=13877,[L5(17526)]=true}),[L5(17957)]=T({[L5(17730)]=L5(17769),[L5(17872)]=13750;[L5(17526)]=true;[L5(18001)]=L5(17848)}),[L5(18010)]=T({[L5(17730)]=L5(17769),[L5(17872)]=315508,[L5(17526)]=true});[L5(17741)]=T({[L5(17730)]=L5(17769);[L5(17872)]=381989;[L5(17526)]=true});[L5(17695)]=T({[L5(17730)]=L5(17769),[L5(17872)]=13750,[L5(17526)]=true;[L5(18001)]=L5(17756)});[L5(17854)]=T({[L5(17730)]=L5(17769);[L5(17872)]=193356;[L5(17822)]=true}),[L5(17809)]=T({[L5(17730)]=L5(17769);[L5(17872)]=199600;[L5(17822)]=true});[L5(17554)]=T({[L5(17730)]=L5(17769);[L5(17872)]=193358;[L5(17822)]=true}),[L5(17690)]=T({[L5(17730)]=L5(17769),[L5(17872)]=193357;[L5(17822)]=true});[L5(17601)]=T({[L5(17730)]=L5(17769);[L5(17872)]=199603;[L5(17822)]=true}),[L5(17786)]=T({[L5(17730)]=L5(17769),[L5(17872)]=193359;[L5(17822)]=true});[L5(17765)]=T({[L5(17730)]=L5(17769),[L5(17872)]=195627;[L5(17856)]=true,[L5(17822)]=true}),[L5(17571)]=T({[L5(17730)]=L5(17769),[L5(17872)]=13750,[L5(17822)]=true}),[L5(17881)]=T({[L5(17730)]=L5(17769);[L5(17872)]=381878,[L5(17856)]=true,[L5(17822)]=true});[L5(18033)]=T({[L5(17730)]=L5(17769),[L5(17872)]=14161,[L5(17856)]=true;[L5(17822)]=true});[L5(17527)]=T({[L5(17730)]=L5(17769),[L5(17872)]=235484;[L5(17856)]=true,[L5(17822)]=true}),[L5(17621)]=T({[L5(17730)]=L5(17769);[L5(17872)]=441367;[L5(17856)]=true,[L5(17822)]=true}),[L5(17704)]=T({[L5(17730)]=L5(17769),[L5(17872)]=196938,[L5(17856)]=true;[L5(17822)]=true});[L5(17524)]=T({[L5(17730)]=L5(17769),[L5(17872)]=381845,[L5(17856)]=true,[L5(17822)]=true}),[L5(17609)]=T({[L5(17730)]=L5(17769);[L5(17872)]=386270;[L5(17822)]=true});[L5(17593)]=T({[L5(17730)]=L5(17769),[L5(17872)]=256170;[L5(17856)]=true,[L5(17822)]=true});[L5(17867)]=T({[L5(17730)]=L5(17769);[L5(17872)]=256171,[L5(17822)]=true}),[L5(17830)]=T({[L5(17730)]=L5(17769),[L5(17872)]=424044;[L5(17856)]=true;[L5(17822)]=true}),[L5(17935)]=T({[L5(17730)]=L5(17769),[L5(17872)]=395422,[L5(17856)]=true,[L5(17822)]=true});[L5(17937)]=T({[L5(17730)]=L5(17769),[L5(17872)]=381846,[L5(17856)]=true,[L5(17822)]=true}),[L5(17731)]=T({[L5(17730)]=L5(17769),[L5(17872)]=383281;[L5(17856)]=true,[L5(17822)]=true}),[L5(17984)]=T({[L5(17730)]=L5(17769);[L5(17872)]=386823;[L5(17856)]=true,[L5(17822)]=true});[L5(17656)]=T({[L5(17730)]=L5(17769);[L5(17872)]=394131;[L5(17822)]=true});[L5(17544)]=T({[L5(17730)]=L5(17769);[L5(17872)]=423703,[L5(17856)]=true;[L5(17822)]=true});[L5(17716)]=T({[L5(17730)]=L5(17769);[L5(17872)]=441786,[L5(17822)]=true});[L5(17921)]=T({[L5(17730)]=L5(17769),[L5(17872)]=453428,[L5(17856)]=true;[L5(17822)]=true}),[L5(17908)]=T({[L5(17730)]=L5(17769);[L5(17872)]=441237;[L5(17856)]=true,[L5(17822)]=true}),[L5(17680)]=T({[L5(17730)]=L5(17769);[L5(17872)]=79739,[L5(17873)]=133653;[L5(17526)]=true,[L5(17775)]=L5(17827),[L5(18001)]=L5(17808)});[L5(17954)]=T({[L5(17730)]=L5(17909),[L5(17872)]=237780;[L5(17822)]=true});[L5(17758)]=T({[L5(17730)]=L5(17769),[L5(17872)]=441146;[L5(17856)]=true,[L5(17822)]=true});[L5(17569)]=T({[L5(17730)]=L5(17769),[L5(17872)]=382742;[L5(17856)]=true;[L5(17822)]=true});[L5(17692)]=T({[L5(17730)]=L5(17769);[L5(17872)]=454430,[L5(17856)]=true,[L5(17822)]=true})}I[L]={[L5(17688)]=T({[L5(17730)]=L5(17769),[L5(17872)]=1;[L5(17873)]=133644,[L5(18001)]=L5(17840)});[L5(17910)]=T({[L5(17730)]=L5(17769);[L5(17872)]=2;[L5(17873)]=136058;[L5(18001)]=L5(17764)}),[L5(18026)]=T({[L5(17730)]=L5(17769);[L5(17872)]=32645,[L5(18001)]=L5(18006)}),[L5(17790)]=T({[L5(17730)]=L5(17769),[L5(17872)]=51723,[L5(18001)]=L5(18006)});[L5(17590)]=T({[L5(17730)]=L5(17769),[L5(17872)]=703,[L5(18001)]=L5(18006)});[L5(17928)]=T({[L5(17730)]=L5(17769),[L5(17872)]=1329,[L5(17873)]=132304,[L5(18001)]=L5(18006)});[L5(17898)]=T({[L5(17730)]=L5(17769),[L5(17872)]=185565,[L5(18001)]=L5(18006)}),[L5(17879)]=T({[L5(17730)]=L5(17769),[L5(17872)]=1943,[L5(18001)]=L5(18006)});[L5(17652)]=T({[L5(17730)]=L5(17769),[L5(17872)]=121411,[L5(17526)]=true;[L5(18001)]=L5(18006)});[L5(17620)]=T({[L5(17730)]=L5(17769);[L5(17872)]=360194,[L5(17856)]=true,[L5(18001)]=L5(18006)}),[L5(17710)]=T({[L5(17730)]=L5(17769),[L5(17872)]=385627;[L5(17856)]=true;[L5(18001)]=L5(18006)});[L5(18018)]=T({[L5(17730)]=L5(17769),[L5(17872)]=2823,[L5(17526)]=true}),[L5(17661)]=T({[L5(17730)]=L5(17769);[L5(17872)]=381664,[L5(17526)]=true});[L5(17823)]=T({[L5(17730)]=L5(17769);[L5(17872)]=2818;[L5(17822)]=true});[L5(17782)]=T({[L5(17730)]=L5(17769),[L5(17872)]=79134;[L5(17856)]=true;[L5(17822)]=true});[L5(17958)]=T({[L5(17730)]=L5(17769),[L5(17872)]=381629;[L5(17856)]=true;[L5(17822)]=true});[L5(18016)]=T({[L5(17730)]=L5(17769),[L5(17872)]=381632;[L5(17856)]=true;[L5(17822)]=true}),[L5(17637)]=T({[L5(17730)]=L5(17769),[L5(17872)]=392401;[L5(17856)]=true,[L5(17822)]=true}),[L5(17890)]=T({[L5(17730)]=L5(17769),[L5(17872)]=421975,[L5(17856)]=true,[L5(17822)]=true}),[L5(17971)]=T({[L5(17730)]=L5(17769);[L5(17872)]=421976;[L5(17856)]=true,[L5(17822)]=true});[L5(17538)]=T({[L5(17730)]=L5(17769);[L5(17872)]=394983,[L5(17856)]=true;[L5(17822)]=true}),[L5(17993)]=T({[L5(17730)]=L5(17769);[L5(17872)]=255989,[L5(17856)]=true;[L5(17822)]=true}),[L5(17624)]=T({[L5(17730)]=L5(17769),[L5(17872)]=256735;[L5(17856)]=true,[L5(17822)]=true}),[L5(17586)]=T({[L5(17730)]=L5(17769);[L5(17872)]=256735;[L5(17856)]=true;[L5(17822)]=true});[L5(17722)]=T({[L5(17730)]=L5(17769),[L5(17872)]=381634,[L5(17856)]=true,[L5(17822)]=true});[L5(17589)]=T({[L5(17730)]=L5(17769);[L5(17872)]=196861,[L5(17856)]=true,[L5(17822)]=true}),[L5(17639)]=T({[L5(17730)]=L5(17769);[L5(17872)]=381669;[L5(17856)]=true;[L5(17822)]=true}),[L5(17633)]=T({[L5(17730)]=L5(17769);[L5(17872)]=328085;[L5(17856)]=true;[L5(17822)]=true});[L5(17833)]=T({[L5(17730)]=L5(17769);[L5(17872)]=121153,[L5(17822)]=true});[L5(17967)]=T({[L5(17730)]=L5(17769),[L5(17872)]=255544;[L5(17856)]=true;[L5(17822)]=true}),[L5(17865)]=T({[L5(17730)]=L5(17769),[L5(17872)]=385478,[L5(17856)]=true;[L5(17822)]=true}),[L5(17953)]=T({[L5(17730)]=L5(17769),[L5(17872)]=381798;[L5(17856)]=true,[L5(17822)]=true});[L5(17767)]=T({[L5(17730)]=L5(17769);[L5(17872)]=381797,[L5(17856)]=true;[L5(17822)]=true}),[L5(17945)]=T({[L5(17730)]=L5(17769);[L5(17872)]=381799;[L5(17856)]=true,[L5(17822)]=true});[L5(17759)]=T({[L5(17730)]=L5(17769),[L5(17872)]=394080,[L5(17856)]=true,[L5(17822)]=true}),[L5(17719)]=T({[L5(17730)]=L5(17769);[L5(17872)]=400783;[L5(17856)]=true,[L5(17822)]=true}),[L5(17736)]=T({[L5(17730)]=L5(17769);[L5(17872)]=381801;[L5(17856)]=true;[L5(17822)]=true}),[L5(17964)]=T({[L5(17730)]=L5(17769),[L5(17872)]=381802,[L5(17856)]=true;[L5(17822)]=true});[L5(18028)]=T({[L5(17730)]=L5(17769),[L5(17872)]=385754,[L5(17856)]=true;[L5(17822)]=true}),[L5(17866)]=T({[L5(17730)]=L5(17769),[L5(17872)]=385747;[L5(17856)]=true,[L5(17822)]=true});[L5(17795)]=T({[L5(17730)]=L5(17769);[L5(17872)]=319504;[L5(17822)]=true}),[L5(17806)]=T({[L5(17730)]=L5(17769),[L5(17872)]=383414;[L5(17822)]=true});[L5(17858)]=T({[L5(17730)]=L5(17769),[L5(17872)]=457052;[L5(17856)]=true,[L5(17822)]=true}),[L5(17726)]=T({[L5(17730)]=L5(17769),[L5(17872)]=457129,[L5(17822)]=true});[L5(17883)]=T({[L5(17730)]=L5(17769),[L5(17872)]=457058,[L5(17856)]=true;[L5(17822)]=true});[L5(17657)]=T({[L5(17730)]=L5(17769);[L5(17872)]=457280;[L5(17856)]=true;[L5(17822)]=true});[L5(17774)]=T({[L5(17730)]=L5(17769);[L5(17872)]=457067;[L5(17856)]=true;[L5(17822)]=true});[L5(17668)]=T({[L5(17730)]=L5(17769);[L5(17872)]=457115;[L5(17822)]=true});[L5(17868)]=T({[L5(17730)]=L5(17769);[L5(17872)]=457053,[L5(17856)]=true,[L5(17822)]=true});[L5(17907)]=T({[L5(17730)]=L5(17769);[L5(17872)]=457178,[L5(17822)]=true});[L5(17844)]=T({[L5(17730)]=L5(17769),[L5(17872)]=457056,[L5(17856)]=true;[L5(17822)]=true}),[L5(17884)]=T({[L5(17730)]=L5(17769),[L5(17872)]=457273,[L5(17822)]=true}),[L5(17778)]=T({[L5(17730)]=L5(17769);[L5(17872)]=454434;[L5(17856)]=true;[L5(17822)]=true})}I[d]={[L5(18008)]=T({[L5(17730)]=L5(17769);[L5(17872)]=53;[L5(18001)]=L5(18006)}),[L5(17879)]=T({[L5(17730)]=L5(17769);[L5(17872)]=1943;[L5(18001)]=L5(18006)}),[L5(17760)]=T({[L5(17730)]=L5(17769),[L5(17872)]=114014;[L5(18001)]=L5(18006)});[L5(17813)]=T({[L5(17730)]=L5(17769);[L5(17872)]=185438;[L5(18001)]=L5(18006)}),[L5(17567)]=T({[L5(17730)]=L5(17769);[L5(17872)]=121471,[L5(18001)]=L5(18006)});[L5(17895)]=T({[L5(17730)]=L5(17769);[L5(17872)]=200758;[L5(18001)]=L5(18004)}),[L5(17672)]=T({[L5(17730)]=L5(17769),[L5(17872)]=280719,[L5(18001)]=L5(18006)});[L5(17811)]=T({[L5(17730)]=L5(17769),[L5(17872)]=426591;[L5(18001)]=L5(18006)});[L5(17818)]=T({[L5(17730)]=L5(17769);[L5(17872)]=441776;[L5(17873)]=132292,[L5(18001)]=L5(18006)}),[L5(17622)]=T({[L5(17730)]=L5(17769);[L5(17872)]=384631;[L5(18001)]=L5(18006)}),[L5(17915)]=T({[L5(17730)]=L5(17769);[L5(17872)]=319175;[L5(18001)]=L5(18006)});[L5(17845)]=T({[L5(17730)]=L5(17769);[L5(17872)]=277925,[L5(18001)]=L5(18006)}),[L5(17841)]=T({[L5(17730)]=L5(17769);[L5(17872)]=212283;[L5(18001)]=L5(17949)}),[L5(17717)]=T({[L5(17730)]=L5(17769),[L5(17872)]=197835,[L5(18001)]=L5(18006)});[L5(17801)]=T({[L5(17730)]=L5(17769),[L5(17872)]=185313;[L5(18001)]=L5(18006)});[L5(18024)]=T({[L5(17730)]=L5(17769),[L5(17872)]=185422;[L5(17822)]=true}),[L5(17807)]=T({[L5(17730)]=L5(17769),[L5(17872)]=91023,[L5(17856)]=true,[L5(17822)]=true});[L5(18009)]=T({[L5(17730)]=L5(17769);[L5(17872)]=316220;[L5(17856)]=true,[L5(17822)]=true}),[L5(17630)]=T({[L5(17730)]=L5(17769);[L5(17872)]=382506;[L5(17856)]=true;[L5(17822)]=true});[L5(17686)]=T({[L5(17730)]=L5(17769),[L5(17872)]=384631;[L5(17822)]=true}),[L5(17994)]=T({[L5(17730)]=L5(17769);[L5(17872)]=394758;[L5(17822)]=true});[L5(17770)]=T({[L5(17730)]=L5(17769);[L5(17872)]=382528,[L5(17856)]=true,[L5(17822)]=true}),[L5(17869)]=T({[L5(17730)]=L5(17769);[L5(17872)]=393969,[L5(17822)]=true});[L5(17844)]=T({[L5(17730)]=L5(17769);[L5(17872)]=457056;[L5(17856)]=true;[L5(17822)]=true}),[L5(17884)]=T({[L5(17730)]=L5(17769),[L5(17872)]=457273,[L5(17822)]=true});[L5(17858)]=T({[L5(17730)]=L5(17769);[L5(17872)]=457052;[L5(17856)]=true;[L5(17822)]=true});[L5(17726)]=T({[L5(17730)]=L5(17769),[L5(17872)]=457129,[L5(17822)]=true});[L5(17758)]=T({[L5(17730)]=L5(17769),[L5(17872)]=441146,[L5(17856)]=true;[L5(17822)]=true}),[L5(18029)]=T({[L5(17730)]=L5(17769),[L5(17872)]=343160,[L5(17856)]=true,[L5(17822)]=true}),[L5(17610)]=T({[L5(17730)]=L5(17769),[L5(17872)]=343173;[L5(17822)]=true}),[L5(17868)]=T({[L5(17730)]=L5(17769);[L5(17872)]=457053;[L5(17856)]=true,[L5(17822)]=true}),[L5(17907)]=T({[L5(17730)]=L5(17769),[L5(17872)]=457178,[L5(17822)]=true});[L5(17905)]=T({[L5(17730)]=L5(17769);[L5(17872)]=382015,[L5(17856)]=true;[L5(17822)]=true}),[L5(17580)]=T({[L5(17730)]=L5(17769),[L5(17872)]=394203;[L5(17822)]=true});[L5(17883)]=T({[L5(17730)]=L5(17769);[L5(17872)]=457058,[L5(17856)]=true;[L5(17822)]=true}),[L5(17657)]=T({[L5(17730)]=L5(17769),[L5(17872)]=457280,[L5(17856)]=true,[L5(17822)]=true}),[L5(17855)]=T({[L5(17730)]=L5(17769);[L5(17872)]=469642;[L5(17856)]=true;[L5(17822)]=true});[L5(17715)]=T({[L5(17730)]=L5(17769),[L5(17872)]=441224,[L5(17822)]=true}),[L5(17875)]=T({[L5(17730)]=L5(17769),[L5(17872)]=385727,[L5(17822)]=true});[L5(17900)]=T({[L5(17730)]=L5(17769);[L5(17872)]=426594,[L5(17856)]=true;[L5(17822)]=true}),[L5(17716)]=T({[L5(17730)]=L5(17769),[L5(17872)]=441786;[L5(17822)]=true}),[L5(18035)]=T({[L5(17730)]=L5(17769),[L5(17872)]=382505,[L5(17856)]=true,[L5(17822)]=true})}local function fx(O,g)for O,r in pairs(O)do g[O]=r end return g end if not v[L5(17581)]then error(L5(17605))return end fx(v[L5(17581)],Rx)fx(Rx,I[c])fx(Rx,I[L])fx(Rx,I[d])U:AddTier(L5(17952),{229289,229287;229292,229290,229288})U:AddTier(L5(17835),{237667;237665;237664,237663;237662})s:Add(L5(17787),L5(17933),W[L5(17853)][L5(17662)])s:Add(L5(17787),L5(17662),W[L5(17853)][L5(17662)])s:Add(L5(17787),L5(17646),W[L5(17853)][L5(17662)])local Gx=r(Rx,{[L5(17817)]=I})local tx={[L5(17667)]={L5(17864);L5(17996);L5(17552),L5(18015);L5(17564);L5(17557);360806;20066;Gx[L5(17634)][L5(17872)]}}local lx={115192;404141;428668,322681,82850,439825;259940,421817,473713;427015,422648,469380;323650,319603}local vx={[250096]=true;[198079]=true,[373424]=true;[320788]=true,[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local nx={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true,[190484]=true}function Ux.safeToVanish(O)local g,r,W=UnitDetailedThreatSituation(S,O)W=W or 100 local I,q,H,d,L,c=(B(O)):InfoGUID()local A=nx[c]and 100000 or C:GetBySpellAreaTTD(Gx[L5(17546)])local i,s,p=(B(O)):IsCastingRemains()if vx[p]and(B(L5(17682))):Name()==(B(S)):Name()then return false end if U:HasAuraBySpellID(lx)~=0 then return false end if v[L5(17738)]()then return true end if(B(O)):IsDummy()then return true end return W~=100 and A>=6 end local Ex={[451939]={[L5(17735)]=L5(17918);[L5(17751)]=0};[456751]={[L5(17735)]=L5(17918);[L5(17751)]=0};[428879]={[L5(17735)]=L5(17918),[L5(17751)]=0},[1217280]={[L5(17735)]=L5(17842),[L5(17751)]=0},[263636]={[L5(17735)]=L5(17842),[L5(17751)]=0};[262347]={[L5(17735)]=L5(17918),[L5(17751)]=0},[463206]={[L5(17735)]=L5(17918),[L5(17751)]=0};[441119]={[L5(17735)]=L5(17842);[L5(17751)]=0};[285152]={[L5(17735)]=L5(17842),[L5(17751)]=0};[1218117]={[L5(17735)]=L5(17918),[L5(17751)]=0};[1218127]={[L5(17735)]=L5(17918);[L5(17751)]=0}}local ux=0 local Qx=0 s:Add(L5(17762),L5(17649),function()local O,g,r,I,q,H,d,L,c,A,i,B=P()if g~=L5(17627)then return end if B==1217987 then ux=W[L5(17991)]+6.75 end if B==1245582 then ux=W[L5(17991)]+6 end local U=Ex[B]if Ex[B]and(U[L5(17735)]==L5(17918)or L==N(S))then Qx=(GetTime()+1)+U[L5(17751)]end if I==N(S)and B==195457 then Qx=0 end end)local Px=v[L5(17604)]local function ox(O)local g={[L5(18005)]=function(O)return O[L5(17768)][L5(17642)]and O[L5(17987)]end;[L5(17669)]=function(O)return O[L5(17768)][L5(17642)]and(O[L5(17987)]and O[L5(17798)])end;[L5(17917)]=function(O)return O[L5(17768)][L5(17653)]and O[L5(17987)]end;[L5(17755)]=function(O)return O[L5(17768)][L5(17783)]and O[L5(17987)]end,[L5(17556)]=function(O)return O[L5(17768)][L5(17899)]and O[L5(17987)]end}local r=g[O]local W={}if r then for O,g in pairs(Px)do if r(g)then table[L5(17878)](W,O)end end end return W end local wx={}local Fx={}local function Kx()wx={}Fx={}for O,g in pairs(p)do Fx[O]=g end for O=1,6,1 do if(B(L5(17708)..O)):IsExists()then Fx[L5(17708)..O]=true end end for O in pairs(Fx)do local g,r,W,I,q,H=(B(O)):IsCastingRemains()if W then wx[O]={[L5(17852)]=g;[L5(17733)]=W;[L5(17975)]=H or false}end end end local function Mx(O)local g,r,W,I,q for I,q in pairs(wx)do repeat g=q[L5(17852)]r=q[L5(17733)]W=q[L5(17975)]if not O[r]then do break end end if(B(I)):TimeToDie()<=g and not(B(I)):IsDummy()then do break end end if not W and g<=f()+G()then return true end if W and g>=3 then return true end until true end end local Jx={[333479]=true,[334747]=true;[338653]=true;[427616]=true,[428019]=true;[429110]=true;[429422]=true,[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local Yx={[136182]=true,[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local Nx={[134459]=true,[167385]=true,[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true,[426787]=true;[427015]=true;[427404]=true,[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true;[434829]=true;[436205]=true,[437700]=true;[438473]=true,[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true,[448847]=true;[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true,[473070]=true;[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true;[3528306]=true}local Xx={[326409]=true;[355429]=true;[423015]=true,[426275]=true,[426277]=true,[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true,[461630]=true,[472128]=true}local zx={45715,323146,325021,325413,325418;326092;327396;341198;420696;421146,423572;423693;424739;424805;426734,429493,431333,431350,431365;431897,433740;439325;439341,439783,443437,443509,443954;446403,447170;448057;448560,448561;449474,451107;451295,451396,453173;453345;456170;461487,463182,468680;468811;468815;469811,473713,1217439;1218308}local bx={327397,424795,428019;432182,434407,437956;447439,448882,461507,461630,464638;469799,3528307}local function ex()if U:HasAuraBySpellID(Gx[L5(17594)][L5(17872)])~=0 then return false end if U:HasAuraBySpellID(Gx[L5(17673)][L5(17872)])~=0 then return false end if not Gx[L5(17594)]:IsReadyByPassCastGCD(S,true)then return false end if ux-W[L5(17991)]>0 and ux-W[L5(17991)]<1 then return true end if v[L5(17645)](Yx)then return true end if v[L5(17575)](Nx)then return true end if Gx[L5(17906)]:GetTalentTraits()~=0 and v[L5(17575)](Xx)then return true end if Gx[L5(17906)]:GetTalentTraits()~=0 and v[L5(17645)](Jx)then return true end if v[L5(17983)](zx)then return true end if v[L5(17655)](bx)then return true end end local function hx()if not Gx[L5(17673)]:IsReadyByPassCastGCD(S,true)then return false end if ux-W[L5(17991)]>0 and ux-W[L5(17991)]<1 then return true end local O,g,r,I for W,I in pairs(wx)do repeat if l(W..A,S)then O=I[L5(17852)]g=I[L5(17733)]r=I[L5(17975)]if not g then do break end end if not Px[g]then do break end end if not Px[g][L5(17768)][L5(17653)]then do break end end if Px[g][L5(17825)]and not l(W..A,S)then do break end end if(B(W)):TimeToDie()<=O then do break end end if not r and((O-f())-G())-R()<.3 then return true end if r and((O-f())-G())-R()>4 then return true end end until true end local q=ox(L5(17917))if(U:HasAuraBySpellID(q)~=0 or U:HasAuraStacksBySpellID(435789)>=3 or U:HasAuraStacksBySpellID(1218708)>=10)and not Gx[L5(17673)]:IsSuspended(.4,1)then return true end if U:HasAuraBySpellID(1220648)~=0 and U:HasAuraBySpellID(1220648)<=1 then return true end return false end local function yx()if not(not Gx[L5(17654)]:IsBlockedByQueue()and(Gx[L5(17654)]:IsCastable(S,true,nil,nil,nil)and Gx[L5(17654)]:RunLua(S)))then return false end if not k(2,L5(17794))then return false end local O,r,W,I for g,I in pairs(wx)do repeat if l(g..A,S)then O=I[L5(17852)]r=I[L5(17733)]W=I[L5(17975)]if not r then do break end end if not Px[r]then do break end end if not Px[r][L5(17768)][L5(17783)]then do break end end if Px[r][L5(17825)]and not l(g..A,L5(17534))then do break end end if(B(g)):TimeToDie()<=O then do break end end if not W and((O-f())-G())-R()<.3 or W and O>4 then return true end end until true end local q=ox(L5(17755))if U:HasAuraBySpellID(q)~=0 and g(3,U:HasAuraBySpellID(q))>1 then return true end end local jx={[167385]=true,[472128]=true}local Vx={[427616]=true,[439506]=true;[454437]=true,[454438]=true,[454439]=true}local ax={347949,431333;447439;448882,451396}local function xx()if U:HasAuraBySpellID(Gx[L5(17654)][L5(17872)])~=0 then return false end if U:HasAuraBySpellID(Gx[L5(17644)][L5(17872)])~=0 then return false end if not(not Gx[L5(17702)]:IsBlockedByQueue()and(Gx[L5(17702)]:IsCastable(S,true,nil,nil,nil)and Gx[L5(17702)]:RunLua(S)))then return false end if not k(2,L5(17794))then return false end if v[L5(17645)](Vx)then return true end if v[L5(17575)](jx)then return true end if v[L5(17983)](ax)then return true end end local mx={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local Zx={[473070]=true}local function Dx()if not Gx[L5(17792)]:IsReady(S,true)then return false end if U:HasAuraBySpellID(Gx[L5(17792)][L5(17872)])~=0 then return false end if Gx[L5(17906)]:GetTalentTraits()~=0 and(Mx(Zx)and not Gx[L5(17792)]:IsSuspended(.4,1))then return true end local O,r,W,I,q for g,I in pairs(wx)do repeat O=I[L5(17852)]r=I[L5(17733)]W=I[L5(17975)]if not r then do break end end if not Px[r]then do break end end q=Px[r]if not q[L5(17768)][L5(17899)]then do break end end if not q[L5(17723)]then do break end end if q[L5(17825)]and not l(g..A,L5(17534))then do break end end if(B(g)):TimeToDie()<=O then do break end end if not W and((O-f())-G())-R()<.3 then return true end if W and((O-f())-G())-R()>4 then return true end until true end local H=ox(L5(17556))if U:HasAuraBySpellID(H)~=0 then return true end local d for O in pairs(p)do d=b(S,O)if d==3 and(Gx[L5(17546)]:IsInRange(O)and(not(B(O)):IsTotem()and((B(O..A)):IsExists()and not mx[g(6,(B(O)):InfoGUID())])))then return true end end end local O5={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function g5()if Ux[L5(17810)]==S then return false end if not Gx[L5(17687)]:IsReadyByPassCastGCD(Ux[L5(17810)])and Gx[L5(17687)]:IsReadyByPassCastGCD(Ux[L5(17739)])then return false end if(B(Ux[L5(17810)])):HasBuffs({156779;136055})~=0 then return false end if not U[L5(17889)]()then return false end if U:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local O={[S]=true}for g,r in pairs(y)do O[r]=true end for g,r in pairs(e)do O[r]=true end local r={}for O in pairs(p)do if Gx[L5(17546)]:IsInRange(O)and(not(B(O)):IsTotem()and((B(O..A)):IsExists()and not O5[g(6,(B(O)):InfoGUID())]))then r[O]=true end end for g in pairs(r)do for O in pairs(O)do if b(O,g)==3 then return true end end end end local function r5()local O=40 if v[L5(17976)]()then O=20 end if not Gx[L5(17585)]:IsReadyByPassCastGCD(S,true)then return false end if(B(S)):HealthPercent()<O and(U:HasAuraBySpellID(Gx[L5(17585)][L5(17872)])==0 and not Gx[L5(17585)]:IsSuspended(.4,2))then return true end if(B(S)):GetTotalHealAbsorbs()>=20 and U:HasAuraBySpellID(440313)==0 then return true end end local function W5()if Gx[L5(17607)]:IsReady(S,true)and(U:HasAuraBySpellID(Gx[L5(17537)][L5(17872)])~=0 and U:HasAuraBySpellID(Gx[L5(17607)][L5(17872)])==0)then return true end end function Ux.Defensives(O)if k(2,L5(17876))then return false end if I[L5(17558)](O)then return true end if g5()then return Gx[L5(17687)]:Show(O)end if U:HasAuraBySpellID(Gx[L5(17902)][L5(17872)])~=0 and U:HasAuraBySpellID(Gx[L5(17902)][L5(17872)])<1 then return Gx[L5(17663)]:Show(O)end if W5()then return Gx[L5(17607)]:Show(O)end if Gx[L5(17986)]:IsReady(S,true)and(U:HasAuraBySpellID(439829)>1 and not Gx[L5(17986)]:IsSuspended(.2,1))then return Gx[L5(17986)]:Show(O)end if Gx[L5(17673)]:IsReady(S,true)and(Gx[L5(17986)]:GetCooldown()>10 and(U:HasAuraBySpellID(439829)>1 and not Gx[L5(17673)]:IsSuspended(.2,1)))then return Gx[L5(17673)]:Show(O)end if not u()then return false end Kx()v[L5(17671)]()if Dx()then return Gx[L5(17792)]:Show(O)end if Gx[L5(17950)]:IsReady(S,true)and(v[L5(17596)](n[L5(17947)])and not Gx[L5(17950)]:IsSuspended(.4,1))then return Gx[L5(17950)]:Show(O)end if Gx[L5(17859)]:IsReady(S,true)and(v[L5(17596)](n[L5(17947)])and not Gx[L5(17859)]:IsSuspended(.4,1))then return Gx[L5(17859)]:Show(O)end if hx()then return Gx[L5(17673)]:Show(O)end if xx()then return Gx[L5(17702)]:Show(O)end if yx()then return Gx[L5(17654)]:Show(O)end if Gx[L5(17752)]:IsReady()and((I[L5(17816)]:Get(L5(17573))>2 or U:HasAuraBySpellID(345990)~=0)and not Gx[L5(17752)]:IsSuspended(.4,1))then return Gx[L5(17752)]:Show(O)end if r5()then return Gx[L5(17585)]:Show(O)end if ex()and not Gx[L5(17594)]:IsSuspended(.4,1)then return Gx[L5(17594)]:Show(O)end if Qx>=GetTime()and Gx[L5(17920)]:IsReady(S,true)then return Gx[L5(17920)]:Show(O)end end local I5={[215968]=function(O)if v[L5(17539)]-W[L5(17991)]>G()+R()then if U:HasAuraBySpellID(432031)~=0 then if Gx[L5(17989)]:IsReady(i)then return Gx[L5(17989)]:Show(O)end if Gx[L5(17634)]:IsReady(i)then return Gx[L5(17634)]:Show(O)end if Gx[L5(17734)]:IsReady(i)then return Gx[L5(17734)]:Show(O)end end end end;[229296]=function(O)if Gx[L5(17989)]:IsReadyByPassCastGCD(i)then return Gx[L5(17989)]:IsReady(i)and Gx[L5(17989)]:Show(O)or Gx[L5(17880)]:Show(O)end if Gx[L5(17660)]:IsReadyByPassCastGCD(i)then return Gx[L5(17660)]:IsReady(i)and Gx[L5(17660)]:Show(O)or Gx[L5(17880)]:Show(O)end end;[177500]=function(O)if Gx[L5(17989)]:IsReadyByPassCastGCD(i)then return Gx[L5(17989)]:IsReady(i)and Gx[L5(17989)]:Show(O)or Gx[L5(17880)]:Show(O)end end}local q5={[211140]=function(O)if Gx[L5(17989)]:IsReadyByPassCastGCD(A)and(B(A)):HasDeBuffs(tx[L5(17667)])==0 then return Gx[L5(17989)]:Show(O)end end;[215968]=function(O)if v[L5(17539)]-W[L5(17991)]>G()+R()then if U:HasAuraBySpellID(432031)~=0 and(B(A)):HasDeBuffs(tx[L5(17667)])==0 then if Gx[L5(17989)]:IsReady(A)then return Gx[L5(17989)]:Show(O)end if Gx[L5(17634)]:IsReady(A)then return Gx[L5(17634)]:Show(O)end if Gx[L5(17734)]:IsReady(A)then return Gx[L5(17734)]:Show(O)end end end end;[229296]=function(O)local r if C:GetBySpell(Gx[L5(17546)])>=2 and(not k(2,L5(17659))or g(6,(B(L5(17559))):InfoGUID())~=229296)then for W in pairs(p)do r=g(6,(B(A)):InfoGUID())if r~=229296 and v[L5(17631)](W,Gx[L5(17546)])then return Gx[L5(17784)]:Show(O)end end end return Gx[L5(17820)]:Show(O)end,[231176]=function(O)if C:GetBySpell(Gx[L5(17546)])>=2 and((B(A)):Health()<2 and(not k(2,L5(17659))or g(6,(B(L5(17559))):InfoGUID())~=231176))then for g in pairs(p)do if v[L5(17631)](g,Gx[L5(17546)])then return Gx[L5(17784)]:Show(O)end end end end;[226398]=function(O)if C:GetBySpell(Gx[L5(17546)])>=2 and((B(A)):HasBuffs(469981)~=0 and((B(A)):HealthPercent()>=20 and(not k(2,L5(17659))or g(6,(B(L5(17559))):InfoGUID())~=226398)))then for g in pairs(p)do if v[L5(17631)](g,Gx[L5(17546)])then return Gx[L5(17784)]:Show(O)end end end end;[177500]=function(O)if(B(A)):HasDeBuffs(tx[L5(17667)])==0 then if Gx[L5(17634)]:IsReady(A)then return Gx[L5(17634)]:Show(O)end if Gx[L5(17734)]:IsReady(A)then return Gx[L5(17734)]:Show(O)end end end}local H5={}function Ux.TargetSpecific(O)if k(2,L5(17876))then return false end local r=0 if(B(i)):IsEnemy()then r=g(6,(B(i)):InfoGUID())end if Gx[L5(17698)]:IsReady(i)and(((B(i)):TimeToDie()>7 or v[L5(17976)]())and(k(2,L5(17838))and v[L5(17982)](i)))then return Gx[L5(17698)]:Show(O)end if I5[r]then return I5[r](O)end local W,I,q,H,d,L,c=(B(i)):CastTime()if H5[H]and(c and Gx[L5(17698)]:IsReady(i))then return Gx[L5(17698)]:Show(O)end if not(B(A)):IsExists()then return false end if Gx[L5(17600)]:IsReady()and((B(A)):IsEnemy()and(U:GetStance()==0 and not Q()))then return Gx[L5(17600)]:Show(O)end local C=g(6,(B(A)):InfoGUID())if Gx[L5(17698)]:IsReady(A)and((B(A)):TimeToDie()>7 and(not X(i)and(k(2,L5(17838))and v[L5(17982)](A))))then return Gx[L5(17698)]:Show(O)end if Gx[L5(17698)]:IsReady(A)and(not v[L5(17922)](C)and(not X(i)and k(2,L5(17838))))then for g in pairs(p)do if v[L5(17631)](g,Gx[L5(17546)])and(Gx[L5(17698)]:IsReady(g)and((B(g)):TimeToDie()>7 and v[L5(17982)](g)))then if v[L5(17969)](O)then return true end return Gx[L5(17784)]:Show(O)end end end if Gx[L5(17819)]:IsReady(S,true)and(Gx[L5(17546)]:IsInRange(A)and t(A,L5(17951),L5(17814)))then return Gx[L5(17819)]end local s,T,R,f,G,l,n=(B(A)):CastTime()if H5[f]and(n and Gx[L5(17698)]:IsReady(A))then return Gx[L5(17698)]:Show(O)end if q5[C]then return q5[C](O)end end function Ux.SendAll()I[L5(17579)](L5(17674))I[L5(17763)](L5(17702))I[L5(17763)](L5(18000))I[L5(17763)](L5(17587))I[L5(17763)](L5(17929))if I[L5(17683)]==261 then I[L5(17763)](L5(17622))I[L5(17763)](L5(17567))I[L5(17763)](L5(17672))I[L5(17763)](L5(17841))I[L5(17763)](L5(17801))end if I[L5(17683)]==259 then I[L5(17763)](L5(17620))I[L5(17763)](L5(17710))I[L5(17763)](L5(17698))I[L5(17763)](L5(17652))I[L5(17763)](L5(17801))end if I[L5(17683)]==260 then I[L5(17763)](L5(17957))I[L5(17763)](L5(17930))I[L5(17763)](L5(17741))I[L5(17763)](L5(18010))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local m_={"\097\099\070\054\089\074\084\108\066\074\103\088\080\102\103\068\089\099\097\061";"\097\055\069\108\089\113\112\070\090\057\084\054\066\074\084\073";"\100\113\070\073\090\113\051\108\119\099\082\061","\049\074\084\084\083\057\069\054\080\113\069\101";"\089\102\069\055\066\114\061\061";"\097\055\069\108\089\113\112\070\090\057\084\114\090\116\069\050\089\074\084\068\083\099\077\061";"\114\074\069\101\119\098\084\068\080\102\101\061";"\049\055\069\054\089\099\109\115\066\074\084\108\090\116\118\073\088\098\069\055\119\097\109\115\066\099\086\070\080\111\103\109\066\116\119\061";"\089\074\084\097\119\098\112\070\083\055\114\061","\114\097\084\097\049\097\118\085\074\108\069\098\100\097\086\097\074\109\103\066\114\097\086\071\100\111\118\069\114\101\112\051\049\101\069\048\097\111\051\049\100\051\101\061","\114\116\112\115\066\113\069\049\080\074\084\075","\114\116\069\104\090\099\069\104\089\099\070\054\066\052\061\061","\080\113\051\104\066\099\069\108\100\116\118\050\080\074\081\061";"\069\113\051\120\066\097\069\056\114\055\070\088\080\074\103\052\090\116\070\073\066\114\061\061";"\114\057\103\115\119\099\056\073\089\113\118\108";"\069\098\086\101\066\074\103\075\119\098\086\101\066\098\100\069\090\102\107\070\090\101\115\115\083\116\114\061","\090\113\112\115\047\098\069\104";"\069\113\118\108\119\098\112\107\083\116\100\084\119\098\080\114\089\102\070\073";"\119\099\118\105\083\113\100\105\080\099\086\097\089\098\109\070\090\082\061\061";"\097\057\107\104\089\098\086\108";"\114\116\112\115\066\113\069\113\083\102\069\104\090\055\101\061","\088\113\069\070\119\099\115\068\083\116\080\114\083\099\070\073\083\099\077\061";"\100\099\115\105\090\057\100\087\047\069\103\070\080\113\051\104\066\099\069\108","\090\057\069\121\080\113\069\104\066\055\069\055\066\097\084\072\090\052\061\061";"\119\098\109\121\080\074\084\075\074\099\084\105\083\116\100\068\080\113\070\105\083\082\061\061","\097\057\100\105\090\111\084\115\090\057\114\061";"\119\055\069\068\083\113\100\070\090\070\051\109\066\074\069\070\069\113\070\056\066\074\067\061";"\100\116\051\054\069\113\115\070\049\113\051\056\083\098\069\104";"\088\113\118\115\066\113\069\101\100\113\070\050\066\114\061\061","\097\057\107\070\083\113\052\061";"\097\113\118\108\089\098\118\054\090\052\061\061","\100\099\069\108\114\116\069\073\080\111\109\115\090\111\066\105\090\070\069\054\089\074\114\061";"\049\074\084\103\083\101\051\111\080\098\086\055\066\098\118\054","\069\116\051\087\089\098\100\107\080\074\100\105\069\113\051\104\066\099\069\108","\097\101\118\102\069\097\069\071\088\109\069\097\088\111\051\074";"\097\116\118\087\083\051\100\075\066\097\103\105\083\116\069\073";"\100\057\103\115\083\116\100\084\066\098\112\070\066\114\061\061","\119\098\103\073","\114\116\051\055\088\099\066\097\090\116\070\050\089\057\081\061","\097\109\107\051\088\111\112\071\114\108\051\088\069\051\118\088\069\097\084\072\100\069\084\088";"\097\113\070\073\080\113\118\087\097\099\115\105\080\106\061\061";"\049\099\070\101\083\116\069\086\097\099\115\105\080\111\066\105\119\057\069\073";"\049\098\086\073\080\113\051\054\080\051\107\105\089\074\084\105\083\082\061\061";"\114\116\118\073\090\108\109\105\066\102\081\061","\100\113\051\056\119\098\080\070\097\113\115\086\090\108\070\056\080\098\077\061","\114\116\112\068\083\116\114\061","\097\057\080\115\090\051\080\070\119\074\107\105\083\082\061\061";"\049\074\084\049\066\074\084\108\089\098\086\055","\097\074\069\068\119\099\056\111\090\116\051\057","\049\098\086\073\080\113\051\054\119\099\069\103\083\116\066\105";"\049\099\070\101\083\116\069\086\097\099\115\105\080\106\061\061","\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073","\088\099\086\051\080\116\069\054\080\106\061\061";"\097\074\069\115\089\099\070\054\066\109\107\115\083\113\108\061","\114\074\069\101\119\098\084\068\080\102\070\076\080\098\066\116","\114\099\118\087\066\111\103\087\083\099\118\101\081\082\061\061","\049\074\100\070\083\114\061\061","\100\099\118\109\066\099\069\113\083\099\084\109\090\052\061\061";"\049\098\086\072\083\099\109\121\119\074\100\081\083\099\084\120\066\113\118\057\083\082\061\061";"\069\099\051\104\097\057\100\105\083\074\106\061","\097\057\069\121\080\113\069\104\066\055\069\055\066\097\103\109\066\116\119\061";"\114\055\103\070\119\098\056\107\119\116\112\070";"\114\097\084\097\049\097\118\085\074\108\069\098\100\097\086\097\074\109\103\066\114\097\086\071\097\070\100\076\074\108\084\048\088\070\100\107\049\097\086\051\097\082\061\061","\083\098\118\109\090\099\069\105\080\116\069\104";"\100\099\069\108\049\074\100\070\083\097\084\105\083\099\112\101\083\057\080\054","\088\057\107\052\083\057\103\108\080\098\086\068\080\102\101\061";"\097\099\115\068\080\082\061\061";"\114\097\084\097\049\097\118\085\074\108\069\098\100\097\086\097\074\109\103\066\114\097\086\071\097\109\069\114\100\069\103\072\049\111\051\049\100\108\069\049","\088\098\051\050\090\116\118\100\080\098\069\109\066\114\061\061","\114\099\118\054\090\057\114\061","\090\099\051\116\066\069\100\105\069\116\051\054\089\074\084\075";"\049\099\070\050\089\108\080\104\066\098\069\054\100\116\118\050\080\074\081\061";"\119\098\112\087";"\097\111\112\107\098\097\069\049\074\108\112\048\100\108\070\085","\066\116\070\054\089\074\084\075\074\099\084\105\083\116\100\068\080\113\070\105\083\082\061\061";"\074\109\118\068\083\116\100\070\047\106\061\061","\097\057\069\121\080\113\069\104\066\055\069\055\066\069\084\108\066\098\051\087\080\113\082\061";"\088\113\069\070\119\099\115\068\083\116\080\114\083\099\070\073\083\099\086\076\080\098\066\116";"\119\074\103\070\083\116\111\112","\100\099\069\108\100\108\084\111";"\114\116\112\105\083\099\100\113\080\074\103\086","\097\099\115\104\083\057\069\101\088\099\066\072\083\099\086\050\066\098\051\087\083\098\069\054\080\106\061\061";"\049\074\084\069\083\116\070\108\100\055\103\068\066\098\086\101\083\102\101\061","\049\099\070\087\083\113\070\054\066\109\084\052\090\116\069\070";"\090\057\100\115\090\055\100\071\080\113\070\056\066\114\061\061";"\069\102\103\068\083\116\056\070\080\072\111\061";"\119\074\103\070\083\116\111\061","\049\098\109\052\090\116\118\099\066\098\100\107\066\102\103\070\083\116\051\087\089\098\086\070\097\055\069\073\089\106\061\061";"\119\116\118\105\083\113\086\109\083\098\103\070\090\082\061\061";"\049\099\070\087\083\113\070\054\066\109\084\052\090\116\069\070\100\113\069\121\080\098\066\116";"\097\099\115\105\080\098\112\101\097\057\100\105\090\106\061\061","\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\114\098\086\101\097\057\100\109\083\082\061\061","\100\099\069\108\114\057\069\104\090\116\069\054\080\111\080\072\100\106\061\061","\067\102\103\070\083\098\118\099\066\098\114\082\066\055\103\105\083\049\107\100\080\098\069\109\066\049\052\082\069\113\051\104\066\099\069\108\067\113\070\073\067\111\070\056\083\074\069\054\066\114\061\061","\114\099\118\054\119\099\118\050\080\113\070\105\083\101\056\068\090\057\084\048\066\101\100\070\119\074\100\075","\069\111\109\074\074\109\103\066\114\097\086\071\069\069\107\111\114\069\100\051\074\108\070\085\074\109\103\107\088\101\080\051","\066\116\118\050\080\074\081\061","\114\074\069\108\083\108\051\108\080\113\051\050\089\052\061\061";"\083\098\070\054";"\114\099\118\056\119\116\051\108\088\113\118\055\100\099\069\108\114\057\069\104\090\116\069\054\080\111\069\099\066\098\086\108\049\098\086\116\083\052\061\061","\100\055\103\115\083\098\097\061";"\088\113\070\073\080\113\069\054\066\074\067\061","\049\098\109\052\066\074\103\116\066\098\084\108\114\074\084\050\066\098\086\101\119\098\086\050\047\069\084\070\090\055\069\056";"\069\102\103\068\083\116\056\070\080\106\061\061";"\097\099\118\087\066\098\051\075\090\109\084\070\119\057\103\070\080\051\100\070\119\099\115\054\089\074\051\109\066\114\061\061";"\080\113\051\104\066\099\069\108";"\069\102\103\068\119\099\056\073\088\099\066\097\089\113\069\097\090\116\051\101\066\114\061\061";"\114\057\103\068\090\102\107\087\089\098\086\055\097\113\118\068\090\099\118\054","\100\116\070\104\066\098\103\087\083\099\118\101","\114\055\103\105\119\098\100\073\089\098\100\070","\049\074\084\103\083\070\107\099\097\106\061\061","\090\099\115\104\083\057\069\101\097\057\100\105\090\111\051\087\083\106\061\061";"\088\113\069\108\089\113\051\087\097\113\118\068\090\099\118\054";"\069\113\118\108\119\098\112\103\083\074\069\054";"\100\102\069\054\066\099\069\105\083\070\100\068\083\098\069\104";"\088\098\069\115\083\070\084\108\090\116\069\115\089\052\061\061";"\100\074\084\050\119\098\112\115\080\113\070\054\066\108\103\087\119\098\100\070","\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\114\098\086\101\114\108\084\107\083\116\100\088\080\102\069\054";"\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\107\097\051\107\081\049\097\069\111";"\114\098\086\050\066\074\084\108\090\116\051\087\114\099\051\087\083\106\061\061","\114\116\051\073\066\097\069\054\066\074\103\055\047\069\100\068\083\098\069\097\083\108\109\115\047\106\061\061";"\049\074\084\088\090\113\069\087\083\051\069\073\119\098\103\087\066\114\061\061";"\114\074\103\050\119\098\086\070\097\102\069\087\090\099\097\061","\088\098\069\108\119\097\051\050\080\113\070\099\066\114\061\061";"\114\074\069\055\083\098\069\054\080\051\103\109\083\116\097\061","\066\074\115\108\090\116\051\072\089\113\051\104\066\099\069\073","\069\102\070\052\066\114\061\061","\088\074\069\087\080\113\070\069\083\116\070\108\090\052\061\061","\100\099\069\108\097\113\070\054\066\052\061\061","\088\113\070\055\089\102\100\073\049\055\069\101\066\099\109\070\083\055\114\061";"\097\099\112\070\089\098\080\075\080\111\118\116\049\113\051\054\066\106\061\061","\114\108\084\073";"\100\055\103\068\066\098\086\101\083\102\101\061";"\119\074\103\070\083\116\111\073","\049\055\069\054\089\099\109\115\066\074\084\108\090\116\118\073\088\098\069\055\119\097\109\115\066\099\086\070\080\106\061\061","\097\099\051\052","\119\074\103\070\083\116\111\104";"\114\098\109\121\080\074\084\075","\100\057\103\070\066\098\086\073\089\099\070\054\090\109\080\068\119\099\056\070\090\055\084\076\080\098\066\116";"\114\099\115\070\119\074\107\088\089\113\118\108\100\116\118\050\080\074\081\061","\114\116\112\115\066\113\069\049\080\074\084\075\097\116\051\054\066\099\097\061";"\100\098\086\101\100\098\109\052\083\057\080\070\090\116\069\101","\049\099\069\070\090\111\070\108\097\116\118\087\083\113\070\054\066\052\061\061","\066\116\070\055\089\102\100\071\090\116\069\056\119\098\070\054\090\052\061\061","\069\116\051\054\089\074\084\075\114\055\069\116\066\082\061\061";"\069\098\086\068\080\106\061\061","\114\098\118\051","\069\099\118\109\083\116\100\114\083\099\070\073\083\099\077\061","\066\057\103\115\083\116\100\071\083\098\069\087\066\098\097\061","\119\055\103\105\119\098\100\073\089\098\100\070";"\114\074\100\104\083\057\107\075\089\098\084\114\083\099\070\073\083\099\077\061","\097\116\051\050\089\098\051\087\090\052\061\061";"\069\111\051\085\049\052\061\061";"\114\099\115\070\119\074\107\088\089\113\118\108";"\119\055\069\104\089\098\069\101\074\057\100\104\066\098\051\073\080\074\103\070","\049\074\084\103\083\101\051\103\083\055\084\108\119\098\086\050\066\114\061\061";"\049\099\070\050\089\108\066\105\119\057\069\073","\097\116\118\055\080\098\097\061";"\088\098\070\073\080\113\069\104\088\113\118\050\089\108\086\088\080\113\118\050\089\052\061\061","\119\055\069\116\066\055\084\071\119\098\103\105\080\116\069\071\090\113\051\054\066\113\069\056\089\098\081\061","\114\074\103\050\119\098\086\070\069\113\118\104\090\116\069\054\080\106\061\061","\069\116\051\054\089\074\084\075";"\097\055\070\115\083\082\061\061";"\089\074\084\049\119\074\100\070\066\106\061\061","\114\098\084\108\089\074\066\070";"\098\116\118\054\066\114\061\061","\114\108\118\084\114\101\051\097\074\108\112\048\100\109\118\051\069\101\069\085\069\051\118\069\088\101\066\103\088\051\100\051\097\101\069\111";"\100\113\069\116\080\111\109\115\083\116\069\109\080\116\069\104\090\052\061\061";"\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\114\098\086\101\114\108\081\061","\100\099\069\108\069\113\070\056\066\114\061\061";"\069\113\051\104\066\099\069\108\097\057\107\070\119\099\070\116\089\098\081\061","\100\074\066\068\090\099\084\070\090\116\051\108\066\114\061\061";"\097\057\100\105\090\106\061\061";"\069\102\103\068\083\116\056\070\080\072\067\061";"\049\099\070\050\089\108\070\056\080\098\077\061","\090\099\056\109\083\113\112\071\119\098\086\101\074\099\084\104\083\057\084\073\119\116\118\054\066\074\081\061";"\049\098\086\108\066\074\103\104\080\074\107\108\090\052\061\061";"\100\099\069\108\069\113\118\055\066\099\112\070","\114\098\103\073\066\098\086\108\049\098\109\109\083\082\061\061";"\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\049\100\097\109\048\069\101\069\111";"\097\111\112\107\098\097\069\049\074\108\069\085\069\111\069\049\049\097\086\102\074\109\080\048\097\101\112\111","\097\057\100\109\083\101\070\056\080\098\077\061","\069\113\070\070\090\050\081\073";"\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\049\100\097\066\049\100\069\084\067";"\088\116\069\057\069\113\070\056\066\074\067\061","\114\099\118\054\119\099\118\050\080\113\070\105\083\101\056\068\090\057\084\048\066\101\100\070\119\074\100\075\114\055\069\116\066\082\061\061","\097\057\107\070\119\109\100\115\090\116\080\070\080\106\061\061","\114\108\084\097\083\057\100\115\083\111\070\056\080\098\077\061","\097\057\069\052\066\074\103\050\089\113\051\104\066\099\069\104";"\100\111\051\084\114\097\080\051\097\082\061\061","\049\099\070\050\089\108\080\104\066\098\069\054","\114\099\118\087\066\111\103\087\083\099\118\101","\100\057\103\105\080\098\086\101\049\113\069\115\083\113\070\054\066\052\061\061","\090\055\069\108\089\113\112\070\090\057\084\071\090\102\103\070\119\099\070\073\089\098\118\054","\100\099\118\109\066\099\097\061";"\100\057\103\115\090\102\107\087\089\098\086\055\049\113\118\105\089\052\061\061";"\114\055\069\104\089\098\069\101\069\102\103\070\119\074\084\109\090\116\097\061","\049\111\069\107\088\111\069\049","\100\099\069\108\069\098\086\068\080\111\084\075\119\074\103\055\066\098\100\114\083\057\080\070\090\070\107\105\089\098\086\108\090\052\061\061";"\097\057\080\115\090\113\103\115\119\099\087\061";"\069\098\086\073\066\098\069\054\067\111\103\087\119\098\100\070\085\082\061\061","\097\099\112\068\119\099\069\107\083\116\100\111\089\098\084\070";"\114\074\069\055\083\098\069\054\080\051\103\109\083\116\069\076\080\098\066\116";"\069\099\118\074\097\102\069\087\083\051\100\068\083\098\069\104";"\097\099\069\108\069\113\118\055\066\099\112\070";"\119\099\115\115\090\116\080\070\090\052\061\061";"\080\102\103\109\066\069\118\121\066\098\051\104\089\098\086\055";"\090\102\066\052","\080\113\051\121\083\113\097\061","\069\098\086\068\080\111\080\069\049\097\114\061";"\069\113\070\070\090\050\081\108","\097\116\051\054\066\113\118\056\097\099\115\104\083\057\069\101","\114\116\118\108\080\113\112\070\066\111\066\087\119\074\070\070\066\102\080\068\083\116\080\097\083\057\115\068\083\082\061\061";"\100\097\086\072\088\109\069\085\069\111\069\049\074\109\084\097\114\069\103\097","\114\098\100\104\066\098\086\115\083\113\070\054\066\069\103\109\090\099\115\076\080\098\066\116";"\090\102\103\070\114\099\118\056\119\116\051\108\114\099\115\070\119\099\056\073";"\049\074\084\088\083\113\118\108\069\102\103\068\083\116\056\070\080\111\103\087\083\099\084\120\066\098\114\061","\069\098\086\086\089\098\069\087\066\113\070\054\066\108\086\070\080\113\115\070\090\055\107\104\089\074\084\056","\114\109\118\088\090\113\069\087\083\106\061\061","\097\099\112\068\119\099\069\107\083\116\100\111\089\098\084\070\114\099\051\054\119\099\069\087";"\097\113\118\108\089\098\118\054";"\097\057\069\121\080\113\069\104\066\055\069\055\066\114\061\061","\088\108\118\072\097\057\100\070\119\098\112\108\089\106\061\061","\114\074\069\108\083\109\100\115\090\116\080\070\080\106\061\061";"\069\113\069\115\083\097\084\115\119\099\115\070","\083\099\086\072\083\099\118\087\066\113\118\057\083\082\061\061";"\090\116\118\055\080\098\097\061";"\066\113\070\116\066\116\070\050\080\098\112\108\047\097\070\111";"\114\098\100\104\066\098\086\115\083\113\070\054\066\069\103\109\090\099\082\061";"\097\099\056\109\083\113\112\107\083\116\100\072\090\116\118\073\090\099\103\105\083\116\069\073","\088\097\118\097\083\057\100\070\083\114\061\061","\100\113\069\116\066\098\086\073\089\074\066\070\090\052\061\061";"\100\116\051\108\066\098\103\105\080\098\086\101\088\057\107\070\083\116\069\104","\114\057\069\104\090\099\069\101\097\057\100\105\083\116\069\103\066\113\118\087";"\049\074\084\103\083\098\109\109\083\116\097\061";"\049\099\070\050\089\052\061\061";"\097\099\115\115\066\113\118\057\083\098\069\087\066\106\061\061";"\049\074\084\069\083\116\070\108\100\098\086\070\083\074\101\061","\066\102\069\104\119\074\100\068\083\099\077\061","\100\116\112\115\080\099\112\070\090\057\084\113\083\057\103\056";"\049\113\051\054\066\111\118\116\100\116\051\108\066\114\061\061";"\083\098\051\077";"\088\098\118\109\090\099\069\048\080\116\069\104","\090\057\107\070\119\104\107\108\119\074\103\055\066\074\114\061";"\049\099\069\086\097\057\100\105\083\116\097\061";"\100\113\118\109\119\116\112\070\049\116\069\105\090\113\051\104\066\102\101\061";"\088\098\051\101\097\074\069\070\066\098\086\073\088\098\051\054\066\113\051\108\066\114\061\061";"\100\099\069\108\097\057\107\070\083\113\112\103\083\116\066\105";"\119\057\069\101\066\099\069\087","\114\099\115\070\119\099\056\072\069\051\114\061";"\100\057\103\070\066\098\086\073\089\099\070\054\090\109\080\068\119\099\056\070\090\055\081\061";"\097\057\100\070\119\098\112\108\089\106\061\061","\097\113\112\115\047\098\069\104","\069\102\103\068\083\116\056\070\080\102\081\061";"\049\074\084\103\083\101\051\049\119\098\070\101","\114\057\069\101\066\099\069\087","\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\049\099\070\050\089\052\061\061","\114\116\069\108\080\099\069\070\083\070\100\075\066\097\069\086\066\074\081\061";"\097\109\107\051\088\111\112\071\100\111\051\084\114\097\080\051";"\114\055\069\104\090\057\100\103\090\108\118\085","\088\113\118\115\066\113\069\101\100\113\070\050\066\097\103\109\066\116\119\061","\069\098\086\068\080\111\084\115\083\101\051\108\080\113\051\050\089\052\061\061","\049\098\109\052\090\116\118\099\066\098\100\107\083\098\103\109\090\099\082\061";"\100\055\103\068\066\098\086\101\083\102\070\049\083\057\100\115\080\113\070\105\083\082\061\061","\069\102\103\109\066\097\103\070\119\074\103\068\083\116\090\061";"\119\116\051\073\089\098\081\061";"\100\116\112\115\047\098\069\101\080\099\070\054\066\109\100\105\047\113\070\054","\100\099\115\105\090\057\100\087\047\069\084\108\090\116\070\120\066\114\061\061","\069\102\103\068\119\099\056\073\088\116\118\108\049\098\086\081\088\109\081\061";"\049\097\114\061","\069\098\086\073\066\098\069\054\114\116\112\115\066\113\097\061","\100\111\069\113\100\082\061\061";"\088\074\070\069\083\055\084\070\066\098\086\076\083\113\051\101\066\069\100\068\083\098\069\104\100\074\066\070\083\055\100\113\090\116\051\056\066\114\061\061";"\100\099\069\108\097\057\107\070\083\113\112\111\066\074\084\050\090\116\070\052\080\113\070\105\083\082\061\061","\100\099\069\108\097\057\107\070\083\113\112\072\083\099\118\087\066\113\118\057\083\082\061\061";"\049\113\070\101\066\113\069\054\088\057\107\052\083\057\103\108\080\098\086\068\080\102\101\061","\114\098\100\101\069\116\051\104\089\098\051\121\083\113\097\061","\100\098\086\070\083\074\070\097\066\098\051\056","\100\113\051\056\119\098\080\070\088\098\051\055\089\098\084\103\083\074\069\054","\097\102\103\068\083\055\114\061","\088\116\118\054\088\113\069\108\089\113\051\087\097\113\118\068\090\099\118\054","\069\102\103\068\119\099\056\073";"\114\099\118\109\090\111\100\070\100\057\103\115\119\099\097\061","\088\055\069\056\119\116\070\054\066\109\107\105\089\074\084\105\083\082\061\061","\100\099\070\116\080\111\118\116\069\113\115\070\088\116\051\115\090\055\097\061","\114\116\118\073\090\108\070\056\083\074\069\054\066\114\061\061"}for p,l in ipairs({{1,286},{1;122},{123,286}})do while l[1]<l[2]do m_[l[1]],m_[l[2]],l[1],l[2]=m_[l[2]],m_[l[1]],l[1]+1,l[2]-1 end end local function e_(p)return m_[p-63286]end do local p=math.floor local l={g=9,E=21,n=59,b=22;u=63,y=34,V=57;c=54,h=50,L=2;T=13;F=37;R=32;["\053"]=42;["\056"]=45;x=43,w=24,o=4;q=6;U=14,t=38,M=56,W=44;["\043"]=11,K=40,s=33,["\048"]=15,a=20;J=23;e=36;["\055"]=39;C=8;f=7;["\054"]=46;z=10;D=41;I=51,i=47,d=17;S=27;["\047"]=30;O=62,H=3;Y=26;j=0,["\057"]=55;P=29;A=60,["\049"]=18,Z=28;["\050"]=35;X=19,["\052"]=48;r=16,N=58;["\051"]=5,m=53,l=52;p=49,G=31;B=25,k=1;v=61;Q=12}local f=m_ local V=table.concat local Y=type local v=table.insert local u=string.sub local A=string.char local R=string.len for F=1,#f,1 do local q=f[F]if Y(q)=="\115\116\114\105\110\103"then local Y=R(q)local P={}local T=1 local H=0 local Q=0 while T<=Y do local f=u(q,T,T)local V=l[f]if V then H=H+V*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local l=p(H/65536)local f=p((H%65536)/256)local V=H%256 v(P,A(l,f,V))H=0 end elseif f=="\061"then v(P,A(p(H/65536)))if T>=Y or u(q,T+1,T+1)~="\061"then v(P,A(p((H%65536)/256)))end break end T=T+1 end f[F]=V(P)end end end local p,l,f,V,Y=_G,setmetatable,pairs,type,math local v=TMW local u=Action local A=u[e_(63300)]local R=u[e_(63327)]local F=u[e_(63488)]local q=u[e_(63501)]local P=u[e_(63382)]local T=u[e_(63452)]local H=u[e_(63400)]local Q=u[e_(63375)]local C=u[e_(63536)]local B=C:GetActiveUnitPlates()local Z=u[e_(63554)]local E=u[e_(63360)]local x=u[e_(63478)]local n=x[e_(63443)]local G=ACTION_CONST_PORTRAIT_ROGUE local O=p[e_(63412)]local w=p[e_(63384)]local i=p[e_(63456)]local m=p[e_(63467)]local e=p[e_(63341)][e_(63530)]local s=p[e_(63508)]local y=p[e_(63332)]local K=p[e_(63292)]local L=p[e_(63321)]local j=C_Item[e_(63473)]local g=e_(63425)local k=e_(63514)local X=e_(63472)local U=e_(63505)local r=u[e_(63347)][e_(63541)][e_(63312)]local z=u[e_(63347)][e_(63541)][e_(63561)]local I=u[e_(63347)][e_(63541)][e_(63320)]function u.ShouldStopByGCD(p)return p:IsRequiredGCD()and(u[e_(63488)]()-u[e_(63537)]()>.25 and u[e_(63501)]()>=u[e_(63537)]()+.15)end function u.IsCastable(v,p,l,f,V,Y)if V or(f or not v[e_(63499)]())and not v:ShouldStopByGCD()then if v[e_(63535)]==e_(63438)and(not v:IsBlockedBySpellLevel()and((not v[e_(63417)]or v:GetTalentTraits()~=0)and((l or not p or not v:HasRange()or v:IsInRange(p))and v:IsUsable(nil,Y))))then return true end if v[e_(63535)]==e_(63512)then local f=v[e_(63392)]if f~=nil and((u[e_(63494)][e_(63392)]==f and(A(1,e_(63376)))[1]or u[e_(63296)][e_(63392)]==f and(A(1,e_(63376)))[2])and(v:IsUsable(nil,Y)and(l or not p or not v:HasRange()or v:IsInRange(p))))then return true end end if v[e_(63535)]==e_(63343)and(u[e_(63288)]~=e_(63495)and((u[e_(63288)]~=e_(63330)or not u[e_(63458)][e_(63572)])and(A(1,e_(63343))and(v:GetCount()>0 and v:GetItemCooldown()==0))))then return true end if v[e_(63535)]==e_(63465)and(u[e_(63288)]~=e_(63495)and((u[e_(63288)]~=e_(63330)or not u[e_(63458)][e_(63572)])and((v:GetCount()>0 or v:GetEquipped())and(v:GetItemCooldown()==0 and(l or not p or not v:HasRange()or v:IsInRange(p))))))then return true end end return false end local h=l(u[n],{[e_(63484)]=u})local o=h[e_(63571)]local M=o[e_(63566)]local b=o[e_(63442)]local S=o[e_(63497)]local c={[e_(63460)]={e_(63522);e_(63453)},[e_(63379)]={e_(63522);e_(63453);e_(63297)};[e_(63291)]={e_(63522);e_(63453);e_(63310)};[e_(63500)]={e_(63522),e_(63453),e_(63304)};[e_(63526)]={e_(63522);e_(63453);e_(63310);e_(63304)};[e_(63426)]={e_(63522);e_(63401),e_(63453)};[e_(63339)]={[h[e_(63503)][e_(63392)]]=true,[h[e_(63369)][e_(63392)]]=true,[h[e_(63511)][e_(63392)]]=true;[h[e_(63335)][e_(63392)]]=true,[h[e_(63543)][e_(63392)]]=true,[h[e_(63567)][e_(63392)]]=true,[h[e_(63356)][e_(63392)]]=true;[h[e_(63513)][e_(63392)]]=true,[h[e_(63340)][e_(63392)]]=true}}local D=u[n]for p=1,#D,1 do local l=D[p]if V(l)==e_(63331)and l[e_(63535)]==e_(63512)then c[e_(63339)][l[e_(63392)]]=true end end local W={h[e_(63374)][e_(63392)];h[e_(63485)][e_(63392)];h[e_(63469)][e_(63392)];h[e_(63553)][e_(63392)],h[e_(63359)][e_(63392)]}local a={h[e_(63374)][e_(63392)],h[e_(63485)][e_(63392)];h[e_(63553)][e_(63392)]}local N,t,d=false,{[e_(63481)]=false},{}function Q.BaseEnergyTimeToMax()return(Q:EnergyDeficit()-50*S(Q:HasAuraBySpellID(h[e_(63337)][e_(63392)])~=0))/Q:EnergyRegen()end local function J()local p=h[e_(63436)]:GetTalentTraits()if p==0 then return Q:ComboPoints()end local l=Q:HasAuraStacksBySpellID(h[e_(63474)][e_(63392)])local f=Q:HasAuraBySpellID(h[e_(63518)][e_(63392)])~=0 if h[e_(63436)]:GetTalentTraits()==2 then if l==5 or l==2 then return Y[e_(63507)]((Q:ComboPoints()+2)+2*S(f),Q:ComboPointsMax())end if l==4 or l==1 then return Y[e_(63507)]((Q:ComboPoints()+1)+1*S(f),Q:ComboPointsMax())end end if h[e_(63436)]:GetTalentTraits()==1 then if l==5 or l==3 or l==1 then return Y[e_(63507)]((Q:ComboPoints()+1)+1*S(f),Q:ComboPointsMax())end end return Q:ComboPoints()end local function p_(p)if P(p)then return true end end local l_={[193356]=e_(63558),[199600]=e_(63563),[193358]=e_(63557);[193357]=e_(63316),[199603]=e_(63298);[193359]=e_(63329)}local f_={[e_(63361)]=30;[e_(63493)]=0}local function V_()local p,l,f,V,v,u,A,R,F,q,P,T=s()if V~=y(e_(63425))then return end if T~=315508 then return end if l==e_(63527)then f_[e_(63361)]=30 f_[e_(63493)]=K()return elseif l==e_(63306)then f_[e_(63361)]=30+Y[e_(63507)](f_[e_(63361)]-Y[e_(63446)](K()-f_[e_(63493)]),9)f_[e_(63493)]=K()return end end h[e_(63510)]:Add(e_(63471),e_(63289),V_)local Y_=L(e_(63425))and#L(e_(63425))or 0 local v_=false local u_=0 local function A_()local p,l,f,V,v,u,A,R,F,q,P,T=s()if V~=y(e_(63425))then return end if l~=e_(63448)then return end if T==h[e_(63444)][e_(63392)]then Y_=Y[e_(63507)](Y_+1,Q:ComboPointsMax())return end if T==h[e_(63411)][e_(63392)]or T==h[e_(63380)][e_(63392)]or T==h[e_(63405)][e_(63392)]or T==h[e_(63492)][e_(63392)]then if Y_==0 then v_=false else Y_=Y[e_(63364)](Y_-1,0)v_=true end end if T==h[e_(63405)][e_(63392)]then u_=K()end end h[e_(63510)]:Add(e_(63476),e_(63289),A_)local function R_(p)return Q:GetTier(e_(63333))>=4 and(h[e_(63405)]:IsReadyByPassCastGCD(p,true)and(u_+5)-K()>0)end local function F_()local p=Y[e_(63364)](f_[e_(63361)]-Y[e_(63446)](K()-f_[e_(63493)]),0)local l=0 for f,V in f(l_)do local Y,v=Q:HasAuraBySpellID(f)if Y>q()and Y-p>.1 then l=l+1 end end return l end local function q_()local p=Y[e_(63364)](f_[e_(63361)]-Y[e_(63446)](K()-f_[e_(63493)]),0)local l=0 for f,V in f(l_)do local Y,v=Q:HasAuraBySpellID(f)if Y>q()and p-Y>.1 then l=l+1 end end return l end local function P_()local p=Y[e_(63364)](f_[e_(63361)]-Y[e_(63446)](K()-f_[e_(63493)]),0)local l=0 for f,V in f(l_)do local Y=Q:HasAuraBySpellID(f)if Y>q()and(p-Y<=.1 and Y-p<=.1)then l=l+1 end end return l end local function T_()return(q_()+P_())+F_()end local function H_(p)local l=Y[e_(63364)](f_[e_(63361)]-Y[e_(63446)](K()-f_[e_(63493)]),0)local f,V=Q:HasAuraBySpellID(p)if f>q()and f-l<=.1 then return true end end local function Q_()return q_()+P_()end local function C_()local p=-100 for l,f in f(l_)do local V=Q:HasAuraBySpellID(l)if V>q()and V>p then p=V end end return p end local function B_()local p=100 for l,f in f(l_)do local V,Y=Q:HasAuraBySpellID(l)if V>q()and V<p then p=V end end return p end local Z_={[e_(63299)]={[1]=function(p)if h[e_(63358)]:AbsentImun(p,c[e_(63379)])and(h[e_(63358)]:IsReadyByPassCastGCD(p)and o[e_(63372)](h[e_(63358)][e_(63392)],p))then if o[e_(63532)]()and p==U then return h[e_(63565)]else return h[e_(63358)]end end end};[e_(63540)]={[1]=function(p)if h[e_(63562)]:IsReadyByPassCastGCD(p)and(h[e_(63562)]:AbsentImun(p,c[e_(63291)])and((Q:HasAuraBySpellID({h[e_(63469)][e_(63392)],h[e_(63374)][e_(63392)],h[e_(63485)][e_(63392)],h[e_(63553)][e_(63392)]})==0 or A(2,e_(63432)))and((Z(p)):HasBuffs(o[e_(63315)])==0 or(Z(p)):HasDeBuffs(o[e_(63315)])==0)))then if o[e_(63532)]()and p==U then return h[e_(63548)]else return h[e_(63562)]end end end;[2]=function(p)if h[e_(63454)]:IsReadyByPassCastGCD(p)and(h[e_(63454)]:AbsentImun(p,c[e_(63291)])and(p~=U and((Q:HasAuraBySpellID({h[e_(63469)][e_(63392)],h[e_(63374)][e_(63392)],h[e_(63485)][e_(63392)];h[e_(63553)][e_(63392)]})==0 or A(2,e_(63432)))and((Z(p)):HasBuffs(o[e_(63315)])==0 or(Z(p)):HasDeBuffs(o[e_(63315)])==0))))then return h[e_(63454)],true end end,[3]=function(p)if h[e_(63317)]:IsReadyByPassCastGCD(p)and(h[e_(63317)]:AbsentImun(p,c[e_(63291)])and((Q:HasAuraBySpellID({h[e_(63469)][e_(63392)],h[e_(63374)][e_(63392)],h[e_(63485)][e_(63392)],h[e_(63553)][e_(63392)]})==0 or A(2,e_(63432)))and(Q:IsBehind(.3)and((Z(p)):HasBuffs(o[e_(63315)])==0 or(Z(p)):HasDeBuffs(o[e_(63315)])==0))))then if o[e_(63532)]()and p==U then return h[e_(63466)]else return h[e_(63317)]end end end,[4]=function(p)if h[e_(63459)]:IsReadyByPassCastGCD(p)and(h[e_(63459)]:AbsentImun(p,c[e_(63291)])and((Q:HasAuraBySpellID({h[e_(63469)][e_(63392)];h[e_(63374)][e_(63392)],h[e_(63485)][e_(63392)],h[e_(63553)][e_(63392)]})==0 or A(2,e_(63432)))and((Z(p)):HasBuffs(o[e_(63315)])==0 or(Z(p)):HasDeBuffs(o[e_(63315)])==0)))then if o[e_(63532)]()and p==U then return h[e_(63450)]else return h[e_(63459)]end end end},[e_(63560)]={[1]=function(p)if h[e_(63301)](nil,p,c[e_(63526)])and(h[e_(63358)]:IsInRange(p)and(h[e_(63468)]:IsReady(p)and(p~=U and((Q:HasAuraBySpellID({h[e_(63469)][e_(63392)];h[e_(63374)][e_(63392)];h[e_(63485)][e_(63392)],h[e_(63553)][e_(63392)]})==0 or A(2,e_(63432)))and(Q:IsStayingTime()>.2 and((Z(p)):HasBuffs(o[e_(63315)])==0 or(Z(p)):HasDeBuffs(o[e_(63315)])==0))))))then return h[e_(63468)],true end end;[2]=function(p)if h[e_(63301)](nil,p,c[e_(63526)])and(h[e_(63358)]:IsInRange(p)and(h[e_(63462)]:IsReady(p)and(p~=U and((Q:HasAuraBySpellID({h[e_(63469)][e_(63392)];h[e_(63374)][e_(63392)],h[e_(63485)][e_(63392)],h[e_(63553)][e_(63392)]})==0 or A(2,e_(63432)))and((Z(p)):HasBuffs(o[e_(63315)])==0 or(Z(p)):HasDeBuffs(o[e_(63315)])==0)))))then return h[e_(63462)]end end}}local function E_(p,l)if(Z(p)):IsBoss()or(Z(p)):IsDummy()then return true end local f=h[e_(63396)](h[e_(63546)][e_(63392)])local V=f[1]return(Z(p)):Health()>(((l*V)*1+1*#r)+.25*#z)+.15*#I end local function x_(p)return A(2,e_(63555))and(not h[e_(63519)]or not(H()):IsBreakAble(12))end RyanUnseenBladeTimer={[e_(63328)]=1;[e_(63534)]=0;[e_(63348)]=false,[e_(63435)]=nil;[e_(63427)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(l,p)if not p then if l[e_(63435)]then l[e_(63435)]:Cancel()l[e_(63435)]=nil end end local f=true if l[e_(63534)]>0 then l[e_(63534)]=l[e_(63534)]-1 f=false end if l[e_(63328)]>0 then l[e_(63328)]=l[e_(63328)]-1 end if f then l:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(p)if p[e_(63427)]then p[e_(63427)]:Cancel()p[e_(63427)]=nil end p[e_(63348)]=true p[e_(63427)]=C_Timer[e_(63307)](20,function()RyanUnseenBladeTimer[e_(63348)]=false RyanUnseenBladeTimer[e_(63328)]=RyanUnseenBladeTimer[e_(63328)]+1 RyanUnseenBladeTimer[e_(63427)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(p)if p[e_(63435)]then p[e_(63435)]:Cancel()p[e_(63435)]=nil end p[e_(63435)]=C_Timer[e_(63307)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[e_(63435)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(p)if p[e_(63435)]then p:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(l,p)l[e_(63328)]=l[e_(63328)]+p l[e_(63534)]=l[e_(63534)]+p end function RyanUnseenBladeTimer.ResetState(p)if p[e_(63435)]then p[e_(63435)]:Cancel()p[e_(63435)]=nil end if p[e_(63427)]then p[e_(63427)]:Cancel()p[e_(63427)]=nil end p[e_(63328)]=1 p[e_(63534)]=0 p[e_(63348)]=false end local n_=CreateFrame(e_(63509),e_(63395))n_:RegisterEvent(e_(63482))n_:RegisterEvent(e_(63303))n_:RegisterEvent(e_(63336))n_:RegisterEvent(e_(63289))n_:SetScript(e_(63461),function(p,l,...)if l==e_(63482)or l==e_(63303)then RyanUnseenBladeTimer:ResetState()elseif l==e_(63336)then local p,l,f,V,Y=...if Y and Y>5 then RyanUnseenBladeTimer:ResetState()end elseif l==e_(63289)then local p,l,f,V,Y,v,A,R,F,q,P,T,H=s()if V~=y(e_(63425))then return end if l==e_(63448)and(H==h[e_(63409)]:GetSpellInfo()or H==h[e_(63546)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif l==e_(63381)and H==u[e_(63370)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif l==e_(63448)and H==h[e_(63492)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function G_(p)if not u[e_(63300)](2,e_(63431))then o[e_(63309)]=nil return false end if h[e_(63390)]:GetTalentTraits()==0 then o[e_(63309)]=nil return false end if not m()then o[e_(63309)]=nil return false end if(Z(k)):HasDeBuffs(h[e_(63390)][e_(63392)],true)~=0 then o[e_(63309)]=k return end if(Z(U)):HasDeBuffs(h[e_(63390)][e_(63392)],true)~=0 then o[e_(63309)]=U return end for p in f(B)do if(Z(p)):HasDeBuffs(h[e_(63390)][e_(63392)],true)~=0 then o[e_(63309)]=p return end end o[e_(63309)]=nil end local O_=0 local function w_()if h[e_(63368)]:GetTalentTraits()==0 then O_=0 return false end local p,l,f,V,Y,v,u,A,R,F,q,P=s()if V~=y(e_(63425))then return end if l==e_(63302)and(P==h[e_(63374)][e_(63392)]or P==h[e_(63485)][e_(63392)]or P==h[e_(63469)][e_(63392)]or P==h[e_(63553)][e_(63392)])then O_=1 return end if l==e_(63448)then if P==h[e_(63411)][e_(63392)]or P==h[e_(63380)][e_(63392)]or P==h[e_(63405)][e_(63392)]or P==h[e_(63492)][e_(63392)]then O_=0 return end end end h[e_(63510)]:Add(e_(63418),e_(63289),w_)local function i_(p,l)if Q:HasAuraBySpellID(h[e_(63380)][e_(63392)])==0 or h[e_(63475)]:ShouldStopByGCD()then return false end if not((Z(p)):TimeToDie()>20 or(Z(p)):IsBoss())then return false end if h[e_(63503)]:IsReady(g,true)and Q:HasAuraBySpellID(h[e_(63308)][e_(63392)])==0 then return h[e_(63503)]:Show(l)end if h[e_(63494)]:IsReady()and(h[e_(63494)]:GetItemCategory()~=e_(63394)and(not c[e_(63339)][h[e_(63494)][e_(63392)]]and h[e_(63494)]:AbsentImun(p,c[e_(63426)])))then return h[e_(63494)]:Show(l)end if h[e_(63296)]:IsReady()and(h[e_(63296)]:GetItemCategory()~=e_(63394)and(not c[e_(63339)][h[e_(63296)][e_(63392)]]and h[e_(63296)]:AbsentImun(p,c[e_(63426)])))then return h[e_(63296)]:Show(l)end local f=h[e_(63494)][e_(63392)]or 1 local V=h[e_(63296)][e_(63392)]or 1 local v,u=j(f)local A,R=j(V)local F=Y[e_(63413)]if h[e_(63494)][e_(63392)]==h[e_(63543)][e_(63392)]then if R~=0 then F=h[e_(63296)]:GetCooldown()end end if h[e_(63296)][e_(63392)]==h[e_(63543)][e_(63392)]then if u~=0 then F=h[e_(63494)]:GetCooldown()end end if h[e_(63543)]:IsReady(g,true)and(Q:HasAuraStacksBySpellID(h[e_(63416)][e_(63392)])~=0 and F>20)then return h[e_(63543)]:Show(l)end if h[e_(63356)]:IsReady(g,true)and not t[e_(63481)]then return h[e_(63356)]:Show(l)end if h[e_(63340)]:IsReady(g,true)and((T_()>=4 or h[e_(63551)]:GetTalentTraits()==0)and(Q:HasAuraBySpellID(h[e_(63570)][e_(63392)])~=0 or h[e_(63344)]:GetTalentTraits()==0)or o[e_(63552)](p)<=20)then return h[e_(63340)]:Show(l)end end h[1]=nil h[2]=function(p)local l if E(X)then l=X elseif E(k)then l=k end if not l then return end local f,V,Y,v,u=(Z(l)):IsCastingRemains()if f>h[e_(63537)]()*2 then if not u and(h[e_(63358)]:IsReadyP(l,nil,true,true)and h[e_(63358)]:AbsentImun(l,c[e_(63379)],true))then return h[e_(63313)]:Show(p)end end if not d[e_(63371)]and h[e_(63378)]:GetEquipped()then d[e_(63371)]=true end if A(1,e_(63506))then R({1,e_(63506)},false)end end h[3]=function(p)local l=m()or T:IsEngage()local V=K()local v=C_Spell[e_(63397)](h[e_(63374)][e_(63392)])local R=C_Spell[e_(63397)](h[e_(63485)][e_(63392)])local P=Y[e_(63364)](v[e_(63361)],R[e_(63361)])u[e_(63571)][e_(63399)](e_(63323),RyanUnseenBladeTimer[e_(63328)])t[e_(63388)]=Q:HasAuraBySpellID({h[e_(63374)][e_(63392)],h[e_(63485)][e_(63392)];h[e_(63553)][e_(63392)]})-q()>=.05 t[e_(63349)]=Q:HasAuraBySpellID(h[e_(63469)][e_(63392)])-q()>=.05 t[e_(63481)]=Q:HasAuraBySpellID(W)-q()>=.05 local function H()local l=J()if not o[e_(63532)]()then return false end if h[e_(63358)]:IsSpellInRange(k)then return false end if not v_ then return false end if l==0 then return false end if not h[e_(63324)]:IsReady(g,true)then return false end if h[e_(63351)]:GetCooldown()~=0 or h[e_(63570)]:GetSpellChargesFullRechargeTime()~=0 or h[e_(63551)]:GetCooldown()~=0 or h[e_(63380)]:GetCooldown()~=0 or h[e_(63444)]:GetCooldown()~=0 or h[e_(63428)]:GetCooldown()~=0 or h[e_(63318)]:GetSpellChargesFullRechargeTime()~=0 then if Q:HasAuraBySpellID(h[e_(63324)][e_(63392)])~=0 then return h[e_(63342)]:Show(p)end return h[e_(63324)]:Show(p)end end if o[e_(63441)]()and not h[e_(63455)]:IsBlocked()then if h[e_(63378)]:GetEquipped()and T:IsEngage()then return h[e_(63455)]:Show(p)end if d[e_(63371)]and(not h[e_(63378)]:GetEquipped()and not T:IsEngage())then return h[e_(63455)]:Show(p)end end local function E(V)local Y,v,R,E,x,n=(Z(V)):InfoGUID()local O=p_(V)local i=h[e_(63358)]:IsSpellInRange(V)local m=S(Q:HasAuraBySpellID(h[e_(63518)][e_(63392)])>0)local s=J()local y=Q:ComboPointsMax()-s d[e_(63433)]=(h[e_(63398)]:GetTalentTraits()~=0 or y>=(2+S(h[e_(63385)]:GetTalentTraits()~=0))+S(Q:HasAuraBySpellID(h[e_(63518)][e_(63392)])~=0))and Q:Energy()>=50 d[e_(63483)]=s>=(Q:ComboPointsMax()-1)-S(t[e_(63481)]and h[e_(63423)]:GetTalentTraits()~=0 or(h[e_(63363)]:GetTalentTraits()~=0 or h[e_(63362)]:GetTalentTraits()~=0)and(h[e_(63398)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[e_(63463)][e_(63392)])~=0 or Q:HasAuraBySpellID(h[e_(63474)][e_(63392)])~=0)))d[e_(63568)]=(((((0+S(Q:HasAuraBySpellID(h[e_(63518)][e_(63392)])>39))+S(Q:HasAuraBySpellID(h[e_(63414)][e_(63392)])>39))+S(Q:HasAuraBySpellID(h[e_(63387)][e_(63392)])>39))+S(Q:HasAuraBySpellID(h[e_(63445)][e_(63392)])>39))+S(Q:HasAuraBySpellID(h[e_(63319)][e_(63392)])>39))+S(Q:HasAuraBySpellID(h[e_(63352)][e_(63392)])>39)N=T_()==0 or(Q:GetTier(e_(63305))>=4 or h[e_(63539)]:GetTalentTraits()~=0 or h[e_(63311)]:GetTalentTraits()~=0)and(Q_()<=1 and(d[e_(63568)]<5 or C_()<42 or Q:GetTier(e_(63305))<4))or(Q:GetTier(e_(63305))>=4 or h[e_(63311)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[e_(63383)][e_(63392)])~=0 or h[e_(63539)]:GetTalentTraits()~=0 and h[e_(63551)]:GetTalentTraits()==0))and T_()<=2 or Q:GetTier(e_(63305))>=4 and(Q_()<5 and(C_()<11 or h[e_(63551)]:GetTalentTraits()==0))or Q:GetTier(e_(63305))<4 and(h[e_(63551)]:GetTalentTraits()==0 and(h[e_(63311)]:GetTalentTraits()==0 and(Q:HasAuraBySpellID(h[e_(63383)][e_(63392)])~=0 and(T_()<=2 and(Q:HasAuraBySpellID(h[e_(63518)][e_(63392)])==0 and(Q:HasAuraBySpellID(h[e_(63414)][e_(63392)])==0 and Q:HasAuraBySpellID(h[e_(63387)][e_(63392)])==0))))))local function j()if Q:ComboPointsMax()==s then return h[e_(63324)]:Show(p)end if h[e_(63409)]:IsReady(V)then return h[e_(63409)]:Show(p)end if true then o[e_(63295)](p,G)return true end end local function X()if l then return false end if h[e_(63358)]:IsSpellInRange(V)then return false end if Q:HasAuraBySpellID(h[e_(63490)][e_(63392)],true)~=0 then return false end local f,Y=(Z(k)):GetRange()local v=(Z(g)):GetCurrentSpeed()if v<=0 then return false end local u=((Y+5)/((v/100)*7)+h[e_(63537)]())-F()if h[e_(63374)]:IsReadyByPassCastGCD(g,true)and(P==0 and(Q:HasAuraBySpellID(a)==0 and Q:HasAuraBySpellID(h[e_(63498)][e_(63392)])==0))then return h[e_(63374)]:Show(p)end if h[e_(63444)]:IsReady(g,true)and(u<=2 and N)then return h[e_(63444)]:Show(p)end if M[e_(63404)]~=g and(h[e_(63515)]:IsReady(M[e_(63404)])and(Q:HasAuraBySpellID({57934,59628;1224098})==0 and((Z(M[e_(63404)])):HasBuffs({156779;136055})==0 and(not(Z(M[e_(63404)])):IsMounted()and(not Q[e_(63391)]()and u<=3)))))then return h[e_(63515)]:Show(p)end end local function U()if not o[e_(63357)](V)then return false end if C:GetBySpell(h[e_(63358)],2)>=2 then for l in f(B)do if not o[e_(63357)](l)and b(l,h[e_(63358)])then return h[e_(63346)]:Show(p)end end end if H()then return true end if d[e_(63483)]then return h[e_(63408)]:Show(p)end if h[e_(63409)]:IsReady(V)then return h[e_(63409)]:Show(p)end if h[e_(63449)]:IsReady(V)and(t[e_(63388)]and not i)then return h[e_(63449)]:Show(p)end return h[e_(63408)]:Show(p)end local function r()if h[e_(63314)]:IsReady(g)and((h[e_(63314)]:GetCooldown()==0 and h[e_(63464)]:GetCooldown()==0)and(Q:HasAuraBySpellID({h[e_(63314)][e_(63392)],h[e_(63464)][e_(63392)]})==0 and(not h[e_(63475)]:ShouldStopByGCD()and(i and d[e_(63483)]))))then return h[e_(63314)]:Show(p)end local l,f=C_Spell[e_(63530)](h[e_(63380)][e_(63392)])if(h[e_(63380)]:IsReady(V)or f and(not h[e_(63380)]:IsBlocked()and h[e_(63380)]:GetCooldown()<q()))and(((Z(V)):CombatTime()>0 or(Z(V)):IsDummy()or T:IsEngage())and(d[e_(63483)]and(h[e_(63423)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[e_(63359)][e_(63392)])==0 or t[e_(63349)]))))then return h[e_(63380)]:Show(p)end if h[e_(63411)]:IsReady(V)and d[e_(63483)]then return h[e_(63411)]:Show(p)end if h[e_(63449)]:IsReady(V)and(i and(h[e_(63423)]:GetTalentTraits()~=0 and(h[e_(63436)]:GetTalentTraits()>=2 and(Q:HasAuraStacksBySpellID(h[e_(63474)][e_(63392)])>=6 and(Q:HasAuraBySpellID(h[e_(63518)][e_(63392)])~=0 and s<=1 or Q:HasAuraBySpellID(h[e_(63547)][e_(63392)])~=0)))))then return h[e_(63449)]:Show(p)end if h[e_(63546)]:IsReady(V)and h[e_(63398)]:GetTalentTraits()~=0 then return h[e_(63546)]:Show(p)end end local function z()if not O then return false end if h[e_(63409)]:ShouldStopByGCD()then return false end if not i then return false end if not l then return false end if not((Z(V)):TimeToDie()>6 or(Z(V)):IsBoss())then return false end if not h[e_(63570)]:IsReady(g,true)then if h[e_(63359)]:IsReady(g,true)then return h[e_(63359)]:Show(p)end return false end if not M[e_(63479)](V)then return false end local f=L(e_(63425))~=nil if(h[e_(63363)]:GetTalentTraits()~=0 and Q:GetTier(e_(63333))>=2)and(h[e_(63390)]:GetCooldown()==0 and h[e_(63390)]:GetTalentTraits()~=0)then return h[e_(63570)]:Show(p)end if(h[e_(63363)]:GetTalentTraits()~=0 or h[e_(63492)]:GetTalentTraits()==0)and((h[e_(63380)]:GetCooldown()~=0 and Q:HasAuraBySpellID(h[e_(63414)][e_(63392)])>4 or f)and(not(h[e_(63363)]:GetTalentTraits()~=0 and Q:GetTier(e_(63333))>=2)or h[e_(63390)]:GetTalentTraits()==0))then return h[e_(63570)]:Show(p)end if h[e_(63393)]:GetTalentTraits()~=0 and(h[e_(63492)]:GetTalentTraits()~=0 and(h[e_(63492)]:GetCooldown()>30 and(K()-u_<=10 or not(h[e_(63393)]:GetTalentTraits()~=0 and Q:GetTier(e_(63333))>=4))))then return h[e_(63570)]:Show(p)end if h[e_(63570)]:GetSpellChargesFullRechargeTime()<15 and(not(h[e_(63363)]:GetTalentTraits()~=0 and Q:GetTier(e_(63333))>=2)or h[e_(63390)]:GetTalentTraits()==0)or o[e_(63552)](V)<h[e_(63570)]:GetSpellCharges()*8 then return h[e_(63570)]:Show(p)end end local function I()if h[e_(63314)]:IsReady(g,true)and((h[e_(63314)]:GetCooldown()==0 and h[e_(63464)]:GetCooldown()==0)and(Q:HasAuraBySpellID({h[e_(63314)][e_(63392)];h[e_(63464)][e_(63392)]})==0 and not h[e_(63475)]:ShouldStopByGCD()))then return h[e_(63314)]:Show(p)end local l,f=e(h[e_(63492)][e_(63392)])if(h[e_(63492)]:IsReady(V,true)or h[e_(63492)]:IsReady(g,true)or f and(h[e_(63492)]:GetTalentTraits()~=0 and(h[e_(63492)]:GetCooldown()==0 and not h[e_(63492)]:IsBlocked())))and(O and(i and((Z(V)):TimeToDie()>=3 and s>=Q:ComboPointsMax())))then return h[e_(63492)]:Show(p)end if h[e_(63405)]:IsReady(V,true)and h[e_(63358)]:IsInRange(V)then return h[e_(63405)]:Show(p)end if h[e_(63380)]:IsReady(V)and(((Z(V)):CombatTime()>0 or(Z(V)):IsDummy()or T:IsEngage())and((Q:HasAuraBySpellID(h[e_(63414)][e_(63392)])~=0 or Q:HasAuraBySpellID(h[e_(63380)][e_(63392)])<4 or h[e_(63524)]:GetTalentTraits()==0)and(Q:HasAuraBySpellID(h[e_(63547)][e_(63392)])==0 or h[e_(63373)]:GetTalentTraits()==0)))then return h[e_(63380)]:Show(p)end if h[e_(63411)]:IsReady(V)then return h[e_(63411)]:Show(p)end if h[e_(63294)]:IsReady(V)then return h[e_(63294)]:Show(p)end o[e_(63295)](p,G)return true end local function c()if h[e_(63444)]:IsReady(g,true)and(i and N)then return h[e_(63444)]:Show(p)end end local function D()if h[e_(63351)]:IsReady(V,true)and(O and(i and(not h[e_(63475)]:ShouldStopByGCD()and(Q:HasAuraBySpellID(h[e_(63337)][e_(63392)])==0 and(not d[e_(63483)]or h[e_(63496)]:GetTalentTraits()==0)or Q:HasAuraBySpellID(h[e_(63337)][e_(63392)])~=0 and(h[e_(63496)]:GetTalentTraits()~=0 and(s<=2 and(h[e_(63570)]:GetSpellCharges()==0 or O_~=0 or not(h[e_(63363)]:GetTalentTraits()~=0 and Q:GetTier(e_(63333))>=2))))or o[e_(63552)](V)<2))))then if o[e_(63532)]()and(h[e_(63363)]:GetTalentTraits()~=0 and(Q:GetTier(e_(63333))>=2 and Q:HasAuraBySpellID(a)~=0))then return h[e_(63355)]:Show(p)else return h[e_(63351)]:Show(p)end end if h[e_(63390)]:IsReady(V)and(not h[e_(63475)]:ShouldStopByGCD()and((not A(2,e_(63421))or not(Z(e_(63505))):IsExists()or UnitIsUnit(e_(63505),V)or u[e_(63491)](e_(63505)))and(E_(V,5)and(((Z(V)):TimeToDie()>5 or(Z(V)):IsBoss())and(h[e_(63363)]:GetTalentTraits()~=0 and(O_~=0 or o[e_(63552)](V)<2 or h[e_(63570)]:GetSpellCharges()==0 or not(h[e_(63363)]:GetTalentTraits()~=0 and Q:GetTier(e_(63333))>=2))or h[e_(63393)]:GetTalentTraits()~=0 and(s<Q:ComboPointsMax()or h[e_(63436)]:GetTalentTraits()>1))))))then return h[e_(63390)]:Show(p)end if h[e_(63429)]:IsReady(g,true)and(x_(n)and(C:GetBySpell(h[e_(63358)])>=2 and Q:HasAuraBySpellID(h[e_(63429)][e_(63392)])<F()))then return h[e_(63429)]:Show(p)end if h[e_(63551)]:IsReady(g,true)and(O and(T_()>=4 and P_()<=2 or P_()>=5 and T_()==6))then return h[e_(63551)]:Show(p)end if c()then return true end if i and(O and(Q:HasAuraBySpellID(a)==0 and i_(V,p)))then return true end if h[e_(63570)]:IsReady(g,true)and(O and(not h[e_(63409)]:ShouldStopByGCD()and(i and(l and(((Z(V)):TimeToDie()>6 or(Z(V)):IsBoss())and(M[e_(63479)](V)and(h[e_(63424)]:GetTalentTraits()~=0 and(h[e_(63344)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[e_(63337)][e_(63392)])~=0 and(not t[e_(63481)]and(Q:HasAuraBySpellID(h[e_(63337)][e_(63392)])<2 and h[e_(63351)]:GetCooldown()>30)))))))))))then return h[e_(63570)]:Show(p)end if not t[e_(63481)]and((h[e_(63492)]:GetCooldown()==0 and h[e_(63492)]:GetTalentTraits()~=0 or Q:HasAuraStacksBySpellID(h[e_(63525)][e_(63392)])>=4 or R_(V))and(d[e_(63483)]and I()))then return true end if(not t[e_(63481)]and(h[e_(63423)]:GetTalentTraits()~=0 and(h[e_(63424)]:GetTalentTraits()~=0 and(h[e_(63344)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[e_(63337)][e_(63392)])~=0 and(d[e_(63483)]and(h[e_(63351)]:GetCooldown()~=0 or not(h[e_(63363)]:GetTalentTraits()~=0 and Q:GetTier(e_(63333))>=2)))or(h[e_(63363)]:GetTalentTraits()~=0 and Q:GetTier(e_(63333))>=2)and(h[e_(63351)]:GetCooldown()==0 and s<=2))))))and z()then return true end if h[e_(63570)]:IsReady(g,true)and(O and(not h[e_(63409)]:ShouldStopByGCD()and(i and(l and(((Z(V)):TimeToDie()>6 or(Z(V)):IsBoss())and(M[e_(63479)](V)and(not t[e_(63481)]and((d[e_(63483)]or h[e_(63423)]:GetTalentTraits()==0)and((h[e_(63424)]:GetTalentTraits()==0 or h[e_(63344)]:GetTalentTraits()==0 or h[e_(63423)]:GetTalentTraits()==0)and(Q:HasAuraBySpellID(h[e_(63337)][e_(63392)])~=0 and(h[e_(63344)]:GetTalentTraits()~=0 and h[e_(63424)]:GetTalentTraits()~=0)or(h[e_(63344)]:GetTalentTraits()==0 or h[e_(63424)]:GetTalentTraits()==0)and(h[e_(63398)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[e_(63463)][e_(63392)])==0 and(Q:HasAuraStacksBySpellID(h[e_(63474)][e_(63392)])<6 and d[e_(63433)])))or h[e_(63398)]:GetTalentTraits()==0 and(h[e_(63422)]:GetTalentTraits()~=0 or h[e_(63368)]:GetTalentTraits()~=0)))))))))))then return h[e_(63570)]:Show(p)end if h[e_(63419)]:IsReady(V)and((h[e_(63358)]:IsInRange(V)and A(2,e_(63549))or not A(2,e_(63549)))and(Q[e_(63529)]()>4 and not t[e_(63481)]))then return h[e_(63419)]:Show(p)end local f=o[e_(63439)]()if Q:HasAuraBySpellID(a)==0 and(f and f:Show(p))then return true end if h[e_(63489)]:IsReady(V,true)and(O and i)then return h[e_(63489)]:Show(p)end if h[e_(63420)]:IsReady(V,true)and(O and i)then return h[e_(63420)]:Show(p)end if h[e_(63517)]:IsReady(V,true)and(O and i)then return h[e_(63517)]:Show(p)end if h[e_(63528)]:IsReady(g)and(O and i)then return h[e_(63528)]:Show(p)end end local function W()if h[e_(63546)]:IsReady(V)and(h[e_(63398)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(h[e_(63463)][e_(63392)])~=0)then return h[e_(63409)]:Show(p)end if h[e_(63409)]:IsReady(V)and(RyanUnseenBladeTimer[e_(63328)]>0 and(not t[e_(63481)]and(h[e_(63398)]:GetTalentTraits()==0 and(Q:HasAuraStacksBySpellID(h[e_(63525)][e_(63392)])<4 and not R_(V)))))then return h[e_(63409)]:Show(p)end if h[e_(63449)]:IsReady(V)and(i and(Q:HasAuraBySpellID(a)==0 and(h[e_(63436)]:GetTalentTraits()~=0 and(h[e_(63415)]:GetTalentTraits()~=0 and(h[e_(63398)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[e_(63474)][e_(63392)])~=0 and Q:HasAuraBySpellID(h[e_(63463)][e_(63392)])==0))))))then return h[e_(63449)]:Show(p)end if h[e_(63429)]:IsReady(g,true)and(x_(n)and(h[e_(63290)]:GetTalentTraits()~=0 and(C:GetBySpell(h[e_(63358)])>=4 and(s<=2 or Q:HasAuraBySpellID(h[e_(63337)][e_(63392)])==0 or h[e_(63393)]:GetTalentTraits()==0))))then return h[e_(63429)]:Show(p)end if h[e_(63429)]:IsReady(g,true)and(x_(n)and(h[e_(63290)]:GetTalentTraits()~=0 and(y==C:GetBySpell(h[e_(63358)])+S(Q:HasAuraBySpellID(h[e_(63518)][e_(63392)])~=0)and(C:GetBySpell(h[e_(63358)])>=3-S(h[e_(63363)]:GetTalentTraits()~=0)and h[e_(63436)]:GetTalentTraits()==1))))then return h[e_(63429)]:Show(p)end if h[e_(63449)]:IsReady(V)and(i and(Q:HasAuraBySpellID(a)==0 and(h[e_(63436)]:GetTalentTraits()==2 and(Q:HasAuraBySpellID(h[e_(63474)][e_(63392)])~=0 and(Q:HasAuraStacksBySpellID(h[e_(63474)][e_(63392)])>=6 or Q:HasAuraBySpellID(h[e_(63474)][e_(63392)])<2)))))then return h[e_(63449)]:Show(p)end if h[e_(63449)]:IsReady(V)and(i and(Q:HasAuraBySpellID(a)==0 and(h[e_(63436)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(h[e_(63474)][e_(63392)])~=0 and(y>=1+(S(h[e_(63457)]:GetTalentTraits()~=0)+S(Q:HasAuraBySpellID(h[e_(63518)][e_(63392)])~=0))*(h[e_(63436)]:GetTalentTraits()+1)or s<=S(h[e_(63410)]:GetTalentTraits()~=0))))))then return h[e_(63449)]:Show(p)end if h[e_(63449)]:IsReady(V)and(i and(Q:HasAuraBySpellID(a)==0 and(h[e_(63436)]:GetTalentTraits()==0 and(Q:HasAuraBySpellID(h[e_(63474)][e_(63392)])~=0 and(Q:EnergyDeficit()>Q:EnergyRegen()*1.5 or y<=1+S(Q:HasAuraBySpellID(h[e_(63518)][e_(63392)])~=0)or h[e_(63457)]:GetTalentTraits()~=0 or h[e_(63415)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(h[e_(63463)][e_(63392)])==0)))))then return h[e_(63449)]:Show(p)end if h[e_(63405)]:IsReady(V,true)and(h[e_(63358)]:IsInRange(V)and not t[e_(63481)])then return h[e_(63405)]:Show(p)end local f,Y=e(h[e_(63546)][e_(63392)])if(h[e_(63546)]:IsReady(V)or Y and not h[e_(63546)]:IsBlocked())and h[e_(63398)]:GetTalentTraits()~=0 then return h[e_(63546)]:Show(p)end if h[e_(63409)]:IsReady(V)then return h[e_(63409)]:Show(p)end if h[e_(63449)]:IsReady(V)and(l and(Q:EnergyPercentage()>=95 and((Z(V)):HealthPercent()<100 and(not i and Q:HasAuraBySpellID(a)==0))))then return h[e_(63449)]:Show(p)end if h[e_(63569)]:IsReady(g)and(i and Q:EnergyDeficit()>=15+Q:EnergyRegen())then return h[e_(63569)]:Show(p)end if h[e_(63407)]:AutoRacial(g)then return h[e_(63407)]:Show(p)end if h[e_(63531)]:IsReady(g)then return h[e_(63531)]:Show(p)end if h[e_(63538)]:IsReady(V)then return h[e_(63538)]:Show(p)end if h[e_(63447)]:IsReady(g)and i then return h[e_(63447)]:Show(p)end end if(Z(V)):IsDead()then o[e_(63295)](p,G)return true end if(Z(V)):HasDeBuffs(e_(63470))>0 and not l then o[e_(63295)](p,G)return true end if h[e_(63544)]:IsQueued()and((Z(V)):CombatTime()~=0 or(Z(V)):IsDummy()or(Z(g)):CombatTime()~=0 or(Z(V)):IsBoss())then h[e_(63477)](e_(63544))end if h[e_(63544)]:IsQueued()and not l then o[e_(63295)](p,G)return true end if not w(g,V)then o[e_(63295)](p,G)return true end if not o[e_(63377)]()and(A(2,e_(63520))and Q:HasAuraBySpellID(h[e_(63490)][e_(63392)],true)~=0)then o[e_(63295)](p,G)return true end if o[e_(63322)](p,h[e_(63358)])then return true end if o[e_(63299)](p,V,Z_,h[e_(63358)])then return true end if M[e_(63354)](p)then return true end if U()then return true end if X()then return true end if D()then return true end if t[e_(63481)]and r()then return true end if h[e_(63570)]:IsReady(g,true)and(O and(not h[e_(63409)]:ShouldStopByGCD()and(i and(l and(((Z(V)):TimeToDie()>6 or(Z(V)):IsBoss())and(Q:HasAuraBySpellID(h[e_(63337)][e_(63392)])~=0 and(Q:HasAuraBySpellID(h[e_(63337)][e_(63392)])<=1 and h[e_(63337)]:GetCooldown()>30)))))))then return h[e_(63570)]:Show(p)end if d[e_(63483)]and I()then return true end if W()then return true end end local function x()local function l()if not o[e_(63377)]()then return false end if not o[e_(63338)]()then return false end local l=L(e_(63425))and#L(e_(63425))or 0 if h[e_(63444)]:IsReady(g,true)and((not(Z(k)):IsExists()or not(Z(k)):IsDummy())and(not O()and(Q:CastTimeSinceStart()>=1.6 and(Q:HasAuraBySpellID(h[e_(63490)][e_(63392)],true)==0 and(h[e_(63311)]:GetTalentTraits()~=0 and l<2)))))then return h[e_(63444)]:Show(p)end local f,v=T:GetPullTimer()local u=(Y[e_(63364)](v,o[e_(63326)]())-V)+h[e_(63537)]()if h[e_(63490)]:IsReady(g)and(Q:HasAuraBySpellID(W)~=0 and(C_Map[e_(63440)](g)~=2467 and(u<7+M[e_(63334)]and u>4)))then return h[e_(63490)]:Show(p)end if M[e_(63404)]~=g and(h[e_(63515)]:IsReady(M[e_(63404)])and(Q:HasAuraBySpellID({57934,59628,1224098})==0 and((Z(M[e_(63404)])):HasBuffs({156779,136055})==0 and(not(Z(M[e_(63404)])):IsMounted()and(not Q[e_(63391)]()and(u<=3.5 and u>0))))))then return h[e_(63515)]:Show(p)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then o[e_(63295)](p,G)return true end end local function f()if not o[e_(63441)]()then return false end if h[e_(63458)][e_(63367)]~=0 then return false end if not T:HasAnyAddon()then return false end if not A(1,e_(63452))then return false end if h[e_(63458)][e_(63350)]~=23 then return false end local l,f=T:GetPullTimer()local V=(Y[e_(63364)](f,o[e_(63326)]())-K())+h[e_(63537)]()if h[e_(63351)]:IsReady(g,true)and(h[e_(63437)]:GetTalentTraits()~=0 and(V>=1 and V<=3))then return h[e_(63351)]:Show(p)end end local function v()if not o[e_(63441)]()then return false end if not o[e_(63338)]()then return false end if Q:HasAuraBySpellID(h[e_(63490)][e_(63392)],true)~=0 then return false end local l=(o[e_(63523)]()-V)+h[e_(63537)]()if l<-10 then return false end if M[e_(63404)]~=g and(h[e_(63515)]:IsReady(M[e_(63404)])and(Q:HasAuraBySpellID({57934,1224098})==0 and((Z(M[e_(63404)])):HasBuffs({156779;136055})==0 and(not(Z(M[e_(63404)])):IsMounted()and(not Q[e_(63391)]()and(l<=3.5 and l>0))))))then return h[e_(63515)]:Show(p)end if h[e_(63444)]:IsReady(g,true)and(l<=-2 and(l>-4 and N))then return h[e_(63444)]:Show(p)end end local function u()if not o[e_(63564)]()then return false end local l=T:GetTimer(e_(63287))if l==0 or l==-1 then return false end if h[e_(63429)]:IsReady(g,true)and(l<=3.9 and l>2.1)then return h[e_(63429)]:Show(p)end if M[e_(63404)]~=g and(h[e_(63515)]:IsReady(M[e_(63404)])and(Q:HasAuraBySpellID({57934,59628,1224098})==0 and((Z(M[e_(63404)])):HasBuffs({156779,136055})==0 and(not(Z(M[e_(63404)])):IsMounted()and(not Q[e_(63391)]()and(l<=.9 and l>0))))))then return h[e_(63515)]:Show(p)end if h[e_(63444)]:IsReady(g,true)and(l<=1 and(l>0 and N))then return h[e_(63444)]:Show(p)end end if A(2,e_(63345))and(h[e_(63374)]:IsReady(g,true)and(P==0 and(not i()and(Q:CastTimeSinceStart()>=1.6 and(Q:HasAuraBySpellID(h[e_(63490)][e_(63392)],true)==0 and(Q:HasAuraBySpellID(a)==0 and(Q:HasAuraBySpellID(h[e_(63498)][e_(63392)])==0 or h[e_(63344)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(h[e_(63498)][e_(63392)])~=0 and Q:HasAuraBySpellID(h[e_(63469)][e_(63392)])<1)))))))then return h[e_(63374)]:Show(p)end if Q:IsStayingTime()>.2 and(Q:HasAuraBySpellID(h[e_(63553)][e_(63392)])==0 and Q:CastTimeSinceStart()>=1.6)then if h[e_(63335)]:IsReady(g,true)and Q:HasAuraBySpellID(h[e_(63389)][e_(63392)])==0 then return h[e_(63335)]:Show(p)end local l=A(2,e_(63521))==1 and h[e_(63451)]or h[e_(63556)]if l:IsReady(g,true)and(Q:HasAuraBySpellID(l[e_(63392)])==0 or o[e_(63523)]()-V>1 and Q:HasAuraBySpellID(l[e_(63392)])<2520 or h[e_(63430)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(h[e_(63486)][e_(63392)])==0 or o[e_(63377)]()and((Z(k)):IsExists()and((Z(k)):IsBoss()and Q:HasAuraBySpellID(l[e_(63392)])<300)))then return l:Show(p)end local f if A(2,e_(63403))==1 or h[e_(63406)]:GetTalentTraits()==0 and h[e_(63559)]:GetTalentTraits()==0 then f=h[e_(63516)]elseif h[e_(63406)]:GetTalentTraits()~=0 then f=h[e_(63406)]elseif h[e_(63559)]:GetTalentTraits()~=0 then f=h[e_(63559)]end if f:IsReady(g,true)and(Q:HasAuraBySpellID(f[e_(63392)])==0 or o[e_(63523)]()-V>1 and Q:HasAuraBySpellID(f[e_(63392)])<2520 or o[e_(63377)]()and((Z(k)):IsExists()and((Z(k)):IsBoss()and Q:HasAuraBySpellID(f[e_(63392)])<300)))then return f:Show(p)end end local R=L(e_(63425))and#L(e_(63425))or 0 if h[e_(63444)]:IsReady(g,true)and((not(Z(k)):IsExists()or not(Z(k)):IsDummy())and(i()and(not O()and(Q:CastTimeSinceStart()>=2 and(Q:HasAuraBySpellID(h[e_(63490)][e_(63392)],true)==0 and(h[e_(63311)]:GetTalentTraits()~=0 and R<2))))))then return h[e_(63444)]:Show(p)end if H()then return true end if l()then return true end if f()then return true end if v()then return true end if u()then return true end end local function n()local l=Q:IsCasting()or Q:IsChanneling()if l==h[e_(63492)]:GetSpellInfo()and(h[e_(63551)]:GetTalentTraits()~=0 and(h[e_(63436)]:GetTalentTraits()==2 and Q:ComboPoints()==Q:ComboPointsMax()))then return h[e_(63434)]:Show(p)end if M[e_(63354)](p)then return true end o[e_(63295)](p,G)return true end if o[e_(63550)](p)then return true end if(Q:IsCasting()or Q:IsChanneling())and n()then return true end if O()then o[e_(63295)](p,G)return true end if Q:HasAuraBySpellID(460013)~=0 then o[e_(63295)](p,G)return true end G_(p)o[e_(63399)](e_(63366),o[e_(63309)])if o[e_(63346)](p,h[e_(63358)])then return true end if not l and x()then return true end if M[e_(63293)](p)then return true end if o[e_(63532)]()and((Z(U)):IsExists()and o[e_(63299)](p,U,Z_,h[e_(63358)]))then return true end if(Z(k)):IsEnemy()and E(k)then return true end if M[e_(63354)](p)then return true end if o[e_(63386)](p,h[e_(63358)])then return true end end h[4]=function() end h[5]=function()v:Fire(e_(63504))local p=(Z(k)):IsExists()and k or g local l=select(6,(Z(p)):InfoGUID())local f={h[e_(63459)];h[e_(63562)];h[e_(63317)]}for p,l in ipairs(f)do if l:IsQueued()and not o[e_(63372)](l[e_(63392)])then l:SetQueue()h[e_(63402)](l:Info()..e_(63502),nil)end end end h[6]=function(p)if A(2,e_(63353))and((Z(X)):IsExists()and(select(6,(Z(X)):InfoGUID())~=179733 and(E(X)and(Z(X)):IsTotem())))then return h[e_(63365)]:Show(p)end if h[e_(63288)]==e_(63495)and o[e_(63299)](p,e_(63487),Z_,h[e_(63358)])then return true end end h[7]=function(p)if h[e_(63288)]==e_(63495)and o[e_(63299)](p,e_(63545),Z_,h[e_(63358)])then return true end end h[8]=function(p)if h[e_(63533)]:IsReady(g)and(o[e_(63532)]()and(not O()and(Q:HasAuraBySpellID(h[e_(63325)][e_(63392)])==0 and(h[e_(63288)]~=e_(63495)and h[e_(63288)]~=e_(63330)))))then return h[e_(63533)]:Show(p)end if h[e_(63288)]==e_(63495)and o[e_(63299)](p,e_(63542),Z_,h[e_(63358)])then return true end local l=e_(63505)if not E(l)then return end local f,V,Y,v,u=(Z(l)):IsCastingRemains()if f>h[e_(63537)]()*2 then if not u and(h[e_(63358)]:IsReadyP(l,nil,true,true)and h[e_(63358)]:AbsentImun(l,c[e_(63379)],true))then return h[e_(63480)]:Show(p)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local K6={"\097\101\118\102\069\097\069\071\114\069\084\088\114\069\084\088\049\097\086\107\069\111\070\048\088\082\061\061","\074\109\118\068\083\116\100\070\047\106\061\061";"\069\113\051\104\066\099\069\108\097\057\107\070\119\099\070\116\089\098\081\061";"\090\099\084\070\083\055\100\071\090\099\051\108\080\074\103\115\080\113\070\105\083\082\061\061","\097\099\115\068\080\101\100\070\119\055\069\116\066\082\061\061","\088\098\051\073\080\113\069\104\114\074\084\073\119\074\084\073\089\098\077\061","\049\099\070\054\066\057\084\121\119\098\086\070","\114\108\084\073","\049\074\103\105\083\070\080\068\090\116\097\061";"\069\116\051\087\089\098\100\107\080\074\100\105\069\113\051\104\066\099\069\108";"\100\099\069\108\100\108\084\111";"\090\102\103\070\114\099\118\056\119\116\051\108\114\099\115\070\119\099\056\073","\114\108\084\097\083\057\100\115\083\111\070\056\080\098\077\061","\069\097\086\103\069\051\118\111\100\069\084\097\097\101\118\066\100\097\114\061";"\114\055\069\104\090\057\100\103\090\108\118\085","\097\074\069\115\089\099\070\054\066\109\107\115\083\113\108\061";"\069\111\109\074\074\109\103\066\114\097\086\071\069\069\107\111\114\069\100\051\074\108\070\085\074\109\103\107\088\101\080\051","\097\099\084\070\083\055\100\048\066\101\103\087\083\099\118\101";"\088\098\051\073\080\113\069\104\114\074\084\073\119\074\084\073\089\098\086\107\080\074\103\115","\100\099\069\108\114\057\069\104\090\116\069\054\080\111\080\072\100\106\061\061";"\100\113\069\115\080\113\115\073\080\113\051\087\089\099\069\104\090\108\109\115\090\116\087\061","\114\099\118\054\119\099\118\050\080\113\070\105\083\101\056\068\090\057\084\048\066\101\100\070\119\074\100\075";"\088\097\118\097\083\057\100\070\083\114\061\061";"\069\102\070\052\066\114\061\061","\097\057\100\105\090\106\061\061";"\090\099\051\116\066\069\100\105\069\116\051\054\089\074\084\075";"\049\098\086\073\080\113\051\054\119\099\069\103\083\116\066\105";"\097\099\070\054\089\074\084\108\066\074\103\088\080\102\103\068\089\099\097\061","\114\057\103\068\090\102\107\087\089\098\086\055\097\113\118\068\090\099\118\054";"\067\106\061\061","\114\098\086\050\066\074\084\108\090\116\051\087\114\099\051\087\083\106\061\061";"\114\116\069\104\090\099\069\104\089\099\069\104\097\116\051\055\066\097\112\105\114\052\061\061";"\089\098\109\052\090\116\118\099\066\098\100\071\066\099\051\104\090\116\118\108\066\114\061\061","\100\099\069\108\114\055\070\088\090\113\069\087\083\111\112\068\083\098\070\108\066\098\100\088\090\113\069\087\083\106\061\061","\069\098\086\068\080\111\070\073\069\098\086\068\080\106\061\061";"\049\097\086\072\114\069\107\107\114\108\070\097\114\069\100\051";"\100\099\069\108\097\057\107\070\083\113\112\111\066\074\084\050\090\116\070\052\080\113\070\105\083\082\061\061";"\114\097\084\097\049\097\118\085\074\108\069\098\100\097\086\097\074\109\103\066\114\097\086\071\100\097\086\098\100\097\086\048\088\069\118\097\097\101\051\072\049\108\070\085\100\052\061\061","\090\099\070\054\066\099\112\070\074\057\100\115\090\116\080\070\080\106\061\061";"\097\113\112\115\047\098\069\104","\066\116\118\120\074\057\100\115\090\116\080\070\080\051\118\050\083\057\069\054\080\106\061\061","\114\055\103\070\119\098\056\107\119\116\112\070";"\097\057\100\070\119\098\112\108\089\106\061\061","\049\099\070\101\083\116\069\086\097\099\115\105\080\111\066\105\119\057\069\073","\114\116\112\105\083\099\100\113\080\074\103\086","\100\113\070\073\083\057\103\068\066\098\086\108\066\098\114\061";"\097\099\115\104\083\057\069\101\066\098\100\088\080\098\066\116\083\099\084\115\080\113\070\105\083\082\061\061","\049\099\070\050\089\108\080\104\066\098\069\054";"\049\074\084\069\083\116\070\108\100\055\103\068\066\098\086\101\083\102\101\061","\098\098\118\109\067\113\066\105\090\116\080\105\080\076\107\108\083\104\107\104\066\098\080\068\090\057\100\070\090\121\107\108\089\113\097\082\090\057\107\070\083\113\052\078\067\106\061\061";"\097\099\118\087\066\098\051\075\090\109\084\070\119\057\103\070\080\051\100\070\119\099\115\054\089\074\051\109\066\114\061\061","\114\098\109\052\083\113\070\116\047\098\070\054\066\109\107\105\089\074\084\105\083\082\061\061";"\114\098\109\121\080\074\084\075","\100\113\069\115\066\113\112\086\097\113\118\068\090\099\118\054\100\113\118\108";"\097\099\051\052";"\097\109\107\051\088\111\112\071\114\108\051\088\069\051\118\088\069\097\084\072\100\069\084\088","\100\099\051\104\090\116\118\108\066\114\061\061";"\069\098\086\068\080\106\061\061";"\089\102\069\055\066\114\061\061","\100\113\051\056\119\098\080\070\088\098\051\055\089\098\084\103\083\074\069\054","\069\099\118\074\097\102\069\087\083\051\100\068\083\098\069\104","\069\113\069\115\083\097\084\115\119\099\115\070","\049\099\070\050\089\108\070\056\080\098\077\061","\090\113\112\115\047\098\069\104","\090\116\118\055\080\098\097\061";"\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\049\100\097\109\048\069\101\069\111","\089\098\086\071\119\099\118\105\083\113\100\105\080\099\086\073","\049\099\070\050\089\108\080\104\066\098\069\054\100\116\118\050\080\074\081\061","\049\074\084\103\083\098\109\109\083\116\097\061";"\100\099\069\108\097\057\107\070\083\113\112\103\083\116\066\105";"\066\113\069\115\080\113\115\056\119\074\103\120\074\099\109\115\074\099\084\105\083\116\100\068\080\113\070\105\083\082\061\061";"\098\098\118\109\067\113\066\105\090\116\080\105\080\076\107\108\083\104\107\104\066\098\080\068\090\057\100\070\090\121\107\108\089\113\097\082\090\057\107\070\083\113\052\082\083\099\103\053\066\098\084\108\043\082\061\061";"\083\098\070\054","\089\074\084\049\119\074\100\070\066\106\061\061","\119\099\100\071\090\099\118\105\083\082\061\061","\080\113\051\121\083\113\097\061";"\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\049\100\097\066\049\100\069\084\067";"\100\099\118\109\066\099\097\061";"\097\111\109\109\083\102\100\068\090\113\112\068\066\074\067\061";"\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\114\098\086\101\114\108\084\107\083\116\100\088\080\102\069\054","\097\116\118\055\080\098\097\061","\049\099\070\050\089\052\061\061";"\080\074\107\052\066\074\103\071\083\113\070\056\089\074\100\071\066\098\086\070\090\116\080\086";"\100\055\103\068\066\098\086\101\083\102\070\049\083\057\100\115\080\113\070\105\083\082\061\061";"\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\049\099\070\050\089\052\061\061";"\097\057\069\121\080\113\069\104\066\055\069\055\066\097\103\109\066\116\119\061";"\069\116\070\050\089\098\118\109\090\109\066\070\083\116\118\056\090\052\061\061";"\049\113\051\073\097\057\100\115\080\111\051\054\047\097\100\114\097\052\061\061";"\097\057\080\115\090\113\103\115\119\099\087\061","\114\108\118\084\114\101\051\097\074\108\112\048\100\109\118\051\069\101\069\085\069\051\118\069\088\101\066\103\088\051\100\051\097\101\069\111","\114\099\118\054\119\099\118\050\080\113\070\105\083\101\056\068\090\057\084\048\066\101\100\070\119\074\100\075\114\055\069\116\066\082\061\061","\088\113\070\073\080\113\069\054\066\074\067\061","\080\113\051\104\066\099\069\108\100\116\118\050\080\074\081\061";"\119\116\118\105\083\113\086\109\083\098\103\070\090\082\061\061","\114\074\069\108\083\109\100\115\090\116\080\070\080\106\061\061";"\088\098\051\120\066\097\066\109\083\116\084\108\089\098\118\054\114\099\051\050\089\113\069\101\100\102\070\054\119\098\109\068\119\052\061\061","\049\099\070\101\083\116\069\086\097\099\115\105\080\106\061\061";"\114\074\107\052\083\113\070\070\066\106\061\061","\097\099\112\068\119\099\069\107\083\116\100\111\089\098\084\070";"\069\113\070\070\090\050\081\108","\067\102\103\070\083\098\118\099\066\098\114\082\066\055\103\105\083\049\107\100\080\098\069\109\066\049\052\082\069\113\051\104\066\099\069\108\067\113\070\073\067\111\070\056\083\074\069\054\066\114\061\061";"\100\102\069\054\066\099\069\105\083\070\100\068\083\098\069\104";"\066\098\066\116\066\098\084\108\089\074\066\070\074\057\084\052\066\098\086\101\074\099\084\052","\069\111\051\085\049\052\061\061","\067\113\070\054\067\051\107\084\080\098\112\108\089\074\107\087\089\098\069\104\067\113\115\115\083\116\100\087\066\074\067\054";"\100\099\069\108\069\098\086\068\080\111\084\075\119\074\103\055\066\098\100\114\083\057\080\070\090\070\107\105\089\098\086\108\090\052\061\061","\088\113\070\055\089\102\100\073\049\055\069\101\066\099\109\070\083\055\114\061","\100\099\069\108\097\113\070\054\066\052\061\061";"\090\102\066\052","\069\102\103\068\119\099\056\073\088\099\066\097\089\113\069\097\090\116\051\101\066\114\061\061";"\066\113\069\115\080\113\115\056\119\074\103\120\074\099\056\068\083\116\080\073\119\116\051\054\066\069\118\050\083\099\086\101\089\074\100\068\083\099\077\061";"\119\074\103\070\083\116\111\073";"\088\098\118\056\066\098\086\108\080\098\109\048\066\101\100\070\090\057\107\115\089\074\067\061";"\114\099\112\070\119\074\103\097\089\113\069\074\089\074\100\054\066\074\084\073\066\074\084\076\080\098\066\116";"\114\108\084\070\066\106\061\061","\100\113\069\115\080\113\115\056\119\074\103\120";"\069\051\100\111\097\099\112\068\066\113\069\104";"\069\102\103\068\083\116\056\070\080\072\067\061","\049\098\086\050\119\074\107\115\119\099\070\108\119\074\100\070\066\106\061\061","\069\097\086\103\069\051\118\111\049\097\069\111","\114\074\103\050\119\098\086\070\097\102\069\087\090\099\097\061";"\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\114\098\086\101\114\108\081\061";"\049\098\086\108\066\074\103\104\080\074\107\108\090\052\061\061";"\114\098\103\073\066\098\086\108\049\098\109\109\083\082\061\061","\080\113\051\104\066\099\069\108";"\114\099\118\056\119\116\051\108\088\113\118\055\100\099\069\108\114\057\069\104\090\116\069\054\080\111\069\099\066\098\086\108\049\098\086\116\083\052\061\061","\114\074\069\108\083\108\051\108\080\113\051\050\089\052\061\061","\088\108\118\072\097\057\100\070\119\098\112\108\089\106\061\061","\114\099\051\109\090\057\100\068\119\109\084\052\119\074\100\108\066\074\103\111\066\098\103\109\066\116\119\061","\100\113\069\116\066\098\086\073\089\074\066\070\090\052\061\061","\069\116\051\054\089\074\084\075\114\055\069\116\066\082\061\061","\049\098\086\101\089\074\084\050\090\116\070\056\089\098\086\115\080\113\069\072\119\074\103\054\119\098\080\070\114\055\069\116\066\070\084\108\066\098\051\087\080\113\082\061","\100\055\103\070\066\098\100\105\083\114\061\061";"\114\109\118\088\090\113\069\087\083\106\061\061";"\083\116\118\108\074\057\107\105\083\099\112\068\083\116\090\061";"\100\116\051\108\066\098\103\105\080\098\086\101\114\099\118\068\083\101\115\070\119\098\100\073","\114\074\069\055\083\098\069\054\080\051\103\109\083\116\097\061","\097\057\100\109\083\116\069\101","\080\074\084\070\074\099\066\068\083\113\112\070\090\082\061\061","\100\113\069\115\066\113\112\086\097\113\118\068\090\099\118\054","\114\116\118\073\090\108\109\105\066\102\081\061";"\083\098\051\077","\069\102\103\068\119\099\056\073\088\116\118\108\049\098\086\081\088\109\081\061";"\066\113\069\115\080\113\115\056\119\074\103\120\074\099\084\105\083\116\100\068\080\113\070\105\083\082\061\061";"\090\116\069\055\066\098\086\071\090\099\051\108\080\074\103\115\080\113\069\101";"\049\098\086\070\080\116\070\108\119\098\103\068\083\113\069\051\083\116\114\061","\097\099\115\104\083\057\069\101\088\099\066\072\083\099\086\050\066\098\051\087\083\098\069\054\080\106\061\061";"\069\113\115\104\083\057\080\054\097\102\103\070\119\099\070\073\089\098\118\054";"\119\074\103\070\083\116\111\112";"\100\116\118\104\119\099\069\101\049\098\086\101\080\098\084\108\089\098\118\054","\049\074\084\103\083\101\051\049\119\098\070\101";"\100\098\051\104\083\102\070\076\080\074\103\073\080\106\061\061","\098\116\118\087\066\102\070\050\089\109\103\070\119\099\070\052\066\114\061\061";"\080\074\084\070\074\099\084\115\080\074\084\108\089\098\084\071\066\116\070\087\083\113\069\104","\069\098\086\068\080\111\080\069\049\097\114\061","\097\057\100\109\083\101\070\056\080\098\077\061","\049\098\086\072\083\099\109\121\119\074\100\081\083\099\084\120\066\113\118\057\083\082\061\061";"\066\116\118\050\080\074\081\061";"\100\057\103\105\080\098\086\101\049\113\069\115\083\113\070\054\066\052\061\061";"\100\098\086\101\100\098\109\052\083\057\080\070\090\116\069\101","\114\074\069\108\083\109\100\115\090\116\080\070\080\111\069\077\119\099\112\109\090\099\070\105\083\055\081\061","\083\055\069\056\119\116\069\104","\069\116\069\054\083\099\109\105\080\074\084\074\083\057\069\054\066\102\081\061";"\083\098\118\109\090\099\069\105\080\116\069\104";"\100\111\069\113\100\082\061\061";"","\100\098\086\099\066\098\086\105\083\114\061\061","\100\102\103\115\066\099\118\054\069\113\069\056\090\113\069\104\066\098\100\076\083\113\051\101\066\074\081\061";"\119\116\051\073\089\098\081\061","\100\116\051\054\088\099\066\043\083\116\070\099\066\074\081\061","\114\116\069\104\090\099\069\104\089\099\070\054\066\052\061\061","\114\098\118\051","\097\055\070\115\083\082\061\061","\114\055\069\116\066\055\081\061";"\114\057\103\068\083\074\084\105\083\070\100\070\083\074\107\070\090\057\114\061","\069\102\103\068\119\099\056\073","\100\113\051\104\089\099\069\073\080\111\086\068\066\099\115\108\114\055\069\116\066\082\061\061","\097\116\069\050\083\057\103\101\097\057\080\115\090\113\103\115\119\099\087\061";"\066\116\070\055\089\102\100\071\090\116\069\056\119\098\070\054\090\052\061\061","\069\116\051\054\089\074\084\075\097\099\069\108\080\113\070\054\066\052\061\061";"\114\099\115\070\119\099\056\072\069\051\114\061";"\049\099\070\050\089\108\066\105\119\057\069\073";"\100\116\070\104\066\098\103\087\083\099\118\101";"\114\074\100\104\083\057\107\075\089\098\084\114\083\099\070\073\083\099\077\061","\097\099\115\115\066\113\118\057\083\098\069\087\066\106\061\061","\069\113\070\056\066\114\061\061","\049\074\084\069\083\116\070\108\100\098\086\070\083\074\101\061";"\090\099\084\070\083\055\100\071\066\098\066\116\066\098\084\108\089\074\066\070\074\099\109\115\047\051\118\073\080\113\051\050\089\057\081\061";"\069\113\115\068\090\057\100\087\066\069\100\070\119\114\061\061","\083\098\118\109\090\099\069\105\080\116\069\104\100\113\118\097";"\049\098\109\052\090\116\118\099\066\098\100\102\119\074\103\104\083\057\100\070\114\055\069\116\066\082\061\061","\088\113\070\054\066\099\069\104\089\098\086\055\100\113\051\104\089\099\086\070\090\057\084\076\080\098\066\116","\100\113\051\056\119\098\080\070\097\113\115\086\090\108\070\056\080\098\077\061";"\049\074\084\049\066\098\051\101\047\114\061\061";"\119\098\112\087","\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\114\098\086\101\097\057\100\109\083\082\061\061","\088\113\070\055\089\102\100\057\066\098\070\055\089\102\100\088\089\113\070\099","\100\113\069\115\080\113\115\073\080\113\051\087\089\099\069\104\090\108\109\115\090\116\056\111\066\098\103\109\066\116\119\061","\100\113\070\073\119\098\103\087\066\069\107\075\047\074\081\061","\097\102\103\068\083\109\103\105\080\113\051\108\089\098\118\054";"\114\116\112\068\083\116\100\073\089\098\100\070\114\055\069\116\066\082\061\061";"\097\116\051\054\066\113\118\056\097\099\115\104\083\057\069\101","\097\099\115\068\080\082\061\061";"\080\074\084\070\074\099\066\068\083\113\069\104","\069\102\103\068\083\116\056\070\080\106\061\061","\097\099\112\070\066\074\106\061";"\100\055\103\068\066\098\086\101\083\102\101\061";"\088\098\070\073\080\113\069\104\088\113\118\050\089\108\086\088\080\113\118\050\089\052\061\061","\097\057\069\121\080\113\069\104\066\055\069\055\066\069\084\108\066\098\051\087\080\113\082\061";"\114\097\084\097\049\097\118\085\074\108\069\098\100\097\086\097\074\109\103\066\114\097\086\071\097\111\109\069\088\051\100\103\097\111\112\103\100\069\067\061";"\100\099\051\104\090\116\118\108\066\097\109\105\080\074\084\070\083\057\066\070\090\082\061\061";"\088\074\069\108\089\098\112\115\080\113\097\061";"\049\111\069\107\088\111\069\049";"\119\074\103\070\083\116\111\061";"\049\055\069\054\089\099\109\115\066\074\084\108\090\116\118\073\088\098\069\055\119\097\109\115\066\099\086\070\080\106\061\061";"\090\099\115\068\080\070\118\120\089\098\086\055\090\099\103\115\083\116\069\071\119\099\118\054\066\113\070\108\089\098\118\054";"\069\113\118\108\119\098\112\103\083\074\069\054";"\049\098\086\101\089\074\084\050\090\116\070\056\089\098\086\115\080\113\069\072\119\074\103\054\119\098\080\070\114\055\069\116\066\082\061\061";"\114\099\051\109\090\057\100\068\119\109\084\052\119\074\100\108\066\074\067\061";"\049\074\084\088\090\113\069\087\083\051\069\073\119\098\103\087\066\114\061\061";"\114\099\115\070\119\074\107\088\089\113\118\108\100\116\118\050\080\074\081\061","\097\099\084\070\083\055\100\048\066\101\103\087\083\099\118\101\114\055\069\116\066\082\061\061";"\114\099\118\087\066\111\103\087\083\099\118\101";"\114\116\112\068\083\116\114\061";"\066\113\118\108\074\099\066\068\083\116\070\073\089\113\069\104\074\099\084\105\083\116\100\068\080\113\070\105\083\082\061\061";"\049\074\084\088\083\113\118\108\069\102\103\068\083\116\056\070\080\111\103\087\083\099\084\120\066\098\114\061";"\114\116\051\055\088\099\066\097\090\116\070\050\089\057\081\061","\097\113\118\105\083\051\103\070\090\099\118\109\090\116\084\070";"\049\074\084\084\083\057\069\054\080\113\069\101","\049\113\051\054\066\111\118\116\100\116\051\108\066\114\061\061";"\049\098\086\073\080\113\051\054\080\051\107\105\089\074\084\105\083\082\061\061","\069\102\080\068\090\057\100\097\089\113\069\043\083\116\070\116\066\114\061\061","\097\113\118\108\089\098\118\054\090\052\061\061";"\069\113\118\108\119\098\112\107\083\116\100\084\119\098\080\114\089\102\070\073","\114\116\118\108\080\113\112\070\066\111\066\087\119\074\070\070\066\102\080\068\083\116\080\097\083\057\115\068\083\082\061\061","\119\055\103\070\119\098\087\061";"\119\074\103\070\083\116\111\104","\090\057\069\121\080\113\069\104\066\055\069\055\066\097\084\072\090\052\061\061","\049\097\114\061","\090\116\069\056\083\057\066\070";"\049\074\084\049\066\074\084\108\089\098\086\055";"\114\074\103\108\066\074\103\068\119\098\112\114\090\116\069\050\089\074\084\068\083\099\077\061";"\097\057\069\121\080\113\069\104\066\055\069\055\066\114\061\061","\069\116\051\054\089\074\084\075","\100\101\069\107\097\082\061\061","\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\107\097\051\107\081\049\097\069\111","\100\111\051\084\114\097\080\051\097\082\061\061","\069\098\086\068\080\111\084\115\083\101\051\108\080\113\051\050\089\052\061\061";"\114\099\118\087\066\111\103\087\083\099\118\101\081\082\061\061";"\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\049\100\097\109\048\069\101\069\111\074\108\100\048\097\108\097\061";"\088\098\118\109\090\099\069\048\080\116\069\104";"\100\099\069\108\069\113\118\055\066\099\112\070","\049\098\109\052\090\116\118\099\066\098\100\102\119\074\103\104\083\057\100\070";"\114\099\115\070\119\074\107\088\089\113\118\108","\100\113\051\073\089\113\070\054\066\109\084\050\083\057\069\054\066\102\103\070\083\106\061\061","\090\099\115\068\080\070\118\050\083\099\086\101\089\074\100\068\083\099\077\061","\100\116\069\115\090\082\061\061","\097\113\070\050\089\109\107\105\119\099\056\070\080\106\061\061";"\066\074\115\052\089\074\103\115\080\113\070\105\083\070\100\068\083\098\097\061","\100\099\069\108\049\074\100\070\083\097\084\105\083\099\112\101\083\057\080\054";"\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073","\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\107\097\051\107\081\049\097\069\111\074\108\100\048\097\108\097\061","\088\055\069\056\119\116\070\054\066\109\107\105\089\074\084\105\083\082\061\061";"\097\116\051\050\089\098\051\087\090\052\061\061";"\098\116\118\054\066\114\061\061","\066\055\069\054\119\057\100\068\083\099\077\061","\097\055\069\052\080\102\069\104\066\114\061\061";"\100\116\051\108\066\098\103\105\080\098\086\101\114\099\118\068\083\070\100\115\089\098\112\073";"\088\098\069\108\119\097\051\050\080\113\070\099\066\114\061\061","\090\099\118\104\080\106\061\061";"\090\057\100\105\090\111\100\105\069\102\081\061","\097\113\118\068\090\099\118\054\066\098\100\043\083\116\070\116\066\114\061\061";"\114\074\069\055\083\098\069\054\080\051\103\109\083\116\069\076\080\098\066\116";"\100\116\112\115\047\098\069\101\080\099\070\054\066\109\100\105\047\113\070\054","\069\099\051\104\097\057\100\105\083\074\106\061","\049\098\086\101\089\074\084\050\090\116\070\056\089\098\086\115\080\113\069\072\119\074\103\054\119\098\080\070","\100\099\069\108\114\116\069\073\080\111\109\115\090\111\066\105\090\070\069\054\089\074\114\061";"\080\113\070\056\066\114\061\061";"\100\099\118\109\066\099\069\113\083\099\084\109\090\052\061\061";"\090\099\115\104\083\057\069\101\097\057\100\105\090\111\051\087\083\106\061\061";"\097\102\103\068\083\055\114\061","\049\074\084\103\083\101\051\111\080\098\086\055\066\098\118\054";"\097\099\069\108\069\113\118\055\066\099\112\070";"\114\098\109\052\083\113\070\116\047\098\070\054\066\109\107\105\089\074\084\105\083\101\100\070\119\055\069\116\066\082\061\061","\097\113\118\068\090\099\118\054\114\116\118\056\119\082\061\061","\088\074\069\087\080\113\070\069\083\116\070\108\090\052\061\061";"\114\116\118\073\090\108\070\056\083\074\069\054\066\114\061\061","\097\099\070\087\066\098\086\050\066\098\114\061","\089\098\086\073\066\074\103\108","\114\099\118\054\090\057\114\061","\069\102\103\068\083\116\056\070\080\072\111\061","\114\116\112\068\083\116\100\073\089\098\100\070";"\049\055\069\054\089\099\109\115\066\074\084\108\090\116\118\073\088\098\069\055\119\097\109\115\066\099\086\070\080\111\103\109\066\116\119\061"}local function W6(Q)return K6[Q+52572]end for Q,M in ipairs({{1;293},{1,211};{212,293}})do while M[1]<M[2]do K6[M[1]],K6[M[2]],M[1],M[2]=K6[M[2]],K6[M[1]],M[1]+1,M[2]-1 end end do local Q=K6 local M=math.floor local t=table.insert local u=table.concat local l=type local Z=string.char local Y={["\056"]=45,b=22;Z=28;V=57;o=4,J=23,["\050"]=35,N=58;y=34;Y=26,["\052"]=48;C=8;v=61,F=37;A=60,h=50;L=2,k=1;H=3,q=6,["\049"]=18,U=14,c=54,r=16;l=52;m=53,I=51,a=20,E=21;["\048"]=15;w=24;R=32;["\054"]=46;t=38,["\053"]=42,["\051"]=5;X=19,G=31,e=36;f=7,u=63;n=59,i=47;s=33,K=40,P=29,j=0;["\055"]=39,g=9;B=25,S=27;z=10,["\043"]=11,T=13;d=17,D=41;W=44,O=62;["\057"]=55,x=43;["\047"]=30,Q=12;p=49,M=56}local z=string.len local a=string.sub for v=1,#Q,1 do local N=Q[v]if l(N)=="\115\116\114\105\110\103"then local l=z(N)local c={}local G=1 local O=0 local X=0 while G<=l do local Q=a(N,G,G)local u=Y[Q]if u then O=O+u*64^(3-X)X=X+1 if X==4 then X=0 local Q=M(O/65536)local u=M((O%65536)/256)local l=O%256 t(c,Z(Q,u,l))O=0 end elseif Q=="\061"then t(c,Z(M(O/65536)))if G>=l or a(N,G+1,G+1)~="\061"then t(c,Z(M((O%65536)/256)))end break end G=G+1 end Q[v]=u(c)end end end local Q,M,t,u,l,Z,Y=_G,setmetatable,pairs,type,math,error,table local z=TMW local a=Action local v=a[W6(-52364)]local N=Y[W6(-52414)]local c=a[W6(-52402)]local G=a[W6(-52371)]local O=a[W6(-52350)]local X=a[W6(-52341)]local n=a[W6(-52346)]local C=a[W6(-52513)]local S=a[W6(-52321)]local b=a[W6(-52368)]local j=b:GetActiveUnitPlates()local o=a[W6(-52303)]local A=C_Item[W6(-52394)]local h=a[W6(-52467)]local F=v[W6(-52360)]local D=ACTION_CONST_PORTRAIT_ROGUE local E=Q[W6(-52326)]local m=Q[W6(-52425)]local y=Q[W6(-52406)]local w=Q[W6(-52548)]local K=Q[W6(-52528)]local W=Q[W6(-52499)]local s=z[W6(-52291)]local e=Q[W6(-52497)]local p=Q[W6(-52520)][W6(-52434)]local f=Q[W6(-52413)]local k=a[W6(-52562)]local g=M(a[F],{[W6(-52359)]=a})local R=W6(-52297)local I=W6(-52529)local H=W6(-52490)local P=W6(-52496)local d=g[W6(-52481)]local U=d[W6(-52280)]local x=d[W6(-52351)]local L=d[W6(-52560)]local q={[W6(-52393)]={W6(-52437);W6(-52461)},[W6(-52569)]={W6(-52437),W6(-52461);W6(-52298)};[W6(-52532)]={W6(-52437),W6(-52461);W6(-52348)};[W6(-52458)]={W6(-52437);W6(-52461);W6(-52498)},[W6(-52281)]={W6(-52437),W6(-52461);W6(-52348),W6(-52498)},[W6(-52420)]={W6(-52437),W6(-52301),W6(-52461)},[W6(-52455)]={W6(-52437),W6(-52461);W6(-52521),W6(-52348)},[W6(-52329)]={W6(-52409),W6(-52325)};[W6(-52539)]={W6(-52366);W6(-52516);W6(-52448);W6(-52397),W6(-52315),W6(-52535),360806;20066;g[W6(-52400)][W6(-52415)]},[W6(-52428)]={[g[W6(-52339)][W6(-52415)]]=true,[g[W6(-52419)][W6(-52415)]]=true;[g[W6(-52439)][W6(-52415)]]=true,[g[W6(-52446)][W6(-52415)]]=true,[g[W6(-52310)][W6(-52415)]]=true}}local J=a[F]for Q=1,#J,1 do local M=J[Q]if u(M)==W6(-52285)and M[W6(-52337)]==W6(-52449)then q[W6(-52428)][M[W6(-52415)]]=true end end local function T(...)local Q={...}local M=W6(-52488)for Q,t in t(Q)do M=M..(tostring(t)..W6(-52331))end print(M)end local r={[W6(-52485)]=false,[W6(-52296)]=false;[W6(-52459)]=false;[W6(-52328)]=false}local function B(Q)if g[W6(-52389)]==W6(-52440)or g[W6(-52389)]==W6(-52545)or g[W6(-52334)][W6(-52287)]then return 500 end if(o(Q)):HealthPercent()==0 then return 0 end if(o(Q)):HealthPercent()==100 then return 500 end return(o(Q)):TimeToDie()end local function i()if not c(2,W6(-52482))then return false end return true end local function V(Q)local M,t,u,l,Z,Y=(o(Q)):InfoGUID()if Y==229537 then return false end if n(Q)then return true end end local Q6=a[W6(-52299)][W6(-52447)][W6(-52407)]local M6=a[W6(-52299)][W6(-52447)][W6(-52550)]local t6=a[W6(-52299)][W6(-52447)][W6(-52441)]local function u6(Q,M)if(o(Q)):IsBoss()or(o(Q)):IsDummy()then return true end local t=g[W6(-52324)](g[W6(-52308)][W6(-52415)])local u=t[1]return(o(Q)):Health()>(((M*u)*1+1*#Q6)+.25*#M6)+.15*#t6 end local function l6(Q,M)if not g[W6(-52279)]:IsInRange(Q)then return false end if g[W6(-52451)]:ShouldStopByGCD()then return false end local t=g[W6(-52363)][W6(-52415)]or 1 local u=g[W6(-52536)][W6(-52415)]or 1 local l,Z=A(t)local Y,z=A(u)local a=0 if d[W6(-52566)][g[W6(-52363)][W6(-52415)]]and(not d[W6(-52566)][g[W6(-52536)][W6(-52415)]]or Z>=z)then a=1 end if d[W6(-52566)][g[W6(-52536)][W6(-52415)]]and(not d[W6(-52566)][g[W6(-52363)][W6(-52415)]]or z>Z)then a=2 end if g[W6(-52339)]:IsReady(R,true)and S:HasAuraBySpellID(g[W6(-52563)][W6(-52415)])==0 then return g[W6(-52339)]:Show(M)end if g[W6(-52363)]:IsReady()and(g[W6(-52363)]:GetItemCategory()~=W6(-52489)and(not q[W6(-52428)][g[W6(-52363)][W6(-52415)]]and(g[W6(-52363)]:AbsentImun(Q,q[W6(-52420)])and(a==1 and((o(I)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0 or d[W6(-52475)](Q)<=20)or a==2 and(not g[W6(-52536)]:IsReady()or(o(I)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)==0 and g[W6(-52538)]:GetCooldown()>20)or a==0))))then return g[W6(-52363)]:Show(M)end if g[W6(-52536)]:IsReady()and(g[W6(-52536)]:GetItemCategory()~=W6(-52489)and(not q[W6(-52428)][g[W6(-52536)][W6(-52415)]]and(g[W6(-52536)]:AbsentImun(Q,q[W6(-52420)])and(a==2 and((o(I)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0 or d[W6(-52475)](Q)<=20)or a==1 and(not g[W6(-52363)]:IsReady()or(o(I)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)==0 and g[W6(-52538)]:GetCooldown()>20)or a==0))))then return g[W6(-52536)]:Show(M)end if g[W6(-52439)]:IsReady(R,true)and S:HasAuraStacksBySpellID(g[W6(-52361)][W6(-52415)])~=0 then return g[W6(-52439)]:Show(M)end end g[W6(-52555)][W6(-52460)]=function()return not g[W6(-52555)]:IsBlocked()and(not g[W6(-52555)]:IsBlockedByQueue()and(g[W6(-52555)]:IsCastable(R,true,true,true)and not g[W6(-52451)]:ShouldStopByGCD()))end local Z6={}local Y6={}local function z6(Q)local M=1 for t=1,#Q[W6(-52480)],1 do local l=Q[W6(-52480)][t]local Z=l[1]local Y=l[2]if Y then if(o(W6(-52297))):HasBuffs(Z,true)>0 then local Q=u(Y)if Q==W6(-52492)then M=M*Y elseif Q==W6(-52388)then M=M*Y()end end else if u(Z)==W6(-52388)then M=M*Z()end end end return M end local function a6()k:Add(W6(-52444),W6(-52564),function()local Q,M,u,l,Z,Y,a,v,N,c,G,O=K()if l~=W(R)then return end if M==W6(-52305)then local Q=Z6[O]if Q then local M=z6(Q)Q[W6(-52282)][v]={[W6(-52282)]=M,[W6(-52468)]=z[W6(-52376)];[W6(-52556)]=true}end elseif M==W6(-52408)or M==W6(-52284)then local Q=Y6[O]if Q then local M=Z6[Q]if M and M[W6(-52282)][v]then M[W6(-52282)][v][W6(-52556)]=true elseif M then local Q=z6(M)M[W6(-52282)][v]={[W6(-52282)]=Q,[W6(-52468)]=z[W6(-52376)],[W6(-52556)]=true}end end elseif M==W6(-52295)then local Q=Y6[O]if Q then local M=Z6[Q]if M and M[W6(-52282)][v]then M[W6(-52282)][v][W6(-52556)]=false end end elseif M==W6(-52534)or M==W6(-52347)then for Q,M in t(Z6)do if M[W6(-52282)][v]then M[W6(-52282)][v]=nil end end end end)end local function v6(Q)local M=s(Q)if M then return W6(-52311)..(M..W6(-52549))else return W6(-52289)end end local function N6(...)local Q={...}local M=Q[1]local t=M if u(Q[2])==W6(-52492)then t=Q[2]N(Q,2)end N(Q,1)Y6[t]=M Z6[M]={[W6(-52480)]=Q;[W6(-52282)]={}}end local function c6(Q,M)if Z6[M][W6(-52282)]then local t=Z6[M][W6(-52282)][W(Q)]return t and(t[W6(-52556)]and t[W6(-52282)])or 0 else Z(v6(M))end end a6()N6(g[W6(-52304)][W6(-52415)],{function()if S:HasAuraBySpellID({g[W6(-52463)][W6(-52415)],g[W6(-52463)][W6(-52415)]+2})~=0 then return 1.5 else return 1 end end})N6(g[W6(-52387)][W6(-52415)],{function()return 1 end})local function G6()local Q=2*S:SpellHaste()return Q end G6=g[W6(-52558)](G6)local O6={[W6(-52531)]={[1]=function(Q)if g[W6(-52304)]:AbsentImun(Q,q[W6(-52569)])and(g[W6(-52304)]:IsReadyByPassCastGCD(Q)and(g[W6(-52352)]:GetTalentTraits()~=0 and(Q~=P and(S:HasAuraBySpellID({g[W6(-52568)][W6(-52415)],g[W6(-52523)][W6(-52415)],g[W6(-52469)][W6(-52415)],g[W6(-52318)][W6(-52415)],g[W6(-52445)][W6(-52415)]})-X()>=.4 or S:HasAuraBySpellID(g[W6(-52463)][W6(-52415)])-X()>.4 or S:HasAuraBySpellID(g[W6(-52463)][W6(-52415)]+2)-X()>.4))))then return g[W6(-52304)]end end;[2]=function(Q)if g[W6(-52279)]:AbsentImun(Q,q[W6(-52569)])and g[W6(-52279)]:IsReadyByPassCastGCD(Q)then if d[W6(-52385)]()and Q==P then return g[W6(-52472)]else return g[W6(-52279)]end end end},[W6(-52353)]={[1]=function(Q)if g[W6(-52304)]:AbsentImun(Q,q[W6(-52569)])and(g[W6(-52304)]:IsReadyByPassCastGCD(Q)and(g[W6(-52352)]:GetTalentTraits()~=0 and(Q~=P and(S:HasAuraBySpellID({g[W6(-52568)][W6(-52415)];g[W6(-52523)][W6(-52415)];g[W6(-52469)][W6(-52415)];g[W6(-52318)][W6(-52415)];g[W6(-52445)][W6(-52415)]})-X()>=.4 or S:HasAuraBySpellID(g[W6(-52463)][W6(-52415)])-X()>.4 or S:HasAuraBySpellID(g[W6(-52463)][W6(-52415)]+2)-X()>.4))))then return g[W6(-52304)]end end,[2]=function(Q)if g[W6(-52400)]:IsReadyByPassCastGCD(Q)and(g[W6(-52400)]:AbsentImun(Q,q[W6(-52532)])and((S:HasAuraBySpellID({g[W6(-52568)][W6(-52415)];g[W6(-52318)][W6(-52415)];g[W6(-52445)][W6(-52415)];g[W6(-52523)][W6(-52415)]})==0 or c(2,W6(-52416)))and(o(Q)):HasBuffs(d[W6(-52495)])==0))then if d[W6(-52385)]()and Q==P then return g[W6(-52433)]else return g[W6(-52400)]end end end,[3]=function(Q)if g[W6(-52430)]:IsReadyByPassCastGCD(Q)and(g[W6(-52430)]:AbsentImun(Q,q[W6(-52532)])and(Q~=P and((S:HasAuraBySpellID({g[W6(-52568)][W6(-52415)];g[W6(-52318)][W6(-52415)];g[W6(-52445)][W6(-52415)];g[W6(-52523)][W6(-52415)]})==0 or c(2,W6(-52416)))and(o(Q)):HasBuffs(d[W6(-52495)])==0)))then return g[W6(-52430)],true end end,[4]=function(Q)if g[W6(-52283)]:IsReadyByPassCastGCD(Q)and(g[W6(-52283)]:AbsentImun(Q,q[W6(-52532)])and((S:HasAuraBySpellID({g[W6(-52568)][W6(-52415)],g[W6(-52318)][W6(-52415)];g[W6(-52445)][W6(-52415)];g[W6(-52523)][W6(-52415)]})==0 or c(2,W6(-52416)))and(S:IsBehind(.3)and(o(Q)):HasBuffs(d[W6(-52495)])==0)))then if d[W6(-52385)]()and Q==P then return g[W6(-52375)]else return g[W6(-52283)]end end end,[5]=function(Q)if g[W6(-52557)]:IsReadyByPassCastGCD(Q)and(g[W6(-52557)]:AbsentImun(Q,q[W6(-52532)])and((S:HasAuraBySpellID({g[W6(-52568)][W6(-52415)];g[W6(-52318)][W6(-52415)];g[W6(-52445)][W6(-52415)];g[W6(-52523)][W6(-52415)]})==0 or c(2,W6(-52416)))and(o(Q)):HasBuffs(d[W6(-52495)])==0))then if d[W6(-52385)]()and Q==P then return g[W6(-52317)]else return g[W6(-52557)]end end end},[W6(-52390)]={[1]=function(Q)if g[W6(-52530)](nil,Q,q[W6(-52281)])and(g[W6(-52279)]:IsInRange(Q)and(g[W6(-52379)]:IsReady(Q)and(Q~=P and((S:HasAuraBySpellID({g[W6(-52568)][W6(-52415)];g[W6(-52318)][W6(-52415)];g[W6(-52445)][W6(-52415)];g[W6(-52523)][W6(-52415)]})==0 or c(2,W6(-52416)))and(o(Q)):HasBuffs(d[W6(-52495)])==0))))then return g[W6(-52379)],true end end,[2]=function(Q)if g[W6(-52530)](nil,Q,q[W6(-52281)])and(g[W6(-52279)]:IsInRange(Q)and(g[W6(-52345)]:IsReady(Q)and(Q~=P and((S:HasAuraBySpellID({g[W6(-52568)][W6(-52415)];g[W6(-52318)][W6(-52415)],g[W6(-52445)][W6(-52415)],g[W6(-52523)][W6(-52415)]})==0 or c(2,W6(-52416)))and((o(Q)):HasBuffs(d[W6(-52495)])==0 or(o(Q)):HasDeBuffs(d[W6(-52495)])==0)))))then return g[W6(-52345)]end end}}local X6={[W6(-52450)]=false,[W6(-52322)]=false;[W6(-52509)]=false;[W6(-52290)]=false;[W6(-52543)]=false,[W6(-52510)]=false;[W6(-52551)]=0}function g.MultiUnits.GetBySpellLimitedSpell(Q,M,u,l,Z)if not M then return 0 end for Q in t(j)do if((o(Q)):CombatTime()>0 or(o(Q)):IsDummy())and(M:IsInRange(Q)and((not Z or(o(Q)):TimeToDie()>=Z)and((o(Q)):HasDeBuffs(l,true)>0 and not(o(Q)):IsTotem())))then return(o(Q)):HasDeBuffs(l,true)end end return 0 end g[W6(-52368)][W6(-52327)]=g[W6(-52558)](g[W6(-52368)][W6(-52327)])local n6=0 local C6={1;2;3;4,5;6;7}local S6={3,4,5;6,7,8,9}local b6={6,7,8;9;10;11,12}local j6={5,6;7;8,9;10,11}local o6={4;5,6;7;8;9;10}local A6={3,4,5;6;7,8;9}local function h6()local Q local M=g[W6(-52422)]:GetTalentTraits()~=0 local t=n6>GetTime()local u=g[W6(-52504)]:GetTalentTraits()~=0 if t and(u and M)then Q=b6 elseif t and M then Q=j6 elseif t and u then Q=o6 elseif t then Q=A6 elseif M then Q=S6 else Q=C6 end return Q[S:ComboPoints()]+g[W6(-52546)]()/2 end local F6={}local function D6(Q)Y[W6(-52365)](F6,{[W6(-52395)]=Q})Y[W6(-52384)](F6,function(Q,M)return Q[W6(-52395)]<M[W6(-52395)]end)end local function E6()for Q=#F6,1,-1 do Y[W6(-52414)](F6,Q)end end local function m6()local Q=GetTime()for M=#F6,1,-1 do if F6[M][W6(-52395)]<=Q then Y[W6(-52414)](F6,M)end end end local function y6()if#F6>0 then return F6[1][W6(-52395)]else return 100 end end local function w6()local Q,M,t,u,l,Z,Y,z,a,v,N,c,G,O,X,n=K()if u~=W(W6(-52297))then return end m6()if c~=32645 then return end if M==W6(-52408)then D6(GetTime()+h6())return end if M==W6(-52392)then D6(GetTime()+h6())return end if M==W6(-52295)then E6()return end if M==W6(-52404)then m6()return end end g[W6(-52562)]:Add(W6(-52323),W6(-52564),w6)g[1]=nil g[2]=function(Q)if w(W6(-52297))then n6=GetTime()+.1 end local M if h(H)then M=H elseif h(I)then M=I end if not M then return end local t,u,l,Z,Y=(o(M)):IsCastingRemains()if t>g[W6(-52546)]()*2 then if not Y and(g[W6(-52279)]:IsReadyP(M,nil,true,true)and g[W6(-52279)]:AbsentImun(M,q[W6(-52569)],true))then return g[W6(-52313)]:Show(Q)end end if c(1,W6(-52527))then G({1,W6(-52527)},false)end end g[3]=function(Q)local M=e()or C:IsEngage()local u=z[W6(-52376)]local function Z(u)local Z,Y,z,v,N,G=(o(u)):InfoGUID()local n=V(u)local C=i()local A=(G==209800 or G==213143)and 100000 or b:GetBySpellAreaTTD(g[W6(-52279)])local F=S:HasAuraBySpellID(g[W6(-52342)][W6(-52415)])==l[W6(-52302)]and 0 or S:HasAuraBySpellID(g[W6(-52342)][W6(-52415)])local m=g[W6(-52279)]:IsInRange(u)local w=d[W6(-52454)]and b:GetBySpell(g[W6(-52396)])>=2 local K=S:ComboPointsMax()local W=S:ComboPoints()local s=S:ComboPointsDeficit()local e=W X6[W6(-52551)]=l[W6(-52512)](K-2,5*g[W6(-52424)]:GetTalentTraits())r[W6(-52485)]=S:HasAuraBySpellID({g[W6(-52318)][W6(-52415)];g[W6(-52445)][W6(-52415)],g[W6(-52523)][W6(-52415)]})~=0 r[W6(-52296)]=S:HasAuraBySpellID(g[W6(-52568)][W6(-52415)])~=0 r[W6(-52459)]=r[W6(-52296)]or r[W6(-52485)]or S:HasAuraBySpellID(g[W6(-52469)][W6(-52415)])~=0 r[W6(-52328)]=S:HasAuraBySpellID(g[W6(-52463)][W6(-52415)])-X()>.4 or S:HasAuraBySpellID(g[W6(-52463)][W6(-52415)]+2)-X()>.4 X6[W6(-52509)]=S:EnergyRegen()+((b:GetBySpellAppliedDoTs(g[W6(-52382)],nil,g[W6(-52304)][W6(-52415)])+b:GetBySpellAppliedDoTs(g[W6(-52382)],nil,g[W6(-52387)][W6(-52415)]))*7)*g[W6(-52491)]:GetTalentTraits()>30+10*L(g[W6(-52399)]:GetTalentTraits()==0)X6[W6(-52322)]=b:GetBySpell(g[W6(-52396)])==1 X6[W6(-52294)]=(o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)~=0 or(o(u)):HasDeBuffs(g[W6(-52356)][W6(-52415)],true)~=0 X6[W6(-52571)]=S:EnergyPercentage()>=(80-10*g[W6(-52567)]:GetTalentTraits())-30*g[W6(-52309)]:GetTalentTraits()X6[W6(-52286)]=g[W6(-52354)]:GetTalentTraits()~=0 and(g[W6(-52354)]:GetCooldown()<3 and(g[W6(-52354)]:GetCooldown()~=0 and(not g[W6(-52354)]:IsBlocked()and n)))X6[W6(-52519)]=X6[W6(-52294)]or S:HasAuraBySpellID(g[W6(-52477)][W6(-52415)])~=0 or X6[W6(-52571)]X6[W6(-52466)]=l[W6(-52288)]((b:GetBySpell(g[W6(-52396)])*g[W6(-52343)]:GetTalentTraits())*2,20)X6[W6(-52357)]=S:HasAuraStacksBySpellID(g[W6(-52432)][W6(-52415)])>=X6[W6(-52466)]local f if h(H)then f=H else f=I end local function k()if M then return false end if g[W6(-52279)]:IsSpellInRange(u)then return false end local t,l=(o(I)):GetRange()local Z=(o(R)):GetCurrentSpeed()if Z<=0 then return false end local Y=((l+5)/((Z/100)*7)+g[W6(-52546)]())-O()if U[W6(-52478)]~=R and(g[W6(-52544)]:IsReady(U[W6(-52478)])and(S:HasAuraBySpellID({57934;59628;1224098})==0 and((o(U[W6(-52478)])):HasBuffs({156779,136055})==0 and(not(o(U[W6(-52478)])):IsMounted()and(not S[W6(-52511)]()and Y<2.5)))))then return g[W6(-52544)]:Show(Q)end if g[W6(-52555)]:IsReady()and(S:HasAuraBySpellID(g[W6(-52555)][W6(-52415)])<=1.8+W*1.8 and(W>=4 and Y<=1))then return g[W6(-52555)]:Show(Q)end end local function P()if not d[W6(-52292)](u)then return false end if b:GetBySpell(g[W6(-52279)],2)>=2 then for M in t(j)do if not d[W6(-52292)](M)and x(M,g[W6(-52279)])then return g[W6(-52559)]:Show(Q)end end end return g[W6(-52367)]:Show(Q)end local function q()if g[W6(-52451)]:ShouldStopByGCD()then return false end if not m then return false end if not M then return false end if g[W6(-52410)]:IsReady(R,true)and(U[W6(-52335)](u)and((o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0 and(S:HasAuraBySpellID({g[W6(-52431)][W6(-52415)],g[W6(-52405)][W6(-52415)]})~=0 and(S:HasAuraStacksBySpellID(g[W6(-52386)][W6(-52415)])>=1 and S:HasAuraStacksBySpellID(g[W6(-52518)][W6(-52415)])>=1))))then if S:Energy()<=45 then return g[W6(-52426)]:Show(Q)else return g[W6(-52410)]:Show(Q)end end if g[W6(-52410)]:IsReady(R,true)and(U[W6(-52335)](u)and(g[W6(-52355)]:GetTalentTraits()==0 and(g[W6(-52378)]:GetTalentTraits()==0 and(g[W6(-52401)]:GetTalentTraits()~=0 and(g[W6(-52304)]:GetCooldown()==0 and((c6(u,g[W6(-52304)][W6(-52415)])<=1 or(o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<5.4)and(((o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0 or g[W6(-52538)]:GetCooldown()<4)and s>=l[W6(-52288)](b:GetBySpell(g[W6(-52396)]),4))))))))then return g[W6(-52410)]:Show(Q)end if g[W6(-52410)]:IsReady(R,true)and(U[W6(-52335)](u)and(g[W6(-52378)]:GetTalentTraits()~=0 and(g[W6(-52401)]:GetTalentTraits()~=0 and(g[W6(-52304)]:GetCooldown()==0 and((c6(u,g[W6(-52304)][W6(-52415)])<=1 or(o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<5.4)and(b:GetBySpell(g[W6(-52396)])>2 and(o(u)):TimeToDie()-(o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)>15))))))then if S:Energy()<=45 then return g[W6(-52426)]:Show(Q)else return g[W6(-52410)]:Show(Q)end end if g[W6(-52410)]:IsReady(R,true)and(U[W6(-52335)](u)and(g[W6(-52378)]:GetTalentTraits()~=0 and(g[W6(-52401)]:GetTalentTraits()==0 and(not X6[W6(-52357)]and(b:GetBySpell(g[W6(-52396)])>2 and(o(u)):TimeToDie()>15)))))then return g[W6(-52410)]:Show(Q)end if g[W6(-52410)]:IsReady(R,true)and(U[W6(-52335)](u)and(g[W6(-52355)]:GetTalentTraits()~=0 and((o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true)>3 and((o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0 and((o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)<=6+3*g[W6(-52411)]:GetTalentTraits()and((o(u)):HasDeBuffs(g[W6(-52356)][W6(-52415)],true)~=0 or(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)<4))))))then return g[W6(-52410)]:Show(Q)end if g[W6(-52410)]:IsReady(R,true)and(U[W6(-52335)](u)and(g[W6(-52401)]:GetTalentTraits()~=0 and(g[W6(-52304)]:GetCooldown()==0 and((c6(u,g[W6(-52304)][W6(-52415)])<=1 or(o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<5.4)and(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0))))then return g[W6(-52410)]:Show(Q)end end local function J()X6[W6(-52398)]=(o(u)):HasDeBuffs(g[W6(-52356)][W6(-52415)],true)==0 and((o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true)~=0 and((o(u)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true)~=0 and b:GetBySpell(g[W6(-52396)])<=5))X6[W6(-52438)]=g[W6(-52354)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(g[W6(-52487)][W6(-52415)])~=0 and X6[W6(-52398)])if g[W6(-52451)]:IsReady(f)and(g[W6(-52457)]:GetTalentTraits()~=0 and(X6[W6(-52438)]and((g[W6(-52538)]:GetCooldown()==0 or g[W6(-52538)]:GetCooldown()<=1)and((g[W6(-52354)]:GetCooldown()==0 or g[W6(-52538)]:GetCooldown()<=2)and(g[W6(-52424)]:GetTalentTraits()~=0 and S:GetTier(W6(-52554))>=2)))))then return g[W6(-52451)]:Show(Q)end if g[W6(-52451)]:IsReady(f)and(g[W6(-52412)]:GetTalentTraits()~=0 and((o(u)):HasDeBuffs(g[W6(-52356)][W6(-52415)],true)==0 and((o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true)~=0 and((o(u)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true)~=0 and(b:GetBySpell(g[W6(-52396)])>=4 and((o(u)):HasDeBuffs(g[W6(-52479)][W6(-52415)],true)~=0 and((o(u)):HealthPercent()<=35 and g[W6(-52501)]:GetTalentTraits()~=0 or g[W6(-52451)]:GetSpellChargesFrac()>=1.9)))))))then return g[W6(-52451)]:Show(Q)end if g[W6(-52451)]:IsReady(f)and(g[W6(-52457)]:GetTalentTraits()==0 and(X6[W6(-52438)]and(((o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)~=0 and(o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)<(9+X())+3*L(g[W6(-52424)]:GetTalentTraits()~=0 and S:GetTier(W6(-52554))>=2)or(o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)==0 and g[W6(-52354)]:GetCooldown()>=24-X())and(g[W6(-52479)]:GetTalentTraits()==0 or X6[W6(-52322)]or(o(u)):HasDeBuffs(g[W6(-52479)][W6(-52415)],true)~=0))))then return g[W6(-52451)]:Show(Q)end if g[W6(-52451)]:IsReady(f)and((o(u)):HasDeBuffsStacks(g[W6(-52456)][W6(-52415)],true)<=2 and(W>=X6[W6(-52551)]and S:HasAuraBySpellID(g[W6(-52462)][W6(-52415)])~=0))then return g[W6(-52451)]:Show(Q)end if g[W6(-52451)]:IsReady(f)and(g[W6(-52457)]:GetTalentTraits()~=0 and(X6[W6(-52438)]and((o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)~=0 and((o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)<8+3*L(g[W6(-52424)]:GetTalentTraits()~=0 and S:GetTier(W6(-52554))>=4)and(o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)>4)or g[W6(-52354)]:GetCooldown()<=1 and(g[W6(-52451)]:GetSpellChargesFrac()>=1.7 and(not g[W6(-52354)]:IsBlocked()and n)))))then return g[W6(-52451)]:Show(Q)end if g[W6(-52451)]:IsReady(f)and(g[W6(-52412)]:GetTalentTraits()~=0 and((o(u)):HasDeBuffs(g[W6(-52356)][W6(-52415)],true)==0 and((o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true)~=0 and((o(u)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true)~=0 and(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0))))then return g[W6(-52451)]:Show(Q)end if g[W6(-52451)]:IsReady(f)and((o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0 and(g[W6(-52354)]:GetTalentTraits()==0 and(X6[W6(-52398)]and(((o(u)):HasDeBuffs(g[W6(-52479)][W6(-52415)],true)~=0 or g[W6(-52309)]:GetTalentTraits()~=0)and((g[W6(-52457)]:GetTalentTraits()+1)-g[W6(-52451)]:GetSpellChargesFrac())*30<g[W6(-52538)]:GetCooldown()))))then return g[W6(-52451)]:Show(Q)end if g[W6(-52451)]:IsReady(f)and(g[W6(-52354)]:GetTalentTraits()==0 and(g[W6(-52412)]:GetTalentTraits()==0 and(X6[W6(-52398)]and(g[W6(-52479)]:GetTalentTraits()==0 or X6[W6(-52322)]or(o(u)):HasDeBuffs(g[W6(-52479)][W6(-52415)],true)~=0))))then return g[W6(-52451)]:Show(Q)end if g[W6(-52451)]:IsReady(f)and d[W6(-52475)](u)<g[W6(-52451)]:GetSpellCharges()*8+2*L(g[W6(-52424)]:GetTalentTraits()~=0 and S:GetTier(W6(-52554))>=4)then return g[W6(-52451)]:Show(Q)end end local function T()X6[W6(-52543)]=g[W6(-52354)]:GetTalentTraits()==0 or g[W6(-52354)]:GetCooldown()<=2 and(S:HasAuraBySpellID(g[W6(-52487)][W6(-52415)])~=0 and(not g[W6(-52354)]:IsBlocked()and n))X6[W6(-52510)]=S:HasAuraBySpellID({g[W6(-52318)][W6(-52415)],g[W6(-52445)][W6(-52415)];g[W6(-52523)][W6(-52415)],g[W6(-52568)][W6(-52415)],g[W6(-52568)][W6(-52415)]})==0 and((o(u)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true)~=0 and((S:HasAuraBySpellID(g[W6(-52487)][W6(-52415)])>X()or c(2,W6(-52502)or b:GetBySpell(g[W6(-52396)])>1)and((S:HasAuraBySpellID(g[W6(-52555)][W6(-52415)])~=0 or c(2,W6(-52502)))and(g[W6(-52479)]:GetTalentTraits()==0 or X6[W6(-52322)]or(o(u)):HasDeBuffs(g[W6(-52479)][W6(-52415)],true)~=0)))and(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)==0))if n and l6(u,Q)then return true end if S:HasAuraBySpellID(g[W6(-52477)][W6(-52415)])==0 and J()then return true end if g[W6(-52538)]:IsReady(u)and((not c(2,W6(-52561))or not(o(W6(-52496))):IsExists()or E(W6(-52496),u)or a[W6(-52312)](W6(-52496)))and(((o(u)):TimeToDie()>=c(2,W6(-52537))or(o(u)):IsBoss())and(n and(A>=c(2,W6(-52537))and X6[W6(-52510)]or d[W6(-52475)](u)<20))))then return g[W6(-52538)]:Show(Q)end if g[W6(-52354)]:IsReady(u)and((not c(2,W6(-52561))or not(o(W6(-52496))):IsExists()or E(W6(-52496),u)or a[W6(-52312)](W6(-52496)))and(n and(((o(u)):TimeToDie()>=c(2,W6(-52537))or(o(u)):IsBoss())and((A>=c(2,W6(-52537))or(o(u)):IsBoss())and(((o(u)):HasDeBuffs(g[W6(-52356)][W6(-52415)],true)~=0 or g[W6(-52451)]:GetCooldown()<6)and((S:HasAuraBySpellID(g[W6(-52487)][W6(-52415)])~=0 or b:GetBySpell(g[W6(-52396)])>1 or c(2,W6(-52502))and((S:HasAuraBySpellID(g[W6(-52555)][W6(-52415)])~=0 or c(2,W6(-52502)))and(g[W6(-52479)]:GetTalentTraits()==0 or X6[W6(-52322)]or(o(u)):HasDeBuffs(g[W6(-52479)][W6(-52415)],true)~=0)))and(g[W6(-52538)]:GetCooldown()>=50-15*L(g[W6(-52424)]:GetTalentTraits()~=0 and S:GetTier(W6(-52554))>=4)or(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0)))))))then return g[W6(-52354)]:Show(Q)end if g[W6(-52465)]:IsReady(R,true)and(not g[W6(-52451)]:ShouldStopByGCD()and(S:HasAuraBySpellID(g[W6(-52465)][W6(-52415)])==0 and((o(u)):HasDeBuffs(g[W6(-52356)][W6(-52415)],true)>=6 or(o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)~=0 and(o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)<=6 or d[W6(-52475)](u)<g[W6(-52465)]:GetSpellCharges()*6)))then return g[W6(-52465)]:Show(Q)end local M=d[W6(-52421)]()if not r[W6(-52485)]and M then return M:Show(Q)end if g[W6(-52316)]:IsReady()and(n and(m and(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0))then return g[W6(-52316)]:Show(Q)end if g[W6(-52483)]:IsReady()and(n and(m and(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0))then return g[W6(-52483)]:Show(Q)end if g[W6(-52471)]:IsReady()and(n and(m and(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0))then return g[W6(-52471)]:Show(Q)end if g[W6(-52330)]:IsReady()and(n and(m and(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)~=0))then return g[W6(-52330)]:Show(Q)end if n and((S:HasAuraBySpellID({g[W6(-52318)][W6(-52415)],g[W6(-52445)][W6(-52415)];g[W6(-52523)][W6(-52415)];g[W6(-52568)][W6(-52415)];g[W6(-52568)][W6(-52415)];g[W6(-52469)][W6(-52415)]})==0 and F==0 or g[W6(-52378)]:GetTalentTraits()~=0 and(g[W6(-52401)]:GetTalentTraits()==0 and(not X6[W6(-52357)]and(b:GetByRangeAppliedDoTs(5,nil,g[W6(-52387)][W6(-52415)],2)<b:GetBySpell(g[W6(-52396)])and b:GetBySpell(g[W6(-52396)])>=3))))and q())then return true end if g[W6(-52431)]:IsReady(R,true)and((g[W6(-52431)]:GetCooldown()==0 and g[W6(-52405)]:GetCooldown()==0)and(S:HasAuraStacksBySpellID(g[W6(-52386)][W6(-52415)])>0 and S:HasAuraStacksBySpellID(g[W6(-52518)][W6(-52415)])>0 or(o(u)):HasDeBuffs(g[W6(-52356)][W6(-52415)],true)~=0 and(g[W6(-52538)]:GetCooldown()>50 and not(g[W6(-52424)]:GetTalentTraits()~=0 and S:GetTier(W6(-52554))>=4)or(o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)~=0 and(g[W6(-52424)]:GetTalentTraits()~=0 and S:GetTier(W6(-52554))>=4)or g[W6(-52508)]:GetTalentTraits()==0 and e>=X6[W6(-52551)])))then return g[W6(-52431)]:Show(Q)end end local function Q6()local M,Z=p(g[W6(-52308)][W6(-52415)])if(g[W6(-52308)]:IsReady(u)or Z and not g[W6(-52308)]:IsBlocked())and(g[W6(-52340)]:GetTalentTraits()~=0 and((o(u)):HasDeBuffs(g[W6(-52456)][W6(-52415)],true)==0 and(b:GetBySpellAppliedDoTs(g[W6(-52304)],nil,g[W6(-52456)][W6(-52415)])==0 and S:HasAuraBySpellID(g[W6(-52477)][W6(-52415)])==0)))then if Z then return g[W6(-52426)]:Show(Q)end return g[W6(-52308)]:Show(Q)end if g[W6(-52451)]:IsReady(u)and(g[W6(-52354)]:GetTalentTraits()~=0 and((o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)~=0 and((o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)<8 and(((o(u)):HasDeBuffs(g[W6(-52356)][W6(-52415)],true)==0 and(o(u)):HasDeBuffs(g[W6(-52356)][W6(-52415)],true)<1+X())and S:HasAuraBySpellID(g[W6(-52487)][W6(-52415)])~=0))))then return g[W6(-52451)]:Show(Q)end if g[W6(-52487)]:IsUsable()and(g[W6(-52279)]:IsInRange(u)and(not g[W6(-52451)]:ShouldStopByGCD()and(g[W6(-52487)]:IsExists()and(e>=X6[W6(-52551)]and((o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)~=0 and(S:HasAuraBySpellID(g[W6(-52487)][W6(-52415)])<=3 and((o(u)):HasDeBuffs(g[W6(-52456)][W6(-52415)],true)~=0 or S:HasAuraBySpellID(g[W6(-52431)][W6(-52415)])~=0)))))))then return g[W6(-52487)]:Show(Q)end if g[W6(-52487)]:IsUsable()and(g[W6(-52279)]:IsInRange(u)and(not g[W6(-52451)]:ShouldStopByGCD()and(g[W6(-52487)]:IsExists()and(e>=X6[W6(-52551)]and(S:HasAuraBySpellID(g[W6(-52342)][W6(-52415)])==l[W6(-52302)]and(X6[W6(-52322)]and((o(u)):HasDeBuffs(g[W6(-52456)][W6(-52415)],true)~=0 or S:HasAuraBySpellID(g[W6(-52431)][W6(-52415)])~=0)))))))then return g[W6(-52487)]:Show(Q)end if g[W6(-52387)]:IsReady(u)and(e>=X6[W6(-52551)]and S:HasAuraBySpellID({g[W6(-52436)][W6(-52415)],g[W6(-52522)][W6(-52415)]})~=0)then if u6(u,5)and((o(u)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true,true)<=1.2*W+1.2 and((o(u)):TimeToDie()>15 and((g[W6(-52435)]:GetTalentTraits()~=0 and((o(u)):HasDeBuffs(g[W6(-52525)][W6(-52415)],true)==0 and(o(u)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true)==0)or S:HasAuraBySpellID(g[W6(-52477)][W6(-52415)])==0)and(not X6[W6(-52509)]or not X6[W6(-52357)]or(g[W6(-52399)]:GetTalentTraits()==0 or g[W6(-52369)]:GetTalentTraits()==0)and(S:HasAuraBySpellID({g[W6(-52436)][W6(-52415)];g[W6(-52522)][W6(-52415)]})~=0 and(o(u)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true)==0)))))then return g[W6(-52387)]:Show(Q)end if C and(not c(2,W6(-52418))and(not d[W6(-52493)](G)and(not c(2,W6(-52383))or(o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)==0 and(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)==0)))then for M in t(j)do if x(M,g[W6(-52279)])and(u6(M,5)and((o(M)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true,true)<=1.2*W+1.2 and((o(M)):TimeToDie()>15 and((g[W6(-52435)]:GetTalentTraits()~=0 and((o(M)):HasDeBuffs(g[W6(-52525)][W6(-52415)],true)==0 and(o(M)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true)==0)or S:HasAuraBySpellID(g[W6(-52477)][W6(-52415)])==0)and(not X6[W6(-52509)]or not X6[W6(-52357)]or(g[W6(-52399)]:GetTalentTraits()==0 or g[W6(-52369)]:GetTalentTraits()==0)and(S:HasAuraBySpellID({g[W6(-52436)][W6(-52415)],g[W6(-52522)][W6(-52415)]})~=0 and(o(M)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true)==0))))))then if S:HasAuraBySpellID({g[W6(-52436)][W6(-52415)];g[W6(-52522)][W6(-52415)]})~=0 then return g[W6(-52387)]:Show(Q)end if d[W6(-52476)](Q)then return true end return g[W6(-52559)]:Show(Q)end end end end if g[W6(-52304)]:IsReady(u)and(r[W6(-52328)]and not X6[W6(-52322)])then if u6(u,5)and((o(u)):TimeToDie()-(o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)>2 and((o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<12 or c6(u,g[W6(-52304)][W6(-52415)])<=1))then return g[W6(-52304)]:Show(Q)end if C and(not c(2,W6(-52418))and(not d[W6(-52493)](G)and(not c(2,W6(-52383))or(o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)==0 and(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)==0)))then if c(2,W6(-52464))and(x(H,g[W6(-52279)])and(u6(H,5)and(g[W6(-52304)]:IsReady(H)and((o(H)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<(o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)and((o(H)):TimeToDie()-(o(H)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)>2 and((o(H)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<12 or c6(H,g[W6(-52304)][W6(-52415)])<=1))))))then return g[W6(-52443)]:Show(Q)end for M in t(j)do if x(M,g[W6(-52279)])and(u6(M,5)and(g[W6(-52304)]:IsReady(M)and((o(M)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<(o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)and((o(M)):TimeToDie()-(o(M)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)>2 and((o(M)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<12 or c6(M,g[W6(-52304)][W6(-52415)])<=1)))))then if S:HasAuraBySpellID({g[W6(-52436)][W6(-52415)],g[W6(-52522)][W6(-52415)]})~=0 then return g[W6(-52304)]:Show(Q)end if d[W6(-52476)](Q)then return true end return g[W6(-52559)]:Show(Q)end end end end if g[W6(-52304)]:IsReady(u)and(u6(u,5)and(r[W6(-52328)]and((c6(u,g[W6(-52304)][W6(-52415)])<=1 or(o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<5.4)and s>=1+2*g[W6(-52314)]:GetTalentTraits())))then return g[W6(-52304)]:Show(Q)end end local function M6()X6[W6(-52429)]=W>=X6[W6(-52551)]if g[W6(-52479)]:IsReady(R,true)and(b:GetBySpell(g[W6(-52304)])>=2 and(X6[W6(-52429)]and S:HasAuraBySpellID(g[W6(-52477)][W6(-52415)])==0))then local M=0 for Q in t(j)do if g[W6(-52304)]:IsInRange(Q)and(not(o(Q)):IsTotem()and(u6(Q,8)and((o(Q)):HasDeBuffs(g[W6(-52479)][W6(-52415)],true,true)<=.6*W+1.2 and B(Q)-(o(Q)):HasDeBuffs(g[W6(-52479)][W6(-52415)],true,true)>6)))then M=M+1 end end if M/b:GetBySpell(g[W6(-52304)])>=.5 then return g[W6(-52479)]:Show(Q)end end if g[W6(-52304)]:IsReady(u)and(s>=1 and(not X6[W6(-52509)]and(b:GetBySpell(g[W6(-52304)])<=3 and g[W6(-52399)]:GetTalentTraits()==0)))then if c6(u,g[W6(-52304)][W6(-52415)])<=1 and(u6(u,5)and((o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<5.4 and(o(u)):TimeToDie()-(o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)>15))then return g[W6(-52304)]:Show(Q)end if not d[W6(-52493)](G)and((not c(2,W6(-52383))or(o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)==0 and(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)==0)and not c(2,W6(-52418)))then if c(2,W6(-52464))and(x(H,g[W6(-52304)])and(u6(H,5)and(g[W6(-52304)]:IsReady(H)and(c6(H,g[W6(-52304)][W6(-52415)])<=1 and((o(H)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<5.4 and(o(H)):TimeToDie()-(o(H)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)>15)))))then return g[W6(-52443)]:Show(Q)end for M in t(j)do if x(M,g[W6(-52304)])and(u6(M,5)and(g[W6(-52304)]:IsReady(M)and(c6(M,g[W6(-52304)][W6(-52415)])<=1 and((o(M)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<5.4 and(o(M)):TimeToDie()-(o(M)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)>15))))then if S:HasAuraBySpellID({g[W6(-52436)][W6(-52415)];g[W6(-52522)][W6(-52415)]})~=0 then return g[W6(-52304)]:Show(Q)end if d[W6(-52476)](Q)then return true end return g[W6(-52559)]:Show(Q)end end end end if g[W6(-52387)]:IsReady(u)and(X6[W6(-52429)]and S:HasAuraBySpellID(g[W6(-52477)][W6(-52415)])==0)then if u6(u,5)and((o(u)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true,true)<=1.2*W+1.2 and(((o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)==0 or S:HasAuraBySpellID({g[W6(-52431)][W6(-52415)],g[W6(-52405)][W6(-52415)]})~=0)and((not X6[W6(-52509)]or not X6[W6(-52357)])and(o(u)):TimeToDie()>(7+g[W6(-52399)]:GetTalentTraits()*5)+L(X6[W6(-52509)])*6)))then return g[W6(-52387)]:Show(Q)end if C and(not c(2,W6(-52418))and(not d[W6(-52493)](G)and(not c(2,W6(-52383))or(o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)==0 and(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)==0)))then for M in t(j)do if x(M,g[W6(-52387)])and(u6(M,5)and(g[W6(-52387)]:IsReady(M)and((o(M)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true,true)<=1.2*W+1.2 and(((o(M)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)==0 or S:HasAuraBySpellID({g[W6(-52431)][W6(-52415)];g[W6(-52405)][W6(-52415)]})~=0)and((not X6[W6(-52509)]or not X6[W6(-52357)])and(o(M)):TimeToDie()>(7+g[W6(-52399)]:GetTalentTraits()*5)+L(X6[W6(-52509)])*6)))))then if S:HasAuraBySpellID({g[W6(-52436)][W6(-52415)];g[W6(-52522)][W6(-52415)]})~=0 then return g[W6(-52387)]:Show(Q)end if d[W6(-52476)](Q)then return true end return g[W6(-52559)]:Show(Q)end end end end if g[W6(-52304)]:IsReady(u)and((o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<5.4 and(s==1 and((c6(u,g[W6(-52304)][W6(-52415)])<=1 or(o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<=G6(u)and b:GetBySpell(g[W6(-52304)])>=3)and(((o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<=G6(u)*2 and b:GetBySpell(g[W6(-52304)])>=3)and((o(u)):TimeToDie()-(o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)>8 and F==0)))))then return g[W6(-52304)]:Show(Q)end end local function t6()X6[W6(-52500)]=g[W6(-52435)]:GetTalentTraits()~=0 and((o(u)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true)~=0 and(((o(u)):HasDeBuffs(g[W6(-52525)][W6(-52415)],true)==0 or(o(u)):HasDeBuffs(g[W6(-52525)][W6(-52415)],true)<=3)and(s>=1 and not X6[W6(-52322)])))if g[W6(-52442)]:IsReady(u)and((not c(2,W6(-52561))or not(o(W6(-52496))):IsExists()or E(W6(-52496),u)or a[W6(-52312)](W6(-52496)))and X6[W6(-52500)])then return g[W6(-52442)]:Show(Q)end if g[W6(-52308)]:IsReady(u)and X6[W6(-52500)]then return g[W6(-52308)]:Show(Q)end if g[W6(-52487)]:IsUsable()and(g[W6(-52279)]:IsInRange(u)and(not g[W6(-52451)]:ShouldStopByGCD()and(g[W6(-52487)]:IsExists()and(S:HasAuraBySpellID(g[W6(-52477)][W6(-52415)])==0 and(W>=X6[W6(-52551)]and((X6[W6(-52519)]or(o(u)):HasDeBuffsStacks(g[W6(-52370)][W6(-52415)],true)>=20 or not X6[W6(-52322)])and S:HasAuraBySpellID({g[W6(-52523)][W6(-52415)]})==0))))))then return g[W6(-52487)]:Show(Q)end if g[W6(-52487)]:IsUsable()and(g[W6(-52279)]:IsInRange(u)and(not g[W6(-52451)]:ShouldStopByGCD()and(g[W6(-52487)]:IsExists()and(S:HasAuraBySpellID(g[W6(-52477)][W6(-52415)])~=0 and e>=K))))then return g[W6(-52487)]:Show(Q)end X6[W6(-52515)]=W<=X6[W6(-52551)]and(not X6[W6(-52286)]and(n and S:Energy()>110 or S:Energy()>130))or X6[W6(-52519)]or not X6[W6(-52322)]X6[W6(-52320)]=S:HasAuraBySpellID(g[W6(-52540)][W6(-52415)])~=0 and b:GetBySpell(g[W6(-52396)])>=2-L(S:HasAuraBySpellID(g[W6(-52462)][W6(-52415)])~=0 or g[W6(-52567)]:GetTalentTraits()==0)or b:GetBySpell(g[W6(-52396)])>=((3-L(g[W6(-52541)]:GetTalentTraits()~=0 and g[W6(-52506)]:GetTalentTraits()~=0))+L(g[W6(-52567)]:GetTalentTraits()~=0))+L(g[W6(-52362)]:GetTalentTraits()~=0)if g[W6(-52484)]:IsReady(R)and(g[W6(-52279)]:IsInRange(u)and(M and(S:HasAuraBySpellID(g[W6(-52477)][W6(-52415)])~=0 and(W==6 and(g[W6(-52567)]:GetTalentTraits()==0 or b:GetBySpell(g[W6(-52396)])>=2)))))then return g[W6(-52484)]:Show(Q)end if g[W6(-52484)]:IsReady(R)and(g[W6(-52279)]:IsInRange(u)and(C and(M and(X6[W6(-52515)]and(not w and X6[W6(-52320)])))))then return g[W6(-52484)]:Show(Q)end if g[W6(-52308)]:IsReady(u)and(X6[W6(-52515)]and((S:HasAuraBySpellID(g[W6(-52453)][W6(-52415)])~=0 or S:HasAuraBySpellID({g[W6(-52318)][W6(-52415)];g[W6(-52445)][W6(-52415)];g[W6(-52523)][W6(-52415)],g[W6(-52568)][W6(-52415)],g[W6(-52568)][W6(-52415)]})~=0)and((o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)==0 or(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)==0 or S:HasAuraBySpellID(g[W6(-52453)][W6(-52415)])~=0)))then return g[W6(-52308)]:Show(Q)end if g[W6(-52442)]:IsReady(u)and(X6[W6(-52515)]and(S:HasAuraBySpellID(g[W6(-52514)][W6(-52415)])~=0 and S:HasAuraBySpellID(g[W6(-52309)][W6(-52415)])~=0))then if(o(u)):HasDeBuffs(g[W6(-52307)][W6(-52415)],true)==0 and(o(u)):HasDeBuffs(g[W6(-52370)][W6(-52415)],true)==0 then return g[W6(-52442)]:Show(Q)end if C and(not c(2,W6(-52418))and(not d[W6(-52493)](G)and((not c(2,W6(-52383))or(o(u)):HasDeBuffs(g[W6(-52354)][W6(-52415)],true)==0 and(o(u)):HasDeBuffs(g[W6(-52538)][W6(-52415)],true)==0)and b:GetBySpell(g[W6(-52442)])==2)))then for M in t(j)do if x(M,g[W6(-52442)])and(u6(M,5)and((o(M)):HasDeBuffs(g[W6(-52307)][W6(-52415)],true)==0 and(o(M)):HasDeBuffs(g[W6(-52370)][W6(-52415)],true)==0))then if d[W6(-52476)](Q)then return true end return g[W6(-52559)]:Show(Q)end end end end if g[W6(-52442)]:IsReady(u)and(g[W6(-52442)]:IsExists()and X6[W6(-52515)])then return g[W6(-52442)]:Show(Q)end if g[W6(-52333)]:IsReady(u)and X6[W6(-52515)]then return g[W6(-52333)]:Show(Q)end end local function Z6()if g[W6(-52304)]:IsReady(u)and(s>=1 and(c6(u,g[W6(-52304)][W6(-52415)])<=1 and((o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)<5.4 and(o(u)):TimeToDie()-(o(u)):HasDeBuffs(g[W6(-52304)][W6(-52415)],true,true)>12)))then return g[W6(-52304)]:Show(Q)end if g[W6(-52387)]:IsReady(u)and(W>=X6[W6(-52551)]and((o(u)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true,true)<=1.2*W+1.2 and(S:HasAuraBySpellID({g[W6(-52431)][W6(-52415)],g[W6(-52405)][W6(-52415)]})==0 and((o(u)):TimeToDie()-(o(u)):HasDeBuffs(g[W6(-52387)][W6(-52415)],true,true)>(4+g[W6(-52399)]:GetTalentTraits()*5)+L(X6[W6(-52509)])*6 and(S:HasAuraBySpellID(g[W6(-52477)][W6(-52415)])==0 or g[W6(-52435)]:GetTalentTraits()~=0 and(o(u)):HasDeBuffs(g[W6(-52525)][W6(-52415)],true)==0)))))then return g[W6(-52387)]:Show(Q)end if g[W6(-52479)]:IsReady(R,true)and(g[W6(-52396)]:IsInRange(u)and(W>=X6[W6(-52551)]and((o(u)):HasDeBuffs(g[W6(-52479)][W6(-52415)],true,true)<=.6*W+1.2 and(S:HasAuraBySpellID(g[W6(-52477)][W6(-52415)])==0 and(g[W6(-52309)]:GetTalentTraits()==0 and b:GetBySpell(g[W6(-52396)])==1)))))then return g[W6(-52479)]:Show(Q)end end if(o(u)):IsDead()then return false end if(o(u)):HasDeBuffs(W6(-52319))>0 and not M then return false end if g[W6(-52306)]:IsQueued()and not M then d[W6(-52336)](Q,D)return true end if y(R,u)==false then return false end if S:HasAuraBySpellID(g[W6(-52523)][W6(-52415)])~=0 and c(2,W6(-52474))==0 then return false end if not d[W6(-52503)]()and(c(2,W6(-52374))and S:HasAuraBySpellID(g[W6(-52507)][W6(-52415)],true)~=0)then return false end if U[W6(-52358)](Q)then return true end if d[W6(-52565)](Q,g[W6(-52387)])then return true end if d[W6(-52531)](Q,u,O6,g[W6(-52279)])then return true end if U[W6(-52524)](Q)then return true end if P()then return true end if k()then return true end if(S:HasAuraBySpellID({g[W6(-52568)][W6(-52415)],g[W6(-52523)][W6(-52415)],g[W6(-52469)][W6(-52415)];g[W6(-52318)][W6(-52415)];g[W6(-52445)][W6(-52415)]})-X()>=.4 or S:HasAuraBySpellID({g[W6(-52436)][W6(-52415)],g[W6(-52522)][W6(-52415)]})~=0 or r[W6(-52328)]or F-X()>=.4)and Q6()then return true end if T()then return true end if Z6()then return true end if not X6[W6(-52322)]and M6()then return true end if t6()then return true end if g[W6(-52533)]:IsReady(R,true)and m then return g[W6(-52533)]:Show(Q)end if g[W6(-52547)]:IsReady(u)and m then return g[W6(-52547)]:Show(Q)end if g[W6(-52427)]:IsReady(u)and m then return g[W6(-52427)]:Show(Q)end end local function Y()if M then return false end if c(2,W6(-52526))and(g[W6(-52318)]:IsReady(R,true)and(not f()and(S:GetStance()==0 and not m())))then return g[W6(-52318)]:Show(Q)end local function t()if not d[W6(-52503)]()then return false end if not d[W6(-52349)]()then return false end local M,t=C:GetPullTimer()local u=(l[W6(-52512)](t,d[W6(-52300)]())-z[W6(-52376)])+g[W6(-52546)]()if g[W6(-52507)]:IsReady(R)and(C_Map[W6(-52377)](R)~=2467 and(u<7+U[W6(-52452)]and u>4))then return g[W6(-52507)]:Show(Q)end if U[W6(-52478)]~=R and(g[W6(-52544)]:IsReady(U[W6(-52478)])and(S:HasAuraBySpellID({57934,59628,1224098})==0 and((o(U[W6(-52478)])):HasBuffs({156779;136055})==0 and(not(o(U[W6(-52478)])):IsMounted()and(not S[W6(-52511)]()and(u<=3.5 and u>0))))))then return g[W6(-52544)]:Show(Q)end if g[W6(-52555)]:IsReady()and(S:HasAuraBySpellID(g[W6(-52555)][W6(-52415)])<=9 and(u<=1 and u>0))then return g[W6(-52555)]:Show(Q)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then d[W6(-52336)](Q,D)return true end end local function Z()if not d[W6(-52372)]()then return false end if not d[W6(-52349)]()then return false end local M,t=C:GetPullTimer()local u=(l[W6(-52512)](t,d[W6(-52300)]())-z[W6(-52376)])+g[W6(-52546)]()if g[W6(-52555)]:IsReady()and(S:HasAuraBySpellID(g[W6(-52555)][W6(-52415)])<=9 and(u<=1 and u>0))then return g[W6(-52555)]:Show(Q)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then d[W6(-52336)](Q,D)return true end end local function Y()if not d[W6(-52372)]()then return false end if not d[W6(-52349)]()then return false end local M=(d[W6(-52552)]()-u)+g[W6(-52546)]()if M<-10 then return false end if U[W6(-52478)]~=R and(g[W6(-52544)]:IsReady(U[W6(-52478)])and(S:HasAuraBySpellID({57934;1224098})==0 and((o(U[W6(-52478)])):HasBuffs({156779;136055})==0 and(not(o(U[W6(-52478)])):IsMounted()and(not S[W6(-52511)]()and(M<=3.5 and M>0))))))then return g[W6(-52544)]:Show(Q)end end if S:CastTimeSinceStart()<1.6+2*g[W6(-52546)]()then return false end if m()or S:IsStayingTime()<.2 or S:HasAuraBySpellID(g[W6(-52523)][W6(-52415)])~=0 then return false end if g[W6(-52514)]:IsReady(R,true)and(not g[W6(-52451)]:ShouldStopByGCD()and(S:HasAuraBySpellID(g[W6(-52514)][W6(-52415)])==0 or d[W6(-52552)]()-u>1 and S:HasAuraBySpellID(g[W6(-52514)][W6(-52415)])<2520))then return g[W6(-52514)]:Show(Q)end if g[W6(-52486)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(g[W6(-52514)][W6(-52415)])~=0 and not g[W6(-52451)]:ShouldStopByGCD())then if g[W6(-52309)]:IsReady(R,true)and(S:HasAuraBySpellID(g[W6(-52309)][W6(-52415)])==0 or d[W6(-52552)]()-u>1 and S:HasAuraBySpellID(g[W6(-52309)][W6(-52415)])<2520)then return g[W6(-52309)]:Show(Q)elseif g[W6(-52423)]:IsReady(R,true)and(not g[W6(-52309)]:IsReady(R,true)and(S:HasAuraBySpellID(g[W6(-52423)][W6(-52415)])==0 or d[W6(-52552)]()-u>1 and S:HasAuraBySpellID(g[W6(-52423)][W6(-52415)])<2520))then return g[W6(-52423)]:Show(Q)end end if g[W6(-52419)]:IsReady(R,true)and S:HasAuraBySpellID(g[W6(-52380)][W6(-52415)])==0 then return g[W6(-52419)]:Show(Q)end local a if g[W6(-52391)]:GetTalentTraits()~=0 then a=g[W6(-52391)]elseif g[W6(-52470)]:GetTalentTraits()~=0 then a=g[W6(-52470)]else a=g[W6(-52332)]end if a:IsReady(R,true)and(S:HasAuraBySpellID(a[W6(-52415)])==0 or d[W6(-52552)]()-u>1 and S:HasAuraBySpellID(a[W6(-52415)])<2520)then return a:Show(Q)end if g[W6(-52486)]:GetTalentTraits()~=0 and((g[W6(-52470)]:GetTalentTraits()~=0 or g[W6(-52391)]:GetTalentTraits()~=0)and((S:HasAuraBySpellID(g[W6(-52332)][W6(-52415)])==0 or d[W6(-52552)]()-u>1 and S:HasAuraBySpellID(g[W6(-52332)][W6(-52415)])<2520)and g[W6(-52332)]:IsReady(R,true)))then return g[W6(-52332)]:Show(Q)end if t()then return true end if Z()then return true end if Y()then return true end end if d[W6(-52494)](Q)then return true end if S:IsCasting()or S:IsChanneling()then d[W6(-52336)](Q,D)return true end if m()then d[W6(-52336)](Q,D)return true end if S:HasAuraBySpellID(460013)~=0 then d[W6(-52336)](Q,D)return true end if d[W6(-52559)](Q,g[W6(-52279)])then return true end if not M and Y()then return true end if d[W6(-52385)]()and((o(P)):IsExists()and d[W6(-52531)](Q,P,O6,g[W6(-52279)]))then return true end if(o(I)):IsEnemy()and Z(I)then return true end if U[W6(-52524)](Q)then return true end if d[W6(-52570)](Q,g[W6(-52279)])then return true end end g[4]=function(Q) end g[5]=function(Q)z:Fire(W6(-52344))local M=(o(I)):IsExists()and I or R local t={g[W6(-52557)];g[W6(-52400)];g[W6(-52283)]}for Q,M in ipairs(t)do if M:IsQueued()and not d[W6(-52473)](M[W6(-52415)])then M:SetQueue()g[W6(-52373)](M:Info()..W6(-52553),nil)end end end g[6]=function(Q)if c(2,W6(-52338))and((o(H)):IsExists()and(select(6,(o(H)):InfoGUID())~=179733 and(h(H)and(o(H)):IsTotem())))then return g[W6(-52403)]:Show(Q)end if g[W6(-52389)]==W6(-52440)and d[W6(-52531)](Q,W6(-52505),O6,g[W6(-52279)])then return true end end g[7]=function(Q)if g[W6(-52389)]==W6(-52440)and d[W6(-52531)](Q,W6(-52417),O6,g[W6(-52279)])then return true end end g[8]=function(Q)if g[W6(-52517)]:IsReady(R)and(d[W6(-52385)]()and(not m()and(S:HasAuraBySpellID(g[W6(-52381)][W6(-52415)])==0 and(g[W6(-52389)]~=W6(-52440)and g[W6(-52389)]~=W6(-52545)))))then return g[W6(-52517)]:Show(Q)end if g[W6(-52389)]==W6(-52440)and d[W6(-52531)](Q,W6(-52542),O6,g[W6(-52279)])then return true end local M=W6(-52496)if not h(M)then return end local t,u,l,Z,Y=(o(M)):IsCastingRemains()if t>g[W6(-52546)]()*2 then if not Y and(g[W6(-52279)]:IsReadyP(M,nil,true,true)and g[W6(-52279)]:AbsentImun(M,q[W6(-52569)],true))then return g[W6(-52293)]:Show(Q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local bR={"\114\116\118\073\090\108\109\105\066\102\081\061";"\100\055\103\070\066\098\100\105\083\114\061\061","\097\113\070\050\089\109\107\105\119\099\056\070\080\106\061\061","\114\099\118\056\119\116\051\108\088\113\118\055\100\099\069\108\114\057\069\104\090\116\069\054\080\111\069\099\066\098\086\108\049\098\086\116\083\052\061\061","\080\102\103\068\083\116\056\070\080\051\118\073\047\098\086\050\074\057\084\087\083\057\114\061","\100\057\103\105\080\098\086\101\049\113\069\115\083\113\070\054\066\052\061\061";"\097\099\112\070\066\074\106\061";"\114\074\069\108\083\109\100\115\090\116\080\070\080\111\069\077\119\099\112\109\090\099\070\105\083\055\081\061";"\114\098\109\121\080\074\084\075";"\083\116\118\104\083\098\051\087","\088\113\070\054\066\099\069\104\089\098\086\055\100\113\051\104\089\099\086\070\090\057\084\076\080\098\066\116";"\100\113\051\056\119\098\080\070\097\113\115\086\090\108\070\056\080\098\077\061","\088\098\070\054\089\098\103\109\090\055\084\108\067\102\080\068\083\113\052\082\119\116\097\082\066\113\118\054\066\049\107\115\080\076\107\054\066\074\115\108\067\111\084\075\119\098\086\050\066\114\061\061","\100\099\069\108\069\113\070\056\066\114\061\061";"\100\098\086\101\100\098\109\052\083\057\080\070\090\116\069\101","\100\099\118\104\066\098\109\115\080\057\084\076\089\074\100\070";"\100\113\051\104\089\099\069\073\080\111\086\068\066\099\115\108\114\055\069\116\066\082\061\061","\100\116\112\115\066\099\069\087\083\113\051\108\089\098\118\054\097\113\069\104\090\099\070\073\080\106\061\061";"\090\102\066\052";"\049\099\070\050\089\108\070\056\080\098\077\061","\088\113\069\070\119\099\115\068\083\116\080\114\083\099\070\073\083\099\077\061","\049\099\070\101\083\116\069\086\097\099\115\105\080\111\066\105\119\057\069\073","\100\099\069\108\114\057\069\104\090\116\069\054\080\111\080\072\100\106\061\061","\069\098\086\068\080\111\080\069\049\097\114\061";"\098\116\118\054\066\114\061\061";"\074\109\118\068\083\116\100\070\047\106\061\061";"\097\074\069\115\089\099\070\054\066\109\107\115\083\113\108\061","\114\074\069\055\083\098\069\054\080\051\103\109\083\116\069\076\080\098\066\116","\069\099\118\074\097\102\069\087\083\051\100\068\083\098\069\104";"\088\108\118\072\097\057\100\070\119\098\112\108\089\106\061\061","\088\098\051\101\097\074\069\070\066\098\086\073\088\098\051\054\066\113\051\108\066\114\061\061","\119\055\103\070\119\098\087\061";"\097\099\115\109\090\116\070\120\066\098\086\097\083\057\103\054\119\098\100\105","\090\099\051\116\066\069\100\105\069\116\051\054\089\074\084\075";"\097\057\070\056\119\116\118\087\090\108\118\116\100\113\069\115\080\113\082\061","\088\098\051\050\090\116\118\100\080\098\069\109\066\114\061\061";"\049\074\084\103\083\098\109\109\083\116\097\061","\097\099\115\115\066\113\118\057\100\113\051\054\119\099\097\061","\100\099\069\108\114\116\069\073\080\111\109\115\090\111\066\105\090\070\069\054\089\074\114\061","\069\116\051\054\089\074\084\075\114\055\069\116\066\082\061\061","\097\113\118\108\089\098\118\054\090\052\061\061","\088\098\070\073\080\113\069\104\088\113\118\050\089\108\086\088\080\113\118\050\089\052\061\061","\114\074\069\055\083\098\069\054\080\051\103\109\083\116\097\061";"\080\113\051\104\066\099\069\108\090\052\061\061","\097\116\118\055\080\098\097\061";"\114\116\069\104\090\099\069\104\089\099\070\054\066\052\061\061";"\069\098\086\068\080\111\084\115\083\101\051\108\080\113\051\050\089\052\061\061","\088\113\070\055\089\102\100\073\049\055\069\101\066\099\109\070\083\055\114\061","\097\099\051\052","\097\057\100\109\083\116\069\101";"\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\114\098\086\101\097\057\100\109\083\082\061\061","\100\099\069\108\100\108\084\111";"\049\099\070\050\089\108\080\104\066\098\069\054\100\116\118\050\080\074\081\061";"\090\116\051\050\089\098\051\087\074\057\084\086\083\116\081\061","\100\113\069\116\066\098\086\073\089\074\066\070\090\052\061\061";"\069\098\086\073\066\098\069\054\114\116\112\115\066\113\097\061";"\069\098\086\086\089\098\069\087\066\113\070\054\066\108\086\070\080\113\115\070\090\055\107\104\089\074\084\056","\088\113\051\108\066\098\086\108\100\098\086\070\090\116\080\086";"\100\113\069\115\080\113\115\073\080\113\051\087\089\099\069\104\090\108\109\115\090\116\056\111\066\098\103\109\066\116\119\061";"\100\116\070\104\066\098\103\087\083\099\118\101","\100\113\070\073\083\057\103\068\066\098\086\108\066\098\114\061","\049\099\069\086\097\057\100\105\083\116\097\061";"\097\099\070\087\066\098\086\108\097\057\100\105\090\116\109\076\080\098\066\116";"\097\099\112\068\119\099\069\107\083\116\100\111\089\098\084\070";"\049\098\109\052\066\074\103\116\066\098\084\108\114\074\084\050\066\098\086\101\119\098\086\050\047\069\084\070\090\055\069\056";"\049\074\084\049\066\074\084\108\089\098\086\055";"\114\116\112\115\119\099\056\114\083\057\080\101\066\074\067\061","\088\098\069\108\119\097\051\050\080\113\070\099\066\114\061\061","\069\102\103\068\083\116\056\070\080\072\067\061";"\049\098\086\050\119\074\107\115\119\099\070\108\119\074\100\070\066\106\061\061","\049\099\070\050\089\108\066\105\119\057\069\073","\119\116\118\105\083\113\086\109\083\098\103\070\090\082\061\061","\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\049\099\070\050\089\052\061\061","\088\074\069\087\080\113\070\069\083\116\070\108\090\052\061\061","\097\116\069\052\083\113\070\050\119\074\100\068\083\116\080\088\089\113\051\101\083\057\080\073","\088\098\070\054\089\097\103\109\090\055\084\108\067\111\084\115\083\116\084\070\083\113\112\070\066\106\061\061","\097\102\103\070\083\098\069\101\089\074\100\115\080\113\070\105\083\101\103\109\066\116\119\061";"\114\099\118\087\066\111\103\087\083\099\118\101","\097\099\115\115\066\113\118\057\083\098\069\087\066\106\061\061","\066\116\118\050\080\074\081\061","\049\098\086\108\066\074\103\116\119\098\084\070\074\111\066\104\089\098\069\054\066\102\084\113\090\116\051\056\066\069\112\076\119\074\100\108\083\113\069\054\066\074\114\056\069\099\118\074\089\098\084\105\083\082\061\061","\088\113\069\070\119\099\115\068\083\116\080\114\083\099\070\073\083\099\086\076\080\098\066\116","\088\098\070\054\089\098\103\109\090\055\084\108\067\102\080\068\083\113\052\082\083\116\118\108\067\113\103\070\067\113\100\105\083\116\097\061";"\100\098\086\070\083\074\070\097\066\098\051\056","\114\108\118\084\114\101\051\097\074\108\112\048\100\109\118\051\069\101\069\085\069\051\118\069\088\101\066\103\088\051\100\051\097\101\069\111";"\097\102\103\068\083\055\114\061","\049\074\084\069\083\116\070\108\100\098\086\070\083\074\101\061";"\097\055\070\115\083\070\100\105\119\074\084\108","\069\102\103\068\083\116\056\070\080\072\111\061","\049\099\070\050\089\108\080\104\066\098\069\054","\069\102\103\068\119\099\056\073","\088\098\070\054\089\097\103\109\090\055\084\108\067\111\084\105\083\074\107\087\066\074\100\070","\114\074\103\115\047\055\084\049\089\074\100\109\119\098\112\113\083\057\103\055\066\114\061\061","\097\057\080\068\083\116\080\097\089\098\109\070\090\055\081\061","\049\055\069\054\089\099\109\115\066\074\084\108\090\116\118\073\088\098\069\055\119\097\109\115\066\099\086\070\080\111\103\109\066\116\119\061";"\119\074\103\070\083\116\111\104","\114\099\115\070\119\074\107\088\089\113\118\108\100\116\118\050\080\074\081\061";"\100\116\112\115\066\099\069\087\083\113\051\108\089\098\118\054";"\088\113\070\073\080\113\069\054\066\074\067\061","\100\099\069\108\097\057\107\070\083\113\112\097\066\074\115\108\080\074\103\070";"\114\108\118\084\088\097\118\085","\090\057\069\121\080\113\069\104\066\055\069\055\066\097\084\072\090\052\061\061";"\114\099\115\070\119\099\056\072\069\051\114\061";"\066\116\070\055\089\102\100\071\090\116\069\056\119\098\070\054\090\052\061\061";"\097\099\070\087\066\098\086\050\066\098\114\061";"\097\057\080\115\090\113\103\115\119\099\087\061","\069\113\118\108\119\098\112\103\083\074\069\054";"\114\074\069\108\083\109\100\115\090\116\080\070\080\106\061\061";"\114\108\084\070\066\106\061\061","\100\116\112\115\047\098\069\101\080\099\070\054\066\109\100\105\047\113\070\054";"\083\098\051\068\083\055\100\070\083\116\051\054\119\099\097\061";"\088\098\070\054\089\097\103\109\090\055\084\108";"\097\113\112\115\047\098\069\104","\088\097\118\097\083\057\100\070\083\114\061\061";"\100\099\118\109\066\099\097\061";"\049\098\086\073\080\113\051\054\119\099\069\103\083\116\066\105","\114\057\103\068\090\102\107\087\089\098\086\055\097\113\118\068\090\099\118\054";"\100\099\069\108\097\113\070\054\066\052\061\061";"\069\113\115\070\097\116\118\108\080\113\069\054","\097\099\069\108\069\113\118\055\066\099\112\070";"\097\099\115\115\066\113\118\057\119\057\103\115\066\055\114\061","\100\113\069\115\080\113\115\114\066\074\103\050\066\074\107\108\089\098\118\054";"\100\116\112\115\080\099\112\070\090\057\084\113\083\057\103\056\114\055\069\116\066\082\061\061","\088\113\069\108\089\113\051\087\097\113\118\068\090\099\118\054";"\114\099\118\054\090\057\114\061";"\114\116\112\105\083\099\100\113\080\074\103\086";"\097\055\069\052\080\102\069\104\066\114\061\061";"\069\113\070\070\090\050\081\108";"\090\113\112\115\047\098\069\104";"\100\116\051\078\066\098\114\061","\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073","\114\074\103\050\119\098\086\070\097\102\069\087\090\099\097\061";"\100\116\070\054\066\051\080\070\119\098\056\054\066\074\084\073\100\113\069\121\080\098\066\116","\069\116\051\087\089\098\100\107\080\074\100\105\069\113\051\104\066\099\069\108","\100\101\069\107\097\082\061\061","\097\057\100\105\090\106\061\061";"\049\099\070\101\083\116\069\086\097\099\115\105\080\106\061\061","\049\098\086\108\066\074\103\104\080\074\107\108\090\052\061\061","\097\099\115\115\066\113\118\057\114\116\112\115\066\113\069\073";"\114\099\112\070\119\074\103\097\089\113\069\074\089\074\100\054\066\074\084\073\066\074\084\076\080\098\066\116";"\067\076\115\073\090\113\069\087\083\111\070\111\122\049\107\068\090\104\107\054\083\057\114\082\119\049\107\054\080\098\109\121\066\074\067\115";"\100\113\069\115\080\113\115\073\080\113\051\087\089\099\069\104\090\108\109\115\090\116\087\061";"\090\099\056\068\090\051\118\104\080\074\107\108\080\074\103\070","\069\098\086\068\080\106\061\061","\100\113\051\056\119\098\080\070\088\098\051\055\089\098\084\103\083\074\069\054","\114\055\103\070\119\098\056\107\119\116\112\070","\069\102\103\068\119\099\056\073\088\099\066\097\089\113\069\097\090\116\051\101\066\114\061\061","\069\102\103\070\119\098\084\075\066\074\103\105\080\074\084\097\090\116\051\054\090\099\109\068\080\102\100\070\090\082\061\061","\069\102\103\068\083\116\056\070\080\106\061\061";"\069\111\109\074\074\109\103\066\114\097\086\071\069\069\107\111\114\069\100\051\074\108\070\085\074\109\103\107\088\101\080\051","\097\102\103\070\083\098\069\101\089\074\100\115\080\113\070\105\083\082\061\061","\090\099\115\101\074\099\084\052","\097\099\115\068\080\082\061\061";"\088\098\118\109\090\099\069\048\080\116\069\104","\100\055\103\068\066\098\086\101\083\102\101\061";"\069\113\051\104\066\099\069\108\097\057\107\070\119\099\070\116\089\098\081\061";"\069\113\115\068\090\057\100\087\066\069\100\070\119\114\061\061","\097\057\080\068\083\116\080\097\089\098\109\070\090\101\109\105\083\116\070\108\083\057\067\061","\097\099\118\087\066\098\051\075\090\109\084\070\119\057\103\070\080\051\100\070\119\099\115\054\089\074\051\109\066\114\061\061","\049\099\070\050\089\052\061\061";"\114\116\069\104\090\099\069\104\089\099\069\104\097\116\051\055\066\097\112\105\114\052\061\061";"\069\099\051\104\097\057\100\105\083\074\106\061";"\088\055\069\056\119\116\070\054\066\109\107\105\089\074\084\105\083\082\061\061";"\114\057\069\104\090\099\069\101\097\057\100\105\083\116\069\103\066\113\118\087";"\114\116\118\108\080\113\112\070\066\111\066\087\119\074\070\070\066\102\080\068\083\116\080\097\083\057\115\068\083\082\061\061";"\114\116\112\068\083\116\114\061";"\100\099\069\108\097\057\107\070\083\113\112\111\066\074\084\050\090\116\070\052\080\113\070\105\083\082\061\061";"\097\057\100\109\083\101\070\056\080\098\077\061","\114\108\084\073";"\088\116\118\054\088\113\069\108\089\113\051\087\097\113\118\068\090\099\118\054","\114\116\118\073\090\108\070\056\083\074\069\054\066\114\061\061";"\119\074\103\070\083\116\111\073";"\114\116\051\050\089\057\084\108\119\098\067\061";"\097\099\115\115\066\113\118\057\090\057\100\104\089\098\056\070","\088\113\070\054\066\099\069\104\089\098\086\055\100\113\051\104\089\099\086\070\090\057\081\061";"\080\113\051\104\066\099\069\108";"\097\099\115\104\083\057\069\101\088\099\066\072\083\099\086\050\066\098\051\087\083\098\069\054\080\106\061\061","\100\116\069\115\090\082\061\061","\080\113\051\121\083\113\097\061","\114\098\086\050\066\074\084\108\090\116\051\087\114\099\051\087\083\106\061\061","\049\055\069\054\089\099\109\115\066\074\084\108\090\116\118\073\088\098\069\055\119\097\109\115\066\099\086\070\080\106\061\061";"\114\099\118\109\090\111\100\070\100\057\103\115\119\099\097\061","\069\111\051\085\049\052\061\061","\088\098\070\054\089\097\103\109\090\055\084\108\067\102\080\068\083\113\052\082\119\116\097\082\066\113\118\054\066\049\107\115\080\076\107\054\066\074\115\108\067\113\084\075\119\098\086\050\066\114\061\061";"\100\099\069\108\069\113\118\055\066\099\112\070";"\100\113\070\073\119\098\103\087\066\069\107\075\047\074\081\061";"\100\099\069\108\097\057\107\070\083\113\112\072\083\099\118\087\066\113\118\057\083\082\061\061","\090\099\069\050\090\116\069\108";"\083\055\069\056\119\116\069\104","\114\098\103\073\066\098\086\108\049\098\109\109\083\082\061\061","\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\114\098\086\101\114\108\084\107\083\116\100\088\080\102\069\054","\083\098\118\109\090\099\069\105\080\116\069\104";"\049\074\084\103\083\101\051\049\119\098\070\101";"\114\055\069\104\090\057\100\103\090\108\118\085";"\097\116\069\050\083\057\103\101\097\057\080\115\090\113\103\115\119\099\087\061","\119\074\103\070\083\116\111\112";"\097\101\118\102\069\097\069\071\097\109\069\076\069\111\112\051\069\051\101\061";"\097\116\051\054\066\113\118\056\097\099\115\104\083\057\069\101","\114\099\115\070\119\074\107\088\089\113\118\108";"\083\098\051\077";"\066\102\069\104\119\074\100\068\083\099\077\061","\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\114\098\086\101\114\108\081\061","\097\099\069\050\090\116\069\108\069\113\069\050\089\113\086\068\090\074\069\070","\097\057\069\052\066\074\103\050\089\113\051\104\066\099\069\104";"\049\111\069\107\088\111\069\049","\097\109\107\051\088\111\112\071\114\108\051\088\069\051\118\088\069\097\084\072\100\069\084\088","\114\074\100\104\083\057\107\075\089\098\084\114\083\099\070\073\083\099\077\061";"\097\057\069\121\080\113\069\104\066\055\069\055\066\069\084\108\066\098\051\087\080\113\082\061";"\069\113\115\070\100\116\070\104\090\057\100\111\119\098\086\050\066\114\061\061";"\100\102\069\054\066\099\069\105\083\070\100\068\083\098\069\104","\100\116\112\115\066\099\069\087\083\113\051\108\089\098\118\054\114\055\069\116\066\082\061\061","\049\074\084\103\083\101\051\111\080\098\086\055\066\098\118\054","\114\074\069\104\119\097\070\073\069\116\051\087\089\098\114\061","\090\057\100\070\119\098\112\108\089\106\061\061";"\069\113\118\115\090\057\100\070\090\082\061\061";"\100\099\112\105\083\099\109\121\083\113\051\101\066\114\061\061","\097\099\115\115\066\113\118\057\100\113\051\054\119\099\069\076\080\098\066\116";"\090\099\115\104\083\057\069\101\097\057\100\105\090\111\051\087\083\106\061\061";"\049\097\086\072\114\069\107\107\114\108\070\097\114\069\100\051";"\114\099\118\054\119\099\118\050\080\113\070\105\083\101\056\068\090\057\084\048\066\101\100\070\119\074\100\075";"\088\098\070\054\089\098\103\109\090\055\084\108\067\111\084\105\083\074\107\087\066\074\100\070","\049\097\114\061","\100\111\051\084\114\097\080\051\097\082\061\061";"\100\099\069\108\049\074\100\070\083\097\084\105\083\099\112\101\083\057\080\054";"\114\097\084\097\049\097\118\085\074\108\069\098\100\097\086\097\074\109\103\066\114\097\086\071\097\109\069\114\100\069\103\072\049\111\051\049\100\108\069\049\074\109\084\069\114\082\061\061","\097\057\100\070\119\098\112\108\089\106\061\061","\069\102\103\068\119\099\056\073\088\116\118\108\049\098\086\081\088\109\081\061";"\097\099\115\109\090\116\070\120\066\098\086\088\080\113\118\104\083\114\061\061","\100\074\084\050\119\098\112\115\080\113\070\054\066\108\103\087\119\098\100\070","\069\113\069\115\083\097\084\115\119\099\115\070","\097\055\070\115\083\082\061\061";"\114\108\084\097\083\057\100\115\083\111\070\056\080\098\077\061","\100\111\069\113\100\082\061\061","\097\099\115\115\066\113\118\057\090\057\100\104\089\098\056\070\097\116\051\054\066\099\097\061","\083\116\070\087","\097\057\069\121\080\113\069\104\066\055\069\055\066\097\103\109\066\116\119\061";"\100\074\066\068\090\099\084\070\090\116\051\108\066\114\061\061";"\069\099\118\109\083\116\100\114\083\099\070\073\083\099\077\061","\114\116\051\055\088\099\066\097\090\116\070\050\089\057\081\061";"\100\055\103\068\066\098\086\101\083\102\070\049\083\057\100\115\080\113\070\105\083\082\061\061","\069\102\070\052\066\114\061\061","\119\074\103\070\083\116\111\061";"\090\102\103\068\083\057\103\068\080\102\070\071\090\116\118\108\119\074\100\068\083\099\077\061","\114\074\069\108\083\108\051\108\080\113\051\050\089\052\061\061";"\049\098\086\073\080\113\051\054\080\051\107\105\089\074\084\105\083\082\061\061","\069\113\118\108\119\098\112\107\083\116\100\084\119\098\080\114\089\102\070\073";"\067\102\103\070\083\098\118\099\066\098\114\082\066\055\103\105\083\049\107\100\080\098\069\109\066\049\052\082\069\113\051\104\066\099\069\108\067\113\070\073\067\111\070\056\083\074\069\054\066\114\061\061";"\069\116\051\054\089\074\084\075";"\049\074\084\084\083\057\069\054\080\113\069\101";"\066\113\070\116\066\116\070\050\080\098\112\108\047\097\070\111";"\097\102\103\068\083\109\103\105\080\113\051\108\089\098\118\054";"\090\102\103\070\114\099\118\056\119\116\051\108\114\099\115\070\119\099\056\073";"\097\116\051\050\089\098\051\087\090\052\061\061","\049\074\084\088\083\113\118\108\069\102\103\068\083\116\056\070\080\111\103\087\083\099\084\120\066\098\114\061","\069\051\100\111\097\099\112\068\066\113\069\104","\049\098\086\072\083\099\109\121\119\074\100\081\083\099\084\120\066\113\118\057\083\082\061\061";"\049\113\051\073\097\057\100\115\080\111\051\054\047\097\100\114\097\052\061\061"}local function LR(d)return bR[d+37124]end for d,W in ipairs({{1;257};{1;133},{134;257}})do while W[1]<W[2]do bR[W[1]],bR[W[2]],W[1],W[2]=bR[W[2]],bR[W[1]],W[1]+1,W[2]-1 end end do local d=math.floor local W={S=27;s=33;h=50,w=24,i=47;G=31,U=14,v=61,X=19,u=63;["\057"]=55;M=56,p=49,n=59,B=25,e=36,F=37,["\054"]=46,k=1;D=41;V=57,z=10,Z=28,y=34;K=40,Y=26;f=7,J=23,E=21,I=51,["\048"]=15,["\043"]=11;l=52,g=9,W=44;d=17;t=38;c=54,["\053"]=42;R=32;H=3;m=53;C=8,x=43,L=2,Q=12,N=58,A=60,j=0;P=29;["\052"]=48;q=6;O=62,["\050"]=35,["\056"]=45,r=16,["\047"]=30;o=4;a=20;b=22,["\055"]=39,T=13;["\049"]=18;["\051"]=5}local J=string.char local i=type local T=table.concat local H=bR local n=string.sub local u=table.insert local j=string.len for b=1,#H,1 do local L=H[b]if i(L)=="\115\116\114\105\110\103"then local i=j(L)local B={}local s=1 local e=0 local I=0 while s<=i do local T=n(L,s,s)local H=W[T]if H then e=e+H*64^(3-I)I=I+1 if I==4 then I=0 local W=d(e/65536)local i=d((e%65536)/256)local T=e%256 u(B,J(W,i,T))e=0 end elseif T=="\061"then u(B,J(d(e/65536)))if s>=i or n(L,s+1,s+1)~="\061"then u(B,J(d((e%65536)/256)))end break end s=s+1 end H[b]=T(B)end end end local d,W,J,i,T=_G,setmetatable,pairs,type,math local H=TMW local n=Action local u=n[LR(-36892)]local j=n[LR(-37063)]local b=n[LR(-36871)]local L=n[LR(-36939)]local B=n[LR(-36968)]local s=n[LR(-37054)]local e=n[LR(-37035)]local I=n[LR(-36990)]local k=n[LR(-36907)]local D=n[LR(-36878)]local Z=n[LR(-36917)]local w=Z:GetActiveUnitPlates()local o=n[LR(-37104)]local g=n[LR(-36904)]local G=n[LR(-37123)]local X=G[LR(-37051)]local l=ACTION_CONST_PORTRAIT_ROGUE local Y=d[LR(-36999)]local O=d[LR(-36944)]local a=d[LR(-36925)]local x=d[LR(-36992)]local N=d[LR(-36987)]local F=d[LR(-36967)]local R=d[LR(-36977)]local y=C_Item[LR(-37024)]local M=H[LR(-36890)][LR(-37090)][LR(-36897)]local v=LR(-37119)local C=LR(-37072)local P=LR(-37056)local m=LR(-36911)local r=n[LR(-37018)][LR(-37093)][LR(-37025)]local c=n[LR(-37018)][LR(-37093)][LR(-37065)]local h=n[LR(-37018)][LR(-37093)][LR(-37043)]local f=W(n[X],{[LR(-36965)]=n})local p=f[LR(-37017)]local t=p[LR(-36946)]local q=p[LR(-37114)]local A=p[LR(-36919)]local U={[LR(-37117)]={LR(-36884);LR(-36979)};[LR(-36918)]={LR(-36884);LR(-36979),LR(-36971)},[LR(-37046)]={LR(-36884),LR(-36979),LR(-37016)};[LR(-36940)]={LR(-36884);LR(-36979),LR(-37080)},[LR(-37057)]={LR(-36884);LR(-36979);LR(-37016);LR(-37080)},[LR(-37002)]={LR(-36884),LR(-37103),LR(-36979)};[LR(-37062)]={LR(-36884),LR(-36979);LR(-36989),LR(-37016)};[LR(-37087)]={LR(-37113),LR(-37029)},[LR(-36882)]={LR(-36886);LR(-36941),LR(-36984);LR(-37070),LR(-36930),LR(-36921);360806;20066;f[LR(-37049)][LR(-37026)]},[LR(-36994)]={[f[LR(-37028)][LR(-37026)]]=true,[f[LR(-36960)][LR(-37026)]]=true;[f[LR(-36926)][LR(-37026)]]=true,[f[LR(-37083)][LR(-37026)]]=true,[f[LR(-37100)][LR(-37026)]]=true;[f[LR(-37067)][LR(-37026)]]=true,[f[LR(-36949)][LR(-37026)]]=true;[f[LR(-37084)][LR(-37026)]]=true;[f[LR(-37089)][LR(-37026)]]=true,[f[LR(-36934)][LR(-37026)]]=true}}local E=n[X]for d=1,#E,1 do local W=E[d]if i(W)==LR(-37069)and W[LR(-37007)]==LR(-37099)then U[LR(-36994)][W[LR(-37026)]]=true end end local V={f[LR(-37012)][LR(-37026)];f[LR(-36951)][LR(-37026)];f[LR(-36912)][LR(-37026)];f[LR(-37022)][LR(-37026)],f[LR(-37040)][LR(-37026)]}local z={f[LR(-37022)][LR(-37026)];f[LR(-37040)][LR(-37026)];f[LR(-36951)][LR(-37026)]}local S={}local K=0 local function Q()local d,W,J,i,T,H,n,u,j,b,L,B=N()if i~=F(LR(-37119))then return end if W~=LR(-37042)then return end if B==f[LR(-37066)][LR(-37026)]then K=R()end end f[LR(-36892)]:Add(LR(-37023),LR(-36906),Q)local function dR(d)return D:GetTier(LR(-37120))>=4 and(f[LR(-37066)]:IsReadyByPassCastGCD(d,true)and(K+5)-R()>0)end local function WR(d)local W,J,i,T,H,n=(o(d)):InfoGUID()if n==174773 then return false end if s(d)then return true end end local JR={[LR(-37110)]={[1]=function(d)if f[LR(-37088)]:AbsentImun(d,U[LR(-36918)])and f[LR(-37088)]:IsReadyByPassCastGCD(d)then if p[LR(-36923)]()and d==m then return f[LR(-36920)]else return f[LR(-37088)]end end end},[LR(-37079)]={[1]=function(d)if f[LR(-37049)]:IsReadyByPassCastGCD(d)and(f[LR(-37049)]:AbsentImun(d,U[LR(-37046)])and((D:HasAuraBySpellID({f[LR(-37012)][LR(-37026)],f[LR(-37031)][LR(-37026)];f[LR(-37022)][LR(-37026)],f[LR(-37040)][LR(-37026)];f[LR(-36951)][LR(-37026)]})==0 or j(2,LR(-36889)))and((o(d)):HasBuffs(p[LR(-36985)])==0 or(o(d)):HasDeBuffs(p[LR(-36985)])==0)))then if p[LR(-36923)]()and d==m then return f[LR(-36894)]else return f[LR(-37049)]end end end,[2]=function(d)if f[LR(-37082)]:IsReadyByPassCastGCD(d)and(f[LR(-37082)]:AbsentImun(d,U[LR(-37046)])and(d~=m and((D:HasAuraBySpellID({f[LR(-37012)][LR(-37026)];f[LR(-37022)][LR(-37026)];f[LR(-37040)][LR(-37026)],f[LR(-36951)][LR(-37026)]})==0 or j(2,LR(-36889)))and((o(d)):HasBuffs(p[LR(-36985)])==0 or(o(d)):HasDeBuffs(p[LR(-36985)])==0))))then return f[LR(-37082)],true end end,[3]=function(d)if f[LR(-37111)]:IsReadyByPassCastGCD(d)and(f[LR(-37111)]:AbsentImun(d,U[LR(-37046)])and((D:HasAuraBySpellID({f[LR(-37012)][LR(-37026)];f[LR(-37031)][LR(-37026)],f[LR(-37022)][LR(-37026)];f[LR(-37040)][LR(-37026)];f[LR(-36951)][LR(-37026)]})==0 or j(2,LR(-36889)))and((o(d)):HasBuffs(p[LR(-36985)])==0 or(o(d)):HasDeBuffs(p[LR(-36985)])==0)))then if p[LR(-36923)]()and d==m then return f[LR(-36969)]else return f[LR(-37111)]end end end},[LR(-36995)]={[1]=function(d)if f[LR(-37058)](nil,d,U[LR(-37057)])and(f[LR(-37088)]:IsInRange(d)and(f[LR(-37086)]:IsReady(d)and(d~=m and((D:HasAuraBySpellID({f[LR(-37012)][LR(-37026)],f[LR(-37031)][LR(-37026)],f[LR(-37022)][LR(-37026)];f[LR(-37040)][LR(-37026)];f[LR(-36951)][LR(-37026)]})==0 or j(2,LR(-36889)))and(D:IsStayingTime()>.2 and((o(d)):HasBuffs(p[LR(-36985)])==0 or(o(d)):HasDeBuffs(p[LR(-36985)])==0))))))then return f[LR(-37086)],true end end,[2]=function(d)if f[LR(-37058)](nil,d,U[LR(-37057)])and(f[LR(-37088)]:IsInRange(d)and(f[LR(-36964)]:IsReady(d)and(d~=m and((D:HasAuraBySpellID({f[LR(-37012)][LR(-37026)];f[LR(-37031)][LR(-37026)],f[LR(-37022)][LR(-37026)];f[LR(-37040)][LR(-37026)];f[LR(-36951)][LR(-37026)]})==0 or j(2,LR(-36889)))and((o(d)):HasBuffs(p[LR(-36985)])==0 or(o(d)):HasDeBuffs(p[LR(-36985)])==0)))))then return f[LR(-36964)]end end}}local function iR(d)return D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])~=0 and d:GetSpellTimeSinceLastCast()<f[LR(-36953)]:GetSpellTimeSinceLastCast()end local function TR(d,W)if(o(d)):IsBoss()or(o(d)):IsDummy()then return true end local J=f[LR(-37081)](f[LR(-36982)][LR(-37026)])local i=J[1]return(o(d)):Health()>(((W*i)*1+1*#r)+.25*#c)+.15*#h end local HR=Toaster local nR=H[LR(-36891)]HR:Register(LR(-36903),function(d,...)local W,J,T=...d:SetTitle(W or LR(-37013))d:SetText(J or LR(-37013))if T then if i(T)~=LR(-37059)then error(tostring(T)..LR(-37107))d:SetIconTexture(LR(-36910))else d:SetIconTexture(nR(T))end else d:SetIconTexture(LR(-36910))end d:SetUrgencyLevel(LR(-36981))end)local uR=false local jR=0 function n.Ryan.MiniBurst()if uR==true then f[LR(-37033)]:SpawnByTimer(LR(-36903),0,LR(-36915),LR(-36908),f[LR(-36956)][LR(-37026)])n[LR(-36905)](LR(-36915),nil)uR=false return end f[LR(-37033)]:SpawnByTimer(LR(-36903),0,LR(-36879),LR(-36978),f[LR(-36956)][LR(-37026)])n[LR(-36905)](LR(-37064),nil)uR=true jR=R()end function n.Ryan.MiniBurstStatus()return uR end f[1]=nil f[2]=function(d)local W if g(P)then W=P elseif g(C)then W=C end if not W then return end local J,i,T,H,n=(o(W)):IsCastingRemains()if J>f[LR(-36873)]()*2 then if not n and(f[LR(-37088)]:IsReadyP(W,nil,true,true)and f[LR(-37088)]:AbsentImun(W,U[LR(-36918)],true))then return f[LR(-36901)]:Show(d)end end if j(1,LR(-37004))then b({1;LR(-37004)},false)end end f[3]=function(d)local W=x()or I:IsEngage()local i=R()local H=C_Spell[LR(-37061)](f[LR(-37022)][LR(-37026)])local u=C_Spell[LR(-37061)](f[LR(-37040)][LR(-37026)])local b=T[LR(-37048)](H[LR(-37047)],u[LR(-37047)])if uR and(f[LR(-36953)]:GetSpellTimeSinceLastCast()<=R()-jR and f[LR(-36956)]:GetSpellTimeSinceLastCast()<=R()-jR)then f[LR(-37033)]:SpawnByTimer(LR(-36903),0,LR(-36879),LR(-37027),f[LR(-36956)][LR(-37026)])n[LR(-36905)](LR(-36899),nil)uR=false end local function s(i)local T,H,u,s,e,I=(o(i)):InfoGUID()local k=WR(i)local g=f[LR(-37088)]:IsSpellInRange(i)local G=D:ComboPoints()local X=D:ComboPointsMax()-G local Y=G local a=D:ComboPointsMax()local x=f[LR(-36902)][LR(-37026)]or 1 local N=f[LR(-36922)][LR(-37026)]or 1 local F,R=y(x)local M,P=y(N)S[LR(-36986)]=nil if p[LR(-36991)][f[LR(-36902)][LR(-37026)]]and(not p[LR(-36991)][f[LR(-36922)][LR(-37026)]]or f[LR(-36902)][LR(-37026)]==f[LR(-37100)][LR(-37026)]or R>=P)then S[LR(-36986)]=1 end if p[LR(-36991)][f[LR(-36922)][LR(-37026)]]and(not p[LR(-36991)][f[LR(-36902)][LR(-37026)]]or P>R)then S[LR(-36986)]=2 end S[LR(-36947)]=Z:GetBySpell(f[LR(-36988)])S[LR(-37034)]=D:HasAuraBySpellID({f[LR(-37031)][LR(-37026)],f[LR(-37022)][LR(-37026)];f[LR(-37040)][LR(-37026)];f[LR(-36951)][LR(-37026)]})>0 S[LR(-37105)]=D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])-B()>=.05 or D:HasAuraBySpellID(f[LR(-36974)][LR(-37026)])~=0 or S[LR(-36947)]>=4 and(f[LR(-36916)]:GetTalentTraits()==0 and f[LR(-36935)]:GetTalentTraits()~=0)S[LR(-36880)]=(Z:GetBySpellAppliedDoTs(f[LR(-36988)],1,f[LR(-37121)][LR(-37026)])~=0 or S[LR(-37105)]or#w==0 and(o(i)):HasDeBuffs(f[LR(-37121)][LR(-37026)],true)~=0)and(D:HasAuraBySpellID(f[LR(-36927)][LR(-37026)])~=0 or S[LR(-36947)]<=2)S[LR(-37060)]=true and(D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])-B()>=.05 and D:HasAuraBySpellID(f[LR(-36974)][LR(-37026)])==0 or f[LR(-36893)]:GetCooldown()<60 and(f[LR(-36893)]:GetCooldown()>30 and(f[LR(-36869)]:GetTalentTraits()~=0 and f[LR(-36935)]:GetTalentTraits()~=0)))S[LR(-37005)]=p[LR(-36997)]and Z:GetBySpell(f[LR(-36988)])>=2 S[LR(-36937)]=D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])~=0 and D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])-B()>=.05 or f[LR(-37109)]:GetTalentTraits()==0 and D:HasAuraBySpellID(f[LR(-36956)][LR(-37026)])~=0 or p[LR(-36887)](i)<20 S[LR(-37096)]=G<=1 or D:HasAuraBySpellID(f[LR(-36974)][LR(-37026)])~=0 and G>=7 or Y>=6 and f[LR(-36935)]:GetTalentTraits()~=0 local function m()if W then return false end if f[LR(-37088)]:IsSpellInRange(i)then return false end if D:HasAuraBySpellID(f[LR(-37071)][LR(-37026)],true)~=0 then return false end local J,T=(o(C)):GetRange()local H=(o(v)):GetCurrentSpeed()if H<=0 then return false end local n=((T+5)/((H/100)*7)+f[LR(-36873)]())-L()if f[LR(-37022)]:IsReadyByPassCastGCD(v,true)and(b==0 and D:HasAuraBySpellID(z)==0)then return f[LR(-37022)]:Show(d)end if t[LR(-36900)]~=v and(f[LR(-37101)]:IsReady(t[LR(-36900)])and(D:HasAuraBySpellID({57934;59628;1224098})==0 and((o(t[LR(-36900)])):HasBuffs({156779,136055})==0 and(not(o(t[LR(-36900)])):IsMounted()and(not D[LR(-37021)]()and n<=3)))))then return f[LR(-37101)]:Show(d)end end local function r()if not p[LR(-36954)](i)then return false end if Z:GetBySpell(f[LR(-37088)],2)>=2 then for W in J(w)do if not p[LR(-36954)](W)and q(W,f[LR(-37088)])then return f[LR(-36883)]:Show(d)end end end return f[LR(-37077)]:Show(d)end local function c()if f[LR(-36913)]:IsReady(v,true)and(not f[LR(-37095)]:ShouldStopByGCD()and(g and(f[LR(-37045)]:GetCooldown()<B()and(D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])-B()>=.05 and(G>=6 and(S[LR(-37060)]and(D:HasAuraBySpellID(f[LR(-37037)][LR(-37026)])~=0 and D:HasAuraBySpellID(f[LR(-37037)][LR(-37026)])<=3 or D:HasAuraBySpellID(f[LR(-36973)][LR(-37026)])~=0)))))))then return f[LR(-36913)]:Show(d)end local W=p[LR(-36950)]()if D:HasAuraBySpellID(z)==0 and(W and W:Show(d))then return true end if f[LR(-36956)]:IsReady(v,true)and(not f[LR(-37095)]:ShouldStopByGCD()and(g and((k or uR)and(((o(i)):TimeToDie()>=j(2,LR(-36993))or(o(i)):IsBoss())and(D:HasAuraBySpellID(f[LR(-36956)][LR(-37026)])<=3.5 and(S[LR(-36880)]and((S[LR(-36947)]>1 or D:HasAuraBySpellID(f[LR(-37037)][LR(-37026)])==0 or(o(i)):HasDeBuffs(f[LR(-37121)][LR(-37026)],true)>=29 or uR)and(f[LR(-36893)]:GetTalentTraits()==0 or f[LR(-36893)]:GetCooldown()>=30-15*A(f[LR(-36869)]:GetTalentTraits()==0)and f[LR(-37045)]:GetCooldown()<8 or f[LR(-36869)]:GetTalentTraits()==0 or uR))))or p[LR(-36887)](i)<=15 and D:HasAuraBySpellID(f[LR(-36956)][LR(-37026)])<=3.5))))then return f[LR(-36956)]:Show(d)end if f[LR(-37109)]:IsReady(v,true)and(not f[LR(-37095)]:ShouldStopByGCD()and(g and(((o(i)):TimeToDie()>=j(2,LR(-36993))or(o(i)):IsBoss())and(k and(S[LR(-36880)]and(S[LR(-37096)]and(D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])~=0 and D:HasAuraBySpellID(f[LR(-36914)][LR(-37026)])==0)))))))then return f[LR(-37109)]:Show(d)end if f[LR(-37091)]:IsReady(v,true)and(not f[LR(-37095)]:ShouldStopByGCD()and(g and(((o(i)):TimeToDie()>=j(2,LR(-36993))or(o(i)):IsBoss())and(D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])-B()>4 and D:HasAuraBySpellID(f[LR(-37091)][LR(-37026)])==0))))then return f[LR(-37091)]:Show(d)end if f[LR(-36893)]:IsReady(i)and(k and(G>=5 and(((o(i)):TimeToDie()>=j(2,LR(-36993))or(o(i)):IsBoss())and f[LR(-37109)]:GetCooldown()<=3)or p[LR(-36887)](i)<=25))then return f[LR(-36893)]:Show(d)end end local function h()if f[LR(-37122)]:IsReady(v,true)and(k and(g and S[LR(-36937)]))then return f[LR(-37122)]:Show(d)end if f[LR(-36945)]:IsReady(v,true)and(k and(g and S[LR(-36937)]))then return f[LR(-36945)]:Show(d)end if f[LR(-36931)]:IsReady(v,true)and(k and(g and(S[LR(-36937)]and D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])-B()>=.05)))then return f[LR(-36931)]:Show(d)end if f[LR(-37068)]:IsReady(v,true)and(k and(g and S[LR(-36937)]))then return f[LR(-37068)]:Show(d)end end local function E()if not g then return false end if f[LR(-37095)]:ShouldStopByGCD()then return false end if not k then return false end if not((o(i)):TimeToDie()>j(2,LR(-36993))or(o(i)):IsBoss())then return false end if f[LR(-37100)]:IsReady(v,true)and(f[LR(-36893)]:GetCooldown()<=2 or p[LR(-36887)](i)<=15)then return f[LR(-37100)]:Show(d)end if f[LR(-36926)]:IsReady(v,true)and((o(i)):HasDeBuffs(f[LR(-37121)][LR(-37026)],true)~=0 and D:HasAuraBySpellID(f[LR(-37037)][LR(-37026)])~=0)then return f[LR(-36926)]:Show(d)end if f[LR(-37084)]:IsReady(v,true)and((o(i)):HasDeBuffs(f[LR(-37121)][LR(-37026)],true)>=25 and D:HasAuraBySpellID(f[LR(-37037)][LR(-37026)])~=0 or p[LR(-36887)](i)<=20)then return f[LR(-37084)]:Show(d)end if f[LR(-36934)]:IsReady(v)and(D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])~=0 and(D:HasAuraStacksBySpellID(f[LR(-36933)][LR(-37026)])>=8+8*A(f[LR(-36898)]:GetEquipped()and f[LR(-36898)]:GetCooldown()==0 or not f[LR(-36898)]:GetEquipped())or not f[LR(-36898)]:GetEquipped()and p[LR(-36887)](i)<=90)or p[LR(-36887)](i)<=20)then return f[LR(-36934)]:Show(d)end if f[LR(-36960)]:IsReady(v,true)and((f[LR(-37073)]:GetTalentTraits()==0 or D:HasAuraBySpellID(f[LR(-36980)][LR(-37026)])~=0 or f[LR(-37100)]:GetEquipped())and(not f[LR(-37100)]:GetEquipped()or f[LR(-37100)]:GetCooldown()>20)or p[LR(-36887)](i)<=15)then return f[LR(-36960)]:Show(d)end if f[LR(-36902)]:IsReady(nil,true)and(f[LR(-36902)]:GetItemCategory()~=LR(-37015)and(not U[LR(-36994)][f[LR(-36902)][LR(-37026)]]and(f[LR(-36902)]:AbsentImun(i,U[LR(-37002)])and((f[LR(-36902)][LR(-37026)]~=f[LR(-37067)][LR(-37026)]or D:HasAuraStacksBySpellID(f[LR(-36896)][LR(-37026)])~=0)and(S[LR(-36986)]==1 and(D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])~=0 or p[LR(-36887)](i)<=20)or S[LR(-36986)]==2 and(not f[LR(-36922)]:IsReady(nil,true)and(D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])==0 and f[LR(-37109)]:GetCooldown()>20))or not S[LR(-36986)])))))then return f[LR(-36902)]:Show(d)end if f[LR(-36922)]:IsReady(nil,true)and(f[LR(-36922)]:GetItemCategory()~=LR(-37015)and(not U[LR(-36994)][f[LR(-36922)][LR(-37026)]]and(f[LR(-36922)]:AbsentImun(i,U[LR(-37002)])and((f[LR(-36922)][LR(-37026)]~=f[LR(-37067)][LR(-37026)]or D:HasAuraStacksBySpellID(f[LR(-36896)][LR(-37026)])~=0)and(S[LR(-36986)]==2 and(D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])~=0 or p[LR(-36887)](i)<=20)or S[LR(-36986)]==1 and(not f[LR(-36902)]:IsReady(nil,true)and(D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])==0 and f[LR(-37109)]:GetCooldown()>20))or not S[LR(-36986)])))))then return f[LR(-36922)]:Show(d)end end local function V()if f[LR(-37095)]:ShouldStopByGCD()then return false end if not g then return false end if not W then return false end if f[LR(-36953)]:IsReady(v,true)and((k or uR)and((S[LR(-37096)]or f[LR(-37097)]:GetTalentTraits()==0)and(S[LR(-36880)]and((f[LR(-37045)]:GetCooldown()<=24 or f[LR(-37039)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])~=0)and(D:HasAuraBySpellID(f[LR(-36956)][LR(-37026)])>=6 or D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])>=6)))or p[LR(-36887)](i)<=10))then return f[LR(-36953)]:Show(d)end if not t[LR(-36957)](i)then return false end if f[LR(-37000)]:IsReady(v,true)and(k and(D:HasAuraBySpellID(z)==0 and((o(v)):CombatTime()>1 and(B()~=0 and(D:Energy()>=40 and(D:HasAuraBySpellID(f[LR(-37012)][LR(-37026)])==0 and Y<=3))))))then return f[LR(-37000)]:Show(d)end if f[LR(-36912)]:IsReady(v,true)and(D:Energy()>=40 and X>=3)then return f[LR(-36912)]:Show(d)end end local function K()if f[LR(-37045)]:IsReady(i)and S[LR(-37060)]then return f[LR(-37045)]:Show(d)end if f[LR(-37121)]:IsReady(i)and(TR(i,5)and(not S[LR(-37105)]and(((o(i)):HasDeBuffs(f[LR(-37121)][LR(-37026)],true,true)==0 or(o(i)):HasDeBuffs(f[LR(-37121)][LR(-37026)],true,true)<=1.2*G+1.2 or D:HasAuraBySpellID(f[LR(-37037)][LR(-37026)])~=0 and(D:HasAuraBySpellID(f[LR(-36956)][LR(-37026)])==0 and S[LR(-36947)]<=2))and((o(i)):TimeToDie()-(o(i)):HasDeBuffs(f[LR(-37121)][LR(-37026)],true,true)>6 and f[LR(-36893)]:GetCooldown()>=10))))then return f[LR(-37121)]:Show(d)end if f[LR(-37121)]:IsReady(i)and(not S[LR(-37105)]and(not S[LR(-37005)]and S[LR(-36947)]>=2))then if TR(i,5)and((o(i)):TimeToDie()>=2*G and(o(i)):HasDeBuffs(f[LR(-37121)][LR(-37026)],true,true)<=1.2*G+1.2)then return f[LR(-37121)]:Show(d)end if not p[LR(-36983)](I)and not j(2,LR(-36959))then for W in J(w)do if q(W,f[LR(-37088)])and(TR(W,5)and(f[LR(-37121)]:IsReady(W)and((o(W)):TimeToDie()>=2*G and(o(W)):HasDeBuffs(f[LR(-37121)][LR(-37026)],true,true)<=1.2*G+1.2)))then if p[LR(-37053)](d)then return true end return f[LR(-36883)]:Show(d)end end end end if f[LR(-37066)]:IsReady(i,true)and(f[LR(-37088)]:IsInRange(i)and((o(i)):HasDeBuffs(f[LR(-37118)][LR(-37026)],true)~=0 and(f[LR(-36893)]:GetCooldown()>=20 or not k and(D:HasAuraBySpellID(f[LR(-36956)][LR(-37026)])~=0 and D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])-B()>=.05))))then return f[LR(-37066)]:Show(d)end if f[LR(-36924)]:IsReady(v,true)and(S[LR(-36947)]~=0 and(not S[LR(-37005)]and(S[LR(-36880)]and(S[LR(-36947)]>=2 and(f[LR(-37106)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(f[LR(-36974)][LR(-37026)])==0 or D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])-B()>=.05 and S[LR(-36947)]>=5))or f[LR(-36935)]:GetTalentTraits()~=0 and S[LR(-36947)]>=4 or f[LR(-37066)]:IsReady(i,true)and S[LR(-36947)]>=3))))then return f[LR(-36924)]:Show(d)end if f[LR(-37011)]:IsReady(i)and(f[LR(-36893)]:GetCooldown()>=10 or S[LR(-36947)]>=3)then return f[LR(-37011)]:Show(d)end end local function Q()if f[LR(-37075)]:IsReady(i)and(f[LR(-37032)]:GetTalentTraits()==0 and((f[LR(-36935)]:GetTalentTraits()~=0 or S[LR(-36947)]<=2)and(D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])-B()>=.05 and((D:HasAuraBySpellID(f[LR(-36914)][LR(-37026)])~=0 or D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])~=0)and not iR(f[LR(-37075)]))or not S[LR(-37034)]and D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])~=0)))then return f[LR(-37075)]:Show(d)end if f[LR(-37032)]:IsReady(i)and(f[LR(-37032)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])-B()>=.05 and not iR(f[LR(-37032)])or not S[LR(-37034)]and D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])~=0))then return f[LR(-37032)]:Show(d)end if f[LR(-37074)]:IsReady(i)and((not j(2,LR(-37014))or g)and(not iR(f[LR(-37074)])and f[LR(-37097)]:GetTalentTraits()==0))then return f[LR(-37074)]:Show(d)end if f[LR(-37074)]:IsReady(i)and((not j(2,LR(-37014))or g)and(S[LR(-36947)]==2 and f[LR(-36935)]:GetTalentTraits()~=0))then if TR(i,5)and(o(i)):HasDeBuffs(f[LR(-37115)][LR(-37026)],true)<=2 then return f[LR(-37074)]:Show(d)end if not p[LR(-36983)](I)then for W in J(w)do if q(W,f[LR(-37088)])and(TR(W,5)and(f[LR(-37074)]:IsReady(W)and(o(W)):HasDeBuffs(f[LR(-37115)][LR(-37026)],true)<=2))then if p[LR(-37053)](d)then return true end return f[LR(-36883)]:Show(d)end end end end if f[LR(-36958)]:IsReady(v,true)and(S[LR(-36947)]~=0 and(D:HasAuraBySpellID(f[LR(-36980)][LR(-37026)])~=0 or f[LR(-37106)]:GetTalentTraits()~=0 and(f[LR(-37109)]:GetCooldown()>=32 and S[LR(-36947)]>=3)))then return f[LR(-36958)]:Show(d)end if f[LR(-36958)]:IsReady(v,true)and(S[LR(-36947)]~=0 and(f[LR(-36935)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(f[LR(-37022)][LR(-37026)])==0 and((D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])~=0 and(f[LR(-36870)]:GetTalentTraits()==0 and S[LR(-36947)]>=3)or f[LR(-36870)]:GetTalentTraits()~=0 and S[LR(-36947)]>=3 or not S[LR(-37034)]and S[LR(-36947)]<=2)and D:HasAuraBySpellID(f[LR(-36956)][LR(-37026)])~=0))))then return f[LR(-36958)]:Show(d)end if f[LR(-37020)]:IsReady(v,true)and(S[LR(-36947)]~=0 and(D:HasAuraBySpellID(f[LR(-37108)][LR(-37026)])~=0 and(S[LR(-36947)]>=2 and D:HasAuraBySpellID(f[LR(-36956)][LR(-37026)])==0)))then return f[LR(-37020)]:Show(d)end if f[LR(-37074)]:IsReady(i)and(f[LR(-37106)]:GetTalentTraits()~=0 and((o(i)):HasDeBuffs(f[LR(-36932)][LR(-37026)],true)==0 and(S[LR(-36947)]>=3 and(D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])~=0 or D:HasAuraBySpellID(f[LR(-36914)][LR(-37026)])~=0 or f[LR(-36872)]:GetTalentTraits()~=0))))then return f[LR(-37074)]:Show(d)end if f[LR(-37020)]:IsReady(v,true)and(S[LR(-36947)]~=0 and(f[LR(-37106)]:GetTalentTraits()~=0 and S[LR(-36947)]>=2+3*A(D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])-B()>=.05)))then return f[LR(-37020)]:Show(d)end if f[LR(-37020)]:IsReady(v,true)and(S[LR(-36947)]~=0 and(f[LR(-36935)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(f[LR(-36868)][LR(-37026)])~=0 and(S[LR(-36947)]>=3 and not S[LR(-37034)])or D:HasAuraBySpellID(f[LR(-36928)][LR(-37026)])~=0 and(S[LR(-36947)]>=5 and D:HasAuraBySpellID(f[LR(-37031)][LR(-37026)])~=0))))then return f[LR(-37020)]:Show(d)end if f[LR(-37020)]:IsReady(v,true)and(S[LR(-36947)]~=0 and((dR(i)or D:HasAuraStacksBySpellID(f[LR(-37019)][LR(-37026)])==4)and(not iR(f[LR(-37020)])and(D:HasAuraBySpellID(f[LR(-37109)][LR(-37026)])~=0 or S[LR(-36947)]>=4))))then return f[LR(-37020)]:Show(d)end if f[LR(-37074)]:IsReady(i)and(not j(2,LR(-37014))or g)then return f[LR(-37074)]:Show(d)end if f[LR(-36975)]:IsReady(i)and X>=3 then return f[LR(-36975)]:Show(d)end if f[LR(-37032)]:IsReady(i)and f[LR(-37032)]:GetTalentTraits()~=0 then return f[LR(-37032)]:Show(d)end if f[LR(-37075)]:IsReady(i)and f[LR(-37032)]:GetTalentTraits()==0 then return f[LR(-37075)]:Show(d)end end local function HR()if f[LR(-37116)]:IsReady(v,true)and g then return f[LR(-37116)]:Show(d)end if f[LR(-36943)]:IsReady(i)then return f[LR(-36943)]:Show(d)end if f[LR(-37009)]:IsReady(v,true)and g then return f[LR(-37009)]:Show(d)end end if(o(i)):IsDead()then p[LR(-37112)](d,l)return true end if(o(i)):HasDeBuffs(LR(-37102))>0 and not W then p[LR(-37112)](d,l)return true end if f[LR(-36942)]:IsQueued()and((o(i)):CombatTime()~=0 or(o(i)):IsDummy()or(o(v)):CombatTime()~=0 or(o(i)):IsBoss())then n[LR(-36955)](LR(-36942))end if f[LR(-36942)]:IsQueued()and not W then p[LR(-37112)](d,l)return true end if not O(v,i)then p[LR(-37112)](d,l)return true end if not p[LR(-37055)]()and(j(2,LR(-37030))and D:HasAuraBySpellID(f[LR(-37071)][LR(-37026)],true)~=0)then p[LR(-37112)](d,l)return true end if p[LR(-36885)](d,f[LR(-37088)])then return true end if p[LR(-37110)](d,i,JR,f[LR(-37088)])then return true end if t[LR(-36936)](d)then return true end if r()then return true end if m()then return true end if D:HasAuraBySpellID(f[LR(-36958)][LR(-37026)])>=2.6 then p[LR(-37112)](d,l)return true end if c()then return true end if h()then return true end if E()then return true end if not S[LR(-37034)]and V()then return true end if(D:HasAuraBySpellID(f[LR(-36974)][LR(-37026)])==0 and Y>=6 or D:HasAuraBySpellID(f[LR(-36974)][LR(-37026)])~=0 and G==a or f[LR(-37066)]:IsReady(i,true)and(g and f[LR(-37045)]:GetCooldown()>0))and K()then return true end if Q()then return true end if not S[LR(-37034)]and HR()then return true end end local function e()if D:CastTimeSinceStart()<=1.6 then p[LR(-37112)](d,l)return true end if j(2,LR(-36961))and(f[LR(-37022)]:IsReady(v,true)and(b==0 and(not a()and(D:HasAuraBySpellID(f[LR(-37071)][LR(-37026)],true)==0 and D:HasAuraBySpellID(z)==0))))then return f[LR(-37022)]:Show(d)end local function W()if not p[LR(-37055)]()then return false end if not p[LR(-36996)]()then return false end local W=GetUnitChargedPowerPoints(LR(-37119))and#GetUnitChargedPowerPoints(LR(-37119))or 0 if f[LR(-36956)]:IsReady(v,true)and((not(o(C)):IsExists()or not(o(C)):IsDummy())and(not Y()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(f[LR(-37071)][LR(-37026)],true)==0 and(f[LR(-37044)]:GetTalentTraits()~=0 and W<2)))))then return f[LR(-36956)]:Show(d)end local J,H=I:GetPullTimer()local n=(T[LR(-37048)](H,p[LR(-36962)]())-i)+f[LR(-36873)]()if f[LR(-37071)]:IsReady(v)and(D:HasAuraBySpellID(V)~=0 and(C_Map[LR(-36952)](v)~=2467 and(n<7+t[LR(-37050)]and n>4)))then return f[LR(-37071)]:Show(d)end if t[LR(-36900)]~=v and(f[LR(-37101)]:IsReady(t[LR(-36900)])and(D:HasAuraBySpellID({57934;59628;1224098})==0 and((o(t[LR(-36900)])):HasBuffs({156779;136055})==0 and(not(o(t[LR(-36900)])):IsMounted()and(not D[LR(-37021)]()and(n<=3.5 and n>0))))))then return f[LR(-37101)]:Show(d)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then p[LR(-37112)](d,l)return true end end local function J()if not p[LR(-37036)]()then return false end if f[LR(-36875)][LR(-36929)]~=0 then return false end if not I:HasAnyAddon()then return false end if not j(1,LR(-36990))then return false end if f[LR(-36875)][LR(-36998)]~=23 then return false end local d,W=I:GetPullTimer()local J=(T[LR(-37048)](W,p[LR(-36962)]())-R())+f[LR(-36873)]()end local function H()if not p[LR(-37036)]()then return false end if not p[LR(-36996)]()then return false end local W=(p[LR(-37038)]()-i)+f[LR(-36873)]()if W<-10 then return false end if t[LR(-36900)]~=v and(f[LR(-37101)]:IsReady(t[LR(-36900)])and(D:HasAuraBySpellID({57934,1224098})==0 and((o(t[LR(-36900)])):HasBuffs({156779;136055})==0 and(not(o(t[LR(-36900)])):IsMounted()and(not D[LR(-37021)]()and(W<=3.5 and W>0))))))then return f[LR(-37101)]:Show(d)end end if D:IsStayingTime()>.2 and D:HasAuraBySpellID(f[LR(-36951)][LR(-37026)])==0 then if f[LR(-37083)]:IsReady(v,true)and D:HasAuraBySpellID(f[LR(-36881)][LR(-37026)])==0 then return f[LR(-37083)]:Show(d)end local W=j(2,LR(-36867))==1 and f[LR(-37003)]or f[LR(-37010)]if W:IsReady(v,true)and(D:HasAuraBySpellID(W[LR(-37026)])==0 or p[LR(-37038)]()-i>1 and D:HasAuraBySpellID(W[LR(-37026)])<2520 or f[LR(-36970)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(f[LR(-36909)][LR(-37026)])==0 or p[LR(-37055)]()and((o(C)):IsExists()and((o(C)):IsBoss()and D:HasAuraBySpellID(W[LR(-37026)])<300)))then return W:Show(d)end local J if j(2,LR(-37078))==1 or f[LR(-37085)]:GetTalentTraits()==0 and f[LR(-37041)]:GetTalentTraits()==0 then J=f[LR(-36874)]elseif f[LR(-37085)]:GetTalentTraits()~=0 then J=f[LR(-37085)]elseif f[LR(-37041)]:GetTalentTraits()~=0 then J=f[LR(-37041)]end if J:IsReady(v,true)and(D:HasAuraBySpellID(J[LR(-37026)])==0 or p[LR(-37038)]()-i>1 and D:HasAuraBySpellID(J[LR(-37026)])<2520 or p[LR(-37055)]()and((o(C)):IsExists()and((o(C)):IsBoss()and D:HasAuraBySpellID(J[LR(-37026)])<300)))then return J:Show(d)end end local n=GetUnitChargedPowerPoints(LR(-37119))and#GetUnitChargedPowerPoints(LR(-37119))or 0 if f[LR(-36956)]:IsReady(v,true)and((not(o(C)):IsExists()or not(o(C)):IsDummy())and(a()and(not Y()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(f[LR(-37071)][LR(-37026)],true)==0 and(f[LR(-37044)]:GetTalentTraits()~=0 and n<2))))))then return f[LR(-36956)]:Show(d)end if W()then return true end if J()then return true end if H()then return true end end if p[LR(-36976)](d)then return true end if D:IsCasting()or D:IsChanneling()then p[LR(-37112)](d,l)return true end if Y()then p[LR(-37112)](d,l)return true end if D:HasAuraBySpellID(460013)~=0 then p[LR(-37112)](d,l)return true end if p[LR(-36883)](d,f[LR(-37088)])then return true end if not W and e()then return true end if t[LR(-37092)](d)then return true end if p[LR(-36923)]()and((o(m)):IsExists()and p[LR(-37110)](d,m,JR,f[LR(-37088)]))then return true end if(o(C)):IsEnemy()and s(C)then return true end if t[LR(-36936)](d)then return true end if p[LR(-37008)](d,f[LR(-37088)])then return true end end f[4]=function() end f[5]=function(d)H:Fire(LR(-37098))local W=(o(C)):IsExists()and C or v local J={f[LR(-37111)],f[LR(-37049)],f[LR(-36876)]}for d,W in ipairs(J)do if W:IsQueued()and not p[LR(-36888)](W[LR(-37026)])then W:SetQueue()f[LR(-36905)](W:Info()..LR(-37001),nil)end end end f[6]=function(d)if j(2,LR(-36877))and((o(P)):IsExists()and(select(6,(o(P)):InfoGUID())~=179733 and(g(P)and(o(P)):IsTotem())))then return f[LR(-37094)]:Show(d)end if f[LR(-36966)]==LR(-37006)and p[LR(-37110)](d,LR(-37052),JR,f[LR(-37088)])then return true end end f[7]=function(d)if f[LR(-36966)]==LR(-37006)and p[LR(-37110)](d,LR(-36895),JR,f[LR(-37088)])then return true end end f[8]=function(d)if f[LR(-36948)]:IsReady(v)and(p[LR(-36923)]()and(not Y()and(D:HasAuraBySpellID(f[LR(-36963)][LR(-37026)])==0 and(f[LR(-36966)]~=LR(-37006)and f[LR(-36966)]~=LR(-36972)))))then return f[LR(-36948)]:Show(d)end if f[LR(-36966)]==LR(-37006)and p[LR(-37110)](d,LR(-37076),JR,f[LR(-37088)])then return true end local W=LR(-36911)if not g(W)then return end local J,i,T,H,n=(o(W)):IsCastingRemains()if J>f[LR(-36873)]()*2 then if not n and(f[LR(-37088)]:IsReadyP(W,nil,true,true)and f[LR(-37088)]:AbsentImun(W,U[LR(-36918)],true))then return f[LR(-36938)]:Show(d)end end end end)(...)
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
return(function(...)local uW={"\080\113\051\104\066\099\069\108\100\116\118\050\080\074\081\061";"\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\050\119\074\084\108\067\051\056\106\090\113\112\115\047\098\069\104\074\074\084\052\066\098\112\087\085\055\100\075\089\074\084\103\100\106\061\061","\069\098\086\068\080\051\100\075\090\116\069\115\080\051\084\068\080\102\069\115\080\113\070\105\083\082\061\061";"\114\099\118\105\083\113\100\105\080\099\077\082\069\051\100\111";"\114\055\103\070\119\074\100\075\088\099\066\088\089\098\086\101\090\116\051\055\083\057\084\115";"\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\052\061\061","\100\074\115\108\066\074\103\056\089\098\086\115\080\113\097\061";"\049\099\070\101\083\116\069\086\097\099\115\105\080\106\061\061";"\097\102\069\104\066\099\069\081\083\057\090\061";"\114\098\086\108\089\097\109\115\066\099\070\050\098\116\118\054\066\097\109\105\080\074\084\070\083\057\066\070\090\082\061\061","\069\074\084\070\100\113\069\116\066\098\086\073\089\074\066\070\069\113\051\104\066\099\069\108\066\098\100\072\119\074\084\108\090\052\061\061";"\097\099\115\115\080\102\100\070\090\116\070\054\066\108\103\087\119\098\100\070";"\114\055\103\070\047\101\115\070\119\098\112\070\090\070\107\115\090\055\100\086";"\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\050\119\074\084\108\067\051\056\106\066\116\118\050\080\074\084\080\067\102\084\052\066\098\112\087\085\055\100\075\089\074\084\103\100\106\061\061";"\097\116\051\055\066\097\118\116\069\113\115\070\100\055\103\105\047\116\069\054\114\099\115\115\083\074\107\068\083\099\077\061","\097\099\115\115\066\113\118\057\083\098\069\087\066\106\061\061";"\049\098\086\073\080\113\051\054\119\099\069\088\066\074\100\108\089\098\086\055\090\073\081\061";"\114\099\115\115\089\098\086\073\088\099\066\103\119\099\069\097\090\116\118\087\083\113\103\115\083\116\069\088\083\113\118\057";"\100\099\069\108\097\113\070\054\066\052\061\061";"\069\099\051\104\097\057\100\105\083\074\106\061";"\069\111\109\074\074\108\051\072\069\111\070\048\088\070\118\103\097\109\118\103\088\101\070\097\049\097\051\081\049\069\068\051\100\051\118\114\097\101\097\061";"\069\098\086\075\083\099\112\086\100\057\103\105\080\098\086\101","\049\098\086\073\080\113\051\054\119\099\069\088\066\074\100\108\089\098\086\055\090\052\061\061";"\088\098\070\054\066\111\066\104\066\098\069\078\066\114\061\061";"\100\113\069\115\080\113\115\072\089\113\051\104\066\099\097\061","\097\113\070\087\083\113\051\104\088\099\066\113\090\116\118\073\080\106\061\061";"\049\113\070\101\066\113\069\054","\114\097\084\097\049\069\066\051\074\109\100\107\088\111\069\085\069\051\118\102\097\101\118\069\097\051\118\072\049\111\051\085\100\108\069\111";"\100\109\103\051\100\097\077\061";"\114\099\118\073\083\098\070\050\097\099\070\054\066\057\069\087\119\074\103\068\080\102\070\097\089\098\109\070";"\049\113\069\115\066\113\069\104","\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\119\061";"\088\097\070\085","\114\055\103\070\047\101\109\105\080\074\084\070\083\057\066\070\090\070\100\115\090\116\080\070\080\106\061\061";"\097\099\109\105\080\113\115\070\090\116\070\054\066\108\118\116\066\116\069\054\090\099\097\061";"\100\113\069\073\119\052\061\061";"\100\113\051\108\066\069\100\068\083\098\097\061","\114\057\103\070\119\074\100\070","\114\099\118\054\090\057\114\061";"\043\099\084\115\090\057\114\082\098\108\107\104\119\098\070\101";"\100\055\103\105\090\057\100\057\047\074\103\056\090\108\066\109\090\055\101\061";"\100\055\103\105\090\057\100\088\080\102\103\068\089\099\097\061","\114\074\103\050\080\113\070\050\114\074\084\073\119\074\069\087\080\106\061\061";"\097\057\100\105\083\116\069\116\083\057\103\056","\100\099\069\108\100\108\084\111";"\069\097\070\051\083\113\069\056\066\098\086\108\090\052\061\061";"\074\109\118\068\083\116\100\070\047\106\061\061","\114\099\115\068\083\113\112\088\080\102\103\070\119\098\087\061";"\100\098\086\101\080\074\103\068\083\116\080\088\080\102\103\070\083\116\080\108\089\106\061\061";"\069\057\103\115\089\074\100\075\069\099\051\087\089\052\061\061";"\069\113\070\070\090\050\081\073";"\100\113\070\073\083\057\103\068\066\098\086\108\066\098\114\061","\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\052\066\074\100\115\080\102\100\115\119\099\087\122\043\099\084\115\090\057\114\082\090\057\107\070\083\113\052\078\080\113\115\068\090\108\070\111\076\121\118\050\119\074\084\108\067\102\084\052\066\098\112\087\085\050\081\112\084\050\067\073\085\114\061\061";"\114\099\118\087\066\111\115\070\119\074\103\108";"\114\057\103\070\119\074\100\070\100\055\103\115\083\098\097\061","\088\099\103\087\089\074\100\070\090\116\051\108\089\098\118\054";"\114\108\086\111\069\106\061\061","\069\102\070\052\066\114\061\061","\088\098\069\108\119\049\107\107\080\074\100\105\076\101\070\054\067\051\107\115\090\055\100\086\085\082\061\061","\049\098\084\070\119\055\103\070\119\098\056\070\090\082\061\061","\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\090\061","\100\111\051\084\114\097\080\051\097\082\061\061";"\066\116\118\050\080\074\081\061";"\114\098\086\108\089\097\109\115\066\099\070\050\097\099\115\070\083\113\052\061";"\069\051\114\061";"\114\098\086\108\089\097\109\115\066\099\070\050\098\116\118\054\066\097\103\109\066\116\119\061","\114\116\070\054\066\111\070\054\100\113\051\104\089\099\086\070\090\057\081\061";"\100\113\069\115\080\113\082\082\097\057\100\104\089\098\056\070\067\111\103\070\083\113\118\057\067\102\100\075\089\074\081\082\049\113\069\115\083\102\100\075\067\076\097\061";"\049\113\118\104\083\101\118\116\069\099\070\054\080\113\069\104";"\114\055\103\070\047\101\115\070\119\098\112\070\090\070\103\115\089\098\114\061","\100\055\103\105\090\057\100\121\119\098\086\070";"\043\099\084\115\090\057\114\082\098\108\107\116\083\099\084\109\090\109\108\082\090\057\107\070\083\113\052\078\080\113\115\068\090\108\070\111";"\100\116\118\050\080\074\081\061";"\069\074\084\070\100\113\069\116\066\098\086\073\089\074\066\070\114\099\051\073\080\102\081\061","\100\116\118\104\066\099\069\057\066\098\051\099\066\074\067\082\049\113\118\087\066\076\107\072\100\102\081\061";"\097\108\112\051\100\069\106\061";"\097\116\069\115\090\113\069\104\088\099\066\088\083\057\069\087\090\052\061\061","\100\055\103\105\090\057\100\073\119\057\070\108\089\113\097\061","\097\116\069\115\090\113\069\104\090\108\109\115\090\116\087\061","\097\099\070\087\066\098\086\050\066\098\114\061";"\114\074\069\108\083\104\107\111\089\074\084\115\119\116\112\070\067\111\103\109\090\055\084\108\067\111\051\116\080\113\069\104\067\051\107\068\083\113\112\115\090\121\107\051\083\116\100\073";"\097\055\070\115\083\082\061\061";"\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\081\104","\043\099\084\115\090\057\114\082\098\108\107\056\083\057\069\073\066\098\118\099\066\074\067\087\089\113\051\104\083\069\109\083\074\074\084\052\066\098\112\087\085\055\100\075\089\074\084\103\100\106\061\061";"\043\099\084\115\090\057\114\082\090\057\107\070\083\113\052\078\080\113\115\068\090\108\070\111";"\100\113\069\115\080\113\115\088\080\102\103\068\089\099\097\061","\049\111\069\107\088\111\069\049";"\114\116\070\108\089\098\086\055\114\099\118\087\066\106\061\061";"\097\113\051\108\089\111\118\116\100\055\103\105\090\057\114\061";"\069\074\107\101\119\074\100\070\114\099\051\073\080\113\070\054\066\108\084\115\119\099\115\070","\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\097\061";"\114\074\069\108\083\108\100\068\090\099\051\121\083\113\069\076\080\074\103\073\080\106\061\061","\100\113\069\115\080\113\115\043\083\116\070\055\089\102\114\061";"\074\074\084\052\066\098\112\087\085\055\100\075\089\074\084\103\100\106\061\061";"\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\114\061","\100\113\069\115\080\113\115\114\119\098\084\108";"\100\113\051\104\089\109\084\109\119\099\084\105\090\082\061\061";"\114\108\115\107\097\101\108\061";"\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\081\112","\069\074\084\070\100\113\070\073\090\113\069\087";"\049\098\086\073\080\113\051\054\119\099\069\088\066\074\100\108\089\098\086\055\090\073\067\061","\097\109\107\051\088\111\112\071\114\108\051\088\069\051\118\088\069\097\084\072\100\069\084\088","\097\099\112\068\066\113\069\104","\049\098\086\072\083\099\109\121\119\074\100\081\083\099\084\120\066\113\118\057\083\082\061\061";"\100\113\069\115\080\113\115\107\083\116\100\111\066\098\084\115\047\097\103\109\066\116\119\061";"\114\116\118\073\090\108\109\105\066\102\081\061","\049\098\086\050\119\074\107\115\119\099\070\108\119\074\100\070\066\106\061\061";"\100\099\069\108\097\057\107\070\083\113\112\097\066\074\115\108\080\074\103\070";"\100\113\069\115\080\113\115\088\080\102\103\068\089\099\069\098\119\098\112\109\066\114\061\061","\100\074\084\050\119\074\107\070\114\074\103\108\089\074\084\108","\088\106\061\061";"\100\057\103\068\090\111\070\054\080\113\069\104\090\055\069\052\080\106\061\061";"\100\113\069\115\080\113\115\072\083\099\070\087","\049\074\084\103\083\101\051\049\119\098\070\101";"\069\113\069\115\083\097\084\115\119\099\115\070","\097\074\069\070\080\098\069\113\083\057\103\121\089\098\100\101\066\098\077\061";"\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\049\100\097\109\048\069\101\069\111","\114\099\118\056\119\116\051\108\069\102\103\115\119\099\056\070\090\082\061\061";"\069\113\065\082\100\099\051\068\083\121\106\070\067\111\115\070\119\098\112\108\089\072\075\061","\088\098\069\108\119\097\051\050\080\113\070\099\066\114\061\061","\119\098\084\108\089\098\118\054\097\057\107\070\083\113\112\073";"\114\074\114\082\049\113\069\115\083\102\100\075\067\076\097\082\114\116\069\087\083\057\090\078","\088\108\086\048\100\101\119\061";"\043\099\084\115\090\057\114\082\098\108\107\052\083\113\051\086\066\074\103\080\090\057\107\070\083\113\052\078\080\113\115\068\090\108\070\111";"\083\113\069\116\080\106\061\061";"\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\081\061";"\088\099\103\087\089\074\100\070\090\116\051\108\066\114\061\061","\043\099\084\115\090\057\114\082\098\108\107\056\083\057\069\073\066\098\118\099\066\074\067\087\089\113\051\104\083\069\109\083\074\049\107\073\090\113\069\087\083\072\068\108\089\113\070\073\049\097\114\061","\114\116\112\068\083\116\100\068\083\116\080\088\083\113\069\070\080\106\061\061";"\097\116\069\056\083\057\103\073\066\098\112\070\090\057\084\074\089\098\086\108\066\074\067\061";"\100\111\103\098","\100\116\070\104\066\098\103\087\083\099\118\101";"\114\055\103\070\047\070\100\115\083\116\056\049\119\098\070\101";"\088\098\069\108\119\049\107\107\080\074\100\105\076\101\070\054\067\051\103\115\089\098\114\078","\049\099\070\087\083\113\070\054\066\108\109\115\119\099\115\068\083\116\069\076\080\098\066\116";"\097\116\051\068\090\099\069\107\083\113\112\086\090\116\051\068\066\106\061\061";"\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\114\112","\100\111\069\107\069\111\115\043\088\101\070\102\049\051\100\071\100\070\103\048\097\109\114\061","\066\098\086\070\083\074\070\088\090\113\069\087\083\111\070\054\066\116\065\061","\049\074\084\069\083\116\070\108\100\098\086\070\083\074\101\061","\100\055\103\105\047\116\069\054\100\113\118\056\089\098\086\068\083\099\077\061","\090\113\112\115\047\098\069\104","\088\113\070\121\097\057\100\109\119\082\061\061","\114\116\112\070\066\098\100\073","\069\074\084\070\100\113\069\116\066\098\086\073\089\074\066\070\049\098\086\073\080\113\051\054\080\111\100\070\119\055\069\116\066\055\081\061";"\069\098\086\075\083\099\112\086\097\057\100\104\066\098\086\055\080\113\082\061";"\114\099\115\070\119\099\056\121\083\057\082\061";"\043\099\084\115\090\057\114\082\098\108\107\052\119\074\103\108\047\114\061\061","\049\113\118\087\066\076\107\072\100\102\081\082\066\116\118\104\067\113\066\068\090\055\084\108\067\072\067\086\067\102\084\070\119\099\118\054\066\102\081\082\083\099\119\082\100\116\118\104\066\099\069\057\066\098\051\099\066\074\067\061","\088\074\069\087\080\113\070\069\083\116\070\108\090\052\061\061","\069\113\051\054\089\057\081\061";"\100\099\112\115\119\099\070\115\083\111\051\101\080\116\051\054\119\099\097\061","\097\099\118\109\083\051\103\070\119\074\107\070\090\082\061\061","\097\055\069\054\066\098\066\105\090\116\080\068\083\116\090\061","\080\113\070\056\066\114\061\061";"\114\074\107\105\119\099\051\087\047\074\107\073\066\097\086\105\080\052\061\061";"\097\116\070\101\066\074\103\073\114\099\115\115\083\074\107\068\083\099\077\061";"\069\113\115\070\088\113\118\054\066\109\080\068\083\055\100\070\090\082\061\061","\114\074\103\050\119\098\086\070\069\113\118\104\090\116\069\054\080\106\061\061","\088\114\061\061","\049\098\086\073\080\113\051\054\119\099\069\088\066\074\100\108\089\098\086\055\090\073\114\061";"\100\116\070\077\066\098\100\097\066\074\115\108\080\074\103\070","\049\113\069\115\083\113\070\054\066\108\069\054\066\099\070\054\066\097\051\114\049\114\061\061","\114\116\118\073\090\108\070\056\083\074\069\054\066\114\061\061";"\097\113\051\104\090\099\069\084\083\099\100\070";"\069\098\086\068\080\111\070\073\100\055\103\068\066\098\086\101";"\100\055\103\105\090\057\100\113\066\074\066\070\090\082\061\061","\100\113\069\115\080\113\115\102\090\116\070\052";"\067\111\118\054\067\111\109\105\080\074\084\070\083\057\066\070\090\082\075\082\083\057\067\082\069\113\051\104\066\099\069\108","\090\113\051\101\066\113\070\054\066\052\061\061";"\114\098\086\108\089\097\109\115\066\099\070\050\098\116\118\054\066\114\061\061","\097\070\070\107\088\070\118\097\088\069\080\071\069\111\051\081\100\097\086\097\097\052\061\061","\100\057\103\068\090\111\118\116\069\113\115\070\100\113\069\115\066\106\061\061";"\097\116\051\068\090\099\069\107\083\113\112\086\090\113\051\104\080\102\101\061","\097\116\069\115\090\113\069\104\090\108\109\115\090\116\056\111\066\098\103\109\066\116\119\061";"\100\116\069\115\090\082\061\061";"\114\108\084\070\066\106\061\061","\114\074\069\108\083\104\107\076\119\074\100\108\083\113\097\082\097\116\069\078";"\100\116\118\104\066\099\069\057\066\098\051\099\066\074\067\061";"\097\099\051\050\090\116\070\116\089\098\084\068\119\098\112\114\119\098\084\108","\114\109\118\103\080\113\069\056";"\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\107\097\051\107\081\049\097\069\111";"\069\051\100\111\097\099\112\068\066\113\069\104";"\114\097\084\097\049\097\118\085\074\108\069\098\100\097\086\097\074\109\103\066\114\097\086\071\049\108\086\048\114\108\056\076\114\097\084\043","\097\055\069\054\066\069\084\108\090\116\070\120\066\114\061\061";"\088\098\118\109\090\099\069\105\080\116\069\104\071\051\100\115\090\116\080\070\080\106\061\061";"\097\099\118\056\066\074\100\075\089\098\086\055\067\113\115\115\090\104\107\055\083\099\086\070\067\102\080\104\083\099\086\055\067\111\069\104\090\116\118\104\067\072\081\057\043\076\107\108\090\055\101\082\043\057\103\070\083\113\118\115\066\076\052\082\089\098\119\082\066\074\103\104\083\057\067\082\090\113\069\104\090\099\070\073\080\102\081\082\119\099\118\054\080\113\051\050\080\076\107\049\047\098\051\054";"\049\098\084\086\069\113\051\087\083\099\086\073";"\088\097\051\119";"\069\074\084\070\067\102\100\105\067\113\051\101\089\055\069\073\080\076\107\050\083\099\118\087\066\113\118\057\083\121\107\109\090\099\051\055\066\114\068\111\066\098\066\115\080\098\112\108\067\113\070\073\067\102\103\070\119\099\118\056\083\098\069\054\066\113\069\101\067\113\066\105\090\121\107\070\080\116\069\104\047\074\100\075\089\098\086\055\067\113\103\109\090\055\084\108\076\050\106\082\090\116\069\050\083\099\109\056\066\098\086\101\066\098\114\082\080\099\070\108\089\076\107\121\080\074\103\073\080\076\107\056\119\098\084\104\083\104\107\108\083\099\080\055\083\113\070\054\066\052\061\061","\100\113\070\073\090\113\069\087","\114\099\118\054\080\102\103\105\083\051\069\054\066\113\069\115\066\106\061\061";"\097\099\069\108\069\113\118\055\066\099\112\070";"\114\074\066\115\083\113\051\054\119\099\115\070","\114\074\069\108\083\109\100\115\090\116\080\070\080\106\061\061","\100\113\069\115\080\113\115\107\083\116\100\111\066\098\084\115\047\097\109\105\080\074\084\070\083\057\066\070\090\082\061\061","\088\098\070\054\066\111\066\104\066\098\069\078\066\097\066\105\119\057\069\073","\090\113\051\104\080\102\101\061";"\049\097\114\061";"\088\113\070\073\080\113\069\054\066\074\067\061","\100\113\069\115\080\113\115\073\114\098\100\099\119\098\086\050\066\114\061\061","\066\057\069\108\080\113\069\104","\069\074\084\070\100\113\069\116\066\098\086\073\089\074\066\070\100\113\069\121\080\098\066\116\090\052\061\061";"\114\116\118\054\066\098\080\104\089\098\086\101\066\074\103\113\090\116\118\073\080\106\061\061";"\088\098\069\108\119\049\107\051\083\116\080\068\083\116\097\082\088\099\086\087\047\114\075\122\097\116\070\055\089\102\114\082\119\099\112\068\119\099\087\078\067\111\084\104\066\098\051\108\066\049\107\056\119\098\084\104\083\052\061\061";"\100\055\103\068\066\098\086\101\083\102\101\061";"\080\057\103\115\089\074\100\075\069\099\051\087\089\109\100\068\083\098\097\061","\069\116\051\087\089\098\100\107\080\074\100\105\069\113\051\104\066\099\069\108";"\097\111\112\107\098\097\069\049\074\109\100\107\088\111\069\085\069\051\118\069\097\111\100\107\069\111\097\061","\097\116\051\068\090\099\069\111\066\098\051\101","\069\098\086\068\080\111\069\077\089\074\084\108\090\052\061\061","\097\102\103\105\066\116\070\087\066\069\069\103","\100\111\067\061";"\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\050\119\074\084\108\067\102\084\052\066\098\112\087\085\055\100\075\089\074\084\103\100\106\075\105\119\099\051\073\080\076\107\073\090\113\069\087\083\072\075\073\081\088\119\104\081\073\101\061";"\097\057\107\070\083\113\052\061";"\088\113\118\073\090\108\118\116\114\099\118\054\080\102\103\105\083\106\061\061";"\100\113\051\108\119\114\061\061";"\088\098\070\054\066\111\066\104\066\098\069\078\066\097\080\104\066\098\069\054","\100\099\069\108\069\113\118\055\066\099\112\070";"\114\097\066\070\119\074\084\108\088\099\066\088\083\057\069\087\090\052\061\061";"\069\098\086\068\080\111\070\073\069\098\086\068\080\106\061\061";"\080\113\051\104\066\099\069\108";"\043\099\084\115\090\057\114\082\098\108\107\050\080\074\103\073\083\057\103\080\090\057\107\070\083\113\052\078\080\113\115\068\090\108\070\111","\114\108\118\084\114\101\051\097\074\108\112\048\100\109\118\051\069\101\069\085\069\051\118\069\088\101\066\103\088\051\100\051\097\101\069\111","\114\055\103\070\047\070\100\115\083\116\056\114\119\074\103\108\047\114\061\061";"\049\074\084\107\083\055\100\068\100\116\051\120\066\114\061\061";"\100\114\061\061","\090\099\056\068\090\051\103\115\083\116\080\070";"\100\099\069\108\114\057\069\104\090\116\069\054\080\111\080\072\100\106\061\061","\069\111\051\085\049\052\061\061","\114\097\086\066","\097\099\112\070\066\074\106\061","\049\074\084\084\083\057\069\054\080\113\069\101","\088\098\051\050\090\116\065\061";"\049\098\084\070\119\116\118\109\083\116\100\113\083\057\103\108\089\074\100\109\066\113\097\061","\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\050\119\074\084\108\067\102\084\052\066\098\112\087\085\055\100\075\089\074\084\103\100\106\061\061","\069\098\086\087\066\098\051\073\089\113\069\101\100\055\103\070\083\055\068\086\114\055\069\116\066\082\061\061","\049\098\084\086\069\113\051\087\083\099\086\073\114\055\069\116\066\082\061\061","\088\113\051\086\083\057\069\108\088\057\107\108\089\098\118\054\090\052\061\061";"\097\116\051\078\083\057\103\068\119\099\097\061";"\097\116\051\068\090\099\069\107\083\113\112\086";"\088\098\070\054\066\111\066\104\066\098\069\078\066\097\080\104\066\098\069\054\100\116\118\050\080\074\081\061";"\090\116\051\068\066\106\061\061","\114\074\069\104\119\097\070\073\069\116\051\087\089\098\114\061";"\097\109\100\069\088\082\061\061";"\100\099\051\108\089\113\069\104\089\098\086\055\097\057\100\105\090\116\108\061";"\097\111\112\107\098\097\069\049\074\109\084\114\100\097\084\103\114\097\112\103\098\101\051\097\049\097\118\085\074\108\084\067\114\097\086\102\100\097\114\061";"\114\111\109\105\080\074\084\070\083\057\066\070\090\082\061\061";"\097\057\107\070\083\113\112\088\089\098\086\055\083\113\069\072\083\099\112\105\090\082\061\061","\097\113\112\115\047\098\069\104","\049\099\070\087\083\113\070\054\066\108\109\115\119\099\115\068\083\116\097\061","\088\113\070\050\089\113\103\105\090\116\086\070";"\114\099\112\070\119\074\066\068\083\116\080\088\080\102\103\068\089\099\069\073";"\069\097\070\114\119\074\103\070\083\055\114\061","\100\099\069\108\049\098\086\099\066\098\086\108\083\057\103\086\049\074\100\070\083\097\112\068\083\116\087\061","\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\050\119\074\084\108\067\051\056\106\083\098\118\109\090\099\069\105\080\116\069\104\043\113\115\115\090\116\109\080\098\109\109\073\090\113\069\087\083\072\068\108\089\113\070\073\049\097\114\061";"\114\051\107\087\119\074\070\070\090\082\061\061";"\069\098\086\068\080\106\061\061","\114\098\084\108\089\098\118\054\097\099\069\108\080\113\070\054\066\057\081\061";"\043\099\084\115\090\057\114\082\098\108\107\116\083\099\084\109\090\104\112\075\119\074\103\056\074\049\107\073\090\113\069\087\083\072\068\108\089\113\070\073\049\097\114\061","\119\116\118\105\083\113\086\109\083\098\103\070\090\082\061\061";"\097\055\070\115\083\101\115\070\119\098\112\108\089\102\084\108\083\099\086\070\088\057\103\114\083\057\100\068\083\099\077\061","\114\099\112\068\119\099\087\082\069\113\065\082\097\113\112\115\119\099\097\061","\100\113\069\115\080\113\115\088\080\102\103\068\089\099\069\067\066\098\051\087\080\113\082\061";"\043\099\084\115\090\057\114\082\098\108\107\116\083\099\084\109\090\109\109\073\090\113\069\087\083\072\068\108\089\113\070\073\049\097\114\061";"\100\099\069\108\049\074\100\070\083\097\070\054\066\116\065\061","\100\113\069\115\080\113\082\082\097\057\100\104\089\098\056\070";"\069\074\084\070\067\111\080\104\089\074\106\122\100\116\118\104\067\111\070\054\080\113\069\104\090\055\069\052\080\106\061\061","\097\116\070\056\066\114\061\061";"\114\097\084\097\049\097\118\085\074\108\069\098\100\097\086\097\074\109\103\066\114\097\086\071\100\111\069\107\069\111\115\071\049\108\086\103\100\108\115\097";"\043\057\084\108\119\074\103\108\119\074\100\108\119\098\084\120\076\121\118\052\066\074\100\115\080\102\100\115\119\099\087\122\043\099\084\115\090\057\114\082\090\057\107\070\083\113\052\078\080\113\115\068\090\108\070\111","\114\074\084\052\089\102\070\077\089\098\051\108\066\097\066\105\119\057\069\073","\069\074\084\070\100\113\069\116\066\098\086\073\089\074\066\070\049\098\086\073\080\113\051\054\080\111\084\115\090\057\100\073";"\114\116\118\054\066\098\080\104\089\098\086\101\066\074\067\061","\069\099\070\108\089\113\069\104\114\074\080\115\047\114\061\061","\100\113\069\115\080\113\082\082\097\057\100\104\089\098\056\070\067\051\100\105\067\111\080\115\089\098\077\082\080\113\115\068\090\104\107\067\066\098\051\087\080\113\082\082\103\114\061\061","\114\057\069\104\090\116\069\054\080\051\107\104\083\099\066\068\083\113\097\061";"\069\113\070\070\090\050\081\108";"\114\098\103\105\083\098\070\054\119\074\100\068\083\099\086\081\089\098\109\121","\100\055\103\105\090\057\100\121\119\098\086\070\097\057\107\070\083\113\052\061","\090\116\070\055\089\102\114\061";"\069\098\086\087\066\098\051\073\089\113\069\101\100\055\103\070\083\055\068\086","\100\113\051\104\089\108\084\105\083\098\109\115\083\116\114\061";"\097\057\100\109\083\116\069\101";"\100\113\069\115\080\113\115\107\083\116\100\111\066\098\084\115\047\114\061\061";"\114\099\118\056\119\116\051\108\088\113\118\055\100\099\069\108\114\057\069\104\090\116\069\054\080\111\069\099\066\098\086\108\049\098\086\116\083\052\061\061";"\097\116\070\055\089\102\114\082\119\099\112\068\119\099\087\078\067\111\084\104\066\098\051\108\066\049\107\056\119\098\084\104\083\052\061\061";"\083\098\118\109\090\099\069\105\080\116\069\104";"\100\074\115\108\066\074\103\056\089\098\086\115\080\113\069\076\080\098\066\116","\049\113\118\057\083\113\070\054\066\108\103\087\119\074\084\108","\049\099\070\087\083\113\070\054\066\109\084\108\090\116\069\115\089\052\061\061";"\097\116\051\073\089\113\111\061";"\100\099\069\108\088\113\051\108\066\098\086\050\047\114\061\061","\043\099\084\115\090\057\114\082\098\108\107\056\083\057\069\073\066\098\118\099\066\074\067\087\089\113\069\087\090\051\109\083\074\074\084\052\066\098\112\087\085\055\100\075\089\074\084\103\100\106\061\061","\100\111\069\107\069\111\115\043\088\101\070\102\049\051\100\071\069\097\086\067\088\108\112\066";"\083\098\051\077","\069\098\086\068\080\111\080\069\049\097\114\061","\114\099\118\087\083\057\067\061","\069\099\070\087\083\051\100\105\097\057\069\104\080\116\070\099\066\114\061\061";"\114\074\069\108\083\057\100\115\090\116\080\070\080\113\070\054\066\073\067\061","\067\106\061\061","\049\098\084\086\088\099\086\073\083\113\051\109\066\099\115\108";"\089\074\084\097\119\098\112\070\083\055\114\061";"\049\113\069\115\083\113\069\104\090\052\061\061";"\114\074\084\052\089\102\070\077\089\098\051\108\066\114\061\061";"\100\055\103\105\090\057\100\121\083\057\069\054\066\051\080\068\083\113\052\061";"\114\099\115\115\089\098\086\073\088\099\066\103\119\099\097\061","\069\074\084\070\097\099\069\087\066\101\100\068\090\057\107\070\083\106\061\061";"\100\098\109\052\083\057\080\070\090\070\103\109\083\116\069\074\066\098\051\052\083\099\077\061";"\100\055\103\105\090\057\100\121\119\098\086\070\114\055\069\116\066\082\061\061","\100\101\069\107\097\082\061\061";"\114\098\084\108\089\098\118\054\097\099\069\108\080\113\070\054\066\057\081\104","\097\102\103\105\066\116\070\087\066\097\069\054\119\098\103\087\066\098\114\061","\114\098\086\108\089\097\109\115\066\099\070\050\098\116\118\054\066\097\051\068\083\114\061\061";"\097\099\115\115\080\102\100\070\090\116\069\101\100\055\103\105\090\057\114\061","\100\113\069\115\080\113\115\102\090\116\070\052\100\116\118\050\080\074\081\061"}for u,A in ipairs({{1;316},{1,287},{288;316}})do while A[1]<A[2]do uW[A[1]],uW[A[2]],A[1],A[2]=uW[A[2]],uW[A[1]],A[1]+1,A[2]-1 end end local function AW(u)return uW[u+12801]end do local u=type local A=math.floor local q=string.sub local f=table.insert local s=string.char local I={G=31;U=14;s=33;y=34,E=21;["\043"]=11;u=63,h=50,V=57,A=60,["\047"]=30,z=10,w=24,Z=28,S=27;O=62,r=16;L=2,n=59;["\048"]=15,B=25,Y=26,a=20;m=53;T=13;t=38,["\053"]=42,D=41;M=56;["\055"]=39;N=58,["\050"]=35,o=4;i=47;["\051"]=5;e=36,K=40,g=9,x=43;I=51;["\052"]=48,R=32;["\057"]=55;j=0;["\056"]=45;f=7;c=54;C=8;q=6;F=37;W=44,Q=12;["\049"]=18,["\054"]=46,l=52;b=22;X=19,J=23,p=49;P=29,d=17;H=3;k=1;v=61}local E=uW local z=table.concat local F=string.len for V=1,#E,1 do local K=E[V]if u(K)=="\115\116\114\105\110\103"then local u=F(K)local l={}local L=1 local W=0 local e=0 while L<=u do local E=q(K,L,L)local z=I[E]if z then W=W+z*64^(3-e)e=e+1 if e==4 then e=0 local u=A(W/65536)local q=A((W%65536)/256)local I=W%256 f(l,s(u,q,I))W=0 end elseif E=="\061"then f(l,s(A(W/65536)))if L>=u or q(K,L+1,L+1)~="\061"then f(l,s(A((W%65536)/256)))end break end L=L+1 end E[V]=z(l)end end end local u,A,q=_G,select,setmetatable local f=TMW local s=Action local I=s[AW(-12791)]local E=Ryan_Addon local z=I[AW(-12692)]local F=I[AW(-12535)]local V=AW(-12688)local K=AW(-12608)local l=AW(-12542)local L=s[AW(-12572)]local W=s[AW(-12580)]local e=s[AW(-12680)]local O=s[AW(-12630)]local g=e:GetActiveUnitPlates()local o=s[AW(-12792)]local C=s[AW(-12611)]local a=s[AW(-12537)]local c=s[AW(-12785)]local h=s[AW(-12601)]local Q=s[AW(-12586)]local b=u[AW(-12609)]local y=s[AW(-12748)]local D=y[AW(-12639)]local X=y[AW(-12569)]local N=u[AW(-12726)]local w=u[AW(-12597)]local H=u[AW(-12544)]local P=f[AW(-12722)]local M=u[AW(-12775)]local R=u[AW(-12575)]local U=u[AW(-12649)][AW(-12564)]local j=u[AW(-12619)]local k=u[AW(-12576)]local S=u[AW(-12664)]local T=u[AW(-12533)]local p=s[AW(-12690)]local i=u[AW(-12687)]local n=u[AW(-12511)]local Y=s[AW(-12715)][AW(-12624)][AW(-12768)]local B=s[AW(-12715)][AW(-12624)][AW(-12600)]local m=s[AW(-12715)][AW(-12624)][AW(-12743)]f:RegisterSelfDestructingCallback(AW(-12493),function()s[AW(-12637)]({8,AW(-12667)},false)end)local v={[AW(-12603)]=AW(-12727),[AW(-12797)]=0;[AW(-12641)]=45,[AW(-12617)]=AW(-12647);[AW(-12699)]=22,[AW(-12707)]=false;[AW(-12719)]={[AW(-12599)]=AW(-12510)},[AW(-12765)]={[AW(-12599)]=AW(-12640)};[AW(-12670)]={}}local x={[AW(-12603)]=AW(-12683),[AW(-12617)]=AW(-12718),[AW(-12699)]=true,[AW(-12719)]={[AW(-12599)]=AW(-12562)};[AW(-12765)]={[AW(-12599)]=AW(-12543)};[AW(-12670)]={}}local t={{[AW(-12603)]=AW(-12799);[AW(-12719)]={[AW(-12599)]=AW(-12652)}}}local r={[AW(-12603)]=AW(-12799),[AW(-12719)]={[AW(-12599)]=AW(-12771)}}local G={[AW(-12603)]=AW(-12799),[AW(-12719)]={[AW(-12599)]=AW(-12696)}}local Z={[AW(-12603)]=AW(-12799);[AW(-12719)]={[AW(-12599)]=AW(-12529)}}local J={[AW(-12603)]=AW(-12683),[AW(-12617)]=AW(-12796),[AW(-12699)]=true;[AW(-12719)]={[AW(-12599)]=AW(-12661)},[AW(-12765)]={[AW(-12599)]=AW(-12543)};[AW(-12670)]={}}local d={[AW(-12603)]=AW(-12683),[AW(-12617)]=AW(-12605);[AW(-12699)]=true,[AW(-12719)]={[AW(-12599)]=AW(-12679)},[AW(-12765)]={[AW(-12599)]=AW(-12625)},[AW(-12670)]={}}local uS={[AW(-12603)]=AW(-12683);[AW(-12617)]=AW(-12697);[AW(-12699)]=true;[AW(-12719)]={[AW(-12599)]=AW(-12679)};[AW(-12765)]={[AW(-12599)]=AW(-12625)};[AW(-12670)]={}}local AS={[AW(-12603)]=AW(-12683);[AW(-12617)]=AW(-12501),[AW(-12699)]=true,[AW(-12719)]={[AW(-12599)]=AW(-12526)};[AW(-12765)]={[AW(-12599)]=AW(-12625)};[AW(-12670)]={}}local qS={[AW(-12603)]=AW(-12683);[AW(-12617)]=AW(-12760);[AW(-12699)]=false;[AW(-12719)]={[AW(-12599)]=AW(-12526)},[AW(-12765)]={[AW(-12599)]=AW(-12625)};[AW(-12670)]={}}local fS={{[AW(-12603)]=AW(-12799),[AW(-12719)]={[AW(-12599)]=AW(-12563)}}}local sS={[AW(-12603)]=AW(-12727);[AW(-12797)]=1,[AW(-12641)]=89;[AW(-12617)]=AW(-12566),[AW(-12699)]=30,[AW(-12707)]=false,[AW(-12719)]={[AW(-12599)]=AW(-12708)};[AW(-12765)]={[AW(-12599)]=AW(-12762)};[AW(-12670)]={}}local IS={[AW(-12603)]=AW(-12727),[AW(-12797)]=11;[AW(-12641)]=43,[AW(-12617)]=AW(-12721),[AW(-12699)]=22;[AW(-12707)]=false,[AW(-12719)]={[AW(-12599)]=AW(-12711)};[AW(-12765)]={[AW(-12599)]=AW(-12554)};[AW(-12670)]={}}local ES={[AW(-12603)]=AW(-12683);[AW(-12617)]=AW(-12738),[AW(-12699)]=false;[AW(-12719)]={[AW(-12599)]=AW(-12749)};[AW(-12765)]={[AW(-12599)]=AW(-12543)},[AW(-12670)]={}}local zS={[AW(-12603)]=AW(-12683);[AW(-12617)]=AW(-12651);[AW(-12699)]=false,[AW(-12719)]={[AW(-12599)]=AW(-12755)},[AW(-12765)]={[AW(-12599)]=AW(-12681)};[AW(-12670)]={}}local FS={sS;IS}local VS=y[AW(-12784)]local KS={[AW(-12628)]=6;[AW(-12660)]={[AW(-12705)]=5,[AW(-12549)]=5}}s[AW(-12613)][AW(-12517)][s[AW(-12553)]]=true s[AW(-12613)][AW(-12618)]={[AW(-12793)]=y[AW(-12793)],[2]={[z]={[AW(-12591)]=KS;VS[AW(-12571)],VS[AW(-12518)];{x;v};{ES};VS[AW(-12508)];VS[AW(-12530)],VS[AW(-12704)],VS[AW(-12731)],VS[AW(-12747)];VS[AW(-12735)],VS[AW(-12693)],VS[AW(-12739)],VS[AW(-12798)],VS[AW(-12769)];VS[AW(-12491)],VS[AW(-12729)],VS[AW(-12497)],VS[AW(-12669)],{zS};t,{J;r;d,AS};{Z;G,uS;qS};fS;FS};[F]={[AW(-12591)]=KS;VS[AW(-12571)],VS[AW(-12518)];VS[AW(-12508)];VS[AW(-12530)],VS[AW(-12704)],VS[AW(-12731)],VS[AW(-12747)];VS[AW(-12735)];VS[AW(-12693)],VS[AW(-12739)],VS[AW(-12798)],VS[AW(-12769)];VS[AW(-12491)];VS[AW(-12729)];VS[AW(-12497)],VS[AW(-12669)],{x};fS;FS}}}y[AW(-12737)]={[AW(-12623)]=0}local lS=y[AW(-12737)]local LS={[AW(-12490)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=47528;[AW(-12596)]=AW(-12702);[AW(-12794)]=AW(-12644)}),[AW(-12633)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=47528;[AW(-12596)]=AW(-12758),[AW(-12794)]=AW(-12757)}),[AW(-12612)]=o({[AW(-12772)]=AW(-12581);[AW(-12631)]=47528;[AW(-12532)]=AW(-12485);[AW(-12714)]=true,[AW(-12604)]=true;[AW(-12596)]=AW(-12702)}),[AW(-12588)]=o({[AW(-12772)]=AW(-12581),[AW(-12631)]=47528,[AW(-12532)]=AW(-12485),[AW(-12714)]=true,[AW(-12604)]=true;[AW(-12596)]=AW(-12570)});[AW(-12545)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=43265;[AW(-12602)]=true;[AW(-12794)]=AW(-12573);[AW(-12596)]=AW(-12512)});[AW(-12766)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=48707,[AW(-12602)]=true;[AW(-12596)]=AW(-12512)}),[AW(-12741)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=3714;[AW(-12602)]=true,[AW(-12596)]=AW(-12512)}),[AW(-12659)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=51052,[AW(-12602)]=true;[AW(-12794)]=AW(-12573),[AW(-12596)]=AW(-12706)});[AW(-12662)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=49576;[AW(-12596)]=AW(-12746);[AW(-12794)]=AW(-12644)});[AW(-12514)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=49576;[AW(-12596)]=AW(-12565),[AW(-12794)]=AW(-12757)});[AW(-12589)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=61999;[AW(-12596)]=AW(-12536);[AW(-12794)]=AW(-12644)});[AW(-12525)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=221562;[AW(-12596)]=AW(-12574),[AW(-12794)]=AW(-12644)}),[AW(-12558)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=221562,[AW(-12596)]=AW(-12500),[AW(-12794)]=AW(-12757)}),[AW(-12634)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=43265,[AW(-12602)]=true,[AW(-12794)]=AW(-12582),[AW(-12596)]=AW(-12607)});[AW(-12504)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=51052;[AW(-12602)]=true;[AW(-12794)]=AW(-12582);[AW(-12596)]=AW(-12607)});[AW(-12516)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=51052,[AW(-12602)]=true;[AW(-12794)]=AW(-12567);[AW(-12596)]=AW(-12745)});[AW(-12645)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=316239,[AW(-12596)]=AW(-12594)}),[AW(-12547)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=56222;[AW(-12596)]=AW(-12594)});[AW(-12717)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=47541;[AW(-12596)]=AW(-12594)});[AW(-12629)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=48265;[AW(-12668)]=237561;[AW(-12602)]=true,[AW(-12596)]=AW(-12745)}),[AW(-12489)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=444347,[AW(-12668)]=237561,[AW(-12602)]=true,[AW(-12596)]=AW(-12745)});[AW(-12595)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=48792;[AW(-12596)]=AW(-12594)}),[AW(-12578)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=49039,[AW(-12596)]=AW(-12594)}),[AW(-12676)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=53428;[AW(-12596)]=AW(-12594)}),[AW(-12523)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=45524;[AW(-12596)]=AW(-12594)}),[AW(-12744)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=49998,[AW(-12596)]=AW(-12594)});[AW(-12620)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=46585;[AW(-12602)]=true;[AW(-12596)]=AW(-12594)});[AW(-12701)]=o({[AW(-12772)]=AW(-12615),[AW(-12602)]=true;[AW(-12631)]=207167;[AW(-12596)]=AW(-12594)});[AW(-12638)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=111673,[AW(-12596)]=AW(-12594)}),[AW(-12650)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=327574;[AW(-12596)]=AW(-12594)}),[AW(-12734)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=48743;[AW(-12596)]=AW(-12594)});[AW(-12780)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=212552,[AW(-12596)]=AW(-12594)}),[AW(-12677)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=343294;[AW(-12596)]=AW(-12594)});[AW(-12551)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=383269,[AW(-12596)]=AW(-12594)}),[AW(-12733)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=101568,[AW(-12487)]=true});[AW(-12764)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=145629,[AW(-12487)]=true}),[AW(-12725)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=188290,[AW(-12487)]=true});[AW(-12657)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=273952,[AW(-12527)]=true,[AW(-12487)]=true})}for u=1,40,1 do local A=AW(-12694)..u LS[A]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=61999,[AW(-12596)]=AW(-12790)..(u..AW(-12736)),[AW(-12794)]=AW(-12587)..u})end for u=1,4,1 do local A=AW(-12656)..u LS[A]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=61999,[AW(-12596)]=AW(-12682)..(u..AW(-12736));[AW(-12794)]=AW(-12632)..u})end s[z]={[AW(-12700)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=196770;[AW(-12602)]=true;[AW(-12596)]=AW(-12594)}),[AW(-12788)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=49143,[AW(-12668)]=237520;[AW(-12596)]=AW(-12594)}),[AW(-12703)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=49020;[AW(-12596)]=AW(-12777)});[AW(-12540)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=49184;[AW(-12596)]=AW(-12594)});[AW(-12678)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=194913,[AW(-12596)]=AW(-12594)});[AW(-12488)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=51271;[AW(-12602)]=true,[AW(-12596)]=AW(-12594)}),[AW(-12752)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=207230;[AW(-12596)]=AW(-12559)}),[AW(-12761)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=57330,[AW(-12596)]=AW(-12594)});[AW(-12521)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=47568,[AW(-12596)]=AW(-12594)}),[AW(-12782)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=305392;[AW(-12596)]=AW(-12594)}),[AW(-12789)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=279302,[AW(-12596)]=AW(-12594)});[AW(-12509)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=1249658;[AW(-12596)]=AW(-12594)});[AW(-12751)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=439843;[AW(-12596)]=AW(-12594)});[AW(-12550)]=o({[AW(-12772)]=AW(-12615);[AW(-12602)]=true;[AW(-12631)]=1228433;[AW(-12668)]=237520,[AW(-12596)]=AW(-12594)});[AW(-12584)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=194912,[AW(-12527)]=true,[AW(-12487)]=true});[AW(-12742)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=377056,[AW(-12527)]=true;[AW(-12487)]=true}),[AW(-12499)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=377076;[AW(-12527)]=true;[AW(-12487)]=true});[AW(-12770)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=392950,[AW(-12527)]=true,[AW(-12487)]=true});[AW(-12763)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=440031;[AW(-12527)]=true;[AW(-12487)]=true}),[AW(-12636)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=207142,[AW(-12527)]=true;[AW(-12487)]=true});[AW(-12787)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=456230,[AW(-12527)]=true,[AW(-12487)]=true}),[AW(-12548)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=376905;[AW(-12527)]=true,[AW(-12487)]=true});[AW(-12642)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=435005;[AW(-12527)]=true;[AW(-12487)]=true}),[AW(-12795)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=435005,[AW(-12527)]=true;[AW(-12487)]=true}),[AW(-12579)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=51128,[AW(-12527)]=true;[AW(-12487)]=true}),[AW(-12507)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=441378;[AW(-12527)]=true;[AW(-12487)]=true});[AW(-12515)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=455993;[AW(-12527)]=true;[AW(-12487)]=true}),[AW(-12502)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=207057,[AW(-12527)]=true;[AW(-12487)]=true});[AW(-12610)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=444072,[AW(-12527)]=true;[AW(-12487)]=true});[AW(-12674)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=444040;[AW(-12527)]=true,[AW(-12487)]=true});[AW(-12556)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=377098;[AW(-12527)]=true,[AW(-12487)]=true});[AW(-12577)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=316916,[AW(-12527)]=true;[AW(-12487)]=true});[AW(-12776)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=281208;[AW(-12527)]=true;[AW(-12487)]=true});[AW(-12781)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=377190,[AW(-12527)]=true,[AW(-12487)]=true});[AW(-12774)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=281238;[AW(-12527)]=true;[AW(-12487)]=true}),[AW(-12753)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=440002;[AW(-12527)]=true,[AW(-12487)]=true});[AW(-12672)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=456240;[AW(-12527)]=true,[AW(-12487)]=true});[AW(-12492)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=374265;[AW(-12527)]=true;[AW(-12487)]=true});[AW(-12555)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=441894;[AW(-12527)]=true;[AW(-12487)]=true}),[AW(-12673)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=444005;[AW(-12527)]=true;[AW(-12487)]=true});[AW(-12759)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=455993,[AW(-12527)]=true,[AW(-12487)]=true});[AW(-12539)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=1230153,[AW(-12527)]=true,[AW(-12487)]=true}),[AW(-12524)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=51271;[AW(-12527)]=true;[AW(-12487)]=true}),[AW(-12689)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=377226,[AW(-12527)]=true,[AW(-12487)]=true}),[AW(-12561)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=59052;[AW(-12487)]=true});[AW(-12593)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=376907,[AW(-12487)]=true});[AW(-12520)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=1229310,[AW(-12487)]=true}),[AW(-12590)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=51714,[AW(-12487)]=true});[AW(-12592)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=194879;[AW(-12487)]=true});[AW(-12695)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=51124;[AW(-12487)]=true}),[AW(-12541)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=441416,[AW(-12487)]=true}),[AW(-12626)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=377098,[AW(-12487)]=true}),[AW(-12684)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=53365;[AW(-12487)]=true});[AW(-12528)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=1230273,[AW(-12487)]=true}),[AW(-12496)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=55095;[AW(-12487)]=true});[AW(-12663)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=55095,[AW(-12487)]=true});[AW(-12655)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=434765,[AW(-12487)]=true})}s[F]={[AW(-12700)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=196770;[AW(-12602)]=true,[AW(-12596)]=AW(-12594)}),[AW(-12703)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=49020,[AW(-12596)]=AW(-12616)});[AW(-12540)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=49184;[AW(-12596)]=AW(-12594)}),[AW(-12678)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=194913;[AW(-12596)]=AW(-12594)}),[AW(-12488)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=51271,[AW(-12602)]=true,[AW(-12596)]=AW(-12594)});[AW(-12752)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=207230,[AW(-12596)]=AW(-12594)});[AW(-12761)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=57330,[AW(-12596)]=AW(-12594)}),[AW(-12521)]=o({[AW(-12772)]=AW(-12615),[AW(-12602)]=true,[AW(-12631)]=47568,[AW(-12596)]=AW(-12594)}),[AW(-12782)]=o({[AW(-12772)]=AW(-12615);[AW(-12631)]=305392;[AW(-12596)]=AW(-12594)});[AW(-12789)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=279302;[AW(-12596)]=AW(-12594)}),[AW(-12509)]=o({[AW(-12772)]=AW(-12615),[AW(-12631)]=152279,[AW(-12596)]=AW(-12594)})}local function WS(u,A)for u,q in pairs(u)do A[u]=q end return A end if not y[AW(-12709)]then error(AW(-12643))return end WS(y[AW(-12709)],LS)WS(LS,s[z])WS(LS,s[F])W:AddTier(AW(-12779),{229289,229287,229292;229290,229288})W:AddTier(AW(-12552),{237631;237629;237628;237627,237626})O:Add(AW(-12658),AW(-12486),f[AW(-12773)][AW(-12621)])O:Add(AW(-12658),AW(-12621),f[AW(-12773)][AW(-12621)])O:Add(AW(-12658),AW(-12583),f[AW(-12773)][AW(-12621)])local eS=q(LS,{[AW(-12783)]=s})local OS={[AW(-12653)]={AW(-12750),AW(-12546),AW(-12598),AW(-12654),AW(-12778);AW(-12723),360806;20066}}local gS=0 local oS=0 O:Add(AW(-12646),AW(-12606),function()local u,A,q,s,I,E,z,F,K,l,L,W=H()if A~=AW(-12728)then return end if W==1245582 then gS=f[AW(-12675)]+8 end if s==T(V)and W==195457 then oS=0 end end)local CS=y[AW(-12691)]local function aS(u)if(L(u)):IsExists()and((L(u)):IsDead()and((L(u)):InGroup(true)and(not(L(u)):GetIncomingResurrection()and eS[AW(-12589)]:IsReadyByPassCastGCD(u,true))))then return true end end function lS.combatBrez(u)if C(2,AW(-12665))then return false end if not(N()or eS[AW(-12724)]:IsEngage())then return false end if eS[AW(-12589)]:GetCooldown()~=0 then return false end if eS[AW(-12589)]:IsBlocked()then return false end if C(2,AW(-12796))then if aS(l)then return eS[AW(-12589)]:Show(u)end if aS(K)then return eS[AW(-12589)]:Show(u)end end if not y[AW(-12710)]()then return false end if not IsInGroup()then return end if not y[AW(-12716)]()and C(2,AW(-12605))or y[AW(-12716)]()and C(2,AW(-12697))then for A,q in pairs(s[AW(-12715)][AW(-12624)][AW(-12600)])do if aS(q)and not eS[AW(-12589)]:IsSuspended(.6,1)then return eS[AW(-12589)..q]:Show(u)end end end if not y[AW(-12716)]()and C(2,AW(-12501))or y[AW(-12716)]()and C(2,AW(-12760))then for A,q in pairs(s[AW(-12715)][AW(-12624)][AW(-12743)])do if aS(q)and not eS[AW(-12589)]:IsSuspended(.6,1)then return eS[AW(-12589)..q]:Show(u)end end end end local cS=false local function hS()local u,A,q,f,s,I,E,z,F,V,K,l=H()if f~=T(AW(-12688))then return end if A==AW(-12728)then if l==eS[AW(-12780)][AW(-12631)]and cS then lS[AW(-12623)]=GetTime()return end end if A==AW(-12713)and l==eS[AW(-12780)][AW(-12631)]then cS=false lS[AW(-12623)]=0 end end eS[AW(-12630)]:Add(AW(-12560),AW(-12606),hS)local function QS()if not eS[AW(-12744)]:IsReadyByPassCastGCD(K)then return false end if y[AW(-12716)]()then return false end if(L(V)):HealthPercent()/100<=C(2,AW(-12566))/100 then return true end local u=(eS[AW(-12712)]:GetLastTimeDMGX(V,5)/(L(V)):Health())*.4 u=math[AW(-12534)](u*(1+.1*X(W:HasAuraBySpellID(eS[AW(-12733)][AW(-12631)])~=0)),.11)if u>=C(2,AW(-12721))/100 and(L(V)):HealthDeficitPercent()/100>=u then return true end end local bS={[1245582]=true;[350086]=true,[1217232]=true}local yS={[432117]=true}local DS={[473220]=true,[468631]=true}local XS={352345,355915;434090,355480;355439}local NS={473713}local function wS()local u,A,q,f,s,I,E,z,F,V,K,l=H()if z~=T(AW(-12688))then return end if A==AW(-12648)then if l==1233411 then lS[AW(-12623)]=GetTime()return end end end eS[AW(-12630)]:Add(AW(-12560),AW(-12606),wS)local function HS()if W:HasAuraBySpellID({eS[AW(-12629)][AW(-12631)];eS[AW(-12489)][AW(-12631)]})~=0 then return false end if not eS[AW(-12629)]:IsReadyByPassCastGCD(V,true)then return false end if y[AW(-12503)](DS)then return true end if y[AW(-12756)](bS)then return true end if y[AW(-12557)](yS)then return true end if y[AW(-12685)](XS)then return true end if y[AW(-12627)](NS)then return true end if lS[AW(-12623)]+2>GetTime()then return true end end local PS={[438476]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local MS={349954}local function RS()if W:HasAuraBySpellID(eS[AW(-12578)][AW(-12631)])~=0 then return false end if not eS[AW(-12578)]:IsReadyByPassCastGCD(V,true)then return false end if s[AW(-12614)]:Get(AW(-12519))~=0 then return true end if s[AW(-12614)]:Get(AW(-12754))~=0 then return true end if s[AW(-12614)]:Get(AW(-12732))~=0 then return true end if W:HasAuraBySpellID(eS[AW(-12595)][AW(-12631)])~=0 then return false end if W:HasAuraBySpellID(eS[AW(-12766)][AW(-12631)])~=0 then return false end if y[AW(-12756)](PS)then return true end if y[AW(-12627)](MS)then return true end if W:HasAuraStacksBySpellID(1226311)>8 then return true end end local US={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local jS={}local kS={431333,460135;431350;335338;468811,347949}local SS={349954}local function TS()if W:HasAuraBySpellID(eS[AW(-12595)][AW(-12631)])~=0 then return false end if not eS[AW(-12595)]:IsReadyByPassCastGCD(V,true)then return false end if s[AW(-12614)]:Get(AW(-12585))~=0 and not s[AW(-12724)]:IsEngage(AW(-12538))then return true end if eS[AW(-12766)]:GetCooldown()~=0 and(eS[AW(-12766)]:GetCooldown()<33 and(gS-f[AW(-12675)]>0 and gS-f[AW(-12675)]<1))then return true end if W:HasAuraBySpellID(eS[AW(-12578)][AW(-12631)])~=0 then return false end if W:HasAuraBySpellID(eS[AW(-12766)][AW(-12631)])~=0 then return false end if y[AW(-12756)](US)then return true end if y[AW(-12503)](jS)then return true end if y[AW(-12685)](kS)then return true end if y[AW(-12627)](SS)then return true end if W:HasAuraStacksBySpellID(1226311)>8 then return true end end local pS={433656;448213,453461,1213805,356943,350101;1213803}local function iS()if not eS[AW(-12780)]:IsReadyByPassCastGCD(V,true)then return false end if W:HasAuraBySpellID({eS[AW(-12629)][AW(-12631)];eS[AW(-12489)][AW(-12631)]})~=0 then return false end if W:HasAuraBySpellID(pS)~=0 then return true end end local nS={[451107]=true;[451119]=true,[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local YS={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true,[349954]=true;[428169]=true,[424431]=true,[427897]=true}local BS={335338,431365,453214;431309,460135,431350,468811;1247045,434406;355487,1236126;433740;347949,1227748}local mS={1240820}local function vS()if W:HasAuraBySpellID(eS[AW(-12766)][AW(-12631)])~=0 then return false end if not eS[AW(-12766)]:IsReadyByPassCastGCD(V,true)then return false end if W:HasAuraBySpellID(eS[AW(-12595)][AW(-12631)])~=0 then return false end if W:HasAuraBySpellID(eS[AW(-12578)][AW(-12631)])~=0 then return false end if eS[AW(-12659)]:GetCooldown()~=0 and(eS[AW(-12659)]:GetCooldown()<172 and(gS-f[AW(-12675)]>0 and gS-f[AW(-12675)]<1))then return true end if y[AW(-12503)](nS)then return true end if y[AW(-12756)](YS)then return true end if y[AW(-12685)](BS)then return true end if y[AW(-12627)](mS)then return true end end local function xS()if W:HasAuraBySpellID(eS[AW(-12764)][AW(-12631)])~=0 then return false end if not eS[AW(-12659)]:IsReadyByPassCastGCD(V,true)then return false end if gS-f[AW(-12675)]>0 and gS-f[AW(-12675)]<1 then return true end end local tS={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true;[454439]=true;[439506]=true,[463248]=true;[322487]=true,[448787]=true}local rS={447439;431365,431333;448882,451396;431333}local function GS()if not eS[AW(-12498)]:IsReady(V,true)then return false end if y[AW(-12503)](tS)then return true end if y[AW(-12685)](rS)then return true end end function lS.Defensives(u)if C(2,AW(-12665))then return false end if W:HasAuraBySpellID(320102)~=0 then return false end if s[AW(-12568)](u)then return true end if eS[AW(-12720)]:IsReady(V,true)and(W:HasAuraBySpellID(439829)>1 and not eS[AW(-12720)]:IsSuspended(.2,1))then return eS[AW(-12720)]:Show(u)end if not N()then return false end y[AW(-12740)]()if QS()then return eS[AW(-12744)]:Show(u)end if iS()then cS=true return eS[AW(-12780)]:Show(u)end if HS()and not eS[AW(-12629)]:IsSuspended(.4,1)then return eS[AW(-12629)]:Show(u)end if eS[AW(-12786)]:IsReady(V,true)and(y[AW(-12522)](D[AW(-12686)])and not eS[AW(-12786)]:IsSuspended(.4,1))then return eS[AW(-12786)]:Show(u)end if eS[AW(-12698)]:IsReady(V,true)and(y[AW(-12522)](D[AW(-12686)])and not eS[AW(-12698)]:IsSuspended(.4,1))then return eS[AW(-12698)]:Show(u)end if vS()and not eS[AW(-12766)]:IsSuspended(.4,1)then return eS[AW(-12766)]:Show(u)end if RS()and not eS[AW(-12578)]:IsSuspended(.4,1)then return eS[AW(-12578)]:Show(u)end if TS()and not eS[AW(-12595)]:IsSuspended(.4,1)then return eS[AW(-12595)]:Show(u)end if xS()and not eS[AW(-12659)]:IsSuspended(.4,1)then return eS[AW(-12659)]:Show(u)end if eS[AW(-12531)]:IsReady()and(s[AW(-12614)]:Get(AW(-12585))>2 and not eS[AW(-12531)]:IsSuspended(.4,1))then return eS[AW(-12531)]:Show(u)end if GS()and not eS[AW(-12498)]:IsSuspended(.4,1)then return eS[AW(-12498)]:Show(u)end end local ZS={[215968]=function(u)if y[AW(-12800)]-f[AW(-12675)]>h()+a()then if W:HasAuraBySpellID(432031)~=0 then if eS[AW(-12490)]:IsReady(l)then return eS[AW(-12490)]:Show(u)end if eS[AW(-12525)]:IsReady(l)then return eS[AW(-12525)]:Show(u)end if eS[AW(-12701)]:IsReady(l)then return eS[AW(-12701)]:Show(u)end if eS[AW(-12662)]:IsReady(l)then return eS[AW(-12662)]:Show(u)end end end end;[229296]=function(u)if eS[AW(-12701)]:IsReadyByPassCastGCD(l)then return eS[AW(-12701)]:IsReady(l)and eS[AW(-12701)]:Show(u)end if eS[AW(-12494)]:IsReadyByPassCastGCD(l)then return eS[AW(-12494)]:IsReady(l)and eS[AW(-12494)]:Show(u)end end;[211140]=function(u)if y[AW(-12710)]()and(eS[AW(-12657)]:GetTalentTraits()~=0 and(eS[AW(-12634)]:IsReady(l)and eS[AW(-12547)]:IsInRange(l)))then return eS[AW(-12634)]:Show(u)end end;[177500]=function(u)if y[AW(-12710)]()and(eS[AW(-12657)]:GetTalentTraits()~=0 and(eS[AW(-12634)]:IsReady(l)and eS[AW(-12547)]:IsInRange(l)))then return eS[AW(-12634)]:Show(u)end end,[218961]=function(u)if y[AW(-12710)]()and(eS[AW(-12657)]:GetTalentTraits()~=0 and(eS[AW(-12634)]:IsReady(l)and eS[AW(-12547)]:IsInRange(l)))then return eS[AW(-12634)]:Show(u)end end,[225982]=function(u) end}local JS={[215968]=function(u)if y[AW(-12800)]-f[AW(-12675)]>h()+a()then if W:HasAuraBySpellID(432031)~=0 then if eS[AW(-12490)]:IsReady(K)then return eS[AW(-12490)]:Show(u)end if eS[AW(-12525)]:IsReady(K)then return eS[AW(-12525)]:Show(u)end if eS[AW(-12701)]:IsReady(K)then return eS[AW(-12506)]:Show(u)end if eS[AW(-12662)]:IsReady(K)then return eS[AW(-12662)]:Show(u)end end end end;[226398]=function(u)if e:GetBySpell(eS[AW(-12645)])>=2 and((L(K)):HasBuffs(469981)~=0 and((L(K)):HealthPercent()>=20 and(not C(2,AW(-12513))or A(6,(L(AW(-12767))):InfoGUID())~=226398)))then for A in pairs(g)do if y[AW(-12622)](A,eS[AW(-12645)])then return eS[AW(-12635)]:Show(u)end end end end,[229296]=function(u)local q if e:GetBySpell(eS[AW(-12645)])>=2 and(not C(2,AW(-12513))or A(6,(L(AW(-12767))):InfoGUID())~=229296)then for f in pairs(g)do q=A(6,(L(K)):InfoGUID())if q~=229296 and y[AW(-12622)](f,eS[AW(-12645)])then return eS[AW(-12635)]:Show(u)end end end return eS[AW(-12666)]:Show(u)end;[231176]=function(u)if e:GetBySpell(eS[AW(-12645)])>=2 and((L(K)):Health()<2 and(not C(2,AW(-12513))or A(6,(L(AW(-12767))):InfoGUID())~=231176))then for A in pairs(g)do if y[AW(-12622)](A,eS[AW(-12645)])then return eS[AW(-12635)]:Show(u)end end end end}local dS={[165415]=function(u,A)if eS[AW(-12657)]:GetTalentTraits()~=0 and((L(A)):TimeToDieX(30)<c()+eS[AW(-12495)]()and(eS[AW(-12645)]:IsInRange(A)and(W:HasAuraBySpellID(eS[AW(-12725)][AW(-12631)])<=1 and eS[AW(-12545)]:IsReadyByPassCastGCD(V,true))))then return eS[AW(-12545)]:Show(u)end end;[178163]=function(u,A)if eS[AW(-12657)]:GetTalentTraits()~=0 and((L(A)):TimeToDieX(25)<c()+eS[AW(-12495)]()and(eS[AW(-12645)]:IsInRange(A)and(W:HasAuraBySpellID(eS[AW(-12725)][AW(-12631)])<=1 and eS[AW(-12545)]:IsReadyByPassCastGCD(V,true))))then return eS[AW(-12545)]:Show(u)end end}function lS.TargetSpecific(u)if C(2,AW(-12665))then return false end local q=0 if(L(l)):IsEnemy()then q=A(6,(L(l)):InfoGUID())end if ZS[q]then return ZS[q](u)end for q in pairs(g)do local f=A(6,(L(q)):InfoGUID())if dS[f]then if dS[f](u,q)then return dS[f](u,q)end end end if not(L(K)):IsExists()then return false end local f=A(6,(L(K)):InfoGUID())if eS[AW(-12671)]:IsReady(V,true)and(eS[AW(-12645)]:IsInRange(K)and Q(K,AW(-12730),AW(-12505)))then return eS[AW(-12671)]end if JS[f]then return JS[f](u)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Oa={"\114\055\069\104\090\057\100\103\090\108\118\085";"\049\098\086\073\080\113\051\054\119\099\069\103\083\116\066\105";"\083\098\051\077";"\088\098\070\054\066\111\066\104\066\098\069\078\066\114\061\061";"\114\099\118\054\090\057\114\061";"\114\099\115\070\119\099\056\072\069\051\114\061","\090\057\100\071\090\113\112\115\083\116\086\068\083\116\090\061";"\088\098\070\054\066\111\066\104\066\098\069\078\066\097\080\104\066\098\069\054\100\116\118\050\080\074\081\061";"\069\102\103\068\083\116\056\070\080\106\061\061";"\114\099\118\056\119\116\051\108\088\113\118\055\100\099\069\108\114\057\069\104\090\116\069\054\080\111\069\099\066\098\086\108\049\098\086\116\083\052\061\061";"\069\102\103\068\083\116\056\070\080\102\081\061";"\088\097\118\097\083\057\100\070\083\114\061\061","\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\049\099\070\050\089\052\061\061";"\049\074\084\084\083\057\069\054\080\113\069\101";"\097\057\100\105\090\111\084\115\090\057\114\061","\089\074\084\049\119\074\100\070\066\106\061\061";"\097\057\080\068\083\116\080\097\089\098\109\070\090\101\109\105\083\116\070\108\083\057\067\061","\100\099\069\108\069\113\118\055\066\099\112\070";"\080\102\103\068\083\116\056\070\080\051\065\112\074\057\084\086\083\116\081\061";"\090\099\069\054\066\113\070\054\066\109\118\050\066\102\081\061","\114\099\112\070\119\074\066\068\083\116\080\088\080\102\103\068\089\099\069\073";"\100\098\086\070\083\074\070\097\066\098\051\056";"\100\055\103\068\066\098\086\101\083\102\101\061";"\100\111\069\107\069\111\115\043\088\101\070\102\049\051\100\071\100\070\103\048\097\109\114\061","\069\116\051\087\089\098\100\107\080\074\100\105\069\113\051\104\066\099\069\108";"\119\116\118\105\083\113\086\109\083\098\103\070\090\082\061\061","\100\111\051\084\114\097\080\051\097\082\061\061";"\049\113\118\057\083\113\070\054\066\108\103\087\119\074\084\108";"\114\116\069\104\090\099\069\104\089\099\070\054\066\052\061\061";"\097\116\070\101\066\074\103\073\114\099\115\115\083\074\107\068\083\099\077\061","\097\113\112\115\047\098\069\104";"\049\098\086\072\083\099\109\121\119\074\100\081\083\099\084\120\066\113\118\057\083\082\061\061","\114\116\118\054\066\098\080\104\089\098\086\101\066\074\103\113\090\116\118\073\080\106\061\061";"\097\116\070\056\066\114\061\061";"\049\098\084\086\088\099\086\073\083\113\051\109\066\099\115\108","\097\099\115\104\083\057\069\101\088\099\066\072\083\099\086\050\066\098\051\087\083\098\069\054\080\106\061\061";"\114\098\100\101\069\116\051\104\089\098\051\121\083\113\097\061";"\090\055\069\054\066\069\118\052\083\099\118\087\089\098\086\055";"\114\074\084\052\089\102\070\077\089\098\051\108\066\114\061\061","\100\111\069\113\100\082\061\061";"\100\057\103\115\080\116\070\108\047\114\061\061","\089\074\084\097\119\098\112\070\083\055\114\061","\066\055\103\105\090\057\100\073\119\057\070\108\089\113\069\071\090\102\103\068\083\052\061\061","\100\055\103\105\090\057\100\113\066\074\066\070\090\082\061\061","\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\107\097\051\107\081\049\097\069\111\074\108\100\048\097\108\097\061";"\114\116\051\055\088\099\066\097\090\116\070\050\089\057\081\061","\069\111\109\074\074\109\103\066\114\097\086\071\069\069\107\111\114\069\100\051\074\108\070\085\074\109\103\107\088\101\080\051","\090\102\103\070\114\099\118\056\119\116\051\108\114\099\115\070\119\099\056\073","\114\108\084\073";"\100\055\103\105\090\057\100\121\119\098\086\070\097\057\107\070\083\113\052\061";"\066\055\080\116\074\099\103\109\066\116\066\073";"\090\055\107\071\090\113\118\105\083\113\070\054\066\052\061\061","\088\113\051\108\066\098\086\108\100\098\086\070\090\116\080\086";"\069\097\070\071\100\069\103\049\088\109\103\071\088\097\069\088\097\108\051\102\100\114\061\061";"\114\097\084\097\049\097\118\085\074\108\103\069\097\070\084\097\074\108\100\103\097\108\051\076\088\111\069\071\100\070\103\048\097\109\114\061";"\100\055\103\105\090\057\100\121\083\057\069\054\066\051\080\068\083\113\052\061";"\049\098\109\052\090\116\118\099\089\074\084\070\066\051\084\070\119\098\066\105\090\116\070\109\083\069\107\115\119\099\069\056\119\098\056\070\090\082\061\061";"\066\113\070\116\066\116\070\050\080\098\112\108\047\097\070\111";"\088\098\070\054\066\111\066\104\066\098\069\078\066\097\080\104\066\098\069\054","\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\114\098\086\101\097\057\100\109\083\082\061\061";"\114\074\069\108\083\108\051\108\080\113\051\050\089\052\061\061";"\069\102\103\068\083\116\056\070\080\072\111\061","\080\102\103\068\083\116\056\070\080\051\065\112\074\099\103\109\066\116\066\073","\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\114\098\086\101\114\108\081\061";"\097\057\100\105\090\106\061\061";"\049\099\070\087\083\113\070\054\066\108\109\115\119\099\115\068\083\116\069\076\080\098\066\116","\049\074\100\070\083\114\061\061";"\119\055\103\070\119\074\100\075\074\057\103\052\074\099\084\105\090\057\114\061";"\119\074\103\070\083\116\111\104","\100\055\103\105\047\116\069\054\100\113\118\056\089\098\086\068\083\099\077\061";"\090\102\066\052","\097\099\115\115\066\113\118\057\119\057\103\105\080\099\077\061";"\114\055\103\070\119\098\056\107\119\116\112\070";"\080\102\103\068\083\116\056\070\080\051\065\112\074\099\100\109\090\116\051\108\089\098\118\054";"\100\113\069\108\066\074\103\056\089\098\086\070\069\074\084\115\119\116\112\070\088\099\103\053\066\098\084\108";"\097\057\107\070\083\113\052\061";"\049\111\069\107\088\111\069\049";"\097\113\118\108\089\098\118\054\090\052\061\061","\114\108\118\084\088\097\118\085","\069\099\118\074\097\102\069\087\083\051\100\068\083\098\069\104","\119\099\118\105\083\113\100\105\080\099\086\071\119\099\115\070\119\099\087\061";"\066\102\069\104\119\074\100\068\083\099\077\061","\069\113\118\108\119\098\112\107\083\116\100\084\119\098\080\114\089\102\070\073";"\069\057\103\115\089\074\100\075\069\099\051\087\089\052\061\061";"\119\099\118\056\119\116\051\108\114\055\103\070\047\082\061\061";"\100\102\069\054\066\099\069\105\083\070\100\068\083\098\069\104";"\114\074\107\105\119\099\051\087\047\074\107\073\066\097\086\105\080\052\061\061","\114\074\084\052\089\102\070\077\089\098\051\108\066\097\066\105\119\057\069\073","\088\113\070\055\089\102\100\073\049\055\069\101\066\099\109\070\083\055\114\061","\097\070\070\107\088\070\118\107\114\109\100\103\088\108\086\071\100\069\066\051\088\070\100\071\069\111\051\049\100\108\069\097\074\109\100\107\097\051\107\051\100\106\061\061";"\097\116\069\050\083\057\103\101\097\057\080\115\090\113\103\115\119\099\087\061","\114\098\118\051";"\114\074\069\108\083\109\100\115\090\116\080\070\080\111\069\077\119\099\112\109\090\099\070\105\083\055\081\061";"\069\111\051\085\049\052\061\061","\069\098\086\068\080\111\084\115\083\101\051\108\080\113\051\050\089\052\061\061";"\114\098\103\073\066\098\086\108\049\098\109\109\083\082\061\061";"\069\098\086\075\083\099\112\086\097\057\100\104\066\098\086\055\080\113\082\061","\119\055\103\070\119\074\100\075\074\099\118\116\074\057\084\068\083\116\100\104\119\098\080\105\090\099\051\071\119\099\115\070\119\099\087\061","\080\113\051\121\083\113\097\061","\088\098\118\109\090\099\069\048\080\116\069\104";"\100\055\103\105\090\057\100\121\119\098\086\070\114\055\069\116\066\082\061\061","\088\098\070\054\066\111\066\104\066\098\069\078\066\097\066\105\119\057\069\073";"\097\057\100\109\083\101\070\056\080\098\077\061","\097\113\118\108\089\098\118\054","\100\099\069\108\114\055\070\088\090\113\069\087\083\106\061\061","\097\116\051\068\090\099\069\111\066\098\051\101","\088\074\069\087\080\113\070\069\083\116\070\108\090\052\061\061","\069\051\100\111\097\099\112\068\066\113\069\104";"\080\057\103\115\089\074\100\075\069\099\051\087\089\109\100\068\083\098\097\061","\069\099\051\104\097\057\100\105\083\074\106\061","\080\113\051\104\066\099\069\108\100\116\118\050\080\074\081\061","\114\098\086\050\066\074\084\108\090\116\051\087\114\099\051\087\083\106\061\061","\100\055\103\105\090\057\100\073\119\057\070\108\089\113\097\061";"\097\074\069\115\089\099\070\054\066\109\107\115\083\113\108\061","\114\108\084\097\083\057\100\115\083\111\070\056\080\098\077\061";"\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073\114\098\086\101\114\108\084\107\083\116\100\088\080\102\069\054","\119\098\100\101\090\109\118\104\066\098\109\115\089\098\077\061";"\066\116\118\050\080\074\081\061","\097\116\069\115\090\113\069\104\088\099\066\088\083\057\069\087\090\052\061\061";"\114\074\069\055\083\098\069\054\080\051\103\109\083\116\097\061";"\100\098\109\052\083\057\080\070\090\070\103\109\083\116\069\074\066\098\051\052\083\099\077\061","\048\111\084\115\090\057\114\078\067\051\080\070\119\098\056\070\083\116\069\101\048\082\061\061";"\100\116\118\104\066\099\069\057\066\098\051\099\066\074\067\061";"\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\049\100\097\109\048\069\101\069\111","\119\116\118\073\090\073\111\061";"\069\102\070\052\066\114\061\061";"\097\057\080\068\083\116\080\097\089\098\109\070\090\055\081\061";"\088\098\069\108\119\097\051\050\080\113\070\099\066\114\061\061","\100\116\070\104\066\098\103\087\083\099\118\101";"\114\116\112\105\083\099\100\113\080\074\103\086","\119\074\103\070\083\116\111\112";"\097\116\069\115\090\113\069\104\090\108\109\115\090\116\087\061";"\119\074\103\070\083\116\111\073","\097\099\115\115\080\102\100\070\090\116\070\054\066\108\103\087\119\098\100\070","\069\102\103\068\083\116\056\070\080\072\067\061";"\100\055\103\105\090\057\100\057\047\074\103\056\090\108\066\109\090\055\101\061";"\100\099\069\108\100\108\084\111","\088\099\066\116";"\049\074\084\103\083\101\051\049\119\098\070\101";"\049\074\084\103\083\098\109\109\083\116\097\061";"\080\102\103\068\083\116\056\070\080\051\065\112\074\099\109\115\083\055\069\115\083\106\061\061","\119\098\084\108\089\074\066\070";"\080\102\103\068\083\116\056\070\080\051\065\104\074\057\084\086\083\116\081\061";"\100\099\069\108\114\055\070\049\119\098\086\055\066\114\061\061";"\069\113\070\070\090\050\081\108";"\119\074\103\070\083\116\111\061";"\049\098\086\108\066\074\103\104\080\074\107\108\090\052\061\061","\083\098\118\109\090\099\069\105\080\116\069\104";"\069\098\086\086\089\098\069\087\066\113\070\054\066\108\086\070\080\113\115\070\090\055\107\104\089\074\084\056","\066\113\051\056\119\098\080\070\074\057\100\104\089\098\086\120\066\074\100\071\090\102\103\068\083\057\103\068\080\102\101\061";"\114\074\103\050\119\098\086\070\067\111\103\087\089\074\100\078";"\100\098\086\101\100\098\109\052\083\057\080\070\090\116\069\101","\049\074\084\069\083\116\070\108\100\098\086\070\083\074\101\061","\049\099\069\086\097\057\100\105\083\116\097\061";"\069\098\086\068\080\111\080\069\049\097\114\061","\114\055\069\104\090\057\114\061","\083\113\118\105\083\049\080\068\080\113\115\115\090\082\061\061","\100\099\069\108\097\113\070\054\066\052\061\061","\100\113\069\116\066\098\086\073\089\074\066\070\090\052\061\061","\114\116\118\073\090\108\070\056\083\074\069\054\066\114\061\061";"\100\055\103\105\090\057\100\088\080\102\103\068\089\099\097\061";"\097\099\118\109\083\051\103\070\119\074\107\070\090\082\061\061";"\049\097\086\098\069\051\070\114\100\069\065\104\049\051\080\051\114\069\107\048\088\082\061\061";"\114\097\084\097\049\097\118\085\074\108\069\049\069\109\118\113\088\051\070\103\088\101\090\061";"\100\113\069\115\080\113\115\102\090\116\070\052";"\100\099\069\108\069\113\070\056\066\114\061\061","\100\099\051\108\089\113\069\104\089\098\086\055\097\057\100\105\090\116\108\061","\097\113\070\087\083\113\051\104\088\099\066\113\090\116\118\073\080\106\061\061","\114\116\118\054\066\098\080\104\089\098\086\101\066\074\067\061","\066\116\118\104\066\099\069\057\066\098\051\099\066\074\067\082\119\074\103\115\047\082\061\061";"\100\055\103\068\066\098\086\101\083\102\070\049\083\057\100\115\080\113\070\105\083\082\061\061";"\114\055\103\070\119\074\100\075\088\099\066\088\089\098\086\101\090\116\051\055\083\057\084\115";"\100\113\069\115\080\113\115\102\090\116\070\052\100\116\118\050\080\074\081\061";"\088\113\070\073\080\113\069\054\066\074\067\061";"\114\074\069\108\083\109\100\115\090\116\080\070\080\106\061\061","\114\108\118\084\114\101\051\097\074\108\112\048\100\109\118\051\069\101\069\085\069\051\118\069\088\101\066\103\088\051\100\051\097\101\069\111";"\080\098\086\068\080\111\070\111","\080\102\103\068\083\116\056\070\080\051\065\104\074\099\109\115\083\055\069\115\083\106\061\061","\097\099\118\087\066\098\051\075\090\109\084\070\119\057\103\070\080\051\100\070\119\099\115\054\089\074\051\109\066\114\061\061","\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\049\100\097\066\049\100\069\084\067","\097\099\115\105\080\098\112\101\097\057\100\105\090\106\061\061","\114\116\112\068\083\116\100\068\083\116\080\088\083\113\069\070\080\106\061\061";"\100\099\112\115\119\099\070\115\083\111\051\101\080\116\051\054\119\099\097\061";"\049\099\070\050\089\108\070\056\080\098\077\061","\090\057\100\115\090\055\100\097\089\098\109\070","\100\099\069\108\049\074\100\070\083\097\070\054\066\116\065\061","\049\099\070\087\083\113\070\054\066\109\084\108\090\116\069\115\089\052\061\061","\119\055\103\070\119\074\100\075\074\057\103\068\083\098\069\071\090\055\107\071\080\113\115\104\066\074\084\075\083\099\112\101","\067\102\103\070\083\098\118\099\066\098\114\082\066\055\103\105\083\049\107\100\080\098\069\109\066\049\052\082\069\113\051\104\066\099\069\108\067\113\070\073\067\111\070\056\083\074\069\054\066\114\061\061","\100\113\051\056\119\098\080\070\088\098\051\055\089\098\084\103\083\074\069\054";"\069\113\118\108\119\098\112\107\083\116\100\114\089\102\070\073","\069\098\086\068\080\106\061\061";"\069\113\051\115\089\076\080\121\119\074\114\082\119\098\086\101\067\111\111\055\080\099\051\078\089\082\061\061";"\097\109\107\051\088\111\112\071\114\069\069\049\114\069\118\107\097\051\107\081\049\097\069\111";"\049\074\084\069\083\116\070\108\100\055\103\068\066\098\086\101\083\102\101\061";"\100\057\103\105\080\098\086\101\049\113\069\115\083\113\070\054\066\052\061\061";"\114\116\118\073\090\108\109\105\066\102\081\061","\097\102\103\068\083\055\114\061";"\097\055\070\115\083\082\061\061";"\100\055\103\105\090\057\100\121\119\098\086\070","\049\074\084\103\083\101\051\103\083\055\084\108\119\098\086\050\066\114\061\061";"\114\074\069\108\083\108\100\068\090\099\051\121\083\113\069\076\080\074\103\073\080\106\061\061";"\088\099\103\087\089\074\100\070\090\116\051\108\089\098\118\054";"\097\116\051\078\083\057\103\068\119\099\097\061","\066\074\103\057\074\099\103\104\066\098\051\108\089\051\118\104\090\051\118\108\090\116\070\055\066\099\069\104","\049\074\084\103\083\101\051\111\080\098\086\055\066\098\118\054","\114\074\103\050\119\098\086\070\097\102\069\087\090\099\097\061","\066\116\070\055\089\102\100\071\090\116\069\056\119\098\070\054\090\052\061\061","\097\057\080\115\090\113\103\115\119\099\087\061";"\100\113\051\056\119\098\080\070\097\113\115\086\090\108\070\056\080\098\077\061","\114\098\084\108\089\074\066\070";"\097\109\107\051\088\111\112\071\114\108\051\088\069\051\118\088\069\097\084\072\100\069\084\088";"\100\057\103\068\090\111\070\054\080\113\069\104\090\055\069\052\080\106\061\061","\098\116\118\054\066\114\061\061";"\080\102\103\068\083\116\056\070\080\051\065\104\074\099\103\109\066\116\066\073","\114\057\069\104\090\099\069\101\097\057\100\105\083\116\069\103\066\113\118\087","\066\074\103\057\074\099\103\104\066\098\051\108\089\051\118\104\080\098\086\070\074\057\100\104\089\098\080\055\066\074\067\061";"\069\113\118\108\119\098\112\103\083\074\069\054";"\100\113\069\115\080\113\115\043\083\116\070\055\089\102\114\061";"\119\055\103\070\119\074\100\075\074\057\103\052\074\057\100\075\090\116\069\073\089\113\118\087\066\106\061\061","\097\099\069\108\069\113\118\055\066\099\112\070","\069\113\069\087\083\076\107\049\047\098\051\054\067\113\084\105\066\113\097\082\084\106\061\061";"\080\102\103\068\083\116\056\070\080\051\118\052\090\116\070\105\090\116\070\108\047\114\061\061";"\080\113\051\104\066\099\069\108","\097\116\051\050\089\098\051\087\090\052\061\061";"\080\102\103\068\083\116\056\070\080\051\065\104\074\099\100\109\090\116\051\108\089\098\118\054","\100\113\070\056\066\098\086\073\089\074\069\073\043\076\107\108\089\113\097\082\114\098\112\087\043\097\100\070\080\116\118\109\090\116\070\054\066\052\061\061";"\049\097\114\061";"\088\099\103\087\089\074\100\070\090\116\051\108\066\114\061\061","\069\113\069\115\083\097\084\115\119\099\115\070","\097\055\069\054\066\069\084\108\090\116\070\120\066\114\061\061";"\090\113\112\115\047\098\069\104","\097\116\069\056\083\057\103\073\066\098\112\070\090\057\084\074\089\098\086\108\066\074\067\061";"\100\099\069\108\114\057\069\104\090\116\069\054\080\111\080\072\100\106\061\061";"\069\113\051\104\066\099\069\108\097\057\107\070\119\099\070\116\089\098\081\061","\074\109\118\068\083\116\100\070\047\106\061\061";"\049\074\084\088\083\113\118\108\069\102\103\068\083\116\056\070\080\111\103\087\083\099\084\120\066\098\114\061","\114\074\069\055\083\098\069\054\080\051\103\109\083\116\069\076\080\098\066\116"}for I,L in ipairs({{1;238};{1;85};{86,238}})do while L[1]<L[2]do Oa[L[1]],Oa[L[2]],L[1],L[2]=Oa[L[2]],Oa[L[1]],L[1]+1,L[2]-1 end end local function qa(I)return Oa[I+20285]end do local I=string.char local L=Oa local C=string.sub local Z=math.floor local V=string.len local m={o=4,K=40,m=53,j=0,d=17;O=62,h=50,c=54;D=41;X=19;T=13,["\051"]=5;v=61;["\055"]=39,i=47,s=33;l=52,["\054"]=46,n=59,C=8,f=7,W=44;P=29;w=24,x=43;G=31;["\043"]=11;R=32;y=34,J=23,["\047"]=30;B=25;A=60,p=49,a=20;S=27;E=21,Y=26,["\050"]=35,g=9,Z=28;q=6,["\056"]=45;["\053"]=42;u=63;["\048"]=15,["\049"]=18,I=51,b=22;L=2;V=57;e=36;H=3;N=58,z=10,k=1,U=14,t=38;F=37;M=56;r=16,["\057"]=55;Q=12,["\052"]=48}local Y=table.insert local e=type local d=table.concat for P=1,#L,1 do local c=L[P]if e(c)=="\115\116\114\105\110\103"then local e=V(c)local G={}local w=1 local Q=0 local s=0 while w<=e do local L=C(c,w,w)local V=m[L]if V then Q=Q+V*64^(3-s)s=s+1 if s==4 then s=0 local L=Z(Q/65536)local C=Z((Q%65536)/256)local V=Q%256 Y(G,I(L,C,V))Q=0 end elseif L=="\061"then Y(G,I(Z(Q/65536)))if w>=e or C(c,w+1,w+1)~="\061"then Y(G,I(Z((Q%65536)/256)))end break end w=w+1 end L[P]=d(G)end end end local I,L,C,Z,V=_G,setmetatable,pairs,type,math local m=TMW local Y=Action local e=Y[qa(-20182)]local d=Y[qa(-20063)]local P=Y[qa(-20204)]local c=Y[qa(-20199)]local G=Y[qa(-20241)]local w=Y[qa(-20178)]local Q=Y[qa(-20169)]local s=Y[qa(-20093)]local z=s:GetActiveUnitPlates()local j=Y[qa(-20264)]local f=Y[qa(-20246)]local B=Y[qa(-20047)]local M=Y[qa(-20195)]local a=M[qa(-20176)]local t=135773 local O=3368 local q=3370 local u=I[qa(-20186)]local p=I[qa(-20105)]local K=I[qa(-20168)]local H=I[qa(-20190)]local D=I[qa(-20283)]local T=I[qa(-20272)]local U=qa(-20206)local J=qa(-20214)local k=qa(-20052)local h=qa(-20082)local y=Y[qa(-20125)]local v=Y[qa(-20208)][qa(-20177)][qa(-20173)]local b=Y[qa(-20208)][qa(-20177)][qa(-20106)]local F=Y[qa(-20208)][qa(-20177)][qa(-20123)]local n=m[qa(-20121)][qa(-20183)][qa(-20073)]function Y.ShouldStopByGCD(I)return I:IsRequiredGCD()and(Y[qa(-20063)]()-Y[qa(-20280)]()>.25 and Y[qa(-20204)]()>=Y[qa(-20280)]()+.15)end function Y.IsCastable(m,I,L,C,Z,V)if Z or(C or not m[qa(-20257)]())and not m:ShouldStopByGCD()then if m[qa(-20074)]==qa(-20124)and(not m:IsBlockedBySpellLevel()and((not m[qa(-20158)]or m:GetTalentTraits()~=0)and((L or not I or not m:HasRange()or m:IsInRange(I))and m:IsUsable(nil,V))))then return true end if m[qa(-20074)]==qa(-20191)then local C=m[qa(-20210)]if C~=nil and((Y[qa(-20138)][qa(-20210)]==C and(e(1,qa(-20189)))[1]or Y[qa(-20065)][qa(-20210)]==C and(e(1,qa(-20189)))[2])and(m:IsUsable(nil,V)and(L or not I or not m:HasRange()or m:IsInRange(I))))then return true end end if m[qa(-20074)]==qa(-20096)and(Y[qa(-20224)]~=qa(-20054)and((Y[qa(-20224)]~=qa(-20129)or not Y[qa(-20198)][qa(-20184)])and(e(1,qa(-20096))and(m:GetCount()>0 and m:GetItemCooldown()==0))))then return true end if m[qa(-20074)]==qa(-20133)and(Y[qa(-20224)]~=qa(-20054)and((Y[qa(-20224)]~=qa(-20129)or not Y[qa(-20198)][qa(-20184)])and((m:GetCount()>0 or m:GetEquipped())and(m:GetItemCooldown()==0 and(L or not I or not m:HasRange()or m:IsInRange(I))))))then return true end end return false end local x=L(Y[a],{[qa(-20202)]=Y})local l=x[qa(-20239)]local E=l[qa(-20219)]local W=l[qa(-20175)]local N=l[qa(-20174)]local R={[qa(-20247)]={qa(-20220);qa(-20228)};[qa(-20187)]={qa(-20220);qa(-20228);qa(-20254)};[qa(-20136)]={qa(-20220);qa(-20228),qa(-20085)},[qa(-20140)]={qa(-20220);qa(-20228),qa(-20097)};[qa(-20084)]={qa(-20220);qa(-20228),qa(-20085),qa(-20097)},[qa(-20117)]={qa(-20220),qa(-20248);qa(-20228)};[qa(-20201)]={[x[qa(-20259)][qa(-20210)]]=true}}local i=Y[a]for I=1,#i,1 do local L=i[I]if Z(L)==qa(-20101)and L[qa(-20074)]==qa(-20191)then R[qa(-20201)][L[qa(-20210)]]=true end end local function X(I)if x[qa(-20224)]==qa(-20054)or x[qa(-20224)]==qa(-20129)or x[qa(-20198)][qa(-20184)]then return true end if(f(I)):IsBoss()or(f(I)):IsDummy()or G:IsEngage()or s:GetByRange(6)>3 then return true end if(f(I)):Health()==0 then return false end return(f(I)):HealthMax()>(((f(U)):HealthMax()+(f(U)):HealthMax()*#v)+((f(U)):HealthMax()*.3)*#b)+((f(U)):HealthMax()*.15)*#F end local S={[242586]=true;[241832]=true}local o={[qa(-20281)]=function()if(f(qa(-20075))):TimeToDieX(50)<20 and(f(qa(-20075))):TimeToDieX(50)>0 then return false else return true end end,[qa(-20245)]=function(I)local L,C,Z,V,m,Y=(f(I)):IsCasting()if G:GetTimer(qa(-20049))<20 or m==1219700 then return false else return true end end;[qa(-20211)]=function()if G:GetTimer(qa(-20159))~=-1 and G:GetTimer(qa(-20159))<10 or Q:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[qa(-20128)]=function()if(f(qa(-20075))):TimeToDieX(50)>0 and(f(qa(-20075))):TimeToDieX(50)<20 then return false else return true end end;[qa(-20268)]=function()if e(2,qa(-20077))and((f(U)):CombatTime()<=27 or G:GetTimer(qa(-20078))>2)then return false else return true end end}local function A(I)local L,C,Z,V,m,Y=(f(I)):InfoGUID()local e,d,P,w,Q,s=(f(I)):IsCasting()if not c(I)then return false end if o[select(2,G:IsEngage())]then return o[select(2,G:IsEngage())]()end if S[Y]==true then return false end if c(I)and X(I)then return true end end local function g()if not e(2,qa(-20108))then return false end return true end local r={[qa(-20053)]={[1]=function(I)if x[qa(-20196)]:AbsentImun(I,R[qa(-20187)])and x[qa(-20196)]:IsReadyByPassCastGCD(I)then if l[qa(-20072)]()and I==h then return x[qa(-20098)]else return x[qa(-20196)]end end end};[qa(-20151)]={[1]=function(I)if x[qa(-20161)]:IsReadyByPassCastGCD(I)and(x[qa(-20161)]:AbsentImun(I,R[qa(-20136)])and((f(I)):HasBuffs(l[qa(-20242)])==0 or(f(I)):HasDeBuffs(l[qa(-20242)])==0))then if l[qa(-20072)]()and I==h then return x[qa(-20112)]else return x[qa(-20161)]end end end;[2]=function(I)if x[qa(-20256)]:IsReadyByPassCastGCD(U,true)and(x[qa(-20207)]:IsInRange(I)and(I~=h and(x[qa(-20256)]:AbsentImun(I,R[qa(-20136)])and((f(I)):HasBuffs(l[qa(-20242)])==0 or(f(I)):HasDeBuffs(l[qa(-20242)])==0))))then return x[qa(-20256)]end end;[3]=function(I)if x[qa(-20273)]:IsReadyByPassCastGCD(I)and(e(2,qa(-20225))and(x[qa(-20207)]:IsInRange(I)and(x[qa(-20273)]:AbsentImun(I,R[qa(-20136)])and((f(I)):HasBuffs(l[qa(-20242)])==0 or(f(I)):HasDeBuffs(l[qa(-20242)])==0))))then if l[qa(-20072)]()and I==h then return x[qa(-20265)]else return x[qa(-20273)]end end end};[qa(-20213)]={[1]=function(I)if x[qa(-20104)](nil,I,R[qa(-20084)])and(x[qa(-20207)]:IsInRange(I)and(x[qa(-20090)]:IsReady(I)and(I~=h and(Q:IsStayingTime()>.2 and((f(I)):HasBuffs(l[qa(-20242)])==0 or(f(I)):HasDeBuffs(l[qa(-20242)])==0)))))then return x[qa(-20090)],true end end,[2]=function(I)if x[qa(-20104)](nil,I,R[qa(-20084)])and(x[qa(-20207)]:IsInRange(I)and(I~=h and(x[qa(-20086)]:IsReady(I)and((f(I)):HasBuffs(l[qa(-20242)])==0 or(f(I)):HasDeBuffs(l[qa(-20242)])==0))))then return x[qa(-20086)]end end}}local Ia={[qa(-20218)]=50;[qa(-20233)]=70,[qa(-20221)]=3,[qa(-20250)]=60,[qa(-20132)]=17}local La={[165913]=true;[218961]=true;[211140]=true}local Ca={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local Za={355071}local function Va(I)if not(K()or G:IsEngage())then return false end if not(f(k)):IsExists()then return false end if not(f(k)):IsEnemy()then return false end if(f(k)):GetRange()<10 then return false end if(f(k)):CombatTime()==0 then return false end if not x[qa(-20273)]:IsReadyByPassCastGCD(k)then return false end if not l[qa(-20194)](x[qa(-20273)][qa(-20210)],k)then return false end if s:GetByRange(6)<1 then return false end local L=select(6,(f(k)):InfoGUID())if La[L]then return false end if Ca[L]then return x[qa(-20273)]:Show(I)end if(f(k)):HasBuffs(Za)~=0 then return false end local Z=0 for I in C(z)do if x[qa(-20207)]:IsInRange(I)then Z=Z+1 end end if Z/#z>=.5 then return x[qa(-20273)]:Show(I)end end local ma=0 local Ya=SPELL_FAILED_CANT_CAST_ON_TAPPED local ea=SPELL_FAILED_VISION_OBSCURED local function da(...)local I,L=...if L==Ya or L==ea then ma=T()end end j:Add(qa(-20110),qa(-20146),da)local function Pa()return T()<=ma+.3 end local ca=false local Ga=false local function wa()local I,L,C,Z,V,m,Y,e,d,P,c,G=H()if Z==D(qa(-20206))and(G==x[qa(-20079)][qa(-20210)]and L==qa(-20226))then Ga=true end if e==D(qa(-20206))and(L==qa(-20244)or L==qa(-20258)or L==qa(-20155))then if G==x[qa(-20134)][qa(-20210)]then Ga=false return end end end j:Add(qa(-20274),qa(-20262),wa)local function Qa()if not n then return 500 end if not n[16]then return 500 end if not n[16][qa(-20058)]then return 500 end local I=n[16]local L=I[qa(-20253)]+I[qa(-20118)]return L-T()end local sa={[219314]=8;[242402]=30,[242396]=20}local za={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local ja={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local fa={[219308]=20;[238386]=10}local Ba={[219308]=20,[219311]=10,[246944]=10}local Ma={[242402]=0,[246344]=1,[242396]=0,[190958]=0,[246945]=0}local aa={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function ta()local I,L,C,Z,V,m,e,d,P,G,w,Q=H()if Z~=D(qa(-20206))then return end if Q==x[qa(-20270)][qa(-20210)]and L==qa(-20076)then if x[qa(-20182)](2,qa(-20236))and c()then Y[qa(-20217)]({1;qa(-20282)},qa(-20062))end end end j:Add(qa(-20145),qa(-20262),ta)x[1]=nil x[2]=function(I)local L if B(k)then L=k elseif B(J)then L=J end if not L then return end local C,Z,V,m,d=(f(L)):IsCastingRemains()if C>x[qa(-20280)]()*2 then if not d and(x[qa(-20196)]:IsReadyP(L,nil,true,true)and x[qa(-20196)]:AbsentImun(L,R[qa(-20187)],true))then return x[qa(-20141)]:Show(I)end end if e(1,qa(-20139))then Y[qa(-20217)]({1,qa(-20139)},false)end end x[3]=function(I)local L=K()or G:IsEngage()local Z=T()l[qa(-20163)](qa(-20095),s:GetBySpell(x[qa(-20207)],3))l[qa(-20163)](qa(-20056),s:GetByRange(6))local m=Q:RunicPower()local c=Q:Rune()local w=aa[x[qa(-20138)][qa(-20210)]]or 0 local j=aa[x[qa(-20065)][qa(-20210)]]or 0 if Ma[x[qa(-20138)][qa(-20210)]]and(x[qa(-20270)]:GetTalentTraits()~=0 and(x[qa(-20266)]:GetTalentTraits()==0 and w%45==0)or x[qa(-20266)]:GetTalentTraits()~=0 and 90%w==0)then Ia[qa(-20181)]=1 else Ia[qa(-20181)]=.5 end if Ma[x[qa(-20065)][qa(-20210)]]and(x[qa(-20270)]:GetTalentTraits()~=0 and(x[qa(-20266)]:GetTalentTraits()==0 and j%45==0)or x[qa(-20266)]:GetTalentTraits()~=0 and 90%j==0)then Ia[qa(-20057)]=1 else Ia[qa(-20057)]=.5 end Ia[qa(-20137)]=w~=0 and(x[qa(-20138)][qa(-20210)]~=x[qa(-20143)][qa(-20210)]and((Ma[x[qa(-20138)][qa(-20210)]]or sa[x[qa(-20138)][qa(-20210)]]or fa[x[qa(-20138)][qa(-20210)]]or ja[x[qa(-20138)][qa(-20210)]]or Ba[x[qa(-20138)][qa(-20210)]]or za[x[qa(-20138)][qa(-20210)]])and true))Ia[qa(-20223)]=j~=0 and(x[qa(-20065)][qa(-20210)]~=x[qa(-20143)][qa(-20210)]and((Ma[x[qa(-20065)][qa(-20210)]]or sa[x[qa(-20065)][qa(-20210)]]or fa[x[qa(-20065)][qa(-20210)]]or ja[x[qa(-20065)][qa(-20210)]]or Ba[x[qa(-20065)][qa(-20210)]]or za[x[qa(-20065)][qa(-20210)]])and true))Ia[qa(-20126)]=sa[x[qa(-20138)][qa(-20210)]]or fa[x[qa(-20138)][qa(-20210)]]or ja[x[qa(-20138)][qa(-20210)]]or Ba[x[qa(-20138)][qa(-20210)]]or za[x[qa(-20138)][qa(-20210)]]or 0 Ia[qa(-20212)]=sa[x[qa(-20065)][qa(-20210)]]or fa[x[qa(-20065)][qa(-20210)]]or ja[x[qa(-20065)][qa(-20210)]]or Ba[x[qa(-20065)][qa(-20210)]]or za[x[qa(-20065)][qa(-20210)]]or 0 local B=select(4,C_Item[qa(-20252)](GetInventoryItemLink(qa(-20206),INVSLOT_TRINKET1)or 1))or 0 local M=select(4,C_Item[qa(-20252)](GetInventoryItemLink(qa(-20206),INVSLOT_TRINKET2)or 1))or 0 if not Ia[qa(-20137)]and(Ia[qa(-20223)]and(j~=0 or w==0))or Ia[qa(-20223)]and(((j/Ia[qa(-20212)])*(1.5+N(sa[x[qa(-20065)][qa(-20210)]])))*Ia[qa(-20057)])*(1+(M-B)/100)>(((w/Ia[qa(-20126)])*(1.5+N(sa[x[qa(-20138)][qa(-20210)]])))*Ia[qa(-20181)])*(1+(B-M)/100)then Ia[qa(-20215)]=2 else Ia[qa(-20215)]=1 end if not Ia[qa(-20137)]and(not Ia[qa(-20223)]and M>=B)then Ia[qa(-20050)]=2 else Ia[qa(-20050)]=1 end Ia[qa(-20059)]=x[qa(-20138)][qa(-20210)]==x[qa(-20051)][qa(-20210)]Ia[qa(-20260)]=x[qa(-20065)][qa(-20210)]==x[qa(-20051)][qa(-20210)]local function a(Z)local V,G,B,M,a,O=(f(Z)):InfoGUID()local q=A(Z)local u=x[qa(-20207)]:IsSpellInRange(Z)local K=g()local H=select(9,C_Item[qa(-20252)](GetInventoryItemID(qa(-20206),INVSLOT_MAINHAND)))local D=H==qa(-20275)local T=y(qa(-20261),true,nil,nil,nil,x[qa(-20150)],x[qa(-20277)])or x[qa(-20277)]Ia[qa(-20119)]=x[qa(-20270)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0 or x[qa(-20270)]:GetTalentTraits()==0 or l[qa(-20230)](Z)<20 Ia[qa(-20149)]=(Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])<d()or Q:HasAuraBySpellID(x[qa(-20103)][qa(-20210)])~=0 and Q:HasAuraBySpellID(x[qa(-20103)][qa(-20210)])<d()or x[qa(-20269)]:GetTalentTraits()==2 and(Q:HasAuraBySpellID(x[qa(-20167)][qa(-20210)])~=0 and Q:HasAuraBySpellID(x[qa(-20167)][qa(-20210)])<d()))and(s:GetByRange(6)>1 or(f(Z)):HasDeBuffsStacks(x[qa(-20234)][qa(-20210)],true)==5 or x[qa(-20066)]:GetTalentTraits()~=0)if s:GetByRange(6)==1 then Ia[qa(-20193)]=true else Ia[qa(-20193)]=false end Ia[qa(-20083)]=s:GetByRange(6)>=2 and(((f(Z)):TimeToDie()>5 or e(2,qa(-20092))<5)and q)Ia[qa(-20180)]=(Ia[qa(-20193)]or Ia[qa(-20083)])and q Ia[qa(-20162)]=x[qa(-20068)]:GetTalentTraits()~=0 and(x[qa(-20068)]:GetCooldown()<6 and(c<3 and(Ia[qa(-20180)]and q)))Ia[qa(-20148)]=x[qa(-20266)]:GetTalentTraits()~=0 and(x[qa(-20266)]:GetCooldown()<4*d()and(m<(60+(35+5*N(Q:HasAuraBySpellID(x[qa(-20165)][qa(-20210)])~=0)))-10*c and(Ia[qa(-20180)]and q)))Ia[qa(-20157)]=3+1*N(x[qa(-20170)]:GetTalentTraits()~=0 and(Q:GetTier(qa(-20055))>=4 and not(x[qa(-20179)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(x[qa(-20205)][qa(-20210)])~=0)))Ia[qa(-20102)]=x[qa(-20266)]:GetTalentTraits()~=0 and(x[qa(-20266)]:GetCooldown()>20 or x[qa(-20266)]:GetCooldown()==0 and m>=60-20*x[qa(-20068)]:GetTalentTraits())local function k()if L then return false end if x[qa(-20207)]:IsSpellInRange(Z)then return false end if Q:HasAuraBySpellID(x[qa(-20164)][qa(-20210)],true)~=0 then return false end local I,C=(f(J)):GetRange()local V=(f(U)):GetCurrentSpeed()if V<=0 then return false end local m=((C+5)/((V/100)*7)+x[qa(-20280)]())-d()end local function h()if not l[qa(-20060)](Z)then return false end if s:GetByRange(6)>=2 then for L in C(z)do if not l[qa(-20060)](L)and W(L,x[qa(-20207)])then return x[qa(-20263)]:Show(I)end end end return x[qa(-20278)]:Show(I)end local function v()if x[qa(-20087)]:IsReady(Z,true)and(u and((Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])==2 or Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])~=0 and c>=3)and s:GetByRange(6)>=Ia[qa(-20157)]))then return x[qa(-20087)]:Show(I)end if x[qa(-20209)]:IsReady(Z)and(Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])==2 or Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])~=0 and c>=3)then return x[qa(-20209)]:Show(I)end if x[qa(-20172)]:IsReady(Z)and(u and(Q:HasAuraStacksBySpellID(x[qa(-20166)][qa(-20210)])~=0 and x[qa(-20144)]:GetTalentTraits()~=0 or(f(Z)):HasDeBuffs(x[qa(-20156)][qa(-20210)],true)==0))then return x[qa(-20172)]:Show(I)end if T:IsReady(Z)and Q:HasAuraStacksBySpellID(x[qa(-20099)][qa(-20210)])~=0 then if(f(Z)):HasDeBuffsStacks(x[qa(-20234)][qa(-20210)],true)==5 then return x[qa(-20277)]:Show(I)end if K and not l[qa(-20107)](O)then for L in C(z)do if W(L,x[qa(-20207)])and(f(L)):HasDeBuffsStacks(x[qa(-20234)][qa(-20210)],true)==5 then if l[qa(-20109)](I)then return true end return x[qa(-20263)]:Show(I)end end end end if T:IsReady(Z)and(x[qa(-20066)]:GetTalentTraits()~=0 and(s:GetByRange(6)<5 and(not Ia[qa(-20148)]and x[qa(-20238)]:GetTalentTraits()==0)))then if(f(Z)):HasDeBuffsStacks(x[qa(-20234)][qa(-20210)],true)==5 then return x[qa(-20277)]:Show(I)end if K and not l[qa(-20107)](O)then for L in C(z)do if W(L,x[qa(-20207)])and(f(L)):HasDeBuffsStacks(x[qa(-20234)][qa(-20210)],true)==5 then if l[qa(-20109)](I)then return true end return x[qa(-20263)]:Show(I)end end end end if x[qa(-20087)]:IsReady(Z,true)and(u and(Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])~=0 and(not Ia[qa(-20162)]and s:GetByRange(6)>=Ia[qa(-20157)])))then return x[qa(-20087)]:Show(I)end if x[qa(-20209)]:IsReady(Z)and(Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])~=0 and not Ia[qa(-20162)])then return x[qa(-20209)]:Show(I)end if x[qa(-20172)]:IsReady(Z)and(u and Q:HasAuraStacksBySpellID(x[qa(-20166)][qa(-20210)])~=0)then return x[qa(-20172)]:Show(I)end if x[qa(-20255)]:IsReady(Z,true)and(u and not Ia[qa(-20148)])then return x[qa(-20255)]:Show(I)end if x[qa(-20087)]:IsReady(Z,true)and(u and(not Ia[qa(-20162)]and(not(x[qa(-20235)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0)and s:GetByRange(6)>=Ia[qa(-20157)])))then return x[qa(-20087)]:Show(I)end if x[qa(-20209)]:IsReady(Z)and(not Ia[qa(-20162)]and not(x[qa(-20235)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0))then return x[qa(-20209)]:Show(I)end if x[qa(-20172)]:IsReady(Z)and(u and(Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])==0 and(x[qa(-20235)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0)))then return x[qa(-20172)]:Show(I)end if x[qa(-20172)]:IsReady(Z)and(not l[qa(-20061)]()and(L and(c>5 and((f(Z)):HealthPercent()<100 and not u))))then return x[qa(-20172)]:Show(I)end l[qa(-20135)](I,t)return true end local function b()if x[qa(-20209)]:IsReady(Z)and(Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])==2 or Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])~=0 and c>=3)then return x[qa(-20209)]:Show(I)end if x[qa(-20172)]:IsReady(Z)and(u and(Q:HasAuraStacksBySpellID(x[qa(-20166)][qa(-20210)])~=0 and x[qa(-20144)]:GetTalentTraits()~=0))then return x[qa(-20172)]:Show(I)end if T:IsReady(Z)and(x[qa(-20066)]:GetTalentTraits()~=0 and not Ia[qa(-20148)])then if(f(Z)):HasDeBuffsStacks(x[qa(-20234)][qa(-20210)],true)==5 then return x[qa(-20277)]:Show(I)end if K and not l[qa(-20107)](O)then for L in C(z)do if W(L,x[qa(-20207)])and(f(L)):HasDeBuffsStacks(x[qa(-20234)][qa(-20210)],true)==5 then if l[qa(-20109)](I)then return true end return x[qa(-20263)]:Show(I)end end end end if x[qa(-20172)]:IsReady(Z)and(u and Q:HasAuraStacksBySpellID(x[qa(-20166)][qa(-20210)])~=0)then return x[qa(-20172)]:Show(I)end if T:IsReady(Z)and(x[qa(-20066)]:GetTalentTraits()==0 and(not Ia[qa(-20148)]and Q:RunicPowerDeficit()<30))then return x[qa(-20277)]:Show(I)end if x[qa(-20209)]:IsReady(Z)and(Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])~=0 and not Ia[qa(-20162)])then return x[qa(-20209)]:Show(I)end if T:IsReady(Z)and(not Ia[qa(-20148)]and(f(U)):GetSpellCounter(x[qa(-20209)][qa(-20210)])~=0)then return x[qa(-20277)]:Show(I)end if x[qa(-20209)]:IsReady(Z)and(not Ia[qa(-20162)]and not(x[qa(-20235)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0))then return x[qa(-20209)]:Show(I)end if x[qa(-20172)]:IsReady(Z)and(u and(Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])==0 and(x[qa(-20235)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0)))then return x[qa(-20172)]:Show(I)end if x[qa(-20172)]:IsReady(Z)and(not l[qa(-20061)]()and(L and(c>5 and((f(Z)):HealthPercent()<100 and not u))))then return x[qa(-20172)]:Show(I)end end local function F()local L=l[qa(-20122)]()if L and L:Show(I)then return true end if x[qa(-20205)]:IsReady(U,true)and(u and(x[qa(-20130)]:GetTalentTraits()==0 and(Ia[qa(-20180)]and(s:GetByRange(6)>1 or x[qa(-20271)]:GetTalentTraits()~=0)or(Q:HasAuraStacksBySpellID(x[qa(-20271)][qa(-20210)])==10 and Q:HasAuraBySpellID(x[qa(-20205)][qa(-20210)])<d())and l[qa(-20230)](Z)>10)))then return x[qa(-20205)]:Show(I)end if x[qa(-20064)]:IsReady(U)and(u and(x[qa(-20170)]:GetTalentTraits()~=0 and(x[qa(-20113)]:GetTalentTraits()~=0 and(Ia[qa(-20180)]and((x[qa(-20270)]:GetCooldown()<d()and(f(Z)):TimeToDie()>e(2,qa(-20092))or l[qa(-20230)](Z)<20)and x[qa(-20266)]:GetTalentTraits()==0)))))then return x[qa(-20064)]:Show(I)end if x[qa(-20064)]:IsReady(U)and(u and(x[qa(-20170)]:GetTalentTraits()~=0 and(x[qa(-20113)]:GetTalentTraits()~=0 and(Ia[qa(-20180)]and((x[qa(-20270)]:GetCooldown()<d()and(f(Z)):TimeToDie()>e(2,qa(-20092))or l[qa(-20230)](Z)<20)and(x[qa(-20266)]:GetTalentTraits()~=0 and m>=60))))))then return x[qa(-20064)]:Show(I)end local C=x[qa(-20266)]:GetTalentTraits()==0 and e(2,qa(-20092))-5 or x[qa(-20266)]:GetCooldown()<e(2,qa(-20092))and e(2,qa(-20092))or e(2,qa(-20092))-5 if x[qa(-20270)]:IsReady(Z)and(X(Z)and(q and(not x[qa(-20277)]:ShouldStopByGCD()and(x[qa(-20266)]:GetTalentTraits()==0 and(Ia[qa(-20180)]and((x[qa(-20068)]:GetTalentTraits()==0 or c>=2)and(f(Z)):TimeToDie()>C))or l[qa(-20230)](Z)<20))))then if c<2 then l[qa(-20135)](I,t)return true end return x[qa(-20270)]:Show(I)end if x[qa(-20270)]:IsReady(Z)and(X(Z)and(q and((f(Z)):TimeToDie()>C and(not x[qa(-20277)]:ShouldStopByGCD()and(x[qa(-20266)]:GetTalentTraits()~=0 and(Ia[qa(-20180)]and((x[qa(-20266)]:GetCooldown()>20 or x[qa(-20266)]:GetCooldown()==0 and m>=60-20*x[qa(-20068)]:GetTalentTraits())and(x[qa(-20068)]:GetTalentTraits()==0 or c>=2))))))))then if x[qa(-20068)]:GetTalentTraits()~=0 and c<2 then Y[qa(-20240)](qa(-20216))end return x[qa(-20270)]:Show(I)end if x[qa(-20266)]:IsReady(U,true)and(u and(q and(Q:HasAuraBySpellID(x[qa(-20266)][qa(-20210)])==0 and(Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0 and(f(Z)):TimeToDie()>e(2,qa(-20092))or l[qa(-20230)](Z)<20))))then return x[qa(-20266)]:Show(I)end if x[qa(-20068)]:IsReady(Z)and((not e(2,qa(-20089))or not(f(qa(-20082))):IsExists()or UnitIsUnit(qa(-20082),Z)or Y[qa(-20243)](qa(-20082)))and((q or Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0)and(Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0 or x[qa(-20270)]:GetCooldown()>5 or l[qa(-20230)](Z)<20)))then return x[qa(-20068)]:Show(I)end if x[qa(-20064)]:IsReady(U)and(u and(X(Z)and(x[qa(-20113)]:GetTalentTraits()==0 and(s:GetByRange(6)==1 and((x[qa(-20270)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0 and x[qa(-20235)]:GetTalentTraits()==0)or x[qa(-20270)]:GetTalentTraits()==0)and Ia[qa(-20149)]))or l[qa(-20230)](Z)<3)))then return x[qa(-20064)]:Show(I)end if x[qa(-20064)]:IsReady(U)and(u and(X(Z)and(x[qa(-20113)]:GetTalentTraits()==0 and(s:GetByRange(6)>=2 and((x[qa(-20270)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0)and Ia[qa(-20149)])))))then return x[qa(-20064)]:Show(I)end if x[qa(-20064)]:IsReady(U)and(u and(X(Z)and(x[qa(-20113)]:GetTalentTraits()==0 and(x[qa(-20235)]:GetTalentTraits()~=0 and((x[qa(-20270)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0 and not D)or Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])==0 and(D and x[qa(-20270)]:GetCooldown()~=0)or x[qa(-20270)]:GetTalentTraits()==0)and Ia[qa(-20149)])))))then return x[qa(-20064)]:Show(I)end if x[qa(-20094)]:IsReady(U,true)and(q and u)then return x[qa(-20094)]:Show(I)end if x[qa(-20276)]:IsReady(Z)and(x[qa(-20081)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(x[qa(-20081)][qa(-20210)])~=0 and(Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])<2 and Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])~=0)))then return x[qa(-20276)]:Show(I)end if x[qa(-20079)]:IsReady(U)and(u and(not Ga and(X(Z)and(((f(U)):GetSpellCounter(x[qa(-20079)][qa(-20210)])==0 or(f(U)):GetSpellCounter(x[qa(-20209)][qa(-20210)])~=0 or(f(U)):GetSpellCounter(x[qa(-20087)][qa(-20210)])~=0)and((f(Z)):TimeToDie()>6 and((c<2 or Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])==0)and(m<35+(x[qa(-20165)]:GetTalentTraits()*Q:HasAuraStacksBySpellID(x[qa(-20165)][qa(-20210)]))*5 and P()<.5)))))))then return x[qa(-20079)]:Show(I)end if x[qa(-20079)]:IsReady(U)and(u and(not Ga and(X(Z)and(((f(U)):GetSpellCounter(x[qa(-20079)][qa(-20210)])==0 or(f(U)):GetSpellCounter(x[qa(-20209)][qa(-20210)])~=0 or(f(U)):GetSpellCounter(x[qa(-20087)][qa(-20210)])~=0)and((f(Z)):TimeToDie()>6 and(x[qa(-20079)]:GetSpellChargesFullRechargeTime()<=6 and(Q:HasAuraStacksBySpellID(x[qa(-20134)][qa(-20210)])<1+1*x[qa(-20251)]:GetTalentTraits()and P()<.5)))))))then return x[qa(-20079)]:Show(I)end end local function n()if not q then return false end if x[qa(-20070)]:IsReady(U,true)and Ia[qa(-20119)]then return x[qa(-20070)]:Show(I)end if x[qa(-20171)]:IsReady(U,true)and Ia[qa(-20119)]then return x[qa(-20171)]:Show(I)end if x[qa(-20231)]:IsReady(U,true)and Ia[qa(-20119)]then return x[qa(-20231)]:Show(I)end if x[qa(-20111)]:IsReady(U,true)and Ia[qa(-20119)]then return x[qa(-20111)]:Show(I)end if x[qa(-20088)]:IsReady(U,true)and Ia[qa(-20119)]then return x[qa(-20088)]:Show(I)end if x[qa(-20071)]:IsReady(U,true)and Ia[qa(-20119)]then return x[qa(-20071)]:Show(I)end if x[qa(-20154)]:IsReady(U,true)and(x[qa(-20235)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])==0 and Q:HasAuraBySpellID(x[qa(-20103)][qa(-20210)])~=0))then return x[qa(-20154)]:Show(I)end if x[qa(-20154)]:IsReady(U,true)and(x[qa(-20235)]:GetTalentTraits()==0 and(Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0 and(Q:HasAuraBySpellID(x[qa(-20103)][qa(-20210)])~=0 and Q:HasAuraBySpellID(x[qa(-20103)][qa(-20210)])<d()*3 or Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])<d()*3)))then return x[qa(-20154)]:Show(I)end end local function i()if not q then return false end if not L then return false end if not u then return false end if not X(Z)then return false end if not((f(Z)):TimeToDie()>e(2,qa(-20092))or(f(Z)):IsBoss())then return false end if x[qa(-20051)]:IsReadyByPassCastGCD(U)and(Q:HasAuraStacksBySpellID(x[qa(-20147)][qa(-20210)])>8 and(Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0 and(x[qa(-20266)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(x[qa(-20266)][qa(-20210)])~=0)))then return x[qa(-20051)]:Show(I)end local C=x[qa(-20138)][qa(-20210)]==x[qa(-20222)][qa(-20210)]and 1 or 0 local V=x[qa(-20065)][qa(-20210)]==x[qa(-20222)][qa(-20210)]and 1 or 0 if x[qa(-20138)]:IsReadyByPassCastGCD(U,true)and(x[qa(-20138)]:GetItemCategory()~=qa(-20160)and(not R[qa(-20201)][x[qa(-20138)][qa(-20210)]]and(C==0 and(Ia[qa(-20137)]and(not Ia[qa(-20059)]and(Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0 and(j==0 or x[qa(-20065)]:GetCooldown()~=0 or Ia[qa(-20215)]==1)))))))then return x[qa(-20138)]:Show(I)end if x[qa(-20065)]:IsReadyByPassCastGCD(U,true)and(x[qa(-20065)]:GetItemCategory()~=qa(-20160)and(not R[qa(-20201)][x[qa(-20065)][qa(-20210)]]and(V==0 and(Ia[qa(-20223)]and(not Ia[qa(-20260)]and(Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])~=0 and(w==0 or x[qa(-20138)]:GetCooldown()~=0 or Ia[qa(-20215)]==2)))))))then return x[qa(-20065)]:Show(I)end if x[qa(-20138)]:IsReadyByPassCastGCD(U,true)and(x[qa(-20138)]:GetItemCategory()~=qa(-20160)and(not R[qa(-20201)][x[qa(-20138)][qa(-20210)]]and(C>0 and((x[qa(-20065)][qa(-20210)]~=x[qa(-20051)][qa(-20210)]or Q:HasAuraStacksBySpellID(x[qa(-20147)][qa(-20210)])<8)and((not x[qa(-20170)]:GetTalentTraits()~=0 or x[qa(-20064)]:GetCooldown()~=0)and(Ia[qa(-20137)]and(not Ia[qa(-20059)]and(x[qa(-20270)]:GetCooldown()<C and((x[qa(-20266)]:GetTalentTraits()==0 or Ia[qa(-20102)])and(Ia[qa(-20180)]and(j==0 or x[qa(-20065)]:GetCooldown()~=0 or Ia[qa(-20215)]==1))))))))or Ia[qa(-20126)]>=l[qa(-20230)](Z))))then return x[qa(-20138)]:Show(I)end if x[qa(-20065)]:IsReadyByPassCastGCD(U,true)and(x[qa(-20065)]:GetItemCategory()~=qa(-20160)and(not R[qa(-20201)][x[qa(-20065)][qa(-20210)]]and(V>0 and((x[qa(-20138)][qa(-20210)]~=x[qa(-20051)][qa(-20210)]or Q:HasAuraStacksBySpellID(x[qa(-20147)][qa(-20210)])<8)and((x[qa(-20170)]:GetTalentTraits()==0 or x[qa(-20064)]:GetCooldown()~=0)and(Ia[qa(-20223)]and(not Ia[qa(-20260)]and(x[qa(-20270)]:GetCooldown()<V and((x[qa(-20266)]:GetTalentTraits()==0 or Ia[qa(-20102)])and(Ia[qa(-20180)]and(w==0 or x[qa(-20138)]:GetCooldown()~=0 or Ia[qa(-20215)]==2))))))))or Ia[qa(-20212)]>=l[qa(-20230)](Z))))then return x[qa(-20065)]:Show(I)end if x[qa(-20138)]:IsReadyByPassCastGCD(U,true)and(x[qa(-20138)]:GetItemCategory()~=qa(-20160)and(not R[qa(-20201)][x[qa(-20138)][qa(-20210)]]and(not Ia[qa(-20137)]and(not Ia[qa(-20059)]and((Ia[qa(-20050)]==1 or j==0 or x[qa(-20065)]:GetCooldown()~=0)and((C>0 and((x[qa(-20266)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(x[qa(-20266)][qa(-20210)])==0)and Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])==0)or not(C>0))and(not Ia[qa(-20223)]or x[qa(-20270)]:GetCooldown()>20)or x[qa(-20270)]:GetTalentTraits()==0)))or l[qa(-20230)](Z)<15)))then return x[qa(-20138)]:Show(I)end if x[qa(-20065)]:IsReadyByPassCastGCD(U,true)and(x[qa(-20065)]:GetItemCategory()~=qa(-20160)and(not R[qa(-20201)][x[qa(-20065)][qa(-20210)]]and(not Ia[qa(-20223)]and(not Ia[qa(-20260)]and((Ia[qa(-20050)]==2 or w==0 or x[qa(-20138)]:GetCooldown()~=0)and((V>0 and((x[qa(-20266)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(x[qa(-20266)][qa(-20210)])==0)and Q:HasAuraBySpellID(x[qa(-20270)][qa(-20210)])==0)or not(V>0))and(not Ia[qa(-20137)]or x[qa(-20270)]:GetCooldown()>20)or x[qa(-20270)]:GetTalentTraits()==0)))or l[qa(-20230)](Z)<15)))then return x[qa(-20065)]:Show(I)end end if(f(Z)):IsDead()then l[qa(-20135)](I,t)return true end if(f(Z)):HasDeBuffs(qa(-20127))>0 and not L then l[qa(-20135)](I,t)return true end if not p(U,Z)then l[qa(-20135)](I,t)return true end if l[qa(-20229)](I,x[qa(-20207)])then return true end if l[qa(-20053)](I,Z,r,x[qa(-20207)])then return true end if E[qa(-20279)](I)then return true end if h()then return true end if k()then return true end if i()then return true end if F()then return true end if n()then return true end if s:GetByRange(6)>=3 and(K and v())then return true end if b()then return true end end local function O()local function L()if not l[qa(-20061)]()then return false end if not l[qa(-20152)]()then return false end local L,C=G:GetPullTimer()local m=(V[qa(-20197)](C,l[qa(-20120)]())-Z)+x[qa(-20280)]()if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then l[qa(-20135)](I,t)return true end end local function C()if not l[qa(-20232)]()then return false end if x[qa(-20198)][qa(-20284)]~=0 then return false end if not G:HasAnyAddon()then return false end if not e(1,qa(-20241))then return false end if x[qa(-20198)][qa(-20142)]~=23 then return false end local I,L=G:GetPullTimer()local C=(V[qa(-20197)](L,l[qa(-20120)]())-T())+x[qa(-20280)]()end local function m()if not l[qa(-20232)]()then return false end if not l[qa(-20152)]()then return false end if Q:HasAuraBySpellID(x[qa(-20164)][qa(-20210)],true)~=0 then return false end local I=(l[qa(-20114)]()-Z)+x[qa(-20280)]()if I<-10 then return false end end local function Y()if not l[qa(-20237)]()then return false end local I=G:GetTimer(qa(-20227))if I==0 or I==-1 then return false end end if L()then return true end if C()then return true end if m()then return true end if Y()then return true end end local function q()local L=Q:IsCasting()or Q:IsChanneling()if L==x[qa(-20116)]:GetSpellInfo()and E[qa(-20091)]~=0 then return x[qa(-20185)]:Show(I)end l[qa(-20135)](I,t)return true end if l[qa(-20048)](I)then return true end if Q:IsCasting()or Q:IsChanneling()then q()return true end if u()then l[qa(-20135)](I,t)return true end if Q:HasAuraBySpellID(460013)~=0 then l[qa(-20135)](I,t)return true end if l[qa(-20263)](I,x[qa(-20207)])then return true end if E[qa(-20115)](I)then return true end if not L and O()then return true end if E[qa(-20203)](I)then return true end if Va(I)then return true end if l[qa(-20072)]()and((f(h)):IsExists()and l[qa(-20053)](I,h,r,x[qa(-20207)]))then return true end if(f(J)):IsEnemy()and((f(J)):Health()+(f(J)):GetAbsorb()~=0 and a(J))then return true end if E[qa(-20279)](I)then return true end if l[qa(-20267)](I,x[qa(-20207)])then return true end end x[4]=function() end x[5]=function()m:Fire(qa(-20153))local I=(f(J)):IsExists()and J or U local L=select(6,(f(I)):InfoGUID())local C={x[qa(-20273)]}for I,L in ipairs(C)do if L:IsQueued()and not l[qa(-20194)](L[qa(-20210)])then L:SetQueue()x[qa(-20240)](L:Info()..qa(-20249),nil)end end end x[6]=function(I)if e(2,qa(-20188))and((f(k)):IsExists()and(select(6,(f(k)):InfoGUID())~=179733 and(B(k)and(f(k)):IsTotem())))then return x[qa(-20100)]:Show(I)end if x[qa(-20224)]==qa(-20054)and l[qa(-20053)](I,qa(-20069),r,x[qa(-20196)])then return true end end x[7]=function(I)if x[qa(-20224)]==qa(-20054)and l[qa(-20053)](I,qa(-20131),r,x[qa(-20196)])then return true end end x[8]=function(I)if x[qa(-20080)]:IsReady(U)and(l[qa(-20072)]()and(not u()and(Q:HasAuraBySpellID(x[qa(-20200)][qa(-20210)])==0 and(x[qa(-20224)]~=qa(-20054)and x[qa(-20224)]~=qa(-20129)))))then return x[qa(-20080)]:Show(I)end if x[qa(-20224)]==qa(-20054)and l[qa(-20053)](I,qa(-20067),r,x[qa(-20196)])then return true end local L=qa(-20082)if not B(L)then return end local C,Z,V,m,Y=(f(L)):IsCastingRemains()if C>x[qa(-20280)]()*2 then if not Y and(x[qa(-20196)]:IsReadyP(L,nil,true,true)and x[qa(-20196)]:AbsentImun(L,R[qa(-20187)],true))then return x[qa(-20192)]:Show(I)end end end end)(...)
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
