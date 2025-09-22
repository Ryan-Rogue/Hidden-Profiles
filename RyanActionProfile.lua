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
return({GT=function(J,u,H,w,K)if K<=48 then H[0X4]=(u);K=(0x4F);else K=J:FT(w,H,K);end;return K;end,m=bit.bxor,UT=function(J,J,u,H)(u)[J]=(J+H);end,i=function(J,J,u)u[2][0X00b]=(u[2][0x00b]+0X4);J=(0X3A);return J;end,uT=function(J,J,u,H,w,K)(u)[w+0X1]=H;u[w+2]=(J);K=(41);return K;end,w=function(J,J,u)u=({});J[1]=(nil);J[0X2]=(nil);(J)[3]=nil;(J)[0x4]=nil;(J)[0X5]=(nil);return u;end,yT=function(J,u,H,w,K)local L=(#K[0x1][22]);(K[1][22])[L+0X1]=w;w=(0X7);repeat if w==0x7 then w=J:kT(w,K,H,L);else if w~=0X3A then else(K[0x1][22])[L+0X3]=(u);break;end;end;until false;end,CT=function(J,J)(J[1][0X10])[2]=(J[0x1][20]);end,_=function(J,J,u,H,w)return{u*(2^(J-1023))*(w/(0X2^52)+H)};end,gT=function(J,J,u,H)J[H]=u[1][41]();end,d=function(J,u)u[8]={[0]=1,0X2,0X4,8,0x10,0X020,0x40,128,0x100,0X0200,1024,2048,0x1000,8192,0X4000,32768,0x10000,0X20000,262144,524288,1048576,0x200000,4194304,0X800000,16777216,33554432,67108864,134217728,0X10000000,0x20000000,1073741824,2147483648,4294967296};u[0x9]=J.WC;(u)[0Xa]=J.m;(u)[0xB]=(nil);end,bT=function(J,u,H,w,K,L,j,t,Y,n,I)local r,E,o;for N=4,396,0X62 do E,n,o=J:VT(Y,u,K,o,n,E,H,t,N);end;n[9]=(j);w=(nil);I=(0X30);while true do if I>0X4F then I,r,w=J:cT(Y,n,H,E,t,I,j,w,o,L,u,K);if r==0X1623 then break;else if r==nil then else return n,{J.e(r)},I,w;end;end;else I=J:GT(o,n,L,I);end;end;return n,nil,I,w;end,cT=function(J,u,H,w,K,L,j,t,Y,n,I,r,E)local o;if not(j<=89)then o,j=J:LT(n,u,j,I,E,K,t,H,L,w,r);if o~=nil then return j,{J.e(o)},Y;end;else Y=L[0x1][0x24]();return j,0x1623,Y;end;return j,nil,Y;end,O=function(J,...)return{(...)[...]};end,jT=function(J,u,H,w)local K;H=(w[1][32]()~=0);if w[1][38]==w[1][0xD]then while w[0X1][31]do w[1][8],w[0X1][31]=w[0X1][13],(w[1][15]/-131);end;end;if w[0X001][35]~=w[0X1][14]then w[1][0x1]=H;for L=1,u do local u,j,t=0X35;repeat if u==0X35 then j,u=J:aT(u,j);elseif u==16 then u=47;t=w[1][0X20]();if t<=0XBB then if w[1][33]==w[0x1][5]then K=J:ET();return{J.e(K)},H;else if H==w[0X001][13]then return{},H;else if t==0XBB then j=w[1][0X20]()==1;else j=w[1][35]();end;end;end;else local Y=42;while true do if Y>0x1 then Y=1;if t>=0xdE then j=w[0x1][38]();else j=J:BT(j,w);end;else break;end;end;end;else if u~=47 then else break;end;end;until false;if not(H)then K=J:YT(j,w,L);if K~=nil then return{J.e(K)},H;end;else(w[0X1][0X0014])[L]={[0]=j};end;end;end;return nil,H;end,LT=function(J,u,H,w,K,L,j,t,Y,n,I,r)local E;w=89;for o=1,H do local N,k,D,e,S,l;l,N,e,D,S,k=J:sT(S,l,N,k,n,D,e);local W,Z,A;W,A,Z=J:eT(n,A,Z,W);A,Z,E,l=J:oT(t,k,D,j,Z,W,e,N,l,r,I,Y,K,L,H,u,A,o,S,n);if E==nil then else return{J.e(E)},l;end;end;return nil,w;end,Z=function(...)(...)[...]=nil;end,PT=function(J,J,u,H,w,K,L)J=((H-L)/8);u=w[1][0X25]();K=77;return u,J,K;end,B=function(J,u,H,w,K)if u<0X60 and u>63 then u=J:f(K,w,H,u);elseif u<0X45 and u>0X12 then w[0X1F]=(9007199254740992);if not K[0X006090]then u=(-1205507135+((u+K[10542]>=K[9566]and K[0X30C6]or K[4980])-K[9566]+J.z[0x9]-K[0X4f72]-K[1000]));K[0x6090]=u;else u=K[0X6090];end;else if u<63 then w[32]=function()local H,L={w,w[21]};L=J:E(H);return J.e(L);end;return 0X199F,u;else if not(u>69)then else w[30]=J.D;if not K[24245]then u=(63+((K[0X629f]-J.z[3]-K[0X3E8]-K[0X4CF1]-J.z[0X7]~=K[19697]and K[31841]or K[20845])-K[0X7C61]));K[24245]=u;else u=(K[24245]);end;end;end;end;return nil,u;end,_T=function(J,u,H,w,K,L)local j,t;H=(57);while true do if H==57 then(u[1])[30]=({});H=(68);else if H==0x44 then t=(u[1][0X0024]()-39491);break;end;end;end;if u[0X1][23]==u[0X001][0X1f]then while-(7*218)do return H,w,{},L,K;end;return H,w,{-(-196)},L,K;end;K=(nil);w=(nil);L=(nil);for Y=0xE,218,0X66 do if Y<=14 then u[0X1][20]=u[0X1][24](t);elseif Y~=0X74 then L=u[1][24](w);else j,K=J:jT(t,K,u);if j~=nil then return H,w,{J.e(j)},L,K;end;w=u[1][0X24]()-0x1167C;end;end;return H,w,nil,L,K;end,K=function(J,J)return{J[1][14]>=J[0X1][31]};end,S=function(J,u,H,w)u[6]=nil;u[7]=nil;H=(69);repeat if H<0X60 and H>0X45 then(u)[5]=(4503599627370496);if not(not w[8507])then H=J:p(w,H);else H=22581+((H-J.z[0x003]-H+J.z[1]<w[23]and J.z[0X5]or J.z[2])-J.z[0X1]-J.z[5]);(w)[0X213b]=(H);end;elseif H<99 and H>73 then(u)[0X2]=J.t;if not(not w[7818])then H=w[0x1e8a];else H=(4028125134+(((J.z[0X3]==J.z[3]and w[0X17]or J.z[6])+J.z[3]-J.z[5]>=J.z[0x9]and J.z[1]or J.z[9])-J.z[2]-J.z[4]));w[7818]=H;end;elseif H<20 then H=J:M(H,u,w);elseif H>0x60 then J:A(u);break;else if H>63 and H<73 then(u)[1]=J.D;if not w[23]then H=(-0x1b850082+((((J.z[7]>=J.z[0X4]and J.z[0X1]or J.z[6])+J.z[9]==J.z[1]and J.z[4]or J.z[0x7])-H>J.z[7]and H or J.z[6])<=J.z[0X4]and J.z[0X9]or J.z[8]));w[23]=H;else H=J:I(H,w);end;else if H>18 and H<0X3F then(u)[6]=2.147483648E9;if not w[9566]then H=-4283858060+((J.z[0X9]-w[0X213b]<w[0X6A4C]and J.z[5]or H)-w[0X7C61]+w[23]+J.z[0X8]+J.z[4]);w[0X255e]=(H);else H=(w[9566]);end;else if not(H<69 and H>20)then else u[3]=function(...)local u;u=J:O(...);return J.e(u);end;if not w[31841]then H=-22543+((((J.z[0X6]>=H and H or w[7818])==H and J.z[2]or J.z[4])+J.z[3]>=J.z[0X5]and H or w[0X1e8a])-J.z[9]<J.z[7]and J.z[1]or J.z[6]);(w)[31841]=H;else H=w[0X07c61];end;end;end;end;end;until false;return H;end,mT=function(J,u,H,w,K,L,j)w=nil;L=(nil);j=(nil);H=(0X41);repeat if H<44 then j=J:tT(K,j,w);break;elseif H>0X2c then H=(0x2c);w=K[1][0X24]()-0X3dDA;else if H<0x41 and H>27 then L=K[1][24](w);H=(0X1b);end;end;until false;u=nil;return L,w,H,u,j;end,t=string.gsub,s=math.modf,lT=function(J,J,u,H,w,K)if u[1][0X28]==J then return{97};end;(K)[H]=w;return nil;end,h=string.sub,AT=function(J,J,u,H,w)u=93;(w)[H]=J;return u;end,u=function(J,J,u)J=u[0x1374];return J;end,p=function(J,J,u)u=(J[0X213b]);return u;end,KT=function(J,u,H,w,K)local L;u=0X27;repeat L,u=J:HT(w,K,H,u);if L~=0xBEC6 then else break;end;until false;for w=1,#H[0X1][22],3 do J:RT(w,H,K);end;return u;end,J=getfenv,ZT=function(J,u,H,w)if H==0X7B then u,H=J:zT(u,w,H);else if H~=30 then else return H,{w[0x1][0XC](w[0X1][28],w[1][11]-u,w[0X1][11]-1)},u;end;end;return H,nil,u;end,qC=getmetatable,DC=function(J,u,H,w,K)if u==10 then K[40]=(function(L,j)local t=({K,K[10]});local Y,n,I,r,E,o,N,k,D,e=L[1],L[10],L[0x7],L[0x5],L[4],L[11],L[9],L[8],128;if D==66 then else e=function(...)local S,l,W,Z,A,c,s,Q,C,O,p,b=t[1][0X18](Y),0X1,0,1,0X1;while true do local Y=n[Z];if Y<0X5C then if Y<46 then if not(Y<23)then if D~=0x80 then if D then t[1][5]=D/210;(t[0X1])[14],t[1][0X20]=t[0X1][0X7],(D);end;return D;end;if D==62 then if 0X2D then return;end;else if not(Y>=34)then if not(Y>=0X01C)then if not(Y>=0X19)then if Y~=0X18 then S[r[Z]]=(loadstring);else if not(S[E[Z]]<S[r[Z]])then Z=(I[Z]);end;end;else if not(Y<0X1a)then if Y~=0X1b then S[I[Z]]=(k[Z]==N[Z]);else if D~=128 then if-t[0x1][0X25]then return;end;end;S[I[Z]]=(S[E[Z]]<=N[Z]);end;else S[I[Z]]=(C_DateAndTime);end;end;else if Y<0X1f then if not(Y<29)then if Y~=0X1E then S[E[Z]][o[Z]]=(S[r[Z]]);else if not(S[I[Z]])then else Z=(r[Z]);end;end;else if not(b)then else for v,T,U in t[0X1][0X1b],b do if D==0XA3 then while D do(t[0X1])[14],t[1][38]=D,(t[0X1][0X006]);t[1][34]=(t[0X1][0X8]);end;elseif D==198 then if 129 then(t[0X01])[0X26],t[0X1][0X20]=0X1f^159%D,(t[1][0X17]);end;if not(t[1][0X17])then else t[1][35],t[0x1][14]=t[0x1][24],100;end;else if v>=1 then(T)[0x1]=(T);T[0X2]=(S[v]);(T)[3]=2;(b)[v]=(nil);end;end;end;end;return S[r[Z]]();end;else if Y>=0X20 then if Y~=33 then local v,T,U,i,P=0X6e,(4503599627370495);repeat if D==0X80 then else while(170>=0X3e)%t[0X1][23]do return;end;end;if v==0X6e then U=0X77;v=7+((v+v+v-Y~=v and Y or Y)+v-Y);else if v==117 then i=0x0;break;end;end;until false;v=(0x0);while true do if D~=0X80 then(t[1])[8]=(106~=79)-D;return D+D;else if t[0x1][23]==t[1][16]then return;else if v==0 then i=i*T;v=63+(((v-v>v and Y or Y)+v==Y and Y or v)-Y<v and v or Y);elseif v==95 then T=Y;v=(-0X6D+(Y+v+v+Y+Y-v-Y));else if v==50 then if t[1][0X27]==P then e=(-(-114));end;P=(n[Z]);T=(T+P);break;end;end;end;end;end;if D==0X1a then while t[0x001][35]do return D;end;end;v=(0x001c);repeat if v>28 then if v>0X2e then if v==0X4b then T=T-P;v=(46+(((v-Y>=Y and Y or Y)>v and v or Y)-Y-v+v));else P=(Y);v=-0X65+(v+Y+Y+v-v-v+v);end;else P=n[Z];T=T>=P;if T then T=n[Z];end;if not(not T)then else T=n[Z];end;if D==230 then(t[1])[31]=(-54/-0);return;end;v=85+(v-v+v+Y-Y-Y-v);end;else if v==0x1C then P=(Y);v=(0x9f+(Y-v-v-v-Y+Y-Y));else T=(T-P);break;end;end;until false;P=n[Z];v=(84);while true do if not(v<=0X23)then T=(T-P);P=(n[Z]);v=3+(v-v-v+Y+v+Y-Y);else T=(T-P);P=(n[Z]);break;end;end;if D==128 then else(t[0X1])[3],t[1][16]=0X81,t[0X1][0Xf];end;T=T+P;v=0X73;repeat if v==0X73 then P=n[Z];v=-208+(((Y>=Y and v or v)+v+Y>v and Y or Y)+v+v);elseif v==0X36 then T=T-P;v=(0x1D+(((Y-Y-v-Y>=v and Y or v)>=Y and Y or v)-Y));else if v~=29 then else i=(i+T);break;end;end;until false;v=(24);while true do if v>23 then U=U+i;(n)[Z]=U;U=S;v=(-0x9+((Y+Y-v-Y>=Y and v or Y)+v-v));else if not(v<24)then else if D==128 then i=r[Z];end;break;end;end;end;v=0x4B;while true do if v==75 then if D==0X71 then else T=(E);end;v=(-29+(Y-v-v+Y+v+Y<=v and v or Y));else(U)[i]=T;break;end;end;else j[I[Z]][k[Z]]=(N[Z]);end;else local v,T=r[Z],(E[Z]);if T~=0 then l=v+T-1;end;local U,i,P=(I[Z]);if t[1][0X7]==t[1][38]then if not(D^(-0x00da))then else(t[1])[33],t[1][0Xe]=D,D>-221;return;end;t[1][0X10]=(-D);else if D~=128 then return t[1][39];else if T~=0x1 then i,P=t[1][39](S[v](t[0X1][0X17](S,v+1,l)));else i,P=t[0X1][0X27](S[v]());end;end;end;if U~=0x1 then if D==128 then else if 0X88==0X93 then return t[1][0X27];end;return 0X1;end;if U~=0 then i=(v+U-0X2);l=i+0x1;else i=i+v-1;l=i;end;T=(0);for U=v,i do T=(T+1);S[U]=P[T];end;else l=(v-0x1);end;end;end;end;else if Y<0X28 then if not(Y<37)then if Y>=0X26 then if Y==0X27 then(S)[I[Z]]=({});else(S)[I[Z]]=S[E[Z]]-N[Z];end;else S[E[Z]]=(t[0x2](S[r[Z]],S[I[Z]]));end;else if not(Y>=0X23)then local v,T,U,i,P=-0x7C,101;while true do if T==101 then U=0x0;T=-0x65+((Y+T+Y+T+Y<=Y and Y or T)<Y and Y or T);elseif T==0x0 then i=4503599627370495;U=U*i;i=(n[Z]);T=(95+(Y+Y-T-Y+T-Y<Y and T or T));elseif T==95 then P=n[Z];T=0X6F+(((T>=T and Y or Y)+Y>=T and T or T)-T-T+Y);else if T==50 then i=(i-P);P=(n[Z]);break;end;end;end;if t[1][31]~=t[1][8]then else t[0x1][38]=t[1][0X11];end;i=(i+P);P=n[Z];T=99;while true do if T>13 and T<102 then i=(i+P);T=(201+((Y-T-T+T>=T and Y or T)-T-T));else if T<0x63 then i=(i+P);break;else if T>0X63 then P=(n[Z]);T=0Xb7+(((T-T-T>T and T or Y)<=Y and Y or Y)-T-T);end;end;end;end;P=n[Z];i=(i+P);P=(Y);T=25;repeat if not(T<=36)then if T>0x33 then P=(n[Z]);break;else if D==0X98 then t[0X1][0X25],t[1][25]=D,(-0X4a);return-0X24;end;i=(i-P);T=(-18+(Y+Y+Y+T+T-Y-Y));end;else if T>0X19 then P=n[Z];T=85+((Y-Y-Y-T~=T and T or T)-Y-T);else if D~=0X21 then i=i+P;T=(79+((Y-T>=Y and T or Y)-Y+T-Y-Y));end;end;end;until false;T=89;while true do if D~=0X4B then if T>54 and T<100 then if D~=0x80 then else i=(i+P);end;T=155+((Y+Y+Y<Y and T or Y)-T-Y+Y);elseif T>0x64 then v=(v+U);T=(0X14+((T-Y-Y-T<T and T or T)-T+Y));elseif T<0x59 then(n)[Z]=v;v=(S);break;elseif not(T<0X73 and T>89)then else if D~=0XE3 then U=U+i;T=-0X77+(Y+T+Y+T-Y+T-T);end;end;end;end;T=40;repeat if T==40 then U=E[Z];T=(0X8f+(T+Y-Y-T+Y-T-Y));elseif T==0x67 then i=(UIParent);T=0x1a+(((Y+T+T>=Y and Y or Y)-Y~=Y and Y or Y)-Y);else if T==26 then(v)[U]=(i);break;end;end;until false;else if t[0X01][29]==t[0x1][0XF]then return D;else if Y==36 then if D==0X80 then s=O[0X4];Q=O[1];C=O[0x3];O=(O[5]);end;else local v=(j[r[Z]]);(S)[I[Z]]=(v[0X1][v[3]][k[Z]]);end;end;end;end;else if not(Y<43)then if Y>=44 then if Y~=0X2D then if S[I[Z]]==N[Z]then Z=E[Z];end;else(S)[E[Z]]=N[Z]*S[I[Z]];end;else if k[Z]<S[I[Z]]then Z=(r[Z]);end;end;else if not(Y>=0X29)then(S)[r[Z]]=p[A];else if Y~=42 then(S)[I[Z]]=(S[r[Z]]>=S[E[Z]]);else(S)[E[Z]]=assert;end;end;end;end;end;end;else local v=81;if Y<11 then if not(Y<0X5)then if Y<0X8 then if not(Y<0x6)then if v==0Xc0 then t[0X1][0X19]=(171<0X50<t[0x1][0x24]);elseif Y~=0X7 then S[I[Z]]=N[Z]>k[Z];else local T,U,i=I[Z],0x0,(c-W-1);if not(i<0x0)then else i=(-0x1);end;for P=T,T+i do(S)[P]=(p[A+U]);U=(U+0X01);end;l=T+i;end;else if t[0x1][0x00e]~=t[1][0Xd]then else return-(-0x73);end;ToggleRyanDisplay=(S[E[Z]]);end;else local T=73;if Y>=0X9 then if Y~=0XA then S[I[Z]]=C_UnitAuras;else local U,i,P,y,g=0X1c;while true do if U<46 then i=139;P=0;U=(9+(U-Y+Y+U-U+U+Y));elseif U>46 then y=(4503599627370495);U=36+((Y+U-Y+U-U==U and Y or Y)<=Y and Y or Y);elseif U<75 and U>0X1C then P=P*y;break;end;end;y=(n[Z]);U=108;while true do if U<108 then y=y==g;break;elseif not(U>0x5B)then else g=(Y);U=91+((U-U-Y-Y-Y==U and U or Y)-Y);end;end;if y then y=(Y);end;if t[1][0xf]~=t[0X1][0X6]then U=(0X3b);end;while true do if U<=0X3b then if not y then y=(n[Z]);end;g=(Y);U=(15+((((Y<Y and U or Y)>U and Y or U)-U~=U and Y or Y)+Y+U));else y=y==g;if y then y=(n[Z]);end;if not(not y)then else y=Y;end;break;end;end;if t[0x1][0X27]==t[1][13]then else g=n[Z];U=(66);end;while true do if T~=73 then return;elseif U==66 then y=y+g;U=(47+(((U==U and Y or Y)-U<=U and Y or U)-U-Y<U and Y or U));elseif U==0X39 then g=n[Z];y=(y<=g);U=0XB+(((U+U<=Y and U or U)>U and U or U)-U+U<U and U or U);elseif U==0x44 then if y then y=n[Z];end;if T~=0X81 then if not(not y)then else y=(Y);end;end;U=0X5+(((Y+U==Y and Y or Y)+U+U==U and U or Y)+U);elseif U==83 then g=Y;U=(-300+(U+U+U+U+U-Y-U));elseif U==0X16 then y=y+g;U=(0X67+((U<=U and U or U)+Y+U-Y+Y>U and U or U));elseif T==0X77 then if t[1][8]then return-109>=t[0x1][17];end;if not(t[1][39])then else(t[1])[0X17],t[0X01][34]=t[1][7]<=t[0X1][15],0X069;end;elseif U~=125 then else g=n[Z];break;end;end;U=(0X7c);while true do if not(U<=21)then if not(U>0x2B)then if U<0X2b then y=y<g;if y then y=Y;end;break;else g=Y;U=(-29+(((Y>U and U or U)+Y-Y+U<U and U or Y)<Y and U or U));end;else if U<0X7c then if not y then y=n[Z];end;U=0x5+(((U+U-U==Y and U or Y)~=U and Y or Y)+Y~=U and Y or U);else y=y+g;U=(157+((Y-Y+U~=U and Y or Y)+Y-Y-U));end;end;else if v~=81 then while-(0X4A>=0x56)do t[0X1][8]=248;end;elseif v~=0x51 then if t[1][13]then return 192;end;(t[1])[5],t[0X1][0x21]=-232==v,(v^t[1][0x24]);elseif not(U>14)then y=(y>g);U=(-31+((Y>=Y and U or U)+U-U+U+Y+U));else local m=(211);if m~=0xd3 then if v then return-v;end;(t[0X1])[3],t[0X1][0X25]=v,(m);elseif v==113 then if 88 then return;end;elseif not(U<21)then if not(y)then else y=Y;end;U=(71+(U+Y-U+U+U+Y-U));else g=(Y);U=(24+(U+Y-U-U-Y-U>=U and U or Y));end;end;end;end;U=(59);while true do if U>41 and U<64 then if not(not y)then else y=(Y);end;U=35+(((Y-U+Y<Y and U or Y)>=U and U or U)+Y-Y);elseif U>0X25 and U<0X3B then P=(S);break;elseif U<94 and U>0X3b then if t[0X1][37]==t[0X1][16]then else n[Z]=i;end;U=(31+(((U-Y>=U and Y or Y)<=U and Y or U)-Y+Y-Y));elseif U<0X25 then i=(S);U=(176+((Y==U and U or Y)-U-U-U-Y+U));elseif U>0X5E then if T~=0X88 then else if not(v)then else return;end;end;P=(E[Z]);i=(i[P]);U=-187+((Y>=U and Y or Y)+U-Y+U-Y+Y);elseif U>31 and U<0x29 then if D==128 then i=i+P;end;U=17+((Y-Y-Y<=U and Y or U)+U+Y-Y);elseif U<114 and U>0X40 then P=P+y;U=-0X97+(((Y-U>U and Y or U)-Y-U>=Y and Y or U)+U);end;end;if T~=0x49 then if T then return t[0X1][17];end;t[1][32],t[0X1][0X1d]=t[1][31],(149);end;y=r[Z];P=P[y];i=(i~=P);if not(i)then else y=(nil);for T=0x43,128,0X0021 do if T==100 then Z=y;break;elseif T~=67 then else y=(I[Z]);end;end;end;end;else S[E[Z]]=(S);end;end;else if Y<2 then if Y~=1 then S[E[Z]]=S[r[Z]]..o[Z];else(S)[E[Z]]=S[r[Z]]==o[Z];end;else if not(Y>=0X3)then local T=j[E[Z]];S[I[Z]]=(T[1][T[3]]);else if Y==4 then local T,U,i,P=(0X24);while true do if T<0x33 then i=(0X61);T=0x2F+((T+Y+T-Y>Y and Y or T)+T-T);elseif T>36 and T<0x76 then U=(0x0);T=153+(Y+Y-T+Y+T+Y-T);elseif not(T>51)then else P=4503599627370495;break;end;end;T=0X4E;while true do if T==0X4E then U=U*P;T=(3+((((Y~=T and Y or T)>=T and Y or T)-Y-Y<=Y and Y or T)+Y));elseif T~=85 then else P=n[Z];break;end;end;local y=n[Z];if t[0x1][0x17]==t[0X1][0X8]then t[0X1][25]=v<120;end;P=P+y;y=n[Z];T=(102);while true do if T>0X8 then if v==0X20 then while D do return t[0x1][7];end;elseif D==51 then return D;elseif T==0X66 then P=P+y;T=0x1+((T+T~=Y and Y or T)+Y+Y+T-T);else if v==81 then y=Y;end;T=13+(((Y+Y-T>T and T or Y)>Y and T or Y)-T+Y);end;else local g=4;P=(P>y);if D~=0X80 then return;elseif P then P=(Y);end;if D~=128 then if not(g)then else return;end;while D-t[1][0XF]do return Z;end;elseif g==172 then(t[0x1])[5]=t[0X1][29];elseif not P then P=Y;end;break;end;end;if t[0x1][38]==t[0X1][0X5]then else y=Y;P=P+y;y=Y;end;P=(P+y);T=0x5e;while true do if T==94 then y=n[Z];T=-61+(((T+T<Y and Y or Y)>T and Y or Y)+T+T-T);elseif T==0x25 then P=(P-y);break;end;end;y=n[Z];T=(15);while true do if not(T>25)then if T==15 then if D==39 then Z,Z=0X89,v;if t[1][29]then return;end;end;P=(P<=y);T=0X4+(((T-T>=Y and Y or Y)+T+T>=Y and T or T)+T);else if not(not P)then else P=Y;end;T=28+((((Y-T-Y>=Y and T or T)>T and T or Y)==Y and Y or Y)+Y);end;else if T>=0X24 then y=(n[Z]);break;else if not(P)then else P=Y;end;T=(13+(T+Y+Y+Y-T-Y+Y));end;end;end;local g=(0x0090);if D==0X10 then else P=P+y;U=U+P;T=0X03F;end;while true do if t[1][32]==t[0X1][7]then else if T>0X12 then i=i+U;(n)[Z]=(i);T=0xE+(Y+T+T+Y+Y-T~=T and Y or Y);elseif not(T<63)then else if v==115 then else i=S;end;break;end;end;end;T=0X1;while true do if not(T>=108)then if v~=43 then else while-v do return e;end;end;U=I[Z];T=(0X61+((Y~=T and Y or T)+T-T+Y-T+Y));else P=(k[Z]);y=(S);break;end;end;local m;T=0x17;while true do if T>0Xa then if T==23 then m=(r[Z]);T=(0X1D+((T+Y-Y~=T and T or Y)-T-T+T));else i[U]=P;break;end;else if g==208 then else y=(y[m]);end;P=(P..y);T=77+((T+T-T-T-Y>T and Y or T)+T);end;end;else S[r[Z]]=o[Z]+S[E[Z]];end;end;end;end;elseif not(Y>=0x11)then if D~=128 then else if Y<14 then if Y>=0XC then if Y~=0Xd then local T,U,i=(0X5);while true do if T>32 then U=(U[i]);i=(0X51);break;elseif T<0X20 then U=(j);T=25+((T<=Y and Y or Y)-Y+Y-Y+Y-T);elseif D==0X63 then while t[0x1][29]-D do t[1][0X08],t[1][0X1F]=D,222;return D;end;elseif not(T<82 and T>5)then else i=(I[Z]);T=82+(((Y-T-Y+T<T and T or T)<T and Y or T)-T);end;end;local P,y,g=(0X0);T=(0X44);while true do if not(T<=0x38)then if D~=0x80 then else if not(T>68)then g=4503599627370495;T=0x47+((T+T-T+T+Y==Y and T or T)==Y and T or Y);else if v~=0X51 then if not(-v)then else return-(0x5A>0X59);end;end;if T~=0X53 then y=(n[Z]);T=0X85+(T+Y+Y+Y+Y-T-T);else P=P*g;T=(-0xD7+((Y<T and T or T)+Y-Y+T-Y+T));end;end;end;else if not(T<56)then g=g+y;break;else g=n[Z];T=(0X39+((T+T+Y>=Y and T or T)+T+Y+Y));end;end;end;y=(Y);g=g+y;y=(n[Z]);g=g==y;if not(g)then else g=(n[Z]);end;T=0X46;while true do if T<109 then if not g then g=Y;end;T=(0X1b+(((Y+Y>T and T or Y)-Y+Y==Y and T or T)+Y));elseif not(T>0X46)then else if D==128 then y=Y;end;break;end;end;g=g-y;y=n[Z];T=(0X7B);while true do if T<123 and T>30 then g=(g-y);break;elseif T<0X65 then y=Y;T=0X65+((Y~=Y and T or T)-Y-Y+Y+Y-T);elseif T>0x65 then g=(g+y);T=(18+((Y-T>=Y and Y or Y)+Y+T+T<T and Y or Y));end;end;if t[0X1][25]==t[1][0XD]then(t[0X1])[0X1F],t[0X1][0xE]=t[0X1][0X5],-(32%9);end;if v~=0X51 then return-229 and 0X99^181;end;y=Y;T=(0X69);while true do if T<105 then if not(not g)then else g=(Y);end;break;elseif not(T>0x34)then else g=(g~=y);if g then g=(n[Z]);end;T=(0X1C+((Y-T-T-T+Y>=T and T or Y)+Y));end;end;if v==0X51 then else if-(-124)then(t[0X1])[24],t[1][6]=v,(-(0xe6==0x9D));return;end;end;if v==0X51 then else while D do(t[0X001])[25],t[0X1][33]=t[1][0x20],(v);e=(v);end;(t[1])[0x27]=(28 and D);end;y=n[Z];g=(g-y);T=(0X59);while true do if T<100 then P=(P+g);i=i+P;T=0X00116+((T>=T and T or T)+Y-T-T-T-Y);elseif T>89 then(n)[Z]=(i);break;end;end;i=U;P=1;i=i[P];P=(U);g=(0X3);T=(81);while true do if not(T<124)then if t[1][0X20]==t[0X1][6]then else(i)[P]=g;break;end;else P=(P[g]);g=k[Z];T=(0X1F+((T-Y-Y==Y and T or T)+T-T+Y));end;end;else S[E[Z]]=(j[r[Z]][o[Z]]);end;else S[E[Z]]=(next);end;else if D==0X94 then else if not(Y>=0XF)then(t[1][0X10])[r[Z]]=(S[E[Z]]);else if Y~=0X10 then local T,U=I[Z],(0);for i=T,T+(r[Z]-0x1),1 do if v~=81 then t[1][25]=t[0X1][8];end;S[i]=(p[A+U]);U=U+1;end;else(S)[I[Z]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;end;end;else if D==10 then return t[1][0X25];elseif v==0X11 then if not(0X2D)then else return D;end;t[1][35]=45;elseif Y>=20 then if not(Y<0X15)then if Y==0x16 then local v=(j[E[Z]]);v[1][v[3]][N[Z]]=S[I[Z]];else S[r[Z]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else(S)[I[Z]]=(S[E[Z]]*S[r[Z]]);end;else if Y>=0X12 then if Y~=19 then S[I[Z]]=(DETAILS_ATTRIBUTE_DAMAGE);else(S)[E[Z]]=Details;end;else S[r[Z]]=J.qC;end;end;end;end;else if not(Y<69)then if D==0X86 then return;else if not(Y<0X50)then if t[0X1][36]==t[1][0X7]then if(0XC9 and 0X9A)>=-0X9c then(t[0X1])[38]=16%-163;end;else if D==0X5D then t[1][0x11]=(143);if 9 then return D;end;else if Y<0X56 then if D~=128 then while t[0X1][36]do return-175;end;elseif not(Y<83)then if not(Y<84)then if Y~=85 then(S)[I[Z]]=S[E[Z]]/N[Z];else S[I[Z]]=J.PC;end;else S[E[Z]]=N[Z]>S[I[Z]];end;elseif not(Y<0x51)then if Y==0X052 then if D==9 then else(S)[E[Z]]=(S[I[Z]]>=N[Z]);end;else local v=(j[I[Z]]);if D~=128 then if not(t[0X1][0X21])then else return 152;end;end;v[0X01][v[0X3]]=(k[Z]);end;else local v=j[E[Z]];(v[0X1][v[0X3]])[S[r[Z]]]=(S[I[Z]]);end;else if Y>=89 then if not(Y>=90)then(S)[E[Z]]=ipairs;else if D~=128 then(t[0X1])[0X19],t[0X1][0X26]=-0x8b<t[1][13],(0Xb6);if 60 then return D;end;else if D==16 then(t[1])[17]=(0X9D>=44)%D;else if Y==91 then(S)[r[Z]]=k[Z]^S[I[Z]];else W=r[Z];c,p=t[0X1][39](...);for v=0X1,W,0x1 do S[v]=p[v];end;A=W+1;end;end;end;end;else if not(Y<0X57)then if t[0X1][37]==e then if not(-(0XF1*59))then else return 251;end;if not(127)then else return;end;else if Y==0X58 then(S)[E[Z]]=(j[r[Z]][S[I[Z]]]);else(S[I[Z]])[S[E[Z]]]=(N[Z]);end;end;else(S)[I[Z]]=t[0X1][0X10][E[Z]];end;end;end;end;end;else if t[0X1][13]==t[1][0X21]then if t[1][5]then(t[1])[0X27],t[0X1][31]=D,(-(0X1c<86));(t[1])[0X18],t[0x1][8]=D,(251*(3<0X1b));end;else if D==78 then return 32;else if Y>=0X4A then if not(Y>=77)then if Y>=0X4b then if Y==0X4C then if t[1][0x11]==t[0X1][14]then else Ryan_Addon=S[I[Z]];end;else O={[5]=O,[1]=Q,[4]=s,[3]=C};local W=I[Z];C=(S[W+0X2]+0X0);Q=S[W+1]+0;s=(S[W]-C);Z=(r[Z]);end;else S[r[Z]]=k[Z]-S[I[Z]];end;else if D~=128 then return 0XE3;else if Y>=78 then if Y~=0X4f then S[I[Z]][S[r[Z]]]=(S[E[Z]]);else S[I[Z]]=(ERR_BADATTACKFACING);end;else if D==128 then else while D do t[0X01][6],t[0X1][34]=0X4A,(D);end;end;(S)[E[Z]]=error;end;end;end;else if D~=0X80 then if 0x62 then return;end;else if Y>=71 then if t[1][34]~=t[0x1][0xF]then if Y<72 then S[I[Z]]=N[Z]>=S[E[Z]];else if Y==73 then if not S[I[Z]]then Z=(E[Z]);end;else S[r[Z]]=typeof;end;end;end;elseif Y~=70 then S[E[Z]]=type;else S[r[Z]]=S[E[Z]]==S[I[Z]];end;end;end;end;end;end;end;else if not(Y<57)then if not(Y>=63)then if Y>=60 then if not(Y<0x3d)then if D==128 then else t[1][0x18]=24;if not(45)then else return 9;end;end;if Y~=0X3e then(S)[E[Z]]=J.VC;else S[I[Z]]=(pcall);end;else(S)[I[Z]]=I;end;else if D~=139 then else if not(-D)then else return 0X81;end;end;if Y<0X3A then if not(not(o[Z]<=S[E[Z]]))then else Z=r[Z];end;elseif Y==59 then(S)[r[Z]]=S[I[Z]]>k[Z];else S[I[Z]]=k[Z]%N[Z];end;end;else if not(Y<66)then if not(Y<0X43)then if D==0xE2 then(t[1])[0X8]=(D);end;if Y~=68 then local W=E[Z];if D~=128 then return t[1][0X10];end;S[W](t[1][23](S,W+1,l));l=W-0X1;else local W=false;s=(s+C);if not(C<=0)then W=s<=Q;else W=(s>=Q);end;if not(W)then else S[I[Z]+3]=(s);Z=(E[Z]);end;end;else S[E[Z]]=Action;end;elseif not(Y<0x40)then if t[0X1][5]==e then return;elseif D==0x83 then while 0Xcb do(t[0x1])[0X5],t[0X1][25]=D,-(-0X3B);t[0X1][0X20]=(t[0X1][39]);end;elseif Y==0x41 then if b then for W,A in t[0x1][27],b do if W>=1 then if t[1][38]~=t[0x1][5]then A[0X1]=A;A[2]=(S[W]);A[0X3]=(0x2);end;(b)[W]=nil;end;end;end;local W=I[Z];return S[W](t[0x1][23](S,W+1,l));else(S)[r[Z]]=(UnitName);end;else S[E[Z]]=(o[Z]);end;end;else if not(Y>=51)then if not(Y<48)then if not(Y>=0X31)then(S)[I[Z]]=(#S[E[Z]]);else if Y~=0X32 then local W,A=E[Z],(S[I[Z]]);if D==226 then if D then return;end;t[0X1][7],t[1][33]=19,(t[1][0x10]);end;S[W+0X01]=A;(S)[W]=(A[N[Z]]);else(S)[I[Z]]=(S[r[Z]][S[E[Z]]]);end;end;else if D~=0x80 then t[0x1][0X10]=(D);return D;else if D~=0X80 then t[1][0XD],t[1][0x22]=D,-(-0X7E);while t[0X1][5]do return;end;else if Y~=47 then if D==80 then if not(D)then else return;end;while true do return D;end;end;(S)[E[Z]]=(UIParent);else Z=(E[Z]);end;end;end;end;else if not(Y<54)then if Y<55 then if t[1][0x27]==t[0X1][0x06]then else(S)[I[Z]]=(nil);end;else if D==0x80 then else return;end;if Y==0X38 then(S)[E[Z]]=(Ryan_Addon);else(S)[r[Z]]=E;end;end;else if t[0X1][36]==t[1][16]then while D do(t[0X1])[38]=(t[1][0x11]);end;else if Y<0x34 then c,p=t[1][0x27](...);else if Y~=0X35 then(S)[E[Z]]=(S[I[Z]]-S[r[Z]]);else if not(not(S[r[Z]]<=k[Z]))then else Z=(I[Z]);end;end;end;end;end;end;end;end;end;else if Y<0X8A then if not(Y>=115)then if Y>=103 then if D~=128 then(t[0x1])[0X20]=D;if-96~=D then else(t[1])[0X3]=(t[1][0x1D]);t[0X1][3]=128*D;end;else if D~=0X80 then return 0x9A==0XE1~=t[1][33];else if Y<0x6D then if D~=128 then if 183^35==D then return;end;return;elseif t[1][8]==t[0x001][0X25]then(t[0x1])[34]=0X4f;elseif Y>=0X6A then if Y>=107 then if Y~=0x6c then S[r[Z]]=(o[Z]~=k[Z]);else if D~=0x80 then(t[1])[29],t[0X1][0X8]=D,D;elseif S[E[Z]]~=S[r[Z]]then else Z=(I[Z]);end;end;else(S)[r[Z]]=TMW;end;else if D==42 then else if not(Y>=104)then if D~=122 then else if D then t[1][29],t[1][6]=t[0x1][37],(-(233%0XB8));return t[0X1][0X3];end;while D do t[0X1][7],t[0X1][33]=t[0x1][0X7],(-245^0Xb7);end;end;RyanPlayerAurasBySpellID=S[r[Z]];else if Y~=0x69 then S[E[Z]]=(n);else(S)[I[Z]]=(k[Z]..S[r[Z]]);end;end;end;end;else if not(Y<112)then if not(Y>=113)then if not(S[E[Z]]<N[Z])then Z=(I[Z]);end;else if Y==0X72 then if b then for W,A,c in t[0X1][0x1b],b do if not(W>=0X1)then else A[0X1]=(A);A[0X2]=S[W];(A)[3]=2;b[W]=nil;end;end;end;local W=E[Z];return t[0x1][23](S,W,W+r[Z]-2);else local W=(j[E[Z]]);W[0X1][W[0x03]][S[r[Z]]]=(o[Z]);end;end;else if Y<110 then(S)[I[Z]]=S[r[Z]]..S[E[Z]];else if Y==0x6F then local W=E[Z];if t[1][14]~=t[0X1][0xD]then else(t[0X1])[0x23]=(-(0xD5-237));end;(S[W])(S[W+0X01]);l=(W-0X1);else S[I[Z]]=(-S[E[Z]]);end;end;end;end;end;end;else if Y<0X61 then if not(Y<94)then if Y>=95 then if Y==0X060 then(S)[E[Z]]=(S[I[Z]]<N[Z]);else if not(not(S[E[Z]]<=S[r[Z]]))then else Z=I[Z];end;end;else S[I[Z]]=RyanPlayerAurasBySpellID;end;else if D==0X3d then while-t[1][7]do return;end;t[0X1][0X11],t[0X1][0X21]=105,t[0x1][0X007]/-51;else if Y~=0x5d then local W=j[r[Z]];(S)[E[Z]]=(W[0x1][W[3]][S[I[Z]]]);else if not(N[Z]<S[I[Z]])then Z=(E[Z]);end;end;end;end;else if Y<100 then if D==203 then if not(0XF2>=-103)then else return;end;end;if Y<98 then(S)[E[Z]]=getfenv;elseif Y==99 then(S)[I[Z]]=tonumber;else if not(b)then else for W,A in t[1][0X1b],b do if D~=0X99 then else if not(t[0x1][17])then else t[1][25],t[1][0X27]=-(61+161),(D);end;end;if D==0xac then(t[0X1])[0x7],t[1][0X7]=0,-t[0X1][7];(t[0x1])[0X1f]=-0X93;elseif W>=0x1 then A[0X1]=A;A[2]=(S[W]);A[3]=0X2;b[W]=nil;end;end;end;return t[1][0X17](S,I[Z],l);end;else if not(Y>=0x65)then S[I[Z]]=N[Z]-k[Z];else if Y~=102 then S[I[Z]]=S[E[Z]]~=N[Z];else S[r[Z]]=(pairs);end;end;end;end;end;else if D==0X9e then repeat(t[0X1])[0x18]=(D);until false;(t[0X1])[0x5],t[0X1][6]=t[1][0x27],(t[1][36]);else if Y<126 then if not(Y<120)then if not(Y>=123)then if not(Y>=0X79)then S[E[Z]]=(o[Z]<=S[r[Z]]);else if Y~=0X7a then(S)[r[Z]]=(not S[E[Z]]);else(S)[r[Z]]=(_G);end;end;else if Y>=124 then if Y==125 then for W=E[Z],r[Z]do S[W]=nil;end;else S[E[Z]]=(S[r[Z]]/S[I[Z]]);end;else local W,A=E[Z],(I[Z]);if D~=0x6 then else while t[0X1][8]do t[0x1][0X20]=t[1][0X18];return t[1][0x007];end;end;l=(W+A-0X1);if b then for A,c in t[1][27],b do if D~=128 then else if not(A>=1)then else c[1]=(c);c[0X2]=S[A];c[0x03]=(2);b[A]=nil;end;end;end;end;return S[W](t[1][0x17](S,W+1,l));end;end;else if Y<117 then if Y~=116 then local W=(I[Z]);if D==0X080 then else if not(D)then else return-t[1][0Xf];end;if not(-D)then else(t[1])[0Xd],t[1][25]=-t[1][33],t[1][0X25];t[0x1][7],t[1][0X5]=D,-(-0Xd8);end;end;if D~=0xD0 then l=(W+r[Z]-0X01);end;(S)[W]=S[W](t[0X1][23](S,W+1,l));l=W;else(S)[r[Z]]=(k[Z]<S[I[Z]]);end;else if not(Y<0X76)then if Y~=119 then DumpPlayerAurasBySpellID=(S[I[Z]]);else local W=(r[Z]);local A,c=s(Q,C);if A then S[W+1]=A;(S)[W+2]=c;Z=(E[Z]);C=(A);end;end;else local W=(E[Z]);(S)[W]=S[W](S[W+0X1]);l=(W);end;end;end;else if Y<0X84 then if not(Y<129)then if not(Y<0x82)then if Y==0X83 then S[E[Z]]=S[r[Z]]^S[I[Z]];else S[r[Z]]=GetUnitEmpowerStageDuration;end;else if t[0X1][0X26]~=t[1][0X8]then j[E[Z]][S[r[Z]]]=S[I[Z]];end;end;else if not(Y>=127)then if not(S[E[Z]]<=N[Z])then else Z=I[Z];end;else if Y~=128 then local W=I[Z];S[W](S[W+0X1],S[W+0X2]);l=W-0X1;else local W=r[Z];(S)[W]=S[W](t[0x1][23](S,W+0X1,l));l=(W);end;end;end;else if t[0X1][29]==t[1][0xD]then else if not(Y>=135)then if Y>=0X85 then if t[0X1][0X19]==t[1][16]then(t[0X1])[5]=D>(36<=0x30);while 0X57/D do t[0x1][35]=(t[1][37]-t[0X1][0X22]);end;elseif D~=0X80 then if 0X2b then return t[1][0X17];end;while 81 do t[1][0X10]=t[0x1][0X1f];return t[1][0x11];end;elseif Y==134 then local W,A,c,p,v=(115);while true do if D~=0X80 then else if not(W>74)then if W>0X01d then if W>54 then p=p*c;break;else if D==0xF8 then return-0X41/D;end;A=(E[Z]);v=v[A];W=83+((Y+W~=Y and Y or Y)-W-Y+W-W);end;else A=(-0X84);W=(-0x2e+((W<=W and Y or Y)+W+W+W+W<Y and Y or Y));end;else if W>87 then if W==88 then p=0;W=-89+(((W-W-W+Y>W and W or W)>Y and W or W)+W);else if D~=0XAF then else t[1][23],t[0X1][0X19]=9,-(198-125);if-(-223)then return-D;end;end;v=(j);W=(-0x76+((Y+Y~=Y and Y or W)-W+Y+Y-W));end;else if D==104 then else c=(4503599627370495);W=-0Xd+(((Y==Y and W or Y)+Y-Y+W>=Y and W or W)~=Y and W or W);end;end;end;end;end;c=(Y);local T=(Y);if D==128 then else return t[1][31];end;W=0X78;while true do if W<=65 then if not(W>27)then T=n[Z];break;else if W==65 then T=(Y);W=-0X9B+((W<Y and Y or Y)+W+Y-W-Y+W);else c=(c-T);W=(0XCf+((W~=W and W or W)+W-Y-W-Y+W));end;end;else if not(W>106)then if D~=247 then else if-t[0x1][0X24]then return;end;end;T=n[Z];c=c-T;W=-0X45+((Y-W+Y-Y+Y==Y and Y or Y)>Y and W or Y);else if W~=120 then if not c then c=(Y);end;W=(0X167+(((Y-Y>Y and Y or W)>=W and W or W)-W-Y-W));else c=(c<T);if c then c=(n[Z]);end;W=-1+(Y-W-W+W-W-W>Y and Y or W);end;end;end;end;W=0X3B;while true do if W~=94 then c=(c-T);W=(0X6e+((W-W-Y+W<Y and W or W)-Y+W));else T=(n[Z]);break;end;end;if t[0X1][0x24]==t[1][8]then else c=(c+T);T=Y;end;W=0x65;if D~=128 then else while true do if W<0X32 then c=(c>T);if c then c=Y;end;W=-39+(((W>=W and W or W)<=Y and Y or Y)-Y+Y-Y+Y);elseif W>0x005f then c=(c+T);T=Y;W=-0XeB+(((W+Y~=W and W or W)-Y-Y==W and Y or Y)+W);elseif W>0x0032 and W<0X0065 then if not(not c)then else c=n[Z];end;W=-123+(W+Y-W-W+Y-Y+Y);elseif W>0X000 and W<0X5F then T=n[Z];break;end;end;end;W=46;while true do if W<=16 then if D==0X11 then else p=(p+c);break;end;else if t[1][23]~=t[1][0X7]then else if not(0XbC)then else return;end;return;end;if W~=0X35 then c=c<T;if c then c=Y;end;W=(-0x7f+(((W<W and W or Y)-W-W+Y~=Y and Y or W)+W));else if not c then c=n[Z];end;W=-0Xfc+((W+Y+W<=Y and W or Y)-W+W+Y);end;end;end;A=A+p;W=(99);local U;while true do if D~=209 then if W==99 then n[Z]=A;W=(-294+((W==W and W or Y)-Y+W+W+W+Y));elseif W==0X66 then A=(S);p=I[Z];break;end;end;end;if D==128 then else while t[0X1][5]do return-0XC8;end;while t[0X1][5]do return 82;end;end;W=(0X3C);while true do if W==0x3c then c=(v);T=(1);W=47+((((W>Y and W or Y)>Y and W or W)<W and Y or Y)-Y+W>=Y and Y or W);elseif W==0x06b then if D==0X3C then if not(216)then else(t[0X1])[17],t[0X1][8]=-t[0X001][0x22],(t[1][0x23]);end;if not(D)then else(t[0X1])[0X17]=(0X9d);end;end;c=(c[T]);W=-0X10e+((Y-W+Y-Y<W and W or W)+Y+W);elseif W==78 then T=v;W=(0X7+((W+W-Y-Y~=W and W or W)-W+W));elseif W==0X055 then if D~=0XDD then else while t[1][33]do return t[1][15];end;while D do return;end;end;U=(3);W=0X30+(((Y-W<Y and Y or Y)>Y and Y or W)-W+Y-Y);elseif W==0X30 then T=(T[U]);W=(0xd5+(W-Y-W+W-W-Y+Y));elseif W==0X4f then c=c[T];W=-36+((W==Y and Y or W)-W+Y+W+Y<=Y and Y or Y);elseif W~=98 then else if D~=158 then A[p]=(c);end;break;end;end;else if D==128 then(S)[r[Z]]=(j[I[Z]]);end;end;else local W=r[Z];if D==0X80 then l=W+E[Z]-1;S[W](t[0X1][23](S,W+1,l));l=(W-0X1);end;end;else if Y<136 then(S)[r[Z]]=rawget;else if Y~=0X89 then if D~=0X80 then return(151-0XC2)^(0x48<=0X0cD);elseif b then if t[0x1][0x18]~=t[1][16]then else return;end;if t[0X1][7]==t[0X1][38]then else for W,A in t[1][0X1B],b do if W>=0x1 then(A)[0X1]=A;(A)[0x2]=S[W];A[3]=(2);(b)[W]=(nil);end;end;end;end;local W=(I[Z]);return S[W](S[W+1]);else(S)[r[Z]]=(S[E[Z]]>S[I[Z]]);end;end;end;end;end;end;end;end;else if D==72 then else if not(Y<161)then if Y>=172 then if D~=165 then if not(Y<178)then if Y<181 then if Y>=179 then if Y~=0Xb4 then local W=k[Z];local A=W[0X6];local c=#A;local p=c>0 and{};local v=t[0X1][0X28](W,p);(t[0X1][0X13])(v,(t[0X1][18]()));(S)[r[Z]]=v;if not(p)then else for T=1,c,0x1 do v=A[T];W=v[1];local A=(v[3]);if W==0X0 then if t[1][0X7]==t[0X1][0X11]then if D then return t[1][36];end;if D then(t[1])[0X1D],t[1][32]=-59,(D<0x9E);end;elseif D==0X00F7 then if not(D)then else return 22;end;return D;else if not b then b={};end;end;local c=(b[A]);if not(not c)then else c=({[0X1]=S,[3]=A});(b)[A]=(c);end;p[T-1]=c;else if W==0X1 then(p)[T-1]=(S[A]);else p[T-1]=(j[A]);end;end;end;end;else if D~=128 then return t[1][0X20];end;S[r[Z]]=(S[I[Z]]);end;else(S)[I[Z]]=rawset;end;else if Y<0xB6 then O={[5]=O,[1]=Q,[0X4]=s,[3]=C};l=(I[Z]);s=S[l];Q=(S[l+1]);C=S[l+2];Z=r[Z];else if Y~=0xb7 then S[I[Z]]=r;else(S)[E[Z]]=J.xC;end;end;end;else if t[0X1][0X6]==t[0X1][7]then return D;end;if not(Y<175)then if not(Y>=0XB0)then local W,A=r[Z],I[Z];local c=(S[W]);for s=1,E[Z],0X1 do c[A+s]=(S[W+s]);end;else if Y==0Xb1 then local W,A,c,s,Q=118,(4503599627370495);repeat if W==118 then if t[0X1][0X22]==A then if Q then return;end;end;c=-84;W=0x5d+((Y-W-W-W+W~=Y and Y or Y)-Y);else if W~=0x5D then else s=0;break;end;end;until false;s=(s*A);A=n[Z];W=(25);repeat if W<0x24 then if D==0XBf then t[0x1][34]=(t[1][0X3]);end;Q=(n[Z]);A=(A+Q);W=(-141+(W+Y-W-Y+W-W+Y));else if W>25 then Q=Y;break;end;end;until false;A=A>=Q;W=(45);while true do if W<0X2D then if not(not A)then else A=Y;end;if D==0Xbd then while D<D do return 0X10;end;end;break;else if not(W>40)then else if not(A)then else A=(Y);end;W=-0X167+((Y-W~=Y and Y or Y)+W+W-W+Y);end;end;end;Q=(Y);W=(6);while true do if W>0X006 then A=A~=Q;break;else if W<45 then if t[0x1][0X20]~=t[0X1][0X10]then A=A-Q;Q=Y;W=(-0X00135+(((W+W+W-Y>Y and Y or Y)>=W and Y or W)+Y));end;end;end;end;W=0X54;repeat if W<=38 then if not(W>0X7)then if D==0xE7 then return;end;Q=Y;break;else if W<=35 then if t[0X1][0x17]==t[0x1][0x5]then return t[1][15];end;Q=Y;W=(-847+(Y+Y+Y+Y-Y+Y+Y));else if D~=0xaA then else while D do(t[0X1])[5]=D-0x69;return 0XE9;end;(t[0X1])[0x1F]=(-(-181));end;A=(A+Q);W=216+(((W+Y~=Y and W or Y)+Y-W<=Y and W or W)-Y);end;end;else if W>0X48 then if W==84 then if D==0X10 then return;elseif A then A=(n[Z]);end;if not A then A=Y;end;W=-49+((W+W-W<W and Y or Y)-Y-Y<=W and W or Y);elseif s==t[0X1][25]then else Q=(Y);W=(-259+(W-Y+Y+W-W+W+Y));end;else A=(A+Q);W=(-0x41+(Y+W+W-W-Y-Y>=W and Y or W));end;end;until false;W=(89);while true do if W==89 then A=A-Q;W=(0X16E+((Y-W+W==Y and W or W)-W-W-Y));else if W==100 then Q=(Y);W=(-62+(((W+W-W>W and Y or Y)<Y and Y or Y)-Y==Y and Y or Y));else if W==0x73 then A=(A-Q);break;end;end;end;end;if D==0X80 then else while D do t[0X1][24],t[0x1][6]=-0x71,(0X1F);(t[0X1])[36]=(-0xe2);end;return 150;end;s=s+A;W=(0X72);while true do if W<114 then(n)[Z]=(c);W=(-0Xee+((((W+W<=W and W or Y)-Y>=Y and W or Y)==Y and Y or Y)+Y));else if W<116 and W>41 then c=c+s;W=-0X88+((Y+W+W-Y-Y>=W and W or Y)<=Y and Y or Y);else if W>0x72 then c=N[Z];break;end;end;end;end;if D==0X94 then return 86;end;W=111;while true do if W>2 then s=S;W=(-175+(Y+W+Y-W+W-Y<=W and W or Y));else A=(I[Z]);break;end;end;s=(s[A]);W=(76);while true do if W>0X3B then if D~=236 then else(t[0X1])[0X11],t[1][34]=D,-(0X61 or 3);if not(D)then else return;end;end;c=c<s;W=(-17+(W-Y+Y+W-W-W+W));else if W<76 then c=not c;break;end;end;end;if c then Q=(E[Z]);Z=(Q);end;else(S)[r[Z]]=(S[I[Z]]%k[Z]);end;end;else if not(Y<0XaD)then if Y~=0XaE then local W=(r[Z]);(S)[W]=S[W](S[W+0X1],S[W+2]);l=W;else if not(S[r[Z]]<S[I[Z]])then else Z=(E[Z]);end;end;else S[r[Z]]=o[Z]>=k[Z];end;end;end;end;else if Y>=166 then if D==0X7A then t[1][0x3],t[0x1][0X24]=t[1][23],t[0X1][0X18];elseif t[1][35]==e then return;elseif Y>=0xa9 then if not(Y>=0X00Aa)then local W=I[Z];local A=(S[W]);local c=E[Z];for s=0X1,l-W,1 do A[c+s]=(S[W+s]);end;else if Y==171 then S[E[Z]]=S[r[Z]]<=S[I[Z]];else(S)[E[Z]]=(UnitExists);end;end;elseif not(Y<167)then if Y==168 then(S)[E[Z]]=(o[Z]<=N[Z]);else S[E[Z]]=N[Z]+o[Z];end;else if D~=153 then else while 0X6 do return D;end;if not(D)then else(t[1])[24],t[1][0Xe]=0Xf5,D;end;end;S[E[Z]]=(select);end;else if not(Y<163)then if Y>=0xa4 then if Y==165 then(S)[r[Z]]=xpcall;else l=(r[Z]);(S)[l]=S[l]();end;else if D==0x80 then else while true do t[0X01][39],t[0X1][31]=D,t[1][0x21];end;while t[0X1][37]do return;end;end;S[r[Z]]=S[I[Z]][k[Z]];end;else if Y~=0XA2 then local W,A,c,s=0X50;while true do if W==0X50 then A=(-0x1d3);W=(-0x32+(((Y-Y-W+I[Z]>I[Z]and I[Z]or W)<=W and I[Z]or W)~=W and Y or W));else if W==0x6F then c=0x0;s=(4503599627370495);c=(c*s);W=(-44+((I[Z]+W>=W and Y or Y)-I[Z]+W-W-W));else if W==0x2 then s=Y;break;end;end;end;end;local Q=(I[Z]);if D==0X80 then s=s-Q;Q=(n[Z]);s=(s-Q);Q=Y;s=s+Q;end;Q=(I[Z]);W=116;repeat if t[1][5]~=t[1][13]then if not(W<=0X43)then if W~=0X74 then Q=(Y);break;else s=(s-Q);W=-124+(I[Z]-Y+I[Z]+W+W+W-I[Z]);end;else Q=(n[Z]);s=s+Q;W=(231+(((W-Y-I[Z]<=W and W or W)~=W and I[Z]or I[Z])-I[Z]-Y));end;end;until false;W=(72);while true do if W>0X007 then s=s==Q;W=0X3+(W-W+W+W-I[Z]+I[Z]<I[Z]and W or I[Z]);else if W<72 then if D==0X80 then if s then s=n[Z];end;end;if not(not s)then else s=Y;end;break;end;end;end;Q=(Y);s=s+Q;W=(86);while true do if W<=0X41 then if W>0x2C then if W~=65 then s=(s+Q);W=16+((W-Y>=W and W or I[Z])-W-W+Y+W);else c=(I[Z]);W=(-0x19+((((W~=Y and W or I[Z])+I[Z]-W==Y and Y or W)>=W and W or W)+I[Z]));end;else s=(SPELL_FAILED_UNIT_NOT_INFRONT);break;end;else if not(W>106)then if t[0X1][13]==t[0X1][0X1f]then else if W<106 then Q=(n[Z]);W=(0XDa+(((Y-I[Z]>=W and I[Z]or W)-I[Z]+I[Z]~=I[Z]and W or I[Z])-Y));else A=(S);W=0X45+((Y+W+Y-W<=I[Z]and I[Z]or Y)-I[Z]-Y);end;end;else if W<=0X77 then A=(A+c);n[Z]=A;W=0Xdd+((I[Z]+Y+Y-W-W>Y and W or I[Z])-W);else c=c+s;W=-0X0143+((((I[Z]>=W and I[Z]or I[Z])~=W and W or Y)-I[Z]==W and W or Y)+W+Y);end;end;end;end;(A)[c]=s;else if not(b)then else for n,W,A in t[0x1][0X1b],b do if n>=0X1 then(W)[0X1]=W;(W)[0x002]=(S[n]);(W)[0X3]=2;(b)[n]=nil;end;end;end;return S[r[Z]];end;end;end;end;else if not(Y>=0x95)then if not(Y<143)then if not(Y>=0X92)then if Y>=0x90 then if Y~=145 then S[I[Z]]=tostring;else S[r[Z]]=S[E[Z]]+o[Z];end;else(S)[E[Z]]=(t[0X2](S[r[Z]],o[Z]));end;else if not(Y>=147)then S[r[Z]]=(unpack);else if Y~=0X94 then local n=j[r[Z]];n[1][n[0X3]]=(S[E[Z]]);else(S)[r[Z]]=(S[E[Z]]*o[Z]);end;end;end;else if D==0XF1 then return-70+D;elseif D~=128 then if D+-0X20 then t[0x1][0X19]=(t[0X1][14]);(t[1])[29],t[0X1][3]=0Xe7,-106==t[1][34];end;t[1][0Xe]=101==t[0X1][31];else if not(Y>=140)then if Y~=0X8b then if D~=0X80 then while-(-127)do t[0X1][32]=(t[1][7]);end;t[1][0X27],t[0x1][0X19]=D,(D);end;(S)[E[Z]]=t[0X1][0X18](r[Z]);else(S)[r[Z]]=CreateFrame;end;else if Y<141 then(S)[E[Z]]=S[I[Z]]+S[r[Z]];else if t[1][0X01D]==t[1][13]then return;elseif Y==0X8E then local n={...};for W=0X1,I[Z],0x1 do(S)[W]=n[W];end;else(S[I[Z]])[N[Z]]=(k[Z]);end;end;end;end;end;else if not(Y>=0X9B)then if not(Y>=152)then if Y>=0x96 then if Y~=151 then if S[r[Z]]==k[Z]then else Z=(I[Z]);end;else if not(b)then else for n,N in t[0x1][0X1B],b do if n>=0x1 then(N)[0X1]=(N);(N)[2]=S[n];N[0x3]=0X2;b[n]=nil;end;end;end;return;end;else if S[E[Z]]~=S[r[Z]]then Z=(I[Z]);end;end;else if Y<153 then(S)[E[Z]]=S[I[Z]]<S[r[Z]];else if D~=128 then while-D do t[1][0X10]=((0XBD-20)/0X65);end;if t[0X1][35]then t[1][39]=(-48 or 236);return t[0x1][0X21];end;elseif Y==154 then if D~=128 then return t[1][0X10];end;l=I[Z];S[l]();l=l-1;else S[r[Z]]=S[I[Z]]%S[E[Z]];end;end;end;elseif Y>=158 then if Y>=159 then if Y==0XA0 then S[r[Z]]=J.WC;else(S)[E[Z]]=(S[r[Z]]~=S[I[Z]]);end;else S[E[Z]]=L;end;else if not(Y>=156)then j[r[Z]][o[Z]]=S[E[Z]];else if Y~=157 then S[I[Z]]=C_BattleNet;else(S)[E[Z]]=(setfenv);end;end;end;end;end;end;end;end;Z=(Z+1);end;end;return e;end;end);if not(not w[0X3aAf])then u=w[15023];else w[10306]=(-4050904273+((w[27212]+w[0X3E8]-w[4171]<w[0x001c40]and w[24245]or w[24720])+w[24988]+J.z[0X6]+w[0x213b]));u=(0X4+(w[0X1e8A]+J.z[0X02]+J.z[8]-w[7514]+J.z[6]+w[5671]>w[0X7c61]and w[5671]or w[5671]));(w)[15023]=u;end;else if u==0X61 then u=J:QT(K,u,w);else if u~=0X4C then else H=(function()local w,L,j,t,Y,n=({K});j,Y,L,n,t=J:_T(w,j,Y,t,n);if L~=nil then return J.e(L);end;j=J:KT(j,w,Y,n);L=nil;L,j=J:ZC(j,L,w,n,t);(w[1])[30]=J.D;return L;end);return H,0Xa953,u;end;end;end;return H,nil,u;end,ZC=function(J,u,H,w,K,L)H=nil;u=(0X3A);while true do if u==58 then u=J:zC(L,u,w,K);else if u==81 then H=K[w[0X1][0x024]()];break;end;end;end;w[0x1][0X14]=(nil);w[0X01][0X16]=nil;return H,u;end,W=string.byte,f=function(J,u,H,w,K)for L=0X0,255,0X1 do(H[0xf])[L]=w(L);end;H[28]=(function(w)local L={H,H[0X9],H[0x15]};w=L[0X1][2](w,'\z',"!!!!\33");return L[1][0x2](w,'.\46\46..',L[2]({},{__index=function(w,j)local t,Y,n,I,r=L[3](j,1,5);local E=(r-0x21)+(I-33)*85+(n-33)*0X1C39+(Y-0X21)*614125+(t-33)*0X31c84B1;Y=E%0x100;E=E/256;E=E-E%1;n=(E%256);E=(E/256);E=(E-E%1);I=E%0X100;E=(E/256);E=(E-E%0X1);t=(E%256);E=(E/256);r=(L[1][0Xf][t]..L[0X1][0Xf][I]..L[0X1][0XF][n]..L[1][0XF][Y]);E=(E-E%0X1);w[j]=(r);return r;end}));end)(H[0Xc]([==[LPH)p9ar%h?$SJV#pi#z5emU)z!!'e@z!!!#U$T][^A1K*53XlF%h?@b)FCT"@#%pV-<,?m;!I!<#GMW@=h?$hQh?IJ.DI[*s^^'o?z!8[`hh?@7nF*1sK!CkoHC>Ju6^^C,Bz!8[`Ch?@7nA8-5&"98E%zh>q?I!Hd0"8P?i&z!!!#U!F"=\;;M=TV$@,'zPGJ<`z!!'V2h>qNN!AUDR"98E%!!&,;!DD;A'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+PmB2?Xn"l@psK9!D2,PAoD^,@<C?7@rH7,AU&<(FEqh:h>lC:?XI;OCi#pY"98E%!!!#U!_uDF!_#c=!CP]E9\oeWh>p(%!Ec0'"98E%!!!#U"^bVRF_on8E8CV3hJaTXATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3RIJ:#5nCh>p1("CGMPFP[%<h?@7nE,TsW!b"aY#%(_ZH#R>kzz^]FK9z!8[`Qh?@7n@:Wp*!EQ$!"98E%!!&,;!E@nW?VB5V@bq,qV&og?z!2U\=!!(rsWJB=9Ap&!$FD5Z2h>oq!!E.bT@GV,o?Yj;hjT#8\zh?mUsFDl5BEbTE(h>p$@"p=o+!!!#uh>q]5!<<*"zh?%7]h?7;5FCj;0D86>Uz!!&i:"98F,Va>F\"D2@cADRH!BOPr<!En7[+Pm-Dh>pEK'*J:8zh>q<H"*.slh?%dlV#UVuz!2Tf$z!!(jYB6/3)h?.hA@bq?!Df9H'@;ap&A_mJh9ATn\?YOCgAU*&4Eo%12?Ys@r@<>peCh;H)5teuqz!!!#U!CtuI;r._"FE2)5B;PV1z!!(j[DKTf*ATHW.CYf);hKrCDF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0&?V@h?mUsDIn$+DId='])gahAAI^8z!!(jV:8J$qz!)VMQ<M^`>!!#"Oo4Fg>"98F8!4G1i*WuHCME<g"^g2UG*<6'=s.o\uz!.^ma"98FP.q'p((Ba^<zV&fa>!7Y]PAYfP5z!!&i$"98E%!.b*G*<Z?BKKpM0h?IV0@<?!mV&fa>!;Ib'`2+LX!!!#Bd+H-lz!!!#U"CGMIEPPY7k"l!Vs8UpVHGE;=j:hRns8UpZFCAWpAYgFN!!'Zm_ZlqY"98G3/t7-_1B[[XzV&KO;!+9mp8#74/!!)rss8Snr"98E%!!!"q!X&K'!!!!aV&TU<!!&js>GVE)z!!&i9"98G#b%4u;##'/[@;onV*!?6A!(o4sh>nk:D#&agrr<#uV%*V.!!!#S+f-([z!!&kq$NL/,!!!"q('FU;!5pl#h?@7nD/Ws]!sAT(!!!#gV$R8)!!!#7s5!roDKBB0FJTfW!!!!AdVu$("98EC?`b$=*WuHC.VsOPV&'77!!&2`!5Lr%z!!&i9"98EURb%r(!\Q^"XTYkUN<([5!JLP-!<E5.!?i&/!\XQT@1<Nr#[pJ"=j7"$!<G3C!E$K6;)/GT;)1F?&Pbo#=]chE=Y`9G,;0&u3ALn,3KX>6Zj0/X#t[33!<E4]!<ELc"JYu0#m#_\)$'cF!?i$Y0*)(kFTDLd%11ej)3k4GID#_9!<IlU6if#:0*)(cD?1n40*)(S,QRoHQN7*f+UnbE!Z@7(+\h&"0*)(SZiLa^2(nt2!@.[H!OMk>.31&B!?hmYS-Kps!?k9n!\XQT+[6"7#73'b.5=$f]EeO2"X.qT!?mg20*))N/c5hs;3:lVPQdibYQ7Tu!OMkN;;2+)!<E5'!Drkp,uGg_=;at5D(-o10*)(SK`P$_!OMl1&HT6>@7a!C!<E5.!?im@%11Mf0g>]O"q`Ni3C,k1Zj-V)gAs#h568+r!HTD-.4tH&+XrNS.?k"3"0_eT.:=e0!<IlT+V=a^!@\U8568+r:bMhMN!,FI&aKH20*)(cGp*1hZiLa^a9"!q!J)3p_&;bI"^qQd)-m4QMgT(h!<HIZ!<E5.!?"0(ZiLIf,qf9"0f1<c0iYdi0c?2V6+dC80*)(_?&SmmjT."8!<KP..3S_d!@\$MNWB.m)*\//#9c;4N!'SqN!'HH!A=HS#oF7IN<([5!<KP.&P3#1!=:bG0*))61ar_k<4iDq8Mi.68Q<>,8K!`n=hFq>ZiM%I:bMhM]EYS@.1*WkYQ6Hj.;U_875"ZBOVX#Zd0du2P6"sJ";*UH!<E5.!=9?20*)*d#-\+W#qK;?"=YWM!<E?W!<G3>!?!$]ZiM=1])aPc!ATN6)'K$f!?j0J0*)(R!"PBDr;ePP!VHIH!<FVrj9RcY#$X)J0bcW.+]QYl5s^G15oDZs5ret?!BC08PQ<e'"?BG?"?F^.0*)*E!A=HS!JLP/#m%C63>"PA!Q50G0*)(SXT:-WZj0ei0emPH0oQ7$!@ch*XT:'U!<IlT+UJ1V!@\U8568+r3BmNY"YTlW!HTD-+d<!Ng]SdZ!=9nMK`NV/2(nt2!JLO\!<Jts#lt'\!>,>5U]D&.)*\//#Clh.!<E5.!AP0H566]K5sGD"$3>2k.;LR;!AuM2!JptlYnYjl0pD]!Zj/TjN!).P0*)+/$C1]A'.#:4!K7/I!?j<TPQ<e'"9G4t3<9/T!BC0@!?mC),tS+t?nVN].6dj?#8o`,N!'eI!<E3B5WMIj!<E6B)#t$CHYkD:!ATf>1#rBbMubX^!JLP/&To`-!<KP.3=.u9!W2s!XT:-W.?"9^.06.D.01S6#q5n/!@\T]ZiMm)AM4&b!JLO\!<IlT&IB=>!ON(T569gO81suE!OMkf&OAV^r!<D+!AOU0PQ<M7""B000e!-W!AP0:0*))6569OF!NcAO!@a66.Ei%uK`Nn?!OMkf)*pIf`!-7E!AOT_0*)+4"crc<!Po.b0*)(U"VDIL$0$:P0*)(g0*)*q'9*%g!r3-+0*)(SK`MJ\&If&b"UT)J!<JMf!<E6B"TSY`HQ=a?!>R6g!P&GbR1kDl"YTlW!KI0]#mldr!<E4f!<E3%&-)gpHQ=a?!?k2M)$r&9)$-H4)$'bu!<Ec5-NP).%0<7/+\i=]+UnIZ!t-a_!P'7s\Ib_@,;0&u!<N6*m!E:s!<HIZ!<F?K!?!<q$%rQb:`1\_K`NV7!OMk^+Xq=1!>.'n.06.D.01S$$%rQbU&cD<i>8Bm\JTl1!KI0]&W?jf!>u1U1)Urh8HB\B0*)(U#R-n&!!q,&r<"\R!VHOJ!<E4T!D+F8RK3F\PliZ?!<F5V61"e.!<M^$(YKUU)Z_#)!?o,Z0*)(SIfXNiZiP/<!MTU7!C;hKBoE/qK`Q0b!OMlQ)$.)FJH7b3IfXO`0*)(SIfXNiK`Q0b!OMlQ;11(u!<IlTBh8?4!HA\PZiPFi!Ik,aCG,\h!JLPo8HH1!GrYo4!J(8;!Ik,i!JLPo8TcZe!?%"#;2bW<OTAUD"<im.@>k>60*)(SZiP^Y=TO!QE<1aoECg2<!I7fKZiP^YB`W\aE<1aoECg2<!I8A[ZiP^Y@8ef[!<KP.GsMJ<!J(7p!Ik,i!JLPo8HH1!GtA%D!J(8KRfP/C!<F87!u\3A0*)(SK`NV?!OMk^#rrG$U^%bZ.2`:B!<E3B`;qE)0*)(SNWB.e!JLOd!<KP.)$qGq$)@e,XT9"7"YTlW!JLOl&HT6>+UKS,$)@e,XT9:?!Mf`6!?hmYKF"4O0*)*M!\XQT!JLPG+T\#4!D0Bp0*)(SK`P$o!La#i;3M&7!<E4T!Dt!@RK3Fd6SAH@!?M\)[/ho]!<IlT3@P!9!C7#@OTA%\#;IR4#>ld#!<H=4$)@eaZN4J8+bTkf!F7>Z!<I6b3<=g75qrCo!D,9PZiO#1.?OX6Zj/<4Zj1"_+%ZJ6J,qq:!JLPG5ln=n;$hJ#!<E3B])rX&0*)(SK`O1W!La#i3QM4S!<E4T!BD;(RK3FLn,Y0C!>@*e!>1Fp8W3cQ*\05OK`P$o!La#i;(F:#!=Ds5<CqU%,qUj&!<<`.H^+Ub!<J/\0*)*-!A=HSi>Z$a'%%!dK`N&'!JLOt+XmjLS-(W%!<Fo>!LsNX5678Y+Whj.#t"^o!JLO\&R@$j!AQe>S-B"8+W1<7!?i$UK`NVG6SAH@!JLO\#mldr!<E4T!=9>=K`Mc',;0&u!?;CH!JLOd0``X&)'M3FN!(Ro!Sdu1KE2A[!JLO\#s^-E!=&[OBh<.F70!VPHQ=a?!>R6g!=^[_!Vla@Yn#Fr!Aa`W!=&W;!Fc'A!!!/HI%:Hp!<JGi0*)*5"touXaW>?a$i(`E*FXm-@AX&+T`nR>@>k;i!K@-H!Ek?bN</AJ=mQ<O!Sdo_bQ<b)KEGBL"-!?Z!a5."N<.6+=TO9Y@IXG&*F[G"eH@N+!F\+lYl\&K@9fl<N<-s&=k!M4!Rq9U4YHg:=WLq8#1Nm;!Q5.EG-_3X!MorQ!<LCON<)FM=Y]gV=TO<Z!Eirm!Sdc[4H0C6!a4:[N<*!]!O;`o!b#4P@AF&-<S7[eXT:'U!EgFO_u\'dN</q\=f_^b!R(dOU]cYX9N_BrT`SY**F\"5q$E\p@0'LO@>"db2?@5h*FXU,,qf9"S-k5VZisV)#`SlW#?d8tN</q]=]I*U!Ls=Q!R(XKKEmJ;Mum.`!f[6I#$Hcm@f^"@*F\RCN<([5!Rq=K!F]D>*FZkhlj&LNZiaH"0*))^7H"^W=WLq0#%8t^d0j(t@AEqb$B5(^$!EAp&Rb]C*FY07b5j6s!A'32U^(%2$aC3C=WLrK"N^e0!FZ#0!A=HS_uku"Zj'\*"cWPq!a,P(JIQ&3"eu*,@9FUZbQ4dMN<,OS=d/uI!PAM;I#S0>!EfFo@G(if*FXU%@@[E"d0([I!<G$P!F]D>*FXm3ZiZ3fFBRZ0N<,OP=b?`.!<IiXN<,OO=bHp;!Mfd"j9(ABj8iBaV#b#0$<\BXX9@kmN<'Gjg]i`=g]:Qr!f[61"Bbb*nH<9F0*)(SNWB/X!@InN]EaDsliL;jO9+#9@@I<O!<H=D@Cu^D5)BSS=WLq8!V6@G!<H=D@Jg4\!f[5V#$GBD!<JSo=WLq8#QY`M8Ph&@!<<*0rHn2<0*)+@!A=HS!?U%t.EqlH!<FX;!@\<u.4H\Z8HC7d0*)(c-F="$]EVR`+Xr?N+X&'`!<FW6!ON(F0*))&1asRKU&c\D&LOji+hS"`+X&"V#pC05Zj/#l-F="4"YTlW.5Wb..?OW[Zj45J>:D!MR/nHSZj3f9.3Wac!<Eog!<FW6!K7-^U&c\D!KI0])+-sr)1qrC!<JT*Eet(4&c_n;Q@K"\*A7Eo`>pT4!<IlTYlZodRK3Go!p(%J!<E5.!Pnj5!<JVi!PniV)(u!k!OMli"3CTFIfY*&[0SDd!V$43JHLi6*2<Oc"5s=W!ZcgoN!'0g!J(>m"YTlW!OMla"6fjfZiQ9kaT;Km!J(=V0*)(SZiP^[E<3EIM$*8L!OMli"3CTFIfY*&!OMlY"*"@K!JppS!^eUA!@4E@klTfFCnh%$!oX3N!M]\k!oX41!M][H"5s=G!ZcgoN!-KgUB,oJi<!4:!<E5.!KdHZ!<JVi!KdGs%kdqaT`PZH]EO])Wr\UiT`V>&8HG4\SH1AE!LWukR0'`$T`RFZZj-V)XUpTr!OMmt![.TO!Vlf]!Wb1[JHH'/!<E5/!@@7;OTLdK\H9_WeK-@E!W<Ep!Pnj1#;6)Ybm8O`!Whrr0*)*A!Y$:u[2gn$!A:\ZklLkdZiT+eklU5_0*)*A!Y$<;#Q4l\!<E3Bh%Q1Xr<t=[!LWuu+k-P3"YTlWV#r@O!<KP.klS[%!OMmt!oX4F!d+ME%&3jn!X\)mD".Rd%tF[6!<E5.!T=*2!WfY/klT66!OMmt!ndY"!A=HSd/nFk!<KP.f`Jtk!OMmd!kABc!d+ME!OMmd!eCD90*)(SIf\L0!OMli!f6sZRK3GO!X14X!<IlTOTH\i!_EET!f[46!<E5.!U0[-!WfY/nH.)>!Ik./!iQ,Q!<Gs%!Png<!OMmL!l4p=ZiSPUR0!OF!<L:DFTDLDZiSPU_#aYE!SIOR!ltBq!<E4N!T=(\ZiT+eJH>kZ!U0[=!WfY/nH-f6^]?(h!PJjo!<E5.!KdH"!<KP.R0&3HOTKY+!LsCi!LWuq"YTlWOTK?e!mM5R">9cVirXGX!WePe0*)(S,QRog0*)*A!^?^E"P!l5!<JSi%3]Q4&MF.cnH(oUN!b4DUB1/l#q6tL!ZB/`8HIKG>qZ3Z!OMml!eCBZ#,;4h!X\K#UB1/l$1n:o!J(=Z!HTFK!pKc'd/rP6?nVN]!@.[H!OMm\!mq#LZiT+eaT5Ks!<KkL0*)*-"YTlWYlZ56!iZ5%ZiQ9jYl^$hE3os`'e]RggAuNG!WggR0*)*9!gE_j!e^s:"L%p3!jMe-ZiQ9jYl^I%0*)(SZiP^Zq#LMb!<I`QV%#'Y!<F7l"doG2(G>dij8uOd\H7lp_#cI(!g*Q#!`\4^_#h.KPQB/5oDuc0PQBG=oDuK(PQB_EU]]9OMuhl=f`Kh.PQB_Ej9"9AMuh<-i<%d;YQ<\ai;s09!<E5.!KdHB!f[F<!<Kk<8HG4\/M@,*T`PZHCmb>]T`UV`T`PZHPQ[Z].@C7*!]Vh6!OVq]!<E3Z!T=(\[/l?jd/j=o!<E\:!Png<!@Ioi!mCeB!RUrT7^E-K!W`HX!<LjT:=0-b!WfY/d/kHlZiSh]klG0F!<E3BQiWTV]`g%i!JC`R!J(=ZJHJ[C!pKce""sZU!OMli!r2itRK3GO!jr=f!<M!j6iiDON>!rG!LWuu+`,+#0*)(S,QRq.!]&^8R0!C1]`sl+P6<N>!<FGH!JC`R!RUrTd/jdi!JC`R!RUrTd/jdq!<k+W!UL#c!RUrT!OMm\![.TO!T=*J!<G(ZklLmn!N64U!gs*!+WRTu0*)(SZiRuEq#LMb!<L"<ob&nY!<FGH!C8aE#b1t;">9cVPn\Fn!Wa]&!<J;a567hk!OMlq![.Rl!MKPqZiR--=TpGZ!<KP.Yl]a`\H4trZj4DK568D(+WmZb!<K/#!MKPq2?BcY!OVsi!gs+h*.n9S%cJD\&p1AbnHY0]JH>QgM$VK8V?+4FR1G\e".94l$)%Db!ON(49:Z-H!hfZ)+g_9<!fR/R!gs+X!X"hlS-]?P!<J;aCmb?i!g<[=!<JSi%3Z^l!\XQTR0!g@ZiS>O0*)*A!Y$:mGV9'u!OMm<!oX3M""sZUi<#&@\H7]t!OMml!_EF"!V$6%!pKc/!<MEd:>l7/i;tV/#Isop!g*NB!gEka"0_gb!oX2_0*)*1!\aYC!gs+/'^u1f!\XQTR0!g@e,deu0*)(S*m4VQ!jD\Y!<E5.!KdHZ!<JVi!KdGK&MF.cR0!g@,j5Fc!<Mip6iiDO`<%[n!UC#8R0!DV"YTlWOTI`JZj3!#%3aL1T`PZHPQq@F!<JSiM#j"GT`Xff8HG4\SHLSH!<IlTOTH\g!\aY;!gs*!+XE`_%3aL1R0#4=!gs+`!Y$=."doFN!MKR_!hfZ)+XEHWMufURR0'&`%3^r@"YTlWR0'DiR0'&`YR*l%R0&!D0*)(e6iiDOPm&fA!LX"J!LX!T!OMknR0%)b!LX"r#6D14Bpf%<"^RW"C#]IP!<M-\%OhDZZiTCmOTGQX!U0XdT`PZHCmb>]T`UV`T`PZH,ae_7!LX"_!hBKd!LX!80*)(S,QRq.!^?^m#FPW&+`'t.!<L@K0*)(SK`SF[0`d^D!O2]f""sZU!OMm$!l4m<ZiR--R0'&`FTDLDZiR--)$.)FYl^<pW<.2C!Mfdl!O2\4Yl\!c$'>8m0*)(SZiRE5_#XSD!P&9"!jMfL!<E5.!P&7L!OMmD!gs,#!d+MET`UJ[Yl]F]<A+@R!@Io1!i,mm!LWuqKEItMT`POo!`#-bOTGP2!LWuiZiQj%E<3EIW</Ih!OMm4!g*NbIfZ5EfE!W+!IZU%!LWuu+k-Pa""sZUR0!g@*0gUZ!<L7K8HFYLis%.;!M'<a!MKQF0*)(SZiP^Zd/g$DUB-2Q$'>9R!JCLX0*)(k++XJ2!?R=1JHAq,!<J;aPl[ici!G;D0*)(SZiRuEq#LMb!<L"<E%_4mT`PZHZiQQrM#j"GT`UJc8HG4\])s\e!QbC-!NZIP!^?^m#6@Je"2P$V<WU#<!OMml!PniR!^?^E"?8%8!<FGH!<E6&OTGQZ!KdEaX9q"a"1\IF<WU#<!OMk>_#d^l!<IiZUB.%i$(1j2T`WaN,qf9"!OMlq!Z;$G!MKRO!gs+4!<G/5!<Iu^0*)(S*if@1!n[f4!<JSiMufURR0'&`%3`@fR0&<JT`UV`R0!JY!i-0s!^?^m#6@Ju%$:Ub!Y$;hR0&<JT`UV`T`PZH,Z$,p!V6Id!O2]s"YTlWg]sSTOT>cN!AZ*d!<FPKR/q.X!<L+AUB,WHe-)NIJH6(.!AZ*T!L*e`!Jpg`81suEqurhr@0p?t.:HpT!K7/7"eu*<#uE8U!<JtsM#m\Y2?ApA!OVrq%=nSS!FZ#n"nW%p!N?)+W<"b'W<%q_UB.V##luCS\H11\N<(<8!OMle!Go:IjT7(9!Ls4N!JCg=!Ls4N!LsGS!Ls4N!Mg"[!Bi(:!Ls4N!Q5<'!JC`R!U0UkV?+"(nGrYkZN9k&!<KP.JH?tqZiQ!bT`M@u0*)*D!f[56$/koT!f[6Y$K2#U!f[6Y#iPed0*)*\"H<GH$K2#U!f[6Q$K2#U!f[61$/koT!f[6Q$/ko]!A=HS3DI$p!C8pNN!-cpUB*pm8MV_dN!#gU;$kGIUB+L(fE*],!Ls4N!PA`t!Ls4N!UL*N!Ls4N!L*uN!Vc[K!<E4]!<EL[#bqD4$'YOe!>u2\0*)(S-NW0,Zil?hj94EBS-"ZNj9=KCS-"ZNljD\Pa8mpp!Ls4N!Q5?(!Ls4N!RqD6!Ls4N!Q59&!Jgb0!<F1"!Ls2$!K75X!PndC]EFu1aT2\o0*)+O"JYu@$02;c!@\<U-NPrP!\XQTPQ@N[d/aQl#GV=Q!=@E[1+ClWVu\OP!QtR:!T=*L">9cV!OMmD!r2itRK3H*!qQRK!<E3H!<J;a568+rR0!g@*2*EC+hRuH!]6SPR0#N)!<Jkq%3^r@R0&<JT`UV`T`PZH,R#h%!LX"V!MKR_!o3lK!LX!@0*)*I!Y$<;#FPXP!MKR_!hfZ)+k-O\!]6SPR0$bL!<L(I0*)*F!ODfX!We,Z#QXtY%nQeY!_k<K!<F77#FPY7$82D\!JLQZ!\"/=!<KG,WsgW^!LWuu+d<,1%kdqaZjE$!OTM0e,qf9"!OMli!l4m<ZiQQrM#re@FTDLs0*)+C#VQ2ZW<-nH!gj#;%5.__!?RF8R0*6r0*)*T#F5CQ!eUt/0*)(SZiQ9j_#XSD!LX"G!g*P,!<Fl-!<M3l0*)(SZiQ9jE<3EIR0&3HKF"=RT`PN$IfYZ5Q3";mM#m\YZiQ9jM#m^H!<J;a!OMli!mq#P0*)(SK`RSC#n\8A!Z;$G!MKSB!<IlTW<*Y80*)(c+/&`R!OMm4!mq#LK`S^c)%dsq!ZCbA8HFqTW!k<[!=/f7%1s`u)'&]5pNomn!<GnJ!<E5.!DuDhU]F<n%7pRtSH1AE!<JMf!<K8+UB(r=!OMkN&LfpFKEb.(!<E3W!<E4$;$kGMUB(Z-!EI5G&N_WH!@G,R3<:2-!C6ah!ODeu!>@*e!AQe>quHi#!?hIZZN2KUDR0?u!D"jE!<KP.;+UeW!<H%20*)+D(I@j%R2Z,+$fH@4=pY31-lE$dK`N=t)0-SqYm3(a*17ZH0*)(S&HE$nHN>o'!G8Y=#lt&3!>,>u!=A!&Y6"/*Yo<cu!<E0#"8R>@">9cV!OMl!+T\qN;'>tI!EgQHZiOSY=`j`GV$/LQ!?l;'8Poote-/]d+]2AO!Rq:T#VQ2Z#u2?M)%?W5!sq^?&R@$j!<K;'0`a9D!OMq0IfUu!K`NV?!OMk^)$.)F3?dJf0*)(SZiMln!NcAG!<IlT.2gA20*)(k%0:PW:)OW]%0=ZU#u2?M)%?V:":7g@&K)#YMuk.3!MfoC:)OZB""sZU!OMl1+T\A>=TJQ1!F[.R">9cV!OMk^)$.)F3?\F1!C7k0XT:-WPl`T>!>u=IquR1")%d_q!W3-.:)OW]%0>Mj@kRi`!OMk^)$.)F3?\F1!C7k:0*))&:*Cb]K`NV?!OMk^)$.)F3?bd50*)(SZiPFq)'<Pn!?XT.!It2*!BCSiZi^>Y!@\&'!@\oE!A=HS?F'Y=!<FPK&K)#YbQ@m"!?ham:)OW]%09E7:)OW]%09-/:)OW]%0=*B]`Khf!BCSiZi^?2!@\$u:*Cb]K`NV?!OMk^)'LaY3<?Jf5p692!AOU8%0<g<!NcAO!LNpA!<E5.!F[,X+(50N+$fo.J,qA*3=Q"r"$J:<!AP#aKEs;-.1lTI!<E3bZN1pE!JLOt&HO6[.D#U6!<E4N!@\&'!@\leZiMm!!OMkf+T\qN5p8<C!<E5.!GN]cFTDLDZiOka!OMlI+g;&%!<E5.!C7k0ZiN`A!OMl)+fbYt!<EL%)%d_q!R(cT:)OW]%0>er#u2?M)%?U7#u2?Mo)^QG!E"IM+X'^N!D,jK1eBuc!A=HSL&nU]5lh"n!D+F8ZiO#I)';-F!It2*!BE@Flj!Q@!@]H,!Rq9%1*JA,:+7>@%0=*D!OMkV0e!P4bQE@t0*)(sD-:!b+$fo.J,qA*3=Q"r!s*lP.05,'.2`/n!APGmZiN016&Ygf+X%OC8P+;$+n,Lc!<LRL'@?ic'<;6h!<E<,I5uiZ!"egM4YHg:2(nt25n+.-!s,+s5lh!3!<E4T!?i$URK3F4!LEff!<H@1!<FPK)$'sC+T\PC!?!%F!ON(4K`NV'0b"Gr"T\i/3<=X2.02.f!ON(80*)(S9*HIR6ieGU0*))@0*))61)W@aPlX0!'/'@eYlR>i(r6dd.0Y,"$LiC"0*))*0*)(Z0*)(_6idl50*)([:+62_0*)*&ZN1@5!La#i#n_S'!<ITT!==/d!<Jbm!<EKk!UL+!1'%CV-NOMc568+r!AFNl+[6"7#6ca]!<Gh4&a9a_!MK\U&c_n6e9meh0*)*=""sZU!JLPo&HS[.E<4#[8HEhu!A=HSGtr?.!JLPo)$,ElGnC(Q!I4\HK`Q`*!=9j!!<E4O!HA-cM?+"a!JLQ*!>,@.!J(7P!JLQ2!<EKKM#dVXW<!$FGtr?."YTlWjT."8!Vltf!MKal(]bub.5=$fN!).*!NZGj568+r!D=Ff!JLQ"&HS[.Gl]]S!<IlX6if$m!\XQT!@.[HjT."8!<IlTE<-*9!HA-'0*)(S,QRoHK`MJd!JLOd&HS[.&HMod!>tnE*uP([5lh8mK`QH2!MfaA!I6FLGl\t?!I9A#0*)(e6ig/P!A=HS#sSHt#6BMZ&HMp.!>,>90*)(k568+r!D@hI;*P)?"BdqiX9E#s!ON(80*)(S95%0V6if$U""sZUGtr?.!JLPo!<JtsE<-4r!<E4T!I57XU]G`A1J%UmirLe6!P8A#!=>\+0*)(S,QRp#568+r!JLP7!<k+W!<Jts3<;E1!ON(49:,`7!JLQ"#m#_\JH6>`U]H#I!<IlTM#e1p+,L"!!It2r!Pe^h!<EKKB`S6b!EfG+:/NG@K`P$W9eQMJ!JLPg!=9i^!<I]O=TMZ#;(;AC0*)(SK`PT_!Mfa)!<IlTB`W0+!<E4T!EfF(U]FU!!JLP_!=9iV!<I]O;#p]O!Ef^0K`PT_!Mfa)!K[=8!<E4T!Ds.(K`P<W!Mfa!!<IlT@0$ZV@0$CZ!DrjuK`P<_Vu\OP!<FGH!P8@c!<E<D'd4Fp&eY+!h\1De-U@[;8/V&A[CH3g*,VbsID5]%Js[pC-kcO.SjbMiR^rA!\GF%QRo'+Eo&rR^F#NDjkPXW6Iq]7<3W5OGQ*?6MN46cO=D<I8NSZ&r9(^G9S#*;bJC4KnV$%2,z:o+7&z!8s[X$ig8-!!"XJ":P81!!!#_h?6#.hg4,dj/CKfjBY]"mj?lt.=S3:]pa0B#,MJ3z!.:UF$ig8-!!)Mb":P81!!!#'V$%2,z.,G)3K3Q0g!t5/0!!!",h?He&q'dhKV$.8-z@,;4ki+oc3-uX"H&Z#O;z!+=Xhj,_qDi-IXrh@8*sGV#k\OY(nmN6]kJ"q1J3!!!!#h@!"YIJ>;A=GWPkKAI4!VZB\?M'rGk.1"93GVc7PV$.8-zOJN!ez!2/0]5X!9KQ]fG;LF3VM:T\'q4P8Ks7IVrDT._MX#i5qr7DiqjCOE9pMT=QX>I@T`H$#kc$ig8-!!%hO":P81!!!#gh?(N]V>go'z!8[qfG\5SHA^@1U$ig8-!!&DC#Q#DcWm0&-V$7>.z7c"@D>+n4I+Jf8Nz!%=ZD$ig8-!!!#U"8%WLV#q,+zd,#/lG_q&q\WL%Z`/peu$ig8-!!&+rrVuots8W-!V#UJqz!8[kS8Q$Sc!\b;E#AF+]KdLF[V$%2,z0VngZz!$L,%V\XG0[GDVK.cUYZ+ZGT]14h:^5f05H72@W7$.qCd0s$e@-[X\Vo"?#E*J)T.C8Cq>z!!&i"$ig8-!!!A&%h&F<!!%@)V$.8-ze>36Uz!0H%G`G2ci&#$@$K'oJbV#h&*z5c"Pkz!'m@]$ig8-!!'g2":P81!!!#oh?KMBZnuA.h?+AKC8D%Az!(brWg_8UoVGe"8FiY8-hg8_e"f$"*l(FjV$ig8-!!"jf!8[nlpIBnC4Pg/t^^-b<$ig8-!!(rR"UkA2!!!"pV$%2,z+Jf/Kz!!(jY?pa34h?m#'3+oF=Mo2"mh?YEuak=AKhhAlFs8W-!s8W+q!Xo&/!!!"LV#^u)z5i*$Y8;NHtr5H,n@jS_WQ"$Ql$ig8-!!'7[!fihJ"UkA2!!!#Ch?dAeV%p&AB8c>W":P81!!!"tV#q,+z:o+4%z!!(jb,/nr<I.oec\`rELNnsuJ7'37%;PaR+z!,/23$ig8-!!(rR"UkA2!!!!Mh?B$]d1[b]#1s`$'qi%m"`@fPTpELos8W-!s8W,U#kPen#g.7e@AO,9z!'$eV$ig8-!!'g2":P81!!!!)V#q,+zTVV`!z!"bt0$ig8-!!$E'!t5/0!!!!QV$%2,z34f4J%HpAO&<-1a1k.aQ.O_+s$ig8-!!":@"UkA2!!!!Qh?cIf[e6%`R>roV#E-cd*EZ2rV$%2,zJ>EAWz!'oBE>_[4`0VndYz!.^mJ$ig8-!!'gk#Z]Y%!l6\qn>-6rz!-k=?$ig8-!!%PG!t5/0!!!"LV$7>.z.]!4Uz!-"b:$ig8-!!".<"q1J3!!!!;h?NE0V$Am0h@WkIn=_!0%&NBU(Kk`8=C)N7$Od"8!!%NrhE_AScj#FtAD!?hYH=,(he2Xu<]9;dSm9I%/WRX\m$E6@3afLq_D1q^$srWL]#Y$"B#.5oTPH,(JnucZ9(Om9#Rg\5!!%PqV%=%8!!!!ef\Qe_Cq<h%V$7>.z+JfGSzi*G1uDe^S3;a+'VEW)'<B:r2G>WKqZ",ghf(B;Ri/9V0n3B*PT9%+Ff^eXH.`WRs(q6tM,r3D*S#Rg\5!!!!DV$IJ0!!!"L:u2QbDhCR'(3ZLk_lom?$ig8-!!%,;$4Hn7!!"->V$[V2!!!#W#c._6z!90g^$ig8-!.^uD%0QY2!!"P_V$[V2!!!!AB&5g<'<)HTRlEnCm'4$6.n?jeEo)IiSnUHE(U4Xr<$UAtoF(,]nsUi4*C*!;K(i'udQP3oIE/2O/eiI'iR1"$h?j>9$V_S2ebNF#V$@D/z:8J=,z!77PU$ig8-:b=)l$k*+9!!%6QV$@D/z-`%+Xz5h)V:$ig8-!5PM/$Od"8!!)MUV%!P-!!!!=k+rCnzi)d]YK`D)Ps8W+q&.AO=!.[D2V$IJ0zWPHg)s8W-!s8So&$ig8-!5PV2$4Hn7!!&\:V$RP1z.A[C\zJC<9^N2N^"G;"j<fsBA.#7LS4!!!!'V$d\3!!!!qF5@2!0N)j<6:Dii#Rg\5!!!"iV$[V2!!!"l`h`hIz!/TJteK9j'4lt'@S+G\l&TOn[f,G)tD]8[Yp4,U/Hh/\o#B2\4c;-0PHN?fto[XBg@\>klbq<Pk?8?q5ePV;@A#0>;z!4]flgAh3Qs8W+q&.AO=!.[MSh?pb0(rf17;p>b,V$d\3!!!!a=/?33z^f9/V"mbr\!jncob]2W;7i0"gUeKXsD!]_'cL\Jf'QU54e/JPo@S$_/XO8*aEMFZ7"Xn:ER2f[l-ik*AVU\c\A#0PAzOF!`2$ig8-!739n$Od"8!!)LfV$d\3!!!"\Q_b&uzOCP*q$ig8-!4WE5$4Hn7!!#:!hEb'n*25=2_im_i,L6i%mqu7+8ge/NbOp0i<QpDTn".t^-rS$5n0J!JL8a=u:<g6RVLt!@-!fAki$l7C9_ml."kjPJPU<43$ig8-!!!(s&I\X>!.`_*V$mb4!!!!I*Ph=Is8W-!s8UqAX2j3Lm-Ygll"Q.;To2a%&!=5+)Fc,*&SYP7-gK=D5G/YF+%!"<&Y:rs?+T"$Ca;?\H#q]oE6`)1N#Cq$S>?Q$zTIZiG$ig8-!!),W$Od"8!!"\VhEaMc-;kK3UX`Wa@';UIc[B?9<a^+]ePM2;Ari4Aq>\@mMIE;=:hT3=OBTuMI,;Y6\WYEY2)aCdcY]fV%M&*,$Od"8!!(AJV$7>.zY,)I6z+GAT;8&rE\8PsSu=];ps<;meWD6(jW.5=Ydg4J^\dbT:P_L1o!W\oI5mBI_XjU.l>`sF4rhN5,f\DT^GZu=^*o%lYWW(\HjrPt[]2Gq_YO1r``hKK-i/+XnZ@?7J&ZqSU($i>S$?#s9'`Nq#SZq.1'5MWO;Lg,WB_X:Su67I0qhE_TN^b2O(Y@N3fl+T`YZOF"gOpZD=h3tZrkd3qXi,+@Xp5E(,>JfP6'bPkD&S"r$G.3"1D"/0h78Nmh7$p'4%h&F<!!&oIV$d\3!!!"\KV\q_zJ<Sgo=Ld4S)Blm>rr<#us8W+q$NpG0!!(BiV%F+9!!%Q$>i#u%&!,KsOt[[45c.5q%<\KQ$ig8-!!%hO$Od"8!!"_OV$mb4!!!"t%`"=js8W-!s8UqA-J6<!/\&&&XQONWZ_<C`N=*S1$lp(1IM+hOjXn0tZY]:LfL-MS#tDuo&HKMUjDB'0m<E`2O!L<2&;D.e*5EH-s8W-!s8UpdWTbR_3>B8@TkDUX0=U_Q#n-e6!!%Q/V$d\3!!!#g;l'm2z&/qAO$ig8-!5OuY$1k)X"N>/cBDnY8$ig8-!&t=^$Od"8!!!!DV%=%8!!!#?_kdqR!!!#7ecFV4>C^$.@:mI7>-6;`g-YC4OJ<^&;^FSJ/75)-c-tfba`5Z=)nIR(hdHOE](Ye<HklQDB7nrHO#@]l9(G[16R]D,[oMJ]_5%b3(eOh]d/$"gN%k4*Bq+Ub.T.[oi05#6%eb"5Zn4X1*dgJ$%K@]M$k*+9!!)KqV%!h5!!!#Op8&-*zcig0P$ig8-!.aI5%h&F<!!)UuV%F+9!!'eo];5oEz3$+n($ig8-!2*,a$k*+9!!#7nV$d\3!!!#GIGR9WG-jq/5etpC&_knu^P$pXUp2F9ENQUs8e))B(^=:BeNpAdTJ#A)H8T-&9JtLO!CktAK3o@'qep#e.;&$UhEftL`<d\hfp8lr^?8/bi]5c!VMnH4%)T;I8KN;*6o\Q4EP6q455,cH78Ksf'$*7'>jo;`3H@RRGpUpmH,r4H$4Hn7!!&ZJhD\_V</0AN#"iX@4u/WP,483L2HH,?Q;[jD^ru#hft,OMojLlIh^Z\bS_$G`O[nD^Zn6&H]qkuCzJCC>&$ig8-!"^g?#Oh;skeX7QV$mb4!!!!A*i05Qz+>BVp$ig8-!!(ZJ&.AO=!!%'4V%=%8!!%NRiM?kiz@"7#;YIAb`Nc3bUdpf-]$ig8-!-$ek$4Hn7!!!"NV$d\3!!!!Q\to]Az!;WH""98E%!(c[rhZ!QTs8W-!V$d\3!!!#W#GhS4z!3k<GGKO=5++a*"/9Qh4-$gU+0ZLnm)$P&J?XN/7!M`/(D>_9?.5Y&GLt:dZe_#+EO=g&IW%j#(^?-N)\-`"`OJN<nz&9jrZ$ig8-!,s"9#1B.s&1O`X#n-e6!!!!pV%=%8!!!!to;)d&zJ1m`2$ig8-JBu*Jqu?]rs8W-!_!:q!s8W-!s.or/z!;*)p$ig8-!!#Zg$Od"8!!#9KV%*n6!!!#o_PIbOzH-j>\s8W-!s8W+q"q1J3!!!!5V$[V2!!!",V;=KNUc/N9m<??Jc]g$=OqP6hLH8pVi:Y#NqX@]koh*!;;T`F0&:j@i/g>m3.!ZZ*2Ts%)86:#[<<hl.#6.7?V$d\3!!!#Wc_V3^!!!"L9FRa/$ig8-J@D>N$Od"8!!)N&V$d\3!!!#WG2="5%jLLDNEaF=i/GP%Fg'JEd-eA)7\pJ$znEdpt^]4?6s8W+q$j6P1!!(AIV$mJ,!!!!a3i*/lz+9oUrs8W-!s8W,7@&<o's8W-!V$d\3!!!#7XJHR=!!!#'<[adO$ig8-!+;_$$k*+9!!&)\V$@D/zgYP51bI(ZZK$4[G#26nuII+=5qr__Gjee#;f3OQu$V;Fc.7%`OYU$]2Z"g-LM'!A)>nNT?5QJ@"ltIp_\9`,MV$d\3!!!"<+f,AOz!&15V$ig8-!2-p["Fbme"f2S8zJE"?_rr<#us8W+q$Od"8!!'6bV%F+9!!'fb\YTZBz5S0at$ig8-!!(9?'+=j@!!#)0V$[V2z+Jf>Pz!!_9l*-O0=oTO]VZ33aq$'UH?`83cobUtZb$Sik0dfPF=1>&&8q"Vb@gLm3o!AWh\T+Al&0@di[mDIao1Lf_A`BF'l>@7(qlG3[oAWRm^p-3gT^ukXrs8W-!s.p88z+L0c.,M<H9+J>7$&I\X>!!#AKV$7>.zlJ<$AYrtQFVTeUYr1"G'];5lDz+IT&8"98E%!"d5J$Od"8!!$sYV$[>*!!!"LK;An`z!+)K/$ig8-!'jth#Rg\5!!%OpV$d\3!!!#GeYNT]zTV^KVi4sNNU'^4XA=N.`ckOi!V$d\3!!!",YGDR7z5R"sk^]4?6s8W+q&I\X>!'j]!V$[V2!!!"l9AVrkUBsH54%*$5[I$$u7-uUMN.lK!3^eKni"qn_GO5+-!kn60Q?;+U&4=]rU)`'DDn1RNa/S-K'IKpChAd#(V$d\3!!!#W_PIYDz(sA`f$ig8-5Wq*`"Y*M=.rV6k$ig8-!9!V.%'/OSI^Q^.W1mFQqkXl5!!!#7YH4Q,$ig8-!5NZP$k*+9!!&B%V$d\3!!!!aDl!gMz&.#*>$ig8-!8tPe"q1J3!!!"$V$RP1z"/Q21z!9g6e$ig8-!"c`<$Od"8!!!RfV$d\3!!!"L5i*/+;A=G[H06pb]C#BOc1%(o'[WZa$ig8-!'pG<#Q6@=C0Y;]hEf!<@<P*,HR4L#EPcT.J/kp-O9KdkXKM`9p%-KWi#<RG^kVIuhUagRcnE\?Z$6t)q7#3Q>#K8R!>#.]*N1.<6)Ig!18&MnR<:7K>%]/jJP^neA_YJ$W;Me;N&:2j!bAf[Q!]rpH/4Z&\=),fA8T&YcYT``%L].,]Yafm2jL3F$ig8-!!!D'$j6P1!!#PlV$d\3!!!#7r4q(ds8W-!s8So%$ig8-!'gpg$k*+9!!%6GV$d\3!!!#gSYZl+!!!"L38VH6rr<#us8W,U"Pf[Pm\L7!z^eCR2$ig8-!!#(:")f2pV$[V2!!!!aTqr))z5TZa6$ig8-5kLZ)()OTOTP/-IS=,hXhqa;B6,nATEUbEQ#Rg\5!!%Q8V$[V2z-D_7^!!!"L@l^@n$ig8-!+;e&$Od"8!!#8SV$IJ0zXecF7z?kK4H$ig8-!"5<n$Od"8!!'fsV%=%8!!!#O^SM;Hz!,fRahuE`Vs8W+q#7LS4!!!!+V$@D/z;5FU.z!8,)Ms8W-!s8W,U%*(:o#.`RYBS_:PZ_\$<z5aS;S$ig8-!'irfg].<Rs8W-!hEe>rDsi?4`i67e6ZN+fhFq$NDG+"@s3X<9Fe^VO%sho!cV#sE02kQ&Ut/m>2Y]LLb'e!8=>bJ/e,\2q0\Xh/6,O51L6W&g;2LUEHKhb/q6Xkliq1u0f3?,M%n[La,su>UkT[Tq]g)?*JPST0=?rH@5[D(0j>hAuk]nD0MC#),$ig8-!8sZL#7LS4!!!!eV%=%8!!!#lT>:Dps8W-!s8So'$ig8-!!(<[D?'Y9s8W-!V$mb4!!!#/*2O#Oz:g0\($ig8-!.Z/f$k*+9!!!iGh@Wf=3lSesok'BI:se3P!-&LF"UkA2!!!!-V$d\3!!!!1ae]@Rz^oF48$ig8-!!&2='!h`;^m6rm+ggfoICQ-k>,;bd6#HEORE!KF#'ZIA=7/%ErYcn5XMq&U@T:2$O5nQ?fmHY\-M&hg0TZ+@[8+uS?DiLq%4_G*PdN0Tj[uK13S1)@$ig8-OAmp1$k*+9!!$sGV$.8-zfYH#"s8W-!s8TkQs8W-!s8W+q#n-e6!!%Q)V$[V2!!!!ad\R*Uz!)VM_dA.daC$e&0SL>cC!+pE2$T6-h,+-;*P;aT4V$mb4!!!"d!l/7Es8W-!s8So&"98E%!+<=5#Rg\5!!%OfV$dD+!!!#'s.p88zkF^T?.R?fT<_58NQ#Yj5r8%UH^k-76V$[V2z8_srf$mOmGD]rnU8'2T,S_aT<##g:Rg]4/Y"98E%!'j_a$Od"8!!#8\h?AWQG6s,&%0QY2!!(Bt^_ZqLs8W-!s.p,4zn/S82$ig8-!!(*:#n-e6!!%P/V$@D/z+f,SUz!%#GDbQ%VBs8W,77fWMgs8W-!V$d\3!!!#'?/?*9k;U=IMPr^4Gg9iL,p/rk$ig8-!:]X;60\tY]kCHJ)CB=&`peC4<m?SX]:FK)/HWd;q^8C!K^lV8*M9fIYLS_8-WAlkZ[D5K)m6J]O6#kd",@AJZX0I?$ig8-!(AoE$Od"8!!'g=V%=%8!!!!*"i/LZs8W-!s8Tl2QiI*cs8W+q&.AO=!!"[lh@(9O;$*c!7I;PnC7qC2$ig8-!)Nuu$4Hn7!!&Zq^]sf<s8W-!s.or/z!90g\$ig8-!.`Xs$Od"8!!$uYV$RP1!!!!a-bsp)s8W-!s8So"$ig8-!!%,;$Od"8!!'gDV$[V2!!!",Pbe]qz^`qV=VAr'JmA1@&!!!"L=j,Y1=M".8+<1j(m?/GaV$mb4!!!#?#c/(@zOg1_o$ig8-JFK/,#Rg\5!!%PkV$d\3!!!#7l_Omrz!(u)RWla/!nBeZ!V%=%8!!%P^)5RoRzk=29T$ig8-!'i-4&I\X>!5M[0V$d\3!!!",&DdlUX?'iOXS\iBUT"b7h@XM)P('^DHAqR&4&Q0Yi0+ME#Rg\5!!%QI^nC`-s8W-!s.p#1z5h;b=$ig8-!'hs/$4Hn7!!(qRV$d\3!!!#7fqer_zJ=iYM$ig8-J>'<G&I\X>!'i6DV$7>.z>ejkKs8W-!s8So"$ig8-!!&mm$k*+9!!$[Ah@`"M_LGokS?f4#=(CPK,)SB*V%!P-!!!#K!8^5Gq:)U]mBk%\nLo<3m4j>iPLi`cKMMHoOY:lbMY<<ITrJW%U`R+j']9t7,-e=8FCUbWHm2:b52Y=S*E$@j9FC)L'(i"3$ig8-!$/&8"UkA2!!!!eV%X7;!!$tp/#<U^z@,e!j$ig8-!&-m=$j6P1!!)NDV$RP1!!!"LVVVhgODO_Us/5YO=HE,JlGBA/$ig8-J4mnY$4Hn7!!&ZdV$@D/zlJ;lsT?AAA4@9mGetiENz!'m@g$ig8-!,r1YDuTe:s8W-!h@Y(@Q>*FS=mtCA%!"&/s1_:b$``[:VuOT:l8\TSV$[V2!!!",@&45>zJ9[mp$ig8-!!%DC$Od"8!!#j2V%F+9!!!!rT\]h513OS4$Od"8!!$CdV$d\3!!!#7,,GMQz!']6M9lh>hm"%*;&`kGXR+*dc$Od"8!!",Ah@lpHcDLB^\D%kr@Rk5$"j'H$PGJTpzJ=<;B$ig8-!0D,q$Od"8!!&ZHV$[V2!!!!A$)It;z+E=4e"98E%!/td1,Ob[4s8W-!V$.8-zW88(p-*$[M/91m].5QV*-dQ_-#n-e6!!%O!^t/Pcs8W-!s.p&2z+QT@,$ig8-!.Y9M&.AO=!.at#h?X7phCjm?(=Bq?s8W-!s8W,U'X"3XbO)5.7i7';ThM&F3GF$nMPUIbz!*J(cTSk@?A(+P/,$M:K"UkA2!!!#sV$mJ,!!!#G0;Sp_zJH)GT$ig8-!,t6\/l"br:U)1G_hT=7@bOKhjaAB+F;kF]Q*!.n"dRWfZ'UQN49WW=V`"-&e[sk<%h&F<!!(C@V%X7;!!%PU.GhZ;B<X>WIIgf/Bki`*1lise:$''M)b)1D-o.-5@_Z),E!GMEblBQA`RD$[Rd#]@X?6k$V`*(1gn&D>SIrN"ct>(Md_(3YWTO@TV&&.0!1R_h*U2f>DfV:WA1g7H2U7E.9EuPl)&2Of$1Ag\DZ.KIEApnhPJX<?OFfLraX-F%WbR._L8\I>jW!s5OTHq4foj&mm+k[OUMeB@YhBVK$Gtt')]h7"<@D)AIJ_X[1@Z0:6pRKC#Rg\5!!!#0V$RP1!!!"L:o+^3!!!"LS&;'0$ig8-!5K8E&I\X>!5RPk^ifYVs8W-!s5"-]*Gm.(g7)W`W=RhsT!is.pok550rNWY$X6L]V$d\3!!!#W>2BE\-bG/7h@j.PHgEZ/]D;2-]C/kf_Rfht*2O&Pz^`90]$ig8-!0$X.&>_?X6T&"D)6&9cp+5bbincsZRtC6-MUaiVKe1<@Z$Ahdq6P]H>#oDQ!*f9M5l>Wr+lETN3+:,T2i0(^7Z='s$l!?U3+g$S1@JR\I9P*#V$[V2!!!#7q5"N'z4OKu5$ig8-!)RL.&.AO=!.]EiV$[V2!!!"lp8&!&z!.Vd;_>jQ8s8W,U$S$F>%rk#r>JFSDV$d\3!!!",<Se9WX2B]7<atG*$L9_VeLjbV(MU8E:]&%a)Ia;Pd):(?Zk7l"Gad]dh?`4>O/72kPu$6Cb5oadPET@)QDFrtzO?fWM$ig8-!+=6O$Od"8!!#9^V$IJ0!!!"Lgnb>dz@!nd^$ig8-J976V"q1J3!!!#UV$@D/z&)II8fH^LjV$d\3zAAJ-Bs8W-!s8So'$ig8-!.`,*:]LIps8W-!V$d\3!!!#'GGP]Vz=956&$ig8-!!$?%%0QY2!!%83V%=%8!!!!)"f2S8z+@3e%rr<#us8W+q#Rg\5!!!"%h@h0S1^EUZG<<L'TI`SIR+^0-`5)*Hs8W-!s8Upd_eAqdV[Qr?K[7VW[C[KV&.AO=!.^GVV$[V2!!!!a8>Qt.!!!#W[Oe6`$ig8-!-f9U$Od"8!!)LHV%F+9!!'f3XPO-RY5[imV$[V2!!!#718PNjzT:D_`$ig8-!!(a05o/FZP<#W5#R'WkmZ7OAB>>D=Ud'>RMJOM_9_C0^S&ZBO+O:Q!ml1NR)^&Vd`UPQl"O3![lBm=^0*&j:VC/2I$ig8-!'gh*0E2"Os8W-!V$d\3!!!!a!o@&RD6m*p%jUnopeIs3U=q&l1KOd>\X\#'Q@H9)IZ:Uc+9jBpmD^&D;E73H&+5HM^BO+M[R;NO-f,hPYnU[gM#*6)5\fdQ4MYeIq$URa>/FCp&1!",$Od"8!!#jFV$7>.z9Vi()z^pKpB$ig8-!!&7[$4Hn7!!'gR^lA?ns8W-!s.p)3z&?Vc7$ig8-!.^B3&.AO=!.^<*V%=%8!!%Q0g"mU+[;!]&a$Gl5(0O`,4B2;GGWN(EUaBV>^pj=Cs8W-!s5$$l5rYl*@EX(2\.(?=#Cm8@7PKbCT!,;bmFsJeD?_uc-C7u\OaDr#8F=9LBjkQ;Tu8[gU'k-"6KjY7c=WC_hEah41;.[h%aL@bh3/bf^t39XA*g4^3;W,J$_\[/`WDPb`(\VO5:%Q-3@K1npG&8(O[&tiSlK+.AHJo*G@[_M$Od"8!!'fgV$d\3zO2/i"s8W-!s8So$$ig8-!._8L#7LS4!!!"C_"[j.s8W-!s5"-)!kl!1m3V7<[Siq+$ig8-!!%hO$Od"8!!#hrV$IJ0!!!"L\YTZ:z5f]]4$ig8-!7RL8$Od"8!!#j7V$d\3!!!"\hS>c`s8W-!s8So!$ig8-!!!k4&I\X>!.\OUV$d\3!!!!Q]ql8K!!!"L-C:P:$ig8-!!!Vf"C>%a:8JO2!!!!a/&J+h$ig8-!5KSiX4RCOs8W-!V$IJ0!!!"Ld\R?\zE"SoS$ig8-!3l!i&.AO=!!$B:^tJ_es8W-!s.p&2z+L\*S$ig8-!:Z\Y&.AO=!.ZZ'h?u+96'bTo";S'1kG8LozT[oqI$ig8-!$HWb"UkA2!!!"D^_-VHs8W-!s.p&2z@&q)VYlFb's8W+q$Od"8!!'5(V$d\3!!!"lhk^km!!!"LCt.;K]]G4`IsK0G$h'o"$ig8-!!!.u#n-e6!!'f-V$mb4!!!"d)5RWJzJFMEO!L$--p8,b@PtIA>*DKNcGZ9$5UjDpipNtq9fFAn4$Qn%S'LDcW\i+.(W<ai+gaA\B(t&qg5hp&TYj_9fiUsC7.,nTD!0#^M8=k?MWPD)tpon[$,eE2l$QN7s%<_lVPZPU#rI(nU/8,Kc0593b79#6FN!i0=\K<,i/0sXYCaE>J>,;K5zJ4RIus8W-!s8W+q&.AO=!.aE*V$@D/z-D^qUz!"5V8$ig8-JD4,]%6l-<)):#p;[pG7Tfo4\$ig8-!-f]a$4Hn7!!'eDhA"H7So_/7&kpi,UBKE"-g]MEbG<u6/49K,a6.ZFPSKjsC7=(\b7XMTQa[,`:*jtX"q1J3!!!#mh@R?=LClm\_uUM33%"8*Ik[],$ig8-!-"C'&I\X>!.YNUV%F+9!!%OqT&'sXd-b\UU)oo%A=gT8e)!B-ofUK]^`6?%cOL&e3<ZH)-t]R#UN&@!^kpP"RXs7;"i2k`FSRkVr4V/0cJi!.dZRWT#E?a_0"SD_W4"pKV$IJ0!!!"LXJHL;!!!"LTXL[)$ig8-!2(t$5n7Mj=(cU^gB?;#A`&lHW;`*mNA.,A:bfM"QO_6Z,288Qm#ok3A8UW+O?E<3?X*:r]u!X8CVpb6V-tWlLd.^C$ig8-!+77P$4Hn7!!#9E^fCF7s8W-!s.p&2zi*!jJrr<#us8W,7%G(RZs8W-!h@RJt(f"9[%=&,gKN@J!j_Ub)$ig8-J.3p`5sAl:-3?Zin:q;_1p8quT78Z&=(QMXelIhJB8E"rriD@MNaqWp;eEWfSdife.GVcQ[uo3Z4##pgP&L$b$X)<hph=%:^u54ls8W-!s1lAKs8W-!s8So'$ig8-!.a=1&I\X>!5R!ZV%F+9!!%OWStuf'z0]Su@$ig8-!*TN@C]=A6s8W-!^tO;<s8W-!s.p&2z?tlGG$ig8-!9aO#ScA`is8W-!h?CEEQkQ!d&.AO=!.YMaV$d\3!!!#g[_N'_s8W-!s8Up[hXZp,"OX%S$ig8-!*BQ($4Hn7!!&[pV%!P-!!!#KAYfkFz83E^S$ig8-!!#0Y#n-e6!!!!XV$[V2!!!",CYfe<i=.QTmc@7CjQl"^k6b'd\)$mWV$d\3!!!"lS#$K$zYR'(jq`5[lq<<ss$c?cNd#AB?2i5?1V$IJ0z1>We=PSLpG@ZAg<d07<bP,&([?642_5,AVqz&4r]1$ig8-5TR,+"q1J3!!!#kV$mb4!!!!i'&F?^^YYb@AlQbg(qCIce1F5qEM[XPV%=%8!!%O-6/FnsU67R;Uf\)u9'4+tRPBsGL%%6S-eUY+022.QSsmV9=!4(?"RA0LqG/ClqT>IUB2m35Njt=-N@\1p/bLEhV$d\3!!!!qiM?njzi,5A!$ig8-!'k%j"q1J3!!!""V$@D/zGbkr[zEC$E-$ig8-!'iK>$4Hn7!!".Wh?R$OIT.pqV54J,z!#49Pe9C!QlfBDj$s":4f!].HO`.M?:Q_o54;VRrm#hoY=\pJT!i_#Q^ENDmY[)<$7+`>bc[-6ANq&G@V$RP1!!!"L'r;<Iz:`?/9$ig8-!.`:i%0QY2!!"_.V$[V2!!!"l'Vu$Cz!2H@u$ig8-!$DfK$4Hn7!!&\TV%F+9!!%Pk*i0/Gz5ingI$ig8-!!!q6#n-e6!!!!TV%=%8!!!"eES_0\rB[;Gg(?-?kh01uoq_s'zJ@23b$ig8-!&:V45nTV!eYHV',)g;Y/fUHGR['3Y"sT.9;S-^Ape#R=rQCrg1geCdK'8WRNIOul..SPW2q%Z8Zq/EN"8[k;?$G-kLYN$]?,YZ)*Y<ZJ&Rl9W+RRRh54o_O*^Hl6&t1pQ;s1IQ?mQW#/U,k(-CI".JfM-5c;>tRqP4P1oWOZ*Yb_^9z&80i*M#K$r(/5a+hAZWZq;krLrkI\LjVpi,N83JtTn70pN-CWf]&#_T`hMOA(FQ?HKhi+SCD6jWXk,l7-h&dp<.8O;cPSZpHrgs;WmD.e0qgcdaF%L1=tju#e,b(e1>A;:WMIDrh?p\!6Z^3H/)r5rV%=%8!!!!sXJH74zJ=!)>$ig8-!5M(#$4Hn7!!#9<V$mb4!!!"L(Z%G2"6jJ'UIcXbrPY?Z0F+!&KC.!9O*LiH/YjSjCXB-MZQG\!$MoFk$7/d-Og$COiZG/_C=fhiMctfCQ/c'ch@7UF1ln1@N'@?o:9dQj$k*+9!!'MTV$mb4!!!"D+M^7bs8W-!s8So'$ig8-!2*Sn&I\X>!.^4ohA1,fMWUfKE-D.541dWuk6GN?H];IWV%=%8!!%QB8u2q!zOKuYrs8W-!s8W+q#n-e6!!%PlV$d\3!!!!Qae]OWz]g1EdI*Ft1!ATPcLV!E3YK%gVH_h)Yz!.:UK$ig8-!!%>A$4Hn7!!&\)V$d\3!!!!aetiodz?WX'.$ig8-!!)BB$^#8F(F-!Ki_'%,V$d\3!!!"l(u>_V&];6?mR3Mn<:&&'V$d\3!!!#'Dl"$Sz.^7c7TT^jN2s>@',mgk&[`j:C6"Jaj'<2WNkR&8NJ;10XE=n;Yde`aVNc$/ZH)"d>-^KSWo0\]/)pQl_)g_sRd#8Wu^)a&G.uiqug^0#YYbV\%;_L:.3aJM-V%F+9!!!!63Md8q!!!"L1Z"r8$ig8-!+=F8%)u#(Eq^4Ls!AW)AYfY@zJ?>XS$ig8-!.Y*cC]FG7s8W-!^g$j=s8W-!s5"0FNX&Cg't^qZg-!4.#V[QmaigR2`2+"R!!!"L4W^F.$ig8-!8&@L$q8MR*jce"ffW4JCS_CIz0[up1$ig8-!1Ud##n-e6!!#8?V$IJ0!!!"L32Hi_z!5IAV("f(AX/hWTh))5o;_mYd`t+`Y/_H:_\s_/^0jsFL`BUB!$jELL^Q8no@[.j^V`6>OMJ+@e*2$r6^lo[:+JfGSz?j<G5$ig8-!.]9i$4Hn7!!#9'h@Bm6TPBt6R2J;?r>l7,1#<B:>U#!\^p!!QWS]])V%F+9!!#8cU#$">'.9jEmbSA#Pu5ihbsRJ/r\Pjr&.AO=!!#AmV$IJ0!!!"L`MEnMzTQ8lmP'>j8i2$tnz71,jt$ig8-!!(s6$Fp:'rsNm+8s2K:$Od"8!!&[GV$mJ,!!!#?c+nH$s8W-!s8Upgg]d=m[W!R&F5dmHdrJP(LZYE@$ig8-!3fP$$Od"8!!'57V$RP1!!!!an"gO'zc4-TY$ig8-!,)P4%1E4:!!))KV$[V2!!!!Apte:Qs1n=W0EB2HL[W=4fmZqf/b(Bc0S-1jk"D,L"8mbq=X!k%QfKU\k!H--4H&3sL/<I/_rhOK6$t7O@pJ";V$d\3!!!!A/)CMhkDosU75q%M$ig8-!9!aN$4Hn7!!&Z(V$[V2!!!!AGbku\zS=RG(_Z0Z9s8W+q$Od"8!!)L>V$mJ,!!!#Wn"g@"zJ1JEes8W-!s8W+q$Od"8!!(q>V$[V2z@DLa=s8W-!s8So&$ig8-!$EHA6!0NKj*4$?s0dLr=A_$p!aYTM6E)4"0&d(a1cEEC0\IuW7,Oce$P6kGDI])]1qm0S+C<S!g_MZ&cBIgpPe#WVjaEDIIuK"TV$[V2!!!",%&F=7zJ1@B&$ig8-!!&:\"q1J3!!!"VV$IJ0!!!"LKr#.cz!(E^l$ig8-!+7nF#ak0Bp0:(+lD4jsz+Lg2:>)9TmWjR?%^nTKic(u!\zMcnmB(RUDq,]!XIh@\bU3b:FSkEC7RV?Tnl)SMT9$Od"8!!!"_^jY&=s8W-!s.p#1z5iJOI$ig8-!.ZVs%h&F<!!(SshEcmE2ZUpQe%_0)g3<da/"gmU0S985[i<HO!rn";=`=Aqa6+r=[R9]GDV_UpgJNr6QLA#u(4@Su4qHZrl.<SE$Od"8!!'frV$d\3!!!"L6_t+uz+N<2'S#4#<WhNW+pDE7Y%E^ED8_*Pt,pA:a-$(""0q+9B)cCh%%0F1Y"K>%<@K+EEIUH0kg4\J2eVGVMSUU2YrM9c.z!8"%O$ig8-!!)0<#5Ll65AHD=%Q9g2o1Fe&Dm>%ATAlN?#Rg\5!!%O\V%=%8!!%NqQ_arrzJ6C_p?:Hq\iZPd^ZYf=Ggdi'[=VI<?)$T0\k%Sj$mk5j@fQ#.s6@_em5b:eokc",Y];DNsGI("37)74A:#"P]];5lDz!!B&'$ig8-!.](G6!2.#jEs?BWSl2r%TP_h!F#<I*3XRf.'N_s5@MVP2qTY^(5\m8%N7+(C1>D8BtdnaFC*KrLdX#Sc]e.(Om/\R$ig8-!-P'Pr;Zfss8W-!V$[V2!!!",dG@0[a\nQ]PT%s@3%62+Bm+u#oek"6QPooKRT]m$CBLY--=NpmTe83$SCrMXbgY3i=d=H6-(m3KYIVChS)asVV$d\3!!!"lgSGGi!!!"LdobH?5#^cOI5nIYUcWd'apAcm#Qr`9'3=!K_Me*:>+"YXfAF%;Ig:h^V$mb4!!!",%&FUG!!!!1\1+6]$ig8-!8r:%$4Hn7!!#9ih?c`LjJ^B-ge3F!$4Hn7!!&Z`h@'X4O_2i<-B,gZYPI$@@6hnhY8E(L4QOk<aIotj7WeX=hG"I_BbXNMp<Z+'+nL-C">+@sb=+GD/5f4!UPE,E1p:G.S9ZsY>VUY3eD:DP3AcfC1SkHfz:s.W\X-LCB^9ns[iBQ&,VN+]3%EktP*$-OZ6Tkq>,eA`;4Rs2D*C9Z5'Z`<H?0Ai\CF9q`/L0//,g/>9N(i/!ae]OWze=EEC$ig8-!2//`:B(:ns8W-!V$@D/z[,+(X"-\-*,Pb_us6?m`T!VZ!eWpXl>hd9&ID5.ero#imjJ%Q0f)W^m>t>QQGsQ=QZn:^#ZYHBPgI2kW=@^YOV$@D/z*2NiJz!(`po$ig8-!783O%h&F<!!#N`V$.8-z!2U&+zY_1d<:-oS3O&2n>V$[V2!!!!A*Mj;UzJZ@Q3,KLLB0WKZ"$4Hn7!!!!?V$d\3!!!#7!8^!CYYPfDSr09bhpjKpdj!'-[OW&9WjL8H?<1l<!+,KK&GmgG/*g/R4COgRAqPF39TJc#;&`uDD)7c4@(]]Q_!D""s8W-!s.or/z!:enJT4I2_%0QY2!!!^WhIM?ID\8AU`;8BA`]=+NGc+u[("oV_oEpiF)su.*AQB5/_W5jMZWa05/$JTLco0BGPd;A=FXqQ%HZQE'jOa,STMF8a*<-=kTj1+j\+]JVIimr'IEMOESj*D+&&1NU&LlQF2;ScPKZPNs/-NmqhEa'9L\FH!eni+N.`nWp/jUV\Z@a-!<c8mV?2E1bW-%WYi<OZh2jm9Lh0i9ng\0E+68JL&A]uPXm1!GN?.9"R&I\X>!5NK^V$7>.z(o7fQz'Z6aT$ig8-!)SrW$4Hn7!!#9[V%=%8!!%PWQ_b&uz!(Ndi$ig8-!!!;$%0QY2!!&r0V$d\3!!!"L#i5Y)[F:ra$ig8-^mq+T6![A)N2,!,&7kZTAt4!"moj@H%FP[@6oBeHQ1Clnl\73jCK=m0EfaDHa!fc0'>BWbAi"#_o##>Ao+#$u)X-$DL3PCOT9%R5aFN(p=HRq,-Ef1Yn[.BsalNW%LQPpo;2^dLHfVG!qQW2C[IW0UN*;CR>STPM//^EOZ>f0]]\Wo>r]Chk)eCCn$k*+9!!(q$h?nV,QlpWu%TI!]V%=%8!!%O3?)7i9z^bO[N30'S9gc`iW$k*+9!!!!2V$d\3!!!#GMkp[fzJ?Yj^$ig8-J7>5/&c#RL3D$#chs[!C5]ap`!r1UR#_Lo!eg]baHtkm98NGLN!CMk<dLI('rAeN7HSOst@W>S(=,fL"hTj*DplN1JC%+/[B"W>L?-g<6g;Qk%Q/$(]@GVhYbrI54fIrM==-S->9[#j=]]eBSj7g(?"Anf4A>K\Czcl&Yf"98E%!._]<$]M?m.;]?\d,).PV$d\3!!!"<+JfGSzE'0s&$ig8-!!"@B"q1J3!!!"tV$d\3!!!"lS>?T%zE-S2m$ig8-d#p!;&;]d3n.8V7MU_6'Ko'[7d\R<[z@-?AT@5OM+^dt&WCVPgWV$[>*z^"s3gj/"/R+6kF6K@2B.h@?h1gG@GWL9c)NGhI=OV$IJ0zV54S/zfF4Sa$ig8-!'o2n#`&*cnP,Ue&ATH\s8W-!s8UpkIY8cBPX`MOb>#FQ3.?536?45BU2\tP!hj8C&ie##_liRUqsuf1Hs:CTDh`4ef5mP1=mOFs2K1@_Z[ufUV%4T''s30i_`kk0_l#G<2u@K',$:LWR`<l<?#kcE#jXJSs'BY*X4!.YE=J#Xd/(uCO)>6T5HK1tF4n,!mR<>u=2*:U*ARbPg88Yr[L&\B-dMCcT*sCXT;)ie#:4(T5"tKYi5Xi*W_(eQ>Ik(Ec<pYSXmNWCHii7U29OSuN@eM%B!_`h$o@_JnmAN[UW5-c$V(YbT=..Qa(r5=FHEc@4Am]-pVm\A7572:%.8X<qdT>/o0apMB&45?eNR(?ci/e.7q;L:GF^--Wu>[q++mGG*&u'_eYVbcT@Y:]?pJ.s#n-e6!!'fph?<r/EM6=-$Od"8!!(q/hE`SqnP&Dh!1[J]8Va'L-$"fU-%$L&@%Eb%:KAX-=AnBI"JZu]A$2'cE%qH^fS&[beqnk[S0k$ZY@ETr^:tYa$4Hn7!!#8Qh?-XnjPC3WctV,2X!'eVV$d\3!!!"l8Ylh(z=;0O'Z[TsoTaag:MTi\+T9LjPKr#=hz]pPW"$ig8-!!(fN&.AO=!!%STV$d\3!!!#g>i%d:k%pb'JK7.Y=[SB4'iaS`iB&PXl[0t:KHnW%&rd^n*1-sU]`7R6\Yf>H,IAF'7@_o)+5)6[\V2QWn?I?ThA@=HQ7+Wj#B(i&LKMV5,`Kh=V<Q+/csY]9hY+\73;6oaV$d\3!!!"\c_V$Yz#S3a>$ig8-!,tW.&.AO=!!$'$hE_ZlN8/ZMAe9S6i#Km;+RcG+?GH(%cZ-E77RY=No1FnjBt8sMc)'SU5p<5=e4ToI4;:b#p=C%_E:eIc:jY(8E;on;s8W-!V%=%8!!!#lU88)'z!5mY)k^HG2SF*gIEWXB/,)Ol,h?64BEHJ#h$ig8-J;gnOQdYp6s8W-!V%=%8!!!!b?_n/>zfE9trIdg+DaTBatPTA6CBe:H[3%/edpGU+5O<.JIOU,%#AH_fN,%RdlnLcUqRZ)p1T@VF?=HP6/,Q0NQrP,U2`MEnMzi&BKs-]7W11gn+Lbl@_Cs8W,U&<mjBT4Pap[`]Wb?(SD3?DRu;z^j`*d$ig8-!!&=]$4Hn7!!#:]V$.8-zaPI7]g*nhghD16H"f2S8zOL3jaD1G-Wlaeuj;u\9qh?#IL5@4eU^Qf%',HLY3V$mb4!!!"l"f2D3z!)B?r$ig8-!!''r$4Hn7!!!"#V$RP1zJDLHRbrsW^h@-2^\;,NpoVO5F/>h8*:/p'Rkra+7EMWpLz!*l?-$ig8-!+6_A$4Hn7!!&[-V$RP1!!!!aN8=qkKakYH:"VMB>)(l>](PlXm/3RbV$mb4!!!!a,f%=ss8W-!s8So#$ig8-!!#[K6!EO29)5f3h6Wi4!JCcAi*738/1;)j$KZ<Ce$Um'(Y_\RY6br557e%0]<aRG5e28kM;**m58Shhj;c9FJ*YrWMRp#3RBg#oJAqp?!7@:A+m\SgqrL#n\+YXZd9D^:?QMZiIhOkIk9.Hj[;5:Jh&$q->=cjo63-8^loQ[0^YV7ES4mCMGR6XlVMA;@2u$rl_CRM-=#P7,gJm!!A_>/Br2uI&Lh?Bt<&_R7Q=$$!/<%Cc\&[9A3]"@I`&R\dV$[V2!!!!A)PmcLz?t6#@$ig8-!2.Q4&I\X>!.]9bV$d\3!!!!a-,;SAs8W-!s8Tlsrr<#us8W,70E;(Ps8W-!V$mb4!!!#/,c(hVzi9/r_1S-K>!U?oO@3A),Faf.",+3:7LE!]8ScU/)pn\GdT_b%$iCZQUSUdUTNIkr[e1?udk:Jr?n@*oi#Z`o%$)J(6zF?&+a`-I7!9>:"_%!g\?i8nshZk9@RBUeRjh@[T##Rg\5!!%Q1V$[V2!!!#W;l'j1z0FXc]$ig8-!!'[g"=)$^M81M<s8W-!s8Up\,M5(b!/dGG$4Hn7!!&ZnV$d\3z&#BgGzi^)E*e6DtGV9btF$ig8-!2+Gj*610Y34e[tG+bd.Ju)2Rhgc7c$]`B0/U:nLBr)%Cz!+k!p*]!?o?6m.PW[;\]$4Hn7!!'gPhEdJW(*g!@e/Suu@i\HFpk'4W-DE-U;CufFT2%5$HrWFlVUSob5H-eT_Kf\[=(6;VciMi91YJ7^po20uhdc/P&.AO=!._pLV$7>.zCu,QX_K`5r*20oZL@qAN$ig8-!:Xp'$k*+9!!'55V$RP1z+f,MSzi0gDM$ig8-!0@B";R-9%s8W-!hE`"r!)iZG7JnM%0<u*?5A$'RA<23A&rlF4>sUCKA7`Z.B'Ke6Ea"6!M+9AYR`2A-`p_PiUcqU_\K\frbEFI5M#j;or?iE'mc'hnJ=69<eHK>gq)6PlR=mW(Kin2sM17lNXSS>tm#V`_X#d;6<M^JT>CrY.H"<@;Hm]E,E0nV#=Eo><#8F0p%_F924fe@@+`@_@e(M1ZOJ!s&cTd%olT3Fkl/N,ZkudVqrae>'O3@)S^Uk/^].qUJ[b:i"?.6Ck:K8^;$k*+9!!&Z9V%=%8!!!#'aPI5Yr>4-dTq`MoV%=%8!!%PN5c"erz^p`)cn[!,-6B+T5Y7=(F5=\YciO:ip($I(mdtMne4[R^:j;j`p-g^Z%?gOcjcZSCg)\C0>Y8rXVB^:4&S+l%t(Z#g?_inl>^eKsdY\uHKU%"<a:/8U5s8W-!s8W+q$4Hn7!!$ElV$mb4!!!"4#Ghe:zd*STs$ig8-!0ASb6%%#\M%soaT:YZSOR7p5Tk[P=l#W'qT#Q$-^`:,0h/6h;l(H"2rMEa.nOr&/!R3?c)i(=Q-$4`'E\8.&0[&;^JjG@3PR(;kgDCFr.Gd?pi`(4b16P4;N."\qM=H**'5+7[ABfKWm8kui%tb%E6Y4Z1Q`0o$\;P(&D#e4]-'hZP_ggF'9'DDmB/=,dh?WE]jW$o-Pbe`rz+I&]1$ig8-!&-@.&I\X>!.a46V$d\3!!!!a6_t2"zTEj<Zq-%bu>c;Ft^sE#[s8W-!s.p;9!!!!aSBdrA$ig8-!"/V[#u"]@ju:S6SW:MUrr<#us8W+q&I\X>!'i?:^`!.Os8W-!s.p)3zTH2l%Bsd;!lHkt.G;bH4no1n=$2NEhImbnk?6Z/';=Q$_GG\IoV$IJ0z]\Wt])T5jRZTibHV%!P-!!!#3];5lDzd-%5;$ig8-!!a.5$Od"8!!$u%V$[>*!!!#7/u9-g!!!!a!<_1EkVtn0k2bH/EC@HdEnoFnb%F;):#QhU<d*s,V$ZRbWh4I=)*gL1J>F17e2"beGabDc.RedciIr3V;eR7O?)7i9zJ<Zl<$ig8-!'iHXRf*3cs8W-!V$d\3!!!!QhnVPXs8W-!s8So!$ig8-!!'g2$4Hn7!!$CVhE`/MJ4\Z1OAL)2V"4]Wo)-aWj\J5[b_Gj1gYQc7JLo.:m=%ZHs5MR&?3Y4@!tG9^62Pl$HEpL$D)[VK2rAkqY5eP%s8W-!hEb,u4!K%gq.?&8_bF-MOB#;k3!TCXG;lVATe9qVS_nt.aG8Gq!66I\-*Cg1n\24KbchWVKT]Rc;V8tM+RJRR6(k,iH$"pX.5)M02kIsM)Z_(M#mKZU!rb`2@K2Y`GW&X>NfLZ7K9(1SPV;_VWajY\mC,[4iErI6O^0.2d#k.3$ig8-!!($8$Od"8!!"_3V$[V2!!!",`2*hMz^lR=UpKa\@rM9`-z!,\P>$ig8-!$JA>&.AO=!!!6-V$mb4!!!#',2Ng2gQj!W8'j":N\!BX$`+(:z!7dnR$ig8-!5O#Z$4Hn7!!%QFV$[V2z!Mp>9z3+/Qj$ig8-!!))V#Rg\5!!%PWV$d\3z';Z9L!!!"L>GL$[?sr[\3h&.+#n-e6!!'h'h?^YV1#`O[+\SX?"98E%!-g5p$4Hn7!!%PGhEfuIPmhk9N1..(l`qV2j#YcOoSEg)&&I1/8.^2$&8kV4,jpQK4f1U#*>,8X7@lM0<T`8I4X:TQHudrn,KXi"#Rg\5!!!!hV$IJ0!!!"LW20k1z;"ia3:e/6JG2A1"SiRL9(U4^u;'W`TnmCgXrL.id7i)c^L%cSAheqo1.\*0l.7JFLi8,OY;JJu4$E_bhW,eV\\"s?=zJ/Z3GS,`Ngs8W+q$Od"8!!".CV$IJ0zm\L0tz!;`Ms$ig8-!!#'V":P81!!!!1V$d\3!!!#7#Ghb9z_!e*.$ig8-!/LWO%0QY2!!&5e^hEcJs8W-!s5"6YLFd+`c>6r@9=8W!`MNIT*eioW\/qIR$ig8-!5QsX$4Hn7!!'f6hB:&#ge!KNpcg"P,!PWlG9N+"M?mQJcj:Gpkn:9B3p3=I$ig8-!8p;B#Rg\5!!%O<^nq)2s8W-!s.p,4zGU'$r$ig8-J98oKeB7gks8W-!V$[V2!!!#7W20_-z!'@"g$ig8-JCC'c$4Hn7!!%Q8V$RP1!!!!arhTi.z!:Q`l$ig8-!3iZBYJ1&:s8W-!h?V+bFX9\I7c"AG:Yuh-hJB"s$ig8-!14e'$4Hn7!!#80V$mb4!!!#O'>PIbs8W-!s8So&$ig8-!!'!p#n-e6!!'g@V$IJ0z\"sN:z`/1<%$ig8-JB-$5"q1J3!!!#;V$dD+!!!"L=JZ<4z5XsT5B33(4V%!P-!!!#?4f&Gnz5R$!XkrND%9Mcaf`e56uA*k!kSgZ"`#Rg\5!!%PYh?^BP/U&t?`5ADU$ig8-!!)kl&I\X>!.^1?V$d\3!!!#7DP[^LzOM[h%$ig8-!2*8e"q1J3!!!"dV$d\3!!!"LGGPTSz!*Z3+$ig8-!2+VQVuH_rs8W-!hEasPk^.<0O)`'!'7h1b'V5AMli$Ja\G#`bFgamW7%M`r9T"C7^X+OWo'CTh,lP%+*FB%e9*%ucckig-oR4-D$4Hn7!!&ZUh?p:K_S4.<]\,I<V%=%8!!!"9e>3]b!!!"LPFeTV$ig8-!!)_h&I\X>!'o>AV$d\3!!!#W@GVNUP8I8o&?W]OgDe=HXHfUg$ig8-!'h+P#5MS9.SZq>#n-e6!!%P2h?cq[3,>^-T#Hef#7LS4!!!!^V%=%8!!!!R\tocCz5Z6H)^:7:JL6>nb;3%*Z/a9N5qrqgNZ_iLZJd[n&=\V2,/42I*kp*phZ9Idig)<>[$qQpL5Q\O/j_/WH\peYPLu)1)RKMr@I\$/4dR*b2PeRP65p^FL)G?oRqpY:XVGbbR&<J(?c?rP"]B?&9;AK-V."n-ISgjp"6+&A?0e^95iu7@`U<P1%?XX21dc*sEMJKqhFP]<Y,KQglHUMoLkL:>U;JI7O?22eYqg,+llVr0k0U#4?h_%eBNq(\-'O[tZ@%T)0]*i(r?I]25(1WDiP4PNeh?U6nGdN0<MPUXgz5UN<8$ig8-!5K`6'qg+?BN3`3FY#hbID+C4#Zc8j,pV7QG4-%h]%G*%mG:.KCShi,:)*\2'@/]U"mOt.4Y'=n/gAs'-Gj@df1`L^OAU)dY4H#2oW=N,Z:>KqR=OrNNRBTHfIP%?i$q#<V$[V2!!!"Ll(nXoz!61iH$ig8-!%FhB"q1J3!!!!]^qKaIs8W-!s.or/z!3Y/[[q4D^H0M7,RW.4Z&JLS\V]1]H46t7Aa/H6n7XY3Dcp1_DDb(.?XbTBLEMY)H<%g:ASJYt"/6*><UsNI8A?@k(c(ts[zBWe0>$ig8-!5P/^#J\o=Js0O>V$d\3!!!#WPhmG\rjU_#KK'7hHDX111=2otmU)(&>5cs=%XA&CV$RP1!!!"Lhk^_izBI0J^$ig8-!5Mj9$k*+9!!(pbh?c>K+etp93arBO%KY^2]L*uY6JNQ%dW&X0L&V,Ps8W-!V$d\3!!!#'0Vo-cz5eu4j:IWG5FOtjO,_5$r7oUhc.3sptV$RP1!!!#725LZhz0OEU%7$:/Qg4*08euR:s'/QV&ABlT3l<6%k%"JD?&9!GqTC\n@lJ-$I4pE^U-Gs*-PV%]R'CV@;4YSSYWl-otV54b4!!!#7KVG:H$ig8-!!(BB$Od"8!!(q"V$.8-zoVDp(z_!e**$ig8-!.\P8$B!^&6^aSf^AQmF"M2pr\D@b?oC../;V2Hjrtu]nBbI6L$ig8-!8sQI$Od"8!!'5fV%F+9!!'f=Y,)[<zXe3C'rr<#us8W+q"q1J3!!!".h?0bgFJT?RzE-oA1rr<#us8W+q$Od"8!!)LUV$[V2!!!!A>2DP"FSW8p9NV:3(^"+BJ0"S3n9VANE,K*P(h/+G"\789K2E78pciYd.qe6OAL.l<%,);(h3GqXUlaqt@\diK^^'o>s8W-!s.p&2z^k(>S.=.g$SV0Jg2p5I!WAK'IcD:^Rz!<1g\#\UG/OiNgiV$d\3!!!#7Xkl@!g/3e7b2Q8m&:H0#3FCfd[tV)$ValP8&u]#(Qp*lC]XG1^E>5X+-/=1tbW&(C9'-r7!.O76U'g=^rL\;>hAa-%]I6[&bQ'Ka0+[di=!k)BTH%POM9shVaJB4Pz!",P1$ig8-!+:td#Rg\5!!!"]h?Q2427e=2-D^tVzJ3Vm'gChE;j3pY^k?dH+RL!.UX3eZ4gAh3Qs8W+q#7LS4!!!"&h?nj6T$W34IX00Eh?XT*q%%!c>)T3^$ig8-!!".u"Ht'*0;T'czL_8JYKcbAXc[JhC6_IqXn!X\NF2f+"pn\W4!!!"<kpiM@$ig8-!,gJd&I\X>!5L_$V$[V2zXJHL;!!!"L('WP(59\c)3U]gf-&om*%&F=?z:`ZA;"98E%!!&^h$4Hn7!!&[sV$[V2!!!#7'Vu?Lz's?BtE*('p1A[gN$ig8-!!$Qd&RSkoIUjonU1(.DJIG_,c6'h%z!!!#U#EFpbMUeQUV$mb4!!!!9*Mj,Pz:bJRN$ig8-!'p:T$Od"8!!&,2V$d\3!!!#7Au,\?z!"u+6$ig8-!!"mQ$Od"8!!'esV$d\3!!!"\O5:Z(<-)[L.`kbsR!sjn$aZJDI8V;\Z,#f-s8W-!s8So&$ig8-!.[bYR@F6Vs8W-!V$mb4!!!!I)5R]Lz5`ab*FUD5Ln_OTR`dOao->R#/(o7TKz:j1\4_eJ;\RO<:^K\,X,W43P?T6\0=Ygs9<^odV9s8W-!s.p)+zi$?+&rr<#us8W,U(L2W=rAMNcio":5iE,d2P<XI-J^!=-V$[V2!!!#7eYNfc!!!"LcGQIc$ig8-!5RZl&I\X>!5Q_!V$mb4!!!#?'>P+5s8W-!s8So'$ig8-!"f+*"q1J3!!!#-V$7>.zS>?N#z^j`*l$ig8-5k[q/);b%bgD06m=)7[_cs3uHBpk)PqVm2[Fsa$k$ig8-!.Y^=$.=JZ*$M<OK,<AQ1?NJD@J;AZMq?BjV$[V2!!!!A6)=nkzi*)r^$ig8-!!"V-!g_Z=#Rg\5!!!#A^oN:ks8W-!s5"&@WSi^E9k*cAV$@D/zpSA0)z!;51R`H\Pk'Wg8i%L`=;!!)`0V$[V2!!!",25LZhz0Qa-!$ig8-!8ol6$k*+9!!!9>V%X7;!!#9$._lMns8W-!s8UpfDBBq5KEV!,n9*suI6TWR9Y_tRs8W-!s8UpeO-:)NYTBm1;#`]+6&_aWV$%2,zE59Gas8W-!s8So'$ig8-!!(lkbl@_Cs8W-!h@2Y?aB)_+X65BO7VVUn#7LS4!!!#'V%=%8!!%PQYMKa(O2\o/l2Ra;4S<;kG,5BOz!:\i2rcuD"&;(k`':rEN\>Z0/^[q9BEop"_7F-MW)qiS#jO,:!U:5U`Er!+u8dJ=3*)TZ4d2],2V',%+/SR#5:8JL1zjj0b3$ig8-!'gO\$Od"8!!#iLV%!P-!!!!9RGJ3AKsWj?Y7.Y3$Od"8!!(B/h?",Kh?*/3V%F+9!!'g!T;<,.zO]/(`$ig8-!5N%""k/4P-K1d/$ig8-!73X#&.AO=!.\[rhEg?g'ijGXiG9`*k]LsqNZlJ)'@n8j'@'d$l):all)4*=,deX*7*O#\8</9bmallWo\t64GO_rg5m15(*Wo?t$iD[)9Tk_L=ACu'h@i.3NRPq7_T%0M#4$,gI,[3>Y/"?Bs8W-!s8TknYlFb's8W+q$Od"8!!&)nV$IJ0!!!"LOeiTt!!!"LQbfL+$ig8-!.\aZ$Od"8!!(rUh@/'T&_Ukd&<,kH1k4@J?tK+D@**Lul<cIo%+>:6&ng"@`VTJNj,IcNC/ZtSFi=WT_CLG,(q>j[CcZCCp;B&jn-f`%:[?%1QT(EOdbY*F;-)]5"ApMHd(j;Xs8W-!s8So'$ig8-!2-cs#n-e6!!%P)V$IJ0!!!"L#i5p8Zt6#2%XYSiVks9kR@0J2R@0lT$ig8-!!'C_%+!FP][C`7jh2j>2o#h$s8W-!s8TkIrr<#us8W+q&.AO=!!)IlhEfdi+_(A2pO6RXc\^0<R*s`6"McA]+fSt'q<ks8cJ]54Ku"(;",i>H.-f_Xo]\,gjRnC7JI@aM=A9BQHU9^-U@&!\s8W-!V%=%8!!!#nFJT3Nz!#27<"98E%!-f`b$4Hn7!!#8ZV$IJ0!!!"Lf;/laz#R9-OorGL78B'[npkb>?E)kc7jY#fd6i#k^NO/-1#13muZr%\S0.mlU>3.$<f=a06'oYROY?MXbC_fk6Yi7hl:SeC,zJ:"+#$ig8-!'gtL61t_MZqqJM/h7T"#IJ[@K<[0'7u^/;r!Pl`CCjLV['=9i7D!ecNeDSHAeTk:l9q%EE:9Xn%dBkicQhUD&Js:.?ul#k3KCo+rr<#us8W+q$Od"8!!$u/h?"]!V%F+9!!%P9]&!NA'Zm0Y$ig8-!$J&5$Od"8!!'fLh?bWSV#lgE6HVKg#Rg\5!!!"@h?h),lbeu,HO>M($4Hn7!!".UV$mb4!!!"<(o7TKzd(#na$ig8-J2G4$$7]gX5$h#C>d.V4"q1J3!!!#'V%=%8!!%OI6)=epz!)fX#$ig8-!5P)>`;fl;s8W-!h?NMoH]phAV$d\3!!!!qqkXN+z!7[hK$ig8-!!$!T'Dj^QRbZ)ejO="o,Q2!_8EVA<V$[V2z!2U58zm:rI*$ig8-!"aRT&.AO=!._aih@ADiY1kf002lZ`2UkuuV%X7;!!#9I.]!I\z5Yn3a$ig8-!3kX_#n-e6!!!"3V$.8-z&>]^Bzi%q2:$ig8-!5P5`5rAUG'q&eJ!UepUBd4AXHQgjrF.[)7cq<I4bQ2nOWM'ggUAp`0jrG0QRYIX[MM5l\JpGA/k&q=aq;Qoi#Q`d5r#t$8e%Ze08L&3bHYTp4j-&#6U.C[m)?*>X_I*BJs3\>:Ii>:+21rpqh@HX.hn&I.]#m#0@:j?;-D_%Xz+?QD-$ig8-!$ETE#<9>N;8FU1V$d\3!!!!A4J`GhzOJ8Q["98E%!2sV.$4Hn7!!$D"V$RP1zC8D=IzTG+.*$ig8-!!""8&I\X>!!$K*^l&-ks8W-!s1nShs8W-!s8So($ig8-!3cL##n-e6!!#:WhEbEN&D[$.%7"S)C1bP71@GW,E!q0rfbJ)NT#UQ+OmS/cV`.X1mNKGQcbq;oP9%6TdqN2K\tQoQq5%C*U)ra<'_VM+s8W-!h?J*@B6)!(^f^X:s8W-!s5!p-q)#IFV$@D/zT&'hq+i[-J7_o9W](t2![83Hi%nW`8\[bS_50QKLQ8WE*eRKc!#Rg\5!!%O%V$[V2!!!"LZ)%m4ze:+5+$ig8-5cr8Gk/IB#s8W-!hEec+nkG1sBtr&ER%iSd6#ub*e3I:LDB)X`rmMk_FRXY=<%DfDOrlQ@.9AsioRdGaA"d^N_C/g,$9*-6J.:80#n-e6!!%O/^ru`Ws8W-!s1g2cs8W-!s8So+$ig8-!9-#8$Od"8!!%NQV$mb4!!!!1$/RrnmVZ/&7rr8<b49gh=3?BK\^#lbI8ZAWqBhjnJcG/H:S5&sY(j_t-3K9n^3]))8?B44N9Bqn;pZ#;jU=^LV$IJ0!!!"LIDG@Os8W-!s8So($ig8-!:UMq&.AO=!.aa7V$[V2z\"sE?zi"W!p$ig8-!2)]U$Od"8!!#i)V$[V2!!!"lC#2/+*oGOan'ik[n?OQ3F8N;o9ah/C8-`K!J.er)pFkG,I5to_(bpjr#S;jeLJ\X=Tf?YUH8`H=3$qkY=5FKsV$[V2!!!!apV?4rs8W-!s8So,$ig8-JE=qM"UkA2!!!!5hBVO:7>ZVF[#TOCs.UhT._=W&&5l=;85TViO$h5FiGlM4HDM/]!!!"L9O"=u$ig8-!!!k4$4Hn7!!!"hV$@D/z"/Q52z!8aO[$ig8-!'n/m$Od"8!!$s^V%F+9!!'f)%Aa@>z^hMXkKO##W8\2]8Rqe31g[eiu,_A$'/PMor`l"-6">5gD"L:$gUIlgdY/'UQ0ODqYeA%E-O*b#lI\V"a@#t*O[A=*:z!.`olnZcp)6@g%Mr)?1L5<oG9k2U,"'^^,lMiN&,D%b26i>9ZBIdHj)$+of4RsEsg)FpCIXr?*D4R[uMa.VUD&>fC/z!!&i'$ig8-!)THI5oM-uLi+Fe+.tBZ^q^pf-(%n6Z8bpb)foYpbPclt"O,__lCWddG?'bUnKY5Id/E1:8B]spYCaPr,#XB9kBk"Us8W-!s8W+q&I\X>!.\"AV$mb4!!!#',Mk^'%(%:lf!0(d'TYdPq$[k*2FLg;\)VBP7D*slgu!5"AjCkbj@#D;GO)3%$+Zu0cQhUK&jadjo1b)!53ULF^de>'s8W-!s.oo.z!-4nJ$ig8-5aA:E%L`=;!!)RRV$7>.zHDLlUzJ.JIf$ig8-JE5VE&P/e[V:-49CPTG*8T["<9K/dT$ig8-!5Lms#7LS4!!!"+V$[V2!!!!aA>KS@z5eNp$$ig8-!"a:L&.AO=!.\1QV$d\3!!!!QCYh?e@gM+;m*N.)U)o7^7A<pPR5u)fn)prk,=8tf-J[B'R6=#i+6,VY"sWO2VHiAYY+HiM7hS4XMXqhBf0&,F^kr*ks8W-!s.p&2zTH`50(:!h'BY:2K<4!RDP^UD5cpib?2JIHn^^0r>s8W-!s5"3H)*MhZbntQZE)[^@V%=%8!!!"6WhoR(8)\b.Y",;p$ig8-!.`"a#Rg\5!!%PE^b,Tds8W-!s.p)3zOJK\1qu?]rs8W+q$4Hn7!!#8hV$d\3!!!#g'u6C>s8W-!s8So'$ig8-!&+H1%6(9bL)j);brmAD-m[XQJ4%p;,i0'S7LFds@'D]uP[h1$bn&YsrACBb!&V5/`)rFjH/"KS]TCo1A23>H`B19#$k<"Qn%fFS@[nLeTK@EGh`>h*+/L[9`/u!=,+2F7k\jG"*Mj>VzVRWH7$ig8-5hI-S$Od"8!!(r;h@Q"m(FZfUPT3e<2-F&bT[T_F$ig8-!"^o^$Od"8!!"/5V$[V2!!!"l*i05Qzi-qL2$ig8-!#R'>5nh";B6.4+:lH,GMU'*6V8Bt(B_OYhB>5V-?^\c\hSN"SQd\,ZAErj(0s11T>P:\W_$.qj_]4B+DL-JbCilK\$ig8-!!$Q+&I\X>!'o2AV%F+9!!!"J>JN`&s8W-!s8So*$ig8-!)S=)$OKQs06*[nk2#?MV$7>.zXJH:5z^a5fa$ig8-!$F"m'+=j@!"b_NV$[V2!!!"lLY`<l%DuJ&H3dNI#n-e6!!#90V$[V2!!!",m%jmpz!#FE%;]AuE@[><$.op68"UO1c&I\X>!!#/CV$RP1!!!!a_qm[peYQr/,2$cUHQ2c8aHVl."sD%u"Re>QW_.5=pquiO@SrbRNjtA(h0K3jIJ#1k21YV8jVXTO%f_4&?6r[5V$d\3!!!"\!2U)4z+=<ol$ig8-!.Y`Z$Od"8!!!QLV$[V2z(>^S4Z2e8:NJ#8fW43>=U25b\XjI<;&A#AC@oY.+;L<Dm1uH+8B<b7W"^]"2s8W-!s8W+q$j6P1!!%QBV$7>.zWhg(3zE516?N1dg4D't:`fT+1mN%5X>&.AO=!.`n(V$[V2!!!#W(u>\MT?f=R)HJ\dec/LC#Rg\5!!%QFV$d\3!!!"<h8%,3s8W-!s8So'$ig8-!2-aV#F%EJUO.pdV$I2(zG,5QTz5_c*B$ig8-!.a[;$4Hn7!!!"Ih@"BNVhRn2+Soid;l'j1zE+PjR$ig8-!-"mPA*X*os8W-!V%F+9!!#9);5Fd3ziAoa#&D=VhmR<?2V$[V2z_PI\EzfWj9>n\fjb8a-^+oq`$)z&C[H\$ig8-!!!&V%LjQM<ifa.+iM%ko4bqSQN.!bs8W-!hEfDRdV:j[^8705WV07$U.jae#0np@*S:%$IWC&u-n6530[>j#8-!k)<<MJL!i[,X@&q,=.:QB#g4Se:KoR[[$Od"8!!'gI^nn[Cs8W-!s1hJ2s8W-!s8So&$ig8-!'iI!%IW/B-P#ih[WLjsfr(YT$ig8-!!!(s$Od"8!!'75V$.8-zi8,5ARAgj!V&-_1>0%]!>`5@-Ch;(EIGPI+P8h9K6CdJDq\@UQQ)+ltz(`0"^$ig8-E*Fcf#Rg\5!!!"mV$.8-zkbSUpz!9^0d$ig8-!$DC#,!6;JQdFbrbe-QPO)BsL]/^ZdjQ<$F:I?Q3?3I9]7Je1'"UkA2!!!"<V$RP1!!!#7-)CtXz0Ti1>$ig8-!9!A'6$!R=Kgtt`VL>jM.W.2;*'&m.!(2dIL/:BJr+'<*.q$+m2/liR"Ps`&h42@WV8hlXA+D\_0tD@i?^[1.eX!$>$ig8-!8rd3$Od"8!!$DIV$@D/z6DXtsz^`oT`$ig8-!/M&[%0QY2!!%QCV$.8-zKV\e[z!77PH$ig8-!!"jk'C,Vts8W-!V$RP1!!!#7'#7`Ns8W-!s8So'$ig8-!-%D'$Od"8!!'eXV$[V2z/Yrg`zE0[7-$ig8-!&+_U$Od"8!!(qkV$mb4!!!#G']),Q"PLi"+MHeWs0OuB\G"__JdRV%=<A9-Hpp2%l#l6Ej$)s$J/oB-<"km;5Z,8S[V@$S^FsWbO!_q2("XG7h?F6jW+21FV%=%8!!!#%_VRR%edfX)>T4<$IM-L&jX05IZomt&NuCgk<CWN>701![Y\5Nul?a`(MBnd26I?_07%==&iN/\T[.:3>G2Z(^V$d\3!!!"LVPOY/zOJ8Q_$ig8-JA==E#Rg\5!!!!EV$RP1zdb[9<jEJ=nY\g7)h+^YD=VR'<&QS/.k%J`Gm<*H-hBAM+7YVni&^4:)mA0:^me!L"H*U%-9Up_,)3'22^Opd"V$d\3!!!",FeoHSz5g#o2$ig8-!-!A%jo>A\s8W-!h@"#MaGMrB+MRN4IGP1DM\]2X18P3az!!K,*$ig8-!+=jD$VjbU>(_7)dZ>/MV$mb4!!!"l-,>Jes8W-!s8Up\S[)PW1!*.d'+=j@!$J^&h?grLF+KU$kM(Qa$Od"8!!(AKV$d\3!!!#GX54Imo:m8>[r.Y.WR)I$?(@Pr?GNA)s8W-!s8So"$ig8-!!%8?#n-e6!!'h"V$@D/z1o1QgzE"/WM$ig8-!5Q%YB`A&3s8W-!h@LYq0W`WhA?MdNF0udrPXaLq4u7gA<'lVFh$t35rB<$]H8E2@B64K9=,B9uh3aH)WgUWX188Ye@-\tt%EOiah8^/C`RAL41VTp*4SeLW$Ddq8z!(,O.6\?pi7>^Wl$qE7MC1b[=BtFa5+^*8pL_aORcBPL2P3e$5Tkt,j^*f1Nb/]"ha%5Q_e7gsR];<;[qYgt-UYZ<Vml?gj+i[!b^psCDs8W-!s5!p+S%0MFV$[V2!!!"ln>-C!z!03la"98E%!0GI%$4Hn7!!".2hEg#;^Y:R74UPi6EkhsJ`%0T+'>224Cc!s9WfoF>nllUu)X`agSSF8uL]:a--/!*VIiY:BSs.Ak"*_mm<UOSX%Q2$G1QTj;N\1M17\N\pLAq5Qs8W-!V%F+9!!%OU45N9B0C,k^YMs9RjnFg7ec<\X$6Bn2GnY'&Zllj,Zodjph&/JX<#3V8&m+>Vj#J8PY]M+Hgigk*'8@=`'ZpH+hEc&l/q4FB$f`i*L:1jg(P,=JXAqX04@E5^ZF4Tt7D!nfgk9acD%qU>jqF=fFm5a"?b2o4cZQZe7i':+ob#^1's_o'-KIgMW@W("o4)qhCq)j4l`m8n$ig8-!$GY*$fBEH_>1UpCpd+Q^d7u"s8W-!s5!j+HO$AZ$ig8-J7f)%d.RG=s8W-!hA\659!M4H"p_a'r`/",^=kI1&U"_N_tlokJu&kaz\/2q)s8W-!s8W+q#7LS4!!!"pV%!P-!!!!E,f$/Is8W-!s8TmPs8W-!s8W+q$Od"8!!%P$h?q`(a"61"9ehd]h?RQnDIPFsU888,zn/eD5$ig8-!'o25$Od"8!!(B0V$d\3!!!!1S_bAZO/N:jTb!<X;s60fCR2=XH$R\+AhH?V9p*A_V$mb4!!!!1#c.k:zi!-"b$ig8-!5Q4C$Od"8!!(CCV%X7;!!$tB/>Wdaz^icI\$ig8-!$EP`$4Hn7!!&[^V$mb4!!!"D)PmuRzMPf5E]^W!_I7aAh29csp`'%6<J[L#SV$d\3!!!!1Z)%g:zOR8kM$ig8-!!!q6#7LS4!!!"TV$mJ,zVkj\.zJE<U8$ig8-!0Bn2#bQbl\V"@UjJ<4mzOC@!3i3FiCiY_RU4H/D"L0B<?QEX^f+";Y.@U62\][Q"-nJ@'S')>g"c"dtmm'3d2+\oOqF4o>nRV5'A(ZZ.M>,;c=z[?KH#5U2WOe[EP\WZ`X@D677B-f:f\N?GFh>kZ.d%"8VCaLjO*V&ue7DU.UFg^r2r60\q\lu,q()C&^lb4I,p=2BgEn"%m_-jPo^q^/@RLT8%m)4TYmXFQI<,m0'eZRP/$8ZT6^MRi]?;iP#%i*W;d$ig8-!.]Bl#n-e6!!'edV%F+9!!#9-X2$Ums8W-!s8So#$ig8-!!&"T$4Hn7!!'ftV%!P-!!!!I`2*hMz@&p+.$ig8-!!"pR$4Hn7!!&ZtV$[V2!!!#WXecU<!!!"LAhKnc$ig8-!.]m%$Od"8!!!SDV$d\3zbhau>#jMdf#G0B:9X(:%]Sps#f;:/B+I(H\<-V_26!k%ZNa/jioR")F4(E<L)5R`MzTG$)cqneop:-GEZ$ig8-!!#fk#n-e6!!#8kV$[V2z<M^'3zYb%[#"98E%!5K/B$4Hn7!!#:<V$d\3!!!!Af"aHJs8W-!s8Upe#\g)RXO<1E?UDsN'E9]hV$d\3!!!"\8>Q\&zn:'4[58=#(&t;*U>e]7\Ca0V[F`Z#h,G/TbK1tAsSlQulV5FUfo)"u#jW4t%^k/F*hgoV0e1-j[Yq/3hq<!2H$)J4B!!!!a-)%.B$ig8-!$KJA6!uFK4_Doc1[YNVFU!LqN(\'DS!O#K_s*4mnnA4]\T+3CT>W>6a%<n1Kkt-Rl`-.1q!hNmp.Du_!gtmb*Rpnl$ig8-!5M"Z$!F6i?gIBE12!Ek$ig8-!)U)[610EYIoheYVf8gnO7Bci)o^cAr/$bF-3N(gj=e9T9!%)5LukIl<K.:,Z<g*=IOQ*t&)_E:e$hH:5_2H?WXIZL-J4RGIHoc5WTZ.!i:;n+cs"9F#YH-k.hk2Rjt5qXjuW)HM+^1:<CtLq63cY^[qI'%]7+qOM0$jT&qM"_&u>jBz!(#I-.15lC]u!d90T[@&o3j0mN]AJ5(\Tu2PJU$q--K9kkW;YE*?[<8_kDE=<hG&"m$*6]G#=PTUN!ANL&JdG+/K>Rz:gTt'$ig8-!!!t7$Od"8!!&[BV%=%8!!%Q&QDF`nz!0#bG1r3KMMag)<ZhD'?B,Tk]h@*1IcQ%&U<F6c&qN9VJ0b'i;NYGDY1g*ZWTX@5R0^s7^&.AO=!.]0dh?o&3&cH!u\fF1FV$d\3!!!#W+l5LQRS#?f.g6R;UYQD!@/+XqT6rN-=u1P0d/nkc@Z&L(q=p0@NFDBq"u>RgQ!D7lH.p1X\&X2@2eCpDODh>rV$[V2!!!#7Uqm!/s8W-!s8So$$ig8-!.Z0J(7q4;MZ/,Y!$\Q>`[t=]/gl#LWJF'@$k*+9!!"DiV$d\3!!!!AkG8Loz5g7#Ys8W-!s8W+q$Od"8!!%P`V%!P-!!!"he_WS!D`#QWAW86B5`2=e%Mh"'3H(B<1r!BPE!_%nM+9M]SAtN-_nP#9nnCrYl#=[HT91VY^`;R%enHs!mJ"L[V$[V2z7AUP(zES91X8u8Kn>d,-[QpAqD^nh5Dz!'[4e$ig8-!2'^r#n-e6!!%Q:^fLI7s8W-!s5!rE5StLg3Md&kz@(`<D$ig8-!2-^U$s]!(q)I90ldndlmD)<ns8W-!s8So'$ig8-!&1S4#N*<ss7`\3h?OHH+M>Xh4i"E's8W-!s8UqAIC(BdLZ<.=(QBIKWX0?[58d;0ZF4Wn'u#$Dgl?U"BL'o^i'a2;GNkpp$G3/6S9X0j&.m$:Uecl%5O[2US#$H#zTTZ,`$ig8-J?-;Y"q1J3!!!#ShAMj$TIbI7kWU,Ma^DG*+2CLA!o$'M\F09k#7LS4!!!#;V$d\3z/#<O\z5UrT7$ig8-!!!;]#:X#])RYe7h@(J@RjoNI3cclXM+4<M"98E%!)R4&$Od"8!!".[V$d\3!!!!a4f&`!z)BGX_$ig8-!%7rG"UkA2!!!"lV$d\3!!!#WF20p;s8W-!s8So&$ig8-!$J#4#n-e6!!#9*V$[V2!!!!A/\o@)s8W-!s8So#$ig8-!!!"q&I\X>!'o)GV$IJ0!!!"L);YS,,'*g:^nhSN!!!"LJ[)$T$ig8-!!!;$&.AO=!.`J0V$R8)!!!#7K\f#.o'Lc<EN6Iu**H-W'E\[AKH7(6TRO9NGWB5r9K7lR"%1b8KO#1!TPl^4/iN0*2f`-S;1T<ffq--]s23mNV$[V2!!!!A4f&PqzL`5+Wie]@5-GB>-Cqc_S$ig8-!%85O$k*+9!!&r7V$%2,zaPIjPL7GRnA-n1M_m@84UFQ>cG-#`*4MmcOknp6*$ig8-!3dU&5s.V*_9f)Ng!i"LfRD&;jXh6rqltbm$NiR1"C;"Z*316V.I."[3B,5P0\J'Y6]@bd>=L@B3B#*(@da[`G?r"Rs8W-!s8W+q$Od"8!!#:WV$[V2!!!"LLSY7bzJ99WNBS1KWV$mb4!!!"\)l3fKzJ:FC!$ig8-!!"G("VWqf_hd.VmZlOS"eIdG-iBeP$ig8-J.UDj)YtjCbq_$;>%fFKh4+jH5K<p@U\kP+">oVE&I\X>!5JW=V$!feR@0J2OhcPJs8W-!s8So"$ig8-!!%c162uMqQ%=rK"-P,-,l9=GW4B>L`3p&Re&2T:>g\kP+n+A0s5Z/qYjmQNJm4N#$Qg.4.R@MN[ik'ijuE5[JPW*M$ig8-!!%;@$Od"8!!$D/V$[V2!!!#7p8&-*z@'6=<$ig8-5b=mM$4Hn7!!$D)V$mb4!!!"4$)J+?zqubeA9c6dAZf5jG6a:t^gtX-lBbc.ij;aWnEk8FG$GW=<bp'Af&4N%>Y8u>O5NU?BaeQ*n67;T@dRXKC@MAf?q7t;Us8W-!s8Tn1rr<#us8W+q#7LS4!!!!/V$d\3!!!"<H/:i'jrBLfEP)1G=M=;)a<Tjh'1:!!TM1Dt5OQuPbGjiU5]Ws6eehZtD&!1Pre*T:G--.t<,lS1cQ>1"/5SjoV%F+9!!#96#,Mb;z=GP`GZ?+/8k>AIl4E,ZEIs!5ePsD/R$ig8-!!"LF"q1J3!!!!GV$d\3!!!#WK;B.g!!!#70r:]T$ig8-!;I&#$k*+9!!(XPV$d\3!!!!QUSS;+zJ.&1]$ig8-!:[.f#n-e6!!'eA^eFb-s8W-!s.p&2zJ-DbU"98E%!!#6['+=j@!0C81V$d\3zA_mU\d:oCVh?h)5qo,?2HOH@?$4Hn7!!&ZcV$[V2!!!#7Q_alpz!9Bs`$ig8-!9!@^/cPeMs8W-!V$mb4!!!"4(8VTO!!!!a#Gf-Mrr<#us8W+q":P81!!!"lV$RP1!!!"LBVc+GzL]cKEeS(A7AZ:5pRIm.!*$YEZ#Rg\5!!!$!V$RP1!!!!a;Vj]66='&aj>q<Kl?[W3M/paR7=n7=(X-')i2rYW[Ag9q-06(6&Y@VI)r-$`^=%8IoAY$3G5nr")[R$>+&lPBh?<p!gc?gu+TMKAs8W-!V%=%8!!%NV[,+*X$R,S2S)kg,mMu#b5M3BAN`:r<`:!t-(3=g=3="dm\'_KFVF-7Z6)n9]S8&mHm^2@EFV;E;FcP@&RQ*ljV$@D/zQ)+isz5bb(`$ig8-!&t.Y&I\X>!.[s\V$[V2!!!"L%AaF@zOAMb[$ig8-!5O\m$Od"8!!'7MV$RP1!!!"L^>8qW:;CoMs8W-!s8So,$ig8-J071T$4Hn7!!(qgV$d\3!!!#7Ehs-Pzi4Yru$ig8-!$[`*$4Hn7!!".AV$RP1!!!#7AAAZRs8W-!s8So'$ig8-!5PM/#n-e6!!%QLV$@D/zHDLlUz!9L$b$ig8-!5P2AQAGS@s8W-!hEfd5-"d.=ngcFlcAIAEajT'r<fng%G5Gn'rOB(-cF-mQL!3_>#E-C4II#udp#^+PjJI]5edK[\?;2Ik.n"3M&.AO=!.Zm.^qKdJs8W-!s5"N[f`"J/nu'Y4kT3S*W8-H>Sq^aSPMQA:OJN-iz!.q$T$ig8-!3eGZ$k*+9!!(pYh?Q2b1PqU#/Yrg`zJ=*/?$ig8-!'gab$Od"8!!(s3h?'GTV$d\3!!!!q%GhKPZnl2C^#>f5WMH?u$ig8-!:ZN8&mmuIBN-TTUhYk3K,noTg)(O\4!+N\-ud0,F>mC?HHm9Oak4]"ahat01uL$!CA]F%9(r3SKU5(&JVQ$s2RBC69"q#-8YoXtOB:7$V$RP1!!!#7"f2P7z^rY@uL+P=dS;GY-P_\-J=N;ba-`]+Yq7<gEcJr41L6Yq`?.b:G.(H]ZpuF3bjS+R2N=Ebf>oXo6/jhf.Z>dM.[GDJrgiec^,]75N0lP]e<?%>'V$d\3!!!"<Tqr,*zYYh5)$ig8-!5N=*(LnA3KjDLlg.diBpF%HC/0ORgDD7O*hA)'X@\)qqed'r']"8)J8M=:D/l8sP$4Hn7!!!!qh?QFCCfD.=pSA'&z!%ctm;,N1c[P$Y"+8k4`guYEi"FsXnZ<JA9E[=%4$KWPFd'Pj,6@]sfqcZ823(-^0j0N/=([W\mg"^_AB0_GLjPD#?Pn.&t#ca+Yr&;_mVkY_TA^>7),!`"qT$E`B;K]jQ$j6P1!!"GGV$d\3!!!!1(r2.2s8W-!s8Ur;!Qc2_pE+'jXd>e1E<Fnjeu@?QQo[P*E3X$F1"r_1bX7uf1!J.6!.P96c/KuGk>_HB463[-a:$[#e$KMl:*a^V3`)XoL#D<9X&>?-)tOOYOY1)Y]&TJI1E5O222/LCT/Qq<@^APX$tcX5[pJ:YU>.$P?W7`(`q(FYMdsJZ4-T0C4WS+Hm)BB86f(+^=U=[mm?@dB1r'u`rbm%%ffF;&*V<pf`l(MOFdc<-^M6U@7j'bd`q"O4;4-(em*F,9H;_O0od6hLfD4^lV$7>.z[&"-=zJF'-24#8ZK1G^h`$Od"8!!&*^h?D6s6]pK,$Od"8!!&+#V$d\3!!!",F/9-NzJ3Ke="98E%!;PoWrMu?SR@0J2V$IJ0z/&3V5s8W-!s8So$$ig8-!.ZGn$Od"8!!$D:V$d\3!!!"\Z_\6B!!!!ap/9`V'YbkOiW*L49s@I26)>/%!!!"LbW_j/$ig8-!!(U,6!Ct/:]'0:O0kgD;Lr#7j]b8AIjmZH?f>tkLZ!"@'TYjOU0eUu5"AYf[Bsjr&F+Wie(ere4@Fs"[hG0+,JW(I])L9k`mgD"&b(+MAb7apXJHI:zEgjen^&S-4s8W+q#n-e6!!'eCh@78c&Q;"S8S/=&Lfa>I&.AO=!!$7kV%F+9!!!!o>GVK3z!'m@e$ig8-!'gR]#n-e6!!%O5h@FQmk9Vq7)(!?R6Q;?#J_gfW*(!RF]sU;r-1G`I&I\X>!5ON&V$d\3!!!#'=Pc?[j_Z1QYq:%RLj7!*6&ZlN*0=,In+r[e[@sRdGIC156C`b++5DH-\C)gqoB^`kEi\3W86H"1)Za(9LE-4:V$[V2zY22HA"5f9VII=C.WT6:$[d];UL0Vp`$5aLuIM=aIZllp2jD4T6NCuU;=@U@o'iV]Oi]D9O^3(cZhfGAK6@hk8V$dD+!!!"l';Z!Dz^m1`'$ig8-!+='J$4Hn7!!".eh?Ah9b')"*$k*+9!!'MNV$7>.z_VPI9Q-kslV$%2,z(o7NIz^sh.+4`E9ZPG^#o;kMms\=(a)02Rm]pEZdofDFd;(s'0hYD8AOE<Fj_Zm!$D*r5#<g#__W"4UPqiXJIK.jRDp=JZB6z0ZMrT[kLMbL<&=_h@3.jAGRRh:#*!rNeLTl6(+=ph'`>d.%qu\CQGR.it@uk>-*:j?R8Rs_<!3/j[o@552EI9filj2_m<TB'J(dN@LKYg\;RY.Tc\eQ6i3\l$ig8-JA@_P$Od"8!!"\_V$mb4!!!!a$De:Bz)dT9J$ig8-!5N-A$4Hn7!!$E[V$IJ0!!!"LB&4*/)&0l6U-QX-"h*[k:?^]6$Od"8!!#7oh@eZ,SHF<JNn<]HR^`X;Z!`LYV%F+9!!#7nUSS>,z0\<-/$ig8-!3hfd$Od"8!!"-1V%=%8!!%NW_kdqR!!!#7j0til$ig8-!'hBt$j6P1!!!:aV$d\3!!!#G,f&sMs8W-!s8So#$ig8-!!'4<;T/V8s8W-!V$d\3z9r/4+zi;08T$ig8-!!&tS62XR1%)Cd38KWF46Y[(:/A'9h4nK>C*C-W1'Zb2]!q3b+4X!;.Gp8:*GKN$>N>pgkaTj-YWNTR=U\LC$i#TVos8W-!s8W,7nGiOgs8W-!V$d\3!!!"l2r4dm3`<<tZ(Ij$$ig8-!2'Om$4Hn7!!".JV$d\3!!!#'mA1@&!!!"LLSEW35;VL)!7,(S$De+=z0H-bp$ig8-!.[#)$4Hn7!!(q"V$d\3!!!!AIGP0FN_6P:Zebm!f6pqJqqaW60:Jm'Fq>eq\qE<S!c&JR&,OpKqKnobk7;Po5066'Lb&Z@fqQkt7ksmVDTI-3l45Rg>(Zq28mp;>_Q!R'h@.L@2:X0U#+WG])G&^Nc'$Fd2.PS7P<\j6?X3.g]#+Wn@?sW=V`fGQfP)QY*2Pg<R[6ZEE6V]jZ9D?l7j9mkQ_8:R?d79Sm@T!bI_[lAs8W-!s8So'$ig8-!2+/D[f6=,s8W-!V$IJ0zA\_ops8W-!s8Up[p3_P&)bQq2$ig8-!!!Mc&Es^De7s4GK'/%$ASLKd1Vh04s8W-!s8So($ig8-!6>_J"q1J3!!!!=V$[V2!!!"l`83f5?UN+T)$/p3[q['R\9`8GflWWE6@he<(WfN"i2`U`[AEZ>Gd8;(&BN5%&DYYhmFNbYV6V[G,H\?0*!fGWV$mb4z&DjDfTD/r2[4@%*U!d%u%*.dA'eO!1;a)84@-ZXa3qj8<:JR!<"k[Sk%BJ[%@Ne(OFEGs?DiQC`PX_N8`E@<MW36N;RcN3YiEo4YS_gFeh:4=Ge.L*hV^bRq]]P,>%L-S\"B`Uf;=#[<EMl_\2Dpt"3KG^Q>FON$84mq#0l>!Z@C&uh:(Wa]h,?P/aia+VOm7[5XT]_aq^.%oLluu6_A^1Wdq@MCMV-!rZ,M.6hE_H#7W&b$-anoq4/P?):.G3g8B<e(<kGX'C+9t4HZIs!EM%):LE*ckap3%#V5FC.pAUS-]hV$.T$jf9LkIR\$Od"8!!'6+h?0&_:o+O.zE:D]mlRFcNo);D*riX-uV$d\3!!!"<cD:jVzi-2"*$ig8-!!&jl#n-e6!!%Pn^jZ7_s8W-!s.p,4zkS`4elQd^Whr73,oqg@Ha#i,aYHM`;NI$l^VPOh4z6FGZ9W-AK^/#ILcACLIk[ND.&!rpW0>]pA*^u-j0mnEN73S<MlN`=C3`3`iH*dfA%3"P"mldN6rV*im+'<YY3c_V!Xz?uVqN$ig8-!2p^LNrK(Ys8W-!h@Xu02plN%V(?OQc"pc::SMda#[<dB)aQdi0r56dz&-es6$ig8-!!'O*$4Hn7!!#9tV%X7;!!",g/u8pazn/pLQ,/>Q&+fR5Kqm>?(cF"+\J]A'A?/M"3ID,(krNgFpih;6-KO0hK%3$(2.R@eSkTfAMZu)WQh]<F*%S<(%'r;KN!!!#7;6m#&$ig8-!!%2=$k*+9!!!95h@s<nhg&'I>,ZJ1pR;ab7`>fMmk1FE$ig8-!,uE(%4/7,`3.>@LasmrH**nN$ig8-!8mt9$<5K';^5)AC7<H)"P-SAGbk`Uz5aA/X$ig8-J<7=WdJj1Gs8W-!V$d\3!!!!qH)2)]zp_]h=$ig8-J-?+Q&.AO=!.]c*h?WT;B!=YI&#BC;z!*H'0$ig8-!6IRa5ss<Q<(>[;el`c"qeTojHSb%k@j57.!o6.$h4DISXMsY_0_K,_1pCqb?cpZ>NlMe$Ok+>]2rURMCT=.5"nCFP9E/G_V$d\3!!!#Wn"gU)!!!!a+ZeHfar`R'h@uD0(=??_$Od"8!!%PkV%X7;!!(ph.]!L]z!$J*G$ig8-!.`t`'Fk<A$Ul4ALKhq?+H5O$W9D77c(u!\!!!#7m),Y-$ig8-!-%5"$Od"8!!$uWV$IJ0z_PIVKz!#XPsIsF7_<>jX$9R^C;2rmYgK6;gC$4Hn7!!$CiV$7>.zT&(9GG/k+<\Feirkju@.2:*7-*L>FB>`%;P4*"ie"#K6r#Q>'0/?GGI4),(gc_UsWzJC!'R^Cf<1du;I-`WgArQIPN&#7LS4!!!#MV$d\3!!!#'"JlJ7zJ7m^Lq+Pio8$6U.a+4Y&Gg7D-&I\X>!'pLZhEfaR<\hC0`sU#1/_J)`^;\M]0kBXF`c&$S$XE6tk/L9?0To2^U2,0tfK+%u8u6.G^q^un-_"ED]4;)?80MN?$4Hn7!!'fJhE`sDBGa[Z[c0Am'#&I1hi2fr4;<bniuQ?J+R?,($gF@gb94#Z(.-3%VB=NG54-pHae7R;(O`?mdN&GpCJ5&MBE/#3s8W-!hI\o7+hX0'+a4$QL5"rcM;3SrMe]M9\2qL.iOp)PZ3%"Vr]k*3NJ$\:\[k'+iAoN!rO#A89:#8O=@+A_&o%j8,.b:aIBZ),'a+I98sqmW<p@'MG@h$FCbD=3/\u6gL)o=jhEe-#FI@&6efM.6S5jXpWi$6gnuA6,i>rmOb0m%XM;LJWfm_3=i-@\3rj%/B>m4\4"(1fL*W@=Y/`d0g4(cR1#n-e6!!%NUV$mb4!!!!i#Ghe:zE5\R\$ig8-!-#$T1]IFSs8W-!V$d\3!!!"L@,;LTU+L.7[eH50Su<]8ZkBX9V$IJ0!!!"L:SeX3!!!!aoM).i$ig8-!&,AK&!BfX_!,ir8Bi"UkSO<WV$[V2!!!#W\tofDza9e[T$ig8-!"dE35p=ec_lsJB6?4RkC'W]Bl@?0UpCiB)(9%U+c#4<t]'&3=-5Wp:ERN`hQu,3E9sGD&!H[T+TF/'&s3DhH)B5LZ$ig8-!.\FQ$Od"8!!!S"V$IJ0zKAI2:0]kPKMoc3m1DKULYscM7V$mb4!!!#?&)KTG$=rBFT3.`(.u;)8\WPZ^A2*6@c8_j';d];A]T<Aa1WC8^VeIW$gHB_.8GHegQ]rBl/tNDIlYTZ%(j0Be^c;Aos8W-!s.p&2zi0N4c03#8A;QEQ7A#mVEIPXlmO+cPXf%tXJS1:E[rFOFVmc@*ei<$40bZo;qM3YPumGgd;ZT[.&U5;^r$Gs#L(o7cPz,iPR2$ig8-J@<Xt"q1J3!!!#E^tZ<ts8W-!s.p,4z?k0ugrr<#us8W,U)s!XZ`LkmDnR4_"r[.)8O+Ve3KQ$1oOZ?r!V%F+9!!%QJ#,Mn?!!!#7E*]:K$ig8-!(\'*$Od"8!!&+oV$d\3!!!#7V54J,zJ.19Reks+G+DYZC*-BVJ<]l92M#g=ZaYP0*,!NN5$k*+9!!"t\hE_1>+gt9"4>WO#2iK9j6JSKd$5[*K3c<8h1;?mMF:Nj,h*Gq<SWg/TQK[%5pGN(c]QKDGbJGmf_F_2ReNH!j$4Hn7!!(s.V$d\3!!!!q)PmfMz^rW>`$ig8-!33om&[bfTU'=JX*k7b<bU2LYKqR9.(Q"?Q4DY^^V$d\3!!!"LgSG/az!.UgQ$ig8-!+:SY$Od"8!!!#.V$[V2!!!#W7,A#A8Aq>8$ig8-!.YNT$k*+9!!",bh??b@LX"kU$Od"8!!#:UV$mb4!!!#G&Z#mEz(aQmDrr<#us8W,U%k]lp>u:X/m[Q1$([!:mhEbKphE3&89^ja,`l(+H/tH0P^2F5S*@,(ebOoj1?d=P[lc=mB.p8&cp*Qh!fD<7d)kOHDqU!&a-<8lbj=fns$4Hn7!!"-H^r$*Ns8W-!s.ol-z!)03p$ig8-!.[Jo6&'bE;p9rKm*=#7.TV]_TI0PHe#]t=8^=OMWJ$FA,6WkDi[_RI:Trr!Lp`t8!RM=>[0RL9GpsUl>2XG5LU*`a$ig8-!&-1D;#^Lps8W-!h@Ho;`]SrbMPW'j;r;#'18P?ez:ta\.K*,\rV$[V2!!!",d%q*YzYXI=MZr/r]$4Hn7!!$DHhEc6m)c9N4ck?.rpFP<'.W.#f+(O1U#u03Ud0^e"Y&@^9H8=_f2B`U[%,=0+gs)2WWL<46B<=;sB"N#J%*Y$o&u/KijJOJ*$GPYeF(eZ.86m(h$K']3`;Z1N0B3u-6&`[RIkq1qhh14?f$\kHS1F>UYA8pj[BrNKYRI\]``[7Wg6TI!]sLQ0YrUS#oS?Mp>/TK,*Y<[J'g2o0EOqtO$ig8-!!"FD$Od"8!!(rRhEaW@EKa\P`@K]\+7I+qCG9>aVp95Uo35Pk9]hU?S79;GKqga[F,alYHVL:kSA<'9;KL&b"m\?OW(h4br4r9-$4Hn7!!#8HhL;2Bjs0a_P#<lABo4TYaDG#tLq^hO=!mDiGDIXjrWdKf>Ja@j(Nu@f_WpU9YMUZ)?sG#:0SWYmJ3&:4:Ahnh2Jb/DqNr_6k87<s%_\*'O"nRTJu(/7DNl_s/m@4QQcIVo=)u:^8*hl>p0L*<Y+4K5,9i5qe@"2`V$[V2!!!"LJu&e_z@'&3N4:k#RfC_[lJSr!HJ"<S!Im\8P["M(S<BCpr>5EahX!=_uiE(8<0q9+:fIKl3gnKO1'5.8SB?YX7^0`jJ?DRu;zi3K0e$ig8-!&1[S$Od"8!!(rOV$d\3!!!"l@AOA@zi!#q]$ig8-!!#'V$Od"8!!'6tV$[V2!!!#W2PgZfz!%=ZL$ig8-!!!2Z6*[;,1/uNPK^>:\gNQ_i0(L<j2Unb;^/(6\=T+*#=sd((`Nq&.mR!l11Y].,Md+R0`U4.0(+_'Q3=`NB\:_Tfs8W-!s8W+q"q1J3!!!#i^`pYqs8W-!s.p,4zBG73L$ig8-!5NTN$Od"8!!(A8V$d\3zntc[%z5^(uiJ8`RY)"%YMV%=%8!!%PVPMQ\8`RU.a(!Ak8I.jBD$ig8-!!#cj"q1J3!!!"bV$RP1!!!"LUnnD,zTYdN4$ig8-!.Z9M"3.61^^6##s8W-!s.p)3zJ=F>.jT#8[s8W+q$k*+9!!&*,V%!P-!!!"HFeo?PzJA8ndWW3"us8W+q#Rg\5!!%P<hEa$bFFMs!Gfj_3JP>/GSksq(W:g;+o<+[+Z;))LS:pMThU?9,fR:u;ic[e2n@$ge=93/3!t+hR7K%8#+R9Q7&.AO=!!!/r^mtE(s8W-!s5")r_p4AqB,[rHKV\h\z!;NB&$ig8-!5>k;$j6P1!!(@Zh?b'E?37^8ERk>j$Od"8!!(s+V$d\3!!!",#f(lfs8W-!s8So-$ig8-J5i5X*rc3>s8W-!V$d\3!!!!QqkXi4!!!"L0)VOQ$ig8-!._GQ#n-e6!!#8oh@\bF/S?oAp98/'ZT1U_'!R\Y&<nfG]mG\/U"_?V9U`Ks*MirKz!'m@e$ig8-!5R4%VuQess8W-!V$d\3!!!#GS_aQrbMoP>,c(kWzcjIPnr;Zfss8W+q#Rg\5!!!#kV%=%8!!%O]6/E"uJWF4+,P"L*=$(Z'$Od"8!!&[&V$d\3!!!"<V54S/zciU$L$ig8-!!!Se#ff#"'U@JK9r/4+z!5kW<$ig8-!!#C%,,P>>s8W-!^t[fIs8W-!s5".UMX9?;(I%:gN`k3BrWJZ>&>]X@z!$J*M$ig8-!%O\=#Rg\5!!!"s^l[j]s8W-!s.p88!!!"LBOIYD$ig8-!+7@S$Od"8!!&*LV$mb4z"/Q21z!,eVB"98E%!1:9m$Od"8!!&Zeh@n[]p3E;tBn(?Q&T!#5=WO$eTqr#'zJ/6ujIZuaIY''(8lt<Gg&5kmq?U>f_PujXQ]I.Ydln($>![HDK<"jeTS>?Q$zi"2^i$ig8-!!%W-#0jJal!:]n%0QY2!!)YZV$.8-zXJH:5z&7+,sH_@)BGu!3(Z=h36_+0`j4E,A<$k*+9!!'e?V$d\3!!!#7:V\CXs8W-!s8UpdF!I`98G4V*8A%83@qh=GMuNbVs8W-!V%F+9!!!#%bbY^VzTHL':$ig8-!.Z5h&I\X>!5PYPV$[V2!!!#WZ_\!;z+:"_L$ig8-!!&eN6)G#&2Z,^NQn2n;=ZCV3dK/2k@,@Bhr;ORsgL9e>#%PAe`<i-Q.G`'?\]',<4(l+nOD=Xa=^Lbql]VLr@`G5V$ig8-^oP*((DGF^5Se.KAb7_gXT&!Ode/mj(#)i<V$7>.z7&:;#za:b<W$ig8-!&,[p$k*+9!!'5*V%!P-!!!!]!l2GGs8W-!s8So-$ig8-^no/L#n-e6!!'f#V$[V2!!!#WEhs-Pz!8ZKESuHjljg?6D+IhMV%96Oo?3@#8$ig8-J.Go#n&GD-s8W-!hE_.Z$(m?)fYA0dQdfn2B()Y6CB!g/%/3?,a&'rh_&:u+D(70nCEn-tULhZ7PX&,eQjm*.5$._&+YrtZr%)F9(;c1(2<nqVQR?iu(fYDVI@4*OotX7t'+=j@!&-;\h?u?C\Tj_,W:9uB?)8,A!!!#7j&Y#&Z(N^)!6sBNlHdr3IKP`^qKB&TeZA5G9:t2QqMEEu-!]6GZ$>Tq)>2oLLp?R+:kMu8k$K)BHS5tL#dA?\fA6Y<H`=?J&.AO=!.[a1hEdY(Q"[1p=9\IdkJUDl@\"FdpH<aDfJk()9qYq?PJe@>E6esr]K62i9QF[GbGKPm?HS.dka6nQG64'YUa,`4#n-e6!!!!ghE_YuNf8(J4[IL7i'rh5ET*ne=hXI1R!#c.(IlN#oF]p.3ptFEan)of'-[;:KH(@'@nm16YL"8mEUY.;<@^/-%0QY2!!%8JV%=%8!!!#_T;;u*za?cX3$ig8-!45&K&ULjQDMWmIqpCK@E<EcOT5EEq,MEN:41g]c04kiYda7HZ#n-e6!!#:'V$IJ0!!!"L$`+77zGjW:VrVuots8W,U6*-a.;*cu7ChCn;BC/u9FC*N&O%M4aRZRHJP3@^6U,`?e\0-nCT>N2/`(IP[eS[9!mIA(WrhEd.oH*/2;4jZm$ig8-!&33)#7LS4!!!"fV$d\3!!!#'%c0KAR`<Sm$89Y/<4QZEXWJp,Wl=HY@8P8,f'T$ZM(__f/GjUi@>+Hf[2PIo=SUL`=<p_$QFAC5k<l2R5EFm&V$[V2!!!!A9;N")z^^?nG$ig8-!:X?l%1E4:!!!^!h@DC29!h"B%l0"0pfunXY,)O8z-l(T)Mm@pQ%T5M/!a`(`(TnpY.cgeQ4(FmY0TRXa&WZR8$l``U5;C>4@_*"]G?`T&g.,c4SWp:UQgEF>UM0a=lD4jszY^`JT$ig8-!!'pn"D<k^ft_2!s8W-!s8So'$ig8-!2-+&&,6,(s8W-!V$[V2!!!"lNMR!kz:f!nq$ig8-!)R4&#Rg\5!!%O8^af?`s8W-!s.p57z@_JTF$ig8-!!(6>$4Hn7!!#9.hEf.EU-dU*6E1D+SnJm?^?;b8,YmfX-/[U)aCdfe)sThR:aP&'oa0i[r0DH_8f'q@K;D5keM?UCIE/4mG!gK16#>ZuT2[3&s7$Tep90j.iCH@2cA%u4eCHbJdjpr`YUiBlY-is&%TRE]$"*[a's&aV.,teVBfDVT@?5X67GP]B^An65s8W,7:B1@os8W-!h?r]EJij1UF00cdV$d\3!!!!1CYf2-rn!C2$Od"8!!(A4^bYris8W-!s5$%tR<>eS&4;tGnfQbB1:u3aT;f5G&9=hYdnU2MBb^VNs4%a\+egRL!H;m7a@e=H/-&,lUP&peAbp*rR=&Q/V$IJ0!!!"LDP[[Kz?qmI*$ig8-!$E]H#k@UsY=$n`&u>sEzO=K*Q.N]<WGSE,B[j&<.ZTb#qM+A9Y?5(RI6NOp-Y\G@N\h8'Vh]\D+'o*m?*1BoKiNAgan#$,NFL4aW5g%ZS*2O5U!!!#7UoD..s8W-!s8W,7<W<$us8W-!V$@D/z1;FG#s8W-!s8So&$ig8-!$J5:#n-e6!!%OJhEb$S\q[42@M4d[Q^kqASioC6HF@8P4jh0Ccsr4))t;^7:LF0icf]VbpDLK8H&M-qT*3kPL8@<I:+SP,5"bUH%0QY2!!!;(V$7>.zfVJrazYkQue)HD()H#Y-)UfX#9JIu1-g0UT`$ig8-!74?7&I\X>!.askV$dD+!!!!qBVbqBz!5bQD$ig8-J4mu?60\s]]5:[H81%lM_"K6c!l9nOm[_q^/Qn>co-^4jKDb#C'?[NhqhE<%.g4Rf^EL;R)lpDaf!Y/):lJPBYZdk7$ig8-!8@+B&.AO=!.`Lu_#*3ms8W-!s1f]Us8W-!s8UpX_M3`?#7LS4!!!#^V$7>.zbbYjZ!!!"LZ]q9o$ig8-!.\2."W9j(<>!#=rr<#us8W+q$Od"8!!&[(V%=%8!!!"bVPOV.z?n\>f$ig8-JFoJ1&I\X>!!%YkV$[V2!!!!Ar1sZ-zJ5`9P$ig8-!$JnM$Od"8!!!"Qh@\KT`2ND%Ga.hqs4ss\?il=a#Rg\5!!!"bV$RP1!!!"Lc_V9`!!!#g]IBZg$ig8-!-QVa$Od"8!!)L8V$mb4!!!"t*Ss*QQX(tEN5`MXl*;A3ibmV[nW$Pp%@?Nj*u8lH(-2ZXEU87bC\AL#6pmsb6-VDT!U@.u3[[G.HZP+uFId"YhEgNS[Mp+r^kD=tM:FELf.NGfjXWuOpu1+)=T^i*!=8JR'WE4JHK>Z`3B**r2qTYb7c'qn%MrWW5%)Mc2!J2?$Od"8!!$ugV%=%8!!!#m[&!p7z!9Bsf$ig8-J2,oW#n-e6!!!"EV$@D/z\"sKAzkQdpf$ig8-!!'s6&.AO=!.`q)V$d\3!!!!1d_NEns8W-!s8So#$ig8-!!&Lb$k*+9!!'ePh@9c%Q;l!@1S'KVX7+Q4V$d\3!!!"lMPUOdz!8QE=65NgkGLRTiK#uQ>#n-e6!!!#ZV$mb4!!!",*i0/Oz^r3&V$ig8-!'k+l#Rg\5!!%NPV$mb4!!!"t$`+1=zi"b*7KMu3S+2,N#Shu[(LSSW:08M]4HqjAmS&!6><[3\:;sS3uUIQJ8Xi$o`2H.nWdc/H$dsP/WHh/Md0o#\kiP6D.s8W-!s8So'$ig8-!"c-d&/Z"UFoBkKI,e2Y'bfj<"JlJ7zJ;V.-s8W-!s8W,U%%?DR8F#l_kUu$*;;Ma#=CTcpFX05;D3DqpV$d\3!!!"l'Vu'DzJ4JH$j.==Us(Xfq$Od"8!!&*DhEb2DB7o`dZlIAt?EVYl%!GL,R]nC2mMu263SV$9hGJk3^u\`:67aMsBNjI?\Ui[RoF['S&cW5,P&2$9^>Q8m$Od"8!!!!]V$d\3!!!#g(o7TKzTVeOl$ig8-!'oD;$Od"8!!",JV$RP1z<Sg%%le#[?2@;:QH]niV_0b%V*P]J<DE;Uup!5\sU'Y0%6Ft*9QSui(L8SF/,i:I.F%`5iR?EdQ!$n1C"n+GPV%F+9!!#9&5c"bqzJ5)jJ$ig8-!"e=i$Od"8!!)L!V$mb4!!!",&>]aCzYSO&C$ig8-!$H9X#n-e6!!!!HV$RP1!!!"LlJ=hRP&:)n$k8q']TlK_AWf[9okH''N]_<-(\_L2`/u#@GFhf9lTYIL9m8@qPk'2X<L\\nm[SicG>XZQqfM^CV%F+9!!'eM0r5-az!/dT\$ig8-!0D],$Od"8!!#jXV%=%8!!!#XR,1-^%hb6f)-4<+m:[h:^3XqZhK>8K6&%tl'9H79iVK<O]V2:H,iqN07aHh\9%;4*k_15)o\t0bI/C4r(g0dQhEc7#+&lFEd1QA"UES_!-u(Zd:Lo)-!CYYAe.*E]Y%hjkGr<*<2'NR]:lcE*fU0[Zq3^0&A?7is0sMmo&'0mi$TGctL''ncdj[>8V$7>.zAu-%IzDUbKi$ig8-!'jo,;uZgss8W-!V%=%8!!%OiVVVudlb^BkeZ%F@om9V-nI!?CR?+0N$ig8-!5NTN&.AO=!!!>PV$d\3!!!",l(n^qz^m_))$ig8-!!!Vf$+E!(%#N6fFh+=O$ig8-!!$]/#Rg\5!!%NUh?@#[W98Z,&.AO=!.Y.TV$mb4!!!#G(8VBIzE)reD$ig8-!5Jir"R73Hl.uh2C(Qfji^(>CA[@*I")aXRV%=%8!!!"c_5.eR!!!"\JM!]*$ig8-!'h*l&.AO=!.a7)V%F+9!!!#p_VPE/lHY0]$4Hn7!!&Z"V$mb4!!!!a(;SH!s8W-!s8So,$ig8-JA*>d(F&!\[UJeddZ<>K;jcW>pYV/rI3!m`V$IJ0zIGP0B[ImT#hqgZ1L!dZ,KALbVQ7)8KWaLCYkdMML[9EE\bZcSrg;i-!mbph=k<=jfTS<Gu=iR[M)A7*D&SMX4+R4`g1%7H^h?+llStuf'z+B#$D$ig8-!$EP`$4Hn7!!(s4V$d\3!!!#7pYHP$:6b?Rm+f8UIh7@S^il]f*i05Qzi.Rp8$ig8-!4X2K&I\X>!'h,[V%=%8!!%Q'hPCSgz:]dI)$ig8-J=i@.&.AO=!!"h3V%*n6!!!!Sina`AKr#1dz=9t`.$ig8-!!!S,$Od"8!!'5)V%=%8!!%Q%Tqr))zi*O2ks8W-!s8W+q$Od"8!!(A2hF`9C'mU?NMkY"8&("@DEt']1mM'`rHsI?1e#=SpB_F3-^)[<V%q@1iMa>`+-0(lqU\`'8Shg(Q;/W[Lj\)#-DMZY/n%tAEV$d\3!!!!aJ#*PVz:nXWj$ig8-!!(HD$Od"8!!$E#h@8<"RfImrNR6p+Y-];-#%1k;2<6L-[Jp4+s8W-!V$7>.z*i0/Oz!5>9C$ig8-TZ\kB)4CNTRj%jQHK%ok-eY'XohChG1"+pB#'$II$ig8-!5S*##7LS4!!!"XhEfq9X<H^-HYP7&75^$R"[\'=h$HP8r+TcdIknN??m/_#"H+(6hp.JcV8;2LB!#iGA*S-$$d6kCNfb1G_p^]D"UkA2!!!"d^jNoss8W-!s.p,4z&0'Il[MfN"Sm5Xg3E`LV-"?\mTQ"=:cAL&_RYB47=N5f`+K-uHYJ%4`cK/@,d)HE4#LJgH.Cur]q6`<8jJU^4eD:qPqW3'\L2Nf]@]o3u4>A+npRsWmV$d\3!!!"lOer"lAnGXeAnIkF$ig8-!.ZMp&.AO=!!&7TV$.8-z"JlJ7z!.1OU$ig8-TKOsD_YjH6s8W-!V$I2(!!!"L0Ykm3s8W-!s8Upd?W>@$@P0pR</o.d&RTUU$4Hn7!!$EbV$[V2z4/E,iz!0!`^$ig8-!,t$8h>[HSs8W-!h@,\X@i,(i-ALt<SLWIs;S^DJs8W-!s8So!$ig8-!!$]h6*?Le^QX@52Iu%A_*"n"=UOdqkJd\MC7GjdUHF$KNB;/1)tIX1Ohr,>F3%Seml4;C9daPU`:5B7<1&Tm^Rj9cD3Se$etirez=.uH%$ig8-!&D-^$4Hn7!!&Z&h@Kp>QUf471:l,ZV"j2hd64<<$ig8-5]`Wq$Od"8!!(BCV$RP1z_5.PKz3#g]bS)9iUUpCq_[3)rL;8FTU$Od"8!!%O9hEg?f'NXPY[qd0V^F=6YN,bD&7u^4-6(%anm]W9c\b2nmE4$Vr7_jbR9%ei1jb>5(p#^Zp+T/[s8m)7+*)['=%0QY2!!)?cV%F+9!!!#\<o*p$)$$K<$ig8-!!(-;#n-e6!!%O[V$7>.z\>9K?z5XV@U$ig8-!3hW_&.AO=!.\"QV$[V2!!!#7%]'^Fz*I#;Anc/Xhs8W,U6$@cK1>L!hX/hENgbbll$8Sk5Sm7nPHejr([ZK*UA7Ou+O?E33$Ws,tn%f$p0U!L,s(s21Mf*\k)"98Ka2=_\$ig8-!'oT$#TsVId)UOdgnbAez:itP("2$]!pHZJ`aVPSona`Lg$ig8-^^Qj3#Rg\5!!!!3^mk?'s8W-!s.p)3z?j*;6$ig8-!$Kgg&.AO=!!'C7V$RP1!!!!a\%k>Ps8W-!s8So"$ig8-!!!.u$Od"8!!%P"V%!P-!!!"<#Gh\7zJ.CEO6hYLf#E#ge*_(78'fh:&,5E0t0MJ;L$ig8-!'h-m#Rg\5!!!"+^n1T+s8W-!s.p#1z^eU^<$ig8-!3rT$"q1J3!!!!kV%a=<!!&t(Y,)R1zN1$LK"98E%!.ak$%jTmBEZr*1W]b;'QHIXSV$mb4!!!!A%]'L@z!2QG!$ig8-!)VmU#Rg\5!!!!Hh@B9m[m\.N/rBDc=m5k"V%F+9!!#91USS>,zcoBlJp&UJc>Y7J2GSY!u[rLheZu5M'MB,%]#sccs'jS>]k$W4)\1]"aN$F`O(XYm^'Ur-FiV9*R[IO3cG./GY6)=qtzE!)pE$ig8-!)RR0$Od"8!!!"nV$[V2!!!"lKV]7h!!!!aD53p<$ig8-!'teDYl=\&s8W-!V$IJ0!!!"L<i$35z3!,o`$ig8-!'gU^$k*+9!!&)qh?[U,EJ8c:fBC#'rr<#us8W,U*q&*d)*[.eQ<`#^l%%[DA$a9qfC69s80G#3ek;Ff$t:p)n?P2i0]k#DRAC6!zJ3g">$ig8-!:W1K$Od"8!!&[Qh?;q`RZZG.2(GF0$ig8-!.Zu(#m:5.!!#8<V$d\3!!!#Gm(gsIs8W-!s8Up[f19.]jX/gpZ?=kJb$9P*5'^Ye@s<FZ%2OipRqB7+02o.p\Wip!$ig8-!4W<2$4Hn7!!"-bV$d\3!!!#'4/E>gz-l1Z*;,Q5f[k-b&:9V)]g?#3e<.YRGjTnBm.=<!m?0EHAf"=-B5`&8OW*DTN2Ac\3]&Pms7D($hfT.;L58T%kiM@+p!!!"LdlXB6$ig8-!77X?$Od"8!!'g5h@i[ah@adsH:.slr.8BsDX0)&T&($6b9bM9QD=dg63hU-(14&;&.AO=!!'Nmh?Bn)09ds%.0'>Is8W-!V$[V2!!!"LhVJC638c6^$k*+9!!$[Dh?k]4Xq\R<<mEGFh?QF$ECBkXs.p,4z(^?fJ$ig8-!9-MF$Od"8!!!S5V$[V2!!!!A!o=6ajPt*JZjrh)V%=%8!!!#4S#$Gpz5Y9f?l6-6.4=0Y<GWMk$$k*+9!!!iIV$d\3!!!!A>GV]9zJE*I6$ig8-!2/#A$4Hn7!!&\5h@,#bWfT^)+3IoIW'7$^$ig8-!!%PG#7LS4!!!!mV$RP1zZ_\6B!!!"L$*h9Trr<#us8W+q$Od"8!!"-/V%F+9!!!#Z>bqc9z5hk-!5'4YZ<58Y:s8W-!s8Up\316@=_`Q&<#n-e6!!!"chDC@'a$U-@kl4TApZosYp(g=7f\la5K9C-(l:I?9]K9"<V!<XH"rA.a<=6<j"S*f2C:rC/k^HG<\a-dhV$mb4!!!!Y)5R`MzL_\c4m<6,`(JMu0ob!&<5/)braRutk5p32>hAZe,3uCgsqLoX[+n0le%WQACa\=[L.0iA%Vpc&D2udZ%aF#l0#c.n;zi+&Sq$ig8-5RBoV$Od"8!!%OVV$[V2!!!#7gnbAez&/h;V$ig8-5^WX0$Od"8!!&\Xh?6gR=[^%blMpnas8W+q"q1J3!!!!qV$IJ0!!!"LU885+zcp$:n=IT#_+93spm?4:P$ig8-!!#]h$4Hn7!!!#"V$[V2!!!#7o>!6_s8W-!s8So'$ig8-!)VII#n-e6!!'g\h?,a"V54M-zTR<RI$ig8-!$+Ja#2dm#q"_+i$Od"8!!(A^V$d\3z*Mj/Qz-j&63NNPmr1@]Xf;r/>4)[u]bANc`PN@eTHOODL5_Sh$L&!k#os8W-!s8W+q$Od"8!!&*bV$mb4!!!!i#i5e;64&M&j(lFkrr<#us8W+q$Od"8!!'fXV%F+9!!'foSYZ`'z(aIlDRfE(VkkCn.32I/pzh6a!d$ig8-!'jhd$4Hn7!!$D4h?B,V\@6A4$miF*_mPKbMED*ZCS_FJzfFaqf$ig8-!"]m\^tJbfs8W-!V$d\3!!!"L5,ASpzJ=XL8PlLd`s8W,7HN*sEs8W-!V$IJ0z;l'd/z!3=rb.<W$5Wg$!.+2h?=hE`RuU.Fai%A,Ak+5?<I.<^\8E[XWU24g&K8cs4.#R%Ir<NdDh0s&Nq.51jnO+Q_`M2la\`[IN(r&<1)n$,H\#Rg\5!!%PLV$[V2zKV]%bz5RjOt$ig8-!8r4#&I\X>!'h."V$d\3!!!#7[A=EC!!!"Lb6+RL$ig8-!0@J_#n-e6!!'f]V%F+9!!#9ZSDFZp-]7&a#s`A+/i\aF"a[G@FbANT6htLb#FjQqI%tlO3Z4jeigeZhO5U2c:4-6g/Cd^bPY$P"9`*(g/ScN'h?I'9_!5I6^`WRUs8W-!s5!eZ`850CU8fhoDTOJ>/d&LmNQ$tf'1L+F!pM-;s'Aqf]pYNS,7gE:a/I(sNZ](>>H;B31"r_mVaHrHDu[_=$>)`0biNZEpDKg8BSGN?[:n`#PeJ.H6md"C0EgoIrR^+XV?YNj'^,Up$Od"8!!#iqV%*n6!!!#Gd\R9Zzi'sOJ$ig8-!!)6>'u-h@P`\DZcB0i)0WNFL2"Kg##i_Zm$ig8-!'&!T6%8DmlbW^kA![e^UH0nJgMCs\(ntZ``l/ruFHHk1\3C1u8gZIm`2%Zj!6BkJ]:7<uG6F3_nosscL]=`e*13Q7$ig8-JAfIa"2=_WV$d\3!!!"l'r;*Cz!$nBF$ig8-!!!5=SH&Whs8W-!^cVPqs8W-!s.p)3z!9g6e$ig8-!,qq7#7LS4!!!!3h@q6g2%oNhFW7<bW[;*UR*aR%_o/AZ$ig8-!&,hX"tasJ97pBD&.AO=!.b*fV$[V2!!!!A@AO8=z!!(kA'o8<Nri3lrLGP_b"uj7>`E^KJ/<7V?\rtWX1blW3cT\B"=C1Mk]>k*!@$aK>Vf$p)fejt#)PB4:a2],rFl!sU15#=O*(joD#Vq`02>IVk'Mt*#f,\GZ"(<2^hEc>=7W-SD_Ya.m^PHIp3rrm+G/I\1Q$JCR8[larC--:jop%S;Ufn)u9Y/>IRU_R&Kr8Z307u,1F%iJhSArRF$Od"8!!)M`V$d\3!!!#Gf;/i`z+S)??$ig8-!9qY&$k*+9!!"D`V$@D/zs5"K!*gYUS6B6e7[]+G6jLQft._Y5$^o<Fqs8W-!s1nO2s8W-!s8Tmb!<<*"!!!"q&I\X>!'jh3hEg)7ID4c7X5u@n\b:nZL0To"=VW#-HU9k([ii?4]Kc6_M*s`/#SEYF70`(cZ#1mUmsK;:KR(dS&r'->6^ps0%+fl1CAfg&J!lmMRD=a"s8W-!s8So$$ig8-!.Zo_$jV0n@+H5?W7f_%m\L7!zJ<$H4"98E%!'gje$Od"8!!"-3V$[V2!!!"L9;Mn&z!4(GfqC_sD*Abid<M^?;!!!!Q]eH8j$ig8-!74Bq61:HCYJTU\B:s'?0Y2Ut&'Md=fYU7hRF"&PAE`R(4S\nX"S!MsPZO;b^e3>QDCK[`5BD5jUh6.4`Z517Rgu8+$ig8-J1eju"[>5rDpY<g$ig8-!+:Y[$k*+9!!)L"^n^o/s8W-!s.p&2z!8?9<9l^98aIk%r+7D&tV$7>.z%&FOE!!!#7I9EBS$ig8-!$Ft3#7LS4!!!!MhB)$-PoPSFHn6T#+>nKcV((,]`uH-VR9funGYk@XV$d\3!!!",L>E,)U68T5bbYLPz!;NB!$ig8-!&tRe$Od"8!!#jOV$IJ0z#c.k:z+HbLf;[Hid@>jH@*aGNG$ig8-!!#!T$k*+9!!&)]V$mb4!!!#?*l(5Ds8W-!s8Tl>s8W-!s8W,U#S$k"!am-ON27*pz5G=nX$ig8-!!%JE$Od"8!!#93V$RP1!!!"L)l3rOzkT-K,$ig8-!8pH*$ecX[N]B5i:/`<)V%F+9!!'fBV54A)z!77PN$ig8-!5KkV#7LS4!!!!iV%=%8!!!!r"PsW(UpN$oH/:u4.RL(KR&(,uz!(`pl$ig8-!.[b>$Od"8!!'5oV$d\3z<i$35z0En9a$ig8-JBcd(%2ihc%uZBGn29]M[Siq0$ig8-!&3`8$k*+9!!"\Zh@>5JEdl;/E@#P2E1Xn;h?FY\!cBM_V$IJ0zStuf'zn1LOC$ig8-!.Y6L$Od"8!!)NPV$IJ0!!!"LNSXj</=ng)h@]!/F815O!/CE'3_!o[2*$NM60_]SZ><F>7O'Y__"Dt2;4?Cll^lSRFp!gVolU1AL&\ik):.AIVLY!C-W,bi[isho9DQ"[NO,J8!/Cs*ZX)ER4u2"G!_1qALKYWOY@TN3Ht2FM12m\W#E;AdhOC+>r/fro254jj0sDh<%*?:<eWEV:OjH*BAF680B`=_3=JZT<!!!!a/'+Oq$ig8-!3d`F":P81zhEeJ?[_U]ZAi/nN_`Xol>RU3kn&&2JA&fG;nSKdtME<,4*i1caa2UCQ/t6&L]kpXH)KTMi`UeF4=.P2$n''7W#n-e6!!'epV$[V2z\tofDz0GC8g$ig8-!.]g#&I\X>!5QpXV%=%8!!%P"Z)&$@zp;a!A$ig8-^_a8P$Od"8!!'gFV$d\3!!!!A2VpauC%>t=2skS"%E-:>Mio'mP0e#QB'lFY5Q:3]#bt2Z_ZJ"hS/foGC4.Cg4`PmGoKCB\_+RcTR9<IuD-!T/V$R8)!!!#7,2Nb^0]`WqmLjpJVOsMBV$.8-zCo%[Oz_P*e5$ig8-!2)9d8H/Yhs8W-!V$d\3!!!",]YL9As8W-!s8So/$ig8-^u$Z=$Od"8!!"]=V$IJ0z%]'^F!!!"LS%5@!$ig8-!!".<#Rg\5!!%Q!V$mb4!!!"t+/K5Oz!2QG!$ig8-!.[P8$Od"8!!#:OV$d\3!!!#g:8JL1z!!V4F;DkGkolsnCRb3DTc\[W4#G!?>FK8j!s0]+,`3EMDdZ=fX!8iq!HF`/WXL11Cje7Y<cjR_K?:l8cIhZW+\"sKAz#U@,qrr<#us8W,U61;b`qjHd-@.l_f1qXrn>/cdOO2ju+^sct0D7ZIf3iJ`Y=n!O"O9Nd;S/HqOC+OP_4",+kV`1'[_E\;Pbn$WZ$ig8-!,rsT#n-e6!!'gLV%=%8!!!"UV54h6!!!",aY)EReOY^RDVd\R)<29r=*;-UUC=]/YKq@)9bp"8f('B.cthjqH,ciHIMQu']AFG6!'*\L>l)e[rc%@Pis.%nA]koHO"1?,V$d\3!!!!q9r/4+z+;:RV$ig8-!!(?A&.AO=!.a%RV$d\3!!!"</u8^[z!(`pm$ig8-!!"%9$Od"8!!(rWV$d\3!!!#G,,G\Vz(_ieR$ig8-!+:*/#m?4./sn+*gHhYA$ig8-!._q_$Od"8!!%O@hE`Y+1p1Y4S9SW1?8cd3d/qu40\r:]qlQ1!MIEA@<].T6SlhT"I+4HX\&*i8@:ei,O>*['>[Hql]Z3jo@[n%G<;upts8W-!^t=YHs8W-!s.p#1z5_.]WrFk_<$TIJtPRa=M,)F8]]91KX2.5dI_*+fo$k;eLn&#1JCQ_HBV/7e/M_oQ*8F^8_a3>Ju+IcS8\nb6E*MiuLz!3P)c0dimcMAJif3(QB4$Od"8!!(Au^]j`;s8W-!s.p)3zTP()/$ig8-!"]1-$Od"8!!!"mV%F+9!!!!?Whg(3zJ2X52$ig8-!8oQ-&I\X>!'ljBhEd(YKg?+K@N,MXX+`j=+ej;D<,k#ZSK)3mHrWGeUP90j@&n$Pc?M22>;^d9J.1-t@Gf=lr2>qFfOs\7:boYZ&I\X>!.YWahEbr.o/_=Rfkb_S8>&,fP/&)<0$%2tmV2p.(as"o_!ub4!h,1(l'U%ZHrH2WTl@)JeG8Cj'?dosXFQH@ErakL$=Y`p^puCC*UGtd$k*+9!!",[V$.8-zPea;cs8W-!s8Up\d=`E-B_ZJA$k*+9!!!iUV$mJ,!!!"\#,MS6z!%$Jf7%$G"O*jbtM=]+)(,rC-0q!AGmp7l"#Ls'<&MT0.Pkq2<j4H5c3X%;)Fe/TTPV%a-)=3N:D_bbiU6TMrp8&</zJub^Z$ig8-!4Ki&N<-5aA%mj_NV'\&*$MqhK,@?f,:@R9X-*VU/`A\%5V.A,_\m$T;cjsafo-;0-J^[DRl"=(#Akk2JQ0ko1WeP#V=2q2h(\#=5pcF[L0L(tEJ0N@lc$e#CaQ7SR!kXA8lVZlXcu)3-H\irXtY3PYQmK=8Z?[d_3km3I?R>Mpc&<C)_j@UOgc^7&.AO=!!'<mh@T/<^\Z3hcm?\X>[Y]4^gEoG$ig8-!0CLC%(QX-l3qMQEfE?-(8V6Ez!6j:0DKQ/tN`5d.n9gI'-t&kZ$ig8-!)PtX$4Hn7!!'fZV$@D/zoA0[2SV0Jf2o#g"s8W-!s8So($ig8-!&tC`$k*+9!!&Z5V$d\3!!!!qAu-(J!!!!aX.H-o$ig8-!!!S,$Od"8!!'5PV$RP1zW20n2zkQI^i$ig8-!'kM[&C/.qaXHlk7gHc`jDCKCD5@XLz5R6-V6i(Re)k6Gc%n:U/1,-qK&.AO=!!)YcV$@D/z,2PUOA@nMPDuZM/$i!B\`DN.?`t<ip4"2h>D]pPJTOl60_&ZU!Rp&bSC/b++-YBL(n1HG&T7hj3S:HHD<lTL[h?L4O/-_HXV$d\3!!!",GGPiZz?='H8$ig8-!$KYF6!n\h3cfO:oO42OO\8[taBSf4CB^e0,\4$qTRLJSS_eqdcdIV!#F0_2+oGr+n`]*US)OqSd*5[:#MPZR/%DDa$ig8-!:Uc>HiO-Gs8W-!V$[V2z"JlM8zE"'O*s8W-!s8W,U'Zk8iWCo?ap>>Ul/m$>\KB%K5e(t8iCRq&GV$d\3!!!!1-D_(Yz:na]t$ig8-5Xi;]$Od"8!!!RJV$[V2!!!#7bbYm[!!!"Lr!&u+$ig8-!)Or;&.AO=!!&YEV$d\3!!!"L9&;jhhG_l5Q/u+D6ZXhF@h6$klI=d0nIgXL7'?tiRVNcB^:39=.hfKH,`(>ubA%TI(9eLC!.OD9Y6+-irlB-CV%=%8!!%QG>GVZ8z+Of0WB'BaN]^OlOm/2[c/a2$rjJVXqY0&TX&4jCjWQtgi(q6gl8OPae7)0;Ms8W-!s8So&$ig8-!'i67#n-e6!!#9[h@6'M@@Q;j3u8[GnUV[V$Od"8!!)L&V$IJ0!!!"L`ha7U!!!"L4FO%<$ig8-!0EhL$Od"8!!$tXV$@D/zn>-I#zT[BSD$ig8-!:YE5#7LS4!!!#,V$mb4!!!!I+2Gbns8W-!s8Tm@s8W-!s8W,U5s#-jb7=gCDZQk.F):WoolsnBce?t0cAC=0=-b93F0%=KqR!P(aKl;Pd*2q@<f4]%GjaW6X62X(kO=N7NEi:f$ig8-!3f:r$k*+9!!'M<V$d\3!!!!qcD;0_!!!!Q]-sKe$ig8-J?PU%&<3SYr]BUsUgGKb;oJoSe_UPr*u"E+%fG/fC7gi2Z&GLe$ig8-!8n`k$k*+9!!!QCV%=%8!!!"Rr8'+o(J'0IQmXh^bJM!]J?R@?he#`'Jk>T2S"FTCP=OfQO(BLNWqMd-WTOLkUC"3%#n-e6!!%N^V$RP1!!!#7a1rMjs8W-!s8So'$ig8-!._'*6#,0%4QtBM`h_ZJ6#l\_eP'-W3)0Pdr7F?6+epWp%kKb*b8W=k/l4sfo?^;M1Al&J_CoN4>Vd[1L/<mH1>CXg+lRR>V$mb4!!!!a']*`*(Mbe1ZbC7XWub:!23+t4K6#sAN1tTDGfVIJ3(L/^hr1gJ'7%W18(\Y'e2(>AJ[U(;,8$$Yhtl]YT-6)2D5D4<F7?'qnlaf1<WCO8$?g@InaCq6UKXh5@ZB[PT-;6\P+i?n8h5?g1o1`l!!!"LnXcQh$ig8-^rie95m,"d'n@([7[[I'i2rj^](2lB,.pS`9Yc>R);j=,^4mlSTslO=ErNP%9b18d*W]LAeNg5]pNu3+EB%OT:H#$W$ig8-!+>Jr#7LS4!!!!DV$d\3!!!!QVkje)zGgjI@s8W-!s8W+q$4Hn7!!(qM^`rdXs8W-!s.p#1zJ1TOcq+P6G:Tn31f9m"IV$[V2!!!"l';Z$Ezi16\P$ig8-!!'a0&.AO=!.\9DV$IJ0zh5(GezT^noe$ig8-!"bs_"[Xq@Ma=0D$ig8-!!$E'&.AO=!!$E;V$[V2!!!!A9Vi:/!!!"LGL<5o$ig8-!+5oc61D#seCJ?De1Sb8j"<tMnDVnl?NrVd!su&^&Z-]F0'5uW3&?pt1uBY_9oegt$QCerA7_8`B^]4a-X5:/g-qhA$ig8-!!#-se,KCIs8W-!V$RP1!!!"L_;5O+8tVA>kL,>DCo%[O!!!"L0gVWE$ig8-!8%p\$k*+9!!!QOhEgf"bDFYn<0f31-2_6(qm`t.al6V'JsKP`!8j$L+i!Fds5Pom[.]PaKFPuj$lg=8/f-`Vi,H8Y]P?pMJPJP.$Od"8!!#8ah@H0i:$spU7u`*SDeIX;Br)1Gz@.D#jrr<#us8W+q$Od"8!!#iPV$@D/zrhTi.z!,THds8W-!s8W+q#n-e6!!%P0V%=%8!!!"P_kdSHz!-6ot0m0<!$ig8-!!(R+%<h%^';aX^LXbpOq\>q8$ig8-!2)fX$Od"8!!!"eV$d\3!!!!a8>QY%z+RIqm1\l5[$B=)S0le2h6#\0n<*o#W!r*Z\2YNI+.67XVhpo9.LtR5Z_'nh)qJ4XYlF.CoYmI>TbR>k)h8\P!m,:S8iB5l%T\<;&#f3>@$ig8-!!&PG%0>.-Vc+sf6Gs^]gh5IP\KiEG!G*KZUK>q\hEd3u?Oc^$m?LbE2O7*mn8!ItMf'qh8>g%=Q'!!c,+;d<\nG1D9dDEl^n>s0:r%a>]?/UOI9Dh`o.@(UebZnS#Rg\5!!!"g^n:2ts8W-!s.p)3zcpQY.O_!c:&!kYbB[kF`nI`i+HSDJdf6t0+8X?1\$ig8-!2'Ll&I\X>!5PC*V$d\3!!!#WMPUmn!!!"L-`#TK$VC\afu:VJduG%ec$lgArtWJNiSo$ZaVNU_PllF9Wm(H!T"#'*[<^U<986!o'cI#W!r6V9=/?64z!(5TL68W#16,<XZSYZo,!!!"LW2-6t$ig8-!-%.u&I\X>!5QRZV#Uo(z^qd_bs8W-!s8Upa$UPMudF,DTigq7qhE`HXNe$,SduSuVOsm"UrF:oY]AZQ2\6,c[O9on0N18pRjK_F^Z9$UAoo'"#>f#B*'L=9"&3U<[FmXe=4n2&!$*]Wu?W78N6n"l9$ig8-!!&hO"C8&>*Pc(^s8W-!s8So*$ig8-!78rd$Od"8!!'eQV$7>.zg>35LjdF6/FfE2kg%:r6$k*+9!!"u#V$%2,z^nhSN!!!"L2aO8I$ig8-!2/u@%U>?4r;b<ClGGuLn6Y[^$Od"8!!(s8V%=%8!!%OGinb4f+jW)s+KBt$4`_7Ae^Uk##Rg\5!!%P?h?\%!3d==WGEq"j8rKDbD5e8\hEfQ>=[tEND.1;22XXm-,$io$N=e%-aHli'_X*1kUHJ]7l[+^$aM]Zg`#cFTh.gJ4l(jS*qkaZ&p)(E_#FK;'$Od"8!!#j\V$d\3!!!#GYMKUArEPgbkqOQiptc)?*Mj)Ozi52<%$ig8-J?>H?#Rg\5!!!!5^kIdJs8W-!s.p/-z:g^%+$ig8-!2+h<#7LS4!!!!`h@j"maHZcX&W+o/4D8CGAT9#QUtuqb-.rS4VW%cf%R/ofJ9p0+&tI7dDr&@g#`@@"6^bnppn\<+zi:u.?lS'*Ed+`-MhO+->cSfZ$V%F+9!!%Oq8)=AC)1tZ?6'(UJ%JV%3`rXCpa%hDcD(Zua1idY2U1MT9bT'J+b["Sg49MN(,]'QEV_0]'abc%lRFI3I<0;I(FKB)+r9^<m$ig8-^ife95pu*)YWd%omsK>9NHL[Q6IAQ:&=HaB^\X`6^S:\Q-a=U&6^if'9odhC]7VZ*VsJk%FfXJO9+=l]92Q&me.CIAM!lPW(/5aE$4Hn7!!$C;V$d\3z`MEqNzn4KMa$ig8-!9!4?$4Hn7!!",Zh??mW=BQ0k#r!0QfZp>bjI)hP$ig8-!0E5t#Y\W:lRKqTO/33mz0Wh/_$ig8-!#%`V%n`h#%oBebY*<&+)p;!8V$@D/z-)CnVz5\Ho$$ig8-!3eW%_qb:ls8W-!V$mJ,!!!"$L#)q7Q8]o$oDejjs8W-!h?[!mWeQWZD?H^H$ig8-J3T^'$k*+9!!)d!h?jnOHuNf_+O+/YV$d\3!!!#g@bsC>YA@^?H83->1Na2S;2PrqMj;3OUqu>V1\O"00^0e#>0iB^h8'`j`6iC0A%JJR3V9(K#c8^._@3&OS0-=VV%!P-!!!!UVkj_/zi#SX*$ig8-JD86'&)aF'YHh?-Ui(gsnVU8#hE`Vd&or@9D@>YPlIW^2VFQ//:SUlSR5l*^mc:ip.i%MpFc1qtcY?&%8`LDM=!6f.VdI'5rKqf<9L'D^Kq_,7#n-e6!!'gch?eo;E%@6shR(G%"q1J3!!!"ZV$d\3!!!!Q-Jh%6l_3mn,iV9)7*^[m9o77Qn(2g*pU>T:F83/l(g7)Y'`\^BeJtQ1o.9&-/8@,e:1`'/;G>lBL'nVXYA.^<^cK^>s8W-!s.p;9!!!#77^&X"$ig8-J=`:-#n-e6!!#94V$d\3!!!"<Br(tAz!.^mP$ig8-!!%)U6,N[%s8W-!V$@D/z@&4,;zJ:"+#$ig8-!75c%OoPI]s8W-!V%=%8!!%Q"U88D0!!!"LfiY'["98E%!*%t7#Y!)n"eR>&ntc[%z5Z+?`$ig8-!!(-t'7-X5IZ/qTc+oYrCHK;XQYN=jV$mb4!!!!9%,O9"*>U2R(1Rla+L]k*D"A^/8OED_6^^(K!pmAYBcogU0-uS0Fj4VjeP>-?bQ2h!rpa4"U]$a'YYG`@b(HB-V$d\3!!!!1nYHR$z5i/=A$ig8-!!$3!#Rg\5!!%P^^_m(Ns8W-!s.p,4z3"i%o$ig8-!.\:hMN\#>s8W-!V$mb4!!!"\#Ghe:zE'gB.$ig8-!8u;%$k*+9!!'MGV$d\3!!!#gKr#.czYcHUh8WJF;Oo;cr!$nE'V$[V2!!!!A&Z#m=zfZBrs$ig8-!'iWB#Rg\5!!!!Ph?$KbV$IJ0!!!"L,c(eUz5S^+($ig8-!)OfR&+0Dss8W-!h?cXK3&$s43TgdH&.AO=!.\]iV$[V2!!!"l"Jl\=!!!"LR5j%2<:Xj8%nhOpRDaj:%N9#0f4[K'6_J:YbF9TM$Od"8!!!#ah?L0JHEi<FV$d\3!!!#G\touIz]Ubl1$ig8-!.sq$#JABI$<2MqhA?HWmt2TN?8P8b%\o.Pm3hEp]L!`NBpd`\GJQ)V:#81`eI*$Kr&?OYIPSWC?mc66!f[e%g<YoWYJfg`AZ[os2sYh0=N&K7gVY,EOO?."0^kjX55t7X$M>7I_GZe:V%F+9!!!#$7AU>"zi$"p'$ig8-!!%GD$Od"8!!(AZV$[V2zc_V!Xz@*mbc!<]Ye(>KFh5fjNlZ+Sb)cK")J#3ugi<M&",$(7#fZ\LWUeYd=+/&KYg'Nl516pi'aJ60JgqKo).BjY?+$#.q8*E8$]O[r2\mX-aS5;V_&FX9b9:s;i^J]Z("lH-6\52gi$A*4u`9(r3SKU5(&JVQ$s2RBC69"q#-8YoXtOB:7$V$RP1!!!!abbYUSz^l>0&$ig8-J50=F#n-e6!!%OIV$RP1zL8>Fize#T;W$ig8-5il"B$4Hn7!!"/,V$@D/z.A[7Xz!#_U@$ig8-!3gL?&I\X>!'nY1h?e3MR.HRM6=o_a$4Hn7!!'g[V$mb4!!!#G%&F+9z!:8PP,Ou:K25m"A$t9U3gX;o*$ig8-!.Yr`&I\X>!5M-R^oie!s8W-!s5!fjNMR!cz5b,Vfs8W-!s8W+q$Od"8!!)M%V$d\3!!!#'Co%OKz!#aW&bA>^'PD=FBK4!ffK;B.g!!!#7Y/[:A$ig8-!!)Mb#Rg\5!!!#Yh?nj2T$*NP7"<krV$IJ0!!!"L[,)^EmM7(-c,m]Te#V(FojL=5`?rH(OIL<CT"phMs8W-!s8So("98E%!-grh$YR[2iDmNU-uNhHV$d\3!!!"\0Vo!_z!!T2,$ig8-!.^Np%P:6u9X-n:#8`0Gj-n8i&.AO=!.[l:hE`rd2F(70[c'7m'"ra6N/8b'3td3@iY.e[F7-.&!kbD/R3h#;6pd?hpJ6Xr5/5KjRdf>f7WtlEdn*XBCEEkZ"q1J3zV%=%8!!%Pc^VGNZs8W-!s8UqA#qlj!>Hi.\e?^n%5_p<jUKU6]D&6+:Zf#O?6a87nh2`i!BGZFqYS*(!EU!=q>jV![RNgZa)b6BLn/9p,1>WAcV[6FFof38B3Md,mz?m+<#h=R':G8>nPoR-P3>)U./S+>Y(,F)Q*ZNN]`3>VZ%>I&V8hr&+E6etuMrttsV?q,%ad(DSi!i[h'KAJ,pIPSo8ZVet7/%GW@<M^!1z5gA-h$Vr"^kbSLmz!">\.$ig8-!!'g2$j6P1!!!<%V$[V2!!!",8)>-s_0f<Mm3TYOO.L0DUe:R)JLb@fS+;8]^SMDKzr]6ka$ig8-!!jmI"q1J3!!!"0V$RP1!!!!agtk=@Ot?>NTf:Eukd;%jj:/3B^fteTgW/@um,gn7[5m$MoS?>p?BF8U'LmO&'06Za-goCE4eWG@*YSBR'V94[hEel^&#djq>^$D!QE_k%[2AbJC=qS<McJ81b2?,96msZTCKn8jm"424ne-s'&uo:NP%kj9]=$c_G=&igEf&SJ$Od"8!!!R0V$d\3!!!",\>9K?zJ6eu`$ig8-!!u)j$Od"8!!(BKV$d\3!!!!Q+5R[YV?p16qDBL_56U$cA1;>\5h<_=s8W-!s8W+q#Rg\5!!!"ShAb$KVEuV3B%S#5cTZh(XPq,.9Q[f^2O>sRm\L:"z+K)%D$ig8-!:V#*$Od"8!!(A'h?du$Y:=4+e7`<f&.AO=!.\ZhV%F+9!!!#l7,A#sUJp"iXO`=L;el(R,h`>TjpQ/W?C"F2;a6%rlEB`s^822Gz0S&!kKKjO707gNZquQ//U66KlV$7>.z,,G\Vz^_X_9s8W-!s8W+q$k*+9!!&Z2h?bFT%9PWbLT<#'$4Hn7!!'h%V$[V2!!!#7iM@+p!!!!aR]+"js8W-!s8W+q#n-e6!!!!DV%=%8!!%NM`MF.T!!!"LTKo=\$ig8-!8rC($Od"8!!%Q>hEbtd6d/DKli3ad\u2aXFljZ2&=SOK&_,6Bl[pD'o'Lc?,cnW*8e+f[9Ebs.cp=NRV^gX+GVh5%75ELH<>(4d$Od"8!!&\PhAGN0,i04geKIlnMS,&f;*VS]k`4a&XrO8C$ig8-!!),W$Od"8!!"^MV$mJ,!!!#?n"gR(!!!"L2nn-7ca?HkiX>O9buZ8nh3P8rlK&n_ZYkZ]nV^Du$'FCS*YBfG&8>@QFh5u*D#-MU(_s&X5gDD%?0\oZ4E3j)I,5#,=p;#HV$d\3!!!"<>GVT6z!32k'$ig8-!$Kpj$k*+9!!(@UV$mb4!!!"4)l4,T!!!!a#Hag0$ig8-!2*/b$k*+9!!)d.V>7_niHc3@8#6P$zi'X=F$ig8-!!"dN$k*+9!!%g#V$d\3!!!#GntcU#zJ6o&X$ig8-!!'F'#Rg\5!!!#'V$d\3!!!!1(8VBIzi;9>Y$ig8-!0Ccg$4Hn7!!#:Ch@e7k.MXMHpO`j"==A&l!j.>]^s)fXs8W-!s.p88zBkO7M$ig8-!+8Hr&.AO=!.\"Lh@(9O8ID,b9Bn(eIA,L(EDGm^ohCX<J)1gPa'S'&NBM=jO2f4U\[F,YPhlRVm3DOVV$[V2!!!!aSYZ]&z?s0<7$ig8-!2(R5#n-e6!!%QFV%*n6!!!!QdG@/;XG'.A-`)7S""QPma[fon/d"JmpX3;:2lpOGaF,o0$Y=B_g'<I%B&CjsrMu$iLGYnm!&Lj"T+7=..,0jshA`\k#?jkSE`+qj\9dB8i+]Ajf,H+1)&^A#&>]pHzl)pij"98E%!8rL+"q1J3!!!!sV$d\3!!!"\PGJHlz!6V,B$ig8-!!$cj1F9EW_PtW6SLYA,=fll7+I7f<`*(pY<:#aO%Y"VB`f)X7Z4<u*:4VK/d0Gq\S[o@9V$RP1!!!#7AYfeDz#RR=7$ig8-!.\g\$4Hn7!!$D\V%F+9!!#8EV54J,z!"7X#4*>hk)&0tE'`JMN+hrbf-[$5pe%rfVV%F+9!!#834J`DozJ9AZlr;Zfss8W,U)IGhQBJ:<*TPE-,s"RegbT7N!/JPfPGUL,""q1J3!!!!uV$IJ0z.]!L]z+;(FX$ig8-!5R$Z#7LS4!!!#2V$mb4!!!"L!Mp/4z0[lj*$ig8-!8tWK'E&%#DHoU.2p#p-Kmec1J*YOEV%F+9!!%P!Vkjb(z+JbhA$ig8-!0F:Y#Rg\5!!%Nqh?D</!CpXr"UkA2!!!"(V$@D/zh8"R?s8W-!s8So'$ig8-!:UDn#Rg\5!!%Q;V$RP1zRAC6!zTV('Bj(#k5k5YJ]s8W+q&.AO=!!%D-V$RP1z0&A9=f*DN%/n>=!lao;9,j[ZLK?kj9<.!as[8#FD-+3F<;7Eccga(th7obi&oim'aU&P)ls8W-!V$[V2!!!#7Kr#.czJCgV)$ig8-!$E_e#Qt,-!!!"_V$d\3!!!"lf>-YMs8W-!s8So&$ig8-!'g\&)ufm;s8W-!V%=%8!!!#Dfqf8h!!!!aFJ5NE$ig8-Ybs,1#dSWk4iTjD[&"-=z0\`E3$ig8-!73'h#Rg\5!!!!iV$IJ0z!i685zn@RN^`^$Ckh&-Bm$Od"8!!#9sV$d\3!!!!1@&4;8zJ;C$.$ig8-!5K*$63#?mbCn>i;O2_&-`gp7W4fK4bI@h]f>S(A:l^Y#/F;=go]SEjih;D5KNlCT$Q2;b/OOD]kpPiFZYcT]JPDsK$ig8-!"coA&I\X>!'l]GV$mb4!!!#'+f,DPz!'-kf$ig8-_!AGc(EG3G>J5$u&L"gN[qP.(YDs%Q%7q+gV$d\3!!!"\bbYaOz5WIUdT_)qD+GrC)GSfpZ`g"\4!dC5=<4k0ms%%9@XMC_b0aF8.f&Fo(g3Hc=Hh8\g@t^ks[h?oq%^"9J?R,["`MF+SzSCZO(fJd7UY(<i$D#rKZe-ka<Xj8<&7Roq9dB4)2eSOZ+I[g)>I7#.RiR\oL%r"[7%ekPfr?q>ghutYq2onF"g*Qk:N:VU&75k$+1;F=us8W-!s8So'$ig8-!$Ebf#7LS4!!!"SV%=%8!!%OG^toT3)G?oRYNFnlUdNBA)?&Cu&\q(nUC)-\hk^_izkQ/KDrr<#us8W+q$Od"8!!'f<^^:&@s8W-!s5!rT6S;QLFJTQX!!!#7=i%nseGoRKs8W+q$Od"8!!&,!V%F+9!!!!>6f(+87;E=qEOXHVD"C&G91Sab5b)L%<Ti;IBd?15IO<b',bAmCKhJcgSH*fkrpa@[nYsbZiZ/S"Rt[P/hpj^!V$mb4!!!!9$`+4>z&5V-jn],LO<SS'(o)ff*$Od"8!!!Sih@^bm-HlGt[J133&LR$rNF:lrhEgoi;@nfYf2rVoWG$1kHXaVn0QRcT!e<aJfp\6)q3gU,Au@Rg4h)fR!Q`S>gqal?`J8)60Y4!sDuZP<>P1A!k5YJ]s8W-!V$d\3!!!!1LntXk!!!"LR),U-"98E%!2urp$Od"8!!!QO^eFe.s8W-!s.p88zM5K,>Z=Cm<aaB&4/8enFHZe0P30TG&a"u=[Oenl\$ig8-!'jcF$3e0>j)3l7O5;YK&5rp1[;D#LVB&09^]FN3Dr(d00?naA@GO/pV%F+9!!#:G`ha4Tz@QC7l$ig8-!!(uS#Rg\5!!!"nV%=%8!!%O,25LNdz!&LGZ$ig8-!.[#)$k*+9!!#h0V$d\3!!!#g9;Mt(zTRGZ51u/E?k^-5D]'Q+0EZ49g,E'k^Ou!fK$4Hn7!!$CQV$d\3!!!"<:#6CE8()WN4,Lt:%;fbQ/g@,!$ig8-!8p,=#n-e6!!#9>V$mb4!!!!q"37MHmsN(U0*)*e!\XQT[/qu^!<k+W!E!M2!Q5)"!UKnc!B3jVPQQmG]E;"32??YU5rf5PZiNHI3HY?'"YTlW3AI=q!BE/_!<E3Bm0>X_0*)(S,QRoHZiMU!!MTTD!P&V3fcK)ir",.p3K4.F0*))NBE8.`#E8c.!`8tW;$"T?N</YV;#rQU;,oj^!<k+W!<G,V!W3%Z!TXA\!B3jV]S6HH!>JB32??[k"@]!i!<KP.5nQ,"!<J8_0*)*-!A=HSSHUYI!<k+W!E!M2!MkSRN<,g[;#rUQ!Rq@6!=Vg+2??YU9E?"S56:*PnH3AP!<IlT0`_G2!<EcS.3S`"!Q>0jr<,[m3FsiE!<k+W!E!M2!K>Y3N<+\N;$"*+!E&asN<+\N;#rUQ!UMn-!L.q.!B'sU3AJ12!>,@>!D,!HeH(L/!H9[m!L3^>!<E?W!<E50!<H'q"-!>?#>kL\;#u=SN<-[@;#rQU;'D&&T`g#M!OMkN3Q2(R!<E?W!<H&2!<J/3!K@,e?Vph_;$$#%N<.PS!DrkU!DrkJ3<?eq8HCgt0*))6%2$7;!<KP.5nO.)!D,"Z0*)*m!A=HS+cudcKE;1]!?jJr!\XQT"YTlW;.ot2oE^EWUoXSo!B3jVjMh4[!W:LL;#rQU;8!$DliK1)0*)(SK`O1?!OMkn0fa@W!BDn4+?;H)!<I-m!<E?W!<H&2!<L[TN</BD;#rUQ!PASq!K7C`!B'sUp]:p+!<IlT3=,_n!C8G#FTDLH0*))61&N.S3HY?'Pl\,jliK1t!\XQT).+NrMZGI3!<k+W!<KV0!E#?jN<-s";#rUQ!N^R+!W4-=!B'sU)gBs=!K-t3!<E?W!<H&2!<L[TN<+\<;#rUQ!VAL6!JH=2;#rQU;$HFi!<E?W!<E3`!E%VWN<-Bf;#rUQ!R,tO!MkSR;#rQU;6U'm!J(]t!\XQT""c[`!WWVkIFSQU!<LFM0*)*m#;6)Y!OMkF&HSU,)$(li)4].V!Mf`>!R1a=!?niR0*)(W0*)*1!GDK7N7\/j!TXHA!<G-9!<L[QN</AJM#dW8!JpgXK`N&?)):b+)$,El.5:j]!>tnA0*)+?!gWj)eHLp60*))(/;+'2r<=nU!<JMf!<F>Q)4].V!Mf`>!S%WN!?ph>0*)*e""]*,$,$?m!<E?W!<J#XBE8-e"H<H;#)N?]2i.P9]E=,og]iT9!B5i9!Sdp>!N_7]M#dW9M#dXI"H<HS_#]An!B't8!<IlT&IBmN!JCQ+%)2fD]EB[33<;DT&ZiVG8IZ9%g&Y%[&VNGQ%2"7s"YTlW@1<gEB5%ee]U/^#F(#[%!A=HSV$SdU!<IlT+XnQhoH5:XK`Nng"YTlW!NcAG!?lFSa8qP.m0>9F!<F7J!>1Ru0*)(W0*)(S[K-Dc!PAMo!JFm<!<G-9!<Kh^N</CI!JpgX2?AX8!JLR="A(%,!PAIg%70@.!<k+W!AQ=1:b`P(0`_<*!?hL)?^:^9J,to=0*)(SZiM<^!MTT<!TaP;]E/Di"touX#sSIW!eh"8!<E?W!<E3`!Jpj4#E8c>.Z"0,2i.P9m(rd_!UM"e!<G(ZM#eJ')4].V!Mf`6!D>ubi;t;Y!<E5.!?i$UU&cD<aTt._#?_(o!?hII0*)(S[K-Dc!Sdp>!Lt?j!<G-9!<LsYN<-ZmM#dW8!JpgXK`UEE+W3#9:`1]H!V@0/XT9:?91].%)_V3mb5j0\!Z@O70*)(W0*)*1!GDK7Pahc6!W8\nM#dW9M#dY<5`Gf_6AY^D2?AX8+[6#""p*og+TVTbh$=<m0*)(W0*)*1!GDK7KER88XEfX'!B5i9!MfaU!R0="M#dW8!JpgXK`MJ\&O-</!Z>qXgt_u3XT8_/BJ0AeTE?hJ!SdpG!=?7<.k^o("YTlWM#h8j!JCT8!??ps!B^C>!Rq73!L/3;M#dW9M#dYThZ8];j:R4L!B't8!<k+W!L,V``(>4`8HF*^568.5!<F5N_$PC\!<L]S!I6$!\H-u$"*sNOH'&,QPVE3I!<I1[*I5Sj!<G-!!JG]W!PH#FE<.ruESLeb!MKophuk\6!<k+W!Jphj!<L+@N</,$!JpgX[K-Dc!Ls=Q!T`;BM#dW9M#dY<irP,?Pahc2!<G(ZM#dXR!SIuT0g>]O#6BMZ3Di(,!K7(?FTDM'0pDo'&Ka"6!It2"!V6CEN'&PN">9cV"YTlW!B^C>!PAJn!Rr-H!<G-9!<Mh'N</YTM#dW8!JpgXZiM><!Wf"r+TW`N!V?QsU&cD<"YTlW!O`"0M#i82N</r*M#dW9M#dXYI#S/k+c-4#2?AX8g]s,GnI"(Q"YTlWM#h8j!Rq@6!Q:9)M#dW9M#dYD-]J.k3/IY:2?AX8*BO9&Qio&C!?jZ.oEG>j!?hII0*)*1!GDK7_uYhuZtY?t!B5i9!JE[s!R-Q)M#dW8!Jph#a8nTNMueUl!M]Z=+T[8t.02.f!PAI;0*))6568,t!NcAO!@_A!*RFj@!<Ecs!V?QsU&bi,"YTlWM#h8j!L/3;N<-D\!JpgX2i.P9o]#t3!K>k9M#dW8!Jpii".'#p_Z9oo!<J#XBE8.`#E8bSdK,1*!B5i9!PG*,N<,i;!JpgX2?AX8qZU"$!<k+W!Jphj!<F1"!N[&n!<G-9!<KhnN<+]XM#dW8!JpgXEZkH$E9m_N!RLm$!<F>Q)4].V!Mf`>!V6Cb!?m'u0*)(W0*)(S2i.P9]E=,oKPQDF!B5i9!Mk%$!Lt]t!<G(ZM#j:N%70@.!?j2!:a%!)!<E3BE$<!t0*)(W0*)(S[K-Dc!JCN6!JK;1M#dW9M#dY<.uaSZ$Aeca2?AX8liNIROUh6hJ-.G*!=L&Fd/o.*<C)THOTQ=)4TH,dHX/9*!ECcR!DP3J!C\XB!Jpk>JJX^f"YTlW!O`"0+m]8i!L*a2!B2/&Muen=]E]S\2?=s%QN=>u!<k+W!?l+W!UKiH!Gin[2^&3T!f[4s+TXMF!V?JR!Q5!^!B's%!JLO\!O2m8!L,hU)*\.TSH/b@!=:80!<E35!!THO]`]th!OW%`!<K;*0*)(W0*))&BE8.P"-!?J""=70.05Y8N<-Zo.02=-.00Sa#oPr.]E06@!SjLP"YTlW!NcA7!Q>+3!>4]$0*)(SK`Mbt)*\/_!>0GT!>1Lr!<E?W!<Mfs$iqLPQN7*f"YTlW!B^B3]E4&nj9-n\BE8.P"-!?R_#Ytc2^nc$N</)F.02=-.05,'&IB=>!PAIW569i'!<K;'&HMnR)o2\H0*)(SQN7[!!?Qjo&LB(2!>2=4!SISn569gG&Tn*T0J<G-<A+@R"YTlW!O`"0.D,_A!K;LW!B2G.PQHgFN*7Y22?>6-QN=&g!?$"\!>0,cK)pZ,0*)(W0*))&BE8.P"-!?*H7::V!<IiVN<+\N.02@V!Sdp>!JD@?!B2G.m&U5I!OU8U.02=-.06aU&J9R%>QNmd&Tn*T!JLOl&Ks@>Muo@I0*))20*)(SNWB.e!JUUU&\A'8!>2@60*)+4'G&S1klS'j0*)(c%2mBD!>.&V"q^mC!?ha]HN=ufX90VSd/pNS!!_h;#n73bMuh-*UB(Z-$!737"YTlW"YTlW+_UlW</gq."<de.!?o)WN<.N3+TXMF!UKlI!Rq5q!B2/&]EX>rS-:&:2?=u#$kiZh"::\$#n[34!=8c/0*)+D)gn=ri=Z4&!Yk\=KmY1"!<F2o!<Eog!<JGdG9I"C!A=HS"YTlW!B3RNliN.Ie-8JF498$d!f[61#"_C"!<K!R!K@-H"A&VQ8HI<DN<-Zs8HC^M8HIuT!=?:C2?BcY)*\/g!iZH;+TVUt!@\$]+!Dd.[/h3i!JLP/#m%C63@P!9!C7"q0*)(SXT:-W)&P(I!OMk>.06dV))3'`!<F?a)$'mo!<Gc*!<L[TN<'GZ!B3RNN!#%?`!/d62??AM,QRoHZiM<^!OMkV)-@s]!O2tYOVbhO!\N(-!",u]!Mpei!<J`30*)*=*A7Eo!JLQ:!AOVN!KdB`OT?;U!Mp_M0*)(SZiR-,3KX>_.00IV!KdC[R/oMQoELui56:B\0J<G-OT@ZI]EA8B!LWsk!OMm$!FZ-b!<E5.!N?)[OTBJO!<F7D'Nsf30*)(W0*)*)!b_T8KER88`!:hp!B5Q2!NZHa!Gm;g!B't0!f6pk!V?SY!C$VW#+5KV!V?Si!C$VW#)NA$.05P356:B\R/oMQoELui56:B\"YTlW!OMm,!BH8CE[_#d=?/ZEGu4U]"YTlWr<4hT!<IlT;+XnT!PAX<K`PU*!OMlA$"7rW!F[^I#@S2d@0$CZ!Drkp=@#e]Gu4TM0*)(W0*)*)!b_T8KER88,_6!t2h;#2oFHo^<.P)O2?A@1;*P*R#$L6m!V?S)56:B\Bg2Xj##TCi!<KP.OTA;[ZiQQq=TPl1T`JR&ZiR-,3KX>_.058+56:B\OT@ZIoEL]a56:B\T`I@YoEL-QE[_%^+"ZIR$2"ZZ!<F>Q&_("cU]DV>eK7?`+YYPM!EhVfoEOCc0*)*9!=]Xr4PWZ+!KdDF!R2!D!KdDR&ha7d!NcBb!<KS98HFqS"YTlWJHBKc!Rq@6!CVJ?!B5Q2!Sf/a!M!2A!Wb1[JH@,^!<J;`%4U(.R/oMQ]E4c-56792BJ0AeKbH*?!KdC;r,Ii"OTBS*!Jpi9!KdD>!KdCG!J(CX0*)*leH)EGOTCRF!OMlq!AOV/!MKNK!Mfai!<JkpOTD-VoZ$t5XT=Ob!<k+W!JphaOTEu?AM4&b"YTlWJHBKc!Rs2j!K:iG!Wb62!Wh(lN<-ZqJH>j1!J(:QK`R#20`fQ#M#dVXK`R;:+T\qNR/mVV!HeDDciGd#!RLp%!<Mj"8HF*m""sZU4\5ZOdfM0'!ONuE!GQ6KK`Q0rEAD6B+YmbGm0#u]Bg"*M!EhVfoEJ_g!V?S1%8iX%PdUUf!GQ97e,c<FBkb3^UB,(CBJ0AePmT/F!<F7T$rNJp0*)*-&P3!p[0nVg!<k+W!<G-1!Wa!p!JG]K!Wb62!WfZMN<,8r!J(:Q2?A@1"YTlW0ie>6!U0VL!M"lFOUOGTN!9"X566]H!HTFC!T=&Xbd@K1!=_U$i;qm<567Q`!?M^/!T=&D!PD+b!KdEA!NalRi;j&>!VAV8!KdEA!MiHk49=+9f`<,P!Mn!A!B8[4!Q6(>!Na$:f`;+3!SIL1!E`brp]3qe.GY+[!<H%^!V?S!56:B\@6Xeb#&-:&oEJ05.05h;568CuT`I@YUlYTXXT=Ob!<k+W!Jph6OTC:>OT>n?XG[)[U]HSY!Jph6OTC:>gb"fm6+m[Y0*)*1!=^L5GQFT@M#dX6!AoW60`ct/OT?>E0*)*M#;6)Y"YTlWJHBKc!V?PT!R-Q)JH>j2JH>kJ:Q5CfecC='!B't0!WfY/OTA;[ZiQQq=TP)pT`JR*0*)(SZiR-,3KX>_.01;.E?V7a8HEfW0*))n%4QrV!OMlQ#m%C6JH6oR0*)*e&ha7d;*P*R#$F.koEJ_g!V?T[">9cV!?SWY&Zl9k!<F'&!UKk10*)(S*jl5]N=@NA!Ncf&!Dsdh!<E?W!<E3[JH>kB"cWQ,-%Q*u49:!7liW4JbU%fA!B5Q2!JG`X!MkhYJH>j1!J(=*#?:Vg!N?P0ZiMUQ0i\(<!Ds"R!<H=4.K%Tp!Mfa!!Dt[V;$ATR!Dt2f9Mkht!ARFPK`P%*!Mf`n!APEgh%/-@0*)(W0*)(S49:!7PQQmGlskSJ!B5Q2!K7GH!W5]D!Wb1[JH>inO9_0^ciPj$!OW=h!<J;`%4UYk!KdC;XAG#[OTBS*!A-kDOTEE20*)(s56:B\.6dk*"u/=CoEHIZ+T[]+L&h=;!<IlTR/o#CU]Hka!LWs*OTC(;N>+#H!<k+W!J(;c!<IS-!R*WV!WbCaJHFU1N<.6bJH>j2JH>kbG)ZO(?%E%X2?A@1OTD*UJH<Rm]a.11OTF)?0*)+##Y>&J!K@+5!<E?W!<I`QBE8.P!K@-8$%W-Y2h;#2gae?bS/d(]!B't0!gs(-Bsa$(bQO[AR/r]V!NcBZ!<LOOYlX1mM#f1]!<E4T!Jph#OT>FgMunh:FTDN"!AWY+M#i,-0*)*S!A=HS@6Xeb#-/%`!<K8'UB,@K!OMl1EJ+@f!HDfSZiOTTQj,2E!<KP.M#i_>jTI4;!<k+W!T='W!UOCIV#fNUOTFDAjBLRD"5s:Q[K5=fOTFDAoK*(4f`;-,!?L,"XM=i;2q\34Zl+i(UeTMC!B'u3!KdBl.GT.KU]HSY!KdC7]E42rR0b^4!Jpi5!A=HS!OMm,!BH8CE[_"m0*)(S[K-D[!rN:_!JFg2!Wb62!Wh@!N<-Do!J(:Q2?A@1!OMmT%8d/5!LWsk!OMm$!F]@h!<F>Q&W@_J1*IeA*pj.TN=.B?!<k+W!<KV0!J(=%#)rYJf)^F(!B5Q2!OQEt!JFI(!Wb1[JH>k+!RVB3!MfaQ!<J#X1b"7^!JLQ:!>u%o!<E?W!<E3[JH>l5#)rYZ8q@%p!b_T8KER88Ue61>!B5Q2!Q<:bN</*/JH>j1!J(=B#\*nJ!hfWZ!ONdHXT=Ob!JphaOTCXNo`6]H!<k+W!J(;c!<MNlN<,7tJH>j2JH>l5.#e8gcN/Ru!B't0!g*LXR/tY=AM4&b"YTlWJHBKc!Q5)"!Mj7W!Wb62!Wh(%N<+uh!J(:Q2?A@1!@Ep0M#dXa!LWrpOTBS*!LWrt&_oM0e,c<FR/r]VTE-\H!K[R?!<E?W!<E3[JH>lM#E8bKFFaJo2h;#2PcOnF!T`GFJH>j1!J(=2$<V:6jT8!SOTF)A0*)*1!C$VW#*ApN!V?Sa!C$VW#,)&^!V?SQ!HKUi"YTlWJHBKc!Q5"u!Q:c7JH>j2JH>kZScOfOjF;^^!B't0!g*M3&Y.;N!MfaY!<Ms$8HFqS"YTlWJHBKc!Rq@6!Ru+?!Wb62!WhpIN<.gCJH>j1!J(=I#pfTQ!JLQ:!AOVN!KdB`OT?;U!W*$(0*)*)!b_T8e-Cs6]MX4]!B5Q2!T_3#N<-DB!J(:Q2?A@1]`tbC!<E?W!<E3[JH>l%#)rYrb5m.q!B5Q2!PCLR!L/B@JH>j1!J(=2%<<luM#fgAoELEY56:B\R/oMQoELui56:B\?nVN]"YTlWJHBKc!ITk-bX$d]!B^C6!o*s=!R*i\!Wb62!WhY]!K@,5jT0o6!B't0!g*L:H.`L[$V:A]!OE1f!<E4T!?i=0568Cu0g>\t,QY"J+T_NH8HC!p">9cVT`GT7gcY5W!M][h!MKOf!=D,C$jA9b!J(;c!<L[TN<.6qJH>j2JH>kR?]>*A_uYDj!B't0!c)*C!<k+W!J(;c!<K!R!K@-@U]H#J!B5Q2!JD,G!W7rYJH>j1!J(:QFo_mMK`Mbd!Mf`.!<IlT)$p>N!?haQ0*)(W0*)*)!b_T8e,t[2KY%89!Wb62!WfBs!K@,]*J"7m2?A@1)*J!$!?UhA)$MYo!J(;c!<L[TN<,iu!J(:Q2h;#2`(c3lbTMH<!B't0!eUtX!<Lj`5LBRa&'5*7!Kd`B#a#,s&_oM(9qq`O!KdB`*g6bi!J:G,!<E?W!<I`QBE8/3UB->Tm(<@M!Wb62!Wi3$N</CY!J(:Q2h;#2][$V<!MikL!Wb1[JHCr;G#89u#Y>%oZN;c\!Du&^oEP0t0*)(W0*)*)!b_T8`'TFae<L&c!Wb62!WeO^!K@,ek5g,8!B't0![1;f!<k+W!<G-1!Wfq9N<.O6JH>j2JH>k:^B';pXMFpg!Wb1[JHGWV56:B\.6dk*"u/=CoEI<?!V?SX!A=HSOT@ZIoEL]a56:B\T`I@YoEG?'!N?)[OTBJO!KdCI!V?Sa!C$VW#,)&^!V?QsZiR-,3KX>_.06CK=IB2h!<IlTYlRG,!C$Ut#6BMZ_#Y\[ZiS8L$,HXb!<G&2!<E4T!N?*n!N?)Sr(s?n\H+nqe.D_`!N?)#W<!!u!Q6g.0*)*i!ATfD_#Y,i_#XQ;J,unU!O2Y\W<&t!!?QjrW<'d80*)(W0*))6<WV.[klF!LUfH@SFTDO%!KdEA!UM,k!KdEA!R/jji;j&>!VD3Li;o&Ai;p#of`>ae!SIJoi;r;5!<G.4!<K!?N<-D4f`;+3!SIJs1;rAW+V>e>3<:2-%Nu!/!<I`QBE8.`#E8bSf`?X*!B5Q2!MjUm!S!S>JH>j1!J(;PXT8G'"YTlWJHBKc!Q5)"!R-f0JH>j2JH>kZKE7&5N5ksM!Wb1[JH>jp+X$ln!@\<uFTDN!!\XQTWrk!U!KdD;!<JkpT`GubK*6u40*)(gM$.gT!?jT@Fb'[L":5YpnH7/?r<)]pq#b'p!`=LL!$UWS,qf9"*A7Eo'e]Rg_$i__!f7p$0*)(W0*)(sBE8-]N<.N3+TX\++bToV!Rq5q!B2/&_uYhu]E]S\2?=s%NWB.e&SV:!%0<1(&HMpG!rrM;I4[)Q!@9B"!>.'9Y5nqAFTDN%!AtJ6#$!;W!<k+W!O2Z=!<L+@N<-ruYlOkaYlOli"cWQ\"0hk-2?C&`!D!Lt#r.rL#mk_T!>@*e!NcY]!<IInH%?!ARfO,f3WYQJGl\(%!<KG+BE8.`"-!?*!jMb,2mEAabQa%-e-3)X!B't`!JJ)dUB,XCJH7LTY5qLO!W2s!!GF+e!I6m1KEDf.E<-)j!EfHf%VB,MAM4&b"YTlWYlSM=!UKiH!Sdma!<G:`YlX1nN<.f=YlOkaYlOm,N<,">j92^g!B't`!EmSHgp@+8%fq@bBaFf*ETm^a!A=HS"YTlWYlSM=!MfdV!E?<)!B77a!R(_,!Mft*!<G(ZYlWWC]E)_L&KbF)!OVs)$"5PCe?8lZ0m*Ktqunr4KaB%Y!<MEnE4H=D#6?(N!=_U$#s^-E!<IlT0`a!`S5_3tFTDLDZiLIf[0SDd!JLYE!ARD(!<MOJQ2rH5#OMaL!<E?W!<KG+BE8.0!f[5^K`SFZ!B77a!S#BqN</BmYlOk`!O2ZY]E+Q(3>k+;e?8lZ6$32/3IEhQ3L^$]loG06!BC0P566E>&Ka:>!It2"!RV?g0`g&mUB*A(&K`_N!OVs!#;HB8!<E50!<KG+S-=lQe98(t!B77a!W3:a!V?Z&!<G(ZYlOlZ!LX>s.5@>l.4KB?!<KP.#q7;Xgp@(g!JLP7#m!:Wq$!\t0*)).566E=3BmP7"[P?RKE;0Ia9"("0*)*Y!GDK7liE(HghX.q!B^Cf!Sdp>!ShIq!<G-a!<L+WN<,84YlOk`!O2Y+K`N%l))Id^d0pn8!<E?W!<E5.!=9V]1#0,:#m#_\.1$#?0sM$F566E>&K`_.!It1g!N?98+T^@]UB)e]&K`/>"YTlW!OVrf"<dq%!<KG+BE8.`"-!>o])f/;!B77a!TXHE!PH#FYlOkaYlOm$M?/\;KSff8!<G(ZYlP"]!<G2]!LWt^!C$V'4P:)5!<E5FA4i6jR/o<K!MKOn!C$V7XT>*rFTDN2!ApJNR/r]V".92F2jj]/!LWtY2N\#R!<J;`*LQqmS,iXLOT>Ka;2kVCWr\=`!B't@!<IlT;#sNKls<NiZiOT,!U0V^!NQ>p!E#<f0*)+?3gKe,eH4h60*)(W0*)*Y!GDK7liE(H]\W[o!<G-a!<Ls\N<-]K!O2Y+49;\fg]rf>]\W[o!<G-a!<K"A!K@-H6EpOl2?C&`!JLOl!JptWS5d<5)0Gr\+Yin5)'O,'!<k+W!<k+W!<G:`YlVK>N<+uLYlOkaYlOmLDiFe!RK9Yo!B't`!TO>hKEBg6TEQtL!<k+W!O2Z=!<M6aN<,8'YlOkaYlOn'.#e8g^B(S?!B't`!<K)!!<Fc*!<L@H0*)*c"Eu!i]`Bbe!UMk5!GN:D!A=HS!LEff!?cSp!<FGH!NQ>V!<M*[G;0,c!A=HS!LEgY!<k+W!O2Z=!<JttN<-+_YlOm6!<KG+PQQmGXB;_.!B77a!Ru`&N<.NNYlOk`!O2ZY]E)Qb#q8_+e?8lZ;0;m?8UO*,8Xf_mloKAE!<E3H!<K\20*)(U_$%FS)#tJ+Ho3PX!A,r*!@9B"!AQe>]EA80!AOV[";g;/i=uC$!UTn""YTlW6"g9"oEC3Tr!,Lg[K-Cp]E4&nj9@mN2aIJo"H<H;"[N/I!C6aH!<EK==ht:C!TsJ$#n\7f+YtbP!<FGH!<JMf!<E?W!<E50!<GKV"cWOV5s]/b!Q5)"!DGc[2aIHYN</YV5likE5li4h!s'i*oH5R`ZiN01!NcAO!=^UH!\"j;!<IFh&HRso0*)(SK`Nn7!Mf`N!@\j?-lXf?!<PRO!WWPHI)Q+>!<Kk70*)*]!A=HSknQLH$)&F,dfGa8&Z#P'0*)(W0*)*A!GDK7e-Cs6_uZ8,!B6DI!L*bI!W3%f!<G(ZR/sDmZ2jt,%4q/9!>-P0!<E?W!<JShBE8/##)rZU#FPSn2jj[Ie-1g4li`^W!B'tH!UKjr!>,?:!I8sS!>tn=QN;@4!JLO\!=9hSGl`U"GmOX-!<E?W!<JShBE8.`"-!?J#+5Jm2jj[Ie-(a3lirjY!B6DI!F1Tb'U\t&2?B3HJH7t9KEHc.irK/]+`)F>!LEh4!TYGj!>1:o1G8b0!MfaA!I9k0&HQ=(!@\'2""sZU"YTlW!B^CN!Rq73!E>Hf!B6DI!R(_,!Mfsg!<G(ZR/qSl!J(:!!Z;cd!dVE[,8kd3%>"V3!<J#X566E>OT@ZI]E/,9!J(7P,qf9"H&McT!I5Ou]E<E[K`QHBYQ6BX!<k+W!LWt%!<MgTN<-BhR/m=IR/m?<"H<Gh"IT:Y!GDK7ll(iaN!GaO!B6DI!JCZ:!R,kX!<G(ZR/qj><;`*aJH=^6l2cG:Go7CQ#C5)0,8ke&!J1?'!<J#X566E><A+@R"YTlW!O`"0R/te?N<,PMR/m=IR/m>9N<.7e!LWrh2?B3HTaHAPf`qP/!C$U<",R%C!UKkf0*)*9!C$V?#6Cq-JH5e&!EAua!J(9=!\XQTR0A0CJH5e.!C$U<"-EUK!JCLTXT<tR!J(8Nr0RM9!W)pO!<E5'!I4]k<;`*aGo7BN!dTG#,8kc/0*)(SQN7*f#$kZ-".015TE>0.j*N(*!<F2o!<Eog!<EW_!<MF*"jm[6)Zbs"!>,?d!>tn=RK3F,!LEff!<K_6!!MM4,qf9"*A7Eo'e]RgnJl>4$cr\Y0*)(W0*)(sBE8.0M?/\;PQ`322^&3\!K@,m#9a++!?hK5!<EK==9/^/U&bi,!OW"0"mL@?%0?+.!G+h'#n8Ng!J(B6!V$6]!<k+W!?l+W!Q5"u!K7%&!B2/&liW4JS-:&:2?=s-ec>gDZiLIfr,rAQFTDLH0*)(SU&bQ$!>PS<mX4C+0*)+8"touXh$,M5!<KP.5oB^*!AOWA!];]L>qZ3Z"YTlW!O`"0=hG!!!PAV>!B4-^_uYhug]^g]2??q]K`RSN&HT6>3@Q\*!<Fo0`&TOk0*)+0""sZU"YTlW!O`"0=hG!!!R(aN!B4-^g]NN:oE/4s2??q]K`Q023BmPW#6BMZ5nO8R!<E?W!<E3`!EkorN<+t?=TPr3!EkWhN<+t?=TLHa!F1Tb'NkGp!EfH1!N?Hp%mb==!C8H)#=/qD5lh":!AOU8=<Sgk0*)(W0*))VBE8.h!f[6)"^(l7!<H@$"-!?*"^(jb=TOJ2N<-\j!EfF]!Eh.^!Pngt3I*Uc!MTTT!<k+W!<G,^!PAYs!V?Cq!B4-^,`Mi3dK*JO2??t>%R1!,"9G4t0`_</!AOm@56:\.0m*KtN<DfR0h!_r!<k+W!<KV0!EkorN<+\:=TLHa!UP/m!Q8JN!B's]!OMmD#SGSf0*))&56:\.`;qUm!<k+W!<G,^!PAYs!OQ3:!B4-^ll(iaeBS(t!B's]\I:\'oEG>j!AOTY0*))VBE8-e"H<HS#[%0e=TPU?N<.Pj!EfF]!EglD!<J,\75"ZB"YTlW=_Ig:KER88jMh4'!B4-^]E*um6s0OK!EgS&!<Kh9!MTT<!<k+W!<KV0!EkorN</BN=TLHa!Se6G!OU2S=TLD]=bHmC!P&Y$])s\e!<J2]!>,?d!>tnU1&Oic"YTlW"YTlW!O`"0=e#YT!T_u9=TLVc=bHj9!T_u9=TLHa!K:iS!PAS=!B's]!OMlq%I"#sXT9:?!?QY,"YTlW=_Ig:e-Cs6XEdqL2d$1"])dllba/?5!B's]YQE;T!<E4T!AP0H566]E0m*Kt0ep$;0emeO!MBKc!AUMT0*)*Y"EUgVM&68I!?hIe1&Oik!OMk^#m%./+TW_d+iH2d566E>qZBCj&YfI^!<E@T!TaAG#uL[2aaBoe0*)*E""sZUPliZ?!<G(Z&HSU,&HNIc+TVUo!>,?l""a@t&Hsfg!C:B"!Rq@6!Rq6<!B3:F]EX>rPQO2P2??*Lq#LKs"YTlW!B3:FS-=lQg]KhC2aIJo"cWQL"@3&H!C6a?!>,VU56:Bs!JLOt&V1EV!PH>O.k^o(r<"\R!<IoU!>09B!>3i_0*)(W0*)(S[K-Cp]EaDslio`V2aIK*"H<FU5likE5llZ?+UJ1V!@\T]K`U-9&HT6>3=-ER!<E5.!@]/mU&c\D"YTlW!O`"06+dG^!Sd`B!B3:FliE(Hg]g%F2??)U+1VUW!It1o!?mX-!<HR]!<E4]!<EKG8HB.:!\XQTD(bnj"YTlW!O`"06+d8Y!UMm6!B3:FKER88N,:i]2??)EK`T:$+W3KF]E/+f!?ilu+!CXcJ,p5_!?NO!]`Khf!<IoU!>,@,!>,@K'kN4>aT2Pu!<E3`!C>KGN<.7e!C6ap!<GLA#E8c.P6!rM2aIIt+H6EgHU.Zj!C6aV!GNF)EMEQ&%G;!fK`N>O.6did!tcUu!<I]O)$'aZo)T^0-NP+V!A=HS&IfVB&/d\5eB.e(DZKkB0*)(S2?=BjU&bi,"YTlW!B3:F]E4&ng]TnD[K-Cpg]rf>S0C6"2aIK2H&ViXD*\1\!C?Mf74A6<ZiQ!d#n_:\!S[W+Pfs.?)_V3m!B'rr!MTT4!=/N'M#rY<'a]Em@/pVAHmLEH!?Efo!>R6g!?"*&Zk3>5!>tnA0*))>BE8/+"cWQT"$lsr!<GKV"cWQT"$o4d!<L+@N<.N55lio1!Rq73!PAY'!B'sE!KI0]#lt/@!?"*&]E\Ik!?haMVZF=6#pFEl!?j1^#9a[$+TVUo!>,>M%2#,Z!<Jts)$,En8HB]?0*)(SK`N%t!OMkN#oRjd!<k+W!<k+W!<G:`6/2^)!NZMl!B3:FN!#%?`!/L.2??)]1&Q#/!JgaWnIHL>)%ggZ!?(P20*)+0!\XQT!JLOl!?jZ.]E\Ik!@\<Y0*)(W0*)(S2aIJ7"cWO.5s]/b!UKiH!@0r3[K-Cp]EaDsoFF4g2aIJ'D2eS_!C6`E!C6an!LWuq.<PXlM$,Ms#:U6,.00I"!>tnU=<SP$8HB\40*))>BE8.`#E8bs_Z<%(2aIIt@>t<3H9hQi!C>oMn,WOjYl_<6Tc!S:)*\//&HSU,)$(Ta&Zf.:U]D>6)bC&JQi\oA!<k+W!<G:`6/2^)!UM!r!B3:FZsSdnXG$[@!B'sE));&/T`tOR!<F&=K`N%t!OMkN#oRjd!FRP]!<icmM#iG8K`_;]mX4[00*)+@""sZUjT@.:!<k+W!<G:`@>"]A!K7%f!B4EfPQQmG]E;RC2?@4eK`OI_!OMl!\H`/B!Dtj[568^+!<I6b5ln=n&OCP2!>1:p0*)*i"%oO1fc1Sg!V?QsU&bi,"YTlW!B4Efg]`Z<X9E#52dla2#)rZ5"^qEi!Fapm568D"!MTT\!?4E-+cQRW!<IlV0*)(c56:B\!MTT,!<k+W!<G,f!Sdj<!N_7]@0&Ik@GD$G!N_7]@0&;q!Ls:P!L-8d!B'se`*T2>5nWnr1`=+85rjGrS:gp^">9cV"YTlW@;#ZBKEmJ;N.57:2dl`O!f[5>>%%Fi!FbX%WrW55"YTlW@;#ZBe-Cs6oFG@22dl`GD2eS?"^qEi!F_N"])_p5!JLOt&HT6>.1%/?!<FK"!<E4]!<EK-K`Mbl)*\/7#='pC!<k+W!<G:`@Cu]%!UP/A!B4EfKEmJ;N*p&p2?@500pDp"#8&%$!<I]O&HNJG!>1+h0*)*;!A=HS!@.[H!LEff!TO26!<E4T!>,nEZiM$N&Tn*T&M^Wp&J9-d!<F7\!YP;10*)(W0*))^BE8-]N</t.!FZ!f@0&cU!T^?`@0&7e@6onS0gPg]J,qrI0*)(W0*)(S498m'!f[69"CV<i@0,_?N<.OP@0&7e@C0F;!C;8A8I[,]#XL:=5ln=n)*uJ'UB*XmVu\OP!<k+W!F]XB!Rq@6!Rq3[!B4Eflr&fDPXT!]2?@6E!cS/@"YTlW!B^Bk]E4&nba/?=@;#ZBU]QMVba/?=!B4Efr)/LT`#<%b2?@6NSH/pdW<LeR!L<aXirPnU0*)(W0*)(S2dla"!f[56M?.,d2dla*^&a2oU]Fm)2?@6K"aq6h+[6!\!WduU.2aj)!JCLX0*)(W0*))^BE8-e#)rYj!au*l!F`VCN<-Bf@0&;q!R,tO!VAK_!B'se!=e&iq$IAG!XV$3!mLcY_#aTGm<]j,!<Eog!<EW_!<Ljj(<I-0&-X]f!<KV0!?m*tN<-Zr+TX\++hRl9!Rq5q!B2/&PQd$IS-:&:2?=s%K`MJ\!MfbT!s&]0!T=.nOT?'TK)l:Z!=9>=U&bQ$,;0&u!d1.;!!V8,!KI0]#mldr!<E4f!<E3'0*)+L'c<ngd2rCR!rrGnHS$lO!@9B"!?Efo!>R6g!PoCgfc.1%!MTT4!<k+W!AS6g!ON&j!Rq9-!B2_6g]rf>e-.Q-4970i!f[61"Yg%d!<Fpf!f[6Q"#0g80`h1WN</qZ0`a050`d:8!>-1L_$#\uJI8FY&\.rT1'ngK0*)(R!!i+B>qZ3Z<A+@R9eQMJM%$BbJKNhm4YHg:"YTlW;.ot2*/su`"]5:Z;#uUVN<-Zs;#rQU;#so&!<k+W!<KV0!E&asN<*im!B3jVr!/2^_uW^92??YU1B@LW%l"XsK`O1?!Mfaq"p$`C!?!mXRfNQ&/LrIT!<V3^FT;fsI/O.#!<Miq0*)+@""sZU!?Qq!+cQUX!<L.B0*)+L&LPm@Ylt:a!<E50!<I3,"-!>o#&sZ&E<3uYN<.f<E<.ruETGdRUB0<\8HH1!&Q/2K!M]Zm8HgaJ!<k+W!HDcR!V?PT!R(af!O`"0ESLeY!R(af!B5!!g]NN:r!.3B2?@du)4:t3gl)9/!DuDhZiM=I));Lq!?U%t;8!)c!<H%^!PAO9U&e*l"YTlW!B5!!liW4J$up9#!<IiVN<'H-!B5!!S-4fPPY?&t2?@g6$nVLm"9G4t;#phR!<E3[E<5D.N<.f9E</"<!UKiH!Sdm!!B'suT`JL4)[.kq!HDcR!Rq@6!L.qN!B5!![*eu7!L*Y*!B'su2,"#O!JLPO#m%C6=[>o-!<H%Pr,GS2FTDN9!A=HS[/ho]!<J2]!=9?d0`eNgAiTkmL&h<@&Ka"V!OVqs3<=g7;%Wi)!DrjuK`P<o"YTlW!Mfa!!E"dV=]#c<;8!#-!A=HS4*N[c"YTlWEG,@Re-Cs6llpEM2fSl*?]>)fK`Q/o2?@gB!Cm.k!JLPW#m%C6@6n%=!<E?W!<E?W!<E3`!HF&!N<+]LE</"<!W:LLN</C_!HA,u!HD6slp%0J=`j`G!?N1_.k^o(\,f/%+Up(*!QY9p!<E?W!<E3[E<3]RN<+tGE</"<!UO'N!UP)O!B'suM$H%k!o+$=!\XQT"YTlWEG,@Rj91GC`#<Ur2fSlJ"-!?*8T=bh!HA.=!<E3%QN7*f"S;aYklU5R!"]$T[/ho]!NcAU!<K"t0*)*F!j_nF!<I`P#oNc1!<E3%JH6&h(bYmj"YTlW!B2_6g]rf>e-%K,2_b?G#)rYJ"#0g7!AT]HFTDN=`;u8*)&i`4!<Fog!<L[TN</YV0`a3f!Gm_re-7W.2?>NY3<9-]NWB.m)+D@G!<KP.+V@'p!<E?W!<Fog!<L[TN<,8;0`a3f!Q52%!Q53t!B's51[>&B!Vm3[ko[_F!OW%1#G6CG!A=HSV#`4M!M'6E!<E4f!<E3)0*))6BE8.P"-!>?!BC0>3<AIKN<,OQ3<;#=3<@)"&K(VF!>,>=L&h;m&Mt@;+bg!u)$MYo!?#,S)&X8')he>H!<Ecs!V?QsU&bi,eH.B)!<k+W!<G:`3P5EQ!>INp2`UoW#E8cV#<;fC!BC1@!<EK-!We\kliNIR&Y/u:0*)(W0*))6BE8-uS,nTMX9U`d2`Unt"-!?""uu]B!BC`V!V?Qs$5!<T";0T#aThu&!<E3`!BIdoN<,g[3<;'!!Rq@6!=Ush2?>gk![A9X!B'rr&IKC#WrXjS!<k+W!<KV0!BIdoN<+uT3<;'!!L.qj!K;Lg!B's=!JLQ*#q6H@S-BQ+ZiM<V!JLP'0`d"0!AP0..00H8!>,o.!V?QsU&bi,$&/H]&aTRb!>3rbK*!\,!=,8"S-,,\Fd*!U!Z_7Hpj:6d0*)*m!A=HS]`Bbe!G*nb!<k+W!<G+s!JCN6!K7$s!B1ksliW4JS-9c22?=[u569iN!<Jnq#m'i=0sMgW'aY<M`+pSh!=9\u!<E?W!<E50!<F'k!f[6)"rS:l!<JFT!K@-("rRG#)$/e'N<.N5)$)Vr)$rM.m#hAM7@=G_#n6q-C26BA#mifsUdG0W!=8c-M#dSZRsjr20*)+@!\XQTjT7(9!=:sk]EA80!=8c5FTDNF"\A_$>qZ3Z"YTlW!B^BSKE@,6r!,do2b=%_#)rYJ"%`MO!D*<G!=8c=566]E$$?7L#r/dhW<Xq,!<N-'0*)(W0*)(S[K-D#KE@,6`!8j72b=%o#)rZ5"\A_Q!D*kF)$'bg!@\$U=:kiC0*)(S*^^6V0*)(SK`MJt&O-</#6BMZ)$'mo!<E?W!<Gc*!<L[TN<+uA8HCbA!=Xqg>Y+rS!D+G!!K7'tFTDL\0pDn\UB.Y$!<Mir0*)(SK`MJ\&O-;L!ss)N!=:LY+:/3)!<ELL!<MNg.ua`>"YTlW8SA,*e-Cs6,Y8"q8HJ_mN</s8!D*;M!D/OW>QFj356:B\!MTT$!<k+W!<G:`8V@/)!UP/)!B3RN`++c-loRc>2??AMK`MK/&O-;L!Z=3'm*Ph7XT8_/!?N2J#,MPX!<EKk!V?QsU&bQ$m0-&^&QLIb!<k+W!D-r*!UKiH!S$338HCbA!OQ3n!N^tU8HC^M8HFMG&IB&?!N]*0&Tn*T?nVN]m/o!B!<F8"!=;aZ!<E?W!<Gc*!<MNfN<-Zm8HCbA!W3:a!V?Xh!B'sM#n8'Ed/aQp!W3c@$$?7L?nVN]huPJ3!PobI!Vm&D(BlGm!D-r*!Rq42!PAS-!B3RNKE@,6]ELk-2b=%o8W<c+"A&VP!D*<G!=8c=566]E\Hm<Y!=:K6EX<%p!<E3B6O<oL!<Gc*!<L[TN</rT8HCbA!R0="N</**8HC^M8V7)S!<E3-56:B\!MTT$!Pe^h!<ELL!<KD+YlX1m$#M<r!<k+W!<KV0!D.qGN</Z68P*Rr!Q5)"!VAKG!B3RNb\2t:XEdA<2??AM`;uY?!>.NsMuj<.!<EK]r#c;r!A=HS"YTlW8SA,*e-Cs6*(^/i8HG'.!K@-XhZ6:L2??D8"*=PE"YTlW!B3RNqu_oZN,V?[BE8/#6B)#)E(L'h8HFKhN<,O_8HC^M8HgaJ!SIq;!M"J3*B>Ij.lfTl3Lj23OT@Iq,;Ej4!APTTN%b8k0`g@q!K@,uQiSoB2?>N=56:B\!Ug$q!<k+W!D-r*!Q5)"!PI7i8HCbA!Rt&-!Lsos!B'sM!BUSg&O-;T!XWuM!<k+W!<k+W!D-r*!UKiH!R,IR!B3RNXGd1>!K9K>!B'sM$&\hk!so9V!<GPZ!==8Z0*)([56:B\!MTT$!<t\er;m9?+TMklI#S:_!<IlX0*)+P">9cVN<DfR+Up(*!W<*R!<E?W!<E3[E<3]RN<-ruE</"<!L*bI!W3%>!B'sud02PL"5F-H"YTlW!JLPO)$-N6;#p]O!EgQL0*)(W0*))nBE8.`4,j9r"*"?#E<5,*N</)EE<.ruE<3iU=TMBY!Ei83?VqcE!\XQT"YTlW!B^C&PQQmG>]Bd'E<2:tN<.6)E<.ruETGdRUB+4`!OMk>;=r9;UB+6F$N[U8),]1J!M]Zm8HH1!+]0+4#uL^EK`P'4!A=HS"YTlWEG,@RoEC3TbQVte499HW"cWQ,"`XQ%E<2:*N<.f=E<.ruE<1ao=V1[P@:<;]!<H=Xlp"WUFTDLD*jl#O.k^o(!JLPO$!@6oMumEP!JCOUXT;9"!?Rd5;2kT0!<JT.OTC:@5uBiI]EA80!Drju,QRoHQN7*firO?a!?a#r!<k+W!HDcR!Rq@6!ON&N!B5!!Zil?h]Yabi!B'su87hl':bMhM!?N1'F"[Op+>3`r"YTlW!O`"0EVoou!V?Y;EG,@R9T9'@E</"<!T^?`N<.7e!HA,u!HA.#!<EK=I5(c=%;(_.!<IoU!C7;p3?\F2!S@E5;*P)o"9G4t;#phR!<E50!<I3,"-!?:"E=H$E<5EON<.OPE<.ruE<1aonI6'2ZiO;q;0;m?"YTlW;).ug;,MH:!E!29J-+I,0*)(WoE&/YklU5R!"\CB/M@,*,qf9"*A7Eo'e]Rg#lt?c"Tb=u#lt2_!<E50!<F'k!f[5n"rRG#)$,s*N</qZ)$)Vr)$p`Yb_uSH"JZ".%g`PE!=9u(!<F>nM$HTR\H3KG"I+N>Pp\3c!KAH[!<Im%0*)(SXT;9"!?UnL;'djr!<IlT;+XnT!PAJB566^Y)_V3mh%VLC!T=>sM#dX>!=](Z+IlT0!KdDF!K7;Z!KdDF!>-E1!?hKO!R2sJ!<IlTM#h#cZiQ9iBo)k5!<E4T!KdCkR/oMQj8kADFTDN"!=FqiPqS[J0*))f%4OC?ZiP/T!OMlQ&TMpo!R(\A!HE)_0*)(SZiPFa!NcB:!S')"!GU(&0*)(SK`RSB=ePjuEKL8&ZiR-,B`Y=:R/m>R,tS-*!Nd.k!<J#X0q8GF!OMlq!==S`HN=ur+#s?&J,q)"0muUo"YTlW;%4tm8cb^g;$!L,8HD\*0*)(W0*)+4!GDK7KER88quu$[!B8s<!K:lT!R(`+!<G(Zi;it5!@\m@+p#=]!JLP7+T\qN5nQ,"!<G28PQs4I!A=HSjW,uT!Pnhg!LXqD$,m3pM#dXJ+"mWqTa4>K%B0R5*pje9[1k7p!<KS/SMX2@=cj'mZs9@,=W%en;'@>@!<I1_!<LCIUB,@S!OMlQ&HT!7B`XJ.8HENO0*))f%4OC?ZiP/T!OMlQ&Pt+]!PJ^k!<J#X568D"!MTUO!<I1Cq$7#.>b_=F)%ds1+T\tOh$%d!,QRr5*\RNpM#e'"`3KE#!AU)KM#dXa!LWrp"YTlWM#hr()2SA'C"*3@!AU)KM#dXa!LWrp"YTlWM#hr()6F6iM#dY5"YTlWR/oMQ]EA80!LWrh;-CF;!W:FJUB+L8&Kajn!OVrn%T/&`%4Te2!MfaQ!<KS/8HFYK`<%[n!<K;'E<2U;8HEg20*)(W0*)+4!GDK7e-Cs6`4H'/!<G.<!<N*BN<+uSi;is;!T=%[K`Q0bGs;>B!eCA:!K:f-[K-C0m2I\Z!<KP.Bjh%L!HA]cFTDN>0M):Zb5j6s!N6&k!Jph'0*)*1!=^KR"Tbt2OT>cF!HeDD0J<G-m1q>U!<k+W!P&6/!OQXD8@\aJe@Pal!P&45\H/4V!P&5n!P&6,+9=S*YlV*1*Ou3XF9+>*!<JF%N</t7!O2Y+2?C&`[2hg>faFW10*)(c56:\.UB<.M!N?B;M#dX>!=](Z+IlT0!KdDF!K7;Z!KdDF!>-E1!?hV"!<E5/!S@L2!VI's!AUn`0*)*A!=^KR"Tbt2T`GIf!HeDD"YTlWod`T7R/rj#0*)(SZiR-,$(1g@!?%:+=E0H(R/pE(R/r]V0q8H9!AH/-!<F7,$8Loq0*)(S,QRr='JBIf[4$6=!JM4@!<L.FGB!YC%5.__"YTlW!B8s<!Q5"u!L,S&!<G.<!<L]$!K@-(DrC]t2?Db;!OMlA@0*_9E=lo-!<K_:0q8G^!OMlQ$#+_e)$(u`!Up1E!<E4T!HD6CZiPGdJH7t9j8f:`!HA,@*h<g][1Y+n!<KP.Bjh%L!HA]cFTDMW0q8G^"YTlW!OMlQ$#+_e)$(f/%S:mu!<LRR(@_U6&!7TBq#[N(Rfl:`R/nlm!<E4T!LWskT`J88OT>Ki!N?*6!NcBj!<G/5!<LgT0*)+0#>"r!b5s<t!<FGH!NcGW!<J;`FTDNe"JZ![!KdB`ZiQQqB`Y=:M#dX:'M/=^!@9B"!Jpgd.6IX<!KdD6!<KP.R/q"u0*)*-#VQ2ZM#fgA]EA80!JpgX!JLQ2!FZ#9!KdCsM#h`"!<k+W!<IlTOTAmY!C$VG!KdD*!<J#X$BYAf-/An]!<J#X568D"!MTUO!<E?W!<E3[i;iu/#)rYJh#ZI8!B8s<!UO]`!Mi]R!<G(Zi;pJ"%;Ebd!Jph3S-FfN!OMlq!==S`HN>!556:B\!MTTD!<FGH!<JMf!<E3H!<KS:0*)+&#"\i`!A,r*!<IlTR/pHa!Ea?(!<KP.W<$]6XT=gj!B;_5!R1^"!<E4T!@\U856:\..<PXlUB='g.A[Y1!<KSJG@:N>!A=HS`?.YPM#enU!<J#X%4S(V!OMli!==S`FTDLs0*)+0"YTlW"YTlW0ie=c!Pne$!JJPqaT4U,N!05?!RUoKF!8'p\H)`A!R/.V/P,uR!ARUU\H0MI567S/!Qb@,!MfqI!C$U\"p&cg\H)^P%ClMM!C$U<]`Cu2!Pne.<WU;C_#\ZZ!P&4f_#_(I\H)fC!RsiS!KdDn!N`L+YlSM=!O2YG\H1L7!<G-a!<L+^N<,R"!O2Y+2?C&`blJe]!MBNJ!<M!d8HD\"0*)(W0*)(S[K-Ef!Rq=5!UN24!<G.<!<K:;!K@,uR/u7I!B'u;!<KP.M#i/.!OMli!GN,fT`l;7ZiO<l!<KP.;2G<m0*)*@"touXR/maGU]ge+!MKN#R/qF2!M'Ed!LWu%$82D\XU]PP!Jh(9!<H%^!V?QsU&e*l!OMlA@0*_9E=lo-!<E?W!<L7D8HEOp"YTlW^^<X6;8!&b!<J#X%4S(V!OMli!==S`FTDOA"\A`O!Smo4!<FW6!V?QsU&c\D!JLPO3<?Jf=V25f;(2OQ!D-u70*)*S$82D\!OMkn@0*_93EZBi!ARG"0*)+($V:A%`<e0u!E"8J!Po7X@0$C_!GPCC+(6;n[/oIp@>kJe!KdDF!>-E1!?hKO!Lj4K!Vm%6M#dX>!=](Z+IlT0!KdDF!B;_5!JphA!PAO9U&g)O!<k+W!T=&m!<L+>N<,hri;is<i;iu?kQ-YDjI-,.!<G(Zi;nc9=Xg-M!OMli!==S`FTDMq#"\iP!R2!*!<E3H!<Ili0*))N=]#4L1SXtR)%drf+U'M"!<KS/p]aRrZiQQqB`Y=:M#dXh$V:AU!AuM2!Jpgd.6IX<!KdD6!<KP.R/q#a!HeDDbQO[AOTCRF:bMhMfEs84!LWrt.AR+JZiQj$$(1g:!<N')8HG4[is%.;!Jph3S-DgkZiQQq$&J\0!?(h;0*)*1!=^KR"Tbt2OT>cF!HeDDbns"QM#i,70*)(SK`Q0J!OMlQBb;G,.2=K:!<KP.0la#q0*)(SZiNaT!<KP.6%K%;ZiN140J<G-R/pE0OTCjN=D=0(R/o%4#+5JmZiR-,#mDs_!LWt8!?#kd.E"gZU]GH9XUn&)EM*=c!<I][0*)+8&kN*akQ*=;!<k+W!<G:`i;nT5N<.PL!T=%[2rOc<m&gAK!L.lg!<G(Zi;nc9%;F;nM#f?$#)N?]ZiQQqW<\7\HN=ubZiOlL!OMlI&SZ@g!GO9Y#&+5o!<E5.!I4ucHN>#'#>"qVb60I!!<IlTECkF?!PAJb!C$UDCB:O<E<2UB8HEh["YTlW"YTlW\H/T/oRHu?Gqi>#_#_XY566G:!RUp4!K738!C$UD"T`Zf_#_(I7_&Q9!=_U$\H05A568DE!?M]\!P&4q!R*.+!<]k5XD>?IOTDunS-]5)!<KG+YlPlU!PCMq2mEAa`(c3lguSRA!<G(ZYlT[^%4S(V!OMmT":9ncFTDNA%nQeY!Q,'o!<E5/!P8_ZEEW)B!Rrp#!I5Op+)rGP0*)(S,QRqm""sZUR/oMQ]EA80!LWrhM#fgA]EA80!JpgX!JLPO8Qe7Y]E2M+!T_Z0!NcB"!<F6t#uNK3!<H%,.GTpa!OMl1.8b3g!<k+W!<F77$W3B$0*)(W0*)(S2rOc<e-:m5oG6Bdi;mTm!T_u9N</Yei;is<i;ittVu_kYoFp0a!B'u;!Jph3S-DgkZiQQq$%W-=!<F&A0*)+4!GDK7g]i`=['0Si!<G.<!<K:>!K@,=ScRdN!B'u;!OrQ>!TX7n]`Tng!<k+W!T=&m!<L+@N<.O2i;is<i;iu?Y5sU`P\&eS!B'u;!<IRF0`eW^=V25f;(2OQ!D-u+ZiNI$!OMkf=TPl10i=tY0*)(W0*)+4!GDK7KEmJ;j@eG4!B^DA!UKoJ!TZo4!<G.<!<J^3N<.7l!T=%[2?Db;b6sjA!T=NB"YTlWYQm`#1&Vb=!<E3H!<Lgb0*)(SZiOlL!OMlI&SZ@g!RM<J!GSYE0*)*K""`L6&`X0N!<I1CnH/gie,c<FGo729E?P@j!TaB&"YTlW!B8s<!Rq=5!W5.?!<G.<!<L.#!K@-8#iPdb2?Db;q$]Ig]EA80!JpgX"YTlW!B^DA!Sdj<!USkJi;is<i;iu7X9":]XK_fb!<G(Zi;r]V8HJ>ko*-iK!<k+W!<G.<!<MNhN<,!k!T=(<!GDK7I#S/cf`C%4!B8s<!VBf[!MkALi;is;!T=(L%&!\f&HNro&5e5f0*)(SZiQQqB`Y=:M#dX0#tY/S!<k+W!T=&m!<L[TN</BHi;is<i;itd]`F)nX=rN5!B'u;!Atr"!Jpgd.6IX<!KdD6!<KP.R/q#a!HeDDbQO[AOTCRFJ,q;(!UU"C!<L.HGB!YY%PIh`!KI0]+Xmj$geTXh!PAIo566^C!NcAO!S%3B!@arZ0*)*C!dBJ%!Q>?u!<E?W!<M-[BE8.`"-!?*T)mmO!B8s<!Mjmu!K;[4i;is;!T='A!O2Y+!R(\A!KdDF!<KP.R/q"J0*)*1!=^J?!OMli!J(7PZiQQqBlG^+!<k+W!<KV0!T=(/#)rZ%/)^L02rOc<XQKVD!VB(E!<G(Zi;it]!QbTJb6plBM#j.Z0*)(SK`NV/.5CH;.60TneCaj'XT9jO"YTlW"YTlW!B^DA!Ls=Q!K<*@i;is<i;it4Fc?FG^]EBp!B'u;!OE@hliO-s_[nI%!<k+W!<G.<!<M6cN<,!5!T=%[2rOc<]X\'&!TXOF!<G(Zi;r`\568D"!MTU_!<J#X%4OC?ZiQ9iJH5eY!LWt&"YTlW"YTlWi;mTm!Rq42!TZ9"!<G.<!<Kh[N<,!D!T=%[2?Db;OTAkk!R(\A!KdDF!<KP.R/q"&XT=7Z!QZ!I!Jpg\0*)+4!GDK7e-Cs6bch-,!<G.<!<J_M!K@,]6fA%H2?Db;P7Dg<!J:\M!EnUu0*)(SZiNID!<KP.3I(Y4!AST`#VQ2Z"YTlWi;mTm!JCT8!MkJOi;is<i;iuGM#iS:N)S[9!B'u;!<k+W!ARUU\H0MI_Z9efHcZ:Q!TX:_2?D2+!HTEp!Q;qX9"=u5!S#9n41PC&!=_U$\H05A56:+]!?M]\!P&4q!UNt"!<]k5e<p?J!KdDn!JJJo!B^Cf!O2YG\H/3>!B77a!Q:W3N<.NhYlOk`!O2Y+K`Q0R!OMlQ\I&ojE@Cpq!D/+KO9.'9!<k+W!<G.<!<Kh;N<.7Mi;is<i;itl?B#!`3T0u>2?Db;f`;O2oHOCD!I8A[ZiP^Y+T\\GE<-(]L_FdA$SMM]"YTlW!B^DA!Sdj<!VCHl!<G.<!<K8XN<,h4i;is;!T=(6&P3#N$d/c.!<E?W!<E50!<M-[]EX>rjEohd!B^DA!PAVr!T\Ud!<G.<!<LE-!K@,Mf)ah2!B'u;!R(\A!V$VM"Tbt2GnC(Z!GMQ<0*)*K'hJF?/M@,*BalLR!OMlI@0*_9GnG%=!<JPg0*)+.$SMM]"YTlW!B8s<!Rq=5!Ru5M!<G.<!<L+JN<,P/i;is;!T=($$k4Z8>61N#M#dX0(.eO`!F%2X!<FGH!J;.@!<J#X%;F;nM#f?$#)N?]ZiQQq$&J\0!>u%o!<E3`!T=(G"H<H[>N#S`[K-Ef!Rq=5!W60\!<G.<!<LtTN<-].!T=%[2?Db;!OMl9\HN#@!KdCs&Kci1)$MYo!<k+W!T=&m!<MfrN<+tdi;is<i;it\UB->TPRZRP!B'u;!<LUL=ci^cZiO$\!J:\M!E$'00*)(S*jZSIjTI4;!<F7J'fdBi!<E?W!<E3[i;iu/#)rZMdK/;-!B8s<!UL/Q!Ml%_i;is;!T=(,!tAt_Z2od_0q8H)!<KP.R/mVN!IFhb"YTlW!B^DA!UKrK!JIo_i;is<i;it4lN)tGX<6C%!B'u;!<KP.M#l95!OMli!GN,fM#eIpZiO<l!<k+W!<k+W!<KV0!T=(G"-!>O$K2!d49=CAe-:m5S-n3U!B8s<!R+2r!Rs?m!<G(Zi;itd!KdEI"7m7!!Ds"R!<M-[BE8.`#E8b[(uYJr2rOc<e1?R[]\rnM!<G(Zi;o#J:&tA!0*)(S2rOc<e-:m5S3Gm4!B8s<!Nb8]N<,h3i;is;!T='I!Y$U.>61N#M#dYS&P3"[!<k+W!T=&m!<L[TN<,j7!T=%[2rOc<jP0cq!T^opi;is;!T=(6(ZPMs!<k+W!<G:`i;ri]N<+tei;qm<BE8-]N<+tei;is<i;itl,E2a%9&TdO2?Db;R/riZES1_f!Ea'(!LWsCS-GA^!OMm,!=>.pHN=ubK`Q0bGs;>B!eCA:!T_Z0"YTlW!NcBB!T4ng!HGFT0*)(W0*)+4!GDK7g]i`=XMk5!!<G.<!<K!V!K@,EQN?%G!B'u;!OELRr-AqY0*)+4!GDK7e-Cs6S5J5G!B8s<!TZ+t!K<WOi;is;!T='`(Yf#l!<k+W!<KV0!T=(G"-!>W*oR,#2rOc<gt)Rd!JJVsi;is;!T='S#^;[B!<k+W!T=&m!<L[TN<.fJi;is<i;iu70T?*l=lBA^2?Db;o*&.q!KdD*!<LCIUB-JXOT>Ki!LWt&!NcBZ!<M[&8HFYK,qf9"M#e&749;eiOTC"6!OMlq!GP@`!<J)Z0*)+.&MF.c"YTlWi;mTm!Q5)"!ONm+!<G.<!<M87!K@-(&)dNi2?Db;!J(9.!FZ#9!KdCsM#h`"!<IlTOTAmY!C$VG!KdD*!<J#X$BY@Q#6ca]!T=&m!<L[TN<+^X!T=%[2rOc<ZmC\4UaP+%!B'u;!K.dU!<E]G60/.S4c'3!"=8=:/QlN0!f[3\*M@lC">9cVh#oA3!S%<+!<IlT0*)*5"a;s-bmc<,!BCT\e6;sL!BC1O'1i3b[0&&_!<k+W!<G-)!PAMo!W31J!B59)li`:KMue2)2?A(H0s"=ti=9u2!<F6q%O!,O!<E4T!?i%(566]E+a!ed;_J.P`<\*t!D.V=)$MYo!<G:`H'ADj!L-9'!B59)oYCQf!NZHM!B't(8Q]su8Q[G;%nSLG#"\j&!Ef_:0*)(k56:B\!MTT4!<IlT+V?.f!K7('FTDLd0sh$++a!ed[1#V-+WE'8!<k+W!I8>Z!JCT8!R(^m!B59)N.6ffe-C7"2?A(@WW<.5"9G4t)$)aP!<F&=2?=s=Ca#n_]aZUq!<IlT)$(mF!PAI_567jk!<K;')$.\`8HB]o$nhV^"YTlWH"[3ZUoXTV!JFm,!B59)]IAg@m&U55!B't(YmW!@!C7/4e0(8aUB*YHN!Q0Z5sZ))3?\PZ!<E5/!@'T*NWB.m!JLOl!?jZ.]E0NH!Q8[QXT9:?!?Un;)63fl!<FE:!D.,]!<E?W!<E50!<IJ1"-!=LH$O'(!Q5)"!CV262gGGZ.ZFJYjT0W-2?A(()Slks;-7g(!OMl1+T\\G8HF&h!<LXM0*)(SIfUGK!A=HS)%@Ir=!<G%&HO=F!JCM/56978&[)3Y!@^56oEIi>!<E4f!<E3%K`N&W+[6"?#6BMZ.1n:!!K7(/FTDLl0pDnl&K`G&!It1g!?hnDgl;C=0*)(W0*)(S499`_#E8c^,'a2JGlc-U!K@-XUB,W@2?A((ZiMVd%O#rq!P8D)!?niR0*)(W0*)(S2gGGB!K@-XhZ8"JBE8-e"H<H[hZ8"JBE8.8"cWQLWr[JH2gGGr4H0B[])d0X2?A(,0*)+').`(^Bkcl6j=4jQ8HEN3q#LN'joGK(%;BN@!OT<:B`i(N*,1N9Bq4Gh!B^Bk@3''`^B"?o@0)U0N<+\<@0&7e@0)&_)'KkPoH8tl.1I`u])g+YUB)em!NcA?!OVqZliJ'D"touX+[6#""p(G!+TVa"!<E3[GldgFN</,$!I4])Gld!d!K@-04*^ib!I:(C%4U(H3AI$.3<?Jf8I7D(!?!m,.E&Lm3AI$.3<?Jf8I7D(!>tol!>u1EZiM<V)0Gr\dfW/B)=mn_!<E?W!<E50!<IK$#E8bCAU+;8Glc--N<-,L!I4](!I4^"!T=/9!Mf`6!<F7J!u]>g0*)(W0*)(S2gGGZ#E8bsecC$s2gGG2XT=C^e:@XG!B't(\IUn*oEG>j!>tnA0*)*!BE8-e"H<H+NWFD+2gGG2=H*?O)L2?A!I5h)!V?QsU&cD<!JLP7@0*_95p872!<E4T!C:,t0*)(W0*)(S2gGFg"-!?ZXoWeK2gGG*=H*??BR'V:!I:@?569gG6$32/3=8&.O97-:!<k+W!I8>Z!TXBC!OSR%Gl]jL!VGCQN<,!p!I4](!I4]s!<E5'"YTlW"YTlWH"[3Z_uku"KR%hD2gGFodK,=.SA5/N!B't(!EL'=+[6!\!\$>7e,fZQ!>tog#>"q6ZN`&`!<IlT+]/9I!@\Tm+!DL&K`No23BmP'!WfY/5nO."!AOU0(b+bT"YTlWH"[3Ze-Cs6N!st42gGFWCQ/Am^&`K[2?A)W!n[MS!<IlT)%e#V!K7'tFTDL\0s"=l)0Gr\L]U-K)5R?e!<E?W!<IIZ!<IiVN</sW!I4])GlcD@N<.fOGl]f(Go<@X!V?QsU&c,4)*\/o"p(G!)$'mo!<E3`!I<H*N<,P(Gl]jL!OUS^N<-+dGl]f(Go8?4Q3!Zg)0Gr\VuoTl)'pp:!<IlT)%e#V!K7'tFTDM^0*)*8"touX"YTlWH"[3Z_uku"XP3c$!B59)b`i-f!Mms@Gl]f(Glb>S3C,qq!PAX<K`OaW"YTlW"YTlW!O`"0H0bWm!L2mNGl]jL!K<]QN</rZGl]f(Glb8QW=C(CFTDM70pDo7&KaRF!It22!UT"NQ2s"]#-\Ce!<F'&!V?QsU&c,4Ym!Fm*UsmK0*)(S2gGH%"-!?"R/qR62gGGbClJJ&:jE("!I<W)%4Td.3AI$.3<?Jf8I7D(!>uCk_#lh86.#aJX9/cc!Smk2"(>>l!<<\>I,+lX!<L^Q0*)*u""sZU"YTlW!B^B;KE@,6_uVRn2_b>t"-!>o"#0g7!AP`^!PGuE&[)3I!?"*&r#,Tc!HHWl0*)([%0=+C&W-T$!?"*&KE<)G!<E4f!<E3)0*)).BE8.P!K@,u#;H6<0`cq/N<-s&0`a3f!NZHa!V?IK!B's5_%18]]N5]&!>,>M566E="YTlW"YTlW0k^RgKER88Mutd82_b><N</[f!AOU5!AP`@!W8ks&[)3I!?"*&Zt'=n!<E4N!=@!O0*)(W0*)(S2_b>d!f[69!\j^70`gVAN<.f=0`a050elD5"p#<#!JE]EDZKk>QN7Bn"YTlW0k^Rg*/t!s"Yg$:0`gnWN<*!5!B's5!PSR@!<H2_"ppeuUB(Z-&Iec2XT9;(!JCLt568D!!HTCj>qFbW$$\*(!<IlT#n[1r!>,VF&X*7Z!A=HS!JLO\#n]B&KE<#U!W8ks!NcA/!D"cKA-n_+0*)(W0*)).BE8-e"H<HK+u'*W0`gVZN<.PS!AOU5!AOV/!=9&E(]f9k)*\/7\cDi6!=8c10*)*L6^@`ZO9'DU!<L"E@He)t%0I=g)#sp;H^+Ub!<J/\0*)*-!A=HS_%/HW#([9g0*))>BE8-e"H<H#!C9"b!<MfrN<.N35lio1!L*bI!Ls<Z!B'sE.6[d6J,q)Ro[s6o!Pnds#oOg6!<I]O)$(mF!UKn#HN=uf0*))>BE8.`G)ZO("[N/J5loaCN</YR5likE5lluH!=>_,3<9]mK`N%l+[6"?#9tl&!FRP]!<EK,$1iPp!A=HSblKHu!Q>'m!<JFU!M][0&VN?6!GSqH9eQMJ"YTlWH"[3ZU]QMV_uY,a2gGFg"cWQ\"*jo*!I9p#!DQE'%4qFt!E%)G0*))F568D"!MTTd!V%%u!Kdr`"U-O[!I8>Z!Q5)"!Sdd&!B59)j9LYFj9Bl12?A((O9%':3BmOt!WbrR!\"/1!<EK=I3AV?566E=BJ0Ae"YTlWH"[3ZU]QMVN!">+2gGF/N</[f!I4](!I9p#!G>gQHRugU@2gj#!R*Bq!DsG+=:nC2*eabp1G8b0"YTlW!B^C.]E4&nPQH+22gGGZ!f[5nVu_/E2?A*1@&!`od0`_[$+pO81f6gJ0*)(SZiM=A`*T2>8J+NN+\;hj!<GbPK`mp!!W<$P!<J/]6iea=!A=HS"YTlWH"[3ZU]QMV`++&n2gGF_@#Y2?"F1#+!I=;?QN9YqeHAGE8PLi=!<k+W!<G:`H0bWm!S#BqGl]jL!OMuh!PH;NGl]f(H(7^+!Ds`R">&m@d0lKJ0*)+G"JYuh)+bYgYQ=+n0*)(W0*)*!BE8,RN</C_!I4])GlaF9N</AaGl]f(Gl]/k!<M!W!<N-"YlTLZ+i=@7!<H:U!<E?W!<E3`!I9n3N</+[!I4])GlbPYN<)Fm!B't(!=>/!OU?c?!M]Ze8Pq\QKED7^!Eh\l0*))^56:,/!<I6b8HH1!&P3!EirTgK!A=HS"YTlWH"[3ZU]QMVe,sss2gGGj;N1^A7<nnl!I;UJkQ,*(S5>s]Bc1Vl@Ft\\!A=HSPaqiM!Eg"]/G(l(h#T/0!<k+W!<G-)!L*\G!JH=2Glb>S!I9>"N<+]i!I8s(!<LsWN<+]i!I4])GlbhcN<.8Y!I4](!I;mGUB*pud0ZcQi<MpTZiM%9ir_jR)$MYo!I8>Z!Rq@6!Q57h!B59)m&L/H!TXi<!B't(o)i\-!Luu]!Ds^d8HD]#">9cV`':!t=V2B"liL>*!\XQTqZ/>N!D,KV]EA80!D*:oaT<':"99"rHR1<G!?Efo!>R6g!=^[_!T=VtOVsQ-"YTlW)/'$O_uku"PQ_p*2]2XT!K@,m#8mP#!>tnJ#lt($!=8c-#lk*mIGFoW!<L^O0*)*u!A=HSr6GD0!>2FAo`ZuL!<IlTJH6&XZiQ!a+b9Z:!<E?W!<E3B?%E$A$82D\!LEff!<k+W!<G:`d/gl]N</)Ed/a8,d/a:G#E8c&!RUoK2?D2+Pm8ka(>/d/0*)(SQN;pD!<k+W!<KV0!RUr7"H<H##LNPQ2phX,X9FRaCs`7a2?D2+!LEi7$NU9^!=8c5*smK!:e:[:Pm&fA!<k+W!<G.,!<N*'N</AMd/a8,d/a9,"-!?"#13GP2?D2+TaUpX!Q6eqK`RSB+TWY/#+5Mb""sZU!LEhL!<E4T!JpgpM#f@/:l,2RZiQQq@0J:b!<k+W!RUp]!<Emo!W7iVd/a8,d/a9l"cWPY#LNPQ2?D2+!NcBZ!<E4:\,hEeE%_4mR/pD5M#i/.=1e[(!LWsj+cud/0*)(W0*)(S2phX,liN.IKGr5=!B8C,!R,kL!@6%n!B'u+!T=;B!MKOf!D\1HR/m>T!LWrhbSHKF&_.#/0*)*A!E^M-!J(8Q]EFW'!LEhT!<E?W!<E3`!RUqt#)rZ-P6'&3!B8C,!N^tUN<+\:d/a8+!RUq9!=^KB&-7jnM%63[!OMm,!N?U'!HeDD"YTlWT`G.e!Q5MU<s52tT`LP^DZKk>QN<KT!<k+W!<G:`d/h`$N</t.!RUoK2phX,7#_6.XT?fM!B'u+!LWsj+k[0Q!A^&DR/m=0>F>NM!A=HSN<1Z$06sAt0*)*A!E^M-!<F7'!gs(#0*)(W0*)(S2phX,j9CSEPXWt#!B8C,!K7DG!Sdh*!<G(Zd/eM%.?kC;!C$Ud@$q%6!<E4f!LWrhWrYcm8LlFp!<k+W!<KV0!RUqt"cWQ\;UGLG2phX,N,4ISe-")!!B'u+!LWrt.?kAEO9)$\T`G2$!Vm%a!MKO:!<E?W!<Jkp!20G3&%#C@T`LhfR/q4,!<JMfR/m<h*npaI!ECcR!<k+W!<KV0!RUqt#)rY:#giYR2phX,b\2t:`4c9"!<G(Zd/a9%!J(7`!OMmt!^VA<FTDMN0*)*K!A=HSr6GD0!>/PW""sZU"YTlWd/dn]!JC];!OS*md/a8,d/a:/#E8bc;:,CF2phX,P\lB\b^Ik>!B'u+!<k+W!JJl%X9$-<gku1B=TQ>>TaX-d]ZgHX*Y#pd_#Zb$lm9IKOTE9!P^^FL"2P#&YQ;Q@OTE9!`"`;8!P&6A!?JuWjQ$=B2n8qir3cWc!OQsZ!<G(Z\H/*!=<WM%!?S0BOU'><0*)(S*b0a%<A+@R"YTlW!B8C,!UKrK!K9Lq!<G.,!<LuR!K@,u+41)i2?D2+!JLQ*!=8e6!JphC3HY?'?nVN]WrXjS!RVdn!U0]C!s+_hJH5cU?'PP\"G$SN'`]2UI$Fde!<J/^0*)*-""sZU"YTlW!B2G.]E4&n_uV;9BE8.XI>n9G!@\%..05A.N<-Zo.02=-.02=-&]k&_!<E3Z!>,p-!=8c10*)(W0*))&BE8,RN</YV.02@V!Gm_re-7?&2?>6-quIB1h#T/0!<k+W!@_[_!PAJn!DFpC2^nbAN<.f:.02=-.08H0!>,?d!>uIm569gG)0Gr\"YTlW"YTlW!B2G.]E4&n$n239.05qAN</)C.02=-.=hV<)4^gJ0*)(S*hWNG"YTlW.;/__e-Cs6PQE972^nd_!f[5nVu\=J2?>6YZN1(-!Aa`W&ZPj4_#bK=!TX7nFTDMV0*)(W0*)(S2^ndo!f[6IX8sb!BE8-5N</CI!@\%..08csN<,8j.02=-.CfM]!<EcEP5t[b!B'rj"YTlW"YTlW.;/__b^GHOKE`k+2^ndoH]8'E@jqF:!@\W5!=8c-QN7[!Yn1<*"0ijM0*)(S[K-CXliN.Ill%;R2^ndOP6$XDZj%r[2?>6-QN?mc!<]D*YQJ;6#46ap0*))*0*)(SK`MJd#r.Z0#oPr.KUi,EIfTiVQN7*f"YTlW!B2/&KE@,6e-$oq2^&4?!K@-8"X*n)!?haY!Q8d,!I4tP$(Cqr`+p#>!<MEkUB,oXYoGhY!<E7Y!>,;8m<\ko!<EK-ZiLaF,tS+L%5.__!MTT,!>.NsKE;<1!<E?W!<F?W!<Emo!UKq4!B^B+]E4&nli\I42^&4O"H<H;"X*n)!?hJb,I%[i56:*P,;0&unJ5_f+/'VR!!SI3#sSI?XT=OiAe>%EK`N%l"YTlW"YTlW!O`"06+d8Y!K7%F!B3:FliW4JS-;1Z2??)U+.3W_!OVq3&a]UC&HN=o!<MEiO9)U-q&KVl!<E?W!<GK"!<L+@N<.6-5s]/b!W4.$!R(U2!B3:Fj9LYFe-82>2??)E,QRoHh#S)o&M`oQ&HT6>+UJ0f!>,@!!<E3)0*)(S[K-CpS-=lQ>X8BL5lp$LN<)^=!B'sEe/)iP#q7<?)(@"O#q5n^!=:1Y0*))`0*)(W0*)(S[K-Cp]EaDsPQF,O2aIJ?#E8bcN<)<G2??)EO9(IL.06dV0d-iFTa_#'J,q)".0(g8;8<2c!<E80"L/(0$28cIK`MJ\#r2?]#mk_T!<k+W!<k+W!<G:`+bToV!K7%&!B2/&liW4JS-:&:2?=sI8HJ&\!JLO\!=:L)jT,YoDZKlE0*)(W0*)(S2^&3T!f[69"!I\-!?m*tN<.f:+TXMF!V?VV!UKq4!B's%!JLO\!Jq4>S-G)Y$#]hF!LEff!<XtU!LXCBR1+W_!Moo!"jVLt""sZUV#r@O!M'<G!<Ecs!V?QsU&bi,!JLOd&J6b!:_=j8!V@030*)(W0*)(S497a\!f[61#!i8K5loI<N</AJ5likE5ln(g&HNhB!J(Hg!A=HS&O-</"9G4t&HN%g!<GK"!<L[TN<-*a5lio1!R(b-!Rq9=!B'sEeH9Oe!>.'I8.d"0!UM6a56:B\0g>]O"9gFZ!<k+W!C:B"!Sdm=!NZMl!B3:FN!#%?`!/L.2??)EF"%\?0'iWO,qf9"!JLOd!<KP.)$pmt!<J8_0*)(W0*))>BE8.`#E8bCImF)o5lm2ON<+uA5likE6*16b!<E35568D"!MTT,!<k+W!<KV0!C=@"N</YP5lio1!W3+\!W7iV5likE5lluH!=8d\!N?>*!OMkF#q[e2!@^56oEI$7!PAO9F"%^f!gWj!J,rY'!<E?W!<E3`!C=@"N<-Bh5lio1!JCZ:!PBjI!B'sE&Tn*T&M`?;YmCGb!?hbo0*)*K!A=HSJHIEr'U]Il568D"!HT\-.kL#g)1=.=!<k+W!C:B"!Rq42!W:LL5lnCp!C>KGN<.fa5lio1!V?YW!UM!r!B'sE!JLRE%fl^<!?haeQiR3g))9q"!>tol!@\=056:B\QiSi@!Jgh2!<F&m['9WL)0Gr\)/u*n)c\Nl!<k+W!C:B"!Q5)"!R+,$!B3:FPXUQ4S0C6"2??)EScK]0!OMkN#oRjd!H9[m!L!O;!<E9c]`M16$06O-#;6)Ym0>9F!TaP>!<EdT!<JDe2%bNC>qZ3Z"YTlW!B7Oi!PAJn!Rq7_!<G-i!<JDgN</qZ\H)^h!P&43K`Mc')*\.T"+^r)!<Ecer,E;f0*)*-">9cV+a!ede-%WPKa1m:!<E?W!<E50!<K_3]E=,o`!<gR!B7Oi!NZHa!Go:I!B'th!<IlTq$S&h566E>+a!ed+Yg@/!?lD8!<J/`0*)).%2%*j!AQ>,3\`ob!M"fD8O!6/!X14X!<I6b0``>L!AXNV0*))E0*)(W0*)*a!GDK7KER88g]G"e!B7Oi!Mfs[!N_7]\H)^h!P&43K`NV?0sgr^KEEZG!<FW(['9W\"YTlW.<PXle-%WX%<sN,!<k+W!<KV0!P&6t!f[56"M"O62n8qioDspPP^BqA!B'th!<JMfnGrXkXT9"7[08,J!YH_3!<E4T!>,VM1%ZS#+[6"Wf`=&c!<E?W!<K_3BE8.`#E8bk"M"O62n8qiN!G=CKOMCl!B'th!Mohs!<E35%2%qJ&M]d[&HT6>+UJ<*!<EdZ!>u%o!<E50!<K_3g]rf>S6!0$!B7Oi!ITk-b``(<!<G(Z\H)_b!P&LS+[6!\!uZ4^!?!W!YlP^G0*)(kFTDL\I]NdF!NQ5S!<E4f!>,>E56:B\!MTT,!?$"\!L*[D):JXm0*)(W0*)*a!GDK7liE(HbXo>G!B7Oi!Se6G!OU2S\H)^h!P&43K`N&/+[6!\!uZ4^!?'Jir,ETn0*)+H#;6)Y"YTlW\H-@E!UKiH!K:j*!<G-i!<LtkN<-Zq\H)^h!P&4[%2%qJ.A-_>3[m'R!M"fD5sGC'!Wd?c.01JI.?FWb!<E4]!<EK-K`Mbd!Mf`.!<F6t";.:.0*)(c%2"8W!GsC371lp00*)*i*>,OonIYpX!<E3[\H)`d#E8c^hZ:7g\H-@E!UKiH!W:gU\H)^i\H)`L#`SlG<k/532?C>hq$8sM"q^mC!@\<mHN=ubQN7[!!NcA7!K[=R!>1"e0*)(W0*)*a!GDK7KER88gaBW5\H-@E!JC];!Mfe-!<G-i!<IjuN<,O_\H)^h!P&470*)+'bQ288joLkNR/p4(L]NnE/O]].!ARUUR/ru^566^IW<"dUU]piX!O2Y+F!6qP!?N8L!C9`eR/ol[!MKO^!HeDDR/mDX!Q8oE!KdDN!LtJ;2j"+AOT?Jj!V?Nr2j"+Agnt14!Q:?+OT>J@!KdD6"Uu(1*YC-FX8rnV566E>Qi\oA!C\XB!?!W1X8rn^566E>!NcA?!Q,"2!?&BN0*)(k%2"8W!T4#1Un@`+K`j%0!<k+W!<G-i!<Kh7N<-]C!P&432n8qi[&j@g!RuZ$\H)^h!P&69!t>k/*YC-.LB.u!FTDO0!gWj!YQTX^0*)*k"%`M*o`6]H!<k+W!P&5E!<L+>N<-D#\H)^i\H)`\+,p<.=LeG52?C>h8IZ:0OTA<j&Y+2N%2$hE!FZELlrO?D!<HmD&WF4#E=ENH@<i:o]FBDm%2#t:!Jpgd&]>XiF+F?(TE-\H!<k+W!<G-i!<Kh8N<,Qb!P&432n8qio]#t3!K>k9\H)^h!P&43K`Mc/)*\.T",RFN!PAOaI5q<o%2$fon,Y0C!MBNJ!<F>u['9WT+a!ed+b$KtMZQm3!<E?W!<K_3BE8-e"H<H+>.FY72n8qibVP4ZN![#q!B'th!<IlT+W2_0!JCOuFTDM^0*)+&!\XQT)%@1RAJm5(LB/81FTDO0!gWj)fEX2c!<E?W!<E50!<K_3]E=,oUcl6h!B7Oi!RqI9!JG7!!<G(Z\H*i_&^617N$Y5"M%:cV!_ED9\-FYf!<m1'd/lI*!#X@9h$,M5!S%B-!<LFL0*)(c0sh#p&Tn*TblpZ>&Hsfg!BFfo!Rq@6!Q5"!!B3">PQd$Iqu\q[2?>fa!!**$K`Mbl)*\/_!>0GT!?3Zm!S%B-!<E?W!<G2o!<L+@N<.f:3<;'!!TXKF!TXGF!B's=!S%2_#oPr.r-Art!<EceZi^mPFTDLD*bu@)0*)(SQN7*f!LEg!!<k+W!BFfo!Q5"u!NZMd!B3">lirFMPY=(<2?>fUXoSRq;us?,+V>T7!<HS"!>uV*!<Hje!<F'b!>u%o!<G2o!<L+>N<.6,3<;'!!K;Mf!Rq?7!B's=)<_)MN3NC$0q8Fc!OMkV$!8h]!RLj=!?#/r!<E?W!<E50!<G49#E8cNX8t<^2`Up*4,j:5%ljYK!BC17!Vls<+[6"?!\$>7ZrI./!>toO0*)*3!\XQT!LEg!!<k+W!<G:`3P5HR!N^tU3<;'!!OMuh!PH;N3<;#=3@R/nr-BN/!<F>uPQt=p0*)(W0*))6BE8--N<+De!B3">eE$^j!VF;23<;#=3>!M[!<I]O&HMod!>uau568Cu.6djGj8f:`!>tp2!_ED1,qf9"!JLOd&K*e6]E\Ik!?hd-!A=HS"YTlW!B^BCg]rf>r0dXH!B3">g]WT;]E("n2?>fU=<S94"%`Oh%V79o!<J2]!=9>I!Rt<SU]D&."YTlW"YTlW!B^BC]E4&nj?P^+2`UoW)N=cnU]EIV2?>f=*g6Wh$'56B!<F&I.?(M4))7Wc)$.)F.1$l=!>tp)!>,@k+*FOtOTG`D!Bg`4\HC4\!!n:+[/qu^!NcDV!<K"u0*)(W0*)(W0*))>BE8.p"H<G@!C6`F5lp<SN<,OQ5likE5lomE!<E4f!<E3M568D"!MTTD!Pob_!ML$d%8D$Y!?3Zm!<k+W!<G:`6(A+<!TXJO!B3:FoEU?Vr!,Lg2??*7?-L[saU2<,!<E?W!<E3`!C=@#N<,8;5lio1!DJIRbQ^?62??)EK`NV'.5CH;.06dV3M?QVXT9jOMZGI3!Fmb`!>-Cc+T\tOHP$:=!<EK==htFG!OMkF#r""5!<GId$.40t#;6)YSHgeK!L3mC!<F?.!V?QsU&cD<!JLOt#pD%1ec?p;FTDLD*eb"GoaEJS!<JMf!<E?W!<E3`!HFV5N</q^E</"<!Rq=5!L*b-!B'su5Y2"H%ugTC!<E?W!<I1R!<L+@N<.6-E</"<!Sdd:!V?J6!B'su!@As=.6djG#6BMZ0`a:!!K7(7FTDLt0pDnt"YTlW&K`_.!It1o!@_,*+^6T#!ECcR!?"*&oEG>j!>tne3E(S4"YTlWEG,@Re-Cs6e-Bso2fSkW>)`QQ"E=H#!HC7&!<E4T!@]0@1&Po<!OMkf&OAV^KE;0q+Xq@`!<FWr!>u%o!<E3[E<2R5N</YPE</"<!W3+\!W7iVE<.ruE@D>/e,ka?0q8Fs!OMkf$!8h]!<IlT+X&!`r,*YYZiMln"YTlW3BmOt!Wd?c+X&k8!JCNN">9cV"YTlW!O`"0EP)C5!S#BqE</"<!ON&j!JC\t!B'su!JLQJ!s'i8!K7('FTDLd0siVX+a!edXTqDu+l*DW!<F>Q&`aZM0q8Fk!OMk^#pFWr)$MYo!<G-!!PAMo!W:LLE</"<!CVnJjK/H&!B'suaUJ[kSC%?\1!J5M+Yc1^Muj/9!<G2F!PAO9F!2]t#"\h=O9%!8!<IlT+W2^n!K7(7566E>"YTlW"YTlWEG,@RN7\/j!Q7<E!B5!!Une$N!Se6+!B'su!@T)l!?R^2+eSoj!<Jl*49;,r!KI0]&HRRd)$(mF!K7'`0*)(W0*))nBE8.`"-!>oh#VKr2fSlr,)lV^CiKJ6!HB![!<E3=0sh$#)0Gr\!?M[fWrapT!<IlT+TX#V!K7('FTDLd0s"=t"YTlW+a!edQiot]+WE'8!?hmae,gdJS-C,;ZiMlf+aX5-3BmPW"9EQe+TWYR"!OcJ0*)(W0*))nBE8.`"-!>?fE#u3BE8-e"H<H34)k9[E<5D.N</,#!HE*m!<IiVN</,#!HA-!E<4"F!K@-H#B9c&!HA8r!<FoU!Duua!SlQ5@<_gK"p$U_B`W8u;,KiJXT;9.8HDZpT)euBD?1e!;*e4`;+Xdh=]+Yh!<H&[!E&cV!DrqroU#YVOTA>WZ2jtg!D,j';662e!B3RNr8Rg;!K:th!B'sM+Uo%5KE35NbgumS$o'sIMuq'%0*)*s"YTlW+a!ed!?R^2+^H`%!<k+W!HDcR!JCT8!L,Q`!B5!!XF-!.PTb#I2?@duK`N=t.1?69![2[e!?j2)0HkBg!<J8d0*)(SK`N=t.6dil![2[e!<k+W!<k+W!<KV0!HGaSN<+uOE</"<!Rr3N!OPsK!B'su+Yi$b+Yc1^]EA8;!N?D,RfQ(]+kQfK!<F>Q&`aZM1!J5M+Yc1^Mul"(!PAO=0*)(SF!2\-*ifGfhuk\6!<k+W!HDcR!Q5)"!MkhYE</"<!OSR%N<-,8!HA,u!HA.:!?hIm566]E+a!ed'e]RgO9.uS+]U/r!<k+W!HDcR!K>Y3N<-*pE</"<!Si-`!M%R=E<.ruE?R't$6_,g!PAO9/g17'0*))(0*)(Y4[IHs=XaZ.!rrl.HYkD:!G*nb!F7>Z!<k+W!<G-1!<L+>N</AJJH5d1JH5e9"-!>o"+^IR2?A@0nHfX2N8FZ["JZ!3Bjh?_%<X<)!<JMf!<E?W!<E50!<I`PKE@,6oETpJJH9Eb!Q5)"!V?VJ!<G-1!<I"r!Rq7'!<G(ZJH5cOnI>R+*slYo3gKdY?lLa"!U1ABTamJ/!JLPg)$-N6B`Vq1!GT1JBp/Q0!Ga=h!<c]U!q686!"o'SN<([5!JLP-!<IU%!<J^O!L<apPlYGL!<E?W!<E50!<J;`e-(a3PQd0M!B6,A!K7&=!PAZ"!<G(ZOT>KL!Jq<fGmt@u#^MO5H0bWYRfNi&0*O!0!A,r*!AH/-!<IlT#lt>S$$dI@]K-WT0*)(W0*)(S[K-Dk!UKlI!DJUVOTB+r!?@("9T]>V2j"+A'TE.c#E]#f2?Ap@!?L\9!LXiWq&$X\"'p`a&HELCHYkD:!G*nb!F7>Z!ECcR!<k+W!<G:`;1o"1!K7%V!B3jVliW4JS-;aj2??[VE2*Fofa5mF!M]Z]#t[>^liN^Y0*)(W0*)(S[K-D+KE@,6j9JN_498<4!f[6A#>kL\;#tKm!Rq6L!B'sUq%">D$,#R)UB0<U0`e'N#lt',M$XcY9;;M"&K*e6jLtWu0*)+''r(dQ$06!!!@\>N8>?2?#pV)(!>0YZ6*Ut]W>;H=!!!D6I.[Oo!<MQh0*)+8!\XQT!LEhD!<Kh9$ipq@QN;pD!<k+W!MKO-!<Kh7N<-ruT`G0QT`G1Y"cWQ\"/,_r2?BKP$/,C\M#dVuo`9mM9eQMJo`Hc#R/n0/0*)*I!GDK7e-Cs6oEV&j!B6\Q!Gm_re-;TI!B'tP!Mok(!<E3%QN7*f!LEhD!<E4f!JpgXTcF<)&!7s!""_BE!?#`-!<E?W!<E3[T`G2D#)rYR"JGji!GDK7b^GHOS-5Md!B6\Q!F1Tb'VPO.2?BKP!B't8!Jpi@!=8c-2?AX8W=*&F!<JMfM#dXJ!\F!$!?$5;!<Ede!<J#XoELT^M#k3h,;0&u"YTlWT`Jg-!L*YF!E>`n!B6\Q!R(_,!Mfso!<G(ZT`G2G!<E3%K`Mbd#p0b1!<k+W!MofJloc6@!A=HSK[^$g!?&!?"YTlWT`Jg-!Rq@6!JDAb!<G-Q!<LDjN<(;u!<G(ZT`JHc!<E3)0*)(S2k^6Qr!/2^KEe+N!B6\Q!JC];!K:E[!<G(ZT`G1J!JpgpJHJ+;KEI&3FTDLlCl&0K>qZ3Z$&/H]M#g0TM#e(O!A=HS"YTlWT`Jg-!Sdm=!IURA!B6\Q!S$33N</[i!MKMp2?BKPVu^JB3Z/ki!<L@E0*)(V?*".4"(;0ETmW+,0*)*5!\XQTK`Wn.!JCN?!>1k(]`Tng!<k+W!<G,F!Ls=Q!L*aR!B3:FMuen=]E^_'2??+#$_%.t]Ib'U!<E4T!@\<UU]DnF.?"9F.4[%P!<k+W!<KV0!C>KGN</)F5lio1!V?VV!W30g!B'sEliNIRGute7!<G_E!<Ljb'!Ve#$3`'`!C:B"!Rq@6!PF-f5lio1!Q52%!Q54/!B'sE]Ib;n!Wa5i!<E3W!<E33+VEK7Q2qR:E%_4m"YTlW!B^BKS-=lQg]Bc-BE8/+4H0Bs!^QiG5loI?N<-*c5likE5llZ?.1$$N!@\$u=rG]s"YTlW.@U>=]Ia/N!<E3)0*))>BE8.`#E8c^"[N/J5lpTgN<*!E!B'sEVu^9,!<k+W!C:B"!Q5)"!JD@W!B3:Fb^,6L,XDGh!C6bN!@\<UU]DnF.?"9F.4L_e!JCW<!A=HS!oX6(!""=+FY<arD(bnjAM4&bklCd8%d=a/0*)(W0*)(S497a<"cWQ$!C6`F5lloFN<-Zs5likE5q*g/X9>mQN<+t@fa90'+W7ro0*)(W0*))>BE8.0M?/\;CdA(\5loI=N</AK5likE5lnLs!>4+%UB)5EghNSb+V>kO!?iVK!?m*t"YTlW"YTlW6"g9"lirFMPY=@D2aIJ_#)rZ%#=/AK!C6`Q!@\&'!AOm8=91.`0r"b(0e4mX!?!VFBG'$7UB)eU!Ik+f!LEff!<VWj0`VN?IE`!M!<L.E0*)*e#;6)Y]a/gB!Q>'m!<E?W!<E50!<IK4"-!>G"aL,-Gl`j)N<-ZsGl]f(Gl`U"\H*!;ZiO;q;0;m?;).E%;$ATR!E!t?!L3dZ!E#Bj0*)+0""sZU"YTlWH"[3Zr8.O7!NZHM!B59)bQa%-e-1*u2?A(XX8tnG!WfY/0hK%\0*)(S,QRoHZiN0A!MTTT!<k+W!I8>Z!Q5)"!Ls:<!O`"0H'AJl!Ls:<!B59)X9X^c`!1Jf2?A((!4`+:!OMlA6"+m:!F[^YQ2tE&FTDLD*jl&X"YTlWH"[3Ze-Cs6bQW7m2gGF_IuOKY#C->.!I:F@J,oZO"YTlW!O`"0H2Ic(!W3+H!B59)oFHo^<-\L&!I4^Q!N?)S!MTTT!<k+W!I8>Z!UKiH!PBk,!B59)liW4J]IA+,2gGGB@uUN]!I4](!I=2=N</rs;,MH:!@_AQAHa^f!I8>Z!Rq@6!S#BqGl]jL!ON&j!JC]'!B't(-$oXn!JLPO#m%C6=[>o-!<KD*0*)+8">9cV)bC&JSH1AE!<k+W!I8>Z!UKiH!CV262gGGj"-!=LGl]jL!Sf/a!S$33Gl]f(H-$*,!PFWt&HT6>@6jpr!Drl:8HDZl0*)*!BE8.`#E8c>"F1#,Gld8WN<.OPGl]f(Go^`&!?#6!)pJC:!<Jl#DUAWU#mDs_!I8>Z!JC];!PAS]!B59)`'TFals+f:2?A*j!p]jf.0V@*!I8>Z!Rq@6!K:i?!B59)r1a:P!UN^0!B't(RfW?d!<E?W!<IIZ!<K!R!K@,U!I4])GlbS6!K@-@gAuR#2?A((AH=5756:*P!?UV0&ZZ!e!<E?W!<IIZ!<L[TN<.7:Gl]jL!TXiP!Q5(c!B't(lN+9l!<E4T!D*RuZiO#i8Tb%78MU,c8P+%*!UKk<fE4\K0*)*!BE8.`#E8bS'6sU;Gl\nE!PH#FGl]f(Gq5Kf!<K,%YlX1m=TpGZ!I8>Z!Rq@6!Q:?+Gl]jL!JG]W!L.GH!B't(7FhJ?!<IlT=U>,9!F\8sFTDMG1#1F_=TPl1Bd%I\!PAO9F!4\:!A=HS"YTlWH"[3Ze-Cs6PU:YV2gGGB+,p<^irOE+2?A)U!aGa,!OVqI3IqHJ3<9/7!C6_u+#tJm0*)(T/Nj(Fl?aO)!<Eog!<EW_!<E?W!<E?W!<E50!<F?s!f[5>!?hJ&+T^p3N<,OQ+TXJ%+T[8t_%-PQ1%^J,#oPr.S-9'L!<ELR!?%:-*2s:U*<@Sh"lFY-NWB.eoOaj!&IAK4!>,>70*)*Q$3I12d163W"SR1R0*))Z0*))R0*)*9#c.Qq%&jj?QN7*f+Unaj#U,B4!<E4T!?i<a0*))&566]E+a!ed+d2p=!@'5u!<FtW!<E]K&HSR+\Hj>rC`t;<0*))(0*)(W0*)(S497I4"cWQ,"uu]C3<@n;N</YR3<;#=3<;qO%Y4[!$7R2r0*)(V_ugUm"(;08Q@+Ag0*)+P!\XQTo`?cI!H!$(!PJLe!<Ecm)r(Z%0*))NBE8.`#E8c&!DrkV;#umbN</qZ;#rQU;2#$h!<E5.!?!m81'orA*\06N0*)(W0*)(S498<l#E8c.##PC[;$$:oN</q^;#rQU;<6C2UB*A0!OMk>3V:`#UB*Bc")BOj!@9B"!@9B"!BE@F]EA80!BC1;)gKaNaT`\;!<E?W!<H&2!<F1"!Ls9i!B3jVlirFMPY=pT2??YU,QRoHe,]RN"YTlW!O`"0;7m!j!Mfrt!B3jVe-Cs6$rI$`!DsFNR/nH3[/h3i"YTlW;.ot2Ul#24!OU8U;#rUQ!W7iVN<.f9;#rQU;#q[<#n_S'!Kd_$+TVUu!<FX:!A=HS!V?En$`SO0!\XQTeH.B)!R1[!!<K"M!M]ZM.E)E]!AW[<0*)(W0*))VBE8.p"H<H#!EfF^=TO`jN</qZ=TLD]=TM(p!<JMf!<Fu0!<E?W!<H>:!<L[TN</YV=TLHa!Rq:4!UKql!B's]5u'Ep[0%9I!<HNS$Sfj^UB*A(UtPjE!C8/B0*)(SXT9jO!?TJd.;^^=!<k+W!<G:`=e#YT!UL"n!B^BcS-=lQX9Vl/2d$0?"-!=T=TLD]=TJi>%]KM_Vu`Xo.JX*$566E>!OMkf+b0SH!<I6p!<E?W!<E3[=TQ/:N<+uf=TLHa!Sda9!PG?3=TLD]=U@:nKE?]2567hj)*\.T!Wbs-!=?t,UB*(uXT:uo0cMbH!P&pRM$oF_"YTlW=_Ig:'TE.[X8uH)2d$1J4,j:5%p8ok!EfFHAMI1<!<E?W!<H>:!<Lt*N<+\;=TLHa!PH;NN<+\N=TLD]=TOumaUKuK1nt(3.60.<0ouDh!<Ke50*)+F!CQqp1G8b0!!!GVI,tA^!<M!W0*)+(!A=HS"YTlW@;#ZB_uku"liUYs2dl`O"-!>o"(;3g!FZ!N)&WI^!?i$mFTDLH0*)(k1!IH7)%dr.3K4,4!@a9:0*)(W0*)(S498mG#E8cF#@RWl@0-!*N</q^@0&7e@0oaBM$BdW0*)+L"D.r@!JLOd&J6)k+T\tOK`MJ`0*))^BE8/##)rZE"CV<i@0+#q!K@*o@0&7e@0,Wo!=9'r!<E3%-NOM[P5tsjGV9'u;*P*R#0d0%!<I`d8Ego[)SH5@!=@Q_0*)*3!I"hN4YHg:"YTlW@;#ZBKEdD:<+,ed@0+RUN<,g[@0&7e@0%0H#mDs_!F]XB!TXBC!@2(S2dlab"cWQ\MZI5e2?@4e4okZj566E=&O-</#8o`,KE@590*)(mG6n;8""sZU8KC[`Mu`rU&P4B(!<E3H!<E4f!<E3)0*))^BE8.p"H<H3c2h>S2dl`o#)rY:#@RWk!FZ!I!<KG6AdJJEL&h;e&K_<&!OVri!=8o_!<HVB!<MNkN</+B!FZ!f@0)m!N</Aa@0&7e@0+7H!D,j')<BHO8KB8PdK'M)!<E5.!Du,`*oI&r_ZDIl!@`-l!S[ZI!@_;-!<E?W!<HVB!<LsYN</sG!FZ!f@0,-dN<-Zm@0&7e@0)&_.2e(36Qn05FTDLl0sh$3E%_4m"YTlW@;#ZBe-Cs6e,s+[2dlaR;N1^A7:?3T!FZF@!<I]Q0*)*46NeP]$#qE,"PWu2!<E>q!r)gK4TGriH\DJR!<IU%!<I<r!<E?W!<E3[.05)'N<,7I.02@V!L*\G!PAL`!B's-&Iec2JcQHc!>1.m1(b*11$k\:&J8p^!M'6E!<JGd8HBEO0*)(W0*)(S496nD!f[3p.02O3.D,_A!Q53l!B2G.g]NN:r!+YO2?>6-NWB.e&Iec2JcQHc!>u2!&J5U0m*u.,"qbtY!IHI#!?3Zm!RVDaYm0_?!LEff!<Eo8#).N.$nhV^V$o!X!M'WP!<FVY&_'/KU&c\D.5AK"!>,@>!BCGeXT9jO!?Qq*.@h&(!<Fn^3RnXg0*)(W0*)*)!GDK7KER88j9C/9!B5Q1!W31^!Q5"i!<G(ZJH8&C!PAJ*5679Z!NcA_!E1WP!<IlT0gPiI!BCH@FTDLDK`O1o@kRi`h$5S6!<k+W!J(8b!<L+>N<*:8!<G-1!<J\oN<*:8!<G-1!<M6aN<.6)JH5d0!J(9>"iLER`/+KqZiM$n2(nt2!JLP'3AE`!]E1)X!W3T3XT9jON<`#U.HLUa!<E5.!@\leU&c\D"YTlWJH9Eb!Q5"u!E=UN!B5Q1!R(_,!MfsO!<G(ZJH72N&_'/KU&c\DeI5"M.4$VJ!<IlT.4G;)!AOm0FTDLs0*)*5$nhV^Muo:G$'50I0*)(SK`NVo!OMk^#q9ut!<IlT0hDO%!<G2F!TX89FTDLl$8I><Pmf;H!Ncf&!@_k=!<E?W!<I`PBE8-e"H<Gh?\&4Y2h:u1]EaDsZsS@b!B5Q1!R-`.N<+tCJH5d0!J(7PK`NV_0o#c1]E1)X!W42DXT9jOGV9'ubl]U"!<k+W!J(8b!<L+@N</t.!J(7P2h:u17#_6.XT<tR!B't0!<E?Q#m%C60aT:O!<FW(gt;]W3=Sj0\H0nWUB*A8!NcAO!OW"\liJWr!A=HS"YTlW!B5Q1!Ls=Q!L-$(!<G-1!<J,eN<.f;JH5d0!J(8[%2#Da!<KP.)(FkQ0*)(W0*)*)!GDK7e,t[2N,4%G!B5Q1!PAYs!K:iG!<G-1!<N+n!K@,u6@f.<2?A@0\IYY?!<Fo8/%bn"0*)(W0*)*)!GDK7_uku"_ukPk!O`"0JH<CgN<-s"JH5d1JH5eQH&Vk&;LniL2?A@0!LEhL!XSn7!BCH@FTDLt0sn1d0u*fC!<F,m!<K#'8HC7D0*)*)!GDK7e-Cs6]Xn2q!<G-1!<N,U!K@-P4FmM62?A@0,sq\6.1IHm;us?,0d.ug!<HR]!<GnJ!<FVY&`d$pZiM$nlN/^?!@\Hi]KcM)!?!?P!\XQT.1HmM<<9H-)(FkQ0*)(W0*))VVub*mK^&RI8HDss5699t!<F5N=]mriUae*"!F]\,!L02WEBaJ_"aN<5j8o@'+^nN4!F],6"'N!&=ci_fUj`>';#sN7=o@:\!B3jVgnt14!K:tp!B'sU!JLP'3Oo5V!PAIo566^C!NcAO!<F7T"tB<J0*)(W0*)*)!GDK7_uYhuXL/([!<G-1!<M8r!K@-0*J"4l2?A@0.:3\:6NNn^.02.XPQroT+#*csJ,peoMuo:G$)I_m0*)(SNWB.m)*\/g!WduU+TX#V!PAX<K`Nn7!OMkf#r-Q'!GF+e!NcJX!<LpX8HC8G0*)(W0*)(S[K-D[!Ls=Q!VB]L!<G-1!<LsaN</\!!J(7P2?A@0!JLQZ!\lD=+l&%X!OMkf#m%./.04*8!<L(B0*)(SK`NV?.5CH(.60Tno\ffS0*)(W0*)(S[K-D[!Ls=Q!M$q+JH5d1JH5eIOTCFBZqc/Q!B't0!<K;'nHo:C8HC:;!\XQT.<PXlliNIR.4Zu'!<E4T!@\<UZiMlf.<PXl.5C`C.6oNe!<k+W!J(8b!<L[TN</C2!J(7P2h:u1bZ]u,]K(ND!B't0!TOE-!<FVY+nQu[ZiMlf!OMkf&HT!7.00Gjb6'3b""sZU.1Hm=6NOOp)(FkQ0*))&%3aMd!S[`K!@aZD0*)(SK`NV_0g>]O!]`IGgnb#PXT9jO])kP).>%aV!<E?W!<I`PBE8.P!K@-H])dH`!B5Q1!N`4#N<+^h!J(7P2?A@0.1?fY%0<g:)(FkQ0*)(SK`NV/!OMk^#q9ut!<k+W!@]b1"">[A!<E3Bn,k,,"touXq$qJF*haZ)%2%)W!MTTD!<k+W!J(8b!<L+@N<.fbJH5d1JH5eAeH(X1S5k+@!B't0!<Mrr.60+I!PAIo5679Z!NcAO!N6&NliJWB!A=HS$OJuH"$qbEd0!MpEFI5r!"kEBo`6]H!UTn@!<M9_0*)(kPlZF:d1HO8!<E3[5lnV#N<+t=5lio1!UKoJ!Ls<Z!B'sEaTOg/S-9cP&HMo_!=8c=4TS^(eH)EG&J6<B!<F?.!L*ZeXT9"7qus;*)%!\O0*)(W0*)(S[K-Cpg]rf>`!8R/2aIJg#)rZ5"[N/I!C7Sd!KdSN_#^;3W<*qD<;ZnC)0Gr\GV9'u"YTlW6"g9",`Mh`"$lrH5lk5M!VF2/5likE5m`\T!KdbS_#^;3#mgWd!>,>E0oY,n&L/q0!<k+W!C:B"!JCT8!L*XO!B3:FU^)k[XGm6H!B'sE!EHr>+d>Wp!?iU8klCh_HNCJS0bFGn!BD"uF!2\-ZiMU!!MTTD!RLj#!<E3M!"%_5*A7Eo'e]Rg#lt?sirK1T!=8c5%117;!R(\A!=9&==9/^A0*)(u0*)*I(:!tW!Qb`O\H3KG"8."`0*))j0*))b0*)([568D"!MTT$!<k+W!?#PO!Rq@6!L*a*!B1ksMuen=]E];T2?=[9C&n>A56:B\!MTT$!JqIPnH$0="YTlW!B1ksKE@,6j9HP?BE8.P!K@-@#8mP$)$0@7N</AK)$)Vr)3G:n!Q7S2U]Cc&!?P_W)_V3m!JpgW"R17Z0*)(o0*)(g0*)(_0*)+4#9DJ3f`q[6!<F'O!<JFT!K@-0";q6K!<F'k!f[61";q5!)$.YVN<-Zs)$)Vr)$p`QKEVD1!T=4`!T=+\"TNhV!A=HSXT:'U!MofM!<J_l0*)(SQN7*f_$W][(5W+s0*)(S496nD!f[6I"=X@1.07'_N<.N3.02@V!PAVr!W3$K!B's-nHfX*S:UbR=95B&#r3))&M`XJ!>,o^!<E?W!<FDu!<E3B,8"cG!<E?W!<E3`!@bY_N<-s%.02@V!R(V)!TXJ7!B's-!KI0]#n[UIS:UbR=90!?1(g2j&M`Y&!>,od!<IEu!<Fu0!<E39!!`"A[/qu^!NcDV!<K"u0*)(W0*)(S2aIJW"-!?"!C9"b!<IiVN<-ru5lio1!K7&=!PAM#!B'sE!JLOl&[;^K!PAX<K`NV?!OMk^#q9ut!<k+W!<k+W!<G:`6(A+<!TXJO!B3:FoEU?Vr!,Lg2??)m0pDq%!>-D&!<I]O)$(UW#oVP"8HB^B""sZU"YTlW!B3:Fg]rf>j9.aL2aIJWL&m87'L;aX!C;hU568D"!MTT4!?"*&oEG>j!>tn=NWB.m!JLOl!?jZ.Muj/9!<E5.!@\<UXT9:?)bC&J]`Tng!<IlT)&WI^!?haeFTDL\1$h+B)0Gr\N<MlS)9;h3!<N!1E7kK$$jA9b!<G:`6%f<!!JCSA!B3:F,`Mi3dK)W72??)]0t`_O&HT6>.=h^)XT9:?!?R4&)&4e*!?"*&oEG>j!>tnU56:B\!MTT4!<k+W!C:B"!Q5)"!OMtq!B3:FN!G=CKOI.I2??)E\,dHb!OMkN#oRjd!<k+W!?!V^?Ps`(!<FcD!?%p>0*)(k56:B\!MTT4!?"*&oEG>j!>tnA0*)(S497b'#E8bs!C9"b!<L+>N<+]L5lio1!W:LLN<,PM5likE5oEZOSDXDKZiM<V)0Gr\,tS-B%2hA2oEG>j!>tnU56:B\!MTT4!<k+W!<G,F!Sdp>!MlLl5s]/b!JCT8!MlLl5lio1!R+,p!SdfD!B'sEnH.;C!PAO9U&c,4"YTlW!O`"06/2^)!W8\n5lio1!ShIM!PAS%!B'sE!JLR=%2f2R!?haeFTDLH0*)(W0*))>BE8/#!K@,u])b1u2aIJ7YQ9^ar),f]2??)]3j^RY)0Gr\qZ9=i)1VfB!<E?W!<GK"!<L+@N<+\<5lio1!VAL6!JH=25likE5lj=j+X'&NKED7^!@\<UXT9:?!?SQM)$MYo!C:B"!Rq@6!Lsfh!B3:F*/t!3])b1u2??+-";Lq<#$Io-#sE-^!<<G_HO1,^]Ia/Y!=8eS&YK0($J>Xd0*)(Si<'&^_0h4D0*)*-!\XQTr;ePP!<FGH!TaBf!UKk*"YTlW;.ot2e-Cs6PQanb2c0U7!K@,m#>kL[!E&dt>lasd0s$Q>&HT6>8ML7J!BC/a0*)*M"\A_T"YTlW!B^B[]EaDsX9DHuBE8/+"cWPa"]5:Z;$#GSN</q^;#rQU;#u@O3=,^L6&>q/FTDM'0r1*93<_&:!BG9'!<F7D"?GQE0*))nLB5L5d1?I7!<H&2!<IiVN<.f=;#rUQ!Sdp>!SdlV!B3jV%#k;#L&k-P2??YUNWB.mH&D\(liJ=p!UKm8"D0(`!JLP/!>-D&+T\tOV#r.IZiMTn!MTTD!<k+W!<G,V!W3%Z!V?n"!B3jVP^AAjN.4\*2??Z8FTDNj#;Q-r3B;3_!F7>Z!<k+W!<KV0!E&asN<+uG;#rUQ!JDAN!V?Ci!B'sU)3Fs)!e^UUZiM%)!JLP7#m%C65r#;=0*))6Mubp^!OMkN3Rn-`!<E?W!<E3[;$!0jN</Ai;,M!-!R0="N</Ai;$"*+!E$K3N</Ai;#rUQ!OQ3n!K77\!B'sUi<@+"W<*q<U&c\D"YTlW;.ot2KEmJ;gaZ/%2c0VJ#`Sk4;#rQU;2YHk!>,Jg!<H&2!<L[TN</+[!DrkV;$"<1N<)FE!B'sUA*!^l!I/f;!?3Zm!<Oi9!"8aP,qf9"*A7Eo'e]Rg!MTT,!RVK#aW(<^NWB.e&M]eS#pDM6KE<Se!Sdh^0*)(W0*)).BE8.H"cWQD"u--@!AV4gN</)E0`a3f!W31^!K7%6!B's5!?WJq!YGGFS.5Q@)\E6,!<E3[0`ddJN</[f!AQ<B!<Kh:N<-s%0`a3f!R(V)!GjIk2?>NE0q;/K+[6!\!mq$5!W3$#"!J6g!>18V)_V3m!!!8tHR1<G!?Efo!>R6g!LXa%koR)JD(bnj"YTlW0k^RgPQHgFPQ`cB2_b>l!K@,m#;H6;!AOV!!<E33)%cn'!?hII0*)(k$6]j'0*)(SQN7*f"YTlW!B2_6]E=,oX9C<Z2_b?o#E8cF"u--:!AOV/!?i$UU]DV>aUF@6#m"-]!<E:n!h]U;!!eI1FY<arD(bnjAM4&bM&DEV.@D1[0*)(S[K-ChS-=lQMubp>2`Up*"-!>O"ZZTA!BC17!Jph#!Mf`F!?mC&.3TS0!?!$]U&c,4!KI0]&HRRd)$'cF!?haQ0*)(W0*))6BE8.`"-!?*"uu]C3<@n;N</YR3<;#=3>li<!==J]!?i<f+UqF)!<E?W!<E50!<G4I!f[6A"??KA3<?dI!K@*o3<;#=3<>HIW<`ML0*)(S*b-X!0*)(W0*))6BE8.P!K@,==ucUB3<?dk!K@,]#<;fC!BD#K&\JAeL&h;u!OMkV&R[6m!H9[m!<loQ!tiHRklLhjJUN4U0*)+P">9cVo`QoK!L4!`!@_#%!<E?W!<HnJ!<L[TN<.N3B`U/,!K7&=!PAYO!B'sm.5AK"!>.=V!TX7^XT9jO)b'i/.1J#%huPPs!TX81FTDLD*h<Td"YTlW!B4]ng]rf>bQ_b^2e`<J"-!?R").co!GSeC%2m*i!?!V^"rRHK!@\<mHN=ubK`NVO0g>^"!@`-l!@]b)<%08=!<J_s8HC7D0*))fBE8.`#E8`mB`U/,!Ls:P!TXAt!B'smeH%W1!>u=aj?=G9S-Bi3ZiMT^)1)B%!NcA?!OW/(!?"lj!<E?W!<E50!<Hoi#E8bkdK+%_2e`<jMZJe<g]D0j2?@LmK`Q`5+X'&N]E0NH!T].>BJ0Ae[/qu^!<k+W!<KV0!GU<oN<+uGB`U/,!R,kL!@2@[2?@M056:B\!MTV:%KS!f1%Z\F569gG!OMkf&Hsfg!<K;'.08N68HC7D0*))fBE8.`#E8b;+DCj8B`Y;h!K@,5#&+)r!GO&2!<E4]!<Ec5L&h;m!?M[fa8mpp!<k+W!<G:`C"rrQ!N^*O!B4]nm(rd_!UM"E!B'sm#m(-q"Ta;X+V?.f!K7'`0*)(sFTDL\$6ap%jT."8!<k+W!GQ3J!Q5)"!Sdfl!B4]nm!4Qke95O,2?@Lm5oC7X569gG)0Gr\$&/H]+W1V1blbW[0*)(S2?=[5P5t[b!B'rr"YTlW"YTlW!B4]ng]rf>jP']LBkRMJb^GHOjP']L!B4]nN,4IS]EN!M2?@Of!Z;:F)*\/o"p(G!)$/\%ZN7$:YoXbl)8o#_1&O'M.6dj'AhcLNjBM_,+W7Kb8HB^X!\XQT!JLP'.5=$fj8g]P!<E?W!<E?W!<E50!<Ho!"-!>GD/!]t!<Ls\N<,8\B`U<sBp8^Z!JKG5B`U/,!R,tO!TXi,!B'sm"YTlW0ie<H;*P)7PQ=oO!K70_2?@4eF!6)>8aZVI$I!K]-G20,8HVQ>&kS2d8W4iZBE8-"*D*%.!B3:FPahc6!OMno!B'sE.AHpN0I\Gn!<E3B%4UTD0*)(SQN7*f#I"<3"(BRY+[(Y_!"Q$J!R7VF0*)*mWW=aR!PPK60*)*Y%U]#4_$l/>"N^kI&_S(6\Iu^`M%1<['9NI#T)gSG!Po%Md/j%a!@.[Hi<2@GKECB@568D!nH;&WKE;<1!<E3oQ)XlD"MFmj!<KV!!D*<c!nDZO!<Ki^UB.=qT`XT)!M][p!iZ8!iW5eTW<0%#"YTlW!B't`!iZ5.Yl[1Ub60I!!KdO+R0Dp\R0<Td"H3DX9*CXdR0<aI!<J;d*LR)<#DiV,!<J#\:>#c$"e>ZI!<I`T!;QbV!gM^G"G$`-"Tbt2f`Zj0K`Nh-!R(Y*!R(\/"doMoq#lWX]JTh["doOV"Wa!7lii(D0*)*L9*BeLJHZ(]!SIU,"loi^!J(E:!WfY/M$9"B!@Io1"a#_)N!>CJbQEh*bQO%3R0<Td"H3E#V#^^e"doP;!A=HSPrp]#!TXEZ!J(E:!WfY/M$9"B!@Io1"a#_)N!>CJVu\OP!LX)kq#lWXPiDcIR0Au^OTcbn"geMk"a'hHM$6Z-"G$`-"T\?$MupKi0*)*LciKmBnH9/\!Zge6e46'f">9cVX9#'s_$%RW]qkb4!PnoL"=5]%!<KP.\HK/?!Mfb,"9GJ)1>r>O"?8%8!QB@<!<LjV*T7.^CB:dCi<58D!@Ip4"E]V(N!AMLN9:5$!R(]2"Ec?u!PAPp!As$DlnXP$PQC"O`/4ST!UL!S"P!l5!<Mhe!K@-("R-'%"H<F=kleqc!K@-H"mH07+tirt]EF2p2!G/8_Z>_tS,qjWSCR_#!UL!S"Q9K+!<LjV*T7.f*n;#Z!<E?W!<E3DaU&!,#E8cNH-$?n+NXojUoXTV!JG=3#lupbaU,T_N<,OSklchNFTDNr"<HG(][-Z[ZiT+gOT>J1!U0`H#VQ2Z!@Ip4"IoRR!K76I"O&'L!R(]2"M=ks!As$DjY/=g!R(Y*!R(]2"RK`[!ON*r"Os@NN<,OMklffH0*)(S-NWH7FH$<[#3c8TW<%tZbQR/5]EF2pS-S9]i<49(!UVWq!<IkL!K@,E!U0`o,E2`j"mH0K"Ea_Gf`W>S"O(AP(G>diFH$<[#3c8tI>n9O"R-'J"Ea_Gf`W>S"O%ecZiT+gOTDR.0*)+4"Ea_Gf`W>S"I)7SZiT+gOTG+W0*)*d"H<GP#O)BM"Ea_Gf`W>S"JfT0ZiT+gOT>J1!U0`/N<+tBkldf*N<.6+kleX%N<,OSkleC30*)(W0*)*dblMUR$2!?\/P,u:#r,H]Ta@\)5679CYmEVqj8o??!P&L;F!74`!?M]D$)%Yi!PEsaTa<'Q4.utS#m6k-bSm/]OTD-^jIlUB$"s>?R0an-$1'tZ+INN:m'$MM!OMor#lupbR0gM/N<(m#"RIltPQC"O`/4ST!UL!S"Q^p_!<E5.!T=0D!<FPKklc*f!K76I"Q0A8!<LjV*T7-c7KKjsi<58D!@Ip4"T9,i!<E3Z!SIV7"?up?!pKhP!NZO^"touX.>.`L"9HmQ566^>ScQ.uf`V?/"A[>IJH:K-ZN8GV!SIT1/;XDl"?uq*\cM=(569P.r<=nU!NZKb!K76I"LQ2MN<.6+klfrJFTDNr"<HG(m+_W#K)q_Ji<1S1-NWH7FH$<[#3c9G5`Gfg"R-'%"H<GP#O)Ba(G>di"YTlWaU)V]!V?PT!JE\Z#lu0j#m%D8N<,OfaU%u+!QbWK-NWH7FH$<[#3c9_\cIckbQR/5i<49(!SISri<6gY!<KP.i<58D!@Ip4"E]V(N!AMLo`?cI!Ls7O!K76I"GEQON<.6+kleX%N<,gXklgYm0*)+4"Ea_Gf`W>S"K]6:!OMmd"H`]c-NWH7eH[`.!T[+;!UL!S"Q9K+!<LjV*T7.FK`Ql<0*))qN<+tBklcs)!K@-("R-'J"Ea_Gh'+KQ!SISri<5CJ!<KP.i<58D!@Ip4"KVfe!K76I"SEZd!<K8+N<+tBkldefN<.6+kleX%N<(m#"Q9K+!<LjV*T7.NNWB0f!T=0D!<FPKkle'lN<+tBklcsZ!K@-("R-'%"H<F=kles>0*))qN<+tBkldfc!K@-("R-'%"H<GP#O)BA$nhV^Uo=BS!R(]2"M=ks!Mfk_"O$n+!ON*r"Q^.I!<LCFN<-BkkleX%N<(m#"RIn'!L*WL"N6/uN</ALklffF0*)*D`W;&"bQR/5i<49(!SISri<8eq!<KP.i<58D!@Ip4"O.6+!<L-6!K@,M!U0`_)N=da"mH0K"Ea_Gf`W>S"O,U$\-=Se!T=0(!<LjV*T7..RfNPs!T=0D!<FPKklbiV!<LjV*T7-kHNCJSi<58D!@Ip4"IoRR!K76I"H50s!R(]2"M=ks!Mfk_"O$n+!ON*r"M=ks!As$DlnXP$PQC"O`/4ST!UL!S"Pj;9!<M]n566E=!DBOHi<5YQN<+tBkldeDN<.6+kleX%N<,gXklf32N<-BkkleX%N<(m#"RIn'!L*WL"N6/uN</ALklfrJFTDNr"<HG(]F=nK!T=0D!R2K8!<E5.!VllG"=]!)f`V<V-NVm'!OMmd"H`]c-NWH7m0bQJ!<k+W!QbX]!<IiVN<-C_aU%tjaU&!,kQ-YDgi(:@!B'u##mDs_!ARUUTa@\)567i!YmEVqj8o??!P&L;F!74`Ta<'QJ,u>MTa=WXPl[Qb%7pSo$)%Yi!VDER!?M]D$)%Yi!K7tk#m6k-KZF1f$'>7^$/@-649:iVR0an-$+pQF+INN:[']po!K9^?#lupbR0gM/N<(m#"LLd\!Ls0fi<49(!Ta\B!<M-^FTDNr"<HG(lrO4p!T=0D!<FPKklcVE0*)(SZiT+gOT>J1!U0`/N<+tBklg@D!K@-("R-'^#ql;[X9OXbN!AMLb]\sHbQR/5i<49(!SISri<5Ar!OMmd"H`_M%kdqa!OMmd"H`]c-NWH7FH$<[#3c9H""sZUi<49(!SISri<6f=!OMmd"H`]c-NWH7FH$<[#3c9'irP,?bQR/5i<49(!SISri<7Zr!<KP.i<58D!@Ip4"E]V(N!AMLXPEo:!R(]2"Pj26!<E39\HK/D_#ut'liOm(ZN8/N!RV$)/;XDd"?uqJ9^)[E!Rs@8ZiT\"aTSXP0*)(S-NWH7FH$<[#3c8tbQ3\(bQR/5eI+#2!SISri<6f<!OMmd"H`]c-NWH7kQrmC!Ha;%N!AMLbVkF]bQR/5i<49(!MouR!<L-"!K@-H"mH0K"Ea_Gf`W>S"J"0Hbo\S>!SISri<7*)!<KP.i<58D!@Ip4"E]V(N!AMLbQEh*bQR/5X?MUEZj5guPc+VB!Ls2T"MAZ4!UL!S"Q9K+!<LjV*T7.>QN7,o!T=0D!MpMa!<M-^FTDNr"<HG(e>iTNZiT+gOT>J1!U0`/N<+tBklffe0*)+4"Ea_Gf`W>S"T4A_!OMmd"H`_=&ha7dgbt,mbQR/5i<49(!SISri<86+!<KP.i<58DfE*],!Ha;%N!AMLoTB67!R(]2"Q9K+!<MKn0*)(S-NWH7FH$<[#3c97"-!?*"R-'-3/msG#O)BX*/suh!U0`G7u[Q9"mH07%5.__"YTlW!B^D)$+'hp!L0A\aU%tjaU&!\b5mS'Zs(QX!B'u#$$;.-N!AMLb\E+<bQPH\]EF2pS-S9]i<49(!SISri<5+`!<KP.i<58Dr=CU_!T=0(!<LjV*T7.6XoSR1!T=0D!<FPKklc\S0*)(SZiT+gOT>J1!U0`/N<+tBkld5BN<.6+klesF0*)+4"Ea_Gf`W>S"H;4=OTHQV"QT`E$SMM]!OMmd"H`]c-NWH7FH$<[#3c9?Oo^OCbQR/5dg.T-!PAPp!LsDZ"Q9K+!<LjV*T7.^1BFi`i<58DhuYP4!<k+W!R/dhA@*>M$)%YPX:_-4Ta:gp$%sq)$'>7^$2eT?+INN:R0an-$&%7<!?dd:!VBl]!R+0(#lupbR0`o$!T=0D!<FPKklc*f!K76I"O$t-!R(]2"G@ML!ON*r"Jfjn!UL!S"JH'C!<LjV*T7-[YlOm4!T=0D!<FPKklf6Q0*)+,"<HG(e>E<JZiT+gOT>J1!U0`W"-!>?#3c8l_?#VsbQR/5N5,IR!ON*r"R$4H!<I;%!K76I"GAdp!R(]2"M=ks!LsDZ"S`-R!<E5.!T=0D!<FPKkldLYN<+tBkla^6!<M-^FTDNr"<HG(`('j8!T=0D!Mp#S!<Kh9N<(m#"RIn'!L*WL"N6/uN</ALklfrJFTDO)'JBIfS10EubQR/5]EF2pU]fobbQ3\(Zj5guRgC_K!K;d7N<.6+kleX%N<(m#"Q9K+!<LjV*T7.VW<!%,!T=0D!<FPKklg2R0*)+,"<HG(j:q^&!T=0D!<FPKkldLYN<+tBklg?<N<.6+klcs\!K@,e#O)B("H<F=kle@cN<,OMklfrJFTDNr"<HG(e:[i'ZiT+gOT>J1!U0`@$82D\bQ3\(Zj5gu]EF2p2!G/015u=!!U0a*M?/\;lilVVi<49(!Q>9s!<E?W!<E3DaU&!$#)rYrdfIPs!?fJj!Rt52!N_[iaU%u+!QbZ?8rWkq"R-'J"Ea_GW<XI&"MBKjTFEOT!T=0(!<LjV*T7.f,6>.Pi<58D!@Ip4"IoRR!K76I"S@)$!R(]2"Gd78!<I;%!K76I"GEKMN<.6+klfrJFTDNr"<HG(bcLmHZiT+gOT>J1!U0`k$SMM]i<49(!SISri<7r\!<KP.i<58D!@Ip4"9gFZ!Ha;%N!AMLj?&>%bQR/5i<49(!LO9K!<M-^FTDNr"<HG(oMGXr!T=0D!<FPKkle'lN<+tBkles+0*)+4"Ea_Gf`W>S"QVb*K)q_Ji<1S1-NWH7FH$<[#3c9OWWA([bQR/5]\EOI!UL!S"Q9K+!<LjV*T7.f]`A/@!T=0D!<FPKkle[50*)(S-NWH7X9OXbN!AML]Vbdi!R(]2"O.'&!<E5.!T=0D!<FPKklc*f!K76I"P<f0!<M-^FTDNr"<HG(SC%?<ZiT+gOTFJH0*)+GGDuXI"R-'%"H<F=klfrJFTDNr"<HG(Un[qkZiT+gOT>J1!U0aBL]NJ9N!AMLlq`TAbQR/5]EF2p2!G.]Nrb4@lilVVi<49(!SISri<6f\!<KP.i<58D!@Ip4"Pee6N<+tBklg(K!K@-("R-'%"H<F=klf6@0*)(W0*)*I$)[gb,J6R@$'>7^$(U5\Ta:gp$(Ma($'>7^$)D\E+INN:R0an-$1(Ul+INN:ln47uKJf/(!B'tH#luCSklc*f!K76I"T3b/!R(]2"Q9K+!<MEn*T7.Vg]7G_!T=0D!<FPKklc*f!K76I"GI%5!<M-^FTDNr"<HG(KL#XG!T=0D!<FPKkleC+0*)(W0*)*q$"s>?e,t[2oVDT1#lu0j#m%t;N<.Om!QbWK2?Co+i<8KJ!<LjV*T7.VB`YRAi<58D!@Ip4"M5*r!<JFE!K@,M!U0a25E,^1"mH0K"Ea_Gn.75R!SISri<7Bb!<KP.i<58D!@Ip4"O.?.!<L,=N<.6+kleX%N<(m#"Q9K+!<M3`0*)+4"Ea_Gf`W>S"RIiDZiT+gOT>J1!U0aY$SMM]`/4ST!UL!S"Q9K+!<LjV*T7.f@0*_9i<58D!@Ip4"IoRR!K76I"QL"G!<E3K!U0`/N<+tBkld4qN<.6+klfrJFTDNr"<HG(gg#@?0*)*D"-!>?#3c9GSH4]NbQR/5]EF2pU]fobK+K[:!P&=t!S#*ijo_pj_#seT"AZK1.DQWN!<J\mN<+tBkleqNN<.6+klcs\!K@,e#O)B("H<F=kle@cN<,OMkldph0*)(S-NWH7S-+`ON!AMLX;?isbQR/5]EF2pU]fobbQ3\(Zj5gu]EF2p2!G.t#;6)Y!@Ip4"IoRR!K76I"KWQ%!R(]2"M=ks!Mfk_"GIIA!<E3K!U0`g#)rYB#3c8Tl2ckFbQR/5V%,-Z!<FPKklc*f!K76I"H3qP!R(]2"Q9K+!<LjV*T7.f7KKjsi<58D!@Ip4"E]V(N!AMLS>QCI!R(]2"JZ_c!<M-^FTDNr"<HG(Pa_[SZiT+gOT>J1!U0`/N<+tBklg(<!K@-("R-'-RK8BKlilVVi<49(!SISri<6LokQigB!ON;q!R(]2"JdB(!Ls2T"Q9K+!<LjV*T7.VD?7*Fi<58D/M@,*!@Ip4"IoRR!K76I"N7#8N<.6+klfdbN<-BkklfH=0*)(S-NWH7FH$<[#3c9GH&VjK"R-&q#VQ2Z"YTlW!?fJj!JCZ:!Sh/+#m%I8!QbY,#E8c>@`\oW+NXojjJ`0>!ULNB#lupbaU-W-*K^U!])_r>!T=0D!<FPKklc*f!K76I"H;%8N<.6+kleX%N<,OSklctP0*))qN<+tBklcsn!K@-("R-'%"H<F=klfoG0*)(W0*)*q$"s>?e,t[2SDO@h#lu0j#m#tiN<,R,!QbWK+NXojSAG;d!Sib;aU%u+!QbY1"P<_U!SISri<7(=!OMmd"H`]c-NWH7S-+`ON!AMLjU*XA!<k+W!<F=b#m#\`N<-\2aU-&qBE8.X!f[5nE6/Ce+NXoj]YOW.!MlUoaU%u+!QbX^d/i2/[#4qcZiT+gOT>J1!U0`/N<+tBklg(=!K@-("R-'&">9cV"YTlWN1^1Ulrg"g%7pSo$)%Yi!M"?7*Y"eLTa<pab[EM4!N?C1#sSH\6`CB7!<Jl#T)kVlW<j#*!MKgn#sSHL8-'b@Ta@D!56:\@!MKf%Ta?reTa?h^TaBN;!<F=2#m$G#*MEe0_#XQZR0`oDciK+,gf0[J!B'tH#luCSklfdt!K@,=#3c8T.#e8O"R-'%"H<F=kleqc!K@-H"mH0#%<V[PXTL3W!P&=t!L2aJQ3=Mp_#seT"AZK1.GtIb!<E?W!<E3`!QbYT"H<H3_Z@jc!?fJj!N]mm!JG:2#lupbaU-/lN<-BkYm7oEN<(m#"RIn'!L*WL"N6/uN</ALklfrJFTDND&MF.c"YTlW!?fJj!JCZ:!VA_##m%I8!QbY,#E8cV6HKN7+NXojgpmHF!W8>daU%u+!QbYA"!,2gN48lhZiT+gOT>J1!U0a&$82D\"YTlW!B^D)$+'hp!Nb8]aU%u,aU&"'.#e8'(s*'b2?Co+`/aqY!UL!#%H.G4!<LjV*T7-sB*#@?i<58DQio&C!Ls7O!K76I"Pg!XN<.6+kleX%N<,gXkleKt0*)(W0*)(S2ou@,N!G=ClqYY/!B8+,!LuoE!T`#:aU%u+!QbXNFTDNr"<HG(KM_cW!T=0D!LO3I!<E?W!<E50!<L:KN!G=CPh6#Y#m!!,#m&gPN<+teaU%u+!QbZ$"<F0@KN\D`!T=0D!<FPKklfdt!K@,=#3c8s"YTlWoN@.SlilVVi<49(!SISri<7r`!<KP.i<58DWs:9Y!<KP.i<58D!@Ip4"Pee6N<+tBklgWfN<.6+kleX%N<(m#"N6?%N</ALklf`M0*))qN<+tBklfe6!K@-("R-'%"H<F=klfrJFTDO$#ql;[i<49(!SISri<5C<!<KP.i<58Do`HiJ!T=0(!<LjV*T7.F\H)`<!T=0D!<FPKklc*f!K76I"Pe$W!R(]2"M=ks!LsDZ"Q9K+!<LjV*T7..OoYTj!T=0D!<FPKklem70*)(W0*)(S49<P1Zil?hKIY(M!B8+,!Q;#>N<-*daU%u+!QbZ'L]NJ9N!AeR]GZ\0bQR/5]EF2p2!G.D(bYmj"YTlWaU)V]!R(V)!Q89c#m!!,#m%CnN<-u8!QbWK2?Co+f`ZQY"MDbU!OMmd"H`]c-NWH7X9OXbN!AMLn/<q\!<k+W!<G:`aU,<WN<+^X!QbWK2ou@,ZmC\4UaO7j!B'u#$+pD#!Aq=qi<49(!SISri<9&r!OMmd"H`]c-NWH7]`Khf!N]"T!R(]2"M=ks!Mfk_"O$n+!ON*r"Hs!B!<E?W!<E3[aU&!$#)rYJJH<k!!B8+,!W5?F!S#m*aU%u+!QbYq!?L,%e,fZX!T=0D!<FPKklc*f!K76I"O$t-!R(]2"RJO9!ON*r"PXJ@!<E3K!U0`/N<+tBklcYPN<.6+klfrJFTDNr"<HG(`6&+5(,#[h"YTlW!B^D)$+'hp!VGISaU%u,aU&"G98ruM(Wcsa2?Co+bQEh*bQR/6r3uce!ON*r"H9nmN<,OMklcrWN</ALklfrJFTDO<!A=HSFH$<[#3c97"-!?*"R-'ML&m87Zj5guQk_7T!NZKb!K76I"I,#LN<.6+kleX%N<(m#"Q9K+!<L(J0*)(W0*)(S49<P1Zil?hKM9JoaU)V]!JC`<!JF.g#m!!,#m'+$N</ZIaU%u+!QbYl!Ah(fJHWUgN<(m#"RIn'!L*WL"IKoW!<J)[6il6L"YTlWaU)V]!Rq@6!K88F#m!!,#m%,WN</quaU%u+!QbX@Q2q!e"YTlWaU)V]!UL#M!N\-"#m!!,#m%De!K@,M]E-+\!B'u##lt_@W<0^8N</)BW</ap*N9+Y"IT<3T`W0?!<FPKT`U2]0*)(W0*)*L2Is0OTa@D!OTD-^`2s'6#m6k-gr]Yk$'>7^$'aBL!B^CN$(2)?TaAA`!<G-I#m&gVN<,gjR0`mP!LX5p-NU1JKE@,6oE<hOT`Q76!kb9/!@IoI!e^W7!V?Mo!hfZ9W</$;!<FPKW<._SN</YSW</ap*N9+1563,4W<._SN</YSW<0I=0*)(S-NTnB]EF2pe,c6E]EF2pqui\pN>F5K!<k+W!QbX]!<IiYN<-EI!QbWK2ou@,N.-`ee;jXP#lupbaU-4-)ZcW6"YTlWaU)V]!Rq@6!K;^5aU%u,aU&"?OTCFBPS_FJ!B'u#$+2h'!<E56"H<HS/XZ[Q"H<Gh^]Bi)]EF2pb[6b>]EF2pSB:l#!k\Yq!Sl*(R0(#(N<-stR0&'F0*)(W0*)*q$"s>?KF!P<PYfI.!B8+,!Na?CN</,'!QbWK2?Co+KEAU`oE;,pT`Q76!e_p%-NU1JNAiKk!<k+W!<KV0!QbXQN<,hlaU%u,aU&!dbQ3\(`399a#lupbaU+XB*K^`J"IT<3T`Wa$!<FPKT`Vk0N<.N0T`X$j0*)(W0*)*q$"s>?KF!P<bV7-F!B8+,!MnBLN<-[GaU%u+!QbY$!Y"](W</ap*N9+9>6-)PW<._SN</YSW</ap*N9,,B>l8P!<E3K!N?.'!ODg3!Wf8%*O,\$L&h=W!LWui!OMm$!m(JB!^?_8%^?("!PAO9XT>*s!N?,Tgc-If!^?^=SH5MoUB/14T`P8%!QbD:!\&d'W<**n">9cVR0"D&!q`\t!@IoA!k\Yq!Ls4b!qdck!<E?W!<E3`!QbY\L&m87r58WX#m!!,#m'ZIN</[d!QbWK2?Co+]EF2pS->Si]EF2p]Eai+]EF2pqu`>g]EF2pg]a)IOTHPk!fS-#-NTV:jWZ>Y!PAPp!VCT(!g*O)R0'2?!LX"H!=8e#!^?^u%^cZt!<Kh9N</)BW</ap*N9+Y"IT<3T`VUT!K@pL!<E?W!<E3`!QbY\#E8c&huUq+!O`"0aU.kIN<-uU!QbWK2ou@,lthX^X@C;<!B'u#$1,)$UB.>"nHl!BUB*A8]EF2p]ZpO<m'Zqi!BDm1/>E5+3NWE;!<E3K!MKS-"H<H3!MKS-"H<H["JGkt-NU1J\,e5`!<k+W!<G:`aU)43!Q6###m!!,#m#^W!K@,eCrlta2?Co+KE@,6oE=+`T`Q76!n<>5!@IoI!e^W7!V?Mo!hfZ9W<2_*!<FPKW</^r0*)(W0*)(S[K-EN$025K!N[Ke#m!!,#m$iIN<-[!aU%u+!QbY9!ZfAbbT6d4!MKS-"H<H3!MKS-"H<GH#,)+2"H<H["JGkt-NU1J]EF2pj9)@_`<7gp!<k+W!<G:`aU)43!MniYaU%u,aU&"GF,^4MblPom!B'u#$%rA>!V?Nj$_[VBW<0^`!@IoI!e^W7!V?Mo!j)_]!<Kh9N<,ONT`Vk0N<,7JT`P6B!N?.m#)rYZ;Q0_k!Ze6A`!!1\0*)*,!f[6Q"K;Hr!Ze6Ar+#gU!N?-c)_V3m"YTlW!B8+,!Q52%!W4dr#m!!,#m$hVN</r?aU%u+!QbY)$U4ZVEIe16!<N*QUB-2QJHCcXN</riM#rYT0*)*d"H<GP!hf\."H<GH#,))!-NU1J]EF2pj9)@_O9mQ@!<k+W!QbX]!<H/Z!MhEk#m!!,#m'ZNN<.7$aU%u+!QbWKDui6b*C7%nm'Zqi!BDln-_g]&3MdfN!<E?W!<L:KBE8.0!f[6)(Wcsa2ou@,KYdbL!Mj2H#lupbaU-IK!?BJf$&l\$UB0$K$04jV!T=%ceC=Sp!U0Uk]d>B5!PAPp!L*e^!k\Yq!W3(o!WaYLW<*5V!<Kh9N</)BW</ap*N9+Y"IT<3T`X")!@IoA!egn5!<Jkq*N9+!0``X&W<._SN</YSW</=n0*)(W0*)+'QiX8hTa?Ao%7pSo$)%Yi!M"-1*Y"eLTa<paUfsGu-FC&ZTa@D!"/-%nPl[QbOTD-^Zo8"J!LX7^#p#]GKWbCW2jjsQba\]n!PF*eR0`mP!LX7f!Ze6A_uuJ0*MEPQ0**F$T`Vk0N<,ONT`P6B!N?.5"H<HC"3D)H#;6)Y]EF2pS-#Ac]EF2p`6\OY!WaYLW<1<\0*)(W0*)*q$"s>?KF!P<`(nD\!B8+,!Q:N0N</s"aU%u+!QbY\"IoL_$^h(/"H<G8>aYZ+"H<GPOTCjO]EF2poKATD]EF2pe7G$L]EF2po\on>!lYI!!<E3K!MKS-"H<GP!hf\."H<HS.%p^M&ha7dOTHPk!o,m=-NTV:]EF2pliNRVr=psd!<k+W!QbX]!<LCGN<,QY!QbWK2ou@,j91GCS@8O@#m!!,#m$hPN<-C-aU%u+!QbYI!Z%a:N1BtM-NU1JKE@,6oE;,pT`Q76!h=00-NU1J]cAa,!<k+W!QbX]!<JE3N<+\EaU%u,aU&"'YQ9^ae><8g#lupbaU&9"R0!DO!Zd[1]YFOK-NTV:!@IoA!WaYLW<0R@0*)(W0*)*q$"s>?bQ<b)K\HOL#m!!,#m')iN<+^e!QbWK2ou@,[""&9`$<A1!B'u#$%WIKW</k`!@IoI!e^W7!V?Mo!l+sm!<E?W!<E50!<L:K>`AcsV?+dF!B8+,!ON5o!MlCiaU%u+!QbYA!Zg5*lk0=H!N?-R!f[6Q"K;IQ">9cVKE@,6oE;,pT`Q76!qb=M!@IoI!e^W7!V?Mo!hfZ9W<1SU!<FPKW<.b[0*)*d"H<H["JGn0"H<HS.%p\C-NU1JPp.j^!<FPKW</ap*N9+Y"IT<3T`XQs!@IoA!jDta!<E?W!<E50!<L:KPQd$IXOmQq#m!!,#m&98!K@,e:WWnD2?Co+jH'D;!SIi0PUiL0BaG(fB`S6b!FZ"fRfT8bBdp]X!M][8C%SM.UB,WhI4kU%"YTlWaU)V]!JC`<!R-W+aU%u1!QbZ/"H<H+O9*H0!B8+,!K;/\!USYDaU%u+!QbY\"HrkV!f7#l"H<GH#,))!-NU1J]EF2pj9)@_T`Q76!lP50!Zds9e;XKr(,#[hXLJ;+!J(8#`8:Tj!Jph+N.V/+!KdC3[21Is!PAPp!MiVm!hfZ9W<1!@R0"D&!gL:tV%53[!<k+W!<KV0!QbXQN</Br!QbWK2ou@,oWA4S!N_XhaU%u+!QbYA!ZdC2_uuJ0*MEPIO9#A0!MKRs$nhV^"YTlWaU)V]!UL#M!Mn6HaU%u,aU&!$@#Y2Gj8m@/!B'u##m!g&W<0^8N</)BW</ap*N9+Y"IT<3T`V#5O9dK?!<k+W!<G.$#m')iN</ZZaU%u,aU&!4A;pVSJ&qut2?Co+faSt$!j$\K-NU1JKE@,6oE;,pT`Q76!lR5&-NU1Ji"%IA!MKQ8W<1!@R0"D&!gI!l-NTnB]EF2pe,c6E]EF2pqui\p]a-7l!JCN6!V?Mo!hfZ9W</UE!<FPKW<.kg0*)*d"H<G81783V"H<G8blO46]EF2pS0"("r<"\R!MKQ8W<3"@!<FPKW<._SN</YSW</ap*N9+a#luCSW<2H)0*)*d#)rYR:oOMi!Ze6AS6H"A!N?-R!f[6Q"K;I1&ha7d"YTlWaU)V]!JCT8!V@,K#m!!,#m#_2!K@,=Vub!H!B'u##mDs_!BF0]Ta@\)`rQ4jXT>+%FTDN:#ofsTTa;0"!MKgn#sSHTCB5IcTa@D!568t[3E?0[$*ae$!R-)qW<m\J!N?ASTa@D!%7pSo$)%Yi!UQuj!?M]D$)%Yi!PC^l#m6k-]IolaOTD-^e?/fQ49:iVR0an-$+spP2jjsQN2-K6!K;>m#lupbR0gM/N<,hQd0u]M*N9+Y"IT<3T`X#C!<FPKT`Vk0N<.N0T`Vk0N</D#!MKPq-NU1J]EF2pj9)@_T`Q76!lP5T)D;*l"YTlWaU)V]!JC`<!USA<aU%u,aU&!dg&[06S@SaC#lupbaU*V%;=k!j!hfZ9W<0Gd!<FPKW<._SN</YSW</ap*N9+Q[K6.E0*)(W0*)*q$"s>?KF!P<eAVI1#m!!,#m#]HN<-[oaU%u+!QbY\"IK4K<ga$%"H<Gp>+#H)"H<G`/sucs*A7Eo!@IoA!k\Yq!Rq.D!k\Yq!W3(o!WaYLW<0^8N</)BW</ap*N9+Y"IT<3T`U2&!KdF(R0&W'!@]%O!o,*W-)1L'!\"/W!LX!,!@IoA!jEUs!<E3K!MKS-"H<H3!MKS-"H<H["JGkt-NU1J]EF2pj9)@_ciu-(!<k+W!QbX]!<MNkN<.7.aU%u,aU&"/lN)tGN8"BT#lupbaU&")!<Jkq]EF2pe,c6E]EF2pm+VQ7!WaYLW<0^8N</)BW</ap*N9+Y"IT<3T`VSP!@IoA!k\Yq!Ls4b!k\Yq!L*e^!k\Yq!USPAT`P6B!N?-n"touX]EF2pqui\p!@IoI!k\Yq!TX?^!hfZ9W<1!@R0"D&!j(Vep_b^c!<k+W!QbX]!<IiZN</\*!QbWK2ou@,PT5Y``'_WQ!B'u#$++5&ZnIOC!@Io9!qZ\V!SgD;!k8gq!<E?W!<L:KBE8/##)rYJJ-!au!B^D)$!`GjP^ieV#m!!,#m$huN<+u'aU%u+!QbWK`rQ4?$bQV%!TX?^!hfZ9W<1!@R0"D&!jkK!-NTnB]EF2pS-#AcfFBP8!<FPKW<0^8N</)BW</ap*N9+Y"IT<3T`X"#!@IoA!k\Yq!Rq.D!k\Yq!W3(o!r*6Y!<E?W!<L:KBE8.X!f[5f6HKN72ou@,KSBMe!Mi</#lupbaU+XB\H/Z2_uuJ0*MEPa.fh!uT`XEl0*)(W0*)*q$"s>?KF!P<r8dt$#m!-haU.#2N</t=!QbWK2ou@,PR`ZRKXLp'#lupbaU,T_.%C@d"hXtt!V@e6!k\Yq!L*e^!l--9!<JSi*MEOnblIhm!MKS-"H<GP!hf\."H<H3!MKPq-NU1J]EF2pj9)@_T`Q76!lP50!Zds9S.PcL!MKS-"H<H3!MKS!(bYmje7bTXM#o+,-NT>2bbtQ%!JGWY!qZ\V!VC,h!qZ\V!Q8c9!l+pl!<IiTN</YSW</ap*N9,<\H)^Y!N?-R!f[6Q"K;Hr!Ze6AlkKOK!N?-R!f[6Q"K;It$SMM]!@IoA!k\Yq!Rq.D!k\Yq!L*e^!k\Yq!USPAT`P6B!N?.>&2+%b]EF2pKE@PC]EF2p]E4K&]EF2pg]s5K]EF2p]E=Q'n0'Fc!<k+W!QbX]!<IiZN<.7h!QbWK2ou@,m)f?g!VDi^aU%u+!QbY\":M#'W</ap*N9+Y"IT<3T`V%2!<FPKT`Vk0N<.N0T`Vk0N</D#!MKS-"H<H["JGmN#ql;["YTlW!B^D)$025K!PHJSaU%u,aU&"7$&nte+NXoj2?Co+!@IoY"2"br!Ls4b!k\Yq!V@e6!WaYLW<0^8N</)BW</ap*N9+Y"IL;b!<Kh9N<-+HR0(#(N<+u4R0(#(N<+\QR0(#(N<,!;!LX#1)(u!k"YTlW3E?0S$)n4q!N[H<$$?7L3E?0[$*ae$!S"4PW<m\J!MKgY!N?C!$)%Y+Ta@6`!=_U$Ta@D!568]I!?M]D$)%Yi!R0'pTa:gp$&mI:Ta?h^Ta?sT!LX7-!<JSp*MEe(:@)s)b^Z;m%7pSo$)%Yi!R-?#!?M]D$)%Yi!K;g85un#c#t\.uYmIB9FTDN:$&ena$)%[!#m6k-Pdpgg$'>7^$*6c#[K-Ds$(2)?Ta?rY!B6DQ!PGf@N<-u.!LX5p2?B3P!@IoI!k\Yq!TX?^!hf\X!Qbhi"IT<3T`XRN!@IoA!k\Yq!Ls4b!k\Yq!V@e6!k\Yq!L*e^!hBZO!<E?W!<E50!<L:Kqu_oZN3E?)#m!!,#m'C2N<-[HaU%u+!QbY\"H<Gh3]Y-$UB.>(+l#kg!C81,SH5Jd8La9UUB+4@=Y[RJ!E!!B!<M*p0*)(S-NU1JKE@,6oE;,pT`Q76!h>e^R0"D&!n80O!Zd[1KPCN8!LWui-NTnB]EF2pS-#Ac,qf9"T`Q76!lUT0!@IoI!e^W7!V?Mo!gjlZ!<E?W!<L:KBE8-e#`Sk\J-!au!B^D)$025K!Mk5HaU%u,aU&"?Wr\1\`+@$s!B'u#$1nF]!Rq.D!qZ]\!V@e>$+pD#!L*e^!qZ\V!Mi&U!qZ\V!USPAT`V>!0*)(W0*)(S49<P1]EaDsjN[eJ#m!!,#m%-1!K@,U_u[sd!B'u#$2d#_!LWs;m'Zqi!MKPi%d_RDUB.=p.Ei-o!O2Y3XE(':\H*#tQN<i^_#XkL326Mr!=@C&0*)(W0*)*q$"s>?KER88KUr4d#m!!,#m$i6N</*RaU%u+!QbWO0*))6<WSm#W<o*r!Nb5\Ta>iB!SiS68tcQb$)%YPr(NdjTa:gp$.LAs$'>7^$+--%!B^CN$(2)?Ta?Yt!B6DQ!R/agN<+^/!LX5p2?B3PKE@,6oE=CbT`Q76!k_M6-NU1JKE@,6oE;,pT`Q76!fS6&-NU1JKE@,6oE;,pT`Q76!rT)"!@IoI!jEIo!<E?W!<E3[aU&!T!f[6Qh#YV(aU)V]!Rq42!VG1KaU%u,aU&"7g&[06KJU^V!B'u##mDs_!C9`eTa=:k!N?D$"*FVFTa?h^Ta@gH!MKfHoP(!*Ta:gp$'_.bTa?h^Ta?r4R0dO-!LX67TaAZH!<G-I#m%E.!K@,EMZK4P!B'tH#m%F7!N?.5"H<HC"/u?q!Ze6A_uuJ0*MEPii;qjL0*)+G#)rZ%ciKgA]EF2pqui\p!@IoI!n@N/!<E?W!<E3`!QbXAN</)HaU&!V!<L:K9T9)6$-<JS2ou@,`.e;P!N^1\#lupbaU.bD4TUBMoXFps!P&<3!s,b0JHEpokU8(b!<k+W!QbX]!<IiZN<--3!QbWK2ou@,N$"#[oZmQ[#lupbaU%tq!V$3'"M4]A=n)O*"H<HS`W>T1]EF2pg_TD\\,e5`!<k+W!MKgu!M#b_XDJD<!MKgn#sSHLF9*F'Ta=Rs!MKfk<WT0+Ta>iB!BF0]W<og9568]^!N?BJ!<Jl#MufmaTa@D!"/-$s$D@cg!MKh4eH)'EBE8.%#p#]Gg_p2PR0`o4h>rT:ba8F!#lupbR0eNJfE(UIW</ap*N9+IQN7+7!N?-R!f[6Q"K;Hr!Ze6Ar6PHF-NU1JLa"JQ!<k+W!<G:`aU)43!JEAQ#m!!,#m's$N<-,X!QbWK2?Co+]EF2p`6\OY!WaYLEP)F6!MiVm!hfZ9W<1!@R0"D&!e`Ct(G>di"YTlWaU)V]!R(V)!VE/gaU%u,aU&"G%?1D\36;I-2?Co+]EF2pj9)@_T`QmH!lP50!Zds9e:dq%%kdqa]EF2pj9)@_T`Q76!lP50!Zds9r+c<\!MKS-"H<H3!MKS-"H<GH#,)+S!A=HS"YTlW0ie=K$)n4q!Sj^VYmEVqN!05?!P&L;F!74`Ui8Dh$)%Y78HGLkTa<pae@GY]*Z^p\5un#[#t\.uW<o7)FTDN:$'>7^$'_+aTa:gp$(O>U$'>7^$/Anh2jjsQR0an-$.Nko2jjsQN2H]9!OQp9#lupbR0aHGT`U0T!@IoA!k\Yq!Ls4b!k\Yq!Q<=cT`P6B!N?.9+tirt]EF2pm+VQ7!WaYLW<0^8N</)BW</ap*N9+Y"Q2*i!<E?W!<E3[aU&"/"H<GP9?@J@[K-EN$!`GjS4gs1!B8+,!Q6mU!L.iN#lupbaU*V%N</YSW<0%-*UsB!^]=H`!N?.q0/!>,"YTlWZss=4[/ls-%7pSo$)%Yi!L/HB!?M]D$)%Yi!W4]-<WT0+YmEVqbW`QD567Pa!B'tp#m#)jW<o7)MufmaTa@D!"/-%Nj8kq\OTD-^be4#X49:iVR0an-$*7P92jjsQXBCM`Zn%ON!B'tH$+pD#!MmC0kleX%N</)BW<0^8N<,hQW<0^8N<,8t!N?.9(bYmjSM)Vs!PojhOVY2)h(:8\!<k+W!<KV0!QbXQN<-EH!QbWK49<P1>`AckirR7.!B8+,!PAu'!R+Td#lupbaU,V/UB.=qT`XT)!M]\K%cIlp4/2hU!iZ5%2?C&a"YTlWW<*F3!pt*cb6'Bu!MLN-d1Q0`\K$A*\J"]LTcJgfd1N>^f`Qj-knT<tkl[jbM$f@I\Iu=OnIXpoTb:t"&#f\o'T`?p*K^oD'lNg`R0L@J""sZU[+#,9!S"U[aT<oE!N?,$m4L$m!<k+W!<KV0!QbWVN<-t)aU%u,aU&!$JH:`2]M6KS!B'u##luCSaTC#oZN60n!QbB`d/rqtPfs/f!N_gmaT;W!!<Ki?N<-Dc!QbCr=,d6n*m"J:SH4]Nb[ANoO9%!8!<k+W!N[\[XNpp@$)%Zf!MKhLM#j:V"/-$c9q_lU!MKhl1''>%#m$G#*MEe0Z2jtbR0`oDZiQ-ej@YgH!B'tH$+U9qZrWk%\H4trm*#LH!^?^UE9I<U!<K_6V#e+;aUeJ#!KdP-N<+tBOTir2N<.6+OTe`<!<E?W!<E3`!QbYLK`R/6m,e>j#m!!,#m%]\!K@,uc2l#n!B'u#$&Jh.!<J#\:>#ct#D!$Yq#lWX[/qu^!<k+W!<G:`aU-1T!K@,MI`Vls2ou@,PSK/Ybh3$=#lupbaU+@=!;QbV!n="HBpf.`%?Uf7R0Dp\R0<Td"H3E+2$B<NR0A]V*LR)<#Ijdf!<E?W!<E3`!QbZ?_uYhum$e$t#m!!,#m%\ZN</s.!QbWK2?Co+!@Io1"a#_)N!>+?bQEh*bQO%3R0<Td"H3DP1Ba*LR0A]V*LR)t"doMoq#lWXXO.%OR0Au^OTcbn"geL<0*)(W0*)(S49<P1XG$\7!W4+_#m!!,#m#\cN<-C6aU%u+!QbY)"a'hHM$6Z-"SiSA-8,B#XO.%OJH^T.!OMm\"G$a;"eu*L"d&ieZiQ!eOTFqP0*)(W0*))><WSm#8QGkk$)%ZJ!<Jl#"/-%&^&ao6-C!BgTa@D!"/-$s2k^P?!MKh<&-4_X#m$G#*MEePW<!#YR0`olI>n9O<1+$n2?B3PTa_"t"H3E+2$AI6JHZ(]!SIU,"loi^!J(E:!WfY/M$9"Bhuk\6!<k+W!<KV0!QbZG"cWP9/BJ4?$"s>?g]EH9KIk4O!B^D)$%u`H!JE#G#m!!,#m#^0!K@-X2ou@,2?Co+NWZTgYlk*,"<cY3aUe%g8HH@)HS5C#bp+kB!AQRE#6EnR!M]ZU.I<W,UB*A8AM4&b"YTlW!O`"0aU.kIN<,!@!QbWK2ou@,][QtA!M$=oaU%u+!QbYT!K@-02*($3!M][P"Ykr`UB*A8!B'sE3=8(95?0?;!<k+W!<KV0!QbZG"-!?RfE')#!B8+,!Sj+EN<,QK!QbWK2?Co+g]<B8`%F(2R/s&`JIX-qScPSe3B=;E0*)*0$SMM]"YTlWXB&l5&YTN)$"_>)Ta;0"!MKgn#sSI_DZLn"Ta=Rs!MKfk<WT0+Ta>iB!MKf%TaCW:Ta?h^TaA*"!<KV0!LX7^#p#]GjNR]+2jjsQKP?DHN&R.2!B'tH#m$@n\I&?@0*)*q$"s>?lp?[4KO`+1!B8+,!OMof!JFt)#m!!,#m'BHN<.NRaU%u+!QbWO0*)+D%OCsTN5Paj#q"_BTa@D!"/-$cjoM.^OTD-^gch,4BE8.%#p#]GP\C.WR0`niV#cPVKN=KI!B'tH$+t^9W</apm*#L*!N?."!h=5)!N?."!Wb1[Yl^m+$F'Yl,Oc$n!<Jl1T`LPhkoDc)6)6%d*BEJp!<FPK3ADO7`!ueq!BDkT3TP@s!\XQT3?:EH@5/c_r1sDp-NQ5u#;6)Y"YTlW!B^D)$2amb!Sl0*aU%u,aU&!tBoN/cLB5L'!B'u##r*G\Zs*PY!T=JB*BAc]"YTlW"YTlW!B8+,!PAYs!OP59#m!!,#m#uQN</\+!QbWK2?Co+!@In.km\Xne@u"b-NQ4^*BE1W!@In.0c`:(2utB-3ADO7KLc,;W<"aP">9cV3?:DM#QZ:R5rfrOXL&!/-NQLn*C9>1!<FPK5rfrON$eWR!C?2V0*)(S-NQ4^*BAco!@In.m/o!B!<k+W!<G.$#m'r+N</)VaU&!V!<L:Kg]`Z<j;5oE!B8+,!Lu93!JESW#lupbaU%tq!C>*6*Vflg8-((=5rfrOKX:a\-NQLn*C5XA!<FPK5rfrOr&+^3!<E3K!C8^d6):L]!@In63?:EX>lc;R6(e94!<E?W!<E3`!QbZ'"cWQD2ouBJ$"s>?lirFMj>Y0e!B8+,!M"uIN</AZaU%u+!QbX.*C9UI!C[%"$TT4nr+,mV!C8^d6/8+6!@In6r;nVQ!<k+W!QbX]!<MORN</AdaU%u,aU&"'Q2usG]\3D.#lupbaU&,(!<Jl#I$D,A]M)1'!N?As<WTH3W<m\J!MKfVW<o7)Ta:gp$/El.Ta?h^TaA@rR0dO-!LX67TaC?c!B6DQ!T\9\!VBrk#lupbR0`n^!<GJH*C9UT!<FPK6*LDD!<Fnq3TRXM!@In.0c`:89`ZUB3QMCX!<E?W!<E3[aU&"G"-!?J:rs"E2ou@,KG][L`9RHG#lupbaU+1CUB*(u_$3+)m$%N*DZKm+$nhV^0c`9m"9BkN3<:K.5rfrOPd^\G!\XQT!@In&!@In.!@In6J-[e/!BD/dg`Z\G!C8^d6%gN)"YTlW"YTlW!B^D)$+'nr!V@qb#m%I8!QbYT#)rZU/BJ2!2ou@,biSqc!L+\J#lupbaU.#3UB0lfOTLb:UB1/nkm>Q:UB0lfnHA(ZFTDO%"<H_0e9LlqUB0T^.HCZ-!V$;T!mIbIUB0lfnH>Bq0*)(W0*)*I$)[g:RfT&3!MKfHjJr<T$)%Y-Ta?qkTa?h^TaAXMR0dO-!LX67TaA(7!B6DQ!PC@N!Rs]/#lupbR0hZn!A*aDnH@&=UB0lfnHA(ZFTDO%"<H_0XD7Y;UB0T^.E)iO!<E?W!<L:KBE8/3[K2?ge/l^<!B8+,!Q8i7!L0#RaU%u+!QbWO0*)*I$*sZFhuVUW*D$:*#ru#eTa@\)56:\]!MKgB!<E3B%A=*%#sSIg,uI\DW<l-s!O2s1$$?7LTa?YYW<o7)Ta:gp$,f<,$'>7^$*<=kR0dO-!LX67Ta?qq!B6DQ!UQN]N<,8iR0`mP!LX8<":=T$nHA(ZFTDO%"<H_0oV_fg#,;4`"=`C8UB0lfOTP:Z0*)(W0*)(S[K-EN$+'nr!M!iF#m!!,#m%-I!K@-@aoTTj!B'u#$2b"&!U0_9j9;:Z\I=T%Pa_]K!V$<_"O%"D!V$<_"K_h\!<MEfFTDO%"<H_0Zo.acUB0T^.HCZ-!V$;T![TK#!TXEZ!V$;T!jmjdUB0lfnH@&=UB0lfnH=gP0*)(W0*)(S49<P1Zj)KjP[MT>aU)V]!MfdV!L.!6#m!!,#m%[LN<,7kaU%u+!QbY\LB4.NnHA@bbQJ^O"ORD;"Ea_Gi<11c"OnXn#,;4`"=`C8UB0lfOTOV.!M]\c"RuW="JZ"f"RuU@0*)+<"Ea_Gi<11c"IrBf#,;4`"=[n8!<E?W!<E50!<L:KZil?hoWeM>#m!!,#m#tiN</[W!QbWK2ou@,]PEK-`*(1g!B'u#$0_S8!<LRT*N9+a\cM^5UB0T^.GY:`!<E?W!<E3[aU&"7#E8bC6HKN72ou@,P_fF#!Q:6(aU%u+!QbWO0*))6<WSm#nH;&W]KMqpFTDN:$'>7^$.R-!0ie=S$*ae$!L2(7\HtJ$N!7$(569gH!HTE`$)%YpTa@\)*D$:*$!C:0Ta=:k!N?C!$$?7L!?Nhd#r,H]Ta@\)569!&!O2qq!TX<m#sSIO!Wd?cTa@D!"/-$k?(hRe!MKhT<ro`1!LX7^#p#]G]O1b!R0`nqXT=C^r5&K&#lupbR0hpXUB**3!kde!UB0lfnH@&=UB0lfnH@YM0*)+4"<H_0`9IC$#,;4`"=`C8UB0lfOTOl=UB0lfnH?f;0*)(W0*)*q$"s>?bQ<b)`/Xl?#m!!,#m#tiN<-tX!QbWK2ou@,m!=WljHK\e#lupbaU.27FTDN""lfXJ"Q\hKr!&nskl`Hr"eu+g"H`buXoY9unHA@bbQO[AnHA@bklc,0!T=/%klepOr!&nskl`Gs"touXe>E>B!V$<_"O%"D!V$<_"R-&3!<M-^*U*_)[/m'VUB0T^.Hpsji<8BJ"YTlWUsK.;!V$:!!?R.%nH@)C0*)(S,QRoH-NW0/r!&nskl`Gc$nhV^r!&nskl`Hr"eu+g"H`bMTE1egnHA@bbQO[AnHA@bV#r@O!<k+W!<KV0!QbYT"H<G`A]Y5Z2ou@,bd%8/!SluAaU%u+!QbZ4"Ea_Gi<11S%,=t_#,;4`"=_"d0*)*t)l!H("RuW="JZ"f"RuWZ"Ea_Gi<11c"I(51#,;4`"=`C8UB0lfOTM0W0*)(W0*)(S2ou@,N!G=Cr8@[u#m!!,#m#upN<,j&!QbWK2?Co+klc,0!Kda1klg@P!W3.s!U0_9"YTlW"YTlW!B8+,!UL&N!N\Q.#m!!,#m'+M!K@,=)9E0c2?Co+"YTlW0ie=K$2FTd!Q9Jm#sSHL"h=q(!L,VGF!74`Ta:gp$06?)$'>7^$2cBK#m6k-r)B?rOTD-^r7h;R49:iVR0an-$2h@8!B6DQ!L,@!!UP#u#lupbR0hpXUB0lfi<I4jUB0lfnH@&=UB0lfnH>rs0*)(W0*)*q$"s>?bQ<b)j<htT!B8+,!Q;bSN<,R+!QbWK2?Co+klc,0!T=/Vklg?gr!&nskl`Hr"eu+g"H`buGbY<0"RuW="JZ"f"RuVN">9cV"YTlW!O`"0aU,<YN<+^J!QbWK2ou@,oK%s4`#Hf)!B'u#$028b!V$;T!gH'I!ML%o"O%"D!V$<_"K2_^!<M6bUB0lfOTL25UB0lfnH@&=UB0lfnHA(ZFTDO%"<H_0jA^O\!<E?W!<E50!<L:KZil?h`6A>)#m!!,#m%+BN<-[(aU%u+!QbZ4"Ea_Gi<11S$N,_]r!&nskl`Hr"eu+g"H`c!!\XQTj9;:ZnH=sUZjEK.nHA@bbQO[AnHA@bGV9'ur!&nskl`Hr"eu+g"H`c@>b_>i"RuW1&2+%b"YTlW!O`"0aU,<YN<-[taU%u,aU&!\Q2usGbb,!Y#lupbaU.#3UB0lfOTNJD!M]\+%IjSF"JZ"f"RuWZ"Ea_Ga9aL#!R(\A!V$<_"R-&3!<M-^*U*_!dfI5p0*)*t"JZ"f"RuWZ"Ea_Gi<11c"RL=0#,;4`"=`C8UB0lfOTP:^0*)(W0*)*q$"s>?bQ<b)S0,iZ!B8+,!T`2?N<+]b!QbWK2?Co+klc,0!T=/\kld6W!W3.s!U0_9\,n;a!<k+W!<G:`aU,<YN</*faU&!V!<L:KZj)KjjF#&U!B8+,!W34_!S#^%aU%u+!QbYtlN*a]nHA@bbQO[AnIM#kklc,0!T=/%kld5NW!P*X!Smr5!<K_NE.J8Y!LXu2Ta]T[aU/r;"o/eq&rm"7+3>/3)/-8ikmt$5(l8mA#m$@n\HDp:0*)(S2ou@,liN.IP]b(SaU)V]!E>$ZP]b(S!B8+,!SgA.!JEn`#lupbaU'C_nH&a%%@$qp0e!GaSY?3D0*)(S1B@N]$$lmY&Z,R0d1*nqTE,o2klkfF!K[=8!<K,C0*)*@-:@mn"?S7;!UR5qUB*A0!@In63?:D]/=T0`!<E?W!<E3`!QbZ'"cWP9$HWST2ou@,ZpfrTr'JL3!B'u#$1,)$UB*A0!@Ip,$TT4nN$iQt!<J;`Z2qc\q&]p-!PoJL#k8?0q$FkAR10?l\K$G<&)e8n$],"J!V$`C!mqFU!RV./$(2>3kn'6tW=4-1)mKnSQN=>o!Ke<2d1V9SnHDI_'$1<5,;0&u"YTlWU`BYu<1sU-8HGLkTa<pa`4l<R*Y"eLTa<paoVV^E<WT0+YmEVqbYG\T567Pa_$N=,j8o@'+fPdA#rJUfTa@D!"/-%f32$Y@!MKh<ZN6I#BE8.%#p#]Gb[pl7R0`o,P6$XDN%LG(!B'tH$)@q5_#g;3!OMmL!hfZEKE8%R!OVq]!<E?W!<E3[aU&"7#)rYrFNFgi2ou@,m'm(U!K9pu#lupbaU+pJ1#+`3klj9PN-l\Q!Png<"YTlW"YTlW!B8+,!F1TbN,crGaU)V]!UKiH!K;$?#m!!,#m$9k!K@-8'ZgX^2?Co++bTlq!Wi*"Nre#q+h7Y=!Mh.-!\XQTK)nOET`UDY0*)+'8#$+T"H`cU">TO!nH=CH567:u!<KP.M$<,HPliZ?!<k+W!QbX]!<IiVN</)SaU%u,aU&!t2iRik+it#k2?Co+!K.!K"M"[2"QoddS.pMX567S,!Jpt(!RV,5!A=HSJH\7=SB_.l"[<$@"!N<unH8lc!A=HSe4687nH=sUnH:T=/+Ean"[<%[7#;(3!V?R>KE:TG!RsW7!V$;T!q?CJeD^N!"G$_@!L-W%0*)(W0*)(S2ou@,XG$\7!PE!c#m!!,#m&goN<,83aU%u+!QbZ<">TO!nHA(Z56:,Y!JptE!M%@7+bTmd"9I"BUB0lfOTP%U1%[!d"OI0&!<E4N!V$<cg]B,0!<k+W!QbX]!<Kh:N<,g]aU%u,aU&!dJ,tW1N26Qs#lupbaU+(5568E:!E(B:"H`a+nH@?3e4687nH=sUciGd#!?m*snH8mB8#$+T"H`cU">TO!nH=CH568tgM$6*EoEHIl!V$9nciPj$!RV?b\H7=%]EF2pZiT\!klVsr"2kB%"!-V.KPn3>!A=HSi<(+b"5H9F-NWH6U]ZSWX9%Pf!@Ip<"5VT10*)(W0*)(S49<P1,`MhpA'##X2ou@,N%U(jXH*D(#lupbaU%tq!U0]^"-!>_!Vm6,-NW`>]EF2pg]?pI]EF2pZiT\!klVsr"2kB%"!-V.ZsgAE!A=HS"YTlWaU)V]!JC`<!PCeA#m!-haU.S?N<-[ZaU%u,aU&"G/r]n%j8m@/!B'u##luCSnH6E,'sn##$g@a6nH6]5V5F>I!<Kh9N<-BenH8"X*Us6M"lTP(kl]^4!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<-BenH8"X*Us6M"m,=V0*)*d"H<H;!V$9)"H<Gh!V$9V"!-n6`!,*%*U*[%@)[Zu0*)(S-NTnCe52,*A>'*n"!+';_ucdI!A=HSU]ZSWX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5p%e\B!<E3K!V$9)"H<H;!V$9V"!-n6`!,*%*U*[-g&\\c0*)+<"!-n6`!,*%*U*[eG6'&lkl[^`N<-*]kl^&4!A=HS"YTlW!O`"0aU'5P!Mkq\aU%u,aU&"G"cWPYPQAl4!B8+,!JDYV!N\0##lupbaU.26*Us6M"h=mZq#fu.!@Ip4"234c0*)(W0*)(S[K-EN$1n7X!S!V?aU-&qBE8.X!f[61S,p_<!B8+,!UM\'!JHa>aU%u+!QbY\"H<Gh!V$9V"'Vr5`!,*%*U*Zr3rp]0kl[^`N<-*]klUr6!V$9)"H<H;!V$8ORfP/C!<FPKnH6E,N<-BenH8"X*Us6M"lTP(kl]-\!@Ip4"/H$Y!NZ=d"8-[f!<E?W!<J,qA;oFITa<_[!N?C1#sSHL?E"6R!<Jl#1oUeT$)%Y-Ta?CF!MKg^!MKhd*s"<g#m$G#*MEe0Q2q"FR0`o$ZN6$de4#c3!B'tH$-<2gnH6]5i<(+b"8iQ.-NWH6[371(!U0\,nH6]5i<(+b"71aC!@Ip4"9%Ea0*)(W0*)(S49<P1oDspPPW-\j!B8+,!JH@3N</C<!QbWK2?Co+!@Ip<"2"br!Sd^L%_Mq(!OMmt"6fn.nH6]5i<(+b"3g!1]sRko!<E?W!<L:KBE8.X!f[5n:WWnD2ou@,SAbMg!URi-aU%u+!QbZ4"!-n6`!,*%GNf3gOT>J1!U0]^"-!>_!U0[e-NW`>]EF2pg]?pI]EF2pZiT\!ol;\d!<FPKnH6E,N<.f8nH6E,N<-BenH80K!A=HSU]ZSWX9%Pf!@Ip<"2"br!Sd_G"-$qH!<E?W!<L:KBE8-e#`Sl7[fOSW!B^D)$1n7X!S"RZaU%u,aU&!\-&hr\?-*BR2?Co+!@Ip<"2"c`!OMmt$L%X5nH6]5XXc%*!<k+W!QbX]!<MNkN<.fqaU%u,aU&!TlN)tGUh\!X!B'u#$/kt,kl\;R!<H4%kl[^`N<-*]kl^T70*)+4"!-V.oFV*O!U0]^"-!>_!U0^RW<"XQ!<k+W!QbX]!<M6nN<.PX!QbWK2ou@,N"CsLX?t#8!B'u#$/kt,kl[_[klZbC#lt&S!V$91k5gPCquZBjoa3>Q!PAPp!OMmt"6fn.nH6]5i<(+b"4S:k-NWH6U]ZSWX9%PfSR!lL!<k+W!<G:`aU'5P!NZjS$-<Ke!<MNkN<-*laU%u,aU&!4</gq6huUq+!B'u#$/kt,kl^Pd!WN0$W=>X*N<-*]klUr6!V$8_$82D\"YTlW;-!^k#t\.uW<o7)FTDO(joJ)J$)%[!#q!SBTa@D!"/-%.f`@cQOTD-^KK&up!LX7^#p#]Gj9u&JR0`oT\H.ZjoTTBE#lupbR0`mA!E#WpN<-*]klUr6!V$92j8gn7!<k+W!<G.$#m%C7N<-]S!QbWK2ou@,S2-')m'-T5#lupbaU&,(!<GJe!MKfk<WT0+R0Rj8!Mi.VTa@D!0ie=S$*ae$!MjtN#sSHL"T^L^_$L-`+fPdA#rJUfTa@D!"/-$k/YNK5!MKht('-@^#m$G#*MEe@BE:&[#m%tkN<,j9!LX5p2?B3PJHLc1#lt(6!V$8s!su.3klUtF"!-V.jN%Ad",[*c!<KP.nH6<($*OBo!s.?_*U*[%J*@&m!=8c--NW`>`9./\!W3#h!s'bMq#eQ!N<*Sc"7ZI6q#gNq$*OBo!s-qL0*)*q"!,bkquHgG!RV#9h#WK9AC1M$"!,bk_u]re!RV"Wp]3#K!T=,$kl]_+!<FPKkl[^`N<-*]klUr6!V$9)"H<H;!V$95%kdqa]EF2pZiT\!klVsr"2kB%"!-V.P]-XN!U0]^"-!>_!U0[e-NW`>]EF2pg]?pI]EF2pZiT\!klVsr"2kAV])aPc!<KP.q#g-g!OMlY"Gm3uY6!ki!NeC9!<M-]*U*[MK)l!#!U0]^"-!>_!U0[e-NW`>]EF2pg]?pIod_Zr!<k+W!QbX]!<IiZN<-u2!QbWK2ou@,r%*g.[%@B@#lupbaU%tq!N?0SM#llBquWi"Ylfja8HAi>!P&<nZ2opcX9?'9[IaJQ!<E3K!U0]^"-!>_!U0[e-NW`>]EF2pg]?pIKrG)+!<Kh9N<-BenH8"X*Us6M"lTP(kl[Fn!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH6E,N<-BenH8"X*Us6M"lTP(kl\;V!KAuj!<E?W!<H%u!MKfk<WT0+Ta>iB!MKfHXAY_uTa?h^TaAB-!MKf%TaA*Y!MKg^!MKhLSH5,bBE8.%#p#]GS9+cjR0`odG`;`o^B'`/!B'tH#ltA6kl[^`N<-*]klUr6!V$9*D_D+l]EF2pg]?pI]EF2pZiT\!klVsr"2kAFD(bnj!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH8Fq0*)(W0*)*q$"s>?lirFMm#1te#m!!,#m#uEN</)\aU%u+!QbYD"-!>_!U0[eIKAs@]EF2pg]?pIklVsr"2kB%"!-V.]SHTj'JBIf!@IpD"0A0sN<*Sc"7ZI6q#gNqmF)(h!<MEe*Us6M"lTP(kl^92!@Ip4"8s8o!<E?W!<L:KBE8-e#`Sl7I`Vls2ou@,N&$@nKTQ;W#lupbaU,T_N<.f8nH6E,YlV34nH8"X*Us6M"g*8-!<Kh9N<.f8nH6E,N<-BenH8"X*Us6M"lTP(kl]_*!<FPKkl[^`N<-*]klUr6!V$9)"H<H;!V$9V"!-n6`!)u&0*)*L"-!>_!U0[e-NW`>]EF2pg]?pINL9f#!<E?W!<L:KBE8-e#`Sk\Vub!H!B8+,!TYD`!OP><#lupbaU,>Q!K@,]"PEmi"1/)f"PEkX-NW0.bul\#!<k+W!QbX]!<MNkN</*MaU%u,aU&!,?]>*1E6/Ce2?Co+i<(+b"3cT&!I4_1"/H$Y!NZ=d!s'bMnH6E,N<.f8nH8`o!A=HS"YTlWaU)V]!UL#M!Mm7,aU%u,aU&!<irP,?luL2S!B'u#$/kt,kl]F@!H8)("/H$Y!NZ=d",2s?0*)(W0*)+G(hA<*!MKfS<WT0+YmEVqm#D+W#sSHd#/LU1!Mfo#F!7LhTa<QT$)%[!#m6k-lj]WpOTD-^XFgNS49:iVR0an-$(PB(2jjsQK]W;p!US&3R0`mP!LX5p-NT>1]EF2pg]?pI]EF2pZiT\!klVsr"2kB%"!-V.jFmU8-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5r<Y+X!<k+W!QbX]!<IiZN<+]YaU%u,aU&!L;iLh5(Wcsa2?Co+!@Ip4"/H#rX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b"0BWG!@Ip4"8,PF!<E?W!<E3`!QbWnN<+u$aU-&qBE8/##)rYB4in!22ou@,S?W*S!Mj&D#lupbaU-o.*U*[ed/a8l!T=Qb"-!>_!U0[e-NW`>m2[h\!<k+W!QbX]!<Kh6N</qkaU%u,aU&"7&WHgUGKC-l2?Co+"YTlWKYmh8U^a"(Ta:an$/FM@*D$:*#shSmTa=:k!N?C!$$?7L!?M]D$)%Yi!S!J;Ta:gp$1'sO$'>7^$05K^$"s>?R0an-$'Y_s2jjsQoFd,aZqHen!B'tH$+pD5!OMmt"6fn.nH6]5i<(+b",'VS-NWH6buZP!!<k+W!QbX]!<IiZN<+u5aU%u,aU&!<9oT1DT`N7A!B'u##luCSkl[^`(9@Q$!s'bMnH6E,N<.f8nH4L,!A=HSi<(+b"4V8j-NWH6U]ZSWX9%Pf!@Ip<"-&':0*)(W0*)*q$"s>?KF!P<UpgBH#m!!,#m%+7N</*j!QbWK2?Co+!@Ip4"/H#fX9%Pf!@Ip<"8+c0!<E?W!<L:KBE8-e"H<H[PQAl4!B8+,!Rt,/!UM;X#lupbaU&,(!<FoU!MKh!$)7M%e7#Tg567Pa!B'th#m#)jTa@D!"/-%f.%ps0!MKhdA>';3TaAB%!MKg^!MKhTHC5(Q!<JSp*MEf+K`M35R0`o4FH$=&8sotd2?B3Pkl]oGnH6]5i<(+b"6@Z,!@Ip4"/H$Y!NZ=d".eTU0*)(W0*))6<WSm#W<kcigq!N[$$?7LPV#M$$)%Yk<WT0+8QGks$)n5R!<Jl#Wr\n#W<j#*!MKgn#sSI_Nr]8&/YNJ*<WSm#W<kcijK8Ng#sSHd"p$U_\Hr:X+e]49#m6k-o\9J@$'>7^$2b)1[K-Ds$(2)?TaCWs!B6DQ!W6Ac!Rr`i#lupbR0hgS*Pi3?:]VpEkl[^`N<-*]klUr6!V$8_Vu\OP!<k+W!<G:`aU+15N</C%!QbWK2ou@,N0OF'!TZ;`#lupbaU%tq!LX%CX9":]A;LJP"!*d3quHgG!LX&>:lPKdR0/QR*LR#J!o6g/!<E?W!<E3`!QbWnN</)faU%u,aU&!DQiW0IjI61l#lupbaU-o.*U*ZZ'EKQ^q$No"N<-*]kl\%t0*)+4"!-V.bg$4i-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5[371(!<k+W!<KV0!QbZ?!K@-X@`\oW2ou@,r'lYHX=D<u!B'u#$+pD#!OMmt"6fn.JI]U%i<(+b"6:3u-NWH6m:e3S!Q9TkN<*S[!pKb,nH-W1!@Ip<!o9=H0*)(S-NW`>]EF2pg]?pIklVsr"2kB%"!-V.oLT'2!U0]^"-!>_!U0[e-NW`>]EF2pg]?pI]EF2pZiT\!klVsr"2kB%"!-V.Ur`Y6<\FISU]ZSWX9%Pf!@Ip<"2"br!Sd_G"19s=!<E?W!<E3[aU%tnN<-,B!QbWK2ou@,U_A^gN5>V;#lupbaU,T_N<-BenH6T<*Us6M"lTP(kl\l%!<FPKkl[^`N<-*]klUr6!V$9)"H<H;!V$9"JcRM*!<k+W!<G:`aU.SMN<-CBaU%u,aU&!LG`;aBEleUg2?Co+d/tEB"2k6A-NX#Ed/tEB"1/44-NVm&X94F_quYORjZ+sp!<k+W!QbX]!<IiZN<.70aU%u,aU&!4(6&?JMuh$,!B'u##luCSkl[^`D6*d&!s'bMnH8/\0*)(S-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"6fn.nH6]5L_;?A!<k+W!QbX]!<LCGN<-+7aU%u,aU&!<jT1>AoF&bI!B'u#$+pD#!OMmt"6fnfnH6]5i<(+b"-bYD-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b",s)X!@Ip4",5)&0*)*T"-!?Z!g*T'BoN.X"H`f!"H<HS!g*TS#;6)Y"YTlWaU)V]!R(V)!Na`NaU%u,aU&!tQ2usGjD)dC!B'u#$+(D+!G(-kf`Nkc"8i0#-NW0.PnYkP!<FPKnH6E,N<.f8nH8"X*Us6M"l3`C!<E?W!<L:KBE8/##)rYbM?1g*!B8+,!K9X1!VAh&#lupbaU+aFN<-*]klUr`!V$9)"H<H;!V$9)"H<Gh!V$9b+>3`r"YTlW!B^D)#pbK2r(5!:!B8+,!V@b!!Mh`t#lupbaU%tq!U0]^"-!>_!Vm$&-NW`>]EF2pg]?pI]EF2pZiT\!jhq0Q!<E?W!<G2]!MKh!#sSIWWWAe"FTDN:$$`-MbUj8q!MKgn#sSHdHiY8tTa@D!569j-!MKg^!MKga)5.?=TaAs!!MKg^!MKhTQN7+L!LX7^#p#]G`.A!j2jjsQS@&BW!V?_e#lupbR0gM/N<-BeJHk?@*Us6M"lTP(kl]/4!<FPKkl^mK!A=HS\H<kg"2k6A-NV$c\H<kg"1/6n*%q<n!@Ip,"6foF!?hIEZiT\!W<02m!A=HSi<(+b"8p4@!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH7](0*)(W0*)(S49<P1oDspP`-9<0aU)V]!UL#M!Q93(#m!!,#m'+Z!K@-HFiapj2?Co+U]ZSWX9%Pf!O)S*i=!:$N<.f8nH6E,N<-BenH8_K0*)(W0*)*q$"s>?lirFMZjOn]!B8+,!K;a6N<+^T!QbWK2?Co+U]ZSWX9%Pf!O)S*nH6E,N<-BenH8"X*Us6M"i\[d0*)(W0*)(S49<P1</gq.g&];%!B8+,!S#j)N<,8u!QbWK2?Co+!@IoQ"0;Ta!W3!jgnb%2!L*_l"7ueW!V?Gu".a?`!<E?W!<L:KBE8/##)rYBPQAl4!B8+,!M%74N</+#!QbWK2?Co+i<(+b",&uA0`gM@U]ZSWX9%PfV$/LQ!<k+W!<G:`aU*n.N<--(!QbWK2ou@,S2uW1e4dsj!B'u#$2f+/!L*_l!k\Yq!V?H0#luCS\H9FJ!K@+j\H9#;*Ou7L!UYUB0*)(W0*)(S2ou@,g]i`=]ZL8s#m!!,#m&9&!K@-@)T`9d2?Co+!@Ip4!f71'klS3q!@Ip4!gGg,!W3#`!p+2N!<M-]*U*\(5QN55kl[^`N<-*]klUr6!V$9)"H<H;!V$9)"H<Gh!V$9V"!-n6`!,*%*U*[MYlUCM0*)*L"-!>_!U0[e-NW`>]EF2pg]?pIQ,<VU!<KQa!K@,]"RuTl"-!>?"RuQp-NX#FPqjun!<k+W!QbX]!<MNkN<,9,!QbWK49<P1e-Cs6P`c'h#m!!,#m&7"N</ZQaU%u+!QbZ<!Zh(<_u]sO!P&@'!Zh(<ZipIX!Vlf1^]?(h!<k+W!<G:`aU.S?N<,8aaU%u,aU&"7(l\Q\1s$%)2?Co+!@Ip<"2"br!OMmt!U0\,nH6]5i<(+b"6?3X!@Ip4"1:]R!<Kh9N<-BenH8"X*Us6M"lTP(kl[`B!RMW9!<E?W!<E3`!QbWnN<-,'aU%u,aU&!T^&a2oS;.-e#lupbaU%tq!U0]^"-!>_!N?;)-NW`>]EF2pg]?pI]i-Qb!T=,$kl\lB!<FPKkl[^`N<-*]klZGE0*)(W0*))><WSm#8QGkk$)%ZJ!<Jl#"/-$ST`LhnOTD-^XAY_u"/-%>dfH-KOTD-^giic]!LX7^#p#]GPc=`b2jjsQbdIP3!T^WhR0`mP!LX5p-NV$d]EF2pZiT\!klVsr"2kB%"!-V.KTuQ=-NWH6X^*R\!<k+W!QbX]!<MNkN<,9N!QbWK2ou@,K\-<b!N\B)#lupbaU+aFN<-*]klUrs!V$9)"H<H;!V$9)"H<Gh!V$9V"!-n6`!+tH0*)*L"-!>_!U0[e-NW`>]EF2pg]?pI]EF2pZiT\!klVsr"2kAY0/!>,!@Ip4"/H$Y!NZ=d!s'bMnH5&2!A=HS"YTlWaU)V]!JC`<!R0O(aU%u,aU&"Gl2ckFUoa[>#lupbaU,T_N<.f8nH6E,I'`qE"6fn.nH6]5i<(+b"5M'#jhUsN!<E?W!<G2]!MKh!#sSHLJcVPOFTDN:$'>7^$04II$'>7^$-[C_#m6k-S6)BjOTD-^oND:(!<JSpR0an-$1r*92jjsQ]WV?q!Nb2[R0`mP!LX63Y6!#[!T=,$kl[_GklZeD#lt&S!V$91k5gPCquZBjh'aoW!<k+W!<G.$#lu<2!PAi_#m!!,#m#]]N<-[9aU%u+!QbY\"H<H;!V$8K!Zge5`!,*%*U*[mF6,tH!<Kh9N<-BenH8"X*Us6M"lTP(kl[Hh!<FPKkl[2a0*)(S-NW`>]EF2pg]?pI]EF2pZiT\!klVsr"2kB%"!-V.]SQXi-NWH6U]ZSWX9%Pf`E=hp!<k+W!<KV0!QbY,"-!?27*,`92ou@,KJAGeP\eGJ!B'u#$)mtj!R)^q!j_oQ!O2]$W<+LL-NU1JX94F_quWi!NHd)W!U0\,nH6]5i<(+b"/OlV!@Ip4"8+f1!<E3K!U0]^"-!>_!U0[e-NW`>fI/BR!<k+W!<G:`aU.S?N<,P>aU%u,aU&!DgB!97PYoO/!B'u##luCSnH6E,N<-BeklU)O*Us6M"bf,n!<MEe*Us6M"lTP(kl^jT!<FPKkl[^`N<-*]klUr6!V$8W<%e7Q"YTlWaU)V]!R(V)!Q8Zn#m!!,#m$RC!K@,e:!!\B2?Co+e4,DuADmXD"5a.<"2k6A-NW0.f`N8R"1/6I&MF.c"YTlW!O`"0aU.S?N<,j5!QbWK2ou@,oF?i]eC4N@#lupbaU,T_N<-BenH8"X*Jk<F"lTP(kl]^j!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<-BenH8"X*Us6M"lTP(kl[`P!<FPKkl[^`N<-*]klUr6!V$8O+"mWq!@Io)"0;Ta!W3"U",nLb!L*_D"9$(;0*)(W0*)(S2ou@,,`MicI`Vls[K-EN$1n7X!T\^O#m!!,#m%DPN<,hKaU%u+!QbY\"H<H;!V$9f$Q[%o`!,*%*U*\(6NJP8kl[^`N<-*]klUr6!V$9)"H<H;!V$9)"H<Gh!V$8g75"ZBi<(+b",tP,!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH5^00*)(W0*)*q$"s>?bQ<b)XLA5P#m!!,#lu<2!N`a2aU%u,aU&!<C5i7Qc2l#n!B'u#$+pD#!Sd_G"'H<-"2kB%"!-V.]Y"7G-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"5l!h!<E?W!<GJe!MKfk<WT0+Ta>iB!MKf%TaA(BTa;[6BqYhB8HGLkTa<pabRadr%A=*%#sSIg`;uY="/-%^,bYO,!MKh,S,iZ!!<JSpR0an-$-[bt2jjsQe0L"S`6n[S#lupbR0hgS*UsTg\H)^Y!U0]^"-!>_!U0]O+YNis"YTlWaU)V]!UL#M!TZ/\#m!!,#m&frN<-+jaU%u+!QbZ,"!-V.P[+<&!U0]^"-!>_!U0[e-NW`>]EF2pg]?pI]EF2pZiT\!`OGq%!<E?W!<L:KBE8/##)rYj,fp>n2ou@,ge*P,r6k\g#lupbaU-o.*U*[mTE,)a!<MEeU]ZSWX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5fE!W+!NZB_!W3"m"8jF(!L*_\"7ueW!V?Ge!s'bMW<;NR0*)(W0*)*q$"s>?KF!P<KVJRi#m!!,#m#]<N<-[YaU%u+!QbWK-NW`>]EC7M!V$9V"!-n6`!,*%*U*[eA-"%Ykl[^`N<-*]klUr6!V$9)"H<Gh!V$9V"!-n6`!*Xg0*)(S-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"6fn.nH6]5i<(+b"74qH!@Ip4"5k"L!<M-]*U*[-Fo`rkkl[^`N<-*]klUr6!V$9)"H<Gh!V$9V"!-n6`!,*%*U*[]UB(BC!U0]^"-!>_!U0]WLB0%/!T=,$kl\Sk!<FPKkl[^`N<-*]klUr6!V$9)"H<H;!V$9jVu\OP!<k+W!QbX]!<LCGN</ZbaU%u,aU&"/])dlle02p?!B'u#$0_O4nH6]5i<*<K"13FV-NWH6Lbpac!<k+W!QbX]!<MNkN</*PaU%u,aU&!,`W;&"Ucca*!B'u#$/kt,kl^":!<Moq!U0^F"!-V.bXg9C!A=HSm'?_P!G'jcd/tEB"8i0#-NVm&N4&bH!G'jckT__]!<k+W!MKgt!K72`@\F*j!MKh$l2dRb"/-&!]E+]4OTD-^UiZW"!LX7^#p#]Gbc1[E2jjsQ`$^NFr$n*@!B'tH#luCSkmFKoN</qY_#q&EN<,7H_#s<6N</YQ_#j]c!QbGOLB0%/!<k+W!<G.$#m'r-N<,PcaU%u,aU&"?3K4&mWr^<K!B'u#$0_O4nH6]5;'"m'gqa!l-NWH6N%BqhX9%Pf!@Ip<"6CIT!<E?W!<E3[aU&"G"cWPQ/'/(u[K-EN#pbK2S1D\f!B8+,!S!&/N<.P6!QbWK2?Co+klVsr"2kB5%NVMTlmr/b!U0]^"-!>_!U0[e-NW`>]EF2pg]?pIPu'+7!<k+W!<G:`aU*oCN</AUaU%u,aU&!$Nrb4@oWJ;;#lupbaU&!T!VliV!WfY/JHUN7)6X)*!s.?_*U*[MT`OB[M?+Rq!OMmt"6fl;5;*$<"YTlWaU)V]!L+pj!VF_>aU%u,aU&!d@Z:E,%*8eV2?Co+!OMmt"/,f'WWD>d!T=,$kl[_*NMHS.!<E3K!U0]^"-!>_!U0[e-NW`>bpP.F!<k+W!QbX]!<LCGN<-sAaU%u,aU&!<22qY/MZLp+!B'u#$+pD#!OMmt"6fngnH6]5i<(+b"3f<s!@Ip4"/H$Y!NZ=d!s'bMnH7;o0*)(S-NW`>]EF2pg]?pI]EF2pZiT\!klVsr"2kB%"!-V.Uq?^/-NWH6U]ZSWX9%Pf!@Ip<"-mp\!<E?W!<L:KBE8-e#`Sl7&BP4Z2ou@,S4nnCj<2PN!B'u##luCSkl[^`:TOT]!s'bMnH7\Z0*)(W0*)*q$"s>?bQ<b)ZouM;!B8+,!VD]ZN<+tRaU%u+!QbY\"H<Gh!V$9V"'Y3s`!,*%*U*[m8a&>k!<E?W!<L:KBE8-e"H<GH*Q\Tg2ou@,lj&LNPT@jP!B8+,!OS^)N<,7saU%u+!QbWO0*)).<WSm#R0QOhoR!hL566]H!B'th#m#)jTa@D!OTD-^jBF?>!N?C1#sSHtL&ngk567!0_$N=,PWAhd+fPdA#tCTpW<j#*!MKgn#sSHT?ND2gTa<_[!MKh!#sSHTf`@cQFTDN:#m6k-S=TbT$'>7^$&kte!O`"0R0f8f*MEf+QiR4HR0`oDScOfOe8:T[!B'tH$/kt,;1uXa!@Ip4"/H$Y!NZ=d"/W!u0*)+4"!-V.Zk!0b!U0]^"-!>_!U0[e-NW`>SV$qr!<E3K!V$9)"H<H;!V$9V"!-n6`!*qM0*)(W0*)*DfE#OTJ,u>MTa?h^Ta?[+Ta:gp$*9a"Ta?h^Ta?ZLR0dO-!LX67TaBdc!B6DQ!K9I,!K;8k#lupbR0g5Ua8ohn!l4pYaTDA@!@Ioi!hCtt!<E3K!U0]^"-!>_!U0[e-NW`>]EF2pg]?pI]EF2pZiT\!klVsr"2kBA%PIh`"YTlW!B8+,!UL&N!T\1@#m!!,#m'D'!K@-HjT3I0!B'u##mDs_!ARUUTa?hi567Q4YmEVqN!05?!P&L;F!74`Ta?h^TaA(gTa<'YQN<cdTa:gp$'ZX-$'>7^$2fJX!O`"0R0f8f*MEeHLB.E7R0`olL&m87P_&q(#lupbR0hgS*MEf36NJP8kl[^`N<-*]klUr6!V$9)"H<H;!V$9)"H<Gh!V$9-6SAH@"YTlW!B8+,!W3+\!W4Xn#m!!,#m%\-N<-\`!QbWK2?Co+klVsr"2kAj%3=[8]YsmP-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G".^>`!<Kh9N<.f8nH6E,N<-BenH8"X*Us6M"lTP(kl\RH!@Ip4"/H$Y!NZ=d"/$nm!<E?W!<E3[aU%tnN</)]aU%u,aU&!t'9*%RV?+dF!B'u#$+pD#!OMmt!tcRD"2kB%"!-V.oJ$@o!U0]^"-!>_!U0^BHnPL$"YTlW!B^D)$/>TA!VGFRaU%u,aU&"'.?+A@2TZ7+2?Co+M$"c\"2k6A-NTnBM$"c\"1/44-NT>3cnI*R!U0\,nH6]5i<(+b"2p9%!@Ip4"/H$Y!NZ=d!s'bMnH8Fd0*)(S-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5br[QZ!PAPp!OMmt"6fn.nH6]5i<(+b"3eac!@Ip4"/H$Y!NZ=d"7;QY0*)(W0*)*q$"s>?KF!P<eAMC0#m!-haU.S?N<.PI!QbWK2ou@,KM.:*oNTED!B'u#$+pD#!Sd_G"2"cM!OMm\$L%X5nH6]5QkV1S!<FPKJHLihN<*R@"8N!=JHPfN!@Io!"2)hYN<*R@"8N!=JHNgl!@Io!"8N!=JHN7_KjZP7!MfgW!NZ=d!s'bMnH6E,N<-BenH8"X*Us6M"lTP(kl]-a!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH6E,N<-BenH8"X*Us6M"nbJ@!<E?W!<L:KBE8/##)rYB\H0eY!B8+,!W:(@N</CB!QbWK2?Co+i<(+b"8m*=g]7H?"/H$Y!NZ=d!s'bMnH6E,N<.f8nH8P70*)(S-NV<kX94F_quXtB]]9*Q!L*`/"-"c`!<E?W!<L:KBE8-e#`SkliW7.-!B8+,!Rt_@!OTH>aU%u+!QbY\"H<H;!V$9)"J5_%!V$9V"!-n6`!,*%*U*[U4TQo2kl[^`N<-*]kl]0O0*)+4"!-V.UfQ^^M?+Rq!OMmt"5*aS&ha7d"YTlW=]PQs#t\.uW<o7)FTDO@>tUdsTa<GS!N?C1#sSIgd/gca566]H!B'tp#m#)jW<o7)Wr\n#W<j#*!MKgn#sSHT3WU92Ta@D!567:#Ta:gp$2g(iTa?h^Ta@e0!B^CN$(2)?TaA)Y!<G-I#m%,f!K@-PV?*(k!B'tH$+pD#!Sd^T&%i%)!OMmt"6fn.nH6]5i<(+b"0BiMOB4(9!Lu!+!L*`?"7ueW!V?HH!s'bMi<.Fc0*)(W0*)*q$"s>?bQ<b)e@#D"#m!!,#m$Qn!K@-81W]q(2?Co+e3&]kA@VfI"#@Ch_u]re!P&<;"!+oSZipIX!P&<6"-!?Z!kAF2'9*$W"M"X,#)rZU!kAC6-NV$cN-UB`AAJAY"!,2[quHgG!PnlN.uaR?_#p&^0*)(W0*)(S49<P1oDspPS<<op#m!!,#m$!A!K@,UbQ5fl!B'u#$/kt,klZl)!@Ip4$1S*<i<,$#q#`@IklHVBM$-$D]SupmZiQ9lnH0qf!VlfuV0FWo!<k+W!<G:`aU*V'N<,Q2!QbWK2ou@,N+n7PPgTTS#lupbaU%tq!VlhfBoN.(Ym0_#*Vfg8!=>q1klUtF"!-V.S?i7\",[*c!O*=m!<E3K!U0]^"-!>_!U0[e-NW`>]EF2pg]?pIfEj23!T=,$kl\#6!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<-BenH8"X*Us6M"gB4)!<M-]*U*[=SH/a=!U0]^"-!>_!U0[e-NW`>]EF2pZiT\!klVsr"2kAq&MF.c!@Ip<"2"br!OMmt"6fn.nH6]5O97-:!<k+W!<G:`aU*V'N<.6;aU%u,aU&"7<K.%O[fOSW!B'u#$,g83!NZG""5F'>!K70W%nWr*Ylb$GPQ<E<!<k+W!<G:`aU.S?N<,j?!QbWK2ou@,[,1nD!Q7ON#lupbaU%tq!V$9)"H<H;!T='l"H<Gh!V$9V"!-n6`!-)T0*)+<"!-n6`!,*%*U*[-3<:K.kl[^`N<-*]klUr6!V$9)"H<H;!V$9Z6n\QAZsJ^mPQ]qHliW4JoE*tQoEL9UXGHu:!WaYLklUcpN<*SS!oX2$klUb`]fe"L!<k+W!DukuTa=:k!N?C!$$?7Lbc(V8Ta@D!Ta<'YQN<cdTa:gp$*:<2Ta?h^Ta?r&R0dO-!LX67TaC@N!<G-I#m$9L!K@,5hZ9,O!B'tH$+pC`g]?pI]EF2pZiT\!klVsr"2kB%"!-V.gr09p-NWH6U]ZSWX9%Pfph2;]!<k+W!<G:`aU'5P!VB:3#m!!,#m'ZpN</B0aU%u+!QbZ,"!-V.e7&G+!O302"-!>_!U0[e-NW`>]EF2pg]?pI]EF2pZiT\!klVsr"2kB%"!-V.oPagY!U0^51+rY/"YTlWaU)V]!UL#M!JG[=#m!!,#m%\UN<,7WaU%u+!QbYD"-!>_!U0[e`rQ52"2"br!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b".Vp`-NWH6U]ZSWX9%Pf!@Ip<"3"V#!<E?W!<L:KBE8.`"-!>_%`o"X2ou@,]HN78KOi12!B'u##mDs_!DukuTa=:k!N?C!$"j8>oP[?q$)%Yc<WT0+YmEVqe?&bN$$?7LW<k#I$)%YG8HGLk3E?0S$)n4q!L-f^$$?7L!?M]D$)%Yi!W47;#m6k-g^Tq`OTD-^[,h;h49:iVR0an-$)F'l!B6DQ!K=#ZN<,!W!LX5p2?B3Pr%j<5A>'7U!Zfqq_u]re!SIO.GqT1!U]ZSWX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5m?Rc+!<E?W!<E3[aU%tnN<-+KaU%u,aU&!d@#Y2?L]PU(!B'u#$+pD#!OMmt"2P9anH6]5i<(+b"5HNM-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"6fn.nH6]5QrG^>!<k+W!<KV0!QbWnN<-uK!QbWK2ou@,jN.F^!L.9>#lupbaU.26*Us6M"lTP(TaL,p!@Ip4"/H$Y!NZ=d!s'bMnH69X0*)(W0*)(S[K-EN#pbK2bbG3\#m!!,#m$jb!K@,M#g!AR2?Co+klVsr"2kB%"!+?KX;V*e!U0]Z75"ZB[(69t!NZF_".TOS!K70?!s'bMkl]]ON<-*`kl\R'N<+t@klUr6!V$9e4>-^9"YTlWTa@UtPSo]oTa<'!?(hRu#m6k-bVGjuOTD-^XE0d9BE8.%#p#]Gr4;t12jjsQe=Zi%!OP@b#lupbR0fqsquQ]sR008H!K@,E"ITAa#)rZU!gs,k-NTnCXETX)A>'*n"!+';quP_q0*)+4"!-V.S7DXJ!U0]^"-!>_!U0^"4"gU8\H3ef!rN'"-NV$b["8=<!G'"J\H3ef!lP-@-NV$b\H3ef!ji-]="aRT!?RGZ!O2dpQN8`?!<FPKnH6E,N<.f8nH6E,N<-BenH5%k0*)(W0*)(S[K-EN#pbK2gund\#m!!,#m%tmN<-E-!QbWK2?Co+klVsr"2kB%"!,Jb]MnnZ!U0]^"-!>_!U0[e-NW`>]EF2pg]?pIklVsr"2kB,.PCf'"YTlWaU)V]!R(V)!VA:l#m%I8!QbWnN</Z0aU%u,aU&!<H&VjcTE3.@!B'u#$0_O4nH6]5i</cS_$Qoc!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<-BenH8"X*Us6M"lTP(kl]/n!K\BV!<JtuN<-*]klUr6!V$9)"H<H;!V$9:4YHg:!@IpD"8(dXN<*Sc"7ZI6q#gNq$*OBo!s+sB0*)(S-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"41R3!<E?W!<L:KBE8/##)rYb2ou@,2ou@,bR9C2r&De)!B'u#$/kt,kl\"B!O)S*kl[^`N<-*]klUr6!V$8o4"gU8!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b"/H2'-NWH6[=nW7!<Kh9N<.f8nH6E,N<-BenH8"X*Us6M"dLeq!<E?W!<L:KBE8-e#`SlO_u[sd!B^D)#pbK2m)/qH#m!!,#m%tFN<,P7aU%u+!QbWK-NWH6U]]l_X9#:/!@Ip<"5l'j!<E?W!<L:KBE8.X!f[61&'5+Y2ou@,Uqm(k!TYfR#lupbaU%tq!LX%P"02Hj"1/44-NTV;fEX&1!PAJn!K70'!s'bMd0$bD!K@,]"OR>,#E8bC"OR;P-NVm&fO?K7!T=,$kl[I*!<FPKkl[^`N<-*]kl\F"0*)(S-NW`>]EF2pZiT\!klVsr"2kAY#;6)Y"YTlWaU)V]!R(V)!OPbH#m%I8!QbWnN<-CaaU%u,aU&!,h#WK9ljq2E!B'u#$0_O4nH6]5i<-^nq$[+o!<FPKkl]RM0*)+<"!-n6`!,*%*U*[UErdWhkl\>20*)(S-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b"8&PnV-,GP!<k+W!<KV0!QbZ?!K@-@P6&c3aU)V]!R(V)!T]FFaU%u,aU&!LB8lra+it#k2?Co+]EF2pZiT\!klXVi%`AP0"!-V.S;[K>/2%#)U]ZSWX9%Pf!@Ip<"2"br!OMmt"6fn.nH6]5L`S2M!MfgW!NZ=d!s'bMnH6E,N<.f8nH6E,N<-BenH5^q0*)(S-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"6fn.nH6]5j_-:J!T=,$kl\#q!<FPKkl]GW!K@,]!U0[e-NW`>KgIEn!U0\,nH6]5i<(+b",,,(!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH6E,N<-BenH8"X*Us6M"lTP(klZSHi+jtH!<FPKkl[^`N<-*]klUr6!V$9)"H<H;!V$9)"H<Gh!V$9V"!-n6`!,*%*U*ZZ3WUT/kl[^`N<-*]klUr6!V$9-,qf9"!@Ip<"2"br!Sd_G"2"br!OMmt"7UOg!<M-]*U*[EMZEi+!U0]^"-!>_!U0^UGqT1!]EF2pg]?pIklVsr"2kB%"!-V.e1gtO!U0]OJ,q;(!<k+W!<G:`aU.S?N<-+PaU%u,aU&!l_?#Vs]\`b3#lupbaU+aFN<-*]klUr6!RUq\"H<Gh!V$9V"!-n6`!*Z&!A=HS"YTlW!B8+,!@3X*r$KMl!B8+,!PDWr!Mm^9aU%u+!QbY\"H<Gh!V$8C$m"j?`!,*%*U*ZbG6'&lklZ`l!A=HS"YTlWaU)V]!UL#M!Ruo+aU%u,aU&!<lN)tGj@@;u!B'u#$/kt,kl\kq!<K/#!U0]^"-!>_!U0[e-NW`>]EF2pg]?pI]EF2pZiT\!klVsr"2kAn$nhV^]EF2pg]?pI]EF2pZiT\!klVsr"2kB%"!-V.]M&2T0*)(W0*)*q$"s>?KF!P<`3B?b#m!!,#m&h4!K@,e+it#k2?Co+]EF2pg]?pI]ED3@!V$9V"!-n6`!,*%*U*[MZN8E-0*)*d"H<H;!V$9)"H<Gh!V$9V"!-n6`!,*%*U*Zj`rQ2g!U0^-,qf9"!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH8"X*Us6M"lTP(kl].j!PNk6!<E?W!<H>(!MKfk<WT0+Ta>iB!MKg^!MKgQ/c8:(Ta@D!*D$:*#ru#eTa@\)566F?Ta>iB!<F5NTa@D!56:\K!MKf%Ta@f_!MKg^!MKhTEL@,H!<JSp*MEePXT=*'A;"6^$)%Zf!MKh<8YHFmTa?C+!MKg^!MKh$4TVtl!LX7^#p#]G]WD282jjsQX>l1?e6/1G!B'tH$/ku*M%%U_!<FPKkl[^`N<-*]kl\GM!A=HS"YTlW!O`"0aU+I?N<.O:aU%u,aU&!4V?)YW]X%X\#lupbaU-0$N<*S3!l4pYM#kNr!@Ioi!l4pYaTAgQ!@Ioi!j*4k!<E?W!<E3`!QbWnN<.6^aU%u,aU&"?<fI.P504*32?Co+!@Ip4"/H$Y!NZ<Q!WaYLnH6E,N<.f8nH8"X*Us6M"lTP(kl]/-!JN`k!<E?W!<L:KBE8/##)rYbeH*bu!B8+,!JI<NN<.OSaU%u+!QbYa"!,Jc_u]s8!QbG["!,JcZj"5n0*)(S-NW`>]EF2pg]?pI]EF2pZiT\!klVsr"2kB4+YNisklVsr"2kB%"!-V.jE^hS!U0]^"-!>_!U0]_%PIh`"YTlW!O`"0aU-`,N<.P7!QbWK2ou@,N4/hI!M$\$aU%u+!QbYl-]J.;i<%[6*U*mK!WaYLi<%[6*T7(,"T]tOi<#6+N</qYi<$XnN</+!!T=(oN<-+ci<%XS0*)*LhZ8];A>o[)"!+?CquHgG!N?1/#ql;["YTlW]UJq4[)i?B$)%Y+TaAp`%7pSo$)%Yi!JF2K*Y"eLTa<pab^Z;m"/-%.EM3]$!MKhl=91MbR0f8f*MEe0,lorm#m%s[N<-CbR0`mP!LX8,"H<HS!r30(-NVTse-M$7AC1L0HnPL$"YTlW!B8+,!UL&N!T_9%aU%u,aU&!L-B/&%Wr^<K!B'u##mDs_!ARUUTa@+h566`*!O2qq!Mfq1#sSHd"p&cgTa@D!OTD-^oGF8.;M8YU#ouS<Ta<_[!MKh!#sSHLg]=)TFTDLD*Y"eLTa<pabU0"i"/-$[$D@cg!MKgaKE7JIBE8.%#p#]G`3'+A2jjsQ`7P*M!MmU6R0`mP!LX8,"HWYk!V$9V"!-n6`!,*%*U*\(klCf4!U0]Z;_J.P"YTlW!B^D)$&i&I!VAn(#m!!,#m&P`!K@,]TE3.@!B'u#$1%_Q!K70G!WaYLi<J)Z!K@,]"RuPH!f[5>"RuPI;_J.P"YTlWaU)V]!JC`<!VB=4#m!!,#m',6!K@,M3QVR.2?Co+!@Ip4"/H$,X9%Pf!@Ip<"2"br!Sd_G"6fn.nH6]5i<(+b"8&2dm:J!P!<FPKnH6E,N<.f8nH6E,N<-BenH8"X*Us6M"lTP(kl\R^cu:W=!<k+W!QbX]!<MNkN<.gi!QbWK2ou@,Uc=>7P`u3j#lupbaU-o.*U*[--NWc=!U0]^"-!>_!U0[e-NW`>]EF2pg]?pI]EF2pZiT\!klVsr"2kAiCG,\h"YTlW!B^D)$1n7X!Lu<p#m!!,#m'BdN<,Q<!QbWK2?Co+U]ZSWX9%Pf!@IoQ#eU;"!Sd_G"5"\K!<E?W!<L:KBE8/##)rY:ciM5p!B8+,!SkQnN<,OlaU%u+!QbZ,"!-V.j:D>M!U0]^"-!>_!U0]r4"gU8"YTlW!B^D)$&i&I!Lt"K#m!!,#m&Ph!K@,=Q3#)6!B'u#$1%_Q!T]1?nH-?)N<-+caTJ?#!K@,E"RuQS>`AdV!q??I#E8cNc2mG:NC>K$!T=,$kl\:@!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH6E,N<-BenH5%30*)*d"H<H;!V$9)"H<Gh!V$9V"!-n6`!(qu0*)(W0*)*q$"s>?KF!P<eA)+,#m!!,#m&7mN<,9j!QbWK2?Co+]EF2pg]?pI]EAYM!V$9V"!-n6`!,*%*U*ZZB)s@\kl[^`N<-*]kl[lB!A=HS"YTlWaU)V]!R(V)!Q77F#m%I8!QbYl"cWQ$5fj<52ou@,[)E'*!PC)-#lupbaU.%^!K@+jW<8grD4q6R!WaYLW<8gr*N9.J"c.d30*)*d"H<H;!V$9)"H<Gh!V$9V"!-n6`!,*%*U*[MSH5i.0*)*L"-!>_!U0[e-NW`>]EF2pg]?pI]EF2pZiT\!TN3]H!<k+W!<KV0!QbWnN<.8Q!QbWK2ou@,e=co&!Mmj=aU%u+!QbZ4"!-n6`!,*%*Vfg8$NVUUkl[^`N<-*]klUr6!V$9)"H<H;!V$9)"H<Gh!V$9U+>3`r"YTlW!B^D)#pbK2XQoo/$-<Ke!<MNkN<--H!QbWK2ou@,r4N,j!USeHaU%u+!QbZ,"!-V.oQ:1N!JplR"-!>_!U0]RI4kU%"YTlW!B^D)$1n7X!PEKq#m!!,#m$hfN<.PC!QbWK2?Co+U]ZSWX9%Pf!@Ioa"hXtt!Sd_G"-=HT!<E3K!V$9)"H<H;!V$9)"H<Gh!V$9R*A7Eo"YTlW!B^D)$1n7X!R0j1aU%u,aU&!l_uYhuUkf&n#lupbaU%tq!V$9)"H<H;!SI^j"H<Gh!V$9V"!-n6`!,*%*U*[-$)JFk!<M-]*U*[e496f1kl[^`N<-*]klUr6!V$9)"H<H;!V$9E="aRTi<(+b"4Z0.!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH6E,N<-BenH8"X*Us6M"n6+W!<E?W!<L:KBE8-e#`Sl?klJm4!B8+,!UR])N<-\\!QbWK2?Co+!@Ip4"/H$j!NZ=d!s'bMnH6E,N<-BenH60#0*)(W0*)*q$"s>?KF!P<UmhD,#m!!,#m$8$N<-\a!QbWK2?Co+!@Ip<"2"b$g]?pI]EF2pZiT\!klVsr"2kAA7kXlDU]ZSWX9%Pf!@Ip<"2"br!Sd_G"42!?!<E?W!<E3`!QbWnN</+`!QbWK2ou@,N.:qg!TY3A#lupbaU-o.*U*[uO9#A0!N?@#"-!>_!U0[e-NW`>]EF2pg]?pIcs&.(!<FPKkl[^`N<-*]klUr6!V$9)"H<H;!V$9V"!-n6`!,*%*U*[MCu%K4!<M-]*U*Zr@K@hWkl[^`N<-*]kl[2B0*)(W0*)(S[K-EN#pbK2`)+P^aU)V]!R(V)!Q7gV#m!!,#m#^Z!K@-@JcWt"!B'u#$0_O4nH6]5i<'2X$Hts?-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5n/*eZ!NZB_!W3#@!fU-=!L*`/!qZ\V!V?H8!WaYLd/rY?N<*S;!m(Kad/s4H!@Ioq!j&F'N<*S;!m(Kad/q5f!@Ioq!m(Kad/pZY!@Ioq!iuK`!W3#H!gRIQ!<E?W!<E3[aU%tnN<.hk!QbWK2ou@,KFWtBS5765!B'u#$+pD#!Sd_G"/u;AnH6]5i<(+b"71[A!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH6j#0*)+<"!-n6`!,*%*U*[-,QT7nkl[^`N<-*]klUr6!V$9)"H<H;!V$8JS,k8D!<k+W!<KV0!QbZ?!K@-P,fp>n2ou@,Pg9Ai!RqM!#lupbaU,T_N<-BenH8"X*OuEn"lTP(kl[_!SKfcg!UKlI!T]1?klQM>N<-+cklTWFN</Ck!U0Zm)iXl_"R-!;X9":]oE+7YoEL9UXGHuB!egb1!<E?W!<E50!<L:KoDspPjJW+$#m!!,#m#].N<.hM!QbWK2?Co+]EF2pZiT\!klVsj%`AP0"!-V.[+t``-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"/$kl!<E3K!P&=)*fU22\HB)=*Ou:M!<FPK\HC2B0*)(W0*)*q$"s>?KF!P<Zo6#4!B8+,!UPF>N<-*gaU%u+!QbWK-NWH6U]WES!U0[e-NW`>TT0%+!<Kh9N<-BenH8"X*Us6M"lTP(kl[HW!<FPKkl[^`N<-*]klUr6!V$9)"H<H;!V$8JFY<ar"YTlW!B^D)#pbK2e-sG*!B8+,!SiA0N<-tFaU%u+!QbWK-NWH6U]ZSWX9#"!!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b"-h%2!@Ip4"/H$Y!NZ=d"5Ppi!<E?W!<E3`!QbZ?!K@,]Doi:d2ou@,gkl,l!Mn`VaU%u+!QbWK-NW`>]EF2pg]=qf]EF2pZiT\!NF"7=!<FPKnH/?H!K@+jnH.qV*Us4/!<FPKnH-d\0*)(W0*)*q$"s>?bQ<b)r$0;i!O`"0aU'5P!W41a#m!!,#m$:T!K@-@)9E0c2?Co+klVsr"2kB%"1eNL"QX+p-NWH6U]ZSWX9%PfPsd8+!<k+W!<G:`aU.S?N<,QZ!QbWK2ou@,[,D%F!JIi]aU%u+!QbYD"-!>_!U0[e-NW0/]EF2pg]?pI]EF2pZiT\!klVsr"2kB%"!-V.`23P9-NWH6U]ZSWX9%Pf!@Ip<"3@;>0*)*d"H<H;!V$9)"H<Gh!V$9V"!-n6`!,*%*U*ZrFo`rkkl[^`N<-*]klUr6!V$9*4tcp;"YTlWaU)V]!JC`<!JHpCaU%u,aU&"?5`Gfo1<Bh'2?Co+!@Ip4!lQcoAEa0S!ZgM,_uc$B0*)(W0*)*q$"s>?lirFM]H#$"!B8+,!Q<"ZN</+M!QbWK2?Co+i<(+b"2'*a(]ik'U]ZSWX9%Pf^]Z:k!<k+W!<G:`aU.S?N<-D0aU%u,aU&!t;N1_$#g!AR2?Co+]EF2pg]?pI]EF2pZiSh]klVsr"2kB%"!-V.eA;7-%5.__!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH6E,N<-BenH8"X*Us6M"iq-+!<M-]*U*[MciF.p!U0]^"-!>_!U0[e-NW`>]EF2pg]?pIklVsr"2kB%"!-V.`8^l[#;6)Y"YTlWaU)V]!UL#M!S$95aU%u1!QbWnN<.Pl!QbWK2ou@,gn"P+!Q;DIaU%u+!QbZ,"!-V.o[a*Eec>f>%&<ub!NZ=d"8EE\!<Kh9N<-BenH8"X*Us6M"lTP(kl^k6!O+41!<E?W!<Jl#VZFFer->*%!BZt]Ta;`2!MKg&<WSm#8QGkk$)%ZJ!<E3B*MEd"<WSm#W<kciXLeM,$$?7LTa:gp$-^?hTa?h^TaAXOR0dO-!LX67Ta@N[!<G-I#m&7kN</s<!LX5p2?B3P!JgaWkl[^`N<-*]klUr6!V$9UT`HeI!<k+W!<KV0!QbZ?!K@,uMuh$,aU)V]!R(V)!Q9otaU%u,aU&!4@uUMB:rs"E2?Co+]EF2pZiT\!kl]W?JI'0ti<(+b"177m\2Gu@!<FPKkl[^`N<-*]klUr6!V$9)"H<H;!V$8J!A=HS"YTlWaU)V]!JC`<!PF'daU%u,aU&!$0T?,*eH*bu!B'u##luCSnH6E,m/buCnH6E,N<-BenH8GM0*)(W0*)(S2ou@,,`Mic--6Go2ou@,['g!p!TXX1#lupbaU,T_N<-BenH4m]*Us6M"lTP(kl[Gk!@Ip4"/H$Y!NZ=d"1Y?30*)(W0*)*q$"s>?KF!P<P_T:]#m!!,#m$9Y!K@,uT)m%?!B'u##luCSnH6E,/[PQK"6fn.nH6]5i<(+b"3auo+YNis"YTlWaU)V]!JC`<!Q<suaU%u1!QbWnN<-uW!QbWK2ou@,ZtbR$[!p+'!B'u##luCSkl[^`fE&&Sf`M7&!V$9B8M:)F!@Ip4"/H$Y!NZ=d!s'bMnH6!.0*)*d"H<Gh!V$9V"!-n6`!,*%*U*Zb;#r$Fkl]jo!A=HS"YTlW!B^D)#pbK2gfDN'!B8+,!SjCMN<,Qj!QbWK2?Co+!@Ip4"/H$Y!NZ=l$iq^VnH6E,N<-BenH8"X*Us6M"fRRb0*)(W0*)(S49<P1]Vkjj!JJGnaU-&qBE8/##)rY:`W=0f!B8+,!K<'?N<.fhaU%u+!QbZ,!f@"-!<H[2M$LDJ!K@,]"R,u<,qf9"U]ZSWX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"0FgA!<MEe*Us6M"lTP(kl^9h!@Ip4"/H$Y!NZ=d!s'bMnH5UI0*)(W0*)*q$"s>?KF!P<Utc!m#m!!,#m&9(!K@,=>fd9Q2?Co+]EF2pg]?pI]EI$kZiT\!klVsr"2kB%"!-V.ltFb>!A=HS!@Ip<"2"br!Sd_G"6fn.nH6]5Ql.OX!<k+W!<KV0!QbWnN<.gOaU%u,aU&"7JcUi3o[X&b#lupbaU.26*Us6M"lTP(nH79u!<FPKkl[^`N<-*]klUr6!V$9)"H<H;!V$9)"H<Gh!V$8ZZ2lTZ!U0\,nH6]5i<(+b"3a79-NWH6U]ZSWX9%Pf!@Ip<"2"br!OMmt"+Wfn!<E?W!<E3[aU&"G"cWQ<A]Y5Z2ou@,S=fnB!N]VL#lupbaU.26*Us6M"d'67kl\kg!<FPKkl^#O0*)(S-NUISSEL!5!G&G;W<40G"8i0#-NUISjLPAO!G&G;W<40G"2k6A-NUISW<40G"1/7$KE3_,!MfgW!NZ=d!s'bMnH6E,N<-BenH8"X*Us6M"lTP(kl\:-SLcDp!<k+W!<G.$#m'AtN</CT!QbWK2ou@,gkc&k!Q68*#lupbaU&,(!<FoU!MKh)#X8?[PQA#q566]H!B'th#m#)jTa<_[!N?C1#sSIWcN1!OFTDN:#rJUfTa@D!!MKhtTE,Kn!MKgn#sSHt;#q^ITa@D!566_1!MKf%TaA*j!MKg^!MKh<H'ntP!<JSp*MEf;aT2E$R0`o<(l\Qtg]<fL!B'tH$/@glPQ[re]EF2poE(un!@IoQ!kgcN!<E?W!<L:KBE8-e#`Sl_0?FM$49<P1XGm7?!W4Um#m!!,#m#u\N<.h>!QbWK2?Co+gt`!j!L*`?!o+"joE&_--NW0-`);QqADmUC!Zg5$quHgG!T=+<0J<G-"YTlWaU)V]!UL#M!UMVa#m!!,#m'B9N<+\JaU%u+!QbZ,"!-V.bR=NW!<MEeU]ZSWX9%Pf!@Ip<",.LD!<E?W!<L:KBE8-e#`Sl/MZLp+!B8+,!R/UcN<,P=aU%u+!QbWK-NUaZoH-b;\H9#;*Ou6i!WaYL\H9#;*Ou6Y"T]tO\H8i7N</qY\H8k<!K@,E"M"TA0eWP.]EF2pZiT\!klVsr"2kB%"!-V.b^ol:NWCd6!<k+W!<G:`aU'5P!W7QNaU%u,aU&!<b5mS'r2'M:#lupbaU-o.*U*[5/HI4"R0fYkN<-*]klUr6!V$9"9J6DI!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH5%30*)*L"-!>_!U0[e-NW`>]EF2pg]?pIV#`4M!<k+W!QbX]!<Kh6N<,j,!QbWK2ou@,]\<IH!ShM5#lupbaU&,(!<J_G!A_SFTa@D!-G5B?Ta@D!"/-%n*2*\$!MKgQYlU7!BE8.%#p#]GKS0@,2jjsQg^9#Ab^]_^#lupbR0`m.!MKU`"!+';ZipIX!MKUoFtWjs]EF2pZiT\!klVsr"2kB%"!-V.eA20V!A=HS"YTlW!B^D)$)@fc!R._JaU%u,aU&!l=cEISH-$?n2?Co+!@Io!"0;Ta!W3"u#)m>W!L*_<"2"br!V?GE!s'bMM$)9P0*)*\Q3!`]R08?LL&nU]T`bAsZiR-/T`hV'568EV!N?3E!<K/&1>r>?"Q2p+!<E?W!<E3`!QbWnN<.8a!QbWK2ou@,]P`]0b[nm&!B'u##luCSkl[^`N<-*]W<*)J!V$9%/M@,*]EF2pg]?pI]EF2pZiT\!klVsr"2kB%"!-V.Pc"N_-NWH6U]ZSWX9%Pf!@Ip<"2"br!OMmt"6fn.nH6]5J:'!N!<k+W!QbX]!<IiZN<,O^aU%u1!QbZ?!K@,M'$1F\2ou@,]XS!%!Q8']#lupbaU,T_N<.f8nH6E,$a]rf%d='9nH6]5boSM=!<k+W!<G:`aU.S?N<-+VaU%u,aU&!,aT7A%lk%8F!B'u##luCSnH6E,N<.f8M$U`sN<-BenH5=10*)(W0*)*I$)[f_FI[SY<WT0+8QGks$)n5R!<Jl#1oUeT$)%Y-Ta@6`!MKg^!MKhLjoGLk!<JSpR0an-$&g#.2jjsQPWt-.KI3)n!B'tH$0_L3TaJ.1!@Ip<!gGg,!W3#h!r+K'!<E3K!U0]^"-!>_!U0[e-NW`>`@!;>!<k+W!<G:`aU.S?N<,PtaU%u,aU&!$N<,">]R7g-!B'u#$+pD#!Sd_G"2"br!OMla%d='9nH6]5^^)Ro!MfgW!NZ=d!s'bMnH6E,N<.f8nH8"X*Us6M"lTP(kl[0g!<FPKkl[^`N<-*]kl[Ia0*)+<"!-n6`!,*%*U*[=`W6)f!U0]^"-!>_!U0[e-NW`>]EF2pZiT\!KaKI6!<k+W!QbX]!<LCGN<.NYaU&!V!<L:KoDspPe1/QH!B8+,!VEGoN<-s*aU%u+!QbY\"H<Gh!V$9V")I-1`!,*%*U*[-JH5d!!U0]^"-!>_!U0^-9.p;H"YTlW!O`"0aU.S?N<,h2aU-&qBE8.X!f[5V1W]q(2ou@,oXP!^!T[2$#lupbaU,T_N<-BenH8"X=lBk/"lTP(kl\;M!<FPKkl^<80*)(W0*)*DMZIAd>bMIt$"1t!Ta;0"!MKgn#sSIg/HHn%Ta@D!56:+LTa:gp$1*rYTa?h^TaA@W!B^CN$(2)?Ta@NO!<G-I#m&O_N</C\!LX5p2?B3P!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH6j+0*)(W0*)*q$"s>?KER88[*&Kl#m!!,#m&OJN<.7@aU%u+!QbWO0*)).<WSm#W<o^.!UQ6UYmEVqN!05?!P&L;F!74`ZmeV@$)%Yc<WT0+YmEVqe?&bN$$?7LTa<QT$)%[!#m6k-K\QU%$'>7^$1(1`49:iVR0an-$.O(u2jjsQ`+P&1U^rk"!B'tH#luCS_#pJ8N<-*]klUr6!V$9)"H<H;!V$9e'JBIf"YTlW!B8+,!@3X*KV&:e#m!!,#m%-*!K@,eWr^<K!B'u#$+pD#!OMmt"2P9anH6]5i<(+b"70:o-NWH6U]ZSWX9%Pf!@Ip<"2"br!OMmt"6fn.nH6]5Pmf;H!<k+W!QbX]!<IiZN<-t@aU%u,aU&!DYQ9^am,%ic#lupbaU%tq!V$9)"LJ3b!V$9)"H<Gh!V$9V"!-n6`!,*%*U*[M:T1Ju0*)(S-NV$bX94F_quX\9jGO%u!L*`'!k\Yq!V?H0!WaYLaTC+;0*)*d"H<H;!V$9)"H<Gh!V$9V"!-n6`!,*%*U*[m09D.o0*)+4"!-V.UcJN(!U0]^"-!>_!U0[e-NW`>pa[uu!PAPp!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b"11>p-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"1W_3!<E?W!<GJe!MKfk<WT0+Ta>iB!BF0]W<og9569P<W<m\J!N?ASTa@D!*D$:*#uO_(Ta=:k!N?C!$$?7L!?M]D$)%Yi!OT?;Ta?h^TaBd]Ta:gp$+s]?$'>7^$.KXi[K-Ds$(2)?TaB4s!B6DQ!VF>3N</ZkR0`mP!LX5pZiPHW!WfY/JHWLb!OMla"N^]gY6!ki!T=,$kl[02!<FPKkl]lH*U*[]l2g,OM?+"a!@Ip<"2s@'N</qYnH7EG0*)(W0*)(S2ou@,qur&\S>-,,#m!!,#m%--!K@,=%ESnW2?Co+klVsr"2k@g*U*Zr])_p[!U0]^"-!>_!U0[e-NW`>bmuH.!<k+W!<G:`aU.S?N<-sGaU%u,aU&!42N7b(>0.'O2?Co+!@Ip<"2"br!Sd_?!PAPp!OMmt"66ik0*)(W0*)*q$"s>?KF!P<m(NMB#m!!,#m$9*N<.he!QbWK2?Co+]EF2pg]?pI]EFK#ZiT\!klVsr"2kAT^&]kf!<FPKkl[^`N<-*]klUr6!V$9)"H<H;!V$9)"H<Gh!V$8bKE3_,!<FPKnH6E,N<.f8nH6E,N<-BenH8"X*Us6M"lTP(kl^jQ!<FPKkl[^`N<-*]klUr6!V$9)"H<Gh!V$9V"!-n6`!,*%*U*ZZ6ieY9kl[^`N<-*]klUr6!V$9)"H<H;!V$9)"H<Gh!V$9V"!-n6`!,)0!A=HS"YTlW=]PQs#t\.uW<o7)FTDNE@QU7iTa;0"!MKgn#sSHtHN>/sTa@D!56:DS!PCf^Ta@D!%7pSo$)%Yi!OO$O*Y"eLTa<paZp^So"/-%^EM3]$!MKhdZiL1i!LX7^#p#]GSA#")2jjsQ[*Jc4!K?:ER0`mP!LX5p-NVm+]EF2pZiT\!klVsr"2kB%"!-V.KKJrR0*)*d"H<H;!V$9V"!-n6`!,*%*U*[Uh#RO(!U0]^"-!>_!U0]rMubR4!<k+W!QbX]!<LCGN<.h1!QbWK2ou@,[*eu7!SjIOaU%u,aU&!lV#cPV]GATq!B'u#$&%@?N<*S3"/uP,aTMGA!@Ioi"8p@DN<*S3"40aq!<E?W!<Jl#VZGSu!L1J&Ta:an$&fQ=8HGLk=]PQs#t\.uW<o7)FTDLD*Y"eLTa<paN)u\Z"/-%>C7trr!MKh4:72E%!<JSp*MEehC]QJ_#m$8SN<+^[!LX5p2?B3P!FZ#n"/H$Y!NZ=d!s'bMnH6E,N<.f8nH6E,N<-BenH8"X*Us6M"o+Yi0*)+4"!-V.S:^hC-NWH6U]ZSWX9%Pf!@Ip<"4[H+!<MfsN<-,;!V$3l-NX#EUb.Q,AGH;s!Zh(<quHgG!Vleu`rV/#AGH:oU&cnJ!PAPp!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b"8ot9\=EXR!<E3K!V$9)"H<H;!V$9)"H<Gh!V$9V"!-n6`!,*%*U*[Mh>mX)!U0]^"-!>_!U0[e-NW`>]EF2pg]?pI^fN/i!KdF(i</El!@Ip,!s'bMkl[^`N<-*]klZnJ0*)*L"-!>_!U0[e-NW`>]EF2pg]?pIfJYA`!<k+W!QbX]!<IiZN<.6OaU%u,aU&!<B8lrae,dYt!B'u#$+pD#!Sd_G"2"c>!OMmt"6fn.nH6]5i<(+b"/K2+@4qW^"YTlW!B8+,!UL&N!L-3u#m!!,#m's)N<-+^aU%u+!QbWO0*)).<WSm#d02`8]GIgZ569gH\HtJ$j8o@'+e]3.<WT0+8QGks$)n5R!<Jl#1oUeT$)%Zf!MKhd=eQ-(Ta@g2!MKg^!MKhdC7,BA!<JSp*MEe(3<;(,#m%sXN<.h?!LX5p2?B3P]EG/6ZiT\!klVsr"2kB%"!-V.Ud+r.!U0]^"-!>_!U0[e-NW`>r=1I]!<k+W!<G.$#lu<2!PB8k#m%I8!QbZ?!K@,m(s*'b2ou@,bcCi)!PE6j#lupbaU,T_N<-BenH4UY*U+$O"lTP(kl\"t!@Ip4"/H$Y!NZ=d"+V=D!<E3K!V$9)"H<H;!V$9)"H<Gh!V$9V"!-n6`!+[D0*)(W0*)*q$"s>?KF!P<KNlP)!B8+,!K=2_N<.O.aU%u+!QbWK-NW`>]EE*,!V$9)"H<Gh!V$9].PCf'"YTlW!B^D)$%rA>!UShIaU&!V!<L:KloU1-m,J,g#m!!,#m#]NN</*"aU%u+!QbWK2?EUUUqZr*!Po68!L,pG!Jpq.[!ADIOT^LDQlds^!<k+W!QbX]!<LCGN<-s0aU%u,aU&"'7u[P>EleUg2?Co+klVsr"2kB%"(^Wugen/#!U0]^"-!>_!U0[e-NW`>]EF2pg]?pI[1"\h!<KP.nH6T/!OMn'"3CWGZiP^\_#o4`!A=HS"YTlWaU)V]!R(V)!R,E&#m!!,#lu<2!R,E&#m!!,#m#]BN</BCaU%u+!QbY\"H<Gh!V$9&#b_:h"2kB%"!-V.UgoKa0*)+4"!-V.e62l#!U0]^"-!>_!U0^M%5.__!OMmt"/uA/Y6!ki!T=,$kl^jS!MdL40*)(S-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"6fn.nH6]5R(iYT!<E3K!Vlf(5`GfG"Si,3!f[5>"Si*"-NSc#PZ*PBX9=(Vg]rf>N!+\6!@Io)"3a,l!NZE\"2"_q!K7/<""CDSi;s&5!Zg5$bdRWJ-nbT%"YTlW!O`"0aU.;7N<.Oa!QbWK2ou@,g^B)BKGhl<!B'u#$06sEN<*RH"+^OpaT_SC!@Io)".UTq!G%#hJHHpL"2k6A-NT&+JHHpL"1/6ITE-\H!PAPp!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b"2m8%-NWH6^dp*Z!<k+W!QbX]!<IiVN<-[+aU%u,aU&"7#E8bs'ZgX^2ou@,oEgKXoRR%b#lupbaU&,(!<FoU!MKgV%YOi`PeI1'#sSHd#.Y%)!Mfo#F!74`Ta=6e`;uY=%7pSo$)%Yi!UQuj!?N8T#shSmTa=:k!N?C!$$?7L;-!^s#t\.uYmIB9FTDN:$&ena$)%[!#m6k-Uk&Q?$'>7^$,kEr!B^CN$(2)?Ta@7F!<G-I#m%+YN<,!b!LX5p2?B3P!@Ioa%AX)c!NZ=d!s'bMnH6E,N<.f8nH6!;0*)(S-NW`>]EF2pg]?pI]EF2pZiT\!aA=Mj!<k+W!<G:`aU.S?N<+tkaU-&qBE8-e#`SkD0?FM$2ou@,oTfN;!S!23aU%u+!QbY\"H<H;!V$9)"?!OeTaL#d*Us6M"lTP(kl\"L!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<-BenH4<3!A=HSi<(+b"0;n3-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"6fn.nH6]5i<(+b",rBDQt%cM!<k+W!QbX]!<MNkN<,hqaU%u,aU&!DJcUi3N'GDj!B'u#$/kt,kl\#`!<FkTkl[^`N<-*]klUr6!V$9)"H<Gh!V$9V"!-n6`!([>0*)(W0*)(S2ou@,lj&LNU_h,Z!B8+,!SgP3!JFe$#lupbaU&,(!<FoU!MKg6568.(!O2qq!K70_2?C>p!HTEX$.N$KTa@D!Ta<(4Y5t='Ta:gp$1o^@$'>7^$04JT[K-Ds$(2)?Ta@6?!<G-I#m$Q=N<.h%!LX5p2?B3Pd/k>F#.+O7-NVm%KS]_h!W3#P!r+]-!<EM1!U0[ei<(+b"/I4,",[*s!RM0,!<E3K!V$9)"H<Gh!V$9V"!-n6`!,W30*)*L"-!>_!U0[e-NW`>]EF2pZiT\!klVsr"2kB%"!-V.]W;-qNWCd6!U0\,nH6]5i<(+b"2n^N-NWH6\8<l"!PAPp!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b"4Ura-NWH6]=e4u!<Kh9N<-BenH8"X*Us6M"lTP(kl[`Q!Kb/!0*)*d"H<H;!V$9)"H<Gh!V$9V"!-n6`!*Ab0*)(W0*)(S2ou@,ZiZ3fgk#RK#m!!,#m'D7!K@,E`W=0f!B'u##mDs_!T=?_!K72h-D:_mN/.M.$)%Y-TaBMV!MKg^!MKgQ@KARlR0f8f*MEf#YlOkaR0`o$.ZFJQWr\Up!B'tH$+pD#!OMm\"6fn.nH6]5i<(+b"-duM[/ho]!<k+W!QbX]!<MNkN<-\W!QbWK2ou@,P\uH]m!m+`!B'u#$+pD#!V?H(!Wfn6!PniEPQ?aEAAJ=tH7o:""YTlWaU)V]!JC`<!PDsb#m!!,#m'[HN<,Q7!QbWK2?Co+!@Ip<"2"abg]?pI]EF2pZiT\!klVsr"2kB%"!-V.N"`..0*)(W0*)*q$"s>?KF!P<Pg0<O#m!!,#m%uW!K@,UT)m%?!B'u#$,eBS!L*`7"7ud)oE*DB!@Ip$"7W#c0*)*d"H<Gh!V$9V"!-n6`!,*%*U*[=$NVUUkl]j+0*)(W0*)*q$"s>?lirFMN/I_Y#m!!,#m%+FN<-\(aU%u+!QbYD"-!>_!U0[eQiR6X"2"br!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b",'/F-NWH6TNa&M!<k+W!QbX]!<LCGN<.On!QbWK2ou@,m#_=.!M#PYaU%u+!QbZ4"!-n6`!,*%Wr_Ger1!cg-NWH6U]ZSWX9%Pf!@Ip<".3CJ!<E?W!<E3[aU&"G"cWPYV?+dF!B8+,!K:oU!K>t<aU%u+!QbWcY6!ki!RV5pkl^Pr!@Ip4"090;0*)(W0*)(S49<P1ZiZ3fX<ksp!B8+,!Nb/ZN<,iX!QbWK2?Co+"YTlWr*<jojT1JKTa<'AE1mT3#m6k-KWP9K$'>7^$&ga0$"s>?R0an-$/Dif!B6DQ!W7HKN<--*!LX5p2?B3P]EC1K!V$9)"H<Gh!V$9V"!-n6`!)@D!A=HSklVsr"2kB%"!-V.X:G=Z!U0]^"-!>_!U0[e-NW`>SIR:R!<k+W!QbX]!<LCGN<,8KaU%u,aU&"/ZN6$d]P>Op!B'u#$0_O4nH6]5i</EIkl^R3!<FPKkl]:f!A=HS"YTlWaU)V]!R(V)!Skm"aU%u,aU&!4(l\R/V#e[E!B'u#$+pD#!OMmt"6fpb!V$91"lTP(kl^k$!<FPKkl[^`N<-*]klUr6!V$8Z+>3`rklZeD#lt&S!V$6m-NX#FgqEfK!VC7)"7ZI6q#cl8!U0\,nH8,H\.gRs!<k+W!QbX]!<MNkN<+^O!QbWK49<P1,`MhX`<"'e!B8+,!L+L^!URAuaU%u+!QbZ,"!-V.XOI7O\cDh_!MfgW!NZ=d!s'bMnH5FY0*)(S-NWH6U]ZSWX9%Pf!@Ip<"09iN0*)(W0*)*q$"s>?j:R@PZu=%m!B8+,!T_l6N<-,&aU%u+!QbZ,"!-V.`(]CtciG!b!OMmt"-EZdZiTt)q#UT(!J(B)"8E$Q!<E?W!<E3`!QbYt#E8bsjT3I0!B8+,!UPjJN</ZEaU%u+!QbYL"-!?Z!r2oYdK,=.PQ^L\]EF2poE+gi\=!@N!<E?W!<E50!<L:KN!#%?K[g+F#m!!,#m#]-N</)QaU%u+!QbZ'6&bnUYl^m+*>/2M!@IoQ!p"E^!G&G:W<+*F!lP-@-NUIRW<+*F!ji+3-NUIRX94F_quX,)Yf-Vr!<E?W!<E3[aU&"G"cWQ,Gf^6m2ou@,bd7D1!OPhJ#lupbaU.26*Us6M"ec/Akl\Rg!@Ip4"1UZN!<E?W!<E3`!QbZ?!K@,5I`Vo<$"s>?KF!P<KRV#L!B8+,!W:dTN<.OVaU%u+!QbWK-NW`>]EEcdg]<NAklVsr"2kB%"!-V.XHW_d-NWH6U]ZSWX9%Pf!@Ip<"+YSK!<E?W!<L:KBE8-e#`SkLdfIPs!B8+,!R+8t!K7c8#lupbaU,T_N<.f8nH6E,L&nX^nH8"X*Us6M"lTP(kl^8f!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH6E,N<-BenH8"X*Us6M"lTP(kl].+!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<-BenH5i(!A=HS"YTlW!B^D)$1n7X!L/iMaU%u,aU&!,F,^4]*6AKf2?Co+U]ZSWX9%Pf!@IoI"hXtt!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b"0@gi!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<.f8nH6E,N<-BenH8"X*Us6M"lTP(kl^iP!@Ip4"/H$Y!NZ=d"6aST!<K/%*O,^j[fN"(N<,7HW<;JgN</YQW<7Z@0*)+4"!-V.m&^9h-NWH6U]ZSWX9%Pf\2#]<!<FPKkl[^`N<-*]klUr6!V$9)"H<Gh!V$9V"!-n6`!,X@0*)*L"-!>_!U0[e-NW`>]EF2pg]?pI]EF2pZiT\!klVsr"2kB%"!-V.bWPtS!U0]^"-!>_!U0^=X8ssT!<k+W!BF0]Ta@\)568,TTa>iB!MKg-N3iVZ#n9H,Ta@D!566ud!?M]D$)%Yi!Q6pj$'>7^$*9TsTa:gp$+-N0Ta?h^TaAq*R0dO-!LX67TaA)N!B6DQ!RsGq!Q9WlR0`mP!LX8Q"'Fdilo>(o!U0]^"-!>_!U0[e-NW`>`<n7!!U0\,nH6]5i<(+b"3aUC-NWH6U]ZSWX9%Pf!@Ip<".1)^!<E?W!<L:KBE8-e#`Sk<\cKnZ!B8+,!W6Yk!K;3D#lupbaU%tq!V$9)"RlHI!V$9)"H<Gh!V$8e\cFGb!MfgW!NZ=d!s'bMnH6E,N<.f8nH6E,N<-BenH8"X*Us6M"mCdD0*)(S-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"8Jbp0*)(W0*)*q$"s>?KER88]K"">!B8+,!OOJ=!Q86b#lupbaU&,(!<G2]!MKh!#tP)mEM3\]!<Jl#"/-%&KE7bQOTD-^r)o^""/-$[]`Ff5OTD-^oMkoS!LX7^#p#]GgcGNqR0`oL*K:*TOo^sW!B'tH$+pD#!Sd^t$bQV%!OMmt"6fn.nH6]5Zc3#!!<MEe*Us6M"lTP(kl]uU!@Ip4"/H$Y!NZ=d"44pd0*)(W0*)(S49<P1,`Mi[?HEKS2ou@,e8($EjPBpZ#lupbaU%tq!U0]^"-!>_!U0jj-NW`>]EF2pg]?pIn0]ji!MfgW!NZ=d!s'bMnH6E,N<.f8nH6E,N<-BenH8"X*Us6M"lTP(kl^jU!<FPKkl[^`N<-*]klUr6!V$9)"H<H;!V$9EYlQKY!<k+W!<G.$#lu<2!ONE[#m!!,#m%CKN<-u7!QbWK2?Co+]EF2pZiT\!Ym)6="2kB%"!-V.Ut,PI-NWH6U]ZSWX9%Pf!@Ip<"2"br!Sd_G"2"br!OMmt"6fn.nH6]5i<(+b"5K(@aC?k(!<k+W!QbX]!<MNkN</reaU%u,aU&!4UB->Tr7M+m#lupbaU.SDN</YQM$!dD!<J;bKJ/;cA<?tN"!*L+quHgG!KdJcjoLGBA<?uhWW=aR!T=,$kl^;8!<FPKkl[^`N<-*]klUr6!V$9e68&??"YTlWaU)V]!UL#M!K=nsaU%u,aU&!lk5gPC]]T=;#lupbaU.;8N<+t@\H;m+!<L"=]Glh2X9??AKE@,6N!-s!!@Ioi"-d_`!NZFG"2Kls0*)(W0*)(S49<P1%#k;3.EMks2ou@,giSMVUhe'Y!B'u#$/BKZ!L*`7!k\Yq!V?HP%KRpXf`Ksi!K@+jf`KP&*SCMl!<FPKf`I8)!A=HS"YTlW!B^D)$&i_\!VFV;aU%u,aU&!tJ,tW1jH0Jb#lupbaU-&k*ROtr"T]tOaT8IFN</qYd0%H.0*)*d"H<H;!V$9)"H<Gh!V$9V"!-n6`!,*%*U*[]FkF2)0*)(W0*)*q$"s>?KF!P<o]H7s#m!-haU.S?N</\7!QbWK2ou@,PS/rVe9B"@!B'u##luCSnH6E,`rWOJd/iJ6*Us6M"lTP(kl\;1!@Ip4"/H$Y!NZ=d"8ggR0*)(W0*)*I$)[g:RfT%O!MKf#TaCY9!=_U$Ta@D!568Ed!<F5NTa@D!568Em!MKf%Ta@5tTa?h^TaBd6!B^CN$(2)?Ta@54!B6DQ!PD<i!PE-7#lupbR0gM/N<.f8d/gl_N<-BenH8"X*Us6M"lTP(kl^91!@Ip4"/H$Y!NZ=d!s'bMnH6E,N<-BenH8"X*Us6M"lTP(kl\;r!O-St!<M-]*U*ZZDuh<ekl[^`N<-*]kl[Eg!A=HSe#WR'!<L"?RK<3ki<.1DNWI6*nIF4V311kn!O`*:!RUrLaT<L1!q\@7bQ3\(XITC6!X14X!T`,=N<-Dc!QbD%])dll]H5/rUaV3'b[ANo[+#,9!S"U[aT<oE!N?,$K)mV+!N?,TZrWk%\H4trm*#LH!^?_`iW0'-!QbCf0*)+$(/=$!q$Z^5U]K-Ud0g+2!<L:KBE8-e#`SktR/tD9!B8+,!PB/,!L-C%#lupbaU,T_N<,i/!V$E-"Mb&NWWDVp]EF2pr9"+N#J:2!!Q<^nnH[S]0*)*n!ODh&#Qa`,:@SUP!lb;J!V$ErNH-ZQ!PAPp!NZ?Z#eU;"!JCK1#_<7%M$Ubo!<FPKM$X&m0*))SZN5U]!J(GMq#ul^!@IpD"hXtt!Sf$t"n`]c!<E?W!<L:KBE8.@#)rYrklJm4!B8+,!T]:BN<.7KaU%u+!QbWXZN9:o!U0afi<<*;"[<%;>MUAS!<JSo568D"!HU9c#N5n.km+R<SJEjZ!<k+W!QbX]!<IiVN<,Q0!QbWK2ou@,Ua_9(`7+h0#lupbaU*V(N<.69nHAXj=TPU-mK'WpJHZ(*"]"jrOTMq&0*)*d"H<H+#Di`!"H<G`!f72q"H<G8!Jq)5#T\a-jB2L2!Jq)p"H<H+#Di`Y#)rYb!f72j=>'[U"YTlWTa@Ut`)!0;0ie=S$*ae$!VF),\HtJ$PWHVe567!0!HTE`$)%[+!MKh!#ouS<Ta=Rs!MKfk<WT0+Ta>iB!<F5NTa@D!5699G!MKf%TaC)*!MKg^!MKgQecD0FBE8.%#p#]GoHaMsR0`o,*K:*LL&m\K!B'tH$%W:pq#ul^q#rt`Utu.7!ODfX"p'8Z:AG'U!r3!a!Q:*$mK0]qJHc.+##=stOTP=^566Ft!MBQK!<LRP:<<^&!a`26aT_dn"u.Zc!T=5I!Sg#l+YNis]EF2pX9+4a]EF2pKE6o8JI!9Q#d!(f!@Io)#eU;"!R(e*#h=>V!<E?W!<L:KBE8-e"H<G@1W]q(2ou@,N#IZVUlkc##lupbaU%tq!O2j>"ulYM!l5(*!UKm0#!W.D`rW%<ZN8GX!Or.`!<E?W!<GJe!MKfk<WT0+Ta>iB!MKg^!MKhLT)kVlOTD-^N3`PY#m6k-lq=#YOTD-^oU5d]49:iVR0an-$'[LP2jjsQ`,:P8jGa2.#lupbR0gM/N</B<_$[gXN<,Q/!V$B,"H<Gpf)bCG]EF2pN*YrX]EF2pPfWsr#.t(u!Q<XlnHQW/N</sT!V$B,"H<H+C%2D?"H<GHB(6)E,qf9"]EF2pZj>n#]EF2p]]]C\#.t(u!M!`c#4Vm^!Si\9DR0B>"p+N(:@SON!WaYLnHS)H0*)*)#!W.D7K*@p!Jq!].>.`d"T\WO!U0ag-NW`@q#rt`jOXFh"1&#Z"p'8Z:AG'U!kfs7!<E?W!<Jl#VZF/6e/G"eOTD-^Ui<"6"/-%FR/rufOTD-^N0aPG49:iVR0an-$(OBa2jjsQV!%i=!T\?j#lupbR0`mA!F`VDN<.6.M$U`sN<-*^M$U`sN<+\5M$TA?0*)(S-NT&0oEL9UbQit1]EF2pX9+4aj`W9X!J(LsM$VnE!<FPKM$U`sN<.6.M$Wk_0*)*d"H<H+#Di`!"H<G`!f72q"H<G8!Jq)5#T\a-Zq(3F!Jq)p"H<H+#Di`!"H<G`!f72q"H<G8!Jq*481suE"YTlWaU)V]!JCT8!W7fUaU%u,aU&"?b5mS'bSeM/!B'u#$2F^]!N?)#JHas4!W5`M"[<%3<KRGL!TZP7"[<%SLB6d=0*)*d"H<GX,DcW;"H<GhJH:T3]EF2p]V5F`#2LUZ!<I`T567;4!S.=Y!Jps\M$6Y*"d&ie-NSc%rB2e7!PAPp!JCK1#_<7%M$V>&!<FPKM$TY)0*)(W0*)*q$"s>?KF!P<`!ONl!B8+,!W3Oh!L,ml#lupbaU,T_N<.6JnHQW/_?%"RnHQW/N<--+!V$B,"H<GP.e*]D-NX#I]EF2pjMV)p#,QJr!<E?W!<E3`!QbY$D2eRt8')&<2ou@,S:CX"!SlB0aU%u+!QbY\"H<G8XoX@`]EF2p`#b$G]EF2pe>WJ*#.t(u!Si2+M$Bm[0*)(S-NT&0oEL9UbQit1]EF2pX9+4abs*i^!SIW@!UPdHi<;FHr1X5V"[<$XQiW1(0*)*d"H<HC7Yq>^"H<HK^]B8r!@Io1#0f"Y!<I`W*Jk("XT8GM!Jq)p"H<H+#Di_o*A7Eo"YTlW!B^D)$(N3!!Q5>e#m!!,#m$hJN<-D^!QbWK2?Co+]EF2p`'McT]EF2poV2GL"M=ks!Sk0cd0@5dN<,9I!RV+B<A+@R"YTlWaU)V]!JCT8!L2[HaU%u,aU&"GC5i8lj8m@/!B'u#$%W=G!L17uM$M3)!T[mU#<r6r_?"qc!LX,mTa$AT3<?)`56:\e!O2hn!R).H!\XQT!@Io)#eU;"!R(e*#eU;"!NZ?Z#_bSu!<E?W!<L:KBE8-e"H<H3-clYq2ou@,lnj\&m$@ap#lupbaU&!+!SIb+#2oh"!T]UK!B'uC#dl6;!<Kh9N<-\B!J(H3#!W-AO9,%VZN60m!KdR]M$B(D!@Io)#5r-e!<Kh9N<+\5M$SY<*Jk("g&V4%!Jq*<*\RNp"YTlW!B^D)$)@T]!Rt/l#m!!,#m'Cf!K@-XY5u`O!B'u#$%W@&M$Wa4!<FPKM$gluN<.6.M$U`sN<-*^M$UL]0*)(W0*)*q$"s>?KER88]JIY9!B8+,!OR!/!V@)J#lupbaU,K^568E"_$2LmN#9Y@56:]:!RV*9!PDmp#!W.D[K/Cl!MK\uW<PQfj=qFV!O2h0Ym*t&#*Arf2?Bc]O:EoE!L1t4N<-]F!T=<s"H<HSK)sp:oYCQf!MjYm#j_\R!W;-^i<YEY0*)(W0*)(S2ou@,oE^EWgu\XZ#m!!,#m&!,!K@-(LB5L'!B'u#$*FE;!U0agq#sOP"]=4^569h#V&:oe!<k+W!QbX]!<IiZN</*)aU%u,aU&!di;no=be*tu#lupbaU%tq!Jq)p"9?XNM$U`sN<-*^M$U`sN<+\5M$ULp0*)*d"H<G8!Jq)5#T\a-`1$c.-NT&0oEL9UbQit1]EF2pX9+4a]EF2pKE6o8JI!9Q#aDq%!@Io)#eU;"!R(e*#eU;"!NZ?Z#eU;"!JCK1#_<7%M$W0K>qZ3Z"YTlW!B^D)$)@T]!MggZ#m!!,#m$9u!K@-XP6&c3!B'u#$1nF]!R(e*#eU;"!NZ@U#J:2!!JCK1#_<7%M$VmaYQc`]!<FPKM$U`sN<.6.M$U`sN<-*^M$U`sN<+\5M$UM#0*)+G#)rZ-#Di`!"H<G`!f72q"H<G8!Jq)5#T\a-jKJXc-NT&0]EF2pbQit1]EF2pX9+4aQ#&)S!U0eC/EmB7#!W-AF+FQ\!Sf?2!j_oa#6?9,!U0dhNFFOA!<k+W!QbX]!<IiZN<-+AaU%u,aU&!dOo^OCSEBpp#lupbaU%tq!T=9r"IfG1[/o4k]EF2pPe-tT#6?1Qkm)oB0*)(W0*)(S49<P1r$%+$]XIp`#m!!,#m%-!!K@,5JcWt"!B'u##luCSq$4P8N<-,/=hFls!R-Z,q$4P8N<,!\!Vlu5"H<H#klLSb]EF2pP`PqA#J:2!!MkYTq$4P8N<-,#q$4P8N<.hL!Vlu5"H<H;KE:lR!@Io!#e`DT!<E?W!<L:KBE8-e#`SlOBupY^2ou@,N5#CQ!Sj1GaU%u+!QbY\"H<G`1&2!c"Q]ZS0_kmb"H<G`h?!EUN<Ls9!PAPp!N`'tq$+J7N</sT!Vlr4"H<Ghl2g\b]EF2pr,VT;]EF2pjIu\N#)+N[!<E?W!<E50!<L:KU]HGUX=;6t!B8+,!PI4hN<-+0aU%u,aU&!D&<-^\>0.'O2?Co+]EF2pKE6o8klMl^"nXSO-NT&0KcVlJ!JCW9!Lt2#"G?r<!N]Mq"G?r<!PE(8"G?r<!M!in"G?r<!K>S1nH=LKN<.PT!V$;[)D;*l"YTlWaU)V]!JCT8!JDuF#m!!,#m's`!K@,m8]_8>2?Co+d0MJN`rX9fi<[p6!PAO9If[q&d0MJVa8sBgi<VXK]T*!nIf[q&d0MJN6HKMl#X8?KR/s+k!M]\[#g!A>,;0&uJI!9Q#i'(o-NT&0]EF2pbQit1]EF2pX9+4a]EF2pKE6o8i!qC@!SI]B!T^'XNWcZhi<KDB#>WqWOTGQj!SI\qrDG9L!<k+W!<G.$#m%[>N</Z)aU%u,aU&!$8rWl$dK.Gr!B'u#$'#%m!MK\ud19!?#*AtT#)WG,!MK]^!L14tW<PQfj:8F!5698K\HY8!o]cI2">9cV]EF2peDgSW#.t(u!K<`Rd0@5dN<--!!RV+a"H<Gp.a\I.(bYmj"YTlW!B^D)$)@T]!ONN^#m!!,#m$85N</D1!QbWK2?Co+oEL9UX9+4aoEL9UKE:$?JI!9Q#lK/M#;6)YJHe=>e3VplZN5me!Jq"UJHh5<SImLU!PAPp!R0F%q$+J7N<.7;q$+J7N<,8Uq$+nD0*)(W0*)*q$"s>?KF!P<o\]bl#m!!,#m$!m!K@-H/]e;"2?Co+]EF2pUhJut]EFi-UkJj6#J:2!!PGE5km+j(N</t?!U0iK"YTlW]EF2pKE6o8JI!9Q#imQ<-NT&0oEL9UbQit1XW/tp!<G(ZOU&l.ZN6I!!MK`Q/;XDp,;0&uG-_56"Tdik:>lA=!WfY/i<AHH!MfbT"Tdik0eA.^q#rt`oR[+R)(u!k]EF2pgf<SD]EF2poZ7-u#J:2!!JHsDkm+j(N</s%km+%@0*)*a"[<%S4M_1c!T_&taTXm0XFAP#56:+XQkV1S!<IZNi<\BJ0sm;Kfa%U:!V$G\81suE_$3+)UsoFe#!W.d%abJF!RrsZ#!W.TS,qRQ569i#!U0eQ!R,ZU#!W.d&,?Do!K>2&a:g3-!<k+W!W3mI]\iga#shSmW<l-s!O2s1$$?7LTa?YYW<o7)Ta:gp$+(>=$'>7^$'a9I!B^CN$(2)?TaAAU!B6DQ!SjOQN<-Da!LX5p2?B3P]EF2pKWkK^"2"br!N[m##.t(u!L2=>d0?Na0*)(W0*)(S2ou@,_uku"oLR(1!B8+,!W6;a!N\N-#lupbaU,T_N<.h(!MKe0!C$V/dK,X8ZN7<:!M)k:!<E?W!<L:KBE8-e#`Sktd/h>q!B8+,!Mlt$N<.hH!QbWK2?Co+]EF2pSE9j/"hXtp!W4g3"d&sO!KdHU\,i?*OTgjN[5orA!PAPp!JCK1#_<7%M$UK.!<FPKM$Tqb0*)(W0*)(S49<P1r)/LTe1JcKaU)V]!JC`<!Rr^C#m!!,#m$Qp!K@,e_#_Xa!B'u#$+pD#!R*Of#J:2+!Q<^nR1-_2N<.fZkm,`t0*)+G#)rZ-#Di`!"H<G`!f72q"H<G8!Jq)5#T\a-UkJiW)(u!k"YTlWaU)V]!V?PT!L/TFaU%u,aU&!,dfGF/m+DE]#lupbaU.29569P.!LWuY#0@&uKE9I)!TcBr!<E3K!Jq*S#)rZ-#Di`!"H<G`!f72q"H<G8!Jq)5#T\a-UcsSU0*))KZN60p!Kd[`M$]:G!LEff!<k+W!QbX]!<IiZN<-+%aU%u1!QbYD!K@,]*m"]h2ou@,jL,)K!W9_6aU%u+!QbY\"H<G`!f72q"AXUNM#r56*Jk'?gAq=&!Jq*S#)rZ-#Di`!"H<G`!f72q"H<G8!Jq)4+"mWq!@Io)#kS=\!R(e*#eU;"!NZ?Z#eU;"!JCK1#cJ.b!<E?W!<L:KBE8-e"H<G`'$1F\2ou@,KX1]=!Si;.aU%u+!QbZ,#<r7ehuW'Ih>mZL>QM24nH[/@.>.`L#6D76ZN8GY!OZ)a!<E?W!<L:KBE8-e#`SlWL]PU(!B8+,!L.Yb!T_-!aU%u+!QbZ?#)rZ-#Di`!"<jiJM$U`sN<+\5M$SY<*Jk''jT,B0!Jq*L+>3`r]EF2pX9+4a]EF2pKE6o8JI!9Q#e[DC!@Io)#lPYp!<Kh9N<-*^M$U`sN<+\5M$SY<*Jk("GQB/mM$U`sN<.6.M$U`sN<-*^M$U`sN<+\5M$SY<*Jk&t'`fZ_M$U`sN<.6.M$U`sN<-*^M$T@^0*))NBA!IiecW5Zf`hHXG2Wn`#2'3/i<B>I#!W-a"jK@e!<E?W!<E3`!QbYD!K@-(N<.--!B8+,!JFC2!OQ^c#lupbaU,T_N<-*^M$U`sN<+\53IqGVM$Sd%!<FPKM$W_XN<.6.M$WJt0*))&KE7bO!QG8K!MK`!!@IoI#Q5&a!<E?W!<E3`!QbY,$]P2*Crlta2ou@,N3!&>!UP[EaU%u+!QbY\"H<H3J+3`U"H<HCU&k&l]EF2poYLY!#,MJV!<E?W!<E3`!QbZ7"-!?BhuUq+!B8+,!Mn$BN</t/!QbWK2?Co+Xol!2klh+P"]""[OUpCS568\`a=T%G!<k+W!<G:`aU+aDN<.PA!QbWK2ou@,Pa2?0!L,(U#lupbaU*M(*Jk&t_>sZb!O3%)#)rZ-#Di_Z&2+%b]EF2pe78"Q]EF2pgbnU+]EF2pggBRULaatX!<FPKM$U`sN<.6.M$W_XN<-*^M$SeP0*)(W0*)*q$"s>?KF!P<N0=:a#m!!,#m%DGN<,:'!QbWK2?Co+]EF2pbQit1]EG\EX9+4a]EF2pKE6o8m0#'C!Vlm`!N^kR^&bP@JHc.+##=stOTP=^568u1c3(BRJHc/%/M@,*]EF2pbQit1]EF2pX9+4a]EF2pKE6o8JI!9Q#gC!`W#RGk!J(G>!R+X%!j_oa"p'Pb:4WTu!@Io!#*h;(!<N!%568uc!J(PA!UKlE#sSIW!p'kE!<Lt[UB0TbaTs&C!RV/Rd0MJFI`VkL!A=HS"YTlWaU)V]!JCT8!M%C8aU%u,aU&!\H]8'M*6AKf2?Co+d0Mr;jHou$#dXO4SBh5p#U0;;!U0kS!VD$G!HT^3#d#g7!<Kh9N</[s!Jq#n"H<GpdK,1/]EF2pj=c>om1h8T!T=;K!W:aSkm/I6d0]=K56:]<!Vm!c!SkBiJI+OAliMkt0*)(W0*))6<WSm#W<kcijH]h?$$?7L]Rp6,Ta@D!*D$:*$!C:0Ta=:k!N?C!$$?7L!?M]D$)%Yi!T\L!#u["'Ta;0"!MKgn#sSIG+or_oTa@D!5699]!MKf%TaC'iTa?h^TaB4DR0dO-!LX67Ta@6h!<G-I#m%u<!K@-09:6(e2?B3P]EEPf)"@gC"H<G`Q3$L[]EF2pgiMui]EF2pPSEWl]EF2p[*o'G#.t(u!VA5=#.t(u!Q844#1t=W!<I`W*Jk&lXoSPN!Jq)p"H<H+#Di`Y#)rYb!f73T#)rY:!Jq)5#T\a-S2UHr!Jq*S#)rZ-#Di`Y#)rYb!f73T#)rY:!Jq)5#T\a-`&3&s0*)*)#T\a-`3fUH-NT&0]EF2pbQit1]EF2pX9+4aW#IAj!PAPp!JCK1#_<7%M$VlX!@Io)#eU;"!R(e*#eU;"!NZ?Z#eU;"!JCK1#_<7%M$To9!<FPKM$SnB0*)*d"H<H[ZN9k+]EF2pr#b_=]EF2pgjfG$#(["D!VB>\ZN5mf!Jq%VJHq;=joVjiJHl44#<r7U!h^;^!<Kh9N<-E(!RV+a"H<GH*mk2)"H<H#1!p3<"H<GpMZM30]EF2pSAtZX#.t(u!M"iEd0@Z+0*)(W0*)(S2ou@,ZiZ3fUgM4M!B8+,!L/rPN<-,:!QbWK2?Co+"YTlWTa@UtPXk'_Ta?h^TaC(7Ta:gp$&ier$'>7^$2fPZ!B^CN$(2)?TaABk!<G-I#m&7jN<.NER0`mP!LX8d#)rY:!BG]:*Jk&t])_p[!Jq)p"H<H+#Di`!"H<G`!f72q"H<G8!Jq)5#T\a-`7tBl.k^o(JI!9Q#fMK!!@Io)#eU;"!R(e*#eU;"!NZ?Z#eU;"!JCK1#aH;]!<E?W!<E3`!QbYD!K@-(%ESnW2ou@,Uf`TWKGV`:!B'u#$+pD#!R(e*#eU;"!NZ@5#eU;"!JCK1#bWS!!<MNhN<,j'!N?<o"cWPq5cG"$"-!?B=K)P\#E8bS%B0TF!f[6!M#jR\o`d&M!PAPp!R(e*#eU;"!NZ?Z#eU;"!JCK1#_<7%M$V<?^^Ddr!PAPp!NZ?Z#eU;"!JCK1#_<7%M$Sd)!<FPKM$U`sN<.6.M$T1S0*)*d"H<G8!Jq)5#T\a-g`lhI!Jq)p"H<H+#Di`!"H<G`!f72q"H<G8!Jq)5#T\a-[);tG-NT&0oEL9UbQit1[1+bi!PAPp!JJYtq$+J7N<+tgq$+J7N<-E8!Vlr4"H<HC:\b4-"H<HCVZHSta9=3t!PAPp!NZ?Z#eU;"!JCK1#_<7%M$W0?!@Io)#eU;"!R(e*#eU;"!NZ?Z#eU;"!JCK1#_<7%M$V&0!JNin!<LRR0s%qeaTqnp!T==NFH$=fJH=^8YUM4+!LX-V!R-2tTa!^^lmo%9Y6"G%!PgEC!<E?W!<Jl#VZHGP!Q95V$'>7^$-^KlTa:gp$2c6G$'>7^$+plO49:iVR0an-$2bD:2jjsQXA"TSjB@rX!B'tH$+pD#!NZ@-"2"br!JCK1#_<7%M$Tog!<FPKM$U`sN<.6.M$Sn=0*)+G#)rZ-#Di`!"H<G`!f72q"H<G8!Jq)5#T\a-`$k^7!Jq)l1bSk1!OMmt#ginYF!93Bi<V0VF4gih#X8@60DPl<!Sh0.KE:$;!T=;=e0`QK!OMmt#h]LY*%q<n.>.`d#Qa/q0tb4$i<]5b56:]<!S&,B!<E?W!<E3`!QbYD!K@,e^B)F_!B8+,!K?+@N<+tbaU%u+!QbY\"H<G`!f72q"H<G8!T=35#T\a-PRIR?!Jq)D(,#[h"YTlWaU)V]!JC`<!JK\<aU%u,aU&"7I>n9'@EAfV2?Co+!@Io)#kS<UbQit1]EF2pX9+4aa9=3t!<k+W!QbX]!<MNfN<,9L!QbWK2ou@,r3l]d!R,?$#lupbaU',D!RV/Rd0R)[bX0DWi<VXK`%(Nm0*)*,!f[6A<N-5i!f[616`C=Y"1&$5#6?`h!P&F9_$<1*e,oUMZN8/Q!QbRA_$?)(!@Ioa#Q5Aj!<E?W!<E3[aU&!\h#WK9jFI?R#m%I8!QbYD!K@-@JH<k!!B8+,!Ml+aN<+\OaU%u+!QbY\"H<G8!Jq)u"<E$uKQI5B!Jq)p"H<H+#Di_?""sZU"YTlWaU)V]!JC`<!JHU:aU%u,aU&"/H&Vj#RK:M:!B'u#$+pD#!N[O1#J:1@P\94c]EF2pjE9\li#s`S!<k+W!<G.$#m!GR!M"Y]#m!!,#m$P4N</D3!QbWK2?Co+nHD,Xe2j9/56:*tJHe=>SAPAa#!W-q)Nb4g!Q=%"O9[E>!<k+W!QbX]!<IiZN<,7raU%u,aU&"G6&boHS,p_<!B'u#$+pD#!M&*LOTrH$*kWVX#+5Z[!Q80'-SGK$]EF2poQL$7]EF2pZl&TC]EF2pN&pb=KaTO7!O2ko!US/6\Hb>"e3F&A!Po#/#H/Im!<Kh9N<,OpM$CTqN<.hb!Jq#n"H<G@Wr\%]]EF2pj=Z8n]EF2pN"UsO]EF2pPR<6O]EF2pPWaj-co<ZZ!V?SU!NZ?Z#kS=\!JCK1#_<7%M$V&>!W=5r!<Kh9N<.6.M$U`sN<-*^M$U`sN<+\5M$SY<*Jk'?d/a7q!Jq)p"H<H+#Di`!"H<G`!f72q"H<G8!Jq)l%5.__"YTlWg_"(m7A1$]$'>7^$'^;JTa:gp$(R=_Ta?h^TaArl!<KV0!LX7^#p#]GoR?m#R0`oT^]BDq`5htI#lupbR0`o$!N?UW#:Y<,f`qQ2#<r7M_?$M:ZN9"i!T=8Yfa!W@TIMSq!<k+W!<G.$#m%]p!K@-@6HKN72ou@,]LIk]e2GDT!B'u#$1nF]!JCK1#ak`7M$VVh!<FPKM$U`sN<.6.M$U`sN<-*^M$U`sN<+\5M$SY<*Jk'WKE2*$!Jq)<7P=cC"YTlW!B^D)$&!/T!PGc?aU%u,aU&!l?&\ldPl\u5!B'u#$+pD#!Sk-bM$CTqN<-sRaTT6ZN<,9p!Jq#n"H<GH1Pl>*3\LL7]EF2pX9+4a]EF2pKE6o8JI!9Q#i)Q`!@Io)#eU;"!R(e*#eU;"!NZ?Z#eU;"!JCK1#jhsP!<L:J:;I3u!epc_!Po$BaTsVsK)m.K#X8@&Z2p3o0*)(W0*))><WSm#8QGkk$)%ZJ!<Jl#;Oj?[Ta;0"!MKgn#sSI''*0-`Ta@D!567:#Ta=W@b5n:C%7pSo$)%Yi!PC5i*Y"eLTa<pam!bW7"/-$c@\F*j!MKh,blIi-!LX7^#p#]GglDI:2jjsQgrKMU!T]%;R0`mP!LX8,"H<H[X9".g!@Io)"hXtt!T`5@M$<)i0*)(W0*)*q$"s>?KF!P<r("j8!B8+,!PI%cN<,hFaU%u+!QbY\"H<H+#Di`!"SVqu!f72q"H<G8!Jq)5#T\a-N+](60*)(W0*)(S49<P1Zj)KjjOF:Q#m!!,#m$Ql!K@-HVub!H!B'u##luCSnH>*:!K@,5f`BJ*PiDe(!UNqY"Q_3g!<E?W!<E50!<L:Kls,MNoVqr6$-<Ke!<K9IN</[O!QbWK2ou@,UppGb!OQmh#lupbaU+78ZN5mf!@c@rTaUt?hZ9JQkm!gbLc-me!PAPp!JCK1#_<7%M$U2^!<FPKM$UU=0*)(W0*)*q$"s>?lp?[4N#p(I!B8+,!N`U.N<,9T!QbWK2?Co+"YTlWTa=Z9P6%1+Ta<'q)PIJ2#m6k-KUMq8$'>7^$/?I#[K-Ds$(2)?TaAqP!B6DQ!L2XGN<,Q=!LX5p2?B3PV?4()Glbk@!M]\3#V!Rq0eC-Hbq^pQ!<k+W!QbX]!<K9IN</BnaU%u,aU&!l/r]mb_#_Xa!B'u##m%C6i<[7*+gqEn#Q`^,UB/IB.FADc!ULc^"LA-^#Q`Ta:=0?h#Q]haaU#]lW#dSm!PAPp!T_f4q$+J7N<,Osq$+J7N<.P/!Vlr4"H<H#;u$X5'JBIf"YTlW0ie=K$)n4q!W7&E#sSHd&\/34!Mg;.F!74`Ta<'QTE1_mTa<'1_Z?G;Ta:gp$*:f@Ta?h^TaAYVR0dO-!LX67Ta?C-!<G-I#m$h3N<-DJ!LX5p2?B3Pkm&1"ZN4b@-NX#J!@Io!#eU;"!TZ(g#QZ:RM$U`sN<.6.M$U`sN<-*^M$U`sN<+\5M$SY<*Jk'G'*0H]M$V`I0*)*d"H<G8I.7ER"H<H;]E.O,]EF2p]OUI9]EF2p[%.6f#.t(u!K>P0nHPX20*)*d"H<GHY6!kl]EF2pN'->/]EF2pS4MlK]EF2pbTuEWbpG(E!<k+W!<G.$#m%]p!K@,5HcZQp2ou@,eEI!n!Se1,#lupbaU,T_N<+\5M$Vc<*Jk'/huNj+!Jq*S#)rZ-#Di`!"H<G`!f72Z,;0&uJI!9Q#i'h/-NT&0]EF2pbQit1^eQN`!<k+W!<G:`aU+aDN</ARaU-&qBE8/##)rZM$cr\U2ou@,S>?7G!PB>m#lupbaU*M(*Jk&\9*(^e!J(?c"H<H+#Di`!"H<G`!f72q"H<G8!Jq*?*\RNp"YTlWaU)V]!UL#M!USD=aU%u,aU&!TMuen=PZ#U0!B'u#$%W@&M$X%B!<H[2M$U`sN<.6.M$U`sN<-*^M$V0i0*)(W0*)*q$"s>?KF!P<`5r&%#m!!,#m&72N<,!Z!QbWK2?Co+]EF2pU_W,!]EBI4FQj%C"H<H#=Qp([2(nt2"YTlWTa@UtbYu14!MKfH]QKnSTa:gp$1s_gTa?h^TaCYL!<KV0!LX7^#p#]GgckfuR0`oLgB!97oPBp%!B'tH$%W@&i<#7e!<FPKM$U`sN<.6.M$U`sN<-*^M$T2$0*)*d"H<G`!f72q"H<G8!Jq)5#T\a-K]`@:-NT&0oEL9UbQit1]EF2pX9+4a]EF2pKE6o8[3.+'!<k+W!QbX]!<IiZN<.N8aU%u,aU&"'+,p;k&'5+Y2?Co+!@IoA#eU;H!JF7B#eU;"!SeZg#gFeO!<MNgN<-[D_$B<.N<+\9_$?P6ZN8/Q!RV-,/;XE&/h[5+"YTlWTa@Utgh,'`!C9`eW<l-s!O2s1$$?7LTa<QT$)%[!#m6k-r$S0EOTD-^N,"aeBE8.%#p#]GPd(5i2jjsQoGNVhm)oEt#lupbR0`oJ!<J#_]EF2pgjfE^#_iJg!KdWg5-k9X#Q^V)5697ip&VK#W<`O(#Yq'!OTM0W0*)(W0*)*\An9CmTa@D!OTD-^N9LA:#m6k-[+,2N$'>7^$+*t=49:iVR0an-$)C#k2jjsQe.%B<[#kBW#lupbR0`mA!PnlN"H<H+#Di`!"H<G`!f72:$nhV^"YTlWaU)V]!JC`<!LuHt#m!!,#m'+8N<.8^!QbWK2?Co+!@Ioq#.t'>jKns8#.t(u!RuGC#.t(u!Q5i&#08n[!<E4N!U0jj-NWH;nH_>[Zp1Kn0*)+G#)rY:!Jq)5#T\a-e8g*G:1<r'JI"I@_uY]#565#O#X8@&Vu`Pp0*)(sKE9I+!RV0-`.#f6i<VXKX@3/>!RV1O+"mWq]EF2p]H?AC]EF2poU,aE#J:2!!W5LQ#KRc9!<E?W!<E3[aU&!T?]>*!M?1g*!B8+,!UO9T!UPmKaU%u+!QbYA"[<$@&((DB!R+QK"[<%[TE0R)0*)(W0*)+78S"W#Ta@D!-Ch+;Ta@D!"/-$c=eQ.a!MKhl)jq"G!<JSp*MEe8ZiL1dR0`o\V?)YWr3QKm#lupbR0gM/#D<,7#_<7%M$UI1!@Io)#iJ3+!<E3K!Jq)p"H<H+#Di`!"H<G`!f725;D/%O!@Ip<#J:2!!Mm:-nHZ]0N<-[jnH[k`0*)(W0*)*q$"s>?KER88N'>>i!B8+,!MmF1N<,Q,!QbWK2?Co+nH_>[li[%h?if%*.>.`T#Q`Ta0uS.\#jDUZ!R*4e#X8@F@j-L+fa%W":+lVK"YTlWaU)V]!JC`<!K8MM#m!!,#m%+EN<+^I!QbWK2?Co+!@Io)#kS>b!R(e*#eU;"!NZ?Z#c/Op!<E?W!<Jl#VZF_-m#qID#q".7Ta@D!"/-%&X9#"$OTD-^ZqQkoBE8.%#p#]GKXh*a2jjsQP`l--!N]:h#lupbR0gO>!HOS3$&#5XUB-bdR0B8f567Rd!L<bm!N?5'W<H%j"d&ieZiQj()3k4U!<E?W!<L:KBE8.X!f[610?FM$2ou@,Ut>^-!NaKGaU%u+!QbY\"H<G8!Jq)5#jhYL#i*/q!@Io)#eU;"!R(e*#kS=\!NZ?Z#kS=\!JCK1#_<7%M$T&L!@Io)#eU;"!R(e*#eU;"!NZ?Z#eU;"!JCK1#k\`^!<E?W!<E3`!QbZ7,)lX$c2l#n!B8+,!M#Y\N</ZnaU%u+!QbZ/"eu*t"d&ie-NT>1Ylu-sgkGh1XT>+!!VD6MUB/I?.GT0C!RV'"XG[+S!SIW*i<;FHm)9">!j_pl"Tdik:>lA=!oX;I!PEiJ:G2_L"YTlWaU)V]!SjRRN</sB!QbWK2ou@,bWq-gPemIC#lupbaU-?!56:Dl!R:^mf`hK1##<PMOTM`n0*)+$#Vj8=aU$i2567!skm0KSgqEf^#VQ2Z"YTlWaU)V]!JC`<!W5[6#m!!,#m$8mN</rbaU%u+!QbY\"H<HC'Bob7"K2@>RfVaY]EF2pN+2#V]EF2pN/dr'#LE`0!<Kh9N<,iq!RV+a"H<H[*RP)("H<H[KE9I)eIF55!<k+W!<G:`aU-1X!K@,UlN,*6!B8+,!VFS:N<,9_!QbWK2?Co+]EF2poU,aM#J:2!!W5L9!k\Yq!N[O9#IP'q!<E3K!Jq)p"H<H+#Di`!"H<G`!f72q"H<G8!Jq)5#T\a-gsuK,-NT&0oEL9UbQit1XU?c_!PAPp!UOdq#J:2!!R)VT#J:2!!TXpa#J:2!!Q:H.nH\^g0*)(W0*)(S[K-EN$)@T]!Sgi"#m!!,#m'DO!K@-@D93(b2?Co+]EF2pKE6o8JI!9q&!Z8Y!@Io)#eU;"!R(e*#cKj=!<E?W!<Jl#VZH-4]I,^?!N?C1#sSIWZ2pp2FTDN:$&ena$)%[!#m6k-S8Fr+OTD-^guAD9[K-Ds$(2)?Ta@O#!<G-I#m$j1!K@-PScP5c!B'tH#s!Y>_$pFm#VjQb!QbVp#]B_Ec2t<Qd0Kd##R)(H!K.!+#jDiP#X8@VfDu"2!T=:bZiTCsaU".O0*)*d"H<H+#Di`!"H<G`!f72q"H<G8!Jq)5#T\a-U_J=e0*)+L"?upWdfKFMZN5U\!J(DLq#lf]q#in_`(DYg!J(CTJH\gE"H`c$?7u<["YTlW!B^D)$-\_:N</YuaU%u,aU&"?IZ4BHW<(*I!B'u#$+pD#!PBNE#J:2!!JK/-R0pS0N</[+!V$E-"H<H;Y6".uJ-@S,!<k+W!<G:`aU+aDN<.h5!QbWK2ou@,K\ulj!W3\S#lupbaU%tq!Jq)p"H<H+#Or58"H<G`!f72q"H<G8!Jq)L4>-^9"YTlW!B8+,!Q58'!T^loaU%u,aU&"?CQ/@raT9Ki!B'u#$2Fik!OQP1!C$Ud2?@kJi<\ZR0uSP"#`q)#!<Kh9N</roq$+J7N</rYq$+J7N<-,D!Vlr4"H<Gp;#(=."H<H[blRVE]EF2pKUDl:#)rX:!<E?W!<L:KBE8-e#`Sl'EQJLf2ou@,e;F?e!MhKm#lupbaU%tq!U0g$"R6$cL]Q`E]EF2pe5>H7XV!2e!PAPp!NZ?Z#eU;"!JCK1#_<7%M$WJ5!<FPKM$W_XN<.6.M$W_XN<-*^M$TJ+0*)*d"H<HS7em8$"H<H#ZiTt,]EF2pgbnm3]EF2pKFmq`]EF2poKi9W]EF2p[)rFF#.t(u!K<HJq$,2?0*)*d"H<H;3IqCI"H<H3.=h]9"H<G8AUt&u"H<H#7=bZI>V?*Y"YTlWaU)V]!JC`<!S#a&aU%u1!QbZG;N1_,fE')#!B8+,!K;Ab!RtGt#lupbaU,T_N<,id!U0j%"=:G5!U0g$"H<G8g&^FC]EF2poS*D2#J:2!!SjjZkm+j(N<.O>km+j(N<.fUkm+j(N</r>km+j(N<.g^km-,R0*)(W0*)(S[K-EN$1(oV!M$S!aU%u,aU&!D=,d6fg]>M'!B'u##putZnHK$a##:QnOTNJY!M]\[#,)4b"u.[n#5JHf!T_]1JHnC?gdTj>0*)*d"H<HSaT:o:]EF2pKU`)5#J:2!!W734#J:2!!MgJ##J:2!!JGRb#LIEC!<E?W!<E50!<L:K_uku"e3:t\!B8+,!R.>?N<-+2aU%u+!QbYQ#Yq?)OTMroZN9S"!KI5f!O2n2fHMsL!<k+W!QbX]!<MNkN<.hS!QbWK2ou@,N"1gJUl,8q#lupbaU%tq!T=7aj8f;G#NQtd!OOTG#N5n.km*_N!@Ip4#NQtd!OOTG#PA-O!<E?W!<E3`!QbYD!K@-PHH?Ho2ou@,oQ#ole1euN!B'u#$+pD#!NZ?Z#eU;"!JCLL!eCUtM$Uc2!U(.L!<Kh9N<.O>nHZ]0N<.fUnHZ]0N</r>nHZ]0N<+\AnHY]q0*)+L#VjOiaU!_0566GI!G8Y=OU2%3KE:lS!Smo4!<I`W*Jk'G2utB-M$U`sN<.6.M$WlK0*)(W0*)*q$"s>?lirFMglVWZ#m!!,#m%E9!K@,eX9$EL!B'u#$%W@&M$W/U!K[<_M$U`sN<.6.M$U`sN<-*^M$U%d0*)(W0*)*q$"s>?KF!P<Pi)Sa#m!!,#m&h.N<.Pf!QbWK2?Co+]EF2pN4]2=#.t(q!N]&D#.t(u!K?=Fd0@5dN<-tt!RV+b#VQ2Zi<LCf#P;U/-NWH:^&t\BnHT*Z#9E=>gkGh1XT@)[!T=8<gc-JI#<r7=RK98fZN9k,!?m*si<KCr"/>nU#BA*90*)(W0*)*L2IsHdTa@D!-KK->$)%Y-TaB3cTa?h^Ta@M6!B^CN$(2)?Ta?r/0ie=K$)n4q!MlFjYmEVqU^"@9566]H!HTEX$+uB$8tcQb$)%Zf!MKh<^B(#7"/-%6>bMId!MKgag]<fLBE8.%#p#]GPU$8gR0`oL)3"[p`W;J6!B'tH$+pDI!L.6]"M=ks!Sg]F#J:2!!Q8+1#J:2!!L11snHZ]0N<--A!V$DN#;6)Y"YTlW!O`"0aU+aDN<,OXaU%u,aU&!\<fI-5*6AKf2?Co+]EF2pKE6o8JI!:l$J[36-NT&0]EF2pbQit1]EF2pX9+4a]EF2pKE6o8JI!9Q#h51A!@Io)#eU;"!R(e*#adS)!<E?W!<L:KBE8/##)rZ5UB/IC!B8+,!UNO?!M%(/aU%u+!QbY!#T\a-e78U3!<J#_oEL9UbQit1]EF2pX9+4aTL(:4!Jppl!Vm"P#nm?%#`/jP!S$B8kYNo5!<k+W!QbX]!<IiZN</)NaU%u,aU&!$cN0"+r4`9S#lupbaU,T_N<,hPM$CTqLB7<ZM$CTqN<+]%M$E`20*)(W0*)*q$"s>?KF!P<oFT+N!B8+,!W8_oN<+tKaU%u+!QbY\"H<H;cN387]EE5M`rYE/]EF2poUu<M#.t(u!Q6;K#.t(u!R0I&km"d'N<-tt!U0feE\@Fo"YTlW!O`"0aU*n6N<.fkaU%u,aU&!\^B';pPfNmI#lupbaU.29569!_!R:hS!J(UZnHMbQ#*AuV%PIh`"YTlW!B^D)$+'nr!Na]MaU-&qBE8-e#`SkddK.Gr!B8+,!Q<.^N<+uYaU%u+!QbY4irP,?e5,T;PiDe^!OU,Qi<5D*!K@-X;t1!TirP,?m&'mS"G?r<!PB$7"G?r<!Sk?hnH=LKN<.7p!V$;G"cWQ$+RoSf"cWQ,IdmOE0*)(W0*)*q$"s>?KF!P<UkSol#m!!,#m&8f!K@-H)9E0c2?Co+KE[>9lsT>dKEWU=(\%W]"cWPI=7HEH"cWQT?h"9o?nVN]JI!9Q#fN56!@Io)#eU;"!R(e*#cJ:f!<Kh9N</t>!RV,)#!W.\,G#%E!T=4`i<E'1#*Arf-NVm)TM[?C!<k+W!QbX]!<LCGN</+r!QbWK2ou@,XP!W6!OR'm#lupbaU,T_N<+\5M$SY<J,tK4P^EKZ!Jq*/AhO/c"YTlWaU)V]!JC`<!Mk(a#m!!,#m&8>!K@,u1<Bh'2?Co+]EF2pS1s13]EA5)DWqA<"H<G@''TV5"H<G`_u]*,]EF2pm)T4l#.t(u!OUGZkm"d'N<,!4!U0g$"H<H3irSBK]EF2pPhQ6'#.t(u!Q7:g#.Q3;!<E3K!Jq*S#)rZ-#Di`!"H<G`!f73(=YBdV"YTlWTa@Ut`5Mc$^B$>q!N?C1#sSH\ZiR-4FTDN:#tCTpW<jS:!MKf[<WSm#W<kciS.MA#FTDLD*Y"eLTa<pa`'g:*"/-%NecDHNOTD-^]W2&649:iVR0an-$+-]5!B6DQ!JKY;N</s?!LX5p2?B3P!@IoY!k\Vp!Q;eTkm4p(N</Zgkm4p(N</)hkm4p(N<-Dn!U0mK#T`.8Ul>BUIf[q&m/\j@!PAPp!JCK1#_<7%M$UK9!<FPKM$U`sN<.6.M$U`sN<-*^M$O8<!<Kh9N<+\5M$SY<*Jk&\d/a7q!Jq)p"H<H+#Di`!"H<G`!f73(+>3`r]EF2poW\Fj#eU;"!L--K#eU;"!K:Q_#fp:)!<E?W!<E3[aU&!lBT3&*9$%A?2ou@,gd[8(r%#kq!B'u#$.0#C!Mg?b%mL*M700ari<Zt".>.`<#Q_aI563lqZN8/R!U)Kr!<E?W!<L:KBE8-e"H<H+\,j\X!B8+,!JJAlN</*'aU%u+!QbYq#Vh"g!QbW+#fQfF]EA7b!RV1?B.j8d]EF2pX9+4a]EF2pKE6o8JI!9Q#`N3].5(]&]EF2pgfjLX]EF2pS1+1;]EF2p]OUaA]EF2p`8(Ii#-\pt!<E?W!<E3[aU&!\h#WK9ggnM5!B8+,!Nb;^N<+],aU%u+!QbY\"H<G8!Jq*P#9AX,oZ7+7-NT&0]EF2pbQit1a@S#c!SI]4/;XDl#<r7ehuW?Q566_5!Jiom!<M]r568]%!HT^;#h]J<`.$)>km0KSb_cGJ-8,B#"YTlW!B^D)$)@T]!L1_-aU%u,aU&"'6]D,:P6&c3!B'u#$+pD#!R(e*#eU;"!NZ@m$bQV%!JCK1#_<7%M$UamL`e>O!OU>WN<.P=!QbBlKE8%R!P@q(0*)(W0*)*q$"s>?]E*umUqd#Q#m!!,#m'D/!K@,=iW7.-!B'u##mDs_!T](<6d4']Ta@D!OTD-^e=lu;#m6k-`+G\LOTD-^gqj'm[K-Ds$(2)?TaA*_!<G-I#m$hAN<.6kR0`mP!LX89!ZefYoJMlW!K@,]SH6h6]O-X![&F)J!eaX7!PBJq!i.6(!R+rn!ltBq!<K/$0sjuT!kA@s!US#2_#ch%r&Xp,!QbE:"1&$U!Wh3[0*)(W0*)(S49<P1KEmJ;KQ"s=!B8+,!JHd?N<+]1aU%u+!QbYI">\p<aTTNcUB/I>\HSM*!M]\C"=XL-!<E?W!<GJe!MKfk<WT0+Ta>iB!MKf%TaA(GTa?h^Ta?C%Ta:gp$,d^T$'>7^$2h".!O`"0R0f8f*MEf;BE:&[#m&7_N<-[IR0`mP!LX8A">\(0aTMVclSHWcl_sn<!<L:[QiW$POV?COMZNVSfba/g(!-p4)6"]jaU$9(6(e8S&`FMXM?,@2!AQQr!<E3Z!BDkA3K&XnbEDr[!<E0#RK8CqblKHu!Q>'m!<Kk70*)(SZiMln+bTk6!<JMf!<E?W!<G2o!<L+@N<-ru3<;'!!L*bI!W3$[!B's=!Ibmu))7Wc)$.)F.1$qH!<E?W!<G2o!<IiVN</YV3<;'!!Gm_re-7o62?>feLB.FoJH5eR!>tno8HB\T0*)(SNWB.m!JLOl!?jZ.KE?*G!<E?W!<G2o!<L[TN<*9E!B3">j91GC9K<,3!BD0Q!<E4/0*)(k568D"!MTT4!<k+W!<G:`3J7Hn!Mfr\!B3">N*;2AS-1hQ2?>fU%118?!<KP.+c-@?DZKlH0*)*)#')`o'a#W,!Yk\@8cShk]==],0X5));(H)[29]=(function(w)local L=({H});if L[0X1][0Xe]~=L[0X1][0x0011]then else if not(L[0X1][13])then else J:b(L);end;return;end;L[0x1][28]=(w);L[1][11]=0X1;end);if not(not u[0x104B])then K=(u[4171]);else(u)[10542]=(-22447+(((J.z[8]+u[0X1d5A]-u[0X255e]>u[10307]and J.z[6]or J.z[0x5])>=u[25247]and J.z[0x1]or u[9566])+u[25247]-u[0X6829]));K=-2187257502+((u[0X1627]+u[0X1E8A]-J.z[0X4]<u[0X30C6]and u[0X1374]or J.z[1])+J.z[3]+u[0X003e8]-J.z[9]);(u)[0X104b]=(K);end;return K;end,iT=function(J,u)local H;for w=37,0X8D,52 do H=J:vT(u,w);if H==nil then else return{J.e(H)};end;end;return nil;end,n=function(J,J)J[0x1][11]=J[1][11]+1;end,R=function(J,u)local H,w=0x0,(0x1);repeat local K,L=81;while true do if K==0X51 then K=124;else if K==0X007C then K,L=J:H(u,L,K);elseif K==43 then K=(14);H=(H+((L>0X7F and L-0X80 or L)*w));else if K==14 then w=w*0X80;K=(21);else if K==21 then(u[2])[11]=u[0x2][0Xb]+1;break;end;end;end;end;end;until L<0X80;return{H};end,wT=function(J,J,u,H,w)J[u]=H;w=(118);return w;end,a=function(J,u,H,w)if w==0XD9 then if H[1][7]==H[0X1][0xe]then return{124},u;end;else if w==0X13c then J:n(H);else if w==118 then u=J:Q(H,u);end;end;end;return nil,u;end,T=function(J,u,H)local w;if u>0X5 then H[1][29],H[0X1][33]=H[1][0X1f],(H[1][0x19]);return 30478,u;else w,u=J:C(u,H);if w~=nil then return{J.e(w)},u;end;end;return nil,u;end,IT=function(J,J,u,H,w,K)if not(u<=0X20)then J[w+0X3]=0X9;else w=(#J);(J)[w+0X1]=(K);(J)[w+0X2]=(H);end;return w;end,C=function(J,u,H)local w;u=32;if H[1][0XD]then w=J:K(H);return{J.e(w)},u;end;return nil,u;end,U=function(J,J,u)u=J[0X6A4C];return u;end,hT=function(J,J,u,H,w,K)if u<=0X34 then H=K[0X1][0X18](J);else w=K[0X1][0X18](J);end;return H,w;end,L=function(J,J,u,H,w)local K=(u/H[1][0x8][J])%H[0X1][0X8][w];K=K-K%1;return{K};end,HT=function(J,u,H,w,K)if K>39 then for L=1,u,1 do J:gT(H,w,L);end;return 48838,K;else if not(K<0x5a)then else w[0x1][22]=w[0X1][24](u*0x3);K=0x5a;end;end;return nil,K;end,JT=function(J,u,H,w,K,L,j)j=(nil);for t=52,0xa4,0x70 do u,j=J:hT(K,t,u,j,w);end;H=w[1][0X18](K);L=(nil);return H,j,L,u;end,H=function(J,J,u,H)u=J[1](J[2][0X01c],J[0X2][0xb],J[0X2][0Xb]);H=(0X2b);return H,u;end,eC=(function(J)local u,H=({});H=J:w(u,H);local w;w=J:S(u,w,H);J:d(u);w=J:l(H,w,u);w=J:y(w,H,u);w=J:F(H,u,w);local K;K=J:G(K,u);w=J:g(H,w,u,K);K=nil;K=J:DT(K,u);local L,j;K,L,j,w=J:rC(H,j,K,u,L,w);j=u[0X28](j,u[7])(K,J.Z,u[0x3],L,u[0X23],u[32],u[0x21],J.z,u[0x1D],u[0X28]);return u[40](j,u[0X7]);end),rC=function(J,u,H,w,K,L,j)local t;j=10;while true do w,t,j=J:DC(j,w,u,K);if t==0XA953 then break;end;end;L=(nil);H=(nil);j=(54);repeat H,t,L,j=J:JC(K,H,L,w,u,j);if t==0xcda9 then break;end;until false;return w,L,H,j;end,c=function(J,u)u[0X1B]=J.V;end,vT=function(J,J,u)if u==0X25 then if not(J[0X1][38])then else J[0x1][13],J[0X1][0Xd]=105,(J[1][29]);end;else if u==89 then return{};end;end;return nil;end,g=function(J,u,H,w,K)local L;w[0X1F]=nil;(w)[0X20]=nil;H=(0X45);while true do L,H=J:B(H,K,w,u);if L~=6559 then else break;end;end;w[0x21]=function()local u,K,L,j,t,Y=({w[0X15],w});Y,t,j,K,L=J:v(L,K,Y,t,j);repeat if Y==72 then K,L,j,t=u[0X1](u[0X2][28],u[2][11],u[0X02][0XB]+3);Y=(0x7);else if Y==0X7 then Y=J:i(Y,u);else if Y~=58 then else return t*16777216+j*65536+L*0X100+K;end;end;end;until false;end;w[0x22]=(function()local u,K,L=({w});for j=29,183,0X4D do if j==0Xb7 then else if j==29 then K,L=u[1][33](),u[1][0X21]();else if j==106 then if L==0 then return K;else if L>=u[1][0X6]then L=L-u[0X1][0Xe];end;end;end;end;end;end;return L*u[1][0XE]+K;end);w[35]=function()local u,K,L,j,t,Y={w},36;repeat if K<0x33 then j,t=u[1][0X21](),u[0X1][33]();K=0X33;Y=(0x1);else if not(K>36)then else if not(j==0X0 and t==0)then else L=J:Y();return J.e(L);end;break;end;end;until false;local w,n,I=t*0x100000+u[1][0X19](j,0XC,0X14),u[1][25](j,0,11),(-1)^u[0X1][25](j,11,0X1);K=(0X3d);while true do if K<120 then if n==0 then if w==0 then return I*0x000;else n=(1);Y=(0);end;else if n==2047 then if w==0x0 then return I*(0X0/0);else L=J:j(I);return J.e(L);end;end;end;K=0X78;else if K>0x3D then L=J:_(n,I,Y,w);return J.e(L);end;end;end;end;return H;end,tC=function(J,J,u)J=(u[0x74C4]);return J;end,NC=math.pi,YT=function(J,u,H,w)local K,L=0X14;repeat if K<99 then if H[1][24]==H[0x1][6]then L=J:iT(H);if L~=nil then return{J.e(L)};end;end;K=0X63;else(H[1][0x14])[w]=(u);break;end;until false;return nil;end,z={22561,1411475652,3392764768,3822156715,3427268615,4050904184,3961198776,461701346,1205507296},V=next,BT=function(J,J,u)J=u[1][0X22]();return J;end,sC=math.floor,I=function(J,J,u)J=u[0x17];return J;end,TT=function(J,u,H)for w=0x004a,0X88,0X3E do if w==74 then if H[0X1][0X17]~=H[1][0Xf]then J:CT(H);end;else if w==136 then H[1][0X10][3]=u;end;end;end;end,WC=setmetatable,OT=function(J,J,u,H,w)if u[0X1][14]~=u[1][8]then w[J]=H;end;end,zC=function(J,u,H,w,K)H=81;if not(u)then else J:TT(K,w);end;return H;end,MT=function(J,J,u,H,w)local K,L=(103);while true do if K>0x1A then K=(26);L=#u[1][0x16];else if not(K<103)then else u[0X1][0X16][L+0X1]=(w);u[1][22][L+2]=J;break;end;end;end;(u[0X1][22])[L+0X3]=(H);end,PC=string,ET=function(J)return{};end,qT=function(J,u)u=({nil,nil,nil,J.D,nil,nil,nil,nil,J.D,nil,nil});return u;end,WT=function(J,J,u)(u)[7]=(J);end,pT=function(J,J,u,H)H[u+0X02]=J;end,xT=function(J,J,u,H)u=38;J=H%0X8;return u,J;end,v=function(J,J,u,H,w,K)u=(nil);J=nil;K=(nil);w=(nil);H=(72);return H,w,K,u,J;end,x=string,e=unpack,eT=function(J,J,u,H,w)w=J[1][37]();H=(nil);u=(nil);return w,u,H;end,E=function(J,u)local H,w;for K=0X76,316,0X63 do H,w=J:a(w,u,K);if H==nil then else return{J.e(H)};end;end;return{w};end,o=function(J)return{{}};end,N=math.ceil,fT=function(J,J,u,H,w)local K=(J/4);local L=({[0X3]=K-K%1,[0X1]=J%4});(u[1][30])[J]=L;(w)[H]=L;end,VC=math,NT=function(J,J,u)u=(J%0X8);return u;end,FT=function(J,J,u,H)H=(0X62);u[5]=(J);return H;end,hC=function(J,J,u)J=u[0X2E96];return J;end,D=nil,y=function(J,u,H,w)(w)[20]=(nil);u=(0);while true do if u<0X5f and u>0x0 then J:k(w);break;else if u>50 then w[19]=J.r;if not H[0X30c6]then u=(-0X4E+(((J.z[0X4]+J.z[1]-J.z[6]<H[23]and J.z[5]or H[4980])+H[10307]>=H[0X6a4c]and H[0X4F72]or H[0x1374])+H[9566]));(H)[12486]=(u);else u=H[12486];end;else if u<50 then(w)[0X12]=J.J;if not H[10307]then u=4050881737+((H[0X6a4c]+u+J.z[9]~=H[4980]and J.z[0X1]or H[19749])-H[0X629F]+u-J.z[0X6]);(H)[10307]=(u);else u=(H[10307]);end;end;end;end;end;w[0X0015]=J.W;w[22]=nil;return u;end,r=setfenv,k=function(J,u)(u)[20]=J.D;end,QT=function(J,u,H,w)(u)[41]=(function()local K,L,j,t,Y,n,I={u};t,j,n,I,Y=J:mT(I,n,j,K,t,Y);local u,r,E;r,u,E,I=J:JT(I,r,K,j,E,u);local o;E,L,n,o=J:bT(t,I,o,u,r,Y,K,j,E,n);if L~=nil then return J.e(L);end;Y=K[1][0X18](o);(E)[0X6]=Y;n=(43);repeat if n<0X15 then n=0x15;(E)[3]=K[1][36]();elseif n<43 and n>14 then(E)[1]=K[1][0X24]();break;else if not(n>21)then else for u=1,o do t=nil;for j=74,0X9e,0X54 do if j==74 then t=K[1][0x24]();else if j==158 then L=J:nT(Y,u,K,t);if L~=nil then return J.e(L);end;end;end;end;end;n=(14);end;end;until false;return E;end);if not(not w[19129])then H=(w[19129]);else H=(0X1998011B+((w[4980]+J.z[0X07]>w[5671]and J.z[3]or J.z[0X4])+w[0X6090]-w[4980]-w[0X1d5a]-J.z[4]));(w)[19129]=H;end;return H;end,M=function(J,u,H,w)H[4]=(unpack);if not(not w[27212])then u=J:U(w,u);else u=J:X(w,u);end;return u;end,DT=function(J,u,H)H[0x24]=(function()local w,K=({H[21],H});K=J:R(w);return J.e(K);end);(H)[0X25]=(function()local w,K={H};local L=w[0X1][0X24]();local j=(12);while true do if j==12 then j=(0X7B);if w[1][0X10]==w[1][0X1d]then local t=(5);repeat K,t=J:T(t,w);if K==30478 then break;else if K~=nil then return J.e(K);end;end;until false;else if not(L>=w[1][0X5])then else return L-w[1][31];end;end;else if j~=123 then else return L;end;end;end;end);(H)[0X26]=function()local w,K,L,j={H},0X7b;while true do K,L,j=J:ZT(j,K,w);if L==nil then else return J.e(L);end;end;end;(H)[39]=function(...)local J={H};local w=J[1][26]('#',...);if w~=0X0 then else return w,J[1][0X00D];end;return w,{...};end;(H)[0X28]=(nil);(H)[41]=(nil);u=(nil);return u;end,F=function(J,u,H,w)H[23]=(nil);(H)[24]=(nil);H[25]=nil;(H)[0X1A]=nil;(H)[27]=nil;w=79;while true do if w==79 then H[22]=nil;if not(not u[20845])then w=(u[20845]);else(u)[0X3e8]=(4598272062+((u[0x1374]~=u[0X4D25]and u[0X6829]or J.z[8])+u[27212]+u[0X4d25]-J.z[3]-J.z[0X9]-u[23]));(u)[0X1627]=23+((((u[4980]>u[19749]and J.z[0X6]or u[12486])+J.z[9]>=J.z[0x6]and J.z[6]or u[27212])-u[31841]>u[0X7c61]and u[0X30c6]or u[0X629F])+u[0x213B]);w=0X25+((((w+u[8507]>=J.z[8]and u[0x1374]or J.z[0X1])>u[31841]and u[0X4D25]or u[7232])==J.z[4]and u[0x255e]or J.z[0X5])+u[0x30C6]==w and J.z[0x9]or u[0X001374]);(u)[0X516d]=(w);end;elseif w==98 then(H)[23]=(function(K,L,j)local t={H};L=(L or 0X1);j=(j or#K);if(j-L+1)>7997 then return t[0X01][0x011](j,L,K);else return t[0X1][4](K,L,j);end;end);if not(not u[0X1d5A])then w=u[0x1d5A];else w=0X5843+(J.z[0X8]+u[25247]-J.z[1]-J.z[8]+u[0X30C6]-u[0X1E8A]+u[7232]);u[7514]=w;end;elseif w==0X59 then(H)[0X18]=function(K)local L,j=({H});if not(K<=100000)then j=J:o();return J.e(j);else return{L[0x1][23](L[0X1][13],1,K)};end;end;if not u[19697]then w=(131+(((J.z[0X2]-w>=u[0X4D25]and w or u[0x4f72])+u[27212]+J.z[0X6]>=u[0x1d5A]and u[0X629f]or J.z[0x1])-u[12486]));(u)[19697]=w;else w=(u[19697]);end;elseif w==0x64 then H[25]=function(K,L,j)local t,Y={H};Y=J:L(L,K,t,j);return J.e(Y);end;(H)[0X1A]=J.q;if not u[24988]then w=-2616982968+(u[7514]-u[0X3e8]+J.z[0x9]+u[0X6A4c]+u[9566]-u[4980]+J.z[2]);u[24988]=w;else w=(u[0X619c]);end;else if w==0X73 then J:c(H);break;end;end;end;return w;end,kT=function(J,J,u,H,w)J=(58);(u[1][0X16])[w+2]=H;return J;end,dT=function(J,J,u,H)(J)[H]=H+u;end,XT=function(J,u,H,w,K,L)if u[1][1]then local j,t;for Y=113,153,20 do if Y==0X71 then j=u[0x1][20][K];elseif Y==0x085 then t=(#j);else if Y==0X99 then(j)[t+0x001]=(L);end;end;end;for L=0X4d,166,0x59 do if L>77 then(j)[t+3]=11;else if not(L<0Xa6)then else J:pT(w,t,j);end;end;end;else(H)[w]=u[0X1][0x14][K];end;end,A=function(J,J)J[0X7]=({});end,nT=function(J,u,H,w,K)if w[1][0X22]==w[1][0X6]then return{};else if not(w[1][0X1E][K])then J:fT(K,w,H,u);else u[H]=(w[1][0X1E][K]);end;end;return nil;end,G=function(J,u,H)u=J.P;(H)[28]=(nil);H[29]=nil;(H)[30]=(nil);return u;end,Q=function(J,J,u)u=J[0X2](J[0X1][0X1C],J[1][0XB],J[0X1][11]);return u;end,P=string.char,RT=function(J,J,u,H)u[1][22][J][u[1][22][J+1]]=H[u[0x1][22][J+0x2]];end,rT=function(J,J,u,H,w,K)if H~=0X18c then w[10]=K;else w[0X8]=u;w[11]=(J);end;end,j=function(J,J)return{J*(0x43E86/0)};end,X=function(J,u,H)H=(-3392764713+(((J.z[0X1]-J.z[4]~=J.z[0X6]and J.z[9]or u[23])-J.z[6]+J.z[7]<=J.z[7]and u[31841]or u[7818])+J.z[3]));(u)[0X6A4c]=(H);return H;end,VT=function(J,u,H,w,K,L,j,t,Y,n)if not(n>102)then if n>0X4 then j=Y[1][0X18](u);K=Y[0X1][24](u);else L=J:qT(L);end;else if n>0xc8 then J:rT(t,H,n,L,j);else J:WT(w,L);end;end;return j,L,K;end,tT=function(J,J,u,H)u=J[1][24](H);return u;end,Y=function(J)return{0};end,q=select,l=function(J,u,H,w)w[12]=nil;w[13]=nil;w[0XE]=(nil);(w)[15]=nil;w[0X10]=(nil);w[0x11]=nil;H=(0X79);repeat if H==121 then(w)[11]=0X1;if not(not u[19749])then H=(u[0X4D25]);else(u)[7232]=(0X123+(((u[0X7C61]~=u[23]and J.z[6]or u[7818])-J.z[0x1]~=u[0x1e8a]and u[0X255E]or J.z[1])-H-H-u[0X255e]));H=3822156623+((u[0x213B]-J.z[6]-J.z[9]+J.z[1]+J.z[0X4]>u[0x213b]and J.z[0x002]or u[23])-J.z[4]);u[19749]=H;end;elseif H==4 then(w)[12]=J.h;if not(not u[25247])then H=(u[25247]);else u[0x4F72]=66+((u[0X6a4C]-J.z[0x4]<J.z[0X7]and u[9566]or J.z[0X004])-u[0X7c61]-u[23]-u[19749]-u[0X7C61]);H=-1981289126+((((J.z[7]<J.z[4]and u[0X255e]or u[23])~=J.z[0X2]and H or H)~=J.z[8]and u[0x1c40]or J.z[0X07])-u[8507]+J.z[3]-J.z[2]);u[0X629F]=(H);end;else if H==0X13 then w[0Xd]={};if not(not u[26665])then H=u[26665];else H=(-0x57dF+(((u[8507]==J.z[0X5]and u[0X1e8a]or u[0X4D25])+J.z[5]-u[0X4F72]-u[0x4f72]>J.z[0X6]and u[0X1C40]or J.z[0X1])+u[8507]));(u)[26665]=(H);end;elseif H==0X56 then(w)[0xe]=4.294967296E9;if not(not u[4980])then H=J:u(H,u);else H=-0X16+(((u[25247]>=J.z[2]and u[0X629f]or J.z[7])-u[25247]>=u[19749]and u[8507]or u[0X06829])+u[0X213B]+u[0X1E8A]-u[8507]);(u)[0X1374]=H;end;else if H~=0X3D then else w[15]={};w[16]={};(w)[17]=function(J,u,K,L)L={w};if not(u>J)then else if L[1][13]~=L[0X1][0X5]then else return 103;end;return;end;local j=J-u+0X1;if j>=8 then return K[u],K[u+0x1],K[u+2],K[u+3],K[u+0X4],K[u+0X5],K[u+0X6],K[u+7],L[1][17](J,u+0X8,K);elseif j>=0X7 then return K[u],K[u+1],K[u+0X2],K[u+3],K[u+4],K[u+5],K[u+0X6],L[0X1][17](J,u+0X7,K);else if j>=0X6 then if L[0X001][16]~=L[0X1][3]then else L[0x1][0X8],L[1][3]=0X33,j;if not(j)then else return;end;end;return K[u],K[u+0X1],K[u+2],K[u+3],K[u+4],K[u+5],L[1][0X11](J,u+0X6,K);elseif j>=5 then return K[u],K[u+1],K[u+0X2],K[u+0X3],K[u+4],L[1][17](J,u+0x5,K);elseif j>=0x4 then return K[u],K[u+0X1],K[u+0X2],K[u+3],L[1][17](J,u+4,K);elseif j>=0X3 then return K[u],K[u+0X1],K[u+0x2],L[1][0X11](J,u+3,K);else if j>=0x2 then return K[u],K[u+1],L[0X1][0X11](J,u+2,K);else return K[u],L[1][0X11](J,u+0x1,K);end;end;end;end;break;end;end;end;until false;(w)[18]=nil;(w)[0x13]=nil;return H;end,zT=function(J,J,u,H)H=0X1E;J=u[1][0X24]();u[1][0XB]=(u[0X1][11]+J);return J,H;end,ST=function(J,u,H,w,K,L)local j=0X37;repeat if j<55 then J:OT(u,L,K,H);break;else if not(j>0X2a)then else j=0X2A;if L[0x1][16]~=L[0X1][0x24]then else w=0Xe7;end;end;end;until false;return w;end,sT=function(J,u,H,w,K,L,j,t)local Y=L[0X1][0X25]();w=nil;K=(nil);j=nil;t=nil;u=nil;H=(0X23);repeat if not(H<=38)then if H==0x48 then u=J:NT(t,u);break;else t=L[0X001][37]();H=0X48;end;elseif H~=38 then H,w=J:xT(w,H,Y);else j,K,H=J:PT(K,j,Y,L,H,w);end;until false;return H,w,t,j,u,K;end,JC=function(J,u,H,w,K,L,j)if not(j>29)then H=K();if not(not L[11926])then j=J:hC(j,L);else(L)[0X14fD]=(-84+(((L[7514]+L[0x7c61]+J.z[0X4]~=J.z[3]and J.z[8]or L[31841])>=L[0X2843]and L[0X0255e]or L[0X6829])+J.z[0X4]<=L[0X4F72]and L[0X30C6]or L[7514]));j=-22374+((L[24988]~=L[24988]and L[0x06A4C]or L[24245])+J.z[0X1]-L[1000]-L[15023]+L[10542]-L[0X292E]);L[11926]=(j);end;else if j<0X58 then w=function(...)return(...)();end;if not(not L[29892])then j=J:tC(j,L);else(L)[31059]=-5256411214+(L[10542]-L[1000]+J.z[6]+J.z[9]-L[25247]-L[7818]-L[9566]);j=-461701317+((J.z[2]-J.z[9]-L[0X619C]+L[0X030c6]-L[0x629F]>J.z[8]and L[19697]or L[9566])>=L[0X292E]and J.z[8]or L[0x6A4C]);(L)[29892]=(j);end;else if u[13]~=u[23]then(u[0x10])[0X9]=J.NC;for K=0X25,221,0X5C do if K<0X81 then(u[16])[7]=(J.x.len);elseif K>0x81 then J:mC(u);elseif K<221 and K>0X25 then(u[0X10])[0xB]=J.sC;(u[16])[0X6]=(J.x.byte);end;end;u[0X10][10]=J.s;end;return H,52649,w,j;end;end;return H,nil,w,j;end,b=function(J,J)(J[0x1])[23],J[0x1][17]=146,J[1][7];end,oT=function(J,u,H,w,K,L,j,t,Y,n,I,r,E,o,N,k,D,e,S,l,W)local Z,A;n=44;while true do if n==0X2C then n=27;L=(t-l)/0X008;else if n==27 then e=(j%0x8);A=(j-e)/8;break;end;end;end;n=(0x19);while true do if n<=36 then if n>0X19 then(o)[S]=(L);n=(51);else n=(36);N[S]=A;end;elseif not(n<=51)then if n<0X76 then if e==4 then J:XT(W,r,S,A,E);elseif e==0X3 then N[S]=A;elseif e==5 then J:UT(S,N,A);elseif e==0x0 then N[S]=(S-A);elseif e~=0X6 then else J:MT(S,W,A,r);end;break;else n=J:AT(w,n,S,K);end;else n=J:wT(D,S,H,n);end;end;if l==4 then if W[0x1][1]then w=(W[1][20][L]);r=nil;for t=32,0x2A,0X0A do r=J:IT(w,t,S,r,E);end;else u[S]=W[0x1][20][L];end;elseif l==3 then A=J:ST(S,o,A,L,W);elseif l==0x5 then J:dT(o,L,S);elseif l==0X0 then(o)[S]=(S-L);else if l~=6 then else j=#W[1][22];for w=86,309,124 do if w==86 then(W[0X1][0X16])[j+1]=(u);W[1][0x16][j+2]=(S);else(W[0x1][0X16])[j+3]=(L);break;end;end;end;end;if Y==0X4 then if not(W[0X1][0X1])then I[S]=W[1][0X14][H];else K=(W[0X1][0X14][H]);u=(#K);l=(114);while true do if l==0X72 then l=J:uT(S,K,E,u,l);else if l~=41 then else K[u+0x3]=(0X8);break;end;end;end;end;else if Y==3 then Z=J:lT(k,W,S,H,D);if Z==nil then else return e,L,{J.e(Z)},n;end;elseif Y==5 then(D)[S]=(S+H);else if Y==0 then D[S]=(S-H);else if Y~=0X6 then else J:yT(H,S,I,W);end;end;end;end;return e,L,nil,n;end,xC=table,aT=function(J,J,u)u=(nil);J=(0X10);return u,J;end,mC=function(J,u)u[0X10][8]=J.N;end}):eC()(...);
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
return(function(...)local X7={"\043\074\071\075\104\090\072\080\118\085\087\113\087\098\071\068\067\084\050\090\118\084\113\097\104\053\086\061";"\120\084\105\080\118\085\072\081\104\053\076\103\118\085\082\065\049\043\061\061","\112\119\082\081\104\101\071\075\112\101\052\075\051\115\107\117\118\088\061\061";"\043\085\050\080\067\084\105\043\104\101\087\077\049\074\057\061";"\120\084\080\090\118\085\113\108\049\115\081\120\104\101\083\117\067\115\072\097","\071\103\083\122\104\085\105\113\087\079\061\061";"\071\115\081\122\087\098\087\071\078\120\043\061","\071\120\081\083\071\103\086\061","\072\119\082\117\118\084\071\076\067\115\076\080\067\053\083\113";"\120\085\107\053\087\115\120\061","\120\103\083\122\104\090\083\097\087\119\082\075\051\115\107\117";"\072\090\083\082\072\120\068\061","\078\115\081\099\087\119\082\117\067\084\071\112\049\074\072\075\051\115\081\053\118\099\057\061","\120\084\080\090\118\085\113\108\049\115\081\120\104\101\076\099","\120\090\072\071\112\106\061\061","\120\119\107\122\118\084\107\117\043\085\107\105\067\106\061\061";"\074\090\107\122\104\085\072\113\066\079\061\061";"\043\075\107\076\043\077\082\120\074\075\050\121\072\090\107\082\071\077\071\055\071\082\107\071\112\077\049\083\112\082\072\082\120\077\071\098";"\071\074\052\077\067\074\072\113\071\119\082\117\051\088\061\061";"\112\084\081\111\104\119\113\065\051\088\061\061","\071\115\081\122\087\098\113\099\071\115\081\122\087\079\061\061","\078\084\113\065\051\075\087\102\049\115\071\117";"\072\119\082\099\051\119\113\117\049\090\076\065\104\101\071\117\049\103\083\113\104\079\061\061";"\072\119\082\117\118\084\071\076\067\115\076\080\067\053\083\113\043\053\071\085\049\106\061\061";"\078\084\113\117\049\101\076\109\067\115\081\113";"\087\119\113\105\049\043\061\061";"\072\103\083\080\049\084\107\117\071\119\071\105\118\119\071\102\049\115\072\056\104\119\082\077\049\074\086\061","\072\098\057\061";"\072\119\082\102\051\084\071\099\087\098\081\122\049\084\080\075\043\053\071\085\049\106\061\061";"\072\090\071\083\072\103\086\061","\071\074\076\113\072\119\071\085\049\115\081\099\051\074\049\113\072\119\071\109\087\115\049\085\118\088\061\061";"\112\115\071\080\104\113\076\075\118\085\071\080\051\088\061\061","\072\101\083\113\049\115\081\099\051\084\113\117\118\090\087\122\067\084\105\113\118\053\086\061";"\078\115\090\088\118\085\107\084\049\115\072\052\104\115\083\090\118\084\106\061";"\072\084\050\097\104\084\090\109\104\119\082\077\049\043\061\061","\051\074\076\111\051\119\082\117\104\085\071\048","\078\115\090\088\118\085\107\084\049\115\072\056\049\074\072\101\049\115\071\117\071\119\080\113\072\074\113\113\118\088\061\061";"\071\084\113\048\104\082\072\097\120\101\071\102\087\085\113\084\049\043\061\061","\071\085\082\117\051\074\076\114\069\075\090\113\104\119\043\106\072\119\071\085\049\115\081\099\051\074\049\113\104\103\077\061","\072\084\107\090\049\084\120\061","\043\090\107\083\087\119\071\105";"\072\084\071\075\112\119\107\065\067\115\050\113","\071\085\082\117\051\074\076\114";"\120\074\071\113\087\115\071\119\104\101\083\109\051\115\072\077\049\115\068\061";"\043\075\081\098\071\079\061\061","\071\074\076\113\072\119\071\085\049\115\081\099\051\074\049\113\071\119\082\102\049\084\071\075\049\115\072\111\067\074\076\075\118\088\061\061";"\112\115\082\065\118\085\116\061","\072\119\071\080\049\119\050\081\120\119\107\122\118\084\107\117\072\119\107\075";"\120\113\113\052\112\113\107\120\112\071\087\110\071\098\082\086\072\120\081\120\120\088\061\061";"\067\115\107\113";"\071\103\083\122\067\084\105\099\057\103\076\113\087\056\052\075\104\099\114\061","\072\074\076\065\067\074\052\113\043\074\083\075\051\074\076\075","\120\074\071\122\067\084\105\098\118\085\082\101";"\120\084\071\065\118\085\071\075\071\119\071\065\051\119\081\122\118\074\071\113";"\112\120\113\055";"\078\119\113\077\049\119\071\117\112\101\052\088\104\101\083\075\087\115\081\122\087\103\077\061";"\112\115\107\090\118\084\071\097\087\085\071\102\057\098\072\097\071\103\086\061";"\043\084\080\113\067\074\052\112\051\119\107\075","\072\101\083\080\104\085\072\076\049\115\050\113\049\043\061\061";"\072\115\082\102\104\103\077\106\043\053\071\102\118\101\043\061","\112\085\113\105\067\085\050\113\072\085\050\090\118\053\083\081","\043\084\050\122\067\084\048\061","\072\085\113\117\049\082\087\113\067\115\105\117\049\074\076\099";"\118\101\072\097\118\098\072\097\071\103\086\061","\078\074\076\083\104\077\082\083\104\053\076\075\067\115\081\065\049\043\061\061","\072\119\113\099\067\115\083\048\049\078\052\076\087\115\050\075\051\078\052\098\104\101\072\122\104\085\118\106\072\103\071\102\051\115\081\053\057\098\076\097\104\084\050\077\104\101\087\117\118\088\122\078\049\115\076\097\104\115\090\113\104\085\043\106\087\103\083\081\051\115\081\053\057\119\113\117\057\098\075\108\056\106\122\078\051\115\087\114\087\056\052\065\104\119\113\065\051\099\114\106\043\101\083\113\067\074\072\113\057\119\090\080\067\101\083\097";"\043\053\083\080\104\085\068\106\043\053\083\097\104\053\122\113\067\085\071\080\118\085\043\061","\120\101\072\097\118\056\052\076\087\115\050\075\051\078\052\098\104\101\072\122\104\085\118\106\067\115\081\077\057\119\082\048\104\119\107\101\057\119\049\097\118\109\052\056\087\074\083\099\087\056\052\075\104\102\052\109\049\115\087\122\104\106\122\071\118\084\120\106\071\119\080\122\118\102\052\080\118\102\052\080\057\098\090\080\067\101\083\097\057\103\072\097\057\082\076\075\104\101\079\106\072\084\082\102\118\085\107\075\049\078\052\080\104\085\043\106\120\053\071\088\087\103\071\102\049\078\052\112\118\119\082\105\057\119\107\117\057\098\050\080\118\085\087\113\057\082\052\090\104\119\050\099";"\120\084\105\090\104\119\050\052\104\085\072\111\118\085\107\099\118\084\083\097\104\085\071\099","\072\085\082\100\049\115\043\061";"\051\115\081\099\049\074\083\075";"\071\103\083\113\067\115\076\114\049\074\083\097\087\074\076\120\118\085\082\117\118\084\090\122\087\103\072\113\118\106\061\061";"\120\098\071\120\074\075\083\052\120\113\107\071\120\098\072\052\071\098\120\061";"\051\074\076\120\067\115\050\113\104\053\043\061";"\072\084\071\075\071\119\107\053\049\084\050\113","\120\084\071\048\049\115\076\075\057\103\072\114\049\078\052\048\049\074\072\114\067\115\088\106\118\119\107\122\118\084\107\117\057\103\072\114\049\078\052\102\104\101\072\080\087\119\113\097\104\109\052\099\051\119\107\090\104\119\043\106\067\115\050\101\067\074\113\099\057\119\090\080\051\115\081\075\067\115\113\117\056\106\122\078\051\115\087\114\087\056\052\065\104\119\113\065\051\099\114\106\043\101\083\113\067\074\072\113\057\119\090\080\067\101\083\097";"\071\098\082\055\078\088\061\061","\120\101\052\102\051\115\081\075";"\118\085\082\117\049\119\107\105";"\072\084\071\075\078\115\081\084\049\115\081\075\104\101\083\081\078\074\072\113\104\120\050\122\104\085\048\061","\078\084\113\048\104\119\113\117\049\090\076\088\118\085\071\113";"\120\098\050\052\115\120\071\078\074\075\082\086\078\071\049\082","\072\119\071\080\087\119\080\119\118\085\107\105\043\115\083\097\087\085\120\061","\120\077\082\083\072\082\107\078\112\090\076\120\072\071\083\110\071\071\052\098\043\071\072\082";"\072\115\050\090\118\084\113\084\049\115\081\113\118\101\086\061","\072\119\071\085\087\098\090\080\104\085\071\090\087\085\071\102\118\088\061\061","\071\119\107\053\049\084\050\113\057\082\052\102\051\115\116\061","\112\115\107\105\049\115\081\075\087\115\090\121\049\077\072\113\118\101\052\080\051\074\083\056\087\115\049\085";"\071\119\080\113\118\084\120\106\120\084\071\075\087\119\113\117\049\101\086\106\043\074\083\113\057\119\049\097\118\109\052\112\118\119\071\065\051\115\082\048\057\082\071\099\049\078\052\111\067\074\076\113\118\088\061\061","\072\119\071\080\049\119\050\081\120\119\107\122\118\084\107\117";"\051\074\076\098\049\115\083\090\049\085\067\061";"\120\084\050\122\067\084\071\052\104\085\072\098\051\115\076\113";"\043\084\107\048\049\098\083\048\104\084\107\077\057\098\080\113\118\085\107\120\067\115\050\113\104\053\043\061","\071\115\081\122\087\098\113\099\072\053\083\122\049\115\081\077";"\072\085\082\075\049\115\049\090\104\098\071\117\049\119\113\117\049\088\061\061";"\120\084\076\113\104\053\072\121\049\077\083\048\104\084\107\077","\049\115\081\113\104\074\113\112\118\119\071\048\104\098\113\117\049\085\116\061","\104\115\107\090\118\084\071\097\087\085\071\102\072\119\107\120";"\112\079\061\061";"\104\115\082\065\118\085\107\109\049\115\049\097\118\085\120\061","\043\115\090\088\104\119\113\085\066\115\113\117\049\090\052\097\051\074\076\097\104\106\061\061";"\043\075\076\113\049\079\061\061";"\078\115\081\065\067\074\052\080\067\084\113\075\067\074\072\113\049\079\061\061","\072\119\082\075\067\043\061\061","\078\115\090\088\049\074\083\085\049\115\076\075\043\074\076\065\049\115\081\077\067\115\081\065\066\071\076\113\118\053\071\105","\072\085\113\068\049\115\072\120\049\074\080\075\087\074\083\113";"\071\119\107\053\049\084\050\113\055\077\049\090\104\085\081\113\104\056\052\098\067\115\090\080\049\084\120\061","\118\085\113\053\051\103\043\061";"\072\084\107\102\049\115\090\080\087\101\076\056\051\074\072\113","\078\084\113\077\104\085\071\081\120\084\080\097\087\079\061\061","\072\119\113\099\087\103\083\080\067\101\043\061";"\057\098\080\080\104\085\043\106\087\084\071\080\118\119\107\117\069\056\052\102\104\101\072\080\087\119\113\097\104\109\052\101\051\115\050\048\057\119\081\097\087\056\052\101\104\101\083\108\057\119\076\097\118\053\083\113\067\101\072\048\066\043\061\061";"\112\075\107\111\057\082\076\075\049\115\082\048\087\119\106\061","\120\084\080\102\104\101\071\077\049\115\072\112\087\115\049\085\104\084\076\080\087\119\113\097\104\106\061\061","\072\119\071\099\067\088\061\061";"\051\074\076\120\067\074\083\053\049\074\072\113\049\079\061\061","\072\090\083\121\071\071\052\110\120\077\107\112\071\098\071\078\074\090\071\043\072\098\082\120\072\043\061\061","\043\101\083\122\104\074\076\097\104\113\049\122\067\115\088\061";"\071\120\113\043\067\074\083\113\104\053\043\061","\072\115\081\080\067\085\050\113\057\098\107\121\043\102\052\112\087\119\071\080\104\103\072\114\056\106\122\078\051\115\087\114\087\056\052\065\104\119\113\065\051\099\114\106\043\101\083\113\067\074\072\113\057\119\090\080\067\101\083\097";"\043\101\071\077\049\084\071\048";"\043\084\107\117\067\084\107\065\087\119\113\097\104\077\105\122\118\101\076\121\049\077\072\113\067\074\072\114","\043\120\081\049","\120\119\050\080\066\115\071\102";"\051\074\076\121\104\113\052\080\118\053\072\081\112\115\071\105\067\085\071\102";"\069\101\083\090\104\109\052\052\067\101\072\122\104\084\068\117\120\053\113\080\104\113\072\097\049\084\087\048\049\071\052\102\051\115\116\114\070\043\061\061","\120\084\107\105\049\074\072\114\051\115\081\053\057\119\080\080\118\102\052\053\104\084\081\113\057\103\087\102\104\084\081\053\057\098\071\102\118\085\107\102\057\111\086\101\069\056\052\075\118\053\077\106\069\101\083\113\104\119\107\080\049\056\088\106\051\115\067\106\049\074\083\102\104\101\057\106\118\119\071\102\118\084\113\099\087\103\086\106\067\084\107\117\087\119\082\065\087\056\052\078\066\115\082\117";"\071\085\082\117\051\074\076\114\043\053\071\085\049\106\061\061","\087\085\082\117\051\074\076\114";"\071\074\076\113\057\103\072\097\057\119\082\077\051\053\071\099\087\056\052\111\104\084\107\048\049\119\107\101\104\109\052\090\118\084\082\053\049\043\114\106\086\056\052\102\049\115\076\097\104\115\090\113\104\085\072\113\049\056\052\101\051\074\072\114\057\119\083\090\118\053\076\075\057\119\090\080\067\101\083\097";"\071\074\076\113\120\084\071\048\049\077\072\122\118\101\052\113\104\079\061\061";"\120\084\113\048\049\115\081\065\049\115\043\061";"\043\115\072\080\049\084\082\099";"\043\084\050\113\067\074\083\120\051\119\071\074\051\074\072\117\049\074\076\099\049\074\076\056\087\115\049\085";"\043\084\107\097\104\119\072\097\087\084\068\106\071\082\072\098";"\072\085\113\117\049\082\087\113\067\115\105\117\049\074\076\099\072\119\071\109\087\115\049\085","\118\084\080\097\087\115\050\077\043\084\050\097\067\115\048\061","\078\084\113\065\051\088\061\061","\072\084\071\075\043\101\071\102\118\085\071\117\087\098\087\111\072\079\061\061","\071\074\076\113\072\119\113\099\118\119\071\048","\049\085\071\122\104\053\072\043\067\074\083\075\066\043\061\061","\120\053\071\088\087\103\071\102\049\078\107\103\067\074\083\102\104\101\072\113\056\106\122\078\051\115\087\114\087\056\052\065\104\119\113\065\051\099\114\106\043\101\083\113\067\074\072\113\057\119\090\080\067\101\083\097","\043\053\071\102\051\115\071\077\071\103\083\113\067\074\076\090\118\085\120\061","\071\115\081\056\104\119\107\065\051\084\071\102","\120\119\107\097\104\082\083\113\118\084\107\090\118\085\076\113","\072\053\083\122\049\115\081\077\104\103\077\061","\043\120\076\120\078\071\049\082\074\090\072\052\112\098\071\055\071\082\107\103\120\077\107\071\120\082\107\111\078\098\082\055\072\075\071\098";"\071\085\113\065\051\115\107\090\118\090\049\113\104\085\107\105\118\088\061\061";"\120\103\083\122\104\053\043\061";"\112\119\107\099\118\075\107\085\043\084\107\117\087\103\083\097\104\079\061\061","\069\084\076\080\104\085\076\113\104\119\082\090\118\085\098\106\118\101\052\113\104\119\088\100\086\112\118\068\076\079\114\097\067\084\082\099\087\056\052\099\118\119\071\048\104\111\114\050\086\099\118\090\086\079\114\097\067\084\082\099\087\056\052\099\118\119\071\048\104\111\114\050\055\112\067\081\086\099\118\061","\071\084\107\090\104\085\072\043\104\084\113\099\104\084\068\061","\120\082\049\043\074\090\087\121\120\077\050\098\120\090\072\052\071\098\071\110\071\071\052\098\043\071\072\082","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\057\061","\078\115\081\113\087\085\113\075\067\115\083\122\104\119\071\082\104\085\043\061","\120\101\071\109\087\119\071\102\049\053\071\053\049\043\061\061","\067\084\050\097\067\115\048\061","\112\090\043\061";"\067\053\072\117\086\106\061\061","\043\101\083\080\067\084\105\099\051\119\107\075","\043\115\076\075\051\115\107\117\120\084\071\075\087\119\113\117\049\101\086\102";"\072\119\113\099\118\119\071\048";"\043\115\090\088\104\119\113\085\066\115\113\117\049\090\052\097\051\074\076\097\104\077\072\113\067\053\071\085\049\106\061\061";"\120\084\080\122\087\106\061\061";"\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\065\067\074\076\075\057\103\076\088\049\115\050\048\055\065\057\088\086\111\118\090\055\079\114\097\067\084\082\099\087\056\052\099\118\119\071\048\104\111\114\090\086\088\061\061","\072\119\082\075\049\071\072\122\104\115\120\061";"\078\115\081\099\087\119\082\117\067\084\071\112\049\074\072\075\051\115\081\053\118\099\086\061","\112\119\071\075\051\119\082\048\057\082\052\097\051\074\076\097\104\106\061\061";"\071\120\113\082\104\119\071\105\049\115\081\075\118\088\061\061";"\078\084\113\048\104\119\113\117\049\090\076\088\118\085\071\113\072\119\071\109\087\115\049\085","\043\101\083\113\067\074\072\113\072\053\083\080\104\115\120\061","\072\084\082\102\118\085\107\075\049\120\090\097\087\074\076\113\104\101\049\113\118\106\061\061";"\043\085\107\099\118\075\113\105\104\074\071\117\049\043\061\061","\072\115\081\102\067\115\087\113\120\084\080\122\087\106\061\061","\072\115\081\080\067\085\050\113\057\098\105\122\049\119\081\113\066\078\049\111\051\119\071\080\118\056\052\099\051\119\107\075\118\088\122\098\087\074\083\122\104\085\118\106\120\101\071\109\087\119\071\102\049\053\071\053\049\043\122\056\078\120\118\106\072\082\052\112\057\098\050\121\120\090\086\070\056\113\083\122\049\084\080\075\057\119\076\048\051\115\076\108\055\109\052\111\118\085\071\080\087\119\120\106\104\115\082\065\118\085\116\061","\072\084\071\075\120\101\052\113\104\119\050\120\049\074\080\075\087\074\083\113";"\112\119\113\105\051\074\043\106\087\119\080\113\057\103\083\080\104\085\087\113\057\119\107\085\057\079\061\061";"\120\101\052\113\104\119\050\112\051\115\081\053\104\119\071\111\104\084\050\097\118\106\061\061","\043\101\071\102\118\085\071\117\087\082\052\102\104\084\049\122\104\119\120\061","\043\084\107\117\118\101\043\061","\120\084\080\080\049\119\107\101\120\101\072\113\118\079\061\061","\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\065\067\074\076\075\057\082\105\079\104\115\107\090\118\084\071\097\087\085\071\102\069\119\080\080\118\085\090\087\057\103\076\088\049\115\050\048\055\065\118\088\086\088\061\061";"\071\075\082\078\112\077\113\055\072\099\114\106\071\101\083\097\104\085\118\106";"\078\120\043\061";"\071\119\107\053\049\084\050\113\043\053\071\102\118\101\043\061","\078\115\087\117\104\101\083\113\057\098\071\117\087\085\071\117\104\084\075\106\049\085\107\102\057\098\072\076\069\075\105\056\056\106\122\078\051\115\087\114\087\056\052\065\104\119\113\065\051\099\114\106\043\101\083\113\067\074\072\113\057\119\090\080\067\101\083\097";"\043\084\107\090\118\098\072\113\072\101\083\080\067\084\120\061";"\078\115\090\088\118\085\107\084\049\115\072\052\049\103\083\113\104\085\082\048\051\115\081\113\120\053\071\099\051\079\061\061","\120\084\090\097\051\084\071\056\104\084\090\109";"\120\084\113\117\051\074\076\075\049\074\083\112\087\103\083\122\051\084\120\061";"\120\098\050\052\115\120\071\078\074\075\071\055\071\098\071\078\078\120\081\103\074\090\087\121\120\077\050\098";"\120\053\113\080\104\077\080\113\067\115\050\075\051\103\076\075\104\084\081\113\112\101\083\043\104\101\072\122\104\084\068\061","\043\120\076\120\078\120\107\055\074\075\071\115\072\120\081\120\074\090\083\049\043\120\081\110\078\075\081\121\043\075\105\056\043\120\076\069","\072\119\071\080\087\119\080\043\049\074\083\065\049\074\052\075\051\115\107\117";"\043\084\107\117\118\101\072\102\087\115\076\075\057\119\107\085\057\082\076\097\118\085\113\077\104\101\083\105\051\043\061\061","\120\084\080\080\049\119\107\101\072\119\082\117\067\084\071\056\087\115\049\085";"\072\085\050\080\049\084\071\048\104\119\082\075\051\115\107\117\043\053\071\085\049\106\061\061";"\043\084\082\090\118\101\072\122\067\090\076\088\067\074\072\075\049\074\083\098\049\115\083\090\049\085\067\061","\112\085\107\117\069\120\050\113\087\119\080\080\104\056\052\043\104\084\113\099\104\084\068\061","\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\065\067\074\076\075\057\103\076\088\049\115\050\048\055\065\086\068\086\065\057\075\076\043\114\097\067\084\082\099\087\056\052\099\118\119\071\048\104\111\114\075\076\112\067\099\086\099\079\061","\120\119\113\099\087\119\107\048\120\084\080\097\087\079\061\061";"\112\115\082\099\087\119\071\102\043\074\076\099\067\074\076\099\051\115\081\052\087\074\083\080","\071\119\113\113\118\065\086\099","\078\084\113\077\104\085\071\081\120\084\080\097\087\098\049\097\067\101\071\099","\078\074\072\113\104\043\061\061";"\072\085\082\117\112\084\049\069\104\085\113\084\049\074\086\061";"\043\085\050\122\104\085\043\061";"\071\103\083\122\067\084\105\099\057\103\076\113\087\056\052\075\104\102\052\052\087\074\072\097","\043\085\071\075\087\084\071\113\104\113\072\114\049\120\071\081\049\074\086\061";"\120\103\083\097\049\085\113\048\049\120\071\117\067\115\083\048\049\115\043\061","\120\119\113\065\051\090\052\097\067\084\105\113\087\079\061\061";"\120\098\082\078\071\082\113\110\112\098\071\052\072\098\071\078\074\075\076\057\043\120\081\103\072\120\043\061","\078\115\081\099\087\119\082\117\067\084\071\112\049\074\072\075\051\115\081\053\118\099\043\061";"\072\084\071\075\112\119\082\075\049\115\081\065\066\043\061\061","\043\084\107\048\049\098\083\048\104\084\107\077";"\043\084\107\117\067\084\107\065\087\119\113\097\104\077\105\122\118\101\076\121\049\077\072\113\067\074\072\114\043\053\071\085\049\106\061\061";"\120\119\050\080\066\115\071\102\120\101\052\113\067\088\061\061";"\072\085\107\102\067\084\071\077\078\115\081\077\087\115\076\075\051\115\107\117","\071\103\083\122\067\084\105\099\072\074\049\113\104\053\043\061","\071\082\043\061","\071\119\113\113\118\065\086\075","\071\119\080\122\118\101\072\048\049\071\072\113\067\043\061\061";"\043\075\080\052\112\098\050\082\112\077\087\082\074\075\090\121\072\098\071\110\120\090\072\052\120\113\043\061";"\120\085\071\065\104\101\083\077\120\101\087\080\118\119\083\080\067\084\048\061";"\043\085\050\080\049\119\071\078\087\074\076\114";"\120\085\113\053\051\103\043\106\067\084\050\122\067\084\048\100\057\098\076\102\049\115\082\075\049\078\052\105\067\115\076\102\104\088\061\061","\120\101\071\102\118\103\083\122\118\084\113\117\049\090\076\075\118\085\113\108\049\074\086\061","\120\053\113\080\104\077\082\090\087\119\107\120\118\085\113\065\051\101\086\102","\071\115\081\099\049\115\071\117\043\085\050\080\049\119\120\061","\067\053\083\113\067\115\048\061";"\043\101\083\113\067\074\072\113";"\078\119\071\080\104\119\113\117\049\075\071\117\049\084\113\117\049\120\082\043\078\043\061\061","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\067\061","\072\098\113\112\043\120\083\086\072\071\086\106\043\120\107\082\057\098\082\056\078\120\050\083\071\098\113\082\120\102\052\120\112\102\052\119\071\120\081\055\072\120\088\106\072\098\082\076\043\120\087\082\056\113\083\113\067\084\107\105\104\115\071\117\049\119\071\077\057\119\082\099\057\098\090\080\067\101\083\097\056\106\122\078\051\115\087\114\087\056\052\065\104\119\113\065\051\099\114\106\043\101\083\113\067\074\072\113\057\119\090\080\067\101\083\097";"\043\074\071\077\067\115\076\122\087\103\077\061","\112\119\071\113\067\084\080\122\104\085\087\043\104\084\113\099\104\084\068\061";"\120\084\050\122\067\084\120\106\067\115\081\077\057\098\072\122\067\084\120\106\043\084\082\117\067\084\071\048";"\069\084\076\080\118\101\043\106\115\075\052\088\104\119\082\081\049\074\083\087\057\103\076\088\049\115\050\048\055\053\072\114\051\074\076\083\072\079\061\061";"\087\119\082\102\049\084\071\075","\072\119\113\099\118\119\082\075\067\084\106\061","\067\115\076\075\051\115\107\117\120\101\052\113\104\119\050\099","\112\119\113\109\120\101\072\090\067\106\061\061";"\043\084\050\113\067\074\083\120\051\119\071\074\051\074\072\117\049\074\076\099\049\074\086\061";"\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\118\061";"\120\101\072\097\118\056\052\098\104\090\043\106\120\101\052\102\049\115\082\077\056\077\072\090\118\085\113\117\049\102\052\098\112\078\049\069\043\106\061\061","\120\119\113\065\051\075\050\097\067\084\048\061";"\120\084\076\113\104\053\072\121\049\077\083\048\104\084\107\077\043\053\071\085\049\106\061\061";"\072\074\049\113\118\053\113\075\051\119\113\117\049\088\061\061";"\071\103\083\090\049\120\083\113\067\074\083\122\104\085\118\061","\087\085\082\117\051\074\076\114\072\119\071\085\049\115\081\099\049\043\061\061";"\072\119\071\080\087\119\080\099\087\119\082\048\051\084\071\102\118\075\090\080\118\085\105\098\049\115\083\090\049\085\067\061","\071\120\081\083\071\082\107\043\072\071\043\061","\071\119\071\080\104\120\076\080\067\084\080\113";"\072\084\107\090\049\084\071\119\104\084\076\090\118\088\061\061","\043\084\050\097\067\115\105\121\049\113\076\114\067\115\072\097\087\101\086\061";"\043\084\107\048\104\101\057\061";"\049\085\071\122\104\053\043\061","\072\085\071\080\118\106\061\061","\069\084\076\080\118\101\043\106\057\074\076\088\049\115\050\048\055\053\072\114\051\074\076\083\072\079\061\061";"\120\053\113\080\104\106\061\061";"\100\068\117\114\100\108\070\079\100\100\115\067";"\120\101\071\109\087\119\071\102\049\053\071\053\049\071\076\075\049\115\082\048\087\119\106\061","\072\098\083\115";"\043\085\082\065\051\101\076\075\067\115\057\061";"\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\065\067\074\076\075\057\103\076\088\049\115\050\048\055\065\043\090\076\065\086\099\086\079\114\097\067\084\082\099\087\056\052\099\118\119\071\048\104\111\114\099\055\111\057\102\076\111\120\061","\043\053\071\075\087\119\107\117","\072\115\081\084\049\115\081\097\104\043\061\061";"\120\085\071\105\104\101\049\113\072\115\081\102\067\115\087\113";"\078\115\081\111\104\084\090\109\067\074\072\086\104\084\076\108\049\119\107\101\104\106\061\061";"\112\115\082\122\104\106\061\061","\069\084\076\080\118\101\043\106\115\075\052\085\104\084\076\090\118\090\075\106\118\101\052\113\104\119\088\100\087\119\080\122\118\075\113\098","\072\119\113\099\104\101\083\122\049\115\081\075\049\115\043\061";"\056\106\122\078\051\115\087\114\087\056\052\065\104\119\113\065\051\099\114\106\043\101\083\113\067\074\072\113\057\119\090\080\067\101\083\097";"\072\074\049\080\118\084\113\097\104\106\061\061","\067\085\107\099\118\088\061\061";"\087\085\082\048\087\115\120\061","\118\101\052\113\104\119\088\061";"\043\101\083\122\104\074\076\097\104\113\072\113\104\074\052\113\118\101\043\061","\071\119\080\102\104\101\087\117\120\103\083\113\067\084\113\099\051\115\107\117";"\120\082\049\043\074\090\072\083\112\120\071\078\074\090\071\043\072\098\082\120\072\043\061\061";"\120\084\080\080\049\119\107\101\118\101\072\102\051\115\105\113","\071\082\072\098\120\084\050\122\049\119\071\102","\072\119\082\102\051\084\071\099\087\098\081\122\049\084\080\075";"\118\119\050\080\066\115\071\102","\118\084\105\122\118\082\083\080\104\085\087\113","\118\103\072\056\120\106\061\061";"\071\074\076\113\072\119\071\085\049\115\081\099\051\074\049\113\043\084\082\099\087\103\086\061";"\072\085\082\075\049\115\083\097\087\115\081\077\043\084\107\122\104\113\072\080\051\115\050\099";"\078\098\071\052\112\098\071\078";"\071\085\071\117\104\084\090\097\087\074\076\074\104\101\071\117\049\103\086\061","\078\115\081\077\051\074\076\065\118\085\113\105\051\115\081\080\087\119\071\111\067\074\083\117\067\115\087\113\043\053\071\085\049\106\061\061","\069\084\076\048\051\115\076\108\057\082\083\081\067\115\081\052\087\074\072\097\071\103\083\122\067\084\105\099\057\098\050\113\049\053\072\056\087\074\072\075\104\084\068\106\086\043\114\097\067\084\050\122\067\084\048\106\120\053\113\080\104\077\082\090\087\119\107\120\118\085\113\065\051\101\086\106\112\119\071\085\087\098\083\090\087\103\072\097\104\109\079\088\056\109\107\065\104\119\113\065\051\102\052\078\066\115\082\117\043\074\071\075\104\090\072\102\051\115\076\108\118\099\057\106\112\119\071\085\087\098\083\090\087\103\072\097\104\109\079\050\056\109\107\065\104\119\113\065\051\102\052\078\066\115\082\117\043\074\071\075\104\090\072\102\051\115\076\108\118\099\057\106\112\119\071\085\087\098\083\090\087\103\072\097\104\109\079\088\056\109\107\099\087\119\107\088\118\101\052\113\104\119\050\075\067\074\083\053\049\074\043\061";"\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\086\050";"\078\084\113\065\051\075\087\102\049\115\071\117\072\085\107\065\087\074\086\061","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\086\061";"\120\084\082\088","\072\074\049\122\118\084\076\113\118\085\082\075\049\043\061\061","\087\115\081\122\087\079\061\061";"\078\084\113\065\051\075\049\097\067\101\071\099","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\088\061\061","\120\101\071\088\049\074\083\065\051\119\082\102\049\084\071\102";"\071\074\052\077\067\074\072\113\043\084\082\099\087\119\113\117\049\075\076\080\067\084\080\113","\120\077\107\103\071\120\071\110\112\090\071\120\112\098\082\074","\072\085\082\075\049\115\083\097\087\115\081\077\112\103\071\065\051\101\113\111\104\084\113\117";"\112\084\049\085","\118\101\052\113\104\119\050\083\072\079\061\061";"\120\098\050\052\115\120\071\078\074\075\071\072\071\120\113\043\112\120\071\055\071\082\107\111\078\098\082\055\072\075\071\098";"\112\101\052\088\104\101\083\075\087\115\081\122\087\103\077\061","\120\084\080\080\049\119\107\101\118\101\072\102\051\115\105\113\120\085\082\117\049\084\120\061","\043\074\071\075\104\102\052\112\051\119\113\084\057\098\071\117\118\085\082\053\049\043\061\061";"\120\084\071\075\071\119\107\053\049\084\050\113";"\078\115\081\077\051\074\076\065\118\085\113\105\051\115\081\080\087\119\071\111\067\074\083\117\067\115\087\113\043\053\071\085\049\113\076\075\049\115\082\048\087\119\106\061";"\120\053\071\088\087\103\071\102\049\043\061\061";"\072\085\082\117\071\119\080\113\078\119\082\105\104\115\071\102";"\112\075\081\121\072\077\067\061";"\120\103\083\113\104\115\071\077\051\074\072\080\087\119\113\097\104\077\083\090\049\085\067\061","\104\119\113\105\051\074\043\106","\078\084\071\113\118\098\113\075\120\085\107\048\104\119\113\117\049\088\061\061","\078\115\081\077\051\074\076\065\118\085\113\105\051\115\081\080\087\119\071\111\067\074\083\117\067\115\087\113";"\043\085\050\080\049\119\071\078\087\074\076\114\120\085\082\117\049\084\120\061","\069\084\071\050\087\115\113\088\118\084\050\097\087\056\079\050\076\102\052\055\051\115\087\114\087\119\049\080\104\119\088\106\043\101\071\102\118\084\071\109\104\119\082\077\049\078\087\099\057\098\076\090\049\119\087\113\104\056\079\070\069\084\071\050\087\115\113\088\118\084\050\097\087\056\079\050\076\102\052\082\087\085\071\102\049\085\107\102\049\084\071\077\057\082\076\075\067\115\083\109\049\074\057\061";"\067\085\107\097\104\119\081\090\104\115\083\113\118\106\061\061","\043\115\090\109\087\074\076\114";"\043\085\050\122\104\085\072\099\051\115\072\113";"\072\053\071\048\104\098\090\097\104\115\071\117\087\103\071\105\043\053\071\085\049\106\061\061","\120\098\050\052\115\120\071\078\074\075\049\121\043\090\071\112\074\075\076\057\043\120\081\103\072\120\043\061";"\049\074\049\080\118\084\113\097\104\106\061\061","\072\085\050\080\049\084\071\048\104\119\082\075\051\115\107\117","\120\098\050\052\115\120\071\078\074\090\083\082\072\075\071\055\074\075\071\055\043\120\083\086\072\120\043\061","\043\084\107\105\067\085\082\075\112\119\107\053\072\084\071\075\043\101\071\102\118\085\071\117\087\098\071\084\049\115\081\075\078\115\081\085\104\088\061\061","\043\085\050\122\104\085\072\099\051\115\072\113\043\053\071\085\049\106\061\061";"\112\115\107\090\118\084\071\097\087\085\071\102\110\082\072\080\118\085\087\113\087\079\061\061";"\078\074\076\083\104\077\082\078\067\115\113\077","\118\101\071\109\087\119\071\102\049\053\071\053\049\120\076\111\118\088\061\061";"\051\084\107\069\120\106\061\061";"\043\074\071\077\067\115\076\122\087\103\113\056\087\115\049\085";"\118\084\080\097\087\115\050\077\071\085\082\117\051\074\076\114","\112\119\071\113\067\084\080\122\104\085\087\043\104\084\113\099\104\084\081\056\087\115\049\085","\071\103\083\122\067\084\105\099\112\085\107\075\078\115\081\086\112\090\086\061";"\072\084\071\075\120\101\052\113\104\119\050\083\104\085\049\097";"\120\085\071\088\104\119\113\065\067\074\072\122\104\085\087\112\051\119\082\077\104\101\087\099","\087\119\113\105\049\071\083\113\104\115\082\122\104\085\113\117\049\088\061\061";"\112\119\113\053\051\103\072\101\049\115\113\053\051\103\072\112\051\119\113\084";"\120\103\083\097\049\085\113\048\049\071\071\083";"\078\115\081\099\087\119\082\117\067\084\071\112\049\074\072\075\051\115\081\053\118\088\061\061","\071\085\082\048\051\115\072\052\087\074\072\097\071\119\082\102\049\084\071\075","\120\053\071\075\051\119\050\113\118\101\076\117\049\074\076\099","\072\074\076\065\067\115\050\080\087\119\113\117\049\075\083\048\067\115\072\113","\069\101\083\090\104\109\052\052\067\101\072\122\104\084\068\117\120\084\071\075\071\119\107\053\049\084\050\113\070\103\048\102\069\056\079\109\067\053\083\113\067\115\048\109\110\078\088\106\104\085\113\048\070\043\061\061";"\120\119\107\122\118\084\107\117\118\088\061\061";"\120\084\071\065\087\074\083\113\043\115\076\075\051\115\107\117\043\053\071\075\087\119\107\117\071\119\071\105\118\119\050\080\087\119\120\061","\112\119\113\099\087\119\071\117\049\074\057\061";"\071\103\113\088\049\043\061\061","\071\098\090\074\074\075\082\111\071\098\113\121\112\113\107\083\120\090\107\083\112\077\113\120\078\120\082\086\078\071\122\082\072\082\107\043\120\077\120\061","\112\074\071\048\087\119\113\071\104\085\113\075\118\088\061\061","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\120\061","\120\084\050\122\049\119\071\102";"\112\074\071\075\051\115\050\080\087\119\120\061","\120\090\052\082\112\098\050\110\043\075\082\112\071\082\107\112\071\120\076\111\072\071\076\112";"\120\101\113\105\067\085\107\048\118\075\107\085\072\119\071\080\087\119\106\061","\043\074\071\075\104\090\072\080\118\085\087\113\087\079\061\061";"\120\119\082\102\118\084\071\076\104\084\072\113","\112\053\071\105\067\085\113\117\049\102\052\097\118\109\052\052\087\103\083\097\118\119\080\122\067\088\061\061","\071\098\090\074\074\090\083\049\043\120\081\110\120\082\083\083\112\090\107\111\078\098\082\055\072\075\071\098";"\087\119\071\068\087\079\061\061";"\043\084\107\099\104\115\113\065\120\084\113\117\049\101\071\048\067\074\083\122\087\103\113\120\051\115\090\113";"\078\074\076\071\104\085\113\075\072\115\081\113\104\074\077\061";"\071\103\087\122\118\101\072\120\051\119\071\069\104\085\113\085\049\043\061\061","\120\103\083\113\104\115\071\077\051\074\072\080\087\119\113\097\104\106\061\061","\112\119\107\080\049\119\071\077\072\119\113\065\049\043\061\061";"\120\101\072\097\104\085\071\085\104\101\083\105","\049\085\050\097\104\101\057\061","\071\103\083\122\067\084\105\099","\087\119\082\102\049\084\071\075\072\085\107\065\087\074\086\061";"\072\085\050\080\087\084\050\113\118\101\076\119\104\101\083\105\043\053\071\085\049\106\061\061","\078\074\083\097\104\113\087\122\118\085\120\061","\120\084\050\113\051\115\087\114\087\098\107\085\078\119\082\117\049\079\061\061","\072\085\113\102\049\115\083\048\104\084\107\077";"\071\084\082\102\120\101\072\097\104\074\079\061";"\049\101\071\075\087\119\071\102";"\056\085\081\097\057\119\090\097\087\085\071\105\049\115\081\075\056\106\122\078\051\115\087\114\087\056\052\065\104\119\113\065\051\099\114\106\043\101\083\113\067\074\072\113\057\119\090\080\067\101\083\097","\057\098\107\117\104\103\077\106\051\115\068\106\112\115\071\048\049\115\120\061","\120\077\107\103\071\120\071\110\120\090\071\056\071\098\050\082\071\082\077\061","\069\101\083\090\104\109\052\052\067\101\072\122\104\084\068\117\120\084\071\075\071\119\107\053\049\084\050\113\070\103\048\102\069\056\079\109\112\085\107\117\112\119\071\075\051\119\082\048\120\119\107\122\118\084\107\117\057\053\075\048\057\111\086\106\069\078\052\052\067\101\072\122\104\084\068\117\072\084\071\075\071\119\107\053\049\084\050\113\070\111\057\048\057\077\081\097\104\077\050\113\087\119\080\080\104\082\052\097\051\074\076\097\104\109\057\106\070\078\077\061";"\071\119\080\113\120\085\107\075\087\119\071\117\043\053\071\085\049\106\061\061","\078\115\081\099\087\119\082\117\087\082\052\097\051\074\076\097\104\106\061\061";"\112\119\107\080\049\119\071\077\072\119\113\065\049\120\083\090\049\085\067\061";"\072\119\113\099\067\115\083\048\049\078\052\076\087\115\050\075\051\078\052\098\104\101\072\122\104\085\118\106\072\103\071\102\051\115\081\053\056\106\122\078\051\115\087\114\087\056\052\065\104\119\113\065\051\099\114\106\043\101\083\113\067\074\072\113\057\119\090\080\067\101\083\097","\072\084\080\097\118\101\072\048\066\071\083\113\087\119\082\102\049\084\071\075","\104\115\107\090\118\084\071\097\087\085\071\102";"\120\098\050\052\115\120\071\078\074\090\076\043\072\120\076\083\043\120\050\083\115\077\082\120\078\120\107\055\074\075\076\057\043\120\081\103\072\120\043\061";"\120\053\113\080\104\077\082\090\087\119\107\120\118\085\113\065\051\101\086\061";"\078\053\071\117\051\084\090\080\049\074\076\075\118\085\107\099\112\115\071\053\067\120\090\080\049\084\081\113\087\079\061\061";"\112\115\082\077\120\074\071\113\049\115\081\099\112\115\082\117\049\119\082\075\049\043\061\061";"\120\084\071\048\049\115\076\075\057\103\072\114\049\078\052\117\104\084\068\105\104\119\071\075\051\119\082\048\057\103\052\097\051\074\076\097\104\109\052\075\051\119\120\106\118\085\107\075\067\074\072\122\104\084\068\106\118\084\080\097\087\115\050\077\057\119\082\048\087\084\082\081\118\102\052\105\067\115\113\117\087\119\082\122\104\106\114\070\120\085\113\053\051\103\043\106\067\084\050\122\067\084\048\100\057\098\076\102\049\115\082\075\049\078\052\105\067\115\076\102\104\088\061\061";"\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\086\102";"\112\075\107\111\120\101\072\113\067\115\050\075\051\079\061\061";"\118\084\080\097\087\115\050\077\072\074\049\080\118\084\113\097\104\106\061\061";"\087\119\082\102\049\084\071\075\087\119\082\102\049\084\071\075","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\043\061";"\072\119\107\090\067\085\050\113\078\085\071\097\118\119\082\102\049\103\077\061","\043\120\076\120\078\120\107\055\074\075\071\115\072\120\081\120\074\090\071\043\072\098\082\120\072\071\107\120\120\077\113\111\078\090\086\061","\043\084\080\113\067\074\052\112\051\119\107\075\072\085\107\065\087\074\086\061","\120\085\107\048\104\082\072\114\049\120\083\097\104\085\071\099";"\072\120\081\111\112\090\071\055\071\098\071\078\074\075\071\055\072\079\061\061","\069\084\076\080\104\085\076\113\104\119\082\090\118\085\098\106\118\101\052\113\104\119\088\100\086\099\098\090\076\111\077\084";"\112\119\113\117\049\084\071\102\051\115\081\053\072\119\082\102\051\084\081\113\118\101\076\056\087\115\049\085";"\120\098\050\052\115\120\071\078\074\090\071\055\072\075\080\121\120\090\043\061","\069\084\076\080\118\101\043\106\118\101\052\113\104\119\088\100\087\119\080\122\118\075\113\098","\043\074\072\102\104\101\052\114\051\115\076\043\104\084\113\099\104\084\068\061","\043\115\076\075\051\115\107\117\120\084\071\075\087\119\113\117\049\101\086\061";"\112\085\107\117\112\119\071\075\051\119\082\048\120\119\107\122\118\084\107\117";"\120\098\050\052\115\120\071\078\074\090\072\052\112\098\071\055\071\082\107\071\120\098\072\052\071\098\120\061";"\120\084\080\080\049\119\107\101\043\085\050\080\049\119\071\099","\078\115\090\088\118\085\107\084\049\115\072\103\067\074\083\102\104\101\072\113\043\053\071\085\049\106\061\061","\120\101\052\113\104\119\088\061","\120\101\087\080\118\082\087\113\067\074\052\097\104\106\061\061","\043\101\071\099\087\119\107\105";"\043\074\083\065\067\115\081\113\071\119\107\102\118\085\071\117\087\079\061\061";"\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108";"\051\074\076\111\067\074\076\075","\120\098\050\052\115\120\071\078\074\090\052\115\120\082\107\120\043\120\050\082\112\113\072\110\071\071\052\098\043\071\072\082","\112\119\071\085\087\098\083\090\087\103\072\097\104\106\061\061","\071\103\083\122\067\084\105\099\086\106\061\061","\078\115\090\088\118\085\107\084\049\115\072\103\067\074\083\102\104\101\072\113","\043\101\083\122\118\103\052\048\051\115\081\053\120\119\107\122\118\084\107\117","\072\085\082\075\049\115\083\097\087\115\081\077\043\084\107\122\104\077\080\113\067\115\072\099","\120\084\080\090\118\085\113\108\049\115\081\112\087\119\107\102\104\043\061\061";"\120\084\050\113\049\074\079\061";"\120\101\087\080\118\082\087\113\067\074\052\097\104\109\075\114\072\120\072\083\071\056\052\120\078\098\113\112\070\043\061\061","\120\084\050\122\067\084\071\052\104\085\072\098\051\115\076\113\043\084\082\117\067\084\071\048";"\112\115\082\099\087\119\071\102\043\074\076\099\067\074\076\099\051\115\081\056\087\115\049\085","\071\115\081\077\049\074\083\114\067\115\081\077\049\115\072\071\118\103\052\113\118\077\080\080\104\085\043\061";"\072\085\050\080\049\084\071\048\104\119\082\075\051\115\107\117\120\119\071\102\118\084\113\099\087\079\061\061";"\120\084\080\080\049\119\107\101\104\115\071\048\049\079\061\061";"\071\115\081\122\087\079\061\061";"\078\074\076\076\104\101\071\117\087\119\071\077";"\120\085\082\117\049\119\107\105\120\084\080\102\104\101\071\077","\069\101\083\090\104\109\052\052\067\101\072\122\104\084\068\117\120\084\071\075\071\119\107\053\049\084\050\113\070\103\048\102\069\056\079\109\112\119\071\075\051\119\082\048\120\119\107\122\118\084\107\117\057\053\075\048\057\111\086\106\069\078\052\052\067\101\072\122\104\084\068\117\072\084\071\075\071\119\107\053\049\084\050\113\070\111\057\048\057\077\050\113\087\119\080\080\104\082\052\097\051\074\076\097\104\109\057\106\070\078\077\061";"\072\119\071\080\087\119\080\099\087\119\082\048\051\084\071\102\118\075\090\080\118\085\048\061";"\120\084\080\122\087\077\072\113\067\053\071\085\049\106\061\061";"\072\103\083\097\118\119\072\097\087\084\068\061";"\112\119\071\075\051\119\082\048\120\119\107\122\118\084\107\117","\043\115\072\102\049\115\081\080\104\119\113\117\049\071\083\090\118\084\106\061";"\072\101\083\080\118\103\052\048\051\115\081\053\078\119\107\097\051\088\061\061","\120\101\071\109\087\119\071\102\049\053\071\053\049\120\083\090\049\085\067\061","\072\085\050\080\087\084\050\113\118\101\076\119\104\101\083\105";"\078\119\113\077\049\119\071\117","\078\119\071\080\049\119\071\102","\043\075\086\106\072\103\071\102\051\115\081\053\057\082\076\090\067\053\072\113\118\085\049\090\049\084\120\061","\112\115\082\099\087\119\071\102\043\074\076\099\067\074\076\099\051\115\068\061";"\049\085\107\065\087\074\086\061","\071\119\080\113\120\085\107\075\087\119\071\117","\069\084\076\080\118\101\043\106\115\075\052\105\104\101\071\099\049\115\107\084\049\074\057\048\051\119\082\102\104\071\090\104\074\078\052\099\118\119\071\048\104\111\122\075\051\119\113\099\078\120\043\061","\072\085\071\122\104\053\043\061";"\120\077\107\103\071\120\071\110\043\071\076\112\043\071\076\112\078\120\081\052\071\098\113\121\112\106\061\061","\071\085\082\117\051\074\076\114\069\075\090\113\104\119\043\106\049\085\107\102\057\098\090\113\067\084\080\080\104\085\113\065\118\088\122\083\049\084\081\097\118\085\071\099\057\098\082\065\087\119\113\097\104\109\052\056\104\119\107\065\051\084\071\102\056\106\122\078\051\115\087\114\087\056\052\065\104\119\113\065\051\099\114\106\043\101\083\113\067\074\072\113\057\119\090\080\067\101\083\097","\043\085\050\080\049\119\071\119\104\103\071\102\118\053\077\061";"\072\084\071\075\072\075\076\098","\067\053\072\117","\120\084\080\080\049\119\107\101\072\119\082\117\067\084\120\061";"\072\084\080\097\118\101\072\048\066\071\076\075\118\085\113\108\049\043\061\061";"\112\115\107\105\049\115\081\075\087\115\090\121\049\077\072\113\118\101\052\080\051\074\057\061","\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\065\067\074\076\075\057\082\105\079\104\115\107\090\118\084\071\097\087\085\071\102\069\119\080\080\118\085\090\087\057\103\076\088\049\115\050\048\055\065\098\081\076\111\086\061","\043\115\072\102\049\115\081\080\104\119\113\117\049\071\083\090\118\084\080\056\087\115\049\085";"\120\103\071\102\049\084\071\086\104\101\118\061";"\078\053\071\117\051\084\090\080\049\074\076\075\118\085\107\099\112\115\071\053\067\120\090\080\049\084\081\113\087\098\083\090\049\085\067\061","\071\074\076\113\072\119\071\085\049\115\081\099\051\074\049\113\078\115\081\099\087\119\082\117\087\098\072\113\067\053\071\085\049\053\086\061","\112\043\061\061","\043\074\071\102\067\120\113\099\071\085\082\048\051\115\043\061";"\043\101\083\080\049\053\072\076\067\115\076\102\104\088\061\061","\067\084\080\113\067\084\105\085\104\084\076\090\118\084\076\080\118\101\043\061","\043\120\076\120\078\120\107\055\074\090\083\052\112\077\072\121\112\071\107\112\078\082\083\121\071\120\072\110\072\098\071\086\043\071\077\061";"\043\115\081\081\071\074\079\061","\071\115\081\122\087\098\071\068\051\074\076\075\118\088\061\061";"\072\084\082\102\118\085\107\075\049\043\061\061";"\069\101\076\075\104\101\052\080\087\103\072\080\067\084\048\070\069\084\076\080\118\101\043\106\115\075\052\105\104\101\071\099\049\115\107\084\049\074\057\048\051\119\082\102\104\071\090\104\074\078\052\099\118\119\071\048\104\111\122\075\051\119\113\099\078\120\043\061","\072\085\107\065\087\074\086\061","\104\119\071\085\087\079\061\061","\112\053\071\105\067\085\113\117\049\090\052\097\051\074\076\097\104\106\061\061","\067\084\080\113\067\084\105\099\049\115\050\085\067\084\082\099\087\079\061\061","\120\053\071\088\087\103\071\102\049\120\090\097\087\074\076\113\104\101\049\113\118\106\061\061";"\112\119\113\117\049\084\071\102\051\115\081\053\072\119\082\102\051\084\081\113\118\101\086\061";"\120\053\071\075\051\119\050\113\118\101\076\043\118\085\071\065\051\074\076\122\104\084\068\061";"\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\043\050","\071\119\082\108\049\120\071\105\043\053\113\112\087\074\083\088\118\085\113\099\049\043\061\061";"\120\101\072\090\104\085\071\077","\072\085\082\075\049\115\083\097\087\115\081\077\112\101\052\113\104\085\071\102","\043\085\050\113\049\115\072\099","\057\098\072\113\067\053\071\085\049\106\061\061","\072\098\082\076\043\120\087\082\120\106\061\061";"\072\043\061\061","\043\074\083\075\049\074\083\122\067\115\050\043\118\085\071\065\051\074\076\122\104\084\068\061","\043\084\080\113\067\084\105\109\104\101\106\061";"\072\115\082\102\104\103\113\056\087\074\083\099\087\079\061\061";"\118\119\082\077\049\119\113\117\049\088\061\061","\072\084\071\075\078\074\072\113\104\120\113\117\049\085\116\061","\112\115\082\065\118\085\107\119\104\101\083\109\051\115\072\077\049\115\068\061";"\057\098\113\117\057\079\122\076\049\115\050\113\049\078\052\121\104\085\050\081";"\078\119\082\117\049\098\107\085\072\085\082\075\049\043\061\061";"\049\119\071\048\067\074\077\061";"\072\101\083\113\049\115\081\099\051\084\113\117\118\090\087\122\067\084\105\113\118\053\076\056\087\115\049\085";"\120\113\113\052\112\113\107\098\043\120\087\103\072\071\083\110\043\075\080\082\043\075\048\061";"\120\101\072\113\067\115\050\075\051\079\061\061";"\072\119\071\080\087\119\080\105\067\074\083\108";"\078\074\076\052\104\053\072\122\072\085\082\108\049\043\061\061","\071\103\083\122\067\084\105\099\112\084\049\120\051\119\071\120\118\085\082\077\049\043\061\061","\115\085\107\048\049\103\113\065\051\090\083\113\067\084\113\088\049\043\061\061","\112\120\082\067","\087\103\113\088\049\043\061\061","\043\084\082\090\118\101\072\122\067\090\076\088\067\074\072\075\049\074\057\061";"\043\084\107\048\049\098\083\048\104\084\107\077\086\106\061\061";"\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\065\067\074\076\075\057\103\076\088\049\115\050\048\055\053\072\114\051\074\076\083\072\079\061\061","\118\084\080\097\087\115\050\077\072\085\071\122\104\053\043\061","\120\119\107\122\118\084\107\117\049\115\072\069\104\085\113\085\049\043\061\061","\072\119\113\099\104\115\082\117\087\119\050\113","\071\115\081\122\087\082\072\114\118\085\071\080\087\082\076\122\087\103\071\080\087\119\113\097\104\106\061\061","\043\053\083\097\067\115\072\099\051\115\072\113"}for k,B in ipairs({{1,518},{1;439};{440;518}})do while B[1]<B[2]do X7[B[1]],X7[B[2]],B[1],B[2]=X7[B[2]],X7[B[1]],B[1]+1,B[2]-1 end end local function Z7(k)return X7[k+37708]end do local k=X7 local B=math.floor local e=table.insert local Q={["\057"]=8,k=61,U=38,h=27;L=13,t=60;e=55;K=52;S=9;Z=53;H=17,I=42;a=47,["\053"]=39;M=36,i=45;n=31,r=40;["\055"]=14,c=51,b=4;["\052"]=1,J=23,s=22,p=19;["\051"]=26,x=20;o=3;O=0,X=48,G=21,f=50;w=6;z=41;g=7;["\050"]=49,E=11,N=18,v=28,W=29;u=46,d=58,["\049"]=25;D=56;A=35,j=32;Q=57;R=5,["\048"]=44;m=34;["\054"]=62;V=12,["\047"]=63,T=54;F=10;q=37,l=43,B=30,C=24;["\043"]=16,["\056"]=2;Y=59;P=33;y=15}local c=string.sub local O=string.char local R=type local X=string.len local Z=table.concat for d=1,#k,1 do local n=k[d]if R(n)=="\115\116\114\105\110\103"then local R=X(n)local D={}local J=1 local Y=0 local M=0 while J<=R do local k=c(n,J,J)local X=Q[k]if X then Y=Y+X*64^(3-M)M=M+1 if M==4 then M=0 local k=B(Y/65536)local Q=B((Y%65536)/256)local c=Y%256 e(D,O(k,Q,c))Y=0 end elseif k=="\061"then e(D,O(B(Y/65536)))if J>=R or c(n,J+1,J+1)~="\061"then e(D,O(B((Y%65536)/256)))end break end J=J+1 end k[d]=Z(D)end end end local k,B,e=_G,select,setmetatable local Q=TMW local c=Action local O=c[Z7(-37607)]local R=Ryan_Addon local X=O[Z7(-37404)]local Z=O[Z7(-37331)]local d=O[Z7(-37484)]local n=Z7(-37503)local D=Z7(-37548)local J=Z7(-37397)local Y=c[Z7(-37351)]local M=c[Z7(-37663)]local U=c[Z7(-37432)]local K=c[Z7(-37435)]local C=U:GetActiveUnitPlates()local q=c[Z7(-37556)]local T=c[Z7(-37194)]local i=c[Z7(-37573)]local F=c[Z7(-37328)]local o=c[Z7(-37648)]local L=c[Z7(-37317)]local G=k[Z7(-37248)]local z=c[Z7(-37527)]local a=z[Z7(-37625)]local u=z[Z7(-37465)]local f=k[Z7(-37518)]local P=k[Z7(-37350)]local W=k[Z7(-37457)]local s=Q[Z7(-37611)]local t=k[Z7(-37616)]local H=k[Z7(-37707)]local j=k[Z7(-37228)][Z7(-37290)]local l=k[Z7(-37312)]local y=k[Z7(-37668)]local x=k[Z7(-37693)]local v=k[Z7(-37262)]local E=c[Z7(-37420)]local r=k[Z7(-37545)]local V=k[Z7(-37270)]local N=c[Z7(-37534)][Z7(-37641)][Z7(-37296)]local m=c[Z7(-37534)][Z7(-37641)][Z7(-37192)]local A=c[Z7(-37534)][Z7(-37641)][Z7(-37498)]Q:RegisterSelfDestructingCallback(Z7(-37433),function()c[Z7(-37476)]({8,Z7(-37555)},false)end)local p={[Z7(-37295)]=Z7(-37430);[Z7(-37214)]=0;[Z7(-37278)]=30;[Z7(-37241)]=Z7(-37505),[Z7(-37524)]=16;[Z7(-37472)]=false,[Z7(-37688)]={[Z7(-37664)]=Z7(-37652)},[Z7(-37567)]={[Z7(-37664)]=Z7(-37657)};[Z7(-37318)]={}}local I={[Z7(-37295)]=Z7(-37293),[Z7(-37241)]=Z7(-37390);[Z7(-37524)]=true;[Z7(-37688)]={[Z7(-37664)]=Z7(-37674)};[Z7(-37567)]={[Z7(-37664)]=Z7(-37667)};[Z7(-37318)]={}}local g={[Z7(-37295)]=Z7(-37293);[Z7(-37241)]=Z7(-37292),[Z7(-37524)]=false,[Z7(-37688)]={[Z7(-37664)]=Z7(-37209)};[Z7(-37567)]={[Z7(-37664)]=Z7(-37601)},[Z7(-37318)]={}}local S={[Z7(-37295)]=Z7(-37293);[Z7(-37241)]=Z7(-37689);[Z7(-37524)]=true;[Z7(-37688)]={[Z7(-37664)]=Z7(-37212)};[Z7(-37567)]={[Z7(-37664)]=Z7(-37645)};[Z7(-37318)]={}}local b={{[Z7(-37295)]=Z7(-37338);[Z7(-37688)]={[Z7(-37664)]=Z7(-37437)}}}local h={[Z7(-37295)]=Z7(-37345);[Z7(-37629)]={{[Z7(-37422)]=c[Z7(-37447)](3408);[Z7(-37511)]=1};{[Z7(-37422)]=Z7(-37424);[Z7(-37511)]=2}},[Z7(-37241)]=Z7(-37375),[Z7(-37524)]=2,[Z7(-37688)]={[Z7(-37664)]=Z7(-37588)},[Z7(-37567)]={[Z7(-37664)]=Z7(-37392)};[Z7(-37318)]={[Z7(-37369)]=Z7(-37403)}}local w={[Z7(-37295)]=Z7(-37345),[Z7(-37629)]={{[Z7(-37422)]=c[Z7(-37447)](315584);[Z7(-37511)]=1};{[Z7(-37422)]=c[Z7(-37447)](8679);[Z7(-37511)]=2}},[Z7(-37241)]=Z7(-37344);[Z7(-37524)]=1;[Z7(-37688)]={[Z7(-37664)]=Z7(-37619)};[Z7(-37567)]={[Z7(-37664)]=Z7(-37193)},[Z7(-37318)]={[Z7(-37369)]=Z7(-37348)}}local kk={[Z7(-37295)]=Z7(-37293);[Z7(-37241)]=Z7(-37537),[Z7(-37524)]=true,[Z7(-37688)]={[Z7(-37664)]=Z7(-37230)};[Z7(-37567)]={[Z7(-37664)]=Z7(-37330)};[Z7(-37318)]={}}local Bk={[Z7(-37295)]=Z7(-37293),[Z7(-37241)]=Z7(-37205),[Z7(-37524)]=false,[Z7(-37688)]={[Z7(-37664)]=Z7(-37542)},[Z7(-37567)]={[Z7(-37664)]=Z7(-37203)};[Z7(-37318)]={}}local ek={[Z7(-37295)]=Z7(-37293);[Z7(-37241)]=Z7(-37453),[Z7(-37524)]=false,[Z7(-37688)]={[Z7(-37664)]=Z7(-37337)};[Z7(-37567)]={[Z7(-37664)]=Z7(-37612)};[Z7(-37318)]={}}local Qk={[Z7(-37295)]=Z7(-37293),[Z7(-37241)]=Z7(-37398);[Z7(-37524)]=true;[Z7(-37688)]={[Z7(-37664)]=c[Z7(-37447)](196937)..Z7(-37297)};[Z7(-37567)]={[Z7(-37664)]=Z7(-37561)};[Z7(-37318)]={}}local ck={[Z7(-37295)]=Z7(-37293),[Z7(-37241)]=Z7(-37613);[Z7(-37524)]=true,[Z7(-37688)]={[Z7(-37664)]=Z7(-37477)},[Z7(-37567)]={[Z7(-37664)]=Z7(-37561)},[Z7(-37318)]={}}local Ok={[Z7(-37295)]=Z7(-37521);[Z7(-37241)]=Z7(-37258),[Z7(-37249)]=function(k,B,e)if B==Z7(-37364)then z[Z7(-37258)]=not z[Z7(-37258)]Q:Fire(Z7(-37423))else c[Z7(-37316)](Z7(-37700),Z7(-37661),true,false,false,false)end end,[Z7(-37688)]={[Z7(-37664)]=Z7(-37680)},[Z7(-37567)]={[Z7(-37664)]=Z7(-37553)};[Z7(-37318)]={}}local Rk={[Z7(-37295)]=Z7(-37338),[Z7(-37688)]={[Z7(-37664)]=Z7(-37698)}}local Xk={[Z7(-37295)]=Z7(-37293),[Z7(-37241)]=Z7(-37557),[Z7(-37524)]=false;[Z7(-37688)]={[Z7(-37664)]=Z7(-37201)};[Z7(-37567)]={[Z7(-37664)]=Z7(-37399)},[Z7(-37318)]={[Z7(-37369)]=Z7(-37438)}}local Zk={h;w}local dk=z[Z7(-37618)]local nk={[Z7(-37407)]=6;[Z7(-37291)]={[Z7(-37308)]=5,[Z7(-37679)]=5}}c[Z7(-37683)][Z7(-37577)][c[Z7(-37608)]]=true c[Z7(-37683)][Z7(-37443)]={[Z7(-37621)]=z[Z7(-37621)],[2]={[X]={[Z7(-37266)]=nk,dk[Z7(-37376)],dk[Z7(-37626)],{Ok};{I,{[Z7(-37295)]=Z7(-37293);[Z7(-37241)]=Z7(-37478);[Z7(-37524)]=true;[Z7(-37688)]={[Z7(-37664)]=c[Z7(-37447)](185438)..Z7(-37288)},[Z7(-37567)]={[Z7(-37664)]=Z7(-37470)..(c[Z7(-37447)](185438)..Z7(-37514))},[Z7(-37318)]={}};p};{kk;ek;ck};dk[Z7(-37487)];dk[Z7(-37633)];dk[Z7(-37492)],dk[Z7(-37494)],dk[Z7(-37391)];dk[Z7(-37387)];dk[Z7(-37302)],dk[Z7(-37431)];dk[Z7(-37554)],dk[Z7(-37543)];dk[Z7(-37442)],dk[Z7(-37256)];dk[Z7(-37620)];dk[Z7(-37574)],b,Zk;{Rk};{Xk}},[Z]={[Z7(-37266)]=nk;dk[Z7(-37376)],dk[Z7(-37626)];{Ok};{I;p;Bk};{g,S,ck};{kk;ek},dk[Z7(-37487)];dk[Z7(-37633)];dk[Z7(-37492)];dk[Z7(-37494)],dk[Z7(-37391)],dk[Z7(-37387)],dk[Z7(-37302)],dk[Z7(-37431)],dk[Z7(-37554)],dk[Z7(-37543)],dk[Z7(-37442)],dk[Z7(-37256)],dk[Z7(-37620)];dk[Z7(-37574)];{Rk};{Xk}},[d]={[Z7(-37266)]=nk;dk[Z7(-37376)],dk[Z7(-37626)],{I,{[Z7(-37295)]=Z7(-37293);[Z7(-37241)]=Z7(-37467),[Z7(-37524)]=true;[Z7(-37688)]={[Z7(-37664)]=c[Z7(-37447)](271877)..Z7(-37405)},[Z7(-37567)]={[Z7(-37664)]=Z7(-37610)..(c[Z7(-37447)](271877)..Z7(-37406))},[Z7(-37318)]={}}},{kk;ek,ck},dk[Z7(-37487)];dk[Z7(-37633)],dk[Z7(-37492)],dk[Z7(-37494)];dk[Z7(-37391)];dk[Z7(-37387)],{Qk},dk[Z7(-37302)],dk[Z7(-37431)],dk[Z7(-37554)],dk[Z7(-37543)],dk[Z7(-37442)];dk[Z7(-37256)];dk[Z7(-37620)];dk[Z7(-37574)];b;Zk}}}local Dk=c[Z7(-37447)](1180)if k[Z7(-37227)]()==Z7(-37452)then Dk=Z7(-37526)end if k[Z7(-37227)]()==Z7(-37501)then Dk=Z7(-37654)end local function Jk(k)local B=Z7(-37604)..(k..Z7(-37675))for k=1,3,1 do c[Z7(-37638)](B,nil)end end local function Yk()local k=H(Z7(-37503),16)if not k then if H(Z7(-37503),1)then Jk(Z7(-37517))end return end local e=B(7,j(k))if c[Z7(-37570)]==d and e==Dk then Jk(Z7(-37517))elseif c[Z7(-37570)]~=d and e~=Dk then Jk(Z7(-37517))end local Q=H(Z7(-37503),17)if Q then local k,B,e,O,R,X,Z=j(Q)if c[Z7(-37570)]~=d and Z~=Dk then Jk(Z7(-37482))end end end K:Add(Z7(-37284),Z7(-37480),Yk)K:Add(Z7(-37284),Z7(-37596),Yk)K:Add(Z7(-37284),Z7(-37458),Yk)K:Add(Z7(-37284),Z7(-37640),Yk)K:Add(Z7(-37284),Z7(-37374),Yk)K:Add(Z7(-37284),Z7(-37396),Yk)z[Z7(-37259)]={[Z7(-37414)]=Z7(-37503),[Z7(-37349)]=0}local Mk=z[Z7(-37259)]local Uk=c[Z7(-37447)](57934)local Kk=false if not k[Z7(-37395)]then Mk[Z7(-37327)]=t(Z7(-37521),Z7(-37395),y,Z7(-37436))Mk[Z7(-37327)]:SetAttribute(Z7(-37277),Z7(-37510))Mk[Z7(-37327)]:SetAttribute(Z7(-37489),Z7(-37503))Mk[Z7(-37327)]:SetAttribute(Z7(-37510),Uk)Mk[Z7(-37327)]:SetAttribute(Z7(-37306),false)Mk[Z7(-37327)]:SetAttribute(Z7(-37315),false)Mk[Z7(-37327)]:RegisterForClicks(Z7(-37313))else Mk[Z7(-37327)]=k[Z7(-37395)]end if not k[Z7(-37559)]then Mk[Z7(-37628)]=t(Z7(-37521),Z7(-37559),y,Z7(-37436))Mk[Z7(-37628)]:SetAttribute(Z7(-37277),Z7(-37510))Mk[Z7(-37628)]:SetAttribute(Z7(-37489),Z7(-37503))Mk[Z7(-37628)]:SetAttribute(Z7(-37510),Uk)Mk[Z7(-37628)]:SetAttribute(Z7(-37306),false)Mk[Z7(-37628)]:SetAttribute(Z7(-37315),false)Mk[Z7(-37628)]:RegisterForClicks(Z7(-37313))else Mk[Z7(-37628)]=k[Z7(-37559)]end local function Ck(k)for B in pairs(c[Z7(-37534)][Z7(-37641)][Z7(-37261)])do if(Y(k)):Name()==(Y(B)):Name()then R[Z7(-37259)][Z7(-37414)]=(Y(B)):Name()c[Z7(-37638)](Z7(-37218),(Y(k)):Name())return true end end return false end function c.SetTricks(k)if x(n,J)and Ck(J)then Mk[Z7(-37568)]()return elseif x(n,D)and Ck(D)then Mk[Z7(-37568)]()return end c[Z7(-37638)](Z7(-37579))R[Z7(-37259)][Z7(-37414)]=nil Mk[Z7(-37568)]()end function Mk.UpdateTank()for k,B in pairs(c[Z7(-37534)][Z7(-37641)][Z7(-37239)])do if R[Z7(-37259)][Z7(-37414)]and(Y(B)):Name()==R[Z7(-37259)][Z7(-37414)]then Mk[Z7(-37414)]=B Mk[Z7(-37327)]:SetAttribute(Z7(-37489),B)for k,e in pairs(c[Z7(-37534)][Z7(-37641)][Z7(-37192)])do if B~=e then Mk[Z7(-37363)]=e Mk[Z7(-37628)]:SetAttribute(Z7(-37489),e)return end end end if(Y(B)):Name()==Z7(-37202)or(Y(B)):Name()==Z7(-37592)then Mk[Z7(-37414)]=B Mk[Z7(-37327)]:SetAttribute(Z7(-37489),B)return end end local k,B=next(c[Z7(-37534)][Z7(-37641)][Z7(-37192)])if B then Mk[Z7(-37414)]=B Mk[Z7(-37327)]:SetAttribute(Z7(-37489),B)local e,Q=next(c[Z7(-37534)][Z7(-37641)][Z7(-37192)],k)if Q and Q~=B then Mk[Z7(-37363)]=Q Mk[Z7(-37628)]:SetAttribute(Z7(-37489),Q)end return end if(Y(Z7(-37335))):Name()==Z7(-37202)or(Y(Z7(-37335))):Name()==Z7(-37592)then Mk[Z7(-37414)]=Z7(-37335)Mk[Z7(-37327)]:SetAttribute(Z7(-37489),Z7(-37335))return end Mk[Z7(-37414)]=n Mk[Z7(-37327)]:SetAttribute(Z7(-37489),n)end function Mk.TricksEvent()if f()then Kk=true else Mk[Z7(-37250)]()end end K:Add(Z7(-37385),Z7(-37596),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37670),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37564),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37703),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37535),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37196),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37396),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37634),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37365),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37507),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37575),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37461),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37379),Mk[Z7(-37568)])K:Add(Z7(-37385),Z7(-37458),function()if Kk then Mk[Z7(-37250)]()Kk=false end end)Mk[Z7(-37568)]()local function qk()local k=math[Z7(-37190)](-200,200)/100 return math[Z7(-37415)](k*10+.5)/10 end Mk[Z7(-37349)]=qk()local function Tk()Mk[Z7(-37349)]=qk()return end K:Add(Z7(-37314),Z7(-37379),Tk)K:Add(Z7(-37314),Z7(-37705),Tk)K:Add(Z7(-37314),Z7(-37382),Tk)local ik={[Z7(-37649)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=1766;[Z7(-37222)]=Z7(-37333),[Z7(-37672)]=Z7(-37455)});[Z7(-37488)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=1766;[Z7(-37222)]=Z7(-37516),[Z7(-37672)]=Z7(-37309)});[Z7(-37247)]=q({[Z7(-37434)]=Z7(-37609),[Z7(-37603)]=1766;[Z7(-37531)]=Z7(-37257);[Z7(-37225)]=true,[Z7(-37281)]=true;[Z7(-37222)]=Z7(-37333)}),[Z7(-37493)]=q({[Z7(-37434)]=Z7(-37609);[Z7(-37603)]=1766;[Z7(-37531)]=Z7(-37257);[Z7(-37225)]=true;[Z7(-37281)]=true;[Z7(-37222)]=Z7(-37516)}),[Z7(-37211)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=1833;[Z7(-37222)]=Z7(-37333),[Z7(-37672)]=Z7(-37455)});[Z7(-37384)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=1833,[Z7(-37222)]=Z7(-37516),[Z7(-37672)]=Z7(-37309)});[Z7(-37677)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=408;[Z7(-37222)]=Z7(-37333),[Z7(-37672)]=Z7(-37455)});[Z7(-37583)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=408,[Z7(-37222)]=Z7(-37516),[Z7(-37672)]=Z7(-37309)});[Z7(-37229)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=1776,[Z7(-37222)]=Z7(-37333);[Z7(-37672)]=Z7(-37455)}),[Z7(-37533)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=1776;[Z7(-37222)]=Z7(-37516);[Z7(-37672)]=Z7(-37309)}),[Z7(-37491)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=6770,[Z7(-37222)]=Z7(-37310)}),[Z7(-37623)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=5938,[Z7(-37222)]=Z7(-37333)});[Z7(-37580)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=2094;[Z7(-37222)]=Z7(-37310)}),[Z7(-37464)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=8676,[Z7(-37222)]=Z7(-37378)}),[Z7(-37597)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=1752;[Z7(-37681)]=136189,[Z7(-37222)]=Z7(-37274)});[Z7(-37490)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=196819;[Z7(-37681)]=132292;[Z7(-37222)]=Z7(-37274)}),[Z7(-37271)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=207777});[Z7(-37704)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=269513}),[Z7(-37606)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=36554}),[Z7(-37342)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=195457;[Z7(-37502)]=true,[Z7(-37222)]=Z7(-37549)});[Z7(-37598)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=212182,[Z7(-37502)]=true}),[Z7(-37676)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=1725,[Z7(-37502)]=true});[Z7(-37669)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=185311,[Z7(-37502)]=true}),[Z7(-37401)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=315584,[Z7(-37502)]=true});[Z7(-37361)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=3408,[Z7(-37502)]=true});[Z7(-37695)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=315496;[Z7(-37502)]=true}),[Z7(-37356)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=79739;[Z7(-37681)]=132306,[Z7(-37502)]=true;[Z7(-37672)]=Z7(-37550),[Z7(-37222)]=Z7(-37381)});[Z7(-37191)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=2983,[Z7(-37502)]=true}),[Z7(-37283)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=1784;[Z7(-37222)]=Z7(-37528),[Z7(-37502)]=true}),[Z7(-37541)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=1804,[Z7(-37502)]=true});[Z7(-37576)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=921}),[Z7(-37226)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=1856;[Z7(-37502)]=true});[Z7(-37635)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=8679,[Z7(-37502)]=true});[Z7(-37565)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=381623,[Z7(-37502)]=true,[Z7(-37222)]=Z7(-37378)}),[Z7(-37332)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=1966,[Z7(-37502)]=true});[Z7(-37280)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=57934;[Z7(-37502)]=true;[Z7(-37222)]=Z7(-37495)});[Z7(-37532)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=31224;[Z7(-37502)]=true}),[Z7(-37513)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=5277,[Z7(-37502)]=true}),[Z7(-37307)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=5761;[Z7(-37502)]=true});[Z7(-37377)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=381637,[Z7(-37502)]=true}),[Z7(-37572)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=382245;[Z7(-37672)]=Z7(-37572),[Z7(-37222)]=Z7(-37587)});[Z7(-37275)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=456330;[Z7(-37672)]=Z7(-37694);[Z7(-37222)]=Z7(-37522)});[Z7(-37659)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=11327,[Z7(-37339)]=true}),[Z7(-37525)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=115191,[Z7(-37339)]=true}),[Z7(-37631)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=108208;[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37341)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=115192,[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37702)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=79008,[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37551)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=280716;[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37449)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=108211;[Z7(-37339)]=true});[Z7(-37569)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=470668,[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37486)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=470347;[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37235)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=381620;[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37499)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=452917;[Z7(-37339)]=true});[Z7(-37360)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=452923;[Z7(-37339)]=true});[Z7(-37483)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=452562;[Z7(-37339)]=true}),[Z7(-37287)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=452536;[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37340)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=441321,[Z7(-37339)]=true});[Z7(-37412)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=441326,[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37692)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=454428,[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37617)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=424564,[Z7(-37339)]=true}),[Z7(-37410)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=381839;[Z7(-37339)]=true});[Z7(-37665)]=q({[Z7(-37434)]=Z7(-37263),[Z7(-37603)]=215174});[Z7(-37682)]=q({[Z7(-37434)]=Z7(-37263);[Z7(-37603)]=225654});[Z7(-37393)]=q({[Z7(-37434)]=Z7(-37263),[Z7(-37603)]=212454});[Z7(-37267)]=q({[Z7(-37434)]=Z7(-37263);[Z7(-37603)]=133282}),[Z7(-37197)]=q({[Z7(-37434)]=Z7(-37263),[Z7(-37603)]=221023}),[Z7(-37394)]=q({[Z7(-37434)]=Z7(-37263);[Z7(-37603)]=230189}),[Z7(-37320)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=1219661,[Z7(-37339)]=true});[Z7(-37571)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=435493,[Z7(-37339)]=true}),[Z7(-37462)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=459228,[Z7(-37339)]=true})}c[d]={[Z7(-37325)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=196937,[Z7(-37222)]=Z7(-37274)}),[Z7(-37562)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=271877;[Z7(-37222)]=Z7(-37274)}),[Z7(-37706)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=51690;[Z7(-37681)]=236277;[Z7(-37502)]=true;[Z7(-37222)]=Z7(-37274);[Z7(-37289)]=false}),[Z7(-37586)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=185763;[Z7(-37222)]=Z7(-37274)}),[Z7(-37547)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=2098;[Z7(-37681)]=236286;[Z7(-37222)]=Z7(-37274)});[Z7(-37600)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=441776,[Z7(-37681)]=236286;[Z7(-37222)]=Z7(-37274)});[Z7(-37578)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=315341;[Z7(-37222)]=Z7(-37274)});[Z7(-37329)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=13877,[Z7(-37502)]=true});[Z7(-37343)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=13750,[Z7(-37502)]=true;[Z7(-37222)]=Z7(-37378)});[Z7(-37383)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=315508,[Z7(-37502)]=true}),[Z7(-37469)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=381989,[Z7(-37502)]=true}),[Z7(-37299)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=13750,[Z7(-37502)]=true,[Z7(-37222)]=Z7(-37636)});[Z7(-37269)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=193356;[Z7(-37339)]=true});[Z7(-37644)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=199600,[Z7(-37339)]=true}),[Z7(-37210)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=193358;[Z7(-37339)]=true});[Z7(-37303)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=193357;[Z7(-37339)]=true}),[Z7(-37200)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=199603,[Z7(-37339)]=true}),[Z7(-37538)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=193359,[Z7(-37339)]=true}),[Z7(-37479)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=195627;[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37322)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=13750,[Z7(-37339)]=true});[Z7(-37701)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=381878,[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37440)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=14161;[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37232)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=235484;[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37208)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=441367;[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37216)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=196938;[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37552)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=381845,[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37451)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=386270;[Z7(-37339)]=true});[Z7(-37417)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=256170,[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37400)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=256171,[Z7(-37339)]=true}),[Z7(-37354)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=424044,[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37599)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=395422,[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37473)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=381846;[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37213)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=383281,[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37236)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=386823,[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37285)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=394131,[Z7(-37339)]=true});[Z7(-37627)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=423703,[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37439)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=441786;[Z7(-37339)]=true});[Z7(-37237)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=453428,[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37560)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=441237;[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37370)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=79739,[Z7(-37681)]=133653,[Z7(-37502)]=true,[Z7(-37672)]=Z7(-37357),[Z7(-37222)]=Z7(-37466)});[Z7(-37666)]=q({[Z7(-37434)]=Z7(-37582),[Z7(-37603)]=237780;[Z7(-37339)]=true});[Z7(-37558)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=441146;[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37301)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=382742;[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37386)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=454430;[Z7(-37195)]=true,[Z7(-37339)]=true})}c[Z]={[Z7(-37615)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=1;[Z7(-37681)]=133644,[Z7(-37222)]=Z7(-37605)}),[Z7(-37305)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=2;[Z7(-37681)]=136058;[Z7(-37222)]=Z7(-37323)}),[Z7(-37520)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=32645;[Z7(-37222)]=Z7(-37274)}),[Z7(-37581)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=51723;[Z7(-37222)]=Z7(-37274)});[Z7(-37311)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=703,[Z7(-37222)]=Z7(-37274)});[Z7(-37429)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=1329;[Z7(-37681)]=132304,[Z7(-37222)]=Z7(-37274)});[Z7(-37272)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=185565;[Z7(-37222)]=Z7(-37274)}),[Z7(-37474)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=1943,[Z7(-37222)]=Z7(-37274)}),[Z7(-37509)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=121411,[Z7(-37502)]=true;[Z7(-37222)]=Z7(-37274)}),[Z7(-37282)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=360194,[Z7(-37195)]=true;[Z7(-37222)]=Z7(-37274)});[Z7(-37244)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=385627,[Z7(-37195)]=true;[Z7(-37222)]=Z7(-37274)});[Z7(-37697)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=2823,[Z7(-37502)]=true}),[Z7(-37686)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=381664,[Z7(-37502)]=true});[Z7(-37221)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=2818;[Z7(-37339)]=true});[Z7(-37497)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=79134,[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37508)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=381629;[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37362)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=381632,[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37372)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=392401;[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37276)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=421975,[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37589)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=421976,[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37444)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=394983;[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37336)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=255989,[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37355)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=256735,[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37585)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=256735;[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37639)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=381634;[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37411)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=196861;[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37419)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=381669;[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37463)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=328085,[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37456)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=121153,[Z7(-37339)]=true});[Z7(-37253)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=255544,[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37673)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=385478;[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37279)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=381798;[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37246)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=381797;[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37691)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=381799;[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37540)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=394080,[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37294)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=400783,[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37242)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=381801,[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37468)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=381802;[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37475)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=385754;[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37496)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=385747,[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37346)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=319504,[Z7(-37339)]=true});[Z7(-37624)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=383414;[Z7(-37339)]=true});[Z7(-37347)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=457052;[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37536)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=457129;[Z7(-37339)]=true});[Z7(-37504)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=457058;[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37240)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=457280;[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37324)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=457067;[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37699)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=457115;[Z7(-37339)]=true});[Z7(-37544)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=457053,[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37653)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=457178;[Z7(-37339)]=true});[Z7(-37304)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=457056,[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37380)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=457273,[Z7(-37339)]=true}),[Z7(-37632)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=454434,[Z7(-37195)]=true;[Z7(-37339)]=true})}c[X]={[Z7(-37523)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=53,[Z7(-37222)]=Z7(-37274)}),[Z7(-37474)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=1943,[Z7(-37222)]=Z7(-37274)});[Z7(-37255)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=114014,[Z7(-37222)]=Z7(-37274)});[Z7(-37506)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=185438;[Z7(-37222)]=Z7(-37274)});[Z7(-37373)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=121471,[Z7(-37222)]=Z7(-37274)}),[Z7(-37234)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=200758,[Z7(-37222)]=Z7(-37622)});[Z7(-37215)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=280719,[Z7(-37222)]=Z7(-37274)}),[Z7(-37678)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=426591;[Z7(-37222)]=Z7(-37274)}),[Z7(-37600)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=441776;[Z7(-37681)]=132292,[Z7(-37222)]=Z7(-37274)});[Z7(-37459)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=384631;[Z7(-37222)]=Z7(-37274)}),[Z7(-37265)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=319175,[Z7(-37207)]={[Z7(-37687)]=Z7(-37367)}}),[Z7(-37264)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=277925,[Z7(-37207)]={[Z7(-37687)]=Z7(-37367)}});[Z7(-37427)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=212283,[Z7(-37207)]={[Z7(-37687)]=Z7(-37367)}});[Z7(-37359)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=197835;[Z7(-37207)]={[Z7(-37687)]=Z7(-37367)}});[Z7(-37326)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=185313;[Z7(-37207)]={[Z7(-37687)]=Z7(-37367)}}),[Z7(-37591)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=185422,[Z7(-37339)]=true}),[Z7(-37206)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=91023,[Z7(-37195)]=true;[Z7(-37339)]=true}),[Z7(-37651)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=316220,[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37446)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=382506;[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37590)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=384631,[Z7(-37339)]=true}),[Z7(-37353)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=394758;[Z7(-37339)]=true});[Z7(-37260)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=382528;[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37245)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=393969;[Z7(-37339)]=true}),[Z7(-37304)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=457056,[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37380)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=457273;[Z7(-37339)]=true}),[Z7(-37347)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=457052,[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37536)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=457129;[Z7(-37339)]=true});[Z7(-37558)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=441146;[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37418)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=343160,[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37471)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=343173;[Z7(-37339)]=true}),[Z7(-37544)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=457053,[Z7(-37195)]=true,[Z7(-37339)]=true});[Z7(-37653)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=457178,[Z7(-37339)]=true}),[Z7(-37334)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=382015,[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37402)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=394203,[Z7(-37339)]=true}),[Z7(-37504)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=457058,[Z7(-37195)]=true;[Z7(-37339)]=true});[Z7(-37240)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=457280,[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37593)]=q({[Z7(-37434)]=Z7(-37371),[Z7(-37603)]=469642,[Z7(-37195)]=true,[Z7(-37339)]=true}),[Z7(-37199)]=q({[Z7(-37434)]=Z7(-37371);[Z7(-37603)]=441224,[Z7(-37339)]=true})}local function Fk(k,B)for k,e in pairs(k)do B[k]=e end return B end if not z[Z7(-37546)]then error(Z7(-37660))return end Fk(z[Z7(-37546)],ik)Fk(ik,c[d])Fk(ik,c[Z])Fk(ik,c[X])M:AddTier(Z7(-37584),{229289;229287,229292,229290;229288})M:AddTier(Z7(-37566),{237667;237665;237664;237663;237662})K:Add(Z7(-37220),Z7(-37640),Q[Z7(-37224)][Z7(-37374)])K:Add(Z7(-37220),Z7(-37374),Q[Z7(-37224)][Z7(-37374)])K:Add(Z7(-37220),Z7(-37396),Q[Z7(-37224)][Z7(-37374)])local ok=e(ik,{[Z7(-37252)]=c})local Lk={[Z7(-37685)]={Z7(-37655),Z7(-37300),Z7(-37358);Z7(-37529),Z7(-37515),Z7(-37684),360806;20066,ok[Z7(-37211)][Z7(-37603)]}}local Gk={115192;404141,428668;322681,82850,439825;259940,421817;473713;427015,422648,469380,323650;319603}local zk={[250096]=true,[198079]=true,[373424]=true;[320788]=true,[439814]=true;[259940]=true,[421817]=true,[271456]=true,[260202]=true}local ak={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true;[190187]=true,[190484]=true}function Mk.safeToVanish(k)local B,e,Q=UnitDetailedThreatSituation(n,k)Q=Q or 100 local c,O,R,X,Z,d=(Y(k)):InfoGUID()local D=ak[d]and 100000 or U:GetBySpellAreaTTD(ok[Z7(-37649)])local J,K,C=(Y(k)):IsCastingRemains()if zk[C]and(Y(Z7(-37388))):Name()==(Y(n)):Name()then return false end if M:HasAuraBySpellID(Gk)~=0 then return false end if z[Z7(-37204)]()then return true end if(Y(k)):IsDummy()then return true end return Q~=100 and D>=6 end local uk={[451939]={[Z7(-37277)]=Z7(-37219),[Z7(-37286)]=0},[456751]={[Z7(-37277)]=Z7(-37219);[Z7(-37286)]=0},[428879]={[Z7(-37277)]=Z7(-37219);[Z7(-37286)]=0},[1217280]={[Z7(-37277)]=Z7(-37548);[Z7(-37286)]=0},[263636]={[Z7(-37277)]=Z7(-37548),[Z7(-37286)]=0};[262347]={[Z7(-37277)]=Z7(-37219),[Z7(-37286)]=0};[463206]={[Z7(-37277)]=Z7(-37219),[Z7(-37286)]=0},[441119]={[Z7(-37277)]=Z7(-37548);[Z7(-37286)]=0},[285152]={[Z7(-37277)]=Z7(-37548);[Z7(-37286)]=0},[1218117]={[Z7(-37277)]=Z7(-37219),[Z7(-37286)]=0},[1218127]={[Z7(-37277)]=Z7(-37219);[Z7(-37286)]=0}}local fk=0 local Pk=0 K:Add(Z7(-37594),Z7(-37251),function()local k,B,e,c,O,R,X,Z,d,D,J,Y=W()if B~=Z7(-37428)then return end if Y==1217987 then fk=Q[Z7(-37243)]+6.75 end if Y==1245582 then fk=Q[Z7(-37243)]+6 end local M=uk[Y]if uk[Y]and(M[Z7(-37277)]==Z7(-37219)or Z==v(n))then Pk=(GetTime()+1)+M[Z7(-37286)]end if c==v(n)and Y==195457 then Pk=0 end end)local Wk=z[Z7(-37690)]local function sk(k)local B={[Z7(-37530)]=function(k)return k[Z7(-37259)][Z7(-37273)]and k[Z7(-37696)]end,[Z7(-37646)]=function(k)return k[Z7(-37259)][Z7(-37273)]and(k[Z7(-37696)]and k[Z7(-37662)])end;[Z7(-37630)]=function(k)return k[Z7(-37259)][Z7(-37650)]and k[Z7(-37696)]end;[Z7(-37658)]=function(k)return k[Z7(-37259)][Z7(-37450)]and k[Z7(-37696)]end,[Z7(-37460)]=function(k)return k[Z7(-37259)][Z7(-37389)]and k[Z7(-37696)]end}local e=B[k]local Q={}if e then for k,B in pairs(Wk)do if e(B)then table[Z7(-37198)](Q,k)end end end return Q end local tk={}local Hk={}local function jk()tk={}Hk={}for k,B in pairs(C)do Hk[k]=B end for k=1,6,1 do if(Y(Z7(-37512)..k)):IsExists()then Hk[Z7(-37512)..k]=true end end for k in pairs(Hk)do local B,e,Q,c,O,R=(Y(k)):IsCastingRemains()if Q then tk[k]={[Z7(-37445)]=B,[Z7(-37481)]=Q;[Z7(-37233)]=R or false}end end end local function lk(k)local B,e,Q,c,O for c,O in pairs(tk)do repeat B=O[Z7(-37445)]e=O[Z7(-37481)]Q=O[Z7(-37233)]if not k[e]then do break end end if(Y(c)):TimeToDie()<=B and not(Y(c)):IsDummy()then do break end end if not Q and B<=F()+o()then return true end if Q and B>=3 then return true end until true end end local yk={[333479]=true;[334747]=true,[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true;[449154]=true;[451119]=true,[451395]=true,[474031]=true}local xk={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local vk={[134459]=true;[167385]=true,[237536]=true,[257732]=true;[257882]=true,[269266]=true;[272662]=true,[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true;[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true,[428169]=true,[428266]=true;[428535]=true,[428879]=true,[430171]=true,[431304]=true;[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true,[445123]=true;[447146]=true,[447271]=true;[448492]=true,[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true;[451965]=true;[456420]=true,[456751]=true;[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true;[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local Ek={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true,[426619]=true,[427852]=true,[429493]=true,[430812]=true,[435622]=true,[439324]=true;[439524]=true,[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true;[472128]=true}local rk={45715;323146,325021;325413;325418,326092;327396,341198;420696;421146;423572,423693;424739,424805,426734;429493,431333;431350;431365,431897,433740;439325;439341,439783;443437;443509;443954,446403;447170;448057,448560;448561,449474;451107,451295,451396;453173,453345,456170,461487,463182,468680;468811;468815,469811,473713,1217439,1218308}local Vk={327397,424795;428019,432182,434407,437956;447439;448882,461507;461630;464638;469799,3528307}local function Nk()if M:HasAuraBySpellID(ok[Z7(-37332)][Z7(-37603)])~=0 then return false end if M:HasAuraBySpellID(ok[Z7(-37532)][Z7(-37603)])~=0 then return false end if not ok[Z7(-37332)]:IsReadyByPassCastGCD(n,true)then return false end if fk-Q[Z7(-37243)]>0 and fk-Q[Z7(-37243)]<1 then return true end if z[Z7(-37223)](xk)then return true end if z[Z7(-37500)](vk)then return true end if ok[Z7(-37702)]:GetTalentTraits()~=0 and z[Z7(-37500)](Ek)then return true end if ok[Z7(-37702)]:GetTalentTraits()~=0 and z[Z7(-37223)](yk)then return true end if z[Z7(-37319)](rk)then return true end if z[Z7(-37238)](Vk)then return true end end local function mk()if not ok[Z7(-37532)]:IsReadyByPassCastGCD(n,true)then return false end if fk-Q[Z7(-37243)]>0 and fk-Q[Z7(-37243)]<1 then return true end local k,B,e,c for Q,c in pairs(tk)do repeat if G(Q..D,n)then k=c[Z7(-37445)]B=c[Z7(-37481)]e=c[Z7(-37233)]if not B then do break end end if not Wk[B]then do break end end if not Wk[B][Z7(-37259)][Z7(-37650)]then do break end end if Wk[B][Z7(-37671)]and not G(Q..D,n)then do break end end if(Y(Q)):TimeToDie()<=k then do break end end if not e and((k-F())-o())-i()<.3 then return true end if e and((k-F())-o())-i()>4 then return true end end until true end local O=sk(Z7(-37630))if(M:HasAuraBySpellID(O)~=0 or M:HasAuraStacksBySpellID(435789)>=3 or M:HasAuraStacksBySpellID(1218708)>=10)and not ok[Z7(-37532)]:IsSuspended(.4,1)then return true end if M:HasAuraBySpellID(1220648)~=0 and M:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Ak()if not(not ok[Z7(-37352)]:IsBlockedByQueue()and(ok[Z7(-37352)]:IsCastable(n,true,nil,nil,nil)and ok[Z7(-37352)]:RunLua(n)))then return false end if not T(2,Z7(-37537))then return false end local k,e,Q,c for B,c in pairs(tk)do repeat if G(B..D,n)then k=c[Z7(-37445)]e=c[Z7(-37481)]Q=c[Z7(-37233)]if not e then do break end end if not Wk[e]then do break end end if not Wk[e][Z7(-37259)][Z7(-37450)]then do break end end if Wk[e][Z7(-37671)]and not G(B..D,Z7(-37503))then do break end end if(Y(B)):TimeToDie()<=k then do break end end if not Q and((k-F())-o())-i()<.3 or Q and k>4 then return true end end until true end local O=sk(Z7(-37658))if M:HasAuraBySpellID(O)~=0 and B(3,M:HasAuraBySpellID(O))>1 then return true end end local pk={[167385]=true,[472128]=true}local Ik={[427616]=true;[439506]=true;[454437]=true,[454438]=true,[454439]=true}local gk={347949;431333;447439,448882;451396}local function Sk()if M:HasAuraBySpellID(ok[Z7(-37352)][Z7(-37603)])~=0 then return false end if M:HasAuraBySpellID(ok[Z7(-37659)][Z7(-37603)])~=0 then return false end if not(not ok[Z7(-37226)]:IsBlockedByQueue()and(ok[Z7(-37226)]:IsCastable(n,true,nil,nil,nil)and ok[Z7(-37226)]:RunLua(n)))then return false end if not T(2,Z7(-37537))then return false end if z[Z7(-37223)](Ik)then return true end if z[Z7(-37500)](pk)then return true end if z[Z7(-37319)](gk)then return true end end local bk={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local hk={[473070]=true}local function wk()if not ok[Z7(-37513)]:IsReady(n,true)then return false end if M:HasAuraBySpellID(ok[Z7(-37513)][Z7(-37603)])~=0 then return false end if ok[Z7(-37702)]:GetTalentTraits()~=0 and(lk(hk)and not ok[Z7(-37513)]:IsSuspended(.4,1))then return true end local k,e,Q,c,O for B,c in pairs(tk)do repeat k=c[Z7(-37445)]e=c[Z7(-37481)]Q=c[Z7(-37233)]if not e then do break end end if not Wk[e]then do break end end O=Wk[e]if not O[Z7(-37259)][Z7(-37389)]then do break end end if not O[Z7(-37366)]then do break end end if O[Z7(-37671)]and not G(B..D,Z7(-37503))then do break end end if(Y(B)):TimeToDie()<=k then do break end end if not Q and((k-F())-o())-i()<.3 then return true end if Q and((k-F())-o())-i()>4 then return true end until true end local R=sk(Z7(-37460))if M:HasAuraBySpellID(R)~=0 then return true end local X for k in pairs(C)do X=V(n,k)if X==3 and(ok[Z7(-37649)]:IsInRange(k)and(not(Y(k)):IsTotem()and((Y(k..D)):IsExists()and not bk[B(6,(Y(k)):InfoGUID())])))then return true end end end local k7={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function B7()if Mk[Z7(-37414)]==n then return false end if not ok[Z7(-37280)]:IsReadyByPassCastGCD(Mk[Z7(-37414)])and ok[Z7(-37280)]:IsReadyByPassCastGCD(Mk[Z7(-37363)])then return false end if(Y(Mk[Z7(-37414)])):HasBuffs({156779;136055})~=0 then return false end if not M[Z7(-37448)]()then return false end if M:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local k={[n]=true}for B,e in pairs(A)do k[e]=true end for B,e in pairs(N)do k[e]=true end local e={}for k in pairs(C)do if ok[Z7(-37649)]:IsInRange(k)and(not(Y(k)):IsTotem()and((Y(k..D)):IsExists()and not k7[B(6,(Y(k)):InfoGUID())]))then e[k]=true end end for B in pairs(e)do for k in pairs(k)do if V(k,B)==3 then return true end end end end local function e7()local k=40 if z[Z7(-37454)]()then k=20 end if not ok[Z7(-37669)]:IsReadyByPassCastGCD(n,true)then return false end if(Y(n)):HealthPercent()<k and(M:HasAuraBySpellID(ok[Z7(-37669)][Z7(-37603)])==0 and not ok[Z7(-37669)]:IsSuspended(.4,2))then return true end if(Y(n)):GetTotalHealAbsorbs()>=20 and M:HasAuraBySpellID(440313)==0 then return true end end local function Q7()if ok[Z7(-37191)]:IsReady(n,true)and(M:HasAuraBySpellID(ok[Z7(-37462)][Z7(-37603)])~=0 and M:HasAuraBySpellID(ok[Z7(-37191)][Z7(-37603)])==0)then return true end end function Mk.Defensives(k)if T(2,Z7(-37425))then return false end if c[Z7(-37595)](k)then return true end if B7()then return ok[Z7(-37280)]:Show(k)end if M:HasAuraBySpellID(ok[Z7(-37571)][Z7(-37603)])~=0 and M:HasAuraBySpellID(ok[Z7(-37571)][Z7(-37603)])<1 then return ok[Z7(-37665)]:Show(k)end if Q7()then return ok[Z7(-37191)]:Show(k)end if ok[Z7(-37217)]:IsReady(n,true)and(M:HasAuraBySpellID(439829)>1 and not ok[Z7(-37217)]:IsSuspended(.2,1))then return ok[Z7(-37217)]:Show(k)end if ok[Z7(-37532)]:IsReady(n,true)and(ok[Z7(-37217)]:GetCooldown()>10 and(M:HasAuraBySpellID(439829)>1 and not ok[Z7(-37532)]:IsSuspended(.2,1)))then return ok[Z7(-37532)]:Show(k)end if not f()then return false end jk()z[Z7(-37485)]()if wk()then return ok[Z7(-37513)]:Show(k)end if ok[Z7(-37416)]:IsReady(n,true)and(z[Z7(-37656)](a[Z7(-37298)])and not ok[Z7(-37416)]:IsSuspended(.4,1))then return ok[Z7(-37416)]:Show(k)end if ok[Z7(-37409)]:IsReady(n,true)and(z[Z7(-37656)](a[Z7(-37298)])and not ok[Z7(-37409)]:IsSuspended(.4,1))then return ok[Z7(-37409)]:Show(k)end if mk()then return ok[Z7(-37532)]:Show(k)end if Sk()then return ok[Z7(-37226)]:Show(k)end if Ak()then return ok[Z7(-37352)]:Show(k)end if ok[Z7(-37231)]:IsReady()and((c[Z7(-37637)]:Get(Z7(-37254))>2 or M:HasAuraBySpellID(345990)~=0)and not ok[Z7(-37231)]:IsSuspended(.4,1))then return ok[Z7(-37231)]:Show(k)end if e7()then return ok[Z7(-37669)]:Show(k)end if Nk()and not ok[Z7(-37332)]:IsSuspended(.4,1)then return ok[Z7(-37332)]:Show(k)end if Pk>=GetTime()and ok[Z7(-37342)]:IsReady(n,true)then return ok[Z7(-37342)]:Show(k)end end local c7={[215968]=function(k)if z[Z7(-37421)]-Q[Z7(-37243)]>o()+i()then if M:HasAuraBySpellID(432031)~=0 then if ok[Z7(-37580)]:IsReady(J)then return ok[Z7(-37580)]:Show(k)end if ok[Z7(-37211)]:IsReady(J)then return ok[Z7(-37211)]:Show(k)end if ok[Z7(-37677)]:IsReady(J)then return ok[Z7(-37677)]:Show(k)end end end end;[229296]=function(k)if ok[Z7(-37580)]:IsReadyByPassCastGCD(J)then return ok[Z7(-37580)]:IsReady(J)and ok[Z7(-37580)]:Show(k)or ok[Z7(-37642)]:Show(k)end if ok[Z7(-37408)]:IsReadyByPassCastGCD(J)then return ok[Z7(-37408)]:IsReady(J)and ok[Z7(-37408)]:Show(k)or ok[Z7(-37642)]:Show(k)end end;[177500]=function(k)if ok[Z7(-37580)]:IsReadyByPassCastGCD(J)then return ok[Z7(-37580)]:IsReady(J)and ok[Z7(-37580)]:Show(k)or ok[Z7(-37642)]:Show(k)end end}local O7={[211140]=function(k)if ok[Z7(-37580)]:IsReadyByPassCastGCD(D)and(Y(D)):HasDeBuffs(Lk[Z7(-37685)])==0 then return ok[Z7(-37580)]:Show(k)end end;[215968]=function(k)if z[Z7(-37421)]-Q[Z7(-37243)]>o()+i()then if M:HasAuraBySpellID(432031)~=0 and(Y(D)):HasDeBuffs(Lk[Z7(-37685)])==0 then if ok[Z7(-37580)]:IsReady(D)then return ok[Z7(-37580)]:Show(k)end if ok[Z7(-37211)]:IsReady(D)then return ok[Z7(-37211)]:Show(k)end if ok[Z7(-37677)]:IsReady(D)then return ok[Z7(-37677)]:Show(k)end end end end,[229296]=function(k)local e if U:GetBySpell(ok[Z7(-37649)])>=2 and(not T(2,Z7(-37413))or B(6,(Y(Z7(-37335))):InfoGUID())~=229296)then for Q in pairs(C)do e=B(6,(Y(D)):InfoGUID())if e~=229296 and z[Z7(-37441)](Q,ok[Z7(-37649)])then return ok[Z7(-37426)]:Show(k)end end end return ok[Z7(-37614)]:Show(k)end,[231176]=function(k)if U:GetBySpell(ok[Z7(-37649)])>=2 and((Y(D)):Health()<2 and(not T(2,Z7(-37413))or B(6,(Y(Z7(-37335))):InfoGUID())~=231176))then for B in pairs(C)do if z[Z7(-37441)](B,ok[Z7(-37649)])then return ok[Z7(-37426)]:Show(k)end end end end,[226398]=function(k)if U:GetBySpell(ok[Z7(-37649)])>=2 and((Y(D)):HasBuffs(469981)~=0 and((Y(D)):HealthPercent()>=20 and(not T(2,Z7(-37413))or B(6,(Y(Z7(-37335))):InfoGUID())~=226398)))then for B in pairs(C)do if z[Z7(-37441)](B,ok[Z7(-37649)])then return ok[Z7(-37426)]:Show(k)end end end end,[177500]=function(k)if(Y(D)):HasDeBuffs(Lk[Z7(-37685)])==0 then if ok[Z7(-37211)]:IsReady(D)then return ok[Z7(-37211)]:Show(k)end if ok[Z7(-37677)]:IsReady(D)then return ok[Z7(-37677)]:Show(k)end end end}local R7={}function Mk.TargetSpecific(k)if T(2,Z7(-37425))then return false end local e=0 if(Y(J)):IsEnemy()then e=B(6,(Y(J)):InfoGUID())end if ok[Z7(-37623)]:IsReady(J)and(((Y(J)):TimeToDie()>7 or z[Z7(-37454)]())and(T(2,Z7(-37613))and z[Z7(-37519)](J)))then return ok[Z7(-37623)]:Show(k)end if c7[e]then return c7[e](k)end local Q,c,O,R,X,Z,d=(Y(J)):CastTime()if R7[R]and(d and ok[Z7(-37623)]:IsReady(J))then return ok[Z7(-37623)]:Show(k)end if not(Y(D)):IsExists()then return false end if ok[Z7(-37283)]:IsReady()and((Y(D)):IsEnemy()and(M:GetStance()==0 and not P()))then return ok[Z7(-37283)]:Show(k)end local U=B(6,(Y(D)):InfoGUID())if ok[Z7(-37623)]:IsReady(D)and((Y(D)):TimeToDie()>7 and(not E(J)and(T(2,Z7(-37613))and z[Z7(-37519)](D))))then return ok[Z7(-37623)]:Show(k)end if ok[Z7(-37623)]:IsReady(D)and(not z[Z7(-37268)](U)and(not E(J)and T(2,Z7(-37613))))then for B in pairs(C)do if z[Z7(-37441)](B,ok[Z7(-37649)])and(ok[Z7(-37623)]:IsReady(B)and((Y(B)):TimeToDie()>7 and z[Z7(-37519)](B)))then if z[Z7(-37563)](k)then return true end return ok[Z7(-37426)]:Show(k)end end end if ok[Z7(-37368)]:IsReady(n,true)and(ok[Z7(-37649)]:IsInRange(D)and L(D,Z7(-37647),Z7(-37321)))then return ok[Z7(-37368)]end local K,q,i,F,o,G,a=(Y(D)):CastTime()if R7[F]and(a and ok[Z7(-37623)]:IsReady(D))then return ok[Z7(-37623)]:Show(k)end if O7[U]then return O7[U](k)end end function Mk.SendAll()c[Z7(-37602)](Z7(-37539))c[Z7(-37643)](Z7(-37226))c[Z7(-37643)](Z7(-37572))c[Z7(-37643)](Z7(-37275))c[Z7(-37643)](Z7(-37565))if c[Z7(-37570)]==261 then c[Z7(-37643)](Z7(-37459))c[Z7(-37643)](Z7(-37373))c[Z7(-37643)](Z7(-37215))c[Z7(-37643)](Z7(-37427))c[Z7(-37643)](Z7(-37326))end if c[Z7(-37570)]==259 then c[Z7(-37643)](Z7(-37282))c[Z7(-37643)](Z7(-37244))c[Z7(-37643)](Z7(-37623))c[Z7(-37643)](Z7(-37509))c[Z7(-37643)](Z7(-37326))end if c[Z7(-37570)]==260 then c[Z7(-37643)](Z7(-37343))c[Z7(-37643)](Z7(-37325))c[Z7(-37643)](Z7(-37469))c[Z7(-37643)](Z7(-37383))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local ae={"\106\083\108\077\103\071\106\121\055\097\065\087\122\119\056\049\072\086\065\104\103\055\061\061";"\106\083\082\067\054\105\115\117\076\086\050\055\098\107\065\104\055\105\089\088\071\078\050\053\076\047\061\061";"\050\083\108\121\054\105\122\065\071\083\100\089\072\067\065\121\122\105\114\061";"\055\079\082\121\054\086\108\067\087\083\082\097\050\079\106\067\055\078\106\048\072\086\106\075\122\116\106\079\103\105\089\067\118\105\089\086\076\049\061\061","\071\078\117\065\076\083\049\061","\118\105\089\068\076\079\053\110\054\119\050\102\076\079\057\077\103\083\082\078\076\047\061\061";"\055\079\082\053\072\116\050\065\050\078\056\100\054\079\071\061","\072\078\050\100\072\097\050\120\122\083\065\121\103\055\061\061";"\118\079\065\088\076\086\106\089\071\079\100\112\122\116\103\112\054\078\106\104";"\050\079\106\067\118\119\050\065\076\071\057\112\076\079\115\088\076\078\122\075";"\071\097\106\067\098\083\115\065\072\078\057\075\103\119\057\104","\103\078\056\100\076\086\050\120\076\105\106\090\103\105\071\061","\098\119\057\118\054\119\050\065\103\085\061\061","\071\086\082\097\122\105\071\061","\098\107\106\097\103\055\061\061","\050\079\106\067\071\078\117\065\076\083\115\068\076\079\082\090\103\083\082\078\076\047\061\061";"\106\107\056\084\054\079\121\104\087\079\103\071\098\083\106\071\072\086\108\088\103\055\061\061";"\122\083\108\048\103\079\106\067","\071\119\106\100\098\079\065\075\103\053\117\100\076\083\067\061";"\054\078\106\088\103\079\106\090","\055\097\056\112\054\105\050\104\098\105\050\065","\071\078\050\112\072\085\061\061";"\118\079\065\080\098\049\061\061","\072\078\117\065\054\048\117\067\054\119\056\097\103\119\055\061","\055\119\106\067\076\067\108\067\122\083\108\080\098\049\061\061";"\055\079\082\090\103\116\056\090\076\079\082\088\102\047\061\061";"\072\107\056\065\055\079\082\121\054\086\108\067\055\079\100\065\054\079\121\104";"\054\097\106\086\103\097\057\120\054\105\056\112\122\086\106\120\072\083\108\075\103\083\106\121\098\105\102\061";"\055\105\050\048\103\105\089\100\076\083\065\075\103\106\056\053\072\079\047\061","\118\105\053\049\072\086\082\079\103\105\050\117\103\107\056\065\076\086\108\090\098\105\089\065\071\097\106\104\098\085\061\061","\054\086\108\104\098\105\102\061";"\072\079\121\053\076\083\115\120\054\105\089\088\119\079\057\048\076\078\057\104\054\086\082\075\103\119\102\061","\118\116\106\117\087\116\106\118","\055\086\115\112\076\079\050\083\122\119\056\089";"\055\079\082\075\054\079\082\080\122\083\065\112\076\088\121\084\072\078\057\051\103\088\050\065\054\119\050\043","\071\078\122\100\072\083\056\100\054\079\090\061","\105\086\082\075\103\055\061\061";"\055\067\082\057\055\088\108\071\119\067\115\051\050\053\082\108\106\088\106\113\106\108\082\106\087\088\103\056\087\108\050\108\071\088\106\116";"\071\079\115\065\098\105\122\043\122\116\082\086\118\083\108\075\103\085\061\061","\054\119\056\065\076\086\116\061","\050\079\106\067\071\078\117\065\076\083\115\056\076\086\103\112","\050\078\056\100\072\107\117\090\098\105\089\097\118\083\082\112\098\049\061\061","\087\105\108\080\072\086\082\050\122\105\106\053\103\055\061\061","\055\086\115\100\103\083\106\118\122\119\057\043";"\118\079\065\090\076\083\065\075\103\053\057\049\072\086\106\065";"\071\078\122\100\072\108\122\065\054\119\117\112\076\047\061\061";"\087\067\082\068\071\078\050\065\054\105\115\067\098\085\061\061";"\118\119\057\087\072\083\106\090\076\108\106\104\054\105\056\090\103\055\061\061","\087\105\106\067\054\071\108\080\122\083\065\079\103\055\061\061";"\106\079\108\048\071\078\050\112\076\119\085\061";"\071\079\115\084\054\079\106\117\076\086\050\116\098\105\057\065\055\079\108\075\054\079\106\090";"\118\079\065\080\098\067\103\112\054\078\106\104","\054\097\106\084\076\083\050\065\072\065\108\053\103\119\106\065\106\083\065\121\103\119\101\061","\118\071\055\061";"\118\079\065\088\076\086\106\089\071\079\100\112\122\085\061\061";"\054\079\082\112\076\083\050\112\122\079\089\071\098\105\053\065\072\047\061\061";"\072\086\082\097\122\105\071\061";"\106\083\082\067\054\105\115\117\076\086\050\055\098\107\065\104","\106\083\082\067\054\105\115\117\076\086\050\055\098\107\065\104\118\079\065\080\098\049\061\061";"\071\088\082\107\106\071\106\120\087\053\106\071\087\116\108\119";"\122\083\108\048\103\079\106\067\050\086\082\080\122\119\102\061","\050\079\106\067\106\105\089\084\122\116\057\043\054\119\056\097\103\105\050\055\076\078\122\065\072\065\117\112\098\105\089\067\072\049\061\061";"\072\079\100\048\076\078\106\088\071\078\050\112\072\116\108\090\076\085\061\061","\050\078\056\112\122\105\089\088\118\083\106\100\076\083\065\075\103\049\061\061";"\071\083\115\100\069\105\106\048","\071\083\065\104\122\083\082\090\071\079\100\112\122\085\061\061";"\054\086\082\112\076\083\089\053\076\105\056\065\072\047\061\061";"\106\083\108\048\103\079\106\067\071\078\117\065\054\079\065\086\098\105\102\061";"\071\053\117\108\087\116\115\120\055\106\106\118\055\106\082\118\050\071\053\051\106\088\106\116","\055\086\082\067\122\083\115\065\103\116\103\090\054\119\065\065\103\107\122\084\076\086\122\071\076\078\100\084\076\047\061\061","\118\079\065\080\098\067\122\048\103\105\106\075","\076\105\082\053\072\079\106\112\122\086\106\048";"\071\079\100\100\103\083\082\078\076\105\106\090\103\085\061\061";"\055\071\057\071\118\071\082\113\119\067\106\105\050\071\089\071\119\053\056\103\055\071\089\120\071\065\050\073\119\067\057\051\087\065\050\117\118\071\089\108\071\047\061\061";"\055\119\106\097\076\105\106\075\122\108\056\053\076\086\071\061";"\055\086\115\100\103\083\106\118\122\119\057\043\071\086\108\075\103\079\071\061","\071\078\050\065\054\105\115\067\098\085\061\061","\106\105\089\084\122\116\122\106\118\071\055\061","\050\079\106\067\071\083\065\075\103\049\061\061";"\055\086\115\100\103\083\106\083\076\107\106\048\072\097\088\061","\050\078\056\065\103\105\089\104\098\079\065\075\072\053\122\084\054\079\121\065\072\097\057\073\122\105\103\086","\106\086\108\075\098\119\057\043","\106\105\089\104\103\105\106\075\055\086\115\100\103\083\071\061","\050\079\106\067\106\083\082\097\103\079\115\065","\118\105\053\049\103\119\056\086\103\105\057\067\055\119\057\080\103\105\089\088\054\105\089\080\069\106\057\065\072\097\106\121";"\106\086\108\075\098\119\057\043\055\097\106\086\103\047\061\061","\103\107\106\048\054\119\050\084\076\079\114\061","\050\086\115\100\122\079\115\065\072\078\057\083\076\078\056\121","\054\119\056\065\076\086\116\048";"\106\107\056\084\076\086\121\065\122\107\102\061";"\055\086\082\104\072\067\065\121\076\119\106\075\103\055\061\061","\119\053\082\084\076\086\050\065\069\085\061\061","\055\053\082\087\072\083\106\090\076\085\061\061";"\071\078\106\110\122\083\106\048\103\097\106\097\103\071\056\053\103\086\054\061","\106\105\089\089\098\105\106\090\103\083\065\075\103\067\089\065\122\083\100\065\072\097\117\048\098\119\057\121";"\050\083\106\086\103\105\089\104\098\119\103\065\072\049\061\061";"\055\078\056\084\072\107\117\090\098\105\089\097\071\083\082\084\072\079\082\075";"\050\086\108\067\103\105\056\112\122\105\089\088\087\078\117\065\076\086\106\048","\118\119\050\065\076\055\061\061";"\071\086\108\075\103\083\082\121\071\079\100\048\076\078\106\088","\055\086\108\104\103\071\106\075\103\119\056\097\069\106\050\084\076\105\106\071\076\067\053\100\069\085\061\061";"\118\105\089\104\122\083\108\075\122\108\117\112\098\119\057\112\076\047\061\061";"\118\105\089\104\122\083\108\075\054\079\106\056\076\086\103\112","\050\119\103\084\072\079\057\065\072\086\108\067\103\055\061\061";"\103\086\082\080\122\119\102\061";"\106\107\056\084\054\079\121\104\087\086\082\067\118\105\089\102\087\053\102\061";"\054\105\115\090";"\054\097\056\112\054\105\050\104\098\105\050\065";"\106\116\108\113\118\049\061\061","\071\053\117\108\087\116\115\120\055\067\108\087\106\108\082\087\106\071\057\068\050\106\057\087";"\106\105\089\084\122\085\061\061","\087\097\106\121\054\086\065\075\103\053\117\112\098\119\057\112\076\047\061\061","\050\083\065\104\072\083\108\067\054\079\047\061";"\050\079\100\112\072\078\050\090\069\106\056\065\122\083\108\048\103\079\106\067";"\071\079\065\075\098\119\057\067\103\119\056\087\122\107\056\084\098\079\071\061","\050\079\082\053\103\079\106\083\076\079\057\053\072\049\061\061";"\071\083\082\067\098\105\082\075\072\049\061\061";"\055\067\057\071\076\078\050\100\076\116\065\121\122\105\114\061";"\055\119\056\080\054\105\089\065\106\083\082\048\072\086\106\075\122\085\061\061","\071\078\050\053\076\088\065\121\122\105\114\061","\106\083\106\100\076\071\057\100\054\079\100\065";"\071\116\115\117\105\071\106\118\119\067\106\113\106\116\106\118\118\071\089\107\119\053\122\051\071\088\115\116";"\055\119\106\088\054\105\057\084\122\107\088\061","\087\119\106\090\122\083\065\106\076\086\065\067\072\049\061\061","\055\078\106\048\072\079\106\088\071\078\050\112\076\086\106\056\103\083\082\090","\054\119\056\065\076\086\116\115";"\118\119\057\106\076\086\065\067\050\097\056\084\103\105\089\088\076\107\088\061","\055\067\057\104";"\050\086\115\100\069\105\106\088\122\079\065\075\103\053\050\112\069\083\065\075","\087\083\065\097\098\107\050\104\118\097\106\088\103\079\053\065\076\097\055\061";"\055\079\100\065\054\079\121\068\106\108\055\061","\106\105\089\084\122\116\057\100\076\088\108\067\122\083\108\080\098\049\061\061";"\106\086\108\090\098\105\050\117\122\119\050\112\106\083\108\048\103\079\106\067";"\055\119\106\097\076\105\106\075\122\108\056\053\076\086\106\073\122\105\103\086","\071\078\117\065\054\053\050\100\072\086\122\065\122\085\061\061","\118\119\057\056\076\105\053\053\076\086\071\061","\106\083\065\065\072\080\102\104","\103\083\065\086\103\086\065\080\122\105\115\067\069\071\065\116","\054\097\106\048\098\105\106\088\119\078\050\048\103\105\108\104\122\119\056\065","\072\107\103\049","\101\107\056\065\076\105\082\079\103\105\055\047\103\097\056\112\076\118\117\050\122\105\106\053\103\118\049\047\106\083\108\048\103\079\106\067\101\083\065\104\101\116\065\121\076\119\106\075\103\055\061\061";"\055\086\115\084\076\086\055\061","\055\086\106\067\122\079\106\065\076\065\050\043\103\071\106\089\103\119\102\061","\106\079\082\053\076\086\050\055\076\079\065\104\076\079\114\061";"\087\083\082\100\103\083\106\088\050\083\065\080\103\071\056\053\103\086\054\061";"\071\053\117\108\087\116\115\120\055\106\106\118\055\106\082\117\071\108\117\102\118\071\106\116";"\118\079\106\065\072\116\065\067\071\086\082\090\076\083\065\075\103\049\061\061";"\118\083\108\075\103\116\082\086\050\086\108\067\103\055\061\061","\118\119\057\056\076\088\108\116\122\105\089\097\103\105\082\075","\071\097\106\067\098\083\115\065\072\078\057\055\072\086\106\080\098\119\057\084\076\079\114\061";"\054\119\056\065\076\086\116\104";"\055\105\050\048\103\105\089\100\076\083\065\075\103\106\056\053\072\079\100\073\122\105\103\086";"\055\079\100\065\054\119\117\087\098\083\082\067\050\086\082\080\122\119\102\061","\072\097\106\067\098\083\115\065\072\078\057\120\072\107\056\065\054\079\065\104\098\105\082\075";"\072\078\106\110\122\083\106\048\103\097\106\097\103\071\057\068\072\049\061\061";"\050\105\089\065\076\119\065\071\103\105\108\121","\071\053\117\108\087\116\115\120\055\106\106\118\055\106\082\118\050\071\103\118\050\106\057\101","\106\107\065\049\103\055\061\061","\050\079\106\067\055\086\106\104\122\116\053\100\072\116\103\112\072\065\106\075\098\119\055\061","\055\119\106\088\054\105\057\084\122\107\065\073\122\105\103\086";"\103\086\065\097\098\107\050\120\072\086\106\121\054\105\065\075\072\049\061\061";"\087\078\117\049\076\078\056\067\122\105\089\084\122\107\088\061";"\050\105\089\088\050\105\053\049\076\078\122\065\072\086\106\088","\087\105\065\104\122\083\106\048\087\083\082\080\098\067\089\087\122\083\082\080\098\049\061\061";"\055\079\082\090\103\116\056\090\076\079\082\088","\098\119\057\071\054\105\115\065\076\097\055\061";"\122\107\056\053\103\106\082\110\103\105\108\048\098\105\089\097","\071\107\056\084\076\097\055\061","\118\105\089\067\103\119\056\048\122\119\117\067\072\049\061\061","\071\079\100\048\076\078\106\088\087\079\103\068\076\079\089\080\103\105\108\090\076\105\106\075\122\085\061\061","\071\079\082\090\103\105\108\043\072\053\057\065\054\078\056\065\122\108\050\065\054\079\100\075\098\119\108\053\103\055\061\061","\055\078\106\088\103\079\106\090","\071\083\082\067\098\105\082\075";"\055\086\108\097\087\079\103\071\072\086\065\080\098\078\102\061";"\055\097\106\048\072\078\050\056\072\067\082\113";"\050\107\106\075\103\079\106\112\076\065\050\084\076\105\106\048";"\076\105\108\114","\055\105\053\110\122\119\057\043";"\087\086\106\078\106\083\065\121\103\119\101\061","\050\078\056\065\103\105\089\104\098\079\065\075\072\053\122\084\054\079\121\065\072\097\102\061";"\118\119\057\087\076\083\082\067\106\107\056\084\076\086\121\065\122\116\056\090\076\079\057\077\103\105\055\061","\106\079\082\119\071\107\106\090\076\108\050\084\076\105\106\048";"\071\078\106\110\122\083\106\048\103\097\106\097\103\055\061\061";"\106\083\082\067\054\105\115\117\076\086\050\055\098\107\065\104\055\105\089\088\055\067\057\117\076\086\050\087\122\107\106\075";"\071\078\106\049\103\119\056\080\098\083\108\048\103\079\106\048","\055\119\106\067\076\053\050\100\072\086\122\065\122\085\061\061";"\103\086\065\075\098\119\057\043\119\079\057\112\076\086\050\084\122\083\065\112\076\047\061\061","\055\105\089\080\103\119\057\067\072\086\108\090\055\079\108\090\076\085\061\061";"\106\083\082\067\054\105\115\117\076\086\050\055\098\107\065\104\055\105\089\088\055\067\102\061";"\106\105\089\088\103\119\056\043\054\105\089\088\103\105\050\106\072\107\117\065\072\088\100\100\076\086\055\061";"\118\079\106\089\071\078\050\112\076\086\071\061","\087\105\106\100\076\065\057\067\072\086\106\100\098\049\061\061","\071\119\106\084\054\079\121\116\072\086\108\078","\055\119\050\048\076\078\117\043\098\105\057\055\076\079\065\104\076\079\114\061";"\050\116\108\057\055\071\122\108\071\047\061\061","\106\107\056\084\076\086\121\065\122\085\061\061";"\055\079\100\065\054\119\117\087\098\083\082\067";"\087\105\108\088\071\119\106\065\103\105\089\104\087\105\108\075\103\083\108\067\103\055\061\061","\122\083\108\110\076\083\071\061";"\106\083\082\067\054\105\115\056\076\119\106\075";"\055\105\056\104\103\105\089\067\118\105\053\053\076\047\061\061";"\106\107\056\053\103\071\056\065\054\119\056\084\076\086\072\061","\087\071\082\071\076\078\050\065\076\055\061\061";"\106\105\089\104\103\105\106\075\101\116\056\090\054\105\050\065\113\047\061\061","\071\079\100\112\122\105\115\088\071\078\050\112\072\085\061\061";"\071\079\115\084\054\079\106\117\076\086\050\116\098\105\057\065";"\071\097\065\100\076\047\061\061";"\055\105\057\067\098\119\103\065","\071\079\121\053\076\083\115\117\076\086\050\068\072\086\082\104\072\079\056\112\076\086\106\104","\118\119\057\056\076\088\108\056\076\097\057\067\054\105\089\080\103\055\061\061";"\055\105\050\088\106\086\108\048\098\105\108\110\076\083\071\061";"\055\071\057\071\118\071\082\113\119\067\106\105\050\071\089\071\119\053\056\103\055\071\089\120\050\116\082\106\055\088\115\108\118\088\106\051\071\116\108\118\050\108\088\061";"\118\083\065\088\103\083\106\075\087\078\117\049\076\078\056\067\122\105\089\084\122\107\088\061";"\055\086\082\104\072\067\053\112\103\107\102\061","\106\107\056\084\076\086\121\065\122\068\101\061";"\103\119\100\067\072\086\108\068\098\083\108\048\103\079\106\104","\055\071\057\071\118\071\082\113\119\067\106\105\050\071\089\071\119\053\056\103\055\071\089\120\071\053\106\055\050\106\056\068\118\116\108\118\050\067\106\118";"\071\079\108\049";"\071\078\050\112\072\116\057\100\072\078\055\061";"\071\116\115\117\105\071\106\118\119\067\115\051\050\067\065\113";"\118\097\106\075\098\079\053\100\103\119\057\067\072\086\082\104\087\105\106\097\054\071\053\100\103\079\089\065\122\085\061\061","\055\119\056\080\054\105\089\065\071\107\106\090\072\079\071\061","\050\086\108\075\106\083\100\065\118\083\108\121\076\105\106\048";"\050\116\106\083\050\047\061\061";"\055\078\056\100\054\079\121\104\098\083\082\067","\087\083\065\104\122\083\106\075\103\119\101\061";"\050\086\065\048\103\105\056\090\076\079\082\088","\050\079\082\053\103\079\071\061";"\050\079\106\067\071\078\117\065\076\083\115\116\103\119\057\080\072\086\065\049\122\083\065\112\076\047\061\061","\050\079\106\067\106\083\065\121\103\055\061\061","\087\083\106\065\054\079\100\084\076\086\122\055\076\079\065\104\076\079\089\073\122\105\103\086","\050\079\100\112\072\078\050\090\069\106\057\067\072\086\065\077\103\055\061\061";"\055\079\082\075\072\078\055\061","\106\107\056\084\054\079\121\104";"\050\079\106\067\050\067\057\116";"\118\119\057\106\076\086\065\067\050\105\089\065\076\119\088\061";"\087\083\106\067\098\083\108\090\071\083\082\084\072\079\082\075";"\050\083\082\053\054\086\115\065\118\086\106\112\072\083\108\048\103\107\088\061";"\071\079\100\084\122\047\061\061","\072\083\115\100\069\105\106\048";"\087\079\089\108\122\086\106\075\122\085\061\061";"\054\079\100\100\072\086\122\065\072\049\061\061";"\106\116\053\119\119\053\056\103\055\071\089\120\106\106\117\116\055\106\050\108\119\067\065\113\119\053\056\117\087\088\122\108";"\118\079\065\090\076\083\065\075\103\053\057\049\072\086\106\065\050\083\106\110\122\105\103\086","\050\079\106\067\055\078\106\048\072\086\106\075\122\116\122\068\050\085\061\061","\050\078\056\100\076\086\050\057\103\105\115\065\103\055\061\061","\118\119\057\118\103\119\057\067\098\105\089\097";"\050\119\057\080\054\105\115\100\122\083\065\075\103\067\056\090\054\105\050\065","\071\078\106\110\122\083\106\048\103\097\106\097\103\106\057\067\103\105\108\090\122\083\047\061";"\050\083\108\121\054\105\122\065\087\105\108\097\098\105\057\056\076\119\106\075";"\118\119\057\057\076\078\106\075\122\083\106\088";"\071\086\082\090\076\108\050\043\103\071\056\112\076\086\106\104","\118\119\057\056\076\088\108\118\054\105\065\088";"\050\079\065\086\122\116\082\086\106\083\100\065\087\086\108\100\072\097\071\061";"\087\119\065\106\076\097\057\065\103\105\089\073\076\083\108\088\103\106\050\084\076\105\106\048\050\119\103\065\076\097\050\083\072\086\108\121\103\055\061\061","\118\079\065\080\098\067\065\121\122\105\114\061";"\055\079\082\075\054\079\082\080\122\083\065\112\076\088\121\084\072\078\057\051\103\088\050\065\054\119\050\043\055\097\106\086\103\047\061\061";"\071\078\117\048\098\105\089\067";"\050\071\089\068\087\053\106\113\106\116\106\118\119\053\057\071\055\106\056\071","\050\097\056\084\103\105\089\088\076\107\065\118\076\078\050\100\122\083\065\112\076\047\061\061";"\050\083\106\086\122\116\053\100\076\086\106\053\122\086\106\048\072\049\061\061";"\118\105\053\049\072\086\082\079\103\105\050\117\076\105\056\053\072\079\047\061";"\055\097\056\065\054\105\121\117\054\086\115\065","\071\079\106\067\106\083\082\097\103\079\115\065";"\118\079\065\080\098\067\122\048\103\105\106\075\050\086\082\080\122\119\102\061";"\118\119\057\056\076\065\117\079\071\085\061\061","\055\086\106\048\072\079\106\048\098\079\065\075\103\049\061\061";"\055\105\082\108","\071\086\108\080\098\105\108\090\072\049\061\061","\054\105\053\110\122\119\057\043\119\079\057\112\076\086\050\084\122\083\065\112\076\047\061\061";"\055\097\106\048\098\105\106\088\106\107\056\065\054\119\057\053\072\086\071\061","\076\079\089\068\076\079\082\090\103\083\082\078\076\047\061\061";"\071\053\117\108\087\116\115\120\050\116\108\057\055\071\122\108";"\118\097\106\075\098\079\053\100\103\119\057\067\072\086\082\104\087\105\106\097\054\071\053\100\103\079\089\065\122\116\056\053\103\086\054\061";"\050\097\056\100\076\105\071\061","\050\097\056\084\103\105\089\088\076\107\088\061";"\087\086\082\075\087\083\106\067\098\083\108\090\071\083\082\084\072\079\082\075","\106\083\082\067\054\105\115\117\076\086\050\057\054\105\122\055\098\107\065\104","\076\105\065\075","\087\105\082\053\072\079\106\051\122\086\106\048";"\087\083\106\065\054\079\100\084\076\086\122\055\076\079\065\104\076\079\114\061";"\054\105\056\104";"\072\079\108\086\103\106\050\112\106\086\108\075\098\119\057\043","\106\107\056\084\076\086\121\065\122\068\116\061","\087\083\082\100\103\083\106\088\050\083\065\080\103\055\061\061","\106\083\065\065\072\080\102\067"}for n,t in ipairs({{1,286},{1;138},{139,286}})do while t[1]<t[2]do ae[t[1]],ae[t[2]],t[1],t[2]=ae[t[2]],ae[t[1]],t[1]+1,t[2]-1 end end local function le(n)return ae[n-64894]end do local n=string.char local t=string.len local C=ae local x=table.insert local u=string.sub local M=type local K={n=34;["\047"]=32,u=1;a=39,o=63;b=26,F=10,y=45;w=23,["\049"]=48,C=52;O=54,A=37,t=4,["\053"]=53,["\056"]=9,m=42;["\048"]=50,["\052"]=60;["\043"]=40,U=0,G=20,X=36,R=61;s=49,V=38,["\055"]=16,h=51;d=33,K=46,c=59,T=41,z=29;L=27,["\054"]=24,i=22,k=7;["\051"]=15;Y=57;g=25;P=35;H=28;J=11;S=6,E=30;p=47,W=19,q=14;l=5,B=62;N=55;["\057"]=13;Q=58,M=43;e=8,I=2,x=31;r=56,j=21,D=3,Z=44;v=18;f=12,["\050"]=17}local h=math.floor local R=table.concat for U=1,#C,1 do local X=C[U]if M(X)=="\115\116\114\105\110\103"then local M=t(X)local J={}local y=1 local c=0 local g=0 while y<=M do local t=u(X,y,y)local C=K[t]if C then c=c+C*64^(3-g)g=g+1 if g==4 then g=0 local t=h(c/65536)local C=h((c%65536)/256)local u=c%256 x(J,n(t,C,u))c=0 end elseif t=="\061"then x(J,n(h(c/65536)))if y>=M or u(X,y+1,y+1)~="\061"then x(J,n(h((c%65536)/256)))end break end y=y+1 end C[U]=R(J)end end end local n,t,C,x,u=_G,setmetatable,pairs,type,math local M=TMW local K=Action local h=K[le(65116)]local R=K[le(65010)]local U=K[le(64981)]local X=K[le(64991)]local J=K[le(64921)]local y=K[le(64960)]local c=K[le(64902)]local g=K[le(65097)]local O=K[le(65156)]local T=O:GetActiveUnitPlates()local D=K[le(65143)]local q=K[le(64982)]local A=K[le(64979)]local d=A[le(65092)]local f=ACTION_CONST_PORTRAIT_ROGUE local F=n[le(64997)]local m=n[le(65164)]local b=n[le(64993)]local a=n[le(65038)]local l=n[le(65125)][le(65080)]local S=n[le(65036)]local e=n[le(65110)]local z=n[le(64976)]local L=n[le(65094)]local N=C_Item[le(65042)]local Q=le(64986)local o=le(65050)local i=le(65104)local B=le(65137)local k=K[le(65153)][le(65022)][le(64941)]local r=K[le(65153)][le(65022)][le(65141)]local Y=K[le(65153)][le(65022)][le(65065)]function K.ShouldStopByGCD(n)return n:IsRequiredGCD()and(K[le(64981)]()-K[le(65111)]()>.25 and K[le(64991)]()>=K[le(65111)]()+.15)end function K.IsCastable(M,n,t,C,x,u)if x or(C or not M[le(64951)]())and not M:ShouldStopByGCD()then if M[le(64904)]==le(65037)and(not M:IsBlockedBySpellLevel()and((not M[le(64912)]or M:GetTalentTraits()~=0)and((t or not n or not M:HasRange()or M:IsInRange(n))and M:IsUsable(nil,u))))then return true end if M[le(64904)]==le(64942)then local C=M[le(65086)]if C~=nil and((K[le(65030)][le(65086)]==C and(h(1,le(65122)))[1]or K[le(64961)][le(65086)]==C and(h(1,le(65122)))[2])and(M:IsUsable(nil,u)and(t or not n or not M:HasRange()or M:IsInRange(n))))then return true end end if M[le(64904)]==le(64919)and(K[le(65069)]~=le(65072)and((K[le(65069)]~=le(65172)or not K[le(65135)][le(65045)])and(h(1,le(64919))and(M:GetCount()>0 and M:GetItemCooldown()==0))))then return true end if M[le(64904)]==le(65131)and(K[le(65069)]~=le(65072)and((K[le(65069)]~=le(65172)or not K[le(65135)][le(65045)])and((M:GetCount()>0 or M:GetEquipped())and(M:GetItemCooldown()==0 and(t or not n or not M:HasRange()or M:IsInRange(n))))))then return true end end return false end local H=t(K[d],{[le(65124)]=K})local v=H[le(64953)]local Z=v[le(65046)]local p=v[le(65165)]local G=v[le(65099)]local j={[le(65090)]={le(64946);le(65035)},[le(65091)]={le(64946);le(65035),le(65002)},[le(64935)]={le(64946),le(65035),le(65150)};[le(65034)]={le(64946),le(65035),le(65152)},[le(64930)]={le(64946);le(65035);le(65150),le(65152)};[le(65024)]={le(64946);le(64996);le(65035)},[le(64927)]={[H[le(65067)][le(65086)]]=true,[H[le(64944)][le(65086)]]=true;[H[le(65117)][le(65086)]]=true,[H[le(65102)][le(65086)]]=true;[H[le(64967)][le(65086)]]=true,[H[le(64910)][le(65086)]]=true,[H[le(65157)][le(65086)]]=true,[H[le(64917)][le(65086)]]=true,[H[le(65127)][le(65086)]]=true}}local V=K[d]for n=1,#V,1 do local t=V[n]if x(t)==le(64945)and t[le(64904)]==le(64942)then j[le(64927)][t[le(65086)]]=true end end local w={H[le(65109)][le(65086)],H[le(64995)][le(65086)],H[le(65126)][le(65086)];H[le(65118)][le(65086)],H[le(65105)][le(65086)]}local s={H[le(65109)][le(65086)];H[le(64995)][le(65086)];H[le(65118)][le(65086)]}local P,E,W=false,{[le(65139)]=false},{}function g.BaseEnergyTimeToMax()return(g:EnergyDeficit()-50*G(g:HasAuraBySpellID(H[le(64898)][le(65086)])~=0))/g:EnergyRegen()end local function I()local n=H[le(64969)]:GetTalentTraits()if n==0 then return g:ComboPoints()end local t=g:HasAuraStacksBySpellID(H[le(64908)][le(65086)])local C=g:HasAuraBySpellID(H[le(65053)][le(65086)])~=0 if H[le(64969)]:GetTalentTraits()==2 then if t==5 or t==2 then return u[le(65025)]((g:ComboPoints()+2)+2*G(C),g:ComboPointsMax())end if t==4 or t==1 then return u[le(65025)]((g:ComboPoints()+1)+1*G(C),g:ComboPointsMax())end end if H[le(64969)]:GetTalentTraits()==1 then if t==5 or t==3 or t==1 then return u[le(65025)]((g:ComboPoints()+1)+1*G(C),g:ComboPointsMax())end end return g:ComboPoints()end local function ne(n)if J(n)then return true end end local te={[193356]=le(65140),[199600]=le(65171),[193358]=le(65044);[193357]=le(64900),[199603]=le(65064),[193359]=le(64913)}local Ce={[le(65119)]=30;[le(65040)]=0}local function xe()local n,t,C,x,M,K,h,R,U,X,J,y=S()if x~=e(le(64986))then return end if y~=315508 then return end if t==le(65178)then Ce[le(65119)]=30 Ce[le(65040)]=z()return elseif t==le(64903)then Ce[le(65119)]=30+u[le(65025)](Ce[le(65119)]-u[le(65028)](z()-Ce[le(65040)]),9)Ce[le(65040)]=z()return end end H[le(64972)]:Add(le(65106),le(65070),xe)local ue=L(le(64986))and#L(le(64986))or 0 local Me=false local Ke=0 local function he()local n,t,C,x,M,K,h,R,U,X,J,y=S()if x~=e(le(64986))then return end if t~=le(65142)then return end if y==H[le(64998)][le(65086)]then ue=u[le(65025)](ue+1,g:ComboPointsMax())return end if y==H[le(65145)][le(65086)]or y==H[le(65175)][le(65086)]or y==H[le(65039)][le(65086)]or y==H[le(65077)][le(65086)]then if ue==0 then Me=false else ue=u[le(64923)](ue-1,0)Me=true end end if y==H[le(65039)][le(65086)]then Ke=z()end end H[le(64972)]:Add(le(64963),le(65070),he)local function Re(n)return g:GetTier(le(65032))>=4 and(H[le(65039)]:IsReadyByPassCastGCD(n,true)and(Ke+5)-z()>0)end local function Ue()local n=u[le(64923)](Ce[le(65119)]-u[le(65028)](z()-Ce[le(65040)]),0)local t=0 for C,x in C(te)do local u,M=g:HasAuraBySpellID(C)if u>X()and u-n>.1 then t=t+1 end end return t end local function Xe()local n=u[le(64923)](Ce[le(65119)]-u[le(65028)](z()-Ce[le(65040)]),0)local t=0 for C,x in C(te)do local u,M=g:HasAuraBySpellID(C)if u>X()and n-u>.1 then t=t+1 end end return t end local function Je()local n=u[le(64923)](Ce[le(65119)]-u[le(65028)](z()-Ce[le(65040)]),0)local t=0 for C,x in C(te)do local u=g:HasAuraBySpellID(C)if u>X()and(n-u<=.1 and u-n<=.1)then t=t+1 end end return t end local function ye()return(Xe()+Je())+Ue()end local function ce(n)local t=u[le(64923)](Ce[le(65119)]-u[le(65028)](z()-Ce[le(65040)]),0)local C,x=g:HasAuraBySpellID(n)if C>X()and C-t<=.1 then return true end end local function ge()return Xe()+Je()end local function Oe()local n=-100 for t,C in C(te)do local x=g:HasAuraBySpellID(t)if x>X()and x>n then n=x end end return n end local function Te()local n=100 for t,C in C(te)do local x,u=g:HasAuraBySpellID(t)if x>X()and x<n then n=x end end return n end local De={[le(64915)]={[1]=function(n)if H[le(65055)]:AbsentImun(n,j[le(65091)])and(H[le(65055)]:IsReadyByPassCastGCD(n)and v[le(65163)](H[le(65055)][le(65086)],n))then if v[le(65081)]()and n==B then return H[le(65084)]else return H[le(65055)]end end end},[le(65160)]={[1]=function(n)if H[le(64943)]:IsReadyByPassCastGCD(n)and(H[le(64943)]:AbsentImun(n,j[le(64935)])and((g:HasAuraBySpellID({H[le(65126)][le(65086)],H[le(65109)][le(65086)],H[le(64995)][le(65086)],H[le(65118)][le(65086)]})==0 or h(2,le(64901)))and((D(n)):HasBuffs(v[le(65096)])==0 or(D(n)):HasDeBuffs(v[le(65096)])==0)))then if v[le(65081)]()and n==B then return H[le(64899)]else return H[le(64943)]end end end;[2]=function(n)if H[le(65174)]:IsReadyByPassCastGCD(n)and(H[le(65174)]:AbsentImun(n,j[le(64935)])and(n~=B and((g:HasAuraBySpellID({H[le(65126)][le(65086)];H[le(65109)][le(65086)];H[le(64995)][le(65086)],H[le(65118)][le(65086)]})==0 or h(2,le(64901)))and((D(n)):HasBuffs(v[le(65096)])==0 or(D(n)):HasDeBuffs(v[le(65096)])==0))))then return H[le(65174)],true end end,[3]=function(n)if H[le(64974)]:IsReadyByPassCastGCD(n)and(H[le(64974)]:AbsentImun(n,j[le(64935)])and((g:HasAuraBySpellID({H[le(65126)][le(65086)];H[le(65109)][le(65086)],H[le(64995)][le(65086)];H[le(65118)][le(65086)]})==0 or h(2,le(64901)))and(g:IsBehind(.3)and((D(n)):HasBuffs(v[le(65096)])==0 or(D(n)):HasDeBuffs(v[le(65096)])==0))))then if v[le(65081)]()and n==B then return H[le(65148)]else return H[le(64974)]end end end;[4]=function(n)if H[le(65087)]:IsReadyByPassCastGCD(n)and(H[le(65087)]:AbsentImun(n,j[le(64935)])and((g:HasAuraBySpellID({H[le(65126)][le(65086)],H[le(65109)][le(65086)];H[le(64995)][le(65086)],H[le(65118)][le(65086)]})==0 or h(2,le(64901)))and((D(n)):HasBuffs(v[le(65096)])==0 or(D(n)):HasDeBuffs(v[le(65096)])==0)))then if v[le(65081)]()and n==B then return H[le(65041)]else return H[le(65087)]end end end};[le(65015)]={[1]=function(n)if H[le(64947)](nil,n,j[le(64930)])and(H[le(65055)]:IsInRange(n)and(H[le(65082)]:IsReady(n)and(n~=B and((g:HasAuraBySpellID({H[le(65126)][le(65086)];H[le(65109)][le(65086)];H[le(64995)][le(65086)];H[le(65118)][le(65086)]})==0 or h(2,le(64901)))and(g:IsStayingTime()>.2 and((D(n)):HasBuffs(v[le(65096)])==0 or(D(n)):HasDeBuffs(v[le(65096)])==0))))))then return H[le(65082)],true end end,[2]=function(n)if H[le(64947)](nil,n,j[le(64930)])and(H[le(65055)]:IsInRange(n)and(H[le(65051)]:IsReady(n)and(n~=B and((g:HasAuraBySpellID({H[le(65126)][le(65086)];H[le(65109)][le(65086)];H[le(64995)][le(65086)],H[le(65118)][le(65086)]})==0 or h(2,le(64901)))and((D(n)):HasBuffs(v[le(65096)])==0 or(D(n)):HasDeBuffs(v[le(65096)])==0)))))then return H[le(65051)]end end}}local function qe(n,t)if(D(n)):IsBoss()or(D(n)):IsDummy()then return true end local C=H[le(64975)](H[le(64924)][le(65086)])local x=C[1]return(D(n)):Health()>(((t*x)*1+1*#k)+.25*#r)+.15*#Y end local function Ae(n)return h(2,le(65014))and(not H[le(65012)]or not(c()):IsBreakAble(12))end RyanUnseenBladeTimer={[le(64988)]=1,[le(64962)]=0,[le(65018)]=false,[le(65085)]=nil;[le(65088)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(t,n)if not n then if t[le(65085)]then t[le(65085)]:Cancel()t[le(65085)]=nil end end local C=true if t[le(64962)]>0 then t[le(64962)]=t[le(64962)]-1 C=false end if t[le(64988)]>0 then t[le(64988)]=t[le(64988)]-1 end if C then t:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(n)if n[le(65088)]then n[le(65088)]:Cancel()n[le(65088)]=nil end n[le(65018)]=true n[le(65088)]=C_Timer[le(64925)](20,function()RyanUnseenBladeTimer[le(65018)]=false RyanUnseenBladeTimer[le(64988)]=RyanUnseenBladeTimer[le(64988)]+1 RyanUnseenBladeTimer[le(65088)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(n)if n[le(65085)]then n[le(65085)]:Cancel()n[le(65085)]=nil end n[le(65085)]=C_Timer[le(64925)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[le(65085)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(n)if n[le(65085)]then n:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(t,n)t[le(64988)]=t[le(64988)]+n t[le(64962)]=t[le(64962)]+n end function RyanUnseenBladeTimer.ResetState(n)if n[le(65085)]then n[le(65085)]:Cancel()n[le(65085)]=nil end if n[le(65088)]then n[le(65088)]:Cancel()n[le(65088)]=nil end n[le(64988)]=1 n[le(64962)]=0 n[le(65018)]=false end local de=CreateFrame(le(65021),le(65001))de:RegisterEvent(le(64966))de:RegisterEvent(le(65154))de:RegisterEvent(le(65005))de:RegisterEvent(le(65070))de:SetScript(le(64987),function(n,t,...)if t==le(64966)or t==le(65154)then RyanUnseenBladeTimer:ResetState()elseif t==le(65005)then local n,t,C,x,u=...if u and u>5 then RyanUnseenBladeTimer:ResetState()end elseif t==le(65070)then local n,t,C,x,u,M,h,R,U,X,J,y,c=S()if x~=e(le(64986))then return end if t==le(65142)and(c==H[le(65147)]:GetSpellInfo()or c==H[le(64924)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif t==le(65019)and c==K[le(65073)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif t==le(65142)and c==H[le(65077)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function fe(n)if not K[le(65116)](2,le(65146))then v[le(65167)]=nil return false end if H[le(64978)]:GetTalentTraits()==0 then v[le(65167)]=nil return false end if not a()then v[le(65167)]=nil return false end if(D(o)):HasDeBuffs(H[le(64978)][le(65086)],true)~=0 then v[le(65167)]=o return end if(D(B)):HasDeBuffs(H[le(64978)][le(65086)],true)~=0 then v[le(65167)]=B return end for n in C(T)do if(D(n)):HasDeBuffs(H[le(64978)][le(65086)],true)~=0 then v[le(65167)]=n return end end v[le(65167)]=nil end local Fe=0 local function me()if H[le(64984)]:GetTalentTraits()==0 then Fe=0 return false end local n,t,C,x,u,M,K,h,R,U,X,J=S()if x~=e(le(64986))then return end if t==le(65101)and(J==H[le(65109)][le(65086)]or J==H[le(64995)][le(65086)]or J==H[le(65126)][le(65086)]or J==H[le(65118)][le(65086)])then Fe=1 return end if t==le(65142)then if J==H[le(65145)][le(65086)]or J==H[le(65175)][le(65086)]or J==H[le(65039)][le(65086)]or J==H[le(65077)][le(65086)]then Fe=0 return end end end H[le(64972)]:Add(le(64958),le(65070),me)local function be(n,t)if g:HasAuraBySpellID(H[le(65175)][le(65086)])==0 or H[le(64985)]:ShouldStopByGCD()then return false end if not((D(n)):TimeToDie()>20 or(D(n)):IsBoss())then return false end if H[le(65067)]:IsReady(Q,true)and g:HasAuraBySpellID(H[le(65003)][le(65086)])==0 then return H[le(65067)]:Show(t)end if H[le(65030)]:IsReady()and(H[le(65030)]:GetItemCategory()~=le(64970)and(not j[le(64927)][H[le(65030)][le(65086)]]and H[le(65030)]:AbsentImun(n,j[le(65024)])))then return H[le(65030)]:Show(t)end if H[le(64961)]:IsReady()and(H[le(64961)]:GetItemCategory()~=le(64970)and(not j[le(64927)][H[le(64961)][le(65086)]]and H[le(64961)]:AbsentImun(n,j[le(65024)])))then return H[le(64961)]:Show(t)end local C=H[le(65030)][le(65086)]or 1 local x=H[le(64961)][le(65086)]or 1 local M,K=N(C)local h,R=N(x)local U=u[le(65047)]if H[le(65030)][le(65086)]==H[le(64967)][le(65086)]then if R~=0 then U=H[le(64961)]:GetCooldown()end end if H[le(64961)][le(65086)]==H[le(64967)][le(65086)]then if K~=0 then U=H[le(65030)]:GetCooldown()end end if H[le(64967)]:IsReady(Q,true)and(g:HasAuraStacksBySpellID(H[le(65020)][le(65086)])~=0 and U>20)then return H[le(64967)]:Show(t)end if H[le(65157)]:IsReady(Q,true)and not E[le(65139)]then return H[le(65157)]:Show(t)end if H[le(65127)]:IsReady(Q,true)and((ye()>=4 or H[le(65179)]:GetTalentTraits()==0)and(g:HasAuraBySpellID(H[le(65114)][le(65086)])~=0 or H[le(64929)]:GetTalentTraits()==0)or v[le(64907)](n)<=20)then return H[le(65127)]:Show(t)end end H[1]=nil H[2]=function(n)local t if q(i)then t=i elseif q(o)then t=o end if not t then return end local C,x,u,M,K=(D(t)):IsCastingRemains()if C>H[le(65111)]()*2 then if not K and(H[le(65055)]:IsReadyP(t,nil,true,true)and H[le(65055)]:AbsentImun(t,j[le(65091)],true))then return H[le(65103)]:Show(n)end end if not W[le(65052)]and H[le(64918)]:GetEquipped()then W[le(65052)]=true end if h(1,le(65057))then R({1,le(65057)},false)end end H[3]=function(n)local t=a()or y:IsEngage()local x=z()local M=C_Spell[le(65048)](H[le(65109)][le(65086)])local R=C_Spell[le(65048)](H[le(64995)][le(65086)])local J=u[le(64923)](M[le(65119)],R[le(65119)])K[le(64953)][le(64957)](le(64950),RyanUnseenBladeTimer[le(64988)])E[le(65063)]=g:HasAuraBySpellID({H[le(65109)][le(65086)];H[le(64995)][le(65086)],H[le(65118)][le(65086)]})-X()>=.05 E[le(65089)]=g:HasAuraBySpellID(H[le(65126)][le(65086)])-X()>=.05 E[le(65139)]=g:HasAuraBySpellID(w)-X()>=.05 local function c()local t=I()if not v[le(65081)]()then return false end if H[le(65055)]:IsSpellInRange(o)then return false end if not Me then return false end if t==0 then return false end if not H[le(64952)]:IsReady(Q,true)then return false end if H[le(65061)]:GetCooldown()~=0 or H[le(65114)]:GetSpellChargesFullRechargeTime()~=0 or H[le(65179)]:GetCooldown()~=0 or H[le(65175)]:GetCooldown()~=0 or H[le(64998)]:GetCooldown()~=0 or H[le(65004)]:GetCooldown()~=0 or H[le(65074)]:GetSpellChargesFullRechargeTime()~=0 then if g:HasAuraBySpellID(H[le(64952)][le(65086)])~=0 then return H[le(65083)]:Show(n)end return H[le(64952)]:Show(n)end end if v[le(64895)]()and not H[le(65078)]:IsBlocked()then if H[le(64918)]:GetEquipped()and y:IsEngage()then return H[le(65078)]:Show(n)end if W[le(65052)]and(not H[le(64918)]:GetEquipped()and not y:IsEngage())then return H[le(65078)]:Show(n)end end local function q(x)local u,M,R,q,A,d=(D(x)):InfoGUID()local F=ne(x)local b=H[le(65055)]:IsSpellInRange(x)local a=G(g:HasAuraBySpellID(H[le(65053)][le(65086)])>0)local S=I()local e=g:ComboPointsMax()-S W[le(65016)]=(H[le(64959)]:GetTalentTraits()~=0 or e>=(2+G(H[le(65008)]:GetTalentTraits()~=0))+G(g:HasAuraBySpellID(H[le(65053)][le(65086)])~=0))and g:Energy()>=50 W[le(64933)]=S>=(g:ComboPointsMax()-1)-G(E[le(65139)]and H[le(64971)]:GetTalentTraits()~=0 or(H[le(65180)]:GetTalentTraits()~=0 or H[le(65120)]:GetTalentTraits()~=0)and(H[le(64959)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(H[le(64906)][le(65086)])~=0 or g:HasAuraBySpellID(H[le(64908)][le(65086)])~=0)))W[le(65060)]=(((((0+G(g:HasAuraBySpellID(H[le(65053)][le(65086)])>39))+G(g:HasAuraBySpellID(H[le(64896)][le(65086)])>39))+G(g:HasAuraBySpellID(H[le(64948)][le(65086)])>39))+G(g:HasAuraBySpellID(H[le(64992)][le(65086)])>39))+G(g:HasAuraBySpellID(H[le(65017)][le(65086)])>39))+G(g:HasAuraBySpellID(H[le(64955)][le(65086)])>39)P=ye()==0 or(g:GetTier(le(65169))>=4 or H[le(65071)]:GetTalentTraits()~=0 or H[le(64931)]:GetTalentTraits()~=0)and(ge()<=1 and(W[le(65060)]<5 or Oe()<42 or g:GetTier(le(65169))<4))or(g:GetTier(le(65169))>=4 or H[le(64931)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(H[le(65177)][le(65086)])~=0 or H[le(65071)]:GetTalentTraits()~=0 and H[le(65179)]:GetTalentTraits()==0))and ye()<=2 or g:GetTier(le(65169))>=4 and(ge()<5 and(Oe()<11 or H[le(65179)]:GetTalentTraits()==0))or g:GetTier(le(65169))<4 and(H[le(65179)]:GetTalentTraits()==0 and(H[le(64931)]:GetTalentTraits()==0 and(g:HasAuraBySpellID(H[le(65177)][le(65086)])~=0 and(ye()<=2 and(g:HasAuraBySpellID(H[le(65053)][le(65086)])==0 and(g:HasAuraBySpellID(H[le(64896)][le(65086)])==0 and g:HasAuraBySpellID(H[le(64948)][le(65086)])==0))))))local function N()if g:ComboPointsMax()==S then return H[le(64952)]:Show(n)end if H[le(65147)]:IsReady(x)then return H[le(65147)]:Show(n)end if true then v[le(65054)](n,f)return true end end local function i()if t then return false end if H[le(65055)]:IsSpellInRange(x)then return false end if g:HasAuraBySpellID(H[le(64916)][le(65086)],true)~=0 then return false end local C,u=(D(o)):GetRange()local M=(D(Q)):GetCurrentSpeed()if M<=0 then return false end local K=((u+5)/((M/100)*7)+H[le(65111)]())-U()if H[le(65109)]:IsReadyByPassCastGCD(Q,true)and(J==0 and(g:HasAuraBySpellID(s)==0 and g:HasAuraBySpellID(H[le(64990)][le(65086)])==0))then return H[le(65109)]:Show(n)end if H[le(64998)]:IsReady(Q,true)and(K<=2 and P)then return H[le(64998)]:Show(n)end if Z[le(64980)]~=Q and(H[le(65049)]:IsReady(Z[le(64980)])and(g:HasAuraBySpellID({57934;59628;1224098})==0 and((D(Z[le(64980)])):HasBuffs({156779;136055})==0 and(not(D(Z[le(64980)])):IsMounted()and(not g[le(65138)]()and K<=3)))))then return H[le(65049)]:Show(n)end end local function B()if not v[le(65168)](x)then return false end if O:GetBySpell(H[le(65055)],2)>=2 then for t in C(T)do if not v[le(65168)](t)and p(t,H[le(65055)])then return H[le(64932)]:Show(n)end end end if c()then return true end if W[le(64933)]then return H[le(65123)]:Show(n)end if H[le(65147)]:IsReady(x)then return H[le(65147)]:Show(n)end if H[le(65098)]:IsReady(x)and(E[le(65063)]and not b)then return H[le(65098)]:Show(n)end return H[le(65123)]:Show(n)end local function k()if H[le(64911)]:IsReady(Q)and((H[le(64911)]:GetCooldown()==0 and H[le(65058)]:GetCooldown()==0)and(g:HasAuraBySpellID({H[le(64911)][le(65086)],H[le(65058)][le(65086)]})==0 and(not H[le(64985)]:ShouldStopByGCD()and(b and W[le(64933)]))))then return H[le(64911)]:Show(n)end local t,C=C_Spell[le(65080)](H[le(65175)][le(65086)])if(H[le(65175)]:IsReady(x)or C and(not H[le(65175)]:IsBlocked()and H[le(65175)]:GetCooldown()<X()))and(((D(x)):CombatTime()>0 or(D(x)):IsDummy()or y:IsEngage())and(W[le(64933)]and(H[le(64971)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(H[le(65105)][le(65086)])==0 or E[le(65089)]))))then return H[le(65175)]:Show(n)end if H[le(65145)]:IsReady(x)and W[le(64933)]then return H[le(65145)]:Show(n)end if H[le(65098)]:IsReady(x)and(b and(H[le(64971)]:GetTalentTraits()~=0 and(H[le(64969)]:GetTalentTraits()>=2 and(g:HasAuraStacksBySpellID(H[le(64908)][le(65086)])>=6 and(g:HasAuraBySpellID(H[le(65053)][le(65086)])~=0 and S<=1 or g:HasAuraBySpellID(H[le(65113)][le(65086)])~=0)))))then return H[le(65098)]:Show(n)end if H[le(64924)]:IsReady(x)and H[le(64959)]:GetTalentTraits()~=0 then return H[le(64924)]:Show(n)end end local function r()if not F then return false end if H[le(65147)]:ShouldStopByGCD()then return false end if not b then return false end if not t then return false end if not((D(x)):TimeToDie()>6 or(D(x)):IsBoss())then return false end if not H[le(65114)]:IsReady(Q,true)then if H[le(65105)]:IsReady(Q,true)then return H[le(65105)]:Show(n)end return false end if not Z[le(65029)](x)then return false end local C=L(le(64986))~=nil if(H[le(65180)]:GetTalentTraits()~=0 and g:GetTier(le(65032))>=2)and(H[le(64978)]:GetCooldown()==0 and H[le(64978)]:GetTalentTraits()~=0)then return H[le(65114)]:Show(n)end if(H[le(65180)]:GetTalentTraits()~=0 or H[le(65077)]:GetTalentTraits()==0)and((H[le(65175)]:GetCooldown()~=0 and g:HasAuraBySpellID(H[le(64896)][le(65086)])>4 or C)and(not(H[le(65180)]:GetTalentTraits()~=0 and g:GetTier(le(65032))>=2)or H[le(64978)]:GetTalentTraits()==0))then return H[le(65114)]:Show(n)end if H[le(65115)]:GetTalentTraits()~=0 and(H[le(65077)]:GetTalentTraits()~=0 and(H[le(65077)]:GetCooldown()>30 and(z()-Ke<=10 or not(H[le(65115)]:GetTalentTraits()~=0 and g:GetTier(le(65032))>=4))))then return H[le(65114)]:Show(n)end if H[le(65114)]:GetSpellChargesFullRechargeTime()<15 and(not(H[le(65180)]:GetTalentTraits()~=0 and g:GetTier(le(65032))>=2)or H[le(64978)]:GetTalentTraits()==0)or v[le(64907)](x)<H[le(65114)]:GetSpellCharges()*8 then return H[le(65114)]:Show(n)end end local function Y()if H[le(64911)]:IsReady(Q,true)and((H[le(64911)]:GetCooldown()==0 and H[le(65058)]:GetCooldown()==0)and(g:HasAuraBySpellID({H[le(64911)][le(65086)],H[le(65058)][le(65086)]})==0 and not H[le(64985)]:ShouldStopByGCD()))then return H[le(64911)]:Show(n)end local t,C=l(H[le(65077)][le(65086)])if(H[le(65077)]:IsReady(x,true)or H[le(65077)]:IsReady(Q,true)or C and(H[le(65077)]:GetTalentTraits()~=0 and(H[le(65077)]:GetCooldown()==0 and not H[le(65077)]:IsBlocked())))and(F and(b and((D(x)):TimeToDie()>=3 and S>=g:ComboPointsMax())))then return H[le(65077)]:Show(n)end if H[le(65039)]:IsReady(x,true)and H[le(65055)]:IsInRange(x)then return H[le(65039)]:Show(n)end if H[le(65175)]:IsReady(x)and(((D(x)):CombatTime()>0 or(D(x)):IsDummy()or y:IsEngage())and((g:HasAuraBySpellID(H[le(64896)][le(65086)])~=0 or g:HasAuraBySpellID(H[le(65175)][le(65086)])<4 or H[le(64938)]:GetTalentTraits()==0)and(g:HasAuraBySpellID(H[le(65113)][le(65086)])==0 or H[le(64926)]:GetTalentTraits()==0)))then return H[le(65175)]:Show(n)end if H[le(65145)]:IsReady(x)then return H[le(65145)]:Show(n)end if H[le(65136)]:IsReady(x)then return H[le(65136)]:Show(n)end v[le(65054)](n,f)return true end local function j()if H[le(64998)]:IsReady(Q,true)and(b and P)then return H[le(64998)]:Show(n)end end local function V()if H[le(65061)]:IsReady(x,true)and(F and(b and(not H[le(64985)]:ShouldStopByGCD()and(g:HasAuraBySpellID(H[le(64898)][le(65086)])==0 and(not W[le(64933)]or H[le(65062)]:GetTalentTraits()==0)or g:HasAuraBySpellID(H[le(64898)][le(65086)])~=0 and(H[le(65062)]:GetTalentTraits()~=0 and(S<=2 and(H[le(65114)]:GetSpellCharges()==0 or Fe~=0 or not(H[le(65180)]:GetTalentTraits()~=0 and g:GetTier(le(65032))>=2))))or v[le(64907)](x)<2))))then if v[le(65081)]()and(H[le(65180)]:GetTalentTraits()~=0 and(g:GetTier(le(65032))>=2 and g:HasAuraBySpellID(s)~=0))then return H[le(65130)]:Show(n)else return H[le(65061)]:Show(n)end end if H[le(64978)]:IsReady(x)and(not H[le(64985)]:ShouldStopByGCD()and((not h(2,le(65093))or not(D(le(65137))):IsExists()or UnitIsUnit(le(65137),x)or K[le(65159)](le(65137)))and(qe(x,5)and(((D(x)):TimeToDie()>5 or(D(x)):IsBoss())and(H[le(65180)]:GetTalentTraits()~=0 and(Fe~=0 or v[le(64907)](x)<2 or H[le(65114)]:GetSpellCharges()==0 or not(H[le(65180)]:GetTalentTraits()~=0 and g:GetTier(le(65032))>=2))or H[le(65115)]:GetTalentTraits()~=0 and(S<g:ComboPointsMax()or H[le(64969)]:GetTalentTraits()>1))))))then return H[le(64978)]:Show(n)end if H[le(65112)]:IsReady(Q,true)and(Ae(d)and(O:GetBySpell(H[le(65055)])>=2 and g:HasAuraBySpellID(H[le(65112)][le(65086)])<U()))then return H[le(65112)]:Show(n)end if H[le(65179)]:IsReady(Q,true)and(F and(ye()>=4 and Je()<=2 or Je()>=5 and ye()==6))then return H[le(65179)]:Show(n)end if j()then return true end if b and(F and(g:HasAuraBySpellID(s)==0 and be(x,n)))then return true end if H[le(65114)]:IsReady(Q,true)and(F and(not H[le(65147)]:ShouldStopByGCD()and(b and(t and(((D(x)):TimeToDie()>6 or(D(x)):IsBoss())and(Z[le(65029)](x)and(H[le(64936)]:GetTalentTraits()~=0 and(H[le(64929)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(H[le(64898)][le(65086)])~=0 and(not E[le(65139)]and(g:HasAuraBySpellID(H[le(64898)][le(65086)])<2 and H[le(65061)]:GetCooldown()>30)))))))))))then return H[le(65114)]:Show(n)end if not E[le(65139)]and((H[le(65077)]:GetCooldown()==0 and H[le(65077)]:GetTalentTraits()~=0 or g:HasAuraStacksBySpellID(H[le(64994)][le(65086)])>=4 or Re(x))and(W[le(64933)]and Y()))then return true end if(not E[le(65139)]and(H[le(64971)]:GetTalentTraits()~=0 and(H[le(64936)]:GetTalentTraits()~=0 and(H[le(64929)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(H[le(64898)][le(65086)])~=0 and(W[le(64933)]and(H[le(65061)]:GetCooldown()~=0 or not(H[le(65180)]:GetTalentTraits()~=0 and g:GetTier(le(65032))>=2)))or(H[le(65180)]:GetTalentTraits()~=0 and g:GetTier(le(65032))>=2)and(H[le(65061)]:GetCooldown()==0 and S<=2))))))and r()then return true end if H[le(65114)]:IsReady(Q,true)and(F and(not H[le(65147)]:ShouldStopByGCD()and(b and(t and(((D(x)):TimeToDie()>6 or(D(x)):IsBoss())and(Z[le(65029)](x)and(not E[le(65139)]and((W[le(64933)]or H[le(64971)]:GetTalentTraits()==0)and((H[le(64936)]:GetTalentTraits()==0 or H[le(64929)]:GetTalentTraits()==0 or H[le(64971)]:GetTalentTraits()==0)and(g:HasAuraBySpellID(H[le(64898)][le(65086)])~=0 and(H[le(64929)]:GetTalentTraits()~=0 and H[le(64936)]:GetTalentTraits()~=0)or(H[le(64929)]:GetTalentTraits()==0 or H[le(64936)]:GetTalentTraits()==0)and(H[le(64959)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(H[le(64906)][le(65086)])==0 and(g:HasAuraStacksBySpellID(H[le(64908)][le(65086)])<6 and W[le(65016)])))or H[le(64959)]:GetTalentTraits()==0 and(H[le(65033)]:GetTalentTraits()~=0 or H[le(64984)]:GetTalentTraits()~=0)))))))))))then return H[le(65114)]:Show(n)end if H[le(65076)]:IsReady(x)and((H[le(65055)]:IsInRange(x)and h(2,le(65108))or not h(2,le(65108)))and(g[le(65133)]()>4 and not E[le(65139)]))then return H[le(65076)]:Show(n)end local C=v[le(65149)]()if g:HasAuraBySpellID(s)==0 and(C and C:Show(n))then return true end if H[le(65066)]:IsReady(x,true)and(F and b)then return H[le(65066)]:Show(n)end if H[le(65013)]:IsReady(x,true)and(F and b)then return H[le(65013)]:Show(n)end if H[le(64973)]:IsReady(x,true)and(F and b)then return H[le(64973)]:Show(n)end if H[le(64934)]:IsReady(Q)and(F and b)then return H[le(64934)]:Show(n)end end local function w()if H[le(64924)]:IsReady(x)and(H[le(64959)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(H[le(64906)][le(65086)])~=0)then return H[le(65147)]:Show(n)end if H[le(65147)]:IsReady(x)and(RyanUnseenBladeTimer[le(64988)]>0 and(not E[le(65139)]and(H[le(64959)]:GetTalentTraits()==0 and(g:HasAuraStacksBySpellID(H[le(64994)][le(65086)])<4 and not Re(x)))))then return H[le(65147)]:Show(n)end if H[le(65098)]:IsReady(x)and(b and(g:HasAuraBySpellID(s)==0 and(H[le(64969)]:GetTalentTraits()~=0 and(H[le(65155)]:GetTalentTraits()~=0 and(H[le(64959)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(H[le(64908)][le(65086)])~=0 and g:HasAuraBySpellID(H[le(64906)][le(65086)])==0))))))then return H[le(65098)]:Show(n)end if H[le(65112)]:IsReady(Q,true)and(Ae(d)and(H[le(65007)]:GetTalentTraits()~=0 and(O:GetBySpell(H[le(65055)])>=4 and(S<=2 or g:HasAuraBySpellID(H[le(64898)][le(65086)])==0 or H[le(65115)]:GetTalentTraits()==0))))then return H[le(65112)]:Show(n)end if H[le(65112)]:IsReady(Q,true)and(Ae(d)and(H[le(65007)]:GetTalentTraits()~=0 and(e==O:GetBySpell(H[le(65055)])+G(g:HasAuraBySpellID(H[le(65053)][le(65086)])~=0)and(O:GetBySpell(H[le(65055)])>=3-G(H[le(65180)]:GetTalentTraits()~=0)and H[le(64969)]:GetTalentTraits()==1))))then return H[le(65112)]:Show(n)end if H[le(65098)]:IsReady(x)and(b and(g:HasAuraBySpellID(s)==0 and(H[le(64969)]:GetTalentTraits()==2 and(g:HasAuraBySpellID(H[le(64908)][le(65086)])~=0 and(g:HasAuraStacksBySpellID(H[le(64908)][le(65086)])>=6 or g:HasAuraBySpellID(H[le(64908)][le(65086)])<2)))))then return H[le(65098)]:Show(n)end if H[le(65098)]:IsReady(x)and(b and(g:HasAuraBySpellID(s)==0 and(H[le(64969)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(H[le(64908)][le(65086)])~=0 and(e>=1+(G(H[le(64939)]:GetTalentTraits()~=0)+G(g:HasAuraBySpellID(H[le(65053)][le(65086)])~=0))*(H[le(64969)]:GetTalentTraits()+1)or S<=G(H[le(65043)]:GetTalentTraits()~=0))))))then return H[le(65098)]:Show(n)end if H[le(65098)]:IsReady(x)and(b and(g:HasAuraBySpellID(s)==0 and(H[le(64969)]:GetTalentTraits()==0 and(g:HasAuraBySpellID(H[le(64908)][le(65086)])~=0 and(g:EnergyDeficit()>g:EnergyRegen()*1.5 or e<=1+G(g:HasAuraBySpellID(H[le(65053)][le(65086)])~=0)or H[le(64939)]:GetTalentTraits()~=0 or H[le(65155)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(H[le(64906)][le(65086)])==0)))))then return H[le(65098)]:Show(n)end if H[le(65039)]:IsReady(x,true)and(H[le(65055)]:IsInRange(x)and not E[le(65139)])then return H[le(65039)]:Show(n)end local C,u=l(H[le(64924)][le(65086)])if(H[le(64924)]:IsReady(x)or u and not H[le(64924)]:IsBlocked())and H[le(64959)]:GetTalentTraits()~=0 then return H[le(64924)]:Show(n)end if H[le(65147)]:IsReady(x)then return H[le(65147)]:Show(n)end if H[le(65098)]:IsReady(x)and(t and(g:EnergyPercentage()>=95 and((D(x)):HealthPercent()<100 and(not b and g:HasAuraBySpellID(s)==0))))then return H[le(65098)]:Show(n)end if H[le(65151)]:IsReady(Q)and(b and g:EnergyDeficit()>=15+g:EnergyRegen())then return H[le(65151)]:Show(n)end if H[le(65000)]:AutoRacial(Q)then return H[le(65000)]:Show(n)end if H[le(64968)]:IsReady(Q)then return H[le(64968)]:Show(n)end if H[le(65162)]:IsReady(x)then return H[le(65162)]:Show(n)end if H[le(64920)]:IsReady(Q)and b then return H[le(64920)]:Show(n)end end if(D(x)):IsDead()then v[le(65054)](n,f)return true end if(D(x)):HasDeBuffs(le(65009))>0 and not t then v[le(65054)](n,f)return true end if H[le(64964)]:IsQueued()and((D(x)):CombatTime()~=0 or(D(x)):IsDummy()or(D(Q)):CombatTime()~=0 or(D(x)):IsBoss())then H[le(65075)](le(64964))end if H[le(64964)]:IsQueued()and not t then v[le(65054)](n,f)return true end if not m(Q,x)then v[le(65054)](n,f)return true end if not v[le(64999)]()and(h(2,le(65095))and g:HasAuraBySpellID(H[le(64916)][le(65086)],true)~=0)then v[le(65054)](n,f)return true end if v[le(65068)](n,H[le(65055)])then return true end if v[le(64915)](n,x,De,H[le(65055)])then return true end if Z[le(65128)](n)then return true end if B()then return true end if i()then return true end if V()then return true end if E[le(65139)]and k()then return true end if H[le(65114)]:IsReady(Q,true)and(F and(not H[le(65147)]:ShouldStopByGCD()and(b and(t and(((D(x)):TimeToDie()>6 or(D(x)):IsBoss())and(g:HasAuraBySpellID(H[le(64898)][le(65086)])~=0 and(g:HasAuraBySpellID(H[le(64898)][le(65086)])<=1 and H[le(64898)]:GetCooldown()>30)))))))then return H[le(65114)]:Show(n)end if W[le(64933)]and Y()then return true end if w()then return true end end local function A()local function t()if not v[le(64999)]()then return false end if not v[le(65059)]()then return false end local t=L(le(64986))and#L(le(64986))or 0 if H[le(64998)]:IsReady(Q,true)and((not(D(o)):IsExists()or not(D(o)):IsDummy())and(not F()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(H[le(64916)][le(65086)],true)==0 and(H[le(64931)]:GetTalentTraits()~=0 and t<2)))))then return H[le(64998)]:Show(n)end local C,M=y:GetPullTimer()local K=(u[le(64923)](M,v[le(64928)]())-x)+H[le(65111)]()if H[le(64916)]:IsReady(Q)and(g:HasAuraBySpellID(w)~=0 and(C_Map[le(64905)](Q)~=2467 and(K<7+Z[le(65132)]and K>4)))then return H[le(64916)]:Show(n)end if Z[le(64980)]~=Q and(H[le(65049)]:IsReady(Z[le(64980)])and(g:HasAuraBySpellID({57934;59628;1224098})==0 and((D(Z[le(64980)])):HasBuffs({156779,136055})==0 and(not(D(Z[le(64980)])):IsMounted()and(not g[le(65138)]()and(K<=3.5 and K>0))))))then return H[le(65049)]:Show(n)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then v[le(65054)](n,f)return true end end local function C()if not v[le(64895)]()then return false end if H[le(65135)][le(64937)]~=0 then return false end if not y:HasAnyAddon()then return false end if not h(1,le(64960))then return false end if H[le(65135)][le(65170)]~=23 then return false end local t,C=y:GetPullTimer()local x=(u[le(64923)](C,v[le(64928)]())-z())+H[le(65111)]()if H[le(65061)]:IsReady(Q,true)and(H[le(65031)]:GetTalentTraits()~=0 and(x>=1 and x<=3))then return H[le(65061)]:Show(n)end end local function M()if not v[le(64895)]()then return false end if not v[le(65059)]()then return false end if g:HasAuraBySpellID(H[le(64916)][le(65086)],true)~=0 then return false end local t=(v[le(64922)]()-x)+H[le(65111)]()if t<-10 then return false end if Z[le(64980)]~=Q and(H[le(65049)]:IsReady(Z[le(64980)])and(g:HasAuraBySpellID({57934;1224098})==0 and((D(Z[le(64980)])):HasBuffs({156779,136055})==0 and(not(D(Z[le(64980)])):IsMounted()and(not g[le(65138)]()and(t<=3.5 and t>0))))))then return H[le(65049)]:Show(n)end if H[le(64998)]:IsReady(Q,true)and(t<=-2 and(t>-4 and P))then return H[le(64998)]:Show(n)end end local function K()if not v[le(64956)]()then return false end local t=y:GetTimer(le(64954))if t==0 or t==-1 then return false end if H[le(65112)]:IsReady(Q,true)and(t<=3.9 and t>2.1)then return H[le(65112)]:Show(n)end if Z[le(64980)]~=Q and(H[le(65049)]:IsReady(Z[le(64980)])and(g:HasAuraBySpellID({57934,59628,1224098})==0 and((D(Z[le(64980)])):HasBuffs({156779;136055})==0 and(not(D(Z[le(64980)])):IsMounted()and(not g[le(65138)]()and(t<=.9 and t>0))))))then return H[le(65049)]:Show(n)end if H[le(64998)]:IsReady(Q,true)and(t<=1 and(t>0 and P))then return H[le(64998)]:Show(n)end end if h(2,le(65079))and(H[le(65109)]:IsReady(Q,true)and(J==0 and(not b()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(H[le(64916)][le(65086)],true)==0 and(g:HasAuraBySpellID(s)==0 and(g:HasAuraBySpellID(H[le(64990)][le(65086)])==0 or H[le(64929)]:GetTalentTraits()==0 or g:HasAuraBySpellID(H[le(64990)][le(65086)])~=0 and g:HasAuraBySpellID(H[le(65126)][le(65086)])<1)))))))then return H[le(65109)]:Show(n)end if g:IsStayingTime()>.2 and(g:HasAuraBySpellID(H[le(65118)][le(65086)])==0 and g:CastTimeSinceStart()>=1.6)then if H[le(65102)]:IsReady(Q,true)and g:HasAuraBySpellID(H[le(65161)][le(65086)])==0 then return H[le(65102)]:Show(n)end local t=h(2,le(64983))==1 and H[le(65134)]or H[le(65176)]if t:IsReady(Q,true)and(g:HasAuraBySpellID(t[le(65086)])==0 or v[le(64922)]()-x>1 and g:HasAuraBySpellID(t[le(65086)])<2520 or H[le(65027)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(H[le(64977)][le(65086)])==0 or v[le(64999)]()and((D(o)):IsExists()and((D(o)):IsBoss()and g:HasAuraBySpellID(t[le(65086)])<300)))then return t:Show(n)end local C if h(2,le(65023))==1 or H[le(65144)]:GetTalentTraits()==0 and H[le(64940)]:GetTalentTraits()==0 then C=H[le(65129)]elseif H[le(65144)]:GetTalentTraits()~=0 then C=H[le(65144)]elseif H[le(64940)]:GetTalentTraits()~=0 then C=H[le(64940)]end if C:IsReady(Q,true)and(g:HasAuraBySpellID(C[le(65086)])==0 or v[le(64922)]()-x>1 and g:HasAuraBySpellID(C[le(65086)])<2520 or v[le(64999)]()and((D(o)):IsExists()and((D(o)):IsBoss()and g:HasAuraBySpellID(C[le(65086)])<300)))then return C:Show(n)end end local R=L(le(64986))and#L(le(64986))or 0 if H[le(64998)]:IsReady(Q,true)and((not(D(o)):IsExists()or not(D(o)):IsDummy())and(b()and(not F()and(g:CastTimeSinceStart()>=2 and(g:HasAuraBySpellID(H[le(64916)][le(65086)],true)==0 and(H[le(64931)]:GetTalentTraits()~=0 and R<2))))))then return H[le(64998)]:Show(n)end if c()then return true end if t()then return true end if C()then return true end if M()then return true end if K()then return true end end local function d()local t=g:IsCasting()or g:IsChanneling()if t==H[le(65077)]:GetSpellInfo()and(H[le(65179)]:GetTalentTraits()~=0 and(H[le(64969)]:GetTalentTraits()==2 and g:ComboPoints()==g:ComboPointsMax()))then return H[le(64965)]:Show(n)end if Z[le(65128)](n)then return true end v[le(65054)](n,f)return true end if v[le(64909)](n)then return true end if(g:IsCasting()or g:IsChanneling())and d()then return true end if F()then v[le(65054)](n,f)return true end if g:HasAuraBySpellID(460013)~=0 then v[le(65054)](n,f)return true end fe(n)v[le(64957)](le(65056),v[le(65167)])if v[le(64932)](n,H[le(65055)])then return true end if not t and A()then return true end if Z[le(65100)](n)then return true end if v[le(65081)]()and((D(B)):IsExists()and v[le(64915)](n,B,De,H[le(65055)]))then return true end if(D(o)):IsEnemy()and q(o)then return true end if Z[le(65128)](n)then return true end if v[le(65006)](n,H[le(65055)])then return true end end H[4]=function() end H[5]=function()M:Fire(le(64989))local n=(D(o)):IsExists()and o or Q local t=select(6,(D(n)):InfoGUID())local C={H[le(65087)],H[le(64943)],H[le(64974)]}for n,t in ipairs(C)do if t:IsQueued()and not v[le(65163)](t[le(65086)])then t:SetQueue()H[le(64914)](t:Info()..le(65173),nil)end end end H[6]=function(n)if h(2,le(64949))and((D(i)):IsExists()and(select(6,(D(i)):InfoGUID())~=179733 and(q(i)and(D(i)):IsTotem())))then return H[le(65026)]:Show(n)end if H[le(65069)]==le(65072)and v[le(64915)](n,le(65158),De,H[le(65055)])then return true end end H[7]=function(n)if H[le(65069)]==le(65072)and v[le(64915)](n,le(65121),De,H[le(65055)])then return true end end H[8]=function(n)if H[le(65107)]:IsReady(Q)and(v[le(65081)]()and(not F()and(g:HasAuraBySpellID(H[le(65166)][le(65086)])==0 and(H[le(65069)]~=le(65072)and H[le(65069)]~=le(65172)))))then return H[le(65107)]:Show(n)end if H[le(65069)]==le(65072)and v[le(64915)](n,le(64897),De,H[le(65055)])then return true end local t=le(65137)if not q(t)then return end local C,x,u,M,K=(D(t)):IsCastingRemains()if C>H[le(65111)]()*2 then if not K and(H[le(65055)]:IsReadyP(t,nil,true,true)and H[le(65055)]:AbsentImun(t,j[le(65091)],true))then return H[le(65011)]:Show(n)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local vn={"\120\084\113\048\049\115\081\065\049\115\043\061";"\120\101\072\090\104\085\071\077","\118\101\072\097\118\098\072\097\071\103\086\061","\067\053\083\113\067\115\048\061","\072\084\071\075\120\101\052\113\104\119\050\098\049\074\076\065\118\085\113\088\087\119\113\097\104\106\061\061","\072\084\082\102\118\085\107\075\049\043\061\061","\120\101\071\109\087\119\071\102\049\053\071\053\049\043\061\061","\071\103\083\122\104\085\105\113\087\079\061\061";"\071\103\083\122\067\084\105\099\112\085\107\075\078\115\081\086\112\090\086\061","\078\084\113\077\104\085\071\081\120\084\080\097\087\098\049\097\067\101\071\099";"\087\074\076\113\074\084\049\122\104\119\071\102";"\071\098\082\055\078\088\061\061";"\043\074\052\088\104\119\113\113\049\079\061\061","\043\115\081\065\049\074\076\075\118\085\082\048\043\084\082\048\104\079\061\061";"\104\115\107\090\118\084\071\097\087\085\071\102\072\119\107\120","\112\074\071\075\051\115\050\080\087\119\120\061","\043\115\107\082";"\120\084\082\088";"\072\085\071\080\118\106\061\061","\072\084\071\075\043\085\071\099\087\098\090\080\118\098\049\097\118\113\071\117\051\074\043\061";"\043\085\107\099\118\075\113\105\104\074\071\117\049\043\061\061";"\049\074\080\088\051\074\083\080\087\119\113\097\104\113\072\122\104\115\120\061","\120\090\052\082\112\098\050\110\043\075\082\112\071\082\107\112\071\120\076\111\072\071\076\112","\071\085\082\048\051\115\072\052\087\074\072\097\071\119\082\102\049\084\071\075","\120\119\107\122\118\084\107\117\043\085\107\105\067\106\061\061","\067\115\050\048";"\072\053\083\113\049\115\072\097\104\043\061\061";"\078\074\076\078\049\115\082\077\066\043\061\061";"\087\074\052\088\049\074\083\110\104\119\113\105\051\074\072\110\049\115\081\113\118\085\087\081";"\043\115\090\109\087\074\076\114","\078\119\082\117\049\098\107\085\072\085\082\075\049\043\061\061","\043\085\050\122\104\085\072\099\051\115\072\113\043\053\071\085\049\106\061\061","\120\090\052\082\112\098\050\110\043\071\071\078\043\071\107\052\120\082\052\086\078\120\071\098","\071\103\113\088\049\043\061\061","\043\084\107\048\049\098\083\048\104\084\107\077\086\106\061\061";"\120\119\107\122\118\084\107\117\049\115\072\069\104\085\113\085\049\043\061\061";"\078\074\076\076\104\101\071\117\087\119\071\077","\078\115\081\065\067\074\052\080\067\084\113\075\067\074\072\113\049\079\061\061";"\067\074\083\113\104\085\098\102";"\120\103\083\122\104\053\043\061","\043\085\107\099\118\075\090\097\049\103\086\061";"\118\084\080\102\104\101\071\077\120\101\072\097\118\098\082\048\104\079\061\061","\043\115\090\088\104\119\113\085\066\115\113\117\049\090\052\097\051\074\076\097\104\106\061\061","\071\103\083\122\067\084\105\099";"\071\119\107\075\067\115\050\052\104\085\072\076\067\115\087\043\051\103\113\099","\120\084\071\075\071\119\107\053\049\084\050\113","\071\119\107\075\067\115\050\083\104\074\071\117","\118\084\080\122\087\113\107\065\104\084\081\077\051\074\072\122\104\084\068\061","\043\084\107\105\067\085\082\075\112\119\107\053\072\084\071\075\043\101\071\102\118\085\071\117\087\098\071\084\049\115\081\075\078\115\081\085\104\088\061\061","\072\119\071\080\087\119\080\105\067\074\083\108","\112\074\071\048\087\119\113\071\104\085\113\075\118\088\061\061","\072\085\082\075\049\115\083\097\087\115\081\077\043\084\107\122\104\113\072\080\051\115\050\099";"\043\085\071\102\118\084\071\102\051\084\071\102\120\085\082\053\049\120\050\097\043\088\061\061","\120\085\082\117\049\119\107\105\120\084\080\102\104\101\071\077";"\078\074\076\112\104\119\107\075\071\103\083\122\104\085\105\113\087\098\083\048\104\084\076\108\049\115\043\061","\067\085\082\099\051\115\086\061";"\078\115\081\077\051\074\076\065\118\085\113\105\051\115\081\080\087\119\071\111\067\074\083\117\067\115\087\113","\043\084\082\090\118\101\072\122\067\090\076\088\067\074\072\075\049\074\083\098\049\115\083\090\049\085\067\061";"\078\120\043\061";"\067\084\072\110\118\084\107\097\104\106\061\061","\078\074\076\112\118\119\071\048\104\082\071\099\067\115\083\048\049\043\061\061";"\078\115\090\088\118\085\107\084\049\115\072\103\067\074\083\102\104\101\072\113\043\053\071\085\049\106\061\061";"\120\084\107\048\049\115\082\114\118\090\076\113\067\101\083\113\087\082\072\113\067\084\080\117\051\074\082\090\049\043\061\061";"\078\115\081\113\087\085\113\075\067\115\083\122\104\119\071\082\104\085\043\061","\078\115\081\111\104\084\090\109\067\074\072\086\104\084\076\108\049\119\107\101\104\106\061\061","\120\084\080\122\087\077\072\113\067\053\071\085\049\106\061\061","\072\084\107\090\049\084\071\119\104\084\076\090\118\088\061\061","\120\090\052\082\112\098\050\110\043\071\071\078\043\071\107\078\072\120\090\121\071\077\071\098","\115\085\107\117\049\043\061\061","\120\101\072\090\104\077\113\105\087\115\068\061";"\071\119\080\102\104\101\087\117\120\103\083\113\067\084\113\099\051\115\107\117";"\043\053\083\113\067\115\105\052\067\085\050\113";"\118\103\049\088";"\078\074\076\078\049\074\076\075\051\115\081\053","\078\074\076\071\104\085\113\075\072\053\083\122\049\115\081\077\104\103\077\061";"\087\119\082\102\049\084\071\075\072\085\107\065\087\074\086\061","\120\053\071\088\087\103\071\102\049\043\061\061","\078\053\071\117\051\084\090\080\049\074\076\075\118\085\107\099\112\115\071\053\067\120\090\080\049\084\081\113\087\098\083\090\049\085\067\061";"\043\085\082\053\112\084\049\120\118\085\113\065\051\101\086\061";"\078\115\081\099\087\119\082\117\067\084\071\083\104\085\049\097";"\071\098\090\074\074\090\083\049\043\120\081\110\071\071\052\098\043\071\072\082\074\075\113\055\074\090\083\052\112\077\087\082","\043\074\083\065\067\115\081\113\120\103\071\048\118\084\120\061";"\112\115\082\099\087\119\071\102\043\074\076\099\067\074\076\099\051\115\068\061","\071\119\113\113\118\065\086\075";"\112\115\107\090\118\084\071\121\087\085\071\102","\087\119\082\102\049\084\071\075","\071\115\081\122\087\098\087\071\078\120\043\061","\072\115\081\077\072\115\090\088\104\101\087\113\118\085\071\077";"\118\119\050\080\066\115\071\102","\043\075\076\113\049\079\061\061","\115\085\107\048\049\103\113\065\051\090\083\113\067\084\113\088\049\043\061\061","\043\074\072\102\104\101\052\114\051\115\076\043\104\084\113\099\104\084\068\061","\043\074\071\053\104\115\071\117\087\082\083\090\104\085\120\061";"\043\090\107\112\118\119\071\048\104\079\061\061";"\104\115\082\068","\120\119\107\097\104\082\083\113\118\084\107\090\118\085\076\113";"\072\115\082\102\104\103\113\056\087\074\083\099\087\079\061\061";"\043\075\107\076\043\077\082\120\074\075\050\121\072\090\107\082\071\077\071\055\071\082\107\071\112\077\049\083\112\082\072\082\120\077\071\098","\078\084\113\065\051\075\049\097\067\101\071\099","\072\085\050\080\066\115\071\077\087\084\113\117\049\090\072\097\066\119\113\117","\072\053\083\122\049\115\081\077\104\103\077\061","\049\115\049\085\049\115\076\075\051\074\049\113\074\101\076\088\049\115\081\077\074\084\076\088","\072\119\082\105\067\115\087\113\112\115\082\053\051\115\076\083\104\074\071\117","\120\084\080\122\087\106\061\061","\071\085\082\117\051\074\076\114","\078\074\076\083\104\115\090\090\104\085\120\061";"\043\074\071\075\104\090\072\080\118\085\087\113\087\079\061\061","\112\053\071\105\067\085\113\117\049\090\052\097\051\074\076\097\104\106\061\061","\043\084\080\113\067\074\052\112\051\119\107\075\072\085\107\065\087\074\086\061";"\072\119\082\102\051\084\071\099\087\098\081\122\049\084\080\075\043\053\071\085\049\106\061\061";"\072\084\107\090\049\084\120\061";"\043\085\050\122\104\085\072\099\051\115\072\113";"\072\119\082\105\067\115\087\113\120\119\080\081\118\075\113\105\087\115\068\061";"","\120\085\071\065\104\101\083\077\120\101\087\080\118\119\083\080\067\084\048\061","\072\119\071\085\049\115\081\099\051\074\049\113\118\088\061\061";"\072\084\071\075\071\119\107\053\049\084\050\113";"\043\120\076\120\078\120\107\055\074\075\071\115\072\120\081\120\074\090\083\049\043\120\081\110\120\098\090\071\112\082\072\083\120\098\050\083\072\071\057\061";"\078\119\082\099\120\101\072\080\087\098\082\117\066\120\072\043\120\088\061\061";"\078\074\076\083\104\077\082\078\067\115\113\077","\043\084\050\113\067\074\083\120\051\119\071\074\051\074\072\117\049\074\076\099\049\074\076\056\087\115\049\085";"\120\085\082\065\051\115\082\048\118\088\061\061";"\118\084\107\102\087\079\061\061","\072\119\082\099\051\119\113\117\049\090\076\065\104\101\071\117\049\103\083\113\104\079\061\061";"\078\053\071\117\051\084\090\080\049\074\076\075\118\085\107\099\112\115\071\053\067\120\090\080\049\084\081\113\087\079\061\061","\112\115\071\075\067\120\082\065\087\119\113\084\049\043\061\061";"\043\085\071\102\118\084\071\102\051\084\113\117\049\088\061\061","\118\085\071\053\049\115\081\110\118\084\082\075\087\074\083\080\087\119\071\077","\072\053\083\122\049\115\081\077\104\103\113\078\104\101\072\080\087\119\113\097\104\106\061\061","\120\084\080\102\104\101\071\077\049\115\072\112\087\115\049\085\104\084\076\080\087\119\113\097\104\106\061\061";"\120\084\080\102\104\101\071\077\112\084\049\111\104\084\081\065\049\115\082\048\104\115\071\117\087\079\061\061","\071\103\087\122\118\101\072\120\051\119\071\069\104\085\113\085\049\043\061\061","\043\074\083\075\049\074\083\122\067\115\050\043\118\085\071\065\051\074\076\122\104\084\068\061";"\120\098\090\090\104\103\072\122\118\119\050\122\049\074\057\061","\072\085\082\075\049\115\083\097\087\115\081\077\043\084\107\122\104\077\080\113\067\115\072\099","\043\084\080\113\067\074\052\112\051\119\107\075";"\071\120\081\083\071\082\107\098\078\120\071\098","\072\084\082\102\118\085\107\075\049\120\090\097\087\074\076\113\104\101\049\113\118\106\061\061";"\072\084\071\075\078\074\072\113\104\120\076\097\104\084\050\077\104\101\087\117","\120\119\107\075\051\115\107\117\118\088\061\061","\120\101\072\097\118\079\061\061","\043\084\080\113\067\084\105\111\071\082\043\061","\043\084\082\090\118\101\072\122\067\090\076\088\067\074\072\075\049\074\057\061","\067\074\083\113\104\085\098\061";"\078\115\090\088\118\085\107\084\049\115\072\103\067\074\083\102\104\101\072\113";"\118\084\080\122\087\113\107\108\051\115\081\053\118\084\083\080\104\085\071\110\067\084\107\117\049\119\113\075\051\115\107\117","\049\085\107\065\087\074\086\061";"\043\101\083\122\104\074\076\097\104\113\072\113\104\074\052\113\118\101\043\061","\078\120\081\111\043\071\052\052\043\075\113\120\043\071\072\082","\043\074\071\075\104\090\072\080\118\085\087\113\087\098\071\068\067\084\050\090\118\084\113\097\104\053\086\061","\071\085\082\117\051\074\076\114\120\084\071\075\087\119\113\117\049\088\061\061";"\051\074\076\078\067\074\072\113\049\079\061\061","\112\120\107\120\104\101\072\113\104\043\061\061","\078\115\081\099\087\119\082\117\087\082\052\097\051\074\076\097\104\106\061\061";"\118\085\107\053\087\115\120\061","\078\098\071\052\112\098\071\078","\112\115\082\108\049\120\049\090\104\085\076\075\051\115\107\117\043\084\082\065\051\119\071\077\072\103\113\117\067\115\090\122\067\088\061\061","\071\120\081\083\071\082\107\098\072\071\076\120\120\077\107\049\072\120\043\061";"\071\103\083\122\104\085\105\113\087\111\057\061";"\112\115\107\105\049\115\081\075\087\115\090\121\049\077\072\113\118\101\052\080\051\074\057\061","\120\103\083\122\104\090\083\097\087\119\082\075\051\115\107\117","\049\119\071\080\087\119\080\105\067\074\083\108\074\084\105\122\104\085\087\099\067\085\082\117\049\071\107\065\104\084\081\077\051\074\072\122\104\084\068\061","\118\084\076\113\104\053\072\110\049\115\049\085\049\115\076\075\051\074\049\113\074\084\090\080\066\082\107\099\087\119\082\065\051\101\086\061";"\118\101\071\109\087\119\071\102\049\053\071\053\049\120\076\111\118\088\061\061";"\118\084\076\113\104\053\072\110\118\084\082\075\087\074\083\080\087\119\113\097\104\106\061\061";"\078\084\113\065\051\075\087\102\049\115\071\117";"\071\082\072\098\120\084\050\122\049\119\071\102";"\072\115\081\084\049\115\081\097\104\043\061\061";"\078\084\113\117\049\101\076\109\067\115\081\113","\120\090\052\082\112\098\050\110\043\071\071\078\043\071\107\078\072\120\049\078\072\071\076\057","\078\084\113\065\051\075\113\105\087\115\068\061";"\043\120\076\120\078\120\107\055\074\075\071\115\072\120\081\120\074\090\083\049\043\120\081\110\072\120\081\115\072\120\081\121\112\071\107\120\120\077\082\111\078\075\113\055\072\088\061\061";"\072\084\071\075\072\075\076\098";"\049\119\071\080\087\119\080\105\067\074\083\108\074\084\076\097\104\085\072\122\087\119\113\097\104\106\061\061";"\120\084\050\113\049\074\079\061";"\067\074\083\113\104\085\098\099","\115\115\107\090\057\119\049\097\118\085\087\097\087\056\052\075\104\102\052\102\049\115\087\122\118\101\072\113\118\109\052\075\051\119\120\106\118\101\052\113\104\119\088\100\057\079\061\061","\120\084\050\122\067\084\071\052\104\085\072\098\051\115\076\113","\049\119\071\080\087\119\080\105\067\074\083\108\074\084\090\080\074\084\076\097\104\085\072\122\087\119\113\097\104\106\061\061";"\051\115\081\110\067\084\107\097\104\119\072\097\087\084\081\099";"\067\085\107\097\104\119\081\090\104\115\083\113\118\106\061\061";"\087\074\076\113\074\084\076\080\087\074\076\075\051\115\076\110\049\085\113\048\104\119\071\102","\120\101\087\080\118\119\083\080\067\084\048\061","\078\074\076\071\104\085\113\075\072\115\081\113\104\074\077\061";"\071\115\081\122\087\098\076\080\104\077\082\075\087\119\082\065\051\088\061\061";"\051\103\071\053\049\043\061\061","\112\119\113\053\051\103\072\101\049\115\113\053\051\103\072\112\051\119\113\084","\043\084\107\117\067\084\107\065\087\119\113\097\104\077\105\122\118\101\076\121\049\077\072\113\067\074\072\114\043\053\071\085\049\106\061\061","\120\090\052\082\112\098\050\110\043\071\071\078\043\071\107\052\120\082\052\086\078\120\071\098\074\075\072\121\120\075\120\061";"\118\103\083\113\043\084\107\105\067\085\082\075\043\084\080\113\067\084\105\099";"\112\075\107\111\120\101\072\113\067\115\050\075\051\079\061\061";"\067\074\083\113\104\085\098\050","\104\085\107\075\074\101\052\097\104\084\050\122\104\085\118\061";"\074\090\107\122\104\085\072\113\066\079\061\061","\078\084\113\065\051\088\061\061","\078\115\081\077\051\074\076\065\118\085\113\105\051\115\081\080\087\119\071\111\067\074\083\117\067\115\087\113\043\053\071\085\049\106\061\061","\072\119\071\080\087\119\080\099\087\119\082\048\051\084\071\102\118\075\090\080\118\085\105\098\049\115\083\090\049\085\067\061","\043\074\071\075\104\075\082\075\087\119\082\065\051\088\061\061";"\051\115\081\099\049\074\083\075","\072\084\071\075\071\115\081\122\087\098\076\114\067\074\083\053\049\115\072\043\104\101\087\113\118\113\052\097\051\115\081\075\118\088\061\061","\120\101\071\109\087\119\071\102\049\053\071\053\049\120\083\090\049\085\067\061","\078\084\113\065\051\075\087\102\049\115\071\117\072\085\107\065\087\074\086\061","\078\074\083\097\104\113\087\122\118\085\120\061";"\043\115\083\099\049\115\081\075\078\115\090\090\104\106\061\061";"\043\075\076\120\104\101\072\080\104\098\113\105\087\115\068\061","\104\115\113\117","\120\090\052\082\112\098\050\110\043\071\071\078\043\071\107\078\072\120\090\121\071\077\071\098\074\075\072\121\120\075\120\061";"\120\084\113\117\051\074\076\075\049\074\083\112\087\103\083\122\051\084\120\061";"\051\115\090\088\118\085\107\084\049\115\072\110\049\084\082\102\118\085\107\075\049\043\061\061";"\049\119\107\075\074\084\049\122\104\085\113\099\051\119\071\102\074\084\076\097\104\085\072\122\087\119\113\097\104\106\061\061";"\071\103\083\122\067\084\105\099\112\084\049\120\051\119\071\120\118\085\082\077\049\043\061\061";"\112\119\113\099\087\119\071\117\049\074\057\061","\072\103\083\080\049\084\107\117\071\119\071\105\118\119\071\102\049\115\072\056\104\119\082\077\049\074\086\061";"\112\115\113\099\087\119\071\102\112\119\107\065\051\075\081\112\087\119\107\065\051\088\061\061";"\072\084\071\075\120\101\052\113\104\119\050\083\104\085\049\097","\072\084\071\075\120\119\113\117\049\088\061\061";"\071\115\081\122\087\079\061\061";"\043\085\107\075\087\119\050\113\049\098\049\048\067\074\113\113\049\103\087\122\104\085\087\120\104\101\080\122\104\106\061\061","\072\119\071\080\049\119\050\081\120\119\107\122\118\084\107\117\072\119\107\075","\043\085\050\122\104\085\043\061";"\043\085\050\097\104\084\072\119\087\074\083\081","\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099";"\071\119\082\102\049\084\071\075\120\101\052\113\067\084\113\085\051\115\086\061";"\120\084\076\113\104\053\072\121\049\077\083\048\104\084\107\077\043\053\071\085\049\106\061\061","\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099\043\115\081\077\120\101\072\090\104\106\061\061","\071\085\071\117\104\084\090\097\087\074\076\074\104\101\071\117\049\103\086\061";"\049\085\113\053\051\103\072\110\118\085\071\105\067\115\113\117\118\088\061\061";"\072\085\113\102\049\115\083\048\104\084\107\077","\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099\043\115\081\077\043\075\076\052\104\085\072\112\087\103\071\117";"\078\074\076\083\104\077\082\098\087\115\081\053\049\115\107\117";"\071\084\107\074\120\103\071\048\104\082\072\122\104\115\071\102";"\087\074\076\113\074\084\049\122\104\119\050\113\118\106\061\061";"\057\079\061\061","\043\084\107\048\049\098\083\048\104\084\107\077";"\049\085\107\108\074\101\072\080\118\085\087\113\087\082\107\065\104\101\071\117\087\079\061\061","\057\119\113\117\057\082\052\076\087\115\050\075\051\074\052\048\051\115\071\102\057\119\080\080\104\085\072\048\049\074\057\117","\078\115\081\075\049\074\083\102\087\074\052\075\118\088\061\061","\072\084\071\075\043\053\113\112\118\119\071\048\104\098\050\122\104\115\113\075\049\115\072\112\118\119\071\048\104\079\061\061","\072\119\071\080\049\119\050\081\120\119\107\122\118\084\107\117";"\072\119\113\099\104\101\083\122\049\115\081\075\049\115\043\061";"\072\085\107\102\067\084\071\077\078\115\081\077\087\115\076\075\051\115\107\117";"\078\084\113\077\104\085\071\081\120\084\080\097\087\079\061\061";"\072\084\071\075\043\101\071\102\118\085\071\117\087\098\087\111\072\079\061\061","\043\074\071\053\104\115\071\117\087\082\083\090\104\085\071\056\087\115\049\085";"\043\084\107\117\067\084\107\065\087\119\113\097\104\077\105\122\118\101\076\121\049\077\072\113\067\074\072\114","\072\119\071\080\087\119\080\099\087\119\082\048\051\084\071\102\118\075\090\080\118\085\048\061";"\120\084\080\080\049\119\107\101\104\115\071\048\049\079\061\061","\072\101\083\097\087\115\081\077\078\119\071\080\104\119\113\117\049\088\061\061","\104\053\071\105\067\085\071\102";"\120\119\050\080\066\115\071\102","\112\119\113\117\049\084\071\102\051\115\081\053\072\119\082\102\051\084\081\113\118\101\076\056\087\115\049\085","\057\103\083\113\104\115\107\084\049\115\043\106\049\053\083\097\104\078\052\072\087\115\071\090\049\078\088\106\071\119\082\102\049\084\071\075\057\119\113\099\057\098\113\105\104\074\071\117\049\043\061\061","\072\103\071\117\049\084\071\097\104\113\072\122\104\115\071\102","\104\115\107\090\118\084\071\097\087\085\071\102";"\043\053\071\085\049\053\086\061","\072\098\082\076\043\120\087\082\120\106\061\061";"\071\084\082\102\120\101\072\097\104\074\079\061";"\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099\043\115\081\077\043\075\086\061","\072\098\071\119\072\106\061\061";"\087\119\082\109\104\119\120\061","\043\101\083\122\118\103\052\048\051\115\081\053\120\119\107\122\118\084\107\117";"\078\115\081\077\051\074\076\065\118\085\113\105\051\115\081\080\087\119\071\111\067\074\083\117\067\115\087\113\043\053\071\085\049\113\076\075\049\115\082\048\087\119\106\061","\118\085\071\105\104\101\049\113","\043\115\090\088\104\119\113\085\066\115\113\117\049\090\052\097\051\074\076\097\104\077\072\113\067\053\071\085\049\106\061\061","\071\119\071\080\104\120\076\080\067\084\080\113";"\049\053\071\117\067\101\072\122\104\084\068\061";"\071\119\113\105\049\043\061\061","\115\115\107\090\057\119\049\097\118\085\087\097\087\056\052\075\104\102\052\102\049\115\087\122\118\101\072\113\118\109\052\075\051\119\120\106\118\101\052\113\104\119\088\106\104\084\083\073\049\115\076\075\069\106\061\061";"\071\085\113\065\051\115\107\090\118\090\049\113\104\085\107\105\118\088\061\061";"\120\084\076\113\104\053\072\121\049\077\083\048\104\084\107\077","\120\085\107\053\087\115\120\061";"\118\084\113\117\049\084\050\113\074\101\072\080\118\085\087\113\087\079\061\061";"\112\119\113\053\051\103\072\099\078\053\071\077\049\084\090\113\104\053\043\061";"\071\085\082\117\051\074\076\114\043\053\071\085\049\106\061\061";"\072\085\082\117\112\084\049\069\104\085\113\084\049\074\086\061","\071\115\081\122\087\098\113\099\071\115\081\122\087\079\061\061","\120\074\071\080\051\084\113\117\049\090\052\080\104\119\075\061","\120\101\072\113\067\115\050\075\051\079\061\061";"\120\101\071\109\087\119\071\102\049\053\071\053\049\071\076\075\049\115\082\048\087\119\106\061","\072\077\071\052\120\106\061\061","\112\115\082\099\087\119\071\102\043\074\076\099\067\074\076\099\051\115\081\052\087\074\083\080","\118\084\082\085\049\071\072\097\071\085\082\117\051\074\076\114","\120\119\113\065\051\090\052\097\067\084\105\113\087\079\061\061";"\120\053\113\080\104\106\061\061","\071\119\080\122\118\101\072\048\049\071\072\113\067\043\061\061","\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099\078\084\113\065\051\088\061\061","\043\084\107\117\118\101\043\061";"\120\077\107\103\071\120\071\110\043\071\076\112\043\071\076\112\078\120\081\052\071\098\113\121\112\106\061\061","\087\119\113\105\049\043\061\061","\043\075\076\099";"\071\103\083\122\104\085\105\113\087\111\098\061";"\043\053\071\102\118\101\072\083\118\075\107\055";"\072\119\113\099\067\115\083\048\049\071\052\114\066\074\086\061"}for p,g in ipairs({{1;293};{1,27};{28;293}})do while g[1]<g[2]do vn[g[1]],vn[g[2]],g[1],g[2]=vn[g[2]],vn[g[1]],g[1]+1,g[2]-1 end end local function xn(p)return vn[p+25221]end do local p=string.sub local g=table.insert local Q=vn local E=type local y={Z=53,E=11;p=19,P=33,D=56;o=3;["\056"]=2,["\050"]=49,x=20;B=30,C=24;["\054"]=62;b=4;Y=59;N=18;d=58,R=5,["\052"]=1;c=51,["\055"]=14;U=38;g=7,e=55,l=43;j=32;T=54;["\048"]=44,r=40,Q=57,["\057"]=8;A=35;["\043"]=16,H=17,a=47;["\051"]=26;G=21;M=36,J=23,n=31,k=61,L=13,F=10;I=42;q=37;["\049"]=25;W=29;["\047"]=63,v=28;y=15,f=50,S=9,z=41,m=34,h=27;O=0;V=12,w=6;["\053"]=39;u=46;s=22;i=45;K=52,X=48,t=60}local F=string.len local B=math.floor local N=table.concat local O=string.char for L=1,#Q,1 do local j=Q[L]if E(j)=="\115\116\114\105\110\103"then local E=F(j)local a={}local n=1 local k=0 local Y=0 while n<=E do local Q=p(j,n,n)local F=y[Q]if F then k=k+F*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local p=B(k/65536)local Q=B((k%65536)/256)local E=k%256 g(a,O(p,Q,E))k=0 end elseif Q=="\061"then g(a,O(B(k/65536)))if n>=E or p(j,n+1,n+1)~="\061"then g(a,O(B((k%65536)/256)))end break end n=n+1 end Q[L]=N(a)end end end local p,g,Q,E,y,F,B=_G,setmetatable,pairs,type,math,error,table local N=TMW local O=Action local L=O[xn(-25200)]local j=B[xn(-24931)]local a=O[xn(-25077)]local n=O[xn(-25148)]local k=O[xn(-25021)]local Y=O[xn(-24951)]local C=O[xn(-25195)]local U=O[xn(-25153)]local P=O[xn(-24944)]local f=O[xn(-25143)]local I=f:GetActiveUnitPlates()local s=O[xn(-24977)]local i=C_Item[xn(-25055)]local b=O[xn(-25010)]local m=L[xn(-25199)]local T=ACTION_CONST_PORTRAIT_ROGUE local Z=p[xn(-25211)]local K=p[xn(-25157)]local l=p[xn(-25009)]local d=p[xn(-24994)]local A=p[xn(-25145)]local v=p[xn(-25107)]local x=N[xn(-24979)]local h=p[xn(-25129)]local w=p[xn(-25100)][xn(-25133)]local o=p[xn(-25120)]local X=O[xn(-24982)]local D=g(O[m],{[xn(-25000)]=O})local M=xn(-25105)local H=xn(-25108)local u=xn(-24940)local q=xn(-25047)local e=D[xn(-25203)]local c=e[xn(-25216)]local V=e[xn(-25170)]local W=e[xn(-25013)]local G={[xn(-24972)]={xn(-25147),xn(-25081)};[xn(-25201)]={xn(-25147),xn(-25081);xn(-25023)};[xn(-24936)]={xn(-25147);xn(-25081);xn(-24989)},[xn(-24969)]={xn(-25147);xn(-25081),xn(-25124)};[xn(-24965)]={xn(-25147),xn(-25081),xn(-24989);xn(-25124)};[xn(-25149)]={xn(-25147);xn(-25091),xn(-25081)};[xn(-25194)]={xn(-25147),xn(-25081);xn(-25167),xn(-24989)};[xn(-25141)]={xn(-25207),xn(-25045)};[xn(-25104)]={xn(-25193);xn(-25192),xn(-25019);xn(-25175);xn(-24954);xn(-25156);360806;20066,D[xn(-25058)][xn(-25135)]};[xn(-25139)]={[D[xn(-24949)][xn(-25135)]]=true,[D[xn(-24976)][xn(-25135)]]=true;[D[xn(-25069)][xn(-25135)]]=true,[D[xn(-24980)][xn(-25135)]]=true,[D[xn(-25131)][xn(-25135)]]=true}}local R=O[m]for p=1,#R,1 do local g=R[p]if E(g)==xn(-24934)and g[xn(-25160)]==xn(-25186)then G[xn(-25139)][g[xn(-25135)]]=true end end local function z(...)local p={...}local g=xn(-25080)for p,Q in Q(p)do g=g..(tostring(Q)..xn(-24961))end print(g)end local t={[xn(-25138)]=false,[xn(-25039)]=false,[xn(-25168)]=false,[xn(-24985)]=false}local function S(p)if D[xn(-25125)]==xn(-25050)or D[xn(-25125)]==xn(-25121)or D[xn(-25114)][xn(-25042)]then return 500 end if(s(p)):HealthPercent()==0 then return 0 end if(s(p)):HealthPercent()==100 then return 500 end return(s(p)):TimeToDie()end local function J()if not a(2,xn(-25177))then return false end return true end local function r(p)local g,Q,E,y,F,B=(s(p)):InfoGUID()if B==229537 then return false end if C(p)then return true end end local pn=O[xn(-24929)][xn(-25093)][xn(-24938)]local gn=O[xn(-24929)][xn(-25093)][xn(-25182)]local Qn=O[xn(-24929)][xn(-25093)][xn(-25038)]local function En(p,g)if(s(p)):IsBoss()or(s(p)):IsDummy()then return true end local Q=D[xn(-25189)](D[xn(-25164)][xn(-25135)])local E=Q[1]return(s(p)):Health()>(((g*E)*1+1*#pn)+.25*#gn)+.15*#Qn end local function yn(p,g)if not D[xn(-24999)]:IsInRange(p)then return false end if D[xn(-25090)]:ShouldStopByGCD()then return false end local Q=D[xn(-25196)][xn(-25135)]or 1 local E=D[xn(-25035)][xn(-25135)]or 1 local y,F=i(Q)local B,N=i(E)local O=0 if e[xn(-25075)][D[xn(-25196)][xn(-25135)]]and(not e[xn(-25075)][D[xn(-25035)][xn(-25135)]]or F>=N)then O=1 end if e[xn(-25075)][D[xn(-25035)][xn(-25135)]]and(not e[xn(-25075)][D[xn(-25196)][xn(-25135)]]or N>F)then O=2 end if D[xn(-24949)]:IsReady(M,true)and P:HasAuraBySpellID(D[xn(-25006)][xn(-25135)])==0 then return D[xn(-24949)]:Show(g)end if D[xn(-25196)]:IsReady()and(D[xn(-25196)]:GetItemCategory()~=xn(-24935)and(not G[xn(-25139)][D[xn(-25196)][xn(-25135)]]and(D[xn(-25196)]:AbsentImun(p,G[xn(-25149)])and(O==1 and((s(H)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0 or e[xn(-24967)](p)<=20)or O==2 and(not D[xn(-25035)]:IsReady()or(s(H)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)==0 and D[xn(-25144)]:GetCooldown()>20)or O==0))))then return D[xn(-25196)]:Show(g)end if D[xn(-25035)]:IsReady()and(D[xn(-25035)]:GetItemCategory()~=xn(-24935)and(not G[xn(-25139)][D[xn(-25035)][xn(-25135)]]and(D[xn(-25035)]:AbsentImun(p,G[xn(-25149)])and(O==2 and((s(H)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0 or e[xn(-24967)](p)<=20)or O==1 and(not D[xn(-25196)]:IsReady()or(s(H)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)==0 and D[xn(-25144)]:GetCooldown()>20)or O==0))))then return D[xn(-25035)]:Show(g)end if D[xn(-25069)]:IsReady(M,true)and P:HasAuraStacksBySpellID(D[xn(-25116)][xn(-25135)])~=0 then return D[xn(-25069)]:Show(g)end end D[xn(-25016)][xn(-25166)]=function()return not D[xn(-25016)]:IsBlocked()and(not D[xn(-25016)]:IsBlockedByQueue()and(D[xn(-25016)]:IsCastable(M,true,true,true)and not D[xn(-25090)]:ShouldStopByGCD()))end local Fn={}local Bn={}local function Nn(p)local g=1 for Q=1,#p[xn(-24939)],1 do local y=p[xn(-24939)][Q]local F=y[1]local B=y[2]if B then if(s(xn(-25105))):HasBuffs(F,true)>0 then local p=E(B)if p==xn(-24945)then g=g*B elseif p==xn(-24928)then g=g*B()end end else if E(F)==xn(-24928)then g=g*F()end end end return g end local function On()X:Add(xn(-25076),xn(-25096),function()local p,g,E,y,F,B,O,L,j,a,n,k=A()if y~=v(M)then return end if g==xn(-25171)then local p=Fn[k]if p then local g=Nn(p)p[xn(-25060)][L]={[xn(-25060)]=g;[xn(-25220)]=N[xn(-25198)],[xn(-25181)]=true}end elseif g==xn(-25161)or g==xn(-25024)then local p=Bn[k]if p then local g=Fn[p]if g and g[xn(-25060)][L]then g[xn(-25060)][L][xn(-25181)]=true elseif g then local p=Nn(g)g[xn(-25060)][L]={[xn(-25060)]=p,[xn(-25220)]=N[xn(-25198)];[xn(-25181)]=true}end end elseif g==xn(-25126)then local p=Bn[k]if p then local g=Fn[p]if g and g[xn(-25060)][L]then g[xn(-25060)][L][xn(-25181)]=false end end elseif g==xn(-25057)or g==xn(-25036)then for p,g in Q(Fn)do if g[xn(-25060)][L]then g[xn(-25060)][L]=nil end end end end)end local function Ln(p)local g=x(p)if g then return xn(-25017)..(g..xn(-24958))else return xn(-25219)end end local function jn(...)local p={...}local g=p[1]local Q=g if E(p[2])==xn(-24945)then Q=p[2]j(p,2)end j(p,1)Bn[Q]=g Fn[g]={[xn(-24939)]=p,[xn(-25060)]={}}end local function an(p,g)if Fn[g][xn(-25060)]then local Q=Fn[g][xn(-25060)][v(p)]return Q and(Q[xn(-25181)]and Q[xn(-25060)])or 0 else F(Ln(g))end end On()jn(D[xn(-25188)][xn(-25135)],{function()if P:HasAuraBySpellID({D[xn(-25132)][xn(-25135)];D[xn(-25132)][xn(-25135)]+2})~=0 then return 1.5 else return 1 end end})jn(D[xn(-25117)][xn(-25135)],{function()return 1 end})local function nn()local p=2*P:SpellHaste()return p end nn=D[xn(-25037)](nn)local kn={[xn(-24957)]={[1]=function(p)if D[xn(-25188)]:AbsentImun(p,G[xn(-25201)])and(D[xn(-25188)]:IsReadyByPassCastGCD(p)and(D[xn(-24991)]:GetTalentTraits()~=0 and(p~=q and(P:HasAuraBySpellID({D[xn(-24993)][xn(-25135)];D[xn(-25213)][xn(-25135)],D[xn(-24947)][xn(-25135)],D[xn(-25209)][xn(-25135)],D[xn(-25208)][xn(-25135)]})-Y()>=.4 or P:HasAuraBySpellID(D[xn(-25132)][xn(-25135)])-Y()>.4 or P:HasAuraBySpellID(D[xn(-25132)][xn(-25135)]+2)-Y()>.4))))then return D[xn(-25188)]end end,[2]=function(p)if D[xn(-24999)]:AbsentImun(p,G[xn(-25201)])and D[xn(-24999)]:IsReadyByPassCastGCD(p)then if e[xn(-25068)]()and p==q then return D[xn(-25095)]else return D[xn(-24999)]end end end},[xn(-25197)]={[1]=function(p)if D[xn(-25188)]:AbsentImun(p,G[xn(-25201)])and(D[xn(-25188)]:IsReadyByPassCastGCD(p)and(D[xn(-24991)]:GetTalentTraits()~=0 and(p~=q and(P:HasAuraBySpellID({D[xn(-24993)][xn(-25135)],D[xn(-25213)][xn(-25135)],D[xn(-24947)][xn(-25135)],D[xn(-25209)][xn(-25135)];D[xn(-25208)][xn(-25135)]})-Y()>=.4 or P:HasAuraBySpellID(D[xn(-25132)][xn(-25135)])-Y()>.4 or P:HasAuraBySpellID(D[xn(-25132)][xn(-25135)]+2)-Y()>.4))))then return D[xn(-25188)]end end,[2]=function(p)if D[xn(-25058)]:IsReadyByPassCastGCD(p)and(D[xn(-25058)]:AbsentImun(p,G[xn(-24936)])and((P:HasAuraBySpellID({D[xn(-24993)][xn(-25135)];D[xn(-25209)][xn(-25135)],D[xn(-25208)][xn(-25135)],D[xn(-25213)][xn(-25135)]})==0 or a(2,xn(-25030)))and(s(p)):HasBuffs(e[xn(-24946)])==0))then if e[xn(-25068)]()and p==q then return D[xn(-25085)]else return D[xn(-25058)]end end end;[3]=function(p)if D[xn(-24974)]:IsReadyByPassCastGCD(p)and(D[xn(-24974)]:AbsentImun(p,G[xn(-24936)])and(p~=q and((P:HasAuraBySpellID({D[xn(-24993)][xn(-25135)];D[xn(-25209)][xn(-25135)];D[xn(-25208)][xn(-25135)];D[xn(-25213)][xn(-25135)]})==0 or a(2,xn(-25030)))and(s(p)):HasBuffs(e[xn(-24946)])==0)))then return D[xn(-24974)],true end end,[4]=function(p)if D[xn(-25083)]:IsReadyByPassCastGCD(p)and(D[xn(-25083)]:AbsentImun(p,G[xn(-24936)])and((P:HasAuraBySpellID({D[xn(-24993)][xn(-25135)],D[xn(-25209)][xn(-25135)];D[xn(-25208)][xn(-25135)];D[xn(-25213)][xn(-25135)]})==0 or a(2,xn(-25030)))and(P:IsBehind(.3)and(s(p)):HasBuffs(e[xn(-24946)])==0)))then if e[xn(-25068)]()and p==q then return D[xn(-25127)]else return D[xn(-25083)]end end end;[5]=function(p)if D[xn(-24952)]:IsReadyByPassCastGCD(p)and(D[xn(-24952)]:AbsentImun(p,G[xn(-24936)])and((P:HasAuraBySpellID({D[xn(-24993)][xn(-25135)];D[xn(-25209)][xn(-25135)];D[xn(-25208)][xn(-25135)],D[xn(-25213)][xn(-25135)]})==0 or a(2,xn(-25030)))and(s(p)):HasBuffs(e[xn(-24946)])==0))then if e[xn(-25068)]()and p==q then return D[xn(-25184)]else return D[xn(-24952)]end end end};[xn(-25072)]={[1]=function(p)if D[xn(-24990)](nil,p,G[xn(-24965)])and(D[xn(-24999)]:IsInRange(p)and(D[xn(-24937)]:IsReady(p)and(p~=q and((P:HasAuraBySpellID({D[xn(-24993)][xn(-25135)];D[xn(-25209)][xn(-25135)],D[xn(-25208)][xn(-25135)],D[xn(-25213)][xn(-25135)]})==0 or a(2,xn(-25030)))and(s(p)):HasBuffs(e[xn(-24946)])==0))))then return D[xn(-24937)],true end end,[2]=function(p)if D[xn(-24990)](nil,p,G[xn(-24965)])and(D[xn(-24999)]:IsInRange(p)and(D[xn(-25210)]:IsReady(p)and(p~=q and((P:HasAuraBySpellID({D[xn(-24993)][xn(-25135)],D[xn(-25209)][xn(-25135)],D[xn(-25208)][xn(-25135)],D[xn(-25213)][xn(-25135)]})==0 or a(2,xn(-25030)))and((s(p)):HasBuffs(e[xn(-24946)])==0 or(s(p)):HasDeBuffs(e[xn(-24946)])==0)))))then return D[xn(-25210)]end end}}local Yn={[xn(-25183)]=false,[xn(-25215)]=false,[xn(-25066)]=false;[xn(-25015)]=false;[xn(-25032)]=false;[xn(-25020)]=false,[xn(-25092)]=0}function D.MultiUnits.GetBySpellLimitedSpell(p,g,E,y,F)if not g then return 0 end for p in Q(I)do if((s(p)):CombatTime()>0 or(s(p)):IsDummy())and(g:IsInRange(p)and((not F or(s(p)):TimeToDie()>=F)and((s(p)):HasDeBuffs(y,true)>0 and not(s(p)):IsTotem())))then return(s(p)):HasDeBuffs(y,true)end end return 0 end D[xn(-25143)][xn(-24956)]=D[xn(-25037)](D[xn(-25143)][xn(-24956)])local Cn=0 local Un={1;2,3,4;5;6,7}local Pn={3,4;5,6;7,8,9}local fn={6;7;8;9,10,11,12}local In={5;6;7;8;9;10,11}local sn={4;5;6;7,8,9;10}local bn={3;4;5,6,7;8;9}local function mn()local p local g=D[xn(-25062)]:GetTalentTraits()~=0 local Q=Cn>GetTime()local E=D[xn(-24953)]:GetTalentTraits()~=0 if Q and(E and g)then p=fn elseif Q and g then p=In elseif Q and E then p=sn elseif Q then p=bn elseif g then p=Pn else p=Un end return p[P:ComboPoints()]+D[xn(-24978)]()/2 end local Tn={}local function Zn(p)B[xn(-24995)](Tn,{[xn(-25172)]=p})B[xn(-25071)](Tn,function(p,g)return p[xn(-25172)]<g[xn(-25172)]end)end local function Kn()for p=#Tn,1,-1 do B[xn(-24931)](Tn,p)end end local function ln()local p=GetTime()for g=#Tn,1,-1 do if Tn[g][xn(-25172)]<=p then B[xn(-24931)](Tn,g)end end end local function dn()if#Tn>0 then return Tn[1][xn(-25172)]else return 100 end end local function An()local p,g,Q,E,y,F,B,N,O,L,j,a,n,k,Y,C=A()if E~=v(xn(-25105))then return end ln()if a~=32645 then return end if g==xn(-25161)then Zn(GetTime()+mn())return end if g==xn(-25005)then Zn(GetTime()+mn())return end if g==xn(-25126)then Kn()return end if g==xn(-24987)then ln()return end end D[xn(-24982)]:Add(xn(-25022),xn(-25096),An)D[1]=nil D[2]=function(p)if d(xn(-25105))then Cn=GetTime()+.1 end local g if b(u)then g=u elseif b(H)then g=H end if not g then return end local Q,E,y,F,B=(s(g)):IsCastingRemains()if Q>D[xn(-24978)]()*2 then if not B and(D[xn(-24999)]:IsReadyP(g,nil,true,true)and D[xn(-24999)]:AbsentImun(g,G[xn(-25201)],true))then return D[xn(-25028)]:Show(p)end end if a(1,xn(-24996))then n({1;xn(-24996)},false)end end D[3]=function(p)local g=h()or U:IsEngage()local E=N[xn(-25198)]local function F(E)local F,B,N,L,j,n=(s(E)):InfoGUID()local C=r(E)local U=J()local i=(n==209800 or n==213143)and 100000 or f:GetBySpellAreaTTD(D[xn(-24999)])local m=P:HasAuraBySpellID(D[xn(-25206)][xn(-25135)])==y[xn(-25008)]and 0 or P:HasAuraBySpellID(D[xn(-25206)][xn(-25135)])local K=D[xn(-24999)]:IsInRange(E)local d=e[xn(-25033)]and f:GetBySpell(D[xn(-25204)])>=2 local A=P:ComboPointsMax()local v=P:ComboPoints()local x=P:ComboPointsDeficit()local h=v Yn[xn(-25092)]=y[xn(-25099)](A-2,5*D[xn(-25163)]:GetTalentTraits())t[xn(-25138)]=P:HasAuraBySpellID({D[xn(-25209)][xn(-25135)];D[xn(-25208)][xn(-25135)];D[xn(-25213)][xn(-25135)]})~=0 t[xn(-25039)]=P:HasAuraBySpellID(D[xn(-24993)][xn(-25135)])~=0 t[xn(-25168)]=t[xn(-25039)]or t[xn(-25138)]or P:HasAuraBySpellID(D[xn(-24947)][xn(-25135)])~=0 t[xn(-24985)]=P:HasAuraBySpellID(D[xn(-25132)][xn(-25135)])-Y()>.4 or P:HasAuraBySpellID(D[xn(-25132)][xn(-25135)]+2)-Y()>.4 Yn[xn(-25066)]=P:EnergyRegen()+((f:GetBySpellAppliedDoTs(D[xn(-25158)],nil,D[xn(-25188)][xn(-25135)])+f:GetBySpellAppliedDoTs(D[xn(-25158)],nil,D[xn(-25117)][xn(-25135)]))*7)*D[xn(-24968)]:GetTalentTraits()>30+10*W(D[xn(-25070)]:GetTalentTraits()==0)Yn[xn(-25215)]=f:GetBySpell(D[xn(-25204)])==1 Yn[xn(-25014)]=(s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)~=0 or(s(E)):HasDeBuffs(D[xn(-25128)][xn(-25135)],true)~=0 Yn[xn(-25165)]=P:EnergyPercentage()>=(80-10*D[xn(-25218)]:GetTalentTraits())-30*D[xn(-25151)]:GetTalentTraits()Yn[xn(-25134)]=D[xn(-25025)]:GetTalentTraits()~=0 and(D[xn(-25025)]:GetCooldown()<3 and(D[xn(-25025)]:GetCooldown()~=0 and(not D[xn(-25025)]:IsBlocked()and C)))Yn[xn(-25001)]=Yn[xn(-25014)]or P:HasAuraBySpellID(D[xn(-25084)][xn(-25135)])~=0 or Yn[xn(-25165)]Yn[xn(-25031)]=y[xn(-24988)]((f:GetBySpell(D[xn(-25204)])*D[xn(-25217)]:GetTalentTraits())*2,20)Yn[xn(-25029)]=P:HasAuraStacksBySpellID(D[xn(-24970)][xn(-25135)])>=Yn[xn(-25031)]local o if b(u)then o=u else o=H end local function X()if g then return false end if D[xn(-24999)]:IsSpellInRange(E)then return false end local Q,y=(s(H)):GetRange()local F=(s(M)):GetCurrentSpeed()if F<=0 then return false end local B=((y+5)/((F/100)*7)+D[xn(-24978)]())-k()if c[xn(-25150)]~=M and(D[xn(-24983)]:IsReady(c[xn(-25150)])and(P:HasAuraBySpellID({57934;59628;1224098})==0 and((s(c[xn(-25150)])):HasBuffs({156779,136055})==0 and(not(s(c[xn(-25150)])):IsMounted()and(not P[xn(-25185)]()and B<2.5)))))then return D[xn(-24983)]:Show(p)end if D[xn(-25016)]:IsReady()and(P:HasAuraBySpellID(D[xn(-25016)][xn(-25135)])<=1.8+v*1.8 and(v>=4 and B<=1))then return D[xn(-25016)]:Show(p)end end local function q()if not e[xn(-25088)](E)then return false end if f:GetBySpell(D[xn(-24999)],2)>=2 then for g in Q(I)do if not e[xn(-25088)](g)and V(g,D[xn(-24999)])then return D[xn(-25087)]:Show(p)end end end return D[xn(-25173)]:Show(p)end local function G()if D[xn(-25090)]:ShouldStopByGCD()then return false end if not K then return false end if not g then return false end if D[xn(-25089)]:IsReady(M,true)and(c[xn(-25205)](E)and((s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0 and(P:HasAuraBySpellID({D[xn(-24960)][xn(-25135)];D[xn(-25159)][xn(-25135)]})~=0 and(P:HasAuraStacksBySpellID(D[xn(-25142)][xn(-25135)])>=1 and P:HasAuraStacksBySpellID(D[xn(-25059)][xn(-25135)])>=1))))then if P:Energy()<=45 then return D[xn(-25098)]:Show(p)else return D[xn(-25089)]:Show(p)end end if D[xn(-25089)]:IsReady(M,true)and(c[xn(-25205)](E)and(D[xn(-25111)]:GetTalentTraits()==0 and(D[xn(-25137)]:GetTalentTraits()==0 and(D[xn(-25049)]:GetTalentTraits()~=0 and(D[xn(-25188)]:GetCooldown()==0 and((an(E,D[xn(-25188)][xn(-25135)])<=1 or(s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<5.4)and(((s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0 or D[xn(-25144)]:GetCooldown()<4)and x>=y[xn(-24988)](f:GetBySpell(D[xn(-25204)]),4))))))))then return D[xn(-25089)]:Show(p)end if D[xn(-25089)]:IsReady(M,true)and(c[xn(-25205)](E)and(D[xn(-25137)]:GetTalentTraits()~=0 and(D[xn(-25049)]:GetTalentTraits()~=0 and(D[xn(-25188)]:GetCooldown()==0 and((an(E,D[xn(-25188)][xn(-25135)])<=1 or(s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<5.4)and(f:GetBySpell(D[xn(-25204)])>2 and(s(E)):TimeToDie()-(s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)>15))))))then if P:Energy()<=45 then return D[xn(-25098)]:Show(p)else return D[xn(-25089)]:Show(p)end end if D[xn(-25089)]:IsReady(M,true)and(c[xn(-25205)](E)and(D[xn(-25137)]:GetTalentTraits()~=0 and(D[xn(-25049)]:GetTalentTraits()==0 and(not Yn[xn(-25029)]and(f:GetBySpell(D[xn(-25204)])>2 and(s(E)):TimeToDie()>15)))))then return D[xn(-25089)]:Show(p)end if D[xn(-25089)]:IsReady(M,true)and(c[xn(-25205)](E)and(D[xn(-25111)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true)>3 and((s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0 and((s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)<=6+3*D[xn(-25187)]:GetTalentTraits()and((s(E)):HasDeBuffs(D[xn(-25128)][xn(-25135)],true)~=0 or(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)<4))))))then return D[xn(-25089)]:Show(p)end if D[xn(-25089)]:IsReady(M,true)and(c[xn(-25205)](E)and(D[xn(-25049)]:GetTalentTraits()~=0 and(D[xn(-25188)]:GetCooldown()==0 and((an(E,D[xn(-25188)][xn(-25135)])<=1 or(s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<5.4)and(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0))))then return D[xn(-25089)]:Show(p)end end local function R()Yn[xn(-25146)]=(s(E)):HasDeBuffs(D[xn(-25128)][xn(-25135)],true)==0 and((s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true)~=0 and((s(E)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true)~=0 and f:GetBySpell(D[xn(-25204)])<=5))Yn[xn(-25048)]=D[xn(-25025)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(D[xn(-25026)][xn(-25135)])~=0 and Yn[xn(-25146)])if D[xn(-25090)]:IsReady(o)and(D[xn(-25007)]:GetTalentTraits()~=0 and(Yn[xn(-25048)]and((D[xn(-25144)]:GetCooldown()==0 or D[xn(-25144)]:GetCooldown()<=1)and((D[xn(-25025)]:GetCooldown()==0 or D[xn(-25144)]:GetCooldown()<=2)and(D[xn(-25163)]:GetTalentTraits()~=0 and P:GetTier(xn(-25110))>=2)))))then return D[xn(-25090)]:Show(p)end if D[xn(-25090)]:IsReady(o)and(D[xn(-25061)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(D[xn(-25128)][xn(-25135)],true)==0 and((s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true)~=0 and((s(E)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true)~=0 and(f:GetBySpell(D[xn(-25204)])>=4 and((s(E)):HasDeBuffs(D[xn(-25046)][xn(-25135)],true)~=0 and((s(E)):HealthPercent()<=35 and D[xn(-25103)]:GetTalentTraits()~=0 or D[xn(-25090)]:GetSpellChargesFrac()>=1.9)))))))then return D[xn(-25090)]:Show(p)end if D[xn(-25090)]:IsReady(o)and(D[xn(-25007)]:GetTalentTraits()==0 and(Yn[xn(-25048)]and(((s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)~=0 and(s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)<(9+Y())+3*W(D[xn(-25163)]:GetTalentTraits()~=0 and P:GetTier(xn(-25110))>=2)or(s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)==0 and D[xn(-25025)]:GetCooldown()>=24-Y())and(D[xn(-25046)]:GetTalentTraits()==0 or Yn[xn(-25215)]or(s(E)):HasDeBuffs(D[xn(-25046)][xn(-25135)],true)~=0))))then return D[xn(-25090)]:Show(p)end if D[xn(-25090)]:IsReady(o)and((s(E)):HasDeBuffsStacks(D[xn(-24997)][xn(-25135)],true)<=2 and(v>=Yn[xn(-25092)]and P:HasAuraBySpellID(D[xn(-24943)][xn(-25135)])~=0))then return D[xn(-25090)]:Show(p)end if D[xn(-25090)]:IsReady(o)and(D[xn(-25007)]:GetTalentTraits()~=0 and(Yn[xn(-25048)]and((s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)~=0 and((s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)<8+3*W(D[xn(-25163)]:GetTalentTraits()~=0 and P:GetTier(xn(-25110))>=4)and(s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)>4)or D[xn(-25025)]:GetCooldown()<=1 and(D[xn(-25090)]:GetSpellChargesFrac()>=1.7 and(not D[xn(-25025)]:IsBlocked()and C)))))then return D[xn(-25090)]:Show(p)end if D[xn(-25090)]:IsReady(o)and(D[xn(-25061)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(D[xn(-25128)][xn(-25135)],true)==0 and((s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true)~=0 and((s(E)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true)~=0 and(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0))))then return D[xn(-25090)]:Show(p)end if D[xn(-25090)]:IsReady(o)and((s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0 and(D[xn(-25025)]:GetTalentTraits()==0 and(Yn[xn(-25146)]and(((s(E)):HasDeBuffs(D[xn(-25046)][xn(-25135)],true)~=0 or D[xn(-25151)]:GetTalentTraits()~=0)and((D[xn(-25007)]:GetTalentTraits()+1)-D[xn(-25090)]:GetSpellChargesFrac())*30<D[xn(-25144)]:GetCooldown()))))then return D[xn(-25090)]:Show(p)end if D[xn(-25090)]:IsReady(o)and(D[xn(-25025)]:GetTalentTraits()==0 and(D[xn(-25061)]:GetTalentTraits()==0 and(Yn[xn(-25146)]and(D[xn(-25046)]:GetTalentTraits()==0 or Yn[xn(-25215)]or(s(E)):HasDeBuffs(D[xn(-25046)][xn(-25135)],true)~=0))))then return D[xn(-25090)]:Show(p)end if D[xn(-25090)]:IsReady(o)and e[xn(-24967)](E)<D[xn(-25090)]:GetSpellCharges()*8+2*W(D[xn(-25163)]:GetTalentTraits()~=0 and P:GetTier(xn(-25110))>=4)then return D[xn(-25090)]:Show(p)end end local function z()Yn[xn(-25032)]=D[xn(-25025)]:GetTalentTraits()==0 or D[xn(-25025)]:GetCooldown()<=2 and(P:HasAuraBySpellID(D[xn(-25026)][xn(-25135)])~=0 and(not D[xn(-25025)]:IsBlocked()and C))Yn[xn(-25020)]=P:HasAuraBySpellID({D[xn(-25209)][xn(-25135)];D[xn(-25208)][xn(-25135)];D[xn(-25213)][xn(-25135)];D[xn(-24993)][xn(-25135)],D[xn(-24993)][xn(-25135)]})==0 and((s(E)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true)~=0 and((P:HasAuraBySpellID(D[xn(-25026)][xn(-25135)])>Y()or a(2,xn(-25097)or f:GetBySpell(D[xn(-25204)])>1)and((P:HasAuraBySpellID(D[xn(-25016)][xn(-25135)])~=0 or a(2,xn(-25097)))and(D[xn(-25046)]:GetTalentTraits()==0 or Yn[xn(-25215)]or(s(E)):HasDeBuffs(D[xn(-25046)][xn(-25135)],true)~=0)))and(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)==0))if C and yn(E,p)then return true end if P:HasAuraBySpellID(D[xn(-25084)][xn(-25135)])==0 and R()then return true end if D[xn(-25144)]:IsReady(E)and((not a(2,xn(-25118))or not(s(xn(-25047))):IsExists()or Z(xn(-25047),E)or O[xn(-25119)](xn(-25047)))and(((s(E)):TimeToDie()>=a(2,xn(-25027))or(s(E)):IsBoss())and(C and(i>=a(2,xn(-25027))and Yn[xn(-25020)]or e[xn(-24967)](E)<20))))then return D[xn(-25144)]:Show(p)end if D[xn(-25025)]:IsReady(E)and((not a(2,xn(-25118))or not(s(xn(-25047))):IsExists()or Z(xn(-25047),E)or O[xn(-25119)](xn(-25047)))and(C and(((s(E)):TimeToDie()>=a(2,xn(-25027))or(s(E)):IsBoss())and((i>=a(2,xn(-25027))or(s(E)):IsBoss())and(((s(E)):HasDeBuffs(D[xn(-25128)][xn(-25135)],true)~=0 or D[xn(-25090)]:GetCooldown()<6)and((P:HasAuraBySpellID(D[xn(-25026)][xn(-25135)])~=0 or f:GetBySpell(D[xn(-25204)])>1 or a(2,xn(-25097))and((P:HasAuraBySpellID(D[xn(-25016)][xn(-25135)])~=0 or a(2,xn(-25097)))and(D[xn(-25046)]:GetTalentTraits()==0 or Yn[xn(-25215)]or(s(E)):HasDeBuffs(D[xn(-25046)][xn(-25135)],true)~=0)))and(D[xn(-25144)]:GetCooldown()>=50-15*W(D[xn(-25163)]:GetTalentTraits()~=0 and P:GetTier(xn(-25110))>=4)or(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0)))))))then return D[xn(-25025)]:Show(p)end if D[xn(-25202)]:IsReady(M,true)and(not D[xn(-25090)]:ShouldStopByGCD()and(P:HasAuraBySpellID(D[xn(-25202)][xn(-25135)])==0 and((s(E)):HasDeBuffs(D[xn(-25128)][xn(-25135)],true)>=6 or(s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)~=0 and(s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)<=6 or e[xn(-24967)](E)<D[xn(-25202)]:GetSpellCharges()*6)))then return D[xn(-25202)]:Show(p)end local g=e[xn(-25054)]()if not t[xn(-25138)]and g then return g:Show(p)end if D[xn(-24973)]:IsReady()and(C and(K and(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0))then return D[xn(-24973)]:Show(p)end if D[xn(-25067)]:IsReady()and(C and(K and(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0))then return D[xn(-25067)]:Show(p)end if D[xn(-24966)]:IsReady()and(C and(K and(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0))then return D[xn(-24966)]:Show(p)end if D[xn(-25180)]:IsReady()and(C and(K and(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)~=0))then return D[xn(-25180)]:Show(p)end if C and((P:HasAuraBySpellID({D[xn(-25209)][xn(-25135)],D[xn(-25208)][xn(-25135)];D[xn(-25213)][xn(-25135)];D[xn(-24993)][xn(-25135)];D[xn(-24993)][xn(-25135)];D[xn(-24947)][xn(-25135)]})==0 and m==0 or D[xn(-25137)]:GetTalentTraits()~=0 and(D[xn(-25049)]:GetTalentTraits()==0 and(not Yn[xn(-25029)]and(f:GetByRangeAppliedDoTs(5,nil,D[xn(-25117)][xn(-25135)],2)<f:GetBySpell(D[xn(-25204)])and f:GetBySpell(D[xn(-25204)])>=3))))and G())then return true end if D[xn(-24960)]:IsReady(M,true)and((D[xn(-24960)]:GetCooldown()==0 and D[xn(-25159)]:GetCooldown()==0)and(P:HasAuraStacksBySpellID(D[xn(-25142)][xn(-25135)])>0 and P:HasAuraStacksBySpellID(D[xn(-25059)][xn(-25135)])>0 or(s(E)):HasDeBuffs(D[xn(-25128)][xn(-25135)],true)~=0 and(D[xn(-25144)]:GetCooldown()>50 and not(D[xn(-25163)]:GetTalentTraits()~=0 and P:GetTier(xn(-25110))>=4)or(s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)~=0 and(D[xn(-25163)]:GetTalentTraits()~=0 and P:GetTier(xn(-25110))>=4)or D[xn(-25130)]:GetTalentTraits()==0 and h>=Yn[xn(-25092)])))then return D[xn(-24960)]:Show(p)end end local function pn()local g,F=w(D[xn(-25164)][xn(-25135)])if(D[xn(-25164)]:IsReady(E)or F and not D[xn(-25164)]:IsBlocked())and(D[xn(-24948)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(D[xn(-24997)][xn(-25135)],true)==0 and(f:GetBySpellAppliedDoTs(D[xn(-25188)],nil,D[xn(-24997)][xn(-25135)])==0 and P:HasAuraBySpellID(D[xn(-25084)][xn(-25135)])==0)))then if F then return D[xn(-25098)]:Show(p)end return D[xn(-25164)]:Show(p)end if D[xn(-25090)]:IsReady(E)and(D[xn(-25025)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)~=0 and((s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)<8 and(((s(E)):HasDeBuffs(D[xn(-25128)][xn(-25135)],true)==0 and(s(E)):HasDeBuffs(D[xn(-25128)][xn(-25135)],true)<1+Y())and P:HasAuraBySpellID(D[xn(-25026)][xn(-25135)])~=0))))then return D[xn(-25090)]:Show(p)end if D[xn(-25026)]:IsUsable()and(D[xn(-24999)]:IsInRange(E)and(not D[xn(-25090)]:ShouldStopByGCD()and(D[xn(-25026)]:IsExists()and(h>=Yn[xn(-25092)]and((s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)~=0 and(P:HasAuraBySpellID(D[xn(-25026)][xn(-25135)])<=3 and((s(E)):HasDeBuffs(D[xn(-24997)][xn(-25135)],true)~=0 or P:HasAuraBySpellID(D[xn(-24960)][xn(-25135)])~=0)))))))then return D[xn(-25026)]:Show(p)end if D[xn(-25026)]:IsUsable()and(D[xn(-24999)]:IsInRange(E)and(not D[xn(-25090)]:ShouldStopByGCD()and(D[xn(-25026)]:IsExists()and(h>=Yn[xn(-25092)]and(P:HasAuraBySpellID(D[xn(-25206)][xn(-25135)])==y[xn(-25008)]and(Yn[xn(-25215)]and((s(E)):HasDeBuffs(D[xn(-24997)][xn(-25135)],true)~=0 or P:HasAuraBySpellID(D[xn(-24960)][xn(-25135)])~=0)))))))then return D[xn(-25026)]:Show(p)end if D[xn(-25117)]:IsReady(E)and(h>=Yn[xn(-25092)]and P:HasAuraBySpellID({D[xn(-24998)][xn(-25135)];D[xn(-24932)][xn(-25135)]})~=0)then if En(E,5)and((s(E)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true,true)<=1.2*v+1.2 and((s(E)):TimeToDie()>15 and((D[xn(-25051)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(D[xn(-25136)][xn(-25135)],true)==0 and(s(E)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true)==0)or P:HasAuraBySpellID(D[xn(-25084)][xn(-25135)])==0)and(not Yn[xn(-25066)]or not Yn[xn(-25029)]or(D[xn(-25070)]:GetTalentTraits()==0 or D[xn(-25169)]:GetTalentTraits()==0)and(P:HasAuraBySpellID({D[xn(-24998)][xn(-25135)];D[xn(-24932)][xn(-25135)]})~=0 and(s(E)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true)==0)))))then return D[xn(-25117)]:Show(p)end if U and(not a(2,xn(-25190))and(not e[xn(-25044)](n)and(not a(2,xn(-25191))or(s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)==0 and(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)==0)))then for g in Q(I)do if V(g,D[xn(-24999)])and(En(g,5)and((s(g)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true,true)<=1.2*v+1.2 and((s(g)):TimeToDie()>15 and((D[xn(-25051)]:GetTalentTraits()~=0 and((s(g)):HasDeBuffs(D[xn(-25136)][xn(-25135)],true)==0 and(s(g)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true)==0)or P:HasAuraBySpellID(D[xn(-25084)][xn(-25135)])==0)and(not Yn[xn(-25066)]or not Yn[xn(-25029)]or(D[xn(-25070)]:GetTalentTraits()==0 or D[xn(-25169)]:GetTalentTraits()==0)and(P:HasAuraBySpellID({D[xn(-24998)][xn(-25135)],D[xn(-24932)][xn(-25135)]})~=0 and(s(g)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true)==0))))))then if P:HasAuraBySpellID({D[xn(-24998)][xn(-25135)];D[xn(-24932)][xn(-25135)]})~=0 then return D[xn(-25117)]:Show(p)end if e[xn(-25079)](p)then return true end return D[xn(-25087)]:Show(p)end end end end if D[xn(-25188)]:IsReady(E)and(t[xn(-24985)]and not Yn[xn(-25215)])then if En(E,5)and((s(E)):TimeToDie()-(s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)>2 and((s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<12 or an(E,D[xn(-25188)][xn(-25135)])<=1))then return D[xn(-25188)]:Show(p)end if U and(not a(2,xn(-25190))and(not e[xn(-25044)](n)and(not a(2,xn(-25191))or(s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)==0 and(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)==0)))then if a(2,xn(-25179))and(V(u,D[xn(-24999)])and(En(u,5)and(D[xn(-25188)]:IsReady(u)and((s(u)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<(s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)and((s(u)):TimeToDie()-(s(u)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)>2 and((s(u)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<12 or an(u,D[xn(-25188)][xn(-25135)])<=1))))))then return D[xn(-25056)]:Show(p)end for g in Q(I)do if V(g,D[xn(-24999)])and(En(g,5)and(D[xn(-25188)]:IsReady(g)and((s(g)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<(s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)and((s(g)):TimeToDie()-(s(g)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)>2 and((s(g)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<12 or an(g,D[xn(-25188)][xn(-25135)])<=1)))))then if P:HasAuraBySpellID({D[xn(-24998)][xn(-25135)],D[xn(-24932)][xn(-25135)]})~=0 then return D[xn(-25188)]:Show(p)end if e[xn(-25079)](p)then return true end return D[xn(-25087)]:Show(p)end end end end if D[xn(-25188)]:IsReady(E)and(En(E,5)and(t[xn(-24985)]and((an(E,D[xn(-25188)][xn(-25135)])<=1 or(s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<5.4)and x>=1+2*D[xn(-25064)]:GetTalentTraits())))then return D[xn(-25188)]:Show(p)end end local function gn()Yn[xn(-24984)]=v>=Yn[xn(-25092)]if D[xn(-25046)]:IsReady(M,true)and(f:GetBySpell(D[xn(-25188)])>=2 and(Yn[xn(-24984)]and P:HasAuraBySpellID(D[xn(-25084)][xn(-25135)])==0))then local g=0 for p in Q(I)do if D[xn(-25188)]:IsInRange(p)and(not(s(p)):IsTotem()and(En(p,8)and((s(p)):HasDeBuffs(D[xn(-25046)][xn(-25135)],true,true)<=.6*v+1.2 and S(p)-(s(p)):HasDeBuffs(D[xn(-25046)][xn(-25135)],true,true)>6)))then g=g+1 end end if g/f:GetBySpell(D[xn(-25188)])>=.5 then return D[xn(-25046)]:Show(p)end end if D[xn(-25188)]:IsReady(E)and(x>=1 and(not Yn[xn(-25066)]and(f:GetBySpell(D[xn(-25188)])<=3 and D[xn(-25070)]:GetTalentTraits()==0)))then if an(E,D[xn(-25188)][xn(-25135)])<=1 and(En(E,5)and((s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<5.4 and(s(E)):TimeToDie()-(s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)>15))then return D[xn(-25188)]:Show(p)end if not e[xn(-25044)](n)and((not a(2,xn(-25191))or(s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)==0 and(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)==0)and not a(2,xn(-25190)))then if a(2,xn(-25179))and(V(u,D[xn(-25188)])and(En(u,5)and(D[xn(-25188)]:IsReady(u)and(an(u,D[xn(-25188)][xn(-25135)])<=1 and((s(u)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<5.4 and(s(u)):TimeToDie()-(s(u)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)>15)))))then return D[xn(-25056)]:Show(p)end for g in Q(I)do if V(g,D[xn(-25188)])and(En(g,5)and(D[xn(-25188)]:IsReady(g)and(an(g,D[xn(-25188)][xn(-25135)])<=1 and((s(g)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<5.4 and(s(g)):TimeToDie()-(s(g)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)>15))))then if P:HasAuraBySpellID({D[xn(-24998)][xn(-25135)];D[xn(-24932)][xn(-25135)]})~=0 then return D[xn(-25188)]:Show(p)end if e[xn(-25079)](p)then return true end return D[xn(-25087)]:Show(p)end end end end if D[xn(-25117)]:IsReady(E)and(Yn[xn(-24984)]and P:HasAuraBySpellID(D[xn(-25084)][xn(-25135)])==0)then if En(E,5)and((s(E)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true,true)<=1.2*v+1.2 and(((s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)==0 or P:HasAuraBySpellID({D[xn(-24960)][xn(-25135)],D[xn(-25159)][xn(-25135)]})~=0)and((not Yn[xn(-25066)]or not Yn[xn(-25029)])and(s(E)):TimeToDie()>(7+D[xn(-25070)]:GetTalentTraits()*5)+W(Yn[xn(-25066)])*6)))then return D[xn(-25117)]:Show(p)end if U and(not a(2,xn(-25190))and(not e[xn(-25044)](n)and(not a(2,xn(-25191))or(s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)==0 and(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)==0)))then for g in Q(I)do if V(g,D[xn(-25117)])and(En(g,5)and(D[xn(-25117)]:IsReady(g)and((s(g)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true,true)<=1.2*v+1.2 and(((s(g)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)==0 or P:HasAuraBySpellID({D[xn(-24960)][xn(-25135)],D[xn(-25159)][xn(-25135)]})~=0)and((not Yn[xn(-25066)]or not Yn[xn(-25029)])and(s(g)):TimeToDie()>(7+D[xn(-25070)]:GetTalentTraits()*5)+W(Yn[xn(-25066)])*6)))))then if P:HasAuraBySpellID({D[xn(-24998)][xn(-25135)];D[xn(-24932)][xn(-25135)]})~=0 then return D[xn(-25117)]:Show(p)end if e[xn(-25079)](p)then return true end return D[xn(-25087)]:Show(p)end end end end if D[xn(-25188)]:IsReady(E)and((s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<5.4 and(x==1 and((an(E,D[xn(-25188)][xn(-25135)])<=1 or(s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<=nn(E)and f:GetBySpell(D[xn(-25188)])>=3)and(((s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<=nn(E)*2 and f:GetBySpell(D[xn(-25188)])>=3)and((s(E)):TimeToDie()-(s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)>8 and m==0)))))then return D[xn(-25188)]:Show(p)end end local function Qn()Yn[xn(-25012)]=D[xn(-25051)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true)~=0 and(((s(E)):HasDeBuffs(D[xn(-25136)][xn(-25135)],true)==0 or(s(E)):HasDeBuffs(D[xn(-25136)][xn(-25135)],true)<=3)and(x>=1 and not Yn[xn(-25215)])))if D[xn(-25178)]:IsReady(E)and((not a(2,xn(-25118))or not(s(xn(-25047))):IsExists()or Z(xn(-25047),E)or O[xn(-25119)](xn(-25047)))and Yn[xn(-25012)])then return D[xn(-25178)]:Show(p)end if D[xn(-25164)]:IsReady(E)and Yn[xn(-25012)]then return D[xn(-25164)]:Show(p)end if D[xn(-25026)]:IsUsable()and(D[xn(-24999)]:IsInRange(E)and(not D[xn(-25090)]:ShouldStopByGCD()and(D[xn(-25026)]:IsExists()and(P:HasAuraBySpellID(D[xn(-25084)][xn(-25135)])==0 and(v>=Yn[xn(-25092)]and((Yn[xn(-25001)]or(s(E)):HasDeBuffsStacks(D[xn(-24930)][xn(-25135)],true)>=20 or not Yn[xn(-25215)])and P:HasAuraBySpellID({D[xn(-25213)][xn(-25135)]})==0))))))then return D[xn(-25026)]:Show(p)end if D[xn(-25026)]:IsUsable()and(D[xn(-24999)]:IsInRange(E)and(not D[xn(-25090)]:ShouldStopByGCD()and(D[xn(-25026)]:IsExists()and(P:HasAuraBySpellID(D[xn(-25084)][xn(-25135)])~=0 and h>=A))))then return D[xn(-25026)]:Show(p)end Yn[xn(-24962)]=v<=Yn[xn(-25092)]and(not Yn[xn(-25134)]and(C and P:Energy()>110 or P:Energy()>130))or Yn[xn(-25001)]or not Yn[xn(-25215)]Yn[xn(-24959)]=P:HasAuraBySpellID(D[xn(-25073)][xn(-25135)])~=0 and f:GetBySpell(D[xn(-25204)])>=2-W(P:HasAuraBySpellID(D[xn(-24943)][xn(-25135)])~=0 or D[xn(-25218)]:GetTalentTraits()==0)or f:GetBySpell(D[xn(-25204)])>=((3-W(D[xn(-25034)]:GetTalentTraits()~=0 and D[xn(-25123)]:GetTalentTraits()~=0))+W(D[xn(-25218)]:GetTalentTraits()~=0))+W(D[xn(-25082)]:GetTalentTraits()~=0)if D[xn(-25212)]:IsReady(M)and(D[xn(-24999)]:IsInRange(E)and(g and(P:HasAuraBySpellID(D[xn(-25084)][xn(-25135)])~=0 and(v==6 and(D[xn(-25218)]:GetTalentTraits()==0 or f:GetBySpell(D[xn(-25204)])>=2)))))then return D[xn(-25212)]:Show(p)end if D[xn(-25212)]:IsReady(M)and(D[xn(-24999)]:IsInRange(E)and(U and(g and(Yn[xn(-24962)]and(not d and Yn[xn(-24959)])))))then return D[xn(-25212)]:Show(p)end if D[xn(-25164)]:IsReady(E)and(Yn[xn(-24962)]and((P:HasAuraBySpellID(D[xn(-25162)][xn(-25135)])~=0 or P:HasAuraBySpellID({D[xn(-25209)][xn(-25135)];D[xn(-25208)][xn(-25135)],D[xn(-25213)][xn(-25135)];D[xn(-24993)][xn(-25135)],D[xn(-24993)][xn(-25135)]})~=0)and((s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)==0 or(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)==0 or P:HasAuraBySpellID(D[xn(-25162)][xn(-25135)])~=0)))then return D[xn(-25164)]:Show(p)end if D[xn(-25178)]:IsReady(E)and(Yn[xn(-24962)]and(P:HasAuraBySpellID(D[xn(-24955)][xn(-25135)])~=0 and P:HasAuraBySpellID(D[xn(-25151)][xn(-25135)])~=0))then if(s(E)):HasDeBuffs(D[xn(-24975)][xn(-25135)],true)==0 and(s(E)):HasDeBuffs(D[xn(-24930)][xn(-25135)],true)==0 then return D[xn(-25178)]:Show(p)end if U and(not a(2,xn(-25190))and(not e[xn(-25044)](n)and((not a(2,xn(-25191))or(s(E)):HasDeBuffs(D[xn(-25025)][xn(-25135)],true)==0 and(s(E)):HasDeBuffs(D[xn(-25144)][xn(-25135)],true)==0)and f:GetBySpell(D[xn(-25178)])==2)))then for g in Q(I)do if V(g,D[xn(-25178)])and(En(g,5)and((s(g)):HasDeBuffs(D[xn(-24975)][xn(-25135)],true)==0 and(s(g)):HasDeBuffs(D[xn(-24930)][xn(-25135)],true)==0))then if e[xn(-25079)](p)then return true end return D[xn(-25087)]:Show(p)end end end end if D[xn(-25178)]:IsReady(E)and(D[xn(-25178)]:IsExists()and Yn[xn(-24962)])then return D[xn(-25178)]:Show(p)end if D[xn(-24986)]:IsReady(E)and Yn[xn(-24962)]then return D[xn(-24986)]:Show(p)end end local function Fn()if D[xn(-25188)]:IsReady(E)and(x>=1 and(an(E,D[xn(-25188)][xn(-25135)])<=1 and((s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)<5.4 and(s(E)):TimeToDie()-(s(E)):HasDeBuffs(D[xn(-25188)][xn(-25135)],true,true)>12)))then return D[xn(-25188)]:Show(p)end if D[xn(-25117)]:IsReady(E)and(v>=Yn[xn(-25092)]and((s(E)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true,true)<=1.2*v+1.2 and(P:HasAuraBySpellID({D[xn(-24960)][xn(-25135)],D[xn(-25159)][xn(-25135)]})==0 and((s(E)):TimeToDie()-(s(E)):HasDeBuffs(D[xn(-25117)][xn(-25135)],true,true)>(4+D[xn(-25070)]:GetTalentTraits()*5)+W(Yn[xn(-25066)])*6 and(P:HasAuraBySpellID(D[xn(-25084)][xn(-25135)])==0 or D[xn(-25051)]:GetTalentTraits()~=0 and(s(E)):HasDeBuffs(D[xn(-25136)][xn(-25135)],true)==0)))))then return D[xn(-25117)]:Show(p)end if D[xn(-25046)]:IsReady(M,true)and(D[xn(-25204)]:IsInRange(E)and(v>=Yn[xn(-25092)]and((s(E)):HasDeBuffs(D[xn(-25046)][xn(-25135)],true,true)<=.6*v+1.2 and(P:HasAuraBySpellID(D[xn(-25084)][xn(-25135)])==0 and(D[xn(-25151)]:GetTalentTraits()==0 and f:GetBySpell(D[xn(-25204)])==1)))))then return D[xn(-25046)]:Show(p)end end if(s(E)):IsDead()then return false end if(s(E)):HasDeBuffs(xn(-25122))>0 and not g then return false end if D[xn(-25176)]:IsQueued()and not g then e[xn(-25053)](p,T)return true end if l(M,E)==false then return false end if P:HasAuraBySpellID(D[xn(-25213)][xn(-25135)])~=0 and a(2,xn(-25043))==0 then return false end if not e[xn(-25074)]()and(a(2,xn(-25152))and P:HasAuraBySpellID(D[xn(-25063)][xn(-25135)],true)~=0)then return false end if c[xn(-24971)](p)then return true end if e[xn(-25011)](p,D[xn(-25117)])then return true end if e[xn(-24957)](p,E,kn,D[xn(-24999)])then return true end if c[xn(-25078)](p)then return true end if q()then return true end if X()then return true end if(P:HasAuraBySpellID({D[xn(-24993)][xn(-25135)];D[xn(-25213)][xn(-25135)];D[xn(-24947)][xn(-25135)];D[xn(-25209)][xn(-25135)],D[xn(-25208)][xn(-25135)]})-Y()>=.4 or P:HasAuraBySpellID({D[xn(-24998)][xn(-25135)],D[xn(-24932)][xn(-25135)]})~=0 or t[xn(-24985)]or m-Y()>=.4)and pn()then return true end if z()then return true end if Fn()then return true end if not Yn[xn(-25215)]and gn()then return true end if Qn()then return true end if D[xn(-25112)]:IsReady(M,true)and K then return D[xn(-25112)]:Show(p)end if D[xn(-25214)]:IsReady(E)and K then return D[xn(-25214)]:Show(p)end if D[xn(-25115)]:IsReady(E)and K then return D[xn(-25115)]:Show(p)end end local function B()if g then return false end if a(2,xn(-25003))and(D[xn(-25209)]:IsReady(M,true)and(not o()and(P:GetStance()==0 and not K())))then return D[xn(-25209)]:Show(p)end local function Q()if not e[xn(-25074)]()then return false end if not e[xn(-25004)]()then return false end local g,Q=U:GetPullTimer()local E=(y[xn(-25099)](Q,e[xn(-24963)]())-N[xn(-25198)])+D[xn(-24978)]()if D[xn(-25063)]:IsReady(M)and(C_Map[xn(-25174)](M)~=2467 and(E<7+c[xn(-25140)]and E>4))then return D[xn(-25063)]:Show(p)end if c[xn(-25150)]~=M and(D[xn(-24983)]:IsReady(c[xn(-25150)])and(P:HasAuraBySpellID({57934,59628;1224098})==0 and((s(c[xn(-25150)])):HasBuffs({156779;136055})==0 and(not(s(c[xn(-25150)])):IsMounted()and(not P[xn(-25185)]()and(E<=3.5 and E>0))))))then return D[xn(-24983)]:Show(p)end if D[xn(-25016)]:IsReady()and(P:HasAuraBySpellID(D[xn(-25016)][xn(-25135)])<=9 and(E<=1 and E>0))then return D[xn(-25016)]:Show(p)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then e[xn(-25053)](p,T)return true end end local function F()if not e[xn(-24964)]()then return false end if not e[xn(-25004)]()then return false end local g,Q=U:GetPullTimer()local E=(y[xn(-25099)](Q,e[xn(-24963)]())-N[xn(-25198)])+D[xn(-24978)]()if D[xn(-25016)]:IsReady()and(P:HasAuraBySpellID(D[xn(-25016)][xn(-25135)])<=9 and(E<=1 and E>0))then return D[xn(-25016)]:Show(p)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then e[xn(-25053)](p,T)return true end end local function B()if not e[xn(-24964)]()then return false end if not e[xn(-25004)]()then return false end local g=(e[xn(-24941)]()-E)+D[xn(-24978)]()if g<-10 then return false end if c[xn(-25150)]~=M and(D[xn(-24983)]:IsReady(c[xn(-25150)])and(P:HasAuraBySpellID({57934,1224098})==0 and((s(c[xn(-25150)])):HasBuffs({156779,136055})==0 and(not(s(c[xn(-25150)])):IsMounted()and(not P[xn(-25185)]()and(g<=3.5 and g>0))))))then return D[xn(-24983)]:Show(p)end end if P:CastTimeSinceStart()<1.6+2*D[xn(-24978)]()then return false end if K()or P:IsStayingTime()<.2 or P:HasAuraBySpellID(D[xn(-25213)][xn(-25135)])~=0 then return false end if D[xn(-24955)]:IsReady(M,true)and(not D[xn(-25090)]:ShouldStopByGCD()and(P:HasAuraBySpellID(D[xn(-24955)][xn(-25135)])==0 or e[xn(-24941)]()-E>1 and P:HasAuraBySpellID(D[xn(-24955)][xn(-25135)])<2520))then return D[xn(-24955)]:Show(p)end if D[xn(-24981)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(D[xn(-24955)][xn(-25135)])~=0 and not D[xn(-25090)]:ShouldStopByGCD())then if D[xn(-25151)]:IsReady(M,true)and(P:HasAuraBySpellID(D[xn(-25151)][xn(-25135)])==0 or e[xn(-24941)]()-E>1 and P:HasAuraBySpellID(D[xn(-25151)][xn(-25135)])<2520)then return D[xn(-25151)]:Show(p)elseif D[xn(-25040)]:IsReady(M,true)and(not D[xn(-25151)]:IsReady(M,true)and(P:HasAuraBySpellID(D[xn(-25040)][xn(-25135)])==0 or e[xn(-24941)]()-E>1 and P:HasAuraBySpellID(D[xn(-25040)][xn(-25135)])<2520))then return D[xn(-25040)]:Show(p)end end if D[xn(-24976)]:IsReady(M,true)and P:HasAuraBySpellID(D[xn(-25094)][xn(-25135)])==0 then return D[xn(-24976)]:Show(p)end local O if D[xn(-25086)]:GetTalentTraits()~=0 then O=D[xn(-25086)]elseif D[xn(-25102)]:GetTalentTraits()~=0 then O=D[xn(-25102)]else O=D[xn(-24933)]end if O:IsReady(M,true)and(P:HasAuraBySpellID(O[xn(-25135)])==0 or e[xn(-24941)]()-E>1 and P:HasAuraBySpellID(O[xn(-25135)])<2520)then return O:Show(p)end if D[xn(-24981)]:GetTalentTraits()~=0 and((D[xn(-25102)]:GetTalentTraits()~=0 or D[xn(-25086)]:GetTalentTraits()~=0)and((P:HasAuraBySpellID(D[xn(-24933)][xn(-25135)])==0 or e[xn(-24941)]()-E>1 and P:HasAuraBySpellID(D[xn(-24933)][xn(-25135)])<2520)and D[xn(-24933)]:IsReady(M,true)))then return D[xn(-24933)]:Show(p)end if Q()then return true end if F()then return true end if B()then return true end end if e[xn(-25106)](p)then return true end if P:IsCasting()or P:IsChanneling()then e[xn(-25053)](p,T)return true end if K()then e[xn(-25053)](p,T)return true end if P:HasAuraBySpellID(460013)~=0 then e[xn(-25053)](p,T)return true end if e[xn(-25087)](p,D[xn(-24999)])then return true end if not g and B()then return true end if e[xn(-25068)]()and((s(q)):IsExists()and e[xn(-24957)](p,q,kn,D[xn(-24999)]))then return true end if(s(H)):IsEnemy()and F(H)then return true end if c[xn(-25078)](p)then return true end if e[xn(-25065)](p,D[xn(-24999)])then return true end end D[4]=function(p) end D[5]=function(p)N:Fire(xn(-25113))local g=(s(H)):IsExists()and H or M local Q={D[xn(-24952)],D[xn(-25058)];D[xn(-25083)]}for p,g in ipairs(Q)do if g:IsQueued()and not e[xn(-25052)](g[xn(-25135)])then g:SetQueue()D[xn(-25154)](g:Info()..xn(-24942),nil)end end end D[6]=function(p)if a(2,xn(-25041))and((s(u)):IsExists()and(select(6,(s(u)):InfoGUID())~=179733 and(b(u)and(s(u)):IsTotem())))then return D[xn(-25109)]:Show(p)end if D[xn(-25125)]==xn(-25050)and e[xn(-24957)](p,xn(-25002),kn,D[xn(-24999)])then return true end end D[7]=function(p)if D[xn(-25125)]==xn(-25050)and e[xn(-24957)](p,xn(-25155),kn,D[xn(-24999)])then return true end end D[8]=function(p)if D[xn(-25101)]:IsReady(M)and(e[xn(-25068)]()and(not K()and(P:HasAuraBySpellID(D[xn(-24950)][xn(-25135)])==0 and(D[xn(-25125)]~=xn(-25050)and D[xn(-25125)]~=xn(-25121)))))then return D[xn(-25101)]:Show(p)end if D[xn(-25125)]==xn(-25050)and e[xn(-24957)](p,xn(-25018),kn,D[xn(-24999)])then return true end local g=xn(-25047)if not b(g)then return end local Q,E,y,F,B=(s(g)):IsCastingRemains()if Q>D[xn(-24978)]()*2 then if not B and(D[xn(-24999)]:IsReadyP(g,nil,true,true)and D[xn(-24999)]:AbsentImun(g,G[xn(-25201)],true))then return D[xn(-24992)]:Show(p)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local ZX={"\120\084\082\088";"\072\085\050\080\049\084\071\048\104\119\082\075\051\115\107\117\120\119\071\102\118\084\113\099\087\079\061\061";"\071\115\081\099\049\115\071\117\043\085\050\080\049\119\120\061";"\072\084\071\075\120\119\113\117\049\088\061\061","\120\085\071\088\104\119\113\065\067\074\072\122\104\085\087\112\051\119\082\077\104\101\087\099";"\072\085\082\100\049\115\043\061";"\120\084\107\048\049\115\082\114\118\090\076\113\067\101\083\113\087\082\072\113\067\084\080\117\051\074\082\090\049\043\061\061";"\078\084\113\077\104\085\071\081\120\084\080\097\087\079\061\061","\043\085\107\075\087\119\050\113\049\098\049\048\067\074\113\113\049\103\087\122\104\085\087\120\104\101\080\122\104\106\061\061";"\120\084\071\065\118\085\071\075\071\119\071\065\051\119\081\122\118\074\071\113";"\078\074\076\071\104\085\113\075\072\115\081\113\104\074\077\061","\112\120\107\120\104\101\072\113\104\043\061\061","\078\053\071\117\051\084\090\080\049\074\076\075\118\085\107\099\112\115\071\053\067\120\090\080\049\084\081\113\087\079\061\061","\112\074\071\048\087\119\113\071\104\085\113\075\118\088\061\061";"\043\084\050\113\067\074\083\120\051\119\071\074\051\074\072\117\049\074\076\099\049\074\076\056\087\115\049\085";"\043\115\083\099\049\115\081\075\078\115\090\090\104\106\061\061","\118\103\083\122\104\101\083\122\087\103\113\110\118\085\107\075\067\074\072\122\104\084\068\061";"\120\119\107\075\051\115\107\117\118\088\061\061","\112\115\113\117\051\115\083\090\118\053\076\075\057\098\076\097\104\074\052\048\049\074\072\113";"\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099\043\115\081\077\043\075\076\052\104\085\072\112\087\103\071\117","\043\085\050\080\067\084\105\043\104\101\087\077\049\074\057\061";"\120\053\113\080\104\113\072\097\067\074\076\075";"\071\084\107\090\104\085\072\043\104\084\113\099\104\084\068\061";"\120\085\082\065\051\115\082\048\118\088\061\061";"\043\084\107\048\049\098\083\048\104\084\107\077";"\043\085\107\099\118\075\090\097\049\103\086\061";"\043\085\082\065\051\101\076\075\067\115\057\061","\072\084\071\075\078\074\072\113\104\120\076\097\104\084\050\077\104\101\087\117","\074\090\107\122\104\085\072\113\066\079\061\061","\071\119\080\113\120\085\107\075\087\119\071\117\043\053\071\085\049\106\061\061","\078\115\081\099\087\119\082\117\087\082\052\097\051\074\076\097\104\106\061\061";"\043\085\050\122\104\085\043\061";"\071\119\071\080\104\120\076\080\067\084\080\113";"\112\119\071\113\067\084\080\122\104\085\087\043\104\084\113\099\104\084\068\061";"\043\075\107\076\112\120\107\055","\118\084\105\122\118\082\107\102\087\074\052\075\087\074\083\113","\078\119\082\099\120\101\072\080\087\098\082\117\066\120\072\043\120\088\061\061","\078\074\076\112\104\119\107\075\071\103\083\122\104\085\105\113\087\098\083\048\104\084\076\108\049\115\043\061";"\072\084\071\075\072\075\076\098","\043\084\080\113\067\074\052\112\051\119\107\075\072\085\107\065\087\074\086\061";"\072\103\071\117\049\084\071\097\104\113\072\122\104\115\071\102";"\043\084\107\105\067\085\082\075\112\119\107\053\072\084\071\075\043\101\071\102\118\085\071\117\087\098\071\084\049\115\081\075\078\115\081\085\104\088\061\061";"\120\084\113\048\049\115\081\065\049\115\043\061","\072\119\071\080\087\119\080\099\087\119\082\048\051\084\071\102\118\075\090\080\118\085\105\098\049\115\083\090\049\085\067\061";"\072\085\113\117\049\082\087\113\067\115\105\117\049\074\076\099\072\119\071\109\087\115\049\085","\072\115\081\113\104\074\113\120\049\115\082\105","\071\119\107\075\067\115\050\052\104\085\072\076\067\115\087\043\051\103\113\099","\071\098\090\074\074\090\083\049\043\120\081\110\071\071\052\098\043\071\072\082\074\075\113\055\074\090\083\052\112\077\087\082";"\072\119\082\102\051\084\071\099\087\098\081\122\049\084\080\075\043\053\071\085\049\106\061\061","\072\084\050\097\104\084\090\109\104\119\082\077\049\043\061\061";"\049\103\071\102\067\074\072\122\104\084\068\061";"\112\115\113\117\051\115\083\090\118\053\076\075\057\103\087\122\104\119\088\106\104\085\107\075\057\119\083\113\057\119\072\097\104\085\120\061";"\118\119\050\080\066\115\071\102";"\120\101\113\105\067\085\107\048\118\075\107\085\072\119\071\080\087\119\106\061";"\078\120\081\111\043\071\052\052\043\075\113\120\043\071\072\082";"\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099\078\084\113\065\051\088\061\061","\043\120\076\120\078\120\107\055\074\075\071\115\072\120\081\120\074\090\083\049\043\120\081\110\120\090\071\043\072\071\083\111\078\098\082\078\072\075\071\078\074\090\076\071\043\106\061\061";"\078\084\113\065\051\075\049\097\067\101\071\099","\104\085\107\102\104\115\082\048","\072\119\071\080\087\119\080\043\049\074\083\065\049\074\052\075\051\115\107\117";"\072\084\107\102\049\115\090\080\087\101\076\056\051\074\072\113","\072\119\082\105\067\115\087\113\120\119\080\081\118\075\113\105\087\115\068\061";"\118\084\080\102\104\101\071\077\120\101\072\097\118\098\082\048\104\079\061\061","\072\053\083\122\049\115\081\077\104\103\077\061","\072\084\107\090\049\084\120\061";"\087\119\082\109\104\119\120\061","\120\053\113\080\104\106\061\061";"\112\119\113\099\087\119\071\117\049\074\057\061","\120\101\071\088\049\074\083\065\051\119\082\102\049\084\071\102","\112\053\071\105\067\085\113\117\049\090\052\097\051\074\076\097\104\106\061\061";"\072\119\113\099\067\115\083\048\049\071\052\114\066\074\086\061","\104\085\113\048","\071\119\080\122\118\101\072\048\049\071\072\113\067\043\061\061","\043\084\107\090\118\098\072\113\072\101\083\080\067\084\120\061";"\087\119\082\102\049\084\071\075\118\088\061\061","\071\119\107\080\118\101\072\113\118\106\061\061";"\078\084\113\065\051\088\061\061";"\043\074\083\080\066\053\076\078\051\074\072\090\067\115\050\119\104\101\083\053\049\043\061\061","\071\098\082\055\078\088\061\061";"\043\084\107\117\118\101\043\061";"\072\084\071\075\120\101\052\113\104\119\050\098\049\074\076\065\118\085\113\088\087\119\113\097\104\106\061\061","\118\084\080\077\074\084\076\088","\112\115\107\090\118\084\071\121\087\085\071\102";"\120\084\080\080\049\119\107\101\118\101\072\102\051\115\105\113";"\120\084\080\080\049\119\107\101\104\115\071\048\049\079\061\061","\071\085\082\117\051\074\076\114\043\053\071\085\049\106\061\061";"\072\084\071\075\071\119\107\053\049\084\050\113","\072\085\050\080\049\084\071\048\104\119\082\075\051\115\107\117\043\053\071\085\049\106\061\061";"\043\101\083\122\118\103\052\048\051\115\081\053\120\119\107\122\118\084\107\117";"\120\084\080\080\049\119\107\101\118\101\072\102\051\115\105\113\120\085\082\117\049\084\120\061","\043\084\080\113\067\074\052\112\051\119\107\075","\112\115\113\117\051\115\083\090\118\053\076\075\057\103\087\122\104\119\088\106\067\085\120\106\049\119\107\117\049\078\052\080\087\056\052\117\049\074\080\075\057\098\076\114\067\115\081\065\049\043\061\061","\072\101\083\097\087\115\081\077\078\119\071\080\104\119\113\117\049\088\061\061","\072\098\071\119\072\106\061\061";"\104\115\082\122\104\053\072\113\104\085\082\117\067\084\120\061","\043\085\082\053\112\084\049\120\118\085\113\065\051\101\086\061","\072\084\071\075\120\101\052\113\104\119\050\111\104\084\107\048\049\119\107\101\104\106\061\061";"\112\115\071\075\067\120\082\065\087\119\113\084\049\043\061\061";"\078\053\071\117\051\084\090\080\049\074\076\075\118\085\107\099\112\115\071\053\067\120\090\080\049\084\081\113\087\098\083\090\049\085\067\061","\072\119\113\099\104\101\083\122\049\115\081\075\049\115\043\061","\072\053\083\122\049\115\081\077\104\103\113\078\104\101\072\080\087\119\113\097\104\106\061\061";"\112\119\082\075\049\115\081\075\072\115\081\113\118\085\087\081","\072\074\049\122\118\084\076\113\118\085\082\075\049\043\061\061","\043\074\071\075\104\075\082\075\087\119\082\065\051\088\061\061","\120\084\071\075\071\119\107\053\049\084\050\113";"\043\085\107\099\118\075\113\105\104\074\071\117\049\043\061\061";"\118\103\049\088";"\071\082\072\098\120\084\050\122\049\119\071\102","\072\084\071\075\071\119\113\105\049\043\061\061";"\120\084\080\080\049\119\107\101\072\119\082\117\067\084\071\056\087\115\049\085";"\043\075\076\113\049\079\061\061","\120\053\071\088\087\103\071\102\049\043\061\061","\104\053\071\105\067\085\071\102","\071\103\083\122\104\085\105\113\087\111\098\061";"\071\085\082\117\051\074\076\114","\120\101\071\109\087\119\071\102\049\053\071\053\049\120\083\090\049\085\067\061","\078\115\081\075\049\074\083\085\067\115\076\113\074\098\049\102\051\115\071\117\049\103\076\119\118\085\082\105\049\071\050\056\067\074\072\075\104\119\071\117\049\074\043\105\071\084\107\074\051\115\076\097\104\106\061\061";"\071\084\082\102\120\101\072\097\104\074\079\061";"\049\119\113\085\049\085\113\065\087\115\050\075\066\120\113\098";"\043\085\071\102\118\084\071\102\051\084\113\117\049\088\061\061","\120\101\072\097\118\079\061\061";"\078\115\081\075\049\074\083\102\087\074\052\075\118\088\061\061";"\072\098\082\076\043\120\087\082\120\106\061\061";"\112\115\113\099\087\119\071\102\112\119\107\065\051\075\081\112\087\119\107\065\051\088\061\061","\120\090\052\082\112\098\050\110\043\075\082\112\071\082\107\112\071\120\076\111\072\071\076\112","\072\084\071\075\043\101\071\102\118\085\071\117\087\098\087\111\072\079\061\061";"\120\074\071\080\051\084\113\117\049\090\052\080\104\119\075\061","\043\115\081\065\049\074\076\075\118\085\082\048\043\084\082\048\104\079\061\061","\078\084\113\065\051\075\087\102\049\115\071\117\072\085\107\065\087\074\086\061";"\078\074\076\083\104\077\082\078\067\115\113\077";"\067\085\107\097\104\119\081\090\104\115\083\113\118\106\061\061";"\071\103\083\122\104\085\105\113\087\111\057\061";"\112\115\082\065\118\085\107\072\087\115\071\090\049\043\061\061";"\043\074\071\075\104\090\072\080\118\085\087\113\087\079\061\061","\043\101\071\102\118\084\071\077\120\101\072\097\104\085\071\083\049\119\107\048","\118\101\071\109\087\119\071\102\049\053\071\053\049\120\076\111\118\088\061\061";"\120\103\083\113\104\115\071\077\051\074\072\080\087\119\113\097\104\106\061\061";"\120\084\080\122\087\106\061\061","\071\103\083\122\067\084\105\099\112\084\049\120\051\119\071\120\118\085\082\077\049\043\061\061","\078\074\076\083\104\077\082\098\087\115\081\053\049\115\107\117";"\078\098\071\052\112\098\071\078";"\072\119\071\085\049\115\081\099\051\074\049\113\118\088\061\061","\072\085\050\080\049\084\071\048\104\119\082\075\051\115\107\117","\043\074\083\065\067\115\081\113\120\103\071\048\118\084\120\061";"\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099\043\115\081\077\120\101\072\090\104\106\061\061","\043\074\071\102\067\120\113\099\071\085\082\048\051\115\043\061","\072\085\050\080\066\115\071\077\087\084\113\117\049\090\072\097\066\119\113\117";"\120\084\050\113\049\074\079\061";"\078\115\081\099\087\119\082\117\067\084\071\083\104\085\049\097","\071\119\107\075\067\115\050\083\104\074\071\117","\118\084\071\065\118\085\071\075","\071\119\080\113\120\085\107\075\087\119\071\117","\043\115\090\109\087\074\076\114","\071\085\082\048\051\115\072\052\087\074\072\097\071\119\082\102\049\084\071\075","\120\101\072\090\104\077\113\105\087\115\068\061","\043\084\080\113\067\084\105\111\071\082\043\061";"\120\119\113\065\051\090\052\097\067\084\105\113\087\079\061\061","\071\115\081\122\087\098\076\080\104\077\082\075\087\119\082\065\051\088\061\061";"\120\085\071\065\104\101\083\077\120\101\087\080\118\119\083\080\067\084\048\061","\078\115\090\088\049\074\083\085\049\115\076\075\043\074\076\065\049\115\081\077\067\115\081\065\066\071\076\113\118\053\071\105";"\071\115\081\122\087\098\087\071\078\120\043\061","\104\115\107\090\118\084\071\097\087\085\071\102";"\043\053\071\102\118\101\072\083\118\075\107\055";"\112\075\107\111\120\101\072\113\067\115\050\075\051\079\061\061","\120\084\080\090\118\085\113\108\049\115\081\120\104\101\083\117\067\115\072\097";"\112\115\113\117\051\120\083\090\118\053\076\075\057\098\076\080\104\085\076\113\104\119\050\113\049\079\061\061";"\087\103\083\122\104\085\105\113\087\082\107\099\066\115\081\065\074\101\076\048\104\101\043\061";"\071\115\081\081\051\115\071\048\049\119\113\117\049\075\081\113\087\119\080\113\118\053\052\102\051\074\076\105";"\071\103\083\113\067\115\076\114\049\074\083\097\087\074\076\120\118\085\082\117\118\084\090\122\087\103\072\113\118\106\061\061";"\120\084\080\080\049\119\107\101\072\119\082\117\067\084\120\061";"\072\085\113\102\049\115\083\048\104\084\107\077","\049\085\107\065\087\074\086\061","\067\074\083\113\104\085\098\102","\057\056\080\099\118\119\071\048\104\098\113\098\070\078\052\122\118\102\052\117\104\101\043\106\067\078\052\117\087\115\090\109\049\074\057\080","\120\103\083\122\104\090\083\097\087\119\082\075\051\115\107\117";"\104\115\082\068";"\078\084\113\077\104\085\071\081\120\084\080\097\087\098\049\097\067\101\071\099";"\043\053\083\113\067\115\105\052\067\085\050\113","\115\085\107\117\049\043\061\061";"\043\075\076\099";"\043\084\107\117\067\084\107\065\087\119\113\097\104\077\105\122\118\101\076\121\049\077\072\113\067\074\072\114";"\071\103\113\088\049\043\061\061","\043\075\076\120\104\101\072\080\104\098\113\105\087\115\068\061";"\072\077\071\052\120\106\061\061";"\071\119\113\113\118\065\086\075","\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099","\120\101\072\113\067\115\050\075\051\079\061\061","\112\119\113\117\049\084\071\102\051\115\081\053\072\119\082\102\051\084\081\113\118\101\086\061","\120\084\080\080\049\119\107\101\043\085\050\080\049\119\071\099";"\120\085\082\117\049\119\107\105\120\084\080\102\104\101\071\077","\071\103\083\122\104\085\105\113\087\079\061\061","\120\084\080\102\104\101\071\077\112\084\049\111\104\084\081\065\049\115\082\048\104\115\071\117\087\079\061\061","\071\084\107\074\120\103\071\048\104\082\072\122\104\115\071\102","\120\101\087\122\104\085\087\120\051\115\090\113\118\053\086\061";"\067\074\083\113\104\085\098\099","\043\075\107\076\043\077\082\120\074\075\050\121\072\090\107\082\071\077\071\055\071\082\107\071\112\077\049\083\112\082\072\082\120\077\071\098";"\112\119\113\117\049\084\071\102\051\115\081\053\072\119\082\102\051\084\081\113\118\101\076\056\087\115\049\085","\112\115\113\117\051\120\083\090\118\053\076\075\057\098\076\097\104\074\052\048\049\074\072\113","\067\074\083\113\104\085\098\050";"\072\119\082\105\067\115\087\113\112\115\082\053\051\115\076\083\104\074\071\117","\072\115\081\077\072\115\090\088\104\101\087\113\118\085\071\077","\067\053\083\113\067\115\048\061";"\118\084\082\085\049\071\072\097\071\085\082\117\051\074\076\114","\078\084\113\065\051\075\113\105\087\115\068\061","\078\074\076\078\049\074\076\075\051\115\081\053","\071\103\083\122\067\084\105\099","\120\085\107\053\087\115\120\061","\043\074\072\102\104\101\052\114\051\115\076\043\104\084\113\099\104\084\068\061","\043\085\050\097\104\084\072\119\087\074\083\081","\087\119\082\102\049\084\071\075";"\120\101\072\090\104\085\071\077","\078\074\076\076\104\101\071\117\087\119\071\077","\120\103\083\113\104\115\071\077\051\074\072\080\087\119\113\097\104\077\083\090\049\085\067\061";"\043\074\071\053\104\115\071\117\087\082\083\090\104\085\071\056\087\115\049\085";"\112\119\113\053\051\103\072\099\078\053\071\077\049\084\090\113\104\053\043\061";"\112\119\071\075\051\119\082\048\120\119\107\122\118\084\107\117";"\072\053\083\113\049\115\072\097\104\043\061\061","\078\084\071\081\120\101\072\097\104\085\120\061","\078\084\113\065\051\075\087\102\049\115\071\117","\071\119\113\113\118\065\086\099","\112\115\113\117\051\120\083\090\118\053\076\075\057\103\087\122\104\119\088\106\067\085\120\106\049\119\107\117\049\078\052\080\087\056\052\117\049\074\080\075\057\119\076\114\067\115\081\065\049\043\061\061";"\078\120\043\061","\112\115\082\077\120\074\071\113\049\115\081\099\112\115\082\117\049\119\082\075\049\043\061\061","\072\084\071\075\120\101\052\113\104\119\050\120\049\074\080\075\087\074\083\113";"\049\085\113\053\051\103\072\110\118\085\071\105\067\115\113\117\118\088\061\061";"\071\103\083\122\067\084\105\099\112\085\107\075\078\115\081\086\112\090\086\061";"\072\084\071\075\043\085\071\099\087\098\090\080\118\098\049\097\118\113\071\117\051\074\043\061";"\072\085\050\080\087\084\050\113\118\101\076\119\104\101\083\105\043\053\071\085\049\106\061\061","\043\074\071\053\104\115\071\117\087\082\083\090\104\085\120\061";"\120\077\107\103\071\120\071\110\120\090\071\056\071\098\050\082\071\082\077\061","\120\101\071\109\087\119\071\102\049\053\071\053\049\071\076\075\049\115\082\048\087\119\106\061";"\118\103\083\113\043\084\107\105\067\085\082\075\043\084\080\113\067\084\105\099";"\071\119\082\102\049\084\071\075\120\101\052\113\067\084\113\085\051\115\086\061","\120\084\080\090\118\085\113\108\049\115\081\112\087\119\107\102\104\043\061\061";"\120\119\050\080\066\115\071\102","\067\074\083\113\104\085\098\061","\072\119\071\080\087\119\080\099\087\119\082\048\051\084\071\102\118\075\090\080\118\085\048\061","\112\119\071\113\067\084\080\122\104\085\087\043\104\084\113\099\104\084\081\056\087\115\049\085";"\118\085\082\065\051\115\082\048\074\101\076\081\104\085\086\061";"\043\074\071\075\104\090\072\080\118\085\087\113\087\098\071\068\067\084\050\090\118\084\113\097\104\053\086\061";"\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099\043\115\081\077\043\075\086\061","\072\085\071\080\118\106\061\061";"\043\085\071\102\118\084\071\102\051\084\071\102\120\085\082\053\049\120\050\097\043\088\061\061";"\057\103\083\113\104\115\107\084\049\115\043\106\049\053\083\097\104\078\052\072\087\115\071\090\049\078\088\106\071\119\082\102\049\084\071\075\057\119\113\099\057\098\113\105\104\074\071\117\049\043\061\061";"\120\101\087\080\118\119\083\080\067\084\048\061";"\071\115\081\122\087\079\061\061";"\078\074\076\083\104\115\090\090\104\085\120\061";"\078\115\081\065\067\074\052\080\067\084\113\075\067\074\072\113\049\079\061\061";"\120\101\087\122\104\085\087\120\051\115\090\113\118\077\090\097\104\085\113\075\104\101\057\061";"\112\085\107\117\112\119\071\075\051\119\082\048\120\119\107\122\118\084\107\117";"\118\101\072\113\067\115\050\075\051\079\061\061","\078\115\081\111\104\084\090\109\067\074\072\086\104\084\076\108\049\119\107\101\104\106\061\061";"\112\115\113\117\051\120\083\090\118\053\076\075";"\120\103\083\122\104\053\043\061"}local function wX(P)return ZX[P+2199]end for P,I in ipairs({{1;254},{1,221},{222;254}})do while I[1]<I[2]do ZX[I[1]],ZX[I[2]],I[1],I[2]=ZX[I[2]],ZX[I[1]],I[1]+1,I[2]-1 end end do local P=table.insert local I=table.concat local Y=string.char local S=ZX local k=string.len local C=math.floor local n={k=61;u=46;c=51;["\043"]=16,B=30;N=18,S=9;["\056"]=2,g=7,F=10;["\047"]=63,["\055"]=14,x=20,i=45;j=32,["\048"]=44,W=29;v=28;y=15,n=31,I=42;V=12;["\049"]=25;o=3;q=37,w=6,P=33;a=47,["\053"]=39,X=48;["\050"]=49;h=27,Z=53,l=43,["\051"]=26,Q=57,["\057"]=8,f=50,M=36;m=34;e=55;U=38;T=54,E=11,H=17,K=52,z=41,A=35,t=60;L=13,Y=59;J=23;D=56;O=0,r=40,G=21,p=19;d=58,s=22,b=4;["\052"]=1;["\054"]=62,R=5;C=24}local L=type local f=string.sub for Z=1,#S,1 do local w=S[Z]if L(w)=="\115\116\114\105\110\103"then local L=k(w)local B={}local H=1 local R=0 local u=0 while H<=L do local I=f(w,H,H)local S=n[I]if S then R=R+S*64^(3-u)u=u+1 if u==4 then u=0 local I=C(R/65536)local S=C((R%65536)/256)local k=R%256 P(B,Y(I,S,k))R=0 end elseif I=="\061"then P(B,Y(C(R/65536)))if H>=L or f(w,H+1,H+1)~="\061"then P(B,Y(C((R%65536)/256)))end break end H=H+1 end S[Z]=I(B)end end end local P,I,Y,S,k=_G,setmetatable,pairs,type,math local C=TMW local n=Action local L=n[wX(-2164)]local f=n[wX(-2145)]local Z=n[wX(-2127)]local w=n[wX(-2193)]local B=n[wX(-2106)]local H=n[wX(-2069)]local R=n[wX(-2086)]local u=n[wX(-1952)]local G=n[wX(-2186)]local d=n[wX(-1997)]local i=n[wX(-1964)]local Q=i:GetActiveUnitPlates()local r=n[wX(-1986)]local J=n[wX(-1967)]local U=n[wX(-2152)]local t=U[wX(-2002)]local F=ACTION_CONST_PORTRAIT_ROGUE local N=P[wX(-2020)]local W=P[wX(-2074)]local z=P[wX(-2027)]local V=P[wX(-1980)]local h=P[wX(-2190)]local E=P[wX(-2071)]local v=P[wX(-2123)]local j=C_Item[wX(-1950)]local O=C[wX(-2197)][wX(-1983)][wX(-2038)]local A=wX(-2179)local M=wX(-2022)local c=wX(-2070)local x=wX(-2060)local b=n[wX(-1945)][wX(-2168)][wX(-2109)]local p=n[wX(-1945)][wX(-2168)][wX(-2153)]local q=n[wX(-1945)][wX(-2168)][wX(-2091)]local y=I(n[t],{[wX(-1949)]=n})local X=y[wX(-2165)]local e=X[wX(-2025)]local g=X[wX(-2078)]local m=X[wX(-2101)]local D={[wX(-2046)]={wX(-2082),wX(-2170)};[wX(-2176)]={wX(-2082);wX(-2170);wX(-2028)};[wX(-1991)]={wX(-2082);wX(-2170);wX(-2049)},[wX(-2087)]={wX(-2082);wX(-2170),wX(-2077)};[wX(-1958)]={wX(-2082);wX(-2170),wX(-2049);wX(-2077)},[wX(-2185)]={wX(-2082),wX(-2032);wX(-2170)};[wX(-2161)]={wX(-2082);wX(-2170),wX(-2015);wX(-2049)};[wX(-1989)]={wX(-2048),wX(-2177)};[wX(-2121)]={wX(-2189);wX(-2021);wX(-2084);wX(-1990);wX(-2132),wX(-1984),360806,20066;y[wX(-2141)][wX(-2010)]},[wX(-2194)]={[y[wX(-2051)][wX(-2010)]]=true;[y[wX(-2009)][wX(-2010)]]=true;[y[wX(-2072)][wX(-2010)]]=true;[y[wX(-1969)][wX(-2010)]]=true;[y[wX(-2063)][wX(-2010)]]=true,[y[wX(-1965)][wX(-2010)]]=true;[y[wX(-2108)][wX(-2010)]]=true,[y[wX(-2097)][wX(-2010)]]=true,[y[wX(-1971)][wX(-2010)]]=true,[y[wX(-2064)][wX(-2010)]]=true}}local T=n[t]for P=1,#T,1 do local I=T[P]if S(I)==wX(-2166)and I[wX(-2050)]==wX(-2041)then D[wX(-2194)][I[wX(-2010)]]=true end end local o={y[wX(-2116)][wX(-2010)],y[wX(-2146)][wX(-2010)],y[wX(-2147)][wX(-2010)],y[wX(-2045)][wX(-2010)],y[wX(-2001)][wX(-2010)]}local s={y[wX(-2045)][wX(-2010)];y[wX(-2001)][wX(-2010)];y[wX(-2146)][wX(-2010)]}local l={}local a=0 local function K()local P,I,Y,S,k,C,n,L,f,Z,w,B=h()if S~=E(wX(-2179))then return end if I~=wX(-2107)then return end if B==y[wX(-2158)][wX(-2010)]then a=v()end end y[wX(-2164)]:Add(wX(-2175),wX(-2036),K)local function PX(P)return d:GetTier(wX(-2047))>=4 and(y[wX(-2158)]:IsReadyByPassCastGCD(P,true)and(a+5)-v()>0)end local function IX(P)local I,Y,S,k,C,n=(r(P)):InfoGUID()if n==174773 then return false end if H(P)then return true end end local YX={[wX(-2110)]={[1]=function(P)if y[wX(-2155)]:AbsentImun(P,D[wX(-2176)])and y[wX(-2155)]:IsReadyByPassCastGCD(P)then if X[wX(-2134)]()and P==x then return y[wX(-2174)]else return y[wX(-2155)]end end end};[wX(-2052)]={[1]=function(P)if y[wX(-2141)]:IsReadyByPassCastGCD(P)and(y[wX(-2141)]:AbsentImun(P,D[wX(-1991)])and((d:HasAuraBySpellID({y[wX(-2116)][wX(-2010)],y[wX(-2122)][wX(-2010)];y[wX(-2045)][wX(-2010)],y[wX(-2001)][wX(-2010)];y[wX(-2146)][wX(-2010)]})==0 or f(2,wX(-2096)))and((r(P)):HasBuffs(X[wX(-2139)])==0 or(r(P)):HasDeBuffs(X[wX(-2139)])==0)))then if X[wX(-2134)]()and P==x then return y[wX(-2192)]else return y[wX(-2141)]end end end,[2]=function(P)if y[wX(-1946)]:IsReadyByPassCastGCD(P)and(y[wX(-1946)]:AbsentImun(P,D[wX(-1991)])and(P~=x and((d:HasAuraBySpellID({y[wX(-2116)][wX(-2010)],y[wX(-2045)][wX(-2010)],y[wX(-2001)][wX(-2010)],y[wX(-2146)][wX(-2010)]})==0 or f(2,wX(-2096)))and((r(P)):HasBuffs(X[wX(-2139)])==0 or(r(P)):HasDeBuffs(X[wX(-2139)])==0))))then return y[wX(-1946)],true end end;[3]=function(P)if y[wX(-1970)]:IsReadyByPassCastGCD(P)and(y[wX(-1970)]:AbsentImun(P,D[wX(-1991)])and((d:HasAuraBySpellID({y[wX(-2116)][wX(-2010)],y[wX(-2122)][wX(-2010)],y[wX(-2045)][wX(-2010)],y[wX(-2001)][wX(-2010)],y[wX(-2146)][wX(-2010)]})==0 or f(2,wX(-2096)))and((r(P)):HasBuffs(X[wX(-2139)])==0 or(r(P)):HasDeBuffs(X[wX(-2139)])==0)))then if X[wX(-2134)]()and P==x then return y[wX(-2055)]else return y[wX(-1970)]end end end};[wX(-1954)]={[1]=function(P)if y[wX(-1962)](nil,P,D[wX(-1958)])and(y[wX(-2155)]:IsInRange(P)and(y[wX(-2114)]:IsReady(P)and(P~=x and((d:HasAuraBySpellID({y[wX(-2116)][wX(-2010)],y[wX(-2122)][wX(-2010)];y[wX(-2045)][wX(-2010)];y[wX(-2001)][wX(-2010)];y[wX(-2146)][wX(-2010)]})==0 or f(2,wX(-2096)))and(d:IsStayingTime()>.2 and((r(P)):HasBuffs(X[wX(-2139)])==0 or(r(P)):HasDeBuffs(X[wX(-2139)])==0))))))then return y[wX(-2114)],true end end,[2]=function(P)if y[wX(-1962)](nil,P,D[wX(-1958)])and(y[wX(-2155)]:IsInRange(P)and(y[wX(-2105)]:IsReady(P)and(P~=x and((d:HasAuraBySpellID({y[wX(-2116)][wX(-2010)],y[wX(-2122)][wX(-2010)];y[wX(-2045)][wX(-2010)];y[wX(-2001)][wX(-2010)],y[wX(-2146)][wX(-2010)]})==0 or f(2,wX(-2096)))and((r(P)):HasBuffs(X[wX(-2139)])==0 or(r(P)):HasDeBuffs(X[wX(-2139)])==0)))))then return y[wX(-2105)]end end}}local function SX(P)return d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])~=0 and P:GetSpellTimeSinceLastCast()<y[wX(-2062)]:GetSpellTimeSinceLastCast()end local function kX(P,I)if(r(P)):IsBoss()or(r(P)):IsDummy()then return true end local Y=y[wX(-2151)](y[wX(-2079)][wX(-2010)])local S=Y[1]return(r(P)):Health()>(((I*S)*1+1*#b)+.25*#p)+.15*#q end local CX=Toaster local nX=C[wX(-2008)]CX:Register(wX(-1956),function(P,...)local I,Y,k=...P:SetTitle(I or wX(-2160))P:SetText(Y or wX(-2160))if k then if S(k)~=wX(-2119)then error(tostring(k)..wX(-2058))P:SetIconTexture(wX(-2115))else P:SetIconTexture(nX(k))end else P:SetIconTexture(wX(-2115))end P:SetUrgencyLevel(wX(-2173))end)local LX=false local fX=0 function n.Ryan.MiniBurst()if LX==true then y[wX(-2156)]:SpawnByTimer(wX(-1956),0,wX(-2066),wX(-2180),y[wX(-2178)][wX(-2010)])n[wX(-1978)](wX(-2066),nil)LX=false return end y[wX(-2156)]:SpawnByTimer(wX(-1956),0,wX(-1979),wX(-2140),y[wX(-2178)][wX(-2010)])n[wX(-1978)](wX(-2011),nil)LX=true fX=v()end function n.Ryan.MiniBurstStatus()return LX end y[1]=nil y[2]=function(P)local I if J(c)then I=c elseif J(M)then I=M end if not I then return end local Y,S,k,C,n=(r(I)):IsCastingRemains()if Y>y[wX(-1974)]()*2 then if not n and(y[wX(-2155)]:IsReadyP(I,nil,true,true)and y[wX(-2155)]:AbsentImun(I,D[wX(-2176)],true))then return y[wX(-2013)]:Show(P)end end if f(1,wX(-2128))then Z({1;wX(-2128)},false)end end y[3]=function(P)local I=V()or u:IsEngage()local S=v()local C=C_Spell[wX(-2135)](y[wX(-2045)][wX(-2010)])local L=C_Spell[wX(-2135)](y[wX(-2001)][wX(-2010)])local Z=k[wX(-2056)](C[wX(-2181)],L[wX(-2181)])if LX and(y[wX(-2062)]:GetSpellTimeSinceLastCast()<=v()-fX and y[wX(-2178)]:GetSpellTimeSinceLastCast()<=v()-fX)then y[wX(-2156)]:SpawnByTimer(wX(-1956),0,wX(-1979),wX(-1959),y[wX(-2178)][wX(-2010)])n[wX(-1978)](wX(-2034),nil)LX=false end local function H(S)local k,C,L,H,R,u=(r(S)):InfoGUID()local G=IX(S)local J=y[wX(-2155)]:IsSpellInRange(S)local U=d:ComboPoints()local t=d:ComboPointsMax()-U local N=U local z=d:ComboPointsMax()local V=y[wX(-2118)][wX(-2010)]or 1 local h=y[wX(-2100)][wX(-2010)]or 1 local E,v=j(V)local O,c=j(h)l[wX(-2065)]=nil if X[wX(-2195)][y[wX(-2118)][wX(-2010)]]and(not X[wX(-2195)][y[wX(-2100)][wX(-2010)]]or y[wX(-2118)][wX(-2010)]==y[wX(-2063)][wX(-2010)]or v>=c)then l[wX(-2065)]=1 end if X[wX(-2195)][y[wX(-2100)][wX(-2010)]]and(not X[wX(-2195)][y[wX(-2118)][wX(-2010)]]or c>v)then l[wX(-2065)]=2 end l[wX(-2157)]=i:GetBySpell(y[wX(-2075)])l[wX(-1981)]=d:HasAuraBySpellID({y[wX(-2122)][wX(-2010)];y[wX(-2045)][wX(-2010)];y[wX(-2001)][wX(-2010)],y[wX(-2146)][wX(-2010)]})-B()>=.05 l[wX(-2196)]=d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>=.05 or d:HasAuraBySpellID(y[wX(-2183)][wX(-2010)])~=0 or l[wX(-2157)]>=8 and(y[wX(-1973)]:GetTalentTraits()==0 and y[wX(-1975)]:GetTalentTraits()~=0)l[wX(-2137)]=i:GetBySpellAppliedDoTs(y[wX(-2075)],1,y[wX(-2120)][wX(-2010)])~=0 or l[wX(-2196)]or#Q==0 and(r(S)):HasDeBuffs(y[wX(-2120)][wX(-2010)],true)~=0 l[wX(-2081)]=true and(d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>=.05 and d:HasAuraBySpellID(y[wX(-2183)][wX(-2010)])==0 or y[wX(-2089)]:GetCooldown()<60 and(y[wX(-2089)]:GetCooldown()>30 and(y[wX(-2172)]:GetTalentTraits()~=0 and y[wX(-1975)]:GetTalentTraits()~=0)))l[wX(-1961)]=X[wX(-2057)]and i:GetBySpell(y[wX(-2075)])>=2 l[wX(-1993)]=d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])~=0 and d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>=.05 or y[wX(-2043)]:GetTalentTraits()==0 and d:HasAuraBySpellID(y[wX(-2178)][wX(-2010)])~=0 or X[wX(-2007)](S)<20 l[wX(-2150)]=U<=1 or d:HasAuraBySpellID(y[wX(-2183)][wX(-2010)])~=0 and U>=7 or N>=6 and y[wX(-1975)]:GetTalentTraits()~=0 local function x()if I then return false end if y[wX(-2155)]:IsSpellInRange(S)then return false end if d:HasAuraBySpellID(y[wX(-2040)][wX(-2010)],true)~=0 then return false end local Y,k=(r(M)):GetRange()local C=(r(A)):GetCurrentSpeed()if C<=0 then return false end local n=((k+5)/((C/100)*7)+y[wX(-1974)]())-w()if y[wX(-2045)]:IsReadyByPassCastGCD(A,true)and(Z==0 and d:HasAuraBySpellID(s)==0)then return y[wX(-2045)]:Show(P)end if e[wX(-2026)]~=A and(y[wX(-2093)]:IsReady(e[wX(-2026)])and(d:HasAuraBySpellID({57934;59628;1224098})==0 and((r(e[wX(-2026)])):HasBuffs({156779,136055})==0 and(not(r(e[wX(-2026)])):IsMounted()and(not d[wX(-2006)]()and n<=3)))))then return y[wX(-2093)]:Show(P)end end local function b()if not X[wX(-1985)](S)then return false end if i:GetBySpell(y[wX(-2155)],2)>=2 then for I in Y(Q)do if not X[wX(-1985)](I)and g(I,y[wX(-2155)])then return y[wX(-2098)]:Show(P)end end end return y[wX(-2126)]:Show(P)end local function p()if y[wX(-1953)]:IsReady(A,true)and(not y[wX(-2094)]:ShouldStopByGCD()and(J and(y[wX(-1968)]:GetCooldown()<B()and(d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>=.05 and(U>=6 and(l[wX(-2081)]and(d:HasAuraBySpellID(y[wX(-2144)][wX(-2010)])~=0 and d:HasAuraBySpellID(y[wX(-2144)][wX(-2010)])<=3 or d:HasAuraBySpellID(y[wX(-1976)][wX(-2010)])~=0 and(d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])~=0 and d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])<=8)or d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])==0 and y[wX(-2043)]:GetCooldown()>=36)))))))then return y[wX(-1953)]:Show(P)end local I=X[wX(-1960)]()if d:HasAuraBySpellID(s)==0 and(I and I:Show(P))then return true end if y[wX(-2178)]:IsReady(A,true)and(not y[wX(-2094)]:ShouldStopByGCD()and(J and((G or LX)and(((r(S)):TimeToDie()>=f(2,wX(-2124))-6 or(r(S)):IsBoss())and(d:HasAuraBySpellID(y[wX(-2178)][wX(-2010)])<=3.5 and(l[wX(-2137)]and(y[wX(-2089)]:GetTalentTraits()==0 or y[wX(-2089)]:GetCooldown()>=30-15*m(y[wX(-2172)]:GetTalentTraits()==0)and y[wX(-1968)]:GetCooldown()<8 or y[wX(-2172)]:GetTalentTraits()==0 or LX)))or X[wX(-2007)](S)<=15))))then return y[wX(-2178)]:Show(P)end if y[wX(-2043)]:IsReady(A,true)and(not y[wX(-2094)]:ShouldStopByGCD()and(J and(((r(S)):TimeToDie()>=f(2,wX(-2124))or(r(S)):IsBoss())and(G and(l[wX(-2137)]and(l[wX(-2150)]and(d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>=.05 and d:HasAuraBySpellID(y[wX(-2019)][wX(-2010)])==0)))))))then return y[wX(-2043)]:Show(P)end if y[wX(-2159)]:IsReady(A,true)and(not y[wX(-2094)]:ShouldStopByGCD()and(J and(((r(S)):TimeToDie()>=f(2,wX(-2124))-10 or(r(S)):IsBoss())and(d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>4 and d:HasAuraBySpellID(y[wX(-2159)][wX(-2010)])==0))))then return y[wX(-2159)]:Show(P)end if y[wX(-2089)]:IsReady(S)and(G and((U>=5 and(((r(S)):TimeToDie()>=f(2,wX(-2124))or(r(S)):IsBoss())and y[wX(-2043)]:GetCooldown()<=3)or X[wX(-2007)](S)<=25)and(y[wX(-2178)]:GetSpellChargesFrac()>=1.52 and y[wX(-1953)]:GetCooldown()<10)))then return y[wX(-2089)]:Show(P)end end local function q()if y[wX(-2023)]:IsReady(A,true)and(G and(J and l[wX(-1993)]))then return y[wX(-2023)]:Show(P)end if y[wX(-2112)]:IsReady(A,true)and(G and(J and l[wX(-1993)]))then return y[wX(-2112)]:Show(P)end if y[wX(-2061)]:IsReady(A,true)and(G and(J and(l[wX(-1993)]and d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>=.05)))then return y[wX(-2061)]:Show(P)end if y[wX(-2104)]:IsReady(A,true)and(G and(J and l[wX(-1993)]))then return y[wX(-2104)]:Show(P)end end local function T()if not J then return false end if y[wX(-2094)]:ShouldStopByGCD()then return false end if not G then return false end if not((r(S)):TimeToDie()>f(2,wX(-2124))or(r(S)):IsBoss())then return false end if y[wX(-2063)]:IsReady(A,true)and(y[wX(-2089)]:GetCooldown()<=2 or X[wX(-2007)](S)<=15)then return y[wX(-2063)]:Show(P)end if y[wX(-2072)]:IsReady(A,true)and((r(S)):HasDeBuffs(y[wX(-2120)][wX(-2010)],true)~=0 and d:HasAuraBySpellID(y[wX(-2144)][wX(-2010)])~=0)then return y[wX(-2072)]:Show(P)end if y[wX(-2097)]:IsReady(A,true)and((r(S)):HasDeBuffs(y[wX(-2120)][wX(-2010)],true)>=25 and d:HasAuraBySpellID(y[wX(-2144)][wX(-2010)])~=0 or X[wX(-2007)](S)<=20)then return y[wX(-2097)]:Show(P)end if y[wX(-2064)]:IsReady(A)and(d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])~=0 and(d:HasAuraStacksBySpellID(y[wX(-2130)][wX(-2010)])>=8+8*m(y[wX(-2154)]:GetEquipped()and y[wX(-2154)]:GetCooldown()==0 or not y[wX(-2154)]:GetEquipped())or not y[wX(-2154)]:GetEquipped()and X[wX(-2007)](S)<=90)or X[wX(-2007)](S)<=20)then return y[wX(-2064)]:Show(P)end if y[wX(-2009)]:IsReady(A,true)and((y[wX(-2044)]:GetTalentTraits()==0 or d:HasAuraBySpellID(y[wX(-2035)][wX(-2010)])~=0 or y[wX(-2063)]:GetEquipped())and(not y[wX(-2063)]:GetEquipped()or y[wX(-2063)]:GetCooldown()>20)or X[wX(-2007)](S)<=15)then return y[wX(-2009)]:Show(P)end if y[wX(-2118)]:IsReady(nil,true)and(y[wX(-2118)]:GetItemCategory()~=wX(-2138)and(not D[wX(-2194)][y[wX(-2118)][wX(-2010)]]and(y[wX(-2118)]:AbsentImun(S,D[wX(-2185)])and((y[wX(-2118)][wX(-2010)]~=y[wX(-1965)][wX(-2010)]or d:HasAuraStacksBySpellID(y[wX(-2133)][wX(-2010)])~=0)and(l[wX(-2065)]==1 and(d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])~=0 or X[wX(-2007)](S)<=20)or l[wX(-2065)]==2 and(not y[wX(-2100)]:IsReady(nil,true)and(d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])==0 and y[wX(-2043)]:GetCooldown()>20))or not l[wX(-2065)])))))then return y[wX(-2118)]:Show(P)end if y[wX(-2100)]:IsReady(nil,true)and(y[wX(-2100)]:GetItemCategory()~=wX(-2138)and(not D[wX(-2194)][y[wX(-2100)][wX(-2010)]]and(y[wX(-2100)]:AbsentImun(S,D[wX(-2185)])and((y[wX(-2100)][wX(-2010)]~=y[wX(-1965)][wX(-2010)]or d:HasAuraStacksBySpellID(y[wX(-2133)][wX(-2010)])~=0)and(l[wX(-2065)]==2 and(d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])~=0 or X[wX(-2007)](S)<=20)or l[wX(-2065)]==1 and(not y[wX(-2118)]:IsReady(nil,true)and(d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])==0 and y[wX(-2043)]:GetCooldown()>20))or not l[wX(-2065)])))))then return y[wX(-2100)]:Show(P)end end local function o()if y[wX(-2094)]:ShouldStopByGCD()then return false end if not J then return false end if not I then return false end if y[wX(-2062)]:IsReady(A,true)and((G or LX)and((l[wX(-2150)]or y[wX(-2095)]:GetTalentTraits()==0)and(l[wX(-2137)]and(y[wX(-1968)]:GetCooldown()<=24 and(d:HasAuraBySpellID(y[wX(-2178)][wX(-2010)])>=6 or d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])>=6)))or X[wX(-2007)](S)<=10))then return y[wX(-2062)]:Show(P)end if not e[wX(-2029)](S)then return false end if y[wX(-2117)]:IsReady(A,true)and(G and(d:Energy()>=40 and(d:HasAuraBySpellID(y[wX(-2116)][wX(-2010)])==0 and N<=3)))then return y[wX(-2117)]:Show(P)end if y[wX(-2147)]:IsReady(A,true)and(d:Energy()>=40 and t>=3)then return y[wX(-2147)]:Show(P)end end local function a()if y[wX(-1968)]:IsReady(S)and l[wX(-2081)]then return y[wX(-1968)]:Show(P)end if y[wX(-2120)]:IsReady(S)and(kX(S,5)and(not l[wX(-2196)]and(((r(S)):HasDeBuffs(y[wX(-2120)][wX(-2010)],true,true)==0 or(r(S)):HasDeBuffs(y[wX(-2120)][wX(-2010)],true,true)<=1.2*U+1.2)and(r(S)):TimeToDie()-(r(S)):HasDeBuffs(y[wX(-2120)][wX(-2010)],true,true)>6)))then return y[wX(-2120)]:Show(P)end if y[wX(-2120)]:IsReady(S)and(not l[wX(-2196)]and(not l[wX(-1961)]and l[wX(-2157)]>=2))then if kX(S,5)and((r(S)):TimeToDie()>=2*U and(r(S)):HasDeBuffs(y[wX(-2120)][wX(-2010)],true,true)<=1.2*U+1.2)then return y[wX(-2120)]:Show(P)end if not X[wX(-1992)](u)and not f(2,wX(-2030))then for I in Y(Q)do if g(I,y[wX(-2155)])and(kX(I,5)and(y[wX(-2120)]:IsReady(I)and((r(I)):TimeToDie()>=2*U and(r(I)):HasDeBuffs(y[wX(-2120)][wX(-2010)],true,true)<=1.2*U+1.2)))then if X[wX(-2073)](P)then return true end return y[wX(-2098)]:Show(P)end end end end if y[wX(-2120)]:IsReady(S)and(kX(S,5)and(d:GetTier(wX(-2012))>=2 and((G or LX)and(not y[wX(-2089)]:IsBlocked()and((U>=5 and(r(S)):TimeToDie()>=16 or X[wX(-2007)](S)<=25)and(y[wX(-1975)]:GetTalentTraits()~=0 and y[wX(-2089)]:GetCooldown()<10))))))then return y[wX(-2120)]:Show(P)end if y[wX(-2158)]:IsReady(S,true)and(y[wX(-2155)]:IsInRange(S)and((r(S)):HasDeBuffs(y[wX(-1972)][wX(-2010)],true)~=0 and(y[wX(-2089)]:GetCooldown()>=20 or not G and(d:HasAuraBySpellID(y[wX(-2178)][wX(-2010)])~=0 and d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>=.05))))then return y[wX(-2158)]:Show(P)end if y[wX(-1957)]:IsReady(A,true)and(l[wX(-2157)]~=0 and(not l[wX(-1961)]and(l[wX(-2137)]and(l[wX(-2157)]>=2 and(y[wX(-1995)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(y[wX(-2183)][wX(-2010)])==0 or d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>=.05 and l[wX(-2157)]>=5))or y[wX(-1975)]:GetTalentTraits()~=0 and l[wX(-2157)]>=5-2*m(d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])~=0)or y[wX(-2158)]:IsReady(S,true)and l[wX(-2157)]>=3))))then return y[wX(-1957)]:Show(P)end if y[wX(-2129)]:IsReady(S)then return y[wX(-2129)]:Show(P)end end local function K()if y[wX(-1951)]:IsReady(S)and(y[wX(-2182)]:GetTalentTraits()==0 and((y[wX(-1975)]:GetTalentTraits()~=0 or l[wX(-2157)]<=2)and(d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>=.05 and((d:HasAuraBySpellID(y[wX(-2019)][wX(-2010)])~=0 or d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])~=0)and not SX(y[wX(-1951)]))or not l[wX(-1981)]and d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])~=0)))then return y[wX(-1951)]:Show(P)end if y[wX(-2182)]:IsReady(S)and(y[wX(-2182)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>=.05 and not SX(y[wX(-2182)])or not l[wX(-1981)]and d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])~=0))then return y[wX(-2182)]:Show(P)end if y[wX(-2148)]:IsReady(S)and((not f(2,wX(-2142))or J)and(not SX(y[wX(-2148)])and y[wX(-2095)]:GetTalentTraits()==0))then return y[wX(-2148)]:Show(P)end if y[wX(-2148)]:IsReady(S)and((not f(2,wX(-2142))or J)and(l[wX(-2157)]==2 and y[wX(-1975)]:GetTalentTraits()~=0))then if kX(S,5)and(r(S)):HasDeBuffs(y[wX(-2187)][wX(-2010)],true)<=2 then return y[wX(-2148)]:Show(P)end if not X[wX(-1992)](u)then for I in Y(Q)do if g(I,y[wX(-2155)])and(kX(I,5)and(y[wX(-2148)]:IsReady(I)and(r(I)):HasDeBuffs(y[wX(-2187)][wX(-2010)],true)<=2))then if X[wX(-2073)](P)then return true end return y[wX(-2098)]:Show(P)end end end end if y[wX(-2067)]:IsReady(A,true)and(l[wX(-2157)]~=0 and(d:HasAuraBySpellID(y[wX(-2035)][wX(-2010)])~=0 or y[wX(-1995)]:GetTalentTraits()~=0 and(y[wX(-2043)]:GetCooldown()>=32 and l[wX(-2157)]>=3)or y[wX(-1975)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(y[wX(-2178)][wX(-2010)])~=0 and l[wX(-2157)]>=4)))then return y[wX(-2067)]:Show(P)end if y[wX(-1998)]:IsReady(A,true)and(l[wX(-2157)]~=0 and(d:HasAuraBySpellID(y[wX(-1963)][wX(-2010)])~=0 and(l[wX(-2157)]>=2 and d:HasAuraBySpellID(y[wX(-2178)][wX(-2010)])==0)))then return y[wX(-1998)]:Show(P)end if y[wX(-2148)]:IsReady(S)and(y[wX(-1995)]:GetTalentTraits()~=0 and((r(S)):HasDeBuffs(y[wX(-2188)][wX(-2010)],true)==0 and(l[wX(-2157)]>=3 and(d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])~=0 or d:HasAuraBySpellID(y[wX(-2019)][wX(-2010)])~=0 or y[wX(-2080)]:GetTalentTraits()~=0))))then return y[wX(-2148)]:Show(P)end if y[wX(-1998)]:IsReady(A,true)and(l[wX(-2157)]~=0 and(y[wX(-1995)]:GetTalentTraits()~=0 and l[wX(-2157)]>=2+3*m(d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>=.05)))then return y[wX(-1998)]:Show(P)end if y[wX(-1998)]:IsReady(A,true)and(l[wX(-2157)]~=0 and(y[wX(-1975)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(y[wX(-2004)][wX(-2010)])~=0 and(l[wX(-2157)]>=3 and not l[wX(-1981)])or d:HasAuraStacksBySpellID(y[wX(-1948)][wX(-2010)])==1 and(l[wX(-2157)]>=7 and d:HasAuraBySpellID(y[wX(-2122)][wX(-2010)])-B()>=.05))))then return y[wX(-1998)]:Show(P)end if y[wX(-1998)]:IsReady(A,true)and(l[wX(-2157)]~=0 and(PX(S)and d:HasAuraBySpellID(y[wX(-2043)][wX(-2010)])~=0))then return y[wX(-1998)]:Show(P)end if y[wX(-2148)]:IsReady(S)and(not f(2,wX(-2142))or J)then return y[wX(-2148)]:Show(P)end if y[wX(-2171)]:IsReady(S)and t>=3 then return y[wX(-2171)]:Show(P)end if y[wX(-2182)]:IsReady(S)and y[wX(-2182)]:GetTalentTraits()~=0 then return y[wX(-2182)]:Show(P)end if y[wX(-1951)]:IsReady(S)and y[wX(-2182)]:GetTalentTraits()==0 then return y[wX(-1951)]:Show(P)end end local function CX()if y[wX(-2088)]:IsReady(A,true)and J then return y[wX(-2088)]:Show(P)end if y[wX(-2017)]:IsReady(S)then return y[wX(-2017)]:Show(P)end if y[wX(-2136)]:IsReady(A,true)and J then return y[wX(-2136)]:Show(P)end end if(r(S)):IsDead()then X[wX(-2111)](P,F)return true end if(r(S)):HasDeBuffs(wX(-2054))>0 and not I then X[wX(-2111)](P,F)return true end if y[wX(-1977)]:IsQueued()and((r(S)):CombatTime()~=0 or(r(S)):IsDummy()or(r(A)):CombatTime()~=0 or(r(S)):IsBoss())then n[wX(-2099)](wX(-1977))end if y[wX(-1977)]:IsQueued()and not I then X[wX(-2111)](P,F)return true end if not W(A,S)then X[wX(-2111)](P,F)return true end if not X[wX(-2102)]()and(f(2,wX(-2169))and d:HasAuraBySpellID(y[wX(-2040)][wX(-2010)],true)~=0)then X[wX(-2111)](P,F)return true end if X[wX(-1987)](P,y[wX(-2155)])then return true end if X[wX(-2110)](P,S,YX,y[wX(-2155)])then return true end if e[wX(-2090)](P)then return true end if b()then return true end if x()then return true end if d:HasAuraBySpellID(y[wX(-2067)][wX(-2010)])>=2.6 then X[wX(-2111)](P,F)return true end if p()then return true end if q()then return true end if T()then return true end if not l[wX(-1981)]and o()then return true end if(d:HasAuraBySpellID(y[wX(-2183)][wX(-2010)])==0 and N>=6 or d:HasAuraBySpellID(y[wX(-2183)][wX(-2010)])~=0 and U==z or y[wX(-2158)]:IsReady(S,true)and(J and y[wX(-1968)]:GetCooldown()>0))and a()then return true end if K()then return true end if not l[wX(-1981)]and CX()then return true end end local function R()if d:CastTimeSinceStart()<=1.6 then X[wX(-2111)](P,F)return true end if f(2,wX(-2068))and(y[wX(-2045)]:IsReady(A,true)and(Z==0 and(not z()and(d:HasAuraBySpellID(y[wX(-2040)][wX(-2010)],true)==0 and d:HasAuraBySpellID(s)==0))))then return y[wX(-2045)]:Show(P)end local function I()if not X[wX(-2102)]()then return false end if not X[wX(-2000)]()then return false end local I=GetUnitChargedPowerPoints(wX(-2179))and#GetUnitChargedPowerPoints(wX(-2179))or 0 if y[wX(-2178)]:IsReady(A,true)and((not(r(M)):IsExists()or not(r(M)):IsDummy())and(not N()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(y[wX(-2040)][wX(-2010)],true)==0 and(y[wX(-2163)]:GetTalentTraits()~=0 and I<2)))))then return y[wX(-2178)]:Show(P)end local Y,C=u:GetPullTimer()local n=(k[wX(-2056)](C,X[wX(-2039)]())-S)+y[wX(-1974)]()if y[wX(-2040)]:IsReady(A)and(d:HasAuraBySpellID(o)~=0 and(C_Map[wX(-2005)](A)~=2467 and(n<7+e[wX(-2042)]and n>4)))then return y[wX(-2040)]:Show(P)end if e[wX(-2026)]~=A and(y[wX(-2093)]:IsReady(e[wX(-2026)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((r(e[wX(-2026)])):HasBuffs({156779,136055})==0 and(not(r(e[wX(-2026)])):IsMounted()and(not d[wX(-2006)]()and(n<=3.5 and n>0))))))then return y[wX(-2093)]:Show(P)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then X[wX(-2111)](P,F)return true end end local function Y()if not X[wX(-2092)]()then return false end if y[wX(-2083)][wX(-2014)]~=0 then return false end if not u:HasAnyAddon()then return false end if not f(1,wX(-1952))then return false end if y[wX(-2083)][wX(-2113)]~=23 then return false end local P,I=u:GetPullTimer()local Y=(k[wX(-2056)](I,X[wX(-2039)]())-v())+y[wX(-1974)]()end local function C()if not X[wX(-2092)]()then return false end if not X[wX(-2000)]()then return false end local I=(X[wX(-2191)]()-S)+y[wX(-1974)]()if I<-10 then return false end if e[wX(-2026)]~=A and(y[wX(-2093)]:IsReady(e[wX(-2026)])and(d:HasAuraBySpellID({57934;1224098})==0 and((r(e[wX(-2026)])):HasBuffs({156779;136055})==0 and(not(r(e[wX(-2026)])):IsMounted()and(not d[wX(-2006)]()and(I<=3.5 and I>0))))))then return y[wX(-2093)]:Show(P)end end if d:IsStayingTime()>.2 and d:HasAuraBySpellID(y[wX(-2146)][wX(-2010)])==0 then if y[wX(-1969)]:IsReady(A,true)and d:HasAuraBySpellID(y[wX(-2085)][wX(-2010)])==0 then return y[wX(-1969)]:Show(P)end local I=f(2,wX(-2016))==1 and y[wX(-1947)]or y[wX(-1955)]if I:IsReady(A,true)and(d:HasAuraBySpellID(I[wX(-2010)])==0 or X[wX(-2191)]()-S>1 and d:HasAuraBySpellID(I[wX(-2010)])<2520 or y[wX(-2198)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(y[wX(-1994)][wX(-2010)])==0 or X[wX(-2102)]()and((r(M)):IsExists()and((r(M)):IsBoss()and d:HasAuraBySpellID(I[wX(-2010)])<300)))then return I:Show(P)end local Y if f(2,wX(-1982))==1 or y[wX(-2162)]:GetTalentTraits()==0 and y[wX(-2024)]:GetTalentTraits()==0 then Y=y[wX(-2143)]elseif y[wX(-2162)]:GetTalentTraits()~=0 then Y=y[wX(-2162)]elseif y[wX(-2024)]:GetTalentTraits()~=0 then Y=y[wX(-2024)]end if Y:IsReady(A,true)and(d:HasAuraBySpellID(Y[wX(-2010)])==0 or X[wX(-2191)]()-S>1 and d:HasAuraBySpellID(Y[wX(-2010)])<2520 or X[wX(-2102)]()and((r(M)):IsExists()and((r(M)):IsBoss()and d:HasAuraBySpellID(Y[wX(-2010)])<300)))then return Y:Show(P)end end local n=GetUnitChargedPowerPoints(wX(-2179))and#GetUnitChargedPowerPoints(wX(-2179))or 0 if y[wX(-2178)]:IsReady(A,true)and((not(r(M)):IsExists()or not(r(M)):IsDummy())and(z()and(not N()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(y[wX(-2040)][wX(-2010)],true)==0 and(y[wX(-2163)]:GetTalentTraits()~=0 and n<2))))))then return y[wX(-2178)]:Show(P)end if I()then return true end if Y()then return true end if C()then return true end end if X[wX(-2031)](P)then return true end if d:IsCasting()or d:IsChanneling()then X[wX(-2111)](P,F)return true end if N()then X[wX(-2111)](P,F)return true end if d:HasAuraBySpellID(460013)~=0 then X[wX(-2111)](P,F)return true end if X[wX(-2098)](P,y[wX(-2155)])then return true end if not I and R()then return true end if e[wX(-1999)](P)then return true end if X[wX(-2134)]()and((r(x)):IsExists()and X[wX(-2110)](P,x,YX,y[wX(-2155)]))then return true end if(r(M)):IsEnemy()and H(M)then return true end if e[wX(-2090)](P)then return true end if X[wX(-2131)](P,y[wX(-2155)])then return true end end y[4]=function() end y[5]=function(P)C:Fire(wX(-2184))local I=(r(M)):IsExists()and M or A local Y={y[wX(-1970)],y[wX(-2141)];y[wX(-2167)]}for P,I in ipairs(Y)do if I:IsQueued()and not X[wX(-2076)](I[wX(-2010)])then I:SetQueue()y[wX(-1978)](I:Info()..wX(-1988),nil)end end end y[6]=function(P)if f(2,wX(-1966))and((r(c)):IsExists()and(select(6,(r(c)):InfoGUID())~=179733 and(J(c)and(r(c)):IsTotem())))then return y[wX(-2149)]:Show(P)end if y[wX(-2053)]==wX(-1996)and X[wX(-2110)](P,wX(-2033),YX,y[wX(-2155)])then return true end end y[7]=function(P)if y[wX(-2053)]==wX(-1996)and X[wX(-2110)](P,wX(-2059),YX,y[wX(-2155)])then return true end end y[8]=function(P)if y[wX(-2003)]:IsReady(A)and(X[wX(-2134)]()and(not N()and(d:HasAuraBySpellID(y[wX(-2018)][wX(-2010)])==0 and(y[wX(-2053)]~=wX(-1996)and y[wX(-2053)]~=wX(-2125)))))then return y[wX(-2003)]:Show(P)end if y[wX(-2053)]==wX(-1996)and X[wX(-2110)](P,wX(-2037),YX,y[wX(-2155)])then return true end local I=wX(-2060)if not J(I)then return end local Y,S,k,C,n=(r(I)):IsCastingRemains()if Y>y[wX(-1974)]()*2 then if not n and(y[wX(-2155)]:IsReadyP(I,nil,true,true)and y[wX(-2155)]:AbsentImun(I,D[wX(-2176)],true))then return y[wX(-2103)]:Show(P)end end end end)(...)
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
return(function(...)local i8={"\043\084\050\113\067\074\049\122\104\085\087\112\087\103\083\122\051\084\071\099","\072\053\083\097\118\101\072\109\104\101\071\117\049\082\087\122\104\119\088\061";"\043\074\071\075\104\075\072\122\118\084\082\109\104\119\071\056\087\074\083\099\087\079\061\061","\049\115\081\113\104\074\113\112\118\119\071\048\104\098\113\117\049\085\116\061","\120\085\071\080\118\119\071\102\118\075\090\080\118\085\105\098\049\115\083\090\049\085\067\061";"\078\115\076\113\067\053\083\113\067\115\105\113\118\106\061\061";"\112\119\113\065\051\119\083\097\118\085\081\113","\112\115\113\117\049\098\049\102\049\115\071\100\049\043\061\061","\120\085\113\105\049\043\061\061","\120\084\071\075\071\119\107\053\049\084\050\113","\120\085\071\080\118\119\071\102\112\084\049\112\104\101\071\048\118\088\061\061";"\071\085\082\048\051\115\072\052\087\074\072\097\071\119\082\102\049\084\071\075";"\071\084\082\102\120\101\072\097\104\074\079\061";"\072\085\113\102\049\115\083\048\104\084\107\077";"\120\090\052\082\112\098\050\110\043\071\071\078\043\071\107\052\120\082\052\086\078\120\071\098";"\120\053\071\117\049\115\049\097\118\085\087\122\104\085\118\061","\043\074\071\075\104\102\052\098\051\074\076\080\067\085\050\113\057\098\083\090\118\053\076\075\057\098\082\085\087\119\071\102\057\082\052\122\104\119\050\080\118\109\052\082\104\085\072\099";"\071\101\083\080\051\074\072\114\071\084\082\048\051\088\061\061";"\043\101\083\113\067\074\072\113";"\078\119\071\080\104\119\071\102\118\088\061\061","\078\115\076\081\112\084\081\099\104\119\082\090\049\084\080\075";"\072\084\082\075\051\119\071\102\051\115\081\053\120\101\072\097\118\085\075\061","\043\053\083\113\066\113\072\080\104\085\105\078\067\115\113\077";"\071\120\113\043\067\074\083\113\104\053\043\061";"\112\115\113\117\049\098\049\102\049\115\071\100\049\120\087\102\049\115\071\117","\120\090\052\082\112\098\050\110\043\071\071\078\043\071\107\078\072\120\090\121\071\077\071\098";"\043\074\076\088\051\103\113\068\051\115\082\075\049\120\049\097\067\101\071\099";"\071\119\082\117\051\101\086\061","\087\119\082\102\049\084\071\075\072\085\107\065\087\074\086\061";"\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\120\061","\071\098\082\055\078\088\061\061","\071\120\113\082\104\119\071\105\049\115\081\075\118\088\061\061","\072\119\071\080\087\119\080\103\118\085\113\088\072\085\107\065\087\074\086\061","\072\119\071\080\087\119\080\112\087\103\083\122\051\084\071\115\067\115\050\090\049\043\061\061","\104\115\107\090\118\084\071\097\087\085\071\102";"\120\119\050\080\066\115\071\102","\043\084\080\113\067\084\105\109\104\101\106\061","\043\084\107\048\049\098\080\113\067\074\083\075";"\043\075\081\098\071\079\061\061","\043\084\080\122\104\119\050\112\087\103\083\113\067\115\048\061";"\043\085\107\099\118\075\113\105\104\074\071\117\049\043\061\061";"\043\085\113\117\049\098\113\117\072\119\082\102\051\084\081\113\118\101\086\061","\120\084\082\065\118\085\113\085\051\115\076\122\067\115\050\043\067\115\076\075";"\112\119\113\109\120\101\072\090\067\106\061\061","\043\090\107\083\087\119\071\105","\078\115\081\099\087\119\082\117\067\084\071\112\049\074\072\075\051\115\081\053\118\099\057\061","\069\084\076\080\118\101\043\106\115\075\052\105\104\101\071\099\049\115\107\084\049\074\057\048\051\119\082\102\104\071\090\104\074\074\076\088\049\115\050\048\055\053\072\114\051\074\076\083\072\079\061\061","\072\084\071\075\072\075\076\098","\072\043\061\061";"\120\119\082\075\051\098\107\085\072\053\083\097\118\101\043\061","\071\115\081\114\104\084\050\081\120\101\072\102\049\115\081\053\087\119\106\061";"\051\074\076\120\067\115\050\113\104\053\043\061";"\112\119\107\099\118\075\107\085\043\084\107\117\087\103\083\097\104\079\061\061","\078\120\043\061";"\120\085\082\053\049\120\107\085\071\119\080\113\072\053\083\097\066\085\071\117\043\084\080\080\104\074\052\122\104\084\068\061";"\043\053\083\113\066\077\090\097\087\074\076\113\104\101\049\113\118\113\072\080\118\085\087\113\087\079\061\061","\120\084\080\080\049\119\107\101\104\115\071\048\049\079\061\061","\072\053\083\097\118\101\072\099\067\101\113\075\051\119\120\061","\120\101\072\097\104\085\071\085\104\101\083\105";"\071\082\043\061","\069\084\076\080\118\101\043\106\118\101\052\113\104\119\088\100\087\119\080\122\118\075\113\098";"\043\115\081\075\051\120\090\080\049\084\113\065\115\085\107\117\049\120\090\097\087\074\076\113\104\101\049\113\118\106\061\061","\072\119\082\075\049\071\072\122\104\115\120\061","\078\115\076\081\071\119\082\048\104\084\081\099\043\053\071\085\049\106\061\061";"\072\084\071\075\078\074\072\113\104\120\113\117\049\085\116\061";"\120\085\082\122\118\084\071\098\049\115\082\077","\120\101\072\090\104\085\071\077";"\072\119\082\075\067\043\061\061";"\043\084\107\099\104\115\113\065\120\084\113\117\049\101\071\048\067\074\083\122\087\103\113\120\051\115\090\113";"\071\115\081\122\087\098\113\099\072\053\083\122\049\115\081\077","\072\084\050\080\067\084\113\080\104\098\082\077\087\085\082\117\067\084\120\061";"\120\085\082\099\051\119\098\061";"\120\084\107\090\104\082\083\113\067\074\052\113\118\106\061\061";"\072\119\071\080\087\119\106\106\120\101\072\102\051\115\105\113\057\098\083\113\104\119\107\101\057\103\072\114\051\074\086\106\078\119\071\080\104\103\072\114\057\056\120\061","\120\084\080\080\087\103\072\113\118\085\113\117\049\075\083\048\067\115\072\113";"\072\084\071\075\043\101\071\102\118\085\071\117\087\098\087\111\072\079\061\061";"\043\074\043\106\078\119\071\080\104\103\072\114\057\056\120\106\043\085\071\048\104\101\118\100";"\071\115\081\122\087\079\061\061","\072\084\071\075\112\119\082\075\049\115\081\065\066\043\061\061";"\072\101\083\122\118\098\113\117\087\119\071\102\118\053\071\088\087\079\061\061";"\078\074\076\071\104\085\113\075\072\115\081\113\104\074\077\061";"\043\101\071\102\118\085\071\117\087\082\052\102\104\084\049\122\104\119\120\061";"\120\090\052\082\112\098\050\110\043\075\082\112\071\082\107\112\071\120\076\111\072\071\076\112","\072\085\071\080\118\106\061\061";"\072\119\071\099\067\088\061\061","\043\084\107\117\118\101\043\061","\071\115\081\122\087\082\072\114\118\085\071\080\087\082\076\122\087\103\071\080\087\119\113\097\104\106\061\061","\043\115\081\075\051\120\090\080\049\084\113\065\115\085\107\117\049\120\083\090\049\085\067\061","\043\085\050\113\049\115\072\099";"\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\088\061\061","\071\119\113\113\118\065\086\075","\072\098\071\052\071\098\080\069\112\077\113\103\078\082\072\110\072\113\083\121\120\090\043\061","\043\074\083\065\067\115\081\113\071\119\107\102\118\085\071\117\087\079\061\061","\112\115\082\065\118\085\107\119\104\101\083\109\051\115\072\077\049\115\068\061";"\071\115\081\048\049\115\082\099\051\119\071\077\072\053\083\113\104\053\122\081\043\053\071\085\049\106\061\061";"\072\119\071\080\087\119\080\111\051\119\082\102\049\084\120\061";"\043\074\083\065\087\119\113\065\043\074\076\099\067\074\071\048\087\079\061\061";"\072\074\076\065\067\074\052\113\043\074\083\075\051\074\076\075";"\069\084\076\080\118\101\043\106\115\075\052\105\104\101\071\099\049\115\107\084\049\074\057\048\051\119\082\102\104\071\090\104\074\078\052\099\118\119\071\048\104\111\122\075\051\119\113\099\078\120\043\061";"\072\115\090\088\104\101\087\113\118\113\083\090\104\085\071\074\049\115\082\088\104\084\068\061";"\072\119\071\080\087\119\106\106\120\101\072\102\051\115\105\113";"\120\090\072\071\112\106\061\061","\072\053\083\097\118\101\072\119\049\074\049\113\118\106\061\061","\069\084\076\080\118\101\043\106\115\075\052\102\067\115\113\077","\072\098\071\052\071\098\080\069\112\077\113\103\078\082\072\110\071\120\081\057\112\075\050\049";"\043\115\076\075\051\115\107\117\120\084\071\075\087\119\113\117\049\101\086\102";"\118\119\050\080\066\115\071\102","\120\084\050\113\049\074\079\061","\120\084\080\080\087\103\072\113\118\085\071\077\072\053\083\097\118\101\043\061","\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\065\067\074\076\075\057\103\076\088\049\115\050\048\055\053\072\114\051\074\076\083\072\079\061\061","\043\074\076\088\051\103\113\068\051\115\082\075\049\043\061\061";"\112\084\083\048\051\074\072\113\118\085\082\075\051\115\107\117","\043\074\052\097\067\084\082\048\066\074\052\099\049\120\081\097\087\088\061\061";"\043\085\050\122\104\085\072\122\104\085\087\112\104\119\071\113\087\079\061\061","\078\074\076\076\104\101\071\117\087\119\071\077","\118\085\082\122\049\079\061\061","\069\084\076\080\118\101\043\106\115\075\052\085\104\084\076\090\118\102\050\114\067\074\083\105\074\078\052\099\118\119\071\048\104\111\122\075\051\119\113\099\078\120\043\061","\074\074\076\088\049\115\050\048\055\053\072\114\051\074\076\083\072\079\061\061","\071\119\113\113\118\065\086\099","\120\101\052\113\104\119\050\112\051\115\081\053\104\119\071\111\104\084\050\097\118\106\061\061","\072\053\083\097\118\101\072\109\067\115\081\113\120\101\052\113\104\119\088\061";"\043\075\107\076\043\077\082\120\074\075\050\121\072\090\107\082\071\077\071\055\071\082\107\071\112\077\049\083\112\082\072\082\120\077\071\098";"\072\098\082\076\043\120\087\082\120\106\061\061","\043\085\107\117\049\115\087\102\051\115\081\077\049\074\083\119\118\085\107\099\087\079\061\061","\118\119\082\102\087\103\077\061";"\043\084\107\105\067\085\082\075\112\119\107\053\072\084\071\075\043\101\071\102\118\085\071\117\087\098\071\084\049\115\081\075\078\115\081\085\104\088\061\061","\043\084\107\097\104\119\072\097\087\084\068\106\071\082\072\098";"\071\115\081\122\087\098\113\099\071\115\081\122\087\079\061\061";"\072\085\107\065\087\074\086\061";"\043\075\080\052\120\077\075\061";"\072\098\083\115","\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\065\067\074\076\075\057\082\105\079\049\085\107\065\087\074\076\087\057\103\076\088\049\115\050\048\055\053\072\114\051\074\076\083\072\079\061\061";"\072\119\071\080\087\119\080\052\104\085\072\098\049\115\076\080\066\120\090\097\087\074\076\113\104\101\049\113\118\106\061\061";"\043\053\083\113\066\077\080\113\067\115\050\113\118\113\052\080\118\053\072\081","\043\053\083\113\067\074\072\114\112\084\049\112\051\115\081\077\118\085\082\053\104\101\076\080","\120\084\107\105\049\074\072\114\051\115\081\053\057\119\080\080\118\102\052\053\104\084\081\113\057\103\087\102\104\084\081\053\057\098\071\102\118\085\107\102\057\111\086\101\069\056\052\075\118\053\077\106\069\101\083\113\104\119\107\080\049\056\088\106\051\115\067\106\049\074\083\102\104\101\057\106\118\119\071\102\118\084\113\099\087\103\086\106\067\084\107\117\087\119\082\065\087\056\052\078\066\115\082\117","\069\084\076\080\118\101\043\106\115\075\052\088\104\119\082\081\049\074\083\087\118\101\052\113\104\119\088\100\087\119\080\122\118\075\113\098","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\043\050";"\043\115\081\075\051\120\090\080\049\084\113\065\115\085\107\117\049\043\061\061";"\120\119\082\102\118\084\071\076\104\084\072\113";"\043\074\049\080\104\119\082\117\067\084\080\113";"\043\120\076\120\078\071\049\082\074\090\072\052\112\098\071\055\071\082\107\103\120\077\107\071\120\082\107\111\078\098\082\055\072\075\071\098","\071\084\113\075\051\119\071\102\043\074\087\080\066\043\061\061";"\071\098\090\074\074\075\082\111\071\098\113\121\112\113\107\083\120\090\107\083\112\077\113\120\078\120\082\086\078\071\122\082\072\082\107\043\120\077\120\061";"\072\098\057\061","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\043\061";"\078\115\076\081\071\119\082\048\104\084\081\099";"\112\074\071\048\087\119\113\071\104\085\113\075\118\088\061\061";"\043\120\076\120\078\120\107\055\074\075\071\115\072\120\081\120\074\090\083\049\043\120\081\110\078\075\081\121\043\075\105\056\043\120\076\069","\071\119\080\113\112\119\107\117\049\090\087\122\104\053\072\113\118\106\061\061","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\057\061";"\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\065\067\074\076\075\057\103\076\088\049\115\050\048\055\053\072\114\051\074\076\083\072\079\114\097\067\084\082\099\087\056\052\099\118\119\071\048\104\111\114\099\086\112\067\102\086\099\077\061","\043\115\081\075\051\120\090\080\049\084\113\065\120\084\080\113\104\119\088\061","\120\053\113\080\104\106\061\061","\071\115\081\048\049\115\082\099\051\119\071\077\072\053\083\113\104\053\122\081","\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\088\049\074\072\080\087\103\072\080\067\084\048\070\069\084\076\080\118\101\043\106\118\101\052\113\104\119\088\100\087\119\080\122\118\075\113\098\056\109\107\065\067\074\076\075\057\103\076\088\049\115\050\048\055\065\086\050\076\065\057\099\055\043\061\061";"\120\085\082\122\118\084\071\052\104\119\050\081\118\085\082\122\049\079\061\061","\071\119\116\106\072\084\082\122\104\109\079\113\057\098\080\113\067\115\050\075\051\111\114\061","\043\075\076\113\049\079\061\061";"\087\119\113\105\049\043\061\061","\072\119\071\080\087\119\080\069\104\085\113\053\051\103\043\061";"\078\074\076\083\104\077\082\078\067\115\113\077","\072\074\080\075\049\074\083\105\051\115\081\080\087\119\071\056\087\115\049\085";"\112\084\083\048\051\074\072\113\118\085\082\075\049\043\061\061","\071\115\081\114\104\084\050\081\072\101\083\097\087\115\081\077","\071\103\113\088\049\043\061\061","\120\074\071\113\087\115\071\119\104\101\083\109\051\115\072\077\049\115\068\061";"\072\119\071\080\087\119\080\099\043\115\072\084\067\115\081\065\049\043\061\061";"\120\085\082\122\118\084\071\052\104\119\050\081\118\119\082\102\087\103\077\061";"\072\119\071\080\087\119\080\052\104\085\072\098\049\115\076\080\066\120\083\090\049\085\067\061","\071\082\072\098\120\084\050\122\049\119\071\102","\120\085\071\105\104\101\083\099\049\115\050\113\118\101\076\074\051\115\081\075\049\074\057\061","\120\085\113\077\049\074\083\099\043\084\080\080\104\074\052\122\104\084\068\061";"\120\085\082\122\118\084\071\052\104\119\050\081","\069\084\076\080\118\101\043\106\115\075\052\085\104\084\076\090\118\090\075\106\118\101\052\113\104\119\088\100\087\119\080\122\118\075\113\098","\067\085\107\097\104\119\081\090\104\115\083\113\118\106\061\061","\043\115\083\097\104\115\113\117\067\074\072\122\104\084\081\086\051\115\090\109","\049\085\107\065\087\074\086\061";"\112\115\113\117\049\098\049\102\049\115\071\100\049\120\049\097\067\101\071\099","\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\065\067\074\076\075\057\082\105\079\118\119\050\080\066\115\071\102\074\074\076\088\049\115\050\048\055\053\072\114\051\074\076\083\072\079\061\061","\112\115\071\075\067\078\052\052\087\074\072\097\056\077\113\117\057\082\083\080\051\115\043\100","\120\085\082\100\104\101\083\122\067\084\120\061";"\072\115\081\077\087\074\083\122\104\085\087\112\087\103\083\113\104\085\087\075\051\079\061\061";"\104\119\071\085\087\079\061\061","\072\074\080\075\049\074\083\105\051\115\081\080\087\119\120\061","\043\084\050\122\067\084\048\106\071\119\116\106\120\119\050\080\067\084\120\061";"\071\074\076\113\072\119\071\085\049\115\081\099\051\074\049\113\072\119\071\109\087\115\049\085\118\088\061\061","\120\084\113\048\049\115\081\065\049\115\043\061","\071\074\052\077\067\074\072\113\043\084\082\099\087\119\113\117\049\075\076\080\067\084\080\113";"\112\115\071\075\067\078\052\082\104\085\087\122\104\085\120\106\112\084\081\048\066\043\114\070\120\085\113\053\051\103\043\106\067\084\050\122\067\084\048\100\057\098\076\102\049\115\082\075\049\078\052\105\067\115\076\102\104\088\061\061","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\086\050","\043\084\107\117\087\103\083\097\104\082\071\117\049\119\071\080\049\079\061\061","\118\084\105\122\118\082\083\080\104\085\087\113","\078\119\107\101\104\119\113\117\049\075\083\048\067\074\076\075","\112\079\061\061";"\120\085\071\080\118\119\071\102\118\075\090\080\118\085\048\061","\078\084\113\048\104\119\113\117\049\075\090\080\067\084\080\122\104\085\071\056\087\115\049\085","\072\053\083\097\118\101\072\109\067\115\081\113";"\078\115\081\099\087\119\082\117\067\084\071\112\049\074\072\075\051\115\081\053\118\099\043\061","\078\115\081\065\067\074\052\080\067\084\113\075\067\074\072\113\049\079\061\061","\043\098\090\097\087\074\076\113\104\101\049\113\118\106\061\061";"\087\119\082\102\049\084\071\075","\078\074\076\052\104\053\072\122\072\085\082\108\049\043\061\061";"\120\053\071\117\049\071\076\075\118\085\113\108\049\043\061\061";"\072\084\071\075\120\119\113\117\049\088\061\061";"\071\074\076\113\072\119\071\085\049\115\081\099\051\074\049\113\078\115\081\099\087\119\082\117\087\098\072\113\067\053\071\085\049\053\086\061";"\072\119\071\080\087\119\080\112\087\103\083\122\051\084\120\061";"\112\119\113\099\087\119\071\117\049\074\057\061";"\120\103\071\102\049\084\071\086\104\101\118\061";"\043\084\080\080\051\115\081\099\112\084\049\083\067\084\120\061";"\120\053\113\080\104\077\080\113\067\115\050\075\051\103\076\075\104\084\081\113\112\101\083\043\104\101\072\122\104\084\068\061","\112\115\071\075\067\120\082\065\087\119\113\084\049\043\061\061";"\104\115\082\068";"\078\119\107\102\104\077\107\085\071\084\113\117\087\119\071\102";"\043\115\081\075\051\120\090\080\049\084\113\065\115\085\107\117\049\120\082\122\104\043\061\061","\057\098\107\117\057\098\090\097\087\074\076\113\104\101\049\113\118\106\114\106\104\101\057\106\071\119\082\102\049\084\071\075";"\072\101\083\122\118\098\107\085\071\119\080\113\072\119\071\080\049\079\061\061","\078\084\113\048\104\119\113\117\049\075\090\080\067\084\080\122\104\085\120\061";"\072\119\071\080\087\119\080\112\087\103\083\122\051\084\071\057\049\115\082\048\087\119\106\061","\078\084\113\048\104\119\113\117\049\090\076\075\118\085\071\080\051\088\061\061";"\078\115\081\111\104\084\090\109\067\074\072\086\104\084\076\108\049\119\107\101\104\106\061\061";"\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\088\049\074\072\080\087\103\072\080\067\084\048\070\069\084\076\080\118\101\043\106\118\101\052\113\104\119\088\100\087\119\080\122\118\075\113\098";"\043\120\081\049","\078\098\071\052\112\098\071\078";"\072\119\113\099\104\101\083\122\049\115\081\075\049\115\043\061";"\072\119\071\080\087\119\080\111\104\084\113\048","\043\053\083\113\066\077\080\113\067\115\050\113\118\113\083\080\051\115\043\061";"\112\115\082\065\118\085\116\061","\078\084\113\077\104\085\071\081\120\084\080\097\087\079\061\061";"\043\120\076\120\078\120\107\055\074\075\071\115\072\120\081\120\074\090\083\049\043\120\081\110\072\098\071\052\071\098\080\110\078\075\081\083\072\075\080\120";"\072\053\083\097\118\101\072\112\087\103\083\122\051\084\120\061";"\071\074\076\113\072\119\071\085\049\115\081\099\051\074\049\113\078\115\081\099\087\119\082\117\087\098\076\080\118\101\072\099";"\069\084\076\080\118\101\043\106\115\075\052\088\067\074\083\075\066\043\061\061","\072\119\071\080\087\119\080\043\067\115\076\075","\071\084\113\048\104\082\072\097\120\101\071\102\087\085\113\084\049\043\061\061","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\086\061";"\120\113\113\052\112\113\107\120\112\071\087\110\071\098\082\086\072\120\081\120\120\088\061\061","\067\115\076\075\051\115\107\117\120\101\052\113\104\119\050\099","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\118\061";"\043\120\049\113\067\074\076\075\112\084\049\112\104\101\071\048\118\088\061\061";"\078\115\076\113\067\085\107\090\104\085\072\119\104\101\083\075\051\074\072\090\049\119\120\061";"\072\053\083\122\049\115\081\077\104\103\077\061";"\072\077\071\052\120\106\061\061";"\043\085\107\117\049\115\087\102\051\115\081\077\049\074\057\061";"\112\120\082\067","\072\119\071\080\087\119\080\052\104\085\072\098\049\115\076\080\066\043\061\061","\120\098\050\052\115\120\071\078\074\090\072\052\112\098\071\055\071\082\107\071\120\098\072\052\071\098\120\061","\072\119\113\099\118\119\071\048";"\112\115\071\075\067\078\052\052\087\074\072\097\056\077\113\117\057\082\052\080\118\053\072\081\055\106\061\061";"\072\084\071\075\071\119\107\053\049\084\050\113","\120\103\083\097\049\085\113\048\049\071\071\083","\071\074\076\113\072\119\071\085\049\115\081\099\051\074\049\113\043\084\082\099\087\103\086\061","\112\119\082\081\104\101\071\075\112\101\052\075\051\115\107\117\118\088\061\061","\043\101\083\113\067\074\072\113\072\053\083\080\104\115\120\061";"\078\119\113\077\049\119\071\117";"\071\115\081\122\087\098\087\071\078\120\043\061";"\112\043\061\061";"\043\084\080\080\051\115\081\099\112\084\049\083\067\084\071\120\118\085\107\048\104\119\083\080\104\085\071\112\104\119\107\101";"\072\053\083\097\118\101\072\109\067\115\081\113\043\053\071\085\049\106\061\061","\078\119\071\080\049\119\071\102";"\072\090\083\082\072\120\068\061";"\043\084\107\105\067\085\082\075\071\103\083\080\067\084\105\113\118\106\061\061";"\112\075\081\121\072\077\067\061","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\086\102";"\071\119\071\080\104\120\076\080\067\084\080\113";"\120\101\052\113\104\119\088\061","\043\084\107\048\104\101\057\061";"\043\074\071\102\067\120\113\099\071\085\082\048\051\115\043\061","\069\084\076\080\118\101\043\106\115\075\052\085\104\084\076\090\118\090\090\099\118\119\071\048\104\111\122\075\051\119\113\099\078\120\043\061";"\069\084\076\080\118\101\043\106\115\075\052\105\104\101\071\099\049\115\107\084\049\074\057\048\051\119\071\048\118\082\090\104\074\074\076\088\049\115\050\048\055\053\072\114\051\074\076\083\072\079\061\061","\120\103\083\097\049\085\113\048\049\120\071\117\067\115\083\048\049\115\043\061";"\069\101\076\075\067\074\083\075\067\074\072\075\067\115\076\108\056\109\107\065\067\074\076\075\057\082\105\079\104\115\107\090\118\084\071\097\087\085\071\102\069\119\080\080\118\085\090\087\115\090\090\099\118\119\071\048\104\111\122\075\051\119\113\099\078\120\043\061","\118\119\082\077\049\119\113\117\049\088\061\061";"\072\053\083\097\066\085\071\117\072\119\107\105\051\115\081\122\104\084\068\061";"\072\119\071\080\087\119\080\103\118\085\113\088";"\071\074\076\113\072\119\071\085\049\115\081\099\051\074\049\113\071\119\082\102\049\084\071\075\049\115\072\111\067\074\076\075\118\088\061\061","\043\082\052\048\067\074\113\113\118\106\061\061";"\120\098\050\052\115\120\071\078\074\090\076\043\072\120\076\083\043\120\050\083\115\077\082\120\078\120\107\055\074\075\076\057\043\120\081\103\072\120\043\061","\072\085\113\068\049\115\072\120\049\074\080\075\087\074\083\113";"\072\084\071\075\078\115\081\084\049\115\081\075\104\101\083\081\078\074\072\113\104\120\050\122\104\085\048\061","\112\115\107\090\118\084\071\097\087\085\071\102\110\082\072\080\118\085\087\113\087\079\061\061";"\043\115\076\075\051\115\107\117\120\084\071\075\087\119\113\117\049\101\086\061","\071\074\076\113\120\084\071\048\049\077\072\122\118\101\052\113\104\079\061\061","\072\119\082\102\051\075\076\097\104\115\090\080\104\085\043\061";"\043\053\083\113\066\113\072\080\104\085\105\043\067\074\083\075\066\043\061\061";"\072\084\071\075\120\101\052\113\104\119\050\120\049\074\080\075\087\074\083\113","\071\074\076\113\057\103\072\097\057\119\082\077\051\053\071\099\087\056\052\065\104\084\107\048\049\119\107\101\104\109\052\090\118\084\082\053\049\043\122\098\049\115\049\080\087\115\050\075\057\119\113\099\057\103\083\113\067\084\107\105\104\115\071\117\049\119\071\077\057\119\049\097\118\109\052\113\087\085\071\102\066\074\072\114\051\115\081\053\057\119\083\090\118\053\076\075\056\065\079\106\118\085\071\065\104\084\090\105\049\115\081\077\049\115\043\106\087\084\113\075\051\056\052\109\087\074\083\099\087\056\052\105\067\115\076\102\104\102\052\075\104\084\087\053\104\119\113\117\049\088\061\061";"\078\115\081\099\087\119\082\117\067\084\071\112\049\074\072\075\051\115\081\053\118\099\086\061";"\043\085\107\099\118\075\090\097\049\103\086\061";"\069\084\076\080\118\101\043\106\115\075\052\065\087\074\083\099\104\101\083\087\118\101\052\113\104\119\088\100\087\119\080\122\118\075\113\098";"\071\074\076\113\072\119\113\099\118\119\071\048","\071\074\076\113\057\098\087\102\051\074\079\070\072\085\107\102\057\098\113\117\087\119\071\102\118\053\071\088\087\079\061\061","\120\085\113\053\051\103\043\106\067\084\050\122\067\084\048\100\057\098\076\102\049\115\082\075\049\078\052\105\067\115\076\102\104\088\061\061";"\120\084\050\122\049\119\071\102","\049\101\071\075\087\119\071\102","\071\115\081\122\087\098\071\068\051\074\076\075\118\088\061\061";"\118\085\113\053\051\103\043\061";"\120\075\050\082\072\071\079\061","\072\053\083\097\118\101\072\101\066\074\083\105\118\075\049\090\118\053\077\061";"\043\074\071\075\104\090\072\080\118\085\087\113\087\079\061\061","\078\115\081\099\087\119\082\117\067\084\071\112\049\074\072\075\051\115\081\053\118\088\061\061","\074\090\107\122\104\085\072\113\066\079\061\061";"\057\079\061\061";"\043\074\071\075\104\102\052\056\067\074\072\075\104\119\120\106\120\085\071\100","\078\119\071\080\104\119\113\117\049\075\071\117\049\084\113\117\049\120\082\043\078\043\061\061","\120\084\090\097\087\119\080\113\118\085\113\117\049\075\107\085\049\085\071\117\118\084\120\061";"\112\120\113\055","\112\115\113\117\049\098\049\102\049\115\071\100\049\120\087\102\049\115\071\117\072\085\107\065\087\074\086\061";"\072\119\071\080\087\119\106\106\120\101\072\102\051\115\105\113\057\082\072\097\057\098\087\080\051\115\068\106\087\119\080\122\118\102\052\057\049\115\082\048\087\119\106\106\083\043\061\061","\072\119\082\102\051\090\076\090\067\084\076\097\118\106\061\061","\043\085\113\075\051\115\081\053\043\084\107\048\049\079\061\061","\043\074\071\075\104\101\072\080\118\085\087\113\087\119\113\117\049\099\067\061";"\120\119\113\048\104\119\082\102\112\084\049\119\118\085\107\099\087\079\061\061","\087\101\083\080\051\074\072\114\071\084\082\048\051\090\072\122\104\115\120\061"}local function Bw(B)return i8[B-12507]end for B,m in ipairs({{1,314};{1,139};{140,314}})do while m[1]<m[2]do i8[m[1]],i8[m[2]],m[1],m[2]=i8[m[2]],i8[m[1]],m[1]+1,m[2]-1 end end do local B=string.char local m=string.sub local M=table.insert local q=table.concat local O=type local I=math.floor local p=i8 local n=string.len local X={H=17;o=3;P=33,y=15,X=48;Y=59,J=23,M=36,["\048"]=44;f=50;["\049"]=25,w=6,Q=57;a=47;["\051"]=26;x=20;S=9;["\050"]=49;E=11,["\056"]=2;["\057"]=8,s=22;N=18,U=38,u=46;e=55;L=13;g=7,O=0;b=4,n=31;j=32;t=60;A=35;q=37;K=52;["\052"]=1,F=10;I=42,r=40,Z=53,k=61,T=54,["\054"]=62,D=56,d=58;l=43;G=21,z=41;["\053"]=39,["\043"]=16;R=5;m=34;B=30,i=45,["\047"]=63;V=12;p=19;h=27,["\055"]=14;C=24;v=28;W=29,c=51}for c=1,#p,1 do local S=p[c]if O(S)=="\115\116\114\105\110\103"then local O=n(S)local z={}local H=1 local a=0 local D=0 while H<=O do local q=m(S,H,H)local p=X[q]if p then a=a+p*64^(3-D)D=D+1 if D==4 then D=0 local m=I(a/65536)local q=I((a%65536)/256)local O=a%256 M(z,B(m,q,O))a=0 end elseif q=="\061"then M(z,B(I(a/65536)))if H>=O or m(S,H+1,H+1)~="\061"then M(z,B(I((a%65536)/256)))end break end H=H+1 end p[c]=q(z)end end end local B,m,M=_G,select,setmetatable local q=TMW local O=Action local I=O[Bw(12732)]local p=Ryan_Addon local n=I[Bw(12738)]local X=I[Bw(12751)]local c=Bw(12753)local S=Bw(12534)local z=Bw(12681)local H=O[Bw(12724)]local a=O[Bw(12682)]local D=O[Bw(12794)]local h=O[Bw(12540)]local u=D:GetActiveUnitPlates()local A=O[Bw(12665)]local Y=O[Bw(12582)]local U=O[Bw(12725)]local J=O[Bw(12694)]local T=O[Bw(12722)]local R=O[Bw(12600)]local W=B[Bw(12774)]local F=O[Bw(12800)]local v=F[Bw(12580)]local b=F[Bw(12508)]local N=B[Bw(12553)]local L=B[Bw(12761)]local o=B[Bw(12772)]local Z=q[Bw(12618)]local s=B[Bw(12586)]local y=B[Bw(12612)]local j=B[Bw(12691)][Bw(12711)]local f=B[Bw(12628)]local w=B[Bw(12670)]local t=B[Bw(12716)]local E=B[Bw(12588)]local K=O[Bw(12727)]local G=B[Bw(12690)]local Q=B[Bw(12733)]local g=O[Bw(12597)][Bw(12574)][Bw(12769)]local x=O[Bw(12597)][Bw(12574)][Bw(12677)]local k=O[Bw(12597)][Bw(12574)][Bw(12556)]q:RegisterSelfDestructingCallback(Bw(12790),function()O[Bw(12656)]({8;Bw(12637)},false)end)local r={[Bw(12695)]=Bw(12626),[Bw(12639)]=0,[Bw(12577)]=45,[Bw(12791)]=Bw(12817);[Bw(12777)]=22,[Bw(12595)]=false;[Bw(12527)]={[Bw(12555)]=Bw(12773)};[Bw(12706)]={[Bw(12555)]=Bw(12619)},[Bw(12589)]={}}local P={[Bw(12695)]=Bw(12683);[Bw(12791)]=Bw(12726),[Bw(12777)]=true,[Bw(12527)]={[Bw(12555)]=Bw(12624)},[Bw(12706)]={[Bw(12555)]=Bw(12625)};[Bw(12589)]={}}local l={{[Bw(12695)]=Bw(12592),[Bw(12527)]={[Bw(12555)]=Bw(12636)}}}local d={[Bw(12695)]=Bw(12592),[Bw(12527)]={[Bw(12555)]=Bw(12581)}}local C={[Bw(12695)]=Bw(12592);[Bw(12527)]={[Bw(12555)]=Bw(12513)}}local V={[Bw(12695)]=Bw(12592);[Bw(12527)]={[Bw(12555)]=Bw(12635)}}local e={[Bw(12695)]=Bw(12683);[Bw(12791)]=Bw(12702);[Bw(12777)]=true;[Bw(12527)]={[Bw(12555)]=Bw(12548)},[Bw(12706)]={[Bw(12555)]=Bw(12625)};[Bw(12589)]={}}local i={[Bw(12695)]=Bw(12683);[Bw(12791)]=Bw(12617);[Bw(12777)]=true,[Bw(12527)]={[Bw(12555)]=Bw(12674)};[Bw(12706)]={[Bw(12555)]=Bw(12522)},[Bw(12589)]={}}local B8={[Bw(12695)]=Bw(12683),[Bw(12791)]=Bw(12669);[Bw(12777)]=true,[Bw(12527)]={[Bw(12555)]=Bw(12674)},[Bw(12706)]={[Bw(12555)]=Bw(12522)},[Bw(12589)]={}}local m8={[Bw(12695)]=Bw(12683),[Bw(12791)]=Bw(12780),[Bw(12777)]=true,[Bw(12527)]={[Bw(12555)]=Bw(12666)};[Bw(12706)]={[Bw(12555)]=Bw(12522)},[Bw(12589)]={}}local M8={[Bw(12695)]=Bw(12683);[Bw(12791)]=Bw(12559);[Bw(12777)]=false,[Bw(12527)]={[Bw(12555)]=Bw(12666)};[Bw(12706)]={[Bw(12555)]=Bw(12522)},[Bw(12589)]={}}local q8={{[Bw(12695)]=Bw(12592);[Bw(12527)]={[Bw(12555)]=Bw(12747)}}}local O8={[Bw(12695)]=Bw(12626),[Bw(12639)]=1,[Bw(12577)]=89;[Bw(12791)]=Bw(12551);[Bw(12777)]=30;[Bw(12595)]=false,[Bw(12527)]={[Bw(12555)]=Bw(12723)},[Bw(12706)]={[Bw(12555)]=Bw(12720)};[Bw(12589)]={}}local I8={[Bw(12695)]=Bw(12626),[Bw(12639)]=11;[Bw(12577)]=43;[Bw(12791)]=Bw(12680),[Bw(12777)]=22,[Bw(12595)]=false;[Bw(12527)]={[Bw(12555)]=Bw(12804)};[Bw(12706)]={[Bw(12555)]=Bw(12641)},[Bw(12589)]={}}local p8={[Bw(12695)]=Bw(12683);[Bw(12791)]=Bw(12649),[Bw(12777)]=false,[Bw(12527)]={[Bw(12555)]=Bw(12663)},[Bw(12706)]={[Bw(12555)]=Bw(12625)},[Bw(12589)]={}}local n8={O8;I8}local X8=F[Bw(12678)]local c8={[Bw(12627)]=6,[Bw(12605)]={[Bw(12516)]=5;[Bw(12629)]=5}}O[Bw(12714)][Bw(12603)][O[Bw(12728)]]=true O[Bw(12714)][Bw(12583)]={[Bw(12709)]=F[Bw(12709)],[2]={[n]={[Bw(12585)]=c8;X8[Bw(12614)],X8[Bw(12752)];{P;r};{p8},X8[Bw(12736)],X8[Bw(12797)];X8[Bw(12568)];X8[Bw(12523)],X8[Bw(12596)],X8[Bw(12792)],X8[Bw(12784)],X8[Bw(12676)],X8[Bw(12644)],X8[Bw(12571)];X8[Bw(12633)],X8[Bw(12692)],X8[Bw(12620)],X8[Bw(12531)];l;{e;d,i;m8};{V,C,B8,M8},q8;n8},[X]={[Bw(12585)]=c8,X8[Bw(12614)],X8[Bw(12752)],X8[Bw(12736)],X8[Bw(12797)];X8[Bw(12568)],X8[Bw(12523)];X8[Bw(12596)];X8[Bw(12792)],X8[Bw(12784)];X8[Bw(12676)],X8[Bw(12644)];X8[Bw(12571)];X8[Bw(12633)],X8[Bw(12692)],X8[Bw(12620)],X8[Bw(12531)];{P};q8;n8}}}F[Bw(12807)]={[Bw(12646)]=0}local S8=F[Bw(12807)]local z8={[Bw(12654)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=47528;[Bw(12560)]=Bw(12745);[Bw(12731)]=Bw(12613)});[Bw(12511)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=47528;[Bw(12560)]=Bw(12821),[Bw(12731)]=Bw(12775)});[Bw(12671)]=A({[Bw(12812)]=Bw(12766);[Bw(12700)]=47528,[Bw(12599)]=Bw(12593),[Bw(12813)]=true;[Bw(12535)]=true,[Bw(12560)]=Bw(12745)}),[Bw(12640)]=A({[Bw(12812)]=Bw(12766),[Bw(12700)]=47528,[Bw(12599)]=Bw(12593);[Bw(12813)]=true,[Bw(12535)]=true;[Bw(12560)]=Bw(12763)});[Bw(12578)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=43265;[Bw(12525)]=true,[Bw(12731)]=Bw(12609),[Bw(12560)]=Bw(12512)});[Bw(12799)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=48707,[Bw(12525)]=true;[Bw(12560)]=Bw(12512)}),[Bw(12696)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=3714;[Bw(12525)]=true,[Bw(12560)]=Bw(12512)}),[Bw(12785)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=51052,[Bw(12525)]=true,[Bw(12731)]=Bw(12609);[Bw(12560)]=Bw(12783)});[Bw(12607)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=49576,[Bw(12560)]=Bw(12693);[Bw(12731)]=Bw(12613)});[Bw(12679)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=49576;[Bw(12560)]=Bw(12601);[Bw(12731)]=Bw(12775)});[Bw(12820)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=61999;[Bw(12560)]=Bw(12602);[Bw(12731)]=Bw(12613),[Bw(12740)]=true});[Bw(12757)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=221562,[Bw(12560)]=Bw(12604);[Bw(12731)]=Bw(12613);[Bw(12740)]=true});[Bw(12673)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=221562,[Bw(12560)]=Bw(12778);[Bw(12731)]=Bw(12775);[Bw(12740)]=true}),[Bw(12779)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=43265,[Bw(12525)]=true,[Bw(12731)]=Bw(12533),[Bw(12560)]=Bw(12622)}),[Bw(12708)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=51052;[Bw(12525)]=true;[Bw(12731)]=Bw(12533);[Bw(12560)]=Bw(12622)});[Bw(12547)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=51052,[Bw(12525)]=true;[Bw(12731)]=Bw(12518);[Bw(12560)]=Bw(12707)}),[Bw(12536)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=316239;[Bw(12560)]=Bw(12756)}),[Bw(12616)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=56222;[Bw(12560)]=Bw(12756)});[Bw(12558)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=47541;[Bw(12560)]=Bw(12756)}),[Bw(12814)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=48265;[Bw(12611)]=237561;[Bw(12525)]=true,[Bw(12560)]=Bw(12707)});[Bw(12742)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=444347,[Bw(12611)]=237561;[Bw(12525)]=true;[Bw(12560)]=Bw(12707)});[Bw(12573)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=48792,[Bw(12560)]=Bw(12756)});[Bw(12653)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=49039;[Bw(12560)]=Bw(12756)}),[Bw(12662)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=53428,[Bw(12560)]=Bw(12756)}),[Bw(12542)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=45524,[Bw(12560)]=Bw(12756)});[Bw(12539)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=49998,[Bw(12560)]=Bw(12756)});[Bw(12712)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=46585;[Bw(12525)]=true,[Bw(12560)]=Bw(12756)});[Bw(12760)]=A({[Bw(12812)]=Bw(12598);[Bw(12525)]=true,[Bw(12700)]=207167,[Bw(12560)]=Bw(12756)});[Bw(12524)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=111673,[Bw(12560)]=Bw(12756)}),[Bw(12689)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=327574,[Bw(12560)]=Bw(12756)}),[Bw(12566)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=48743,[Bw(12560)]=Bw(12756)});[Bw(12664)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=212552;[Bw(12560)]=Bw(12756)});[Bw(12719)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=343294,[Bw(12560)]=Bw(12756)});[Bw(12509)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=383269;[Bw(12560)]=Bw(12756)}),[Bw(12642)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=101568;[Bw(12587)]=true}),[Bw(12734)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=145629;[Bw(12587)]=true});[Bw(12816)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=188290;[Bw(12587)]=true});[Bw(12549)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=273952,[Bw(12698)]=true,[Bw(12587)]=true})}for B=1,40,1 do local m=Bw(12803)..B z8[m]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=61999;[Bw(12560)]=Bw(12750)..(B..Bw(12764));[Bw(12731)]=Bw(12762)..B})end for B=1,4,1 do local m=Bw(12815)..B z8[m]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=61999,[Bw(12560)]=Bw(12565)..(B..Bw(12764));[Bw(12731)]=Bw(12771)..B})end O[n]={[Bw(12818)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=196770,[Bw(12525)]=true;[Bw(12560)]=Bw(12756)}),[Bw(12563)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=49143;[Bw(12611)]=237520;[Bw(12560)]=Bw(12756)});[Bw(12810)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=49020,[Bw(12560)]=Bw(12802)});[Bw(12526)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=49184;[Bw(12560)]=Bw(12756)}),[Bw(12717)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=194913,[Bw(12560)]=Bw(12756)}),[Bw(12645)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=51271,[Bw(12525)]=true,[Bw(12560)]=Bw(12756)});[Bw(12704)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=207230,[Bw(12560)]=Bw(12554)});[Bw(12546)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=57330;[Bw(12560)]=Bw(12756)});[Bw(12746)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=47568;[Bw(12560)]=Bw(12756)}),[Bw(12686)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=305392;[Bw(12560)]=Bw(12756)});[Bw(12631)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=279302;[Bw(12560)]=Bw(12756)});[Bw(12781)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=1249658;[Bw(12560)]=Bw(12756)}),[Bw(12528)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=439843;[Bw(12560)]=Bw(12756)});[Bw(12767)]=A({[Bw(12812)]=Bw(12598);[Bw(12525)]=true,[Bw(12700)]=1228433;[Bw(12611)]=237520,[Bw(12560)]=Bw(12756)});[Bw(12668)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=194912,[Bw(12698)]=true,[Bw(12587)]=true}),[Bw(12643)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=377056,[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12701)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=377076;[Bw(12698)]=true,[Bw(12587)]=true}),[Bw(12652)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=392950,[Bw(12698)]=true,[Bw(12587)]=true}),[Bw(12688)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=440031,[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12787)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=207142;[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12743)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=456230,[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12801)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=376905,[Bw(12698)]=true;[Bw(12587)]=true}),[Bw(12793)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=435005;[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12638)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=435005,[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12550)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=51128,[Bw(12698)]=true,[Bw(12587)]=true}),[Bw(12517)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=441378;[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12755)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=455993,[Bw(12698)]=true;[Bw(12587)]=true}),[Bw(12721)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=207057,[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12572)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=444072,[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12759)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=444040;[Bw(12698)]=true,[Bw(12587)]=true}),[Bw(12576)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=377098,[Bw(12698)]=true;[Bw(12587)]=true}),[Bw(12647)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=316916;[Bw(12698)]=true,[Bw(12587)]=true});[Bw(12684)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=281208,[Bw(12698)]=true;[Bw(12587)]=true}),[Bw(12515)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=377190,[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12758)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=281238,[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12657)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=440002,[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12796)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=456240,[Bw(12698)]=true,[Bw(12587)]=true}),[Bw(12811)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=374265,[Bw(12698)]=true,[Bw(12587)]=true});[Bw(12789)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=441894;[Bw(12698)]=true,[Bw(12587)]=true});[Bw(12819)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=444005;[Bw(12698)]=true,[Bw(12587)]=true}),[Bw(12530)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=455993;[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12552)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=1230153,[Bw(12698)]=true;[Bw(12587)]=true});[Bw(12648)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=51271;[Bw(12698)]=true,[Bw(12587)]=true});[Bw(12606)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=377226,[Bw(12698)]=true;[Bw(12587)]=true}),[Bw(12655)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=59052,[Bw(12587)]=true});[Bw(12741)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=376907,[Bw(12587)]=true}),[Bw(12591)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=1229310,[Bw(12587)]=true});[Bw(12514)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=51714;[Bw(12587)]=true});[Bw(12710)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=194879,[Bw(12587)]=true});[Bw(12529)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=51124;[Bw(12587)]=true});[Bw(12809)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=441416;[Bw(12587)]=true}),[Bw(12770)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=377098;[Bw(12587)]=true}),[Bw(12697)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=53365,[Bw(12587)]=true}),[Bw(12667)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=1230273;[Bw(12587)]=true});[Bw(12590)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=55095,[Bw(12587)]=true});[Bw(12749)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=55095,[Bw(12587)]=true});[Bw(12651)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=434765;[Bw(12587)]=true})}O[X]={[Bw(12818)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=196770,[Bw(12525)]=true;[Bw(12560)]=Bw(12756)}),[Bw(12810)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=49020,[Bw(12560)]=Bw(12798)}),[Bw(12526)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=49184;[Bw(12560)]=Bw(12756)});[Bw(12717)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=194913,[Bw(12560)]=Bw(12756)}),[Bw(12645)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=51271,[Bw(12525)]=true,[Bw(12560)]=Bw(12756)});[Bw(12704)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=207230;[Bw(12560)]=Bw(12756)}),[Bw(12546)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=57330,[Bw(12560)]=Bw(12756)});[Bw(12746)]=A({[Bw(12812)]=Bw(12598);[Bw(12525)]=true,[Bw(12700)]=47568;[Bw(12560)]=Bw(12756)});[Bw(12686)]=A({[Bw(12812)]=Bw(12598);[Bw(12700)]=305392,[Bw(12560)]=Bw(12756)});[Bw(12631)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=279302,[Bw(12560)]=Bw(12756)}),[Bw(12781)]=A({[Bw(12812)]=Bw(12598),[Bw(12700)]=152279,[Bw(12560)]=Bw(12756)})}local function H8(B,m)for B,M in pairs(B)do m[B]=M end return m end if not F[Bw(12570)]then error(Bw(12782))return end H8(F[Bw(12570)],z8)H8(z8,O[n])H8(z8,O[X])a:AddTier(Bw(12765),{229289;229287,229292,229290;229288})a:AddTier(Bw(12737),{237631,237629;237628,237627,237626})h:Add(Bw(12569),Bw(12788),q[Bw(12685)][Bw(12579)])h:Add(Bw(12569),Bw(12579),q[Bw(12685)][Bw(12579)])h:Add(Bw(12569),Bw(12610),q[Bw(12685)][Bw(12579)])local a8=M(z8,{[Bw(12634)]=O})local D8={[Bw(12805)]={Bw(12520);Bw(12713);Bw(12754);Bw(12730);Bw(12557),Bw(12532);360806,20066}}local h8=0 local u8=0 h:Add(Bw(12795),Bw(12768),function()local B,m,M,O,I,p,n,X,S,z,H,a=o()if m~=Bw(12729)then return end if a==1245582 then h8=q[Bw(12806)]+8 end if O==E(c)and a==195457 then u8=0 end end)local A8=F[Bw(12650)]local function Y8(B)if(H(B)):IsExists()and((H(B)):IsDead()and((H(B)):InGroup(true)and(not(H(B)):GetIncomingResurrection()and a8[Bw(12820)]:IsReadyByPassCastGCD(B,true))))then return true end end function S8.combatBrez(B)if Y(2,Bw(12786))then return false end if not(N()or a8[Bw(12621)]:IsEngage())then return false end if a8[Bw(12820)]:GetCooldown()~=0 then return false end if a8[Bw(12820)]:IsBlocked()then return false end if Y(2,Bw(12702))then if Y8(z)then return a8[Bw(12820)]:Show(B)end if Y8(S)then return a8[Bw(12820)]:Show(B)end end if not F[Bw(12544)]()then return false end if not IsInGroup()then return end if not F[Bw(12808)]()and Y(2,Bw(12617))or F[Bw(12808)]()and Y(2,Bw(12669))then for m,M in pairs(O[Bw(12597)][Bw(12574)][Bw(12677)])do if Y8(M)and not a8[Bw(12820)]:IsSuspended(.6,1)then return a8[Bw(12820)..M]:Show(B)end end end if not F[Bw(12808)]()and Y(2,Bw(12780))or F[Bw(12808)]()and Y(2,Bw(12559))then for m,M in pairs(O[Bw(12597)][Bw(12574)][Bw(12556)])do if Y8(M)and not a8[Bw(12820)]:IsSuspended(.6,1)then return a8[Bw(12820)..M]:Show(B)end end end end local U8=false local function J8()local B,m,M,q,O,I,p,n,X,c,S,z=o()if q~=E(Bw(12753))then return end if m==Bw(12729)then if z==a8[Bw(12664)][Bw(12700)]and U8 then S8[Bw(12646)]=GetTime()return end end if m==Bw(12672)and z==a8[Bw(12664)][Bw(12700)]then U8=false S8[Bw(12646)]=0 end end a8[Bw(12540)]:Add(Bw(12562),Bw(12768),J8)local function T8()if not a8[Bw(12539)]:IsReadyByPassCastGCD(S)then return false end if F[Bw(12808)]()then return false end if(H(c)):HealthPercent()/100<=Y(2,Bw(12551))/100 then return true end local B=(a8[Bw(12594)]:GetLastTimeDMGX(c,5)/(H(c)):Health())*.4 B=math[Bw(12545)](B*(1+.1*b(a:HasAuraBySpellID(a8[Bw(12642)][Bw(12700)])~=0)),.11)if B>=Y(2,Bw(12680))/100 and(H(c)):HealthDeficitPercent()/100>=B then return true end end local R8={[1245582]=true;[350086]=true,[1217232]=true}local W8={[432117]=true}local F8={[473220]=true,[468631]=true}local v8={352345;355915,434090;355480,355439;446649,423015}local b8={473713}local function N8()local B,m,M,q,O,I,p,n,X,c,S,z=o()if n~=E(Bw(12753))then return end if m==Bw(12661)then if z==1233411 then S8[Bw(12646)]=GetTime()return end end end a8[Bw(12540)]:Add(Bw(12562),Bw(12768),N8)local function L8()if a:HasAuraBySpellID({a8[Bw(12814)][Bw(12700)],a8[Bw(12742)][Bw(12700)]})~=0 then return false end if not a8[Bw(12814)]:IsReadyByPassCastGCD(c,true)then return false end if F[Bw(12608)](F8)then return true end if F[Bw(12584)](R8)then return true end if F[Bw(12564)](W8)then return true end if F[Bw(12538)](v8)then return true end if F[Bw(12519)](b8)then return true end if S8[Bw(12646)]+2>GetTime()then return true end end local o8={[438476]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local Z8={349954}local function s8()if a:HasAuraBySpellID(a8[Bw(12653)][Bw(12700)])~=0 then return false end if not a8[Bw(12653)]:IsReadyByPassCastGCD(c,true)then return false end if O[Bw(12699)]:Get(Bw(12575))~=0 then return true end if O[Bw(12699)]:Get(Bw(12630))~=0 then return true end if O[Bw(12699)]:Get(Bw(12776))~=0 then return true end if a:HasAuraBySpellID(a8[Bw(12573)][Bw(12700)])~=0 then return false end if a:HasAuraBySpellID(a8[Bw(12799)][Bw(12700)])~=0 then return false end if F[Bw(12584)](o8)then return true end if F[Bw(12519)](Z8)then return true end if a:HasAuraStacksBySpellID(1226311)>8 then return true end end local y8={[346742]=true,[438476]=true,[451102]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local j8={}local f8={431333,460135;431350;335338;468811,347949}local w8={349954}local function t8()if a:HasAuraBySpellID(a8[Bw(12573)][Bw(12700)])~=0 then return false end if not a8[Bw(12573)]:IsReadyByPassCastGCD(c,true)then return false end if O[Bw(12699)]:Get(Bw(12748))~=0 and not O[Bw(12621)]:IsEngage(Bw(12718))then return true end if a8[Bw(12799)]:GetCooldown()~=0 and(a8[Bw(12799)]:GetCooldown()<33 and(h8-q[Bw(12806)]>0 and h8-q[Bw(12806)]<1))then return true end if a:HasAuraBySpellID(a8[Bw(12653)][Bw(12700)])~=0 then return false end if a:HasAuraBySpellID(a8[Bw(12799)][Bw(12700)])~=0 then return false end if F[Bw(12584)](y8)then return true end if F[Bw(12608)](j8)then return true end if F[Bw(12538)](f8)then return true end if F[Bw(12519)](w8)then return true end if a:HasAuraStacksBySpellID(1226311)>8 then return true end end local E8={433656,448213,453461,1213805,356943,350101;1213803}local function K8()if not a8[Bw(12664)]:IsReadyByPassCastGCD(c,true)then return false end if a:HasAuraBySpellID({a8[Bw(12814)][Bw(12700)];a8[Bw(12742)][Bw(12700)]})~=0 then return false end if a:HasAuraBySpellID(E8)~=0 then return true end end local G8={[451107]=true,[451119]=true,[432448]=true,[431333]=true,[1221190]=true;[448787]=true}local Q8={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true,[465827]=true;[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true;[438473]=true,[349954]=true;[428169]=true;[424431]=true,[427897]=true}local g8={335338,431365,453214;431309;460135,431350;468811,1247045,434406;355487;1236126,433740;347949;1227748}local x8={}local function k8()if a:HasAuraBySpellID(a8[Bw(12799)][Bw(12700)])~=0 then return false end if not a8[Bw(12799)]:IsReadyByPassCastGCD(c,true)then return false end if a:HasAuraBySpellID(a8[Bw(12573)][Bw(12700)])~=0 then return false end if a:HasAuraBySpellID(a8[Bw(12653)][Bw(12700)])~=0 then return false end if a8[Bw(12785)]:GetCooldown()~=0 and(a8[Bw(12785)]:GetCooldown()<172 and(h8-q[Bw(12806)]>0 and h8-q[Bw(12806)]<1))then return true end if F[Bw(12608)](G8)then return true end if F[Bw(12584)](Q8)then return true end if F[Bw(12538)](g8)then return true end end local function r8()if a:HasAuraBySpellID(a8[Bw(12734)][Bw(12700)])~=0 then return false end if not a8[Bw(12785)]:IsReadyByPassCastGCD(c,true)then return false end if h8-q[Bw(12806)]>0 and h8-q[Bw(12806)]<1 then return true end end local P8={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true,[454439]=true,[439506]=true;[463248]=true,[322487]=true;[448787]=true}local l8={447439,431365;431333,448882,451396,431333}local function d8()if not a8[Bw(12703)]:IsReady(c,true)then return false end if F[Bw(12608)](P8)then return true end if F[Bw(12538)](l8)then return true end end function S8.Defensives(B)if Y(2,Bw(12786))then return false end if a:HasAuraBySpellID(320102)~=0 then return false end if O[Bw(12543)](B)then return true end if a8[Bw(12744)]:IsReady(c,true)and(a:HasAuraBySpellID(439829)>1 and not a8[Bw(12744)]:IsSuspended(.2,1))then return a8[Bw(12744)]:Show(B)end if not N()then return false end F[Bw(12521)]()if T8()then return a8[Bw(12539)]:Show(B)end if K8()then U8=true return a8[Bw(12664)]:Show(B)end if L8()and not a8[Bw(12814)]:IsSuspended(.4,1)then return a8[Bw(12814)]:Show(B)end if k8()and not a8[Bw(12799)]:IsSuspended(.4,1)then return a8[Bw(12799)]:Show(B)end if s8()and not a8[Bw(12653)]:IsSuspended(.4,1)then return a8[Bw(12653)]:Show(B)end if t8()and not a8[Bw(12573)]:IsSuspended(.4,1)then return a8[Bw(12573)]:Show(B)end if r8()and not a8[Bw(12785)]:IsSuspended(.4,1)then return a8[Bw(12785)]:Show(B)end if a8[Bw(12705)]:IsReady(c,true)and(F[Bw(12615)](v[Bw(12735)])and not a8[Bw(12705)]:IsSuspended(.4,1))then return a8[Bw(12705)]:Show(B)end if a8[Bw(12660)]:IsReady(c,true)and(F[Bw(12615)](v[Bw(12735)])and not a8[Bw(12660)]:IsSuspended(.4,1))then return a8[Bw(12660)]:Show(B)end if a8[Bw(12567)]:IsReady()and(O[Bw(12699)]:Get(Bw(12748))>2 and not a8[Bw(12567)]:IsSuspended(.4,1))then return a8[Bw(12567)]:Show(B)end if d8()and not a8[Bw(12703)]:IsSuspended(.4,1)then return a8[Bw(12703)]:Show(B)end end local C8={[215968]=function(B)if F[Bw(12715)]-q[Bw(12806)]>T()+U()then if a:HasAuraBySpellID(432031)~=0 then if a8[Bw(12654)]:IsReady(z)then return a8[Bw(12654)]:Show(B)end if a8[Bw(12757)]:IsReady(z)then return a8[Bw(12757)]:Show(B)end if a8[Bw(12760)]:IsReady(z)then return a8[Bw(12760)]:Show(B)end if a8[Bw(12607)]:IsReady(z)then return a8[Bw(12607)]:Show(B)end end end end,[229296]=function(B)if a8[Bw(12760)]:IsReadyByPassCastGCD(z)then return a8[Bw(12760)]:IsReady(z)and a8[Bw(12760)]:Show(B)end if a8[Bw(12659)]:IsReadyByPassCastGCD(z)then return a8[Bw(12659)]:IsReady(z)and a8[Bw(12659)]:Show(B)end end;[211140]=function(B)if F[Bw(12544)]()and(a8[Bw(12549)]:GetTalentTraits()~=0 and(a8[Bw(12779)]:IsReady(z)and a8[Bw(12616)]:IsInRange(z)))then return a8[Bw(12779)]:Show(B)end end;[177500]=function(B)if F[Bw(12544)]()and(a8[Bw(12549)]:GetTalentTraits()~=0 and(a8[Bw(12779)]:IsReady(z)and a8[Bw(12616)]:IsInRange(z)))then return a8[Bw(12779)]:Show(B)end end,[218961]=function(B)if F[Bw(12544)]()and(a8[Bw(12549)]:GetTalentTraits()~=0 and(a8[Bw(12779)]:IsReady(z)and a8[Bw(12616)]:IsInRange(z)))then return a8[Bw(12779)]:Show(B)end end,[225982]=function(B) end}local V8={[215968]=function(B)if F[Bw(12715)]-q[Bw(12806)]>T()+U()then if a:HasAuraBySpellID(432031)~=0 then if a8[Bw(12654)]:IsReady(S)then return a8[Bw(12654)]:Show(B)end if a8[Bw(12757)]:IsReady(S)then return a8[Bw(12757)]:Show(B)end if a8[Bw(12760)]:IsReady(S)then return a8[Bw(12561)]:Show(B)end if a8[Bw(12607)]:IsReady(S)then return a8[Bw(12607)]:Show(B)end end end end,[226398]=function(B)if D:GetBySpell(a8[Bw(12536)])>=2 and((H(S)):HasBuffs(469981)~=0 and((H(S)):HealthPercent()>=20 and(not Y(2,Bw(12675))or m(6,(H(Bw(12510))):InfoGUID())~=226398)))then for m in pairs(u)do if F[Bw(12658)](m,a8[Bw(12536)])then return a8[Bw(12632)]:Show(B)end end end end,[229296]=function(B)local M if D:GetBySpell(a8[Bw(12536)])>=2 and(not Y(2,Bw(12675))or m(6,(H(Bw(12510))):InfoGUID())~=229296)then for q in pairs(u)do M=m(6,(H(S)):InfoGUID())if M~=229296 and F[Bw(12658)](q,a8[Bw(12536)])then return a8[Bw(12632)]:Show(B)end end end return a8[Bw(12687)]:Show(B)end;[231176]=function(B)if D:GetBySpell(a8[Bw(12536)])>=2 and((H(S)):Health()<2 and(not Y(2,Bw(12675))or m(6,(H(Bw(12510))):InfoGUID())~=231176))then for m in pairs(u)do if F[Bw(12658)](m,a8[Bw(12536)])then return a8[Bw(12632)]:Show(B)end end end end}local e8={[165415]=function(B,m)if a8[Bw(12549)]:GetTalentTraits()~=0 and((H(m)):TimeToDieX(30)<J()+a8[Bw(12537)]()and(a8[Bw(12536)]:IsInRange(m)and(a:HasAuraBySpellID(a8[Bw(12816)][Bw(12700)])<=1 and a8[Bw(12578)]:IsReadyByPassCastGCD(c,true))))then return a8[Bw(12578)]:Show(B)end end,[178163]=function(B,m)if a8[Bw(12549)]:GetTalentTraits()~=0 and((H(m)):TimeToDieX(25)<J()+a8[Bw(12537)]()and(a8[Bw(12536)]:IsInRange(m)and(a:HasAuraBySpellID(a8[Bw(12816)][Bw(12700)])<=1 and a8[Bw(12578)]:IsReadyByPassCastGCD(c,true))))then return a8[Bw(12578)]:Show(B)end end}function S8.TargetSpecific(B)if Y(2,Bw(12786))then return false end local M=0 if(H(z)):IsEnemy()then M=m(6,(H(z)):InfoGUID())end if C8[M]then return C8[M](B)end for M in pairs(u)do local q=m(6,(H(M)):InfoGUID())if e8[q]then if e8[q](B,M)then return e8[q](B,M)end end end if not(H(S)):IsExists()then return false end local q=m(6,(H(S)):InfoGUID())if a8[Bw(12739)]:IsReady(c,true)and(a8[Bw(12536)]:IsInRange(S)and R(S,Bw(12623),Bw(12541)))then return a8[Bw(12739)]end if V8[q]then return V8[q](B)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local HM={"\072\119\082\105\067\115\087\113\112\115\082\053\051\115\076\083\104\074\071\117";"\071\103\113\088\049\043\061\061";"\118\053\071\117\049\071\107\088\104\084\107\048\051\115\081\053","\043\085\107\117\049\115\087\102\051\115\081\077\049\074\083\119\118\085\107\099\087\079\061\061","\043\074\076\088\051\103\113\068\051\115\082\075\049\120\049\097\067\101\071\099","\118\053\052\110\118\119\107\097\104\119\113\117\049\088\061\061","\043\085\050\097\104\084\072\119\087\074\083\081";"\067\084\107\097\104\119\072\097\087\084\081\110\067\084\080\113\067\084\048\061";"\043\075\107\076\043\077\082\120\074\075\050\121\072\090\107\082\071\077\071\055\071\082\107\071\112\077\049\083\112\082\072\082\120\077\071\098","\043\075\076\099","\043\074\071\075\104\075\082\075\087\119\082\065\051\088\061\061";"\078\115\081\111\104\084\090\109\067\074\072\086\104\084\076\108\049\119\107\101\104\106\061\061";"\071\085\082\048\051\115\072\052\087\074\072\097\071\119\082\102\049\084\071\075","\072\053\083\097\118\101\072\109\067\115\081\113\120\101\052\113\104\119\088\061";"\120\119\050\080\066\115\071\102","\112\115\113\117\049\098\049\102\049\115\071\100\049\043\061\061","\072\119\071\080\087\119\080\069\104\085\113\053\051\103\043\061";"\078\115\090\088\118\085\107\084\051\074\076\113\049\082\076\113\067\115\049\097\118\085\113\090\104\071\052\080\067\084\071\105\067\115\105\113\118\106\061\061";"\087\103\083\122\104\085\105\113\087\082\116\102\074\084\072\090\118\085\082\075\051\115\107\117","\120\085\113\077\049\074\083\099\043\084\080\080\104\074\052\122\104\084\068\061";"\072\119\113\105\049\115\081\099\051\074\071\099\069\056\052\075\051\119\120\106\043\115\050\048\069\120\072\113\087\085\107\090\118\085\113\117\049\088\061\061","\043\085\071\102\118\084\071\102\051\084\113\117\049\088\061\061";"\120\101\072\097\118\079\061\061","\120\119\113\048\104\119\082\102\112\084\049\119\118\085\107\099\087\079\061\061";"\043\120\076\120\078\120\107\055\074\075\071\078\071\090\107\119\112\082\113\083\112\077\118\061";"\049\119\113\085\049\085\113\065\087\115\050\075\066\120\113\098";"\078\074\076\083\104\115\090\090\104\085\120\061";"\112\084\083\048\051\074\072\113\118\085\082\075\051\115\107\117","\112\084\083\048\051\074\072\113\118\085\082\075\049\043\061\061","\067\053\083\113\067\074\072\114\074\101\083\122\104\115\071\110\118\053\052\110\087\119\080\102\049\074\076\114\104\084\050\077";"\120\084\080\080\049\119\107\101\067\101\083\097\087\084\068\061";"\067\074\083\113\104\085\098\061";"\043\053\071\102\118\101\043\061";"\071\119\082\080\051\056\087\109\067\074\043\106\067\115\081\077\057\098\098\053\087\084\082\100\051\106\061\061","\120\084\080\080\087\103\072\113\118\085\113\117\049\075\083\048\067\115\072\113","\087\103\083\122\104\085\105\113\087\082\116\102\074\084\083\090\049\085\049\099","\120\103\083\122\104\053\043\061";"\087\103\083\122\104\085\105\113\087\082\116\102\074\101\076\081\104\085\086\061";"\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099\043\115\081\077\120\101\072\090\104\106\061\061";"\112\115\113\117\049\098\049\102\049\115\071\100\049\120\087\102\049\115\071\117\072\085\107\065\087\074\086\061";"\043\053\083\113\067\115\105\052\067\085\050\113","\043\115\083\099\049\115\081\075\078\115\090\090\104\106\061\061","\087\103\083\122\104\085\105\113\087\082\116\102\074\084\090\080\104\053\071\080\104\079\061\061";"\112\115\113\117\049\098\049\102\049\115\071\100\049\120\087\102\049\115\071\117","\112\119\082\075\049\115\081\075\072\115\081\113\118\085\087\081","\120\084\071\075\071\119\107\053\049\084\050\113","\087\103\083\122\104\085\105\113\087\082\116\050\074\084\072\090\118\085\082\075\051\115\107\117";"\112\074\071\048\087\119\113\071\104\085\113\075\118\088\061\061";"\112\119\113\053\051\103\072\099\078\053\071\077\049\084\090\113\104\053\043\061";"\049\119\082\105\067\115\087\113\074\101\072\102\051\115\081\108\049\074\072\110\118\103\083\122\104\101\083\122\087\103\077\061","\120\053\071\117\049\071\076\075\118\085\113\108\049\043\061\061";"\067\074\083\113\104\085\098\102";"\071\103\083\122\104\085\105\113\087\103\086\061","\118\101\072\110\118\119\050\080\104\085\081\122\104\085\118\061";"\072\053\083\122\049\115\081\077\104\103\077\061";"\120\085\071\080\118\119\071\102\112\084\049\112\104\101\071\048\118\088\061\061";"\072\084\071\075\120\119\113\117\049\088\061\061","\078\115\081\099\087\119\082\117\067\084\071\083\104\085\049\097";"\072\084\071\075\078\074\072\113\104\120\113\117\049\085\116\061","\072\053\083\097\066\085\071\117\072\119\107\105\051\115\081\122\104\084\068\061";"\078\120\081\115\071\082\113\043\072\071\116\102\078\082\087\082\043\071\052\121\112\106\061\061","\071\115\081\122\087\079\061\061","\051\074\076\078\067\074\072\113\049\079\061\061";"\072\115\090\088\104\101\087\113\118\113\083\090\104\085\071\074\049\115\082\088\104\084\068\061";"\071\082\072\098\120\084\050\122\049\119\071\102";"\071\115\081\122\087\098\076\080\104\077\082\075\087\119\082\065\051\088\061\061";"\120\085\071\065\104\101\083\077\120\101\087\080\118\119\083\080\067\084\048\061","\112\084\049\085","\072\053\083\097\118\101\072\101\066\074\083\105\118\075\049\090\118\053\077\061";"\120\074\071\080\051\084\113\117\049\090\052\080\104\119\075\061";"\074\090\107\122\104\085\072\113\066\079\061\061";"\071\119\113\113\118\065\086\075";"\120\090\052\082\112\098\050\110\043\071\071\078\043\071\107\052\120\082\052\086\078\120\071\098\074\075\072\121\120\075\120\061","\104\115\082\068";"\043\053\071\102\118\101\072\083\118\075\107\055","\043\074\071\053\104\115\071\117\087\082\083\090\104\085\120\061","\043\084\080\113\067\084\105\111\071\082\043\061";"\120\101\087\080\118\119\083\080\067\084\048\061";"\078\120\043\061","\043\074\052\097\067\084\082\048\066\074\052\099\049\120\081\097\087\088\061\061";"\078\115\081\075\049\074\083\102\087\074\052\075\118\088\061\061","\120\053\113\080\104\106\061\061";"\049\053\087\085\074\084\083\090\049\085\049\099";"\043\074\083\065\067\115\081\113\120\103\071\048\118\084\120\061","\104\115\107\090\118\084\071\097\087\085\071\102","\072\053\083\097\118\101\072\099\067\101\113\075\051\119\120\061","\072\119\082\105\067\115\087\113\120\119\080\081\118\075\113\105\087\115\068\061";"\049\074\083\101\074\084\083\102\049\115\082\075\051\082\107\102\118\082\107\075\118\085\113\053\049\084\071\102";"\067\115\076\075\051\074\049\113";"\120\084\107\090\104\082\083\113\067\074\052\113\118\106\061\061","\072\084\050\080\067\084\113\080\104\098\082\077\087\085\082\117\067\084\120\061";"\043\115\072\077\071\085\082\102\051\115\082\109\104\119\120\061","\120\090\052\082\112\098\050\110\043\071\071\078\043\071\107\078\072\120\090\121\071\077\071\098","\071\103\083\122\104\085\105\113\087\111\057\061","\071\103\083\122\104\085\105\113\087\111\098\061";"\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099\043\115\081\077\043\075\086\061";"\078\084\113\065\051\075\113\105\087\115\068\061","\087\103\083\122\104\085\105\113\087\082\107\088\118\085\113\097\118\085\113\075\066\043\061\061","\072\119\071\080\087\119\080\103\118\085\113\088";"\067\053\083\113\067\074\072\114\074\101\083\088\074\101\072\114\118\085\071\099\051\119\107\048\049\079\061\061";"\043\074\071\053\104\115\071\117\087\082\083\090\104\085\071\056\087\115\049\085";"\049\103\071\102\067\074\072\122\104\084\068\061";"\118\119\050\080\066\115\071\102","\120\084\080\102\104\101\071\077\112\084\049\111\104\084\081\065\049\115\082\048\104\115\071\117\087\079\061\061";"\043\085\107\099\118\075\113\105\104\074\071\117\049\043\061\061","\072\085\113\102\049\115\083\048\104\084\107\077";"\043\053\083\113\067\074\072\114\112\084\049\112\051\115\081\077\118\085\082\053\104\101\076\080","\120\090\052\082\112\098\050\110\043\071\071\078\043\071\107\078\072\120\049\078\072\071\076\057";"\067\074\083\113\104\085\098\050";"\120\085\071\080\118\119\071\102\118\075\090\080\118\085\048\061";"\043\120\076\120\078\120\107\055\074\075\083\071\120\113\076\120\074\075\072\083\120\075\082\056\112\098\071\110\072\113\083\121\120\090\043\061";"\120\090\052\082\112\098\050\110\043\075\082\112\071\082\107\112\071\120\076\111\072\071\076\112";"\120\101\052\113\104\119\088\061","\067\053\083\113\067\074\072\114\074\101\083\088\074\084\076\097\118\101\043\061","\049\074\083\101\074\084\083\102\049\115\082\075\051\082\107\102\087\115\081\113\074\101\072\102\051\115\087\053\049\074\057\061";"\072\101\083\122\118\098\113\117\087\119\071\102\118\053\071\088\087\079\061\061";"\078\074\076\076\104\101\071\117\087\119\071\077","\043\115\107\082";"\043\074\083\065\067\115\081\113\057\098\083\048\051\074\072\100";"\043\074\071\075\104\090\072\080\118\085\087\113\087\079\061\061";"\051\074\076\120\067\115\050\113\104\053\043\061";"\043\074\071\075\104\090\072\080\118\085\087\113\087\098\071\068\067\084\050\090\118\084\113\097\104\053\086\061","\072\098\071\119\072\106\061\061";"\120\084\107\048\049\115\082\114\118\090\076\113\067\101\083\113\087\082\072\113\067\084\080\117\051\074\082\090\049\043\061\061","\067\053\083\113\067\074\072\114\074\084\107\085\074\101\076\122\104\085\072\102\067\115\087\097\118\084\082\110\067\084\080\113\067\084\048\061";"\072\101\083\080\087\085\113\075\066\043\061\061";"\118\084\071\117\049\119\113\117\049\090\107\065\049\103\086\061";"\071\115\081\114\104\084\050\081\120\101\072\102\049\115\081\053\087\119\106\061";"\071\101\083\080\051\074\072\114\071\084\082\048\051\088\061\061";"\043\084\050\113\067\074\049\122\104\085\087\112\087\103\083\122\051\084\071\099";"\072\119\071\080\087\119\080\103\118\085\113\088\072\085\107\065\087\074\086\061","\072\119\071\085\049\115\081\099\051\074\049\113\118\088\061\061";"\043\101\071\102\118\084\071\077\120\101\072\097\104\085\071\083\049\119\107\048";"\118\103\083\113\043\084\107\105\067\085\082\075\043\084\080\113\067\084\105\099";"\072\084\071\075\043\101\071\102\118\085\071\117\087\098\087\111\072\079\061\061";"\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099\043\115\081\077\043\075\076\052\104\085\072\112\087\103\071\117";"\067\085\107\097\104\119\081\090\104\115\083\113\118\106\061\061","\120\085\071\105\104\101\083\099\049\115\050\113\118\101\076\074\051\115\081\075\049\074\057\061";"\120\119\107\075\051\115\107\117\118\088\061\061";"\043\115\081\065\049\074\076\075\118\085\082\048\043\084\082\048\104\079\061\061","\049\085\113\053\051\103\072\110\118\085\071\105\067\115\113\117\118\088\061\061";"\072\115\081\077\072\115\090\088\104\101\087\113\118\085\071\077","\078\074\076\071\104\085\113\075\072\115\081\113\104\074\077\061";"\072\053\083\097\118\101\072\112\087\103\083\122\051\084\120\061";"\071\120\113\110\072\071\083\078\112\090\083\110\112\120\071\112\120\075\082\103\072\043\061\061","\112\115\107\090\118\084\071\121\087\085\071\102","\087\119\082\102\049\084\071\075";"\078\098\071\052\112\098\071\078";"\067\084\107\105\067\085\082\075\043\053\083\113\066\106\061\061","\057\103\083\113\104\115\107\084\049\115\043\106\049\053\083\097\104\078\052\072\087\115\071\090\049\078\088\106\071\119\082\102\049\084\071\075\057\119\113\099\057\098\113\105\104\074\071\117\049\043\061\061","\112\115\071\075\067\120\082\065\087\119\113\084\049\043\061\061";"\072\053\083\097\118\101\072\109\067\115\081\113\043\053\071\085\049\106\061\061";"\071\115\081\122\087\098\087\071\078\120\043\061";"\120\084\080\097\087\115\050\077\120\101\072\097\118\079\061\061";"\043\074\071\075\104\075\072\122\118\084\082\109\104\119\071\056\087\074\083\099\087\079\061\061","\072\119\071\075\049\074\083\105\051\115\081\113\071\074\076\080\067\085\050\113\112\084\083\073\049\115\076\075","\120\113\113\052\112\113\107\052\043\090\072\083\112\075\081\110\072\071\049\082\112\113\072\110\071\098\082\078\072\075\071\120\074\090\072\052\120\082\052\082\072\079\061\061","\078\074\076\083\104\077\082\098\087\115\081\053\049\115\107\117","\087\119\082\109\104\119\120\061";"\078\119\107\101\104\119\113\117\049\075\083\048\067\074\076\075","\072\098\082\076\043\120\087\082\120\106\061\061";"\078\074\072\113\104\043\061\061","\043\075\107\076\112\120\107\055","\071\084\082\102\120\101\072\097\104\074\079\061","\120\101\072\097\118\098\076\080\118\101\043\061","\120\119\107\075\051\115\107\117";"\120\085\082\065\051\115\082\048\118\088\061\061","\120\101\072\090\104\077\113\105\087\115\068\061","\071\119\071\080\104\120\076\080\067\084\080\113";"\078\074\076\083\104\077\082\078\067\115\113\077","\067\074\083\113\104\085\098\099","\043\085\107\099\118\075\090\097\049\103\086\061","\043\085\107\117\049\115\087\102\051\115\081\077\049\074\057\061","\087\101\083\080\051\074\072\114\071\084\082\048\051\090\072\122\104\115\120\061","\087\115\081\122\087\098\113\098","\043\084\107\117\118\101\043\061";"\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099";"\078\074\076\071\104\085\113\075\072\053\083\122\049\115\081\077\104\103\077\061";"\071\098\082\055\078\088\061\061","\049\053\083\097\118\101\072\099\067\101\113\075\051\119\071\110\118\103\083\122\104\088\061\061";"\072\084\071\075\071\119\107\053\049\084\050\113","\078\084\113\048\104\119\113\117\049\090\076\075\118\085\071\080\051\088\061\061";"\071\119\107\075\067\115\050\052\104\085\072\043\051\103\113\099\078\084\113\065\051\088\061\061";"\072\053\083\097\118\101\072\119\049\074\049\113\118\106\061\061";"\120\101\087\122\104\085\087\120\051\115\090\113\118\053\086\061","\072\103\071\117\049\084\071\097\104\113\072\122\104\115\071\102";"\072\053\083\097\118\101\072\109\104\101\071\117\049\082\087\122\104\119\088\061","\112\115\113\117\049\098\049\102\049\115\071\100\049\120\049\097\067\101\071\099";"\043\085\050\122\104\085\072\122\104\085\087\112\104\119\071\113\087\079\061\061";"\071\119\082\102\049\084\071\075\120\101\052\113\067\084\113\085\051\115\086\061","\043\085\082\053\112\084\049\120\118\085\113\065\051\101\086\061","\072\115\081\113\104\074\113\120\049\115\082\105";"\112\119\107\097\104\078\087\122\087\119\080\080\118\106\061\061";"\067\115\072\077\118\090\107\102\049\115\090\080\051\115\068\061","\078\074\076\112\104\119\107\075\071\103\083\122\104\085\105\113\087\098\083\048\104\084\076\108\049\115\043\061","\071\084\107\074\120\103\071\048\104\082\072\122\104\115\071\102";"\078\074\076\083\104\077\082\083\104\053\076\075\067\115\081\065\049\043\061\061","\087\119\082\102\049\084\071\075\072\085\107\065\087\074\086\061","\067\085\107\099\118\099\098\061","\078\115\076\081\112\084\081\099\104\119\082\090\049\084\080\075","\071\103\083\122\104\085\105\113\087\079\061\061";"\115\085\107\117\049\043\061\061";"\087\103\083\122\104\085\105\113\087\082\116\050\074\101\076\081\104\085\086\061";"\043\115\076\075\051\074\049\113";"\072\084\071\075\072\075\076\098";"\071\119\107\075\067\115\050\052\104\085\072\076\067\115\087\043\051\103\113\099";"\043\075\076\120\104\101\072\080\104\098\113\105\087\115\068\061","\043\084\107\105\067\085\082\075\112\119\107\053\072\084\071\075\043\101\071\102\118\085\071\117\087\098\071\084\049\115\081\075\078\115\081\085\104\088\061\061","\072\053\083\097\118\101\072\109\067\115\081\113";"\078\084\071\081\120\101\072\097\104\085\120\061";"\071\098\090\074\074\090\083\049\043\120\081\110\071\071\052\098\043\071\072\082\074\075\113\055\074\090\083\052\112\077\087\082","\078\084\113\048\104\119\113\117\049\075\090\080\067\084\080\122\104\085\071\056\087\115\049\085","\072\084\071\075\043\053\113\112\118\119\071\048\104\079\061\061";"\043\074\076\088\051\103\113\068\051\115\082\075\049\043\061\061";"\087\103\083\122\104\085\105\113\087\082\116\050\074\084\090\080\104\053\071\080\104\079\061\061";"\049\085\107\065\087\074\086\061","\118\101\072\080\118\053\072\120\051\115\090\113";"\072\098\071\052\071\098\080\069\112\077\113\103\078\082\072\110\072\113\083\121\120\090\043\061","\071\119\107\075\067\115\050\083\104\074\071\117";"\072\053\083\122\049\115\081\077\104\103\113\078\104\101\072\080\087\119\113\097\104\106\061\061","\087\103\083\122\104\085\105\113\087\082\116\050\074\084\083\090\049\085\049\099","\112\119\113\099\087\119\071\117\049\074\057\061","\072\101\083\097\087\115\081\077\078\119\071\080\104\119\113\117\049\088\061\061","\120\085\082\122\118\084\071\098\049\115\082\077","\120\101\087\122\104\085\087\120\051\115\090\113\118\077\090\097\104\085\113\075\104\101\057\061";"\120\090\052\082\112\098\050\110\043\071\071\078\043\071\107\052\120\082\052\086\078\120\071\098","\072\084\082\075\051\119\071\102\051\115\081\053\120\101\072\097\118\085\075\061";"\120\085\113\105\049\043\061\061";"\112\120\107\120\104\101\072\113\104\043\061\061";"\072\084\071\075\071\119\113\105\049\043\061\061";"\120\085\082\100\104\101\083\122\067\084\120\061","\071\115\081\081\051\115\071\048\049\119\113\117\049\075\081\113\087\119\080\113\118\053\052\102\051\074\076\105","\072\084\071\075\043\053\113\078\067\115\081\053\049\043\061\061","\118\103\049\088"}for v,N in ipairs({{1;234};{1,59};{60,234}})do while N[1]<N[2]do HM[N[1]],HM[N[2]],N[1],N[2]=HM[N[2]],HM[N[1]],N[1]+1,N[2]-1 end end local function EM(v)return HM[v-3070]end do local v=type local N=math.floor local i=string.sub local J=string.len local z=table.concat local m={Z=53,["\047"]=63;P=33;B=30,k=61,S=9;["\049"]=25;F=10;c=51,v=28;a=47;D=56,o=3;I=42,w=6,t=60,Q=57,u=46;y=15;A=35;i=45;V=12;["\051"]=26;T=54;R=5,E=11,["\056"]=2;r=40,["\052"]=1;["\054"]=62;d=58;g=7;s=22;["\048"]=44,C=24,["\055"]=14,n=31,["\053"]=39;U=38;m=34;M=36;["\043"]=16;["\057"]=8,l=43,z=41,h=27,p=19;O=0,J=23,L=13;W=29;e=55;N=18,q=37;X=48;K=52;x=20,G=21;["\050"]=49;f=50;b=4;Y=59;j=32;H=17}local h=string.char local f=table.insert local j=HM for Y=1,#j,1 do local S=j[Y]if v(S)=="\115\116\114\105\110\103"then local v=J(S)local w={}local I=1 local M=0 local k=0 while I<=v do local J=i(S,I,I)local z=m[J]if z then M=M+z*64^(3-k)k=k+1 if k==4 then k=0 local v=N(M/65536)local i=N((M%65536)/256)local J=M%256 f(w,h(v,i,J))M=0 end elseif J=="\061"then f(w,h(N(M/65536)))if I>=v or i(S,I+1,I+1)~="\061"then f(w,h(N((M%65536)/256)))end break end I=I+1 end j[Y]=z(w)end end end local v,N,i,J,z=_G,setmetatable,pairs,type,math local m=TMW local h=Action local f=h[EM(3076)]local j=h[EM(3100)]local Y=h[EM(3264)]local S=h[EM(3204)]local w=h[EM(3301)]local I=h[EM(3087)]local M=h[EM(3144)]local k=h[EM(3177)]local C=k:GetActiveUnitPlates()local P=h[EM(3117)]local x=h[EM(3191)]local b=h[EM(3272)]local X=h[EM(3071)]local s=X[EM(3113)]local U=135773 local H=3368 local E=3370 local T=v[EM(3246)]local F=v[EM(3195)]local p=v[EM(3141)]local Q=v[EM(3103)]local B=v[EM(3282)]local a=v[EM(3125)]local O=EM(3232)local u=EM(3276)local R=EM(3214)local V=EM(3111)local d=h[EM(3285)]local W=h[EM(3298)][EM(3184)][EM(3290)]local e=h[EM(3298)][EM(3184)][EM(3074)]local l=h[EM(3298)][EM(3184)][EM(3277)]local q=m[EM(3292)][EM(3120)][EM(3080)]function h.ShouldStopByGCD(v)return v:IsRequiredGCD()and(h[EM(3100)]()-h[EM(3186)]()>.25 and h[EM(3264)]()>=h[EM(3186)]()+.15)end function h.IsCastable(m,v,N,i,J,z)if J or(i or not m[EM(3283)]())and not m:ShouldStopByGCD()then if m[EM(3131)]==EM(3242)and(not m:IsBlockedBySpellLevel()and((not m[EM(3250)]or m:GetTalentTraits()~=0)and((N or not v or not m:HasRange()or m:IsInRange(v))and m:IsUsable(nil,z))))then return true end if m[EM(3131)]==EM(3096)then local i=m[EM(3208)]if i~=nil and((h[EM(3224)][EM(3208)]==i and(f(1,EM(3182)))[1]or h[EM(3223)][EM(3208)]==i and(f(1,EM(3182)))[2])and(m:IsUsable(nil,z)and(N or not v or not m:HasRange()or m:IsInRange(v))))then return true end end if m[EM(3131)]==EM(3295)and(h[EM(3097)]~=EM(3161)and((h[EM(3097)]~=EM(3129)or not h[EM(3187)][EM(3192)])and(f(1,EM(3295))and(m:GetCount()>0 and m:GetItemCooldown()==0))))then return true end if m[EM(3131)]==EM(3291)and(h[EM(3097)]~=EM(3161)and((h[EM(3097)]~=EM(3129)or not h[EM(3187)][EM(3192)])and((m:GetCount()>0 or m:GetEquipped())and(m:GetItemCooldown()==0 and(N or not v or not m:HasRange()or m:IsInRange(v))))))then return true end end return false end local t=N(h[s],{[EM(3200)]=h})local g=t[EM(3211)]local Z=g[EM(3146)]local o=g[EM(3142)]local r=g[EM(3266)]local c={[EM(3072)]={EM(3114);EM(3216)};[EM(3078)]={EM(3114);EM(3216),EM(3226)};[EM(3225)]={EM(3114);EM(3216),EM(3102)};[EM(3168)]={EM(3114),EM(3216),EM(3297)},[EM(3265)]={EM(3114),EM(3216),EM(3102),EM(3297)};[EM(3101)]={EM(3114);EM(3130);EM(3216)},[EM(3090)]={[t[EM(3253)][EM(3208)]]=true}}local n=h[s]for v=1,#n,1 do local N=n[v]if J(N)==EM(3288)and N[EM(3131)]==EM(3096)then c[EM(3090)][N[EM(3208)]]=true end end local function L(v)if t[EM(3097)]==EM(3161)or t[EM(3097)]==EM(3129)or t[EM(3187)][EM(3192)]then return true end if(x(v)):IsBoss()or(x(v)):IsDummy()or w:IsEngage()or k:GetByRange(6)>3 then return true end if(x(v)):Health()==0 then return false end return(x(v)):HealthMax()>(((x(O)):HealthMax()+(x(O)):HealthMax()*#W)+((x(O)):HealthMax()*.3)*#e)+((x(O)):HealthMax()*.15)*#l end local D={[242586]=true;[240905]=true}local y={[EM(3088)]=function()if(x(EM(3094))):TimeToDieX(50)<20 and(x(EM(3094))):TimeToDieX(50)>0 then return false else return true end end;[EM(3163)]=function(v)local N,i,J,z,m,h=(x(v)):IsCasting()if w:GetTimer(EM(3248))<20 or m==1219700 then return false else return true end end,[EM(3150)]=function()if w:GetTimer(EM(3255))~=-1 and w:GetTimer(EM(3255))<10 or M:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[EM(3160)]=function()if(x(EM(3094))):TimeToDieX(50)>0 and(x(EM(3094))):TimeToDieX(50)<20 then return false else return true end end}local function A(v)local N,i,J,z,m,h=(x(v)):InfoGUID()local f,j,Y,I,M,k=(x(v)):IsCasting()if y[select(2,w:IsEngage())]then return y[select(2,w:IsEngage())]()end if D[h]==true then return false end if S(v)and L(v)then return true end end local function K()if not f(2,EM(3247))then return false end return true end local G={[EM(3210)]={[1]=function(v)if t[EM(3145)]:AbsentImun(v,c[EM(3078)])and t[EM(3145)]:IsReadyByPassCastGCD(v)then if g[EM(3280)]()and v==V then return t[EM(3083)]else return t[EM(3145)]end end end},[EM(3139)]={[1]=function(v)if t[EM(3109)]:IsReadyByPassCastGCD(v)and(t[EM(3109)]:AbsentImun(v,c[EM(3225)])and((x(v)):HasBuffs(g[EM(3118)])==0 or(x(v)):HasDeBuffs(g[EM(3118)])==0))then if g[EM(3280)]()and v==V then return t[EM(3134)]else return t[EM(3109)]end end end;[2]=function(v)if t[EM(3084)]:IsReadyByPassCastGCD(O,true)and(t[EM(3180)]:IsInRange(v)and(v~=V and(t[EM(3084)]:AbsentImun(v,c[EM(3225)])and((x(v)):HasBuffs(g[EM(3118)])==0 or(x(v)):HasDeBuffs(g[EM(3118)])==0))))then return t[EM(3084)]end end,[3]=function(v)if t[EM(3228)]:IsReadyByPassCastGCD(v)and(f(2,EM(3245))and(t[EM(3180)]:IsInRange(v)and(t[EM(3228)]:AbsentImun(v,c[EM(3225)])and((x(v)):HasBuffs(g[EM(3118)])==0 or(x(v)):HasDeBuffs(g[EM(3118)])==0))))then if g[EM(3280)]()and v==V then return t[EM(3260)]else return t[EM(3228)]end end end},[EM(3296)]={[1]=function(v)if t[EM(3171)](nil,v,c[EM(3265)])and(t[EM(3180)]:IsInRange(v)and(t[EM(3293)]:IsReady(v)and(v~=V and(M:IsStayingTime()>.2 and((x(v)):HasBuffs(g[EM(3118)])==0 or(x(v)):HasDeBuffs(g[EM(3118)])==0)))))then return t[EM(3293)],true end end,[2]=function(v)if t[EM(3171)](nil,v,c[EM(3265)])and(t[EM(3180)]:IsInRange(v)and(v~=V and(t[EM(3199)]:IsReady(v)and((x(v)):HasBuffs(g[EM(3118)])==0 or(x(v)):HasDeBuffs(g[EM(3118)])==0))))then return t[EM(3199)]end end}}local vM={[EM(3229)]=50;[EM(3217)]=70,[EM(3244)]=3;[EM(3159)]=60;[EM(3243)]=17}local NM={[165913]=true;[218961]=true,[211140]=true}local iM={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local JM={355071}local function zM(v)if not(p()or w:IsEngage())then return false end if not(x(R)):IsExists()then return false end if not(x(R)):IsEnemy()then return false end if(x(R)):GetRange()<10 then return false end if(x(R)):CombatTime()==0 then return false end if not t[EM(3228)]:IsReadyByPassCastGCD(R)then return false end if not g[EM(3206)](t[EM(3228)][EM(3208)],R)then return false end if k:GetByRange(6)<1 then return false end local N=select(6,(x(R)):InfoGUID())if NM[N]then return false end if iM[N]then return t[EM(3228)]:Show(v)end if(x(R)):HasBuffs(JM)~=0 then return false end local J=0 for v in i(C)do if t[EM(3180)]:IsInRange(v)then J=J+1 end end if J/#C>=.5 then return t[EM(3228)]:Show(v)end end local mM=0 local hM=SPELL_FAILED_CANT_CAST_ON_TAPPED local fM=SPELL_FAILED_VISION_OBSCURED local function jM(...)local v,N=...if N==hM or N==fM then mM=a()end end P:Add(EM(3286),EM(3274),jM)local function YM()return a()<=mM+.3 end local SM=false local wM=false local function IM()local v,N,i,J,z,m,h,f,j,Y,S,w=Q()if J==B(EM(3232))and(w==t[EM(3193)][EM(3208)]and N==EM(3241))then wM=true end if f==B(EM(3232))and(N==EM(3121)or N==EM(3237)or N==EM(3202))then if w==t[EM(3107)][EM(3208)]then wM=false return end end end P:Add(EM(3154),EM(3138),IM)local function MM()if not q then return 500 end if not q[16]then return 500 end if not q[16][EM(3218)]then return 500 end local v=q[16]local N=v[EM(3112)]+v[EM(3231)]return N-a()end local kM={[219314]=8;[242402]=30;[242396]=20}local CM={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local PM={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local xM={[219308]=20,[238386]=10}local bM={[219308]=20,[219311]=10,[246944]=10}local XM={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local sM={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120,[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function UM()local v,N,i,J,z,m,f,j,Y,w,I,M=Q()if J~=B(EM(3232))then return end if M==t[EM(3153)][EM(3208)]and N==EM(3222)then if t[EM(3076)](2,EM(3284))and S()then h[EM(3175)]({1;EM(3162)},EM(3197))end end end P:Add(EM(3240),EM(3138),UM)t[1]=nil t[2]=function(v)local N if b(R)then N=R elseif b(u)then N=u end if not N then return end local i,J,z,m,j=(x(N)):IsCastingRemains()if i>t[EM(3186)]()*2 then if not j and(t[EM(3145)]:IsReadyP(N,nil,true,true)and t[EM(3145)]:AbsentImun(N,c[EM(3078)],true))then return t[EM(3173)]:Show(v)end end if f(1,EM(3140))then h[EM(3175)]({1;EM(3140)},false)end end t[3]=function(v)local N=p()or w:IsEngage()local J=a()g[EM(3221)](EM(3108),k:GetBySpell(t[EM(3180)],3))g[EM(3221)](EM(3128),k:GetByRange(6))local m=M:RunicPower()local S=M:Rune()local I=sM[t[EM(3224)][EM(3208)]]or 0 local P=sM[t[EM(3223)][EM(3208)]]or 0 if XM[t[EM(3224)][EM(3208)]]and(t[EM(3153)]:GetTalentTraits()~=0 and(t[EM(3236)]:GetTalentTraits()==0 and I%45==0)or t[EM(3236)]:GetTalentTraits()~=0 and 90%I==0)then vM[EM(3098)]=1 else vM[EM(3098)]=.5 end if XM[t[EM(3223)][EM(3208)]]and(t[EM(3153)]:GetTalentTraits()~=0 and(t[EM(3236)]:GetTalentTraits()==0 and P%45==0)or t[EM(3236)]:GetTalentTraits()~=0 and 90%P==0)then vM[EM(3167)]=1 else vM[EM(3167)]=.5 end vM[EM(3116)]=I~=0 and(t[EM(3224)][EM(3208)]~=t[EM(3147)][EM(3208)]and((XM[t[EM(3224)][EM(3208)]]or kM[t[EM(3224)][EM(3208)]]or xM[t[EM(3224)][EM(3208)]]or PM[t[EM(3224)][EM(3208)]]or bM[t[EM(3224)][EM(3208)]]or CM[t[EM(3224)][EM(3208)]])and true))vM[EM(3165)]=P~=0 and(t[EM(3223)][EM(3208)]~=t[EM(3147)][EM(3208)]and((XM[t[EM(3223)][EM(3208)]]or kM[t[EM(3223)][EM(3208)]]or xM[t[EM(3223)][EM(3208)]]or PM[t[EM(3223)][EM(3208)]]or bM[t[EM(3223)][EM(3208)]]or CM[t[EM(3223)][EM(3208)]])and true))vM[EM(3176)]=kM[t[EM(3224)][EM(3208)]]or xM[t[EM(3224)][EM(3208)]]or PM[t[EM(3224)][EM(3208)]]or bM[t[EM(3224)][EM(3208)]]or CM[t[EM(3224)][EM(3208)]]or 0 vM[EM(3148)]=kM[t[EM(3223)][EM(3208)]]or xM[t[EM(3223)][EM(3208)]]or PM[t[EM(3223)][EM(3208)]]or bM[t[EM(3223)][EM(3208)]]or CM[t[EM(3223)][EM(3208)]]or 0 local b=select(4,C_Item[EM(3188)](GetInventoryItemLink(EM(3232),INVSLOT_TRINKET1)or 1))or 0 local X=select(4,C_Item[EM(3188)](GetInventoryItemLink(EM(3232),INVSLOT_TRINKET2)or 1))or 0 if not vM[EM(3116)]and(vM[EM(3165)]and(P~=0 or I==0))or vM[EM(3165)]and(((P/vM[EM(3148)])*(1.5+r(kM[t[EM(3223)][EM(3208)]])))*vM[EM(3167)])*(1+(X-b)/100)>(((I/vM[EM(3176)])*(1.5+r(kM[t[EM(3224)][EM(3208)]])))*vM[EM(3098)])*(1+(b-X)/100)then vM[EM(3227)]=2 else vM[EM(3227)]=1 end if not vM[EM(3116)]and(not vM[EM(3165)]and X>=b)then vM[EM(3179)]=2 else vM[EM(3179)]=1 end vM[EM(3110)]=t[EM(3224)][EM(3208)]==t[EM(3127)][EM(3208)]vM[EM(3172)]=t[EM(3223)][EM(3208)]==t[EM(3127)][EM(3208)]local function s(J)local z,w,b,X,s,H=(x(J)):InfoGUID()local E=A(J)local T=t[EM(3180)]:IsSpellInRange(J)local p=K()local Q=select(9,C_Item[EM(3188)](GetInventoryItemID(EM(3232),INVSLOT_MAINHAND)))local B=Q==EM(3190)local a=d(EM(3304),true,nil,nil,nil,t[EM(3143)],t[EM(3273)])or t[EM(3273)]vM[EM(3137)]=t[EM(3153)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0 or t[EM(3153)]:GetTalentTraits()==0 or g[EM(3270)](J)<20 vM[EM(3212)]=(M:HasAuraBySpellID(t[EM(3153)][EM(3208)])<j()or M:HasAuraBySpellID(t[EM(3257)][EM(3208)])~=0 and M:HasAuraBySpellID(t[EM(3257)][EM(3208)])<j()or t[EM(3302)]:GetTalentTraits()==2 and(M:HasAuraBySpellID(t[EM(3133)][EM(3208)])~=0 and M:HasAuraBySpellID(t[EM(3133)][EM(3208)])<j()))and(k:GetByRange(6)>1 or(x(J)):HasDeBuffsStacks(t[EM(3126)][EM(3208)],true)==5 or t[EM(3164)]:GetTalentTraits()~=0)if k:GetByRange(6)==1 then vM[EM(3183)]=true else vM[EM(3183)]=false end vM[EM(3089)]=k:GetByRange(6)>=2 and(((x(J)):TimeToDie()>5 or f(2,EM(3194))<5)and E)vM[EM(3256)]=(vM[EM(3183)]or vM[EM(3089)])and E vM[EM(3132)]=t[EM(3239)]:GetTalentTraits()~=0 and(t[EM(3239)]:GetCooldown()<6 and(S<3 and(vM[EM(3256)]and E)))vM[EM(3135)]=t[EM(3236)]:GetTalentTraits()~=0 and(t[EM(3236)]:GetCooldown()<4*j()and(m<(60+(35+5*r(M:HasAuraBySpellID(t[EM(3095)][EM(3208)])~=0)))-10*S and(vM[EM(3256)]and E)))vM[EM(3075)]=3+1*r(t[EM(3149)]:GetTalentTraits()~=0 and(M:GetTier(EM(3201))>=4 and not(t[EM(3259)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(t[EM(3267)][EM(3208)])~=0)))vM[EM(3254)]=t[EM(3236)]:GetTalentTraits()~=0 and(t[EM(3236)]:GetCooldown()>20 or t[EM(3236)]:GetCooldown()==0 and m>=60-20*t[EM(3239)]:GetTalentTraits())local function R()if N then return false end if t[EM(3180)]:IsSpellInRange(J)then return false end if M:HasAuraBySpellID(t[EM(3233)][EM(3208)],true)~=0 then return false end local v,i=(x(u)):GetRange()local z=(x(O)):GetCurrentSpeed()if z<=0 then return false end local m=((i+5)/((z/100)*7)+t[EM(3186)]())-j()end local function V()if not g[EM(3156)](J)then return false end if k:GetByRange(6)>=2 then for N in i(C)do if not g[EM(3156)](N)and o(N,t[EM(3180)])then return t[EM(3249)]:Show(v)end end end return t[EM(3234)]:Show(v)end local function W()if t[EM(3215)]:IsReady(J,true)and(T and((M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])==2 or M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])~=0 and S>=3)and k:GetByRange(6)>=vM[EM(3075)]))then return t[EM(3215)]:Show(v)end if t[EM(3158)]:IsReady(J)and(M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])==2 or M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])~=0 and S>=3)then return t[EM(3158)]:Show(v)end if t[EM(3289)]:IsReady(J)and(T and(M:HasAuraStacksBySpellID(t[EM(3123)][EM(3208)])~=0 and t[EM(3082)]:GetTalentTraits()~=0 or(x(J)):HasDeBuffs(t[EM(3079)][EM(3208)],true)==0))then return t[EM(3289)]:Show(v)end if a:IsReady(J)and M:HasAuraStacksBySpellID(t[EM(3281)][EM(3208)])~=0 then if(x(J)):HasDeBuffsStacks(t[EM(3126)][EM(3208)],true)==5 then return t[EM(3273)]:Show(v)end if p and not g[EM(3251)](H)then for N in i(C)do if o(N,t[EM(3180)])and(x(N)):HasDeBuffsStacks(t[EM(3126)][EM(3208)],true)==5 then if g[EM(3196)](v)then return true end return t[EM(3249)]:Show(v)end end end end if a:IsReady(J)and(t[EM(3164)]:GetTalentTraits()~=0 and(k:GetByRange(6)<5 and(not vM[EM(3135)]and t[EM(3104)]:GetTalentTraits()==0)))then if(x(J)):HasDeBuffsStacks(t[EM(3126)][EM(3208)],true)==5 then return t[EM(3273)]:Show(v)end if p and not g[EM(3251)](H)then for N in i(C)do if o(N,t[EM(3180)])and(x(N)):HasDeBuffsStacks(t[EM(3126)][EM(3208)],true)==5 then if g[EM(3196)](v)then return true end return t[EM(3249)]:Show(v)end end end end if t[EM(3215)]:IsReady(J,true)and(T and(M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])~=0 and(not vM[EM(3132)]and k:GetByRange(6)>=vM[EM(3075)])))then return t[EM(3215)]:Show(v)end if t[EM(3158)]:IsReady(J)and(M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])~=0 and not vM[EM(3132)])then return t[EM(3158)]:Show(v)end if t[EM(3289)]:IsReady(J)and(T and M:HasAuraStacksBySpellID(t[EM(3123)][EM(3208)])~=0)then return t[EM(3289)]:Show(v)end if t[EM(3220)]:IsReady(J,true)and(T and not vM[EM(3135)])then return t[EM(3220)]:Show(v)end if t[EM(3215)]:IsReady(J,true)and(T and(not vM[EM(3132)]and(not(t[EM(3157)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0)and k:GetByRange(6)>=vM[EM(3075)])))then return t[EM(3215)]:Show(v)end if t[EM(3158)]:IsReady(J)and(not vM[EM(3132)]and not(t[EM(3157)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0))then return t[EM(3158)]:Show(v)end if t[EM(3289)]:IsReady(J)and(T and(M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])==0 and(t[EM(3157)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0)))then return t[EM(3289)]:Show(v)end if t[EM(3289)]:IsReady(J)and(not g[EM(3299)]()and(N and(S>5 and((x(J)):HealthPercent()<100 and not T))))then return t[EM(3289)]:Show(v)end g[EM(3152)](v,U)return true end local function e()if t[EM(3158)]:IsReady(J)and(M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])==2 or M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])~=0 and S>=3)then return t[EM(3158)]:Show(v)end if t[EM(3289)]:IsReady(J)and(T and(M:HasAuraStacksBySpellID(t[EM(3123)][EM(3208)])~=0 and t[EM(3082)]:GetTalentTraits()~=0))then return t[EM(3289)]:Show(v)end if a:IsReady(J)and(t[EM(3164)]:GetTalentTraits()~=0 and not vM[EM(3135)])then if(x(J)):HasDeBuffsStacks(t[EM(3126)][EM(3208)],true)==5 then return t[EM(3273)]:Show(v)end if p and not g[EM(3251)](H)then for N in i(C)do if o(N,t[EM(3180)])and(x(N)):HasDeBuffsStacks(t[EM(3126)][EM(3208)],true)==5 then if g[EM(3196)](v)then return true end return t[EM(3249)]:Show(v)end end end end if t[EM(3289)]:IsReady(J)and(T and M:HasAuraStacksBySpellID(t[EM(3123)][EM(3208)])~=0)then return t[EM(3289)]:Show(v)end if a:IsReady(J)and(t[EM(3164)]:GetTalentTraits()==0 and(not vM[EM(3135)]and M:RunicPowerDeficit()<30))then return t[EM(3273)]:Show(v)end if t[EM(3158)]:IsReady(J)and(M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])~=0 and not vM[EM(3132)])then return t[EM(3158)]:Show(v)end if a:IsReady(J)and(not vM[EM(3135)]and(x(O)):GetSpellCounter(t[EM(3158)][EM(3208)])~=0)then return t[EM(3273)]:Show(v)end if t[EM(3158)]:IsReady(J)and(not vM[EM(3132)]and not(t[EM(3157)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0))then return t[EM(3158)]:Show(v)end if t[EM(3289)]:IsReady(J)and(T and(M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])==0 and(t[EM(3157)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0)))then return t[EM(3289)]:Show(v)end if t[EM(3289)]:IsReady(J)and(not g[EM(3299)]()and(N and(S>5 and((x(J)):HealthPercent()<100 and not T))))then return t[EM(3289)]:Show(v)end end local function l()local N=g[EM(3268)]()if N and N:Show(v)then return true end if t[EM(3267)]:IsReady(O,true)and(T and(t[EM(3189)]:GetTalentTraits()==0 and(vM[EM(3256)]and(k:GetByRange(6)>1 or t[EM(3122)]:GetTalentTraits()~=0)or(M:HasAuraStacksBySpellID(t[EM(3122)][EM(3208)])==10 and M:HasAuraBySpellID(t[EM(3267)][EM(3208)])<j())and g[EM(3270)](J)>10)))then return t[EM(3267)]:Show(v)end if t[EM(3198)]:IsReady(O)and(T and(t[EM(3149)]:GetTalentTraits()~=0 and(t[EM(3209)]:GetTalentTraits()~=0 and(vM[EM(3256)]and((t[EM(3153)]:GetCooldown()<j()and(x(J)):TimeToDie()>f(2,EM(3194))or g[EM(3270)](J)<20)and t[EM(3236)]:GetTalentTraits()==0)))))then return t[EM(3198)]:Show(v)end if t[EM(3198)]:IsReady(O)and(T and(t[EM(3149)]:GetTalentTraits()~=0 and(t[EM(3209)]:GetTalentTraits()~=0 and(vM[EM(3256)]and((t[EM(3153)]:GetCooldown()<j()and(x(J)):TimeToDie()>f(2,EM(3194))or g[EM(3270)](J)<20)and(t[EM(3236)]:GetTalentTraits()~=0 and m>=60))))))then return t[EM(3198)]:Show(v)end local i=t[EM(3236)]:GetTalentTraits()==0 and f(2,EM(3194))-5 or t[EM(3236)]:GetCooldown()<f(2,EM(3194))and f(2,EM(3194))or f(2,EM(3194))-5 if t[EM(3153)]:IsReady(J)and(L(J)and(E and(not t[EM(3273)]:ShouldStopByGCD()and(t[EM(3236)]:GetTalentTraits()==0 and(vM[EM(3256)]and((not t[EM(3239)]:GetTalentTraits()~=0 or S>=2)and(x(J)):TimeToDie()>i))or g[EM(3270)](J)<20))))then return t[EM(3153)]:Show(v)end if t[EM(3153)]:IsReady(J)and(L(J)and(E and((x(J)):TimeToDie()>i and(not t[EM(3273)]:ShouldStopByGCD()and(t[EM(3236)]:GetTalentTraits()~=0 and(vM[EM(3256)]and((t[EM(3236)]:GetCooldown()>20 or t[EM(3236)]:GetCooldown()==0 and m>=60-20*t[EM(3239)]:GetTalentTraits())and(not t[EM(3239)]:GetTalentTraits()~=0 or S>=2))))))))then return t[EM(3153)]:Show(v)end if t[EM(3236)]:IsReady(O,true)and(T and(E and(M:HasAuraBySpellID(t[EM(3236)][EM(3208)])==0 and(M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0 and(x(J)):TimeToDie()>f(2,EM(3194))or g[EM(3270)](J)<20))))then return t[EM(3236)]:Show(v)end if t[EM(3239)]:IsReady(J)and((not f(2,EM(3093))or not(x(EM(3111))):IsExists()or UnitIsUnit(EM(3111),J)or h[EM(3073)](EM(3111)))and((E or M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0)and(M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0 or t[EM(3153)]:GetCooldown()>5 or g[EM(3270)](J)<20)))then return t[EM(3239)]:Show(v)end if t[EM(3198)]:IsReady(O)and(T and(L(J)and(t[EM(3209)]:GetTalentTraits()==0 and(k:GetByRange(6)==1 and((t[EM(3153)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0 and t[EM(3157)]:GetTalentTraits()==0)or t[EM(3153)]:GetTalentTraits()==0)and vM[EM(3212)]))or g[EM(3270)](J)<3)))then return t[EM(3198)]:Show(v)end if t[EM(3198)]:IsReady(O)and(T and(L(J)and(t[EM(3209)]:GetTalentTraits()==0 and(k:GetByRange(6)>=2 and((t[EM(3153)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0)and vM[EM(3212)])))))then return t[EM(3198)]:Show(v)end if t[EM(3198)]:IsReady(O)and(T and(L(J)and(t[EM(3209)]:GetTalentTraits()==0 and(t[EM(3157)]:GetTalentTraits()~=0 and((t[EM(3153)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0 and not B)or M:HasAuraBySpellID(t[EM(3153)][EM(3208)])==0 and(B and t[EM(3153)]:GetCooldown()~=0)or t[EM(3153)]:GetTalentTraits()==0)and vM[EM(3212)])))))then return t[EM(3198)]:Show(v)end if t[EM(3119)]:IsReady(O,true)and(E and T)then return t[EM(3119)]:Show(v)end if t[EM(3219)]:IsReady(J)and(t[EM(3185)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(t[EM(3185)][EM(3208)])~=0 and(M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])<2 and M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])~=0)))then return t[EM(3219)]:Show(v)end if t[EM(3193)]:IsReady(O)and(T and(not wM and(L(J)and(((x(O)):GetSpellCounter(t[EM(3193)][EM(3208)])==0 or(x(O)):GetSpellCounter(t[EM(3158)][EM(3208)])~=0 or(x(O)):GetSpellCounter(t[EM(3215)][EM(3208)])~=0)and((x(J)):TimeToDie()>6 and((S<2 or M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])==0)and(m<35+(t[EM(3095)]:GetTalentTraits()*M:HasAuraStacksBySpellID(t[EM(3095)][EM(3208)]))*5 and Y()<.5)))))))then return t[EM(3193)]:Show(v)end if t[EM(3193)]:IsReady(O)and(T and(not wM and(L(J)and(((x(O)):GetSpellCounter(t[EM(3193)][EM(3208)])==0 or(x(O)):GetSpellCounter(t[EM(3158)][EM(3208)])~=0 or(x(O)):GetSpellCounter(t[EM(3215)][EM(3208)])~=0)and((x(J)):TimeToDie()>6 and(t[EM(3193)]:GetSpellChargesFullRechargeTime()<=6 and(M:HasAuraStacksBySpellID(t[EM(3107)][EM(3208)])<1+1*t[EM(3077)]:GetTalentTraits()and Y()<.5)))))))then return t[EM(3193)]:Show(v)end end local function q()if not E then return false end if t[EM(3136)]:IsReady(O,true)and vM[EM(3137)]then return t[EM(3136)]:Show(v)end if t[EM(3151)]:IsReady(O,true)and vM[EM(3137)]then return t[EM(3151)]:Show(v)end if t[EM(3213)]:IsReady(O,true)and vM[EM(3137)]then return t[EM(3213)]:Show(v)end if t[EM(3178)]:IsReady(O,true)and vM[EM(3137)]then return t[EM(3178)]:Show(v)end if t[EM(3269)]:IsReady(O,true)and vM[EM(3137)]then return t[EM(3269)]:Show(v)end if t[EM(3235)]:IsReady(O,true)and vM[EM(3137)]then return t[EM(3235)]:Show(v)end if t[EM(3086)]:IsReady(O,true)and(t[EM(3157)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(t[EM(3153)][EM(3208)])==0 and M:HasAuraBySpellID(t[EM(3257)][EM(3208)])~=0))then return t[EM(3086)]:Show(v)end if t[EM(3086)]:IsReady(O,true)and(t[EM(3157)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0 and(M:HasAuraBySpellID(t[EM(3257)][EM(3208)])~=0 and M:HasAuraBySpellID(t[EM(3257)][EM(3208)])<j()*3 or M:HasAuraBySpellID(t[EM(3153)][EM(3208)])<j()*3)))then return t[EM(3086)]:Show(v)end end local function n()if not E then return false end if not N then return false end if not T then return false end if not L(J)then return false end if not((x(J)):TimeToDie()>f(2,EM(3194))or(x(J)):IsBoss())then return false end if t[EM(3127)]:IsReadyByPassCastGCD(O)and(M:HasAuraStacksBySpellID(t[EM(3174)][EM(3208)])>8 and(M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0 and(t[EM(3236)]:GetTalentTraits()==0 or M:HasAuraBySpellID(t[EM(3236)][EM(3208)])~=0)))then return t[EM(3127)]:Show(v)end local i=t[EM(3224)][EM(3208)]==t[EM(3262)][EM(3208)]and 1 or 0 local z=t[EM(3223)][EM(3208)]==t[EM(3262)][EM(3208)]and 1 or 0 if t[EM(3224)]:IsReadyByPassCastGCD(O,true)and(t[EM(3224)]:GetItemCategory()~=EM(3252)and(not c[EM(3090)][t[EM(3224)][EM(3208)]]and(i==0 and(vM[EM(3116)]and(not vM[EM(3110)]and(M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0 and(P==0 or t[EM(3223)]:GetCooldown()~=0 or vM[EM(3227)]==1)))))))then return t[EM(3224)]:Show(v)end if t[EM(3223)]:IsReadyByPassCastGCD(O,true)and(t[EM(3223)]:GetItemCategory()~=EM(3252)and(not c[EM(3090)][t[EM(3223)][EM(3208)]]and(z==0 and(vM[EM(3165)]and(not vM[EM(3172)]and(M:HasAuraBySpellID(t[EM(3153)][EM(3208)])~=0 and(I==0 or t[EM(3224)]:GetCooldown()~=0 or vM[EM(3227)]==2)))))))then return t[EM(3223)]:Show(v)end if t[EM(3224)]:IsReadyByPassCastGCD(O,true)and(t[EM(3224)]:GetItemCategory()~=EM(3252)and(not c[EM(3090)][t[EM(3224)][EM(3208)]]and(i>0 and((t[EM(3223)][EM(3208)]~=t[EM(3127)][EM(3208)]or M:HasAuraStacksBySpellID(t[EM(3174)][EM(3208)])<8)and((not t[EM(3149)]:GetTalentTraits()~=0 or t[EM(3198)]:GetCooldown()~=0)and(vM[EM(3116)]and(not vM[EM(3110)]and(t[EM(3153)]:GetCooldown()<i and((t[EM(3236)]:GetTalentTraits()==0 or vM[EM(3254)])and(vM[EM(3256)]and(P==0 or t[EM(3223)]:GetCooldown()~=0 or vM[EM(3227)]==1))))))))or vM[EM(3176)]>=g[EM(3270)](J))))then return t[EM(3224)]:Show(v)end if t[EM(3223)]:IsReadyByPassCastGCD(O,true)and(t[EM(3223)]:GetItemCategory()~=EM(3252)and(not c[EM(3090)][t[EM(3223)][EM(3208)]]and(z>0 and((t[EM(3224)][EM(3208)]~=t[EM(3127)][EM(3208)]or M:HasAuraStacksBySpellID(t[EM(3174)][EM(3208)])<8)and((t[EM(3149)]:GetTalentTraits()==0 or t[EM(3198)]:GetCooldown()~=0)and(vM[EM(3165)]and(not vM[EM(3172)]and(t[EM(3153)]:GetCooldown()<z and((t[EM(3236)]:GetTalentTraits()==0 or vM[EM(3254)])and(vM[EM(3256)]and(I==0 or t[EM(3224)]:GetCooldown()~=0 or vM[EM(3227)]==2))))))))or vM[EM(3148)]>=g[EM(3270)](J))))then return t[EM(3223)]:Show(v)end if t[EM(3224)]:IsReadyByPassCastGCD(O,true)and(t[EM(3224)]:GetItemCategory()~=EM(3252)and(not c[EM(3090)][t[EM(3224)][EM(3208)]]and(not vM[EM(3116)]and(not vM[EM(3110)]and((vM[EM(3179)]==1 or P==0 or t[EM(3223)]:GetCooldown()~=0)and((i>0 and((t[EM(3236)]:GetTalentTraits()==0 or M:HasAuraBySpellID(t[EM(3236)][EM(3208)])==0)and M:HasAuraBySpellID(t[EM(3153)][EM(3208)])==0)or not(i>0))and(not vM[EM(3165)]or t[EM(3153)]:GetCooldown()>20)or t[EM(3153)]:GetTalentTraits()==0)))or g[EM(3270)](J)<15)))then return t[EM(3224)]:Show(v)end if t[EM(3223)]:IsReadyByPassCastGCD(O,true)and(t[EM(3223)]:GetItemCategory()~=EM(3252)and(not c[EM(3090)][t[EM(3223)][EM(3208)]]and(not vM[EM(3165)]and(not vM[EM(3172)]and((vM[EM(3179)]==2 or I==0 or t[EM(3224)]:GetCooldown()~=0)and((z>0 and((t[EM(3236)]:GetTalentTraits()==0 or M:HasAuraBySpellID(t[EM(3236)][EM(3208)])==0)and M:HasAuraBySpellID(t[EM(3153)][EM(3208)])==0)or not(z>0))and(not vM[EM(3116)]or t[EM(3153)]:GetCooldown()>20)or t[EM(3153)]:GetTalentTraits()==0)))or g[EM(3270)](J)<15)))then return t[EM(3223)]:Show(v)end end if(x(J)):IsDead()then g[EM(3152)](v,U)return true end if(x(J)):HasDeBuffs(EM(3170))>0 and not N then g[EM(3152)](v,U)return true end if not F(O,J)then g[EM(3152)](v,U)return true end if g[EM(3207)](v,t[EM(3180)])then return true end if g[EM(3210)](v,J,G,t[EM(3180)])then return true end if Z[EM(3261)](v)then return true end if V()then return true end if R()then return true end if n()then return true end if l()then return true end if q()then return true end if k:GetByRange(6)>=3 and(p and W())then return true end if e()then return true end end local function H()local function N()if not g[EM(3299)]()then return false end if not g[EM(3263)]()then return false end local N,i=w:GetPullTimer()local m=(z[EM(3203)](i,g[EM(3091)]())-J)+t[EM(3186)]()if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then g[EM(3152)](v,U)return true end end local function i()if not g[EM(3287)]()then return false end if t[EM(3187)][EM(3105)]~=0 then return false end if not w:HasAnyAddon()then return false end if not f(1,EM(3301))then return false end if t[EM(3187)][EM(3155)]~=23 then return false end local v,N=w:GetPullTimer()local i=(z[EM(3203)](N,g[EM(3091)]())-a())+t[EM(3186)]()end local function m()if not g[EM(3287)]()then return false end if not g[EM(3263)]()then return false end if M:HasAuraBySpellID(t[EM(3233)][EM(3208)],true)~=0 then return false end local v=(g[EM(3081)]()-J)+t[EM(3186)]()if v<-10 then return false end end local function h()if not g[EM(3092)]()then return false end local v=w:GetTimer(EM(3099))if v==0 or v==-1 then return false end end if N()then return true end if i()then return true end if m()then return true end if h()then return true end end local function E()local N=M:IsCasting()or M:IsChanneling()if N==t[EM(3258)]:GetSpellInfo()and Z[EM(3303)]~=0 then return t[EM(3294)]:Show(v)end g[EM(3152)](v,U)return true end if g[EM(3271)](v)then return true end if M:IsCasting()or M:IsChanneling()then E()return true end if T()then g[EM(3152)](v,U)return true end if M:HasAuraBySpellID(460013)~=0 then g[EM(3152)](v,U)return true end if g[EM(3249)](v,t[EM(3180)])then return true end if Z[EM(3278)](v)then return true end if not N and H()then return true end if Z[EM(3085)](v)then return true end if zM(v)then return true end if g[EM(3280)]()and((x(V)):IsExists()and g[EM(3210)](v,V,G,t[EM(3180)]))then return true end if(x(u)):IsEnemy()and((x(u)):Health()+(x(u)):GetAbsorb()~=0 and s(u))then return true end if Z[EM(3261)](v)then return true end if g[EM(3115)](v,t[EM(3180)])then return true end end t[4]=function() end t[5]=function()m:Fire(EM(3106))local v=(x(u)):IsExists()and u or O local N=select(6,(x(v)):InfoGUID())local i={t[EM(3228)]}for v,N in ipairs(i)do if N:IsQueued()and not g[EM(3206)](N[EM(3208)])then N:SetQueue()t[EM(3166)](N:Info()..EM(3279),nil)end end end t[6]=function(v)if f(2,EM(3124))and((x(R)):IsExists()and(select(6,(x(R)):InfoGUID())~=179733 and(b(R)and(x(R)):IsTotem())))then return t[EM(3275)]:Show(v)end if t[EM(3097)]==EM(3161)and g[EM(3210)](v,EM(3238),G,t[EM(3145)])then return true end end t[7]=function(v)if t[EM(3097)]==EM(3161)and g[EM(3210)](v,EM(3181),G,t[EM(3145)])then return true end end t[8]=function(v)if t[EM(3205)]:IsReady(O)and(g[EM(3280)]()and(not T()and(M:HasAuraBySpellID(t[EM(3230)][EM(3208)])==0 and(t[EM(3097)]~=EM(3161)and t[EM(3097)]~=EM(3129)))))then return t[EM(3205)]:Show(v)end if t[EM(3097)]==EM(3161)and g[EM(3210)](v,EM(3300),G,t[EM(3145)])then return true end local N=EM(3111)if not b(N)then return end local i,J,z,m,h=(x(N)):IsCastingRemains()if i>t[EM(3186)]()*2 then if not h and(t[EM(3145)]:IsReadyP(N,nil,true,true)and t[EM(3145)]:AbsentImun(N,c[EM(3078)],true))then return t[EM(3169)]:Show(v)end end end end)(...)
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
