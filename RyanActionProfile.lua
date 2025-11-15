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
return({zp=function(U)return{};end,np=function(U,M,q,h)local s;M=nil;local o,Q;q=(81);while true do Q,q,s,o,M=U:jp(h,o,M,q,Q);if s==32513 then break;end;end;return q,M;end,c=setfenv,Kp=function(U,U,M,q)(M)[q]=(q-U);end,Up=function(U,U,M,q,h)if U[2][0x1a]==q then else M[h]=U[3]();end;end,P=function(U,M,q)q=-0X11+(U.i[0x4]+M[2208]-U.i[6]-M[8364]-U.i[0X7]+U.i[0x7]>=U.i[2]and U.i[3]or q);M[5588]=(q);return q;end,ap=function(U,M,q,h)local s;for o=33,0x40,0x1F do if not(o>=0X040)then s=M[0X1][0X24]();else if not(M[0X1][0x23][s])then U:_p(h,s,q,M);else if M[0X1][0xF]~=M[1][0XE]then q[h]=(M[0x1][0X23][s]);end;end;end;end;end,hp=function(U,M)local q;if M[0X2][0X26]/(54+161)then q=U:Hp();return{U.J(q)};end;if not(M[0X2][33])then else return{0xfE};end;return nil;end,Wp=function(U,M,q,h,s,o,Q,Y,L,n,f)local N;for G=60,0X4A,0Xe do if G==74 then Y[0X5]=(q);else if G==0X3C then(Y)[0X4]=(f);end;end;end;Y[3]=(s);(Y)[0X6]=o;(Y)[0XA]=(Q);for G=53,0X50,9 do if G>0X35 and G<0X47 then U:Zp(Y,h);else if G>71 then(Y)[2]=M[0X1][36]();else if G<0X3E then Y[1]=(L);else if G>62 and G<80 then N=U:kp(h,q,M,Y,Q,s,o,L,f,n);if N~=nil then return{U.J(N)};end;end;end;end;end;end;return{Y};end,p=function(U,U,M)(M[1])[0X19]=(U);(M[1])[3]=1;end,pp=function(U,U,M,q)(U)[M]=M+q;end,Jp=function(U,U,M,q,h)M=U[1][0XF](h);q=(14);return M,q;end,Yp=function(U,M,q,h)local s,o=U.g,h[0X2][0x1f]();for Q=0X7,124,0X44 do if Q<0X4B then if h[2][37]==h[0X2][6]then elseif o<=234 then s=U:qp(o,h,s);else local Y=0x2f;while true do if Y<0x42 then Y=(66);if o==248 then s=h[2][38]();else s=h[0X02][0X22]();end;elseif Y>0x2f then U:Op();break;end;end;end;else if not(Q>7)then else break;end;end;end;if not(q)then(h[0X2][21])[M]=s;else(h[0x2][21])[M]={[0X0]=s};end;end,kp=function(U,M,q,h,s,o,Q,Y,L,n,f)local N;for G=1,f do local f,A,u,g,x,m,O,l;O,l,f,g,m,A,x,u=U:Ep(l,O,x,A,h,f,u,g,m);local E,d;l,E,d=U:lp(l,g,G,L,d,f,O,o,u,E,m,x,Q);(Y)[G]=(A);for Y=0X72,0X190,89 do if not(Y<=114)then if Y~=0X124 then if O==0X2 then if h[1][0Xc]then local Y,S;for r=0x24,320,0X52 do if r<=36 then Y=(h[1][21][l]);else if r~=0X76 then(Y)[S+1]=s;break;else S=#Y;if E~=h[0X1][36]then else local r=90;while true do if r==0X71 then(h[0x1])[15],m=0X25~=0X13<=O,E;break;else r=(113);while 205 do N=U:up();return{U.J(N)};end;end;end;end;end;end;end;(Y)[S+0X2]=(G);Y[S+3]=4;else n[G]=h[1][0X15][l];end;elseif O==1 then Q[G]=l;elseif O==0x3 then U:pp(Q,G,l);elseif O==6 then U:Kp(l,Q,G);elseif O~=0X4 then else local Q,Y=54;while true do if Q<0X36 then if h[0X1][0X6]==h[0x1][0x1E]then else(h[0X1][4])[Y+1]=n;end;break;elseif not(Q>29)then else Q=(0x1D);Y=(#h[1][4]);end;end;h[0X1][0X4][Y+0X2]=(G);h[0X1][0X4][Y+3]=l;end;else if m==0X2 then if not(h[1][0xC])then q[G]=h[0X1][0X15][d];else f=(nil);local Q,Y=85;while true do if Q==85 then Y,f,Q=U:xp(Q,d,Y,h,f);elseif Q==48 then(f)[Y+1]=(s);Q=0X04F;elseif Q==0X4f then Q=(0X62);(f)[Y+0x2]=G;elseif Q==0X62 then(f)[Y+0X3]=0X5;break;end;end;end;elseif m==1 then(L)[G]=d;elseif m==3 then(L)[G]=G+d;elseif m==0X6 then U:yp(G,d,L);elseif m~=4 then else local Q,Y=(72);while true do if Q<0x48 and Q>0X7 then(h[0x1][0X4])[Y+3]=d;break;elseif Q>58 then Q=(0X7);Y=#h[1][0x4];(h[1][4])[Y+0X1]=q;elseif not(Q<58)then else Q=0x3A;h[1][0X4][Y+0X2]=(G);end;end;end;break;end;elseif u==0x2 then if not(h[1][0xC])then U:tp(E,h,M,G);else g=h[0X1][21][E];x=nil;for q=0x34,0xd4,80 do if q==52 then x=U:Lp(x,g);elseif q==132 then(g)[x+1]=(s);(g)[x+2]=(G);break;end;end;(g)[x+3]=0X7;end;elseif u==0X1 then U:Qp(E,o,G);elseif u==3 then U:Np(E,o,G);elseif u==0X6 then o[G]=(G-E);elseif u==4 then A=(#h[1][4]);h[0X1][4][A+1]=(M);for U=120,261,0X3b do if U>120 then h[0X1][0X4][A+3]=(E);break;else(h[1][0X4])[A+2]=(G);end;end;end;end;end;return nil;end,F3=(function(U)local M,q,h,s=({});q,h,s=U:G(h,M,s,q);h,s=U:a(h,M,q,s);s=U:j(s,q,M);U:n(M);s=U:t(M,s,q);s=U:Q(M,s);s=U:H(M,q,h,s);s=U:Xp(q,M,s);h=nil;s,h=U:V3(q,h,s,M);local o,Q;s=(0x7A);while true do if s>17 then o=(function(...)return(...)();end);if not q[2978]then q[5785]=-0X54+((q[0X734d]+q[2750]-q[7377]>q[13199]and q[0x668E]or q[29447])-q[0X015d4]+q[0X05aD2]>=U.i[0X9]and U.i[0X2]or q[19243]);s=(16+(((q[31816]~=s and U.i[0X3]or U.i[0X8])~=q[0X338f]and q[0X14bA]or q[0X008A0])+q[0X1Cd1]-U.i[0x5]-q[0X237F]~=q[0X001Cd1]and q[0X5Ad2]or q[9087]));q[2978]=(s);else s=q[2978];end;else if s<122 then Q=h();(M[30])[0Xb]=U.d;break;end;end;end;(M[30])[9]=U.e.floor;s=0X007E;while true do if s~=126 then return M[0X28](Q,M[23]);else M[30][8]=U.F;M[30][0x6]=U.d3;(M[0X1E])[0X7]=U.v;M[0X1e][0Xa]=U.e3;Q=M[40](Q,M[0X017])(h,U.b,M[27],o,M[0X022],M[31],M[32],U.i,M[0X1A],M[40]);if not(not q[0xF24])then s=q[3876];else s=-3292228470+((q[8364]-q[0X002ffc]+q[0x3c95]+q[0X668E]+U.i[0X3]<=q[23250]and q[19243]or U.i[0X2])-q[2208]);(q)[0XF24]=s;end;end;end;end),n=function(U,U)U[0xC]=(nil);U[13]=(nil);(U)[14]=(nil);U[0X00F]=nil;U[0X10]=(nil);U[17]=(nil);(U)[18]=(nil);end,Dp=function(U,U,M)U,M[0x02][0x8]=-M[2][0x22],(M[2][0x1E]);return U;end,Y=function(U,M,q)(M)[12284]=(3270791236+(M[0X734d]-M[8364]-U.i[2]+U.i[3]+U.i[1]+M[9087]-M[16934]));M[19243]=(3823267865+((M[0X3305]+U.i[5]<U.i[5]and M[0X15d4]or U.i[1])+M[29447]-U.i[8]-M[0X7c48]-U.i[0X4]));q=(-63575+((U.i[6]-M[0X237f]-U.i[0X7]-U.i[0X3]~=M[23250]and M[8364]or M[0x7C48])+U.i[1]-M[29447]));M[0X1cd1]=(q);return q;end,Hp=function(U)return{};end,A=function(U,U,M)M=(U[0X3305]);return M;end,op=function(U,U,M)M=U[1][36]();return M;end,rp=function(U,M,q,h)local s;h=(nil);q=nil;for o=101,0x1b9,0X69 do if not(o<=206)then s,q=U:Ip(q,h,o,M);if s==62728 then break;end;else if o==101 then if M[1]==M[2][0x17]then s=U:hp(M);if s~=nil then return q,{U.J(s)},h;end;end;(M[2])[35]={};else h=U:wp(h,M);end;end;end;(M[2])[0Xc]=q;for s=1,h,1 do U:Yp(s,q,M);end;return q,nil,h;end,vp=function(U,M,q)(q)[15509]=(22+(((q[31816]+q[0XaBE]+U.i[0X2]+q[19243]~=q[0X7307]and q[0X4B2b]or q[0X723])<=U.i[0X6]and U.i[0X4]or U.i[5])==q[23250]and U.i[7]or q[0X14bA]));M=(-3932690482+((q[13061]-U.i[0X1]>U.i[0X005]and U.i[8]or U.i[0x3])+U.i[0X9]+q[0X723]-U.i[0x3]+q[31816]));(q)[0X668E]=M;return M;end,h=function(U,M,q,h)q[0X1E]={};if not h[0X7307]then M=2418797232+((h[0X05aD2]-h[15369]-U.i[6]<U.i[0X3]and U.i[0X1]or U.i[9])-h[13061]+h[31816]-U.i[0X5]);h[29447]=(M);else M=h[0X7307];end;return M;end,z=function(U,U,M,q,h)h=42;M,U=q[1][0X20](),q[1][0x20]();return h,U,M;end,Ap=function(U,M,q,h)for s=1,h do U:ap(q,M,s);end;end,yp=function(U,U,M,q)q[U]=U-M;end,Xp=function(U,M,q,h)local s;q[32]=(nil);(q)[33]=(nil);h=(19);repeat s,h=U:B(q,M,h);if s~=0XAe71 then else break;end;until false;(q)[0X22]=(function()local M,s,o,Q,Y,L,n,f=({q});f,Q,Y,L,o,n=U:ip(f,Y,o,n,L,Q);local N=0x007a;while true do f,o,s,Q,L,Y,n,N=U:fp(M,Q,Y,f,n,N,o,L);if s==100 then break;else if s~=nil then return U.J(s);end;end;end;if M[1][0X17]==M[1][0X1a]then N=(7);while true do if N>7 then M[0X1][9],M[0X1][20]=M[0x1][0X1F],-0xd7;break;else if not(N<58)then else while Y do return M[1][0x18];end;N=0X3a;end;end;end;end;for o=117,268,28 do L,s,Y=U:mp(M,L,Y,n,f,o);if s~=nil then return U.J(s);end;end;end);q[35]=nil;q[36]=nil;q[37]=(nil);return h;end,tp=function(U,U,M,q,h)(q)[h]=M[1][0X15][U];end,q=function(U,U,M)M=(10);U[2][3]=U[0X2][3]+4;return M;end,g=nil,W=function(U,U,M)if U[0x1][0XE]==U[1][24]then else local U=68;while true do if U~=68 then return{M},M;else M=(M-M%0X1);U=(0X53);end;end;end;return 0X8Eb6,M;end,l=function(U,U,M)U=M[23250];return U;end,o=string.sub,y=function(U,U,M)U=M[0x734d];return U;end,Fp=function(U,M)local q,h,s=(50);repeat if q>50 and q<105 then repeat local o;s,o=U:dp(M,o,s);if M[2][27]~=M[0X2][0x0e]then s,h=U:ep(o,M,s,h);end;until o<128;q=0x3;else if q<0x32 then return{h};else if q>52 then s=(1);q=(0X0034);else if q>0X3 and q<52 then h=0x0;q=105;end;end;end;end;until false;return nil;end,ep=function(U,U,M,q,h)h=(h+((U>127 and U-0X80 or U)*q));q=(q*0X80);(M[2])[0x3]=M[2][3]+0x1;return q,h;end,w=function(U,U)(U[1])[3]=U[0X1][0X3]+1;end,m=string,F=math.pi,Np=function(U,U,M,q)(M)[q]=q+U;end,k=function(U,M,q,h,s)if M==23 then if q[13]~=q[9]then U:N(q,s);end;(q)[24]=({[0]=0X1,2,0x4,0x8,16,0x20,64,0X80,0X100,512,0X400,2048,0X1000,8192,16384,0X8000,65536,131072,262144,0X80000,0x100000,0x200000,0X400000,0X800000,16777216,33554432,0X4000000,0X8000000,0X10000000,0x20000000,0x40000000,2147483648,4294967296});if not h[0X723]then h[16934]=(-3292228589+(h[0x3305]-M+U.i[2]-U.i[0x7]-U.i[8]-U.i[0x9]<=h[8364]and U.i[0x2]or h[9087]));M=-0x224b7Ecc+((((M-h[0x3c09]>=h[0X20AC]and U.i[0X5]or h[15369])~=U.i[5]and h[8364]or h[23250])>=U.i[1]and U.i[0X8]or U.i[6])-M-U.i[1]);h[1827]=M;else M=U:x(M,h);end;elseif M==0XA then M=U:u(M,q,h);else if M==0X61 then U:K(q);return 47666,M;end;end;return nil,M;end,C=function(U,M,q,h)(M)[14]=(2.147483648E9);M[15]=(function(s)local o,Q=({M});if o[1][0x8]~=o[1][6]then Q=U:R(s,o);if Q~=nil then return U.J(Q);end;end;end);(M)[16]=select;if not h[0x003C09]then q=-3442843618+(U.i[0X4]+h[9087]+q+U.i[0x9]+U.i[0x1]-U.i[0X2]+h[23250]);h[0X3c09]=q;else q=U:E(h,q);end;return q;end,j=function(U,M,q,h)M=(96);while true do if M~=96 then h[7]=(U.V.bxor);break;else(h)[5]=({});h[0X6]=4503599627370496;if not(not q[0X3305])then M=U:A(q,M);else M=0X3F+((M+U.i[8]+U.i[3]<q[0x0abE]and U.i[0X02]or q[9243])-U.i[0X7]-q[9243]+U.i[7]);q[13061]=M;end;end;end;h[8]=function(q,s,o,Q)Q={h};if s>o then return;end;local Y=(o-s+1);if Y>=0X8 then return q[s],q[s+1],q[s+2],q[s+0X3],q[s+0X4],q[s+5],q[s+6],q[s+0X7],Q[0x1][0x8](q,s+8,o);elseif Y>=0x007 then return q[s],q[s+0X1],q[s+0x2],q[s+3],q[s+0X4],q[s+5],q[s+0X6],Q[0x01][8](q,s+7,o);elseif Y>=6 then if Y~=Q[1][5]then return q[s],q[s+1],q[s+2],q[s+0x3],q[s+4],q[s+0X5],Q[0x1][0x8](q,s+6,o);end;else if Y>=5 then return q[s],q[s+0X1],q[s+2],q[s+0X3],q[s+0X4],Q[1][0x8](q,s+0X5,o);elseif Y>=4 then return q[s],q[s+1],q[s+2],q[s+3],Q[1][8](q,s+0X4,o);elseif Y>=0X3 then return q[s],q[s+1],q[s+2],Q[0X1][0X8](q,s+3,o);else if Y>=2 then return q[s],q[s+0X1],Q[0x1][8](q,s+0X2,o);else return q[s],Q[0X1][0x8](q,s+1,o);end;end;end;end;h[0x9]=function(q,s,o)local Q={h,h[1]};q=q or 0x1;s=s or#o;if(s-q+0X1)>0X1F3d then return Q[0X1][8](o,q,s);else if Q[1][0X6]==Q[0x1][0X8]then(Q[1])[0x8],Q[1][8]=Q[0X1][5],(121);end;if Q[0X1][5]==Q[0X1][0X6]then else return Q[0X2](o,q,s);end;end;end;(h)[0xa]=(U.m.byte);(h)[0Xb]=(nil);return M;end,r=function(U,M,q,h)(h)[32]=(function()local s,o,Q,Y,L,n,f={h[0Xa],h},93;while true do Q,f,n,o,L,Y=U:O(s,o,L,f,n,Y);if Q==nil then else return U.J(Q);end;end;end);if not(not q[0X1Cd1])then M=q[0x1Cd1];else M=U:Y(q,M);end;return M;end,L=function(U,M,q,h)if not(M>=0x37)then(q)[0Xd]=(4.294967296E9);if not h[0X5ad2]then M=-4154498357+(((M-U.i[0X2]-U.i[2]<=h[2208]and h[0XAbe]or h[0x008a0])+U.i[0X4]~=h[13061]and U.i[7]or h[2750])-h[0X20AC]);(h)[0X5Ad2]=(M);else M=U:l(M,h);end;else(q)[0Xc]=nil;if not h[0X237F]then M=(-0Xd+((h[2208]-h[2750]==U.i[3]and h[0XABE]or U.i[6])+h[0X3305]-h[0X20aC]+h[2750]>U.i[0X4]and h[0XABe]or h[0X20AC]));h[0x237f]=M;else M=(h[9087]);end;end;return M;end,V3=function(U,M,q,h,s)s[38]=(nil);s[39]=(nil);h=(51);repeat if h>51 then if not(h>=0X76)then(s)[0X26]=function()local o,Q=({s});for Y=0X70,0Xf5,93 do if Y==0xCD then(o[0X1])[0X3]=o[0X1][3]+Q;break;else Q=o[0X1][36]();end;end;return o[0x1][17](o[0X1][25],o[0x1][3]-Q,o[0X1][3]-0x1);end;if not(not M[0X338F])then h=M[13199];else h=-575436895+(((h-M[0x15d4]>=U.i[0x8]and U.i[5]or M[0X8A0])<M[0X5AD2]and U.i[8]or M[0X668E])+U.i[6]+M[0X8a0]-M[31816]);M[0x338F]=h;end;else(s)[37]=(function()local o,Q=({s});for Y=44,327,0X56 do if Y>44 and Y<216 then if not(Q>=o[0x1][6])then else return Q-o[0X1][0X1d];end;elseif Y>0x82 then return Q;elseif Y<130 then Q=U:op(o,Q);end;end;end);if not(not M[25840])then h=(M[25840]);else h=(-3070420631+(U.i[0X009]+U.i[2]-U.i[7]+M[19243]-M[12284]+M[0X20aC]-M[8364]));(M)[25840]=h;end;end;elseif h<51 then(s)[39]=(function(...)local o=({s});local Q=o[1][0X10]("#",...);if o[1][32]~=o[1][14]then if Q~=0X0 then else return Q,o[1][0X5];end;return Q,{...};end;end);break;else s[0X24]=function()local o,Q={s[0XA],s};Q=U:Fp(o);if Q==nil then else return U.J(Q);end;end;if not(not M[26254])then h=M[0x668E];else h=U:vp(h,M);end;end;until false;(s)[0X28]=function(M,o)local Q={s,s[0x28],s[0X13],s[22]};local Y,L,n,f,N,G,A,u,g=M[0X00B],M[1],M[4],M[10],M[6],M[0X03],M[0X7],(M[0X5]);g=function(...)local x,m,O,l,E,d,S,r,_,X,y,I=Q[0X1][15](Y),0X0,0X1,0X1,(1);while true do local Y=N[O];if not(Y<0X59)then if not(Y<0X86)then if not(Y>=156)then if Y<145 then if Q[0X1][0x22]==Q[1][0X1D]then Q[0X1][0x5],Q[0X1][14]=Q[0X1][0x27],(Q[1][0X5]);return;else if not(Y>=139)then if Q[0X01][0X18]==Q[0X1][0X9]then if-58 then return Q[0X1][0Xf];end;elseif Q[0X01][0X14]==Q[1][0X9]then if 0x86%193*Q[1][0x9]then(Q[1])[0X22]=(Q[0x1][30]);(Q[0X1])[37]=(Q[0X01][0Xd]);end;Q[1][0X21]=(-Q[1][5]);elseif Y<0X88 then if Y==135 then x[L[O]]=U.c3;else r=({[0x1]=I,[4]=r,[0X2]=y,[3]=S});l=(f[O]);I=x[l];S=x[l+0X1];y=x[l+2];O=G[O];end;elseif not(Y>=137)then(x)[G[O]]=u[O]-x[f[O]];else if Q[0X1][39]==Q[1][23]then else if Y==138 then(x)[L[O]]=GetUnitEmpowerStageDuration;else local R,i,b,w=0X22;while true do if R>25 then b=(30);R=0X30+(Y-Y+R-R-L[O]+R-R);elseif not(R<0X22)then else i=0x0;w=(4503599627370495);break;end;end;local V;R=(0x2);while true do if R==0x2 then i=i*w;R=0X49+((G[O]+Y-G[O]<f[O]and R or f[O])-L[O]+G[O]+f[O]);else w=f[O];break;end;end;local H=(Y);if Q[0X1][0X9]==Q[1][13]then while Q[0X1][0X6]do return;end;end;if Q[0x1][0X5]~=Q[1][31]then R=29;while true do if not(R>29)then w=w-H;R=94+((R>=R and R or R)+R-R-R-R+G[O]);else if not(R>=88)then if Q[1][0X01d]~=Q[0X1][39]then w=w-H;end;break;else H=f[O];R=-0X1+(((R-L[O]+R>R and Y or R)<f[O]and R or R)-G[O]+L[O]);end;end;end;end;H=L[O];w=w-H;R=(116);while true do if Q[0X1][28]~=Q[0x1][29]then if Q[1][0X14]==Q[0X1][9]then Q[1][0Xd],g=Q[0X1][0X1B],(Q[0X1][34]);while Q[0x1][0x17]do Q[1][0x8]=(Q[0x1][26]);end;elseif not(R>0x43)then w=w+H;break;else H=Y;R=-49+(((R-R>f[O]and R or G[O])==R and R or R)-Y-L[O]==L[O]and L[O]or R);end;end;end;H=N[O];w=w<=H;if w then w=L[O];end;if not(not w)then else w=(f[O]);end;H=(G[O]);R=(0X33);while true do if R==51 then w=w-H;H=(f[O]);R=-69+((R+R-R~=R and R or G[O])+Y-f[O]+R);elseif R~=0X76 then else w=(w-H);break;end;end;if Q[1][26]==Q[1][5]then Q[0X1][39]=176>=-0X28;end;if Q[1][28]==V then else R=0x6;while true do if Q[0X1][36]==Q[0X1][0XE]then(Q[0X001])[0x17],Q[0X1][24]=Q[1][23],Q[1][0X8]^219^181;elseif Q[1][24]==Q[0X1][31]then return;elseif R==6 then H=(Y);R=(0XF+((R-R+R-R-f[O]>R and Y or R)+f[O]));else w=(w+H);break;end;end;i=(i+w);end;b=b+i;if Q[1][0X1D]~=Q[1][0x1E]then else if Q[0x1][6]then(Q[1])[6],Q[0X1][0X1f]=Q[0X1][0Xd],234;Q[0X1][0x1F],Q[1][0xd]=Q[0X001][0X1F]>=Q[0X1][0xD],(Q[1][0X20]);end;end;if Q[0X1][0X5]==Q[0X1][28]then(Q[1])[15]=(-Q[1][31]);while 0X65==0X12<Q[0X1][0x6]do(Q[0X1])[0X24],Q[1][0X24]=-(-0xD2),-0X96;(Q[0x1])[36]=129;end;end;(N)[O]=(b);b=x;i=(L[O]);R=103;while true do if R==103 then w=(x);R=-0X4d+((R+R+R-R-R<=R and Y or Y)>=L[O]and R or G[O]);elseif R==0x1a then H=(G[O]);R=(((R>G[O]and R or G[O])-R>R and R or R)-R+L[O]+R);elseif Q[0X01][34]==Q[1][23]then return;elseif R==0X31 then w=w[H];R=(19+(((Y-L[O]>=Y and R or R)~=Y and R or R)+L[O]+f[O]-L[O]));elseif R==92 then H=x;break;end;end;if g==Q[0x1][24]then if 0x8d then return-0XdB;end;end;R=(0X36);while true do if not(R<=0x1d)then if Q[0X1][26]==Q[1][0x18]then return Q[1][0XD];end;if R<0X58 then V=f[O];H=(H[V]);R=0X5+(f[O]-R-Y+R-Y+R>G[O]and R or f[O]);else b[i]=w;break;end;else w=w>H;R=(88+(((L[O]==f[O]and R or f[O])-f[O]+R+L[O]<R and R or R)-R));end;end;end;end;end;else if Y<0X8E then if not(Y>=0X008C)then(x)[G[O]]=(rawset);else if Y~=141 then r={[1]=I,[4]=r,[0X2]=y,[3]=S};local R=L[O];y=(x[R+2]+0x00);S=x[R+1]+0X0;I=(x[R]-y);O=f[O];else x[G[O]]=(M);end;end;else if Q[1][27]==Q[1][5]then return Q[1][0X1C];else if not(Y>=143)then local M=G[O];(x[M])(Q[0x1][0X9](M+1,l,x));l=(M-1);else if Y==144 then if d then for M,R in Q[0x1][0X12],d do if M>=0X1 then R[0X1]=R;(R)[2]=x[M];R[0x3]=0X2;d[M]=nil;end;end;end;local M=(L[O]);return x[M](x[M+0x1]);else(x)[L[O]]=(x[G[O]]>x[f[O]]);end;end;end;end;end;end;else if Y<150 then if not(Y>=147)then if Q[1][23]==Q[0X1][0X1f]then else if Y~=146 then(x)[L[O]]=U.D3;else x[f[O]]=n[O]>u[O];end;end;else if Y<148 then local M=({...});for R=0x1,G[O],1 do(x)[R]=M[R];end;else if Y~=149 then(x)[f[O]]=(x[L[O]]>=n[O]);else local M,R,i=0X5;while true do if M<0x52 and M>0X5 then i=(4503599627370495);M=(-248+((M+Y+Y+Y>=M and Y or Y)+Y+M));else if M>0X20 then R=R*i;break;else if not(M<0X20)then else R=(0);M=(-0X75+(((Y<=M and M or Y)~=Y and M or M)+Y-Y-M+Y));end;end;end;end;i=Y;local b,w=6,Y;i=(i+w);M=(0X03E);repeat if M~=5 then w=Y;M=(-0X1ba+(Y-M+Y+M+Y+Y-Y));else i=(i-w);break;end;until false;w=(N[O]);M=126;repeat if Q[0X1][15]~=Q[1][20]then if M==0x7E then i=(i+w);M=(0xac+(M-M-M-M-M+Y+M));elseif M==69 then w=(N[O]);M=(27+((M-Y-Y+M<=M and M or M)+Y-Y));else if M~=0X60 then else i=(i-w);w=(Y);break;end;end;end;until false;M=(86);repeat if M<86 then if Q[0X1][34]==Q[0X1][0X1D]then(Q[0X1])[0Xd],Q[0X1][0Xf]=Q[0X1][0x1e],(Q[0X1][31]);if not(-Q[1][0X5])then else(Q[1])[0X22],Q[0X1][0x21]=Q[1][13],(Q[0X1][39]<g);Q[1][0Xe]=-0XC5;end;else if Q[0X1][31]==Q[0X1][0X17]then if Q[1][24]then g,Q[1][0XF]=Q[1][0X27],42-78-(204 and 159);(Q[1])[0X1a]=(-Q[0X1][0X21]);end;if not(Q[1][14])then else Q[0X1][5],Q[0X1][28]=Q[0x1][0x25],Q[1][30]<=Q[1][14];end;else if i then i=Y;end;end;end;if not i then i=Y;end;break;else if M>61 then i=(i==w);M=0X3D+(((Y-M+M>=M and Y or Y)-M~=M and M or Y)-M);end;end;until false;M=(37);repeat if M==0X25 then w=Y;M=-85+(((Y-M>=M and Y or M)+Y-Y>=M and M or M)~=Y and Y or Y);elseif M==64 then i=(i-w);M=(-118+(M+M+Y-M+M+M>M and Y or M));elseif Q[0X1][30]==Q[0X1][6]then repeat(Q[1])[13]=Q[1][5];until false;elseif M==31 then w=Y;M=(-0X23+(Y-Y+Y+Y+Y-Y-Y));else if M==0X72 then i=i>w;break;end;end;until false;if i then i=(Y);end;if not i then i=(N[O]);end;M=(52);while true do if M<0x34 then i=i~=w;if not(i)then else i=(Y);end;break;else if M>0x3 then w=Y;M=-0XC6+(((M>Y and Y or M)-Y-Y+Y>=Y and M or M)+Y);end;end;end;if Q[1][0X27]~=Q[1][0x1D]then else while-220 do return 0xA7-31;end;if Q[1][0X8]then return;end;end;if not(not i)then else i=Y;end;M=79;while true do if not(M<=89)then if not(M>=0X64)then b=(b+R);M=(38+(((Y-Y+M+M<=M and M or M)>=M and Y or Y)-M));else b=x;break;end;else if M~=89 then if Q[0X1][26]~=Q[1][30]then R=R+i;end;M=(-130+((M+M+Y+M-Y<M and Y or M)+Y));else N[O]=b;M=(-0X31+((Y~=M and Y or Y)-Y-Y+Y+M<=Y and Y or M));end;end;end;if Q[1][0X6]==Q[0x1][0X1F]then if not(-Q[1][0x26])then else return Q[1][29]%71;end;end;if Q[1][0X0020]==Q[0X1][23]then else R=f[O];M=(0x2);end;repeat if M<0X79 and M>0x2 then i=L[O];break;else if M<0x4 then b=b[R];M=-0xB1+((Y+M+M-M-Y<Y and Y or M)+Y);else if not(M>4)then else R=(x);M=(-0x75+((M+Y-M+M<=M and M or Y)-Y==M and M or M));end;end;end;until false;M=(0x35);while true do if M==53 then R=R[i];b=(b==R);M=-37+((Y+Y<M and Y or Y)+Y+M-M<=M and M or M);else if not(b)then else w=nil;for M=0X44,0xd3,0x004d do if M==0X44 then w=(G[O]);else if M==0X91 then O=(w);break;end;end;end;end;if Q[0X1][0X6]==g then while-Q[0X1][29]do(Q[0X1])[33]=Q[1][0Xf];end;end;break;end;end;end;end;end;else if Y<0X99 then if not(Y>=0X97)then x[f[O]]=(RyanPlayerAurasBySpellID);else if Y==152 then(x)[f[O]]=f;else if not(not(x[f[O]]<=x[G[O]]))then else O=L[O];end;end;end;else if not(Y>=154)then x[f[O]][n[O]]=(x[L[O]]);else if Q[1][13]~=Q[1][0X1c]then if Y==0X9b then if g~=Q[1][8]then if x[f[O]]==x[L[O]]then O=(G[O]);end;end;else O=(f[O]);end;end;end;end;end;end;else if Y>=0Xa7 then if Y<0XAD then if not(Y>=0Xaa)then if not(Y>=168)then x[L[O]]=(Ryan_Addon);else if Y~=169 then x[L[O]]=(L);else if Q[0X1][28]==Q[1][6]then(Q[0X1])[5]=((0X9<0xED)/Q[1][0X24]);return 105;end;if x[G[O]]~=u[O]then else O=(f[O]);end;end;end;else if Y<171 then(x)[G[O]]=rawget;else if Y~=172 then x[L[O]]=(x[f[O]]/x[G[O]]);else(x)[G[O]]=Q[1][0Xf](f[O]);end;end;end;else if not(Y<0XB0)then if Y>=177 then if Y==178 then local M,R,i=0,44,(4503599627370495);M=(M*i);local b=(N[O]);i=(Y);local w=0x31;i=i>b;if not(i)then else i=(Y);end;while true do if Q[1][0X01A]==Q[0x1][0X17]then if Q[0x1][15]then return Q[1][5];end;return 0Xe2;elseif R==0X2C then if not i then i=(N[O]);end;R=(-0X97+(Y-Y-Y+R+R+Y<=R and Y or Y));elseif R==27 then b=(Y);R=-116+((R-R<=Y and Y or Y)-R+R-Y>=Y and R or Y);elseif R==0X3E then i=(i-b);R=-0x15f+(((R~=R and Y or R)-R-Y+R>=R and Y or Y)+Y);elseif Q[0X1][0Xd]==Q[1][9]then Q[0X1][31],Q[1][0X24]=55,(Q[1][23]);if not(Q[1][0X01b])then else(Q[0X1])[0X1E],Q[1][13]=-(-97),102;end;elseif R~=5 then else b=Y;break;end;end;R=74;while true do if R>12 and R<0X4A then if not(i)then else i=Y;end;R=-278+((Y<R and Y or Y)+R-R-R+Y-R);elseif R<33 then if not i then i=N[O];end;if Q[1][37]==g then else b=Y;break;end;elseif not(R>33)then else i=i>b;R=(-145+((Y+Y>=R and Y or Y)-Y-Y+Y+Y));end;end;R=0X1C;while true do if R==0X1c then i=(i+b);R=759+(R+R-Y-R-Y-Y-Y);elseif R==0X4b then b=(N[O]);R=(121+((R+R-Y-R~=Y and Y or Y)-Y-R));elseif R==0X2E then i=i+b;R=-0X7d+(((R~=R and Y or Y)==Y and Y or R)-Y+Y+Y<=Y and R or Y);elseif R==53 then b=(Y);break;end;end;if Q[0x1][38]~=Q[1][0x5]then i=(i~=b);end;R=113;while true do if R<0X71 and R>0x35 then b=(Y);R=46+((Y-R-Y+Y-Y>R and Y or R)-R);elseif R<46 then if Q[1][0X1E]==Q[1][0X8]then if Q[0X1][28]then Q[1][26],Q[1][32]=M,Q[1][24];return 55/Q[1][0X1a];end;return;elseif Q[1][0X21]==Q[0x1][0X5]then return;elseif not(not i)then else i=N[O];end;R=(-131+((((Y==Y and Y or Y)<R and R or Y)<=Y and R or Y)+Y-R+R));elseif R>0X4B then if not(i)then else i=(N[O]);end;R=-0x0096+(R+Y-Y+R+Y-R-R);elseif R>46 and R<0x4b then if i then i=(N[O]);end;break;elseif not(R<53 and R>28)then else i=i<b;R=(-125+((R-Y-Y-R-R~=Y and Y or Y)>Y and R or Y));end;end;R=0x31;while true do if R>49 then if R<=0X5C then b=N[O];R=(11+(((R-Y-Y-R<R and R or R)==Y and Y or Y)-Y));else if R==0X75 then w=w+M;break;else M=M+i;R=(7+(R-Y-Y+R+Y+Y>Y and R or Y));end;end;else if Q[0x1][0X014]==g then Q[1][0X1c]=(-Q[0X1][0X1b]);elseif R~=49 then if Q[1][23]~=Q[1][34]then else while Q[1][0X1A]do return-(-0xe8);end;end;i=i-b;R=-0x44+((R+R<Y and Y or R)-R-Y+R<=R and Y or Y);else if Q[0X1][37]==Q[0X1][0x14]then if not(-Q[1][0x5])then else return-Q[1][23];end;elseif Q[0x1][13]==Q[1][0x1f]then while 0X5e do(Q[1])[26],Q[1][6]=204,0xa8;end;elseif not i then i=(Y);end;R=(-0x0011A+(R+Y+R+R-Y+R+Y));end;end;end;R=(25);while true do if Q[0X1][23]~=Q[1][0x21]then if R>36 then if Q[0x1][36]==Q[1][13]then else M=L[O];break;end;elseif R<0X24 then N[O]=(w);R=(11+((R>=R and R or Y)-R+Y+Y-R~=R and R or R));elseif not(R<51 and R>0x019)then else w=(x);R=(0X33+(((R-Y-Y+Y>=Y and Y or Y)>=Y and Y or R)-Y));end;end;end;if Q[1][31]==Q[0X1][5]then else i=(x);R=(0X3E);end;while true do if R==0X3e then b=G[O];R=(-0XaD+(((Y>=Y and R or Y)<=R and R or Y)+Y-R-Y+Y));elseif R==0X5 then i=(i[b]);R=0X25+(Y-R+R-R+R-R-Y);elseif R~=0X20 then else b=x;break;end;end;R=f[O];b=b[R];i=(i~=b);(w)[M]=(i);else x[f[O]]=_G;end;else(x)[f[O]]=nil;end;else if Y<174 then(x)[f[O]]=(x[L[O]]-x[G[O]]);else if Y==0xaF then if not(x[L[O]]<=A[O])then else O=(G[O]);end;else x[G[O]]=(pcall);end;end;end;end;elseif Y>=161 then if Y<164 then if Y<162 then(x)[L[O]]=({});else if Y~=163 then(o[f[O]])[n[O]]=(x[L[O]]);else(x)[f[O]]=(o[G[O]]);end;end;else if Y>=165 then if Y==166 then local M,R,i,b=0x44;while true do if M>0X16 and M<0X53 then R=-429;if g~=Q[1][9]then else while Q[1][14]/84 do return Q[1][0X1E];end;end;M=-153+((((M+M>=M and M or M)~=M and Y or M)~=M and M or Y)+M+L[O]);elseif M>68 then i=0;M=(-0XE3+((Y-M-Y-L[O]-M~=M and M or Y)+Y));elseif not(M<68)then else b=4503599627370495;break;end;end;i=(i*b);b=L[O];local w=(Y);b=(b-w);M=0X61;while true do if Q[0x1][0X22]==Q[0X1][0X6]then return;elseif M<0X4c then if b then b=Y;end;if not b then b=N[O];end;M=(0x5E+(((L[O]+L[O]<=M and M or M)+Y-M>=L[O]and L[O]or Y)-L[O]));elseif M>0X5e then w=(N[O]);M=169+(L[O]+M-M-M+M+L[O]-M);elseif M>59 and M<0x5E then b=(b<w);M=-169+((L[O]-M+M+M~=Y and M or M)+M+M);elseif not(M>76 and M<97)then else if Q[1][0X1A]==Q[0X1][23]then else w=(Y);end;break;end;end;b=(b-w);M=(0X3E);while true do if not(M>9)then if M~=5 then w=(Y);break;else b=(b>w);M=-0x79+((M+M>M and L[O]or M)-M+Y-M-M);end;else if M>32 then if not(M<=62)then w=N[O];b=(b>=w);if not(b)then else b=(Y);end;if not(not b)then else b=Y;end;M=-71+((L[O]+Y+Y>L[O]and M or L[O])-L[O]-M+M);else w=(N[O]);M=-163+(((((Y+Y>=M and Y or Y)<=M and M or L[O])==M and M or M)==L[O]and M or L[O])+Y);end;else if b then b=(N[O]);end;if not(not b)then else b=N[O];end;M=-0X54+(Y-M+M+L[O]-L[O]+M>=L[O]and Y or L[O]);end;end;end;if Q[0X1][0X1E]==Q[1][0X22]then return;end;b=(b+w);w=N[O];b=(b+w);w=(L[O]);M=0X22;while true do if M<51 and M>34 then R=(R+i);M=(0X2f+((Y>M and M or L[O])+L[O]+L[O]-M-M+M));elseif M>0X19 and M<0x24 then b=(b-w);M=-277+(L[O]+Y+Y+Y+L[O]-Y-M);elseif M>0X24 then if Q[0X1][0X6]~=Q[0x1][0X9]then else while-45 do return 0x19;end;end;(N)[O]=(R);break;elseif not(M<34)then else i=(i+b);M=(-0X7E+((M+M<=M and L[O]or Y)+M-M-L[O]-L[O]));end;end;R=(x);i=L[O];b=UnitExists;R[i]=(b);else x[f[O]]=(o[L[O]][x[G[O]]]);end;else(x)[L[O]]=(x[G[O]]+x[f[O]]);end;end;else if Y>=158 then if Y>=0X9F then if Q[0x1][28]==Q[1][24]then if not(Q[0x1][0X0014])then else(Q[1])[0X18]=(172);return-Q[0X1][0xE];end;if Q[0X1][31]<230/0Xfe then Q[1][31]=(Q[0X1][0X008]);return Q[0x1][0X8];end;elseif Y==160 then(x[G[O]])[x[L[O]]]=(A[O]);else(x)[G[O]]=Action;end;else(x)[G[O]]=(type);end;else if Y==157 then x[G[O]]=u[O]<A[O];else DumpPlayerAurasBySpellID=x[G[O]];end;end;end;end;else if not(Y>=111)then if Q[1][34]~=g then else if not(177)then else Q[0x1][0X18],Q[1][0x27]=Q[1][28],(Q[0X1][0X9]);Q[1][23]=Q[1][15];end;end;if Y>=100 then if Y<0x69 then if Y>=0x66 then if Y<0X67 then x[f[O]]=next;else if Y==0X68 then local M=(G[O]);local R=(x[M]);local i=(L[O]);for b=1,f[O]do R[i+b]=(x[M+b]);end;else x[f[O]]=(Q[0X1][30][L[O]]);end;end;else if Y==0X65 then local M,R=f[O],(G[O]);l=M+R-1;if not(d)then else for R,i,b in Q[1][0X12],d do if R>=0X1 then if Q[1][39]==l then(Q[1])[0X1c]=(Q[0X1][0XD]);if Q[1][8]then return;end;end;i[0x1]=(i);(i)[2]=(x[R]);(i)[3]=2;d[R]=nil;end;end;end;return x[M](Q[0X1][0x9](M+1,l,x));else local M=f[O];l=M+L[O]-1;(x)[M]=x[M](Q[0X1][0x9](M+0x1,l,x));l=(M);end;end;else if Y>=108 then if not(Y<109)then if Y==110 then if d then for M,R,i in Q[0X1][18],d do if M>=1 then if Q[0X1][6]~=Q[0X1][33]then else if-(-0Xb)then return Q[0X1][0XF];end;Q[0x1][0XE]=(Q[1][0X18]);end;(R)[1]=(R);R[2]=x[M];(R)[0X3]=0X2;d[M]=(nil);end;end;end;return x[f[O]]();else(x)[f[O]]=n[O]+u[O];end;else if Q[0X1][36]==Q[1][0XE]then return Q[0x1][0x27];end;if not(not(x[f[O]]<=u[O]))then else if Q[0x1][9]==Q[1][0x1d]then else O=G[O];end;end;end;else if Q[0x1][0X22]==Q[0X1][29]then(Q[1])[27]=Q[0X1][0X1D]/Q[0X1][0X8];else if Q[0X1][0X1b]==Q[0X1][0X17]then return;else if Y>=106 then if Q[1][0X1D]==Q[0x1][0X0025]then if not(-182%(0XfC<=220))then else Q[0x1][39]=(Q[1][26]);end;elseif Q[0X1][29]==Q[1][0X21]then return;else if Y==107 then if d then for M,R in Q[1][0X12],d do if Q[1][37]~=Q[1][0X5]then else while Q[1][5]do return Q[1][0Xf];end;end;if Q[0X1][34]==Q[0x1][0X14]then return Q[1][0X0d];else if Q[1][39]==Q[0X1][0XE]then Q[1][34],Q[0x1][39]=Q[0X1][30],0X25;(Q[0x1])[0X8]=204;else if M>=1 then R[1]=R;(R)[2]=x[M];(R)[3]=0X2;(d)[M]=nil;end;end;end;end;end;return Q[1][9](f[O],l,x);else local M=(G[O]);local R,i=I(S,y);if not(R)then else if Q[0X1][0X14]==Q[0X1][0XD]then else x[M+1]=R;end;(x)[M+0X2]=i;if Q[0X1][0X27]==Q[1][30]then Q[1][9],Q[1][0X8]=Q[0X1][5],(-Q[0X1][0X1E]);end;O=L[O];y=(R);end;end;end;else x[L[O]]=x[G[O]];end;end;end;end;end;else if not(Y<94)then if not(Y<97)then if not(Y<98)then if Y~=0X63 then(x)[G[O]]=ERR_BADATTACKFACING;else(x)[f[O]]=u[O]~=x[G[O]];end;else local M=G[O];x[M](x[M+0X1],x[M+0x002]);l=(M-1);end;else if Y<0X5F then x[f[O]]=TMW;else if Y~=96 then(x)[f[O]]=(CreateFrame);else local M,R=G[O],(0);for i=M,M+(L[O]-0X001)do(x)[i]=X[E+R];R=(R+1);end;end;end;end;else if not(Y<0x5B)then if not(Y>=0X5C)then x[L[O]]=A[O]%n[O];else if Y~=0X5d then if Q[0x1][9]~=Q[1][0XE]then(x)[G[O]]=(x[L[O]]-A[O]);end;else x[L[O]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;else if Y==90 then local M=(L[O]);x[M]=x[M](x[M+0X1],x[M+0x2]);l=(M);else(o[f[O]])[x[L[O]]]=x[G[O]];end;end;end;end;else if not(Y>=0X7A)then if Y>=0X74 then if not(Y<119)then if Y>=120 then if Y==0X79 then local M=o[f[O]];x[G[O]]=M[0x1][M[0x3]];else x[f[O]]=(Details);end;else(x)[L[O]]=x[f[O]]*n[O];end;else if Y<117 then local M=f[O];x[M](x[M+1]);l=(M-0X1);else if Y~=118 then local M=o[G[O]];(M[0X1][M[3]])[A[O]]=(x[L[O]]);else local M,R,i=(0x66);repeat if M<13 then R=(R[i]);break;elseif M>0X8 and M<0X66 then i=f[O];M=(-0X7b+((M-Y+M>=Y and M or M)+Y+Y-Y));else if M>13 then R=(o);M=0x63+((M-Y-M+M>=Y and M or Y)-M-M);end;end;until false;local b=0X0;i=-0XE1;local w,V=4503599627370495;M=44;repeat if not(M>32)then if M>5 then if M==0X1B then V=Y;M=(0x99+(((Y-Y-M+Y>Y and M or M)<Y and M or Y)-Y));else if Q[0X1][0X9]==Q[0X001][20]then return;end;if Q[0X1][20]==Q[1][0XE]then(Q[1])[0x1D]=(Q[0x1][14]);end;w=(w<=V);M=0X32+(Y-Y-Y-M+Y-Y==M and M or M);end;else V=N[O];M=(27+(((M~=Y and M or Y)-M<=Y and M or M)+Y+Y<=M and Y or M));end;else if Q[0X1][0x1d]==Q[0x1][36]then return;else if M>0X2C then if M==0X52 then if not(w)then else w=N[O];end;break;else w=(w+V);M=(-175+((Y~=M and M or Y)-M+Y+M+Y-Y));end;else b=(b*w);w=N[O];M=-0X69+(((Y~=Y and M or Y)<M and Y or M)+M-Y+Y+M);end;end;end;until false;if not(not w)then else w=Y;end;V=N[O];w=(w~=V);if w then w=(Y);end;if not w then if Q[1][0x1d]==Q[0X001][34]then Q[1][23]=(Q[0X1][0X001F]);while-0X72*Q[1][0X25]do return;end;end;w=(Y);end;if Q[1][5]~=Q[1][38]then else return Q[0X1][0x6];end;V=(Y);w=w-V;M=111;while true do if M>111 then if Q[1][27]==Q[1][0XE]then else V=(N[O]);w=w-V;break;end;else if M<0x6f then if Q[0X1][29]~=Q[0x1][31]then w=w+V;end;M=(-0Xe9+(M+M+Y+Y-M-M+Y));else if M>2 and M<121 then if Q[1][0X26]==i then else V=N[O];end;M=-0x5+((((Y<=M and Y or M)<=Y and Y or Y)<=M and M or Y)-Y+Y-M);end;end;end;end;V=(Y);w=(w>=V);if w then w=(N[O]);end;if not(not w)then else w=N[O];end;V=(Y);M=(0X46);while true do if Q[1][28]~=Q[0X1][0Xe]then else repeat return;until false;end;if M<104 and M>39 then if Q[1][0X21]~=Q[0X1][0XE]then w=w+V;b=b+w;i=(i+b);M=(39+((Y-Y-Y-Y<=M and M or M)+M-M));end;else if M<0x6d and M>70 then i=R;M=-0Xb7+((Y>=Y and M or M)+M+Y-M+M-M);elseif M>104 then(N)[O]=(i);M=-0X7B+((M+Y+M+Y-M<Y and M or M)+Y);else if M<0X46 then b=0X1;break;end;end;end;end;if Q[1][20]==Q[1][33]then else M=(0X40);end;while true do if M>0X1F then i=(i[b]);M=-195+(Y-M-M+Y-Y+Y+Y);else if M<64 then b=(R);break;end;end;end;w=(0X3);M=17;repeat if M<0X3c then b=b[w];w=x;M=(-0X3a+((((Y~=M and M or Y)-M-Y==Y and M or Y)==Y and M or M)>=M and Y or M));else if M>17 then V=(L[O]);break;end;end;until false;w=(w[V]);(i)[b]=w;end;end;end;else if not(Y>=113)then if Q[0X1][0Xe]==Q[0x1][0X18]then(Q[0x1])[36],Q[1][9]=Q[1][0X1E]or Q[1][0XE],0x38;return;else if Y~=112 then(x)[G[O]]=(x[L[O]]%A[O]);else if not(not(x[f[O]]<u[O]))then else O=(G[O]);end;end;end;else if not(Y<114)then if Y==115 then if not(not(n[O]<=x[L[O]]))then else O=f[O];end;else if not(x[L[O]]<x[G[O]])then O=(f[O]);end;end;else local M=o[f[O]];if Q[0X01][33]~=Q[0X1][23]then else(Q[0X1])[0X1d]=103+g;end;(M[1])[M[0x3]]=(u[O]);end;end;end;else if not(Y>=128)then if Y<125 then if not(Y>=0X7B)then(x)[f[O]]=(x[G[O]]>u[O]);else if Y==0X7C then local M,R=f[O],L[O];local i=x[M];for b=1,l-M do i[R+b]=(x[M+b]);end;else(x)[L[O]]=N;end;end;else if not(Y<126)then if Y==127 then(x)[G[O]]=U.o3;else(x)[G[O]]=(A[O]~=u[O]);end;else(x)[f[O]]=U.X3;end;end;elseif not(Y<131)then if not(Y<0X84)then if Y==133 then(x)[G[O]]=select;else x[L[O]]=(unpack);end;else(x)[L[O]]=(x[f[O]]%x[G[O]]);end;else if Q[1][24]==Q[0X1][39]then Q[0X1][31],Q[0X1][31]=93,(-(-0X97));elseif Y>=0X81 then if Y==0x82 then x[G[O]]=(C_UnitAuras);else x[G[O]]=A[O];end;else if not(d)then else for M,R in Q[1][0X12],d do if not(M>=0x1)then else R[1]=(R);(R)[2]=(x[M]);(R)[3]=2;(d)[M]=(nil);end;end;end;return;end;end;end;end;end;else if Q[1][37]==g then(Q[1])[24],Q[0X1][0X18]=0X8E,Q[0X1][0x1D];while-(0XDe%0X5c)do return-(-0x6c);end;elseif Q[0X1][0Xd]==Q[0X1][0x1e]then(Q[0X1])[0X25]=Q[0X1][34];(Q[0X1])[39]=(Q[0x1][0X5]^Q[0x1][0X26]);else if Y>=0X2C then if Y>=66 then if Y>=77 then if Q[1][0x21]==Q[0X1][0X6]then while-Q[0x1][0X1e]do Q[1][36]=(Q[1][0X25]<(0X27<=0X3b));end;else if not(Y<0X53)then if Q[1][0X26]==Q[1][30]then while Q[1][27]do g,g=181,g==Q[1][0X26];end;elseif not(Y<0X56)then if Y<0X57 then local M=(_-m-0x1);if not(M<0)then else M=(-0X1);end;local R,i=0,(f[O]);for b=i,i+M,1 do(x)[b]=X[E+R];R=(R+0X001);end;l=(i+M);else if Y~=0X58 then(x)[G[O]]=(G);else x[L[O]]=(loadstring);end;end;else if Y<84 then if not(A[O]<x[G[O]])then O=L[O];end;else if Y==0x55 then(x)[f[O]]=(error);else if not(d)then else for M,R in Q[1][18],d do if Q[1][0X001E]==Q[1][27]then return;end;if not(M>=0X01)then else(R)[1]=(R);(R)[2]=x[M];R[3]=(2);(d)[M]=(nil);end;end;end;local M=f[O];if Q[1][27]~=Q[1][0Xe]then return x[M](Q[1][0X9](M+0X1,l,x));end;end;end;end;else if Y<80 then if Q[0X1][39]==Q[1][20]then while Q[0X1][27]do Q[1][0X24],Q[1][28]=Q[1][9],(Q[0X1][0X6]);return;end;Q[1][0x22],Q[0X1][31]=Q[1][0x20],39;end;if Y<0x4e then x[L[O]]=A[O]*x[G[O]];else if Y==0x4F then RyanPlayerAurasBySpellID=(x[f[O]]);else x[f[O]]=(x[L[O]]^x[G[O]]);end;end;else if Q[1][24]==Q[0X1][0X008]then while Q[1][0X8]do return;end;while 0XE4 do return;end;elseif not(Y>=81)then x[G[O]]=DETAILS_ATTRIBUTE_DAMAGE;else if Y==0X52 then(o[f[O]])[n[O]]=(u[O]);else(x)[G[O]]=not x[f[O]];end;end;end;end;end;else if not(Y<71)then if not(Y>=74)then if not(Y>=72)then(x)[G[O]]=xpcall;else if Y==73 then _,X=Q[1][39](...);else local M=(o[G[O]]);x[f[O]]=M[0x1][M[0x3]][u[O]];end;end;else if Y>=0X4b then if Y==76 then(x)[G[O]]=x[L[O]]*x[f[O]];else x[L[O]]=A[O]+x[G[O]];end;else x[f[O]]=(UIParent);end;end;else if Q[1][39]==Q[1][0XD]then repeat return;until false;end;if Y>=0X44 then if Y>=0x45 then if Q[0X1][27]==g then return;else if Y~=70 then x[G[O]]=(u[O]-A[O]);else x[L[O]]=#x[f[O]];end;end;else(x)[L[O]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if Q[1][28]==Q[0x1][0X6]then if g then Q[1][37]=(Q[1][27]);end;(Q[1])[0X5]=Q[1][0x001c];end;if Y==67 then x[L[O]]=(UnitExists);else local M=f[O];l=M+L[O]-0X1;(x[M])(Q[0x1][9](M+1,l,x));l=M-0X1;end;end;end;end;else if Q[0X1][0X8]~=Q[0X1][29]then if not(Y<55)then if Q[1][13]==Q[1][0X20]then return;end;if Q[0X1][31]==Q[0X1][13]then if Q[0X1][0Xf]then return;end;else if Q[0x1][0X27]==Q[0X1][13]then return;else if Y<60 then if not(Y>=57)then if Y~=0X38 then if Q[1][0X0021]==g then else(x)[G[O]]=A[O]>=x[L[O]];end;else(x[f[O]])[u[O]]=(n[O]);end;else if not(Y>=0X3A)then x[L[O]]=(Q[1][0X7](x[f[O]],n[O]));elseif Q[0X1][0X25]~=Q[0X1][0X5]then if Y==59 then(x)[G[O]]=pairs;else(x)[f[O]]=(UnitName);end;end;end;else if Y>=63 then if not(Y>=0X40)then(x)[f[O]]=(u[O]<=x[G[O]]);elseif Y~=0x41 then x[f[O]]=x[L[O]]/n[O];else if Q[0X1][34]~=Q[0x001][5]then(x)[f[O]]=setfenv;end;end;else if Y>=61 then if Y==62 then local M,R=G[O],f[O];if R==0 then else l=(M+R-0X1);end;local i,b,w=(L[O]);if R==0X1 then b,w=Q[0X001][0X27](x[M]());else b,w=Q[0X1][39](x[M](Q[1][0X9](M+0x1,l,x)));end;if i==1 then l=M-1;else if i==0X0 then b=(b+M-1);l=(b);else b=(M+i-0X002);l=(b+1);end;R=0X0;for i=M,b,0X1 do R=R+1;(x)[i]=(w[R]);end;end;else x[f[O]]=(n[O]<=u[O]);end;else if x[L[O]]then O=(G[O]);end;end;end;end;end;end;else if not(Y>=0X31)then if not(Y<46)then local M=202;if M~=151 then if Y<0X2f then(x)[L[O]]=(x[G[O]][x[f[O]]]);else if Y==48 then m=(L[O]);_,X=Q[0x1][39](...);for M=0x1,m,1 do(x)[M]=X[M];end;E=(m+0X1);else if Q[1][26]==Q[0x1][0XE]then return 0X98*188-0xcd^0XEA;end;x[L[O]]=(A[O]^x[G[O]]);end;end;end;elseif Q[0X1][0X8]==Q[1][5]then(Q[1])[31]=Q[0X1][0X6]<=Q[1][9];elseif Y~=0X2D then for M=f[O],L[O],1 do x[M]=nil;end;else if Q[1][0X1A]~=Q[1][0X1d]then else(Q[1])[14]=(-Q[1][0x9]);return;end;if d then for M,m in Q[0x1][0X12],d do if M>=1 then(m)[1]=(m);m[0X2]=(x[M]);m[3]=2;d[M]=(nil);end;end;end;return x[G[O]];end;else if Y<52 then if Y>=50 then if Y~=0X33 then(x)[L[O]]=x[G[O]]>=x[f[O]];else x[L[O]]=U.m3;end;else x[L[O]]=(x[G[O]]~=x[f[O]]);end;elseif Y>=53 then if Y~=0X36 then x[f[O]][x[L[O]]]=(x[G[O]]);else local M,m,_,R,i=94;while true do if M==94 then m=(0X4F);M=(94+((M==M and Y or M)-f[O]-Y+Y+f[O]-f[O]));elseif M==37 then i=0;M=0X1b+(M-f[O]+M-M-f[O]-Y>M and M or M);elseif M==64 then R=4503599627370495;M=-0X21+(((Y-f[O]>=Y and M or M)+Y==Y and M or M)-M>=Y and M or M);elseif M~=31 then else if Q[0X1][0X22]==Q[1][14]then else i=i*R;end;break;end;end;R=(N[O]);M=112;while true do if not(M<0X70)then _=(Y);M=0x15e+(f[O]+M-f[O]-f[O]-M-M-M);else R=(R-_);break;end;end;_=(Y);R=(R+_);_=(N[O]);R=R+_;_=(Y);R=R+_;_=N[O];R=R-_;_=Y;M=(69);while true do if Q[0X1][0X24]~=Q[0X1][0X17]then else while Q[1][0X1e]do Q[0X1][38],Q[1][39]=Q[1][5],(-Q[1][0X1f]);end;end;if M==0X45 then R=R-_;M=0Xcf+(((M-M+M<=M and Y or M)>M and f[O]or M)-M-f[O]);elseif M==0X60 then if Q[0X1][0X9]==Q[1][0x6]then else _=Y;end;M=-447+(M+f[O]+M-M+f[O]+M+M);elseif M==0X3f then R=R>_;M=75+((((M>M and f[O]or f[O])==M and Y or Y)<=M and Y or M)-M-f[O]+M);elseif M~=18 then else if Q[0X1][0X5]==Q[0X1][9]then while Q[1][30]do Q[0X01][0X22],Q[0X001][24]=11,(Q[1][0X22]);return;end;end;if Q[1][30]~=Q[0X1][29]then if not(R)then else if Q[0X1][28]==Q[1][29]then else R=N[O];end;end;end;break;end;end;if not(not R)then else R=(Y);end;_=(Y);R=(R-_);M=0X21;while true do if not(M<33)then i=(i+R);M=(-0X2A+((M<f[O]and f[O]or f[O])+M+M+f[O]-f[O]>M and Y or Y));else m=(m+i);break;end;end;(N)[O]=(m);M=6;while true do if M==0x6 then if Q[1][0x26]~=Q[0x1][6]then else if not(Q[1][30])then else(Q[1])[0X6]=-0x8B- -0X27;end;if not(-Q[0x1][33])then else return-(0XCD*0x9D);end;end;m=(x);M=-78+(((M<M and M or M)+Y+Y>M and M or M)+M+f[O]);elseif M==0X2D then if Q[1][0X1D]~=Q[0x1][8]then else return;end;i=f[O];m=(m[i]);M=0x004+((f[O]+Y<=Y and M or M)+M-Y-M+M);elseif M==0X28 then RyanPlayerAurasBySpellID=(m);break;end;end;end;else(x)[G[O]]=ipairs;end;end;end;end;end;else if g==Q[0X1][0X6]then else if Y>=22 then if Y<0X21 then if not(Y<27)then if not(Y<30)then if not(Y<0X1f)then if Y==0X20 then local M,m,_,R=0X69,(0X49);while true do if M==0X69 then if Q[1][34]==Q[1][20]then while Q[1][0X17]do return;end;Q[0X1][0x25],Q[1][24]=Q[1][0X1C],Q[0X1][0X14];end;_=(0X0);M=-0X15+((M+Y+Y+M+Y<=Y and Y or M)-Y);elseif M==0X34 then R=4503599627370495;_=_*R;M=(0X9f+(M-M-M-M+Y-M-Y));elseif M==0X3 then R=N[O];break;end;end;local i=(Y);M=0X1c;while true do if M~=0x001C then i=(Y);break;else R=R+i;M=-45+((Y+Y-Y<M and M or M)+M+Y+Y);end;end;R=(R+i);M=(0x51);while true do if M<0x51 then R=R+i;break;elseif M>0X51 then i=N[O];M=0XB+((M-Y<=M and M or Y)+M-Y+M<=Y and Y or Y);elseif not(M<0X7C and M>0X2B)then else i=(Y);R=R-i;M=(75+((((Y+M<=M and M or Y)+M~=M and Y or M)~=M and M or Y)-Y));end;end;i=(Y);R=R+i;i=(N[O]);M=(0X23);while true do if Q[0X1][0X9]==g then else if M<38 then R=(R-i);M=6+((((M==Y and M or M)+Y~=M and Y or M)<=Y and Y or M)+M-M);elseif M<0X48 and M>35 then i=(Y);M=0X7+(((Y+M>Y and M or M)+Y-M>=M and M or M)+Y);elseif M>0x26 and M<0X4d then i=N[O];break;elseif M>72 then R=(R-i);M=(40+(((Y<M and Y or M)+M+M>=M and M or M)+M<M and M or Y));end;end;end;M=111;if Q[0X1][0x9]==Q[0X01][29]then if m then g=(-0X55)^(74==93);end;m,Q[1][30]=Q[1][0X1e],0xBE<=0X16<=Q[0X1][0x1d];end;while true do if M<111 then _=_+R;m=m+_;break;elseif g==Q[0X1][26]then while Q[0X1][33]do return 216;end;if not(-(-126))then else return-146;end;elseif Q[1][0x24]==Q[0x1][0X17]then return;elseif M>0X2 then R=(R+i);M=(-45+(M-Y+M-M-Y+Y-Y));end;end;(N)[O]=(m);m=x;M=0x15;while true do if Q[1][26]~=g then if M>34 then if Q[0X1][14]~=Q[1][39]then else if not(-(95<173))then else(Q[0x1])[9]=0XD2;end;end;m=m[_];M=-0X1D1+(M+M+Y-M+M+M+M);elseif M<0x22 and M>15 then _=G[O];M=58+(Y-M+M-M-M+Y+Y);elseif M>21 and M<112 then if Q[0X1][24]==Q[0x1][0x26]then while Q[0X1][39]do(Q[0x1])[15],Q[1][33]=-217%0X2,(-0xcd);end;Q[0X1][0xf],Q[1][30]=-Q[0x1][0X6],(191);elseif not(m)then else R=f[O];if Q[0X1][0x1C]~=Q[0X1][0X5]then O=R;end;end;break;elseif M<0x15 then _=(u[O]);m=(m==_);M=0x53+((((Y>=Y and Y or Y)<Y and M or Y)-M<=Y and M or Y)-Y-Y);end;end;end;else if not(A[O]<x[G[O]])then else O=L[O];end;end;else if Q[0X1][14]==g then else x[f[O]]=(x[L[O]]==n[O]);end;end;else if not(Y>=0x1C)then(x)[f[O]]=tonumber;else if Y~=29 then x[L[O]]=(x[G[O]]+A[O]);else x[f[O]]=(C_DateAndTime);end;end;end;else if not(Y<24)then if Y<25 then(x)[f[O]]=u[O]==x[G[O]];else if Y~=0x1A then local M=(o[L[O]]);x[f[O]]=(M[1][M[3]][x[G[O]]]);else(x)[G[O]]=tostring;end;end;else if Y==0X17 then(x)[f[O]]=(getfenv);else local M=o[f[O]];(M[0X1][M[0X3]])[x[L[O]]]=(n[O]);end;end;end;else if Q[1][0X8]~=Q[0x1][24]then if Y<38 then if not(Y>=0X23)then if Y~=34 then l=G[O];(x[l])();l=l-1;else x[f[O]]=(x[L[O]]..n[O]);end;else local M=(0Xc2);if Y>=0X24 then if M~=194 then return;else if Y==37 then I=(r[0X1]);S=r[0X3];y=(r[0X2]);r=(r[4]);else x[L[O]]=o[G[O]][A[O]];end;end;else x[L[O]]=(-x[f[O]]);end;end;else if g==Q[1][14]then Q[1][0X22]=222;else if not(Y<41)then if not(Y>=42)then local M,m,r,_,R=0X29;repeat if not(M<=0X29)then if M==0X74 then r=(0X0);M=-0x031+(M+M+Y-M-M-Y+M);else R=4503599627370495;r=r*R;break;end;else m=(149);M=-0X7+(Y-Y+Y+M-Y+Y+M);end;until false;local i=(110);R=(N[O]);M=0X63;while true do if M<0Xd then local b=0Xe2;if b==193 then repeat return;until false;(Q[0X1])[31],Q[1][0X0018]=b,(-(-0X22));end;R=(R+_);break;elseif M>99 then R=(R+_);M=-89+((M-Y-M>=M and Y or Y)+Y-Y==Y and M or Y);elseif M<99 and M>0X8 then if i==0x3e then else _=N[O];end;M=0X5a+(((Y<Y and Y or M)+Y==Y and M or Y)-Y-Y-Y);elseif i==240 then while Q[1][0X5]do return 104%78<=-0xFC;end;else if M>0XD and M<102 then _=(N[O]);M=20+((M>M and M or M)+Y-M+Y-Y+Y);end;end;end;_=Y;if i~=190 then elseif 0x97 then Q[1][0X26],Q[1][36]=-Q[0x1][30],(Q[1][33]);return-i;end;M=(119);repeat if M<106 then if not R then if i==110 then else(Q[0X1])[0X1d]=i;end;R=(N[O]);end;break;else if M>106 then R=(R<_);M=(303+(((Y+Y<=Y and Y or M)+M<=Y and M or Y)-M-M));else if M>0X41 and M<0X77 then if R then R=(Y);end;M=(24+(M-M-Y+M-M-Y<Y and Y or M));end;end;end;until false;M=(0X2d);while true do if M==0X28 then R=R<_;break;else _=(Y);M=-1+((M-M==M and M or M)+M+Y-M>Y and Y or Y);end;end;if R then R=N[O];end;M=(75);while true do if M>0x2E then if not R then R=(Y);end;M=-0X8a+(((M~=Y and M or M)-M<=Y and M or Y)-Y+M+M);else if M<75 then _=(N[O]);break;end;end;end;R=R-_;M=108;repeat if M==0X6C then _=N[O];M=(50+(M-Y-M-Y+M+M==Y and Y or Y));elseif M==0X5B then R=R+_;M=(176+(((M>M and M or Y)-Y+Y-M<=Y and Y or M)-M));elseif M==0X7e then _=(Y);M=-57+(((M-M+M==Y and Y or M)+Y<Y and Y or Y)<=Y and M or Y);elseif M==69 then R=(R-_);M=-14+((Y+Y-Y-M-Y==Y and Y or Y)+M);elseif M~=0X60 then else if i~=0X6E then else _=Y;R=R-_;break;end;end;until false;M=(105);while true do if i~=58 then elseif i then Q[1][0x1b],Q[1][0X22]=i,(0XdB);end;if M==105 then r=(r+R);M=(-0X5E+(((((M<=M and M or M)==Y and Y or M)+Y>Y and Y or M)<Y and M or M)+Y));elseif M==0X34 then m=m+r;N[O]=m;M=(-0x26+(((Y+Y-M>=Y and Y or M)==M and Y or Y)-M+M));elseif M==0X3 then m=(x);M=(M-M+M+M-Y<=Y and M or M)+M;else if M~=0X6 then else r=(f[O]);m=m[r];break;end;end;end;M=(25);repeat if M==25 then r=u[O];M=(-71+(((Y<=Y and Y or M)<=Y and Y or Y)+M-M+Y+M));else if M==0X24 then m=(m<=r);break;end;end;until false;m=not m;if not(m)then else _=(G[O]);O=_;end;else if Y~=0X2b then(x)[G[O]]=(x[f[O]][u[O]]);else if Q[0X1][0X1a]==Q[1][0x017]then return-Q[0X1][0X1F];end;if not(not x[f[O]])then else O=(L[O]);end;end;end;else if Y>=0X27 then if Y==0x28 then x[L[O]]=x;else local M=o[G[O]];M[0X1][M[0X3]][x[L[O]]]=x[f[O]];end;else(x)[f[O]]=(n[O]..x[L[O]]);end;end;end;end;end;end;else if not(Y>=11)then if not(Y>=5)then if Y<2 then if Y~=1 then(x)[L[O]]=x[f[O]]<n[O];else(x)[L[O]]=(Q[1][7](x[G[O]],x[f[O]]));end;else if Y<3 then l=(L[O]);if Q[1][30]==Q[0X1][8]then return;end;x[l]=x[l]();elseif Q[0X1][0X27]==Q[0X1][14]then return 162>0X36;elseif Q[1][20]==Q[1][0X25]then return;else if Y~=4 then if d then for M,n in Q[1][0x12],d do if M>=0X1 then n[0x01]=n;n[0X2]=x[M];(n)[3]=(0x2);(d)[M]=(nil);end;end;end;local M=G[O];return Q[1][0X9](M,M+f[O]-2,x);else Ryan_Addon=(x[G[O]]);end;end;end;else if Y>=8 then if not(Y>=9)then if Q[0x1][32]~=Q[0X1][24]then x[G[O]]=x[f[O]]<=x[L[O]];end;elseif Q[1][15]~=Q[0X01][5]then if Y~=10 then Q[1][30][f[O]]=(x[G[O]]);else x[L[O]]=(X[E]);end;end;else if Q[1][28]==Q[1][0X0018]then(Q[0X1])[9],Q[0X1][0XE]=244%Q[1][0x24],(Q[1][33]/Q[0X1][14]);while Q[1][32]-(0X6F or 0X00BE)do Q[1][34],Q[0X1][0x18]=-Q[0X1][0x27],(-Q[1][0X27]);end;else if not(Y>=6)then x[G[O]]=(assert);else if Y~=0X7 then(x)[f[O]]=(x[G[O]]~=u[O]);else local M=u[O];local n=(M[0X8]);local N=(#n);local m=(N>0X0 and{});local E=Q[0X2](M,m);Q[0X3](E,(Q[4]()));x[G[O]]=E;if not(m)then else for r=0X1,N do E=(n[r]);M=E[0X1];local n=E[0X3];if M==0X0 then if not(not d)then else d={};end;local N=d[n];if not(not N)then else N={[1]=x,[0X3]=n};(d)[n]=N;end;m[r-1]=(N);else if M~=1 then m[r-0X1]=(o[n]);else(m)[r-0X1]=x[n];end;end;end;end;end;end;end;end;end;else if not(Y>=0X10)then if Y<13 then if Y~=12 then local M=(o[f[O]]);M[1][M[3]]=x[L[O]];else ToggleRyanDisplay=(x[G[O]]);end;else if Q[0x1][5]==Q[1][15]then if Q[0X1][0X1B]then return 0XF2;end;elseif Q[1][8]==Q[0x1][30]then if Q[1][30]then return;end;else if Y<14 then if x[G[O]]~=x[f[O]]then if Q[0X1][6]~=Q[0X1][0x1a]then else Q[0X1][39],Q[1][39]=Q[0X1][0X26],Q[1][31];if Q[0X1][0x1E]or Q[0X1][37]then return 196>0X9D and-138;end;end;O=(L[O]);end;else if Y~=0xF then x[L[O]]=x[G[O]]<=A[O];else local M,o=G[O],x[f[O]];(x)[M+0X1]=o;(x)[M]=o[u[O]];end;end;end;end;else if Y<0X13 then if Y<17 then(x)[f[O]]=(x[G[O]]..x[L[O]]);else if Y~=0x12 then(x)[f[O]]=x[L[O]]<x[G[O]];else if x[G[O]]~=u[O]then O=(f[O]);end;end;end;else if Y<20 then local M=(false);I=(I+y);if y<=0x0 then M=(I>=S);else M=I<=S;end;if M then x[f[O]+3]=I;O=(L[O]);end;else if Q[1][28]==Q[1][20]then return Q[0x1][27];end;if Y==0X15 then local M=(L[O]);(x)[M]=x[M](Q[1][9](M+0x1,l,x));l=M;else local M=(L[O]);x[M]=x[M](x[M+0X1]);l=(M);end;end;end;end;end;end;end;end;end;end;O=O+1;end;end;return g;end;s[41]=function()local M,o,Q,Y={s};Y,Q=U:np(Q,Y,M);local L,n,f,N,G,A,u,g;f,u,N,Y,A,L,g,G,n=U:Mp(u,N,Y,n,M,A,g,L,G,f);o=U:Wp(M,G,N,f,n,u,Q,g,L,A);return U.J(o);end;q=(function()local M,o,Q,Y={s[40],s,s[41]};Y,o,Q=U:rp(M,Y,Q);if o~=nil then return U.J(o);end;local s,L;for n=0X3a,362,76 do s,o,L=U:Bp(n,L,M,s);if o==nil then else return U.J(o);end;end;s=(nil);local n=(23);repeat if not(n<=0x3B)then if not(n>76)then n=0x3B;if M[2][30]~=M[0X2][0XE]then local f=0X75;repeat o,f=U:g3(f,M);if o==0xCAdB then break;end;until false;end;else if not(n>0X5e)then o=U:S3(s);return U.J(o);else o,n=U:f3(M,Q,n);if o~=nil then return U.J(o);end;end;end;else if not(n<=10)then if n==23 then if not(Y)then else U:i3(L,M);end;n=(10);else n=U:b3(n,M);end;else n=97;s=(L[M[0X02][36]()]);end;end;until false;end);return h,q;end,g3=function(U,M,q)if M>80 then q[0X2][21]=(nil);M=(0X50);else if M<117 then(q[0X2])[0X4]=U.g;return 51931,M;end;end;return nil,M;end,Op=function(U)end,N=function(U,U,M)for q=0,255 do(U[20])[q]=M(q);end;end,i={63726,3292228594,21373671,2802317977,2418860826,575436763,4154498413,1021013595,3932690573},c3=math,b=function(...)(...)[...]=nil;end,t=function(U,M,q,h)local s;q=0X38;while true do if not(q>0X37)then if q<=0X1 then q=U:C(M,q,h);else q=U:L(q,M,h);end;else s,q=U:Z(h,q,M);if s==34459 then break;end;end;end;(M)[0X013]=U.c;M[0X14]=({});M[0X15]=U.g;(M)[0x16]=U.D;return q;end,Cp=function(U,U,M,q)M=(U-q)/0X8;return M;end,_p=function(U,M,q,h,s)local o,Q,Y;for L=0X39,99,0xc do o,Y,Q=U:Gp(s,q,L,Q,Y);if o~=39764 then else break;end;end;h[M]=(Y);end,dp=function(U,M,q,h)q=(nil);local s=(0X62);while true do if s>0X59 then s=U:cp(s);else q=M[1](M[2][25],M[0X2][0X3],M[2][0X3]);if M[0X2][0X1A]~=M[2][30]then else h=U:Dp(h,M);end;break;end;end;return h,q;end,e3=string.len,Q=function(U,U,M)U[0X0017]=({});U[24]=nil;U[25]=nil;(U)[0x1a]=(nil);M=(0X17);return M;end,Sp=function(U,U)return{U*0X0};end,D=getfenv,Ip=function(U,U,M,q,h)if q~=311 then U=h[2][31]()~=0;return 62728,U;else h[0X2][0X15]=h[2][0Xf](M);end;return nil,U;end,up=function(U)return{};end,lp=function(U,M,q,h,s,o,Q,Y,L,n,f,N,G,A)f=nil;o=nil;for u=76,375,0X77 do if u>0Xc3 then o=U:Cp(G,o,N);break;else if u>76 and u<0X13A then f=((Q-n)/0x8);else if not(u<0XC3)then else M=(q-Y)/0X008;end;end;end;end;A[h]=(M);(s)[h]=o;(L)[h]=(f);return M,f,o;end,X=setmetatable,Pp=function(U,U,M,q,h,s,o)if s>5 and s<32 then h=o[0x1][0X00f](q);return 0x38D1,s,q,h,M,U;elseif s<0x9 then q=o[0x1][36]()-46642;s=(0x20);else if s<82 and s>9 then M=o[1][15](q);s=(0X52);else if s>0X20 then U=o[0x1][0Xf](q);s=(9);end;end;end;return nil,s,q,h,M,U;end,a=function(U,M,q,h,s)while true do if s==0x38 then M=U.f;if not(not h[0X20AC])then s=h[8364];else s=-5594166036+(U.i[0X9]-U.i[9]+U.i[0X9]+U.i[0X8]-s+U.i[9]-U.i[0X2]);h[8364]=s;end;else if s==55 then q[0X2]=U.S;(q)[3]=1;if not(not h[0X241B])then s=U:_(h,s);else h[0XAbE]=1130372632+(((U.i[9]-U.i[8]<U.i[0X9]and U.i[0X8]or h[0x20ac])-s-U.i[0X3]<U.i[0X4]and U.i[0X4]or U.i[4])-U.i[9]);s=-9039395617+(U.i[0X5]-U.i[0x8]-U.i[0X8]+U.i[9]-U.i[1]+U.i[7]+U.i[6]);(h)[9243]=s;end;else if s==0x2a then(q)[0X4]=U.g;break;end;end;end;end;q[0X5]=nil;(q)[6]=nil;q[7]=nil;return M,s;end,d3=string.byte,d=math.ceil,gp=function(U,U,M,q)if U==0X4e then M=(0X1);else if U==0x7c then q=(0x0);end;end;return M,q;end,cp=function(U,U)U=0X59;return U;end,v=math.modf,J=unpack,E=function(U,U,M)M=U[0x3c09];return M;end,Lp=function(U,U,M)U=#M;return U;end,f=string.char,M=function(U,U,M)M=U[0X15d4];return M;end,S=string.gsub,bp=function(U,U,M,q,h)if M~=0X3C then if U==0X0 and h==0x00 then return{0},M,q;end;M=(60);else M=107;q=(1);end;return nil,M,q;end,fp=function(U,M,q,h,s,o,Q,Y,L)local n;if not(Q>60)then n,Q,h=U:bp(Y,Q,h,q);if n==nil then else return s,Y,{U.J(n)},q,L,h,o,Q;end;else if Q==107 then L,o,s=M[0X1][0X1c](0Xb,q,20),M[1][28](0x14,q,0)*4294967296+Y,((-1)^M[1][0X1C](1,q,31));return s,Y,0X64,q,L,h,o,Q;else Q=(17);Y,q=M[1][0X20](),M[0X1][32]();end;end;return s,Y,nil,q,L,h,o,Q;end,G=function(U,U,M,q,h)h=({});M[0x1]=unpack;U=(nil);(M)[0x2]=(nil);M[0X3]=(nil);M[4]=(nil);q=(0X38);return h,U,q;end,Qp=function(U,U,M,q)(M)[q]=(U);end,_=function(U,U,M)M=U[9243];return M;end,V=bit,U=function(U,U)return{U};end,Bp=function(U,M,q,h,s)local o;if M==0X11E then h[2][0X4]=h[0X2][15](s*0X3);elseif M==0X003a then s=h[2][0X24]()-32971;else if M==0x16A then for Q=1,s,0x1 do U:Up(h,q,s,Q);end;for Q=0X1,#h[2][4],0X3 do h[0x2][4][Q][h[2][4][Q+1]]=(q[h[2][4][Q+2]]);end;elseif M==134 then q=U:Tp(q,h,s);else if M==210 then if h[2][0X21]==h[2][24]then o=U:zp();return s,{U.J(o)},q;end;end;end;end;return s,nil,q;end,e=math,mp=function(U,M,q,h,s,o,Q)local Y;if Q==117 then if q==0X0 then if s~=0X0 then h,q=U:Vp(h,q);else if M[1][14]==M[1][15]then else Y=U:Sp(o);return q,{U.J(Y)},h;end;end;else if q==2047 then if s~=0 then return q,{o*(0X914d6b/0X0)},h;else return q,{o*(0/0X0)},h;end;end;end;else if Q==173 then else if Q==0xC9 then return q,{o*(0x2^(q-0x3fF))*(s/(2^0X34)+h)},h;else if Q==145 then end;end;end;end;return q,nil,h;end,T=function(U)if-0x6d>97%227 then return{};end;return nil;end,Mp=function(U,M,q,h,s,o,Q,Y,L,n,f)local N;L=nil;s=nil;f=(nil);q=nil;h=0x5;repeat N,h,L,q,s,f=U:Pp(f,s,L,q,h,o);if N==0x38d1 then break;end;until false;n=(nil);Q=(nil);M=(nil);h=(0x5D);repeat if h==0x5D then n=o[0X1][15](L);Q=o[1][0Xf](L);h=24;else if h==0x18 then M=o[0X1][15](L);break;end;end;until false;Y=o[0x1][15](L);return f,M,q,h,Q,L,Y,n,s;end,R=function(U,U,M)if U<=100000 then return{{M[1][0X9](0X1,U,M[0x1][5])}};else return{{}};end;return nil;end,b3=function(U,M,q)q[0X2][35]=U.g;M=(0X5e);return M;end,jp=function(U,M,q,h,s,o)if s==0X051 then h=({U.g,U.g,nil,U.g,nil,nil,U.g,nil,U.g,nil,nil});s=124;else if s==124 then h[11]=M[1][36]();q=M[0X1][0X24]();s=43;elseif s==0X2B then o,s=U:Jp(M,o,s,q);else if s==14 then s=0X15;(h)[0x8]=o;else if s==0X15 then U:Ap(o,M,q);return o,s,32513,q,h;end;end;end;end;return o,s,nil,q,h;end,qp=function(U,M,q,h)if M~=189 then h=U:sp(q,h);else h=q[2][31]()==0X1;end;return h;end,O=function(U,M,q,h,s,o,Q)if q==93 then Q,h,o,s=M[1](M[2][0X19],M[0x2][3],M[2][0X3]+3);q=(0x18);elseif q==24 then q=(0x17);if M[2][24]~=M[2][31]then else M[0x2][0x8],M[0X2][14]=-(22+107),M[2][8];if not(35>163>M[0X2][26])then else return{},s,o,q,h,Q;end;end;elseif q==23 then q=U:q(M,q);else if q==10 then return{s*0X1000000+o*65536+h*256+Q},s,o,q,h,Q;end;end;return nil,s,o,q,h,Q;end,K=function(U,M)(M)[0X1A]=function(q)local h={M};U:p(q,h);end;end,Gp=function(U,U,M,q,h,s)if not(q>0x39)then h=(M/4);else if q==81 then U[1][0x23][M]=s;return 0X9B54,s,h;else s=({[3]=h-h%0x1,[1]=M%4});end;end;return nil,s,h;end,Ep=function(U,M,q,h,s,o,Q,Y,L,n)Q=(nil);s=(nil);Y=nil;local f=(113);repeat if f==113 then f=0X1C;Q=o[1][37]();elseif f==28 then s=o[1][0X25]();f=(75);else if f==0X4B then Y=Q%0X8;break;end;end;until false;L=nil;h=nil;n=nil;q=(nil);for f=14,0x102,0x6e do if f>0X7c then q=(L%8);break;else if f<0X7c then L=U:Rp(o,L);else if f>14 and f<234 then h=o[1][0X25]();n=(h%0X8);end;end;end;end;M=nil;return q,M,Q,L,n,s,h,Y;end,H=function(U,M,q,h,s)local o;while true do o,s=U:k(s,M,q,h);if o==47666 then break;end;end;(M)[0X1b]=(function(...)return(...)[...];end);(M)[0X001C]=(function(q,h,o)local Q,Y,L,n={M},(44);while true do if Y~=0X2C then L,n=U:W(Q,n);if L==0x8EB6 then break;else if L~=nil then return U.J(L);end;end;else Y=27;n=((h/Q[0X1][0X18][o])%Q[0X1][0X18][q]);end;end;end);M[29]=(9007199254740992);(M)[0X1E]=(nil);(M)[31]=(nil);return s;end,S3=function(U,U)return{U};end,Zp=function(U,U,M)(U)[7]=(M);end,u=function(U,M,q,h)(q)[0X019]=(function(s)local o={q,q[10]};s=o[1][2](s,"z","!!!!\33");return o[0X1][0x2](s,'.....',o[0X1][0Xb]({},{__index=function(s,Q)local Y,L,n,f,N=o[2](Q,1,5);local G=((N-33)+(f-0x21)*0X55+(n-33)*7225+(L-0X21)*614125+(Y-33)*52200625);Y=G%256;G=G/0x100;G=G-G%1;N=G%256;G=G/0X100;G=(G-G%0X1);f=G%256;G=G/256;G=G-G%0X1;n=(G%256);L=o[0x1][0X14][n]..o[1][20][f]..o[1][20][N]..o[0X1][0x14][Y];G=(G/256);G=(G-G%1);(s)[Q]=(L);return L;end}));end)(q[17]([==[LPH>M8BDr]`Ij-!!#JiEjS.-!DrOlHM@P[3VNLRzn3H^J!'lMZ?fjZL!Clhb:\OhhJ>uiYej9'3@d40uz!!)cpGPD2Lp]3,D!!%OJ5B#[MpAb0n!!"]u5kb6Y_#$*-i'I,=<9c1<z!!)`n!!&d>^!K(?!D)td:%nVf5R><edR!X/D>+#1z!'ofMz!!!#nz!!$t'p]P&OFCk4J<ql_h3VWVfp]3\G"onW'zpAb0nTS0)\621Isp]4%_!CQVaEb04boG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<^F\EB3:iz!!!#a!WW3#zp]4ar!!%NR?lRT]p]1'l?XIAap]5=-z!!"i@l3[Lkz!;?Hnzn3QdK!9!Ct9&W)2!GV<0<VQT)pAb3/s8W,V621L65PG-XTYf8]lp:CI+SYt_p]5R4!!'fW.O=1Cp]3t]!HRr:Ai]VeE;'>4!&,8jE'`cIz!!!#a2#NE*s8W-!pAb0nz!;HS4p]4Ol!!&\%P9]!OpAb0n!!!!a5kb6Y!3clkm6ULJ6MLRYpAb0nDOc%*621IrpAb0n!!(qq5kkA)p]bAJ@<?!mp]=;Q]`@g.CA.].z+@,]&=SMo/l3%(ez!;HRmpAb0n!!!"l621Uj?Ys^lp]>Otp]3hXz!!"]=l3..fz!;HV93VWVKpAb0n5b(2L621J&pAb0n\.Y[5621V*@:F%apAb0n!$Vl-62(?Zz8O2R5`STeXs8W,nz!!##El=L"rz!:#c\@:]E<s8Vip>5//C3U3W=j)+hrs8V?dz!!!#nz!!)LQp]4t$#%(_I@;KcT!D<(d!.Z_#8aJb<!CZ\`=8)[pznA"\t!!#j<]#?u1"^bVRF_pgS7QL2C!.aC@RHHm$#ljr*zp]5('!Cunc;tpQ(?Z^R4AbQ0)zE'a7"Fnc)OBl7JV"CGMPAbZU>?Z'G!Bl7HmGk_JY<'knA;tpA<p]bVYD.7'spAb0n!!!!Q6hh!q?Z^4-FE2)5BD;[@Df0&nFSH#H?ZU@!p]Y#3A8-5^#%hdoD..P]!D`Cm@q]:kp]GS[@e^(=F*1se!_tcMz!!"lAlGW`'z!;?Hnz0L5C:?XI5PAG6'(z&4#sizpl@]8#\J3s@ruF'DYOHD?YOCgAU*uh+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tfp]=/MpAb0n!!!!q5kb6Yz5="uID..NrB_VU:p]t56@rH6p@<D8L@W-1$ARTKO##'/[@;ooT!HIlB?XIY]FCB9"@VfWN"CGMPFSH&]FE2)5BD?gVDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_Cbaz!#Ruqz!!!9ip]Y#3E,Tsq#&.srATDnf$tF3nFCf]=?Z^R4AbQ0)!!!#sT0W/Z3[c:b.k+[`%16D9!H[u8ze[.U"JH?Dj;$BNSE@DbK-%2l^!i#jd!=&k!".B5q#IbOIk6:;f#<^025O/B>!=&k!"I]>r#=kNi2[<-R!C$eoBb+8IRK3WuM?b+S?]#(nB/_2%:Bq+>#=hRb!CmA"Bb+8IRK3Wu\cX2g?O$gK>YdZk-O2cg!>dP\!=&ioUB*"Q#AF]=M?b+S:PoB^=#W?S#:D6p!=&isRK3Wu#<[VA+%r%'#7!Jg!@J*W+[63)RK3Wu=/,dD#6uDR#=b-_#7"&"!@J*W+\r>1RK3Wu=/,dD#6uDR#Fbga!=&i74L"oG.@L8B#I4IP-Vjt0Q2sL!RK3Wu#<WkOWs"jl#7"&"!@J*W+\r>4RK3Wu#Eo0!#8a-9#6tKJ%j/@b,S)7)RK3Wu#?h?KM?5%6+"*fa(C(1Z%kkKr,S)g9RK3Wu#?h?[#6G,X0;AOi#6UCq#6tKJ%l_'%,S**]4tdu_4RN5'q#Qob#7!Jg!@J*W+[64:!La#o#7"s=Ig9\#LB.WgG6`>e!D`s\!La#o#7"rZIg9[8LB.WgG6`>e!D`q*Bd\B8Bg7@R#@Vf]GG>17#7"s-Ig9[XLB.WgG6`>e!D`qVRK3WuZ32-`=0_rK+();V*'\)A"<9pMGG>17#G(sb!=&i7Bh*XXBci*2#@Vf]GG>17#7"sEIg9[`LB.WgG6`>e!D`r\!h',p#7"sUIg9\+LB.WgG6`>e!D`q*BlAJ'RK3Wu#AIP#!=*%W#7"sEG6]^D#>_)q-O0l":Bqc+!=&i0&d03i+W79H!rE1j!=&l$#+>Pt#BupD#6tJ8#C"VtRK3Wu2\QGn"Hs"X!=&jRUB)/9#6G-SG:Np!!>1b$#7"<D#;-6-#6u]H!=&i7!XFJ]Nrc!V#6tc'Nr]K8Hj9m021KgFRK3WuLB4.N#6tc'LB.Vb'aJpnX9!eULB4.N(C+Q@!=&i_21KgoUB)GAJ"m#\#6t;8IpSQE#7#aR!>btG!XF4)/h_\Z4So51J"m#T#DW>T!>btG!XFJ]Nrc!V(C(I7Nr]Ij'aK6+".B5q#7j"2#6ttK='q^'%gQaB!=&j6RK3Wu=/,d,#@F5,#6tJ8#@D,=!=&i3RK3Wu%mFV2#8IJF?_[W4#A9e4#6tJ8#A5i]!=&i7!XE@VUB(T)%mFn:#8IJN0/[*<K*%JB#7#1B!=&i?5&UZ2'aJ)!2.'EdUB(l1?_[W,#6t;8?Y?,7#7(5/RK3Wu%hf2+!='nU#7mR1%gNoG!>btG!XBM`UB(T)".B5q#7j!?#7jc=#CiKL(C(0H#Ck,%RK3WuZ35^Z<sO<\JH9*_M?e\5B*VRu!=)[2,mOYWRK3Wu#GD/'0<t_3!B178"b?\=#Drb;!Cm@sMua/B2\QGl!^iCW#6un>Is6+3!=&i7!XEoORK3WuJ"m#\#6t;8It&sRd/h5fRK3Wu#:0T[M?e\52[;RB!=&i7!XCrI#CunG#:YT4#<.MFJH68d(S_!9#6t;8(B^*,#7$+kJH6htmK/=J#7niV4jO;X)upKQ'a5aL6&=n0':Jq,#:Bs&908RC#6tKt!=oDG.MoAn+/8iA#7"rZ-O1=j+"ANH-OH4B#7!>Z!=&iR,S)7M%3PHLZN6Kq#7$+kJH7,'%n6dWiX15;2[ApVMua/2(JuOb#AGP%5+2KW#8\Ti-ee`l!=&jf!fR-b2i7ik!C$f:A-XKV!DOppU')Gh0*@XD#7'5hD_EaKBeLjF"=+L2dK+n"2[:-g#="(NJH87GDOLS2#:H8I(C(1Z(GCXNJH7\7L&m_D#7&!TH\V[[#GM5n-Wd#F**65$!H2%@6^e#\#?RZ$(C(1Z(LID]:M0o9#?N8R='&J"!EU?r&2.*sRK3Wu#AI6e':Jq,#7"rZ-d)OZ!=&ig'*iDrRK3WuM?5%6B4!N/:QkgJ!=&j2/k98U2&B%qV#aXF?S4iU7[a>_#<sgO7u@Nk5>P'-%o:US*'[M+/e;#iRK3Wu#:0T[#AGh-ELHn5#Kd)n%jr_6+*"7\&f7hVc2j@7#6uUi#BgcL!=&i7BdX^:RK3Wu#:0T[#Clg[#64i-T`G>.liJ,p!=&iCRK3Wu$^q)$#JUjJk7#BL&#0.1#FYfA%i5au#6tKa!=&i0#QW??!eUNB!=&jVRK3Wu#<^H90=q7R!=&je#@&o(M?dBF(GDlk2_U$n*%rtn!A?)Z-\DFQ-]/.I0./ET!A>f*/M@?d#@&VmdK)!K-P*6Y-RU(+!=&i7P5ua1+"IR(5+2KW#Drak-Pt230./+pU]Dhr%tam90./M.0/"g\&K@/>#7%O;JH7D/".B5q#6uh6#Drb;!A=ZiRK3WuNrq>%*6/6`#m1>C("_dRF.*+7#A]b/#7"b-!=&i7=pH]6GEN4b2kpBi#7"rb5LK[c!CmAnRK3Wu#AFu=\d<og7gB9&#<+SciW1tsU]E,%9:>kd#7mR1#6u'?!=oEm#Cumt#@!Vt#6tK;#<+Sc1,h.f!A?)bUB)/98X]Yb#</CY(C(1Z%mR?'JH87G#?h?k2l$I-0*a'^#Kd@(!@J+"4qB;"UB)/9#AGPEq?_]R56i'p!=&jr#\]h:T+M&1!Z`0KliOd"RK3WuZN6Kq#6tJc56iQH#:CmCRKFoJU]Dhj0;AOY#7"rZ2`$m'#7$+kJH6ht-_g\Q#7"rZ08^!c!B17@"+^J;#8rs2#7%78JH7t?JdR&07gC\X#:DI*!=oD?Bbs"^"G$SD#7"E;2i7hn2`E7U!=&i?UB(T)#6G,@(S_!9#6t;8(J1%r#7!14#<*;/0<t_e!La#o#JU;:!J^^5#W!)HJd]a&RK3Wu2g;P156ic)#<-k4"@#+9Z33B(RK3WudKs/C0@BkS5<hA+5;rt=!=&i7/O'J15gfoc8#-/-7n66;5;&B*#7!='-aEl0!La#o#<-ja#<tF<Z33B"RK3Wu2OXXO#7!@'5GeIM!=&je#Cun/#I4J`!?VQD!La#o#<s98"=HDa#<lag!=&i01^F3j%1s`u)'-ff!eU]G!=&l,"e#Gs#7"[u!s]'FmfAIO#AO2>QNIni!=&i7@?1KqRi@ds#6tKJf)hQH#@WYq#7"u3!KR<fBnleW!s`Pl!hTQLRK3WupB$``Z363jmfFu""+gdX!gs(p"HNZR!\065OopIAR/sSrNroW$mfAIO#ANo6QNIJ,f)hQH&Xi_*#O_^DpB#pNmfG!=!m1]8!\/s-@da@JNs"):ELHn5#JU:!_?Q/(^B$=2#/UDU!B@q#WW<3j!=&kE!B@q#;SN5l_?PSm^B$=2#3l9E!La#o#7i;n!K$p`T`GD5!P\XpdK]7F^B$=2#4_l2!B@q#\d#nM378#"!fI,K!=&ke%\<\S#7i:CWWG+3-TBc^RK3Wu%k;3YB.bQEZ35^ZD[-e&GA7X<J!pD-!h',p#DW=>g&Zd0LB0At"(DM/!=+Yd%k<nHM?T=I/gltd6^e#\#7i<9!QkEJ#N#P]#7'DmMugNlRK3Wu^B$=2#203p!B@q#dK@5b35Pm"#Km.:!=&i7T`GCj!=pZX!U9cb!A5at!=pZ`!P/N0!h',p#7"rbLB7\^#DWAA!jD\1#QFgZ!P9-Q^B$=2#,247!B@q#'#+H,_?S-f^B$=2#+>b2!B@q#3kk\T_?R"Ei;oAJ#7"$W-Vk7&=2G,B/gj`+"G$S\#L3C>!=&jZ/gl,RT`GCR!J^\8Jd9F%^&j`(#7&!E35PmZ#7i<)!TF1l.aJ.d#L<E'-dMh%!h',p#7$Fn%gNUp(P2`2(WQ[a%k8s<!SIOC!=&i?.dmCi#S/EZ!K$p`Bu^8S!L<eU!=&i?.R0X3%k:)$"@k'l7h7(Fl3-5MRK3Wu#AK5#VZI);#G2&&Bc!ZK#AK5#Y6"qC#H%W]!La#o#7$q'#F>K&.\?e=!tQlZ!qHM]!]?kWT)o73mfB$^#AK5#VZI*;QNF>l#@X5+#7"rrT)s`JRK3Wu#AK5#[fQdK#Hn16Bc"5[#AK5#^B+WS#Iac<!Y(b'K*`ck!=&i?.^&pM"53sP!LEkk!XEEmY6&%!!=&k)".B5q#7"rrNrfQ#LB<eD#8@E(!Y6cI!pTuV!Y(1l_\1u9RK3Wu#7']!,R8&P!p9Wc(Rb@0#D3YX!=&i7C$,M`!XBm8!XG:uRK3Wu#AN?%^B+W`^B+Xu(Rb@0#7"u+!WN0*+o_QJZNQ]t#7&BT,U]2cQNF8iT)t>\g&WHHT)qZS!=&jj!i#cD#EJpU#EJq<"sbR_!_/UZ#7$k&U]He`QNE<O,U]2cT)tehQNEKTiW`&B!g`s=RK3WuT)tehQNEKTg&WHHT)t>\XT>$qQNDaC,U]2c<gj$o#EJqU!TOcY!eV#P!=&i7'F4@6Nr_-4!q-2b!DU<1mfK3d*:Est!oa6!mfMqZ#ANW.^B,XK!=&kE!]dOmmfE`.2tm@YBtj`L!a_;r#7&QV'*g.:RK3WuVZI<o!ilL*$(:l"#7"t`!T*q`BqGFh!q-2p!=&ke!epaI%L34b#6tbhhZAZ:(CAt##7i<A!f@%$$/Ydh<gj$o#7"tP!TsOQ!jD\1#N#T;!UC4##:0T[#7&QV*!`/<#M0"f.c1<5!<\bk#6tJ=k5obW!]B-BhZ=$s`rY'!Asr`*#Nl.=#JL>9!La#o#H%V(NrlKd#AL@CNrk@DE8qA\"lfZQ!=&i7,mO[9!\V4gQN@CSqZ<)cRfSrY#6tL-!=+Ye#<_\_rrFX=!=&i7Bg;Uu%k<>9nc97NNrl<`+$T]*+%D\"#7'i%RK3Wu%k@;TM?`MNRfVgepAuS.!=&i7BeSoV#AN?&pAtR6#O_^XRK3WuNWtpQ#7$:k'*ltngBO)I#7%O;JH;)=#Km.:!=&iW5,SGeT)sBF#H%X-!=&jr!epa!!scsOJH:f5#7"t`!LEimT`GCj!XEF0VZI*;LB=X\M?e\5[fQfO#Cuoj!XE>+!=&jj!YYeXo*1Wa#7$#"+m044$\ndLmh"@sY6(I"0*__*Y6"qmRK3WuNrjNo"Kqlq")k@EY6"rCY6'adZN?Qr#6tJrRfSiWM[u6W#7$RsU]GD#!XEG+!cNr$*+,$6#AKM+?c!"G?i(2"&"3M(#7"u+!P\[@+hn'`isqLY#7$"c.gMpW]+:>2#7$k&U]He`QNG;5,U]2cT)tehQNEKTap(M*!g`rjRK3WuM?e\5T)o8s!fR-bNrjn;,U]2cQNF8iT)t>\dK1[AT)t>\XT>$qQNDaD,U]2cDOLS2#EAtV!=&l(!epa1!XAsE`rYo9#ANW.rrRrXYQ4t6/t)eG#7"rZT)o73LB=@T#8@E8!Y6cY!f@&O!h05.$`=',#atc!#7#"1!o=+#"e#Gs#6uO[#G)*?_?Or3$(:l"#O2O>-^Oo&!h',p#Hn3(!B15g+g1qPWskEt#7$Rs%?CRk#V2>E#6tKJ096/>BnlbV!XBDENrfhAQNA?pRK3WuTa@.g#7$"tG)mK$)$_Gm#MTHO!=&jr"df=G)p]$",mO[4#Cuo:!XF;],U\o[Jd3PKT)t>\&YB,k!X"kl#7$Rs.gMXKc2j@7#6tKJk5i=!#9gh`#NGrU!=&i7CA.ea#)3/I!=&k=!Y(ItQ3@'iRK3Wu%k>U$Op956B*TL`C!Qji!O;iZ!RCfPJd$]+f)c27#Cup5!XG"uMua10!XC"V#7#O8!XAr3#EJos.[L3g!X"kl#7$\*>N,[u!lk@T#8[VZ`rbu9L&m_D#7&BT,U]2cT)tehQNEKT@O*=n!g`tj!M9F[!b*E&T)o+`!=&k%!i,j`!g`tO![K.c!g`tj!M9F[!]-8G#6tJ[#7$+kJH:f5#MK2(-^Omt![K.c!g`tj!M9F[!ep`E!=&k0"A>'_QNE$LJH;AE#J18#!=+Ye#7&!F$jUL]!lk?IBpSnI!lG&-!=&i7@G_+k#AO2=hZ=$scN<82#AMckmfE`&hZ=#fC&\4k!`PNg#6tKJrrM!Y#AM3[k5km&cN<P:?CCm"#EJp:#J1"h!La#o#7"tX!nRJYBt"0$!XBDEf)f!A!=&i7C"EFL!XEG[!q-0q@G_+k#AJqpNrfP0NrfQI!i#cD#B#t2#6tJJ#KHlNBtj_q!XEG;!nRJY'F2qcL&m_D#7$@uRK3WuY6(I"56hE:Y6"t&$CUu##Hn1Z#IX]g!La#o#7"u+!KR9e+cc[0_ZH8-#7$\"Dr1WR!XEGs!fmDc#FYYu#;U54!fmE'!j)L<!fmE'!^JN]!l"e\M?2$)`r^IB!S7Cf!dEW)hZ<nK!=&ke!i,kK!nRM*!d?EW!m^qD!T*t9!d:"5#6tKKhZDX?dfZ$>#7$"c7L,OeT)rtAM?EP[RK3Wu#AN?%NrfP0NrfR`!h',p#7##$!kA?2%%72%#7"u+!P\[@+hn'`Xot0o#6tbhLBED8mfGA%"9/H%#+>Pt#7##D!Nl]_$(:l"#Drb;!M9DuXpg6i#EJr?![K.c!g`tj!M9F[!b*E&T)t>\XT>$qQNI!f9:#^H!_/UZ#7$+kJH:f5#D*1+-^Ong![K.c!hTOi!LEkS!nm]$-_CGBRK3WuT)tehQNEKTg&`NIT)tVdU]He`QNDmBRK3WuVZN=girZ[kV@8mo#7%^>UB)GA(I##(+--IR#D3,:!La#o#7"[u!XAr8LB=7P#AJqpNrfP0NrfOkBg7X[QNEo_%gN3*!=&iG5*#ae#AHDp!iH*p!>btW5+_lu#AHE+!fd;M!=&i7C$u(`!XEFp!g`s!.\?d"!fd;M!=&kG$(:l"#6uO[#7"s-hZ=$sf)b%9#AIi>![F-7#6tbhrrS&Z00\7p+5[,M#DiaKRK3Wu%k@;Tq>h*VrrVHh%k<>:l36VXA-XLN!YC\"mfKKrJH>KH#@<i"#7&N`RK3WudK1[AQNE0WRK3WuNrft"c4&P;RK3Wu#7(80X8rPS#DWA9!\4NT"PF'L!=&k,%@R;&#;6DH!XAsENrnbO#;,BG#G2&J#OVfa$^q)$#7i;V![<s4RfTJnT)p7+!=&i7BePeS#AJqpT)o63#F>KURK3WuW<o!o#6t52!4qLu':Jq,#7Ht$#7&j!9!8d**=#.@#6tJEHl#fg#7jc=#8rs2#6t52!6FL.K)qDA#7#UE!=&i72%M>JRK3WuA"!E'#8\$Y&It61#6tbj#8\1-#9O21!=&k`$@r3g#7iEl#7$q'#7l[sJH6Pl#=\q?M?e\5-O2)Z!='DG#7kVU+V+e_/-c\GRK3Wu`rR.:(XEZn!s&h@liIih!=&i;RK3WuT+d:eNt0bY#Eo0!#6tVA%gRUc#6u-8!=&i0%KPSV!\9]?#6uKB!=&kX!H0V%Z34)Z1V3[V!=&kY!h',p#7$Fn(C,g&JH6htZ35^Z-O2)h!=&igXT:'c2aGdl2]m7l!CmB/7iqtM2\.F-!=&k8"B-+0dK+8>&(1Js2]"-:!ODecCRP8/#I4J2%oX(/!=&i7Bbq:,RK3Wuf,RiC&D%FNEYf6*RK3Wu+/Aob2[=%U-W-<5#7""m!=&i7BdYP=/M@>NU]Di-#AHCM/"-JD#?.&l#6tKJ?QTMe:DX7M57]B8!=&ioXT:'c5=!Wt5>SB^2]#7TdK*,cGL?M!<gj$o#I4J2&&&'q!La#o#65,3d-LfiRK3Wu/"-JD#7#b[#6tKJ:KIc&#?OtW#8*.#RK3Wu#>#.*%t+\d#7i9pl2_!U!=&iGI0]cY(Fg64!XEEU-e\ZR!A=\`"b?\5#7"E;-O0l0A-W>u/.7mI#6u-8!=&i7#<t$M#=gl]#>Z$dRK3Wu$^q)$#QFjBk6m%\#AHt8#9d.R)4CR2#65#3GQjoE`p<agRK3Wu1R\=L#PT0+T,-Sm,FSW<#:H_V#6tJc-O1_D#9G+Y!=&i7P5uI)%k8[,";`[4+#02b#6uUo*s[Z),S)O]-O1_HUB)/9#AGPE06@F((G64O#;%S6!"K"(m/l#ERK3Wu?^Urc$"jJ]B:fQ=R/qmGB4!Xh#eC1l!h',p#@BI%!qHT:$\n`fB4%&-OpYj>"I]>r#A7$Af*G`O!KmY"B,dHQ#76h"#7"TqU'7P!?T=bcRK7%e#H%u7RK3WuB71#O!FM5q\cHGN36DRP?T>=sZ3+GnWX.#V?T=J]Op(XaRK3Wu?T<oLWWHNeap?,k?T?I@RK]_mRK3Wu?^Uqh$"mU)\d7R)?T<oMl2tBQq?lcsK*7VD#6tK(B<MYLR/r0JB*VP:#\SbjRK3Wu?T@T`RL!7[U'`AW30FTb"^a7C$&Spo34]G8P6.0R#7"Tql2cJ>NruB_B*Ve3!Vuq3G+&F:#@A!Kncf>\!=)t=39geG#@BI-#[1Rp$BbWKRK3Wu?^Ur;!G>b!q?!Am?T?aAZ2t8b!G>bHR/q&8/"-JD#7$Fn<sJu(!=)t=31:(m?T?I=_??n@RK3Wu?T>n(JcZ/^B1-*p!V-G-ELHn5#@BHr#3lD"3;NnI#CgBY!FM5qJcfXuYQ4t6?^UqP!bYk"iX)mk#E&UqQN;/r!=&j:3:[-^"D;?H!=)u"!TF2oaT7h2#7"TqRL/6^?T@$NOph9s"_S'IR/ujZB4!X`$2O[o!La#o#@BHJ#l4X13/S*T"(+%)$E=8,RK3Wu?^Ur#$>3^*g'Fth?T>n/iWKL>!M9O.?^Ur+#A8SiRK3Wu#E]&M!bYl.!J1Si?T@<X8s'.C!=&j:30FH&"^a7K"l]Sj36D>t#6UCq#6tJiY6noLR/u"HB?pme!G;XER/s#dBAio\!=&k,".B5q#L<XK!S8Fn#lk/1&\@<1)k$d4#8<O,#6tX*!=&kM)E.U$k6hMK#7h%H#9P=g!=&iO"!7aJ#R:EJ*Bds;<RU48':Jq,#7Ht$#7$;(Vu`4dLCOii!=oD?$O71QUB)/9(S_!Q#:l5D#7()/JH7t?-U&m_#EAfq#7mR1(C)IZ!=&iOUB)/9-_g\i#I4CV0/*/*JH7\76^e#\#8a-92[9S]!='^P"G$S$#6UCq#7&*JJH7D/%mgLS&#0.9#7k\W#9RI]-RYYi(C)Ug!@J,H#:(r]6(.fZ#8rs2#6t53!4V:r#>#.*(KLbG(Ma6\cN@mr(tT,rRK3Wu!!WH*^?bn_RK3Wu1R\=L#DWY3QO2Oj,FSW<#Ef<;#:CTN-Pm:G+!1_>*sW%7!>btGT`GB?U'71j*tKN`!=&i0&-N/VFa_U'!o!pJ!=&kY#+>Pt#Km=?!=&k=&u5Q[(ZuV?BdZ+MBdZDH&18j:"=+4R<tH`\?RG=F-^t4,!=&i7Bcf8=BdZ+mU]Di5-VR;`4.60T#6tK(KE2<l-Vjt]-W_BR7gB86#<.eN,R6Q/"I]>r#>_B$-Vmf=-RV]B!EW&eXT;3f_ZQ>.#6tL-!=(7_Bbr]5=pHE.UB)GAlNN^X#6tKJ-V"DU-Vjt]-W^Oe-XR)[#@@^M-YEZu-Z95(#A49U-Z96(-[,f0-\!4%D[-M27gB86#<.eN,R6O=@4qkl"I]>r#7"rb2^^4*56kmM7gE3&2j+Ck#=%e]RK3Wu(Gu^F_?;+h*u?dF+1_V$#9Oa>%j*Tr!=&iW5">h_'aHZ)JH7t?#@T7j0;AOi#?dJr#7'5i,R5D-2%Ld$,R5D-2%Le'![J!m(Gu^FWWaXQ*s7r4#6u&&%j04',R5D-2%Ldl"=+3o(Gu^FZ2l3U*u?dF+,^8j!=&i7=pI!L#:'O=#@T7j0;AOi#7"rb2[=%E5D]H1!=&i7@4qks"=+4*0.nV2-T*h9H@Z)M#CDm?#6uWO!=oDO2('Jd,R5D-2%LdMRK3Wu#?h?c-T*P)0;AOi#7"rb2[=%E5Cij(!=&i7#7m%"#GD/'(U=8k#9SD`!=&k8#:'O-2m<;f#8]6V0*d".#7'5k,R5D-2%Lf*#:'Nr_#p,,#6uoW!?VOOBcf8=BdZ+MBdZCU=pHu:RK3Wu#AG8=#AGPM#AGPU#AGP]/"-JD#Ef<;#<rGs#;7G^0./EJ!?VQ/".B5q#7"rj<sNFe?O(9mB*T+U?O(9mB+I1=#7!F_#6ttK2j+Ck#<rH%0*a/*!?VOOBcf8WRK3WuZ3)?W*u?dF*uZC0+0#Dg#:C<F-Q`Qu+.N?ZUB)/9i;oAJ#6t59"$$O)bNo980F&*nT`GB?-WUHW+++:uM?e\5-O2<"!=&j5,S)gu<X/j7'aHCL#Cun7#6Tnc#:Cl4#9-m9!=&jm#:'gM#;&FN5;"$J7h#te/t)eG#7#b[#6tJ[#6uWO!>btG+X[LIRK3Wu[hBjm)W(o\RK3Wu!"#FihdA`Wks'^PBVfdrm6>=c5BYrbd6HV!(L<`<dm'K,bVh0,bs0h)AiS.bmQ[qlmLP&Heiu4i[qtYhffr)oUU[cXM=PuBLhgk_BQ5-#^M*g*dXqebi!&ZFz!!"gjpAb0n!!!!d_"Rg/z@)2L:zJ6'J\#-XoAFO?EL$RG%aKGpk22P-gFpAb0n!!!!1_"\14X_/M93!g>p#+[7L(KlFd'MREi.OYZ3h2GJ7SHOrO0n?IUqY'si!!!!A@)2L:z!!pC7z!!#O)pAb0n!!#8f_"Rg/!!'6Io>(,1.Mo<=TN"&!l_/rmjS&WSznA"`']a8=cX5lJ>"fdt6],p_M6eVTDp]dVKW,Vu"p^)s<?^rg*&;MY-z!!#!opAb0n!!!!M_"Rg/z0#75f&UYbMe+CW+p]fIFG3`NPpAb0n!!!!b_"\M=`isM%GSpT%=Gc!FR1bfupAb0n!!!!q_"\)nIu2S[pAb0n!!!!m_"Rg/!!!!a;8Do+z!$oASz!!!_Kp]RK!bfTSZz!(+Kqz!'jArp^(EgrmK(UAA$Uj"Ee_-U%en)ESRQ4_O%%m&qup*^,,lbQF+#TSGWk'jr^)ez!!#I'p^'LA_`;bBh+ul$z!!#'qpAb0n!!!!I_!:t"s8W-!s8VfnzJ5<uTz!!"@]pAb0n!!%O;_"\FH*b;7c@e!12KkUN6bJs8VzTO>S0z!'jc(pAb0n!!'f2_"Rg/z!!)<`s8W-!s8W,o&&L=D'7O)neSX;^l:3SlpAb0n!!!!U_"Rg/z4i$dlz5\%V)%59d<]Gr9imIfJq/p-gfz^f/%^!Vcc#Mt6WNI*eIaU\;7i2K,&Yz!$GgfpAb0n!!%OG_"\+E32"kgg\:rKYo!"/pAb0n!!!!9_"Rg/z!5S=/z!*$c.z!.[DOp^M9>rmK3s:Ur\ifhrsez!.[ANpAb0n!!%O<_"\!!OnShUz5f!*oz!&;:`z!!#X,p]^@&r0jte#3H0d[p*tKz!!#F&pAb0n!!#8`_"\3geKS@U$'lM!pAb0n!!%O7_"Rg/!!!"L8&4m,XN0CmYNP[,@&EYuz!*R,3z!!#*rp]p5grB!Kf=83-@UYK#LD9%?S(AItn7hGCpz!*[24z!+9?Qp]@_epAb0n!!!"/_"Rg/z:;HW0>?VisK="nXz!$GdepAb0n!!!!Q_"Rg/z+MdaX4fRK%3-;[Qp]NGQ?.S`Mz!(k!$"7$;upAb0n!!!!S_"[sU\+g-0:V$-(p^FhGDKNGV/o:H3s&f%&>!q[m^qWJGj7j<L;Uo$\)-DL%aj$leH7\rZ4esS%z!!"4Yp]o"]hYd2eeb9%D!!!"L7_nd+ZZoQ=b"^i1kskCIz!'.ji#$Em-S/%@az!!"LalM^b_s8W-!s7ZKnz2o,.fz!*?u1z!!#3u]`@d,z!$&fKz!.\%ap][[o-G'<Qz!!#g1pAb0n!!&[0_"Rg/!!$[D%`.l>zC:1kOz!9gQ#pAb0n!!$$,_"Rg/!!'O?)o;7K!!!#OdL*hc'NHN`!E$5QpB;WCk0/BXm<%Q=de<_A!!!!([D;M:z?a.??z!.\Oop]k+SGH\hnk4\iU!!!!3]>42-8T[.Q@I-%@*+4u8N8)56fLT/G1pK6-i,<D^YP=44#ni7N",1)s]a/7MHRppS,d[M?dT#*\JVmMU8kEE>p%YNf,3QJ4Nk@>hRLS.Z[fB9[Y4C$4kU@[MgNE9:J^>uPFHNJh4qCWH2RFU%=f2-E:MXNX<*>C10:;j1IX]K6'/2Tp+nObD>(B<#VAYT5jpD7^mtP_0S2KsuLI!ba[FsH`^Q3^Vl>tl9b+NQ8NN0(EJli]E?q&(>F6u\7$?CW/=sW@4FjCViAs@g8EYV)$.fHo+(7I;M5QSERZV<[nq9=FVk]lh%zcG76iz!-,Tcpd)V7e'D`k5aWd<Rdq)*DC&&kokt>-'$-n>R)%en>bLNKE]f=l[Q9Nb4iHF=Nkhu\71/s%j#iL5C,FN;WKWD;z!-Y##pAb0n!6bNa_=mp0!!!"\Hbf@Uz:pe%4z!#VHGl@8g5s8W-!s7ZKn!!!"(WPJ9O:Hc*@[fFdf:fIl)&5QG\c>E5dqFWg:O]HRD6s>YopAb0n!!(B(_"Rg/!!%OU_nc!HzhmpPt$M9oJZRWTpnY^!nz!(juApAb0n!!&C@_"Rg/!!!#IZG?6$,-CaKg%\s)c3&i/ZW@Kfn\NDVs)g6&asE^,dF9UHELb7+Inj"24ng>*<i>q='g=ea)&1Gb2Nns'E[&<m&bc8*!!!"D]"n%?z"1,f<#F2YIQ:a-!pAb0n!*G$\_=mp0!!$-)"Msg4z8>s>uzkd;)?pAb0n!.]a>_"Rg/!!!#SRDAOs!!!!E(DXd\z!)p_LpAb0n!!"X__!2C.s8W-!s8Vfn!!!"LO2/R+%:\;Vou\h)\^j`u=sitD!!!!YQ34tu$`H$o>FEcbms!\ZpAb0n!!!R__"\Vb,TH0IG7K]?SFTgN`;0oRlg)(Tz!9f9TpAb0n!!%bb_!45cs8W-!s8Vj[34#\8B<RgMU4%TH+9s16b^b!W#g@(]E;!A8r-(YL4pMp"JBp6l&^2RGbjuoo4*;D%pLslM5g?,oOH\W1=SN8CI6?au@hTh-3tCubzTRFWN6'Dd,j/X0O#2D%fhZG)C+#5>C[!a"eG,nM;Xjs-b)cWu]M,1f/VCgM@I\=X;l[YGG!tr3Z`^Zlt(jj9:l(Rl<8>2DfE9N2k`(q\@(dqnjNcJo"o^>oDB>6m%kWgh+=@,2WOP_[r1:Kb/m'$sL.3;jP`EfHt",F-hLu<ibqY'si!!!!qJ\_%HT39*"aIu)I_6a4PUuJs14H),VBZEA$_7&1V_RnY>%fS;l30NYh1P2:!P292*gFE>V>W1OI2,nmI2-kXjrq?BmzBYa?BzPJY-1#R33+S[;<t[.jqAdgW>cQtk?8pd%$>'JOGY8aW<_#a%KHn3P<]Zj[65ke8;tgh<p+`C=O]jkeM,]SJobq.?rk^u@Lbf)>Tdh-UoO.L+B32W7m7z!$\/QpAb0n!!%OZ_"Rg/!!!",I_b[X!!!!?TeaIL/H5\Ls8W-!pAb0n!,t^=_<S'"s8W-!s8VjtN>NrO4I>^\PnqYhgW<l3)%@oqXl:KMa*dGb7+dj47h'%4Lljg(,Hs>KI4qmYYdfphN!NRi*h!GBWu!.cK&?UP1hHO=9[$3Zc3Z3Oh:sbL/?J.GU,r#K!!!#?D?RfN(>J>:C(Dr?rnf"@7$^$B/@lb8TRRUKz!1]=ipd+I'Ih`=JQs-T@!f#cJN8r:]YI04e@!g!pf3[A:%FM>HaKkScA>to9oI\XK.T^VOPga\G;p@Gs+fYO8W[&;DfDbgMs8W-!lJ;L?s8W-!s7ZKn!!&r_$c2TNWG$rI7+>$eiG*!=4<ulpDrp8"s8W-!s8W,nz!&2+%pAb0n!!#8h_"\5R>.O;PJ)YkGpkSroV0*M"dGC0L)'"Z#Z6H=c["2j-/3"=L%'7X#RoPi'2VIg+-uXB"WT&5N_+;nJ&W*!^(f$j0L';(W0t/p(5^CQ3aK1$odj85cBAe)gL1iZt\Br:<#=Oqt?cO3&lWSKHBF[39J%GY!l>O=Mdt'tI)\I"5Vn6\[ic+of!P+8g94(irz&7kONpAb0n!!#Np_"Rg/!!'6e1;Wa!rHtWHm5TC;,-Z-D74Z@:SB[nuckKXKA`590[<jp^lFkO"9Mq0,6dSXWNdY[W.5*^lGk(AC^bLmidu6aT4q_FE^S*)Holg"/!0cW35tYIugsQtH,Hc.+=$-/BXLQ99blV#*pAb0n!!!RT5kb6Y!!!#h]tj@Bz&DKJEz!(aT7lC7hRs8W-!s7ZKn!!!!)JACqGhp#&L$K+npeFT6ViqRURqOT(1.FH^p!%*fNLOU<Nc9D#BquW^r,XFP2"\qgHR6Qm%c>k&Dne!uA,9#[B48/^T!!%fq$GlH:z^f8,Dz!,AaRpd%/)S*W*nf(uG/Na4u-/Q%$/CV:66;_!2O%jgGC7bCboAVT"A,Y:N\0Dj`[)Y,5Y"B5*Mo1g0&qk&F+k'6Uoz!4[s&pAb0n!.`/._"Rg/!!))*)Su.Jz!.DZJBE/#3s8W-!pAb0n!!%Op_"Rg/!!%P$b!>\$z+EbKoz!.][:pAb0n!!(lW_"^2&LBW[A0nJE5nG;;%r\]&H<IbF\!"=RUbKmW!GrPYj,k*G;d4\QGS!;9L9a$hGn9=k0o)9mI3c7qg8Cu-Np^.(@84&,rg_da^p]b(CN!b,UpAb0n!4X]k_=mp0!!!#+ZG?27z8%$/-%$oX[DZW$P+pre4s7ZKn!!!#)[(uGK8!BpeZ&\#cDik`a*6qP'g%PIH!!!#q\%q:"n,NFfs8W,o#@*Ct>!uJop^G@ihtQ?Wh^V$H+[l)8jJ"7ok"7DuG\eE0*<l3PJG`?Cr'*YaE*#^6d?>cl6IR9/l9YFLs8W-!s7ZKn!!!9N%`.l>zN5EC*'G,)u(2T&?ftbY@O['2X0X;pdiV4+S<(e:^LH`OVc6-iBq?fAJ3uI5W8"XPF5`UjDgjuaJEj3:W@=E`GS1o^a/(!jSRJbak&lnL>i*aU1D.o9fe#]f<8<"ubQ!HWA>%q8U%O;O4V>jn^"H@EUp_-$:'gRHA7+=p&ThRZQi9^4I3VNLR!!!",Gej(]7Uue?jINO>s!d[Bz5^U<3<0@4\s8W-!p]eqca7T#PpAb0n!!&G&5kb6Y!!!"<F27MMzA[B2Hz!-kEWpAb0n!3+C%_>$;@c,]u*[me>-nF0$mQasN"Sn]_=h%ILC-cAVI@uHCfD`[[(<oYmu7$-jO1L"-\3a'I[H/UKj'J\n3%soTDpAb0n!!&M)_"Rg/!!$,""2X^3z^iI6c60,(-7+tQpn5*O`%O*bODt1pfPS&[fe)M?30bJ.^U@(2Uic+<m"o=#;93=TmRGSMS-E8Y`B4\B?^AX=gfLY`:z^fA2F#siTE*X!l6%WM.Bz,Jh1j$rdU,_+r%Q'D[j(<VHIn!!%OB^qf[E!!!!iQOL_)z!,9*]pAb0n!!(!S_"Rg/!!!"B\%q_<zA%9>L#<Pg+SX)``lIFA`s8W-!s7ZKn!!)cr$Gl$"rr<#us8W,nzYR(`SpAb0n!!'6]_"Rg/!!!"FTYU:%zY].DPz!,S=DpAb0n!!'6Z_!3iXs8W-!s8VfnzaJH]HzJ.06/pAb0n!!"[h_"Rg/!!#D')Su.J!!!"LTu4\?z!4fAMp``^5]0JBeSto+S:p%rm9(+(>5)Nr'p=H@TQ&*Bh7'6rRpAb0n!!)Gg_!52)s8W-!s8Vfnz%%"d)#h*CL`AL<-8G<)a!!%NO_nc!H!!!#72$Cbj"+Q4!pAb0n!!#O(_"Rg/!!!#[S&"auzRD?W5%VXB;),cSJV(&>Cot"c#'$L=Ts8W-!p_&[J,N4o*==kXB6u00n5fHC=pAb0n!.Y-f_"Rg/!!!!c]tjCQ$RFl3B,NfH!uaF\`+\p3Nudj<V@$.mJG2eY;lRaa8@ij7.+0;bU6W=NJBZ:@)!so77ecEk+I'+rV4D-@l/"dh*?pdf6tb6,Ebdf/n+Qe^!!%QH_8,h3Er#XMg($X%H</O&0sFbm#'kVR?7k13*mt)D0nJ1X-;GOlGcJ#h*N4%^=&>TFn4X]uWh%R5lQi,VJh8CDOnShU!!!!EYJBE3s8W-!s8W,nz!/Q3ApAb0n!!#QR_"Rg/!!!#7BYaBWESCO@9i*c!iNn"8TdR/H?*r&QpAb0n!!!jt_"Rg/!!!"F]>4.@!!!"0[i3*Wz!:Y<MpAb0n!!"-c_"Rg/!!!"PUVQU(zPcDOnz!(F3/pAb0n!!%8$_"\=LCu(Bq^kS"Q=KA1jz!8k3"l?WF0s8W-!s7ZKn!!!#7TtpC&zNhF2^z!2+kXp_50@>5a-lO5h[I[`\CDqqnK&/'@WQeA%&4SP""?)](;ehBZblT]fP>B"pX%]LH=3<(1O1`J?#)1;4Q6\D[O9/k9:)Pmj\C;:t/Ghn+X@Y3"+2AGAHD4GbetC;h0/_6AdOOM'E_=T(,>DoT4>C4iJaQ.]@XdX,!D$T>=r@pXU8@L.;Ds%S)Mg0rTk"EmHU?n&5=pAb0n!!$9-_"^3P1&.2ZV(@5H.TRn=Rt>oZ!7#5SEV`T-pa&]u4B5$Fg!"2r6^f8Cb47r;4*=-^U,uPt&BpjbS\aAi=nV$dpAb0n!4.S=_=mp0!!!"\J\_![zBSO=t'G4\6g&1K]g)*SP4F4eH2!J7]'DDJ,!!!!1K#%*\zZ+.UDz!-GH\p];R1p^J\F&#-j9c)4L`j--/$)uos<s8W-!p]o"'Z$dAZh"VOlVtp)?Hq1Tq7"oD/SQZ%Pb/F#SzkaTB^z!,T3]lBhMMs8W-!s7ZKn!!!#7Cr#>2rr<#us8W,nze>>";pAb0n!!":9_"Rg/!!!#@^VKRDzJ4[QAPemD"s8W-!p_8!@$EZ1a5Ekn&CRV2tMhkLEfm)f$s8W-!s8W,nz!5cXhpAb0n!!(6<_"^38hbc!I9f"!lja8&F+fA0BYCZ=;)GmESJ4]0Qomb^?/+]%lmEqJh;blRG_&0&D6#jiTkbF;%..,e,SP4%CpAb0n!$(JH_=mp0!!!!;WPJ6.!!!"L8A`1:zd#/4HpAb0n!!(oo_"Rg/!!!#9XhaZ2!!!#o1_7Ft'PN/H:'B0dnS%r(\bIXXC1p79'__S-!!!!h]YO7Az?tI.Jz!&2=+pAb0n!$Im)_"Rg/!!!#gKYZlXRfEEfs8W,o62)]E:,"<m[4<*cENE.Fr.k#<*!Z2]J/GhBoQSc,H)AXJjkn8,!_M`Ibsq6s)g9'-m'!$A-bJ5)Pnn_c)+XE$zQD_Omz*$lQ?p_3mUr_]BM,=Zfm<)t$dLH<LYbp2r_z['[XCz!-GigpAb0n!!'*h_"Rg/!!%Zm)o;7K!!!#7l.&&o!d5FTzaDVX+l7f%6s8W-!s7ZKn!!!!iK#%.IjcE7cQ5rJ.hVWB;47hbFZt/Do_WjBA$<9MM%$uu%iB4e=D7ZqSI4>g2fu7=pJ,kVfAq7,CqY@ADX"YdD;YL.k!!!#K[(uD9!!!"L/Af3sz5j8TkpAb0n!!)2q_"Rg/!!!"+[_VV;z*14P:"r[`>3i>IB$PU/N,AET3Vuc'YpAb0n!!(m!5kb6Y!!!!QE5;2JzTPD::z!/S%ul8SbCs8W-!s6;B=s8W-!s8Vfnz.#Gb6z!3EuOp^<eNPbM>\6)0jc+85a8!!!#/NkkE"!B<$ekP=l*4*7XV:;Z`*z]Z!/1zd/"'bl371es8W-!s7cbh99d=Ep_;ZNV?#hBUJX[ZNoDI9^HAkQQ<3e\!!!#Wh!i,Rz!.\Lnpd*P$?&ca*rmhP9Z8[cKK!"\)d]5-P`Wjj#ZrUOhn\N/PW@h]WS0[`VJ^biAGFkDQ/P62i3Mmq$;tg!1&NXV##%p`;m5N;azd&mShp^^A,kAgS$NN$_^7D"Z."8;cq!!!#^^;0M0dnf;.@Ln\gc2'`KPOAk_TYK_:CY<=)4i@mp_nXoa`U2;C=Jo`m43+dHB7d.ZP2?U:Nd:_b%UnK"Ad!L-2"ptM!!!#W^VKRD!!!#7$.D07)\%J1Sb4m`N<,.Hm8G1[p6:g*r#BUg`ddk:pAb0n!!%Oj_"Rg/!!#8D%)M]IGm.F>BAe*t]4r_3pAb0n!7ZW7_=mp0!!!#_Z,$)6zh718pz!)T#tpAb0n!._c#_!3HLs8W-!s8Vfnz+I'\9z!5N3^pcPhs1^I;uK[Y=%)N],Q[AQl=@5`VAYn'OI"obS'^n&"k2jCW6.=TT!\MoUG@tMXfLmS.p;-3a,pL3drzZDGA3'FRd6q^5Q]D+dJ<baUTJ6-2<1bkD);!!#RS$,Pn!U&Y/ms8W,nz8Hgodpd(K.q!;;HAA&Pni'Ci[<).??_V]_%1:f_Z]])p?ImjmtQsK]G"-)GOg?6r`XK^RVAg<fKL0<L@>1<)bR()nVP10I2s8W-!pAb0n!!':2_"^2EQW!S+=4lFgNOI`Er8QA.Bmdosg^UYm%t^Y!aKhgj0_h/XUO(@=H<,3OQ&g5e"e.WJ+o>=0q/Jl35#`@np]RUM(l@tez!->sMz!3iuKpAb0n!!!W>_>"Ba.>qcQX%-Y.&nq">z5Zkhrz!!&S*l?:t_s8W-!s6:I$s8W-!s8Vj%i9.3Bb^cNa9sU_lz!:ZVrpAb0n!!(qf_"^qibMm>)^YEArF-EPG"YRuXcm0)5].10;\cV#sG69QU!HDV9c[CBbRW^XCK1()tGt%Yj5>0L"^ncFSTY=c5ZMX)B@uNM<I]uj8_t/l4S*Jl5<VHIn!!!"o]"n%?z5]=I4z!(=B5pd+%T^#W3E/jiajP[49A=5;kFfX-A4q;I51BIq2*L((:f=kE23T!nYI0`IGZn1K9G+9m>@aan[Y<R,OQE303:'ZIOFOl7QqL:+.FQ<k6FHjQ/J@J9a%!!!#A[(uG?T/gTB_>"AiF^CI+$,,"\b4bl9!!!"L;S`#,zcDeVRz!2Hp:pAb0n!+7JH_"Rg/!!%OB^d.ZEdP2DUI_Otq9_D!2=p=SYTPe+<VO?g)Q>M1#Jp8X8[C<!U\\f(Ul2p\[z^gOtQ6+VYJN%r]+"=6h`4t-*0GoQF"s%uk!JFFNs#PuT"8\6;AJ(,bqVN\XUJ=;s+(q3)&:8O[%+J-?[TUIhak_o08!!!"LrPq1tz!"Q?NpAb0n!!&Cf_"\$%.e39JonO#cYnSuqAUe;]/EaK8e4A=Qp^q:l#0`:+?$iQYp_&%H3P.<:8cJbis8W-!pAb0n!(?8n_>"+u!>bG9(pTOd'1:[ZpAb0n!!%>Y_"[q4pAb0n!";mH_=mp0!!!"VUqla3DebLLRm8QXVt`QEKWM8Hh,kEGHVo_/C:@;"""Gs9;_#8O8C15cB$fBB/fdVr/,ck)(\)_H"BVaZV+hm4Xj2_nm!/I^dO0@@lDXa_s8W-!s7ZKn!!%Pgh*C]7!!!"h'cb'b"-.f,pd'Nl3VL3jk:u3na6aZu=C"6T%?QH#ZY&SnA$FkpGqU3KNKskFeHFU84cHbqnG'?Bs"J_h!JCig%1%KXS!^JTz!/n8#pAb0n!!#?i_"\U=N^3rN/[Ra&jZ%aEW3DGG5nW#>RK*<es8W-!pAb0n!!$-:_"Rg/!!!#G[D;M:z`l#Ue5mA*e_;GS&Vn]W]4kjT/AsODuQ*B,$OM$EA"/]PgD3j6tB@3]WPDBN8N%P1Y>qru$1KQ1[?se3<U)JXag1'dVzqP1k#z!"ba;pAb0n!.[Yo5kb6Y!!!"#[D;P=XSDMiz;7"(4z!.[bYpAb0n!!#K`_"^2.$sE8;]-M*N1uiMj'g'FsgY'I.M%Epn0t2(`i](J(rN;aL=\"8u</(ilk#sT?/p^n3I^>tEJP_:aJr<\XpAb0n!!$,U_"Rg/!!!!QW5/0Bi=+,nXGDu+dK3A3A\i/uTl2d+l2q"cs8W-!s7ZKn!!!!>[D;M:!!!#OS.3=/z&=3jBp^]S1[5"?kot,>Z/2RVP)!^I?s8W-!s8Vj["RfR&0^BIhi"\$U<#%/l_hiZF27OB<]!5+X.Rsu.R9KQC"PU.:N4.UAW9)p=BeRb/d9aBd>1)odT&Q^t1%tYJ!!!"0[(uD9!!!"L&&H'Uz!3j2Qp_<>qb_&^^EV3hg-"Ndhp$^A\Qr*MWz\@'-Hz!771MpAb0n!!"gc_"Rg/!!!!s]"n%?zaG%G(z!8qn5pAb0n!!!G(_"Rg/!!!!o\%q_<z_R72S6),;<LR:*=&^2OD_=L-54>%VgUhX2Q6cep3OMTu`%&N7#Ebp[lkAQUsDT(VjfZ(Xb6<s@FiAR./3,6sEX-!&UzCUV%R5tXPa9_G,FGEKMPY0(Z2l.eVA89'q:5\Aa*E&g&Q]jKhT\eURj5X&9X69JGnh^l9JkSe<C[Ke7,63uA4?``u%!!!!mq&.$D6.6IXoP"`!*Q[bER)J(o$DbGLE&63&Z"hGn@$J'XMj(]/5R=;Gk@hp'CLu)!qim(C(tj??L(7kT$oD:;.lI&$z$bX:M6$@r1"ED_YLF<uFb!,TBW)rMmFqSP(=&'jebVm9K`cWTOn/!cl,tYlC3":r]chgG[_rFr)n@>oOC"R"'D34Jlz:j^"Q"W&JN\U=/dXtJ\39$L>m/r&%$-;RGr/`Es^pd+%Qn)4<k,o6j:PZ[X6</ofkLuHhYp$^W2BIV72L(1^'%>XVlRH:S#@.VSen0X%JHi\`BS_#;d"3bVV+K>M;z!(s3*pAb0n!!(6S_!5##s8W-!s8Vfn!!!#LJhk1:z!6V"NpAb0n!!%5Z_"Rg/!!"]-"Msg4zOG:RG$tB/$jNKVqM:>PI6MCH[!!!!aGej(YjsTu6>BK/j^&S-4s8W,nz!!L!Np^9g;i6ErgY1H7g8bbRV'eqNi+7Al?%%%ToU-P?8jT&P\iotPHhI<s2_aQ].[FsE"Z\fD&X#T/uQfBbXeGfK6Md@1I/lU7/0]ijWpAb0n!.Y'f_"Rg/!!!#kT"t(#z8;t@Z6$Z$1r].ANQ*NV.K;nmifi^_!/6%Q4C:=1$"`Z&$==^\Z*J.2BAq\eEF%IH0HMk:%(8N=V$<F3YoG\eQqjmH]zQb:-.z!!#a/pd&BS]VEbe+R4ds`Yig@91icTgE\p>Uq'Og0Y8.?m1Nk;>SB5'OPVYNB'himlJi$t0-48Q^^g'p"5C(lNNgn+z]P\\)pAb0n!!%\e_"Rg/!!!#CUqlak8?SD!F6\JqO\I.<)bO_&MK!>koBTKA@D,!mks..4=\h$]^t^@"B"Ja3lg"^--q+I!_Hcld=5C,?gpQ&9YP8G9Hc$U^R%i6jP4nqV!!!"XOMLWWH5"18Em,FpDq^3r5<JJK$ajib7$m4/1f7UUBFDh@.-!/L&7E*.;L*aY$'(BVpOH2#iB2XsK<;2`dePbG`qKH5!!!#oVSMJ8rr<#us8W,o#mc]OkVQ&#%=n0Qz:Ue.6z:bN0lpAb0n!!(KZ_"Rg/!!!#oMSSrdzTY/)8&,>Cls!0(K,d9)H&T!Z=l43gns8W-!s7ZKn!!$[J"Msg4zd&FhTz!*FffpAb0n!!#i>_"^2:mj2c&BXDWo&8IZ=gtfp:L_9ck@^U'lm:p.]qkTg8<=t6@<Rt>cYR`Pk.Xa0Y/@GCLekh94d#8#M)&P5ZpAb0n!.^-I_"^3.[>s(-]@o^VV_tnEQJt#;L&:\bh?ZO,HO&+40sq?B;(=#,=a@7K8qTuu3mlV]F\#:dIe^-g)Pn\T;,j^HlKA0Hs8W-!s7ZKn!!%ta)o;7K!!!#7*Rd:Jz!+NOTpAb0n!!(EX_"\k."?7EE[e1)\&Vk5PTiZCO'PMlamQO,?Ha!2S<h^-Ochu5Pc7s:Ed8T=Srr<#us8W,nz!4]/HpAb0n!!(Al_"\SI\TT[:[oI-6G@/&4,Bh?ubIdKKz?u*RQ#p7>^a\*29;]#0.zn9DbD#uFgAMeNADho#0gz#`-:jz&?#rPp^he;B\<36XLc0#qZV+t$&eNXz0Rpn5$TFMK;6mL\04UIrpAb0n!2)a\_>$<CjCaCXd/L,UNVI-8Sd'jNYZG(^oZ5;8Xa`@7b'!E+MVK?T,+FsPGYM8,B_*ML;5!](6tg9<*Ym1qBp;'+pAb0n!!&+*_"\?R"frWcMbS7!)'<Bep_A#R1iKbs/$V(K'Z$#.EZ59%I9D3t!dIE5z!*5i0pAb0n!!#6g_"Rg/!!!!mVni$,z:nYW!"r.?B(\+a)$cJ>"Idh(*ML>^opd*EBNZ#l1--[Ar@=a+V5!&ML=L2MI&=)Pq2dTT&D%=@50BP.')e-Rh""Z)m?/34uWm_4/lSjj_K_b<!h5iC+z!,A:Ep]sN'1&Z]1G'`l_z9tJ.7z!-"7>pAb0n!!"R__"Rg/!!"]1&&J#Xec:Z15]'tT$i7+6?HGKnO:g<'^/eFFpd)uD)S,T)%@.aPoKo(7i=0,flfiJ,Na_9l_\6q-jP,aA\;`caq.8_LOlg=be>WDaN"$J]IL(R22mlmP!dQEmzE;g0[pAb0n!!#Qm_!3JZs8W-!s8Vfnz30(fL"N.KdJ+s(.^\7^.!!!"TOMLW)3T;NW%#GRj5o\:OR>nYajWna<zJ53nqp]dm![-S]opAb0n!!'gO_"Rg/!!"-T&&Iu?!!!!I1^_(nzi321VpAb0n!!#0d_"Rg/!!!"[^;0LMfnTA5ZOqb+`:j63!!!!)R_\\aL%$\B+aj$I]t)b3T2eXq&]IPDr(;"KmcgpH4`\0h'TsGTOrY<IJ;J_=4/2-P[Vb4t`o'<E$=+Hb#a<qhjS/ul/V?>HcH_C6-3!rEs8W-!pAb0n!!)5^_"Rg/!!!!O_8,dF!!!"4jq>N)z!!&%ppAb0n!-mN3_<M[3s8W-!s8VfnzR#8]RzJ1p9)pAb0n!!!je_"Rg/!!!"M_SGH]rr<#us8W,aXG-]Ss8W-!pAb0n!!&%]_"Rg/!!"G&"2X8[s8W-!s8W,nzJ-j*.pAb0n!!!tH_"Rg/!!!!GUVQU(!!!"L!Q)YHz?qUpEpAb0n!!)M2_"Rg/zXMFQ1zT>88;%0,'njEf"AB04K0l1Y/X!!#jS$GlH:!!!"T8fGP@5pO^G<ZUTnQ5HNt+"!,Tkb673-gum+SKE!k)F?<=fd1-FVn<GDB=p^)i"e6Y>X`Q=_29VN@(mFbkiP_j//@mZzn?Tk)"P5I=$24E"!!!"L@)2L:z#dqJC'FD*l*Mka!"%fKBl5:Q\rm%$,kP"rV!!!"4_nc!H!!!!=;]<L;U%eTes8W-!p^FGG3<Cd,PJ_:$)4U@#zd(dBk6%+H-5<5P-%d%Ef&]*cH5@7A'1KfmoI^!4n)eHVD;(a:>?.kSOY16U0i\ZV!L&Uo+d\p\*c3&\+[09geo$6t0zB!&l6Y5eP%s8W-!pAb0n!-en]_>"2]#j6iLpAb0n!!"-S_"_"m,(pm/=:CA5Q\hT`-$>rC>i9J>mLq8ug">1B)+*$fY;)p`qWVuA4[';r8AW8Rcn_)=+cE*g.!^#.escqGa%b:J(WDlN;[;HPrZl9K2>&bg7k;jYz!'jr-pd'CWZ7r^W19n%bI<e<hM320AJHX`i@">W6q=W_&rFmdN"4gc9!Et&Xbg#4K.Q4?M-(oV4cmVe2SBTE2)@<#0zCP=O[pAb0n!!'a2_"Rg/!!!!EUVQU(!!!"dlk.).zGlA#cpd#lc1^ad,4V!g=HEglA(1k(d%s`Oh&)E@Sq9i3&k@K[ZLB%+XNr<@5R01tMYZ2%Xn]8q_X=?%$R3qVXf?l,D)C)EB":ErkPRt42Esp+fkiCDG@BQ5=b[!1%z<4!U\pAb0n!*ks4_=mp0!!!![YJBl4z*O<KU.q6f`jN'>9S'"^Q=sA\r(F.>V+aYJjjA2Bq\e`lmD.,su"Cb;^dqeb1pAb0n!.^i\_"Rg/!!!!m\\Rq>z!)(-%zJ767/p]W;<5';eXz0G!lmp^/?R-g$SlYEOmsp_<9K/JJ]2OBUXo#F"+*PdAg"s6fU]z]W/dB&Y0UA3(&YGDM1$4E%dca:hKG%zOGL^Hz!9C8tpAb0n!!&k5_"Rg/!!!!?[(uD9!!!#XR52VQz!.\"`lA5H>s8W-!s7ZKn!!!!YT"sWHrr<#us8W,o'GRKAdSRh:KZ!j7<D55-s1)b_U%\Ne!!!!lZG?5Ud/a3%Wj7_LhZQ^0'pKR5[LbC?f^/:V0lXDO;YL.k!!!",]"n([BfAid'U00lLDDP^l1t(m-t8Os7)VDFSOOUnz!$/M`p^nZK$T-Y[`!6rROV*d3T`G,ezR'd@=l6H<.s8W-!s7ZKn!!%6l$GlH:zUqje?z!<0gMpAb0n!!&b*_"Rg/!!!!;U;6L'!!!!1],JN\"giLCDsR,tzA@B;Jz!8kK*pAb0n!%>Ak_=mp0!!!"lD8>lGz!+*J9"+:R4pAb0n!!&k._"Rg/!!!!%_SGp^Z5#,.#YDkoH'JX,=t5N0<I/n%?a'5<BdQXQ,*Wo<O;K[emJ5YY3-:n[k5YJ]s8W-!pAb0n!!"">_"Rg/!!!"+]tip>rr<#us8W,o%omT26Oi@6ZU$o[T9\1RpAb0n!!&_"_"\Ym0b.03XlV?UksbV;(YXMK>\\DBpAb0n!!&OV_"^2@cY:3/b&JcMTL:k)F<0YG3=(j=bFh,AOL5R$ro:V61YXbG5K"@!R^^q-`k9qk%/aPA30WMb@"tb`a5'ldpd$!Y&We)Ya%Jj2Neqd@D=t5@jC%Bk^u.[9$!9Q/"NcKQj>+4aD<TsZH[A6kfT9@@Jl(@b2;5KmWMnq9WFR4Izi6!%UpAb0n!!'O?_"^2(-512U?6'c9P;pZPT5f7LoG9K*EZ`!aBa9q>c)3jr^pI>Mo=qeU4H),TAsO->OPu&H`Ogss#l7uB5EP#CpAb0n!7WnF_=mp0!!!"i\\RJtrr<#us8W,nz!2-X5pAb0n!!!)2_"Rg/zEkqDLzoVK@u%Q*cna_T4;3r5^SG()gR!^[Op$Eo3%I*e$Wf^"1az!"-KVpAb0n!!&=n_"Rg/!!!#0^-MH78gLnqb_8(nm`35eiX\eJnS.N+!k;Vd')^`)#tajk!!!!q3siatz!;N/$pAb0n!!!G*_"Rg/!!!"I]YO7A!!!!EWA;<az!5,MNpAb0n!!jbO_>$;?nbhJ$W*gjm=Ogce%:.GURa:!nI5.^m+JaM8L+HPXS<VBF*<X2kpiEN9XoBY6D/E6G:!q%!_%E+[IEhXTpAb0n!!$rB_"\UgFDF)4VdA>,lpHWn)_+ur>;uo_z!5M^PpAb0n!!#9u_"Rg/!!!!%]YO7Az%&gu:'JN4Up.TCkZ(RnbE?OY3'V#8GbkD);!!!"[_8,gQU'^u7%VV7%)3=Llzd'gaaz!0+k2pAb0n!!!"Y_"^4qY@c`W_;RUnNhEJ<fNh"-IL+F20t(:C:k*aL>9pQP9%a7!1l^?"F\5A>/,cc%+/:*]=&]"CUe)S.pr.bVpAb0n!!'L>5kb6Y!!!#?MSSL*rr<#us8W,nz!8r"8pAb0n!!(3L_"Rg/!!%O\_nc!HzTOP_2z!%=YYpAb0n!!!RZ_"W0iY".GsUqcX(zOh\^+z!-#?]pAb0n!!".F_"\<OK'sFsRg4HsiE-N_z!5MaQpAb0n!.]=2_!2I1s8W-!s8Vfnzi6"=['Rc$cBfYOl?N"O)?Bj[b2c2h11A:bK!!!!oTYU=:1@"8Vc@Je1U-ljtU[qH+PGQ$ipAb0n!5S=7_=mp0!!!!(]"mS2s8W-!s8W,nz4FS6cpd'OG32H"IZT#B_S@]Ii$Wok_=d=hkju)Kp27U+!.4u?<fTQTDdKJ:^1u,^nrV>m7X(6Is<8Ccb#%!(]S^+S9z!1:I8pAb0n!!#Qp_"Rg/!!!"nYe^$"1[*^4?N+EI4NHGuB%6[U^u&61gNa$S>;3<c0a2iFAdNqNW>pXmNAH@;:aJdQ2D>$6I38,+qH$MiL@ZH)!quZp!!%OO_SGFSs8W-!s8W,nz."rGQpAb0n!!#'W_"Rg/!!!"^[(uD9!!!"L_8="_$VOkike(&HEDKSmpAb0n!!$E4_"Rg/!!!#]]"n%?z^p(WKz!2m]LpAb0n!!!M/_"^222iG.tqY7;OWFdd.=Fgh=!Dq@CbfmEiIQ49t,P*D8e9k)AR`ph>)?e2qUN`^CT_fp%De)g<*SHirPnof7p^[FE6r:Y)f.ONYM_BZo4R.1ds8W-!s8Vfn!!!"LkJ4n-z!6V@XpAb0n!!(B;_"Rg/!!()B)o;7KzA<OanUAt8ns8W-!p^OXb%Hjbu+iaETs2@(p%>XB6ro2'UEkh<C_a4&#JXro2lAGT@s8W-!s7d<.XY@4GNo`9NL9@bFLd;d4@KhAKCB"85s8W-!pAb0n!+9LJ_=mp0!!(rC%Dhc=z)m[9Rz!1pO4pAb0n!!'$l_"\Tu)a\+qOEYF_n?YI>A+N$XoFj%U6*kH3ab_UXBC%rr]Auh7GSF91Qk',G!SugELuZm^q<-Y:@47NIKFP.`;21g]cF9cq3;T3hXF#PSI0>"hbgQ4czLn;EW6%3#TgFNHV"u3@n0iDt=@:(GFX%(]Hf.r!6<[8SOAU1;[InZPZV?-atg@n>W#Q;Vs)!>l4H\-6eX2OAmK?j2kz+L])[z!76hCp]oS)2!Vrs3;3CQ!!!#N_SGpO:HZ9P\e`lkz!*#E&p]Uk-K*;q_z!:RM7pAb0n!!'g!_"Rg/!!!#P[(uGFf/*^<#SL74hgLUklFW;\s8W-!s7c_U%OV2Lz!#3;cp]uZt"^@bp$BY$K"LqXDAA&bB^I0h^$VikoPhmduA%Y5h]&j$B,S^dCa'JSm#MA2pgU;k6qrEU9@k!jHJ.LWE%+b!nT<bFG2>@[mid(Dbpl0S+BC*^n.L#SPMh5Olr0HUB!`[;9z!">+-p^M@ibFr[tm!tV#Ukn[;zr4Ol%p^u/"EjOgdSc<?]SjDYhVN6Q.6"0"GA6]EPBjJa8/[Ad!)Jm%F<IHD4%?H\`Y(R4B[PH[Ge>`,MO8*@5a&%<q]*2HkVjtl:qL3"ZQuT#RL>DS(zbIt^cz!0.#op^<%sLV:F-Rbe6EqtLssEWt(cN0NQ("D"RNH2DmIMerhM`gl>ls8W-!s8W,nzJDnD]pd+>^UgdYs&=`M_ba7c+=Jt/iGr+#Zk@r'OBZ0#heWoNT6X-HtYr\A^De"EuWPF<#&W_2AK*Z%t$=F#dHX[?Vz!!#L(pAb0n!!(WW_"\%&Js5Koz!%P=jpAb0n!!%V]_"Rg/z<P\>/z+L/`W$igL?=rl4kMiaj9kP"rV!!$sQ)Su1VXRQ"CNmIDBFJR(S"nGoG;Hiepzd%\>N#-MXDmh(fYz!2%0EpAb0n!!&=b_"Rg/!!!"RTYU:%z?td@Mzr5oqopAb0n!(aj<_>"6S1!%!t@iP.Bz%_KOO$JO!;mnO\_Z!VqRzJA]:?p^)h!a'1=g9Q1'u6i[2ds8W-!pAb0n!!"-`_"\bRI.Lq-HHNg:#1E23_oW3R\faDr;*D>]z!#E)[pd+%$Yi\e6IhN3H`!lL!#2J3HJ@F,.X0CH_A:MWsh-B%G?A,,BaL(ti18pR]o6Q#:0*ZI@Pgk(S".;9G-M@]>$uQr4]A6/r@k<17(\[n0!!!#QV82g*zYaE6$#[Q-0a9b,".ej];[&\X4kFNg+08IY":hlG`Rsn$)z)".dIpAb0n!,-BZ_=mp0!!(Yi&Ae,O3XM)si_oj)e!Z<\r$h@?zmD6U4z!4K;Nl:q<Ys8W-!s6?fes8W-!s8Vj*`k\`YGo[E.DlLr*6/?YFpAb0n!!"(<_"Rg/!!"tn)Su.Jz:U@k2z!,.&$pAb0n!!#iI_"Rg/!!!#__8,f6R@0J2)*,M-$mA7_-H>K,4q^;V/b]5F!!!#QU;6L'zm$#6ZzaO:sAp_'IS]Ohuh4;8c,Q,@$s40DC=pAb0n!!'f]_"Rg/!!!"I]"n%?!!!"LYee-M6+C<NqmLrIV]bh6!<7T?)B/\PRYMioG4^75/9p[0keGWiS5C6;'?2$^p.Z]mm'rgS3,n8C7)2D;Q5rS8N8OCrg];DeaFek3!h!p!-i-^2r$+RIA5F9\J<Dq46CN'@R&:`SCNUW-W,5bX'qM3fS!2l8%0#S)+u>36Y\BC75PG-X!!!!7Ye^#J3J0rkFm+>'3I%CSkj?R7SP1!;pAb0n!!$DM_"Rg/!!!#GI),IVzd^R$dz!5NfopAb0n!6?u"_>"sV.]G:dD:+&GF:&XqGDbuB6M3YA?53'bZVC/o!!!"LbgeuD/cPeMs8W-!pAb0n!!&tM5kb6Y!!!!1Hbf@UzLk*;+LRS8Cs8W-!pAb0n!!"jj_"Rg/!!!!YXhaZ2z?t$kFz!-#ZflI=Sgs8W-!s7ZKn!!!"#[(uD9zQ4(P('+bP(5WI?SX,Mc4eK8)P@HM1ApAb0n!!#*n_"Rg/!!!iL"MsjC2kF&AUT+5LHCGt_1R@b8zos2C-z@#>o>pAb0n!!"Ra_"\07b\6'I_RfLO$q)uf'I"fIT_M'c+nks:!!!"N^VKU]k<T4V'7X#Sh+QjCr^J7$[V'eu:K2q0pAb0n!!"RM_"Rg/!!!"FZ,$)6z?bjJOz!'k;7pAb0n!!!S2_"\UaWi_MG5nMd[!K@b&ZkPGsAUJ%_z!#NAbpAb0n!!'R8_"Rg/!!!!ADnu,Y4hgOP5%LJD5j*.;NHGL#z!;)Plp^/4=^6O?L5BN>&pAb0n!!$':_"\Ga!7(E3o$e%:L+6TO=$63WzQGLB2zJB>XCpAb0n!!"R]_"Rg/!!!"o^;0ICze<@]Bz!)/QkpAb0n!!$DC_"Rg/!!!#UY/'c3z2QFRez!-YW_pAb0n!!%OO_"Rg/!!!!aJ\_![z$*qA@z!&gUfp_6^UXoVD,e+X"f!9VO]=71+mHdVQf!!!"c\2(nq#,^.1>qmDq#^U1B@M?%p55,$W!!!Q6)Su1_AJ^s.6%m/<'b0[+]ltjZ@/+QWp]hYDMV.u3lKU=ds8W-!s8Vfn!!!#1]J@=tz+N4](pAb0n!!#i7_"Rg/!!!!f\A7h=zP/>$0'L<*^<IJ7f=u"s8;UJR`2h]*R+SZ2ALH;LN_702*kZ.2uK2/suo6o(5E2:eDmFKS)"%g'qO;RYg)LA$h\YI5,,jF,&SP+%J*()N@KHakdq<ndO1[RZOksT&h>k\3u!!#PO$,QBN<q]+(P,5ghL2A10N>%*hES2=$pAb0n!!*&'_"\=-B*uHLP``cG/SqWbz!(*Ntp^U3:R.AliF1BAAiE>ZCpAb0n!6>KM_<SN/s8W-!s8Vfn!!!#o:CP)7$ng$`Btb(I0BZ.9h"LdK!!!#d]"n%?z!k#i<z!*$)9pAb0n!!"FJ_"Rg/!!!!U]YO7A!!!!E3>KC)z!+3IUpAb0n!!)S__"^3TIUcV9iN#c$!KCNAMcM#p7:e+EZ?o0B+fbZDr.jb\)$-qdJkNY"Uak+D/#UGRmt]32;b6=J`D!-&8Tp3"p^,H5hH@oq.$7a/%0MFN2+sDaV`0`8/][WPBil"^&].)9nkXRrl+*P7DK=so'?;";`#_3$MMQ7h2=n+[j#6<;PNW]m>?MV%%?Q/nYW]KbA?kG(I!?86htI*N!!!#$]"n%?z1Ut6c&c_n2s8W-!pAb0n!!(N1_"\qGC#C"u+6SFq-/e1de_Vog^X6$===0JB4#u0GpAb0n!!!.`_"Rg/!!%PT_SGmGz5[D2"z!(4Z>pAb0n!!%bT_"\5icr\8($cdj@pAb0n!!)Z+_"^2jNBdiR2;pQ[iAtV*q4ts]#t'Vo$.i9eiEJ??I"#H/HK_D$JHj_;db[qH*#pjip#@G@Ub)HL?)cBS)]_oKpAb0n!!%Og_"Rg/!!!"r_nc$dVT5cX!\-/W(g)U5@BoljB.K=76=kRk8uVCVz[-AOFpAb0n!!'pH_"Rg/!!)MR$c2Q;zq7T&fz!#U='pAb0n!"ec+_=mp0!!!!#Ye]O,rr<#us8W,nz!6i'jp_rt(aa1m5kXIW0]0Uj:7nJWW*id_5hk4r2p^K'FCZ0L%7Nh'1;KZOEz!;*P3pAb0n!8urB_>"J`(YSi\aPI5%\11+*pd'3C^e/gq(_LA1gOEs$o=YU<1VHGJmi+Ju%n8M]ak:sL1;6"-\`EiCIM)pG^fgYe!K+?Ef\hGPqsNA@2(6T@z0]WDRp_?<%VRa%$mNcP*5beA<5oPp=QBD4Az!+93Mp_q!;kEW-M\=_S$C6fKc!;Au/fCPDmlLH0<pd+>^UgaOj5bFrEc,AXG$2(m@FDm"K[logC4.G3Vf[$mW(KmhNk!#-k4uSK!W0`BE7uMa$N<a73!FPqR/i$PoG5hOAs8W-!p^%K-If*sQYtueAz!5bDEpAb0n!!"-f_!3!?s8W-!s8Vfnz9Z+[@'W.c'+@:3e=&p?jLHij^bpmGNo_/=c!!(Ac#Jp-7zdDE]o#Y;q[-pk8Z7J?c^!!!#R^;0LVZ90rY)IAB_@\!L\Fomu=8Sn,$!!!"L_83q]z!7J9jp_V^1"T7?V"XA,j)NGDl+OulS,8UY22YR1O!!!"FU;6L'z31I_Xz88&IKpd$@L&,auYL?i<!Zd\oPmb[^o/suop?aEd<KqZi9^SiPlYF-N80@AR'<-4bVL+48Gb&@)tpfFQ#,XOP'!(]lZz!;<V3pAb0n!!'fQ_"Rg/!!!!%Wke?/zTP?adz!!nY$p]^7^%=2(Lz!49ARpAb0n!._/e_"Rg/!!!#p)8Z(Y'>*ZrI$P1k4m#6Qg\@*/z!2+YRp^DrNai)X"&Q";UAbYs4(/rTJMl3VMKD?=+N>$sKk$%KZ!!!"H'cOp`(5bN9>BB+3B0p/\,R/P%\fH>0MJBs$z!+E=OpAb0n!!#!2_!48,s8W-!s8VfnzY.MLDz!2-7*pAb0n!!&ak_"\,ceu&9Q&bc8*!!!"2^;0N'!<td(Oh;N+UU]>;DOb[M5Cl?JW5FCHKr`WC:;:`=CXK"e2U]+^cdb^(K.L5lH8athHYjiM3X7dQq[/Mec>_Qn5\!n;B5"gGC0U]qr)Q5VMki^2;X9V*$*,5M3fe,lqiUZVK9(s+7Gq"5(\FeM8G1s,rni*D[amgk'P"UV(H0LiAi=M#p]1$gz+D/Fa6.RC!p(o])-62LFBO6o8R\2skOgA>#pZ]80C"d7,4MXC!PdT;-^po:9#cTVh4NHGs0STM-Q\ef\fm*^R$YB&4zZ,4<O6,nJ7#:E/41O,q1F!%6#rs)BqL87I8;lH7<)81<gJ(,\mWke)if#c5@'>-o#8+<ELEl"ufVjM.=^YD5n(j,N[d.LZPqMD%?:0mSo!!!"t^BMIJz!!Jk.p_4WeomG=NGba!XmE<Y;9H1TLa%Q.,zTP)(7z!19.hpAb0n!!&+W_!4,`s8W-!s8Vfnz*3?sMz!:m2+pAb0n!!$**_"Rg/!!%OT^qf[EzW0+miz^iS'lp]XdJ_Aku<z!)U)=l5K[%s8W-!s7ZKn!!!"LBu'KLN<COfH*I8Pp_66Kq#BBoX^O07<leOO)-V[(aiWhgs8W-!s8W,nz&>&L/p^G^)J(1NK2Dr=rh)P-/z\:_Tl&iBQ5oLJXq2<VAF=`6Z2\FhKL#fBQT`$@tRD"do0!!!#d]>4.@z]VWF=$?F\fe&Vi5S16l"z!;rJ)pAb0n!!'+-_"Rg/!!!"SZbZ;8z<3j=6z!4K\YpAb0n!.apn5kb6Y!!".O$GlH:zn>="qz#a#S4p]t&"l?^UbB-HODb5_MAs8W,nz!$I$3pAb0n!)WY'_=mp0!!!#=XhaZ2!!!!amaFGqz!5+c9pAb0n!!#?g_"Rg/!!!#o]tjCT6aSg\\B&gO5/W(i(-^Bl_Y4$1!!!!S[_VZp!FT^JTP.4<rTOQ6:5%IVg'>4kdBHGV)bi2=:PI>>TLA0K4m'Bn:O#B+Xje2j\oH>pA_ZX)]Btr?n8WT/#_3niIfRmoMr!jpCf@CSFIu.YLil$4`kfu:2cuJ)hup_)rN:M\4FJdo:Q!g/qBqVO/</XWA7TgJk-5du`C/FW<5b!-8lGEn(/rf7\%SKH^\'^=NVFR_q4V\1N<#R?&;8Zu$<c]o]Q7u-FldG+$%.oDN;!;P!!%9,)8YTPrr<#us8W,nz!(`!_pAb0n!!!R`_"Rg/!!!#WE5;5_<@=pM;7+gH"Wmd-c%]<cFQe5.pAb0n!3hh*_=mp0!!!!`[(uD9z!/&)]z!,'0apAb0n!,2'6_=mp0!!!!?^;0LP/Z"Zrcim=kFR!8RpAb0n!-la'_>"+FaG0Ehz7$GF\z!7n0cpAb0n!!%Ol_"Rg/!!!!ILqrdOgXXb$>9fTXO"X$-SnRb<s%r4T+V\a2?5ON2S8,u0RrTmlq\)1R,p)@BBFC.lRIh<A_;G?!V7F>dCtrU24SJgU!!!#]TYU=gM)_]]-1cV:JM0hGcH+U^9ioS#o-F2:nG.8qCh3]9+5+gr_%rD\FdesjDJ4&_m@nM.QpI+:9ZY06%h>GI\G#t'!!!"8Ohg\k!!!"L-H\UK5lqWi!NO8k:$[$%/^PgrnA`3(dEBU1*puA88u2,R-D%HTo$:hl]S7&_)g/q95r@EN,<e!\\mDg'\eUaJ&7b"urr<#us8W,nz!'[g+pAb0n!!&su_"Rg/!!!#M\A7h=!!!"LVng+5MuNbVs8W-!paj943?ftRJsp]DBqPP.m(Q[`:L@:WJIA1$($W;ERH)>WTXT^GECu2sT*tE[Nu"^6Y#\Esg\2a0=8^?s+7=EP."EFco>Kq/d`n7`)"'f0)"=7>-c*O\Vk%NKmb((M)K<J07q%G5-Ts;_\G#t'!!!#?KY[?rrH,!AkqdRQ+JBXB7kE'/L4PE[zoEH#Gp_h@kK&9eoA*Zi:i1s7JF&c"qcQ8%m7`qCuz!'#kOpd*k'PdQ@)_7bau$iOSo2OC[/A_!KRT%I?cfQgEC$tZYJ4&^KRAl<p9W_1eEfeS?;="[/d@P@D]//Y$2q?@3"%`0Y:'l$X2mVq`@lV/Me2?*XUs8W-!pAb0n!!#O"_"Rg/!!%Nk_8,dFzCoG/E#3\CLLsQq3z!7Ja"pd$W-&7g<FF?OO;\m"'%kWt?B(M4+^6u<:OJh"/kkSH.ej&CDN7g%S1?2E)PL?)a$kMH'6i81JI.F(tI$g.]fz!(Nj$pAb0n!+<M7_"Rg/!!!"DN55/fzN0_9Rz!9fcbpAb0n!!$9$_"^4lPoZ<j6(>^Y$Oifi[3IJe1?NGh&3Q5_M29":N^d6V0s`dXiGC9sX/qZA#sa>o#L`lbjpO"QHn-mXIC$+HpAb0n!.`>2_"\`0J#.tN#d#tl3iZg#rg(1)Wfl6S:[@chN\<hd09%Hk$Mpo2"Ud.,&jh?Izgm8blp]grD*OR`((A@e/!!!#^_nc!Hzn@l^56(F(Ph;5r\NC*fGA`c";[:hJKY5ZCm#SE+H;N4m<[Td9DI!RVU.^5rlL/cbZe_aC[5o;F,r8T5#Td-E=;Z,h&s8W-!s8W,nz!!#-spAb0n!!&+`_"\KrHP\B`c8%S4K'NNO2nopMp_&.ZYsM,tE)*^u1J,Ptc`dE'pAb0n!!#0m_"Rg/!!!">WkeBDqN;S`p0!d#q?[;jlEk@lepZXsp]h>LIcc!tQhLI[!!!!q^VKRDz5Zbbd4f\P^s8W-!pAb0n!!$t`_"\a;`VUNYQJc?<ILMuf+:.N/&ftACh`leh'IWPj*s:ZMJQM8`k^Uu?HDfK]lLt8Y!!!!l_nc!HzJ;D#8z!:mG2pAb0n!!(<G_"\^.KM-/q@R@Bo&mE+Ca/p$NSYK%[W9EsUz5\n10zOAGqnl?A6fs8W-!s7ZKn!!!#7A\e$?z5`rkVzJ1/=NpAb0n!!)B!_"Rg/!!!!FZ,$,<P9t^ds7cg0c%"\egkke3B?m!\T&e':pAb0n!!'N__"Rg/!!!!>\%q_<z!is-2z!"ucVp^6#!BOZIti>teDpAb0n!!%2P_"Rg/!!!"<EkqDLz!,B=Dz!+:Anp^>3-jVXU9WZ''i;>1%j!!!#iWPJ9pW'iiQa+A]I@(-\alf87"HlicX`EDtj%GL,(JE2@ZX0C%J2'U-Dg^CM!>)N$tbNJ[LAc.s:XEoHF-jM'@bj+'bs8W-!s8VfnzOg;dszTE6(KpAb0n!!(r5_"Rg/!!)5i'uB1Krr<#us8W,o'm@>b)^`Smffg$;T.QUFo3J`h-WTm@z1:=plz!1KRrpAb0n!!#?r_"^4AhDF@SO;;Pr[a<aH^>DBjq)72JPIEP/e,#lYg/JZB.gCT/0]cCp#'kJM?6lnX)q%[=3nDX_E>h5!.JpAsp_*pdP5RULMA1q/i^OF0j/eX@n+Qe^!!!"#^qf_2(2&0'ebQDXhZ%4=SlF<K[fBd^oZET:WHBonaXF68Kn+CP+jA-X-r'f83hpo$<VHG<&o25Z85@ZtC;LS(-hdT@!!!#T^;0ICz!P#r?$*':=[hd-":4DsEm9sA3Lt!-M1AD0])DMO48>O7>pAb0n!!%OU_"\3pS6\OJYN%9SpAb0n!!&sJ_"Rg/!!$sU%)MZ<z5_$TDz!8b?'pAb0n!!'FQ5kb6Y!!%Oi_SGF>rr<#us8W,nz!%Gh$pAb0n!*Cf[_=mp0!!!!B]"n%?ze%EKjz!/.bqpAb0n!!(*9_!:1as8W-!s8VfnzYbJr-zN78Z[pAb0n!!#]o_"\1/TgsNN8ogm)z)#OcXp^k9-p4g/YZ_+lTH^4f"$hsAq!!!!ml4h)/z!;<'Np^`Q<Br1J1JJX/T^jo[/9)'*M/[.1G%V<0M"s>T8%De64id_1,'[)X"4(k"]XG_sB%,-1OL(8[@!VZQo!!#9;%Dhc=!!!"Lhnd,'%u-cj3s4[A!si"m`AWtnpAb0n!!".U_"Rg/!!'fJs1n@/z7'sc(z!</e0pAb0n!!)eR_"Rg/!!!!9KY[?o>`uKhDHWj.cjlQoTIkt4pAb0n!!&_&_"Rg/!!!!iXMFQ1z(8J\?%:Ss2Af;!iIiO*qG3&Ea=2VT8e=E12*PY%_*N,T'-H,5\VNX.gmbJ_H9II_P7P`cU,!BY9]O0f5],-^i'K$A*7VE7OJh"6;\j^,rj7`NR!!!#WK#%*\zi,-:(z!/RtspAb0n!4ZPJ_>",g:_!1,e\H.oLireMc/86q!!!#gFToVUz1fG=/p^71rm5&1-4M3\D;"jqi!!%O*^qf[Ez_8!e[z!90olpAb0n!!'Bk_"^2hZrS;r&d[$U;Yl"GLZ:+?kCNU(i8",cGg99@>e<m?KCm!uiqY/`X32XZHIgVk"+H][LFu1%R6LCbW)fdopAb0n!!$9@_"Rg/!!!#7^qf[Ez+F1csz!$85WpAb0n!._2g_"Rg/!!!"c\%q_<zMSm7(zJA8q9pAb0n!!$o3_"Rg/!!!!<_nc!HzT";`3zJ9/TCpAb0n!!&_,_"Rg/!!!!AE5;2Jzr0tLrz!#W&XpAb0n!!'sR_"Rg/!!!!UP/-el!!!"8&JN"Tz!.\k#pd#tgE'<&eiGH@C36't)e<@Gq6k-%PiG>"B4u\"mWKYsF7FE_fJmUC?!AFR(.:lj=\+i^O?.WYBh?#>O:HgB*'8F"^'gKps.4K&.mOP"g],e_lpAb0n!!(*._"Rg/!!!#!X2+H0zVn'V;z!+;S;pAb0n!!!jd_"Rg/!!#"7$,Q?9z;nTp@(A9H3[?u8^GD2gN.$bC4%BEJ6eZt_>zk[Ft:pAb0n!!'sS_"Rg/!!!!(\\RtLN5h0`\q?'&+AD#;NV<DQ!!%NheA1eY!!!#WZk^FP6(Mpo*_tD72olfZ+`YTq'JX;G8\Up;>Jq?(nJ75*isc1`kj!CTN+]A4O<%_lZ-hCD\D9SYrAinRPjE3ud\um?z#-Pc9zO;S;>pAb0n!!"aY_"Rg/!!)A#*5V@LzVm=,5'U"?5FD`8k]0bFlo0T#?'/;p_7/$Z]!!!"f\A7h=zD7dUXzcrq."pAb0n!!"XW_!98Gs8W-!s8Viu&PFLjlfn-D!!!!qOV>S*z!8*IMpAb0n!!$,i_"Rg/!!!!qJACmZz!5$&@z!-jXApAb0n!!(!K_"Rg/!!!"gYe^$"2+>\4,/L#f4?+r1]qJmFR2hOb'q^`K$jHC9[<FUc2W?d:(N5Jrg5*\Xfb4Fd2mR;;m5R%VY,dnF>"@!l;>1%j!!!##[D;&3rr<#us8W,nz!#<#ZlD1ohs8W-!s7ZKn!!!#5^;0ICzRBs^'z!276Ep]Wa+.u^_,z!(<^"pAb0n!!%OS_"Rg/!!'+U)Su.JzqQ@X.z!/QHHpAb0n!!'6V_"Rg/!!!"l@DMXCR9$`O9[#crz31^SqpAb0n!!%S`_"Rg/!!!"LA\e$?z^fnPJz!:.D8pAb0n!!%tU_"Rg/!!!#3^qf[EzW._t\z!*Figpd(4M!AIK$.54qOZi3[P!SCe>gJK1:6p>kgZn</m,cM.Or6k:19N(H'J/RfsV_$5>0<<.)\:^EC#>)WEP=kQD(lO8t.eAG+^5n?"'i2giQj`kd5:t=Gl1Y/X!!%N\_8,dFzPbZ%h'Tp#e"YDDE$Ghg0id_&nju8O2hY.!M!!!#7X2+H0!!!":b;-p.z!6CPClKa`8s8W-!s7ZKn!!!#&]"n%?z#aiF%z!#2oXpAb0n!!$D]_"^4lO<'h^&Y5/p$XWAfmW^PB1U'*]*']OjhV-$<M*P:FB&Gh<ltU0`Wi2MG<"n%:!eFH-Zs@/DE@`kLHF9kIpd$tdELlq<Bfmaam&"M-QQ2Ll9q9/`%p5U?kTDX=@,tpd7Q?O>Mqu8;N($mQ1Zgg=m;6WjWN)':#o)6D#1EeNz!"HEQpAb0n!"^"U_=mp0!!"-C&&Iu?!!!"4'*Q/Gz5_%HPpAb0n!!!Rh_"Rg/!!!"e[(uD9ze%!3g'\]iM]G>e&iYj6o$OYXI>Q:5sLA(ZJ!!!!4mD/Grz5deE&61i$.q'Z#=U\T(%3BdO<++g"C^d4D>GL-+S4$+Sum.3CO_ai%G8"R])$4l[@mNaiN1[I?E'fsC@Nn)%QKG4([zWO+qbz!5PnUpAb0n!!(fK_"Rg/!!%Oe^qf5DP5kR^s8W,nz!8=Qjpd&I*TC<Sfb2HQ,s6]2sBo=_+5K=FR`o>e(`NkOm%&PheBYgu/1t)3tT9!4hfITnL%5>.o2$S@X2%P/Fp_hZX"aDdX@ANZ,58KFkJ2blF5U$I?pAb0n!!'f4_"Rg/!!!!YJACmZzi.\u@z!;MSip^Ae-'O.UdXrtl.+m/M!z&9bka$qV(MRi7qOLJ:"fch@D>!!!#7KY[?cppI9mpAb0n!!"4Z_"^450)Mo&9_9[5<Dr\Bp.?8+r6NtjmNV1IKd8(@carIraduI,l9N9`nY/8o`4`d[Rq6WQN"a-#GJG:n2M$O'pAb0n!!$oB_"\*@j$DS,Dta53!!!$!]tj@Bz4H[GS6&B(NQu_eHeV>8KFj-B(0-1@iDu"GO>G_7>5W`ic)'@4tC6V*.,U1G$(HlIc8FQ:j$'5bCV+dGHZiO;#md99brr<#us8W,o'H9?&lPD$R>['2tgl!ee2SKZ0^\7^.!!!#rZ,$)6zJ4dWP%08.;mcMaAhD08hcqa?OVU('<"#2P:2FE2E;U@tM1M3Vn@OgYOs8W-!s8W,o"2.2OpAb0n!!%Mb_"\VDiaqIGM<GU&=^,)k"Pf%iXYIE]z!)gYKp^jj,)ud2a0Z*24q;4&Y[#F_ZzHEb3['N3)u['!gkqLTrf1P4+5=*0.aK_P_TXD0&JpAb0n!!#8^_!28rs8W-!s8VAsf)PdMs8W,o5n;/i)=8`CHI3laWl4/9e]F7Y'"AXk9V_)PEPgu)o?UrgleFso:N=?G'P-!VF?)>N]O'VQlU6rM)__b.&8CnN3])?ho2-IYo;IiCnfr)MpAb0n!!"-V_"Rg/!!!".Z,$)6z^j<fjz!8qV-pAb0n!!#i]_"Rg/!!%Q=_8,dFzJ:YN1z!:Y?Np^+e9kECb*U4ht/z!#WPfpAb0n!(d+r_=mp0!!!!AT>:1$zQ++R'z!-P]bp^qTs\ho$_J71LTJ@Ve8Ra2?9$e^+)*gm"u:rJ;ipAb0n!"_.*_=mp0!!!"L?,617zK<i;f"n&7&B@$A,!Nnu(q[n`TQYaL[<-SaUDfrhf.ms5^n5MfgOlohR=fmtF+7Vsc+i@qUo7a:ELYMS;6gbro3r6<(/_03igWhH]]@]Q+D'FX='0b!<"Z0_hY[uO2Jg]-R6Yf5*Hs]h"gM6@tiDDc0[hiIn;b>3U&%7R!fV`0$U9(9NOFk+gDiFjY&+EG+pATuAl00T>LWX,hJ(0$0+XYjpf-1h>\M13>oL$]UE<@pG#7jDBa^CYVT7%jRaDc!)F[WM,H:uQfg8bgBTWVErk*Y0[B:;#s.Z+E(z!(sT5p]M_HJ'.Kcz=1Q-A5tXD^7\]TJHBmm/Uml3HmG((K+)mPX8i;QaEB7k+\QRm$m6SOt)E%s36U+nuM^Q"n^DAZ<Ym#Dt6j_b=&,Z)$!!!"00,;=tz!$HO%pAb0n!!'g6_"\imM7B:5a=q:p"d)R)A1GF)Ss&`X#[jRUGOY>,zdBUL]z^tBUApd*LuCcbTk'[iCca:ZI4-I/;+Bg$Z3kbL9KQQ4*9'qW=O!=\tq]-',f1?<,1(I+,ENJYQdh@Nfc@C8"Zj)$XJ#.G;hdPWHJ"Xh#Y9LSUTzKWDo_z!'[?spAb0n!.Z30_"Rg/!!!"__nc$PCnJ..>-G@.z!*HnLpAb0n!!$\m_"Rg/!!!#u\\RtGV_uT7dQ8=8pAb0n!!'fO_!80(s8W-!s8Vfnz3ip-kzJ.]T4pAb0n!!(r,_"Rg/!!!#OLqr`bzAui`B'`9XdH?ad?/c;PBbuEINL>3js8beAJ+8\LK:HHuu(GXOf,C<%Uq&?^gW`/Pu;02gL)K$P+dsUHlgdX6b^KQ&,635;m7/V`B[,WFWl\hS+[#VdYFGpoe!;AZei;T@6o"-PlUWe(g54Fkc"#J2]gF=:4PuWM]V\c^nEtg)Z7Lql&c>%tON-6>sZpnSNF!71S1L/*,_kIt%SbGfUk,@N%p]s785=N?(II-\.zBsthP6*4-%D@4L;0B6QT68H:8"FD[d?&?Ktr6Yu-[lrKSeZAPMh>Ll/S5@^Bi!!D?UsIAlUO+rsQmea[L":QS,K]Z[zXNWs(zL^"("pAb0n!!%G]_"Rg/!!!!KUql^)zG,W4Nz!.2DplG2BYs8W-!s7ZKn!!!"tM88luZX7!jh0S]>_b;6M[odNm<;-@m!!!!QZG?27z=Fe3^!a@5N.?,2a4@>4`/#b"k>lCR4;CX=u9:4-BHJ(pH@3O:3Jp2*VT=OYQN>_L2SK94<DP6u*]K3Ss!O%8m>Z*q#Rb/Bkj`g$Gp]DnVRJ7Z*$kP-=I^n]0Y99uL"g*Q)5sn4hS_kH6l660,s8W-!s6<J\s8W-!s8VfnzoTm;ez!+E1Kp]oRCTiX,RqY'si!!$-(%)MZ<z%DopU#&B>_m\c6Bz!6VR^pd)j%b:)j-ML[-QFIg^-.S:#>B_<OM<MQR85\N4^)B@:q2NpPQ+`u'"(Mmf.9tI0<$'duLnj](bmTj2j]'1I6zJ:6-:pAb0n!!"jd_"\U1g>0]]O['8Z0t&<jm3H+p[B,Sdz!48N:pAb0n!$G5K_=mp0zB#+1-k%=#@"+G_9&!"V5pOs'6jZSU-JZc09hPFm8`_kMo[8g>\YFV&pXEc]!S94BTJC>nIEm;_XISL'hC@N\H;YL.k!!!"$U;6L'!!!"LEP]Hbz^t[:&pAb0n!!"^I_"Rg/!!!"8S&"auzJ[*#bz`9A8XpAb0n!)WCu_=mp0!!!#X]tjCHO*p#1m.UJ[!!!"S^qf[Ez+2,Jaz!-YccpAb0n!!#8n_"Rg/!!!#:^VKRDzo<c=."'hZLpAb0n!!!"5_"Rg/!!!!#Xha]5H;sV=zT"r/9z!;NY2pAb0n!!#]S5kb6Y!!!#cYJBENrr<#us8W,nz!"cHOpd)"5o:;N6WH;YGSp$oUJCQ:RJ""[2GY2&]Au0VF<i,X=(2,m08JK^<CWT8i+X`YS'0C+X9'rQk&&C`,nIV8cz!+*1NpAb0n!!'X9_"\>`F.`GKiF:VE2>a9Fz!:Y3JpAb0n!!#i75kb6Y!!!!QHGK7TzJ\/_lz!!p0Opd+X!8kq,nrigcDod-P:"g<HO9HI+0`7.MmGG]lEG(95+i95sAQrtHp(7%McTKmP;]]nq.3[<sK(rR82O;gO\z!+9QWpAb0n!!$]'_"Rg/!!!!qKu!E_zR_ll7z!'.L'pAb0n!!'gF_"Rg/!!!#7G/3l=anNCVi%sLcQ0ggp$!\9%$d%.Ni]Oa_D6U?E/1q`EM3hB=e,tQ3BA]r?rr''^X_3"+<nmtm"]<eB_9]TkGkV1<!!!!UV82g*z:r:$Bz!6a._pd#%h>Hp,s6Gg>M2IBDpC(HQ^0'-L+6=IU;!A#K/%,/`3rIG02j#<"]JZGd3htUk5SlC7OYlY?\nXH'1q0Fahz!%tq"pAb0n!!"F0_"Rg/!!"-N$,Q?9z5ZPVoz!%lkhpd*,9d\s"ZM-:UMGuE*p0sD$B??%W9$%K1X9%a6(0[\M[+W2=YHMP*#9_*8+!E?/TUDuj%WQBf5\fpTjf-)R:z!8q;$pAb0n!!(6/_"Rg/!!!#h]YO;.k<9:b76=\kLaKVj]+ScDZN2I"*a"<;%/n`XNNt^-]8$+Rif3af0:W0#>-q+5LSCBb\,(5,rK_N&I"6eu;"t@TlA?tQYa^&dpd*5`A@??:7QSGlMr)IgN'^kJ2s*,im5QoMY5-%r%7f0%#)<RoZs,IhE@`pUId*dMe6Ikfd+\_H92%*coso/<zJE"G]p]uZg)1Ama)N!`>rr<#us8W,nz!-!%qpAb0n!!"@>_"\,!P:Vkg4SJgU!!!#-TYU=/p%2N;m8e$J$MXu0/1f*E`9$tRGcpfP.oFQI>ZM:?Bhtl&/P>+!5oOe:G17dan\jDSK>O'Z'#"sp9;(hq+iD%YUW@=o^5YFp*[8g!6=u::-U0Z`]O0YVm6dE-)_tV('fubfK6d1k!!!"<+;)Haz!:mM4pd'@6'A4u?dgnCE$tf`iI:?;2ihJtq;NG8:LfP`c+#P8=YqI#kGHM*LTnN+]86)V-K2(`PoI/71J"i1c^X^U(5rKBl`jUl__s3+L"0"3>BTfV^2NOrAQB"oUN->PZ#\q!]B2j,$0O$'7XW,Yeg1&Tl$8+n@4tl]=F%rVYW`Afunlod,8;['@zPf(<%6N@)cs8W-!pd$VQ(Lc1WEbo[bZ<-9EkSKc$(1p`U69>RoK72c=[h38fl2iIe(L>P2%0+iXhr%t"[,1b^[+qKiH(A*n<ju*'z!8arql4s<us8W-!s7ZKn!!%*U)Su.JzU9;<+z!2+8Gpd)DDGcnD,*;(kd"BYGSp)Zm1Y+O2cl#ibLf6)PC_;MrS_jj^um7G2kV!o4@PJ67Ya_E'gNtRQmG/-^:1#7NWzJ>9uspd%JoDVd7TBuCZLa1dIi`Oq-G>l&$F4.>,CB%3l]QJDf[fR*jV?"13K4&LJ\B2a-7pd`b5MD9\/$SNJ;1+;tmz!+Ed\pAb0n!,,4@_>$=qhNhOJKa3Is1Q1;Mqu3m\Y@0',!et$d"&OR@SXHh\.Pq*r-MMo8e1:\FSt45Q:'$kHn0%W/XK!NY?p4Wbpd&EB=qK/1#M*';k?)8$.sj&Y/%,CPed(%iK[9jE9M@6js5J>HUa2l@"o-ZC:*'VAb0ihm,kWgG/9n%Xl0Elp&btUns!0(K,d9)H(2]2BdG4Hrz^ja)aRf<?es8W-!pAb0n!#Wfh_=mp0!!!":TYU:%z5ZY\c1&h4Qs8W-!lLY#Ts8W-!s7ZKn!!!!aD8>lGz'!&hBz!/nS,pd#()Vuj'&.Mcr:<'j@,bW3L,RNX#nUDH"1EZ4;A5?u2Ec)22H_;bo.otTm=38J9136FL)R^(Q%`9Q1o>cg$\z!8q>%pAb0n!!!#g5PG-X!!!"h[(uH&??@p)R3A7RMUs<[-(11OGSgV1Au$]S<Um1A&isq69Gi;L438&YEHduE&8=?S8a3!6#f7;"U.19\k6M@_me6\]!!!#'_SGpQaeJ)?[5+ufh=gmL!!!"6YJBl4z@$8>"z!:IP9pAb0n!!$9#_"Rg/!!!#WB#+-@z$,+.Kz!.\q%l:CpSs8W-!s7g-Q3>$7W[IS'<of257(B0)q#]!SAM8EH)-KRCF?piM:X1X+PaTW%6(=bY3YSJ"oqWd\0HpbNs7"o+pL-c\&R,0GZDlW76g0]dW_m*5i$NV>_=3I%;nmLof0r_ogHZ)LMz!+:#dpAb0n!!%OV_"Rg/!!&6^)Su.Jz`Nd5Qz!5PkTpAb0n!.5@t_>$*CXKb)?5^?\>oQkK-5htB"`mTKB:SGMt@:"I0YVUe^;t049Kn?A_*E2lO^FnHACbs!-^!#+?;haMis8W-!s8W,nzGS^h*pAb0n!!(<<_"\,2d(XQ)555Q0n?IBQf),0XaTGE7z!%#@ppAb0n!!!"B_"Rg/!!!#BYe^#AFa)`@E7O-lR]*=^zi*./:pAb0n!!!V;_"Rg/!!%P$_8,dFzU8>[#(8s!+8<h29l"fU.-g7d=I8WI1M8C>/6.\Cd4C:]!d%5'<9[>12T;4q?CN(-Tni0d8*1s)pT>BRq$MN_kGA)jiZ#%H#4-8HZhTrNh79H]Hj#E=50k0nlBi>q`7G(A8kt>uQ\@oMGDERBKpAb0n!.^BO_"Rg/!!!!:]>41Uq"3mdF=5pRphn(XBpG^Ng=sArp^tOn4ZPMeIA?`ZPXVNef:5.laT);?s8W-!p^`Q?F0b6CXU:P:d=t&0$MON#!!!#SZbZ;8z%%G',z!2,RlpAb0n!.]gA_"Rg/!!!#C\A7h=z%(j=Lz%%&!MpAb0n!!&[*_"^3%/n"XGFJgdMJU:I@St(<\9`pkJnSkF(Xo0A/DeoLn8;,3$Or)ChFIN%;5&;G^jn1VEO[Gc<9picY$s]R@pAb0n!!%Oh_"Rg/!!!#$ZbZ;8z?ua!Vz!-FF?pAb0n!!"^P_"Rg/!!!"PR)&FrzOLN%"z!2cp7pAb0n!!$TH_"Rg/!!!"lA&.g=zm]aM$z!"Qo^pAb0n!!"-]_!4>fs8W-!s8Vj"5[qsHBKjl1l?N=.s8W-!s6>oUs8W-!s8Vj%O)=Q&m8b"nMlBMHz!$H<tpAb0n!!(H\_"Rg/!!!"6Vni$,!!!"8*>$'^#_,P.CAUjam.UJ[!!!#V[(uD9z=I[,$$deTJ*6+;CG>DSBpAb0n!!r*5_=mp0!!(q,%)M]XQI9#W"">H=/9%im(4d'KEQ=kVEu>R)Ehi*tz!"$<Rp^(kSKa45_/XEL4z!:[J5pAb0n!.\"b_"Rg/!!!!1EPV;Kz,d+rX)J@Nq\uEjP-$.F.g.1Xj5TKdIeE?QPH`mhB_>jQ8s8W-!pAb0n!-#O?_"Rg/!!!"H[(uD9!!!!5nJ]7<z&/PJcpAb0n!!%k__"\TWfrS[:dS\L]YlmIHU".5m[XU%+z!5MjTpd*EiM%uNs-,N1g15U[+3BR#H?*Q?'7ZcgFAIVU61L7nN/$UtG'5-Ok%X`^o=l.()qpYi&Z=SitJc,ARhYB#'6,"=jRQm&LSL8WNpCq=Z+VX1;3!tj=R.*Si`9n$:na=+815msTB>Y?sQF#9!OR:^j%'MV!5EXtg1"33#OG!9-z:j'S=L%bQHs8W-!pAb0n!.\Oo_"Rg/!!!!h^;0IC!!!"L(r3r]z!'l"KpAb0n!!$<0_"Rg/!!!"l\%qc)^/*:MD8R$V+FTaV+),P5)t0P;>aH,MTgHi;[9Hu3]'=HQhI*cS_\HUK^Y@Ycl&J(:rFP,)a5K-nK!"shK(f6F!!!"l_nc!HzY_Ksfz!0D?=pAb0n!!!:X_"Rg/!!%P>_SGq4KKP2Oib$%B4M\FaNl(7B5ZjsoYW.j00f.DYUqhip&CYr*d0sKl>V]Y<.qJu4[A+ep;N3Wdf`<]F8n'EQ[.aP#!!!!e_SGmGz:n>Drz!85O\pAb0n!!(rT_"\R9B0H*c>BsaZ)naW%TTFEG[pf%G:L2mklX#k@%lRWW7lh7"N\[k%pAb0n!!!_$_"Rg/!!)e<)Su.J!!!!:fJ:;;z!6)I`pAb0n!!!"+_!48]s8W-!s8Vfnzk^pV8B`A&3s8W-!pAb0n!!)i*_"Rg/!!!!YLVW1\R/d3ds8W,o%kp61YSK.:qWd\021N;qpAb0n!!&"o_"Rg/!!'Kn1;W\b!!!!a)q;[u#C/('m:5Brp^,]mQ?EB``5oplz!2?d7p_3^UdjBIW`p*!D_gtZ*U-ujsUAajQo;J,0+6[nAI+0HkUX&,=d[AE`*4\AO*2N'q+I9V)Tp':@ie]se:NONJ'K+Y#E+j"Wls6l-\3Q5E7Uod66MCH[!!'Mk!5\Frq3$Xhk%='OCqo-;+Y=:4hNeKFKa$8;2r1fkWVNl\q-nir!Sn$h$k%sbbKmZn0/3CM-)Z-De0%h6air3d7J?c^!!!!]a?]J"z^nF$fz!'%-sp_5B0!/Cr2[0\KeEF<Eb1#]*0e5Q)AzAAQ(V5r[j2>P76oF?S;4j_r0TCR;DchT)pX5[L@"]K+$:C,:YDYEarJ("auBN=TR^=u$5"I;`J@Yc/Vm#M2"rg/IbV"TAV=0T6dh\4^N:!tk8-zTPVF<z!"6KUpAb0n!!"k15kb6Y!!!#WCr#cF!!!!a.+gf[6'!&X+ftnLr7^]_:'^QcM,(`2n9NM/.&FuJ\V6Kn#9(#bOA)G=9IIaD\u3Y\..3$*`(D/g*(hrGNcf#!V<IXRzgUP&nz&>KWLpAb0n!!&q+_"Rg/!!'Ns$c2U(>71N4L@n7^;#eIb::VS>I*a!^nAO_[K?]ue9=beQ8>5SpE1X_VTpRtfmZ0Yt:Nju'6=Yr.G&',2\6nB1m.^Zh6<O"8_BB!_DGHPQI-"MR8i>_D:gS'1<f-c>L7N>9Z=qhNV5L`uWVnSlQkG8qm83)?f)PdMs8W,nz!4fSSl8AVAs8W-!s7ZKn!!!",EkqGa8j^KjVWgWmMRgC3Rr(:OM[c!opAb0n!8p<U_=mp0!!!"F]"n%?!!!".lS?<Nz+m^u#pd(2*C6oSr`3tN[P3S#q=nsf8D8G0b@ZLGkQ@`HVds>!@$#6jR1JiEN1CktoX<,snfJCt.!H_%2?nSXf//b/H1Pc#1s8W-!pAb0n!!#gq_=mp0z>JU"JMpWesVqUD&bK6;K)S04j:VQKql>,>Xs8W-!s7ZKn!!!!=OMLSjzlD)/hzJ?minlBTNls8W-!s7d,0qNmsm?F7)t/P1^X\N9Ks'b\+`pSgYu"?@-:8;,'1p^0R=_Cfr&a[OBVpAb0n!!$K._"Rg/!!!"(]>4.@z31.MUz!!$'8p_'Q<M]u0m;*FDgCB,J#57DY1lK\BKs8W-!s7cifg]WiKk-t'bz2<_j@VuQess8W-!lLCGFs8W-!s6@(js8W-!s8VfnzTUrsnzE$Y:qp^Lp_7-c^t%fEXQ0Z*2O%\U@IfS*p^.gU66V=uY;z!4o_Vp^/NDa.ZRX'FAYdpAb0n!!(r&_"Rg/!!#u)'uBVEz?u<^Rz!)gVJpAb0n!!&Y"_"^4bh;L6KZdeoOing\J,+;Z]=LnYEfCPKR[]P!io:7#%Gh%R":j1-OK6&(?Qt`6:XBP/`.RuL1;+_^YRm*-+pAb0n!!!")_"Rg/!!!#[QGDe)rr<#us8W,nz!"$'Kp^Nq?LT3jK;i[$Y)n73gz!(FW;pd$E>KT&bU*(46[q6DMBoQI;>=8[TB9M\UcT7fhKFS1"//:4F^iU2<8Sl$E<5fZXjV\jHm]Bo*PDfk3(7@bFmz88K9^pd%'hii[bergRr+-A9ei#'?9)f-sK!a?/s3p/[sf.hap[?:%37c9&s=S9Jtsob&rpEujVD4:RDaS+RMcQaL,aE0(&!s8W-!pAb0n!!($;_"Rg/!!'N^%)M]KA,HX5W?>Ku?RO2sDZ]Y5zb.POazJ54*LpAb0n!!!Rd_"Rg/!!!!C_SGpRKLh+KTe_pU2V.U&zT=r&8'UVim*n5s/_-"u1Bup,X4ZPSCmeDP<^1<&EB@&f2E[ZpI#=`!!=R`R9:sVFfV&S1;U.\Ia]W;00S8c%nq0+gEilH\CprH<:lla2S^nH'pjSe>kdK2nXDc4ACF6ZeK7kPu2#^Pt.*g-S_GEeY%EYVl"Ek(?[>3%R9>R0VXbp%XEXH^\-]I^-9Lb<DhKtY-^Sr=(NliNXMz!:Y'Fpd$qEeICV@>_9/MbI4Eq1B![ip+2!L-rkE5S'ira<Qf"LEVN`.Y9?@t56j^uJ<Ff77%YZGRe9!a4`D7OW'4AYz!-FpMpd*H+0@bb0>'A2ZO"X()b%LEeqZj%q+@Kp*<DO[_R6AD&S96"!oFO3&G8frC3"<eraJ)Ct`8h11pZ^p`3nS$<z!#2TOpAb0n!!#a'_!5#$s8W-!s8Vfn!!!"L]thGXz!.\(bpAb0n!5Ko<5kb6Y!!!#RZ,$)6zf^Q]Nz8/3&Zl8"q1s8W-!s7ZKn!!".2$,Q?9z^eqoAz0]NVYpAb0n!!%P"_"Rg/!!!#V_SGmGzf"Srb)Un`ds8W-!pAb0n!!!S0_"^3:01uJoDP_OT"nef=76>Bg9cSqP2O+ls.WWc**c3_Y:?832=i(oEo0f.2Ymsn+^?Ti#M`0^2`Y1>IZ]3bVlCe1Ws8W-!s69[bs8W-!s8Vj)r'prP+YP$[V>h!f&>"+?zn<ja%p^&9S4T;+\YD8D;z!&0SOpAb0n!''!J_=mp0!!!!aO21NVhY"C)*hb0d$WmAWo1Kcoo?Vq[\TFTlJ1#X6a5H67SXEJ!\e;jsVY3`-OLr9&Rqj=\fgM/IFd<UN@ucEj3;<eZ'iFX(b+\m[p^o9C]Tp(]'2-RVV@N<u'as'e]po'%s8W-!pAb0n!!'m3_"Rg/z;S`#,zStj*qzJ<7R^pd&X=V'jiJIo.A\P^tD\=.EmsI/3i;rujjKCfO4EK9A42&]Q+@b+qHj1a=",pM!dH7*PBAc+r`S?MD.GF?J1?m/R+cs8W-!pAb0n!!'=6_"Rg/!!!#WT"t+*/b>N2_Q`f$8T?qR@HK\h7;J3oh;,lYN>,Lo1Z<,dltBeXXoH:k>8Yg="47He[0STi/Tj!T,dOCBfi6R4dbY3P8/X..Y4hnr!!$+8%)MZ<zL:tCt5usjKH^F!)Vjomq\VM)d*I>LA'5r]`,ATL;]32Hpkn0$C(1p]L&310>K.F;l]+Haaj9L#a7h++d#lfPeL?eL5zE-T1mz!6geFpAb0n!!$8o_"Rg/!!!"lKY[<^zKY"to#6cBc#5Y8@pd$n!X"#q&SoaXUeq&-H--;d7Eu7uMDY/,M!;3N>:-NJp6V>ai3PlH"G'0>J6o[;L+7Ake>fIAIqA.8iisK,ez^pDBQpAb0n!!!S#_"Rg/!!'fRdm3[>>e0KL%=YINh%$n-Yp#*Hpq$R8Ml]cb8-B!3;9ObGZotu=?DaVgI6CA%M9JfpKE6hj4gV8R];YFTkVRM&;UJ[[#>hq?NK3&2-$?E..]4bOgaZK%LY0Qu>Zd"IXag7MT^a0l;K<EV8\r;kPo.F_Fj'Xq49mlQYOm-Ae3LqI7[V!Z$kCMRq(cm73MAO+*c$tIdFlHhP6=JR+RFEo\MIWJWMQ2EAe(Fq<L$W5iD_d:H$jL7-/5g7P5rmC^l2VP8k_/gqmlG$!!!"LS\i2:z!+:Dop_72K]qh6>+R>1'Pll'N"@d9oLiVe2rr<#us8W,nz!;`D)pAb0n!0C:i_=mp0!!!#%gd(T6zHE4jUz!)(#@pd*i1TLYN:jB`#Zj1KItMIZ$9b""\3ZI%Hm]&#k[r\h)D`is5dJZSm6L^=^LI8Z"327<Kq?[O87>CPV7*J@;b$='jB7mg4WPJ\436&JXj>%+ZD@8qQ!@1ReJp`+hbN'#G7$6gB]AKq$2EuXdoq?p6%d%j9-"0\;H+6Fa@I*j0`Wl)L2e<lg29^DEQ!!!!%,9+JnzkWB9ilGET$s8W-!s7c^M=cFHrz!'@F#pd'CVZY&S<@dgQ).t8?;h3h4<KFEgJ1Pi9mX8B9Zq.Y>K;28Mi!"=DNR`hq8/SFmJ-hD`9h(;hXcCK\=8.!K7$H\LX,*<k,3pN=2z!7\ElpAb0n!!%VY_"Rg/!!$tU'Z'MDzE1=Z.ZN't)s8W-!p^ba'5W@q_X$gK#R@W4U](Z1)!!!#.]tj@Bz@#i%sz!6h@Vp^f>m2SnsRc+E&Y!akG?i-b8!zOFt@CzJF^`Gp^2[\N]FWZKM<o9pAb0n!!%O__"Rg/!!!#2Ye]u5!!!"pM&O5*5tViW)Y'^DEPh/.ouV"q]7po`+*<bZ&T?IZ,@`^-lsJgjl:8k('4D5R69A>fJpFh;]L?5=jp!4e5[KJi;Q9Bj!!!!AIK[LPZ2Xe's8W-!pAb0n!!&Uk_"Rg/!!!#GS&"ebjcUQ,`?.H(h:j;l25fnIk\]WRQ0oT%>$OF3>/uXUZ9@YAB>3O/H70k=hnoj"M,9/o15Y&=q6.*[W],4G=8)[p!!%Q'_8,gN:HuKKV\[kXzD"JX^pAb0n!!$-%_"Rg/!!!"t]"n%?!!!#G7Ld3.z!*#2upAb0n!!"p[5kb6Y!!!"BYJBl4!!!#3L`=2*$=Tr4@KZ]m@S_^Q6/=%'?&ca(Xas?/j#,Q%dIFC#fVp_Wb#Emp]2_saVoY:dXF*"/c7,VBKnh;`FdSDR0-=$7DkSQV>G_+6'k-l'1l?Y@B"gMg\@5<c.h`3CO]_R=</9WoguI#_os!9J1+\stKO;>l>_JcAbeF$*@/\4rV([aX.97[bT@>;X;YU^:b=seN]Ma/rFC(8spAb0n!'kK6_=mp0!!!".TYU=-:6QJor,q`-zJCVQQp][r;(a(Ksa5R'us8W-!p]taKGe!*>cqO06zJ??W]zBEe[WpAb0n!!&Cs_"^36CQq<6.OCY_7;Hg_+7>k??,@8BU)'B=j]_l\^?I".N+B1V`YCPPZJO9\mb\fjW&1b@QfN'oJt_t2NE$hPpAb0n!!ioG_=qPRAnGXef"^qZzR(gB1z!5NTilL+]Ps8W-!s7d6D6ud36<KG'CU>8)][R/R>M6-FOzG.bWbz!*n-kpAb0n!!!A(_"Rg/!!!"lYe]u5zlb:1/z!3``Ep]dVO\j@#\pAb0n!!""-_"Rg/!!%PZ^qf_2d&0\ArIOSQ*)QL'eJRaqrI!.8Idt_I\V.hj"<Y&c_&oNC6$ns2n#+EG,k$O'^_S68&O9ibflq0mUUjR71\UkL!!)f0"i9p5z#a`@$z!(ji=pAb0n!!%\=_"^2?ccoQ/\O=>/pAGhL`pE'aPA,0SgdT7!F2CI815^d+3]*VB>-i)3&s2&eAmJY:DI/NY/$M.L'4pCn<$3e-pAb0n!!$rA_"^4`n#1+3_F0]d'qLTK#n$^Gmrr].@,YbA'5NoqNekujN(=>SB&Pt?j$#2KTVRe(>=I7o;MJ@bZjeln.k`hbp^Zr)2PL5G"MgsY>&/1[p_(V)0e>:XDt29gPQ74n_3mc'pAb0n!!(66_"\M;A)RQP%,nGt2X^IspW#.6pAb0n!!#4!_!5n=s8W-!s8Vfn!!!!a0c\%(z!6`!ipAb0n!8)f'_>$<l8F/md9<7VZGJ`_1TZCnimG/VE*d!Z@9/YL]F_Yik\d@A+l:6uM6S_nH6>6UeLa]]B\.rGeiDD4Q'3X(Qp]dO?r>D(3pAb0n!!%DP_"Rg/!!!!(]>4.@zZDPG3z!%aDNpAb0n!!":N_"Rg/!!!"]Ye^#J7!KfJ+L;,L[+#!X*!>?JLKEkfpAb0n!!)c&_"Rg/!!%PF_8,dFz>IqWEz!&0JLl>Zb&s8W-!s7ZKn!!!",DSYuHz(U:dMz!'lLYpAb0n!!$]5_"\OTcA%pBlI$;Pb[p<jb.;I6L%kgGhVuI)p^,Sk8?'oEY1HMEz#T*rcpAb0n!!(rC_"Rg/!!!![[(uD9!!!"Pm1I20'/'bk`Et=d9l1Ub+sIM:K'iu+p^;?o;t4M@Hc<:,-MIK?!!!!EW5/--zOEnY:#)#[C'7^Pdz!+rRQpAb0n!!#Br_"Rg/!!!"K]>4.@z@`-"Uz!)g[!pAb0n!!)MC_"Rg/!!%P,^qf^YT5<"LhW#1&JA,&fb_Y=9AXYIMz!2[0?pAb0n!!(QR_"Rg/!!!#'J&(dYz-bR7hz!8qG(pAb0n!!"LU_"Rg/!!!"_]YO7AzW2RN+z!!KL@pAb0n!!*&._"Rg/!!!#0]tj@B!!!"LM8I(&zJGd3upAb0n!.aOk5kksH"pR!.g*87%XQ:@q0X1etX7ud-UY#8PXRkG1P4JH5B!9s7qg!_CpAb0n!!(3[_"\0]%%U8GSQBn,z!8qM*p]PM#Jen+l-]:8_?GDQu&%a3f.uds3$0ZK,O2<i[,e!IV=TWK4&s4F*63,g1pAb0n!!!)9_"Rg/!!%Q._SGmGzeu-=Y$8uiWcf2ThZJsR3z!77CSp]pj:L3t-6S%\Or!!!"L%D]dRz!+i[Up_<Mqlb7HghI-+sb6_jFWnZ:_\W?Ib!!!#O?lHlV#<F8p!;B>0l4!^nz!;?Hnz;o&/C?5u[tp/T.!orD7T'_h%p$8Qe>)ts=4!!!#QUVQX1k>2I,)J!3Dp^f7Jc591)D<Q>kYtmO"pA+F_zka90[z!7AHpp^+SYdcTuW_D?]9zJEOebp_5B0!/Cr2[0\KcH!k5i1#]33d8]i?!!!"LS&)o8$p.ZJQaT5,IToFIqY'si!!%P&^qf[Ez^fJ8G&89!-'1K5_XY?CPd\^Xp4SStT48/^T!!!#n\A7h=zEjWXW$dpF8B4@k3(f'[ApAb0n!6EUm_<NWPs8W-!s8Vi[;7I[$l`n5"&-W';&brRc4uOhl$!rkMHhRL?!!!!mYe^$"bV@MEXe+6M(>:ABL0QFj!AIQ%I5"fRl)R;$=4_)9gf,Ud8iA<$[W5!>FK>IJTnE)292Mb/KhAstr%EbEHKm$\s8W-!s8Vj[JG`9<qKG;@AQ2;?K:+og6_#NER\giS4Ehm]VE7tI&Bsu?SsHeq>GLGn,!"7c[Viko3lgC;g6:cS'`t6jYkJ+t!!!!kYe]u5z)8nf*_uKc:s8W-!pAb0n!!&A%_"Rg/!!!"e\A7kR4Ra.J3'/&F]P%h8'V"MZTAS]:pAb0n!!('M_"^3k)7C9B)l)mtFcaAQURc<KmbJSp+!o/O7Q$-XIqq3A\-h54\jDLn5VZIL6YHY>fIOBa]G+efiWXWS6jesAp_iL[oI<eU7a'gLgkN=T>dV0.2#sC9Z8[m1];P]/s8W-!pd+.tQu'eZboh+tneOAN,ou3J3*sE7b48&bPi,[Js15UY3nc=JD8HiDOKjf%^po1f$`buE4dP5DB@<HV_MAKlz!%bCjpAb0n!!)`/_"Rg/!!!!oX2+H0z/uZS[z!!fjGp_/14$M0s@(bINV)F]_dDM8=bIJ3^A!!!#3ZbZ;8!!!#gaU,fY#n;rjL[YCaN!T1bk>N9%(M-gAhtTM..jROiglW-Be,e4`1l^YIqt0?:WFma%<Ie98!Y'kVR[ge^FYKk_,Op31dO5<CS=\.W8ckJBp33];V6;+2pAb0n!$!U+_=mp0!!!#EVni$,ze>g=Z6%.O1BK;a#=5c*L'pIiK@UBBU5@;7a.ciLs'Q(Un;_'C5%,/[+pk)W'k%<GWJc5Q9e+mZ/ScdGKhuX84UWW<2z:k-:TzJ7$1/p]Q@u'ta2?!!!"L5Jt;35tVcP:T('.El#H(oo_<^ieg4F*[d'l7V@^:F_Wt4Z<lU'm6SVW5\=4/&jKK^h^Gcmm1qVDit!Oj6NYcS#l+,ozgq(;r#u[g\l0Ajf\_HiYzODr#0zO8oa+pAb0n!!#!0_"Rg/!!!#'EPV;Kz!._l[61tN]J>>m[;uatg8F7Yk/_VIsV9cj?d\!(0''hm')Y'LAFi(AtVjhKM]8IJh*[&^$6"Z"4IVLb6ls/O[^In5#!!!"LK>PG!"n;,rC=;hV!!!#GUD(K=&6T*bQjK&sk!h#[jh-Z;r:^0k!!'qb&Ae)@zT"Ml5z!&C:apAb0n!!!86_"Rg/!!!!=VSMp+zMR:1nz!8Xoql<jSks8W-!s7ZKn!!!!1IDGRWzlG141&EWFX/qcmuGPp)K5&[jt$hjW$!!!#gTYU:%!!!!Y]bA6Vz!&:sup^bp2Hd[^h$m>>^_BKY#anGc8!!#]])Su1UUj;_IKjN0')CbC\z3iTphz!/%\ppb36<Fl@h6Tm$Ym`lOG`)*j6@Z66/]Sst'<0I]I.5`!Nmb#Q,`+df])-t%6iY5\.qz&=^K16/&\XkS#hck#$MR&d[9T=oX7UO1/SX]7R)ei84Dh/]q4K?a'V>e?6u^Z2&c+prXbT/_,A(<["**dO@jh_f,8LzXJir/z!76\?p^d@u^_j627f0#jbN=hsY4t9q=U_%l[3.Yj@^0^f*G`INhqs^2NC!oN@Gkh>ltA5+ri;=:<Bu@e$.]G@jU>W%.t;/;.^H6MdKA<5d#%jEpAb0n!!!VG_"\*rZ:9.cDta53!!!",B#+0a&,f)L;!b#^2@ep1kmf1bZjWK@Jg/Hu5U[$O00!UMpAb0n!!#!I_!7?.s8W-!s8Vj"$RbnOIi(((pAb0n!!(]X_"Rg/!!!"LYJBoM0&7.8[P+[9`aULs_l']qg&bTPk$?>-pAb0n!!'fp_"\C4$m=c,:jm$^?%^!9]_E%b\p*l7\#I-:P0l+1SHYASz!;rq6pAb0n!!)l4_!:._s8W-!s8Vj['@X*A/"$Fo$KhRiKVm%_^T/eDYK7s]0%ST%!-HH1KR?DmcTV&Bp]m^u,Y("9;&E'ZRQ8GVSL&<IoH%g_FnYk9!!!#<^;0IC!!!#FRkhhSz!'[^(p]M)GG0BXcKNO6j]K`%_zJ<IaapAb0n!!$tX_"Rg/!!$+t!5\C0zi./W;z!;M>bpd&r!WlO"#(QU'PNF+HH#VlH2Iprb2kl46(!SB5gM@4Mu9en6r[!W[hEMlV;Y1BEd)cZXYJ3rRCom2-3IAF[D>Q=a's8W-!l6lW3s8W-!s7ZKn!!!"<_nc!Hz/@`Lj6'^GJ_%o1tiS;u']S&ZSq_PoHQ*P0ZLS=XaMd%(IHrH#.A\8I1""A_.>;,6>97m5u44)ai+rMA5.f[#*9VV;Jc\uGsBYkQK_7#<ZOR@un=K=1=2Nk@a1QJ[7`J@V/gF3,Q#rT1#Ac[3+B3ZqMU/-=@M`QX@"*I1(1G,f9IJ3^A!!!#WGJNqQ!!!"LF2>Zdz!)9o;pAb0n!1^,1_=mp0!!!!EPed"nzf=Jcm#RH*hh&fCm,kh9=!!!#SV82j5:#GQ^2//*%9u-NA3UdQ[09IoMF"HJ*OJmtraV,-]:q.V+YP8l+A24%E:.oFk=+K3I^YE)K[m8NqPkP.X!!!"\FMRVNz4i5#"-dVhms8W-!pAb0n!!#!g_"Rg/!!!"WgHb%^_>jQ8s8W,o$('`Ol1WU1:S.:\zJ8W0sz!9UW'pAb0n!!(*2_!5h;s8W-!s8VfnzW/ACc6$3XhY[H4pL&_1^e$!J2ScdDAhuaC<TZiqarI8C^RO,%bL=.5B--OShIi&433V@Km!:[+3:H:U;*_h<T2ok\$o9brb2m>39/<=fFzJ8O2Zl@&[3s8W-!s7elu3l"G3E@%'N69f9>:[dd^%)`b(n.Np,ZOL:8]sMi:h.F#VO:j[rjOr4M]S[A-X(JVMOlSJUd]*/[Lg*=&lJV[As8W-!s7elnJTDh7_eo/qp'.VsE=k9J!Z=SXcY^`tS0`9EpI75)EZ;R[5?l,JQD$gk_Vkk0nEB=_4Gu)X35cGFPN%IXpAb0n!!(0A_"Rg/!!!#'JACmZzY^F7\zaKu,ep_3mUr_]BM,=clp?</)qLHNCTbTQW[z5JFr.6"dR[e\SqP'47^qYrfhb0K+Wgq3?aB6]3HlJQt.C=tg%uFD_C<Zhtcj<RtQ1h[:\K)e4?hZ#^lWGGtUDWRCM@!!!"dM%d`"z!/S>(pb9PLonL!DJr8tSIu=uZ)XJ.^g[p^(N6*AXU>%BqEnZ:h=D-sWdjbW&g+o?K]F=R$5li]AHRL]\HEsVJL/cbYeqsTN*Z/B<XlFh%Ui?2<>l02J)&37Wc%\Qu-22o9,CQ?'^$F+aS-9b>':)/Yp%U=Vq]lJ7T.m\r]L1,EE<7Y=-nB5!MJ8[fhH)"fUHiZ$5%_@e4!3QWaf69'd[4'4^[h+!zJ53oT61J()o:)8WX+"XVRjk3_J^]*IE1!)FF%HVZC%68E>,/#B6sr#]91ju&430_6,'M2-6niP#8aW98%)ih"p.Y5lpl_W<,%6u_\gk9`(%'NFz!+:GppAb0n!!#8p_"Rg/!!!#)WkeB9J=RDI\Sr<G2YR1O!!!!QFMRVNzJ:#*+zGSpq+pAb0n!!'s9_"Rg/!!!9.%)M^).qX@b"*.*Q@t+=:HQAh3W)lfrK;2-^<W8S@)s24>I"HKdX3Tqrda+Kf9XY_#*MNC*Eh;[_n=)Edl\lLn)YX43!!!#_Ped&[r&R_pHo2B^jJ#?""P7+AMZG%A9ON2Hj![Nr/Gr@CXG$6d)$KcVeO/_LUb@FGEMSiWmspdi"W=ocO[c"@:\Ohh!!!!__SGmG!!!#g^'2@Iz!"lHNpAb0n!!!J8_"Rg/!!!!a;o%Z=rr<#us8W,o']M/:,TcKKC(cXBKC_Kaa5n$Ao(N+a!!!"4Wke?/z52/?sz!*FlhpAb0n!!)Z!_"Rg/!!!"RX2+KAB_O[r?B.4T,-)OYVfb@@l8S_Bs8W-!s7ZKn!!%Pu_SGmGz_6q)Qz!0Xq/p_5!@5Jf\7,';?(&LBRb#4JI6%[$JczHDeRQz!.q;fp]P6PTqhAfRY_<&2VO,az!*HtNpAb0n!!$fK_"Rg/!!&tb%DhfCgX1po&bc8*!!!#'VSMp+zDQgk@RH+>Is8W-!pAb0n!!$]?_!9n(s8W-!s8VfnzJ6Kb`$"P9nq,l+CC>AO`!!!"EKegL=z!8q8#pAb0n!!#9#_"Rg/!!!"nXMFQ1zEk]?`z!,.5)lH9,+s8W-!s7ZKn!!!!%_nc$_,)i=oMZ,bg]F9H6n72a=j,0Aqmm$OH!!!"0h\<p$z@"004pAb0n!.aXq5kkp%m;_iBf9URm'@">4-QPXJpAb0n!!$rH_"^2dUQT;3m=n$F(a6m98i;Uc,!A&dmL6HZk<Y=#(,/Pn:21<VN%!gBmm(KpZr;B''G&r[=Sm_OgUB;$ZI>qSl=9kos8W-!s7c^ZZ;GlA5n"r,4D\"i)VLKlPsro>-GcJjC2S&fmA2mMQOoYY7[V0%!"8Gf^NOGJA`IIH&O2Ddhi>[gh%BghA)K;-j"U3-z[DBZQz!-Z2opAb0n!!&[H_"Rg/!!!"PTYTjCs8W-!s8W,nz-tXC6pAb0n!18`L_>"GV?D?R,61o3`@0,E_z!2tjlp]D1jrp#$^s8W-!s8Vfn!!!"LikrS+z!'l=TpAb0n!!)i1_"\FZFuJG^CC)X73?NCXoM5,\z3k)p!z!,06bpAb0n!!#]h_"Rg/!!!!QK>@3]z^gY%Qz!.\4flKS<Js8W-!s7ZKn!!!!D]"n%?!!!"Ll,1=2z!8G9(p_;,&U;cNhf?/YA)59I<;kWVZG*hq'z)PFn?z!!%5Yp^o6!!']5f+uaY.jVtHJ[iEQbz!-G`dp_*acg]U*A&!e<1E!Gj\X0/e]n+]0YSqobIGb?UA/1RH\kj*kgRoC$/7)Ku5p.Z[Im'rb2A0gTs':0Ub^_od#J;nYa3V^0hju9maPO/r>?OK.TpAb0n!!#E\_"Rg/!!!!a=hseDXXY!6J"G8?iGlY63U=.CpAb0n!!!8/_"Rg/!!%B21;W`$`PbLFSOOU_h94jO3.A@QEVj/Ucu&'crr<#us8W,nz!5O6&pc!6u'1@[<Y;<3k[#]VL/M9LMI%o:IQ5Y]<%@=LiH@KF/W8^Vim6KC"<:$-Z;,a7e__5VfH2'Z8aam4LEM4r6/U@*,l+birSQ?lA7)r#pr>fsO\`g3;3csbK7)MP>bRb@tgOsccDY3C'k&'5qOM+%>=B$"upAb0n!!#7"_"Rg/!!%O7_8,g[,ktEF4/#.JX+b"f;H74th]7$+p_JZ%*b`:5*g-S_GEfdBA.3ZSFK=USl6-*+s8W-!s6=k/s8W-!s8Vfnzn8c>>6/&SR[i/Yei!1ne64/^9?Mi7RgpLRJi6e[*iS:MKH,^!=?+U8FJ>^3,Z`eL^qN`;%.G',!#'-2te9F^paD1GLz!+it?z!1'k)pAb0n!!!"E_"Rg/!!!#3^VKV1Re.l,>-7^G6#/Jf*_q<V439g]-Zd,"5s%&I)X[98>EBJgnN`Y2mLEJ#\\3)?Na_<g`>q1/j5/FTl/+r:rV-T6*?Gl>:\Ohh!!!!;ZbZ;8z!.hr[z!%tFipAb0n!.Y9j_"Rg/!!!"WZ,#XXs8W-!s8W,nz^oQ-RpAb0n!!'Bs_"Rg/!!!;e)8Z%I!!!!iV[:36z!.]=0p^6l\5h_8<b*0GClCItTs8W-!s7ZKn!!%QK$,Q?9!!!#/FTfPTzJCWLApAb0n!.Z0/_"Rg/!!!;["2X^3zMn$Rf4T>B\s8W-!pAb0n!!'17_"Rg/!!!!H_8,gPIokTPbZ6LfU$CXZs8W-!s8Vfnz!0=q\7fNGfs8W-!pAb0n!0D@._=mp0!!)L%)Su.JzN39tk&D</j2NAB-EQ4M8@l"g1E;'>4!!!!-ZbYirrr<#us8W,nz7,J]ppAb0nJ3*!g_>"9S#,Ei;HTUQfz!.2Aop]jia(+[ntj7`NR!!!#,[D;P=E"i!VXZ-K%Dj8gu`,,BN1$/0EPZXLkOTOYZ3Si`JddapLFLg-UpAb0n!)Smn_>$<-':nh^OI!3]=nLb=,s:!AiG+GdC<#A^h8d$^'F:ft[5jAYD_ZpJV8nX&&rV2?L0lXt$t)p_0/F%c[BCY)pAb0n!!""(_"\>?58Rd2]\@;h@/Njqz!77RXpAb0n!.[-;_=mp0!!!!sTtpC&z19SFez!0DoMpAb0n!.a@P_"Rg/!!!#'I_b^]__QqKpAb0n!.`5._"Rg/!!(BX$,Q?9z:ijGHz!0!G`pAb0n!.as^_"\1HET**@m'ME>z!)1)ApAb0n!!(NX_"Rg/!!!"`]"n%?zTRXcP62Y5".<I6SIH7M&eGtC_K%p_\8fqFjY-EHnUa#X;;QSCB9HR08c\OpNEq1m5,^B$H]'k0nRSk'<'YmG?V&K+3%"B<VlE1'cs8W-!s7ZKn!!!!aK#%*\!!!!A*"'OVz!91)qpAb0n!!%,M_!7lts8W-!s8Vfnz>`cbqz!9^](p]ip:;.jK^=n_mr!!!#T_8,dFzqRs]=z!8qq6pAb0n!.Y.U_=mp0!!"hl)Su1ZBf02Y"+_EcLC6&jl07g7&+cEa_]?<FN'3kS+o@\?pAb0n!!$uT_"Rg/!!(Z2$GlH:!!!"L?GaMQ&s2Vg`N)F:*!$k#8;5f8k@"/\z!'7I%pAb0n!!!"s_"Rg/!!"^d$GlKVIInp>AZ"Q0Yp$Rs_i[H$"9]QXCnApqmq]W2z!.[GPpd*W=2nVId]B`?HGSaN;PZXu;!fZ;RO5Y_mqR=qL2_WGXdpBCX?dSDi`4,Si@/?6>TItcA/d??dR"TMu"jT4)&(([GK=CfbRbe6Eq\bk@pAb0n!!!hO_"Rg/!!!#F[_VYPn%D!,9>:'jDj@l+Viu*EmZJ-GpAb0n!!%Oi_"Rg/!!!"!]>4.@z^gt7Tz<37+Up_77@s+167i\ct+eE-Yi`iir4cVsQ<z)mI-Pz!!K%3pAb0n!'!dT_>"B-3Pb3TPkFSlDta53!!!"q]"mV*s8W-!s8W,nz!-PT_p^-EK+.EW7J/CBBzCaTe1pAb0n!!'fl_"Rg/zM88ic!!!!QBH4k_z!!K(4pAb0n!!%bP_"Rg/!!!!STtpFh5A0J.rDiTjEC4DX"<L=bRlJ;[c6dt]Tb'4JE(RX<3=V'?aRhaDbMs$>oBj285Mn?[5K#m&Q/gY[_RYRi#l"^7Md'ct4To4mpAb0n!!%2F_"\3rqB*$tUF2.2pAb0n!3#&u_>"O@<9m$^m=VfB84'&6ekGj)I-9A^rNM<c@j8rqK+GR!=GEuLc`j?"A?=''o6l7C/6X9\R#`^8!M=6#GQ(gKWcUuuDG_JrLRL0B8&d'$SbE*a!!!!aEPV;K!!!#Cn/9(:z!8Ofop_BM6-mC'fV>hBn(RIG4\jCEO&Pld.z!+:c$pd+q^2md7f[5r)`qQ5j?>ni>K;q):cZs,<iI=5O-HK_CKdT#$Vf%<nK92%5fY-]TNU*f_7#,$PI)Ga<'`J%(]z!#<;bpAb0n!.aUf5kkr4:dhJa4%na)_koE5Og\4kp^P74S6U"R&nk(;ln;Z=zn6ugBpAb0n!!)<!_"Rg/!!!"8UVQU(zXL>q=z!+;)-p_!r.:s+oKlLKP&TpM2C0M\YopAb0n!2(eM_<N6Ds8W-!s8Vfn!!!"L1W$s%zJD%cSpAb0n!!!eM_"\(fJ3Y/2pAb0n!.\=i_"Rg/!!)fj$,Pmhb5_MAs8W,nz!+;#+pAb0n!4]3A_=mp0!!!".[(uD9zTOu"6z!/\V/pAb0n!!'@:_"Rg/!!%O2_8,dF!!!"L1r-p$z!&q@%pAb0n!!#'^_"Rg/!!%Dr&AdXns8W-!s8W,nz!#VrUpAb0n!._>j_"Rg/!!!#SP/-elz3k`?'z!*kf)pAb0n!6@V=_>"jN7d4^.TO9n/bkTB)#ucm8@+n46lW5h+WW3"us8W-!pAb0n!.Yd"_"Rg/!!!!Z_8,gO(OfCXB6U36pAb0n!!%MR_"^276CbOu2I'B!4BTRY.HWAO'f#"5<@B@4$e^hLXb[+9YVY+oL9CB[M#B8^buBI*iD9f6o?>M>U3SJrR3AIUpAb0n!!$T>_"\H9X4qXTAE#p&i.a[EED#s*zbauWEzJ2"gTpAb0n!!$Dg_"Rg/!!!!AA\e$?!!!#Oq?b"4z!6)gjpAb0n!!)M=_"Rg/!!#:]dQmR3lP@'>-7&@P'A<.k0@'dQ?/e[WK;$*(^AWI:r0Sq,-\[($<[EmMJTFHiRqVVFrrDck.n)Q[;]eS]bA+siSKoPSoFs>DEqg'if3SdMN1t2V6`$1Ez#i$<6pAb0n!$&rr_=mp0!!!!mX2+H0zcuQqrzJ5X8"pAb0n!!!)-_"\Vl8kh,piNRY1Td@#H>dVrZ"W.@9z!!"pmpAb0n!!(fL_"Rg/!!!#kT>:1$zM8qmV6#Jk0m"lIp)fibh8i)KdG%53`\I%CP\e2rn&3^J,:2(-#N[hACm1s0ujTU)d*Y4'k&#t=[MWH_L\q@#^j4X2nB=?UJ_sN+I%]3[n5*WKhA^RUS_VSN6gb)RX?"W%t?rD;$@0qCis%eANen9Pl;'Sb-@OV-:I2_`(WXD`%f(T.E!!!!F[D;M:z._*:gz\2>2@pAb0n!!%\i_"\AsrKAtt^5-oRQ&*NcpAb0n!!%&G_"Rg/z5J[!nzR'+7"'YC(296Z9(]XsVJ4R._3O;r/R)#""1!!%PK^qf4Hs8W-!s8W,o6#LFXk_;Qg(Epd<7:M;4-YbO7Z45i*lpd6.7Q"B[7;<:ONd9V=]F\_elNA>Z'j-9U?E/biM6U^J[Y+GV[GC-)rr<#us8W,o%DgQ[M1_V3JCl]%Sf.;h_25SMX8(\6UgPC7=G%-g;%/*JaiUob.5Ljf+ea>2gaWPNSt:Zg*<j\Kp3*K@pSoN,D.EVb*7UE9`Y4_YFnYk9!!!#t_nc!Hz4K$!hzJ7QO4pAb0n!.]"'_"Rg/!!!#B[D;M:!!!#GOUAr!z!.2SupAb0n!!"p\_"Rg/!!%O0_8,dFzjHRISz@)WJhl@f0:s8W-!s7ct<]!b7WURCp*Cn0c*s8W-!s8W,nzL`$W;lMLV]s8W-!s7ZKn!!!!^]YO7Az%^NnEz!'k,2p^8AtJ4IV8<C@6.G4tt:!!!!c_nc$N`Q`&9Z1e4u!!!!D[(uGJ)^iJ/;IUOM&mJ:gdr=_6l7`/:s8W-!s7ZKn!!!!A@_h^<!!!!)C)b"`z]]C'JpAb0n!!!RX_!3P_s8W-!s8Vfnzlaah*z1s-]PpAb0n!+VcZ_=mp0!!!#)^;0ICz;Qmn1z!&h'spAb0n!!!)=5jBKRs8W-!s8Vj!So1[r"LVk9z!48E7pAb0n!!)56_"\E\Q%PO@#Xml!RL8nl(NB-i"O74H-*e0>WWG`u!#']UONr1D-0J!E`4&s!Gj:7fs8W-!s8Vfnz*2UIFz!76#,p]m?D%i&64cg(6(s8W-!s8V@+S,`Ngs8W,nz!-GQ_pAb0n!!'fP_"Rg/!!!#X^VKRD!!!"L.)E^o'XqY0O)oJ-n>BUSGj\"WkS#FL?2,,CAVcCgG!5An?KHG"8r;pO.U?0A2#dOTs8W-!pAb0n!!&Cl_!58+s8W-!s8Vj$OhdZ5FE0fHM8f6(!.<6BI)!\cnCGI-;&c5t_Gd-!pAb0n!!#94_"Rg/!!)6)$,Q?9z5e=c*z!3ha(pAb0n!7].2_=mp0!!%QL_nc!Hz^::uR]`CM75ilXm7i(THWs;ruWK5I5[P4s6N-]41R&^,&Ll;pJi"hgqp>cc>L[Fcs_CfrESgsD"-C%aNGO<X!3d@I#(;Cun;t%.*5lj\+IU7WZD<Z3>8iu4g4\Tl#>+*nBTYasP[NrZUP.L%oNob8-R1t/kUONK?d?38YmQP*Sc=?>XpPing.,)e/"rTaa5,TOk+SE9W(,7U73(&_B2:*eeE%mB\7XSl-+kFUf?Hu=%idQQRY$"]tz8H'(7pAb0n!!$i3_"Rg/!!%P<^qf[E!!!#?`"9c[604FK+HdX1B8qckD/,o^?fYe\&sqes@U'=2D$@e5IH*K%'4e>O<IQG0=Po2Kr.%V#i%p;!K^br/O8WO:bZ"69!!!!q2[[Cqz!+9NVpAb0n!!#Ej_"Rg/!!!!Z^VKRDz;RsU<']Ehj[GAX=]9,GgZ8/d3P2ITtO7rVS!!!"X]YO;.E"?Ke#W>_2-o)&Xl1n,-=,U[DN)t*l9/8,u\UR8K,Q@sHTn`4X*)udXf1kUVVKRYE/>AEu]S4Iq<Z8I_OnShU!!!#WJ\_![z(9t[M#]-W!;,a4'o_8n^Hr)V4"$%HKn^/,)%efr'z8AP!/;rTGsYKThY5UV[gpd$;!*D6F8T%$NG,,QoG-?8O<\`AIdao`[O'pBT6Th9:?lark5A0C*h(S+?C_G<R3LlHUA4f?"#Z=:<VP.4!H;Z?^rs8W-!pAb0n!-e\P_=mp0!!!!4]tj@Bz^kKSuz!8r+;pAb0n!!$!0_"Rg/!!!"$Lqrcg3O71_pAb0n!!$DS_"\,,O)`R&;tg7l!!!!mU;6L'z0QOu'zJF:=jpa!p^BSb:UEW9GAL-#:8Kjf@bK[28rJiU7KRS#cql\V7+s2F^4z&u38:z!9Ur0plY\@OBuX22JTbp2,Sm;a05faS?N\JO0>W5H-[\=08<1Oa5b7/RB,0Y)V/g"HG[1'2q,;7aPT[!M*"kX?ROf<+snWcFsh@8rYgGYO)<7cAU"OtDfr+S.m`ebpHV.@NO&mW7_b5F'YZ-[.#_bPo9l<NPb-,47H%M%$N/rr/B$WEo$2W3Y1H+o%PaGY'-koQ-n$4smhrMprY="m:F?Ab*c=a#hKnm=TE?5'nkOCB#"XTh9"W_\c1>o0qNL"-]99f\I[^k+:?k>@h"Zianao"[UVV/^J),W8%mGg,ffpKGP;'.NV\$53I24q)!`oebc[4">Q?Hf+VF,!+2GL@R2]q*Sh4P_AQM<`LIAg3?p`N"B4B"idL!2WB6-g\sS"LN]4s3GYV`>$M&t>abc'7/r=JP;u+DKVDm;J.RBq"(=Mo2lW(LF:(pAb0n!!#-Q_"Rg/!!!!n\%q_<zQEn=#z!76A6pAb0n!#QO\_=mp0!!%O'_nc"n'WssbHBc2>&,R-tBhL;m#obKmK%i8]p^;0nXX1D-MK($6P4nqV!!!!o]>4.@zdDNcoz!5>JKpAb0n!8@$"_=mp0!!!"5_nc!HzXh_aHz:o"*-pAb0n!#Y,4_>"DFGPZFB:V`W2,guDezla">#z!/dnopAb0n!$E<c_=mp0!!!!V[(uH&r<VoW[;\.W1q.A@7QZ^nfoF(^h%L*p@cV?o[l?4*q5hQl>nGjF!7q`?[9m>D.s581IB]nFKER2oJr9[W:&#D3T"^Wa,^us%V?-'c%+G*=R-=#5z!'I9spAb0n!!#-\_"Rg/!!!"@OMLSjz0VQ;Vz!$IZEpAb0n!!)qp5kb6Y!!!QI$c2Q;zWhmN*z!8*1EpAb0n!!&Fl_!9>Hs8W-!s8Vj[ZsKprk!-`A3adW6plpYA6]Q?mLKcL>%;&OdHY*R0jnVQs?.h#bfiBas+#\WGid)N<E2c_9psf<^8Q5T6e+WhB!!!"\QGE4pz^gb+EIK0?Is8W-!p]q#U$D[^7$deZ7&'K'hJ(<%q;^KZ3O*jT!b\ZlmqH'Ml,>N,="W^-fRr68?c>k8$U_I]^G>7D"C(.s!R.j%:PO8\eU>kPa3VNLR!!!!aL;<(Qrr<#us8W,nz!!$oPl6QE0s8W-!s7ZKn!!!#7F27PWh/,YRR+N=W`:j63!!!#7?,64F]JJ"'kkL'!J#URg^d[tt!!!"\mL$f)z!9p`'p^p'S`@kf7d6k]t-@fA@3T&-Vz!-#b>pAb0n!!)]$_"Rg/!!!"M\\Rq>!!!"L9YeI<zJ@!&,pAb0n!!#9A_"Rg/!!"-R)Su.Jz,b)UDzdgItJlF#jUs8W-!s7ZKn!!!!\ZbZ;8zAu<B<z!9BrklK\ELs8W-!s7ZKn!!!#/L;<N`!!!"Tr>NNHz!!TXCpAb0n!!"@H_"Rg/!!!!ALqr`bzhQt#m'I9&1_EcQoFO]mq,sN[[m%eh9OSD*eaYoGYc>n&sn.RfBFWA/p3sWV8aS-F@`NfJNpYrq6Ctgf.3l+6ua0F%IQai)B>Q-Oo2j1I-2q>+.PD]]5pd*T@WZ$UtNB>\;<$G+00JBW6Hkr\*Vc!bugS#]b&+dr#)<c7:/(&?dU;cQcK#3dL*4HZH)Pm("-H3^cn<7V^'H@ZC>$+ui%GZggXYd[#B"7jG0DH!`Er'5/HHV(l4k]e;pAb0n!!"IR_"Rg/!!!"5^VKRDzE4!FGGI@JNs8W-!pd(dQX<gA"4p=_%K?Q6l9ZAH"R.VO]5;*kgVeQL!7%EocSA=+a?Dk<CFDK]DZ#7Jn4i"PZho*0e'+amqk%g:Wz!<9XGpAb0n!&348_=mp0!!!k\$c2TDQIK#S"tV#ZpAb0n!!!"H_"Rg/!!!!P[(ts,s8W-!s8W,nz!,fHbpAb0n!!$ta_"\=>Uo:qhP0FG\jq`OBz!(=Q:pd$,%XL6f`Be5]McrdPL$e+XjS?`*C1TZokpO%bC.97a_T@GS`=.VVMFfJI3rZi7CA6'U>LS$\k5as6G^nq_<z!&/E.pAb0n!!'sN_"Rg/!!!"lA\e$?z5_HlHz!(aW8pAb0n!%8U$_>"T(!pI@)HsBTGKCoVcf20Wb'G`T`YgVY2kJjW:2pYUI?aCVPMt[2O!!!#H\A7l*H:>bH-H/\PA;c<i5&'T"=0cE$(6e.t0jP)O4:K&eH+,[")_eq6;L<dV#i:eQpsoS'Y[uUtJcG]/g\ETQch@D>!!!!/W5/0B<+lf*&;0OBKZ!3m%0#t6F!odXpAb0n!!&D%_"Rg/!!"^k'>aDCz^gFnP#^t,Z04h<I*;E.%AABJ@/CoS7&*hEWdd@r+d/-Dc:Ec*!;ASopAi4)%V^m9%rY!5T:2V$S'6lG4k]Z-+q?&\<]2Wi!#'c`X$bOq(e$<W0mJ%CD8kh,piNRY1U*[,J;mb$G"W.F;z!*ZA;pAb0n!!(TT_"Rg/!!!!)YJBl4z<1(Jr$6Ub^7L[Z@Q]gA&z!0!>]p^j_Q3"dWEKZ7N.)N0"tS?V:ms8W-!s8W,aGQ7^Cs8W-!p]a_qlp_H_p^6^Rr0EO:8l;LSpd%/0^uB-EdB<;1M[Do$GR/t-0X1pm<-s!K%4LJC:=]N'1tC@`,YT(`,5gMM8uX/=<WSlCV%=VGpmKJHmj@W"z!.\UqpAb0n!!"."_"Rg/!!$Kf1;W\bz=HpVqz!3!`Lp]=5spAb0n!6!\3_=mp0!!%OPa?]J"z(9bOJzf]*"KpAb0n!!$H8_"Rg/!!%QI_SGmGz+DJXd"V8b)^eO)`s8W-!s8W,nz!!'7=pAb0n!!(c\_"Rg/!!%7:$GlH:zW27<)'Rc$cBfYOl?i=X)?BsI[10["31\UkL!!!!^Z,#We[/^1+s8W,nz!+rp[pAb0n!!".,_"Rg/!!!#UTtpC&z0S[C;z!$J2TpAb0n!!'6I_"Rg/!!&6k'Z'QVZQr+oh`p@FlV;?0irpSU(GWhW)6/d'b-l#:Yh&[CiS0ZIDi=k=#PV'uLo&5>^TDVdjk=5652)*G%t0n:KR$/mn8PcnX$cj!G8aq/=%OIbSd"!ONHSio[R+Oa,T?*GC^fT\s8W-!s8W,nz!-GK]p]NWS@bpbYzaFM)#z!)C)?pd$:u*DTT*T?nJB-DYk9,^f?Ki4RF.aAu*J(<fIFp.]Oum-^^<D^<!P&sjFZQV9kdg5R472>=F]iafP7`OliXzJ<(;YpAb0n!!#<u_"Rg/!!!#.]>41Q3]3rcf4uu8`2g8rg)*5GpAb0n!"@Ho_=mp0!!!#-Uql^)z=LZ*?z!8s9\p]mMKMmQSW>5&!s!!!#]Uqla<QM4Wm&iqEr97O\J$\8_:B#aQFzG,E(M$@!4!7?uCRR1Ph]zOAHY-pAb0n!.^Qh5kb6Y!!!!QM88D[s8W-!s8W,nz!%b=hpAb0n!!&>"_"\)#)CfbGpAb0n!!"(L_"Rg/!!!!4^VKRDz['@FA6&nQ8b<5GEY>V1o.RJ&h!$<*1a_d4QRW*DoUCodR,T=@n4:@QIQD['?QfM<Wrp&cm5M@mU4d?U=QaGH"`9m:!zpk6HX6&b;qi9o.@cWO#U6BFn6rD%O#\[AWdBm&Ih7_ooa`u@Z_O5G%>Br19!jC,ehP3k^n?4.Ea=Mp2GjC.EhB=mm<z\:MHj'HQYnadGgA^0ScT^@k-:Q+`ibR.rrRkAs4j/ZA_NqUG0X(^@"bKHKH'p4%cB/>L(rmYB)X<u\S=_Fa6j8Ka>b\tdA]Fh`u)OA1)B8eGLffm[Eop]G+&dJ!V@!!!"rU;6L'z6bU;1'm4D`TNR]PJu,Q`L$s"GRm<8Ii(*MAz8<CX]z!">1/p][3!#80T%z!*[%NpAb0n!!(N;_"Rg/!!)A?)o;7KzE-8tjzOD#!;pd'W)HIOKjp;"ASeB"1^'#,.*8#2jrGJ^TNVOq]J^Q1k%*-.2a5rIEOEGI_3mge8bjq3jE&N1&)'kn)<h_2P7z!:@20pAb0n!-H'k_=mp0!!!#2\\Rq>z&&Z3X$=IL#]gj2'f%MAD"S_g3G5),S^\C)K8uhhUFiEU[oUA#i]\Prn+*G@>6o*NOF(df4^K9W2lpSYX&nVGU5r/egML+Ap\f3?eYRc+56WqsV=K[8[pAb0n!!);X_"^4-n=`HsQ0[\.a>bL4hA4-O-Hm#52;O<@4Z3&@%'qeV9:"o[2%0aWDd(0<.C_:M6>,TG<\5U1"5K5Kqpbo.pAb0n!!'m?_"\0-d8qIP95jS2&UcISs7k$`pAb0n!!$3<_"Rg/!!!#oS\Xt"z^q@JJq>UEos8W-!pAb0n!.]d=_"\C=.9FqigSZFTSYpa1WqQJn!!!!9[D;M:z-b@+fzQu*/GpAb0n!6FL?_=mp0!!!!YWkeBqlZ^;e&S0RR-Z*ds^C.;YmmN>t7ke*P'KBC>Jgo_m]0U;EhuYMV&e<QW>kihJMRPIt["bUYjkm1K/Xlfp%/0`%!!!!:\\Rq>z7&.Qlz!+:)fpAb0n!.`kB_"\$_ls\iHz!&/Z5pAb0n!!(c]_"\)5^,3/3p^]&!qk4oW_<:7HfKX>SbP4BI0S0&#_MA^hdOS:P#W8tp@pUT8@8\]Aqaf@=h`$PP"!gH01OAo\.nlcjW)X)&f:a6(<<&A?)!c88HI*fep^s&2'f\pNhI`>lXEH%[X%@[4z!$AP_pAb0n!!#Hq_"Rg/!!%QJ$c2,is8W-!s8W,nz!5P\OpAb0n!.`#J_"\)Q=nKbrpAb0n!'h/,_=mp0!!!![\A7kNnl^E>;M3:UWl.3T]jo3hp]^8OPM[JVz!5HCdpAb0n!.aOU_!4Vns8W-!s8Vfnz=HUDo6-M.7XfI_J%2=YH!.eB1[gQdKI<da\IGt/GeGtI`L>N+V5Yki6r9&<"Vf\n>!rC?B&PNH-SqK\L-1cW5EA.%d!!!#K&KAR\z!5>nWpAb0n!!$c1_"\M`M=1qe+grN?[S1-l*><'^pAb0n!!$95_"Rg/!!)WI1;W\bz/@WFhz!%>b#pAb0n!!#Q[_"\9_q.bRDNb9r0XAnooz\$s0Iz!4[WrpAb0n!$Laj_"Rg/!!!!'U;6L'!!!!AV[:36z!(_dYlLiU*s8W-!s7ZKn!!!"V^;0IC!!!"L4:K(#z!"u*CpAb0n!!(r6_"Rg/!!!#fZ,$)6!!!!93ZGp0z!'k55pAb0n!!!"-_"Rg/!!%O>_SGmGza2>^f"Mf]Pp@prMR7Ee;9q/u-$OW`t]6?AsB=)Bl'g0=kdFafRKg6"E1ph(c[Q.iLq5M>k$:*6h<n%@`Z<]-g/grY\Gi8H:pAb0n!!$]G_"Rg/!!!#sX2+K6N96;(WV?\%W$6H1nG#9h(,9)s:H/]EgF;2=\/.'7YlK2s+'FYf>5F!Sf]+jAj+FH5Z\bY;/Xcmk#e*kDK_Cn*^\N@:o?MHRG_a[!pAb0n!!&Ud5kksu!H,[-FgY)cJSSp4a4\og&,-&(!!!"MYe]u5zGa#r<6"].=AVZuVPE$(ah0K0X#r:[N2HG<TAmKZCW_M+HhDNp4;ftkT5CKK?.8HX]Xp//2gS,c/<Vk"i9Y2J@GM;ckz3/kZIzJCMKPl>6J"s8W-!s7enS+@&[X,H0^O:8]A="B,9OUeDk1XdFc;mrtXQJ0]R5caiIoR)rE*l:@$Uo(>7kOR0WRbrR6>Nt\$VE0Uu-pAb0n!!!k(_"Rg/!!!#b_SGH*[/^1+s8W,o6/\=-6(#Ko#n*E?]d,Ad1pB-]6>2LeM;OK-Ntkg!3O:f3jD/Ocql>m==VKUD<n7O2jps@L/:M#0.cU>$L&q&]=VcLF,ENo8;$Y+jQ]U;)3;3CQ!!$t7!5\C0z$+[kH%H[+U0p>98GQ-#:/q<Tq!!!"L-c*Um1G^gC1GdLppAb0n!!$Dd_"\:u@eF10Fpe5,WD3.(nLNGUN030#$>lipFn'2"MLIH3d)=T2z!&:jrp^a`Yl?)<;_PV30_t!?7Nqbn%.Nun-+)Ys@9'Z(a$^;3mqaR0@i;d-Q\`bD)h)=:T`>gk"ZeLP*^5b`dX"qA*Ol1"bJ>fEaK*W'FIoV11pb":I"ZFGm&itK=mi/$EWZ6\\@1?[1+)Fo1RXFI<m7;,oO[X\G;I7Sk$`q3KpAb0n!!#9,_"Rg/!!%6W"Msg4!!!#+JfMW$z!-5]epAb0n!!%VK_"\FVZ_C,kZF^#^Djrc!3Pb@h!!!#3\f8K\6'8FW#;:E>>1gkopOiP!i\H&BJblS<hQ(+8a\[WrYltK`p;"h[q0P'qR<.sLKnU[LE66;PE_HM$47d[k:ndU`z:8Yi$z!/.PkpAb0n!!!M'_"Rg/!!)6"&&Iu?!!!#/3=Nb!5u-9+=f=7>4d=rEB@6UU`7P>_LjBA^>@l_s3X'kXAQX5eY"XFQhIV4s"=+s,1O5t0.iY@0q>genJ>+&&;m5oqzJ:,0,z*,QV1pAb0n!)RPJ_=mp0!!!!p[_VV;!!!"0q&.$Cz!-"@AlE^Ehs8W-!s7ZKn!!%O+_SGmGz.c*Gbz!*-DApAb0n!!"FD_"[td<;-@m!!!#3_8,dF!!!#C4rhE6DH]TtC!6-72qIWccC6"tWB;/cGs(Cu+os&UFrkS3oGG@jWc42W>THp"6Weub#AW*mgNQ'RMmGYXGJ8mi0"s*8/!i('rKOFe`h($I8E1GIFIAF+--uLkouAq1Z%W2?>UG_A(O+Eb,q3@!5n1!UhQCKCblQU+i!!H9Us@,eYB=7MR4"gZdXWiJELtA*022P=B(RGH>G_3B69/f_6QLfM2T\D-EHKF#(N&pOGRHQJW9O$Vz^l?/)%Or1"/=:9)c0;<uQhfA15qahpN='4Z!BUI0F^eK'ZhYNh!SCe8L^#+s8hbauic>t1+KSC>Y(uNb:'CBaf,NosVCgOLH)?ncmXrX-"%i4ez$GaIOz!8)h;p^>T/rc7OQ*5>lF)u(4!&YLVDE&c5&NLAANh&'J5:#p]CZ$Z3Fzgo/$RC&e55s8W-!pAb0n!2+!4_>"gt^TKn?H%/8pffrfe9YdGL`eM3/;tTeazo")X2z!7621pAb0n!!)St_"Rg/!!#9"$c2Q;zpmT"mz31D\>p]Y10]%9dQzJ:YPPpd'll2cD6dUJHG?fO]ij"`bJS1OlR4/4uifV>pYle"n*\#Hc*u+1lUcHIO<^X-UHfeB=<d)sTi,8?2S-H^D;;z!'kM=pAb0n!!&CG_"\75>i1H_"p*Q;ch@D>!!!#0]YO7AzA=^O2!`%eMz!!"mlpAb0n!!'@;_"Rg/!!!#gFMRZ;352IB@&qCkX=&VT.9C_bSq8Rh:sNjMG-"Z<W[ed%AR@eEd)\5f7*6itS>S\.DBVcgWB1?N8"?GDOML$c?hXO#!!!!F[(uD9!!!!Af)*8Wz!3EKApAb0n!'o?H_<S/$s8W-!s8VfnzXM_jK&62cs5o9HRP[$OWY-ldpZhFG"!!(rN)Su27?lF!H*"ZP>MBkDCpp+/c0XsQfiB^ua<#'-R_V9II2noo4m'-dFHUA+qP$+f<#DV4qNNn6-XPhd5Be7C.h"LdK!!(B9%DhfL4c\t&3GkqaB(TroMg+mqzTT$\Om/I%bs8W-!p]U/uC_6=@!!!"@5T7K5z!&/i:pAb0n!72)V_=mp0!!%Q0_8,dFz-+:V`z!*-kNpAb0n!&t]$_>"El$")7V+OF50!%g5*zJ<dpcpAb0n!/MKt_=mp0!!!#7C;BQD!!!#oaU,fXz!'jo,p`a"L^siloR;Zm6;`sSBB*^[L,Y*-Zo*gj!_JS%e=*>Q+pAb0n!.YWt_"Rg/!!!#t_SGmGzNhaDb"+B_QpAb0n!.Y<k_"Rg/!!!"dJ\_![z0"o'pz!5H`CpAb0n!.aOS_"Rg/!!!"X\A7h=z\:DBi"SVq\D>+#1!!%i8%DhfKoX6rj+J9OuVfr;/,jKp[s8W-!s8VfnzS$Tp*#4@<-2,h`nz!*6A?pAb0n!!$tq_"Rg/!!!"b^;0IC!!!",a:H,P3O8\bs8W-!pAb0n!!$!)_"Rg/!!&Z))Su.Jz8[-#*#3\CRT%tL_z!(=Z=pAb0n!!(9M_"Rg/!!)Y(&Ae)@z+18oZ'c0egDFmER`!!^J=OX-^gr,#^UU'Y#nF;2ulcuAipAb0n!7Y?o_>"<)h%>qhnu)oiz\8;tspAb0n!,p=A_=mp0!!'eLdQmO,!!!!1NX<Prz!0jh*pAb0n!!""S_"\[E%oM"RbHDJmS?R0=ZErdOHC['n1\UkL!!!#kUqla5)\L9%:2(^K'Q-\?zQL$BCpAb0n!'h.G_"\+RTgsDH'DDJ,!!!#;R)&Fr!!!"LY/A'LzJC;6KpAb0n!!!qN_"Rg/!!!!kVni$,zCV[a\6'"_0E;B\<qgbL`:B7?<eP5:Lom+t/..b=E]?m+=!YXi5`CT[k*@.8f['.V`E8oRdP"fr:&OTrVNIG=np[7bU!!!!5U(bB;z&CV!&pAb0n!!%Yh_"^2a2nKZ0lECC?/eD@AOB__8!f6,SJ`bO`qVg)-1G5*ueR,UY>Cj!&aQ9QQA+I_cXa5QL+U<(ZR"[.`#g5B+p_4>J%J9(^E'(pEluU&ZFHEiJh9Yfqzij-Aoz!'e*2pAb0n!!)B&_"Rg/!!!"L=2=Ssl-msC`"C.8--Poo4Do@8l`!)ROq=#Q6^l'R>RR@r\9U0jA`H"l&8703h;6#]NY#=j0XWs-[;7bLTW+-9$24E"!!!#cSA=k!!!!!aE7mMNzJ;_7Zp_:5<98UmtE7J(9Ho'Q^R!X+&RAflp7!KfJ+L;,L[*nXO*!PKHLKEnep]f:cP.+(ppAb0n!!"7\_"^2D`4Lgr#cV=IDo(@M0SK>uT8m7lMfr"J%r/OX@o[b)Alp^qs%%cBNA?+5$6pT\?n_36.i7h&p]C`$e=fSWp]]3sGJSk)zf['f<pAb0n!!"ah_"Rg/!!!#gYe^#DXX"a5=bFe1n8Z<;-iNc>zpU7m4%]CU`<JC6tmR6nQ2<qaI#1aBGX%Rg6z!3WWCpAb0n!!&CZ_"\E'GGUq]$*,hW,+s')rq?Bm!!!:m)o;7Kzi,?F*z!2-s>pd+MScIG7mGk*E7EI4b,n*#;GSHT\85aP!=ThQkt\aH,SCaZ`M6B`4)_&5jUO5=ts54H2k[UHd<`pOIM$kG]"&FF:$XHD!HWtMWZL/pG/OnShU!!!!K\\Rq>z/@E:fz!84cqpAb0n!!!tK_"Rg/!!)fj$GlH:zd&t1Yz!.]1,pAb0n!(\mG_=mp0!!!!IKtusnW;lnts8W,nz!6r2BpAb0n!!(Z'_!1n"z!!)`n!!!"LjpJrij8]/Zs8W-!pAb0n!!"jG_"Rg/!!!#W^;0ICzKVcKYz!.;Z!pAb0n!!!:i_"^2';Pa=9'l%Lh6Q4Ir3Q2f[,pAiV*]uP3+7/T/&!KDKpHY75Z!Lc2mCd^,enOJ`QU,;O^>.S,l&?5_XCgX4lAklDs8W-!s7ZKn!!#8;$GlH:z4Ia.\z!)L,?pAb0n!!'Zn_"Rg/!!!#EZbZ;8!!!"\//5qpz!8=Tkp^dqMck`quUDf&1&,h3qY*/Pc4hB\B(hfhipd%n2WE3'$K;9&S=7_g2)n^4c.YT6"TTed,hnmZ>'#$Yt+/8KOEl78-VU%DJm>jWQ*-7Ga7:=s(G%ir+ZW=C,%dBe0J"He3@3M1q882N-"!:+bpAb0n!!'7!_"^3%Gr2LgFKKeFeL:WNOdUfG8Q(plq'Z)Dn>IWFBPgWh8^Y^BOV=01EkqA`DDa$cn"=T)P=M(77``BP$"!5lpAb0n!!)Mu_"\h\"6A7Ug#W<'KDocbILii*2[/CB&e@]g_>"gi[rr6*ai249),c8OZk9>=r24lG/NEM;TW`@cP<hVL$$1Eca!G$cE;'>4!!&Zt&&Iu?!!!!]DAC"_$Ah6UgI1m`e;/MHz!-"(9pAb0n!!%OB_"^2V:tAn5#7/]IaNNM9H"?N:-hK!Kgj;t@c'=<;)$.WjUN-86XKO->3GSdo)M"G<OqaN8I@p$F0lD&'\FMffp]\oFG>,4*;ucmts8W-!pAb0n!!'U/_"^2dopT]=]8o:s)(!035rOOU+DNt2]a<gZ]Kj<t5W2jT5WN2ffIF3b[ROco[g+'07p(Yc>l94TMrc\JZ\8+VpAb0n!!r$"_>$<<:?Qhs.*s(bVo-.1K$'Ga8A#VT)QKYQF-5nVU7Yt:l&Q^G)gfdM943:1E'65O^Ke$[]L%mn7q;p.&nhZ;p^Y6#qcWf2es:(f2r*iopAb0n!!'jQ_"Rg/z,XD,-;rfu`lCQu7s8W-!s7ZKn!!!"lBu'HC!!!"DAe;fQz!27*Apfr8.;NGa*b[3N.8g5l73AVOjV!8?'.>MlXit>H&'k:sikW)8>5j_T?h1q[q=B`Jpn/88UWZ]2L/EVSiZ[mq0CO"tXSI2^$'e@5_\$kKQFM#^bKgR&N>93G<z-DnTQz!9CQ'pAb0n!*K7-_=mp0!!!#o\\Rq>z5.JE&z!4obWp_u'YCumtK75<u!?>b"+<M.eLTu:s*Z#S[^PkYI8<)SXr*qoX7!!!!8]>4.@!!!#?RfUA"z!2*l<pAb0n!!&[K_"\.XL41C#`5qZQzd#Pp9z!#2fUpd+X!*(;_/Y2jsGngpdF<M7s=*#)DU`J#;tH2W$BGB*/klKElFS5gEl8!cfIp.fYJl+Ee:4X[ao(6fabQV1!Gz!)^&;pAb0n!!#$j_"Rg/!!!!YQb`=qz\tm.9zPe7aIpAb0n!!(0;_"Rg/!!%Q*_nc!HzS=[Ojz!0DlLp^,=co9m8(Pb,bW]`8$3s8W-!pAb0n!!"-h_"\(o:@`T)pAb0n!9fCL_=mp0!!%Omgd(T6z_6C`Lz!8qP+p_RHmWl0)(Tm#5XPDcNRNq,&SNAQRrk3@/Ks8W-!s8Vfnz33g9nz!(O?2pAb0n!!!_2_"Rg/!!!#9]YO:G_X#P<U%eqI7#!Y6.^hl4p_:<f<STL#fE40+8h2C`XFD>*-)gT)_^"s7HPiV-Ws_l(e>>kR!O'Sr9]gDhH@R=lU;cE-Kp\6)(r$^%8#PnpGFuL]Tp[o[lJ3&C)KO%B8oBH<EVBG5!!'gh)8Z%Iz0=&Cg'Rq^=2nKQ2\c2d]0GY#3O]17j%/0`%!!!#Q]tj@Bz`id,OzJ0_tHpAb0n!!$!N5kb6Y!!!#WI),IVzlaFV'z!0EVap]XClj7s#H1B7CSs8W-!pAb0n!$0HB_<O8as8W-!s8Vj[aE8TkoOqQp(!NREc]mBl$)R"%FD-PGibHM"42g44M9!5d'+1aO[5Yn15%0NJYFge\(#40=L(%h'><5]-HhRL?!!!#"^;0ICzZD,//z!2u@%p^N22NP2NVO3'.ar>1Riz!+iCMpAb0n!!!e?_"Rg/!!%O"_SGmG!!!!aY1^Vc'pp?Y=H<AuJeFPc!J-q;I=?Z6ZJtTY!!!#7+4`^P'`#Y(/[["A&p_%N)C[<I$Jp_Eq"Fag!!!#AXMF+Vs8W-!s8W,nz!$I!2p^Hma)%U/)\A0Xeq/,m=c$=M>ZK2`tbtu3Q1<,*[>k\3u!!!"h^;0ICzDSO!]z!:Y9Lp^E!ETDMaC>Mutm,m*f@z`hgKFzJ@WM3pAb0n!!%7q_"Rg/!!!"0Z,$)6!!!"L8B*phz!4Kb[pAb0n!.^TW_"Rg/!!!!i[_VV;z!*I&%;#^Lps8W-!p^O>6#('16fm`R0iCt]oz!7\]tpAb0n!._,d_"Rg/!!!#b^qf[E!!!#W[hZaRz!8qA&pAb0n!!&[-_"\TfqYfL3Z!]*1;Ue(?"[n!=e]G8oz!+)\@pAb0n!!$,g_"^45GkJ:j9(aO6=')MZUDt6YWl9WdjrsILJoH%5^q8obR$7[i\.t6'p$il<PInEsS8T[cNY9,HGJkFc1Z$u;pAb0n!!#9W_"Rg/!!&[h$GlKKoWCB`,-)O,W.,RI3%-:qpAb0n!#4B*_=mp0!!%S>1;W`O?20_B<CG7a<7)11]FH\#/q%.;.H$p@JQ1;Yf@s4L)&Zp7qlh\EUEKL8>l02K9MAEaR+E2BF/F33G']h#\a%67s8W-!s8VB+rr<#us8W,nz!"u0EpAb0n!/ST$_=mp0!!!#p\A7l*lq;5VhgTE&pZr<r@)#@NmQb;g=\h!`^l0o+1$oQbYd@7\,S^U<P?t6>"Gu4rM7//?WT)d<1FpLJJQCk:%/0`%!!"F\$GlH:z*4ir\#-bXd/!Qt+z!#1U3pAb0n!!&+%_"Rg/!!%PQ_nbPkT)\ijs8W,nz!">I7pAb0n!!'XH_"Rg/!!!#\^;0$Ls8W-!s8W,nzGc;XupAb0n!!(i]_"Rg/!!!#_PJHnm!!!!u&fSU]6,uuSF>R?RiN#Q%;M[$Rfi'+g8j@e"[s]-k-`mPNYLN)6*EE$YdSB4UnLrF5Gb`0ik_.6K;bjqj_&KHI*-1cR!!!"L!l2VGz!+:UJpAb0n!!&+4_"Rg/!!!"Z_8,dFz(p:[Kz!-G*RpAb0n!!#9K_!4_ps8W-!s8Vj&foYY1O%$Wh`f=,1p_6;@3o+BBDo2lqS#Y2ugV/VO$E*Uuz1Wr&Xz!6h.Pp_9F&de+U\#Pui!6Lo-oA(Mo8U<iQ6!!!"L=i%oJz=E4_apAb0n!!'(15jELls8W-!s8Vfnz#aW:#z!*#9"pAb0n!-ggK_=mp0!!'O2%)MZ<z\%ofRz-kum$pAb0n!!#cj_"\)iO4>:np_8mKNHB%]n@M$FBCeEUoFO5U?V^A.&R$C,o^VS1$;HR47/'>3iqEEQ!!&+$$GlKFWCWEr;9)ftn6BT"z!'k/3pAb0n!3jiS_>"SpU@&AK/;%iVLK@=h#\\__5rK9kQbVG7^poF>$N;sGC6u.YA:pkW^l&O5hg&2N%:lmS0iWNK0O??jr^t^>h.G6p"X?_\@t"-^.2MPtr)`Umzr1h(%z!4\W9pAb0n!.^0K_"Rg/!!!#CX2+H0z=2)KEzB\jZDpAb0n!!"(9_"Rg/!!!"`R_\Xtzk-`#!z+=$<ipAb0n!!)T(_!:"[s8W-!s8Vj[DekY4a`_XKTgNWW/fEoIC^.aAQhEk1QLA,jp@#[@4,Yu'C<I0+OhTK&_!-Y@%/i,l3gHs)0nQM&Sr-f=e+WhB!!!!QPJHnm!!!#/h]0K-"Ge<5B_VmT/f7W])6#'cpAb0n!!!RS_"^3morfT1BKoB38C<T;aV11eIE\HU4$Rd,jek9HO[REd&BpBE%hGGFl#:Eu2<&;96#4L"gYBTWg.2VM1pfBapd)^/6=I.'"at_a%unF4s+aF3Z87$CeuSW.g9*7a``LSk[K6hlUqrJ(WHg;$Rj%KRL=1;OIZ^7X/Jn_[D";Q?%$Ku41d#K[bQ+slXnMeq!!(4\)Su.JzlEA"u$tXV]L,\h'Q>1_uO7rVS!!!#OVSMp+z"L5c:z!-kT\pAb0n!!('E_"\2K(k-e)nKpm&z<,N\lpAb0n!!&[=_"Rg/!!'MF$GlH:zd\+DMz!%,%fpAb0n!!%)H_"\$[ZU\<qz!)/oulBVAKs8W-!s7ZKn!!!"6_8,dFzCU:hNz!)^PIp]D\3^%VL,!!!!d_8,gZ&f4lPW;'eHT/F/7a\X_8oV&8Z'fjt^YTp;%Jp/EnR^K)MT'?emi=u"dz301lLz!8qY.pAb0n!!&e/_"Rg/!!!#7B>F6A!!!"Li5*5'z!'dm,p^>_`BqWNb]:B(dj7`NR!!!"TQb`=q!!!"LG0`GK"$)7ZpAb0n!'%q)_=mp0!!!!UQGE4pz,bMmHz!"c]VpAb0n!!#*q_"Rg/!!!#GMSSrdzXLu@Cz!,0*^pAb0n!!'fE_"Rg/!!!!8\%q_<z6E@os%gscTYB'b%.5hK"LVmVepAb0n!!"]o_"Rg/!!!!1MSSrdzG-JdW%!lI"6S+[7#<C#\2"ptM!!!"8Ye]u5z5]4C3z:eqeApAb0n!!%OR_"Rg/!!!!iKu!E_zS[Q?/"?l?N`:j63!!!!a?GQ:8!!!"$HO7O_z!-tufp^8T?d@Fo\*=kkn[J3%e(QN_EKO8,n#rPV1H=d[;[&HgM<8M3;fi*&d83ST(k9q2@+Sl*Br.+9/+&];6JJdZ!omb@9/>LM(jj;2@pAb0n!70X[_=mp0!!!#oU;6L'zM[[Gs"b_,\3O/;Yz.#Yn8z!!!GCpAb0n!$J$E_<Su=s8W-!s8Vfnzf"o/s'VlS\6GQNooMfn'V7`UYBHd,/)#""1!!(A#'Z'MDz#_Kkdz!#UI+p_]T/\Ea0_0Y\^VYu,QI!u"'tU"*rCC>egd!!!!Qc5"1izJ7BS8pAb0n!#SN@_>"D;7>!]fcr(nG<+kKZs8W-!s8W,nz!5t&9pAb0n!!(Cd_>"D^("2I+hrl%JL*QEmz3O6Hc'XRi>s8W-!lFbOEs8W-!s7d#I?:&Ce`<C&AB^:fTz!2$g;pAb0n!74FJ_<N]Rs8W-!s8Vfnz41E$"z!2PjppAb0n!!(HG_"Rg/!!!"L;8Dr7Y"l_,'SR-pG1i;Xz!+)nFpAb0n!.[k]_"Rg/!!!"qZbYj`aoDD@s8W,nzTWnI3pAb0n!!"CT_"Rg/!!!"rXMFQ1zK##1eBC,Zus8W-!pAb0n!.\1f_"Rg/!!!!TZ,$,9=/ks\ErE&'N)^aO.92!.2<"Tt<I6,J%kP3c*7b.HAql:B+<).P.J_mN(\8rO"]M,An/NDPs.=raluqrKKm.L1chJ1t.oLM\J;8GJ!Q]<OE8t#pj<d1ez!3W-5pd)[*Gk?B8E.+M%]'@b4Pu8X77a+GuVEoR$^$,(/4soXP6'**0OW$YDh:O)jC8C<&Z"E2c`U=RP=C2k,=Hn[:z!!#m3p_68pRr0MGNY.'eES23rHAm_sBK5_dzp:\9:"iGP`k<AV?zGcnjVz!5O0$pAb0n!!!tR_"Rg/!!!#QUqla1OisXiCiW)A#WlEGQ)@2hB_MK,!!)q5)Su.JzTVK<sz!;*8+p]shK:!Z2IY7^O:?pcJr=r00DfJN=&z.^d(dz!+)P<p]\g()ObjDz!7.pcpAb0n!!':4_"\A"C?'L;6NPi$ZU%nalIh="s8W-!s7ZKn!!!#g^-MHZb/"m`FX<UK*c4)b8`Zj[%E91.V@h.<jU#&]\\0,(f42-LQ5r#Njc,=_\;q=0Y@>1Y_X'<;eG8p+h-<=*.e`oC!!!!aKY[<^!!!"(//uG"z!!n4mpAb0n!!!"3_"Rg/!!!#+V82g*z*4N`Xz9ILgqp_7F@)SJSl:SR)FEJh9<]9mCsk_Jm4!!!"\#Q;I4z^uNg-lE?]Ws8W-!s7ZKn!!!!AR_\Xtz+CW(\$VZ>)?#`54M9d6Upd$pj6frL_0@qOjpVZ=\d*/"X9YO'79(JVlHG[2[nsr!emuJ'u:Ebf@6XYu1G@EH'moSI%\44?I7qE'-6u<4p'^,Mrs8W-!l3[Iis8W-!s7ZKn!!!#oN552r1YC@aGk5k9A]CVAz!+N(GpAb0n!!%k`_"^2EQX0F:#N)dDMs&]oo^:V4Ag5H"cs+'_>D2X=T&oos1TSZ=VLR1F/PpVXc@gN]<LZ&CIB6ZIXX$YM5$oBMpAb0n!!'6H_"^2R'5O&uNJWh)L_X%hA[O[_Z8u`NrND<D>7o[A"FsZjYR+`8Gpm'-.d3j$K`p:FK8inV9-,c3Y.5rSTH^9;pAb0n!!"aX_"Rg/!!!"gZG?27zR"`?Mz!/nG(pAb0n!.[)H_"Rg/!!%QF`Ba.t!!!#7BaqoQz!:6&fpAb0n!!&G!_"Rg/!!!kr%Dhc=!!!#7_q%*<L&V,Ps8W-!pAb0n!*"dn_>"829],u>+6W@u!!!"L$cBdSz!<0FBpAb0n!.\Lo_"Rg/!!!"E\A7l*C\L>d`8P$)U[7Go1>6-sAs,JBRcN5VOM6Vd%/aVCDjTX*2V+q/Sr6T;h'rDU$>\T+1BW+XA7'VkU.^,=M"^lL!!!#KT>:1$zi.f&B'Sp:(0''K:cq)qNRFq^(8PL]arV$9l!!%Paf0K'1zhPe6Tf)G^Ls8W-!pAb0n!!!Y>_!6LMs8W-!s8VitV\7"f_Y=fsho<3`>RR\dZo=$,0n4kVY`k.Bz!",R<pAb0n!!!RP_"Rg/!!!#,_SGp\Jsr6`ISg*gEq";5;PE.p7s/ZLpAb0n!'!UX_=mp0!!!"JUql^)z!i*R*zJ;DB6p`o0A>-=:4'<rpD+I.@-rIqe]O-Rm;:[T3m&G22&2U:LGV=sri!!)*r1Vrec!!!!170(0hErZ1?zpAb0n!!'N^_"Rg/!!!#9Y/'c3z0RLV#c2[hDs8W-!p]mQM8V#*$K(oafi<hGLN]OI)]+a,sz!2+SPpAb0n!!!"8_"\QFSEVn%Q33sFT1BO;`.rl-lH&`7ceW!lCYfe>O1!]W`k.@#"0segpAb0n!%lkZ_=mp0!!!#)]tjCH>'9.DfCo7FzE5;2Jzn%?I26),;id[tEB6-=0iR%m)63HlCOn7)rm'?d7<bJiII%0!uOFZS;hYs6)G4-SXVgQ]>'6!jCJ]PPTrD(sMBplb@O!!!#G5m5$uzJ5?6^pAb0n!10iD_=mp0!!#"C$,PoVs8W-!s8W,nz!.[eZpAb0n!!%hN_"\3"\&DsD0TpSQz!&/r=pAb0n!!$W)_"\E%Hi:9>Is=j1SA5uRanGc8!!!!=WPJ6.z#IM;@z!*H\FpAb0n!!'f@_"Rg/!!!#Y^VKRDzZaR[Dz!11(.l3Pi<s8W-!s7ZKn!!!"VWkdm,s8W-!s8W,nz!.[VUpAb0n!!!_'_"Rg/!!!#AYe]PBQ2gmas8W,nz!3X/RpAb0n!!!),_"Rg/!!'Y]*5V@LzVP_0'z!)TZ1l6cN1s8W-!s7ZKn!!!"r_SGG2eGoRKs8W,nz^f8`IpAb0n!,/tQ_=mp0!!!#`[_V0[bl@_Cs8W,nzT[=@fpAb0n!!%h,_"Rg/!!!#?J\_![z!*m>75nI[o'l&ijhpe"[O$R+LA[XdhltTqYU&W'e=V6QE<m_=j[pM'nIP3H_.d?h%dK\P^dYJ,R5TV[/rO@.mo.B\:zA%08Jz!%GUspAb0n!!!\L_"Rg/!!'AM*5V@LzQbU?1z!!$QFpAb0n!!%D@_"Rg/!!!#7>JU"Abt<%aT'-Gdc9f_L"nHGC;cWT%h+^I?JFa;aha#Di@JDZD)m<h'%,dh+)*`NN%UOt0B[A)l@4R;6/HT:/9XNo->g,mdW(r2SV-R?3^8rl$N$>k-z!%<B5p]Q/TK7EY*n&ZZ;$fL(t,Lu8HiqEEQ!!%QJ_SGmGz%)KaRz!8>?+p_70&&iEr[7lh6tN&%UnUC^t3k774dz(Y$7pz!(=!*l>6M#s8W-!s7_tMR@0J2ft[7]z\>6q*VZ6\rs8W-!pAb0n!8./P_>$=rq_I:uS$d0Ce?/Vdh['qDHj#'30YIcH"abK+==N8):PMo2@YWN7/k?skHDn)s*2k7^;H':=pJ)`*Y0)GmpAb0n!!!k/_"\Tn@c_FG$##L%g"G,kO'E!k/[.D4z!;Wn8p_8hV6^I'L2H`:81D.ES19iR/&RtJ7zfSRE=&?\f[h_V>pVbQ?fF'LFS9(r;c!!!#WZG?5>8fa?3kH*r>s8W-!s8W,nz!5lOdp^<<WL&m2pi`?-/qtC'j!!%Nk_SGpUb(C^sAgj477V61B6h^Q\!!!!SYe^#JFU*rc0pK#rjo=bgXCF35;TN.NpAb0n!!'fK_"^V7l?rDS^kmFM,*1TH%22X#/Dq/%6h.'u)DO2dE=B2"CnDQ.Ft0&\6R[D)?`<`V=K4%PWY<4'pKLLu\EA2gX<Ol5LI$43k)5k"pAb0n!!#9)_"^3#g87G8&#u7R9=f2?H.+<loTJFJhTEuC'CA>Q*:ihh,K.+[pR>o>]8oFF8:$Rm7lK(ZIV`cnlX/a.\/1CppAb0n!!$37_"Rg/!!!#]\\Rq>!!!"LVSL"AzJ6Bb)pAb0n!!"V<_"X:cR@0J2\\Ik=zpjg0Fe%#GXs8W-!pAb0n!!'X:_"\$7Rc=PFz!$HX(pAb0n!5R"45kb6Y!!!">\A7kHIQg#L.hImc*j>;<z^fS>Gz!*?YFp]QB5bPq59zUp\#4zO=qTipAb0n!!'O3_!2F0s8W-!s8Vfn!!!"p2]BO-'$5sj*2GEq&Aa5oEuY<"CeqqBz!%#.jpAb0n!.\%a_"Rg/!!(g,)8Z%Izn>!enz!1:"+pAb0n!!&+j_"Rg/!!!":]tjCWOR,?#ljl!W5XmjJ^kabQ0r#Orpd)Vcd`ab<(X4.CS#7'=DKQlYV*5F-':kd`T$-(#$MEf",s:!<ib61C@E,e5fYb7R'*t^O[Qfn[D_QdCWfZ*3zFO1rBl<Nu]s8W-!s7ZKn!!!"OYe]P8rr<#us8W,nz!:d>0pAb0n!!!Y=_"^3Xn$,oBHkZ\4QrEk0#EJ+.M6hi9qR#+^AU0jNe6fL^>1E)1T!8/G@ee.ipF"><H<PE^Q%XT[!lI.kEi<"3pAb0n!!"Fa_"Rg/!!!#8^qf[E!!!"L/]#6t5s:jTrdHW+S0=PRdF9UGEQcOU.2l%+BVfpV=/N/O7QkGf)GQ!W50-4=F`P9k6pEMP)t'Fb?'u=pTb>Vemg8^gzW3a;6z!0!/XpAb0n!.]R:_"Rg/!!!!"^;0ICz3/PHG$uR(r^!]?m=qQ<U(\e.1G!heozJ<7c9p]NUs'r^j,zri<j06'tMD)Ut<>a?\$kGKo\G4#h0m^@GuBOrVR?(SAaV!EejNm3b,W@'jgp7;SF!gk`r6KG+cs1:M2BY\[k!r3,hpz#c5?3#`'Q>8A=L1NVGf@MP81_jnX9^X-Y-6/;qk):ii8TL+X;Eb%pTiY>t8!E"m5)<_>s7cYLN4cZLAPV\Wu'/fX3I@p5-1T(Ph!pAb0n!!)r*_"]PccN1:0Z5/+\9gVAm)1PqGdr=^cKQ00C\jJH+8lC_m;"+!GgTkeRU5GqQUkJIB!!!"LOi9T[zJ8E-=pAb0n!!$D>_"Rg/!!!"NY/'f99XR</D>+#1!!!!*[(uD9!!!"tG8.mfz^d$bmpAb0n!._Sq_"\.NU8:^h[BK<)z+Fq9%z!9C]+l<).-s8W-!s7ZKn!!!"ZV82g*!!!"L8Ai7;z?r%0HpaG8>rMEJ8D,M=?c:Xhg;:i4(RIGg-WV_A>4_*@`KFI<H8_rphf_+t=!!!#.`A5:)61_:PKH00!p*e<4/FgZh]S4\$!upPrQQMoq:2linn+<5dGJ&r(O;]I`)aItpLa?qQV7dB'@(]""kn[]5?UFJez&?<P?z!6i?rpAb0n!!#ul_"^2\30pg0@?:9^`JG'?Ndju]#\<#sAd*L,1_+rrp_qdcg1#_r;^Xh'13ok+H;*u`Y#83uK;20_&,O8p9BgZkp^Cn(n9NTBHk7X[`7Xeazm^p:0&q<X;@cpQ1m%A?BDe3"(_?%=Dz!,unmp^G1e)As@pBXH/&K+@VUz?t7"I6)#uVA-srqr^VN:gcC/9=!nk&0R]q0F%W8UW)3`%J>42+;lI[a:%!,sJ(/ZnUm(2[JA[gV*54eb*2N0uFi!ePz-G@4hz!9_26pAb0n!!(B5_"\W>_hp%R.)-C?\E=bY.gla7N*lASz!)SKepAb0n!!#?u_"Rg/!!!#KXMFTF!ZE'^rm?6hno452d3W=u`qA`Kp^6m:pNg<`4<ulppAb0n!0F>l_>$=Y@dUW,I""QoM3M0BKid!nA_?1qXKUfCqIVD$<mY0X!Y<YTcC),B/iK\p-D5k8eLCSEadnJE),SU?oQL$8pAb0n!!#8m_"Rg/!!!"lNPP8g!!!#'^^7jOz!91H&pAb0n!!&e#_"Rg/!!!#I^VKRDzJ[3)d#bfY@Q"=`@L\CcK!!!"p^VKRDzID<SlzJ0i+KpAb0n!!&Im_"\*Ocnn5b<VR$.r.2-jDR$eN,AW6"pAb0n!!#ct_"Rg/!!!#OSA=k!z?t-qH"+5r-pAb0n!!$uQ_"Rg/!!".-"2X^3z_S*b[&Gk?^g8k:qJ?W<NYI3\:48/^T!!!!aF27MMzm)-X5z!:li!pAb0n!;J)b_>"fpV;M4rDST)j:\p2X%J88nkjKp;]`Ij-z33p?oz!)C;El>$A!s8W-!s7cf)=BU@(Dta53!!!"DJACmZ!!!#K72Nf86/5L[ade!58HkJAq/ND8p\uO+4DkBG*J2HmP8;1cF.N1A0P`!P^8#HSR2qWe(QlYB#nHRA\T9`g27,?Z'5I7AzGc8FPz!,ocjpc&'J"imiHa.'[X?_b<p1N1SeV`0AsGCn;'JXWY-#[?gAjC$%#?9?iMr.aD95_^Kpj\.`7>kgT('umfs1L=ERD@=MB/*/Ot5\'3H<Zur-$B:A\XO[F,i\K>pe#N5Mh61<=b6*B![9$RcTZWb5UFp)[Qmf%\pAb0n!!&+/_"Rg/!!%QG_8,gV6l8tpHe2O7r/e<l>sc'qz!1gO5lBhPNs8W-!s7ekq1QAboqYRSIph)%G=G'\e<Dh5@R`a`nGrG\j,HWSLeLaa>bF4'29*h#*U3$92VYDB%BflVn:P,3RP=3Q4pAb0n!!"^%_"\o!S,@Bp@1B8R,SKh8)$s;n`%[GnN]cp'E'c,N$Ms-Xaf?02]qns-z!-!>$pAb0n!!&%W_"Rg/!!!!7[_VV;z.&OfSz!&CCdpAb0n!!#j$_"Rg/!!!#D\%qc)S<UM<M8AJ663s_K[q_&64>;fnUn?@H&Vr">edF7p>%(A]I:cY/Zi<YH#2!@:g]B,K:G[Et[Wr[^/Z/_KrV/ZX4q3iJSY\WrQfhT`T^;&cDiSG6C!%$%^p/mRPOI-;%'!e"D9&qA0\!3"PDE1,Mg/:S$TI/I2$,7WDI+s'pAb0n!!"OY_"Rg/!!%OlfYHdBN;rqXs8W,nz!2?m:pAb0n!!%)G_"Rg/!!!"$Ku!E_!!!!qrs?O:6"]+12h_+/`7YG.dsk>J%5kBkA5mf%DGhpjU)o$iMEB55#B`U62Cn[0INPD*WDursf)H[^;uX^c*pe1MH%>Z"`r(coHOLWiI_Oep60.b?z:V4F:z!2+;Hpd#9knZ+0/5!2e<:P+aEa$IlnEQe"f4?F].](.roP<bc16-ma4?4*Ot]lcEf27GQ_76&?&M2oB^MaIiN1UM#nz!8b<&pd#t.F_ltLiG4Sj4He`ah37;e'j7JF]l0&"C2/e*W0E-D(=R^<dp6^s%57m/GV`5GiV5lr?.go`MuY4G9Jdsfz!56(]pAb0n!!%h5_"Rg/!!%P+^qf[EzFK3.Nz!8rXJpAb0n!._`!_"Rg/!!!"%\\Rq>ze%icnz!7A*fpAb0n!!"4>_"Rg/!!!"BTtor*V>pSqs8W,o6'tY>)2+MtaA&$K-(U\r5!!g+\G'_F`CHQl&tR&'%LW6NmijlS1pB-*&oErsN8;=UN>2o$AE.?mi]Lk)r2TJk!!!!IB*uKLz!"lWSpAb0n!!$cV5jFO3s8W-!s8VBQf`2!Os8W,nz!"aFkpAb0n!!$61_"Rg/!!!"<U;6OiBi%Cg'9jT4V+>sPYe%!,Cif!#7`6&bboRO,MMcmH32Q%Jk[;"lQgPc(;$fWM?BU4qZ8Uu:A&#KM/1j?oM"^lL!!!!-_SGmGzrhmR+z!$&\fl4![ls8W-!s6?Mcs8W-!s8VA[s8W-!s8W,nz82gmlpjTjehWa(/l8Wpod/`B#0S_n50U/+=0.a't:SKPH#0j2=@n7"FD]FJZHD#K@=#Krg=EZi'8BfB`\<'n>[W^<sNi&iMK(<o.h\(GHp/_[R\!ro]qCcNreipKeerVm-0?oL.0,S#[J#5/u%^_^@(,gIR>A/iGCnCs$p^8+&Nge$!?/cTe)YX43!!!]e&Ae)@z-aCJ]z!7o$&pAb0n!'#rA_<SE-s8W-!s8VfnzR_QZ5#KJVL3$\uSpd#]qH[Zb;gl_rFJHXWkBAL"Iq>]U*q.=oD"4pS^;H\nMc^Eem0/3=L-`&AHJg"$6bERd/9i0.tpMm27Tr972zJA/k8pAb0n!!#i9_"Rg/!!!"9\A7h=z%%k?0z!0Oq0pAb0n!9dVg_=mp0!!!#)Uql^)zLkNS=$W`o?2#-Crprt[>p^baK>ljSePZUI[VmYD%YkSI+9YTp1Nsk[^z,e_"Y*<-!<s8W-!pAb0n!!!"._!58's8W-!s8VB-s8W-!s8W,o6+8V,MLK&RV7U!p@_GFNko2io$PPK&P)atOA*lT:Z*@=PGSaMCOAl.0#2cmtMm^q$X0CB\2_<)PLL0*D>LW?aDb6Q:MdR!\[R,:i@p>ne2+l=__6jm0p]k+/EfS:^nb3"`!!&7k)o;:O8.rZ3%qRESWZ$`)Z9]Lg^A9*epAb0n!!%#T_"^4S4H[A1eAAQJ7LcG2kAQKf0kH"5q8\@r7+cbhL(5rO=uHS20/QQZZ`HZJ;M[/\N!:RK*^2%L[!GE>,Hh8KpAb0n!!$uN_"^3k+7)D2)kcmsGEfi.YF'#OlIeLj(j;0:68Xa`-Z<boZ<--Gk!6uU5\4((76:p>M0uil[h`MYi<=[T((8ocpAb0n!!$te_"Rg/!!(M&)Su.Jz@#;\o&,%=GQEE_FAZgj.'<rpnpAb0n!!"L__"Rg/!!!"\NkkAhz5.\Q(zQk14Qp^B&l/&CA&Lo10u!ak^gG(;&B,gM[*F%c_(B(L$B;>.&7'l@kf80?=+Bu:M%.Nk5S6p3YQ'BS^G#/_1GV\$qdk?M9llKE:Fhe)"6bP(u:!!!"7[(ts)s8W-!s8W,nz!)/`ppAb0n!!#-g_"[s<`qKH5!!!#Dm(iB$i:!<=^n&%26+:ddLj(jso"SDf2sM0o],P6W%Mq,4OPD=p1@,`f^U-rg.hl:G`s_]r#2A-"Nj40)rnuG4BR\$)g^<3F>D2_Nza2,Rcz84+B5pAb0n!!$u)_"Rg/!!!#'Ohg`X5B!<FpBLAmE>*7T?QU/9PAJ2RS8`Sdn/!fm+W0>4@U,'`T)0(d_!Y>/V=(^4DiADlBYtNtQ*T5&PIlN7#kn<!!!!""]g2?,I?/Pc3UF@brFG5#QK\o;?9gk>R">AQ"'p`a&^TeFCRP8/#@j2'#7"J%!=&kA!La#o#6UCq#6tL4!=+qlQN9(g!K$uG!LNlm#F>HNOoh'RQN=;k#7%hH,T!WhOocVQIh/7SndL"hRK3Wu&#0.1#7j!/IhNq@U7)*#RK3Wu^B]\uruBo:6P=$`b5h^6!=&i7HO#l<QN9)*"4@@>!LNlm#F>HNl2lRX!LEhk!=&iQ3<oe=J,ol[#Clg[#64o.(!>kE,FSW<#90*4#6tp2!=&i7/Ir)Q&!6n=%(@+3_Z;"f%hC/q)$?<.#6tK\#:ClYWWL$<-^Xo>#:DLB#I4O]YQ4t6MSfI1#7h=U&#+=S'F,-dRK3Wu".B5q#7#S\-RUn5"1eL\QiREs-TK6Rg'/q/!=&iYd/aIW!$2>MV$*b#JH8U_M=(G7!La#o#Eo1W!=&jf!La#o#EJn9!=&i3RK3Wu#C?^E!Ug%KdK>@/mfAdV#7'\u30F?3!q-/o!=&i7[fH`3!N,rBP5,-V!N,rFg=lY+!<\bk#7$k%F9`&C!It1U#Ps)S,VPbj#9'K@LCXW(NrcEb+drE:#7mR1#6tc'%u10=.gMOG_ZH8-#6t@"!=&i7=76.pmf>DR#4_oc!LNlm#O_[Qg'=V_mfBWn#7$"bUB)/9#AKM2Nr]J"#DW<^RK3Wu#<_kgLB.LG!=&i7HO'!?mf>E-"53hF!LNlm#O_[QOoq]cmfBWn#6u,s!=&k)#SIrjVucJmRK3WuT)kbhNr^V`!A9uFT)f0ZWsYI"]*+Q'#6t@"!=&ku!LNlm#O_[QdK>rc!Ug&V!=&ku!BB?r]'KId!O)S0#G2+&!=&k%!B$bULB4"JJ,ol[T)kbhNr^Wf#G;*i!J^]J!Mog`!@McR!=&k%!MogX!@J+7K*@kJJH;2?#6t@"!=&ku!LNlm#O_[QM?h"+#C?^E!Ug%KiWR,+mfAdV#7'\u321i,!q-/o!=&k5")nJQ4.60T#6UCq#6tK\#O_]^!B;!l"n)JZ!=&ku!B@q!b$ON;YQ4t6LB/n1#DW>T!=oD?Bd\rB#8@Du!=(_nLB3S@RK3Wu".B5q#7"?!!=/&o34]6u;""FP!=&ku!BAL4_@c5;YQ4t66P<ap.BW`@!=&i3RK3WumfAdV#7'\u38+SJRK;jXQiREsmf>Dj"iBd1mfBWn#7',lJ,ol[".B5q#7"?!!=/&o34]7@GOGR"!=&ku!BBp[d[:.)!O)S0#K$`Ymgd45!<\bk#6tK\#O_]^!BB'@ic=JgQiREsmf>DJ>H.eo!O)S0#N5_l#7(*Y!@0=j!U<C1!N,r'T)j$=#G2$I!=&k%!Mog`!@Qk3TE1YcLB4"JJ,ol[".B5q#7"?!!=/&o36D8*mfAdV#7'\u3#[D8!Ug&n!=&kG!N?+G%DnD3".B5q#7#S\mfDkX38t%/_#a!*QiREsmf>DJQN?A&mfBWn#7%jB7gB9S!M]Z+#7"s5Nr]J"#DW<b4:?oFSckJ_#7&'GW<!g(.FA3c!=&i3RK3Wu#?U?p#O_[Qg'3_G!Ug&V!=&ku!BBX+_YsT)!O)S0#G2$n!J^b)#<\"LT)lh1RK3WuQN8;9VZDhZT)k\f-O0l=kl[OY".B5q#7#S\mfDkX38t%WPQC4RQiREsmf>D2"L8I)!O)S0#Q=f#!=&jj!M]Z;#EJlrNrdt0!=*=OT)f%_!=&i3RK3Wu#C?^E!Ug%K,3lQ:mfAdV#7'\u3:^;-*Ua$5!=&i7aoMa.!=(`q!KR8n!h',p#DW>1!=&i3RK3WumfAdV#7'\u34]-bjoOoOQiREsmf>DJ*3r-(!O)S0#6UCq#7(80D:5KdP&&AEB*UAqB7U*8!=-IDJH=X/#JpRo!TsIgcN.P]-dMh!!QP5]!QP3k#7J+;JH<dl#7!@1`rX3]B*VM,L]N&-cN+7U'F2YZlAks=`rX3]U1>7a!QP3GHO%:d^B'`'K$j\?!P\Z&!=&kE!BBAH!O?RW!O)S0#Ps)S,VPbj#>D#rQO!h1QN=8j#8@E@!<\bk#7%.-,*Ma&VZE[r-JI2TVZECjF9`&C!It1U#7#b[#7&iiMZM-1^B=!0RK3Wu!"T3c"$QG]r;rtc!o!aE!=&kY!La#o#Km.:!=&kh#CunW#6uh^#6UCq#6tK\#BtAO>4M`=QiREsG;tH^Z35BU!=&kh#@1C9#;'!^-S#Fk"mZ>\!=&i3RK3Wu#C?]"G<#F&ntuM4QiREsG;t2p!NH?JYQ4t6=(DgH#AH\8#8@DE<tAC/L]I_p#?Oun!>io^]*"K&#6t@"!=&jRQiREsG<!/:RKWqC#BtAOauPmo#H.Y.GBZ$P"I]L<QiREsG;p5h"*^sM#6tKt!=oG(#lt:?$3rXWhZ=%.7gBho5:6Q%!=&i3RK3Wu#C?]"G<":tWY]lH!=&jR36DGo#C!BQ#7!J^!V6?t=/,d4#6t;8='q^'*sW#P#@Ci6!EW>=QN:0%)4CR2#6UCq#7#I?!=&jR3/RsH!sa/XGBZ%#!jVoPQiREsG;u#o]'BB@YQ4t6f)o5YJp%B5<u4X^=6``eRK3Wu".B5q#7#S\GBZ#e\s3;?QiREsG<!Hr!W%.eYQ4t6#PeC%+&=@fJj9QT=!o(B%p&k%!=&i74F("LRK3Wu".B5q#7#S\GBZ%C"X8/X!=&jR33$fc3Hq\.#7"Tj%gN>R7qW&@#@CgK?]&@rRK3Wu#8@DM#<X5<RfSrY#6tKK5K3bg!La#o#O`"t!WO.3"U@/(-Nfe<#6tK\#BtAOiWIVQGF/C9#Br0(>LJo?GH_)Q#FPZc#7"j^@M]-8!=&i7HO"b=38t%oH$>VV#7#H4ic=VJ!I(aK#6u[r#7%+,RK3Wu#:0T[#Clg[#64i-aT<3fliQ0),S(Cr.M'r3&#B:;#7hkB%gOZs#6C7o#7%^J=I0`J(]XjD`<=![jm3'/!h',p#MT<K!=&kY!h',p#PSP#!OiWl*<V`2#6tK\#=h9DEf'rhQiREs7lZY5RK?!`!=&i7h>n-7#@SDR#Clg[#6uO[#8a-9%gNm](S\29+drE:#6UCq#6tK87gDOD3naZ@Vu[,n7l[dWg&hS,#=h9DEnUUcQiREs7l\p#g'1'O!=&i7)DAi.#>pNaf+&<T2[9R&#;7_Si[6B4-A#VY".B5q#6UCq#6tK\#=h9DWWnUg8!j;^#=gbB"kj)LYQ4t608T]O0/!kI0*c2E%gQhcM#h=Z!=&kH++XG'#7!=,pB)M4!=&iG4r5RKRK3Wu(PVr[#64l-M#k]a!obp[#7h%@#7h&%>7V+1!=&k%%$(Fu+--m6RK3Wu".B5q#7"<P#9Pp_!P/LXQiREs+#rfml3AE8!=&kh#Cuor#R:Sd%gN3*!=&i7HNtW731:*CVZ@m,!=&iO377oO!?\NH#7()-JH68d#HRq:#64u/dd.#;RK3Wu#C?\72`UC&!U9nKQiREs2`S)GM?,Z?!=&i7,7b"i%i:+1M?/8/-O6p]JH7D/(M!au(ES/i(C*&9(DE5<#7&ia-MJ&>)[@r2#6UCq#6tK82[;9$3pKKGHNuJg3*PTC#C?\72`Sq\dKMRs!=&ig39gSA"?3Oc#6tce(Q)RW!Q>)S"paDuJH7D/(M!au(ESHj!>g$M!=&i0$3DgD"82!^o)kE^#7'PsRK3Wuirb_N#6tKK-W:,9!=&i7HO!>B3-+Qk:RD.f#>[=B!h'0dYQ4t6#:0T[#AFu%#AG85*s3kq".B5q#7"=+#>[=J!kJC;Vu[-!:H7VE\cGTo!=&j*3:`sJaoP;B!=&igUB(l1#AN?/QNRP-%n?k.#<)aR!=&iIE]5'BRK3Wu#C?\O:H7>9g&t3=!=&j*38stm"&H-%#6tV?#7$;,UB.h;miMY#!=&i7HO!>B38t&""AbBc#7"$ag&fD":Tsj)#6PqN#6UCq#6tL4!=)Cr34]78##CTe#7"$a]'KI?3DZj[#6tKJ08B]9Bf@+ORK3Wu".B5q#7"=+#>[<?]'BAmQiREs:H6KBia5Kc!=&i746Ha%#qr%S#6u&/-RT"b!=&iWL&i.s#Eo0!#8aTF#7%gBJH6htI[U9B#64r/("DRO)k$d4#8<O,#6u%q#P.tCRK3Wu".B5q#7#S\0/#<UdK.Jk#H.Y.0/#;r"Mt0mQiREs00&M(RK>.H!=&i7P5u1!iaF);QO4OY(C(I'(Ddku([A(&#8@CZ&Xi_*#6UCq#6t@"!=&i7Vu[,V00$NGdKM:k!=&i_39gQs`rRit!=&kh@3c)5$5]N>(C(I'(Ddku(RjLf(N]le$^q)$#G2]d!Oi3(#7#b[#6t56"0DX/!d2cS!cse2#7#%5!=&j>RK3Wu;jm^l#6UCq#7!2T!=&ig3')p!2jaUN#<+W*!h'0LYQ4t6k6[ma(C(0H#:C%*#:CCX!=&i7J,ol[".B5q#</"N#7!1I3iWEDQiREs2`QE0!NH>_YQ4t6#>#.*#@J>i-_g\I#O_d)+'p+Z!=&k5)1Crf`t/4S!@bkO![F-7#6u3:!=&iCRK3Wu$^q)$#HnXpY6Tgl".B5q#:Gl>#6uV9M?19n-^Xo>#:DKg"0r%WYQ4t6&#0.1#L<eh&#/ImRKA$@*sW<f*sVcP"UR>K!LX%T"-;gNZNHWs#7%:3RK3WuUB?qc#7'O$,SqO-!XBeh.gPqS".B5q#=k-^#7!aY@`e]V=%<Kc3'+&D8!j;^#=gbj!U9n[YQ4t6LBaLS#7%O;JH>KU#;;hQ%gN>R%lX_-#;7_@0<tTp4td-G'aGg&V#_Yc".B5q#9PH$irf/[RK3Wu+/JuS+!3!<$Y,V+#6t@"!=&j"QiREs7lXtX!_8UY#7!aYg'$+78$E"!#Ib&8!=oD?Bb)Qr'F,^%%j1Y(!<\bk#6tKq!='_;;h4rk#6uh&#QG-d!QP:t$3Q^t#6tK87gDOD3e@N*QiREs7l\WqRKl?e!=&iW%k"X`(I$.O#6ttK(\0:+(E[F]!=&i3RK3Wu#C?\G7l^)6!J1SIQiREs7l[6-!J1ACYQ4t6#EJlr#8a-9#7%O;JH6ht-_g\Q#7"rR0*`0r-cQ1U!=&i7!XBeh.gHs>!La#o#9OHuqM5.WO9#S.".B5q#7"=##=gb2!O<1?HO!&23-);78!j;^#=gbJ"f`V6YQ4t6+/8iI#7$.f[gOPg'F,_'RK3Wu".B5q#7"=##=ga_dK`:0!=&j"33%i:_L"eW!=&l#;h4ti#mU\e*sVcP!rW3Uip6`9!h',p#Eo4X!=&i3RK3Wu#C?\G7l^(f!KmLSQiREs7l[dY@RmX'#7!2_!=oDoN<(sC2_$cO4ti<)M?PqCRK3Wu-Un=gM?+\E-O6=G#;6[X!=&i3RK3Wu#C?\G7lVEu!CrLX#7!aYap6W)8$E"!#6ume#6UCq#7!bd!=&j"319osVu]DU!=&j"38+V;#=l!!#7'Dq33r>\8fooD-Pm:8U;-dG.PK5Y!=*$T#DiJM!=&i7P5uI)(FgNT[K.0o-doF(Bpo&-#6UCq#6tK\#=h9DiWHaq8!j;^#=gagOon4Y!=&j93!T]g#:5-9ruV4E!6sj31R\=L#:l5D#6uKB!=&je!J(7f#@j2'#7%gBJH6PlP6%*Q#6t@"!=&i7HNtoG3:ceE_>u$O!=&iW34]@#"t-VU#6tK>%gN>R%i6$4#7DE<!=&i3RK3Wu#H.Y.-RUmb"M+U]QiREs-TK6Rg'/q/!=&i74:A>!.@L8B#6ugs#DW`pV\8_,!1j2k^UsZ\".B5q#I=N$!=&k1".B5q#M0cH!OicX$bm*uf)bUJf)f^5(\\f^"EoP)[g8<>E7Z2(%M(%U"cDdMQNEQUlAu%5"ge%-RK3WuqBLOlVZd;1Bo`G$"d]BZ#:Gi>.[L>(O9([O&!mI"6h1nA!N-)+".B5q#PnOR!NuY3QN]\\-^OlaQNcZ9!P8B$!=&kYq#d&d#7%P&JH<4`#F>U)#;;DFR/uT7!LErlRK3WuQNAY'"mV0MQN[nd"far,8V$o?"UFlKJH;qX#F>T\#:Gi>.[L>(O9']s!=&jr"^d#o#E%UDJH;AH#E&!OJH;YP#Hn;'#Btn'RK3WuQN]\\-^OlaQNcZ9!LEs#QNcsQ!Rg]CJH;YP#7"\("UD:5RK3WuQN[nd"far,^&`ccVZd>%"+^KV"UA(s!=&jr"V6q'W^H@B!J(9L"UE`bJH;qX#F>T\#:Gi>.[L>(O9([O&!mI"6WoiY#6tK*#6tdE!T+4h#DE0ppBh.f!Tst8".B5q#:Eg_^CKuDT)gSM2m<;f#<*)FgXQ@h"I]>r#7$q'#IalG"ZVYKWW]d73-s!W^BGgE!M9MtRK3Wu^BGt,9>:Y>"doCk!P\fQ"X9*1T*6a6!=&kE"X9*1T*;t5-H_AM^BM(MR0!-b^BFiV#Hn;PRK3Wu^BGt<Z2q]D[fr0#q>n>7#8@EH"fDM]Y6Fq/K@Bsk!=&i7Br;.7"IB0>VZkKO#AKM*Y6DW@RK3Wu[fna;dK[Gi,*Du!"ht3fip-W["h+Z'!NH18"eGa`!=&k-"Z<Ierrf5',*Du!"fDMNg9LaW"`Bb0#6t@"!=&i7=76G#mg1u-#'0/=QiREsmg1uE"mRl3$*XF8#7"t`#-S18T`GD-"h+XpOp.igScP8\#7%.1,*Du!"fDMNb)ZS$"UAb>"oe^l!\1)OdKG#f!=&k-!Y;I9OqN?eJH<Le#Ekh_JH<dm#7$q'#L<GbRK3WuY6%#q0AFhTRK3Wu#7&i^g]>_&R/tat!S7D!!]]`]Rb\"j!]Z?bl8Hri3:^F.h>tq(3;Qb:#gWQ3Wdk/.D-!)+#7&Qs-JoU=$D/8i!WNc3&!mJq`u3bMmhM/iT,./?e'.r_!=&kU(9dhK)i#-D".B5q#Ci!>QN>DOT+ZeXcPN2g".B5q#FZu.`sJ1SJuSh]`sKcm`sF7$/&qs/#</Bk!J(9t#m\<PJH=@/#N#il!=&kM$"O8g#<XNW$-*?b#<1)C!J(9t#m^;.JH=@/#JpRo!T+1g`sH8]-]45k9?.@Z$.<r9`sKcm#C?]j$,6e7!Vuu?$,6e6!=&kE#rmgp!V5pb^Bq+F#7%...^&oRd/gEP.^&o**NoMoY6'l^!Oi+o#7%^>%Bfj1blXaERK3WuLBS=rgU.*8p&pfb#7%F9F2&Ee)P73ih[mgMcN6)s&";;TcN6)kWr_KDcN6)k;M*a+cN6(pA`=!A!][31!fCiu!^[,FX2Y40!=&k-!Y;I9OqN?eJH<Le#MM:k!QP6H#GD/'cN4=Vf)fL/!gs);jT3s7G+&F:#M0*/!=&ku"["a,$3s`>Ns(4@R/qn+Ns#]%k6$bJ#GD/'QNWeA!La#o#Pn[V!M9K"#?h@n"G[,J!Q'crNs#]%k6$bJ#GD/'QNWWX3._Bm"Il^uRK3Wu#?h@n"G[,J!Kr*:Ns#]%k6$bJ#GD/'QNX'7RK3Wu#?h@n"G[,J!KsD_Ns#]%k6$bJ#GD/'QNZ%tRK3Wu".B5q#7#S\mg8Fh3*LoBmg5?^#7'](30G2C;XXpr!=&jr"?9<E!W!%^!M9K"#?h@n"NsZ2!=&i7=pL)kLBO"GqL+D-#AN?'Ns#]]!=+qoo*1Wa#7',g34b%LM?Vl>3''Y:T`GD]"4PEoRK3Wu#GD/'QNWWX3)YV:QNT9Gl2g_dJH;AG#7"E;Ns(4@R/s&Y!KRBD2OXXO#7"E;Ns(4@R0!.iNs#]%k6$bJ#GD/'QNZ=aRK3Wu#GD/'LBIPXR/uRULB@dT!=+A^LBBNq!eLWo$CUu##7"u+"-3QiT`GCb"IB6NqDRU>q?MQPT*,B(=pL)kLBO"GqIbil#AN?'Ns#]]!=+qoQNT:Rp&U$RQNT:Rp&XFZq?MQPT*,D"Y5t'm#7$"eR/t/PNs#]%k6$bJ#GD/'QNWWX35URSM?K7K35URSl2g3?RK3WucNBR9iWe!:#GD/'f)sV,34eS[U&iRBR/uRVf)l8O!=.3YcNBR9l3,]@#GD/'f)sV,38t!k#1ir:b.Rh-"P3`8q?+S=#GD/'hZMa<31>U'U&h;6RK3WuQNT:R[K5Xoq?MQPT*,B(=pL)kLBO"GU+ME/ld5a%!=&jr"?9;:"IB6N;X+;Z#CuoJ":(tDRK3WuQNT9GM?K7K3)]#Bq?MQPT*,B(=pL)k_u'P(!=&i7T`GCb"IB6N;MkUD"?9<E!W!%P!M9K"#?h@n"KP%]!=&km!gs)S"RcBsT`GDe!q-1Mni).)mfGJ["1jd!mfGJ+!Qsg2mfGIXWhKOkgB!`D#6t@"!=&i7HO'!Gmg1u5"Sr\u$((_u#O_sY]&3Up,4>iB!=&i3RK3Wu`sHU?4K=;?`sI(4$0'83`sJjK#7H-L!J(9l#mU\t)oi9*$"jK-cO"4h7gB_5`sI?B9?.@Z$(Cbm*6/B+#mYe^^BqX]R/s$s`sKKeQiREs^BlmRPQ@NR!P\rF!=&i7T`GD]""1/NmfNe"Bs.U4".Q:kp]1U)#?h@n"G[,J!MW>M":&Z("-3QiT`GCb"T-%:RK3WuQNT9GM?K7K3)]#Bq?MQPT*,B(=pL)kLBO"Gq?r>e#AN?'Ns#]]!=+qoQNT9GM?K7K3)]#Bq?MQPT*,B(=pL)kLBO"GR]$7J":&Z("-3S;K`RVC#6tK;#EK"C"IT:JJcUo8#AN?'Ns#]]!=+qoQNT:"#DrYN"?:u<l2g_dJH;AG#FgJMRK3WupB!=sI"DLq!]^&G!Q#'8!]XYhU&jui3;N`G5mO(a#QFl*!]]b.!MTVh!gs)K#6+b"W<&Fg#7$Ru3)YV:q?MQPT*,B(=pL)kLBO"GOp[6Q#AN?'Ns(*K!La#o#7"u+"-3QiT`GCb"IB6NU58o."RCQ+!=&jb"IT;M$]bDqC$,SZ":(V$#F>RWMuf@J#7$"eR/tIB!KR?gC$,SZ":(V$#F>R["?>u?!K%#H"?>u?!U9^^#CuoJ":#08#EK"C"IT;%2ie(HC$,SZ"G6oI!=&i7T`GCb"IB6Nin=Ej"IB6Nin=Fu!W!%P!M9K"ZRD7C#7&!G3:bGtM?U`s34]2a#GD/'`rj?a3:^[="d<Pe!=&jr"?>Dq!U9^^#CuoJ":#08#EK"C"IT;]Bo`CT2jsaP#7$q'#IacD!]]0@Jd/[c34e2PJcrOa38t1[#4jI9!=&jr"?:u<l2g_dJH;AG#7"E;Ns(4@R/rbZ!KRB$Y5t'm#7$"d382a\Jcpi238t1["p^h&#EJtJ"#tlSU&g#OR/u:ONroW\!=+YfNrqAI_Z?J4LBEqFl334N#GD/'Nru`3!La#o#DWGM!Lc`D":&Z("-3QiT`GCb"P`JJRK3Wu".B5q#7#S\mg8Fh3$P*e!=,P(#O_uf#ro3lU@A9Q$((_u#O_sYJj.%Amg63!#6tLM!=,e8LBO"G_E!Y[#AN?'Ns#]]!=+qoQNT9GM?K7K3)]#Bq?MQPT*,CoL]X"G#6t@"!=&i7Vu[.l$1A0[Z3$K&!Ug>^!=&ku#rnYfP266.$*XF8#7"E;LBiS;R0!0H!KR?gC$,SZ":(V$#F>R["?9;:"IB6N;X+;Z#CuoJ":+?!RK3Wu".B5q#O_td!=&ku#rn@VZIK!E$((_u#O_sY_EFp;!Ug?!!=&km!]]0Sl2g_dJH;AG#7"E;Ns(4@R/r2?!KR?gC$,SZ"QKr[!=&i3RK3Wu#H.Y.mg8Fh33iV>$h"Ch!=&ku#rn[T!W&kumg63!#6tK;#M0KA"IT:rciK11#AN?'Ns(rD!La#o#7$q'#F>R["?9<E!W!%P!M9K"#?h@n"T.NdRK3Wu".B5q#Ej]?7E5^l8V2Ho*6/B+$-I?_`sKcmMH(Y:$-*>WHO%:l^Bp;/P/[OC$,6e6!=&kE#rmfYdeNpY$*XF8#7#/PQNWWX30L]NM?K7K30L]Nl2g_dJH;AG#7"E;Ns(4@R/rHiNs#]%k6$bJ#GD/'QNWWX3._Bm"IB6NJd:QAo-Bb*#7$Ru3)]#Bq?MQPT*,B(=pL)kLBO"Gngoh)#AN?'Ns#]]!=+qoQNT9GM?K7K3)]#BPMH8.!=&i3RK3Wu#C?^E$1A0[Eme:_$((_u#O_sYdd$q&%ds_.!=&i7^]EU#Ns#]]!=+qoQNT:"#DrZEWWAOh#7()1JH;AG#7"E;Ns(4@R/ta=!KRAqgB!`D#6t@"!=&i7Vu[.l$1A0[RKVVKmg5?^#7'](38,,4p]9giYQ4t6#GD/'LBs4L36IKeM?Nb\JH;AG#I@0o!=&i3RK3Wumg5?^#7'](31:#&nH&(bQiREsmg1t:VZG5V!Ug?!!=&km%liPR_?L7=!=-pPcN6)[pApuhMZfIL#6t@"!=&i7Vu[.l$1A0[Z3'SC#C?^E$1A0[,4[&K$((_u#O_sYndESimg63!#6tJ9#H%TX"IT;%Nrb:E#AN?'Ns*)V!La#o#DWGM!TKRLNs#]%k6$bJ#GD/'QNZ??!La#o#6UCq#6tK8mg06f#rp)g!Qsd1mg5?^#7'](3:c,2WlY;1$*XF8#7i<a%%8t*.^'!GblP!N.^oQ'Wr^[)RK3Wu".B5q#7%1.#O_uf#ro3lg-kB9QiREsmg1tR(>>eimg63!#7$"eR/tGhNsc2,k6$bJ#GD/'QN[9jRK3Wu+)(*F#Nl2W!MYANmfO*%!Ug*qZYZ'2#6t@"!=&i7HO'!Gmg1t:"N'O,mg5?^#7'](3/S6@>ji!'!=&i7dK'T>"IB6N;MkUD"?9<E!W!%P!M9K"#?h@n"SN:n!=&l+#CuoJ":#08#EK"C"IT;E>)rg0VZE4e#7$Ru3)YV:QNT9Gl2g_dJH;AG#G\m3RK3WuNrq@n:4`V0"$$,Z_?L7=!=+qnQNK4Y7A9g`M?0.H#7&9NR/u:OcN4?F!=-pPcN6)c%&*dC!gs)S"j[8)G+&F:#7"E;Ns(4@R/u#VNs#]%k6$bJe'7u_!=&i7=pL)kLBO"GlAG\(":&Z("-3QiT`GCb"G;L2RK3WuQNT9GM?K7K3)]#Bq?MQPT*,D@%@R;&#F>QQ;MkUD"?9<E!W!%P!M9K"#?h@n"G[,J!SYj#Ns#]%k6$bJ#GD/'QNWWX3)YV:QNT9Gl2g_dJH;AG#7"E;Ns(4@R/sU@Ns#]%k6$bJj(4Y[#7$Ru3)]#Bq?MQPT*,B(=pL)kLBO"GRR<,=]=e66!=&i7C$,SZ":(V$#F>R["?9;:"Sr@S!M9K"#?h@n"G[,J!U>7;Ns#]%k6$bJMh;&!!=&i3RK3Wu#C?^E$1A0[,*M3lmg5?^#7'](36GHgrW2HoYQ4t6#JL3DNs(4@R/sVL!KR?gC$,SZ":(V$#F>R["?:u<M?Nb\JH;AG#7"E;Ns(4@R/smINs+2uRK3WuLBBNInH"LNLBBMF8dD$j#EJtJ"$".9M?UnO!La#o#6UCq#6tK\#O_uf#rmM<gA1j=$((_u#O_sYg1^?.!Ug?!!=&jr"S2Xll2g_dJH;AG#7"E;Ns(4@R/rcP!KRBTK`RVC#6tL-!=+qoQNT;-\,hHiQNT;-\,kjqqbW^^#7$Ru3)]#Bq?MQPT*,B(=pL)kLBO"GR]umS":&Z("-3SSA=<N(#F>QQ;MkUD"?9<E!W!%P!M9K"j)g^j#6tKJk6$bJ#GD/'QNWWX36J<'M?JPoRK3WuQNT9Gl2g_dJH;AG#7"E;Ns(4@R/snl!KR?gC$,SZ"HrnU!=&i3RK3Wu`sHA`2qi\2!RD&W_?YVmf*M\FWW@YOh['P.$"O8g`sIP&`sJagMXLRN`sKcmJoaT*$-*@@#optl`sKKeQiREs^Bp;/qQg4C$,6e6!=&kE#rp(KZEaMG$*XF8#JUV6!TF=@!sbM##N#X@"$!m[!MTVH".92T"lBCeT`GDU"5Dr=RK3WuQNT9GM?K7K3)]#Bq?MQPT*,B(=pL)kLBO"G_WLr\":&Z("-3QiT`GCb"IB6N;MkUD"?9<E!W!%P!M9K"#?h@n"G[,J!Lc04"NuH!RK3Wu#GD/'QNWWX3/Z5eM?K7K3/Z5el2g_dJH;AG#7"E;Ns(4@R/s%o!KR?gC$,SZ"KN!#!=&i7C$u/5"J5f`#:H,HYQ4t6Sd_%g#6tL-!=+qoQNT:*6&Gf3"?;9)l2g_dJH;AG#MYaLRK3Wu#GD/'QNWWX3/Sc7"Sr@S!M9K"o.$10#6t@"!=&i7=76G#mg1tJPQ?A1mg5?^#7'](31@2TP*#e6$*XF8#9U#JD[-M]hZENS#AN?&rrWL?f)pd2+)(*F#Q'8WRK3Wu".B5q#7#S\mg8Fh3:[6i>OMlc!=&ku#rpp@MQ['L$*XF8#7i9P!sdukR/rcO!Ug+4X9%bl#7"t`!qud%C!Qn]!s`P\",@#>%@R;&#7"u+"-3QiT`GCb"IB6NMM_Fl"H-<L!=&i7=pL)kLBO"GW]Q7E#AN?'Ns#]]!=+qoQNT9GM?M,J!La#o#7$q'#F>R["?>+UM?Nb\JH;AG#7"E;Ns(4@R/sn+!KR?gC$,SZ":(V$#F>R["?<,Ul2g_dJH;AG#7"E;Ns)6O!La#o#F>QQZ9a?NQNT:R60\LI#CuoJ":#08#EK"C"IT:JH]J:7C$,SZ"G8h*!=&i3RK3Wu#?U@##O_sYOp:cu!=,P(#O_uf#ro3lqS3.#$((_u#O_sYg@#(=dK/eCYQ4t6#ALXVNrfQ[!=+qoQNT9GM?MD_!La#o#F>QQJd7/9QNT:"#O2?d#CuoJ":#08#EK#e)4CR2#7"u+"-3QiT`GCb"IB6N;MkU`<gj$o#6UCq#6tK\#O_uf#rmM<WYOt/QiREsmg1t:aoR)fmg63!#7$Ru&E4C]"IB6NiY:YYq?MQPT*,B(=pL)kLBO"Gb45Ro"H2:@RK3Wu".B5q#7#S\mg8Fh3._4sYlX;"QiREsmg1t*huSFn!Ug?!!=&l0!YjW!_?L7=!=+A^LBBMn/trCD6(.fZ#7"E;Ns(4@R/s<FNs#]%k6$bJ#GD/'QNWWX3)]#Bq?MQPT*,B(=pL)kLBO"GMN\(%"T*P7!=&km!][ao\s<B[!]\m=b3f;n!]\=7Jcs9C!La#o#Pn[V!M9K"#?h@n"G[,J!Q#>-":&Z("-3SS2jsaP#6UCq#6tK\#O_uf#rp?8g'R3SQiREsmg1tb&utg0mg63!#6t@"!=&kM$"jK=cO"4h7gDiq`sL&uB*UZQ$"jK5#8@Eh$-*@S!RD(m$-roj#?TnEJH=@/#6tqJcO%VuXT?`S`sKmr9?.@Z$-Hs%`sKcm#H.Y.^BqX]R/u<B!QPM]$((_u#JUR)Z6[R&^Bq+F#6tK;#EK"C"IT:Rf`@-:#AN?'T+2+"!=+qoe"?`1!=&i3RK3Wu#C?^E$1A0[JcbM1!Ug>^!=&ku#rqe%!W#R[$*XF8#F>QD;X+;Z#CuoJ":#08#EK"C"IT:brrJ/`b>F]/#6t@"!=&i7Vu[.l$1A0[Z3%<fmg5?^#7'](30NG*WfI2L$*XF8#7"E;[gRroR/sliNs#]%k6$bJ#GD/'QNWWX33j*Q"IB6NZ4Q:%q?MQPT*,B(=pL)kLBO"Go)A`O":&Z("-3QiT`GCb"QPODRK3Wu".B5q#7%1.#O_uf#ro3lqXspp=76G#mg1t:#5\#omg5?^#7'](382@QK#7WX$*XF8#7"t(%.=Q/T`GCb"IB6N;X+:`Asr`*#6UCq#6tK\#O_uf#rl+_.L0&D#m]o*33iX\.dm\2!=&ku#rppEZGck5$*XF8#Pn[`!G;WB=pL)kLBO"Gda8)V":&Z("-3QiT`GCb"IB6N;X+:P9UYte#6UCq#6tK\#O_uf#rn(NWakK(QiREsmg1tZJ-#Kpmg63!#6tLW!=+qoQNT9GM?K7K3)]#Bq?MQPT*,D*FIE48#6UCq#6tK\#O_uf#rl[_O9+eVQiREsmg1tr)UeWdmg63!#7&QXp&Y0qf)u=@K>IcC"9Y(n#6tK\#O_uf#rpoHZCM$b$((_u#O_sYia.Mk!Ug?!!=&kaJH@M1#6UCq#6tK8mg06f#ro3mMVeI'$((_u#O_sYdY.^b8+-bg!=&l+#CupU!s]'7#EK"C"IT:RPlZpKq`^GL#7$Ru33!OI"IB6NWY"Frq?MQPT*,B(=pL)kLBO"G_W1`Y":&Z("-3QiT`GCb"IB6NP$j.MQNT:2@-Rdh#CuoJ":#08#EK"C"IT:BE/t,,C$,SZ":(V$#F>R["?=h+M?K7K37:Xg!W!%P!M9K"P@U*_#7$"eR/s=V!KR?gC$,SZ":(V$#F>Rj%@R;&#6UCq#6tK\#O_uf#rmM<l?D\'QiREsmg1u=']MLK$*XF8#F>Q";MkUD"?9<E!W!%P!M9K"#?h@n"G[,J!V/sG":&Z("-3SCLB3hE#6tK;#EK"C"IT;%F,pG/C$,SZ"KUbfRK3Wu".B5q#7#S\mg8Fh32-WJV?-,lQiREsmg1tRTE4Vq!Ug?!!=&km"!Eb,mfNfg!=/&qk6%+Qikkfc!tVI6mfNfq319jQ#6UCq#6tL4!=/'"mg1tr3J&RG$((_u#O_sYOt!uI!Ug?!!=&i7T`GCR!TsMDi[gf)hZB2Hl36>P#GD/'k5sNBR/uRUk5km^!=.chk5mX62hD7*%%72%#F>QQMQQu;"IB6NMQR!F!W!%P!M9K"Se7Cl#6t@"!=&i7HO'!Gmg1tJ#1>m-$((_u#O_sYg,FW1!Ug?!!=&jb"RH/PoDt!U#AN?'Ns#]]!=+qoQNT:"#O2?d#CuoJ":#08#EK#2Oo_!P#6tL-!=/W,rrY7?#DrZa"$#9Fl2gV]R/s%)rrWM"!=/W,#GD/'LBNA833oXeZFBr8".91aYQ9L^#GD/'LBR3/RK3Wuq?MQPT*,B(=pL)kLBO"Gb)l^c"J[lD!=&i3RK3Wu#C?^E$1A0[U'@>hmg5?^#7'](34`J&C$uA4!=&jb"<"MW!KR?gC$,SZ":(V$#F>R["?9<E!W!%P!M9K"b?^P;#6t@"!=&i7=76G#mg1tJ#/XR4$((_u#O_sYU.reF!Ug?!!=&i3RK3Wu`sHA`2sT6#JH;YP#JpRo!S7V__?5>ih['P.$"O8gWm:]=`sKcm]!;?A`sKcmMK);0$-*@P-61&4`sE!L!=-@G^Bp;/dXVD>$,6e6!=&kE#ro4^P0j<F$*XF8#7"u+"-3QiT`GCb!ga$L;MkUD"?9<E!W!%P!M9K"#?h@n"G[,J!V.Fq":&Z("-3QiT`GCb"IB6N;MkUD"?9<E!W!%P!M9K"#?h@n"LE9?!=&km".91qUB0fc&$,g#!s]'F^B=34%qtD6#Nl2W!W$p,!tVI6mfNe"T`GDm"4LVG!=&jr"?=9\!K%#H"?=9\!U9^^#CuoJ":(,rRK3Wu".B5q#7%1.#O_uf#roMi!Ld*qHO'!Gmg1t:"I`H]$((_u#O_sYidA&b!Ug?!!=&i7TE,;$#/:4!Z7r!R[fVruiWd.!#GD/'^B2.O34]Zq!Rk_N!=&i3RK3Wumg5?^#7'](31:)p2X^s>!=&ku#rnAj_EdPrYQ4t6mg(nY*23Js!gs)S"n)KtT`GDe!jNB,!=&i7T`GCb"IB6N;MkUD"?9<E!W!%P!M9K"#?h@n"G[,J!Qr7[Ns+JKRK3Wuq?MQPT*,B(=pL)kLBO"GdMS#J#AN?'Ns#]]!=+qoQNT;5VZH&`q?MQPT*,DRI$t'@#F>QQ;MkUD"?9<E!W!%P!M9K"#?h@n"Og)6!=&i3RK3Wu#?U@##O_sYOp:cZ!Ug>^!=&ku#rnY_dc(;r$*XF8#7"tH"HNZjT`GCb"IB6N;X+;Z#CuoJ":(5*RK3WuQNT:rmfD\Sq?MQPT*,B(=pL)kLBO"Gda/#U":&Z("-3QiT`GCb"IB6Nl:C1@q?MQPT*,B(=pL)kLBO"GdP?jd_c3'*#6tL-!=/W+rrP0s<f.(\!][ao8dD$j#DWED,+8N;#6UCq#6tL4!=/'"mg1t:#1=4S$((_u#O_sYl:d)k!Ug?!!=&i7T`GCb"6TbGg.S.@hZK8Il36>Q#GD/'k6'TDR/uRUk6'r]RK3Wu".B5q#7#S\mg8Fh36D8R_?'*3QiREsmg1tJE/LImmg63!#7$:k*3TLFi;o\E!J(9d":#08#Hn96">9]VY6:I#26R.\"R;HWJH;YO#7"E;QNY2VRK3WuQNT9GM?K7K3)]#Bq?MQPT*,B(=pL)kb?gV<#7$Ru3)]#Bq?MQPT*,B(=pL)kLBO"Gg1u`P#AN?'Ns,?-RK3Wu#GD/'QNWWX3)YV:QNT9Gl2f'JRK3Wu".B5q#7#S\mg8Fh3$RWMmg5?^#7'](3.fib\j5]jYQ4t6#8mc-"G[,J!P6)JNs#]%k6$bJl_OWN!=&l+#CuoJ":#08#EK"C"IT:r;NCsK&"3M(#6UCq#6tL4!=/'"mg1tZ!qMHSmg5?^#7'](32.DX3:@0X!=&i7C$,TM"p^h&#F>R["?9;:"IB6N;X+;Z#CuoJ":#08#EK"o9pu(f#6UCq#7'](QiREsmg1uE!TLQhmg5?^#7'](38/oab1Zmb$*XF8#Hn5t!U<.8":&Z("-3QiT`GCb"SN"f!=&i7T`GCb"IB6Nl55B]q?MQPT*,B(=pL)kLBO"Gnrj*8":&Z("-3QiT`GCb"IB6NJd7/9X$iBW#6t@"!=&i7HO'!Gmg1t*!ik8]mg5?^#7'](37;`No)\:dYQ4t6QNZp]np]j)q?MQPT*,B(=pL)kLBO"GU/R*U#AN?'Ns#]]!=+qolNN^X#6t@"!=&i7Vu[.l$1A0[Z3#oK!=*rVmg8Fh3-'nA!=)]p#m]o*30FK'Pl^=[QiREsmg1u5W<&/Amg63!#6tJZQNs,k#GD/'QNWWX39&ZnM?MlTRK3WuLBO"GWoO2A":&Z("-3QiT`GCb"S3M"!=&i3RK3Wu#H.Y.mg8Fh3/Rp/K`UWKQiREsmg1trScR9c!Ug?!!=&i3RK3Wu`sHA`?dB$k#=f"5#@GLXL]PO&iedc_$"jKEJfoUFf*MZe'F2qjcO$BJ`sKcmqU#=:`sKcmqW._t`sKcm#?SYH#JUS5!OAL%`sKKeQiREs^BllWV?):Z!P\rF!=&l+#Cuoj#mU]=#EK"C"IT;%h#WQ>#AN?'Ns#]]!=+qoQNT:R@#>)R"?<\pl2_!U!=&l+#CuoJ":#08#EK"C"IT:RQiW6N#AN?'Ns#]]!=+qoQNT9GM?K=tRK3Wu".B5q#O_td!=&ku#rmeDJlhCIQiREsmg1t:XTA8,mg63!#7$"d._c,7E<c`h"O$oPBu^A&"JYJgJH=@*#6tqJcNK7HRK3Wuq?MQPT*,B(=pL)kLBO"Gl:-g;o3@^b#7$Ru35V`tM?K7K35V`tl2g_dJH;AG#7"E;Ns(4@R/s>a!KRB".%1/A#6UCq#6tK\#O_uf#rl,b])h@,QiREsmg1tJgB%.8mg63!#7()19:l=l#?h@n"G[,J!TL9`Ns#]%k6$bJ#GD/'QNWWX3._D#!W!%P!M9K"#?h@n"G[,J!Qq8?Ns,'h!La#o#6UCq#7'](QiREsmg1tB"KL2W#C?^E$1A0[Jc_t,!Ug>^!=&ku#rmfNinje*$*XF8#F>j_!LhXAM?K7K31AJ#l2g_dJH;AG#7"E;Ns(4@R/r1*Ns#]%k6$bJMfY<f#6t@"!=&i7Vu[.l$1A0[Z3#oh!Ug>^!=&ku#rqJVMR!9O$((_u#O_sYJkrs+mg63!#7$"fR/u"Xk6hN/k6$bJ#GD/'QNX?5RK3Wu`re;iOo_9X^B9l)iWdF*#GD/'`rj?a36D])!RhgQ!=&i7=pL)kLBO"GZEsXn":&Z("-3QiT`GCb"IB6NZF0dk"Ha:b!=&i3RK3Wumg5?^#7'](31:!0H1)',!=&ku#rnZ6!TIh^$*XF8#O`-^Jg0I\q?MQPT*,B(=pL)kgVNu[!=&i3RK3Wu#?U@##O_sYOp83*mg5?^#7'](3;S7.Z=WJ2YQ4t6#AMcoNs#]]!=+qoQNT9GM?K7K3)]#Bq?MQPT*,D:X9"aj#6tK;#EK"C"IT;]#`f)nC$,SZ":(V$#F>SbI@:0A#6UCq#6tK\#O_uf#rmM<MB)'kQiREsmg1t2J-*%*!Ug?!!=&jr"Dr_qM?K7K3._D#!W!%P!M9K"#?h@n"G[,J!V.Ls":&Z("-3QiT`GCb"HF"]!=&i3RK3Wumg5?^#7'](319uehZ<0PQiREsmg1t2KE95G!q-H"!=&k%$oh.B"Sr@S!M9K"#?h@n"G[,J!RaDt"G%\a!=&i7=pL)kLBO"GOuA@(#AN?'Ns#]]!=+qoQNT9GM?K7K3)]#B_lNm-!=&jr"?>D>!K%#H"?>D>!U9^^#CuoJ":#08#EK"Z%[mD'#6UCq#6tK\#O_uf#rnX`K'34?Vu[.l$1A0[Z3#XA!Ug>^!=&ku#rmf<MLP"#YQ4t6LBPWuqL%H3#AN?'Ns#]]!=+qoQNT:2/rBdu"?;Psl2g_dJH;AG#Le>,RK3Wu".B5q#7#S\mg8Fh32-W"YlX;"QiREsmg1u=)>[V,$*XF8#DWG#iZaEd#AN?'Ns#]]!=+qoQNT9GM?K7K3)]#BQ7A=(#6t@"!=&i7HO'!Gmg1t*!ijlRmg5?^#7'](319uMfE(FIQiREsmg1t*[fNdZmg63!#7%.8d/d/1!W!%P!M9K"#?h@n"G[,J!MY5JNs#]%k6$bJ#GD/'QNZWD!La#o#7$q'#F>R["?9;:"IB6N;X+:K&t/h+#6UCq#6tL4!=/'"mg1tZ!r=V>$((_u#O_sYqFIo2mg63!#6tK;#HnVm"IT;M`rV5(#AN?'Ns#]]!=+qoX3La7!=&i3RK3Wu#?U@##O_sYU'@Xk!Ug>^!=&ku#rqM!!Q$qe$*XF8#6UCq#7&9UB*VM,J-(9&[g!'B'F2YbR^)r6`sKcmcO"4h=7RJb!S7V_#8@Eh$-ro5`sKcm`sF7$$c3U/!QPKO#<WC7$*(H8JH<dt#O3:%`sKcmiq!0j`sKcm#H.Y.^BqX]R/sV1!QPM]$((_u#JUR)U3,C"^Bq+F#7$"eR0!0U!RD/ZC$,SZ":(V$#F>R["?:u<l2cg)!La#o#7"u+"-3QiT`GCb"IB6N;MkVR#CuoJ":#08#EK"C"IT;]bQ3b-#AN?'Ns#]]!=+qoQNT;=60\LI#CuoJ":#08#EK"GL&m_D#7(82324XuM?X"^33i`\:M@3>#Hn5t!Lh+2[fc4-RK3Wu".B5q#7#S\mg8Fh30FE]eH#oR!=/'"mg1tB"N&[img5?^#7'](30L`Od_l1T$*XF8#6u7SLC':M3)YV:QNT9Gl2f@DRK3Wuq?MQPT*,B(=pL)kLBO"GRO!ps#AN?'Ns#]]!=+qoqfJ8-#6tL-!=+qoQNT9Gl2g_dJH;AG#G*Z=!=&i3RK3Wu#C?^E$1A0[Jc_[X!Ug>^!=&ku#rpWG_H?75YQ4t6QNU#\M?K7K3)]#Bq?MQPT*,B(=pL)kLBO"GMN%Xt"LCC_!=&jr"?>+Zl2g_dJH;AG#7"E;Ns)d>RK3Wu".B5q#7#S\mg8Fh3*P>(!Ug>^!=&ku#rpXk!U;-&$*XF8#Pn[U!M9K"#?h@n"G[,J!LdAV":&Z("-3QiT`GCb"Q:r$!=&i3RK3Wu#C?^E$1A0[>,ka2=76G#mg1tZ"0,Pn$((_u#O_sYqD[Dp!Ug?!!=&l+#I=H7#mU]=#EK"C"IT:R-BA97C$,SZ"T'F4!=&i7T`GCb"IB6N;X+;Z#CuoJ":#08#EK"C"IT:BMZJkA#AN?'Ns#]]!=+qoQNT:BQ2ujGQNT:BQ3$7Ob<VKs#6t@"!=&i7HO'!Gmg1t:"G.N[$((_u#O_sYK%9tVg]?jMYQ4t6#JL3DpB('j3.edDM?W_U3/R`/`ZCQL#6t@"!=&i7Vu[.l$1A0[Z3$3%!Ug>^!=&ku#rn(lZ:jWmYQ4t6#AN?'cOU8S!=+qoQNT:jklHYEQNT:jklL&MK<,*B!=&i7T`GCb"IB6N;X+;Z#CuoJ":*tV!La#o#6UCq#6tK8mg06f#ro3mP)fY4$((_u#O_sYb&=<"!Ug?!!=&l+#CupE%L35B#EK"C"IT;]KE7,:#AN?'Ns*?;RK3Wu".B5q#7#S\mg8Fh3._5&cN3J@QiREsmg1u-7`)J4mg63!#7&!G`<"D(U&h_*R/uRV^B4_7!=-@A[f`$!l3+j(#GD/'^B;4Q38t!k#4p"=RK3Wu".B5q#7#S\mg8Fh3._3pJ-#*FQiREsmg1trB$,,^$*XF8#F>Q-l?2@mq?MQPT*,B(=pL)kM\VZ]#7$Ru39l"qM?K7K39l"ql2g_dJH;AG#G]ZIRK3Wu#GD/'QNWWX33m\l!W!%P!M9K"#?h@n"G[,J!Kr?ANs(XnRK3WuY6-cL,D$'%"$!jo_?L7=!=-(9[f\VL`;u\6Y610niWcjo#GD/'[fa)A39gsI!NuTn!U9it!sbM##IafqI$t'@#6UCq#6tK\#O_uf#rn(Nl5&gpQiREsmg1u5':OIQmg63!#6tM+!=+qoQNT9GM?K7K3)]#Bq?MQPT*,DX-COr?#6UCq#6tL4!=/'"mg1tZ!lF:)mg5?^#7'](35U,r=RQR#!=&i7=pOKsLBO"GRem,H":&Z("-3S9&t/h+#7$q'#F>R["?9<E!W!%P!M9K"VA,I"#6t@"!=&i7HO'!Gmg1t*!lEdpmg5?^#7'](31@V`ZHiR?$*XF8#F>QRM@f%Rq?MQPT*,B(=pL)k`\*\\#6t@"!=&kM$#Qt.g'l:6B*VMLM?/8/f*MZe'F2qjcO$BJ`sKcm_SQ=H`sKcmar;>@$-*>WHO%:l^Bp;/lLt>"$,6e6!=&kE#ro5_!KqoH$*XF8#JUA/!U9j/!sbM##KHq]".92T"NLTLT`GD="31L'iW=]9`re<T-\;KA"$$,Z_?L7=!=-pQcN?.qPQ@KZ`rh_1iWd^2#GD/'cNDJq31@eeU&i::R/uRVcN=EG!=-pQ`rh_1l3,E8#GD/'cNDJq38t!k#1!B2ir/t1"QL5D#7$"eR/s>*!KR?gC$,SZ":(V$#F>Ro-^k&@#6UCq#6tK\#O_uf#rmM<i^iMEQiREsmg1tZ*W!t\mg63!#7$Ru1K')5QNT9Gl2g_dJH;AG#7"E;Ns(4@R/u#XNs#]%k6$bJ#GD/'QNWWX38ucP"IB6Ni\]p$q?MQPT*,B(=pL)kLBO"GROF4"ZX0($#6tL-!=-(8[fSO`oDtZeY6(*ml34Wu#GD/'[fW`7R/uRU[fVC(RK3Wu".B5q#7#S\mg8Fh32-W*B^Z7p!=&ku#rqLq!W$m+$*XF8#DWG'Z<iRp#AN?'Ns#]]!=+qodj^^d#7()1JH;AG#7"E;Ns(4@R0!/7!KRB4+drE:#DWGM!MU!`":&Z("-3QiT`GCb"RAdN!=&i7T`GCb"IB6N;MkUD"?9<E!W!%P!M9K"#?h@n"G[,J!OBrNNs*)%!La#o#6UCq#6tK\#O_uf#rlt:KE:NJQiREsmg1uEOo_SQ!Ug?!!=&i72<P(&":(V$#F>R["?9;:"Sr@S!M9K"UG\J@#7()1JH;AG#7"E;Ns(4@R/uTF!KR?gC$,SZ":(V$#F>SZ-(4i>#6UCq#7'](QiREsmg1tb"kk*f$((_u#O_sYdb+Z$]`IR.YQ4t6[fMltiWb/?#GD/'LBE;63/Wq$U&k8qR/uRVLBI&VRK3Wu".B5q#7#S\mg8Fh3*PUN!Ug>^!=&ku#rposRMYE!YQ4t6q?N_qT*,B(=pL)kLBO"G\si_]"T(<M!=&i7=pL)kLBO"GdYe-e":&Z("-3QiT`GCb"IB6N;MkUD"?9<E!W!%P!M9K"#?h@n"G[,J!TJNg":&Z("-3T>6^e#\#PS=g!U?-TQNW?N&"a!ap]7,\!J(9T":'c:RK3Wu".B5q#7%1.#O_uf#rmMBqKVH8QiREsmg1u-dfI<Emg63!#6tL-!=,M5pB*C\l2cJ@#GD/'rr`9'34]]r!VZ\a!TF=`"48fk!=&i3RK3Wu#C?^E$1A0[Ek40t$((_u#O_sYihcaVg]?jMYQ4t6#DW?C"-3QiT`GCb"IB6N;MkV#.[gAC#6UCq#6tK\#O_uf#rj-'1@GO:!=&ku#rnq1dXCQjYQ4t6#O_ZuNs(4@R/sUBNs#]%k6$bJ#GD/'QNYKORK3Wu".B5q#7"?!#m]o*33iYOhZ<0PQiREsmg1tj@Ij?tmg63!#7()1JH:f>#7"E;Ns(4@R/s&$!KRB$W<&Fg#7$Ru36IKeM?Nb\JH;AG#7"E;Ns(4@R/u"iNs#]%k6$bJ#GD/'QNWWX3)YV:QNT9Gl2g_dJH;AG#7"E;Ns(4@R0!.(Ns#]%k6$bJgT^dJ!=&i7C$,SZ":(V$#F>R["?9;:"IB6N;X+;Z#CuoJ":#08#EK"C"IT:J23.kFC$,SZ":(V$#F>Rm-^k&@#DWFAMINm$!WN7i!K,J0LBIjU!=+A_LBKU%])f4I!WN7i!V1_q"G:NZ!=&jr"?9;:"IB6N;X+;Z#CuoJ":#08#EK"_#atc!#KHp+M?-<ST`GDE"4%'/RWXJkcN?/<"A/om!=.3Y_ZZD/#6t@"!=&i7HO'!Gmg1sW\k33/mg06f#rnX`\k;DtQiREsmg1u%*TH8`mg63!#6t@"!=&kM$"jKEic_U.k6;.r'F2Yb`sIP&`sKWY!RD'b#=$fHB*Up3'F2qj`sJjKcO%VuqH?P4$-*@Hb5iU'$-*>WHO%:l^Bp;/Jsl_\$,6e6!=&kE#roNb!J76N^Bq+F#6tJ>k6$bJ#GD/'QNWWX3)YV:QNT9Gl2g_dJH;AG#7"E;Ns(4@R/sVP!KR?gC$,SZ"G:rf!=&jr"?<ChM?Nb\JH;AG#7"E;Ns(4@R/taN!KRB<Z2pBp#6td@!Ug*q#ALXLpB(q>mfNgX".91a_ZB3.PAclj#6t@"!=&ku$((_u#O_sYWY^78#H.Y.mg8Fh3._<c..7J0!=&ku#rpWq]%@&P$*XF8#EJqS!TF<U$O<@+#H%[%"$#9\U&gkgR/uRVVZR0t!=,M)T*(J^l3+!e#GD/'VZWh!38t!k#-/*"!=&i3RK3Wu#C?^E$1A0[U'@?.mg5?^#7'](378G6JcY<HYQ4t6LBQ0/RX1"t#AN?'Ns#]]!=+qoQNT9GM?Nb\JH;AG#HJ&t!=&i3RK3Wumg5?^#7'](36EM`3q!BB!=&ku#rp(p!Q#K<$*XF8#L<c;nrEg/"kNi9@S-m!!=.KanI:of#6t@"!=&ku$((_u#O_sYRKr[emg5?^#7'](3.fEVdM;3WYQ4t6V[,86rrJhpk5q%PiWeiQ#GD/'mfN2ERK3Wu#GD/'QNWWX3._D#!W!%P!M9K"bBTHV#6t@"!=&ku$((_u#O_sYJdAr&mg5?^#7'](37=i.W]0AQYQ4t6-^b"(A,cZ"".91a;YL7uBs.X5!tT)6!sdukR0!/L!Ug-!"I]>r#6UCq#6tL4!=/'"mg1tZ!i"NPmg5?^#7'](3:[*Eh?!'OQiREsmg1t*M#lm1mg63!#7',lR0!/Q!WNK3C$,SZ":(V$#F>S-"e#Gs#7"u+"-3QiT`GCb"IB6NRT54JQNT::<U'V]#CuoJ":)aiRK3Wu".B5q#O_td!=&ku#rqJVP!e[EQiREsmg1trNWG;;mg63!#7&9MR/uSaNs#]%k6$bJ#GD/'QNVk)RK3WuQNT:*M?2uCq?MQPT*,B(=pL)kLBO"GlLk7>":&Z("-3QiT`GCb"IB6Nde3^!"IB6Nde3_,!W!%P!M9K"#?h@n"G[,J!TM`4Ns#]%k6$bJp*,q+#7()1JH;AG#7"E;Ns(4@R/rK)!KR?gC$,SZ":(V$#F>R["?;heM?K7K31:]L!W!%P!M9K"l]M:;!=&i3RK3Wumg5?^#7'](3.`<*UB0fiQiREsmg1tjYlUk>mg63!#7&9S38t1["p^h&#M0(0"$#k?!MTUo&=NV)#7$q'#F>R["?;jp!K%#H"?;jp!U9^^#CuoJ":)!6!La#o#6UCq#6tK\#O_uf#rj-Wo`5;r!=/'"mg1tZ!n-`Bmg5?^#7'](39m(9ZC1g_$*XF8#7&$F#N$&I"IT:JqZ2`\#AN?'Ns#]]!=+qogMrY_#7$Ru3)]#Bq?MQPT*,B(=pL)k_iFhe!=&i3RK3Wu#?U@##O_sYOp:LS!=,P(#O_uf#ro3lo(rIV$((_u#O_sYP'bpK!Ug?!!=&i7Bu^@K$4!7*#F>R["?9;:"IB6N;X+;Z#CuoJ":#08#EK"C"IT:Rp&U3WlC.g*!KR?g+$T],+"Nc\#7$Ru3;V>0l2g_dJH;AG#7"E;Ns(4@R/tG<Ns("MRK3Wu#AN?'QNRPe!=,5"Nrfii"KLD]U@SD:!Oi1:#?hA1"NEZp!=&l+#CuoJ":#08#EK"C"IT:j@ZLWsC$,SZ":(V$#F>Ro0:DnH#H%Y`b1H`H"K)>]q?+S=#GD/'Y61P:RK3Wu#GD/'QNWWX3._D#!W!%P!M9K"#?h@n"G[,J!LaU]"PsWW!=&i3RK3Wu#?U@##O_sYM?]emmg5?^#7'](36EJg(%2I5!=&i3RK3Wu_CS,Oda\AU=rbQh`sMV>!DCH>`sJ3u!?B,d`sDut#JUS[$(1h"p]8DA^Bp8.#7&!M3/Y6Io%F,Z$*XF8#7$q'#F>R["?9;:"IB6N;X+;Z#CuoJ":#08#EK"C"IT:b_uYo%#AN?'Ns#]]!=+qoQNT9GM?K7KXT;>b!W!%P!M9K"#?h@n"O7pS!=&i3RK3Wu#H.Y.mg8Fh319ue^]Em1QiREsmg1tBU&fjqmg63!#6tL-!=-(;QNT9Gl2g_dJH;AG#FQU$!=&i3RK3Wu#C?^E$1A0[,2+^=$((_u#O_sY\d=84!Ug?!!=&i7KE2=="G[,J!W$Vn":&Z("-3T^RK8iX#6t@"!=&i7HO'!Gmg1t:"G2X7#H.Y.mg8Fh3._EfNWJSTQiREsmg1tjAuZ:.$*XF8#7!'jpC$]t33qfMJd)IR!=/W,rrY7//YW:?".92L#6+e;0q&+J#KHm*o"b@$!P\](!TF=(!XGD"#KHnd!]Z'TU&i"1R/uRV`rZL>!=-XHbB00R#6t@"!=&i7Vu[.l$1A0[Z3%%<mg5?^#7'](39hlkY6"(uYQ4t6LBO"Gl>l%p#AN?'Ns#]]!=+qoQNT:rj8nNHq?MQPT*,B(=pL)kLBO"GWa(SfZW!:n#6tL-!=+qoQNT:b])dclQNT:b])h0tL)cW_#6t@"!=&i7Vu[.l$1A0[Z3$3W!Ug>^!=&ku#rp@&_YaH'$*XF8#DWGM!KsA^T*ts=k6$bJ#GD/'QNWWX33n5=M?K7K33n5=l2g_dJH;AG#LNsK!=&l+#CuoJ":#08#EK"C"IT;EG)lb2C$,SZ":(V$#F>R["?=gkM?NVoRK3Wu#AN?'Ns#]]!=+qoQNT:j>`&ZN"?=P/l2g_dJH;AG#7"E;Ns(Au!La#o#6UCq#6tL4!=/'"mg1tZ!rCFJmg5?^#7'](37:d[])h@,YQ4t6#?hAa%Yk1T!O=8;":&Z("-3QiT`GCb"Ohdf!=&jr"?;hpM?Nb\JH;AG#7"E;Ns(4@R/u#l!fmHhC$,SZ":(V$#F>R["?9;:"IB6N;X+;Z#CuoJ":*$VRK3Wu".B5q#7#S\mg8Fh3._3p?LJ2f!=&ku#rpp,U,q`LYQ4t6QNZ=LJd:QAq?MQPT*,B(=pL)knKOD&#7$Ru32261l2g_dJH;AG#7"E;Ns(1@RK3WuhZ>cp-\;OUX9%Jc#7$q'#O_`_!][2/M?WGM34]2a^+GcS#6t@"!=&i7=76G#mg1t:#4eJhmg5?^#7'](39'0'_VkOa$*XF8#7"u;%Z^_tT`GCb"IB6NWjDea"Sr@S!M9K"aUXa?#6tL-!=+qoQNT::FG^3f"?;ill2f(`!La#o#6UCq#6tL4!=/'"mg1tZ!g5&=HO'!Gmg1tJ#*LM*$((_u#O_sYMCj]dmg63!#7$"eb5n>#Y6YAIk6$bJ#GD/'QNWWX32.OQ"IB6NU*/_%q?MQPT*,B(=pL)ko8!F9!=&i3RK3Wu#C?^E$1A0[Op$Xc#H.Y.mg8Fh36DG_+n#`)!=&ku#rmgV!J3W+$*XF8#7#ta#EK1P".92T"IB2qT`GCb".'*LiW=]9QNK4qC4ZST"$#9F_?L7=!=,5!_c<-+#6tL-!=+qoQNT9GM?K7K3)]#Bq?MQPT*,D@)O^[3#6UCq#6tK\#O_uf#rmeDdT>lDQiREsmg1tJ.,%el$*XF8#6UCq#7'hi!HlEhU1MXWB*VMT(4cM<#mU\L#L<_&$)@UB$-*@(,YQ/a`sK>+*6/B+#mXPH#m\3OR/rJm!QPM]$((_u#JUR)Oqj^e!P\rF!=&jr"?9<E!W!%P!M9K"#?h@n"G[,J!O<E#":&Yu#`f)nT`GCb"MRKs!=&i3RK3Wu#C?^E$1A0[Op%N@!Ug>^!=&ku#rnr5_HcO9YQ4t6#N#OeQNWWX3)YV:QNT9Gl2gkiRK3Wu#GD/'cN;,gR/uRUcN4?F!=-pPcN6)c!eLX&!]\U>JcsC$3;N`o#(r$=RK3WuQNT;-15Z4$"?>Brl2g_dJH;AG#7"E;Ns(4@R/sT\Ns#]%k6$bJ#GD/'QNWWX3)]#Bq?MQPT*,B(=pL)kXr*T.#6t@"!=&ku$((_u#O_sYncATb!=*rVmg8Fh32-WRVZH5mQiREsmg1u%M#l$@mg63!#7&i]V#d;8Ns#]%k6$bJ#GD/'QNY\ORK3WuQNT9GM?K7K3)]#Bq?MQPT*,B(=pL)kLBO"GdWplVTer2=#6t@"!=&i7HO'!Gmg1t*!i"HNmg5?^#7'](378qDncA1cYQ4t6QNY/+;MkUD"?9<E!W!%P!M9K"#?h@n"G[,J!LhdENs(qBRK3WuQNT;EA*O*k#CuoJ":#08#EK"C"IT;%P6$^I#AN?'Ns,>BRK3Wu#?h@n"G[,J!W)QlNs#]%k6$bJ#GD/'QNWmIRK3Wu".B5q#7%1.#O_uf#ro3l\n(79QiREsmg1uM1Xb%Zmg63!#6tKJk6'$=#GD/'QNWWX383WuM?Nb\JH;AG#7"E;Ns(4@R/smo!KR?gC$,SZ"K=&C!=&l+#CuoJ":#08#EK"C"IT:BPlZpK#AN?'Ns#]]!=+qorW/Gg#7$"eR/r32!KR?gC$,SZ":(V$#F>R["?9;:"IB6N;X+;Z#CuoJ":(n7RK3WuQNT9GM?K7K3)]#Bq?MQPT*,B(=pL)kM\VZ]#6tK;#EK"C"IT;-?]P<pC$,SZ":(V$#F>R["?<,oM?K7K321?V!W!%P!M9K"L(g!V#6tKJk6$bJ#GD/'QNWWX3)YV:j&;BI#7$Ru37:%V!W!%P!M9K"#?h@n"H.Gl!=&i3RK3Wu#H.Y.mg8Fh33iV6+7BN'!=&ku#roff!SZc=mg63!#6tK;#G2BZ"IT:B,EDs4C$,SZ"OSK`!=&i7=pL)kLBO"Go"tKh":&Z("-3QiT`GCb"IB6N;X+;Z#CuoJ":#08#EK#2GFAO;#F>QQ;X+;Z#CuoJ":#08#EK"C"IT;e]`F/s#AN?'Ns)LpRK3Wu".B5q#7#S\mg8Fh3$Pr_!Ug>^!=&ku#rnCB!P7=mmg63!#6tL(!=+YgLBO"GRLbG^#AN?'Ns+E5RK3Wuq?MQPT*,B(=pL)kLBO"Gb)HF_":&Z("-3QiT`GCb"IB6NJd7/9QNT:"#O2?d#CuoJ":#08#EK"C"IT:j7?7QVC$,SZ"JZ'f!=&i3RK3Wu#H.Y.mg8Fh33iUk\cM7+QiREsmg1u=ZN5[>!Ug?!!=&jb"IT:Bo)[GE#AN?'Ns#]]!=+qoQNT9Gl2g_dJH;AG#7"E;Ns(4@R0!/,Ns,/LRK3WupB*C\l2cJ@#GD/'rr`9'3794L!L$ZT!=&i3RK3Wu#?U@##O_sYM?^X9mg5?^#7'](3.gc'g/[SJYQ4t6".B5q#El(f7K3\b7/A_[`sKcmd^&sI`sKcmP1p!W`sKcm#H.Y.^BqX]R/uUM!QPM]$((_u#JUR)qPsY&klJO*YQ4t6LBO"Gl>r!h#AN?'Ns#]]!=-@HQNT9GM?L@YRK3Wu".B5q#7%1.#O_uf#ro3lMJ;McQiREsmg1t2q>pH2!Ug?!!=&i7C$,T%!sbM##F>R["?:u<l2g_dJH;AG#7"E;Ns(4@R/r0fNs*!JRK3Wu".B5q#7%1.#O_uf#rn@Vdb=fk$((_u#O_sY\sWT!6LP5b!=&i7T`GB_QNT9GM?K7K3)]#Bq?MQPT*,B(=pL)kLBO"GK)>Y1"Ht=(!=&i3RK3Wu#?U@##O_sYZ3.tG!=*rVmg8Fh3*O2$!Ug>^!=&ku#rq4b!NL#*$*XF8#PnZ1h['Mm=pL)kLBO"GZ?D93#AN?'Ns*R%RK3Wu[f\VT)hJ4%"$$,Z_?L7=!=-@A^B6HqDk[9A".92L#/:6FT`GD5"3s-"!=&i3RK3Wu#C?^E$1A0[Op$A.mg5?^#7'](30Nq8_Tr8O$*XF8#6tA:QNWWX3)YV:q?MQPT*,DE1R\=L#7"E;Ns(4@R/raeNs#]%k6$bJ#GD/'QNWWX3)YV:q?MQPT*,B(=pL)kNXM9V#6t@"!=&i7Vu[.l$1A0[Z3%&g!Ug>^!=&ku#roL9g:.1P$*XF8#DWGM!P05b!XEH&"-3QiT`GCb"GT^@!=&i3RK3Wumg5?^#7'](31:!8'(6-o!=&ku#rn+"!NJc\$*XF8#Ia^n;MkUD"?9<E!W!%P!M9K"OWp4p#6t@"!=&i7HO'!Gmg1t*!fE-Amg5?^#7'](34_3*ScS9dYQ4t6QNV!]P6'qLq?MQPT*,B(=pL)k]0D_b#7$Ru3)YV:q?MQPT*,B(=pL)kLBO"GP$O+O#AN?'Ns#]]!=+qoQNT9GM?Nb\JH;AG#7"E;Ns(4@R/tJ"!KRB<M?0.H#7$:l3''YbB]fF%hZB2HR`PTn!oF&=id-1ZhZ>cH_?T$ORK3WuQNT9Gl2g_dJH;AG#7"E;Ns(4@R/u;BNs#]%k6$bJOUdf\#7$:lR/u:OQNIJd!=+qnQNK4)NrbsUNrtdNl33LVSemgr#6t@"!=&i7HO'!Gmg1soK),N:$((_u#O_sYU='(*NWJSTYQ4t6#:&C6Ns#]]!=+qoQNT9GM?MBsRK3Wu#?h@n"G[,J!TG8`":&Z("-3QiT`GCb"G'+4!=&i3RK3Wu#H.Y.mg8Fh34bdal;$dSQiREsmg1tJ>KShl$*XF8#Iac&!U9j7%gSd/#JU>L!gs)S"MY#5=.0-p#6UCq#6tL4!=/'"mg1tZ!m9U*#C?^E$1A0[Em!JEmg5?^#7'](30I)6_ZB34YQ4t6#6Euirs/k'!=+qoQNT::9^2Y8<13gm#6UCq#6tK\#O_uf#rltB\cE%;mg06f#rn(P_R]d:$((_u#O_sY_V,%MZN9M$YQ4t6#K-Z#%?CVsT`GCb"IB6N;MkVR#CuoJ":#08#EK"C"IT;UUB-DY#AN?'Ns#]]!=+qoQNT;-?0VH['q,..#7"u+"-3QiT`GCb"IB6Nih6C1"IB6Nih6D<!W!%P!M9K"#?h@n"G[,J!MX1e":&Z("-3T^%@R;&#F>QQ_?fE-q?MQPT*,B(=pL)kLBO"GOs,kh[P"!L#6t@"!=&i7HO'!Gmg1tJ#*OZ@mg5?^#7'](39le1o'?DG$*XF8#M0$m!TF=@!XGD"#N#U?!]ZXs!MTUq'q,..#7"u+"-3QiT`GCb"IB6N;MkUD"?9<E!@+$6#6tKJk6$bJ#GD/'QNWWX3)YV:Sd(Va#7()1JH;AG#7"E;Ns(4@R/u%*!KR?gC$,SZ":(V$#F>SH&Xi_*#6UCq#7&9UB*VN/[fM$\cNsg]'F2Yb`sIP&`sIoFb2NFA`sKcmqN_.T`sKcmdR5(q$-*>WVu[.<$,6e7!KnbL$,6e6!=&kE#rqKJinXXM$*XF8#F>QQWpg%H"IB6NWpg&S!W!%P!M9K"#?hA!%u1:U!LcfF":&Z("-3TI,an`=#6UCq#7'](QiREsmg1uE!NIpD$((_u#O_sYZ@`1PT`OTgYQ4t6[gAH'l4o?_#AN?'Ns#]]!=+qoP?F=T#6t@"!=&i7Vu[.l$1A0[U6G\I\H2.*QiREsmg1tJ4Nc.Smg63!#7'DoR/qno!M9fCX9%bl#7"u3!qud%C%h]/!s`P$",@"$B^Z$.k6%+QK(8s2!sbM##O_cX".91a%IXCc!gs)[joOWI#7'DoPQV5*k6(/T#GD/'pB0)9RK3Wu".B5q#7%1.#O_uf#ro3lqBlMLmg06f#rn(PqBt_<QiREsmg1t:bQ4H;!Ug?!!=&i7C$,cr$jWI,#F>R["?9;:"Sr@S!M9K"#?h@n"KQ1(!=&jr"?9;:"IB6N;X+;Z#CuoJ":#08#EK#H5FMTX#7$q'#F>R["?:u<l2g_dJH;AG#D"h&!=&i3RK3Wu#C?^E$1A0[U'@W`!=,P(#O_uf#ro3lWg3\S$((_u#O_sYM@lk.mg63!#7$"ebQ6-9h[Kg)k6$bJ#GD/'QNX@*RK3Wu".B5q#7#S\mg8Fh30FF8q#TpjQiREsmg1t2>h['rmg63!#6tL5!=+qoQNT9GM?Nb\JH;AG#J1Y<!=&i3RK3Wumg5?^#7'](319u58FHkP!=&ku#rmf5g)08bYQ4t6cNcGHnc=UNQNT:bncA"Vq?MQPT*,De6(.fZ#F>QQ;MkUD"?9<E!W!%P!M9K"P<536#6tL-!=+qoQNT9GM?Nb\JH;AG#7"E;Ns(4@R/r2^!KRAQJ!pBC#6UCq#6tL4!=/'"mg1tZ!n*#.mg5?^#7'](3:[*uMuiARQiREsmg1tbJ,t6Rmg63!#6u'5!K&VX$3t;."-3QiT`GCb"N)@N!=&i3RK3Wu#?U@##O_sY')GYt$((_u#O_sYMKJEF!Ug?!!=&i7Bu^S\!s`PT!f$m`C!QjA"KQ[6!=&i7=pL)kLBO"GRZRW3":&Z("-3SKC75/.#F>QQJd:QAq?MQPT*,B(=pL)kLBO"G_RBQ,":&Z("-3S^<gj$o#6UCq#6tL4!=/'"mg1tb"ff!3#C?^E$1A0[Op%en!Ug>^!=&ku#rmMmgAD!?$*XF8#7"oILBmh\33#ND!VZY`!U9jg!XGD"#QFl"!gs)S"TJP((7G7/#7$q'#M0%/!]\oB!MTV@!gs)S"kNe\T`GDM!n/il!=&i3RK3Wu#?U@##O_sYZ3-gEmg5?^#7'](3/WXqb(]rc$*XF8#Pn[V!T+%c#?h@n"G[,J!MV<0":&Z("-3QiT`GCb"IB6N;MkVN*1?m5#6UCq#7'](QiREsmg1tB"KE^8$((_u#O_sY_?tm)mg63!#7$k*3)]#Bq?MQPT*,B(=pL)kLBO"Gd^9+:":&Z("-3QiT`GCb"IB6N;MkVC;jm^l#7$q'#F>R["?<FG!K%$V#CuoJ":#08#EK"C"IT;%Iua^;C$,SZ":(V$#F>R["?9;:"JI<6!=&i3RK3Wu#C?^E$1A0[ncaX@!Ug>^!=&ku#roe4b"hC3YQ4t6%j(0A#Nl2W!R`.[!tVI6mfNe"T`GDm!sbM##QFo+"$!Rug<p#q5+2KW#6UCq#7&9UOo_<@!Q$D.#qH6"`sHA`5L0XK#=f"5#KI,U4<)<I`sHA`=2H&1!RD&W#8@E`$&V:o`sKcmg*',0$-*@pHQ:'4`sKKeQiREs^Bp;/U5o>q$,6e6!=&kE#rpXo!W&Mk^Bq+F#7$Ru3)YV:k6s=Jl2g_dJH;AG#7"E;Ns(4@R/qnk!KR?gC$,SZ":(V$#F>R_9UYte#6UCq#6tK\#O_uf#rl+gHLD0-!=&ku#rqL?!P6YZmg63!#7()1hZ9>P#7"E;Ns(4@R/qnRNs#]%k6$bJ#GD/'QNZ^aRK3Wu".B5q#7#S\mg8Fh32-V/klL5ZQiREsmg1u=`<!:)!Ug?!!=&jb"D5gS!KR?gC$,SZ":(V$#F>SJ)k$d4#7$q'#F>R["?9;:"IB6N;X+:f-(4i>#7"E;Ns(4@R/sUD!fmHhC$,SZ":(V$#F>R["?9;:"Sr@S!M9K"#?h@n"P+!M!=&i7T`GCb"IB6N;MkUD"?9<E!W!%P!M9K"#?h@n"G[,J!Qo2=":&Z("-3QiT`GCb"H-i[!=&i3RK3Wu#C?^E$1A0[Jcb6'!Ug>^!=&ku#rq2dWdO7AYQ4t6QNRCgl2g_dJH;AG#7"E;Ns(4@R/uT&Ns#]%k6$bJp/7=[#6tKJk6$bJ#GD/'QNWWX3)YV:o/W6?#6t@"!=&i7HO'!Gmg1sWZEXH!$((_u#O_sYqMkTVE:4+;!=&l+#Isl-":#08#EK"C"IT:r9ofFF1R\=L#Pn[V!M9K"#?h@n"G[,J!MU9h":&Z("-3QiT`GCb"J\/L!=&i3RK3Wumg5?^#7'](319um$1A1f!=&ku#rq4Y!W)-`mg63!#7%F63;T$DM?K7K3;T$Dl2g_dJH;AG#ItP;!=&k]!gs)S"lB@dT`GDU!nRLA!U9gF!XGD"#N#TC1n"FM#F>QQJd:QAq?MQPT*,B(=pL)kLBO"G_N4eZ":&Z("-3QiT`GCb"IB6N;MkUD"?9<E!T@+K!=&i7T`GCb"IB6NMP:-/"Sr@S!M9K"#?h@n"G[,J!QoPG"KQ:+!=&i7=pL)kLBO"GRT>IP#AN?'Ns#]]!=+qoQNT9GM?Nb\JH;AG#GFq^!=&i7T`GCb"IB6NMDL+mQNT:*1[5#;#CuoJ":#08#EK"C"IT:jZ2p!hmO=S*#6tKJk6$bJ#GD/'QNWWX3)YV:QNT9Gl2cH"RK3WuLBO"GMG9-7#AN?'Ns#]]!=+qoQNT9GM?K7K3)]#Bq?MQPT*,D"#+>Pt#6UCq#6tL4!=/'"mg1tZ!pV':HO'!Gmg1sol6Ym*QiREsmg1tZ*l;CT$*XF8#7$1gk6$JE#GD/'QNWWX3)YV:QNT9Gl2g_dJH;AG#7"E;Ns(4@R/qoq!KR?gC$,SZ":(V$#F>R["?9;:"IB6N;X+;KDjg\3#6UCq#6tK\#O_uf#rn(NWoX9M$((_u#O_sYW`"^(mg63!#6tM)!=+qoQNT9GM?Nb\JH;AG#7"E;Ns(4@R/r1kNs#]%k6$bJ#GD/'QNXQpRK3Wu".B5q#7#S\mg8Fh3$Q64!Ug>^!=&ku#rmf#Jk,89YQ4t6#8%3%"G[,J!J2AR":&Z("-3QiT`GCb"HcoW!=&i7T`GCb"IB6N;X+;Z#CuoJ":*$fRK3WuQNT:"#O2?d#CuoJ":#08#EK"C"IT;U$]bG1(Rb@0#6UCq#6tK8mg06f#rnX`Wj)Tn$((_u#O_sYg-DZ&mg63!#6t@"!=&kM$"jK%Os>MYh[0Uo3Iq4_#m]>oYQ4t6`sH8]-h=SE*6/B+$-roj#</)*JH=@/#PnLQ!T+1g_?5>ik6VC>$"O8gcO$BJ`sKcmP3i9C`sKcmb'G&J$-*@e$((_u#JUS5!MXhZ$,6e6!=&kE#rn[3!V3o)^Bq+F#6tL-!=.ciV[kbuXoY6thZK8IiWeQJfh@h8#6t@"!=&i7HO'!Gmg1so]))Ns$((_u#O_sYP#0Sl!Ug?!!=&i7@HR`R":(V$#F>R["?9;:"Sr@S!M9K"#?h@n"G[,J!P3E7"M5kH!=&i7T`GCb"IB6N;MkUD"?9<E!M0sn!=&i3RK3Wu#C?^E$1A0[,.]i($((_u#O_sYRMDjh!Ug?!!=&i7quI%`"G[,J!W&_qNs#]%k6$bJ#GD/'QNXI"RK3Wu#AN?'Ns#]]!=+qoQNT:*&;gV)A=<N(#7"E;Ns(4@R/s=T!KR?gC$,SZ":(V$#F>Ro".B5q#6UCq#6tL4!=/'"mg1tZ!lD/Bmg5?^#7'](31;JBPQC4ZYQ4t6#?hAA%Yk1T!J7TXNs#]%k6$bJ#GD/'QNWWX3._D#!Tm[V!=&i3RK3Wu#C?^E$1A0[U'C0^mg5?^#7'](380;l_NP#h$*XF8#DWHT!U>:<Ns#]%k6$bJ#GD/'QNWWX3)]#Bq?MQPT*,B(=pL)kL1-MO#6tL-!=/W+rrP1>!eLXV!]\o)!J1HJ24=ON#Eh?'!NuP0#7%^>j8gnk[fW`7#GD/'Y6(m/38t!k#/`fs!=&jr"?9;:"IB6N;X+;Z#CuoJ":#08#EK#b"e#Gs#6UCq#6tK\#O_uf#rnX`b&$MQQiREsmg1uE!Qo6I$((_u#O_sYb!5/gmg63!#7%F@P6'YbNs#]%k6$bJ#GD/'QNWWX39kXD"NG5G!=&i3RK3Wumg5?^#7'](31:!@6LP5J!=&ku#rn*T!Qm+b$*XF8#HnCm;MkUD"?9<E!W!%P!M9K"#?h@n"P,;r!=&jr"?;Q2l2g_dJH;AG#7"E;Ns,&%RK3Wuk6!^/08]qr"#u_N8dD$j#O_bi1n"FM#6UCq#6tK\#O_uf#rlsWMuiARQiREsmg1trVZEgU!Ug?!!=&i72Wk1'":(V$#F>R["?=gdl2g_dJH;AG#L5c,!=&i3RK3Wu#C?^E$1A0[Jcbe&!Ug>^!=&ku#rn@VqLnt=$((_u#O_sYnmfOf!Ug?!!=&ke$\na\M?K7K3)]#Bq?MQPT*,Cg9pu(f#7"u+"-3QiT`GCb"IB6N;MkUD"?9<E!M^L#!=&i3RK3Wumg5?^#7'](31:!@Pl^=[QiREsmg1uM@[_f8$*XF8#DW=>o&p+3"IB6No&p,>!W!%P!M9K"#?h@n"G[,J!Q*%]Ns#]%k6$bJd4^ph#6tKJk6$bJ#GD/'QNWWX3/U1_"Sr@S!M9K"JRY&K#6t@"!=&i7Vu[.l$1A0[auRUHmg5?^#7'](36FsYJH>3GYQ4t6#GD/'Y79Xr33o+VU&j-QR/u:Ok5sU.RK3Wu#GD/'QNWWX3)YV:q?MQPT*,B(=pL)kLBO"GlI>or":&Z("-3TLAsr`*#6UCq#7'](QiREsmg1uE!P7%emg5?^#7'](33kHj>ji!'!=&kE#FPV0T`L2W#AN?'Ns#]]!=+qoRl?c:#6tL-!=+qoQNT:R4mE(E#CuoJ":#08#EK"](Rb@0#7"E;Ns(4@R/u<+!KR?gC$,SZ"I:=%!=&jr"?9;:"Sr@S!M9K"#?h@n"G[,J!R`6S":&Z("-3S9:RV:h#6UCq#6tK\#O_uf#rmeDZ7GAMQiREsmg1tr_#]urmg63!#6t@"!=&l#dfG7*`sK%i\t&k,`sKcmU?hnR`sKcmo&g#n`sKcm#H.Y.^BqX]R/s<h`sKcmD=VZ*Ggb:H>fR/k$-Lp%9?.@Z$*&.g`sKcm^Bp8.#7&!MR/s<h`sKKeQiREs^Bll_8b2HR^Bq+F#7#aH!TF<=!=rl4!sdukR/t_SmfU`fRK3Wu#?h@n"G[,J!K'g:":&Z("-3QiT`GCb"IB6N;MkUD"?9<E!W!%P!M9K"#?h@n"G[,J!J2)J"R.G*!=&i3RK3Wu#C?^E$1A0[EoL%'Vu[.l$1A0[Z3'#bmg5?^#7'](3.b2ZA+'`.!=&jb"IT;=Bo`B%joOWIcNXWJ!=+qoQNT9GM?K7K3)]#Bq?MQPT*,B(=pL)kLBO"GR`>Gi"HG(&!=&jr"?9;:"IB6N;X+;Z#CuoJ":#08#EK"C"IT:Z?&o*nC$,SZ"NbGJ!=&i7C$,SZ":(V$#F>R["?9;:"IB6N;X+;Z#CuoJ":#08#EK#b)k$d4#6UCq#6tK\#O_uf#rnX`Jjf&6QiREsmg1tZQ3$R4!Ug?!!=&i7=pL)kLBK;orrJ/`#AN?'Ns((uRK3WuQNT9Gl2g_dJH;AG#7"E;Ns(4@R/rJ8!KR?gC$,SZ"R-qq!=&i3RK3Wu#C?^E$1A0[U'CJS!Ug>^!=&ku#roM_!W!l+$*XF8#7"E;Ns(4@oDsP^Ns#]%k6$bJ#GD/'QNWWX3)YV:QNT9Gl2g_dJH;AG#7"E;Ns(4@R/s=c!KRB\5+2KW#DWDL!U9fK!sbM##EJtJ"$#9AJd1`kRK3Wu".B5q#7#S\mg8Fh30FF8;""^X!=&ku#rp)Y!W'M2mg63!#6tKJk6$bJ#A=@/"IB6N;MkV;)4CR2#6UCq#6tK\#O_uf#rn(NP+VjE$((_u#O_sYOq5_/!Ug?!!=&i7C$,SZ":$:ZQNWWX3.g,jM?K7K3.g,jl2g_dJH;AG#7"E;Ns*?mRK3Wu".B5q#7%1.#O_uf#rn@VWfR8M$((_u#O_sYdV#9fmg63!#6tKJk6$bJ#GD/'rrn_l3)YV:_`4(c#6t@"!=&kM$"jKEMSB1C!RD&W#8@E`$-*>h`sI@b!QPKs#:mh$B*UAQ.=hNG#m^;.JH=@/#N#il!=&kM$"O8g#<XNW$-*?b#<0L8JH=('#PnLQ!S7V_h[-Lf#7&9UA-XL.$"jK=f*Q'p7gB_5cO%VuXT?`S`sKW'!DCH>`sM#o*6/B+$,6e6!=&kE$(1hBV#eUC^Bp8.#7&!M32/UJB>4bW!=&l("utnt!U9^^#CuoJ":#08#EK"C"IT;=r;hr^#AN?'Ns#]]!=+qoQNT;-[K26gQNT;-[K5Xoq?MQPT*,B(=pL)kLBO"G_SlP:":&Z("-3S>%%72%#6UCq#6tK\#O_uf#rmM<\h*:VQiREsmg1uE!P0iN$((_u#O_sYU?;RB6LP5b!=&i7T`GCR"IBUf!La\-\,lU3R0!.uLBR>RR0!/'rr\_h!J(:O!sb"jRK3WuLBO"GWdg'4#AN?'Ns#]]!=+qofh.\6#7$k'3;N`o"p^h&#H%[%"#ua=!MTULC75/.#6UCq#6tK\#O_uf#rn(Nl726/QiREsmg1t*YlW:)!Ug?!!=&k5".92T"LeI<U&bM."1J@liW=]9r]lnQ#6u>7mfOX:C$,Tu!sbM##DWEeC$,SZ":(V$#F>RZ5FMTX#F>QQJh60fq?MQPT*,B(=pL)kLBO"Gb.[n;":&Z("-3QiT`GCb"IB6N;X+;Z#CuoJ":#08#EK"C"IT:bbQ3b-#AN?'Ns(R^RK3Wu".B5q#7#S\mg8Fh3*N%Lmg5?^#7'](3/SR,-LV8F!=&jr"?:u<l2g_d7%XSe#?h@n"G[,J!J2YZ":&Z("-3QiT`GCb"SjjB!=&jb"IT:BjoLMG#AN?'Ns#]]!=+qoSkPRR#6t@"!=&i7HO'!Gmg1t*!hoth$((_u#O_sYZ7`.`mg63!#7']!3/X[9JctNDUB14C!Q#'0!]^#YRR%1P!=/?#pB!>&32-HB!gs)K#580(T`GDm!quaUJn1SVmfJmXl36n`#GD/'pB'dbR/uRUpAtSn!=/?#pB!>F2hD8.!][an\s<Bk!][aob3f:m(7G7/#6UCq#7'](QiREsmg1tr#.iLh#H.Y.mg8Fh33!e+g&^XKQiREsmg1tJHb*AK$*XF8#G2)Xg5?!+!N-Eq!TF<U"UC_%#G2*j"$#9\U&gS_R/uRVT*#=l!=,5!lQqu##6t@"!=&i7HO'!Gmg1sont#mN$((_u#O_sYJt)k1Epj==!=&i?X9%bl#7"G1"8;m.B^Z$._+0pp#6t@"!=&i7HO'!Gmg1sWl6u*-QiREsmg1tb9B(*_$*XF8#6UCq#7&9UB*VN7`W8u`#mU\L#KI.VCeMeT`sKV2*6/B+$'K^0`sKcm_He/%$-*>WVu[.<$,6e7!UA_H`sKcmB*VM4j8jf4cNsg]'F2Yb`sFuN$-KOS`sF7$$gLoH!QPKO#<WC7$2S"[!QPKOOprDO$-*AC\,f7C$-*@@VZ@dX$-*>WHO%:l^Bp;/lJqud$,6e6!=&kE#rnBK!J9b@^Bq+F#7&QVlN-8RmgfYs!=.3Xf)dqk!eLX.!]\oY!J1I/1R\=L#6UCq#6tL4!=/'"mg1tZ!qK.U$((_u#O_sYd[^EUoE"CeYQ4t6q?MQPT*,B(=pIQQ"IT;E.usf<C$,SZ"LA9#!=&i3RK3Wu#C?^E$1A0[,/S<f$((_u#O_sY\ng#u!Ug?!!=&l+#CuoJ":#0:#EK"C"IT;].?=T:C$,SZ"J-s/!=&i7T`GCb"IB6NMB@]Yq?MQPT*,B(=pL)kq%&np#6t@"!=&i7HO'!Gmg1t*!h.X?mg5?^#7'](31B+5lL=oD$*XF8#7$q'#F>R[";Xmm"Sr@S!M9K"#?h@n"G[,J!OC>YNs)KaRK3Wu".B5q#7#S\mg8Fh30FEm5jo#H!=&ku#rnC#!TMB*mg63!#6tKJk6$bJ#LEJVQNWWX3)YV:M(G(r#7$Ru3)]#Bq?MQPT*,B(=pL)kLBO"GnnO3g[N1e;#7$Ru3)]#Bq?MQPT*,B(=pL)kLBO"GJdmbD#AN?'Ns*:<RK3Wu".B5q#7#S\mg8Fh30FF@[K5h'QiREsmg1u5LB4tjmg63!#6tKJk6$bJ#>5;g"IB6N;X+;Z#CuoJ":#08#EK"C"IT:J=-!IhC$,SZ"SQ`%!=&i3RK3Wu#C?^E$1A0[U'A1Cmg5?^#7'](32/6e\,l%)YQ4t6#?h@n"G[+T\g3=>#AN?'Ns#]]!=+qoaX`e\#6t@"!=&ku$((_u#O_sYRKUJZmg5?^#7'](37=c,o""kj$*XF8#7$q'#F>RS#WP_>"IB6N;X+;Z#CuoJ":#08#EK#H,FSW<#6UCq#6tK\#O_uf#rmM<WiH0h$((_u#O_sYiqEKEXT@ksYQ4t6#GD/'QNWWXMuch6"IB6N;X+;Z#CuoJ":#08#EK#P;jm^l#6UCq#6tL4!=/'"mg1u5?h0K`mg5?^#7'](3._>)Q3$F\QiREsmg1t:D>G"9$*XF8#Hn4hb$q(GLCKXPiWc:e#GD/'Y61s13;Rrq!LkU.!=&i3RK3Wu#H.Y.mg8Fh33iU;_u]<5QiREsmg1t*O9+Wt!Ug?!!=&i7=pL)kLBO"GZKD8/!XEH&"-3QiT`GCb"OTQ)!=&i7C$,SZ":(V$#F>R["?:u<M?L1%RK3WuQNT:Rj8k,@QNT:Rj8nNHq?MQPT*,B(=pL)kLBO"GnoBco#AN?'Ns#]]!=+qoQNT:b#`8bf8=BPa#Pn[V!M9K"#?h@n"G[,J!Q*4bNs#]%k6$bJ#GD/'QNWWX3)]#BmPgR8#7$Ru33kK#"IB6NZ8_%Lq?MQPT*,Du*h!*7#6UCq#7&9UB*Vei$"jK5#8@E`$-*>V`sLHg`sF7$)oi7t#@Gd`B*Up3'F2Yb#<WC7$*&#s!QPKOcO"4h2sN,K!S7V_q>u3Kh['PN$*XF8#L<]e#:Ih(U]JLB`sI?u!DCH>`sL2V!?B,d`sE!L!=-@G^Bp;/ib-:<^Bp8.#7&!M37?U`_D8k4YQ4t6#?hA9%#4tR!SU>1":&Z("-3QiT`GCb"P,2o!=&i3RK3Wu#C?^E$1A0[Ep?']$((_u#O_sY_RKX;7dgYf!=&jb"IT;Eo`:*V#JpN)"-3QiT`GCb"IB6NiY@=R\K%%=#7$Ru3)]#Bq?MQPT*,B(=pL)kLBO"GWkndt"Q=Nm!=&jr"?9<E!W!%P!M9K"#?h@n"G[,J!V3SuNs#]%k6$bJ]/lA]#6t@"!=&i7HO'!Gmg1uE"mVobmg5?^#7'](33#-APl^=[YQ4t6pB-faiWfDb&*!]Z!sdukR/qoG!Ug-\0:DnH#6UCq#7&9UB*UZI$"jK5#8@E`$-*>nU:10D$-*?&#7Ij'!J(9l#mU\t$c`SMT)jKD`sE!k#p.g=!QPMe#qH6"`sHA`:X9>[#=f"5#KI,U4:B19Wga$?!QPKOdMtp#$-*AKkQ)[D$-*@e$((_u#JUS5!M]&a`sKKeQiREs^BlmBk5ga?!P\rF!=&l0"doC[H]J:7C$,SZ":(V$#F>SX>abZu#6UCq#6tK\#O_uf#rj-W.IRS1!=&ku#rppoZE"#p$*XF8#Pn[V!M9K"#JpKHNs(4@R/u%@!KR?gC$,SZ":(V$#F>SZ)k$d4#6UCq#6tK\#O_uf#rl,bM?*r`mg06f#rnX`qMG=B$((_u#O_sY_TDnJ+R]W@!=&i3RK3Wu`sHA`2hEL?!NuS1q>u3Kf*M]Y!eCC0#m\KWA-XL&$&AW&$0o)&`sIt2l?UDV`sF7$$`Y+r!QPKO#<WsG$-*?b#?U3'!J(9t#mU\L#KI/AquKI2$-*@P9,ttY`sDut#JUS[$(1hB#fd7d$((_u#JUR)b2WMkMZLR!YQ4t6#Ftl#QNWWX3)]#Bq?MQPT*,B(=pL)kLBO"GJng>LlReP+#6t@"!=&ku$((_u#O_sYauS26!Ug>^!=&ku#roL+P1B[&$*XF8#Nl.JOoiK)pBEVR".DL\T`GDe!lffmRK3Wu".B5q#7#S\mg8Fh30FEehuW9QQiREsmg1tb(7KmWmg63!#7&!FR/uRU`rZJm#KHnd!]]0@Jd06s38.em"Ml7M!=&i3RK3Wu#H.Y.mg8Fh33iVFnc8uB#O_uf#rnX`ipm-=$((_u#O_sYqS<34@.+E+!=&i7=pL)kLBM[m%Z^YrC$,SZ"O8rp!=&i7T`GCb"IB6N;MkUD"?9<E!W!%P!M9K"#?h@n"TBa:!=&jr"?:u<M?K7K3._D#!W!%P!M9K"#?h@n"NENl!=&i3RK3Wumg5?^#7'](3:[*MncA1cQiREsmg1trRfTOC!Ug?!!=&i7=pL)kLC9LNb/OIC":&Z("-3TF&=NV)#6UCq#7'](QiREsmg1tbT`LlFmg5?^#7'](34a_CdTZ)GYQ4t6#GD/'^B0/q38t!k#/:4!\eBYu^B-CS#JpZMT`GD=!lfJR!=&jr"?>s)l2g_dJH;AG#7"E;Ns(4@R/rb;!KRB:3gp'S#7$q'#F>R["?9;:"IB6N;X+;Z#CuoJ":#08#EK#@@[[<&#DWGM!Q(E/Ns#]%k6$bJ#GD/'QNZPcRK3Wuq?MQPT*,B(=pL)kLBO"GU4E?+":&Z("-3T)7%+,]#6UCq#6tK\#O_uf#rmeDMS0&Z$((_u#O_sYqDIPg!Ug?!!=&i3RK3WuMOacD`sMU*!Qq2=>fR/k$*"k9`sKcm]%-m%`sKcm#H.Y.^BqX]R/tHJ`sKKeQiREs^BlmBliER)!P\rF!=&i7C$,TM%0rR-#F>R["?9;:"IB6N;X+;Z#CuoJ":#08#EK"C"IT;Em/`7N#AN?'Ns#]]!=+qoWD8l_#6t@"!=&ku$((_u#O_sYRKT@##C?^E$1A0[Jc_Z^mg5?^#7'](37=Q&WeUWD$*XF8#F>QQi`V-Af)faI=m?%a#CuoJ":#08#EK"C"IT;M\H.`o#AN?'Ns#]]!=+qoL/FB?#7']"34_D5"n)OQZ33c)T`GDm"7m\)!=&i3RK3Wu#?U@##O_sYOp9@Z!Ug>^!=&ku#rpXXqQ^.j$*XF8#DWGM!NM@bNs#]%QOf,[#GD/'QNWWX3)YV:QNT9Gl2g_dJH;AG#7"E;Ns(4@R/u:eNs#]%k6$bJ#GD/'QNX'5RK3WuQNT9Gl2g_dJH;AG#7"E;Ns(4@R/sTrNs*0RRK3Wu".B5q#7#S\mg8Fh3*OIn!Ug>^!=&ku#rq5+!Lc@D$*XF8#6UCq#7&9UB*UAI@]][W#m\<LJH=@/#N#il!=&kM$"O8gP,n[W`sKcmcO"4h=+WD_!S7V_#8@Eh$-*@S!RD(m$2R.b`sKcm]#asm`sKcm#H.Y.^BqX]R/uT,!QPM]$((_u#JUR)WicA[ZiRoJYQ4t6#AN?'rs]4,!=+qoQNT:"#DrYN"?:u<l2f9TRK3WuQNT9GM?K7K3)]#Bq?MQPT*,D54IQ9U#6UCq#6tK\#O_uf#rmM<UAY,]$((_u#O_sY\l&;amg63!#7$Ru36KGGM?K7KklJrN!U9^^#CuoJ":#08#EK"C"IT;EXT=Ick!YX=#6t@"!=&i7HO'!Gmg1soRcFM<$((_u#O_sYb$":n!Ug?!!=&iOX9%bl#7#(3"8;m&C&\87!s`Oq",@"$B^Z$.M*[R2#6t@"!=&i7=76G#mg1tZ"7di.$((_u#O_sYlF6l+e,f"EYQ4t6QNT:*Ds@B"#CupU":#08#EK"C"IT:jP6$^I#AN?'Ns#]]!=+qoQNT:r?]#!_#CuoJ":#08#EK"mF.*+7#6UCq#7&9UB*UBlrW.QNcNsin"+^L)#m\<LJH=X7#KI-]#:K)a!F3YO`sLHL*6/B+$)1a!`sKcmb)ucF`sKcm#H.Y.^BqX]R/s$R`sKKeQiREs^BllWaoRqg^Bq+F#7&i_R/uRUf*)DQ!=.KahZGjt!eLX6"#to+!J1I3"$$,Z_?R_BRK3Wu".B5q#O_td!=&ku#rn@VWn.:?$((_u#O_sYnmJJ=mg63!#7$Ru39j(m"QotKl:L7Aq?MQPT*,B(=pL)kLBO"G\hfBM#AN?'Ns*H8RK3WuQNT9Gl2g_dJH;AG#7"E;Ns(4@R/sTqNs(1BRK3Wu".B5q#7#S\mg8Fh30FF(5jo#H!=&ku#rof4!ST<t$*XF8#F>O\!U9f[!s_^/T*(\f38t!k#+kuWP#Hr8p+)R4#6t@"!=&i7HO'!Gmg1rtdUqqSQiREsmg1tjV?*temg63!#7()1JH;AG#7!$iNs(4@R/r0kNs#]%k6$bJ#GD/'QNY,]RK3Wu#AN?'Ns#]]!=+qoQNT9GM?K7K3)]#B\Rq92#6t@"!=&kM$"jK%g4+YScNsin#Cup-#m]>oYQ4t6`sH8]-cZOL!QPMhGesbl`sKcmW]3Yl$-*ACAK8_s`sDuP^Bk.[$(1h:pAr;@^Bp8.#7&!M3:a<TP+2Qf$*XF8#7"tX"cickT`GCb"IB6Nnp6/rQNT;=HKkP-#CuoJ":+'WRK3WuLBO"G_N=k[":&Z("-3QiT`GCb"IB6N\ejW4q?MQPT*,B(=pL)k[R-D`#6tL-!=+qoQNT:"#DrZ\#CuoJ":'Z'RK3WuLBO"GiaRrO#AN?'Ns#]]!=+qoQNT:b*9mS$#CuoJ":#08#EK"C"IT:R$',2oC$,SZ"P/$j!=&i3RK3Wumg5?^#7'](36DA]B^Z7p!=&ku#rn(]R_&Uh$*XF8#Hn1gRdgE1"NM$4iWm=)#GD/'[fX#?31B@<U&hG!R/u:O[fYf9RK3Wu".B5q#7#S\mg8Fh32-WRh#ZsNQiREsmg1uED>J,<$*XF8#7"E;Ns(4@ZiQo0!KR?gC$,SZ"Q<dX!=&i3RK3Wu#C?^E$1A0[EmeFc$((_u#O_sYg>r@pAa]r0!=&jb"IT:ZCQAT'Ooa_JNs#]]!=+qoQNT:"#DrYN"?:u<l2e44RK3Wu".B5q#7#S\mg8Fh32-VONWJSTQiREsmg1u%Hh+TGmg63!#6tK;#EK"C"KVX0mfAIP#AN?'Ns#]]!=+qoQNT:"#DrYN"?:u<l2g_dJH;AG#D3h]!=&jb"IT;5q#QNZ#AN?'Ns#]]!=+qo\Ik82#6t@"!=&i7=76G#mg1t:#4h<c#H.Y.mg8Fh33iVVncA1cQiREsmg1t*_#aBOmg63!#7$"eR/u:gNs#]%5G&#_T`GCb"SiIp!=&i3RK3Wu#C?^E$1A0[EnXmh$((_u#O_sYb3o@o7ILPe!=&jb"IT:B]`F/s#PeD`"-3QiT`GCb"IB6NqUtt-"JLbTRK3WuQNT9GM?K7K3)]#Bq?MQPT*,B(=pL)khH?9J#7()1JH;AG#7"E;Ns(4@R/s$rNs#]%k6$bJM)(M##6t@"!=&i7HO'!Gmg1sWnn7CtQiREsmg1tJWWDr]mg63!#7$Ru3)]#Bq?J:<":#08#EK"C"IT;%GE2k3C$,SZ":(V$#F>RM-^k&@#6UCq#6tK\#O_uf#rmM<at<&gQiREsmg1tB2k&:umg63!#6tL-!=+qoQNYV8RS\kEq?MQPT*,B(=pL)kmK8mY#7$"eR/sl:Ns#]%k6$bJ#GD/'QNWWX3)]#Bq?MQPT*,B(=pL)kLBO"GRRE2>nS4Kn#6t@"!=&ku$((_u#O_sYM?`?Vmg5?^#7'](3.b>^ZiTV%YQ4t6".B5q#M0<"_DLhi!P1!*`sKcml<I!&$-*@(%NNLq`sDut#JUS[$(1hZiW7(+^Bp8.#7&!M36M!sK%0n:$*XF8#DWH6!W$Sm":&Z("-3QiT`GCb"IB6N;MkUF8t#bc#6UCq#6tL4!=/'"mg1tZ!nn(gHO'!Gmg1tJ#20OT$((_u#O_sYU(uCD!Ug?!!=&i7=pL)kLBO[ZikYZ1#7"u+"-3QiT`GCb"Nc+]!=&i3RK3Wu#H.Y.mg8Fh3/Rpg9(*(R!=&ku#rn+E!W"G;$*XF8#6UCq#7&9UB*V5Y$"jK5#8@E(%`\m3!QPNCg]>_-B*VM$Y5s1Tf*MZe'F2qjcO$BJ`sKcmR]HN_`sKcmK$=<9`sKcm#?SYH#JUS5!P2j_$,6e6!=&kE#rq3-U=0.X$*XF8#7"t0%$(MrT`GCb"IB6N;MkUp(n(I1#7"u+"-3QiT`GCb"IB6N;X+;Z#CuoJ":#08#EK"C"IT:jc2it/#AN?'Ns#]]!=+qoQ>i8n#6t@"!=&i7HO'!Gmg1t:"N$l6mg5?^#7'](37@X(U0m?qYQ4t6VZW=fl34?n#Aj^L"/c6h!U9fk!sbM##Hn65"#u/cJd,#P!Oi.9#GD/'^B;"`RK3Wu".B5q#7%1.#O_uf#rpoIqI/h!QiREsmg1tJpAol"!Ug?!!=&k]!]]0E_?L7=!=-(=hZ>d;/YW9;F.*+7#F>QQ;MkVR#CuoJ":#08#EK"C"IT;eC6&LX9UYte#7"E;Ns(4@R/tH$Ns#]%k6$bJ#GD/'QNWWX3:\\Z"P+W_!=&i3RK3Wu#H.Y.mg8Fh33iV>X9%brQiREsmg1uMY5uL<mg63!#7$"eR/qmoNs#]%k6%=`#GD/'QNZ`?!La#o#6UCq#7'](QiREsmg1tB"KHV5$((_u#O_sY_D0L%!Ug?!!=&i7T`GCb"Qp(N;MkUD"?9<E!W!%P!M9K"#?h@n"GpNT!=&i3RK3Wu#C?^E$1A0[Jcben!Ug>^!=&ku#ro62!SU]F$*XF8#7$q'#F>R["MXuSmfA:KQNT:bmfD\Sq?MQPT*,B(=pL)kLBO"GauGFbc6&JU#6t@"!=&i7HO'!Gmg1t:"Hr9Umg5?^#7'](39!06&+9h/!=&i7C$,SZ":%^-QNWWX3)YV:QNT9Gl2g_dJH;AG#JProRK3Wu".B5q#D/oUSH6b;WjMlJ#qH5gqF,r9`sDtU4=eGY`sHA`2jt\:!RD&Wq>u3Kf*M]Y!eCC0#m\KWA-XLYg]8D8$-*A#liBc"$-*A+PlVlF$-*>WVu[.<$,6e7!K%6)$,6e6!=&kE#rprA!K(3u$*XF8#7$q'#JUD."?=9L!K%#H"?=9L!U9^^#CuoJ":#08#EK"C"IT;]CQAUL9:>kd#6UCq#7'](QiREsmg1tB"ObKp#C?^E$1A0[JcaBE!Ug>^!=&ku#rq5=!W%iXmg63!#7$Ru30JKC"NLc4!KqZl!W!%P!M9K"#?h@n"O;c'RK3Wu#AN?'Ns#]]!=+qoQNT9GM?K7K3)]#Bl"HLd#6t@"!=&ku$((_u#O_sYg&gP9mg5?^#7'](38uIbYQ=2!YQ4t6#GD/'f)hQK3;OMe!RCh8!TF=8!lf,H!=&i3RK3WuWp0V6`sK=T`sF7$$ee%#!QPKO#<WC7$/5.TJH<dt#NANa`sKcm\qpG\`sKcmU1bOe$-*>WVu[.<$,6e7!MTqA$,6e6!=&kE#rpr2!V/Fh$*XF8#7$q'#DWVP"?9;:"IB6N;X+:n4.60T#6UCq#7'](QiREsmg1t*#kB&*$((_u#O_sYigg+5MuiARYQ4t6pB*D?@Yt>u#<:uR8dD$j#QFn2AXWW)#6UCq#6tK8mg06f#ro3mns]XbHO'!Gmg1sWns][K$((_u#O_sYMHJkUmg63!#7$Ru3.bc-!W!%9QOF*(=pL)kLBO"Garl`J#AN?'Ns)_T!La#o#6UCq#6tL4!=/'"mg1tZ!ik)Xmg5?^#7'](322*-g:dUV$*XF8#DWGM!Q&N2":&Z("5a+aT`GCb"IB6NlI5il"O9W.!=&i3RK3Wu`sHA`:X9>[#=f"5#KI.k$&AW&$*qqZ`sIt2i_@H"`sF7$$hD7;JH<dt#7!@!`sJK;!J(9l#m^$C9?.@Z$&XN>*6/B+$,6e6!=&kE$(1hJZN8)Q^Bp8.#7&!M31?NAi]4a[YQ4t6^B0f(U;$`t!tVI6mfNe"T`GDm"8;mWZK_IB"p^h&#QFo+"$"Gs!MTV?<13gm#7"u+"-3QiT`GCb"IB6NJh2c^[RZbe#6tKJk6$bJ#GD/'QNWWX3)YV:VGN]^#6t@"!=&i7HO'!Gmg1tJ#5TJ2$((_u#O_sYZ94:Zmg63!#6uVimfNgX"8i2:rrMQj#GD/'mfV,BRK3Wu".B5q#KI-`#<1?sJH=('#PnLQ!S7V_h[-Lf#7&9UA-XL.$"jKE_InE#f*MZe'F2qjcO$BJ`sKcmMFh'n$-*@(cN-\Z$-*@PnGsWM$-*>WVu[.<$,6e7!TJh7`sKKeQiREs^BllO&[KO[^Bq+F#6tK;#H&#d"IT;]]E+&r#AN?'Ns#]]!=+qoSqmE9!=&i3RK3Wu#?U@##O_sYM?]fV!=*rVmg8Fh39"eLX9%brQiREsmg1trVubW/!Ug?!!=&i3RK3WuMEA-Frs4ce`sF7$/&qs/#<1)g!J(9t#m^;.JH=@/#N#il!=&kM$"O8g#<WC7$1^61!QPKOcO"4h=.3TL!S7V_#8@Eh$-*@S!RD(m$%euS9?.@Z$-G(E`sKcm#?SYH#JUS5!O>bH$,6e6!=&kE#rp("ZJGVs$*XF8#7"u#&!$huT`GCb"IB6N;MkUD"?9<E!W!%P!M9K"#?h@n"G[,J!M[sBNs#]%k6$bJ#GD/'QNWWX3._Bm"IB6NJd:QAnI(cd#6t@"!=&ku$((_u#O_sYRaD04aT:i:QiREsmg1t2>I)EQmg63!#7&!G38+mp"NLg.q?+S=#GD/'`rikURK3Wu".B5q#O_td!=&ku#rn@Vg>`5&$((_u#O_sYP4o!O2t%'W!=&jr"?9;:"IB<P;X+;Z#CuoJ":)2<RK3Wu".B5q#7#S\mg8Fh30FEeK)tEIQiREsmg1t:E2rL1mg63!#6tKJk6$bJ#@@_&"IB6N;MkUD"?9<E!W!%P!M9K"#?h@n"G[,J!SUqB":&Z("-3QiT`GCb"Gpc[!=&i7T`GCb"IB6NnuMkL"IB6NnuMlW!VqZTRK3Wu".B5q#KI-`#<1'EJH=('#JpRo!S7V_h[-Lf#7&9UA-XLA&kg7O`sL&uB*VN7pAogGf*MZe'F2qjcO$BJ`sKcmMX^^?`sKcmi^t32$-*>WHO%:l^Bp;/MU2CE$,6e6!=&kE#rpY]!MYMR^Bq+F#7()14eDi^#?h@n"G[,J!V-td"Qg2_!=&i7C$,SZ":(V$#F>R["?=9*!K%$V#CuoJ":*ddRK3Wu".B5q#7#S\mg8Fh33!(TZiTV%QiREsmg1tjDpgZ7$*XF8#6UCq#7&9UW<%m-!W#Ic93fLD`sL1W!DCH>`sI>s*6/B+#mYe^^BqX]R/sUd!QPM]$((_u#JUR)lB22Ef`AhoYQ4t6#AXR*"G[,J!OB?=Ns#]%k6$bJ#GD/'QNWWX3)YV:R4+L)#7$Ru3)]#Bq?MQPT*,B(=pL)ka[DQu#7()1JH;AG#7"E;Ns(4@R/rc*!KR?gC$,SZ":(V$#F>R["?9;:"GV,h!=&i7=pL)kLBO"GlM:OB":&Z("-3TT+IW<9#It52!=&i7BpSk("UC_%#IalG"ZVYKWW]d73-s!W_ZH8-#6t@"!=&i7Vu[.l$1A0[ni>.j!Ug>^!=&ku#rqMA!TL!Xmg63!#7%.1,*Du!"fDMNdbt5q%0pUF"oe^l!\1)OdKG:*RK3Wu".B5q#7#S\mg8Fh32-V?dfJnDQiREsmg1uMnc?%]!Ug?!!=&kE"X^fj^BM(MmK*.b^BFiV#Hn</"Z<Ierrf;.RK3WuVZeEYA#BJ8Br;.7"IB0>VZkKO#AKM*Y6>0)!=-(;])e?$#6t@"!=&i7Vu[.l$1A0[_@`N_!Ug>^!=&ku#rp)-!Q$JX$*XF8#JUEhdbt5A"h+Z'!Vui#%0mRPY6Cg-26R2`"K)DIOo_0YQ3!ET#6t@"!=&i7HO'!Gmg1rdR_o0p$((_u#O_sYU9t$ELB6iMYQ4t6^BGgE!M9P1"oSIb<kegI"doCk!P\fQ"X9*1T*;q0RK3Wu".B5q#O_td!=&ku#roeKP(3W&$((_u#O_sYWeLP;YlX;"YQ4t6[fnaS"f_^O"?:_U#/:<cOo_0Y".B5q#6UCq#7'](QiREsmg1tjHc"85mg5?^#7'](37:g,9^`:l!=&kE"Xa(F^BG.9!NH18"ht3bOo_0Yjo_%Q#6tL-!=)+ZR/rK+!CmBg!=)+ZR0!.97gG^g#=h"H!O@R`8)j`@!=&i3RK3Wu#C?^E$1A0[Op&Wcmg5?^#7'](3:augZ3ft+YQ4t65FDQ;ecA8Gc2e/?5FDQ#84NoY!=)-<#FYYu#6UCq#6tK\#O_uf#rnX`l65U&QiREsmg1tZ"R70!$((_u#O_sYR\^%rquQ6mYQ4t6#GD/'5A*CToDq/]T`GB_2jj^#M#fgGT`GB_2jj]P+$Wg02[>6DRK3Wu".B5q#7%1.#O_uf#rq2Tb)-5g$((_u#O_sYij8a_rrMQpYQ4t6#GD/'5<"u2g5Q-:"UC_%#<t/8!Kshk5McF0!=&i7T`GBg5FDQCaoP!;T`GBg5FDP0$V(Gq!=)*sRK3Wu".B5q#Q"?!I`Db`QiY56.gHH>MZJA0`sDtU4:B19MOad!!QPKOlIZ,B`sKcm_L_e]`sKcmMU);C`sKcm#H.Y.^BqX]R/rb:!QPM]$((_u#JUR)dW2p>^Bq+F#7!J]!O>tV$4!7*#=h"H!KuOF7gG^g#=h"H!LeWA7gG^g#=h"H!NPPg8'V7+!=&i3RK3Wu#H.Y.mg8Fh33ib:?1/)e!=&ku#rnC?!R`jo$*XF8#7$q'#=h"H!NJ2I#m[.)#=mnZRK3Wu".B5q#7%1.#O_uf#ro3p\fU;HQiREsmg1u=0_0&K$*XF8#7$q'#=h"H!Kt+srs]4,!=)+ZR/sT_8$2l]!=&igR/r1056mk_#<t/8!Q$?O#GD/'5P##H!=&i3RK3Wu#C?^E$1A0[>4NO!$((_u#O_sYnf5M=mg63!#6t@"!=&kM$"jK%g=-/4!RD&W_?5>if*M]!"+^L1#m\KWA-XL&#oL\hlFI#:#qH6"`sHA`:X9>[#=f"5#KI,U4:B19igKn!!QPKO`sIt2dPf,P`sF7$$ehT]JH<dt#7!@!`sKWY!J(9l#mZ(F!DCH>`sKU=*6/B+#mXPH#m\3OR/u;'`sKKeQiREs^Bll_*mtS6$*XF8#;7S$%/PVXMZ!R,!C$fJF9`&W"e#Gs#7$q'#<)m]!=(goT`GBg5FDPPYQ76uRK3Wu".B5q#7%1.#O_uf#ro3pb.%K@$((_u#O_sYRQ//%mg63!#7!J]!J9207gG^g#DWOKR/tJ&!CmBg!=),a!h',p#6UCq#7&9UD5*-nMAO;>*pVDZ`sKcm.gI$6$"jK-cO"4h7gB_5`sDu5/&qt:$"jK%P%B1FcNsin"+^L)#m\<LJH=X7#KI-]#:I)Z9?.@Z$/2rk*6/B+$,6e6!=&kE$(1ggB?(=n$((_u#JUR)l>"1U^Bq+F#7&9TR/sml!C$g_!=(hJR/s#b56mk_#<rHe!=)+ZR/ujb8#?Q\!=&igR/tao!C$g_!=(hJR/sV&!C$g_!=(hJR/sUM!C$g_!=(hJR/t0%5J@Gm!=&i3RK3Wumg5?^#7'](3/Rq2H1)',!=&ku#rp'5i^3)?YQ4t6".B5q#KI?lWX\Oh!R_`'`sKcmJscX4`sKcmdXV?<`sKcm^Bp8.#7&!MR/rK8!QPM]$((_u#JUR)P5G@W/&)Cp!=&ke%@I7VM#g+*R/uS'56mk_#=&1lRK3WuVZJ@RNd?TkRK3Wu".B5q#O_td!=&ku#ro3plH0.r$((_u#O_sY\foM8!Ug?!!=&j"YQ4t6k5l)WUM#JcRK3Wu5<.p/l<ZD!5O'a`.R2)J!H+>,#6t@"!=&i7HO'!Gmg1u-!lE4`mg5?^#7'](35XbXU8S+]$*XF8#7%.-mg(j*q>igL3^5)YZJYaJ3/RjmAM5MtRQ<Y_5I02JNWGRL#6t@"!=&kM$#Su*!Rd;8cO"4h5M$3S#=f"5#L<^s$*=6S$-*@Xe,`4_$-*AC*ur<-`sDut#JUS[$(1h"hZ:b(^Bp8.#7&!M35SD\;SNOB!=&kI#9O0U".B5q#7"?!#m]o*36DB@&+9gl!=&ku#rpqY!V0Ob$*XF8#H%VQY6(`O!NuPSrsF>uY6$2W!eQR9[fWc7#7%^>%Bfi9IB/e<RK3WuhZSH1#7%FBMug+"^D62PWr_AiLD7cLQ3"Grk6V6Z!=&i7Vu[.l$1A0[b$O?Umg5?^#7'](33!8,8acti!=&i7C"ELF":"u5VZP0I0)l%:">;7n"S+eG">8j?k6-E2Eo.#_"M4c)!=&k-*_,<1Ns:pgMuhfBpB]@VLB3GI[g+jB!=&i3RK3Wu#?U@##O_sYaon.=#C?^E$1A0[aoRq:mg5?^#7'](3.dItR^`Ce$*XF8#Hn1q#:Cn!!Tsje:RYjG!P\[@VZJ?g!h+?=Br;$Y!j;Yl#;;tV.gOW/".B5q#7%1.#O_uf#rmeHU>Z.A$((_u#O_sYdUAS$mg63!#6t@"!=&kM$"jK=cO"4h7gB_50Db,<9?.@Z$,XFX*6/B+$/4MB9?.@Z$0!'I`sKcm#C?]j$,6e7!J6@5`sKKeQiREs^BllOJ,tO?^Bq+F#7"1d!=&i3RK3Wu#C?^E$1A0[>*:#s$((_u#O_sYWojDo<::-t!=&iW&$H'2:SMn0!P\[@#7&9Ne-,1@RK3WuWs"jl#7'u)S,rX#LBrqO(S:if)V5ZWNs(dXB+/G9&;M9`!T+Ec%aG3G!=&ku$&eoR(V^*."VV."#/c]-RK3Wu`s!OQ#F?F^*X//?mh1rj52R=*(q0`oQO^J7Y6op`V\8_6".B5q#O_td!=&ku#rq2Tg@544$((_u#O_sYb5).Mq#TpjYQ4t6#H%S]2t$mR!=&io%6':Q`XS@;#7'uCKE9sANtAK,NWJ;DY6^a9B;Z@)'8I<Ik7[M2pC1EC&C1R`RK3Wu`sHU7GJZ&fF<&=-`sKV`!DCH>`sLaU!Z]5e`sKKeQiREs^Bp;/Jiq'[^Bp8.#7&!M31?E>i`a)'YQ4t6f)qEAie[\+j'A)S#6t@"!=&k@,=TWZiiE1?V#aiA$-*A;HV;Bc`sJcr!?B,d`sDuP^Bk.[$(1h:,0(#)$((_u#JUR)P*Q-+,/4Gg!=&ig.^&m<.gMaK#=h"H!Qt$87lMn^l73+5!=)-W!La#o#HnVq!P]60+4^^d!=&j\$^q)$#6UCq#6tK\#O_uf#roL$_FEu#QiREsmg1tb+M+NQmg63!#7%^>YQ4t6[fXeTY6+,";jm^l#6UCq#6tK8mg06f#rp'1ZG$A.$((_u#O_sYb0C%aJ+!]J!=&k-!\1ATWmLjN!\,:D*NoMoY6*E?ScP8\#7%C4RK3Wu".B5q#O_td!=&ku#rnX_inOS'$((_u#O_sYWmUpZ(%2I5!=&jj"ZXX+WW\(d3785`#*/pIiWl1_Ma!R1#7$:n34]I.#*/pIq?X)%#8@Du"lfWP!=&i3RK3Wu#H.Y.mg8Fh35Pg`Pl^=[QiREsmg1tB`W<Z`!Ug?!!=&jj"ZV*ZdKTpj#PSH&"IT;E&VgMpBpSjU"UC_%#EK%L"ZVYKWW\@d39n$TdKZI1RK3WuNs.MSq>o"K#8@Du"oe^n!NJnM"UAb.!J^ij3gp'S#7"t0!J^g`T`GCZ"cigHOp.igNs.M+7a_L%"ZYKHOp;4+#DWK_"IT;%L&m&5#AKM*LB[98RK3Wurre_jif4%p"UAb.!J^g`T`GCZ"cigHRK9Dkb=%d"#6tKJQN;jF#GD/'Ns1RJ319lJ"Ns<(!=&i7T`GCZ"cigHOp.igNs.M3b5p#qgF/Kk#6t@"!=&i7HO'!Gmg1tJ#+@46$((_u#O_sYMC\Q!!Ug?!!=&i7'F0BsrrcltTE0fO#AKM*LBVji!=&i3RK3Wumg5?^#7'](32-TIirSTTQiREsmg1tZa8s^Jmg63!#7$:n31;GI#,_\ciWmU.Ns.Mk!r;qY"ZYKHU'HT5RK3Wu#GD/'Ns1RJ30FHF"HN^Gg=65P"pYhILB[\\R/tGGLBRosQN;jFZPf24#6t@"!=&i7HO'!Gmg1t*!pXIf$((_u#O_sYb,#-e9CE1k!=&i7T`GCZ"cii9!La%h"HN^Gl?q"aNs.N&#Kd.0"ZXp3q>lW\38t1;#EK$J\dH"QNs.N>#c[n1'F0Bsrre_jZCq;S"UAb.!J^g`T`GCZ"cigHRK9DkNs.N&aT9foNs.N&#Kd.L,+8N;#6UCq#7'](QiREsmg1tJ"iA1Ymg5?^#7'](39$&$b1?[_$*XF8#EK$J_LM[`!P\guqT&];!=';DLB[\\R/sm;LBRosQN;jFRgb_d#7$:n36D<&"HN^GMQ-^*#*/pIiWl1__^h/V#6t@"!=&ku$((_u#O_sYU'9gP#C?^E$1A0[Jcb4-mg5?^#7'](38thPlN-G\YQ4t6#GD/'Ns5OmqZ3,dWW\@d34d-2dKZI&RK3Wu".B5q#O_td!=&ku#rqJXg*5tlQiREsmg1t:AF_DB$*XF8#6tqJLBY-iR/sV]!J^g`BpSjU"UC_%#EK%L"ZVYKWWWEm!=&jj"ZUhV#*/pIg=cT(!KRCD_KG,GNs.M#7B-@n'F0Bsrre_j15?#<BpSjU"fjnW!=&jj"ZYKHOp;4+#DWK_"IT:R3emkDBpSjU"UC_%#EK%L"ZVqOWW\@d39'Q2dKYa938t1+#6tqJLB[\\R/uk<LBYj4RK3Wu#AKM*LBRpV!=+YhNs.M3!NH9`"ZVs*!R_2$#FYYu#EK$Jil_AN"pYhILB[\\R/u:rLBRosQN;jF#GD/'Ns1RJ30FHF"HN^Gasb[B#8@Du"oe^n!O@XbLBYj`RK3Wu#AKM*LBRpV!=+YhNs.MCrW0#%ZOE9'#6t@"!=&i7Vu[.l$1A0[_?A#,#?U@##O_sYg'5]Fmg5?^#7'](3.g)iJhld$YQ4t6rre_jil2"S"UAb^!P\mFT`GCZ"cG[8!=&jj"ZYKHU'H__34]I.#*/pIq?X)%#8@Du"oe^n!W#WJ"fhir!=&jj"ZVYKWW\@d324OrdKTpj#DWJp&Xi_*#6UCq#6tK\#O_uf#rlsgliHP]QiREsmg1u5jT2BW!Ug?!!=&l0"IT;UjT1,?#K?e2!J^g`T`GCZ"bRJW!=&i7BpSjU"UC_%#EK%L"ZVYKWW\@d3-s!WNs.MkmK*.bNs.M;U&jN]Ns.MCJcVkPRld&>#6t@"!=&kM$"jK-cO"4h7gB_5`sIWo!F3YO`sL&uB*UBLaT6qnf*M]!"+^L1#m\<LJH=p?#L<]e#:Ih(U]JLB`sM=r!DCH>`sMU;!?B,d`sE!L!=-@G^Bp;/U,0gr^Bp8.#7&!M381&,ikGN/$*XF8#7"t0!=&k'!=+YhNs.M+"f_]d"ZW5ZdKYa93;VJ4WW<>=#DWK_"IT:rItn14BpSjU"UC_%#EK%L"ZVYKWW\@d3:\iQ"pYhILBW;WRK3WuNs.M#g]>h-Ns.N&#GMG.'F0Bsrre_jP/@<U"ktf$!=&i3RK3Wu#C?^E$1A0[Jc`O6!Ug>^!=&ku#rnX_]%$iM$((_u#O_sYWpKhEpAs^hYQ4t6Ns.M+2pqo^!h'/L#GMG.'F0Bso/E*=#6tJJ#DWK_"IT;57>D%".Ye2E:C!Qo#EK&3-COr?#7"t0!J^g`T`GCZ"cigHRK9Dk^($M3#6t@"!=&i7HO'!Gmg1t*!lF.%mg5?^#7'](31BI?ilqMm$*XF8#7$q'#EK%L"n)JT"f_]d"ZV*3dKYa938t1+#K%(@!=&jj"ZXqJq>lW\38t1;#EK$Jg;3mU!s]MFLB[\\R/uT?!J^g`BpSjU"UC_%#EK%L"ZVqOWW\@d381V<dKYa937;^@!Lk.!!=&i3RK3Wu#C?^E$1A0[Op$ABmg5?^#7'](3:]q@?1/*(!=&i7BpSjU"U>/8Ns1RJ30FHF"Qg;b!=&i3RK3Wu#C?^E$1A0[M?8[I!Ug>^!=&ku#ro6Q!M\KQmg63!#6t@"!=&jugB#1m`sM=q!RD'b#<1YT!J(:'#m\<LJH=X7#Jp^s!TsaocO"+e-dN*p!QPMe$-N5J9?.@Z$/0#3`sKcm#C?]j$,6e7!K+Yn`sKKeQiREs^Blm*q>oSQ^Bq+F#6tJq#EK%L"ZVYKWW\@d3-s!WNs.N._?'K6ZT=NU#6t@"!=&kXS,l(!$-GVm>$T)S`sIXr!DCH>`sI?>*6/B+#mXPH#m\3OR/s&B!QPM]$((_u#JUR)WgNnANWHm$YQ4t6_QNuk!RCoSMIh>>QN[U!C%hb&"oe]l#;:]URK3Wurre_jo'$11"UAb.!J^g`T`GCZ"cigHRK9DkNs.Lp[/n\[Ns.N&#Kd.0"ZXp3q>omkRK3Wu".B5q#7#S\mg8Fh33!(\-1;/-!=&ku#rqLZ!K%BU$*XF8#6UCq#7&9Uf`B7P!NI&q%:$p[`sIVr9?.@Z$%a'8`sKcm^Bp8.#7&!MR/rbf!QPM]$((_u#JUR)b4,ML,/4Gg!=&kM#FPUE`W:hu#AKM*LBRpV!=+YhlP5ih#6t@"!=&i7HO'!Gmg1t*!n*qHmg5?^#7'](32-T)V?-,lQiREsmg1u5m/d'u!Ug?!!=&jj"ZWg9!R_1="b#A8U'H__33p'qWW<>=#DWK_"IT:ZV?)GU#AKM*LBW;SRK3WuNs.LhdKYa931="H!KRCDMG`X@Ri\"!#6t@"!=&i7Vu[.l$1A0[_?>H'mg5?^#7'](31?K@MO4G5$*XF8#EK$JZFL"9!=';DV[EG,R/s$iLBRosQN;jF_]kNM#7$:n3;No\!=';DLB[\\R/t_TLBRosQN;jFmM))j#7$:n39'c8dKYa938t1;#EK$JZFL"9!=';DLB[\\R/s$HLBX7[RK3Wu#GD/'Ns1RJ30FHF"HN^GU4<<n#*/pIiWl1_#8@Du"oe^n!L!B^LB[A[RK3Wu#AKM*LBRpV!=+YhNs.M+"f_^.!h',p#6UCq#6tK8mg06f#rpWC\l\>,QiREsmg1tr@CgFH$*XF8#QFpp!Q$1="UAc1#DWHfT`GCZ"cigHRK9DkNs.LpI*r4["ZYKHaod\.377m)!KRCDiWl1_Ns.MS$G$GM!h',p#6UCq#7'](QiREsmg1tJ"j2#W$((_u#O_sYU5&cTF70F>!=&jj"ZVCD!R_1u%QMmSq>lW\38t1;#EK$Jg;3mU!s]MFLB[\\R/s$NLBX.MRK3Wu#AKM*LBRpV!=+YhNs.M+"f_]d"ZZ)B!R_1Y!h',p#6UCq#6tK\#O_uf#rp?8qKD<6QiREsmg1tR^]DT+mg63!#7$:n33p'qWW<@%!=+A`rre_jRQH9.#AKM*LBRpV!=+YhNs.MCrW0#%L'3qG#7$:n30FHF"HN^GqTo8k"pYhILBY!lRK3Wurre_jlMgm?"UAb.!J^g`T`GCZ"cigHOp.ighAr$c#6tL-!=+YhNs.M+"f_]d"ZZAC!R_/W'F0Bsq[]+r#6t@"!=&ku$((_u#O_sYncR=4!Ug>^!=&ku#rp'jRed'R$*XF8#6tqJLBZ95R/t0Z!J^g`BpSjU"UC_%#EK&c(7G7/#6tqJLB[\\R/rIrLBRosQN;jF#GD/'Ns1RJ30FHF"HN^Gg;a6B"pYhILB[\\R/r2r!J^ib17A4K#EK$Jq?X)%#8@Du"oe^n!TL-\LBRosQN;jFp)'5!#7$:n30FHF"HN^G_DTaG#8@Du"nMnd!=&jj"ZVqhdKYa937<9P!KRCDiWl1_Ns.McGNo9k"ZXpVWWBFZRK3Wu".B5q#7#S\mg8Fh30FEUK`UWKQiREsmg1t:ZN5Yumg63!#6tKJQN;jF#M]=bNs1RJ319lJ"H+@j!=&i3RK3Wu#H.Y.mg8Fh35Pg(;st$[!=&ku#rq4*!TFXY$*XF8#6tqJLB[\\R/uln!J^^]BpSjU"UC_%#EK%L"ZVYKWW\@d3/UDX#6#I.!=&i3RK3Wu`sHA`2hK!LJH=('#PnLQ!S7V_h[-Lf#7&9UA-XLY.NHJ8`sKTj>fR/k$/4qN9?.@Z$.?'Z*6/B+#m[C0#JUS[$(1gg43%ZB$((_u#JUR)nlgp2!P\rF!=&l0"IT;=`rZ2D#AKM*LBRpV!=+YhNs.Mc!icCK':Jq,#MP4>JH:N0#D+se!KRBh#ANW0QNd*d63f0LPQ?=9pB1^+#QFq."G["8rri'!#7'u+%$(E"rrf%tV@T*r#6t@"!=&i7HO'!Gmg1t*!kOKpmg5?^#7'](33&nXMXgf:$*XF8#EK$JiWl1_Ns.;M$G$G&"ZZ>aWW<>=#DWK_"IT:bR/r'H#AKM*LBRpV!=+YhZO<3&#6t@"!=&ku$((_u#O_sYncP>q!Ug>^!=&ku#roeb!Q%4m$*XF8#6tqJLBW_GR/u;JLBRosQN;jF#GD/'Ns5LfRK3Wu".B5q#7#S\mg8Fh3-+"Emg5?^#7'](39l5!_U8JR$*XF8#QFpp!Ko*k"UCk)QN;jF#GD/'Ns3E-RK3Wu".B5q#7"?!#m]o*38+T5cN3J@QiREsmg1tRHht,Nmg63!#7(83R/u#l!J^g`Btk+4"UC_%#EK%L"ZVYKWW\@d38.'S#*/pIRd1">"3(V8!=&jj"ZVYKWW\@d3.`*t"pYhILB[\\R/t1b!J^im*L[!6#EK$JOp.igNs.M+Fj^I!'F0BsQ5c7n#6t@"!=&i7Vu[.l$1A0[_??<a!Ug>^!=&ku#rmeTJnXTZYQ4t6rre_jP(E^i"UAb.!LF&sT`GCZ"cigHRK9Dkc4$-B#7$:n34]I.#*/pIq?X)%#8@Du"muhg!=&i3RK3Wu#C?^E$1A0[Jc_C0!Ug>^!=&ku#ro6\!UBUamg63!#7$:n377m)!KRC<iWl1_Ns.M+kQ/7!Ns.MsI]<DR'F0Bsc4cWI#6t@"!=&kM$"jK%MW"Se!RD&W_?YVmf*M]!#Cup5#m\KWA-XL&$"M!^MWY#\#qH5glLFt,!QPKO#<WC7$-E[-!QPKOg+HXN$-*AC-qhSe`sJ4%!?B,d`sKKeQiREs^Bp;/b/j\)$,6e6!=&kE#rmO-!Rg04^Bq+F#7$"fR/t14!J^g`BpSjU"UC_%#EK&F".B5q#6UCq#7%P07E5`"++gHm*6/B+$2P<.`sKcmW_FJR$-*>WVu[.<$,6e7!U<h.$,6e6!=&kE#roMS!OD7s^Bq+F#6tJJ#PSW+"IT:Z2MVG@BpSjU"UC_%#EK%L"ZVYKWW\@d30G-,#,;3f!=&i3RK3Wu`sHVBeH*Mh`sIt2]"%j^$-*?&#91\iB*Vei$"jK5#8@E`#mWR#`sJ1]JH<dt#NFbE9?.@Z$0p4F*6/B+#mYe^^BqX]R/sT/`sKKeQiREs^Bll_*VrdN$*XF8#7"lHLB[\\R/sUS!J^g`BpSjU"kG)j!=&i7'F0Bsrre_jb(p(R"UAb.!J^iU':Jq,#EK$JRK9DkNs.MsS,q%BNs.N&#Kd.0"ZXp3q>o_%RK3Wu".B5q#7#S\mg8Fh30FEUFRKO'!=&ku#rodiWiZ<j$*XF8#7"t0!J^g`bQ.s0"cigHOp.igNs.MCK)sC)Ns.N&#Ef;s'F0Bsrre_jlIu>p"m.A)!=&i3RK3Wu#?U@##O_sYg'68:mg5?^#7'](31@8Vic"8lYQ4t6rre_jU)&Lf#AKM8LBRpV!=+YhlP5ih#6t@"!=&i7HO'!Gmg1t*!eME\$((_u#O_sY\ouLrmg63!#6tL-!=+YhNs2QbOp.igNs.LhdK[]?RK3WuNs.Mc!icBa"ZWO*!R_/W'F0Bsrre_jl>_R_#AKM*LBRpV!=+YhNs.Mc!icBa"ZZ("dK\PMRK3WuNs.M3!NH9`"ZYdLdKYa938t1c"-3UFdK97GNs.N&#GMHa"ZX(#\d&-FRK3Wu".B5q#O_td!=&ku#rnX_MV/"8HO'!Gmg1t*!fGY3mg5?^#7'](35UORg<]lh$*XF8#EK$JiWl1_QOQ[C_?&p(#8@Du"ni7k!=&i7'F0Bsrre_jZ:]lU#AKM*LBRpV!=+YhNs.M3!NH:B&Xi_*#6UCq#7'](QiREsmg1tJ"ldB"mg5?^#7'](30IFe1%,FQ!=&jj"ZXr!!R_2P"ZYKHOp;4+#DWK##atc!#EK$JP+_oV!=';DLB[\\R/ta#!J^j0-(4i>#6UCq#6tK\#O_uf#rnX`d`qm^$((_u#O_sYncR=c!=,P(#O_uf#rod)d`qm^$((_u#O_sYK"_9VhZ<0PYQ4t6#8@Du"lBLaU+b+%#AKM*LBRpV!=+YhNs.Mc!icBa"ZV[[!R_15"ZYKHU'Co;#DWKF&Xi_*#6tLs"B7$3k60ZF#=QT;hZULmJH=p:#6tM&"C-ug&,-4$!r`b"!=&i3RK3Wu`sHUOklJXAg=H@1`sKcmZ78Mf$-*@Hg&W26$-*>WHO%:l^Bp;/qIR\R^Bp8.#7&!M31;&&c2kZdYQ4t6rrcuo@#"mjBpSjU"UC_%#EK%L"ZWO]!NH9`"ZXpJdKYa938t1;#EK$JZFL"9!=';DLBX^tRK3Wu".B5q#7%1.#O_uf#rod)qAo#2QiREsmg1t*;i4E?$*XF8#QFpp!RaJn"UAb.!LF3"T`GCZ"mukh!=&i3RK3Wu#C?^E$1A0[JcaZ:!Ug>^!=&ku#rpor\k_]#YQ4t6Ns.M+"f_]d"XUbI!R_/W'F0Bsrre_jiq3>-"g/c4!=&i3RK3Wu#H.Y.mg8Fh35PgHqZ6-lQiREsmg1tJ@Y1``mg63!#7$:n38t^R!=';D[g2p9R/u<u!J^jP1n"FM#EK$JOp.igNs.N>(X`MK"ZYKHOpCRbRK3WuNs.M+"f_]d"ZX(BdKYa938t1+#6tqJLB[\\R/rb6!J^iu$CUu##EK$Jg,>r3#8@Du"oe^n!LeuKLBRosQN;jF#GD/'Ns4PWRK3Wu".B5q#F_.`SH6b;\tT5G#qH5gZ>Y9p`sDtU4=eGY`sHA`2u8I6JH=('#JpRo!S7V__?YVmh['P.$"O8g`sDaO:<*[]#qH5gqL3tr`sDtU4:B19RNI(]`sE!NquKI2$-*@`WrX3\$-*>WHO%:l^Bp;/l8clk^Bp8.#7&!M31@/SneStHYQ4t6Ns.h\$G$G&"ZZ>aWW<>=#DWKV,FSW<#QFq2!=&je!J(9,"UCJ"JH:f8#DrP5!LErpM[5aP#6tL-!=+YhNs.Mc!icBa"ZYMT!R_/W'F0BsQ5,hh#6tL-!=/W-#AKM*LBRpV!=+YhirYYM#7(83R/uTp!J^g`BpSjU"UC_%#EK&64.60T#6UCq#6tK\#O_uf#rmM<MW4a+$((_u#O_sYZ8(?j!Ug?!!=&jj"ZYKHaod\.g]>h)q>lW\38t1;#L5E"!=&i7T`GCZ"cigHWr<%!"HN^G\ma"kNs.N&#GMI++.<38#6UCq#7&9UB*VLqa8phmcNsg]'F2YbcO"4h:Y,nc#=f"5#L<^s$*=6S$-*@m#lpt=`sKcm.gHHV_?#2g`sDtU4:B19nu)S?!QPKOWgs/``sKcmlKJ<h`sKcm#C?]j$,6e7!Qr%U`sKKeQiREs^BllgH.#g0$*XF8#7%70#EK%L"ZVYKWW\@d3;W%DdKTpj#DWK617A4K#6UCq#6tK\#O_uf#rmM<b)6;h$((_u#O_sYb$+@Lmg63!#7$:n30FHF"HN_f!V0"6#*/pIiWkVO[PjQT#6tJJ#DWK_"IT;UciJn*#AKM*LBRpV!=+YhNs.Mc!icBa"ZV*:dKYa938t1;#6tqJLB[\\R/qmmLBRosQN;jF#GD/'Ns3E0RK3Wu#AKM*LBRpV!=+YhNs.M+"f_]d"ZX*P!R_1T4IQ9U#EK$JiahldNs.MCN</;HNs.M+L]OLVSdq1i#6t@"!=&i7Vu[.l$1A0[_?AT^!Ug>^!=&ku#rmP0!U:![$*XF8#6tqJLB[\\R/s$L0*c3X!J^g`T`GCZ"cigHOp.igSi3#<#6t@"!=&kM$#T6PRc=Fh#p+\<`sKcm.gHIAV#c,J`sDtU4:B19d[1&d!QPKO\rm(e`sKcmK"(h$`sKcm^Bp8.#7&!MR/u;h`sKKeQiREs^Blm2dK,6+!P\rF!=&l0"ZV[A!R_15"ZYKHU'H__3.btH!=';DLBWkMRK3Wu".B5q#KI-fMFm*d!Q'4h`sKcm\ird-$-*@0ZN2&d$-*>WVu[.<$,6e7!P2sb$,6e6!=&kE#rqK4Z=CWUYQ4t6#8@EX#lb$q!TGtl"YV?\"i=&n"I]>r#H8&h!=+A`#AKM*LBRpV!=+YhNs.M+"f_]d"ZYKKdKYa938t1+#6tqJLB[\\R/s$0LBRosQN;jF#GD/'Ns2+;RK3WuNs.M+"f_]d"ZXr4!R_/W'F0Bsrre_jMTu6X"bR2O!=&i3RK3Wu#C?^E$1A0[l3H=:!Ug>^!=&ku#rnqaU=fS9$*XF8#EfLH!T+"b#Ia`s"H3I:2<P,""Njbr!T+"bV@]0s#6t@"!=&ku$((_u#O_sYU':)pmg5?^#7'](33#6t]`IR.YQ4t6#GD/'Ns1:F30FHF"HN^GOqH+H#8@Du"oe^n!M[pALB[)LRK3WuNs.M+"f_]d"ZV+L!R_/W'F0Bsrre_jP*,j$"d]:Y!R_,N"J-!i!=&i3RK3Wu#H.Y.mg8Fh35PfUXT@ksQiREsmg1u-rrK.K!Ug?!!=&i7'F0Bsrre_jo$@EX#R>(1!J^g`T`GCZ"cigHWr<%!"HN^GWp9]6#*/pIiWl1_Ns.MK\H/]2#8@Du"o]+&!=&l0"IT:bYlTU`#AKM*LBRpV!=+YhmLGZd#6t@"!=&i7HO'!Gmg1t*!eRTVmg5?^#7'](32.V&..7JH!=&i7T`GCZ"cii'!KmVd"HN^GlJ)Eg#*'4_!=&jj"ZYKidKYa938t1c"-3UFdK97GlN<RV#6t@"!=&i7HO'!Gmg1t:"L9BC$((_u#O_sYMD*,+!Ug?!!=&i7BpSjU"U>bINs1RJ30FHF"HN^GU0,hJ#8@Du"oe^n!J3q!"UAb.!J^g`T`GCZ"cigHOp.igNs.N.?.&r>*L[!6#QFpp!Q*"\LBRosQN;jF#GD/'Ns1RJ30FHF"TB1*!=&i3RK3Wu#H.Y.mg8Fh35PfmG6`I"mg8Fh32-VOGOGj*!=&ku#rn@\M@&_XYQ4t6#8@Du"oe_W!QrIaV[3TBQN;jF^)EF@#6t@"!=&i7HO'!Gmg1t*!kJd.$((_u#O_sYU'8+9mg5?^#7'](321kZ4mr]]!=&i7T`GCZ"g80O!KmVd"HN^GHI<"Y"ZZ(5!VuhX"ZYLRl3%#%RK3Wu".B5q#7#S\mg8Fh3._4cT)nBeQiREsmg1tJ"koRLmg5?^#7'](31?-6io^@2$*XF8#EK$JP3;qp#4E&=!TF@,"-3UFdK97GNs.N&#GMJ&,+8N;#EK$JiWl1_Ns.MS$G$G&"ZZ>aWW<>=#DWK_"IT:j3JRdp3gp'S#6UCq#7'](QiREsmg1tJ"gXj'mg5?^#7'](39hOD=76I"!=&jj"ZXX+WW^WN36EDm#*/pIiWl1_rW\el#6t@"!=&i7HO'!Gmg1t*!qKUb$((_u#O_sY\jOVk!Ug?!!=&jj"ZVYKWW\@dZiR2I!R_15"ZYKHU'Co;#DWK6#+>Pt#6UCq#7'](QiREsmg1tJ"j56omg5?^#7'](31;S-V#g#kYQ4t6Ns.M+"f_^?#WS:O!R_/W'F0Bsrre_jMRNVA"UAb.!J^g`T`GCZ"jRID!=&l0"IT;=o)XUM#AKM*LBRpV!=+YhNs.M+"f_]d"ZWf0dKYa938t1+#6tqJLB[\\R/sV=!J^g`BpSjU"UC_%#EK%L"ZXX+WW`;bRK3Wu".B5q#7#S\mg8Fh30FEU-1;/-!=&ku#roLCZ6SfEYQ4t6#AKM*LBRp5!=+YhNs.M+"f_]d"ZWO5!R_2,".B5q#6UCq#6tK\#O_uf#rmM<P5>:K$((_u#O_sYP)TM=OTFnWYQ4t6Ns.LpOTF_LNs1aKRZIQM!=';DLB[\\R/t1\!J^g`BpSjU"UC_%#EK%L"ZVYKWW\@d3-s!Wh@Q+V#6t@"!=&i7HO'!Gmg1tJ#)YD/$((_u#O_sYncOb/mg5?^#7'](38-^i2=CjU!=&i7'F0Bs2n8t3ZiPpc#AKM*LBZO!RK3Wu".B5q#KI-fRXbG0VuapFHH->dmfCH8.gHHF4FmOR#mU\t$c`RbU&ffG`sE"1.SIeg`sM%$!?B,d`sKKeQiREs^Bp;/\m!,\^Bp8.#7&!M3;Tu_MT,\3$*XF8#L<dG!RdtKLBRosQN;jF#GD/'Ns1RJ33)rYWW\@d36E5h#*/pIiWl1_`]9Ig#6t@"!=&i7HO'!Gmg1t:"R8&:$((_u#O_sYl>MQ6!Ug?!!=&i7BpSjU"UA6:Ns1RJ30FHF"HN^Gg3_6Pr[jQ>#6t@"!=&ku$((_u#O_sYncP>!mg5?^#7'](39&?el3QhbYQ4t6#8@Du"j[UF!KqGX"UAb.!J^g`T`GCZ"g1@a!=&km'nl\W&cVsZ%q2XJcQ02"<L4HP"eQ$Q!WNks&_@ej!S7V/)#k/,!QP5U+)`WQJt;ur.Y"2W!A>pX!O@7W0.N"`_GcpRRK3WuY6$\@!Q"o9!gs)+Ej#NLT`GD%!j;YbM?1QqVZN7edQ4Q5iujck#7$k&R0!.eVZI*s!=,M(VZJj;#J'u7!]]0EiWTR\!=,e0UC<Rl#7%..R/rJt!NuP0T`GD%!j;YbM?1QqVZN7eWjr/6!XGD"#Hn34!]Z&<_?-V:R/t`t!NuP0T`GD%!j;YbM?1QqVZN7eg:%*d!qQtl!=&i3RK3Wu`sHA`?dB$k#=f"5#KI/!QN:@3$-*@u$"jKE_B4=0f*MZe'F2qjcO$BJ`sKcmo&TmF`sKcmRW][k$-*@e$((_u#JUS5!W)Wn`sKKeQiREs^Blm*YQ<J%!P\rF!=&jr%%..%XoZ!5#?hA)!XEGc!N-"!KE6W)Y6"sg#Cuob!XFo?RK3Wu".B5q#7#S\mg8Fh30FEEGjbs+!=&ku#rpB&!V2obmg63!#7%..38t13"p\E=Y6(m/38t26#,_Nj!MT_#!hTO^!Qs0uVZNV/RK3WuVZN7eRXtRD!XGD"#Hn34!]Z&<_?-J7RK3WuVZJj;#FYjp!]]0E\cN,1!=,e0Y6$]C#P&(s!gs(`"Kqm!!gs)#p]78o#GD/'VZQHGRK3Wu".B5q#7#S\mg8Fh3._5.)".cu!=&ku#rpAN!V0C^$*XF8#G2&WiWn`\T)sWGiWkXB!M9EQiWnaIT)q"3#O6`0!]]0ElBD=A!]]0EU?r!9)k$d4#6UCq#6tL4!=/'"mg1tR!jZM.$((_u#O_sYnqI29'^l@4!=&k-!gs(`"Kqm!!gs(Ph#W9;#GD/'VZNat38t1S!iH)ZiWo$9#GD/'Y6+S9RK3WuVZJj;#FYjp!]]0EqV)#UT`GD%!j;YbiWo#YVZN7eU'.Y$T)tD]MLY`*!XGD"#H%X(#FYYu#7$q'#H%X$!]]0ERKfYk3;N`g!iH)Zq?-TK!OF&?!=&ig.R32K5:SnWM#fh#iWkoi2_%&W/#r]>!=&i3RK3Wu#C?^E$1A0[Op'2d#H.Y.mg8Fh36DBP0CK47!=&ku#rn[)!K-(Amg63!#7%..R/qn>Y6"sA!=.cmY6$\@!Q"nr%@R;&#7$q'#Hn34!]]0EnckunR/s#bY6(<tR/s>3!N-":$(:l"#H%Wk!V/me!XGD"#Hn34!]Z&<_?,>nRK3Wu".B5q#7#S\mg8Fh377p*\H2.*QiREsmg1t2`rUc_mg63!#6t@"!=&kM$"jKMcO"4h7gBJ.`sLb%!DCH>`sL&uB*UAYT)jKDf*M]!#Cup5#m]W"YQ4t6cO"+e-cZN*cO%Vu`sF7$$_ePj!QPKO#<WsG$-*?b#?T'Y!J(9t#mU\L#KI.NaoP/U$-*@pIN6B7`sKKeQiREs^Bp;/qF&@1^Bp8.#7&!M39#SlU.;s)YQ4t6Nrgdqie[\+YQ4t65FDPXr;fDI.R32K5:Sn?oDq09iWldf!@K?]P'AW07uG[p0.Kc7KE3_U=0a2T%q#/O#8@DM0.LUdU]H)YRK3WuY6$\@!Q"o9!gs)3ZN762#GD/'Y6)liRK3Wu".B5q#KI-`#=$N@B*Up3'F2Yb`sIP&`sKVJ!RD'b#@H'hB*Up3'F2qj`sJjKcO%VuqVhNK`sKcml5gqc$-*>WVu[.<$,6e7!UB=Y`sKKeQiREs^Bllo9);K$$*XF8#7$q'#N#T\!gs(`"Kqm!!gs(`+/]2+,an`=#Hn1gM?1QqVZN7eK$aV&!hTO^!TH/<!g`tV!NN^3T)o7k!=,4uc3B^<#7%F638t26#,_Nj!MT_#!hTO^!S[/HVZN1dR/s&]!M9EHR/sm,QNGnSRK3WuVZN7eOtEj=#GD/'Y6(m/3/RaR!iH*f!K%Yr!XGD"#Hn30+IW<9#6UCq#6tK\#O_uf#rmM<qBGA7QiREsmg1uEEV_HZ$*XF8#H%V_iWm$rVZImu#:cVQ38t2&"UC_%#Hn34!]]0EnckunR/s#bY6+;@RK3WuVZJj;#J'u7!]]0E.]3>-iWo$9qZ3,d#7$k&38t1+2kL.2iWmULQNEQUJe4OU&$,f(!XH#NJH;YM#7kL?!XG%nR/r`jT)o7k!=,4u#GD/'VZI*s!=,e0Y6$\@!Q"p(*h!*7#Hn1giWo#YVZN7eU'.Y$T)tD]o%=&A!XGD"#H%X$!]]0E\cRKhRK3Wu".B5q#O_td!=&ku#rnpdWbLo.QiREsmg1tj.(Y07mg63!#6tL-!=,M([g"hO#J'u7!]]0EiWTR\!=,e0Y6$]C#P&(s!gs(`"Kqm8&=NV)#6UCq#7'](QiREsmg1tr"Ic=k#C?^E$1A0[Jc_C@!Ug>^!=&ku#rpX&qEjWWYQ4t6#GD/'Y6+_1FlEYs#,_Nj!MT_#!hTO^!W&>fVZI*s!=,M(mLGZd#6t@"!=&i7HO'!Gmg1t*!eQ(+mg5?^#7'](32.8,p&XUgYQ4t6#GD/'VZNat/)gfF!iH)ZiWnHH#GD/'Y6)T^RK3Wu#GD/'Y6(m/3/RaR!iH*f!TNAFY6"s&!=,e0Y6$\@!Q"ou%%72%#6UCq#7'](QiREsmg1u-"H'hmmg5?^#7'](320pR=RQR#!=&k%!]]0E3i<-@iWknRT)q"3#I4K)!]]0El3Ep_38t1K#1EaE!=&k5!]]0ERd^?U!gs(`"Kqm!!gs)S%&X.3T`GCr!o"of!=&l(!BB'Dg,Sg-38t1CIeNk&iWlIjf*@'3#QFf,RK3Wu".B5q#7%1.#O_uf#rqJYRf<EW$((_u#O_sYZF'`(&ap%1!=&l0!@n*M]#FaUC!QhK!kR7iJH:f5#6tqJLB<54.ZXZ-JH:f536Ljog3AeoRK3Wu".B5q#7#S\mg8Fh30FEM1@GO:!=&ku#rmg6!MY2Img63!#7%..R/taI!NuP0$O<j:Y6$\@!Q"o9!gs);NWH<b#GD/'Y6(m/3/RaR!r`n&!=&k%!gs)ShuT_W#GD/'VZNat38t1S!iH)ZiWnHH#GD/'Y6(m/38t26#,_Nj!MT_#!hTO^!W!n9!j2`r!=&i3RK3Wumg5?^#7'](38+M`LB6iMQiREsmg1uMr;i(a!Ug?!!=&k-!gs(`"Kqmi!gs);nc>Wi#GD/'VZNat38t1S!i$d)!=&i3RK3Wu#H.Y.mg8Fh36DBH,mSc%mg8Fh30FEe-1;/-!=&ku#rqd@!Q$,N$*XF8#H%V_iWnHH#M/t]Ns)Wf38t26#,_Nj!MT_#!hTO^!SUSP!lH%I!=&i3RK3Wumg5?^#7'](36DAeSH/tB#O_uf#rmM<P+;XB$((_u#O_sYMVnN00^f=P!=&i7T`GD%!q-C$iWo#YVZN7eU'.Y$T)tD]ir9%W!h0^h!=&jr!gs)#l2dLY#GD/'T)tVd38t1S".oWSiWk>AT)q"3#J(&1!]]0E@^ZK0!=&i3RK3Wu#C?^E$1A0[Op'4_!=,P(#O_uf#rpWAdaS<d$((_u#O_sYZFp;(`W>N7YQ4t6QNEQUd[gK3!XG4r#G2O!!]]0ElDXg('q,..#7$q'#H%X$!]]0ERKfYk38t2>gB"2R38t/m_[`+9#6t@"!=&i7HO'!Gmg1t*#dRD7=76G#mg1tb#I7=t$((_u#O_sYnqdCaHLD0E!=&i?.W<J"!=p0J#6tJK#A5\>Di,s?)k$d4#7i<)!THNY.aJ.<JcQB3f)_Tu%k?H;lHK@A".B5q#7$q'#Hn34!]]0EnckunR/s#bY6(<tR/u%$!N,u(T`GCr!oj]X!=&k-!gs(P6*C=pT`GD%!j;YbM?1QqZQ#>6#6t@"!=&ku$((_u#O_sYWWMI"#C?^E$1A0[U'Bms#H.Y.mg8Fh36DBhC$u@q!=&ku#rmP&!Re.Pmg63!#7%F638t26#+#L)U'0WeT)tD]lB)+F!XGD"#H%X$!]]0ERKfYk38t1C1^B]T#Hn34!]]0Eo#Cd/!gs(`"Kqm!!gs(piW5qY#GD/'VZNat38t1S!iH)ZiWgs2!]]0EniI)M!=,e0Y6$]C#P&(s!gs(`"Kqm!!gs(HFf,9GT`GCr!hKpk!=&i3RK3Wu#C?^E$1A0[Op$qkmg5?^#7'](34`sa,ju&D!=&k-!gs(hGHV&QZN1<7!j;YbM?1Qqb8H`L#7$Rs3;Na*-^Olol>6#"#GD/'T)tVd3;Na*G`Dus!=&i3RK3Wumg5?^#7'](3/RarquI%L#O_uf#rpW?iqriG$((_u#O_sYMTc+dXo[ttYQ4t6%k?`C\hJmDMuiAJWmCbOT`GDm!T"3Q!=&i3RK3Wu#H.Y.mg8Fh36DAmp&XUgQiREsmg1tZrW.U`mg63!#7%..R/rbW!NuP0T`GCZ#d4:hM?1QqXob$m#6t@"!=&i7HO'!Gmg1soZ467/QiREsmg1tZaT:\o!Ug?!!=&i_.[L4J?jD\m+.iT>T`GCr!XGD"#Hn16#Iac!"1B;?!=&k%!]]0Eg55p'!]]0EK%U0s!]]0Eg>;q'!]]0EdQsW1RK3Wu".B5q#7#S\mg8Fh33!)?])h@,QiREsmg1t2#3*5qmg5?^#7'](3:aT\Ju/S;$*XF8#6UCq#7&9T<gq>8JuSk:/mQF'`sM<[9?.@Z$)3=Y*6/B+#mYe^^BqX]R/tI&!QPM]$((_u#JUR)U48=?^Bq+F#6tL,!=,e0Y6$\@!Q"oA!]\$tWaDY*R/uRsY6"s&!=,e0Y6$\@!Q"o9!gs)#/[#3\T`GD%!j;YbM?1QqVZN7eqCJfO#GD/'Y6(m/3/RaR!j`?)!=&k-!gs)3+0P_NT`GD%!j;YbM?1QqVZN7eWosJe!XGD"#Hn3C,FSW<#6UCq#7'](QiREsmg1tR!lDbS#H.Y.mg8Fh36DB@_#a!2QiREsmg1uM\,k#3mg63!#7%F638t26#2]`T!MT^h$(h9e!J3#'!XGD"#H%X$!]]0ERKfYk38t/mc5`8R#6t@"!=&k8HUYs]MLbfS$"jKE_U&=7!S7V_#8@Eh$-*@S!RD(m$*k@?`sKcmb234>`sKcm^Bp8.#7&!MR/tH@`sKKeQiREs^Blm2+1h"D^Bq+F#7$S+38t1s4.cR6iWmWR!M9EQiWmUVT)q"3#MRH(T)q"3#K"^dMZK7I#6t@"!=&ku$((_u#O_sYWWId:!Ug>^!=&ku#rqL(l<E]`YQ4t6#GD/'VZOmH38t13#,_M^iWo>7!=,;!#Hn34!]]0EnckunR/s#bY6(<tR/uTQ!N,u(T`GCr!iH)ZiWm$rVZJj;#N>oa)k$d4#G2&WiWm%BT)q"3#D24AT)q"3#GN00!]]0EdX7Yg38t13&=s`-!=&i3RK3Wu#C?^E$1A0[Op$rr!=,P(#O_uf#rpoFP0sC"$((_u#O_sYl?\UNmg63!#6un3Nrlm_#7(Rt"d]9Mg;*fa-'nZmq?+SD^'U5/#6tL-!=,M(VZJj;#FYjp!]]0E.L2XJ#Hn34!]^#Yo#Cd/!gs(`"Kqm!!gs(p>GhN-T`GCr!mW'[!=&k-!]]0ERKfYk38t2>gB"2R38t/mmLYff#6t@"!=&i7HO'!Gmg1t:"S.<Kmg5?^#7'](33%K0lKSE=$*XF8#H%V_iWlJ?#H\"3Y6(m/38t26`rW(>R/s#bY6*_hRK3Wu".B5q#7%1.#O_uf#rp'1ijAgU$((_u#O_sYP5#'PqZ6-lYQ4t6Y6$\@!Q"o9!gs(@fE$a8#GD/'Y6(jIRK3WuY6$]C#Pnt7!]]0Encl9!38t26`rY<<RK3Wu".B5q#O_td!=&ku#rn@TlIQ%A=76G#mg1r\lIQ(*$((_u#O_sYU2c>Vmg63!#6un3QN=s!k6ri4!W$[m.]3=4.k`BU!Rcc)%k>$hb%_G:^B*%USe.=k#6t@"!=&ku$((_u#O_sYWWMHtmg5?^#7'](3;P:keH,+FYQ4t6VZJj;#:e%&3;N`OO9)6\3;NaJ4/W->q?*`SVZJj;#N>mlT`GD%!epcF!=&i3RK3Wu#C?^E$1A0[U'@?/mg5?^#7'](33lE8)=Im9!=&k5!]Z&<_?-V:h#ZeLY6"s&!=,e0V?<7f#6t@"!=&ku$((_u#O_sYWWL%1mg5?^#7'](383Eoq@2m"YQ4t6Y6%#q0>@lF#Hig_Rgb_d#6t@"!=&ku$((_u#O_sYg'#:a!Ug>^!=&ku#ro4tb+Je($*XF8#H%Wk!MT_#!iH3i!P1[s!XGD"#H%X$!]]0E\cSc238t264/W->iWnHH#GD/'Y6(m/38t26#4<:r!=&k5!]Z&<_?-V:R/t/LY6"s&!=,e0Y6$\@!Q"p+.[gAC#H%Wk!Q(`8Y6"s&!=,e0Y6$\@!Q"o`$^q)$#7$q'#Hn34!]Z&<_?-V:R/r2V!NuP0T`GD%!q%;%!=&i3RK3Wu#?U@##O_sYaooR]#C?^E$1A0[aoT@Zmg5?^#7'](36FqK5OSo_!=&i7=pLr,-_LJNqG6riJH<Le#H%VQ`r_]S#AL(;cN9sGRK3Wu".B5q#7%1.#O_uf#rp'1Jj8]1QiREsmg1trrrK]Kmg63!#7%F638t26#,_Nj!MT^X#+ksb!NJG`!qlti!=&k-!gs(@U&hG!#GD/'Y6(m/3/RaR!iH*f!Qs4!Y6"s&!=,e0Y6$\@!Q"o9!gs(hUB.P"#GD/'Y6(m/3/RaR!raU:!=&k%!gs(X>,ME,T`GCr!iH)ZiWm$rVZJj;#N>mlT`GD%!qme+!=&i3RK3Wu#?U@##O_sYU'?d%mg5?^#7'](36JW0lB;8;$*XF8#6UCq#7&9UB*VN7A:XcB#R:SK#KI.f'hcRR`sKcmHH->dTE3(>.gI$6$"jK-cO"4h7gB_5`sDu5$c`SEW<%PN`sE!F2G;'s`sLIB*6/B+#m[C0#JUS[$(1h:Q3##4^Bp8.#7&!M35XGOJpP0<YQ4t6#GD/'`r`.?38t13#,_M^iWgq<T`GD%!j;YbiWo#YVZN7eU'.Y$jrKlk#6t@"!=&i7HO'!Gmg1t:"Hq[D#H.Y.mg8Fh33!%ChuW9QQiREsmg1tJ8;]e'$*XF8#G2'c!SY9hVZI+;!=.K_VZJj;#FYkr(n(I1#6UCq#6tK\#O_uf#rn(N_Nt;l$((_u#O_sYZ9H^&!Ug?!!=&k-!]]0EniI)L!=,e0Y6$]C#P&(s!gs(`"Kqm!!gs(hM#jLU#GD/'VZNat38t13#,_M^iWgs2!]]0EniI)M!=,e0Y6$]C#P,n9ShQT6#6t@"!=&kM#sIQd]);ZM#qH5gqC7$s`sDtU4:B19]!qcl!QPKOJgqb\$-*@0l2aPu$-*AC%33Cp`sDut#JUS[$(1hBCrZjs$((_u#JUR)ikPT#AA8GT!=&i7.0laPVZJj;#FYjp!]]0EiWZpqRK3Wu".B5q#O_td!=&ku#rnpdJqF(/HO'!Gmg1t*!eQ%*mg5?^#7'](31@tjg*uIsYQ4t6VZJj;#FYkK$l@n.W\asS!=,e0Y6$]C#P,n9Q3s&]#6t@"!=&i7Vu[.l$1A0[aoo"8mg5?^#7'](3:^/AecG4GYQ4t6VZN7eb!E34#GD/'Y6D*23/RaR!iH*f!O@!S!j2iu!=&k-!gs(`lN+0j#GD/'Y6(m/3/RaR!mVdS!=&i3RK3Wumg5?^#7'](33!%SWr_YqQiREsmg1uM+nF.amg63!#7%..38t1S!j;beiWgs2!]]0EiWTR\!=,e0^(m(;#7%..38t2>gAqPQ!=,e0Y6$]C#P&(s!gs(`"Kqm!!gs)[JH;YM#GD/'VZO:_RK3WubEN$r!=&i3RK3Wumg5?^#7'](30FBdO9+eVQiREsmg1t*n,\,Fmg63!#7&QV31=F<#]D]&J-(UFY6%#q0<*P(RK3WuVZIC4!g41J*J"7+!XF=?!J(9l!XAt(!=-pP#7&i^_u\0cR/tat!S7D!!]]`]Rb\"j!]Z?bl8Hri3:^F.h>sJSRK3WuY6[,I#LWXV#WUfKg&\A_38t1["m[P)!=&i3RK3Wu#C?^E$1A0[Jc_rNmg5?^#7'](33#H:I.%BG!=&l("utTIZ6f5Lf`C(;U@eQ]"utTIP2cS\;ORUk#6UCq#6tK8mg06f#rp@WZ5`6=QiREsmg1u5f`A\1!Ug?!!=&kH*e=@L"p^;!JH>3F#MN..!Ug3t\eou!pBCkt9:>kd#6UCq#7'](QiREsmg1rlo%X97$((_u#O_sYdSI`4!Ug?!!=&jj#WT,C!U;kX".91q\,hWr#GD/'NsGsqQO)XSNsM-SZE=4p#a8P_!=&k5"utTIRQ7PU38t26c2k*Q38t1kklIsl38t2&5-G/MiWm?<!Nu\eiWm&#Y6HuG#EnBRY6HuG#LZYV"utTI]%[7h"utTIU<!B$0:DnH#6tM6#4r"a!]Bu^pBCkr!=/?'lOfQd#7'u-38t1C?2"O_iWld5!VZdXiWkWYP=h8E#6t@"!=&i7HO'!Gmg1t*!g:.rmg5?^#7'](32-M<])h@,QiREsmg1tjNrf)3mg63!#6tL-!=,e6[fPmtiWmm4Y6[,I#MK3^#WUfK_?HhCR/sT!Y6YB,!=,e6Y6[,I#LWXV#WUfKg&\A_38t1["e.99!=&jj#<:]JW`>)b38t2>k5gVK38t1SXT>`Y!J(9<#6tJ=T*NjIQNB%:#F>\E(7G7/#HnCmq?,FPY6[,a"2Y5>#ak^Va8rIM#GD/'Y6_<;3;Na*!R!ct!=&jb#tbH;$%eNFJH:f<#O_q/#;>NO&,-@(7ZpGr!J^sdZ4VWgNsQ'g2OXXO#JrBM!Oi4;Ji/)[^BFk:-@l3<"UEKsRK3Wu".B5q#7#S\mg8Fh3*Q19!Ug>^!=&ku#rqd`!Lc4@$*XF8#J("g!T+(d\c_$pk6;1&ciJ[umfj"%#PSG8".''HpBL'jRo>aV#7%F<38t1k!NubgiWn0<Y6[,I#JpYB#ak_aJ,uhZ#GD/'Y6_<;3;Na*!M^m.!=&i3RK3Wu#C?^E$1A0[Jc_rKmg5?^#7'](32-MT;""^X!=&ku#rpB.!SS4U$*XF8#HnCmq?,.Hmfn[NiWn0<Y6[,I#JpYB#ak_Q0<YWdT`GD%#hr[S!=&i7T`GCZ"p^h&#F>YC5(Na,"pYA<VZuJiQNB%B#+l*O:k8Y>"pa`bRK3Wumg'Hu#f<SBpBYjG#6tM.#kS2Q,an`=#F>ZTiWk(/!LF$NiWm?Q!LF$NiWkn]]53o:#7$:p&!$si!l>M"!M9T%MIh>>V[!G3#HnBV"7'cl!=&i3RK3Wu#H.Y.mg8Fh32-M,p]9giQiREsmg1uMecFL3!Ug?!!=&k5#WUfK_?HhCR/rI*:C!Qo#HnDc24=ON#7$q'#G29o#WUfKilV:o#WUfKl8tUD38t1;)4q0oiWkA#!W+=7!=&i7T`GD%#d4Lnq?,.HY6[,I#MK3B@@@3%#6UCq#6tK\#O_uf#rn(Ni[!t!QiREsmg1tB5J$Rimg63!#7$Rs.aJ:H":$dhf*0b0R/sUr!A=[]#KI!$.dmPH'e_'2"kj_F.fT[X6IO$XJH:N1#LaBU!=&jb$*XF8#7"u3#`f;O4b3X##m^21A-Xd*9:>kd#6UCq#6tL4!=/'"mg1t2#/^<>mg5?^#7'](3;U2eOu2V6YQ4t6".B5q#KI-`#@Gd`B*Up3'F.F&C)k8#`sK=n>fR/k$1`=6`sKcm\k*m^$-*>WHO%:l^Bp;/ZM+C?$,6e6!=&kE#rnC2!J9_?^Bq+F#7$k+:>uM1VZECp38t1kJH;AJ38t13GO':<!=&kH]E*Qa[g!)C@Y"Qp"p^=7!J(9l"p_=4BV,G5R[4&+!N-)+#7%F9Muo=I26R1]"UC_%#H%a'"ZYKHb-1p<24=ON#7$q'#F>U\"ZXrh!K(KU"ZXrh!V4#,QN]@si;rLnQN]@si;oBqQN]@si;rLeQN]@si;qXeQN]?8b0U0U"ZSi;mfBa.RK3Wu".B5q#7"?!#m]o*39"eDBC?.o!=&ku#rqKVg7&-3$*XF8#PSHi#;6;e^CJHgNr]dk#GM9WO9'n5NsH!-p]5pHQO!g$C%hk)#bs&A!=&i3RK3Wu#C?^E$1A0[Jc_D8!Ug>^!=&ku#roL*ReHjO$((_u#O_sYW[sk\mg63!#7$:p38t1;/,p([iWlc8Ns@Z(#J-E+Ns@Z(#J/mqNs@Z(#MPIEh@#bQ#7&9T38t1sV#eUB38t2.liG-438t1KGM?2f!=&i3RK3Wu#C?^E$1A0[WWS.F!Ug>^!=&ku#rod@nsKOI$*XF8#6UCq#7&9UklLA-!V/.[O9&V,$-*@0j8hoo$-*@(?6$ul`sKKeQiREs^Bp;/Jm?>&^Bp8.#7&!M31?WDZE+)A$*XF8#EK3OiWmm4Y6[,I#MK3^#WUfK_?HhCR/r2]!NudC#FYYu#H%iq!TJI0#R@%(#HnE:#WVY_dK.6]RK3Wu".B5q#KI-`#=$N@B*Up3'F2YbJgr_"$-*@m#qH5gUAP%C!QPKO#<WC7$)3UaJH<dt#I<[s*6/B+$)2f?`sKcmMPpOq`sKcm#C?]j$,6e7!Lh^C`sKKeQiREs^BlmZL]NZ,^Bq+F#7%F<>2fe("fDWo!Kn8&#R@%(#HnDsCmkA0#HnCmiWn0<Y6[,I#JpYB#ak_1[K3Q;#GD/'Y6_<;38t1k!NubgiWn0<qa-_P#7%.4R/sn;!Nub6T`GD%#d4LniWmm4o*:]b#6t@"!=&ku$((_u#O_sYW`tXC!Ug>^!=&ku#rqJgb/FDM$*XF8#F>ZTiWko-LB]`t#FZ["#<:]JJu8Y@17A4K#:C&N#gs$B14]K+#R:TKk6QhLmg)5b-\GKh!=&i3RK3Wu#C?^E$1A0[Jcar-!Ug>^!=&ku#rqM6!TKmUmg5?^#7'](3:`gFg10RXYQ4t6pBEV:#GRgkQOfPdiWk@K!VZdXiWnb_!VZdXiWo%[!VZdXiWkq*!Lk.!!=&i3RK3Wumg5?^#7'](32-Mdb5q&<QiREsmg1uMj8k]jmg63!#7%F<3;Na*!OiCqiWn0<Y6[,I#JpYB#ak_9Mug*f#GD/'Y6b"CRK3WuV[/[klFd5%#R@%(#HnE:#WUfKdK-NW38t1s!VQYb!=&l+4FmO2#6tJ=Y6VE9QNB%J#H%e3#H%fk!P/Aa!Nu_5X$W6U#7%.4R/sVd!Nud$#W8LcB=\>!!N-2.o*h&g#7%F<38t1k!NubgiWn0<Y6[,I#JpYB#ak^N3j/eoT`GD%#d4LniWmm4Y6[,I#MK3^#WUfK_?I(HRK3WuV[/[knf+b<#GD/'Y6_<;38t1k!Nubgq?,FPY6[,a"2Y5>#ak_aJcW%\#GD/'Y6^%eRK3WuY6HuG#O:7KY6HuG#O9_<Y6HuG#D2pUY6HuG#J+X+(7G7/#6UCq#6tK8mg06f#roMb!Q(Z6mg5?^#7'](39jPeblR8>YQ4t6#7%F:X9(%4[g8l9#GD/'VZs%'38t1#gB"2V38t2&4/W9BiWm'1!N-,]iWk@G!K./N!=&k(*J"6H#mU]DpBV#m#S6Y8U)oJ2JH:N4#O_pJNsXNr!VZjd#:JsG&,-@(*jVdHJH:N4#O_pJNsW*fpBX(j-gq<OpB]K9!P3j`JH:N4#EK0`#QFn;JcUE'QO*o'7%+,]#F>ZTiWnba!LF$NiWmUiQNoM0#KfF>T`GCj#G25\iWnbQ!M9TViWkoFT*I@8#NAs[#<:]Jb%71M38t26<1aCTiWnI_T*I@8#KhOg#<:]J_P@4)#<:]J_KM,7RK3Wu#GD/'QNri^38t2>8s]cBiWnK:!LF$NiWmV;irYYM#6t@"!=&ku$((_u#O_sYU'%-r!Ug>^!=&ku#rpoVq?cTsYQ4t6Y6[,I#MK4)%63>P_?HhCR/qn,Y6YB,!=,e6McZ>J#6t@"!=&i7HO'!Gmg1t:"N#HQ$((_u#O_sYina^1.IRSI!=&i7T`GCR#R>ATNsLdP33n2<l99t/R/tI\!KRKkT`GCZ#kf4+!=&i3RK3Wu#C?^E$1A0[U'@nGmg5?^#7'](31<d/ncA1cYQ4t6Y6[,I#JpYB#X#[oY6YB,!=,e6Y6[,I#LWXB0q&+J#6UCq#7'](QiREsmg1tJ"0+r]$((_u#O_sYntZ;\]`IR.YQ4t6Y6[,I#LWXN%63>Pg&\A_38t1["jR=@!=&i3RK3Wu#C?^E$1A0[Jc^gNmg5?^#7'](3:\Z45OSo_!=&jr#<:]Jg-(c-K)ss:g*;ph38t1sP6%!T38t1K7@+6=iWlLP!LF$NiWn21!LF$NiWlarQNoM0#ND*OQNoM0#GRIaQNoM0#F\)J#<:]JiiW<K#<:]JMYmL8(Rb@0#H%bciWmU]P*uE&!Nu\4#7%^Be,u$=27Edn#2:u'!=&i3RK3Wu#C?^E$1A0[ia9!j!=)]p#m]o*33"")W<)GoQiREsmg1tB?CK(=mg63!#6tJ=Ns9uu!^Od:LBb>c!J(9,"p]cTRK3Wu#GD/'Y6_<;38t1k!NubgiWn0<mK8mY#7$"i38t2&rrIl\38t1KiW0:X!=+Ykb<hWu#7%F<38t1SBa4mP#Wr=s^Bim%arQ$6`s;nT#L<[O".''HcNqPs#GD/'`sA/)RK3WuQN]?8MZ*XC"ZSi#jT1\O3'td:!LEsL6B\n\QN]?8l6M]"3'tJ]b7'g?#7!Jp!QPBLdLCa.cNXWk.Y.WP"paQ>RK3WuV[/[kZ:D)(#GD/'Y6_<;38t1k!NubgiWn0<Y6[,I#JpYB#ak_!S,of!".B5q#6UCq#6tK\#O_uf#rmM<_S$!=$((_u#O_sYU5Au'j8n]UYQ4t6#GD/'Y6_<;`W>o<dK-NW38t1s!J;A\!=&i3RK3Wu#?U@##O_sY,*I]^mg5?^#7'](33rD^qI]1&YQ4t6U'ZAOcNOR=NWF\3Ns#]V]E*QahZX8-_Z>;hk62*bQN;X<mf`sN!La#o#6UCq#6tK8mg06f#rpW[Z@20JQiREsmg1t*$\ENi$*XF8#Kd1#!Nub6RKnBELBn.E#Cuoj#R?CrA-Y>S#ak_!q#QN^#GD/'LBrnCRK3WuV[/[knu;_o#R@%(#HnE:#WUfKdK,72RK3Wu".B5q#7"?!#m]o*36DEi'CQ6p!=&ku#roN)!Rf$img63!#7&sfJH;AI#PpE2!KRHjg)PYEY6G7"(n(I1#6UCq#6tK\#O_uf#rl,".gK/E#m]o*35Y1d\h!4UQiREsmg1trB?I=Wmg63!#7%gqJH>KK#Jpo?!RD,YlCn<1!J^jaP/IBP!KREig=QFW!LEuq`W;M/#7$Rs29,p9#(N]T^BOr>fE$O(`s)d;P6$48cNXW\)k$d4#6UCq#6tK\#O_uf#rl,B:%&CU!=&ku#rpr6!Q$MY$*XF8#H%lQ#L<JJ;/rcG#6tLC$+p>+!]@FnY6bGa!=&i3RK3Wu#H.Y.mg8Fh32-N/YQ=2!QiREsmg1tb)X=7%mg63!#7%.4R/rcI!Nub6T`GDm$*OUoq?,.HY6[,I#MK3^#WUfK_?HhCR/tIK!Nud`2jsaP#7i<!"emuk"Y.7jl6c@QJH<dp#6tL["lofQ!]A:-`ru]^+3+Q9*h!*7#6UCq#6tK8mg06f#ro4I_V5+[$((_u#O_sYg.JBO!Ug?!!=&k="utTIi^V';JH;)H#6tLS#&Nu7RK3Wu".B5q#7#S\mg8Fh3._3p>jhud!=&ku#rpYl!TJ_4mg63!#7$k+38t1CA=j)aiWn1h!M9TViWk(/!Qtk>!=&i3RK3Wumg5?^#7'](32-M<o)\:dQiREsmg1tB=1WbI$*XF8#HnCmiWn0<k79Q3#JpYB#ak_!_u[%I#GD/'Y6_<;38t1k!NubgiWn0<Y6[,I#JpYB#ak_IDQa<NT`GD%#d4LniWmm4Y6[,I#MK3^#WUfK_?HhCR/qoH!Nub6T`GD%#d4Lnq?,.HY6[,I#MK3Z'q,..#HnCmiWm=(V[/[k\h1)k#GD/'Y6_<;38t1k!NubgiWn0<b;G^h#6tJ=LC!e[QNB%"#lb,7Bcm?[rXYFu#6t@"!=&kM$#Q\RiiE1W$67(m`sL`:9?.@Z$'KcX`sKcm#C?]j$,6e7!S[DO`sKKeQiREs^BllObQ3;%^Bq+F#7%F<52lh$!NubgiWm=(V[/[k\q'mc#R@%(#HnF!&=NV)#O`$/pBV#u#[b%J#GOP9!WNE1Sg'U(#7%F<38t1k!Nubgq?,FPY6[,a"2Y5>#ak^^XT>U2#GD/'Y6_<;38t1k!L#g<!=&k`RK7s?pBV"]AUsm^#R:TKh["uDk6OBZ0DYm(!Ts^nq`UAK#7%.4R/sU/Y6YB,!=,e6Y6[,I#LWXV#WUfKg&\A_38t1["g/9&!=&jr"ZSikb5mq53'uW0!LEsL6B[?0QN]?8qRciq"ZSikY5tCMRK3WuNsI`)#D,=(#WUfKU.gUR38t1[dfGL838t1cMua0W!=+qsQO#S1#El+gb7g<F#6t@"!=&ku$((_u#O_sYU'(8D!Ug>^!=&ku#roMV!NJ'H$*XF8#HnCmq?,.HNsI`)#MK3^#WUfK_?HhCR/s<MY6YB,!=,e6Y6[,a"4@4N#atc!#HnCmiWmm4Y6[,I#MK3^#WUfK_?HhCR/u$b!NudH#+>Pt#7$q'#HnE:#WUfKdK-NW38t1s!NubgiWm=(V[/[kg*Ej-#GD/'Y6_<;38t1k!NubgiWn0<Y6[,I#JpYB#ak_inH#g!gJ++;#6tL-!=,e6Y6[,I#LWXV#WUfKg&\A_38t1["fDWo!TFs"#eLY:!=&i3RK3Wu#?U@##O_sYo#Li`L]QrNQiREsmg1tbT)kCK!Ug?!!=&km#<99s63dbq!e^Z:!>"o0U&p46!J(9,#R>tA!J(94#R:TKmg#0bSg9a*#7%F:38t1ci;p+d38t1[+U=\A#IaoH"utTIW[bI^38t1S<qZig!=&jr!]BEOk6D6c!=.cmk6EuX"7#IY^&aZ'#7'u-38t1c6MC[DiWmUWpBEV:#HAC1"utTIg6Md6"utTIlGiph#FYYu#G25\iWlbXT*I@8#Ef@b#<:]Ji^BCD38t1s8=g0W!=&l("utTIMLY@)38t1S#knN_iWmnTQ8+g/#6t@"!=&i7HO'!Gmg1t*!kMY*$((_u#O_sY_F;%@mg5?^#7'](3:\6PmK)b_YQ4t6T*RF9#P+Ddf*s"b#N?Sm#WUfKMUDNt#WUfKb+/R*#WUfKlFd3'T`GCr#c@qfiWn0u#GD/'Y6b+@RK3Wu".B5q#7#S\mg8Fh39gaS@IFMi!=&ku#rpA,!NN!tmg63!#6tJ=f*J_a#:&+3*%rf)#f9O'#S6)(U&t#nRK3WuT*I@8#K#*oT*I@8#E%"3T*I@8#E&E[T*I@8#HGE;T*I@8#PuC?T*I@8#DtIp)O^[3#7"u;#aYkt#\4/frs0-j$)0nA7%+,]#6UCq#6tK\#O_uf#rn(NdLkpSQiREsmg1t:?c#S,$*XF8#H%iq!V63jY6Y@m#HnE:#WUfKdK,OsRK3Wu".B5q#7#S\mg8Fh3*Nnp!Ug>^!=&ku#rnBE!M\*Fmg63!#6t@"!=&kM$"jKERMi:0cNsg]'F2Yb\i!.$$-*A#(0nld`sLa`!DCH>`sInH*6/B+#mYe^^BqX]R/rI#`sKKeQiREs^Bllgo)\F!!P\rF!=&i7M#djb#d4Lnq?,.HY6[,I#MK3^#WUfK_?GrGRK3Wu".B5q#KI-`#</)BJH=('#El(fJH=@/#El(fJH=X7#KI-]#:Hf#*6/B+$-roj#?TXN!J(:'#mU\L#L<_&$)@UB$-*A;ZiNh?$-*@`AfSht`sKKeQiREs^Bp;/g8P+n$,6e6!=&kE#ro5f!U?N_^Bq+F#7%.-38t1s!NubgiWm=(V[/[kg./=Ph?]PN#6t@"!=&i7HO'!Gmg1sWJsuf0$((_u#O_sYb(Kf,V#g#kYQ4t6QO0ks#7(+J!DB$k#Jt_:!N-5/]-*OC#6t@"!=&i7=76G#mg1u%m/bYX!Ug>^!=&ku#rqM4!K*?Img63!#7$-p!J(:O"pYA<J"-V-!]>`<rrr_%!=/W/X$W6U#7%F<38t1k!NubgiWn0<Y6[,I#JpYB#ak^Vc2k*S#GD/'Y6_imRK3WuY6HuG#P'@J"utTIb#PVL38t1;'#P6K!=&jb#nN('qHgab!J(9D#mU]DNsQ$rT`GCZ$)/u%!LF)t#7$k-X9"Xh24k2A#mU^%#rIPZRK3Wu".B5q#7#S\mg8Fh36D9e$L\:g!=&ku#rnA]dc1As$*XF8#PSKj#:JsG!;?cQOo`F2JH:N4#7"]3#R?P$RK3Wu".B5q#7%1.#O_uf#rnX]K%g=p$((_u#O_sYngf=H!Ug>^!=&ku#rn+/!P6>Qmg63!#7%F<38t1["ht2.!KuRGNsZ,c!=,e6Y6[,I#LWXV#WUfKg&]A!RK3WuY6[,a"4@4R#WUfKg&\A_38t1["fDWo!J53m#jW"i!=&l0#=8YKi_+h'rs&c6#DWT'"IB0ILC!nbMPL9(!WNB0h@c7X#6t@"!=&i7HO'!Gmg1t*!m5KN$((_u#O_sYno`+=!Ug?!!=&k5#WVY_dK-NW1?&Pm!NubgiWm=(V[/[kZJkng#W%nM#7%F<38t1["fDWo!KsJaY6YB,!=,e6Y6[,I#LWXV#WUfKg&[ZcRK3Wu".B5q#HEme7E5`2(=*;"#</s)!J(:'#m\<PJH=X7#Jp^s!TsaocO"+e-dN*p!QPMe$0lb.`sKcmqE5h=$-*>WHO%:l^Bp;/Z=_,`^Bp8.#7&!M3/[_:dbY#>$*XF8#7%.-#HnE:#WUfKdK-NW38t1s!NQd#!=&i3RK3Wumg5?^#7'](3:\TJ,OYr+!=&ku#roM`!SWY:mg63!#7%F<38t1["nr+e!NL7F#R@%(#HnE64.60T#HnCmiWm=(V[/[kZMss/#R@%(#HnE:#WUfKdK-NW38t1s!NubgiWm=(V[/[kZD[f-#bs#@!=&i7T`GD%#d4LniWmm4Y6[,I#MK3^#WUfK_?I7TRK3Wu".B5q#7"?!#m]o*3;QkEDXRn!!=&ku#rofA!K(:R$*XF8#Pq#C!S7M\MYI4'!S7GZd\6bn!TsXliu"3c#7$S$38t26WWAFl38t1C4I6=5iWn1-QO#S1#MOh3QO#S1#I8B:#WUfKapOI@38t1#J,tiZRK3Wu#GD/'Y6D*538t1[SH5nt38t2.1p7'BiWnJI!RD./!=-(;[fn7j"hM\S^)NLA#6t@"!=&i7=76G#mg1uE3Kc2e$((_u#O_sYZJ#>:blR8>YQ4t6l<f)CT*5H)#Nl7AQNB%B"ePth0nB@t"U>8;VZiRkQNB%B"ePtX0nB@t"UEL+RK3Wu".B5q#7#S\mg8Fh3/RdCMZF&amg06f#rmeHZASbP$((_u#O_sYRR$G*!Ug?!!=&i3RK3Wu]"J+OmfB^IZ>X!g$-*@@&kg7O`sK''!?B,d`sDut#JUS[$(1gWM?1a(^Bp8.#7&!M32."JDncU_!=&k5#\)cudK-NW38t1s!NubgiWm=(V[/[kb+/R:#R@%(#HnF,(n(I1#7"tX#Nl?4#=8YK#7&9SliIEc!=-pU_]G6I#6t@"!=&i7HO'!Gmg1t*!lBWlmg5?^#7'](38,sI>OMm&!=&k5#WUfKg&\A_h#ZL?_?HhCR/qoJ!Nudp,+8N;#F>ZTiWlb%QNoM0#Js0$#<:]JR`#5e/Xc\F#6UCq#7'](QiREsmg1u5!NJWpVu[.l$1A0[ap"e8mg5?^#7'](3:bZ%lF-f_$*XF8#6tL;#.+NR"uWRgT)tbH!J(9L"p`^4RK3Wu".B5q#7#S\mg8Fh30FF8V#g#kQiREsmg1t:4kf6'mg63!#7']'&,-@8D?nbo#DWV@#rq3nK$saU#rp?SU>5j*#rpoLlD+H9#rqJYqBgt(33!2:+2\tb!=&i3RK3Wu#?U@##O_sYap"6c!Ug>^!=&ku#rpoFRb%T/$((_u#O_sYlLY+_QiZX^YQ4t6#7%.2,i8b_`s84@P"pQ/T*>N*#H%d%!g`sGVZratq]_I0#6t@"!=&i7HO'!Gmg1sWb#e$<QiREsmg1u-r;hep!Ug?!!=&ku#S6Y8Z9.%N[K2-i#7"]3#RBf(&,-@pN<,V*RK3Wu".B5q#O_td!=&ku#rnX]q@W0&QiREsmg1t:=Lpuj$*XF8#HnCmiWmm4QO,Y2#MK3^#WUfK_?HhCR/sn*!Nuds)O^[3#6UCq#7'](QiREsmg1tbRK8kL!Ug>^!=&ku#rnYE\pskN$*XF8#Hn=kiWlInG<"ReK"h>i"utTId^T=]"utTI_C;Ym38t13i;r@&RK3WuY6[,I#LWXV#WUfKg&\A_38t1["fDWo!Q*:dY6_0\RK3Wunr3[$!WN?/5A8(A#D,U"!RCrT#7&iboDt9[2:i&Y#1!LX!=&i7T`GDM#+e>R!=&k%#<:]JlGs!u#<:]JiYnEo38t2>U]I(m38t1+V?,O>RK3Wu".B5q#7#S\mg8Fh3._43JH>3GQiREsmg1uEhuTj/!Ug>^!=&ku#rpY7!W(aUmg63!#7'u-38t2.9)f-<iWmU>pBEV:#GT3=pBEV:#O6sCpBEV:#HFHuVG<Q\#6t@"!=&ku$((_u#O_sYU'%FQ!Ug>^!=&ku#ro4j_Opqu$*XF8#7$q'#HnEb%641ddK-NW38t1s!NubgiWm=(V[/[kiYSd(#GD/'Y6]kRRK3Wu".B5q#O_td!=&ku#rnX]aufoU#O_uf#rmM<auo,!QiREsmg1tJp&V27!Ug?!!=&k5#WUfKg&^@<M?2]A_?HhCR/s$UY6YB,!=,e6ecV?A#7%.4R/u<?!Nub6T`GD%#d4LniWmm4Y6[,a"53dZ#WVY__?KfcRK3Wu".B5q#O_td!=&ku#rnX]P%!ecQiREsmg1tjaT;6"mg63!#7%F<38t1s!RCd+iWm=(V[/[kRcORR#R@%(#HnE:#WVY_dK,q5RK3WuT*I@8#D2mTT*I@8#D2[NT*I@8#NDidT*I@8#D0&YT*I@8#HE^`Xot0o#6t@"!=&i7HO'!Gmg1tJ#-&@BVu[.l$1A0[U'%D0mg5?^#7'](3:\T"'^l?q!=&ku#rns\!W%]Tmg63!#7%F<38t1["g8'+!Q'?g[fH`-!=,e6Y6[,I#LWXV#WUfKg&]bORK3Wu".B5q#7#S\mg8Fh39ga+'F._.#m]o*34bOZMA5LcQiREsmg1tB/'9O6$*XF8#E!)D!N-,,#>(g&KER>?63f089:>kd#6UCq#7'](QiREsmg1uEhuTRo!Ug>^!=&ku#rmg4!NIjB$*XF8#PSE^iWm?A!TsVGiWl2.pBEV:#HBHO"utTIb.n&/+IW<9#6UCq#7'](QiREsmg1tJ"4CcL$((_u#O_sYdej,t/+3eK!=&k5#WVY_dK,C138t1s!NubgiWm=(V[/[kg6_oE#R@%(#HnE:#WUfKdK-NW38t1s!L":f!=&i3RK3Wu#C?^E$1A0[Jc`MCmg5?^#7'](3:cG;K#n&^$*XF8#7$q'#Hn?8#'f,4o%O2K"utTIb1csB)4CR2#EK-MiWlJGNsI`)#MM\/#WUfKg4TKf#WUfKg('/L38t2&%?CcSiWkW$NsI`)#F_aqNsI`)#Em%,NsI`)#JttO#WUfK]#k&7#WUfKibFM[38t1K`W;,+38t1KL&m>@38t1#g&[6?38t2.CQA`\iWlb@NsI`)#O92-NsI`)#I4Vr#WUfKo)8ZJ+.<38#6UCq#6tL4!=/'"mg1tJ"00THmg5?^#7'](38/\An,_taYQ4t6Y6[,I#JpYB#ak^N:=g!]T`GD%#d-1V!=&l(#S6q@g6)KRT)jKDNsQ&S!eCB=#m]bC!J(9D#m^J963f1<#S6q@U.3<TRK3Wu".B5q#7#S\mg8Fh3*OHB#?U@##O_sYnh\E+mg5?^#7'](324t)MXpl;$*XF8#O_p/T*_55JpfJ:$3pe@[gCglT*[gh-O3J?$+C5L0q&+J#6UCq#6tL4!=/'"mg1u=1?-4Qmg5?^#7'](38stu_uU*i#O_uf#rppOiktld$((_u#O_sYd\Hp?'(6.2!=&i7#H%cZ!q-OCVZsmG#GD/'T*Cnl38t1sa8sa!RK3Wu[g0,<#6tJ=^B_+JNr]d3#GM:ZciJ[uf*;P43Iq4g#7%[NRK3Wu".B5q#7#S\mg8Fh36D8jPl^=[QiREsmg1uM"IbSVmg5?^#7'](33n\JlK83:$*XF8#6tM&#.t)j%*/JD#,21Qq#Q$ILBe'AAUslC#6tKJmfo*`pBEqh08b%+!VZd'N`__N#7'hp!J(9L#7$,(JH;qZ#P+2^JH<4b#CgF%"pb,eRK3Wu".B5q#7"?!#m]o*39$q=ne^a$QiREsmg1tjrW2R+mg5?^#7'](3244inoO7+YQ4t6LC%Jr0D>ndY6ipG!Q(H0JH;AL#L`mG!=&j]/qF&l"p^=$!J(:G"pa^O!J(:O"p_FEJH:N2#F[,n!KRHjZ<`"^QNmcd4FmO*#7&NTRK3WuQN]?8MR`bS"ZSj6M#iqH3's?k!R;ON!=&i3RK3Wu#H.Y.mg8Fh37?CZMK8.lQiREsmg1u-VZDrpmg63!#6tJ=Ns<N(=#H$Cf*Bah!J(9,"pYA<Ns;B\=#H$CLBae$RK3Wu".B5q#O_td!=&ku#roL*lL4iC$((_u#O_sYZ8IM)mg63!#7$:p38t1[a8qV338t13-]\KliWnc/!KRIFiWkq/!KRIFiWnH^r_Am_#6t@"!=&ku$((_u#O_sYP2QH4MuiARQiREsmg1t2T`L<Xmg63!#7&Q[3/Ra"5OSb8\c]O@!=&k]#G_J-#N#b[14]Jh#6tJ=mg&akL+Jbo#7%OHJH;AL#J("g!N-5/pBX(j5OMR@!=&i3RK3Wu#?U@##O_sY)R>b3mg5?^#7'](34_e`W<)GoYQ4t6#?hB4#:C&6"8YfFAUslK#R:S>T*TOo#XSbDG:J@R3c>Oi#b!l>+IW<9#HnCmiWm=(V[/[k]&j$s#R@%(#HnEY@%%*$#7$q'#HnE:#WUfKdK-NW38t1s!NubgiWm=(c9%Hq#6t@"!=&ku$((_u#O_sYU''[^mg5?^#7'](3/U]3TE4KfYQ4t6Y6[,I#LWY)$TR,Ng&\A_38t1["fDWo!Qn<D#R@%(#HnDf-COr?#HnCmiWn0<Y6[,I#JpYB#ak^F'<_ZHT`GD%#aR67!=&i3RK3Wu#C?^E$1A0[U'Acd!Ug>^!=&ku#rp),!P1,V$*XF8#HnCmiWm=(V[0@)MV\B;#R@%(#HnE:#WVY_dK-NW3;Na2!Nubgq?+S<o+mbq#7%gBJH;YT#J("g!Nue7NsS,X0BOUM!=&i3RK3Wu#C?^E$1A0[Jca@-mg5?^#7'](37<cedOO\lYQ4t6#GD/'NsUjR=?>I&!KROH3ni!_NsRd,]&!IK#rjug;25IG!MWDO#mXo5#RBf(&,-?mP6'YJJH:N4#7"]3#RB3(RK3Wu".B5q#O_td!=&ku#rl+g1[bX;!=&ku#rnXjqM,+?$*XF8#EK-MiWkXI!P]+(iWo%)!KRLGiWo>0!KRLGiWm&m!KRLGiWmW$!N$Br!=&i3RK3Wumg5?^#7'](39"t9%.=Li!=&ku#rq39MC.cuYQ4t6T*I@8#ND6SrrY7?#N@&%#<:]J\jE"o38t0pJH=U^RK3WucNcFm!nuH2cNcF=MF>bq319ok8'_E"3nf;hcNcG@"G/\S#FYYu#6tL##ODJX!]?;LNsE]/.ZXhO;heSH!=&i3RK3Wumg5?^#7'](32-N7Id[T1!=&ku#rppcib7ceYQ4t6Y6[,I#LWXn"?>BGg&\A_38t1["fDWo!OCG\Y6YB,!=,e6hBA<g#7%F<38t1k!NubgiWn0<Y6[,I#JpYB#ak_!/[#EbT`GD%#d4LniWmm4ZP8i/#6t@"!=&i7HO'!Gmg1t*!eN?!$((_u#O_sYMX:GmC[VS6!=&k%"utTI_HEK8WWD)ab&X*Y38t1c.IpJi!N-,,Q6;Us#7$S$38t2&%@7>[iWkW$QO#S1#Jtu^#atc!#HF?rJH=(&#6tLc#g<F<!]AR8cNja\cNlq)1R\=L#6UCq#6tL4!=/'"mg1tJ"2[Ut$((_u#O_sYJo.epmg63!#7%F<38t1["fDWo!R`L-"UC_%#HnDn".B5q#6UCq#7'](QiREsmg1tB_#_.!!Ug>^!=&ku#rofd!U<&@$*XF8#KI*0iWkog^CN<`#J-K-`s=Za#HBN!#WUfKg1JW5RK3WuQO#S1#HCpn#WUfKdb"Se#WUfKJjYk138t1[dfGbBRK3WuY6[,I#JpYB#ak^V/?]<aT`GD%#f@7C!=&i3RK3Wumg5?^#7'](32-M\.IRS1!=&ku#ro6*!Qt9?mg63!#6tL-!=,e6cNlN,"4@4R#WUfKg&]1pRK3Wu".B5q#O_td!=&ku#rqK+MPgLD$((_u#O_sYMHSXjmg63!#7%F<38t1["lB]U!SUSX#R@%(#HnE:#WUfKdK-NW38t1s!S.:?!=&k5#WUfK_?HhCR/u"OY6YB,!=,e6Sn4>k#6un3mg-L4MM;._!VZj)#7(87MuiAQ2?*sV#k&%+mgTN-C4QE[#R@@KJH>cV#F9"k!=&i3RK3Wu#?U@##O_sYdTbF##H.Y.mg8Fh3/S[/:@ALV!=&ku#rnACU/14aYQ4t6#7']'li`XV2)gj(#7'Dtg]Yo)RK3Wu".B5q#7#S\mg8Fh39gb62t%'?!=&ku#rns`!K*0Dmg63!#7#iLJH;AI#7%1.VZtoXQNB%B#+l+JdK+n"T*>OY#+>Pt#6tKp#+Pft23.rs#,77]JH:N1#IY55!=&jr#WUfKibFec38t1K`W;D338t1KL&mVH38t2.CR5;diWnb8!LF'OiWldK!LF'OiWnacZNHWs#6t@"!=&ku$((_u#O_sYU'$9fmg5?^#7'](39l;#P'l^)YQ4t6Y6[,I#LWX.$TR,Ng&\A_38t1["l<@M!=&k5#WUfKg&\A_38t1["fDWo!TFQl#R@%(#HnE:#WUfKdK-NW38t1s!OcU/!=&i3RK3Wu#?U@##O_sYni>^R!=*rVmg8Fh39"<)bQ7/=QiREsmg1tb_?#7G!Ug?!!=&i7#H%b'!g`t)mg,NhY5t^*T*5Jr[fM$\VZd="$%W,\"UFI1RK3Wu#GD/'Y6_<;38t1k!NubgiWn0<Y6[,I#JpYB#ak_QrrK;/#GD/'Y6_!:RK3WuQO#S1#PupNQO#S1#J-f6QO#S1#KieBQO#S1#J/%YScbD^#7%F<3;Na*!NubgiWn0<Y6[,I#JpYB#ak_QnH#g!#GD/'Y6_<;3;Na*!NubgiWn0<Y6[,I#JpYB#ak^n=g&)9T`GD%#bG:i!=&i3RK3Wu#C?^E$1A0[WWUuC!Ug>^!=&ku#rnZh!O@dfmg63!#6t@"!=&kM#p.7K!O@'m#mSEV\pVO).gHIY7=bK[#mU\t$c`S-0S'8F#m\Ti9?.@Z$)3pj*6/B+$,6e6!=&kE$(1hJQN>,5^Bp8.#7&!M35Q>daT9-_YQ4t6mg;&6#I5qJ#WUfKlGEXh#WUfKZ3Zd&38t26rW/>k38t2>'_Vj%!=&k5#WUfKdK-NW38t1s!NubgiWm=(V[/[kg/>*[N`2AI#6tJ=VZr@eQNB%B#+l+"+b9Zd"p`EmRK3Wu".B5q#7#S\mg8Fh3._4[]E.I-QiREsmg1u5E4Y66mg63!#6tL-!=+YjNs@i-#J)RL#<:]JU<`k$#<:]Jb&WOJ38t2>S,nZU38t1k\,hWq38t1#IuagoiWnbp!KRIFiWl2WNs@Z(#Fa<HNs@Z(#P,/$Ns@Z(#HFHuNs@Z(#I5ZT(Rb@0#F>ZTiWk?"QNoM0#E#/TQNoM0#D2[NQNoM0#Dtk1@@@3%#EK-MiWo;oNsI`)#O7WVNsI`)#KeZ[#WUfKW`bAg38t1kfE(\8RK3Wu".B5q#7#S\mg8Fh38+Fk@g?*(#m]o*34]QVA+'_k!=&ku#roM@MIZ)]QiREsmg1uES,q>Fmg63!#7$:p63f0A#B?@<_GcL#&!$si!g9#RJH;AJ#Khl(JH;YR#6tL;#Lid8#=8YKdZac`!KRHj#7$S#N!#CJ24"Q/#GqTl!=&i3RK3Wu#C?^E$1A0[WWS\hmg5?^#7'](30M&X_Y4*"$*XF8#6UCq#7&9U"KII_lML[?klD:7$-*@m#qH5gWf[=5!QPKO#<WsG$-*?b#?SbaJH=('#6tqJ`sKWZ!DCH>`sJ2K*6/B+#mYe^^BqX]R/rJT!QPM]$((_u#JUR)Z5BT=^Bq+F#7%F<2W=tq!NubgiWm=(V[/[kq@p+=#GD/'Y6_<;38t1k!Nubgq?,FPY6[,a"2Y5>#ak_IEN]WQT`GD%#d4LniWmm4Q787'#7%.4R/rIsY6YB,!=,e6Y6[,I#LWXV#WUfKg&\A_38t1["fDWo!Rb,S#R@%(#HnEi#atc!#7$q'#HnE:#WVY_dK-NW38t1s!NubgiWm=(o)kE^#7%.4R/u#NY6YB,!=,e6Y6[,a"4@4R#WVY_g&\A_3;N`o"eJDV!=&i3RK3Wu#C?^E$1A0[>5CVT$((_u#O_sY\uGd_N</JSYQ4t6nf<8^QO*nSE'Bm##DWUP#:K6O%u1IKGR%s_#aYi&@>>-ors0-j$'HC=6(.fZ#HnCmiWn0<Y6[,I#JpYB#ak_Y_Z?qH^3H(I#6t@"!=&i7HO'!Gmg1t*!eNo1$((_u#O_sYg/+72!Ug?!!=&k5#WUfKdK-NWC#TBO!NubgiWm=(V[/[kl><^1#GD/'Y6`]6RK3Wu#6G-c#*/cqNs;<[b!pp_T*>P'.[gAC#P,)"JH:N1#6tKp"r*C*23.rs"p\l2!J^kSRK3WuY6[,I#LWXV#WUfKg&\A_38t1["fDWo!W#!`#R@%(#HnE:#WVY_dK-NW38t1s!NubgiWm=(V[/[kif*uB#R@%(#HnE9Asr`*#QFudmgTL,#QG"0!sb=srs&2urrt"ZLBj7MJH:f:#JM%D!=&k-#ak^niW64g#GD/'Y6_<;38t1k!NubgiWn0<Y6[,I#JpWHRK3Wu".B5q#7%1.#O_uf#rnX]qM#%>$((_u#O_sYibRN[mg63!#7%.4R/tag!Nub6T`GD5!NubgiWmm4p1p)t#6tL-!=,e6Y6[,I#LWXV#WUfKg&[4#RK3Wu".B5q#7#S\mg8Fh3._4[YQ=2!QiREsmg1t2/F#%[$*XF8#HnCmiWmm4Y6\,("53dZ#WVY__?K@@RK3WuT*I@8#ND<UT*I@8#K!G@T*I@8#J+W`Bpo&-#6UCq#6tL4!=/'"mg1uE/$b9<mg5?^#7'](3/[M4ZLe1d$*XF8#7$q'#G28,T`GDe#H%heiWm>,#GD/'Y6_<;38t1k!NubgiWn0<Y6[,I#JpYB#ak_aDm'EOT`GD%#du=R!=&l#*J"6P#mZ?,JH;)D#QG&r#:KNW?Y9VLC4QD@#mZLtYQ4t6Y"P2a#7(,0RK3Wueq*pk!=&kE"t/"DT+\=C&oXBGQNAY'"k!O?"Y,iBlMgmO"Y,iBdK[l*RK3WuQN\k*"k!S['F0[&LBX(HlH93h"YV?d"bHcA!\0N?dKGm?.[L>(jT4rZRK3Wu".B5q#7#S\mg8Fh32-VgVu[.%!=/'"mg1tJ"hLW5mg5?^#7'](34d<7](5sk$*XF8#6tqJNs1:BK)t!-!RCj$.ZXab!LEj;QNbe?QN\k*"gX'fP7!`Z#6t@"!=&ku$((_u#O_sYnd!$5mg5?^#7'](33&eUg2HEdYQ4t6QNAY'"k!P:#:c&DdRTW-.[L=e"pYhINs1:BR/sm=Ns48ERK3Wu#8@E("c!8L!P2Bo"YV?d"bHcA!\0N?dKGm?.[L=56^Is+QNbeA#8@E("cEYT!=&i3RK3Wu#?U@##O_sYnct%fmg5?^#7'](30IdWg]?jMYQ4t6QNAY'"k!O?"Y-\ZMRNVQ"Y,iBdK\/'RK3Wu#8@E("c!8L!Kq2Y"YV?d"bHbuRK3Wu#8@E("c!8L!SUb="YV?d"k&8/Ns..k"cift.[L<rn,]!bRK3WuQNAY'"k!O?"Y,iBZ@A2E.[L=e#-/#u!=&i3RK3Wu#C?^E$1A0[g&f-4mg5?^#7'](33kT^f)b=HYQ4t6LBX(Hb5D@%"YXYP"bHcA!\0N?dKK.ERK3Wu".B5q#7#S\mg8Fh38+G67.1GL!=&ku#rqJ\W^Q:^QiREsmg1tb/rC>2$*XF8#F>KAQNbe?^B;jaQNc@tQN\k*"k!S['F0[&^&aZ'#6tJ[#6tL-!=+A`0.N"dJcV>ARK3WuQNAY'"k!O?"Y,iB_W(Z`"Y,iBdK[tuRK3Wu".B5q#7"?!#m]o*3:[<kf`COJQiREsmg1uMb5oc+!Ug?!!=&jr!\0N?dKGm?.`W'Wc2j78.[L=e#+c$f!=&jr"Y,iBdKTpj#EK%D"doCCaoRP,0.N"dJcV_MRK3WuQNAY'"k!O?"Y,iBi`;BL.[L=e"pYhINs1:BR0!.MNs.0dNs1+9b5n%4#6tJJ#EK%D"doD6lN*%M0.N"dJcV2>.[L=e"IB9AQN`QN!LEs>QNbeA1R\=L#6tqJNs1:BR/sn<!KRC;.ZXab!LEj;QNbe?QN\k*"kjRS"e#Gs#6UCq#6tL4!=/'"mg1tJ"j.YM$((_u#O_sY_?A!tmg5?^#7'](39&<dOrWosYQ4t6#8@E("c!AO!TMT0LCPseNs1+9]*+Q'#6t@"!=&i7=76G#mg1uE#HGT@mg5?^#7'](35Qg73q!BZ!=&jr!\0N?dKGm?.`Vn5[/lTt.[L=e#+bmb!=&i3RK3Wumg5?^#7'](3:[<so`=LfQiREsmg1tRL]Pp6mg63!#7$S!.[L=u`W=[$.[L=e"pYhINs1:BR/t0\!KRC;.ZXab!R;%@!=&jr"Y,iBdKTpj#EK%D"doCkf`@-;0.N"dJcY9DRK3Wu".B5q#7#S\mg8Fh38+G>JcQ*Xmg06f#rnX_Z@W,G$((_u#O_sYR_f*:YQ=2!YQ4t6LBX(Hg3eqb0;\d-%tXhK!\0N?dKGm?.[L=%H+jZT!=&jr"Y,iBdKTpj#EK%D"doC[MuetC0.N"dJcVnSRK3Wu".B5q#7#S\mg8Fh38+G^dfJnDQiREsmg1tB^&dNe!Ug?!!=&i_.ZXab!LElW!LEu<"IB9AQN`Oljoq1S#6t@"!=&i7Vu[.l$1A0[U'6FB!Ug>^!=&ku#roLVJf*q_YQ4t6#8@E("c!8L!NL%@%kfDn"bHagRK3Wu#<Y;="ks*I!=&jr!\0N?dKGm?.[L=-2O=RsQNbeASdLne#6t@"!=&ku$((_u#O_sYncsc=!Ug>^!=&ku#rq4<!Qn4,$*XF8#F>KAQNbe?k7&o-"j2W%QN\k*"k!VS$^q)$#6UCq#6tL4!=/'"mg1tJ"hMGLmg5?^#7'](34c9oWqZV`$*XF8#F>TDQNbeA#8@E($&8\P!UA,7Ns.0dNs1+9QNAY'"k!O?"Y,iBiq3>="Y,iBdKTpj#EK%D"doDFV?)_]0.N"dJcY!CRK3WuQNAY'"k!O?"Y,iBW_Sla.[L=e"p::p#6tJJ#EK%D"doD6;i_)8.ZXab!U^8_!=&i7'F0[&LBX(HRL>/[0.N"dJcY9GRK3WuOTLsP#7&it!Tt<')s8"cQP;sA%62rTV['s?B9*Y6)?ZE/#6tK8mg06f#rmM=U*T16QiREsmg1tJXT=li!Ug?!!=&i7#M0*s"4%*&rrh3^0.Q,fnim5F!=&km">8R7hZVg>.gOY+!kt]:RK3WuaU"=9#6tJ[#7$+eJH:N0#<ID:Ns,ajRK3WuM?/8/QN[W6VZMeX#DWH_#Ql7/!Ysh`!o!dF!=&kY!h',p#Km1;!=&i3RK3Wu5F;HV#<t1W\d&Ie#<tF4aoT'Y5F;HV#<t2*"$/ZN!=&iOUB)/9pB`u)l37K-%ke0%(H3F&#:BVB!=&i7J,ol[pB5DA^B"G*!=&i7HNuc"38t&*!^E%Q#7!IQWX$rS5Hk.n#Eo20!=&i3RK3Wu#?O+p5<*,X"[A@T#7!IQnc[AE5Hk.n#6uiA$jQm'!=&i7HNuc"33!%K"[A@T#7!IQ\tK/a!C*dh#7&,G!N,r/*sZKj-QdF8#N>u>!?VQ4!La#o#7$Fn(C)%W!=&je!J(8!#ND'NJH7D/#?h?S+"IR6Q3!ET#6t57#)N@D#pICmi<$@Q!eUTD!=&l,!h',p#P/"c!=&i3RK3Wu#?O+p5<,)5_>smg#<tF4>/C;)QiREs5<+N&3^9hL#6u?G!?VQX"G$S$#MLO?VZ[5,RK3Wu#?h?S+"IT6#.ju+!=&i3RK3Wu#C?\?5<.'nWWtbU!=&io34]+t5Hk.n#7#JY(DeS,Rflra!=&i3RK3Wu#C?\?5</KCiW292!=&io33i_Q:Hu&a#6u&h%gTBFJH6ht#8@CZ(Cq=^"d&hS!=&ki!La#o#6UCq#6tL4!=(hR3+?VeQiREs5<,):RKYp[!=&k@D^7!."s4?tl37K-%kf#9*sW%7!=oG+YQ6!S(C(!H(B^*,#6t@"!=&i7HNuc"30FK/#!\IU#7!IQ]'BC^/O-H?#6tJldfC6eRK3Wu#C?\?5<.X)Z3*=Y!=&io319uEPQ="Q!=&kq"(qiD(OuMk#9TcC(FL:T#8uh/RK3Wu+"ISS"&kWh#6t@"!=&i7Vu[,f5<*,h"@&7S#7!IQncPm55Hk.n#PpP.#M0CiBbr-%'F,^lRK3Wu\H83##6tJrf`;mFRK3Wu(S_!A#J0!tJH6ht#8@CZ(Cq=^"U>_H(Ijho#7%R9RK3Wu".B5q#7#S\5<h.("j.!5QiREs5<.p`lHB8nYQ4t6(UjD]#I4J`!?VOoUB(l1".B5q#J0!tJH7D/#8@Cj-P%T1!>dpI#6ttK(E]CQ*s]@[JH7,'".B5q#NG^`JH7D/#?h?S+"IR6rW8Mh#6u&q!=&k@D^6tX*tKIY"p\iQ0-=aI#O`QSLCin`".B5q#="RV#7!IQ\cWj8QiREs5<-fo!Ran2YQ4t6T)sND#6u&q!=&i0"9Q[H'uTA>A"!E'#@!Vt#7"1r!=&kU(S:`c*7k]gRK3Wu".B5q#9T<6#6u>1M?38L+.*'6#9Pp_"0r%OYQ4t6mf=KXi;jGo/Ir*G2C&eD%k8+<"qRO2%gOPP!=&i0$NhtDi<$1L!dg@:#7#==!=&jFRK3Wu+.!!Uo)c6'RK3Wu".B5q#7#S\='%A%aoMaG!=)\-3',1_=-s!n#?Nmr#I4J6YQ4t6M?+\E56mDR5PGHT".B5q#7$Fn*s]@ZJH7,'#<OTB"ui:X#6u&/0./E-!TO1c5GJ5i#7"s%7gB_556I>T#6t@"!=&i7='#W.39gaS"]q&l#7"<inc[AE=0M]1#<ra^!n%G]'F-k6"&hFR!aD)o#6u%U5MEaN#AH+m#?h?s5:ZuF!X"kl#6tK\#?OtdiWHaq=-s!n#?Nm"Oondi!=&j^!hKDt#DrO%-U.iM5:<3,RK3Wu#APn*UBI"d#7%^PHG:Aj!s=tm#6tK8<sMedZ37H7#H.Y.='%Ae#-n:8HO!VR3-);+=-s!n#?Nm:"6qI>YQ4t65GJ5i#7(#)h[D.C'F-ie%mPsD!=';D56j:Y5O/B>!=&iO.gN3X".B5q#7#S\='%B@"4Af'QiREs=#ddV!MY!DYQ4t6)9`*d#>U]g#6t@"!=&i7HO!VR3;NfqHWQR8#7"<i_J-ji=0M]1#=!):#7"s%7gB_55<fZCdL-/G!=&i7'F-k6"&hFm!@aH<#6tK;#<tF'#L3>PRK3Wu#C?\W=#f1Ad[:,;QiREs=#dd[!RfR#=0M]1#:#91#7&tq!@/IG#AFuE#AH+mDOLS2#I+;u!=&i3RK3Wu#C?\W=#en<W`rPl!=&j234]RIG?;!L#7"iB5K_+L,FSW<#PSUt!C$eoBbs8E'F-j7RK3WuT`UY`#6tJ[#6tKJ-SG]V0*`hm!=&i0#6DdHcKkUJRK3WuA"!E'#@!Vt#6t@"!=&i7=#U@C3+A$P2jaUN#<+W"#<FfJ!=&i7#KI1a!=)aL%s+0?#6tK:(Ct#E!=&i3RK3Wu#C?\72`R8a!V3,h2jaUN#<+Wj"3LX'YQ4t6#Eo0)#N#On*sW$b(FKG%#9Ofr+8Ufp@@@3%#7#b[#7(8G"7HQZ!rrW.$.A/A)k$d4#8<O,#6tX*!=&jj*)teuT,.`r!=oDO)ik@3+/8iA#6UCq#6t@"!=&i7=%<Kc3'-m=#C?\G7lX]K"@ng[#7!aYWWn=c8$E"!#I4K"!N-#)U7MC:!A=[2%km2Z".B5q#6UCq#6tL4!=)+b39gas"\4p\#7!aYl2lRX!Cs?p#6tKJ&,-2K4td-G'aGhD!eCA"#8^qn#9fN:#6t52!=?4$!Y;%,#6tJc%gN-(!=&kE'I_!7LD0^p!@d'q!g<YR!=&jf!La#o#D3&G!=&k]&8ATdY9*k8!=&i7=%<Kc34]6m#"P$]#7!aY\cf#;8!j;^#=gcE!h'0\YQ4t6+$LJG#8IISpBu`W#8`^-.^'BRT)h<J!=&i7BdYP=/M@?!LB.Vj%k8*i%i:uA#6u%U(QqCZ!eCA"#9fN:#7$RuLB.W%+"AA4%jsW*"qPdD!=&i3RK3Wu#C?\G7lYOh!_8UY#7!aYg'$+78$E"!#7%1.(H2S5+$V,`#:G?/RK3Wu-[c5T$n!MPZKM>c,_5tL#BlO:#6tJJ#9Sg.JH7,'#?h?KOp5hH%o/Po#7$XtRK3Wu!"/ku"*MfR!b7Z"#7"J%!=&j.RK3Wuk6bY\"of?*RK3Wu".B5q#7#S\='%AuPQC=V=-s!n#?NmB"0r&2YQ4t6#:Sm/!C$g>!=&i3RK3Wu=-s!n#?Nlo\cGm"!=&j23"!M'=0M]1#7!g*#7"WQ2a=&<%gN=@#=#C#U]E\E.@L8B#64r1]E>qO@Hd%Z,FSW<#90*4#6tp2!=&km'-m5j[g*.g!=&i3RK3Wu#C?\/00$gVncCJ3!=&i_3/RgD">?t[#6tJf#6tL2!Nu_EZ3Pp]*sVn:!=&i7'F,EZ4DP`8RK3Wu#C?\/00"gkWWt2E!=&i_36DK["u!1]#6u'L!=&i7Z2k1H(U*oF#7kt_(DhT&#6u'1!?iOhRK3Wu".B5q#7#S\0/#;Ji;q((0:2bF#;8':!n+"J0<bH^#7"fV#9T]A(C.5NJH7,'#8@CbDOLS2#6UCq#6tK\#;7_iRV'\H0:2bF#;8'J"Ngp%QiREs00$Q0!SRT.YQ4t6LC6c\#7#DW(Dj:V#6tc_#8\2,!=&i0"9F>[ea*@\!La#o#K$S2!=&kA!La#o#LXtF#7h=q#<N$V!=&i7HNtW738t&2![!d1#6u>1M?C-e+0YbN#9u\C#P-7CJH68d#;$GkdO]qM%gN=k%gNK2!=&ke(gcqJ[h&Y1!=&i7=!%Yh3/Ra:#9T<6#6u>1\cE-[YQ4t6i_4n(QNma#/Ir'gRK3Wu+.*'6#9Pp_!TF,%QiREs+#rfodKL_s!=&kH%3u/hY6?E])0))G#6t54!f6picg1]PRK3Wu':Jq,#7Ht$#7$#';PtMl(B^*,#6uWD!=&iW3/Rb-![j?9#6uV9Ooh'R-a3UV#LXtF#7pP>;%Em:U&i[i%h"g,#6tKa!=&i3RK3Wu-^Xo>#:DKg!NHA0HNtoG36D9%#:Gl>#6uV9ap4pN-a3UV#7mR1%gT!<!=ucd!W#oL!?VOO@1NT_RK3Wu+drE:#64r3]E9<ci<$dsNpQmpRK3WuF.*+7#A]b/#6t@"!=&i_QiREs00$NGOod;(!=&i_3/Rr%0<bH^#Nl5b!=oFH"G$Rq#MNU;!@J*SRK3Wu#?h?K#<^01(P;jZ!=&i3RK3Wu#?NP`00$NG\cFIO!=&i_3:`sJq?/IU!=&i7P5u1!#C2X:#8\lq)9W)M!=&i3RK3Wu#C?\/00!.p!ABf@#6unAnc[AE0<bH^#8a-9(C.5N;'-#J'F,ErUB)/9Oo^+7-O0kj#9ObI!IGpK!La#o#8a-9%gTZKJH6htl5P9T-O0aB!=&i3RK3Wu0:2bF#;8'J"G-e1QiREs00%)YRKkLM!=&i7=pGk1#V-/-!TO3L!=&k-"t75(mi2Fu!=&i7HNu2W3*Ln>0:2bF#;8'"#+Ep?0<bH^#8a-9(C.5N+<Lgn'F,EVRK3Wu#Bg=g-ZKCf!sa>W#6u&q!=&i3RK3Wu0:2bF#;8'J"O\n-="ae334]7@/h`Rm#6unA_MJ;N!\^bY#7&Dm!@/a'QOFCc$0h^"Bb)R-AKM-nJ,ol[".B5q#7#S\0/#;j"1i_1QiREs00$f\ncphP!=&i7!tQ3R#Cumt#6tqJ(C*(*!Z05bRK3Wu!"oY_:#Q/1!EDFV"/,f3#sF@;!kS]+!=&k9#FYYu#HJ)u!=&l#0dIhg#6G,X-S#GN#kJ(c!=&iOE2*iA#-/-#!=&i3RK3Wu#H.Y.Nrb:B3'+&DNrbUK#7$:j36D8b!fmAd!=&i7Bc#A.#;%;.+/8ia#9OHuP(j"s7tC[o#7"E;*s7r4#6u>$#E&qq"e#Gs#J1,-!=&i3RK3WuNrbUK#7$:j33i\H!KR8K!=&jj!BAN+!U9`I!O)S0#:H8I0*`j8-]3>=&#0.i#7"E;-RWks"e'G3$CUu##7"rZ-O24N#6UCq#6tK8Nr]KH!B@@fap*n-QiREsNr_5/#FYgW!O)S0#:H8I:C"H6JH7D/dYIoL7lN@;2j/mr(I"_u#6ttK-aO!i-gIu<K*@\E#7()-JH7,'#;%;._Z^Y`@MtU8#6uoK!@RIEF.*+7#6UCq#7$:jQiREsNr_5/!m9R)NrbUK#7$:j33iUK#*/eh!=&kh2C(d?-RpLt;m-D#!=&i3RK3Wu\cdQb2[@J;JH7t?#?h?cL&m_D#7'8pRK3Wu(M!b`UB)JJM?/nARK3Wu".B5q#7%1.#EJnH!BB?Lni;a3QiREsNr_5G%altj!O)S0#;7V5cOQD@!@/IOU-Bn>:RX?j(K[>=,Ssh9WW=@]BB!;E(N5<7RK3Wu(S_!A#MK?4!?VR+#Cun'#F5CZ!=&j^!La#o#P'Sp+!1^h#9P$<#HJ#b!La#o#6UCq#6tL4!=+YdNr_4$qHK!]QiREsNr_5'QN=[d!KR8c!=&l#0dIh_#6G,X-S#Gf!kAB$!=&i7Bbqir/KY50";25S_#]u*#7()-JH6Pl#;$_s-\)4&#DX%f!S7n_&?>sW+1_P7RK3Wu".B5q#7#S\Nrb:B3;Ng$[K2EiQiREsNr_6"D3EiYNrcHc#6tbI#7%gCJH6Plid-.V*sVn:!=&i7=pGQC4HfmYRg#5]#6uoW!D`s+"G$S4#="sa<sOlhJH87G#8@D-".B5q#<r_`Z2kb*56hE.#;9:(0:F8f".B5q#MB2%&%VloRK3WudYIoL7jfYp-^'2b#8@Cj#<\:S-_:C.!=&j^!tl,Rf`RZD#6tKa!=&i3RK3Wu#?Qre#EJmFaoUe8!=)\e!=+Yd36D9=LB.XY!=+YdNr_5_!LclH!LNlm#EJmFaoV';#C?]:!KR7@b$LNKNrbUK#7$:j35V-cMY7(3!O)S0#6UCq#7#`qdY%Y\;L\]#-%D6`.gHI)<.P(*$O6o!$bl_j8V$mi#Jt[dIt-b%!??T=#C?]"GF8K;D1?bs!=&jR33!tpV?(nF!=&i7'Uo.?UB6kb#6u?G!A=["%j-[W0;AP,#7"E;+2.jj+1_Qr!La#o#6UCq#6tK\#EJnH!B=9ZDiXpd!=&jj!BB(h!P4'fNrcHc#7()-IO>@*/LLeV"VM?W"1AB%!=&ja!tl,*8X]Yb#PnOR!@J*W/LLc*RK3Wu#H.Y.Nrb:B3',2qNrbUK#7$:j35Rn3dK,C0YQ4t6nhDC3pC@K1#:ClL#GD@!"I]>r#7"rZ-O24N#J("g!=oF4!La#o#8nWpM?16iRK3Wu-\)4&#65;G+jgBT'g^d[BtONSM#luGklY?sN</83!i$R#!=&k!(Rb@0#Eosm!=&iOUB)_I*tKHNIA3tI,VLeQRK3Wu0.JX'"p\<:+,^mW+1_Q\&"3M(#6UCq#6tL4!=++(3',atJ!^6A#Ce`0"S)VDYQ4t6#8@Eh#:D#,lO,53!=&iWUB)/9Oo^+70*_^r#:Cl0-`R>QRK3Wu_[)\3#7()-JH6ht#;%#&".B5q#7#S\It'H;"0)EPQiREsIlQEgg&li/!=&i7,mO[m&DI3j#NF;8,VMAH%mT=`#AF]E5@koA7k.$'VZ@St5:8[M!W*B4".B5q#7#S\It'GhlN)S@#?QB[IlQ]uJd$Xk!=&jZ33!e;3Ie76#6tKr!Ug3\$M$5'+%JgN8%MWJRK3Wu".B5q#7#S\It'F]Jd?jn!=&jZ322W<Jc^G+!=&kh#Q"ND#6uh&#9T]A#7$+eJH7,'14]HZ#6UCq#6tK;#9P$<#8q<G!=&i3RK3WuJ!^6A#Ce_E"1j`uJ!^6A#Ce_MM#mI"J$8qY#Iahd!=&ibJH7\7(MG0$q?)9L0*__j*sVn:!=&iIRK3Wu]!h\c+!2<#!@J,0!J(8)#?I8o#6t@"!=&jZQiREsIlLp&bQ33\!=&jZ33lAlG^lpu#7&!O%j.64#8@Cb+"ISV!`PNg#6t@"!=&i7HO#%M3;NgL"b2m?#7#`<Z8Ci3J$8qY#9QbY#Ef+=!@J*W'F,_W!La#o#KmIC!=&i3RK3Wu#?QB[IlLp.6O.rCIt'G@i;rL:J!^6A#Ce_eH)^srYQ4t65Nr3P%0n8b!=&iOPlZdO-aOJT!=&i3RK3Wu#C?]*IlLWS[K1lF!=&jZ39"e<i;nG4!=&l+"9&<K#6uh.#="saB*SZU-V"CU#<t_R!G;YC#CunO#6UCq#6t@"!=&i7HO#%M377oW>CW"@#7#`<MArR^!Iq<S#6tL,!=)+b%6pls]*Xo,#6t@"!=&i7HO#%M3*MKN!IpI;#7#`<nh\/^!Iq<S#7()-'dj4k/LLc*RK3Wu#C?]*IlPjYMXCKMVu[-QIlKKHmK%g)!=&jZ3/Z>hM?\R7!=&i7*s]Oj#<_kb-X3#?#6t@"!=&jZQiREsIlKLcV?)16!=&jZ35V-cq?;AQ!=&k=!i#c4#Ef+=!A=Z_'F-!5%k!f<[K2ft#7%[>RK3Wu:Fc\)#:l5D#7"&"!H/3EV#a)1#AGPm#?h@.5+2KW#MT]V!=&i3RK3Wu#C?]*IlQG)Jd_lcIg:H_\d*fqJ!^6A#Ce_-hZ:$"J$8qY#6UCq#7&,2!PSSadPGel#7KOm!J(8i#7!@!Dq^T[JH9Zog4]Q4Df=nO95eb.JH6a/D[1UoB4mV5ZL@m5B:&])#A6$M8\0]YB<VCA#7"rZ7gIfM#</mjE\B@]RK3Wu".B5q#Ci*A#7#`<3eCdiQiREsIlQH/!U='BYQ4t6NsDE\<sJtE(G?Rg-Qb:B!FH(p!J(89#IX]&!=&i3RK3Wu#C?]*IlQEib!:HD!=&jZ33nkOP1TebYQ4t6Ws:lp#P,)",YpW0!XCqS.gNB`".B5q#7#S\It'H;",\d^QiREsIlP;^U3;$j!=&k_!\4K\".B5q#7#S\It'HS"lb[GJ!^6A#Ce_mK`T&#J$8qY#9T-1#7%gCJH7,'\eBVq0*__c#9P$<#PeIY#+>Pt#6UCq#6tK8Ig:H_@f#?jJ!^6A#Ce_%c2mJVJ$8qY#PnOR!P\[@#;%#&".B5q#7"=[#Ce^BU-sKu!=&jZ3;W:KqH&0N!=&l+"+^K6$O6ng*sVn:!=&i7HO#%M36D9eE.=5U#7#`<@d7o^QiREsIlNU3K)5RuYQ4t6Y6$X)MY$oS'F,^%.gPkP;jm^l#6UCq#7#aG!=&jZ3+@bt!IpI;#7#`<\r?`ZE.>(m#7%F?UB)/9Oo^+7-O0kj#9UATRK3Wu".B5q#7#S\It'H;",_;PQiREsIlQHd!R`]PYQ4t6mK+jC#K#9t,VMAH%mT=`#AF]E5@koA#AQK[#N5]P!=&i3RK3Wu#C?]*IlOG0Wh0:sVu[-QIlQ]uWh0<AQiREsIlO1t!RdkHJ$8qY#;QfCQOc:k5O&FXBb+!(AKM-ZRK3Wu#C?]*IlR9.JpW!7!=&jZ37=H#]%I+6YQ4t6+#?ClZ35^Z-O2<"!>btCRK3Wu".B5q#7#S\It'F]WfdC4QiREsIlQ`=!SWb=J$8qY#Ef*-2[9R%#;7_@0<tTp4td-G'aGhdec@$l-O4?-0*`0r-RUDLT`G7a!=&i7HO#%M38t&:9RiE1#7#`<U:^MY%tCea#7(&1N<'7h".B5q#Ci*A#7#`<l3Hld#C?]*IlR9.nm6g5!=&jZ35TR]F+:Cp#7',sL&jdLZ35^Z7gDhb!>btGBdZse'F.D9RK3Wu:Cg7,!>dpq#6ttK5Cj(Q5PgTFT`UY`#6t@"!=&i7HO#%M3;Nf9'n;SO#7#`<Wnd^PBRd5e#6u?<!B15g!XBeP4Q-Jdd/f[:#6t@"!=&i7HO#%M3:ceEdQN)I!=&jZ323qag22>D!=&i7aT31_+/8iA#J(%h!@J-#C4QC=#7"E;*s7r4#6t@"!=&i7Vu[-QIlLoSS,n,,!=&jZ3.cUj@XkT_#6tJrUB.P'".B5q#7"=[#Ce^BJgZ&8!=&jZ3;TcYasV\C!=&l+"+^K^%L34j*s^C.%_i>5#m6Us#6tK8Ig:H_Z3Kk0J!^6A#Ce_M:nh$@YQ4t6:Se)Y$$T1A!Db@E%o;Hp#AF]U:LtUQ".B5q#Ci*A#7#`<@]F*kQiREsIlR!fJuf!&YQ4t6`t+pG%gN>R%jqSr#9O&:!=&i3RK3WuJ!^6A#Ce^Bi[0/B!=&jZ3;R$o[/kc]!=&km#V-.7%(QJ/!=&i3RK3Wu#?QB[IlLnp,Cc']#7#`<g(8iNJ$8qY#PnOR!P\X?#;%#&!!r]mq#]aG!]uhO#7!&R!=&i[RK3Wu#AP'=!qQJ^!=&kh#Cun7#6uh>#Ib=.[hu:c#Eo0!#JUO$(C(1Z%j)TO(FL#R!>u,$UB(l1#6G,h)0.Yh".B5q#7#S\7n5Pu"3Lj=QiREs7l^(;!VuphYQ4t6.G"S*#6UCq#6tK\#=h9D,2*8lQiREs7l]3)\cG=*!=&i75mK%\+>:;.".B5q#7#S\7n5Pu!tn+k!=&j"36DBp"@oZs#7"c(!=&i3RK3Wu#C?\G7l^>K\ckTk!=&j"319o["\4p\#7!aYC:^)>8$E"!#KI+A!=&i_%kifg#AGPM\H/-"#7"t3!=&i7,mOY[J,ol[!!r`jblUn4m/m.fRK3Wuo)tK_#7'PtRK3WuiWk#82[:.0#;>*>+;_TkH^Xs?#6UCq#6tK\#=h9DEr#o/QiREs7l\'_WWkt\!=&j"36D9-#"Plu#7&9YUB(T)#A4Ph#8@CZ(Cq=VSH8TS!J(8!#PnOR!A=ZqRK3WuqZ3,d#7'5nJH6Pl#;$_sk7=-bk7+m(+/8iA#7"rR-O1=j+!2"8qPaKgRK3Wu".B5q#7#S\7n5P]"VO=m!=&j"36DBp"@oZs#6u@%!=(:D!?`Jq"!a68#6uoW!=oG3"+^J3#N>u>!C$g,RK3WuZNHWs#6tJJ#9P%,RfUr"".B5q#7#S\7n5Pu"6qI.QiREs7l]L8_QEo0YQ4t6>P\@*#6UCq#6tK\#=h9DdK>('8!j;^#=gb:#+Ep?8$E"!#9T]A#6tKJ%jqVV!='\g%j1B=!N#md!=&k?!La#o#PnOR!>btG/JeWoRK3Wu8!j;^#=gbb"Nk%@QiREs7l[LiM?6;P!=&kM!M]Z3#8[meP(j"s7tC[g#7"E;(DeS,DE4-d#6t@"!=&i7HO!&236D9-:^;=P7n5OZWepgIQiREs7l\))U'4&k!=&i7P5u1!(S_!9#7$k%%j)#j#8\1c(S[H$-_g\Q#PnOR!A=];#Cun7#8^nU0,"s7\c^=\RK3Wu".B5q#N>u>!>btG/JeWl#m!?JliMe@RK3WuqZ3,d#7'i$RK3Wu#:0T[#Clg[#CDm?#6t@"!=&i7=%<Kc319oK"p]J[7n5P]!NH>oQiREs7l\?dl3Bh`!=&i_UB(T)0<"uM!K):1BdZ+M=pH_?i;lk1,:T&^#7'DoT`P/q^E);=JH7D/#;%S6#AP&0".B5q#7#S\7n5Pu"4F+K8!j;^#=gc-#HA#!YQ4t6)8?1W#8]Q?-PqL<<X/_q!=&i7=%<Kc3/Raj!_8UY#7!aY\tK/a!Cs?p#6tKt!=oG(#;d5%#AKe7+(grB#6t55!=@?D!eUNB!=&jVRK3WuF.*+7#J.JIJH7,'$^q)$#8rs2#6t@"!=&i7HNu2W3*O0"0:2bF#;8(-!pU"DYQ4t6#?h?K3i`9'#7"ZJ#7#b[#7'u69:$@=$3Q^t#6tK80*a-i\ch:"0:2bF#;8'Z#MKA8YQ4t6%oikL!iknoJH6Pl(D$NVZKM<:UB(T)".B5q#6UCq#6tL4!=(823',ar0:2bF#;8'r!SRW/YQ4t6#<X`u$RqMF#6t5:!JCR;liP?2RK3Wu_Z?2,#7%jARK3Wu".B5q#7#S\='%B8!qHCoQiREs=#c'B3`iNd#7!1;5D"%`Bg3Cm@R'-W#AHCE+"e'g#<\1O5FV_C!=&i7,mOY[J,ol[".B5q#7"=3#?NlGWWuUm!=&j234]+t=0M]1#8]Rb#:CmR!G_oBRK3Wu#C?\W=#deW!SRZXQiREs=#faRdKN^V!=&i7P5u1!(G#e5#;IUh!=*m'#E]%U!=&iKRK3Wu`uG\h%BgQQC*smM!La#o#6UCq#6tK\#?Otd>/IEC=-s!n#?Nmr"kj#ZYQ4t6iWh;)#6uhF#@;I\(Nu5J#7#.8!=&i0(^4V>i;u/:T^DmQ%%72%#O;ee!=&ki%%72%#HGN>,Sq8d$Qp7[Y5t*nRK3Wu".B5q#7#S\^B)(M3;Nfi#JU;,!=&kE!BBWOl3G')YQ4t6(I\i>(Cq=>IJT-.JH7,'#?h?Kb6K.+\c]PGRK3Wu-_g\a#MK?4!A=Z_'F-!5%k$rE!=';D-^k4B!QtftK*n%J#6t@"!=&i7HO%:d^B$<o!oa4cVu[.<!P\Xp@c@F'!LNlm#JU:!Z3BLp^B(P>#7%9D!R(Q\k5q[j+<R>F!Rh(<!=&kPZiMEg(DdSuR^W;&'F,EVRK3Wu".B5q#7">F!=-@?34]7("ht)*!=&kE!B=hW"2=l@!=&iI&s!.+"7$2\!=&iWUB)GAg'*$.0*_^r#:Cl0-h@*7".B5q#6tqJ-RU>\aoRD.RK3WuqZiPj#7()-JH6Pl#;$_s(CqVQ"p\iQ0-=aI#N@We(FLR[-aJO/-S#E8<gj$o#F?0MmfVGX".B5q#7#S\^B)(M38t%OPl\W#QiREs^B$=2@*7O2^B(P>#6u'?!@J-+"b?[r#N>u>!@J*SaT2VO0.[>mo'$0#(Itd)!@/IWdMjGJ=2H:0(LR#8,St*F`W7>$DlPfC(O+l!!@/J2ii<)*(P`"nRK3Wu".B5q#7%1.#JU;S!BBoY_XRZA!LNlm#JU:!lHB:/Cqg"T!=&k(R/nQLY7DF[#DW<r.gPA@_ZuV2#6t@"!=&i7HO%:d^B$=j"o;H<!LNlm#JU:!\chk6^B']&#7&!E30KU/l8$*TYQ4t6`t$`&*s^L'JH6ht#8@CZ(Cq>YL]IUH!=&i3RK3Wu#H.Y.^B)(M34]7`@D;i1!=&kE!BBX;dd7(M!O)S0#6tqJQNJ$QJHLc7".B5q#7#S\^B)(M38t&"D8-+=!=&kE!BBYk!Ko.O!O)S0#L`gh!=&i3RK3Wu#C?]j!P\Xp)PR>K!LNlm#JU:!nghkk!P\Z>!=&i7mf<Xub-V0p(Ddku([;20Bb)QnRK3Wu(M+Zn".B5q#7#S\^B)(M33!&>WWBj8QiREs^B$=2rW0#_^B(P>#7&DY!WN0:(DdSunhAc$JH7,'#?h?K(Fo_.T`UY`#6t@"!=&k%!G;WrZ8dC9VZ@%>"+^KV!=-(7YQ4t6T)iI--gDUCT)kPbU)G#D!M9D@A4rNqT)nKo*1m8(!=*rVQN<ERR0!/X!M9CZ!LNlm#F>HNo$RQuCmP1,!=&iOBHIK5"b?\%#6tqJ+!2"8qM5.SRK3Wu#8@Cb+":u_#E]%U!=&l#^B#Sr+!2"8R^W;&'F,]t&g+[e".B5q#7#S\^B)(M38t%7joN3tQiREs^B$="D1^OD^B(P>#7%[@4pM</J,ol[0;AOi#MK?4!B15g'F-9E%kmMM!=';D0/"c7"Ng`QRK3Wu(OuMk#I<au,SrBu%l_Y6!KumPJH87GM?/8/:Brgh#:Ba=c3-)Z".B5q#9T]A*s^L'JH7,'#8@Cb*tKIaq>gg8#9TB<Y6!AY++XN_!=&i3RK3Wu#C?]j!P\Xpq?;IZ^B']&#7&!E30G2C;SN7:!=&i7P5u1!(Yf#r#6t;8(C*&W(Y/VU!=&iG%j1?rg'*$.0*__c#9P$<#DNH."I]>r#6UCq#6tK\#JU;S!BA4*U3=9PQiREs^B$<OG09(N^B(P>#7$+eJH87G0?O;#-O2aO0-cnd#7&DY!@/I70+T_YXoX^S!J(89#BlO:#7&NYRK3Wu!!E>I"1RUu#Eo0!#8a3;%gN=k(C'u0!=&jr&j!c6*rm&Yd0.\s)49gno*Ccc#7'Q#RK3Wuis;(S#6tJ[#7'8lRK3Wu#AQ2M!?%=,#6t@"!=&i7HO$_TY5pW*!QkGH!LNlm#Hn.f\d,MFY5tj.#6u?G!=&iO>T_D2!=';D+!2"@_O:K1'F-"C!E1B3$aU#*!=&k)#81sLUB)$s!=&iY&jN+c!W)qe!=&i3RK3Wu#?S)0#Hn.faoTqh!NuNk!=&k5!BAd<WX#^.YQ4t6?RiMmdS<jSLB4u4#8@Du!Iq-NLB2l@U&h!`!Ik3?!=&jZJ,ol[2kpBY#<*/Pd_Z"i'F-Q%Bf?R7!h',p#6UCq#6tL4!=,e/Y5pVg"NgqP!LNlm#Hn.f_QEq!"Kqj1!=&i?%l_(G#8@E@%lYs/!KmY9RK3Wu=/,d$#?MF;U(7KC:M0o9#?M"r!=&j2.gLt;gB!`D#6tKK-aNgY,mO[E!La#o#6UCq#6tK\#Hn03!B@(rM?9s^QiREsY5pW*j8ji7Y5tj.#7"'!!EW&5U&h!`!DcLA!=&i3RK3Wu#C?]Z!NuM`aoV&8Y5t!k#7%F534b@UU4'3GYQ4t60.KcG:(J.B\p=Sq#?RJtRK3Wu#Clg[#K?cW0;>3BK*%JB#6u&/B.%>H!Lj/r".B5q#7">6!=,e/3/RgD:p0ne!=&k5!BAL4_@`sPYQ4t6<tCo3WaTh@!=oEZ3r]?g".B5q#MK?4!Ik=j5'I5:'aJ(N4(h&j.W:ch!L<bT!=&i7,mO[E"I]>r#PSuZY6E5`Wre^j#6t@"!=&i7HO$_TY5pUd\dbhDQiREsY5pW2m/d&fY5tj.#7$+e75kI?!eCA:#DrP5!CmC,",m6c2ZoKL#6tK\#Hn03!BAd7o#Lj8!LNlm#Hn.f@e.S@Y5t!k#7%F535Te.6a$Np!=&k-$@b:g:(Ik*\p=Sq#=h"Z!Co?jU&h!`!C$[T!=&i3RK3WuY5t!k#7%F539gb6joMXdQiREsY5pVO_#_DAY5tj.#7(86J,ol[#ARnF!NlKm!=&i?%i;g'#8@CZ(FeqWM?DT6RK3Wu".B5q#7#S\Y5tg-3*M1DY5t!k#7%F53:\lBrW02'YQ4t6".B5q#G2$0#?RoI6Djhh#8@E8!M9C&T)ksS!M9BC#7JBbJH;AD#7!@!T)mA3JH;AD#MRc1*1m8(!KoW>T)kPbqKEpO!M9AtHO#l<QN<KTWi?)l!LEhS!=&jr!BBqL!Ks_hQN=;k#6td7!=&i?%hI+*!=';D&,lU<!=&iiRK3Wu2\QFi"1&)u!=&i3RK3Wu#C?]Z!NuM`JdA@rY5t!k#7%F537<igRSg6hYQ4t62`gsB#MK?4!C$f*82gbY'aGfc4"'b'+"Aq4]`A5(!=&iG4sq^*L&os0#6UCq#6tK8Y5nm3!B=QB'X%P)!=&k5!B?7Y!V/db!O)S0#9T]A#6u=]+4A",#8@Cb#AM3[%hB0mWaRQU!=oFt!La#o#;7PkR_8_<4uXiJL&i_.(Ht=o#8IIs#<Ol:%6g3]#6t@"!=&i7HO$_TY5pW2"-V:;#H.Y.Y5tg-319o3fDu4YY5nm3!B?MLW`ZG*QiREsY5pV7;<hPm!O)S0#;;hQ#6ummrr^]d!=.ok#Hn.5BeKu-%kjqk5GJ5i#=gh9":*WaJH8OO^&aZ'#6tJ[#6tbi#H7dP!h',p#65;:/Npi8!cse2#7#%5!=&j>RK3WuP6.0R#7#k`RK3Wu+"IRX".B5q#7#S\It'H;"1e_eQiREsIlR!#l3DgC!=&kq"LA+6#7#!.qZOM3RK3Wu#Eo0A#J("g!B15g4M(V1dfGm<#6un4#Q"Q)RK3Wu#C?]*IlQEidKP,f!=&jZ39gQs`rU[o!=&jn"bcs^#6UCq#6tK8Ig:H_OojVDJ!^6A#Ce_="mSm5YQ4t6(Cu#L]E&7O7qW'1#?OtW#:Z&ARK3Wu#:0T[#AH+]#;&.F#<P/B!_9!d#6u&/5:8[M!GMc@RK3Wu#C?]*IlNl%ia72&!=&jZ33!d0J$8qY#7"s%56oF656h:Z!=&jZQiREsIlNSmOp6E'!=&jZ34eDVl7ILi!=&k5!M]Z+#7"s5?O%8M='#o6MIZgX!=&i7'F.]@.gINV!La#o#6UCq#6tK\#Ch4_Elq^<QiREsIlP;Qb2`SQYQ4t6?_[W4#7&ZX7qW&@#@@S%!=&j:%q#14!=*<dDrM"Q!I"bNRK3Wu".B5q#7#S\It'H#"hJr.QiREsIlP:WncsZK!=&j:K)l3)\cYl<.AHs5!=&iOQN9$Z)4CR2#N$OWQNFo3".B5q#Ci*A#7#`<M?hRt!=*rVIt'HS"k&e>J!^6A#Ce_ERK;]t!Iq<S#7%.3XT8q;#AH\0#8@D=:Cg7L$Nlgu#6tJJ#>_o5+&CPj+drE:#?RZ$%gN>R7pcK8#?M"r!=&j2%p/U`!=';D="fm@="0F;RK3Wu".B5q#7#S\It'H+"2]/0QiREsIlN&H!V0ZKYQ4t6#PS6(B*UOJB3Uf*#6t@"!=&i7HO#%M377o/QN;T'!=&jZ3:\TB[K1l^!=&jBUB(l1#AH\H#=8Z.B+JX4oDtfiRK3WuM?+\U:BtT02^t0r#6t57#)iVO!hBB-$'>:Nm/k0.RK3Wu]*+Q'#7%R<RK3Wu".B5q#="RV#7!IQRKE$]5F;HV#<t2*#<G)R!=&iOUB(l1#AFu%VZNUo(C(&2!=&i7Bb*-=4td-G'aGfcFpB)kRK3Wu".B5q#7%1.#<tF43iWELQiREs5<-4T$9t`q#6tKJ+0P\M/LLc*RK3Wu5F;HV#<t2Z"PNt`HNuc"3;Ng4"@&7S#7!IQiW7I25Hk.n#F>Qi-O73cJH6ht-_g\q#7j!G#6ttK(C*&?(RkJp!=&l+KE3>?(W)15JH6ht(N]le".B5q#8aTF#6tJc(C(&2!=&l(#bD&5#7"rR*sWJb(K2Fmndbhk!=&i7HNuc"38t%OlN'5;!=&io36EN+?U(aq#7!'C!=&i7Go$\j/JeYq'OdmSf*_h/(C(a,#I=FhRK3Wu".B5q#7%1.#<tF4\c\[T5F;HV#<t3EH^Y(%YQ4t6(U*oF`rlW!(C(2/!=oDG.gK,C!La#o#6UCq#6tK\#<tF4RV'EN5F;HV#<t1W_J)6%!=&io3:])@PlX+R!=&jb%]f[9#6uh&#8a-9%gUP!!J(7n#:H8I(C,QA!J(8)#8]QO#6ttK(XW7+(\6&VaT@n3#6t53!Q>/PliJE#!=&iKRK3Wu':Jq,#=h7U'ZV6sRK3Wu#Eo0!#8a3;%gN=k(C'pN"bZt\4o#0X!j_1pqZ`Ji#7'i)RK3WulNWdY#7&EWRK3Wu#<_;T-d)OZ!=&i3RK3Wu#C?]"G<"Ra\d*GH!=&jR3:[.9#C!BQ#7#kd!XAti#CunW#6uh^#6tqJ='(^h(Em"O!=&i3RK3WuGF/C9#Br.j!icKLQiREsG<!/7$?r]T#7%^DUB)/9#AH\8#8@DE<tAC/L]M[f!=&kI".B5q#M0Zb!@P>n".B5q#7#S\GBZ%C"VQ$H!=&jR36DBp"F%'N#7"<q*sW#P#?P9-!@J*SRK3Wu#6G-;?_d^(<u72(=0hsBRK3Wu".B5q#7"=S#Br.j!odR2QiREsG;uT=C3Ql_#6tKJ=!(3fmgOe5#AI6e+"e(*#<[?7,FSW<#>ZgNJp%B5<u4X^=6`b>!La#o#6UCq#6tK\#BtAOiWI?a!I'n3#7#H4Z3,[aGH_)Q#8n9^#7"E;<sLjM!EW3g!=&i3RK3WuGF/C9#Br.j!n&]FQiREsG<!1!!MY!dYQ4t6Y6gs)%gQGcOo\),"b?\e#B#t2#7&]ZRK3Wu-S#GN!dg@:#6tJr+^\`J!=&i3RK3Wu#C?]"G;sX.bQ2pT!=&jR378&K&U1G[#7"V2!>btG%S(.:'F.uP%pt3)#8@DMG+&F:#;MYJ#7&EQF(,rd!La#o#6UCq#6tK\#BtAOP2QH4huO'aG6`=OZ3KmX!I'n3#7#H4WWU\;!I(aK#6tM/!N-,,(Ht&25DB2S#6UCq#6tK\#BtAOo(N1EZ2o0:!=&jR3:^Lh%<o#W#6tK9%gNn%#<)lL5A.,"RK3WuiWk#8<sJs^<sJhr!=&i7C-TfB#:0T[#Clg[#65n^R07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUMT(2r@.%1/A#D4Fn!=&l,-^k&@#J01$,T!?ZVZA9F!U<WS%As5b/B\p"!=&i7BigW%q?)9LT)f2n"+^KN!=&jD5Hb)@".'#n#?hA!!KR8`!LEhJ!O>$;0:)\E!XG%mNrc?`QN<-JgBJ9\ZGZc*RK3Wug(kqeNr]Ie#EJnH!NcB`!B6>GUB)GA\cdQbT)f2>I";<r!=*&%!=&kq%@R;&#6UCq#6tL4!=+A]LB9Gm#N>c>!giun#DW@?Z3BMhLB=[\#6tJrdg*&X]+UP5#7%j*!@/JJ!LEg:QN>NZ#<^0DQN?CWRK3Wuq?)9L?O,$dRK3Wu#?hA9!NuMJZDR`,!NuO#!NuNr!Ag/F#7%F5UB.7n#Hn.=Y6!@P!QsO*JH<Ld#=b-_#6tJriruUeRfSrY#7%^=UB+-qZ35^Z^B"S[!M]ZC#6UCq#6t@"!=&i7HO#<-LB9H`"0qt5Vu[-Y!f$h:\cK)<LB<hD#7$"c3._6a!f$i]!=&i7Bb/Mj#6tL;$HE/X`rWIH(I#k?#6ttK[fNr=0!>;Z!NlHl!=&i;RK3WulN`jZ#7()-JH;)<#PnOR!M9Atq?)9LVZ@#-Bg8d%0*@OA#PnOR!KR6dq?)9LQN7?f"+^KF!=&^q!=&i3RK3Wu#C?]2!f$h:>.Ss6!giun#DW@?_@c>DLB=[\#7()-Nrc-Z#;61?!=+qlV#a)A!LEg;#La6Z-COr?#6UCq#7$"cQiREsLB9Gu!pVOr!giun#DW@?l9MXOLB=[\#7&Q`5k9:U#AI6m=$Z>(2l\8O04.qP!=&i3RK3Wu#C?]2!f$h:Eq8,hLB<hD#7$"c33!)O"c!/`!=&i7T)i"P=/,dT#6t;8=0iW^=#X'H!=&i3RK3Wu#H.Y.LB<543/Rg$i;n]8QiREsLB9Gu0]I,.!jD\1#6t;8f)o*V!FJpnM?-s`=0;Rm!=&l$,+8N;#6UCq#6tK8LB7^9!][Iig)c"NQiREsLB9Hh#21,R!giun#DW@?U''ClLB=[\#7%^=V#g#eGF&=\#K$`JRK3Wu#C?]2!f$h:iWI>k!J^`D!=&jb!]\V4R_]#[!jD\1#I=Od#6t@"!=&i7HO#<-LB9GUibSju!=+A]LB9Hh#3'HS!giun#DW@?P-P,BBnlbo!=&i7Dc_\u#AIP;!=*=OVZ?mg!=&i7Bg8d%0*@OA#6UCq#6tL4!=+A]LB9Gu!r<(U!giun#DW@?_NY)LE/+M!!=&i74M)Ws%_E1=!=&i3RK3Wu#C?]2!f$h:>,iEp!giun#DW@?Wi?*jdK,+)YQ4t6q?+J5QN7?f"+^KF!=/H'JH;YL#7"s-Y5p9YQN7<nRK3Wu#C?]2!f$h:Op7p+LB<hD#7$"c3235MRV%<VYQ4t6#;W%oB?LXN!=&i3RK3Wu#?QZ^#DW@?3hkL4LB<hD#7$"c3:]V7joL5=YQ4t6q?)9LQNIKh"+^J+#PnOR!B18["+^J;#6UCq#6uma-O5D-.gP)N\HJ?%#6t@"!=&i7HO#<-LB9G=g.@&$QiREsLB9I#XT@,iLB=[\#7()-.q]*V(Rb@0#?R`&7mC'P<sO?dRK3Wunur-?(FKFh#:ClL#GVa7&"3M(#6UCq#6tK\#DWA9!]Z?UW`Y#XQiREsLB9Ge;3DiQ!jD\1#6UCq#7'DmB9EafDW_$N#7JC8JH=p7#7!@!k5j;>!J(:7!=/&oB*Vf<!G;X-#8@F3!TsKc!Ug'P!P0:Ek5j`HJqj@Hk5j`H#C?^5!T*pG!Q&^:!T*pF!=&ke!B@Z9ng<5pYQ4t6=$m33]+CD3#6tJrqZn"M'Uf%-#6UCq#7$"cQiREsLB9Hh#-+a*LB<hD#7$"c3/S!YZ2o^^YQ4t6Y6Ca'7t6j+.gO0"ZNZcu#6t@"!=&i7Vu[-Y!f$h:g'4"k!J^`D!=&jb!]^$Gl9C%*YQ4t6g(kqemf<Xp#F>J&"AP3`QN72W!=&i3RK3WuLB<hD#7$"c38+SZ&dP?9#DWA9!]^#ZaqBI2QiREsLB9GeqZ2QmLB=[\#7'u-XT=ahLC+9#QN<-Jkm*XX#6t@"!=&i7HO#<-LB9H8!lC]5LB<hD#7$"c381b@P"^W4YQ4t6W_XHbG6_gmIg9[8LB/J\G:.Sb#L`b7%%72%#PnOR!N,r'0*@79#6UCq#6tK\#DWA9!]XB#n,WbqLB7^9!]^#Z_XIS]!giun#DW@?ZEF:dK)p`/YQ4t6q?(_u!=/H'JH;)<#PnOR!M9AtG+&F:#6UCq#6tK8LB7^9!]Z&<MB)qK#DWA9!]Y4X*JX]`!=&jb!][KT!U??ZLB=[\#6tK[=)S<X#A7Z[B<hOS5%b**'aIfAV#aXf=&E$(,FSW<#?RZ$:C"0.JH9*_B;5JT#GqNj!=&j^':Jq,#PnOR!N,r'0*@79#PnOR!KR6dq?)9LQN7?f"+^KF!=(NO!=&i3RK3WuLB<hD#7$"c36D9%Oo^=>QiREsLB9I#c2lX`!J^`\!=&jr!\4Ma#e:#*!=&l+"+^JS#PnOR!FH*."+^Jc#N5uX!=&i3RK3Wu#?QZ^#DW@?OokK#LB<hD#7$"c34d!.P/dTY!jD\1#7"t`#aYPsBj[J5#AIhK!<\bk#6t@"!=&i7HO#<-LB9GUW[ii+QiREsLB9Hh1X^?"!jD\1#7"?qY5p9YQN7?f"+^K6!=/H'JH;)<#PnOR!M9Atq?)9LVZ@#U"-3Hf".B5q#DWAJ!=&jb!]\m<qIkWcQiREsLB9HHk5i.WLB=[\#7%.0UB*:Y#6G-s!L"=?NrbRJb7^6E#6t@"!=&i7HO#<-LB9H8!nqLH!giun#DW@?qB_#f!J^`\!=&k@l2aTqQN<ER.[L1aGaAF]#Q#49".B5q#H&,8mgc6;[hVQN&!$r#4S'(jq$NPk#6t@"!=&jb!giun#DW@?3q=MN!giun#DW@?WkJM^OTC4=YQ4t6mgc)n*s]@[JH7D/Jkgjt2[9Rk#:BVB!=&iW.gPYH".B5q#7#S\LB<5438t%gRfS9GQiREsLB9Ge-c5-LLB=[\#7#tl*X;oPRK3Wu#C?]2!f$h:iWR+pLB<hD#7$"c30LuVZMX`Y!jD\1#?Qc`#HJ;o#+>Pt#6UCq#6tK\#DWA9!]Y4Pf)^X.QiREsLB9H8H.%EJLB=[\#6tKn!C*ag0*@OA#N>u>!LEfl#AIP;!=*=OVZCCu!=&jr!I:RD#Or(?2l?]@!h',p#:H8I-O0lj%ke/%#:Cl0-ee7p(Hs32#<^rK-_h9B!=&jr!M][V!=&jD&"`k-'F0s*".B5q#6UCq#6tK\#DWA9!][1]WX4F^QiREsLB9HpPQ@ND!J^`\!=&k@l2bK5T)kPb.\?b4)P7$>QN?+X".B5q#7#S\LB<5438t&:dfG4*QiREsLB9I3WW@]7LB=[\#6u-G!=&kXL]JbSQN<ER&!m<[L&hMn#F>IX!@nD5&=ETg!=&io;-+!(.gO?%kmX!]#6t@"!=&i7HO#<-LB9G=R`GMb!giun#DW@?iXXD#!J^`\!=&i3RK3Wuk5f3#2k!5Nmf<[1"+^LI!=-IDJH>cO#Nl+u#:K@:*9R@c!TsIfk5j9jk5d(<$_j*kJH=p7#7!@!k5j!HJH=p7#L[!Qk5j`HWq6<3k5j`H#?Td`#N#QM!MXYu!T*pF!=&ke!BAO'!O@^dhZ9q^#7'Z!W<(<LZ3T\"RK3Wu".B5q#7"=c!XFJ^30F?#Cki(Z!=&jb!]Z(0!P/\p!jD\1#PnOR!LEimh?o\P#7%gBJH6htkmj-_#7#/sGM3'&Bm3p&.X/`5#AJBp^(-S4#6t@"!=&i7HO#<-LB9I3"gWmaLB<hD#7$"c39$P2lAPb!!jD\1#F>Hi2[9Qh#F>Je%W[U2QN72W!=&i7HO#<-LB9Hp"8_WjLB<hD#7$"c39"'"@tt,i!=&ii<<ia2RK3Wu#C?]2!f$h:q??G#LB<hD#7$"c33l`)mK&(EYQ4t6Nr_R+#6t;8NrbRJUB)_I/"-JD#6t;8VZEeF*2`h8!=)d5QN<-JQN<ERK*meDRK3Wu".B5q#7%1.#DWA9!]UOEOT>\gLB7^9!]Z&<MNIpp!giun#DW@?d_u7@'o)jp!=&i7BqGj4#6tqJQN<ER&!m=nL]IUH!=&i3RK3Wu#H.Y.LB<5438+T-5R2W@LB<54377p"5_fE.!=&jb!][KF!W&8dLB=[\#6tL\!=.KeQN<l_Nrb:B`s%5!#F>GnRK3Wu".B5q#DWAJ!=&jb!]\m<OqrfSQiREsLB9HX'UhpT!jD\1#EJs:QN?ZL!=*<tT)khjUB*:Y^&j`(#7&6ZRK3Wu".B5q#7%1.#DWA9!]W6pWr[tWQiREsLB9H0XoZ,G!J^`\!=&kXScL)QLC51V-RT-]Q4,.O$^q)$#6UCq#6tK\#DWA9!]]c!!O<RJ=,-h^LB9H@#-o,%!giun#DW@?JtN.-iW4f9YQ4t6Nr`A?!b[Pp.gP#>f`@NB#6t@"!=&i7=,-h^LB9FrWnIK/!giun#DW@?_X.BhIYS!/!=&iW"8<$*q?)9L-O9JMJH7D/q?)9L2[<ZX!=&i3RK3WuLB<hD#7$"c34]@CFGBpb!=&jb!]ZoTZG6Kr!jD\1#F>QCDmJI*D^o\BC2YS?3c?KdZM=M'RK3WuGG>1G#Bqe=D^R/UDf7-2kn!rc!=&i7HO#<-LB9Hp"1j]tLB<hD#7$"c39$2(_O1F[!jD\1#:'0J#7()-JH9*_q?)9LB*\:#!@1`becD3?#7$P#RK3Wu".B5q#7%1.#DWA9!]\m<lC%a/!giun#DW@?MFu$A!J^`\!=&i7=pNpdNrbRJQN=5o4.60T#EJn\!B15g!XFbeNrc?`096.#!M]Z;#J(%h!M9AtMQ$W-!N,r'L&m_D#7'JrRK3Wu".B5q#7#S\LB<543:ceEd_Gm=!giun#DW@?MWOs)<JLX[!=&i7m/[_&(S_!9#6t;8(E]CQ%gN>R%jqIJ!=&i7'F,]b4R!=tV@&am#6t@"!=&i7=,-h^LB9Hh#(g3;!giun#DW@?P3N)-dfG4*YQ4t60*C)6#6UCq#6tK8LB7^9!]\m<Wk/:e!giun#DW@?_AN,DLB=[\#7()-JH;qU#PnOR!M9Atq?)9LVZ@#-Bg8d%Q3!ET#6t@"!=&i7HO#<-LB9G=g1Z6CQiREsLB9I3huVQ_!J^`\!=&l+!srlN0*>8\q?)9L<sSR(JH9*_q?)9LB*W%;!=&i7=pL)h\cYll!LWt(RK3Wu".B5q#DWAJ!=&jb!]^#ZWZm3"QiREsLB9I+Xo[8>!J^`\!=&k-#GV;I#F>H8OoZ'u'F0["Nr]cP!MZ+clIu=bDk@'&!@j]BdKYF,RK3Wufb'YR#7"$T#Ncbr!h',p#PnOR!ETO&"+^J[#PnOR!G;Z6"+^Jk#;60\#F>I:QN7>`!M]ZS#6t;8T)nHfEgHg!!QGb@!=&i3RK3Wu#?QZ^#DW@?l;,9a!J^`D!=&jb!]]0aRMLY[YQ4t6".B5q#HDQ.QOJaTnjsha!TsL;^]@*k!TsL;)B@o@k5bgd!=.K_hZ9,GMMD5q!T*pF!=&ke!BBB.!J1[9!O)S0#P'Sp(RG.-!XAss!@nDp!VR+o!=&jed/bLGQN=Z#JH;AD#D2XMJH;YL#7"E;QN<ER.gPbKecD3?#6tKJ=-ipmBj[J5#AIhK!<\bk#6tKJ5Hb)@".'#n!!ia:fE2`8"8N#WliMe?RK3WuH^Xs?#BQ=7#7%FCYQ:X+LCu88!@J*W!XCBZ!La#o#6UCq#6tK\#<tF4dK@>e5F;HV#<t2Z#I4OuYQ4t6#Asbg%s]N--Oh0h!E5Ef#6t@"!=&i7HNuc"3;NfY#="RV#7!IQap6W)5Hk.n#7$Fn(C)$L#6tKJ%jsB+!=&i[RK3Wu0;JUr-Q`U9-O24F#7!@<04UFO#6t@"!=&i7HNuc"33!&6!XGY)#<tF4@bLlJQiREs5<+f.iW29J!=&k@?98tt%3KjC#7"rZ06Wcb#6uE@!=&i7J,ol[!!ND2"PrDGUB-ea#7$_!RK3WuP6%*Q#7$.fRK3Wu&#0.1#7h=Ul37c@#6t@"!=&j6RK3Wu-Q&0_T+(mk!=&i7HNtoG38/Wb-^Xo>#:DL2#)WL1YQ4t6&#0.1#7h=U_Q!VI;$R=.RK3Wu#Clg[#6UCq#6tK8-O2"YM?1!d#C?\'-TK6LZ3;VC!=&iW3/Rb-"=KQ;#6uV9d\m3;VZA0L!=&ke#,;2(#7o&[pBf8F#8@CR".B5q#6UCq#6tK\#:ClYiWRs:-^Xo>#:DKo"0)DMYQ4t6&)@6k+]4[/#6t54!m(KY`9[OERK3Wu':Jq,#7Ht$#6t@"!=&i3RK3Wu#C?\'-TJ+-M?>5n!=&iW30F?3![k2Q#7'6H`W6S\%k8+<"qRO2%gN3*!=&iGYQ4t6(U=&P%gOZs#M0rh!M9hI%fcn;nH3q$liJ]+!=&iSRK3Wu)k$d4#HnQ8!O!Ts!L!Tu(Q&6g!La#o#7!g*#7"WQ-Qs*=@KW&"#6tK\#=h9DiWH1b8!j;^#=gbr!KmLSYQ4t6ZN51R#7"/lo)ZE)+drE:#6UCq#6tK\#=h9Dg'4P^8!j;^#=gbb!=D?$!=&kI!Akn0"'1ik#6uoW!=oD?!XCA#U]E,%".B5q#6UCq#6tK\#=h9D_NY)D"@ng[#7!aYWWLVI!Cs?p#6tJX68+5tRK3WuOTCmO#6t@"!=&i7Vu[,n7lZq=_QEnEHO!&235Um\_QEo0QiREs7l\'`RKZ3c!=&i7!p]@Xk6N6"!=&i_UB(l1#6G,`+/Aoj06Wcb#6tL.!UB7W0*d".#6uoW!=oD?!XCA#U]E,%2OXXO#65&8^]V4O@Gq824c'3em/j$hRK3WuRgGMa#7$G!RK3WuMREO22_VHAJH7\7#AFu=#?h?c0.R:6#`AnU!=&i3RK3Wu8!j;^#=ga_g'.e/#=h9Dq?>RW8!j;^#=gcM"HigVYQ4t6k5c#.#I4Sc!@J*W'F,]^RK3Wu%s]N--Oh00#L`mG!=&iOUB)_I\cdQb-O8@6JH7D/#?h?S+"ISS#6UCq#6tK\#=h9DiWH1^8!j;^#=gc-"PO)NYQ4t68aZTa#:Bs&DHiP1#6t@"!=&i7HO!&23*Nls8!j;^#=gbr3P(mb8$E"!#7l)%#:H8I(C-*(B.jJp'F-"'RK3WuH^Xs?#PnOR!?VOO/KY3>AKM-ZRK3Wu8!j;^#=ga_U6G[KQiREs7l\*G!U;7,YQ4t6_VG5<+!9)@%j1'@#AF]%?CCm"#9PH$b6;CE!=&i3RK3Wu8!j;^#=ga__I,m$!=&j"3;Ruj"@oZs#7'PU!@/a/h[0l9b,tc&1k>Z\#Q!ojJH7\7+(PU(G+&F:#J1&+!=&i_UB*"QZ3Pp]2[9R%#;7_@0:GK8RK3Wu".B5q#7%1.#=h9DRKCnB#C?\G7l\p!dK`:0!=&j"33%i:ni94E!=&i78I+D^0.R9c!u[O.#7$]a!@0TWZ3Pp]2[9R%#;6<EirUk9RK3Wu#C?\G7l]K1E^uJt#7!aYnce;68$E"!#GqU%!=&k-%%dRH(uGN"RK3Wu#C?\G7l\Wl\d_/s!=&j"37@0pqHHIo!=&iGBJ8)P!O;r]!C$eo=pH]6.gON(^&aZ'#6t@"!=&i7HO!&233!%sF@V]!#7!aYK'WO/@7RO&#7'6GSH0fS*tKIY"p\iQ0-=aI#6tqJ0*aUT03akG#6t@"!=&i7HO!&23;NgDjoIu>!=&j"31@Ya_F6u!!=&i_*A7Z'#Cun7#6tqJ0/!hhlM^g-RK3WuL'3qG#6t@"!=&i7HO!&23#_?D8!j;^#=gc-#hiu_YQ4t6#Km,Q#7$Fn(C(1j*sW$5YlZ#0".B5q#9U/N#6tKW#9P%l!=&i?FpB,c"+^Ip#6uh&#64u/`9[OMRK3Wu)k$d4#8<O,#6tX*!=&k5"-ruf$-*5PRK3Wu#C?\72`UC&!Q"jBHNuJg39";F"uhnM#7!1I\d,MD2m<;f#7'l%(C)$+OoZ@04<G@U/e9$//KY2t#mOPC!sq,-M#k<W!kSK%!=&k9!La#o#HIlo!=&l+"+^Ip#6uh&#6UCq#6tK\#=h9D>4M_bQiREs7lZA.Z33\%!=&l+"8r6B#6uh&#N>u>!?VOO/KY3>%j-[>#8@Cb+"IS["!a68#6u?G!?VOOBb)Qr'F,^LRK3Wu?CCm"#6UCq#6tK\#=h9Dq?<l##C?\G7lYN%#?OD#7lZA,&kA;i#7!aYiW6%a8$E"!#7$Fn(C)$B#7$CmJH7,'#:ZPV0*@XD#6t@"!=&i7Vu[,n7lXsm8!j;^#=gbB#FYfdYQ4t6#?hA9%Nd2+ZN^1-JH6ht#;%#&+/8iY#7"rR-O1=j+!2"8lM^edRK3Wu".B5q#7#S\7n5Pe"/;"\8!j;^#=gb:#+Ep?8$E"!#6t\C+!3!<R/rcYRK3WuiWk#8*sW$&*sW$S#9O151ERj1!=&iOUB)_Ig'*$.-O0lj%kg,8!=&iIRK3Wu+/8iY#7"rR-O1=j+!2"8dXqQ&RK3Wu".B5q#=k-^#7!aY@`!I^QiREs7l^'"ncMCd!=&i7'F,`#$7c@6!ODfq!=&iG%j0N<!=*<L0*bYc*sXpZ!ZqN5!=&i7HO!&238t&*5Y%1B#7!aYWZBLm8$E"!#8:;H#PnOR!?VOO/KY5o"+^Ip#6uh&#F^t[,VL5EBb)Qr'F,^%.gOo4.@L8B#PnOR!?VOO/KY3"RK3Wu#?OD#7lXu3Gt45&#7!aYic=VJ!Cs?p#7()-JH;AI#6uh&#6UCq#6tK\#=h9DdK@Y#!CrLX#7!aYRK=BtQiREs7l^(\!V0YhYQ4t6#AF]-#7Lhjf*2a=Z2kb*0*_^s#9P%a!?Vgo.gPJD,FSW<#9T]A(C.5KJH7,'0;AOi#GqNj!=&l/!La#o#EK<,cNgoj!$)Rb61k9c4c'31"=8=:/QlN@!f[5oo)bs/RK3WuUDK@"#7$_7RK3WuT)gGIq\C]N!=&k%!M][&#H%U!!LEh2#AJ+[!=)d5T)fgu!=&kA0:DnH#N>u>!KR6d#;(u;#P,)",VP2Z#6G-k!KR73#Q#R#+drE:#?RZ$:C"H6JH9*_g787q!G;W>RK3Wu#?h@6#<]U5=0ig6!=&i7Bnl_M!=*=WQN7mdNr^=-BpSj-#AK5"='$mWM^eN>RK3WuGG>17#J(%h!Ik@.d/ee!LB.Vb=pK7q.gM7XZN?Qr#6tKJB5\#h(O$)u#B+N2#E&\J%@R;&#N>u>!M9At#;)PK#7"sUD[0tmG6\feDf7-2K*%5BRK3Wu#AIgh#AFuu#8@D]D\$dO"p\iQIfl,?#7#0Y*sVn:!=&i7HO&^7k5dQb"G-a=!LNlm#Nl+IJd?rOk5hdf#6tM+!=&k9)O^[3#K&)8(U=:8'q,..#7!At/2s=/RK3Wu(I!l\-]\:_!J:IZ#<RtIV[2iS,R9Y:QN8S&!P23r!@jE:U8J#URK3WuQObos#9PFFdd[>S5'JAuL&ie0b6OI:#6tKK=0;Vr)k$d4#@AtdlNsU@RK3Wu#ASJ+'(u?p!=&kHh#Sd>Nrb:B&!$bV"p\iQT)juRAKM-^C0.A9_Z?2,#6tJJ#F>IX!@jE:dKTqjDk@%4RK3Wu#?h@n!KR73#Bh>\!=&l+"sbj_!=*=o!LEflBlBUE?CCm"#HJu9!=&jRUB*Ra#AJ++(I!$r#AK5":BtTh!CmB/Im40PG;mDXRK3Wu5:ZuV0nUX<!=&j2.gPALF.*+7#6uO[#La9R!=&i7C6&De,l7_5!=&i3RK3Wu#C?^=!TsJCJd'<*!TsKN!=&km!BB(UP2QH)!O)S0#HnLQ<sKfs?]*#-(HtnJ=,$aq!XJQ+,VP2Z#AJqoQN7>*Dk@%4RK3Wu#8@E0!LEg:QN>M=#AJ+K!=)d5Nr]?O!=&jj!@nDM$j2q!#7'Ob!Caa(b$XED>e^<S!Q%,q^B)(MMD?0d!P\X?HO%"\[fMltibZ@1[fMis#7%^=30LQJdTa0]YQ4t6ZNCC:#6uO[#D3,I!=&jj!G*>X1*ge!!KR6lNreMM#AF^@!A9fA#7%jK+;_<gWu@E-#6tJqNrb:HniA$$QN<ER.[L1I;jRM7QN<hY!<\bk#6u&/Nr^Vh!JUWM+U=V?UB+^,VZEUpQN;:8BlC0U#?hA)!M9BC#Q#Y@,FSW<#6tqJGBYN\dKTqj(OlZn#B+N2#D!%'RK3Wuq?A2uD[0uhG6_guIo`!=#7%:ARK3Wu#<[Vb5?jQW#6t@"!=&i7HO&^7k5dP_au\\dQiREsk5dPo%(c'3k5hdf#7&-%!@2TE!KR6lNreMM#8IcA!<\bk#7$:jAKM-^4I[Td,FSW<#6uO[#MUSo!=&i7C1k-rZQbh=#7'Q>+;_WN!J(BB!=&jj!M][.#7"s]QN7=*#EJlfRK3WuQN<i^B*Y^IJH;AD#6tqJQN<ER%?CPU"02Zq!=&ju"!fO\!=*<LQN7=*#EJnH!@nDM&QtP'#7#I-!NR[TpB<Bt#9PFFarM9^G:,#3!=&i7BkM>hBbtsu'F/Pp%r^_;#AF]u".B5q#B+/q#PnOR!A=Z_/M@?i!@nD0"!a68#7$\",VP2Z#AF^8!=';DNr_/-!=&kq&=NV)#?ND\T`phgRK3Wunur-?096,=!XFbeNr^a9q]i?KRK3Wu#8@DeG:Igb"p\iYIg9-^Df7-2d03I;!=&i3RK3Wu#?U'h#Nl+IncI7Z!TsKN!=&km!BBpW_JA<8YQ4t6q?A2uD[1!;$$QVg(Oq/?RK3Wu^&j`(#7!ID#P/E#!La#o#7"su!KR6dBlB==(I!l\*sZMH!FH(GNr`<`.gM1AK*n%J#7()-JH7D/#;%S6nur-?096,=!XFbeNr^a9rWBS6RK3WuNr^a9YluA@!=&ju"!fO\!=*<LQN7=*#EJmDRK3WuqZ`Ji#7%jP+>:;./"-JD#;;hQ%gO`u08b2SP6$4856hEs#;890!=&k4!La#o#6UCq#7&!ED:6u9P(NeU!G;WrifF1l!RCcO_?YVmf)Z,n#Cup5!=-XGA-XL&!Jpil!P\ZM!@nB_ZBG<?!P\X?#<WC/!NHc`!P\X?ice&1!P\ZX*ZVoq^B(eEQiREs[fMlt]%I,!!Oi)s!=&k=!BAdPMKcN1YQ4t6T)fI`!U9joBb-g:Nr`f6#6UCq#6tK\#Nl-N!BBoZOuqh-QiREsk5dQRklK5<!TsKf!=&j2ec@]7#AFu](HtnR#AJ*P".B5q#7"sU7gEa856kn(2ZoKL#7&-dRK3WuRKFfgNr]K"&!m;%'F0["Nr^a9]-=j+RK3Wu#ASJ&"M"i-!=&iG5!K8W'aHBN/-es<RK3Wu0;AOi#I4J`!B16JUB)_I".B5q#7"rZ7gB_55<fZCZ2nR+!=&kh0dJDR#6G-3="=NV'T4-'!=&j:.gP)KP8p"l#7$:jUB,!4#AJ+C!=';DNr]?O!=&jr!M][.#I4Sc!M9At#8@E0!<\bk#7$Rr%?CO([KW*##7"<]#@@]tBBK_BUB+F$(HuIZB8-H<$3pfNNr^[7,mO[u#atc!#7$Fn-O5OV!@.n'\cdQb2[9GR!=&kX&:jjH#7"E;0/"g\p'&/:RK3Wu".B5q#7">n!=.cg34]@;&Ea(]!=&km!BBWpRV:jbYQ4t6#AJqoNr]K"k6RCT(I!l\*sZMH!FGqt!=&i7Bo`9r="=O4$-NOA!=&kh#Cuo:!=&i]Nr]Ij,mO\##atc!#I;n],VN4(BeNfu'F.\E4KB9"OT_*R#7">,!>e624HgR_M#j%G#7#IJ!D`s3"G$T'#MP^LJH:N,#7"E;GBYPB[L&]JRK3Wuq?A2uNr]K"LB3_B#AJ+K!=';DQN<ER.[L1a"p\j\T)f1##EJnH!@nDu&?Z/)!=&i7,mO[H%@R;&#N>u>!KR6d#;(u;#G2$n!LEh2T)kbhT)il&!=te'l37K-&$H#+!G*>Xq?A2uNr]K"LB3_B#AJ+K!<\bk#6tJJ#F>IX!@jE:dKTqjDk@%8=pL)h".B5q#EJm9#E]8/#atc!#7"E;<sLke"BT*%!=&i3RK3Wuk5gqN#7'Dm30F@.q#L_I#Nl-N!BBoZlM1JD!LNlm#Nl+IR]cad@HRZq!=&kE!XMR,\cdQb?O,<4!J(8a#C`*B#7'i6RK3Wu#AF]uDe1!q".B5q#JU:P#=$60B*Up3'F2AR^B$R6!V38l^B#hi$_j9pJH<Ld#7!@!^B)d6!J(9d!=-XGB*VMT++XI=!=&iD#KHk[!NcCC!P\Z@liBbo!P\Ym7i]8E^B"Rd#Ia`C!LWu"%)2hP!LNlm#Ia^nJi'd`!Oi*6!=&i7BkM>hBbtsu'F/Pp%r^_;h>nGu#6UCq#6tK\#Nl-N!BB'AP/[Oc!LNlm#Nl+IMJT<m!TsKf!=&j"PlV-3%*K!H!=&ib,]A_ENr]cP!U9joBb-g:Nr`f6#7"E;Nrb:B.gLV94.60T#PnWM096,=Bnl_U!=*=WT)f02#F>IX!@jE:dKTqjDk@&2RK3WuOTh0S#7'5nJH:f4#6uiA!=&^q!=&i7Vu[.d!TsJCq?574!TsKN!=&km!B@sa!Q'fsk5hdf#7$\",VQ&*#AF^8!=';DNrb:B.gP)=".B5q#7#S\k5j`H38t$tI-1Nt!=&km!BBB>!O>nl!O)S0#JLC\#6t@"!=&i7HO&^7k5dQb"ObBmk5gqN#7'Dm36IEcME^2(YQ4t6#EJlj#E'Ce!=&i3RK3Wuk5gqN#7'Dm33i[=nH%eRQiREsk5dQ*VZG5V!TsKf!=&j".gNTr`X&"6#6tJ[#7#ebRK3Wub8$HH#6un4#PJQNRK3Wu0;AOa#J0!tJH7\7#8@Cr2OXXO#Or+h!=&i3RK3Wu#?U'h#Nl+I$Ha(G!LNlm#Nl+IRUPb5k5hdf#7'5nJH=X6#6uiQ!=&^q!=&i7=6BShk5dQ*!m9m2k5gqN#7'Dm3:c,2WlY;)!O)S0#8]5[!XBes?cjB*5$'*6RK3Wu".B5q#Nl,T!=&km!B?5Dg-k*)QiREsk5dQB(>>eik5hdf#7$:uL&m2G#@AtdOU$URRK3Wu]&`sD!>c!$&"3M(#7!B%&9h?I!=&i3RK3Wuk5gqN#7'Dm35P]R&*Et\!=&km!B?h*!Q$t^!O)S0#Ib2<!FH':BlAL,#Cuo2!=&j5#Bt'S!=&kg%@R;&#N@H`06[X&#BtAB#JgV.&Xi_*#7!@DG6=97#6tK\#Nl-N!BB'@RcXY6!LNlm#Nl+IZ:pG-!TsKf!=&j6V#^f+".B5q#7%1.#Nl-N!B@pso!JM]!LNlm#Nl+InjfD^k5hdf#7$-p!@0=r#mY0_Ig9[8LB.W`#Bua?RK3Wuq#m,e#7$:jUB,!4#AJ+C!=';DNrbRJUB,!4Z3Pp]T)f0%'F0s*QN7PV!KdoG%[mD'#;RQCNrb:B&!$bV"p\iQT)juRAKM-ZRK3Wu#C?^=!TsJCg)c,Fk5gqN#7'Dm30F?#9]lGD!=&km!BAeSK!5:=!O)S0#PSA8!J(CZ".B5q#7#S\k5j`H3._=^^]EU!QiREsk5dQ"joOaIk5hdf#7&iigAt@\+"CXGnGsFi=!sR?RK3Wu".B5q#7#S\k5j`H3$Oer#H.Y.k5j`H35P]b>iu-T!=&km!B?Ns\if-VYQ4t6#M&n\^C,69#K[B!RK3WuGG>17#J(%h!Ik@.d/ee!LB.X/RK3WuP7*f[#7!J%f,t#4h\IU.*X;e9!=&i7HO&^7k5dPGqT]-)!LNlm#Nl+Ig=?;)])h'qYQ4t6iWitc!=&i]T)f0uUB*Ra#AFu](HtnR#AJ*P#AIg@#AIO0#AI6u".B5q#GVKl!=&j2.gLtAP6@<T#6t@"!=&i7HO&^7k5dQ*#4entk5gqN#7'Dm38.7+ScS!TYQ4t6#O_\E#>`&>RK3WucP(0q+3ti!!K[>;$*OR9RK3Wu#?U'h#Nl+Iq?2sS#C?^=!TsJCP*Z349BQ>C!=&km!B?P-!SUlC!O)S0#7&QUV[g6Ep(<_o#6t@"!=&i7HO&^7k5dR="c?UK!LNlm#Nl+IRN[j)!TsKf!=&k%!W<%+#H%U!!LEh2#AJ+[!=)d5T)kPb.gN<aK*RhG#7$k%V#cn`GFno4!M9C2T)fIp!U9jkRK3Wu".B5q#D1"t7DAlGA%r$cb&+lo^B#hi/&)*t#</(mJH<dl#I6@@!RCcOf)`)V#7&!EA-XIe4:An)g'iN5^B"S&;+nY)^B+1t!?AiT^B"S<!=-(7[fMltP*l?c!Oi)s!=&k=!BB@db&b#mYQ4t6#AF]mT)iLF#?MFs!U9joBb-g:Nr`f6#FY`?0:r7MBb.*B#8@E8!M9BC#Q"V;%%72%#6uO[#7#b[#7()0,VP2Z#AJqoQN7>*Dk@%8'F0s*QN8S&!R_/WBlBUE#?h@n!KR73#I=[<RK3Wu#C?^=!TsJCiWIVTk5gqN#7'Dm30GZ+qZ5j\YQ4t6Tb`.Z#7$\",VPbj#AF^H!=';DT)kPb.gOoGd/oa;#7'5nJH:f4#6uiA!=&^q!=&i7HO&^7k5dPGW\+NXk5bhN!B?5DW\3H8QiREsk5dQZ>IsM/k5hdf#7()-[fJu(#;'!^2_,,a#Gq]o!=&i3RK3Wu#C?^=!TsJCEmdkK!LNlm#Nl+Il=8N\k5hdf#6tL3!G?<UBbtsu'F/Pp.gN*Y".B5q#7#S\k5j`H38t&"\cLspQiREsk5dQJ)WIIlk5hdf#7%"+H3XZWRK3Wu#C?^=!TsJCaoTYO!TsKN!=&km!B@[j!Qt!7k5hdf#7"=KNreMM#AF^@!KR7m*s\D=V#cn`GFno4!M9C2T)fIp!U9joBb.BJT)iLF#6UCq#6tL4!=.cgk5dR="L8C?HO&^7k5dQB!jW3s!LNlm#Nl+IqS3-cAENut!=&ju"(3e6!XEEMQN7=*#EJnH!@nE&$!Wi!#6t@"!=&i7Vu[.d!TsJC$F6u=k5gqN#7'Dm31<UZhuW!AYQ4t6RKFfgNsZ,+&#TF5'F162T)gGIed(mURK3WuiWk#8Nr]Ij/WTo;[g=m8#9PFFMTZ#:5'JAuL&li?#6UCq#6tK\#Nl-N!B?5Hatr2]QiREsk5dQrU&hhTk5hdf#6tL@!P&b;NY.]\#7()0,VO'@BkMVpBbu7$RK3Wu".B5q#7%1.#Nl-N!B@psg>N(q!LNlm#Nl+Id^K7o-0G<5!=&i7'F2Y^G:Igb"p\iYIg9-^Df7-2>DWHN!=&k$'q,..#BupD2[9S%DgrQeG:s28Nr`#]Bnl^Z#AJZP#AJB@:7;1g#MBcZ!=&i7C0-,o[M>53#7&-%!@2TE!KR6lNreMM#AF^@!KR7m*sWTGNr^Vh!JUWC(C(1,NrcurniA$$QN<ER.[L1I;jRM7QN<hY!BuqQ#6t@"!=&i7HO&^7k5dQ*QN?Z2!TsKN!=&km!B?7Z!Qn^2!O)S0#7%F5GJO=M(n(I1#=g9LJJl9/RK3Wu!"8l%liP',RK3Wu]*"K&#7%R;RK3Wu%hf2K!Ag/F#7!2R!J_!e0.K3_.5*/@]"S1IRK3Wu2`4)i)4CR2#6UCq#6tK\#@Cgt)M6!1?^Lj!#@BI%"+nPo?^Lj!#@BFtncE1&!=&i7,mO\,!At)e#AGPM#?h?c#<]U!04UFO#6t@"!=&i7='l2>33i[e!XF&W?XGcrWWHOp!=&j:33i_Q!ai/4#7&ieJcRM00.JX?-JAWt!LErpL&m_D#6t@"!=&i7HO!nb38t%_3FA-S#7"TqiWKm$YQ4t6=_e6I0.Jol^&^/C#8nJL!=&i_.Q@2Q2_,+N2OXXO#<.qL^B=cp.R3bY5;"lR".B5q#7!@/2^t0r#7&if4,4O5$Nlgu#6tK\#@Cgt>+,R!='l2>3/Ra*"CIMs#7"TqZ3&/o?a'P9#DrP6!S7_bRK\6C(C,fuJH6ht)2nS$%fck<e,p<8"(C!O!kSK%!=&k9!La#o#HIlo!=&kU#"+F^cP-JM!=&i7HNuc"3/Rgl#!\IU#7!IQ3m%IfQiREs5</38RK>^X!=&k@?6g%/#Bg>"[g8`0*s[r0JH7D/#8@Cj(F055ZN6Kq#6tKC08Bie%3M>G+drE:#9T33+X^3W!=&i3RK3Wu#?O+p5<-4WncV1E!=&io38+V;#=#En#6tK*#6tKAmfFR9?'bU?Asr`*#6UCq#6tK\#<tF4iWG>G5F;HV#<t2:"kj)DYQ4t6R/sMm#6tKa!=&i0"9G;#_!D+ARK3Wu':Jq,#7Ht$#6t@"!=&i3RK3Wu#H.Y.+!3J"!V-:6QiREs+#oDbRK=S8!=&i7P5u1!#7CdG#mYt]#7(82:fkC>!"/eUliN(GRK3WuK)qDA#7%gBJH8OO(M-)A".B5q#7#S\='%B8!kJV<QiREs=#c'<\d)<(!=&j23:[->!`uT,#7%F5Fslii%k97'mf<qK2p.iq%k9f4>7W2RMQ?gjRK3Wu".B5q#7#S\='%B8"0)T-QiREs=#dbl$<OG4#6tdK!=+Yp%k8*ie,]dU#7hW!#N#S!.MoDS!U<=/!?VOiRK3WuG+&F:#KI]NY6Tgi!#5WB]E>qO@>X@QirPSL#7&uaRK3WudfGm<#6tKa!=&j&+<Q3H!<\bk#6tK8VZ@%#!B=QZ!iH'd!=&k-!B>r=Z37'+YQ4t6'<)$,#hm5uP6@<T#7$:jJ,ol[%sa3:#EJlp:Ku!CRK3WuNrab3#6t@"!=&i7HO$GLVZAdRV?*\%VZE.c#7%.-34]+tVZF"&#7"Sp!?\mQ+drE:#EJn9!=&k1![&SZRK4Iu!=&i3RK3Wu#C?]R!N,rXqPF:V!sa/XVZE[r3;NfiT`M%lQiREsVZAd""PO*Y!O)S0#7!g*#8c;!#6tc'(P`$2*ZrP9!KdDO!=&i3RK3Wu#H.Y.VZE[r34]4'liF!bQiREsVZAcoXo[MbVZF"&#7$:jYQ5!,!tTP[Nrb:BYQ4t6(Np%E!KR83!=&iGE<kJ.Nrab3#6u&jNr]J'&s!(i!s=tm#6tK\#H%U#!BB'@nc>WhQiREsVZAc/"3Mme!O)S0#@:R=#Ho&H!LF#J*<V`2#6tK\#H%U#!B=9"@&F$m!=&k-!BBq&RKTMhYQ4t6Nrc!V*s^L'H'\O:#8@E(!AB]=$]b=F!La#o#7l*@!=&il^&a8qBpo&-#6UCq#6tK\#H%U#!BAd;_L&0]QiREsVZAcoBu1"N!O)S0#MB-X!?^=i!HFP/#6t5=#<bB3!a-rYOTVuY!h0C_!=&jn#+>Pt#E&eT!=&i_A-XL*%<IC-03akG#6t@"!=&i7HO"J-3;Nfi#B,t1#7#0,ncJ(]Dm06I#;8t&#;6T@io0tDBbs!k!J(8A#8rs2#7&-RRK3WuLCT(?[h$LplBhSt(FLR@-gCm@Bb*-MAKM03!h',p#PnOR!@J*W/LLc*RK3Wu#C?\oD`IRsZ3>06!=&jJ3:[4#"`LUG#6uV*#7$CmJH7D/#8@Cj-P%TirW*6<#:ClL#O;en!h',p#6UCq#6tK\#B+N?WWHpRQiREsD`F0jRK[W6!=&k(7D&X;-RTEPi^o:6JH7\7iWk#856h:Z!=&iWA-XJ0.gPqZR/r`W#6tJrK*<W,RK3Wu".B5q#7#S\Df7U=JcfqY!=&jJ322W<Jc]kp!=&iWUB)GAOo]8M#MK?4!B15g=pHEmRK3Wu\H/-"#6uWO!@J+"%k$Ar!=*<T2i7We!C$ekRK3Wu-Y*H0ira@[!@MrW!=&i3RK3Wu#C?\oD`IRsncs*#!=&jJ32-SnM#hP!!=&iWL]I_cOo^+70*_^r#:Cl0-c.k&#Cun7#7"E;-RUDLgBj>MRK3Wu".B5q#7"=K#B)R_WZ?#F!=&jJ35Y1d,&a[d#7!"0(FLR@pBTsf#AF]-".B5q#:F()#7$Fn(C)%W!=&jm!J(8!#6tqJ+!2"8WW`VA#9O15K)m'H#FYYu#6UCq#6tK\#B+N?q?>l!DjUP1#B)T%>H.dDYQ4t6-T)D>-P%Sn$jRIO-O2d"#:ICnRK3Wu-P%Sn8d?%8-RUDLd/d17!=&i3RK3Wu#H.Y.Df7TrngeXG!=&jJ3*O1@Dm06I#:H8I#7$CmJH7D/#8@Ep%<e0@#7&'GRK3Wu".B5q#B,t1#7#0,Ook4K!=*rVDf7UuB9HnGQiREsD`Em]P%S^#!=&jJ35YXqWg<a)YQ4t6".B5q#DW]%!RgrJWb]WV.gHIY$@r4Z#7!@!=5"sO!ETM5B*VdVB*Up3'F.uPU]FOuROh*5=6dU&**63;QiREs:RM7+[fKQ+QiREs:H4L?ii3#TYQ4t6-_g\q#I4J`!A=]P%ANq/#Ef+=!C$ekRK3Wu#8@D%2\.jQ!>dpY#6ttK-SM:s-T<\/#Eo6ERK3Wu".B5q#7"=K#B)R_U87m/QiREsD`H1+!Lcl(YQ4t6P(E][(FLR@`rk<mOo^+72[A=IJH7t?-Y*H0#<\CT-b0;I!=&ib,Sr*e%km2P#AF]5".B5q#;9X1#6UCq#6tK\#B+N?aoSe\#?PgKD`Be`B5a.<#7#0,U=93q$u`?N#6uUeT*X`]!=';D-O2c2"=I-:!=&i3RK3WuDjUP1#B)R__EVt+!=&jJ39jo*8T1g6#6tL/!=&jm!J(8)#6tqJ-aj&E!=&i3RK3Wu#C?\oD`H_YW`X2,!=&jJ3:\EUa8p4`!=&k?"6oml#PnOR!?VOO/KY3&J,ol[".B5q#7#S\Df7V8!eM5,QiREsD`EVtb3B"GYQ4t6lBhV@!>d+2%k$@.Oo^+72[A=IJH7t?".B5q#:F$e-O2c%!@Iu<!=&i7HO"J-38t&"K`Q+Z!=&jJ39&isMD/tQ!=&k<"SDd##6UCq#6tK\#B+N?q??F1DjUP1#B)Te5N7h,Dm06I#:K6H#7$CmJH7D/#8@Cj".B5q#:C$0_DpN[JH7\7#?h?[-S#GY#JL;/!=&i0"Tc^J_<_4JRK3Wu)k$d4#8<O,#6tX*!=&kM&4#[cpDX4'!=&i7HNtoG3;Nfi#:Gl>#6uV9M?C-e-a3UV#7$Fn(C)$r#6tJW*sW%$!=&i0"TZF+![F-7#6u3:!=&iCRK3Wu^DoB9#/:9CRK3Wu".B5q#:Gl>#6uV9M?1j##C?\'-TKf]aoNlW!=&iW34]@#"=LDS#6tKt!=oEj#.agOZFBo?/JeWl%0V=dL]]4lYjDM`!La#o#O;DZ!=&ki!La#o#6tqJ0/"g\lNCF\!=&i3RK3WuB:&])#A6#b!kJVLQiREsB/oG`l3Ct+!=&kE"/>l=#<+!hQ2r?<'F-9E%kjpd)4CR2#Eo:Z!=&i7C(IWSdfGm<#7"%m!J3R<:F?A`/t)eG#6UCq#6tK8B*W'/Ooj>BB:&])#A6$M"1eMGYQ4t6q?)9Lf*2IdRK3Wu".B5q#7#S\B4j2e";5@7!=&jB36DBp"D=q>#6tLk!=',?FpAN_T`GB/%sA0g".B5q#7!=$k6;`t!>btW4qB"OL&n=U#6uO[#7#b[#7',g>h9b#&d+R'#6tK\#A7[/>(QfgQiREsB/l@-!QkUZYQ4t6M?+M8#Km.,!=',;RK3Wu#?POCB/mI*RKR8j!=&jB3._7T,\O=^#6tJ[#7$+eJH68dZ35^ZLB@dI!La#o#7"uSirWh]!=&i3RK3WuB:&])#A6#R#LY5;QiREsB/n%?]&Ng(YQ4t6#GD/':J[AZJp&6n$CLq[<%eJj7ooe]!=&i74J;dW\H/-"#6tbQ#;PfNRK3Wu".B5q#7#S\B4j1:Z;:e)!=*7M3'+?AB:&])#A6$E#Jt1fYQ4t60@^*_Q3$^i%i4.005d3Z#6t@"!=&i7HO"1r38t)3"_X2'#7"m$RKE$`B:&])#A6$%1t'tVB<VCA#JU>1!=+_f1R\=L#9T]A*sW$b(FKG%#9P#u+4@k((Hrp*L&m_D#7')eRK3Wu+"%R8rW8Mh#6t@"!=&i7HO"1r36DAei;mSY!=&jB30GuTEbDTW#6tK&#6tJq&"a4?Go$\fRK3Wu(Hr?W%u(+I!=&T1#I"<3"/l<EU]]QW*W>=+#Eo0!#7#Mj#P/$1(V0^<!h',p#6UCq#6tK\#<tF4iWG&?5F;HV#<t22!h'0TYQ4t6b5hqT#7#b[#6u&9(Q&58YQ4t6*t9$U!X"kl#6tK\#<tF4iWJbL!C)qP#7!IQK#[nl#!]<m#6uDJ#6t@"!=&ioQiREs5<-4Wg'9j0!=&io39j;^#=#En#6u'?!A=\M#nIj;"p\iQ-SM4q2[9S52[9GR!=&iG4td-W<!N[)"+^Ih#6ugs#Ib*Wf*\tp".B5q#7"<p#<t2Z"DU/g!=&io31:)@"[B3l#7()-JH=X5#6ugs#9Og*(Kkbp+*3kO#6t@"!=&i7=$HpS3+AVH!=*rV5<h-m[/kjb5F;HV#<t2j,cVYFYQ4t6(S_!Q#6t;8(Cte8#8]]K(FOJM#EAhR!=&k7!La#o#7l(r#@S5]\cW&'!=&i7=$HpS34]6m*^?"m#7!IQ_I1OI!C*dh#7()-JH9Bg#;$_s!!E>m"2F1()k$d4#8<O,#6tX*!=&i3RK3Wu".B5q#7"<P#9Pp_!V-:6QiREs+#oDbRK=S8!=&ir,R4hb/]S>+[gQ%4"cj/o&HlCu!e:Aqe*I."!La#o#E&VO!=&j^!La#o#7#b[#7%F:=l0n]%uUIW!=&i3RK3Wu#C?]2!J^\8\cf#;LB3bC#7$"b34]@;!J^]C!=&jb!B@psl3E(FYQ4t6^B1/2*sW#N#B.0V*,fa3FpDq'RK3Wu&#0.1#7j!/D]'0(U7)*3RK3Wu".B5q#7#S\LB3/234]@c"G[#F!=&jb!BAd8\cIQeYQ4t6\qU52%rZA9Dpei.dfF)!0q&+J#64r/("qpTZN6Kq#7%:1RK3WuUB-ea#6tKa!=&iFRK3Wu".B5q#7#S\0/#;b!l=sCVu[,V00$NG_>u<W!=&i_34]@#">?t[#7'6sNr]K`$5]N>(C(I'(Ddku(RjLf(N]le+drE:#PSsr!KRSS*![/_(C*&?(NZ#G#6t@"!=&i7HNu2W33!%c"UCt,#;7_i\cf;B0:2bF#;8'bVuaI10<bH^#7$Fn%gV*&\cE&6#T'<<(C(I'(Ddku([A(&NWGRL#6u]H!=&ja!La#o#65&2%FOMDP6%*Q#7$.fRK3WuK)qDA#7#UE!=&i3RK3Wu#C?\G7l[4I\d&Ie#=h9Dl3G0,8!j;^#=gcE!h'0\YQ4t60=_+hXoT%<&3$*\0:;j(-oWe=iWmU:#?h?S#AF\r*s3Si".B5q#=k-^#7!aY@aYEMQiREs7l[LRdK<"D!=&i7P5uI)`sndE#6tL-!='tWT`GBO+drE:#H&Gp!TsR:%fct=/No-]!oj<M!=&ka!La#o#L`^B!=&i7,mO[d"&g:G':Jq,#7"us>8`k1#6t@"!=&i7='#W.3+C#2=-s!n#?Nn%!K%+`YQ4t6-`[9O%5.r<0*__r+"mjN0*_TJ!=&j2QiREs=#dboWWuUm!=&j234]+t=0M]1#NlIF#Fbb+".B5q#Ho-qT,<n1(HsK"089K^#6UCq#6tK\#?Otdq?<;k=-s!n#?Nn="PO)^YQ4t6#Eo0)#J("g!?VQX"+^J##7!=Drrb:Z!=&jQRK3Wu#8@D-#<X_*gB!`D#6t@"!=&i7HO!VR3-'TS=-s!n#?Nn-#+>cuYQ4t65GJ5i#6t5f7gB_55<fZCMY$pmRK3Wu0q&+J#6UCq#6tK8<sMedZ37H7#C?\W=#b6+!`t`i#7"<inc==c=0M]1#7'r'V[l9&'F-ie%mToH!=';D5<kqE-U.iM5:;0dRK3Wu".B5q#7"=3#?NlodOnUg!=&j234b@UU4$+I!=&je!?B]%56kme+$ZM$%gUA\RK3Wu(Cra)J,omh2bsZ^#<tF'#;H=L!=&i7HO!VR38t%g#?R8n#7"<iWephoHWREP#7'2h2?sHe&.8e-jT@f*!T=,`+`UrL!o<8Gb6FC9#7&-NRK3Wu]*=])#7!0u2tHeG#8@D%gCSGK"ZIZp!=&igUB(l1#AF]5#8@D%)4CR2#HJH*!=&k(3@#t*0.R;)$+gV7!=&ig%55<qH^Xs?#6UCq#6tK\#Ch4_dK@pr!=*rVIt'F]g'<+p!=&jZ33!5;#(NiX#6uoW!D`q*Bb*--'F-9MUB+-qZ3S5I56hEc#<-ps!=&k!%%72%#Eh:s(G?#-0-@5+RK3WuJiY.n0*c2E+-R8)!=&i7=pH^m$6V"5"&kWh#6t@"!=&jZQiREsIlNku]'KHIQiREsIlP<J!TF63YQ4t6T+@[t56nb&JH7\7l6Ci\56l(p!=&kY%%72%#KfO^(G?#-0-?)_RK3WuK+AS*Oob.YRK3WuMF8^+0*c2E+6*j"!=&ke#,VF1"1K!!!h',p#6UCq#6tK\#Ch4_WWKcl!IpI;#7#`<M?<>LJ$8qY#J-c5b5iD4#;%S60;AP4#J(%h!B18;%tOaG#7"E;0*@XD#6un4#DiMo$CUu##6UCq#6tL4!=++(39gacH[hC`#7#`<ni?7CJ$8qY#</CY%gN>R&"`q/'F-Q!RK3Wu2\.k<q>gg8#<0L&;`BO7T`UY`#6uoW!C$h#"G$S4#LX07!C$eo=pH\c4OF3``WDS0#6t@"!=&i7Vu[-QIlNkuEdsGW#7#`<nce;6J$8qY#J-c5,Su4C#;%S6#Eo0)#J("g!?VOoUB(T)Z35^Z0*_TJ!=&igUB(l1#AF]5#8@D%2\.jQ!<\bk#6u&/2[9R&#:G]<&eC-+,FSW<#;6T@WW`VA#;6<Eo*-jXRK3Wu".B5q#7%1.#Ch4_Z38l&#C?]*IlMK&*e0OX#7#`<ngj:P!Iq<S#6uoW!=oD?XoT'B#mV.L089Lr!=&i3RK3Wu#C?]*IlPRSP-P)nHO#%M3*P#AJ!^6A#Ce_MrW2<H!Iq<S#6t@"!=&j:B*UAI])dH`B*Z9Y@rDUh#Cuo"#@AVZ-XR]tRbIjM.gHIQ^&`cc?O$fu$X_>3JH9*_?^(SS&78cp#7HtHJH9*_#<WB$])D_]!FH)+H:qUPP10LP?XF%b#?Oup!Q(<,?WWTq#7"<ig)]1Q!EZK+#7(&,<<ia^UB*"Q#AF]-#8@Cr0.R99P6%*Q#6uoW!C$h#"G$S4#Kk["JH7t?#?h?c0.R:T!X"kl#6tK\#Ch4_iWImcJ!^6A#Ce_-joNnk!Iq<S#7$_&rrE?0MREO2-SG^=%lX`-(I&..#;6<E[K/%t".B5q#J-c5,Sr*=BeLR?#+>Pt#6UCq#6tK\#Ch4_q?<n/!IpI;#7#`<Z=h<@J$8qY#;9'f#7"rR2[:$%0/!hhdL-/G!=&i7'F-:T";3B!"$)eN#6uoW!C$h#"G$S4#O37Z!C$eo=pH]6.gNTfM#j%G#6t@"!=&i7HO#%M3-(2>!IpI;#7#`<W`Xj]J$8qY#;;hQ2[?';,UYMU&e@23=pH]6.gMpRg>)cT(G?#-0-@4tRK3Wug4fVR(G?#-0-?A\RK3Wu0.R:9!aD)o#6t@"!=&i7HO#%M3*P>"!IpI;#7#`<W`HuQJ$8qY#;;hQ*sXG00Ckb:R]lh7!C$eo=pH]uRK3WudfGm<#6uoW!=oD?Bb*--'F-9E%kmdY!<\bk#7$]T!@1`25:SnG"p\<:08T`Q0=h8U"I]>r#6UCq#6tK\#Ch4_q?<UQ!IpI;#7#`<g-PT#!Iq<S#7!2_!CmA"Bb*E5'F-Q]c2g-7\cdQb7gB-b!=&kp,Cokk#7"E;5<fT9p&h8rRK3Wu\u#KR(G?"F0*_TJ!=&i7=+:I)319o+E.=5U#7#`<qN(aCE.>(m#6u%UpC,cg!=*<L56k?s0*aV*"tu)CRK3WuqE-#N0*c2=2[:$%0/"g\d/r81RK3Wu".B5q#7#S\It'GX!pZH[J!^6A#Ce^j;OVTTYQ4t6\u#L3(G?"F0*__r+"mjN0*_I\!d1^K`U!XNRK3Wu)k$d4#8<O,#7$k8!P]`F*!;W1#6t@"!=&i7HNtoG30N5$WWi]0-O2"Y\cf#;-^Xo>#:DLB#I4I[YQ4t6&#0.1#6t;8%hEiU%0uaH!?;ml%gW[^#;$Gk!"&on<K.(e'd;)o!fI8O!=&j^#+>Pt#Q"[n!=&i?UB(T)Oo^+7(C(0Z#7gp*!=&i3RK3Wu:RD.f#>[=:!NH?"QiREs:H5ojZ3F+/!=&i?%hGZD#8@CRIk(c)#D3)H!=&i74IZHa>FGQt#6UCq#6tL4!=)Cr3/Raj"&G9b#7"$aWX$rS:Tsj)#7mR10*d@8JH6PldYIpT!?VOO=pLB%DOLS2#J1&+!=&i3RK3Wu#C?\O:H2OhT`IrV!=&j*36DBp"Ac6&#6td7!?VQP"EbLc+/8iA#Ef+=!@J*W'F,^%%j/(X".B5q#8]QG#6ttK%hGK;%i5I5Ws'#t!h',p#HIrq!=&l+"+^I`#6ugk#PnOR!=oD?/Ir'gRK3Wu#C?\O:H2PK!=*rV:JWsu"0qu(QiREs:H3q3RaD.3YQ4t6&#0.1#Ef)s(C(1X#7h=U&(1gfRK3Wu#8@CR\cYkA)jUMn!=&l+"+^I`#6ugk#6UCq#6tL4!=)Cr3/Rb-"&G9b#7"$adOrCE:Tsj)#L\D/,U]c(%hB3!63e20%gP4b!=t(iRK3Wuq?)9L%gN=k%gV)!JH68d#;$GkQP=Uu)qP,nRK3Wu#C?\O:H6c)danLqQiREs:H7X`!NKs3YQ4t6%hB3!$O=!=#7nBJ*tS>P,FSW<#7mR1#7&rdJH6Pl#8@CRG+&F:#CDm?#6t@"!=&i7HO!>B36D95%8W>l#7"$aWWVeq:Tsj)#7mR1#7$CmJH6Pl#8@CR%jMVE2[:$%%gP4\!>"u,RK3Wuq?)9L%gN=k%gN3*!=&i7HO!>B3;NgLa8o)(!=&j*35TdsZ2mb*!=&iGJ,p/c(Cq=FL&hMn#8\1,#8rX+RK3Wu%hB2N"U>_H%hC/qjoaWERK3Wu".B5q#7#S\:JWt(#Ei^)HO!>B3/RdsWW<?+:BsZTl3H#K:RD.f#>[>5C"aV(YQ4t6".B5q#D+n?!C-Fc!C-M`MLbdm5:ZsH\t&kQ!WNN4#<WAYdO'MG56nL]!D>XAq@4K056k7K#</%OMV%qo2jaUN#<+WjE5MST2m<;f#7mR1#7$CmJH;)@#6tqJ%u(.S!=&k7".B5q#65GB?"'f:Vuq1H"0(YhirPSL#7&uaRK3WudfGm<#6tVZ(P3?:RK3Wu".B5q#7#S\T)kPb34]Ri!hTL\!=&k%!B>r=Z36d#YQ4t6([M/-\cW22!=+)rFpEMHJ,ol[$PF8=blR\ERK3Wu#Clg[#::'"b"sOU!=&i3RK3Wu#C?]J!M9BPiWIU4T)k;[#7$k%39gQs`rVe5YQ4t6K)rag#6uWA!?$AsRK3Wu".B5q#G2$a!=&k%!B>r;WWJdnQiREsT)gq*"PO*Q!O)S0#8a-9#6tc'%tB)(!=oFh"b?]0!=&iD#Cgoc!=&k'!La#o#N#]T!RD./'n:`7#6t@"!=&i7Vu[-q!M9BPWWq`?T)k;[#7$k%36DGo#G2%$!=&jb!MfaGIq!OBIt(!2@UFun#N#b2RK3Wu\cdQbQN7<r=pKf`LB0[2I"q`ORK3Wu".B5q#7">&!=,4t38+SB".oU]!=&k%!B@@dOp7NZYQ4t6g'*$.Nr]JpJH;)J#7"E;LB78QRK3WuM#j%G#6t@"!=&i7Vu[-q!M9BPaoV&8T)k;[#7$k%35ULQqKnh8YQ4t6#?h@^ImERPIu48L+,9lH80<]iV[J@_#DW>4!h',p#6UCq#6tL4!=,4tT)gpo!R_2XHO$/DT)gqB6dc43!LNlm#G2#V,-h]N!O)S0#DW>U!IoU1"M+UUh["^&+1_UD#`8WfLB6*4JH:f4#L3C>!=&jb$]4riJ(b'W!J^[\\c[KaNr]LZ!La#o#6UCq#6tK\#G2$h!BBWNqHKQmQiREsT)gp7QN=[d!M9Cs!=&jb!R1Z9I"q`X!MfaGIl_]oIt+3o-O0kX#CdP5#CeCM#A<H+RK3Wug'*$.Nr]KC!J(9<!=&j5#DW>8!C64'LB4OZRK3Wu!!<8l"1IOtlLP$%#7h%k%gW+C(@MOl*s%f2#6t5?"5*_fT`i@%!ojBO!=&ka".B5q#L`dD!=&iO.T`WW="=Nf#0R%9!=&i3RK3WuJ!^6A#Ce_%!kJVdQiREsIlR!#l3DgC!=&io'*nC;Ws"jl#6u%pDo1K7K)lU'P+D]T#FYYu#6UCq#6tL4!=++(30F?C#Ci*A#7#`<ap6W)J$8qY#8\jci\7rM,S0VR:TXY!:BtT0-Pn7.qJf<5!@LYVF->tm:\t9`!=&j^".B5q#6UCq#7#aG!=&jZ34]7(T`KY1!=&jZ3"iM#J$8qY#L<K%:\lM9/e:__Bhofm.gIfH"e#Gs#8\js_VtU>"X%0p43IYn!=&i3RK3Wu#C?]*IlR;%!U;7dQiREsIlN#`\cmSf!=&iG.TaLH!J:RQ!EXkgAsr`*#8\jsin"4#"/u<.\c_g3RK3Wu2kpBY#DrP5!C$fDMua/:".B5q#7%1.#Ch4_3f3ugQiREsIlO_9Jd?k1!=&i7P5u1!(G#fh$Ank8!A=[qRK3Wu".B5q#Ci*A#7#`<\cgG6J!^6A#Ce_EPl[V-J$8qY#DWF3B>WX/]*##5B<&oOELHn5#9PEsWaF3UW<$)3"6KWQ!=&i3RK3WuJ!^6A#Ce_E"0.4ZJ!^6A#Ce_5D"9T9YQ4t6#:0T[mgjpL#7""m!=&i3RK3Wu#C?]*IlQ^El8!jV!=&jZ39ic7:k,\M#7(89Y5qE(:F]0*-JAWS!ETL2Bh)O1pAogGB*V4C#:BVB!=&i7BhoNM4Ga(TNWGRL#7'5nJH8OO#;&^V".B5q#7#S\It'G`%e;u:QiREsIlQ/-RdL3+YQ4t6M?0^X-\2?B!La#o#9PEk_?)H4-VkVK!=&i3RK3Wu#C?]*IlQ-`)Ln+T#7#`<b-h?!;h)"P#6u%pBB%MD+"D3/?Z283B/.+$RK3Wu+"C('!`(<O)280\!=&i3RK3Wu#?QB[IlN;jb*`9[QiREsIlN<)Wg<a9YQ4t6iWk#8:Bq+V`s`4!&Q?.IVZmqe=8F@IV#aX6#<[P==7H?\!=&i0"T]4NliI]m!=&i?%hH7r!W#oL!?VOKRK3Wu".B5q#:Gl>#6uV9\c_L)-^Xo>#:DKo!h'0<YQ4t6#@S,J^B&ic#6t9u!=&jr&R1S+LCjLk!u2ssQ0eVlRK3Wu':Jq,#I=Q4!=ubLCRP8/#6UCq#6tK\#<+S$o#Lih"#lSJ#7!1IOoh'R2m<;f#7o/^#O_d+.M%DDninB)(Q&6E!?VP-JH7,'%qGnm&Xi_*#I=K#!=&k@[fI`Z%i;;J(C,fuJH6ht".B5q#6UCq#6tK82[;9$3naZpQiREs2`U(uap0l0!=&jm>(H^X$3qA\(C-*KJH6ht".B5q#7"ZJ#HIrq!=&i?UB)/9(U*oF#8[g[MZX?U!=&km$oH9DcPZhR!=&igQiREs2`QZq_QEnuQiREs2`R62RKYXS!=&i?<<pPTg91O.!>bujF9`$QRK3Wu".B5q#7#S\2`E]7Jc[lu!=&ig31A4qap'f/!=&i?j8fJj%tFZc#6UCq#6tK\#<+S$WWM_l2jaUN#<+Vo"3MlJYQ4t6]!h]A#7hWP!>buu!J(7n#LZ:s!@J*[RK3WuOTLsP#6u&Y(C05AJH6ht#@S,J/t)eG#6UCq#6tK\#<+S$>4MnWQiREs2`U@1WZF+'!=&i?UB(l1M?/8/(C-+,"!7aQ=pGQ?RK3Wu'+ti(/<Kt%!=&i7J,ol[".B5q#7"<h#<+VOdanLYQiREs2`S*>\p-0<!=&i?UB(l1M?/8/(C/A^JH;AI#7"E;&!6pm!>"I3ecM9@#6t5<#Lrk^4kTnm!YNf]Z0_VI#+>Pt#L`mG!=&kQ#+>Pt#Km:>!=&l$".B5q#6uO[#7#b[#6t@"!=&jBQiREsB/mI*_?";:!=&jB34]@##%t.@#7%^J.S'=a8#65V2[;Gg7pDD_#6t@"!=&i7=(_bN33ib"!G@c##7"m$ap6W)B<VCA#8\kf#i[PL?6h1"8$)ef7gE`u+$#bj#6u%p8,@3qXT9M6UB5M"mf>odRK3WuNtGfu"-3`jRK3Wu#?POCB/kbRiWKL5#A7[/g'6O>B:&])#A6#Z"6'>oYQ4t6(Fi4tiW6pt*N'4\*uULJ#6u]H!=&i3RK3Wu#H.Y.B4j38"G-eiQiREsB/ln-C1jaO#6tKJ8*:0p.gJgZRK3Wu".B5q#7#S\B4j4#"eq4^B:&])#A6#Z#+Ep?B<VCA#=lo;-O0lj%o3FE5?FRFJH9*_7q;iPXoXsl#7$(dRK3Wu-PH`.".B5q#7#S\B4j3`"3Oq_QiREsB/ln4M?7Fp!=&iYEsDpT4IZ?fF.*+7#6UCq#7"n/!=&jB34]70HO"m&B4j4#"i>V!QiREsB/mbBdOo1:!=&k%#fcr^#7"rR*sWJb(DdSuWW`VA#8`*qRK3Wuq?)9L(C(0s(C/q)JH87G#;&FN".B5q#A9D)#7"m$\cgHL!G@c##7"m$\s`ZJf)]Ng!=&k%"Y9m#M?/8/-O2<"!?VQ(!J(81#JL7u!=("K"+^Ih#6ugs#7$Fn%gNoG!=oF@"G$Rq#6UCq#6t@"!=&i7HO"1r3;Ng<Z2nU*!=&jB3:^Lh%;2mG#6uX3!>btGBb)j%'F-!5%k"X`(Hs2O#8II[(Sq-K#8\lqNWZEbRK3Wu!"9$^!VHLW#uR>^!kSQ'!=&k9".B5q#HIrq!=&jn"I]>r#6UCq#6tK\#@Cgtq?;`Y?^Lj!#@BHR!h'0tYQ4t6-R/j$-P%TYUB(U6%lX_s#:BVB!=&iW,-n*I-e\`T!A=Zo.gL\1]*+Q'#6t@"!=&j:QiREs?T>=qg':uP!=&j:33i\P:LBIi#7"TqdKS&$?a'P9#;;hQ*s](SJH7t?^C6k<(C(1Z02Dfe#=h8p8$W.35">h_'aHZ^V#_qk2_I<Z5>aWM".B5q#6uhF#6UCq#6tK\#@CgtdK@)I!FM2p#7"TqC6A[+YQ4t62kpBi#Ef+=!C$eoHNuJg%l^Kl#8@D%2_,-N!dg@:#6tK;#9O15+WjpW!=&i3RK3Wu#C?\_?T@WN!J1D\QiREs?T<WCJg"L*!=&i7B,:dpUB(T)*tKIIUB(U6%ki*p!=&k)!La#o#Ef+=!A=\a!La#o#PnOR!B15g/N3nn.@C4J")F>+#6t@"!=&i7='l2>3+Ba=?^Lj!#@BI-"Nk%XYQ4t62kpBi#7"rr56hl-2`D7+neh[HQN9S]=pI!8RK3Wu)4CR2#N>u>!@J*W/LLc.BbrE)RK3WuScKHWg'-I@JH7\7#;%k>]&`sD!A=[1RK3Wu`tpka)fGhI!=&j:QiREs?T>=odW]&c!=&j:3:[7<11.6d#7!2_!=oFHjT0o556hE-#<168.gNllG+&F:#65;8]==],5));if not(not h[29517])then M=U:y(M,h);else h[0X7C48]=-3439874405+(((M-U.i[5]>=U.i[0X6]and h[0X4226]or h[0X4226])-U.i[0X3]<h[13061]and U.i[5]or h[2750])+U.i[8]+h[0X5aD2]);M=-1735637490+(((h[0x0723]~=U.i[6]and h[8364]or U.i[0X9])-U.i[0X09]-h[0x15D4]+U.i[0x4]<=U.i[3]and U.i[0X7]or U.i[0X7])-U.i[5]);h[0X734D]=M;end;return M;end,Z=function(U,M,q,h)if not(q<=0X38)then if q<=91 then h[18]=next;return 34459,q;else h[17]=U.o;if not(not M[0x15d4])then q=U:M(M,q);else q=U:P(M,q);end;end;else(h)[11]=U.X;if not M[2208]then q=-5221178748+((((M[13061]-M[0X20aC]>U.i[0x5]and U.i[2]or U.i[0X5])>=U.i[0X9]and U.i[0x5]or U.i[7])+U.i[0X6]==U.i[9]and M[0x0020AC]or U.i[0X4])+U.i[0x5]);(M)[0x8a0]=q;else q=(M[0X8a0]);end;end;return nil,q;end,m3=table,i3=function(U,U,M)(M[2][30])[2]=M[0X2][21];(M[2][30])[3]=U;end,o3=getmetatable,D3=setmetatable,Tp=function(U,U,M,q)U=M[0X2][0Xf](q);return U;end,ip=function(U,U,M,q,h,s,o)q=(nil);o=nil;M=(nil);s=(nil);h=(nil);U=nil;return U,o,M,s,q,h;end,x=function(U,U,M)U=(M[1827]);return U;end,s=function(U,M,q)M=(-0X19+((q[9243]~=U.i[2]and U.i[0x8]or q[0x20ac])-q[1827]+M-q[13061]-q[0xABE]>U.i[0X9]and q[1827]or q[29447]));(q)[5306]=M;return M;end,xp=function(U,U,M,q,h,s)s=(h[0X1][0x15][M]);U=0X30;q=(#s);return q,s,U;end,X3=string,sp=function(U,U,M)M=U[2][0X21]();return M;end,Rp=function(U,U,M)M=U[1][0X25]();return M;end,B=function(U,M,q,h)if h==0X0013 then h=U:h(h,M,q);else if h==0X56 then(M)[31]=function()local s,o={M,M[10]};o=U:I(s);return U.J(o);end;if not q[5306]then h=U:s(h,q);else h=(q[5306]);end;elseif h==0X3d then h=U:r(h,q,M);else if h==0X78 then(M)[0X21]=(function()local q,s,o,Q,Y={M},55;repeat if s>0X37 then return Y*q[0X1][13]+Q;elseif s<55 and s>1 then s=(0X1);if Y==0X0 then o=U:U(Q);return U.J(o);else if q[1][0x8]==q[1][0X18]then o=U:T();if o~=nil then return U.J(o);end;else if Y>=q[0x1][0Xe]then Y=(Y-q[0X1][0XD]);end;end;end;else if s<108 and s>0x2a then s,Y,Q=U:z(Y,Q,q,s);else if not(s<0x2A)then else s=(108);end;end;end;until false;end);return 0XAe71,h;end;end;end;return nil,h;end,wp=function(U,U,M)U=(M[2][36]()-90198);return U;end,f3=function(U,U,M,q)if M~=U[0X2][23]then else while U[0X2][15]do return{},q;end;end;q=76;return nil,q;end,Vp=function(U,M,q)for h=78,124,0X2e do q,M=U:gp(h,q,M);end;return M,q;end,I=function(U,M)local q;for h=67,0x007c,57 do if h~=0X43 then U:w(M);else q=M[2](M[0X1][0X19],M[0X1][3],M[0X1][3]);end;end;return{q};end}):F3()(...);
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
return(function(...)local Kt={"\104\083\089\082\105\087\089\050\100\118\107\061","\104\120\108\049\111\083\101\102\072\087\069\117\072\087\077\097\067\081\109\082\105\076\084\066\105\112\052\088\072\076\109\082\100\106\061\061";"\110\054\089\120\115\081\080\055\115\083\068\074\100\102\061\061";"\089\076\071\117\115\048\061\061";"\111\086\109\119\100\108\052\051\107\049\068\071\110\076\089\088\072\120\089\082";"\068\055\089\080\068\083\050\061";"\110\087\071\090\100\054\108\113\111\106\061\061","\089\084\068\081\104\087\069\117\105\054\089\082","\068\087\051\074\107\118\068\077\065\089\109\066\107\120\108\057\105\101\061\061","\107\118\068\074\107\081\068\074\089\083\050\061";"\101\066\051\052\110\081\069\084\110\078\115\084\086\066\055\119\068\081\089\085\104\055\068\052\104\108\101\061";"\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\072\061";"\104\087\051\055\107\120\108\057\105\076\071\104\100\118\109\056","\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\106\061\061";"\103\087\109\051\107\118\101\102\107\118\052\108\100\054\106\097\115\054\051\117\107\066\108\081","\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\050\082","\104\087\051\055\107\120\108\057\105\076\071\104\100\118\080\114\072\076\068\074";"\101\049\089\066\115\054\116\114";"\100\054\108\088\111\086\101\102";"\101\118\080\117\107\083\052\077\111\076\071\049\104\054\116\117\107\087\116\114";"\068\120\108\053\105\076\068\104\105\086\051\066\115\086\080\108","\101\120\116\056\107\066\108\088\100\086\089\114\105\101\061\061";"\089\054\051\108\104\120\116\066\115\054\089\114","\089\120\089\114\100\087\055\074\115\086\109\086\100\118\089\114\105\083\050\061","\068\086\109\113\072\076\069\051\115\054\108\114\105\066\080\077\072\076\068\108","\105\076\071\108\100\086\108\110\107\054\089\077\100\081\108\114\105\120\098\061";"\104\087\089\077\105\076\109\066\067\083\068\099\105\112\052\114\100\087\053\088\100\054\089\066\111\054\084\077\067\083\052\074\111\086\109\074\100\043\052\066\111\054\104\102\107\120\116\066\072\086\068\117\100\087\053\102\107\087\051\074\115\076\069\078\067\054\084\077\115\087\084\071\107\082\052\088\072\076\108\114\115\054\084\117\100\102\099\122\104\120\108\049\111\083\101\102\072\087\069\117\072\087\077\097\067\081\109\082\105\076\084\066\105\112\052\088\072\076\109\082\100\106\061\061";"\104\118\108\088\072\120\116\077\107\066\116\120\068\054\089\051\115\054\102\061";"\068\087\084\082\107\120\116\066\105\104\055\074\115\086\109\108\100\118\105\108\107\102\061\061","\101\120\069\051\105\054\089\112\115\086\109\099\104\120\084\114\105\087\104\061","\068\087\089\066\110\054\116\113\072\076\069\108","\104\087\109\108\100\049\068\119\105\078\080\077\100\087\116\078";"\068\086\109\113\072\086\052\108\101\086\080\066\111\086\109\066","\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\101\061","\104\049\108\051\100\078\051\108\072\076\069\066\111\083\109\066\100\087\071\108\110\118\080\101\100\118\068\117\100\087\053\061","\110\076\084\113\107\120\116\054\100\118\080\043\111\076\068\078\105\076\053\061";"\068\120\069\051\115\087\069\108\107\118\109\054\100\118\080\088\101\049\089\120\105\102\061\061";"\068\054\108\056\107\054\089\077";"\104\055\068\089\110\102\061\061","\104\118\052\082\111\076\071\066";"\110\076\084\056\115\054\089\082\101\086\109\056\072\086\109\056\111\076\071\052\115\086\080\051","\068\120\084\097\105\076\101\061";"\115\120\084\114\111\086\109\099\068\054\089\120\105\076\071\056\105\101\061\061","\112\076\115\114\100\118\080\108\067\081\089\114\115\120\089\114\100\087\066\102\105\120\116\082\067\081\068\109\103\066\088\073\073\102\117\112\111\076\115\099\115\073\052\113\100\054\108\113\111\056\099\102\101\118\080\108\072\086\068\108\067\054\055\051\072\118\080\074";"\110\076\084\117\100\102\061\061";"\110\066\071\119\068\078\072\061";"\110\049\089\088\072\120\108\114\105\055\052\074\111\086\109\074\100\102\061\061";"\101\120\069\108\105\076\068\056";"\112\087\108\077\100\054\108\114\105\055\109\106\107\120\089\108";"\110\086\089\077\115\054\108\089\100\120\108\066\107\106\061\061","\089\120\084\114\111\086\109\099","\110\076\084\056\115\054\089\082\101\086\109\056\072\086\109\056\111\076\071\073\115\076\105\120","\072\049\080\108\072\076\077\061","\101\066\116\109\101\078\084\104\086\066\069\119\068\055\116\084\089\078\089\075\089\084\116\089\110\078\105\080\110\084\068\084\104\078\089\081";"\104\120\084\114\105\054\116\088\104\087\051\082\100\118\089\078","\101\087\116\114\072\087\116\113\115\054\108\074\100\078\088\117\107\118\109\119\105\078\068\108\072\086\068\099\101\049\089\120\105\102\061\061","\104\084\105\101\086\055\115\119\104\078\069\081\104\055\068\052\089\081\089\085\089\089\052\081\101\089\068\084","\101\104\109\104\112\089\105\084\086\055\068\052\110\081\089\075\089\084\116\083\104\078\116\089\104\084\116\090\112\081\084\075\068\066\089\081";"\110\066\116\090\067\084\109\066\105\076\084\077\115\054\102\061";"\101\118\089\078\105\087\089\077";"\103\087\109\051\107\118\101\102\076\066\052\106\100\054\084\071\105\086\080\115\067\083\109\106\105\076\069\077\075\049\068\099\111\086\109\080\068\048\061\061","\110\118\052\106\100\118\080\066\115\076\071\117\115\083\078\061","\112\081\089\052\110\081\089\112","\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\113\072\086\109\066\067\083\109\106\105\076\069\077\075\113\050\053\050\113\067\066\109\101\099\074\072\087\084\056\115\073\052\056\107\054\089\077\100\090\099\066\109\110\072\056\050\056\048\061","\104\087\069\117\072\087\089\052\100\120\068\081\111\076\109\108","\101\086\089\082\072\104\108\056\089\120\084\077\111\076\101\061";"\110\054\108\056\115\054\089\114\105\086\067\061","\101\076\109\066\111\076\116\114\104\087\089\066\115\054\108\114\105\118\050\061";"\104\087\108\077\105\076\071\066\104\118\068\074\107\120\055\073\115\076\105\120","\089\076\071\117\115\081\115\089\112\104\101\061";"\068\081\067\061";"\104\118\115\051\107\084\115\108\072\086\052\074\100\102\061\061";"\104\081\084\112\089\084\108\085\110\081\089\052\068\081\089\112\086\066\109\067\101\104\071\083\068\104\101\061";"\104\087\089\066\089\054\116\049\105\087\069\108","\110\066\116\090\104\118\068\108\072\076\069\066\111\048\061\061","\112\054\084\114\105\081\116\120\068\120\084\066\105\101\061\061","\068\055\080\119\089\089\052\085\104\078\116\110\089\081\089\112\086\055\089\101\068\081\084\104\068\101\061\061","\107\120\084\114\105\054\116\088","\112\054\089\051\100\054\108\114\105\066\089\114\105\087\108\114\105\104\084\101\112\101\061\061";"\104\049\108\051\100\102\061\061";"\068\086\105\117\107\087\109\108\107\120\084\066\105\101\061\061";"\101\120\069\051\105\054\089\112\115\086\109\099","\110\054\116\051\105\054\089\078\068\054\108\113\105\104\080\055\105\120\072\061","\089\083\115\117\107\118\068\104\111\054\089\103\100\120\108\120\105\101\061\061";"\104\054\108\056\115\054\116\077\104\087\051\074\115\048\061\061";"\107\118\052\108\100\054\106\061","\104\078\116\083\089\104\089\085\110\055\089\104\110\081\084\086";"\103\118\080\055\100\043\052\052\072\118\068\117\100\087\053\114\104\087\089\066\089\054\116\049\105\087\069\108\122\083\077\082\103\073\048\043\072\049\080\108\072\076\077\043\085\112\106\102\100\120\108\077\122\101\061\061","\089\086\052\078\072\086\068\108\089\054\084\114\111\106\061\061","\107\083\068\073\104\102\061\061";"\112\086\068\108\100\101\061\061";"\089\086\109\108\067\083\068\074\067\054\084\078\111\049\089\056\115\073\052\090\100\087\116\077\105\054\116\118\100\043\052\055\107\087\084\049\105\101\099\102\050\073\052\082\105\076\109\074\100\076\055\108\100\120\068\108\105\073\052\118\111\086\068\099\067\054\080\055\107\049\109\066\067\054\055\051\072\118\080\074";"\089\086\109\108\104\087\089\077\105\078\068\117\107\118\052\108\100\048\061\061","\089\054\051\117\107\118\068\077\105\089\068\108\072\101\061\061";"\104\054\116\074\100\084\080\108\107\087\116\055\107\120\109\108";"\111\087\116\103\104\102\061\061","\112\087\108\077\100\054\108\114\105\055\109\106\107\120\089\108\068\054\089\043\115\076\105\120";"\089\083\080\117\072\087\088\056\050\102\061\061","\089\083\080\055\105\104\080\108\072\086\080\117\100\120\107\061","\068\087\089\066\101\118\089\082\107\120\089\114\115\081\115\090\068\048\061\061";"\104\083\080\074\105\120\108\077\105\104\089\114\072\076\080\077\105\076\101\061","\104\054\069\051\065\076\089\082","\101\087\116\077\105\081\080\077\100\087\116\078\067\081\051\108\107\120\116\104\072\076\069\108\100\049\101\061";"\110\054\108\049\111\083\068\118\105\076\108\049\111\083\068\110\111\054\108\087";"\110\076\116\088\105\076\071\066\115\076\055\119\105\078\068\108\107\118\052\051\111\086\067\061","\068\087\116\055\105\087\104\061","\101\086\068\082\100\118\052\099\111\076\109\101\100\087\108\056\100\087\053\061";"\101\087\116\114\107\118\101\061","\068\120\084\066\105\076\080\074\115\076\071\078\101\087\116\117\100\078\051\108\072\076\068\056","\068\054\089\051\105\054\069\071\104\054\116\117\107\087\116\114","\112\054\108\078\105\054\089\114\110\118\052\106\100\118\080\066\115\076\071\117\115\083\078\061","\068\120\069\051\105\087\089\077\100\054\084\066\111\076\116\114","\068\054\089\051\115\054\051\054\107\120\116\088\101\076\080\074\115\120\104\061","\068\054\108\056\100\076\084\114\115\054\069\108";"\101\087\116\055\107\081\068\108\068\118\080\051\072\087\104\061";"\112\086\109\089\100\120\108\066\068\076\071\108\100\086\078\061","\068\054\116\055\072\120\069\108\112\120\089\074\107\054\084\082\105\083\078\061","\068\076\071\051\072\120\069\108\067\081\116\119\101\082\052\110\115\054\089\051\100\083\068\099\073\102\117\112\111\076\115\099\115\073\052\113\100\054\108\113\111\056\099\102\101\118\080\108\072\086\068\108\067\054\055\051\072\118\080\074","\089\076\071\056\105\076\089\114\101\120\069\051\105\054\104\061","\104\087\109\108\100\049\068\119\105\078\080\077\100\087\116\078\101\049\089\120\105\102\061\061","\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\050\061","\104\118\052\108\100\054\106\061","\112\076\071\056\115\054\084\114\072\087\089\110\105\086\068\066\111\076\071\049\107\106\061\061";"\089\054\051\108\107\087\104\102\104\087\089\066\115\054\108\114\105\118\050\102\101\086\080\108\067\054\105\074\107\043\052\110\107\054\089\113\111\076\084\077\067\084\089\056\105\112\052\090\072\086\109\108\107\106\061\061","\115\120\084\114\111\086\109\099";"\105\120\116\113\115\086\050\061";"\072\087\069\074\072\076\077\061";"\089\076\071\117\115\081\089\053\111\086\109\066\107\106\061\061","\089\083\080\117\100\120\088\108\115\048\061\061","\068\087\051\074\107\118\068\077\065\089\080\108\115\054\084\082\105\087\089\066";"\107\087\051\074\115\076\069\078\101\087\069\074\072\076\077\061","\089\086\109\108\068\054\089\120\105\076\071\056\111\086\105\108\089\054\084\082\105\087\089\066\105\076\068\090\072\086\109\066\107\106\061\061","\112\086\109\052\100\049\068\117\068\120\084\057\105\101\061\061";"\089\084\101\061","\068\083\080\051\105\087\116\114\089\054\089\088\107\054\089\082\105\076\068\073\100\054\084\078\105\086\050\061","\089\076\071\117\115\081\108\056\068\049\080\117\105\076\071\078","\101\076\068\082\105\076\071\051\100\054\108\114\105\089\080\055\107\087\102\061","\101\087\084\055\107\118\068\117\072\055\109\106\072\086\068\066\105\086\067\061";"\068\081\080\076";"\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\050\069";"\101\086\080\113\072\076\071\108\089\054\116\082\107\120\089\114\115\048\061\061","\101\086\089\066\100\082\052\110\111\054\108\087\067\081\089\114\107\120\084\049\105\101\061\061","\110\076\084\113\107\120\098\061";"\068\054\084\066\072\101\061\061";"\110\054\084\071\100\118\089\066\110\118\052\066\111\076\116\114\107\106\061\061";"\104\078\116\083\089\104\089\085\101\089\109\110\101\089\109\110\112\104\071\052\089\081\108\119\110\102\061\061","\101\086\089\066\100\055\068\051\107\120\115\108\115\048\061\061","\115\054\084\082\105\087\089\066\115\054\084\082\105\087\089\066";"\089\083\080\117\072\087\088\056\067\083\109\108\115\073\052\066\100\056\099\061";"\068\120\084\114\110\087\105\103\100\120\108\087\105\086\050\061";"\101\120\069\051\072\087\088\101\100\118\115\078\105\086\067\061","\068\087\089\066\112\086\068\108\100\104\108\114\105\120\098\061";"\104\087\069\117\072\087\089\052\100\120\068\081\111\076\109\108\101\087\084\114\072\087\089\077";"\110\076\116\055\107\087\089\074\115\120\089\082\085\084\068\051\107\120\115\108\115\048\061\061","\104\087\069\117\105\054\089\082";"\101\087\069\108\072\086\080\104\111\054\089\086\111\086\068\114\105\086\109\056\105\086\050\061";"\104\087\051\051\105\054\116\118\107\118\068\082\111\076\088\108\104\120\084\114\105\087\104\061","\112\076\055\106\107\120\116\087\105\076\068\073\105\086\068\118\105\076\089\114\089\054\051\108\068\086\108\108\107\106\061\061","\097\053\114\099\097\057\122\048\097\097\076\072","\068\054\084\066\105\089\068\117\100\076\104\061","\101\118\080\051\072\087\088\056\111\054\116\066","\068\076\071\051\072\120\069\108\067\081\088\117\105\054\071\108\065\112\105\090\111\054\089\051\107\073\052\056\111\054\116\066\107\106\117\081\115\086\080\117\100\120\107\102\104\118\089\043\115\054\089\082\105\049\089\049\105\101\117\073\112\104\107\102\068\084\052\110\067\081\069\119\104\055\050\122\073\108\080\117\105\087\051\066\067\054\109\077\111\076\109\057\075\043\052\090\107\120\089\051\115\054\104\102\100\076\084\113\107\120\098\061","\068\118\080\108\105\076\071\056\111\087\108\114\107\055\115\117\072\087\088\108\107\049\050\061";"\103\087\109\051\107\118\101\102\076\066\052\120\100\087\109\055\107\055\066\102\107\118\052\108\100\054\106\097\115\054\051\117\107\066\108\081","\104\120\089\113\100\118\080\078\104\118\115\051\107\054\080\051\072\087\077\061";"\112\076\055\106\107\120\116\087\105\076\068\052\100\076\080\055\107\087\102\061";"\104\054\108\113\111\066\069\074\072\087\077\061","\089\104\108\101\072\086\080\108\100\049\101\061";"\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\104\061";"\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\113\072\086\109\066\067\083\109\106\105\076\069\077\075\113\067\106\050\090\107\055\075\048\099\074\072\087\084\056\115\073\052\056\107\054\089\077\100\090\099\055\050\106\061\061","\068\120\069\051\115\087\069\108\107\118\109\054\100\118\080\088";"\089\054\051\108\068\120\108\082\107\118\068\081\072\076\071\113\105\101\061\061","\104\118\068\108\072\076\069\066\111\048\061\061","\101\120\069\117\100\120\101\061","\068\118\080\051\107\083\052\077\111\076\071\049\112\054\116\074\111\106\061\061","\068\076\084\082\100\083\108\073\115\086\080\056\115\048\061\061","\107\118\089\043\115\054\089\082\105\049\089\049\105\104\109\090\107\106\061\061";"\110\054\089\108\072\087\051\117\100\120\115\101\100\087\108\056\100\087\053\061","\101\087\051\108\072\087\088\043\100\118\102\061";"\104\087\089\113\115\086\080\108\101\076\109\066\111\076\116\114\101\049\089\066\115\054\116\114\089\054\089\088\107\054\069\051\115\054\104\061","\104\084\105\101\086\055\068\080\110\104\089\112\086\055\089\101\068\081\084\104\068\101\061\061";"\110\120\116\114\110\054\089\066\111\054\084\077\104\054\116\117\107\087\116\114","\101\076\068\082\105\076\071\051\100\054\108\114\105\089\080\055\107\087\051\073\115\076\105\120","\068\120\069\051\105\087\089\077\100\054\084\066\111\076\116\114\101\049\089\120\105\102\061\061","\101\066\071\081\089\048\061\061","\101\118\089\056\115\054\116\088","\110\120\116\114\103\104\069\108\115\054\051\051\100\073\052\101\100\087\108\056\100\087\053\061","\112\087\089\108\107\081\108\066\104\120\116\077\100\054\108\114\105\106\061\061","\111\086\109\104\072\086\080\049\105\086\068\108\105\048\061\061";"\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\113\072\086\109\066\107\087\089\069\115\076\089\114\072\087\104\102\107\120\089\056\105\086\101\116\050\043\052\056\107\054\089\077\100\090\117\066\111\054\108\056\112\104\101\077\067\054\071\055\100\054\106\122\103\087\109\069\107\106\061\061","\072\049\068\114\050\102\061\061";"\104\049\089\106\115\083\089\082\105\104\055\074\115\086\109\108\100\118\105\108\107\102\061\061";"\107\118\052\108\100\054\069\080\068\048\061\061","\104\078\084\080\068\084\116\112\110\055\109\104\068\089\080\085\089\089\052\081\101\089\068\084","\101\120\084\113\111\118\109\066\072\076\067\061";"\067\081\116\114\100\083\078\102\111\076\053\102\110\076\089\077\105\076\104\061","\101\087\051\108\072\086\052\110\111\054\116\066\068\120\116\113\115\086\050\061","\104\049\089\106\115\083\089\082\105\101\061\061","\101\076\109\066\111\076\116\114\104\087\089\066\115\054\108\114\105\118\050\082";"\068\104\071\090\110\055\089\075\089\081\089\112\086\066\089\075\068\048\061\061","\104\087\051\051\105\054\116\118\100\076\089\077\105\048\061\061","\104\120\089\106\100\054\108\113\072\086\068\117\100\120\115\110\111\054\084\078\100\118\115\056","\068\049\089\077\100\081\055\074\100\076\089\114\115\083\089\088\101\049\089\120\105\102\061\061","\068\120\116\113\115\086\050\061";"\104\108\108\052\110\108\116\081\101\104\115\083\068\089\080\085\101\066\051\084\101\066\077\061";"\104\118\089\043\115\054\089\082\105\049\089\049\105\089\109\066\105\076\084\077\115\054\102\061";"\115\054\084\082\105\087\089\066";"\104\087\084\106";"\101\086\089\078\072\076\109\117\115\083\108\073\115\076\105\120";"\110\054\116\051\105\054\089\078\068\054\108\113\105\101\061\061";"\112\104\101\061";"\115\076\071\117\115\048\061\061";"\112\076\055\106\105\086\080\120\105\076\109\066\101\086\109\113\105\076\071\078\072\076\071\113\065\089\109\108\107\049\089\088";"\112\087\108\113\111\066\115\082\105\076\089\114","\068\120\084\066\105\076\080\074\115\076\071\078\101\087\116\117\100\108\068\051\111\076\069\056","\089\054\116\049\105\087\069\108\067\084\052\082\111\076\098\061","\104\120\089\088\100\118\105\108\068\076\071\082\072\076\115\108","\068\087\089\066\089\054\116\049\105\087\069\108","\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\107\061","\104\087\051\051\105\054\116\118\104\118\068\108\107\048\061\061";"\089\066\084\112\110\078\108\075\068\056\099\102\089\118\080\074\100\120\107\102","\101\049\080\074\072\076\068\056\111\076\068\108";"\111\086\109\104\072\076\069\108\100\049\101\061","\112\076\071\078\111\086\109\113\107\120\108\088\111\076\071\051\115\054\089\090\072\086\080\114\072\076\115\108";"\089\083\080\108\072\076\109\099\105\086\080\074\115\086\109\104\107\120\084\114\107\087\055\117\115\083\068\108\107\102\061\061","\101\118\080\117\100\086\109\074\100\108\105\117\072\076\106\061","\112\086\109\109\100\118\089\114\115\054\089\078";"\068\087\089\066\104\118\052\108\100\054\069\104\105\086\051\066\115\086\080\108";"\110\055\101\061";"\104\049\108\051\100\078\084\055\115\054\116\104\107\120\108\113\111\118\050\082";"\101\076\055\043\115\086\109\099";"\110\049\089\088\072\120\108\114\105\082\052\074\107\043\052\052\115\083\080\074\107\054\051\117\072\106\061\061","\073\102\117\112\111\076\115\099\115\073\052\113\100\054\108\113\111\056\099\102\101\118\080\108\072\086\068\108\067\054\055\051\072\118\080\074","\110\054\108\043\104\118\068\055\072\102\061\061","\103\118\109\066\100\118\052\051\115\083\068\051\072\087\077\122\103\087\109\051\107\118\101\102\076\066\052\088\100\118\089\056\105\076\116\087\105\086\067\077\111\054\084\082\100\089\055\100\086\112\052\056\107\054\089\077\100\090\117\066\111\054\108\056\112\104\101\061";"\089\054\108\108\107\113\050\066","\104\081\069\052\076\104\089\112\086\055\089\075\068\066\051\119\104\055\101\061";"\103\087\089\069\115\076\108\106\107\087\069\074\115\073\048\069\109\082\052\075\111\076\115\099\115\054\105\051\100\054\106\102\101\118\089\082\107\087\089\043\100\054\084\078\105\112\115\056\067\081\109\055\105\054\115\108\100\073\048\122\103\087\089\069\115\076\108\106\107\087\069\074\115\073\048\069\109\082\052\084\115\120\089\082\105\120\116\082\105\087\089\078\067\084\109\066\072\076\080\043\105\086\067\061";"\068\087\089\066\112\076\071\087\105\076\071\066\100\118\080\071\112\086\068\108\100\104\069\117\100\120\077\061";"\103\087\109\077\111\076\109\057\067\084\080\071\072\076\071\052\115\086\068\074\089\083\080\117\072\087\088\056\067\081\069\108\105\049\068\073\115\086\068\066\100\087\053\102\050\101\099\074\072\087\069\117\072\087\077\102\104\049\108\051\100\078\084\055\115\054\116\104\107\120\108\113\111\118\050\102\110\054\089\120\115\081\080\055\115\083\068\074\100\043\048\106\073\043\116\113\100\054\108\113\111\082\052\112\065\076\084\114\101\086\089\066\100\055\068\082\111\076\109\057\107\056\067\102\110\054\089\120\115\081\080\055\115\083\068\074\100\043\048\069\073\043\116\113\100\054\108\113\111\082\052\112\065\076\084\114\101\086\089\066\100\055\068\082\111\076\109\057\107\056\067\102\110\054\089\120\115\081\080\055\115\083\068\074\100\043\048\106\073\043\116\056\115\054\116\106\107\118\052\108\100\054\069\066\072\086\080\049\105\086\101\061";"\100\076\116\055\107\087\089\074\115\120\089\082";"\104\118\089\082\107\083\080\117\107\087\108\114\105\055\109\066\107\120\108\057\105\086\050\061";"\104\087\051\117\115\102\061\061";"\068\054\089\056\072\106\061\061","\104\087\069\108\111\076\115\099\115\081\116\120\112\054\084\114\105\048\061\061";"\104\087\088\051\107\120\068\071\100\049\109\083\107\120\084\113\105\101\061\061","\101\049\089\082\111\076\089\078\089\083\080\108\072\086\109\055\107\120\104\061","\068\081\084\109\101\104\115\084\104\102\061\061";"\112\087\108\113\111\106\061\061","\104\120\116\049\115\076\104\061";"\104\087\116\088\105\086\068\099\111\076\071\049\067\054\051\051\107\082\052\049\100\087\071\108\067\083\115\082\100\087\071\049\067\081\089\082\107\120\116\082\067\090\050\118\103\073\052\066\107\049\078\102\103\118\080\108\100\054\116\051\105\073\106\102\111\076\072\102\105\086\080\082\100\118\067\102\107\054\089\082\107\087\108\056\115\083\050\102\072\087\116\114\115\054\084\113\115\073\052\112\065\076\084\114";"\100\076\116\055\107\087\089\074\115\120\089\082\068\054\116\104";"\101\087\116\088\072\120\084\066\110\054\116\049\068\087\089\066\101\118\089\082\107\120\089\114\115\081\089\087\105\076\071\066\112\076\071\120\100\106\061\061";"\089\054\089\051\100\104\109\051\072\087\051\108","\103\118\080\055\100\043\052\052\072\118\068\117\100\087\053\114\104\087\089\066\089\054\116\049\105\087\069\108\122\083\077\082\103\073\048\043\110\120\116\114\110\054\089\066\111\054\084\077\104\054\116\117\107\087\116\114\067\049\066\077\067\090\050\102\103\112\052\052\072\118\068\117\100\087\053\114\068\087\089\066\089\054\116\049\105\087\069\108\122\090\067\077\067\078\071\074\100\078\069\108\115\054\051\051\100\084\052\074\111\086\109\074\100\043\067\102\122\112\078\061";"\112\049\089\114\111\087\055\051\105\086\109\066\107\120\116\056\110\076\089\049\072\104\055\051\105\087\071\108\115\048\061\061","\104\087\051\051\105\054\116\118\072\118\080\051\105\049\101\061","\089\054\108\108\107\113\050\056";"\112\076\071\056\115\054\084\114\072\087\089\110\105\086\068\066\111\076\071\049\107\056\067\061";"\112\087\108\114\105\118\109\043\072\076\071\108","\101\087\116\074\100\054\068\074\115\087\053\102\089\084\068\081","\089\120\084\077\111\076\068\052\115\086\068\074\089\054\084\082\105\087\089\066";"\101\104\109\104\112\104\116\075\086\055\080\052\110\078\068\119\110\089\116\110\112\084\080\119\089\104\068\085\068\081\089\050\101\089\078\061","\101\087\084\055\107\118\068\117\072\055\109\106\072\086\068\066\105\086\080\081\105\076\080\055\105\120\072\061";"\072\076\116\108";"\112\087\108\113\111\066\115\082\105\076\089\114\068\120\116\113\115\086\050\061","\101\087\069\074\072\076\088\119\105\108\109\099\072\076\068\074\115\118\050\061";"\068\054\108\056\107\054\084\066\072\087\102\061";"\112\076\071\090\100\087\055\043\072\086\068\050\100\087\109\057\105\054\116\118\100\102\061\061","\115\054\108\088\105\101\061\061","\068\049\080\117\105\076\071\078\100\083\078\061","\104\083\080\108\100\076\089\078\111\086\068\051\115\054\108\074\100\078\080\055\105\120\072\061";"\110\101\061\061";"\101\086\080\066\105\086\080\117\072\076\069\101\107\120\089\113\111\086\109\117\100\087\053\061","\101\087\116\077\105\081\080\077\100\087\116\078";"\104\118\089\043\115\054\089\082\105\049\089\049\105\104\080\055\105\120\072\061";"\089\081\055\086\086\055\080\105\101\104\071\085\104\084\080\080\110\055\116\090\112\081\084\075\068\066\089\081","\072\049\068\114","\110\054\089\066\111\054\084\077\104\054\116\117\107\087\116\114","\104\083\080\117\100\049\101\061";"\067\081\051\051\100\120\101\102\115\087\089\051\107\054\116\114\103\073\052\082\100\118\068\051\115\054\108\074\100\043\052\118\111\076\069\077\067\054\071\074\115\073\052\118\100\118\080\057\067\054\109\074\107\049\080\108\072\118\068\077\065\101\061\061","\068\054\084\114\107\087\089\109\072\076\109\051\072\049\080\108";"\110\076\084\056\115\054\089\082\101\086\109\056\072\086\109\056\111\076\053\061";"\067\081\068\108\072\049\089\120\105\102\061\061";"\101\087\051\108\072\086\052\110\111\054\116\066";"\101\087\116\056\100\076\108\113\104\087\108\114\105\118\089\077\072\086\080\117\115\083\108\104\111\076\055\108","\068\087\069\074\100\087\055\043\100\054\084\078\105\101\061\061","\068\087\116\082\105\076\055\051\115\118\109\073\111\086\068\108","\110\087\105\120","\068\120\084\066\105\076\080\074\115\076\071\078\110\118\052\108\100\120\089\082";"\101\076\071\071\089\086\048\061","\101\087\116\077\100\118\067\061","\101\055\116\080\115\054\089\088","\101\120\069\117\100\120\068\056\111\076\068\108\101\049\089\120\105\102\061\061";"\068\087\084\082\107\120\116\066\105\101\061\061","\104\083\080\108\100\076\089\078\111\086\068\051\115\054\108\074\100\102\061\061","\104\118\052\108\100\054\069\110\111\076\071\049\100\054\089\090\100\087\069\074\107\102\061\061","\105\120\089\117\100\049\068\101\072\086\080\066\065\101\061\061";"\104\087\051\051\105\054\116\118\101\120\069\051\105\054\089\056";"\089\087\116\055\100\120\068\101\100\087\108\056\100\087\053\061","\076\120\116\077\105\083\108\113\111\055\080\108\072\087\108\106\105\101\061\061","\100\054\089\120\115\048\061\061","\101\087\116\114\072\087\116\113\115\054\108\074\100\078\088\117\107\118\109\119\105\078\068\108\072\086\068\099";"\072\087\051\108\072\087\088\056\105\076\069\120\072\087\084\056\115\048\061\061","\112\087\108\078\100\120\089\071\104\087\051\074\115\081\105\074\072\118\089\056","\104\118\068\074\107\073\052\109\115\076\069\066\111\112\052\081\100\118\068\117\100\120\107\102\072\076\071\078\067\054\084\077\100\054\116\118\067\054\105\074\107\043\052\073\115\086\080\056\115\073\052\066\100\082\052\043\105\076\115\117\100\102\117\089\107\087\104\102\089\054\051\117\107\082\052\051\107\082\052\051\067\081\055\051\072\118\080\074\067\083\068\074\067\084\109\066\100\118\048\102\068\087\084\082\107\120\116\066\105\112\052\051\100\120\101\102\104\049\089\106\115\083\089\082\105\112\052\110\107\054\084\088\067\054\116\114\067\081\069\051\107\120\115\108\067\084\052\055\100\054\069\056";"\112\087\108\113\111\066\105\074\072\118\089\056";"\104\054\116\117\107\087\116\114\105\076\068\103\100\120\108\120\105\101\061\061";"\089\076\071\117\115\081\108\056\089\076\071\117\115\048\061\061","\115\083\108\106\105\101\061\061","\089\083\080\117\072\087\088\056\067\083\109\108\115\073\052\066\100\082\052\052\115\086\068\074","\110\076\116\055\107\087\089\074\115\120\089\082\067\081\068\074\089\083\050\061","\068\076\071\082\072\076\115\108\104\087\051\117\115\102\061\061","\068\086\105\108\107\049\108\066\111\054\108\114\105\106\061\061";"\068\120\084\114\089\054\051\108\112\054\084\088\100\076\089\082","\068\087\089\066\110\054\084\066\105\076\071\113\065\101\061\061";"\072\120\116\056\107\106\061\061","\112\054\108\078\105\054\089\114","\089\081\055\086\086\066\084\090\089\081\108\119\110\108\116\080\104\055\116\080\110\078\108\104\112\104\084\050\112\089\117\084\068\084\116\101\104\078\104\061","\068\054\089\051\115\054\051\088\072\086\080\057","\101\120\089\066\115\087\089\108\100\108\068\099\105\104\089\071\105\086\050\061";"\103\087\109\051\107\118\101\102\076\066\052\088\100\118\089\056\105\076\116\087\105\086\067\077\111\054\084\082\100\089\055\100\086\112\052\056\107\054\089\077\100\090\117\066\111\054\108\056\112\104\101\061";"\111\086\109\081\105\076\080\055\105\120\072\061";"\089\083\080\117\072\087\088\056\110\120\116\066\112\076\071\050\110\055\050\061","\089\104\071\080\089\083\050\061";"\101\118\089\082\107\120\089\114\115\084\052\082\100\087\105\117\100\054\104\061";"\112\086\109\080\100\078\084\080\100\049\109\066\072\076\071\113\105\101\061\061";"\112\076\071\078\111\086\109\113\107\120\108\088\111\076\071\051\115\054\089\090\072\086\080\114\072\076\115\108\101\049\089\120\105\108\109\066\105\076\084\077\115\054\102\061";"\068\120\084\066\105\076\105\055\100\081\089\114\105\054\108\114\105\106\061\061";"\101\066\109\108\105\048\061\061";"\101\087\069\108\072\086\080\104\111\054\089\086\111\086\068\114\105\086\109\056\105\086\109\073\115\076\105\120","\089\087\108\077\100\084\068\074\104\118\089\082\115\120\108\087\105\101\061\061";"\104\087\088\055\100\054\069\052\100\120\068\090\107\120\116\056\107\087\080\074\100\120\089\056";"\104\081\069\052\076\104\089\112\086\066\105\119\101\055\089\110\086\066\109\067\101\104\071\083\068\104\101\061";"\110\076\116\088\105\076\071\066\115\076\055\119\105\078\068\108\107\118\052\051\111\086\080\073\115\076\105\120";"\112\049\089\114\111\087\055\051\105\086\109\066\107\120\116\056\110\076\089\049\072\104\055\051\105\087\071\108\115\081\080\055\105\120\072\061","\089\086\109\108\068\054\089\120\105\076\071\056\111\086\105\108\068\054\089\043\115\076\105\120\107\106\061\061";"\110\104\084\072";"\089\104\071\080\089\084\116\101\068\089\101\061";"\068\054\089\051\115\054\051\056\115\054\084\077\111\087\089\082\107\066\055\051\107\120\077\061";"\104\087\089\077\105\076\109\066\067\083\068\099\105\112\052\077\105\086\068\099\072\076\106\102\107\054\116\117\107\087\116\114\067\083\068\099\105\112\052\082\100\118\068\051\115\054\108\074\100\043\052\056\111\054\116\055\100\054\101\102\072\076\069\118\072\086\108\056\067\054\055\051\111\076\071\066\072\076\108\114\073\102\117\112\111\076\115\099\115\073\052\113\100\054\108\113\111\056\099\102\101\118\080\108\072\086\068\108\067\054\055\051\072\118\080\074";"\089\076\071\073\100\054\116\113\111\087\089\082";"\104\081\069\052\076\104\089\112\086\055\080\084\068\066\089\075\086\066\089\075\101\104\080\050\068\104\101\061";"\068\054\108\056\072\076\080\077\105\112\052\109\115\076\069\066\111\112\052\081\100\118\068\117\100\120\107\102\068\083\089\082\111\076\071\049\067\081\109\074\100\087\069\078\100\118\115\114\107\106\117\112\105\076\109\074\100\076\055\108\100\120\101\102\115\083\080\071\111\076\071\049\067\054\108\114\067\081\066\057\073\102\117\112\111\076\115\099\115\073\052\113\100\054\108\113\111\056\099\102\101\118\080\108\072\086\068\108\067\054\055\051\072\118\080\074";"\107\054\069\051\065\076\089\082","\104\054\116\117\107\087\116\114\107\106\061\061";"\068\120\108\114\105\084\115\108\072\076\088\114\105\086\109\056\068\054\089\043\115\076\105\120";"\104\081\089\104\086\066\080\052\104\108\116\089\104\081\068\052\089\081\104\061";"\104\087\051\055\107\120\108\057\105\076\071\110\115\054\116\082\100\101\061\061","\104\118\068\074\100\120\089\120\100\118\080\088","\104\118\068\074\107\073\052\081\100\055\101\102\104\118\052\082\105\076\084\078\073\078\068\055\107\120\108\114\105\082\052\081\110\112\105\103\101\102\061\061";"\104\081\069\052\076\104\089\112\086\055\109\101\068\104\109\080\101\104\069\080\076\078\084\104\112\104\116\075\086\066\109\067\101\104\071\083\068\104\101\061","\089\076\071\117\115\084\068\099\107\120\089\051\115\084\109\117\115\083\089\051\115\054\108\074\100\102\061\061";"\072\087\051\108\072\087\088\120\100\087\109\055\107\087\109\051\107\118\101\061","\089\083\080\117\072\087\088\056\068\086\105\108\100\049\101\061";"\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\113\072\086\109\066\067\083\109\106\105\076\069\077\075\049\068\099\111\086\109\080\068\048\061\061";"\089\054\116\049\105\087\069\108\101\049\089\082\107\118\101\061";"\112\076\071\056\115\054\084\114\115\084\052\074\111\086\109\074\100\102\061\061","\101\104\109\104\112\104\116\075\086\066\089\076\068\104\071\104\086\055\080\105\101\104\071\085\112\066\071\119\101\066\088\073\101\104\109\103","\068\083\080\074\107\054\068\074\115\087\053\061","\101\086\089\078\072\076\109\117\115\083\078\061";"\104\086\089\108\115\076\089\054\100\118\080\043\111\076\068\078\105\076\053\061","\068\120\084\066\105\076\080\074\115\076\071\078\110\083\089\113\111\118\108\090\100\087\108\114","\101\118\080\108\072\086\068\108\068\049\080\051\100\076\104\061","\068\081\108\110\101\104\080\050\068\089\050\102\101\104\116\084\067\081\084\073\112\104\069\080\089\081\108\084\104\082\052\104\110\082\052\054\089\104\071\075\068\104\106\102\068\081\084\109\101\104\115\084\073\108\080\108\072\087\116\088\100\076\089\114\105\054\089\078\067\054\084\056\067\081\055\051\072\118\080\074\073\102\117\112\111\076\115\099\115\073\052\113\100\054\108\113\111\056\099\102\101\118\080\108\072\086\068\108\067\054\055\051\072\118\080\074","\112\086\080\074\100\108\115\117\107\120\104\061","\107\120\108\049\111\083\101\061";"\104\081\069\052\076\104\089\112\086\066\089\075\089\081\089\112\112\104\071\083\086\055\115\119\104\078\069\081";"\072\076\109\066\111\076\116\114\104\118\052\108\100\054\069\056";"\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\101\069","\104\087\069\117\072\087\104\102\072\076\071\078\067\081\068\117\072\087\104\102\101\087\084\114\072\087\089\077","\089\086\052\078\072\086\068\108\101\087\084\056\115\054\108\114\105\066\109\051\072\087\051\108","\104\049\089\106\115\083\089\082\105\112\116\083\072\086\080\082\100\118\068\108\073\102\117\112\111\076\115\099\115\073\052\113\100\054\108\113\111\056\099\102\101\118\080\108\072\086\068\108\067\054\055\051\072\118\080\074";"\104\083\080\117\100\055\080\074\115\054\084\066\111\076\116\114","\067\081\108\114\067\048\117\109\105\076\069\108\105\112\052\119\100\120\069\071","\110\054\089\108\072\087\051\117\100\120\115\101\100\087\108\056\100\087\071\073\115\076\105\120","\068\054\108\056\072\076\080\077\105\112\052\109\115\076\069\066\111\112\052\081\100\118\068\117\100\120\107\102\068\083\089\082\111\076\071\049\073\102\117\112\111\076\115\099\115\073\052\113\100\054\108\113\111\056\099\102\101\118\080\108\072\086\068\108\067\054\055\051\072\118\080\074","\104\081\069\052\076\104\089\112\086\066\089\068\089\104\108\101\110\104\089\075\089\084\116\090\112\081\084\075\068\066\089\081";"\089\104\108\084\100\054\089\088\105\076\071\066\107\106\061\061";"\089\120\084\114\111\086\109\099\101\049\089\120\105\102\061\061","\104\054\108\113\111\055\052\074\072\087\088\108\115\048\061\061","\068\054\089\051\115\054\051\056\115\054\084\077\111\087\089\082\107\066\055\051\107\120\088\081\105\076\080\055\105\120\072\061";"\111\076\071\056\105\086\080\066","\104\118\089\043\115\054\089\082\105\049\089\049\105\101\061\061","\089\120\108\113\111\076\116\055\107\055\105\108\100\120\116\088\107\106\061\061";"\068\120\108\114\105\084\115\108\072\076\088\114\105\086\109\056";"\089\083\080\117\072\087\088\056\110\087\105\104\111\054\089\104\107\120\084\078\105\101\061\061";"\068\087\116\055\105\087\089\054\100\087\109\055\107\106\061\061";"\101\086\089\066\100\055\068\051\107\120\115\108\115\081\089\053\072\087\069\055\107\087\108\074\100\049\050\061","\103\087\109\051\100\120\109\108\100\054\084\055\107\120\081\102\107\118\052\108\100\054\106\097\050\056\081\055\109\090\078\087","\068\086\105\051\107\087\108\074\100\102\061\061","\104\049\089\066\111\054\069\108\107\118\109\114\105\086\109\056";"\104\083\080\074\105\120\108\077\105\089\089\080";"\112\076\071\108\115\120\108\066\072\076\080\117\100\054\089\084\100\120\101\061","\110\054\108\114\105\087\089\082\111\076\071\049\068\054\084\082\111\087\071\108\107\118\050\061","\104\087\108\077\105\076\071\113\105\076\101\061";"\104\108\108\052\110\108\116\104\110\089\115\085\089\081\084\050\068\104\071\104\104\106\061\061";"\104\054\084\082\107\087\089\109\100\087\068\108";"\104\087\051\051\105\054\116\118\107\118\068\082\111\076\088\108";"\115\054\108\088\105\089\080\108\100\076\084\117\100\120\108\114\105\106\061\061","\115\120\084\077\115\076\104\061";"\104\081\069\052\076\104\089\112\086\055\068\052\110\081\089\075\089\084\116\089\104\081\068\052\089\081\104\061","\068\054\089\051\105\054\069\071\104\054\116\117\107\087\116\114\068\054\116\066";"\068\120\116\082\072\087\089\078\112\076\071\078\115\076\109\066\111\076\116\114";"\089\087\084\082\104\118\068\074\100\086\048\061","\089\086\109\108\068\054\089\120\105\076\071\056\111\086\105\108\112\076\071\056\115\054\084\114\115\081\068\108\072\049\089\120\105\049\050\061";"\068\118\080\051\100\120\068\109\105\076\069\108\105\101\061\061","\101\076\068\051\105\087\084\056";"\101\076\055\106\100\054\108\120\065\076\108\114\105\055\052\074\111\086\109\074\100\102\061\061";"\103\118\080\055\100\043\052\052\072\118\068\117\100\087\053\114\104\087\089\066\089\054\116\049\105\087\069\108\122\083\077\082\103\073\048\043\110\054\089\066\111\054\084\077\104\054\116\117\107\087\116\114\067\049\066\077\067\090\050\102\103\112\052\052\072\118\068\117\100\087\053\114\068\087\089\066\089\054\116\049\105\087\069\108\122\090\067\077\067\078\069\108\115\054\051\051\100\084\052\074\111\086\109\074\100\043\067\102\122\112\078\061";"\104\049\108\051\100\078\084\055\115\054\116\104\107\120\108\113\111\118\050\061","\101\120\069\051\105\054\089\054\100\083\089\082\107\049\078\061","\101\120\069\117\100\120\068\056\111\076\068\108";"\104\054\116\117\107\087\116\114\101\120\116\088\072\102\061\061";"\068\054\089\120\115\081\055\051\100\120\089\055\115\120\089\082\107\106\061\061","\112\086\109\080\100\078\084\112\072\076\108\078","\068\054\084\082\111\087\089\056\115\081\071\117\105\087\051\066\101\049\089\120\105\102\061\061";"\101\118\080\108\072\086\068\108";"\089\054\051\108\104\120\116\066\115\054\089\114\101\049\089\120\105\102\061\061","\103\087\109\051\100\120\109\108\100\054\084\055\107\120\081\102\107\118\052\108\100\054\106\097\050\110\107\053\109\048\099\074\072\087\084\056\115\073\052\056\107\054\089\077\100\090\099\069\050\056\107\055\050\048\099\074\072\087\084\056\115\073\052\056\107\054\089\077\100\090\099\069\075\110\072\071\050\056\107\061";"\068\076\069\055\107\087\108\087\105\076\071\108\107\118\050\061";"\111\086\109\090\111\054\084\114\100\120\089\077";"\068\120\069\051\105\087\089\077\100\054\084\066\111\076\116\114\104\054\089\082\107\087\108\056\115\048\061\061";"\068\055\080\084\068\104\053\061","\104\078\116\083\089\104\089\085\104\055\089\073\089\081\069\084\089\084\078\061","\103\087\109\051\107\118\101\102\067\086\109\106\105\076\069\077\075\049\068\099\111\086\109\080\068\048\061\061";"\110\076\089\051\100\108\109\066\107\120\089\051\111\106\061\061","\068\076\084\082\100\083\078\102\101\049\089\082\107\118\101\061";"\104\054\069\051\065\076\089\082\104\118\052\108\072\106\061\061";"\104\118\068\055\100\120\089\078";"\101\087\116\114\107\118\068\082\115\076\109\066\067\054\116\120\067\084\109\074\107\120\108\078\100\118\080\088\111\101\061\061";"\112\087\108\078\100\120\089\071\104\087\051\074\115\048\061\061";"\110\048\061\061","\104\086\089\117\072\087\088\081\107\120\084\118";"\103\118\080\055\100\043\052\052\072\118\068\117\100\087\053\114\104\049\108\051\100\108\068\074\105\087\115\077\105\089\052\082\111\076\098\099\122\101\061\061","\105\054\089\077\072\086\078\061";"\089\076\071\078\105\086\080\099\072\076\071\078\105\076\068\089\107\083\052\108\107\078\051\051\100\120\101\061";"\068\076\071\087\105\076\071\074\100\101\061\061","\104\055\052\084\110\081\069\085\101\066\084\110\089\084\116\110\089\104\109\090\068\089\109\110","\073\120\071\074\067\054\055\074\115\120\089\088\105\076\071\066\073\102\117\112\111\076\115\099\115\073\052\113\100\054\108\113\111\056\099\102\101\118\080\108\072\086\068\108\067\054\055\051\072\118\080\074";"\112\076\071\113\072\086\052\051\072\087\108\066\072\086\068\108\105\048\061\061","\068\120\089\051\107\102\061\061";"\107\087\088\117\107\084\080\051\100\120\115\108";"\105\118\089\066\115\054\089\082";"\104\087\108\114\111\086\109\066\105\086\080\110\115\083\080\117\111\087\104\061","\068\054\084\082\111\087\089\056\115\081\071\117\105\087\051\066";"\104\081\069\052\076\104\089\112\086\055\052\076\104\084\116\104\101\104\069\084\110\108\068\085\089\089\052\081\101\089\068\084","\104\118\115\051\107\084\115\108\072\086\052\074\100\043\066\099\068\104\068\080\089\073\052\104\112\081\108\110\122\101\061\061";"\068\120\108\082\105\076\080\077\100\087\116\078","\104\087\051\051\105\054\116\118\068\054\084\114\072\087\104\061";"\110\054\089\066\111\054\084\077\067\084\052\074\111\086\109\074\100\102\061\061";"\101\066\050\102\068\083\089\082\111\076\071\049\067\084\109\055\072\049\068\108\107\120\105\055\105\087\104\061","\110\076\084\078\104\086\089\108\105\076\071\056\110\076\084\114\105\054\084\066\105\101\061\061","\068\054\108\056\115\083\080\051\072\118\101\061","\101\087\116\077\105\081\080\077\100\087\116\078\050\102\061\061";"\089\054\084\057\105\104\089\088\101\049\108\110\115\086\080\106\107\120\108\056\105\101\061\061","\111\086\109\090\072\086\109\066","\089\120\084\114\111\086\109\099\103\066\055\108\100\054\101\102\105\120\116\082\067\081\055\108\072\087\051\051\100\120\108\113\107\106\117\080\105\087\071\074\107\120\089\056\067\081\084\113\115\054\108\074\100\043\052\073\100\054\116\113\111\087\089\082\073\102\117\112\111\076\115\099\115\073\052\113\100\054\108\113\111\056\099\102\101\118\080\108\072\086\068\108\067\054\055\051\072\118\080\074";"\105\086\105\051\107\087\108\074\100\102\061\061";"\101\104\109\104\112\104\116\075\086\066\089\076\068\104\071\104\086\055\089\101\068\081\084\104\068\089\116\104\104\078\108\090\112\055\050\061","\112\076\071\056\115\054\084\114\072\087\089\110\105\086\068\066\111\076\071\049\107\056\101\061";"\089\083\080\117\072\087\088\056";"\110\086\089\066\111\076\069\051\115\054\104\061";"\112\076\055\106\107\120\116\087\105\076\068\083\072\086\080\082\100\118\068\108";"\115\054\084\082\105\087\089\066\068\120\116\113\115\086\050\061","\072\120\116\074\100\054\071\055\100\076\080\108\107\102\061\061";"\104\049\089\066\111\054\069\108\107\118\109\101\107\120\089\113\111\086\109\117\100\087\053\061","\089\081\084\075\112\106\061\061","\104\087\055\074\111\087\089\073\100\087\055\043","\089\086\109\108\068\054\108\056\107\054\089\077";"\068\087\089\066\068\066\109\081";"\068\054\108\056\100\118\080\117\105\076\071\066\105\076\101\061","\112\054\089\051\105\054\089\082","\115\054\089\053\115\048\061\061","\112\076\055\106\107\120\116\087\105\076\068\052\105\083\080\108\100\120\084\077\111\076\071\108\104\049\089\056\111\048\061\061","\101\049\080\051\100\120\053\102\101\049\080\074\100\049\117\108\072\120\089\051\107\120\101\061","\086\055\116\117\100\120\068\108\065\048\061\061";"\104\087\051\082\100\118\089\078\105\076\068\110\115\076\105\120\100\087\109\051\115\054\108\074\100\102\061\061","\089\054\116\049\105\087\069\108\075\078\105\055\100\120\071\108\100\073\052\081\072\076\055\051\105\087\104\061","\104\087\051\117\115\078\068\108\072\049\089\120\105\102\061\061","\105\120\069\074\100\118\067\061";"\104\087\051\051\105\054\116\118\068\054\084\114\072\087\089\073\115\076\105\120","\068\054\084\056\111\054\108\114\105\055\109\113\100\118\089\114\105\083\080\108\100\048\061\061","\104\081\069\052\076\104\089\112\086\066\084\050\112\089\105\084","\110\054\116\056\107\066\116\120\101\087\116\114\115\083\080\074\100\048\061\061";"\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\113\072\086\109\066\067\083\109\106\105\076\069\077\075\113\101\055\109\113\050\056\050\048\099\074\072\087\084\056\115\073\052\056\107\054\089\077\100\090\099\056\075\090\067\082\109\090\104\061","\107\087\051\074\115\076\069\078\068\120\089\117\100\049\101\061","\101\118\080\051\105\049\068\109\072\076\109\082\100\106\061\061","\112\076\071\078\111\086\109\113\107\120\108\088\111\076\071\051\115\054\089\090\072\086\080\114\072\076\115\108\101\049\089\120\105\102\061\061";"\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\067\061","\068\054\089\051\115\054\051\101\105\086\080\113\105\086\052\066\111\076\116\114","\101\104\071\105";"\107\054\084\078\105\054\108\114\105\106\061\061";"\104\120\116\077\100\084\068\099\105\104\080\074\100\120\089\056";"\104\087\089\113\107\120\089\066\089\054\089\113\111\054\071\117\107\086\089\108","\112\076\055\106\107\120\116\087\105\076\068\083\072\086\080\082\100\118\068\108\101\049\089\120\105\102\061\061","\068\120\089\117\100\049\101\061";"\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\113\072\086\109\066\067\084\088\048\100\076\116\055\107\087\089\074\115\120\089\082\103\054\051\051\107\120\055\115\067\083\109\106\105\076\069\077\075\113\107\106\050\106\061\061";"\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\113\072\086\109\066\067\084\088\048\100\076\116\055\107\087\089\074\115\120\089\082\103\054\051\051\107\120\055\115\067\083\109\106\105\076\069\077\075\113\081\071\109\090\050\061";"\089\086\109\108\068\054\089\120\105\076\071\056\111\086\105\108\101\087\084\056\115\083\050\061";"\089\054\051\082\100\118\115\114\104\083\080\108\072\087\108\056\111\076\116\114","\068\118\080\108\105\076\071\056\111\087\108\114\107\055\115\117\072\087\088\108\107\049\109\073\115\076\105\120","\068\087\089\066\104\118\052\108\100\054\069\080\100\120\105\074","\110\054\108\114\105\087\089\082\111\076\071\049\068\054\084\082\111\087\071\108\107\118\109\073\115\076\105\120";"\101\076\055\106\100\054\108\120\065\076\108\114\105\055\052\074\111\086\109\074\100\078\068\108\072\049\089\120\105\102\061\061","\104\087\069\108\105\086\048\061","\068\101\061\061","\112\076\071\056\115\054\084\114\072\087\089\110\105\086\068\066\111\076\071\049\107\056\050\061","\110\120\108\088\072\120\069\108\068\120\069\055\107\049\080\071";"\105\120\089\117\100\049\101\061","\089\120\084\114\111\086\109\099\103\066\055\108\100\054\101\102\068\054\089\120\105\076\071\056\111\086\105\108\100\083\078\061";"\089\083\108\106\105\101\061\061";"\107\087\051\074\115\076\069\078\089\120\084\114\111\086\109\099";"\101\118\080\117\100\086\109\074\100\108\068\108\100\086\052\108\107\118\101\061","\107\087\051\074\115\076\069\078\068\086\105\051\107\087\108\074\100\102\061\061";"\110\054\108\088\111\086\101\102\115\054\051\108\067\083\080\051\100\120\115\108\067\054\116\120\067\048\061\061","\104\118\089\106\105\086\080\113\111\054\084\082\105\087\089\082","\068\054\084\114\107\087\089\109\072\076\109\051\072\049\080\108\101\049\089\120\105\102\061\061";"\110\104\108\075"}for a,H in ipairs({{1,519};{1,113};{114,519}})do while H[1]<H[2]do Kt[H[1]],Kt[H[2]],H[1],H[2]=Kt[H[2]],Kt[H[1]],H[1]+1,H[2]-1 end end local function tt(a)return Kt[a+18344]end do local a=table.insert local H=Kt local i=type local r=string.sub local O=math.floor local j=string.len local C=string.char local K=table.concat local t={f=32,b=60,["\043"]=34,B=52,N=36,y=63,F=42,G=57;c=40;["\047"]=59,L=22;a=58,E=49,S=7;I=2,o=26,J=47;["\050"]=12;Q=4,Z=3;H=24;i=25;P=9;["\053"]=56;g=11,O=62;["\048"]=0;t=61;k=28,e=16,W=54,r=46,T=5,n=19,w=15,Y=21;["\055"]=53;D=17,q=35,M=44;j=48;v=55,u=41,["\054"]=6;A=30;h=20,R=50,U=31,C=8;s=29,["\056"]=51,x=38;z=10,X=45,["\057"]=43,m=13,["\051"]=33;d=27,["\052"]=1,p=18;V=23,["\049"]=39,K=14;l=37}for G=1,#H,1 do local u=H[G]if i(u)=="\115\116\114\105\110\103"then local i=j(u)local Z={}local g=1 local U=0 local W=0 while g<=i do local H=r(u,g,g)local j=t[H]if j then U=U+j*64^(3-W)W=W+1 if W==4 then W=0 local H=O(U/65536)local i=O((U%65536)/256)local r=U%256 a(Z,C(H,i,r))U=0 end elseif H=="\061"then a(Z,C(O(U/65536)))if g>=i or r(u,g+1,g+1)~="\061"then a(Z,C(O((U%65536)/256)))end break end g=g+1 end H[G]=K(Z)end end end local a,H,i=_G,select,setmetatable local r=TMW local O=Action local j=O[tt(-18123)]local C=Ryan_Addon local K=j[tt(-18325)]local t=j[tt(-18085)]local G=j[tt(-18144)]local u=tt(-17886)local Z=tt(-18024)local g=tt(-17990)local U=O[tt(-18227)]local W=O[tt(-18129)]local y=O[tt(-18181)]local n=O[tt(-18164)]local c=y:GetActiveUnitPlates()local o=O[tt(-18332)]local e=O[tt(-18013)]local f=O[tt(-17915)]local D=O[tt(-18279)]local Q=O[tt(-18131)]local m=O[tt(-18165)]local k=a[tt(-17922)]local z=O[tt(-18151)]local x=z[tt(-18193)]local p=z[tt(-18284)]local X=a[tt(-17962)]local F=a[tt(-18004)]local s=a[tt(-17978)]local R=r[tt(-18003)]local J=a[tt(-17867)]local q=a[tt(-17992)]local b=a[tt(-17938)][tt(-18079)]local I=a[tt(-18103)]local V=a[tt(-18063)]local l=a[tt(-18095)]local h=a[tt(-18161)]local Y=O[tt(-18115)]local A=a[tt(-17997)]local N=a[tt(-17878)]local S=O[tt(-17977)][tt(-17960)][tt(-17983)]local M=O[tt(-17977)][tt(-17960)][tt(-18282)]local E=O[tt(-17977)][tt(-17960)][tt(-18168)]r:RegisterSelfDestructingCallback(tt(-17912),function()O[tt(-18157)]({8;tt(-18152)},false)end)local d={[tt(-18243)]=tt(-18076),[tt(-18231)]=0;[tt(-17893)]=30;[tt(-18160)]=tt(-18223),[tt(-18092)]=16,[tt(-18185)]=false,[tt(-18317)]={[tt(-18258)]=tt(-17970)},[tt(-18097)]={[tt(-18258)]=tt(-18139)},[tt(-17958)]={}}local P={[tt(-18243)]=tt(-18052),[tt(-18160)]=tt(-18156);[tt(-18092)]=true,[tt(-18317)]={[tt(-18258)]=tt(-18172)};[tt(-18097)]={[tt(-18258)]=tt(-18113)};[tt(-17958)]={}}local B={[tt(-18243)]=tt(-18052),[tt(-18160)]=tt(-18055),[tt(-18092)]=false;[tt(-18317)]={[tt(-18258)]=tt(-18322)},[tt(-18097)]={[tt(-18258)]=tt(-18187)};[tt(-17958)]={}}local T={[tt(-18243)]=tt(-18052),[tt(-18160)]=tt(-17979),[tt(-18092)]=true,[tt(-18317)]={[tt(-18258)]=tt(-17919)};[tt(-18097)]={[tt(-18258)]=tt(-17858)};[tt(-17958)]={}}local w={{[tt(-18243)]=tt(-18277);[tt(-18317)]={[tt(-18258)]=tt(-17885)}}}local v={[tt(-18243)]=tt(-17871),[tt(-18002)]={{[tt(-18276)]=O[tt(-18247)](3408),[tt(-17830)]=1},{[tt(-18276)]=tt(-17999),[tt(-17830)]=2}};[tt(-18160)]=tt(-18049);[tt(-18092)]=2;[tt(-18317)]={[tt(-18258)]=tt(-18044)};[tt(-18097)]={[tt(-18258)]=tt(-18204)},[tt(-17958)]={[tt(-18045)]=tt(-17976)}}local L={[tt(-18243)]=tt(-17871);[tt(-18002)]={{[tt(-18276)]=O[tt(-18247)](315584),[tt(-17830)]=1};{[tt(-18276)]=O[tt(-18247)](8679);[tt(-17830)]=2}};[tt(-18160)]=tt(-17952);[tt(-18092)]=1;[tt(-18317)]={[tt(-18258)]=tt(-18299)};[tt(-18097)]={[tt(-18258)]=tt(-17890)};[tt(-17958)]={[tt(-18045)]=tt(-18340)}}local aM={[tt(-18243)]=tt(-18052);[tt(-18160)]=tt(-18188);[tt(-18092)]=true,[tt(-18317)]={[tt(-18258)]=tt(-18239)};[tt(-18097)]={[tt(-18258)]=tt(-18292)};[tt(-17958)]={}}local HM={[tt(-18243)]=tt(-18052),[tt(-18160)]=tt(-18221),[tt(-18092)]=false;[tt(-18317)]={[tt(-18258)]=tt(-17880)},[tt(-18097)]={[tt(-18258)]=tt(-17887)},[tt(-17958)]={}}local iM={[tt(-18243)]=tt(-18052),[tt(-18160)]=tt(-18054);[tt(-18092)]=false,[tt(-18317)]={[tt(-18258)]=tt(-18298)};[tt(-18097)]={[tt(-18258)]=tt(-18069)};[tt(-17958)]={}}local rM={[tt(-18243)]=tt(-18052);[tt(-18160)]=tt(-18101);[tt(-18092)]=true,[tt(-18317)]={[tt(-18258)]=O[tt(-18247)](196937)..tt(-17947)},[tt(-18097)]={[tt(-18258)]=tt(-18229)};[tt(-17958)]={}}local OM={[tt(-18243)]=tt(-18052),[tt(-18160)]=tt(-17918),[tt(-18092)]=true;[tt(-18317)]={[tt(-18258)]=tt(-18089)},[tt(-18097)]={[tt(-18258)]=tt(-18229)};[tt(-17958)]={}}local jM={[tt(-18243)]=tt(-18213);[tt(-18160)]=tt(-17857);[tt(-18224)]=function(a,H,i)if H==tt(-18228)then z[tt(-17857)]=not z[tt(-17857)]r:Fire(tt(-17954))else O[tt(-18262)](tt(-18015),tt(-18315),true,false,false,false)end end,[tt(-18317)]={[tt(-18258)]=tt(-18271)},[tt(-18097)]={[tt(-18258)]=tt(-17866)},[tt(-17958)]={}}local CM={[tt(-18243)]=tt(-18277),[tt(-18317)]={[tt(-18258)]=tt(-18107)}}local KM={[tt(-18243)]=tt(-18052),[tt(-18160)]=tt(-18178),[tt(-18092)]=false,[tt(-18317)]={[tt(-18258)]=tt(-17925)},[tt(-18097)]={[tt(-18258)]=tt(-17854)},[tt(-17958)]={[tt(-18045)]=tt(-18143)}}local tM={v;L}local GM=z[tt(-17852)]local uM={[tt(-18306)]=6,[tt(-18257)]={[tt(-17929)]=5;[tt(-17864)]=5}}O[tt(-18087)][tt(-18130)][O[tt(-17905)]]=true O[tt(-18087)][tt(-17838)]={[tt(-18071)]=z[tt(-18071)],[2]={[K]={[tt(-18086)]=uM;GM[tt(-18163)],GM[tt(-18032)],{jM};{P;{[tt(-18243)]=tt(-18052);[tt(-18160)]=tt(-18074);[tt(-18092)]=true,[tt(-18317)]={[tt(-18258)]=O[tt(-18247)](185438)..tt(-17856)};[tt(-18097)]={[tt(-18258)]=tt(-18212)..(O[tt(-18247)](185438)..tt(-17998))};[tt(-17958)]={}};d},{aM;iM,OM};GM[tt(-18217)];GM[tt(-18260)];GM[tt(-18110)];GM[tt(-18091)];GM[tt(-18215)];GM[tt(-18197)],GM[tt(-17861)],GM[tt(-18062)];GM[tt(-18219)],GM[tt(-18012)];GM[tt(-18108)];GM[tt(-17972)],GM[tt(-18242)],GM[tt(-18289)],w,tM;{CM},{KM}};[t]={[tt(-18086)]=uM,GM[tt(-18163)],GM[tt(-18032)],{jM},{P,d;HM};{B;T;OM};{aM,iM},GM[tt(-18217)];GM[tt(-18260)],GM[tt(-18110)];GM[tt(-18091)],GM[tt(-18215)];GM[tt(-18197)],GM[tt(-17861)];GM[tt(-18062)],GM[tt(-18219)],GM[tt(-18012)],GM[tt(-18108)],GM[tt(-17972)],GM[tt(-18242)],GM[tt(-18289)];{CM},{KM}};[G]={[tt(-18086)]=uM;GM[tt(-18163)],GM[tt(-18032)],{P;{[tt(-18243)]=tt(-18052),[tt(-18160)]=tt(-18201),[tt(-18092)]=true,[tt(-18317)]={[tt(-18258)]=O[tt(-18247)](271877)..tt(-18035)};[tt(-18097)]={[tt(-18258)]=tt(-18234)..(O[tt(-18247)](271877)..tt(-18310))};[tt(-17958)]={}}};{aM;iM,OM};GM[tt(-18217)],GM[tt(-18260)];GM[tt(-18110)],GM[tt(-18091)];GM[tt(-18215)];GM[tt(-18197)],{rM};GM[tt(-17861)],GM[tt(-18062)],GM[tt(-18219)];GM[tt(-18012)],GM[tt(-18108)],GM[tt(-17972)];GM[tt(-18242)],GM[tt(-18289)];w,tM}}}local ZM=O[tt(-18247)](1180)if a[tt(-18200)]()==tt(-18135)then ZM=tt(-18072)end if a[tt(-18200)]()==tt(-18141)then ZM=tt(-18342)end local function gM(a)local H=tt(-18010)..(a..tt(-17950))for a=1,3,1 do O[tt(-17951)](H,nil)end end local function UM()local a=q(tt(-17886),16)if not a then if q(tt(-17886),1)then gM(tt(-18186))end return end local i=H(7,b(a))if O[tt(-18321)]==G and i==ZM then gM(tt(-18186))elseif O[tt(-18321)]~=G and i~=ZM then gM(tt(-18186))end local r=q(tt(-17886),17)if r then local a,H,i,j,C,K,t=b(r)if O[tt(-18321)]~=G and t~=ZM then gM(tt(-17942))end end end n:Add(tt(-18026),tt(-17853),UM)n:Add(tt(-18026),tt(-17863),UM)n:Add(tt(-18026),tt(-17888),UM)n:Add(tt(-18026),tt(-18173),UM)n:Add(tt(-18026),tt(-17829),UM)n:Add(tt(-18026),tt(-17879),UM)z[tt(-17981)]={[tt(-18288)]=tt(-17886);[tt(-18176)]=0}local WM=z[tt(-17981)]local yM=O[tt(-18247)](57934)local nM=false if not a[tt(-18339)]then WM[tt(-17953)]=J(tt(-18213),tt(-18339),V,tt(-18051))WM[tt(-17953)]:SetAttribute(tt(-17921),tt(-18145))WM[tt(-17953)]:SetAttribute(tt(-18019),tt(-17886))WM[tt(-17953)]:SetAttribute(tt(-18145),yM)WM[tt(-17953)]:SetAttribute(tt(-17927),false)WM[tt(-17953)]:SetAttribute(tt(-17877),false)WM[tt(-17953)]:RegisterForClicks(tt(-17940))else WM[tt(-17953)]=a[tt(-18339)]end if not a[tt(-18001)]then WM[tt(-18040)]=J(tt(-18213),tt(-18001),V,tt(-18051))WM[tt(-18040)]:SetAttribute(tt(-17921),tt(-18145))WM[tt(-18040)]:SetAttribute(tt(-18019),tt(-17886))WM[tt(-18040)]:SetAttribute(tt(-18145),yM)WM[tt(-18040)]:SetAttribute(tt(-17927),false)WM[tt(-18040)]:SetAttribute(tt(-17877),false)WM[tt(-18040)]:RegisterForClicks(tt(-17940))else WM[tt(-18040)]=a[tt(-18001)]end local function cM(a)for H in pairs(O[tt(-17977)][tt(-17960)][tt(-17906)])do if(U(a)):Name()==(U(H)):Name()then C[tt(-17981)][tt(-18288)]=(U(H)):Name()O[tt(-17951)](tt(-18082),(U(a)):Name())return true end end return false end function O.SetTricks(a)if l(u,g)and cM(g)then WM[tt(-17876)]()return elseif l(u,Z)and cM(Z)then WM[tt(-17876)]()return end O[tt(-17951)](tt(-17920))C[tt(-17981)][tt(-18288)]=nil WM[tt(-17876)]()end function WM.UpdateTank()for a,H in pairs(O[tt(-17977)][tt(-17960)][tt(-18225)])do if C[tt(-17981)][tt(-18288)]and(U(H)):Name()==C[tt(-17981)][tt(-18288)]then WM[tt(-18288)]=H WM[tt(-17953)]:SetAttribute(tt(-18019),H)for a,i in pairs(O[tt(-17977)][tt(-17960)][tt(-18282)])do if H~=i then WM[tt(-18133)]=i WM[tt(-18040)]:SetAttribute(tt(-18019),i)return end end end if(U(H)):Name()==tt(-18274)or(U(H)):Name()==tt(-18319)then WM[tt(-18288)]=H WM[tt(-17953)]:SetAttribute(tt(-18019),H)return end end local a,H=next(O[tt(-17977)][tt(-17960)][tt(-18282)])if H then WM[tt(-18288)]=H WM[tt(-17953)]:SetAttribute(tt(-18019),H)local i,r=next(O[tt(-17977)][tt(-17960)][tt(-18282)],a)if r and r~=H then WM[tt(-18133)]=r WM[tt(-18040)]:SetAttribute(tt(-18019),r)end return end if(U(tt(-18105))):Name()==tt(-18274)or(U(tt(-18105))):Name()==tt(-18319)then WM[tt(-18288)]=tt(-18105)WM[tt(-17953)]:SetAttribute(tt(-18019),tt(-18105))return end WM[tt(-18288)]=u WM[tt(-17953)]:SetAttribute(tt(-18019),u)end function WM.TricksEvent()if X()then nM=true else WM[tt(-18142)]()end end n:Add(tt(-18290),tt(-17863),WM[tt(-17876)])n:Add(tt(-18290),tt(-18154),WM[tt(-17876)])n:Add(tt(-18290),tt(-18220),WM[tt(-17876)])n:Add(tt(-18290),tt(-18037),WM[tt(-17876)])n:Add(tt(-18290),tt(-17892),WM[tt(-17876)])n:Add(tt(-18290),tt(-17883),WM[tt(-17876)])n:Add(tt(-18290),tt(-17879),WM[tt(-17876)])n:Add(tt(-18290),tt(-18174),WM[tt(-17876)])n:Add(tt(-18290),tt(-18303),WM[tt(-17876)])n:Add(tt(-18290),tt(-18050),WM[tt(-17876)])n:Add(tt(-18290),tt(-18158),WM[tt(-17876)])n:Add(tt(-18290),tt(-17897),WM[tt(-17876)])n:Add(tt(-18290),tt(-17994),WM[tt(-17876)])n:Add(tt(-18290),tt(-17888),function()if nM then WM[tt(-18142)]()nM=false end end)WM[tt(-17876)]()local function oM()local a=math[tt(-18153)](-200,200)/100 return math[tt(-18269)](a*10+.5)/10 end WM[tt(-18176)]=oM()local function eM()WM[tt(-18176)]=oM()return end n:Add(tt(-17968),tt(-17994),eM)n:Add(tt(-17968),tt(-18266),eM)n:Add(tt(-17968),tt(-18031),eM)local fM={[tt(-17982)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=1766,[tt(-18088)]=tt(-17909);[tt(-17987)]=tt(-18077)}),[tt(-17924)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=1766;[tt(-18088)]=tt(-18067);[tt(-17987)]=tt(-18027)}),[tt(-18017)]=o({[tt(-18238)]=tt(-17934),[tt(-18020)]=1766;[tt(-17939)]=tt(-18326);[tt(-17869)]=true,[tt(-18098)]=true,[tt(-18088)]=tt(-17909)});[tt(-17965)]=o({[tt(-18238)]=tt(-17934);[tt(-18020)]=1766,[tt(-17939)]=tt(-18326),[tt(-17869)]=true;[tt(-18098)]=true,[tt(-18088)]=tt(-18067)});[tt(-17946)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=1833,[tt(-18088)]=tt(-17909),[tt(-17987)]=tt(-18077)});[tt(-18034)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=1833;[tt(-18088)]=tt(-18067),[tt(-17987)]=tt(-18027)}),[tt(-18318)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=408,[tt(-18088)]=tt(-17909),[tt(-17987)]=tt(-18077)}),[tt(-17926)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=408;[tt(-18088)]=tt(-18067);[tt(-17987)]=tt(-18027)}),[tt(-18125)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=1776,[tt(-18088)]=tt(-17909),[tt(-17987)]=tt(-18077)});[tt(-17843)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=1776,[tt(-18088)]=tt(-18067);[tt(-17987)]=tt(-18027)});[tt(-18023)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=6770,[tt(-18088)]=tt(-17996)}),[tt(-17988)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=5938,[tt(-18088)]=tt(-17909)}),[tt(-18057)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=2094;[tt(-18088)]=tt(-17996)});[tt(-18000)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=8676,[tt(-18088)]=tt(-18216)}),[tt(-18305)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=1752;[tt(-18210)]=136189,[tt(-18088)]=tt(-17875)});[tt(-18150)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=196819,[tt(-18210)]=132292,[tt(-18088)]=tt(-17875)}),[tt(-18117)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=207777}),[tt(-18118)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=269513}),[tt(-18011)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=36554}),[tt(-18056)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=195457,[tt(-18307)]=true,[tt(-18088)]=tt(-18170)});[tt(-18281)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=212182,[tt(-18307)]=true});[tt(-18296)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=1725;[tt(-18307)]=true});[tt(-18005)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=185311;[tt(-18307)]=true}),[tt(-17873)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=315584,[tt(-18307)]=true});[tt(-18211)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=3408,[tt(-18307)]=true}),[tt(-18166)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=315496;[tt(-18307)]=true}),[tt(-18078)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=79739;[tt(-18210)]=132306,[tt(-18307)]=true,[tt(-17987)]=tt(-17860),[tt(-18088)]=tt(-17841)});[tt(-18191)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=2983,[tt(-18307)]=true});[tt(-18058)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=1784;[tt(-18088)]=tt(-18324);[tt(-18307)]=true}),[tt(-18064)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=1804,[tt(-18307)]=true}),[tt(-17850)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=921});[tt(-18180)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=1856;[tt(-18307)]=true}),[tt(-17931)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=8679,[tt(-18307)]=true}),[tt(-18137)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=381623,[tt(-18307)]=true,[tt(-18088)]=tt(-18216)}),[tt(-18253)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=1966,[tt(-18307)]=true}),[tt(-17844)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=57934;[tt(-18307)]=true;[tt(-18088)]=tt(-17991)}),[tt(-17964)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=31224;[tt(-18307)]=true});[tt(-17840)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=5277,[tt(-18307)]=true}),[tt(-18184)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=5761;[tt(-18307)]=true});[tt(-18124)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=381637;[tt(-18307)]=true});[tt(-17956)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=382245;[tt(-17987)]=tt(-17956),[tt(-18088)]=tt(-18167)}),[tt(-18295)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=456330,[tt(-17987)]=tt(-18128),[tt(-18088)]=tt(-18264)}),[tt(-17851)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=11327;[tt(-17913)]=true});[tt(-18025)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=115191;[tt(-17913)]=true}),[tt(-17847)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=108208;[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-17955)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=115192,[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18329)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=79008;[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18053)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=280716;[tt(-18008)]=true,[tt(-17913)]=true});[tt(-17855)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=108211;[tt(-17913)]=true}),[tt(-17827)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=470668,[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-18233)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=470347,[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18065)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=381620;[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-18016)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=452917;[tt(-17913)]=true}),[tt(-18122)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=452923,[tt(-17913)]=true}),[tt(-17868)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=452562,[tt(-17913)]=true}),[tt(-18155)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=452536,[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18060)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=441321,[tt(-17913)]=true});[tt(-18194)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=441326,[tt(-18008)]=true,[tt(-17913)]=true});[tt(-17902)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=454428,[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18134)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=424564,[tt(-17913)]=true}),[tt(-17986)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=381839,[tt(-17913)]=true}),[tt(-17928)]=o({[tt(-18238)]=tt(-18102);[tt(-18020)]=215174});[tt(-18018)]=o({[tt(-18238)]=tt(-18102),[tt(-18020)]=225654}),[tt(-18297)]=o({[tt(-18238)]=tt(-18102);[tt(-18020)]=212454});[tt(-17985)]=o({[tt(-18238)]=tt(-18102),[tt(-18020)]=133282}),[tt(-18006)]=o({[tt(-18238)]=tt(-18102);[tt(-18020)]=221023});[tt(-17975)]=o({[tt(-18238)]=tt(-18102);[tt(-18020)]=230189});[tt(-17895)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=1219661;[tt(-17913)]=true}),[tt(-18175)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=435493,[tt(-17913)]=true});[tt(-18028)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=459228;[tt(-17913)]=true})}O[G]={[tt(-18222)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=196937;[tt(-18088)]=tt(-17875)});[tt(-18149)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=271877,[tt(-18088)]=tt(-17875)}),[tt(-18182)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=51690,[tt(-18307)]=true;[tt(-18088)]=tt(-17875),[tt(-18195)]=false}),[tt(-18146)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=185763,[tt(-18088)]=tt(-17875)}),[tt(-17963)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=2098,[tt(-18210)]=236286;[tt(-18088)]=tt(-17875)}),[tt(-18116)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=441776;[tt(-18210)]=236286,[tt(-18088)]=tt(-17875)}),[tt(-17910)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=315341,[tt(-18088)]=tt(-17875)}),[tt(-18338)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=13877,[tt(-18307)]=true}),[tt(-18094)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=13750,[tt(-18307)]=true,[tt(-18088)]=tt(-18216)});[tt(-18256)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=315508;[tt(-18307)]=true}),[tt(-18043)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=381989,[tt(-18307)]=true}),[tt(-17941)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=13750;[tt(-18307)]=true;[tt(-18088)]=tt(-18330)});[tt(-18009)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=193356;[tt(-17913)]=true});[tt(-17984)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=199600;[tt(-17913)]=true}),[tt(-18343)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=193358,[tt(-17913)]=true}),[tt(-18283)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=193357;[tt(-17913)]=true}),[tt(-17898)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=199603;[tt(-17913)]=true});[tt(-18132)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=193359;[tt(-17913)]=true}),[tt(-18169)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=195627,[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18048)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=13750,[tt(-17913)]=true});[tt(-18335)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=381878,[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-17839)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=14161;[tt(-18008)]=true,[tt(-17913)]=true});[tt(-18073)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=235484,[tt(-18008)]=true,[tt(-17913)]=true});[tt(-18241)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=441367,[tt(-18008)]=true,[tt(-17913)]=true});[tt(-18316)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=196938,[tt(-18008)]=true;[tt(-17913)]=true});[tt(-17870)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=381845,[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18022)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=386270,[tt(-17913)]=true}),[tt(-18021)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=256170,[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18148)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=256171;[tt(-17913)]=true}),[tt(-18313)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=424044,[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18275)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=395422,[tt(-18008)]=true;[tt(-17913)]=true});[tt(-17916)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=381846;[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18120)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=383281;[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18068)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=386823;[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18248)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=394131;[tt(-17913)]=true}),[tt(-18070)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=423703;[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-18206)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=441786;[tt(-17913)]=true}),[tt(-18323)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=453428,[tt(-18008)]=true,[tt(-17913)]=true});[tt(-17989)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=441237;[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18159)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=79739,[tt(-18210)]=133653,[tt(-18307)]=true;[tt(-17987)]=tt(-18302),[tt(-18088)]=tt(-17993)}),[tt(-18171)]=o({[tt(-18238)]=tt(-18140),[tt(-18020)]=237780,[tt(-17913)]=true}),[tt(-18112)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=441146,[tt(-18008)]=true,[tt(-17913)]=true});[tt(-18294)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=382742;[tt(-18008)]=true,[tt(-17913)]=true});[tt(-18114)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=454430;[tt(-18008)]=true,[tt(-17913)]=true})}O[t]={[tt(-18202)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=1;[tt(-18210)]=133644;[tt(-18088)]=tt(-18252)}),[tt(-18039)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=2,[tt(-18210)]=136058,[tt(-18088)]=tt(-18251)});[tt(-18312)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=32645;[tt(-18088)]=tt(-17875)}),[tt(-18081)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=51723;[tt(-18088)]=tt(-17875)});[tt(-17936)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=703;[tt(-18088)]=tt(-17875)}),[tt(-18287)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=1329;[tt(-18210)]=132304,[tt(-18088)]=tt(-17875)});[tt(-17923)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=185565,[tt(-18088)]=tt(-17875)}),[tt(-18033)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=1943,[tt(-18088)]=tt(-17875)});[tt(-18236)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=121411;[tt(-18307)]=true;[tt(-18088)]=tt(-17875)});[tt(-17911)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=360194,[tt(-18008)]=true,[tt(-18088)]=tt(-17875)});[tt(-17971)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=385627,[tt(-18008)]=true;[tt(-18088)]=tt(-17875)}),[tt(-18121)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=2823,[tt(-18307)]=true});[tt(-18341)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=381664;[tt(-18307)]=true});[tt(-17828)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=2818,[tt(-17913)]=true}),[tt(-18207)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=79134,[tt(-18008)]=true,[tt(-17913)]=true});[tt(-18249)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=381629;[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18286)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=381632,[tt(-18008)]=true,[tt(-17913)]=true});[tt(-18254)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=392401,[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18093)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=421975,[tt(-18008)]=true,[tt(-17913)]=true});[tt(-17967)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=421976;[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18127)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=394983;[tt(-18008)]=true,[tt(-17913)]=true});[tt(-17948)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=255989,[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-18179)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=256735,[tt(-18008)]=true,[tt(-17913)]=true});[tt(-18190)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=256735;[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-17846)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=381634,[tt(-18008)]=true;[tt(-17913)]=true});[tt(-17865)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=196861,[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18147)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=381669;[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18337)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=328085,[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-17937)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=121153;[tt(-17913)]=true});[tt(-18336)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=255544,[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-18272)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=385478;[tt(-18008)]=true;[tt(-17913)]=true});[tt(-17930)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=381798,[tt(-18008)]=true,[tt(-17913)]=true});[tt(-18267)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=381797,[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18199)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=381799,[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18111)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=394080;[tt(-18008)]=true;[tt(-17913)]=true});[tt(-17957)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=400783,[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18096)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=381801;[tt(-18008)]=true,[tt(-17913)]=true});[tt(-18007)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=381802;[tt(-18008)]=true;[tt(-17913)]=true});[tt(-17903)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=385754,[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18261)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=385747;[tt(-18008)]=true,[tt(-17913)]=true});[tt(-18270)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=319504;[tt(-17913)]=true}),[tt(-18245)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=383414;[tt(-17913)]=true});[tt(-17891)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=457052,[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-17849)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=457129,[tt(-17913)]=true}),[tt(-18304)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=457058;[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-18333)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=457280,[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-18126)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=457067,[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-17896)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=457115;[tt(-17913)]=true});[tt(-18075)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=457053;[tt(-18008)]=true,[tt(-17913)]=true});[tt(-17900)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=457178;[tt(-17913)]=true}),[tt(-17836)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=457056,[tt(-18008)]=true,[tt(-17913)]=true});[tt(-18246)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=457273,[tt(-17913)]=true});[tt(-17837)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=454434;[tt(-18008)]=true,[tt(-17913)]=true})}O[K]={[tt(-18036)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=53,[tt(-18088)]=tt(-17875)}),[tt(-18033)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=1943;[tt(-18088)]=tt(-17875)});[tt(-18218)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=114014;[tt(-18088)]=tt(-17875)}),[tt(-17832)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=185438;[tt(-18088)]=tt(-17875)}),[tt(-17932)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=121471,[tt(-18088)]=tt(-17875)});[tt(-17944)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=200758;[tt(-18088)]=tt(-18061)});[tt(-18255)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=280719;[tt(-18088)]=tt(-17875)});[tt(-17943)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=426591;[tt(-18088)]=tt(-17875)});[tt(-18116)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=441776;[tt(-18210)]=132292,[tt(-18088)]=tt(-17875)}),[tt(-18119)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=384631,[tt(-18088)]=tt(-17875)});[tt(-18080)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=319175;[tt(-18088)]=tt(-17875)});[tt(-18214)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=277925,[tt(-18088)]=tt(-17875)});[tt(-18203)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=212283;[tt(-18088)]=tt(-18041)});[tt(-17882)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=197835,[tt(-18088)]=tt(-17875)}),[tt(-18300)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=185313,[tt(-18088)]=tt(-17875)}),[tt(-18268)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=185422;[tt(-17913)]=true});[tt(-17845)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=91023,[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-17884)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=316220;[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18029)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=382506,[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-18047)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=384631,[tt(-17913)]=true}),[tt(-18327)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=394758;[tt(-17913)]=true}),[tt(-17949)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=382528;[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-18232)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=393969,[tt(-17913)]=true});[tt(-17836)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=457056,[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-18246)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=457273;[tt(-17913)]=true});[tt(-17891)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=457052,[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-17849)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=457129,[tt(-17913)]=true}),[tt(-18112)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=441146;[tt(-18008)]=true,[tt(-17913)]=true});[tt(-17935)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=343160,[tt(-18008)]=true;[tt(-17913)]=true});[tt(-17959)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=343173,[tt(-17913)]=true});[tt(-18075)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=457053;[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-17900)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=457178,[tt(-17913)]=true});[tt(-18208)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=382015;[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-18331)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=394203;[tt(-17913)]=true}),[tt(-18304)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=457058;[tt(-18008)]=true,[tt(-17913)]=true}),[tt(-18333)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=457280,[tt(-18008)]=true;[tt(-17913)]=true}),[tt(-18259)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=469642;[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18189)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=441224,[tt(-17913)]=true}),[tt(-18162)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=385727;[tt(-17913)]=true});[tt(-17974)]=o({[tt(-18238)]=tt(-18109);[tt(-18020)]=426594;[tt(-18008)]=true;[tt(-17913)]=true});[tt(-18206)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=441786,[tt(-17913)]=true});[tt(-18059)]=o({[tt(-18238)]=tt(-18109),[tt(-18020)]=382505;[tt(-18008)]=true;[tt(-17913)]=true})}local function DM(a,H)for a,i in pairs(a)do H[a]=i end return H end if not z[tt(-17862)]then error(tt(-17980))return end DM(z[tt(-17862)],fM)DM(fM,O[G])DM(fM,O[t])DM(fM,O[K])W:AddTier(tt(-17973),{229289;229287,229292,229290,229288})W:AddTier(tt(-17995),{237667;237665;237664;237663;237662})n:Add(tt(-17834),tt(-18173),r[tt(-18046)][tt(-17829)])n:Add(tt(-17834),tt(-17829),r[tt(-18046)][tt(-17829)])n:Add(tt(-17834),tt(-17879),r[tt(-18046)][tt(-17829)])local QM=i(fM,{[tt(-18273)]=O})local mM={[tt(-17901)]={tt(-17835),tt(-18320);tt(-18244);tt(-18308),tt(-18278),tt(-18309),360806;20066;QM[tt(-17946)][tt(-18020)]}}local kM={115192;404141;428668;322681,82850,439825,259940,421817,473713,427015;422648,469380,323650,319603}local zM={[250096]=true,[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true,[271456]=true;[260202]=true}local xM={[186107]=true;[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true;[190187]=true;[190484]=true}function WM.safeToVanish(a)local H,i,r=UnitDetailedThreatSituation(u,a)r=r or 100 local O,j,C,K,t,G=(U(a)):InfoGUID()local Z=xM[G]and 100000 or y:GetBySpellAreaTTD(QM[tt(-17982)])local g,n,c=(U(a)):IsCastingRemains()if zM[c]and(U(tt(-18083))):Name()==(U(u)):Name()then return false end if W:HasAuraBySpellID(kM)~=0 then return false end if z[tt(-17904)]()then return true end if(U(a)):IsDummy()then return true end return r~=100 and Z>=6 end local pM={[451939]={[tt(-17921)]=tt(-17966),[tt(-18314)]=0};[456751]={[tt(-17921)]=tt(-17966);[tt(-18314)]=0};[428879]={[tt(-17921)]=tt(-17966),[tt(-18314)]=0},[1217280]={[tt(-17921)]=tt(-18024),[tt(-18314)]=0},[263636]={[tt(-17921)]=tt(-18024);[tt(-18314)]=0};[262347]={[tt(-17921)]=tt(-17966);[tt(-18314)]=0},[463206]={[tt(-17921)]=tt(-17966);[tt(-18314)]=0},[441119]={[tt(-17921)]=tt(-18024);[tt(-18314)]=0},[285152]={[tt(-17921)]=tt(-18024);[tt(-18314)]=0},[1218117]={[tt(-17921)]=tt(-17966);[tt(-18314)]=0};[1218127]={[tt(-17921)]=tt(-17966),[tt(-18314)]=0}}local XM=0 local FM=0 n:Add(tt(-17872),tt(-18177),function()local a,H,i,O,j,C,K,t,G,Z,g,U=s()if H~=tt(-18311)then return end if U==1217987 then XM=r[tt(-17961)]+6.75 end if U==1245582 then XM=r[tt(-17961)]+6 end local W=pM[U]if pM[U]and(W[tt(-17921)]==tt(-17966)or t==h(u))then FM=(GetTime()+1)+W[tt(-18314)]end if O==h(u)and U==195457 then FM=0 end end)local sM=z[tt(-18205)]local function RM(a)local H={[tt(-18240)]=function(a)return a[tt(-17981)][tt(-18263)]and a[tt(-17908)]end,[tt(-17933)]=function(a)return a[tt(-17981)][tt(-18263)]and(a[tt(-17908)]and a[tt(-18226)])end,[tt(-18104)]=function(a)return a[tt(-17981)][tt(-18100)]and a[tt(-17908)]end,[tt(-18106)]=function(a)return a[tt(-17981)][tt(-18237)]and a[tt(-17908)]end,[tt(-18291)]=function(a)return a[tt(-17981)][tt(-18235)]and a[tt(-17908)]end}local i=H[a]local r={}if i then for a,H in pairs(sM)do if i(H)then table[tt(-17848)](r,a)end end end return r end local JM={}local qM={}local function bM()JM={}qM={}for a,H in pairs(c)do qM[a]=H end for a=1,6,1 do if(U(tt(-17914)..a)):IsExists()then qM[tt(-17914)..a]=true end end for a in pairs(qM)do local H,i,r,O,j,C=(U(a)):IsCastingRemains()if r then JM[a]={[tt(-17831)]=H,[tt(-18038)]=r,[tt(-18328)]=C or false}end end end local function IM(a)local H,i,r,O,j for O,j in pairs(JM)do repeat H=j[tt(-17831)]i=j[tt(-18038)]r=j[tt(-18328)]if not a[i]then do break end end if(U(O)):TimeToDie()<=H and not(U(O)):IsDummy()then do break end end if not r and H<=D()+Q()then return true end if r and H>=3 then return true end until true end end local VM={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local lM={[136182]=true;[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local hM={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true,[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true;[428266]=true;[428535]=true,[428879]=true,[430171]=true,[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true,[438473]=true,[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true,[445123]=true;[447146]=true,[447271]=true;[448492]=true;[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true,[450077]=true,[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local YM={[326409]=true;[355429]=true;[423015]=true,[426275]=true,[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true;[460092]=true,[461630]=true;[472128]=true}local AM={45715;323146;325021;325413;325418,326092;327396,341198;420696;421146,423572;423693;424739;424805,426734;429493;431333,431350;431365;431897;433740,439325,439341;439783,443437;443509,443954;446403,447170,448057,448560,448561;449474,451107,451295;451396,453173,453345,456170,461487;463182,468680;468811,468815,469811,473713;1217439;1218308}local NM={327397;424795,428019,432182;434407,437956;447439,448882,461507,461630;464638,469799,3528307}local function SM()if W:HasAuraBySpellID(QM[tt(-18253)][tt(-18020)])~=0 then return false end if W:HasAuraBySpellID(QM[tt(-17964)][tt(-18020)])~=0 then return false end if not QM[tt(-18253)]:IsReadyByPassCastGCD(u,true)then return false end if XM-r[tt(-17961)]>0 and XM-r[tt(-17961)]<1 then return true end if z[tt(-18099)](lM)then return true end if z[tt(-18250)](hM)then return true end if QM[tt(-18329)]:GetTalentTraits()~=0 and z[tt(-18250)](YM)then return true end if QM[tt(-18329)]:GetTalentTraits()~=0 and z[tt(-18099)](VM)then return true end if z[tt(-17825)](AM)then return true end if z[tt(-17894)](NM)then return true end end local function MM()if not QM[tt(-17964)]:IsReadyByPassCastGCD(u,true)then return false end if XM-r[tt(-17961)]>0 and XM-r[tt(-17961)]<1 then return true end local a,H,i,O for r,O in pairs(JM)do repeat if k(r..Z,u)then a=O[tt(-17831)]H=O[tt(-18038)]i=O[tt(-18328)]if not H then do break end end if not sM[H]then do break end end if not sM[H][tt(-17981)][tt(-18100)]then do break end end if sM[H][tt(-18042)]and not k(r..Z,u)then do break end end if(U(r)):TimeToDie()<=a then do break end end if not i and((a-D())-Q())-f()<.3 then return true end if i and((a-D())-Q())-f()>4 then return true end end until true end local j=RM(tt(-18104))if(W:HasAuraBySpellID(j)~=0 or W:HasAuraStacksBySpellID(435789)>=3 or W:HasAuraStacksBySpellID(1218708)>=10)and not QM[tt(-17964)]:IsSuspended(.4,1)then return true end if W:HasAuraBySpellID(1220648)~=0 and W:HasAuraBySpellID(1220648)<=1 then return true end return false end local function EM()if not(not QM[tt(-18030)]:IsBlockedByQueue()and(QM[tt(-18030)]:IsCastable(u,true,nil,nil,nil)and QM[tt(-18030)]:RunLua(u)))then return false end if not e(2,tt(-18188))then return false end local a,i,r,O for H,O in pairs(JM)do repeat if k(H..Z,u)then a=O[tt(-17831)]i=O[tt(-18038)]r=O[tt(-18328)]if not i then do break end end if not sM[i]then do break end end if not sM[i][tt(-17981)][tt(-18237)]then do break end end if sM[i][tt(-18042)]and not k(H..Z,tt(-17886))then do break end end if(U(H)):TimeToDie()<=a then do break end end if not r and((a-D())-Q())-f()<.3 or r and a>4 then return true end end until true end local j=RM(tt(-18106))if W:HasAuraBySpellID(j)~=0 and H(3,W:HasAuraBySpellID(j))>1 then return true end end local dM={[167385]=true,[472128]=true}local PM={[427616]=true,[439506]=true;[454437]=true,[454438]=true;[454439]=true}local BM={347949,431333;447439,448882;451396}local function TM()if W:HasAuraBySpellID(QM[tt(-18030)][tt(-18020)])~=0 then return false end if W:HasAuraBySpellID(QM[tt(-17851)][tt(-18020)])~=0 then return false end if not(not QM[tt(-18180)]:IsBlockedByQueue()and(QM[tt(-18180)]:IsCastable(u,true,nil,nil,nil)and QM[tt(-18180)]:RunLua(u)))then return false end if not e(2,tt(-18188))then return false end if z[tt(-18099)](PM)then return true end if z[tt(-18250)](dM)then return true end if z[tt(-17825)](BM)then return true end end local wM={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local vM={[473070]=true}local function LM()if not QM[tt(-17840)]:IsReady(u,true)then return false end if W:HasAuraBySpellID(QM[tt(-17840)][tt(-18020)])~=0 then return false end if QM[tt(-18329)]:GetTalentTraits()~=0 and(IM(vM)and not QM[tt(-17840)]:IsSuspended(.4,1))then return true end local a,i,r,O,j for H,O in pairs(JM)do repeat a=O[tt(-17831)]i=O[tt(-18038)]r=O[tt(-18328)]if not i then do break end end if not sM[i]then do break end end j=sM[i]if not j[tt(-17981)][tt(-18235)]then do break end end if not j[tt(-18293)]then do break end end if j[tt(-18042)]and not k(H..Z,tt(-17886))then do break end end if(U(H)):TimeToDie()<=a then do break end end if not r and((a-D())-Q())-f()<.3 then return true end if r and((a-D())-Q())-f()>4 then return true end until true end local C=RM(tt(-18291))if W:HasAuraBySpellID(C)~=0 then return true end local K for a in pairs(c)do K=N(u,a)if K==3 and(QM[tt(-17982)]:IsInRange(a)and(not(U(a)):IsTotem()and((U(a..Z)):IsExists()and not wM[H(6,(U(a)):InfoGUID())])))then return true end end end local at={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function Ht()if WM[tt(-18288)]==u then return false end if not QM[tt(-17844)]:IsReadyByPassCastGCD(WM[tt(-18288)])and QM[tt(-17844)]:IsReadyByPassCastGCD(WM[tt(-18133)])then return false end if(U(WM[tt(-18288)])):HasBuffs({156779,136055})~=0 then return false end if not W[tt(-17907)]()then return false end if W:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local a={[u]=true}for H,i in pairs(E)do a[i]=true end for H,i in pairs(S)do a[i]=true end local i={}for a in pairs(c)do if QM[tt(-17982)]:IsInRange(a)and(not(U(a)):IsTotem()and((U(a..Z)):IsExists()and not at[H(6,(U(a)):InfoGUID())]))then i[a]=true end end for H in pairs(i)do for a in pairs(a)do if N(a,H)==3 then return true end end end end local function it()local a=40 if z[tt(-18334)]()then a=20 end if not QM[tt(-18005)]:IsReadyByPassCastGCD(u,true)then return false end if(U(u)):HealthPercent()<a and(W:HasAuraBySpellID(QM[tt(-18005)][tt(-18020)])==0 and not QM[tt(-18005)]:IsSuspended(.4,2))then return true end if(U(u)):GetTotalHealAbsorbs()>=20 and W:HasAuraBySpellID(440313)==0 then return true end end local function rt()if QM[tt(-18191)]:IsReady(u,true)and(W:HasAuraBySpellID(QM[tt(-18028)][tt(-18020)])~=0 and W:HasAuraBySpellID(QM[tt(-18191)][tt(-18020)])==0)then return true end end function WM.Defensives(a)if e(2,tt(-17833))then return false end if O[tt(-18196)](a)then return true end if Ht()then return QM[tt(-17844)]:Show(a)end if W:HasAuraBySpellID(QM[tt(-18175)][tt(-18020)])~=0 and W:HasAuraBySpellID(QM[tt(-18175)][tt(-18020)])<1 then return QM[tt(-17928)]:Show(a)end if rt()then return QM[tt(-18191)]:Show(a)end if QM[tt(-18198)]:IsReady(u,true)and(W:HasAuraBySpellID(439829)>1 and not QM[tt(-18198)]:IsSuspended(.2,1))then return QM[tt(-18198)]:Show(a)end if QM[tt(-17964)]:IsReady(u,true)and(QM[tt(-18198)]:GetCooldown()>10 and(W:HasAuraBySpellID(439829)>1 and not QM[tt(-17964)]:IsSuspended(.2,1)))then return QM[tt(-17964)]:Show(a)end if not X()then return false end bM()z[tt(-17859)]()if LM()then return QM[tt(-17840)]:Show(a)end if QM[tt(-17881)]:IsReady(u,true)and(z[tt(-18138)](x[tt(-18183)])and not QM[tt(-17881)]:IsSuspended(.4,1))then return QM[tt(-17881)]:Show(a)end if QM[tt(-18301)]:IsReady(u,true)and(z[tt(-18138)](x[tt(-18183)])and not QM[tt(-18301)]:IsSuspended(.4,1))then return QM[tt(-18301)]:Show(a)end if MM()then return QM[tt(-17964)]:Show(a)end if TM()then return QM[tt(-18180)]:Show(a)end if EM()then return QM[tt(-18030)]:Show(a)end if QM[tt(-17899)]:IsReady()and((O[tt(-18265)]:Get(tt(-18192))>2 or W:HasAuraBySpellID(345990)~=0)and not QM[tt(-17899)]:IsSuspended(.4,1))then return QM[tt(-17899)]:Show(a)end if it()then return QM[tt(-18005)]:Show(a)end if SM()and not QM[tt(-18253)]:IsSuspended(.4,1)then return QM[tt(-18253)]:Show(a)end if FM>=GetTime()and QM[tt(-18056)]:IsReady(u,true)then return QM[tt(-18056)]:Show(a)end end local Ot={[215968]=function(a)if z[tt(-17945)]-r[tt(-17961)]>Q()+f()then if W:HasAuraBySpellID(432031)~=0 then if QM[tt(-18057)]:IsReady(g)then return QM[tt(-18057)]:Show(a)end if QM[tt(-17946)]:IsReady(g)then return QM[tt(-17946)]:Show(a)end if QM[tt(-18318)]:IsReady(g)then return QM[tt(-18318)]:Show(a)end end end end,[229296]=function(a)if QM[tt(-18057)]:IsReadyByPassCastGCD(g)then return QM[tt(-18057)]:IsReady(g)and QM[tt(-18057)]:Show(a)or QM[tt(-18136)]:Show(a)end if QM[tt(-17826)]:IsReadyByPassCastGCD(g)then return QM[tt(-17826)]:IsReady(g)and QM[tt(-17826)]:Show(a)or QM[tt(-18136)]:Show(a)end end;[177500]=function(a)if QM[tt(-18057)]:IsReadyByPassCastGCD(g)then return QM[tt(-18057)]:IsReady(g)and QM[tt(-18057)]:Show(a)or QM[tt(-18136)]:Show(a)end end}local jt={[211140]=function(a)if QM[tt(-18057)]:IsReadyByPassCastGCD(Z)and(U(Z)):HasDeBuffs(mM[tt(-17901)])==0 then return QM[tt(-18057)]:Show(a)end end,[215968]=function(a)if z[tt(-17945)]-r[tt(-17961)]>Q()+f()then if W:HasAuraBySpellID(432031)~=0 and(U(Z)):HasDeBuffs(mM[tt(-17901)])==0 then if QM[tt(-18057)]:IsReady(Z)then return QM[tt(-18057)]:Show(a)end if QM[tt(-17946)]:IsReady(Z)then return QM[tt(-17946)]:Show(a)end if QM[tt(-18318)]:IsReady(Z)then return QM[tt(-18318)]:Show(a)end end end end,[229296]=function(a)local i if y:GetBySpell(QM[tt(-17982)])>=2 and(not e(2,tt(-18285))or H(6,(U(tt(-18105))):InfoGUID())~=229296)then for r in pairs(c)do i=H(6,(U(Z)):InfoGUID())if i~=229296 and z[tt(-17969)](r,QM[tt(-17982)])then return QM[tt(-18084)]:Show(a)end end end return QM[tt(-18209)]:Show(a)end,[231176]=function(a)if y:GetBySpell(QM[tt(-17982)])>=2 and((U(Z)):Health()<2 and(not e(2,tt(-18285))or H(6,(U(tt(-18105))):InfoGUID())~=231176))then for H in pairs(c)do if z[tt(-17969)](H,QM[tt(-17982)])then return QM[tt(-18084)]:Show(a)end end end end;[226398]=function(a)if y:GetBySpell(QM[tt(-17982)])>=2 and((U(Z)):HasBuffs(469981)~=0 and((U(Z)):HealthPercent()>=20 and(not e(2,tt(-18285))or H(6,(U(tt(-18105))):InfoGUID())~=226398)))then for H in pairs(c)do if z[tt(-17969)](H,QM[tt(-17982)])then return QM[tt(-18084)]:Show(a)end end end end;[177500]=function(a)if(U(Z)):HasDeBuffs(mM[tt(-17901)])==0 then if QM[tt(-17946)]:IsReady(Z)then return QM[tt(-17946)]:Show(a)end if QM[tt(-18318)]:IsReady(Z)then return QM[tt(-18318)]:Show(a)end end end}local Ct={}function WM.TargetSpecific(a)if e(2,tt(-17833))then return false end local i=0 if(U(g)):IsEnemy()then i=H(6,(U(g)):InfoGUID())end if QM[tt(-17988)]:IsReady(g)and(((U(g)):TimeToDie()>7 or z[tt(-18334)]())and(e(2,tt(-17918))and z[tt(-18014)](g)))then return QM[tt(-17988)]:Show(a)end if Ot[i]then return Ot[i](a)end local r,O,j,C,K,t,G=(U(g)):CastTime()if Ct[C]and(G and QM[tt(-17988)]:IsReady(g))then return QM[tt(-17988)]:Show(a)end if not(U(Z)):IsExists()then return false end if QM[tt(-18058)]:IsReady()and((U(Z)):IsEnemy()and(W:GetStance()==0 and not F()))then return QM[tt(-18058)]:Show(a)end local y=H(6,(U(Z)):InfoGUID())if QM[tt(-17988)]:IsReady(Z)and((U(Z)):TimeToDie()>7 and(not Y(g)and(e(2,tt(-17918))and z[tt(-18014)](Z))))then return QM[tt(-17988)]:Show(a)end if QM[tt(-17988)]:IsReady(Z)and(not z[tt(-17842)](y)and(not Y(g)and e(2,tt(-17918))))then for H in pairs(c)do if z[tt(-17969)](H,QM[tt(-17982)])and(QM[tt(-17988)]:IsReady(H)and((U(H)):TimeToDie()>7 and z[tt(-18014)](H)))then if z[tt(-18066)](a)then return true end return QM[tt(-18084)]:Show(a)end end end if QM[tt(-18090)]:IsReady(u,true)and(QM[tt(-17982)]:IsInRange(Z)and m(Z,tt(-18280),tt(-18230)))then return QM[tt(-18090)]end local n,o,f,D,Q,k,x=(U(Z)):CastTime()if Ct[D]and(x and QM[tt(-17988)]:IsReady(Z))then return QM[tt(-17988)]:Show(a)end if jt[y]then return jt[y](a)end end function WM.SendAll()O[tt(-17874)](tt(-17917))O[tt(-17889)](tt(-18180))O[tt(-17889)](tt(-17956))O[tt(-17889)](tt(-18295))O[tt(-17889)](tt(-18137))if O[tt(-18321)]==261 then O[tt(-17889)](tt(-18119))O[tt(-17889)](tt(-17932))O[tt(-17889)](tt(-18255))O[tt(-17889)](tt(-18203))O[tt(-17889)](tt(-18300))end if O[tt(-18321)]==259 then O[tt(-17889)](tt(-17911))O[tt(-17889)](tt(-17971))O[tt(-17889)](tt(-17988))O[tt(-17889)](tt(-18236))O[tt(-17889)](tt(-18300))end if O[tt(-18321)]==260 then O[tt(-17889)](tt(-18094))O[tt(-17889)](tt(-18222))O[tt(-17889)](tt(-18043))O[tt(-17889)](tt(-18256))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local jK={"\104\087\084\106";"\104\087\069\117\072\087\089\052\100\120\068\081\111\076\109\108";"\101\086\080\113\072\076\071\108\089\054\116\082\107\120\089\114\115\048\061\061";"\101\120\069\051\105\054\089\112\115\086\109\099";"\089\054\108\108\107\113\050\066","\101\120\069\051\105\054\089\112\115\086\109\099\104\120\084\114\105\087\104\061","\089\076\071\056\105\076\089\114\101\120\069\051\105\054\104\061";"\101\049\089\082\107\118\068\080\107\066\116\075","\104\118\115\051\107\054\080\051\072\087\077\061","\068\086\105\117\107\087\109\108\107\120\084\066\105\101\061\061";"\068\120\069\051\115\087\069\108\107\118\109\054\100\118\080\088";"\104\118\089\043\115\054\089\082\105\049\089\049\105\104\080\055\105\120\072\061";"\101\076\055\043\115\086\109\099","\112\086\109\110\107\054\089\077\100\084\089\056\072\076\080\077\105\101\061\061","\101\120\084\056\105\104\089\114\105\086\080\049\065\089\068\117\100\076\089\104\100\066\055\051\065\048\061\061","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\112\087\108\113\111\106\061\061";"\086\055\116\117\100\120\068\108\065\048\061\061";"\115\054\084\082\105\087\089\066";"\101\120\116\056\107\066\108\088\100\086\089\114\105\101\061\061";"\100\087\071\090\100\087\116\077\105\054\116\118\100\102\061\061";"\112\086\109\109\100\118\089\114\115\054\089\078";"\105\086\051\066\107\120\084\090\111\054\084\082\105\087\089\056";"\068\054\089\120\105\076\071\056\111\086\105\108\107\106\061\061","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\101\076\071\078\101\066\050\061","\068\076\071\078\068\076\055\106\100\118\115\108\107\120\089\078","\104\078\116\083\089\104\089\085\110\055\089\104\110\081\084\086";"\115\083\080\055\105\089\116\043\105\076\084\082\111\076\071\049";"\101\066\109\056","\112\076\071\056\115\054\084\114\072\087\089\080\100\120\105\074","\112\087\108\078\100\120\089\071\104\087\051\074\115\081\105\074\072\118\089\056";"\101\120\089\066\115\087\089\108\100\108\068\099\105\104\089\071\105\086\050\061","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056";"\107\118\068\051\107\049\068\085\115\054\108\088\105\101\061\061";"\089\087\116\086\104\083\089\077\100\084\068\117\100\076\089\082";"\072\118\089\078\105\087\089\077";"\101\118\089\078\105\087\089\077";"\100\076\084\053";"\068\054\089\120\115\081\055\051\100\120\089\055\115\120\089\082\107\106\061\061","\068\087\089\066\112\086\068\108\100\104\109\074\100\087\069\078\100\118\115\114";"\068\087\089\066\104\118\052\108\100\054\069\081\105\086\109\113\107\120\108\106\115\054\108\074\100\102\061\061","\089\087\116\055\100\120\068\101\100\087\108\056\100\087\053\061";"\089\054\084\082\105\087\089\066\104\118\052\108\072\087\108\120\111\076\050\061";"\101\104\109\104\112\104\116\075\086\066\089\076\068\104\071\104\086\055\080\105\101\104\071\085\068\081\116\089\101\078\069\084\112\078\089\119\104\081\084\112\068\084\078\061";"\072\076\055\043\115\086\109\099\086\087\109\074\100\120\068\117\115\054\108\074\100\102\061\061","\112\086\109\080\100\108\052\087\104\048\061\061";"\068\120\084\114\089\054\051\108\112\054\084\088\100\076\089\082";"\104\087\108\114\111\086\109\066\105\086\080\110\115\083\080\117\111\087\104\061";"\101\086\089\049\100\076\089\114\115\084\080\055\100\120\089\073\115\076\105\120";"\112\086\109\112\105\086\109\066\111\076\071\049";"\110\076\089\066\072\104\084\113\115\054\108\087\105\101\061\061";"\101\066\109\104\100\118\068\051\100\081\108\088\115\076\053\061";"\068\087\116\055\105\087\089\054\100\087\109\055\107\106\061\061";"\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\112\068\104\105\112\068\089\109\067","\104\083\080\117\100\049\101\061";"\105\120\108\114\111\086\109\099\086\087\109\074\100\120\068\117\115\054\108\074\100\102\061\061","\110\076\089\051\100\108\109\066\107\120\089\051\111\106\061\061";"\068\120\108\082\105\076\080\077\100\087\116\078";"\068\087\089\066\104\118\052\108\100\054\069\080\100\120\105\074";"\101\086\089\066\100\055\068\051\107\120\115\108\115\048\061\061","\112\086\109\080\100\078\084\081\115\076\071\049\105\076\116\114";"\104\049\089\066\111\054\069\108\107\118\109\101\107\120\089\113\111\086\109\117\100\087\053\061";"\072\086\080\108\100\120\081\069","\112\086\109\080\100\076\055\055\100\120\104\061";"\068\087\051\074\107\118\068\077\065\089\109\066\107\120\108\057\105\101\061\061","\110\087\071\084\115\120\089\114\115\048\061\061","\104\081\069\052\076\104\089\112\086\066\069\119\068\066\108\075","\089\087\084\082\104\118\068\074\100\086\048\061";"\072\120\084\056\111\076\050\061";"\104\118\068\108\072\076\069\066\111\048\061\061","\101\118\089\082\107\087\089\078\104\118\068\074\100\120\089\080\105\054\116\077";"\107\120\116\049\115\076\104\061","\110\076\084\113\107\120\116\068\115\076\089\055\105\101\061\061","\104\118\089\106\105\086\080\113\111\054\084\082\105\087\089\082","\101\076\068\082\105\076\071\051\100\054\108\114\105\089\080\055\107\087\051\073\115\076\105\120";"\068\049\080\051\100\076\104\061","\110\076\108\056\115\054\089\082\110\054\116\113\111\066\071\110\115\054\116\113\111\106\061\061","\072\076\069\077";"\089\083\080\117\100\120\088\108\115\048\061\061","\112\076\071\090\100\087\055\043\072\086\068\050\100\087\109\057\105\054\116\118\100\102\061\061";"\104\087\051\051\105\054\116\118\100\076\089\077\105\048\061\061";"\068\087\089\066\089\076\071\117\115\081\109\099\072\086\080\049\105\076\068\101\100\118\115\108\107\108\052\074\111\076\071\066\107\106\061\061";"\101\076\068\082\105\076\071\051\100\054\108\114\105\089\080\055\107\087\102\061";"\072\049\089\120\105\049\109\085\072\076\080\074\115\120\089\085\107\054\084\114\105\054\089\088\111\076\050\061","\068\086\109\113\072\076\069\051\115\054\108\114\105\066\080\077\072\076\068\108","\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\112\068\104\055\119\089\078\089\081","\101\086\089\049\100\076\089\114\115\084\080\055\100\120\104\061","\068\120\069\051\065\076\089\078\115\087\108\114\105\055\068\074\065\054\108\114";"\104\087\069\117\072\087\089\052\100\120\068\081\111\076\109\108\101\087\084\114\072\087\089\077","\104\086\089\051\111\087\108\114\105\055\052\051\100\054\066\061","\112\076\055\106\107\120\116\087\105\076\068\052\100\076\080\055\107\087\102\061","\105\120\108\049\111\083\068\085\107\120\089\088\072\076\108\114\107\106\061\061";"\068\049\080\117\105\076\071\078\100\083\108\112\100\118\068\051\115\054\108\074\100\102\061\061";"\101\087\116\055\107\081\068\108\068\118\080\051\072\087\104\061","\068\083\089\114\105\087\089\074\100\108\068\117\100\076\089\082";"\068\049\080\117\105\076\071\078\100\083\078\061";"\104\087\069\108\111\076\115\099\115\081\116\120\112\054\084\114\105\048\061\061","\089\076\071\071\111\076\089\077\105\054\108\114\105\066\071\108\115\054\051\108\107\049\052\082\111\086\109\088";"\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\101\076\071\078\101\066\109\052\100\120\068\110\115\083\089\114";"\104\086\089\117\072\087\088\081\107\120\084\118","\107\087\084\120\105\089\068\074\089\120\084\114\111\086\109\099","\112\076\071\056\115\054\084\114\115\084\052\074\111\086\109\074\100\102\061\061","\110\054\116\051\105\054\089\078\068\054\108\113\105\101\061\061","\068\118\080\051\107\083\052\077\111\076\071\049\112\054\116\074\111\106\061\061","\110\104\116\104\100\118\068\108\100\101\061\061";"\068\087\089\066\101\118\089\082\107\120\089\114\115\081\115\090\068\048\061\061","\107\118\089\043\115\054\089\082\105\049\089\049\105\104\109\090\107\106\061\061";"\068\054\084\088\072\076\115\108\110\076\084\049\111\076\109\080\100\086\089\114","\068\087\089\066\068\066\109\081","\101\087\116\088\072\120\084\066\110\054\116\049\068\087\089\066\101\118\089\082\107\120\089\114\115\081\089\087\105\076\071\066\112\076\071\120\100\106\061\061","\068\054\084\088\072\076\115\108\104\054\051\071\107\066\108\088\115\076\053\061","\101\087\051\108\072\086\052\110\111\054\116\066";"\101\076\109\066\111\086\105\108","\100\076\116\055\107\087\089\074\115\120\089\082";"\105\054\108\120\105\120\108\113\115\076\069\066\065\104\108\081","\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\052\104\084\052\050\112\104\089\081","\112\086\109\089\100\120\108\066\068\049\080\117\105\076\071\078\100\083\078\061","\107\087\088\055\100\054\069\085\072\076\071\078\086\087\109\082\100\118\109\056\072\120\116\114\105\086\050\061";"\068\087\089\066\104\118\052\108\100\054\069\090\100\087\116\077\105\054\116\118\100\102\061\061","\101\055\116\110\107\054\089\077\100\048\061\061","\111\086\109\112\072\086\068\108\105\048\061\061";"\100\076\108\114";"\112\049\089\114\111\087\055\051\105\086\109\066\107\120\116\056\110\076\089\049\072\104\055\051\105\087\071\108\115\048\061\061","\101\087\116\114\072\087\116\113\115\054\108\074\100\078\088\117\107\118\109\119\105\078\068\108\072\086\068\099","\068\054\116\055\072\120\069\108\112\120\089\074\107\054\084\082\105\083\078\061";"\089\081\084\075\112\106\061\061";"\068\118\080\108\105\076\071\056\111\087\108\114\107\055\115\117\072\087\088\108\107\049\050\061";"\101\120\069\051\105\054\089\054\100\083\089\082\107\049\078\061","\104\055\052\084\110\081\069\085\101\066\084\110\089\084\116\110\089\104\109\090\068\089\109\110","\101\120\069\074\100\087\068\054\115\086\080\071","\104\081\069\052\076\104\089\112\086\066\089\075\089\081\089\112\112\104\071\083\086\055\115\119\104\078\069\081";"\104\054\116\066\111\076\116\114";"\104\118\068\074\107\048\061\061";"\110\054\089\108\072\087\051\117\100\120\115\101\100\087\108\056\100\087\053\061","\112\086\109\110\100\054\116\066\089\083\080\117\100\120\088\108\115\081\080\077\100\087\109\057\105\076\101\061";"\072\049\080\074\072\076\068\056\111\076\068\108";"\068\087\089\066\089\054\116\049\105\087\069\108","\112\087\108\113\111\106\061\061";"\112\086\109\089\100\120\108\066\068\076\071\108\100\086\078\061";"\072\049\089\117\100\054\068\108\107\108\084\055\105\086\089\108\089\054\108\088\105\086\067\061";"\101\120\084\049\110\087\105\104\107\120\108\113\111\118\050\061";"\104\118\052\108\100\054\106\061";"\104\087\051\117\115\102\061\061","\068\118\080\108\105\076\071\056\111\087\108\114\107\055\115\117\072\087\088\108\107\049\109\073\115\076\105\120","\089\054\116\066\072\076\069\080\100\086\089\114";"\068\104\071\090\110\055\089\075\089\081\089\112\086\055\109\104\101\089\080\104","\104\087\088\055\100\054\069\052\100\120\068\090\107\120\116\056\107\087\080\074\100\120\089\056";"\104\054\116\066\111\076\116\114\107\106\061\061";"\104\049\108\051\100\102\061\061";"\107\049\089\066\111\054\069\108\107\118\109\085\107\083\080\108\072\087\108\056\111\076\116\114";"\112\076\055\106\107\120\116\087\105\076\068\052\105\083\080\108\100\120\084\077\111\076\071\108\104\049\089\056\111\048\061\061";"\112\086\109\080\100\078\084\080\100\049\109\066\072\076\071\113\105\101\061\061";"\104\054\108\056\115\054\116\077\104\087\051\074\115\048\061\061","\107\083\105\106","\068\118\080\074\115\076\071\078\112\054\089\051\100\054\108\114\105\106\061\061";"\101\087\116\077\105\081\080\077\100\087\116\078\050\102\061\061","\089\083\080\117\072\087\088\056\110\087\105\104\111\054\089\104\107\120\084\078\105\101\061\061";"\107\118\052\108\072\082\052\066\072\086\080\049\105\086\101\061";"\101\049\080\074\072\076\068\056\111\076\068\108","\104\118\052\108\072\055\068\051\107\120\115\108\115\048\061\061","\067\083\080\108\100\076\116\087\105\076\101\102\105\049\080\074\100\112\052\068\115\076\089\055\105\112\106\102\089\054\084\082\105\087\089\066\067\054\108\056\067\081\108\088\100\086\089\114\105\101\061\061","\101\076\068\078\089\120\084\082\111\076\084\043\100\054\104\061","\101\120\089\082\107\087\089\082\111\087\108\114\105\106\061\061";"\089\083\080\117\072\087\088\056\110\120\116\066\112\076\071\050\110\055\050\061","\101\049\080\108\072\076\088\052\072\120\069\108","\089\076\071\117\115\081\115\089\112\104\101\061";"\089\076\071\056\105\076\089\114\067\081\080\077\072\076\068\108\075\102\061\061";"\101\086\080\113\072\076\071\108\104\083\089\077\107\087\104\061","\068\087\089\066\104\054\108\114\105\106\061\061","\101\087\116\114\072\087\116\113\115\054\108\074\100\078\088\117\107\118\109\119\105\078\068\108\072\086\068\099\101\049\089\120\105\102\061\061","\105\118\080\051\100\120\068\085\100\076\089\077\105\076\104\061","\111\086\109\104\072\076\069\108\100\049\101\061","\068\087\089\066\089\054\108\088\105\101\061\061","\101\066\116\109\101\078\084\104\086\066\069\119\068\055\116\084\089\078\089\075\089\084\116\089\110\078\105\080\110\084\068\084\104\078\089\081","\101\086\089\066\100\066\084\066\115\054\084\113\111\106\061\061","\101\104\109\104\112\104\116\075\086\066\089\076\068\104\071\104\086\055\080\105\101\104\071\085\104\055\089\101\068\089\080\090\112\081\084\112\068\066\089\112";"\104\120\084\114\105\054\116\088\104\087\051\082\100\118\089\078";"\089\120\084\114\111\086\109\099\101\049\089\120\105\102\061\061","\104\120\116\077\100\084\068\099\105\104\080\074\100\120\089\056";"\112\081\089\052\110\081\089\112";"\110\049\089\088\072\120\108\114\105\055\052\074\111\086\109\074\100\102\061\061";"\089\083\080\055\105\104\080\108\072\086\080\117\100\120\107\061";"\072\086\080\108\100\120\081\082","\112\087\108\113\111\066\115\082\105\076\089\114\068\120\116\113\115\086\050\061","\072\120\116\074\100\054\071\055\100\076\080\108\107\102\061\061";"\101\120\116\066\115\054\069\108\105\081\105\077\072\086\108\108\105\083\115\117\100\120\115\104\100\118\051\117\100\102\061\061","\068\087\051\074\107\118\068\077\065\089\080\108\115\054\084\082\105\087\089\066";"\072\086\080\108\100\120\081\061","\112\087\108\113\111\066\105\074\072\118\089\056";"\101\104\109\104\112\104\116\075\086\066\089\076\068\104\071\104\086\055\080\105\101\104\071\085\104\108\068\073\086\066\109\119\110\108\068\052\112\104\071\084\104\102\061\061","\107\083\080\108\101\087\116\088\072\120\084\066\101\087\051\108\072\087\088\056";"\101\076\071\113\105\086\109\066\107\120\084\077\101\087\084\077\100\048\061\061","\068\120\084\066\105\076\080\074\115\076\071\078\110\118\052\108\100\120\089\082","\072\076\080\056","\104\087\116\077\105\076\084\099\107\055\109\108\072\118\080\108\115\084\068\108\072\087\051\114\111\086\084\055\105\101\061\061","\101\086\068\082\100\118\052\099\111\076\109\101\100\087\108\056\100\087\053\061","\115\054\084\082\105\087\089\066\068\120\116\113\115\086\050\061","\104\087\089\066\089\054\116\049\105\087\069\108";"\104\049\089\066\111\054\069\108\107\118\109\114\105\086\109\056";"\101\120\069\117\100\120\101\061","\104\120\116\049\115\076\104\061","\068\087\108\120\115\081\116\120\089\054\051\108\110\120\084\051\107\049\104\061";"\089\083\080\117\100\120\088\108\115\090\081\061";"\110\086\108\089\100\049\109\108\105\076\071\073\100\054\084\078\105\089\068\117\100\076\089\082\068\086\105\108\100\049\068\054\107\120\084\088\105\101\061\061";"\104\120\084\113\111\076\084\077\107\106\061\061","\104\118\052\082\111\076\071\066","\101\086\089\078\072\076\109\117\115\083\078\061";"\101\087\051\108\072\087\088\090\089\084\101\061";"\089\083\080\117\100\120\088\108\115\090\067\061","\110\076\116\055\107\087\089\119\115\120\089\082","\072\086\080\108\100\120\081\056","\072\087\051\051\107\120\115\108\107\106\061\061","\115\054\084\043\100\054\104\061";"\089\054\108\108\107\113\050\056";"\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\101\076\071\078\104\118\068\055\100\102\061\061";"\112\076\055\106\105\086\080\120\105\076\109\066\101\086\109\113\105\076\071\078\072\076\071\113\065\089\109\108\107\049\089\088";"\112\054\084\114\105\081\116\120\068\120\084\066\105\101\061\061";"\107\054\069\051\065\076\089\082";"\112\076\071\066\105\086\080\082\115\086\052\066\107\106\061\061";"\105\083\089\082\072\086\068\117\100\087\053\061","\110\076\084\078\104\086\089\108\105\076\071\056\110\076\084\114\105\054\084\066\105\101\061\061";"\101\087\051\108\072\086\052\110\111\054\116\066\068\120\116\113\115\086\050\061","\105\120\116\113\115\086\050\061";"\068\087\116\055\105\087\104\061","\104\118\068\074\107\081\109\051\107\118\101\061";"\104\118\115\051\107\084\115\108\072\086\052\074\100\102\061\061";"\104\087\051\074\115\076\069\078\104\118\068\074\107\048\061\061","\110\120\089\118\089\054\108\088\105\086\067\061";"\112\087\108\113\111\066\115\082\105\076\089\114";"\068\076\071\108\100\086\108\104\105\076\084\088","\112\054\108\078\105\054\089\114\110\118\052\106\100\118\080\066\115\076\071\117\115\083\078\061","\110\086\089\077\115\054\108\089\100\120\108\066\107\106\061\061";"\110\118\052\106\100\118\080\066\115\076\071\117\115\083\078\061","\076\120\116\114\105\101\061\061","\101\049\089\082\111\076\089\078\089\083\080\108\072\086\109\055\107\120\104\061";"\104\087\051\082\100\118\089\078\110\087\105\090\100\087\071\113\105\076\084\077\100\076\089\114\115\048\061\061","\101\086\089\078\072\076\109\117\115\083\108\073\115\076\105\120";"\112\087\108\077\100\054\108\114\105\055\109\106\107\120\089\108","\072\049\089\082\111\076\089\078\086\118\068\082\105\076\084\056\115\086\080\108";"\112\087\089\071\104\118\068\074\100\120\104\061";"\112\087\108\113\111\066\108\088\115\076\053\061";"\089\120\084\077\111\076\068\052\115\086\068\074\089\054\084\082\105\087\089\066","\110\066\116\090\104\118\068\108\072\076\069\066\111\048\061\061","\089\081\055\086\086\055\080\105\101\104\071\085\089\089\052\081\101\089\068\084\086\066\108\075\086\055\080\052\110\078\115\084","\101\118\080\051\072\087\088\056\111\054\116\066";"\104\054\069\051\065\076\089\082","\104\118\089\043\115\054\089\082\105\049\089\049\105\089\109\066\105\076\084\077\115\054\102\061";"\101\087\116\077\105\081\080\077\100\087\116\078";"\110\054\089\066\111\054\084\077\104\054\116\117\107\087\116\114";"\112\087\089\108\107\081\108\066\104\120\116\077\100\054\108\114\105\106\061\061";"\101\076\116\084","\101\118\080\117\107\083\052\077\111\076\071\049\104\054\116\117\107\087\116\114","\112\086\068\108\100\101\061\061","\089\054\084\057\105\104\089\088\101\049\108\110\115\086\080\106\107\120\108\056\105\101\061\061";"\104\118\068\055\100\078\108\088\115\076\053\061";"\104\118\089\043\115\054\089\082\105\049\089\049\105\101\061\061","\089\054\116\066\072\076\069\052\100\120\068\109\072\076\115\101\111\083\108\056","\089\083\080\117\100\120\088\108\115\083\050\061";"\111\083\089\049\105\101\061\061","\112\087\108\077\100\054\108\114\105\055\109\106\107\120\089\108\068\054\089\043\115\076\105\120";"\110\054\108\056\115\054\089\114\105\086\067\061","\110\120\116\114\110\054\089\066\111\054\084\077\104\054\116\117\107\087\116\114","\089\083\108\106\105\101\061\061";"\089\076\071\117\115\081\109\051\100\078\084\066\115\054\084\113\111\106\061\061","\110\054\089\108\072\087\051\117\100\120\115\101\100\087\108\056\100\087\071\073\115\076\105\120";"\068\081\089\054\068\102\061\061","\101\087\116\114\107\118\101\061";"\072\087\116\074\100\054\068\074\115\087\071\104\111\076\055\108\107\102\061\061","\101\120\116\056\107\066\055\074\105\083\050\061","\089\120\084\114\111\086\109\099";"\089\083\080\117\072\087\088\056","\068\087\089\066\101\120\089\056\115\081\055\051\107\081\105\074\107\108\089\114\111\086\101\061","\089\076\071\117\115\048\061\061";"\112\086\109\080\100\078\084\112\072\076\108\078","\068\118\080\051\100\120\068\109\105\076\069\108\105\101\061\061","\110\054\116\051\105\054\089\078\068\054\108\113\105\104\080\055\105\120\072\061";"\112\104\101\061","\112\087\108\078\100\120\089\071\104\087\051\074\115\048\061\061","\112\049\089\114\111\087\055\051\105\086\109\066\107\120\116\056\110\076\089\049\072\104\055\051\105\087\071\108\115\081\080\055\105\120\072\061","\089\076\071\078\105\086\080\099\072\076\071\078\105\076\068\089\107\083\052\108\107\078\051\051\100\120\101\061","\089\054\089\051\100\104\109\051\072\087\051\108","\110\054\108\049\111\083\068\056\112\049\089\078\105\087\055\108\100\049\101\061";"\068\054\108\056\107\054\084\066\072\087\102\061";"\101\076\080\056\105\076\071\066\112\076\055\055\100\102\061\061";"\107\087\051\082\100\118\089\078\104\118\068\074\107\081\084\077\100\048\061\061","\068\081\084\109\101\104\115\084\104\102\061\061","\104\055\052\084\110\081\069\085\068\081\084\109\101\104\115\084"}for y,I in ipairs({{1,286};{1,128},{129;286}})do while I[1]<I[2]do jK[I[1]],jK[I[2]],I[1],I[2]=jK[I[2]],jK[I[1]],I[1]+1,I[2]-1 end end local function iK(y)return jK[y+10612]end do local y=jK local I=string.char local S=type local O=string.sub local p=string.len local n=table.insert local c={["\056"]=51;n=19,L=22,G=57,F=42;g=11,v=55,["\053"]=56;["\055"]=53,X=45;["\048"]=0;O=62;t=61,J=47,B=52,y=63;c=40;["\057"]=43;d=27,["\052"]=1;T=5;["\043"]=34,S=7,w=15,l=37,f=32,Z=3,x=38,r=46;K=14,V=23,Y=21;o=26,R=50,Q=4;W=54;j=48,e=16,C=8;H=24;h=20;["\054"]=6,P=9;q=35,i=25,D=17;M=44;E=49;a=58;["\050"]=12;["\049"]=39,s=29;k=28,z=10,A=30;p=18,["\047"]=59;N=36,U=31,m=13,u=41,I=2;["\051"]=33,b=60}local D=math.floor local F=table.concat for W=1,#y,1 do local G=y[W]if S(G)=="\115\116\114\105\110\103"then local S=p(G)local w={}local k=1 local Y=0 local T=0 while k<=S do local y=O(G,k,k)local p=c[y]if p then Y=Y+p*64^(3-T)T=T+1 if T==4 then T=0 local y=D(Y/65536)local S=D((Y%65536)/256)local O=Y%256 n(w,I(y,S,O))Y=0 end elseif y=="\061"then n(w,I(D(Y/65536)))if k>=S or O(G,k+1,k+1)~="\061"then n(w,I(D((Y%65536)/256)))end break end k=k+1 end y[W]=F(w)end end end local y,I,S,O,p=_G,setmetatable,pairs,type,math local n=TMW local c=Action local D=c[iK(-10348)]local F=c[iK(-10573)]local W=c[iK(-10376)]local G=c[iK(-10379)]local w=c[iK(-10476)]local k=c[iK(-10502)]local Y=c[iK(-10541)]local T=c[iK(-10525)]local N=c[iK(-10539)]local V=N:GetActiveUnitPlates()local m=c[iK(-10498)]local r=c[iK(-10346)]local Q=c[iK(-10504)]local P=Q[iK(-10458)]local t=ACTION_CONST_PORTRAIT_ROGUE local E=y[iK(-10463)]local B=y[iK(-10507)]local v=y[iK(-10435)]local j=y[iK(-10405)]local i=y[iK(-10365)][iK(-10470)]local M=y[iK(-10375)]local X=y[iK(-10605)]local q=y[iK(-10598)]local J=y[iK(-10403)]local H=C_Item[iK(-10445)]local C=iK(-10553)local l=iK(-10466)local a=iK(-10371)local e=iK(-10548)local z=c[iK(-10490)][iK(-10389)][iK(-10485)]local K=c[iK(-10490)][iK(-10389)][iK(-10359)]local d=c[iK(-10490)][iK(-10389)][iK(-10591)]function c.ShouldStopByGCD(y)return y:IsRequiredGCD()and(c[iK(-10376)]()-c[iK(-10602)]()>.25 and c[iK(-10379)]()>=c[iK(-10602)]()+.15)end function c.IsCastable(n,y,I,S,O,p)if O or(S or not n[iK(-10544)]())and not n:ShouldStopByGCD()then if n[iK(-10508)]==iK(-10343)and(not n:IsBlockedBySpellLevel()and((not n[iK(-10599)]or n:GetTalentTraits()~=0)and((I or not y or not n:HasRange()or n:IsInRange(y))and n:IsUsable(nil,p))))then return true end if n[iK(-10508)]==iK(-10406)then local S=n[iK(-10494)]if S~=nil and((c[iK(-10568)][iK(-10494)]==S and(D(1,iK(-10513)))[1]or c[iK(-10562)][iK(-10494)]==S and(D(1,iK(-10513)))[2])and(n:IsUsable(nil,p)and(I or not y or not n:HasRange()or n:IsInRange(y))))then return true end end if n[iK(-10508)]==iK(-10353)and(c[iK(-10537)]~=iK(-10583)and((c[iK(-10537)]~=iK(-10331)or not c[iK(-10455)][iK(-10364)])and(D(1,iK(-10353))and(n:GetCount()>0 and n:GetItemCooldown()==0))))then return true end if n[iK(-10508)]==iK(-10518)and(c[iK(-10537)]~=iK(-10583)and((c[iK(-10537)]~=iK(-10331)or not c[iK(-10455)][iK(-10364)])and((n:GetCount()>0 or n:GetEquipped())and(n:GetItemCooldown()==0 and(I or not y or not n:HasRange()or n:IsInRange(y))))))then return true end end return false end local f=I(c[P],{[iK(-10467)]=c})local R=f[iK(-10336)]local A=R[iK(-10570)]local g=R[iK(-10529)]local U=R[iK(-10586)]local L={[iK(-10452)]={iK(-10340),iK(-10374)},[iK(-10468)]={iK(-10340);iK(-10374),iK(-10530)},[iK(-10460)]={iK(-10340);iK(-10374),iK(-10433)},[iK(-10556)]={iK(-10340);iK(-10374),iK(-10516)},[iK(-10386)]={iK(-10340),iK(-10374),iK(-10433);iK(-10516)};[iK(-10514)]={iK(-10340);iK(-10377);iK(-10374)};[iK(-10350)]={[f[iK(-10361)][iK(-10494)]]=true,[f[iK(-10550)][iK(-10494)]]=true;[f[iK(-10555)][iK(-10494)]]=true,[f[iK(-10585)][iK(-10494)]]=true,[f[iK(-10362)][iK(-10494)]]=true,[f[iK(-10408)][iK(-10494)]]=true;[f[iK(-10414)][iK(-10494)]]=true,[f[iK(-10576)][iK(-10494)]]=true,[f[iK(-10387)][iK(-10494)]]=true}}local x=c[P]for y=1,#x,1 do local I=x[y]if O(I)==iK(-10558)and I[iK(-10508)]==iK(-10406)then L[iK(-10350)][I[iK(-10494)]]=true end end local u={f[iK(-10415)][iK(-10494)],f[iK(-10524)][iK(-10494)],f[iK(-10472)][iK(-10494)],f[iK(-10593)][iK(-10494)],f[iK(-10404)][iK(-10494)]}local s={f[iK(-10415)][iK(-10494)],f[iK(-10524)][iK(-10494)];f[iK(-10593)][iK(-10494)]}local Z,b,h=false,{[iK(-10407)]=false},{}function T.BaseEnergyTimeToMax()return(T:EnergyDeficit()-50*U(T:HasAuraBySpellID(f[iK(-10410)][iK(-10494)])~=0))/T:EnergyRegen()end local function o()local y=f[iK(-10438)]:GetTalentTraits()if y==0 then return T:ComboPoints()end local I=T:HasAuraStacksBySpellID(f[iK(-10538)][iK(-10494)])local S=T:HasAuraBySpellID(f[iK(-10326)][iK(-10494)])~=0 if f[iK(-10438)]:GetTalentTraits()==2 then if I==5 or I==2 then return p[iK(-10363)]((T:ComboPoints()+2)+2*U(S),T:ComboPointsMax())end if I==4 or I==1 then return p[iK(-10363)]((T:ComboPoints()+1)+1*U(S),T:ComboPointsMax())end end if f[iK(-10438)]:GetTalentTraits()==1 then if I==5 or I==3 or I==1 then return p[iK(-10363)]((T:ComboPoints()+1)+1*U(S),T:ComboPointsMax())end end return T:ComboPoints()end local function yK(y)if w(y)then return true end end local IK={[193356]=iK(-10349);[199600]=iK(-10532);[193358]=iK(-10600);[193357]=iK(-10335);[199603]=iK(-10367),[193359]=iK(-10457)}local SK={[iK(-10551)]=30,[iK(-10451)]=0}local function OK()local y,I,S,O,n,c,D,F,W,G,w,k=M()if O~=X(iK(-10553))then return end if k~=315508 then return end if I==iK(-10369)then SK[iK(-10551)]=30 SK[iK(-10451)]=q()return elseif I==iK(-10431)then SK[iK(-10551)]=30+p[iK(-10363)](SK[iK(-10551)]-p[iK(-10577)](q()-SK[iK(-10451)]),9)SK[iK(-10451)]=q()return end end f[iK(-10510)]:Add(iK(-10581),iK(-10597),OK)local pK=J(iK(-10553))and#J(iK(-10553))or 0 local nK=false local cK=0 local function DK()local y,I,S,O,n,c,D,F,W,G,w,k=M()if O~=X(iK(-10553))then return end if I~=iK(-10356)then return end if k==f[iK(-10592)][iK(-10494)]then pK=p[iK(-10363)](pK+1,T:ComboPointsMax())return end if k==f[iK(-10488)][iK(-10494)]or k==f[iK(-10453)][iK(-10494)]or k==f[iK(-10391)][iK(-10494)]or k==f[iK(-10533)][iK(-10494)]then if pK==0 then nK=false else pK=p[iK(-10447)](pK-1,0)nK=true end end if k==f[iK(-10391)][iK(-10494)]then cK=q()end end f[iK(-10510)]:Add(iK(-10595),iK(-10597),DK)local function FK(y)return T:GetTier(iK(-10479))>=4 and(f[iK(-10391)]:IsReadyByPassCastGCD(y,true)and(cK+5)-q()>0)end local function WK()local y=p[iK(-10447)](SK[iK(-10551)]-p[iK(-10577)](q()-SK[iK(-10451)]),0)local I=0 for S,O in S(IK)do local p,n=T:HasAuraBySpellID(S)if p>G()and p-y>.1 then I=I+1 end end return I end local function GK()local y=p[iK(-10447)](SK[iK(-10551)]-p[iK(-10577)](q()-SK[iK(-10451)]),0)local I=0 for S,O in S(IK)do local p,n=T:HasAuraBySpellID(S)if p>G()and y-p>.1 then I=I+1 end end return I end local function wK()local y=p[iK(-10447)](SK[iK(-10551)]-p[iK(-10577)](q()-SK[iK(-10451)]),0)local I=0 for S,O in S(IK)do local p=T:HasAuraBySpellID(S)if p>G()and(y-p<=.1 and p-y<=.1)then I=I+1 end end return I end local function kK()return(GK()+wK())+WK()end local function YK(y)local I=p[iK(-10447)](SK[iK(-10551)]-p[iK(-10577)](q()-SK[iK(-10451)]),0)local S,O=T:HasAuraBySpellID(y)if S>G()and S-I<=.1 then return true end end local function TK()return GK()+wK()end local function NK()local y=-100 for I,S in S(IK)do local O=T:HasAuraBySpellID(I)if O>G()and O>y then y=O end end return y end local function VK()local y=100 for I,S in S(IK)do local O,p=T:HasAuraBySpellID(I)if O>G()and O<y then y=O end end return y end local mK={[iK(-10552)]={[1]=function(y)if f[iK(-10347)]:AbsentImun(y,L[iK(-10468)])and(f[iK(-10347)]:IsReadyByPassCastGCD(y)and R[iK(-10563)](f[iK(-10347)][iK(-10494)],y))then if R[iK(-10434)]()and y==e then return f[iK(-10582)]else return f[iK(-10347)]end end end},[iK(-10456)]={[1]=function(y)if f[iK(-10373)]:IsReadyByPassCastGCD(y)and(f[iK(-10373)]:AbsentImun(y,L[iK(-10460)])and((T:HasAuraBySpellID({f[iK(-10472)][iK(-10494)];f[iK(-10415)][iK(-10494)],f[iK(-10524)][iK(-10494)];f[iK(-10593)][iK(-10494)]})==0 or D(2,iK(-10378)))and((m(y)):HasBuffs(R[iK(-10330)])==0 or(m(y)):HasDeBuffs(R[iK(-10330)])==0)))then if R[iK(-10434)]()and y==e then return f[iK(-10549)]else return f[iK(-10373)]end end end;[2]=function(y)if f[iK(-10571)]:IsReadyByPassCastGCD(y)and(f[iK(-10571)]:AbsentImun(y,L[iK(-10460)])and(y~=e and((T:HasAuraBySpellID({f[iK(-10472)][iK(-10494)];f[iK(-10415)][iK(-10494)];f[iK(-10524)][iK(-10494)],f[iK(-10593)][iK(-10494)]})==0 or D(2,iK(-10378)))and((m(y)):HasBuffs(R[iK(-10330)])==0 or(m(y)):HasDeBuffs(R[iK(-10330)])==0))))then return f[iK(-10571)],true end end,[3]=function(y)if f[iK(-10547)]:IsReadyByPassCastGCD(y)and(f[iK(-10547)]:AbsentImun(y,L[iK(-10460)])and((T:HasAuraBySpellID({f[iK(-10472)][iK(-10494)];f[iK(-10415)][iK(-10494)],f[iK(-10524)][iK(-10494)],f[iK(-10593)][iK(-10494)]})==0 or D(2,iK(-10378)))and(T:IsBehind(.3)and((m(y)):HasBuffs(R[iK(-10330)])==0 or(m(y)):HasDeBuffs(R[iK(-10330)])==0))))then if R[iK(-10434)]()and y==e then return f[iK(-10432)]else return f[iK(-10547)]end end end,[4]=function(y)if f[iK(-10493)]:IsReadyByPassCastGCD(y)and(f[iK(-10493)]:AbsentImun(y,L[iK(-10460)])and((T:HasAuraBySpellID({f[iK(-10472)][iK(-10494)],f[iK(-10415)][iK(-10494)];f[iK(-10524)][iK(-10494)];f[iK(-10593)][iK(-10494)]})==0 or D(2,iK(-10378)))and((m(y)):HasBuffs(R[iK(-10330)])==0 or(m(y)):HasDeBuffs(R[iK(-10330)])==0)))then if R[iK(-10434)]()and y==e then return f[iK(-10454)]else return f[iK(-10493)]end end end};[iK(-10566)]={[1]=function(y)if f[iK(-10487)](nil,y,L[iK(-10386)])and(f[iK(-10347)]:IsInRange(y)and(f[iK(-10417)]:IsReady(y)and(y~=e and((T:HasAuraBySpellID({f[iK(-10472)][iK(-10494)],f[iK(-10415)][iK(-10494)],f[iK(-10524)][iK(-10494)],f[iK(-10593)][iK(-10494)]})==0 or D(2,iK(-10378)))and(T:IsStayingTime()>.2 and((m(y)):HasBuffs(R[iK(-10330)])==0 or(m(y)):HasDeBuffs(R[iK(-10330)])==0))))))then return f[iK(-10417)],true end end;[2]=function(y)if f[iK(-10487)](nil,y,L[iK(-10386)])and(f[iK(-10347)]:IsInRange(y)and(f[iK(-10395)]:IsReady(y)and(y~=e and((T:HasAuraBySpellID({f[iK(-10472)][iK(-10494)],f[iK(-10415)][iK(-10494)];f[iK(-10524)][iK(-10494)];f[iK(-10593)][iK(-10494)]})==0 or D(2,iK(-10378)))and((m(y)):HasBuffs(R[iK(-10330)])==0 or(m(y)):HasDeBuffs(R[iK(-10330)])==0)))))then return f[iK(-10395)]end end}}local function rK(y,I)if(m(y)):IsBoss()or(m(y)):IsDummy()then return true end local S=f[iK(-10444)](f[iK(-10471)][iK(-10494)])local O=S[1]return(m(y)):Health()>(((I*O)*1+1*#z)+.25*#K)+.15*#d end local function QK(y)return D(2,iK(-10520))and(not f[iK(-10439)]or not(Y()):IsBreakAble(12))end RyanUnseenBladeTimer={[iK(-10559)]=1;[iK(-10462)]=0,[iK(-10464)]=false,[iK(-10345)]=nil,[iK(-10503)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(I,y)if not y then if I[iK(-10345)]then I[iK(-10345)]:Cancel()I[iK(-10345)]=nil end end local S=true if I[iK(-10462)]>0 then I[iK(-10462)]=I[iK(-10462)]-1 S=false end if I[iK(-10559)]>0 then I[iK(-10559)]=I[iK(-10559)]-1 end if S then I:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(y)if y[iK(-10503)]then y[iK(-10503)]:Cancel()y[iK(-10503)]=nil end y[iK(-10464)]=true y[iK(-10503)]=C_Timer[iK(-10543)](20,function()RyanUnseenBladeTimer[iK(-10464)]=false RyanUnseenBladeTimer[iK(-10559)]=RyanUnseenBladeTimer[iK(-10559)]+1 RyanUnseenBladeTimer[iK(-10503)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(y)if y[iK(-10345)]then y[iK(-10345)]:Cancel()y[iK(-10345)]=nil end y[iK(-10345)]=C_Timer[iK(-10543)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[iK(-10345)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(y)if y[iK(-10345)]then y:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(I,y)I[iK(-10559)]=I[iK(-10559)]+y I[iK(-10462)]=I[iK(-10462)]+y end function RyanUnseenBladeTimer.ResetState(y)if y[iK(-10345)]then y[iK(-10345)]:Cancel()y[iK(-10345)]=nil end if y[iK(-10503)]then y[iK(-10503)]:Cancel()y[iK(-10503)]=nil end y[iK(-10559)]=1 y[iK(-10462)]=0 y[iK(-10464)]=false end local PK=CreateFrame(iK(-10409),iK(-10567))PK:RegisterEvent(iK(-10418))PK:RegisterEvent(iK(-10354))PK:RegisterEvent(iK(-10339))PK:RegisterEvent(iK(-10597))PK:SetScript(iK(-10419),function(y,I,...)if I==iK(-10418)or I==iK(-10354)then RyanUnseenBladeTimer:ResetState()elseif I==iK(-10339)then local y,I,S,O,p=...if p and p>5 then RyanUnseenBladeTimer:ResetState()end elseif I==iK(-10597)then local y,I,S,O,p,n,D,F,W,G,w,k,Y=M()if O~=X(iK(-10553))then return end if I==iK(-10356)and(Y==f[iK(-10437)]:GetSpellInfo()or Y==f[iK(-10471)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif I==iK(-10484)and Y==c[iK(-10426)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif I==iK(-10356)and Y==f[iK(-10533)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function tK(y)if not c[iK(-10348)](2,iK(-10584))then R[iK(-10611)]=nil return false end if f[iK(-10420)]:GetTalentTraits()==0 then R[iK(-10611)]=nil return false end if not j()then R[iK(-10611)]=nil return false end if(m(l)):HasDeBuffs(f[iK(-10420)][iK(-10494)],true)~=0 then R[iK(-10611)]=l return end if(m(e)):HasDeBuffs(f[iK(-10420)][iK(-10494)],true)~=0 then R[iK(-10611)]=e return end for y in S(V)do if(m(y)):HasDeBuffs(f[iK(-10420)][iK(-10494)],true)~=0 then R[iK(-10611)]=y return end end R[iK(-10611)]=nil end local EK=0 local function BK()if f[iK(-10360)]:GetTalentTraits()==0 then EK=0 return false end local y,I,S,O,p,n,c,D,F,W,G,w=M()if O~=X(iK(-10553))then return end if I==iK(-10399)and(w==f[iK(-10415)][iK(-10494)]or w==f[iK(-10524)][iK(-10494)]or w==f[iK(-10472)][iK(-10494)]or w==f[iK(-10593)][iK(-10494)])then EK=1 return end if I==iK(-10356)then if w==f[iK(-10488)][iK(-10494)]or w==f[iK(-10453)][iK(-10494)]or w==f[iK(-10391)][iK(-10494)]or w==f[iK(-10533)][iK(-10494)]then EK=0 return end end end f[iK(-10510)]:Add(iK(-10441),iK(-10597),BK)local function vK(y,I)if T:HasAuraBySpellID(f[iK(-10453)][iK(-10494)])==0 or f[iK(-10342)]:ShouldStopByGCD()then return false end if not((m(y)):TimeToDie()>20 or(m(y)):IsBoss())then return false end if f[iK(-10361)]:IsReady(C,true)and T:HasAuraBySpellID(f[iK(-10601)][iK(-10494)])==0 then return f[iK(-10361)]:Show(I)end if f[iK(-10568)]:IsReady()and(f[iK(-10568)]:GetItemCategory()~=iK(-10505)and(not L[iK(-10350)][f[iK(-10568)][iK(-10494)]]and f[iK(-10568)]:AbsentImun(y,L[iK(-10514)])))then return f[iK(-10568)]:Show(I)end if f[iK(-10562)]:IsReady()and(f[iK(-10562)]:GetItemCategory()~=iK(-10505)and(not L[iK(-10350)][f[iK(-10562)][iK(-10494)]]and f[iK(-10562)]:AbsentImun(y,L[iK(-10514)])))then return f[iK(-10562)]:Show(I)end local S=f[iK(-10568)][iK(-10494)]or 1 local O=f[iK(-10562)][iK(-10494)]or 1 local n,c=H(S)local D,F=H(O)local W=p[iK(-10512)]if f[iK(-10568)][iK(-10494)]==f[iK(-10362)][iK(-10494)]then if F~=0 then W=f[iK(-10562)]:GetCooldown()end end if f[iK(-10562)][iK(-10494)]==f[iK(-10362)][iK(-10494)]then if c~=0 then W=f[iK(-10568)]:GetCooldown()end end if f[iK(-10362)]:IsReady(C,true)and(T:HasAuraStacksBySpellID(f[iK(-10492)][iK(-10494)])~=0 and W>20)then return f[iK(-10362)]:Show(I)end if f[iK(-10414)]:IsReady(C,true)and not b[iK(-10407)]then return f[iK(-10414)]:Show(I)end if f[iK(-10387)]:IsReady(C,true)and((kK()>=4 or f[iK(-10521)]:GetTalentTraits()==0)and(T:HasAuraBySpellID(f[iK(-10501)][iK(-10494)])~=0 or f[iK(-10515)]:GetTalentTraits()==0)or R[iK(-10393)](y)<=20)then return f[iK(-10387)]:Show(I)end end f[1]=nil f[2]=function(y)local I if r(a)then I=a elseif r(l)then I=l end if not I then return end local S,O,p,n,c=(m(I)):IsCastingRemains()if S>f[iK(-10602)]()*2 then if not c and(f[iK(-10347)]:IsReadyP(I,nil,true,true)and f[iK(-10347)]:AbsentImun(I,L[iK(-10468)],true))then return f[iK(-10542)]:Show(y)end end if not h[iK(-10449)]and f[iK(-10448)]:GetEquipped()then h[iK(-10449)]=true end if D(1,iK(-10596))then F({1;iK(-10596)},false)end end f[3]=function(y)local I=j()or k:IsEngage()local O=q()local n=C_Spell[iK(-10366)](f[iK(-10415)][iK(-10494)])local F=C_Spell[iK(-10366)](f[iK(-10524)][iK(-10494)])local w=p[iK(-10447)](n[iK(-10551)],F[iK(-10551)])c[iK(-10336)][iK(-10609)](iK(-10604),RyanUnseenBladeTimer[iK(-10559)])b[iK(-10416)]=T:HasAuraBySpellID({f[iK(-10415)][iK(-10494)],f[iK(-10524)][iK(-10494)],f[iK(-10593)][iK(-10494)]})-G()>=.05 b[iK(-10413)]=T:HasAuraBySpellID(f[iK(-10472)][iK(-10494)])-G()>=.05 b[iK(-10407)]=T:HasAuraBySpellID(u)-G()>=.05 local function Y()local I=o()if not R[iK(-10434)]()then return false end if f[iK(-10347)]:IsSpellInRange(l)then return false end if not nK then return false end if I==0 then return false end if not f[iK(-10482)]:IsReady(C,true)then return false end if f[iK(-10402)]:GetCooldown()~=0 or f[iK(-10501)]:GetSpellChargesFullRechargeTime()~=0 or f[iK(-10521)]:GetCooldown()~=0 or f[iK(-10453)]:GetCooldown()~=0 or f[iK(-10592)]:GetCooldown()~=0 or f[iK(-10565)]:GetCooldown()~=0 or f[iK(-10381)]:GetSpellChargesFullRechargeTime()~=0 then if T:HasAuraBySpellID(f[iK(-10482)][iK(-10494)])~=0 then return f[iK(-10396)]:Show(y)end return f[iK(-10482)]:Show(y)end end if R[iK(-10424)]()and not f[iK(-10545)]:IsBlocked()then if f[iK(-10448)]:GetEquipped()and k:IsEngage()then return f[iK(-10545)]:Show(y)end if h[iK(-10449)]and(not f[iK(-10448)]:GetEquipped()and not k:IsEngage())then return f[iK(-10545)]:Show(y)end end local function r(O)local p,n,F,r,Q,P=(m(O)):InfoGUID()local E=yK(O)local v=f[iK(-10347)]:IsSpellInRange(O)local j=U(T:HasAuraBySpellID(f[iK(-10326)][iK(-10494)])>0)local M=o()local X=T:ComboPointsMax()-M h[iK(-10440)]=(f[iK(-10540)]:GetTalentTraits()~=0 or X>=(2+U(f[iK(-10394)]:GetTalentTraits()~=0))+U(T:HasAuraBySpellID(f[iK(-10326)][iK(-10494)])~=0))and T:Energy()>=50 h[iK(-10429)]=M>=(T:ComboPointsMax()-1)-U(b[iK(-10407)]and f[iK(-10526)]:GetTalentTraits()~=0 or(f[iK(-10554)]:GetTalentTraits()~=0 or f[iK(-10473)]:GetTalentTraits()~=0)and(f[iK(-10540)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(f[iK(-10534)][iK(-10494)])~=0 or T:HasAuraBySpellID(f[iK(-10538)][iK(-10494)])~=0)))h[iK(-10401)]=(((((0+U(T:HasAuraBySpellID(f[iK(-10326)][iK(-10494)])>39))+U(T:HasAuraBySpellID(f[iK(-10423)][iK(-10494)])>39))+U(T:HasAuraBySpellID(f[iK(-10589)][iK(-10494)])>39))+U(T:HasAuraBySpellID(f[iK(-10496)][iK(-10494)])>39))+U(T:HasAuraBySpellID(f[iK(-10536)][iK(-10494)])>39))+U(T:HasAuraBySpellID(f[iK(-10338)][iK(-10494)])>39)Z=kK()==0 or(T:GetTier(iK(-10557))>=4 or f[iK(-10388)]:GetTalentTraits()~=0 or f[iK(-10411)]:GetTalentTraits()~=0)and(TK()<=1 and(h[iK(-10401)]<5 or NK()<42 or T:GetTier(iK(-10557))<4))or(T:GetTier(iK(-10557))>=4 or f[iK(-10411)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(f[iK(-10495)][iK(-10494)])~=0 or f[iK(-10388)]:GetTalentTraits()~=0 and f[iK(-10521)]:GetTalentTraits()==0))and kK()<=2 or T:GetTier(iK(-10557))>=4 and(TK()<5 and(NK()<11 or f[iK(-10521)]:GetTalentTraits()==0))or T:GetTier(iK(-10557))<4 and(f[iK(-10521)]:GetTalentTraits()==0 and(f[iK(-10411)]:GetTalentTraits()==0 and(T:HasAuraBySpellID(f[iK(-10495)][iK(-10494)])~=0 and(kK()<=2 and(T:HasAuraBySpellID(f[iK(-10326)][iK(-10494)])==0 and(T:HasAuraBySpellID(f[iK(-10423)][iK(-10494)])==0 and T:HasAuraBySpellID(f[iK(-10589)][iK(-10494)])==0))))))local function H()if T:ComboPointsMax()==M then return f[iK(-10482)]:Show(y)end if f[iK(-10437)]:IsReady(O)then return f[iK(-10437)]:Show(y)end if true then R[iK(-10352)](y,t)return true end end local function a()if I then return false end if f[iK(-10347)]:IsSpellInRange(O)then return false end if T:HasAuraBySpellID(f[iK(-10535)][iK(-10494)],true)~=0 then return false end local S,p=(m(l)):GetRange()local n=(m(C)):GetCurrentSpeed()if n<=0 then return false end local c=((p+5)/((n/100)*7)+f[iK(-10602)]())-W()if f[iK(-10415)]:IsReadyByPassCastGCD(C,true)and(w==0 and(T:HasAuraBySpellID(s)==0 and T:HasAuraBySpellID(f[iK(-10511)][iK(-10494)])==0))then return f[iK(-10415)]:Show(y)end if f[iK(-10592)]:IsReady(C,true)and(c<=2 and Z)then return f[iK(-10592)]:Show(y)end if A[iK(-10500)]~=C and(f[iK(-10328)]:IsReady(A[iK(-10500)])and(T:HasAuraBySpellID({57934,59628;1224098})==0 and((m(A[iK(-10500)])):HasBuffs({156779,136055})==0 and(not(m(A[iK(-10500)])):IsMounted()and(not T[iK(-10607)]()and c<=3)))))then return f[iK(-10328)]:Show(y)end end local function e()if not R[iK(-10421)](O)then return false end if N:GetBySpell(f[iK(-10347)],2)>=2 then for I in S(V)do if not R[iK(-10421)](I)and g(I,f[iK(-10347)])then return f[iK(-10425)]:Show(y)end end end if Y()then return true end if h[iK(-10429)]then return f[iK(-10465)]:Show(y)end if f[iK(-10437)]:IsReady(O)then return f[iK(-10437)]:Show(y)end if f[iK(-10332)]:IsReady(O)and(b[iK(-10416)]and not v)then return f[iK(-10332)]:Show(y)end return f[iK(-10465)]:Show(y)end local function z()if f[iK(-10523)]:IsReady(C)and((f[iK(-10523)]:GetCooldown()==0 and f[iK(-10329)]:GetCooldown()==0)and(T:HasAuraBySpellID({f[iK(-10523)][iK(-10494)],f[iK(-10329)][iK(-10494)]})==0 and(not f[iK(-10342)]:ShouldStopByGCD()and(v and h[iK(-10429)]))))then return f[iK(-10523)]:Show(y)end local I,S=C_Spell[iK(-10470)](f[iK(-10453)][iK(-10494)])if(f[iK(-10453)]:IsReady(O)or S and(not f[iK(-10453)]:IsBlocked()and f[iK(-10453)]:GetCooldown()<G()))and(((m(O)):CombatTime()>0 or(m(O)):IsDummy()or k:IsEngage())and(h[iK(-10429)]and(f[iK(-10526)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(f[iK(-10404)][iK(-10494)])==0 or b[iK(-10413)]))))then return f[iK(-10453)]:Show(y)end if f[iK(-10488)]:IsReady(O)and h[iK(-10429)]then return f[iK(-10488)]:Show(y)end if f[iK(-10332)]:IsReady(O)and(v and(f[iK(-10526)]:GetTalentTraits()~=0 and(f[iK(-10438)]:GetTalentTraits()>=2 and(T:HasAuraStacksBySpellID(f[iK(-10538)][iK(-10494)])>=6 and(T:HasAuraBySpellID(f[iK(-10326)][iK(-10494)])~=0 and M<=1 or T:HasAuraBySpellID(f[iK(-10341)][iK(-10494)])~=0)))))then return f[iK(-10332)]:Show(y)end if f[iK(-10471)]:IsReady(O)and f[iK(-10540)]:GetTalentTraits()~=0 then return f[iK(-10471)]:Show(y)end end local function K()if not E then return false end if f[iK(-10437)]:ShouldStopByGCD()then return false end if not v then return false end if not I then return false end if not((m(O)):TimeToDie()>6 or(m(O)):IsBoss())then return false end if not f[iK(-10501)]:IsReady(C,true)then if f[iK(-10404)]:IsReady(C,true)then return f[iK(-10404)]:Show(y)end return false end if not A[iK(-10384)](O)then return false end local S=J(iK(-10553))~=nil if(f[iK(-10554)]:GetTalentTraits()~=0 and T:GetTier(iK(-10479))>=2)and(f[iK(-10420)]:GetCooldown()==0 and f[iK(-10420)]:GetTalentTraits()~=0)then return f[iK(-10501)]:Show(y)end if(f[iK(-10554)]:GetTalentTraits()~=0 or f[iK(-10533)]:GetTalentTraits()==0)and((f[iK(-10453)]:GetCooldown()~=0 and T:HasAuraBySpellID(f[iK(-10423)][iK(-10494)])>4 or S)and(not(f[iK(-10554)]:GetTalentTraits()~=0 and T:GetTier(iK(-10479))>=2)or f[iK(-10420)]:GetTalentTraits()==0))then return f[iK(-10501)]:Show(y)end if f[iK(-10477)]:GetTalentTraits()~=0 and(f[iK(-10533)]:GetTalentTraits()~=0 and(f[iK(-10533)]:GetCooldown()>30 and(q()-cK<=10 or not(f[iK(-10477)]:GetTalentTraits()~=0 and T:GetTier(iK(-10479))>=4))))then return f[iK(-10501)]:Show(y)end if f[iK(-10501)]:GetSpellChargesFullRechargeTime()<15 and(not(f[iK(-10554)]:GetTalentTraits()~=0 and T:GetTier(iK(-10479))>=2)or f[iK(-10420)]:GetTalentTraits()==0)or R[iK(-10393)](O)<f[iK(-10501)]:GetSpellCharges()*8 then return f[iK(-10501)]:Show(y)end end local function d()if f[iK(-10523)]:IsReady(C,true)and((f[iK(-10523)]:GetCooldown()==0 and f[iK(-10329)]:GetCooldown()==0)and(T:HasAuraBySpellID({f[iK(-10523)][iK(-10494)];f[iK(-10329)][iK(-10494)]})==0 and not f[iK(-10342)]:ShouldStopByGCD()))then return f[iK(-10523)]:Show(y)end local I,S=i(f[iK(-10533)][iK(-10494)])if(f[iK(-10533)]:IsReady(O,true)or f[iK(-10533)]:IsReady(C,true)or S and(f[iK(-10533)]:GetTalentTraits()~=0 and(f[iK(-10533)]:GetCooldown()==0 and not f[iK(-10533)]:IsBlocked())))and(E and(v and((m(O)):TimeToDie()>=3 and M>=T:ComboPointsMax())))then return f[iK(-10533)]:Show(y)end if f[iK(-10391)]:IsReady(O,true)and f[iK(-10347)]:IsInRange(O)then return f[iK(-10391)]:Show(y)end if f[iK(-10453)]:IsReady(O)and(((m(O)):CombatTime()>0 or(m(O)):IsDummy()or k:IsEngage())and((T:HasAuraBySpellID(f[iK(-10423)][iK(-10494)])~=0 or T:HasAuraBySpellID(f[iK(-10453)][iK(-10494)])<4 or f[iK(-10428)]:GetTalentTraits()==0)and(T:HasAuraBySpellID(f[iK(-10341)][iK(-10494)])==0 or f[iK(-10358)]:GetTalentTraits()==0)))then return f[iK(-10453)]:Show(y)end if f[iK(-10488)]:IsReady(O)then return f[iK(-10488)]:Show(y)end if f[iK(-10474)]:IsReady(O)then return f[iK(-10474)]:Show(y)end R[iK(-10352)](y,t)return true end local function L()if f[iK(-10592)]:IsReady(C,true)and(v and Z)then return f[iK(-10592)]:Show(y)end end local function x()if f[iK(-10402)]:IsReady(O,true)and(E and(v and(not f[iK(-10342)]:ShouldStopByGCD()and(T:HasAuraBySpellID(f[iK(-10410)][iK(-10494)])==0 and(not h[iK(-10429)]or f[iK(-10334)]:GetTalentTraits()==0)or T:HasAuraBySpellID(f[iK(-10410)][iK(-10494)])~=0 and(f[iK(-10334)]:GetTalentTraits()~=0 and(M<=2 and(f[iK(-10501)]:GetSpellCharges()==0 or EK~=0 or not(f[iK(-10554)]:GetTalentTraits()~=0 and T:GetTier(iK(-10479))>=2))))or R[iK(-10393)](O)<2))))then if R[iK(-10434)]()and(f[iK(-10554)]:GetTalentTraits()~=0 and(T:GetTier(iK(-10479))>=2 and T:HasAuraBySpellID(s)~=0))then return f[iK(-10578)]:Show(y)else return f[iK(-10402)]:Show(y)end end if f[iK(-10420)]:IsReady(O)and(not f[iK(-10342)]:ShouldStopByGCD()and((not D(2,iK(-10574))or not(m(iK(-10548))):IsExists()or UnitIsUnit(iK(-10548),O)or c[iK(-10368)](iK(-10548)))and(rK(O,5)and(((m(O)):TimeToDie()>5 or(m(O)):IsBoss())and(f[iK(-10554)]:GetTalentTraits()~=0 and(EK~=0 or R[iK(-10393)](O)<2 or f[iK(-10501)]:GetSpellCharges()==0 or not(f[iK(-10554)]:GetTalentTraits()~=0 and T:GetTier(iK(-10479))>=2))or f[iK(-10477)]:GetTalentTraits()~=0 and(M<T:ComboPointsMax()or f[iK(-10438)]:GetTalentTraits()>1))))))then return f[iK(-10420)]:Show(y)end if f[iK(-10357)]:IsReady(C,true)and(QK(P)and(N:GetBySpell(f[iK(-10347)])>=2 and T:HasAuraBySpellID(f[iK(-10357)][iK(-10494)])<W()))then return f[iK(-10357)]:Show(y)end if f[iK(-10521)]:IsReady(C,true)and(E and(kK()>=4 and wK()<=2 or wK()>=5 and kK()==6))then return f[iK(-10521)]:Show(y)end if L()then return true end if v and(E and(T:HasAuraBySpellID(s)==0 and vK(O,y)))then return true end if f[iK(-10501)]:IsReady(C,true)and(E and(not f[iK(-10437)]:ShouldStopByGCD()and(v and(I and(((m(O)):TimeToDie()>6 or(m(O)):IsBoss())and(A[iK(-10384)](O)and(f[iK(-10491)]:GetTalentTraits()~=0 and(f[iK(-10515)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(f[iK(-10410)][iK(-10494)])~=0 and(not b[iK(-10407)]and(T:HasAuraBySpellID(f[iK(-10410)][iK(-10494)])<2 and f[iK(-10402)]:GetCooldown()>30)))))))))))then return f[iK(-10501)]:Show(y)end if not b[iK(-10407)]and((f[iK(-10533)]:GetCooldown()==0 and f[iK(-10533)]:GetTalentTraits()~=0 or T:HasAuraStacksBySpellID(f[iK(-10400)][iK(-10494)])>=4 or FK(O))and(h[iK(-10429)]and d()))then return true end if(not b[iK(-10407)]and(f[iK(-10526)]:GetTalentTraits()~=0 and(f[iK(-10491)]:GetTalentTraits()~=0 and(f[iK(-10515)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(f[iK(-10410)][iK(-10494)])~=0 and(h[iK(-10429)]and(f[iK(-10402)]:GetCooldown()~=0 or not(f[iK(-10554)]:GetTalentTraits()~=0 and T:GetTier(iK(-10479))>=2)))or(f[iK(-10554)]:GetTalentTraits()~=0 and T:GetTier(iK(-10479))>=2)and(f[iK(-10402)]:GetCooldown()==0 and M<=2))))))and K()then return true end if f[iK(-10501)]:IsReady(C,true)and(E and(not f[iK(-10437)]:ShouldStopByGCD()and(v and(I and(((m(O)):TimeToDie()>6 or(m(O)):IsBoss())and(A[iK(-10384)](O)and(not b[iK(-10407)]and((h[iK(-10429)]or f[iK(-10526)]:GetTalentTraits()==0)and((f[iK(-10491)]:GetTalentTraits()==0 or f[iK(-10515)]:GetTalentTraits()==0 or f[iK(-10526)]:GetTalentTraits()==0)and(T:HasAuraBySpellID(f[iK(-10410)][iK(-10494)])~=0 and(f[iK(-10515)]:GetTalentTraits()~=0 and f[iK(-10491)]:GetTalentTraits()~=0)or(f[iK(-10515)]:GetTalentTraits()==0 or f[iK(-10491)]:GetTalentTraits()==0)and(f[iK(-10540)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(f[iK(-10534)][iK(-10494)])==0 and(T:HasAuraStacksBySpellID(f[iK(-10538)][iK(-10494)])<6 and h[iK(-10440)])))or f[iK(-10540)]:GetTalentTraits()==0 and(f[iK(-10517)]:GetTalentTraits()~=0 or f[iK(-10360)]:GetTalentTraits()~=0)))))))))))then return f[iK(-10501)]:Show(y)end if f[iK(-10480)]:IsReady(O)and((f[iK(-10347)]:IsInRange(O)and D(2,iK(-10478))or not D(2,iK(-10478)))and(T[iK(-10469)]()>4 and not b[iK(-10407)]))then return f[iK(-10480)]:Show(y)end local S=R[iK(-10337)]()if T:HasAuraBySpellID(s)==0 and(S and S:Show(y))then return true end if f[iK(-10355)]:IsReady(O,true)and(E and v)then return f[iK(-10355)]:Show(y)end if f[iK(-10608)]:IsReady(O,true)and(E and v)then return f[iK(-10608)]:Show(y)end if f[iK(-10427)]:IsReady(O,true)and(E and v)then return f[iK(-10427)]:Show(y)end if f[iK(-10579)]:IsReady(C)and(E and v)then return f[iK(-10579)]:Show(y)end end local function u()if f[iK(-10471)]:IsReady(O)and(f[iK(-10540)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(f[iK(-10534)][iK(-10494)])~=0)then return f[iK(-10437)]:Show(y)end if f[iK(-10437)]:IsReady(O)and(RyanUnseenBladeTimer[iK(-10559)]>0 and(not b[iK(-10407)]and(f[iK(-10540)]:GetTalentTraits()==0 and(T:HasAuraStacksBySpellID(f[iK(-10400)][iK(-10494)])<4 and not FK(O)))))then return f[iK(-10437)]:Show(y)end if f[iK(-10332)]:IsReady(O)and(v and(T:HasAuraBySpellID(s)==0 and(f[iK(-10438)]:GetTalentTraits()~=0 and(f[iK(-10564)]:GetTalentTraits()~=0 and(f[iK(-10540)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(f[iK(-10538)][iK(-10494)])~=0 and T:HasAuraBySpellID(f[iK(-10534)][iK(-10494)])==0))))))then return f[iK(-10332)]:Show(y)end if f[iK(-10357)]:IsReady(C,true)and(QK(P)and(f[iK(-10446)]:GetTalentTraits()~=0 and(N:GetBySpell(f[iK(-10347)])>=4 and(M<=2 or T:HasAuraBySpellID(f[iK(-10410)][iK(-10494)])==0 or f[iK(-10477)]:GetTalentTraits()==0))))then return f[iK(-10357)]:Show(y)end if f[iK(-10357)]:IsReady(C,true)and(QK(P)and(f[iK(-10446)]:GetTalentTraits()~=0 and(X==N:GetBySpell(f[iK(-10347)])+U(T:HasAuraBySpellID(f[iK(-10326)][iK(-10494)])~=0)and(N:GetBySpell(f[iK(-10347)])>=3-U(f[iK(-10554)]:GetTalentTraits()~=0)and f[iK(-10438)]:GetTalentTraits()==1))))then return f[iK(-10357)]:Show(y)end if f[iK(-10332)]:IsReady(O)and(v and(T:HasAuraBySpellID(s)==0 and(f[iK(-10438)]:GetTalentTraits()==2 and(T:HasAuraBySpellID(f[iK(-10538)][iK(-10494)])~=0 and(T:HasAuraStacksBySpellID(f[iK(-10538)][iK(-10494)])>=6 or T:HasAuraBySpellID(f[iK(-10538)][iK(-10494)])<2)))))then return f[iK(-10332)]:Show(y)end if f[iK(-10332)]:IsReady(O)and(v and(T:HasAuraBySpellID(s)==0 and(f[iK(-10438)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(f[iK(-10538)][iK(-10494)])~=0 and(X>=1+(U(f[iK(-10385)]:GetTalentTraits()~=0)+U(T:HasAuraBySpellID(f[iK(-10326)][iK(-10494)])~=0))*(f[iK(-10438)]:GetTalentTraits()+1)or M<=U(f[iK(-10572)]:GetTalentTraits()~=0))))))then return f[iK(-10332)]:Show(y)end if f[iK(-10332)]:IsReady(O)and(v and(T:HasAuraBySpellID(s)==0 and(f[iK(-10438)]:GetTalentTraits()==0 and(T:HasAuraBySpellID(f[iK(-10538)][iK(-10494)])~=0 and(T:EnergyDeficit()>T:EnergyRegen()*1.5 or X<=1+U(T:HasAuraBySpellID(f[iK(-10326)][iK(-10494)])~=0)or f[iK(-10385)]:GetTalentTraits()~=0 or f[iK(-10564)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(f[iK(-10534)][iK(-10494)])==0)))))then return f[iK(-10332)]:Show(y)end if f[iK(-10391)]:IsReady(O,true)and(f[iK(-10347)]:IsInRange(O)and not b[iK(-10407)])then return f[iK(-10391)]:Show(y)end local S,p=i(f[iK(-10471)][iK(-10494)])if(f[iK(-10471)]:IsReady(O)or p and not f[iK(-10471)]:IsBlocked())and f[iK(-10540)]:GetTalentTraits()~=0 then return f[iK(-10471)]:Show(y)end if f[iK(-10437)]:IsReady(O)then return f[iK(-10437)]:Show(y)end if f[iK(-10332)]:IsReady(O)and(I and(T:EnergyPercentage()>=95 and((m(O)):HealthPercent()<100 and(not v and T:HasAuraBySpellID(s)==0))))then return f[iK(-10332)]:Show(y)end if f[iK(-10481)]:IsReady(C)and(v and T:EnergyDeficit()>=15+T:EnergyRegen())then return f[iK(-10481)]:Show(y)end if f[iK(-10569)]:AutoRacial(C)then return f[iK(-10569)]:Show(y)end if f[iK(-10603)]:IsReady(C)then return f[iK(-10603)]:Show(y)end if f[iK(-10489)]:IsReady(O)then return f[iK(-10489)]:Show(y)end if f[iK(-10344)]:IsReady(C)and v then return f[iK(-10344)]:Show(y)end end if(m(O)):IsDead()then R[iK(-10352)](y,t)return true end if(m(O)):HasDeBuffs(iK(-10606))>0 and not I then R[iK(-10352)](y,t)return true end if f[iK(-10483)]:IsQueued()and((m(O)):CombatTime()~=0 or(m(O)):IsDummy()or(m(C)):CombatTime()~=0 or(m(O)):IsBoss())then f[iK(-10412)](iK(-10483))end if f[iK(-10483)]:IsQueued()and not I then R[iK(-10352)](y,t)return true end if not B(C,O)then R[iK(-10352)](y,t)return true end if not R[iK(-10497)]()and(D(2,iK(-10486))and T:HasAuraBySpellID(f[iK(-10535)][iK(-10494)],true)~=0)then R[iK(-10352)](y,t)return true end if R[iK(-10475)](y,f[iK(-10347)])then return true end if R[iK(-10552)](y,O,mK,f[iK(-10347)])then return true end if A[iK(-10461)](y)then return true end if e()then return true end if a()then return true end if x()then return true end if b[iK(-10407)]and z()then return true end if f[iK(-10501)]:IsReady(C,true)and(E and(not f[iK(-10437)]:ShouldStopByGCD()and(v and(I and(((m(O)):TimeToDie()>6 or(m(O)):IsBoss())and(T:HasAuraBySpellID(f[iK(-10410)][iK(-10494)])~=0 and(T:HasAuraBySpellID(f[iK(-10410)][iK(-10494)])<=1 and f[iK(-10410)]:GetCooldown()>30)))))))then return f[iK(-10501)]:Show(y)end if h[iK(-10429)]and d()then return true end if u()then return true end end local function Q()local function I()if not R[iK(-10497)]()then return false end if not R[iK(-10580)]()then return false end local I=J(iK(-10553))and#J(iK(-10553))or 0 if f[iK(-10592)]:IsReady(C,true)and((not(m(l)):IsExists()or not(m(l)):IsDummy())and(not E()and(T:CastTimeSinceStart()>=1.6 and(T:HasAuraBySpellID(f[iK(-10535)][iK(-10494)],true)==0 and(f[iK(-10411)]:GetTalentTraits()~=0 and I<2)))))then return f[iK(-10592)]:Show(y)end local S,n=k:GetPullTimer()local c=(p[iK(-10447)](n,R[iK(-10450)]())-O)+f[iK(-10602)]()if f[iK(-10535)]:IsReady(C)and(T:HasAuraBySpellID(u)~=0 and(C_Map[iK(-10499)](C)~=2467 and(c<7+A[iK(-10594)]and c>4)))then return f[iK(-10535)]:Show(y)end if A[iK(-10500)]~=C and(f[iK(-10328)]:IsReady(A[iK(-10500)])and(T:HasAuraBySpellID({57934,59628,1224098})==0 and((m(A[iK(-10500)])):HasBuffs({156779,136055})==0 and(not(m(A[iK(-10500)])):IsMounted()and(not T[iK(-10607)]()and(c<=3.5 and c>0))))))then return f[iK(-10328)]:Show(y)end if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then R[iK(-10352)](y,t)return true end end local function S()if not R[iK(-10424)]()then return false end if f[iK(-10455)][iK(-10531)]~=0 then return false end if not k:HasAnyAddon()then return false end if not D(1,iK(-10502))then return false end if f[iK(-10455)][iK(-10370)]~=23 then return false end local I,S=k:GetPullTimer()local O=(p[iK(-10447)](S,R[iK(-10450)]())-q())+f[iK(-10602)]()if f[iK(-10402)]:IsReady(C,true)and(f[iK(-10382)]:GetTalentTraits()~=0 and(O>=1 and O<=3))then return f[iK(-10402)]:Show(y)end end local function n()if not R[iK(-10424)]()then return false end if not R[iK(-10580)]()then return false end if T:HasAuraBySpellID(f[iK(-10535)][iK(-10494)],true)~=0 then return false end local I=(R[iK(-10390)]()-O)+f[iK(-10602)]()if I<-10 then return false end if A[iK(-10500)]~=C and(f[iK(-10328)]:IsReady(A[iK(-10500)])and(T:HasAuraBySpellID({57934;1224098})==0 and((m(A[iK(-10500)])):HasBuffs({156779;136055})==0 and(not(m(A[iK(-10500)])):IsMounted()and(not T[iK(-10607)]()and(I<=3.5 and I>0))))))then return f[iK(-10328)]:Show(y)end if f[iK(-10592)]:IsReady(C,true)and(I<=-2 and(I>-4 and Z))then return f[iK(-10592)]:Show(y)end end local function c()if not R[iK(-10333)]()then return false end local I=k:GetTimer(iK(-10372))if I==0 or I==-1 then return false end if f[iK(-10357)]:IsReady(C,true)and(I<=3.9 and I>2.1)then return f[iK(-10357)]:Show(y)end if A[iK(-10500)]~=C and(f[iK(-10328)]:IsReady(A[iK(-10500)])and(T:HasAuraBySpellID({57934;59628,1224098})==0 and((m(A[iK(-10500)])):HasBuffs({156779,136055})==0 and(not(m(A[iK(-10500)])):IsMounted()and(not T[iK(-10607)]()and(I<=.9 and I>0))))))then return f[iK(-10328)]:Show(y)end if f[iK(-10592)]:IsReady(C,true)and(I<=1 and(I>0 and Z))then return f[iK(-10592)]:Show(y)end end if D(2,iK(-10528))and(f[iK(-10415)]:IsReady(C,true)and(w==0 and(not v()and(T:CastTimeSinceStart()>=1.6 and(T:HasAuraBySpellID(f[iK(-10535)][iK(-10494)],true)==0 and(T:HasAuraBySpellID(s)==0 and(T:HasAuraBySpellID(f[iK(-10511)][iK(-10494)])==0 or f[iK(-10515)]:GetTalentTraits()==0 or T:HasAuraBySpellID(f[iK(-10511)][iK(-10494)])~=0 and T:HasAuraBySpellID(f[iK(-10472)][iK(-10494)])<1)))))))then return f[iK(-10415)]:Show(y)end if T:IsStayingTime()>.2 and(T:HasAuraBySpellID(f[iK(-10593)][iK(-10494)])==0 and T:CastTimeSinceStart()>=1.6)then if f[iK(-10585)]:IsReady(C,true)and T:HasAuraBySpellID(f[iK(-10397)][iK(-10494)])==0 then return f[iK(-10585)]:Show(y)end local I=D(2,iK(-10522))==1 and f[iK(-10383)]or f[iK(-10443)]if I:IsReady(C,true)and(T:HasAuraBySpellID(I[iK(-10494)])==0 or R[iK(-10390)]()-O>1 and T:HasAuraBySpellID(I[iK(-10494)])<2520 or f[iK(-10351)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(f[iK(-10506)][iK(-10494)])==0 or R[iK(-10497)]()and((m(l)):IsExists()and((m(l)):IsBoss()and T:HasAuraBySpellID(I[iK(-10494)])<300)))then return I:Show(y)end local S if D(2,iK(-10509))==1 or f[iK(-10590)]:GetTalentTraits()==0 and f[iK(-10575)]:GetTalentTraits()==0 then S=f[iK(-10519)]elseif f[iK(-10590)]:GetTalentTraits()~=0 then S=f[iK(-10590)]elseif f[iK(-10575)]:GetTalentTraits()~=0 then S=f[iK(-10575)]end if S:IsReady(C,true)and(T:HasAuraBySpellID(S[iK(-10494)])==0 or R[iK(-10390)]()-O>1 and T:HasAuraBySpellID(S[iK(-10494)])<2520 or R[iK(-10497)]()and((m(l)):IsExists()and((m(l)):IsBoss()and T:HasAuraBySpellID(S[iK(-10494)])<300)))then return S:Show(y)end end local F=J(iK(-10553))and#J(iK(-10553))or 0 if f[iK(-10592)]:IsReady(C,true)and((not(m(l)):IsExists()or not(m(l)):IsDummy())and(v()and(not E()and(T:CastTimeSinceStart()>=2 and(T:HasAuraBySpellID(f[iK(-10535)][iK(-10494)],true)==0 and(f[iK(-10411)]:GetTalentTraits()~=0 and F<2))))))then return f[iK(-10592)]:Show(y)end if Y()then return true end if I()then return true end if S()then return true end if n()then return true end if c()then return true end end local function P()local I=T:IsCasting()or T:IsChanneling()if I==f[iK(-10533)]:GetSpellInfo()and(f[iK(-10521)]:GetTalentTraits()~=0 and(f[iK(-10438)]:GetTalentTraits()==2 and T:ComboPoints()==T:ComboPointsMax()))then return f[iK(-10546)]:Show(y)end if A[iK(-10461)](y)then return true end R[iK(-10352)](y,t)return true end if R[iK(-10459)](y)then return true end if(T:IsCasting()or T:IsChanneling())and P()then return true end if E()then R[iK(-10352)](y,t)return true end if T:HasAuraBySpellID(460013)~=0 then R[iK(-10352)](y,t)return true end tK(y)R[iK(-10609)](iK(-10327),R[iK(-10611)])if R[iK(-10425)](y,f[iK(-10347)])then return true end if not I and Q()then return true end if A[iK(-10442)](y)then return true end if R[iK(-10434)]()and((m(e)):IsExists()and R[iK(-10552)](y,e,mK,f[iK(-10347)]))then return true end if(m(l)):IsEnemy()and r(l)then return true end if A[iK(-10461)](y)then return true end if R[iK(-10392)](y,f[iK(-10347)])then return true end end f[4]=function() end f[5]=function()n:Fire(iK(-10527))local y=(m(l)):IsExists()and l or C local I=select(6,(m(y)):InfoGUID())local S={f[iK(-10493)];f[iK(-10373)],f[iK(-10547)]}for y,I in ipairs(S)do if I:IsQueued()and not R[iK(-10563)](I[iK(-10494)])then I:SetQueue()f[iK(-10430)](I:Info()..iK(-10610),nil)end end end f[6]=function(y)if D(2,iK(-10380))and((m(a)):IsExists()and(select(6,(m(a)):InfoGUID())~=179733 and(r(a)and(m(a)):IsTotem())))then return f[iK(-10561)]:Show(y)end if f[iK(-10537)]==iK(-10583)and R[iK(-10552)](y,iK(-10422),mK,f[iK(-10347)])then return true end end f[7]=function(y)if f[iK(-10537)]==iK(-10583)and R[iK(-10552)](y,iK(-10588),mK,f[iK(-10347)])then return true end end f[8]=function(y)if f[iK(-10398)]:IsReady(C)and(R[iK(-10434)]()and(not E()and(T:HasAuraBySpellID(f[iK(-10436)][iK(-10494)])==0 and(f[iK(-10537)]~=iK(-10583)and f[iK(-10537)]~=iK(-10331)))))then return f[iK(-10398)]:Show(y)end if f[iK(-10537)]==iK(-10583)and R[iK(-10552)](y,iK(-10560),mK,f[iK(-10347)])then return true end local I=iK(-10548)if not r(I)then return end local S,O,p,n,c=(m(I)):IsCastingRemains()if S>f[iK(-10602)]()*2 then if not c and(f[iK(-10347)]:IsReadyP(I,nil,true,true)and f[iK(-10347)]:AbsentImun(I,L[iK(-10468)],true))then return f[iK(-10587)]:Show(y)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local mn={"\100\076\116\055\107\087\089\074\115\120\089\082";"\101\086\089\049\100\076\089\114\115\084\080\055\100\120\104\061","\072\076\069\077";"\076\076\116\055\067\054\105\074\107\120\115\074\115\073\052\066\100\082\052\082\105\076\115\117\107\118\068\108\107\043\052\066\111\054\104\102\107\118\052\108\100\054\106\097\067\048\061\061","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056","\104\120\116\049\115\076\104\061","\101\087\051\108\072\086\052\110\111\054\116\066\068\120\116\113\115\086\050\061";"\104\054\108\113\111\055\052\074\072\087\088\108\115\048\061\061","\101\076\055\043\115\086\109\099","\068\054\089\051\105\054\069\071\104\054\116\117\107\087\116\114\068\054\116\066";"\112\086\109\109\100\118\089\114\115\054\089\078","\072\120\084\056\111\076\050\061","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\101\076\071\078\104\118\068\055\100\102\061\061";"\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\112\068\104\055\119\089\078\089\081\086\066\068\119\104\066\104\061","\068\087\084\082\107\120\116\066\105\104\055\074\115\086\109\108\100\118\105\108\107\102\061\061","\105\120\108\049\111\083\068\085\107\120\089\088\072\076\108\114\107\106\061\061";"\104\118\068\108\072\076\069\066\111\048\061\061","\105\120\116\057\086\118\068\051\107\120\115\108\115\084\116\113\100\118\089\114\115\048\061\061";"\089\087\116\086\104\083\089\077\100\084\068\117\100\076\089\082","\068\054\084\082\111\087\089\056\115\081\071\117\105\087\051\066\101\049\089\120\105\102\061\061","\105\086\051\106\111\086\080\051\115\054\108\074\100\108\068\117\100\076\104\061";"\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\052\104\084\052\050\112\104\089\081","\089\076\071\117\115\081\109\051\100\078\084\066\115\054\084\113\111\106\061\061","\101\087\116\114\107\118\101\061";"\107\087\084\120\105\089\068\074\089\120\084\114\111\086\109\099";"\072\086\080\108\100\120\081\056","\068\120\084\066\105\076\080\074\115\076\071\078\101\087\116\117\100\078\051\108\072\076\068\056";"\105\054\089\051\115\054\051\088\072\086\080\057\086\087\109\074\100\120\068\117\115\054\108\074\100\102\061\061","\112\086\109\080\100\078\084\112\072\076\108\078","\068\054\089\051\115\054\051\088\072\086\080\057";"\068\081\084\109\101\104\115\084\104\102\061\061","\101\087\051\108\072\087\088\090\089\084\101\061";"\089\054\051\082\100\118\115\114\104\083\080\108\072\087\108\056\111\076\116\114","\100\076\116\055\107\087\089\074\115\120\089\082\068\054\116\104","\112\076\071\090\100\087\055\043\072\086\068\050\100\087\109\057\105\054\116\118\100\102\061\061";"\101\086\052\106\100\054\108\108\105\048\061\061","\104\118\068\074\107\048\061\061","\101\087\084\055\107\118\068\117\072\055\109\106\072\086\068\066\105\086\080\081\105\076\080\055\105\120\072\061";"\101\066\109\104\100\118\068\051\100\081\108\088\115\076\053\061";"\104\118\089\043\115\054\089\082\105\049\089\049\105\089\109\066\105\076\084\077\115\054\102\061";"\112\087\108\114\105\118\109\043\072\076\071\108";"\112\076\055\106\107\120\116\087\105\076\068\083\072\086\080\082\100\118\068\108\101\049\089\120\105\102\061\061";"\112\087\108\078\100\120\089\071\104\087\051\074\115\048\061\061";"\107\120\089\049\105\076\071\085\107\087\084\066\115\086\080\051\115\054\089\078","\089\083\080\117\100\120\088\108\115\090\067\061","\076\120\116\077\105\083\108\113\111\055\080\108\072\087\108\106\105\101\061\061","\112\087\108\113\111\066\115\082\105\076\089\114";"\104\054\069\051\065\076\089\082","\110\076\084\056\115\054\089\082\101\086\109\056\072\086\109\056\111\076\071\052\115\086\080\051";"\068\120\084\114\110\087\105\103\100\120\108\087\105\086\050\061","\110\076\084\056\115\054\089\082\101\086\109\056\072\086\109\056\111\076\053\061","\112\087\108\113\111\066\105\074\072\118\089\056","\101\066\109\108\105\048\061\061","\115\054\108\088\105\101\061\061";"\112\076\071\066\105\086\080\082\115\086\052\066\107\106\061\061","\104\087\089\066\089\054\116\049\105\087\069\108";"\101\120\089\082\107\087\089\082\111\087\089\082\104\120\084\049\105\104\069\074\101\106\061\061";"\089\083\080\117\100\120\088\108\115\048\061\061","\089\120\084\114\111\086\109\099","\068\083\089\114\105\087\089\074\100\108\068\117\100\076\089\082";"\112\054\084\056\104\118\068\051\115\081\084\114\065\104\068\101\104\106\061\061";"\089\076\071\117\115\048\061\061","\101\087\051\108\072\086\052\110\111\054\116\066","\089\083\115\117\107\118\068\104\111\054\089\103\100\120\108\120\105\101\061\061","\072\086\080\108\100\120\081\082";"\112\076\071\056\115\054\084\114\115\084\052\074\111\086\109\074\100\102\061\061","\089\083\108\106\105\101\061\061";"\112\086\109\089\100\120\108\066\068\049\080\117\105\076\071\078\100\083\078\061","\068\120\069\051\065\076\089\078\115\087\108\114\105\055\068\074\065\054\108\114","\101\049\089\120\105\049\050\061","\089\054\116\066\072\076\069\052\100\120\068\109\072\076\115\101\111\083\108\056";"\104\054\116\066\111\076\116\114\107\106\061\061";"\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\112\068\104\105\112\068\089\109\067";"\107\087\051\117\115\108\116\057\111\076\071\049\107\087\080\051\100\120\089\085\072\087\116\114\105\054\108\066\111\076\116\114";"\101\104\109\104\112\104\116\075\086\066\089\076\068\104\071\104\086\055\080\105\101\104\071\085\104\081\055\089\110\084\068\080\104\081\069\080\068\089\067\061","\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\052\104\084\052\050\112\104\089\081\086\066\068\119\104\066\104\061","\112\104\071\090\101\089\052\052\101\066\108\104\101\089\068\084";"\068\054\089\051\105\054\069\071\104\054\116\117\107\087\116\114","\112\087\108\113\111\106\061\061","\089\081\055\086\086\055\080\105\101\104\071\085\089\089\052\081\101\089\068\084\086\066\108\075\086\055\080\052\110\078\115\084";"\104\078\116\083\089\104\089\085\101\089\109\110\101\089\109\110\112\104\071\052\089\081\108\119\110\102\061\061","\111\086\109\112\072\086\068\108\105\048\061\061";"\068\054\084\088\072\076\115\108\110\076\084\049\111\076\109\080\100\086\089\114","\101\076\055\106\100\054\108\120\065\076\108\114\105\055\052\074\111\086\109\074\100\078\068\108\072\049\089\120\105\102\061\061","\076\120\116\114\105\101\061\061","\104\120\084\114\105\054\116\088\104\087\051\082\100\118\089\078";"\104\120\089\113\100\118\080\078\104\118\115\051\107\054\080\051\072\087\077\061","\107\087\051\082\100\118\089\078\104\118\068\074\107\081\084\077\100\048\061\061","\104\087\051\051\105\054\116\118\100\076\089\077\105\048\061\061";"\068\118\080\074\115\076\071\078\112\054\089\051\100\054\108\114\105\106\061\061","\089\104\071\080\089\084\116\081\068\089\109\104\104\078\116\105\068\104\101\061";"\110\054\108\049\111\083\068\118\105\076\108\049\111\083\068\110\111\054\108\087";"\089\054\089\051\100\104\109\051\072\087\051\108";"\089\054\108\088\105\101\061\061","\067\054\108\114\067\084\052\109\115\076\069\066\111\086\052\077\111\076\089\082\067\054\051\051\100\120\068\077\105\086\067\114";"\089\120\084\114\111\086\109\099\104\087\089\066\115\054\108\114\105\106\061\061";"\104\083\080\117\100\055\080\074\115\054\084\066\111\076\116\114";"\068\049\080\117\105\076\071\078\100\083\108\112\100\118\068\051\115\054\108\074\100\102\061\061","\112\049\089\114\111\087\055\051\105\086\109\066\107\120\116\056\110\076\089\049\072\104\055\051\105\087\071\108\115\081\080\055\105\120\072\061";"\101\104\109\104\112\104\116\075\086\066\089\076\068\104\071\104\086\055\080\105\101\104\071\085\068\104\071\076\068\104\071\119\110\089\116\104\104\078\084\090\112\066\108\075\068\106\061\061";"\104\087\108\114\111\086\109\066\105\086\080\110\115\083\080\117\111\087\104\061","\089\084\068\081\104\087\069\117\105\054\089\082";"\110\066\116\090\104\118\068\108\072\076\069\066\111\048\061\061","\101\120\116\056\107\066\055\074\105\083\050\061","\104\087\116\077\105\076\084\099\107\055\109\108\072\118\080\108\115\084\068\108\072\087\051\114\111\086\084\055\105\101\061\061","\068\049\080\108\105\076\068\074\100\101\061\061";"\110\076\116\055\107\087\089\119\115\120\089\082","\110\076\108\056\115\054\089\082\110\054\116\113\111\066\071\110\115\054\116\113\111\106\061\061","\105\054\116\066\086\087\105\117\100\120\108\056\111\054\089\082\086\087\109\074\100\120\068\117\115\054\108\074\100\102\061\061";"\068\054\089\051\115\054\051\056\115\054\084\077\111\087\089\082\107\066\055\051\107\120\077\061";"\076\076\116\055\067\054\105\074\107\120\115\074\115\073\052\066\100\082\052\082\105\076\115\117\107\118\068\108\107\043\052\066\111\054\104\102\107\118\052\108\100\054\106\102\100\087\080\070\105\076\109\066\103\102\061\061";"\104\049\089\106\115\083\089\082\105\101\061\061";"\101\120\116\056\107\066\108\088\100\086\089\114\105\101\061\061","\104\087\108\077\105\076\071\113\105\076\101\061";"\112\104\101\061","\107\118\068\074\107\081\068\074\089\083\050\061";"\072\120\116\074\100\054\071\055\100\076\080\108\107\102\061\061","\112\087\108\113\111\066\108\088\115\076\053\061";"\112\081\089\052\110\081\089\112";"\067\083\080\108\100\076\116\087\105\076\101\102\105\049\080\074\100\112\052\068\115\076\089\055\105\112\106\102\089\054\084\082\105\087\089\066\067\054\108\056\067\081\108\088\100\086\089\114\105\101\061\061","\112\049\089\114\111\087\055\051\105\086\109\066\107\120\116\056\110\076\089\049\072\104\055\051\105\087\071\108\115\048\061\061","\068\087\089\066\112\086\068\108\100\104\109\074\100\087\069\078\100\118\115\114";"\089\087\084\082\104\118\068\074\100\086\048\061";"\100\076\084\053";"\068\087\116\055\105\087\104\061","\104\087\109\108\100\049\068\119\105\078\080\077\100\087\116\078";"\068\076\071\087\105\076\071\074\100\101\061\061";"\112\086\109\080\100\076\055\055\100\120\104\061";"\072\086\080\108\100\120\081\069";"\101\120\084\049\110\087\105\104\107\120\108\113\111\118\050\061","\112\054\084\114\105\081\116\120\068\120\084\066\105\101\061\061";"\104\118\115\051\107\054\080\051\072\087\077\061","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\101\076\071\078\101\066\050\061";"\111\083\089\049\105\101\061\061","\072\087\068\085\107\087\116\074\100\102\061\061","\107\120\089\088\100\118\105\108","\104\087\109\108\100\049\068\119\105\078\080\077\100\087\116\078\101\049\089\120\105\102\061\061";"\068\087\089\066\089\076\071\117\115\081\109\099\072\086\080\049\105\076\068\101\100\118\115\108\107\108\052\074\111\076\071\066\107\106\061\061";"\115\086\109\108\086\087\105\117\100\054\089\082","\112\087\108\078\100\120\089\071\104\087\051\074\115\081\105\074\072\118\089\056","\101\087\084\055\107\118\068\117\072\055\109\106\072\086\068\066\105\086\067\061","\072\086\080\108\100\120\081\061";"\107\120\116\049\115\076\104\061";"\068\120\116\082\072\087\089\078\112\076\071\078\115\076\109\066\111\076\116\114";"\101\055\116\110\107\054\089\077\100\048\061\061";"\112\086\109\112\105\086\109\066\111\076\071\049","\101\076\055\106\100\054\108\120\065\076\108\114\105\055\052\074\111\086\109\074\100\102\061\061","\068\083\080\051\105\087\116\114\089\054\089\088\107\054\089\082\105\076\068\073\100\054\084\078\105\086\050\061","\089\083\080\117\072\087\088\056";"\068\087\089\066\104\118\052\108\100\054\069\081\105\086\109\113\107\120\108\106\115\054\108\074\100\102\061\061","\101\086\089\049\100\076\089\114\115\084\080\055\100\120\089\073\115\076\105\120","\104\087\069\117\072\087\089\052\100\120\068\081\111\076\109\108";"\111\076\055\106\107\120\116\087\105\076\068\085\105\087\084\082\107\120\116\066\105\101\061\061";"\115\086\052\106\105\086\080\085\100\054\108\088\111\086\068\085\105\076\071\108\107\120\115\071";"\089\083\080\117\072\087\088\056\110\120\116\066\112\076\071\050\110\055\050\061";"\101\086\089\066\100\066\084\066\115\054\084\113\111\106\061\061","\112\076\071\108\115\120\108\066\072\076\080\117\100\054\089\084\100\120\101\061","\068\087\089\066\101\118\089\082\107\120\089\114\115\081\115\090\068\048\061\061","\107\054\069\051\065\076\089\082";"\068\076\084\082\100\083\108\073\115\086\080\056\115\048\061\061","\107\087\109\108\100\049\068\085\105\076\105\120\105\076\109\066\111\086\105\108\086\087\055\051\065\084\116\056\115\054\084\113\111\118\050\061";"\101\049\089\082\107\118\068\080\107\066\116\075";"\112\076\071\078\111\086\109\113\107\120\108\088\111\076\071\051\115\054\089\090\072\086\080\114\072\076\115\108\101\049\089\120\105\108\109\066\105\076\084\077\115\054\102\061","\101\049\080\108\072\076\088\052\072\120\069\108","\101\118\080\117\100\086\109\074\100\108\068\108\100\086\052\108\107\118\101\061";"\089\083\080\117\072\087\088\056\110\087\105\104\111\054\089\104\107\120\084\078\105\101\061\061";"\104\087\051\082\100\118\089\078\105\076\068\110\115\076\105\120\100\087\109\051\115\054\108\074\100\102\061\061";"\101\086\080\113\072\076\071\108\104\083\089\077\107\087\104\061","\112\086\109\089\100\120\108\066\068\076\071\108\100\086\078\061";"\112\076\071\056\115\054\084\114\072\087\089\080\100\120\105\074";"\107\083\105\106","","\101\120\116\066\115\054\069\108\105\081\105\077\072\086\108\108\105\083\115\117\100\120\115\104\100\118\051\117\100\102\061\061";"\068\120\089\051\107\102\061\061","\068\076\071\078\068\076\055\106\100\118\115\108\107\120\089\078","\112\086\109\110\100\054\116\066\089\083\080\117\100\120\088\108\115\081\080\077\100\087\109\057\105\076\101\061","\112\076\071\113\072\086\052\051\072\087\108\066\072\086\068\108\105\048\061\061","\104\055\052\084\110\081\069\085\101\066\084\110\089\084\116\110\089\104\109\090\068\089\109\110";"\115\054\084\043\100\054\104\061","\100\049\089\088\072\120\089\082","\089\076\071\117\115\081\108\056\089\076\071\117\115\048\061\061";"\101\086\089\066\100\055\068\051\107\120\115\108\115\048\061\061","\105\054\089\051\115\054\051\088\072\086\080\057\086\087\088\117\100\120\115\056\072\120\084\114\105\089\116\113\100\087\071\078\111\086\068\117\100\087\053\061";"\105\076\105\120\105\076\109\066\111\086\105\108\086\118\109\106\105\076\071\078\086\087\109\106";"\104\054\116\117\107\087\116\114\105\076\068\103\100\120\108\120\105\101\061\061","\101\086\080\066\105\086\080\117\072\076\069\101\107\120\089\113\111\086\109\117\100\087\053\061";"\068\087\089\066\104\054\108\114\105\106\061\061";"\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\101\076\071\078\101\066\109\052\100\120\068\110\115\083\089\114";"\104\087\069\108\105\086\048\061","\112\086\109\110\107\054\089\077\100\084\089\056\072\076\080\077\105\101\061\061";"\110\076\116\088\105\076\071\066\115\076\055\119\105\078\068\108\107\118\052\051\111\086\067\061";"\107\087\116\082\115\048\061\061";"\104\049\108\051\100\102\061\061","\068\054\108\056\072\076\080\077\105\089\052\099\065\086\050\061","\101\086\089\066\100\055\068\051\107\120\115\108\115\081\089\053\072\087\069\055\107\087\108\074\100\049\050\061","\104\087\051\117\115\078\068\108\072\049\089\120\105\102\061\061";"\104\054\116\074\100\084\080\108\107\087\116\055\107\120\109\108","\104\087\084\106";"\110\086\089\066\111\076\069\051\115\054\104\061";"\112\076\071\078\111\086\109\113\107\120\108\088\111\076\071\051\115\054\089\090\072\086\080\114\072\076\115\108";"\089\076\071\117\115\081\115\089\112\104\101\061","\110\054\108\056\115\054\089\114\105\086\067\061","\104\081\055\055\100\083\068\117\107\054\069\117\105\086\067\061","\068\087\089\066\089\054\116\049\105\087\069\108","\068\087\089\066\101\120\089\056\115\081\055\051\107\081\105\074\107\108\089\114\111\086\101\061";"\104\118\089\043\115\054\089\082\105\049\089\049\105\104\080\055\105\120\072\061","\107\083\080\108\101\087\116\088\072\120\084\066\101\087\051\108\072\087\088\056","\110\049\089\088\072\120\108\114\105\055\052\074\111\086\109\074\100\102\061\061","\105\049\089\114\072\118\068\117\100\087\053\061";"\068\087\116\055\105\087\089\054\100\087\109\055\107\106\061\061";"\112\076\071\078\111\086\109\113\107\120\108\088\111\076\071\051\115\054\089\090\072\086\080\114\072\076\115\108\101\049\089\120\105\102\061\061","\089\120\084\114\111\086\109\099\101\049\089\120\105\102\061\061","\086\055\116\117\100\120\068\108\065\048\061\061","\115\054\084\082\105\087\089\066\068\120\116\113\115\086\050\061","\101\086\068\082\100\118\052\099\111\076\109\101\100\087\108\056\100\087\053\061","\101\076\080\056\105\076\071\066\112\076\055\055\100\102\061\061";"\110\104\116\104\100\118\068\108\100\101\061\061";"\105\054\089\051\115\054\051\088\072\086\080\057\086\087\055\051\086\087\109\074\100\120\068\117\115\054\108\074\100\102\061\061";"\101\087\116\114\072\087\116\113\115\054\108\074\100\078\088\117\107\118\109\119\105\078\068\108\072\086\068\099","\111\076\071\085\072\087\116\074\100\054\068\074\115\087\071\056";"\101\118\080\117\107\083\052\077\111\076\071\049\104\054\116\117\107\087\116\114","\101\120\089\082\107\087\089\082\111\087\108\114\105\106\061\061","\089\054\108\108\107\113\050\066";"\110\076\089\066\072\104\084\113\115\054\108\087\105\101\061\061","\112\086\080\074\100\108\115\117\107\120\104\061","\112\086\109\080\100\078\084\081\115\076\071\049\105\076\116\114";"\101\076\071\113\105\086\109\066\107\120\084\077\101\087\084\077\100\048\061\061","\101\066\116\109\101\078\084\104\086\066\069\119\068\055\116\084\089\078\089\075\089\084\116\089\110\078\105\080\110\084\068\084\104\078\089\081";"\101\120\069\117\100\120\068\056\111\076\068\108","\101\087\116\088\072\120\084\066\110\054\116\049\068\087\089\066\101\118\089\082\107\120\089\114\115\081\089\087\105\076\071\066\112\076\071\120\100\106\061\061","\089\054\051\117\107\118\068\077\105\089\068\108\072\101\061\061","\068\120\084\066\105\076\080\074\115\076\071\078\101\087\116\117\100\108\068\051\111\076\069\056";"\089\081\084\075\112\106\061\061";"\101\087\116\077\105\081\080\077\100\087\116\078";"\104\087\051\082\100\118\089\078\110\087\105\090\100\087\071\113\105\076\084\077\100\076\089\114\115\048\061\061";"\104\054\116\117\107\087\116\114\101\120\116\088\072\102\061\061","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\112\087\108\113\111\106\061\061";"\115\086\109\108\086\087\109\051\115\086\109\066\111\076\109\085\105\120\108\077\100\054\089\082","\068\087\084\082\107\120\116\066\105\101\061\061","\068\054\084\056\111\054\108\114\105\055\109\113\100\118\089\114\105\083\080\108\100\048\061\061","\105\120\116\113\115\086\050\061","\104\118\068\055\100\078\108\088\115\076\053\061","\068\087\089\066\101\049\108\110\107\054\089\077\100\081\069\117\100\076\108\066\105\076\068\110\107\054\089\077\100\048\061\061";"\104\118\089\043\115\054\089\082\105\049\089\049\105\101\061\061","\089\054\116\066\072\076\069\080\100\086\089\114","\104\118\068\055\100\120\089\078";"\101\120\069\117\100\120\101\061";"\068\078\089\052\104\102\061\061","\089\104\071\080\089\084\116\081\112\104\089\081","\111\076\071\056\105\086\080\066","\068\120\108\082\105\076\080\077\100\087\116\078","\100\076\108\114";"\115\054\084\082\105\087\089\066","\068\087\089\066\104\118\052\108\100\054\069\080\100\120\105\074";"\068\087\089\066\068\066\109\081","\107\087\051\117\115\108\116\113\100\087\071\078\111\086\068\117\100\087\053\061";"\110\076\084\057\105\104\105\055\100\120\109\066\111\076\116\114\101\087\084\113\111\054\089\078\068\083\108\114\072\076\055\117\072\106\061\061","\112\087\108\113\111\066\115\082\105\076\089\114\068\120\116\113\115\086\050\061","\068\054\108\056\100\118\080\117\105\076\071\066\105\076\101\061";"\107\087\108\114\105\087\069\108\086\118\068\051\107\120\115\108\115\048\061\061";"\068\054\089\051\115\054\051\056\115\054\084\077\111\087\089\082\107\066\055\051\107\120\088\081\105\076\080\055\105\120\072\061","\068\049\080\117\105\076\071\078\100\083\078\061";"\089\120\108\113\111\076\116\055\107\055\105\108\100\120\116\088\107\106\061\061";"\068\081\089\054\068\102\061\061","\101\066\109\056";"\089\083\080\117\100\120\088\108\115\090\081\061","\104\086\089\051\111\087\108\114\105\055\052\051\100\054\066\061","\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\112\068\104\055\119\089\078\089\081","\068\054\084\088\072\076\115\108\104\054\051\071\107\066\108\088\115\076\053\061";"\112\086\109\112\105\076\084\078\065\101\061\061","\067\048\061\061","\104\087\051\117\115\102\061\061";"\104\120\084\113\111\076\084\077\107\106\061\061";"\110\054\108\049\111\083\068\056\112\049\089\078\105\087\055\108\100\049\101\061";"\110\086\089\077\115\054\108\089\100\120\108\066\107\106\061\061","\112\076\055\106\107\120\116\087\105\076\068\083\072\086\080\082\100\118\068\108","\072\049\080\108\072\076\077\061","\107\118\089\043\115\054\089\082\105\049\089\049\105\104\109\090\107\106\061\061","\101\076\116\084";"\089\120\084\077\111\076\068\052\115\086\068\074\089\054\084\082\105\087\089\066";"\101\087\116\114\072\087\116\113\115\054\108\074\100\078\088\117\107\118\109\119\105\078\068\108\072\086\068\099\101\049\089\120\105\102\061\061","\068\054\089\120\105\076\071\056\111\086\105\108\107\106\061\061";"\089\120\089\114\100\087\055\074\115\086\109\086\100\118\089\114\105\083\050\061","\101\120\069\117\100\120\068\056\111\076\068\108\101\049\089\120\105\102\061\061";"\101\087\069\108\072\086\080\104\111\054\089\086\111\086\068\114\105\086\109\056\105\086\109\073\115\076\105\120";"\107\087\109\108\100\049\068\085\107\087\084\066\115\086\080\051\115\054\108\074\100\102\061\061","\104\083\080\117\100\049\101\061";"\089\054\084\082\105\087\089\066\104\118\052\108\072\087\108\120\111\076\050\061";"\100\120\116\066\086\118\052\074\100\087\069\117\100\120\107\061","\115\086\109\108\086\087\105\117\100\054\069\108\107\102\061\061","\101\120\069\074\100\087\068\054\115\086\080\071";"\110\054\108\114\105\087\089\082\111\076\071\049\068\054\084\082\111\087\071\108\107\118\109\073\115\076\105\120";"\101\087\116\077\105\081\080\077\100\087\116\078\050\102\061\061"}local function Pn(Y)return mn[Y-41126]end for Y,N in ipairs({{1,293};{1,66};{67;293}})do while N[1]<N[2]do mn[N[1]],mn[N[2]],N[1],N[2]=mn[N[2]],mn[N[1]],N[1]+1,N[2]-1 end end do local Y=table.insert local N=string.char local I=string.len local G=string.sub local g={i=25,O=62;W=54,I=2,c=40;r=46,Y=21,["\048"]=0;Q=4,J=47;l=37;["\051"]=33,g=11;["\049"]=39,p=18,U=31,["\056"]=51,["\052"]=1;R=50;A=30;["\057"]=43;f=32,["\054"]=6,k=28;["\055"]=53;m=13;B=52,T=5;S=7;z=10;M=44,y=63;n=19;o=26,G=57,E=49;w=15;["\043"]=34,N=36,P=9;["\050"]=12,h=20;v=55;x=38;["\053"]=56;j=48,d=27,["\047"]=59;D=17,H=24;V=23;L=22,Z=3,u=41;C=8;q=35;K=14;b=60,t=61;s=29,X=45;F=42;e=16,a=58}local A=table.concat local O=type local k=mn local F=math.floor for T=1,#k,1 do local b=k[T]if O(b)=="\115\116\114\105\110\103"then local O=I(b)local c={}local h=1 local z=0 local t=0 while h<=O do local I=G(b,h,h)local A=g[I]if A then z=z+A*64^(3-t)t=t+1 if t==4 then t=0 local I=F(z/65536)local G=F((z%65536)/256)local g=z%256 Y(c,N(I,G,g))z=0 end elseif I=="\061"then Y(c,N(F(z/65536)))if h>=O or G(b,h+1,h+1)~="\061"then Y(c,N(F((z%65536)/256)))end break end h=h+1 end k[T]=A(c)end end end local Y,N,I,G,g,A,O=_G,setmetatable,pairs,type,math,error,table local k=TMW local F=Action local T=F[Pn(41216)]local b=O[Pn(41328)]local c=F[Pn(41396)]local h=F[Pn(41248)]local z=F[Pn(41154)]local t=F[Pn(41350)]local K=F[Pn(41354)]local X=F[Pn(41296)]local p=F[Pn(41240)]local y=F[Pn(41174)]local C=y:GetActiveUnitPlates()local f=F[Pn(41254)]local v=C_Item[Pn(41314)]local j=F[Pn(41361)]local Z=T[Pn(41273)]local r=ACTION_CONST_PORTRAIT_ROGUE local S=Y[Pn(41373)]local w=Y[Pn(41203)]local W=Y[Pn(41215)]local Q=Y[Pn(41330)]local m=Y[Pn(41129)]local P=Y[Pn(41393)]local D=k[Pn(41153)]local i=Y[Pn(41227)]local B=Y[Pn(41337)][Pn(41382)]local H=Y[Pn(41338)]local R=F[Pn(41394)]local l=N(F[Z],{[Pn(41405)]=F})local s=Pn(41351)local d=Pn(41152)local V=Pn(41193)local q=Pn(41140)local J=l[Pn(41385)]local n=J[Pn(41198)]local L=J[Pn(41179)]local e=J[Pn(41309)]local a={[Pn(41197)]={Pn(41144),Pn(41168)};[Pn(41136)]={Pn(41144),Pn(41168),Pn(41310)};[Pn(41325)]={Pn(41144),Pn(41168);Pn(41231)},[Pn(41205)]={Pn(41144);Pn(41168),Pn(41141)};[Pn(41380)]={Pn(41144);Pn(41168);Pn(41231);Pn(41141)};[Pn(41263)]={Pn(41144);Pn(41275),Pn(41168)};[Pn(41386)]={Pn(41144);Pn(41168);Pn(41298);Pn(41231)},[Pn(41249)]={Pn(41147);Pn(41269)};[Pn(41245)]={Pn(41306),Pn(41145),Pn(41381),Pn(41366);Pn(41158),Pn(41369),360806,20066;l[Pn(41255)][Pn(41307)]};[Pn(41368)]={[l[Pn(41411)][Pn(41307)]]=true;[l[Pn(41365)][Pn(41307)]]=true;[l[Pn(41313)][Pn(41307)]]=true;[l[Pn(41300)][Pn(41307)]]=true;[l[Pn(41297)][Pn(41307)]]=true}}local M=F[Z]for Y=1,#M,1 do local N=M[Y]if G(N)==Pn(41371)and N[Pn(41259)]==Pn(41250)then a[Pn(41368)][N[Pn(41307)]]=true end end local function x(...)local Y={...}local N=Pn(41364)for Y,I in I(Y)do N=N..(tostring(I)..Pn(41170))end print(N)end local E={[Pn(41204)]=false,[Pn(41335)]=false;[Pn(41195)]=false;[Pn(41345)]=false}local function U(Y)if l[Pn(41277)]==Pn(41334)or l[Pn(41277)]==Pn(41363)or l[Pn(41362)][Pn(41274)]then return 500 end if(f(Y)):HealthPercent()==0 then return 0 end if(f(Y)):HealthPercent()==100 then return 500 end return(f(Y)):TimeToDie()end local function o()if not c(2,Pn(41178))then return false end return true end local function u(Y)local N,I,G,g,A,O=(f(Y)):InfoGUID()if O==229537 then return false end if K(Y)then return true end end local Yn=F[Pn(41285)][Pn(41161)][Pn(41223)]local Nn=F[Pn(41285)][Pn(41161)][Pn(41132)]local In=F[Pn(41285)][Pn(41161)][Pn(41311)]local function Gn(Y,N)if(f(Y)):IsBoss()or(f(Y)):IsDummy()then return true end local I=l[Pn(41342)](l[Pn(41201)][Pn(41307)])local G=I[1]return(f(Y)):Health()>(((N*G)*1+1*#Yn)+.25*#Nn)+.15*#In end local function gn(Y,N)if not l[Pn(41271)]:IsInRange(Y)then return false end if l[Pn(41171)]:ShouldStopByGCD()then return false end local I=l[Pn(41165)][Pn(41307)]or 1 local G=l[Pn(41237)][Pn(41307)]or 1 local g,A=v(I)local O,k=v(G)local F=0 if J[Pn(41253)][l[Pn(41165)][Pn(41307)]]and(not J[Pn(41253)][l[Pn(41237)][Pn(41307)]]or A>=k)then F=1 end if J[Pn(41253)][l[Pn(41237)][Pn(41307)]]and(not J[Pn(41253)][l[Pn(41165)][Pn(41307)]]or k>A)then F=2 end if l[Pn(41411)]:IsReady(s,true)and p:HasAuraBySpellID(l[Pn(41180)][Pn(41307)])==0 then return l[Pn(41411)]:Show(N)end if l[Pn(41165)]:IsReady()and(l[Pn(41165)]:GetItemCategory()~=Pn(41163)and(not a[Pn(41368)][l[Pn(41165)][Pn(41307)]]and(l[Pn(41165)]:AbsentImun(Y,a[Pn(41263)])and(F==1 and((f(d)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0 or J[Pn(41208)](Y)<=20)or F==2 and(not l[Pn(41237)]:IsReady()or(f(d)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)==0 and l[Pn(41222)]:GetCooldown()>20)or F==0))))then return l[Pn(41165)]:Show(N)end if l[Pn(41237)]:IsReady()and(l[Pn(41237)]:GetItemCategory()~=Pn(41163)and(not a[Pn(41368)][l[Pn(41237)][Pn(41307)]]and(l[Pn(41237)]:AbsentImun(Y,a[Pn(41263)])and(F==2 and((f(d)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0 or J[Pn(41208)](Y)<=20)or F==1 and(not l[Pn(41165)]:IsReady()or(f(d)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)==0 and l[Pn(41222)]:GetCooldown()>20)or F==0))))then return l[Pn(41237)]:Show(N)end if l[Pn(41313)]:IsReady(s,true)and p:HasAuraStacksBySpellID(l[Pn(41291)][Pn(41307)])~=0 then return l[Pn(41313)]:Show(N)end end l[Pn(41344)][Pn(41169)]=function()return not l[Pn(41344)]:IsBlocked()and(not l[Pn(41344)]:IsBlockedByQueue()and(l[Pn(41344)]:IsCastable(s,true,true,true)and not l[Pn(41171)]:ShouldStopByGCD()))end local An={}local On={}local function kn(Y)local N=1 for I=1,#Y[Pn(41262)],1 do local g=Y[Pn(41262)][I]local A=g[1]local O=g[2]if O then if(f(Pn(41351))):HasBuffs(A,true)>0 then local Y=G(O)if Y==Pn(41372)then N=N*O elseif Y==Pn(41401)then N=N*O()end end else if G(A)==Pn(41401)then N=N*A()end end end return N end local function Fn()R:Add(Pn(41267),Pn(41127),function()local Y,N,G,g,A,O,F,T,b,c,h,z=m()if g~=P(s)then return end if N==Pn(41370)then local Y=An[z]if Y then local N=kn(Y)Y[Pn(41395)][T]={[Pn(41395)]=N;[Pn(41286)]=k[Pn(41246)],[Pn(41228)]=true}end elseif N==Pn(41214)or N==Pn(41265)then local Y=On[z]if Y then local N=An[Y]if N and N[Pn(41395)][T]then N[Pn(41395)][T][Pn(41228)]=true elseif N then local Y=kn(N)N[Pn(41395)][T]={[Pn(41395)]=Y;[Pn(41286)]=k[Pn(41246)],[Pn(41228)]=true}end end elseif N==Pn(41167)then local Y=On[z]if Y then local N=An[Y]if N and N[Pn(41395)][T]then N[Pn(41395)][T][Pn(41228)]=false end end elseif N==Pn(41148)or N==Pn(41283)then for Y,N in I(An)do if N[Pn(41395)][T]then N[Pn(41395)][T]=nil end end end end)end local function Tn(Y)local N=D(Y)if N then return Pn(41196)..(N..Pn(41287))else return Pn(41303)end end local function bn(...)local Y={...}local N=Y[1]local I=N if G(Y[2])==Pn(41372)then I=Y[2]b(Y,2)end b(Y,1)On[I]=N An[N]={[Pn(41262)]=Y;[Pn(41395)]={}}end local function cn(Y,N)if An[N][Pn(41395)]then local I=An[N][Pn(41395)][P(Y)]return I and(I[Pn(41228)]and I[Pn(41395)])or 0 else A(Tn(N))end end Fn()bn(l[Pn(41138)][Pn(41307)],{function()if p:HasAuraBySpellID({l[Pn(41234)][Pn(41307)],l[Pn(41234)][Pn(41307)]+2})~=0 then return 1.5 else return 1 end end})bn(l[Pn(41304)][Pn(41307)],{function()return 1 end})local function hn()local Y=2*p:SpellHaste()return Y end hn=l[Pn(41156)](hn)local zn={[Pn(41247)]={[1]=function(Y)if l[Pn(41138)]:AbsentImun(Y,a[Pn(41136)])and(l[Pn(41138)]:IsReadyByPassCastGCD(Y)and(l[Pn(41417)]:GetTalentTraits()~=0 and(Y~=q and(p:HasAuraBySpellID({l[Pn(41398)][Pn(41307)];l[Pn(41404)][Pn(41307)];l[Pn(41281)][Pn(41307)];l[Pn(41209)][Pn(41307)];l[Pn(41232)][Pn(41307)]})-t()>=.4 or p:HasAuraBySpellID(l[Pn(41234)][Pn(41307)])-t()>.4 or p:HasAuraBySpellID(l[Pn(41234)][Pn(41307)]+2)-t()>.4))))then return l[Pn(41138)]end end,[2]=function(Y)if l[Pn(41271)]:AbsentImun(Y,a[Pn(41136)])and l[Pn(41271)]:IsReadyByPassCastGCD(Y)then if J[Pn(41416)]()and Y==q then return l[Pn(41244)]else return l[Pn(41271)]end end end},[Pn(41164)]={[1]=function(Y)if l[Pn(41138)]:AbsentImun(Y,a[Pn(41136)])and(l[Pn(41138)]:IsReadyByPassCastGCD(Y)and(l[Pn(41417)]:GetTalentTraits()~=0 and(Y~=q and(p:HasAuraBySpellID({l[Pn(41398)][Pn(41307)],l[Pn(41404)][Pn(41307)],l[Pn(41281)][Pn(41307)];l[Pn(41209)][Pn(41307)],l[Pn(41232)][Pn(41307)]})-t()>=.4 or p:HasAuraBySpellID(l[Pn(41234)][Pn(41307)])-t()>.4 or p:HasAuraBySpellID(l[Pn(41234)][Pn(41307)]+2)-t()>.4))))then return l[Pn(41138)]end end;[2]=function(Y)if l[Pn(41255)]:IsReadyByPassCastGCD(Y)and(l[Pn(41255)]:AbsentImun(Y,a[Pn(41325)])and((p:HasAuraBySpellID({l[Pn(41398)][Pn(41307)];l[Pn(41209)][Pn(41307)];l[Pn(41232)][Pn(41307)],l[Pn(41404)][Pn(41307)]})==0 or c(2,Pn(41177)))and(f(Y)):HasBuffs(J[Pn(41282)])==0))then if J[Pn(41416)]()and Y==q then return l[Pn(41199)]else return l[Pn(41255)]end end end,[3]=function(Y)if l[Pn(41146)]:IsReadyByPassCastGCD(Y)and(l[Pn(41146)]:AbsentImun(Y,a[Pn(41325)])and(Y~=q and((p:HasAuraBySpellID({l[Pn(41398)][Pn(41307)];l[Pn(41209)][Pn(41307)],l[Pn(41232)][Pn(41307)],l[Pn(41404)][Pn(41307)]})==0 or c(2,Pn(41177)))and(f(Y)):HasBuffs(J[Pn(41282)])==0)))then return l[Pn(41146)],true end end,[4]=function(Y)if l[Pn(41317)]:IsReadyByPassCastGCD(Y)and(l[Pn(41317)]:AbsentImun(Y,a[Pn(41325)])and((p:HasAuraBySpellID({l[Pn(41398)][Pn(41307)],l[Pn(41209)][Pn(41307)];l[Pn(41232)][Pn(41307)],l[Pn(41404)][Pn(41307)]})==0 or c(2,Pn(41177)))and(p:IsBehind(.3)and(f(Y)):HasBuffs(J[Pn(41282)])==0)))then if J[Pn(41416)]()and Y==q then return l[Pn(41402)]else return l[Pn(41317)]end end end,[5]=function(Y)if l[Pn(41235)]:IsReadyByPassCastGCD(Y)and(l[Pn(41235)]:AbsentImun(Y,a[Pn(41325)])and((p:HasAuraBySpellID({l[Pn(41398)][Pn(41307)];l[Pn(41209)][Pn(41307)];l[Pn(41232)][Pn(41307)],l[Pn(41404)][Pn(41307)]})==0 or c(2,Pn(41177)))and(f(Y)):HasBuffs(J[Pn(41282)])==0))then if J[Pn(41416)]()and Y==q then return l[Pn(41332)]else return l[Pn(41235)]end end end},[Pn(41172)]={[1]=function(Y)if l[Pn(41408)](nil,Y,a[Pn(41380)])and(l[Pn(41271)]:IsInRange(Y)and(l[Pn(41315)]:IsReady(Y)and(Y~=q and((p:HasAuraBySpellID({l[Pn(41398)][Pn(41307)];l[Pn(41209)][Pn(41307)];l[Pn(41232)][Pn(41307)];l[Pn(41404)][Pn(41307)]})==0 or c(2,Pn(41177)))and(f(Y)):HasBuffs(J[Pn(41282)])==0))))then return l[Pn(41315)],true end end,[2]=function(Y)if l[Pn(41408)](nil,Y,a[Pn(41380)])and(l[Pn(41271)]:IsInRange(Y)and(l[Pn(41166)]:IsReady(Y)and(Y~=q and((p:HasAuraBySpellID({l[Pn(41398)][Pn(41307)];l[Pn(41209)][Pn(41307)],l[Pn(41232)][Pn(41307)],l[Pn(41404)][Pn(41307)]})==0 or c(2,Pn(41177)))and((f(Y)):HasBuffs(J[Pn(41282)])==0 or(f(Y)):HasDeBuffs(J[Pn(41282)])==0)))))then return l[Pn(41166)]end end}}local tn={[Pn(41331)]=false,[Pn(41159)]=false;[Pn(41236)]=false;[Pn(41410)]=false,[Pn(41375)]=false,[Pn(41220)]=false,[Pn(41376)]=0}function l.MultiUnits.GetBySpellLimitedSpell(Y,N,G,g,A)if not N then return 0 end for Y in I(C)do if((f(Y)):CombatTime()>0 or(f(Y)):IsDummy())and(N:IsInRange(Y)and((not A or(f(Y)):TimeToDie()>=A)and((f(Y)):HasDeBuffs(g,true)>0 and not(f(Y)):IsTotem())))then return(f(Y)):HasDeBuffs(g,true)end end return 0 end l[Pn(41174)][Pn(41142)]=l[Pn(41156)](l[Pn(41174)][Pn(41142)])local Kn=0 local Xn={1,2,3,4,5,6;7}local pn={3;4,5,6,7,8,9}local yn={6,7;8;9;10,11;12}local Cn={5;6;7;8;9;10,11}local fn={4,5;6;7,8;9,10}local vn={3,4,5,6;7,8;9}local function jn()local Y local N=l[Pn(41256)]:GetTalentTraits()~=0 local I=Kn>GetTime()local G=l[Pn(41336)]:GetTalentTraits()~=0 if I and(G and N)then Y=yn elseif I and N then Y=Cn elseif I and G then Y=fn elseif I then Y=vn elseif N then Y=pn else Y=Xn end return Y[p:ComboPoints()]+l[Pn(41379)]()/2 end local Zn={}local function rn(Y)O[Pn(41149)](Zn,{[Pn(41213)]=Y})O[Pn(41384)](Zn,function(Y,N)return Y[Pn(41213)]<N[Pn(41213)]end)end local function Sn()for Y=#Zn,1,-1 do O[Pn(41328)](Zn,Y)end end local function wn()local Y=GetTime()for N=#Zn,1,-1 do if Zn[N][Pn(41213)]<=Y then O[Pn(41328)](Zn,N)end end end local function Wn()if#Zn>0 then return Zn[1][Pn(41213)]else return 100 end end local function Qn()local Y,N,I,G,g,A,O,k,F,T,b,c,h,z,t,K=m()if G~=P(Pn(41351))then return end wn()if c~=32645 then return end if N==Pn(41214)then rn(GetTime()+jn())return end if N==Pn(41268)then rn(GetTime()+jn())return end if N==Pn(41167)then Sn()return end if N==Pn(41206)then wn()return end end l[Pn(41394)]:Add(Pn(41292),Pn(41127),Qn)l[1]=nil l[2]=function(Y)if Q(Pn(41351))then Kn=GetTime()+.1 end local N if j(V)then N=V elseif j(d)then N=d end if not N then return end local I,G,g,A,O=(f(N)):IsCastingRemains()if I>l[Pn(41379)]()*2 then if not O and(l[Pn(41271)]:IsReadyP(N,nil,true,true)and l[Pn(41271)]:AbsentImun(N,a[Pn(41136)],true))then return l[Pn(41239)]:Show(Y)end end if c(1,Pn(41348))then h({1;Pn(41348)},false)end end l[3]=function(Y)local N=i()or X:IsEngage()local G=k[Pn(41246)]local function A(G)local A,O,k,T,b,h=(f(G)):InfoGUID()local K=u(G)local X=o()local v=(h==209800 or h==213143)and 100000 or y:GetBySpellAreaTTD(l[Pn(41271)])local Z=p:HasAuraBySpellID(l[Pn(41241)][Pn(41307)])==g[Pn(41326)]and 0 or p:HasAuraBySpellID(l[Pn(41241)][Pn(41307)])local w=l[Pn(41271)]:IsInRange(G)local Q=J[Pn(41289)]and y:GetBySpell(l[Pn(41200)])>=2 local m=p:ComboPointsMax()local P=p:ComboPoints()local D=p:ComboPointsDeficit()local i=P tn[Pn(41376)]=g[Pn(41316)](m-2,5*l[Pn(41323)]:GetTalentTraits())E[Pn(41204)]=p:HasAuraBySpellID({l[Pn(41209)][Pn(41307)];l[Pn(41232)][Pn(41307)];l[Pn(41404)][Pn(41307)]})~=0 E[Pn(41335)]=p:HasAuraBySpellID(l[Pn(41398)][Pn(41307)])~=0 E[Pn(41195)]=E[Pn(41335)]or E[Pn(41204)]or p:HasAuraBySpellID(l[Pn(41281)][Pn(41307)])~=0 E[Pn(41345)]=p:HasAuraBySpellID(l[Pn(41234)][Pn(41307)])-t()>.4 or p:HasAuraBySpellID(l[Pn(41234)][Pn(41307)]+2)-t()>.4 tn[Pn(41236)]=p:EnergyRegen()+((y:GetBySpellAppliedDoTs(l[Pn(41377)],nil,l[Pn(41138)][Pn(41307)])+y:GetBySpellAppliedDoTs(l[Pn(41377)],nil,l[Pn(41304)][Pn(41307)]))*7)*l[Pn(41182)]:GetTalentTraits()>30+10*e(l[Pn(41139)]:GetTalentTraits()==0)tn[Pn(41159)]=y:GetBySpell(l[Pn(41200)])==1 tn[Pn(41412)]=(f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)~=0 or(f(G)):HasDeBuffs(l[Pn(41388)][Pn(41307)],true)~=0 tn[Pn(41346)]=p:EnergyPercentage()>=(80-10*l[Pn(41162)]:GetTalentTraits())-30*l[Pn(41339)]:GetTalentTraits()tn[Pn(41327)]=l[Pn(41233)]:GetTalentTraits()~=0 and(l[Pn(41233)]:GetCooldown()<3 and(l[Pn(41233)]:GetCooldown()~=0 and(not l[Pn(41233)]:IsBlocked()and K)))tn[Pn(41188)]=tn[Pn(41412)]or p:HasAuraBySpellID(l[Pn(41212)][Pn(41307)])~=0 or tn[Pn(41346)]tn[Pn(41353)]=g[Pn(41151)]((y:GetBySpell(l[Pn(41200)])*l[Pn(41318)]:GetTalentTraits())*2,20)tn[Pn(41185)]=p:HasAuraStacksBySpellID(l[Pn(41329)][Pn(41307)])>=tn[Pn(41353)]local H if j(V)then H=V else H=d end local function R()if N then return false end if l[Pn(41271)]:IsSpellInRange(G)then return false end local I,g=(f(d)):GetRange()local A=(f(s)):GetCurrentSpeed()if A<=0 then return false end local O=((g+5)/((A/100)*7)+l[Pn(41379)]())-z()if n[Pn(41341)]~=s and(l[Pn(41358)]:IsReady(n[Pn(41341)])and(p:HasAuraBySpellID({57934;59628,1224098})==0 and((f(n[Pn(41341)])):HasBuffs({156779;136055})==0 and(not(f(n[Pn(41341)])):IsMounted()and(not p[Pn(41347)]()and O<2.5)))))then return l[Pn(41358)]:Show(Y)end if l[Pn(41344)]:IsReady()and(p:HasAuraBySpellID(l[Pn(41344)][Pn(41307)])<=1.8+P*1.8 and(P>=4 and O<=1))then return l[Pn(41344)]:Show(Y)end end local function q()if not J[Pn(41320)](G)then return false end if y:GetBySpell(l[Pn(41271)],2)>=2 then for N in I(C)do if not J[Pn(41320)](N)and L(N,l[Pn(41271)])then return l[Pn(41374)]:Show(Y)end end end return l[Pn(41305)]:Show(Y)end local function a()if l[Pn(41171)]:ShouldStopByGCD()then return false end if not w then return false end if not N then return false end if l[Pn(41251)]:IsReady(s,true)and(n[Pn(41217)](G)and((f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0 and(p:HasAuraBySpellID({l[Pn(41133)][Pn(41307)],l[Pn(41192)][Pn(41307)]})~=0 and(p:HasAuraStacksBySpellID(l[Pn(41131)][Pn(41307)])>=1 and p:HasAuraStacksBySpellID(l[Pn(41219)][Pn(41307)])>=1))))then if p:Energy()<=45 then return l[Pn(41389)]:Show(Y)else return l[Pn(41251)]:Show(Y)end end if l[Pn(41251)]:IsReady(s,true)and(n[Pn(41217)](G)and(l[Pn(41243)]:GetTalentTraits()==0 and(l[Pn(41392)]:GetTalentTraits()==0 and(l[Pn(41175)]:GetTalentTraits()~=0 and(l[Pn(41138)]:GetCooldown()==0 and((cn(G,l[Pn(41138)][Pn(41307)])<=1 or(f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<5.4)and(((f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0 or l[Pn(41222)]:GetCooldown()<4)and D>=g[Pn(41151)](y:GetBySpell(l[Pn(41200)]),4))))))))then return l[Pn(41251)]:Show(Y)end if l[Pn(41251)]:IsReady(s,true)and(n[Pn(41217)](G)and(l[Pn(41392)]:GetTalentTraits()~=0 and(l[Pn(41175)]:GetTalentTraits()~=0 and(l[Pn(41138)]:GetCooldown()==0 and((cn(G,l[Pn(41138)][Pn(41307)])<=1 or(f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<5.4)and(y:GetBySpell(l[Pn(41200)])>2 and(f(G)):TimeToDie()-(f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)>15))))))then if p:Energy()<=45 then return l[Pn(41389)]:Show(Y)else return l[Pn(41251)]:Show(Y)end end if l[Pn(41251)]:IsReady(s,true)and(n[Pn(41217)](G)and(l[Pn(41392)]:GetTalentTraits()~=0 and(l[Pn(41175)]:GetTalentTraits()==0 and(not tn[Pn(41185)]and(y:GetBySpell(l[Pn(41200)])>2 and(f(G)):TimeToDie()>15)))))then return l[Pn(41251)]:Show(Y)end if l[Pn(41251)]:IsReady(s,true)and(n[Pn(41217)](G)and(l[Pn(41243)]:GetTalentTraits()~=0 and((f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true)>3 and((f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0 and((f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)<=6+3*l[Pn(41143)]:GetTalentTraits()and((f(G)):HasDeBuffs(l[Pn(41388)][Pn(41307)],true)~=0 or(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)<4))))))then return l[Pn(41251)]:Show(Y)end if l[Pn(41251)]:IsReady(s,true)and(n[Pn(41217)](G)and(l[Pn(41175)]:GetTalentTraits()~=0 and(l[Pn(41138)]:GetCooldown()==0 and((cn(G,l[Pn(41138)][Pn(41307)])<=1 or(f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<5.4)and(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0))))then return l[Pn(41251)]:Show(Y)end end local function M()tn[Pn(41155)]=(f(G)):HasDeBuffs(l[Pn(41388)][Pn(41307)],true)==0 and((f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true)~=0 and((f(G)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true)~=0 and y:GetBySpell(l[Pn(41200)])<=5))tn[Pn(41266)]=l[Pn(41233)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(l[Pn(41319)][Pn(41307)])~=0 and tn[Pn(41155)])if l[Pn(41171)]:IsReady(H)and(l[Pn(41284)]:GetTalentTraits()~=0 and(tn[Pn(41266)]and((l[Pn(41222)]:GetCooldown()==0 or l[Pn(41222)]:GetCooldown()<=1)and((l[Pn(41233)]:GetCooldown()==0 or l[Pn(41222)]:GetCooldown()<=2)and(l[Pn(41323)]:GetTalentTraits()~=0 and p:GetTier(Pn(41415))>=2)))))then return l[Pn(41171)]:Show(Y)end if l[Pn(41171)]:IsReady(H)and(l[Pn(41378)]:GetTalentTraits()~=0 and((f(G)):HasDeBuffs(l[Pn(41388)][Pn(41307)],true)==0 and((f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true)~=0 and((f(G)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true)~=0 and(y:GetBySpell(l[Pn(41200)])>=4 and((f(G)):HasDeBuffs(l[Pn(41357)][Pn(41307)],true)~=0 and((f(G)):HealthPercent()<=35 and l[Pn(41238)]:GetTalentTraits()~=0 or l[Pn(41171)]:GetSpellChargesFrac()>=1.9)))))))then return l[Pn(41171)]:Show(Y)end if l[Pn(41171)]:IsReady(H)and(l[Pn(41284)]:GetTalentTraits()==0 and(tn[Pn(41266)]and(((f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)~=0 and(f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)<(9+t())+3*e(l[Pn(41323)]:GetTalentTraits()~=0 and p:GetTier(Pn(41415))>=2)or(f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)==0 and l[Pn(41233)]:GetCooldown()>=24-t())and(l[Pn(41357)]:GetTalentTraits()==0 or tn[Pn(41159)]or(f(G)):HasDeBuffs(l[Pn(41357)][Pn(41307)],true)~=0))))then return l[Pn(41171)]:Show(Y)end if l[Pn(41171)]:IsReady(H)and((f(G)):HasDeBuffsStacks(l[Pn(41160)][Pn(41307)],true)<=2 and(P>=tn[Pn(41376)]and p:HasAuraBySpellID(l[Pn(41191)][Pn(41307)])~=0))then return l[Pn(41171)]:Show(Y)end if l[Pn(41171)]:IsReady(H)and(l[Pn(41284)]:GetTalentTraits()~=0 and(tn[Pn(41266)]and((f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)~=0 and((f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)<8+3*e(l[Pn(41323)]:GetTalentTraits()~=0 and p:GetTier(Pn(41415))>=4)and(f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)>4)or l[Pn(41233)]:GetCooldown()<=1 and(l[Pn(41171)]:GetSpellChargesFrac()>=1.7 and(not l[Pn(41233)]:IsBlocked()and K)))))then return l[Pn(41171)]:Show(Y)end if l[Pn(41171)]:IsReady(H)and(l[Pn(41378)]:GetTalentTraits()~=0 and((f(G)):HasDeBuffs(l[Pn(41388)][Pn(41307)],true)==0 and((f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true)~=0 and((f(G)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true)~=0 and(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0))))then return l[Pn(41171)]:Show(Y)end if l[Pn(41171)]:IsReady(H)and((f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0 and(l[Pn(41233)]:GetTalentTraits()==0 and(tn[Pn(41155)]and(((f(G)):HasDeBuffs(l[Pn(41357)][Pn(41307)],true)~=0 or l[Pn(41339)]:GetTalentTraits()~=0)and((l[Pn(41284)]:GetTalentTraits()+1)-l[Pn(41171)]:GetSpellChargesFrac())*30<l[Pn(41222)]:GetCooldown()))))then return l[Pn(41171)]:Show(Y)end if l[Pn(41171)]:IsReady(H)and(l[Pn(41233)]:GetTalentTraits()==0 and(l[Pn(41378)]:GetTalentTraits()==0 and(tn[Pn(41155)]and(l[Pn(41357)]:GetTalentTraits()==0 or tn[Pn(41159)]or(f(G)):HasDeBuffs(l[Pn(41357)][Pn(41307)],true)~=0))))then return l[Pn(41171)]:Show(Y)end if l[Pn(41171)]:IsReady(H)and J[Pn(41208)](G)<l[Pn(41171)]:GetSpellCharges()*8+2*e(l[Pn(41323)]:GetTalentTraits()~=0 and p:GetTier(Pn(41415))>=4)then return l[Pn(41171)]:Show(Y)end end local function x()tn[Pn(41375)]=l[Pn(41233)]:GetTalentTraits()==0 or l[Pn(41233)]:GetCooldown()<=2 and(p:HasAuraBySpellID(l[Pn(41319)][Pn(41307)])~=0 and(not l[Pn(41233)]:IsBlocked()and K))tn[Pn(41220)]=p:HasAuraBySpellID({l[Pn(41209)][Pn(41307)];l[Pn(41232)][Pn(41307)],l[Pn(41404)][Pn(41307)],l[Pn(41398)][Pn(41307)];l[Pn(41398)][Pn(41307)]})==0 and((f(G)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true)~=0 and((p:HasAuraBySpellID(l[Pn(41319)][Pn(41307)])>t()or c(2,Pn(41352)or y:GetBySpell(l[Pn(41200)])>1)and((p:HasAuraBySpellID(l[Pn(41344)][Pn(41307)])~=0 or c(2,Pn(41352)))and(l[Pn(41357)]:GetTalentTraits()==0 or tn[Pn(41159)]or(f(G)):HasDeBuffs(l[Pn(41357)][Pn(41307)],true)~=0)))and(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)==0))if K and gn(G,Y)then return true end if p:HasAuraBySpellID(l[Pn(41212)][Pn(41307)])==0 and M()then return true end if l[Pn(41222)]:IsReady(G)and((not c(2,Pn(41406))or not(f(Pn(41140))):IsExists()or S(Pn(41140),G)or F[Pn(41260)](Pn(41140)))and(((f(G)):TimeToDie()>=c(2,Pn(41294))or(f(G)):IsBoss())and(K and(v>=c(2,Pn(41294))and tn[Pn(41220)]or J[Pn(41208)](G)<20))))then return l[Pn(41222)]:Show(Y)end if l[Pn(41233)]:IsReady(G)and((not c(2,Pn(41406))or not(f(Pn(41140))):IsExists()or S(Pn(41140),G)or F[Pn(41260)](Pn(41140)))and(K and(((f(G)):TimeToDie()>=c(2,Pn(41294))or(f(G)):IsBoss())and((v>=c(2,Pn(41294))or(f(G)):IsBoss())and(((f(G)):HasDeBuffs(l[Pn(41388)][Pn(41307)],true)~=0 or l[Pn(41171)]:GetCooldown()<6)and((p:HasAuraBySpellID(l[Pn(41319)][Pn(41307)])~=0 or y:GetBySpell(l[Pn(41200)])>1 or c(2,Pn(41352))and((p:HasAuraBySpellID(l[Pn(41344)][Pn(41307)])~=0 or c(2,Pn(41352)))and(l[Pn(41357)]:GetTalentTraits()==0 or tn[Pn(41159)]or(f(G)):HasDeBuffs(l[Pn(41357)][Pn(41307)],true)~=0)))and(l[Pn(41222)]:GetCooldown()>=50-15*e(l[Pn(41323)]:GetTalentTraits()~=0 and p:GetTier(Pn(41415))>=4)or(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0)))))))then return l[Pn(41233)]:Show(Y)end if l[Pn(41130)]:IsReady(s,true)and(not l[Pn(41171)]:ShouldStopByGCD()and(p:HasAuraBySpellID(l[Pn(41130)][Pn(41307)])==0 and((f(G)):HasDeBuffs(l[Pn(41388)][Pn(41307)],true)>=6 or(f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)~=0 and(f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)<=6 or J[Pn(41208)](G)<l[Pn(41130)]:GetSpellCharges()*6)))then return l[Pn(41130)]:Show(Y)end local N=J[Pn(41264)]()if not E[Pn(41204)]and N then return N:Show(Y)end if l[Pn(41190)]:IsReady()and(K and(w and(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0))then return l[Pn(41190)]:Show(Y)end if l[Pn(41414)]:IsReady()and(K and(w and(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0))then return l[Pn(41414)]:Show(Y)end if l[Pn(41150)]:IsReady()and(K and(w and(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0))then return l[Pn(41150)]:Show(Y)end if l[Pn(41419)]:IsReady()and(K and(w and(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)~=0))then return l[Pn(41419)]:Show(Y)end if K and((p:HasAuraBySpellID({l[Pn(41209)][Pn(41307)];l[Pn(41232)][Pn(41307)];l[Pn(41404)][Pn(41307)];l[Pn(41398)][Pn(41307)];l[Pn(41398)][Pn(41307)];l[Pn(41281)][Pn(41307)]})==0 and Z==0 or l[Pn(41392)]:GetTalentTraits()~=0 and(l[Pn(41175)]:GetTalentTraits()==0 and(not tn[Pn(41185)]and(y:GetByRangeAppliedDoTs(5,nil,l[Pn(41304)][Pn(41307)],2)<y:GetBySpell(l[Pn(41200)])and y:GetBySpell(l[Pn(41200)])>=3))))and a())then return true end if l[Pn(41133)]:IsReady(s,true)and((l[Pn(41133)]:GetCooldown()==0 and l[Pn(41192)]:GetCooldown()==0)and(p:HasAuraStacksBySpellID(l[Pn(41131)][Pn(41307)])>0 and p:HasAuraStacksBySpellID(l[Pn(41219)][Pn(41307)])>0 or(f(G)):HasDeBuffs(l[Pn(41388)][Pn(41307)],true)~=0 and(l[Pn(41222)]:GetCooldown()>50 and not(l[Pn(41323)]:GetTalentTraits()~=0 and p:GetTier(Pn(41415))>=4)or(f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)~=0 and(l[Pn(41323)]:GetTalentTraits()~=0 and p:GetTier(Pn(41415))>=4)or l[Pn(41349)]:GetTalentTraits()==0 and i>=tn[Pn(41376)])))then return l[Pn(41133)]:Show(Y)end end local function Yn()local N,A=B(l[Pn(41201)][Pn(41307)])if(l[Pn(41201)]:IsReady(G)or A and not l[Pn(41201)]:IsBlocked())and(l[Pn(41302)]:GetTalentTraits()~=0 and((f(G)):HasDeBuffs(l[Pn(41160)][Pn(41307)],true)==0 and(y:GetBySpellAppliedDoTs(l[Pn(41138)],nil,l[Pn(41160)][Pn(41307)])==0 and p:HasAuraBySpellID(l[Pn(41212)][Pn(41307)])==0)))then if A then return l[Pn(41389)]:Show(Y)end return l[Pn(41201)]:Show(Y)end if l[Pn(41171)]:IsReady(G)and(l[Pn(41233)]:GetTalentTraits()~=0 and((f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)~=0 and((f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)<8 and(((f(G)):HasDeBuffs(l[Pn(41388)][Pn(41307)],true)==0 and(f(G)):HasDeBuffs(l[Pn(41388)][Pn(41307)],true)<1+t())and p:HasAuraBySpellID(l[Pn(41319)][Pn(41307)])~=0))))then return l[Pn(41171)]:Show(Y)end if l[Pn(41319)]:IsUsable()and(l[Pn(41271)]:IsInRange(G)and(not l[Pn(41171)]:ShouldStopByGCD()and(l[Pn(41319)]:IsExists()and(i>=tn[Pn(41376)]and((f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)~=0 and(p:HasAuraBySpellID(l[Pn(41319)][Pn(41307)])<=3 and((f(G)):HasDeBuffs(l[Pn(41160)][Pn(41307)],true)~=0 or p:HasAuraBySpellID(l[Pn(41133)][Pn(41307)])~=0)))))))then return l[Pn(41319)]:Show(Y)end if l[Pn(41319)]:IsUsable()and(l[Pn(41271)]:IsInRange(G)and(not l[Pn(41171)]:ShouldStopByGCD()and(l[Pn(41319)]:IsExists()and(i>=tn[Pn(41376)]and(p:HasAuraBySpellID(l[Pn(41241)][Pn(41307)])==g[Pn(41326)]and(tn[Pn(41159)]and((f(G)):HasDeBuffs(l[Pn(41160)][Pn(41307)],true)~=0 or p:HasAuraBySpellID(l[Pn(41133)][Pn(41307)])~=0)))))))then return l[Pn(41319)]:Show(Y)end if l[Pn(41304)]:IsReady(G)and(i>=tn[Pn(41376)]and p:HasAuraBySpellID({l[Pn(41403)][Pn(41307)];l[Pn(41355)][Pn(41307)]})~=0)then if Gn(G,5)and((f(G)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true,true)<=1.2*P+1.2 and((f(G)):TimeToDie()>15 and((l[Pn(41333)]:GetTalentTraits()~=0 and((f(G)):HasDeBuffs(l[Pn(41230)][Pn(41307)],true)==0 and(f(G)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true)==0)or p:HasAuraBySpellID(l[Pn(41212)][Pn(41307)])==0)and(not tn[Pn(41236)]or not tn[Pn(41185)]or(l[Pn(41139)]:GetTalentTraits()==0 or l[Pn(41135)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({l[Pn(41403)][Pn(41307)];l[Pn(41355)][Pn(41307)]})~=0 and(f(G)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true)==0)))))then return l[Pn(41304)]:Show(Y)end if X and(not c(2,Pn(41176))and(not J[Pn(41387)](h)and(not c(2,Pn(41308))or(f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)==0 and(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)==0)))then for N in I(C)do if L(N,l[Pn(41271)])and(Gn(N,5)and((f(N)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true,true)<=1.2*P+1.2 and((f(N)):TimeToDie()>15 and((l[Pn(41333)]:GetTalentTraits()~=0 and((f(N)):HasDeBuffs(l[Pn(41230)][Pn(41307)],true)==0 and(f(N)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true)==0)or p:HasAuraBySpellID(l[Pn(41212)][Pn(41307)])==0)and(not tn[Pn(41236)]or not tn[Pn(41185)]or(l[Pn(41139)]:GetTalentTraits()==0 or l[Pn(41135)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({l[Pn(41403)][Pn(41307)];l[Pn(41355)][Pn(41307)]})~=0 and(f(N)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true)==0))))))then if p:HasAuraBySpellID({l[Pn(41403)][Pn(41307)],l[Pn(41355)][Pn(41307)]})~=0 then return l[Pn(41304)]:Show(Y)end if J[Pn(41279)](Y)then return true end return l[Pn(41374)]:Show(Y)end end end end if l[Pn(41138)]:IsReady(G)and(E[Pn(41345)]and not tn[Pn(41159)])then if Gn(G,5)and((f(G)):TimeToDie()-(f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)>2 and((f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<12 or cn(G,l[Pn(41138)][Pn(41307)])<=1))then return l[Pn(41138)]:Show(Y)end if X and(not c(2,Pn(41176))and(not J[Pn(41387)](h)and(not c(2,Pn(41308))or(f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)==0 and(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)==0)))then if c(2,Pn(41226))and(L(V,l[Pn(41271)])and(Gn(V,5)and(l[Pn(41138)]:IsReady(V)and((f(V)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<(f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)and((f(V)):TimeToDie()-(f(V)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)>2 and((f(V)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<12 or cn(V,l[Pn(41138)][Pn(41307)])<=1))))))then return l[Pn(41207)]:Show(Y)end for N in I(C)do if L(N,l[Pn(41271)])and(Gn(N,5)and(l[Pn(41138)]:IsReady(N)and((f(N)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<(f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)and((f(N)):TimeToDie()-(f(N)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)>2 and((f(N)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<12 or cn(N,l[Pn(41138)][Pn(41307)])<=1)))))then if p:HasAuraBySpellID({l[Pn(41403)][Pn(41307)],l[Pn(41355)][Pn(41307)]})~=0 then return l[Pn(41138)]:Show(Y)end if J[Pn(41279)](Y)then return true end return l[Pn(41374)]:Show(Y)end end end end if l[Pn(41138)]:IsReady(G)and(Gn(G,5)and(E[Pn(41345)]and((cn(G,l[Pn(41138)][Pn(41307)])<=1 or(f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<5.4)and D>=1+2*l[Pn(41359)]:GetTalentTraits())))then return l[Pn(41138)]:Show(Y)end end local function Nn()tn[Pn(41301)]=P>=tn[Pn(41376)]if l[Pn(41357)]:IsReady(s,true)and(y:GetBySpell(l[Pn(41138)])>=2 and(tn[Pn(41301)]and p:HasAuraBySpellID(l[Pn(41212)][Pn(41307)])==0))then local N=0 for Y in I(C)do if l[Pn(41138)]:IsInRange(Y)and(not(f(Y)):IsTotem()and(Gn(Y,8)and((f(Y)):HasDeBuffs(l[Pn(41357)][Pn(41307)],true,true)<=.6*P+1.2 and U(Y)-(f(Y)):HasDeBuffs(l[Pn(41357)][Pn(41307)],true,true)>6)))then N=N+1 end end if N/y:GetBySpell(l[Pn(41138)])>=.5 then return l[Pn(41357)]:Show(Y)end end if l[Pn(41138)]:IsReady(G)and(D>=1 and(not tn[Pn(41236)]and(y:GetBySpell(l[Pn(41138)])<=3 and l[Pn(41139)]:GetTalentTraits()==0)))then if cn(G,l[Pn(41138)][Pn(41307)])<=1 and(Gn(G,5)and((f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<5.4 and(f(G)):TimeToDie()-(f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)>15))then return l[Pn(41138)]:Show(Y)end if not J[Pn(41387)](h)and((not c(2,Pn(41308))or(f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)==0 and(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)==0)and not c(2,Pn(41176)))then if c(2,Pn(41226))and(L(V,l[Pn(41138)])and(Gn(V,5)and(l[Pn(41138)]:IsReady(V)and(cn(V,l[Pn(41138)][Pn(41307)])<=1 and((f(V)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<5.4 and(f(V)):TimeToDie()-(f(V)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)>15)))))then return l[Pn(41207)]:Show(Y)end for N in I(C)do if L(N,l[Pn(41138)])and(Gn(N,5)and(l[Pn(41138)]:IsReady(N)and(cn(N,l[Pn(41138)][Pn(41307)])<=1 and((f(N)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<5.4 and(f(N)):TimeToDie()-(f(N)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)>15))))then if p:HasAuraBySpellID({l[Pn(41403)][Pn(41307)];l[Pn(41355)][Pn(41307)]})~=0 then return l[Pn(41138)]:Show(Y)end if J[Pn(41279)](Y)then return true end return l[Pn(41374)]:Show(Y)end end end end if l[Pn(41304)]:IsReady(G)and(tn[Pn(41301)]and p:HasAuraBySpellID(l[Pn(41212)][Pn(41307)])==0)then if Gn(G,5)and((f(G)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true,true)<=1.2*P+1.2 and(((f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)==0 or p:HasAuraBySpellID({l[Pn(41133)][Pn(41307)];l[Pn(41192)][Pn(41307)]})~=0)and((not tn[Pn(41236)]or not tn[Pn(41185)])and(f(G)):TimeToDie()>(7+l[Pn(41139)]:GetTalentTraits()*5)+e(tn[Pn(41236)])*6)))then return l[Pn(41304)]:Show(Y)end if X and(not c(2,Pn(41176))and(not J[Pn(41387)](h)and(not c(2,Pn(41308))or(f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)==0 and(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)==0)))then for N in I(C)do if L(N,l[Pn(41304)])and(Gn(N,5)and(l[Pn(41304)]:IsReady(N)and((f(N)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true,true)<=1.2*P+1.2 and(((f(N)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)==0 or p:HasAuraBySpellID({l[Pn(41133)][Pn(41307)],l[Pn(41192)][Pn(41307)]})~=0)and((not tn[Pn(41236)]or not tn[Pn(41185)])and(f(N)):TimeToDie()>(7+l[Pn(41139)]:GetTalentTraits()*5)+e(tn[Pn(41236)])*6)))))then if p:HasAuraBySpellID({l[Pn(41403)][Pn(41307)];l[Pn(41355)][Pn(41307)]})~=0 then return l[Pn(41304)]:Show(Y)end if J[Pn(41279)](Y)then return true end return l[Pn(41374)]:Show(Y)end end end end if l[Pn(41138)]:IsReady(G)and((f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<5.4 and(D==1 and((cn(G,l[Pn(41138)][Pn(41307)])<=1 or(f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<=hn(G)and y:GetBySpell(l[Pn(41138)])>=3)and(((f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<=hn(G)*2 and y:GetBySpell(l[Pn(41138)])>=3)and((f(G)):TimeToDie()-(f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)>8 and Z==0)))))then return l[Pn(41138)]:Show(Y)end end local function In()tn[Pn(41137)]=l[Pn(41333)]:GetTalentTraits()~=0 and((f(G)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true)~=0 and(((f(G)):HasDeBuffs(l[Pn(41230)][Pn(41307)],true)==0 or(f(G)):HasDeBuffs(l[Pn(41230)][Pn(41307)],true)<=3)and(D>=1 and not tn[Pn(41159)])))if l[Pn(41391)]:IsReady(G)and((not c(2,Pn(41406))or not(f(Pn(41140))):IsExists()or S(Pn(41140),G)or F[Pn(41260)](Pn(41140)))and tn[Pn(41137)])then return l[Pn(41391)]:Show(Y)end if l[Pn(41201)]:IsReady(G)and tn[Pn(41137)]then return l[Pn(41201)]:Show(Y)end if l[Pn(41319)]:IsUsable()and(l[Pn(41271)]:IsInRange(G)and(not l[Pn(41171)]:ShouldStopByGCD()and(l[Pn(41319)]:IsExists()and(p:HasAuraBySpellID(l[Pn(41212)][Pn(41307)])==0 and(P>=tn[Pn(41376)]and((tn[Pn(41188)]or(f(G)):HasDeBuffsStacks(l[Pn(41276)][Pn(41307)],true)>=20 or not tn[Pn(41159)])and p:HasAuraBySpellID({l[Pn(41404)][Pn(41307)]})==0))))))then return l[Pn(41319)]:Show(Y)end if l[Pn(41319)]:IsUsable()and(l[Pn(41271)]:IsInRange(G)and(not l[Pn(41171)]:ShouldStopByGCD()and(l[Pn(41319)]:IsExists()and(p:HasAuraBySpellID(l[Pn(41212)][Pn(41307)])~=0 and i>=m))))then return l[Pn(41319)]:Show(Y)end tn[Pn(41189)]=P<=tn[Pn(41376)]and(not tn[Pn(41327)]and(K and p:Energy()>110 or p:Energy()>130))or tn[Pn(41188)]or not tn[Pn(41159)]tn[Pn(41210)]=p:HasAuraBySpellID(l[Pn(41184)][Pn(41307)])~=0 and y:GetBySpell(l[Pn(41200)])>=2-e(p:HasAuraBySpellID(l[Pn(41191)][Pn(41307)])~=0 or l[Pn(41162)]:GetTalentTraits()==0)or y:GetBySpell(l[Pn(41200)])>=((3-e(l[Pn(41383)]:GetTalentTraits()~=0 and l[Pn(41225)]:GetTalentTraits()~=0))+e(l[Pn(41162)]:GetTalentTraits()~=0))+e(l[Pn(41128)]:GetTalentTraits()~=0)if l[Pn(41242)]:IsReady(s)and(l[Pn(41271)]:IsInRange(G)and(N and(p:HasAuraBySpellID(l[Pn(41212)][Pn(41307)])~=0 and(P==6 and(l[Pn(41162)]:GetTalentTraits()==0 or y:GetBySpell(l[Pn(41200)])>=2)))))then return l[Pn(41242)]:Show(Y)end if l[Pn(41242)]:IsReady(s)and(l[Pn(41271)]:IsInRange(G)and(X and(N and(tn[Pn(41189)]and(not Q and tn[Pn(41210)])))))then return l[Pn(41242)]:Show(Y)end if l[Pn(41201)]:IsReady(G)and(tn[Pn(41189)]and((p:HasAuraBySpellID(l[Pn(41183)][Pn(41307)])~=0 or p:HasAuraBySpellID({l[Pn(41209)][Pn(41307)],l[Pn(41232)][Pn(41307)];l[Pn(41404)][Pn(41307)],l[Pn(41398)][Pn(41307)];l[Pn(41398)][Pn(41307)]})~=0)and((f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)==0 or(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)==0 or p:HasAuraBySpellID(l[Pn(41183)][Pn(41307)])~=0)))then return l[Pn(41201)]:Show(Y)end if l[Pn(41391)]:IsReady(G)and(tn[Pn(41189)]and(p:HasAuraBySpellID(l[Pn(41270)][Pn(41307)])~=0 and p:HasAuraBySpellID(l[Pn(41339)][Pn(41307)])~=0))then if(f(G)):HasDeBuffs(l[Pn(41202)][Pn(41307)],true)==0 and(f(G)):HasDeBuffs(l[Pn(41276)][Pn(41307)],true)==0 then return l[Pn(41391)]:Show(Y)end if X and(not c(2,Pn(41176))and(not J[Pn(41387)](h)and((not c(2,Pn(41308))or(f(G)):HasDeBuffs(l[Pn(41233)][Pn(41307)],true)==0 and(f(G)):HasDeBuffs(l[Pn(41222)][Pn(41307)],true)==0)and y:GetBySpell(l[Pn(41391)])==2)))then for N in I(C)do if L(N,l[Pn(41391)])and(Gn(N,5)and((f(N)):HasDeBuffs(l[Pn(41202)][Pn(41307)],true)==0 and(f(N)):HasDeBuffs(l[Pn(41276)][Pn(41307)],true)==0))then if J[Pn(41279)](Y)then return true end return l[Pn(41374)]:Show(Y)end end end end if l[Pn(41391)]:IsReady(G)and(l[Pn(41391)]:IsExists()and tn[Pn(41189)])then return l[Pn(41391)]:Show(Y)end if l[Pn(41293)]:IsReady(G)and tn[Pn(41189)]then return l[Pn(41293)]:Show(Y)end end local function An()if l[Pn(41138)]:IsReady(G)and(D>=1 and(cn(G,l[Pn(41138)][Pn(41307)])<=1 and((f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)<5.4 and(f(G)):TimeToDie()-(f(G)):HasDeBuffs(l[Pn(41138)][Pn(41307)],true,true)>12)))then return l[Pn(41138)]:Show(Y)end if l[Pn(41304)]:IsReady(G)and(P>=tn[Pn(41376)]and((f(G)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true,true)<=1.2*P+1.2 and(p:HasAuraBySpellID({l[Pn(41133)][Pn(41307)],l[Pn(41192)][Pn(41307)]})==0 and((f(G)):TimeToDie()-(f(G)):HasDeBuffs(l[Pn(41304)][Pn(41307)],true,true)>(4+l[Pn(41139)]:GetTalentTraits()*5)+e(tn[Pn(41236)])*6 and(p:HasAuraBySpellID(l[Pn(41212)][Pn(41307)])==0 or l[Pn(41333)]:GetTalentTraits()~=0 and(f(G)):HasDeBuffs(l[Pn(41230)][Pn(41307)],true)==0)))))then return l[Pn(41304)]:Show(Y)end if l[Pn(41357)]:IsReady(s,true)and(l[Pn(41200)]:IsInRange(G)and(P>=tn[Pn(41376)]and((f(G)):HasDeBuffs(l[Pn(41357)][Pn(41307)],true,true)<=.6*P+1.2 and(p:HasAuraBySpellID(l[Pn(41212)][Pn(41307)])==0 and(l[Pn(41339)]:GetTalentTraits()==0 and y:GetBySpell(l[Pn(41200)])==1)))))then return l[Pn(41357)]:Show(Y)end end if(f(G)):IsDead()then return false end if(f(G)):HasDeBuffs(Pn(41356))>0 and not N then return false end if l[Pn(41390)]:IsQueued()and not N then J[Pn(41229)](Y,r)return true end if W(s,G)==false then return false end if p:HasAuraBySpellID(l[Pn(41404)][Pn(41307)])~=0 and c(2,Pn(41288))==0 then return false end if not J[Pn(41221)]()and(c(2,Pn(41280))and p:HasAuraBySpellID(l[Pn(41134)][Pn(41307)],true)~=0)then return false end if n[Pn(41187)](Y)then return true end if J[Pn(41324)](Y,l[Pn(41304)])then return true end if J[Pn(41247)](Y,G,zn,l[Pn(41271)])then return true end if n[Pn(41181)](Y)then return true end if q()then return true end if R()then return true end if(p:HasAuraBySpellID({l[Pn(41398)][Pn(41307)];l[Pn(41404)][Pn(41307)],l[Pn(41281)][Pn(41307)],l[Pn(41209)][Pn(41307)];l[Pn(41232)][Pn(41307)]})-t()>=.4 or p:HasAuraBySpellID({l[Pn(41403)][Pn(41307)],l[Pn(41355)][Pn(41307)]})~=0 or E[Pn(41345)]or Z-t()>=.4)and Yn()then return true end if x()then return true end if An()then return true end if not tn[Pn(41159)]and Nn()then return true end if In()then return true end if l[Pn(41360)]:IsReady(s,true)and w then return l[Pn(41360)]:Show(Y)end if l[Pn(41173)]:IsReady(G)and w then return l[Pn(41173)]:Show(Y)end if l[Pn(41322)]:IsReady(G)and w then return l[Pn(41322)]:Show(Y)end end local function O()if N then return false end if c(2,Pn(41295))and(l[Pn(41209)]:IsReady(s,true)and(not H()and(p:GetStance()==0 and not w())))then return l[Pn(41209)]:Show(Y)end local function I()if not J[Pn(41221)]()then return false end if not J[Pn(41399)]()then return false end local N,I=X:GetPullTimer()local G=(g[Pn(41316)](I,J[Pn(41211)]())-k[Pn(41246)])+l[Pn(41379)]()if l[Pn(41134)]:IsReady(s)and(C_Map[Pn(41397)](s)~=2467 and(G<7+n[Pn(41278)]and G>4))then return l[Pn(41134)]:Show(Y)end if n[Pn(41341)]~=s and(l[Pn(41358)]:IsReady(n[Pn(41341)])and(p:HasAuraBySpellID({57934,59628;1224098})==0 and((f(n[Pn(41341)])):HasBuffs({156779,136055})==0 and(not(f(n[Pn(41341)])):IsMounted()and(not p[Pn(41347)]()and(G<=3.5 and G>0))))))then return l[Pn(41358)]:Show(Y)end if l[Pn(41344)]:IsReady()and(p:HasAuraBySpellID(l[Pn(41344)][Pn(41307)])<=9 and(G<=1 and G>0))then return l[Pn(41344)]:Show(Y)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then J[Pn(41229)](Y,r)return true end end local function A()if not J[Pn(41418)]()then return false end if not J[Pn(41399)]()then return false end local N,I=X:GetPullTimer()local G=(g[Pn(41316)](I,J[Pn(41211)]())-k[Pn(41246)])+l[Pn(41379)]()if l[Pn(41344)]:IsReady()and(p:HasAuraBySpellID(l[Pn(41344)][Pn(41307)])<=9 and(G<=1 and G>0))then return l[Pn(41344)]:Show(Y)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then J[Pn(41229)](Y,r)return true end end local function O()if not J[Pn(41418)]()then return false end if not J[Pn(41399)]()then return false end local N=(J[Pn(41252)]()-G)+l[Pn(41379)]()if N<-10 then return false end if n[Pn(41341)]~=s and(l[Pn(41358)]:IsReady(n[Pn(41341)])and(p:HasAuraBySpellID({57934,1224098})==0 and((f(n[Pn(41341)])):HasBuffs({156779;136055})==0 and(not(f(n[Pn(41341)])):IsMounted()and(not p[Pn(41347)]()and(N<=3.5 and N>0))))))then return l[Pn(41358)]:Show(Y)end end if p:CastTimeSinceStart()<1.6+2*l[Pn(41379)]()then return false end if w()or p:IsStayingTime()<.2 or p:HasAuraBySpellID(l[Pn(41404)][Pn(41307)])~=0 then return false end if l[Pn(41270)]:IsReady(s,true)and(not l[Pn(41171)]:ShouldStopByGCD()and(p:HasAuraBySpellID(l[Pn(41270)][Pn(41307)])==0 or J[Pn(41252)]()-G>1 and p:HasAuraBySpellID(l[Pn(41270)][Pn(41307)])<2520))then return l[Pn(41270)]:Show(Y)end if l[Pn(41340)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(l[Pn(41270)][Pn(41307)])~=0 and not l[Pn(41171)]:ShouldStopByGCD())then if l[Pn(41339)]:IsReady(s,true)and(p:HasAuraBySpellID(l[Pn(41339)][Pn(41307)])==0 or J[Pn(41252)]()-G>1 and p:HasAuraBySpellID(l[Pn(41339)][Pn(41307)])<2520)then return l[Pn(41339)]:Show(Y)elseif l[Pn(41258)]:IsReady(s,true)and(not l[Pn(41339)]:IsReady(s,true)and(p:HasAuraBySpellID(l[Pn(41258)][Pn(41307)])==0 or J[Pn(41252)]()-G>1 and p:HasAuraBySpellID(l[Pn(41258)][Pn(41307)])<2520))then return l[Pn(41258)]:Show(Y)end end if l[Pn(41365)]:IsReady(s,true)and p:HasAuraBySpellID(l[Pn(41261)][Pn(41307)])==0 then return l[Pn(41365)]:Show(Y)end local F if l[Pn(41400)]:GetTalentTraits()~=0 then F=l[Pn(41400)]elseif l[Pn(41407)]:GetTalentTraits()~=0 then F=l[Pn(41407)]else F=l[Pn(41413)]end if F:IsReady(s,true)and(p:HasAuraBySpellID(F[Pn(41307)])==0 or J[Pn(41252)]()-G>1 and p:HasAuraBySpellID(F[Pn(41307)])<2520)then return F:Show(Y)end if l[Pn(41340)]:GetTalentTraits()~=0 and((l[Pn(41407)]:GetTalentTraits()~=0 or l[Pn(41400)]:GetTalentTraits()~=0)and((p:HasAuraBySpellID(l[Pn(41413)][Pn(41307)])==0 or J[Pn(41252)]()-G>1 and p:HasAuraBySpellID(l[Pn(41413)][Pn(41307)])<2520)and l[Pn(41413)]:IsReady(s,true)))then return l[Pn(41413)]:Show(Y)end if I()then return true end if A()then return true end if O()then return true end end if J[Pn(41367)](Y)then return true end if p:IsCasting()or p:IsChanneling()then J[Pn(41229)](Y,r)return true end if w()then J[Pn(41229)](Y,r)return true end if p:HasAuraBySpellID(460013)~=0 then J[Pn(41229)](Y,r)return true end if J[Pn(41374)](Y,l[Pn(41271)])then return true end if not N and O()then return true end if J[Pn(41416)]()and((f(q)):IsExists()and J[Pn(41247)](Y,q,zn,l[Pn(41271)]))then return true end if(f(d)):IsEnemy()and A(d)then return true end if n[Pn(41181)](Y)then return true end if J[Pn(41290)](Y,l[Pn(41271)])then return true end end l[4]=function(Y) end l[5]=function(Y)k:Fire(Pn(41272))local N=(f(d)):IsExists()and d or s local I={l[Pn(41235)];l[Pn(41255)];l[Pn(41317)]}for Y,N in ipairs(I)do if N:IsQueued()and not J[Pn(41224)](N[Pn(41307)])then N:SetQueue()l[Pn(41186)](N:Info()..Pn(41312),nil)end end end l[6]=function(Y)if c(2,Pn(41409))and((f(V)):IsExists()and(select(6,(f(V)):InfoGUID())~=179733 and(j(V)and(f(V)):IsTotem())))then return l[Pn(41299)]:Show(Y)end if l[Pn(41277)]==Pn(41334)and J[Pn(41247)](Y,Pn(41321),zn,l[Pn(41271)])then return true end end l[7]=function(Y)if l[Pn(41277)]==Pn(41334)and J[Pn(41247)](Y,Pn(41257),zn,l[Pn(41271)])then return true end end l[8]=function(Y)if l[Pn(41194)]:IsReady(s)and(J[Pn(41416)]()and(not w()and(p:HasAuraBySpellID(l[Pn(41343)][Pn(41307)])==0 and(l[Pn(41277)]~=Pn(41334)and l[Pn(41277)]~=Pn(41363)))))then return l[Pn(41194)]:Show(Y)end if l[Pn(41277)]==Pn(41334)and J[Pn(41247)](Y,Pn(41218),zn,l[Pn(41271)])then return true end local N=Pn(41140)if not j(N)then return end local I,G,g,A,O=(f(N)):IsCastingRemains()if I>l[Pn(41379)]()*2 then if not O and(l[Pn(41271)]:IsReadyP(N,nil,true,true)and l[Pn(41271)]:AbsentImun(N,a[Pn(41136)],true))then return l[Pn(41157)]:Show(Y)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Tg={"\089\083\080\117\100\120\088\108\115\048\061\061","\089\054\116\066\072\076\069\080\100\086\089\114","\101\086\068\082\100\118\052\099\111\076\109\101\100\087\108\056\100\087\053\061";"\104\087\089\066\089\054\116\049\105\087\069\108";"\104\087\084\106";"\107\087\084\120\105\089\068\074\089\120\084\114\111\086\109\099";"\068\120\069\051\065\076\089\078\115\087\108\114\105\055\068\074\065\054\108\114","\068\087\089\066\089\054\116\049\105\087\069\108";"\104\118\115\117\100\120\115\104\111\076\055\108\107\078\055\074\100\120\108\066\100\118\067\061","\110\076\108\114\111\104\080\055\107\049\109\066\067\081\109\051\100\120\109\108\100\054\069\108\105\048\061\061","\068\054\084\088\072\076\115\108\110\076\084\049\111\076\109\080\100\086\089\114";"\089\054\089\051\100\104\109\051\072\087\051\108";"\072\120\116\074\100\054\071\055\100\076\080\108\107\102\061\061";"\104\083\080\108\100\076\089\078\111\086\068\051\115\054\108\074\100\102\061\061";"\089\087\116\055\100\120\068\101\100\087\108\056\100\087\053\061";"\104\118\115\117\100\120\115\104\111\076\055\108\107\049\050\061";"\089\083\080\108\072\076\109\099\105\086\080\074\115\086\109\104\107\120\084\114\107\087\055\117\115\083\068\108\107\102\061\061","\089\083\080\117\072\087\088\056\110\120\116\066\112\076\071\050\110\055\050\061";"\107\087\088\117\107\084\116\082\115\086\052\066\115\086\080\108","\112\087\108\078\100\120\089\071\104\087\051\074\115\048\061\061","\104\083\080\117\100\049\101\061";"\101\087\116\114\072\087\116\113\115\054\108\074\100\078\088\117\107\118\109\119\105\078\068\108\072\086\068\099";"\104\087\108\077\105\076\071\113\105\076\101\061";"\104\055\052\084\110\081\069\085\101\066\084\110\089\084\116\110\089\104\109\090\068\089\109\110","\089\054\108\108\107\113\050\066";"\089\120\084\077\111\076\068\052\115\086\068\074\089\054\084\082\105\087\089\066","\107\087\051\082\100\118\089\078\104\118\068\074\107\081\084\077\100\048\061\061";"\101\049\080\108\072\076\088\052\072\120\069\108";"\110\054\108\049\111\083\068\056\112\049\089\078\105\087\055\108\100\049\101\061";"\101\086\089\066\100\055\068\051\107\120\115\108\115\048\061\061","\104\054\069\051\065\076\089\082","\115\083\080\117\100\120\088\108\115\084\116\056\065\076\071\113\086\118\109\077\100\118\101\061","\104\120\089\106\100\054\108\113\072\086\068\117\100\120\115\110\111\054\084\078\100\118\115\056","\112\086\109\080\100\076\055\055\100\120\104\061";"\105\054\108\120\105\120\108\113\115\076\069\066\065\104\108\081","\089\081\084\075\112\106\061\061","\107\083\080\108\101\087\116\088\072\120\084\066\101\087\051\108\072\087\088\056","\068\083\089\114\105\087\089\074\100\108\068\117\100\076\089\082","\100\076\116\055\107\087\089\074\115\120\089\082";"\104\087\051\051\105\054\116\118\101\120\069\051\105\054\089\056","\068\054\108\056\072\076\080\077\105\089\052\099\065\086\050\061","\112\087\108\113\111\106\061\061";"\068\087\089\066\089\054\108\088\105\101\061\061","\089\076\071\117\115\081\115\089\112\104\101\061","\068\087\089\066\104\118\052\108\100\054\069\090\100\087\116\077\105\054\116\118\100\102\061\061","\101\120\069\074\100\087\068\054\115\086\080\071";"\105\120\108\049\111\083\068\085\107\120\089\088\072\076\108\114\107\106\061\061";"\101\087\116\077\105\081\080\077\100\087\116\078","\068\049\080\108\105\076\068\074\100\101\061\061","\089\120\084\114\111\086\109\099";"\104\086\089\051\111\087\108\114\105\055\052\051\100\054\066\061";"\100\049\089\088\072\120\089\082";"\068\087\116\082\105\076\055\051\115\118\109\073\111\086\068\108","\105\120\116\113\115\086\050\061";"\112\054\084\056\104\118\068\051\115\081\084\114\065\104\068\101\104\106\061\061";"\104\054\116\066\111\076\116\114\107\106\061\061","\101\120\084\113\111\118\109\066\072\076\067\061","\110\076\108\114\111\076\080\055\107\049\109\066\067\083\115\117\100\054\106\102\072\120\104\102\105\054\116\114\105\112\052\051\115\073\052\114\105\086\051\066\067\081\109\099\072\076\071\113\105\101\061\061";"\104\118\068\074\107\048\061\061";"\104\078\116\083\089\104\089\085\104\055\089\073\089\081\069\084\089\084\078\061";"\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\101\076\071\078\101\066\050\061","\110\054\084\066\105\076\071\066\068\076\071\108\107\120\115\071";"\068\087\089\066\101\118\089\082\107\120\089\114\115\081\115\090\068\048\061\061","\068\120\069\051\115\087\069\108\107\118\109\054\100\118\080\088\101\049\089\120\105\102\061\061";"\068\120\108\082\105\076\080\077\100\087\116\078","\101\118\089\082\107\087\089\078\104\118\068\074\100\120\089\080\105\054\116\077","\089\054\051\117\107\118\068\077\105\089\068\108\072\101\061\061";"\110\076\108\114\111\076\080\055\107\049\109\066\067\081\109\074\100\086\052\077\105\086\068\108";"\110\054\108\114\105\087\089\082\111\076\071\049\068\054\084\082\111\087\071\108\107\118\050\061";"\068\120\069\051\105\087\089\077\100\054\084\066\111\076\116\114\104\054\089\082\107\087\108\056\115\048\061\061";"\072\086\080\108\100\120\081\061","\110\120\116\114\110\054\089\066\111\054\084\077\104\054\116\117\107\087\116\114","\110\066\116\090\104\118\068\108\072\076\069\066\111\048\061\061","\101\049\089\082\107\118\068\080\107\066\116\075","\104\087\116\077\105\076\084\099\107\055\109\108\072\118\080\108\115\084\068\108\072\087\051\114\111\086\084\055\105\101\061\061","\089\081\055\086\086\055\080\105\101\104\071\085\089\089\052\081\101\089\068\084\086\066\108\075\086\055\080\052\110\078\115\084";"\110\076\089\066\072\104\084\113\115\054\108\087\105\101\061\061";"\107\083\080\117\100\118\080\117\115\083\108\085\107\120\116\066\072\086\068\117\100\087\053\061";"\068\081\089\054\068\102\061\061","\110\054\108\114\105\087\089\082\111\076\071\049\068\054\084\082\111\087\071\108\107\118\109\073\115\076\105\120","\068\054\089\051\115\054\051\056\115\054\084\077\111\087\089\082\107\066\055\051\107\120\077\061","\100\076\084\117\100\049\068\108\100\120\084\114\072\087\104\061";"\089\054\116\066\072\076\069\052\100\120\068\109\072\076\115\101\111\083\108\056","\068\054\089\051\115\054\051\101\105\086\080\113\105\086\052\066\111\076\116\114";"\101\076\055\043\115\086\109\099","\104\120\084\113\111\076\084\077\107\106\061\061","\072\049\080\108\072\076\077\061";"\101\066\109\108\105\048\061\061","\101\087\051\108\072\086\052\110\111\054\116\066\068\120\116\113\115\086\050\061","\089\087\084\082\104\118\068\074\100\086\048\061","\089\076\071\117\115\048\061\061","\089\084\068\081\104\087\069\117\105\054\089\082","\089\054\051\108\068\120\108\082\107\118\068\081\072\076\071\113\105\101\061\061","\110\076\084\078\104\086\089\108\105\076\071\056\110\076\084\114\105\054\084\066\105\101\061\061";"\068\054\084\082\111\087\089\056\115\081\071\117\105\087\051\066\101\049\089\120\105\102\061\061";"\112\086\109\080\100\078\084\081\115\076\071\049\105\076\116\114","\104\087\069\117\072\087\089\052\100\120\068\081\111\076\109\108";"\068\087\089\066\104\118\052\108\100\054\069\081\105\086\109\113\107\120\108\106\115\054\108\074\100\102\061\061","\072\086\080\108\100\120\081\082","\101\120\089\082\107\087\089\082\111\087\089\082\104\120\084\049\105\104\069\074\101\106\061\061";"\104\087\089\113\107\120\089\066\089\054\089\113\111\054\071\117\107\086\089\108","\068\049\080\117\105\076\071\078\100\083\108\112\100\118\068\051\115\054\108\074\100\102\061\061","\068\087\089\066\104\054\108\114\105\106\061\061";"\068\054\108\056\100\118\080\117\105\076\071\066\105\076\101\061","\068\120\089\051\107\102\061\061","\089\083\080\117\100\120\088\108\115\090\067\061","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\101\076\071\078\101\066\109\052\100\120\068\110\115\083\089\114";"\104\087\051\051\105\054\116\118\072\118\080\051\105\049\101\061","\104\087\051\055\107\120\108\057\105\076\071\110\115\054\116\082\100\101\061\061";"\104\087\051\051\105\054\116\118\068\054\084\114\072\087\104\061";"\068\054\089\120\105\076\071\056\111\086\105\108\107\106\061\061";"\112\086\109\112\105\086\109\066\111\076\071\049","\104\087\051\117\115\102\061\061";"\067\073\051\056\107\054\089\077\100\081\108\081\122\112\052\117\107\082\052\114\100\118\101\102\072\112\052\114\115\076\055\043\105\086\067\051";"\101\104\109\104\112\104\116\075\086\066\089\076\068\104\071\104\086\055\080\105\101\104\071\085\104\055\089\101\068\089\080\090\112\081\084\112\068\066\089\112\086\055\109\089\101\102\061\061";"\112\086\109\080\100\078\084\112\072\076\108\078","\101\120\116\056\107\066\055\074\105\083\050\061","\101\087\051\108\072\087\088\090\089\084\101\061","\068\078\089\052\104\102\061\061";"\112\087\108\113\111\066\108\088\115\076\053\061","\112\086\109\109\100\118\089\114\115\054\089\078";"\112\076\071\066\105\086\080\120\072\076\109\108\086\081\105\082\111\076\089\114\105\083\109\054\107\120\084\088\105\089\069\073\072\086\068\066\100\054\089\114\105\086\101\088\089\087\116\086\111\076\109\074\100\102\061\061";"\112\076\071\056\115\054\084\114\072\087\089\080\100\120\105\074","\089\120\084\114\111\086\109\099\101\049\089\120\105\102\061\061";"\107\118\089\043\115\054\089\082\105\049\089\049\105\104\109\090\107\106\061\061";"\068\087\116\055\105\087\104\061","\115\054\084\082\105\087\089\066","\112\087\108\113\111\066\115\082\105\076\089\114\068\120\116\113\115\086\050\061";"\112\104\071\090\101\089\052\052\101\066\108\104\101\089\068\084";"\101\087\051\108\072\086\052\110\111\054\116\066","\100\120\108\077","\068\086\105\117\107\087\109\108\107\120\084\066\105\101\061\061";"\104\118\068\055\100\120\089\078","\101\086\089\066\100\055\068\051\107\120\115\108\115\081\089\053\072\087\069\055\107\087\108\074\100\049\050\061","\089\076\071\117\115\081\109\051\100\078\084\066\115\054\084\113\111\106\061\061","\112\076\071\090\100\087\055\043\072\086\068\050\100\087\109\057\105\054\116\118\100\102\061\061";"\101\086\080\113\072\076\071\108\104\083\089\077\107\087\104\061","\089\083\080\117\100\120\088\108\115\090\081\061";"\101\066\109\104\100\118\068\051\100\081\108\088\115\076\053\061","\101\120\089\082\107\087\089\082\111\087\108\114\105\106\061\061";"\104\054\108\113\111\055\052\074\072\087\088\108\115\048\061\061";"\089\083\108\106\105\101\061\061";"\110\076\108\114\111\104\080\055\107\049\109\066","\067\083\080\108\100\076\116\087\105\076\101\102\105\049\080\074\100\112\052\068\115\076\089\055\105\112\106\102\089\054\084\082\105\087\089\066\067\054\108\056\067\081\108\088\100\086\089\114\105\101\061\061";"\110\054\089\108\072\087\051\117\100\120\115\101\100\087\108\056\100\087\071\073\115\076\105\120";"\068\087\089\066\068\066\109\081";"\110\086\089\077\115\054\108\089\100\120\108\066\107\106\061\061";"\068\120\069\051\105\087\089\077\100\054\084\066\111\076\116\114\101\049\089\120\105\102\061\061";"\104\118\068\108\072\076\069\066\111\048\061\061","\089\076\071\056\105\076\089\114\101\120\069\051\105\054\104\061","\104\087\051\082\100\118\089\078\110\087\105\090\100\087\071\113\105\076\084\077\100\076\089\114\115\048\061\061","\110\054\089\108\072\087\051\117\100\120\115\101\100\087\108\056\100\087\053\061";"\101\066\116\109\110\104\116\075","\110\054\089\066\111\054\084\077\104\054\116\117\107\087\116\114";"\112\076\071\113\072\086\052\051\072\087\108\066\072\086\068\108\105\048\061\061","\089\054\051\108\104\120\116\066\115\054\089\114";"\068\054\089\051\115\054\051\056\115\054\084\077\111\087\089\082\107\066\055\051\107\120\088\081\105\076\080\055\105\120\072\061";"\101\086\080\051\065\049\109\112\111\086\068\055\072\076\069\054\100\118\080\049\105\101\061\061","\110\054\108\056\115\054\089\114\105\086\067\061","\112\104\101\061","\101\086\089\082\072\104\108\056\089\120\084\077\111\076\101\061","\107\118\068\108\072\076\069\066\111\048\061\061";"\104\087\108\077\105\076\071\066\104\118\068\074\107\120\055\073\115\076\105\120";"\104\118\068\055\100\078\108\088\115\076\053\061";"\107\054\069\051\065\076\089\082";"\112\087\108\113\111\066\105\074\072\118\089\056";"\104\087\051\051\105\054\116\118\107\118\068\082\111\076\088\108\104\120\084\114\105\087\104\061","\068\087\089\066\101\120\089\056\115\081\055\051\107\081\105\074\107\108\089\114\111\086\101\061";"\112\087\089\071\104\118\068\074\100\120\104\061";"\104\087\051\051\105\054\116\118\107\118\068\082\111\076\088\108";"\104\087\069\108\105\086\048\061";"\068\087\089\066\112\086\068\108\100\104\109\074\100\087\069\078\100\118\115\114";"\068\076\071\078\068\076\055\106\100\118\115\108\107\120\089\078","\089\054\084\082\105\087\089\066\104\118\052\108\072\087\108\120\111\076\050\061","\112\087\108\113\111\066\115\082\105\076\089\114","\076\120\116\114\105\101\061\061","\107\087\089\113\107\120\089\066";"\101\066\116\109\101\078\084\104\086\066\069\119\068\055\116\084\089\078\089\075\089\084\116\089\110\078\105\080\110\084\068\084\104\078\089\081","\101\087\116\114\107\118\101\061","\112\049\089\114\111\087\055\051\105\086\109\066\107\120\116\056\110\076\089\049\072\104\055\051\105\087\071\108\115\081\080\055\105\120\072\061";"\115\054\084\082\105\087\089\066\107\106\061\061","\104\049\108\051\100\108\068\074\072\086\109\066","\104\118\089\043\115\054\089\082\105\049\089\049\105\089\109\066\105\076\084\077\115\054\102\061";"\068\054\084\088\072\076\115\108\104\054\051\071\107\066\108\088\115\076\053\061";"\101\087\116\055\107\081\068\108\068\118\080\051\072\087\104\061";"\104\118\108\088\072\120\116\077\107\066\116\120\068\054\089\051\115\054\102\061";"\112\076\071\056\115\054\084\114\115\084\052\074\111\086\109\074\100\102\061\061";"\089\083\080\117\072\087\088\056","\068\087\069\074\100\087\055\043\100\054\084\078\105\101\061\061";"\101\066\109\056","\104\087\051\051\105\054\116\118\068\054\084\114\072\087\089\073\115\076\105\120";"\068\086\109\113\072\076\069\051\115\054\108\114\105\066\080\077\072\076\068\108","\101\086\089\049\100\076\089\114\115\084\080\055\100\120\089\073\115\076\105\120";"\100\076\084\053";"\112\076\071\066\105\086\080\082\115\086\052\066\107\106\061\061";"\104\049\108\051\100\102\061\061","\068\087\089\066\104\118\052\108\100\054\069\104\105\086\051\066\115\086\080\108","\110\076\108\114\111\076\080\055\107\049\109\066\067\083\115\117\100\054\106\102\100\120\116\066\067\054\080\108\067\054\068\074\100\120\104\061","\068\049\080\117\105\076\071\078\100\083\078\061","\101\087\116\088\072\120\084\066\110\054\116\049\068\087\089\066\101\118\089\082\107\120\089\114\115\081\089\087\105\076\071\066\112\076\071\120\100\106\061\061","\104\087\051\051\105\054\116\118\100\076\089\077\105\048\061\061";"\101\086\089\049\100\076\089\114\115\084\080\055\100\120\104\061","\089\087\116\086\104\083\089\077\100\084\068\117\100\076\089\082","\104\083\080\117\100\055\080\074\115\054\084\066\111\076\116\114","\107\120\084\113\111\076\084\077\086\118\109\071\100\120\050\061","\104\087\051\055\107\120\108\057\105\076\071\104\100\118\080\114\072\076\068\074";"\068\118\080\074\115\076\071\078\112\054\089\051\100\054\108\114\105\106\061\061","\104\118\089\043\115\054\089\082\105\049\089\049\105\104\080\055\105\120\072\061","\112\086\109\089\100\120\108\066\068\076\071\108\100\086\078\061";"\101\120\084\049\110\087\105\104\107\120\108\113\111\118\050\061","\101\120\069\051\072\087\088\101\100\118\115\078\105\086\067\061","\101\076\080\056\105\076\071\066\112\076\055\055\100\102\061\061","\110\076\108\056\115\054\089\082\110\054\116\113\111\066\071\110\115\054\116\113\111\106\061\061";"\068\120\084\097\105\076\101\061";"\101\120\116\056\107\066\108\088\100\086\089\114\105\101\061\061";"\110\104\116\104\100\118\068\108\100\101\061\061","\104\049\089\106\115\083\089\082\105\101\061\061","\068\120\069\051\105\087\089\077\100\054\084\066\111\076\116\114";"\115\054\084\043\100\054\104\061";"\104\120\084\114\105\054\116\088\104\087\051\082\100\118\089\078","\107\083\105\106";"\101\087\069\108\072\086\080\104\111\054\089\086\111\086\068\114\105\086\109\056\105\086\109\073\115\076\105\120","\101\076\071\113\105\086\109\066\107\120\084\077\101\087\084\077\100\048\061\061","\072\086\080\108\100\120\081\056","\110\076\108\114\111\104\080\055\107\049\109\066\067\083\115\117\100\054\106\102\072\120\104\102\105\054\116\114\105\112\052\051\115\073\052\114\105\086\051\066\067\054\109\099\072\076\071\113\105\101\061\061";"\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\101\076\071\078\104\118\068\055\100\102\061\061","\107\087\051\078\086\087\109\106";"\112\081\089\052\110\081\089\112","\104\083\080\108\100\076\089\078\111\086\068\051\115\054\108\074\100\078\080\055\105\120\072\061","\072\086\080\108\100\120\081\069";"\086\055\116\117\100\120\068\108\065\048\061\061";"\104\120\116\049\115\076\104\061","\089\054\116\051\107\118\068\108\107\102\061\061","\112\049\089\114\111\087\055\051\105\086\109\066\107\120\116\056\110\076\089\049\072\104\055\051\105\087\071\108\115\048\061\061";"\101\120\116\066\115\054\069\108\105\081\105\077\072\086\108\108\105\083\115\117\100\120\115\104\100\118\051\117\100\102\061\061","\068\076\071\108\100\086\108\104\105\076\084\088","\104\118\115\051\107\054\080\051\072\087\077\061","\068\081\084\109\101\104\115\084\104\102\061\061","\104\118\089\106\105\086\080\113\111\054\084\082\105\087\089\082","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\112\087\108\113\111\106\061\061","\112\086\109\110\100\054\116\066\089\083\080\117\100\120\088\108\115\081\080\077\100\087\109\057\105\076\101\061";"\110\049\089\088\072\120\108\114\105\055\052\074\111\086\109\074\100\102\061\061";"\112\087\108\078\100\120\089\071\104\087\051\074\115\081\105\074\072\118\089\056","\101\086\089\066\100\066\084\066\115\054\084\113\111\106\061\061","\101\120\069\117\100\120\101\061","\089\076\071\071\111\076\089\077\105\054\108\114\105\066\071\108\115\054\051\108\107\049\052\082\111\086\109\088","\068\120\108\114\105\084\115\108\072\076\088\114\105\086\109\056\068\054\089\043\115\076\105\120","\110\076\084\113\107\120\116\068\115\076\089\055\105\101\061\061","\105\083\089\082\072\086\068\117\100\087\053\061";"\089\083\080\117\072\087\088\056\110\087\105\104\111\054\089\104\107\120\084\078\105\101\061\061","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056","\101\118\080\117\107\083\052\077\111\076\071\049\104\054\116\117\107\087\116\114","\112\076\055\106\105\086\080\120\105\076\109\066\101\086\109\113\105\076\071\078\072\076\071\113\065\089\109\108\107\049\089\088","\104\120\089\113\100\118\080\078\104\118\115\051\107\054\080\051\072\087\077\061";"\100\120\116\082\100\076\084\077";"\110\076\116\055\107\087\089\119\115\120\089\082","\110\076\108\114\111\104\080\055\107\049\109\066\067\081\109\074\100\086\052\077\105\086\068\108"}for J,G in ipairs({{1;257},{1,60},{61,257}})do while G[1]<G[2]do Tg[G[1]],Tg[G[2]],G[1],G[2]=Tg[G[2]],Tg[G[1]],G[1]+1,G[2]-1 end end local function ag(J)return Tg[J+21281]end do local J=table.concat local G=table.insert local b=Tg local v=string.char local j=string.sub local W=string.len local c={v=55;q=35;D=17;Z=3,S=7;W=54,M=44;w=15,j=48;B=52;N=36;i=25;Q=4,O=62;["\056"]=51,["\043"]=34;R=50,["\048"]=0,e=16,d=27;["\050"]=12;I=2,g=11,A=30,C=8,U=31,a=58;["\049"]=39,["\052"]=1;o=26,f=32;["\047"]=59;T=5;s=29,F=42,P=9;["\055"]=53;E=49;H=24,K=14,m=13;t=61;u=41,V=23;l=37,y=63,b=60,X=45,Y=21;x=38;z=10,n=19,c=40;["\051"]=33,k=28;G=57,r=46;J=47;p=18;L=22;["\057"]=43;h=20,["\054"]=6,["\053"]=56}local P=math.floor local C=type for T=1,#b,1 do local a=b[T]if C(a)=="\115\116\114\105\110\103"then local C=W(a)local D={}local h=1 local U=0 local Q=0 while h<=C do local J=j(a,h,h)local b=c[J]if b then U=U+b*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local J=P(U/65536)local b=P((U%65536)/256)local j=U%256 G(D,v(J,b,j))U=0 end elseif J=="\061"then G(D,v(P(U/65536)))if h>=C or j(a,h+1,h+1)~="\061"then G(D,v(P((U%65536)/256)))end break end h=h+1 end b[T]=J(D)end end end local J,G,b,v,j=_G,setmetatable,pairs,type,math local W=TMW local c=Action local P=c[ag(-21062)]local C=c[ag(-21213)]local T=c[ag(-21217)]local a=c[ag(-21075)]local D=c[ag(-21158)]local h=c[ag(-21147)]local U=c[ag(-21060)]local Q=c[ag(-21104)]local p=c[ag(-21242)]local Z=c[ag(-21190)]local l=c[ag(-21074)]local i=l:GetActiveUnitPlates()local O=c[ag(-21130)]local y=c[ag(-21269)]local N=c[ag(-21042)]local M=N[ag(-21161)]local t=ACTION_CONST_PORTRAIT_ROGUE local V=J[ag(-21100)]local z=J[ag(-21086)]local E=J[ag(-21109)]local r=J[ag(-21085)]local g=J[ag(-21278)]local K=J[ag(-21177)]local R=J[ag(-21178)]local u=C_Item[ag(-21049)]local o=W[ag(-21068)][ag(-21212)][ag(-21205)]local H=ag(-21056)local m=ag(-21094)local q=ag(-21182)local A=ag(-21167)local L=c[ag(-21209)][ag(-21279)][ag(-21240)]local n=c[ag(-21209)][ag(-21279)][ag(-21185)]local F=c[ag(-21209)][ag(-21279)][ag(-21250)]local I=G(c[M],{[ag(-21247)]=c})local Y=I[ag(-21025)]local S=Y[ag(-21246)]local X=Y[ag(-21195)]local k=Y[ag(-21208)]local e={[ag(-21227)]={ag(-21219),ag(-21037)},[ag(-21238)]={ag(-21219),ag(-21037);ag(-21101)};[ag(-21160)]={ag(-21219);ag(-21037);ag(-21082)},[ag(-21252)]={ag(-21219),ag(-21037),ag(-21057)};[ag(-21114)]={ag(-21219);ag(-21037),ag(-21082);ag(-21057)};[ag(-21138)]={ag(-21219),ag(-21210);ag(-21037)};[ag(-21180)]={ag(-21219),ag(-21037),ag(-21172);ag(-21082)},[ag(-21121)]={ag(-21102),ag(-21092)};[ag(-21133)]={ag(-21198);ag(-21088);ag(-21050),ag(-21116);ag(-21117);ag(-21066);360806,20066;I[ag(-21091)][ag(-21061)]},[ag(-21237)]={[I[ag(-21199)][ag(-21061)]]=true;[I[ag(-21127)][ag(-21061)]]=true;[I[ag(-21225)][ag(-21061)]]=true,[I[ag(-21243)][ag(-21061)]]=true;[I[ag(-21204)][ag(-21061)]]=true,[I[ag(-21244)][ag(-21061)]]=true;[I[ag(-21265)][ag(-21061)]]=true;[I[ag(-21155)][ag(-21061)]]=true,[I[ag(-21146)][ag(-21061)]]=true;[I[ag(-21232)][ag(-21061)]]=true}}local w=c[M]for J=1,#w,1 do local G=w[J]if v(G)==ag(-21259)and G[ag(-21079)]==ag(-21220)then e[ag(-21237)][G[ag(-21061)]]=true end end local f={I[ag(-21270)][ag(-21061)];I[ag(-21097)][ag(-21061)],I[ag(-21277)][ag(-21061)],I[ag(-21072)][ag(-21061)];I[ag(-21038)][ag(-21061)]}local s={I[ag(-21072)][ag(-21061)],I[ag(-21038)][ag(-21061)],I[ag(-21097)][ag(-21061)]}local B={}local d=0 local function x()local J,G,b,v,j,W,c,P,C,T,a,D=g()if v~=K(ag(-21056))then return end if G~=ag(-21197)then return end if D==I[ag(-21036)][ag(-21061)]then d=R()end end I[ag(-21062)]:Add(ag(-21106),ag(-21043),x)local function Jg(J)return Z:GetTier(ag(-21196))>=4 and(I[ag(-21036)]:IsReadyByPassCastGCD(J,true)and(d+5)-R()>0)end local function Gg(J)local G,b,v,j,W,c=(O(J)):InfoGUID()if c==174773 then return false end if h(J)then return true end end local bg={[ag(-21026)]={[1]=function(J)if I[ag(-21179)]:AbsentImun(J,e[ag(-21238)])and I[ag(-21179)]:IsReadyByPassCastGCD(J)then if Y[ag(-21144)]()and J==A then return I[ag(-21055)]else return I[ag(-21179)]end end end};[ag(-21031)]={[1]=function(J)if I[ag(-21091)]:IsReadyByPassCastGCD(J)and(I[ag(-21091)]:AbsentImun(J,e[ag(-21160)])and((Z:HasAuraBySpellID({I[ag(-21270)][ag(-21061)];I[ag(-21030)][ag(-21061)];I[ag(-21072)][ag(-21061)],I[ag(-21038)][ag(-21061)];I[ag(-21097)][ag(-21061)]})==0 or C(2,ag(-21096)))and((O(J)):HasBuffs(Y[ag(-21271)])==0 or(O(J)):HasDeBuffs(Y[ag(-21271)])==0)))then if Y[ag(-21144)]()and J==A then return I[ag(-21132)]else return I[ag(-21091)]end end end;[2]=function(J)if I[ag(-21233)]:IsReadyByPassCastGCD(J)and(I[ag(-21233)]:AbsentImun(J,e[ag(-21160)])and(J~=A and((Z:HasAuraBySpellID({I[ag(-21270)][ag(-21061)],I[ag(-21072)][ag(-21061)];I[ag(-21038)][ag(-21061)],I[ag(-21097)][ag(-21061)]})==0 or C(2,ag(-21096)))and((O(J)):HasBuffs(Y[ag(-21271)])==0 or(O(J)):HasDeBuffs(Y[ag(-21271)])==0))))then return I[ag(-21233)],true end end,[3]=function(J)if I[ag(-21201)]:IsReadyByPassCastGCD(J)and(I[ag(-21201)]:AbsentImun(J,e[ag(-21160)])and((Z:HasAuraBySpellID({I[ag(-21270)][ag(-21061)];I[ag(-21030)][ag(-21061)],I[ag(-21072)][ag(-21061)];I[ag(-21038)][ag(-21061)],I[ag(-21097)][ag(-21061)]})==0 or C(2,ag(-21096)))and((O(J)):HasBuffs(Y[ag(-21271)])==0 or(O(J)):HasDeBuffs(Y[ag(-21271)])==0)))then if Y[ag(-21144)]()and J==A then return I[ag(-21235)]else return I[ag(-21201)]end end end};[ag(-21135)]={[1]=function(J)if I[ag(-21266)](nil,J,e[ag(-21114)])and(I[ag(-21179)]:IsInRange(J)and(I[ag(-21131)]:IsReady(J)and(J~=A and((Z:HasAuraBySpellID({I[ag(-21270)][ag(-21061)];I[ag(-21030)][ag(-21061)],I[ag(-21072)][ag(-21061)],I[ag(-21038)][ag(-21061)];I[ag(-21097)][ag(-21061)]})==0 or C(2,ag(-21096)))and(Z:IsStayingTime()>.2 and((O(J)):HasBuffs(Y[ag(-21271)])==0 or(O(J)):HasDeBuffs(Y[ag(-21271)])==0))))))then return I[ag(-21131)],true end end,[2]=function(J)if I[ag(-21266)](nil,J,e[ag(-21114)])and(I[ag(-21179)]:IsInRange(J)and(I[ag(-21170)]:IsReady(J)and(J~=A and((Z:HasAuraBySpellID({I[ag(-21270)][ag(-21061)],I[ag(-21030)][ag(-21061)],I[ag(-21072)][ag(-21061)];I[ag(-21038)][ag(-21061)];I[ag(-21097)][ag(-21061)]})==0 or C(2,ag(-21096)))and((O(J)):HasBuffs(Y[ag(-21271)])==0 or(O(J)):HasDeBuffs(Y[ag(-21271)])==0)))))then return I[ag(-21170)]end end}}local function vg(J)return Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])~=0 and J:GetSpellTimeSinceLastCast()<I[ag(-21111)]:GetSpellTimeSinceLastCast()end local function jg(J,G)if(O(J)):IsBoss()or(O(J)):IsDummy()then return true end local b=I[ag(-21123)](I[ag(-21136)][ag(-21061)])local v=b[1]return(O(J)):Health()>(((G*v)*1+1*#L)+.25*#n)+.15*#F end local Wg=Toaster local cg=W[ag(-21024)]Wg:Register(ag(-21039),function(J,...)local G,b,j=...J:SetTitle(G or ag(-21090))J:SetText(b or ag(-21090))if j then if v(j)~=ag(-21169)then error(tostring(j)..ag(-21107))J:SetIconTexture(ag(-21099))else J:SetIconTexture(cg(j))end else J:SetIconTexture(ag(-21099))end J:SetUrgencyLevel(ag(-21223))end)local Pg=false local Cg=0 function c.Ryan.MiniBurst()if Pg==true then I[ag(-21245)]:SpawnByTimer(ag(-21039),0,ag(-21211),ag(-21280),I[ag(-21035)][ag(-21061)])c[ag(-21200)](ag(-21211),nil)Pg=false return end I[ag(-21245)]:SpawnByTimer(ag(-21039),0,ag(-21078),ag(-21163),I[ag(-21035)][ag(-21061)])c[ag(-21200)](ag(-21253),nil)Pg=true Cg=R()end function c.Ryan.MiniBurstStatus()return Pg end I[1]=nil I[2]=function(J)local G if y(q)then G=q elseif y(m)then G=m end if not G then return end local b,v,j,W,c=(O(G)):IsCastingRemains()if b>I[ag(-21118)]()*2 then if not c and(I[ag(-21179)]:IsReadyP(G,nil,true,true)and I[ag(-21179)]:AbsentImun(G,e[ag(-21238)],true))then return I[ag(-21046)]:Show(J)end end if C(1,ag(-21234))then T({1,ag(-21234)},false)end end I[3]=function(J)local G=r()or Q:IsEngage()local v=R()local W=C_Spell[ag(-21176)](I[ag(-21072)][ag(-21061)])local P=C_Spell[ag(-21176)](I[ag(-21038)][ag(-21061)])local T=j[ag(-21027)](W[ag(-21229)],P[ag(-21229)])if Pg and(I[ag(-21111)]:GetSpellTimeSinceLastCast()<=R()-Cg and I[ag(-21035)]:GetSpellTimeSinceLastCast()<=R()-Cg)then I[ag(-21245)]:SpawnByTimer(ag(-21039),0,ag(-21078),ag(-21153),I[ag(-21035)][ag(-21061)])c[ag(-21200)](ag(-21221),nil)Pg=false end local function h(v)local j,W,P,h,U,Q=(O(v)):InfoGUID()local p=Gg(v)local y=I[ag(-21179)]:IsSpellInRange(v)local N=Z:ComboPoints()local M=Z:ComboPointsMax()-N local V=N local E=Z:ComboPointsMax()local r=I[ag(-21083)][ag(-21061)]or 1 local g=I[ag(-21115)][ag(-21061)]or 1 local K,R=u(r)local o,q=u(g)B[ag(-21189)]=nil if Y[ag(-21166)][I[ag(-21083)][ag(-21061)]]and(not Y[ag(-21166)][I[ag(-21115)][ag(-21061)]]or I[ag(-21083)][ag(-21061)]==I[ag(-21204)][ag(-21061)]or R>=q)then B[ag(-21189)]=1 end if Y[ag(-21166)][I[ag(-21115)][ag(-21061)]]and(not Y[ag(-21166)][I[ag(-21083)][ag(-21061)]]or q>R)then B[ag(-21189)]=2 end B[ag(-21040)]=l:GetBySpell(I[ag(-21080)])B[ag(-21059)]=Z:HasAuraBySpellID({I[ag(-21030)][ag(-21061)];I[ag(-21072)][ag(-21061)],I[ag(-21038)][ag(-21061)],I[ag(-21097)][ag(-21061)]})>0 B[ag(-21202)]=Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])-D()>=.05 or Z:HasAuraBySpellID(I[ag(-21126)][ag(-21061)])~=0 or B[ag(-21040)]>=4 and(I[ag(-21188)]:GetTalentTraits()==0 and I[ag(-21071)]:GetTalentTraits()~=0)B[ag(-21139)]=(l:GetBySpellAppliedDoTs(I[ag(-21080)],1,I[ag(-21261)][ag(-21061)])~=0 or B[ag(-21202)]or#i==0 and(O(v)):HasDeBuffs(I[ag(-21261)][ag(-21061)],true)~=0)and(Z:HasAuraBySpellID(I[ag(-21124)][ag(-21061)])~=0 or B[ag(-21040)]<=2)B[ag(-21044)]=true and(Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])-D()>=.05 and Z:HasAuraBySpellID(I[ag(-21126)][ag(-21061)])==0 or I[ag(-21260)]:GetCooldown()<60 and(I[ag(-21260)]:GetCooldown()>30 and(I[ag(-21137)]:GetTalentTraits()~=0 and I[ag(-21071)]:GetTalentTraits()~=0)))B[ag(-21143)]=Y[ag(-21274)]and l:GetBySpell(I[ag(-21080)])>=2 B[ag(-21273)]=Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])~=0 and Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])-D()>=.05 or I[ag(-21181)]:GetTalentTraits()==0 and Z:HasAuraBySpellID(I[ag(-21035)][ag(-21061)])~=0 or Y[ag(-21174)](v)<20 B[ag(-21251)]=N<=1 or Z:HasAuraBySpellID(I[ag(-21126)][ag(-21061)])~=0 and N>=7 or V>=6 and I[ag(-21071)]:GetTalentTraits()~=0 local function A()if G then return false end if I[ag(-21179)]:IsSpellInRange(v)then return false end if Z:HasAuraBySpellID(I[ag(-21070)][ag(-21061)],true)~=0 then return false end local b,j=(O(m)):GetRange()local W=(O(H)):GetCurrentSpeed()if W<=0 then return false end local c=((j+5)/((W/100)*7)+I[ag(-21118)]())-a()if I[ag(-21072)]:IsReadyByPassCastGCD(H,true)and(T==0 and Z:HasAuraBySpellID(s)==0)then return I[ag(-21072)]:Show(J)end if S[ag(-21033)]~=H and(I[ag(-21228)]:IsReady(S[ag(-21033)])and(Z:HasAuraBySpellID({57934;59628;1224098})==0 and((O(S[ag(-21033)])):HasBuffs({156779;136055})==0 and(not(O(S[ag(-21033)])):IsMounted()and(not Z[ag(-21203)]()and c<=3)))))then return I[ag(-21228)]:Show(J)end end local function L()if not Y[ag(-21187)](v)then return false end if l:GetBySpell(I[ag(-21179)],2)>=2 then for G in b(i)do if not Y[ag(-21187)](G)and X(G,I[ag(-21179)])then return I[ag(-21191)]:Show(J)end end end return I[ag(-21263)]:Show(J)end local function n()if I[ag(-21173)]:IsReady(H,true)and(not I[ag(-21108)]:ShouldStopByGCD()and(y and(I[ag(-21120)]:GetCooldown()<D()and(Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])-D()>=.05 and(N>=6 and(B[ag(-21044)]and(Z:HasAuraBySpellID(I[ag(-21073)][ag(-21061)])~=0 and Z:HasAuraBySpellID(I[ag(-21073)][ag(-21061)])<=3 or Z:HasAuraBySpellID(I[ag(-21151)][ag(-21061)])~=0)))))))then return I[ag(-21173)]:Show(J)end local G=Y[ag(-21165)]()if Z:HasAuraBySpellID(s)==0 and(G and G:Show(J))then return true end if I[ag(-21035)]:IsReady(H,true)and(not I[ag(-21108)]:ShouldStopByGCD()and(y and((p or Pg)and(((O(v)):TimeToDie()>=C(2,ag(-21129))or(O(v)):IsBoss())and(Z:HasAuraBySpellID(I[ag(-21035)][ag(-21061)])<=3.5 and(B[ag(-21139)]and((B[ag(-21040)]>1 or Z:HasAuraBySpellID(I[ag(-21073)][ag(-21061)])==0 or(O(v)):HasDeBuffs(I[ag(-21261)][ag(-21061)],true)>=29 or Pg)and(I[ag(-21260)]:GetTalentTraits()==0 or I[ag(-21260)]:GetCooldown()>=30-15*k(I[ag(-21137)]:GetTalentTraits()==0)and I[ag(-21120)]:GetCooldown()<8 or I[ag(-21137)]:GetTalentTraits()==0 or Pg))))or Y[ag(-21174)](v)<=15 and Z:HasAuraBySpellID(I[ag(-21035)][ag(-21061)])<=3.5))))then return I[ag(-21035)]:Show(J)end if I[ag(-21181)]:IsReady(H,true)and(not I[ag(-21108)]:ShouldStopByGCD()and(y and(((O(v)):TimeToDie()>=C(2,ag(-21129))or(O(v)):IsBoss())and(p and(B[ag(-21139)]and(B[ag(-21251)]and(Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])~=0 and Z:HasAuraBySpellID(I[ag(-21249)][ag(-21061)])==0)))))))then return I[ag(-21181)]:Show(J)end if I[ag(-21154)]:IsReady(H,true)and(not I[ag(-21108)]:ShouldStopByGCD()and(y and(((O(v)):TimeToDie()>=C(2,ag(-21129))or(O(v)):IsBoss())and(Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])-D()>4 and Z:HasAuraBySpellID(I[ag(-21154)][ag(-21061)])==0))))then return I[ag(-21154)]:Show(J)end if I[ag(-21260)]:IsReady(v)and(p and(N>=5 and(((O(v)):TimeToDie()>=C(2,ag(-21129))or(O(v)):IsBoss())and I[ag(-21181)]:GetCooldown()<=3)or Y[ag(-21174)](v)<=25))then return I[ag(-21260)]:Show(J)end end local function F()if I[ag(-21175)]:IsReady(H,true)and(p and(y and B[ag(-21273)]))then return I[ag(-21175)]:Show(J)end if I[ag(-21081)]:IsReady(H,true)and(p and(y and B[ag(-21273)]))then return I[ag(-21081)]:Show(J)end if I[ag(-21156)]:IsReady(H,true)and(p and(y and(B[ag(-21273)]and Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])-D()>=.05)))then return I[ag(-21156)]:Show(J)end if I[ag(-21255)]:IsReady(H,true)and(p and(y and B[ag(-21273)]))then return I[ag(-21255)]:Show(J)end end local function w()if not y then return false end if I[ag(-21108)]:ShouldStopByGCD()then return false end if not p then return false end if not((O(v)):TimeToDie()>C(2,ag(-21129))or(O(v)):IsBoss())then return false end if I[ag(-21204)]:IsReady(H,true)and(I[ag(-21260)]:GetCooldown()<=2 or Y[ag(-21174)](v)<=15)then return I[ag(-21204)]:Show(J)end if I[ag(-21225)]:IsReady(H,true)and((O(v)):HasDeBuffs(I[ag(-21261)][ag(-21061)],true)~=0 and Z:HasAuraBySpellID(I[ag(-21073)][ag(-21061)])~=0)then return I[ag(-21225)]:Show(J)end if I[ag(-21155)]:IsReady(H,true)and((O(v)):HasDeBuffs(I[ag(-21261)][ag(-21061)],true)>=25 and Z:HasAuraBySpellID(I[ag(-21073)][ag(-21061)])~=0 or Y[ag(-21174)](v)<=20)then return I[ag(-21155)]:Show(J)end if I[ag(-21232)]:IsReady(H)and(Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])~=0 and(Z:HasAuraStacksBySpellID(I[ag(-21159)][ag(-21061)])>=8+8*k(I[ag(-21063)]:GetEquipped()and I[ag(-21063)]:GetCooldown()==0 or not I[ag(-21063)]:GetEquipped())or not I[ag(-21063)]:GetEquipped()and Y[ag(-21174)](v)<=90)or Y[ag(-21174)](v)<=20)then return I[ag(-21232)]:Show(J)end if I[ag(-21127)]:IsReady(H,true)and((I[ag(-21152)]:GetTalentTraits()==0 or Z:HasAuraBySpellID(I[ag(-21141)][ag(-21061)])~=0 or I[ag(-21204)]:GetEquipped())and(not I[ag(-21204)]:GetEquipped()or I[ag(-21204)]:GetCooldown()>20)or Y[ag(-21174)](v)<=15)then return I[ag(-21127)]:Show(J)end if I[ag(-21083)]:IsReady(nil,true)and(I[ag(-21083)]:GetItemCategory()~=ag(-21142)and(not e[ag(-21237)][I[ag(-21083)][ag(-21061)]]and(I[ag(-21083)]:AbsentImun(v,e[ag(-21138)])and((I[ag(-21083)][ag(-21061)]~=I[ag(-21244)][ag(-21061)]or Z:HasAuraStacksBySpellID(I[ag(-21041)][ag(-21061)])~=0)and(B[ag(-21189)]==1 and(Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])~=0 or Y[ag(-21174)](v)<=20)or B[ag(-21189)]==2 and(not I[ag(-21115)]:IsReady(nil,true)and(Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])==0 and I[ag(-21181)]:GetCooldown()>20))or not B[ag(-21189)])))))then return I[ag(-21083)]:Show(J)end if I[ag(-21115)]:IsReady(nil,true)and(I[ag(-21115)]:GetItemCategory()~=ag(-21142)and(not e[ag(-21237)][I[ag(-21115)][ag(-21061)]]and(I[ag(-21115)]:AbsentImun(v,e[ag(-21138)])and((I[ag(-21115)][ag(-21061)]~=I[ag(-21244)][ag(-21061)]or Z:HasAuraStacksBySpellID(I[ag(-21041)][ag(-21061)])~=0)and(B[ag(-21189)]==2 and(Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])~=0 or Y[ag(-21174)](v)<=20)or B[ag(-21189)]==1 and(not I[ag(-21083)]:IsReady(nil,true)and(Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])==0 and I[ag(-21181)]:GetCooldown()>20))or not B[ag(-21189)])))))then return I[ag(-21115)]:Show(J)end end local function f()if I[ag(-21108)]:ShouldStopByGCD()then return false end if not y then return false end if not G then return false end if I[ag(-21111)]:IsReady(H,true)and((p or Pg)and((B[ag(-21251)]or I[ag(-21207)]:GetTalentTraits()==0)and(B[ag(-21139)]and((I[ag(-21120)]:GetCooldown()<=24 or I[ag(-21128)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])~=0)and(Z:HasAuraBySpellID(I[ag(-21035)][ag(-21061)])>=6 or Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])>=6)))or Y[ag(-21174)](v)<=10))then return I[ag(-21111)]:Show(J)end if not S[ag(-21215)](v)then return false end if I[ag(-21171)]:IsReady(H,true)and(p and(Z:HasAuraBySpellID(s)==0 and((O(H)):CombatTime()>1 and(D()~=0 and(Z:Energy()>=40 and(Z:HasAuraBySpellID(I[ag(-21270)][ag(-21061)])==0 and V<=3))))))then return I[ag(-21171)]:Show(J)end if I[ag(-21277)]:IsReady(H,true)and(Z:Energy()>=40 and M>=3)then return I[ag(-21277)]:Show(J)end end local function d()if I[ag(-21120)]:IsReady(v)and B[ag(-21044)]then return I[ag(-21120)]:Show(J)end if I[ag(-21261)]:IsReady(v)and(jg(v,5)and(not B[ag(-21202)]and(((O(v)):HasDeBuffs(I[ag(-21261)][ag(-21061)],true,true)==0 or(O(v)):HasDeBuffs(I[ag(-21261)][ag(-21061)],true,true)<=1.2*N+1.2 or Z:HasAuraBySpellID(I[ag(-21073)][ag(-21061)])~=0 and(Z:HasAuraBySpellID(I[ag(-21035)][ag(-21061)])==0 and B[ag(-21040)]<=2))and((O(v)):TimeToDie()-(O(v)):HasDeBuffs(I[ag(-21261)][ag(-21061)],true,true)>6 and I[ag(-21260)]:GetCooldown()>=10))))then return I[ag(-21261)]:Show(J)end if I[ag(-21261)]:IsReady(v)and(not B[ag(-21202)]and(not B[ag(-21143)]and B[ag(-21040)]>=2))then if jg(v,5)and((O(v)):TimeToDie()>=2*N and(O(v)):HasDeBuffs(I[ag(-21261)][ag(-21061)],true,true)<=1.2*N+1.2)then return I[ag(-21261)]:Show(J)end if not Y[ag(-21087)](Q)and not C(2,ag(-21134))then for G in b(i)do if X(G,I[ag(-21179)])and(jg(G,5)and(I[ag(-21261)]:IsReady(G)and((O(G)):TimeToDie()>=2*N and(O(G)):HasDeBuffs(I[ag(-21261)][ag(-21061)],true,true)<=1.2*N+1.2)))then if Y[ag(-21224)](J)then return true end return I[ag(-21191)]:Show(J)end end end end if I[ag(-21036)]:IsReady(v,true)and(I[ag(-21179)]:IsInRange(v)and((O(v)):HasDeBuffs(I[ag(-21264)][ag(-21061)],true)~=0 and(I[ag(-21260)]:GetCooldown()>=20 or not p and(Z:HasAuraBySpellID(I[ag(-21035)][ag(-21061)])~=0 and Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])-D()>=.05))))then return I[ag(-21036)]:Show(J)end if I[ag(-21267)]:IsReady(H,true)and(B[ag(-21040)]~=0 and(not B[ag(-21143)]and(B[ag(-21139)]and(B[ag(-21040)]>=2 and(I[ag(-21140)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(I[ag(-21126)][ag(-21061)])==0 or Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])-D()>=.05 and B[ag(-21040)]>=5))or I[ag(-21071)]:GetTalentTraits()~=0 and B[ag(-21040)]>=4 or I[ag(-21036)]:IsReady(v,true)and B[ag(-21040)]>=3))))then return I[ag(-21267)]:Show(J)end if I[ag(-21089)]:IsReady(v)and(I[ag(-21260)]:GetCooldown()>=10 or B[ag(-21040)]>=3)then return I[ag(-21089)]:Show(J)end end local function x()if I[ag(-21164)]:IsReady(v)and(I[ag(-21032)]:GetTalentTraits()==0 and((I[ag(-21071)]:GetTalentTraits()~=0 or B[ag(-21040)]<=2)and(Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])-D()>=.05 and((Z:HasAuraBySpellID(I[ag(-21249)][ag(-21061)])~=0 or Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])~=0)and not vg(I[ag(-21164)]))or not B[ag(-21059)]and Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])~=0)))then return I[ag(-21164)]:Show(J)end if I[ag(-21032)]:IsReady(v)and(I[ag(-21032)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])-D()>=.05 and not vg(I[ag(-21032)])or not B[ag(-21059)]and Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])~=0))then return I[ag(-21032)]:Show(J)end if I[ag(-21051)]:IsReady(v)and((not C(2,ag(-21054))or y)and(not vg(I[ag(-21051)])and I[ag(-21207)]:GetTalentTraits()==0))then return I[ag(-21051)]:Show(J)end if I[ag(-21051)]:IsReady(v)and((not C(2,ag(-21054))or y)and(B[ag(-21040)]==2 and I[ag(-21071)]:GetTalentTraits()~=0))then if jg(v,5)and(O(v)):HasDeBuffs(I[ag(-21231)][ag(-21061)],true)<=2 then return I[ag(-21051)]:Show(J)end if not Y[ag(-21087)](Q)then for G in b(i)do if X(G,I[ag(-21179)])and(jg(G,5)and(I[ag(-21051)]:IsReady(G)and(O(G)):HasDeBuffs(I[ag(-21231)][ag(-21061)],true)<=2))then if Y[ag(-21224)](J)then return true end return I[ag(-21191)]:Show(J)end end end end if I[ag(-21272)]:IsReady(H,true)and(B[ag(-21040)]~=0 and(Z:HasAuraBySpellID(I[ag(-21141)][ag(-21061)])~=0 or I[ag(-21140)]:GetTalentTraits()~=0 and(I[ag(-21181)]:GetCooldown()>=32 and B[ag(-21040)]>=3)))then return I[ag(-21272)]:Show(J)end if I[ag(-21272)]:IsReady(H,true)and(B[ag(-21040)]~=0 and(I[ag(-21071)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(I[ag(-21072)][ag(-21061)])==0 and((Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])~=0 and(I[ag(-21113)]:GetTalentTraits()==0 and B[ag(-21040)]>=3)or I[ag(-21113)]:GetTalentTraits()~=0 and B[ag(-21040)]>=3 or not B[ag(-21059)]and B[ag(-21040)]<=2)and Z:HasAuraBySpellID(I[ag(-21035)][ag(-21061)])~=0))))then return I[ag(-21272)]:Show(J)end if I[ag(-21112)]:IsReady(H,true)and(B[ag(-21040)]~=0 and(Z:HasAuraBySpellID(I[ag(-21256)][ag(-21061)])~=0 and(B[ag(-21040)]>=2 and Z:HasAuraBySpellID(I[ag(-21035)][ag(-21061)])==0)))then return I[ag(-21112)]:Show(J)end if I[ag(-21051)]:IsReady(v)and(I[ag(-21140)]:GetTalentTraits()~=0 and((O(v)):HasDeBuffs(I[ag(-21064)][ag(-21061)],true)==0 and(B[ag(-21040)]>=3 and(Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])~=0 or Z:HasAuraBySpellID(I[ag(-21249)][ag(-21061)])~=0 or I[ag(-21065)]:GetTalentTraits()~=0))))then return I[ag(-21051)]:Show(J)end if I[ag(-21112)]:IsReady(H,true)and(B[ag(-21040)]~=0 and(I[ag(-21140)]:GetTalentTraits()~=0 and B[ag(-21040)]>=2+3*k(Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])-D()>=.05)))then return I[ag(-21112)]:Show(J)end if I[ag(-21112)]:IsReady(H,true)and(B[ag(-21040)]~=0 and(I[ag(-21071)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(I[ag(-21157)][ag(-21061)])~=0 and(B[ag(-21040)]>=3 and not B[ag(-21059)])or Z:HasAuraBySpellID(I[ag(-21058)][ag(-21061)])~=0 and(B[ag(-21040)]>=5 and Z:HasAuraBySpellID(I[ag(-21030)][ag(-21061)])~=0))))then return I[ag(-21112)]:Show(J)end if I[ag(-21112)]:IsReady(H,true)and(B[ag(-21040)]~=0 and((Jg(v)or Z:HasAuraStacksBySpellID(I[ag(-21029)][ag(-21061)])==4)and(not vg(I[ag(-21112)])and(Z:HasAuraBySpellID(I[ag(-21181)][ag(-21061)])~=0 or B[ag(-21040)]>=4))))then return I[ag(-21112)]:Show(J)end if I[ag(-21051)]:IsReady(v)and(not C(2,ag(-21054))or y)then return I[ag(-21051)]:Show(J)end if I[ag(-21168)]:IsReady(v)and M>=3 then return I[ag(-21168)]:Show(J)end if I[ag(-21032)]:IsReady(v)and I[ag(-21032)]:GetTalentTraits()~=0 then return I[ag(-21032)]:Show(J)end if I[ag(-21164)]:IsReady(v)and I[ag(-21032)]:GetTalentTraits()==0 then return I[ag(-21164)]:Show(J)end end local function Wg()if I[ag(-21084)]:IsReady(H,true)and y then return I[ag(-21084)]:Show(J)end if I[ag(-21192)]:IsReady(v)then return I[ag(-21192)]:Show(J)end if I[ag(-21268)]:IsReady(H,true)and y then return I[ag(-21268)]:Show(J)end end if(O(v)):IsDead()then Y[ag(-21162)](J,t)return true end if(O(v)):HasDeBuffs(ag(-21193))>0 and not G then Y[ag(-21162)](J,t)return true end if I[ag(-21216)]:IsQueued()and((O(v)):CombatTime()~=0 or(O(v)):IsDummy()or(O(H)):CombatTime()~=0 or(O(v)):IsBoss())then c[ag(-21230)](ag(-21216))end if I[ag(-21216)]:IsQueued()and not G then Y[ag(-21162)](J,t)return true end if not z(H,v)then Y[ag(-21162)](J,t)return true end if not Y[ag(-21105)]()and(C(2,ag(-21194))and Z:HasAuraBySpellID(I[ag(-21070)][ag(-21061)],true)~=0)then Y[ag(-21162)](J,t)return true end if Y[ag(-21241)](J,I[ag(-21179)])then return true end if Y[ag(-21026)](J,v,bg,I[ag(-21179)])then return true end if S[ag(-21110)](J)then return true end if L()then return true end if A()then return true end if Z:HasAuraBySpellID(I[ag(-21272)][ag(-21061)])>=2.6 then Y[ag(-21162)](J,t)return true end if n()then return true end if F()then return true end if w()then return true end if not B[ag(-21059)]and f()then return true end if(Z:HasAuraBySpellID(I[ag(-21126)][ag(-21061)])==0 and V>=6 or Z:HasAuraBySpellID(I[ag(-21126)][ag(-21061)])~=0 and N==E or I[ag(-21036)]:IsReady(v,true)and(y and I[ag(-21120)]:GetCooldown()>0))and d()then return true end if x()then return true end if not B[ag(-21059)]and Wg()then return true end end local function U()if Z:CastTimeSinceStart()<=1.6 then Y[ag(-21162)](J,t)return true end if C(2,ag(-21148))and(I[ag(-21072)]:IsReady(H,true)and(T==0 and(not E()and(Z:HasAuraBySpellID(I[ag(-21070)][ag(-21061)],true)==0 and Z:HasAuraBySpellID(s)==0))))then return I[ag(-21072)]:Show(J)end local function G()if not Y[ag(-21105)]()then return false end if not Y[ag(-21184)]()then return false end local G=GetUnitChargedPowerPoints(ag(-21056))and#GetUnitChargedPowerPoints(ag(-21056))or 0 if I[ag(-21035)]:IsReady(H,true)and((not(O(m)):IsExists()or not(O(m)):IsDummy())and(not V()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(I[ag(-21070)][ag(-21061)],true)==0 and(I[ag(-21239)]:GetTalentTraits()~=0 and G<2)))))then return I[ag(-21035)]:Show(J)end local b,W=Q:GetPullTimer()local c=(j[ag(-21027)](W,Y[ag(-21275)]())-v)+I[ag(-21118)]()if I[ag(-21070)]:IsReady(H)and(Z:HasAuraBySpellID(f)~=0 and(C_Map[ag(-21053)](H)~=2467 and(c<7+S[ag(-21258)]and c>4)))then return I[ag(-21070)]:Show(J)end if S[ag(-21033)]~=H and(I[ag(-21228)]:IsReady(S[ag(-21033)])and(Z:HasAuraBySpellID({57934,59628,1224098})==0 and((O(S[ag(-21033)])):HasBuffs({156779,136055})==0 and(not(O(S[ag(-21033)])):IsMounted()and(not Z[ag(-21203)]()and(c<=3.5 and c>0))))))then return I[ag(-21228)]:Show(J)end if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then Y[ag(-21162)](J,t)return true end end local function b()if not Y[ag(-21125)]()then return false end if I[ag(-21098)][ag(-21052)]~=0 then return false end if not Q:HasAnyAddon()then return false end if not C(1,ag(-21104))then return false end if I[ag(-21098)][ag(-21186)]~=23 then return false end local J,G=Q:GetPullTimer()local b=(j[ag(-21027)](G,Y[ag(-21275)]())-R())+I[ag(-21118)]()end local function W()if not Y[ag(-21125)]()then return false end if not Y[ag(-21184)]()then return false end local G=(Y[ag(-21183)]()-v)+I[ag(-21118)]()if G<-10 then return false end if S[ag(-21033)]~=H and(I[ag(-21228)]:IsReady(S[ag(-21033)])and(Z:HasAuraBySpellID({57934;1224098})==0 and((O(S[ag(-21033)])):HasBuffs({156779;136055})==0 and(not(O(S[ag(-21033)])):IsMounted()and(not Z[ag(-21203)]()and(G<=3.5 and G>0))))))then return I[ag(-21228)]:Show(J)end end if Z:IsStayingTime()>.2 and Z:HasAuraBySpellID(I[ag(-21097)][ag(-21061)])==0 then if I[ag(-21243)]:IsReady(H,true)and Z:HasAuraBySpellID(I[ag(-21214)][ag(-21061)])==0 then return I[ag(-21243)]:Show(J)end local G=C(2,ag(-21067))==1 and I[ag(-21034)]or I[ag(-21206)]if G:IsReady(H,true)and(Z:HasAuraBySpellID(G[ag(-21061)])==0 or Y[ag(-21183)]()-v>1 and Z:HasAuraBySpellID(G[ag(-21061)])<2520 or I[ag(-21069)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(I[ag(-21076)][ag(-21061)])==0 or Y[ag(-21105)]()and((O(m)):IsExists()and((O(m)):IsBoss()and Z:HasAuraBySpellID(G[ag(-21061)])<300)))then return G:Show(J)end local b if C(2,ag(-21149))==1 or I[ag(-21236)]:GetTalentTraits()==0 and I[ag(-21218)]:GetTalentTraits()==0 then b=I[ag(-21226)]elseif I[ag(-21236)]:GetTalentTraits()~=0 then b=I[ag(-21236)]elseif I[ag(-21218)]:GetTalentTraits()~=0 then b=I[ag(-21218)]end if b:IsReady(H,true)and(Z:HasAuraBySpellID(b[ag(-21061)])==0 or Y[ag(-21183)]()-v>1 and Z:HasAuraBySpellID(b[ag(-21061)])<2520 or Y[ag(-21105)]()and((O(m)):IsExists()and((O(m)):IsBoss()and Z:HasAuraBySpellID(b[ag(-21061)])<300)))then return b:Show(J)end end local c=GetUnitChargedPowerPoints(ag(-21056))and#GetUnitChargedPowerPoints(ag(-21056))or 0 if I[ag(-21035)]:IsReady(H,true)and((not(O(m)):IsExists()or not(O(m)):IsDummy())and(E()and(not V()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(I[ag(-21070)][ag(-21061)],true)==0 and(I[ag(-21239)]:GetTalentTraits()~=0 and c<2))))))then return I[ag(-21035)]:Show(J)end if G()then return true end if b()then return true end if W()then return true end end if Y[ag(-21048)](J)then return true end if Z:IsCasting()or Z:IsChanneling()then Y[ag(-21162)](J,t)return true end if V()then Y[ag(-21162)](J,t)return true end if Z:HasAuraBySpellID(460013)~=0 then Y[ag(-21162)](J,t)return true end if Y[ag(-21191)](J,I[ag(-21179)])then return true end if not G and U()then return true end if S[ag(-21047)](J)then return true end if Y[ag(-21144)]()and((O(A)):IsExists()and Y[ag(-21026)](J,A,bg,I[ag(-21179)]))then return true end if(O(m)):IsEnemy()and h(m)then return true end if S[ag(-21110)](J)then return true end if Y[ag(-21119)](J,I[ag(-21179)])then return true end end I[4]=function() end I[5]=function(J)W:Fire(ag(-21145))local G=(O(m)):IsExists()and m or H local b={I[ag(-21201)];I[ag(-21091)],I[ag(-21095)]}for J,G in ipairs(b)do if G:IsQueued()and not Y[ag(-21103)](G[ag(-21061)])then G:SetQueue()I[ag(-21200)](G:Info()..ag(-21077),nil)end end end I[6]=function(J)if C(2,ag(-21262))and((O(q)):IsExists()and(select(6,(O(q)):InfoGUID())~=179733 and(y(q)and(O(q)):IsTotem())))then return I[ag(-21222)]:Show(J)end if I[ag(-21045)]==ag(-21150)and Y[ag(-21026)](J,ag(-21248),bg,I[ag(-21179)])then return true end end I[7]=function(J)if I[ag(-21045)]==ag(-21150)and Y[ag(-21026)](J,ag(-21122),bg,I[ag(-21179)])then return true end end I[8]=function(J)if I[ag(-21276)]:IsReady(H)and(Y[ag(-21144)]()and(not V()and(Z:HasAuraBySpellID(I[ag(-21028)][ag(-21061)])==0 and(I[ag(-21045)]~=ag(-21150)and I[ag(-21045)]~=ag(-21257)))))then return I[ag(-21276)]:Show(J)end if I[ag(-21045)]==ag(-21150)and Y[ag(-21026)](J,ag(-21254),bg,I[ag(-21179)])then return true end local G=ag(-21167)if not y(G)then return end local b,v,j,W,c=(O(G)):IsCastingRemains()if b>I[ag(-21118)]()*2 then if not c and(I[ag(-21179)]:IsReadyP(G,nil,true,true)and I[ag(-21179)]:AbsentImun(G,e[ag(-21238)],true))then return I[ag(-21093)]:Show(J)end end end end)(...)
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
return(function(...)local qs={"\104\049\089\114\105\076\105\074\107\120\115\117\100\120\107\061","\104\120\084\097\100\118\080\117\072\087\104\061";"\101\076\080\074\100\076\108\114\072\086\068\117\100\087\071\050\111\076\055\043","\101\086\101\102\112\054\089\051\100\083\068\099\067\073\104\102\101\120\089\077\100\118\107\097";"\101\086\089\082\072\104\108\056\089\120\084\077\111\076\101\061","\101\104\109\104\112\104\116\075\086\066\089\076\068\104\071\104\086\055\080\105\101\104\071\085\112\066\071\119\101\066\088\073\101\104\109\103","\103\087\109\051\107\118\101\102\076\066\052\113\115\086\080\056\100\118\080\115\107\118\052\108\100\054\106\097\115\054\051\117\107\066\108\081","\086\086\109\106\105\076\069\077\075\049\068\099\111\086\109\080\068\048\061\061";"\110\076\089\066\072\104\084\113\115\054\108\087\105\101\061\061","\068\087\089\066\089\054\116\049\105\087\069\108","\104\087\108\077\105\076\071\113\105\076\101\061","\068\118\080\117\107\081\116\120\089\054\051\108\068\054\089\051\105\048\061\061";"\112\087\108\078\100\120\089\071\104\087\051\074\115\048\061\061";"\089\076\071\117\115\048\061\061";"\101\087\069\117\072\087\077\102\089\054\098\102\104\054\069\051\072\087\104\061","\089\054\051\108\110\054\116\114\105\055\115\117\100\049\068\108\107\102\061\061";"\089\081\084\075\112\106\061\061","\089\076\071\117\115\081\108\056\068\049\080\117\105\076\071\078";"\101\086\052\074\072\087\084\077\065\086\052\056\105\104\071\074\115\106\061\061";"\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\113\072\086\109\066\067\083\109\106\105\076\069\077\075\049\068\099\111\086\109\080\068\048\061\061";"\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\050\069","\068\081\080\076";"\104\120\089\088\100\118\080\056\105\076\069\108\107\118\109\086\111\076\071\066\105\086\067\061";"\104\081\069\052\076\104\089\112\086\055\109\101\068\104\109\080\101\104\069\080\076\078\084\104\112\104\116\075\086\066\109\067\101\104\071\083\068\104\101\061","\089\054\084\114\111\118\050\061";"\110\076\089\066\072\112\052\052\115\086\068\074\073\078\108\114\067\084\052\051\107\049\068\071\075\102\061\061","\101\087\116\088\072\120\084\066\110\054\116\049\068\087\089\066\101\118\089\082\107\120\089\114\115\081\089\087\105\076\071\066\112\076\071\120\100\106\061\061","\112\086\109\089\100\120\108\066\068\076\071\108\100\086\078\061";"\104\120\108\078\105\086\080\056\101\087\051\051\100\086\052\117\100\087\053\061";"\110\054\108\113\111\054\080\074\107\120\071\108";"\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\101\069","\104\087\051\051\105\054\116\118\100\076\089\077\105\048\061\061";"\112\076\109\108\072\120\116\055\100\120\068\054\100\118\080\066\111\086\068\055\105\054\104\061";"\101\120\069\108\105\076\068\056";"\104\083\080\074\105\120\108\077\105\104\089\114\072\076\080\077\105\076\101\061";"\101\104\109\104\112\089\105\084\086\055\068\052\110\081\089\075\089\084\116\083\104\078\116\089\104\084\116\090\112\081\084\075\068\066\089\081";"\101\049\080\108\065\108\068\051\100\120\088\101\072\086\080\066\065\101\061\061";"\103\087\109\051\107\118\101\102\076\066\052\120\100\087\109\055\107\055\055\056\107\054\089\077\100\090\117\066\111\054\108\056\112\104\101\061";"\101\087\051\108\072\087\088\043\100\118\102\061";"\104\087\089\066\089\054\116\049\105\087\069\108","\104\118\068\055\100\120\089\078","\101\076\109\066\111\076\116\114\104\087\089\066\115\054\108\114\105\118\050\082","\104\120\108\088\105\101\061\061";"\112\076\071\090\100\087\055\043\072\086\068\050\100\087\109\057\105\054\116\118\100\102\061\061";"\107\120\084\117\105\048\061\061";"\115\118\080\051\111\086\068\099\089\087\084\077\111\055\068\117\100\076\104\061","\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\113\072\086\109\066\067\083\109\106\105\076\069\077\075\049\068\099\111\086\109\080\068\048\099\074\072\087\084\056\115\073\052\056\107\054\089\077\100\090\099\056\050\110\072\082\050\056\078\061";"\086\055\116\117\100\120\068\108\065\048\061\061";"\089\076\071\099\100\087\069\071\068\118\080\074\115\076\071\078","\068\054\108\056\107\054\089\077","\104\120\089\051\107\054\089\082\107\066\055\051\107\120\077\061";"\068\087\089\066\112\076\071\087\105\076\071\066\100\118\080\071\112\086\068\108\100\104\069\117\100\120\077\061","\103\087\109\051\107\118\101\102\076\066\052\088\100\118\089\056\105\076\116\087\105\086\067\077\111\054\089\077\107\084\055\100\086\086\109\106\105\076\069\077\075\049\068\099\111\086\109\080\068\048\061\061";"\110\076\089\066\072\112\052\084\100\120\115\117\100\120\104\102\110\087\071\077\065\101\099\122\104\120\108\049\111\083\101\102\072\087\069\117\072\087\077\097\067\081\109\082\105\076\084\066\105\112\052\088\072\076\109\082\100\106\061\061","\101\049\080\108\065\078\051\108\072\076\069\108\107\108\080\051\111\076\101\061","\110\104\108\075","\101\049\080\108\065\078\051\108\072\076\069\108\107\108\052\051\107\049\068\071","\089\086\109\108\068\054\089\120\105\076\071\056\111\086\105\108\068\054\089\043\115\076\105\120\107\106\061\061";"\107\054\084\078\105\054\108\114\105\106\061\061","\104\118\068\074\100\120\089\120\100\118\080\088","\112\081\089\052\110\081\089\112","\068\087\069\051\072\087\108\051\100\081\084\078\115\120\084\114\072\087\104\061","\101\087\116\114\115\083\080\074\100\084\089\114\105\054\089\051\105\048\061\061";"\115\054\084\082\105\087\089\066";"\068\081\089\052\089\081\051\103\110\078\108\083\112\084\068\085\089\104\071\067\110\066\069\105","\068\120\108\082\105\076\080\077\100\087\116\078","\068\054\108\056\100\118\080\117\105\076\071\066\105\076\101\061";"\110\054\108\043\104\118\068\055\072\102\061\061","\089\104\108\101\072\086\080\108\100\049\101\061","\101\076\071\066\111\104\055\051\105\087\108\113\104\087\051\108\100\054\106\061";"\112\054\108\078\105\054\089\114","\101\120\116\114\105\076\115\082\111\076\071\078\105\086\067\061";"\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\106\105\086\068\051\115\083\068\051\072\087\077\122\103\087\109\051\107\118\101\102\107\118\052\108\100\054\106\097\115\054\051\117\107\066\108\081\073\043\116\113\072\086\109\066\067\083\109\106\105\076\069\077\075\113\050\069\109\113\067\056\075\101\061\061","\068\054\089\051\115\054\051\103\100\120\108\049\111\083\101\061";"\068\054\089\051\115\054\102\102\104\118\068\082\111\076\088\108\067\081\080\108\100\054\116\118\067\083\068\099\111\086\050\102\112\054\089\051\100\083\068\099\067\073\104\061";"\110\087\080\077\111\086\068\108\107\120\084\066\105\101\061\061";"\068\101\061\061";"\112\104\101\061","\068\120\108\053\105\076\068\104\105\086\051\066\115\086\080\108";"\067\048\061\061","\101\087\116\077\105\081\051\108\072\086\080\066";"\089\118\080\051\111\086\068\099\089\087\084\077\111\106\061\061","\110\087\080\077\111\086\068\108\107\120\084\066\111\076\116\114","\115\054\108\088\105\101\061\061";"\112\054\116\082\100\078\116\120\089\087\108\114\115\054\089\082";"\103\087\109\051\107\118\101\102\076\066\052\120\100\087\109\055\107\055\066\102\107\118\052\108\100\054\106\097\115\054\051\117\107\066\108\081";"\101\081\055\074\115\086\109\108\100\118\105\108\107\102\061\061";"\112\054\116\118\100\054\108\114\105\066\080\077\072\086\109\066","\115\054\084\082\105\087\089\066\068\120\116\113\115\086\050\061","\110\066\071\119\068\078\072\061","\068\049\080\074\107\118\068\043\072\076\071\108\101\049\089\120\105\102\061\061","\089\081\055\086\086\066\084\090\089\081\108\119\110\108\116\080\104\055\116\080\110\078\108\104\112\104\084\050\112\089\117\084\068\084\116\101\104\078\104\061";"\101\087\116\074\100\054\068\074\115\087\053\102\089\084\068\081";"\104\120\108\049\111\083\101\102\072\087\069\117\072\087\077\097\067\081\109\082\105\076\084\066\105\112\052\088\072\076\109\082\100\106\061\061","\101\086\089\066\100\082\052\073\072\086\068\066\100\054\104\102\104\120\089\097";"\101\104\105\108\072\086\109\066\110\087\105\110\100\118\089\077\107\106\061\061";"\112\076\071\056\115\054\084\114\072\087\089\110\105\086\068\066\111\076\071\049\107\056\067\061","\101\086\105\051\100\054\084\114\072\087\051\108";"\068\081\067\061";"\089\120\084\077\111\076\068\052\115\086\068\074\089\054\084\082\105\087\089\066";"\104\108\108\052\110\108\116\104\110\089\115\085\089\081\084\050\068\104\071\104\104\106\061\061","\089\054\098\102\068\087\084\117\100\043\048\108\067\081\051\108\072\076\069\066\111\090\099\061","\089\084\101\061";"\089\086\109\108\067\083\068\074\067\054\084\078\111\049\089\056\115\073\052\113\100\087\116\077\105\054\116\118\100\043\052\055\107\087\084\049\105\101\117\081\105\076\105\051\115\076\069\066\067\054\108\056\067\083\080\108\072\087\116\088\100\076\089\114\105\054\089\078\067\054\105\074\107\043\052\108\115\120\089\082\065\086\068\099\111\076\071\049\067\054\080\055\107\049\109\066\073\113\048\102\107\120\089\113\100\087\055\088\105\076\071\078\105\076\101\102\115\087\108\066\111\073\052\043\115\086\080\056\115\073\052\088\072\076\109\082\100\082\052\066\100\087\115\049\100\054\108\114\105\106\061\061","\101\066\051\052\104\078\066\061","\104\087\116\055\100\084\080\108\072\086\052\108\107\102\061\061","\104\087\084\113\107\120\108\120\111\076\109\117\072\076\069\101\072\076\109\066","\104\081\069\052\076\104\089\112\086\055\068\052\110\081\089\075\089\084\116\089\104\081\068\052\089\081\104\061","\068\120\116\082\105\087\089\118\105\076\084\087\105\086\067\061","\112\086\109\080\100\078\084\112\072\076\108\078";"\104\055\068\089\110\102\061\061","\103\087\109\051\107\118\101\102\076\066\052\088\100\118\089\056\105\076\116\087\105\086\067\077\111\054\084\082\100\089\055\100\086\086\109\106\105\076\069\077\075\049\068\099\111\086\109\080\068\048\061\061","\068\049\080\074\107\118\068\118\065\086\080\088\107\066\105\055\107\049\078\061","\101\118\080\108\072\086\068\108\068\049\080\051\100\076\104\061","\104\054\108\077\100\054\084\082\110\087\105\054\107\120\116\056\115\048\061\061";"\110\054\108\056\115\054\089\114\105\086\067\061","\068\086\051\066\105\086\080\088\111\076\071\051\115\054\089\073\115\076\105\120";"\110\076\084\113\107\120\098\061";"\112\076\071\056\115\054\084\114\072\087\089\110\105\086\068\066\111\076\071\049\107\056\050\061","\068\054\084\066\105\089\068\117\100\076\104\061","\112\087\108\077\100\054\108\114\105\055\109\066\107\120\089\051\111\106\061\061";"\089\084\068\081\104\087\069\117\105\054\089\082";"\089\076\071\077\105\076\084\056\111\054\089\078\068\049\080\108\100\049\117\071","\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\067\061","\104\120\084\117\107\087\089\052\100\054\069\071\107\120\084\117\105\048\061\061";"\068\120\089\051\107\102\061\061";"\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\113\072\086\109\066\067\084\088\048\100\076\116\055\107\087\089\074\115\120\089\082\103\054\051\051\107\120\055\115\076\055\055\056\107\054\089\077\100\090\117\066\111\054\108\056\112\104\101\061";"\107\054\069\051\065\076\089\082","\089\076\071\117\115\081\089\053\111\086\109\066\107\106\061\061","\104\120\084\049\105\104\116\120\089\054\051\108\068\049\080\074\065\120\089\114\101\087\051\051\100\086\052\117\100\087\053\061";"\110\076\089\066\072\112\052\052\115\086\068\074\073\078\108\114\067\084\080\051\111\076\101\097","\101\076\071\066\111\104\055\051\105\087\108\113\076\120\116\114\105\104\055\074\115\086\109\108\100\118\105\108\107\102\061\061";"\112\076\109\071\110\087\071\056\100\054\084\055\105\087\051\066";"\112\076\071\056\115\054\084\114\072\087\089\110\105\086\068\066\111\076\071\049\107\056\101\061";"\104\118\052\108\100\054\106\061";"\068\054\089\056\072\106\061\061","\101\086\080\113\072\076\071\108\089\054\116\082\107\120\089\114\115\048\061\061";"\101\120\108\114\105\081\108\114\068\054\084\082\111\087\071\108\107\118\050\061","\101\049\080\108\065\108\068\051\100\120\088\112\072\076\108\078","\103\087\109\051\107\118\101\102\076\066\052\106\072\086\080\066\065\101\061\061","\068\087\089\066\101\118\089\082\107\120\089\114\115\081\115\090\068\048\061\061","\104\086\089\108\115\076\089\054\100\118\080\043\111\076\068\078\105\076\053\061","\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\106\105\086\068\051\115\083\068\051\072\087\077\122\103\087\109\051\107\118\101\102\107\118\052\108\100\054\106\097\115\054\051\117\107\066\108\081","\089\086\109\108\068\054\089\120\105\076\071\056\111\086\105\108\112\076\071\056\115\054\084\114\115\081\109\051\107\118\068\056";"\068\087\089\066\104\118\052\108\100\054\069\104\105\086\051\066\115\086\080\108","\107\120\108\049\111\083\101\061","\101\086\109\106\111\083\108\053\111\076\084\066\105\101\061\061";"\089\086\109\108\068\054\108\056\107\054\089\077","\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\113\072\086\109\066\067\084\088\048\107\054\069\051\065\076\089\082\086\086\109\106\105\076\069\077\075\049\068\099\111\086\109\080\068\048\061\061";"\112\054\089\051\100\054\089\082\107\106\061\061","\068\054\089\051\115\054\051\052\100\120\068\081\105\076\109\051\065\101\061\061";"\068\054\089\051\115\054\051\052\100\120\068\081\105\076\109\051\065\104\055\074\115\086\109\108\100\118\105\108\107\102\061\061","\110\076\108\114\105\081\105\082\105\076\089\097\105\101\061\061";"\101\120\116\056\107\066\108\088\100\086\089\114\105\101\061\061";"\112\087\108\077\100\054\108\114\105\066\055\051\072\087\051\117\100\120\104\061";"\101\049\080\108\072\086\068\099\110\087\105\110\111\076\071\078\107\120\084\049\100\118\109\051";"\110\048\061\061","\101\120\108\066\111\076\071\049\101\087\116\077\105\048\061\061";"\068\087\084\066\111\054\089\082\111\076\071\049\104\118\068\074\107\120\066\061";"\107\087\088\117\107\084\080\051\100\120\115\108";"\089\076\071\077\105\076\084\056\111\054\089\078\068\049\080\108\100\049\117\071\101\049\089\120\105\102\061\061","\101\087\069\108\072\086\105\117\100\120\115\110\115\083\080\117\111\087\089\056";"\104\087\069\117\105\054\089\082","\068\054\089\051\115\054\051\083\107\120\108\106","\104\054\069\051\065\076\089\082";"\068\054\084\082\111\055\109\055\072\087\109\074\107\102\061\061","\068\118\080\117\107\081\108\114\115\054\089\082\107\049\089\106\115\048\061\061","\068\049\080\074\107\118\068\110\115\083\080\117\111\087\104\061","\104\087\051\051\115\083\068\108\107\120\108\114\105\066\080\077\072\076\068\108","\104\087\051\051\115\083\068\108\107\120\089\078\068\049\080\074\107\118\101\061";"\101\087\116\088\072\120\084\066\089\083\080\051\072\087\088\108\107\102\061\061";"\089\086\109\108\067\081\115\082\111\086\048\122\068\120\116\082\067\081\108\114\115\054\089\082\107\049\089\106\115\048\061\061";"\103\087\109\051\107\118\101\102\076\066\052\088\100\118\089\056\105\076\116\087\105\086\067\077\111\054\084\082\100\089\055\100\086\112\052\056\107\054\089\077\100\090\117\066\111\054\108\056\112\104\101\061";"\110\076\116\055\107\087\089\074\115\120\089\082\085\084\068\051\107\120\115\108\115\048\061\061";"\101\086\089\066\100\082\052\081\111\086\109\051\072\120\069\108\067\081\080\055\107\049\109\066\067\081\084\120\115\054\089\082\067\084\052\117\100\054\069\051\107\043\052\084\100\120\068\056","\104\054\084\066\111\081\116\120\068\049\080\074\107\118\101\061","\112\087\108\077\100\054\108\114\105\066\055\051\072\087\051\117\100\120\089\073\115\076\105\120","\112\054\116\077\105\073\052\090\068\083\050\102\105\120\116\082\067\054\105\117\107\049\109\066\067\090\067\071\067\083\109\108\072\087\116\114\105\083\050\102\100\087\072\102\068\120\116\082\105\087\089\118\105\076\084\087\105\086\067\061";"\089\076\071\117\115\081\115\089\112\104\101\061";"\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\052\104\084\052\050\112\104\089\081";"\104\120\089\051\107\054\089\082\107\066\055\051\107\120\088\081\105\076\080\055\105\120\072\061","\104\055\052\084\110\081\069\085\101\066\084\110\089\084\116\110\089\104\109\090\068\089\109\110","\104\120\089\051\107\054\089\082\110\087\105\110\100\118\089\077\107\106\061\061","\101\087\051\117\100\054\069\110\115\083\080\108\072\076\077\061";"\110\076\108\114\105\081\105\082\105\076\089\097\105\104\105\074\072\118\089\056";"\068\087\089\066\110\054\084\066\105\076\071\113\065\101\061\061";"\101\087\116\114\107\118\101\061","\112\076\109\108\072\049\080\108\072\076\088\108\107\102\061\061","\101\120\116\056\107\066\055\074\105\083\050\061","\104\066\069\084\068\089\048\061","\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\050\061","\112\076\071\056\115\054\084\114\072\087\089\110\105\086\068\066\111\076\071\049\107\106\061\061";"\112\076\109\071\089\054\084\077\100\087\071\056\101\049\089\120\105\102\061\061","\068\054\084\082\111\066\109\074\100\076\055\051\100\120\101\061";"\101\118\089\082\107\120\089\114\115\084\052\082\100\087\105\117\100\054\104\061","\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\072\061";"\101\066\116\109\101\078\084\104\086\066\069\119\068\055\116\084\089\078\089\075\089\084\116\089\110\078\105\080\110\084\068\084\104\078\089\081";"\101\084\052\077\072\086\108\108\107\102\061\061";"\101\087\116\056\100\076\108\113\104\087\108\114\105\118\089\077\072\086\080\117\115\083\108\104\111\076\055\108";"\089\087\084\082\104\118\068\074\100\086\048\061","\104\087\116\088\105\086\068\099\111\076\071\049\067\054\051\051\107\082\052\049\100\087\071\108\067\083\115\082\100\087\071\049\067\081\089\082\107\120\116\082\067\090\050\118\103\073\052\066\107\049\078\102\103\118\080\108\100\054\116\051\105\073\106\102\111\076\072\102\105\086\080\082\100\118\067\102\107\054\089\082\107\087\108\056\115\083\050\102\072\087\116\114\115\054\084\113\115\073\052\112\065\076\084\114","\089\104\108\084\100\054\089\088\105\076\071\066\107\106\061\061";"\068\054\089\051\115\054\051\110\115\083\080\117\111\087\104\061";"\101\104\071\105";"\089\086\109\108\104\087\089\077\105\078\068\117\107\118\052\108\100\048\061\061","\100\054\089\120\115\048\061\061","\101\087\051\051\111\076\071\056\110\087\105\080\072\087\104\061";"\068\087\089\066\104\054\108\114\105\106\061\061";"\068\055\080\084\068\104\053\061";"\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\050\082","\068\054\089\051\115\054\102\102\104\118\068\082\111\076\088\108\067\084\068\074\067\081\115\051\111\076\053\102\115\054\051\117\107\082\052\067\105\076\084\077\115\054\102\102\080\101\061\061","\104\120\084\117\107\087\089\081\105\076\084\078";"\072\076\109\066\111\076\116\114\104\118\052\108\100\054\069\056";"\068\054\089\051\115\054\051\052\100\120\068\081\105\076\109\051\065\104\080\055\105\120\072\061","\107\054\084\082\115\083\078\061";"\068\054\089\051\115\054\102\102\104\118\068\082\111\076\088\108","\068\049\080\074\107\118\068\043\100\118\089\114\105\084\115\117\100\054\106\061";"\105\076\071\108\100\086\108\110\107\054\089\077\100\081\108\114\105\120\098\061","\101\076\071\066\111\104\055\051\105\087\108\113\076\120\116\114\105\101\061\061";"\104\049\089\114\105\089\109\066\107\120\108\057\105\101\061\061","\110\101\061\061","\112\086\109\052\100\049\068\117\068\120\084\057\105\101\061\061","\112\076\109\071\089\054\084\077\100\087\071\056";"\068\054\084\066\072\101\061\061";"\104\083\089\082\105\087\089\050\100\118\107\061";"\101\066\071\081\089\048\061\061";"\111\086\109\104\072\076\069\108\100\049\101\061","\101\086\089\066\100\066\068\117\107\087\084\043\100\054\089\073\115\086\080\056\115\048\061\061","\110\054\084\071\100\118\089\066\110\118\052\066\111\076\116\114\107\106\061\061","\089\086\109\108\068\054\089\120\105\076\071\056\111\086\105\108\112\076\071\056\115\054\084\114\115\081\068\108\072\049\089\120\105\049\050\061","\089\076\071\099\100\087\069\071\104\118\068\082\105\076\071\049\115\054\102\061";"\103\087\109\051\107\118\101\102\076\066\052\106\100\054\084\071\105\086\080\115\107\118\052\108\100\054\106\097\115\054\051\117\107\066\108\081","\068\049\080\074\107\118\068\043\072\076\071\108";"\068\049\080\074\065\120\089\114\068\054\116\088\111\076\071\117\100\087\053\061";"\068\049\080\074\107\118\068\056\072\118\108\066\111\054\104\061","\101\104\109\104\112\104\116\075\086\066\089\076\068\104\071\104\086\055\080\105\101\104\071\085\068\081\089\052\089\081\051\085\112\066\071\080\068\066\051\104","\089\087\108\077\100\084\068\074\104\118\089\082\115\120\108\087\105\101\061\061";"\101\086\080\113\115\054\108\113\101\086\109\056\072\086\089\077\115\048\061\061","\068\076\055\106\100\118\115\108\107\108\080\055\100\120\089\086\105\076\084\106\100\087\053\061";"\100\076\116\055\107\087\089\074\115\120\089\082","\089\076\071\117\115\081\108\056\089\076\071\117\115\048\061\061","\103\087\109\051\107\118\101\102\076\066\052\082\072\076\108\078";"\112\054\089\051\100\054\108\114\105\066\089\114\105\087\108\114\105\104\084\101\112\101\061\061","\101\086\089\066\100\055\068\051\107\120\115\108\115\048\061\061","\068\049\080\074\107\118\068\043\072\076\071\108\104\118\052\108\100\054\106\061","\089\076\071\117\115\084\068\099\107\120\089\051\115\084\109\117\115\083\089\051\115\054\108\074\100\102\061\061","\072\120\116\074\100\054\071\055\100\076\080\108\107\102\061\061";"\089\054\108\108\107\113\050\056","\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\104\061","\068\054\089\051\115\054\051\083\107\120\108\106\068\120\116\113\115\086\050\061","\068\086\051\066\105\086\080\088\111\076\071\051\115\054\104\061","\105\118\089\066\115\054\089\082";"\110\076\108\114\105\081\105\082\105\076\089\097\105\104\115\082\105\076\089\114","\068\054\089\051\115\054\051\056\101\076\068\087\072\076\071\113\105\101\061\061";"\068\054\089\051\115\054\051\110\115\083\080\117\111\087\089\076\072\076\069\055\105\101\061\061","\101\087\116\077\100\118\067\061";"\101\076\071\066\111\104\055\051\105\087\108\113\076\120\116\114\105\104\080\055\105\120\072\061";"\101\076\071\066\111\104\055\051\105\087\108\113\076\120\116\114\105\104\084\117\100\101\061\061";"\101\055\116\080\115\054\089\088","\101\120\069\117\100\120\068\117\100\120\115\110\100\054\089\108\115\048\061\061","\104\120\084\117\107\087\089\052\100\054\069\071";"\104\087\055\074\115\054\051\108\107\120\108\114\105\066\116\120\105\120\089\114\107\087\104\061";"\104\054\084\082\107\087\089\109\100\087\068\108","\104\118\052\108\100\054\069\110\111\076\071\049\100\054\089\090\100\087\069\074\107\102\061\061","\110\054\116\056\107\066\116\120\101\087\116\114\115\083\080\074\100\048\061\061","\089\086\052\078\072\086\068\108\101\087\084\056\115\054\108\114\105\066\109\051\072\087\051\108";"\104\083\080\074\105\120\108\077\105\089\089\080","\089\054\108\108\107\113\050\066","\068\054\089\051\115\054\051\101\072\076\109\066";"\112\076\071\113\072\086\052\051\072\087\108\066\072\086\068\108\105\048\061\061";"\103\087\109\051\107\118\101\102\107\118\052\108\100\054\106\097\115\054\051\117\107\066\108\081";"\101\118\080\108\072\086\068\108","\101\120\116\114\105\076\115\082\111\076\071\078\105\086\080\054\107\120\116\056\115\048\061\061";"\104\049\108\051\100\102\061\061";"\068\049\080\074\107\118\068\054\105\086\105\108\107\102\061\061","\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\107\061";"\089\086\109\108\068\054\089\120\105\076\071\056\111\086\105\108\101\087\084\056\115\083\050\061","\112\054\089\051\105\054\089\082";"\101\076\109\066\111\076\116\114\104\087\089\066\115\054\108\114\105\118\050\061";"\104\087\069\108\105\086\048\061","\089\054\089\051\100\104\109\051\072\087\051\108","\068\120\116\113\115\086\050\061","\068\076\071\078\115\086\080\117\100\120\115\110\115\083\080\108\100\120\115\066\111\048\061\061","\089\086\109\108\068\054\089\120\105\076\071\056\111\086\105\108\089\054\084\082\105\087\089\066\105\076\068\090\072\086\109\066\107\106\061\061";"\068\049\080\117\105\076\071\078\100\083\078\061";"\089\087\108\066\111\054\089\082\101\086\115\051\065\101\061\061";"\100\076\084\053","\068\054\089\051\115\054\051\090\100\087\108\077";"\068\054\089\051\115\054\051\090\111\054\084\082\105\087\104\061","\068\078\089\052\104\102\061\061";"\105\120\116\113\115\086\050\061";"\104\120\084\117\107\087\089\052\100\054\069\071\107\054\084\082\115\083\078\061";"\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\056\101\061";"\103\118\109\066\072\086\080\066\072\086\068\066\072\076\109\057\073\043\116\113\072\086\109\066\067\084\088\048\105\120\116\113\115\086\109\115\067\083\109\106\105\076\069\077\075\049\068\099\111\086\109\080\068\048\061\061","\112\086\109\109\100\118\089\114\115\054\089\078";"\101\049\080\108\065\078\055\074\115\086\109\108\100\118\105\108\107\108\068\051\107\120\115\108\115\048\061\061","\110\104\084\072";"\089\083\108\106\105\101\061\061","\068\081\089\052\089\081\051\103\110\078\108\083\112\084\068\085\068\108\080\119\104\055\101\061","\110\076\108\114\105\081\105\082\105\076\089\097\105\104\115\082\105\076\089\114\068\120\116\113\115\086\050\061";"\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\112\068\104\055\119\089\078\089\081","\101\086\089\066\100\118\068\051\107\120\115\108\115\054\108\114\105\106\061\061";"\104\049\108\051\100\078\051\108\072\076\069\066\111\083\109\066\100\087\071\108\110\118\080\101\100\118\068\117\100\087\053\061";"\067\081\116\114\067\081\055\074\115\086\109\108\100\118\105\108\107\102\099\102\100\118\067\102\089\054\084\082\105\087\089\066";"\068\086\109\113\072\086\052\108\101\086\080\066\111\086\109\066";"\110\086\089\077\115\054\108\089\100\120\108\066\107\106\061\061";"\104\120\084\056\111\054\081\061";"\101\087\051\051\111\076\071\056\110\087\105\080\072\087\089\104\107\120\116\077\100\054\080\051\100\120\089\110\100\054\116\118";"\068\081\084\109\101\104\115\084\104\102\061\061";"\101\066\109\108\105\048\061\061";"\068\054\089\051\115\054\051\110\115\083\080\117\111\087\089\067\105\076\084\077\115\054\102\061","\068\120\116\082\105\087\089\118\105\076\084\087\105\086\067\102\112\054\116\077\105\073\052\090\068\083\050\061";"\103\087\109\051\107\118\101\102\076\066\052\120\100\087\109\055\107\082\069\099\072\086\080\088\086\112\052\056\107\054\089\077\100\090\117\066\111\054\108\056\112\104\101\061";"\068\087\089\066\112\086\068\108\100\104\108\114\105\120\098\061","\101\086\109\106\111\083\108\053\111\076\084\066\105\104\105\074\072\118\089\056","\068\087\089\066\068\066\109\081"}local function Ws(q)return qs[q-7078]end for q,W in ipairs({{1;316},{1;118},{119,316}})do while W[1]<W[2]do qs[W[1]],qs[W[2]],W[1],W[2]=qs[W[2]],qs[W[1]],W[1]+1,W[2]-1 end end do local q=qs local W=string.sub local z=string.len local p={Y=21,R=50,X=45,r=46;["\047"]=59;y=63,A=30;z=10,G=57;e=16;a=58,w=15;s=29;v=55;E=49;H=24,x=38;Z=3,["\048"]=0,S=7,["\051"]=33;["\049"]=39;["\055"]=53,["\043"]=34;B=52,M=44;["\052"]=1,L=22;["\054"]=6,["\056"]=51;N=36,f=32;T=5,Q=4;F=42;b=60;K=14;g=11;j=48,i=25;t=61;["\050"]=12;d=27,c=40,l=37,u=41;O=62;P=9,W=54,o=26;k=28;["\053"]=56,C=8;p=18;J=47,U=31,m=13,q=35,n=19;I=2;D=17,h=20;V=23;["\057"]=43}local B=math.floor local N=string.char local A=table.concat local S=type local g=table.insert for n=1,#q,1 do local c=q[n]if S(c)=="\115\116\114\105\110\103"then local S=z(c)local u={}local l=1 local Y=0 local h=0 while l<=S do local q=W(c,l,l)local z=p[q]if z then Y=Y+z*64^(3-h)h=h+1 if h==4 then h=0 local q=B(Y/65536)local W=B((Y%65536)/256)local z=Y%256 g(u,N(q,W,z))Y=0 end elseif q=="\061"then g(u,N(B(Y/65536)))if l>=S or W(c,l+1,l+1)~="\061"then g(u,N(B((Y%65536)/256)))end break end l=l+1 end q[n]=A(u)end end end local q,W,z=_G,select,setmetatable local p=TMW local B=Action local N=B[Ws(7383)]local A=Ryan_Addon local S=N[Ws(7179)]local g=N[Ws(7261)]local n=Ws(7324)local c=Ws(7260)local u=Ws(7120)local l=B[Ws(7210)]local Y=B[Ws(7361)]local h=B[Ws(7186)]local J=B[Ws(7312)]local F=h:GetActiveUnitPlates()local s=B[Ws(7152)]local w=B[Ws(7206)]local I=B[Ws(7382)]local k=B[Ws(7196)]local K=B[Ws(7337)]local b=B[Ws(7201)]local V=q[Ws(7121)]local f=B[Ws(7154)]local X=f[Ws(7246)]local j=f[Ws(7127)]local P=q[Ws(7240)]local R=q[Ws(7175)]local E=q[Ws(7223)]local v=p[Ws(7341)]local m=q[Ws(7310)]local L=q[Ws(7248)]local M=q[Ws(7139)][Ws(7194)]local U=q[Ws(7325)]local e=q[Ws(7265)]local C=q[Ws(7214)]local d=q[Ws(7375)]local G=B[Ws(7224)]local H=q[Ws(7264)]local a=q[Ws(7126)]local x=B[Ws(7161)][Ws(7165)][Ws(7189)]local Z=B[Ws(7161)][Ws(7165)][Ws(7213)]local y=B[Ws(7161)][Ws(7165)][Ws(7257)]p:RegisterSelfDestructingCallback(Ws(7288),function()B[Ws(7236)]({8,Ws(7123)},false)end)local O={[Ws(7273)]=Ws(7359),[Ws(7252)]=0,[Ws(7177)]=45,[Ws(7295)]=Ws(7318);[Ws(7218)]=22;[Ws(7286)]=false;[Ws(7353)]={[Ws(7084)]=Ws(7289)};[Ws(7299)]={[Ws(7084)]=Ws(7300)};[Ws(7101)]={}}local r={[Ws(7273)]=Ws(7235);[Ws(7295)]=Ws(7363),[Ws(7218)]=true,[Ws(7353)]={[Ws(7084)]=Ws(7368)};[Ws(7299)]={[Ws(7084)]=Ws(7290)},[Ws(7101)]={}}local i={{[Ws(7273)]=Ws(7158),[Ws(7353)]={[Ws(7084)]=Ws(7291)}}}local o={[Ws(7273)]=Ws(7158);[Ws(7353)]={[Ws(7084)]=Ws(7222)}}local D={[Ws(7273)]=Ws(7158);[Ws(7353)]={[Ws(7084)]=Ws(7327)}}local Q={[Ws(7273)]=Ws(7158),[Ws(7353)]={[Ws(7084)]=Ws(7276)}}local t={[Ws(7273)]=Ws(7235),[Ws(7295)]=Ws(7176),[Ws(7218)]=true;[Ws(7353)]={[Ws(7084)]=Ws(7184)},[Ws(7299)]={[Ws(7084)]=Ws(7290)},[Ws(7101)]={}}local T={[Ws(7273)]=Ws(7235);[Ws(7295)]=Ws(7233),[Ws(7218)]=true;[Ws(7353)]={[Ws(7084)]=Ws(7221)},[Ws(7299)]={[Ws(7084)]=Ws(7250)};[Ws(7101)]={}}local qT={[Ws(7273)]=Ws(7235),[Ws(7295)]=Ws(7335);[Ws(7218)]=true,[Ws(7353)]={[Ws(7084)]=Ws(7221)},[Ws(7299)]={[Ws(7084)]=Ws(7250)},[Ws(7101)]={}}local WT={[Ws(7273)]=Ws(7235),[Ws(7295)]=Ws(7253),[Ws(7218)]=true,[Ws(7353)]={[Ws(7084)]=Ws(7346)},[Ws(7299)]={[Ws(7084)]=Ws(7250)},[Ws(7101)]={}}local zT={[Ws(7273)]=Ws(7235);[Ws(7295)]=Ws(7251);[Ws(7218)]=false;[Ws(7353)]={[Ws(7084)]=Ws(7346)};[Ws(7299)]={[Ws(7084)]=Ws(7250)},[Ws(7101)]={}}local pT={{[Ws(7273)]=Ws(7158);[Ws(7353)]={[Ws(7084)]=Ws(7096)}}}local BT={[Ws(7273)]=Ws(7359);[Ws(7252)]=1,[Ws(7177)]=89;[Ws(7295)]=Ws(7191),[Ws(7218)]=30;[Ws(7286)]=false;[Ws(7353)]={[Ws(7084)]=Ws(7200)},[Ws(7299)]={[Ws(7084)]=Ws(7271)},[Ws(7101)]={}}local NT={[Ws(7273)]=Ws(7359),[Ws(7252)]=11,[Ws(7177)]=43;[Ws(7295)]=Ws(7135);[Ws(7218)]=22,[Ws(7286)]=false,[Ws(7353)]={[Ws(7084)]=Ws(7298)},[Ws(7299)]={[Ws(7084)]=Ws(7091)};[Ws(7101)]={}}local AT={[Ws(7273)]=Ws(7235),[Ws(7295)]=Ws(7108);[Ws(7218)]=false,[Ws(7353)]={[Ws(7084)]=Ws(7371)},[Ws(7299)]={[Ws(7084)]=Ws(7290)},[Ws(7101)]={}}local ST={[Ws(7273)]=Ws(7235);[Ws(7295)]=Ws(7305),[Ws(7218)]=false,[Ws(7353)]={[Ws(7084)]=Ws(7192)};[Ws(7299)]={[Ws(7084)]=Ws(7374)};[Ws(7101)]={}}local gT={BT,NT}local nT=f[Ws(7082)]local cT={[Ws(7132)]=6;[Ws(7255)]={[Ws(7086)]=5;[Ws(7342)]=5}}B[Ws(7104)][Ws(7231)][B[Ws(7391)]]=true B[Ws(7104)][Ws(7147)]={[Ws(7316)]=f[Ws(7316)],[2]={[S]={[Ws(7109)]=cT,nT[Ws(7159)],nT[Ws(7238)];{r,O},{AT};nT[Ws(7182)],nT[Ws(7320)];nT[Ws(7387)],nT[Ws(7217)],nT[Ws(7090)],nT[Ws(7173)],nT[Ws(7227)],nT[Ws(7129)],nT[Ws(7392)],nT[Ws(7156)];nT[Ws(7388)],nT[Ws(7293)],nT[Ws(7315)],nT[Ws(7330)];{ST};i,{t,o,T;WT};{Q,D;qT;zT};pT,gT};[g]={[Ws(7109)]=cT,nT[Ws(7159)],nT[Ws(7238)];nT[Ws(7182)],nT[Ws(7320)],nT[Ws(7387)];nT[Ws(7217)];nT[Ws(7090)],nT[Ws(7173)],nT[Ws(7227)],nT[Ws(7129)],nT[Ws(7392)],nT[Ws(7156)];nT[Ws(7388)],nT[Ws(7293)];nT[Ws(7315)];nT[Ws(7330)];{r};pT,gT}}}f[Ws(7270)]={[Ws(7242)]=0}local uT=f[Ws(7270)]local lT={[Ws(7349)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=47528;[Ws(7314)]=Ws(7369);[Ws(7332)]=Ws(7370)});[Ws(7381)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=47528;[Ws(7314)]=Ws(7282);[Ws(7332)]=Ws(7162)}),[Ws(7133)]=s({[Ws(7178)]=Ws(7144);[Ws(7274)]=47528,[Ws(7136)]=Ws(7089),[Ws(7338)]=true,[Ws(7102)]=true,[Ws(7314)]=Ws(7369)});[Ws(7180)]=s({[Ws(7178)]=Ws(7144),[Ws(7274)]=47528;[Ws(7136)]=Ws(7089);[Ws(7338)]=true;[Ws(7102)]=true;[Ws(7314)]=Ws(7193)});[Ws(7347)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=43265;[Ws(7356)]=true;[Ws(7332)]=Ws(7394),[Ws(7314)]=Ws(7345)}),[Ws(7266)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=48707;[Ws(7356)]=true,[Ws(7314)]=Ws(7345)}),[Ws(7372)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=3714,[Ws(7356)]=true,[Ws(7314)]=Ws(7345)});[Ws(7099)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=51052,[Ws(7356)]=true;[Ws(7332)]=Ws(7394);[Ws(7314)]=Ws(7112)});[Ws(7360)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=49576,[Ws(7314)]=Ws(7308),[Ws(7332)]=Ws(7370)}),[Ws(7130)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=49576,[Ws(7314)]=Ws(7234);[Ws(7332)]=Ws(7162)}),[Ws(7141)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=61999;[Ws(7314)]=Ws(7249);[Ws(7332)]=Ws(7370)}),[Ws(7343)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=221562,[Ws(7314)]=Ws(7323),[Ws(7332)]=Ws(7370)}),[Ws(7195)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=221562;[Ws(7314)]=Ws(7174);[Ws(7332)]=Ws(7162)});[Ws(7348)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=43265,[Ws(7356)]=true,[Ws(7332)]=Ws(7283);[Ws(7314)]=Ws(7203)});[Ws(7328)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=51052,[Ws(7356)]=true;[Ws(7332)]=Ws(7283),[Ws(7314)]=Ws(7203)}),[Ws(7138)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=51052,[Ws(7356)]=true,[Ws(7332)]=Ws(7211);[Ws(7314)]=Ws(7151)}),[Ws(7100)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=316239,[Ws(7314)]=Ws(7216)});[Ws(7390)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=56222;[Ws(7314)]=Ws(7216)});[Ws(7168)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=47541;[Ws(7314)]=Ws(7216)});[Ws(7134)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=48265;[Ws(7275)]=237561;[Ws(7356)]=true;[Ws(7314)]=Ws(7151)}),[Ws(7169)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=444347,[Ws(7275)]=237561,[Ws(7356)]=true;[Ws(7314)]=Ws(7151)});[Ws(7229)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=48792,[Ws(7314)]=Ws(7216)});[Ws(7226)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=49039;[Ws(7314)]=Ws(7216)}),[Ws(7197)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=53428;[Ws(7314)]=Ws(7216)});[Ws(7087)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=45524;[Ws(7314)]=Ws(7216)}),[Ws(7083)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=49998;[Ws(7314)]=Ws(7216)});[Ws(7092)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=46585,[Ws(7356)]=true;[Ws(7314)]=Ws(7216)});[Ws(7140)]=s({[Ws(7178)]=Ws(7331);[Ws(7356)]=true;[Ws(7274)]=207167;[Ws(7314)]=Ws(7216)}),[Ws(7259)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=111673;[Ws(7314)]=Ws(7216)});[Ws(7303)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=327574;[Ws(7314)]=Ws(7216)});[Ws(7149)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=48743,[Ws(7314)]=Ws(7216)}),[Ws(7278)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=212552;[Ws(7314)]=Ws(7216)});[Ws(7302)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=343294;[Ws(7314)]=Ws(7216)});[Ws(7199)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=383269,[Ws(7314)]=Ws(7216)}),[Ws(7362)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=101568;[Ws(7267)]=true});[Ws(7137)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=145629;[Ws(7267)]=true});[Ws(7094)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=188290,[Ws(7267)]=true});[Ws(7208)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=273952,[Ws(7107)]=true,[Ws(7267)]=true})}for q=1,40,1 do local W=Ws(7321)..q lT[W]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=61999,[Ws(7314)]=Ws(7122)..(q..Ws(7204)),[Ws(7332)]=Ws(7241)..q})end for q=1,4,1 do local W=Ws(7172)..q lT[W]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=61999;[Ws(7314)]=Ws(7336)..(q..Ws(7204)),[Ws(7332)]=Ws(7095)..q})end B[S]={[Ws(7219)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=196770,[Ws(7356)]=true;[Ws(7314)]=Ws(7216)}),[Ws(7364)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=49143,[Ws(7275)]=237520,[Ws(7314)]=Ws(7216)}),[Ws(7272)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=49020;[Ws(7314)]=Ws(7269)});[Ws(7284)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=49184,[Ws(7314)]=Ws(7216)}),[Ws(7258)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=194913;[Ws(7314)]=Ws(7216)});[Ws(7311)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=51271,[Ws(7356)]=true;[Ws(7314)]=Ws(7216)});[Ws(7115)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=207230;[Ws(7314)]=Ws(7339)});[Ws(7281)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=57330;[Ws(7314)]=Ws(7216)}),[Ws(7119)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=47568,[Ws(7314)]=Ws(7216)}),[Ws(7380)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=305392,[Ws(7314)]=Ws(7216)});[Ws(7309)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=279302;[Ws(7314)]=Ws(7216)});[Ws(7352)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=1249658,[Ws(7314)]=Ws(7216)}),[Ws(7247)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=439843;[Ws(7314)]=Ws(7216)}),[Ws(7125)]=s({[Ws(7178)]=Ws(7331),[Ws(7356)]=true;[Ws(7274)]=1228433,[Ws(7275)]=237520,[Ws(7314)]=Ws(7216)}),[Ws(7355)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=194912;[Ws(7107)]=true,[Ws(7267)]=true}),[Ws(7354)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=377056;[Ws(7107)]=true,[Ws(7267)]=true}),[Ws(7326)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=377076;[Ws(7107)]=true,[Ws(7267)]=true});[Ws(7384)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=392950;[Ws(7107)]=true;[Ws(7267)]=true}),[Ws(7334)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=440031,[Ws(7107)]=true;[Ws(7267)]=true});[Ws(7294)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=207142,[Ws(7107)]=true,[Ws(7267)]=true});[Ws(7118)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=456230;[Ws(7107)]=true,[Ws(7267)]=true}),[Ws(7319)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=376905,[Ws(7107)]=true,[Ws(7267)]=true}),[Ws(7103)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=435005;[Ws(7107)]=true,[Ws(7267)]=true});[Ws(7142)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=435005;[Ws(7107)]=true,[Ws(7267)]=true});[Ws(7351)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=51128,[Ws(7107)]=true,[Ws(7267)]=true}),[Ws(7131)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=441378;[Ws(7107)]=true,[Ws(7267)]=true}),[Ws(7366)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=455993,[Ws(7107)]=true;[Ws(7267)]=true}),[Ws(7365)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=207057;[Ws(7107)]=true;[Ws(7267)]=true}),[Ws(7292)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=444072,[Ws(7107)]=true;[Ws(7267)]=true}),[Ws(7215)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=444040;[Ws(7107)]=true;[Ws(7267)]=true});[Ws(7268)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=377098,[Ws(7107)]=true;[Ws(7267)]=true});[Ws(7358)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=316916;[Ws(7107)]=true,[Ws(7267)]=true}),[Ws(7277)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=281208;[Ws(7107)]=true,[Ws(7267)]=true}),[Ws(7163)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=377190,[Ws(7107)]=true,[Ws(7267)]=true});[Ws(7279)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=281238;[Ws(7107)]=true;[Ws(7267)]=true}),[Ws(7379)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=440002;[Ws(7107)]=true,[Ws(7267)]=true}),[Ws(7212)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=456240,[Ws(7107)]=true,[Ws(7267)]=true}),[Ws(7245)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=374265,[Ws(7107)]=true,[Ws(7267)]=true}),[Ws(7166)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=441894,[Ws(7107)]=true,[Ws(7267)]=true});[Ws(7225)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=444005,[Ws(7107)]=true;[Ws(7267)]=true});[Ws(7113)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=455993;[Ws(7107)]=true;[Ws(7267)]=true});[Ws(7317)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=1230153,[Ws(7107)]=true,[Ws(7267)]=true}),[Ws(7097)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=51271;[Ws(7107)]=true;[Ws(7267)]=true}),[Ws(7114)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=377226;[Ws(7107)]=true;[Ws(7267)]=true});[Ws(7239)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=59052,[Ws(7267)]=true}),[Ws(7357)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=376907;[Ws(7267)]=true});[Ws(7287)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=1229310,[Ws(7267)]=true});[Ws(7198)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=51714;[Ws(7267)]=true});[Ws(7389)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=194879;[Ws(7267)]=true}),[Ws(7373)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=51124,[Ws(7267)]=true});[Ws(7313)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=441416,[Ws(7267)]=true});[Ws(7153)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=377098;[Ws(7267)]=true});[Ws(7111)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=53365;[Ws(7267)]=true});[Ws(7329)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=1230273,[Ws(7267)]=true}),[Ws(7188)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=55095;[Ws(7267)]=true});[Ws(7155)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=55095;[Ws(7267)]=true}),[Ws(7377)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=434765;[Ws(7267)]=true})}B[g]={[Ws(7219)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=196770;[Ws(7356)]=true,[Ws(7314)]=Ws(7216)});[Ws(7272)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=49020;[Ws(7314)]=Ws(7243)});[Ws(7284)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=49184;[Ws(7314)]=Ws(7216)});[Ws(7258)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=194913,[Ws(7314)]=Ws(7216)}),[Ws(7311)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=51271;[Ws(7356)]=true,[Ws(7314)]=Ws(7216)});[Ws(7115)]=s({[Ws(7178)]=Ws(7331);[Ws(7274)]=207230,[Ws(7314)]=Ws(7216)});[Ws(7281)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=57330;[Ws(7314)]=Ws(7216)});[Ws(7119)]=s({[Ws(7178)]=Ws(7331);[Ws(7356)]=true,[Ws(7274)]=47568,[Ws(7314)]=Ws(7216)});[Ws(7380)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=305392,[Ws(7314)]=Ws(7216)}),[Ws(7309)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=279302;[Ws(7314)]=Ws(7216)});[Ws(7352)]=s({[Ws(7178)]=Ws(7331),[Ws(7274)]=152279,[Ws(7314)]=Ws(7216)})}local function YT(q,W)for q,z in pairs(q)do W[q]=z end return W end if not f[Ws(7093)]then error(Ws(7081))return end YT(f[Ws(7093)],lT)YT(lT,B[S])YT(lT,B[g])Y:AddTier(Ws(7128),{229289,229287;229292,229290,229288})Y:AddTier(Ws(7148),{237631,237629,237628;237627,237626})J:Add(Ws(7297),Ws(7232),p[Ws(7106)][Ws(7304)])J:Add(Ws(7297),Ws(7304),p[Ws(7106)][Ws(7304)])J:Add(Ws(7297),Ws(7220),p[Ws(7106)][Ws(7304)])local hT=z(lT,{[Ws(7244)]=B})local JT={[Ws(7190)]={Ws(7207),Ws(7237);Ws(7160);Ws(7322);Ws(7263),Ws(7150),360806,20066}}local FT=0 local sT=0 J:Add(Ws(7202),Ws(7393),function()local q,W,z,B,N,A,S,g,c,u,l,Y=E()if W~=Ws(7378)then return end if Y==1245582 then FT=p[Ws(7280)]+8 end if B==d(n)and Y==195457 then sT=0 end end)local wT=f[Ws(7098)]local function IT(q)if(l(q)):IsExists()and((l(q)):IsDead()and((l(q)):InGroup(true)and(not(l(q)):GetIncomingResurrection()and hT[Ws(7141)]:IsReadyByPassCastGCD(q,true))))then return true end end function uT.combatBrez(q)if w(2,Ws(7143))then return false end if not(P()or hT[Ws(7385)]:IsEngage())then return false end if hT[Ws(7141)]:GetCooldown()~=0 then return false end if hT[Ws(7141)]:IsBlocked()then return false end if w(2,Ws(7176))then if IT(u)then return hT[Ws(7141)]:Show(q)end if IT(c)then return hT[Ws(7141)]:Show(q)end end if not f[Ws(7205)]()then return false end if not IsInGroup()then return end if not f[Ws(7306)]()and w(2,Ws(7233))or f[Ws(7306)]()and w(2,Ws(7335))then for W,z in pairs(B[Ws(7161)][Ws(7165)][Ws(7213)])do if IT(z)and not hT[Ws(7141)]:IsSuspended(.6,1)then return hT[Ws(7141)..z]:Show(q)end end end if not f[Ws(7306)]()and w(2,Ws(7253))or f[Ws(7306)]()and w(2,Ws(7251))then for W,z in pairs(B[Ws(7161)][Ws(7165)][Ws(7257)])do if IT(z)and not hT[Ws(7141)]:IsSuspended(.6,1)then return hT[Ws(7141)..z]:Show(q)end end end end local kT=false local function KT()local q,W,z,p,B,N,A,S,g,n,c,u=E()if p~=d(Ws(7324))then return end if W==Ws(7378)then if u==hT[Ws(7278)][Ws(7274)]and kT then uT[Ws(7242)]=GetTime()return end end if W==Ws(7181)and u==hT[Ws(7278)][Ws(7274)]then kT=false uT[Ws(7242)]=0 end end hT[Ws(7312)]:Add(Ws(7116),Ws(7393),KT)local function bT()if not hT[Ws(7083)]:IsReadyByPassCastGCD(c)then return false end if f[Ws(7306)]()then return false end if(l(n)):HealthPercent()/100<=w(2,Ws(7191))/100 then return true end local q=(hT[Ws(7367)]:GetLastTimeDMGX(n,5)/(l(n)):Health())*.4 q=math[Ws(7167)](q*(1+.1*j(Y:HasAuraBySpellID(hT[Ws(7362)][Ws(7274)])~=0)),.11)if q>=w(2,Ws(7135))/100 and(l(n)):HealthDeficitPercent()/100>=q then return true end end local VT={[1245582]=true,[350086]=true;[1217232]=true}local fT={[432117]=true}local XT={[473220]=true;[468631]=true}local jT={352345;355915,434090,355480;355439}local PT={473713}local function RT()local q,W,z,p,B,N,A,S,g,n,c,u=E()if S~=d(Ws(7324))then return end if W==Ws(7376)then if u==1233411 then uT[Ws(7242)]=GetTime()return end end end hT[Ws(7312)]:Add(Ws(7116),Ws(7393),RT)local function ET()if Y:HasAuraBySpellID({hT[Ws(7134)][Ws(7274)];hT[Ws(7169)][Ws(7274)]})~=0 then return false end if not hT[Ws(7134)]:IsReadyByPassCastGCD(n,true)then return false end if f[Ws(7164)](XT)then return true end if f[Ws(7157)](VT)then return true end if f[Ws(7340)](fT)then return true end if f[Ws(7110)](jT)then return true end if f[Ws(7254)](PT)then return true end if uT[Ws(7242)]+2>GetTime()then return true end end local vT={[438476]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local mT={349954}local function LT()if Y:HasAuraBySpellID(hT[Ws(7226)][Ws(7274)])~=0 then return false end if not hT[Ws(7226)]:IsReadyByPassCastGCD(n,true)then return false end if B[Ws(7145)]:Get(Ws(7170))~=0 then return true end if B[Ws(7145)]:Get(Ws(7386))~=0 then return true end if B[Ws(7145)]:Get(Ws(7301))~=0 then return true end if Y:HasAuraBySpellID(hT[Ws(7229)][Ws(7274)])~=0 then return false end if Y:HasAuraBySpellID(hT[Ws(7266)][Ws(7274)])~=0 then return false end if f[Ws(7157)](vT)then return true end if f[Ws(7254)](mT)then return true end if Y:HasAuraStacksBySpellID(1226311)>8 then return true end end local MT={[346742]=true,[438476]=true,[451102]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local UT={}local eT={431333;460135,431350,335338;468811;347949}local CT={349954}local function dT()if Y:HasAuraBySpellID(hT[Ws(7229)][Ws(7274)])~=0 then return false end if not hT[Ws(7229)]:IsReadyByPassCastGCD(n,true)then return false end if B[Ws(7145)]:Get(Ws(7307))~=0 and not B[Ws(7385)]:IsEngage(Ws(7187))then return true end if hT[Ws(7266)]:GetCooldown()~=0 and(hT[Ws(7266)]:GetCooldown()<33 and(FT-p[Ws(7280)]>0 and FT-p[Ws(7280)]<1))then return true end if Y:HasAuraBySpellID(hT[Ws(7226)][Ws(7274)])~=0 then return false end if Y:HasAuraBySpellID(hT[Ws(7266)][Ws(7274)])~=0 then return false end if f[Ws(7157)](MT)then return true end if f[Ws(7164)](UT)then return true end if f[Ws(7110)](eT)then return true end if f[Ws(7254)](CT)then return true end if Y:HasAuraStacksBySpellID(1226311)>8 then return true end end local GT={433656,448213,453461;1213805,356943,350101,1213803}local function HT()if not hT[Ws(7278)]:IsReadyByPassCastGCD(n,true)then return false end if Y:HasAuraBySpellID({hT[Ws(7134)][Ws(7274)],hT[Ws(7169)][Ws(7274)]})~=0 then return false end if Y:HasAuraBySpellID(GT)~=0 then return true end end local aT={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local xT={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438473]=true,[349954]=true,[428169]=true;[424431]=true;[427897]=true}local ZT={335338;431365;453214,431309,460135;431350,468811;1247045;434406,355487;1236126,433740;347949,1227748}local yT={1240820}local function OT()if Y:HasAuraBySpellID(hT[Ws(7266)][Ws(7274)])~=0 then return false end if not hT[Ws(7266)]:IsReadyByPassCastGCD(n,true)then return false end if Y:HasAuraBySpellID(hT[Ws(7229)][Ws(7274)])~=0 then return false end if Y:HasAuraBySpellID(hT[Ws(7226)][Ws(7274)])~=0 then return false end if hT[Ws(7099)]:GetCooldown()~=0 and(hT[Ws(7099)]:GetCooldown()<172 and(FT-p[Ws(7280)]>0 and FT-p[Ws(7280)]<1))then return true end if f[Ws(7164)](aT)then return true end if f[Ws(7157)](xT)then return true end if f[Ws(7110)](ZT)then return true end if f[Ws(7254)](yT)then return true end end local function rT()if Y:HasAuraBySpellID(hT[Ws(7137)][Ws(7274)])~=0 then return false end if not hT[Ws(7099)]:IsReadyByPassCastGCD(n,true)then return false end if FT-p[Ws(7280)]>0 and FT-p[Ws(7280)]<1 then return true end end local iT={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true;[448787]=true}local oT={447439;431365,431333,448882;451396;431333}local function DT()if not hT[Ws(7228)]:IsReady(n,true)then return false end if f[Ws(7164)](iT)then return true end if f[Ws(7110)](oT)then return true end end function uT.Defensives(q)if w(2,Ws(7143))then return false end if Y:HasAuraBySpellID(320102)~=0 then return false end if B[Ws(7183)](q)then return true end if hT[Ws(7185)]:IsReady(n,true)and(Y:HasAuraBySpellID(439829)>1 and not hT[Ws(7185)]:IsSuspended(.2,1))then return hT[Ws(7185)]:Show(q)end if not P()then return false end f[Ws(7146)]()if bT()then return hT[Ws(7083)]:Show(q)end if HT()then kT=true return hT[Ws(7278)]:Show(q)end if ET()and not hT[Ws(7134)]:IsSuspended(.4,1)then return hT[Ws(7134)]:Show(q)end if hT[Ws(7256)]:IsReady(n,true)and(f[Ws(7085)](X[Ws(7230)])and not hT[Ws(7256)]:IsSuspended(.4,1))then return hT[Ws(7256)]:Show(q)end if hT[Ws(7262)]:IsReady(n,true)and(f[Ws(7085)](X[Ws(7230)])and not hT[Ws(7262)]:IsSuspended(.4,1))then return hT[Ws(7262)]:Show(q)end if OT()and not hT[Ws(7266)]:IsSuspended(.4,1)then return hT[Ws(7266)]:Show(q)end if LT()and not hT[Ws(7226)]:IsSuspended(.4,1)then return hT[Ws(7226)]:Show(q)end if dT()and not hT[Ws(7229)]:IsSuspended(.4,1)then return hT[Ws(7229)]:Show(q)end if rT()and not hT[Ws(7099)]:IsSuspended(.4,1)then return hT[Ws(7099)]:Show(q)end if hT[Ws(7117)]:IsReady()and(B[Ws(7145)]:Get(Ws(7307))>2 and not hT[Ws(7117)]:IsSuspended(.4,1))then return hT[Ws(7117)]:Show(q)end if DT()and not hT[Ws(7228)]:IsSuspended(.4,1)then return hT[Ws(7228)]:Show(q)end end local QT={[215968]=function(q)if f[Ws(7079)]-p[Ws(7280)]>K()+I()then if Y:HasAuraBySpellID(432031)~=0 then if hT[Ws(7349)]:IsReady(u)then return hT[Ws(7349)]:Show(q)end if hT[Ws(7343)]:IsReady(u)then return hT[Ws(7343)]:Show(q)end if hT[Ws(7140)]:IsReady(u)then return hT[Ws(7140)]:Show(q)end if hT[Ws(7360)]:IsReady(u)then return hT[Ws(7360)]:Show(q)end end end end,[229296]=function(q)if hT[Ws(7140)]:IsReadyByPassCastGCD(u)then return hT[Ws(7140)]:IsReady(u)and hT[Ws(7140)]:Show(q)end if hT[Ws(7080)]:IsReadyByPassCastGCD(u)then return hT[Ws(7080)]:IsReady(u)and hT[Ws(7080)]:Show(q)end end;[211140]=function(q)if f[Ws(7205)]()and(hT[Ws(7208)]:GetTalentTraits()~=0 and(hT[Ws(7348)]:IsReady(u)and hT[Ws(7390)]:IsInRange(u)))then return hT[Ws(7348)]:Show(q)end end,[177500]=function(q)if f[Ws(7205)]()and(hT[Ws(7208)]:GetTalentTraits()~=0 and(hT[Ws(7348)]:IsReady(u)and hT[Ws(7390)]:IsInRange(u)))then return hT[Ws(7348)]:Show(q)end end,[218961]=function(q)if f[Ws(7205)]()and(hT[Ws(7208)]:GetTalentTraits()~=0 and(hT[Ws(7348)]:IsReady(u)and hT[Ws(7390)]:IsInRange(u)))then return hT[Ws(7348)]:Show(q)end end,[225982]=function(q) end}local tT={[215968]=function(q)if f[Ws(7079)]-p[Ws(7280)]>K()+I()then if Y:HasAuraBySpellID(432031)~=0 then if hT[Ws(7349)]:IsReady(c)then return hT[Ws(7349)]:Show(q)end if hT[Ws(7343)]:IsReady(c)then return hT[Ws(7343)]:Show(q)end if hT[Ws(7140)]:IsReady(c)then return hT[Ws(7209)]:Show(q)end if hT[Ws(7360)]:IsReady(c)then return hT[Ws(7360)]:Show(q)end end end end;[226398]=function(q)if h:GetBySpell(hT[Ws(7100)])>=2 and((l(c)):HasBuffs(469981)~=0 and((l(c)):HealthPercent()>=20 and(not w(2,Ws(7285))or W(6,(l(Ws(7171))):InfoGUID())~=226398)))then for W in pairs(F)do if f[Ws(7296)](W,hT[Ws(7100)])then return hT[Ws(7124)]:Show(q)end end end end,[229296]=function(q)local z if h:GetBySpell(hT[Ws(7100)])>=2 and(not w(2,Ws(7285))or W(6,(l(Ws(7171))):InfoGUID())~=229296)then for p in pairs(F)do z=W(6,(l(c)):InfoGUID())if z~=229296 and f[Ws(7296)](p,hT[Ws(7100)])then return hT[Ws(7124)]:Show(q)end end end return hT[Ws(7350)]:Show(q)end;[231176]=function(q)if h:GetBySpell(hT[Ws(7100)])>=2 and((l(c)):Health()<2 and(not w(2,Ws(7285))or W(6,(l(Ws(7171))):InfoGUID())~=231176))then for W in pairs(F)do if f[Ws(7296)](W,hT[Ws(7100)])then return hT[Ws(7124)]:Show(q)end end end end}local TT={[165415]=function(q,W)if hT[Ws(7208)]:GetTalentTraits()~=0 and((l(W)):TimeToDieX(30)<k()+hT[Ws(7088)]()and(hT[Ws(7100)]:IsInRange(W)and(Y:HasAuraBySpellID(hT[Ws(7094)][Ws(7274)])<=1 and hT[Ws(7347)]:IsReadyByPassCastGCD(n,true))))then return hT[Ws(7347)]:Show(q)end end;[178163]=function(q,W)if hT[Ws(7208)]:GetTalentTraits()~=0 and((l(W)):TimeToDieX(25)<k()+hT[Ws(7088)]()and(hT[Ws(7100)]:IsInRange(W)and(Y:HasAuraBySpellID(hT[Ws(7094)][Ws(7274)])<=1 and hT[Ws(7347)]:IsReadyByPassCastGCD(n,true))))then return hT[Ws(7347)]:Show(q)end end}function uT.TargetSpecific(q)if w(2,Ws(7143))then return false end local z=0 if(l(u)):IsEnemy()then z=W(6,(l(u)):InfoGUID())end if QT[z]then return QT[z](q)end for z in pairs(F)do local p=W(6,(l(z)):InfoGUID())if TT[p]then if TT[p](q,z)then return TT[p](q,z)end end end if not(l(c)):IsExists()then return false end local p=W(6,(l(c)):InfoGUID())if hT[Ws(7333)]:IsReady(n,true)and(hT[Ws(7100)]:IsInRange(c)and b(c,Ws(7344),Ws(7105)))then return hT[Ws(7333)]end if tT[p]then return tT[p](q)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local D3={"\068\049\080\117\105\076\071\078\100\083\078\061";"\068\120\116\082\105\087\089\118\105\076\084\087\105\086\067\061","\112\086\109\080\100\078\084\080\100\049\109\066\072\076\071\113\105\101\061\061","\110\076\108\114\105\081\105\082\105\076\089\097\105\104\115\082\105\076\089\114","\089\087\084\082\104\118\068\074\100\086\048\061";"\104\087\089\066\089\054\116\049\105\087\069\108";"\068\049\080\074\107\118\068\043\100\118\089\114\105\084\115\117\100\054\106\061";"\112\076\071\056\115\054\084\114\072\087\089\080\100\120\105\074";"\068\049\080\074\107\118\068\043\072\076\071\108\101\049\089\120\105\102\061\061";"\089\076\071\071\111\076\089\077\105\054\108\114\105\066\071\108\115\054\051\108\107\049\052\082\111\086\109\088";"\112\086\109\080\100\076\055\055\100\120\104\061","\112\076\109\071\110\087\071\056\100\054\084\055\105\087\051\066";"\104\120\089\051\107\054\089\082\107\066\055\051\107\120\077\061","\101\066\109\056","\112\086\109\089\100\120\108\066\068\049\080\117\105\076\071\078\100\083\078\061";"\068\054\089\051\115\054\051\103\100\120\108\049\111\083\101\061";"\068\087\089\066\101\049\108\110\107\054\089\077\100\048\061\061","\115\083\080\117\100\120\088\108\115\084\098\069\086\087\068\055\107\120\084\066\111\076\116\114";"\119\081\109\051\107\118\101\097\067\084\115\108\072\076\088\108\100\120\089\078\119\102\061\061";"\089\084\068\081\104\087\069\117\105\054\089\082","\101\120\116\114\105\076\115\082\111\076\071\078\105\086\067\061";"\068\087\089\066\089\054\108\088\105\101\061\061";"\101\086\052\074\072\087\084\077\065\086\052\056\105\104\071\074\115\106\061\061","\112\087\108\113\111\066\108\088\115\076\053\061","\105\054\108\120\105\120\108\113\115\076\069\066\065\104\108\081","\068\076\071\108\100\086\108\104\105\076\084\088";"\072\120\116\056\107\056\081\061","\068\054\084\088\072\076\115\108\110\076\084\049\111\076\109\080\100\086\089\114","\110\087\105\120";"\068\087\089\066\068\066\109\081","\068\049\080\074\107\118\068\054\105\086\105\108\107\102\061\061";"\068\118\080\051\115\120\108\066\065\101\061\061","\112\086\109\110\100\054\116\066\089\083\080\117\100\120\088\108\115\081\080\077\100\087\109\057\105\076\101\061";"\104\087\116\077\105\076\084\099\107\055\109\108\072\118\080\108\115\084\068\108\072\087\051\114\111\086\084\055\105\101\061\061";"\107\087\089\114\105\054\108\114\105\055\116\113\105\083\050\061";"\068\118\080\074\115\076\071\078\112\054\089\051\100\054\108\114\105\106\061\061","\101\076\109\066\111\086\105\108","\115\054\084\082\105\087\089\066\068\120\116\113\115\086\050\061","\107\083\105\106","\068\054\089\066\105\086\080\088\111\076\071\108\089\086\109\051\072\120\069\108\110\087\080\070\105\076\109\066","\115\083\080\117\100\120\088\108\115\084\098\082\086\087\080\055\105\120\105\056","\104\118\068\074\107\048\061\061","\110\076\108\114\105\081\105\082\105\076\089\097\105\104\115\082\105\076\089\114\068\120\116\113\115\086\050\061";"\101\049\080\108\072\076\088\052\072\120\069\108","\101\049\089\082\107\118\101\061";"\104\118\115\117\100\120\115\104\111\076\055\108\107\078\055\074\100\120\108\066\100\118\067\061";"\115\083\080\117\100\120\088\108\115\084\098\082\086\087\055\051\100\049\089\051\100\048\061\061","\101\120\069\074\100\087\068\054\115\086\080\071","\089\054\116\066\072\076\069\052\100\120\068\109\072\076\115\101\111\083\108\056","\101\049\089\082\107\118\068\080\107\066\116\075";"\107\118\068\051\107\049\068\104\111\076\055\108","\100\076\116\055\107\087\089\074\115\120\089\082","\104\055\052\084\110\081\069\085\101\066\084\110\089\084\116\110\089\104\109\090\068\089\109\110","\101\086\080\113\072\076\071\108\067\081\080\077\111\086\068\097","\101\104\109\104\112\104\116\075\086\066\080\089\104\108\109\104\086\066\068\080\104\066\084\073\110\081\089\085\068\108\080\119\104\055\101\061","\112\104\071\076\089\084\108\101\068\089\098\082\112\084\115\084\101\089\052\119\110\102\061\061";"\101\086\089\066\100\066\084\066\115\054\084\113\111\106\061\061","\068\087\084\066\111\054\089\082\111\076\071\049\104\118\068\074\107\120\066\061","\101\118\089\082\107\087\089\078\104\118\068\074\100\120\089\080\105\054\116\077";"\112\087\108\077\100\054\108\114\105\066\055\051\072\087\051\117\100\120\089\073\115\076\105\120";"\068\054\089\120\105\076\071\056\111\086\105\108\107\106\061\061","\110\076\108\114\105\081\105\082\105\076\089\097\105\101\061\061";"\068\118\080\117\107\081\108\114\115\054\089\082\107\049\089\106\115\048\061\061";"\105\049\115\120\086\087\080\055\105\120\105\056";"\112\104\101\061","\068\049\080\074\065\120\089\114\068\054\116\088\111\076\071\117\100\087\053\061","\068\120\108\082\105\076\080\077\100\087\116\078","\105\120\116\113\115\086\050\061","\107\049\052\085\107\054\116\074\100\054\108\114\105\106\061\061";"\068\076\071\078\068\076\055\106\100\118\115\108\107\120\089\078";"\089\076\071\117\115\081\115\089\112\104\101\061","\101\086\109\106\111\083\108\053\111\076\084\066\105\104\105\074\072\118\089\056";"\086\055\116\117\100\120\068\108\065\048\061\061";"\104\118\068\074\107\081\109\051\107\118\101\061","\104\120\089\051\107\054\089\082\110\087\105\110\100\118\089\077\107\106\061\061","\104\087\051\082\100\118\089\078\110\087\105\090\100\087\071\113\105\076\084\077\100\076\089\114\115\048\061\061";"\089\054\089\077\100\073\052\112\065\076\084\114\067\054\109\074\105\054\104\102\109\048\061\061";"\072\049\080\108\072\086\068\099\086\087\116\120\086\118\109\117\100\120\068\082\072\076\115\074\107\087\084\085\072\087\051\108\072\087\077\061","\068\049\080\074\107\118\068\118\065\086\080\088\107\066\105\055\107\049\078\061";"\089\054\108\108\107\113\050\066","\068\049\080\117\105\076\071\078\100\083\108\112\100\118\068\051\115\054\108\074\100\102\061\061","\101\086\089\049\100\076\089\114\115\084\080\055\100\120\089\073\115\076\105\120";"\107\083\080\108\101\087\116\088\072\120\084\066\101\087\051\108\072\087\088\056","\101\066\109\104\100\118\068\051\100\081\108\088\115\076\053\061";"\112\054\116\118\100\054\108\114\105\066\080\077\072\086\109\066","\112\086\109\089\100\120\108\066\068\076\071\108\100\086\078\061";"\068\081\084\109\101\104\115\084\104\102\061\061","\104\087\051\051\115\083\068\108\107\120\108\114\105\066\080\077\072\076\068\108","\105\120\116\082\105\087\089\118\105\076\084\087\105\086\067\102\072\086\080\051\065\102\061\061";"\072\049\080\108\072\086\068\099\086\118\080\117\100\076\089\085\107\049\052\085\115\054\051\082\105\086\109\099\100\087\069\078","\104\054\116\066\111\076\116\114\107\106\061\061";"\089\054\084\051\111\073\115\043\072\086\101\102\072\076\071\078\067\081\081\049\115\087\084\097\111\102\061\061","\101\086\089\066\100\055\068\051\107\120\115\108\115\081\089\053\072\087\069\055\107\087\108\074\100\049\050\061";"\100\054\116\074\100\112\115\117\115\054\051\051\107\102\061\061";"\068\054\084\088\072\076\115\108\104\054\051\071\107\066\108\088\115\076\053\061","\104\120\108\078\105\086\080\056\101\087\051\051\100\086\052\117\100\087\053\061";"\105\054\084\088\072\076\115\108\086\118\068\082\111\076\071\057\105\086\068\085\107\083\080\117\100\118\080\117\115\083\078\061","\115\054\084\082\105\087\089\066";"\104\054\069\051\065\076\089\082","\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\112\068\104\055\119\089\078\089\081";"\089\076\071\099\100\087\069\071\104\118\068\082\105\076\071\049\115\054\102\061","\089\120\084\077\111\076\068\052\115\086\068\074\089\054\084\082\105\087\089\066","\104\118\068\055\100\078\108\088\115\076\053\061";"\104\108\108\052\110\108\116\052\101\055\068\080\110\066\071\085\068\089\105\084\110\108\068\085\089\081\084\112\068\066\089\104\086\055\068\052\104\084\052\084\068\048\061\061","\068\049\080\074\107\118\068\043\072\076\071\108";"\072\087\116\074\100\054\068\074\115\087\071\085\072\087\051\108\072\087\077\061";"\068\049\080\074\107\118\068\056\072\118\108\066\111\054\104\061";"\111\086\109\112\072\086\068\108\105\048\061\061";"\072\120\116\074\100\054\071\055\100\076\080\108\107\102\061\061","\105\086\080\118\086\087\080\082\105\076\084\066\111\084\116\082\115\076\071\108\086\118\068\082\111\076\115\049\105\086\067\061","\101\087\116\088\072\120\084\066\110\054\116\049\068\087\089\066\101\118\089\082\107\120\089\114\115\081\089\087\105\076\071\066\112\076\071\120\100\106\061\061";"\101\104\109\104\112\104\116\075\086\066\089\112\089\055\116\054\110\084\108\080\110\078\107\061";"\104\120\108\088\105\101\061\061","\089\083\080\117\100\120\088\108\115\083\050\061","\110\076\116\055\107\087\089\119\115\120\089\082","\104\120\089\088\100\118\080\056\105\076\069\108\107\118\109\086\111\076\071\066\105\086\067\061","\105\086\080\118\086\087\080\082\105\076\084\066\111\084\116\082\107\084\116\066\107\120\108\049\105\087\089\082";"\104\049\089\114\105\089\109\066\107\120\108\057\105\101\061\061","\104\118\052\108\100\054\106\061";"\110\086\089\077\115\054\108\089\100\120\108\066\107\106\061\061";"\089\054\116\066\072\076\069\080\100\086\089\114";"\112\087\108\077\100\054\108\114\105\055\109\066\107\120\089\051\111\106\061\061";"\107\054\069\051\065\076\089\082","\076\120\116\114\105\101\061\061","\089\104\108\085\068\089\080\112\110\055\080\085\110\104\089\110\104\066\084\083\068\101\061\061","\072\086\080\108\100\120\081\061";"\112\076\071\090\100\087\055\043\072\086\068\050\100\087\109\057\105\054\116\118\100\102\061\061","\089\081\084\075\112\106\061\061","\101\086\089\049\100\076\089\114\115\084\080\055\100\120\104\061","\115\083\080\117\100\120\088\108\115\084\098\082\086\087\068\055\107\120\084\066\111\076\116\114","\072\086\080\108\100\120\081\056","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\112\087\108\113\111\106\061\061";"\089\083\080\117\100\120\088\108\115\090\081\061";"\101\076\080\056\105\076\071\066\112\076\055\055\100\102\061\061","\089\081\055\086\086\055\080\105\101\104\071\085\089\089\052\081\101\089\068\084\086\066\108\075\086\055\080\052\110\078\115\084";"\105\049\080\074\107\118\068\056\072\118\108\066\111\054\089\085\107\083\080\117\100\106\061\061","\101\066\116\109\101\078\084\104\086\066\069\119\068\055\116\084\089\078\089\075\089\084\116\089\110\078\105\080\110\084\068\084\104\078\089\081","\101\049\080\108\072\086\068\099\110\087\105\110\111\076\071\078\107\120\084\049\100\118\109\051";"\089\083\080\117\100\120\088\108\115\048\061\061";"\112\076\055\106\107\120\116\087\111\086\109\108\105\084\109\108\072\076\105\074\107\120\108\055\100\089\052\051\072\087\089\088\072\076\088\108\107\102\061\061","\101\120\116\056\107\066\055\074\105\083\050\061","\110\087\080\077\111\086\068\108\107\120\084\066\105\101\061\061";"\110\076\089\066\072\104\084\113\115\054\108\087\105\101\061\061";"\101\076\068\078\089\120\084\082\111\076\084\043\100\054\104\061","\115\083\080\117\100\120\088\108\115\084\116\106\107\120\108\074\107\120\108\066\065\101\061\061","\101\120\116\114\105\076\115\082\111\076\071\078\105\086\080\054\107\120\116\056\115\048\061\061","\072\086\080\108\100\120\081\069";"\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\052\104\084\052\050\112\104\089\081";"\089\083\080\117\100\120\088\108\115\090\067\061","\072\049\080\108\072\086\068\099\086\118\080\106\086\118\068\099\107\120\089\056\111\054\116\077\105\048\061\061","\068\083\089\114\105\087\089\074\100\108\068\117\100\076\089\082";"\089\076\071\117\115\081\109\051\100\078\084\066\115\054\084\113\111\106\061\061","\089\083\108\106\105\101\061\061";"\112\086\109\080\100\078\084\112\072\076\108\078","\068\087\089\066\104\054\108\114\105\106\061\061","\068\054\089\051\115\054\051\083\107\120\108\106","\089\076\071\117\115\048\061\061";"\101\076\116\084","\101\120\116\056\107\066\108\088\100\086\089\114\105\101\061\061";"\104\120\084\117\107\087\089\081\105\076\084\078","\072\076\109\066\111\086\105\108","\104\083\080\117\100\049\101\061";"\072\086\080\108\100\120\081\082";"\110\076\108\114\105\081\105\082\105\076\089\097\105\104\105\074\072\118\089\056","\110\054\084\066\105\076\071\066\068\076\071\108\107\120\115\071";"\101\087\069\108\072\086\105\117\100\120\115\110\115\083\080\117\111\087\089\056";"\068\049\080\074\107\118\068\110\115\083\080\117\111\087\104\061","\101\120\084\049\110\087\105\104\107\120\108\113\111\118\050\061";"\068\049\080\074\107\118\068\043\072\076\071\108\104\118\052\108\100\054\106\061";"\104\087\051\051\105\054\116\118\072\118\080\074\115\087\053\061","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\101\076\071\078\101\066\050\061","\104\120\084\113\111\076\084\077\107\106\061\061";"\104\054\116\066\111\076\116\114","\072\076\068\078\107\055\116\082\105\076\055\051\111\076\053\061","\110\054\108\049\111\083\068\056\112\049\089\078\105\087\055\108\100\049\101\061","\111\086\109\104\072\076\069\108\100\049\101\061","\068\087\089\066\101\049\108\112\072\076\071\049\105\101\061\061","\115\054\084\043\100\054\104\061","\115\083\080\117\100\120\088\108\115\084\098\069\086\087\055\051\100\049\089\051\100\048\061\061";"\101\066\116\109\110\104\116\075";"\101\087\051\108\072\087\088\090\089\084\101\061","\100\076\084\053";"\101\120\089\082\107\087\089\082\111\087\108\114\105\106\061\061";"\107\049\089\114\105\089\116\106\100\087\116\077\111\076\071\049","\104\087\051\074\115\076\069\078\104\118\068\074\107\048\061\061";"\101\086\080\113\072\076\071\108\104\083\089\077\107\087\104\061";"\068\076\055\106\100\118\115\108\107\108\080\055\100\120\089\086\105\076\084\106\100\087\053\061";"\104\118\115\051\107\054\080\051\072\087\077\061";"\115\083\080\117\100\120\088\108\115\084\098\082\086\118\109\071\100\120\050\061","\112\081\089\052\110\081\089\112","\068\054\108\088\105\076\071\056\111\086\089\056\103\073\052\066\111\054\104\102\101\076\069\077\103\104\068\108\115\120\116\055\107\120\108\114\105\106\061\061";"\110\104\116\104\100\118\068\108\100\101\061\061";"\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\101\076\071\078\104\118\068\055\100\102\061\061";"\112\087\089\071\104\118\068\074\100\120\104\061";"\104\087\116\055\100\084\080\108\072\086\052\108\107\102\061\061";"\068\087\089\066\101\118\089\082\107\120\089\114\115\081\115\090\068\048\061\061";"\089\054\084\082\105\087\089\066\104\118\052\108\072\087\108\120\111\076\050\061";"\110\054\108\056\115\054\089\114\105\086\067\061","\110\087\080\077\111\086\068\108\107\120\084\066\111\076\116\114";"\115\083\080\117\100\120\088\108\115\084\098\069\086\118\109\071\100\120\050\061";"\115\083\080\117\100\120\088\108\115\084\098\069\086\087\080\055\105\120\105\056";"\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056\101\076\071\078\101\066\109\052\100\120\068\110\115\083\089\114";"\115\118\080\051\111\086\068\099\089\087\084\077\111\055\068\117\100\076\104\061","\072\087\116\088\072\120\084\066\101\049\080\108\065\102\061\061";"\107\118\068\085\107\054\069\051\100\120\071\117\100\120\107\061";"\101\086\089\066\100\066\068\117\107\087\084\043\100\054\089\073\115\086\080\056\115\048\061\061";"\068\081\089\052\089\081\051\103\110\078\108\083\112\084\068\085\068\108\080\119\104\055\101\061";"\104\120\084\097\100\118\080\117\072\087\104\061";"\068\087\089\066\112\086\068\108\100\104\108\114\105\120\098\061";"\067\083\080\108\100\076\116\087\105\076\101\102\105\049\080\074\100\112\052\068\115\076\089\055\105\112\106\102\089\054\084\082\105\087\089\066\067\054\108\056\067\081\108\088\100\086\089\114\105\101\061\061";"\101\086\089\066\100\055\068\051\107\120\115\108\115\048\061\061";"\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\112\068\104\105\112\068\089\109\067","\104\120\089\113\100\118\080\078\104\118\115\051\107\054\080\051\072\087\077\061","\101\076\071\113\105\086\109\066\107\120\084\077\101\087\084\077\100\048\061\061","\112\076\071\066\105\086\080\082\115\086\052\066\107\106\061\061";"\068\087\069\051\072\087\108\051\100\081\084\078\115\120\084\114\072\087\104\061","\068\087\089\066\089\054\116\049\105\087\069\108","\104\118\115\117\100\120\115\104\111\076\055\108\107\049\050\061","\105\083\089\082\072\086\068\117\100\087\053\061";"\115\076\071\117\115\081\108\081";"\089\054\089\051\100\104\109\051\072\087\051\108","\101\120\069\117\100\120\068\117\100\120\115\110\100\054\089\108\115\048\061\061";"\104\049\108\051\100\102\061\061","\089\118\080\051\111\086\068\099\089\087\084\077\111\106\061\061","\101\087\116\114\107\118\101\061";"\068\054\089\051\115\054\051\083\107\120\108\106\068\120\116\113\115\086\050\061","\089\054\116\066\072\076\069\052\100\120\068\101\111\083\108\056","\105\120\108\049\111\083\068\085\107\120\089\088\072\076\108\114\107\106\061\061";"\089\087\116\086\104\083\089\077\100\084\068\117\100\076\089\082","\112\086\068\108\100\101\061\061";"\068\081\089\054\068\102\061\061","\104\054\108\077\100\054\084\082\110\087\105\054\107\120\116\056\115\048\061\061";"\112\086\109\109\100\118\089\114\115\054\089\078";"\112\086\109\080\100\078\084\081\115\076\071\049\105\076\116\114";"\104\086\089\051\111\087\108\114\105\055\052\051\100\054\066\061";"\072\049\080\108\072\086\068\099\086\118\080\106\086\087\109\074\107\118\101\061","\104\055\052\084\110\081\069\085\101\089\089\112\101\089\116\052\104\084\052\050\112\104\089\081\086\066\068\119\104\066\104\061","\101\086\109\106\111\083\108\053\111\076\084\066\105\101\061\061"}for Z,Y in ipairs({{1,238};{1,59};{60,238}})do while Y[1]<Y[2]do D3[Y[1]],D3[Y[2]],Y[1],Y[2]=D3[Y[2]],D3[Y[1]],Y[1]+1,Y[2]-1 end end local function p3(Z)return D3[Z-12784]end do local Z=type local Y=string.sub local L=D3 local i=table.insert local g=string.char local s=math.floor local O=table.concat local N={T=5,X=45,C=8,w=15;["\055"]=53,H=24,N=36,q=35;R=50;["\049"]=39,y=63;K=14;L=22;z=10,Y=21;D=17;b=60;e=16,["\048"]=0,g=11,B=52;E=49,x=38;U=31;["\051"]=33,J=47;n=19,l=37,W=54;i=25,h=20,["\043"]=34,Z=3,f=32,S=7,["\050"]=12;["\057"]=43;["\047"]=59,V=23;["\054"]=6,["\053"]=56;o=26,I=2;F=42;v=55;a=58;k=28;r=46;G=57;c=40;m=13,u=41;O=62,s=29;A=30,P=9;Q=4,["\056"]=51;p=18;d=27,t=61;M=44;["\052"]=1,j=48}local X=string.len for m=1,#L,1 do local W=L[m]if Z(W)=="\115\116\114\105\110\103"then local Z=X(W)local T={}local z=1 local y=0 local J=0 while z<=Z do local L=Y(W,z,z)local O=N[L]if O then y=y+O*64^(3-J)J=J+1 if J==4 then J=0 local Z=s(y/65536)local Y=s((y%65536)/256)local L=y%256 i(T,g(Z,Y,L))y=0 end elseif L=="\061"then i(T,g(s(y/65536)))if z>=Z or Y(W,z+1,z+1)~="\061"then i(T,g(s((y%65536)/256)))end break end z=z+1 end L[m]=O(T)end end end local Z,Y,L,i,g=_G,setmetatable,pairs,type,math local s=TMW local O=Action local N=O[p3(12822)]local X=O[p3(12873)]local m=O[p3(12801)]local W=O[p3(12893)]local T=O[p3(12984)]local z=O[p3(12869)]local y=O[p3(12942)]local J=O[p3(12963)]local r=J:GetActiveUnitPlates()local A=O[p3(12803)]local F=O[p3(13000)]local v=O[p3(12929)]local V=O[p3(12830)]local o=V[p3(12812)]local c=135773 local D=3368 local p=3370 local j=Z[p3(12838)]local l=Z[p3(12995)]local q=Z[p3(12970)]local u=Z[p3(12954)]local E=Z[p3(12914)]local h=Z[p3(12865)]local B=p3(12966)local C=p3(12941)local e=p3(12895)local k=p3(12911)local M=O[p3(12883)]local G=O[p3(12826)][p3(12844)][p3(12930)]local Q=O[p3(12826)][p3(12844)][p3(12971)]local P=O[p3(12826)][p3(12844)][p3(12795)]local x=s[p3(12785)][p3(12889)][p3(12823)]function O.ShouldStopByGCD(Z)return Z:IsRequiredGCD()and(O[p3(12873)]()-O[p3(12998)]()>.25 and O[p3(12801)]()>=O[p3(12998)]()+.15)end function O.IsCastable(s,Z,Y,L,i,g)if i or(L or not s[p3(12790)]())and not s:ShouldStopByGCD()then if s[p3(12996)]==p3(12962)and(not s:IsBlockedBySpellLevel()and((not s[p3(13019)]or s:GetTalentTraits()~=0)and((Y or not Z or not s:HasRange()or s:IsInRange(Z))and s:IsUsable(nil,g))))then return true end if s[p3(12996)]==p3(12982)then local L=s[p3(12908)]if L~=nil and((O[p3(12976)][p3(12908)]==L and(N(1,p3(12957)))[1]or O[p3(12992)][p3(12908)]==L and(N(1,p3(12957)))[2])and(s:IsUsable(nil,g)and(Y or not Z or not s:HasRange()or s:IsInRange(Z))))then return true end end if s[p3(12996)]==p3(13016)and(O[p3(12967)]~=p3(12969)and((O[p3(12967)]~=p3(12882)or not O[p3(12851)][p3(12951)])and(N(1,p3(13016))and(s:GetCount()>0 and s:GetItemCooldown()==0))))then return true end if s[p3(12996)]==p3(12835)and(O[p3(12967)]~=p3(12969)and((O[p3(12967)]~=p3(12882)or not O[p3(12851)][p3(12951)])and((s:GetCount()>0 or s:GetEquipped())and(s:GetItemCooldown()==0 and(Y or not Z or not s:HasRange()or s:IsInRange(Z))))))then return true end end return false end local t=Y(O[o],{[p3(12916)]=O})local U=t[p3(12828)]local S=U[p3(12859)]local n=U[p3(12945)]local a=U[p3(12952)]local H={[p3(12832)]={p3(12964),p3(12938)};[p3(12975)]={p3(12964);p3(12938),p3(12867)},[p3(13014)]={p3(12964),p3(12938),p3(12927)};[p3(12798)]={p3(12964);p3(12938);p3(12946)};[p3(12807)]={p3(12964);p3(12938),p3(12927);p3(12946)},[p3(12892)]={p3(12964);p3(12871);p3(12938)},[p3(12876)]={[t[p3(12877)][p3(12908)]]=true}}local w=O[o]for Z=1,#w,1 do local Y=w[Z]if i(Y)==p3(13021)and Y[p3(12996)]==p3(12982)then H[p3(12876)][Y[p3(12908)]]=true end end local function I(Z)if t[p3(12967)]==p3(12969)or t[p3(12967)]==p3(12882)or t[p3(12851)][p3(12951)]then return true end if(F(Z)):IsBoss()or(F(Z)):IsDummy()or T:IsEngage()or J:GetByRange(6)>3 then return true end if(F(Z)):Health()==0 then return false end return(F(Z)):HealthMax()>(((F(B)):HealthMax()+(F(B)):HealthMax()*#G)+((F(B)):HealthMax()*.3)*#Q)+((F(B)):HealthMax()*.15)*#P end local R={[242586]=true,[241832]=true}local f={[p3(12937)]=function()if(F(p3(12870))):TimeToDieX(50)<20 and(F(p3(12870))):TimeToDieX(50)>0 then return false else return true end end,[p3(12935)]=function(Z)local Y,L,i,g,s,O=(F(Z)):IsCasting()if T:GetTimer(p3(12897))<20 or s==1219700 then return false else return true end end;[p3(12796)]=function()if T:GetTimer(p3(12875))~=-1 and T:GetTimer(p3(12875))<10 or y:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[p3(13013)]=function()if(F(p3(12870))):TimeToDieX(50)>0 and(F(p3(12870))):TimeToDieX(50)<20 then return false else return true end end;[p3(12932)]=function()if N(2,p3(12845))and((F(B)):CombatTime()<=27 or T:GetTimer(p3(12862))>2)then return false else return true end end}local function b(Z)local Y,L,i,g,s,O=(F(Z)):InfoGUID()local N,X,m,z,y,J=(F(Z)):IsCasting()if not W(Z)then return false end if f[select(2,T:IsEngage())]then return f[select(2,T:IsEngage())]()end if R[O]==true then return false end if W(Z)and I(Z)then return true end end local function K()if not N(2,p3(13001))then return false end return true end local d={[p3(12820)]={[1]=function(Z)if t[p3(12905)]:AbsentImun(Z,H[p3(12975)])and t[p3(12905)]:IsReadyByPassCastGCD(Z)then if U[p3(12986)]()and Z==k then return t[p3(13007)]else return t[p3(12905)]end end end};[p3(12857)]={[1]=function(Z)if t[p3(12843)]:IsReadyByPassCastGCD(Z)and(t[p3(12843)]:AbsentImun(Z,H[p3(13014)])and((F(Z)):HasBuffs(U[p3(12879)])==0 or(F(Z)):HasDeBuffs(U[p3(12879)])==0))then if U[p3(12986)]()and Z==k then return t[p3(12915)]else return t[p3(12843)]end end end;[2]=function(Z)if t[p3(12827)]:IsReadyByPassCastGCD(B,true)and(t[p3(12961)]:IsInRange(Z)and(Z~=k and(t[p3(12827)]:AbsentImun(Z,H[p3(13014)])and((F(Z)):HasBuffs(U[p3(12879)])==0 or(F(Z)):HasDeBuffs(U[p3(12879)])==0))))then return t[p3(12827)]end end,[3]=function(Z)if t[p3(12999)]:IsReadyByPassCastGCD(Z)and(N(2,p3(12906))and(t[p3(12961)]:IsInRange(Z)and(t[p3(12999)]:AbsentImun(Z,H[p3(13014)])and((F(Z)):HasBuffs(U[p3(12879)])==0 or(F(Z)):HasDeBuffs(U[p3(12879)])==0))))then if U[p3(12986)]()and Z==k then return t[p3(12831)]else return t[p3(12999)]end end end};[p3(13015)]={[1]=function(Z)if t[p3(12977)](nil,Z,H[p3(12807)])and(t[p3(12961)]:IsInRange(Z)and(t[p3(12848)]:IsReady(Z)and(Z~=k and(y:IsStayingTime()>.2 and((F(Z)):HasBuffs(U[p3(12879)])==0 or(F(Z)):HasDeBuffs(U[p3(12879)])==0)))))then return t[p3(12848)],true end end,[2]=function(Z)if t[p3(12977)](nil,Z,H[p3(12807)])and(t[p3(12961)]:IsInRange(Z)and(Z~=k and(t[p3(12840)]:IsReady(Z)and((F(Z)):HasBuffs(U[p3(12879)])==0 or(F(Z)):HasDeBuffs(U[p3(12879)])==0))))then return t[p3(12840)]end end}}local Z3={[p3(12993)]=50;[p3(12960)]=70;[p3(12953)]=3,[p3(12933)]=60,[p3(12841)]=17}local Y3={[165913]=true;[218961]=true;[211140]=true}local L3={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local i3={355071}local function g3(Z)if not(q()or T:IsEngage())then return false end if not(F(e)):IsExists()then return false end if not(F(e)):IsEnemy()then return false end if(F(e)):GetRange()<10 then return false end if(F(e)):CombatTime()==0 then return false end if not t[p3(12999)]:IsReadyByPassCastGCD(e)then return false end if not U[p3(12786)](t[p3(12999)][p3(12908)],e)then return false end if J:GetByRange(6)<1 then return false end local Y=select(6,(F(e)):InfoGUID())if Y3[Y]then return false end if L3[Y]then return t[p3(12999)]:Show(Z)end if(F(e)):HasBuffs(i3)~=0 then return false end local i=0 for Z in L(r)do if t[p3(12961)]:IsInRange(Z)then i=i+1 end end if i/#r>=.5 then return t[p3(12999)]:Show(Z)end end local s3=0 local O3=SPELL_FAILED_CANT_CAST_ON_TAPPED local N3=SPELL_FAILED_VISION_OBSCURED local function X3(...)local Z,Y=...if Y==O3 or Y==N3 then s3=h()end end A:Add(p3(12947),p3(12968),X3)local function m3()return h()<=s3+.3 end local W3=false local T3=false local function z3()local Z,Y,L,i,g,s,O,N,X,m,W,T=u()if i==E(p3(12966))and(T==t[p3(12792)][p3(12908)]and Y==p3(12896))then T3=true end if N==E(p3(12966))and(Y==p3(12991)or Y==p3(12817)or Y==p3(12842))then if T==t[p3(12903)][p3(12908)]then T3=false return end end end A:Add(p3(12955),p3(12980),z3)local function y3()if not x then return 500 end if not x[16]then return 500 end if not x[16][p3(13004)]then return 500 end local Z=x[16]local Y=Z[p3(12894)]+Z[p3(12824)]return Y-h()end local J3={[219314]=8;[242402]=30;[242396]=20}local r3={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local A3={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local F3={[219308]=20;[238386]=10}local v3={[219308]=20;[219311]=10,[246944]=10}local V3={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local o3={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120,[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function c3()local Z,Y,L,i,g,s,N,X,m,T,z,y=u()if i~=E(p3(12966))then return end if y==t[p3(12837)][p3(12908)]and Y==p3(12943)then if t[p3(12822)](2,p3(12811))and W()then O[p3(12849)]({1;p3(12888)},p3(12872))end end end A:Add(p3(12898),p3(12980),c3)t[1]=nil t[2]=function(Z)local Y if v(e)then Y=e elseif v(C)then Y=C end if not Y then return end local L,i,g,s,X=(F(Y)):IsCastingRemains()if L>t[p3(12998)]()*2 then if not X and(t[p3(12905)]:IsReadyP(Y,nil,true,true)and t[p3(12905)]:AbsentImun(Y,H[p3(12975)],true))then return t[p3(12847)]:Show(Z)end end if N(1,p3(12900))then O[p3(12849)]({1;p3(12900)},false)end end t[3]=function(Z)local Y=q()or T:IsEngage()local i=h()U[p3(12987)](p3(12860),J:GetBySpell(t[p3(12961)],3))U[p3(12987)](p3(13020),J:GetByRange(6))local s=y:RunicPower()local W=y:Rune()local z=o3[t[p3(12976)][p3(12908)]]or 0 local A=o3[t[p3(12992)][p3(12908)]]or 0 if V3[t[p3(12976)][p3(12908)]]and(t[p3(12837)]:GetTalentTraits()~=0 and(t[p3(12981)]:GetTalentTraits()==0 and z%45==0)or t[p3(12981)]:GetTalentTraits()~=0 and 90%z==0)then Z3[p3(12805)]=1 else Z3[p3(12805)]=.5 end if V3[t[p3(12992)][p3(12908)]]and(t[p3(12837)]:GetTalentTraits()~=0 and(t[p3(12981)]:GetTalentTraits()==0 and A%45==0)or t[p3(12981)]:GetTalentTraits()~=0 and 90%A==0)then Z3[p3(12794)]=1 else Z3[p3(12794)]=.5 end Z3[p3(12806)]=z~=0 and(t[p3(12976)][p3(12908)]~=t[p3(12983)][p3(12908)]and((V3[t[p3(12976)][p3(12908)]]or J3[t[p3(12976)][p3(12908)]]or F3[t[p3(12976)][p3(12908)]]or A3[t[p3(12976)][p3(12908)]]or v3[t[p3(12976)][p3(12908)]]or r3[t[p3(12976)][p3(12908)]])and true))Z3[p3(12884)]=A~=0 and(t[p3(12992)][p3(12908)]~=t[p3(12983)][p3(12908)]and((V3[t[p3(12992)][p3(12908)]]or J3[t[p3(12992)][p3(12908)]]or F3[t[p3(12992)][p3(12908)]]or A3[t[p3(12992)][p3(12908)]]or v3[t[p3(12992)][p3(12908)]]or r3[t[p3(12992)][p3(12908)]])and true))Z3[p3(12861)]=J3[t[p3(12976)][p3(12908)]]or F3[t[p3(12976)][p3(12908)]]or A3[t[p3(12976)][p3(12908)]]or v3[t[p3(12976)][p3(12908)]]or r3[t[p3(12976)][p3(12908)]]or 0 Z3[p3(12973)]=J3[t[p3(12992)][p3(12908)]]or F3[t[p3(12992)][p3(12908)]]or A3[t[p3(12992)][p3(12908)]]or v3[t[p3(12992)][p3(12908)]]or r3[t[p3(12992)][p3(12908)]]or 0 local v=select(4,C_Item[p3(12814)](GetInventoryItemLink(p3(12966),INVSLOT_TRINKET1)or 1))or 0 local V=select(4,C_Item[p3(12814)](GetInventoryItemLink(p3(12966),INVSLOT_TRINKET2)or 1))or 0 if not Z3[p3(12806)]and(Z3[p3(12884)]and(A~=0 or z==0))or Z3[p3(12884)]and(((A/Z3[p3(12973)])*(1.5+a(J3[t[p3(12992)][p3(12908)]])))*Z3[p3(12794)])*(1+(V-v)/100)>(((z/Z3[p3(12861)])*(1.5+a(J3[t[p3(12976)][p3(12908)]])))*Z3[p3(12805)])*(1+(v-V)/100)then Z3[p3(12988)]=2 else Z3[p3(12988)]=1 end if not Z3[p3(12806)]and(not Z3[p3(12884)]and V>=v)then Z3[p3(12940)]=2 else Z3[p3(12940)]=1 end Z3[p3(13022)]=t[p3(12976)][p3(12908)]==t[p3(12853)][p3(12908)]Z3[p3(12890)]=t[p3(12992)][p3(12908)]==t[p3(12853)][p3(12908)]local function o(i)local g,T,v,V,o,D=(F(i)):InfoGUID()local p=b(i)local j=t[p3(12961)]:IsSpellInRange(i)local q=K()local u=select(9,C_Item[p3(12814)](GetInventoryItemID(p3(12966),INVSLOT_MAINHAND)))local E=u==p3(12899)local h=M(p3(12825),true,nil,nil,nil,t[p3(13012)],t[p3(13010)])or t[p3(13010)]Z3[p3(12949)]=t[p3(12837)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0 or t[p3(12837)]:GetTalentTraits()==0 or U[p3(12833)](i)<20 Z3[p3(12907)]=(y:HasAuraBySpellID(t[p3(12837)][p3(12908)])<X()or y:HasAuraBySpellID(t[p3(12944)][p3(12908)])~=0 and y:HasAuraBySpellID(t[p3(12944)][p3(12908)])<X()or t[p3(12864)]:GetTalentTraits()==2 and(y:HasAuraBySpellID(t[p3(12989)][p3(12908)])~=0 and y:HasAuraBySpellID(t[p3(12989)][p3(12908)])<X()))and(J:GetByRange(6)>1 or(F(i)):HasDeBuffsStacks(t[p3(12813)][p3(12908)],true)==5 or t[p3(12931)]:GetTalentTraits()~=0)if J:GetByRange(6)==1 then Z3[p3(12810)]=true else Z3[p3(12810)]=false end Z3[p3(13017)]=J:GetByRange(6)>=2 and(((F(i)):TimeToDie()>5 or N(2,p3(12863))<5)and p)Z3[p3(12878)]=(Z3[p3(12810)]or Z3[p3(13017)])and p Z3[p3(12789)]=t[p3(12856)]:GetTalentTraits()~=0 and(t[p3(12856)]:GetCooldown()<6 and(W<3 and(Z3[p3(12878)]and p)))Z3[p3(12912)]=t[p3(12981)]:GetTalentTraits()~=0 and(t[p3(12981)]:GetCooldown()<4*X()and(s<(60+(35+5*a(y:HasAuraBySpellID(t[p3(12855)][p3(12908)])~=0)))-10*W and(Z3[p3(12878)]and p)))Z3[p3(12979)]=3+1*a(t[p3(12939)]:GetTalentTraits()~=0 and(y:GetTier(p3(12923))>=4 and not(t[p3(13009)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(t[p3(12959)][p3(12908)])~=0)))Z3[p3(12921)]=t[p3(12981)]:GetTalentTraits()~=0 and(t[p3(12981)]:GetCooldown()>20 or t[p3(12981)]:GetCooldown()==0 and s>=60-20*t[p3(12856)]:GetTalentTraits())local function e()if Y then return false end if t[p3(12961)]:IsSpellInRange(i)then return false end if y:HasAuraBySpellID(t[p3(12919)][p3(12908)],true)~=0 then return false end local Z,L=(F(C)):GetRange()local g=(F(B)):GetCurrentSpeed()if g<=0 then return false end local s=((L+5)/((g/100)*7)+t[p3(12998)]())-X()end local function k()if not U[p3(12854)](i)then return false end if J:GetByRange(6)>=2 then for Y in L(r)do if not U[p3(12854)](Y)and n(Y,t[p3(12961)])then return t[p3(12816)]:Show(Z)end end end return t[p3(13002)]:Show(Z)end local function G()if t[p3(12950)]:IsReady(i,true)and(j and((y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])==2 or y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])~=0 and W>=3)and J:GetByRange(6)>=Z3[p3(12979)]))then return t[p3(12950)]:Show(Z)end if t[p3(12985)]:IsReady(i)and(y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])==2 or y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])~=0 and W>=3)then return t[p3(12985)]:Show(Z)end if t[p3(12928)]:IsReady(i)and(j and(y:HasAuraStacksBySpellID(t[p3(12956)][p3(12908)])~=0 and t[p3(12850)]:GetTalentTraits()~=0 or(F(i)):HasDeBuffs(t[p3(12874)][p3(12908)],true)==0))then return t[p3(12928)]:Show(Z)end if h:IsReady(i)and y:HasAuraStacksBySpellID(t[p3(12852)][p3(12908)])~=0 then if(F(i)):HasDeBuffsStacks(t[p3(12813)][p3(12908)],true)==5 then return t[p3(13010)]:Show(Z)end if q and not U[p3(12936)](D)then for Y in L(r)do if n(Y,t[p3(12961)])and(F(Y)):HasDeBuffsStacks(t[p3(12813)][p3(12908)],true)==5 then if U[p3(12818)](Z)then return true end return t[p3(12816)]:Show(Z)end end end end if h:IsReady(i)and(t[p3(12931)]:GetTalentTraits()~=0 and(J:GetByRange(6)<5 and(not Z3[p3(12912)]and t[p3(12948)]:GetTalentTraits()==0)))then if(F(i)):HasDeBuffsStacks(t[p3(12813)][p3(12908)],true)==5 then return t[p3(13010)]:Show(Z)end if q and not U[p3(12936)](D)then for Y in L(r)do if n(Y,t[p3(12961)])and(F(Y)):HasDeBuffsStacks(t[p3(12813)][p3(12908)],true)==5 then if U[p3(12818)](Z)then return true end return t[p3(12816)]:Show(Z)end end end end if t[p3(12950)]:IsReady(i,true)and(j and(y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])~=0 and(not Z3[p3(12789)]and J:GetByRange(6)>=Z3[p3(12979)])))then return t[p3(12950)]:Show(Z)end if t[p3(12985)]:IsReady(i)and(y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])~=0 and not Z3[p3(12789)])then return t[p3(12985)]:Show(Z)end if t[p3(12928)]:IsReady(i)and(j and y:HasAuraStacksBySpellID(t[p3(12956)][p3(12908)])~=0)then return t[p3(12928)]:Show(Z)end if t[p3(12821)]:IsReady(i,true)and(j and not Z3[p3(12912)])then return t[p3(12821)]:Show(Z)end if t[p3(12950)]:IsReady(i,true)and(j and(not Z3[p3(12789)]and(not(t[p3(12804)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0)and J:GetByRange(6)>=Z3[p3(12979)])))then return t[p3(12950)]:Show(Z)end if t[p3(12985)]:IsReady(i)and(not Z3[p3(12789)]and not(t[p3(12804)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0))then return t[p3(12985)]:Show(Z)end if t[p3(12928)]:IsReady(i)and(j and(y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])==0 and(t[p3(12804)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0)))then return t[p3(12928)]:Show(Z)end if t[p3(12928)]:IsReady(i)and(not U[p3(12997)]()and(Y and(W>5 and((F(i)):HealthPercent()<100 and not j))))then return t[p3(12928)]:Show(Z)end U[p3(12885)](Z,c)return true end local function Q()if t[p3(12985)]:IsReady(i)and(y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])==2 or y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])~=0 and W>=3)then return t[p3(12985)]:Show(Z)end if t[p3(12928)]:IsReady(i)and(j and(y:HasAuraStacksBySpellID(t[p3(12956)][p3(12908)])~=0 and t[p3(12850)]:GetTalentTraits()~=0))then return t[p3(12928)]:Show(Z)end if h:IsReady(i)and(t[p3(12931)]:GetTalentTraits()~=0 and not Z3[p3(12912)])then if(F(i)):HasDeBuffsStacks(t[p3(12813)][p3(12908)],true)==5 then return t[p3(13010)]:Show(Z)end if q and not U[p3(12936)](D)then for Y in L(r)do if n(Y,t[p3(12961)])and(F(Y)):HasDeBuffsStacks(t[p3(12813)][p3(12908)],true)==5 then if U[p3(12818)](Z)then return true end return t[p3(12816)]:Show(Z)end end end end if t[p3(12928)]:IsReady(i)and(j and y:HasAuraStacksBySpellID(t[p3(12956)][p3(12908)])~=0)then return t[p3(12928)]:Show(Z)end if h:IsReady(i)and(t[p3(12931)]:GetTalentTraits()==0 and(not Z3[p3(12912)]and y:RunicPowerDeficit()<30))then return t[p3(13010)]:Show(Z)end if t[p3(12985)]:IsReady(i)and(y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])~=0 and not Z3[p3(12789)])then return t[p3(12985)]:Show(Z)end if h:IsReady(i)and(not Z3[p3(12912)]and(F(B)):GetSpellCounter(t[p3(12985)][p3(12908)])~=0)then return t[p3(13010)]:Show(Z)end if t[p3(12985)]:IsReady(i)and(not Z3[p3(12789)]and not(t[p3(12804)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0))then return t[p3(12985)]:Show(Z)end if t[p3(12928)]:IsReady(i)and(j and(y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])==0 and(t[p3(12804)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0)))then return t[p3(12928)]:Show(Z)end if t[p3(12928)]:IsReady(i)and(not U[p3(12997)]()and(Y and(W>5 and((F(i)):HealthPercent()<100 and not j))))then return t[p3(12928)]:Show(Z)end end local function P()local Y=U[p3(12934)]()if Y and Y:Show(Z)then return true end if t[p3(12959)]:IsReady(B,true)and(j and(t[p3(12909)]:GetTalentTraits()==0 and(Z3[p3(12878)]and(J:GetByRange(6)>1 or t[p3(12901)]:GetTalentTraits()~=0)or(y:HasAuraStacksBySpellID(t[p3(12901)][p3(12908)])==10 and y:HasAuraBySpellID(t[p3(12959)][p3(12908)])<X())and U[p3(12833)](i)>10)))then return t[p3(12959)]:Show(Z)end if t[p3(12922)]:IsReady(B)and(j and(t[p3(12939)]:GetTalentTraits()~=0 and(t[p3(12866)]:GetTalentTraits()~=0 and(Z3[p3(12878)]and((t[p3(12837)]:GetCooldown()<X()and(F(i)):TimeToDie()>N(2,p3(12863))or U[p3(12833)](i)<20)and t[p3(12981)]:GetTalentTraits()==0)))))then return t[p3(12922)]:Show(Z)end if t[p3(12922)]:IsReady(B)and(j and(t[p3(12939)]:GetTalentTraits()~=0 and(t[p3(12866)]:GetTalentTraits()~=0 and(Z3[p3(12878)]and((t[p3(12837)]:GetCooldown()<X()and(F(i)):TimeToDie()>N(2,p3(12863))or U[p3(12833)](i)<20)and(t[p3(12981)]:GetTalentTraits()~=0 and s>=60))))))then return t[p3(12922)]:Show(Z)end local L=t[p3(12981)]:GetTalentTraits()==0 and N(2,p3(12863))-5 or t[p3(12981)]:GetCooldown()<N(2,p3(12863))and N(2,p3(12863))or N(2,p3(12863))-5 if t[p3(12837)]:IsReady(i)and(I(i)and(p and(not t[p3(13010)]:ShouldStopByGCD()and(t[p3(12981)]:GetTalentTraits()==0 and(Z3[p3(12878)]and((t[p3(12856)]:GetTalentTraits()==0 or W>=2)and(F(i)):TimeToDie()>L))or U[p3(12833)](i)<20))))then if W<2 then U[p3(12885)](Z,c)return true end return t[p3(12837)]:Show(Z)end if t[p3(12837)]:IsReady(i)and(I(i)and(p and((F(i)):TimeToDie()>L and(not t[p3(13010)]:ShouldStopByGCD()and(t[p3(12981)]:GetTalentTraits()~=0 and(Z3[p3(12878)]and((t[p3(12981)]:GetCooldown()>20 or t[p3(12981)]:GetCooldown()==0 and s>=60-20*t[p3(12856)]:GetTalentTraits())and(t[p3(12856)]:GetTalentTraits()==0 or W>=2))))))))then if t[p3(12856)]:GetTalentTraits()~=0 and W<2 then O[p3(13005)](p3(12920))end return t[p3(12837)]:Show(Z)end if t[p3(12981)]:IsReady(B,true)and(j and(p and(y:HasAuraBySpellID(t[p3(12981)][p3(12908)])==0 and(y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0 and(F(i)):TimeToDie()>N(2,p3(12863))or U[p3(12833)](i)<20))))then return t[p3(12981)]:Show(Z)end if t[p3(12856)]:IsReady(i)and((not N(2,p3(12881))or not(F(p3(12911))):IsExists()or UnitIsUnit(p3(12911),i)or O[p3(12858)](p3(12911)))and((p or y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0)and(y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0 or t[p3(12837)]:GetCooldown()>5 or U[p3(12833)](i)<20)))then return t[p3(12856)]:Show(Z)end if t[p3(12922)]:IsReady(B)and(j and(I(i)and(t[p3(12866)]:GetTalentTraits()==0 and(J:GetByRange(6)==1 and((t[p3(12837)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0 and t[p3(12804)]:GetTalentTraits()==0)or t[p3(12837)]:GetTalentTraits()==0)and Z3[p3(12907)]))or U[p3(12833)](i)<3)))then return t[p3(12922)]:Show(Z)end if t[p3(12922)]:IsReady(B)and(j and(I(i)and(t[p3(12866)]:GetTalentTraits()==0 and(J:GetByRange(6)>=2 and((t[p3(12837)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0)and Z3[p3(12907)])))))then return t[p3(12922)]:Show(Z)end if t[p3(12922)]:IsReady(B)and(j and(I(i)and(t[p3(12866)]:GetTalentTraits()==0 and(t[p3(12804)]:GetTalentTraits()~=0 and((t[p3(12837)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0 and not E)or y:HasAuraBySpellID(t[p3(12837)][p3(12908)])==0 and(E and t[p3(12837)]:GetCooldown()~=0)or t[p3(12837)]:GetTalentTraits()==0)and Z3[p3(12907)])))))then return t[p3(12922)]:Show(Z)end if t[p3(13003)]:IsReady(B,true)and(p and j)then return t[p3(13003)]:Show(Z)end if t[p3(12800)]:IsReady(i)and(t[p3(12918)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(t[p3(12918)][p3(12908)])~=0 and(y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])<2 and y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])~=0)))then return t[p3(12800)]:Show(Z)end if t[p3(12792)]:IsReady(B)and(j and(not T3 and(I(i)and(((F(B)):GetSpellCounter(t[p3(12792)][p3(12908)])==0 or(F(B)):GetSpellCounter(t[p3(12985)][p3(12908)])~=0 or(F(B)):GetSpellCounter(t[p3(12950)][p3(12908)])~=0)and((F(i)):TimeToDie()>6 and((W<2 or y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])==0)and(s<35+(t[p3(12855)]:GetTalentTraits()*y:HasAuraStacksBySpellID(t[p3(12855)][p3(12908)]))*5 and m()<.5)))))))then return t[p3(12792)]:Show(Z)end if t[p3(12792)]:IsReady(B)and(j and(not T3 and(I(i)and(((F(B)):GetSpellCounter(t[p3(12792)][p3(12908)])==0 or(F(B)):GetSpellCounter(t[p3(12985)][p3(12908)])~=0 or(F(B)):GetSpellCounter(t[p3(12950)][p3(12908)])~=0)and((F(i)):TimeToDie()>6 and(t[p3(12792)]:GetSpellChargesFullRechargeTime()<=6 and(y:HasAuraStacksBySpellID(t[p3(12903)][p3(12908)])<1+1*t[p3(12965)]:GetTalentTraits()and m()<.5)))))))then return t[p3(12792)]:Show(Z)end end local function x()if not p then return false end if t[p3(12891)]:IsReady(B,true)and Z3[p3(12949)]then return t[p3(12891)]:Show(Z)end if t[p3(12788)]:IsReady(B,true)and Z3[p3(12949)]then return t[p3(12788)]:Show(Z)end if t[p3(12791)]:IsReady(B,true)and Z3[p3(12949)]then return t[p3(12791)]:Show(Z)end if t[p3(13018)]:IsReady(B,true)and Z3[p3(12949)]then return t[p3(13018)]:Show(Z)end if t[p3(12819)]:IsReady(B,true)and Z3[p3(12949)]then return t[p3(12819)]:Show(Z)end if t[p3(12910)]:IsReady(B,true)and Z3[p3(12949)]then return t[p3(12910)]:Show(Z)end if t[p3(13011)]:IsReady(B,true)and(t[p3(12804)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(t[p3(12837)][p3(12908)])==0 and y:HasAuraBySpellID(t[p3(12944)][p3(12908)])~=0))then return t[p3(13011)]:Show(Z)end if t[p3(13011)]:IsReady(B,true)and(t[p3(12804)]:GetTalentTraits()==0 and(y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0 and(y:HasAuraBySpellID(t[p3(12944)][p3(12908)])~=0 and y:HasAuraBySpellID(t[p3(12944)][p3(12908)])<X()*3 or y:HasAuraBySpellID(t[p3(12837)][p3(12908)])<X()*3)))then return t[p3(13011)]:Show(Z)end end local function w()if not p then return false end if not Y then return false end if not j then return false end if not I(i)then return false end if not((F(i)):TimeToDie()>N(2,p3(12863))or(F(i)):IsBoss())then return false end if t[p3(12853)]:IsReadyByPassCastGCD(B)and(y:HasAuraStacksBySpellID(t[p3(13008)][p3(12908)])>8 and(y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0 and(t[p3(12981)]:GetTalentTraits()==0 or y:HasAuraBySpellID(t[p3(12981)][p3(12908)])~=0)))then return t[p3(12853)]:Show(Z)end local L=t[p3(12976)][p3(12908)]==t[p3(12902)][p3(12908)]and 1 or 0 local g=t[p3(12992)][p3(12908)]==t[p3(12902)][p3(12908)]and 1 or 0 if t[p3(12976)]:IsReadyByPassCastGCD(B,true)and(t[p3(12976)]:GetItemCategory()~=p3(12836)and(not H[p3(12876)][t[p3(12976)][p3(12908)]]and(L==0 and(Z3[p3(12806)]and(not Z3[p3(13022)]and(y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0 and(A==0 or t[p3(12992)]:GetCooldown()~=0 or Z3[p3(12988)]==1)))))))then return t[p3(12976)]:Show(Z)end if t[p3(12992)]:IsReadyByPassCastGCD(B,true)and(t[p3(12992)]:GetItemCategory()~=p3(12836)and(not H[p3(12876)][t[p3(12992)][p3(12908)]]and(g==0 and(Z3[p3(12884)]and(not Z3[p3(12890)]and(y:HasAuraBySpellID(t[p3(12837)][p3(12908)])~=0 and(z==0 or t[p3(12976)]:GetCooldown()~=0 or Z3[p3(12988)]==2)))))))then return t[p3(12992)]:Show(Z)end if t[p3(12976)]:IsReadyByPassCastGCD(B,true)and(t[p3(12976)]:GetItemCategory()~=p3(12836)and(not H[p3(12876)][t[p3(12976)][p3(12908)]]and(L>0 and((t[p3(12992)][p3(12908)]~=t[p3(12853)][p3(12908)]or y:HasAuraStacksBySpellID(t[p3(13008)][p3(12908)])<8)and((not t[p3(12939)]:GetTalentTraits()~=0 or t[p3(12922)]:GetCooldown()~=0)and(Z3[p3(12806)]and(not Z3[p3(13022)]and(t[p3(12837)]:GetCooldown()<L and((t[p3(12981)]:GetTalentTraits()==0 or Z3[p3(12921)])and(Z3[p3(12878)]and(A==0 or t[p3(12992)]:GetCooldown()~=0 or Z3[p3(12988)]==1))))))))or Z3[p3(12861)]>=U[p3(12833)](i))))then return t[p3(12976)]:Show(Z)end if t[p3(12992)]:IsReadyByPassCastGCD(B,true)and(t[p3(12992)]:GetItemCategory()~=p3(12836)and(not H[p3(12876)][t[p3(12992)][p3(12908)]]and(g>0 and((t[p3(12976)][p3(12908)]~=t[p3(12853)][p3(12908)]or y:HasAuraStacksBySpellID(t[p3(13008)][p3(12908)])<8)and((t[p3(12939)]:GetTalentTraits()==0 or t[p3(12922)]:GetCooldown()~=0)and(Z3[p3(12884)]and(not Z3[p3(12890)]and(t[p3(12837)]:GetCooldown()<g and((t[p3(12981)]:GetTalentTraits()==0 or Z3[p3(12921)])and(Z3[p3(12878)]and(z==0 or t[p3(12976)]:GetCooldown()~=0 or Z3[p3(12988)]==2))))))))or Z3[p3(12973)]>=U[p3(12833)](i))))then return t[p3(12992)]:Show(Z)end if t[p3(12976)]:IsReadyByPassCastGCD(B,true)and(t[p3(12976)]:GetItemCategory()~=p3(12836)and(not H[p3(12876)][t[p3(12976)][p3(12908)]]and(not Z3[p3(12806)]and(not Z3[p3(13022)]and((Z3[p3(12940)]==1 or A==0 or t[p3(12992)]:GetCooldown()~=0)and((L>0 and((t[p3(12981)]:GetTalentTraits()==0 or y:HasAuraBySpellID(t[p3(12981)][p3(12908)])==0)and y:HasAuraBySpellID(t[p3(12837)][p3(12908)])==0)or not(L>0))and(not Z3[p3(12884)]or t[p3(12837)]:GetCooldown()>20)or t[p3(12837)]:GetTalentTraits()==0)))or U[p3(12833)](i)<15)))then return t[p3(12976)]:Show(Z)end if t[p3(12992)]:IsReadyByPassCastGCD(B,true)and(t[p3(12992)]:GetItemCategory()~=p3(12836)and(not H[p3(12876)][t[p3(12992)][p3(12908)]]and(not Z3[p3(12884)]and(not Z3[p3(12890)]and((Z3[p3(12940)]==2 or z==0 or t[p3(12976)]:GetCooldown()~=0)and((g>0 and((t[p3(12981)]:GetTalentTraits()==0 or y:HasAuraBySpellID(t[p3(12981)][p3(12908)])==0)and y:HasAuraBySpellID(t[p3(12837)][p3(12908)])==0)or not(g>0))and(not Z3[p3(12806)]or t[p3(12837)]:GetCooldown()>20)or t[p3(12837)]:GetTalentTraits()==0)))or U[p3(12833)](i)<15)))then return t[p3(12992)]:Show(Z)end end if(F(i)):IsDead()then U[p3(12885)](Z,c)return true end if(F(i)):HasDeBuffs(p3(12887))>0 and not Y then U[p3(12885)](Z,c)return true end if not l(B,i)then U[p3(12885)](Z,c)return true end if U[p3(12793)](Z,t[p3(12961)])then return true end if U[p3(12820)](Z,i,d,t[p3(12961)])then return true end if S[p3(12904)](Z)then return true end if k()then return true end if e()then return true end if w()then return true end if P()then return true end if x()then return true end if J:GetByRange(6)>=3 and(q and G())then return true end if Q()then return true end end local function D()local function Y()if not U[p3(12997)]()then return false end if not U[p3(12926)]()then return false end local Y,L=T:GetPullTimer()local s=(g[p3(12787)](L,U[p3(12834)]())-i)+t[p3(12998)]()if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then U[p3(12885)](Z,c)return true end end local function L()if not U[p3(12839)]()then return false end if t[p3(12851)][p3(12799)]~=0 then return false end if not T:HasAnyAddon()then return false end if not N(1,p3(12984))then return false end if t[p3(12851)][p3(12868)]~=23 then return false end local Z,Y=T:GetPullTimer()local L=(g[p3(12787)](Y,U[p3(12834)]())-h())+t[p3(12998)]()end local function s()if not U[p3(12839)]()then return false end if not U[p3(12926)]()then return false end if y:HasAuraBySpellID(t[p3(12919)][p3(12908)],true)~=0 then return false end local Z=(U[p3(12994)]()-i)+t[p3(12998)]()if Z<-10 then return false end end local function O()if not U[p3(12846)]()then return false end local Z=T:GetTimer(p3(12880))if Z==0 or Z==-1 then return false end end if Y()then return true end if L()then return true end if s()then return true end if O()then return true end end local function p()local Y=y:IsCasting()or y:IsChanneling()if Y==t[p3(12829)]:GetSpellInfo()and S[p3(12808)]~=0 then return t[p3(12917)]:Show(Z)end U[p3(12885)](Z,c)return true end if U[p3(12913)](Z)then return true end if y:IsCasting()or y:IsChanneling()then p()return true end if j()then U[p3(12885)](Z,c)return true end if y:HasAuraBySpellID(460013)~=0 then U[p3(12885)](Z,c)return true end if U[p3(12816)](Z,t[p3(12961)])then return true end if S[p3(12809)](Z)then return true end if not Y and D()then return true end if S[p3(12802)](Z)then return true end if g3(Z)then return true end if U[p3(12986)]()and((F(k)):IsExists()and U[p3(12820)](Z,k,d,t[p3(12961)]))then return true end if(F(C)):IsEnemy()and((F(C)):Health()+(F(C)):GetAbsorb()~=0 and o(C))then return true end if S[p3(12904)](Z)then return true end if U[p3(12924)](Z,t[p3(12961)])then return true end end t[4]=function() end t[5]=function()s:Fire(p3(12978))local Z=(F(C)):IsExists()and C or B local Y=select(6,(F(Z)):InfoGUID())local L={t[p3(12999)]}for Z,Y in ipairs(L)do if Y:IsQueued()and not U[p3(12786)](Y[p3(12908)])then Y:SetQueue()t[p3(13005)](Y:Info()..p3(12815),nil)end end end t[6]=function(Z)if N(2,p3(12797))and((F(e)):IsExists()and(select(6,(F(e)):InfoGUID())~=179733 and(v(e)and(F(e)):IsTotem())))then return t[p3(12958)]:Show(Z)end if t[p3(12967)]==p3(12969)and U[p3(12820)](Z,p3(12990),d,t[p3(12905)])then return true end end t[7]=function(Z)if t[p3(12967)]==p3(12969)and U[p3(12820)](Z,p3(13006),d,t[p3(12905)])then return true end end t[8]=function(Z)if t[p3(12972)]:IsReady(B)and(U[p3(12986)]()and(not j()and(y:HasAuraBySpellID(t[p3(12925)][p3(12908)])==0 and(t[p3(12967)]~=p3(12969)and t[p3(12967)]~=p3(12882)))))then return t[p3(12972)]:Show(Z)end if t[p3(12967)]==p3(12969)and U[p3(12820)](Z,p3(12974),d,t[p3(12905)])then return true end local Y=p3(12911)if not v(Y)then return end local L,i,g,s,O=(F(Y)):IsCastingRemains()if L>t[p3(12998)]()*2 then if not O and(t[p3(12905)]:IsReadyP(Y,nil,true,true)and t[p3(12905)]:AbsentImun(Y,H[p3(12975)],true))then return t[p3(12886)]:Show(Z)end end end end)(...)
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
