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
return({C=math.ceil,r=function(X,V,h)local z;if h==86 then if V[0X1][3]~=V[0X1][12]then else return{V[0X1][0XF]+-0Xd9};end;else if h==0X0D0 then z=X:B();return{X.J(z)};end;end;return nil;end,tC=function(X,V,h,z)V[34]=nil;h=(0x4C);while true do if h>37 and h<64 then V[0X1c]=function(d)local g,c={V},77;repeat if c==0x4d then(g[0X1])[25]=d;c=72;else if c~=0X48 then else g[0X1][0X6]=1;break;end;end;until false;end;if not(not z[2439])then h=z[0X987];else h=(0X058743bc0+(z[0X002FF9]-X.x[6]+X.x[1]+z[27135]+z[0X75A3]+z[26061]+z[0XEc1]));z[2439]=h;end;elseif h<37 then h=X:P(h,z,V);elseif h>76 and h<114 then(V)[29]=4503599627370496;if not(not z[14650])then h=z[0X393a];else(z)[0X7751]=-0X5cb41852+((z[7031]-X.x[0x6]-z[0X429b]-z[26061]+z[26061]==h and z[0X1282]or X.x[3])-z[0X5585]);h=(-1021177672+((z[0X4CC8]+X.x[2]==z[19656]and z[0x1a78]or z[0X65cd])+z[0XEc1]+z[27135]+X.x[0X08]-z[2439]));z[0X393A]=(h);end;elseif h>0X1F and h<59 then(V)[30]=function()local d,g,c,U={V},(0x42);repeat U,c,g=X:X(U,g,d);if c~=nil then return X.J(c);end;until false;end;if not(not z[18556])then h=z[18556];else h=-56+((z[26061]-X.x[0X008]+z[0X5Ea6]-z[3777]>z[30115]and z[4738]or z[0X192C])-z[17051]+z[27135]);(z)[0x487c]=(h);end;else if h<0X5e and h>64 then h=X:u(z,V,h);elseif h>59 and h<76 then(V)[0X1F]=4.294967296E9;if not z[2475]then h=(406270612+(z[18057]-z[2439]-X.x[0X5]-z[28498]+X.x[1]-z[0X487c]+z[0X04689]));z[0X9Ab]=h;else h=z[2475];end;else if h>94 then V[34]=(function()local z,d,g,c,U,t,o=({V});o,g,c,t,U=X:N(c,U,g,t,o);c,U,o,d,g,t=X:RC(c,o,g,t,U,z);return X.J(d);end);break;end;end;end;end;(V)[0X23]=(nil);V[36]=(nil);h=(0X13);return h;end,H=function(X,X,V)X=V[0X130E];return X;end,c=function(X,X,V,h,z,d,g)X,g,V=(-1)^h[1][0X1a](d,0X1f,0X1),h[1][26](z,0X0,0xB),h[1][0X1A](d,0,0X1F)*2097152+h[0x1][0X001a](z,0xB,0X15);return V,g,X;end,D=function(X,V,h)V=(-0X3E+(V+h[0X1Cd6]+X.x[6]+h[0X2e3D]-V-X.x[0X6]-V));h[0x1A78]=V;return V;end,u=function(X,V,h,z)(h)[27]={};if not(not V[0x5Ea6])then z=V[0X5eA6];else z=X:_(V,z);end;return z;end,GC=function(X,X,V)(X)[0X9]=V;end,K=function(X,V,h,z)z[0X14]=bit.bxor;if not V[5950]then h=-1961581032+(((X.x[0X4]<V[0x1B77]and V[17002]or V[6444])-X.x[4]<=X.x[9]and X.x[0X5]or X.x[7])+X.x[3]+V[0x426A]+V[20627]);V[5950]=h;else h=X:f(h,V);end;return h;end,lC=function(X,X,V)(V)[X+3]=8;end,W=function(X,V,h)V[0X4920]=-35+((V[5950]-V[0X00173e]<=X.x[9]and h or V[0X429b])-h-X.x[6]-V[0X1cd6]~=X.x[0X5]and V[0x5093]or X.x[0X4]);V[0X69ff]=157+(((V[4738]-V[3777]-X.x[8]+V[17002]>=V[17002]and X.x[9]or X.x[0x01])~=X.x[0X4]and V[0x429b]or V[5950])-V[0x2FF9]);h=-62+(((V[0X2E3d]==X.x[5]and X.x[9]or X.x[0X3])>V[6404]and V[3777]or X.x[0x1])-V[0x1904]-V[6776]+X.x[6]==V[6776]and V[0X426A]or V[0X1904]);V[0X5585]=h;return h;end,J=unpack,b=function(X,V,h)V=-0x4926853+(h[0x1CD6]-h[0X2e3d]-h[6404]+X.x[0X1]+X.x[7]-h[6776]+X.x[1]);h[7031]=(V);return V;end,xi=function(X,V,h,z,d,g,c)local U;repeat U,g=X:jC(d,h,g);if U==9561 then break;end;until false;(h)[37]=(function()local t,o=({h});o=X:AC(t);if o==nil then else return X.J(o);end;end);h[0X26]=nil;h[0X27]=nil;g=54;while true do if g==29 then h[0X27]=(setfenv);break;else(h)[0X26]=function(...)local t=({h});local o=t[1][21]('\35',...);if o~=0X0 then else return o,t[1][0Xc];end;if t[0X1][36]~=t[0x1][0X18]then return o,{...};end;end;if not(not d[0X1a0F])then g=(d[0x1A0f]);else g=X:oC(g,d);end;end;end;h[40]=(function(t,o)local Q={h,h[19],h[0X28]};local C,k,J,p,S,P,e,q,w,K=t[0X1],t[10],t[7],t[9],t[0Xb],t[0X4],t[0X8],t[5],(0X24);K=function(...)local T,l,a,O,B,W,i,r,D,G,H,M=1,Q[0X1][0X12](C),0,1,(1);local C=0X83;while true do local f,R=k[O],0X72;if f>=89 then if f>=134 then if not(f<0X9c)then if f<0XA7 then if f>=161 then if not(f>=164)then if R~=114 then elseif f>=162 then if f~=0X00A3 then O=(J[O]);else local u,A=i-a-0x01,0;if not(u<0)then else u=-1;end;local L=P[O];for s=L,L+u,0X1 do if R~=0x72 then else(l)[s]=(D[B+A]);A=A+1;end;end;T=L+u;end;else local u,A=q[O],(J[O]);local L=(l[u]);for s=0X1,T-u do L[A+s]=l[u+s];end;end;else if not(f>=0XA5)then if Q[1][0X0011]==K then else(l)[P[O]]=X.mi;end;elseif R==40 then while Q[0x1][12]do return;end;else if f==0XA6 then local u,A,L=0X73;repeat if Q[1][0X22]~=Q[1][22]then else(Q[1])[0X1B]=w- -0x0AB;end;if u<54 then L=(k[O]);break;else if u>54 then A=0X0;L=(4503599627370495);u=(-291+(u+f+f+u-f-f+u));else if u>0X1D and u<0x73 then A=A*L;u=33+(((u-u~=u and f or u)<u and f or u)-f+u+u);end;end;end;until false;local s,v=(195);u=86;repeat if not(u>0X56)then if u~=86 then if w~=0X24 then else L=L-v;u=0x78+((u-f+f+u+f<f and u or f)-f);end;else if Q[0X1][0X16]==Q[1][15]then return Q[1][26];end;v=(k[O]);u=-0X13+(((u+f-u+f<f and u or f)~=u and f or u)-u);end;else if u==119 then L=L+v;break;else v=f;u=(239+(((u<f and u or u)<f and u or f)-f+f-u-u));end;end;until false;local m;u=92;repeat if u==0x5C then v=k[O];u=(-173+(((f+f-u>=u and f or f)+u>u and u or f)+u));else if u==0Xb then L=L>=v;u=409+(u-f+f-f-f+u+u);else if u==110 then if not(L)then else L=f;end;if Q[0X1][29]==Q[0X1][0X26]then(Q[0X01])[33]=(R^(-155));else if C~=131 then if not(0xC6)then else Q[1][0X21],Q[1][0X22]=35,(-Q[1][0Xf]);(Q[1])[0X22],Q[1][0X11]=C,(177);end;elseif not(not L)then else if w==69 then else L=f;end;end;end;u=(-0X31+(f-u-u-u-u+f<=u and f or f));else if u==0X75 then v=(f);break;end;end;end;end;until false;L=(L+v);v=(k[O]);u=0x003;repeat if u==3 then L=(L>=v);u=0XAC+(u+f+u-u-f-u-f);else if u~=0x6 then else if not(L)then else L=(f);end;break;end;end;until false;if not(not L)then else L=f;end;if s~=Q[0X1][0X12]then v=k[O];L=L~=v;end;u=(90);repeat if not(u>46)then if u==0X2E then v=(f);break;else v=k[O];u=(0XD5+((f+f+f>=f and u or f)-u+u-f));end;else if u>0X4B then if not(u<=0X5a)then if not L then L=(k[O]);end;u=-85+(((f<=f and f or f)<=u and f or f)-u-f+f~=f and u or u);else if not(L)then else if R~=0X30 then else while u do Q[0x1][15],Q[0X1][11]=0X62,(m);end;Q[1][0X18]=w;end;L=(f);end;u=0X17+((u<u and f or f)+u-f+u+f>=u and u or u);end;elseif Q[1][0X22]==Q[1][24]then else L=(L-v);u=-120+((f-u==f and u or f)-u-f+f+u);end;end;until false;L=(L-v);u=88;repeat if u==0X58 then A=(A+L);u=-0X1+(((u-f>u and f or f)>=u and u or f)+u-u~=u and f or u);else if u==87 then s=(s+A);k[O]=s;break;end;end;until false;u=72;repeat if u>0X7 then s=l;u=-0X9F+((u+f-u<u and u or u)+f+f<=f and u or f);else A=J[O];break;end;until false;L=l;if R==66 then return;end;u=(0X74);while true do if u>0x43 then v=P[O];u=(-0X63+((((u<=u and u or f)>=u and u or u)-f>=f and f or f)+f-f));else if u<0x74 then L=(L[v]);break;end;end;end;v=l;u=0X0;repeat if u==0X0 then m=(q[O]);u=0X5f+((u+u==f and u or u)-f-f+u<u and u or f);else if u~=95 then else v=(v[m]);break;end;end;until false;L=(L<=v);s[A]=(L);else if not(W)then else for u,A in Q[0x2],W do if not(u>=1)then else if C~=131 then(Q[1])[0X022]=R;return;end;A[3]=A;(A)[0X1]=(l[u]);(A)[0X2]=0x1;(W)[u]=nil;end;end;end;return l[P[O]];end;end;end;else if not(f>=0x9e)then if f==0x9d then l[P[O]]=(l[J[O]]/p[O]);else l[P[O]]=J;end;else if R==114 then if f<159 then local u,A,L,s=0X6B,4503599627370495;while true do if w~=36 then elseif not(u>=0X6B)then s=(0x0);break;else L=(-0xA3);u=-559+(f+f+u+u+u-f+f);end;end;s=(s*A);local v;if w==0X24 then u=52;while true do if u<52 then v=f;break;else if not(u>0X3)then else A=k[O];u=(-207+((u-u+f-f+u==u and f or f)+u));end;end;end;end;A=(A-v);v=f;A=A+v;u=0X7B;repeat if u>30 then if C==0X83 then v=f;u=-93+((f+u+u+f~=f and u or f)+f==f and u or u);end;else A=A+v;break;end;until false;v=(f);u=(27);repeat if K==Q[1][15]then return Q[1][1];else if s==Q[1][0Xc]then if not(R)then else Q[0X1][32],Q[1][12]=0X13,(-Q[0x1][26]);end;else if u>0X05 then if u==27 then A=A+v;u=(35+(((u-u+f>=f and f or u)~=u and f or f)+u-f));else if Q[0X1][0X1]==Q[0x1][0XC]then while C do return;end;(Q[0x1])[0X1b]=w;end;v=(f);u=-0X39+(((u+f~=u and u or u)+u-f>f and f or u)<=u and u or f);end;else A=A~=v;break;end;end;end;until false;if not(A)then else A=f;end;u=(6);while true do if u==0x6 then if Q[0x1][8]==Q[0X1][0X1F]then if not(Q[0X1][0X8])then else Q[1][0x1C],Q[1][26]=w,(-(-13));end;while Q[0X1][0X1d]do return;end;elseif Q[0X1][34]==Q[0x1][0x1b]then if Q[0X1][0X018]then return;end;(Q[0x1])[0X01A]=R;else if not A then A=k[O];end;end;u=(-125+((f+f>=f and f or f)+u-u+u+u));elseif u==0x2D then v=f;A=(A+v);u=-0X5+(f-f+u-f-u+f+u);else if u~=40 then else v=(f);break;end;end;end;A=(A>=v);if not(A)then else if Q[0X1][0xc]~=Q[1][0X1c]then A=k[O];end;end;if not(not A)then else A=(k[O]);end;v=(f);A=(A+v);u=0x68;repeat if R==0X2b then while R or 0XF4%238 do return-24;end;end;if u>39 and u<104 then s=P[O];break;elseif u>90 then s=s+A;L=(L+s);u=0x93+((f+f+f<u and u or u)-f+u-f);else if not(u<0x5A)then else k[O]=L;L=(l);u=207+(((f<=u and f or f)<=u and u or f)-u-u-u-f);end;end;until false;A=X.hi;L[s]=(A);else if Q[1][8]~=Q[0X1][29]then else(Q[1])[27]=R;if-63==-0X4 then(Q[1])[0x001d]=(C);(Q[1])[22],Q[1][0x1c]=-Q[1][0Xf],Q[0X1][34];end;end;if f==160 then(l[J[O]])[l[q[O]]]=(e[O]);else if not(l[P[O]]<=S[O])then O=q[O];end;end;end;end;end;end;else if not(f<0xad)then if f<176 then if not(f<174)then if f==175 then if W then for u,A,L in Q[0X2],W do if R~=0XaD then else if 0xdF==C then else return;end;Q[0X1][0X3],Q[1][0xB]=-(-0X98),(w<=w);end;if not(u>=0X1)then else A[3]=(A);(A)[0X1]=l[u];A[2]=(0X1);(W)[u]=(nil);end;end;end;return;else if l[q[O]]then if w~=0X15 then O=(P[O]);end;end;end;else local u,A,L,s,v=0,0x020;repeat if A==0X20 then L=(o);A=-91+(A+A-A-P[O]-A-P[O]>A and P[O]or f);else if A~=82 then else v=J[O];break;end;end;until false;L=L[v];v=(0x2F);local m=(4503599627370495);u=(u*m);A=(85);repeat if A==0X55 then m=(P[O]);s=(k[O]);A=213+((A-A-f-P[O]<f and P[O]or A)-A-A);elseif A==0X30 then m=m>=s;A=(-0X5e+((f+A+P[O]+A>=f and A or f)-P[O]<P[O]and P[O]or f));else if A==0X4f then if not(m)then else m=(P[O]);end;A=-0X50+((((P[O]<=P[O]and A or A)+A<=f and f or A)-P[O]~=P[O]and P[O]or A)+f);elseif A==98 then if not m then if C~=131 then else m=(k[O]);end;end;A=(-551+(A-P[O]+A+f+f+P[O]+A));else if A==89 then s=(P[O]);break;end;end;end;until false;if C~=197 then A=(81);end;while true do if not(A>0x2B)then m=(m>s);break;else if A>=124 then s=k[O];A=(211+((f-P[O]-A-f-A==P[O]and f or P[O])-f));else m=(m-s);A=(-0x2C+((((f+P[O]>=f and A or P[O])==A and A or P[O])+P[O]<=A and A or f)-P[O]));end;end;end;if m then m=P[O];end;if R~=0x72 then else A=(20);end;while true do if A==0x14 then if not m then m=f;end;A=-0X4A+((A-P[O]~=f and A or A)+f+A-A-A);elseif A==0x63 then s=P[O];A=(-71+((A-A+f-A>=P[O]and f or A)+P[O]-P[O]));else if A==0x66 then m=(m>=s);A=(-0X59+(((P[O]-A~=f and A or A)-A-A<=A and f or P[O])<=A and A or A));else if A~=13 then else if m then m=P[O];end;break;end;end;end;end;A=(36);while true do if A>0X17 and A<0X24 then m=m>s;A=-0X6+(((A~=A and P[O]or A)-f==f and P[O]or A)+P[O]+A-A);else if A>0X24 and A<93 then s=k[O];A=(393+(P[O]+A-P[O]-A-A-A-f));elseif A<24 then if m then m=P[O];end;break;elseif A>24 and A<51 then if not m then m=(k[O]);end;A=(46+(((A>=A and A or P[O])-P[O]-A<P[O]and P[O]or P[O])+A-A));else if A>0X5d then m=(m-s);A=-75+(((P[O]+P[O]==A and A or A)~=A and P[O]or f)+A-P[O]-A);else if not(A>51 and A<118)then else s=P[O];A=-0Xa2+((A+A+A-P[O]-A<f and A or A)+A);end;end;end;end;end;if not m then m=(P[O]);end;A=29;repeat if R==63 then while R do(Q[0X1])[38]=(R);Q[1][36],Q[0X1][0X25]=R~=v,-62;end;return C;elseif w==0X3b then while-0x75+0X11 do Q[0x1][0X22]=(-134);return;end;if not(R)then else return;end;else if A<=0X001D then s=P[O];m=m>=s;A=-109+((A-f-A+A==P[O]and A or f)-P[O]+A);else if A==88 then if not(m)then else m=P[O];end;A=-0x1+(((A~=f and f or f)-f>=P[O]and P[O]or f)-A+P[O]<A and f or A);else if R~=114 then return 182~=10*0X93;elseif not(not m)then else m=(k[O]);end;break;end;end;end;until false;s=(P[O]);A=0X58;repeat if R~=0X22 then elseif w then(Q[0X1])[34],Q[0x1][28]=159,(Q[1][29]);Q[0X1][26]=123;end;if not(A>0X4A)then v=v+u;break;else if R~=114 then Q[0X1][0X23]=R;else if A==0X58 then m=m+s;A=(-86+((((P[O]>A and P[O]or P[O])+A>=A and A or f)+A~=P[O]and f or A)<A and A or f));else u=u+m;A=(74+(((f-P[O]+P[O]==A and A or A)-A>P[O]and P[O]or A)-A));end;end;end;until false;A=(41);repeat if not(A<=67)then if A==0X74 then u=0x3;A=-217+(A-P[O]+f+A-A-P[O]+P[O]);else if Q[0X1][0XF]==Q[0X1][12]then(Q[0X1])[0X21]=C;end;m=2;break;end;else if not(A>=0X43)then(k)[O]=(v);v=L;A=0xc6+(((A<P[O]and P[O]or f)+P[O]>A and A or P[O])-A-A-A);else if Q[1][18]~=Q[1][22]then v=(v[u]);end;u=L;A=(0X3+((((f==P[O]and A or P[O])>A and f or P[O])+A<A and P[O]or P[O])-A>P[O]and A or A));end;end;until false;A=30;while true do if A==0X1E then u=(u[m]);A=-0X9d+(A-P[O]+A-A+f+A+A);else if A==101 then v=(v[u]);u=l;A=(-0XB7+(A-A+P[O]+A+f+P[O]-A));elseif A==0 then if w==0XB5 then else m=(P[O]);end;A=90+(((A-A-A~=P[O]and A or f)-A~=P[O]and P[O]or A)-A);elseif A==0X5F then u=(u[m]);A=(-0x19d+((A-A>=A and P[O]or A)+P[O]+f+A+A));else if A~=0X032 then else m=(p[O]);break;end;end;end;end;v[u]=(m);end;else if f<0X00B1 then l[P[O]]=setfenv;else if f==178 then l[J[O]]=(l[P[O]]..p[O]);else l[q[O]]=(l[J[O]]+e[O]);end;end;end;else if Q[0X1][0x1f]~=Q[1][28]then else if w-C then return-R;end;end;if f<0XaA then if not(f>=0XA8)then if w~=0X24 then else(l)[P[O]]=l[J[O]]-l[q[O]];end;else if C~=0X83 then return 75~=0X83==Q[1][1];else if f==0Xa9 then if Q[1][1]~=Q[0X1][0XC]then else if not(C)then else return;end;(Q[1])[34],Q[1][0xf]=Q[1][8],R<-0xF1;end;l[J[O]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else if not(not l[P[O]])then else O=(J[O]);end;end;end;end;else if not(f<171)then if f==172 then(l)[P[O]]=(l[J[O]]~=p[O]);else(l)[J[O]]=DETAILS_ATTRIBUTE_DAMAGE;end;else(l)[P[O]]=TMW;end;end;end;end;else if f<0X91 then if f>=139 then if f<0X8E then if f>=0x8c then if f==0X8d then o[J[O]][p[O]]=(e[O]);else T=(P[O]);(l[T])();T=T-0X01;end;else if not(S[O]<l[P[O]])then O=(q[O]);end;end;else if f<143 then(l)[q[O]]=S[O]+l[P[O]];else if f==0X90 then l[J[O]]=(pcall);else(l)[J[O]]=X.di;end;end;end;else if w==69 then while 211^Q[1][15]do K,Q[0X001][0X1d]=173,(w);end;Q[0x1][38],Q[1][0X1e]=-Q[0X1][37],0X00b;else if C~=0X0083 then while-Q[0X1][3]do(Q[0x1])[12],Q[0X1][38]=Q[0X1][11],(230);end;else if not(f>=136)then if C==0XdF then if not(Q[0X1][0X1])then else Q[1][0X26],Q[1][12]=C,Q[1][38]>=R;Q[1][36]=-Q[0x1][26];end;elseif R==0XCd then return;else if f==0x87 then l[J[O]]=C_DateAndTime;else if C==0X0083 then else return;end;if not(not(S[O]<=l[q[O]]))then else O=(P[O]);end;end;end;else if f<137 then RyanPlayerAurasBySpellID=(l[P[O]]);else if f==138 then(l)[q[O]]=(S[O]^l[P[O]]);else if l[P[O]]<=S[O]then O=q[O];end;end;end;end;end;end;end;else if Q[1][1]==Q[0X1][3]then if not(w)then else return;end;return(0XD8 or 87)<=242;else if not(f<0X96)then if f<153 then if not(f>=151)then i,D=Q[1][0X026](...);else if f==0X98 then l[q[O]]=tostring;else l[P[O]]=(l[q[O]]<S[O]);end;end;else if Q[0X1][29]==Q[0x1][30]then return-Q[1][33];elseif Q[1][34]==Q[0X1][0x1f]then return Q[1][38];else if f>=0X9a then if f~=0X9b then(l)[J[O]]=(o[q[O]][l[P[O]]]);else local u=(q[O]);local A,L=M(H,G);if A then if R==205 then while-(0XF4%0X53)do return;end;if not(119)then else return Q[1][3];end;end;l[u+0X1]=(A);(l)[u+2]=L;O=J[O];G=A;end;end;else l[P[O]]=X.hi;end;end;end;else if f>=147 then if f<0X94 then(l)[q[O]]=l[P[O]]..l[J[O]];else if f==0X95 then if C~=0X004 then else return-0Xa7-60;end;if C~=131 then while R do return;end;while K do Q[0X001][0X1],Q[1][17]=Q[0X01][0x1f],(-R);return-(72<=0x9d);end;else if l[P[O]]==l[q[O]]then O=J[O];end;end;else(l)[J[O]]=p[O]>=e[O];end;end;else if f~=0x92 then l[P[O]]=select;else if C~=0X83 then return R;elseif C==251 then if not(0X3a)then else return-Q[0X1][32];end;else if W then for u,A in Q[0X2],W do if u>=0X1 then if C==136 then else(A)[3]=A;(A)[0X1]=l[u];end;A[2]=(0X1);W[u]=nil;end;end;end;end;local u=(q[O]);return l[u](l[u+1]);end;end;end;end;end;end;else if C~=131 then return-(-61);else if f<0x6F then if not(f<0X64)then if f>=105 then if not(f>=0x006C)then if f<106 then DumpPlayerAurasBySpellID=(l[J[O]]);elseif Q[1][32]==Q[1][24]then else if f~=107 then if R==0x072 then(l)[P[O]]=(Q[0X1][0x14](l[J[O]],p[O]));end;else o[q[O]][l[J[O]]]=l[P[O]];end;end;else if C==131 then if not(f>=0x6D)then local u,A,L,s=0,(73);while true do if A>0X14 and A<99 then s=(4503599627370495);A=-88+((J[O]+A~=q[O]and f or A)-A-A+A<=A and f or q[O]);elseif A<73 then u=(u*s);A=50+((((A==q[O]and A or A)<A and f or f)>A and J[O]or A)-A+J[O]+J[O]);elseif A>0x049 then s=(q[O]);break;end;end;A=(10);local v;while true do if A==10 then L=J[O];A=152+(A+A+J[O]+A-f+A-A);elseif A==0x61 then s=(s>=L);A=(-0X20+(J[O]-A-q[O]-A-J[O]-J[O]>J[O]and J[O]or f));elseif A==0X04c then if not(s)then else s=(k[O]);end;A=-0X11+((((q[O]+A>=A and J[O]or A)~=A and A or A)>=J[O]and A or f)+A-A);elseif A==59 then if not(not s)then else s=(q[O]);end;L=(q[O]);A=(0X23+(((f-A==J[O]and A or A)>=q[O]and q[O]or J[O])+A+A>A and A or A));elseif A==94 then s=s+L;A=-0X39+(A+A-f+A+A-A>A and A or f);elseif A==0X25 then L=k[O];break;end;end;A=75;while true do if not(A>47)then if A<=16 then L=(q[O]);A=24+((((A<=f and A or A)+A+A>=A and A or A)>f and A or A)>=J[O]and A or J[O]);else if A<47 then if s then s=(f);end;A=(-39+(((A-A-A+A~=J[O]and J[O]or A)>=A and q[O]or A)+A));else s=s+L;A=(43+(J[O]+J[O]+A+A+A-q[O]>=A and J[O]or A));end;end;else if A>57 then if A==66 then L=J[O];A=(0X8E+((((A<A and A or A)-f<q[O]and A or J[O])-A==q[O]and A or q[O])-f));else if C==0X84 then else s=(s>=L);A=(0X62+(((A>q[O]and J[O]or A)+A~=A and q[O]or q[O])+q[O]-J[O]-A));end;end;else if A>53 then s=s<=L;break;else if R==220 then while C do Q[1][27],K=0X45<0X7e*20,0X7B;return;end;elseif not(not s)then else s=(J[O]);end;A=-69+(((A>A and f or J[O])+A<=J[O]and A or A)-J[O]+f-A);end;end;end;end;if s then s=(f);end;if w==0x48 then(Q[0X1])[0X1b],Q[0X1][0X12]=46,Q[0X1][34]/121;elseif R~=0X72 then(Q[0X001])[27]=(C);elseif not s then s=(J[O]);end;L=(f);s=s~=L;if not(s)then else s=(q[O]);end;if not(not s)then else s=(q[O]);end;if C==0X6a then else A=(0x39);end;local m=(0X13);while true do if A==0X39 then L=J[O];s=(s-L);A=-0X15C+(A+A+A+A+f+J[O]+A);elseif A==68 then L=f;A=(0X7b+(((A-J[O]+A+A>J[O]and J[O]or A)>A and A or A)-f));elseif A~=83 then else s=s+L;break;end;end;A=100;while true do if A>=0x073 then k[O]=m;m=l;break;else u=(u+s);m=m+u;A=(0X5C+(((A<=J[O]and A or A)+A-A==f and A or J[O])+q[O]-q[O]));end;end;A=0X3d;while true do if A==0X3D then if w==0X24 then else while Q[1][35]do return C;end;while 144 do return;end;end;u=(J[O]);A=135+(A-f+J[O]+q[O]+f-A-A);elseif A~=120 then else s=(e[O]);break;end;end;L=l;A=(0x20);while true do if A==0X20 then v=(q[O]);A=(0X12+(((q[O]+q[O]+f~=A and A or q[O])+q[O]>=f and A or A)+A));elseif A==0X52 then L=(L[v]);A=-0X9b+((q[O]-f+q[O]+A+A>q[O]and A or f)+A);elseif A~=0x9 then else s=s==L;break;end;end;(m)[u]=(s);elseif f~=0X6e then l[J[O]]=Details;else l[q[O]]=(-l[J[O]]);end;end;end;else if R==105 then Q[0X1][0X1E],Q[1][0XC]=C~=C,-R;end;if f>=102 then if Q[1][0xB]~=Q[1][0X8]then else Q[0x1][11],Q[1][12]=C,-R;end;if not(f<0X67)then if w~=0X24 then return R^C;elseif Q[0X001][0X23]==Q[1][0x8]then K=-(220==0X26);else if f==104 then if w~=36 then else l[J[O]]=({});end;else l[P[O]]=(l);end;end;else(l)[q[O]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if f~=0X65 then T=q[O];l[T]=l[T]();else local u,A,L,s=(0x5d);while true do if u==0x5D then L=(-0X4D);A=0X00;u=(-77+(((((f>u and u or f)-u==u and f or f)>=u and f or u)<=u and u or f)>=f and f or f));else if u~=0X18 then else s=4503599627370495;A=A*s;s=(f);break;end;end;end;local v=k[O];if C~=131 then(Q[0X1])[0X1c],Q[0x1][0X1]=-Q[0X1][0X16],(31);end;s=s-v;u=(64);while true do if w~=0X24 then while R<Q[1][34]do Q[1][33]=-(-62);end;while C do(Q[0x1])[0xB]=Q[0x1][0Xb]*(0XE1+0xDb);return-0X003F;end;elseif u>0X1f then v=k[O];s=s>=v;u=(-70+((((u>u and u or u)>f and u or u)-f<=f and u or f)-u+f));else if u<0X40 then if s then s=(k[O]);end;break;end;end;end;u=105;repeat if u==0X34 then s=s+v;break;else if not(not s)then else s=f;end;v=k[O];u=-0X1Cd+(u+u+f+u-u+f+f);end;until false;v=k[O];s=s==v;u=(12);while true do if u<123 and u>30 then v=f;break;else if u>12 and u<0X65 then s=(s+v);u=(f==u and f or u)-u-u+u+f==u and u or f;elseif u<30 then if s then s=k[O];end;if Q[1][36]~=Q[1][12]then if R==204 then Q[1][24]=R;(Q[0X1])[35]=Q[0X1][0X22];else if C~=0x83 then return R;else if not(not s)then else s=k[O];end;end;end;end;u=0XE0+(u+f-u-f+u-f-u);else if u>101 then v=(f);u=30+(((u<=f and f or u)+u-u-u~=u and f or f)-f);end;end;end;end;s=s-v;u=(0X61);repeat if u<0X61 and u>76 then s=(s-v);u=(-0xfc+(u-u-f+f+f+u+u));else if u<59 then A=A+s;break;else if u<76 and u>0X25 then v=k[O];u=(0X23+(((f<=f and f or f)+u+u==u and f or f)-f+u));elseif u>94 then v=k[O];u=-0X15+(u-u+u-u-f-f<f and u or f);else if u<94 and u>0X3b then s=s+v;u=-17+(f-f-f+u+f+f~=u and u or u);end;end;end;end;until false;L=L+A;(k)[O]=(L);L=l;A=q[O];u=(14);repeat if u==14 then s=UnitName;u=(-0X088+(f+u+u+u+u-f+f));else if u==0x15 then(L)[A]=(s);break;end;end;until false;end;end;end;else if not(f>=0X5e)then if f>=0X5b then if f>=92 then if f==0X5D then local u=(P[O]);(l[u])(l[u+0x1],l[u+0X2]);T=(u-1);else(l)[q[O]]=l[J[O]];end;else l[J[O]]=l[q[O]]%e[O];end;else if f~=0X5a then l[J[O]][l[q[O]]]=(l[P[O]]);else(l)[q[O]]=(e[O]-S[O]);end;end;else if C~=131 then if R^(0XAD and 0X47)then return;end;elseif R~=0X72 then Q[0x1][27]=(R);(Q[0X1])[8],Q[0X1][0Xb]=C,0X36;elseif not(f<0X61)then if f>=0X62 then if w~=0X24 then Q[0X1][32]=(K);while Q[0x1][11]-Q[1][0x18]do return;end;end;if f==99 then local u,A,L,s=11,4503599627370495;while true do if u<110 then s=0x79;u=(0X11+((u-u>=u and P[O]or u)+f-u+P[O]-u));elseif u>11 then L=(0x0);break;end;end;local v;u=(95);while true do if u==95 then L=(L*A);A=(P[O]);u=-0X90+((((u-u==u and f or f)-f>=P[O]and P[O]or f)==f and f or u)+u);elseif u==0X32 then v=(P[O]);u=(-44+((u+f-u>=f and f or u)+P[O]+u-P[O]));elseif u==0x69 then if Q[0x1][0X12]~=Q[1][22]then else return C;end;A=A-v;u=-0X2e+((P[O]==f and u or f)-u+f+P[O]+u-u);elseif u==52 then v=P[O];break;end;end;A=(A~=v);u=(39);while true do if u>39 and u<113 then if C==131 then if not A then A=f;end;end;u=23+((u+f-P[O]==f and u or u)+u+P[O]>u and u or u);elseif u<0X5A then if not(A)then else A=P[O];end;u=-0X35+(((P[O]<f and u or P[O])<f and P[O]or P[O])-P[O]+u+P[O]+f);elseif u>0x5a then if R~=0XA1 then v=k[O];break;end;end;end;if Q[1][0x1F]~=Q[0X1][0X23]then A=A-v;end;u=(13);while true do if w~=0X24 then while R do Q[1][32],Q[1][26]=Q[1][0x1F],w;return;end;elseif w==0X2D then if not(Q[1][0X12])then else(Q[1])[0x21]=C;return;end;if Q[1][1]then return;end;elseif u==13 then v=(k[O]);A=(A-v);u=(-0x5b+(f-f+u+u+f-f<=P[O]and P[O]or f));else v=P[O];break;end;end;A=A-v;v=k[O];u=(8);while true do if u<=0X8 then A=(A+v);u=-0X1c+(((u==f and u or f)+u>=u and f or f)-u+f<P[O]and u or f);else v=(f);A=A-v;break;end;end;u=(0X21);while true do if u==33 then v=(P[O]);u=(-0x78+(((f-P[O]-u<=u and f or u)-f==P[O]and f or f)+u));elseif u==0Xc then A=A==v;u=(19+((P[O]+u-u~=P[O]and u or u)+P[O]-u+f));elseif u==123 then if Q[1][0x1C]==Q[0X1][0x8]then else if not(A)then else A=P[O];end;end;u=(-192+(((P[O]>=f and P[O]or u)+P[O]<=P[O]and P[O]or f)+u+f-f));elseif u==30 then if not(not A)then else if Q[0X1][37]~=K then else return;end;A=P[O];end;u=(0x42+(((u-P[O]~=P[O]and u or P[O])-P[O]-f<u and u or u)+P[O]));elseif u==0X65 then L=L+A;u=(115+(f-u-P[O]-P[O]-u-u+f));elseif u~=0X0 then else s=s+L;break;end;end;u=0X7E;while true do if u==0X7e then k[O]=s;u=(-0x1e+(f+u-f+u+f-u-u));elseif u==69 then s=(l);L=P[O];u=27+((f-u-u-u>f and u or f)-u>=u and u or u);elseif u~=96 then else if Q[0X1][0x024]~=Q[1][27]then A=(ERR_BADATTACKFACING);end;(s)[L]=(A);break;end;end;else l[q[O]]=(S[O]%e[O]);end;else local u=(e[O]);local A=u[6];local L=#A;local s=(L>0x0 and{});local v=Q[3](u,s);(Q[0X1][39])(v,(Q[1][14]()));(l)[q[O]]=v;if not(s)then else for m=0X1,L,1 do v=A[m];u=(v[0x3]);local A=v[2];if u==0X00 then if R==120 then return;elseif Q[0X1][0X12]==Q[1][24]then return-(-0xCB);elseif not W then W={};end;local L=W[A];if R~=0x72 then else if not L then L={[2]=A,[3]=l};W[A]=L;end;end;(s)[m-1]=(L);elseif u~=0X1 then(s)[m-0X1]=(o[A]);else(s)[m-0X1]=l[A];end;end;end;end;elseif f>=0X5F then if f==96 then l[J[O]]=(o[P[O]]);else local u=(o[J[O]]);u[3][u[0X2]][e[O]]=l[q[O]];end;else(l)[P[O]]=(q);end;end;end;else if not(f<122)then if w~=0X24 then while true do return;end;else if not(f>=128)then if f<125 then if not(f<123)then if f==0X7c then l[q[O]]=(e[O]~=l[J[O]]);else(l)[q[O]]=getfenv;end;else(l)[P[O]]=(l[J[O]]<=p[O]);end;else if not(f>=126)then(l)[q[O]]=UnitExists;elseif f==0X7f then l[J[O]]=e[O]==l[q[O]];else(l)[P[O]]=(ERR_BADATTACKFACING);end;end;else if f>=131 then if w~=0X24 then else if f>=0X84 then if Q[0X1][27]~=Q[1][33]then else Q[1][0x01A],Q[0X1][0X26]=Q[1][38],(Q[1][0x3]);end;if f~=0X85 then l[P[O]]=p[O]-l[J[O]];else l[J[O]]=Q[0X1][18](P[O]);end;else l[P[O]]=type;end;end;else if not(f<0x81)then if f==130 then l[q[O]]=l[P[O]]+l[J[O]];else(l[P[O]])[p[O]]=l[J[O]];end;else local u=(o[J[O]]);(u[0X3][u[0X2]])[l[P[O]]]=l[q[O]];end;end;end;end;else if C==49 then while Q[0X1][26]do return C;end;elseif not(f<0X74)then if Q[1][0x23]~=K then if f>=119 then if not(f<120)then if C~=252 then if Q[1][0Xf]==Q[1][0X3]then Q[0X1][0X1],Q[0X1][28]=Q[0x1][17],-0xB9>=Q[1][18];elseif f==0X79 then o[P[O]][p[O]]=(l[J[O]]);else r={[0X4]=G,[2]=M,[0X003]=r,[5]=H};T=P[O];M=(l[T]);H=(l[T+0x1]);G=(l[T+2]);O=J[O];end;end;else l[J[O]]=rawset;end;else if f<0x75 then l[J[O]]=(l[q[O]]~=l[P[O]]);else if w~=36 then return w;elseif C~=0X83 then while Q[0X1][3]do return w;end;while w do return Q[0X1][8];end;elseif f==118 then if not(W)then else for u,A,L in Q[2],W do if u>=1 then A[0x3]=(A);(A)[1]=(l[u]);A[0X2]=(1);(W)[u]=nil;end;end;end;local u=(P[O]);return l[u](Q[0x1][0X11](u+0X1,T,l));else local u,A=P[O],(q[O]);if C~=131 then Q[1][0X1f]=C;end;if A~=0X0 then T=u+A-1;end;local L,s,v=J[O];if A~=1 then s,v=Q[0X1][0X26](l[u](Q[1][0x0011](u+0X01,T,l)));else s,v=Q[1][38](l[u]());end;if L==1 then T=(u-0x1);else if L==0X0 then if R~=0X72 then return;end;s=(s+u-0X1);T=s;else s=u+L-2;T=s+1;end;A=(0X0);if Q[0x1][29]==Q[1][0X11]then else for L=u,s do A=(A+1);l[L]=(v[A]);end;end;end;end;end;end;end;else if f<113 then if f~=0X70 then l[P[O]]=(Q[1][0X14](l[q[O]],l[J[O]]));else for u=q[O],J[O]do(l)[u]=(nil);end;end;else if not(f>=114)then if not(W)then else for u,A in Q[0X2],W do if u>=0X1 then if w~=0x24 then(Q[0X1])[0X22],Q[0x01][0X1d]=-(102<=0x81),-231~=R;Q[1][0x25],Q[1][0X11]=34,(-Q[0X1][18]);end;(A)[0X3]=(A);A[1]=(l[u]);A[0X2]=1;(W)[u]=nil;end;end;end;local u=(J[O]);return Q[0X1][17](u,u+P[O]-2,l);else if f==0x73 then l[P[O]]=(error);else(l)[P[O]]=l[J[O]]%l[q[O]];end;end;end;end;end;end;end;end;else if f>=44 then if f>=66 then if C==0X47 then if 78 then return;end;end;if not(f<0X4d)then if not(f<0X53)then if f>=86 then if f<0X57 then Q[1][8][J[O]]=(l[q[O]]);else if f==0X58 then l[J[O]]=typeof;else l[q[O]]=RyanPlayerAurasBySpellID;end;end;elseif K==Q[1][0X1e]then if Q[0X1][3]then return 96;end;while 0X026 do return 152;end;elseif Q[0x01][8]==Q[0x1][0X012]then while 159 do Q[1][0Xb]=-(0x7D/6);end;else if not(f>=0X54)then(l)[q[O]]=l[J[O]]>l[P[O]];else if f~=85 then(l)[P[O]]=(l[q[O]]^l[J[O]]);else(l)[q[O]]=X.ji;end;end;end;else if not(f>=0X50)then if Q[1][0x16]==Q[1][0x24]then return;elseif w~=0X24 then return;elseif f>=0x4E then if f==0X4f then local u=(P[O]);T=(u+q[O]-0X1);(l[u])(Q[1][17](u+1,T,l));T=(u-0X1);else local u={...};for A=1,q[O],1 do(l)[A]=u[A];end;end;else if not(not(l[q[O]]<e[O]))then else O=J[O];end;end;else if not(f>=81)then(l)[q[O]]=(o[P[O]][S[O]]);else if f~=0X052 then(l)[q[O]]=l[P[O]]>S[O];else ToggleRyanDisplay=(l[P[O]]);end;end;end;end;else if f<0x47 then if not(f>=68)then if Q[1][26]~=Q[1][0X1F]then else while-(-21)do Q[1][0x3]=Q[1][1]==-0X81;end;(Q[1])[34],Q[0X1][30]=Q[0x1][15],Q[0X1][0x23];end;if f==0X43 then local u=(q[O]);if Q[0X1][27]==Q[1][0X1a]then Q[0x1][0XC]=Q[1][3];end;l[u]=l[u](l[u+1],l[u+2]);T=u;else(l)[q[O]]=(l[P[O]]<l[J[O]]);end;else if f<0X45 then l[J[O]]=e[O]>=l[q[O]];else if f~=0x46 then if R~=0X72 then while-(174*0XCd)do return Q[0X001][0X21];end;else if l[P[O]]==l[q[O]]then else O=(J[O]);end;end;else l[P[O]]=ipairs;end;end;end;else if Q[1][30]==Q[1][8]then if R or 181 then K,Q[0X1][36]=Q[0X1][0x18]*R,-Q[1][0X26];return;end;while Q[0X1][30]do(Q[0X1])[8],Q[1][29]=Q[1][0x20],(-R);return Q[1][22];end;elseif R==0XE4 then if not(53)then else return;end;return;else if f<0X4a then if Q[1][0X00F]==Q[0x1][24]then return;else if not(f<0x48)then if f==73 then local u=J[O];if w==0x24 then else return;end;l[u](l[u+1]);T=u-0X1;else l[q[O]]=l[J[O]]/l[P[O]];end;else local u=(o[J[O]]);(u[0X3])[u[2]]=e[O];end;end;else if f<0X4b then l[J[O]]=(l[P[O]]*l[q[O]]);else if f~=0x4c then r=({[0x4]=G,[2]=M,[0X3]=r,[5]=H});local u=(q[O]);G=l[u+0X2]+0X0;H=l[u+1]+0;M=(l[u]-G);O=J[O];else l[q[O]]=(l[J[O]]-e[O]);end;end;end;end;end;end;else if not(f<55)then if not(f<60)then if not(f>=63)then if f>=61 then if f~=62 then(l)[J[O]]=X.Ci;else(l)[P[O]]=(k);end;else(l)[P[O]]=(Ryan_Addon);end;else if w==199 then(Q[0X1])[24],Q[0X1][0X24]=-(-239),0Xc4;(Q[1])[0x22]=(Q[0X1][28]^(30 and 0XcC));else if not(f>=64)then local u=(false);M=M+G;if not(G<=0)then u=M<=H;else u=M>=H;end;if u then l[P[O]+3]=M;O=(q[O]);end;else if C~=178 then if f~=0X41 then(l)[J[O]]=p[O]==e[O];else l[J[O]]=(D[B]);end;end;end;end;end;else if f<57 then if f~=0X38 then local u=q[O];l[u]=l[u](Q[0X1][17](u+1,T,l));T=u;else if R~=0x72 then if 0X5D<0X4d~=C then return;end;end;(l)[q[O]]=unpack;end;elseif f<0X3A then local u=(o[J[O]]);(u[0x3][u[2]])[l[P[O]]]=(p[O]);else if f==59 then(l)[J[O]]=P;else(l)[J[O]]=(l[q[O]][e[O]]);end;end;end;else if f<0X0031 then if f>=46 then if Q[0X1][0x20]==Q[0X1][0X8]then while-Q[0X1][35]do return 0xA0;end;if not(Q[1][0X1b])then else(Q[1])[0X0f]=48;end;else if f>=0X2f then if R~=114 then if not(0Xf)then else(Q[0X1])[35],Q[0X01][0x001f]=-(-52),(-0X33);end;(Q[0x1])[0X3]=(166);end;if f==0X30 then if e[O]<l[q[O]]then O=(J[O]);end;else l[J[O]]=(e[O]..l[q[O]]);end;else local u,A=J[O],(0);for L=u,u+(P[O]-0X1),0x1 do(l)[L]=(D[B+A]);A=(A+0X1);end;end;end;else if f~=0X2D then(l)[q[O]]=rawget;else l[P[O]][p[O]]=S[O];end;end;else if not(f>=52)then if not(f<0X32)then if f~=0x33 then(l)[J[O]]=t;else(l)[q[O]]=l[J[O]]*e[O];end;else l[P[O]]=GetUnitEmpowerStageDuration;end;else if f<0X35 then local t=P[O];(l)[t]=l[t](l[t+0X1]);T=t;else if f==0X36 then local t=(o[P[O]]);l[J[O]]=t[0X3][t[0X2]][p[O]];else local t,u=q[O],P[O];T=t+u-1;if W then for u,A,L in Q[0X2],W do if not(u>=0X1)then else(A)[3]=A;A[1]=l[u];(A)[2]=1;(W)[u]=(nil);end;end;end;return l[t](Q[0X1][0x11](t+0x1,T,l));end;end;end;end;end;end;else if not(f>=0X16)then if f>=11 then if f<0X10 then if not(f>=0XD)then if f==0xC then(l)[P[O]]=(pairs);else l[P[O]]=(p[O]+S[O]);end;else if not(f<14)then if C==249 then if not(R)then else Q[0X1][0X1B],Q[0X1][0X23]=Q[1][0X1b],(145);end;return;elseif R==65 then return C;elseif f~=0xf then local t,u,A,L,s=0,34,5;while true do if u>0X24 then L=k[O];break;elseif u>0X22 and u<0X33 then if w==36 then else while Q[0X1][22]do return;end;if Q[0X1][0X20]then Q[0X01][0x16],Q[1][0X25]=Q[1][30],(-(-37));end;end;s=k[O];u=23+((f+u+u-f-u<=f and u or f)+f);elseif C==0X05b then if R then return Q[0X1][36];end;while 220 do return 0Xd8 and Q[0X1][22];end;elseif u>0x19 and u<36 then s=(4503599627370495);u=-0x0017+(((f-u<=u and u or f)-u-u<=f and f or u)+u);elseif not(u<34)then else if C==0x83 then else if(19<=218)^K then return 30;end;end;t=(t*s);u=-56+(u+f+f+u-u+u+f);end;end;u=0x4B;while true do if u<46 then s=(s~=L);break;elseif u>0X35 then s=s-L;u=-0x68+((f-f+f~=u and u or u)-f+u+f);elseif u<0X0035 and u>0X10 then L=(k[O]);u=-35+((u==f and f or f)+u-u+u+f+f);elseif not(u<75 and u>46)then else s=(s+L);L=f;u=2+((((f-f<=f and u or u)-u<=u and u or f)==f and u or f)~=u and f or f);end;end;if not(s)then else s=f;end;u=14;while true do if u==0XE then if not(not s)then else s=(f);end;L=(f);u=(-0X7+(((u>=u and u or u)+f-u-u<u and u or u)+f));elseif u==0X15 then s=s-L;u=0x09A+(f-f-f+u-u-f-f);elseif u==0X70 then L=f;u=(0x1+((((f-u~=u and f or f)>u and f or f)-f<=u and u or f)>u and f or f));elseif u==15 then s=(s+L);break;end;end;if w==182 then else L=(k[O]);end;s=(s-L);if w~=0X89 then else(Q[1])[0X24]=Q[1][0x1f];end;u=(0x045);while true do if u==69 then L=(f);u=(96+((f+u+u==u and u or u)+f-u-f));elseif u==0x60 then if K~=Q[0X1][38]then else if-Q[0x1][0X16]then Q[1][0x1d]=-w;Q[0X1][0X11],Q[1][11]=-Q[1][33],(178);end;end;s=s+L;u=0X31+(u-u+f-f-f+f+f);elseif u==0X3F then L=(k[O]);u=(18+((u+u+u<=u and f or u)+u-u-u));elseif u~=0x12 then else s=(s-L);break;end;end;if C==47 then(Q[1])[24]=(-C);end;t=(t+s);A=(A+t);u=(126);while true do if u<0x7e then t=(q[O]);break;elseif not(u>0X45)then else if C~=190 then else if 208 then Q[0x1][0x8],Q[1][35]=-R,Q[0X1][0x18];end;end;k[O]=(A);A=(l);u=-0X1d+((f-f<u and f or u)-f-f+u-f);end;end;s=C_UnitAuras;A[t]=s;else M=(r[0X2]);H=r[5];G=r[0X4];r=r[3];end;else(l)[J[O]]=(e[O]);end;end;elseif not(f<19)then if Q[1][0X25]==Q[1][0X18]then while 136 do return Q[0X1][18];end;elseif Q[1][0X23]==K then if-w then Q[0x1][35],Q[0X1][35]=-(-170),(-Q[0X1][0X16]);end;return Q[1][27];elseif f>=0X14 then if f==21 then local t=q[O];local r=l[t];local G=J[O];for H=1,P[O],0x1 do r[G+H]=l[t+H];end;else l[J[O]]=Action;end;else local t=(o[J[O]]);(t[0X3])[t[0X2]]=(l[P[O]]);end;else if not(f<17)then if f==0X12 then(l)[J[O]]=(assert);else l[q[O]]=(l[J[O]]>=l[P[O]]);end;else if w==36 then else if not(w)then else(Q[1])[24],Q[1][0x23]=0XA0,0X3b;end;end;l[q[O]]=Q[1][0X8][J[O]];end;end;else if not(f>=0x5)then if f>=0X2 then if not(f>=0X3)then(l)[J[O]]=(l[q[O]]>=e[O]);else if Q[0X1][26]~=Q[0X001][0X18]then else(Q[1])[11]=0Xee;Q[0X1][38],Q[1][27]=Q[1][0Xf],(Q[1][24]);end;if f==4 then l[q[O]]=l[P[O]]==S[O];else(l)[J[O]]=(UIParent);end;end;else if f==1 then a=J[O];i,D=Q[0X1][0X0026](...);for t=1,a,1 do(l)[t]=(D[t]);end;B=(a+0X1);else local t,a=J[O],(l[P[O]]);(l)[t+1]=(a);(l)[t]=a[p[O]];end;end;else if not(f>=8)then if not(f>=0X6)then l[q[O]]=C_UnitAuras;else if w==36 then if Q[1][31]==Q[1][35]then return;elseif f==0x7 then Ryan_Addon=l[P[O]];else(l)[P[O]]=(loadstring);end;end;end;else if not(f<9)then if f~=0XA then l[P[O]]=nil;else local t=P[O];if C~=0X83 then else T=t+q[O]-0x1;end;l[t]=l[t](Q[1][0X11](t+1,T,l));T=t;end;else local t=o[P[O]];l[J[O]]=(t[3][t[2]]);end;end;end;end;else if not(f<33)then if f<38 then if f>=0X23 then if f>=36 then if f==37 then if W then for t,a in Q[0X2],W do if not(t>=1)then else if Q[1][18]~=Q[0X1][0X18]then else return Q[1][11];end;a[0X3]=(a);a[0x1]=(l[t]);a[0x2]=0X1;(W)[t]=(nil);end;end;end;return l[q[O]]();else if w~=0XeE then else return;end;l[P[O]]=tonumber;end;else l[J[O]]=next;end;else if f~=34 then(l)[q[O]]=(_G);else l[q[O]]=S[O]>e[O];end;end;else if C~=0X83 then while w do return C;end;return;end;if f>=0X29 then if f<0X2a then if C==0x83 then(l)[J[O]]=(l[P[O]]==l[q[O]]);end;else if f==0x2B then if w~=36 then elseif l[q[O]]==S[O]then O=P[O];end;else l[J[O]]=(#l[P[O]]);end;end;else if f<39 then local t,a,B,i=0x8;while true do if t<=0X11 then if t<0X11 then i=(0x02A);t=(79+((t-f+f-f~=t and t or f)-t-t));else B=(B*a);break;end;else if t~=0X47 then a=4503599627370495;t=(-349+(f+t-t+t+t+t-f));else if Q[1][0Xf]~=Q[1][0X1d]then else(Q[0X1])[31]=(0X24%41);(Q[1])[0x001C]=(w);end;B=0X0;t=18+(t-f+t+f-f-t+t);end;end;end;a=(k[O]);local r=k[O];t=0X1B;while true do if t==0X1b then a=(a+r);t=24+((t-t+t+t>=t and t or f)-t+f);elseif t==0X003e then r=f;t=91+((f-f~=t and f or f)-f+f-t-t);elseif t==0X5 then a=a+r;t=(27+((((t>f and t or t)<t and t or t)-t>=f and t or t)+f<t and f or t));else if t==0X20 then r=k[O];t=(-0X001a+(f+t-t+f+f-f+t));else if t~=0X52 then else a=a~=r;break;end;end;end;end;if Q[0X1][30]==Q[0X1][0XC]then Q[1][12],Q[0X1][0X3]=26,0X96;end;if not(a)then else a=(f);end;t=(0x57);repeat if t==87 then if R==0X72 then else Q[1][37]=Q[0X1][0X1E]~=0X6D;end;if not a then a=f;end;r=k[O];t=0XA1+(f-f-t+t-t-f+f);else if t~=74 then else a=(a+r);break;end;end;until false;r=(f);t=(0x31);while true do if R~=0X72 then if not(w)then else(Q[1])[0XB]=Q[0X1][0Xc];end;while Q[1][22]do return;end;elseif t>49 then if not(a)then else a=f;end;break;else if not(t<0X5C)then else if C~=131 then else a=(a>=r);t=217+(f-f+t-f-f-t-t);end;end;end;end;if not(not a)then else a=(f);end;r=f;t=0x68;repeat if t<0X68 and t>39 then if C==131 then a=(a+r);end;break;else if t<0X5a then r=(k[O]);t=0x34+((t+f+f>=t and t or t)-t-f==f and f or f);else if not(t>0x5a)then else a=(a-r);t=77+(t+f+f-f-f-t-f);end;end;end;until false;t=(0x51);while true do if t>0X51 then a=a<r;break;else if not(t<124)then else r=f;t=43+((((f<f and t or t)+f<f and f or f)<=f and f or t)-f+t);end;end;end;if not(a)then else a=(f);end;if w==32 then Q[1][26],Q[0x1][38]=Q[1][22],-(132~=0XBA);else if not(not a)then else a=(f);end;end;B=(B+a);i=(i+B);k[O]=i;t=77;while true do if C~=131 then(Q[1])[0X26]=Q[0X1][29];end;if t==77 then if R~=225 then else repeat return R;until false;while Q[1][37]do return;end;end;i=l;t=(110+(((t-f-t<=f and t or f)>=t and t or f)-t-f));elseif t==0X48 then B=q[O];t=(0x53+((f-f+f==f and f or t)-f-f-f));elseif t==7 then a=(o);t=0X14+(t-t-t-f+t+f+f);elseif t==0X3A then r=(P[O]);t=(-0X35+(((t+t<f and t or f)-t~=f and f or f)+t+f));elseif t==81 then a=(a[r]);t=0X5+((t-f+f~=t and f or f)+t-t+t);else if t==124 then r=S[O];break;end;end;end;t=(18);while true do if t==0X12 then a=a[r];t=35+((t+t-f>=f and t or f)+f-t>=t and f or t);else if t==73 then i[B]=a;break;end;end;end;else if f==40 then(l)[J[O]]=(CreateFrame);else if R==0X0a7 then return 146;else if not(not(l[q[O]]<=l[P[O]]))then else O=(J[O]);end;end;end;end;end;end;else if not(f>=27)then if not(f>=24)then if f~=23 then(l)[P[O]]=(p[O]*l[J[O]]);else local t=o[J[O]];(l)[q[O]]=(t[0X3][t[2]][l[P[O]]]);end;else if f<0X19 then(l)[q[O]]=(UnitName);else if f==0x1a then l[J[O]]=(xpcall);else if l[q[O]]==e[O]then else O=J[O];end;end;end;end;else if not(f<30)then if w==0xbA then(Q[0x01])[17]=(-R);while Q[1][0X008]do return;end;else if not(f>=0x1F)then local t=P[O];(l[t])(Q[1][17](t+1,T,l));T=t-0X1;else if C==0X83 then else while R do(Q[1])[0X1b],Q[0X1][15]=160,(Q[1][35]%-0X0A0);(Q[1])[0X1c],Q[0X1][31]=Q[0x1][31]%Q[1][15],-(-241);end;while Q[0x1][33]do return 0X1d;end;end;if f~=0x20 then(l)[q[O]]=not l[J[O]];else if W then for t,o in Q[0X2],W do if t>=0X1 then(o)[0x3]=(o);o[0x1]=l[t];(o)[2]=(0X1);W[t]=nil;end;end;end;return Q[1][0X11](q[O],T,l);end;end;end;else if not(f<28)then if f==29 then(l)[J[O]]=l[P[O]]<=l[q[O]];else(l)[P[O]]=l[J[O]][l[q[O]]];end;else if not(not(l[J[O]]<l[q[O]]))then else O=P[O];end;end;end;end;end;end;end;end;O=(O+1);end;end;return K;end);(h)[0X29]=(nil);c=(nil);V=nil;g=(0X27);while true do V,g,U,c=X:YC(c,h,d,V,g);if U==15886 then break;end;end;z=c();return g,z,V,c;end,OC=function(X,X,V,h,z)z=h[1][0X12](V);X=(0X09);return z,X;end,i=function(X,X)X[0X1][0X1c],X[0X1][11]=X[1][0X1],-(-0Xf8);end,fC=function(X,X,V,h,z,d)X=h[1][36]();z=(V%0X008);d=(0x0);return d,X,z;end,y=function(X,X)X[0X1B]=(nil);X[0X1C]=nil;X[29]=(nil);(X)[30]=(nil);X[0X1F]=(nil);(X)[0X20]=(nil);(X)[33]=nil;end,rC=function(X,V,h,z,d,g)if V==0XF1 then h=X:BC(z,h);elseif V==0xA5 then d=g[0X1][36]();else if V~=0X59 then else z=g[1][36]();end;end;return h,z,d;end,kC=function(X,...)return{(...)()};end,ji=math,TC=function(X,X,V)X=(nil);for h=0x19,159,0x2d do if h<0X46 then V[0X1][0X7]={};else if h>25 then X=(V[1][0X23]()-54949);break;end;end;end;V[1][9]=V[1][18](X);return X;end,RC=function(X,V,h,z,d,g,c)local U,t;for o=103,0X2a2,97 do if o<=297 then if not(o<=103)then if o<0X129 then if z==0X0 and V==0 then return V,g,h,{0X0},z,d;end;else h,d,g=X:c(g,h,c,z,V,d);end;else z,V=c[0X1][32](),c[1][0X20]();end;else t,U,d=X:FC(g,t,c,o,d,h);if U==17849 then break;else if U~=nil then return V,g,h,{X.J(U)},z,d;end;end;end;end;return V,g,h,{g*(0X2^(d-1023))*(h/(2^0x34)+t)},z,d;end,R=string,s=function(X,X,V)V=X[30115];return V;end,Ri=function(X,X,V)X=V[0x37a4];return X;end,p=function(X,X,V)X=(V[0X1b77]);return X;end,JC=function(X,X)(X[0X1])[0X1d],X[1][0X18]=X[0X1][37]/X[1][0X1f],X[0X01][11];end,xC=function(X,X)X=(1);return X;end,x={3811,4101269647,1555306641,3495741843,406274381,1484016501,76696383,1021177657,1454391601},e=math.modf,S=function(X,V,h)V[0x1904]=(0X58744Bf1+((X.x[0X9]==X.x[2]and X.x[0X7]or X.x[7])-X.x[6]-V[0X1282]-V[0X1282]-X.x[0x7]+V[4738]));(V)[20627]=(-6404525006+((((X.x[0X5]<X.x[1]and X.x[0X1]or X.x[0x9])<X.x[0X4]and X.x[2]or h)>X.x[0x7]and X.x[0X9]or h)+h+X.x[4]+X.x[9]));h=-1484016430+((X.x[6]-X.x[0x3]<=X.x[0X09]and X.x[7]or V[4738])-X.x[2]-X.x[0X2]-X.x[1]==X.x[0X8]and X.x[0X002]or X.x[6]);V[0X2fF9]=h;return h;end,IC=function(X,X)(X[1][0x08])[4]=X[0X1][0X9];end,X=function(X,X,V,h)if V==0X42 then X=h[0X1][0X2](h[1][0X19],h[0X1][0X6],h[0x1][6]);V=(57);else if V==57 then h[1][6]=(h[0X1][0x6]+1);V=(0X44);else if V~=68 then else return X,{X},V;end;end;end;return X,nil,V;end,t=string.char,nC=function(X,V,h,z,d,g)local c;if g<73 then z[d]=V[1][0X7][h];return 0X3f9D,g;else if g>0X14 then c,g=X:LC(g,V);if c~=nil then return{X.J(c)},g;end;end;end;return nil,g;end,M=function(X,V,h,z)repeat if V==103 then h[17]=function(d,g,c)local U=({h});d=d or 0X1;g=(g or#c);if not((g-d+1)>0x1F3D)then return U[1][5](c,d,g);else return U[1][15](g,d,c);end;end;if not(not z[0X429B])then V=z[0x429b];else V=X:a(V,z);end;else if V==26 then(h)[18]=(function(z)local d,g={h};if not(z<=100000)then for c=86,0x107,0X7a do g=X:r(d,c);if g~=nil then return X.J(g);end;end;else return{d[1][0X11](0X1,z,d[0x1][12])};end;end);break;end;end;until false;h[19]=X.h;(h)[20]=nil;h[21]=nil;h[22]=(nil);h[0X17]=(nil);(h)[24]=(nil);return V;end,vC=function(X,X,V,h,z,d,g,c,U)if not(z<=88)then if z>=218 then(U)[7]=(V);else c=X[1][18](h);end;else if z>=88 then g=X[0X1][0X12](h);else d=X[0X1][18](h);end;end;return g,c,d;end,bC=function(X,X,V,h)h[0X3]=X[1][0x23]();V=(99);return V;end,mi=table,eC=function(X,V,h,z)if z<0X4C then return{h[1][0x17](h[0X1][0X19],h[1][0x06]-V,h[1][6]-0X1)},z;else if z>0x3B then z=X:CC(V,h,z);end;end;return nil,z;end,FC=function(X,V,h,z,d,g,c)local U;if not(d>394)then h=X:xC(h);else h,U,g=X:Y(z,V,c,h,d,g);if U==62619 then return h,0X0045B9,g;else if U~=nil then return h,{X.J(U)},g;end;end;end;return h,nil,g;end,YC=function(X,V,h,z,d,g)if g>0X0027 then d=(function(...)local c;c=X:kC(...);return X.J(c);end);return d,g,15886,V;else if g<90 then h[0X29]=(function()local c,U,t,o={h};o,U,t=X:QC(c,t,o);if U~=nil then return X.J(U);end;local U,Q,C,k,J;U,Q,J,C,k,o=X:EC(U,C,Q,k,c,o,J);local p,S,P;S,k,C,p,P,J,o,Q=X:aC(C,P,p,c,o,Q,k,S,J,U,t);while true do if o>0x3D then return t;else o=120;for o=1,U,0X1 do local U,e,q,w,K,T;e,T,K,q,w,U=X:MC(w,U,K,e,q,c,T);T,K=X:wC(o,e,K,w,C,P,S,k,t,c,Q,U,J,q,T,p);end;end;end;end);V=function()local c,U,t=({h});t=X:TC(t,c);local h,o,Q;o,Q,h=X:uC(c,Q,o,t,h);for C=83,163,0x41 do if C==0X53 then Q,U,o=X:NC(o,c,Q);if U~=nil then return X.J(U);end;else c[1][0x10]=c[0X1][0x12](o*3);break;end;end;for C=1,o do if c[1][22]==t then else Q[C]=c[0X001][41]();end;end;for o=0x1,#c[1][0X10],0X3 do U=(24);repeat if U==0X18 then if c[1][15]==c[0X1][0X1d]then if not(-(69 and 246))then else return c[0X1][0X1B];end;end;U=(23);else if U==23 then c[0x1][16][o][c[1][16][o+0X1]]=(Q[c[1][0x10][o+2]]);break;end;end;until false;end;if h then for U=0X3a,145,0x0057 do if not(U>=0X91)then X:IC(c);else X:cC(Q,c);end;end;end;h=nil;t=(0x58);repeat if t<87 and t>33 then c[1][16]=nil;t=(0x21);elseif t>74 and t<88 then c[1][9]=X.q;t=74;else if t<74 then(c[1])[0X7]=X.q;break;else if t>0X57 then h=Q[c[0X1][35]()];t=(0X57);end;end;end;until false;return h;end;if not z[16665]then g=0X16+((X.x[0X5]-z[6671]+z[0X004689]-z[0X1a0F]-z[30545]<z[0X1904]and z[24230]or z[5950])-z[0X5093]);z[16665]=(g);else g=(z[16665]);end;end;end;return d,g,nil,V;end,iC=function(X,V,h,z,d,g,c,U)if U==5 then X:zC(c,d,h,z,V);elseif U==0 then g[d]=c;else if U==2 then(g)[d]=(d+c);elseif U==1 then(g)[d]=(d-c);else if U==7 then local X=(#V[1][16]);V[1][16][X+1]=(z);(V[1][0x10])[X+0X2]=d;(V[1][0X10])[X+3]=c;end;end;end;end,gC=function(X)end,O=function(X,V,h,z)(V)[13]=X.d;if not(not z[6444])then h=(z[0X192C]);else h=0X4923b67+((z[0X00426A]+X.x[0X2]>=z[20627]and z[0x1904]or X.x[5])+X.x[1]+z[20627]-X.x[7]+z[6404]);(z)[6444]=(h);end;return h;end,jC=function(X,V,h,z)if z==19 then(h)[35]=function()local d,g,c,U={h},0X0,0X1,0X12;while true do if not(U>=0X49)then c,U,g=X:dC(d,U,c,g);else return g;end;end;end;if not(not V[17776])then z=(V[17776]);else z=-0X7D+(((V[30115]+V[27135]==V[0x426A]and V[0x4Cc8]or V[0x5093])+V[20627]-V[0x65Cd]<V[0x987]and V[0x4cc8]or X.x[8])+V[0x987]);(V)[17776]=(z);end;else if z~=0X56 then else h[0X24]=function()local V,d={h};d=X:mC(V);if d==nil then else return X.J(d);end;end;return 0x2559,z;end;end;return nil,z;end,v=function(X,V,h,z)if V>34 then(h)[0XC]=({});if not z[0XEc1]then V=(-0X4924bCa+((X.x[3]-z[0X426a]+X.x[1]-z[11837]>=X.x[6]and z[0X5093]or z[0X001Cd6])+X.x[7]+z[0X1B77]));z[3777]=(V);else V=z[0XEC1];end;else h[0xe]=getfenv;return 23555,V;end;return nil,V;end,cC=function(X,X,V)V[0X1][8][5]=X;end,n=function(X,V,h)h=(2646877961+((X.x[0X3]>=V[0X2e3D]and X.x[9]or V[0X1b77])-X.x[3]-X.x[0x02]+V[0X5093]+X.x[3]+V[0X1904]));(V)[0x00426a]=(h);return h;end,hi=string,AC=function(X,V)local h,z,d=V[1][0X23](),0X04c;repeat d,z=X:eC(h,V,z);if d==nil then else return{X.J(d)};end;until false;return nil;end,qi=string.gsub,_=function(X,V,h)(V)[26061]=7+((X.x[6]-V[0X1cd6]-V[0x5093]-V[0X173e]<=X.x[9]and V[5950]or V[0X001A78])+V[7764]<=V[0X4920]and V[0X429b]or V[18720]);V[19656]=-0x56b040b8+((V[4738]-V[0X4689]>V[0X1282]and X.x[0X001]or V[0X2Ff9])+V[0x5585]+X.x[9]-V[11837]-V[0X69ff]);h=(0X33+((V[6404]<=h and X.x[6]or V[7764])-V[7031]-V[17002]+V[0X4689]+h==X.x[0x8]and V[11837]or V[0X1282]));V[24230]=(h);return h;end,d=setmetatable,w=function(X,V,h,z,d)local g;V=nil;h=(nil);z=(16);while true do g,h,V,z=X:l(d,V,h,z);if g==9997 then break;else if g~=nil then return z,h,{X.J(g)},V;end;end;end;return z,h,nil,V;end,EC=function(X,X,V,h,z,d,g,c)X=(d[0x1][0X23]()-46383);h=(nil);V=nil;z=nil;c=(nil);g=0x20;return X,h,c,V,z,g;end,HC=function(X,V,h,z)local d=0X56;repeat if d==86 then d=0X3D;if V==0XBC then h=z[1][37]();else h=z[0X1][0X22]();end;else if d~=0x3D then else X:ZC();break;end;end;until false;return h;end,o=string.byte,k=math,Ci=setmetatable,gi=function(X,V,h,z,d,g,c)if not(d>29)then return{g[40](V,g[27])},V,d;else V=g[40](V,g[0X1b])(h,X.F,g[0x1],c,g[0X22],g[30],g[32],X.x,g[28],g[0X028]);if not(not z[21272])then d=(z[21272]);else(z)[0x3B97]=(-1021177612+((X.x[0X6]+z[0X01A78]-z[0X4cc8]-z[0X130E]~=z[0X7F15]and z[3777]or X.x[2])-X.x[8]<=z[7031]and X.x[8]or z[7031]));d=-0X1b965Cce+((z[0X2e3D]>X.x[2]and z[7859]or z[0x6f52])+z[17776]+X.x[0X6]-z[17051]-X.x[8]+z[17776]);(z)[21272]=(d);end;end;return nil,V,d;end,di=getmetatable,N=function(X,X,V,h,z,d)h=(nil);X=(nil);V=nil;z=(nil);d=(nil);return d,h,X,z,V;end,T=function(X,X)return{X};end,l=function(X,V,h,z,d)if d<47 then h,z=V[0X1][0x20](),V[1][0X20]();d=47;else if d>0x10 then if V[1][29]==V[1][0X1e]then for g=14,0xab,40 do if g==0X36 then return{V[1][12]},z,h,d;else if g==14 then X:i(V);end;end;end;end;return 9997,z,h,d;end;end;return nil,z,h,d;end,Q=function(X,V,h,z,d)if V>0X4e and V<122 then z[8]=({});if not(not h[0x426A])then V=h[0X426a];else V=X:n(h,V);end;elseif V<13 then(z)[2]=X.R.byte;if not(not h[12281])then V=h[12281];else V=X:S(h,V);end;else if V<0X11 and V>0x8 then(z)[0X1]=(function(...)return(...)[...];end);if not h[0X1282]then V=X:U(h,V);else V=(h[0X001282]);end;elseif V>107 then d=X.t;if not(not h[0X2e3D])then V=(h[11837]);else V=0X4923c6d+(((X.x[0X8]-h[12281]-h[0X1282]<=h[6404]and X.x[0x3]or X.x[0x2])-V>h[0X1904]and X.x[1]or X.x[6])-X.x[7]);(h)[11837]=(V);end;elseif V<107 and V>0X47 then(z)[9]=nil;return d,0X1CeE,V;else if V>13 and V<60 then(z)[4]=X.qi;if not(not h[6776])then V=h[6776];else V=X:D(V,h);end;elseif V<71 and V>17 then z[5]=X.g;(z)[6]=(0X1);(z)[0X7]=nil;if not(not h[0X1B77])then V=X:p(V,h);else V=X:b(V,h);end;else if not(V>60 and V<78)then else z[0X3]=9007199254740992;if not(not h[7382])then V=(h[0x1Cd6]);else V=(-3694995136+((X.x[2]-V-X.x[0X6]+h[0X1282]>=X.x[0x5]and X.x[0x2]or h[12281])-h[0x1282]-X.x[0X5]));(h)[0X1cD6]=(V);end;end;end;end;end;return d,nil,V;end,ei=math.floor,P=function(X,V,h,z)(z)[32]=(function()local d,g,c,U,t,o={z};for Q=0x4A,265,124 do g,o,c,t,U=X:z(d,U,o,Q,t,c);if g~=27749 then else break;end;end;return o*0X1000000+t*65536+U*0X100+c;end);(z)[0X21]=(function()local d,g,c,U,t=({z});t,U,g,c=X:w(c,U,t,d);if g~=nil then return X.J(g);end;if U==0x0 then g=X:T(c);return X.J(g);else if not(U>=d[1][0Xb])then else U=(U-d[1][0X1f]);end;end;t=97;while true do if t<97 then return U*d[1][0X1F]+c;else if not(t>76)then else t=0X4c;end;end;end;end);if not(not h[4878])then V=X:H(V,h);else V=X:Z(h,V);end;return V;end,h=next,F=function(...)(...)[...]=nil;end,QC=function(X,V,h,z)local d,g=(V[1][35]());h=({nil,nil,X.q,nil,X.q,nil,X.q,X.q,X.q,nil,X.q});local c;z=63;while true do c,g,z=X:pC(h,c,V,d,z);if g==0X3935 then break;else if g==nil then else return z,{X.J(g)},h;end;end;end;return z,nil,h;end,WC=function(X,X,V,h)V[X+0X2]=(h);end,A=string.len,f=function(X,X,V)X=(V[0X173e]);return X;end,_C=function(X,V,h,z,d)if d<90 then h=(V[0X1][0X1E]()~=0);else if not(d>5)then else(V[0X1])[0xa]=h;for d=0X1,z,0X1 do X:XC(h,d,V);end;end;end;return h;end,Ai=(function(X)local V,h,z,d={};d,z=X:L(z,d,V);local g;g,d=X:E(g,V,d,z);g=X:G(g,V,z);g=X:M(g,V,z);g=X:V(d,V,g,z);X:y(V);g=X:tC(V,g,z);local c,U,t;g,t,U,c=X:xi(U,V,t,z,g,c);g=0x27;while true do if not(g<=0x027)then if not(g>=113)then V[8][0Xb]=X.ei;(V[8])[8]=X.A;if not z[0X5476]then g=X:ti(g,z);else g=z[0X5476];end;else(V[8])[10]=X.o;break;end;else if V[3]==V[22]then else d=(83);repeat if d>0X016 then(V[8])[0X6]=X.C;d=0X016;else if not(d<83)then else X:Fi(V);break;end;end;until false;end;if not z[0X37a4]then z[0X1EB3]=-0X19d252D3+(X.x[9]-X.x[0X8]+z[30115]+z[0X6F52]+z[12281]+z[7382]-z[16665]);g=(59+((z[0X004920]-X.x[3]+X.x[0X6]+z[11837]-z[2439]<=z[17002]and z[0x1E54]or z[0X9ab])+z[16418]));z[14244]=g;else g=X:Ri(g,z);end;end;end;V[0x8][0x007]=X.k.pi;g=0X36;while true do h,t,g=X:gi(t,c,z,g,V,U);if h==nil then else return X.J(h);end;end;end),j=string.sub,zC=function(X,V,h,z,d,g)if g[0X1][10]then X:yC(g,z,V,h);else d[h]=(g[0X1][0X9][V]);end;end,CC=function(X,X,V,h)if V[0x1][0X1]~=V[0X1][0X01f]then V[0X1][0X6]=(V[1][0x6]+X);end;h=(59);return h;end,wC=function(X,V,h,z,d,g,c,U,t,o,Q,C,k,J,p,S,P)local e,q=101;while true do if e<0x65 then q=(h-S)/8;break;else if e>0 then e,z,S=X:fC(z,h,Q,S,e);end;end;end;h=nil;local w,K;e=0XE;repeat if not(e<=0XE)then if e~=21 then if h~=Q[0x01][0x1C]then(C)[V]=h;(t)[V]=(K);(c)[V]=d;J[V]=(q);for d=0X12,120,102 do if d==18 then if S==0X5 then X:VC(P,Q,q,V,o);elseif S==0X0 then J[V]=q;elseif S==2 then J[V]=V+q;elseif S==0x1 then(J)[V]=(V-q);else if S==0x7 then local J=#Q[1][0X10];(Q[1][0X10])[J+0x1]=(P);local P=0x36;while true do if P~=0X1D then Q[1][0X10][J+2]=(V);P=29;else Q[1][16][J+3]=(q);break;end;end;end;end;else if d~=0X78 then else X:iC(Q,o,g,V,t,K,w);end;end;end;end;break;else e=(0X70);w=(z%8);K=(z-w)/8;end;else h,e=X:KC(e,p,k,h);end;until false;if p==0x5 then if not(Q[1][0Xa])then(U)[V]=Q[0X1][9][h];else K=(nil);c=(nil);for d=91,142,17 do if d>125 then X:lC(c,K);elseif d<108 then K=(Q[0X1][9][h]);elseif d<0X7d and d>0X5B then c=#K;else if d<142 and d>0X6C then(K)[c+0X1]=o;K[c+2]=(V);end;end;end;end;elseif p==0 then(C)[V]=(h);elseif p==2 then(C)[V]=V+h;elseif p==0X1 then(C)[V]=(V-h);else if p~=7 then else k=(#Q[0x1][16]);e=92;while true do if not(e<=11)then if e==0X6E then Q[1][16][k+3]=(h);break;else e=0Xb;Q[0x1][0x10][k+0X1]=U;end;else(Q[0X1][0X10])[k+0X2]=V;e=0X6e;end;end;end;end;return S,z;end,a=function(X,V,h)V=(0X18374145+(((X.x[0X3]+X.x[1]~=h[0X5093]and h[0x1A78]or X.x[0x005])-h[0X1904]-V<=h[0X1A78]and h[0X192c]or X.x[3])-X.x[0X5]));(h)[0X00429B]=(V);return V;end,mC=function(X,V)local h,z,d=76;while true do if h<0X4C then if V[0X1][0X20]==V[0X1][31]then if V[1][0X8]then return{};end;else if not(d>=V[0X1][0X001D])then else z=X:hC(V,d);return{X.J(z)};end;end;return{d};else h=(59);d=V[0X1][0x23]();end;end;return nil;end,SC=function(X,X)return{X[0x1][37]+0XbA};end,g=unpack,LC=function(X,V,h)V=20;if h[0X1][38]==h[0X1][8]then for z=30,136,0x1d do if z==59 then return{h[0X1][0X23]},V;else if z~=0x1E then else X:JC(h);end;end;end;end;return nil,V;end,NC=function(X,X,V,h)X=(V[1][0x23]()-0X63B1);h=V[0x1][0X12](X);if V[0X1][0X12]~=X then else V[1][28],V[0X1][0x24]=V[0X01][38],-(0x9A*0xB4);return h,{238},X;end;return h,nil,X;end,BC=function(X,X,V)V=X%0X8;return V;end,UC=function(X,V,h,z,d)local g;for c=0x1,z do local z=h[0X1][35]();if not(h[1][0X7][z])then local U,t;for o=110,0xb8,0X4a do if o>110 then if U~=h[1][0x8]then else g=X:SC(h);return{X.J(g)},V;end;else if not(o<184)then else U=z/0X4;t=({[0X3]=z%0X4,[2]=U-U%0X1});end;end;end;(h[1][0X7])[z]=t;d[c]=(t);else local U=73;while true do g,U=X:nC(h,z,d,c,U);if g==0X3F9d then break;else if g==nil then else return{X.J(g)},U;end;end;end;end;end;V=0X14;return nil,V;end,KC=function(X,X,V,h,z)X=(0x15);z=(h-V)/0x08;return z,X;end,dC=function(X,V,h,z,d)repeat local g;z,d,g=X:qC(z,V,d,g);until g<0x80;h=(73);return z,h,d;end,ZC=function(X)end,L=function(X,X,V,h)X=({});h[0x1]=(nil);(h)[0X2]=nil;h[0x3]=nil;V=(nil);h[4]=(nil);(h)[5]=nil;return V,X;end,U=function(X,V,h)h=-4101269639+(X.x[5]+X.x[9]+X.x[0X5]-X.x[8]-X.x[0x2]+X.x[0X9]~=X.x[2]and X.x[2]or X.x[0X9]);V[0X1282]=h;return h;end,VC=function(X,V,h,z,d,g)if not(h[0X1][10])then(V)[d]=h[1][9][z];else local V,c;for U=0X4C,0X1b1,119 do if U==433 then X:WC(c,V,d);elseif U==0x4c then V=(h[1][9][z]);elseif U==0XC3 then c=#V;else if U==0x13a then X:sC(V,g,c);end;end;end;V[c+3]=(9);end;end,E=function(X,V,h,z,d)local g;h[6]=nil;h[7]=nil;h[0X8]=nil;(h)[9]=nil;V=(13);while true do z,g,V=X:Q(V,d,h,z);if g~=0X1cEE then else break;end;end;(h)[0XA]=X.q;h[11]=2.147483648E9;(h)[0XC]=(nil);h[13]=nil;return V,z;end,hC=function(X,X,V)return{V-X[0x1][0X3]};end,Z=function(X,V,h)(V)[0X7F15]=-406274223+(V[6444]+X.x[5]-V[0x5eA6]+V[21893]-V[6776]+V[20627]-V[6404]);h=(72+(((V[6404]<=V[7764]and V[0X1CD6]or V[2475])+V[0X987]+V[18057]<V[0x75A3]and V[7382]or V[20627])+V[0X429B]-V[0X9Ab]));(V)[4878]=(h);return h;end,DC=function(X,X,V,h)V=73;X[0X6]=(h);return V;end,PC=function(X,X,V,h)(X[0X1][0X9])[h]=(V);end,z=function(X,X,V,h,z,d,g)if z==0xc6 then X[1][6]=(X[1][0X6]+0X4);return 27749,h,g,d,V;else if z==74 then g,V,d,h=X[0X1][0X2](X[1][25],X[1][0X6],X[1][6]+3);end;end;return nil,h,g,d,V;end,m=select,uC=function(X,V,h,z,d,g)g=nil;for c=5,0X5A,85 do g=X:_C(V,g,d,c);end;z=(nil);h=nil;return z,h,g;end,q=nil,Y=function(X,V,h,z,d,g,c)local U;if g~=491 then return d,0xf49B,c;elseif c==0 then if z==0X0 then return d,{h*0},c;else if V[1][33]~=h then c=0x1;d=(0);end;end;else if c==2047 then U=X:I(h,z);if U==nil then else return d,{X.J(U)},c;end;end;end;return d,nil,c;end,Fi=function(X,V)V[8][9]=X.e;end,I=function(X,X,V)if V==0 then return{X*(0/0)};else return{X*(969728/0)};end;return nil;end,pC=function(X,V,h,z,d,g)local c;if g<0x63 and g>0x3F then c,g=X:UC(g,z,d,h);if c~=nil then return h,{X.J(c)},g;end;elseif g<20 then g=X:DC(V,g,h);elseif g>20 and g<73 then g=(0X012);h=z[0X1][18](d);else if g<63 and g>18 then g=X:bC(z,g,V);else if g>73 then V[0X1]=z[0X001][0X23]();return h,14645,g;end;end;end;return h,nil,g;end,G=function(X,V,h,z)local d;(h)[14]=nil;V=(112);while true do if V<=15 then V=X:O(h,V,z);else d,V=X:v(V,h,z);if d~=23555 then else break;end;end;end;(h)[15]=function(X,z,d)local g=({h});if g[0X1][0Xc]==g[0X1][0x1]then return g[0X1][1];end;if z>X then return;end;local c,U=X-z+1,108;if c>=8 then return d[z],d[z+0X1],d[z+2],d[z+3],d[z+0x4],d[z+0X5],d[z+6],d[z+7],g[1][0XF](X,z+8,d);elseif c>=0x7 then return d[z],d[z+1],d[z+0X2],d[z+0X3],d[z+4],d[z+0X5],d[z+0X6],g[1][15](X,z+0x7,d);elseif c>=0X6 then if U==0xA7 then c,g[1][11]=-0XC6,g[1][11];end;return d[z],d[z+0X1],d[z+2],d[z+3],d[z+4],d[z+0X5],g[0X1][15](X,z+0X6,d);elseif c>=5 then return d[z],d[z+1],d[z+2],d[z+3],d[z+0X4],g[0X1][0Xf](X,z+5,d);elseif c>=4 then return d[z],d[z+0x1],d[z+0X2],d[z+3],g[1][0XF](X,z+4,d);else if c>=3 then return d[z],d[z+0X1],d[z+2],g[0X1][0Xf](X,z+3,d);else if c>=0x2 then return d[z],d[z+1],g[0X1][0X00f](X,z+2,d);else return d[z],g[1][15](X,z+1,d);end;end;end;end;(h)[16]=nil;(h)[0X011]=nil;h[18]=nil;V=0X67;return V;end,V=function(X,V,h,z,d)z=(0X64);while true do if z==100 then z=X:K(d,z,h);elseif z==115 then h[0X15]=X.m;if not(not d[21893])then z=(d[21893]);else z=X:W(d,z);end;elseif z==0X36 then(h)[22]={[0X0]=0X1,0X2,4,0X8,0x10,0X20,0X40,0X80,256,512,0X400,0x800,4096,0X2000,16384,0X8000,65536,131072,0x40000,0X80000,0X100000,0X200000,0x400000,8388608,16777216,0X2000000,67108864,0x8000000,268435456,536870912,0x40000000,2147483648,4294967296};if not(not d[28498])then z=d[28498];else z=(0X3cdDEf0D+((d[3777]-X.x[4]-d[0X5585]~=d[0x0429B]and d[0X1b77]or d[3777])+d[17051]-X.x[0X8]-d[0X1a78]));d[0X6F52]=(z);end;elseif z==29 then(h)[23]=X.j;if not(not d[18057])then z=(d[18057]);else(d)[7764]=-121+(((X.x[4]==X.x[2]and X.x[0X3]or d[27135])+X.x[0x9]-d[0X4920]+d[18720]==X.x[4]and X.x[3]or d[0X2fF9])+d[0X2fF9]);z=(0X58745ab0+((X.x[2]~=X.x[0X6]and d[0X69FF]or d[0X6f52])-X.x[0X6]-X.x[0x1]-d[0x5093]+d[20627]-d[27135]));(d)[18057]=z;end;elseif z==0X58 then(h)[24]={};if not(not d[30115])then z=X:s(d,z);else z=(-3495741756+(((d[27135]-d[0X2Ff9]<X.x[8]and X.x[0X01]or z)>d[0X2ff9]and d[0X173e]or d[0XEc1])+d[0X5093]-d[6404]>=d[0X69Ff]and z or X.x[4]));d[30115]=z;end;else if z~=0X57 then else for X=0X0,255,1 do h[0X18][X]=V(X);end;break;end;end;end;h[25]=(function(X)local V={h};if V[1][0X1]~=V[0X1][0X18]then else return;end;X=V[1][4](X,"\122","\!!!!\33");return V[0X01][4](X,"...\46.",V[0X1][0XD]({},{__index=function(X,d)local g,c,U,t,o=V[0X1][0x2](d,0X1,5);local Q=(o-33)+(t-33)*0X55+(U-33)*0X1c39+(c-0X21)*0X95eeD+(g-0X021)*0X31c84B1;g=Q%256;Q=(Q/0X100);Q=(Q-Q%0X1);o=(Q%0x100);Q=(Q/256);Q=(Q-Q%0X1);U=Q%256;Q=Q/256;Q=(Q-Q%0X1);c=(Q%256);t=V[1][24][c]..V[0X1][0X18][U]..V[1][0X18][o]..V[0X1][0X18][g];Q=Q/256;if V[1][0X011]==c then else Q=Q-Q%1;X[d]=t;end;return t;end}));end)(h[0X17]([=[LPH@gTCVY]E'b"!I26XB=n7d]E(^=!D^91?XIV\:'Ub!z!5&DTF^hug@W-1$ARTKB)[$-@0Y3Dl]E)HR!H_'=z!!!!oT`>&mz:'(Cqz!)<h#z!!#apz!!!!o"onW'z]E(@3!d&``"98E%z]E)p9'*J:8z]EW(fF(KB6lQ-0/!3T6D3P5B9]Ei+lDI[d&Df32gEP)??HFs8llNRIlzJ%Peh]E<1cE4c3=lP9U'!!)!u!k\SQHFs8Y]E2/\]E)L-zz]ED\hFCi)c<4m/mEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HCP!DC'/?XIbjGO#bBz!!'Y>?XIY]FCB9"@VfWA*WuHCO0;Rk]E)'G$=@.XATqj+A7^"u!^qA#!sAT(!!!!ilQ660z!5&>YlN[Om!!!"L8a@?!!!%OIeh+N8A%VhF]E3/#]E(jA$=@.^Df^#@Bl7Rr"^bVIBm.,mD..NrBY4@D]E(g@#%(_ZH#R?-!CaX%GJ&9*Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_A[(H@!4,B6/3)]E#SFC:jRZ]E(F5!cE=s"^bVRF_n\l=F*^Jz!!!#3!D:!.FCAWpAa9I%z!!'Y4A@qqA]E(=2!GP::z!!!#3"CGMIEP)<f]E(L7!dK%(!I;<ZFaC\)AoD^,@<B-_=M+iZFE2)5B=n6fli.%ez!:'Ufz!!#atz!!!"]!UCR*!!!!1BfNa+Fh@`H]E)ua!\Q^M!EZo<DKTf*ATGEk3[c:b.k+[`%16CR!HPgY?XI;]DI[*slN@=jz8A"solPp$-!!";b4hLo-BOPqo!bH]D*<Z?BE9#G8:@S;az!5&>K]E_eNBl7HmGe=&\]ELW97<!J:!X&K'z]E28_lN[Omz!5&A'HKtY9z!$LS6"98E%!8r@m*WuHC>aN\t]EDh\DIgB\;7loSlP]m+z!5&>DlQ-0/!.\WoCln_1oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<\<#?XIYgA5;A6c`mHM!!'Y4D<h9,z!%@.R"98EY!8AVk<L_T>rr<#ulQ$*.!*&&80^AlFz!!'Y47nu@KXj6qGs8VC*"98Eg+:]2_OgL%Es8W-!lQ-0/!8bb)"7%!2!!$c@pbGUDz!!!#3#%MRh@psJl#%(_I@;KcG*WuHCI$%$1lNdUn!!!#7J%Pf#li.%ezJEn3Y!!*#us*s>D"98E%!1[l<"^bVFA7W=WB5M(!@qb0H"98G;PqWs=!!E9%!!!!a]F8:gDKKH7FC0-8E+QZc?XIks@d>'<!!&PcGr+b&"98E%!!!#3##'/[@;ooG!<`B&z:(RC*z!:'^iz!!)=+"98E:[_?5:*WuHC`LRtLlPB[(!.`/k!:)EDz!!'Y4:$Wf&!!!k\lNOp(?XIVklN.1hz+R9+4z!-lN(!<mHH)%A.t%u0BO"pUe&@Km%2!EqDX!^?kn#,2.`"9o&@"pP:8!<r`T>S[MJU&g,P"t!Rj*X4G*%OP#S!?NRVU&kN'U&cGB%Sd5Q!Y.7,"pSHV"pUe&5R%Fe!KmR4RKGbY"pUe&+O's'):AQj#,2.H!tHYSV#qbc7A9ee#,2,I"r:Gj"pUe&M?+Is?mZ(1>S`k7"q<J]"pPN#"pUe&![]6$"tmRo(++G^YlQH]#,2,"o`m*R/d<Y-/e0L1m/a$f"q<I+"tDe@#,2,"SH]9-7KtbD&=j"0%42Ph.P@h1"q<Hp-;0F$N<UFAYQ4q4U&he*('\/I#$tOM#%h+8#$+(q<`X,c<Z[\1<\?"g!EN77#8SY7<j;[+o`nN%<X&c&!<NHP>ZM%5U&bf0->jS'#,2.>!PT&@)2SBk*YqLR?</DA!FB)=*(C,:U&d;E4rb''##;E(5#+im%]'A1YlR$h<ZDTU<ZFR5#,2-$%VAPn!G5)0?3UV.!K[<d#,2,P"pPSB"r:Gr"pUe&_#aff*u5%r>UBXZU&ipK!<N6*^$5Y'#,2,B"pUe&)?pD?!>6F`*$-.*V#^c)(/>&<#&#%^-;^N>"pUe&![\C[*X3rfPm8WO=WRbOU&c*k'p\la!T"%]!"Q$p!X8k'!MTT!#,2-e!<rb&!KmKW#5/Rp!O`\K`<%WV$=:+D/[Yp$#'XZcPm`-DAd/I6!O;l8m/ekn#@>(H/`d"F#+5Lp"f2H93bD^["+^Jb?I]63o`>=%U&i+3#%fF#$!s//JH9@hbm#c%#[Z<g/\MJq#,2-u"9qn%"pP9F?=&m%/[Ydp#'73^?KDBB!G5pJ#mO_l!J(8`?JPc:h$.HqU]IV.?M+JQ!G5Yt!\KZ@?B#+?%0d$2!MTa(r<.ZPAmQ3(9of<e@0U':#Cunf?7dbZ#R1L-!It2WjTI0S"C>Xkr<!7930"GS-%Q)/"pUe&M?.&N"YH8JAd4Y(Xprn_AiaO1XTF%SAmX!k/bK5NAlY-)"pUe&M?@28">-GXB'o`)!<ult#_<"g#5/=`!G5YTJH9?e#,2-U"(%5p/WBs@V$&CC"(h`_[K-R:U&j3RecH$oAmXj,JH9@hh#o;mrW39:Ad/I6!KmIim/\f`"D.k+!R;1/"D0],?L7uK!G5rp!KdBe"pUe&!aaC^JH9A;#6m>'?H!/#!G5[*">."a#2TlP!G5ZW#(Zee"pUe&YlWDdApX_gKa*)/AmXR&/_(27XTpH6#6kC,!?b^F"b?\d?6(Vg"(h`Ah?RAP"G$Sc"pUe&kQ1sk$!:eG]a0/iAmVSC/_p\=V#`0m#R1L-!La%$#+5M##[[0)JH9@p#(lrZ%:6FDJH9@h]`g"\"pP:+!Jpnbr<@fRAmVS?/QH,j!\NL8?JP]8K`bYX""imE"pUe&_#drV!A0iJ?C_-LSI/]R""i=8"pUe&!a^ih/X6BDr<E=/#%!Gn#%$s//_(.3As`Vm%UPt;JH9?e#,2.'!a`PB/c>iZXTU6#!F@W8bm.SR!A2P""pUe&8,rVqdHUc;#,2.P!<rb&!R^uQ#,2,"blS(Y/d;NS!HO_82G=l=2Q$R.SH^^O!A5uWM?0OX-8'<cSH^EF/d;NS!@jWE-;51%-Ahi#"stZf%\3eV9HFBBU&cYp/uJ^s/dA-Q"tg+V!=%s(^&^[j(nCjX9GSs%M?0OX-8'lN-8$ok%ONe?/hR@,!@e9XU&c/:*_ln\#,hPo"pUe&@%@K+%5)WQXoS_2#,2,0"9iLbI/ji-lN.7pU&h8""pUe&U'T$W[L?u4%7V[e"pQtE"pR7fPm8oG>m:K;U&k)p"u\gQ#!PkK#6leJ"pP:+!KmQq*a'6_*`1Yp"t!0C!@Ajj()J$#"pP:+!O;t82I%:-5$TE=7U.8e:6P]*#$+Rf!@Cj2!EKD2;!e9i?BYC:"pUe&(^;ThV$$u\:u).1/m/qo#,2,B*X6")"u]^-#!Q9="pUe&dKBaYY5nh3*`0fW%N\ag"s-Us!X8k'!SRUY!CgK%##8DM#$+tU7NQ[V"u\CE#!PkK#;-3d"pQ\Vm/]*t*$tjoU&g,S#'O5u#(Bf(DB<p)7L!u>"u\CE#!PkK#;-3d"pP:+!SIJX?=X6EAm?YeDHnN#"uHMgDHnLm#,2-<"su\A*X6")"u]^-#!Q9=#"DiE##8DM#$+tU"pUe&H3PEem/db==V_2_:c/_(=V_2_:`T`EU&eXS-<VZ:#%0%f2I%:-5$TE=#,2.6!Y-8S('YgVeHHF(=V_2GU&h7q#$tO]#%h*e?3W4j#%h*e"pUe&JclQ)=V_2_:u)6a*a'6_#,2.7!@B-c:*r_,:0&]@-;IT^:.A!V!Cd8O6O!`Y:mD7i#,2-]!ZhPR/d=4=*^1nj-3cqE-3a[K!C-iY>UBY56O!`Y:mD7i/jfgq-<VZ"#,2-$2D/,Z"u];;"U6Sa2?jA[!S@Do#%0%f2I%:-5$TE]7Y1Xf"pUe&i;j-(:h:+X=V_2_:osm2*a'6_*`1Ak%N\ag"s-V>!=g/R('YgVeH?'\U&iXCD[p1["pS`V"s-U;"9o()!D4sK>m;>S?nMXA>TO)5>UBYE>UBYM>UBYU>UBY]>UBXZU&iUC%L-;f-6?;*"s-Uk!tHAT('Xu;!MBK0#%/b^#&#Un2I%"%#,2-K"D/-d#"Af>"pQtE"pR7fPm8oG>m;>S?nMWfU&g>V"pUe&nGrUi"1ROs"pUe&&dAQ7!=HOO`Z'O2L)gI&Q2q13%UfPW#,;2'%L.(\"pUe&(^`h<4ZR42'cA0C!"l0q!X8k'!R_,U#,2.@"jI*LYlPWb!a`,42U);8YlR&5!cG7D7SX.qFp8/F!A[CS@!2a'>XepP!F.g3#$hF.#%2TY#,2-M!="!X(']Ko>TS%m>m=%.@!2a'>TO*(!F.O+#$hF.#%2TYIU"c8L&kOKFp;4V"pUe&5^!?;##5A1Fp<D#?3UV.!AXk.>ZM&`!F/BC#$hE;#,2,j#'O6PFp=cD"pTe_>]+]h>m=%.@!2a'>]'b#!F05[#$hE;#,2,i:'P*L#(BfP#)3.`?3UV.!N?*O!ZnKF"pP:+!U9as5#C&92?mPY4pGCi#$+t=SH`E*!@A!TU&e^U#%0=n5$SSg#"Giu-Ck?99J/4M$3g\=U&e[,<a6.-"pPNCT)iP4##6L@#+5K-XoS_2#,2,JSH`\"/l!a9"pROU#"Af):'Los!EfU2U&djt5-=nj"pUe&Z3%!+0!53Z-3dj92?o*@"pP:+!PnfV%[J&4NZ>&#2Qd&b"pUe&Oocs7?qsH$Mua+e#,2.'![\+Z<`TE`!<r`4U&fNd#%0>I#)iQe"pUe&JH5rb:'Ln,?krqf>Rh5j:q[#:(./91#,2,R*X6"!"tj-j%Q7.s"XY:5*n^Q@XoS_2#,2,R('\.f"t!Rb%PCSk"U6#8"pQ,Z"pP:+!FZ0:U&hM"-3djQ:'QXX"pP:+!Jpk)#%1J4#)iQe"pUe&&1.Th:/2"P!=$dM:9ag@q#X$g!<r`4U&gqh!\"9Q"1ROs"pUe&)?pD?!>5S@U&bVp&&'$I!U^p3#%.oN(/XB$"pRX/"pV73"p5#@'`\Qgl2h.oU&gDX"pUe&M?*ncU&fiHSeBl]9Z@JF5$STZ#6kW,"u\gQ/hV_V2D,31!=%?e"q;mh-?UpV#%0%f2I%So#mLi&"ti7IbmH'Z/f"Y!2?l?M*X2hC!?q^P?k*YN?l#:;"q;UX#,2,hSHT3,7Ktb<#5nT]1H$j<JcRbF#%0=n5$Slj$3gr/"u\gQo`mB22D-V6!B(\t?oA2nU&cA<*>nhamHO`W#,2-M!sSt(!VujeN=29X-6>X.!Cf7B8j3F`U&b<Z#,M>)m0PsM/j;IV!MouY5"\!C#,2,0-9_RW!^6ge!=B#8U&cH15-=njblU'b2Eo@eSH1nY#,2,RSH_862Eo@eSH1nY#,2,Yc5aP(FJ]bs![\ct"pUe&,!H4-!=#)!"q<30!X9)T"pUe&36_Lg1H%E$V#^cQ-40qe#%0=n5$Sko"U5E*"pUe&!X:PM"u\As!M'E!2JtFt!\P@j!<rb&!La%C#R1`%-70'([0%a3-71'k!=fSD?nMXA>Scu<"q<c($O.&0"pUe&R/mKr?k*ANA-N5B?krqNU&b<"(1[W?"pPMX%L-;f"tj-rSH]9-2?jA[!LWrm#,2.&!K@@;))qg)U&e?r!"7!8!X8k'!I=qSU&f9=#-S%3('^0-/sQJR3YhoH>S`S/"q<3H#6kVq"su\A"pUe&!g`p?@0S);@0TLk@0Te&@0WV1:14>2#,2,b"pU@o"qCj*!PT#n!Y.7$"pUe&(qp*<)GfK!#$+u(<X+K`"pP:+!<NI+>YYK(A-Q'=Vu[G6#,2,Y!!!,Al2h.oU&djj%NGZW#&"L;"pPMP"pUe&8d5cE('Xt^%L*+m#-A7;%1WRHU&bO,%UfPO#)iQe"r;/!"pUe&-jBl**h<K>%428p9*tk-U&bQ9$9n_!#,2,2%PClg"pUe&+U/.F!AWF>Sel=r'EA+9[d!nu#,2,2"pUe&$H<s<*@Un%"pU@o"r7E<!<r`D+9i#SU&c)5A-Je1!!pO.!X8k'!I=qSU&f9E-;`M!-3g:I"s,*-"qE7^h#SQLJ,oiY#,2,"('\/!"u]^5"pRXO/f#E:/dA-Q#5/A+%RnAO*X8PD&-`?5!?q^`:'SrE%QYXP(*"A"#,2,Q"pUe&+9qsV;)qnc70!V=l2h.oU&hP#KaJ"n/e0L0"qCiF%L*Ch"s,)u"r7DN-7/q)/d;NS!?sE+?krqNBHGD""q;m`#,2,(/iHP^"iUKH%6c*cFTr<[*X3Aa?k*AFU&de3#%/dC"pPMh`;p/P2?jA[!@SE^?k*YN'*]3V?k+4^?ksL^?lfLVU&e-"(nM#3!Tk+$#,2,a"'#M=!"-g4!X8k'!?q^PU&c/ZE^'a4#,2-U!PT,2)H;G'"pP)<"pS`^-3g4G"pQ-B!=#)!"q;m`#%0%f#,2,"%Q7/.#!N6d!<r`\2[5fW"q<Hp-;+n>4rbUR7R[ju7So?T7L#[i"pP8B"r7DN-7/qU!<r`4Y5nh5":5ML+Vbk8!&W*k!X8k'!Q#-I#,2.0$(_3])F"E1#,2-m&D[?s3ed`k"9&@)mK*RsU&g\tjoPac!W!91#,2.H'F'j)RfUY:"pUe&U&l[E!`2=_!i?$N!NlJNXo_G-!N#pq!eLHU![b&O:osr!!j2U&!N#oFXo_FR!N#pq!eLHU!i?$r!fd;8$(_3q!gNet'a=l:!AYu+@%IFk!X:-G![acG:lPK&Xo_FBV?3n%VZEXr"pUe&=9\u(!NHt@Q3(=:!mLcN%F,$/!X9+b!hBN"%Gh-jc2pYu)?pBV"pP8;ScT+f!b;K>#,2,"o`rJ<@Z:^!c2nP(#0m6Sc2n3q!Y?sg#,2-<-Dgi@K`qYbU&i+E-Dgi@N<'4fU&gtu"pPSBQ3*'J*4>kdQ3+2i"pP:+!TF`h!k&/q!V.-5#,2.H$_@Bb!eLH=!X>4s>a>G^#*o=q!Bp]O>a>FTM@b[HN<]XlU&hh5NWQWj7@FSg#,2,qh$4,nL'-iF-40tF!U^#Q!U^!n#,2,"jTQ,Tp&a%N%QaRjh?#<P*X2hC!BLDh%gE6p!aMT'#3GtlNWKFQ!aKWV!Y.9b!j)\;3rT0b#,2-Dh?!n[!R_;Z#,2,X"pSb$!pp.$3gKiT"V*Sb!hKIZ!a1Nb"pSb,!id(9!NlG-"pUe&.L,kQ>c%Ou"V*SJ!i5o-3fX:@!?QA)"pUe&@0Qq1!J22D!X:-?!egoG!_r4p"pUe&l3J^@@%IFk!X>S(Oq\*)U&jN[h#S!HQ3%8^!aLH]ScT+T!<r`4U&d7YjoSfe!=%rn>g<BTp&\LM!p0Og>m:Mq!aP^*#4;OtecH'L!aOR`joP`m"pX2k>lFa.mK-YM!XA?">g<E5!X;p7"pUe&M#fi\!au9;c2q7j!X@3W>b2#B!X:Ic#1`i\`W?>KU&b<"h?$rb!nIDW1^40@!aN_H#3Gtl^&m-m"uHMg#,2.?!<rb&!O)TY$a'OeNWQTjXo_h1!X=Yd>cn,4#,2,hXoaUbDl*R?NWNIg!jr;o!_q)Y"pUe&5m@N("qSu\@0Qo?B\!5B%Q`GJ"pUe&!dEc.@0Yiqh?$j2!X@K_>i#JcjoSeR!q$*o#mT5f#'f,EjT>uR0!,0b3]>4a"q<cX":dI^7Re@EKa&#J:'Los!K$s`%Sd4F%QY@0#&#(N!=h.;"pUe&@>tC"3kbX/!PSRS->1=!@0YNg%Q_l9J(=X/"pP:+!@#Jf%Qa:a#6"X.h>mh8!aJJ)#,2.p!=%rs,MiI/!Y.9R!A+dBmK!LrU&dQg!Q><rN<clmoa3:1#IXZp#q_,A[K2X!/WBu>#,2-d!PJLD3d,[i*%%3X%Q]&fIN0[=#&&_l"pUe&1:@4c#q_,A[K2p,/WC"D!K@C;N<clm`<n2V#IX[3#VD#@"pUe&M#en43fX7.#7`e\!R1ZM%A!U>"qE\k!S%Db3j&Jf#&(FG[K3c@/Zf,`!S%3&N<clm]`p'J#6kC,!MTT!L&tliNWKCk#6"W-G_uaf"qE[p"pSaI?B"t;XTet6U&caP!MoiLN<clm`<e,U#IXZ0$8%5B[K4&J/WBu>#,2.W!FE_K/Oa!""YI+_'b39:"pUe&!bQ$a-G9Kk3c8hQ*$tjoU&iXC[K2p(/Zf,`!K@15N<clm>qM$@[K4VT/WBu>#,2-\!<r`=#,h]s!JUW7#6kC,!Ql#ZV?1!\#-J#4L'!nM"qA!Br<WZ;^&k/5-?TLsScYSd#,VG+#mQ[s#'`];$3gs"!X=ql>i#Jc#&'S0"pUe&@0XFI>h/qi!X=Sa"pP:+!J1gd#,2-d!=%B^RfSBU"pUe&W!&[nM?6!H"pUe&O9.r?!au9;joSfU!X8k'!NH_YV?0R_"pUe&q@A;aVAt?l[K7eQ!`4"D#,2.@$7;nW:pg>$!j2U&!N#oFXo_G%"pP:+!<T,"V?2>MXo]rQ!`4jWV?3n%VZEXr-E[DHSH/p!U&d"R"qLp/"pPO.![acG:dl_6!`5-_V?3UrJcW"U"pUe&H):Y?!eLHU!i?$r!fd<C#b;/(%B]a:#,2,"#+blhnGsu>!`69*V?3n%.Ad0D!X>S(g&qTaU&iCB4pGE/!kn^?Mua+e#,2-t![acG:mD%c#,2.h#VH<h^&l"M#)iQe"pUe&WW`U@!aM#m[K6Xi#+bn!!_&LZ"pUe&U&bJ$!aOjg#.=S<Q3+2j"uHMg[K9\L"pUe&8YuOn1^<=N%Q^`obmCNSTE1&S"pUe&8Hu$n>a>G_!X:Ic#,VH,('^oC>a>Eq#,2,i#+bm$p&PAp!aM#m#-J#4NWPdR#$hE;ScW0Z!<rb&!EfU2U&jfeV?3UrNWHNoSH]9-Xo\g!!_X(/rW/JhdL$0_U&jK^c3fjM6cK>%!i?$a!HA;JU&c_JScW0Z!=#D&>_W<O!X:IcPlhLWV?-r+U&d7Y#,2-e#kA"n!j2P."pUe&fE.oO#,hR6%0d$2!P/=:NWNJJ!="hk>_W<?!X:IcN<0SNQ3*'JQ3'J^"pUe&Z3pks!aO:WNWKED!<r`4U&iC@#4;OtjoG\[!aOjhmK*SL"pP:+!<Tq;%Qa:bmK3(`Pl\/u"pUe&R0Elh!h035"pUe&U'CnB!aO:W`W?@'!<r`4U&g>\blS(YQ3%6pU&h1pd/p0HXoS_2#,2.@"t$2K:dkQmU&k&j-E[DHFf#5C!\'uJV?-t#!KmQi#,2.o"Khg'!`PrtV?-t#!N?,)#,2,BSH]9-ScU79!`5-_-E[DHPlV'nU&d7Y#,2-<#0$^LecEbl#)iQe"pUe&iX27YaTXm5"pUe&\d"/rV?03&#R1L-!S@M2!X<nS#R1JD#2K:i3o0oBh?$_)h#S!Hh?!lcU&b<"h?$_1#2TDdh>miC!aLH\mK*S!"pP:+!EfU2U&i[K#+bp%ecLj6#$hE;NWWP[!<rb&!KmJC!U^"Mp&]pOmK,HK!lY?2!]l&<XTn1p3fX=9!mLdt!KI8i!U^"MNW]7^blWFsNWV`<!]l>D"pUe&,)ua0>m:Ln"'kO##*o?rrW39.U&g)OL',[%JH:c5#*&djp&PA`"'kO$#+bp%ecH$[U&dgiQ31BH!sY>!>h/t:!sW$8"pUe&f`CL[Q6$.J"ca+j$kVh--Dgi@SH/p!U&g)R#+bm$ecD?D#)iQe"pUe&aTFF*@(l]V!X=Sa"pP:+!>)LBV?3n$"pP:+!U'T:"f;@(!<r`4U&gAa#,VH,V?%G:@'0R.!Z#o"#.=S<V?%_B@(l]N!Z#o"Q3%8h!SIY]#,2-=#*&aiL'!A:#)iQePlqRXNWKChU&b<"Q3(<g!=f<AScY2Z(3LZ&#,2-L!="Pc>kS1&Q3(<G!o3ke3h?D5!X;p7089O:"pP:+!HA=`!aO:W`W?@'!<r`4U&jK`#5/+'h>mi[!aP-pL'%Vd#5/*&GkhOJScW0J!M0>sMua+e#,2.O#puMN:n7Uk#,2.'$-iU`"@!(p#,2..#R1JD"pP:+!Vm0OXo_FBV?3UrJcW"U-E[DHN<,mXXobL%V?-r+U&b<BXo_FZ!N#pq!eLHU![b&O:lPLY!i?#tV?3Ur#,hQr!sSt(!?q^P%gJR/"q@.*-Dgi@K`MA^U&fND#,2-t%Yk)a!FZ1e!X<9AL&qRX!N?A0#,2.W#mQCk>il%kQ3(<G!fd<d1^8pDNWL*o$3g^/!S@R1!X>S(R0!QsU&jKc[0,7e>M]DcNWNJB!X8k'!D*.jNWNFn!kn`E!iH'Z!kna7!hBA+!lY8]!].7d`<4Zm1VNnp#,2,"o`s=T1U[A9!nIF)!T!nV!o<u7ecO\0h?&90`W?>KU&f6\Xo_FR"f;?u!eLHU![b&O:dq5_XobL%V?/*I!`4ROV?3UrJcW"U"pUe&!i?$r!fd;X$(V8)%B]a:ScVQA#mLU.!QYQOScW.4#,VH,L'!qJ"uHP?!=h/f!hKIj!gNf^"9o()!T=CjrW-9T!WE*(Mua+e#,2-s"U=)j<Xo?%!aM;umK*Th!=!u?!jMdo!qcfd!aG'o#0$^LmK*RsU&i(5mK2JWC;p;Zp&\JO#6"[/`W?>KU&b>h!X:Icp&aX`=WZu4]a#=m!X8k'!FZ2h!h05$#mLU.!P&QG!X>S(O9YsoU&hM-!!!Mfl2h.oU&i+3"pUe&\cF]AVZ@8cV$<Ik2PgUI1EH`A>Xeo->W)cjU&b<"#,2,BV$7E6/hR]n!R1ZM#,2-e!eqGm"/c0k$4[E$!R1ZM#,2,Q"tj.-/dA-Q"pPQB('Xu;!AUDT%U1Q^"r:E$/iJsqEWu`B!AY.b!K.!'!X8k'!BLE#:'R6n"q;Wu!X9)\"pUe&0d])9!?MFl>Wr>rU&cGR@Z(93!X8k'!I4kZ>Wr>rU&esl/uJ^[5,AIS!Bs7:VZ@P;#,2,":8J/c!D]Hq?8EW,*aE"U(0jT=#,2-$BGMNs"pUe&L]Jh\JcQns-<rG5#,2,0!?;(A[d!nu#,2,:"pUe&&dAQ7!=H7AjpQbAjpVG(:'M14'*\XFY5nh1*>K_8!"u?u!X8k'!R_&S#,2.@!sSr?"pP:+!SRQ4Op+&S"pUe&\cr?C@!2`tA-N5BU&f9E#%2lq#%3/d#)3.h"r7DNNWG.@%Wqs[IQ%H8#,2-m#0d2R%9A/a"q=n0"pPNK#$+A`('\/q#(C(e"pUe&nc9L1@"&</A-RL3*%oA;I]`\U"pUe&862_l56_;rU&dRb2G5.s#&#X6!X9)lK`VGf5+Ml^%7UO+U&cu,J,qk="pUe&&-`=L"pP:+!?hYrA-N5B@"n]:!=j5V#'Mp0%L.UfIMN,qL&hL5!FuB=#,2,""pSIq!KI0jFTr&!T`G@HG$-F%#,2.?!If2p/fk4)Fqt9iIKg"N!Jpgef`=;A"pUe&iW>YT"q;%H#%/2N(1[UR#,2,"SH]9-*X3*I6)GLM+05M"*YnrfFp<,##'L3L!Or.7#,2,P"pSIIAe&qf#$*Ye%L-<I"pSII#%hBM"pUe&Eb5f("pS*e"qCiF?3UUAAd2jX"pP9>DJfr,"pSBm#$t>5/d;NS!GW)K?rdI9?sX%DA-N5BU&h4o"pSIQD@Udn#$s4m?<12]%L-<A"pSIA#$tgE"pSII"pUe&\H)m=U&cAX%Wqsc#'L1T"qLnJ#%.oV#%/2N(1[UR#%/JV#,2,a"pPSBSH]9-2?j@n4pD4c!<NHhA-SS/"q=$+2G9\EIWejH"pSIY#'OM]"pUe&!YtuJIKk73#(?cT!N6))#,2-k!<Ec4#.Nk!"pUe&)?pD?!>5S@U&bV8'!<0FrXB&9!=f;<5op47?mZp!E?5>`PKi11/PBdU"&7ge5SS\GUE%+kGe6iP@q9`2%.eE6KBfEV8tR+&q[cDF12V%1)hW7s8m_StPM-U'WKhQ("/mp=kXus*YB\tmH=BY;8[[VD6-YNu+`/4,AaFQ`=dc'g$V:X2FV9$M0)h/`#bK6BaQj$5z!2@+/HjP2"lN%+gz_!;"(z!9!/G"98E%!!'79#r9XndA(8)*t483lNICkzXQoidz!!)<d"98E%!!&,H!!E9%!!!#7lNICkzYj2Gqz!4;%q"98E%!!(*Q#gUU;Qjec_U$Dgaz!7:$8"98E%!!&Zes8W-!s8W-!lN@=jz`4Q:0ejo4`7-apXz!3kbm"98E%!!&h\!sAT(!!!#/lNICkzik,=1GO#D8z!7:$6"98E%!!(++"U"f*!!!"rlN77iz^q9l0)D"dDe[u(Rlkk3E]Fqm.9k)K&BB".UaFIq^4sDd]lN@=jzXR#lgz!.aA<"98E%!!'Cl"U"f*!!!"PlN.1hzJEm@Az!4qJ""98E%!!(<W"Mcm]&aKW(z!0Fhs)LcUlgq3rphBm!4$?5p5lNRIlzR-OhWz!/TqF"98E%!!&t`!X&K'!!!#'lNICkzSEg4Zz!5Rn&"98E%!!&+n"(pS`]FfQ#B!EGp-]p7VY>\Li9N5`="LkpC;sOSiz!33[5qloAf"98E%!!(C3"9\])!!!"X]EJH?iiAN\#51>!qZ$?'"&DnflOO*u!!%P_S*L7]z!3a$=4]e]W>jDCnz!.aA<"98E%!!)6K"9\])!!!"\]G)@Cm]C'U;q"n12JT1OLRNq$Ilk:J&].o:S299>$,R7t?kqIT]h[kq"98E%!!&\X!sAT(!!!#W]FE-,-@!HeLI(lj695Of&#;]?jL:&-\;S$!/RcLVlN@=jzfXqFRW4^4B1[>/Hz!2/WZ"98E%!!)NS"9\])!!!"`]G17gmC[]rO^nA)YhKA07'!LWGR;"ir1qRq?D9?P3l/H:lD_28n:*d]7Fk>K#>JjD_a'nClN.1hzTY(Qtar4$P(Rutf#6lCZqq^-(lN@=jzLqF%<n[GTqS*258lNICkz^l\Z`"9\])!!!"LlN77izR(N\c?;Gg"js,cL!sAT(!!!#_]ETj"@u@>`lN@=jzn@SgWP.UtH(Tg+.]EarQ2g_nGN4]TDdUs0,GX`SY*[!aclNRIlzL$J^Az!._]aZ>/mp!sAT(!!!#O]Ekfed;:Z0Wgp^.6CLukNa=dfl0ABRz!9!/H"98E%!!&b+#%(*?0qh7Q"D!a+,O5F7z!78@_)IdWt_(+aT"98E%!!%T9!<`B&!!!"l]F4ui!9VVZkUnW0Yo:7_#^B]`;b=1k-\UXJ"U"f*!!!"NlN77izq!/(dz!/A,n/8h<H0XLA!"/*:;<TesN>X'5rJ"5((Fm!W-!sAT(!!!"L]EQ(SLDtcV%8qj6_6m>bp#a-^)aWcm"98E%!!)ZW"U"f*!!!"^]F$I2Ag>j:RY-KZlNICkzJEm@Az!4_=t"98E%!!))m"TIC0:[8Akzi5Fpi"98E%!6C5e#Qt,-!!!"\lOa7"!!"/.f]rnJzd)5/V"98E%!.]pl$j6P1!!#uYlO*gq!!!!qWk8`9Y)9ae2K[&&]gM)l"98E%!!&q_$j6P1!!#u_lO3mr!!!",!PB*Wi^(plfjqSW-jU%r%l!mkD:#(RQiI*cs8W-!]G-0[R[K#:Im<=!,/2QJS&7>kDf=qK"98E%!5O6Q$NpG0!!)5FlNRIlzYj2SuzTRc>9"98E%!&1tL&Hi(6!'hI^lN@=jzaQj3:zTUb<V"98E%!77"s$NpG0!!&Cb]Ep,g]uhs^o5k$!$3U>/!!)NY:.bKcs8W-!s6C$qz^sp"+0!!MbZ6lJ81"D\/@d=F*zBSYm]"98E%!'lLU$WDd`"jENS5^m^4lNRIlz\EaD'z!9EGQ"98E%!:W8>&Hi(6!2+)_lNdUnz^Ut9D3Z2UK!Be\k6QrWgVUuVaQ0J;6#m:5.!!$EG:@\Aas8W-!s6C$qzn?qQn"98E%^oaBt&Hi(6!8q>>lO*gq!!!!Y]t=NI];<$@]Lk4rF%PfU"esgZ.=cY!c0bDUki<1ZP5T$g<B9?b<]248(i?sI!Fskkm?'X(gV`N[V98K^0[`_==8r+F)[d/`#WOH2iBj2"lOX1!!!'fRkN`KYz5dJ$gk:oMAD%pd2M+2IC@]#G*#)ML?ppc/a(kUZJKJEYgF<#Wu6S;.em.O8B'oa>TZFS/7hjWi@GW1sJl::$!"h[.IU]m)(K-kQEl^Z[db.d.fA=-oj'tfV5/mGN]#V6G+Jn"7hi(sE:aXV0l.Ee7h6M<jgEPliP>d2n5kR9S#lNm[o!!!!ad(D[*B=@CT$QM\?I&sq,K;!5bqu]?uaQ'hU]LNErn1_1k7?uA/4FJVo?Jh/Q3JLPHK4;".W5>2'bH<uPLIB,b]Kr"NWZ+WjOWou]ne:cXd5VOF3o@OI1r31G5j^IMrRdR.M5tk`U]>V7KlVg.3$3$T88F]U&p:Qmn<4PfMsC6+&-Mt5!'oJ6lN@=jz\Ea\/!!!#7L#M>*"98E%!+:fP%0QY2!!!?mlNdUn!!!#7Wk:W,Q>jW\@LhdXN49@1I-DHo:m,G!nLaeZ86UE:mWF&[,?F:='Bu.Xn!1C%%)ef"[O">)f)]c7-ohZpb>Mo'lO3mr!!!"TQKn\Wz!<29l"98E%!)VnF$3U>/!!#jT]KpNapX^O=P&!TPD&kjeh%Xq82kZKN#2\YBq7Vhk*nIStJ33kmECqf(8:MY-]VYkN'S:NSjm(0MhO`uA/S1'W#sCn_q,#:'fPjU6rr<#us8W,b$NpG0!!!SflO3mr!!!!UR_/ns0Guha13oS+"XbrBoBX$lq.ac:]G*W;".'"u@qWm6hM[T_DF:fEAuY)."98E%^q\@a$NpG0!!"^1lO<ss!!!#QTM@iRs8W-!s8VBm"98E%!2tV;$NpG0!!!:ZlOX1!!!'h+cg),F!!!#7+4.Y3$@JG@c8Jt@2m"h+M,G,flO3mr!!!#3OR!G\!!!#7WRsu's8W-!s8W,b$j6P1!!!Fm]KoHf@Y<,@9VK55rD"9g`,`m5r($G@N&q,I1lge"0usUM9se;Kqh`LcK`$0UoMp+.L4.Rf3?)Wm884QM'QpYG#m:5.!!(r2lO3mr!!!#o<pL+rz.%e-T9,$qplO*gq!!!"<\\&33:`S#;=Xl);#V8rgatAAIC:je[UjX%#%M$-;_I^M<5_c8l/M#TNM+@WSFJ`](dM>CRke$d5*86d'QPHA1nD]Bg>@)4$]WF#U!7M_A@!AT.R*L\e.l[0!,3oU>zpkS/I"98E%TMa###Qt,-!!!#nlOa7"!!#:BcFaR9GgB.$HR$A9N.d8X#6Y#,!!!"Q]F?TK''N"Eka\SB>cF.W$3U>/!!$EDlN@=jz]^#q.z8CZr4"98E%!._/`$dQgRT*:nhZX>!D:;Qr0s8W-!s%[b;s8W-!s8VBm"98E%!,/[N*i]/$lbX0+PUKhn]+!f"6"^iAAPBE'.TFDm`2@,2$NpG0!!(ZR]F"3Ff9pGG-pBu`$j6P1!!'*flO*gq!!!!9hs1gV!!!#7Z(1+k"98E%^jtFW%F*]YFPnLD<pZ&;4:Jk,RHX:d3#h/l"98E%!%<Z9&'`E]FNu5=<oT<1+U@tLlO!ap!!!#GT'Hdfz31B.:"98E%!!'=;61(:M&thY/ID@'_=mM'-^'S^+i^JK"QSILhGl\OP#qW0gE7X_/#,)#l\]F0LS@V2t^nN`oE'TT7$=PT;BNaX0"98E%!$n)I6*t8=dAktRG_lBU8li??nmp=*5oZc:kcYg@NL(iQ'qdh]jGknq$#/)TqD?8lJjSL/,6!VGR>UlgC%,1SX4QYA"98E%!!&5K$NpG0!!!S.lNm[o!!!!A[d+M.!!!",p>NXu)_TC*=q0sghK=uCB4%HqM4n'j]F)D0AB&9JJhd/IlOX1!!!'gZiOfC[Jb)t!AQHH"SMO)rib.Ue&CeaL2CUgC*MEEWEfsGgQZgj"UmmmRVm[4\`C#8tqk7mc*(hIh0mDdG$NpG0!!&CrlO*gq!!!"D^UsqUe_K$(q=?%IXp"%q"98E%!.^*B5p5>;Tk'/3'g_]1\Gf2Ef916o9D:rPZJ'.&=?5(%X_5UPg.1Ke,-R#uSVjCp5P\-"UspX@_`Ai'3$1#KLIf&ihlg%d+i@[hQahibDjA#j$gSB-!!!"lJ:["u"98E%+R[hH$NpG0!!$uDlO!ap!!!!Ql0A`\zJ=5^/"98E%!5O-N#Qt,-!!#9H]KlZg^to*/IsGi;hTJc(J-W</@eJ$JadN"Hqe.@.)ScgPoJBrH?Wg'65Ph`([ptsc7=_Iu.t?7OLE-KWHLYG0$j6P1!!'6]lO*gq!!!"\h<P4Iz!1ls#rr<#us8W,3'Z1]o_uaLPX0u8T'@25Wp2p*7;<nbr!!!"Lf$EXf"98E%!5R1O#6Y#,!!%P?lO3mr!!!#SN9^cQz!:K.`"98E%J9eBb$NpG0!!%hnlNRIlz[-Io!z!4V8-"98E%J=Vq;'OW/k0qm59<gE"Ik3[ji)qh:tL[,KS!!!#7g<8de"98E%!.^F%"p=o+!!!#AlO*gq!!!#OO6[/Vz&CTkQ"98E%!1\r4#6Y#,!!!"elO3mr!!!!1S@hS[>\7VoNl)3%UfDqUj*<I%qO6cq9fm@&*/b#V?`'*:>"(nXGbF@KKsG(eYsKMocHsu<j;D$PZ!m*L(<tYP)E9?48W/W=@*q:+]G/SN?6.Rt"+ht'iAqj(=%[`<0(/$1"98E%!!'=j&Hi(6!2,b.lNRIlzam0'4z!/0YL"98E%5WR<Z$NpG0!!#!UlNm[o!!!#Wn@SoiU)&=b]KljAD_KA%%Rg('O=%aeAQun$ft(BPIHEfA!6o-9U4*SD+'=!h^*A0+,uFM<'^hOZn!LUW&!inJ\oCH+h>qKZ$NpG0!!([N]F:Q)"L2'(*=*927W#dA2t<@:am0<;zG_PGk"98E%!+>Ea$NpG0!!)f(lO3mr!!!#OM7aNdh2l]u?M,&Fk0P@]$R+BjZ=:]:$j6P1!!!FllO3mr!!!!1Om<>Wz^qf7D"98E%!'&fI%[lq=p]rEfV#cl8SL3pn$j6P1!!#9ElOX1!!!#8BlF]EZej17Wmd9un)2jZ!QU:WkV!!VO$OJkSm.rHU>L=&C@WAI$P02GQG\m.PG4F@0K9A2gDJ2a/RbC8NYW&9"lOX1!!!%Pqm(<e_rUDRhj%%I#i3[#XlO*gq!!!#_b3KB;z&Cg"O"98E%!5P):)#ih9Dq.nSMfu@]S"#S>NQjLp`CnHSk3E9UzJ>qiB"98E%!;N/O$NpG0!!(ZqlNm[o!!!",VX"fs!!!"L60%88"98E%!!)o^"p=o+!!!#%]KD=+g1j'IE`"k-'I$(3PP%Gd:R"-oVi?RpbH/#G-?%44fll_E?T^pUpB<0L`K1_:-FH,ALR!*uH#pV/H7B4M@CtJs[5QBJ(sr,l#>[_+6e=WdlO*gq!!!"tiTgmTz(l>m.Z)H-L]G)&]js;$Y91iV5-M!i9Nu*C-G/([UrU6ms^fQ:Yi\P\YMp%:?r[ViZ==`onG12^1+)Ya1DO?/E-f\U:P<_t$n#i\WM-!E'ZNc;";=>kSECieU'^H#-z^kPT'rr<#us8W,b"p=o+!!!#_lNm[o!!!"LfBW_Gz@-,$eej!mi>7DTaC9+TWjC49\:PZ("Isp.UNZ%uW+Rh)9e.>ES^ZhOb(lOS'`'^47TsT\@$4SiH]r>V/<8%ngAa9^,zGgu$g"98E%!,VPu#m:5.!!".3lO!ap!!!!qO6[/VzW;=.mh2+X!jEpE5f%r_YXm,6Q91k2_EgIC9*VA=CBFe92ft+@EOp?aTm62hsg7"RnWd$Y$<$_3hFO7fe)f%W4CJOg-s8W-!s8VBj"98E%!'m7D$3U>/!!&[N]Knd6Z3/N5;<E$n0-3`3*\QfT!Ke/F,'10&ce7$DlFhL#PV]U2[);ra%K-28F:??K2=i3U;c&UmHYtlnS'>($$NpG0!!%PXlOX1!!!#8Fc0G]>z+MI(H"98E%!.a"n$j6P1!!%\?lOa7"!!'h5k.Cpdc"dL2]UJ-g"98E%!!)NS&Hi(6!'oo&lO!ap!!!#7KY.JuPEhE4]G..hG.$_egY1'B[ULqVJ*.KD`t%DC"98E%!/Q3l#Qt,-!!%P<lO3mr!!!#37I(?bzjHo0@"98E%!/Q3l$NpG0!!)6_lOX1!!!%NPkj&c_!!!#7XQ@)-.nbi-qA,Y2QTVoh0D*W9_oTJ)OT:"l;u7p[A4fC$*A?uV!KS"UlO*gq!!!"\f'<_Iz&<=C80!!AEV'_iM/'*]bDe*UMh!5@Oz=I\U`"98E%!$IZp$3U>/!!'gV:?VZWs8W-!s6C$qz0Ws^F"98E%!!'b!$NpG0!!%9?]E^ADlf7F%$0qs%z:l+EB"98E%!!(j@$NpG0!!)e[]EOC0]-5#'6#'.J)(W:n"-F@S,:C4kbhUsA^V"hL^bOk>ZGfjl&$2O*G[8@B1@u`u"9Xn0.;Lnm`19pDnOpZ@_fKHm\UqHqdo!bDAqL'9/pN3ON#;i*F7M5Adh#1P^UjD9)MsOu_Fpa?o]=dh?=#bLn,5/c"Freu2KtkKba=Ih-p.'&/+VMDKY/!m&)NjW/;!u&e6okUrR]?oJ?3It"in2f;d\i!"98E%!$mBd#Qt,-!!!"RlNdUn!!!!ajLc#ZrsD0.2PMPHK2WBVmCqli"98E%!!(a=&-Mt5!'m-YlNRIlzZ+LGi`M[i/*(hOk3G[pl"98E%JD/-2&Hi(6!$M-8lO3mr!!!"`K=hf*[;^D@H&pqb6`N8A0ZnN#lOa7"!!#8nj6I$Tz@+"9J"98E%!3!^!#6Y#,!!%P;lOX1!!!!#chs1ONz5dS*1KVh*MlajU#XNA*ho1%guEj^^lL6&EG54_GjVTEh5lNm[o!!!!Ao"5TYLl?S'CjCkt!`-0(Q7LF*-0km@z!2mI:g8;3t*D2Ce=2F20"98E%!0FP"5sNu*!.eNWYTj^)9ga1@HL.R6PXX/IG.tMVg>'X.]du.^AEsf3P#cm8Wi/mH$CoXXqBt52;oY5M4#eP1c!BWI"98E%TXiG8&Hi(6!.`.ilO!ap!!!#7J55\8s8W-!s8PjTrr<#us8W,361S6C1ZJ(U$;;NE/c+]Uet=-^p/FGnT>0cb\/u'AV)5G$&X;,\C41=i&)*WV2q%uEd:T/CYKG&aRB1<RJe75U"98E%!*I5+&-Mt5!.[f%lNRIlza1O]_\DGlP#WjQr7"\^aAEEG5%i>rfH2G9oeYOAhUf%ilOgs]&lVCj(TOHq0&WtUID0gVI%Z6]V2V&5AK4XSqlO3mr!!!#K$+p^cA?[b`0u:k<(]+1,]F@`o#GkMlZCE@7>%NQV$NpG0!!&tPlO!ap!!!"<lg"o]z@(5G-"98E%!5Rjb!!E9%!!!#WlOa7"!!&Z'Sa-[ez4HJe>"98E%!9E,)$NpG0!!&[D]F6(se@]sBCjE\;"%DM`"98E%!''B3#m:5.!!&\blN[Om!!!"LNU$rTzd'1.s`ADe=N/*j^Y^Se';'Na+ELXj0]EBIJYBmiIe.JnPcotQ85*,.1AX<CI($%&iXH1]Kg8KE^p/ENBf6;e04rHFC*'2)t80R/.ot_[Oft6gYm+;^^K<nL,2!YDMz5gns0"98E%5i7aj#m:5.!!!#!]G-U^Au2'ZbK8_8VK*f0&!II4ni#eA"98E%!'nZ="cDOR,[0LE"98E%JCBeL$NpG0!!#j<lNdUnz\EaA&zJ=sO^<mIbMKXmY[kpl!("98E%!!%oB$3U>/!!$ullN[Omzjh*n6lJ#M_f!e_5B34+=8hClIGoV(lV,3UNeT<1Ei0`?KT'X18@_uR960#flG[1(>#qHOWdP.J=i)a7%aF$39]G/^k,,*CtLW:\ZCN^[ZduQs\ZSK0683-nY*^"b$mm`R#cpe,V\r:`LWOpms7$oO%46m4Vz:m+SAXoJG$s8W,b#6Y#,!!!#NlO*gq!!!#?L[,<Nz5eFZ;#C@IQ.2[(tQJHZPlO3mr!!!"XR-P=e!!!#744!3u"98E%!'lW@df9@Is8W-!]F`S4o=C<*87#uCZ0OEA%+=GQ"98E%J5=J')]t7HETWQ0pQU%j2)T8rMT[)ken4`38d<MPlN[Om!!!"L^q9sJ>$k'4KV\IW'IuB'm&GKL;pIkj.sA([S"5\?H0Z"E!!!!aVQK.t"98E%81L"m$3U>/!!!Ri]Kn0>dq#8$is#LKc?s=cI@SPd(Sa?aF2rK9%_daOl46!-jVNSJOC5Ag0+/U7$7N$f-&&19?1:f\YaOpmRD2A[$NpG0!!#9U:6)d_s8W-!s1B%3n8m^o9:*aW3^5@CRR._Z?c%6W$NpG0!!(ZM:'(Cps8W-!s1AYqh[MSMX4]V5lO*gq!!!!1T'HaezTU!/Unaps&ncBN?SA)SUlPp8KV_kZ!6cXfhBR5&:%#gKK@t4WfeRtZ#qO!]MRJgiAKGU+So^O_"*"E5qBf>[l6gG'^z:q=5)aNfXqb3HJh@E1:f(Z^ZYIp2ZN>qQW5en=N"YttP@RijIBI[H[0(%O_W-B]Z5=hB]Omp9l^ZP;.p__^<H+M:"Z2Bf,[PEV!/Fuo1r,kBQ1JAu@FCL\)AR"dsOk@"&.*s7M7nuofa$VoC7!S0A<mW(s?*(qkZ/a]D;^dc[m]FtB*]N5umgoe$ZljR!]j]:MV!UC:"z=QJcR"98E%!!)BO#m:5.!!#9T]Xn2]!LhI_dMf>TqsE*#%Ke]?e?C6N#K%RU@k+42StC\8G6RFL@J7Vj_NJIDBQ"_Fc%^O.pMfZQ:D;QknG2:)<ZKbM*QE:'p3p6t(I<Kf.d*Q0W!pLS,H%f+O+t[C^O8,-B%[R]Ki2Ramf!62%*jH<p2Jk,'@`R5@t/ccP[+mm9?24Z3?fF/RaUs:1F;$Gdp(%-N9G+N:CC0:X5\HSUEWt6%t1A2WP4>P$<j"$0X<!!Ol,I1"98E%!.`#R#6Y#,!!!"ilO*gq!!!"\\%EDr`auOJ2$b*)%P6YTFj-^,8b<+t''t\F-u%*V[T:;6710:jp]j"K$NpG0!!&Dd]G+IPWi9-/&'peVno!Oh9:!j[3B?C5"98E%!2.-n$NpG0!!)M\]Kp._nVS_Fgo-&K"LiLE@+!L=6(mSYW_=2^`H@M9TG$n)M)niB4cJO)1m.sk7BndmX51mgO8LCdnc0f,JolV1$NpG0!!$E!lO*gq!!!",f'<\HzB[>uU"98E%^lln,&Hi(6!!!bd]Eip%;2-d-.^84M"98E%^i%Zf'*J:8!"`A$lO3mr!!!#OPIqG+_^Uo`Y=&,mSU+FBJ!oU6"98E%!*/!j6#:BurSnUS24QKudI<3D.#Fm`)?Jr=q_<iQ*_EKukbLsHgm2ut'r;M9ZJIWL")j4aX(B?TJjeNTJ$.\QaGoKk"98E%!.]X55ut;[S;`KSm^Xl(^h^AKjHfmm%&9q,.gsCNB_Nk7!X6T5HY[LKbfX3+VanUO_]Ud?YhY&A%Qf'H5hc@WBB/:c"98E%!2ttE$3U>/!!$tplO*gq!!!!QYj2MszJ;:cV,LV)fo?!nj]V*LF2K?]1d7;ia@lY8.!Y[B&#>JNtku,2X]EkRR"?]AR"G",kgudoY7+b>Q>3cCrzJ;NRs"98E%!!(^<&-Mt5!5O/;lO3mr!!!#+Mb_Ejs8W-!s8T_E_$d@m_1tT$r7UN%#tKQe1<-s@]8j"@3pf`f^=@7na"[^2C]QN8]ET-0'"#+:lO*gq!!!"dp$3"hzpkJ)B"98E%!-#O8#m:5.!!'ghlO3mr!!!#sMX(WQz.'DkD"98E%!,2;r#m:5.!!&\9lN[Om!!!"L[(I@:,F/>@;C:\ccek8A*_`n+FSqG9ns3iX4[/0C"98E%!.3Gc&-Mt5!!)<0]EI$3nN?+L"98E%5c:aM#Qt,-!!%PSlOX1!!!'gZgeQN$s8W-!s8T_C*f9>PV]^X`)8a"EF_uuMlO3mr!!!#sK^/jGzJ>hcA"98E%!"d_o&Ok3DIo'9T=`9;f/<0.>#Hk]Yh<Qt,YUlY2k(QeOp#aNe*(,VU,bG1;7,kN<"p=o+!!!#a]EUHGF19jWlNm[o!!!!a^Ut%Q[ekO[O]`t.gT7^7ke%S`NoVj%^X[Da6QgtOCB6LS$Y\i3"98E%!.]r%%K?D-s8W-!]G-rc0U$&H'XZU"I71*;6$WjdKk4"9s8W-!s8W,b$NpG0!!(r;lOsC$!!$+OPj8_\z+?Slq"98E%!.`V4%>2,)o=ID6(D;4(]DLn""98E%!.^'A%(<N63'JNL;7smQFhA)@-cY68lP)UB`AtRBJQCcU"iHTB*A9W;?CK">lO3mr!!!!qN4_HBo6Xg_8e*;KlQOfP,?4@@5jk#R]pQ/G>`u!Dic.;KhHjl@Hp:ieS-:gt"1$N7VOmXSTDP&OBHbnkP>SFTlO!ap!!!!1hRj'V<^]>Z]=\IJM9HMr[4SaH]F@@nkfDQD)1Go#(Q06u#6Y#,!!!"Z]F/E0n,LK>9:bAoMnD>Pe+"eeo2$((SF!bV^)RBro459S6C*?:BmMEs>`-X"37_-=eRG8tXdRE3c_b;"JeGpsp@C%I+'_oDDEOuZ]G.,!<TG>-GY2"c))L`S*0q8+,]i8X"98E%!'p/A&Hi(6!!&;2]Fb>[#Q*-,paSLK[69KLPr[mj$3U>/!!!RclO3mr!!!#WS*LFbz3</:U"98E%5]>0<$j6P1!!#!6lO*gq!!!#gOm<AXz#f5g="98E%@&1O&$j6P1!!&gIlOX1!!!'fJhWk^Uz&^.gQR$m4'b.\s'Q(^%r/O751$Z7J>A-Ip`<+LjoZ@HPiS>slXY*Jco-dWRC!2HGI@2fR]8RuN4Yo'`(a'f_3n[q.*%ph9PmA=HX"PZZ41FDpWT$#^b/SV$_F/+L<O-2LED)`4jac8V2iF]43*s$r(WVPo8<Ys/h#16i`Z?%(9lO*gq!!!#/T^*-l!!!!a1U-0U"98E%JFK)A6,dDUW/mF8f`$A9o*9K9egH'hCCt>F8o2P('QUH;Vo1i%NUEnCl.H=_Ks1`74^I2n9IrP%F<#\rW!&>MLEc$l"98E%!-$?O$NpG0!!"G"]H+fmW[GcC7KMeS`Vg?@T?JF4(:OJI\]@0G=)!KV#Qt,-!!%P=lO3mr!!!!-JEmRGzOFZX("98E%!'mKq6-c>aP>TdAi&#nUMk?H!q(Fbt==Wfl-d]hM*GIPL3lg)B.CNgXPS42T]Dh`<Md%*SYliE;>i@;.HPf:'*\=ri-S&E)UBi@SSV8nt,3D^&P0GC:DCM!?=VL9s`,`dKAe"$^M!nG_/EfON!Q?k"VL8jp:0oCL^N\6"G>P%E'C-#/zi9on="98E%!1;i[$dR-[Q3rro\o]D"]FXq!b6q[R,I'&OP"lel\a'Y,zr/a\Rrr<#us8W,3#3U:t4Yp3Q%U=6t[cDJH:%_pMk.?fB#Qt,-!!#9BlNRIlzm^tieXXcC#"EEqXFjuO.*FiRr31l!t+L!o)Q4R,Yl)XXFhch,O\P^df;<)g<Hlbq-)LB)i!K[nG,UB\0c&%J&lNdUnz[CcS,>J'uN]FI#FGd$-aM8FEOVGeB1:-mq?s8W-!s1CWOpCY5i_]s%+]8qo]><dSq8D7:6B"%@a#ol_N0!2c0d%r)kVZK<!Rd&h([2f[>oe<jp6CuP-3[fJ;&)>B0lN[OmzK^/mHzJB5A/grSVAIDJ[ulO3mr!!!"4MS')?!.\MD&Hi(6!5M7`:1jP+s8W-!s1Am-]"-MaImhX[`)5KsBg:nj"98E%!3i?5'.4e<rq[H[I@e>&X"CZ$#K2^O]F!l-WRT0CJ)<c^#Qt,-!!!#r]F\7,1K'\(%;a'jiM/Em`i\P1"98E%!!%oB$NpG0!!$uYlO!ap!!!#WO6ZrPz!9WSR"98E%!'nQi$3U>/!!!RflO!ap!!!"\Yj2Z"z^n9p$"98E%!"at!#lKkE(1+Br]B^"2z:@%3N"98E%!!&=t#8\Ht#R;)#lOX1!!!!!Cm-=o[z5hWdQk=J,blOa7"!!%PMd-D#AzTUEG,'??qZ/+eRWL5b[`C9l])k=%=]lNdUn!!!"LPj8na!!!"l#bUDg"98E%!.]m<'Ym)a;8ILdpGE3u"q<'B^2V;k/%c'"g5o,4b3KB;zn=](Y"98E%J:"ln$NpG0!!(CE]E6rLlO*gq!!!"t]'B\+z!06@K"98E%!!%uD$NpG0!!"^T]F!)#q4sKJ<F:7A#m:5.!!&\_lO*gq!!!#oM!G?MzTSU6Hdpe$['-"-gkboF=N0nV'7AW<BZIh;M?Smf3X(KHXdMD"$,5dAFS;OLqD>+,XU<t+8^hk,WD&mDah*l@rB'Tg-z_"-e!"98E%!1:a<$E=$AdJ+VfKEuef&Hi(6!+8mglNm[ozqn*;6TH(:Qk+dK><(OY04@G:S'k?`VjFL=s$3U>/!!(s=]G+>3-=pJYMi496B/8C9cVVH&[IEJi"98E%!6E.F$3U>/!!&,9]EC(4[r:R?"98E%!4^2;"U"f*!!!#KlO!ap!!!"Lo]lbcz^uW.WcnfJ.MIlOGCdp7.@:YAA)1Ua$[(K:,dAlKB\]c!^P2oZ-AIGe&>Tk1n5!j"ujB0Z$P^G?d[[*K-PHF.6@F[HQ6`$DXBF)36#q8N;eMZ>/[7(>=O_o.c4IXG4!4<`2AAiLE#NqQ3rW4l?Jd?u<djCrEECrej:3jJSaU=-A5qr+(QZ9f]2I="Sg$)j^-g+$U>ELi*VC5[e'+HSkl#tUXF]&':(@B<3lC>@Y?,i]t\fa8'elt?kI;K7Jb#[g9"98E%!"d<=&Hi(6!.]BilNdUn!!!!a]Y"Kg;C:eScc,2Y"98E%!5sNU$NpG0!!)f=]EpZHGe20FQ2P.W$NpG0!!!#nlN[OmzO6[>[zg!%)pMQU)7#b-W/qf:ar?Co@m3BhqbSQ8)K9:$rfE+`:dhVPmRCOW],f2^(([%STC)Aio3XLob-nKA)1<CZ;Emct,]z^l%Fc"98E%!-"Lp#m:5.!!"/%:6>MUs8W-!s6C!pz:nPBdfSq@)O8Rm-"64Cu0o+?r)Z?tOXr'jbPU4=>neLfcghI<+1tqAt@$OpE(?K"Eqh^r4fr?]?TiW_;J09B\C:ju#bqYRiXqdjO,3m>:$NpG0!!!SH]Ej'dicl0SN`PHR"98E%!8*4q$NpG0!!%9!lOa7"!!!"Tk3ET^!!!#78;?F<"98E%!$Iiu$j6P1!!'NalO3mr!!!!iKtJ,Z61btgqUmqH$95iiVL?6Xc:$d[$NpG0!!!#,lO3mr!!!"pK'NdIz5_JA7"98E%5Z$5$%0QY2!!&g,lO3mr!!!"dRd1LfziR$lu"98E%!,1]2"*hbHlO*gq!!!#GK"MG:3t=5eVXm?l4mN[_!!!"lK@]>o"98E%!'l,$#m:5.!!!#K]Jm3"<o1I1FE2p!g_s5-0W&s/PYMYbUoVQR6A'e%M\<#npUQ53D,Oif^V9l@"-4;l<]0Ebcg),FzHI9Akj)UE/?jsc,g:puZ/@6.B#*rc+V0WC\8m-W:\9QZ#,uUB=8*cb\\t-T.?,H.d]6=jZdgA0c.6:^mSl90S!p^3sz=P2pC"98E%!!'17"3PNflN[Om!!!"LU[&<kzCn&'Lab-FnaU^[ijC-VY&\iTe3_oV0s8W-!s8VBs"98E%5Vnb>&/6k*H<;^(*[lGVX8-)G&aKf-zLtB9LU3,@V(&5bKRu`rTo/aMck/Zd!"98E%5b"G4"p=o+!!!#klOsC$!!)5=QFmD3S)QiZ8%]-C,MAc]>u%5QlO*gq!!!"dS\-'UJeWnGLEY]c93aq\G^-q!16h<A%BE>_l,C*Ac0c>4rR9!7bfn;TlO3mr!!!#_MX(fV!!!!aD=?cu"98E%!3k\"'\`BLO';\5YTJK[8EV9&HV7Ce)X@t<!!!!a0[K%p"98E%!-t3L5q=eG])FFN#22f45'O,cS=#--Ir=mYF.e8.JWql]D.=;<cAiMb[5+Dj&H^e$o;M!-%i9f-"OT+-i@Z$o*#\&M"98E%!2.d+$NpG0!!#j7]FcT%8l&^(r?7s%5STkp)o:q-$3U>/!!)MN]F_k(X=BkM_N%9(@s`VqMqh&Ws8W-!s8W,b$j6P1!!#9RlOF$t!!!"HiTgjSzaKN5`5dgoa34`ZJo\@)/ab-FgfGmJ6i`GS6%(CRR/j'Fl5^S.&G`QLnF=QLh]7lHrTA_qD`$"@R"98E%!-%L(BE%r2s8W-!:'1Fps8W-!s1CWTp#XkF$OA_JlDeI:>)#c00Rg"Vcd1LJIQ?s&/"tI:d#i)_BPL.!bD-]Zi&11h6se^-o)$+S=WZ,R"+ju]]KrWu.mNe4+JmI4J<b"H3,]j"a+b3Ui*c5u'40J+q6'+==AFLS;hdC=[<55k85"4BHL(3)^_VKB,Ne@:hVOg9'LfD'.LZP#%P[gpD:#%A<V%.s\a'S*zJ>MQ?"98E%!7[J'$j6P1!!))7lO*gq!!!#gQ+RUm\A[u"6I\fJ?2Lg>5J0:]c^WR`.QI*"GPBW7eAO(43,KKrT8cB`k%1@4'aBK]q#7d\?5qJ"!Jb8f[rWF8*$-P#GinQuRmMXKFhYH2lO!ap!!!"L_<VO5z>!hN^"98E%!!&2J%0QY2!!&H3lOa7"!!$EBh!5=Nz8;-:9"98E%!'mUN$3U>/!!&[_lO!ap!!!#'n*:8_zJ?S8G"98E%!.^F%$j6P1!!)ARlO!ap!!!"\c+H?:!OCK;UWWDUc23t)Cik4qQNs8b@VehG>tT#uq6q1$A]6MAJGb9W.b4@P8QObjpG%2O&ko@o^TC(#f8q8plNm[o!!!#WQg5"^z\;n3:%uXDL51Ct?Wd.E/=<'<#Y;:k%@-\.&zYbeu<ZqW@RR'0:e]F`B@22*34)7O67f$)1Vg$e53"98E%!.`Y5&DZ.-.Xq.gc9_?&5rT2T&*jW,zP^pD4!OlI5^_6e*]WV+mN`o*.hu\Ka?0*G+0-3H*9RXYI"dK[TF)p=._;<Y/lKp*2a(j]JkKd(P$`a%1H!Hlg27u4F%^=`LZs%;uZU`AD_.Dg'/R08/%kOZn-.&Q4=/5pg^6ms@S%9VD_"0A?,='2q>Wd<\BjTA\"(Hpai8&:JlNICkzQKo(b!!!!aWM&Pb"98E%!9et!%0QY2!!$%4lO*gq!!!!AM<bNPzG_55g"98E%!+;no$NpG0!!#jg]EZk_pU,ZjlO*gq!!!"\`4SB[g>VZ#]nKf1J[A:-4B(>o*.8bnHqo%WU'Hksf5Yflm*"7Cc/n/;0UHS<&A>sb/.J\]%t7m-KJ9'?i!j"alO!ap!!!#'rO`j$]l;Gu5#q7p7(J!9l@HW='#CO4$NpG0!!$uilN[Om!!!"LMX(HLz!3GJp"98E%!'#s5o`+sks8W-!]G-BC+G1Ag"Jk?BCK+M:;/&)NZ51(\me[T+l"0X[5nD2P'SN,Z!rT^4Y-Q=X=bXgrd;]8mA@rICdDVu9SuCB;0mD_RgKj^B#Qt,-!!#9dlO*gq!!!#WgZo7Nzk`4s9"98E%!:ZSm$/*%uTBt>H<V9,SU]:Aos8W,b#Qt,-!!%Q:lO3mr!!!"TKtK]QXGkHIfr00WUf8Y@LEqPj3"Te>)f(su73pqUXcXD#NpE[Ck_*4Zf<A<,B*ROB97'2M.2XK#oE^WoL2_:ElO*gq!!!#7p$2qfz^k1kY"98E%!9!J7"p=o+!!!#FlOa7"!!&Yodd%8Dz5eXf?OCbaAcV+JoVQF]]Su]Lieh]ES=]-;#3;2>Kk%9l@6dtt[H%+<>fLlP8Fo"%VKbR.\n%Geo*/g..`Cfh:VRD=@%pj,-]V];V=,%O#5O/XZz!5H/\pcAfh3Pb*cIDJe+7HZ1CXH]?GlNm[o!!!#Wip-sTzaIDJu"98E%!!&DP%0QY2!!!9ElNm[o!!!#7QFoNJgYC'?\pcKS2R!h-Pm8gDs8H7O>F^4Vp3*YL;o?j5CHa8fb$>VK&AiM++_4F7K&*d>DLL[ZJPj6m[d\]NlO*gq!!!#g^Zu40z5hs!f_eJCg6nM!\m0Q!6[b`=.0r@2Odu3Mt"98E%!!&;M&-Mt5!!'LplOX1!!!'fEkj&TZz.*1]\"98E%!20/R$NpG0!!&sqlNm[o!!!#7Wp:#qzaHc''"98E%!*A=K$NpG0!!!T/lO*gq!!!"To=Pc(i=rc=)L,)fWErsBc^eV9DW(cb&Hi(6!8u;dlO3mr!!!"pPj8YZzn@lOBM]Y)dPM@1Z0VI_<"98E%!+<RS#6b7r]pt+M:0ml!s8W-!s1ADW(@)>2zTUkBV"98E%!,1r9'G'1hcrSh1[-B+N#9!n&qS-msVn<5VLtM&7<9jnpzT_7UX"98E%!208U$NpG0!!!#m:*9N9s8W-!s1B%'V!$Gr(CNCAm]CoR;pIl".sIuY#Qt,-!!!#HlO*gq!!!!)dd%)?z!/KkI"98E%!:Zbr5uRP;LX[A;Wp@0q*Z3OqGE>4h&tnBHC0Ug#N4Yrq_#r:X[k]8.LnDhGrdJRT;^D$iI##OS)`p2SCsC^#E9-<m"98E%!,1EY#6Y#,!!%P5lOO*u!!%O3ke%f^%0mjTI'*8p:AeqQ[L(gQJ?H2;iR\65p$2tgzfV[sB"98E%!2-j7%#=8JR?#&Xs"/HE<pL+rz0_al@"98E%!20/R&-Mt5!!(fr]EjjdMS=b"\Dul`"98E%!$%*d"U"f*!!!#3]E>Z?[-J;,!!!#W7GR27"98E%!.`hi$NpG0!!!#1:2^(2s8W-!s1A`S-t'l8iMRpjcFW<L"98E%!+=@C#m:5.!!(s+]F#DepA;kJhtARKlNm[o!!!!Aip-gPzJ>VW:"98E%!!%rC#Qt,-!!#9r]EuWYAQ;]CW3Z636,$G6V*gPjOEY,>Y`+S/$ZC@N("ua-A[DCc?P4"[/,-MpKV9VeUBX!NT"aK\\K>.BWB7C/9p3s6?mp&1$&ImR"98E%!'lG-'*J:8!17&VlNRIlzZb/Tu%;dYBAQaqX=YPM1ZI(N#OfH^QpmnU(G)/MM;59prCE3db9KY9-YsdPY`F22rWf//Oh>E+%;m^W9@+0`L]KtJT@HJb.T%@12GUb`]hjad&elC[ZDPYDEStG]%Wblj27$UcFUh".0>6mr;3W-?"j_L&97tC*]/hPq_LDs+V$j6P1!!&CHlNRIlzQFoLP[dkkS&kWEYqmUWsU+97A%o9s]m(Jn!7LkT[1pJDAOb4-YI![jaMk*aVcjR/-@J%\2bF\O!W,<i87%79MlO3mr!!!!IMX(TPzJGJL="98E%!2/Ab6')hi@_lG<JH([[,*/da8-$+EVD4(Z*_lLFkc[T"M8XJN5k,T^k1OYT%6KX>V`)<jgIC=7Ffg1XPM#\W4S??&I3!:%*/afp4QrGT<D-IpBt)hGN;'t!!hn+fKA&=)GA%s=cAu6VZnA&f]F-<mc4kEX<i!2\mHXu[zJBI0h"98E%5V1L!#f.:8"Sng$/F*lN!!!"lX3eLFc00@+P;BZZ[)Q*q>kk%#H4%cNB(I24$so*fHtd:FbKLG2ne%13P&iAfk_e3\#\nhK8'h=S@H.#2=<11?0'`oKz[$g4g"98E%!'lG-&-Mt5!!#%(]Kq*'Yos^DdU$a>HtWr>b624.$K0KEVOa[,_QKE23@*2h`WiO:Amn7>?;+pIrT$E0@?`]:Nr%H[,N#KT*)u+6'NeS>WEEU>cCJJ9DWCsoQbbL?1;#nT%&ir*0+H-U1\,SF"BCT.+D>M<bK=-)q%UanSM)lu\r)O8>&>nQ&C=F>B!CnY$QC/rJ,Qs!J>[QqpJOEG]FD5G);pmPG'CHldi(R=$3U>/!!#is]F-)<!9reU+`O%/1qZ+"VXcH%8m)WGANT[l'sKEV?l+BohC^@=YD5[TjrpF2f%*//q!#Ec)'@V"+I>Ih7'ErDDdEi:Nk29!^fQ%$]G,kuOqE7)GII1dhT!h%UO"bU@c:)(s8W-!s8W,b&Hi(6!$FIV]Ku#918Z5(<`R#.I;*CHaNmm!njC>AS98`Yn)&c-%QH-&8_-t/1q00)#p($g0D=XSJtR6_o`@UmS%QJ\ksegg#%&@6>D0o[$j6P1!!"F.lOa7"!!(r8fXsN+g-uD1F/!&thEjo9^V-[B*Joo(`CHajp[=)%=^O4M];f8S"G.Do0m9a\bF4-\H#!+NGP0?.e<4Q=@qeOq]G<SWBY*+9JDbMMYneSOg9/i]iYbd\lNdUn!!!#7[(J\`*uBftEgK&a&G<H`3=ZL:Ms1*tOAjX@k@\k9hijM^W@Mk[#:-&!G(u,C&32]h1nTgq,3NC:_@m+0^&%?f]ISi_jR+'^cf$^8*3_ilY`4'0<GTkQeiqJ5OV"a=B@l$uqp+gWIAmrs]'B_,zd#72q"98E%!.`5X#Qt,-!!'gjlOX1!!!#:=jm*9WzBYNd?"98E%!9!e@$3U>/!!&\?lNm[o!!!",p:M*d;^.p`BSOMQ)/j[<4O]<]4L-`T"!BiXlNm[o!!!"L]^#h+zJ>KnE*L_pXF1YkW^`H=/^\dfjfaUX)ZiP\8!:D*D/58hk*.,Ar#a,mP-Z\1[cdIWll+AW[_D&A6Z,]ak#c[e00C&rJz!33[?Q].<!N1$Zk.;$XNlO3mr!!!#[OR!5Vzi/#$XF5%i1U,YtU:/ND:^2hl&,&Z[5"RV&PYK>]j%Def$Zm:-XP"RoP+t-QGPu9;d$F8Gl\D=`ggSNU#1+IniOTqTP%<i3u%U:i:WpLb`@[8r<K>PWHBSl-.$WXianR[L*&PMEs"98E%!-%5h"p=o+!!!#WlO3mr!!!#WO1[cD_[h,'YGklN%F3L;q]Y?."I.(Z5&MmocO(Jb5f=t6-Xfj<O5K@2D(acYLB<fNZ(W9I8/Va\qWT?Wo5RY*lOX1!!!!#(S@fPM=BeO6,Q=qVj(aE-:7D"52_!:i'8H:PBLj(GK"(VrZk&$!VIqdFlO*gqzQg5"^zG_E^A`-`<\R;.1[Egln59qWGr2sUbQz^uFYf"98E%!:]+9$NpG0!!'O3lOsC$!!'O2Pj8\[zOR0Uk!n*2TgQH/S#VJGW]ZM"6lO*gq!!!!Qn`pD_z!;Gde"98E%!!nSM$NpG0!!)MAlOa7"!!$ETeE[GEzd$O&,"98E%!:5R.&Hi(6!+<sqlO3mr!!!#'RCkgLNfYNK6_GFimbKp.?"f8bWFM.mKb1_'EVk]`c\S]M558&,nD/99cT2qYD]D!eh@jk6@&K5U?]2SlqmhDclO*gq!!!!aQg5%_zLl:R1"98E%J9J?d#6Y#,!!!"h]F[uM'@;P%$MaVgd1ej?_)^fh"98E%!0I-E"p=o+!!!#mlO*gq!!!!ARHk.^zTXsFt"98E%!8s!P6-8`#m>bFEf=4c02c[/)9mTE-FA=C#WDgT$JL)]+^7Ep)cb$f:2T%H8'"sV4H4$[N$7lS/Lbe[CjU>1RRj#F1F2;;Codp1^(geSh[N^@#E*]7D(@%IZ\t?Q(=i9_dZ?8j-h[OHRG\LOBR0,4o!p>(hU7SETRAnE5B-i:%`Tma3z!0b&WK<[>`f0r.^-qQ"qaVA<[GPfp2#0OZ`^\m<s>D;E0\ILR5E'QQi(a)4p[&O_s;:0J@iqSarLlSe,&-Mt5!.^*AlO!ap!!!#gP3W\_!!!!AHI(ma"98E%!2.'l#6Y#,!!%QFlOa7"!!!#rj1H(2+"lrW*0V#',]g!Lcc=ban@X8:'*J:8!-k!!lO*gq!!!#OU[&Kp!!!"L.+%8e"98E%!5QLb']g$1MX9O&m#YNjc*.;A0j"6!&F0Z+zTVq)`"98E%!4^DA#m:5.!!#9^lO*gq!!!",cV=TAs8W-!s8VBn"98E%!/-U&$NpG0!!%i!]G'%\m42\JhK.g[,`,QH))a5VBtQak&bQ_,iRp4"#]JGcV_Z@jee5H"If5.fS_<cfDY-eMp=1::O_IO)3)=F_M%_#90rE2`!nk9Yo'4j9:=QTSlO*gq!!!#Om^tj.]$IlW%)hWoi$UsVKir/8000Bmc3@[.=6@jco:Pp(c23d-4",YJO]A-R0K^E`>9.6mrjP8X@)ZM=LAQpW]G0&?bPmm8DBYM_RMhsr.V_[J>=Iia"98E%!$M6Q6.0r8<Wo%aG\K-`S<m@ioG<d?`#pfD^>Ft9<,=,F7F>;#2RW3.$qs8'0DOr[KVg4'ohZ@-TB#C3]GOh7oJ5_?"98E%!!"J6#Qt,-!!%PplOa7"!!&\QXh5ImM"o1FCTkQL_G)`V\9eu5"UKCIpb(k="98E%!.`kj"U"f*!!!#elO3mr!!!!mSEgai!!!",;Q&gd"98E%!.^*q$j6P1!!&CUlNm[o!!!#7MsCNLz!:[W/'$kP2d\TYi4sVoL#m:5.!!#:OlOa7"!!&[JfBWVDz!;Pjf"98E%!9!),$j6P1!!))>]Emi<h>9!Uph%0)*r*8WZ!bO6'S?><0-f9KMG"34Hh;-5f+:[T\`oq39SnmRO[>rdVmG,4$=,LDkb_sU>15t!B-OL/R@fQ8Hg:n>z!9EGR"98E%!%<Zh"U"f*!!!#_lO*gq!!!!q_n6\[e/(`YVn0!,+5Mot_-ZaM]AhVY6-%Ak?O/mKk4rK.;q4A"0dZaSS!&X+.QdE*/#Cf?d#pF3CM=_ISCnT)i&(,B5ZNj2oD%^5>p%SW#DG<AY]RNDnd!'K^@s0`8J2>YYIAT+oQL>/=$aRF\a5^J*s][P1$*@B`8=i]IkNuggR;#"L0*Ae18:3+b/pfNqE-$X5jJd\zR/ZC_"98E%5XOf&$j6P1!!'g%lO3mr!!!"0RHk4`zi5"Xd"98E%!0EpMoD\dis8W-!lOsC$!!&BmR-P=e!!!#WAEE+b"98E%!-#U:$NpG0!!$-jlO3mr!!!#;M!GTTz2sS$iNI3t]<'R,,BSXDM)ejI43R`jU]FOk,bo1*!/u9-7Puf"!lO!ap!!!#7M7a+9X@4H"h7p_j$3U>/!!!Rb:0,jDs8W-!s1Af;UIcH\kPOiX9:a$JlNm[ozNU$rTzE;r\5df9@Is8W,b$NpG0!!%8ulOX1!!!'f%dH_&@z!7Xb9OT5@\s8W,3%p.?7fZMY1$[JQ^G5@OPlO*gq!!!#_aQj-8z5g$_FqQ6=&qB0h2lOX1!!!!!PYNlMuz:^ZLr"98E%!3k2C$j6P1!!$hjlNdUn!!!!aMX(fV!!!#76EKJW"98E%!!)l.(fS+P"ic@CBjtbGg'VPq+,28\:cKKYhWkRQzGZmj8NrT.Zs8W,3'Z:5WQ-D-I3\esN64iZo_0q+a@d=7%z!2\ug"98E%!!&/I$NpG0!!&[flOX1!!!%P:f'<\Hz8?0<gH2acRHj61n@\ItN<s$7^+ZVb:c-99#o+8]WPpKmDl\aN5$pQ?&(Y_lR1$>;[%N,oiGd"W%f:mCeUJjIkT'H^dz:p.G8B#M35F)S]"oF8^+HqYq:@;LnPlNdUn!!!"LR(O8LbOb#i2+rtR24=NL9),]iHYQN)KX((5&Hi(6!2(sUlO<ss!!!#/T^)sgzkaC`B"98E%!'m<l6*%Y#3[a&$do+"nZ1f[W'-79%qmgaupN?V3=&81Nlf6(T*t5sU1:M9mP(X*U.=!rWMO%6rKa$FcA##OnSAXY""98E%!-#g@$NpG0!!!S\lOa7"!!%O[U$E'hzkgJc&"98E%!!%Q8$j6P1!!#uWlO3mr!!!"XOR!J]!!!"LNhPbF"98E%!9!81&-Mt5!5KoA]KqO%2u$3nnqM49_Dt4J3DDKZLIil!2tk3X"+fD1o&Pg58^b!IJ2L0],9JBT:+dS@kbh7H(XaHP\%Bc1d_tS>#m:5.!!!#ilO*gq!!!!Y_WqU5zm#C<8"98E%!!(BY$4Vdg!fd.t&"lhd#Qt,-!!'ff]KnC:Pu0(<pnM.E#b-K&TQ[V<;N]'S4[+._Rg]t*6d'SlFDkCKgl(W,D'uVVed'-%\+_N^:E3J^qWoKXUa/e&&Hi(6!8o9Y]G/=AGH-^ZRuOY$3pfcg^<pnha$73?Qp]J&?L&.*!!!"Lk3T`HmYMX"[V,?!&H[sWqu4=_=&+>-!S:p_[;d:96;;_G/Euk,P82FjETQYXe(r-Ym=$k.2R4%0OA[N5ri][T>.b%>p.W\5nEU;^zJD.Y%0_%VpFd@,]$+l4W\Qrl%i=peDa"cVO+BTIQ$%K"bGM&s>=.o[]\X;aKagE3"aRV'p/OZ4c?>b7@Cg#H:!p^3sz=QeuX"98E%!.]d9#3r.dg$:<W&-Mt5!'pD,:+-&@s8W-!s1AH^H1\`WDc4;$Y<'IW731^[$3U>/!!'8&]F0]>C:#47r.coRL$K'Kz!5n+1"98E%!8s^>$NpG0!!(sE]Klc@Gs`W)9.d]O#aIi4F!/3c^tsmilb.a)OC@8kkKX'R%AKs3ITW.rB_QW0;cUZ%G\B<kR@I:jU-k2fO<AK-$3U>/!!&[T]Ks#t/N>e@b0=3.p-cc:_/s0i^5n5d%Qu;H7FkG#B!A+[%2'^gJ$&'_Kr#qor;[Gobdc]#mS*r)VIR2[6c.49$NpG0!!!:^lO!ap!!!#G\Ea\/!!!"L"jXat@BhVn)9S=PFF%J5=Id_EYJsU$QX_DulNm[o!!!"le@Z6o-"?$^a+?etg:4,T]FrR>I,L)3fT^6!5;-,LOOsX[]KtWo;i0J7s6,GG:>*#_J7VceF\6pG9e$i+n"^607tW@Biourdg;q":/n2b1i"P.8;LVgIWE"EWa+uG@E9@\r#Qt,-!!!"nlO3mr!!!#3M<bNPzaPuLn"98E%!:Yb=M>mPTs8W-!lO3mr!!!#7KBiaFz!0QRT"98E%!9hu!&Hi(6!!&q!]ElGG#L8iRDh%'X"98E%!.^3E"ahC^T&.+G<1Rtb%-ru-]3dcMj%4e'QX[\)03f>6#^iT8F+s?8;>aK^^6.ZjcgFR:PbC"s+[j,!>WjTY4^Qmc!G$]gZg/2+!!!"LU7CN\"98E%5TK7Y$j6P1!!$u']J*i^;YR*1?!Bm9LoTf\Kakpa]O`XWZhVDlof=b$%=@T*J!RHf9KOn!/X,$)A*rRi"98E%!!nq(*54%8PrlVcqGRDHa6r$F1`oSU1p8^I!lL:/ICoq7'CF\2\AR>D<gUH44^#AWA&Cpc5pu??S=ZI<\a)3?$NpG0!!#:?lNdUn!!!#7Mb]tas8W-!s8T_tlGEFjW')GZ&<REpo3l<-=C4a>3Vounk@2:e:PQ!4G^7j8gIbJQE:[YfdR5+X^:=28*7hqPb7O>3o&\\B$gS-&z@/0$q"98E%!)U$t.0'>Is8W-!lO*gq!!!#_Ja3^Izd#dQ$"98E%!79')5q"jE-uWFNbQ0ZM!4:-cUs,scR/</HDK4/?a&f%6@;/8;=\3KpXgJi.1<*f<O8=hg,)H*L9aA"EnmL&++$o3)"98E%JCrE<$3U>/!!'7`lO*gq!!!"DhWk^U!!!#7VtoW_"98E%!!)i\$3U>/!!"_9lN[Om!!!"LQFoMMlCHhhbdkB6@E!$A'"u'k/m,<Z>BC4lL,JIE[L<5!^b.EX/&[c\6_d,nG/86/%.)a&kuhVGk7`MKa(N,]lNm[o!!!#7rObGY!I7qNY?rphbD'U%-a`t^Q-:d?DKs+B=@)RLOaN]GAdlD4K=),*.'j_B<5<%KVCGhD)\%8mm3..V-W0@ClNICkzRd1.\z!0QRT"98E%!8,4bbf'P]s8W-!]Kt9Cl@]Qbf!YY32?^F.(j[&oH6"KIVui2&eg>@?iQ6n:beEErA!1Ea6FXl5/IVTZ#qcISLL?f&iDX'G_'*LX$NpG0!!'7LlO3mr!!!!mOR!5Vz+OIbG.nYB)qBVF:KKZqd0)sMTb/j2tBSZe4s,APVVe99k1dXCl#Qt,-!!'h&]Ek@<64iYNkP=EN"98E%!)W[-%,&7Q\AGrfEPk5b5jJd\z5eals1Y*[t^?M0BO3bAHHX`7KZ4aC*;1AuLp^]"_R>GJOHgFZ7Pb!+]5:Xgu=$uUI_K!J;A5TUaK="W@H/TBj;!SAiz5hipRjB4\4#m:5.!!(r9]LPad_FK6(qQk9,=X>(+0.sm*!Ll7!?j+H^R;NVNW8/"j]I0g8d"39?f#3-*01Ui>2:<&79_H'H.="L!N2l_nS-+9G]'Bq2!!!"lrmJGF%%a'u7]/MjFMK&.?0mN1mp'aViYR5Fc"4?Q03q-d?6oK`E7OT(#4_mcl'o6LcKRo,`Uu%!+rA,I?!o=35J.=n0C7!QisIef[He8)zZpO'c"98E%!"eJ^#Qt,-!!'g\lO*gq!!!"Ll+B=TA>PjnT?mJ$XD]E6&X$"dUbcm,%U)8:Du8N0ZSmt#'TW%HIX9bLgJ%jWEVj.peeCpVn*7)K99#;bb"D49lNdUn!!!"Ll+AZ+^mJ.P"ol1d,(&4a5.2Z.>RAOC'3J^jQ.f#$XW*?TT/IB%m+]kN9f%7)"-)UY"98E%TN0>($NpG0!!#QElOX1!!!%P\dH_#?zJE6#'"98E%!!%`=%g2k4!!)>ulNm[o!!!",V!ABkzpm(.P"98E%!0GXp$3U>/!!&+RlNm[o!!!#WRHk=czrdjAK"98E%n-G;lM#g]3r;PuOh[<Y>5u?.:"MCRJ=>)F9BT8W?AFXm@Qj+nlXeV\tSN0;nl>ssg"PcpA3ZAqZ88\CS?-WQ,@4pQ>fqF"i[f(,YcZ4S*m#jLR!;?.\,#FKFEJZ0S?:O(8C1D(#R*&3?W"GCUY8d]HmaBF_%Pi46)V@Ed-f_(?>REr+I_=V)%0QY2!!!WmlO3mr!!!"8PNrPYz5aq!M"98E%5a0CW$3U>/!!#imlO!ap!!!"lqs+OkzJA&T]iDY7n[ltt<h3jbdq0"am:iPpOFk+Dl(dC/#29CkJGN:UR^_]t/]r^ekfNCi"Z2iHa>i9`9GSit#9RZC'#/!74]Aq/C(gE,u27=Y>^sNX.F*__2Ln4Z&LBOj018g`AbfcrWqDojW)Ogr*V_DdT%M'V!B_]"KiaT\W7=qLr]EugM),?:R;p]IK$NpG0!!!"YlOa7"!!!"YNp@#Tz+Sk=0"98E%!$Lds$NpG0!!(sBlO*gq!!!#?e*@AEz..ca5"98E%!0E`:"p=o+!!!#"lO*gq!!!#GO6[A\zI#R@t"98E%!9!^d%kk?[E:7X+aHKm[3'JlblO*gq!!!!AaQj'6z!1rKa"98E%!/T1k#6Y#,!!!#1lN[Om!!!"L_Wqd:!!!#WB@H/Y"98E%+AV+c"p=o+!!!#VlO!ap!!!"lrp(4#!!!#Wn!32G"98E%!'oR>l\>H>s8W-!]KnM/85(ZXGj=s$P"1:KETZJTMqsfd[sBaGA@<-/P#Ei;YPAY\>+'ptTm*^@<M,e+4`,Yhapo<_(Qim3,@q;L&-Mt5!.^'3lOX1!!!'e`f'<YGz@"dhL"98E%!!(sC#6Y#,!!%P6lNm[o!!!#7[d+5&z!9i_Z"98E%!5O?%%a=GJ9r.2Wk@F_l,R/P[#6Y#,!!!"olOa7"!!&[^dd%5Cz+PuDh"98E%!!%Z;#m:5.!!%PC]Fj*IOVP'B(%KQ+b0\ldIA[4\#24^/cjrG.$j6P1!!#uV]Er\W<s.j8[Ah]h#ooM;n2?XDL'P@*Ll7^iMQhOnm85+BeT@;#3Ws2-lO3mr!!!"@MsCTNz!8m)L"98E%!:YQP&,9F);Lb+Hq\+SuO;5$1lO*gq!!!"$qWeIkz5`iVg5dV&c)kph"rS?kZh=9e:"98E%!5PZ$'*J:8!2)68lO*gq!!!"4QVQoIs8W-!s8VBm"98E%!784@$3U>/!!$t*lNdUn!!!#7M<b]U!!!"L7+:H/"98E%!0Ha:$3U>/!!&\BlO!ap!!!#'S*LXh!!!#7d+R^k"98E%!'o_[%Zc*n"-F8$EbFUgf\aZ\#Gc;mijOi7lO*gq!!!#'am09:z5c!]O"98E%!.`nk#Qt,-!!%QIlO!ap!!!"lYIkR.:EJ>WCr8R''VtTY0Gb*Z_!8)8%g'e;/Cg8;B/M>RA$YSKlO*gq!!!!QQg5%_zOFld+"98E%!%@A4<rW.!s8W-!]F9*>)),KmaAff"_0>2O"98E%!.^QO%!M<7IW&eCO3\b:YNlAqz!5#lW`+BY'LcK@%DNqpB.Zt^$/'r=L#MeD-)g0LslO*gq!!!!AXh5,Brt9#$@I'%7j2%UWlNm[o!!!",oBQbez^tJ#X"98E%!!&k]$3U>/!!(s(]ENqR.bTI?$NpG0!!#R*lO*gq!!!!Yn%9>Jdu[HSgT@6a\`a#_PgNgcDuc`I'OW/k0qm59=-`"Kk3\0r*7_+qJEmRGz;#9J`"98E%!!)-H$j6P1!!(f2lOa7"!!'gbh7OFl>.KHLTj2ChiC2'jc$6Vi2$t#0#*cP?&Y:B9'*J:8!3g"#lO*gq!!!!ip?N:n!!!#7CT^D?cN!qEs8W,35spoL'%Eo8.Og2PMFI^2E:bo=d2,T]ZG*>5(uCQ)b=&0>V=0?t$=.DslDJ1.;pdn9AUjR3aI8.dI;8BZ-`cPA"98E%!18JQ'X]3!>/-D^]g-HcrBT(3^hg(G+R9UB!!!#Wn_:\ZdWUiLlNm[o!!!"Lq7I:O`_uM^1ZRE+P`Mg$dlq6p]F:o*8sILh^i0^dDIDc<"98E%!3j&I60;'k%ANi$H<eeHA,C?-!!&,&I5<W0T9ibNobPSj`ZT2%^Y"S7>A#MK6/#/Q2RN'*#TQQB.BC')etR*`VZOLsP_O,HOnkKhY+M_3,gmFC%J9X2D]`9m9588:iXkE`^gf^[pl-\Jh5H-!!O-S5ACQAH5bPaVY8BscQup1]Vs=`oz#_;4K"98E%!;MoH#m:5.!!".q]F"@:?VapY\+(`V'Q_9*[.6'[)[6a%j1fc]Td*.u&%i&o*@j?;lNdUn!!!"LT^*-l!!!!a..QU8"98E%5l.&;'*J:8!,0K?lO*gq!!!#?K'NdIz@+i1,c_:H%(7?FiWp@aHg<T3#I4^[plNdUn!!!#7`OlnaR%',7@m9BU,H&Y-L"\L+GAA2a$NpG0!!(rhlOX1!!!%Oeg.kKEs8W-!s8VBm"98E%!7:_X$$O.EGA2PLP/-Al"98E%!$F24'O;-nJn4=jjqq']eL<7#/BEHK($c20z0X^3S"98E%!0Ha:#6Y#,!!!#(lO*gq!!!"lrD$r(s8W-!s8T_E3=$g'A(f(&=R:8%LK"o-Xh!a*"98E%!18<&$NpG0!!'fslO!ap!!!#'N4]jYoJ^MY7p8Z,4Sc)jl@+gQ>D)^`62;r_M5Z:O;R^cF2M9@E9rYkppeFP?O<^))og#>8gH&FI5**JW@?j^=&aV>pXFZb/M>qf^pf&H2dr9u'3ukn!%%`np7Iq2.FN8E6%e#A0\.34*jV*DQ_dTjFH='5_==jH],13<2<;]`1^RF/nT!V#t`2>>o-V'fU>%)l,C?l61z&Ei?e"98E%!&0o.&-Mt5!.YmG:6>JTs8W-!s1B!pBR#-3dQ`KpN>%b&'_0)Y`S8$kZ"2c)Z-Q?"?2gg&-sF`E2thI)!*-q*+Z_Y;aNIj%og6T?`c*b=^Ok1L>]"rK6dYt%2RB54>"DCl.B9s&fM5BFs8W-!s8VBn"98E%!">%V&-Mt5!5Q:plNRIlzj6I'Uz\F$p??%8B_33=cf:_M6>GAVRW]EH\06ul$Vs8W-!s8W*od/X.Gs8W-!lNm[o!!!#W\*FA(z^r<rP3%l*dH67M%W<L4,J8fS9]uuJo`U;r83P[B8(>tES/m5-I?%,u"K4gu-YYt^ta=TM<I`T`=6his_EKkQ%?g@t#z^s;6Q"98E%!8sTa#RG0:6qM<rlF[T3=ZdcI+q9%,j$_6`hn0,$[K;X>]G*6!kLr-:$U);nY'n,_c:-YAFKb!9"98E%!!&M$'Wt.1j*0p&L!(6)[(<QJ:*7?8FR';;z=LYpO+m*D05n;,)YcX\!lO*gq!!!"la6O*9zJDBH%"98E%!5[4O#m:5.!!#:X]FqjLo0%Go%rq<P+Mrb>7m/7BlOa7"!!!#EcKc#E!!!#7Cs2,P"98E%!9h,/6-f=7Op$>%jZXlkM4:,uWd6Y";^S6hEeKZ@9g3;_4NE4F-bEs\`YSa2\G?'9Kb$i(hueRD;R:B\01d()8U+#)s8W-!s8W*op&G'ls8W-!lO3mr!!!!MSEgRdzKSA_#"98E%!19#:#m:5.!!(rW]F(ucr3Too'a4^WlO*gq!!!"dR-P.`z=H:%U!V+`a#c(6tlHHoJhWS9kOlCQHB*!ar="63S5#I6!.qm=4Njgh:a/#&nU<03\+J073"J>B80+\<m>X*#mkte!#`G5Og_Rjl:KXmZo>dtrUDO%%u*VfX%]F[ktdOt;QTM4A>V.a"'A'M%CE0UZi*N*Bl\Bi@=anS7tX9`h@`$j6%H:E366S4;O"M=qKLKF;IS*LIczS;->:"98E%!+:f!"gA'*-_K]<"98E%aM=,-#Qt,-!!%PU:3HR9s8W-!s6C4!!!!"L,),=h"98E%!.`/''O;-nJn4=jjVV'jeL<U-/]<9J'^H,0z&B=#I"98E%5^&pg$NpG0!!$tilNRIlzRHk4`zR'5f^"98E%!8t<O%0QY2!!%*glO3mr!!!"lJ\2]QN)'N9Dt7G+f+:r\\>HH#"5]BW"kp`!cjRK#f\7l)g#.od*T;#+A:r&>8@5n5lNdUn!!!"LQg5%_z1mRA5"98E%!+<"r$3U>/!!!"hlO*gq!!!#?Pj8_\z>_VJO"98E%!-#Zb#Opn^_.a%HlNdUn!!!#7LJFNBs8W-!s8VBi"98E%!!%f?&Hi(6!5N-+lO!ap!!!#GU?`?n!!!"LYMAFO"98E%!'#u($3U>/!!$ttlNm[o!!!"Lah/D[,.@U!LfS,+I<eb[ck<k;>s!dM,O5U<z^o$E&"98E%!.]\sr;Q`rs8W-!lNdUn!!!!aV!ABkz_!UFo"98E%!'pDH$NpG0!!!;&:-/FTs8W-!s1CW+c']&0pI(;iSLuf,^Pe$7%r<c$(Y]/2@H-f1!(df10E/S&eu'g!r)-;UbO+cD]guGGUGKM)7[DM-CjpeJ]Flra2UFr)jf+#`I]^B>*b9s/lOX1!!!!"Nqs+RlzT_c;eWf?9P3\0>af)W]F\"PHZ8P*5:XmRKfX".$><CH,Dm,OJs*t":1BAtL1a4"6WF"V?;f:)hNcirOY1\$p4TBcjfz.*T=iCG$QUl1>%n5`B\,[I0[@O.GA#/iT/-lUA,)#'jLLX^-AdbCqYB-+-cPT$Dh"3%:>a=@2Zsa!QopAmDp.hn0ZZN)'N9Dt7G+eeM2c\YcK""5T@1$NpG0!!%8]]Kr)_#K?<li[dg>dTJ^]05:iRQiq&R#2t>MVp>7daSM@'4*/ga_GK`uASt4K$5dV?p9@'JAAD[dO8dof/Vs6u@J9a$s8W-!lNm[o!!!",e\"0fe@MS5`!=dWi]\WgMpBG(qfXsg"Xg4%GD*ju(iMVR29sqj.CWlj`t2./mJlsrfEt6)\-djG"1<2FE?@b#]FSjrRaO!Y*O'\I\;jrt?L&.*z>2/?M"98E%!&1mp(Tf?,[)d[o>9JGoAfW0W%=LO#hdttglO*gq!!!!9L$JsHz!0-:K"98E%!!(uj(`]WJb8J#F]J5%+$-_Q,o)7#L>DXn4_<VI3z33_]U"98E%!0EMZ#:24HRrE.UlO3mr!!!!eS*L=_z^np?%"98E%!.]ag$NpG0!!'7AlO*gqz]^#n-z&F\or"98E%J.A=>"p=o+!!!"NlO*gq!!!#WU[.d2UMr@'f;#tb-l=Bt2,\tj,3oU>zORqcB"98E%!!'h#$3U>/!!&[S]ErFkR`m@V#.I=>#-Po4Qjar"&Hi(6!$KV:lO*gq!!!"\Vn<`,3Z2UK!Be\k5U*BdVUuV^Q0nG6"p=o+!!!"RlN[OmzkN`BVz!13!["98E%!#1:U$NpG0!!'7?]Eip;Dm^UG.Zis&"98E%!!'.6';AmaTGlSZMS#gSo$%M?nn7H)lO*gq!!!!1K'NgJz@$'[d"98E%5Uj)+$NpG0!!#jJ]EV30pLbV8lO!ap!!!#g^Ut)Hq#t)ZdNF8_X%U=DKl$&["98E%!.^^-%Klb3!!$]plO*gq!!!"tQ0Sb[z:o*Ca"98E%!:[Sc'*J:8!-m@blO!ap!!!!qL$K9Q!!!"LaOn-=QA]`h6=3o:]]^YqemS`T=;'TY$3U>/!!&\I]EQ8s1[Wf[$NpG0!!!jf]EYZbqHO[*lO3mr!!!"LNk?VP2tWW5<E6A]kW40H*K^g'W-CDtq<%>kI>6#oLEE?os.b_B$j6P1!!'rY]Kr-616uD76En@.G[@SP?[?(Len+GpjTSJubUGM-Gg2Ta(n_GY,+NU.;<lnlmp0]V[Rc0Q_D\mrH4NbC$mbT5&-Mt5!'j?*lO*gq!!!"$bj,T=z5bI?L"98E%!8s=3$NpG0!!!kMlO!ap!!!#ghRjPVODZrs!sfnr@D28JV`2M,'A:%a$3U>/!!'gAlO*gq!!!#OlK\i]z4I#.>"98E%!8+3^%4*:JMK`QAH`=h%6`KAW"98E%!'n`n'*J:8!,u/.lNdUnzMS'I=8_6l(N&^>%VN-h7_l`55"98E%!%`]6#CR)$U_o(#]G-+^fK0TZ4l>k5B&$>>=lDS[X,cKS"98E%!+^cK&-Mt5!5RjE]Km%jV$W>Nd33SGlctF:S`T3c1r<b17CJF\/R5(H%XSSOJn=XqjoGOTarkJ7HCgF*6hs!4-_59g>jC0u^CP"j6/&:!N*I<VZ35\7<UV(CGY1VS8:8(H#ffB^FsXo]bhh3K]=WH"Qtj&D]u(%*?).F"HNoqe@&.c#='!/,/j&A,"98E%!"cq@4gG%es8W-!lO*gq!!!"LbNf]Bz7FSmVU0$`J3T\)YP`P,9"98E%!._KC&Hi(6!2)Q/lOX1!!!!"^nEUMdzQ;m/W"98E%!793\#Qt,-!!!#%lO*gq!!!!Q\*FS.!!!!a9$cf/"98E%!.^6F%[N0$8pOcLBoh45V8>L`%0QY2!!#>nlNRIlzi_C3es8W-!s8VBl"98E%!3jGT$Fu_AfZk(,P43Y\$3U>/!!)N!lNdUn!!!#7T=bZZg&e*;XW*sDB@G5L_!;=1z5dfna"98E%!!((*$j6P1!!)YP]Eh?2pLc1]>8"RRUh2CTZ'UI9$j6P1!!'ZelO!ap!!!#gpUifc(*!/8lMXLShO,V27/Rds[GO2R=u;9&W%l=he4m8),Q*F^T%U&j3;<J(pXXN;PW;9JBLlp\M%t6C1\K!ZlN@=jze@Z2b9X=h\&""%&VKH/0&-Mt5!'m!(lO3mr!!!!]QKnq^zBS5UY"98E%!2tnC%0QY2!!&O'lO*gq!!!!q_!;@2z;".4Zs8W-!s8W,3OodnD)hK"$7jIr_`/F0X4aa4>Fhbj'_Ui4"H7;F5Mq.rOjs/fQ"pNiYK;Gcn%mu<:<g.)&Z8ZJI%MCfrC:a$Lj%[lX$L#$kO,r)/i%#rD4eY[<Qr%H%o`%T1:#Fek[UZp<'$chfCM,c!_&WNK*/\:YF#G!"e<d6S0gE2jJId;dj6(V\6;C9=]\kVsk'@E979c_7XM2QR(epY#,4&\X_j)'%00Ls%cK5<Sb?XSV-1]=FNg$<r^+4?J<f[si^F)#^%KmDmB=sm5]dJJR)9&A$FF;<6cl3P/46%[AP"#lLjlO,h?-g_IP8BoY](_8%:)eG3]>$(c#)jJn?o@].MXT*`/RYjflO*gq!!!#Okj&NXz5f`0t"98E%!-%^.WrE%us8W-!:)r0ks8W-!s1B9j\?5TAPQZ^ZVJe3fnANu#r#g?>"E<LT,K8sO"98E%!!&h\&-Mt5!5KH?]FKV%8-IbK^:Cr)/P_8l]ERY^qB0bC$NpG0!!"/:]Ks:7B7g<!KOCI?W6!&_cMD/tJ/4>HVklUl5[.A[3BR*"&F3kk0GB!+N$EZ*reF!@i?P0Se(ta/rOB03)bAcM"p=o+!!!"ulOX1!!!!#0qWeLlzaT(Q7"98E%!,OR+6)/'hi?B=l*_^]O.dEi2Or&cs-b&<^M27Vc[s^$I@-\Ec_,YsnX8`HI$d"-;pEo'(#K3'UCMkW?cWq<\(W>VI"98E%!+>1hzz:(mU,s8W-!s1B%O%*sN<mrRS-<g2&^3$p5rK3f2V$3U>/!!"^=]G*`!2+3&XfIJl9s-$4Yr,M=RLYh>/"98E%5eWr*%hp:s@mMFU-n/;6[f0=TlOX1!!!!"LK'O!O!!!",cHtk`"98E%!$JW6$NpG0!!'h7lO3mr!!!!qMsC]Qz:oEUc"98E%!+='a'W\rRCb#BKdS@emX7dYM)'9GBs6C$qzOQ>^3"98E%!!%mOV2G<Qs8W-!lOa7"!!$E%fBX"O!!!#WENAC4"98E%!!&J#%gRG4%O`u;EO5R`b"C<+lO*gqz]B]e,zTY0S&"98E%TN:4@#Qt,-!!#:9lO3mr!!!#WQg54d!!!#W=4Z[K"98E%!28-4$NpG0!!"FhlOX1!!!!#kcg(rAz#gMZC"98E%!/U!S6$ca24D_(*6Ek7B2&1Z:h((.8s4Tq>l#<M/LOqf_WP@_o8K6="F2AQe'Vb'KC(:_lO6lg%a&LCuiA,GIMp1Jp"98E%!!oCd#Qt,-!!%Pt]Kr!sXr'ci_'bH`Tbd4+coqdD45B*!@[-qF9X?[!q15-[KW'99nH:,6J9TP\C/&DX:HHeX'Ig=FTZn-NJ`*Tp$NpG0!!)NA]G,1#55hktj(!p(8"08,2_O"GMG6hOs8W-!s8W,3#:j59Yj*KulOa7"!!!!Re*@SK!!!",*n]cc"98E%!7:H*$3U>/!!&+JlO3mr!!!#ORd1@bz[$Bqg"98E%^u^.5&Hi(6!8oH\lO!ap!!!"\\a'V+z^m=9o"98E%!#VfM'P^3e+"QoU!07eK3-W.1bhL.`ke'4P!g7*&pNd9?:CJPN[O-Y!.T*!C7(UV/igT+%%[$?kkA_0QcjDla/o=jSb#^OQ<jmQ8Um_8-Sb8NNCE\<ulNICkzm->/bzZ/3+s*K%i:FR'MA!!!#WB[c8T"98E%!:[Ma#6Y#,!!%Q>lO!ap!!!!1d-Cu@z5dTb]"98E%!!'n%$NpG0!!#RclNdUn!!!"LVn<][C.VN6;/AJVZP!4IOsi\Kjk:sF$j6P1!!!^q:9sm!s8W-!s6Bdjz!;Pjf"98E%!0I!A$NpG0!!".%:*KW:s8W-!s6C-tzW56,4fq4i6bGm^GJO%!UV5,h`5m^de5&77,5d2u+@8;m`hBO\0qVOgGZ?l+Qe(,'MX1[Zp9c2cOE54g0'DJcfCqL-PU\A15TL9dYa1],O0$T&`oR"%L".m[YBK[rncW1jV(;P!T/i-><KAG`u3-ja&L0MMR^S3=\)&$:)q!K>[p*EV7%hlOElb:[5+6s7:z&;09V"98E%!(b8F"f^hEaRW*Ls8W-!s8W,b#Qt,-!!#9hlNdUn!!!"LB'U$3!!!#WXPg`(cI+q1&Va8RE$FSRrkunQ,CJe`"98E%!.]pl$NpG0!!".KlO*gq!!!#?eE[GEzd+.Fi"98E%!+:TJ#m:5.!!#:5]KmY4;(JQ!,h8)q*]mh%5+dTtFgbbWP=,Q/m&9fmKj5DA[o:[e;mUL;GYT<,)go2l=-c:0-$SIaaGZ&(lKWia&Hi(6!8sW,lO!ap!!!"\ah.omb%E]UO\n%hlN@=jzi9LdSzoTAGF"98E%!5Rd`&-Mt5!.]]RlO*gq!!!#oj6I$Tz0Y6QX"98E%!,/q/$NpG0!!%i%]F::[/n^mM"J?p#Fi(d*X1hkU.fDW]:;gP@p*paq)%eLslO3mr!!!!QKBimJzR,7-;"98E%!,.S^$3U>/!!"_:lO*gq!!!!1O6[/VzOO`Y)"98E%!6DY8#Qt,-!!!#$]HY:36e%qmG%c2ka9`FJ6Gju&Aj.."hOFNN/Sqs=N'`=JlO*gq!!!#?`p3s7zJB7$f"98E%^fehG#Qt,-!!#:A]G,i.nNb*.PU(QW^6abi5\hnK7+G%>rr<#us8W,bq:hZ`4UTf9lO*gq!!!#gPj8\[zOQX7`Z>.Eb.)q.3K9,=,"98E%!*"a>$3U>/!!'g>lO3mr!!!"hMsCZPz!:9"Y"98E%!)SpG&-Mt5!5NEPlO!ap!!!#7g?T%Jz@.EOo"98E%^mLe\$NpG0!!)e_]Es8)7hkg$XKA\=#T#!&"qD80CV3bZL.($rKPVQBA"!>;3J@gX31tCMP-ar/c0-O'V%PQ$M_X+VAdLIR8T'gI'J\ul['E%*h5dTSr5fIDlAK'(@h#.k9-k5g-Pnt:i`*fsd5<H:]8MC/#6Y#,!!%P(]Kt$[U>XBX?4:P,m&XX9>14&M5B-VST?`,fIQR'rGGBa7KZ7mOBfSt)acA`.k@17(*X.Adq>.U^%8G4-=+`ZK6#\g8!jUQ8oUVr)TDY+WC*JKGPZ=LXAoAUu%7kDNq;iFX17'^aeZ.CQ,*)JX7oSGkTk/i,&fm\6]DbMthj(i?1uu\UISfpF$%H.$L1p'"YQ@eBa='&/.@eQf7/7L]F2K,2$aAC=\5YUA[Lh$lQSu5F/ItDo#qr6i,DGY1!UC*rz\;BMZ"98E%!4]]-&Hi(6!+=p>lO!ap!!!"lMX(ZRz/=91+rVuots8W,3%M_4HJVRH-K"fAK?Etrk%4Zg9MRW+5PRt)3Y;PVQ"98E%!'pMK$j6P1!!!:dlO*gq!!!!1Pj8JUz!:&kW"98E%!8u)662R5>k]pd'A$A52``@%\r3$DW>+1%So609s!1q;[12VH\S6m,/6'3P8FCeRfgOlmED_&.ce,dd1jmXj/)+a'#"98E%!79op#6Y#,!!%P=]EUnV!?Me,lO!ap!!!"LLJD^ds8W-!s8VE^e'-%[bfn;s&-Mt5!5SHWlOX1!!!!#%U$E'hzLrnrj"98E%!!(7/$3U>/!!!SQlO3mr!!!"<L$JmFz!;O2memr2`$st&h5-!^7kA$>r8(-q_.kZ^[MbXG_HLbm-J/(k`\a$.i9%K1N`=Sb0Vr?KL%pq2Tl*"QZ!J)'S@_;t'_4OaS#5%r]$NpG0!!'NZlN[OmzN4]DVHJk`K9Nf"oO(=MVLJ5$=+eap[Rbe!eC\CULnUPW2Q9,[pBMW?cN'_RI4/%cL<0"PmroD^<(XhJFM`4Yr+W;mN6@Bn+]t>*Ki#RFgO_6]5[p!-@6b_\8DMC*ZlOX1!!!'g(TY*R7J`un)k_rR]fWbO54]/[28p_U$I3!b(TE)kref]IVm(eS4SaX%230u>[*OEN`I9EMM%=MKPJMj<Fm/^S1lOa7"!!'fffXsLkQSd`t03h%>?7;nc,LH-0;YC;[\X^:CRCX4AQD%a!G8?Ll?>V;HA.7(U!BAO9iQu$*RejnDqj"<s.>\bZlNICkzo"77[Ed^(RhO[b\KMeu'2"\rgT:)n)Ve7H1)jaU,TJ1.V$!\N93V_\Jj(c@d'S<=;,;7UCN(F?9E1giuee1OKlN[Om!!!"LkIa+4/R&iY?Ru)a,M;K5;Pj[oYaFF]Q0_*MQLHru+@_[H$#_J<A.=Eg!G0k_^"$biSGSnqXd&[#F+kOQ;69aQlNRIlze@Z'I#][aWbZFf0#6Y#,!!%Q5:<!54s8W-!s6C$qzi6f1FC+(?$HEcR;a%t(J$NpG0!!$E_]Ks!R$pB"k3Xh(?"CQiekC[F?bH&t+r06tn+G^Vk%A9G*Da7N19klhmj[J6?P%6l,rn2ZKhl_l2<obFq15"3E'*J:8!5R9PlNm[o!!!!aea!SGz@#O=Z"98E%!.^$o#Qt,-!!#9`]EP'%"L3"5$NpG0!!'g_]KnujV(2fh&e'5h\9QTo-3`rC($j'0lHQq5%D_NkkBBV?dL80c/jBMuc;S9#!3t!jY0HL\RJY:04*8md^]O5q$j6P1!!#!/lO!ap!!!"<_!;=1zi48.]"98E%!"bUb$j6P1!!$hflNdUn!!!!aY3QGuzGg#C\"98E%!,/aP62<,_hQDhZ!O-[=2LpBK9;oP;U_k!*`?W23r>hQ<MEFuB4Q#J(BuO0*8)l=Jrf,3lhQ&;HnPU^.e8j!&BhQ)AmGT'Q]Kq@7acbA[HT(Bt,bWS*O-OK&3G;,JR,(.QYqi)n(LN37X/YQI=\78P<n/p%YTch^8JlqJ/*?O2PsC9[,dlo4;PO3ks8W-!:9FQrs8W-!s6C'rz.#.$p"98E%!:ZEB%g2k4!!#LclO*gq!!!",m-=iYz!/\?Sn?WAM2$UB0:+oC=.MXK&oi7G!dO-0ulcn4E`U:6\AsR&;(?<74.UDqM>(9f&JmtX$YuCsmSUGE@I`\)d'^H,0z!6r.a*2'q00sC\F*M[,W6)E'u8Zh@DX[u3EOa4u?n.W"cg2C4u3S<Ml@)u:#6fVg&rIN;?KW9A\o29c&f62_bCE,Q'9fU@T5U<[EU;Z@*"98E%!0HT\$O.4bm)['@"ZpS/lO!ap!!!#'_WqR4zE4EO^X9;:nrr<#us8W,b&-Mt5!5S-k]KrcA^d+_3nE,Zi%pj/2m]0j8;;+aQ0dcbLbKl!@/3N`0,50E(eAj`i@Qb_mS(nZ*YV`5r(BKQ2r;46_$lmj2N<-]3(L3H7ETVH`aFd-20.JSOQ_bsFf0H-i3TGpmN1Rc@pH*M[Dou7kNG^fj8hV&:DmkOH]0F@_("U'eIlj:!d1&M6+eg@#Pm7`kWp0=b7>A]0QP\^VpnXEn<)6ndrq87t&V^;YE[^[M_SY(#6j8_ZFo.83eXKu>0jtJcN7nkTk9Kee72=G?$NpG0!!#QAlNICkzf";1R`W0#F]ElJB,4+R3`S9\^"98E%!!&t`$j6P1!!$tk:94Bos8W-!s6C4!!!!"L)=Ql)"98E%8<oM,#m:5.!!%P"]G0b'?P<!<_KCY]?q%S]QFL(=/)fe$"98E%!-#d?"4YQ=bfn;PlNRIlzU[&Kp!!!"LI,XB'"98E%JC^I\#Qt,-!!#9KlO*gq!!!"l_n6]@Z4Z#,M)7Vhq:mnYe_lHY*T;@X!pB";$3U>/!!(s;lN[Om!!!"La1MPoE@C;A$j6P1!!$D_lO*gq!!!#'UV%.KL/nB*p%@>8c5KH9-skfs&-Mt5!'p,D]E_"1"qbOAlK\f\zd$O&+"98E%!$KCr&N/FNM.KF\?^\1h251_<(qI9n!hn+fKA&=&GA7j8c\c!NZnA6#lNdUn!!!"LX6U,rz^lI^b"98E%!!)9L$j6P1!!%h?]NP<r;8s=!WFRRf8fn^p?+Aijne&iQ*PJ(qG'D/hb6q\I&Z-\9TL^$gq5a0-%\(NbJ/73>jnFLA:)d\q]9QQp$\TLn-7&61ahWYE%=P&QB(j.kf9CSNlOa7"!!".Qd-Ci<z!;a>ooR,2OCeADN*Ga!W'Q^Q7XN(kRO1Or[\DL@/KsV670Eg;Y&9(6;/f]-"V$*&"d4HKLi61!7R-_S4@Zb626L+s]zE.[Be"98E%!/,si$3U>/!!%!3lO*gq!!!!QUqB"b(>qA'YDf*:MYJ\\o)s-7dX@2%3#c^D)EaDC7Od;-XN*h<g?nn2^"Zm5d'Zi'B2u8]*e-jXIia!NnHY@H]G+(&s0<@=@[8E4KB:c:2W":o:''Yg"98E%!#YLs&Hi(6!'i]n]EoAj(I&iU4F4$n#Qt,-!!#9olO!ap!!!"LQ;0OAs8W-!s8T_='I^M$>:_W@.:;BH"98E%!5Qgk$ZT2?O9a+-GYC"SlNdUn!!!#7[d+;(zkkMe*me-`Mk@3q>A00sE\[\9e*F#GYG3]M=zBUHGg!GBNnXh*'^?;6]tG2d*H_ikoL5:%^[SD6A'dm<HA0_jAdcee$7nM+Ul!p<SYVdMYj!tAKfCV,I8]-,(*)Ub_/F+)8kb6q[2,I'&OOp<K3j6sW7:S#ZSJ5`LM[ZQ>[:Im%>[e_eK#D[cc<%e3uhM^:]-Z#hf1=2=0f7RoH2`a`aOm<2Sz!5[t*"98E%!!(d>#Qt,-!!#9MlO3mr!!!!APNrSZzLu%A("98E%!._Pk.:r(MD[$RT#]ud!5=k]b_7'QapmnC[RH21(6M+d^EQWu)$p6*e/d/gQ3%GqAH:][UW)UPJL*LoI\]EE\T'X'<172\4&[KGT.LlFV$85Z1LLHm'ir]OLaWPJ7/Bl1A)#-J6G*-u(%Sjq@s8W-!s8VBn"98E%!*#0J$NpG0!!".AlO*gq!!!"D_!;=1zi6(?s"98E%JG623$3U>/!!%Q#]G+hkFI+4u=h'fT]g-BerBo13^h15FXKR(3pJE(&f6i:80csn8*GiiT6RV&)nA@RjgZtfAmbA-kJ[n^32,`@U9RfT-Hlme'TF$f#JL2T%kg,:;Rd1=azd(8NK"98E%!.`;Z#6Y#,!!!#ilNRIlzM!GEOz=R#,Z"98E%!;MPd6(#j0lBq#\&!j"Fi%5M&h[Me!HT5-[Rntqs!4C94YF5@3aSsA^4`Q'@`rPY*@W+n<#Y@7!rjWR!2OuuGec4q>"98E%!!)K#%MST-6Nkl<YG\tg%pY@b$NpG0!!&CYlN[OmzQg5"^z!:f@Y"98E%!!&B]pYu5Qs8W-!lOF$t!!!!ET"GKO;FW8P'e)[iNV,s1#m:5.!!(relN@=jzr4Eu7Ncn2c9N,l5q^IU!>61O'*p1b*[+OFO;8_]-"98E%!$JK2$NpG0!!!"OlN[Om!!!"LqRd6CHi&D;3?C1&*A;`O6.&?D+I+-/$aJ@<ZjA^@ZU<(EP%NhKHjh)0"b6?WER=5r<VB6Zm*3<2aQsfN_")!?,Sl]m%m2LlD@,0c=^t4p^An65s8W,3)1*bC=ch'VP9'Ns-M*)-?UU`Ci@T&A"bsZ(r;VdO"oNH4H%a`U8ZSc(XABhflO!ap!!!!A`9Rg7z*/!P_"98E%!!)K#$]Q0AZn-XeKdYT;lO*gq!!!!)ik,W*=#9]0TN"g`MS)7T_f3I.V%rX2herr*5E,$22S`;A6aJHlqMNUghQ2$;p/>t+L2_je0MH=J8Nk+R&TZr?U;doNNUQnHmG;/C]KmDA%QiP8Y$f'MJ/73V,HZidaGH^@5,MF/VU]h<P!9k&Ce-e8NYX&'B<8s<;MaW5Wp/8C9nBeUJML9g,9Lp<62>dZgTQSS<T8A!D2j<?)QC9XXWAA5_'?l2oLJS]fk=V!DqsdY1;QoD9^O][W8!],O8g_HV?J?Ed;X`(C(S#lR%*C*R@m=dh4Qj4,t!UB$ZpiG:,;kLs8W-!s6Bsoz!2\uh"98E%!!)$E$3U>/!!"-plN[OmzR-P%]zJC<`j"98E%!5O?%#hXiRG`AEO%(m-9U%Ch0E!2tU9g'.).iC"Q$pfL]J:/s-X%H#Y=mH:qzJ?HNdFslS\"98E%!!&2J$3U>/!!$EmlN[OmzqWeLlzaLJkhq,2O(T\gG`U[&0gz5f;mp"98E%!!'gI%BVp#Jb)mmDudCg754$9"98E%!6Bu/"86M6]G,J^#"?4Ylfiu88eT"60=E0/Pg\k*"98E%!1;7$$j6P1!!)5HlO*gq!!!#'Y3Q5oz!5uN90VUqP,0"g^:qr'K[9[Kmi^SK#_.D]).pX)g>q)i>-.;N7"oV7`Yfl%9T>+0-PFshm+\0Jt#[i.34^<of=mHCtz!2f&g"98E%!$KVR$NpG0!!&tWlOF$t!!!"GiTgdQz5e4Nn7"Ni#8H#m_Y";@D_K<sone/.hN]7(LC>S:RA]IZs8%1?pqVRa0NVn8ip'#Z5Jpc+d4rnKL*&X@H73f9Lp?N(hzW2/_f"98E%!(^t>6%!q^c%BQ(-08&._odCF4b(D?$l#U4b9rf)1JkfDN3imQ0B!Ip#L-YcUaQR@8Ig3J[W$lnFo_)0'Y2H#n&`4.7*pQ.9<5_irZ!$9Q7%k3p-u7RN&Y/TDq_e*0ujCJ7H$.KWo).Fhl\@doMd?6eT[)"3#HC>8N`Qu(+?V#n@T,T1[_r!De=9Yg)Rak;8s6H'qt*QC^U_6hn&b@QWJc+Yr$V&JWe.3WHpf$"!aLp+chb%88W-54.D$qE9''UPX5D1lDsopKO5LJ\%E1U>9O^k+A#e:nNtDmg:S.?[Z'?'T-9-o]5f+\jGK7T]kfah]G)C1O$Y+q18NP=;jH\Dk3dmi)V=9^"98E%!&1jo6.?L?[b3bQ%QKNZVIYqlJ3r6O,HKJBRc"$eCnk)[Uk!iEcYaV73?C<.L.E`O@'%74<f?=IrpGgS8qH.*KK$OJ6^CWc]0kll"98E%!9fX4$j6P1!!#uUlO3mr!!!"hPe7=keMX0MLKkh9lO!ap!!!!1]t=_<U^W+\S95J<d,)DC^_i1mPpbObCg9a$$j6P1!!"."lO3mr!!!!YOLtcY@S]_!qs+UmzR*t:."98E%!!qQL$NpG0!!%i5lO*gq!!!"Ds1CY"$VQ36=+NI=jX*`I*_:\uIHR>&`Xm`CE5'$,h;6EE\LoSQB&O`7c;S^ZU8\YS>0DOSn06s&<L9,"3]VH,lOX1!!!#9jhn6W'jaRQ\X6RI&e.4pmnjh)O#,H]M4VJMR%=#,:&Vj2IAMiVbOG8eN[/FoSfcn".i0"jB3VNF]5$Qq++f6HV:e'<.Cj7I3P(P2Ti?<q&eo`8>q9IFK"&p"g*l7u0+mu:D:f'n,A>/iT_>/6pj]<&lbc(F%i_t,jZ#]PM(=%Y-4?sE7:6!%%AWhN$Q6l7NXP11dh<I1LhZD_?qQ2o*,qB6,1jH1q7.OK`;'+;cJn[:.i9UYF^Zu:2z1m>QZIn?q#RjH7&1'G5uH7fgmCnp*.]dD?=:/1`fs8W-!s6C$qzi/-b."98E%!/-WM&\Q$n99nOVp1+3mP\rH-+ui?*Y5eP%s8W,b$3U>/!!#:4]IrXG*bFMSnruQEjIN'GYgNhlP2K]u=>6@.C`jZ5,>)4FkT&MIf7"n9[u?!$]Et[a*(GuQ>f3K*$3U>/!!)NHlO*gqzVbW3Ms8W-!s8T_t<kn!nNml)5mseo22RX=XOp3HEXnYjH%*-h2q]Xo'<0toR4#;2SQX(<s(;k.-04S,MKANt=D(2k[dK[['^Zu..z5aT+hIqc2HL+12^lO*gq!!!!qpq.2]T6Y3!(E"f-;R#ar`_=9s:7d(;s8W-!s6C7"!!!!ACldlo"98E%J8qa)'N_;kR%BGBG9ZTX5GHV?K$GYZ@d=='z@*ZD!7p<HZNhK]r1?(XH;T!agpGE6r]F_NV=Z%EW*CuX71gn*uiK:cd:JoqJ_G01TFZi\F$4]+4]:a2R5J^q5d]CPlHCh"g%1p#pj!;Zt<#t`4J_1ZBNl!B7(Z\9ZpUk01>\TW*fftW9OArZ+,5]g7caK/[Au>rIZ\L!eP[bAQ(g^mJb7uc#@eYXLlO!ap!!!#WYj2Z"z0^n<="98E%5e>A/$NpG0!!'gR]FuVJiS(<@c1DGeT]9hS1cWU0?0_n%z&<sg07#FgR#j>$!H#Ak_*U=(9zE:rN*"98E%!:6$;&Hi(6!2(C':B(:ns8W-!s6C4!!!!"LFQMfr"98E%!,28q"p=o+!!!"YlO*gq!!!!AXQp)oz!;jDp*QjF0GN:fY_\H1%\G>^ah@*&3ZVZ<5<4$fi.nWQ`*@e\n=-4HQ/9^"=cA^5?m^=`[Qtu"Q[Du2s>,nZ,0'`cGz^qo=D"98E%!"ahL#Qt,-!!'gk:4WBFz!5'!l<0t`Y-TWj+SR2iq5i-[S4(MIZ"U"f*!!!"\]F*1u''[?&]$KIWlO*gq!!!"dk.DC285"CK1[^nUP89Q4J#_kZa54r('*J:8!4[-9lOX1!!!'gdfBWYEz!1W9Z"98E%!.]VqWo*jVs8W-!]Ko81rNd3EAt1[le#qOXHAVLQ*!EQfVI@j'&Po(4n+]X"h3W>O7.V2e[,#M($u4G_VJ)2ue.oDGG5I?Bab[.drL94CR@0J2lNdUn!!!!aTBd'l!!!!AH`9c+WW3"us8W,b&-Mt5!!#X;]E64<lO3mr!!!#oS%K(W@mrq5]_s^Mk3E6TzJ;`_%"98E%!4\3X#m:5.!!!"u]Kr%_92"*ZE0inh8#PO.C(4H+g[4lP`Wh/`i*n"2M4^>pr-UTs"`X"\-e-!p*]uGTDOfNR+L!p$QPTk_i;W]@$j6P1!!%,0lO*gq!!!!Qo]l_bzJ;(X%Fg*#--lu'.)CFnC;T9Z+E-AIs^u!P4n$md(_D^?cZ',ZF>-"](-jn:SA>=8.##rIU/Sf8Q`1%&LnOo3g`p4$9z1lLZ."98E%!.9X9'Onn#QQpfZ\<i,f5\r"M6eY;TD<hT5zYaS>cs8W-!s8W,35on"&74>cZU6ItGM;\0.l\&OaJ`B[`0N@+U9lNEd/KZA+T`L;iLNIRN]UF\6cFE=iA<JdT7C:'3HsZ]Q#q5*I"98E%!5Q85&-Mt5!5Nj*lO*gq!!!!InEUPezJ">m1"98E%!.a%o&-Mt5!'hA"lN[Omzrp'ppzLt:l""98E%!#V/"408J^s8W-!]Ks!`>s3XWD-l+d"uq5:[aI#+cDnb&qNRjjEe+gl%/->YDb16G9PQQait^N.`AU5Ar7ufNNN_/.#3g<)0Se$@&Hi(6!5NHP]ELWX:m-sR%E)?Zag5r#?s&f5%U&**"98E%!2-:'%kYHF!H7+*j+9>_pq)`S]G=^"<JunKDq>c(KI$E=XkK2F_tl9%]JoFB\oT_,f%eQr]a/#@'Oe>J(%m5.:GjR07$,S,A+4[&JQ6QKPcqj8SL[!]kZl[a._'h&?qt""s8W-!s8VBp"98E%!#b=m"U"f*!!!"`lNm[ozcg(f=z!9reW"98E%!9j=G#m:5.!!".A]KqA+S<Jc//N<J-,-0(7J<anDDEf%Wc/(i4YV`):70J20XT%YE?PnL+"4/r-ZuJZd)]14C/FTB2RLmjo-0;bO&.)'KBWg2!9W]Y-4OIXb%I4Q.!!!!ahMgb-"98E%!$K,D"9\])!!!"tlO3mr!!!"`N9^cQz^pq$CAEPakXP1a_NNRM@oM?d,JoZCeCCraF:--LU7ru+NpVdqLh!=e-l%fceK]<Ei2I3U7)K?ipGo/-EU^3/Mf=V/V5Yc"ms8W-!s8Pjerr<#us8W,b#m:5.!!".<]F@Cc";hD,@'&I']J[mF&?mm>(5GNZ[>B<W;e_9"m-=u]z0]]l4CcOY[it:?0a#6B:q9^];ebG"k!jm+@ArVKV)QrP8q&UW;Oa+k]p.+c6hDe_F5M55r17)4s9se;PW8!o-NU$rTz:ke3D"98E%!5+K\$NpG0!!&+JlNm[o!!!#W\a'V+zkb%/K"98E%!3jB,$NpG0!!)eY:Ab(ks8W-!s1AS'K1P'a;EF+L"98E%!'m*f'MVhu_/G;<j]=2-S@2R!Xb6F1!k\qf+!!"KWq9r;0[Y(0&-Mt5!.^`GlNRIlz[_*."Hbbn5=Rc=XnOFPPO`S0$'CqJY</g;@rOIef9%;o*LM'Mj01g+"8:=/[\armg7YN'2[-X:=Nlpe&IPenujV$^o!In>OW`1WURtk_T-+k%c#&_sMTiUZ;6NJ+XpC/`TZe6P2-EueD"98E%!'nEe$NpG0!!(Z*lNdUn!!!#7Xh510XB$YWqtCOa=0'2%XtRFR0V]2pI%;N;$F,JK]io)$jV$/HO_(nn/e8R9#plO^,1**(!2*Ch\XMpRamMV(Pb_s'-4l9e%UaR.C0Z\?;<nes!!!!AbKmg-+lQ;GF>EEeS@fIM2#Z.cg"H1=Cp+@]nr50KL$K-Mz4Fl`)"98E%!"c9u$3U>/!!)N)lO*gq!!!!IgZoCRz>N4rW"98E%!$mQ:$X+Au=H31YF4F=\lO*gq!!!!qrTaXjz!5@b-"98E%!)T!I$3U>/!!%!6]EX^o[].!E]KnN(*(qn)Gj)+5QOn]jE3eoTM3":=l7+ZVAZup4`rp]qq#=TK>Fs5QTm*^L".,O)3]SaYRU-m(8&ZUk-=BsA$3U>/!!".M:94Eps8W-!s1AON-,ZgsF6ic\1G^gC1UHBZ"98E%?oQm,$NpG0!!&,=]G(]%h#E:1!T@tf@[P^_<NN^-WCa`/`+L13Q:Z=1F1`3Ajk)X*(-UIEX^Kp_g0*JlC9!6*#pJP&bul:]]p7mk"98E%!'mWu'gp;_):YF>H[(=!dh5*a-\XXtLdUJ>"98E%5_JRl#m:5.!!#9S]E;BpRHk7azoUEKZ1$)o3Aj_W^h]aW,rS/>hich7RL=/CaXLYmC9,lQMFiG3h5bm;oD$^8Yg$bprP#B[qjBur0grPkDXsuH-:qT*PoJEft9V-rE4FDT=>M#0=1=oOaeM-X=s.5d\TDCYtdRTN+TVl=.)HpE=C,Z%"(#recAjauCh^p@9Y(odYlO!ap!!!#WJa3XGzYl*f!"98E%i,G[]$NpG0!!!S-lO!ap!!!"\L[,*Hz!8-TL"98E%J9.LO$NpG0!!#"/lOX1!!!'gmhs1UPz:m:2R"98E%!-FOm$3U>/!!!#NlNRIlz`4Q=7,T@%?6u_H#"98E%!:5j6$j6P1!!$8jlNdUn!!!#7P.V9%],e+@jJADm:3CE(]B]k.zk`+m6"98E%!!&q0%3^^-^j7p"\Vcu1P.Krf"98E%!8(s[WpB]bs8W-!lO!ap!!!!QbNf<7z!9EGP"98E%!5QY@$NpG0!!$\ulO*gq!!!#GVn>=`N^@jK@A/l#=53!>WkXQ%:5#tVM_bI>,T1r"9eB!g];#VH(Y<XP\%J>ign3o@IPd0AYsPq?<@\UWqH.tLlOa7"!!&ZNTY(`p2"nD#:e=8MFJ7YLlOX1!!!#7qTtEZ&_d]kdiQhON?MgL)F:HHI1nc,%##iLe/Nl-HbEcC$UdDq>P]L=ClAscg>&5eS8:a^V1ZtSX%NHJuH2YEu:1(j;s8W-!s6C$qzaI;E$"98E%!'n0^&-Mt5!.^<_]G/W'Ikm7<iY8?0#%^r=[TS(nc\1Tj"98E%!._Af"ZRtH+"?L]"98E%!.`G^$NpG0!!(sLlO3mr!!!##Q;0[Ds8W-!s8VBm"98E%!3kGJ$NpG0!!(+#]F>Ih>O.A3oDY\QP/"uK(\/l>0]TKZ=&!1-I%oaUL;J<LXB?FQlO!ap!!!#G\*FS.znY>CV"98E%!5P5>619J:nTWst=-8u"3^%eZQjlH[6'lY`F'oHkfo!-IBRAZ/f)ics^@6PX8KCoYpV.m%p2pP6"@g%d]Bu3S9FpFp"98E%!.a+B"rU08G`8r@6,O`$PR`!Mql*dP?,tK-p3,Ks<05?V4?P$]bm=sP(W(?WE,K%ONS(aGC+e`bJ-EkJkFs)$8KA9jr4dF'UN#N-"98E%!0Dj!#Qt,-!!!"i]Gmc?N+d^#UWP]+]HEpke;.$2eF2l)&OM5u0>&!qe/(`YVn/s+*7p0h^g?aL]B.e[6"7fUa!NN;]o.s>>X'jG8C^q02WXij$54%XGl#'mL\E)rr),hqb.53W\k!?toeX!u7$-83@=*&V?e:iG0o#!""98E%!5O]^$NpG0!!!;rlN77izW4YE7<9AAuA^JsA*r,'4Xr\V?Q>r-]rBTr6d6A-N22LFq29ApM'"9c@W/7+fg8c_`V$A?@J0Tca4WZ[F(hh6O]Ksj?1r]WO7(5*$r7I4'MuS#ao2$d3eKfpq5"I[s886E,7jtZPp6S$DhS6+nl\SpfK"(r=2,q%;(jd;j/P[n`%0QY2!!)XT::1'$s8W-!s1A_6AubWTVEF`g+5'Dgs8W-!s8W,3%ek5X"!o?tSD=p"`c/ua&Hi(6!!#sQlO!ap!!!#'qn*TAj2K+74FOULB%;ed_h:NM2Boe"K7J*nOYBC:3YcGRLdWW!@&:a_?B=$FW9o6D(kT7)KffRu+\aLY*dShXl).ON)MKDbikCu>g!7.pH""a.jm*9Wz;#.a*FPFG>_fjt#?992-kpdlN]>?7ulOa7"!!'h!Sa-RbzTSpGk]Z_9uVXSQiFVi2PlN[Om!!!"L^?Z+/zYck]*mtNTjG-M5RT#iTFBR%ag%MGQLQ6DG:0jD?GN3ul%H0%WG=-kk\nL4qh8e3BGl>_HP+].h76bf/Z\=Dk(#/!5m86]1:CGu"K7-eF'1)89;hg7$2pt?Vhl#HQ4JC#?1YO(NM77`<P+Nm:I'r83nBF.d'M!=nJO9(+PZXb5^lOa7"!!(q*f"=:hgHt(9,l3@gb(Q^;4nr##U!Ri0a)+ObCD]7VhF;JF@J@VO=,FTgY.0As*erbXehmU!0,SpQ67Ea#n"pB.lNm[o!!!#W`Tmm7zE;&T*"98E%!6Ed)$AZs/Nj#56g+Qt%$NpG0!!"^ilOX1!!!%P+U$E*izI"U_k"98E%!'o-$$3U>/!!".alO3mr!!!#_)=%k;!!!!A^!XIs<l(f'LQ9"]8nf80aHAe2Y;<*/'N^Res5rR*lOsC$!!(B;Qb3g1#Y'U67dP9u]66If$0r!&zUlt$O"98E%!:ZHC$3U>/!!$u)lO!ap!!!!qf=VetKZ?+nGA8-@b_f[LZ7_rt$Wi1t<WN&%K6Q7]F#Oe*-PJORXIr(s+bW5c_l'&PBoAq4(1+F?N$?W5<>#2upq/^`S&m:Q;n#$OUOd&`0a>D%pc*soJ/Gq1/>AQsg"H9aC>]MAn<PQi$NpG0!!".6lO*gq!!!"<lg"r^zXFRrL2=oqe0`kHjh!M(RP$3T.looCfgmOA`W@Vh^!d"+k-J-R\(cXMr1s_1LE9:f1_@^/3^]"&@Md&r.YucZ<"R?I!z^m;VIoQQ&/4ToP9!C+bj5pNQeXOn4f:'pq"s8W-!s1AGR0)4`<"98E%!!(X:$NpG0!!'O*lOX1!!!!!=Ye1UGU3fQT5"]LMbSb'V5kTk0'^H)/z:snS;"98E%!"=nR%0QY2!!#=i]F(H"#gSC+Y+iIplNdUn!!!!aLJIUCs8W-!s8T_GO;$V^OXN_Sjk2.BhY`R4!W7!.lO*gq!!!#oip-sTz0_4N5"98E%!!($O(X`Gk5pas:CN!ct^<ZmMY839ZnUES/lO<ss!!!"d0>%_A!/k4jcAYkTH$t^c#[Tc^,XC7`*:""9z:ljoL"98E%!7:B($NpG0!!)Mi]HF<%(J]uS;p_`Wq70RC$m&k\U$k*?gIB2_E]*BUJXGa7"98E%!%HJo3WB'Ys8W-!lOa7"!!(r-fBWeIz+R\P&"98E%!78-d6-%eG#Qd0GkPI$N<IkqKA9Rj,REFBhHYoGY/+D(6Ng;[t5AD3!T8sU-jtcLn6Nhr-YH#9l<_J#)$\`1mk9B4'"98E%5bZTk#m:5.!!%P*lO*gqzo'6\eze<T>."98E%!!%jNgAh3Qs8W-!lNm[o!!!!aN9^lTzI#.(p"98E%!+=Tp6,@pB2:m?o*rE[_X$fL=P9c8WTg81Wh*,0T37R5lAsW_L7HQCMX,bNNht_[^Uf\c1clq#[5"mq!:McTX7Nh")"98E%!%<]i$3U>/!!$E0lO*gq!!!"DY3Q>rzJB@*_"98E%!'o*#$NpG0!!)N_lNdUn!!!"L]=\gZU"":=g,U$pBcJ8@O'O!=/tp5L'*J:8!8(5:lNm[o!!!#W`p40=!!!!abdcsN"98E%i)SaK61[P4B6U>7T#lodH9Ls,-LoM,e]2DBChOeJac@&`ZShKo63PuVrMdQe#YNOQ:kE9[[ie@m8KW'l0"[t\O;dEo"98E%!+$JS#G!tLK]R(<]KtB08HJ$poJb0L6lH$2kc,InfYf&Q7A^fpkKuLr%mARTX>@[jf1"^X-M`YIc&\tT3MTMrpXCJ:cT*"-C)UmR'*J:8!!m#"lO3mr!!!#gQKnn]z&CB_S"98E%5UbRV#m:5.!!$EJ:;[#1s8W-!s6BsozTYnE.LRe4ac2,W\3[`>pRfTA[5<0ek;]fm<WO3MGA]JCPf)46LIuXGa7f_a"oJ)'J'0uK-](elnh391L9CPEJZ+LW4UYoJ99*9cq9b.sF.:-cT#6Y#,!!!#F]G-PV7?l48BR"-+$H&E2/;FS3eo/28*R'R2,d/u#fG%YWlh]c3N'eQ8lO*gq!!!"$L[,KS!!!#7>LMgH"98E%!3gRX'KZdVr46alUHV`W)b.&bl0*]49^;rez!8tL&itKX_3sY6"e*/A;D5.Z!#+E1=,ug5R/13J2d%4;Jn3GiRPriM\]F:r%;5+/p/bFW^(\d5!"98E%!!(fe5uiHU4ABZR)*Z9)5pPMHp:s(&gu.e(m>VNKdGbDZAHoOf9R06&F\dALUJd=BK-5?P]Z]2lR-MA/0UZ_;&`N$_"98E%!5SHs#m:5.!!$D^lN[Om!!!"L)s[h6z5e"BlK@_5rO_YtS3$1#tL(u)u48-K\<J^&=r9/eB9[^ENJ21Ej,T1hH6Rk_]\tr5c7>2t9ZG)gad`]AkFubt&ZFg:5CZrDsIMUVA"+iX3mNbPP:)J+H-L@E+`#$iG-+)m'g=+6Uk^#(NB<`-1_ZbEnXf,QN%`j;YUaP:/:rU4s5!:Eac+Fbgs,KeWr,_ITL#350WMdJ3:`e6S#Qt,-!!%P(lOX1!!!%P0e@\)J\dg\JkWmT$Q=]0R/6s56?7N%fG1!!6"f,$km[1ZPQ+.c;_Or^I,Yc1-$T`>^AR*oU"#\F-\(ia3bl"!VlO!ap!!!#Wo]lheznGMS\"98E%!8rh%$3U>/!!!T0]E_/,XRo&s4mN=Uz!9!/G"98E%!!(7/$j6P1!!#!HlNICkz[d+;(zd#I?!"98E%!,-oK#6Y#,!!%PtlN[OmzL?fBR!!!!am*P&)"98E%!+<M+&Hi(6!2,M%lNdUn!!!!ai9LaRzT^:tM"98E%!'m"=$3U>/!!$E(lO*gq!!!"\M7a$<dBR:5+6sI@!!!#7R[WOL"98E%!._iM$NpG0!!([9lNdUn!!!!aNU$rTzi:H7@"98E%!9!&+$3U>/!!"/*:*7UXs8W-!s1Aas`.V)=#QMsb+\eE<)D_"Vn:G+5*!@)n.r1X5;meO1?kW+2RVlfO610Oq.H"h-OWIHV]<8='Na56*\HUPB;rSo:IND:18LNhs;NqgA,BC'Jb0uBAm-An,`Fe$uZd)Qi$i-i-F9q1?"98E%!9j(@$j6P1!!&OGlNRIlzS@f,5CnB*8UG&P2$3U>/!!&,Dlhb1Q_Y#<^O6[&SzJ<0"-"98E%^jkA0$j6P1!!%D:lO3mr!!!!EMnB;q`C&$On?R0%&Hi(6!.]`slO*gq!!!#/r9G"!!!!!)gltRQs8W-!s8W,b$NpG0!!)NK]E9[[&\J[`VJHeh5<2N0g(8E&>3CpY%h#5Jm1341/rD^QLIiTclNRIlzVX"Ehz!1gb7*PC5BHKK5EKlR7FWMZ\of]rkIz+R/2#"98E%!5P&h&-Mt5!5Q51lNm[o!!!"LPe7l*$U,t:]$:q#f12X=,Pg,rLtob)dlq6p]E3=ElO!ap!!!!ajQdB\!!!"l(#eHe"98E%!,RPY#Qt,-!!!#!lO*gqzh7OF5P@EJ_W5f'Q=JE6/I1seWI.;@F$3U>/!!$E)lNRIlzaA/o;s8W-!s8VBm"98E%!#Y.i#Qt,-!!#9=]E_UI3*Ei<#J:>3o*nlXcS'k8$j6P1!!$gAlO!ap!!!#'Z0MSsz!7'm<"98E%!*JBr"m/0()Xcnu"98E%!+<e3&Hi(6!'jARlOX1!!!%Ogbj,iD!!!!ao@E48"98E%!!)ZW$3U>/!!#:7lO3mr!!!#SO1Z*'llafB5TT7SlL,$_Nm]8@#O;d$z/5K$ss8W-!s8W*o\GlO.s8W-!]G/9h<gCod4$#+BQU28Q?c.;J-YDZO"98E%!"bmj#Qt,-!!!"blO*gq!!!"lYj2i'!!!#7k3VC>"98E%!!&_Y#Qt,-!!#:^lO3mr!!!#?N9^lTz'SPcZ"98E%!"dGg6!c\L<@76iIF+9B:N'te1mm&fFQPBPbT9T<mAR.tKj>eRYR8og<9#)C.SN3P(k(W?!K]U&EH\hXcJ+/H]YD)_XXSRq`Tmp8zJ;EM!"98E%!/QJ,>lXj(s8W-!]Eq"%O&QPcjR2I%$j6P1!!":4lOX1!!!'f1cKc&FzaNs/V"98E%!!)NS#Qt,-!!!"r]Ed,hMRgst3pR+Uz^p`P:"98E%!6E(D&-Mt5!!'7YlO*gq!!!"4Q0Se\zW;5`c"98E%!$I]B6"Z/IhfpC"pkTed[!/6\d*Y9$XM2!D80?NI,/t2f(U(*(4p)'Tf^,XsQW)C#i\klRh9MXLXt2d3=a$itGLPjc"98E%!79ur&-Mt5!!"U&:6=30s8W-!s6C7"!!!"lNnCuJ;Qhh(P3WJYzOQK;Vrr<#us8W,b#6Y#,!!!#KlO!ap!!!#GRd1Lf!!!#7f?`ak"98E%!%<Ea$NpG0!!(Au:<3D7s8W-!s1B2BAC"-BZ>MQA4q8/VCVAguJiqCr);4oQ%0QY2!!'+<]ET`H)ZT%DlNRIlzbj,Q<z5cj8X"98E%!$J#K$=U1URlfZ(G=tH=#tbh;7$H%&J*6,*"98E%!$M+'$3U>/!!!SJlO*gq!!!"Tq!/4hz5jIY@"98E%!.aG%$j6P1!!!"g]G)\]\=;s\S\.l1`On"33C'1Y#]Ar9"98E%!&3*l$j6P1!!(4tlO3mr!!!!%RSF3es8W-!s8VBg"98E%!!)r0(udEO5kCb%B3fFiJ?J_mPQnH5Tl2@QLqH$2q->KZaauD>Fg)<V`gnM54FbGD%7@$-`?:ZsA6?@pMRm+RI'l>j"i+U*Ualil*Xsa#l?7l].KK)N'YL()]Ks63AgGh?RS`PDASOb6#t[?rWN\n$0Yh3pL&^$_/C^bU*WtDDoJ1rP6qXEEn+fTrgQulp8,#LEZd:Z=%r$j4&<M4s%YROietejW8=6-u)S?dY$>Fa6E=C`V;)t6N[)caOL%ra%&/67rAOJ4U1*TkJXl;as=6g4sz&G>>o"98E%!.^6F'V9_,P@sk0[G(k77'!CTGm_uNBY4L[lCr_:lO*gq!!!#gd_$*'`5''mf`!^"PkK%XH3*=>"98E%!%=9$$NpG0!!"-slO*gq!!!#?Yj2Z"z^pWJ>"98E%^j;ii5loqRXMP]YLq*?\\rL,7L#<&f?jGh69lW`lIn5(WncuuDdNEbn]ZT$ebO2f^@DlR4'XEf)/R>Q^<HVNcJ7-#%Sd]YX1T*OVR9;X5mcam"=mH_(!!!!I\!ZIe"98E%!5PSH"qg#gm>3.T#Qt,-!!%PFlOa7"!!'fIiTh$X!!!!arN3^IO`]Ak&>`;s,T@^P?u`4,<6\FjB24?`s8W-!s8VBo"98E%!+IqR"p=o+!!!"glO*gq!!!"\pZi@n!!!#7#*eEc"98E%+N^VKrrW6$zlO!ap!!!"\WTsfmz^m_nC!nE8he$=Er1b\/,"98E%^_>/^#6Y#,!!!"MlO*gq!!!"4ND?t^s8W-!s8T_CeRB<jcG-RHlk<]loM!_8lO*gq!!!#oZKi)*!!!",l[\:/"98E%!8,EZ"p=o+!!!#ilNm[o!!!"lQKnt_zjIkfN"98E%TG?PR$3U>/!!!SKlO!ap!!!#gNp@8[!!!"L*hDU("98E%!3h.B&Hi(6!'hlc]EA5P8(YB^JPjln2Yj\)$OmROlO*gq!!!#'lF[Z.fMV!=`M[i0!%/6g5ARsu&Hi(6!2/n_lO*gq!!!#_^Zu71zLu7M1"98E%@#!"n$NpG0!!'7klO3mr!!!!-MnD?&+)3n9[MIdVSM_.:s+i*Ug\Zjt;;cQgA:oY)9!5h?qA`,aOseFCV\-)og-6*O3f3"%1<*PP7."N/Xl#Sm]KuG6\EeHQ^gXYa\!0`A#cXg2H<\V@A>CU6:f<LmHnmZ,S<dJKV\Huqa)WmDmG!N5=DT@l7u(<6A$k_U>"]t'$NpG0!!&t(lNRIlzPj8\[z&A@BA"98E%+AL@u'HlFVnR7g:(KIEJVQEGmgQu`s7dCHcz#a4KW"98E%!!(H[#4]VU;>(Lc$3U>/!!!#ulO!ap!!!#Gkj&EUz!8(%@\GuU/s8W,b$NpG0!!#:7]Kn<7%Ig*$BMDc;956Tc[M%b9`\A$ZY0\gTNqnH"!8o$j0o+UQ8Zh@DW_Q1?_g'$1n.VSYh`MAV5*+k)@?Xp]#Qt,-!!#:D]G*TYYlKM-<9H:\E*#\[!%R<J!0ZX["98E%^o>]H"U"f*!!!#ClNm[o!!!#7KtIZilNqUK<p8iS"98E%!.^-r$NpG0!!&tD:)V^as8W-!s1AmUf5VYYJkA-X)`('@^^`-c$NpG0!!#j=lNm[o!!!#WXQp&nz!4(nr"98E%!.^WQ#H"_B>oabqlO*gq!!!"TRHkFfz^THf0"98E%!)VI`'Wt.1j*0p&KZb-'[(<TK:)Cd1GJ"/cH?$(]<6Vu\L[(_$R&A$l:.tTds8W-!s6Bsoz5bbnW_D/i=("2l9/hW1aN#W#,Hh1j$hEk#?m^fAd9&5RTO;=K%oC(Bm$4AnRlDS=2!SS.J2g)9SS!&^,I6I9(/*dQGz!1<'W"98E%!!(L6#Qt,-!!#9l]G0;!19i!)QdlgaHY.*t_jjaYJHrhR`@ue7gW7X#XElu'"!a_qE/p&8).PWEDO?JO+h'D,_&$+0\GWPDfaSnJ\-e*N<oS9q-lu-/8M7ZL$,I5*FAD'"s8W-!s8T_JVR:&B/iQ@9\C2%'k@`hF8-&"bZD+Y;'G-I;i=W$/#A%,=[U""hb(G*2Hg;%BzR-3cC"98E%!9g+O56(Z_s8W-!lO*gq!!!"lqWe[q!!!#7-0+;!"98E%!9gdbHN*sEs8W-!lN[OmzRd1@bzOHAc4"98E%!!)r_$NpG0!!([,lNRIlzk3E<VzT[N-5"98E%!0G765mB.Sk_t/]?>_:R8^ph[BB/T1!>nB:I]0\"d-u![r=;Z5c+h!=kt;E(Ve"a3(7*QW5C%Zk=H1K-0o&ZcehHD$"98E%^tu9-$fuOYlA_!lQh2J3lO3mr!!!!QJa3[Hz.$!U%"98E%!!J1l&mo1j+gP/4^KMp'o_p<a99I_!li7"bs8W-!]G#SHrYQ/9XM?Zq0:c;naH_*fJ*RXK!!!!akMa&Wj8eDHCqPN(1@&6:XsXc#$O6qp/qMAYTmq_^);)%4HuttIb7%Og-0#g3Pm8-"JCsf39@(g1JHt7(jnGoi=\aIkNVXoS$]Phq-7/'(MT+'0DJ?9fEV@=*f7e-:/pg]3S'k,FlZ`8q;\PP5V5UB=A0nPF<SMI][<k1h&OC5NCqB.*`rk":-2"b5$j6P1!!$P\lO*gq!!!#_k3EQ]!!!!al.,)."98E%!/-`P&R[rgGLDpK'$H0GWiY(g9T/3J"98E%^hV9_$3U>/!!(BC]F7]#(&XeN2;$Qsfe:!(WKNFuYC/U0!ctAs+k4dk9kn?5Bq'oHEjms&QPTh[mIKi6N*$tHZrbU_;<)gpHlbt(:3sRN:lu=>EHgF,S*LXh!!!!a`nJ'.E,/pLlO*gq!!!#oa6O9>!!!!a1pFV,m@7MroO#IYLaR+0\;6H\?#qOVlNm[ozdH^u>z!0ZX["98E%TXN86"p=o+!!!#ulO3mr!!!!=JEmaL!!!#7#HgfLs8W-!s8W,b$NpG0!!'O'lO*gq!!!"TO6[>[zOP%2V<V*Cr?jIfe5eHA-:rPoi"p=o+!!!#1]G?\r3:XLn!"/r4D7o!a?L`B]WtEeH]G.:?fdJJhr/OYVj_sa"R+E-SX1R[+"98E%!,.G+5s.B$O$n-!B(a1U;iJ;gWp>?H(XfYnKJQZh+A@8%:O!U-l_Oj(&qD6LZgGolgs3S!/232uk!e3k;K,pFY6jM&"98E%!6C)a&-Mt5!.apl:<ie<s8W-!s6C$qz0[K%j"98E%!5ROY&-Mt5!.Z5r]G-a&lKOb1:(H*R1Ti#uMpi2YH?m./bjZd&O7cT2lO*gq!!!!IfBW\Fz5bdQP"98E%!3l7a#Qt,-!!'fj]F7S(cqqYXiIGT'$lS@C"98E%i4c;Y$NpG0!!()k]FdJp61M?L3ZJ+l(_0E+dP/,q$3U>/!!"_NlOX1!!!'eUO6ZrPz!/S9!Uf&H/Mi!LMOIkDlDUg\>lO!ap!!!!qXh5(cjo-c-RH6s+E>[TG6%M)&-5W!)%W*XHBb/dd<]5U5Z.Cq<OStTirLNk(-&!;#%A]XN4W7[4)*^(Y[hQ)UQ=`C4Xc%IMhl)B%!jh2!"98E%!$KMO$NpG0!!#QblN[Om!!!"LrO`i1odC1i"q<6G^2qMm+A)2.>.Bs4#A<D=WOgsElN[Om!!!"LX6U5uzR-<iD"98E%!1:gm%Klb3!!$]slNm[o!!!#W_Rp3uQna+K`fa(4rk&;\RHk+]z^olu."98E%!._<>&-Mt5!.YF.]E_8crFZ\A>J*6].NB?Z*A=t%:r<ip,pVF.c-tI?\[O"H_I]tbY`K?7=fD-+I1=BI0^s/M"BLZ.Ir%7rbfC)ZU-aub^i2/:lNRIlzbIe4:JlNKr)';^l+TK)?0sP-,AeTalO"Pn;W7X]Ci[=U\e:J?*WP6(F)^!hNG/=m`'(rPe3*]a-h7p$GOo^8)j>LuVMjU&mrd/GR;nNf;*^.`)>p-@(Ur!L@M=g]EnVC>\$15kR;P45_/'I5_"98E%!!&\X$NpG0!!)felO*gq!!!!9f";EU[PQt/W0raGhsiA4&P3j%3DkD,"_Z[mkE-J<cEC!*`rH)=s8W,b$NpG0!!$EF]ELe3le11]'*J:8!6?[T]EdS@3XkoS$0r-*!!!"L?Hg&J`!','S1-EY.aFIm6MEscFHdtf%_[m[mp'QSZk1V`ODWpMI1K'm=>'U>-.h[,<VBK,m@:\tcacaYOnCH6/F*ZHz0U_57"98E%!;Nb`%0QY2!!%&alO3mr!!!!uQFmp?eHfr<Ao%mnT2[@o$`VWo\sWH/6%2P\Z3>kC"L9X#ISNU`'mo-7#*fqNF)eMD^se.2^:Sl)PVhA3Yf0Km&,W=4/mQGM@.GVO"&d"W+`D%>aj7Ucli*1J3?s%eQ36aJ@6@4e?VG$Lr37$HB>l_>Nr.OTGguPL:C4?MV.,(2'M8>8]D5&>fTLE?9;*?r[bGX*#YoKSs8W-!s8PjPp&G'ls8W,b&Hi(6!+:_P]G0YQr1Bp.+Fjud!4__\F\5t08S[Q!"98E%!#Vj(&Hi(6!2+AmlO*gq!!!"$O1Z2"A>bmof?4)CX`$@Q)ib,tlSE;A$3U>/!!%Q7]KpiBrDe/JbD.jM-fYY8P/o:4BmIXd?5TM2Q$/E:Adl3+hX+HX/*B7R;o3&*o-b,?*"=@ll?IoY-NO)M7d6$#&-Mt5!!#[@lO*gq!!!"$N9^cQzJEa]QFI#61q!,Jif]rnJz.'r4J"98E%!$I`r$NpG0!!#RglO*gq!!!#GS5*89s8W-!s8T_BkYZ85E0S-DE39D6/'B=+&-Mt5!5KQ2lN[OmzWTsTgz!$LS="98E%J:rNe60k\sX_Mk*(7/(lVe.tc?4'CeDt^FNj>Oh/'S-.C.jKoGMGF?8-DG(1KGGW-]]lL7*fJ!^b7UF<o!O?;?Ose8jp$)AqlNhF=NcOYpF##2:m0(O3B/Y:T*Z2(5f.`3,W#kshi>9OBR[3Od0GtMih_*+',V'/rk!1!pE<N,"7$?uz7$tV#l\*4P2gsOabs:p)Babh#)&Y6r&Hi(6!2,(olN@=jz_!;@2zaHO7?k]^fSH0Y\<zJ>p0n!9@qnEQ=;7$77,Q0+Ld6`Tmm7zJ>9aZN&!Za&Hi(6!+<%ZlO*gq!!!"$n[q0%>T!*!`H%1gDG]]QN4TK_Ha6.m!6d1+U4-;Z:0K<Pl#>1LEDc=/7d\Ofih#L->KNgVYpVuYKN`&:F(l#?lNm[o!!!"LT^)sgzYgD\J"98E%^j^q%$NpG0!!#ihlN[OmzXh5?D,(U;k)5QmSBMM'#:N/JlXV9d]$3U>/!!(rdlNm[o!!!!ac0G`?z!;a>;*3$"/2j=c2+M;J6lK\f\zW4#IFrr<#us8W,3$p^R,Jf9qh1A8u=fhMSIs8W-!s8VBr"98E%^kT#X$j6P1!!&7Q]EB0EYkdSm"98E%!5Q@^%OP<UaJcbnq-I3rnosTh#6Y#,!!!#,]Ks86'qdq5FiJJW$+PWDkuhUGj[R]ubr2s&/RM0l#V>n_+bHC5;=[[QZ,l1?c+Z\O_PK)qF[MLL>]5!A57#s.$NpG0!!"G>lO*gq!!!!alg"o]zGiJ#p"98E%!'l.K6.qWmoUW$q-ANDW;"3sbD];sg6u>-_iC)ud^bJ94X,STWhYW1'"goTK@#`T'62S1)WZ2l/Q$:%Znj0%Yh`C'/"98E%!'nrE#,>!2\U-a1#Qt,-!!#::]FEfGGiiTXdXl6c3%R)U&Hi(6!2-(BlO*gq!!!#_Xm6Auze<B2+"98E%!+;Md#Qt,-!!'felO*gq!!!!YPj8VYz!1<'["98E%!*IoL#QOi(s8W-!lNm[o!!!"li9LpW!!!!aGgG[_"98E%!8soj#odQB_?t@_#aXc\"98E%!!&AO$NpG0!!)5>lOX1!!!%Pmi4Q&j1oc0r/P5R&#p9AqKOt"(m6=1jMgR!`BUH\;'(n`;GFTXt*W"Z_jV^.#l9j-(b\"T62b[@L*-AdW/_cpG;#LPaJqgJ-afQ@PQ2EVH,tFTV$r^_$03HN>'P-)-[a\ijSGMa)\_d45H,W;!%]B%Y@80j4;^d'oTLbq<aZi1Jq9^B:k2OPm<UhTK1"b7r8Z8r-V0;s/dj3?[YX&*Qg,KHB44WX)"98E%!!r&Z%g2k4!!$^1lO3mr!!!!]QVPE`s8W-!s8VBr"98E%^qeUg&Hi(6!'lHo]F:a$YH"hK#(2['>h83K"98E%!3"]=$3U>/!!$uflO*gq!!!!aPe7\!``L2L&>XJc-k7.*<*-?s<8-XI"98E%!"pjK#Qt,-!!%P;]Kscu>8VtT;:T;aj!@BD*Zm!RHLIg;O;ilr+L&K#O,;3L]..?XB&l:f`!:]"U\J1H$H[g0TI&q*"2r$'5<aM.%#u*5i`FJpn>Kh[*U=%8z5j%A?"98E%!:\8!#Qt,-!!!"T]G(?u&s34)pGR.c=@Q"u,Q+bSia]V8fuVA9R'UZRS.M#)V#DiX8k3#[]EG'o8-nMp"98E%GSZXY%I0+NcMoP;dS&1liM5]M"98E%5eu%<$j6P1!!%8*lNm[o!!!#W_s7m;!!!!aT"aLt"98E%!2-[a$NpG0!!"GDlN[Omz_<VI3z3/bF88538m90>D>jqY-Y^b\d7s,S?Ug&$Xs!U"RoACo<u)klTbWZFji_K<snn.kTXgMIB-4OrWk@)Z/u5dN@lX6Trmz!7O^"rr<#us8W,b#Qt,-!!#9b]Ed<6236mC(;'lJ=i+Rj8*9+@"98E%!!&&F&Hi(6!'k.g:(lpns8W-!s6C7"!!!!aYFXtg"98E%!7Y_q#CSgR[3($!lO!ap!!!!1VG;[@s8W-!s8VBj"98E%!.^:!$3U>/!!",[lO3mr!!!"0OR!)Rz!0$4P"98E%!+:rT#6Y#,!!%P.lNm[o!!!#Wlg"o]z5c21.n?W1I0hCIS"aa!FI2+R)W#V!7lO*gq!!!"TOh;C=M6l'u$X:C?60rn5_hM,I0-r%4#m:5.!!'gg:?DNUs8W-!s1Ah!jhI6r:L@IsZ0r9q%_N+=3),h5D!-$O]G)Whp,-\d>?OgA39%1Us'V*?7"S1[s8W-!s8W,b#m:5.!!(sU]KuCNbJ(N4@?P3`6ElPNHjfcM%PJ40K/E3J[LEA(aXT;gHHD]e)"A<\+Hn*-$,"pI[1$e!Z5(^ebr=\R03h8b",oE\]G-j<9cViGEPl,T(VAhV,RY)*f^A&:"98E%^b`4\#m:5.!!(s.lO3mr!!!##KtJ-NBS<MW,+&Up!1[gSmFT\Oe*%oilNdUn!!!!aLe\ohs8W-!s8VBj"98E%!.]^f$j6P1!!#9OlO!ap!!!"<am0K@!!!"L['T'1"98E%+;ieE&<rt8j2\j&M6"__2La3hP3WAVz!8d#R"98E%?orr*#6Y#,!!!"nlO*gq!!!!YPNre`z*94[7N';*K]EuZbO,&\+k<*k!'LS0D7"XOQ.lQ8_P>2G^F7X[3dd%8DznD`aA"98E%!78%;$3U>/!!#iS:0[bus8W-!s6Bpnz5d9P["98E%!!([;#Qt,-!!%PElO*gqzY"ir`s8W-!s8Ph1d/X.Gs8W,b$NpG0!!$E*lOX1!!!!!Vea!PFz+GNW^s8W-!s8W,b#Qt,-!!'gK]KnjQE3WJN_S@=.3A/CF=VLQGa!ShQ@LVX[g:e)1.-*eM<l[#2nTtaA)dalb^NS8(,ZgcC&aGIj^72ML$^IFO#Qt,-!!!#'lO!ap!!!!aS\,n6&jgr3fH4V`GQ"!s0AX.8U9`K:5a:J<h)4L*"98E%!3h3j"k?B]l.bM4"98E%!;r9\"H*6Zs8W-!:3Za<s8W-!s6Bpnz!0b&&I2m=C*ektl-i`K<"98E%!5R@%$_8h<OoJ8;G9"Y]]KmD:$U!;0r%X@8dmgfV-)l]kR"VSg2XgboU=UX>OZuHOCJJZeM\[_L2PRtu=+T`7Y3aqH8^OnHLM'KF+;oN$m/I%bs8W-!lO!ap!!!!QOR!;XzKSJe""98E%!!)HQ"p=o+!!!#NlO*gq!!!#?rTagoz#l;2"^dQUPc",h1/cZeb$7r9mFO6g2>k%qb]9'blPe7q?PP8^s-5"%E=^cA"DI1qd;.GA^[aT,tcMa?*rgfrL-L2!Az&=i%o"98E%!'#Vs'*J:8!4XVHlO*gq!!!"tl0A][z+Pc8c"98E%!!)BO#Qt,-!!%P_lO3mr!!!!]OLtiF28Y;HDf]U)"_,1rb':Q6P!nhkAHpAkXe`,</69+I=5R[BP3WY^z_Vsed"98E%!.]pl$3U>/!!)MM]KnGQgZYX9^YE0<e[Yp<1'=g+*\&!D.7nsUUemBlKdV*,n"8IbT&o6_1rNh-'>;F`IU')P?7o@&d:Dcfis,SM$NpG0!!!;OlNdUnz`p4!8zpmA]3i[2-"d^"mL<(LSi]@K/t(4mHu74.?Fft8<_dS8"f2"J.u((CrqCTHDN?KZaRX;]"DS%l_N'H[4W'Bah02-Ye1`$d+Or/+ATl0AZZzn>bdY"98E%!!&_Y#m:5.!!%Q-lOa7"!!'f.S@h-gZ1"<CM9`lN.l3;tYT1!q<-h`Os'L!XRY5CMEp!U,_jrD@14#IW>SHiD`?gitDG]`Rg:CQSIH!iI;O08V]F$?T'7i*X><!&X]E1t8lO<ss!!!#e1@#8Mz^p!&3"98E%!"e,%#iROt!5*"plg"l\z+JS05"98E%^k.1($j6P1!!#uN]G>39.N^*PT^HX02o/TsMY>.O9:C[,lOX1!!!%Pn\@b*W")?K$Y%#:MJjJH],Q<\ET8g$(D5'iQT[G3K_.t*$C`-p-gD20GB(<YN#2AGAoBk<@+5#[ReM1@hED1XPlO!ap!!!#gVbV^6s8W-!s8T_E;M$(.M/sR#mI'0P5`"h?YlMF&lH9$oXZ[k`6^n.MV(lg+>$W"+2tjTiib+Kg:P\h'/2,ZNfGR_qF7j*sd2kTHZg[]`)qL6oPS*RVT]D,K=mH7pz!:B(\"98E%!'H\8#Qt,-!!#:*]Ejg`G(*O]8T!c%"98E%!*l&[$NpG0!!!#>lO*gq!!!#OiOfOn:V77.#)3?UU3fWd_Z0Z9s8W,b#m:5.!!".a]Knr=KbR8]\a?1c(>kC"QU(I=YI'=*%g,%Wn,6dY"4]`s@jCi.S=eZ<I;8@T+S"9,d)@_8@W+h#cJ:f6i+J_K$j6P1!!%t9]Kr%d6l1iM,`ic=7\I0A5@7MSf]K&A`s7,aiFF22N1J(DW-W4M;^V7cFcV\>)/*\$1sUtJF6?u,_%ft2^]!`h$NpG0!!#j!lO*gq!!!"ldH_/CznG'X^.luDJqdPWedRLH!,,'RZPDc8c3V??%V:K_<PA<cQD'!M_h*Z/E25%u+=53';YIN?q);*sVcsTf@/k^.)9hm5=s8W-!s8VBn"98E%!"agr"cELC=dnX^"98E%!5Ore$3U>/!!$EYlOa7"!!%P,SEgF`z!3<aQT*^J9@10DK"RXHj^<PsU9pt'\drcGDMHM\f3U7"TzOJTT2Y[kU@TEqmeg2.WI4Q!`UFhpn0=n"=lr0383NqlGSs8W-!s8W,b$NpG0!!)6\lO3mr!!!"XQKnn]zd$s>."98E%!!%rC"U"f*!!!#AlO!ap!!!#WjQd0Vz^nL'+"98E%@%?'=$NpG0!!([@lOO*u!!!"QrTajpzJ8\1nq#CBos8W,3'tu;#[2l.kf5WPcbei#j(bKpG+-F3%nY0u-r)4<pb.d5fZl0:6W+!,Y(WFu+CO1"]$Jh!L3RIleeSauHqnnlpcDtS(e3TN+U\6W\:1%<E3'R&?'C-&0z%#=-T"98E%!5S*i$3U>/!!#9f]GClWA8mp^#?-d%O>am`!tFPDe`@c$HFuOumtk^^!c<tbXu4&ue3r[[+oR8DPE#H`2PO>tnV).IQ>7?u3ZL5NhEZ:lAZ_:h;VA\[oBY.5:=-@KeR2D=lO*gq!!!"\MnBS:&#q[UX\Ki+WmCJQ:R8XZn('2h-/\u7T>3!<4seIC=%0#Wb&WYd1CCXPh7clK.,bfn>*(]+o6FU[86C-:mNL5UG#b186L2_Pm`N%5?L&1+!!!!a<7:(<"98E%!5Pl*$3U>/!!".^]Ktf2hOj)CGrEPulTi/#%XJMcUCVJPc%]p/,3D],T>2Rb4XH`D<uIf#P&l^.@:&/MMRc`'/@Iip;8tERo.=86$NpG0!!%iLlNm[o!!!#WdH_&@z^lD13rr<#us8W*oZiC(*s8W-!:7mgOs8W-!s6C$qzq"s@c"98E%!76_k$3U>/!!'7*lO*gq!!!!)WTsopzT]58E"98E%!'oZ3$NpG0!!!l!lO3mr!!!"tK'NaHzJ>'VAX6j/+0&f=I:r5'KU*'G3)-A<_[s!Jp.oGk95eETU\BjD/>aD6sjWR?_Jlt6^Ir8JLSch'3<OU=fYKm$^c+FL%'l0u=<Or1WC)GCqlNm[ozlb!D++Js>/lO!ap!!!#7+mTL=z0[.0>ViR<iDM"k])H"0uXY]8M"98E%!8s(,&-Mt5!._8R]FAgN_0YCB'&pp6T9Q(_5s&4pp?HqUp*3Z4!u/Jjm,Q4!93[RW2;iUDQ@W4!H@Ki9NLj$(Jd&U51@r\mSBq)%X#q\Y&<I$rULe6Y%gfl_I;CRr7*ecMGdd6%#oEjW.HA0alOX1!!!!"#iTgjSz#f>m6"98E%!'nco$j6P1!!!^alO*gq!!!#_hWkFMz!0QRU"98E%!+:NH&-Mt5!'mET]F;l]Sr/Q-_]X-D4LDa4med5unRh9f;@(jdK<MW/lO!ap!!!!AMX(ZRz+GB%g"98E%!7:6$$j6P1!!)qOlNdUnzMsD#Z!!!!)c]l'Y7DPsP>[B`pHA:].NVe,+Q!"4J`jG!r$NpG0!!&+M]Eif2g-,L]Wr2/h"98E%!$I0b$j6P1!!#-=]F[?4(RH)7B/T_EhSR_;I6Hm("98E%!*IS5$j6P1!!#9FlNRIlz`k4UE4[k/'N-Kf/Y)#kSi-XrOf$H`)r9q;s*uTs#,aV.$8+<e:0b7VSg?/>k_c+oLiAYcTO.MPoq0Y/s!\<fklOX1!!!%Q+c0Gc@zR#JZ`.t!toq)OuNlO*gq!!!"lT=bam`.LE)4o=IO-q`Cj5+sm4]F&r0q?8$ZLtNrLlO*gq!!!!q^Zu+-zJEjd5kUgRa-,c8\(@i6`+ie_;>d04A\6<Ki[R/RM`FRosHjLf1%Oq8?H.V[=#4r!nl'UJtR^<n>Pc$J"Fr$4i>3cCrzJA(7Q"98E%!!'n%$j6P1!!)qLlO!ap!!!!aPNrY\zMP08C"98E%!8u#c$j6P1!!&7DlO!ap!!!!qW(tkAs8W-!s8VBk"98E%!8u5i$3U>/!!%PDlO*gq!!!"\Np@#Tz0[8nq"98E%5foS_$3U>/!!!#a]F((uaM\?KF/0\C]KoE77I^qmjPFWU%;=JZX"qNme.JoL-2WRgSr9Nq5Oe_ppOIJ:Ps%cW5"[i&M\C3>@eZ*/"cMd>Wjmun)qDC_$j6P1!!$,flO!ap!!!",Z0Mi%zOD)9@"@nd.%Wm#CE=LfW:b\LH[)caSlOa7"!!'ejKBimJz\AIP="98E%!2.Bu%0QY2!!&fOlOX1!!!'fTjm*<XzXIAG_"98E%!(`Zn"rV\]I\+0a$(iMtol_O\=q\J62b^7?^A^bCfYSrW9)KI!ZAq.V")j40VDF<7ckWuDFfC7jcJPaOBr+`QT[t<<`@r-ED]`f8hF8`q4/0MY?L%t%z^sfq#)TX&_paWpB$ehZ=7KM[npG^LW(.%ocmJT[KM3E%D&Y^)Fk)DS6#X@52Y@>UQJJ#>"Ff^/8RG%Ug2Y^/sn^Vd/_*1J#C[2<1z;#=">rr<#us8W,b$NpG0!!$D`lO!ap!!!"lT"G=?kTPLCjH<9N&$gBT>S>\Z]Xbe[P1L%/lO3mr!!!#KNk@"->@'BA$sB4I(Nf@i["1e=qjP=:NmnA*PbCt3D$I[*#RUhY/QmH#rD:=-gZo7NzUljsN"98E%!)T6!6/&I.KFCJ-\,_+9>jcZ-ImQ_R:+3[E!0@qK,BN"]bM1Li]=rVOQXmK8Z,BNm=o5-(/e"8+@eCkQ"C@59.;?F/(MZND?;YN'ij'@"@[8E4JE>E.lOa7"!!!!0ea!kO!!!#Gjd#-;"98E%!'p;E$NpG0!!$]F:B(7ms8W-!s1CYTYsYuX`F22qXkJ,IeFePj<oP:"1"1mm8c6*_XW1!cP:)G-rC3HfNGDc)5D\[01<BZN9]fk2q;%LaN;kPGlO*gq!!!"LKY0T8e?i2.@L'4a:+I2".3BnMoh_,CL3"WE\t"_>agf$4B#8*>7D6_F/mb:K>^KSpJRS+iZ31/kSpNV;IETqE]Km1:/3oMQ$pQ7e5762j=ZD.4iIkgHcMPr4qjdOu+j_%E;5WqL4%rp_8S($YZ59uYOCK#\XGD<LNN%pU<9AD;%0pbt)%Jk?9"s:ca&fnf@F.rm@&ruN'H.r'/cVPbftSk6lO!ap!!!!aVX"Qlz@$Ksa"98E%!76>1$tmBRP`P(d/TS,68a?]dzT\euB"98E%!5P>p&-Mt5!'n-VlOa7"!!&YpUV&n>"=Kqo+G5ho9Pm!75KnjOFga$tO[E+&m&9fpKO%=#i)>7k>imCRI7PD/'R71[".C$Z/0j2hacFlpm_(,-lOX1!!!%PKq<JFlzS=/[S"98E%^e)l<&Hi(6!8r"SlO*gq!!!!9h!5:Mz!8kEqfnu64g#k#2`Tmm7zn>kjd"98E%J@OsY)L0@!n&6I^5_:DZ/ZT&tL-^33FF?`Lc3(*4#6Y#,!!!"alOa7"!!#95KBiaFz!8C9<RfEEfs8W,b%0QY2!!$gZlNRIlzT=dJCR%<l@X_Mp67Z[iDoO20'?<Bp52la8SlSZOf5h,\c,:VBNN#bp+-i.5%LD<Rdm_,V>98^Z/`tk=6p#k'k]GGu<C8;oZ!erJjZT)_n6<HC'mP9[o@I"1%z^qK%A"98E%!$L%^$NpG0!!&D6lNm[o!!!#Wq!/:jzf\5X'"98E%^oc"s%hd?')ShA44;fb):5?Up]G8tH)>q^WWS.4W+1D/Wp1ICiM,YTmSBLs4s8W-!]E`*(`O!>$s6Bdjz!1Zdfs8W-!s8W,b$NpG0!!&,<lOX1!!!'gXi9LaRzaLP&#s8W-!s8W,b#Qt,-!!!#*lNdUn!!!#7ik,Du/=R[G"p=o+!!!#:lO!ap!!!",eE[YK!!!"Lo?Z_-"98E%!.b(7$NpG0!!&D<]G<`>mn;AC$*o"L/i4V/7=2/p6d&<Z]KlZ7a+IMV/95H/O3ReadoPS[B(__iadK9'qJ%4-'u:'KVdqk2>#S1-B`I-.l8Oo86IMihGq[gLgE'5U,OmPT#Qt,-!!%Q)lOa7"!!'e=e%>n,\\#E"!k^g)$H@[*TQ%;8#G93_4YnD'a9iOM6^E.e,W9#@M;>]MB.rC8JQp0)jJ72)'2Aieq7J$%pM^2/;F7m_^;$5G]E8QbIHq1Bzi8<i)"98E%!!%\b!^,&H$'$cjhc@p>oY9\r"98E%!!'e"$NpG0!!#!S]EoAl$m#O&05$rj'REnUD`cs`&cZ=&-q&jPgFP89rObEu%&ot+F:-(9B(^,K<sP"]+[&&<REo1TUd2n>Q6nIdlAjT4%m22u'@^6O@c6`->TObcIeLHue=pn^o*7Rq]Kt!]^lh5'q#9:Q?"ec+1kASl5iSPiB3d5;\sN"Nd0ts6olMDAe]Z%e]e+Q9'6jD:A^Hf[>Uak*A=/tkFS73M$j6P1!!'fulO!ap!!!#7L$K!Iz!5e%/"98E%!2.[($3U>/!!'g:]Ndk_PsSTroBPmM?-hagL).4!j/8CrG#EgXeA!)Z$AJbZD`%E\s4H#<$>QF<BE+')pQU%j2)PeKS'(qZlt#;Z/2bhhU;-W_!_.h-#a7apZZ]S)=r&\bCp:Pd16D^;o."HI7pAT)5PhJsl[FpN]EV<#5SV_,lO*gq!!!#Oq7K!><5Zs13'Sg`S6$O$9:'je,rQ+ANeut,CFA45eQS%k[f7LV*)?hhp?a-TV^,.<<t`68m_,4)9+&].0]mNi]G,aC%aB]To5aX3</Sd?-U0',SQ`Z4g4crg#$[qk<9jnpz.-S;QC+1SsEN/VQbYco2,>RY+s8W-!s8VBs"98E%!/fb$$3U>/!!'g2]Ku6Z6)hB*rYul9Q>i$Xp(X7]hJ67#B[lCG@E&H)9sZMuq;'9@gA*<`n-!t)eg>p44s*"&)`l7"74ICSnA>n)$3U>/!!!#2lO*gq!!!#7YIkE2ch15Q@fW5^=st%+4@j5"5p3RUV.PD46lPjhmf,pRNfnA((SX3nj4cXu>&)mVq-h*CKgb8]FoL.ARb=\m5Oen(Tn4H<OZXLk3DMf]N>(Uc"98E%!4^bK$NpG0!!#!ElO*gq!!!!ip$3.l!!!"L?D-Tk"98E%!$I?g$NpG0!!"/(lOX1!!!!#5a6O9>!!!"L."^aj"98E%!!(3T0O#,kRa+/dgf3[!1Um4^MiOXkq`>_.E6;,XZ6q^K!sf]U/r]?hZR<R8)qM'ZFhC#<X,hXWg\Zt)#N0aqD1mQU)Z$eRW_==jQZ^.Wob[,UcoD113fNJ*@)E#!(:IjqX5B>iNr4??o2d:5J9'8ZlO!ap!!!",f'<_Iz>_22G"98E%!.^m2#Qt,-!!!#(]EP1I@8/u!608D&=fVH,/dfhNAFUkQ!a^u5HTsK>bFMp,pIiPTOs=NGZ.[j<<,O/F7FkAR1Z4u\%iQDt/H!##K(^;go+('o"98E%!!(mA&Hi(6!8uD`lO!ap!!!!qX6U?#!!!",\?>-*"98E%!79Ne$NpG0!!'eolO3mr!!!"tJEmUHzE1?.t"98E%!!)3J&Hi(6!'nW\]F't+G#h1"?@8m9]EC!-S)<N:"98E%!!(/:OoPI]s8W-!lOa7"!!"/=VX"TmzW.XCC"98E%!2/99$NpG0!!$--lO3mr!!!"`S@fR23sl9S_!eFS_->2Rlmm7^PaIlO'[h!^#?-N%-mq&-d%4PQo1%S[Q0Sh]zfTs0\ZZZ)KAg%LR)&[C>Y4>&k-\Oi)e@h;3Ef08/)FW<aW[H;L9-*u2iqcr!Ra`se'"1-uUW?YD;J===rZ[d9O]8c,,5]g7caK/[Au>rIZ\L!eP[bAQ(g^mJb7uc#@eYXLlO3mr!!!#;QKnn]z8CQl:"98E%TWHt^6%k=i"Pr:Eo'_TA8ql=,Jij;#+\dD[8U;5"kbeHE(=FCMk2;ffNg[WM.5R0#jqHdq%P%hbX9s7`b()=BETFb>(jeJ*7<PW]*H^TT"98E%!8*:s$3U>/!!!S1lO*gq!!!",pZi4jz'Sa7dD&CjCEgB+j8+Ylj3F34\MsI9!_G\iVln]iYfZ_[oV(4Lt"!aMhFb.Rq)/h\XCX8#/.C!IS^`HP3lLXT4hG+sgs8W-!s8VBj"98E%!'n]m$3U>/!!&,2lO3mr!!!!YPIq6$L/\]$fKUiT2sV"Xz6iO_a#8(rK)LEDRl)"cL6@^4'[CaV@fUh?kIlENFi=WB2%XM!QW"4;]aFS!!E8XPiQC/mU4!`"j?PrQ'QQ_J9AEsU+z(t7dU"98E%!.^g0"p=o+!!!#L]F*go81lP\BWf\blNm[o!!!#WSa-I_z!1phhCFVk,\YTV$7?&R5Z+\!2O.Y\#.:eNLYn=:W!.IbDrs1"Yc\Pu%Ha!TPOI7P5BIqE"<Y>'qb9E,p2,Naug$9:S!!!!1':6?B^-,Vl*4dWIF!Vb&b0U+R&-Mt5!.]CClO*gq!!!#_ft8$.asf;61!H7V'(K>HEekrQ7CnBB"p=o+!!!"s]Kl^Nio/(@O.X&LG;R?![mK#m%XAH[W`46Sc@fTt+QEN"PKP@l1G58e>sb=u`H%+h2Gre$hn3<1.,tto!R*Cd$j6P1!!#]T]G<<pE&,D+Wg\s0Z-PXRbr`@!_3ndp:3OVVs8W-!s1B8h:a52\bJhQX4b'FEF8_1YqiYbd2E+'6OLuFVem6<c^jIQgN1>ZmRBPp,:sLE!9C'MkpAY*ls8W-!lO*gq!!!!YQb3J4[3)k3lOX1!!!'f_mHY#\z!;c!h"98E%!5R[]$NpG0!!$]nlOX1!!!#9?m(=-A7a3m#;!aQG!"Ac!"X@0Rh^,<S\cfYS!Rl5bSkf[MM6!PZlOa7"!!%PgXLpjdSm3-%5f7u9F'r1^MiPCZ4ac3TJQg8VZL]_O9Gn?ks1*4"p2XF1<>N9=\Dj'e7Ld21A@?\Pa+@K1H#ktP]EPgYPF&97$3U>/!!(sIlOX1!!!#:CT'Haez=QmC:,5Q$f^Ml\))\45^H'e2#c:Zf2(?hi]Kn[h<$NpG0!!#!ulO3mr!!!#CQg4t]zE7=+Z"98E%!+;Jc$3U>/!!#jolO*gq!!!"\]Y$NuL4Bn.Tt.J)+!$6WG/-G;5d%KO3XB(WeEj%g``:SW[PoG3NL?0er%)XS""U/%FjRud&S#QHBUIXJFQQu5]F=\NW9GL;cR+3?l]^WA"98E%!5RFV#m:5.!!%PelNdUnzO6[&Sz^r5OI"98E%!(`LC%g2k4!!)PZlO*gq!!!#7L?f$Hz!3PPp"98E%!/RE9$NpG0!!!"ulO*gq!!!"djm*9Wz^k'-a7p5/7NO`&(Ich>u;3EitU*s+_)\4Fum3^J\.TE2J6b&TEigfHX>a(sE]66]_dp?`=EbJS-c2hR0$bXu$U?`*gzJBPS/3>XM=B'TX(z!8ZrK"98E%!8)q:#G;-u,.UYYlOX1!!!%O7ea!bL!!!"L`6u:(]uVmQeS!3+lNRIlzoBQYbz!:&kX"98E%!-"jK#8J&oXbV6P]FM5>a&j_IZ'qhQOhBp.]E9H/o=PD@P!>cIJ/mdHGJ$3`o2R99dXBW.4rnNY9g?\Q671hKViX:Ngpm?_\;h"=KX_DJAlc9Y9RBB!0,c8$UJf$"d4KOUm$rmecL8Js]EXRF)T\+=]Ks*=m@3<4#fWNHYp(!IeR!'=Iqo2>a]Mr."gZQ3o$+,*bOj!VBQ]+Ga&/]+@VnaG?QEr@s0k>\0udTedeo0l$NpG0!!)5ZlO*gq!!!",dd%2Bz^mVhLX1hkU.fDW]:;p_DpE1.h)\FXqlO!apzY3QW%zmJ=I]_\9`&!cSVJXUTRec%fr-G.1=J`1DBA4tOk$<^ZCHOF4tm0am?,hW\$$Ha,ij=2Qc%n:"^a*"4Iol>qKV._H7n.8#iA8&9?K\79Fa5.h9"WC]5<lg2q(6(dHT"98E%5cW2s$NpG0!!&D9]G0`$^3qktA)[g%`u95+\$&nA%a)EsL6.CCGX>c.]CS.h&;CpN;?Q4i"98E%!.^p3&-Mt5!!"P#lO*gq!!!#'oBQqj!!!!a<hR)@bkVWNL%A[*C&ils8LkPt"&F$Mo0p;X><)iDT*AhW!PI6+n]C=Cb4q4uD'jj%`_uHu@67$h?:6e4qRJkuA&1)mL%s%?G`).I9F%tHV.>S5'gSJ(n*:>az./3$9"98E%!"=tT$NpG0!!#j%]KlUsgiD#/3upD#(iIOO5pbZ%Vj8)#J\.oXlIuR`e@AG,1gJr_&91E2HPJ-sp&pNoLNJ%-l,\dCT=hcdA!T(>$j6P1!!)5O:0+:ms8W-!s1CYK5A2'B>"E?dr3JYm@ZY1je,7uGIuUUe)H>oJTk;p(',da_ZM@6hgr+3O')!.6inA5Y=Zqh\X_>UMdm<"M:.kQds8W-!s1CY9!!gE1/O)=CT:6-'o+RE4PTarT]%E&2<Ga)@(Y2fUCpg&^$:l":.f$PrKr67sn-2;GOQb_r\JPOkn2mp&lO*gq!!!"lgUmb:h4nRE*#RuR"98E%5`"%X#6Y#,!!%P>lO*gq!!!#GL$K-MzA<FM0FgQ+*+;Q$a#Qt,-!!#:.]Klf0)c$nqs1*C'oQF4.:_g4\n%$d/)@j^T@'h(BOjsbU.<B57g725WL'Fs4DkbPRbKR/]WBPBZ'YmSIoe9h?$NpG0!!%8MlNdUn!!!"LU.tjks8W-!s8VBl"98E%!!(uj6$l-b2uU0"jC,ke(P\oKH[4-9g)<ns+T#]%LDCo2ZG6?,9\bmWb!r3>Y2G.!$Nk+(]Vf;V>L5e!B7B`/R@1\r5_T<&'<lKko?>4plO*gq!!!",i9LaRzW:9*W"98E%!!%P^&#d.:Y-Go.?\RlRqJ$,ClN[OmzK'NXEz!3#2k"98E%!%;Bj5sC-lE6B'k5d.NL4^JOVh!_=$a\dRRk<:/mg76HEX"/(_==^;uE.u.m8n`,^BZZ&DGHj!,PXPb6]WCnmh[I.*$:p#anIJ$t/ZgDd$NpG0!!&DV]F9YQb1.//MUF;9"0h(p"98E%!!(lg$UrXIGsG/.DLASO]G(#U3\*0<*M)'kD;GTgNBcL_NU%,Y!!!"LFP#gc"98E%!.a7u"U"f*!!!#klNm[o!!!"LY3QGuzf^nD;"98E%!)SpG#6Y#,!!!#5lOsC$!!'OIPtkfgs8W-!s8VBn"98E%!2P_B#Qt,-!!'gWlN[Omzgq4=P0E/Y-bbH@RpCCH;RJ60<TM>gZ$j6P1!!!FG]G/e6j9JM=a=&Dt0@6:t%J<!CE0okp"98E%!!(T_!`b]T%0QY2!!(rglNm[o!!!!aQb41e:TOLHJFReNKL5k)rO]&PkR'2[rakA=]G1)IBm>)H%,?G30qSQTaChE)qp)hgrTp^s`)"fMpc!3#Lm!LLY@BZdlO!ap!!!",L:e4DQ,kI?-8!Pr>o)cn_eG2bH<S)L$NpG0!!%i>lO3mr!!!"tM!GEOzE7F1c"98E%J-1Yo$NpG0!!)eKlNRIlzg?TCT!!!!A8X8TQ"98E%^_uV,"p=o+!!!"ZlO*gq!!!",hn26J*]1op6mLbLVp,lOg$S^>mY)0Dg#NBi2-7.1(apIIIN0rOW!C*LJ1W.`m*=(@T=aH>0U$)67HTp>.grKZlOa7"!!".Re[uTKeocY_,oC<=*B;N.8Na:9\]5EM$3U>/!!(B]:87dgs8W-!s6Bjlz!<;?m"98E%!.^-r#m:5.!!!#1]Kob<=c1F"@aG28K4UaIqT[4_T;Ok%KbMI+V=Zu9:Cd_'5A[L-)6d_91(]30O*l9.W.n(KkpQ(1dEiUHqm,Fu5u[.P<0`t%4_Z1_Rp?Tt6H*u9F^SG>gPG-#Cal_+LBY_.jRb#3:Iu$Jqn6s!o.'h5"@Tefik:qt)@4FW1ZuD:RG?H^$U66,8_[Fb2mi<%$Q9pcH26iMe#%'fTEdrsbNZ^_ll?Cuo3nnJ7E"%eBIS"@$eCkK0nB\pf4"3@X6U<"!!!"Ll.,)-"98E%!'l;)$3U>/!!"_8lOX1!!!'gccg(rAz&AIH9"98E%!!)#k'ZDnQWf2_%NNddgm8,=Ie9mb(3kPmpGUN.Ps8<7"NQ`[6&-Mt5!'g_A]KtD`FF^,3;YL8h^Wc&Uca?>K`:l+"-P2Go$9EKYDHMnB<&&n*k1"=ESuBuQs.63,FjLc;"g.>R?qjNs9Op0L#m:5.!!"-q]Kt^E*'\3\24W>5,N(EJ`C3jgm]5oghcq"MjAU_D!:D*P-qYL3*@C$H;o]Z,FsFccR,*am\`eE$ODD9>ZbZY-$NpG0!!%P3lO*gq!!!",S*LIcz>ajs^"98E%!!'mK6.$7]Eg%_&?+>sQZjCCui(8Y,a"sroHs9-4%OA0jG_;`1;"+W$l^[=VS%fdLaJELWE=e=c$u^J@A6Fl7<AWqI"98E%!+<G)&-Mt5!'h@\:AFhgs8W-!s1CYP^"Wf6d,tdpAQA1H&:Yc?Hqo"MTN.-nLE\%M]#g"mb2g0Y35B.d6G:2?/IJJZ?@,kEKJ<(<Yu"Ac_(7?'lOa7"!!".PW(p%cs8W-!s8VBj"98E%!!(`c%glQqX3*+sKdrr<e;%$5lO!apzcFa@./2(Y0o]lngzS:Tu3"98E%!5R.N$NpG0!!%PelO3mrzMX(NNz^nC!$"98E%!6C\C"J!%*-G2Y"S+o/qeJc:,U%CN08.8cuCMNh-(pd_=B+fsohLBd-s4nVpkAg6/eC?o(TX_P.:.WsSGKNAI'r89qD-RB)]Ko.L:N"L<5U,,pV8PW+gV*Tgm>kQhKsjk,B34LF:3f/DHV&Oqo)P"AK-bWK^;8OUTB*b:0u.G2'=!^$I0cpe5lf=POob'I1h[n4?Ptjbrin`SAro+kKrp/[.+nCP8QE'BTk8n/7S*QolE3]!fYhsL7\UTmZJ@YN#sO3Ur+PC("98E%!3"rD&-Mt5!!"k-]FtdVq-D$8f5M8c[>]d!]!D2VA@r+/I@naeB^6'0z1lP0eN;rqXs8W,b&-Mt5!5N<MlNRIlzRd17_z!1rK`"98E%!:Ym3$3U>/!!'8!lNm[o!!!#Wg?T+LzE.kk77k+A]eG'G'GdR^5%?k8e#6Y#,!!!"UlNm[o!!!"l^?Z%-z5_\M3"98E%!!pX2$NpG0!!%i/lO*gq!!!#GRCja.`Jp(qq`H"t'#%$.Ki09?s62cs7[Cq<Z#@3W!lC@R=1f'"s2E($mK6k)&pO8:+N3RP"98E%!2/Gd'Pq\OrO!'o@Ym$6Rekbt.,<aA9"Y[]1cTEKkte\hbAeWVVVAaLl`\C3BHkkoPZRDG0f`#8=W(d0XPuY+1;Z.KO/n.b0%BoZ9*2LKpFt(D6;F5b]DYK!gVJ!S8,O*pi7r,T>3c_&!!!!abi$,L==s..%51VJo0&j&Ve$1bN,*3<BTDBe"98E%!2PD9$NpG0!!!#*:1aG)s8W-!s1CX1]:J;ucKcBP`MdC\,=.rS!'51ABNpA9=>SH,Z.raYR&J?KoUDgB.#8\[<ir)\C)pM_9Pc_hYnuD0QSUnT]E[p.L+qhg]Ko$rn(ro3?Tft"7b%a/@H=50>Y#N2-2+nofC:=hV@Q&]aM-](^._dpn2KNR7)RkaCNt,?%+^mN3Ijr7JM?].#Z]rg8S8MDB^665!!!"L+eJ!+"98E%!!%qi#(C$4k$-3F"f^Cue`lB."98E%!$n&H$7)kL2*=6%>>@2k%q&E#AbCRG'BlKnXgQOalNdUnz\k\N_s8W-!s8VBr"98E%^nTcQ$NpG0!!$,WlO*gq!!!"<Qg5%_z:jVF6"98E%!9!L^5m;A7mE"2<bNQKb@@1K]5i]fgHsQOB>^m("K/0>PiD]fBbpY\gI\3386)R,g,*jKe%df/1^(+b&jqQMLOC_1OTE"rks8W,36$C,d.l2&gS&u*MUIrIHa)GZumuN@5%mM]06%MmuB'5q;#ospdHi:N#d].9gTMcQjb.bR7^J.tQVI6VT8&nA6rr<#us8W,b&-Mt5!!#=^lO*gq!!!#/oXk@PL9tO_]FP?FNPF-b7$o][1#7m^*4uZFKm--l@Sq*Vi?ddt"98E%!'o#G/0rf0;g8ik9+j'jiLk>&5KG,rcDcR[H@i,f-s=;oU3,OU7MPNqg[5bTMX(HLz!7C*@"98E%!.^R)$3U>/!!#:/lO*gq!!!"LiOf85LDK1`"98E%!,/1o&Hi(6!.]*j]Kr7ljj7o<R]N$Oprr\!+GNCL<MKLWBc:;[9lFhB\JF:;OY[]'qp9dChY<$I"Q1Gr@=s>%6(ka!qAC-0PB4e1#m:5.!!".m]KpLJJHY.gDP<0fc^FHtWbs$05fQitoJ12S=:Z<fC\PA.Y\2!18(6tSH[XGIN_NK\,P,HnLE9%c\?`2/*K6BO$j6P1!!'NjlO!ap!!!!AQb5VtVE>uU7$CWETKZaX?O]_F2m)3UY\T@V7FM1gH[XcKh&]GXFn.GBckT=Pm(]P?(>5#sPSX34VR;@D#Rs#N]FRLnnCuL<(b0KX&<I$W+mTdE!!!"dpQk+Q"98E%!-n5'#Qt,-!!!"elO*gq!!!!)O1Y`fe(UamQ)V^f#m:5.!!&\D]E:[H]^#h+zJCWrt"98E%?p`9,$NpG0!!$\j]G/@3(jf%ZI2t-3W>q*6R3?aRlbU4A4\i-P6GZ:AHR7[a%G^174E82-i^Vn1F=c_b"98E%!8sN_%IX'6G3a#8OAn*nU\O-e"98E%TM!`"$NpG0!!%PalO3mr!!!!UKBj*P!!!!a1"5G""98E%^hr2G"6j/N]Fg?*#LA!&4XMoo;OYlFB\ct[#Qt,-!!#9flNRIlzO6[>[z);S&Crr<#us8W,b$NpG0!!$,`lO3mr!!!!ISEgRdzm#J_E^K3:G=16R5YK[$gR.SS"B5rbqOB/*P0PsQl>u,#qrNR*uAB-GmJH*uC.usLd:'0?pojuX.(E<4cmf,s!N9^iSz@$\IZ!E_MUq>qubL>O99-+cZ:cB`3oC2f<U!Cu*MJ7R2@3"FlthP+WiE:<pp!eqkqVDrEp6="TLb:/VEHkrCk3pkY#]$';DI$*B2idDc#UfTGtEE5$Do/(OC;Wu))Sc#A=R^q,F0Oi[:`Y@d=E[k2m%L%9!WUrTOF73jJnY+'>DP"#^*^d;*LHWY28.,<q`q^*MNlNEn0Vqe/[Xi'0G[l?5V/WO]J,m6$-LBNFaOBW'DQX-[RBn$iP\3BKHWXb6b8>>q;=0T=8,K`mVQ&#L>FD/M"p=o+!!!#hlNRIlzKBimJzTX3qg"98E%!!'Rq&-Mt5!.Zum:.+[Rs8W-!s6C'rzR"eA`rr<#us8W,b'*J:8!#QZ?:+lPGs8W-!s1CWtL6Fel4uaBDT8=/$]/-.F'NU4[qPq6d>oD2R!/*00iZf:f+&"'tII6V-_[t6>Ejb2"g!Z;Q^OJ81C>ouj]Ge\-p6-:2&Gu,n4uB_)-)WJp5Shi$<F^8elO<ss!!!!sHqm//s8W-!s8T_t!i"%\K97i0DIQ=ScA3*P[:Q"m63;u3r2R9a%2srY:kgk1iH7aD+%n(*-G-*Q_&%VH,.-g2h;4Od\p$'MB'Tg-zJBYY:is!e=3#q/'h!#\8EOSI("p=o+!!!#SlO*gq!!!"$S*L7]z!6+70"98E%!5S9n$NpG0!!!"S]KpOZpOXX>`GHMR@N9=,M%V2pB;<?W"5LKbrpP\M9n]oQLG`#n/f6!46[0Jqk48Sm&V,'Mion\@fuUn;/i(DY#EBdL_a2UGlNRIlzWk8brqAN5-.Yp.@JPQ^?$3U>/!!"_7lO*gq!!!",jm*H\!!!#7QI`\Q+L`u)43+uJoQQ&/4ToP8!C+hl66WNdU"BublO3mr!!!"0O6ZuQz!<)3q"98E%i5X(.$j6P1!!$u,lO!ap!!!#'P3W\_zhTkEq"98E%!&02o$NpG0!!%9>lO3mr!!!!]NU$rTzJ9'r["98E%!!&h\$NpG0!!'gdlO*gq!!!#WJEmXIzlsf8h"98E%!%`lj'*J:8!2pZt]Kq@3cC0E^H8_KpFJ==6O-D\!BPU4&aH&T-i&^GG6j8I[oD%D">>0XS$Iq(6mN``"),>ZTI-d^2^dio$G.#$L#6Y#,!!%P<lOX1!!!#9jTY(Zc]q2b&k7)Fg7E4Wt"98E%!!)*G$NpG0!!#!MlOa7"!!#9hd(C'"16Gu,$+.VhH="(\=^VW\SRD'T#Qt,-!!#97]EMeZ;:eCP'ONVX@-.d&`u98#\#NG9%aU\Tot2!aX^K%Jc:-eEFf:OnS<9n$,5"k"#Qt,-!!%PblNdUnzLV,%8qY1piEhETQ(RoR5W-hE8;B0VUmNg$TI0dJ$"6n";^5V%g+4]B:&-Mt5!.aY']G(e#Sm<)t6c!K$,^NUuQ\i4;CG4ua"98E%J0WJ-&Hi(6!2(!s]FMH-LmY<^q[7nk:rZ\tlOa7"!!%PAd-D&BzR/H7W"98E%!2,G>&-Mt5!._l;]P_2j/])s\+RIk7p]Z+DJ236_e.V#EHl5UG:-H5e.?F-X-\4]fkJtsHrl@6A^"c-&:b^nL:G=sWI!hF<%oq(Ej+&>_m\ZD4^Q&+FERR\&:nPs30cgB<>WuVoj%ANVkB@Tj]SnmpNNUJ:]E]9H2EF?Ac0GW<z5a^jJ"98E%J0;J:6.H-*]pS&uS\#_B_=TdrE"L"8?>+V54V*FA;e=>V^!gJaR&e-IYFDP*-%crL;YKTk3_s'a(iDA3[M#oV_I:(kZ!cT-YhKA,7&m@TIh0t[@./-olNRIlzp$31mzhqIB)"98E%!3h0i$Z_m[ZtLoee\fA\lOX1!!!%Q6cKblAz!/9_I"98E%!5t7"DZBb:s8W-!]FDLBr&SSq'j(?b2pmYu#.qtS4(5M/'IjDOhs7RV^e`BEpbm-"M3<UMWp:#qz8@7[j"98E%!8&^c$NpG0!!!;9]GR7FNq$]tN*$2LgSh:1q(kj$ib.Ue&Cg"O"98E%!'pSM$NpG0!!#QnlO!ap!!!"lVS!>7KO@8&2b6T2efJDg$3U>/!!#9p]KpH:[;i$%LXm,1TtS"9*Z<\OGErj57]*GLCBI^VeaEDna&Rm2ZtFIULn;nKV(4d+;^A9s-]c,^94Mf[3mNa\U&Y/ms8W-!lNm[o!!!#7oXk<55c+e!'/>V)e79<N]S:)qK=T_LA#2,d]G1$LVjdP8b5?dlDEWOcNWl-B2/;F]"98E%!!&;M&-Mt5!._SPlOa7"!!(rXd-Cf;z!8QlG"98E%!!((*$NpG0!!!ku]F#q(Z">Ce-jh%S]Kt5nSZ&+WC*ncVRg#^d2Ei-c;]TOfrSeXTA<:=kO/e!h,)H&O7L/-"nRU5%(/(gA\?/=pfYV]l'(eSgmb'Sc&-Mt5!'o8[lO!ap!!!!aZg.u%z3/[#,"98E%!!)K#%t"@I^=5$B/Wa3Pf9CN$lO*gq!!!!a]^#t/z!1N3]"98E%!8ud1C&\/4s8W-!]Kq1)I=fL!88;r_DTps*-+73TO[TB.]DMEhNXZoZk>6\?<8]&B.niK\:Ftb*"-?$)G9jT1aP5Chlb.R#OD![f5on41(*]t<Tu%?EM!4j6mYG.Ce$'482$*,c&UkcC02+"0U&pDkJ0uSUi5j`2TC)#i0UQIX7CJH_.Sun7?S(LP"98E%!+J^9"<=#6rO`gk7C\iUp78rs%)BM2YW51=ap`!s5m(0Y#8+2]l/Ius:'nk32s,,ra4CZ4.!e&_hO%/QMZVhgB;D#tbF8@#YAYl=(Vs1Noj^!$;[>d0CoXu^k%Euj"98E%!9]*L"'"\PlO!ap!!!!abNfN=zYdWj)"98E%!5S<o$NpG0!!(s!lO*gq!!!#gU$Dsez!0$4O"98E%!'nQi$3U>/!!(C"]FlFH<$7W6G76D\"+"12cZJMd]F-oteLcLoO\>_LS%KFii+&',>DDsl.P8L7Lf+?6Dt.<&$NpG0!!(Z1lN[Om!!!"LgZo+Jz^m)JGY<jD:2S$aB8r2frqX'AK(X95elO3mr!!!#_K^0'MzH3h.g<V(cS69cp3%Ke#]65]XAW4^7J(K$O3&_Ci$?U[LbUZ+.lpJhU*=;1!/"98E%!18W/#m:5.!!".>lN[OmzY3QDtz@"mnT"98E%!'hmD$&APZLo@i#o.TDA"98E%i0_sY&-Mt5!._ZD]G..hG.$_egY(!@\md@UJ)_NI`",Udrr<#us8W,b#Qt,-!!!#RlO!ap!!!!QR(Ncqd2Y`5_)&b*Vn<VL3?fF/RaUs:1F;$Ld8J5"lOX1!!!!#hT^*9p!!!#K=kDsI"98E%!%>hP$NpG0!!(*blO*gq!!!"\am09:z^shTX"98E%!9fM>fDkmNs8W-!]FPi((G\</[FtpAc=Z't9'ZW`z!;=&6ob5=BLR!q"k4^ub]F2G):TP+j0_'WR%I4B)zkdB^_"98E%!$LRm$NpG0!!)f*:>h04s8W-!s1CY?ig&_&>/g(pZQ_iYcjFSBH=^H>bZ$=G!4IYlTqChqReWBI4Ef4E`<,Q'0l9Zl%2qGlr3R(!AWgR?dI<,D]JS(Kg;[hCmGd-r)@h\U1RfD["i\6FAkub<kD]*nR23[V\SibbK8Sm<pb-uj6%AH\2qbi0nb4.-n5'k3R-qN,]c(.>TK9Q$7E*X^3dlBe$f.1K2hP2;f/K@opr^LQSZ$9LK,_W2VkZ(_9+27NBKZ'u7-bBe!!!"L(u>23!<RDJ!WWD@l2h.oU&cGB#,2,:"pUe&'(-"-$U;'8"pUe&!X8k'!<OSP?3VbD">,l?-3ft@"t#T;/X6Aa#+P\u-64\W"""3Y"pP9>%L0'DA-NMJ#St[@!>_p@((M*#Q3e$*V#^c%62:Q^$0^XU"pUe&l2h.oU&j6T"pUe&g&_H_U&b<b#!N5\SHUUa"\&]d!<u#I">*VC"pkJD"qNTr2Im$?!B(lL"pUe&\cMdJ`X.;!p)!ud6O'gs/h9X##,2,r"pUe&!_*Ba!<u$d"tbN37L#@`#"Fj[/\M0S"pkJ<#%0&9SMC0t#!Q;[#R1L-!GM`BU&c)8#,2,"7L!0'7[4*.9h#>W!<u$\"YI+c7Ks/'"pPSB#0$_J!<t[k%5p*KV#^c)#,2,"7Ku$\7\'T4oqqg[#+P\u7^^VE/M0Er#mLSL*/FV"#,2-\!<rb&!<P^p?3Wmlnc:=J7L#@`#"I\a/VO3p"pkJ<%Sd3D#"J:p#/14F%Mfh&-5Hf1R/m<p!!^@+!X8k'!<OkX4pEXA!\M@n/d@gH"tl/B/KHGJ#mLkDF8cK*n,WaA!>ZHY?iUrH#%/c%-E[@R"pUe&!elX8"q;m`#,2,*h?2%+J-!)!"r9Q1K`hSh*Y&B["pP:+!<NH0Y5nh.aTMSI^?Pb(#,2,B"pUe&)?pD?!><rurYAJ1%0d$2!<NH0U&b<B#!N5<m0#$6"""5B!<skk/c>_t"pkJ<(/>&<#%/Jn#)iQe"pPkJ"_g9]!^06X(>J0W"pUe&WX8q7U&gtq"pUe&RL067Y5njP"U5DO('^T9"r87,eU&A!YlOhG*X4G*9cb1X"U51*!P/^E#,2,"XoS_j#-Iul""hIqXoS`s!=#\-N<:d"!j2P.#mMFT!@FWG"q<13"uHN2N@=iS-3c:2-HZI`!UU!o#,2-M$PjL)e]7b,jfngd()@*2"pP:+!<NH0U&b=u!<t^lXoZcL/_pH1!=#%p#-J!o"YI+cXoS_5##,l\!U9ak#,2,P(,dN<'K5?i!<>%&0a8(V"pUe&!X8k'!<TD)#!N6o!M'6C`<37D#+P\uXoY'o/QJqS#+P\uXo[?n/[`"fXoS_5#*f5o,*i<h-40s/"#d:_"pP:+!P/L?#,2,"XoS_j#-J"*_#Z.,"g.k1S,ihs!S(m9N<HBb"pkJD"rA$jSMC0\Q,<V,%428p6O$^0.np3PU&b=u!<t^lXo\JO/Iei`#+P\uXo\J+/WD6_!<ri7"pS?U(+(B)MuhHu-9<J##,hRN!X8k'!MTf7(+.SQ!>_ec!#DC6"q;m`#,2,""r9Q1('^]<JcQ&[U&i%1"pUe&!j2P.4pJ.jAM&lBXoS`s!=#\-[/hkm0WkE\#mM.d-LDVL"s,;N$jHp1!<TD)#!N6o!Q>3o%B]^9S,ihs!GsEJ)6NuE#mLS<\cL1Z()A7a(ZGT6/(Ne`"pUe&OT>XjY5nh["uHN:)4prs"9o()!<TD)#!N6o!KA!L%B]^9S,ihs!PJOdXcNRd!<ri7"pW6O.NSe%/u8[T%5ogC1^5Rl.0(t)#,2-<"pUe&TE5<%U&b=u!<t^lXo[)2!A27oXoS`s!=#\-X[OhdG-1iM#mM^\JH6O_"9o;V4U)?B"tjjY(.KXa:Bh#t!<NH0U&b=u!<t^lXoYA0/WBe6!=#%p#-J!ghZ5=*#-It2#mM/?Nre'd(02cqg&Vsq-G@1q(1nolOoZ>9-EYDk"pUe&!X8k'!<TD)#$qM:!S+@S/_('.!=#%p#-J"*]E'U<:Ta^&#mM0B"&SsL!>^,2SS&^m!Do'E!>^[r;!#(c(5;hs"r7EA!MKT"#,2.(#R1L-!<TD)#!N6o!R8sl/_(T=!=#%p#-J!??S0OT!NlG-#mR%)(@M8."pUe&!j2P.4pJ.joq)7:%B]^9S,ihs!O]67/aZWB!<ri7"pW0M+pJNP"pP9>('YOb"pP:+!KdBe#,2,8"pUe&!X8ijXoY[+SNJL["g.k1S,ihs!JNE`SJnX3"pkJ<#,2,"h@#$,$gkt8m;ed!YlUEsScPD`NWJgf!KEfSScQ(sScP,X#$qM"!R6W*JH;>CQ2q2[!="hjmAg7>[9&Xp"pkJLr;cm>"tj-j*ek"Z"pP:+!<TD)#!N6o!PRk$/bK4K!=#%p#-J"*dK(r]O9)Kb"pkJ<(>Suq/g^o0J-IX/!<r`4U&c_Z/l:*>!A<cN!<=as0a8(NPl_.!7Ks'k!C6noU&b=u!<t^lXo[p5/Iei`#+P\uXoYr(!A48^!NlG-#mLS<qZ2i`"pUe&!j2P.4pJ.jc$_1_"g.k1S,ihs!O^P\/Zn"5XoS_5"s*uL!?S'?"q;n#"uHN*N@=iK*X4G*"pUe&!ZoGaM#l]@"pUe&=9\u(!<TD)#+P\uXo\3B/Zf5[!=#%p#-J!'>V3&nXoS_5"s*tV[LK&9"q;Uh"uHN"`@M!)"pUe&!X8k'!<TD)#!N6o!M(qsK`S=W#+P\uXo[W4/Zme/XoS_5"r7D`"r:=5!EB=.U&b=u!<t^lXo[(T!A+b`!=#%p#-J!o5qU=rXoS_5"pP90_#afFU&b=u!<t^lXoYqd!A.$K!=#%p#-J!'mK"oQVua%%"pkJT`@TsK*ZbMB"s2t4T)hpr#,2,"XoS_j#-J!7SH1;OXoS`s!=#\-ePn-6M#ja["pkJ<#,D8t"pUe&!j2P.4pJ.jh'+Gi"g.k1S,ihs!W@'k`T@3(!<ri7*X3<"V$$u3-6<@J"pP:+!RUoh#%/dS"9o;f-3c:2"pUe&![`mU!%'#s1^5;"!f6s>"9o()!U'^l#,2,2*X8PDQj*a!U&cGRXaL0jV$$u3/d<@a"pP:+!AOc_U&iXB()B`sa8m(T!<<l>-<q#b#,2,"*YpU;ee-aW5McMF'd4Fp#F"HT"pUe&1'RrW!@j?9"q;W-"9o;^%OMMe\cWEmKhVaUU&e-r#,2,"2?mIl2XLW!Pl`iJS,igPXTC)n"#^>i"qCj/!M0>jo)\Oj3Xu?0:pja:#,2,0"pUe&$3g^/!B:8fU&b<R#$qKlo`d"5!]C7Q!<tHi">/F12?jHl#0%1W!<r`<:sBOe#)*'nPl_.!*j*!S"q;mp()7%=Vu[)3*Y&B["pP:+!Q"pC#,2,"2?l>L2Ur0e`</"&4pEq,%P@@;!B(.P!<tI,""iVm!B(,g"pPQ6bn(WpK`MsS!X9)TjjO57+sn'@Ba+bGU&b>O#R1_Z%L-2C"pUe&dK'OVY5nji$H<-;Q4sN-U&b<R#!N5Lr<4e/!B(.P!<tI4">0Sg!B(,g#-DhSScO]L"pUe&=p>2*!<P.`S,igPN@HN^"uZ[U!<tI<D_8@%2?jHl%L-;NPl_.!rWVE4!<ruS"qF!)"pUe&R/mKrU&g>W%L.!?&#F"F%2K-P8Ibq7Y5nh3#,2,"2?l>L2RNW=`</"&S,igPK``pg!B(,g"qCiF%[@)"AJVDZ!<ruS"pUe&!X9-%"pthjQ)F]f#,2.F!<rb&!<P.`4pEpAj8gjO"Z?RT!<tHISH1=]"Z?Pk"r7DT%Mf6T"qDD;JHH)\U&ipJ!f6pi!!U=+!X8k'!?q^PU&c/:#,2,2Sc[a_Eip/^#,2,""pUe&![\,A!<sm9""fc>-3cX<-C"Zb9dU(7!<skk/]@f="pkJ<%OT_-"qD^b#1Ze#%Lr\N%M$/i<:1!nYQ4q;*Y&B["pP:8!<rY="2G"I!!_fT!X8k'!?).HU&bl2#,2,*"pUe&!X8k'!<OkX?3W%L">-_[/d@gH"tkl?/Y*%t"pkJ<#*o8o"r;WA$Jbdg%3?8h1^4T,"0MY/"pUe&OobglY5nh3#,2,"/d=KD0&6O[`<@juS,igHPliVO!A4Q_"pP8;()@,@!?U&!"q;n#"uHMg#,2,"(*8_ABa+d9!?0f.h@X:a$l0$\%L*]P!<r`4U&b<J#!N5DjTI/8/d@gH"tm:e/[`t,/d;Ud('_n^"r7CV"r7CL"pP:+!FZ0:U&b<J#!N5D`<e-h""jeJ!<t/./Y)np"pkJ<(>o2t"pUe&!\O[@"tkl</_pR_#+P\u/qohs/Zj"F"pkJL"pkJL#)rWf('Y'L('YE^"pUe&OT>h5:#Q/1!EDFV"/,f3#sA8'q<S.e#,2-e!<rb&!KmHf#,2-U!CeD4N@ZF<#ll;!"uHOi#UZ\T"pP:+!U9en%N.kC#,2,"V?$lb#,VFG#;$C^!=#%p#,VEl"YK*EV?$l-"pP:L!U:-=#9HUn%gE64!W!=\":c='"pP:+!SRnc#%.qC"pPMP^"<>i%3>]XU&b<"#,2,"V?$m-#,VF?'.oINV?$lb#,VF?'.pTsV?$mk!=#D%h#T+X"f;;)#mLUj#^uu0%1]NA"pP:+!Vug$#,2,"V?$m-#,VF_MZGD8V?$mk!=#D%Plr\pC8M"9#mMHj%8`%*"s.:Z*X8PD)?pD?!O<%.$P"\h"pP:+!C-hnU&b=m!<t^lV?,3M/]@mj!=#%p#,VF/[K.u1Br1n8#mN!dYlPmeSMC0d2?mPA"pUe&!X8k'!<T,!#!N6g!W<6T[0NQ0#+P\uV?)YZ/_,?J!<ri7"s3=9##--VU'(Z)U&hh,9a2%:"pUe&nd=pr(9RZB"pUe&63[Xg!<T,!#!N6g!W>bFKa=OV#+P\uV?*O+!A1F'V?$l-"pQE<!>[!dV#^c)#,2,"V?$lb#,VF/""j0JV?$mk!=#D%m1Cq(HDU]I#mLS\g]7T`#,2,"V?$lb#,VE\4"^+-V?$m-#,VE\4"Z-hV?$mk!=#D%74knKV?$l-"pY&-PQ:to%N4I3"pUe&!i>u&4pIkbV5jVK%Aj.1S,ihk!Q>3oV8`P5!<ri7"pPA0$O.qF#2Ms":$M``#,2,B/d>]1-Clml-9_WA2?jA[!BC>gU&b=m!<t^lV?*ef/IeQX#+P\uV?-(R!A1,tV?$l-"pP:@!K$s`#,2,"V?$lb#,VEdHnE;>V?$mk!=#D%Q$b0;"Ju2(S,ihk!VLOdm<,9,"pkLY"U::o%OMCV!<r`4U&b=m!<t^lV?*Lt/bK4C!=#%p#,VE\$n^Sh!N#l%#mLS<G6Y>Y*\0qh#,2,"V?$lb#,VF/LB/t9V?$mk!=#D%Pr^Mq]E+l1"pkJ<#$$0S"pUe&!i>u&4pIkbV5aPJN<,mW#+P\uV?+Zq!A1,ZV?$l-"s,+`!KD.)-=d<-#,hQq"AT//-ERIV%5(+.:lR"1#,2,""pUe&!X8ijV?*OpKu3pC*MriAS,ihk!VN>k/[_ncV?$l-#/1E*#llkA(3Kfc-8u-_>p^G^"9o()!TFC0"U5D_-3g:I"pP:+!<T,!#!N6g!Mp)SKa=OV#$qM2!Mp)SK`n7R#+P\uV?->k/bK4C!<ri7#5/MZ!>[!dV#^c)#,2,"V?$lb#,VEt$8('7V?$mk!=#D%mAg7>`=f$K"pkK>%W(nA"pUe&Qi[HrU&b=m!=#%p#,VFGb5j2s#,VD*?3[8-c-$,>?)@W,S,ihk!N!"$/]E.8!<ri7#.=S<`X!UiV#^cI#%/JnjTto.rJCU[%5%i+6O"S9VucYp"pUe&!i>u&4pIkbSMr,0V?$mk!=#D%]b<!*T`M"k"pkJ<#2oTf!<rb&!<T,!#+P\uV?-(a!A1DXV?$m-#,VFgWW=]*"Ju2(S,ihk!L68/[D;m@!<ri7#2T\lh?tY7V#^c1#%/4C"9o;V4U)?B"pUe&!X:8r4r-UaoqVU(:/J@O!>\^4Q)4Qt?;T1Q!>]9Doe7/!:k]u,AdS_H#,2,"Qi[aJPl_-oU&he,XTet=2SG.P"q<a#/jfgi/gl_]"pUe&,"<nUV2PHJ.4.)&"pSHf"pUe&8HoBn!SIS[#,2,"V?$lb#,VFG'eRB,V?$mk!=#D%XkWq/ogGYX"pkJ<#,2,"#(@+QKbam0!JUW("uHMgL&hidbo$]pNWGCG"q?k!ScK$%#)3.*$3ks.JcUT,`F43hIXZa+!Tdt]2h&"4IWbp%#'R\:!J(9#Fp=H;#'S6d/^4cK"pkK.Q3/"e!sSt(!K$n!-;]\C"t!jb-3gCLOU)-qU&c+&#dsagNWIB."q;n+#,M>)"pUe&!i>u&4pIkbPpS)B!i>u&?3[8-PpS)J!i>u&S,ihk!JMRHKcR#k"pkK+V@<8$Pl_-oU&j`e"pUe&!i>u&S,ihk!S)`%/Zf5S!=#%p#,VE\/hR#qV?$l-#0d;U%?:o6#,M>)"pUe&!i>u&?3[8-SUW5F"Ju2(4pIkbSUW5N!N#l%S,ihk!M)P/h+jgJ"pkJTc2m#-NH5:NA-O@bVuc)`"pUe&YQP.7U&b=m!<t^lV?,45/IeQX#+P\uV?)Yi/X:IU!<ri7"pQhDXT\n<7Qq#5#!T^(!'WR^FTr%&2[5oX/h<4B!<rb&!?t8C?nNH(%5q5k?p4c!U&eC$#,2,"V?$lb#,VEt81b:J!=#%p#,VG"^&]h)eH)NJ"pkJ<#!egd!V$6l"MF"$"pUe&)?pD?!>5S@U&bV`&[!0ec3OUYU&b<:#!N54N<:d"<uqR9!<sU)#;)JM*X2oT"qFIpHO^5k"pP:+!?_Mu"$QG]r;ls0WTsTi#,2-M"pP:+!Vus(#,2.h"]?\M!<r`4U&jN^"pUe&OobglU&b==#!N67`<.^2"*Om=!=!]n/WBjU"pkJs#$=o,#,M>)-3gCLaoM\NU&i[C"pUe&!d4cS#'RZa/QHruS,ih;]`p'Z"a1*?!=!`7!\Nd?Fp86W[51Q=<X'=E<fKPV"?PrS"pUe&!X8k'!<REK4pH2T""f34Fp=H;#'TA;/[Yb*"pkJ<*q022on3?@3`ZG3>ZOlH*"H^aXoS_2#,2.p!X:iX!It1T#,2,b"pUe&!d4cS#'QO</Zf5##+P\uG)ZPT[C-*Z"pkK*^'BAn>m:M-!AF]^%gE4BY5nh3#,2,"Fp:,7G5]5X/]@m:#+P\uG1C:YN<FD/#mLkD'35<D>Xh`u1^4-gU&b<r`@M!i<X(Ab(02e""pUe&\cN'?U&b==#$qLWm0>6A!d4d<!=!_T#;,n0!HnYR"pVdNA-Q(8JcT1Y(+4&*#,2,"Fp:,7G-q?&%<_rG!=!_LIkBI\Fp86W"pQ(l('\/I#$,7=*X6"Y"pUe&T`G?%U&iC;"pUe&!d4c3#'Ptf/Ick-S,ih;AM(:kFp86W"pQTn!X8i77QqT1-9_WY^]F]M:'Ln<E&Kla%(69C#,2,Yh@Pto5)'7G#,2,Q(ga?G"pP:+!AY,h?sX%L>Xi$(1^7:RK`M0[?3W4j"pUe&5m@Of!@S-VU&b==#+P\uG0P1^SHX0@4pH2TFtLZ8Fp=H;#'Rrd/_*74"pkJs##AQ+#,M>)!@\!O[H[et#%.oN[I4+r%ZL\t%3?Q#2$O6hU&b8N*52`+L'[sa!jD`K!!ga5!X8k'!I=qSU&f9=#,2-5"pUe&!X8k'!<P.`S,igPr;nR)"?$IS!<tHA#;)JM2?jHl('\0L%0e.i"ssNf%L*-3!<NH0U&f#k*f^P`!WE]9#,2,"2?oZP"ub9</VO<c#+P\u2XLPtXT:<a#mLS<Q2q12"tgYq#%3H!"pUe&!Zi[W$3g^/!>l"FY5nh.'`\Hjl2h.oU&hh+"pUe&Z2k.6U&h7p"pUe&!X8ij/hW[u/Zf40#+P\u/qjE[<A"I^#.=oI9)o_3#"]R7#,2.P!<s;dh8B=0#+>Q.((M<""pUe&(^:2=!<OkX4pEXQ!A3sG/d@gH"to9E/Zf%+"pkJL"pok^"pUe&C'Fm:!<OkX4pEXi"YG]7/d@gH"tn^4/_(Xi"pkJ<%Sd34(:O>#_uUVXRK40>%NH6"SOrkt('ZT""pUe&J,oiYU&eX+#,2-D"pV73#/1IW'@%-h!"Abi!X8k'!SRPY#,2.H!<rb&!QkGfA1fo$2?p)\U'(Z)U&fiK"pUe&JcZ,\U&b=%#+P\u?I]63K`k]dS,ih#XTC)n"'u0<"pR7recuC36O"A[XoS_2#,2,r"pUe&!aZ)$!<uld!A099?3Zo##%!Ps/\M0k"pkJ</e7j]c+3p.3n=\8"9o;n"pUe&3!KS]!AF]^U&b=%#+P\u?BkXFXTi)9S,ih#m0,)L"^VB>#*f5o%1_J&"qA!EPl_.!*X2hC!<NH899K>\#,2-]!q$N+#*f5W$i0l^XoS_2#,2,"?3WRt?C_*K%:07/!<uki!\Lgg!F>s:"pP9Z;?d?"!<QR34pG>qE@njX?3Zo##%#7T/bSZ8?3U]?"uaF$^&lPi/il0S4rcHb#,2-\!<rb&!<QR34pG?$#;(o<?3Zo##%%63/Yr\Y"pkJ<2HQa]c"&FR5/jr2/ilHk5$9cJ#,2,:`O5e"3]8l#Vu[50#,2.7!=jnd56_;r%gE4BY5nh//Nj(FqWe1e#,2-U#mLU.!J1U^#,2.p#bE(1*1$\l(^:2=!<R]SS,ihCr;nRA"b$ZG!=""4#;)JMIKg)_<lHTimK?Pp1^6u5-^"T:#,2,B%L-<A#$tP(<X(Ab"pUe&+9i%E!La5t#,2,"IKht?I_>k9o`>=%4+;Xl">,T<IKl;C#(Er_/\M@;"pkLj%L/$rdKTm[U&isL#!Q9M4pIha"pP:+!<R]S4pHJt2_>Jf#+P\uIanTRo`T^J#mLS<@?Lp,#%2$IDHoYC"uHNrrAjpjAd1'rRK@*(!<r`4U&b=E#!N6?Kq/5r%=SMO!=""D!\M@tIKg)_"pSo?"',W)!SRPY#,2--"pUe&!X8ijIX^*k/Zf5+#!N6?h/=l>IKl;C#(G)*/`d4d"pkL*"8s7%!EKD:>Xeou6O!`!U&f6<#,2,"IKht?If5$&/Id.5S,ihCV#i6F]E*Hc#mLS<CmY5-#,2,"IKht?IdI_!%=SMO!="#?#;(W3IKg)_"pVO;E!?N@!<R]S4pHI)/bK0o#+P\uIZ4@[[0(j^#mMFTT)l5#"pUe&RK3TsU&b=E#+P\uIZ6E@<IP.B!="!a/[YY/"pkJD#%7-6#$+tu:'NNZ:6"uK!)?8n1^6ZL0_#2K#,2,"IKht?I[r&B%=SMO!="!q/^:9rIKg)_"pR'8!sSt(!<R]S?3Ykt!A.T+#+P\uIdMD4NDt?2#mN;B"Xi"*"pUe&p]1R'U&b=E#+P\uIa*$f*I\3_!=""L.P91=IKg)_Pla^c!R;)X2I&u]#,2.W!X8k'!<R]S4pHJT@kCE(#+P\uIdM80Ka3&2#mO_L4.-+U#&[Zm4U)@=?7$!`"pUe&+q=fb?3Y"H7U?9U"pP:+!I4kRU&b<"#!79_Khj<!!e(?D!="#?4"\\YIKg)_Q3!*NMZHNV#,2.&!X:8P##,:22W=cRXoS_2#,2,"IKht?IdN^-/Id.5S,ihC]f[n>VZD5N#mLS<k5jcI#!SLWYlk78U&b=E#!N6?mHt!,%=SMO!=""tfE!SKH@?&)"pP9i!MTT!#,2,"IKht?IcXHZ`<C\pS,ihCm8kn$m/_Y?#mLkDVu]p'?<fs#"uHMg#,2,"<pbSA!*3,)1^6tbVucYr"pUe&!e(>;#(EBU/Id.5S,ihCmAg7>`=dV(#mLS<aT8=B"pUe&!e(>;#(HO!!A3[AIKl;C#(F8P!A2QV!Ib4Z"pP9#"pR7r2Eh>A!<r`4U&b=E#!N6?oq2=;N<=V6S,ihCc-$,>r>U1i#mNQt:sKOT#%0na(3Lrf#'fqF!>PS=cftQ9#,2,:"pUe&&dAQ7!=JN;p&mk9)?pD?!<OkX4pEXY""fMp!A4SH!<t09#;)JM/d;Ud"qFB4"r8QA_uUVX*u5V%*#8__U&b<2SOrkt('ZT"C)3rQ"pP:+!<OkX?3W%<!A1DX/d@gH"tn^8/aWQk"pkJ<mL<"K_uUVXRK40>%NH5g#,2,"(:?d8('Xt7('Xu;!<NH0Y5nh0d0.\s)#tP@liI@qU&jfi"pUe&l3@LtU&j6Y"pSHV*lYAb!$30c1^5#W1]SjL"uHN2WX4RaPl_-oU&k)r"pUe&!lb6F?3\CMh$#C\#0$ZJS,ii6!W<'Obm25h"pkK7r@J"U%L-<YXo[)Y(^:0KU&c17T)i7ZDIsZ,->!I,q@!Q4U&b<"#!9g*`W<1H/_('F!=#%p#0$]2!A3[B`W68M#,MG,%=Y_k(3Kfc?8i(#"q9Vs"pUe&E<ZUX"qCj9!Vug$#,2.P!<r`="pP:+!P/XC#,2,""pR0/!QG/Z#q]H&!<t^l`W<KU!A27o`W6:6!=$OEjTI0s%`SMR#mLS<H6+-HYlOhG"pQmg"qFlZ%fIsZ*Y&B^/uB"7AHnt6"q<aS(3Kfc*]F9M"q8c[Xe,V83\CU@U&b<B(3LrN#'dE\S\G1X)6+#J#,2-U!tL#>!&c_>1^5l7!M9Dk"U51*!<U7A#+P\u`W;Wg!A,>3!=#%p#0$]"YlQHD#K?cK#mLS<@)`@.`N]FD2Dtar"pPQB2?jA[!MTUsP6!9s:(Dt4!*3,)1^6uU859qk^B&UT##;?&"pP:+!<U7A#!N72!OVt\N<I6%#+P\u`W<IK/aW\\!=#%p#0$\O""f34`W68M#-F'i?Le-j$!)a7!/:N/!<t@bL&l`oIMSKh!I9+uI]ibV"pUe&!lb6F?3\CMc)Ldr9u[2<S,ii6!JQmA/_'mA!<ri7"t$MS"pQuT!MTc&#,2,"`W69-#0$\_!A+c#!=#%p#0$]2GqG"T`W68M"pP9s!SRa[P5u^c4q<9$!(KE^1^6E583R4^U&b<"#,2,"`W69-#0$\/HnETd`W6:6!=$OEV*lp&FiFFd#mM09^B$hg#!T3k#*p*t)@2W?"pUe&!lb6F4pK"-V.;0s"i^QIS,ii6!Ti2>/YrZk!<ri7"pV",%M$I_!<<T>"uHMg#,2,""pUe&!lb6FS,ii6!R1ZtXTlcG#+P\u`W<bh/`#^n`W68M"qH>A!6tld"uHN"\,r9'r;m0-U&b>8!<t^l`W<b[/If]##+P\u`W;nI/`d&R!<ri7"pT5fPl_.!2N7qG%6g$Y"q=$+#,2,""u],+"9o'</hY,J!<=`)"uHMg%U:Uj#,2,""pUe&!X>4s&2j`i!>%Gd!<t@b#,VD4<o(%^"q@^9PlV'u[K4)C"pkL2!@A-XV?*7h&Y9#p!=#J'.L)IF&6@?H!<s"1!L3Zi%B]`?!<ri7ScL/F"q$q&XoS`l<sB,*!M0=`!E#D^!M0;rVu[e@ScKC/#,VD45+VcZ1^4;Y!NlG-[IO>&%A!Tl!M0=P!TcfDV#d.gYlUEsQ2q1R#*o:LZN5UXScP,X#+P\uQ3$C@!A48t!L<`j#mLn</H@C5#%0XW$V"\3V$$u3:.?"A"pQ\="uZYo0!1`H/tW/."pUe&!]Cg:-8l'QW<Sp.!BqC+"pP:+!Up3r#,2,"`W69-#0$\O_#Z.,"i^QIS,ii6!O_.m/\U*D`W68M"pP9A<`\m,!*0;9>YYK(6O$QqVu[e@#,2,p"pPSB"pUe&O9RUg56_;rU&g>W"pPSB"pUe&O9V8j!H&bn"pUe&TEPNHRfW!\"pUe&0a;6Z!@\3WU&h1o#)N@D#pICmi;rubaQim3#,2-]!X8k'!K$p_#,2-M!qmDD&I=s2"r=BC"pP:+!<PFh4pF31""hIo4pIMX#!O%Zr;o.e#mR4F"sY`I"uHN2]`eB_"pUe&+r1Aj(**Sg*Y&B^-3a[K!@S-VU&b<Z#!N5T]`]q+"[3-\!<t`q">/F14pD;t-5L_."r9-%*X5+UXTet=-N3H8"q<0h*^^,Q#,hR&"U51*!U9jn(9[`C"r=BC"pP:+!<PFh4pF31!\KB44pIMX#!S:T/_t/*"pkJ<%Sd34(.O:/"r:_R$5TcF"pP:+!FZHB?l#RX"q;Uh"uHMg#,2,""pUe&!^6fp#!V,R/Zf4@#!N5TjTdBf'g;hl!<t`ASH1=%"?m"r"r>Gf!#?=S1^4;Q$?-1R#,2._!<rb&!<PFhS,igXN@HN^#!N6]!<ta<IkBK]!Bp\o"qCiFc2l`'"q;Uh"uHMg#,2,""pUe&!^6gY!<taD"tcq]4pF1T52?Dp9g/cO!<taT#;(o94pD;t(<m%bXp5^H1^4^"Vu_,I#,2,@*Zd0C"pUe&!^6fp#!R_H/R:OES,igX74jdq!Bp\o"tol^;#TMW*rQ*>*X46%%L*-3!EfU2U&b<Z#!N5TeH%7]!Bp]o#!UQ</R:OES,igX`<@j,!^6ep"pXc1])e28!<slU(*3Z:"s*uI!BLDhU&b<Z#!N5T`K:0Q%6aud!<t`iO9$rP!Bp\o"pP;3!U0Uh#-S%3*X8PD&I&H6!@f,p?llES"q;p8VZ?u2/d<@a"pP:+!BC>gU&j3R"pUe&!^6fp#!U"9/R:OES,igXm<("7#<i=u"s2%j2$O6hU&b<Z#!N5Tm5lnZ!Bp]o#!VE9/R:OES,igXXm?'?]kfk:#mN$-!NcD$joHP%!<=/F/mJkj#,2-d!<rb&!<NH04$Gja\H+:a#!N5T#!UkR!A0;n!Bp^X!<taDlN&TN4?`rU#/1KmQ2r$J#,hQj!X8k'!P&46e,p<8"(;08e`m2?#,2-m!<rb&!La#n#,2-]!<rb&!<PFh4pF39""f3-"pR.Q5*Z4%K`jRD4pF4<!\M@n4pIMX#!R_D/]@fU"pkJD-;a):-3b+f*X6"!XT\o_!A9*;#)!!]-3b,!"pUe&3X,e_!>l"FQ2q12"tgYqp'do$-3a[K!<O;hPlV^+#,2,*"pV73"tg*ip&Z9f72Z:6U&b<Z#!N5To`QiU4pIMX#!T-o/X6H&"pkJ<#1!=,!VR&D&gP['!\NX=!".`N!X8k'!Q"jA#,2.0!<rb&!O;_1#,2,":'Nld:7VP?Ka:EXS,ighK`iu-:'M"/"r:]$"s.#-"pUe&WWEY7?oA3Q>V64M>RgrBU&b<"#,2,":'Nld:@/'6]`q49S,ighm/elA!DWh*"pQtQ#0Hs)jT-D,#,2,8"pUe&!_rq`##<DF/WBj-#+P\u:A"fCXTqT*#mLSD:'MI<#mO*.%3?i#V?*7m"pSHf-5L_N-3e]up(t^SKE7Yd"pUe&!_rri!<u<,[K.sc:'R3h##=7_/Y)r<"pkJ<"qLnB-<q;j/mR6?*X6U2"t#f??j6h0!FZK^d/uNH6/_lZ]E8Is!UU!R"(>>l!<<dim/dIrU&gDf"pUe&M@TmqU&fiVXT\n<2D,1j"tmRm!%ol>FTr$k2[3#(;!#[t"tj.%"pUe&;?d?"!<SPf#!N6W!L3a=`<DP.#+P\uQ2usI/aWV*!<ri77KuU/*<ls"('\/!"pUe&(a]GD"ssPQ!NH2*#,2-m',Cd[*j#SM%43,#1^5$"3WL3B"uHN*#,hR&&I&H6!<SPf#+P\uQ3$X]/R=YC#+P\uQ3")m/X6I)!<ri7bln:\jouk2V#^c`"q;Up#,M>)#!SLWg(FSoU&hh8*^2Fc/j<+V5<f#H!'UT^>RgrBU&c\I#,2,"Q2q2[!="hjeH@I0Q2q2[!="hj[C-)feS1<M"pkLY"U5FE#9F)G!<s#<?lfM!>RheZ1^5!*Vu_JT"pUe&YlPUE?m_uZ"q<13"uHMg#,2,""pUe&!gWikS,ih[!UU+DK`hSa4-fo5!UU+DK`m\B#+P\uQ3!fe/cCG*Q2q0r#.=l`"osqm-3c:2-3gCL_@$PPU&i[Hbln:\*ZbN^!<t^l%.49?7Snep!S+ja7QO!C#,2,""pUe&!gWikS,ih[!JM(:XTFdh#+P\uQ3$(J/S14K"pkM4AO\`+%6bPM-9_WY^]F]EU&gD["pUe&!gWik4pI;RKpVlm`<DP.#+P\uQ3"Ap/]E;BQ2q0r"ssPP!?N;Q1&r@J/l8sh!<rb&!<NH0U&b=]!=#%p#*o:L)D-pRQ2q2[!="hj]`KdfO9(XJ"pkLA"ths6%gF(B#,2>D.np3PU&b=]!<t^lQ3$Aj/]@gX!=#%p#*o:L<%[cbQ2q0r#0d;UT)fuS#,M>)"pUe&!gWik4pI;RNMZ_.N<,=G#+P\uQ3#N(/X:^L!<ri7:-O^>NHk^lA-P4%VubTW"pUe&R0+KO:sBOe#)*()Pl_.!/tE4O%5nCpU&b<"#,2,"Q2q1r#*o:tLB/u\"I9&mS,ih[!L5\trO`/s!<ri7(9R`S#0d;U%5&\+>m:K;U&gqiAd2X,#"DiE4pEhJAd2X4h#dij:.>FE#!PLFJH?#[U&b=]!<t^lQ3#7_!A+bH!=#%p#*o;O!\OAC!L<`j#mLS<U&j6["pUe&!gWik4pI;Rm8kmY"dT/nS,ih[!R8sl/a_s,Q2q0r"r7CP*j#SM%43,#1^5"\%KIOk"uHN*#,hRF#R1L-!Pe^?#%/LS"pPM`Ks:X_%5%i+6O!`!U&b<:#,hQc#R1L-!P&@t"pc7s"pkJT-C"U6"pUe&p]:X(U&b<"D@f;!.g?H+D?_p%#'LPYPp6JBI['p<%>Fo^Mua+lNWF;M$3kBcJcU%4DO1BhMudf#Vu[e@D@f;9:Bh8OD?_p%$?!!I#3EW$"q>HfDN4b:M?277DQs4[Ad1F'AsGu>!H)KRS,ih+`=ac1T`Ja0#mM.L?m_uZ#!X^e"uHN2N=Gq8-3c:2"pUe&!X8k'!<SPf#$qM"!R6$EK`m\B#+P\uQ3"DG!A1G5!L<`j#mS6J^(.:H"pP:+!<SPf#!N6W!SqE@`<2D,#+P\uQ3",T!A3DBQ2q0r#0d;UaT3_8#,M>)"pUe&!gWikS,ih[!S&GI?'YKqS,ih[!PRq&/bOIV!<ri72?mRW#mMG]#13MoXoS_2#,2,"Q2q1R#*o:lg]8u9Q2q2[!="hjV8NBdor%nW!<ri7"pP(c"9oW:"pP9>*j#VN%47Y2!<ruc"pUe&!X9]5#.OaVXoS_2#,2.p">2l7SHh@W!<>:f:0\8M4uEQD#eguXeeA<H6O&DK/fQ\Q#,2-5"pUe&!gWik4pI;Rbml>E"dT/nS,ih[!VP=N/Y-C;!<ri7<X.Xd-3c)-(+'f>*aT%Y2Q[,e%6atc>S[MJU&ffG"pUe&\cE!>%gE4BU&i(2"pUe&!gWik4pI;Rh-qu/"-rrlS,ih[!JMRHNP,@Y!<ri7"pY)."pS+5-;Fb%##;i8!)<_&U&b<"#,2,"Q2q1R#*o;7V?&:AFHuq3S,ih[!PPN7/_,CQQ2q0r##5q)"pR7M#3D9S4rJkW"pUe&;?d?"!<SPf#+P\uQ3$([/L?\`#+P\uQ3!7M/Y.BW!<ri77L!9""!%RT7MZ29:'Los!Pnd@#,2.N!X8j:*gHd2%47VN"q<0h*^^,Q#,hR\"U51*!Jh"&4uENs5#AAd!C$G_!'UT^>RgrBU&c\I#,2,"Q2q1r#*o:lfE!R(Q2q2[!="hjSRjDO^&aN#"pkJT7PtB>G+&G,:+ht9:/:`g!)<`)>RgrBU&e]I"U5DW*X8GA"pP:+!<SPf#+P\uQ3#7=!A0!.Q2q2[!="hjjZ>'e[/lQo"pkLY"U5G(%jhLW!=!EG?qs17RK6Fn?<ef]:.#4\#,hR<!X8k'!N?))^]V4O@Gq824c'1>$+oL)"pUe&_?L2KU&hh0"pUe&Z3D?S#mMFT'*]K^#mLS<U&b<"#,2,""pR.Y7b%\p>t,$g!<u#q!\M@n7Ks/'h?jH#%a>.]%3?PpV#^c)#-S%3*Zd0C*Ze.SnGs^0!<=/F/mJkj#,2,I"pUe&!_*AX#"It`/WBd##+P\u7_JgS]`^e/#mN:?U&hBm!Smh^%5ogC1^8I20!53Z"pUe&\cpq,Xq$Knh>nDj*<7_J!sT2u"ti7I/dA6TJ,oiYU&g)O"pUe&!_*Ba!<u$D$S>XR#+P\u7cab)SH;7b#mM.L@$V2V!sT2]*X4G*%L*1c*[X=+!<rb&!K%$b#,2,"7Ku$\7f<KBXTCrrS,ig`r<4cY7L#@`#"F:I/cEKd7Ks/'%L,AA"r7DN-ERFU%5%hhU&b<B"uHN*-:MYR#,2,"7Ku$\7fA)C/Ib/RS,ig`V#i6F]E(J+#mLS<-IMrR/l8s1!Smh^%5nDS>S[Mr6O#.IVu_DL"pUe&O9,UjU&b<b#+P\u7^W=M>t,$g!<u$\&M8]_7Ks/'-3dl?%'9^<%4;%V!<ruc"pUe&!X8k'!<P^p?3WlY)(f,`#+P\u7YMC*NB9T6#mLV-"[`J8#,hQQ!<rb&!Or1`#%0(>!sT2m/d=-:"pUe&!\THB!%ol.1^5Q:Vu_DL"pUe&M#mks:'Ln,#Tf?8*j,MJbln:\*ZbN^!=#rS"q<I3-40qu#,hP>"pUe&+s%e%L$Ja\mCE;u*n=a)%5%hhU&dOa#,2-[!?N:>"pP:+!<P^p4pFKq@kCDE#+P\u7`Ajh>t,$g!<u$<FtMh5!Cd8""s+g^Xg%mJr;gVm"pQ\b%L*-3!GO.j?nU7;"q<IC"uHN:`E*$l"pUe&!\O[6#(Q_,XoS_2#,2.O!X%*W&YT=-&B!f8"pUe&ncT.$U&jN^"pUe&iWQBi!>[^k:*uk>:<EZ6L&oOR"pUe&=p>2*!<R]S4pHJd"tbf;IKl;C#(EZU/]@g@"pkL!AJX/(:(C<$m9`UhVZBNs-<s:M#,2,8"pUe&!e(>;#(GA//Id.5S,ihCh$#Ct!Ib4Z"pP85g&gY)(-5cR!F@:1%L*-3!P/=!4Vg(r`?K1;M?3tdU&b=E#!N6?o`QiUIKl;C#(EZZ/X6Hf"pkJ<"unBg3?C4^g'1S.9a1fr!Vur<!ZjBtiWUYJ:'Los!V-Bu#,2,"IKht?IYF<n/aZVg#+P\uIP!.B!Ib4Z#!E/":/2#K!=%pS(-6&)Ah3iC!<rb&!RUoP#,2,"IKj*_IcUed?%*!J!="#Gnc:?@"b$X^#/pZ##!,LS#,hRV"9o()!P&6UA/74$:/2c="s.#E*X8PDRKNg!U&f6\0oH't!X8k'!MTZ##,2,"IKht?IY@kU`<1PnS,ihCV7Zg\Xabd(#mLS<?oF8O#%p+(/k`bX"pUe&!e(>;#(D7;/Id.5S,ihCN<(W="+CF\"pPQ4"pPi^-C"W:%5%hhirPPK"pPSB"pV73#5+)Z(-6'X3?C5!Ao9!5!X8k'!La+V#_jBVNYD[%U&b=E#$qL_]`Kea!e(?D!=""Lj8gj/Wr[YR#mLUr!F/+-aoM\UAkjZ["pP:+!E'++U&b=E#!N6?X[OfNIKl;C#(Grb/WE_Y"pkJ<:(Eiuc+3pN3_lLS"q=T;"p1J!"r:H=3#8Xt"pP:+!K$pNOT?4Y?HN:T.np3PU&k&j"pUe&!X8ijIX]7G/Y*&o#+P\uIf8s@/`kjjIKg)_c"%SN<o*uqRK6Ia"'2Q*#44Ph3`al7<\(#k!<rb&!QY9oklF!Q"pUe&q#Ua)U&ffI"pUe&!e(>[#(Feu/R<f0S,ihC]kf:VlN)G=#mSp?DE:g!#,hP0"pUe&Vuf*d%8KY&V#^c$M#dSZbj#66#,2,R"pUe&.L$*O!?q^X-Il0-#,hQk!Tg`j"q;%P#,M>)"pUe&!X8ij*Zj\M/X6AY#!N54m/em4!ZhQ9!<sUI!\NdB*X2oT"qDu>dfJ;+##lED#,2,"*X4e4*pit[%3>_D!<sU1""h1e*X2oT"pXi''#jDB"q;%P#,M>)X`+IR%Lr]>!="8]^&tD:p'^p$"iT[-"pUe&EWu`B!GVfCU&e^-#,2-E9a2%B"pUe&![\+8"t#<3/aZUd#+P\u-64]:![\*X"r7EP!=%Bah?,jJ![nhe!<r`4U&cA@%Sd34(0h=b#,hPO"pUe&(mP.,%2K-PU&dOa=h+V@4`-#V!"%BF!X8k'!Q"mB#,2.0!X8k'!O;b2#,2,j*pnX^!$30c1^5!*Vuaa9"pUe&+s$qr*X3rr%NYg2"pP:+!?_RNU&iC;"pUe&!X8ij7Rm'7!A.SH#+P\u7b%\ph$$7P#mSWX"q;W6%0iX0"pP:+!<P^p4pFL,(G3T.7L#@`#"I,Z/R:gMS,ig`XT:$@"\&\&#0d;UYlViP*X8GA"ssO^*i/uD%4293>RgrBU&b<"*^^/."<O]H"pP:+!TF8G"q;Up#,M>)^)-bf*gQg2#,2,"7L#@`#"G-a/R:gMS,ig`jbj-kjUO`a#mLSL:'Ln,@,;$g"U5D_"tj-j"s-,9*X8PDl37FsU&gtl*X4G**X8PD5R%Fe!Eo[3U&b<b#+P\u7\p>APlaDZS,ig`N<Ci`ImsVK"s*tV*X3rrNWC1*1^5#?<ra9G#,2-<"pUe&U'<4k:p$Pp"t!Rb*X4G**X8PD$3g^/!>l"FU&b<b#+P\u7caY&>t,#^#"I\T/]@f]#+P\u7ZB8W[/i`$#mNNs2#[V!#,M>)"pUe&!_*Ba!<u#YSH1<J7L#@`#"H!&/T!r]#mSWX"q@.1*X8GA"pP:+!<NH04%;\nQiSe@#"Afe!<u$$!\MBC!Cd8"#1a4]*<7,b/mJkj*^^,9#,2,""pUe&!_*AX#"FRj/_(S*#+P\u7_JjTXcNQQ"pkL-"!6(q"pP:+!<P^p4pFKY74es<#+P\u7dZZG/Yspd"pkJ<"u3%W*X6!n"t!Rb*X4G**j((r!$2=KU&b<:"uHN*#,hR-!sSt(!<P^p4pFKq@kA-Z#+P\u7dY=MKa1'O#mLS<-h.6B#,2,"7L#@`#"J91/R:gMS,ig`Xm?'?jaKZ'#mSWX"qAi]*X8GA"pP:+!<P^p4pFK1:G'Nf7L#@`#"IuA/^4>d"pkLY"U9ea*ZbN^!=$dP"q;Up#,M>)"pUe&!_*Ba!<u$lT)gO'#6kAo7Rm?K!A0997L#@`#"IG>!A3]1!Cd8"#2Tj'"TYD(/f&R6"s,]-*Y+V>*ZbNa!N?2+#,2,R('\.f*<ls"*X6")"u]]r/d=-:"pUe&T`G?%U&he*bln:\*ZbN^!<rVq"*FSO`9IC.#,2,:"pUe&&dAQ7!=B#8U&b<"#,2,"<X,&p#$1*o/L=F%4pG'<"te@5<X,&p#$-]g/WBj5"pkJ<#*o8o2?jO)%L-=t#mNS(#!P5&!?MH1H[.dZ#,2,""pV73"s0';A)7Onbl[qL^$5Y'#,2,B"pUe&)?pD?!><*[mM)/lNWB=gU&b<"#,2,"-3cX<-H-'=NTL6g#+P\u-64]:![\*X"pPQ4"qCjM!>ZFTV#^c%aT<1W"Ms@)"pUe&+pJ7G!?).HU&bo#%[IM1`XrCZU&b<"#,2,""pR.1*mFpAPl`!24pE(Y"tbf8*X8,8"s+d:`<..c#mLkLAYk=d[0@+%%Yb>qRK3m.%Kt<&%L/a1"p%!i$.S5A"pUe&)?pD?!>6.`FX@k.GkqFF#,2,"7Ku$\7f<B?K`adKS,ig`N<_&+"\&\&"pPR0!<s;D7cjp[*aB0Z#,2,0"pUe&!X8i>"pP:8!=&NA[KLdA&-`?5!<P^p4pFKY#;(W87L#@`#"G^"/VO<s#$qL'XTpF(7L#@`#"IDP/\M9V"pkJ<#%0&9SMC0t#/15?!N$A3/jfgq&rQe0*'FK8/hR@)!<r`DRfSTO"pUe&E!:dno`@8_;#h$TlN.7pU&hh3"pUe&Z3^^>U&h8#"pUe&!aZ'p#%!i(/PTOUS,ih#K`iu-?3U]?7_Jt)7Re/9"pQtE"st[c!Br\**'OQj+$MjmV#^c)#,2,"?3Zo##%$Zt/L=^-S,ih#m/elA!F>s:"s*tV2B;u2IMN,q7KuUm/k-%%"pP:+!>l"FU&b=%#!N5tjYnbc"pR.q?KF*tK`k]dS,ih#m0,),"C;9="pP9>-M@P<_?"[("u]]r"su\A-H-J#!@FWG"q<1##,hP`"pUe&!aZ'p#%#7T/Ic"jS,ih#/M3Lo?3U]?"pQE;!tGNC2Ph>s%6cZS1^5iBVuaa<"pUe&!aZ)$!<ull#;(o??3Zo##%$un!A46R?3U]?V&KUJD?^<>!J1L""U5Do2?ouY"pP:+!<QR3S,ih#V7Zg\*F8r?!<ul,#;,m)?3U]?2MG]BedVgQ>TO)-6O!`!U&e-r#,2,"?3WRt?JPf;`<BQPS,ih#NAW;I!F>s:"r7E/!B(-G>V7o=1^4-gU&gqg"pUe&!X8ij?=&nf!A,<u#+P\u?F9keD-dDQ#$-6TT)hXj#,2.g!<rb&!<QR34pG>IQiSeX"'u2%!<ul<!\MBC!F>s:#!E0--7/qn!<r`4U&b=%#+P\u?L<"iXTi)9S,ih#V8`NfSLn.P#mLSd>g<KW#,2-]!^-_s2Dtc9!=#Y0"q<0h#,2.h!<rb&!<NH04'l6i6nKEc#+P\u?Gupsm;?57#mSBT#,hR6!<rb&!<QR34pG>QV?&7X?3Zo##%#hJ/X:]i"pkJ<#$Z*P#,2,"?3WRt?BmQ'`<BQPS,ih#Pr^K;?3Zo##%!8t/Yuua"pkJL#(lr:$`sR:%6cZS1^5k_"opP>"uHMg#,2.W!<rb&!Vlb^)qH'Hh?=)fU&b=%#!N5th73P<h#Ugd?3X`l\H+:A#@7V)!<uldlN&TN4C/3u#,MI:"f_UM"9o()!T=(a(/>&<#%/JnV8<65*X46%%L*-3!<NHH6O)HL*j,MJ"pUe&!aZ'p#%$tp!A+ae#+P\u?F@*?/aZVG"pkJ<#%#[[!=8`.Zg%Sr#%.oN#,M>)XrXql="X[]U&b5qaT<1W"Mj:("pUe&1'RrW!@e9XU&cI`$2t6ZmMH-4U&bl:%KrU3%L/a1"pP:+!<O;HS,ig8m0##+!ZhQ9!<sUI!\M@n*X2oT%Lsh^Mug<j%Q_T7%L/@&%L*-3!@S!=!rrG0l2h/":o+=*#,M>)Xpk"CGJ4Xn#,2+u!\HP8$\@UF"pUe&\cN'?U&hP$"pUe&WWF4o81#qnV#^dX!C!Xe"pP:+!HJAKU&b<r#$qL7m/elA!X8ij<`YIf/L=F%S,igpXTC*A"BG^5"qCiF4pK"1>W0;)"uHNJrAjpB4pEhJ"pUe&-jBmM!V-<#!WEaCrW<?WRfVdT"pUe&aoM\NU&b<r#$qL7`=jh'<X,&p#$1C$/Zf7Y"pkJLm@OCZ4pIS\>W)dM6O#^YVu^<2#,2,X/d;`m$jHoD2D,bf-8#LIM#debU&b<r#!N5l`<e+*<X,&p#$0Pp/_(50"pkJ<(/>'."q;VJ"q;m`#2K<""pPSB*ZBq;9a1fr!>lRVVu\j^#,2.>!<t/]*\IYn!<r`4U&gAW"pUe&!X8ij<`Z$u/L=F%S,igprP8Ldr<H@-#mLT'>W/_g"uHNJ`@M!Q"pUe&;?d?"!<Q:+4pG&I2(b@;<X,&p#$-^5/Y.e#<X&j7Pla.@!?MFd>WrW%?p4c!U&gqg4pEhJ-9d"^4pE?=4pD4c!Or.2%0-^Wl2h.oU&b<b#!N5\,qXfQ7L#@`#"FjZ/KI:b#mLSLf`;9]#%/JV#&#=f#&#Un#,2,""pUe&!X8ij7RiXF/WC!)#+P\u7Z@L%m/f`]#mU)/eLH+N%NdT;"tnFPJH7Y]jl6@n4U)+b!<NHH6O!`A>RheZE?5;gU&b8^"f;Yrc3F=L#LVf<"pUe&H3OSJ!HJAKU&f!5#,2,""pR.I2Ot"'Pl`iJS,igPK`iu-2?jHlSc\l^!<<n#!X9)\,mFf2"pUe&!Z!*i"r7sWbtf)ZV#^c)#,2,"2?oZP"uc,Y/Zf3]#!4_$o`d"5!]C7Q!<tIL!\Nd?2?jHl"qFB4NXu*[!<@iTPl_.!-ER=R%5&DC$3g\=U&b<2('OSq!I,B_!<r`4U&c+^'@%4$c3sn?<K.(e'd3P^^$>_(#,2.P!sSt(!R_&S#,2.@"3guR%1WjPV#^c`"q;%P#,M>)"pUe&!X8ij2E&eb/X6Aq#+P\u2U)IYPl`iJS,igPXTC*A"?$Gj#,VmT"ou(9%L+`o%L/j4RKWm"U&cGB#%.qC"U5DO%L+`o"pUe&3!KS]!Q"r`"U5DG%L/a1"tg*f%[@)"%2OpS"q;UX%RUFK%^#g:"pUe&Z3:F:U&b<"#!4_$/M16d#!N5L/M6X;2?oZP"uaF6/`d*n"pkL9"U5D_*X4G**k_^W*nCf:8-T8.2[0a-RK3m&#,2,"WWNa6!<r`4U&cGZ#%.o]"q;=P#%/JV#,2-t!<rb&!<P.`4pEqD"YC0A#+P\u2Uqp^rP8Lm"pkJ<#)3-q"pSHFV$$u3((LO*"qHXe!<<T>"uHMg#,2,""pUe&!]C6h"ubiR/X6Aq#+P\u2RNcArJ(D3"pkK.NX7D."9o()!J1Bt"U5DG%L/a1"qI3:!<<T>"uHOi!=l75"pP:+!E'++U&b<"#!4_$Kb,i$!]C7Q!<tI<"t`8%"pkJ<#%.qC"U5DO^'t9'"pP:+!HA;JU&iXC"pUe&!]C7Q!<tI$JcRHg!]C7Q!<tH9#VDn6!B(,g"qJl^!6tTT"uHMo#,hQk!X8k'!?q^P?k0:B"q;=X"uHMg#,2-<"pUe&EWu`B!<P.`S,igP`;qQm"uZ[U!<tILGqG"T2?jHl%L-=,%Mn.4!#?=S1^4^"Vu`7d"pUe&\cINd`Wn,^*R+`l%1WjPV#^c)#,2,""pUe&!]C7Q!<tH9#;*%^2?oZP"ub#i!A09>2?jHl"pSHFXT\n<c3k*d1^4-gU&b<*NV<GR%Lr\""qCuu!DNb&U&i%1-4VA^/.Ud2!<<T>"uHP2!=l75"pP:+!KdN0"U5DG%L/a1"pA5j!e:Aq!"mK@!X8k'!KmHf#,2-U!<rb&!J1@')3tIKL(X[pU&b=M!<t^lL&m89/TldK#+P\uL&m8=/Y*'"!<ri7*X6"i#&_6X#-A)IYlS`["qqaV#,2-=%W3W<nc?-&DE;ZIDFI_5#,2,@"pUe&!X8ijL&m#0]`p'R!ep^[S,ihK!OW%^h#W62"pkJ<#%.q$"V,Zmh..9=$3g^/!HA;JY5nh3?)7\'"G$SN'`]3QlN.7pU&k)l"pUe&ncB""U&jN\/tN)?rT"!]klCttV?$l*8Y,qeScQ"q#4<G%&5_d5`BtCY.L$*O!KmPF!Q>PS!L<a5#%4#'RL>\fXoS_2#,2,8]d4F3dL-6`U&f9=#,2,"ec>t=#1`h2!A27oec>t=#1`gg"tbN0ec>uF!=%*Um/em,!S.8U#mLkDpAp!L#*&^h-ADO*Ig-77!NlG-"pUe&63`/FY5nif!@F69ScPD`L&i9c!Q#28!NlG-"pUe&ao_j.!NuM.ncaaKXoS_2#,2,r"pUe&!nIAV4pKR=/M4pFec>uF!=%*UjYncN!nIAV#mLkD^]B/j#*&^h7YUpJ1^4-gU&e[,#,2-d!<rb&!<UgQ#+P\uecGI7!A0Q<ec>uF!=%*USH1=m"P*SX#mLS<@(lsX%X!L,/dA6Ti;j,eU&hP%]d4F3EWu`B!V-?t#,2,""pR0?!S.:Z#;,<Eec>uF!=%*UjTdB6!nIAV#mQt/-COt,!Bl/<TE1VbQ2r>$!M0=h!<ri7"pUe&!i?!Q!Ekup#+bk!!<ra_!NuM."pUe&O9,WX!NuM."pUe&!nIAV?3\s][0&"g"P*SXS,iiF!W>bF[/nhZ"pkL2!<t@bV?*5AZ2pg'm9]2a0;\aS#"bBe"pUe&@4n,P;#TGU#,VEg!VQ[$XoVdn!<rb&!I9t3-COt,!Bl/<TE1Vb#+bk!!<r`4U&b>H!=#%p#1`gg!\N43"pR0?!S.:b!\KZ>ec>uF!=%*UN>X=EWr^cP"pkKg"X]Z=joRf>!NlG-"pUe&OT>XjU&b>H!<t^lecCb0/bK4s!=#%p#1`gG/M4*_!S.8U#mLU"!?;:J#,2,"ec>t=#1`gO6nS'5ec>uF!=%*U`;qRXDUngm#mO-/c2m,0"pUe&J,oiY8Y,qeScQ"q#,VD*1^9fXSM7>MV?-'jV?&?I!<rb&!AQ3u!DraU!=#D%QiY2-#-Iu3NWB=gU&dOa#,2,"ec>t]#1`hJGV-$%ec>uF!=%*UXm?'?jaPb]"pkM)!N$/R`Bsh6U&iUC"pUe&!nIAV?3\s]Khj;f"P*SXS,iiF!UVs#blZGs"pkL>!WET[]mBqfU&i=<Oog@=XoS_2#,2,"#0$ZT2?qG-&3e)7"uHP(!QG/,!S),.!=#J'$LR-["qAQQ)TDf\!<rbJ!>&QAc2eJ?`W69##5)oS!DLK6`W='[NWJO^!UX(1!O2[F!PSR=4pJ_%L"QKX!QG/S!=#%p#/1,7WW=^ET)lY,"pkJ<#4MX;('\0$!="Pb>XjGK"uHMg#,2.?!<rb&!RLrR#,2,"ec>t=#1`gG4>!rGec>uF!=%*U^"WQ>mAg9=!<ri7#*&]p##L<\XoS_2#,2,B*X6#4!KI2W_>sXs!=#+r>\40EU&es4#,2,"ec>t=#1`hB@kA/@!=#%p#1`gOYQ6?SdK.o""pkJ<#$\VA"pUe&!nIAV4pKR=r>R>JjoO$6#+P\uecEa</a^[]ec>s]#*&^2klI@Vn-,BaXoS_2#,2.O"9o()!<UgQ#$qMb!L68/:"B=LS,iiF!UULOSN#+#"pkJ<c4@)Z"p6%-!Yk\@e`m2?(/>&<#%/L;!X9)\Xlf]h%5%hhU&b<"#,2,"4pF1T5)fXr[0Jl"S,igX*A.3k4pD;t"s*pP*X8PDC'Fm:!<PFhS,igX]`B]j4pIMX#!UQA/_pRo"pkJD*`1D;!<slU%L*,/*^']:c2esjV#^cA-;OgM#-S%3"pUe&!^6gY!<ta,'.mKR#+P\u5.q.PeHJ,@#mM.L@-.n>r;cm>"tj-j"u]^%"pUe&BndGT#TB!8""c[p!WWV,lN.7pU&gtj"pUe&RKE`uU&gDZPla.S!@A!t>Wr>rU&fiL"pUe&!`fM3#$/\F/L=F%S,igp,qY)Y<X&j7aooEaXoS_2#,2--"pUe&!`fMq!<uTtP6!6]<X,&p#$1*o/[Y^^"pkJD#%4S?#"DiU4pEhJ55dMB5!B0-"pP:+!AF]^U&gtk"pUe&!`fMq!<uT4"YD$$#+P\u<kSVf`=l8V#mLkD@(m$R7U.i8"uHNJNV<GR5!B0-#!VkbMZHP;!^<ji-3bf%4pD4c!K%!a/t2l\"pUe&Z2t47U&b<r#+P\u<e[(F/KIjrS,igpSH:C^$!%6:"pP9>Sdm@gFXA^FGZb4l:'ODs%43\3%'Ba<#,2-4"pUe&!`fM3#$1[-/L=F%S,igpN<Ci`IoZa["r87Vr>c)3>S[N=>W)dM6O#^YVu`%^"pUe&!`fLh#$.jU/VOI2#+P\u<fJR\SVmML"pkJD#%0V!7N+0K"uHNJNV<GR5!B0-"pP:+!<PG7MZHNV#,2,8"pPSB"tj.-/dA-Q#5/i3#U/mK*X8PDciOCUU&b<r#$qL7NB8^t<X,&p#$,:e[/sA5#mMa=![l=r"pUe&Bg)`R!PSgD7U-]m"uHMg#,2,"br%[&f`D?^U&b<r#!N5lm<L8m<X,&p#$.S?!A0io<X&j7"pWud$3g^/!O2Y0#,2,""pR.i<qUPdXThf14pG'\F=g3f#+P\u<fJ"LX[Q7p#mQ\'r>ed"##8D]#!PBY4pIqdBa+d9!S@DfR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!$R6h!X8k'!Kn*##,2-U'*\Z8!J1tC#%3_t#*o:##20uU!?7=*"pUe&\eYJSU&jff/p:(1N<'64>Rgsm!F-sp*d&fQ#,hRn+9i%E!Q#+S"uHNr]`eCJAeoLn#$*Ye<^rMY<X)SH<X&c&!W"<A#%1IP"q=lc#%2$IDHmYU#,2-,"pUe&!epa\4pH`C[08.9#_iBbS,ihK!kedieHL[/"pkKo!<uqt!=#+rgAqeM!<t@b(7kP'V;M@Y#,2,"rLs=a!BQeQQ3!QX7D^&L#,2-u!\TK6;#REq#*&^p#*&_E!N,rV*X6#<!NcP1%A!S)#,2,J/sZN7[G:ifQ2tM#NWGFHVZDeYKl9Eug(jksU&cHl;[*].!="hj6O&POQ3!laNWB=gU&dgi#,2.h)?s4a5#qld!J1CX#,2.0"'QJC!<r`4U&gttL&hLW!Q#EQ#,2,"L&qQC#)32=.P2*a!X>.q#)330IkBK]!JUX[#mLS<PlWik#,hQ['F"c9!@f,p?m_u["q<3(PQ:st2?kKq"pP:+!BC>gU&hhJ(8_+/V;MB67A^)HV?*Op7Rd.l"pUe&WZR*%B!).="pUe&.RnlU!L<bP!=#J'_AEI]U&gE"bln:\Ad/I6!V-cG"U5Er!R1cP%@.%>"U5F-!R1cP%Aj.Y#'#Y("pUe&!epa\S,ihK!n@<'N<=n:#!N6G!n@<'Ka<D7#+P\uL'!>r/Z$GfL&qPc"pU@o>ZM'#!F/q8V?*+dQ4F2&!F.f@#'#q0<X,K'asI;sU&b=M!X:gmL'#>V!A+b8!X>.q#)32]O9$rP!JUX[#mLS<[K3<-7R!7A<X)SH<X&c&!EfU2U&b=M!X:gmL'$ab/]@gH!X>.q#)33HDCth\!JUX[#mSWX#4hjBbln:\0$OP(%5uH7"q<aK#&tuq&.U5H!sSt(!TFZB!`lH)"pP:+!<RuW#!N6G!kiD%%>FogS,ihK!p.i2/bO@C!X8r8"pS/W)fEq3-^G5H#,2,"L&qQc#)330Y5p5?",6j]S,ihK!r]b4/VQuT!X8r80%LA+N@^@rjTtpQ!L<`j1^96H#,hRN('Xu;!V.*4#,2,"L&qQC#)33(ciG`;",6j]S,ihK!mT'm/Y*'"!X>.q#)338\H+;,fE$^."pkLY"U=MuNXc6tU&isa#*o9W#*o:M!@O$6"pUe&dK'OVU&b<"joH#ojmN3S%IO7^!<s#,!WE*(#mTMm-40t>!QAGmjoOTF#,hP0Pr8gUjoGhO!NlG-oa(g3joOl$!TjEf!TjFF!TjEC!L5+qmK)GNYlWtfh>mgE#2TBg=+LD7!T!h]S,iiN!U]:U/Zk!5h>mfe"uZZnNWB?E!FuCp!A:8NNWC1*@$Uhq"pSh6!Tf1>"q@F1"pUe&klCtmU&j6V"pUe&!epa\S,ihK!kmt%/WC!i!X>.q#)33XdK(r]O9((;"pkK7h:Vh"!JV!e/mMFXh:Vh"!B(,dU&b<"#,2,"L&qQC#)32eklEAq!JUX[?3Z,c[HR]Dr;q]T#+P\uL'#%%/X8q_!X8r80!5OVrHSTRA-Q(@VZBhPT)htd<X(He<X&c&!<P.`?rdJ4A-TgO<Z<q$#,2,"L&qQC#)33P5:m>!!X>.q#)32]iW1XM;hb>X#mLS<_#_C\"pUe&!epa\?3Z,cV:GZ!m/i"D#+P\uL'$IG/`j)8L&qPc#*o:e""1Ak"pUe&M?3tdU&b=M!X;s8L'"4<!A1\^L&qQC#)32UliA\\L&qRL!="8[om8:(UB-)N"pkJ<4pqS>6Dadg!N#l%Q2s>W"pUe&T`G?%U&b=M!X:gmL'#U7/]@mJ!X>.q#)32=nGt6?7tq'L#mN9lc2iq+#*&^p"ssO^Q2q2]!F-,#!<t@b"pUe&!gWl+/-(t:Q2q1H#*&_E!J1?<!<rb&!<NIk!EK+"p!Ef+!BQMI#+bj#2DtbIV?$l*U&g)P"pUe&JfDr<"q?Rnbln:\Q3#56"q@.)bln:\V?&:REK1']#YqN'"pP:+!Q#EQ#,2,"L&qQC#)32=FtJ[SL&qRL!="8[`T@1QNJR[j!X8r8(+-9eeLi0i*%&/u-E[@R"pUe&W!??-Vu`7h"pUe&!epa\4pH`CrCedPL&qRL!="8[Kb5om9SNTQ#mLS<G2`T.#,2,"L&qQc#)32UciG_P"GQs^S,ihK!nDi&/X9:i!X8r8#6"m5%NYg2#1s#!XoS_2#,2,"L&qQC#)33@)D)DQ!X>.q#)338:+_G=L&qPc"pP:p!Eo[3U&b=M!X:gmL'$HZ/VO:]!X>.q#)32uXT:$Hh>r?4"pkJ<%Vl7Q#%/2N(1[UZ#%/JV#,2.O!<rb&!<RuW#!N6G!j1)U/IdF9#+P\uL'!oW/cEBaL&qPc"pP90WXR,U"q?k!bln:\ScR(>"q@F1#-Iu34t[%ZQ2q0oU&b=M!X:gmL'#W.!A093L&qQc#)33([K.tF",6j]S,ihK!p/5=/bQLPL&qPc"r=?B=cIJ,Q2tM#Q2q2g!R_;Z#,2.N#R1L-!<NH04,*fk!l]]k/Zf)/!X>.q#)32]Z2lQ-o`9dK"pkKOAsra\!KI0bVu_tc"pUe&JH[q9@$UftQ2tM#Qj&KN)jUL/#,2.(#6kC,!<RuW#!N6G!hHh%/]@gH!X>.q#)32]'.r#bL&qPc#0d;U@u^T7"U5F%!R1cP%A!UF"U5F5!A4RrNWIB."q?k!bln:\ScR(>"q@F1#-Iu34pD4c!<NH0U&b=M!X>.q#)33PhuPEp",6j]4pH`Cp##j&`;t\p#+P\uL'"2M/]Gm6L&qPc"tg+c!<r`4U&b=M!X:gmL'"JU/bO2i#!7P@L'"JU/VO=^!X>.q#)325PlWJ=Dh\;t#mTf)(/7!^$RW"W"pP:+!@fE#?mZ(1>Ri(b1^5;WZ2jqP"pUe&JH5rZU&iCM-3eH:"pUe&!epa\4pH`CKfq$,",6j]S,ihK!f_OY`RY'E!X8r8bln=@!@H%p"q<30"U5Do"pUe&=j7*S%9C^W"q=n`"U5EJbln:\DCu-5<X&c&!<NH04,*fk!nF@Q/Zf)/!X:gmL'#o,!A0;n!JUX[S,ihK!gT5U/ZkQEL&qPc#0$plI[1##!=#J'Qj!ZuU&b=M!X:gmL'#=8/IdF9#+P\uL'#>i!A3CiL&qPc"pP:k!LX6h#,hP>"pUe&WW^$P[N)FNjou"oU&b=M!X>.q#)32])(k4ZL&qRL!="8[jWZ:1o`9dK"pkJ<#,2,"#3Gpt<o&B/"qAi\m>1iJ%JBi$Mua+lrW2-^-40q]mK!ko#5/'/54/FU1^<(CjoIg:!TjCeVu[75^&\EIjoHso!NlG-#3Gpt<g>`N%IO7fLB.Sgp&U_>!<s#4!TjD0$3oU*joJ0<!TjFF!KI2?Oo^h[joM^fjoO<>#$qMj!O^)OJH=m6h>mhN!=%B]S`'T$rH@#u"pkJdQ2sgY:osp+%A!TSpAkI-V?$me!CI'W!=#J'aoVbOU&jKa#-Iu34t[%ZQ2q2U!F/[M"U5F-!R1cP%Aj.1#,2,Q"pUe&!X8ijL'!)2h0prX!epa\S,ihK!k%V#/X:7/!X8r8Q3W-FRK8]TQ2q2g!>l"FU&i(4/sZN7rMor'Q2tM#Q3")l(7"ue!L<ba!KI0bNWECN!<rb&!<NH0U&ffK"pUe&!epa\?3Z,cjadFaoofE2!X>.q#)33P5V:5IL&qPc"pW'N>WsbEEL$V0#,2,"L&qRL!="8[Xbm-2SHX`L#+P\uL'#>L!A0SB!JUX[#mLU"!F1?i#+bj#?3[8->\40EU&gAW"pUe&!epa\4pH`CN?TsV!epa\S,ihK!l[__NA-(g"pkL"!=!h8!B(-iScK%e!FuDu"dT0.ScK$"U&cH4"q;UX#,2.N"3guR%:05CU&jH[Q2q0qV?,la2B/Lo"pUe&OocDb!DoWN!UUVf!BQMIQ2q2g!N?)(#,2,"L&qQC#)32M(+fuM!X>.q#)330joI'IS,n?G"pkJ<#4qrC!<rb&!<NH04,*fk!jsO1m0&.F#+P\uL'!(u!A1Ff!JUX[#mUA4#,hRd!sSt(!<RuW#!N6G!prK0%>FogS,ihK!i<.&/X9t'!X8r8"pW*KklCtmU&b=M!X:gmL'#Wl!A27mL&qRL!="8[r?NuN9ni]R#mSWX#$4jM"U5EBbln:\Ad/I6!K[Qk#,2-U"pP:+!<RuW#!N6G!p.H'/WBdc!X>.q#)32MScLFV7"taI#mM02!MTUkhuW3[Q2s%4!T=*G!NlG-"pUe&!epa\4pH`Ce]@hD%>FogS,ihK!f`fQ/`i/sL&qPc"pP8Hq%&i"?EO;5"pUe&L]opG%@.#!ScN)&#,VE+Ad/I6!<NH0U&b=M!X>.q#)32=o`6WjL&qQC#)32=o`6Xu#_iBbS,ihK!ela;/YstP!X8r8#-Itd[K.ubEL$V@-;]\I"t!jb-3gCLJIMefU&fcM"pUe&!epa\4pH`C`Phj0Ka<D7#+P\uL'#nR/cB%2!X8r8#*o;%!EKDr!F/q8V?'q6#-Iu34t[%ZQ2q0oU&b=M!X;s8L'!&G/_pSb!X>.q#)32el2`KuSH4HH"pkLA#4;j[ScK%U!CI'O!Pebp!DNb&U&f9=#,2,"L&qRL!="8[orA*Fm/i"D#!N6G!qiSp/]@mJ!X>.q#)33H-S:=;!JUX[#mM^\oE"Xi%]oo?!L<bH!<t@bNWJ6_!0.(tScM[<ZN177U&i(2"pUe&aUn^]U&b=M!X>.q#)32UjT-ru",6j]S,ihK!nE)-/cAh,!X8r8bln:\NWIB."q@.)bln:\V?$n(!F.f@#'#q0"pUe&!X8ijL'!)2h7itBm/_qC#+P\uL'"JN/X8n^!X8r8Xp#S`"pVL:2[6Dc[K.AN!<rb&!NH/)c2h/[`W69##0$\W"TZOC"pUe&E<ZWA!<RuW#!N6G!hGGS/]@mJ!X>.q#)32e5:qk'L&qPc#,VD*W<'.&XoYB9!<B8']fH?,^&\G@!CI%q#,2,"XoZKOZ2q*/XoY*pRK9Pl:'P+7!?D@R^&]Pb@)`3O#,2-t!<rb&!<RuW#$qLg!fahn/bP;.L&qRL!="8[[AO$Wh8KDL!X8r8kQT6>XoS_2#,2-\!sSt(!<RuW#!N6G!kgKDN<Ft;#+P\uL'#V"/[]VR!X8r8V#bITFp;8XG4c)X3d(^>>]p;UU&b<"#,2,`"pUe&!epa\S,ihK!mSI\/aWUo!X>.q#)33@Z2lPZ^]B/k"pkLY"U5G0#0d;U%@.%>"U5F-!<rb&!<ULL"q@F1/d?<U!R1cP%9C^W"q=n`"U5EJ"pUe&!mLlQ%;md&EE6r]Vu]-f#,2--K`l9SDWTLODE;ZA#%2UlFrYC;-6-n-#,2,abln:\?HiWX%;&XY:t=e2NQV??3c<b`DE;Y>#,2-,"pUe&klM&p@B9R0"*LgM!#20n!X8k'!?q^PU&c/:#,2,2^(n?q#Q>5<I]ibV"pUe&!X8ijScPD`m0##+!hKDs4pISZm0#$6FIiL;S,ihc!?Ec2".fMt#mLS<?k.&a7XbgO@"+pT"q?:fIKhV5-@V3\$3g^/!?g)!(+\M=!<rb&!NH;-#,2,"ScK$Z#+bk_"YJO2ScK%c!=#+r]`B^u"J,Vu#mQqN(6no`"9o()!V-:tIU=-;>rI.d!<t9U"f2>+%?:Hp"q?k!"pUe&!X=A[6O&8Gh:Vh"!JUW(IY%TT!<rb&!KmNh#,2,"ScK%%#+bkW%P@&NScK%c!=#+rh.eOl$_@A'#mQXrXq+k\*gHdbIYIk-0uaG&#,2,"V$$u3NWGCH"q?k!#)3.G#)307f`@WEL&hJ_U&b<"#,2,"ScK%%#+bko#;,<GScK%c!=#+rr<Fq!#G(r#S,ihc!Ng>neUO.k"pkK_ecp^,^&kD@IU=-;XTg\4L&hK5L(:$_"q?Rn"pUe&!j)Y2%@.#!L&jXGL&p,`!M'7G!IfKL!JUUZ#,2.f!G2NL/d;NS!La#n#,2,"ScK$Z#+bj4/Ie9P#!N6_!G*jj#G(r#S,ihc!W>bFKmK<k"pkK_"u2,GV$$u3L&k!Q%?:GnIWl!Fh:Vh"!Ib4WCVU"*"Fa]!-3dk,#(C(eIKgH$"pUe&W<!2-Y5nh3#,2,"ScK%c!=#+reH%8h"J,VuS,ihc!N"iX/Z#KKScK$%##,:l('XtVL'W54'-7>^U&b<"I]ibV"pUe&!hKDs4pISZ`K:0Qh#X)J#+P\uScPsT!A27kScK$%#),_d>d+55#,2-d!<Eo8"j6*3"pUe&)?pD?!>5S@U&bT*#,2,""pUe&!X8ij-74]S/X6Aa#+P\u-B/6^SHU>E#mLSD-N+M,$3mF0&dAQ7!>=Mrc2eE8$k<K<!<r`4U&b<B#+P\u-J\\SPl`9:4pE@i!A."m#+P\u-HucI]`BGa#mLSD-N+Jc^!$NH!N$>:"uHMg#,2-4"'p`a&HEKgl2h.oU&gDX"pUe&M?*ncU&fiH"pUe&!gWik?3Z\rSHUV4"I9&mS,ih[!JLY.<L*Xi#mM0Z$W-4tSHXJI!IbOG4F)A[#,2,2Pu)'1$3g^/!>l"FY5nh3#,2,2#(E`V#+cX^%^#iP$O-g0!<SPf#!N6W!VHXK`<DP.#+P\uQ3"Ar/_pGn!<ri7"pP_N%M!W1BGN,SA-N74!FZ!@!!U.&!X8k'!?).HU&bl2#,2,*2O5<sjpqY#U&b<B#+P\u-N*utPl`9:S,ig@N<_&+"XXE["pP9>V?%1?)#t/KYQ4q;*Y&B["pP:8!<r`4U&cAE#sIAP6&>X$"'Hde@Gq7f&=Vtf"pUe&\e#&MU&hP2"pUe&WXopu:t6^A#,M>)XT]1PRM?#2U&k)o(+rG6+YEtq!=%Ne0!53Z"pUe&=p>2*!<R]S4pHJl"YGE6IKl;C#(DO6/aWUg"pkJ\/l8s1!<tGI%L,+%('ZBY"pP:+!D!D!U&cYX/l:(A"s.#%"pUe&q@b2.:q_ki/dA6T1'RrW!U9q+/l968!<sTM/d;NS!Ql&[#,2-]"hkJT%2edG"pUe&!e(>;#(GBC/]@mB#+P\uIa%sHjTL#:#mNQtU]E*M"pPMpeYiKQ%6at#U&b<"/jfgq#,hQ[&-`?5!KmHf#,2,"IKj*_IanQQN<an:S,ihC[C-)feS0I:#mM0B$W,rF!<sTM/d;NS!K%LJN@=ic2?kuB2VJCo!K@*a#,2,B%L-<!#!Q9%2?kuB"pUe&5m@Of!Q"pC#,2,"IKht?IZ63:o`BRHS,ihCV#i6F]E*Hc#mM_/:mJs""u]^5/d=-:/d<Jn%L*-3!It58#%0'c"pPMpV-+!34pEW,"tg+Y!NH>.#,2-e$jJ=O"tg+Y!C6noU&e-r#,2,"IKht?IYA%Z`<C\pS,ihC74jdq!Ib4Z#!N560!,<^%5sc:!<rus"pUe&Ba+d9!QkQe#%0&9Q0A;L0(j5h%6atK6O#.IVuc/n"pUe&U(.A3U&b=E#$qL_NDqJMIKl;C#(DP2/X6Bd#+P\uI_>e7m@+-*"pkJd#%0%fedbs!"YL!9"tg+Y!RLiO#,2..!Bp]q0!,<^%5t'#!<rus"ti7I\dL-n!<r`4U&jHY"pUe&!e(>;#(G[k!A093IKl;C#(G+\!A09>IKg)_(,!3"V9]/H*aC<%#,2.0%0d$2!<R]S4pHK'4"X0U#+P\uIdK3K*I\3_!=""TliA]OCjlQp"u_Gi]`Fu72?kuBapg7`!HeSNU&e-r#,2,"IKl;C#(GD!!A,=@#+P\uIbj;j/Z#HJIKg)_%L-=\%gG4&%Q4MJ"pP:+!O2Y0#,2,8"pUe&!X;sB<irP+"q>10!<s!NFp86W?7$!`?=&WmNJmo2X8uX$?=$ru!NkPdm0d7*!FAe24pG&ICOlLm<X,&p#$-`G!A3sG<X&j7(+rM8+YEtq!<r`4U&b=E#+P\uI[qB/N<an:S,ihCj\d\,$%<'b"uZZnL&iVZ:q_ki#!Q9%"ti7I/dA6TO9,UjU&jNd(+rG6%L*tZ/d;NS!J1X_#,2,"IKl;C#(GrL/WC!a#+P\uI\j7L/cF)uIKg)_:'P,*$3iCn%P@rB"pP:+!E'++U&b=E#!N6?NMQY-N@KA]?3Yk<V#`.gIKl;C#(GZq!A0;;!Ib4Z"tolU_#`Hs"pUe&;?d?"!<R]SS,ihCm<1'%IKl;C#(EtR!A48^!Ib4Z##5A1Q42RO"q<aS"uHMg#,2-l!<rb&!Vc^c#%0=n5$SRU"uHMg#,2,""pUe&!e(?D!=""L>V.7N#+P\uIf8"%/_t)h"pkJt#%3GnXTet=7a9fk"q=<35!oN45"2CR"pUe&!e(>;#(GY^/Id.5S,ihCXVNLb_uY;k#mLS<B$(8]#,2,"IKj*_IZ<ju/L>iMS,ihCKmt\F0n'<5"pUq.>RiXr1^5kO"TUFb#,2,""pUe&!e(>;#(HO1!A3tdIKl;C#(Ffl/`j/:IKg)_2AV>S"pQD5#-A%=)-@(IU&b=E#!N6?V(!u*IKl;C#(F7a!A0RFIKg)_"pQ)'"r9r<9a2%J"pSH^*<ls*%L-<!"pUe&JH?#[U&b=E#!N6?rA?/9IKl;C#(Es(/VP6p"pkJ<#'?jH%L-;n"u]]r/d=-:0"j=H/lk/4j[cc`4utk3/jfiR"thE#"pUe&hua/fU&b=E#$qL_[5on!#CZk@#(Es@/[Yh4#+P\uI_Dc_/Y,4W"pkJ<mKSLK#,h\X.np3PU&b=E#!N6?jUs-SIKl;C#(Dh:/Y.B?"pkJ<#/pU@"pUe&!e(?D!=""TL]K)e#CZlI!=""<JH7@!mf@kA#mNQt?m_u["q<K8hZ3oj4pD4c!SIJX#,2-\"qCiF/d=4=%P@rB"tn.)!%ol.1^8I70!53Z"pUe&!e(>;#(FfN/Id.5S,ihCoc5Wt<.5#X"pP8C3#4,CQ*12m*aC<%#,2-E"pUe&!e(>;#(Es*/WBd[#+P\uIc]Ad/cFQ-IKg)_(,"PHeKHOLV#^c1#%0%f2I$_E"uHN:NV<GR/hR>b##-]fEWu`B!Up@!#,2,"IKl;C#(DP9/R<f0?3Yk<>:kg>IKl;C#(EDX!A3]E!Ib4Z"pV4=>fI.(#,M>)(+rG&W<!2E>V63bU&esDr>bkj#!Q9%"ti7I=>$`W"pP:+!QYQPYQLs/Vuq1<"5s;%!!r;`!X8k'!HJAKU&f!5#,2--bln:\()@+N!<r`4U&b<"#!5"4`<.]o#!N6]!<t_./c>`7"pkLY"U5DO`WcXD!<r`4Y5nh3#,2-E"pUe&!^6fP#!T^$/Zf(<#+P\u50X<aoofD?"pkJ<%Sd34#"]S)()aCZ"pUe&(`&A<2AR><#mM.d7@F5]#,2-M!NmJu".B8Y$jHp1!<PFhS,igXjTI0;#!N5T#!THB!A27o4pIMX#!T-o/`eoT"pkJd#3c.((B"76rW`WS>RiXr?nMWf#W=:NFTrTcFp?1p"q;=`#,M>)"pUe&!^6fP#!UQ?/]@lW#+P\u5..g"/_+Q!"pkJT"rS0\(1[UZ"pc7S#,2,"(*9@S(+'4k*Zc@=(2+I&*X2hC!H85IU&b<Z#$qKtr@9J%#!N6]!<ta<IkBK]!Bp\o"qChC(/;4B)9;g_#,2,H%i%D'!XV#H!M'?>Gp+bB@Gq9I!<=%WnH&n!U&hhS"pUe&Z7,t^U&h8CU(oSh!<r`4U&iC?/rfs/ble6:!F-+p!<t@b"pUe&!fd9cVu`nI"pUe&WXq&mVu`VG"pUe&RMsES"q<1;#,M>)*f^7Y#&]G%:n7iO!W<$!NWB?U!F-*=#,2,I?3[>/Jgps/U&g\cNWB=m?3Z\r:ka]+e\)!L!BQMI"pUe&!rZ\r!BQMINWBo<-B8*2GkqUK?<ics#$+uh!EKE'!NIRQ#,2,B#*&^hL&hLE!F0N&!>]f!"pUe&5m@Of!U:)N',E*p)[6M@!W!]UNWD!ADN4`oXg%ne!W<$!NWB?U!F-*=#,2,I/tN)?ble6J!F-,+!<t@bScK%o!MTT!#,2.8"U8jLAd3E`(2a=5"pP:+!<NH0U&b>@!<uj7c2la>/aW\d!=#%p#0m8Bnc:?@"jR,Q#mP;G!<@!Ap&eP0*c<h>/rfs/NHk_g!FuCp!=#J'i[+j6U&hJ!#-Iu3%N_2B2$T?IG+&H'!M0=0RK8u\ScScj!1j2q#,2,Q/tN)?ble6J!F-,+!<t@bScK%o!U:C(#,2.X-r'tS<ilQ1%:8.g!<s!F#$+(q_@'DI!<r`4U&g\f#$.2odM)liU&g-#hAE[B:p($-At&gY(Bt)<!R_*Or;cnY!=#+r>Rhg8!At&c"qLnB#,2.0%E]2FXoS_2#,2-e#%e'IQ3#eD"q@.)Q2q1H#*&_M!C`sh"pUe&,%_$eNWB?M!F0N&!<t@b"pUe&8HoBn!TFXp<gs,q/HuER!U;.(#,hR>$jHp1!R_=O)[6`e"pUe&M@r)WVuc/j"pUe&RL'0&U&b>@!=#%p#0m8"huPFs"O7#PS,ii>!Mq7teO7[`"pkK/#%2VV"pPO^&*9Da"q?:f#'N?<Fp=lGBa+d9!La9p#"Dpa^B#B:?<.ha-<:=qnH&oT!F1?[#*o9pDN4`5FWL`n>a>Bp#,2,"#$+uh!EKE'!J20n#,2.H)Ee96ScPD`#,M>)#*&_R!TGa:#,2-u#L*DV%5'7;V#^cQG#6G*#'OM]Fp=lGiW9;gU&k*>(.O_n<g!klXoS_2#,2.?"9o()!P/E"!<t@b[0Dot3gKdNScN)6#*&^O#*&]gVua1@"pUe&+telV:osj)Q2t6F!=#+r>]'`MU&e*q#,2.@#6kAC"pP:8!<r`d>]p;UU&jfc"pUe&!mUfN4pK:5V$SaH!mUfNS,ii>!VHLG^"WS5!<ri7"pUe&!o:<d`G1V<^&bqK"s42sVu[)3^&\ST!NlG-Kb"@s^&d'&!PST>!PSTK!PSSp!O\$jNRe-E!O2[>!O`"5?3[h=c&MgU!PSTC!=#%p#.=Q_'eQgp[K-R="pRh-NWB>R>_W7`[KBc`"pUe&d/cE8@!2a'>]+^#FY3k&U&j3RU'X;l!<r`4U&gE!2?p)\Ylt=9U&h4s:'P*,XTet=?EKFm"q>/K<^R)f"'2Q*"pP:+!SRe`NWEC>!="hj>],Q&(3LZ&?<ics"pUe&!X;\1NWE/bVuc`/"pUe&\H=IE!Dom$#*o9pL&hLM!F0N.!<t@b[0Dot3gKdNScN)6#*&^O#*&]gVu`n)"pUe&U(DJPGg[CO#"H<.jX_H6IWcKL-3a[K!@^/9%?:IL!=#A$#!N6!<X)l8(022n/d>'UD?`R8Ad1G(?3W;m<X&c&!<NH0U&e@#NWGUMM?=%eU&hP-#*&^O#*&]gVu`>,"pUe&C'Fm:!<UOI#+P\uc2l0)/^4OG!=#%p#0m7?0eLXFc2e+U"tko::osj)Q2t7Y"pUY">],i."uHOl#*o9NQ2q2]!F0LH#,2-L!<rb&!MBID#>VE&"pP:+!QkTN"qLnB#,2.@)GUKEG-(rQ%=YFD!<s!f!=!^7#'L3L!MTT!#,2-U"U8"H?=jBMedb^b?uBQlFXC])Gdmo?"q?RnNWB?\!<r`4%gE4BU&e.ENWDt9Gm990A-S%p#,hPN"pUe&iW`Ef7_T-#ScKln?<.ha-<:=qWXrJ@Vua18"pUe&RM&'oVuaC3"pUe&l3pu'@%ICb!Hsn4V?$n(!F0LHScM1_ScK%o!P&::#,2.>"9o()!<NJ>!>%`fdK'O]`W<dS"uHP_NWHipYlVQ>`TI99!O2[>!PSTK!KI3B;n\Y$^&bJ>^&bYC#!N7"!QD/AJH<Ic[K-T&!=#t5[5oo$)R]YN#mR+*<al7;#,2,r"pUe&!mUfN?3\[UPuB9*"jR,QS,ii>!Nh.Y/X6so!<ri70&?Y+ji.<*?<f*`"uHMg#,2.?!<rb&!>o^7!Doo'!KI3Z!<A,\#+bj#%N^W22$UGmQ2s%4!=#+r>]'b+!CI'O!=#J'M@g$sU&c_rNWDtY"9t.m>_W7`ScN)6Q2q1H"pP:+!Ds%*U&h1s"pPSB"pUe&\-3'@%gE4BU&fcL<X)%]!p(sS3aPi&FX@:sU&b<r#'eK!bln:\<`TF$!<raORfSTV"pUe&d0+Us7ZIM7^B#B:IWcKL-3a[K!<REKGWGI(edl?K*%l,*XTSiO>\41h>S_Je1^:>lFujdNIU!Wm#,2,"#&Zd4D?d$?Z3pj@U&k*#?3Xe\#(Bfph#dijL&hL%6O&&GG-1iM"pUe&\-W@_RfTc$"pUe&W</(\#,hRn('Xu;!?s.V!Dq#D#*o9p%ZUPo1^4-gU&ctQ#,2.`!X8k'!<UOI#!N7:!Tgoo/WBnY!=#%p#0m8BhuPF#+3jlk#mU?>Q2uK$!KI0rFXE+L#'eQ3NWB=med_nM!DnK+!S+jaQ2s%4!<rb&!GO/e:sF(d<b)D8#,hR-$3g^/!Eq\#"TU_M(3Kfc/iNt=2K2Cq#,2,i*X6")*<ls2-3djA#"Di54pEhJ"pUe&=U#))!LaBKNWDu$"9t.m>Rlbp"uHOE!=#J'Jf4gtU&d;m#,hQq"U51*!?q_c>\41`>S_2]1^4-gU&ctQ#,2.("[*&!NWG.@#,M>)"pPSB"pUe&JH7n<%?:IL!=#A$#*o:5RK8u\ScN_t!M0=`!W<$!ScK$"U&b<"XoVc;*hEBi#5T$/XoS_2#,2.o"eG`!VubTk"pUe&EWu`B!<UOI#+P\uc2mm6!A0Q<c2e,5#0m8JS,k3q#gNGT?3\[UrL<m?[04bU#+P\uc2m$!/Y,ne!<ri7/tN)?ble7-!IhH^ScK$P"pP:+!J(7U#,2,"c2e,5#0m8J:b<.%!=#%p#0m7?M?,<"7Eto<#mLS<f)`Gk"pUe&!mUfN?3\[UXc!33eHX;"#!N7:!Nh7\/WBeV!=#%p#0m77*\I>6c2e+U"tm=e-+/I.#(Bfp#)3.`-3eW\#(R#'XoS_2#,2.P&:k*&/)::3#,2-k#qh5=:sB+IQ2t5#NWB>@#*&]gVuc,h"pUe&Z5[rk7`GQ'ScKlnIWcKL-?]T<JHock@#b6lQ2t6.NWB>@#%e'IQ2q0oU&b>O!sT4+!L<`j1^8s@Q2sFZ%0d$2!KdCh#,hRf!X8k'!K%.X#%2VV"pPNcXcrhj%>FlfG!cIW#,hR4"U51*!N?)("qLnB#,2,H[0Ce8Fp<D#('\YD#&XXD!MBT##,2.h!<rb&!<UOI#+P\uc2klr/aWSa!=#%p#0m77Z2lPr8^7>@#mLS<U&b<"^&\d7h37pE%B^/S!<t@b`Hf/uCq]qa!=#J')@!nV&4XVm"qAQQ^&\Ep"q&'FXoSa7$jI0T!KCF"!DL3.^&bqKNWItB!NhIb^&bJ>^&bYC#!N7"!S-<5JH<Ic[K-T&!=#t5h<t@rV+S/s"pkJdDG[G<#'LPi#(BemFp9c-"pUe&R0!QsU&g\f"pUe&!mUfN4pK:5Kt@@;o`ED>#+P\uc2kVK!A1umc2e+U#$(s(!O3%;#,2.@"U8"s!P/[D#,2.V"]bi+!Kd`o#,2-s%0d$2!<UOI#+P\uc2jKY!A099c2e->!=$gM[DDqrV(U$o"pkJL#%7-2V&KUJ2D,1j"tg+Y!V$I##,2.8#R6k$>]'b+!CI'O!=#J'd/aFUU&d#%NWDtY"9t.m>_W7`ScN)6Q2q1H#.4Z$!BQMI"pUe&;$I6!!<UOI#!N7:!VIKc%F+tYS,ii>!Th?&/Zf<(!<ri7"pRZ("]kR&!0.'aScN(+*f^7Y"pP:+!<UOI#!N7:!JQX:/Ifu+#+P\uc2l0%/]DDK!<ri7"pW`]=9\u(!<UOI#+P\uc2jal/Y*'j!=#%p#0m8:^]?%KHHlNq#mN9l?tKUL>S^?UFY3kn>]'a8>\41(>[@Um>ZM%5U&h4o#'QI:L]RbbU&iXQ"pUe&!mUfNS,ii>!UWE0N<@H,#+P\uc2k=`/a`$.c2e+U"pSsMrX/pR>S_2]1^4-gU&b<"#,2,"c2e->!=$gMSR!hd"3poOS,ii>!St<f/Z#BHc2e+U#&aA?!7h;XIU!@(DD_V&#,2,""pR07!R:_*N<(W%"jR,QS,ii>!L4BO`KL>J!<ri7jp1hc!0.'aScN(+*f^7Y"pU(g6O&PO#,hRu&I&H6!CAE!!Dom$#*o9pL&hLM!F0LH#,2,"Q2q1H#.4Z$!BQMI#+bj#D?^<>!EfU2U&h8!"pUe&!mUfNS,ii>!Nk5[/]@h;!=#%p#0m7oU&cj2YlW,N"pkKOr;co<#mPi`%N]LF"pSsMAd3E`(2a=5"pP:+!GM`BU&b>@!=#%p#0m77@kHL?c2e->!=$gMV-ts`5L'96#mNNs%A!is!=#A$"pQDL"pQ\VV,48u"q<Je_Z9rN4pEW,"tg+Y!K%6h#,2-3DN4`oSHk/Ur;cnY!=#+r>Rhg8!At'6NWDu$"9t.m>Rlbp"uHOE!=#J'a8uPMU&b>@!<t^lc2m$R/Ifu+#+P\uc2lIg!A0;D!R:]M#mLS<Dk[UlNWDu$"9t.m>Rlbp"uHOE!=#J'J,oiYU&jNb[LgFpQ3",jV@:`e'^c0+#,hRe"U51*!QYrZ#,2.&!X8k'!<NJ>!>%-n`W6W7^&\Ep#/1,W^B&ug^&dn2^&^pA!PSTK!KI2O@b!u_!O2[>!O`"54pJFrN?j&U^&bYC#+P\u[K2Y</\Q,3!<ri7W=p%bh#dicU&b>@!<t^lc2mSV/Ifu+#+P\uc2kW!!A3E\!R:]M#mLS</FWiJ#,2,"c2e,U#0m8B-nU\dc2e->!=$gMrE_(p50a05#mU?>Aic4YNWBo<-B8*2Gjl3'!<rtH#mQ[r:ka]+e\)!L!BQMI"pUe&Ba+d9!<UOI#+P\uc2m<[/_pTU!=#%p#0m7?I4ah,c2e+U#!E/"L'X@O#,M>)"pUe&\-6c1!Doo'!KI3Z!<A,\#+bj#%N^W22$O6h%gE4BU&j0V#&[[X#'O5eD?_p%D?d$?i=#npU&g>k#*&_R!TF.b#,2._%gE64!<UOI#!N7:!ThZ//WD7*!=#%p#0m8*/M2[n!R:]M#mQCjQ2rei!X8k'!BOfs@#b6lQ2t6.NWB>@#%e'IQ3#eD"q@.)Q2q1H"pP:+!I4kRU&jK^4pIqdi!'AiU&b>@!<t^lc2kW-!A+c+!=#%p#0m8Jmf>#jLB5[$"pkJ<#&<W4#(Bem#&Zd4D?d$?cis[YU&e^-#,2,"c2e,U#0m7?gArnF"3poOS,ii>!W@QM/_qPp!<ri70!5X[XTSiO>\41h>S_Je1^:>lFujdN#,2-L!<rb&!K[Bf"qLnB#,2.O!F>t<ScP,XG+&H/!=#\->]'b;!CI'_!=#J'OTPdlU&jHZ"pUe&!mUfN?3\[UjZY9`!mUfN4pK:5jZY8U!R:]MS,ii>!Nde&p"'5i!<ri7/tN)FNHk_g!FuCp!=#J'Tc"%=U&b>@!<t^lc2ioQ/Ifu+#+P\uc2iW3/_,<q!<ri7"pV%-klisL@!2a'>]+^#FY3kn>`Jgh#,2,"#"DjP!<t_mIKh]8Fp8/F!N6EENWDtI#EAi`!<A,\#+bj#%N^W22$O6hU&gVk"pUe&!mUfNS,ii>!S)$=N<@H,#$qMZ!S)$=`<4Bd#+P\uc2knI!A1Doc2e+U"pW?Y>fI6XG$Gf#"uHMg#,2,"D?d$?cis[YU&gYb"pUe&!mUfNS,ii>!T!#A/WC"\!=#%p#0m7?7kO+r!R:]M#mLkD?j86S1&rql_Z9rN4pEW,"pP:+!<NH0U&b>@!<uj7c2m%:!A099c2e->!=$gMN=mhn^B)U\"pkLm';bp`9a1fr!Up@X"q?RnNWB?\!<r`4U&b>@!<t^lc2mT6/VOJU!=#%p#0m8B:G%h5c2e->!=$gMr@0Cap&WG>"pkJ<XoV+c%N_2B2$O6hU&b>@!=#%p#0m8:4tYRo"pR07!R:`54tW$%c2e->!=$gMrP/FceQ0rr"pkK_G+&H/#G(s6RK8u\ScScj!1j2q#,2.'!<rb&!<UOI#!N7:!S*_A/[Yi/!=#%p#0m82LB0!ORfUe8"pkJ<ScL>GScK%o!T44f#,2,"c2e,5#0m7/WrXd]c2e->!=$gMmB?UCe`-\U!<ri7"pWla,$kI]ScP,XG+&H/!=#\->]'`MU&gY_"pUe&!mUfN4pK:5X]R.ac2e->!=$gMV3:p3XY%g!"pkJ<#+bjg)a+B7NWG.@#,M>)!!!DXl2h.oU&fQE#,2-="pUe&C'Fm:!Fj=`p'6'7$jHp1!<Q:+?3XHL""gVZ<X,&p#$)`rr;p"(#mM.LScSfm[:&\=3YqD-!<ruSc+j>i3[P%8U&g\`"pUe&!`fM3#$1*l/X6B<#+P\u<p]r?XT;H,#mU).#)<3hNL0a$$T\b%%V,bJ#,2,H"pUe&!`fM3#$/tN/Zf4X#+P\u<kS\heHJtX#mU?F%Q['R"q=<sXp?lhmG%^P3\L*R!=h.Kom%$.4pD4c!GMX!blUlF$)m.k"pUe&.L$*O!@#bl"q<1J"q<I+/d_de#,2-E"pUe&!_*Ba!<u$L"YHh\7Ku$\7bn5"9h#>W!<u">/_(%p"pkJ<%Sd34#%/2N*aB0j"uHN"j`@m3Sd#Z/?mZ'^U&bg"()\"p#,2.@!mLlQ%2K]`V#^c)#,2,"7Ku$\7b%Yo`</R6S,ig`o`d"M#=\n(#!E0g!>ZFTV#^cAN@=iK*X4G*`HiS"Ba+d9!E'++U&b<b#!N5\eI*s_!Cd9`!<u$T2_C!j7Ks/'"pSHV"t!Rb*X:s3"pP:+!HA;JU&hh.4U)?Z*\Id(_>t].9a1fr!J1=V#,2,"7Ku$\7bqu7`<A^8S,ig`h/=m)#=\of!<u$DBeB8e7Ks/'*kaW8*Y&CD!S.Cu"U5Do"pUe&JH5rZ?lfM!>RheZ1^4-gU&ffG"pUe&!_*AX#"FS0/Ib/RS,ig`N@HNNMZH9O#mLS<A]OlV#,2,"7L#@`#"H!$/Zf4H#+P\u7]h.lh$-=Q#mM.L?oAe^#lkb>M?*nj-3b5Q"r7EA!Or.7#,2,"7Ku$\7^W:L%7UPl!<u$,0J.ta7Ks/'"pQ'A!<rb&!<NH04%;\^/Zf4H#+P\u7ZBJ]KpVm1"pkLj""job\,d?q9a1fr!I=qSU&b<b#!N5\N>aBC7L#@`#"H9-/Zk*87Ks/'(?KTL(<)pI"q;p("U5Dg4U)?R"pUe&T`G?%?krqf>RhMR1^4-gU&fND#,2-s!r`tL%iNY'4U)?2('^T9"p4`*0`VO5l2h.oU&eF%#,2,r"pUe&!_*AX#"DTESH;7bS,ig`>qN/[7Ks/'0(f7Q!Thr7/ga^B(7!eY!$2=KU&fQE#,2,"7L#@`#"H!'/R:gMS,ig``<.]W"%EJ$"pPi<#+_Fg(-8T)SY6'"3[Q0X.OG?(U&f!e#+>QNNKF6"3]8V@#Cun6"pUe&&-`?5!<P^p4pFL$""gn^7L#@`#"H9//]AAm"pkL)T`Goi/fk50!<r`4Y5nim![b/Q-3aZf/e/(n2?jA[!Jpg]#,2-+L'"LnV#g9.!!!//l2h/":'Str!=h.+('^T9"pP:+!<CCbc5T*a$j;4cL]]4l!"GUe!X8k'!KmKg#,2-U!X8k'!J1@W"qLnB#-S%3"qI+'_?0uHU&c)8#,2,"Ad1F'B%7);m0%#*S,ih+XTC)n"(h`D"pP8o"qChGXq)!H#SmUKU&b<"#,2,""pR/$B&*J>PlbP%S,ih+PliVO!G2NB"qDDk-B8<8GUO'u"$Zto#,2,X"qI+'Jcc2]U&fiH%L..q%L*RV%L*?m!>YlI((M+&-3a[K!AOc_U&b<"#!6F/N<1\s!bMY,!=!/$">/GEAd/PG"pS`Necc6k"pP9F%L*-3!I4kRU&bml!X9)T"qF;:!<rb&!<Qj;S,ih+N<Chu!bMX##%iht/]@g(#+P\uAt8rSX`7qW#mLS<%gJ:###L$\*<lrg"pUe&EQnXk%9<Z;U&fiH*X6!n"t!Rj*X4G*"pUe&!X8k'!<Qj;4pGWd#;&Y^#+P\uB!hjqrJ(Dc"pkJT[6QGf*Yrl^/dA6T-jBmM!P/:I*e48$"pUe&fDu0\U&b=-#!N6'AM*$$!<r`iAnGU+XTiAAS,ih+m1Cp=Ad/PG:A'8@JH8fK%8JP\"pUe&-lrS#/qjZ[0/bEe1^5SW"op8."uHN:#,hRD!JLn.0.nk?XT8n9#,2.>!KIlf!aXpr"pUe&!X8ijAnLG"!A.;`#+P\uB'l&g/WC!I#+P\uAp#]mH"I6e"pP9F:/82QJH6g`"-#a#!S.M\<a8+V!`lH)"pP:+!N?/$!1j5A\,up>U&iF,"9o()!Q+@0"pUe&](#p+!k&/!P$nP!U&ca'?)@ZaXoa<e!NlJbXob_d!NlJbXoc$5"pkJ<#,2,8"pUe&U9"EN"d3I^"pP:+!SUueL':hJ!<raANWkFHN<V!5"-*Pm"teBp!<rb&!Qm*V"gnOdSILS_`<RtXNWmr8/VO61#,2.X%#tM!"tf5$!KI>K"t_um"U6df"pUe&ROF1"[0A4JoDs[M"uHP`"J#mN!JUa^#,2-e+U/-aNWkFHN<V!5"-*Pm"teBY!KI>s#;&*!"m#q?XnDc"#,2.0"pP9FNWkFHN<Ut_NWlfp/aZgJ#,2-e4H9TY#;&*!"iUZtQ)=YC"m#q?osk*X"U6dfrWKpg!J(9+"U9\b>a>Bp#,2.`4H9U,"teq$L'7c<#6"b5f`?X)L'7d9"^I>o"pUe&l2cnK`<7d3EJ=W$1^<p^`IEF>L'7bcU&es,"Kb[T!JUa^L':hJ!<raANWkFHN<Uuj"HEYn"teq'"pUe&g,tB![0A5UDN4n6#;&)n"U6df"pUe&\h&jFN<Uuj"HEYn"tfLYL'7c<#6"b%b5m.pL'7d9"^I>o"pSb$"c`bG"teX6"pUe&_E!>S"uHP`"P%+8!JUa^L':hJ!<raANWkFHN<Uuj"HEYn"tc\:!<rb&!P03S#&'##NWkCH/ZiZG"gnOd]lf>=]a$,P"pUe&_@unO/l)ZU#&*u=#)3:dQ2q0oBT<7V"cW^<h#r`A[0A4B;2tgF"t_um"U6dfrWN06JH:K/#)3:dQ2q0oU&iC^"pUe&!X8ijmKr:feH%8X#4;d%S,ii^$,qJs/\M5R#mL\?`XRn3/c>d3"gnOdNR@if"iU]u4cT]r""f3.NWm*$/Nj:BU&i[TNWlfp/Y.3J"iU]u4cT]r""f3."pUe&^]OK<[I=3J!JUa^L':hJ!<raANWkFHN<Uuj"9o()!KoO)"iU]u4cT]r""f3.NWm*$/No*t`<IoZVZ?u+U&i\!NWlfp/`!c7L'7c<#6"c('7g1="U51*!V-AR"iUTr`GpV9"uHP`"P%UF!JUa^L':hJ!<rb&!Up,M"k<],K`[8<]a$,PNWmB+/X<47NWnMK/bQXTL'7c<#6"b]It7WT"U51*!U9sq#,2,"NL'[c$!NTe[CH=X$*aNN$-!:k$'#%?L&m"q!QGGN!QGG[#mQn##/1E"\H.6^`X0?c#+P\u^'XbN!A3-u!PSjE#mQ+f"uHP`"T@$TJH=m@#)3:dQ2q0oU&gu-NWlfp/aWY#"k<],V'M')jT[=0joGYjU&i[I#)3:dQ2q0oBT<7V"cW^<r<!6.U&jN]NWlfp/WH/!L'7c<#6"bURfS'@L'7d9"^I>o"pUe&Oq`o[[0A5M"-*Q8""fcXNWmB)/`";FNWnMK/X<gHL'7c<#6"b-YlTCVL'7d9"^I>o"pSb$"c`bG"teX6NWlfp/aWY#"k<],h&$>#U&h7pNWlfp/`k.VL'7c<#6"bmo`9UEL'7d9"^I>o"pSb$"U51*!V.!1L':hJ!<raANWkFHN<Uuj"HEYn"tf3E"pUe&l4K$[jT[<u5DB=G1^<p^KcbjHL'7d9"^I>o"pSb$"c`bG"tcriNWlfp/a\>pNWm*$/No*tjT[<u56_=d!O<>u"iUTrXVd'%jT[<%)hnM#1^<p^KmeLQL'7d9"^I>o"pUe&iY_q)U&b>`#mNQtmKpSc!A0iDmKj)f!=%ru[@mUQrOW*u#mL\?#)3:dQ2q0oBT<7V"cW_W!Smm="gnOd[B]gf"U6dfrWMWL!J(9+"U9\b>a>Bp#&'##NWkCH/_pPi"gnOd`D-UAU&i[PNWlfp/ZilM"iU]u4cT]r""f3."pUe&Jd7;>]a$,PNWmB+/X<47NWnMK/bQXTL'7c<#6"b-aoR%oL'7bcU&ipMrWM=RJH:K/#)3:dQ2q0oBT<7V"cW^<h#modU&fi_#)3:dQ2q0oBT<7V"cW^<h#r`A[0A4jc2iY'"uHP`"RW]"JH:K/#)3:dQ2q0oBT<7V"cW^<h#r`A[0A4b<!EQ$!J2VX"gnOd]hsdnPm/g'L'7c<#6"c(Aq9u;"U51*!N?2+#&'##NWkCH/_pPi"gnOdV;20,"U6dfrWLIlJH:K/#)3:dQ2q0oBT<7V"cW^<h#modU&iUANWmB)/[]JV"m#q?NIh1c"U6dfrWJbsJH:K/"pUe&RKS?K"uHP`"KbaV!JUa^L':hJ!<rb&!Q#/FX8rM7h?8l?jof)sjojND=Y9m_U&fiONWlfp/X:"0"hb-m4ba+E1^4-gU&hh0L'7c<#6"c(joL#6L'7d9"^I>o"pSb$"c`bG"teX6"pUe&\He,u[0A55.ujeH#;&)n"U6df"pUe&iWtPJN<Uuj"HEYn"tbP9!KI>K"t_um"U6dfrWK(f!J(9+"oYb./in^j"pUe&\fCtZU&b<"#!;5ZmKp"O!A3C7mKj)f!=%ruPuK?+J*mUI#mLS<U&b<"`X*27#0mMd5/mm51^400#nTR[.0^74$-ih]1^:r0c3Yr>$-!8UVu[8(*X3(n#n"ZYXoSag<<`oP#mSZ]&5EG\#nT;G#mN3j`X0WkJcX.'`X0WkNWK+!!M*oD$*aNN$,-]M4pJ_-jZA"o`X0?c#+P\u^'Wm6/ZmY+^'OuM"pTec>a>Bp#&'##NWkCH/c>d3"gnOdSP>+J`<RtXNWmr8/VO7d"hb-m4cT]b"to"P"pUe&g)($K"^I>o"pSb$"c`bG"teX6"pUe&g),hR]a$,PNWmB+/X<47NWnMK/bQXTL'7c<#6"c(Oo^+7L'7d9"^I>o"pSb$"c`bG"teX6NWlfp/cDIGL'7c<"pP:+!Jgu@"gnOdh4Xk("U6dfrWKnYJH:K/#)3:dQ2q0oBT<7V"cW^<I?"K="tc)mL'7c<#6"b-f`?X)L'@O^!A6Ef"U50ENWfUkU&i(5NWmB,/No*teH7CW!fdGt#;&*!"iUZtQ)=YC"m#q?osk*X"U6dfrWJML!J(9+"U9\b>a>Bp#&'##"pUe&16)OG"tf3ENWmr8/cErqNWmB)/aXaB"m#q?Q$.lc"uHMg#,2.H#*&kH"tfcUNWlfp/bL?K"iU]u4cT]r""f3."pUe&nf7W3ouR5c!JUa^L':hJ!<raANWkFHN<Ut_NWlfp/YtFe"hb-m4ba+E1^4-gU&j6Z#)3:dQ2q0oBT<7V"cW^<r<!6.U&jH^NWkCH/ZiZG"gnOdeZ](7"hb-m4U)+b!Vc_V"m#q?jZeJ'"uHP`"SJPkJH:K/#)3:dQ2q0oU&gngeN3sEh?8&b"CVMs"Ps8a/d;NS!J1fA"iUZtQ)=YC"m#q?osk*X"U6dfrWN2Q!J(9+"U51*!Ql/V"GPP1JH:K/#)3:dQ2q0oBT<7V"cW^<h#r`A[0A5U;MG>Z1^<p^omm-p!JUa^L':hJ!<raANWkFHN<Uuj"9o()!K[Zn#&'##NWkCH/_pPi"gnOd`NfN!"U6dfrWMU6JH:K/"pUe&JID_eU&b>`#mQn##4;f*ciG_X!<r`imKr:f[Enq+m1Jam#+P\umKpiR/`fUm#mL\?p'?Yu!J(9S!="8^>a>Bp#&'##NWkCH/U`W_[0A4rj8k8E]a$,PL'7c<"pP:+!W!<2L':hJ!<raANWkFHN<Uuj"HEYn"tcrDNWk[P/Nj:BU&hhO#)3:dQ2q0oBT<7V"cW^<h#r`A[0A4bVZ?u+U&iUD"pUe&!q$@!4pLE]h0(B(!U^6uS,ii^$2m[PX^pi+"pkKg"U7a,rWMVc!J(9+"U9\b>a>Bp#&'##NWkCH/_pPi"gnOdV.GYj]a$,P"pUe&RLfB#"pkL!!X9*g"m#jk%?:Sr#,2.`)ib*P""fKZNWmB)/VUV6NWnMK/Y,.]"U6df"pUe&l3!%M[0A4B99'1h#;&*!"m#q?jZ`qRU&gE'rWM%<JH:K/#)3:dQ2q0oBT<7V"cW^<h#modU&i=A"pSb$"c`bG"teX6NWlfp/c?*4"U6df"pUe&U(@M5U&b<"#!;5ZmKrQ9/`d'%#mQn##4;fj5V:5ImKj(("pP:+!<VZj^"EDoSRJq`!QGF>`X0Wk`X.Y+jlc`i1WBa+!QGEM#!9O*^'TcQJH<as^'P"6!=$7EjadFaQ-o]I#mL\?L'7c<#6"bu0S'7Z"U9\b>a>Bp#&'##NWkCH/ZiZG"gnOd]kEE0]a$,Ped^^F/`f3O"U6dfrWLcP!J(9+"U51*!Q#HR#,2,"mKj(]#4;e_\H+:9!U^6uS,ii^$,sCT/\Sk!mKj((#)39cP5tme"MNCfJH:K/Q3*T]JH>`Q"pUe&i<'8gU&b>`#mQn##4;eWT`Ha)!U^6uS,ii^$)L6Gobm0("pkM5"JsNIJH9']L':hJ!<raANWfUkU&g,j"pUe&!q$@!S,ii^$)Om-/WBf!#mQn##4;fRQN8\G/+*]J#mUA3bs-a[L'7d9"^I>o"pSb$"U51*!SR_^#,2,"mKj(]#4;fR-nUtkmKj)f!=%rurDbG?aoUo:"pkKo"cW`4!Smm="gnOde^"8N"U6dfrWN10JH:K/"pUe&WY,Mj"^I>o"pSb$"c`bG"tfcU"pUe&aq+a]U&b<"#!;5ZmKo05!A3+3mKj)f!=%ru`?d+t`rYT7"pkM%"dK9D4ba+E1^<p^jZn@tL'7d9"^I>o"pSb$"c`bG"tb7`"gnOdoi$kS]a$,P"pUe&nf.i<BT<7V"cW^<h#r`A[0A4:W<&"_jT[<MhuO#dU&jNr#*oEtmKE4d/l)]E<X'$,"9o()!W!E5#,2,"mKj)f!=%ruSN&4W#4;d%S,ii^$0Af#/WKE(mKj(("pP9FQ3<3ON<Uuj"HEYn"tfLS"pUe&OTG^kU&b<"#!;5ZmKri!/_pX!#mQn##4;f*U&ck-K`UTJ"pkL2%CHBlV6g8X"U6dfrWJ4"JH:K/#)3:dQ2q0oBT<6##,2-]'nukr1^<p^`>X:.L'7d9"^I>o"pSb$"c`bG"tb6-#,2-c&I&GQNWkFHN<V!5"-*Pm"tdfT!<rb&!Ql=@"gnOdc/A\`"dK9D4ba+E1^<p^e[#:-!JUa^#,2-t$O2=h>a>Bp#&'##NWkCH/c>d3"gnOdXmlDr#,2.&#EB&G"D.j4"qB\tDsda:#*&`O"p"?"`L$Z1%>G&:[K-RANWfUkU&h4q"pUe&!X8ijmKr:fKbl>s#4;d%S,ii^$&*(Fc(Y7,#mL\?ecW;a/Y*K."U6dfrWKW8JH:K/#)3:dQ2q0oBT<7V"cW^<h#r`A[0A4jW<%_W"uHP`"RTrT!JUa^L':hJ!<raANWkFHN<Uuj"9o()!RUuR#,2,"mKj(]#4;f:UB)s;!q$@!S,ii^$,reC/X9i6#mL\?NWkCHncA[kNWlfp/`g`-"iU]u4cT]r""f3.NWm*$/Nj:BU&gtr"pUe&!q$@!S,ii^$)J@gN<'4f473FC$)J@gm1Jam#+P\umKpRF/^8M-#mL\?L'Q7UJH=%*#)3:dQ2q0oBT<7V"cW^<h#modU&jN]"pUe&!X?XN&4ZUH"qAia`X)i+#0$th$'#&R15/KC$*aNN$-!:k$'#&"ciNh2!QGGN!QGG[#mQn##/1DGBRp3($,-]MS,ii.$2"ZXh2MHL#mL\?"pSaq$B>:L"teX6NWlfp/aWY#"k<],h+n4ZU&hJ0"pUe&!q$@!4pLE]]l5QW#OVm&S,ii^$,(:0N</GR#+P\umKqG0!A2RH!U^6u#mUA3ji%6dmK3ZJ"^I>o"pSb$"c`bG"tb6-#,2.8"GR'a1^<p^Q$7c[L'7d9"^I>o"pUe&aTr(TU&b>`#mNQtmKnS\/VOE6#!;5ZmKnS\/aX/<#mQn##4;fr?7k!7!U^6u#mS*NSS.'cL'7d9"^I>o"pSb$"U51*!Jgr?"m#q?eKBSM"uHP`"MIT^!JUa^#,2.O#*&kp"tf3ENWmr8/WK?&NWmB)/cG>CNWnMK/VTo"L'7c<#6"ar;Lnk'"U9\b>a>Bp#&'##NWkCH/_pO6#,2-c(Bt)<!<NH0473FC$2p7m/_pX!#mQn##4;eokQ*:.473CZ#mSr`[0A5]=cNZN"t_um"U6df"pUe&JdD>YL$Jbj!JUa^L':hJ!<raANWfUkU&g>Y"pUe&!q$@!4pLE]`<n2N#jr!'S,ii^$&-4s/Y0ZXmKj(("pTecJcV/<"pSb$"c`bG"tfcU"pUe&O9#OiBT<7V"cW^<h#r`A[0A4JMZJhAjT[<5OTC1?"uHP`"LYW<JH:K/#)3:dQ2q0oBT<7V"cW^<h#modU&j`crWKXB!J(9+"U9\b>a>Bp#&'##NWkCH/_pPi"gnOdrTF9B"dK9D4ba+E1^4-gU&i%>"pUe&!q$@!4pLE]e\V>=SHA3c#+P\umKq\l/[\dM#mL\?NWlfpY5sp8!KI>s#;&)n"U6df"pUe&WWWM1U&b<"#!;5ZmKp!E/_pX!#mQn##4;frnc:>M_u]94"pkLZ!n@B)rB-)D]a$,PNWmB)/]D]6#,2-]%0d$2!<NH0473FC$(]TI/_pX!#mQn##4;fZR/nn)i;r?Q"pkL2"H<U;r<&&`[0A4R\cIfpeH7E%4H9TY#;&(C#,2.n#6kC,!<VZq#$qN%$11tLN</GR#!N7Z$11tLKa@)Q#+P\umKr8c/X6G+#mQn##4;e_hZ5<_7.(?c#mLU:%oUCW"pSb$"c`bG"tcri"pUe&q%X)<U&b<"#!;5ZmKqFR!A3+3mKj)f!=%ru]hg;73pm:Y#mP"L"td6p!KI?6""jI6NWm*$/Nj:BU&gnhL'7c<#6"b%2Ltm`"U9\b>a>Bp#,2.^%uph,#;&*!"iUZtQ)=YC"m#q?osk*X"U6df"pUe&Ta6Y^`<IoZVZDe]jT[=0\H.Eg"uHP`"MMSOJH:K/"pUe&YS[QKU&b>`#mQn##4;eOD(V"TmKj)f!=%ruNTC0mSX0BF#mL\?#)3:d^'k2MBT<7V"cW^<h#modU&imOrWM=^JH:K/#)3:dQ2q0oBT<7V"cW^<X_3Xt[0A5EcN0%0]a$,P"pUe&kR.S!U&b>`#mNQtmKo^O/Y)t2#mQn##4;fZj8gk*:[SMn#mQCnN<ZimI?"K="tc\7!KI>s#;&(C#,2.g&-`?5!<VZq#!N7Z$15G-/VOGt#mQn##4;f*dK(re54/^]#mUA3S`p0Y!JUa^L':hJ!<raANWkFHN<V!5!sSt(!Pf3M#,2,"mKj)(#4;fbYQ6?C&afr0S,ii^$/KVR[286;"pkJE^(4WVrWMot=bZtW!qlb*#*&`O"p"W*NFiA(NWnge!<s"!"U:P%>kS:)#,2.&"U51*!<VZq#!N7Z$2k_nSHA3c#+P\umKr:.!A1D\mKj((#*&lK#*o:tN<+b;"uHP`"P(QoJH:K/#)3:dQ2q0oBT<7V"cW^<h#modU&hJ!Pl_.!Q3@JI"\VsP"U6dfrWKVeJH:K/#)3:dQ2q0oBT<6##,2./!sSt(!<VZq#$qN%$+8Oh/`d'%#mNQtmKp;V!A/0V#mQn##4;f2E@o^;mKj(("pP:+!<Tsf!PS^MQ(e;uCW6[c!QGGc$-!:3!PR=jL!9Y<$*aNN$,-]M4pJ_-eYN:t!QGG[#mQn##/1DW*%f,P^'OuM"pP9FNWkFHN<\8@h#r`A[0A55j8k8EPm/g'"pUe&i;j,eU&b<"#!;5ZmKp:O!A3+3mKj)f!=%rum5?Q8:[SMn#mNSQ"teX6NWlfp/X=rhL'7c<#6"bEScOBCL'7d9"^I>o"pSb$"c`bG"teX6NWlfp/Z%q;L'7c<"pP:+!T4iU"m#q?osk*X"U6dfrWM>j!J(9+"U9\b>a>Bp#&'##NWkCH/c>d3"gnOd`FfAZU&i=NNWkCH/_pPi"gnOdNLBm."dK9D4ba+E1^<p^c1(gc!JUa^L':hJ!<raANWkFHN<Ut_"pUe&kRe"'U&b<"#!;5ZmKpkX!A093mKj)f!=%ru`U*[X[1;U2"pkM5%gFiprWK'o!J(9+"U9\b>a>Bp#&'##NWkCH/_pO6#,2-S$B>:t"teq=NWmB)/ZjDT"U6dfrWN00JH:K/#)3:dQ2q0oBT<7V"cW^<h#r`A[0A4b;?d?"!S@qf#,2,"mKj(]#4;fR<\9"+mKj)f!=%rur@'>KU&jZg"pkKg"U::o#6"bMP6$48L'7d9"^I>o"pSb$"c`bG"tb6-#,2.^'nukr1^<p^Q0SI%!JUa^L':hJ!<raANWfUkU&he6"pUe&!q$@!S,ii^$*=Lch$39R#!N7Z$*=LceH,(E#+P\umKnU<!A1F"mKj(("pP9h!PS\s"cW^<r<&&`[0A4riW5&C`<RtX"pUe&TEp8U"uHP`"Kb1F!JUa^L':hJ!<raANWkFHN<Uuj"HEYn"tcZ+L'7c<#6"aZ$@r54"U51*!LOj]"U6dfrWN2$!J(9+"U9\b>a>Bp#,2.7#EAu<""gXP!KI>s#;&*!"iUTrokOa9U&ffOL'7c<#6"bMnc=:BL'7d9"^I>o"pSb$"c`bG"teX6NWlfp/Z!cJ"U6dfrWJ4M!J(9+"U9\b>a>Bp#&'##NWkCH/_pPi"gnOdV7Qb_"U6df"pUe&^]OcFU&b<"#!;5ZmKq\Y/_pX!#mQn##4;frirLa6Wr_Vp"pkJL[0A4:8VRBQ1^<p^otUTZ!JUa^L':hJ!<raANWkFHN<Uuj"9o()!P'/("U6dfrWJL`!J(9+"U9\b>a>Bp#&'##"pUe&cklrkU&b>`#mNQtmKo^@/WBo$#mQn##4;eo/1pMtmKj)(#4;eo/1m+imKj)f!=%ruKq&/qKp_u0#mL\?NEtBE&tT/Y\,i`63j&PGk5h^e3j&Om!X8r8Xoc$57C)mo"pUe&q?#LV#,hQS*sMqD!<VZq#!N7Z$&q&!%ION,S,ii^$/KPP`QA5L#mL\?"pXJr.]3C""CVMk"O7,irWBQ;/ir+th?;sD*8Uf&#,2-4"pUe&!q$@!4pLE]bsX.;#jr!'S,ii^$2*H^/bP>/mKj(("pWoe#hB+_h?7?njois4*<$$E#,2,""pUe&!q$@!?3]g(ogUNm#OVm&S,ii^$*BTr/VR$h#mL\?[:5F)3pm.5"RZC4jokGjh?4e["9o()!J2>X(mYaN`X@e8hA8u%"hl#."@^lISdE+<AA/Dr%i/rH&C)90'V>E7)U8Dt<\9Se!R:cF<%[d5!NlJV:Bh"-U&i^>!X8jBc2uT#ecK7ac2t\B!J(:&!X8k'!@"BBQ(\3YXoa<e!<s"I!p/SG"qAQR"pUe&6-]PFW<"TYC!HeY,;&#3!R:bS.4sr)!<rb&!J(93$a'W6!QGhF'ZM(WrXd'fXrKue')i^H%Y=`4&C(?jW<"TYC!HeY,;&#3!R:bS.4sr)!R:b[<\:GX!R:cF<%[d5!NlJV:Bh"-U&i[Z"pSbd!m^nu!au;Y!kj`tJH=='"pUe&=f)7cT`G.r!en,b"qA9JXcEJe%E8GR#,2,aV?-t#!RgcF"pUe&i<=D]"=C8eXrb:p0$YL*%H\(!h?jGk%gJ:#"q?:jK`hShNWk[L"q?k%"pUe&!X=A_9>]]ieXHT*"ZhqQ[0Dp#3gKr0"U6df"pUe&JdhngU&b<"`X*2G`Sgh%%F,:"#mN3j#0mMd<kV`B%FtiVLB.Sgh?i<N"pkLZ#pou``X0WkJcX.'V3qA(#u&>F`X0WkNWIDk!VKI4$*aNN$,-]M?3\+Mof%F&`X0?c#+P\u^'UX/!A48K!PSjE#mRdAV?/fE"c``j1^8[<rB#Q2NWfUkU&hh3"pUe&!q$@!?3]g(V7?UY[/o\%#+P\umKqG&!A1]9mKj((#*!T)"ZhqQ[0Dp#3gKr0"U6dfL'?DC!J(93"U51*!K%&@"U6dfL'=u0JH:c7h$5PnNWfUkU&iCG"pUe&!q$@!?3]g([8AN`"mu[$S,ii^$2pV"/WJQemKj((#+Ytd#<J.SmGn;6"ZhqQ[0Dp#3gKpR#,2-M"U5/A"pP9FL'?B</io!rSHbA]3gKrG2O4M-Q3FZ#Q3B=8"c``j1^8[<V5s]K!KI<f#,2.H$jHp1!<VZq#$qN%$/LXC/[YcM#mQn##4;eo="W5DmKj((#+YrN3gKsB^]B`)3gKrW#*oERQ3@HsU&g)PX]Lel3gKrW#*oERQ3E9P"uHMg#,2-m$O-g0!<VZq#$qN%$'jWR/[YWI#mQn##4;fB+>(Rb!U^6u#mRdAedaa,"c``j1^8[<m8SW;NWn5D/io!rSHbA]3gKr'lN*:T3gKrW#*oERQ3E9P"uHO="l2e%!KI?>#;/&t"e>j`!]lVNV543Y"ZhqQ[0Dp#3gKpR#,2-]#6kC,!<VZq#+P\umKnTV!A1\[mKj)f!=%ruQ'25#h:_nt#mL\?SHbA]3q``2g&[KC3gKrW#*oERQ3E9P"uHO="g&;d!KI?>#;/&t"e>j`!]lVN"pUe&YlY+6U&b>`#mNQtmKpS.!A0!+mKj)f!=%ruh,GtsV#fuj"pkKo"U839L'?ZjJH:c7h$5PnNWfUkU&iXDh$5PnNWksXQ3'+5"mts`Q3B=8"gnQ#"ZhqQ"pUe&H2V6="ZhqQ[0Dp#3gKr0"U6dfL'=E^!J(93"l0D93fXB7#*o<OQ3F\c!L<mMQ3@HsU&k&p"pUe&!q$@!4pLE]SW!S$K`UTJ#+P\umKo.U/cC2#mKj((#*&ik<!J'\`TdJT!KI?>#;/&t"e>j`!]lVN[9f.&3gKrW#*oERQ3E9P"uHO="gp:?!KI?>#;/&t"U51*!N?/*#,2,""pR0W$18+j6S7C$mKj)f!=%ru]bN-\#jr!'#mLS<U&b>`%HXJg$\_?q$-!8S^!Ql##mR=/)@"1f&5EGT#nT;?#mN3j$H<CT!=%Z!!<s"Q$-!:k$'#&*CrO$f`X/mN`X0?c#!N7*$,%@1!QGG[#mQn##/1Dgo`6Y8M#k<s"pkLA#*oERQ3E9P"uHO="bkG,JH:c7h$5PnNWksXQ3'+5"mr/fQ3B=8"gnQ#"ZhqQ"pU%fiWBAhU&b>`#mO]?mKp"%/WC#'#mQn##4;f2MZGES3:7(W#mT2jQ4H$:"e>j`!]lVNSI1Yd3gKrW#*oERQ3E9P"uHO="mmdj!KI>khuPGkNWkFHNWgDW"bjbn%Q]mZncb<_XoS_2#,2.8"9o()!<VZq#+P\umKqES/[YWI#mQn##4;e_V#`10Wr_Vp"pkL)#*o<ONX"lcQ3B=8"gnQ#"ZhqQNWfVD#)3;Xp&T^FNWn5D/io!rSHbA]3gKpR#,2-t"c``j1^8[<rLEt?!KI?>#;/&t"U51*!SIea#,2,"mKj(]#4;eW1bFCd"pR0W$18+Z1bF[fmKj)f!=%ruh;A;cNF;/\"pkM-!rZB8!KI?>#;/&t"e>j`!]lVN"pUe&Yme#EQ3B=8"c``j1^8[<V;)*&!KI?>#;/&t"e>j`!]lVNQ$8Mt3gKpR#,2-l"c``j1^8[<eKTPFNWn5D/io!rSHbA]3gKs:,aJTpQ3@HsU&gYhNWfVD#)3<;AUslB"l0D93fXB7#*o<OQ3Hr4!L<mMQ3FZ#Q3B=8"U51*!GM`BU&b>`#mNQtmKo_./VO5n#mQn##4;f*Oo[.gD!hT6#mQCn#%.Xi"g'2(!KI?>#;/&t"U51*!T=-8"m(^EJH:c7h$5PnNWksXQ3'+5"U51*!Kdqa#*o<OQ3G7!!L<mMQ3FZ#Q3B=8"U51*!KdE=#;/&t"e>j`!]lVNbpAYZ3gKpR#,2.G!X8k'!TMK-NErC_3j&O<\,i`63j&PG[fNW53j&Om!X8r8Xoc$57G/7W#,2.0PQV0pU&b>`#mNQtmKq-F/Ih+S#+P\umKp94/Y,l/#mL\?"pR.;Q367^*0(hq%FuAa!L==p#4;k8jpT0?mM;PurZ(V5rY?$I"o]:/)eIkGmKU*<J)27O#,2,"mKj)f!=%ruc$q=Q!U^6u?3]g(c$q=1!q$@!S,ii^$.W94onrk=#mL\?Ku!fh"ZjX+Q3)bMJH;&?"pUe&g.;JQU&b>`#mQn##4;eWirLa>!U^6uS,ii^$2&lN/_u?dmKj((#)-QQ!]o`QQ3GeL!1!eBkQ(ksV?Ne!"q@^="pUe&g&VB^U&b>`#mNQtmKp;^!A0!2mKj)f!=%rurBW$+OoatW"pkJ<Xp"id"dT<=:BlM_Q3'+5"dT>B%fhn!"pUe&l2o6="t5c@]p\s+%A!`W_#X`LV?I/.U&g,P"pUe&!q$@!?3]g(Ki0M1"mu[$4pLE]Ki0L^"RZR#S,ii^$*?ED`LR%t#mL\?Kk&s@@?q(_"k=+`Q3Hq)"q@F5"pUe&\cJ*#-;Oi"A!R0WQ3EQXeIMYG"i\mj"q@F5"pUe&JH?#[U&b>`#mNQtmKoFE/R@cN#+P\umKq/#!A3CYmKj((#-JF?I'*X<*sN1_"dT<E$3ldtKk#Z7Q3DtPQ3'+5"dT>B%fhn!rGDfKV?Ore!<s"9"dT<=:Bh"-U&ipLQ3@Iu"pP:+!V/\("U5F="dT<=:BlM_Q3'+5"dT>j+97]2h'<16V?I/.U&dQ>Ig-@Z"jI2T%B]l#"X["L"pUe&klR-#!<s"I!j/C%V?/fu!X?pO>c%S*!\R7QV?-t#!JqWt#,2.P!<rb&!<VZq#!N7Z$,sLW/]@h[#mQn##4;fBZ2lP:gB$^K"pkJ<#,2,"#0$r\<h168R/tS>m>1iJ%FtjB#mL\?`X*t!#-GiF`X,>Y$,uE8`X/mN`X0Wk`X.Y+NPkkba8s9eYlViN^'P!-#/1DOPlZF:`X0?c#+P\u^'Xb,!A2h/^'OuM"t%;7!3QCB3X-&-!f$lt!au;9![aiH"t%;7!3QA-#,2-T!X8k'!<VZq#!N7Z$(Yc^%ION,S,ii^$*>[/Q'qaA#mL\?"pXGqnH]='U&ff`p'fdj?B,O##,2.XKEMM9"Kqh1rWq?]GP2+C#,2,"mKj(]#4;e_?S1ZG!U^6uS,ii^$-eS5/a\u-mKj((#+c"#"^/PCc-ud."Y[Rn[KYasJH<Ig"pUe&l2e<seH:@'^'1YC"uHOe"o\X-V?I/.U&b<"#,2,""pR0W$18,57kNg'mKj)f!=%rurEq5E_u]94"pkLR&$6#@!N$%n9VqtHV?I2'"C.f-SHbA]3i3&bXp&'r!<rb&!R_%X"m#r>!PS`/"g%s6!PS`f*PM\1^'+]FU&gqg"pUe&!X8ijmKr:f]u^:,[0,h'#+P\umKr:8!A0#2!U^6u#mT5q"uHOe"o\X-V?I/.U&e@##,2,""pR0W$18+rCb=`LmKj)f!=%rueKZZZ[fPn'"pkJDXTc!2^'41'^'-1("h"Tb"+^Ke"U51*!LWt["g%s6!N$%N*MrunV?I2'"C.f-"pUe&!X8k'!<VZq#+P\umKq^$!A0"OmKj)f!=%ruV1o"&V2GBB#mL\?SHbA]3fXCKXp&'r!<raA[KQj>U&b>("cW^<h#t.i[0A5M".f[u"gS0C"e?XI"Y[Rn"pUe&d/jLVU&b>`#mQn##4;fBY5p4DmKj)f!=%ru[0nRGbQ7,<"pkJ<#&'S4[KVWp/_pQ<"gnOdm/mOsU&jce"pSa15-59F!Cd7tU&g.2!<rb&!<VZq#!N7Z$14hq/WBo$#mQn##4;fR`rRc_JH>0F"pkLQ.5oWU4pD4)7R#?2JH86Z.5j4N"pUe&E<ZWA!<VZq#!N7Z$'d1rr<;Tq#+P\umKnSe/^6BF#mL\?2?mp)!VKSJ3^0+u!BrP.52?`$N<KLjU&f9=#,2,"mKj)(#4;eo@P+\`mKj)f!=%ruND(q3GO>bA#mNT5%Rm+M!<rb&!<VZq#!N7Z$13uY/Ih+S#+P\umKp9I/bS?/mKj(("pP91EqNQf3^0+u!BrP.5.+ZJV#po+U&b<"#,2,"mKj(]#4;fBl2`Jr"RZR#S,ii^$'i4*/[ZA^#mL\?`@3_-!C#$B4utks"pkJ<#,2.W!<rb&!R_"G!gTG[!3QBW\,cdC^&mE*!<s"Q!X8jBc2n1SU&cah!jsI/]n6@2!khVdQ%/n\!rZ(Mopc&c!\R7Q"pUe&.VI<6@0Y!Y]oiDI!S.=t!kkQ6/[]<<!rX>qjX16:U&e*q#,2,"mKj(]#4;f"joI%CmKj)f!=%ruh,u>C]`IO-"pkJ<#5nRj,eal9#+>RY#0%Rq&1clRNY&oC/<1F!%Ft\9c5-ZhU&jce"u`Xc"pP:+!<VZq#+P\umKoFP/`d$$#mQn##4;f*,;$Ts!U^6u#mRO5#)**O#c/+;%Aj;gD?^QQ"U51*!K%Gk#c.PRblt6Uo`m(n"f;Qr4b3X:#R1L-!SV=l#iu4A4g#'e!A-I;#k\ES4f/MPcN/RtXp>49BW_WD#iu4A4g#'e!A-I;#k\ES4U)+b!QlOV#K<hH/No[1r?3aUSd3O7!A-G=#,2-uE:r]$"qAi^`A.W,ectMn!<s"i#/q)W%H[kK-O(%J"pP:+!Ql&[#,2,""pR0W$18,5\H+:Y#4;d%S,ii^$/O#1/WIXKmKj((#0m[S!A2P"XpF\*/^4Hr#j&l'JH;nZV?gd:Sd5N)U&gDfXpCj)/Np6Bo`m'3V?lQ_JH;nZ"pSbD#d+Hp"YIt&XpCj)/Nj:BU&fjU"pUe&!q$@!4pLE][4X&M"7?I"S,ii^$/IZp]g1ul"pkJ<#,2,"#0$r\7YN8qTE3=E`X)i+#0$th$'#%g3Q;BF#m@Xk`X)jJ!@e;n#nU.^=9]5[$13QM"qB,im>1iJ%GhE2#pou`$H<CT!=%?e"qAQY`X0WkNWHhL!VH`<$*aNN$,-]M4pJ_-L$&Jf!QGG[#mQn##/1Do2_D]Y^'OuM#3H3Y"p!ckKjb1C!VQfd_>siMrWi^_$!c<m"pUe&\cJ*&e^aaQ4dHA5^B#oLQ3bH//NoC*osb#S4U)+b!V.'##R4Q=mKib0!;6]sIg-@:#mLU.!MTi(#,2,"mKj)f!=%ruV,T%C#4;d%S,ii^$*@5[Xe#R]#mL\?V?j:6JH:K7"pSbD#d+Hp"YDkA#,2.H<iu_)!A-I;#k\ES4f/Lu)hA$m#R1L-!W"\9#VJmWXTSh;jp6_DmKd5*"pUe&MJWP%U&b>`#mNQtmKq.7!A2h&mKj)f!=%ruXgJ0]SbE0Q#mL\?"pWETXpD09jTR5!XpCj)/Np6Bo`m'3V?jkYJH;nZ"pUe&\k`M7U&b>`#mNQtmKp":/VO`?#!;5ZmKp":/`kjjmKj)f!=%ruh8fUKQ+[4d#mL\?p(%',(7#$H[fH[BrWf%sL'V2l"pUe&_ERDhXp8A>Xp:g/=dB,]!N$*1##,:2Xp;B?"pkJ<#,2.`4U)+b!<VZq#+P\umKo^&/bOAV#mQn##4;fZ6nRLlmKj((#/s%9%K6UQ!S.Nb#1a(*#[*Gp[fXh\@0Qo?U&it,"pSb$#epJ-#[mpt#h:DU!L<uqrWbdp-H.51L'[I#"q?k([f`3-@0VGl-;Oi""Elh\#]AHa!0.<h#&'S6"pUe&WZ_QNU&b<"#!;5ZmKq\_/a]#.mKj)f!=%ru]i$H\`W>K6"pkJLmB-IA4n])Ng]8uip'-6=!A-G=#,2.X=p>2*!<VZq#!N7Z$&olUSHA3c#+P\umKq-Z/cA9/#mL\?XpF+m4?]hQV#`/2XpF\*/Nj:BU&g]l"pUe&!q$@!4pLE]h,c2Y!U^6uS,ii^$'d%n[3k;J"pkJ<"tm%aXpF+m/^4I%#c.PR4U)+b!U:1"#,2,""pR0W$18,MkQ*93#4;d%4pLE]e`[#cSHA3c#+P\umKo.;/\U]UmKj((#4;fZ"UN?VXpCj)/Np6Bo`m'3V?j;!JH;nZ"pSbD#R1L-!U:g4#,2,"mKj(]#4;e_5:tCdmKj)f!=%rur>[E>?1&"'#mLS<a8rFLXpF+m/^4I%#c.PR4U)+b!U=3U#ISn14lsZa"q?k'T*1_j@0W;.Q3UQY!X8jBQ3W]\p"9?t4U)+b!TIDPaT:f83fXO?#UW=OmKib0!;6]3h#R]hL'\%gU&k*/]u:#\"Zj'qSX9Ef3kbdB\cKMK3kbb%#,2.0=9\u(!<VZq#!N7Z$,&;MSHA3c#+P\umKrj=!A0jFmKj((#0mJ8NWHNgK`o[+V9]/oXTm&UeIF0r!mV&$+Y?Cm#,2.8:Bh#t!<NH0473FC$.URYV8`Q(#mQn##4;f*@4hFUmKj((#1a+Re,_-aXp2Q^/Np6@`M*Ab4U)+([KZp?U&i\/"pSbD#d+Hp"YDm?#c.PR4g#(`#;&*9#h;q+!Nl\4#&(.FXpF+m/Nj:BU&hM/Q3HqY/YrW:"jJkUV$3.gm@=80V$.&-U&hPK"pUe&!q$@!S,ii^$15D,/Of(6#+P\umKr8J/aZ=$#mL\?V69n(%F,EB=U#>L"hhnV"qAQU"pUe&l7&&$V?LB4V?NOp=dB,KEs<)F"U51*!NL4<#gF!5!Nl\4#&(.FXpF+m/Np6BV#`/2"pUe&MAX;7"q@F8o`PI.XpCR""qA!H"pUe&qFB@t!<s"I#1\S3"qAQVXoY*t'a=jHU&jg@c3OV&mKef<!<s#,#efg1"qCP;c3smZL'`R,!<s!n$18'O$3oo(V&o^2#R1L-!Q&%F#,2,"#0$r\<lIZ8%F,:IM#deied:`#!<s"i$-!8u$3nKV`T.&G`X0Wk#,hP0`F&lZ`X*!l$*F:5Kd?p4`X.>0`X/mN`X0Wk`X.Y+Kh&6k`X/mN`X0?c#!N7*$)LXQ!QGG[#mQn##/1Dg)_Hc*!PSjE#mR71SX';W!BgVkBW_NA"kC<f/Nj:BU&g]MV?lSP!J(9S#R1KHXpD09jTR5!"pUe&_BB*fU&b>`#mO]?mKoH1!A1.f!U^6uS,ii^$)N#$NAp83"pkLB#*oNtQ3%6pBW_QB#,RI`/Np6@Pr1-VXp2#^!A-I;#3C(]4U)+b!NIQN#c.PR4g#(`#;&*9#kbP*JH;nZ"pUe&Jmtk:!<s#,#)teN%K6Pq`Wd.^"pUe&l:D0aU&b>`#mO]?mKnl(!A1,ZmKj)f!=%ruPmK%uLB6fL"pkM&"J-'2#+c-e$!EPqrr\Pn@0Qo?U&jO!"pUe&!q$@!S,ii^$0;sTKhq+C#+P\umKnSH/ZkuQmKj((#)3H/(P)UI&,$85>mB^&]mp+`p':j,U&i\X"pUe&!X8ijmKr:fh=Ue#V$?>o#+P\umKnSE/^7kp#mL\?Q3=#b/Np6Bo`m'3V?k^uJH;nZ"pSbD#d+Hp"YIt&"pUe&OVJ')U&b>`#mNQtmKnlg!A0iDmKj)f!=%ru[F5..h+$f="pkKo#`[O=h>od"#`V5(4cTf5O9$pr"pUe&W]UIiU&b<"#!;5ZmKo_@!A0!1mKj)f!=%rup#,p'`P;NB#mL\?NXD>X!A-Hp#jq0`/No+"V:5Mt4cTf-A1]qK#,2.06O!ah!<VZq#!N7Z$)N^a/Y)qI#!;5ZmKo_O!A1,PmKj)f!=%rubpG$=Fm]P?#mTf$V#dk&4g#(`#;&*9#`V6'!Nl\4#,2.0:$kCS%JC!m"9&L5#6"i##$I5n"pSc7#5/9"aoO(W"pUe&dOk.sSS]rAp'/cI/Nre3`H<aqp'/3>/Nre3Kr>#(4U)+b!NJPj#c.PR4g#(`#;&*9#i4J@JH;nZ"pSbD#R1L-!U:U.#,2,"mKj)f!=%ru`<\&L:Bh"bmKr:f`<\'?!q$@!4pLE]`<\%imKj)f!=%ruh*3Kf,45aA#mS*Oj]Nea#F.FV%A!l#"q@F9"pUe&Z;1Z/U&b<"#!;5ZmKrj6!A1,PmKj)f!=%rubsj:m.ddTI#mQ[to`m'3V?j#t!J(9S#R1KHXpD09jTR5!XpCj)/Np6Bo`m'3V?i/3JH;nZ"pUe&U/D1"U&b>`#mO]?mKoH(!A1-YmKj)f!=%ru[<+!kjoOlV"pkLk"RZY+#3Q'%#[mr!/-ZR'#R1L-!R_@A#jp.C/NoC*]iZjLQ3aVE!A-I##i4J@/NoC*m7])pQ3aTC/NoC*NMlk04dHA56nLP+#&'S6Sd:<h/No[2Q+$cG4U)+b!NI]R#k\ES4f/Lm8q@#G#R1KHXpD09jTR5!"pUe&M&6F$U&b<"#!;5ZmKpR2/]@bY#mQn##4;f2^B#pG([_S6#mRgGV&(^HNX*f>/No+!h(^KENX,5,/No+!h't!>"pUe&d1HQeU&b<"#!;5ZmKrPo/^4@b#mQn##4;f:+"cS\mKj((#2TcZg&WcgL'cD@!A2h*L'dg2!A2P$"pSb$$'#=oU]E'$"HEf5-nU,UNX;8g!A0!.NX>Zi!A0!."pUe&d0U!]U&b<"`X*2_#0mMd5/mm51^<o=!QGEI`X0Wk#,hP0[B9N7%E8\m`X/dK"pW'R&4Vpf"qAia`X)i+#5&SJ$*aNN$-!:k$'#%O\cM3g!QGGN!QGG[#mQn##/1E*(4cM+$,-]MS,ii.$2#f#rR:k^#mL\?Ns*H,@0X^U^'7`+!e(?-!QGGZ.L$@%#1XIn%F,0s-O(%2#)tkP%Gh<^^&\EIjp%q#"qBu)eZf,Z%JBu1#,2.H3!KS]!<NH0473FC$,'=jjjF1t#mQn##4;eg.P74-!U^6u#mS*NKpDaj!Nl\4#&(.FXpF+m/Np6BV#`/2XpF\*/Nj:BU&fj1"pUe&!q$@!4pLE]X[k%7!q$@!S,ii^$-hr?/\T"%mKj((#*&u&-F!S7NX238!A-Hp#d&;&4cTf-L&ikhNX3n#!A-Hp#c5*5/No+"osb#S4cTg8eH%6bNX3=#/Nj:BU&i\<"pUe&!q$@!4pLE]eMAe2#OVm&S,ii^$2%d[V)%HF"pkL2#fTaSXp>49BW_WD#iu4A4g#'e!A-G=#,2.@4pD4c!<NH0473FC$,,a-/Yr[>#mQn##4;f**\H2@mKj((#1a-X!A-I;#k\ES4f/LMLB2r,Xp>49U&hhS"pUe&!q$@!S,ii^$-eP4/Yr[>#mQn##4;f*67q$:!U^6u#mLS<B\!Nn#iu4A4g#'e!A-I;#k\ES4f/L=,_6!!#R1KHXpD09jTR5!XpCj)/Nj:BU&jg/"pUe&!X8ijmKr:fQ-TI_jjF1t#mNQtmKo0)!A0!1mKj)f!=%ruKuj?I[<(aB"pkM-#HdCpj8lCh"pSbD#d+Hp"YIt&XpCj)/Np6Bo`m'3V?ljS!J(9S#R1L-!QlD]#c4F"!/:fG#mL\?V3h8f%A!m>(^:GH$&/a=$3g\=U&h5%XpCj)/^4I%#k\ESblssMV)Nr+Xp>49BW_UF#,2.(:R26fQN8[$Q3[(Q/NoC)]lPbgQ3XO@/NoC)bss?KQ3WD`!A-G=#,2-u%uki=%>G)]!fdIn#*&nB#$I5n"pUe&qHO4/U&b>`#mNQtmKri$/Y)t2#mQn##4;fJCG#4,mKj((#-J6.!U]tOXpF\*/Nos:h%tVCXp>49BW_UF#,2-M'qYTR#[mq_#f[-QQ3%6pBZ:;^#,2.87g90l!<VZq#+P\umKo.8/VR!g#mQn##4;eWl2`KMQ3$C["pkM4>ODbXjp1Sc-;Oj6#j#1hp'BKO!<s!f#mLU.!W#e##,2,"mKj(]#4;egp&Qb9!q$@!S,ii^$'de.m256t"pkL:#k\EI4f/M@3.V+5#R1KHXpD09jTR6\"g/--!A-I;#k\ES4f/LE^B&ldXp>49BW_WD#iu4A4U)+b!P/E"#c6#O/NoC*h&S(1Q3b1:!A-I##do`p/NoC*bn;TkQ3c;+/NoC*h7`nA4dHAmmK"n&"pUe&qCDgTBVl'4#jlU`4U)+(Xp>49U&h7t"pUe&!q$@!S,ii^$/KDLV%E&$#+P\umKo.//_t[>#mL\?rNuY1%A"+0#VJmWp'@K:!<*6.#,2.(7Ks'k!<VZq#!N7Z$,'q&:$r;lS,ii^$,'q&`Spn&#!;5ZmKpR=/[^?7mKj)f!=%ruj\[VSU]Kli"pkLr#3B"!!N$3h%L*As$2+W/>mB^&c*IENp':j,BSHhJ$'!gC/[^95L'b!,!A3+_"pUe&W=G3te[to7eK'qZQ&YkseK'qZj]3t`*L6ko1G,F,"pUe&U/;+!U&b<"#!;5ZmKqF[!A1,tmKj)f!=%ruSQ7>-@."=*#mT5i`T$tN4e;ntliA\$Sd2Ym/Nj:BU&fi]NX(h>/No+!h;nYh4cTd/nc:=*NX*f:/Nj:BU&iCWXpF+m/Np6BV#`/2XpF\*/Nos:osb$R!Nl\4#&(.F"pUe&RS'F_jYMGgXp>49BW_WD#iu4Abln:UU&hhH"pUe&!X?XN&4Xn^"qAia`X)i+#0$t7-*.-e$-!8UVu[6rC'G-e#n"ZYXoS`l2?jW1$-!;=19:Mr$-!8UVu[6ZG6SMr#o^eiXoS_2`X*2GKdd38c3_Js"uHP($-!:3!KE!<X\d"DYlViN"pR0'$,-`=%tOc$$,-]MS,ii.$+7PL/a^d`^'OuM#-J6.!A-I;#k\ES4n])n$%W,[#R1L-!KoeS#,2,""pR0W$18,=/hNn(mKj)f!=%rueM]"eB'os0#mR7-jTR5!XpCj)/Np6Bo`m'3"pUe&aTA=FmF;5g!Nl\4#&(.FXpF+m/Np6BV#`/2XpF\*/Nos:]i]gdXp>49U&gu"`>&RdL'FK3!<s!n#0!28"q?k&"pUe&JdI_JS[AJM4dH?/0.f>Q#Q7:I4dH>Do)UF+"pUe&\kNA5U&b>`#mQn##4;fB.kRS%mKj)f!=%ruX\g[0lN-D["pkL2#eb,,!WEQ5#&(.FXpF+m/Nj:BU&gu4mKib0!1jMYHj1%_#q*.f@0W;0-;OgM#,2.X0Eq`U!<VZq#$qN%$.Zoo/]@bY#mQn##4;fJ_Z;?s"U5/mmKr:fe\_D>`K:2h#mQn##4;f:a8mlpU&jZg"pkM%#3H+mecD>:!QG:(NX(RLm03QN#PB>H%A!gl_>siMV?[;0U&h8("pUe&!X8ijmKr:fois)&#OVm&S,ii^$'i^8/_sh&#mL\?[LT.V!A-Hp#jk;;4cTfM.kNoE#`Yb`/Nj:BU&heFNX3%m!A-Hp#fZ34/No+"]acVWNX5<W!A-G=#,2-\*Nf\0"YIt&XpCj)/Np6Bo`m'3V?j:fJH;nZ"pSbD#d+Hp"YIt&"pUe&M?=%eU&b<"#!;5ZmKp:4/Yr[>#mQn##4;eg3\ATWmKj((#)3Va!A-I;#k\ES4f/MPOTC"6Xp>49BW_WD#iu4A4U)+b!O39?#iu4A4g#'e!A2P"XpF\*/^4Hr#jpILJH;nZ"pSbD#d+Hp"YDm?#c.PR4g#(`#;&(C#,2.H/X?Xd'.lA5#MgOT4dH>,^]?#MQ3Zg;!A-G=#,2-t"U51*!<NH0473FC$.ZZh/]H]MmKj)f!=%rue[to7h<P+0#mQn##4;fb`;qR@JcY9G"pkL2#3Atf`X.nn"q?S!SHT3,Q3da"U&ipU"pUe&!q$@!4pLE]jXDe3!U^6uS,ii^$2%.IQ1=tD#mL\?"pQ39"dT>j1G.,tQ3FBf/_(l-"iW)GeK"huU&iXL"pUe&!X8ijmKr:fm@XJ3V$?>o#+P\umKoF'/Y-_G#mL\?`XemH/Np6Bo`m'3V?l"F!J(9S#R1KHXp>49U&j4)XpCj)/Np6Bo`m'3V?j<:!J(9S#R1L-!Kei9#,2,""pR0W$18,ub5j3&!U^6uS,ii^$&-:u/VPV@#mL\?ScOhs!A1,OQ3E78/YrW:"mrPq/YrW:"iZ2s/YrW:"m$LOV$3.gSSg$U"dT=_W<"TI"dT>"C+Z7cQ3Egu/YrW9aT2STSco<&U&jL-NG\q0c391n"qB,eQ&bqM%Gh6m#,2-m5E0:[%A!dS;[*].#/))_%B]o;n,W_&[KZp?U&i@b"pUe&!q$@!4pLE]c.;tJKa7#P#+P\umKq.i!A1,PmKj)f!=%ruSYuQ@`BWbs"pkL2#gMf=FS5_>#&(.FXpF+m/^4I%#c.PR4g#(`#;&(C#,2.p&-`>PXpD09jTR5!XpCj)/^4I%#k\ESblssMj^!E<Xp>49BW_WD#iu4Abln:UU&hee"pUe&!q$@!S,ii^$2)gL/]@n]#mQn##4;fr_>u7]1[YPR#mR5!"q?k&f)^m9@0V_rL'CeH!X8k'!Knt9#,Mb\4g#"&SH1<*Xp2Rh/Np6@[@71K4U)+b!TF^r#,2,"mKj(]#4;fj%P>X%mKj)f!=%ruoaWRe?g\4)S,ii^$-g!]/`f.`#mL\?"pUe&!X?XN&4Y3u!=%<[^&u@]"uHP($2qgDKE9(!#0mMd<h4gC"qB,iSVI4M%GhD^LB.SgjpB<>-40t&$-!9n`X0Wk#,hP0SKnCK`X*!l$*F:5X`XgW`X0Wk`X.Y+r?CX,!QGGN!QGG[#mNQt^'W'5!J(9k$,-]MS,ii.$,&2JQ,j!?#mL\?XpF+m(sN5e#c.PR4g#(`#;&(C#,2.8#mLU.!<VZq#+P\umKqF3!A1G3!U^6uS,ii^$(]lQ/_*D[#mL\?"pSbD%/pG8L]Q'3J,TX\"pP:+!TGQ*#kdikJH;nZ"pSbD#d+Hp"YDm?#c.PR4g#(`#;&(C#,2.'*Ua*]#[mq`!o=2k#+_Li/ir,#"pUe&R6CfZU&b>`#mNQtmKpSE!A2h&mKj)f!=%ru]u'k&V$?>o#+P\umKnTf!A0:r!U^6u#mLS<E4ugb#iu4A4g#'e!A-I;#k\ES4f/M0/:di)#R1KHXpD09jTR6\"U51*!MM"J#&(.FXpF+m/Np6BV#`/2"pUe&dNY7fXePnK4e;n4&hQ8<#M#UN/No[1jV0:0"pUe&OVR$]Xp8A>NX%14#+_Li`W\D`#EB&V"osYgQ&PeK%A!g$Fp8DQ#=kp%@0V_s/l)ZU#,2-m+9i%E!<VZq#+P\umKoG*/Yr[>#mQn##4;fJbQ0;tT`OQf"pkJ<#&)QjXpF+m/Np6BV#`/2XpF\*/Nj:BU&i(Bp'/2>/Nre3Xc<E64n])f(bIlT#,2-e".fbj3\<Ld#K<26/No[1SL6!PQ,E\-%Aj@7#,2.'49c"'V?j%)NERns"pSbD#d+H(-S7Ic#,2-t.%UZt<\6J+#PD^]4e;nL[/hjBSd3f#!A-G=#,2.X&dAQ7!<VZq#+P\umKqFU!A1-9mKj)f!=%ruV=O^>XW-[7"pkJ<jp,.G&&ni,:Bn92`WooV"pSbd#L3RnW<"TA"jR@dK`Nc2c3KW<!A099"pUe&ff-%0!<s"1"g8$2"^qV<"f;H+Q3%6pBVkq;#,2.O1T(8f#@Rgs!UU'k`Wr']!<s"a#M$6`"qBDo"pUe&_#X`EU&b>`#mO]?mKo.m/WC2,#mQn##4;e_Be?^rmKj)f!=%ruh.A8;>4)\$#mQ+i`W]MR"U=r2>TO(RBSHcs#,2-U4SAum4Y8hj#*ke]/Nre3XZ.mqp'-5B!A-G=#,2.p'*\Z8!<NH0473FC$-e)'/a]#.mKj)f!=%rum?do+oo9(@#mL\?ecqBe/Nre3m2@Q>p'/Lo!A-G=#,2.'5+Vu?nc:=*Sd(I;!A-I:Mua+lV?Xd:Xp/;="pUe&JdhngU&b<"#!;5ZmKo/K!A1,PmKj(]#4;e_S,k44!q$@!S,ii^$.YdO/]D2e#mL\?NWo(\l2a&F#dpo<JH;nZ"pSbD#R1L-!U2cP#,2,""pR0W$18,-[fJ)BdK/bB#+P\umKr9//VTAhmKj((#)3NQ%"SG^#R1KHXpD09jTR5!XpCj)/Np6Bo`m'3V?jSo!J(9S#R1L-!J*J,#d)GS/No[2h+91]Sd;_B/No[2[7W#6Sd=`-!A-I+#ef^./No[2Xh4Zd4U)+b!LX,r#,2,""pR0W$18+j+>'DomKj(]#4;eg+>',cmKj)f!=%ruoh-m5ncA.b"pkLJ#c.RG!BmRko`m'3V?i`n!J(9S#R1L-!T?3H#,2,"mKj(]#4;frBJ#bVmKj)f!=%ru`GR:+GO>bA#mQ\#[3)4G4dH?GYQ6==Q3W,H!A-G=#,2.O,R+II!<U7ImC**(c(>"@c3Y%g#1a(l50aH=1^:r+`X.4tc3_Js`X.Y+`H[B,!QGGN!QGEM#!9O*^'VL&!J(9k$,-]MS,ii.$.X#I]k+na"pkLR#IU$%/No+!S_O5t4cTcD0J,GJ#DK>^/No+!mB-IA4U)+b!W!A)#dq\RJH;nZ"pSbD#d+Hp"YDm?#c.PR4U)+b!Ko%;#c.PR4g#(`#;&*9#drt!JH;nZ"pSbD#d+Hp"YDkA#,2-]%&O6:p&Qa.V?[!]!A-IZlN%2!Xp1d,[K^.E"pUe&q)JW`BW_WD#iu4A4g#'e!A2P""pUe&JhRB5U&b>`#mQn##4;f"(G2HfmKj(]#4;f"(G4/<mKj)f!=%ruokZ46KE:KI"pkJ<#2oTs#d+Hp"YIt&XpCj)/Np6Bo`m'3"pUe&kt)'`BSHeI#ebC54ba6%^B#oL"pSb$#`]1m%P9gJ#,2.G)OCK5$"4%H$*FS;Q3%6pY5nj1#iu4A4g#'e!A-I;#k\ES4f/L]<e1:S#R1KHXp>49U&gE%XpCj)/Np6Bo`m'3V?i0[!J(9S#R1L-!SJt-#,2,""pR0W$18,=2_ClG!U^6uS,ii^$,o4_NB-D5"pkL:$iQFn/Np6@h%D;&Xp4"R!A-I;#1\V4/Np6@[2gh^Xp1FE/Np6@Kt7::4U)+b!ST:5#,2,"mKj(]#4;eOJcRIB"7?I"S,ii^$&*s3/VTPmmKj)f!=%ruNLg/&NFhMa"pkLY@Ku#s[L_cB!<s"1#0-eJ#%7^r"ti[U"pSb$"pP9FQ3INtU&i+@"pUe&!X8ijmKr:fmG\-uV5jXb#mQn##4;fjG:gcJmKj((#2TRO[/hjB[K`k9!A-IC#2M^"4f+GF"qA9N"pUe&OY[1GU&b<"#!;5ZmKpig/Ysrb#mQn##4;fRMZGECHL;(D#mR7:eW0__4e;nTN<(UoSd3fD!A-I+#JI;A/No[1]dGBpSd4'p/Nj:BU&g,i"pUe&!q$@!S,ii^$)L3Fh<P+0#mNQtmKo^]/`d-'#mQn##4;egNWC`f%djW-#mR74#%7-,NKsSL%>G1L#mL\?"pUe&l5U!4U&b>`#mNQtmKpS'!A2h&mKj)f!=%ruXa)M39C<)j#mLS<99ojL#d"Rg4dHAeDCn#;#bA!s/NoC*mIC904U)+b!RWC"#c.PR4g#(`#;&*9#gI1:!Nl\4#&(.F"pUe&TcaODU&b>`#mO]?mKo_?!A/H^#mQn##4;fr67nJ%!U^6u#mRO:Q3LKX!qf(g%Aj=_Xp/;=Xp1a-=Y9m_BVl!2#/q`;4f/GN;(Xr.#5p8.4U)+b!RV1^!U^2$#4;`Y#?d>o"pSc'#6kC,!U9jn#&(.FXpF+m/Np6BV#`/2XpF\*/Nos:boqW=Xp>49BW_UF#,2-]*sMqD!<NH0473FC$/Ji<[0,h'#+P\umKq.3!A3\PmKj((#4;kYeH%6bXp'el/Nj<H"]`8D"pUe&kt.HOrC\_*Sd4pb/No[1V.M;BSd15s/Nj:BU&jKnQ3b/6/NoC*or.sD4dHAe-7qBH#bBrU/NoC*X`l?[Q3`J)!A-I##c5*5/Nj:BU&j4OXpF\*/Nos:NI69XXp>49BW_WD#iu4Abln:UU&h5'"pUe&!X8ijmKr:frQG9obl[;>#!N7Z$2r'K/aX/<#mQn##4;f:`rRdbXT@hr"pkLR![^VGp'Bbr!/:daQ3ggq#_iWi>m:K;U&gB44U)A0#`]0S$3l4jjk'Tb!KIEi#,2.W$EaZ2!A-I;#k\ES4f/Lm'7g1e#R1KHXp>49U&jg0"pUe&!X?XN&5EGT#nT;?#mN3j`X0WkNWFif!=$gU&4V@&"qB,ic3X\3#0$th$%`3'$-!:k$'#&2Wr_>T!QGGN!QGG[#mNQt^'U?MJH<as^'P"6!=$7Ec#PD\^&bqS"pkM,Y5nh:rW_0d##g6]m4\_RNX#amU&fi["pUe&!q$@!4pLE]op#P0SHA3c#+P\umKrP'/_tR;#mL\?p'0>-F$94$bt9QN[>"\d%K6Rh!JUhf#)3B^#$I5n"pUe&_&SI@bn;TkNX4H#/No+"rG4&KNX3<0/No+"h7`nA4U)+b!MMOY#,2,""pR0W$18+roDpP?#4;d%S,ii^$)N)&]o`?`#mL\?[L8o4/Np6Bo`m'3V?l;K!J(9S#R1KHXpD09jTR5!XpCj)/Np6Bo`m'3"pUe&nMfS8Q$Y)Wjp.^d/PYC2mK[/)NWJMO!;6Zb@Km9r#i-O+%?:\uQ3^a`#PJBT:Bh"-U&j6pNX*P]!A-Hp#Hd"e/No+!mFVFk4cTc\%4s^I#,2.8,``&Y#@Rh?!T"&i#+Yu'%H[m"#,2-d#R1L-!<NH0473FC$,u-0/a]#.mKj)f!=%rurH'WfbQ7,<"pkLJ%B\Xk/Nre3mFVFk4n]*I,:u(P#0g='4U)+b!Po]Z#,2,"mKj(]#4;fbU&cjb"7?I"S,ii^$14Gf/^:9rmKj)f!=%ruV)0dsj8nZT"pkLY_Z9s_h@393#%7_e#0mEUQ3,>9"pkJ<#&)Ql9a2'`##,:2jp&e)"qBu)LBR;T@0ZE0mKQg[!q-3Y#%7^r!UU'kp'/3)"q?:l"pUe&U)r\N"q@..`ri1C@0WS5Sd&>`!k"?q"q@..?`"$9#,VTr#$I5njh_$&%A!du"/Z92#,VTr#$I5nc(4q?%A!b.#,2.(*!QVA!<VZq#+P\umKp9s/YrXU#!;5ZmKp9s/`kC]mKj)f!=%ru`R=i>ST!p&"pkLr!qcnO!T"1g#&(.FXpF+m/Np6BV#`/2XpF\*/Nos:XgS7]!Nl\4#&(.FXpF+m/Np6BV#`/2XpF\*/Nos:NR7cX!Nl\4#,2-\>QtD,!<VZq#!N7Z$.TqGSH9!"473FC$.TqGV$?>o#+P\umKrPf/\RJOmKj((#/1B9#G_A`V?hlnJH;nZ"pSbD#R1L-!V'Wi;?dSj#JU;*#@Rh&#EB$lQ3%6pBT<<%#,2.G26I5H"YDm?#c.PR4g#(`#;&*9#d#V.!Nl\4#,2.8"U51*!<VZq#+P\umKnk;/Ys$H#mQn##4;f"K`Nd%;=4_p#mLTo$`a;o#mSr`D5IWaPlV'uXpG::U&g)cV?jS.JH;nZ"pSbD#d+Hp"YIt&"pUe&q)tkdo`m'3V?j<U!J(9S#R1KHXpD09jTR5!"pUe&nO`uiU&b<"#!;5ZmKo_'/a]#.mKj)f!=%rue_1$Uh=^m;#mL\?[KMj@/Nre3eR^<qp'/3$/Nj:BU&jdW"pUe&!q$@!4pLE]]t+4rSHA3c#+P\umKnjf/VVURmKj((#-J7)#Q"NbV?iHK!J(9S#R1KHXpD09jTR5!XpCj)/Np6Bo`m'3"pUe&Oqj83!<s"Q"kNk%"^qV\"i^^KQ3%91"^E+>#*o<Oc34CVU&k*/"pUe&!X8ijmKr:fol)ME!q$@!S,ii^$2'tm/cF9%mKj(("pP:+!<NJF#nTi9c3Y%G`WQK&#0$th$'#%?$2$'n$*aNN$-!:k$'#&B+17O<`X/mN`X0?c#!N7*$+555!QGG[#mQn##/1D/<\:`0!PSjE#mLS<BW_WD#iu5/blt6UV#`/2"pUe&M?Vhl!<s!f#,_N_#%7^r#)3=b<h7nE"q?:k"pUe&!X8k'!<VZq#$qN%$-gEi/Z%M/mKj)f!=%ruh2hXh`KgPm#mL\?LB3DE@0V_rL'Cd]]rhA?%>G)E!fdIn#*&nB#$Ft2#,2._5m@O,XpD09jTR5!XpCj)/Np6Bo`m'3"pUe&nPu.cc$:m(Sd18"!A-I+#K;c*/No[1XiUSq4U)+b!JtLp[LR$N"pY&2E/"VB"9o<q#JUD-#@Rf@#,2-d2m"tB%A!b?V?UH5V?WUr=dB*n#&'S4Sd(aS!A-I+#5,k7/Nj:BU&ipk9a2'0$'#<E:BlO[X]YXa$/MHZ"q@.1NX5nq"pP9FNX>ZK!<s"!#mLU.!V'0U#Gm1V/NoC)NQhJU4dH?7aT3tVQ3Z62!A-G=#,2.'+Is#I%K6V;L'_,I#jqsF:BlMI/irD+okF[?p'B7OrWlp:rWr3'=mcP"#,2-d=p>2*!<VZq#!N7Z$/P4S/_'mi#mQn##4;eW*\G?PmKj(("pP9<XpD09jTR5!XpCj)/Np6Bo`m'3V?jT)!J(9S#R1KHXpD09jTR5!XpCj)/Np6Bo`m'3V?liLJH;nZ"pUe&nK+P5NS4Da!Nl\4#&(.FXpF+m/Nj:BU&iqHXpF\*/Nos:Q%f<j!Nl\4#&(.F"pUe&M$fgZKtm^@4e;o?-7qBP#L*o64U)+b!N@LP#,2,"mKj(]#4;fZAM(k'mKj)f!=%ruNArMD/a`oL#mSX^#)*)4$0<W@%?:bg#UW=O"pUe&d6\$ABW_WD#iu4A4g#'e!A-I;#k\ES4f/M(h#W'-Xp>49BW_WD#iu4Ablt6UV#`/2"pUe&d2&kjo`m'3V?m,[JH;nZ"pSbD#d+Hp"YDkA#,2.7=p>2*!<VZq#!N7Z$-cF$`<5N7#+P\umKnU%!A3sjmKj((#*is.Oo^jRc+<u\%A!h'8-TO##IOgA%B]rd63[n-#CaAk'a?i+K`T0t"pUe&M/NS&U&b<"#!;5ZmKrj<!A3D^mKj)f!=%ruXj7#"c"?AM"pkLR$\^5c4iRbm9eANJ#i2Zb/Nq)Z]i-LG`X%iL/Nq)ZV4%E:4iRcPRK5!'"pUe&nRr,m$!d00rWjhX#6"n)*rq$%rC7&$Q3iOo"q@.1"pUe&i>A-km0YF.Sd2Cd!A-I+#Q<HZ/No[1NKXAp4e;oOYQ6=="pUe&OWU_3o`m'3V?lS[!J(9S#R1KHXpD09jTR5!XpCj)/Nj:BU&iY@"pUe&!q$@!S,ii^$,,3s/VR!g#mQn##4;fZec@AAK`UTJ"pkM47g9DDNHPL8Q3mNr-;OgM#,2-t+-$W/f)[HdNX4J#!A-Hp#h@K,/Nj:BU&fg0XpF+m/^4I%#c.PR4g#(`#;&*9#`WAG!Nl\4#,2-U!q$?V#[*Gp2s(BS"t%;D!:C*s#,2-\#R1KHXpD09jTR5!XpCj)/Nj:BU&jce"pUe&!X?XN&4YKJ!<s"Y$-!8U1^94k`X/mN`X)jp#nTi9ed2mOc3X\3#0$th$%`3'$-!:k$'#%o]E.su`X/mN`X0?c#!N7*$+3NZ!QGG[#mQn##/1D7$n^:6^'OuM##,:2V?ur%5#2CN#h@H+!;6[&#"eLoQN[!f@0ZE2c3R;PQ3%6op'BJg"qCP;"pUe&q?$p+U&b>`#mQn##4;f2TE-X@#4;d%S,ii^$&*^X[>Y.S#mL\?"pSc'"0Mpk"YDm?#c.PR4U)+b!O;a/#iu4A4g#'e!A-I;#k\ES4f/LeecC=&Xp>49BW_UF#,2.g-3a[K!<NH0473FC$*D8L/Yr[>#mQn##4;f"`W7[am/cV]"pkLr&*3sHblt6UV#`/2XpF\*/Nj:BU&k'O"pSbD#d+Hp"YIt&XpCj)/^4I%#k\ESblssMbo2-6Xp>49U&iY""pUe&!X8ijmKr:fost/UV$?>o#+P\umKr83/\U0FmKj((#-J@,#;&*9#dpZ5JH;nZ"pSbD#d+Hp"YIt&XpCj)/Np6Bo`m'3V?hloJH;nZ"pSbD#d+Hp"YDm?#c.PR4g#(`#;&*9#aOo\JH;nZ"pSbD#d+Hp"YDkA#,2-L;$I6!!<NH0473FC$2pFr/Yr[>#mQn##4;fJ:+a`K!U^6u#mSBNjTR5!XpCj)/Np6Bo`m'3"pUe&Th#@lU&b<"#!;5ZmKo/!/^4@b#mQn##4;eWFY1"m!U^6u#mUA8"pkJ<NX8tY#gFV!%@.=o#VHGg"pUe&q*L(?!<s"q"nf2&"qBu([Gh2k%JBtE;$IL/"U51*!U3,Z#,2,""pR0W$18,-&M9g`mKj)f!=%rujf/>5NM$=?#mL\?h@0&^/Nos:[AX+W!Nl\4#&(.FXpF+m/Np6BV#`/2XpF\*/Nos:^$l&R!Nl\4#&(.FXpF+m/Np6BV#`0m"g/.(#;+1(V?m-:JH;nZ"pUe&\cW-@U&b<"#!;5ZmKnl\!A3E]!U^6u4pLE]NO8d=Ka7#P#+P\umKp;F!A3\'mKj((#-JBb=?<Sj"pSbD#d+Hp"YIt&XpCj)/Np6Bo`m'3V?l;J!J(9S#R1KHXpD09jTR5!"pUe&fdm=3U&b>`#mO]?mKp!8/WHV.mKj)f!=%ru[88I2JH>0F"pkLs!KI:k#*&`O"p"W-m:$8/NX1n<"q?k(#+c**p':R%/l)]-4U)Ap#?QWc@0Qo?U&hcHY6:^,@0WS5Sd&>`!nD#i%A!e(!N$'0#,VTr#$I5n"pUe&fb:LojTR5!XpCj)/Np6Bo`m'3"pUe&JNg4Bo`m(n"f;RUT`K]FXp>49BW_WD#iu4A4U)+b!MMrJ"g-8T/YrW:"ms80/YrW:"c]\d/YrUT#,2.gDXG:A"q?Rt#*oL!mKW@h/l)ZU#,2.GAHi?PXpD09jTR5!XpCj)/Np6Bo`m'3"pUe&WG[Ft"p9klh512W%@.=^.L$?R#mLU.!SIhb#,2,"#0$r\<fQ>E"qAiaSVI4M%FtjB#mL\?`X*t!"pW?Z&4Z=%"qB,ic3X\3#0$tp$)[gD$'"WZ`X/mN`X0Wk`X.Y+NIV&SQN>)4YlViN^'P"6!=$7EKf">]`X0?c#+P\u^'UpX!A1]h^'OuM#*oLr)D++<#F2Lo/NoC)`T$tN4dH?G)_F4=#Mk%6/NoC)eIX;qQ3Z4c/NoC)jeDi.4dH?7?nFMG#&*u=Sd1Mg/No[1Q1+f+4U)+b!V$s1#&'#&NX1W,!A1-PL'Z&W!J(93#R1L-!MFW@#&)QkecjSRJH7A-`W\^6os"NM3pm1MWrXh6p'%k[!A6G4"U51*!SKn)"q?:np':k.#4;cqKE2)H#X&A$L'dPZ#$hH$#j%9O!;6]S6j=*T#mLU.!N:("#F4'F/No+!c,Kc94cTc<>V/+!#HbiD/No+!Xc<E64cTd78M*(0#,2-lAHi@5!<VZq#!N7Z$1/$NeH,(E#+P\umKnkR/Z%/%mKj(("pP::!KIGG#`XrI/Yu[+#j',.JH:c:"pUe&T`VA$j_6;0Xp3Es/Np6@eT3<*Xp2"O/Np6@PqajRXp2RL/Np6@NQD2Q4g#"&lN&S#"pUe&d<50aV?LB4V?NOp=dB-6F9W2G"igbC"^qV4"eGm#Q3%6pU&jIp#)3=emK!NH#%Rpu!UU'kNWo[lU&jd?If:-!G1IMu'RHViSfa7>N<-0sVB>dUOTG.`jporZB;Q?^*JP50^(Q_RhAEHtQ5.[[c3Q/m(u>A?(hrCD"pSb<!i?$a"YDm7!ppsZ4U)+b!Q$IkYQ4q;^&kF8!N#oZ`W?@i!aMT(Xo^4O"pP:+!U9[i#,2,""pR0W$18,MS,k4L"mu[$S,ii^$)K4*[?q!_#mL\?^(.!t!J(9C!X8jBScYJb9eAN"!gNg=4e;_W"t`!0!aRB@"pUe&3X,e%Xoba-Pm8m(V?6DoJH;nTScZ%<!J(9K!X8jBV?3UrPm&a&"pUe&W["):K`itjScXlV/No[,*A'DY#,2-U-,h;k3^0YT4utkkSY-!84iJj.3^*`PU&it$V?-t#!O,u:#,2.p2$O8Z!<VZq#!N7Z$'fB[eH,(E#+P\umKp:K/[b3OmKj(("pP8EXoba-`<%WV!i?%,T)jKDXo\e3U&gu%Q3-G9/X<78"pSb4!hKJ\'eRZ6"pUe&klM%nBW_E>!gO!B4f/;R"b?]W!hKJ,G(B[k!X8jBV?3UrPm&a&V?6]#/Nj:BBW_E>!k!X]/^4G'#,2-]#6kC,!<NH0473FC$,((*[0>t)#!N7Z$,((*Ka7#P#+P\umKpjH/bMj+#mL\?c3UhY!Ebop"pSb4!X8jBV?3UrPm&a&V?/V,blssGQ%T/ibln:UU&iCWV?4HV!J(9S!X8jBXoba-`<%WV!X8k'!W"GR#,2,"mKj(]#4;eojoI&f!U^6uS,ii^$+3Y_h2VO(#mL\?"pUe&!X?XN&5EGT#nT;?#mS$C"pW?Z&4X>b"qB,ic3X\3#0$tp$)[gD#mSZ]&4Xoq!<s"a$-ih]1^:r+`X.4tc3_Js`X.Y+Kr+mY_Z@a`YlViN^'P!-#/1EBRfS'@`X0?c#+P\u^'W=P/`gET#mL\?Xoc"`!A-I3!qc`(!NlKq!nG6jJH;VL"pSb<!i?#V/Nj:BU&islXocQD/X6C7!hJWXJH;nT"pSbD!X8k'!V.iI#,2,""pR0W$18,5PQ<A$"RZR#S,ii^$.[9$/cAQ7#mL\?XoXdk/Nos42(^rq#&(.@Xoajn/Nos4o`]mIXob0rc)1Sn!N#o&#&'k8"pUe&Je\IoU&b>`#mQn##4;eWO9$s+"RZR#4pLE]NK=/mKa7#P#+P\umKq.C!A3CnmKj((#,VIp"ml?!".fSMH@Z*o!X8jBV?-r+U&hP#"pUe&!q$@!?3]g(jk9_e`<5N7#+P\umKq^>!A3,LmKj((#/s*`"ZghOXoU.9IYEa^/in^fSYH3<3fX7>ZN2[>Q2q0oU&gtp"pUe&!q$@!4pLE]m@42/SHA3c#+P\umKqu4/`!E-mKj((#5/)B]E&L*p&W.f!A-J.!Sn;=4U)+b!O<gP#,2,"mKj(]#4;f"9.c\9mKj)f!=%rueP@dA;sjqr#mR7.2)@Cm!ege04U)+(Xoba-Pm8m(V?6DoJH;nT"pUe&Z3$m)o`]mIXob0rX`T*pV?-r+BVkh8#,2-L"9o'DXoba-`<%WV!i?%\+b9Zs!X8k'!J2Mm!mTL$/Nj:BBW_E>!k!X]/Nj:BU&i[W"pSbD!j2Ti#;&*9!qc_J!NlKq!gQ6+!N#o&#,2.0&$>u!#;&*9!qc_J!NlKq!qem2!N#o&#&'k8V?3"d/Nos4Q%T/i4U)+(Xoba-Pm8m(V?6DoJH;nTScZkaJH;VL"pUe&_@?bSU&b>`#mQn##4;f">:oLNmKj)f!=%ruV4@W=r?q">"pkJ<#&)!\Xoajn/Nos4o`]mIXo\e3U&i+B"pUe&!q$@!4pLE]SM`!Q#OVm&S,ii^$&*OSrU'^S#mL\?Sc\"h^&b)4Q3-I2!J(9C!\T1$JH;&<KhX0\Q3%8^!aHcN#&'k8"pSbD!m_"X!au;9!nAcO!O`%6ScV7`#,VH,c2e+RU&g\o"pSb<!i?$a"YDm7!rW<T4U)+b!MKUm!];PmV?5#t!A-G=#&(.@"pUe&i[4p7U&b<"#!;5ZmKpS3!A2OumKj(]#4;f2YlQGI!q$@!S,ii^$2kYlh:htu#mL\?ScYaE!BiT;!qj#'/No[,Q)"F44U)+b!TGI2#,2,"mKj(]#4;fjAM)F5mKj)f!=%ruND;(eAF9a.#mLS<&$>u:!lY3mPldfaQ1"a)!NlJ.#&(.@XocQD/X6AA#,2-]+9i%E!<VZq#!N7Z$+2WBSHA3c#+P\umKr!#/[\sR#mL\?Sc[0(!F7j[!elL4/No[,`OQ"$4e;`JZ2lO?"pUe&R0!QsU&b<"#!;5ZmKrP>/X6J,#mQn##4;fZ*%d^bmKj((#1`jPPlZF:Xo\e3BW_E>!lY3mPldfamC!%H!NlJ.#&(.@"pUe&q$I<1U&b<"#!;5ZmKpQ[/X6J,#mNQtmKpQ[/VOGt#mQn##4;fbIkBKm!U^6u#mTN#V'V$#Xo\e3BW_E>!lY3mPldfa]aB;kXo\e3BW_E>!lY3mPl_-oU&i+>L#)h_3h?Ak.5j5a!KAW_3j&LCKE2QD[K3KO%Q_<)"pUe&U*9dGU&b>`#mNQtmKnU&!A0!1mKj)f!=%ruh:;TYjeMqF#mL\?ScYHEDl*R?#&'k8V?3"d/Nos4Q%T/i4U)+(Xoba-Pm8m("pUe&nf4e6`<%WV!i?%,8V$oF!X8jBXoba-`<%WV!i?%<cN/RtXo\e3BW_C@#,2.8"pP:+!<VZq#!N7Z$0BG5/c>b=#mQn##4;fb1G-#s!U^6u#mLS<U&b>8$0A&c/]GC(`X0Wk;8'(4`X)jJ!=GAC"qAQY)TE)d!<rbJ#nTS&S,ig'c3_Js"uHP($-!:3!Th6#c0,2J$*aNN$,-]M4pJ_-eRF(1`X0?c#+P\u^'Uo,/VQL)#mL\?V?5S$JH;nT"pSbD!j2UD!\KZ=V?6-+JH;nT"pU\#Xo\e3U&hh@"pSbD!j2UD!\KZ=V?6.L!J(9S!X8jBXo\e3U&i(3"pUe&!q$@!S,ii^$2mIJo`X[h#+P\umKpjk!A09FmKj(("pP9Fp'@f&`<%WV!i?%<)hA$m!X8jBXo\e3U&hP+"pUe&!q$@!4pLE]eVsS]SHA3c#+P\umKnj^/cFN,mKj((#+bn`>A$*j!q!N!/No[,[HIWC4e;`"d/bg^Sc\RK/Nj:BU&jfj"pUe&!q$@!4pLE]m8,Bo"RZR#?3]g(m8,Bo#OVm&S,ii^$'brO[Gq;U#mL\?mIUE#1KIPA=9)Z6"uHP'-8%>keM7UqD?^<>!TF6b!gO!B4f/;R"b?]W!hKII0S'8%!X8jBV?-r+U&he3Xoajn/Nos4o`]mIXob0rr@WX%V?-r+U&i[\"pUe&!q$@!4pLE]c0YN`N<JYU#$qN%$-hi</VO>q#mQn##4;f*gArn&iW8HR"pkLYMZLNrMuc,=:bFduSV7(s3_fk`U&gY`"pUe&!q$@!S,ii^$2nfpo`X[h#!N7Z$2nfpeH,(E#+P\umKrih!A1FC!U^6u#mLS<(A7j-!qc_J!NlKq!kgpO!N#o&#&'k8"pUe&g(pgm`<%WV!i?%<AUslb!X8jBXo\e3U&jNl"pSb<!i?#V/Nos4K`s%k"pUe&W<!2-U&b>`#mQn##4;eo%P<qKmKj)f!=%ruboSIU9^W2k#mLS<B`8%0!gNp@4f/;J*%a;X#&(.@Xoc"`!A-G=#,2.`"pP:+!<VZq#!N7Z$,,O'/_'mi#mQn##4;eo74k>RmKj(("pP90V?-r+BW_E>!lY3mPl_-oU&ipTXoajn/Nos4o`]mIXob0reLc=QV?-r+U&gttV?/V,4f/;Z"t`!8!ege04U)+b!KeA)!lY3mPldfaeSKd;Xob0rV)a)-V?-r+U&j3jD@Udn#%fduKoZ6e3c5-+U&ff["pUe&!X8ijmKr:fc'\SabldA?#+P\umKoF8/Zgnu#mL\?L(DOJJH;VL"pSb<!i?#V/Nos4K`s%k"pSbD!j2Ti#;&(C#,2.?('Xu;!<VZq#!N7Z$2'hi/]@h[#mQn##4;fZblKDUUB0ch"pkLA<!M:^Xo^`j%CQ<BV?0*h-H.51Xo\e3U&gr0"pUe&!q$@!4pLE]jgbCDKa7#P#+P\umKoG+/WGGbmKj((#,VJ#CL""D"pSbD!j2UD!\KZ="pUe&_$^GOU&b>`#mNQtmKp#e!A27mmKj)f!=%rum7T&(%.4E+#mQ[$!=!S)!epa\1^94*L&sDr!X8k'!R_@Y!lY3mPldfaNN</3!NlJ.#&(.@"pUe&_#p81Po;5;ScXm7/No[,rDP:2"pUe&d1?KdBV#9s!q"eE/No[,^!?^24U)+b!Kd_d!qc_J!NlKq!lYt,!N#o&#&'k8V?/V,4f/;*g]8ui"pUe&JJP*aK`s%k"pSbD!j2Ti#;&*9!qc_J!NlKq!jr\m!N#o&#&'k8V?3"d/Nos4K`s%kV?3$9!A-G=#,2-U%gE64!<NH0473FC$17!Y/X6J,#mQn##4;fb])aLsGO>bA#mQCor<=i:V?5;I!A2P"V?5#t!A2P"V?6-)/^4G'#,2.@!X8k'!<VZq#!N7Z$10>sD=.]7?3]g(m4L!P!q$@!S,ii^$(]*;/^:L#mKj(("pP:+!<Rs^c4*p1bQ.pn#nU-kA-NLo$'bMq%GhEYM#deijpB<>-40ss$-!:'!R;"k$-!:3!Tc5i;8rpI!QGG[#mQn##/1D?[/kgZ`X0?c#+P\u^'WUZ/X6[W#mL\?V?6DoJH;nTScXnd!J(9K!X8jBNXc6tU&gDZV?5#t!A-I3!ege04U)+(Xo\e3U&gAbV?6]#/Nj:BBW_E>!gO!B4f/;R"b?]W!hKJ<*.\-f!X8jBV?3Ur2(^tg!ege04U)+(Xo\e3U&i@R"pUe&!q$@!4pLE]rBMs*!q$@!S,ii^$2sJs/YuA5#mL\?V?2GTZiN;o#&(.@Xob0b!A-I;!gO!B4g"joK)mPe"pUe&JdM\dU&b<"#!;5ZmKpk2!A3sImKj)f!=%rum9hO-$gn<*#mQD!`<%WV!j2UT3A&bcV?3S[JH;nT"pUe&Z4EN.,qV9O!j)MU4dH0"/qF%p!X8k'!KdQj#,2,""pR0W$18,=f)[Jr"RZR#S,ii^$2nQiSXffL#mL\?Sd!(7/X6C7!gRVR!NlJ.#&(.@"pUe&_#X`EU&b<"#!;5ZmKoGe!A0Q>mKj)f!=%ruomSL[Dsdo9#mQ+j2(^tg!rW<T4f/;*g]8ui"pSbD!j2Ti#;&*9!qc_J!NlKq!nBPe!N#o&#&'k8V?/V,4f/;Z"t`!8!mTL$/Nj:BBW_C@#,2.h!X8k'!<VZq#!N7Z$13'kSHA3c#+P\umKoH.!A1uAmKj((#,VHe"W0B,#&(.@Xoajn/Nj:BU&j6W"pUe&!X8ijmKr:fST6<I"RZR#S,ii^$(W@o^$5Xd#mL\?V@&"\/Nj:BBW_E>!gO!B4f/;R"b?]W!X8k'!O<%:#&'k8V?/V,4f/:7"YDkA#,2.g*<l_B!<VZq#!N7Z$&u.i/[Y]K#mQn##4;frZiMb4irSQS"pkJ<rW.,T"MMbTrW,(Z!="8[>g<?S#,2-l$O-g0!<VZq#!N7Z$2"o_N<JYU#+P\umKoF./aZI(#mL\?eL1oh!T!k%9b'5H!Ng&G3pm"Q#&*]2"pUe&W?SJHPm8m(V?6DoJH;nTScZV!!J(9K!X8jBV?-r+U&gYaNWT/t/_(8pd/bj\NWKChBU/^c!rX2meZ&Y9!fbY0/^4Hb!nC@(bln:UU&iprXocQD/X6C7!nC\0!NlJ.#&(.@XocQD/X6C7!gPm!!NlJ.#,2-t*L6cOBRp2U!Y,Eg!M0ASVu[)3V?.7!!Ykp*!r^1@JH;>D"pSb4!X8k'!ML)0#&(.@XocQD/X6C7!hG,JJH;nT"pSbD!j2UD!\KZ=V?6_S!J(9S!X8jBXoba-`<%WV!X8k'!MLsF!lY3mPldfah:MaZ!NlJ.#&(.@XocQD/X6C7!gQr?!NlJ.#&(.@XocQD/X6C7!p/bLJH;nT"pUe&Yp0GWU&b>`#mNQtmKp#/!A2h&mKj)f!=%rup$2W1NT:-.#mL\?"pTe_Xoba-[=\K34f/;R"b?]W!hKJT:k8YE!X8jBV?3Ur2(^rq#,2.O$3g^/!<VZq#!N7Z$2#VsKa7#P#+P\umKp:*/Y*49#mL\?V?6Dol2e$hSc\#I!J(9K!X8jBV?3UrPm&a&V?3$9!A-I3!rW<T4f/;J*%a;X#&(.@"pUe&W@P+Qoo]>-4f/;R"b?]W!hKIq?\&6T!X8k'!T>`0!o7:9!NlJ.#&(.@XocQD/X6C7!jtFI!NlJ.#,2.?/uA^C"b?]W!hKJ$O9'n5V?-r+BVkj.!];PmV?6]#/Nos4K`s%k"pSbD!X8k'!O;b2#&(.@Xoajn/Nos4o`]mIXo\e3U&heGV?3"d/Nos4r<=i:"pSbD!X8k'!JqPn%6cg:7Ks/'5)&,"JH86Z.5j4NeI4W&5!F\_!A-G=#,2.o(^:2=!<NJF#nU-k'F##l$(ZhP"qB,im>1iJ%GhE2#pou``X0Wk;=4&X`X)jJ!=I@q"qAQY$H<CT!=$eB"qAQY[;a+lYlViN`X0WkNWG]H!WA8a`X/mN`X0?c#!N7*$0?d?JH<as^'P"6!=$7EKtdX?]s[sU#mL\?"pSb<!i?$a"YDkA#&(.@"pRoO)Qj.,#;&*9!qc_J!NlKq!i;[nJH;VL"pUe&f`;9]U&b>`#mNQtmKpkD!A2h&mKj)f!=%rum;sqN\H2+)"pkJ<#-%^$!i?$a"YDm7!gSE>/Nos4r<=i:"pUe&_(hM_bpe2EV?-r+BVkj.!];Pm"pUe&TbF:)h5LF+!NlJ.#&(.@XocQD/X6C7!r^XMJH;nT"pSbD!j2UD!\KZ=V?2`HJH;nT"pUe&q&T_EU&b>`#mQn##4;fjMubNt!U^6uS,ii^$(YHUrGq<4"pkLA0b-7q#0e>%3mId)K`MZEec>sZU&jckXocQD/X6C7!prC,!NlJ.#&(.@"pUe&OUhX#BW_E>!lY3mPldfarA]?/Xo\e3BW_E>!lY3mPl_-oU&jL("pUe&!q$@!4pLE]X^s)T!X8ijmKr:fX^s*W"RZR#S,ii^$14Jg/WCn@#mL\?NXV0X$9b6fo`]mIXob0r^!Zq4!N#o&#,2-L.0^!N!<VZq#!N7Z$(XpFSHA3c#+P\umKqE'/Zghs#mL\?ScY2-!G"?b!mO"_4e;`J'J2J>!ejf04e;_O3%[:b!gV+5/Nj:BU&gqq"pUe&J6N3^U&b>`#mNQtmKqF+!A+cK#mQn##4;fZe,_.dliHM\"pkJ<#-%_!?+q3-&:9-NmMprsXoZ6H"pUe&J4Z=BL)LW3#dt\l#?/&>L(C-b!o=aE*nD5kQ3H+bQ3DZ]*o7ls%V4uC"pUe&OA,o`U&b<"#!;5ZmKo^T/WBf!#mNQtmKo^T/_,@=#mQn##4;fBDCr76mKj((#-JH9^B-P&"pUe&!q$@!4pLE]`Rt8D%ION,S,ii^$+3JZrDr=m"pkJ<#6"X[!<rb&!<NH0473FC$,u*//YrO:#mQn##4;f25qUnmmKj((#0m=I""feM!S%5U%A!\,NW_]R"pUe&OoYakBU/de"H<R:SZDkB!X9+*"9o()!ST=N#)**G!s\H$>fHgLrW?EN!sSt(!R`q3#,2,""pR0W$18,EX8sol'CH/2S,ii^$,q6CeQM;H"pkLB"bfSLScm;%"q@^<#.=Y>mK3XtU&hRg!JU`R4FmNn"9skh>il+m#&';*Q3<0N/c>eV#,2.0ScT+V"@EBJ"O0Jg!KI9eNW`VL!sSt(!Q+"#"pUe&!q$@!4pLE]]j<:]!q$@!S,ii^$+515eVjOs#mL\?Q3<0NOobLaQ3=#d/c>h&!X9+*"9o()!TGDk"Jl2PKt[T<!X9+*"9skh6O!`!U&i,TL'7Im!J(93"9skh>il+m#&';*"pUe&U9ak)#,2,""pR0W$18+bZiMc?!q$@!S,ii^$/NH!/bMEt#mL\?"pUe&!hKFH4q$2k!=$gU&2jaD#nT;G#mN3j`X0WkJcX.'`X0WkNWIC>V4dq0$*aNN#mLSq^'VL[mH+G#!QGG[#mQn##/1E:V?&9&X9$$A"pkJ<NW`VL!sSsCQ3<KVV#r<?"P!PX%A!\,NW_]RL'7I`!J(93"9skh>il+m#&';*johL_/Y*$p!X9+*"9o()!P532"pUe&!q$@!S,ii^$,)2s/[YiO#mQn##4;eW8M,X@mKj((#1WbZ%H\0*NW_]RL'6U^JH:c6#*&gkjoYelBU/c*#,2-T#1WbZ%A!\,NW_]RL'4'r!J(93"9skh>il+m#,2-en,X"'K`UTD"pSc7"82hN"tern!<raArW<?/U&fl?!WE2G-nXO1p&j]D!J(:N"7?9I/:diq!s\H$>cn/=mK41."pUe&P.gr$#,2,"mKj(]#4;fRF"N(OmKj)f!=%ruQ')/"[?^j]#mL\?#*&i?!TjIg#&';*Q3<0N/a_KtQ3=#d/a_KteH,paScf7X"@E@t#,2.@U&kN'U&b>`#mNQtmKo0>!A0!2mKj)f!=%ruj]a=Em/cV]"pkJ<NW`>D!sSsCQ3<KVN<Lo109ua;""g?&eH,paScf6%U&hk$!<rb&!<VZq#$qN%$'iL2/Yr^?#mNQtmKo/u!A0!2mKj)f!=%ru[E8M%h)Fa."pkJ<mL.;@joYelBU/de"H<R:r<1XP"q@.,#*&gR#)38W3e7<l"9skh>il+m#,2-]g]7T`BU/de"H<R:[<e,AV#r<WH3OSJ!SVgb"Jl2Pr<1XP"q@.,#*&gR#)38_`rU_lNW]OjU&k*I"pSb,"I91e""hb\eH,paScf7X"@E@t#,2-ea8q"ueV!sS!KI9eNW`VL!sSsCQ37BrU&it<"pUe&!q$@!?3]g(e[5E0jTk2[#+P\umKq,E/Zn+8mKj(("s0WB'aEe&jV<=ImK3XtB^Ps,#,2-eHNo3->h/uumK41.jo_/JJH>0@*X7<!mK3[e"'k6q"pUe&_G1:>U&b>`#mNQtmKoH0!A0iDmKj)f!=%ruN@ulSblR5="pkL""Jl3b!W</O!X9+*"9skh6O!`!U&j88!<rb&!<NH0473FC$,&>NV#p&k#+P\umKp!J/\Nn,#mL\?Xp:d*/c>h&!X9+*"9skh6O&8JV'^`oNW]QH"C1'k"pSb,"I91M"YH#4!S%5U%A!\,NW_]RL'6Vn!J(93"9skh>il+m#&';*Q3<0N/Y*"K#,2-M?Np_/!<VZq#+P\umKqDc/[YiO#mQn##4;eO+>(S$!U^6u#mSo]"qB,a#*&gR#)39JN<+S2NW]QH"C1'k"pUe&]&EaV"H<R:r</DhV#r=J"P!PX%A!\,NW_]RL'72)!J(93"9skh>il+m#,2-MJ-)#>V#r=:mfCr?"q@.,#*&gR#)39"7=bK""9skh>il+m#&';*Q3<0N/[]5W"Jl2P[:e"k"q@.,#*&gR"pP:+!NNL-"pUe&!X8ijmKr:fm0tZG#OVm&S,ii^$*=poh3J*0#mL\?rWr2B!J(93"9skh>il+m#&';*Q3<0N/]CiB!X9+*"9skh6O!`!U&g_/!<rb&!<VZq#$qN%$'i[7/`d6*#mQn##4;e_b5j3n"mu[$S,ii^$*>@&Q%/3."pkJ<?<jW8"pSc7!sSsCrW<?/U&k++"pUe&!q$@!4pLE]SKTS=#OVm&S,ii^$,nAGjbs6.#mL\?c3(`^3S"9:#&)QiecW#V/Y*R#".]OF!S.>W#&)Qic3);lJH==("pSbl!sSt(!K%VX"Jl2P]meK5"q@.,#*&gR#)38G;Lnk/"9skh>il+m#&';*Q3<0N/Z$2_Q3=#d/Z$2_eH,paScf6%U&i^$!S%5U%A!\,NW_]RL'51mJH:c6#*&gkjoYelBU/de"H<R:r<*</U&hP\"pUe&!X?XN&4YcB!<s"Y$-!8U1^400#nTR[.0^74$-ih]1^:r+c3^?K`X0Wk#,hP0eX-@A%E8\]`X/dK#*&<W"qAQYc.2p8$*aNN$-!:k$'#&RLB3C)!QGGN!QGG[#mO]?^'Te0!J(9k$,-]MS,ii.$+2-4S[SX6#mL\?L'4()!J(93":!]i>il+m#&';*Q3<0N/[_qdQ3=#d/[_qd"pUe&ie7F<NW_]RL'32cJH:c6#*&gkjoYelBU/de"H<R:r</DhV#r=J"9o()!LaK&#,2,"mKj(]#4;f:oDpP_"7?I"S,ii^$+7bR/X<F=mKj((#1WbZ;4[mpNW_]RL'4'c!J(93"9skh>il+m#&';*Q3<0N/c>g<"Jl2Pr<1XP"q@.,#*&gR#)39ZP6$48NW]OjU&hQ]!JU`J:k8Y-"9skh>il+m#&';*Q3<0N/c>g<"Jl2Pr<1XP"q@.,#*&gR#)39JX9!kQNW]OjU&j6f"pUe&!q$@!S,ii^$+8([/c>k@#mQn##4;fr74j4t!U^6u#mLTo"C1?q"pSb,"I91M"YH8JQ3=#d/Y*$p!X9+*"9skh6O&8JbpS&CNW]OjU&i+D#*&gR#)38_/:dh^"9skh>il+m#&';*"pUe&ZGcj1"Jl2PrB8[4"q@.,#*&gR"pP:+!KdNi#,2,"mKj(]#4;f:gArm[#OVm&S,ii^$,tX"/Yr^?#mQn##4;eWZ2lQ5[K5e&"pkKg"Qe596(S;cNW`VL!sSsCQ3<KVN<Lo1Nr]FhU&iCR"pUe&!q$@!?3]g(c!r?%#OVm&S,ii^$)Mu#m6^4I"pkJ<Q3pmZ!sSsCQ3<KVN<Lp$J,tr=V#r=:J,oiYU&hP-"pUe&!q$@!4pLE]L!p&SeH,(E#+P\umKq-T/\QQ"#mL\?"pUCpQ3<KVV#r<G]`HXb"q@.,#*&gR#)38G(4cLH"9o()!P4U!"pUe&!q$@!S,ii^$&+!4/Yr^?#mNQtmKnT"!A0!1mKj)f!=%ruh<=ql[7K]l"pkKg"RT!P!WE<.NW`VL!sSsCQ3<KVN<Lo)"9o()!NP&YV?<@kJH;nU"pSbD"/Z1F!J(9S!sSsCXokg/Ka',_-;Fc!!O`(7#&(^Q^&umj/]I8]^'"$//PQERBZ:,Y#,2.hPQKtLm14aKmK3q'K`UTD"pSc7!sSsCrW<?/U&he>"pSb,"I91M"YKZUQ3=#d/c>eV#,2-]PlV'nBU/de"H<R:r</DhV#r=J"P!PX%A!\,NW_]RL'52K!J(93"9skh>il+m#&';*"pUe&RV;s1U&b>`#mNQtmKrjI!A2h&mKj)f!=%ruV3_37`CoV*"pkJ<#4V_["I91M"YGu[eH,paScf7X"@E@t#,2-M\cE!>U&b>`#mNQtmKoGt!A0iDmKj)f!=%ruSWEk(eJ%?W"pkL""H<Rgr</DhV#r=J"P!PX%A!\,NW_]RL'4W'JH:c6#*&gkjoYelBU/de"H<R:Q)aoi#,2-m]E&N1!u2%&",.YE!U^%"#)**G!s\H$>c%T5mK41.jo_II!J(:>!tGNh!U^$op&eR6!tO`$'a=jHU&hhp"pUe&!q$@!4pLE]XUm)_!q$@!S,ii^$-bL_c%Q2d#mL\?"pUe&!lbQ&YQ:m-h9c8"(<-X^`X0Wk#,hP0p#lD\%E8\]`X/dK#*kqa"qAQY`X0WkNWJ5qN?#qEYlViN^'P!-#/1D/A:Xd$$,-]MS,ii.$,'b!^"`Y&#mL\?h?2jA/VWp"h?+KEbln:UB]]EZ"0DZp!KCgM"2+ef!TjIg#,2.XE!?N@!<VZq#!N7Z$2%m^Ka@)Q#+P\umKpil/_uNimKj(("pU(j9BH<\#&';*Q3<0N/c>g<"Jl2Pr<1XP"q@.,"pUe&MOFPMNW_]RL'7J>!J(93"9skh>il+m#,2-UFI!'+""iWA!S%5U%A!\,NW_]RL'7I(JH:c6#*&gkjoYelBU/c*#,2.8&-`?5!<VZq#!N7Z$13TN/VOE6#!;5ZmKr9<!A2i9mKj)f!=%rurP&@bh$NKU"pkKg!hBEU[K?^<BXS#G"3gjt!O`(7#&(FI[KD3f/_pK:"6BV:SW*XS#,2-M$O-g0!<VZq#+P\umKoH*!A1\amKj)f!=%rum2mq)gB$^K"pkLa!X9+Z$3lLn6O&8JKpr*o!KI9eNW`VL!sSsCQ3<KVN<Lp4"I91e""jHSeH,paScf6%U&itJeH,paScf7X"@EBJ"H>a!!KI9eNW`VL!sSt(!R`%G!j)PVrTjR9!ke\e!T!k^#&)ip"pUe&P(3T,",-q2jk^"B#&*u<rWB8)/Z$ns"pUe&P4J_)!X9+*"9skh6O&8Jp!Wqm!KI9eNW`VL!sSt(!LgY%Q3=#d/Y*$p!X9+*"9skh6O&8JrAT9.NW]QH"C1'k"pSb,"I91M"YKZU"pUe&dMW5nU&b>`#mO]?mKqDL/Yr^?#mQn##4;e_IP&N0mKj(("pV45>il+m#&';*Q3<0N/c>g<"Jl2Pr<1XP"q@.,"pUe&Rd^?d".]OF!PSX?#&(^Q[KFbTJH<Ie"pSbT"24kk"teX4^'!I!/YuSS#,2.pIb"UT"teX4ecY"9/^:s0ecQX=bln:UB\ijJ"0DYW]iWbe]`Wfdh?*rdU&i,n!JUa-m/_b=NW]QH"C1'k"pSb,"I91M"YKZUQ3=#d/c>h&!X9+*"9skh6O&8JQ0eU'!KI9eNW`VL!sSsCQ37BrU&hRH!="Pe>il+m#&';*Q3<0N/WD%\#,2.@F9[a.6O&8JmHFY&!KI9eNW`VL!sSsCQ3<KVN<Lp$D$C3=!RbQaNW_]RL'4%rJH:c6#*&gkjoYelBU/de"H<R:`G_%FV#r<gD[$E?!W&ht#*&gkjoYelBU/de"H<R:r<*</U&g)r"pUe&!q$@!4pLE]]nZV?[0Q++#+P\umKnm"!A2i>mKj(("pU(j!="8]KlDSDNW]QH"C1'k"pUe&qN(^^NW`VL!sSsCQ3<KVN<Lnn<Rh-T%A!\,#,2.XDjCO&""jHSeH,paScf7X"@EBJ"MK&2!KI9eNW`VL!sSt(!Kskl"pSb,"I91M"YJi;!S%5U%A!\,NW_]RL'4V@JH:c6#*&gkjoYelU&hPU#*&gkjoYelBU/de"H<R:r<*</U&jO-"pUe&!q$@!S,ii^$&'o^]jL16#+P\umKpRo!A3]G!U^6u#mLS<U&b<"`X*2G[H.Dn%H[l7#mN3j`X0UhX9$<I`X)jJ!=J3L"qAQY$H<CT!=%q3"qAQY#0mMd:'T8U&3eAG"uHP0$-!9n`X0Wk#,hP0Kg#\M`X*!l$*F:5V3Cub%E8^o$-!:3!St-aV/+'WYlViN^'P"6!=$7ErO;lZ!QGG[#mQn##/1Dg="U6Z^'OuM"pU(j>il+m#&(FUQ3<0N/c>eV#,2.PBEe[8!<VZq#$qN%$&'6KV$HDp#+P\umKr!i!A288mKj(("pXK&>il+m#&';*Q3<0N/]FmoQ3=#d/]Fmo"pUe&qA?XC'eRZ6"pSbT"24l>""g(e!<rb&!V3l("pUe&!X8ijmKr:fbs3lZ#OVm&S,ii^$-b^eV$HDp#+P\umKq^;!A2!:!U^6u#mR73Q%K*g!PSdCNW`VL!sSsCQ3<KVN<Lp,l2d1RV#r=Bl2fE:"q@.,#*&gR#)38OP6$48NW]QH"C1'k"pSb,"I91M"YKZUQ3=#d/c>eV#,2-]huO#dU&b>`#mO]?mKnll!A1,QmKj)f!=%rujaSkAncA.b"pkJ<[LPY/L'4(-!J(93"9skh>il+m#&';*Q3<0N/c>h&!X9+*"9skh6O&8Jc-cWD!KI9e#,2.XciF=TU&b>`#mNQtmKq,n/_'mi#mQn##4;f:?S07H!U^6u#mLS<ecD'>Q3=#d/bL[F!X9+*"9skh6O&8JV+cF@NW]OjU&i@Q"pUe&!q$@!S,ii^$2%aZ[0Q++#!N7Z$2%aZ`<5N7#+P\umKoGk!A1DtmKj((#1WbZ3PGn+NW_]RL'6=d!J(93"9skh>il+m#&';*Q3<0N/c>eV#,2-T#_iJQ8V$o&"9skh>il+m#&';*Q3=#d/]F1[eH,paScf6%U&jg7"pUe&!X8ijmKr:fN?'UI!q$@!S,ii^$,*&6/VU)'mKj((#0mRP""g&HeH,paScf7X"@EBJ"KcHj!KI9eNW`VL!sSt(!Rcr.L'3dL!J(93"9skh>il+m#&';*Q3<0N/c>g<"Jl2Pr<1XP"q@.,#*&gR#)38o2h;!i"9skh>il+m#,2.W(T%9L/^4G'#&(.AXokd./`e4S"2+ef!NlM/#&(.AXokd./_.!)"pUe&\JYU3"@EBJ"LZJTJH:c6#*&gkjoYelU&hiA#*&gR#)39Rg&Za*NW]QH"C1'k"pSb,"I91M"YKZUQ3=#d/c>h&!X9+*"9skh6O&8J`V0Ca!KI9e#,2.H@J0cI!J(:N!X8jBrW<'#Ka'-b!X8k'!OCP_#*&gR#)39*jT0o5NW]QH"C1'k"pSb,"9o()!Keo;#,2,"mKj)f!=%ruXV!/`"mu[$S,ii^$(VGUPn39h"pkJ<NW`VL%gE5OQ3<KVN<LoY$C1gk""hb)eH,paScf7X"@E@t#,2.`6jCp>>fHok4pDJI"O7,S1^;M6c3,-d"->t&"Khb0"pUe&!q$@!4pLE]^#oDJ%ION,S,ii^$+7MK/`!?+mKj(("pP8Qb5).)"H<R:[G_.P"Jl2P[G_/:!X9+*"9o()!KtM)"pUe&!q$@!4pLE]mFD:i[0Q++#+P\umKpS7!A1/)!U^6u#mLTo"DS-q"T=A^JH:c6#*&gkjoYelU&hjn!<rb&!<VZq#+P\umKoGa!A3CCmKj)f!=%ruV;D;*[Hmq^#mL\?"pSc7!r`8O#;,<rrW;`n/Zf3]#&&_nL',s2/WJB`L'.)L/R8PbBT<0!#,2-mFd<0,""jHSeH,paScf7X"@EBJ"GL*3!KI9eNW`VL!sSsCQ37BrU&iEX!<rb&!<NH0473FC$)MkujT=iV#+P\umKquo/`lL'mKj(("pP:+!<NJF#nUDIc3Y%GQ3RUN"pW?Z&5EG\#nT;G#mN3j`X0Wk6I#nW#mR=/$N7pE"qAQY$H<CT!=&K>"qAQYh3%fY$*aNN$-!:k$'#%O8Big-$*aNN$,-]MS,ii.$*>k3!QGG[#mQn##/1EB9eEcT!PSjE#mLTg"C/qK*ps+F#3H$<aoR%oecl<_U&grF"pSb,"I91e""g&HeH,paScf7X"@E@t#,2.`O9#QG"@EBJ"Po7BJH:c6#*&gkjoYelBU/de"H<R:V6^2g"Jl2PV6^3Q!X9+*"9skh6O&8JKuF(D!KI9eNW`VL!sSsCQ3<KVN<Lp,oDt6\V#r=BoE!JD"q@.,#*&gR#)39Z?%E$:"9o()!VmE6#,2,"mKj)f!=%rujU*TI#OVm&S,ii^$&th`/X?&2mKj((#1WbZ%AjO<NW_]RL'704JH:c6#*&gkjoYelBU/c*#,2-]-\_cKa8phmNW]QH"C1'k"pSb,"I91M"YH8JQ3=#d/Y*$p!X9+*"9skh6O&8JmEP``!KI9eNW`VL!sSsCQ3<KVN<Lo)"9o()!MLA8#,2,"mKj)(#4;f"oDpP?#OVm&S,ii^$(Vkae[GSI#mL\?##7MiL'5JCJH:c6#*&gkjoYelU&gEA#*&gkjoYelBU/de"H<R:r<NT3U&g_-!S%5U%A!\,NW_]RL'718!J(93"9o()!RV2X#&';*Q3<0N/VRZ""Jl2PKjk5jU&j!4!<rb&!<VZq#$qN%$+1a)V$HDp#+P\umKp:7/Zi=H#mL\?#*&^O#)38g5(N`p"9skh>il+m#&';*Q3<0N/VWft"pUe&MDk_DU&b<"#!;5ZmKr8\/YrO:#mNQtmKr8\/Y)t2#mQn##4;fb+>'^9mKj((#0$_("VUb:Q3=#d/c>h&!X9+*"9skh6O&8Je^+>J!KI9eNW`VL!sSsCQ3<KVV#r<o2q7s6%A!\,#,2.X`W68JBU/de"H<R:Q&#Ik!X9+*"9skh6O&8JeJWo=NW]QH"C1'k"pSb,"I91M"YI\tQ3=#d/]Cou#,2.H;$I6!!<VZq#+P\umKqE)/[YiO#mQn##4;f*GqJCpmKj((#1WbZ%>G2oNW_]RL'34k!J(93"9skh>il+m#,2.`5R%Fe!<VZq#+P\umKoEu/YrO:#mQn##4;fbJH7?^Dsdo9#mLS<B`8+""H<R:r</DhV#r=J"P!PX%A!\,NW_]RL'5aiJH:c6"pUe&R]-;l#,2,"mKj(]#4;fr%5!8="pR0W$18,u%5%M`mKj)f!=%ru[0\G@EUF,;#mUA3`B:s;NW]QH"C1'k"pSb,"9o()!R`om"Jl2PV;VI*!X9+*"9skh6O&8JST]PbNW]QH"C1'k"pSb,"9o()!P'Q^#,2,"mKj(]#4;fjnGt4q#jr!'?3]g(p$i&7V$HDp#+P\umKqFk!A1E8mKj(("pXc1)<M#*#&';*Q3<0N/c>g<"Jl2Pr<1XP"q@.,"pUe&OsZItN<Loq?^:hk""iVAeH,paScf7X"@EBJ"GLuL!KI9eNW`VL!sSt(!O<%:#,2,"mKj(]#4;f*=Y8/)mKj)f!=%ru[95)X!q$@!S,ii^$*>F(m47T2"pkJ<#3Z)Z"-s(L"YKZUQ3=#d/c>eV#,2.P'F"c9!<VZq#+P\umKr8s/[YiO#mQn##4;fBIP%Dj!U^6u#mSo]"qCP@#*&gR#)38W4b3Wo"9o()!SK`("Jl2PN?csT"q@.,#*&gR"pP:+!Q#6L#,2,"#0$r\:'SuM&3e)?"uHPW`rX0d9Z@CY$&&h7`X0Wk#,hPP#0$r\<o&W6"qAiaSVI4M%Ftja('Y6)$-!8u$3gjW$*F:5rLa/q%E8^o$-!:3!Td%8K)rsuYlViN^'P!-#/1DG@t=[#$,-]MS,ii.$.U(K`EKt^"pkL""Jl2P`=UQ$"q@.,#*&gR#)392fE(ODNW]QH"C1'k"pUe&dcCLa"Kg_cJH:c6#*&gkjoYelBU/de"H<R:h0T>1U&i-3!<rb&!<VZq#+P\umKoFR/[YiO#mQn##4;f:o)UGfc2m>>"pkLa!X9*g#mQCm6O&8JKf+D^NW]OjU&jOB"pUe&!q$@!4pLE]rJ:P,SHA3c#+P\umKr:7!A1-imKj((#*oCg"-!?["P!PX%A!\,NW_]RL'7/bJH:c6"pUe&Ra_?BNW_]RL'4'b!J(93"9skh>il+m#&';*"pUe&arU`kU&b<"#!;5ZmKp!S/YrO:#mQn##4;f"WW=^M$LS3)#mS*EN<Lo)L&mSCV#r<?L&og+"q@.,#*&gR#)387PQ?=9NW]OjU&gr4`WP<)/`!<*`WHr-bln:UB[-_*"0DYWjUfE6]`Wfdc3"7TB[-_*"0DYWh=(FL#,2.(4T5GrJH:<&L'.\bBSHYE"O5U#/]BRG"3l>sJH:K."pSaq"GR'(f`<\<EWu`B!QoNh#,2,"mKj(]#4;f:AhBPTmKj)f!=%ruoj'/oirSQS"pkL""Jl2Xr<1XP"q@.,#*&gR#)39*`rU_lNW]OjU&h!/"pUe&!q$@!S,ii^$*@SeV$HDp#+P\umKquN/c@m$#mL\?L'6&d!J(9k#R6:l>il+m#&';*"pUe&Z2t5j"@EBJ"I86QJH:c6#*&gkjoYelU&g,g"pSb,"I91e""jHSeH,paScf6%U&jP>!L<kJ"YJhVQ3=#d/`h$'!X9+*"9skh6O&8JKcGXENW]OjU&jP1!S%5U%A!\,NW_]RL'7H1JH:c6"pUe&_F)iT"q@.,#*&gR#)39J8q@#'"9skh>il+m#&';*"pUe&ROJFFU&b>`#mQn##4;eolN&U9"mu[$S,ii^$*DAO/bK\C#mL\?#*&gkh?*rdBU/de"H<R:mI(&[#,2-L63[X-Q3<KVN<Lp4"I91e""jHS"pUe&JHlA`U&b>`#mNQtmKnS,/Y)t2#mQn##4;eW\,e2CW<)Dn"pkL""H<R7[BK[t"Jl2P[BK\^!X9+*"9o()!MUG9#,2,""pR0W$18+ZC+]AhmKj(]#4;eWC+YtXmKj)f!=%ruh.J<n=RHJ"#mTMqc.N+kjb*[6".cXsJH:K."pSaq"GR'(f`<[qli@:pU&i@>"pUe&!q$@!4pLE]h&7l9!q$@!S,ii^$(ZMsPp,Q%"pkL""H<T`!T!8HQ3=#d/`#pteH,paScf7X"@EBJ"O1A+!KI9eNW`VL!sSt(!Kf;F#,2,"mKj(]#4;fR/hNn(mKj)f!=%ruogLJ2-LM0E#mM^\K`UTD#5/.(Xo\h,"'i89#)37c^&eM!"C04R-LLsN#3H$TCOlNS!sSsCmK3XtU&hP#Q3=#d/c>h&!X9+*"9skh6O&8J]o<&D!KI9e#,2.@$AJ\cPlZF:NW]QH"C1'k"pSb,"I91e""g&H"pUe&g+NX7BU/de"H<R:brM'mV#r<o3Rn08%A!\,NW_]R"pUe&q>pk]"@EBJ"NB3uJH:c6#*&gkjoYelBU/de"H<R:ol10?U&hPp"pUe&!q$@!?3]g(c&D`UjT=iV#+P\umKp;C!A2ie!U^6u#mLS<U&b=\_#`s2,2Mhk`X)jJ!=FNe"qAQY)TE)d!<rbJ#nTRc0a8*4$-!8U1^<@6!QGGN!QGGc$-!:3!N"0EjUK39YlViN^'P!-#/1E:bQ37q`X0?c#+P\u^'TKc/]D87#mL\?jo`"r7.(-e#)**G!sSsCp&k!jKa'-jh>mfbB`8)<#,2.0E!?M[Q3<KVN<Lp,LB3\DV#r=BLB5p,"q@.,#*&gR#)39B:4WG+"9skh>il+m#&';*"pUe&Tbdon"C1'k"pSb,"I91e""gpA!<rb&!MUeC#,2,"mKj)f!=%ruQ/r#uV$HDp#+P\umKp9i/WF6-#mL\?L'71l!J(9c!sXbg>il+m#&';*"pUe&\K;"[U&b>`#mQn##4;f2#VDkSmKj)f!=%rum<UA?UB0ch"pkJ<#&)j'Q3<0N/X;V&Q3=#d/X;V&eH,paScf6%U&h!4Q3=#d/c>h&!X9+*"9skh6O&8JeTl]HNW]QH"C1'k"pUe&d8'rNB^Pri!n@N-`@L?Xo`6X="pSc7!ql]G#;,$Tp&amf/X6AA#,2._+U/.F!<VZq#+P\umKqE$/_(6s#mQn##4;fZZN2Yc'(-&1#mLV5"'kO/#)37cNWU?j!u2"E#,2.@NWB=gU&b>`#mQn##4;eg#VEFhmKj)f!=%ruV.2*::[SMn#mSo]"qAie#*&gR#)38W-\2;Y"9skh>il+m#&';*Q3<0N/Y*$1"Jl2PSHRIE"q@.,"pUe&MMqQ?#,2,"mKj)f!=%rum2IXb#OVm&S,ii^$,uT=/X8*Z#mL\?eH,pa`WHF*"@EBJ"L[t)JH:c6"pUe&g4TJ2#&';*Q3<0N/Y*$1"Jl2PSHK-$U&guD"pUe&!q$@!S,ii^$2lD,r<;Tq#+P\umKpQX/_u-^mKj(("pU(j>a>Bp#&';*Q3<0N/c?9I"Jl2Pr=RQ]"q@.,#*&gR#)38Gg&Za*NW]QH"C1'k"pUe&JQ)gXU&b>`#mO]?mKqG9!A1,QmKj)f!=%ruV-bgng&^UJ"pkJ<c36Q>L'6=LJH:c6#*&gkjoYelU&iDL"pSb,"I91e""jHSeH,paScf6%U&fg8"pSb,"I91M"YKZUQ3=#d/c>h&!X9+*"9skh6O&8JNOAk=!KI9eNW`VL!sSsCQ37BrU&i(X"pUe&!q$@!4pLE]h<"_iKa@)Q#+P\umKq_3!A46RmKj)f!=%ru`H!QT_u]94"pkJ<NWc-Yh@BepBU/de"H<R:r<*</U&hM'rW8VmJH:K-"pSaq"9&AH!J(9+!sSt(!V.el!X9+*"9skh6O&8J`J=PG!KI9eNW`VL!sSt(!T>:.#,2,"mKj(]#4;f2>qNGhmKj)f!=%ruPq"B!Z2sA""pkJ<NWdW.#)39J-%Q)W"9skh>il+m#,2-u$O2Uo6O&8JKrY6*!KI9eNW`VL!sSsCQ3<KVN<Lp4"I91e""jHS"pUe&fb"DmU&b>`#mQn##4;f*3%^s.mKj)f!=%ru[BBT_NDo6O"pkJ<#&*E*Q3<0N/Z"%"Q3=#d/Z"%"eH,paScf7X"@EBJ"T:60!KI9eNW`VL!sSsCQ3<KVN<Loi]`A<AU&i,S"pSb$"-*J;"teX4NW\AF/]EqT"pUe&P*Z1R#&';*Q3<0N/c>g<"Jl2Pr<*</U&he<eH,paScf7X"@EBJ"P$+q!KI9eNW`VL!sSsCQ37BrU&i+p"pUe&!X8ijmKr:fboJCt!q$@!4pLE]boJBi!U^6uS,ii^$+38Tc$Sjb"pkJ<#,2,"#0$r\:'SuM&3c*W#-e15S^[\[$*aNN$,sRY`X,>Y$-!:k$'#&JL]Q&;!QGGN!QGG[#mNQt^'W?`!J(9k$,-]MS,ii.$)MJjc#p`,"pkJ<NWa7^!sSsCQ3<KVV#r=2*sMqD!O5N,#,2,""pR0W$18,5oDpP?!q$@!S,ii^$,opsmAL'R#mL\?SdM:r/VP.o!X9+*"9skh6O&8JKouIf!KI9eNW`VL!sSt(!QmY3#,2,"mKj(]#4;fZ*A)sMmKj)f!=%rujW,r7#OVm&S,ii^$-b%RV/Yi/"pkLr"23gtQ3#hN%L.UfmK3XtB_DQ%",-q2jk^"B#&*u<rWB8)/Y*XM"2+ef!WE02mK41.joaEnJH>0@*X7<!mK3[e"'j[a#6"^0joP_kU&iA?"pUe&!q$@!S,ii^$&'*GV#p&k#+P\umKo.1/a^^^mKj(("pP9FSdgtgV#r=J"P!PX%A!\,NW_]RL'4';!J(93"9o()!SRqdNW`VL!sSsCQ3<KVV#r="'%I$f%A!\,NW_]RL'4p6!J(93"9o()!Qm&"#,2,"mKj)f!=%rum:S#I#OVm&S,ii^$/MW_/Y..S#mL\?L'33PJH>0?#*&gkjoYelBU/de"H<R:r</DhV#r=J"P!PX%A!\,NW_]RL'6=_!J(93"9skh>il+m#&';*"pUe&lF6k\"H<R:r<1XP"q@.,#*&gR#)39"=b-U6"9o()!THiY#,2,"mKj)(#4;fja8mlh#OVm&S,ii^$.X/MojR7p"pkJ<rWGRmL'7I,!J(93"9skh>il+m#&';*"pUe&l50^0U&b<"#!;5ZmKpQo/YrO:#mQn##4;f"AhBS@!U^6u#mU)/N<Loq6^@kO""iV%eH,paScf7X"@E@t#,2.pRK3VQ"@EBJ"T=5ZJH:c6#*&gkjoYelBU/c*#,2-L!X8k'!<VZq#+P\umKp:</[YiO#mQn##4;f*'eP,bmKj((#1WbZ%>G&kNW_]RL'4XL!J(93"9o()!O=NdNW`VL!sSsCQ3<KVN<Lp4"9o()!JrH6NW_]RL'5IYJH:c6#*&gkjoYelU&k*+"pSb,"I91e""iW2!S%5U%A!\,NW_]R"pUe&lDXfM"Jl2PSHRIE"q@.,#*&gR#)38ob5m.pNW]QH"C1'k"pSb,"9o()!MWd&#,2,"mKj(]#4;fj/M3LpmKj)f!=%ruc1V/irON$t#mL\?p&b1=U&iLB"pSc?!r`8'""h3`!VQT."+^LP!X8k'!K%)A!hCY<Xp!!5"qA9L#-J(r#-J*3"<@CCXotU)=e5a##,2-]#aPUi""fKgeH,paScf7X"@EBJ"LZh^JH:c6#*&gkjoYelBU/de"H<R:r</DhV#r=J"9o()!U?-TL'4=\JH:c6#*&gkjoYelBU/de"Jl2Pr<1XP"q@.,"pUe&WBUTI"@EBJ"RT-=!KI9eNW`VL!sSsCQ3<KVN<LoQ(tAZl%A!\,NW_]RL'6lWJH:c6#*&gkjoYelBU/de"H<R:rAiC0"q@.,"pUe&nI>a-U&b>`#mNQtmKpQM/T'n^#+P\umKr!Z!A3-M!U^6u#mLS<U&b>g3Q;@Zp#6#.liG*49Z@CY$-!:3!KHIIQ'_Tl$*aNN#mLSq^'VL[V,)XC`X0?c#+P\u^'UW'/]Fak^'OuM#)38W""h2UeH,paScf7X"@E@t#,2.GAd/I6!<VZq#+P\umKq^<!A1_,!<r`imKr:fh3n?rjYuT6#+P\umKoFZ/^;-5mKj((#0%"`"+^KM"pP9F^&l"MXTL/7:^.,u!ReR\Q3=#d/Zij>!X9+*"9skh6O&8JQ$Io]NW]QH"C1'k"pSb,"I91M"YKZUeH,paScf7X"@EBJ"Pr5AJH:c6"pUe&\OQi.U&b>`#mNQtmKo.G/]@h[#mQn##4;fZE@m0Z!U^6u#mSo]##Cfn#*&gR#)39297[,("9skh>il+m#&';*Q3<0N/c>h&!X9+*"9skh6O&8J`NTAo!KI9eNW`VL!sSsCQ3<KVV#r<?J-"1%"q@.,"pUe&nob3AB`8)4!j)PVh0J\qSHFEDrW39.B`8&;#,2.O4pI#M>il+m#&';*Q3<0N/WC&@#,2.pM#debU&b>`#mNQtmKo/t!A0!2mKj)f!=%rueL)sAciNP@"pkJ<NWdf3joYelBU/de"H<R:SHK-$U&k+\!="Pe>il+m#&';*Q3<0N/WCtZ#,2.7/HuER!<VZq#+P\umKrh)/YrO:#mQn##4;eWG:ee8mKj(("pP9F:6l$Z""g&HeH,paScf7X"@EBJ"P"*8!KI9eNW`VL!sSsCQ3<KVN<LoQ*L6i)""hJ4"pUe&d:`^gU&b>`#mQn##4;eW1+h=e!U^6u4pLE]NA<*)"7?I"S,ii^$&.19/[^64mKj((#)/lS#,M>)#*oBZ#5/.QV#c,JQ37BrU&je,"pUe&!q$@!4pLE]je`&1SHA3c#+P\umKq]n/\OaD#mL\?Q3=#d'E&'a!X9+*"9skh6O&8JKn'2T!KI9e#,2.g$O-g0!<NH0473FC$)Q5S/YrO:#mQn##4;eofE!S#klL2Y"pkL:$)I_UL%GDr!X9+*"9skh6O&8JQ/_mr!KI9eNW`VL!sSsCQ3<KVN<Lo)"I91e""g&HeH,paScf6%U&iYb"pUe&!X8ijmKr:fbu-.l#OVm&S,ii^$*Ad[/\TC0mKj((#+bqI4b3Wo"9skh>il+m#&';*"pUe&RSK.ON<Lp,4OjK;%A!\,NW_]RL'4&ZJH:c6#*&gkjoYelBU/de"H<R:m4eeLU&j4o#*&gR#)39R=FgL5"9skh>il+m#,2.X"U51*!<VZq#+P\umKq,R/[YiO#mQn##4;fb%P<t*!U^6u#mSo]"q@F:#*&gR#)38G@Y"Q?"9o()!SIV\#,2,"mKj)f!=%rum;OYR#OVm&S,ii^$-h9,/c?"D#mL\?L'4V8JH=U8#*&gkjoYelBU/de"H<R:NACbCU&gqseH,paScf7X"@EBJ"LWE(!KI9e#,2.(/-Z<Q!<VZq#+P\umKril!A1,QmKj)f!=%ruX[t+XO9+bU"pkKg"O1Y3!S.;VNW`VL!sSsCQ37BrU&iCo"pUe&!q$@!4pLE]V/e/Y!q$@!S,ii^$,ntXSQ"q_"pkL""H<T2!W<.e"Jl2Pr<1XP"q@.,#*&gR"pP:+!K%Wk"-!I94oPP[""c\0",0a+!WE0*#&*u<"pSaq"9o()!SJt-#,2,"mKj)f!=%ru`NoRsV#p&k#+P\umKquK/\NFt#mL\?"pSb4#*oCO"YKZUeH,paScf7X"@E@t#,2.OA(:Vb%A!\,NW_]RL'4'E!J(93"9o()!Q$Sr#,2,"mKj(]#4;fB(bO8=mKj)f!=%ru[37-0M?3,O"pkJ<"qR"&Q3<0N/c>g<"Jl2Pr<*</U&hQX!JUa%JcUE'NW]QH"C1'k"pSb,"I91M"YK\W!L<kb""jJU!<rb&!O3o9"Jl2P]g^HQ"q@.,#*&gR"pP:+!Qp3!Q3<0N/c>g<"Jl2Pr<1XP"q@.,#*&gR"pP:+!Rc/r#,2,"Kmq#J>1J<-Q,!F?#u&>F`X0WkNWHg7`R"Y*$*aNN#mLSq^'VL[r@id'`X0?c#+P\u^'Te(!A3t%^'OuM"pP9FQ3<KVN<Lp4"O7CO""jHS"pUe&qL\eQ#,2,"mKj(]#4;f:PlWJe!U^6uS,ii^$(]KF/bSN4mKj(("pP:J!TjIG!j)PVolJskSHFEDjoP_kB]]BQ!mLas!TjFf#&*-#joU5@/ZmD$joUeR/Zf6>!f\c`eJI?LjT@*JNreAE'ePs["pUe&JmAQbU&b>`#mNQtmKp9T/Y)t2#mQn##4;fR-S>:-mKj((#0$]Z,Wu>9B[-\)!j)PVPtVAdU&h7qQ3<0N/c>g<"Jl2Pr<1XP"q@.,#*&gR#)39"$\8>="9skh>il+m#&';*Q3<0N/aZRC#,2-L"dT:f""jHSeH,paScf7X"@E@t#,2.PGQn@cQ3<KVN<Lp4"I91e""jHSeH,paScf6%U&g,ueH,paScf7X"@EBJ"P)!&JH:c6#*&gkjoYelU&jOm"pUe&!q$@!S,ii^$)LfWV#p&k#+P\umKr9W!A1Fa!U^6u#mLS<BV#Eo"H<R:XX9>:V#r<O-3a[K!Lf#LeH,paScf7X"@EBJ"J'pk!KI9e#,2-m35u$5"+^Ku!X8jBc2u8mXTL//Hj0eL!Q$#b#,2,"mKj)f!=%ruj_ZTG!q$@!S,ii^$0>5?p"0<5#mL\?"pSbL!gWtK"YGG1!L<kb""f5/!<rb&!SX@NL'6n(!J(93"9skh>il+m#&';*"pUe&Z7cCdBVkm/",-q2h#aGUjT@*bVu[),U&fgCQ3=#d/c>h&!X9+*"9skh6O&8J]aKAlNW]QH"C1'k"pSb,"9o()!V0_)#,2,"mKj(]#4;fRe,_.T#OVm&S,ii^$0C:M/_rqb#mL\?jo`">`W>K0%L.UfmK3XtB_DN4#,2.7@Km%2!<VZq#!N7Z$)NX_/VOE6#!;5ZmKo_M!A46TmKj)f!=%ruV2bR.V$HDp#+P\umKnTp!A3]c!U^6u#mQ+i]sIga!O`LCNW`VL!sSsCQ3<KVN<Lp4"P!PX%A!\,NW_]RL'5J`!J(93"9skh>il+m#&';*"pUe&JnbJoU&b>`#mQn##4;eo*%h*mmKj)f!=%ruNCPSVh?!$N"pkJ<NW`UQ"pP9FQ3<KVN<Lp$=dB2e""inCeH,paScf7X"@E@t#,2-m.0^!N!<VZq#!N7Z$2)+8/VOGt#mQn##4;fj_#Z-I#jr!'S,ii^$,neSp!3[,#mL\?`WMb6r;l$`"pSbd"3(Gf!J(9s!sSsCc3)>oKa'-b!X8k'!R_J_#,2,"mKj)f!=%ru`Eb('#OVm&S,ii^$'hRm/bLaa#mL\?eH,pa^'t:,"@EBJ"I55QJH:c6#*&gkjoYelU&g]j"pUe&!q$@!S,ii^$/M]a/[YiO#mQn##4;f*\cFC:ecG1F"pkLa!X9+B"pU(j6O&8Je_U=X!KI9eNW`VL!sSt(!Vp^>#,2,"mKj(]#4;fJ9eDn;"pR0W$18,M9eE1CmKj)f!=%ruh4Od#bnTRP"pkLJ%]'9-!Su3*eH,paScf7X"@E@t#,2.7:'Los!<VZq#!N7Z$0;aN[0Q++#+P\umKoG./`hEK#mL\?#*&hs!="8]V+uRBNW]QH"C1'k"pSb,"9o()!P1N##&&_nL'*,6/_pJ_"6BV:Xcrj@!u3CN"pSb$"-*Jc""jJb!JU]i"+^K5!sSsCNWTIiU&fim"pUe&!X?XN&7,Rd#nT;?#mN3j`X0WkNWI\U!=$gU&7,Rl#nT;G#mN3j`X0WkJcX.'`X0WkNWGD@e]%X0$*aNN$,-]M4pJ_-KlV_F`X0?c#+P\u^'WoO!A1u[^'OuM#1WbZ%A!\,NW_]RL'5agJH:c6#*&iA!TjIg#&';*Q3<0N/^9R^"pUe&np]*j"q@.,#*&gR#)38?huSB0NW]QH"C1'k"pSb,"9o()!J-42"pUe&!q$@!4pLE]]al]c!q$@!S,ii^$-gQm/\MS\#mL\?Q3=#d54*4;!X9+*"9skh6O!`!U&g^3"pSb,"I91M"YH8JeH,paScf7X"@E@t#,2.`EWu`B!<VZq#!N7Z$,t9m/]@h[#mQn##4;fBiW1XuW<)Dn"pkLa!X9j?"9skh6O&8Je^snR!KI9eNW`VL!sSsCQ3<KVN<Lo9C^(*<!LY#6NW`VL!sSsCQ3<KVN<Lp,>*];f""j1LeH,paScf7X"@EBJ"KaA/!KI9e#,2-u,R+Hdjoa`JXTL0";;MDG"+^L8!sSsCjoaHBblN@rjoYelB]]C$#,2.W5)'3bB7U)D"9skh>il+m#&';*"pUe&_MA3s#,2,"mKj)f!=%ruSW<e'V#p&k#+P\umKqG$!A29D!U^6u#mLS<B`87&"H<R:r</DhV#r=J"P!PX%A!\,#,2.HO9#QG"@EBJ"LUOH!KI9eNW`VL!sSsCQ37BrU&jPD!<rb&!<VZq#+P\umKpkM!A46RmKj)f!=%rueaien]n?FS#mL\?#*&gkjphS"BU/de"H<R:c$Yf[V#r<oI+89&%A!\,#,2-uK)sL("q@.,#*&gR#)392ScOBCNW]OjU&hNX!JUa=gAuj+NW]QH"C1'k"pSb,"9o()!TAh8"pUe&!q$@!4pLE]jcTWr`<5N7#+P\umKq/&!A3sZmKj((#5*iS#.ai<!^F*p@0X.AXo_`Y"pSbD!X8k'!Kmco#,2,"mKj(]#4;f:J,q6m!q$@!S,ii^$.Zrp/VS`VmKj((#*oCO"c`W^"I91e""jHSeH,paScf7X"@E@t#,2.'@Km$MQ3<KVN<Lo)A<m@p""g'SeH,paScf6%U&hi"Q3=#d/c>h&!X9+*"9skh6O!`!U&jOU"pUe&!q$@!4pLE]jamLbKa@)Q#+P\umKpS:!A1.h!U^6u#mLTo"D$Ws"pSb,"I91M"YK[9"pUe&Tmm7NU&b>`#mNQtmKrQQ!A0!2mKj)f!=%ru]hC#[^B*a/"pkJ<NWf"UjoYelBU/de"H<R:r<*</U&hiA#*&gkjoYelBU/de"H<R:r</DhV#r=J"P!PX%A!\,NW_]RL'6lXJH:c6#*&gkjoYelBU/c*#,2.O9Ek]q!<NH0473FC$.\,</c>qB#mNQtmKqG*!A0!1mKj)f!=%ruXZA&i4RNL[#mUA8SIWX?NW]QH"C1'k"pSb,"9o()!O@O_"pUe&!q$@!4pLE]c#G=h#jr!'S,ii^$13lV/_-HomKj(("pU(j"6K[i#&';*Q3<0N/`ksmQ3=#d/`ksm"pUe&P$Q?8jT@+5nH$o;'eMQQ#&)QiecW#V/VT)`"pUe&M2;6;NW_]RL'5Js!J(93"9skh>il+m#,2.(JcQ&[U&b<"#!;5ZmKo^</M6As#+P\umKr:6!A1]qmKj((#2TQt"+^L@!X8jBmK2eXXTL02($5Rg"+^L@!X8k'!MU22#,2,"#0$r\2?qG5&3e)?"uHP7.E2Zf`X0Wkomd(E!QGGc#mR=/$AH+n"qAQY.`Mdt!<rbJ#nU..oDo.*c3]a:"qB,ih?aAm#0$rr$3nKV`X.Y+`H9(<`X/mN`X0?c#+P\u^'W?E!J(9k$,-]MS,ii.$0Bh@/cG&;^'OuM"pP9FQ3<KVN<Lnfp&UH^V#r<'p&W\F"q@.,#*&gR#)39B)hA$M"9skh>a>j(#&';*"pUe&g3T%fV#r</-.N&$%A!\,NW_]R"pUe&\Kln4p$;^1!KI9eNW`VL!sSsCQ37BrU&k'."pUe&!q$@!S,ii^$&-n1/Yr^?#mQn##4;f:5V7]]!U^6u#mQ+emD]0X!M0>sNW`VL!sSsCQ3<KVN<Lp4"I91e""jHSeH,paScf6%U&k*["pUe&!q$@!4pLE]NJITe`<5N7#+P\umKnl/!A1\amKj)f!=%ru]qGHY[A3ik#mL\?eH,sG!S.J[NW_]RL'33GJH:c6#*&gkjoYelBU/c*#,2.OOo^jON<Lo)2O4KB""g'%eH,paScf6%U&jL9"pUe&!q$@!4pLE][E&A#SHA3c#+P\umKr!X!A3,3mKj((#-J#]#'/N$Xod\e/VP^X!Ym:M"pSbL!k&04""f3WXoc9=JH<1\"pSbL!X8k'!V.uM#,2,"mKj)(#4;eWXT:#M#OVm&S,ii^$&u%f/c>k@#mQn##4;fj8hGa<mKj(("pWoj>il7q#&';*Q3<0N/c>g<"Jl2Pr<1XP"q@.,#*&gR#)38?ZiP^YNW]QH"C1'k"pUe&_-[BNBU/de"Jl2PV-VUQ"q@.,#*&gR"pP:+!O3OI#&'S1ScaZN/_pK""6BV:[3,YXU&i\`"pUe&!X8ijmKr:f[FtX5V#p&k#+P\umKnm&!A0QFmKj((#0$_("YK,.!L<kb""io,!S%5U%A!\,NW_]RL'6o-!J(93"9skh>il+m#&';*Q3<0N/`k1WQ3=#d/`k1WeH,paScf6%U&hQ/"pUe&!X8ijmKr:frBr6nDsdo9S,ii^$0<lnX_R81"pkLJ%.sWQ,mFQerWE-%eH[[sFoDL9!A1DT:::6>#-J'Yg];s,[K?^<U&it4mK1W6JH>HG"pSc7!ql\L"tct)!<rb&!NKt%"Jl2Pol8L`"q@.,#*&gR"pP:+!J1je#,2,"mKj)(#4;eOiW1X-#OVm&S,ii^$130n`DGt/"pkJ<[L#;*L'70lJH:c6#*&gkjoYelU&hiW!<rb&!<VZq#!N7Z$'h(_/Y)t2#mQn##4;fb_#Z-IU]Kli"pkLj!j)S"!S,X"ecMBEJH=U/"pSbt!nIFt!J(:.!X8k'!K&b#"Jl2Pea`ak!X9+*"9skh6O&8JV9T*m!KI9eNW`VL!sSt(!VqNP^&o*%bln:UBZ:.o"0DYWXe5^/"2+ef!QG3G#,2.87g902Q3<KVV#r=*irR[3"q@.,"pUe&dWGbS"C1'k"pSb,"I91M"YKZUQ3=#d/c>h&!X9+*"9skh6O!`!U&jh."pUe&!q$@!?3]g(`DS:a#OVm&S,ii^$-fFM/`gU4#mL\?#-J;<joYelBU/de"H<R:h&-D$U&j7u`WD\5JH=$t"pSbd!lb;d!J(9s!X8k'!NKIl"H<R:r</DhV#r=J"P!PX%A!\,#,2.O>QtD,!<VZq#!N7Z$0@HR/VOJu#mQn##4;f*\,e2C0CB,N#mLTo"<?P+"pSb,"I91M"YH99eH,paScf7X"@EBJ"HD7=JH:c6"pUe&R@jQbNW`VL!sSsCQ3<KVN<Lp4ecD'>V#r=JecF;&"q@.,#*&gR#)39R6\,8u"9o()!U<M3!X9+*"9skh6O&8JV&b*fNW]QH"C1'k"pUe&l=1$Y"@EBJ"JrU/JH:c6#*&gkjoYelBU/c*#,2.PB'ocO#;+2q!U^'_!A,;r#&*]4p&ihM/_+/3#,2.'#6kC,!<VZq#+P\umKq^?!A1ulmKj)f!=%rum<C4rD=.]7#mLS<U&b<"`X*2G^"*2g%JBqE#mN3jQ';<h#t2c>`X)jJ!=H4r"qAQY$H<CT!=#*!"qAQY#0mMd<lOA*"qB,iPlV'uh?i<N"pkLZ#pou``X0WkJcX.'`X0WkNWItU!U[N#`X/mN`X0?c#+P\u^'V2_JH<as^'P"6!=$7Eh*<Rb*52^`#mQ[uN<Lo)=I')d""g'GeH,paScf7X"@EBJ"T<Rr!QG?KNW`VL!sSsCQ3<KVN<Lo)n,\gXV#r<?n,W^tU&i)d!<rb&!<NH0473FC$*@VfV#p&k#+P\umKoG0/Zi:G#mL\?V@TL*/c>h&!X9+*"9skh6O!`!U&hP@"pUe&!q$@!S,ii^$0@NT/Y)t2#mNQtmKr!B!A2h&mKj)f!=%rubtBXBT`OQf"pkJ<"qC81joWd.JH>0?"pSc/!q$,D"tct)!<rb&!W#3M"Jl2Pjl$6j!X9+*"9skh6O&8JmIL@0!KI9eNW`VL!sSsCQ3<KVN<Lp4"9o()!U:;X"4[W.V0S('o`6Xu">8g<'aELre_C1V!TjFf#,2.p-3a[K!<NH0473FC$(WIreHG:H#+P\umKrik!A2hhmKj((#6#.8""i?U!NlO<"+^K]!sSsC[KEr?XTL/gL&hJ_U&h6Q!<rb&!<NH0473FC$&r%=V#p&k#+P\umKrj&!A2QN!U^6u#mN#Y""f5Q!S%5U%A!\,NW_]RL'6%W!J(93"9skh>il+m#&';*Q3=#d/c>h&!X9+*"9o()!QfGL"Jl2Pr<1XP"q@.,#*&gR"pP:+!Kel:NW`VL!sSsCQ3<KVN<Lp4"P!PX%A!\,NW_]RL'32mJH:c6#*&gkjoYelU&iZG!<raAQ3<KVN<Lp4"I91e""jHS"pUe&\Mr%?"q@.,#*&gR#)39*LB2r,NW]QH"C1'k"pUe&Z:+s%U&b<"#!;5ZmKo^Z/YrO:#mQn##4;eWM?,;oC@2B4#mLTn"YKZUQ3=#d/c>h&!X9+*"9skh6O!`!U&gC,!JU`JK)pN(NW]QH"C1'k"pSb,"I91M"YH"q!<rb&!W$I6#,2,"mKj(]#4;f:`W7Z^!q$@!S,ii^$/OJ>/WImRmKj((#1`j0"si"+ecOq8/_(Qd!Ym:M"pSbt!X8k'!Juj<"pUe&!X8ijmKr:fm6E7o!U^6uS,ii^$)N,'NE>NS"pkLJ%BT^aNQqQZ".]OF!KI6d#&'#!L',[$JH:c5"pUe&iDBd`U&b>`#mQn##4;eghuPF+#OVm&4pLE]S_sN#Ka7#P#+P\umKrQp!A0"0mKj((#)39:kQ,JE#6p1k>il+m#&';*Q3=#d/Y,,V!X9+*"9skh6O&8JjmrM(!KI9eNW`VL!sSt(!Lc-:"Jl2PSHRIE"q@.,#*&gR#)38?&V0tC"9skh>il+m#&';*Q3=#d/c>h&!X9+*"9skh6O!`!U&i@V"pUe&!q$@!?3]g(jYAEa#OVm&4pLE]jYAEA#jr!'S,ii^$2p1k/]Ba<#mL\?#0mVO!TjIg#&';*Q3<0N/_0:jQ3=#d/_0:j"pUe&g)$%XV#r<?"P!PX%A!\,NW_]RL'4WI!J(93"9o()!QcGg#,2,"`X107$e8FoCW6ZS`X0Wk`X.Y+c*RMJo`<&=YlViN^'P!-#/1Do;Lnkg$,-]MS,ii.$+2<9m?7Rb#mL\?#*&gkjoYelBU/de"Jl2Ph.tOB#+,F_"9o()!Qg?&"pSc7!ql\t""hc(mK/p]JH>HG"pSc7!X8k'!Qc#[#,2,"mKj)f!=%ruj^Tn@"mu[$S,ii^$'c2Vm5XM?"pkJ<NW`V4!X8jBQ3<KVN<Lo!5R%Fe!LbqO#,2,"mKj(]#4;eoScLFn!U^6uS,ii^$2**T/`kmkmKj(("pP85h?2U:XTL/gpArhISHFEDh?*rdU&fic"pUe&!q$@!4pLE][>=o9SHA3c#+P\umKr9S!A1F`!U^6u#mQ[uN<StUr</DhV#r=J"P!PX%A!\,NW_]RL'3JIJH:c6#*&gkjoYelBU/de"H<R:L%,20"Jl2PL%,2o!X9+*"9o()!SR[B"Jl2PNTU>m!X9+*"9skh6O&8JSIg>QNW]QH"C1'k"pUe&_-$sHU&b>`#mQn##4;fRScLF>!q$@!S,ii^$&.UE/^9FZmKj(("pP9F`WMM0N<Lp4"P!PX%A!\,NW_]R"pUe&TcOCBU&b>`#mNQtmKpii/[YiO#mO]?mKpii/Yr^?#mQn##4;f:V?&:9e,etD"pkJ<rWqKa#)38OaT6qnNW]QH"C1'k"pUe&JT_5%U&b>`#mNQtmKq]0/[YiO#mQn##4;eOLB/ut,OPjB#mLTo"IB,nL'4VNJH:c6#*&gkjoYelU&i,%"pUe&!q$@!S,ii^$10`)r<;Tq#$qN%$10`)V$HDp#+P\umKnS+/\SIkmKj(("pUA$>b2<-#&';*Q3=#d/c>h&!X9+*"9skh6O&8J]g%&KNW]QH"C1'k"pSb,"9o()!N?h=#,2,"mKj)f!=%ruXm,p=r<;Tq#+P\umKq]O/\RDMmKj(("pU(j>fI0V#&';*Q3=#d/c>eV#,2.7;[/6b>il+m#&';*Q3<0N/Y*$1"Jl2PSHK-$U&k+,rW9b8JH:K-"pSaq",6o[""gWL"pUe&\R,Q$"@EBJ"I8QZJH:c6#*&gkjoYelU&it_"pUe&!q$@!4pLE]jZ5!D!U^6uS,ii^$&'u`Q/2Q0#mL\?"pP6s"-s%k""gA"!KI8Q"+^K=!sSsCQ33-LblN@rQ3.<qU&g,Y"pUe&!q$@!S,ii^$2pb&/c>k@#mQn##4;fJf)[JR`rYT7"pkJ<NW`V<$3g]JQ3<KVN<LoIIKg"N!J.ETeH,paScf7X"@EBJ"J&>>!KI9e#,2-T!sSsCQ3<KVN<Lo1*gQr*""g>j"pUe&\R#IEU&b>`#mNQtmKri,/Y)t2#mQn##4;fjR/nniI-q:F#mQ[uV#sft"P!PX%A!\,NW_]RL'4'F!J(93"9skh>il+m#,2-d1'RrW!<VZq#$qN%$0?(WV$HDp#+P\umKqun/c>k@#mQn##4;fjK`NdEV#fuj"pkJ<rXE+m!X8jBQ3<KVN<Lnnk5bbkU&h5!"pUe&!q$@!4pLE]S](U]Ka7#P#+P\umKoH'!A46TmKj)f!=%ruSZr2IV1%b<"pkM5"5Pj9joP/XXapM(!WE2?9a2(+"7?74FWLbd"'jsj"pUe&WZ23IU&b>`#mNQtmKqF.!A0!1mKj)f!=%ru[A<mU[;YI>"pkKg"SGMKNW]QH"C1'k"pSb,"I91M"YKZU"pUe&q)/E]U&b>`#mNQtmKrQ]!A2h&mKj)f!=%ruea<Gim5jYA"pkJ<#0-b1"I91M"YGFs!L<kb""f4q!S%5U%A!\,NW_]R"pUe&qHF..U&b<"#!;5ZmKpkK!A46RmKj)f!=%rumF)(f`O>m9#mL\?[LT]r!J(:>!tGNh!U^$op&eR.!sSt(!MQCl"pUe&!q$@!4pLE][8eg/!U^6uS,ii^$/N2o/YuS;#mL\?"pVC7Q3<KVV#r=J"P!PX%A!\,#,2.?L&hJ_U&b<"#!;5ZmKr7r/YrO:#mQn##4;e_)(h\e!U^6u#mO_4""jHSeH,paScf7X"@EBJ"N;70!KI9eNW`VL!sSsCQ3<KVV#r=J"P!PX%A!\,NW_]RL'6m<JH:c6"pUe&Ym$ErN<Lnf=k*QX%A!\,NW_]R"pUe&WON!."0DYWh'r%"]`WfdrW<Yu!u2%&"1@e&JH>0@*X7<!mK3[e"'h,o#6"^0rW3:Y"C-Z`"pUe&ah7]Z#,2,"#0$r\?3\[]&3e)?"uHP($+6i8HH$92#mR=/$B5Q#%E8\]`X/dK#3D0P"qAQY`@/_49Z@CY$-!:3!O[E2huUh(YlViN^'P!-#/1Cta8phm`X0?c#+P\u^'Uos!A1^;!PSjE#mQ[uV#r=J"P!PXT`L_f#*&gR#)38_K)pN(NW]QH"C1'k"pSb,"I91M"YJQZ!<rb&!O4i=!X9+*"9skh6O&8Jr<n/WNW]QH"C1'k"pSb,"I91M"YKCS"pUe&\e,,NU&b>`#mNQtmKpl%!A2h&mKj)f!=%rubp+h%61,$`#mLS<_#]i(Q32gF/_pJo"6BV:Sa$4[#,2.(%L*-3!<VZq#$qN%$&-A"/Yr^?#mQn##4;f2T)gNt5OJg^#mLUj$pt5R"Jt,ZJH:c6#*&gkjoYelBU/c*#,2.?*<l_B!<NH0473FC$,qo*/c>qB#mQn##4;f:NWC`.#OVm&S,ii^$0=,uc*[T?#mL\?`WVjq!J(9;#mQCm>il+m#&';*Q3<0N/WCO3"Jl2PN>;^&U&hh/eH,paScf7X"@EBJ"P$_-!KI9e#,2-M8-T9m!<VZq#!N7Z$/I*`Ka7#P#+P\umKo._/\St$mKj((#)387U]EuG"9skh>il+m#&';*"pUe&O\V2FN<Lnf6^@kO""f3oeH,paScf7X"@EBJ"T;b[!KI9eNW`VL!sSt(!Vq0K#&';*Q3=#d/VUS5eH,paScf7X"@E@t#,2.OT)f.V"@EBJ"LXEoJH:c6#*&gkjoYelU&iYaeH,paScf7X"@EBJ"O6!.JH:c6#*&gkjoYelU&hfD"pUe&!q$@!4pLE]ob/pJ!X8ijmKr:fob/pR!q$@!S,ii^$.VHrh-04Q"pkJ\N<NVd"I91e""jHSeH,paScf7X"@E@t#,2-u*sMp_Q3<KVN<Lp4"I91e""jHSeH,paScf7X"@EBJ"K`&_!KI9e#,2-u3sGn`!<VZq#+P\umKq-k!A1,LmKj(]#4;fBKE3[T!U^6uS,ii^$/Hp[rC62]"pkJ<#3l6G&!d?X"YH:N!L<kb""g(L!<rb&!RajM#,2,"mKj(]#4;egCFuq!mKj)f!=%ruKcr%-D!hT6#mLTo"Jl,'L'6>_!J(93"9skh>il+m#,2.g$jHp1!<VZq#+P\umKrP6/c>k@#mQn##4;eo(bO!8mKj(("pU(j>]'`MBU/de"H<R:jg5$m#,2-\YQ4q4U&b>`#mQn##4;eWNWC`>#OVm&4pLE]NK+#k`<5N7#+P\umKr9a!A3\_mKj((#1WbZh#WNA#*&gR#)38G,(TcT"9o()!Q%H`"N;sD!KI9eNW`VL!sSsCQ3<KVV#r=B37S'7%A!\,#,2,J[K<Q5/_s7+!hBFE!O`%6#&(FHXociKJH<1\"pUe&dRj_("@EBJ"H@DP!KI9eNW`VL!sSsCQ3<KVN<Lp4"P!PX%A!\,#,2-M&I&H6!<VZq#+P\umKr9H!A1,LmKj)f!=%ruoe\7cecG1F"pkJ<#&(.HQ3=#d/\S.beH,paScf7X"@EBJ"QbaHJH:c6#*&gkjoYelU&iY%#*&gkjoYelBU/de"H<R:r</DhV#r=J"P!PX%A!\,NW_]R"pUe&U.!N5"q@.,#*&gR#)38ojT0o5NW]QH"C1'k"pSb,"I91M"YJ9q!<rb&!J)p/#&)iqecX.tJH=U0"pSbt"5X-6"teX4"pUe&dC'&[#,2,""pR0W$18+bXoU-9!q$@!S,ii^$,t!e/`!3'mKj(("pP:+!<RuXrHo!,i;j/.#nTS6TE,6+ed9V."uHP($-!:'!R;"k$-!:3!N"HMXl0<#$*aNN#mLSq^'VL[h6$d0!QGG[#mQn##/1D?B.^gI!PSjE#mT5fjT@*JfE(sZ'eN\q#&*-#joVXe/`dDt!ke\e!TjFf#,2.O<X&bA`WF-]Ka'-b!lb<'""jJS!<rb&!U3Sg#,2,"mKj(]#4;fR?S-s:mKj)f!=%ruSJWr4jT4cU"pkKg"Kg2ThZ8`?#*&gkjoYelBU/de"H<R:r</DhV#r=J"P!PX%A!\,NW_]RL'5aCJH:c6#*&gkjoYelBU/de"H<R:m5:14V#r=:2:Va4%A!\,NW_]R"pUe&dLqiKV#r=*]`HXb"q@.,#*&gR#)39"D1M_J"9skh>il+m#,2.07[=,k/Nj:BBV#<t"0DYWh;JC#"2+ef!M0At#&'S1Scc(s/_--fQ33Z[JH;>E"pSb4"-s&6!J(9C!sSt(!O4TgNW`VL!sSsCQ3<KVV#r=B(Y&Qk%A!\,NW_]RL'5atJH:c6#*&gkjoYelBU/de"H<R:r<*</U&k'A"pSbt!o=!4"tbNU/d@"1joP_kU&fgr!L<kb""fe=!S%5U%A!\,NW_]RL'6$9JH:c6#*&gkjoYelBU/de"Jl2PSHRIE"q@.,#*&gR#)39Z1k>[f"9skh>il+m#&';*Q3<0N/c>h&!X9+*"9o()!U3,Z#,2,""pR0W$18,5a8mlh!q$@!S,ii^$&)G4[4gqS"pkLZ$`*qWoj?5N"q@.,#*&gR#)39RNrae4NW]QH"C1'k"pSb,"I91M"YKZUQ3=#d/c>h&!X9+*"9skh6O&8JrU9i=!KI9eNW`VL!sSsCQ3<KVN<LoiM#inFV#r=*M#l-."q@.,"pUe&\d=Z*V#r=J"P!PX%A!\,NW_]RL'5ca!J(93"GNZQ"q?RqrW=3a*X7o5>il+m#&'S2NWPau!2]nD4pDJ)"9t_+6O!`!U&g[$"pUe&!q$@!4pLE]Xm6!>[0Q++#+P\umKp"G!A47imKj(("pU(jRK3VI"N>P8!KI9eNW`VL!sSsCQ3<KVN<LoAS,noYV#r<WS,q.A"q@.,"pUe&Jj9MEU&b>`#mNQtmKnkt/Y)t2#mQn##4;fZ_Z;@^C$l93#mTMnr?^2!bln:UB^Pri!j)PVp%ACj#,2-\70Wsj!<NH0473FC$,%6/r<M`s#+P\umKr!?!A2!K!U^6u#mTN!Q,`oV!KI9eNW`VL!sSsCQ37BrU&k(O!<rb&!<VZq#!N7Z$10;reH,(E#+P\umKr84/c>qB#mQn##4;eW-S<kBmKj(("pP8VNXZ2Q"C1'k"pSb,"9o()!Ke!!#&';*Q3<0N/Z"L/eH,paScf7X"@E@t#,2-Tb5hg-"C1'k"pSb,"I91M"YKZUQ3=#d/c>eV#,2-t<sAl'!<VZq#!N7Z$&-M&/VO5n#mQn##4;fJb5j3&`<#B5"pkJ<#,2,"#0$r\?3\[]&3e)?##b`NGfC&;`X0Wk#,hP0eSbX$`X+-7$*F:5#0$r\<is7?"qAiaPlV'ued:1>"pkLR#pou`]qb\K#u&>F`X0WkNWJNLN>TYAYlViN^'P"6!=$7ENI$-V`X0?c#+P\u^'Wnq!A1ut^'OuM"pP9FQ3<KVN<Lp4"P!PX%428`U&gr&Xombf/^</RXofCj9a1f8[K?^<U&j40#*&gR#)39"M#i/.NW]QH"C1'k"pSb,"9o()!P'ZaNW_]RL'7I[!J(93"9skh>il+m#&';*Q3=#d/c>h&!X9+*"9o()!J2uT!X9+*"9skh6O&8JPph1aNW]QH"C1'k"pSb,"I91M"YGGS!<rb&!MM@TNW_]RL'3KXJH:c6#*&gkjoYelBU/c*#,2.X6j<ji!<VZq#$qN%$+9:(/Yr^?#mQn##4;ego`6YH,jksC#mLUb%RUGT"P%.9!KI9eNW`VL!sSt(!JuF0"pSb,"I91M"YHPaeH,paScf6%U&h6t!R:et#;+d!!R:f?!A1DX"pSbl"4dS)#;,msecYRG/R8PbB\ijJ"4[W.XUO%go`6Xu"9o'DjoYelU&gDc"pUe&!q$@!4pLE]h8o[L[0Q++#+P\umKoF;/YukC#mL\?#*&h8#)38?."MDZ"9skh>il+m#,2-L<<`Z%!<VZq#+P\umKrPE/Yr^?#mQn##4;fZFY0.jmKj((#)38_h>r0.rWNLd"C1'k"pSb,"9o()!VtdW"pUe&!q$@!4pLE]Sac_4[0Q++#+P\umKrho/Y0TVmKj(("pU(jQ2q2E"Jm8m!KI9eNW`VL!sSsCQ3<KVN<Lo)"I91e""g&H"pUe&dR]Z,N<Lo1aT9on"q@.,#*&gR"pP:+!JtQW"H<R:r</DhV#r=J"P!PX%A!\,NW_]RL'71:!J(93"9skh>il+m#&';*"pUe&\T6g7h-GR4mK3XtB^Pub",.tN!U^&U!i:MMJH=m8Y6*hg@0Qo?U&iBh!<rb&!<VZq#+P\umKnmA!A1,LmKj)f!=%ruh:DZZeTgKg"pkJ<#&)ipQ3<0N/Y*$1"Jl2PSHK-$U&gBBQ3<0N/c>g<"Jl2Pr<1XP"q@.,"pUe&M4=SNNW_]RL'71f!J(93"9skh>il+m#&';*"pUe&g"ZT4#&';*Q3<0N/VVdWQ3=#d/VVdWeH,paScf6%U&hMA[KF2FJH<Ie"pSbT"24l>""fei!<rb&!K"br"pUe&!X8ijmKr:fh-M]3#OVm&S,ii^$)PH=/_01gmKj((#-J?Q_?#2gNW]QH"C1'k"pSb,"I91M"YKZUQ3=#d/c>eV#,2./+pO&16O&8JPsp6)NW]QH"C1'k"pSb,"I91e""jHS"pUe&W<`\4BU/de"Jl2PSHRIE"q@.,#*&gR#)39ZXT<tRNW]OjU&hMO"pUe&!q$@!?3]g(Q-'+ZV$HDp#+P\umKo^G/Ys][#mL\?#/1FLjoYelBU/de"H<R:`=N4XU&irD!<rb&!<UO&!QGFLNEj0M!QGF>`X0Wk`X.Y+h7s&FC;pRb!QGG[#mNQt^'X0RJH<as^'P"6!=$7Eou7"ac0bVH#mL\?"pSb\"3(GF"":j2^&so.JH<am"pSb\"24l^!J(9k!sSsC`WO3_Ka'-b!X8k'!P+p*"pUe&!q$@!4pLE]j[UnV#OVm&S,ii^$'fQ`N=,(["pkKg"I4)k!KI9eNW`VL!sSsCQ3<KVN<Lp4"I91e""jHSeH,paScf7X"@EBJ"GJX_!KI9eNW`VL!sSsCQ3<KVN<Lp4"I91e""jHSeH,paScf6%U&i*b!<rb&!<VZq#!N7Z$,(%)SHA3c#+P\umKp;a!A0QimKj((#*oCg".B7U5h,o?%A!\,NW_]RL'4'R!J(93"9o()!J1=V#&';*Q3=#d/c>h&!X9+*"9skh6O&8JopYu5!KI9e#,2-LT`L_f-;Oi;"9o/:h:r#@3i3%nVZAD2Xonq5U&jfo"pSb,"I91M"YJPJQ3=#d/_t<p!X9+*"9o()!L_:8"pUe&!q$@!4pLE]jUWqs#jr!'S,ii^$-aqOm2><u"pkJ<NWd?&joYelBU/de"H<R:Q0n[="Jl2PQ0nYW#,2-TYQ:$mN<Lp4fE'M("q@.,#*&gR#)39*PQ?=9NW]OjU&j47joa-=/Y0`Zjob8W/WBu>#&*E,"pUe&M+ImUU&b>`#mNQtmKnTB!A0iD"pR0W$18+RUB)s;!q$@!S,ii^$(ZDp[@%'`#mL\?p&^Kb\cGOn!f\c`Plg@Tr@]a.mK2JP/`hijmK++TNK4,.!rXDsbln:UB_DN$!j)PVV8iW)!ke\e!VQR!#,2-d49c"a!<VZq#$qN%$'g)C/Yr^?#mNQtmKo/1!A1\amKj)f!=%ruNT'sjX[_^b"pkJ<V?lPi#)38OfE$O(NW]QH"C1'k"pSb,"I91e""jK#!S%5U%A!\,NW_]RL'5c;!J(93"9o()!Ql&[#&';*Q3<0N/c>h&!X9+*"9skh6O!`!U&g\k"pUe&!X8ijmKr:fr=po\!q$@!S,ii^$([Ib/\P]_#mL\?echlP/_td(!X9+*"9skh6O&8JKd)'KNW]OjU&irg!JU`:9n<>*"9skh>il+m#&';*Q3=#d/_-^!eH,paScf6%U&gt5!<raAQ3<KVN<Lp4"P!PX%A!\,NW_]R"pUe&\hV_:"q@.,#*&gR#)39R])dH`NW]QH"C1'k"pUe&i]%,HBU/de"H<R:X]h"nV#r<O=p>2*!W!3/#,2,""pR0W$18,]ScLGA#OVm&4pLE]jdlK)Ka7#P#+P\umKqF#!A2:`!U^6u#mUA0h)4?rNW]QH"C1'k"pSb,"I91M"YKZUQ3=#d/c>h&!X9+*"9skh6O!`!U&g+u!<rb&!<NH0473FC$+3keV#p&k#!N7Z$+3keSHA3c#+P\umKp9p/Ys0L#mL\?Q2usKh#[HWQ3=#d/c>h&!X9+*"9o()!SP$b"pUe&!q$@!S,ii^$)Od*/YrO:#mQn##4;eg5qSYh!U^6u#mLS<B^Q7o"Jl2Pr<1XP"q@.,"pUe&dA-f'!u3E4"U50EQ33ETXTL/Gd/f70]`WfdQ3.<qU&iY&"pUe&!q$@!4pLE][66*q#jr!'S,ii^$-bRac,p(T#mL\?#*&h/joYelBU/de"H<R:r</DhV#r=J"9o()!MUtH#,2,"mKj(]#4;fBTE-X8!q$@!S,ii^$13?G/\NV$#mL\?Q3=#df`D$SeH,paScf7X"@E@t#,2.H09ua;""g&HeH,paScf7X"@EBJ"N;.-!KI9eNW`VL!sSsCQ3<KVN<Lo9[fH[;U&jfr"pUe&!X?XN&4X?Y"qAia`X)i+#2L6<$%0`!`X)jJ!=Gqr"qAQY$H<CT!="7%"qAQY#0mMd7^Y5\%Ftj2#mN3j`X0osVZFdD`X0WkNWI\;!OW9S$*aNN$,-]M4pJ_-]d&(/`X0?c#+P\u^'TK,/_)Si#mL\?L'3Lh!J(93"9skh>il+m#&';*Q3<0N/c>h&!X;bu"9skh6O&8Jj]m?;NW]OjU&jLZ"pUe&!q$@!4pLE]V4Rc?SHA3c#+P\umKnTI!A0jq!U^6u#mUA2XTK0c55#)l"+^LP!tO`$'a=jHU&i*i!<rb&!<VZq#+P\umKrPc/[YiO#mNQtmKrPc/]@h[#mQn##4;fBM#f2nD!hT6#mSo]#&2'd#*&gR#)38W+FsQR"9skh>il+m#&';*Q3<0N/WCp>"Jl2PN?JK1U&g*h"pUe&!q$@!S,ii^$2qdC/c@3f#mQn##4;e_<@u0UmKj((#3G=TXopf"$([:]Xopf""Q'=$"CVK=#,2-\aT2SMU&b>`#mO]?mKrP1/Yr^?#mQn##4;eoF"Q2[mKj(("pXJt6O&8J`SU]I!KI9eNW`VL!sSsCQ37BrU&gZC"pSbT!kn_i"teX4^&mBu/VUG1^&f$$4U)+(`WF-]XTL0*E4uCe"+^Km!X8jB`WF-]XTL/O6G<Ml"+^Km!X8jB`WEjUblN@r`W?>KU&g*##*&gkjoYelBU/de"H<R:r<*</U&i[GL'3M.!J(93"9skh>il+m#&';*Q3=#d/\N[b!X9+*"9o()!P/:9NW_]RL'3baJH:c6#*&gkjoYelU&gAc"pUe&!X8ijmKr:fbt0L`!q$@!4pLE]bt0LX!q$@!S,ii^$2*B\/`e;H#mL\?Q3=#dliHc%eH,paScf7X"@E@t#,2.'\H.EfV8WId!KI9eNW`VL!sSsCQ3<KVN<Lp,_?#r*V#r=B_?&0g"q@.,"pUe&WF#i6U&b>`#mNQtmKnTj!A1\amKj)f!=%ru`HNp$MZN5P"pkJ<NWe&:#)38_@Y"Q?"9skh>il+m#,2-d1mS9@""jHSeH,paScf7X"@E@t#,2.'[K4n["q@.,#*&gR#)39R8V$o&"9o()!SJq,#,2,"mKj)f!=%rujdZ?'[0Q++#+P\umKq^D!A0iTmKj((#1WbZ%FtplNW_]RL'4'N!J(93"9o()!L^_(#*&gR#)38Omf@t?NW]QH"C1'k"pUe&M5^L[#&';*Q3=#d/Zg,F!X9+*"9skh6O!`!U&iXPL'5K&!J(93"9skh>il+m#&';*"pUe&nSe[:U&b>`#mQn##4;fRmK"oqC@2B4S,ii^$+5co/WD[V#mL\?"pSbD$I/^,"teX4c3!)0/Z$>cc2n_4bln:UB\!79!j)PVV&IV\]`WfdecH$[B\!79!j)PVN=4#5SHFEDecH$[B\!71!mLas!S.;V#&)Qh"pUe&_,Q^'V#r=J"P!PX%A!\,NW_]RL'32qJH:c6#*&gkjoYelBU/de"H<R:r</DhV#r=J"P!PX%A!\,NW_]RL'4%gJH:c6"pUe&JTlhOQ*p^E!KI9eNW`VL!sSsCQ3<KVN<Lo)"I91e""g&HeH,paScf6%U&i@]#*&gR#)39B\cI?_NW]QH"C1'k"pUe&aU\R[U&b>`#mNQtmKnkF/T'n^#+P\umKnlo!A0!omKj(("pP:+!<Sg#`X*(HRK<(u`X/mN`X0Wk`X.Y+rT+(9bQ5]iYlViN^'P!M#/1Do(kD_-$,-]MS,ii.$'gVR/]F%W^'OuM"pUq3>il+m#&';*Q3<0N/Zk0:eH,paScf7X"@EBJ"PlFr!KI9eNW`VL!sSt(!P,T=eH,paScf7X"@EBJ"NARcJH:c6"pUe&g$&MA#,2,"mKj(]#4;f:?7j+umKj)f!=%ruh%VHc#jr!'#mSo]"pge'#*&gR#)38GE.J%M"9skh>il+m#&';*"pUe&Z'tauNW`VL!sSsCQ3<KVN<Lp4"9o()!SJ"g#,2,"mKj)f!=%ru[6-%;#OVm&S,ii^$&)tCoudC(#mL\?L'5JR!J(:&!="Pe>il+m#&';*Q3=#d/`iW+eH,paScf7X"@EBJ"Q`:-!KI9eNW`VL!sSsCQ3<KVV#r<WV?$l*U&iC[Q3=#d/c>t*!X9+*"9skh6O!`!U&irC!<rb&!<VZq#!N7Z$&.^H/Y)t2#mQn##4;eOc2fNA2XUkU#mQ[uV$#KRXg\>]!X9+*"9skh6O!`!U&gsF!X8jBQ3<KVV#r="P6'28"q@.,#*&gR#)39:c2iIsNW]OjU&gZBQ3=#d/^9R^eH,paScf7X"@EBJ"O4FWJH:c6"pUe&fnoh8#,2,"mKj)f!=%rujiRTUV$HDp#+P\umKo^R/_(j/#mL\?L'4?M!J(:6%0hgq>il+m#&';*"pUe&kp6N<U&b>`#mQn##4;f2YQ6>P!q$@!S,ii^$*BQq/Y2;1mKj(("pP9FSe%+iN<Loah#WfEV#r="h#Z%-"q@.,#*&gR#)39"RK7s?NW]QH"C1'k"pSb,"I91M"YKZUeH,paScf7X"@E@t#,2.GHdr0%%A!\,NW_]RL'5KW!J(93"9skh>il+m#&';*"pUe&WYY:0PmAs9p&^4*/Zf6N!p'M9Ki@[H'eQh9p&b1G/R8PbU&iB2!<rb&!<NH0473FC$2m(?V#p&k#+P\umKo]q/cD@DmKj((#3H8P"YKZUQ3=#d/c>h&!X9+*"9skh6O!`!U&hgL!<rb&!<VZq#!N7Z$(]oR/_'mi#mQn##4;eoBeAFgmKj(("pP:Q!L<kS"H<R:SR7ZcV#r<??Np_/!V*Dq"pUe&!q$@!4pLE]NPY]JSH9!"473FC$&ue&/YrO:#mQn##4;eO4"[:^!U^6u#mSBQV#rTG"P!PX%A!\,NW_]R"pUe&_ANO^U&b>`#mQn##4;fj]E'Ul#OVm&S,ii^$*?uTm:>Vk"pkLa!X9,-%0hgq6O&8JNPPXH!KI9eNW`VL!sSt(!O7Xc"pUe&!q$@!?3]g(c)h!uV$HDp#+P\umKpS=!A2hnmKj(("pXK%6O&8JjZJ(pNW]QH"C1'k"pSb,"9o()!O4-Z#,2,""pR0W$18,-%5$ZOmKj)f!=%ruNSsmiL$A^,#mL\?^'Wm'/`iT*rW3fd4U)+(L'*/4XTL//M#debU&j4Q"pUe&!q$@!S,ii^$0Cj]/c>k@#mQn##4;e_:+b!\mKj(("pU(j>il7q#&';*Q3=#d/Zm;!eH,paScf6%U&g*R"pUe&!q$@!4pLE]c#52)!q$@!S,ii^$,%`=]bKl@"pkL*!u6=1"U50EV?<[tXTL/g5+Vki"+^KM!sSsCV?<[tXTL0*Q3!QZSHFEDV?7#,BVkm'"3gjt!N#r'#,2.?O9((=c-HEA!KI9eNW`VL!sSsCQ37BrU&g+p!<rb&!<VZq#!N7Z$&.7;/[YiO#mQn##4;e_f`<[Y]`IO-"pkJ<NWb(;#)392K)pN(NW]QH"C1'k"pUe&JXQTDNW_]RL'3c.JH:c6#*&gkjoYelU&j4?Q3<0N/]E>CeH,paScf7X"@EBJ"I20%!KI9eNW`VL!sSsCQ3<KVN<LoI=p>2*!L[!n#,2,"#0$r\7[9;@"qAia`X)i+#0$th$'#&RU]C\F#nTi9ed2mOc3X\3#0$th$%`3'$-!:k$'#&"ScOgA`X/mN`X0?c#!N7*$2'A\JH<as^'P"6!=$7EQ-KC^KgNK["pkM-"2+ef!WE02mK41.joa_Z!=A/r"pUe&\X3F&#,2,"mKj(]#4;e_>V1X7mKj)f!=%ru[;de;WWDMo"pkKg"MHTBNW]QH"C1'k"pSb,"I91M"YHRF!L<kb""g@D!S%5U%A!\,NW_]RL'5aRJH:c6#*&gkjoYelU&g+I!S%5U%A!\,NW_]RL'5bk!J(93"9skh>il+m#&';*Q3<0N/_uls"pUe&;O.HF"YKZUQ3=#d/c>h&!X9+*"9skh6O&8Jc!,`"NW]QH"C1'k"pSb,"I91M"YKZUQ3=#d/c>eV#,2.'L'!YDV#r=*RfV%@"q@.,#*&gR#)39RU&ffGNW]QH"C1'k"pUe&\I+W*V#r<7h#Z%-"q@.,#*&gR#)387ZN5UXNW]OjU&hfY!X8k'!<VZq#$qN%$-eD0/Yr^?#mQn##4;f"Q2rS&M#m#N"pkJ<edFhLL'4WK!J(93"9skh>il+m#,2-Th#R]aBU/de"H<R:SHP5]V#r<?"P!PX%A!\,NW_]RL'5bY!J(93"9skh>il+m#,2.oCBfe%>il+m#&';*Q3<0N/Zf_Q"Jl2PXVB:e"q@.,#*&gR#)39RM#i/.NW]QH"C1'k"pUe&q+l_Jot:BW!KI9eNW`VL!sSsCQ37BrU&is["pUe&!q$@!S,ii^$&."4/`eqZ#mQn##4;fRI4ai>!U^6u#mLS<B^Q><!egh1h#b"djT@*2)n#e_/Nj:BBYFP^!j)PVPrJsPU&irL!<rb&!<VZq#$qN%$/JH1V$HDp#+P\umKnl%/WFf=#mL\?#0$[2#)39BJ,t3%NW]QH"C1'k"pSb,"9o()!MOW?NW`VL!sSsCQ3<KVN<Lp4"9o()!MNEr#&';*Q3<0N/Z"p;eH,paScf7X"@EBJ"QafX!KI9eNW`VL!sSsCQ37BrU&g[5!L<kb""i=HeH,paScf7X"@E@t#,2._YlP%5U&b>`#mNQtmKr8(/Y)t2#mQn##4;f"dfD%S\H2+)"pkL""Jl2_r<1XP"q@.,#*&gR"pP:+!Kmrt#,2,""pR0W$18,eL&in)#OVm&4pLE]m=kWnKa7#P#+P\umKr98!A1,QmKj)f!=%ru[=SE2[1r$8"pkJ<V$oJ8#*&gkjoYelBU/c*#,2.0%$h$U"YH!FQ3=#d/X9Vl!X9+*"9skh6O&8JXka#/!KI9eNW`VL!sSt(!TEbR"pUe&!q$@!4pLE]m0G;7!q$@!S,ii^$12=VmGJ$5#mL\?Q3<0N`<#o?Q3=#d/c>h&!X9+*"9o()!T>re!X9+*"9skh6O&8JeTQKENW]OjU&iC7!S%5U%A!\,NW_]RL'4?g!J(93"9o()!PsWo"pUe&!q$@!S,ii^$&(Ak]jL16#+P\umKp9g/YueA#mL\?"pUe&!X?XN&6>>c"qB]!rJUa]%FtjB#mL\?`X*t!"pW?Z&6?cp!<s"a$'bMq%GhEiMua+ljpB<>-40t&$-!9n`X0Wk#,hP0`=3"\`X*!l$*F:5Q,!D)%E8\Yc3Y%_V*>.ned7TB"qBDqjp;4u#0mN%$3nKV`X.4tc3_Js`X.Y+XnMjMmfCE7YlViN^'P!-#/1Ct@"A?u$,-]MS,ii.$2&oO/^4a=#mL\?#*&gR#)38_+FsQR"9skh>il+m#&';*Q3<0N/c>g<"Jl2Pr<1XP"q@.,#*&gR#)38WM#i/.NW]QH"K):_!sSsCQ3<KVN<Lo1i;j,eU&k)K!L<kJ"YKE9!L<kb""j37!S%5U%A!\,NW_]R"pUe&Yo<lOBU/de"H<R:Q.#c""Jl2PQ.#ca!X9+*"9skh6O!`!U&g[C!X8k'!<VZq#+P\umKri=/YrO:#mQn##4;eo9eDWa!U^6u#mLS<B\!3M"H<R:r</DhV#r=J"P!PX%A!\,NW_]RL'6llJH:c6"pUe&Z-*06"H<R:h*RD1V#r=*6Ic,A%A!\,#,2-l\H)m=U&b>`#mQn##4;e_R/nn9#6kAomKr:fQ'hY)r<M`s#+P\umKp"5/_(0q#mL\?`XIjn!J(:>%gJ$s>il+m#&';*Q3<0N/Y/@3Q3=#d/Y/@3eH,paScf7X"@EBJ"QaNP!KI9eNW`VL!sSsCQ3<KVN<Lo)"9o()!J.]\eH,paScf7X"@EBJ"O50lJH:c6#*&gkjoYelU&iBa!L<kb""gX0!S%5U%A!\,NW_]RL'4X,!J(93"9o()!PuVR"pSb,"I91e""hc5eH,paScf6%U&g[R!<rb&!<VZq#+P\umKp#&!A1,QmKj)f!=%rum:e0&NWJPS"pkKg"T<b"!TjgqNW`VL!sSsCQ37BrU&gD<!JU`RGC]dT"9skh>il+m#&';*"pUe&l)Ogh#,2,"mKj)f!=%ruNQ(uN[0Q++#+P\umKqF*!A0!6mKj((#1WbZ%Fu!nNW_]RL'3L9!J(93"9o()!R\sheH,paScf7X"@EBJ"I5tfJH:c6"pUe&Z%E&]#,2,"mKj)f!=%ruS_!loV$HDp#+P\umKqF,!A489!U^6u#mQ+em9tPHSdksb"C1'k"pSb,"I91M"YKZU"pUe&Z$Z`[U&b>`#mO]?mKqF4!A1,QmKj)f!=%ruNRn1_NJ@Q&#mL\?#.=e)#)38OPlZF:NW]QH"C1'k"pUe&JR5bdSHFED^&eKCBYFPV!mLas!PSU>#,2-\/I%4<6O&8JPo"uPNW]QH"C1'k"pSb,"I91M"YK]3!<rb&!NDgpeH,paScf7X"@EBJ"LT2"!KI9eNW`VL!sSt(!TEtX"pUe&!X8ijmKr:frK%%3V#p&k#!N7Z$2oqd/Y)t2#mQn##4;eW\cFD-bQ7,<"pkKo%#kFP!W<.e"Jl2Pr<1XP"q@.,#*&gR#)39"IXqN["9o()!L^P#"pSb,"I91e""jHSeH,paScf7X"@EBJ"J%/r!KI9e#,2._f)_0?N<Lp4"I91e""jHSeH,paScf6%U&g)Q"pSb,"I91M"YKCnQ3=#d/bOG?!X9+*"9o()!P.t+L'4V+JH:c6#*&gkjoYelBU/de"H<R:KpMh+"Jl2PKpMhj!X9+*"9o()!NFEH"pUe&!q$@!4pLE]Po)*D!q$@!S,ii^$-h0)/WFW8#mL\?`WO`r-05f["8)[HPl_-oB[-\a#,2-t9@X(J%A!\,NW_]RL'3K6JH:c6#*&gkjoYelBU/de"Jl2P]h/J5U&iB"!="Pe>il+m#&';*Q3<0N/WI@CQ3=#d/WI@CeH,paScf6%U&h7l!<rb&!SS+i#,2,"mKj(]#4;eogAro)#OVm&S,ii^$,(F4`P)B@#mL\?"pUe&!la='rN?6S!QGGc#mR=/$M>JF%E8\]`X/dK#/)Vn%E8\Yc3Y%OonEJO%Ftj2#mN3j`X0WkJcX.'`X0WkNWGtHeS)r/YlViN^'P"6!=$7EjW8sR`X0?c#+P\u^'U@=!A3uI!PSjE#mLS<BKe?IgAuj+V@Nk8BKe?9/qF$e"pUe&nc:qVXoX(S7Ks'17R#Am!J(8@"pUe&!X8k'!<VZq#+P\umKpSs!A1DTmKj)f!=%ru[1=kN7ICHd#mLS<B]]O`^%DDW!Cd7tBLY1necC=&7Ks'17R#(X!J(8@"pSa151L'm!Cd7tBLY1f%=nOL2T7+r!Bp\lBKcV)U&hh-"pSa155f,F!Cd7tBLY1^^&`cc7Ks'17R!rd!J(8@"pUe&+pJ6b4uSrLJH7q=#&$1)#,2.H!<rb&!<VZq#!N7Z$*D,H/_'mi#mQn##4;eoUB)s+SH8-b"pkJ<#,)&e5(uOY!Cd7tBLY2QF+F?]"pSa1"pUe&Op!uI=+LBA"pSa15(tJ;!Cd7tU&f9=#,2,"mKj)f!=%ru]b`7@mKj(]#4;f2(G5"ZmKj)f!=%rum6rV?&afr0#mLS<gB!$6"pUe&aD!R*G(BZX"pSa)2Z8@2JH7q=#,2,r"pUe&!q$@!S,ii^$*??BXTIns#+P\umKq^q!A1E>mKj(("pP9F`W89"Z2oLW7Ks'17Ks'k!RV$.c3sp^rT!u33]=At"q<a##,2.W!B,qm!J(88"pSa)2XTl4JH7q=#&$1YSQC@C4pD4c!<NH0U&b>`#mNQtmKrig!A2h&mKj)f!=%ruSMVqCo)\7c"pkJ<#3u:R2Q\]b!Bp\lBKe>>]E*Qa4pD4)4uUr8JH7q=#,2._#6kC,!<VZq#+P\umKrh&/KO6c#+P\umKpk?!A28!mKj(("pP9FQ4F0(BKcV)BLY2al2cG:7Q.CA!J(88"pSa)2Y@6)!Bp\lBKcV)U&i@>"pUe&!q$@!S,ii^$*B$b/Zf*B#mQn##4;egj8gj?mK)_^"pkJtjlHMo!JUmb#&$Iim:ChL7Ks'17R$2rJH84E#&$I1#,2.o"K!5p&e!P!Q5&`k!R:rT#,2,""pR0W$18,]M#f1smKj)f!=%rueLrM>blR5="pkK_jT^8:^'1)3XTc!2^'3oc!PS^j^'+]FU&iC;"pUe&!q$@!?3]g(V/@l=HL;(DS,ii^$'h.a/Y+]c#mL\?L!Tk/$SS@\#6"a1V?NLpQ3'+E"U51*!O;b2#,2,"mKj)(#4;fRV#`0U"mu[$S,ii^$+8Uj/_.W;mKj((#+Yrf3i3&bXp&'r!<raA[KQj>U&b>("cW^<h#t.i[0A5M".f[u"gS0C"gqCF"Y[Rn"pUe&R0!QsU&b>`#mQn##4;eW@kGAJ"pR0W$18+Z@kC.;#mQn##4;eWkQ*9K1@>GQ#mQt1eH:@'G-1uQ1^:)drWHB$"eGn""gS0+"U51*!O2\1#,2,"mKj(]#4;egec@AiWr_Vp#+P\umKqtl/_)QC#mL\?Scu5"-Dgt6jT24^0;\mWrWHK'"U51*!O2\1#,2,"mKj)(#4;f:6nPeKmKj)f!=%ru^$,PLrO2gq#mL\?#5/+'Q2q0oBXS)Q"cW^<h#t.i[0A5M".f[u"gS0C"U51*!<SMu^'-1("h"Tr#(Zfh"eGn""gS0C"bk;(^'-1("h"Tb"+^Ke"g/"51^:)drWHB$"U51*!P#65Seflp:9GGZ'S[YPc3ZDS!Y'l'NX<E==8iC.#,2,"mKj(]#4;frL]K(:mKj)f!=%rueKum8NreYT"pkJ<#(25CV?HT&F64K$#!DS]4pD;t2EjRNBa+d9!RP<\#,2,"mKj(]#4;e_?7g$^#mQn##4;e_'.oI\mKj(("pP:+!<V*%!QGF\orJ1bXT?EJ9Z@CY$-!:3!MtJNh)!%WYlViN^'P!-#/1D__uYDi`X0?c#+P\u^'Xc(!A1EA^'OuM#6"W-4WYr)%B9F5#4;d3/d;Lk!]C5h"thf&d/aFUU&cGB#*o8o"qDg-$Pp/SOT>Xj#,2.O!<rb&!<VZq#!N7Z$2)jM/Ih+S#+P\umKoGV!A3,*mKj(("pP9'i,&\L"Kqh1#Lrk^4kTnm!YNf]!"G[g!X8k'!TF.b#,2.P!X8k'!R_%p&%2`hAd/I6!<Qj;?3Y$?!\LMYAd4b+#%ii"/Y*&W"pkL9ZN1h&7ReGs!CdDcL&oOR"pUe&M?>3:"[<1q#,2.`!X8k'!TF.b#,2,"Ad1F'B'fUN`<BiXS,ih+PliVO!G2NB"r7E$!>Yk\>RhMR1^4`?"ooDS"uHPL!Z%p>#0d;U%2K]`V#^c`"q=$k#,M>)"pUe&E!?N@!<NH04(`)a!\LMYAd4b+#%l*^/`d+I"pkJ\(3Kfc(,lGp#mQh!()@+Q!Jga\#,2-="pUe&!bMX##%iPi/VO:=#+P\uB%78@Kq/6V"pkJ<%UB8K#%/2e"q;Uh#%/b^/mJl5"uHN2]`eB_"pUe&aT2SMU&k)l"pUe&nGrgu%gE4BY5nh3#,2,"Ad4b+#%mgh!A.;`#!N6'rJ(D*N<EhtS,ih+r<FpN]E)UK#mTc[(8(]:",/1!)/ocaU&f6<#,2,"Ad4b+#%lrt/R;rm4pGW\!A0:1Ad4b+#%iiP/[YUk"pkJ<(1MHP!X9)\*X6")"pUe&!gNfk%5nD;95p/-(-4o;:+#@87S]i^7Kso=7a5HZ3^uRsRK5k^#,2,"L]U&K!<r`4U&cCe1^4Cq7OAHH"r:H5('^]<J,oiYU&cGb#%0n):0\85<a7fm#,2,i"pUe&R/mKrU&b=-#!N6'`K:0Q`<0]VS,ih+XcNQ8`;sQT#mSWX"st*$#,M>)#)iVO!hBB-$'>8h#_D:C"pUe&\cN'?U&hP$"pUe&WWL`Vp&\a4(Bt)<!<PFhS,igXr;nRQ#!N6]!<t`I#;)JM4pD;t%L-=D!QC`5"q;Uh#%/eFZN17>/g_?V"pPi%#5SB:/+qp'"pUe&nc:'AV#^c)#,2,"4pIMX#!UQ@/WC!!#!N5TeHIPD"[3-\!<ta<(G/oV#+P\u5.(MFm0,ZX#mLkD?p4cA>S\(ZqZ4\E"u]]r/f&R6"s,]-*X38^"t!Rr"pUe&O9#Oi#Sn0[V#^c)%Sd3<#,hQc!<rb&!<O#@K)tr]"s."Z('ZT"JcZ]<[:ogLU&e^-#,2,"4pF1T5-8fV`</:.S,igXSH1=m"?m"r"s+O,rT""8,mKn@*X2g?()@)\"pP:+!<O#@V#^c9"pkJL#,M>)*X2oT*X8GA"pP:+!<PFh4pF312(ccN4pG<t55e5.XTgrnS,igXV$AUNLB0RC#mM^\?l#jK"q;V+#4DR>-4Y/&#5/E`#+,E,XoS_2#,2-T!<r`6()@+Q!?_RNU&hJ""C8YB^]S!F'nY`Q"pUe&l2_(nU&j6S"pUe&g&Yq0/)=_?#,2.8!<rb&!<T,!#!N6g!Q>-mh#XAR#+P\uV?%\hr;rhs"pkJL"pg4ibls+.'?U@\#,2.`"0Hnk)&NP^U&i+5Xp3Gp&,mRR#,2,"V?$lb#,VFg!A27oV?$mk!=#D%PliVO!N#l%#mMFT'oi<k"9o=$!KI0b1^5Rm!L3]F!<rb&!I=s1!NuM.#*&_f!<r`4U&b=m!<t^lV?,d;/]@mj!=#%p#,VF'#;)2DV?$l-"pP9t!<r`4Gnq/*FbTpK!ZilBQN79pU&eHg!?NbNXoS_2U&f3;NWH<a#20)!/$1Q2#,2,"V?$lb#,VET!A+bX!=#%p#,VFO$S@('!N#l%#mLS<Oo\^S!?NciblJ"QU&e*q#-S%3%L*3!!@Ws/XoS_2#,2.V!<rb&!<T,!#!N6g!St!]/bK4C!<uj7V?,MX!A3[?V?$mk!=#D%rP8LdV#mLp"pkKo!<s2Q#,VEu!="Pb"pkKo!<s2INWB=j"pP:+!HASR#`\p\NWDQc"pUe&3<f\^!<T,!#!N6g!OVq[V7Zi+!=#%p#,VF'IkBI\V?$l-#!E/u(']d"Y5nh.#lk:Xl2h.oU&cGB#,2,:"pUe&'%R[*C7Z.](,Z:##,2,"7Ku$\7a2/i`<A^84pFLD">,lA7L#@`#"BUb`</R6#mLSD:'MI<\,h<b"pSoc*<ls"onWVQ%5%hhU&b<"#,2,"7Ku$\7eHs;9h#>W!<u$$">/F17Ks/'0&9&,/d=LE%PAfF"pQ,-#+Yo%%428`U&cA@#,2,H!JCOT$eOYF"pUe&1'RrW!@e9XU&cH$"q<a[#,M>)"pPSB"pV73"pP:+!<Q:+4pG&Q""fK7<X(_l<m:k$K`b?[S,igpXTC*A"BG^5"pPQD"pPi^*[V(SrX8u8#VIG>FXAF>G_,sn)hno-^&eKCU&b<r#!N5lm0,)$"BG_s!<uT<!A1tf<X&j7[50^l!Bp]'>X"-92EF#+*aClm*ZPXs5-=nj"pUe&+po*?!F5m6U&c)8-CY$e!<rb&!@S-VU&c,5`<=![!"%NI!X8k'!P/=:#,2.(!X8k'!NH2*(7P>F"pUe&!_*AX#"HQ6/PS\=S,ig`N<_&+"\&\&"pP8B"qCiF()E1P!DjO9#,2,""t!Rb('\%K"pV73"pP:+!O;_1#,2,"7L!0'7^WCON<_oW?3Wm$#;(o?7L!0'7[4*.N<_oW4pFKA">/^F7L#@`#"IDP/_(Y,"pkJ<rWSYied2O=>UD?=FTr&I%6"JDKo?&<!A9p9^'aE3/flX/!A4j7P6!9?%U:Uj#,2,8Kdd38%Mf6WScT*#?lg(!FX@:sU&b<2#'^uV%FuV1?3-i(!!BUn!X9-0"qChN"pP:8!=#D&"sBc\"pUe&!!NZlM#j"HPlh!mMsCEK#,2.H!sSt(!QkKK#,2.8!sSt(!E/$1!<ruS*X8GA"pP:+!<NH04%;]Y""deJ#+P\u7O9XG"%EJ$#)33aVu\"F#,2-]!<rb&!<P^pS,ig`]`B]j7L#@`#"It\/VO<s#+P\u7dU=1XT:lq#mLS<@$V$<"qB]#%L-;n"u]]r/d=-:0"hDg/hRo^"pQ,-"s,+[!?MFLU&cqP#,2,2jadF:%3?PpV#^c)#,2,"7Ku$\7Z@I$Ka:-PS,ig`Plr\pC.8C6"qCiF*X3tj!=g.T1^5#?/-$^q*g-O.-5L_."r9-%(*6;3Es;iC!<NH0U&b<b#!N5\N<h+Y7L#@`#"F<;!A1En7Ks/'"s.^f*X8PDnc8q!U&f9=#,2,"7L#@`#"H!*/Zf4H#+P\u7f<KBV$BHo#mLSD:'Ln,@%I`H"q;U`#%/b^/mJl5"uHN2]`eB_"pUe&f`;j0RK4HN#,hP8"pUe&L]W;Gecu`B%gE64!<P^p4pFK1H7d)>7L#@`#"F:K/`d"&"pkJD"r&*_-<q$%"uHN*`@M!1"s/p."r87VQ,s%2*b5Hr#,hPF"pUe&(]h#I!!U^6!X8k'!La#n#,2-]!<rb&!K$m^#-S%3hA)mi>cn>:#,2,"-3cX<-H-'=9dU(7!<skk/c>_t"pkJ<#%.oNe^X\Z!=f;<8Ibq/U&c)8#%.oNr;cm."pRX/"pUe&!X8k'!>l"FU&b<B#!N5<]`]o]-3ft@"t'#,!A3sK-3ab\"pSHF%a>Em!=fSD1^4-gU&b<*#,hQI"pUe&-iq9h!!Tt!!X9-0"qCj+!>ZFTV#^dt&s`u+^'Y&KU&b<B#!N5<r;nP[-3ft@"t#<7/Y*%l"pkJ<#5S?##<bB3!a-rYOTPRnQ0\PV#,2-M#R1L-!W!$*#,2.h#6kB?-ERFU%5&t31^5;G<raQo"uHMg#,2,""pUe&!cA3+#&_Zj/_(SR#+P\uDOgq_m0%;2#mMk+/HuC`U&hh1(+)ksIjY*p!%%n.>Rhf%2$O6hU&b=5#!N6/eJBgV"`=O7!=!GD!A1thD?^CO/d>]1*<ls*"pR(GXT\n<4uNU%"ua-u!&c_NFTr$s2[1TeRK5#F#,2,"/dA6T$3g^/!QkHJ#-S%3L]Jj*!<r`4U&e^-#,2,"D?aDODOge[K`l8tS,ih3N<1]>[K17M#mM0J%T&GV!@IKa!<=IK"U5Do4U)?Z-70'("pUe&E<ZWA!R_=?!X9)t-70'(Vu\6"!L3]j#,2,r"pUe&!cA44!=!G<!\K*/D?cU3#&aAC/Yr\i"pkJ\#%6!l-C&uZ-3cA5('Xu;!HA;JU&i+9"pSH^XT\n</g^cZ"t%;j!%'#s1^592Vuc/g"pUe&ap$&tp(n"3#L*DV%43D+V#^c)#,2,"D?`9/DIkCoD?cU3#&`6$/OaO]#mM^\?nO'sI:t5;5$Skg!X9*'/g^o0\,n:;!L3]j#,2.P"XYQ'#)E:,XoS_2#,2-5"pUe&!cA3K#&_\c!A0!.D?`9/DU#0^/WBdK#+P\uDPcCp/_'l>"pkJL`X$k/IjXj5!<=IK"U5Do4U)?Z"pUe&JH5rZU&dk5N=Gq8-3c:2-3gCLf`D?^U&cGB#%/d["U5Dg-3c:2"pUe&5m@Of!QbBI#,2.F!X8k'!<R-C4pGna$n[/6D?cU3#&_\//WHV.D?^CO*X6inE?;7`"pP:+!AXip:'Ln,?llER"q;n#"uHN*bm".h"pUe&Gm4JI!MTZ##,2,"D?`9/DS8.a`<0u^?3Y;DWW=]B"`=N.#&^9;!A//+#+P\uDY86+eZT!k"pkJ<#,2,"h;eU>$TcO;#$qj1rH\\J!G5XB1^6u]JcT1Y<fR4RWWAqR<j;[+:'Nld:(;aT<_`jh!<u;q&1u/R!DWh*"s*tV-ERFU%5+I[##I2^-:7tA#,2,"Vu\6J!<r`4U&imK"pSH^XT\n</g^cZ"pP:+!>6^`VucGi"pUe&;?d?"!<R-C4pGo<&hV')D?cU3#&_-/!A3]>!H&)J"t%%%!<=H0#';a--:7tA#,2-,"pUe&M?4hO2$OgK:n7hDr;cmN#!Q9%"pUe&.Er##%3?PpV#^c)#,2,"D?aDODS>E</VO=F#+P\uDZ.ua/`i&pD?^CO(9S-DSHgM?!<=GN2I$^r#,2,"*[W`K"pSH^XT\n</g^cZ"t%%%!<=GN#,2,""pUe&!cA3+#&^ib!A3sGD?cU3#&]tj/a[_!"pkJs"q<Hp-:7ta#2fN\!<rb&!>l:N?m[4sE<%=4"uHOP!@FrM"pP:+!ItA;"q<aC-40r(#,hR5!<rb&!?r:+:t9Y7p!!L;-ERFU%5nCpU&dOa#,2-S!<n,Y=ZuQ^r;ls0am0!4#,2-]"9o()!K%!a#,2-M"9o()!Fj%ZL)ZEZh@\0=(5;iq"pUe&\cN'?U&b==#!N67eHRVE@s/'H!=!_L!\M@nFp86W<`USS<Yd'?"U51*!Eo[3U&b==#!N67m/\e]Fp=H;#'TA8/Zf%s"pkJT#%1I9<cA6i#%1aA?=X6E#,2,X"pUe&U'1`*U&g\bOp!,7!<r`4U&c)8#,2,""pR/4G.#]u/Y*&g#+P\uG1?aJo`TFB#mOGL/-&_R$3i<k(02ec"pUe&+r1Aj<X)l87TK^M"pP:+!HA;JU&dRb#,2,"Fp=H;#'SO2/Y*&g#+P\uG3'2cK`Q?$#mNNs%IOC##,M>)"pUe&!d4d<!=!`'D_8'mFp=H;#'T\1!A46RFp86W('\/Q#%h,K!F>se#%$\N!<?G4"uHPJ!FDo0"pP:+!Q"pC#,2,""pR/4G--6G-$BK_!=!`'YlQHD#Bg:X"pPQ4"pPi^2O4aU%%[M)"pd[&#,2,"4r/8f4pH65#!SLWM?=%eU&fiI"pUe&!d4cS#'Oi8SHX0@S,ih;jT-rEFp86W#$+(qa9)>HXoS_2#,2,B%L-<A7]cj"!FDT*"q>/K#,2-4"pUe&huO#dU&b<"#!7!Oc)LdrK`lQ'4pH2TWW=^E!d4d<!=!_Dj8gj_!HnYR#5/0(7`bZ8#,2,"Fp:,7G)]HQ%<_rG!=!_</M4*_!HnYR"pP8Z-p7bD<`TF$!<r`4U&b==#!N67c#t]+"Ek!>!=!_D.P91=Fp86W"pQR^"pV73"pP:+!SIMY#,2,"Fp:,7G/[rC%<_rG!=!`7FY/:PFp86W"pXAoOTPdlU&b==#$qLWolr&gFp=H;#'R-8!A3D^Fp86W[54*Q3`ZG#>ZQhQ:-)D[*aDb=KE4h/<X'mU<X&c&!<NH0U&b==#!N67jT7$I"EjuU#'T)0/R<N(S,ih;blTKQ\H-jX#mOFr#^d-P"'2Q*"pP:+!J(:U@FtYoe-#LJ!!qEG!X8k'!J1=V#,2-E"pUe&EWu`B!<PFh4pF4L!\JOY#+P\u5(s+k<B^Tn"ssO^/d<q&"pP:+!O;_A*`262*X2ls"tj-rOo[2<!<r`4U&c)8#,2,""pR.Q54&M*>s8HV#!T^'/VOHo#+P\u5*Z4%h#T\D#mLSL:'Ln,?lfM!k5c'a$O/El%L*1c"pUe&!Zi[W$3g^/!FQ*9Y5nh3#,2,"4pG<t5)fUqK`jRD4pF31!\MB$4pIMX#!U96/`hlk4pD;t-Ir3(/fl@:!?N9dV#^e?+8-RrrXf=H"!M+3!l+m<#)VXI"pUe&M?F+fU&fiK"pUe&q?$p+U&b<J#!N5DN<:cO"YL"L!<t09""gVZ/d@gH"tkT4/c>`'"pkJL"srC4h#dij*Ynr:"pP:+!<NH0U&b<J#+P\u0!,.+>qQ>O!<t1$#;,V4!A4Q_"r7DNjohdi"q;n#"uHN"*gHb@"pUe&63\2m#0Hr^XoS_2#,2,B%L-;VXTet=*rW5B"q;m`#,2,Y"pUe&q>q]R:u+/Jr;cm6"t!Rb*YpU;"pUe&!\O[@"tlGJ/]@lG#+P\u0"'(-/M/RZ#mM.L7i'n_"q;Uh"uHN""qq1F#,2,"bln;A-3a[X!<s;DVu[_>#,2-%"pUe&!\O\I!<t1<#;'46#+P\u0%C(VrP8Le"pkJD#%/4K"pPO6$D!.W"q;m`(./91#,2-4"pUe&.aA1j%9U%F"qFB4"pP>K('^]<kQ(klU&g\`"pUe&!\O[@"tkT3/]@fE#+P\u/u?2]/ZjLT"pkJ<(4DbYh#dk(*Ynr:#-\.EXoS_2#,2,8"pUe&!\O[@"tjI=%5%jT!<t0a!A1u=/d;Ud"pPY@"r=BC"pPjH!<rVI!Yk\=_<M(+#,2,:"pUe&&dAQ7!=B#8U&b<"#,2,"-3cX<-B/*ZN<CR4S,ig@N<_&+"XXE["qD+iV2PG_"qE$k%L/@&%L*-3!<O#@#mM.TF:JcbV#^e_*QAjuNXu0j#JfU+"pUe&=p>2*!E'++U&djj#,2,b"pUe&!]C6h"ucD]/Zf48#+P\u2N7qnSHUnU#mMFd*"F"oV#^c)(/>&LXTc!2*Zc)"%L*-3!?h@DrXihp#6?7R$0^XU"pUe&g&_H_U&i[D"pUe&aoVbOU&i+4eckaU6*:_&#,2,""pR.Y7b%\p>t,$g!<u"6/c>`?"pkKnmK"@i*[^ghSH05W!<t@b<<`mZ"pUe&!X9E-#5n]8>95*qScQ8+"pUe&!X8k'!<P^p?3Wm$#;(W47Ku$\7^WCOKa:-P?3Wm,"YD#i#+P\u7eMrG/_(Y,"pkLA@.k!i-C*cq"q<0h2I%"%`WFcn*[W3@"pQ\b-8#M!!="Mg"q;mp*d%Yk%Q=Rr(0-A*p!EdU3Yho@<Mfg%#,2,H"pUe&!_*AX#"I,G/WBm&#$qL'eH@Ih!_*Ba!<u#a!\K*,7Ks/'"qFYq"HDgMrX1%_"pSHN(=cgn('Xu;!MKMpM#dSZaQ`g2#,2,J"pUe&+pJ7G!?+**%1WjPV#^c)#,2,8"pUe&!ZhP0"s1_c/WBcP#+P\u*[NCt"!.XQ"pPQ]c#a."A-NYVXoS_2#,2,HjrT6hWr`22"pUe&!ZhP0"s3.4/]@f5#+P\u*gHgZ]`B/Y#mSWX#(6sk#,M>)!q?A8!"%fQ!X8k'!O;b2#,2-u!X8k'!MTWi*Z;fq"pUe&8u<*\'LB/."pUe&!_*AX#"HQ6/_pFs#+P\u7O9XG"%EJ$#*f6*OTG"R"pUe&;GEF'N<'4f#,2,P"pUe&!_*AX#"It\/Ib/RS,ig`m/elA!Cd8""pUn-GqK:*n,\sY%L-;n"tjEj/hV_V*X2hC!FZ0:U&b<b#!N5\bl]Q:"\&]d!<u$\"YI+c7Ks/'%L06?/d<q="thN[!?MH1H[.4J#,2,P"pU@o"ssO,(0q[n0Eq`U!>l"FU&b<b#+P\u7`>ZcN<_oWS,ig`/M3Lo7Ks/'%L->/"9pJh"thN[!?MH1H[.4J#,2,""pV73"p)[G!!gg7!X8k'!@e9XU&cGB#,2,:NrgA2"s*ta%L*-3!KmHf#,2,""pR.I2U)IY>rDmN"ubiO/VO9b#+P\u2C0s*"uZYl"pPk!!="hr#(lrj$jJ%`(*3Z:#3B#0)&NP^U&bUU#He31!L<p*#&=\Q#,2,*"pUe&0Eq`U!<P.`4pEpI#;,TN2?oZP"ub9</_(Xq"pkJ<#'C,1]=],5));h[26]=(function(X,V,d)local g={h};local h=(X/g[0X1][0x16][V])%g[1][0X16][d];h=(h-h%1);return h;end);return z;end,qC=function(X,V,h,z,d)d=(nil);for g=0X15,155,0X43 do if g==0X058 then d=h[1][2](h[0X1][25],h[0X1][6],h[0X1][0x6]);z=(z+((d>127 and d-128 or d)*V));break;else if g~=21 then else X:gC();end;end;end;V=V*128;h[0X1][0x6]=h[0X1][0X6]+1;return V,z,d;end,yC=function(X,X,V,h,z)local d=(X[0x1][0X9][h]);h=#d;(d)[h+0X001]=(V);for X=41,171,102 do if X==143 then(d)[h+3]=(11);break;else if X==41 then d[h+0X2]=(z);end;end;end;end,sC=function(X,X,V,h)(X)[h+0x1]=V;end,ti=function(X,V,h)h[0X415d]=-0X5cB418aD+(V+X.x[3]+h[0X1eb3]-h[7382]+h[0X487c]+h[0xEC1]+h[0X1A78]);V=-1+(h[0x7751]-h[0X65CD]+h[17002]+h[0X37A4]+X.x[0X5]-h[30115]~=h[30545]and h[4878]or X.x[6]);h[21622]=V;return V;end,B=function(X)return{{}};end,XC=function(X,V,h,z)local d,g;for c=0x28,0X130,126 do if c>40 and c<292 then g=z[0x1][30]();else if c<0XA6 then d=X.q;else if c>0Xa6 then if not(g<=0X91)then d=X:HC(g,d,z);else for c=0x2F,96,30 do if c==47 then if z[1][34]~=z[1][11]then if not(g<0X91)then d=z[0X1][0X1e]()==0X1;else if V==z[0x1][0x26]then else d=z[0X1][33]();end;end;end;else if c~=77 then else break;end;end;end;end;break;end;end;end;end;if not(V)then X:PC(z,d,h);else(z[0x1][9])[h]=({[0]=d});end;end,MC=function(X,V,h,z,d,g,c,U)h=nil;d=(nil);g=(nil);for t=89,241,76 do g,h,d=X:rC(t,g,h,d,c);end;V=c[1][0x24]();z=nil;U=nil;return d,U,z,g,V,h;end,aC=function(X,V,h,z,d,g,c,U,t,o,Q,C)while true do if g<=0X9 then o=d[0X1][0X12](Q);break;else if not(g<=32)then U,g=X:OC(g,Q,d,U);else c=d[1][0x12](Q);V=d[1][0X12](Q);g=0X52;end;end;end;z=nil;t=(nil);h=nil;for k=0x17,0XDA,0X41 do t,h,z=X:vC(d,U,Q,k,z,t,h,C);end;g=0x64;while true do if g>0X36 and g<0X73 then g=0x73;(C)[0XB]=(V);else if g<100 then X:GC(C,z);break;else if g>100 then g=0X36;(C)[0X08]=t;end;end;end;end;C[5]=(o);C[4]=c;(C)[10]=h;g=61;return t,U,V,z,h,o,g,c;end,oC=function(X,V,h)(h)[0X4022]=(0X6A+((h[0x001E54]>h[24230]and h[0x192C]or h[18556])+h[0X1B77]-h[0X75A3]-h[30115]+h[0X65Cd]-h[27135]));V=-3646+((h[0X5585]-h[0xec1]+h[0x4cc8]-h[0Xec1]<=h[11837]and X.x[0X8]or X.x[1])-h[7031]-h[0x6F52]);(h)[0X1a0F]=(V);return V;end}):Ai()(...);
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
return(function(...)local uZ={"\109\107\083\071\048\112\067\049\109\043\110\114\077\115\065\103\099\112\048\115","\110\107\080\114\111\107\065\102\111\069\070\075\048\086\061\061";"\110\069\073\115\099\047\065\087\111\115\073\065\099\115\073\101\077\050\061\061";"\109\115\076\071\111\070\110\078\048\109\082\114\111\115\073\054";"\109\075\076\119\073\109\073\088\086\073\079\100\086\073\079\100\056\109\067\118\073\047\083\085\100\081\061\061";"\100\107\067\053\111\069\083\104\121\050\061\061";"\121\120\079\109\074\112\080\083\111\055\086\061","\072\107\073\080\099\112\083\050\077\107\080\114\099\103\051\080\079\101\118\089\121\112\099\078\099\069\048\087\111\069\050\081\086\043\073\101\077\107\073\102\111\069\070\075\048\056\099\054\117\047\079\065\048\069\099\083\111\103\051\068\072\107\073\080\099\112\083\050\077\107\080\114\099\103\051\080\079\101\118\070\099\115\073\101\048\115\076\101\048\107\073\075\117\070\079\049\074\112\082\102\048\120\117\061","\109\065\110\073\100\081\061\061";"\086\043\073\054\099\069\076\097";"\086\112\110\087\048\107\070\054";"\110\055\073\071\111\047\065\114\111\112\073\052\099\119\073\097\086\055\073\115\048\081\061\061","\073\119\082\090\074\107\097\054";"\109\107\065\114\121\107\073\103\111\107\065\102","\086\107\070\065\077\043\110\090\074\065\079\050\074\120\110\049\048\120\082\047\048\112\082\065\048\115\074\061";"\109\043\073\102\099\069\073\101\048\055\073\055\048\086\061\061";"\099\069\070\101\048\107\073\049";"\109\069\076\090\077\107\076\052\077\050\061\061";"\056\120\079\073\111\115\083\049\110\112\067\083\111\120\075\061";"\099\069\070\101\048\107\073\049\099\069\070\101\048\107\073\049","\110\069\070\052\077\107\073\079\074\112\079\087\074\055\082\083\086\055\073\115\048\081\061\061","\099\115\070\052\121\120\079\078\110\069\073\115\048\112\067\054\048\086\061\061","\100\112\070\104\077\115\098\061";"\111\112\076\065\077\107\073\114\099\115\073\101\110\069\076\109";"\077\043\118\083\111\069\080\082\110\051\061\061";"\109\107\087\087\048\069\076\043\077\043\110\101\121\112\097\083\109\115\070\052\048\107\109\061";"\110\107\073\049\109\043\118\083\111\069\080\082\111\115\048\114";"\109\055\073\049\121\069\080\083\077\043\079\086\077\115\073\104\121\120\079\090\111\107\105\061";"\073\112\067\090\099\047\083\054\110\055\082\090\048\112\067\075","\056\055\073\052\121\107\065\087\048\120\079\049\077\115\076\054\100\112\073\055\074\109\065\087\048\107\067\083\099\051\061\061","\086\109\079\109\056\073\048\070\120\065\110\118\100\047\073\089\073\070\076\119\109\075\076\073\109\070\076\053\056\047\070\089\110\049\073\047","\110\069\083\054\099\119\082\087\074\043\086\061","\110\120\079\104\074\120\118\083\086\120\082\049\121\120\079\049";"\086\043\082\090\111\120\079\114\111\083\110\083\111\120\118\083\077\043\086\061";"\073\112\067\090\099\047\073\105\121\120\079\049\077\050\061\061";"\109\107\087\087\048\069\076\043\074\043\082\087\048\055\086\061";"\073\115\073\052\111\107\065\114\099\120\079\120\111\043\073\052\048\119\057\061","\073\069\087\101\111\043\099\052\109\119\082\083\074\107\083\054\121\112\076\052";"\109\069\083\104\121\049\080\114\074\107\071\061","\072\107\079\087\077\043\086\081\112\049\118\097\111\043\073\054\048\112\076\107\048\120\117\071\121\069\070\101\111\073\065\111\120\056\118\054\077\069\073\071\111\053\090\049\121\069\083\054\056\109\086\061";"\109\047\080\118\112\109\073\056\120\065\073\089\110\049\087\085\109\065\086\061";"\110\107\073\049\100\069\076\104\074\112\080\083","\077\107\087\114\099\112\080\075\086\107\080\114\074\112\071\061","\110\069\076\065\074\115\080\083\056\115\073\114\077\069\070\101\048\119\075\061";"\086\065\076\082\099\069\073\097";"\109\107\097\065\111\069\080\118\111\115\110\053\077\115\076\054\077\107\082\114\111\115\073\054","\073\069\087\090\077\043\110\071\048\073\110\083\074\086\061\061","\073\069\070\084\048\109\073\097\086\055\083\100\099\120\082\050\077\115\083\054\048\086\061\061","\110\112\067\087\074\115\080\083\117\047\076\085\086\101\118\100\099\069\073\087\111\119\110\078\103\081\090\056\121\112\099\078\099\103\118\104\111\069\083\104\121\054\078\081\086\043\082\083\074\120\110\083\117\069\065\087\074\043\082\114";"\074\112\076\083";"\099\069\083\097\048\086\061\061","\117\047\076\052\111\119\075\081\121\112\105\081\100\112\073\071\048\112\109\061","\100\112\070\054\099\069\073\101\086\120\079\054\074\120\079\054\121\112\105\061","\109\065\118\070\100\047\080\088\086\049\070\100\073\070\076\100\073\109\079\053\110\073\079\100","\109\047\073\109\120\049\082\118\109\083\076\073\109\047\110\118\073\047\109\061","\100\120\073\071\099\069\083\073\111\115\083\049\077\050\061\061","\109\107\087\087\048\069\076\043\110\069\070\052\074\107\109\061","\086\109\079\109\056\109\076\089\120\065\082\118\100\075\110\085\100\073\076\100\056\070\082\085\073\109\110\088\110\047\073\057\086\073\075\061";"\110\115\073\090\111\055\086\061";"\110\047\117\061","\110\069\073\087\048\069\080\067\109\069\076\090\077\107\076\052";"\072\043\079\049\074\120\082\049\074\120\110\049\074\112\079\084\103\102\076\104\074\120\079\049\117\119\079\050\048\112\080\071\089\104\057\105\057\104\117\049\079\086\078\114\074\107\070\054\099\103\118\054\077\069\073\071\111\053\078\049\079\100\074\054\057\054\051\061","\109\115\076\055\099\112\109\061","\073\115\070\052\121\120\079\078\086\055\073\115\048\081\061\061";"\110\120\048\090\077\107\079\083\077\115\070\049\048\086\061\061";"\086\109\067\048","\109\043\110\065\111\115\073\075";"\110\069\083\054\074\112\082\071\048\056\118\079\099\112\080\049\121\056\118\047\111\043\110\090\111\115\077\081\110\119\073\101\121\112\067\055\117\047\079\114\111\107\080\075\111\043\099\052\077\050\090\056\048\112\079\114\111\112\065\083\111\115\086\081\099\119\082\067\121\112\067\055\117\069\083\052\117\047\049\084\103\081\090\056\121\112\099\078\099\103\118\104\111\069\083\104\121\054\078\081\086\043\082\083\074\120\110\083\117\069\065\087\074\043\082\114","\072\107\079\071\121\112\079\084\117\070\082\067\074\112\067\118\099\120\110\114\073\119\082\090\074\107\097\054\117\047\080\083\048\055\110\103\099\120\110\049\111\107\105\081\057\086\078\114\074\107\080\090\074\107\071\081\109\055\083\087\111\075\070\065\099\069\076\109\077\115\083\104\121\043\057\081\100\069\073\115\099\047\082\065\099\119\110\114\111\102\051\050\103\102\076\104\111\069\083\104\121\101\118\056\116\112\070\052\086\120\073\049\111\065\110\101\121\112\079\084\077\054\117\081\100\069\073\115\099\047\082\065\099\119\110\114\111\102\051\080\103\102\076\104\111\069\083\104\121\101\118\056\116\112\070\052\086\120\073\049\111\065\110\101\121\112\079\084\077\054\117\081\100\069\073\115\099\047\082\065\099\119\110\114\111\102\051\050\103\102\076\054\099\069\076\050\077\043\118\083\111\069\080\049\074\120\082\055\048\120\086\061","\099\069\073\105\099\051\061\061";"\056\120\079\079\111\043\073\052\099\069\073\075";"\109\047\080\118\112\109\073\056\120\049\070\057\056\073\048\070","\086\043\082\090\111\120\079\114\111\083\048\090\074\112\050\061","\110\069\070\049\074\086\061\061","\109\070\048\086\120\065\099\085\109\075\080\047\109\065\110\118\073\047\073\088\073\073\118\047\086\073\110\070";"\109\119\082\083\111\112\073\075\121\120\110\087\099\069\083\114\111\075\082\065\048\115\074\061","\110\120\079\104\074\112\080\087\099\069\083\052\048\049\082\071\074\112\110\083","\073\109\083\070\111\069\073\097\048\112\067\049\077\050\061\061";"\110\069\073\087\099\069\087\054\099\069\070\071\121\107\073\101\077\049\065\087\077\115\097\047\048\112\082\065\048\115\074\061","\086\120\073\049\111\043\110\087\077\115\099\083\099\069\083\052\048\054\117\061","\072\043\082\065\111\102\118\118\074\043\110\090\111\107\105\052\109\107\073\049\073\069\076\055\048\107\080\083\068\119\071\101\072\103\051\102\100\069\073\049\121\069\070\071\109\069\076\090\077\107\076\052\117\055\049\071\117\053\057\081\072\056\118\118\074\043\110\090\111\107\105\052\110\107\073\049\073\069\076\055\048\107\080\083\068\053\117\071\117\075\080\083\099\069\087\087\111\070\118\114\121\120\079\114\111\102\117\081\068\056\075\061","\086\115\080\090\111\115\110\054\121\112\110\083";"\073\115\070\071\121\112\110\118\099\120\110\114\073\069\070\101\048\107\073\049","\100\112\076\065\077\107\073\114\099\115\073\101\117\047\110\114\073\119\057\061";"\073\069\087\083\077\107\109\081\109\107\073\049\099\069\083\052\048\043\057\081\086\120\082\083\117\069\048\114\077\102\118\100\077\069\073\104\121\112\070\071\117\070\073\054\048\056\118\053\074\120\079\083\077\050\061\061";"\086\107\087\083\074\120\118\100\121\069\076\049\110\115\076\104\099\120\057\061","\110\043\082\083\048\112\067\054\121\107\083\052\077\065\099\090\074\107\097\083\077\055\057\061";"\100\055\073\097\074\115\083\052\048\101\118\114\077\102\118\118\099\119\082\114\077\069\087\090\074\050\061\061";"\073\120\079\083\110\069\073\115\048\112\067\054\121\120\048\083\086\107\070\054\099\119\057\061","\109\043\073\050\048\120\082\104\121\069\070\101\048\107\073\101";"\072\043\082\065\111\102\118\118\074\043\110\090\111\107\105\052\109\055\083\087\111\083\110\114\048\107\099\071\048\073\118\101\121\112\098\078\068\086\061\061","\056\112\099\052\111\043\082\083\117\047\073\052\099\115\073\052\111\107\049\081\048\115\076\101\117\047\110\079\072\049\097\103\103\081\090\056\121\112\099\078\099\103\118\104\111\069\083\104\121\054\078\081\086\043\082\083\074\120\110\083\117\069\065\087\074\043\082\114";"\110\107\073\049\056\112\067\107\048\112\067\049\111\043\082\067\056\120\110\083\111\109\080\090\111\115\071\061";"\103\081\090\056\121\112\099\078\099\103\118\104\111\069\083\104\121\054\078\081\086\043\082\083\074\120\110\083\117\069\065\087\074\043\082\114","\073\120\118\075\074\120\110\083\073\069\070\052\121\050\061\061","\073\069\087\083\109\115\076\049\099\069\073\052\086\055\073\115\048\081\061\061";"\077\043\110\114\077\047\110\114\073\119\057\061";"\109\119\082\114\048\115\083\071\048\073\073\082","\109\069\076\090\077\107\076\052\048\112\110\072\111\115\083\115\048\086\061\061";"\072\107\079\087\077\043\086\081\077\043\118\083\111\069\050\106\099\069\087\090\077\049\083\047";"\074\055\110\052","\056\112\067\054\099\069\070\052\074\107\073\100\048\120\110\049\121\112\067\055\077\054\117\061";"\110\107\073\049\100\069\070\049\048\112\067\104\116\086\061\061";"\110\107\070\101\077\115\076\049\048\109\065\114\099\120\079\083\111\043\048\083\077\081\061\061","\121\120\079\109\074\120\082\055\048\120\110\083\048\051\061\061";"\100\069\076\087\048\069\073\075\110\069\083\104\048\109\082\065\048\115\074\061","\073\069\083\083\077\104\057\054","\109\069\080\087\116\112\073\101\109\043\118\083\074\050\061\061";"\073\112\067\090\099\070\110\078\077\115\073\087\099\070\079\090\099\119\073\087\099\069\083\114\111\081\061\061";"\056\047\073\118\100\047\073\056";"\073\069\076\055\048\107\080\083\086\055\073\101\077\043\086\061","\109\055\073\050\099\119\073\101\048\109\065\114\099\120\079\083\111\043\048\083\077\081\061\061","\110\107\087\114\077\043\110\071\116\073\079\049\077\115\083\084\048\086\061\061";"\109\043\118\083\111\069\050\061","\111\069\073\115\099\051\061\061","\056\112\067\075\121\120\079\104\077\115\083\097\121\112\067\087\099\069\073\053\074\120\082\052\074\112\099\083";"\056\107\083\104\121\049\099\101\048\112\073\052\110\115\076\104\099\120\057\061";"\077\107\087\114\099\112\080\075\110\115\073\090\111\055\086\061";"\109\107\087\090\099\081\061\061";"\056\107\083\075\111\115\073\067\109\107\087\114\099\047\048\114\074\043\073\054";"\072\043\079\049\111\043\118\087\099\119\110\087\074\107\071\068\072\107\079\087\077\043\086\081\112\049\118\097\111\043\073\054\048\112\076\107\048\120\117\071\121\069\070\101\111\073\065\111\120\056\118\054\077\069\073\071\111\053\090\049\121\069\083\054\056\109\086\061";"\110\107\070\101\077\115\076\049\048\086\061\061";"\109\069\076\114\111\070\082\083\077\107\076\065\077\115\079\083","\073\119\082\090\111\115\097\083\099\051\061\061";"\073\070\110\047\109\107\080\090\048\069\073\101";"\110\120\048\083\077\055\083\049\121\069\083\052\048\050\061\061";"\074\055\082\083\074\112\071\061","\109\043\110\114\077\103\118\079\099\112\080\049\121\056\118\047\111\043\110\090\111\115\077\081\074\112\067\075\117\069\070\071\111\069\076\043\117\069\048\114\077\102\118\103\099\120\082\054\099\103\118\049\111\101\118\102\048\112\099\090\111\081\090\073\077\107\109\081\073\069\087\090\077\101\118\087\077\101\118\087\117\047\065\087\074\043\082\114\117\119\110\114\117\070\079\049\111\043\051\081\110\107\070\101\077\115\076\049\048\056\118\087\111\115\086\081\109\055\073\050\099\119\073\101\048\056\118\100\077\069\070\097\117\069\076\052\117\047\080\087\077\115\099\083\117\070\118\065\111\069\080\054","\056\120\079\118\111\055\110\090\110\115\070\084\048\086\061\061","\100\069\073\083\074\107\087\090\111\115\099\086\111\107\083\054\111\107\105\061";"\086\107\076\065\077\047\110\083\110\043\082\087\074\107\109\061","\056\120\110\083\111\086\061\061","\110\112\070\101\111\119\075\081\086\055\073\101\077\043\086\061","\109\115\073\104\111\043\082\075\109\043\099\087\077\069\082\087\074\107\071\061";"\100\069\073\115\099\047\082\065\099\119\110\114\111\081\061\061","\073\119\082\090\074\107\097\054\100\115\076\049\056\112\067\057\100\065\057\061","\109\055\073\050\099\119\073\101\048\056\076\119\074\120\082\101\111\043\110\083\103\081\090\056\121\112\099\078\099\103\118\104\111\069\083\104\121\054\078\081\086\043\082\083\074\120\110\083\117\069\065\087\074\043\082\114";"\086\115\080\083\048\112\110\054";"\109\107\070\050","\086\049\067\047\073\051\061\061";"\086\107\080\114\074\112\097\085\048\083\079\078\074\112\110\114\099\043\057\061";"\109\075\076\119\073\109\073\088\100\065\073\109\100\047\070\120","\109\043\083\097\074\115\076\071\077\049\076\115\110\069\073\087\099\069\081\061","\110\107\073\049\109\043\118\083\111\069\080\109\048\120\087\049\099\120\082\083","\109\043\073\102\099\069\073\101\048\055\073\055\048\073\079\049\048\112\070\071\099\069\081\061","\056\120\082\114\111\083\099\090\077\115\109\061","\072\043\082\065\111\102\118\118\074\043\110\090\111\107\105\052\109\107\073\049\073\069\076\055\048\107\080\083\068\119\071\101\072\103\051\102\100\115\076\052\100\069\073\049\121\069\070\071\109\069\076\090\077\107\076\052\117\055\049\071\117\053\057\081\072\056\118\118\074\043\110\090\111\107\105\052\110\107\073\049\073\069\076\055\048\107\080\083\068\053\117\071\117\075\067\114\111\075\080\083\099\069\087\087\111\070\118\114\121\120\079\114\111\102\117\081\068\056\075\061";"\056\107\083\071\111\069\083\052\048\065\079\050\077\115\073\083\110\069\073\102\099\112\048\115","\086\107\076\052\077\043\086\061","\109\115\073\050\111\069\083\104\074\120\110\090\111\115\099\100\121\069\070\075\111\043\099\054";"\110\047\083\100\086\109\082\057\110\073\057\081\086\109\076\070\117\047\070\103\056\109\080\082\073\047\083\070\109\101\118\109\100\101\118\069\073\109\067\089\110\109\050\081\110\047\070\079\086\109\099\070\103\083\082\083\074\107\076\097\111\112\073\052\048\069\073\075\117\069\070\054\117\047\065\087\074\043\082\114\103\081\090\056\121\112\099\078\099\103\118\104\111\069\083\104\121\054\078\081\086\043\082\083\074\120\110\083\117\069\065\087\074\043\082\114";"\056\112\067\054\099\069\070\052\074\107\073\100\048\120\110\049\121\112\067\055\077\050\061\061","\110\115\076\104\099\120\057\061","\110\112\070\101\111\119\083\103\099\120\082\054\099\051\061\061","\073\115\083\104\121\112\076\065\077\065\048\083\111\115\076\097\077\050\061\061";"\056\120\079\082\111\075\070\082\111\055\079\049\074\112\067\104\048\086\061\061","\056\112\065\050\077\115\076\107\048\112\110\119\074\120\082\101\111\043\110\083\086\055\073\115\048\081\061\061";"\073\120\079\083\109\107\073\071\048\075\110\090\077\043\118\083\111\051\061\061";"\056\069\083\075\048\069\073\052\100\043\118\050\111\043\082\049\099\112\067\090\099\119\075\061";"\100\049\076\053\117\070\079\049\048\112\070\071\099\069\081\061","\109\047\080\118\112\109\073\056\120\049\073\110\073\109\083\086\100\109\073\089\073\070\076\053\056\047\070\089\110\049\073\047";"\056\069\073\087\048\069\073\101";"\109\107\073\071\048\112\079\049\117\119\110\078\048\056\118\052\111\107\105\097\111\069\073\049\121\069\070\071\117\119\118\114\121\120\079\114\111\102\118\049\121\069\109\081\077\115\076\049\074\120\110\090\111\107\105\081\077\107\087\114\099\112\080\075\117\069\070\071\099\107\070\067\077\101\118\097\074\112\083\052\099\069\070\090\111\081\078\068\109\115\083\055\121\119\086\081\074\107\080\090\074\107\071\106\117\047\079\101\048\112\070\049\048\056\118\097\074\112\079\101\111\050\061\061","\117\047\087\087\111\115\086\081\099\107\073\087\077\069\076\052\072\103\118\101\111\043\110\087\099\069\083\114\111\102\118\043\121\112\080\071\117\069\067\114\099\103\118\043\111\043\082\084\117\069\079\114\077\055\082\083\074\043\110\071\116\086\061\061","\086\120\073\049\111\043\110\087\077\115\099\083\099\069\083\052\048\054\074\061";"\086\043\082\090\077\119\118\071\121\112\067\055\109\069\076\090\077\107\076\052";"\110\115\070\049\048\112\082\114\099\112\067\075\100\119\073\104\121\043\083\053\111\107\083\052";"\073\120\079\083\117\119\110\114\117\069\070\075\121\055\073\054\099\103\118\053\111\107\076\071\048\069\076\043\111\102\118\065\077\107\070\055\048\086\078\081\057\103\118\101\048\112\079\114\111\112\065\083\111\115\110\083\048\103\118\043\121\120\110\078\117\069\082\065\077\055\079\049\117\069\065\087\074\043\082\114","\109\047\070\056\073\070\083\088\100\047\073\118\110\047\073\056\120\049\079\117\086\109\067\119\110\109\086\061";"\109\107\080\090\074\107\073\118\111\115\110\047\121\112\079\083";"\086\120\073\049\111\043\110\087\077\115\099\083\099\069\083\052\048\054\057\080","\100\055\073\097\074\115\083\052\048\065\118\114\121\120\079\114\111\081\061\061","\086\055\082\114\074\112\110\054\121\112\110\083";"\110\069\083\054\077\069\073\071";"\073\115\070\052\121\120\079\078","\086\115\080\087\048\069\073\056\099\120\079\078","\121\112\067\054\048\120\082\049";"\073\120\079\083\110\069\083\054\077\069\073\071","\056\107\083\104\121\050\061\061","\110\115\073\087\077\081\061\061","\073\069\087\083\110\115\083\101\077\043\110\047\074\112\067\104\048\086\061\061";"\100\049\067\085\110\075\074\061";"\109\119\082\090\111\055\086\061","\086\115\073\049\099\107\073\083\111\083\110\078\048\109\073\067\048\120\057\061","\110\069\073\087\099\069\087\069\077\115\076\097\086\112\082\114\099\115\109\061";"\048\043\073\049\099\069\073\101","\086\049\057\081\110\119\073\101\121\112\067\055\117\070\079\065\074\055\110\083\077\115\048\065\048\107\109\061","\110\107\087\114\077\043\110\071\116\073\082\083\099\069\070\101\048\107\073\049";"\109\107\080\090\048\069\073\101","\073\107\070\101\109\043\110\114\111\120\051\061";"\109\083\083\118\100\083\076\109\100\073\099\088\073\047\070\057\110\109\067\109\109\050\061\061";"\073\112\067\090\099\051\061\061";"\109\107\087\090\099\075\110\083\074\055\073\115\048\081\061\061";"\073\120\079\083\110\069\073\115\048\112\067\054\121\120\048\083\073\069\070\101\048\107\073\049\048\112\110\053\074\120\079\049\077\050\061\061";"\109\047\080\118\112\109\073\056\120\065\118\112\109\070\076\109\086\109\080\070\100\083\110\088\073\073\118\047\086\073\110\070","\086\049\079\083\048\051\061\061","\100\049\076\053\109\043\110\083\074\112\080\049\121\051\061\061";"\109\107\087\087\048\069\076\043\077\043\110\101\121\112\097\083";"\073\107\076\065\111\115\110\086\111\107\083\054\111\107\105\061";"\086\107\076\071\048\047\082\071\111\107\076\075\057\081\061\061","\073\069\087\083\109\115\076\049\099\069\073\052","\086\112\079\049\121\112\076\052\109\107\073\049\099\069\083\052\048\043\057\101";"\086\043\082\083\074\120\110\083","\110\055\082\090\048\112\067\075\111\119\075\061","\072\043\079\049\074\120\082\049\074\120\110\049\074\112\079\084\103\102\076\104\074\120\079\049\117\070\097\051\111\112\076\065\077\107\073\114\099\115\073\101\072\069\087\087\077\115\065\099\117\119\079\050\048\112\080\071\089\104\077\050\057\050\061\061";"\073\109\067\082\073\119\057\061";"\110\069\083\054\074\112\082\071\048\056\118\079\099\112\080\049\121\056\118\047\111\043\110\090\111\115\077\081\110\119\073\101\121\112\067\055\103\081\090\056\121\112\099\078\099\103\118\104\111\069\083\104\121\054\078\081\086\043\082\083\074\120\110\083\117\069\065\087\074\043\082\114","\110\107\073\049\086\043\073\101\077\115\073\052\099\047\099\053\110\051\061\061","\109\055\083\087\111\081\061\061","\109\107\073\104\099\120\082\083\086\112\079\049\121\112\076\052\086\055\073\049\099\069\076\052\073\069\073\097\077\069\080\087\099\069\109\061","\109\107\073\104\077\115\073\049\073\069\073\104\121\069\067\090\077\120\073\083";"\073\069\076\055\048\107\080\083\089\075\048\065\111\115\067\083\111\103\118\047\074\112\065\087\048\107\109\061","\073\049\070\056\100\075\083\089\110\054\078\081\073\043\082\114\111\115\077\081","\100\109\083\089","\074\115\076\054\077\050\061\061","\100\069\076\054\077\049\076\115\086\107\076\052\099\119\082\114\111\051\061\061";"\100\115\076\052\072\109\080\083\099\069\087\087\111\103\118\086\111\107\083\054\111\107\105\061","\112\115\076\071\048\119\083\104\121\065\082\083\074\107\083\050\048\086\061\061";"\100\069\070\067\111\043\073\049\100\043\118\049\121\112\076\052\077\050\061\061";"\110\115\070\106\048\112\086\061","\073\119\082\090\074\107\097\054\057\081\061\061","\073\119\082\090\074\107\097\054\110\120\048\083\111\055\086\061","\086\115\076\054\077\049\083\097\111\120\073\052\048\086\061\061","\056\112\065\050\077\115\076\107\048\112\110\119\074\120\082\101\111\043\110\083","\073\047\065\120\120\065\082\048\086\109\067\088\109\070\082\082\100\065\076\053\056\047\070\089\110\049\073\047","\109\115\070\052\048\069\076\097\109\107\087\101\111\043\073\075","\109\107\087\087\048\069\076\043\086\115\080\087\048\069\073\054","\086\115\080\087\048\069\073\056\099\120\079\078\109\115\070\052\048\107\109\061","\103\115\067\114\117\069\065\114\099\115\073\097\048\112\067\049\103\081\090\056\121\112\099\078\099\103\118\104\111\069\083\104\121\054\078\081\086\043\082\083\074\120\110\083\117\069\065\087\074\043\082\114","\121\107\076\072\109\081\061\061";"\110\115\076\101\074\107\073\075\056\112\067\075\099\112\079\049\121\112\076\052","\109\107\083\052\121\120\079\049\048\120\082\100\099\119\082\090\121\107\109\061";"\100\115\083\097\074\115\080\083\110\115\080\065\077\055\082\067";"\109\070\048\086\120\065\110\082\100\109\073\056\120\065\073\086\110\047\070\109\110\086\061\061","\073\120\079\083\110\069\073\115\048\112\067\054\121\120\048\083\110\069\073\102\099\112\048\115\077\050\061\061";"\109\115\073\097\111\043\048\083\110\112\067\101\074\112\099\083";"\086\115\070\104\121\043\079\049\074\112\117\061","\086\120\082\104\074\112\067\083\073\069\076\101\077\115\073\052\099\051\061\061";"\100\112\070\054\099\069\073\101\086\120\079\054\074\120\079\054\121\112\067\103\099\112\048\115";"\110\115\080\087\099\107\080\083\077\043\079\069\111\043\082\097","\048\115\073\090\111\055\110\086\074\120\082\049\116\086\061\061","\100\120\073\049\121\112\080\087\099\069\109\061";"\109\107\087\087\048\069\076\043\109\043\110\083\077\051\061\061";"\073\119\099\090\077\043\110\109\121\069\073\072\111\115\083\115\048\086\061\061","\109\043\110\114\111\115\073\115\111\043\082\097";"\110\115\083\052\048\070\099\083\074\112\097\052\048\120\079\054\110\069\073\102\099\112\048\115";"\056\069\073\087\111\069\083\052\048\049\073\052\048\107\083\052\048\109\070\086\056\086\061\061";"\073\047\070\089\056\050\061\061";"\109\075\070\082\110\070\076\056\100\065\079\109\110\073\082\088\073\073\118\047\086\073\110\070","\086\120\073\075\074\112\079\090\099\119\083\103\099\112\048\115";"\099\115\070\052\121\120\079\078","\056\112\067\075\121\120\079\104\077\115\083\097\121\112\067\087\099\069\073\053\074\120\082\052\074\112\099\083\086\055\073\115\048\083\079\049\048\112\070\071\099\069\081\061";"\073\115\070\052\121\120\079\078\072\049\065\083\111\069\086\081\048\115\076\101\117\047\065\083\074\107\087\087\111\115\083\104\077\050\090\082\048\107\067\114\077\115\073\054\117\047\070\104\099\069\083\114\111\102\118\103\111\069\076\104\121\107\073\101\103\081\090\056\121\112\099\078\099\103\118\104\111\069\083\104\121\054\078\081\086\043\082\083\074\120\110\083\117\069\065\087\074\043\082\114","\086\112\065\050\111\069\083\115\116\112\083\052\048\065\118\114\121\120\079\114\111\075\110\083\074\055\073\115\048\081\061\061","\109\075\076\119\073\109\073\088\109\065\073\103\073\047\080\070\073\070\075\061";"\110\112\067\107\048\112\067\114\111\086\061\061","\086\107\076\097\074\115\070\049\100\069\076\055\110\107\073\049\086\043\073\101\077\115\073\052\099\047\073\107\048\112\067\049\056\112\067\115\111\050\061\061","\110\086\061\061","\109\043\118\101\121\112\067\049","\110\069\083\054\077\069\070\049\074\107\081\061";"\110\115\083\052\048\070\099\083\074\112\097\052\048\120\079\054","\109\115\083\055\121\119\086\081\074\107\080\090\074\107\071\106\117\047\079\101\048\112\070\049\048\056\118\097\074\112\079\101\111\050\061\061";"\110\043\082\083\048\112\067\054\121\107\083\052\077\065\099\090\074\107\097\083\077\055\079\103\099\112\048\115","\074\107\087\083\074\107\097\115\111\107\079\065\077\107\079\087\077\043\086\061","\086\043\082\083\074\120\110\083\110\055\082\087\111\112\109\061";"\110\119\082\087\048\107\076\052\073\069\073\097\077\069\073\101\048\112\110\103\111\069\070\075\048\120\057\061";"\086\109\079\109\056\109\076\089\120\049\073\112\110\109\067\109\120\065\073\086\110\047\070\109\110\073\076\109\109\075\083\053\056\065\057\061";"\110\115\080\087\099\107\080\083\077\043\079\069\111\043\082\097\086\055\073\115\048\081\061\061","\100\043\118\050\111\043\082\049\099\112\067\090\099\119\075\061";"\086\107\076\054\111\112\083\104\109\107\083\052\048\043\073\071\074\120\082\090\099\119\083\109\121\112\065\083";"\086\107\076\114\111\069\110\114\099\107\105\081\073\070\110\047","\086\049\076\079\086\075\070\109\120\049\080\085\110\065\076\070\073\075\073\089\073\070\076\073\100\075\048\082\100\070\110\070\109\075\073\047";"\111\112\076\065\077\107\073\114\099\115\073\101","\056\112\067\075\121\120\079\104\077\115\083\097\121\112\067\087\099\069\073\053\074\120\082\052\074\112\099\083\086\055\073\115\048\081\061\061","\077\107\087\114\099\112\080\075\073\115\070\052\121\120\079\078";"\100\112\073\087\111\083\079\049\077\115\073\087\121\050\061\061","\100\069\073\049\121\069\070\071\109\069\076\090\077\107\076\052";"\109\119\082\083\111\112\073\075\121\120\110\087\099\069\083\114\111\081\061\061";"\110\115\083\101\048\112\082\071\111\107\076\075";"\110\069\073\054\074\050\061\061","\110\120\048\087\077\107\083\114\111\081\061\061","\110\115\070\049\048\112\082\114\099\112\067\075\086\107\076\090\111\075\087\083\074\112\110\054";"\109\107\087\065\077\115\083\084\048\112\067\100\099\069\076\101\111\086\061\061","\086\120\073\049\111\043\110\087\077\115\099\083\099\069\083\052\048\054\077\061","\100\112\076\097\048\112\067\049\099\112\065\085\048\075\110\083\077\043\118\087\121\120\117\061","\109\069\076\090\077\107\076\052\086\115\076\097\074\081\061\061","\072\043\082\065\111\102\118\118\074\043\110\090\111\107\105\052\109\107\073\049\073\069\076\055\048\107\080\083\068\119\071\101\072\103\051\102\074\055\082\083\074\112\071\102\088\056\050\081\111\115\083\071\068\086\061\061";"\117\047\083\052\117\051\090\079\048\112\080\083\048\056\118\085\111\115\080\067","\072\107\079\087\111\115\079\083\111\069\070\065\077\115\047\081\077\043\118\083\111\069\050\106\057\054\047\065\079\053\075\107","\077\043\118\083\111\069\050\061","\086\107\080\083\074\120\082\109\121\069\073\120\121\120\110\052\048\120\079\054\048\120\079\103\099\112\048\115";"\073\047\065\120\120\049\070\053\073\047\083\085\100\083\076\082\109\065\076\082\100\075\083\109\056\109\070\057\056\073\090\070\110\070\076\086\109\075\109\061","\100\115\076\052\100\069\073\049\121\069\070\071\109\069\076\090\077\107\076\052";"\110\069\070\054\121\069\083\052\048\065\079\104\111\043\073\052\048\119\082\083\111\051\061\061","\110\115\080\087\048\107\073\071\111\069\070\049\121\112\076\052\086\055\073\115\048\081\061\061";"\100\112\070\090\111\081\061\061";"\099\115\070\071\099\112\109\061";"\073\119\082\090\074\107\097\054\117\119\079\083\099\103\118\049\111\054\078\061","\109\043\110\083\074\112\080\049\121\051\061\061";"\110\115\070\049\048\112\082\114\099\112\067\075\100\043\118\083\111\115\073\101";"\086\120\073\101\074\109\083\054\073\115\070\071\121\112\086\061";"\109\107\073\071\048\112\079\049\117\119\110\078\048\056\118\071\048\120\110\078\074\112\050\081\077\069\076\090\077\107\076\052\117\119\110\078\048\056\118\101\111\043\110\087\099\069\083\114\111\102\118\054\121\069\076\065\111\069\086\081\074\112\080\043\074\120\083\054\117\069\065\087\121\112\067\049\074\112\083\052\103\081\090\056\121\112\099\078\099\103\118\104\111\069\083\104\121\054\078\081\086\043\082\083\074\120\110\083\117\069\065\087\074\043\082\114","\077\043\073\102\099\069\073\101\048\055\073\055\048\109\079\053\077\050\061\061","\109\043\110\114\077\103\118\047\111\065\086\081\109\043\118\101\048\112\070\075\103\075\110\065\077\115\083\052\048\101\118\047\100\056\048\072\086\081\061\061","\048\069\073\071\074\120\075\061","\086\107\076\071\048\047\082\071\111\107\076\075\117\047\087\083\077\115\076\109\074\112\080\083\111\055\086\061","\099\112\067\090\099\051\061\061","\086\115\080\087\048\069\073\069\111\119\073\101\077\055\075\061","\056\069\070\052\048\047\076\115\110\115\070\049\048\086\061\061";"\109\043\073\101\077\119\082\090\077\107\083\052\048\065\079\049\077\115\083\084\048\120\057\061","\086\112\065\102\099\120\079\078";"\086\120\073\049\111\043\110\087\077\115\099\083\099\069\083\052\048\054\109\061","\110\115\070\052\073\069\087\083\056\069\070\097\111\112\073\101";"\109\107\073\049\073\069\076\055\048\107\080\083";"\073\109\083\086\074\120\082\083\111\055\086\061";"\086\107\076\052\074\107\076\104\099\069\083\114\111\075\097\090\077\043\079\085\048\075\110\083\074\120\110\078","\056\112\067\054\099\069\070\052\074\107\073\100\048\120\110\049\121\112\067\055\077\054\057\061";"\099\069\083\097\048\073\082\083\111\112\070\090\111\115\083\052\048\050\061\061","\109\055\083\087\111\075\070\065\099\069\076\109\077\115\083\104\121\043\057\061","\110\107\076\065\048\107\073\069\111\107\079\065\077\050\061\061","\073\069\076\055\048\107\080\083\117\070\118\101\121\112\098\061";"\074\115\076\114\111\069\067\065\111\112\082\083\077\081\061\061","\100\086\061\061","\109\055\083\087\111\075\087\083\074\112\080\049\121\119\079\049\111\107\067\083\100\043\082\086\111\043\110\090\111\107\105\061","\056\112\065\050\077\115\076\107\048\112\110\118\048\119\082\083\111\115\070\071\121\112\067\083\109\055\073\054\121\051\061\061","\073\119\082\090\074\107\097\054\100\107\048\109\121\069\073\109\077\115\070\075\048\086\061\061";"\056\107\083\052\048\043\079\102\074\112\067\083","\056\107\083\104\121\049\048\114\074\043\073\054","\086\112\067\067\073\120\051\061","\086\055\082\087\111\115\105\081\086\055\082\114\111\055\090\083\074\115\073\087\077\115\086\061","\110\043\082\087\077\119\118\071\121\112\067\055\056\069\076\114\121\050\061\061";"\110\069\070\101\121\107\073\054\099\047\067\090\048\107\087\049";"\073\119\083\050\048\086\061\061","\056\112\065\050\077\115\076\107\048\112\110\118\111\112\082\065\077\107\081\061","\109\107\079\083\111\055\110\085\048\075\082\071\111\107\076\075\086\055\073\115\048\081\061\061";"\110\107\073\049\056\120\110\083\111\109\083\052\048\115\098\061";"\121\120\079\047\048\112\082\065\048\115\074\061","\073\119\082\083\074\112\079\078\048\120\082\114\099\120\079\109\077\115\070\052\077\107\065\090\099\119\110\083\077\081\061\061";"\073\115\070\052\121\120\079\078\072\049\065\083\111\069\086\081\110\069\073\115\048\112\067\054\121\120\048\083\111\119\075\061","\109\047\080\118\112\109\073\056\120\065\110\118\100\047\073\089\073\070\076\073\109\047\110\118\073\047\109\061","\100\069\083\054\099\069\073\052\048\120\117\061";"\110\109\067\053\100\065\073\089\073\047\073\056\120\049\073\089\110\051\061\061";"\077\069\070\075\048\069\083\052\048\050\061\061";"\100\109\070\074";"\086\115\080\090\111\115\110\054\121\112\110\083\086\055\073\115\048\081\061\061","\086\055\073\049\099\069\076\052","\086\120\073\049\111\043\110\087\077\115\099\083\099\069\083\052\048\054\086\080";"\110\069\070\101\121\107\073\054\099\047\067\090\048\107\087\049\086\055\073\115\048\081\061\061","\086\112\110\101\048\112\067\087\111\069\083\052\048\073\082\065\077\107\081\061";"\109\083\083\118\100\083\076\047\086\109\099\119\110\073\082\088\086\049\087\070\086\049\071\061","\110\065\073\082\110\119\057\061","\077\115\070\052\048\069\076\097","\109\047\080\118\112\109\073\056\120\065\082\070\110\049\073\089\120\049\073\089\086\109\082\057\110\109\086\061";"\109\043\073\102\099\069\073\101\048\055\073\055\048\109\082\065\048\115\074\061";"\056\112\067\053\111\107\065\102\074\120\110\057\111\107\079\084\048\069\076\043\111\081\061\061";"\086\120\073\049\111\043\110\087\077\115\099\083\099\069\083\052\048\054\057\061","\117\047\110\083\074\055\073\115\048\081\061\061";"\073\109\067\082\073\070\076\086\110\073\086\061","\077\107\087\114\099\112\080\075\110\120\048\087\077\107\083\114\111\081\061\061","\086\107\076\071\048\047\082\071\111\107\076\075";"\109\107\087\087\048\069\076\043\111\112\073\071\048\051\061\061","\048\115\073\090\111\055\086\061","\110\107\073\049\073\069\076\055\048\107\080\083";"\110\065\082\085\073\073\118\088\109\075\076\100\073\047\073\056\120\065\073\086\110\047\070\109\110\086\061\061";"\110\043\082\087\111\115\110\079\048\112\080\083\048\086\061\061";"\110\112\067\101\074\112\099\083\109\107\087\090\099\081\061\061","\109\107\080\083\048\120\051\061","\086\055\073\101\121\112\073\075\073\119\082\083\074\120\079\065\077\115\109\061","\100\112\070\104\077\115\076\069\111\043\082\102\121\112\110\075\048\112\105\061","\109\107\079\083\111\055\110\085\048\075\082\071\111\107\076\075";"\100\112\076\065\077\107\073\114\099\115\073\101\088\070\110\087\077\115\099\083\099\051\061\061","\073\119\082\090\074\107\097\054\117\119\079\083\099\103\118\049\111\101\118\118\099\120\110\114","\109\055\073\049\121\069\080\083\077\043\079\052\048\120\079\054","\121\120\079\053\074\120\079\049";"\056\112\067\083\099\115\083\049\074\112\082\090\111\069\073\070\111\115\086\061";"\086\107\070\065\077\043\110\090\074\065\079\050\074\120\110\049\048\120\117\061";"\086\120\073\049\111\043\110\087\077\115\099\083\099\069\083\052\048\054\057\101","\073\112\067\103\111\069\076\104\121\107\073\101";"\086\107\087\083\074\107\097\102\111\043\081\061","\100\051\061\061";"\120\065\076\090\111\115\110\083\116\051\061\061";"\110\115\070\052\100\107\048\072\111\115\083\107\048\120\057\061","\110\069\073\087\048\069\080\067\109\069\076\090\077\107\076\052\110\069\076\049","\109\047\080\118\112\109\073\056\120\049\073\089\073\047\073\056\056\109\067\119\120\065\099\085\109\075\080\047";"\074\112\079\049\121\112\076\052\109\043\118\083\111\069\080\054","\109\107\080\083\121\112\099\078\099\047\076\115\056\069\070\052\048\051\061\061";"\109\107\080\090\074\107\109\081\074\112\067\075\117\047\110\090\074\107\109\081\086\107\070\052\074\107\073\071";"\073\112\067\075\048\120\082\078\074\112\067\075\048\112\110\073\077\119\118\083\077\075\087\087\111\115\086\061";"\056\107\083\075\111\115\073\067\109\107\087\114\099\051\061\061","\056\107\083\104\121\049\099\101\048\112\073\052","\109\069\083\054\099\069\076\071\109\107\087\114\099\051\061\061","\100\069\076\087\048\069\073\075\110\069\083\104\048\086\061\061","\073\112\067\090\099\047\083\054\073\112\067\090\099\051\061\061";"\109\107\087\065\077\115\083\084\048\112\067\109\111\043\079\054";"\110\112\067\087\074\115\080\083\117\047\097\090\048\069\067\083\116\056\048\053\121\069\073\087\077\103\118\054\121\069\076\049\077\050\090\047\099\120\082\090\111\115\077\081\109\043\073\102\099\069\073\101\048\055\073\055\048\086\090\103\056\109\077\081\110\070\118\100\117\047\080\085\109\065\057\068\103\083\082\090\048\107\087\049\117\069\079\071\121\112\079\084\089\102\118\053\077\115\073\087\099\069\109\081\111\112\070\104\077\115\098\061";"\109\055\083\087\111\075\070\065\099\069\076\109\077\115\083\104\121\043\057\101","\111\069\083\097\121\120\086\081","\056\112\065\050\077\115\076\107\048\112\110\103\048\120\110\043\048\112\073\052\073\069\087\083\110\120\083\083\077\050\061\061","\086\107\076\052\077\043\110\101\099\112\079\049\117\069\076\115\117\070\079\114\077\115\083\075\111\043\082\097\121\086\061\061","\086\112\065\050\111\069\083\115\116\112\083\052\048\065\118\114\121\120\079\114\111\081\061\061","\056\112\067\054\099\069\070\052\074\107\073\100\048\120\110\049\121\112\067\055\077\054\086\061";"\072\043\079\049\074\120\082\049\074\120\110\049\074\112\079\084\103\102\076\104\074\120\079\049\117\070\097\051\111\112\076\065\077\107\073\114\099\115\073\101\072\069\087\087\077\115\065\099\117\119\079\050\048\112\080\071\089\104\047\067\079\053\057\061","\110\119\082\114\077\069\110\114\099\107\105\061","\100\069\073\083\074\107\087\090\111\115\099\086\111\107\083\054\111\107\067\103\099\112\048\115","\072\043\079\049\074\120\082\049\074\120\110\049\074\112\079\084\103\102\076\104\074\120\079\049\077\107\073\080\099\112\073\052\074\107\109\081\077\115\073\054\048\120\086\076\057\102\118\054\077\069\073\071\111\053\090\049\121\069\083\054\056\109\086\071\117\069\067\065\111\069\050\068\072\107\079\080\077\050\061\061","\100\069\073\049\121\069\070\071\117\070\118\114\121\120\079\114\111\081\061\061","\056\107\073\083\077\047\083\049\109\115\076\071\111\069\083\052\048\050\061\061";"\110\069\083\054\111\112\070\052\099\069\080\083","\110\047\082\112","\109\107\087\101\111\043\073\075\048\112\110\100\099\112\048\115\111\107\079\087\099\069\083\114\111\081\061\061","\077\107\097\090\077\070\082\087\111\115\099\083","\109\047\080\118\112\109\073\056\120\049\048\085\086\065\073\100\120\049\079\117\086\109\067\119\110\109\086\061","\100\112\076\097\048\112\067\049\099\112\065\085\048\075\110\083\077\043\118\087\121\120\082\103\099\112\048\115","\073\107\083\071\111\070\110\114\109\043\073\101\099\115\083\107\048\086\061\061","\110\115\080\087\048\107\073\071\111\069\070\049\121\112\076\052";"\109\120\073\083\099\112\073\069\111\043\082\102\121\112\110\075\048\112\105\061","\100\069\083\102\109\043\110\065\074\081\061\061";"\109\107\087\065\077\115\083\084\048\112\067\109\111\043\082\052\074\112\110\114","\109\043\118\083\111\069\080\100\121\112\067\055\111\069\073\053\111\107\080\114\077\081\061\061","\072\107\079\087\077\043\086\081\112\049\118\115\111\107\079\065\077\065\049\081\077\043\118\083\111\069\050\106\099\069\087\090\077\049\083\047";"\073\120\079\083\110\069\073\115\048\112\067\054\121\120\048\083\056\112\067\054\099\069\070\052\099\047\110\083\074\055\073\115\048\055\057\061","\086\049\087\118\100\047\080\070\100\075\099\070\120\049\065\085\110\047\073\088\109\065\110\118\109\083\086\061";"\086\107\076\052\074\107\076\104\099\069\083\114\111\075\097\090\077\043\079\085\048\075\110\083\074\120\110\078\086\055\073\115\048\081\061\061","\086\112\110\101\048\112\067\087\111\069\083\052\048\073\082\065\077\107\087\103\099\112\048\115";"\110\112\080\065\077\107\083\107\048\112\067\083\077\043\057\061";"\086\115\080\090\111\115\086\061";"\109\107\083\071\048\112\067\104\048\112\086\061","\109\120\073\090\074\107\097\047\077\115\070\043";"\099\069\070\101\048\107\073\049\110\115\076\104\099\120\057\061","\056\069\083\075\048\069\073\052","\109\069\080\087\116\112\073\101","\086\043\082\087\074\107\097\054\121\069\076\049","\109\107\076\097\048\120\110\078\121\112\067\055\117\069\087\087\077\101\118\055\111\107\067\083\117\119\099\101\111\107\067\055\117\047\073\101\077\115\076\101\117\053\057\043\072\103\118\049\077\055\075\081\072\043\082\083\111\069\076\087\048\103\050\081\121\112\074\081\048\120\082\101\111\043\117\081\077\069\073\101\077\107\083\054\099\119\057\081\074\107\076\052\099\069\070\104\099\103\118\056\116\112\070\052";"\100\107\048\115";"\109\119\082\114\048\115\083\071\048\109\073\052\074\112\082\071\048\112\086\061","\109\119\082\090\111\065\082\114\099\069\070\049\121\112\076\052";"\073\070\086\061";"\110\115\083\105\048\112\110\109\048\120\087\049\099\120\082\083","\110\115\070\049\048\112\048\065\111\047\073\052\048\069\083\052\048\050\061\061","\086\107\080\083\074\120\082\109\121\069\073\120\121\120\110\052\048\120\079\054\048\120\057\061","\073\120\118\075\074\120\110\083\086\107\070\054\099\069\083\052\048\049\079\087\074\107\087\083","\077\115\083\055\121\119\086\061","\086\107\087\083\074\120\118\100\121\069\076\049","\086\043\082\087\048\055\110\079\074\112\079\101\111\050\061\061";"\100\112\070\054\099\069\073\101\086\120\079\054\074\120\079\054\121\112\067\118\099\120\082\087","\110\107\076\065\048\107\109\061";"\072\043\079\049\074\120\082\049\074\120\110\049\074\112\079\084\103\102\076\104\074\120\079\049\117\119\079\050\048\112\080\071\089\104\117\050\057\053\077\065\089\051\078\114\074\107\070\054\099\103\118\054\077\069\073\071\111\053\078\065\057\050\061\061";"\110\069\073\087\099\069\087\086\048\120\082\104\048\120\118\049\121\112\076\052","\086\120\110\101\111\043\118\078\121\112\079\086\111\107\083\054\111\107\105\061","\109\043\099\087\077\070\099\083\074\120\118\114\111\102\049\078\110\109\110\082\073\103\118\109\056\047\083\100\068\086\061\061","\109\069\070\101\077\107\073\079\111\107\110\083","\086\043\073\101\077\115\073\052\099\070\118\101\111\107\048\090\111\069\109\061","\109\047\080\118\112\109\073\056\120\065\079\086\110\109\079\082\086\109\080\082\112\075\070\109\056\109\076\089\120\049\079\117\086\109\067\119\110\109\086\061";"\100\069\083\052\048\107\073\101\121\112\067\055\110\069\070\101\121\107\067\083\077\043\079\103\099\112\048\115","\110\069\083\054\111\043\082\090\048\112\067\049\048\112\086\061","\109\055\073\050\099\119\073\101\048\086\061\061","\086\120\073\049\111\101\118\100\121\069\083\107\117\047\073\052\077\115\070\055\048\086\061\061","\074\107\080\114\074\112\071\061";"\073\112\067\054\048\112\073\052\086\115\080\087\048\069\109\061","\072\043\079\049\074\120\082\049\074\120\110\049\074\112\079\084\103\102\076\104\074\120\079\049\117\119\079\050\048\112\080\071\089\055\110\078\121\120\079\082\110\051\061\061";"\086\112\079\049\121\112\076\052\109\107\073\049\099\069\083\052\048\043\057\061";"\048\115\080\114\111\043\117\061","\073\069\083\083\077\104\057\049";"\110\107\073\049\110\049\079\047";"\072\107\079\087\111\115\079\083\111\069\070\065\077\115\047\081\077\043\118\083\111\069\050\106\057\100\077\105\079\051\078\114\074\107\070\054\099\103\118\054\077\069\073\071\111\053\078\080\057\054\077\065\057\051\078\114\074\107\070\054\099\103\118\054\077\069\073\071\111\053\078\080\089\100\074\067\057\054\077\061";"\073\119\082\065\048\109\082\083\074\120\082\090\111\115\077\061";"\086\120\073\049\111\065\110\087\077\115\099\083\099\047\073\105\074\107\080\065\077\107\083\114\111\055\057\061";"\073\112\067\090\099\047\099\073\056\109\086\061";"\074\107\087\083\074\107\097\054\048\112\080\115\074\107\070\054\099\051\061\061","\086\120\073\049\111\043\110\087\077\115\099\083\099\069\083\052\048\050\061\061";"\086\120\073\049\111\065\110\087\077\115\099\083\099\051\061\061";"\048\115\076\104\099\120\057\061","\110\047\070\079\086\109\099\070\109\081\061\061","\100\065\086\061";"\110\115\070\049\048\112\082\114\099\112\067\075\086\107\076\090\111\083\110\087\121\112\080\054";"\086\107\076\071\111\043\117\061";"\048\112\067\083\111\120\083\100\077\069\073\071\111\047\083\052\048\115\098\061";"\110\065\082\070\110\109\105\061";"\100\069\083\052\048\107\073\101\121\112\067\055\110\069\070\101\121\107\067\083\077\043\057\061";"\086\109\079\109\056\109\076\089\120\049\073\112\110\109\067\109\120\065\082\048\086\109\067\088\056\049\067\085\086\049\097\103\086\109\079\072";"\056\107\083\071\111\069\083\052\048\065\079\050\077\115\073\083","\072\107\079\087\077\043\086\081\117\120\079\050\048\112\080\071\089\055\110\078\121\120\079\082\110\051\061\061","\056\112\067\104\074\120\118\087\074\107\083\049\074\120\110\083\048\051\061\061","\109\107\080\090\074\107\073\118\111\115\110\047\121\112\079\083\086\107\070\052\074\107\073\071";"\074\055\110\052\057\081\061\061";"\086\120\073\075\074\112\079\090\099\119\075\061";"\106\105\052\078\106\084\068\051\106\106\112\074";"\109\107\097\087\077\115\110\067\111\055\079\119\077\115\070\104\048\086\061\061","\056\112\067\054\099\069\070\052\099\070\118\114\121\120\079\114\111\081\061\061","\100\069\083\097\121\120\086\081\099\069\087\083\117\119\082\087\111\115\099\083\117\069\076\115\117\051\061\061";"\086\120\073\049\111\043\110\087\077\115\099\083\099\069\083\052\048\054\086\061";"\100\112\070\075\109\120\073\083\048\112\067\054\100\112\070\052\048\069\070\049\048\086\061\061","\086\120\082\049\048\120\082\090\074\112\080\086\077\115\073\104\121\120\079\090\111\107\105\061","\056\120\079\082\111\075\070\056\074\112\083\075";"\077\069\080\087\116\112\073\101";"\056\112\065\050\048\120\082\115\048\112\079\049\086\120\079\104\048\112\067\075\074\112\067\104\116\073\079\083\077\055\073\097","\073\069\073\087\111\109\079\087\074\107\087\083","\109\043\099\087\077\070\099\083\074\120\118\114\111\081\061\061","\109\107\087\087\048\069\076\043\110\069\070\052\074\107\073\103\099\112\048\115";"\110\115\080\087\048\107\073\071\111\069\070\049\121\112\076\052\109\069\073\101\077\107\083\054\099\051\061\061";"\121\120\079\053\121\069\070\052\111\115\073\071","\072\043\079\049\074\120\082\049\074\120\110\049\074\112\079\084\103\102\076\104\074\120\079\049\117\119\079\050\048\112\080\071\089\104\086\065\079\104\057\054\057\051\078\114\074\107\070\054\099\103\118\054\077\069\073\071\111\053\078\054\089\053\117\101\079\053\109\061";"\099\119\083\050\048\086\061\061";"\077\119\110\103\109\081\061\061","\048\120\048\087\077\107\083\114\111\081\061\061";"\110\069\073\087\099\069\087\097\074\120\082\084";"\056\109\086\061";"\110\069\073\087\099\069\087\054\099\069\070\071\121\107\073\101\077\049\065\087\077\115\071\061","\110\069\070\049\048\073\110\090\111\112\109\061";"\086\115\080\087\074\107\097\086\111\043\099\075\048\120\117\061";"\110\069\070\052\077\107\073\079\074\112\079\087\074\055\082\083","\109\119\073\101\048\107\073\057\111\043\077\061";"\072\107\079\087\077\043\086\081\112\049\118\050\111\069\070\067\048\120\082\099\117\119\079\050\048\112\080\071\089\055\110\078\121\120\079\082\110\051\061\061";"\109\069\083\104\121\065\118\114\074\107\097\083\099\051\061\061","\121\120\079\085\111\083\118\087\077\055\110\067\100\112\073\097\074\115\073\101","\110\107\076\101\048\112\065\087\099\043\079\103\121\120\110\083","\100\069\083\055\121\119\110\043\048\112\083\055\121\119\110\100\121\069\083\107";"\056\055\073\052\121\107\065\087\048\120\079\049\077\115\076\054\100\112\073\055\074\109\065\087\048\107\067\083\099\047\082\065\048\115\074\061","\086\043\073\075\048\107\073\071"}for t,S in ipairs({{1,519},{1;149};{150;519}})do while S[1]<S[2]do uZ[S[1]],uZ[S[2]],S[1],S[2]=uZ[S[2]],uZ[S[1]],S[1]+1,S[2]-1 end end local function kZ(t)return uZ[t-42466]end do local t=string.len local S=math.floor local d=table.concat local v=table.insert local T=string.char local o=string.sub local H=uZ local u={p=22,B=42,H=11;v=1,Y=14,l=63;["\057"]=12,D=10,O=13;P=49;N=40,A=53,["\055"]=39,o=27;i=56,["\049"]=52,T=43;k=54;V=16;["\043"]=55;["\054"]=51,["\047"]=4,m=20,c=29,y=26,e=50,Z=41,["\053"]=3,E=6,F=5;b=60,w=7,z=62,C=57,s=38,["\052"]=46,["\056"]=18,n=17;K=36,J=24;q=59;a=45;["\048"]=25,R=9,t=30,h=35,d=19,W=33,r=47,Q=32;["\050"]=48,u=8,I=21;L=61,M=28;j=58,g=2;X=31;S=37,["\051"]=0;U=15,f=34;G=44,x=23}local k=type for N=1,#H,1 do local f=H[N]if k(f)=="\115\116\114\105\110\103"then local k=t(f)local e={}local J=1 local s=0 local Z=0 while J<=k do local t=o(f,J,J)local d=u[t]if d then s=s+d*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local t=S(s/65536)local d=S((s%65536)/256)local o=s%256 v(e,T(t,d,o))s=0 end elseif t=="\061"then v(e,T(S(s/65536)))if J>=k or o(f,J+1,J+1)~="\061"then v(e,T(S((s%65536)/256)))end break end J=J+1 end H[N]=d(e)end end end local t,S,d=_G,select,setmetatable local v=TMW local T=Action local o=T[kZ(42764)]local H=Ryan_Addon local u=o[kZ(42870)]local k=o[kZ(42620)]local N=o[kZ(42757)]local f=kZ(42591)local e=kZ(42632)local J=kZ(42888)local s=T[kZ(42807)]local Z=T[kZ(42527)]local A=T[kZ(42671)]local F=T[kZ(42956)]local Q=A:GetActiveUnitPlates()local V=T[kZ(42818)]local O=T[kZ(42978)]local x=T[kZ(42718)]local L=T[kZ(42560)]local Y=T[kZ(42823)]local l=T[kZ(42916)]local r=t[kZ(42489)]local y=T[kZ(42824)]local a=y[kZ(42789)]local h=y[kZ(42937)]local U=t[kZ(42970)]local I=t[kZ(42686)]local g=t[kZ(42872)]local E=v[kZ(42759)]local q=t[kZ(42880)]local R=t[kZ(42708)]local G=t[kZ(42660)][kZ(42951)]local m=t[kZ(42650)]local D=t[kZ(42930)]local p=t[kZ(42644)]local W=t[kZ(42564)]local i=T[kZ(42634)]local K=t[kZ(42513)]local w=t[kZ(42724)]local j=T[kZ(42593)][kZ(42819)][kZ(42569)]local P=T[kZ(42593)][kZ(42819)][kZ(42863)]local z=T[kZ(42593)][kZ(42819)][kZ(42725)]v:RegisterSelfDestructingCallback(kZ(42907),function()T[kZ(42929)]({8;kZ(42862)},false)end)local B={[kZ(42873)]=kZ(42804);[kZ(42829)]=0;[kZ(42959)]=30,[kZ(42675)]=kZ(42740),[kZ(42505)]=16;[kZ(42797)]=false,[kZ(42476)]={[kZ(42681)]=kZ(42886)};[kZ(42533)]={[kZ(42681)]=kZ(42783)},[kZ(42938)]={}}local n={[kZ(42873)]=kZ(42475);[kZ(42675)]=kZ(42812);[kZ(42505)]=true;[kZ(42476)]={[kZ(42681)]=kZ(42775)};[kZ(42533)]={[kZ(42681)]=kZ(42664)},[kZ(42938)]={}}local C={[kZ(42873)]=kZ(42475);[kZ(42675)]=kZ(42769),[kZ(42505)]=false;[kZ(42476)]={[kZ(42681)]=kZ(42748)};[kZ(42533)]={[kZ(42681)]=kZ(42707)};[kZ(42938)]={}}local X={[kZ(42873)]=kZ(42475);[kZ(42675)]=kZ(42639),[kZ(42505)]=true;[kZ(42476)]={[kZ(42681)]=kZ(42699)},[kZ(42533)]={[kZ(42681)]=kZ(42752)},[kZ(42938)]={}}local b={{[kZ(42873)]=kZ(42777),[kZ(42476)]={[kZ(42681)]=kZ(42633)}}}local M={[kZ(42873)]=kZ(42499),[kZ(42570)]={{[kZ(42685)]=T[kZ(42642)](3408),[kZ(42912)]=1};{[kZ(42685)]=kZ(42703),[kZ(42912)]=2}};[kZ(42675)]=kZ(42908);[kZ(42505)]=2;[kZ(42476)]={[kZ(42681)]=kZ(42832)},[kZ(42533)]={[kZ(42681)]=kZ(42778)},[kZ(42938)]={[kZ(42625)]=kZ(42762)}}local c={[kZ(42873)]=kZ(42499);[kZ(42570)]={{[kZ(42685)]=T[kZ(42642)](315584);[kZ(42912)]=1};{[kZ(42685)]=T[kZ(42642)](8679);[kZ(42912)]=2}};[kZ(42675)]=kZ(42892),[kZ(42505)]=1;[kZ(42476)]={[kZ(42681)]=kZ(42502)};[kZ(42533)]={[kZ(42681)]=kZ(42917)},[kZ(42938)]={[kZ(42625)]=kZ(42696)}}local tR={[kZ(42873)]=kZ(42475);[kZ(42675)]=kZ(42637);[kZ(42505)]=true,[kZ(42476)]={[kZ(42681)]=kZ(42954)};[kZ(42533)]={[kZ(42681)]=kZ(42868)},[kZ(42938)]={}}local SR={[kZ(42873)]=kZ(42475),[kZ(42675)]=kZ(42712);[kZ(42505)]=false,[kZ(42476)]={[kZ(42681)]=kZ(42919)};[kZ(42533)]={[kZ(42681)]=kZ(42683)};[kZ(42938)]={}}local dR={[kZ(42873)]=kZ(42475);[kZ(42675)]=kZ(42918),[kZ(42505)]=false;[kZ(42476)]={[kZ(42681)]=kZ(42802)};[kZ(42533)]={[kZ(42681)]=kZ(42491)},[kZ(42938)]={}}local vR={[kZ(42873)]=kZ(42475);[kZ(42675)]=kZ(42803),[kZ(42505)]=true,[kZ(42476)]={[kZ(42681)]=T[kZ(42642)](196937)..kZ(42972)};[kZ(42533)]={[kZ(42681)]=kZ(42877)},[kZ(42938)]={}}local TR={[kZ(42873)]=kZ(42475);[kZ(42675)]=kZ(42981),[kZ(42505)]=true,[kZ(42476)]={[kZ(42681)]=kZ(42553)},[kZ(42533)]={[kZ(42681)]=kZ(42877)},[kZ(42938)]={}}local oR={[kZ(42873)]=kZ(42961),[kZ(42675)]=kZ(42532),[kZ(42621)]=function(t,S,d)if S==kZ(42750)then y[kZ(42532)]=not y[kZ(42532)]v:Fire(kZ(42840))else T[kZ(42540)](kZ(42936),kZ(42706),true,false,false,false)end end;[kZ(42476)]={[kZ(42681)]=kZ(42827)},[kZ(42533)]={[kZ(42681)]=kZ(42766)},[kZ(42938)]={}}local HR={[kZ(42873)]=kZ(42777),[kZ(42476)]={[kZ(42681)]=kZ(42700)}}local uR={[kZ(42873)]=kZ(42475);[kZ(42675)]=kZ(42742);[kZ(42505)]=false,[kZ(42476)]={[kZ(42681)]=kZ(42743)};[kZ(42533)]={[kZ(42681)]=kZ(42822)},[kZ(42938)]={[kZ(42625)]=kZ(42902)}}local kR={M;c}local NR=y[kZ(42693)]local fR={[kZ(42801)]=6,[kZ(42958)]={[kZ(42730)]=5,[kZ(42538)]=5}}T[kZ(42689)][kZ(42531)][T[kZ(42548)]]=true T[kZ(42689)][kZ(42713)]={[kZ(42605)]=y[kZ(42605)];[2]={[u]={[kZ(42834)]=fR,NR[kZ(42557)],NR[kZ(42817)];{oR},{n;{[kZ(42873)]=kZ(42475);[kZ(42675)]=kZ(42641),[kZ(42505)]=true;[kZ(42476)]={[kZ(42681)]=T[kZ(42642)](185438)..kZ(42903)};[kZ(42533)]={[kZ(42681)]=kZ(42493)..(T[kZ(42642)](185438)..kZ(42709))};[kZ(42938)]={}},B};{tR;dR;TR};NR[kZ(42566)],NR[kZ(42695)];NR[kZ(42971)];NR[kZ(42786)];NR[kZ(42473)];NR[kZ(42587)];NR[kZ(42962)];NR[kZ(42927)];NR[kZ(42780)],NR[kZ(42899)],NR[kZ(42767)];NR[kZ(42717)],NR[kZ(42932)];NR[kZ(42497)],b,kR,{HR},{uR}},[k]={[kZ(42834)]=fR;NR[kZ(42557)];NR[kZ(42817)];{oR};{n;B;SR};{C;X,TR},{tR,dR},NR[kZ(42566)],NR[kZ(42695)];NR[kZ(42971)],NR[kZ(42786)],NR[kZ(42473)];NR[kZ(42587)];NR[kZ(42962)],NR[kZ(42927)];NR[kZ(42780)],NR[kZ(42899)],NR[kZ(42767)],NR[kZ(42717)],NR[kZ(42932)];NR[kZ(42497)],{HR};{uR}},[N]={[kZ(42834)]=fR;NR[kZ(42557)];NR[kZ(42817)];{n,{[kZ(42873)]=kZ(42475),[kZ(42675)]=kZ(42843),[kZ(42505)]=true;[kZ(42476)]={[kZ(42681)]=T[kZ(42642)](271877)..kZ(42667)};[kZ(42533)]={[kZ(42681)]=kZ(42586)..(T[kZ(42642)](271877)..kZ(42844))},[kZ(42938)]={}}},{tR;dR,TR},NR[kZ(42566)];NR[kZ(42695)];NR[kZ(42971)],NR[kZ(42786)],NR[kZ(42473)],NR[kZ(42587)],{vR};NR[kZ(42962)];NR[kZ(42927)],NR[kZ(42780)];NR[kZ(42899)];NR[kZ(42767)],NR[kZ(42717)];NR[kZ(42932)];NR[kZ(42497)],b,kR}}}local eR=T[kZ(42642)](1180)if t[kZ(42657)]()==kZ(42845)then eR=kZ(42583)end if t[kZ(42657)]()==kZ(42600)then eR=kZ(42626)end local function JR(t)local S=kZ(42828)..(t..kZ(42779))for t=1,3,1 do T[kZ(42798)](S,nil)end end local function sR()local t=R(kZ(42591),16)if not t then if R(kZ(42591),1)then JR(kZ(42911))end return end local d=S(7,G(t))if T[kZ(42723)]==N and d==eR then JR(kZ(42911))elseif T[kZ(42723)]~=N and d~=eR then JR(kZ(42911))end local v=R(kZ(42591),17)if v then local t,S,d,o,H,u,k=G(v)if T[kZ(42723)]~=N and k~=eR then JR(kZ(42530))end end end F:Add(kZ(42965),kZ(42776),sR)F:Add(kZ(42965),kZ(42480),sR)F:Add(kZ(42965),kZ(42968),sR)F:Add(kZ(42965),kZ(42646),sR)F:Add(kZ(42965),kZ(42955),sR)F:Add(kZ(42965),kZ(42549),sR)y[kZ(42678)]={[kZ(42628)]=kZ(42591);[kZ(42841)]=0}local ZR=y[kZ(42678)]local AR=T[kZ(42642)](57934)local FR=false if not t[kZ(42934)]then ZR[kZ(42716)]=q(kZ(42961),kZ(42934),D,kZ(42825))ZR[kZ(42716)]:SetAttribute(kZ(42599),kZ(42905))ZR[kZ(42716)]:SetAttribute(kZ(42922),kZ(42591))ZR[kZ(42716)]:SetAttribute(kZ(42905),AR)ZR[kZ(42716)]:SetAttribute(kZ(42565),false)ZR[kZ(42716)]:SetAttribute(kZ(42879),false)ZR[kZ(42716)]:RegisterForClicks(kZ(42944))else ZR[kZ(42716)]=t[kZ(42934)]end if not t[kZ(42492)]then ZR[kZ(42581)]=q(kZ(42961),kZ(42492),D,kZ(42825))ZR[kZ(42581)]:SetAttribute(kZ(42599),kZ(42905))ZR[kZ(42581)]:SetAttribute(kZ(42922),kZ(42591))ZR[kZ(42581)]:SetAttribute(kZ(42905),AR)ZR[kZ(42581)]:SetAttribute(kZ(42565),false)ZR[kZ(42581)]:SetAttribute(kZ(42879),false)ZR[kZ(42581)]:RegisterForClicks(kZ(42944))else ZR[kZ(42581)]=t[kZ(42492)]end local function QR(t)for S in pairs(T[kZ(42593)][kZ(42819)][kZ(42821)])do if(s(t)):Name()==(s(S)):Name()then H[kZ(42678)][kZ(42628)]=(s(S)):Name()T[kZ(42798)](kZ(42913),(s(t)):Name())return true end end return false end function T.SetTricks(t)if p(f,J)and QR(J)then ZR[kZ(42837)]()return elseif p(f,e)and QR(e)then ZR[kZ(42837)]()return end T[kZ(42798)](kZ(42468))H[kZ(42678)][kZ(42628)]=nil ZR[kZ(42837)]()end function ZR.UpdateTank()for t,S in pairs(T[kZ(42593)][kZ(42819)][kZ(42966)])do if H[kZ(42678)][kZ(42628)]and(s(S)):Name()==H[kZ(42678)][kZ(42628)]then ZR[kZ(42628)]=S ZR[kZ(42716)]:SetAttribute(kZ(42922),S)for t,d in pairs(T[kZ(42593)][kZ(42819)][kZ(42863)])do if S~=d then ZR[kZ(42836)]=d ZR[kZ(42581)]:SetAttribute(kZ(42922),d)return end end end if(s(S)):Name()==kZ(42945)or(s(S)):Name()==kZ(42495)then ZR[kZ(42628)]=S ZR[kZ(42716)]:SetAttribute(kZ(42922),S)return end end local t,S=next(T[kZ(42593)][kZ(42819)][kZ(42863)])if S then ZR[kZ(42628)]=S ZR[kZ(42716)]:SetAttribute(kZ(42922),S)local d,v=next(T[kZ(42593)][kZ(42819)][kZ(42863)],t)if v and v~=S then ZR[kZ(42836)]=v ZR[kZ(42581)]:SetAttribute(kZ(42922),v)end return end if(s(kZ(42568))):Name()==kZ(42945)or(s(kZ(42568))):Name()==kZ(42495)then ZR[kZ(42628)]=kZ(42568)ZR[kZ(42716)]:SetAttribute(kZ(42922),kZ(42568))return end ZR[kZ(42628)]=f ZR[kZ(42716)]:SetAttribute(kZ(42922),f)end function ZR.TricksEvent()if U()then FR=true else ZR[kZ(42710)]()end end F:Add(kZ(42882),kZ(42480),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42979),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42518),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42864),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42973),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42670),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42549),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42690),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42810),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42849),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42784),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42508),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42656),ZR[kZ(42837)])F:Add(kZ(42882),kZ(42968),function()if FR then ZR[kZ(42710)]()FR=false end end)ZR[kZ(42837)]()local function VR()local t=math[kZ(42967)](-200,200)/100 return math[kZ(42558)](t*10+.5)/10 end ZR[kZ(42841)]=VR()local function OR()ZR[kZ(42841)]=VR()return end F:Add(kZ(42673),kZ(42656),OR)F:Add(kZ(42673),kZ(42687),OR)F:Add(kZ(42673),kZ(42957),OR)local xR={[kZ(42794)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=1766,[kZ(42638)]=kZ(42655);[kZ(42895)]=kZ(42467)});[kZ(42943)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=1766,[kZ(42638)]=kZ(42516),[kZ(42895)]=kZ(42768)}),[kZ(42486)]=V({[kZ(42948)]=kZ(42515);[kZ(42603)]=1766,[kZ(42572)]=kZ(42574);[kZ(42512)]=true,[kZ(42744)]=true;[kZ(42638)]=kZ(42655)}),[kZ(42732)]=V({[kZ(42948)]=kZ(42515);[kZ(42603)]=1766;[kZ(42572)]=kZ(42574),[kZ(42512)]=true;[kZ(42744)]=true;[kZ(42638)]=kZ(42516)});[kZ(42539)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=1833;[kZ(42638)]=kZ(42655),[kZ(42895)]=kZ(42467)}),[kZ(42701)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=1833,[kZ(42638)]=kZ(42516),[kZ(42895)]=kZ(42768)}),[kZ(42485)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=408;[kZ(42638)]=kZ(42655);[kZ(42895)]=kZ(42467)});[kZ(42735)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=408,[kZ(42638)]=kZ(42516);[kZ(42895)]=kZ(42768)});[kZ(42542)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=1776,[kZ(42638)]=kZ(42655);[kZ(42895)]=kZ(42467)});[kZ(42935)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=1776,[kZ(42638)]=kZ(42516);[kZ(42895)]=kZ(42768)}),[kZ(42754)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=6770,[kZ(42638)]=kZ(42736)});[kZ(42734)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=5938,[kZ(42638)]=kZ(42655)});[kZ(42522)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=2094;[kZ(42638)]=kZ(42736)}),[kZ(42926)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=8676,[kZ(42638)]=kZ(42715)}),[kZ(42847)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=1752,[kZ(42534)]=136189,[kZ(42638)]=kZ(42556)});[kZ(42680)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=196819,[kZ(42534)]=132292,[kZ(42638)]=kZ(42556)});[kZ(42504)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=207777});[kZ(42800)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=269513}),[kZ(42858)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=36554}),[kZ(42946)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=195457,[kZ(42507)]=true,[kZ(42638)]=kZ(42609)}),[kZ(42629)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=212182;[kZ(42507)]=true}),[kZ(42647)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=1725;[kZ(42507)]=true}),[kZ(42688)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=185311,[kZ(42507)]=true});[kZ(42585)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=315584,[kZ(42507)]=true});[kZ(42781)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=3408,[kZ(42507)]=true}),[kZ(42785)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=315496;[kZ(42507)]=true});[kZ(42580)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=79739,[kZ(42534)]=132306;[kZ(42507)]=true,[kZ(42895)]=kZ(42483),[kZ(42638)]=kZ(42904)});[kZ(42874)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=2983;[kZ(42507)]=true}),[kZ(42914)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=1784;[kZ(42638)]=kZ(42578);[kZ(42507)]=true}),[kZ(42654)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=1804,[kZ(42507)]=true});[kZ(42610)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=921});[kZ(42790)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=1856;[kZ(42507)]=true});[kZ(42814)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=8679,[kZ(42507)]=true}),[kZ(42662)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=381623;[kZ(42507)]=true;[kZ(42638)]=kZ(42715)});[kZ(42674)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=1966;[kZ(42507)]=true});[kZ(42941)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=57934;[kZ(42507)]=true,[kZ(42638)]=kZ(42684)});[kZ(42756)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=31224,[kZ(42507)]=true}),[kZ(42896)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=5277,[kZ(42507)]=true}),[kZ(42787)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=5761,[kZ(42507)]=true});[kZ(42545)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=381637,[kZ(42507)]=true});[kZ(42975)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=382245;[kZ(42895)]=kZ(42975);[kZ(42638)]=kZ(42677)});[kZ(42815)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=456330,[kZ(42895)]=kZ(42921),[kZ(42638)]=kZ(42598)}),[kZ(42679)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=11327;[kZ(42526)]=true}),[kZ(42760)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=115191;[kZ(42526)]=true}),[kZ(42631)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=108208;[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42969)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=115192,[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42521)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=79008;[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42745)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=280716;[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42500)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=108211,[kZ(42526)]=true}),[kZ(42846)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=470668;[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42705)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=470347;[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42949)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=381620;[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42571)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=452917;[kZ(42526)]=true}),[kZ(42897)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=452923,[kZ(42526)]=true});[kZ(42782)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=452562;[kZ(42526)]=true});[kZ(42924)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=452536;[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42855)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=441321;[kZ(42526)]=true}),[kZ(42883)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=441326,[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42535)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=454428,[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42763)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=424564,[kZ(42526)]=true}),[kZ(42482)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=381839;[kZ(42526)]=true});[kZ(42931)]=V({[kZ(42948)]=kZ(42739);[kZ(42603)]=215174}),[kZ(42592)]=V({[kZ(42948)]=kZ(42739);[kZ(42603)]=225654});[kZ(42588)]=V({[kZ(42948)]=kZ(42739);[kZ(42603)]=212454}),[kZ(42584)]=V({[kZ(42948)]=kZ(42739);[kZ(42603)]=133282}),[kZ(42953)]=V({[kZ(42948)]=kZ(42739),[kZ(42603)]=221023});[kZ(42645)]=V({[kZ(42948)]=kZ(42739);[kZ(42603)]=230189}),[kZ(42614)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=1219661,[kZ(42526)]=true}),[kZ(42519)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=435493;[kZ(42526)]=true}),[kZ(42627)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=459228,[kZ(42526)]=true})}T[N]={[kZ(42728)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=196937,[kZ(42638)]=kZ(42556)});[kZ(42791)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=271877,[kZ(42638)]=kZ(42556)});[kZ(42577)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=51690,[kZ(42507)]=true;[kZ(42638)]=kZ(42556);[kZ(42984)]=false}),[kZ(42487)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=185763,[kZ(42638)]=kZ(42556)}),[kZ(42875)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=2098,[kZ(42534)]=236286;[kZ(42638)]=kZ(42556)});[kZ(42746)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=441776;[kZ(42534)]=236286,[kZ(42638)]=kZ(42556)});[kZ(42799)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=315341,[kZ(42638)]=kZ(42556)});[kZ(42923)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=13877,[kZ(42507)]=true}),[kZ(42964)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=13750;[kZ(42507)]=true,[kZ(42638)]=kZ(42715)}),[kZ(42619)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=315508,[kZ(42507)]=true}),[kZ(42503)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=381989;[kZ(42507)]=true}),[kZ(42915)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=13750;[kZ(42507)]=true,[kZ(42638)]=kZ(42561)}),[kZ(42788)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=193356,[kZ(42526)]=true}),[kZ(42983)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=199600;[kZ(42526)]=true}),[kZ(42980)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=193358;[kZ(42526)]=true});[kZ(42643)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=193357;[kZ(42526)]=true}),[kZ(42661)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=199603,[kZ(42526)]=true});[kZ(42562)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=193359;[kZ(42526)]=true}),[kZ(42884)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=195627;[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42520)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=13750;[kZ(42526)]=true});[kZ(42618)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=381878;[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42469)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=14161,[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42494)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=235484,[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42848)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=441367,[kZ(42622)]=true;[kZ(42526)]=true});[kZ(42524)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=196938,[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42582)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=381845,[kZ(42622)]=true;[kZ(42526)]=true});[kZ(42865)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=386270;[kZ(42526)]=true});[kZ(42488)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=256170;[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42721)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=256171,[kZ(42526)]=true});[kZ(42484)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=424044,[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42940)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=395422;[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42928)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=381846,[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42774)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=383281,[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42702)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=386823;[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42878)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=394131,[kZ(42526)]=true}),[kZ(42528)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=423703;[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42692)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=441786;[kZ(42526)]=true});[kZ(42891)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=453428,[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42925)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=441237;[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42594)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=79739;[kZ(42534)]=133653;[kZ(42507)]=true,[kZ(42895)]=kZ(42546),[kZ(42638)]=kZ(42623)});[kZ(42615)]=V({[kZ(42948)]=kZ(42747);[kZ(42603)]=237780,[kZ(42526)]=true});[kZ(42555)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=441146;[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42663)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=382742;[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42659)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=454430;[kZ(42622)]=true,[kZ(42526)]=true})}T[k]={[kZ(42719)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=1,[kZ(42534)]=133644,[kZ(42638)]=kZ(42820)}),[kZ(42727)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=2;[kZ(42534)]=136058,[kZ(42638)]=kZ(42498)}),[kZ(42871)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=32645;[kZ(42638)]=kZ(42556)});[kZ(42478)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=51723;[kZ(42638)]=kZ(42556)}),[kZ(42737)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=703,[kZ(42638)]=kZ(42556)});[kZ(42857)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=1329,[kZ(42534)]=132304;[kZ(42638)]=kZ(42556)}),[kZ(42714)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=185565;[kZ(42638)]=kZ(42556)});[kZ(42552)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=1943;[kZ(42638)]=kZ(42556)});[kZ(42649)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=121411;[kZ(42507)]=true,[kZ(42638)]=kZ(42556)});[kZ(42602)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=360194;[kZ(42622)]=true,[kZ(42638)]=kZ(42556)}),[kZ(42942)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=385627;[kZ(42622)]=true;[kZ(42638)]=kZ(42556)});[kZ(42676)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=2823,[kZ(42507)]=true});[kZ(42496)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=381664,[kZ(42507)]=true});[kZ(42479)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=2818,[kZ(42526)]=true}),[kZ(42652)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=79134,[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42653)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=381629;[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42839)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=381632,[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42772)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=392401,[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42472)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=421975,[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42630)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=421976,[kZ(42622)]=true;[kZ(42526)]=true});[kZ(42613)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=394983,[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42668)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=255989,[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42854)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=256735;[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42541)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=256735,[kZ(42622)]=true;[kZ(42526)]=true});[kZ(42770)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=381634,[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42761)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=196861,[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42859)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=381669,[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42697)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=328085,[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42960)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=121153;[kZ(42526)]=true});[kZ(42901)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=255544,[kZ(42622)]=true;[kZ(42526)]=true});[kZ(42506)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=385478;[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42833)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=381798;[kZ(42622)]=true;[kZ(42526)]=true});[kZ(42909)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=381797;[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42985)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=381799,[kZ(42622)]=true;[kZ(42526)]=true});[kZ(42950)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=394080;[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42589)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=400783,[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42881)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=381801;[kZ(42622)]=true;[kZ(42526)]=true});[kZ(42731)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=381802;[kZ(42622)]=true;[kZ(42526)]=true});[kZ(42867)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=385754;[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42889)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=385747,[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42808)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=319504,[kZ(42526)]=true});[kZ(42869)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=383414;[kZ(42526)]=true}),[kZ(42604)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=457052;[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42694)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=457129,[kZ(42526)]=true});[kZ(42947)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=457058,[kZ(42622)]=true;[kZ(42526)]=true});[kZ(42963)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=457280;[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42900)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=457067,[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42509)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=457115;[kZ(42526)]=true});[kZ(42536)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=457053;[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42906)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=457178;[kZ(42526)]=true});[kZ(42575)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=457056,[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42550)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=457273,[kZ(42526)]=true});[kZ(42471)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=454434;[kZ(42622)]=true,[kZ(42526)]=true})}T[u]={[kZ(42852)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=53,[kZ(42638)]=kZ(42556)}),[kZ(42552)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=1943,[kZ(42638)]=kZ(42556)}),[kZ(42490)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=114014,[kZ(42638)]=kZ(42556)}),[kZ(42813)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=185438;[kZ(42638)]=kZ(42556)}),[kZ(42842)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=121471,[kZ(42638)]=kZ(42556)});[kZ(42617)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=200758,[kZ(42638)]=kZ(42543)});[kZ(42826)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=280719,[kZ(42638)]=kZ(42556)});[kZ(42612)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=426591;[kZ(42638)]=kZ(42556)}),[kZ(42746)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=441776,[kZ(42534)]=132292;[kZ(42638)]=kZ(42556)}),[kZ(42511)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=384631,[kZ(42638)]=kZ(42556)}),[kZ(42606)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=319175;[kZ(42638)]=kZ(42556)});[kZ(42514)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=277925,[kZ(42638)]=kZ(42556)}),[kZ(42758)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=212283,[kZ(42638)]=kZ(42501)});[kZ(42898)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=197835;[kZ(42638)]=kZ(42556)});[kZ(42672)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=185313,[kZ(42638)]=kZ(42556)}),[kZ(42595)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=185422,[kZ(42526)]=true});[kZ(42876)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=91023;[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42861)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=316220;[kZ(42622)]=true;[kZ(42526)]=true});[kZ(42765)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=382506;[kZ(42622)]=true;[kZ(42526)]=true});[kZ(42910)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=384631,[kZ(42526)]=true}),[kZ(42596)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=394758;[kZ(42526)]=true});[kZ(42607)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=382528;[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42636)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=393969,[kZ(42526)]=true}),[kZ(42575)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=457056,[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42550)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=457273,[kZ(42526)]=true});[kZ(42604)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=457052;[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42694)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=457129,[kZ(42526)]=true});[kZ(42555)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=441146,[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42893)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=343160,[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42691)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=343173,[kZ(42526)]=true}),[kZ(42536)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=457053;[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42906)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=457178;[kZ(42526)]=true});[kZ(42816)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=382015,[kZ(42622)]=true,[kZ(42526)]=true}),[kZ(42711)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=394203;[kZ(42526)]=true}),[kZ(42947)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=457058,[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42963)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=457280;[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42544)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=469642,[kZ(42622)]=true,[kZ(42526)]=true});[kZ(42835)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=441224,[kZ(42526)]=true});[kZ(42616)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=385727,[kZ(42526)]=true});[kZ(42651)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=426594,[kZ(42622)]=true;[kZ(42526)]=true}),[kZ(42692)]=V({[kZ(42948)]=kZ(42729),[kZ(42603)]=441786,[kZ(42526)]=true}),[kZ(42796)]=V({[kZ(42948)]=kZ(42729);[kZ(42603)]=382505;[kZ(42622)]=true;[kZ(42526)]=true})}local function LR(t,S)for t,d in pairs(t)do S[t]=d end return S end if not y[kZ(42481)]then error(kZ(42529))return end LR(y[kZ(42481)],xR)LR(xR,T[N])LR(xR,T[k])LR(xR,T[u])Z:AddTier(kZ(42722),{229289,229287;229292,229290;229288})Z:AddTier(kZ(42559),{237667,237665;237664;237663;237662})F:Add(kZ(42806),kZ(42646),v[kZ(42755)][kZ(42955)])F:Add(kZ(42806),kZ(42955),v[kZ(42755)][kZ(42955)])F:Add(kZ(42806),kZ(42549),v[kZ(42755)][kZ(42955)])local YR=d(xR,{[kZ(42477)]=T})local lR={[kZ(42811)]={kZ(42523),kZ(42682);kZ(42982),kZ(42795),kZ(42551);kZ(42579);360806;20066;YR[kZ(42539)][kZ(42603)]}}local rR={115192;404141,428668;322681,82850;439825,259940,421817,473713,427015,422648,469380;323650;319603}local yR={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true,[260202]=true}local aR={[186107]=true;[209800]=true;[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function ZR.safeToVanish(t)local S,d,v=UnitDetailedThreatSituation(f,t)v=v or 100 local T,o,H,u,k,N=(s(t)):InfoGUID()local e=aR[N]and 100000 or A:GetBySpellAreaTTD(YR[kZ(42794)])local J,F,Q=(s(t)):IsCastingRemains()if yR[Q]and(s(kZ(42635))):Name()==(s(f)):Name()then return false end if Z:HasAuraBySpellID(rR)~=0 then return false end if y[kZ(42771)]()then return true end if(s(t)):IsDummy()then return true end return v~=100 and e>=6 end local hR={[451939]={[kZ(42599)]=kZ(42665),[kZ(42920)]=0};[456751]={[kZ(42599)]=kZ(42665);[kZ(42920)]=0},[428879]={[kZ(42599)]=kZ(42665),[kZ(42920)]=0};[1217280]={[kZ(42599)]=kZ(42632);[kZ(42920)]=0},[263636]={[kZ(42599)]=kZ(42632);[kZ(42920)]=0};[262347]={[kZ(42599)]=kZ(42665);[kZ(42920)]=0},[463206]={[kZ(42599)]=kZ(42665);[kZ(42920)]=0},[441119]={[kZ(42599)]=kZ(42632);[kZ(42920)]=0};[285152]={[kZ(42599)]=kZ(42632),[kZ(42920)]=0};[1218117]={[kZ(42599)]=kZ(42665),[kZ(42920)]=0};[1218127]={[kZ(42599)]=kZ(42665),[kZ(42920)]=0}}local UR=0 local IR=0 F:Add(kZ(42576),kZ(42887),function()local t,S,d,T,o,H,u,k,N,e,J,s=g()if S~=kZ(42669)then return end if s==1217987 then UR=v[kZ(42666)]+6.75 end if s==1245582 then UR=v[kZ(42666)]+6 end local Z=hR[s]if hR[s]and(Z[kZ(42599)]==kZ(42665)or k==W(f))then IR=(GetTime()+1)+Z[kZ(42920)]end if T==W(f)and s==195457 then IR=0 end end)local gR=y[kZ(42573)]local function ER(t)local S={[kZ(42977)]=function(t)return t[kZ(42678)][kZ(42733)]and t[kZ(42952)]end,[kZ(42856)]=function(t)return t[kZ(42678)][kZ(42733)]and(t[kZ(42952)]and t[kZ(42611)])end;[kZ(42554)]=function(t)return t[kZ(42678)][kZ(42658)]and t[kZ(42952)]end;[kZ(42866)]=function(t)return t[kZ(42678)][kZ(42890)]and t[kZ(42952)]end;[kZ(42601)]=function(t)return t[kZ(42678)][kZ(42974)]and t[kZ(42952)]end}local d=S[t]local v={}if d then for t,S in pairs(gR)do if d(S)then table[kZ(42792)](v,t)end end end return v end local qR={}local RR={}local function GR()qR={}RR={}for t,S in pairs(Q)do RR[t]=S end for t=1,6,1 do if(s(kZ(42830)..t)):IsExists()then RR[kZ(42830)..t]=true end end for t in pairs(RR)do local S,d,v,T,o,H=(s(t)):IsCastingRemains()if v then qR[t]={[kZ(42933)]=S,[kZ(42640)]=v,[kZ(42597)]=H or false}end end end local function mR(t)local S,d,v,T,o for T,o in pairs(qR)do repeat S=o[kZ(42933)]d=o[kZ(42640)]v=o[kZ(42597)]if not t[d]then do break end end if(s(T)):TimeToDie()<=S and not(s(T)):IsDummy()then do break end end if not v and S<=L()+Y()then return true end if v and S>=3 then return true end until true end end local DR={[333479]=true;[334747]=true,[338653]=true;[427616]=true,[428019]=true;[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true;[474031]=true}local pR={[136182]=true;[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local WR={[134459]=true,[167385]=true,[237536]=true,[257732]=true,[257882]=true;[269266]=true,[272662]=true;[272711]=true,[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true,[423305]=true;[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true,[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true;[434252]=true;[434829]=true,[436205]=true,[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true;[443494]=true,[445123]=true,[447146]=true;[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true;[450077]=true,[451102]=true;[451387]=true,[451843]=true,[451939]=true,[451965]=true;[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local iR={[326409]=true,[355429]=true,[423015]=true;[426275]=true,[426277]=true,[426619]=true;[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true,[460092]=true,[461630]=true,[472128]=true}local KR={45715;323146;325021,325413;325418,326092,327396;341198,420696,421146;423572;423693,424739,424805;426734,429493,431333,431350;431365;431897;433740;439325,439341,439783;443437,443509;443954,446403,447170;448057,448560,448561,449474,451107,451295,451396;453173;453345;456170;461487;463182,468680;468811,468815;469811,473713;1217439;1218308}local wR={327397,424795;428019;432182;434407,437956,447439;448882,461507;461630,464638;469799;3528307}local function jR()if Z:HasAuraBySpellID(YR[kZ(42674)][kZ(42603)])~=0 then return false end if Z:HasAuraBySpellID(YR[kZ(42756)][kZ(42603)])~=0 then return false end if not YR[kZ(42674)]:IsReadyByPassCastGCD(f,true)then return false end if UR-v[kZ(42666)]>0 and UR-v[kZ(42666)]<1 then return true end if y[kZ(42809)](pR)then return true end if y[kZ(42704)](WR)then return true end if YR[kZ(42521)]:GetTalentTraits()~=0 and y[kZ(42704)](iR)then return true end if YR[kZ(42521)]:GetTalentTraits()~=0 and y[kZ(42809)](DR)then return true end if y[kZ(42517)](KR)then return true end if y[kZ(42850)](wR)then return true end end local function PR()if not YR[kZ(42756)]:IsReadyByPassCastGCD(f,true)then return false end if UR-v[kZ(42666)]>0 and UR-v[kZ(42666)]<1 then return true end local t,S,d,T for v,T in pairs(qR)do repeat if r(v..e,f)then t=T[kZ(42933)]S=T[kZ(42640)]d=T[kZ(42597)]if not S then do break end end if not gR[S]then do break end end if not gR[S][kZ(42678)][kZ(42658)]then do break end end if gR[S][kZ(42720)]and not r(v..e,f)then do break end end if(s(v)):TimeToDie()<=t then do break end end if not d and((t-L())-Y())-x()<.3 then return true end if d and((t-L())-Y())-x()>4 then return true end end until true end local o=ER(kZ(42554))if(Z:HasAuraBySpellID(o)~=0 or Z:HasAuraStacksBySpellID(435789)>=3 or Z:HasAuraStacksBySpellID(1218708)>=10)and not YR[kZ(42756)]:IsSuspended(.4,1)then return true end if Z:HasAuraBySpellID(1220648)~=0 and Z:HasAuraBySpellID(1220648)<=1 then return true end return false end local function zR()if not(not YR[kZ(42976)]:IsBlockedByQueue()and(YR[kZ(42976)]:IsCastable(f,true,nil,nil,nil)and YR[kZ(42976)]:RunLua(f)))then return false end if not O(2,kZ(42637))then return false end local t,d,v,T for S,T in pairs(qR)do repeat if r(S..e,f)then t=T[kZ(42933)]d=T[kZ(42640)]v=T[kZ(42597)]if not d then do break end end if not gR[d]then do break end end if not gR[d][kZ(42678)][kZ(42890)]then do break end end if gR[d][kZ(42720)]and not r(S..e,kZ(42591))then do break end end if(s(S)):TimeToDie()<=t then do break end end if not v and((t-L())-Y())-x()<.3 or v and t>4 then return true end end until true end local o=ER(kZ(42866))if Z:HasAuraBySpellID(o)~=0 and S(3,Z:HasAuraBySpellID(o))>1 then return true end end local BR={[167385]=true;[472128]=true}local nR={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local CR={347949;431333,447439,448882,451396}local function XR()if Z:HasAuraBySpellID(YR[kZ(42976)][kZ(42603)])~=0 then return false end if Z:HasAuraBySpellID(YR[kZ(42679)][kZ(42603)])~=0 then return false end if not(not YR[kZ(42790)]:IsBlockedByQueue()and(YR[kZ(42790)]:IsCastable(f,true,nil,nil,nil)and YR[kZ(42790)]:RunLua(f)))then return false end if not O(2,kZ(42637))then return false end if y[kZ(42809)](nR)then return true end if y[kZ(42704)](BR)then return true end if y[kZ(42517)](CR)then return true end end local bR={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local MR={[473070]=true}local function cR()if not YR[kZ(42896)]:IsReady(f,true)then return false end if Z:HasAuraBySpellID(YR[kZ(42896)][kZ(42603)])~=0 then return false end if YR[kZ(42521)]:GetTalentTraits()~=0 and(mR(MR)and not YR[kZ(42896)]:IsSuspended(.4,1))then return true end local t,d,v,T,o for S,T in pairs(qR)do repeat t=T[kZ(42933)]d=T[kZ(42640)]v=T[kZ(42597)]if not d then do break end end if not gR[d]then do break end end o=gR[d]if not o[kZ(42678)][kZ(42974)]then do break end end if not o[kZ(42470)]then do break end end if o[kZ(42720)]and not r(S..e,kZ(42591))then do break end end if(s(S)):TimeToDie()<=t then do break end end if not v and((t-L())-Y())-x()<.3 then return true end if v and((t-L())-Y())-x()>4 then return true end until true end local H=ER(kZ(42601))if Z:HasAuraBySpellID(H)~=0 then return true end local u for t in pairs(Q)do u=w(f,t)if u==3 and(YR[kZ(42794)]:IsInRange(t)and(not(s(t)):IsTotem()and((s(t..e)):IsExists()and not bR[S(6,(s(t)):InfoGUID())])))then return true end end end local tZ={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function SZ()if ZR[kZ(42628)]==f then return false end if not YR[kZ(42941)]:IsReadyByPassCastGCD(ZR[kZ(42628)])and YR[kZ(42941)]:IsReadyByPassCastGCD(ZR[kZ(42836)])then return false end if(s(ZR[kZ(42628)])):HasBuffs({156779,136055})~=0 then return false end if not Z[kZ(42751)]()then return false end if Z:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local t={[f]=true}for S,d in pairs(z)do t[d]=true end for S,d in pairs(j)do t[d]=true end local d={}for t in pairs(Q)do if YR[kZ(42794)]:IsInRange(t)and(not(s(t)):IsTotem()and((s(t..e)):IsExists()and not tZ[S(6,(s(t)):InfoGUID())]))then d[t]=true end end for S in pairs(d)do for t in pairs(t)do if w(t,S)==3 then return true end end end end local function dZ()local t=40 if y[kZ(42590)]()then t=20 end if not YR[kZ(42688)]:IsReadyByPassCastGCD(f,true)then return false end if(s(f)):HealthPercent()<t and(Z:HasAuraBySpellID(YR[kZ(42688)][kZ(42603)])==0 and not YR[kZ(42688)]:IsSuspended(.4,2))then return true end if(s(f)):GetTotalHealAbsorbs()>=20 and Z:HasAuraBySpellID(440313)==0 then return true end end local function vZ()if YR[kZ(42874)]:IsReady(f,true)and(Z:HasAuraBySpellID(YR[kZ(42627)][kZ(42603)])~=0 and Z:HasAuraBySpellID(YR[kZ(42874)][kZ(42603)])==0)then return true end end function ZR.Defensives(t)if O(2,kZ(42547))then return false end if T[kZ(42939)](t)then return true end if SZ()then return YR[kZ(42941)]:Show(t)end if Z:HasAuraBySpellID(YR[kZ(42519)][kZ(42603)])~=0 and Z:HasAuraBySpellID(YR[kZ(42519)][kZ(42603)])<1 then return YR[kZ(42931)]:Show(t)end if vZ()then return YR[kZ(42874)]:Show(t)end if YR[kZ(42648)]:IsReady(f,true)and(Z:HasAuraBySpellID(439829)>1 and not YR[kZ(42648)]:IsSuspended(.2,1))then return YR[kZ(42648)]:Show(t)end if YR[kZ(42756)]:IsReady(f,true)and(YR[kZ(42648)]:GetCooldown()>10 and(Z:HasAuraBySpellID(439829)>1 and not YR[kZ(42756)]:IsSuspended(.2,1)))then return YR[kZ(42756)]:Show(t)end if not U()then return false end GR()y[kZ(42537)]()if cR()then return YR[kZ(42896)]:Show(t)end if YR[kZ(42860)]:IsReady(f,true)and(y[kZ(42773)](a[kZ(42753)])and not YR[kZ(42860)]:IsSuspended(.4,1))then return YR[kZ(42860)]:Show(t)end if YR[kZ(42894)]:IsReady(f,true)and(y[kZ(42773)](a[kZ(42753)])and not YR[kZ(42894)]:IsSuspended(.4,1))then return YR[kZ(42894)]:Show(t)end if PR()then return YR[kZ(42756)]:Show(t)end if XR()then return YR[kZ(42790)]:Show(t)end if zR()then return YR[kZ(42976)]:Show(t)end if YR[kZ(42510)]:IsReady()and((T[kZ(42831)]:Get(kZ(42624))>2 or Z:HasAuraBySpellID(345990)~=0)and not YR[kZ(42510)]:IsSuspended(.4,1))then return YR[kZ(42510)]:Show(t)end if dZ()then return YR[kZ(42688)]:Show(t)end if jR()and not YR[kZ(42674)]:IsSuspended(.4,1)then return YR[kZ(42674)]:Show(t)end if IR>=GetTime()and YR[kZ(42946)]:IsReady(f,true)then return YR[kZ(42946)]:Show(t)end end local TZ={[215968]=function(t)if y[kZ(42885)]-v[kZ(42666)]>Y()+x()then if Z:HasAuraBySpellID(432031)~=0 then if YR[kZ(42522)]:IsReady(J)then return YR[kZ(42522)]:Show(t)end if YR[kZ(42539)]:IsReady(J)then return YR[kZ(42539)]:Show(t)end if YR[kZ(42485)]:IsReady(J)then return YR[kZ(42485)]:Show(t)end end end end,[229296]=function(t)if YR[kZ(42522)]:IsReadyByPassCastGCD(J)then return YR[kZ(42522)]:IsReady(J)and YR[kZ(42522)]:Show(t)or YR[kZ(42738)]:Show(t)end if YR[kZ(42805)]:IsReadyByPassCastGCD(J)then return YR[kZ(42805)]:IsReady(J)and YR[kZ(42805)]:Show(t)or YR[kZ(42738)]:Show(t)end end;[177500]=function(t)if YR[kZ(42522)]:IsReadyByPassCastGCD(J)then return YR[kZ(42522)]:IsReady(J)and YR[kZ(42522)]:Show(t)or YR[kZ(42738)]:Show(t)end end}local oZ={[211140]=function(t)if YR[kZ(42522)]:IsReadyByPassCastGCD(e)and(s(e)):HasDeBuffs(lR[kZ(42811)])==0 then return YR[kZ(42522)]:Show(t)end end;[215968]=function(t)if y[kZ(42885)]-v[kZ(42666)]>Y()+x()then if Z:HasAuraBySpellID(432031)~=0 and(s(e)):HasDeBuffs(lR[kZ(42811)])==0 then if YR[kZ(42522)]:IsReady(e)then return YR[kZ(42522)]:Show(t)end if YR[kZ(42539)]:IsReady(e)then return YR[kZ(42539)]:Show(t)end if YR[kZ(42485)]:IsReady(e)then return YR[kZ(42485)]:Show(t)end end end end,[229296]=function(t)local d if A:GetBySpell(YR[kZ(42794)])>=2 and(not O(2,kZ(42525))or S(6,(s(kZ(42568))):InfoGUID())~=229296)then for v in pairs(Q)do d=S(6,(s(e)):InfoGUID())if d~=229296 and y[kZ(42698)](v,YR[kZ(42794)])then return YR[kZ(42567)]:Show(t)end end end return YR[kZ(42838)]:Show(t)end;[231176]=function(t)if A:GetBySpell(YR[kZ(42794)])>=2 and((s(e)):Health()<2 and(not O(2,kZ(42525))or S(6,(s(kZ(42568))):InfoGUID())~=231176))then for S in pairs(Q)do if y[kZ(42698)](S,YR[kZ(42794)])then return YR[kZ(42567)]:Show(t)end end end end;[226398]=function(t)if A:GetBySpell(YR[kZ(42794)])>=2 and((s(e)):HasBuffs(469981)~=0 and((s(e)):HealthPercent()>=20 and(not O(2,kZ(42525))or S(6,(s(kZ(42568))):InfoGUID())~=226398)))then for S in pairs(Q)do if y[kZ(42698)](S,YR[kZ(42794)])then return YR[kZ(42567)]:Show(t)end end end end;[177500]=function(t)if(s(e)):HasDeBuffs(lR[kZ(42811)])==0 then if YR[kZ(42539)]:IsReady(e)then return YR[kZ(42539)]:Show(t)end if YR[kZ(42485)]:IsReady(e)then return YR[kZ(42485)]:Show(t)end end end}local HZ={}function ZR.TargetSpecific(t)if O(2,kZ(42547))then return false end local d=0 if(s(J)):IsEnemy()then d=S(6,(s(J)):InfoGUID())end if YR[kZ(42734)]:IsReady(J)and(((s(J)):TimeToDie()>7 or y[kZ(42590)]())and(O(2,kZ(42981))and y[kZ(42851)](J)))then return YR[kZ(42734)]:Show(t)end if TZ[d]then return TZ[d](t)end local v,T,o,H,u,k,N=(s(J)):CastTime()if HZ[H]and(N and YR[kZ(42734)]:IsReady(J))then return YR[kZ(42734)]:Show(t)end if not(s(e)):IsExists()then return false end if YR[kZ(42914)]:IsReady()and((s(e)):IsEnemy()and(Z:GetStance()==0 and not I()))then return YR[kZ(42914)]:Show(t)end local A=S(6,(s(e)):InfoGUID())if YR[kZ(42734)]:IsReady(e)and((s(e)):TimeToDie()>7 and(not i(J)and(O(2,kZ(42981))and y[kZ(42851)](e))))then return YR[kZ(42734)]:Show(t)end if YR[kZ(42734)]:IsReady(e)and(not y[kZ(42563)](A)and(not i(J)and O(2,kZ(42981))))then for S in pairs(Q)do if y[kZ(42698)](S,YR[kZ(42794)])and(YR[kZ(42734)]:IsReady(S)and((s(S)):TimeToDie()>7 and y[kZ(42851)](S)))then if y[kZ(42749)](t)then return true end return YR[kZ(42567)]:Show(t)end end end if YR[kZ(42853)]:IsReady(f,true)and(YR[kZ(42794)]:IsInRange(e)and l(e,kZ(42793),kZ(42608)))then return YR[kZ(42853)]end local F,V,x,L,Y,r,a=(s(e)):CastTime()if HZ[L]and(a and YR[kZ(42734)]:IsReady(e))then return YR[kZ(42734)]:Show(t)end if oZ[A]then return oZ[A](t)end end function ZR.SendAll()T[kZ(42726)](kZ(42741))T[kZ(42474)](kZ(42790))T[kZ(42474)](kZ(42975))T[kZ(42474)](kZ(42815))T[kZ(42474)](kZ(42662))if T[kZ(42723)]==261 then T[kZ(42474)](kZ(42511))T[kZ(42474)](kZ(42842))T[kZ(42474)](kZ(42826))T[kZ(42474)](kZ(42758))T[kZ(42474)](kZ(42672))end if T[kZ(42723)]==259 then T[kZ(42474)](kZ(42602))T[kZ(42474)](kZ(42942))T[kZ(42474)](kZ(42734))T[kZ(42474)](kZ(42649))T[kZ(42474)](kZ(42672))end if T[kZ(42723)]==260 then T[kZ(42474)](kZ(42964))T[kZ(42474)](kZ(42728))T[kZ(42474)](kZ(42503))T[kZ(42474)](kZ(42619))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local WX={"\056\107\083\075\111\115\073\067\109\107\087\114\099\047\048\114\074\043\073\054";"\109\069\083\054\099\069\076\071\109\107\087\114\099\051\061\061";"\100\112\070\075\109\120\073\083\048\112\067\054\100\112\070\052\048\069\070\049\048\086\061\061","\109\107\080\090\074\107\073\118\111\115\110\047\121\112\079\083\086\107\070\052\074\107\073\071","\110\043\082\083\048\112\067\054\121\107\083\052\077\065\099\090\074\107\097\083\077\055\079\103\099\112\048\115";"\110\047\070\079\086\109\099\070\109\081\061\061","\086\115\080\087\048\069\073\069\111\119\073\101\077\055\075\061";"\109\115\070\104\121\112\070\071\077\050\061\061","\086\043\073\101\077\107\073\075\109\043\110\114\111\115\073\082\048\069\076\071";"\074\112\065\102\099\120\079\078\120\107\079\114\111\115\110\090\099\069\083\114\111\081\061\061";"\056\112\067\049\048\120\082\101\099\120\118\049\077\050\061\061";"\109\043\110\114\077\047\079\087\077\043\086\061","\048\115\083\052\121\120\079\078\120\107\079\114\111\115\110\090\099\069\083\114\111\081\061\061";"\056\047\073\118\100\047\073\056","\086\115\070\055\100\107\048\109\077\115\083\104\121\043\057\061";"\073\069\076\049\074\112\080\118\111\115\110\086\121\119\083\054";"\073\069\076\049\074\112\080\118\111\115\110\079\074\112\099\086\121\119\083\054","\109\043\073\102\099\069\073\101\048\055\073\055\048\073\079\049\048\112\070\071\099\069\081\061";"\086\065\076\100\077\069\073\071\111\051\061\061","\109\069\080\087\116\112\073\101","\074\055\082\114\074\112\110\054\121\112\110\083","\086\055\082\114\074\112\110\054\121\112\110\083","\099\069\070\101\048\107\073\049","\109\120\073\087\121\107\083\052\048\065\118\087\111\069\049\061","\086\109\079\109\056\109\076\089\120\049\073\112\110\109\067\109\120\065\082\048\086\109\067\088\109\065\073\086\110\073\082\053\056\047\070\056\110\049\073\056","\073\112\067\075\048\120\082\078\074\112\067\075\048\112\110\073\077\119\118\083\077\075\087\087\111\115\086\061","\109\107\080\090\074\107\073\118\111\115\110\047\121\112\079\083";"\109\069\076\049\121\112\076\052\077\050\061\061","\086\120\073\055\111\112\073\052\099\070\082\065\111\115\073\103\099\112\048\115";"\056\112\067\054\099\069\070\052\099\070\118\114\121\120\079\114\111\081\061\061","\086\043\082\090\077\119\118\071\121\112\067\055\109\069\076\090\077\107\076\052","\109\065\118\070\100\047\080\088\086\073\073\056\086\073\076\056\110\109\065\085\073\075\073\047";"\073\115\070\071\121\112\110\118\099\120\110\114\073\069\070\101\048\107\073\049";"\077\119\048\050";"\100\069\083\054\099\069\073\052\048\120\117\061";"\110\107\073\049\109\069\083\052\048\050\061\061","\086\043\073\075\048\107\073\071";"\086\107\087\083\074\120\118\100\121\069\076\049","\086\107\076\097\074\115\070\049\100\069\076\055\110\107\073\049\086\043\073\101\077\115\073\052\099\047\073\107\048\112\067\049\056\112\067\115\111\050\061\061";"\073\069\076\049\074\112\080\118\111\115\110\086\121\119\083\054\086\112\067\075\086\049\057\061","\056\120\079\073\111\115\083\049\110\055\082\090\048\112\067\075\111\119\075\061";"\100\109\076\109\111\043\110\083\111\086\061\061";"\077\069\080\087\116\112\073\101";"\086\115\080\114\111\107\110\069\099\120\082\067";"\110\069\073\115\099\047\065\087\111\115\073\065\099\115\073\101\077\050\061\061";"\110\069\073\115\048\112\067\054\121\120\048\083\077\050\061\061","\109\069\076\049\121\112\076\052";"\056\120\079\100\111\069\076\049\073\119\082\090\111\115\097\083\099\047\082\071\111\107\079\084\048\112\086\061";"\099\069\070\101\048\107\073\049\110\115\076\104\099\120\057\061","\109\043\118\083\074\065\110\087\077\115\099\083\099\051\061\061";"\086\107\076\071\048\047\082\071\111\107\076\075\057\081\061\061","\056\069\070\052\048\047\076\115\110\115\070\049\048\086\061\061";"\086\115\076\054\077\049\083\097\111\120\073\052\048\086\061\061";"\109\107\073\049\073\069\076\055\048\107\080\083","\100\055\073\097\074\115\083\052\048\065\118\114\121\120\079\114\111\081\061\061";"\056\107\083\104\121\049\083\097\099\112\105\061","\056\120\079\073\111\115\083\049\110\112\067\083\111\120\075\061";"\109\043\073\050\048\120\082\104\121\069\070\101\048\107\073\101";"\111\112\076\065\077\107\073\114\099\115\073\101","\109\107\087\087\048\069\076\043\111\112\073\071\048\051\061\061","\056\112\065\050\077\115\076\107\048\112\110\118\111\112\082\065\077\107\081\061";"\086\120\073\075\074\112\079\090\099\119\075\061";"\109\043\110\065\111\075\083\097\099\112\105\061","\110\107\073\049\056\120\110\083\111\109\079\114\111\107\080\075\111\043\099\052";"\056\107\083\071\111\069\083\052\048\065\079\050\077\115\073\083","\086\115\070\054\048\109\073\052\048\120\082\055\116\073\110\090\111\112\073\109\111\049\065\087\116\051\061\061";"\056\112\067\053\111\107\065\102\074\120\110\057\111\107\079\084\048\069\076\043\111\081\061\061","\048\069\083\115\048\115\083\104\099\112\080\049\116\109\083\047","\048\120\087\049\077\115\070\053\121\069\070\101\048\107\073\054";"\110\119\073\052\048\107\073\114\111\083\110\090\111\112\073\101";"\073\119\082\090\111\115\097\083\099\119\057\061";"\073\115\070\052\121\120\079\078\086\055\073\115\048\081\061\061";"\110\107\073\049\109\043\118\083\111\069\080\082\111\115\048\114";"\086\112\082\054\048\112\067\049\056\112\065\065\111\081\061\061","\110\107\076\065\048\107\109\061";"\100\069\073\083\074\107\087\090\111\115\099\086\111\107\083\054\111\107\067\103\099\112\048\115","\074\043\073\075\048\107\073\071";"\111\107\067\053\111\107\076\071\048\069\076\043\111\081\061\061","\074\112\082\054","\056\109\086\061";"\109\107\087\101\111\043\073\075\100\107\048\053\111\107\067\104\048\112\070\071\111\112\073\052\099\051\061\061";"\109\055\073\049\121\069\080\083\077\043\079\052\048\120\079\054","\110\107\073\049\110\049\079\047","\110\107\073\049\109\043\118\083\111\069\080\053\111\107\076\071\048\069\076\043\111\081\061\061";"\100\069\076\087\048\069\073\075\110\069\083\104\048\086\061\061";"\056\120\079\082\111\075\070\082\111\055\079\049\074\112\067\104\048\086\061\061","\121\120\079\109\074\112\080\083\111\055\086\061","\110\115\080\087\099\107\080\083\077\043\079\069\111\043\082\097","\056\120\079\100\077\069\073\071\111\070\073\054\074\112\082\071\048\086\061\061";"\073\119\082\090\111\115\097\083\099\051\061\061","\110\107\073\049\073\112\067\090\099\047\079\078\074\120\082\055\048\112\110\086\111\043\099\083\077\083\118\114\121\112\067\049\077\050\061\061","\109\043\099\087\077\070\099\083\074\120\118\114\111\081\061\061","\100\120\083\073\111\055\079\083\048\112\067\103\111\069\070\075\048\073\110\090\111\112\073\101\110\120\048\083\111\055\110\069\077\115\070\097\048\086\061\061","\077\055\073\049\121\069\080\083\077\043\079\088\077\119\082\083\074\107\083\054\121\112\076\052";"\100\120\073\071\099\069\083\073\111\115\083\049\077\050\061\061","\110\115\080\087\116\112\073\075\099\107\083\052\048\065\110\114\116\069\083\052";"\109\115\076\071\111\070\110\078\048\109\082\114\111\115\073\054","\073\069\083\083\077\104\057\049","\077\107\097\065\111\069\080\088\074\112\067\075\120\107\079\101\111\043\079\054\074\115\076\052\048\120\057\061";"\073\069\076\049\074\112\080\118\111\115\110\086\121\119\083\054\086\112\067\075\109\043\110\065\111\081\061\061","\110\107\073\049\073\069\083\097\048\086\061\061","\086\043\082\087\074\107\097\054\121\069\076\049";"\086\120\082\104\074\112\067\083\073\069\076\101\077\115\073\052\099\051\061\061","\056\120\079\056\048\120\079\049\121\112\067\055";"\100\112\070\104\077\115\076\110\099\112\073\065\048\086\061\061","\110\112\067\075\110\112\065\050\111\043\099\083\077\115\073\075";"\073\119\082\090\111\115\097\083\099\053\047\061","\109\043\118\101\121\112\067\049";"\109\107\087\114\099\112\080\075\109\043\110\114\077\051\061\061";"\077\107\070\115\048\073\110\114\073\115\070\052\121\120\079\078","\100\112\076\065\077\107\073\085\099\115\073\101";"\056\107\083\075\111\115\073\067\109\107\087\114\099\051\061\061";"\086\049\079\054";"\077\115\076\055\099\112\109\061","\100\069\073\049\121\069\070\071\109\069\076\090\077\107\076\052";"\056\055\073\052\121\107\065\087\048\120\079\049\077\115\076\054\100\112\073\055\074\109\065\087\048\107\067\083\099\047\082\065\048\115\074\061","\086\049\079\109\111\043\110\087\111\047\083\097\099\112\105\061";"\109\107\087\090\099\081\061\061";"\073\047\070\089\056\050\061\061","\110\069\070\097\074\112\099\083\109\069\087\067\077\049\083\097\099\112\105\061","\073\069\076\049\074\112\080\082\111\120\073\052","\056\112\067\054\099\069\070\052\074\107\073\082\111\115\048\114";"\073\119\082\090\074\107\097\054\100\107\048\109\121\069\073\109\077\115\070\075\048\086\061\061";"\110\107\083\115\099\047\076\115\073\069\087\083\100\115\070\087\077\055\109\061","\110\107\087\114\077\043\110\071\116\073\079\049\077\115\083\084\048\086\061\061","\110\107\073\049\086\115\073\054\099\047\065\087\077\047\048\114\077\083\073\052\121\120\086\061","\086\055\082\083\074\112\097\118\074\115\080\083","\086\112\110\101\048\112\067\087\111\069\083\052\048\073\082\065\077\107\087\103\099\112\048\115";"\073\112\067\090\099\051\061\061","\110\107\073\049\086\043\073\101\077\115\073\052\099\047\099\053\110\051\061\061","\073\069\083\083\077\104\057\054";"\109\107\076\071\048\112\070\078\077\065\079\083\074\043\082\083\099\070\110\083\074\107\087\052\121\120\070\065\048\086\061\061";"\086\120\073\055\111\112\073\052\099\070\082\065\111\115\109\061";"\086\120\073\049\111\065\110\087\077\115\099\083\099\051\061\061";"\048\115\076\104\099\120\057\061","\073\112\067\067\121\112\073\071\048\069\083\052\048\049\067\083\099\069\087\083\077\055\118\101\121\120\079\097";"\110\069\070\097\074\112\099\083\100\112\070\055\121\112\079\082\111\120\073\052";"\056\120\079\079\111\043\073\052\099\069\073\075";"\073\107\076\065\111\115\110\086\111\107\083\054\111\107\105\061";"\056\120\079\082\111\083\118\107\109\051\061\061";"\110\107\073\049\109\043\118\083\111\069\080\047\048\120\079\104\077\115\083\050\099\069\083\114\111\081\061\061","\056\120\079\082\111\112\065\065\111\115\109\061";"\110\043\082\083\048\112\067\054\121\107\083\052\077\065\099\090\074\107\097\083\077\055\057\061","\100\049\076\053\109\043\110\083\074\112\080\049\121\051\061\061";"\074\120\082\083\111\115\047\054";"\073\069\070\084\048\109\073\097\086\055\083\100\099\120\082\050\077\115\083\054\048\086\061\061";"\109\055\083\087\111\081\061\061","\100\112\083\054\099\069\073\101\100\069\076\104\121\049\067\100\099\069\076\104\121\050\061\061";"\073\119\082\090\074\107\097\054\100\115\076\049\056\112\067\057\100\065\057\061";"\086\049\076\079\086\075\070\109\120\049\080\085\110\065\076\070\073\075\073\089\073\070\076\073\100\075\048\082\100\070\110\070\109\075\073\047";"\110\115\070\052\073\069\087\083\056\069\070\097\111\112\073\101";"\086\112\110\075\073\115\070\101\121\112\070\102\111\069\109\061";"\099\069\070\102\111\069\109\061";"\086\112\079\049\121\120\048\083";"\110\043\082\114\099\112\067\075\056\069\073\087\111\069\083\052\048\050\061\061","\110\107\076\065\048\107\073\069\111\107\079\065\077\050\061\061","\109\047\080\118\112\109\073\056\120\049\073\089\073\047\073\056\056\109\067\119\120\065\099\085\109\075\080\047";"\073\112\067\090\099\047\079\087\111\075\070\049\099\069\070\104\121\050\061\061","\109\120\073\090\074\107\097\047\077\115\070\043";"\073\069\070\101\048\107\073\049\109\043\118\083\074\107\083\115\121\112\057\061","\086\115\073\049\099\107\073\083\111\083\110\078\048\109\073\067\048\120\057\061","\074\107\087\087\077\115\099\083\077\050\061\061","\110\120\048\090\077\107\079\083\077\115\070\049\048\086\061\061";"\109\043\110\083\074\112\080\049\121\051\061\061","\110\069\076\065\074\115\080\083\056\115\073\114\077\069\070\101\048\119\075\061","\074\120\082\083\111\115\047\101","\109\107\083\052\121\120\079\049\048\120\082\100\099\119\082\090\121\107\109\061","\074\112\080\071";"\109\065\118\070\100\047\080\088\086\073\073\056\086\073\076\118\109\070\118\057\056\109\073\047";"\073\069\073\087\111\109\079\087\074\107\087\083";"\110\115\083\101\048\112\082\071\111\107\076\075","\086\107\087\083\074\120\118\100\121\069\076\049\110\115\076\104\099\120\057\061";"\086\115\076\054\077\049\065\114\048\119\057\061";"\073\069\076\049\074\112\080\118\111\115\110\086\121\119\083\054\056\107\083\104\121\050\061\061";"\109\065\118\070\100\047\080\088\086\073\073\056\086\073\076\056\110\109\048\056\110\073\079\117";"\077\043\118\083\074\101\118\049\074\120\082\055\048\120\086\061";"\056\107\073\083\077\047\083\049\109\115\076\071\111\069\083\052\048\050\061\061";"\073\112\067\090\099\047\099\073\056\109\086\061";"\074\107\076\114\111\069\110\114\099\107\067\109\121\112\065\083\077\081\061\061","\109\119\082\090\111\055\086\061","\110\115\070\049\048\112\082\114\099\112\067\075\100\043\118\083\111\115\073\101";"\086\112\110\101\048\112\067\087\111\069\083\052\048\073\082\065\077\107\081\061","\056\107\083\104\121\049\048\114\074\043\073\054","\100\115\076\052\100\069\073\049\121\069\070\071\109\069\076\090\077\107\076\052","\110\107\087\114\077\043\110\071\116\073\082\083\099\069\070\101\048\107\073\049";"\112\115\076\052\048\086\061\061","\086\112\067\104\048\120\079\049\077\115\070\071\086\107\070\071\111\051\061\061","\074\055\073\101\121\112\073\075\120\043\110\101\048\112\070\054\099\120\082\083";"\109\107\070\050";"\086\107\076\052\077\043\086\061","\077\043\110\087\077\055\110\088\099\069\083\097\048\086\061\061";"\110\109\067\053\100\065\073\089\073\047\073\056\120\065\079\109\086\073\082\109","\056\055\073\052\121\107\065\087\048\120\079\049\077\115\076\054\100\112\073\055\074\109\065\087\048\107\067\083\099\051\061\061","\086\115\080\090\111\115\086\061","\074\120\082\083\111\115\047\080","\086\115\073\101\077\107\073\101\121\107\083\052\048\050\061\061";"\056\120\079\082\111\075\070\047\099\112\067\055\048\112\076\052","\100\043\118\050\111\043\082\049\099\112\067\090\099\119\075\061","\100\107\067\070\099\115\073\052\099\051\061\061";"\100\115\073\043\073\069\083\097\048\120\117\061","\086\107\087\083\074\107\097\053\073\070\086\061","\121\119\073\055\048\086\061\061";"\048\043\082\087\111\115\110\088\111\112\073\071\048\112\109\061";"\074\120\082\083\111\115\047\061";"\056\120\110\083\111\086\061\061";"\056\107\083\104\121\050\061\061","\077\043\073\102\099\069\073\101\048\055\073\055\048\109\079\053\077\050\061\061","\109\043\073\102\099\069\073\101\048\055\073\055\048\086\061\061","\110\043\082\087\077\119\118\071\121\112\067\055\056\069\076\114\121\050\061\061","\086\107\076\052\074\107\076\104\099\069\083\114\111\075\097\090\077\043\079\085\048\075\110\083\074\120\110\078\086\055\073\115\048\081\061\061","\121\120\079\056\074\120\110\083\048\051\061\061";"\086\120\082\104\074\112\067\083\109\119\073\071\077\107\109\061";"\056\112\065\050\077\115\076\107\048\112\110\118\048\119\082\083\111\115\070\071\121\112\067\083\109\055\073\054\121\051\061\061";"\056\112\065\050\048\120\082\115\048\112\079\049\086\120\079\104\048\112\067\075\074\112\067\104\116\073\079\083\077\055\073\097","\109\043\073\102\099\069\073\101\048\055\073\055\048\109\082\065\048\115\074\061","\086\107\076\065\077\047\110\083\110\043\082\087\074\107\109\061","\110\055\082\090\048\112\067\075\111\119\075\061","\056\120\079\082\111\075\070\056\074\112\083\075";"\109\107\097\065\111\069\080\118\111\115\110\053\077\115\076\054\077\107\082\114\111\115\073\054","\073\107\070\101\109\043\110\114\111\120\051\061","\073\119\083\050\048\086\061\061";"\109\043\110\114\077\051\061\061";"\074\055\073\115\048\055\079\088\074\112\082\114\099\115\073\088\077\069\070\052\048\069\073\097\121\112\057\061","\073\112\067\054\048\112\073\052\086\115\080\087\048\069\109\061","\110\107\073\049\073\069\076\055\048\107\080\083","\109\043\118\083\111\069\050\061","\073\107\076\120\109\119\073\071\111\070\110\090\111\112\073\101";"\056\107\083\071\111\069\083\052\048\065\079\050\077\115\073\083\110\069\073\102\099\112\048\115";"\056\069\083\075\048\069\073\052\100\043\118\050\111\043\082\049\099\112\067\090\099\119\075\061";"\110\069\083\054\077\069\070\049\074\107\081\061","\077\107\087\101\111\043\073\075\109\043\110\114\077\047\070\071\111\051\061\061";"\100\112\073\049\074\109\070\104\099\069\083\107\048\086\061\061";"\099\119\082\065\048\073\076\102\048\112\070\101\121\112\067\055","\109\107\080\083\121\112\099\078\099\047\076\115\056\069\070\052\048\051\061\061";"\109\075\076\119\073\109\073\088\100\065\073\109\100\047\070\120";"\109\065\118\070\100\047\080\088\086\049\070\100\073\070\076\100\073\109\079\053\110\073\079\100","\074\055\073\090\111\069\110\083\077\083\070\065\048\120\073\083\073\069\083\097\048\120\117\061","\056\107\083\104\121\049\099\101\048\112\073\052\110\115\076\104\099\120\057\061";"\086\112\076\070";"\048\115\083\055\121\119\110\088\077\115\073\097\074\112\083\052\077\050\061\061","\074\115\076\114\111\069\067\065\111\112\082\083\077\081\061\061","\111\112\070\105";"\110\112\067\083\111\120\083\109\048\112\070\097","\073\112\067\054\048\112\073\052\117\047\082\071\074\112\110\083\089\081\061\061";"\109\115\076\055\099\112\109\061";"\110\047\073\069\110\081\061\061";"\109\047\080\118\112\109\073\056\120\049\080\085\110\049\083\089","\120\065\076\090\111\115\110\083\116\051\061\061","\086\115\080\087\048\069\073\056\099\120\079\078\109\115\070\052\048\107\109\061","\086\115\080\087\048\069\073\056\099\120\079\078","\109\055\073\049\121\069\080\083\077\043\079\086\077\115\073\104\121\120\079\090\111\107\105\061","\086\112\065\102\099\120\079\078";"\109\065\118\070\100\047\080\088\110\047\070\079\086\109\099\070","\109\043\099\087\077\069\082\087\074\107\071\061";"\086\120\073\049\111\049\070\049\099\069\070\104\121\050\061\061","\073\119\082\090\111\115\097\083\099\053\117\061";"\117\119\082\083\111\112\076\107\048\112\086\081\048\055\082\114\111\056\118\110\099\112\073\065\048\056\050\081\073\069\070\101\048\107\073\049\117\069\083\054\117\047\083\097\111\120\073\052\048\086\061\061","\086\120\073\075\074\112\079\090\099\119\083\103\099\112\048\115";"\073\115\070\052\121\120\079\078";"\074\115\070\054\121\112\057\061";"\100\069\083\055\121\119\110\054\056\055\073\075\048\107\065\083\111\055\086\061","\048\119\073\101\074\120\110\090\111\107\105\061";"\056\107\073\067\109\043\110\114\111\115\109\061";"\109\115\070\052\048\069\076\097\109\107\087\101\111\043\073\075";"\086\120\110\101\111\043\118\078\121\112\079\086\111\107\083\054\111\107\105\061","\073\119\082\065\048\109\082\083\074\120\082\090\111\115\077\061","\111\112\083\052";"\073\119\082\090\074\107\097\054","\073\047\065\120\120\065\082\048\086\109\067\088\073\073\118\047\086\073\110\070\120\049\083\089\120\065\082\118\100\075\099\070","\077\119\082\083\086\107\076\097\074\115\070\049\086\107\087\083\074\107\097\054";"\086\055\073\101\121\112\073\075\073\119\082\083\074\120\079\065\077\115\109\061";"\073\069\076\049\074\112\080\118\111\115\110\086\121\119\083\054\086\112\067\075\086\049\079\118\111\115\110\100\099\119\073\052","\086\115\076\049\099\069\080\083\048\047\048\071\074\120\083\083\048\119\099\090\111\115\099\109\111\043\087\090\111\081\061\061","\110\043\082\087\111\115\110\079\048\112\080\083\048\086\061\061","\110\055\082\090\048\112\067\075\111\119\083\056\111\043\110\087\099\069\083\114\111\081\061\061","\086\055\073\101\077\043\110\082\077\049\076\089";"\110\055\082\087\111\112\109\061";"\086\107\076\071\048\047\082\071\111\107\076\075";"\100\112\073\087\111\083\079\049\077\115\073\087\121\050\061\061";"\086\107\076\052\074\107\076\104\099\069\083\114\111\075\097\090\077\043\079\085\048\075\110\083\074\120\110\078";"\086\109\079\109\056\109\076\089\120\049\073\112\110\109\067\109\120\065\082\048\086\109\067\088\110\047\076\073\086\075\080\070\056\075\073\085\109\047\070\056\110\070\075\061","\056\107\083\104\121\049\099\101\048\112\073\052","\110\120\079\104\074\112\080\087\099\069\083\052\048\049\082\071\074\112\110\083";"\100\069\073\083\074\107\087\090\111\115\099\086\111\107\083\054\111\107\105\061";"\100\069\076\087\048\069\073\075\110\069\083\104\048\109\082\065\048\115\074\061";"\086\109\079\109\056\109\076\089\120\049\073\112\110\109\067\109\120\065\082\048\086\109\067\088\109\083\110\103\120\049\079\085\100\083\110\118\056\109\067\070\109\081\061\061"}for a,z in ipairs({{1;286};{1;180},{181,286}})do while z[1]<z[2]do WX[z[1]],WX[z[2]],z[1],z[2]=WX[z[2]],WX[z[1]],z[1]+1,z[2]-1 end end local function uX(a)return WX[a+9421]end do local a=WX local z=string.sub local w=string.char local c=table.concat local s={s=38;H=11,b=60;Z=41;["\047"]=4;a=45,["\049"]=52;Y=14,L=61;E=6;p=22,t=30,k=54,h=35,A=53,T=43,W=33,["\057"]=12,R=9,["\055"]=39;B=42,["\048"]=25;Q=32,J=24,K=36;["\054"]=51,X=31;["\052"]=46;o=27;y=26,S=37,["\050"]=48;w=7;e=50,x=23,["\051"]=0,I=21,n=17,u=8,P=49;d=19;c=29;m=20,q=59;F=5;v=1;U=15,r=47,f=34;["\056"]=18,M=28;z=62,["\043"]=55;i=56,g=2;V=16;D=10;C=57,j=58,l=63,N=40;G=44;["\053"]=3;O=13}local C=table.insert local P=math.floor local x=type local X=string.len for V=1,#a,1 do local h=a[V]if x(h)=="\115\116\114\105\110\103"then local x=X(h)local b={}local g=1 local Q=0 local p=0 while g<=x do local a=z(h,g,g)local c=s[a]if c then Q=Q+c*64^(3-p)p=p+1 if p==4 then p=0 local a=P(Q/65536)local z=P((Q%65536)/256)local c=Q%256 C(b,w(a,z,c))Q=0 end elseif a=="\061"then C(b,w(P(Q/65536)))if g>=x or z(h,g+1,g+1)~="\061"then C(b,w(P((Q%65536)/256)))end break end g=g+1 end a[V]=c(b)end end end local a,z,w,c,s=_G,setmetatable,pairs,type,math local C=TMW local P=Action local x=P[uX(-9302)]local X=P[uX(-9187)]local V=P[uX(-9158)]local h=P[uX(-9397)]local b=P[uX(-9251)]local g=P[uX(-9354)]local Q=P[uX(-9284)]local p=P[uX(-9221)]local m=P[uX(-9146)]local K=m:GetActiveUnitPlates()local U=P[uX(-9398)]local N=P[uX(-9184)]local I=P[uX(-9337)]local B=I[uX(-9292)]local R=ACTION_CONST_PORTRAIT_ROGUE local G=a[uX(-9389)]local t=a[uX(-9369)]local J=a[uX(-9137)]local W=a[uX(-9174)]local u=a[uX(-9222)][uX(-9152)]local D=a[uX(-9202)]local y=a[uX(-9349)]local i=a[uX(-9140)]local f=a[uX(-9150)]local O=C_Item[uX(-9177)]local L=uX(-9198)local M=uX(-9218)local k=uX(-9182)local q=uX(-9392)local n=P[uX(-9357)][uX(-9310)][uX(-9235)]local S=P[uX(-9357)][uX(-9310)][uX(-9408)]local j=P[uX(-9357)][uX(-9310)][uX(-9227)]function P.ShouldStopByGCD(a)return a:IsRequiredGCD()and(P[uX(-9158)]()-P[uX(-9205)]()>.25 and P[uX(-9397)]()>=P[uX(-9205)]()+.15)end function P.IsCastable(C,a,z,w,c,s)if c or(w or not C[uX(-9418)]())and not C:ShouldStopByGCD()then if C[uX(-9306)]==uX(-9301)and(not C:IsBlockedBySpellLevel()and((not C[uX(-9154)]or C:GetTalentTraits()~=0)and((z or not a or not C:HasRange()or C:IsInRange(a))and C:IsUsable(nil,s))))then return true end if C[uX(-9306)]==uX(-9151)then local w=C[uX(-9161)]if w~=nil and((P[uX(-9420)][uX(-9161)]==w and(x(1,uX(-9170)))[1]or P[uX(-9271)][uX(-9161)]==w and(x(1,uX(-9170)))[2])and(C:IsUsable(nil,s)and(z or not a or not C:HasRange()or C:IsInRange(a))))then return true end end if C[uX(-9306)]==uX(-9194)and(P[uX(-9341)]~=uX(-9323)and((P[uX(-9341)]~=uX(-9207)or not P[uX(-9405)][uX(-9316)])and(x(1,uX(-9194))and(C:GetCount()>0 and C:GetItemCooldown()==0))))then return true end if C[uX(-9306)]==uX(-9322)and(P[uX(-9341)]~=uX(-9323)and((P[uX(-9341)]~=uX(-9207)or not P[uX(-9405)][uX(-9316)])and((C:GetCount()>0 or C:GetEquipped())and(C:GetItemCooldown()==0 and(z or not a or not C:HasRange()or C:IsInRange(a))))))then return true end end return false end local E=z(P[B],{[uX(-9279)]=P})local A=E[uX(-9380)]local H=A[uX(-9282)]local T=A[uX(-9208)]local Z=A[uX(-9286)]local e={[uX(-9225)]={uX(-9406);uX(-9407)},[uX(-9353)]={uX(-9406);uX(-9407);uX(-9185)};[uX(-9201)]={uX(-9406),uX(-9407);uX(-9410)},[uX(-9141)]={uX(-9406);uX(-9407),uX(-9178)};[uX(-9255)]={uX(-9406),uX(-9407);uX(-9410);uX(-9178)};[uX(-9224)]={uX(-9406),uX(-9390),uX(-9407)};[uX(-9193)]={[E[uX(-9247)][uX(-9161)]]=true,[E[uX(-9238)][uX(-9161)]]=true;[E[uX(-9313)][uX(-9161)]]=true,[E[uX(-9254)][uX(-9161)]]=true,[E[uX(-9334)][uX(-9161)]]=true;[E[uX(-9379)][uX(-9161)]]=true;[E[uX(-9232)][uX(-9161)]]=true;[E[uX(-9395)][uX(-9161)]]=true;[E[uX(-9391)][uX(-9161)]]=true}}local o=P[B]for a=1,#o,1 do local z=o[a]if c(z)==uX(-9374)and z[uX(-9306)]==uX(-9151)then e[uX(-9193)][z[uX(-9161)]]=true end end local v={E[uX(-9363)][uX(-9161)];E[uX(-9223)][uX(-9161)],E[uX(-9312)][uX(-9161)];E[uX(-9169)][uX(-9161)];E[uX(-9181)][uX(-9161)]}local l={E[uX(-9363)][uX(-9161)],E[uX(-9223)][uX(-9161)];E[uX(-9169)][uX(-9161)]}local d,Y,r=false,{[uX(-9359)]=false},{}function p.BaseEnergyTimeToMax()return(p:EnergyDeficit()-50*Z(p:HasAuraBySpellID(E[uX(-9399)][uX(-9161)])~=0))/p:EnergyRegen()end local function F()local a=E[uX(-9376)]:GetTalentTraits()if a==0 then return p:ComboPoints()end local z=p:HasAuraStacksBySpellID(E[uX(-9329)][uX(-9161)])local w=p:HasAuraBySpellID(E[uX(-9219)][uX(-9161)])~=0 if E[uX(-9376)]:GetTalentTraits()==2 then if z==5 or z==2 then return s[uX(-9260)]((p:ComboPoints()+2)+2*Z(w),p:ComboPointsMax())end if z==4 or z==1 then return s[uX(-9260)]((p:ComboPoints()+1)+1*Z(w),p:ComboPointsMax())end end if E[uX(-9376)]:GetTalentTraits()==1 then if z==5 or z==3 or z==1 then return s[uX(-9260)]((p:ComboPoints()+1)+1*Z(w),p:ComboPointsMax())end end return p:ComboPoints()end local function aX(a)if b(a)then return true end end local zX={[193356]=uX(-9220),[199600]=uX(-9339);[193358]=uX(-9324),[193357]=uX(-9147),[199603]=uX(-9142);[193359]=uX(-9294)}local wX={[uX(-9265)]=30,[uX(-9336)]=0}local function cX()local a,z,w,c,C,P,x,X,V,h,b,g=D()if c~=y(uX(-9198))then return end if g~=315508 then return end if z==uX(-9358)then wX[uX(-9265)]=30 wX[uX(-9336)]=i()return elseif z==uX(-9352)then wX[uX(-9265)]=30+s[uX(-9260)](wX[uX(-9265)]-s[uX(-9162)](i()-wX[uX(-9336)]),9)wX[uX(-9336)]=i()return end end E[uX(-9206)]:Add(uX(-9241),uX(-9377),cX)local sX=f(uX(-9198))and#f(uX(-9198))or 0 local CX=false local PX=0 local function xX()local a,z,w,c,C,P,x,X,V,h,b,g=D()if c~=y(uX(-9198))then return end if z~=uX(-9291)then return end if g==E[uX(-9144)][uX(-9161)]then sX=s[uX(-9260)](sX+1,p:ComboPointsMax())return end if g==E[uX(-9297)][uX(-9161)]or g==E[uX(-9366)][uX(-9161)]or g==E[uX(-9311)][uX(-9161)]or g==E[uX(-9176)][uX(-9161)]then if sX==0 then CX=false else sX=s[uX(-9285)](sX-1,0)CX=true end end if g==E[uX(-9311)][uX(-9161)]then PX=i()end end E[uX(-9206)]:Add(uX(-9216),uX(-9377),xX)local function XX(a)return p:GetTier(uX(-9143))>=4 and(E[uX(-9311)]:IsReadyByPassCastGCD(a,true)and(PX+5)-i()>0)end local function VX()local a=s[uX(-9285)](wX[uX(-9265)]-s[uX(-9162)](i()-wX[uX(-9336)]),0)local z=0 for w,c in w(zX)do local s,C=p:HasAuraBySpellID(w)if s>h()and s-a>.1 then z=z+1 end end return z end local function hX()local a=s[uX(-9285)](wX[uX(-9265)]-s[uX(-9162)](i()-wX[uX(-9336)]),0)local z=0 for w,c in w(zX)do local s,C=p:HasAuraBySpellID(w)if s>h()and a-s>.1 then z=z+1 end end return z end local function bX()local a=s[uX(-9285)](wX[uX(-9265)]-s[uX(-9162)](i()-wX[uX(-9336)]),0)local z=0 for w,c in w(zX)do local s=p:HasAuraBySpellID(w)if s>h()and(a-s<=.1 and s-a<=.1)then z=z+1 end end return z end local function gX()return(hX()+bX())+VX()end local function QX(a)local z=s[uX(-9285)](wX[uX(-9265)]-s[uX(-9162)](i()-wX[uX(-9336)]),0)local w,c=p:HasAuraBySpellID(a)if w>h()and w-z<=.1 then return true end end local function pX()return hX()+bX()end local function mX()local a=-100 for z,w in w(zX)do local c=p:HasAuraBySpellID(z)if c>h()and c>a then a=c end end return a end local function KX()local a=100 for z,w in w(zX)do local c,s=p:HasAuraBySpellID(z)if c>h()and c<a then a=c end end return a end local UX={[uX(-9230)]={[1]=function(a)if E[uX(-9321)]:AbsentImun(a,e[uX(-9353)])and(E[uX(-9321)]:IsReadyByPassCastGCD(a)and A[uX(-9326)](E[uX(-9321)][uX(-9161)],a))then if A[uX(-9295)]()and a==q then return E[uX(-9344)]else return E[uX(-9321)]end end end};[uX(-9414)]={[1]=function(a)if E[uX(-9203)]:IsReadyByPassCastGCD(a)and(E[uX(-9203)]:AbsentImun(a,e[uX(-9201)])and((p:HasAuraBySpellID({E[uX(-9312)][uX(-9161)],E[uX(-9363)][uX(-9161)];E[uX(-9223)][uX(-9161)],E[uX(-9169)][uX(-9161)]})==0 or x(2,uX(-9320)))and((U(a)):HasBuffs(A[uX(-9372)])==0 or(U(a)):HasDeBuffs(A[uX(-9372)])==0)))then if A[uX(-9295)]()and a==q then return E[uX(-9355)]else return E[uX(-9203)]end end end;[2]=function(a)if E[uX(-9333)]:IsReadyByPassCastGCD(a)and(E[uX(-9333)]:AbsentImun(a,e[uX(-9201)])and(a~=q and((p:HasAuraBySpellID({E[uX(-9312)][uX(-9161)],E[uX(-9363)][uX(-9161)];E[uX(-9223)][uX(-9161)];E[uX(-9169)][uX(-9161)]})==0 or x(2,uX(-9320)))and((U(a)):HasBuffs(A[uX(-9372)])==0 or(U(a)):HasDeBuffs(A[uX(-9372)])==0))))then return E[uX(-9333)],true end end;[3]=function(a)if E[uX(-9166)]:IsReadyByPassCastGCD(a)and(E[uX(-9166)]:AbsentImun(a,e[uX(-9201)])and((p:HasAuraBySpellID({E[uX(-9312)][uX(-9161)],E[uX(-9363)][uX(-9161)],E[uX(-9223)][uX(-9161)],E[uX(-9169)][uX(-9161)]})==0 or x(2,uX(-9320)))and(p:IsBehind(.3)and((U(a)):HasBuffs(A[uX(-9372)])==0 or(U(a)):HasDeBuffs(A[uX(-9372)])==0))))then if A[uX(-9295)]()and a==q then return E[uX(-9371)]else return E[uX(-9166)]end end end,[4]=function(a)if E[uX(-9415)]:IsReadyByPassCastGCD(a)and(E[uX(-9415)]:AbsentImun(a,e[uX(-9201)])and((p:HasAuraBySpellID({E[uX(-9312)][uX(-9161)],E[uX(-9363)][uX(-9161)];E[uX(-9223)][uX(-9161)],E[uX(-9169)][uX(-9161)]})==0 or x(2,uX(-9320)))and((U(a)):HasBuffs(A[uX(-9372)])==0 or(U(a)):HasDeBuffs(A[uX(-9372)])==0)))then if A[uX(-9295)]()and a==q then return E[uX(-9240)]else return E[uX(-9415)]end end end};[uX(-9233)]={[1]=function(a)if E[uX(-9167)](nil,a,e[uX(-9255)])and(E[uX(-9321)]:IsInRange(a)and(E[uX(-9307)]:IsReady(a)and(a~=q and((p:HasAuraBySpellID({E[uX(-9312)][uX(-9161)],E[uX(-9363)][uX(-9161)];E[uX(-9223)][uX(-9161)];E[uX(-9169)][uX(-9161)]})==0 or x(2,uX(-9320)))and(p:IsStayingTime()>.2 and((U(a)):HasBuffs(A[uX(-9372)])==0 or(U(a)):HasDeBuffs(A[uX(-9372)])==0))))))then return E[uX(-9307)],true end end;[2]=function(a)if E[uX(-9167)](nil,a,e[uX(-9255)])and(E[uX(-9321)]:IsInRange(a)and(E[uX(-9217)]:IsReady(a)and(a~=q and((p:HasAuraBySpellID({E[uX(-9312)][uX(-9161)],E[uX(-9363)][uX(-9161)],E[uX(-9223)][uX(-9161)];E[uX(-9169)][uX(-9161)]})==0 or x(2,uX(-9320)))and((U(a)):HasBuffs(A[uX(-9372)])==0 or(U(a)):HasDeBuffs(A[uX(-9372)])==0)))))then return E[uX(-9217)]end end}}local function NX(a,z)if(U(a)):IsBoss()or(U(a)):IsDummy()then return true end local w=E[uX(-9386)](E[uX(-9275)][uX(-9161)])local c=w[1]return(U(a)):Health()>(((z*c)*1+1*#n)+.25*#S)+.15*#j end local function IX(a)return x(2,uX(-9288))and(not E[uX(-9387)]or not(Q()):IsBreakAble(12))end RyanUnseenBladeTimer={[uX(-9365)]=1,[uX(-9172)]=0;[uX(-9163)]=false,[uX(-9290)]=nil;[uX(-9348)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(z,a)if not a then if z[uX(-9290)]then z[uX(-9290)]:Cancel()z[uX(-9290)]=nil end end local w=true if z[uX(-9172)]>0 then z[uX(-9172)]=z[uX(-9172)]-1 w=false end if z[uX(-9365)]>0 then z[uX(-9365)]=z[uX(-9365)]-1 end if w then z:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(a)if a[uX(-9348)]then a[uX(-9348)]:Cancel()a[uX(-9348)]=nil end a[uX(-9163)]=true a[uX(-9348)]=C_Timer[uX(-9327)](20,function()RyanUnseenBladeTimer[uX(-9163)]=false RyanUnseenBladeTimer[uX(-9365)]=RyanUnseenBladeTimer[uX(-9365)]+1 RyanUnseenBladeTimer[uX(-9348)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(a)if a[uX(-9290)]then a[uX(-9290)]:Cancel()a[uX(-9290)]=nil end a[uX(-9290)]=C_Timer[uX(-9327)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[uX(-9290)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(a)if a[uX(-9290)]then a:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(z,a)z[uX(-9365)]=z[uX(-9365)]+a z[uX(-9172)]=z[uX(-9172)]+a end function RyanUnseenBladeTimer.ResetState(a)if a[uX(-9290)]then a[uX(-9290)]:Cancel()a[uX(-9290)]=nil end if a[uX(-9348)]then a[uX(-9348)]:Cancel()a[uX(-9348)]=nil end a[uX(-9365)]=1 a[uX(-9172)]=0 a[uX(-9163)]=false end local BX=CreateFrame(uX(-9250),uX(-9148))BX:RegisterEvent(uX(-9280))BX:RegisterEvent(uX(-9370))BX:RegisterEvent(uX(-9335))BX:RegisterEvent(uX(-9377))BX:SetScript(uX(-9328),function(a,z,...)if z==uX(-9280)or z==uX(-9370)then RyanUnseenBladeTimer:ResetState()elseif z==uX(-9335)then local a,z,w,c,s=...if s and s>5 then RyanUnseenBladeTimer:ResetState()end elseif z==uX(-9377)then local a,z,w,c,s,C,x,X,V,h,b,g,Q=D()if c~=y(uX(-9198))then return end if z==uX(-9291)and(Q==E[uX(-9360)]:GetSpellInfo()or Q==E[uX(-9275)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif z==uX(-9274)and Q==P[uX(-9168)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif z==uX(-9291)and Q==E[uX(-9176)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function RX(a)if not P[uX(-9302)](2,uX(-9342))then A[uX(-9191)]=nil return false end if E[uX(-9402)]:GetTalentTraits()==0 then A[uX(-9191)]=nil return false end if not W()then A[uX(-9191)]=nil return false end if(U(M)):HasDeBuffs(E[uX(-9402)][uX(-9161)],true)~=0 then A[uX(-9191)]=M return end if(U(q)):HasDeBuffs(E[uX(-9402)][uX(-9161)],true)~=0 then A[uX(-9191)]=q return end for a in w(K)do if(U(a)):HasDeBuffs(E[uX(-9402)][uX(-9161)],true)~=0 then A[uX(-9191)]=a return end end A[uX(-9191)]=nil end local GX=0 local function tX()if E[uX(-9362)]:GetTalentTraits()==0 then GX=0 return false end local a,z,w,c,s,C,P,x,X,V,h,b=D()if c~=y(uX(-9198))then return end if z==uX(-9209)and(b==E[uX(-9363)][uX(-9161)]or b==E[uX(-9223)][uX(-9161)]or b==E[uX(-9312)][uX(-9161)]or b==E[uX(-9169)][uX(-9161)])then GX=1 return end if z==uX(-9291)then if b==E[uX(-9297)][uX(-9161)]or b==E[uX(-9366)][uX(-9161)]or b==E[uX(-9311)][uX(-9161)]or b==E[uX(-9176)][uX(-9161)]then GX=0 return end end end E[uX(-9206)]:Add(uX(-9246),uX(-9377),tX)local function JX(a,z)if p:HasAuraBySpellID(E[uX(-9366)][uX(-9161)])==0 or E[uX(-9409)]:ShouldStopByGCD()then return false end if not((U(a)):TimeToDie()>20 or(U(a)):IsBoss())then return false end if E[uX(-9247)]:IsReady(L,true)and p:HasAuraBySpellID(E[uX(-9317)][uX(-9161)])==0 then return E[uX(-9247)]:Show(z)end if E[uX(-9420)]:IsReady()and(E[uX(-9420)]:GetItemCategory()~=uX(-9281)and(not e[uX(-9193)][E[uX(-9420)][uX(-9161)]]and E[uX(-9420)]:AbsentImun(a,e[uX(-9224)])))then return E[uX(-9420)]:Show(z)end if E[uX(-9271)]:IsReady()and(E[uX(-9271)]:GetItemCategory()~=uX(-9281)and(not e[uX(-9193)][E[uX(-9271)][uX(-9161)]]and E[uX(-9271)]:AbsentImun(a,e[uX(-9224)])))then return E[uX(-9271)]:Show(z)end local w=E[uX(-9420)][uX(-9161)]or 1 local c=E[uX(-9271)][uX(-9161)]or 1 local C,P=O(w)local x,X=O(c)local V=s[uX(-9325)]if E[uX(-9420)][uX(-9161)]==E[uX(-9334)][uX(-9161)]then if X~=0 then V=E[uX(-9271)]:GetCooldown()end end if E[uX(-9271)][uX(-9161)]==E[uX(-9334)][uX(-9161)]then if P~=0 then V=E[uX(-9420)]:GetCooldown()end end if E[uX(-9334)]:IsReady(L,true)and(p:HasAuraStacksBySpellID(E[uX(-9411)][uX(-9161)])~=0 and V>20)then return E[uX(-9334)]:Show(z)end if E[uX(-9232)]:IsReady(L,true)and not Y[uX(-9359)]then return E[uX(-9232)]:Show(z)end if E[uX(-9391)]:IsReady(L,true)and((gX()>=4 or E[uX(-9350)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(E[uX(-9268)][uX(-9161)])~=0 or E[uX(-9319)]:GetTalentTraits()==0)or A[uX(-9287)](a)<=20)then return E[uX(-9391)]:Show(z)end end E[1]=nil E[2]=function(a)local z if N(k)then z=k elseif N(M)then z=M end if not z then return end local w,c,s,C,P=(U(z)):IsCastingRemains()if w>E[uX(-9205)]()*2 then if not P and(E[uX(-9321)]:IsReadyP(z,nil,true,true)and E[uX(-9321)]:AbsentImun(z,e[uX(-9353)],true))then return E[uX(-9245)]:Show(a)end end if not r[uX(-9164)]and E[uX(-9204)]:GetEquipped()then r[uX(-9164)]=true end if x(1,uX(-9272))then X({1,uX(-9272)},false)end end E[3]=function(a)local z=W()or g:IsEngage()local c=i()local C=C_Spell[uX(-9157)](E[uX(-9363)][uX(-9161)])local X=C_Spell[uX(-9157)](E[uX(-9223)][uX(-9161)])local b=s[uX(-9285)](C[uX(-9265)],X[uX(-9265)])P[uX(-9380)][uX(-9375)](uX(-9283),RyanUnseenBladeTimer[uX(-9365)])Y[uX(-9267)]=p:HasAuraBySpellID({E[uX(-9363)][uX(-9161)],E[uX(-9223)][uX(-9161)];E[uX(-9169)][uX(-9161)]})-h()>=.05 Y[uX(-9413)]=p:HasAuraBySpellID(E[uX(-9312)][uX(-9161)])-h()>=.05 Y[uX(-9359)]=p:HasAuraBySpellID(v)-h()>=.05 local function Q()local z=F()if not A[uX(-9295)]()then return false end if E[uX(-9321)]:IsSpellInRange(M)then return false end if not CX then return false end if z==0 then return false end if not E[uX(-9214)]:IsReady(L,true)then return false end if E[uX(-9345)]:GetCooldown()~=0 or E[uX(-9268)]:GetSpellChargesFullRechargeTime()~=0 or E[uX(-9350)]:GetCooldown()~=0 or E[uX(-9366)]:GetCooldown()~=0 or E[uX(-9144)]:GetCooldown()~=0 or E[uX(-9419)]:GetCooldown()~=0 or E[uX(-9318)]:GetSpellChargesFullRechargeTime()~=0 then if p:HasAuraBySpellID(E[uX(-9214)][uX(-9161)])~=0 then return E[uX(-9237)]:Show(a)end return E[uX(-9214)]:Show(a)end end if A[uX(-9330)]()and not E[uX(-9149)]:IsBlocked()then if E[uX(-9204)]:GetEquipped()and g:IsEngage()then return E[uX(-9149)]:Show(a)end if r[uX(-9164)]and(not E[uX(-9204)]:GetEquipped()and not g:IsEngage())then return E[uX(-9149)]:Show(a)end end local function N(c)local s,C,X,N,I,B=(U(c)):InfoGUID()local G=aX(c)local J=E[uX(-9321)]:IsSpellInRange(c)local W=Z(p:HasAuraBySpellID(E[uX(-9219)][uX(-9161)])>0)local D=F()local y=p:ComboPointsMax()-D r[uX(-9231)]=(E[uX(-9298)]:GetTalentTraits()~=0 or y>=(2+Z(E[uX(-9180)]:GetTalentTraits()~=0))+Z(p:HasAuraBySpellID(E[uX(-9219)][uX(-9161)])~=0))and p:Energy()>=50 r[uX(-9228)]=D>=(p:ComboPointsMax()-1)-Z(Y[uX(-9359)]and E[uX(-9139)]:GetTalentTraits()~=0 or(E[uX(-9189)]:GetTalentTraits()~=0 or E[uX(-9153)]:GetTalentTraits()~=0)and(E[uX(-9298)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(E[uX(-9269)][uX(-9161)])~=0 or p:HasAuraBySpellID(E[uX(-9329)][uX(-9161)])~=0)))r[uX(-9304)]=(((((0+Z(p:HasAuraBySpellID(E[uX(-9219)][uX(-9161)])>39))+Z(p:HasAuraBySpellID(E[uX(-9276)][uX(-9161)])>39))+Z(p:HasAuraBySpellID(E[uX(-9261)][uX(-9161)])>39))+Z(p:HasAuraBySpellID(E[uX(-9253)][uX(-9161)])>39))+Z(p:HasAuraBySpellID(E[uX(-9256)][uX(-9161)])>39))+Z(p:HasAuraBySpellID(E[uX(-9308)][uX(-9161)])>39)d=gX()==0 or(p:GetTier(uX(-9396))>=4 or E[uX(-9293)]:GetTalentTraits()~=0 or E[uX(-9183)]:GetTalentTraits()~=0)and(pX()<=1 and(r[uX(-9304)]<5 or mX()<42 or p:GetTier(uX(-9396))<4))or(p:GetTier(uX(-9396))>=4 or E[uX(-9183)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(E[uX(-9242)][uX(-9161)])~=0 or E[uX(-9293)]:GetTalentTraits()~=0 and E[uX(-9350)]:GetTalentTraits()==0))and gX()<=2 or p:GetTier(uX(-9396))>=4 and(pX()<5 and(mX()<11 or E[uX(-9350)]:GetTalentTraits()==0))or p:GetTier(uX(-9396))<4 and(E[uX(-9350)]:GetTalentTraits()==0 and(E[uX(-9183)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(E[uX(-9242)][uX(-9161)])~=0 and(gX()<=2 and(p:HasAuraBySpellID(E[uX(-9219)][uX(-9161)])==0 and(p:HasAuraBySpellID(E[uX(-9276)][uX(-9161)])==0 and p:HasAuraBySpellID(E[uX(-9261)][uX(-9161)])==0))))))local function O()if p:ComboPointsMax()==D then return E[uX(-9214)]:Show(a)end if E[uX(-9360)]:IsReady(c)then return E[uX(-9360)]:Show(a)end if true then A[uX(-9305)](a,R)return true end end local function k()if z then return false end if E[uX(-9321)]:IsSpellInRange(c)then return false end if p:HasAuraBySpellID(E[uX(-9160)][uX(-9161)],true)~=0 then return false end local w,s=(U(M)):GetRange()local C=(U(L)):GetCurrentSpeed()if C<=0 then return false end local P=((s+5)/((C/100)*7)+E[uX(-9205)]())-V()if E[uX(-9363)]:IsReadyByPassCastGCD(L,true)and(b==0 and(p:HasAuraBySpellID(l)==0 and p:HasAuraBySpellID(E[uX(-9299)][uX(-9161)])==0))then return E[uX(-9363)]:Show(a)end if E[uX(-9144)]:IsReady(L,true)and(P<=2 and d)then return E[uX(-9144)]:Show(a)end if H[uX(-9259)]~=L and(E[uX(-9404)]:IsReady(H[uX(-9259)])and(p:HasAuraBySpellID({57934;59628,1224098})==0 and((U(H[uX(-9259)])):HasBuffs({156779;136055})==0 and(not(U(H[uX(-9259)])):IsMounted()and(not p[uX(-9378)]()and P<=3)))))then return E[uX(-9404)]:Show(a)end end local function q()if not A[uX(-9385)](c)then return false end if m:GetBySpell(E[uX(-9321)],2)>=2 then for z in w(K)do if not A[uX(-9385)](z)and T(z,E[uX(-9321)])then return E[uX(-9393)]:Show(a)end end end if Q()then return true end if r[uX(-9228)]then return E[uX(-9188)]:Show(a)end if E[uX(-9360)]:IsReady(c)then return E[uX(-9360)]:Show(a)end if E[uX(-9239)]:IsReady(c)and(Y[uX(-9267)]and not J)then return E[uX(-9239)]:Show(a)end return E[uX(-9188)]:Show(a)end local function n()if E[uX(-9249)]:IsReady(L)and((E[uX(-9249)]:GetCooldown()==0 and E[uX(-9190)]:GetCooldown()==0)and(p:HasAuraBySpellID({E[uX(-9249)][uX(-9161)],E[uX(-9190)][uX(-9161)]})==0 and(not E[uX(-9409)]:ShouldStopByGCD()and(J and r[uX(-9228)]))))then return E[uX(-9249)]:Show(a)end local z,w=C_Spell[uX(-9152)](E[uX(-9366)][uX(-9161)])if(E[uX(-9366)]:IsReady(c)or w and(not E[uX(-9366)]:IsBlocked()and E[uX(-9366)]:GetCooldown()<h()))and(((U(c)):CombatTime()>0 or(U(c)):IsDummy()or g:IsEngage())and(r[uX(-9228)]and(E[uX(-9139)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(E[uX(-9181)][uX(-9161)])==0 or Y[uX(-9413)]))))then return E[uX(-9366)]:Show(a)end if E[uX(-9297)]:IsReady(c)and r[uX(-9228)]then return E[uX(-9297)]:Show(a)end if E[uX(-9239)]:IsReady(c)and(J and(E[uX(-9139)]:GetTalentTraits()~=0 and(E[uX(-9376)]:GetTalentTraits()>=2 and(p:HasAuraStacksBySpellID(E[uX(-9329)][uX(-9161)])>=6 and(p:HasAuraBySpellID(E[uX(-9219)][uX(-9161)])~=0 and D<=1 or p:HasAuraBySpellID(E[uX(-9236)][uX(-9161)])~=0)))))then return E[uX(-9239)]:Show(a)end if E[uX(-9275)]:IsReady(c)and E[uX(-9298)]:GetTalentTraits()~=0 then return E[uX(-9275)]:Show(a)end end local function S()if not G then return false end if E[uX(-9360)]:ShouldStopByGCD()then return false end if not J then return false end if not z then return false end if not((U(c)):TimeToDie()>6 or(U(c)):IsBoss())then return false end if not E[uX(-9268)]:IsReady(L,true)then if E[uX(-9181)]:IsReady(L,true)then return E[uX(-9181)]:Show(a)end return false end if not H[uX(-9417)](c)then return false end local w=f(uX(-9198))~=nil if(E[uX(-9189)]:GetTalentTraits()~=0 and p:GetTier(uX(-9143))>=2)and(E[uX(-9402)]:GetCooldown()==0 and E[uX(-9402)]:GetTalentTraits()~=0)then return E[uX(-9268)]:Show(a)end if(E[uX(-9189)]:GetTalentTraits()~=0 or E[uX(-9176)]:GetTalentTraits()==0)and((E[uX(-9366)]:GetCooldown()~=0 and p:HasAuraBySpellID(E[uX(-9276)][uX(-9161)])>4 or w)and(not(E[uX(-9189)]:GetTalentTraits()~=0 and p:GetTier(uX(-9143))>=2)or E[uX(-9402)]:GetTalentTraits()==0))then return E[uX(-9268)]:Show(a)end if E[uX(-9303)]:GetTalentTraits()~=0 and(E[uX(-9176)]:GetTalentTraits()~=0 and(E[uX(-9176)]:GetCooldown()>30 and(i()-PX<=10 or not(E[uX(-9303)]:GetTalentTraits()~=0 and p:GetTier(uX(-9143))>=4))))then return E[uX(-9268)]:Show(a)end if E[uX(-9268)]:GetSpellChargesFullRechargeTime()<15 and(not(E[uX(-9189)]:GetTalentTraits()~=0 and p:GetTier(uX(-9143))>=2)or E[uX(-9402)]:GetTalentTraits()==0)or A[uX(-9287)](c)<E[uX(-9268)]:GetSpellCharges()*8 then return E[uX(-9268)]:Show(a)end end local function j()if E[uX(-9249)]:IsReady(L,true)and((E[uX(-9249)]:GetCooldown()==0 and E[uX(-9190)]:GetCooldown()==0)and(p:HasAuraBySpellID({E[uX(-9249)][uX(-9161)],E[uX(-9190)][uX(-9161)]})==0 and not E[uX(-9409)]:ShouldStopByGCD()))then return E[uX(-9249)]:Show(a)end local z,w=u(E[uX(-9176)][uX(-9161)])if(E[uX(-9176)]:IsReady(c,true)or E[uX(-9176)]:IsReady(L,true)or w and(E[uX(-9176)]:GetTalentTraits()~=0 and(E[uX(-9176)]:GetCooldown()==0 and not E[uX(-9176)]:IsBlocked())))and(G and(J and((U(c)):TimeToDie()>=3 and D>=p:ComboPointsMax())))then return E[uX(-9176)]:Show(a)end if E[uX(-9311)]:IsReady(c,true)and E[uX(-9321)]:IsInRange(c)then return E[uX(-9311)]:Show(a)end if E[uX(-9366)]:IsReady(c)and(((U(c)):CombatTime()>0 or(U(c)):IsDummy()or g:IsEngage())and((p:HasAuraBySpellID(E[uX(-9276)][uX(-9161)])~=0 or p:HasAuraBySpellID(E[uX(-9366)][uX(-9161)])<4 or E[uX(-9248)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(E[uX(-9236)][uX(-9161)])==0 or E[uX(-9384)]:GetTalentTraits()==0)))then return E[uX(-9366)]:Show(a)end if E[uX(-9297)]:IsReady(c)then return E[uX(-9297)]:Show(a)end if E[uX(-9364)]:IsReady(c)then return E[uX(-9364)]:Show(a)end A[uX(-9305)](a,R)return true end local function e()if E[uX(-9144)]:IsReady(L,true)and(J and d)then return E[uX(-9144)]:Show(a)end end local function o()if E[uX(-9345)]:IsReady(c,true)and(G and(J and(not E[uX(-9409)]:ShouldStopByGCD()and(p:HasAuraBySpellID(E[uX(-9399)][uX(-9161)])==0 and(not r[uX(-9228)]or E[uX(-9314)]:GetTalentTraits()==0)or p:HasAuraBySpellID(E[uX(-9399)][uX(-9161)])~=0 and(E[uX(-9314)]:GetTalentTraits()~=0 and(D<=2 and(E[uX(-9268)]:GetSpellCharges()==0 or GX~=0 or not(E[uX(-9189)]:GetTalentTraits()~=0 and p:GetTier(uX(-9143))>=2))))or A[uX(-9287)](c)<2))))then if A[uX(-9295)]()and(E[uX(-9189)]:GetTalentTraits()~=0 and(p:GetTier(uX(-9143))>=2 and p:HasAuraBySpellID(l)~=0))then return E[uX(-9346)]:Show(a)else return E[uX(-9345)]:Show(a)end end if E[uX(-9402)]:IsReady(c)and(not E[uX(-9409)]:ShouldStopByGCD()and((not x(2,uX(-9192))or not(U(uX(-9392))):IsExists()or UnitIsUnit(uX(-9392),c)or P[uX(-9200)](uX(-9392)))and(NX(c,5)and(((U(c)):TimeToDie()>5 or(U(c)):IsBoss())and(E[uX(-9189)]:GetTalentTraits()~=0 and(GX~=0 or A[uX(-9287)](c)<2 or E[uX(-9268)]:GetSpellCharges()==0 or not(E[uX(-9189)]:GetTalentTraits()~=0 and p:GetTier(uX(-9143))>=2))or E[uX(-9303)]:GetTalentTraits()~=0 and(D<p:ComboPointsMax()or E[uX(-9376)]:GetTalentTraits()>1))))))then return E[uX(-9402)]:Show(a)end if E[uX(-9234)]:IsReady(L,true)and(IX(B)and(m:GetBySpell(E[uX(-9321)])>=2 and p:HasAuraBySpellID(E[uX(-9234)][uX(-9161)])<V()))then return E[uX(-9234)]:Show(a)end if E[uX(-9350)]:IsReady(L,true)and(G and(gX()>=4 and bX()<=2 or bX()>=5 and gX()==6))then return E[uX(-9350)]:Show(a)end if e()then return true end if J and(G and(p:HasAuraBySpellID(l)==0 and JX(c,a)))then return true end if E[uX(-9268)]:IsReady(L,true)and(G and(not E[uX(-9360)]:ShouldStopByGCD()and(J and(z and(((U(c)):TimeToDie()>6 or(U(c)):IsBoss())and(H[uX(-9417)](c)and(E[uX(-9215)]:GetTalentTraits()~=0 and(E[uX(-9319)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(E[uX(-9399)][uX(-9161)])~=0 and(not Y[uX(-9359)]and(p:HasAuraBySpellID(E[uX(-9399)][uX(-9161)])<2 and E[uX(-9345)]:GetCooldown()>30)))))))))))then return E[uX(-9268)]:Show(a)end if not Y[uX(-9359)]and((E[uX(-9176)]:GetCooldown()==0 and E[uX(-9176)]:GetTalentTraits()~=0 or p:HasAuraStacksBySpellID(E[uX(-9244)][uX(-9161)])>=4 or XX(c))and(r[uX(-9228)]and j()))then return true end if(not Y[uX(-9359)]and(E[uX(-9139)]:GetTalentTraits()~=0 and(E[uX(-9215)]:GetTalentTraits()~=0 and(E[uX(-9319)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(E[uX(-9399)][uX(-9161)])~=0 and(r[uX(-9228)]and(E[uX(-9345)]:GetCooldown()~=0 or not(E[uX(-9189)]:GetTalentTraits()~=0 and p:GetTier(uX(-9143))>=2)))or(E[uX(-9189)]:GetTalentTraits()~=0 and p:GetTier(uX(-9143))>=2)and(E[uX(-9345)]:GetCooldown()==0 and D<=2))))))and S()then return true end if E[uX(-9268)]:IsReady(L,true)and(G and(not E[uX(-9360)]:ShouldStopByGCD()and(J and(z and(((U(c)):TimeToDie()>6 or(U(c)):IsBoss())and(H[uX(-9417)](c)and(not Y[uX(-9359)]and((r[uX(-9228)]or E[uX(-9139)]:GetTalentTraits()==0)and((E[uX(-9215)]:GetTalentTraits()==0 or E[uX(-9319)]:GetTalentTraits()==0 or E[uX(-9139)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(E[uX(-9399)][uX(-9161)])~=0 and(E[uX(-9319)]:GetTalentTraits()~=0 and E[uX(-9215)]:GetTalentTraits()~=0)or(E[uX(-9319)]:GetTalentTraits()==0 or E[uX(-9215)]:GetTalentTraits()==0)and(E[uX(-9298)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(E[uX(-9269)][uX(-9161)])==0 and(p:HasAuraStacksBySpellID(E[uX(-9329)][uX(-9161)])<6 and r[uX(-9231)])))or E[uX(-9298)]:GetTalentTraits()==0 and(E[uX(-9381)]:GetTalentTraits()~=0 or E[uX(-9362)]:GetTalentTraits()~=0)))))))))))then return E[uX(-9268)]:Show(a)end if E[uX(-9277)]:IsReady(c)and((E[uX(-9321)]:IsInRange(c)and x(2,uX(-9278))or not x(2,uX(-9278)))and(p[uX(-9175)]()>4 and not Y[uX(-9359)]))then return E[uX(-9277)]:Show(a)end local w=A[uX(-9213)]()if p:HasAuraBySpellID(l)==0 and(w and w:Show(a))then return true end if E[uX(-9197)]:IsReady(c,true)and(G and J)then return E[uX(-9197)]:Show(a)end if E[uX(-9331)]:IsReady(c,true)and(G and J)then return E[uX(-9331)]:Show(a)end if E[uX(-9356)]:IsReady(c,true)and(G and J)then return E[uX(-9356)]:Show(a)end if E[uX(-9340)]:IsReady(L)and(G and J)then return E[uX(-9340)]:Show(a)end end local function v()if E[uX(-9275)]:IsReady(c)and(E[uX(-9298)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(E[uX(-9269)][uX(-9161)])~=0)then return E[uX(-9360)]:Show(a)end if E[uX(-9360)]:IsReady(c)and(RyanUnseenBladeTimer[uX(-9365)]>0 and(not Y[uX(-9359)]and(E[uX(-9298)]:GetTalentTraits()==0 and(p:HasAuraStacksBySpellID(E[uX(-9244)][uX(-9161)])<4 and not XX(c)))))then return E[uX(-9360)]:Show(a)end if E[uX(-9239)]:IsReady(c)and(J and(p:HasAuraBySpellID(l)==0 and(E[uX(-9376)]:GetTalentTraits()~=0 and(E[uX(-9179)]:GetTalentTraits()~=0 and(E[uX(-9298)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(E[uX(-9329)][uX(-9161)])~=0 and p:HasAuraBySpellID(E[uX(-9269)][uX(-9161)])==0))))))then return E[uX(-9239)]:Show(a)end if E[uX(-9234)]:IsReady(L,true)and(IX(B)and(E[uX(-9196)]:GetTalentTraits()~=0 and(m:GetBySpell(E[uX(-9321)])>=4 and(D<=2 or p:HasAuraBySpellID(E[uX(-9399)][uX(-9161)])==0 or E[uX(-9303)]:GetTalentTraits()==0))))then return E[uX(-9234)]:Show(a)end if E[uX(-9234)]:IsReady(L,true)and(IX(B)and(E[uX(-9196)]:GetTalentTraits()~=0 and(y==m:GetBySpell(E[uX(-9321)])+Z(p:HasAuraBySpellID(E[uX(-9219)][uX(-9161)])~=0)and(m:GetBySpell(E[uX(-9321)])>=3-Z(E[uX(-9189)]:GetTalentTraits()~=0)and E[uX(-9376)]:GetTalentTraits()==1))))then return E[uX(-9234)]:Show(a)end if E[uX(-9239)]:IsReady(c)and(J and(p:HasAuraBySpellID(l)==0 and(E[uX(-9376)]:GetTalentTraits()==2 and(p:HasAuraBySpellID(E[uX(-9329)][uX(-9161)])~=0 and(p:HasAuraStacksBySpellID(E[uX(-9329)][uX(-9161)])>=6 or p:HasAuraBySpellID(E[uX(-9329)][uX(-9161)])<2)))))then return E[uX(-9239)]:Show(a)end if E[uX(-9239)]:IsReady(c)and(J and(p:HasAuraBySpellID(l)==0 and(E[uX(-9376)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(E[uX(-9329)][uX(-9161)])~=0 and(y>=1+(Z(E[uX(-9368)]:GetTalentTraits()~=0)+Z(p:HasAuraBySpellID(E[uX(-9219)][uX(-9161)])~=0))*(E[uX(-9376)]:GetTalentTraits()+1)or D<=Z(E[uX(-9159)]:GetTalentTraits()~=0))))))then return E[uX(-9239)]:Show(a)end if E[uX(-9239)]:IsReady(c)and(J and(p:HasAuraBySpellID(l)==0 and(E[uX(-9376)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(E[uX(-9329)][uX(-9161)])~=0 and(p:EnergyDeficit()>p:EnergyRegen()*1.5 or y<=1+Z(p:HasAuraBySpellID(E[uX(-9219)][uX(-9161)])~=0)or E[uX(-9368)]:GetTalentTraits()~=0 or E[uX(-9179)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(E[uX(-9269)][uX(-9161)])==0)))))then return E[uX(-9239)]:Show(a)end if E[uX(-9311)]:IsReady(c,true)and(E[uX(-9321)]:IsInRange(c)and not Y[uX(-9359)])then return E[uX(-9311)]:Show(a)end local w,s=u(E[uX(-9275)][uX(-9161)])if(E[uX(-9275)]:IsReady(c)or s and not E[uX(-9275)]:IsBlocked())and E[uX(-9298)]:GetTalentTraits()~=0 then return E[uX(-9275)]:Show(a)end if E[uX(-9360)]:IsReady(c)then return E[uX(-9360)]:Show(a)end if E[uX(-9239)]:IsReady(c)and(z and(p:EnergyPercentage()>=95 and((U(c)):HealthPercent()<100 and(not J and p:HasAuraBySpellID(l)==0))))then return E[uX(-9239)]:Show(a)end if E[uX(-9138)]:IsReady(L)and(J and p:EnergyDeficit()>=15+p:EnergyRegen())then return E[uX(-9138)]:Show(a)end if E[uX(-9403)]:AutoRacial(L)then return E[uX(-9403)]:Show(a)end if E[uX(-9315)]:IsReady(L)then return E[uX(-9315)]:Show(a)end if E[uX(-9266)]:IsReady(c)then return E[uX(-9266)]:Show(a)end if E[uX(-9226)]:IsReady(L)and J then return E[uX(-9226)]:Show(a)end end if(U(c)):IsDead()then A[uX(-9305)](a,R)return true end if(U(c)):HasDeBuffs(uX(-9400))>0 and not z then A[uX(-9305)](a,R)return true end if E[uX(-9338)]:IsQueued()and((U(c)):CombatTime()~=0 or(U(c)):IsDummy()or(U(L)):CombatTime()~=0 or(U(c)):IsBoss())then E[uX(-9136)](uX(-9338))end if E[uX(-9338)]:IsQueued()and not z then A[uX(-9305)](a,R)return true end if not t(L,c)then A[uX(-9305)](a,R)return true end if not A[uX(-9309)]()and(x(2,uX(-9296))and p:HasAuraBySpellID(E[uX(-9160)][uX(-9161)],true)~=0)then A[uX(-9305)](a,R)return true end if A[uX(-9273)](a,E[uX(-9321)])then return true end if A[uX(-9230)](a,c,UX,E[uX(-9321)])then return true end if H[uX(-9195)](a)then return true end if q()then return true end if k()then return true end if o()then return true end if Y[uX(-9359)]and n()then return true end if E[uX(-9268)]:IsReady(L,true)and(G and(not E[uX(-9360)]:ShouldStopByGCD()and(J and(z and(((U(c)):TimeToDie()>6 or(U(c)):IsBoss())and(p:HasAuraBySpellID(E[uX(-9399)][uX(-9161)])~=0 and(p:HasAuraBySpellID(E[uX(-9399)][uX(-9161)])<=1 and E[uX(-9399)]:GetCooldown()>30)))))))then return E[uX(-9268)]:Show(a)end if r[uX(-9228)]and j()then return true end if v()then return true end end local function I()local function z()if not A[uX(-9309)]()then return false end if not A[uX(-9257)]()then return false end local z=f(uX(-9198))and#f(uX(-9198))or 0 if E[uX(-9144)]:IsReady(L,true)and((not(U(M)):IsExists()or not(U(M)):IsDummy())and(not G()and(p:CastTimeSinceStart()>=1.6 and(p:HasAuraBySpellID(E[uX(-9160)][uX(-9161)],true)==0 and(E[uX(-9183)]:GetTalentTraits()~=0 and z<2)))))then return E[uX(-9144)]:Show(a)end local w,C=g:GetPullTimer()local P=(s[uX(-9285)](C,A[uX(-9300)]())-c)+E[uX(-9205)]()if E[uX(-9160)]:IsReady(L)and(p:HasAuraBySpellID(v)~=0 and(C_Map[uX(-9401)](L)~=2467 and(P<7+H[uX(-9263)]and P>4)))then return E[uX(-9160)]:Show(a)end if H[uX(-9259)]~=L and(E[uX(-9404)]:IsReady(H[uX(-9259)])and(p:HasAuraBySpellID({57934,59628,1224098})==0 and((U(H[uX(-9259)])):HasBuffs({156779,136055})==0 and(not(U(H[uX(-9259)])):IsMounted()and(not p[uX(-9378)]()and(P<=3.5 and P>0))))))then return E[uX(-9404)]:Show(a)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then A[uX(-9305)](a,R)return true end end local function w()if not A[uX(-9330)]()then return false end if E[uX(-9405)][uX(-9264)]~=0 then return false end if not g:HasAnyAddon()then return false end if not x(1,uX(-9354))then return false end if E[uX(-9405)][uX(-9173)]~=23 then return false end local z,w=g:GetPullTimer()local c=(s[uX(-9285)](w,A[uX(-9300)]())-i())+E[uX(-9205)]()if E[uX(-9345)]:IsReady(L,true)and(E[uX(-9156)]:GetTalentTraits()~=0 and(c>=1 and c<=3))then return E[uX(-9345)]:Show(a)end end local function C()if not A[uX(-9330)]()then return false end if not A[uX(-9257)]()then return false end if p:HasAuraBySpellID(E[uX(-9160)][uX(-9161)],true)~=0 then return false end local z=(A[uX(-9171)]()-c)+E[uX(-9205)]()if z<-10 then return false end if H[uX(-9259)]~=L and(E[uX(-9404)]:IsReady(H[uX(-9259)])and(p:HasAuraBySpellID({57934,1224098})==0 and((U(H[uX(-9259)])):HasBuffs({156779;136055})==0 and(not(U(H[uX(-9259)])):IsMounted()and(not p[uX(-9378)]()and(z<=3.5 and z>0))))))then return E[uX(-9404)]:Show(a)end if E[uX(-9144)]:IsReady(L,true)and(z<=-2 and(z>-4 and d))then return E[uX(-9144)]:Show(a)end end local function P()if not A[uX(-9155)]()then return false end local z=g:GetTimer(uX(-9373))if z==0 or z==-1 then return false end if E[uX(-9234)]:IsReady(L,true)and(z<=3.9 and z>2.1)then return E[uX(-9234)]:Show(a)end if H[uX(-9259)]~=L and(E[uX(-9404)]:IsReady(H[uX(-9259)])and(p:HasAuraBySpellID({57934;59628,1224098})==0 and((U(H[uX(-9259)])):HasBuffs({156779;136055})==0 and(not(U(H[uX(-9259)])):IsMounted()and(not p[uX(-9378)]()and(z<=.9 and z>0))))))then return E[uX(-9404)]:Show(a)end if E[uX(-9144)]:IsReady(L,true)and(z<=1 and(z>0 and d))then return E[uX(-9144)]:Show(a)end end if x(2,uX(-9383))and(E[uX(-9363)]:IsReady(L,true)and(b==0 and(not J()and(p:CastTimeSinceStart()>=1.6 and(p:HasAuraBySpellID(E[uX(-9160)][uX(-9161)],true)==0 and(p:HasAuraBySpellID(l)==0 and(p:HasAuraBySpellID(E[uX(-9299)][uX(-9161)])==0 or E[uX(-9319)]:GetTalentTraits()==0 or p:HasAuraBySpellID(E[uX(-9299)][uX(-9161)])~=0 and p:HasAuraBySpellID(E[uX(-9312)][uX(-9161)])<1)))))))then return E[uX(-9363)]:Show(a)end if p:IsStayingTime()>.2 and(p:HasAuraBySpellID(E[uX(-9169)][uX(-9161)])==0 and p:CastTimeSinceStart()>=1.6)then if E[uX(-9254)]:IsReady(L,true)and p:HasAuraBySpellID(E[uX(-9145)][uX(-9161)])==0 then return E[uX(-9254)]:Show(a)end local z=x(2,uX(-9412))==1 and E[uX(-9211)]or E[uX(-9388)]if z:IsReady(L,true)and(p:HasAuraBySpellID(z[uX(-9161)])==0 or A[uX(-9171)]()-c>1 and p:HasAuraBySpellID(z[uX(-9161)])<2520 or E[uX(-9243)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(E[uX(-9165)][uX(-9161)])==0 or A[uX(-9309)]()and((U(M)):IsExists()and((U(M)):IsBoss()and p:HasAuraBySpellID(z[uX(-9161)])<300)))then return z:Show(a)end local w if x(2,uX(-9343))==1 or E[uX(-9186)]:GetTalentTraits()==0 and E[uX(-9262)]:GetTalentTraits()==0 then w=E[uX(-9210)]elseif E[uX(-9186)]:GetTalentTraits()~=0 then w=E[uX(-9186)]elseif E[uX(-9262)]:GetTalentTraits()~=0 then w=E[uX(-9262)]end if w:IsReady(L,true)and(p:HasAuraBySpellID(w[uX(-9161)])==0 or A[uX(-9171)]()-c>1 and p:HasAuraBySpellID(w[uX(-9161)])<2520 or A[uX(-9309)]()and((U(M)):IsExists()and((U(M)):IsBoss()and p:HasAuraBySpellID(w[uX(-9161)])<300)))then return w:Show(a)end end local X=f(uX(-9198))and#f(uX(-9198))or 0 if E[uX(-9144)]:IsReady(L,true)and((not(U(M)):IsExists()or not(U(M)):IsDummy())and(J()and(not G()and(p:CastTimeSinceStart()>=2 and(p:HasAuraBySpellID(E[uX(-9160)][uX(-9161)],true)==0 and(E[uX(-9183)]:GetTalentTraits()~=0 and X<2))))))then return E[uX(-9144)]:Show(a)end if Q()then return true end if z()then return true end if w()then return true end if C()then return true end if P()then return true end end local function B()local z=p:IsCasting()or p:IsChanneling()if z==E[uX(-9176)]:GetSpellInfo()and(E[uX(-9350)]:GetTalentTraits()~=0 and(E[uX(-9376)]:GetTalentTraits()==2 and p:ComboPoints()==p:ComboPointsMax()))then return E[uX(-9229)]:Show(a)end if H[uX(-9195)](a)then return true end A[uX(-9305)](a,R)return true end if A[uX(-9135)](a)then return true end if(p:IsCasting()or p:IsChanneling())and B()then return true end if G()then A[uX(-9305)](a,R)return true end if p:HasAuraBySpellID(460013)~=0 then A[uX(-9305)](a,R)return true end RX(a)A[uX(-9375)](uX(-9351),A[uX(-9191)])if A[uX(-9393)](a,E[uX(-9321)])then return true end if not z and I()then return true end if H[uX(-9367)](a)then return true end if A[uX(-9295)]()and((U(q)):IsExists()and A[uX(-9230)](a,q,UX,E[uX(-9321)]))then return true end if(U(M)):IsEnemy()and N(M)then return true end if H[uX(-9195)](a)then return true end if A[uX(-9252)](a,E[uX(-9321)])then return true end end E[4]=function() end E[5]=function()C:Fire(uX(-9258))local a=(U(M)):IsExists()and M or L local z=select(6,(U(a)):InfoGUID())local w={E[uX(-9415)];E[uX(-9203)],E[uX(-9166)]}for a,z in ipairs(w)do if z:IsQueued()and not A[uX(-9326)](z[uX(-9161)])then z:SetQueue()E[uX(-9347)](z:Info()..uX(-9270),nil)end end end E[6]=function(a)if x(2,uX(-9199))and((U(k)):IsExists()and(select(6,(U(k)):InfoGUID())~=179733 and(N(k)and(U(k)):IsTotem())))then return E[uX(-9416)]:Show(a)end if E[uX(-9341)]==uX(-9323)and A[uX(-9230)](a,uX(-9332),UX,E[uX(-9321)])then return true end end E[7]=function(a)if E[uX(-9341)]==uX(-9323)and A[uX(-9230)](a,uX(-9361),UX,E[uX(-9321)])then return true end end E[8]=function(a)if E[uX(-9394)]:IsReady(L)and(A[uX(-9295)]()and(not G()and(p:HasAuraBySpellID(E[uX(-9212)][uX(-9161)])==0 and(E[uX(-9341)]~=uX(-9323)and E[uX(-9341)]~=uX(-9207)))))then return E[uX(-9394)]:Show(a)end if E[uX(-9341)]==uX(-9323)and A[uX(-9230)](a,uX(-9382),UX,E[uX(-9321)])then return true end local z=uX(-9392)if not N(z)then return end local w,c,s,C,P=(U(z)):IsCastingRemains()if w>E[uX(-9205)]()*2 then if not P and(E[uX(-9321)]:IsReadyP(z,nil,true,true)and E[uX(-9321)]:AbsentImun(z,e[uX(-9353)],true))then return E[uX(-9289)]:Show(a)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local bI={"\051\075\100\070\054\075\104\061","\114\070\101\120\054\110\072\049\068\065\122\072\108\078\072\048\054\051\061\061";"\051\114\101\116";"\108\070\101\098\067\053\088\065\067\114\122\072\081\102\061\061";"\100\083\116\071\055\048\061\061";"\054\053\100\097\086\053\097\076\108\103\122\047\103\078\065\097\103\078\107\098\067\070\084\050\086\053\072\098\067\102\061\061","\054\070\101\049\086\103\104\061","\074\065\115\116\118\083\043\057\051\100\100\055\051\100\101\055\084\074\054\055\084\100\107\085","\055\078\072\049\068\105\086\073\054\114\100\052";"\118\074\101\074\067\077\084\072\067\051\061\061";"\084\083\116\107\051\074\086\116\074\102\061\061","\086\053\116\073\054\078\100\105\084\070\101\049\086\103\104\061","\081\078\107\072\067\075\084\057\054\114\054\070\054\114\107\105\068\103\054\072\103\078\065\097\111\116\101\069\086\053\116\049\068\077\104\061","\100\114\088\050\086\083\072\069\100\114\088\050\086\089\061\061","\074\053\043\097\111\114\100\073";"\074\070\116\052\054\053\101\076\074\078\097\073\067\077\100\113";"\081\078\107\072\067\075\084\057\081\078\116\105\086\103\122\097\086\053\072\098\067\102\061\061";"\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069\051\114\088\113\074\077\084\065\067\102\061\061","\100\110\122\050\067\070\076\072\086\066\085\061","\084\078\100\105\051\075\072\118\081\053\100\120\067\083\043\050\067\114\072\105\054\114\084\118\081\053\100\120\067\089\061\061","\055\114\088\113\068\103\107\049\081\070\072\076\068\114\088\097\086\053\100\066\108\103\122\052\108\114\086\072\051\075\100\070\054\102\061\061","\100\110\122\050\108\078\076\069\118\078\054\074\068\053\100\074\081\070\116\113\054\051\061\061","\055\114\065\048\081\070\101\078\054\114\084\110\108\103\122\073\067\077\084\072","\084\078\100\105\100\114\088\050\086\083\107\121\108\103\122\075\054\114\084\051\067\077\086\072\081\072\115\098\068\114\088\105\081\048\061\061";"\051\103\115\048\067\053\072\072\054\089\061\061","\084\053\072\069\067\077\122\050\054\114\088\105\054\114\051\061","\084\078\101\065\054\078\074\061","\055\114\088\105\054\103\122\073\086\103\115\105\081\048\061\061";"\054\075\100\052\108\077\084\050\067\078\087\061","\051\105\107\074\067\077\084\097\067\083\072\076\086\114\087\061";"\086\053\116\090\067\053\074\061","\118\075\100\076\108\070\072\052\054\065\115\098\068\103\107\098\067\102\061\061","\084\078\100\105\051\070\100\069\086\083\065\097\081\083\054\098\081\072\100\052\068\103\051\061";"\084\053\116\076\108\114\086\072\118\114\116\075\068\114\107\122\067\103\100\052";"\084\078\100\105\051\077\100\073\081\070\100\052\086\083\086\066\084\089\061\061","\055\078\072\049\068\105\086\073\054\114\100\052\084\070\101\049\086\103\104\061","\118\114\116\069\086\053\100\073\051\103\107\069\108\103\107\069\068\114\088\115\086\103\122\097","\084\113\100\115\074\102\061\061";"\084\053\116\076\108\114\086\072\074\053\097\088\081\105\072\076\086\114\087\061";"\074\065\115\116\118\083\043\057\051\100\100\055\051\100\101\115\074\116\115\104\055\074\100\083\103\105\084\099\074\105\074\061","\118\103\100\105\068\114\043\097\086\053\074\061","\118\053\072\052\054\078\100\073\068\114\088\075\084\053\116\073\068\078\088\072\081\077\107\112\086\114\054\070";"\084\078\100\105\084\105\107\083","\055\103\107\107\067\077\100\052\086\053\100\113";"\054\053\100\097\086\053\097\076\108\103\122\047\103\078\107\098\067\070\084\050\086\053\072\098\067\102\061\061";"\084\078\116\073\081\070\101\105\054\051\061\061","\100\074\088\122\100\116\101\083\055\074\100\083","\074\077\100\090\086\053\100\073\054\075\100\075\054\100\107\105\054\114\116\120\086\053\102\061";"\051\105\107\072\054\089\061\061";"\051\103\122\049\108\114\088\072\074\110\100\120\081\078\074\061","\055\114\088\113\068\103\107\049\081\070\072\076\068\114\088\097\086\053\100\066\108\103\122\052\108\114\086\072\051\075\100\070\054\072\107\105\054\114\116\120\086\053\102\061";"\084\075\122\050\054\114\088\113\067\110\072\055\067\077\084\097\086\053\072\098\067\102\061\061";"\074\077\084\098\081\089\061\061","\085\089\061\061","\100\053\072\072\081\049\104\105";"\081\078\101\073\086\089\061\061";"\081\078\097\050\086\072\101\047\068\114\088\075\081\078\122\097\067\070\100\057\108\078\101\052\054\053\072\105\068\114\101\052","\084\053\100\097\086\053\097\069\086\053\116\120\068\078\100\073\081\105\065\097\081\070\076\083\054\114\122\065\054\070\108\061";"\100\110\122\050\067\070\076\072\086\089\061\061";"\074\110\122\050\067\075\051\061","\084\070\116\105\054\114\122\098\086\114\088\113\051\078\101\050\067\113\097\072\108\114\084\069";"\051\078\101\120\054\083\122\120\067\078\101\113\104\102\061\061","\054\070\072\075\068\110\084\057\081\070\100\076\108\114\072\052\081\048\061\061";"\074\078\097\097\054\053\101\077\067\114\100\120\054\089\061\061","\051\114\065\048\067\053\072\070\111\114\072\052\054\065\115\098\068\103\107\098\067\102\061\061";"\051\103\100\075\067\114\100\052\086\116\122\065\067\070\100\112\086\114\054\070";"\067\075\100\076\108\070\100\073";"\051\070\101\105\086\053\043\072\054\083\054\120\108\103\072\072\054\110\086\050\067\070\086\074\067\077\097\050\067\102\061\061","\074\053\072\049\068\065\115\098\108\078\076\072\086\089\061\061","\084\114\116\073\067\110\072\112\086\103\122\069\086\089\061\061","\051\077\122\050\081\110\115\120\068\114\088\075\074\053\101\050\081\078\101\052";"\055\074\051\061","\085\053\072\052\085\116\115\107\086\114\043\105\068\103\115\120\068\114\100\073\085\053\097\097\067\070\084\120\054\103\085\052","\074\077\084\065\067\070\100\113";"\108\114\043\120";"\081\053\043\097\111\114\100\073";"\068\103\107\055\108\103\084\072\054\089\061\061";"\081\110\054\048";"\084\053\072\069\108\114\122\120\054\100\115\121\111\103\104\061","\055\083\100\115\118\083\100\055","\084\077\122\098\086\114\088\113\055\053\100\097\067\053\072\052\054\048\061\061","\103\065\101\050\067\070\084\072\111\089\061\061","\100\078\116\073\074\077\084\098\067\103\089\061";"\051\077\122\050\067\103\107\098\067\072\084\072\067\103\115\072\081\077\051\061";"\081\078\072\052\054\078\043\072\103\077\084\097\081\070\086\072\086\089\061\061";"\084\083\100\053\084\102\061\061","\074\065\115\116\118\083\043\057\051\105\116\118\100\116\101\118\100\074\107\066\084\100\107\118","\074\065\115\116\118\083\043\057\051\100\100\055\051\100\101\055\084\074\065\099\100\113\100\083";"\081\110\122\072\051\078\101\076\108\070\116\105\051\078\097\072\108\078\076\069","\086\103\107\072\103\078\054\050\067\053\043\072\081\102\061\061";"\114\114\101\065\085\053\054\098\081\070\086\098\086\112\115\105\067\073\115\073\054\114\086\050\081\077\084\072\081\090\115\105\068\053\074\102\081\077\115\072\067\053\048\102\067\078\122\106\054\114\107\105\082\102\061\061";"\074\113\101\110\100\074\100\057\051\100\107\118\051\100\107\118\055\074\088\115\100\083\072\099\118\102\061\061";"\074\070\101\075\086\114\074\061";"\086\103\115\048\054\103\122\057\067\053\072\076\068\103\084\057\054\114\088\072\081\070\086\088";"\074\075\072\097\067\102\061\061","\051\070\043\050\067\070\051\061";"\055\053\116\052\054\083\101\070\084\070\116\105\054\051\061\061","\100\110\122\050\108\078\076\069";"\051\114\065\090\086\103\107\121","\074\077\100\090\086\053\100\073\054\075\100\075\054\074\122\065\054\070\108\061";"\055\103\107\100\067\070\072\105\084\114\088\072\067\103\113\061","\055\078\072\113\067\070\100\088\074\078\097\098\086\083\054\098\108\077\100\069";"\074\077\100\090\086\053\100\073\054\075\100\075\054\051\061\061","\051\074\107\074\055\074\101\071\103\105\100\114\084\074\088\074\103\065\122\054\051\074\088\057\074\083\065\100\118\116\084\122\074\083\043\122\084\100\085\061";"\055\103\107\122\067\114\065\065\067\070\074\061","\085\110\122\072\067\114\101\078\054\114\051\102\054\075\122\098\067\055\115\084\086\114\100\065\054\055\048\102\100\053\116\073\054\078\100\105\085\053\072\069\085\083\072\076\067\103\100\052\054\051\061\061","\074\078\072\052\068\103\107\105\054\103\122\118\086\110\122\050\068\078\074\061";"\074\078\097\073\067\077\100\113\054\114\084\118\086\114\054\070\067\078\107\097\086\053\072\098\067\102\061\061","\051\074\107\074\055\074\101\071\103\105\100\114\084\074\088\074\103\065\122\054\051\074\088\057\084\074\088\114\084\074\088\099\118\100\101\074\074\113\116\066\055\105\072\071\084\048\061\061","\055\103\107\055\054\103\107\105\068\114\088\075","\051\103\100\105\067\105\116\105\086\053\116\049\068\048\061\061","\051\078\101\052\081\077\051\061","\100\110\122\050\067\070\076\072\086\066\083\061","\051\114\065\048\067\053\072\070\111\114\072\052\054\065\115\098\068\103\107\098\067\113\084\072\108\075\100\070\054\102\061\061","\100\053\101\105\108\114\043\122\067\103\100\052";"\055\078\072\049\068\105\072\076\086\114\087\061";"\081\077\100\090\086\053\100\073\054\075\100\075\054\074\107\066\081\048\061\061";"\051\075\122\072\108\114\076\115\108\070\043\072","\100\053\116\073\054\078\100\105\074\077\115\072\108\078\072\070\068\114\104\061";"\084\070\116\105\054\114\122\098\086\114\088\113\051\078\101\050\067\072\084\097\068\114\043\069";"\055\114\088\066\067\078\065\090\108\103\084\104\067\078\107\047\054\053\101\077\067\102\061\061";"\074\078\097\073\067\077\100\113\118\078\054\066\067\078\088\049\054\114\116\120\067\114\100\052\086\089\061\061";"\055\103\107\122\067\113\116\055\108\114\072\113";"\100\070\116\052\068\103\107\121\074\078\100\105\086\053\072\052\054\048\061\061";"\100\114\088\050\086\089\061\061","\084\053\100\097\054\053\043\088\074\053\101\050\081\078\101\052\084\053\101\105";"\084\070\100\097\081\102\061\061","\055\074\088\066\051\100\115\115\051\105\072\074\051\100\084\116";"\055\114\088\113\068\103\107\049\081\070\072\076\068\114\088\097\086\053\100\066\108\103\122\052\108\114\086\072";"\074\078\107\072\067\075\084\099\054\113\122\120\067\078\101\113\051\075\100\070\054\102\061\061","\074\065\115\116\118\083\043\057\051\100\100\055\051\100\101\055\084\074\065\099\100\113\100\083\103\105\084\099\074\105\074\061";"\051\114\122\069\054\114\088\105\055\114\065\065\067\102\061\061","\084\053\100\070\054\114\088\069\068\103\054\072\081\048\061\061";"\084\078\116\073\081\070\101\105\054\074\065\098\086\103\107\072\067\077\054\072\081\102\061\061";"\074\103\100\097\068\078\072\052\054\065\115\097\067\053\105\061";"\051\114\088\049\054\103\107\105\081\070\116\120\051\078\116\120\067\089\061\061","\118\053\072\075\068\110\084\069\055\075\100\113\054\078\065\072\067\075\051\061","\074\053\101\098\067\116\122\072\081\078\101\065\081\070\107\072","\055\075\100\052\068\078\065\097\054\103\107\105\081\070\101\069\118\114\100\075\108\074\065\097\054\078\088\072\086\089\061\061","\067\114\072\052","\084\053\116\073\068\078\100\069\086\083\088\050\054\078\097\105\051\075\100\070\054\102\061\061","\118\114\116\047\054\074\054\065\067\070\107\105\068\114\101\052\051\078\116\049\068\053\100\113\084\110\072\052\108\114\065\050\108\048\061\061";"\100\116\084\083\074\078\043\050\054\053\100\073";"\055\114\088\049\108\103\115\097\108\078\072\105\108\103\084\072\054\089\061\061";"\055\078\072\052\054\077\107\090\108\114\088\072","\074\053\101\050\081\078\101\052\051\070\101\076\108\102\061\061","\051\070\100\073\081\078\100\073\068\078\100\073\074\070\116\075\054\074\043\098\051\048\061\061";"\084\114\088\113\084\114\065\048\067\077\086\072\081\070\100\113";"\084\075\122\072\054\114\084\098\067\051\061\061";"\118\114\072\069\086\053\100\073\118\053\101\049\068\105\088\118\086\053\101\049\068\048\061\061","\100\053\097\073\067\077\086\052\074\110\122\072\108\078\072\069\068\114\101\052";"\084\078\100\105\074\053\072\052\054\048\061\061","\074\078\107\072\067\075\084\099\054\113\122\120\067\078\101\113";"\084\053\116\069\068\053\072\052\054\065\107\049\067\077\100\052\054\110\122\072\067\089\061\061","\068\114\065\048\081\070\101\078\054\114\084\057\054\078\116\073\081\070\101\105\054\051\061\061";"\084\053\100\097\086\053\097\069\086\053\116\120\068\078\100\073\081\105\065\097\081\070\120\061","\074\075\100\048\086\110\100\073\054\051\061\061","\074\077\084\072\108\114\043\105\068\089\061\061","\051\078\097\072\108\078\076\066\100\116\051\061","\100\110\072\048\054\051\061\061";"\055\103\107\122\067\113\116\083\086\114\088\075\054\114\101\052";"\081\078\116\070\054\100\084\098\100\070\116\052\068\103\107\121";"\108\103\122\072\067\070\083\073";"\084\070\116\052\118\078\054\082\067\070\072\078\054\103\104\061","\100\070\116\052\068\103\107\121";"\051\070\100\073\081\078\100\073\068\078\072\052\054\048\061\061","\108\078\084\057\081\078\101\098\067\102\061\061";"\100\110\086\050\081\077\084\074\068\053\100\082\067\070\072\070\054\051\061\061";"\051\065\101\118\081\053\100\120\067\089\061\061","\084\070\072\073\054\114\122\120\067\078\101\113";"\084\053\100\097\054\053\043\088\074\053\101\050\081\078\101\052";"\084\078\101\065\054\078\100\053\067\078\107\065\081\048\061\061";"\108\075\122\072\108\114\120\061";"\051\103\084\073\067\077\115\121\068\114\107\051\067\078\072\069\067\078\087\061","\084\078\100\105\055\103\084\072\067\074\107\098\067\078\043\113\067\077\086\052","\084\110\100\052\054\078\100\098\067\072\084\050\067\114\100\073";"\081\078\097\050\086\072\101\049\067\078\088\113\068\103\084\050\067\078\087\061";"\084\070\043\097\111\114\100\113\086\078\072\052\054\065\084\098\111\053\072\052";"\054\053\101\105\103\078\054\050\067\070\072\069\068\053\100\073\103\078\107\098\067\070\084\050\086\053\072\098\067\102\061\061","\108\103\122\072\067\070\083\043","\051\070\043\050\067\070\084\069\068\114\084\072\051\075\100\070\054\102\061\061";"\074\053\101\105\068\114\101\052\081\048\061\061","\100\070\116\120\068\114\084\115\086\103\084\098\100\053\116\073\054\078\100\105";"\051\103\100\105\067\065\084\097\081\070\086\072\086\089\061\061";"\074\070\100\049\067\077\122\113\074\077\086\097\081\053\122\097\108\078\120\061";"\084\070\101\073\108\078\100\113\055\114\088\113\086\114\107\105\068\114\101\052";"\055\053\116\069\074\077\084\097\086\083\116\052\111\074\084\051\074\048\061\061","\100\114\088\050\086\083\086\100\055\074\051\061";"\051\075\100\073\081\077\084\122\081\105\101\071","\100\053\101\105\108\114\043\115\067\070\084\107\108\114\086\051\068\110\072\069","\055\114\065\048\081\070\101\078\054\114\084\110\108\103\122\073\067\077\084\072\051\075\100\070\054\102\061\061","\068\114\088\057\108\078\101\098\067\053\084\098\086\078\088\069";"\100\053\100\097\067\074\107\097\108\078\097\072";"\118\114\100\105\108\074\116\049\086\053\072\078\054\051\061\061","\051\105\107\069","\074\077\086\097\081\053\122\097\108\078\120\061";"\108\070\116\069\068\114\104\061","\055\078\072\049\068\105\054\098\108\077\100\069";"\055\103\107\055\054\114\116\113\111\051\061\061","\067\114\116\087";"\100\110\122\050\108\078\076\069\118\070\101\105\055\114\088\104\118\065\104\061";"\108\103\122\072\067\070\083\061","\051\070\116\075\118\078\054\074\081\070\072\049\068\077\104\061","\051\078\101\120\054\083\122\120\067\078\101\113","\074\078\097\050\086\113\084\072\108\075\100\070\054\102\061\061";"\051\078\101\052\108\078\101\049\086\053\072\098\067\113\076\050\081\077\107\099\054\113\084\072\108\103\084\121";"\118\053\072\069\086\053\100\052\054\103\085\061";"\100\083\065\103\103\065\122\054\051\074\088\057\100\100\115\083\051\100\084\116\103\105\072\071\103\065\122\115\118\113\086\116";"\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069\055\078\072\049\068\048\061\061","\100\070\100\052\067\078\065\098\086\103\107\103\067\077\100\052\054\110\104\061";"\074\078\101\120\054\114\116\121\081\065\107\072\108\077\122\072\086\116\084\072\108\078\097\052\068\103\116\065\054\051\061\061","\055\114\088\072\086\070\072\105\108\114\122\050\067\053\100\116\067\070\051\061","\074\078\043\050\108\078\100\115\067\070\084\083\068\114\107\072","\074\077\084\065\067\113\072\076\086\114\087\061","\100\114\088\050\086\083\107\097\067\113\116\105\086\053\116\049\068\048\061\061","\100\053\097\050\081\077\084\120\054\100\084\072\108\051\061\061";"\054\053\100\097\086\053\097\076\108\103\122\047\103\078\076\050\067\070\086\069\108\070\116\052\054\100\101\049\067\078\088\113\068\103\084\050\067\078\087\061";"\051\070\101\069\081\105\072\076\067\103\100\052\054\051\061\061","\100\070\072\049\068\114\101\065\081\065\054\072\067\070\101\076\081\048\061\061","\118\114\101\076\054\114\088\105\086\114\065\099\054\113\084\072\081\077\115\097\068\103\085\061";"\054\103\097\048\068\103\122\097\086\053\072\098\067\072\084\050\067\114\074\061";"\055\103\107\118\067\053\101\105\100\110\122\050\067\070\076\072\086\083\122\120\067\078\107\047\054\114\051\061";"\051\078\116\065\081\077\084\050\108\065\107\048\108\103\084\105\054\103\085\061";"\055\114\088\069\086\053\116\052\086\116\115\098\068\103\107\098\067\102\061\061";"\051\070\043\098\067\078\084\053\086\103\122\088";"\100\078\101\103\074\110\100\120\067\116\084\050\067\114\100\073";"\051\078\043\072\108\103\122\074\068\053\100\103\068\103\084\052\054\103\107\069\054\103\107\112\086\114\054\070","\086\053\072\076\054\051\061\061","\055\114\088\069\086\053\116\052\108\078\100\122\067\070\054\098","\086\103\107\072\103\078\107\097\086\103\107\105\068\114\107\057\054\070\072\120\067\053\100\073";"\051\103\122\105\054\103\122\050\108\114\043\051\081\070\100\049\068\103\107\050\067\078\087\061";"\081\070\101\075\086\114\074\061";"\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069";"\051\103\100\075\067\114\100\052\086\116\122\065\067\070\074\061","\084\114\088\078\054\114\088\098\067\051\061\061";"\051\078\116\065\081\077\084\050\108\065\107\048\108\103\084\105\054\103\122\083\054\114\122\065\054\070\108\061";"\055\103\107\100\067\070\072\105\084\075\122\050\054\114\088\113\067\110\113\061";"\074\070\116\049\068\114\116\120\081\048\061\061";"\108\103\122\072\067\070\083\069","\114\114\101\065\085\053\054\098\081\070\086\098\086\112\115\105\067\073\115\073\054\114\086\050\081\077\084\072\081\090\115\105\068\053\074\102\081\077\115\072\067\053\048\119\085\089\061\061","\074\078\100\105\100\053\101\075\054\078\043\072";"\114\070\101\052\054\051\061\061";"\055\103\122\098\067\072\086\050\081\070\074\061";"\055\103\107\118\081\053\100\120\067\116\100\069\108\114\122\120\054\051\061\061";"\084\053\100\097\086\053\097\076\108\103\122\047";"\054\070\101\047\103\077\084\097\081\070\086\072\086\116\101\049\067\077\100\052\086\089\061\061";"\081\077\084\098\081\083\084\098\100\110\104\061","\074\078\116\048","\100\070\116\052\068\103\107\121\051\075\100\070\054\102\061\061","\074\078\097\050\086\102\061\061";"\055\078\072\113\067\070\100\088\074\078\097\098\086\089\061\061","\051\078\101\076\108\070\116\105\118\053\101\075\084\078\100\105\051\077\100\073\081\070\100\052\086\083\100\078\054\114\088\105\055\114\088\070\067\048\061\061";"\067\114\101\065\081\078\100\098\086\070\100\073","\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069\051\114\088\113\051\105\104\061","\055\078\072\049\068\048\061\061","\051\078\101\052\108\078\101\049\086\053\072\098\067\113\076\050\081\077\107\099\054\113\084\072\108\103\084\121\051\075\100\070\054\102\061\061";"\074\078\043\072\054\103\089\061";"\084\078\100\105\100\053\101\075\054\078\043\072";"\084\075\122\050\054\114\088\113\067\110\113\061";"\081\078\097\073\067\077\100\113\074\077\084\098\081\083\116\120\067\089\061\061","\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069\051\114\088\113\051\105\107\115\067\070\084\118\086\110\100\052","\118\053\072\075\068\110\084\077\054\114\072\075\068\110\084\118\068\053\072\078";"\100\074\088\122\100\116\101\083\084\100\107\074\074\113\101\054\084\074\051\061","\074\065\115\116\118\083\043\057\051\100\100\055\051\100\101\115\074\116\115\104\055\074\100\083","\100\053\072\076\054\051\061\061","\051\105\101\107\051\113\116\074\103\105\043\099\084\065\101\116\100\113\100\071\100\116\101\100\118\113\054\122\118\116\084\116\074\113\100\083","";"\054\114\054\070\054\114\107\105\068\103\054\072\103\077\107\048\054\114\088\113\103\078\107\048";"\074\110\122\050\067\065\122\098\086\053\116\105\068\114\101\052";"\051\070\101\069\081\105\065\098\054\110\104\061","\067\070\101\105\103\077\115\098\067\078\043\050\067\070\081\061","\074\083\065\065\067\110\084\050\081\053\043\050\054\103\085\061","\074\053\101\050\081\078\101\052\054\114\084\082\067\070\072\070\054\051\061\061";"\118\103\100\120\086\053\072\100\067\070\072\105\081\048\061\061","\081\070\100\075\054\114\088\057\081\078\116\105\086\103\122\097\086\053\100\113";"\051\070\043\050\067\070\084\069\068\114\084\072";"\055\075\100\052\068\078\065\097\054\103\107\105\081\070\101\069\118\114\100\075\108\074\065\097\054\078\088\072\086\083\122\065\054\070\108\061","\086\053\116\073\054\078\100\105","\084\110\122\097\054\078\101\052\100\053\100\076\081\053\100\073\054\114\084\112\067\053\116\113\054\103\104\061","\118\114\116\069\086\053\100\073\051\103\107\069\108\103\107\069\068\114\087\061","\068\110\100\075\054\051\061\061","\067\114\101\065\081\078\100\098\086\070\100\073\084\053\101\074","\051\103\100\105\067\065\084\097\081\070\086\072\086\083\100\087\108\078\043\065\081\078\072\098\067\075\104\061","\084\078\100\105\074\077\115\072\067\053\043\122\067\070\054\098","\068\114\088\069\054\103\122\105","\118\105\101\066\074\077\084\072\108\114\043\105\068\089\061\061";"\084\078\100\105\074\077\115\072\067\053\043\083\054\103\107\049\081\070\072\048\086\053\072\098\067\102\061\061","\051\078\097\072\108\103\115\118\068\053\101\105\084\070\101\049\086\103\104\061","\074\078\072\120\054\114\088\049\054\114\051\061","\081\070\100\076\067\077\054\072";"\086\103\107\072\103\078\054\050\067\053\100\073";"\051\078\097\072\108\103\115\118\068\053\101\105";"\118\114\101\065\081\078\100\099\086\070\100\073"}for e,G in ipairs({{1;293};{1;115};{116,293}})do while G[1]<G[2]do bI[G[1]],bI[G[2]],G[1],G[2]=bI[G[2]],bI[G[1]],G[1]+1,G[2]-1 end end local function kI(e)return bI[e+42972]end do local e=type local G=bI local S={b=47,["\053"]=6;["\050"]=41,R=11,j=42,C=27,h=12,g=23,E=51;["\048"]=48;p=2;["\047"]=43,S=4;["\055"]=18,L=45;O=62;D=26;["\057"]=31,P=10;F=38,K=39,k=13,y=40,c=15,l=24,r=22,X=57;N=54;H=37;["\049"]=35;T=17;M=55,U=8;Q=28;d=21,m=59,i=52,v=19;n=7;["\054"]=25;["\043"]=49,J=20;G=14;t=5,A=53,["\056"]=63;o=30;a=33;w=58;u=60;V=29,W=56,Z=34;I=50,f=32,q=36,z=9,s=1;e=61;Y=0,["\052"]=46;x=44;B=3,["\051"]=16}local P=math.floor local p=string.len local U=table.concat local y=string.char local s=string.sub local M=table.insert for l=1,#G,1 do local g=G[l]if e(g)=="\115\116\114\105\110\103"then local e=p(g)local h={}local w=1 local B=0 local V=0 while w<=e do local G=s(g,w,w)local p=S[G]if p then B=B+p*64^(3-V)V=V+1 if V==4 then V=0 local e=P(B/65536)local G=P((B%65536)/256)local S=B%256 M(h,y(e,G,S))B=0 end elseif G=="\061"then M(h,y(P(B/65536)))if w>=e or s(g,w+1,w+1)~="\061"then M(h,y(P((B%65536)/256)))end break end w=w+1 end G[l]=U(h)end end end local e,G,S,P,p,U,y=_G,setmetatable,pairs,type,math,error,table local s=TMW local M=Action local l=M[kI(-42745)]local g=y[kI(-42860)]local h=M[kI(-42892)]local w=M[kI(-42909)]local B=M[kI(-42814)]local V=M[kI(-42822)]local H=M[kI(-42961)]local F=M[kI(-42880)]local q=M[kI(-42842)]local r=M[kI(-42876)]local N=r:GetActiveUnitPlates()local z=M[kI(-42732)]local D=C_Item[kI(-42682)]local I=M[kI(-42756)]local m=l[kI(-42765)]local W=ACTION_CONST_PORTRAIT_ROGUE local Y=e[kI(-42843)]local u=e[kI(-42813)]local K=e[kI(-42935)]local d=e[kI(-42833)]local b=e[kI(-42898)]local k=e[kI(-42962)]local Z=s[kI(-42866)]local v=e[kI(-42736)]local a=e[kI(-42688)][kI(-42906)]local n=e[kI(-42747)]local i=M[kI(-42943)]local j=G(M[m],{[kI(-42775)]=M})local t=kI(-42781)local o=kI(-42872)local Q=kI(-42897)local c=kI(-42850)local J=j[kI(-42762)]local O=J[kI(-42764)]local C=J[kI(-42967)]local X=J[kI(-42853)]local L={[kI(-42917)]={kI(-42742),kI(-42818)};[kI(-42941)]={kI(-42742);kI(-42818),kI(-42741)};[kI(-42896)]={kI(-42742),kI(-42818);kI(-42827)};[kI(-42839)]={kI(-42742);kI(-42818),kI(-42936)};[kI(-42889)]={kI(-42742);kI(-42818),kI(-42827),kI(-42936)};[kI(-42960)]={kI(-42742),kI(-42823),kI(-42818)},[kI(-42778)]={kI(-42742);kI(-42818),kI(-42708);kI(-42827)},[kI(-42710)]={kI(-42819),kI(-42729)};[kI(-42808)]={kI(-42861);kI(-42783),kI(-42893);kI(-42730),kI(-42831);kI(-42713),360806;20066;j[kI(-42858)][kI(-42785)]};[kI(-42928)]={[j[kI(-42944)][kI(-42785)]]=true,[j[kI(-42789)][kI(-42785)]]=true,[j[kI(-42718)][kI(-42785)]]=true;[j[kI(-42707)][kI(-42785)]]=true,[j[kI(-42939)][kI(-42785)]]=true}}local f=M[m]for e=1,#f,1 do local G=f[e]if P(G)==kI(-42826)and G[kI(-42697)]==kI(-42798)then L[kI(-42928)][G[kI(-42785)]]=true end end local function E(...)local e={...}local G=kI(-42883)for e,S in S(e)do G=G..(tostring(S)..kI(-42803))end print(G)end local T={[kI(-42953)]=false;[kI(-42918)]=false;[kI(-42782)]=false;[kI(-42702)]=false}local function R(e)if j[kI(-42908)]==kI(-42948)or j[kI(-42908)]==kI(-42779)or j[kI(-42921)][kI(-42780)]then return 500 end if(z(e)):HealthPercent()==0 then return 0 end if(z(e)):HealthPercent()==100 then return 500 end return(z(e)):TimeToDie()end local function A()if not h(2,kI(-42854))then return false end return true end local function x(e)local G,S,P,p,U,y=(z(e)):InfoGUID()if y==229537 then return false end if H(e)then return true end end local eI=M[kI(-42957)][kI(-42891)][kI(-42846)]local GI=M[kI(-42957)][kI(-42891)][kI(-42852)]local SI=M[kI(-42957)][kI(-42891)][kI(-42777)]local function PI(e,G)if(z(e)):IsBoss()or(z(e)):IsDummy()then return true end local S=j[kI(-42863)](j[kI(-42758)][kI(-42785)])local P=S[1]return(z(e)):Health()>(((G*P)*1+1*#eI)+.25*#GI)+.15*#SI end local function pI(e,G)if not j[kI(-42895)]:IsInRange(e)then return false end if j[kI(-42900)]:ShouldStopByGCD()then return false end local S=j[kI(-42744)][kI(-42785)]or 1 local P=j[kI(-42838)][kI(-42785)]or 1 local p,U=D(S)local y,s=D(P)local M=0 if J[kI(-42963)][j[kI(-42744)][kI(-42785)]]and(not J[kI(-42963)][j[kI(-42838)][kI(-42785)]]or U>=s)then M=1 end if J[kI(-42963)][j[kI(-42838)][kI(-42785)]]and(not J[kI(-42963)][j[kI(-42744)][kI(-42785)]]or s>U)then M=2 end if j[kI(-42944)]:IsReady(t,true)and q:HasAuraBySpellID(j[kI(-42894)][kI(-42785)])==0 then return j[kI(-42944)]:Show(G)end if j[kI(-42744)]:IsReady()and(j[kI(-42744)]:GetItemCategory()~=kI(-42771)and(not L[kI(-42928)][j[kI(-42744)][kI(-42785)]]and(j[kI(-42744)]:AbsentImun(e,L[kI(-42960)])and(M==1 and((z(o)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0 or J[kI(-42794)](e)<=20)or M==2 and(not j[kI(-42838)]:IsReady()or(z(o)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)==0 and j[kI(-42905)]:GetCooldown()>20)or M==0))))then return j[kI(-42744)]:Show(G)end if j[kI(-42838)]:IsReady()and(j[kI(-42838)]:GetItemCategory()~=kI(-42771)and(not L[kI(-42928)][j[kI(-42838)][kI(-42785)]]and(j[kI(-42838)]:AbsentImun(e,L[kI(-42960)])and(M==2 and((z(o)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0 or J[kI(-42794)](e)<=20)or M==1 and(not j[kI(-42744)]:IsReady()or(z(o)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)==0 and j[kI(-42905)]:GetCooldown()>20)or M==0))))then return j[kI(-42838)]:Show(G)end if j[kI(-42718)]:IsReady(t,true)and q:HasAuraStacksBySpellID(j[kI(-42873)][kI(-42785)])~=0 then return j[kI(-42718)]:Show(G)end end j[kI(-42937)][kI(-42951)]=function()return not j[kI(-42937)]:IsBlocked()and(not j[kI(-42937)]:IsBlockedByQueue()and(j[kI(-42937)]:IsCastable(t,true,true,true)and not j[kI(-42900)]:ShouldStopByGCD()))end local UI={}local yI={}local function sI(e)local G=1 for S=1,#e[kI(-42856)],1 do local p=e[kI(-42856)][S]local U=p[1]local y=p[2]if y then if(z(kI(-42781))):HasBuffs(U,true)>0 then local e=P(y)if e==kI(-42790)then G=G*y elseif e==kI(-42828)then G=G*y()end end else if P(U)==kI(-42828)then G=G*U()end end end return G end local function MI()i:Add(kI(-42753),kI(-42884),function()local e,G,P,p,U,y,M,l,g,h,w,B=b()if p~=k(t)then return end if G==kI(-42770)then local e=UI[B]if e then local G=sI(e)e[kI(-42878)][l]={[kI(-42878)]=G;[kI(-42885)]=s[kI(-42922)];[kI(-42832)]=true}end elseif G==kI(-42886)or G==kI(-42849)then local e=yI[B]if e then local G=UI[e]if G and G[kI(-42878)][l]then G[kI(-42878)][l][kI(-42832)]=true elseif G then local e=sI(G)G[kI(-42878)][l]={[kI(-42878)]=e,[kI(-42885)]=s[kI(-42922)];[kI(-42832)]=true}end end elseif G==kI(-42769)then local e=yI[B]if e then local G=UI[e]if G and G[kI(-42878)][l]then G[kI(-42878)][l][kI(-42832)]=false end end elseif G==kI(-42810)or G==kI(-42887)then for e,G in S(UI)do if G[kI(-42878)][l]then G[kI(-42878)][l]=nil end end end end)end local function lI(e)local G=Z(e)if G then return kI(-42910)..(G..kI(-42784))else return kI(-42766)end end local function gI(...)local e={...}local G=e[1]local S=G if P(e[2])==kI(-42790)then S=e[2]g(e,2)end g(e,1)yI[S]=G UI[G]={[kI(-42856)]=e;[kI(-42878)]={}}end local function hI(e,G)if UI[G][kI(-42878)]then local S=UI[G][kI(-42878)][k(e)]return S and(S[kI(-42832)]and S[kI(-42878)])or 0 else U(lI(G))end end MI()gI(j[kI(-42811)][kI(-42785)],{function()if q:HasAuraBySpellID({j[kI(-42959)][kI(-42785)];j[kI(-42959)][kI(-42785)]+2})~=0 then return 1.5 else return 1 end end})gI(j[kI(-42700)][kI(-42785)],{function()return 1 end})local function wI()local e=2*q:SpellHaste()return e end wI=j[kI(-42715)](wI)local BI={[kI(-42829)]={[1]=function(e)if j[kI(-42811)]:AbsentImun(e,L[kI(-42941)])and(j[kI(-42811)]:IsReadyByPassCastGCD(e)and(j[kI(-42907)]:GetTalentTraits()~=0 and(e~=c and(q:HasAuraBySpellID({j[kI(-42757)][kI(-42785)],j[kI(-42901)][kI(-42785)];j[kI(-42793)][kI(-42785)],j[kI(-42699)][kI(-42785)],j[kI(-42809)][kI(-42785)]})-V()>=.4 or q:HasAuraBySpellID(j[kI(-42959)][kI(-42785)])-V()>.4 or q:HasAuraBySpellID(j[kI(-42959)][kI(-42785)]+2)-V()>.4))))then return j[kI(-42811)]end end;[2]=function(e)if j[kI(-42895)]:AbsentImun(e,L[kI(-42941)])and j[kI(-42895)]:IsReadyByPassCastGCD(e)then if J[kI(-42956)]()and e==c then return j[kI(-42952)]else return j[kI(-42895)]end end end};[kI(-42955)]={[1]=function(e)if j[kI(-42811)]:AbsentImun(e,L[kI(-42941)])and(j[kI(-42811)]:IsReadyByPassCastGCD(e)and(j[kI(-42907)]:GetTalentTraits()~=0 and(e~=c and(q:HasAuraBySpellID({j[kI(-42757)][kI(-42785)],j[kI(-42901)][kI(-42785)];j[kI(-42793)][kI(-42785)],j[kI(-42699)][kI(-42785)];j[kI(-42809)][kI(-42785)]})-V()>=.4 or q:HasAuraBySpellID(j[kI(-42959)][kI(-42785)])-V()>.4 or q:HasAuraBySpellID(j[kI(-42959)][kI(-42785)]+2)-V()>.4))))then return j[kI(-42811)]end end;[2]=function(e)if j[kI(-42858)]:IsReadyByPassCastGCD(e)and(j[kI(-42858)]:AbsentImun(e,L[kI(-42896)])and((q:HasAuraBySpellID({j[kI(-42757)][kI(-42785)];j[kI(-42699)][kI(-42785)],j[kI(-42809)][kI(-42785)];j[kI(-42901)][kI(-42785)]})==0 or h(2,kI(-42740)))and(z(e)):HasBuffs(J[kI(-42776)])==0))then if J[kI(-42956)]()and e==c then return j[kI(-42862)]else return j[kI(-42858)]end end end;[3]=function(e)if j[kI(-42761)]:IsReadyByPassCastGCD(e)and(j[kI(-42761)]:AbsentImun(e,L[kI(-42896)])and(e~=c and((q:HasAuraBySpellID({j[kI(-42757)][kI(-42785)],j[kI(-42699)][kI(-42785)];j[kI(-42809)][kI(-42785)],j[kI(-42901)][kI(-42785)]})==0 or h(2,kI(-42740)))and(z(e)):HasBuffs(J[kI(-42776)])==0)))then return j[kI(-42761)],true end end;[4]=function(e)if j[kI(-42830)]:IsReadyByPassCastGCD(e)and(j[kI(-42830)]:AbsentImun(e,L[kI(-42896)])and((q:HasAuraBySpellID({j[kI(-42757)][kI(-42785)];j[kI(-42699)][kI(-42785)];j[kI(-42809)][kI(-42785)];j[kI(-42901)][kI(-42785)]})==0 or h(2,kI(-42740)))and(q:IsBehind(.3)and(z(e)):HasBuffs(J[kI(-42776)])==0)))then if J[kI(-42956)]()and e==c then return j[kI(-42685)]else return j[kI(-42830)]end end end;[5]=function(e)if j[kI(-42899)]:IsReadyByPassCastGCD(e)and(j[kI(-42899)]:AbsentImun(e,L[kI(-42896)])and((q:HasAuraBySpellID({j[kI(-42757)][kI(-42785)],j[kI(-42699)][kI(-42785)],j[kI(-42809)][kI(-42785)];j[kI(-42901)][kI(-42785)]})==0 or h(2,kI(-42740)))and(z(e)):HasBuffs(J[kI(-42776)])==0))then if J[kI(-42956)]()and e==c then return j[kI(-42755)]else return j[kI(-42899)]end end end};[kI(-42912)]={[1]=function(e)if j[kI(-42725)](nil,e,L[kI(-42889)])and(j[kI(-42895)]:IsInRange(e)and(j[kI(-42774)]:IsReady(e)and(e~=c and((q:HasAuraBySpellID({j[kI(-42757)][kI(-42785)],j[kI(-42699)][kI(-42785)];j[kI(-42809)][kI(-42785)];j[kI(-42901)][kI(-42785)]})==0 or h(2,kI(-42740)))and(z(e)):HasBuffs(J[kI(-42776)])==0))))then return j[kI(-42774)],true end end,[2]=function(e)if j[kI(-42725)](nil,e,L[kI(-42889)])and(j[kI(-42895)]:IsInRange(e)and(j[kI(-42722)]:IsReady(e)and(e~=c and((q:HasAuraBySpellID({j[kI(-42757)][kI(-42785)];j[kI(-42699)][kI(-42785)],j[kI(-42809)][kI(-42785)],j[kI(-42901)][kI(-42785)]})==0 or h(2,kI(-42740)))and((z(e)):HasBuffs(J[kI(-42776)])==0 or(z(e)):HasDeBuffs(J[kI(-42776)])==0)))))then return j[kI(-42722)]end end}}local VI={[kI(-42859)]=false,[kI(-42772)]=false;[kI(-42875)]=false;[kI(-42851)]=false;[kI(-42933)]=false,[kI(-42812)]=false;[kI(-42882)]=0}function j.MultiUnits.GetBySpellLimitedSpell(e,G,P,p,U)if not G then return 0 end for e in S(N)do if((z(e)):CombatTime()>0 or(z(e)):IsDummy())and(G:IsInRange(e)and((not U or(z(e)):TimeToDie()>=U)and((z(e)):HasDeBuffs(p,true)>0 and not(z(e)):IsTotem())))then return(z(e)):HasDeBuffs(p,true)end end return 0 end j[kI(-42876)][kI(-42837)]=j[kI(-42715)](j[kI(-42876)][kI(-42837)])local HI=0 local FI={1;2;3;4,5;6;7}local qI={3;4,5;6;7,8;9}local rI={6,7,8;9;10,11;12}local NI={5;6;7;8;9,10,11}local zI={4;5;6;7;8;9,10}local DI={3;4,5;6,7,8;9}local function II()local e local G=j[kI(-42689)]:GetTalentTraits()~=0 local S=HI>GetTime()local P=j[kI(-42964)]:GetTalentTraits()~=0 if S and(P and G)then e=rI elseif S and G then e=NI elseif S and P then e=zI elseif S then e=DI elseif G then e=qI else e=FI end return e[q:ComboPoints()]+j[kI(-42705)]()/2 end local mI={}local function WI(e)y[kI(-42865)](mI,{[kI(-42929)]=e})y[kI(-42801)](mI,function(e,G)return e[kI(-42929)]<G[kI(-42929)]end)end local function YI()for e=#mI,1,-1 do y[kI(-42860)](mI,e)end end local function uI()local e=GetTime()for G=#mI,1,-1 do if mI[G][kI(-42929)]<=e then y[kI(-42860)](mI,G)end end end local function KI()if#mI>0 then return mI[1][kI(-42929)]else return 100 end end local function dI()local e,G,S,P,p,U,y,s,M,l,g,h,w,B,V,H=b()if P~=k(kI(-42781))then return end uI()if h~=32645 then return end if G==kI(-42886)then WI(GetTime()+II())return end if G==kI(-42817)then WI(GetTime()+II())return end if G==kI(-42769)then YI()return end if G==kI(-42726)then uI()return end end j[kI(-42943)]:Add(kI(-42748),kI(-42884),dI)j[1]=nil j[2]=function(e)if d(kI(-42781))then HI=GetTime()+.1 end local G if I(Q)then G=Q elseif I(o)then G=o end if not G then return end local S,P,p,U,y=(z(G)):IsCastingRemains()if S>j[kI(-42705)]()*2 then if not y and(j[kI(-42895)]:IsReadyP(G,nil,true,true)and j[kI(-42895)]:AbsentImun(G,L[kI(-42941)],true))then return j[kI(-42848)]:Show(e)end end if h(1,kI(-42746))then w({1,kI(-42746)},false)end end j[3]=function(e)local G=v()or F:IsEngage()local P=s[kI(-42922)]local function U(P)local U,y,s,l,g,w=(z(P)):InfoGUID()local H=x(P)local F=A()local D=(w==209800 or w==213143)and 100000 or r:GetBySpellAreaTTD(j[kI(-42895)])local m=q:HasAuraBySpellID(j[kI(-42820)][kI(-42785)])==p[kI(-42869)]and 0 or q:HasAuraBySpellID(j[kI(-42820)][kI(-42785)])local u=j[kI(-42895)]:IsInRange(P)local d=J[kI(-42881)]and r:GetBySpell(j[kI(-42788)])>=2 local b=q:ComboPointsMax()local k=q:ComboPoints()local Z=q:ComboPointsDeficit()local v=k VI[kI(-42882)]=p[kI(-42950)](b-2,5*j[kI(-42760)]:GetTalentTraits())T[kI(-42953)]=q:HasAuraBySpellID({j[kI(-42699)][kI(-42785)];j[kI(-42809)][kI(-42785)],j[kI(-42901)][kI(-42785)]})~=0 T[kI(-42918)]=q:HasAuraBySpellID(j[kI(-42757)][kI(-42785)])~=0 T[kI(-42782)]=T[kI(-42918)]or T[kI(-42953)]or q:HasAuraBySpellID(j[kI(-42793)][kI(-42785)])~=0 T[kI(-42702)]=q:HasAuraBySpellID(j[kI(-42959)][kI(-42785)])-V()>.4 or q:HasAuraBySpellID(j[kI(-42959)][kI(-42785)]+2)-V()>.4 VI[kI(-42875)]=q:EnergyRegen()+((r:GetBySpellAppliedDoTs(j[kI(-42877)],nil,j[kI(-42811)][kI(-42785)])+r:GetBySpellAppliedDoTs(j[kI(-42877)],nil,j[kI(-42700)][kI(-42785)]))*7)*j[kI(-42940)]:GetTalentTraits()>30+10*X(j[kI(-42703)]:GetTalentTraits()==0)VI[kI(-42772)]=r:GetBySpell(j[kI(-42788)])==1 VI[kI(-42958)]=(z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)~=0 or(z(P)):HasDeBuffs(j[kI(-42945)][kI(-42785)],true)~=0 VI[kI(-42763)]=q:EnergyPercentage()>=(80-10*j[kI(-42931)]:GetTalentTraits())-30*j[kI(-42792)]:GetTalentTraits()VI[kI(-42690)]=j[kI(-42712)]:GetTalentTraits()~=0 and(j[kI(-42712)]:GetCooldown()<3 and(j[kI(-42712)]:GetCooldown()~=0 and(not j[kI(-42712)]:IsBlocked()and H)))VI[kI(-42879)]=VI[kI(-42958)]or q:HasAuraBySpellID(j[kI(-42716)][kI(-42785)])~=0 or VI[kI(-42763)]VI[kI(-42844)]=p[kI(-42717)]((r:GetBySpell(j[kI(-42788)])*j[kI(-42704)]:GetTalentTraits())*2,20)VI[kI(-42840)]=q:HasAuraStacksBySpellID(j[kI(-42727)][kI(-42785)])>=VI[kI(-42844)]local n if I(Q)then n=Q else n=o end local function i()if G then return false end if j[kI(-42895)]:IsSpellInRange(P)then return false end local S,p=(z(o)):GetRange()local U=(z(t)):GetCurrentSpeed()if U<=0 then return false end local y=((p+5)/((U/100)*7)+j[kI(-42705)]())-B()if O[kI(-42759)]~=t and(j[kI(-42835)]:IsReady(O[kI(-42759)])and(q:HasAuraBySpellID({57934;59628;1224098})==0 and((z(O[kI(-42759)])):HasBuffs({156779,136055})==0 and(not(z(O[kI(-42759)])):IsMounted()and(not q[kI(-42949)]()and y<2.5)))))then return j[kI(-42835)]:Show(e)end if j[kI(-42937)]:IsReady()and(q:HasAuraBySpellID(j[kI(-42937)][kI(-42785)])<=1.8+k*1.8 and(k>=4 and y<=1))then return j[kI(-42937)]:Show(e)end end local function c()if not J[kI(-42752)](P)then return false end if r:GetBySpell(j[kI(-42895)],2)>=2 then for G in S(N)do if not J[kI(-42752)](G)and C(G,j[kI(-42895)])then return j[kI(-42966)]:Show(e)end end end return j[kI(-42932)]:Show(e)end local function L()if j[kI(-42900)]:ShouldStopByGCD()then return false end if not u then return false end if not G then return false end if j[kI(-42692)]:IsReady(t,true)and(O[kI(-42695)](P)and((z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0 and(q:HasAuraBySpellID({j[kI(-42946)][kI(-42785)],j[kI(-42795)][kI(-42785)]})~=0 and(q:HasAuraStacksBySpellID(j[kI(-42737)][kI(-42785)])>=1 and q:HasAuraStacksBySpellID(j[kI(-42796)][kI(-42785)])>=1))))then if q:Energy()<=45 then return j[kI(-42719)]:Show(e)else return j[kI(-42692)]:Show(e)end end if j[kI(-42692)]:IsReady(t,true)and(O[kI(-42695)](P)and(j[kI(-42870)]:GetTalentTraits()==0 and(j[kI(-42728)]:GetTalentTraits()==0 and(j[kI(-42834)]:GetTalentTraits()~=0 and(j[kI(-42811)]:GetCooldown()==0 and((hI(P,j[kI(-42811)][kI(-42785)])<=1 or(z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<5.4)and(((z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0 or j[kI(-42905)]:GetCooldown()<4)and Z>=p[kI(-42717)](r:GetBySpell(j[kI(-42788)]),4))))))))then return j[kI(-42692)]:Show(e)end if j[kI(-42692)]:IsReady(t,true)and(O[kI(-42695)](P)and(j[kI(-42728)]:GetTalentTraits()~=0 and(j[kI(-42834)]:GetTalentTraits()~=0 and(j[kI(-42811)]:GetCooldown()==0 and((hI(P,j[kI(-42811)][kI(-42785)])<=1 or(z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<5.4)and(r:GetBySpell(j[kI(-42788)])>2 and(z(P)):TimeToDie()-(z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)>15))))))then if q:Energy()<=45 then return j[kI(-42719)]:Show(e)else return j[kI(-42692)]:Show(e)end end if j[kI(-42692)]:IsReady(t,true)and(O[kI(-42695)](P)and(j[kI(-42728)]:GetTalentTraits()~=0 and(j[kI(-42834)]:GetTalentTraits()==0 and(not VI[kI(-42840)]and(r:GetBySpell(j[kI(-42788)])>2 and(z(P)):TimeToDie()>15)))))then return j[kI(-42692)]:Show(e)end if j[kI(-42692)]:IsReady(t,true)and(O[kI(-42695)](P)and(j[kI(-42870)]:GetTalentTraits()~=0 and((z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true)>3 and((z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0 and((z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)<=6+3*j[kI(-42754)]:GetTalentTraits()and((z(P)):HasDeBuffs(j[kI(-42945)][kI(-42785)],true)~=0 or(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)<4))))))then return j[kI(-42692)]:Show(e)end if j[kI(-42692)]:IsReady(t,true)and(O[kI(-42695)](P)and(j[kI(-42834)]:GetTalentTraits()~=0 and(j[kI(-42811)]:GetCooldown()==0 and((hI(P,j[kI(-42811)][kI(-42785)])<=1 or(z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<5.4)and(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0))))then return j[kI(-42692)]:Show(e)end end local function f()VI[kI(-42680)]=(z(P)):HasDeBuffs(j[kI(-42945)][kI(-42785)],true)==0 and((z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true)~=0 and((z(P)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true)~=0 and r:GetBySpell(j[kI(-42788)])<=5))VI[kI(-42800)]=j[kI(-42712)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(j[kI(-42915)][kI(-42785)])~=0 and VI[kI(-42680)])if j[kI(-42900)]:IsReady(n)and(j[kI(-42888)]:GetTalentTraits()~=0 and(VI[kI(-42800)]and((j[kI(-42905)]:GetCooldown()==0 or j[kI(-42905)]:GetCooldown()<=1)and((j[kI(-42712)]:GetCooldown()==0 or j[kI(-42905)]:GetCooldown()<=2)and(j[kI(-42760)]:GetTalentTraits()~=0 and q:GetTier(kI(-42802))>=2)))))then return j[kI(-42900)]:Show(e)end if j[kI(-42900)]:IsReady(n)and(j[kI(-42919)]:GetTalentTraits()~=0 and((z(P)):HasDeBuffs(j[kI(-42945)][kI(-42785)],true)==0 and((z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true)~=0 and((z(P)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true)~=0 and(r:GetBySpell(j[kI(-42788)])>=4 and((z(P)):HasDeBuffs(j[kI(-42773)][kI(-42785)],true)~=0 and((z(P)):HealthPercent()<=35 and j[kI(-42855)]:GetTalentTraits()~=0 or j[kI(-42900)]:GetSpellChargesFrac()>=1.9)))))))then return j[kI(-42900)]:Show(e)end if j[kI(-42900)]:IsReady(n)and(j[kI(-42888)]:GetTalentTraits()==0 and(VI[kI(-42800)]and(((z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)~=0 and(z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)<(9+V())+3*X(j[kI(-42760)]:GetTalentTraits()~=0 and q:GetTier(kI(-42802))>=2)or(z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)==0 and j[kI(-42712)]:GetCooldown()>=24-V())and(j[kI(-42773)]:GetTalentTraits()==0 or VI[kI(-42772)]or(z(P)):HasDeBuffs(j[kI(-42773)][kI(-42785)],true)~=0))))then return j[kI(-42900)]:Show(e)end if j[kI(-42900)]:IsReady(n)and((z(P)):HasDeBuffsStacks(j[kI(-42799)][kI(-42785)],true)<=2 and(k>=VI[kI(-42882)]and q:HasAuraBySpellID(j[kI(-42815)][kI(-42785)])~=0))then return j[kI(-42900)]:Show(e)end if j[kI(-42900)]:IsReady(n)and(j[kI(-42888)]:GetTalentTraits()~=0 and(VI[kI(-42800)]and((z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)~=0 and((z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)<8+3*X(j[kI(-42760)]:GetTalentTraits()~=0 and q:GetTier(kI(-42802))>=4)and(z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)>4)or j[kI(-42712)]:GetCooldown()<=1 and(j[kI(-42900)]:GetSpellChargesFrac()>=1.7 and(not j[kI(-42712)]:IsBlocked()and H)))))then return j[kI(-42900)]:Show(e)end if j[kI(-42900)]:IsReady(n)and(j[kI(-42919)]:GetTalentTraits()~=0 and((z(P)):HasDeBuffs(j[kI(-42945)][kI(-42785)],true)==0 and((z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true)~=0 and((z(P)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true)~=0 and(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0))))then return j[kI(-42900)]:Show(e)end if j[kI(-42900)]:IsReady(n)and((z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0 and(j[kI(-42712)]:GetTalentTraits()==0 and(VI[kI(-42680)]and(((z(P)):HasDeBuffs(j[kI(-42773)][kI(-42785)],true)~=0 or j[kI(-42792)]:GetTalentTraits()~=0)and((j[kI(-42888)]:GetTalentTraits()+1)-j[kI(-42900)]:GetSpellChargesFrac())*30<j[kI(-42905)]:GetCooldown()))))then return j[kI(-42900)]:Show(e)end if j[kI(-42900)]:IsReady(n)and(j[kI(-42712)]:GetTalentTraits()==0 and(j[kI(-42919)]:GetTalentTraits()==0 and(VI[kI(-42680)]and(j[kI(-42773)]:GetTalentTraits()==0 or VI[kI(-42772)]or(z(P)):HasDeBuffs(j[kI(-42773)][kI(-42785)],true)~=0))))then return j[kI(-42900)]:Show(e)end if j[kI(-42900)]:IsReady(n)and J[kI(-42794)](P)<j[kI(-42900)]:GetSpellCharges()*8+2*X(j[kI(-42760)]:GetTalentTraits()~=0 and q:GetTier(kI(-42802))>=4)then return j[kI(-42900)]:Show(e)end end local function E()VI[kI(-42933)]=j[kI(-42712)]:GetTalentTraits()==0 or j[kI(-42712)]:GetCooldown()<=2 and(q:HasAuraBySpellID(j[kI(-42915)][kI(-42785)])~=0 and(not j[kI(-42712)]:IsBlocked()and H))VI[kI(-42812)]=q:HasAuraBySpellID({j[kI(-42699)][kI(-42785)],j[kI(-42809)][kI(-42785)];j[kI(-42901)][kI(-42785)];j[kI(-42757)][kI(-42785)];j[kI(-42757)][kI(-42785)]})==0 and((z(P)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true)~=0 and((q:HasAuraBySpellID(j[kI(-42915)][kI(-42785)])>V()or h(2,kI(-42787)or r:GetBySpell(j[kI(-42788)])>1)and((q:HasAuraBySpellID(j[kI(-42937)][kI(-42785)])~=0 or h(2,kI(-42787)))and(j[kI(-42773)]:GetTalentTraits()==0 or VI[kI(-42772)]or(z(P)):HasDeBuffs(j[kI(-42773)][kI(-42785)],true)~=0)))and(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)==0))if H and pI(P,e)then return true end if q:HasAuraBySpellID(j[kI(-42716)][kI(-42785)])==0 and f()then return true end if j[kI(-42905)]:IsReady(P)and((not h(2,kI(-42845))or not(z(kI(-42850))):IsExists()or Y(kI(-42850),P)or M[kI(-42913)](kI(-42850)))and(((z(P)):TimeToDie()>=h(2,kI(-42714))or(z(P)):IsBoss())and(H and(D>=h(2,kI(-42714))and VI[kI(-42812)]or J[kI(-42794)](P)<20))))then return j[kI(-42905)]:Show(e)end if j[kI(-42712)]:IsReady(P)and((not h(2,kI(-42845))or not(z(kI(-42850))):IsExists()or Y(kI(-42850),P)or M[kI(-42913)](kI(-42850)))and(H and(((z(P)):TimeToDie()>=h(2,kI(-42714))or(z(P)):IsBoss())and((D>=h(2,kI(-42714))or(z(P)):IsBoss())and(((z(P)):HasDeBuffs(j[kI(-42945)][kI(-42785)],true)~=0 or j[kI(-42900)]:GetCooldown()<6)and((q:HasAuraBySpellID(j[kI(-42915)][kI(-42785)])~=0 or r:GetBySpell(j[kI(-42788)])>1 or h(2,kI(-42787))and((q:HasAuraBySpellID(j[kI(-42937)][kI(-42785)])~=0 or h(2,kI(-42787)))and(j[kI(-42773)]:GetTalentTraits()==0 or VI[kI(-42772)]or(z(P)):HasDeBuffs(j[kI(-42773)][kI(-42785)],true)~=0)))and(j[kI(-42905)]:GetCooldown()>=50-15*X(j[kI(-42760)]:GetTalentTraits()~=0 and q:GetTier(kI(-42802))>=4)or(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0)))))))then return j[kI(-42712)]:Show(e)end if j[kI(-42934)]:IsReady(t,true)and(not j[kI(-42900)]:ShouldStopByGCD()and(q:HasAuraBySpellID(j[kI(-42934)][kI(-42785)])==0 and((z(P)):HasDeBuffs(j[kI(-42945)][kI(-42785)],true)>=6 or(z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)~=0 and(z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)<=6 or J[kI(-42794)](P)<j[kI(-42934)]:GetSpellCharges()*6)))then return j[kI(-42934)]:Show(e)end local G=J[kI(-42968)]()if not T[kI(-42953)]and G then return G:Show(e)end if j[kI(-42925)]:IsReady()and(H and(u and(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0))then return j[kI(-42925)]:Show(e)end if j[kI(-42691)]:IsReady()and(H and(u and(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0))then return j[kI(-42691)]:Show(e)end if j[kI(-42687)]:IsReady()and(H and(u and(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0))then return j[kI(-42687)]:Show(e)end if j[kI(-42721)]:IsReady()and(H and(u and(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)~=0))then return j[kI(-42721)]:Show(e)end if H and((q:HasAuraBySpellID({j[kI(-42699)][kI(-42785)];j[kI(-42809)][kI(-42785)],j[kI(-42901)][kI(-42785)],j[kI(-42757)][kI(-42785)];j[kI(-42757)][kI(-42785)];j[kI(-42793)][kI(-42785)]})==0 and m==0 or j[kI(-42728)]:GetTalentTraits()~=0 and(j[kI(-42834)]:GetTalentTraits()==0 and(not VI[kI(-42840)]and(r:GetByRangeAppliedDoTs(5,nil,j[kI(-42700)][kI(-42785)],2)<r:GetBySpell(j[kI(-42788)])and r:GetBySpell(j[kI(-42788)])>=3))))and L())then return true end if j[kI(-42946)]:IsReady(t,true)and((j[kI(-42946)]:GetCooldown()==0 and j[kI(-42795)]:GetCooldown()==0)and(q:HasAuraStacksBySpellID(j[kI(-42737)][kI(-42785)])>0 and q:HasAuraStacksBySpellID(j[kI(-42796)][kI(-42785)])>0 or(z(P)):HasDeBuffs(j[kI(-42945)][kI(-42785)],true)~=0 and(j[kI(-42905)]:GetCooldown()>50 and not(j[kI(-42760)]:GetTalentTraits()~=0 and q:GetTier(kI(-42802))>=4)or(z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)~=0 and(j[kI(-42760)]:GetTalentTraits()~=0 and q:GetTier(kI(-42802))>=4)or j[kI(-42938)]:GetTalentTraits()==0 and v>=VI[kI(-42882)])))then return j[kI(-42946)]:Show(e)end end local function eI()local G,U=a(j[kI(-42758)][kI(-42785)])if(j[kI(-42758)]:IsReady(P)or U and not j[kI(-42758)]:IsBlocked())and(j[kI(-42701)]:GetTalentTraits()~=0 and((z(P)):HasDeBuffs(j[kI(-42799)][kI(-42785)],true)==0 and(r:GetBySpellAppliedDoTs(j[kI(-42811)],nil,j[kI(-42799)][kI(-42785)])==0 and q:HasAuraBySpellID(j[kI(-42716)][kI(-42785)])==0)))then if U then return j[kI(-42719)]:Show(e)end return j[kI(-42758)]:Show(e)end if j[kI(-42900)]:IsReady(P)and(j[kI(-42712)]:GetTalentTraits()~=0 and((z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)~=0 and((z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)<8 and(((z(P)):HasDeBuffs(j[kI(-42945)][kI(-42785)],true)==0 and(z(P)):HasDeBuffs(j[kI(-42945)][kI(-42785)],true)<1+V())and q:HasAuraBySpellID(j[kI(-42915)][kI(-42785)])~=0))))then return j[kI(-42900)]:Show(e)end if j[kI(-42915)]:IsUsable()and(j[kI(-42895)]:IsInRange(P)and(not j[kI(-42900)]:ShouldStopByGCD()and(j[kI(-42915)]:IsExists()and(v>=VI[kI(-42882)]and((z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)~=0 and(q:HasAuraBySpellID(j[kI(-42915)][kI(-42785)])<=3 and((z(P)):HasDeBuffs(j[kI(-42799)][kI(-42785)],true)~=0 or q:HasAuraBySpellID(j[kI(-42946)][kI(-42785)])~=0)))))))then return j[kI(-42915)]:Show(e)end if j[kI(-42915)]:IsUsable()and(j[kI(-42895)]:IsInRange(P)and(not j[kI(-42900)]:ShouldStopByGCD()and(j[kI(-42915)]:IsExists()and(v>=VI[kI(-42882)]and(q:HasAuraBySpellID(j[kI(-42820)][kI(-42785)])==p[kI(-42869)]and(VI[kI(-42772)]and((z(P)):HasDeBuffs(j[kI(-42799)][kI(-42785)],true)~=0 or q:HasAuraBySpellID(j[kI(-42946)][kI(-42785)])~=0)))))))then return j[kI(-42915)]:Show(e)end if j[kI(-42700)]:IsReady(P)and(v>=VI[kI(-42882)]and q:HasAuraBySpellID({j[kI(-42836)][kI(-42785)],j[kI(-42806)][kI(-42785)]})~=0)then if PI(P,5)and((z(P)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true,true)<=1.2*k+1.2 and((z(P)):TimeToDie()>15 and((j[kI(-42927)]:GetTalentTraits()~=0 and((z(P)):HasDeBuffs(j[kI(-42914)][kI(-42785)],true)==0 and(z(P)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true)==0)or q:HasAuraBySpellID(j[kI(-42716)][kI(-42785)])==0)and(not VI[kI(-42875)]or not VI[kI(-42840)]or(j[kI(-42703)]:GetTalentTraits()==0 or j[kI(-42711)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({j[kI(-42836)][kI(-42785)];j[kI(-42806)][kI(-42785)]})~=0 and(z(P)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true)==0)))))then return j[kI(-42700)]:Show(e)end if F and(not h(2,kI(-42684))and(not J[kI(-42867)](w)and(not h(2,kI(-42903))or(z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)==0 and(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)==0)))then for G in S(N)do if C(G,j[kI(-42895)])and(PI(G,5)and((z(G)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true,true)<=1.2*k+1.2 and((z(G)):TimeToDie()>15 and((j[kI(-42927)]:GetTalentTraits()~=0 and((z(G)):HasDeBuffs(j[kI(-42914)][kI(-42785)],true)==0 and(z(G)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true)==0)or q:HasAuraBySpellID(j[kI(-42716)][kI(-42785)])==0)and(not VI[kI(-42875)]or not VI[kI(-42840)]or(j[kI(-42703)]:GetTalentTraits()==0 or j[kI(-42711)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({j[kI(-42836)][kI(-42785)];j[kI(-42806)][kI(-42785)]})~=0 and(z(G)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true)==0))))))then if q:HasAuraBySpellID({j[kI(-42836)][kI(-42785)];j[kI(-42806)][kI(-42785)]})~=0 then return j[kI(-42700)]:Show(e)end if J[kI(-42965)](e)then return true end return j[kI(-42966)]:Show(e)end end end end if j[kI(-42811)]:IsReady(P)and(T[kI(-42702)]and not VI[kI(-42772)])then if PI(P,5)and((z(P)):TimeToDie()-(z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)>2 and((z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<12 or hI(P,j[kI(-42811)][kI(-42785)])<=1))then return j[kI(-42811)]:Show(e)end if F and(not h(2,kI(-42684))and(not J[kI(-42867)](w)and(not h(2,kI(-42903))or(z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)==0 and(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)==0)))then if h(2,kI(-42868))and(C(Q,j[kI(-42895)])and(PI(Q,5)and(j[kI(-42811)]:IsReady(Q)and((z(Q)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<(z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)and((z(Q)):TimeToDie()-(z(Q)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)>2 and((z(Q)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<12 or hI(Q,j[kI(-42811)][kI(-42785)])<=1))))))then return j[kI(-42723)]:Show(e)end for G in S(N)do if C(G,j[kI(-42895)])and(PI(G,5)and(j[kI(-42811)]:IsReady(G)and((z(G)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<(z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)and((z(G)):TimeToDie()-(z(G)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)>2 and((z(G)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<12 or hI(G,j[kI(-42811)][kI(-42785)])<=1)))))then if q:HasAuraBySpellID({j[kI(-42836)][kI(-42785)],j[kI(-42806)][kI(-42785)]})~=0 then return j[kI(-42811)]:Show(e)end if J[kI(-42965)](e)then return true end return j[kI(-42966)]:Show(e)end end end end if j[kI(-42811)]:IsReady(P)and(PI(P,5)and(T[kI(-42702)]and((hI(P,j[kI(-42811)][kI(-42785)])<=1 or(z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<5.4)and Z>=1+2*j[kI(-42749)]:GetTalentTraits())))then return j[kI(-42811)]:Show(e)end end local function GI()VI[kI(-42971)]=k>=VI[kI(-42882)]if j[kI(-42773)]:IsReady(t,true)and(r:GetBySpell(j[kI(-42811)])>=2 and(VI[kI(-42971)]and q:HasAuraBySpellID(j[kI(-42716)][kI(-42785)])==0))then local G=0 for e in S(N)do if j[kI(-42811)]:IsInRange(e)and(not(z(e)):IsTotem()and(PI(e,8)and((z(e)):HasDeBuffs(j[kI(-42773)][kI(-42785)],true,true)<=.6*k+1.2 and R(e)-(z(e)):HasDeBuffs(j[kI(-42773)][kI(-42785)],true,true)>6)))then G=G+1 end end if G/r:GetBySpell(j[kI(-42811)])>=.5 then return j[kI(-42773)]:Show(e)end end if j[kI(-42811)]:IsReady(P)and(Z>=1 and(not VI[kI(-42875)]and(r:GetBySpell(j[kI(-42811)])<=3 and j[kI(-42703)]:GetTalentTraits()==0)))then if hI(P,j[kI(-42811)][kI(-42785)])<=1 and(PI(P,5)and((z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<5.4 and(z(P)):TimeToDie()-(z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)>15))then return j[kI(-42811)]:Show(e)end if not J[kI(-42867)](w)and((not h(2,kI(-42903))or(z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)==0 and(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)==0)and not h(2,kI(-42684)))then if h(2,kI(-42868))and(C(Q,j[kI(-42811)])and(PI(Q,5)and(j[kI(-42811)]:IsReady(Q)and(hI(Q,j[kI(-42811)][kI(-42785)])<=1 and((z(Q)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<5.4 and(z(Q)):TimeToDie()-(z(Q)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)>15)))))then return j[kI(-42723)]:Show(e)end for G in S(N)do if C(G,j[kI(-42811)])and(PI(G,5)and(j[kI(-42811)]:IsReady(G)and(hI(G,j[kI(-42811)][kI(-42785)])<=1 and((z(G)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<5.4 and(z(G)):TimeToDie()-(z(G)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)>15))))then if q:HasAuraBySpellID({j[kI(-42836)][kI(-42785)];j[kI(-42806)][kI(-42785)]})~=0 then return j[kI(-42811)]:Show(e)end if J[kI(-42965)](e)then return true end return j[kI(-42966)]:Show(e)end end end end if j[kI(-42700)]:IsReady(P)and(VI[kI(-42971)]and q:HasAuraBySpellID(j[kI(-42716)][kI(-42785)])==0)then if PI(P,5)and((z(P)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true,true)<=1.2*k+1.2 and(((z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)==0 or q:HasAuraBySpellID({j[kI(-42946)][kI(-42785)],j[kI(-42795)][kI(-42785)]})~=0)and((not VI[kI(-42875)]or not VI[kI(-42840)])and(z(P)):TimeToDie()>(7+j[kI(-42703)]:GetTalentTraits()*5)+X(VI[kI(-42875)])*6)))then return j[kI(-42700)]:Show(e)end if F and(not h(2,kI(-42684))and(not J[kI(-42867)](w)and(not h(2,kI(-42903))or(z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)==0 and(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)==0)))then for G in S(N)do if C(G,j[kI(-42700)])and(PI(G,5)and(j[kI(-42700)]:IsReady(G)and((z(G)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true,true)<=1.2*k+1.2 and(((z(G)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)==0 or q:HasAuraBySpellID({j[kI(-42946)][kI(-42785)],j[kI(-42795)][kI(-42785)]})~=0)and((not VI[kI(-42875)]or not VI[kI(-42840)])and(z(G)):TimeToDie()>(7+j[kI(-42703)]:GetTalentTraits()*5)+X(VI[kI(-42875)])*6)))))then if q:HasAuraBySpellID({j[kI(-42836)][kI(-42785)];j[kI(-42806)][kI(-42785)]})~=0 then return j[kI(-42700)]:Show(e)end if J[kI(-42965)](e)then return true end return j[kI(-42966)]:Show(e)end end end end if j[kI(-42811)]:IsReady(P)and((z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<5.4 and(Z==1 and((hI(P,j[kI(-42811)][kI(-42785)])<=1 or(z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<=wI(P)and r:GetBySpell(j[kI(-42811)])>=3)and(((z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<=wI(P)*2 and r:GetBySpell(j[kI(-42811)])>=3)and((z(P)):TimeToDie()-(z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)>8 and m==0)))))then return j[kI(-42811)]:Show(e)end end local function SI()VI[kI(-42920)]=j[kI(-42927)]:GetTalentTraits()~=0 and((z(P)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true)~=0 and(((z(P)):HasDeBuffs(j[kI(-42914)][kI(-42785)],true)==0 or(z(P)):HasDeBuffs(j[kI(-42914)][kI(-42785)],true)<=3)and(Z>=1 and not VI[kI(-42772)])))if j[kI(-42816)]:IsReady(P)and((not h(2,kI(-42845))or not(z(kI(-42850))):IsExists()or Y(kI(-42850),P)or M[kI(-42913)](kI(-42850)))and VI[kI(-42920)])then return j[kI(-42816)]:Show(e)end if j[kI(-42758)]:IsReady(P)and VI[kI(-42920)]then return j[kI(-42758)]:Show(e)end if j[kI(-42915)]:IsUsable()and(j[kI(-42895)]:IsInRange(P)and(not j[kI(-42900)]:ShouldStopByGCD()and(j[kI(-42915)]:IsExists()and(q:HasAuraBySpellID(j[kI(-42716)][kI(-42785)])==0 and(k>=VI[kI(-42882)]and((VI[kI(-42879)]or(z(P)):HasDeBuffsStacks(j[kI(-42743)][kI(-42785)],true)>=20 or not VI[kI(-42772)])and q:HasAuraBySpellID({j[kI(-42901)][kI(-42785)]})==0))))))then return j[kI(-42915)]:Show(e)end if j[kI(-42915)]:IsUsable()and(j[kI(-42895)]:IsInRange(P)and(not j[kI(-42900)]:ShouldStopByGCD()and(j[kI(-42915)]:IsExists()and(q:HasAuraBySpellID(j[kI(-42716)][kI(-42785)])~=0 and v>=b))))then return j[kI(-42915)]:Show(e)end VI[kI(-42767)]=k<=VI[kI(-42882)]and(not VI[kI(-42690)]and(H and q:Energy()>110 or q:Energy()>130))or VI[kI(-42879)]or not VI[kI(-42772)]VI[kI(-42904)]=q:HasAuraBySpellID(j[kI(-42923)][kI(-42785)])~=0 and r:GetBySpell(j[kI(-42788)])>=2-X(q:HasAuraBySpellID(j[kI(-42815)][kI(-42785)])~=0 or j[kI(-42931)]:GetTalentTraits()==0)or r:GetBySpell(j[kI(-42788)])>=((3-X(j[kI(-42930)]:GetTalentTraits()~=0 and j[kI(-42706)]:GetTalentTraits()~=0))+X(j[kI(-42931)]:GetTalentTraits()~=0))+X(j[kI(-42874)]:GetTalentTraits()~=0)if j[kI(-42693)]:IsReady(t)and(j[kI(-42895)]:IsInRange(P)and(G and(q:HasAuraBySpellID(j[kI(-42716)][kI(-42785)])~=0 and(k==6 and(j[kI(-42931)]:GetTalentTraits()==0 or r:GetBySpell(j[kI(-42788)])>=2)))))then return j[kI(-42693)]:Show(e)end if j[kI(-42693)]:IsReady(t)and(j[kI(-42895)]:IsInRange(P)and(F and(G and(VI[kI(-42767)]and(not d and VI[kI(-42904)])))))then return j[kI(-42693)]:Show(e)end if j[kI(-42758)]:IsReady(P)and(VI[kI(-42767)]and((q:HasAuraBySpellID(j[kI(-42969)][kI(-42785)])~=0 or q:HasAuraBySpellID({j[kI(-42699)][kI(-42785)],j[kI(-42809)][kI(-42785)];j[kI(-42901)][kI(-42785)],j[kI(-42757)][kI(-42785)],j[kI(-42757)][kI(-42785)]})~=0)and((z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)==0 or(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)==0 or q:HasAuraBySpellID(j[kI(-42969)][kI(-42785)])~=0)))then return j[kI(-42758)]:Show(e)end if j[kI(-42816)]:IsReady(P)and(VI[kI(-42767)]and(q:HasAuraBySpellID(j[kI(-42686)][kI(-42785)])~=0 and q:HasAuraBySpellID(j[kI(-42792)][kI(-42785)])~=0))then if(z(P)):HasDeBuffs(j[kI(-42731)][kI(-42785)],true)==0 and(z(P)):HasDeBuffs(j[kI(-42743)][kI(-42785)],true)==0 then return j[kI(-42816)]:Show(e)end if F and(not h(2,kI(-42684))and(not J[kI(-42867)](w)and((not h(2,kI(-42903))or(z(P)):HasDeBuffs(j[kI(-42712)][kI(-42785)],true)==0 and(z(P)):HasDeBuffs(j[kI(-42905)][kI(-42785)],true)==0)and r:GetBySpell(j[kI(-42816)])==2)))then for G in S(N)do if C(G,j[kI(-42816)])and(PI(G,5)and((z(G)):HasDeBuffs(j[kI(-42731)][kI(-42785)],true)==0 and(z(G)):HasDeBuffs(j[kI(-42743)][kI(-42785)],true)==0))then if J[kI(-42965)](e)then return true end return j[kI(-42966)]:Show(e)end end end end if j[kI(-42816)]:IsReady(P)and(j[kI(-42816)]:IsExists()and VI[kI(-42767)])then return j[kI(-42816)]:Show(e)end if j[kI(-42750)]:IsReady(P)and VI[kI(-42767)]then return j[kI(-42750)]:Show(e)end end local function UI()if j[kI(-42811)]:IsReady(P)and(Z>=1 and(hI(P,j[kI(-42811)][kI(-42785)])<=1 and((z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)<5.4 and(z(P)):TimeToDie()-(z(P)):HasDeBuffs(j[kI(-42811)][kI(-42785)],true,true)>12)))then return j[kI(-42811)]:Show(e)end if j[kI(-42700)]:IsReady(P)and(k>=VI[kI(-42882)]and((z(P)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true,true)<=1.2*k+1.2 and(q:HasAuraBySpellID({j[kI(-42946)][kI(-42785)],j[kI(-42795)][kI(-42785)]})==0 and((z(P)):TimeToDie()-(z(P)):HasDeBuffs(j[kI(-42700)][kI(-42785)],true,true)>(4+j[kI(-42703)]:GetTalentTraits()*5)+X(VI[kI(-42875)])*6 and(q:HasAuraBySpellID(j[kI(-42716)][kI(-42785)])==0 or j[kI(-42927)]:GetTalentTraits()~=0 and(z(P)):HasDeBuffs(j[kI(-42914)][kI(-42785)],true)==0)))))then return j[kI(-42700)]:Show(e)end if j[kI(-42773)]:IsReady(t,true)and(j[kI(-42788)]:IsInRange(P)and(k>=VI[kI(-42882)]and((z(P)):HasDeBuffs(j[kI(-42773)][kI(-42785)],true,true)<=.6*k+1.2 and(q:HasAuraBySpellID(j[kI(-42716)][kI(-42785)])==0 and(j[kI(-42792)]:GetTalentTraits()==0 and r:GetBySpell(j[kI(-42788)])==1)))))then return j[kI(-42773)]:Show(e)end end if(z(P)):IsDead()then return false end if(z(P)):HasDeBuffs(kI(-42739))>0 and not G then return false end if j[kI(-42902)]:IsQueued()and not G then J[kI(-42804)](e,W)return true end if K(t,P)==false then return false end if q:HasAuraBySpellID(j[kI(-42901)][kI(-42785)])~=0 and h(2,kI(-42733))==0 then return false end if not J[kI(-42734)]()and(h(2,kI(-42890))and q:HasAuraBySpellID(j[kI(-42735)][kI(-42785)],true)~=0)then return false end if O[kI(-42738)](e)then return true end if J[kI(-42954)](e,j[kI(-42700)])then return true end if J[kI(-42829)](e,P,BI,j[kI(-42895)])then return true end if O[kI(-42724)](e)then return true end if c()then return true end if i()then return true end if(q:HasAuraBySpellID({j[kI(-42757)][kI(-42785)],j[kI(-42901)][kI(-42785)];j[kI(-42793)][kI(-42785)];j[kI(-42699)][kI(-42785)];j[kI(-42809)][kI(-42785)]})-V()>=.4 or q:HasAuraBySpellID({j[kI(-42836)][kI(-42785)],j[kI(-42806)][kI(-42785)]})~=0 or T[kI(-42702)]or m-V()>=.4)and eI()then return true end if E()then return true end if UI()then return true end if not VI[kI(-42772)]and GI()then return true end if SI()then return true end if j[kI(-42807)]:IsReady(t,true)and u then return j[kI(-42807)]:Show(e)end if j[kI(-42720)]:IsReady(P)and u then return j[kI(-42720)]:Show(e)end if j[kI(-42947)]:IsReady(P)and u then return j[kI(-42947)]:Show(e)end end local function y()if G then return false end if h(2,kI(-42864))and(j[kI(-42699)]:IsReady(t,true)and(not n()and(q:GetStance()==0 and not u())))then return j[kI(-42699)]:Show(e)end local function S()if not J[kI(-42734)]()then return false end if not J[kI(-42768)]()then return false end local G,S=F:GetPullTimer()local P=(p[kI(-42950)](S,J[kI(-42924)]())-s[kI(-42922)])+j[kI(-42705)]()if j[kI(-42735)]:IsReady(t)and(C_Map[kI(-42824)](t)~=2467 and(P<7+O[kI(-42841)]and P>4))then return j[kI(-42735)]:Show(e)end if O[kI(-42759)]~=t and(j[kI(-42835)]:IsReady(O[kI(-42759)])and(q:HasAuraBySpellID({57934;59628;1224098})==0 and((z(O[kI(-42759)])):HasBuffs({156779,136055})==0 and(not(z(O[kI(-42759)])):IsMounted()and(not q[kI(-42949)]()and(P<=3.5 and P>0))))))then return j[kI(-42835)]:Show(e)end if j[kI(-42937)]:IsReady()and(q:HasAuraBySpellID(j[kI(-42937)][kI(-42785)])<=9 and(P<=1 and P>0))then return j[kI(-42937)]:Show(e)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then J[kI(-42804)](e,W)return true end end local function U()if not J[kI(-42696)]()then return false end if not J[kI(-42768)]()then return false end local G,S=F:GetPullTimer()local P=(p[kI(-42950)](S,J[kI(-42924)]())-s[kI(-42922)])+j[kI(-42705)]()if j[kI(-42937)]:IsReady()and(q:HasAuraBySpellID(j[kI(-42937)][kI(-42785)])<=9 and(P<=1 and P>0))then return j[kI(-42937)]:Show(e)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then J[kI(-42804)](e,W)return true end end local function y()if not J[kI(-42696)]()then return false end if not J[kI(-42768)]()then return false end local G=(J[kI(-42681)]()-P)+j[kI(-42705)]()if G<-10 then return false end if O[kI(-42759)]~=t and(j[kI(-42835)]:IsReady(O[kI(-42759)])and(q:HasAuraBySpellID({57934;1224098})==0 and((z(O[kI(-42759)])):HasBuffs({156779;136055})==0 and(not(z(O[kI(-42759)])):IsMounted()and(not q[kI(-42949)]()and(G<=3.5 and G>0))))))then return j[kI(-42835)]:Show(e)end end if q:CastTimeSinceStart()<1.6+2*j[kI(-42705)]()then return false end if u()or q:IsStayingTime()<.2 or q:HasAuraBySpellID(j[kI(-42901)][kI(-42785)])~=0 then return false end if j[kI(-42686)]:IsReady(t,true)and(not j[kI(-42900)]:ShouldStopByGCD()and(q:HasAuraBySpellID(j[kI(-42686)][kI(-42785)])==0 or J[kI(-42681)]()-P>1 and q:HasAuraBySpellID(j[kI(-42686)][kI(-42785)])<2520))then return j[kI(-42686)]:Show(e)end if j[kI(-42871)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(j[kI(-42686)][kI(-42785)])~=0 and not j[kI(-42900)]:ShouldStopByGCD())then if j[kI(-42792)]:IsReady(t,true)and(q:HasAuraBySpellID(j[kI(-42792)][kI(-42785)])==0 or J[kI(-42681)]()-P>1 and q:HasAuraBySpellID(j[kI(-42792)][kI(-42785)])<2520)then return j[kI(-42792)]:Show(e)elseif j[kI(-42926)]:IsReady(t,true)and(not j[kI(-42792)]:IsReady(t,true)and(q:HasAuraBySpellID(j[kI(-42926)][kI(-42785)])==0 or J[kI(-42681)]()-P>1 and q:HasAuraBySpellID(j[kI(-42926)][kI(-42785)])<2520))then return j[kI(-42926)]:Show(e)end end if j[kI(-42789)]:IsReady(t,true)and q:HasAuraBySpellID(j[kI(-42679)][kI(-42785)])==0 then return j[kI(-42789)]:Show(e)end local M if j[kI(-42825)]:GetTalentTraits()~=0 then M=j[kI(-42825)]elseif j[kI(-42683)]:GetTalentTraits()~=0 then M=j[kI(-42683)]else M=j[kI(-42786)]end if M:IsReady(t,true)and(q:HasAuraBySpellID(M[kI(-42785)])==0 or J[kI(-42681)]()-P>1 and q:HasAuraBySpellID(M[kI(-42785)])<2520)then return M:Show(e)end if j[kI(-42871)]:GetTalentTraits()~=0 and((j[kI(-42683)]:GetTalentTraits()~=0 or j[kI(-42825)]:GetTalentTraits()~=0)and((q:HasAuraBySpellID(j[kI(-42786)][kI(-42785)])==0 or J[kI(-42681)]()-P>1 and q:HasAuraBySpellID(j[kI(-42786)][kI(-42785)])<2520)and j[kI(-42786)]:IsReady(t,true)))then return j[kI(-42786)]:Show(e)end if S()then return true end if U()then return true end if y()then return true end end if J[kI(-42709)](e)then return true end if q:IsCasting()or q:IsChanneling()then J[kI(-42804)](e,W)return true end if u()then J[kI(-42804)](e,W)return true end if q:HasAuraBySpellID(460013)~=0 then J[kI(-42804)](e,W)return true end if J[kI(-42966)](e,j[kI(-42895)])then return true end if not G and y()then return true end if J[kI(-42956)]()and((z(c)):IsExists()and J[kI(-42829)](e,c,BI,j[kI(-42895)]))then return true end if(z(o)):IsEnemy()and U(o)then return true end if O[kI(-42724)](e)then return true end if J[kI(-42805)](e,j[kI(-42895)])then return true end end j[4]=function(e) end j[5]=function(e)s:Fire(kI(-42942))local G=(z(o)):IsExists()and o or t local S={j[kI(-42899)],j[kI(-42858)],j[kI(-42830)]}for e,G in ipairs(S)do if G:IsQueued()and not J[kI(-42698)](G[kI(-42785)])then G:SetQueue()j[kI(-42797)](G:Info()..kI(-42751),nil)end end end j[6]=function(e)if h(2,kI(-42847))and((z(Q)):IsExists()and(select(6,(z(Q)):InfoGUID())~=179733 and(I(Q)and(z(Q)):IsTotem())))then return j[kI(-42857)]:Show(e)end if j[kI(-42908)]==kI(-42948)and J[kI(-42829)](e,kI(-42970),BI,j[kI(-42895)])then return true end end j[7]=function(e)if j[kI(-42908)]==kI(-42948)and J[kI(-42829)](e,kI(-42694),BI,j[kI(-42895)])then return true end end j[8]=function(e)if j[kI(-42916)]:IsReady(t)and(J[kI(-42956)]()and(not u()and(q:HasAuraBySpellID(j[kI(-42791)][kI(-42785)])==0 and(j[kI(-42908)]~=kI(-42948)and j[kI(-42908)]~=kI(-42779)))))then return j[kI(-42916)]:Show(e)end if j[kI(-42908)]==kI(-42948)and J[kI(-42829)](e,kI(-42911),BI,j[kI(-42895)])then return true end local G=kI(-42850)if not I(G)then return end local S,P,p,U,y=(z(G)):IsCastingRemains()if S>j[kI(-42705)]()*2 then if not y and(j[kI(-42895)]:IsReadyP(G,nil,true,true)and j[kI(-42895)]:AbsentImun(G,L[kI(-42941)],true))then return j[kI(-42821)]:Show(e)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local A_={"\055\114\088\049\108\103\115\097\108\078\072\105\108\103\084\072\054\089\061\061";"\055\103\107\118\067\053\101\105\100\110\122\050\067\070\076\072\086\083\122\120\067\078\107\047\054\114\051\061","\055\114\088\066\067\078\065\090\108\103\084\104\067\078\107\047\054\053\101\077\067\102\061\061","\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069";"\074\077\100\090\086\053\100\073\054\075\100\075\054\100\107\105\054\114\116\120\086\053\102\061","\100\078\101\103\074\110\100\120\067\116\084\050\067\114\100\073";"\100\070\116\052\068\103\107\121\051\075\100\070\054\102\061\061","\055\114\088\105\054\103\122\070\108\114\107\072\103\083\054\073\068\114\100\052\054\110\107\053\081\070\116\076\054\100\043\112\108\103\084\105\067\053\100\052\054\103\051\076\100\078\101\103\068\114\107\098\067\102\061\061","\100\114\088\050\086\083\107\097\067\113\116\105\086\053\116\049\068\048\061\061";"\074\077\086\050\067\070\086\074\068\114\065\072\081\075\104\061","\051\103\100\075\067\114\100\052\086\116\122\065\067\070\074\061";"\051\078\101\076\108\070\116\105\118\053\101\075\084\078\100\105\051\077\100\073\081\070\100\052\086\083\100\078\054\114\088\105\055\114\088\070\067\048\061\061","\055\078\072\049\068\105\054\098\108\077\100\069","\084\078\100\105\074\053\072\052\054\048\061\061","\051\105\101\107\118\074\101\071";"\118\114\072\052\068\074\122\065\081\075\107\105";"\081\110\122\072\051\078\101\076\108\070\116\105\051\078\097\072\108\078\076\069","\055\114\088\069\086\053\116\052\108\078\100\122\067\070\054\098","\081\110\054\048","\118\114\072\052\068\074\122\065\081\075\107\105\085\083\107\098\067\103\115\120\054\103\084\072","\084\053\100\097\086\053\097\069\086\053\116\120\068\078\100\073\081\105\065\097\081\070\120\061";"\118\075\100\076\108\070\072\052\054\065\115\098\068\103\107\098\067\102\061\061","\100\053\097\050\081\077\084\120\054\100\084\072\108\051\061\061","\051\105\107\072\054\089\061\061";"\051\077\122\050\081\110\115\120\068\114\088\075\074\053\101\050\081\078\101\052","\067\075\100\076\108\070\100\073";"\074\078\101\120\054\114\116\121\081\065\107\072\108\077\122\072\086\116\084\072\108\078\097\052\068\103\116\065\054\051\061\061","\084\103\107\049\108\114\043\097\086\053\072\052\054\105\122\120\108\114\084\072","\055\078\100\088\074\077\084\098\067\070\074\061","\100\053\116\073\054\078\100\105\074\077\115\072\108\078\072\070\068\114\104\061","\074\077\084\065\067\070\100\113","\100\083\065\103\103\065\122\054\051\074\088\057\100\100\115\083\051\100\084\116\103\105\072\071\103\065\122\115\118\113\086\116";"\118\053\100\105\068\053\116\120\074\053\101\050\081\078\101\052";"\074\078\100\049\081\070\100\105\100\053\100\049\068\053\088\050\081\103\100\072";"\074\078\097\097\054\053\101\077\051\070\043\097\054\053\100\069";"\074\078\100\105\100\053\101\075\054\078\043\072";"\054\070\101\049\086\103\104\061";"\085\110\122\072\067\114\101\078\054\114\051\102\054\075\122\098\067\055\115\084\086\114\100\065\054\055\048\102\100\053\116\073\054\078\100\105\085\053\072\069\085\083\072\076\067\103\100\052\054\051\061\061","\084\083\100\053\084\102\061\061","\118\105\101\066\074\077\084\072\108\114\043\105\068\089\061\061","\084\078\100\105\051\077\100\073\081\070\100\052\086\083\086\066\084\089\061\061";"\100\116\084\083\074\078\043\050\054\053\100\073";"\100\053\072\072\081\049\104\105","\074\078\116\048","\100\070\116\052\068\103\107\121","\051\078\097\072\108\103\115\118\068\053\101\105","\055\078\072\049\068\048\061\061","\051\074\107\074\055\074\101\071\103\105\100\114\084\074\088\074\103\065\122\054\051\074\088\057\074\065\100\051\084\100\122\066\055\083\116\055\084\105\100\055\103\065\107\100\051\102\061\061";"\054\070\072\075\068\110\084\057\081\070\100\076\108\114\072\052\081\048\061\061","\055\103\107\107\067\077\100\052\086\053\100\113";"\084\053\116\076\108\114\086\072\118\114\116\075\068\114\107\122\067\103\100\052";"\084\070\043\097\086\078\043\072\081\077\107\053\067\077\122\076\051\075\100\070\054\102\061\061";"\081\110\122\050\067\077\122\050\086\110\072\057\081\070\101\105\108\103\084\050\067\078\087\061";"\054\053\072\070\054\070\072\049\086\114\043\105\111\074\072\083";"\074\077\084\072\108\114\043\105\068\089\061\061";"\118\114\072\052\068\074\122\065\081\075\107\105\085\110\086\050\067\053\048\102\108\070\074\102\054\053\101\052\054\055\115\097\086\112\115\052\054\103\097\105\085\053\107\121\108\114\088\049\054\051\061\061";"\100\110\122\050\067\070\076\072\086\066\085\061";"\067\114\116\087";"\074\077\084\065\067\113\072\076\086\114\087\061";"\086\053\116\073\054\078\100\105";"\084\078\101\065\054\078\074\061","\084\114\088\113\084\114\065\048\067\077\086\072\081\070\100\113","\067\070\072\120";"\108\070\101\098\067\053\088\065\067\114\122\072\081\102\061\061";"\084\078\043\098\067\078\065\090\067\053\116\113\054\051\061\061";"\084\070\116\119\054\114\051\061";"\084\070\100\097\081\102\061\061";"\074\110\122\050\067\065\122\098\086\053\116\105\068\114\101\052";"\051\103\100\105\067\065\084\097\081\070\086\072\086\083\100\087\108\078\043\065\081\078\072\098\067\075\104\061","\051\078\101\065\081\083\084\072\084\077\122\097\108\078\074\061";"\074\078\072\120\054\114\088\105\074\077\084\098\081\070\065\112\086\114\054\070";"\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069\051\114\088\113\051\105\104\061";"\084\053\072\069\108\114\122\120\054\100\115\121\111\103\104\061";"\103\065\101\050\067\070\084\072\111\089\061\061","\055\103\107\122\067\114\065\065\067\070\074\061","\051\078\097\072\108\078\076\066\100\116\051\061","\084\110\100\052\054\078\100\098\067\072\084\050\067\114\100\073","\100\053\097\072\084\070\072\073\081\077\084\083\108\114\088\049\054\051\061\061","\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069\051\114\088\113\051\105\107\115\067\070\084\118\086\110\100\052";"\067\114\101\065\081\078\100\098\086\070\100\073";"\118\103\100\120\086\053\072\100\067\070\072\105\081\048\061\061";"\074\078\097\097\054\053\101\077\084\053\116\052\108\078\074\061","\051\103\084\073\067\077\115\121\068\114\107\051\067\078\072\069\067\078\087\061","\051\078\043\072\108\103\122\074\068\053\100\103\068\103\084\052\054\103\107\069\054\103\107\112\086\114\054\070","\051\114\122\069\054\114\088\105\055\114\065\065\067\102\061\061","\051\105\107\074\067\077\084\097\067\083\072\076\086\114\087\061","\118\114\072\052\068\114\122\065\081\075\107\105\085\110\086\050\067\053\048\102\108\070\074\102\054\053\101\052\054\055\115\097\086\112\115\052\054\103\097\105\085\083\107\121\108\114\088\049\054\051\061\061","\074\070\100\049\067\077\122\113\074\077\086\097\081\053\122\097\108\078\120\061";"\100\053\101\105\108\114\043\122\067\103\100\052";"\051\103\100\075\067\114\100\052\086\116\122\065\067\070\100\112\086\114\054\070","\074\075\072\097\067\102\061\061";"\067\070\101\073\067\114\116\120";"\067\114\116\050\067\075\084\072\067\070\116\052\108\078\074\061","\084\103\054\050\081\078\107\072\081\070\116\105\054\051\061\061";"\118\114\072\052\068\114\122\065\081\075\107\105\085\110\086\050\067\053\048\102\067\070\101\105\085\053\122\072\085\053\084\098\067\070\074\061";"\074\078\043\050\108\078\100\115\067\070\084\083\068\114\107\072","\081\077\084\072\108\114\043\105\068\089\061\061","\074\077\072\076\108\070\101\120\081\105\101\070\084\053\100\097\086\053\102\061","\084\113\100\115\074\102\061\061","\084\114\088\072\067\103\072\074\054\114\116\076";"\055\078\072\049\068\105\072\076\086\114\087\061","\084\070\072\073\054\114\122\120\067\078\101\113";"\081\077\100\090\086\053\100\073\054\075\100\075\054\074\107\066\081\048\061\061","\084\053\100\097\086\053\097\051\054\103\122\049\054\103\115\105\068\114\101\052","\081\053\043\097\111\114\100\073","\084\070\043\097\054\078\100\120\067\053\116\105\068\114\101\052","\055\103\107\100\067\070\072\105\084\114\088\072\067\103\113\061","\074\070\100\048\067\053\072\049\108\103\084\050\067\070\086\118\068\053\116\113\067\077\086\069";"\084\070\043\097\111\114\100\113\086\078\072\052\054\065\084\098\111\053\072\052";"\118\053\072\052\054\078\100\073\068\114\088\075\084\053\116\073\068\078\088\072\081\077\107\112\086\114\054\070","\051\070\100\073\081\078\100\073\068\078\072\052\054\048\061\061","\051\070\100\073\081\078\100\073\068\078\100\073\074\070\116\075\054\074\043\098\051\048\061\061","\118\070\101\052\118\053\100\105\068\053\116\120\074\053\101\050\081\078\101\052","\118\053\100\072\108\078\097\050\067\070\086\051\067\078\072\069\067\078\087\061","\081\078\076\050\081\116\101\073\086\103\115\105\086\103\122\072";"\051\078\101\052\081\077\051\061";"\051\070\101\069\081\105\065\098\054\110\104\061","\100\110\072\048\054\051\061\061","\051\070\043\097\108\078\076\051\067\077\086\113\054\103\085\061";"\081\078\097\073\067\077\100\113\074\077\084\098\081\083\116\120\067\089\061\061","\086\053\116\073\054\078\100\105\081\048\061\061","\051\114\065\090\086\103\107\121","\051\070\043\098\067\078\084\053\086\103\122\088","\108\103\122\072\067\070\083\069";"\074\110\122\050\067\075\051\061","\084\078\100\105\100\053\101\075\054\078\043\072";"\114\070\101\052\054\051\061\061","\074\078\097\065\081\070\072\047\054\114\088\118\086\053\101\073\067\051\061\061";"\118\114\100\105\108\074\116\049\086\053\072\078\054\051\061\061","\055\114\088\069\086\053\116\052\086\116\115\098\068\103\107\098\067\102\061\061","\100\114\088\088\068\114\100\120\054\053\072\052\054\105\088\072\086\053\097\072\081\075\115\073\068\103\107\076","\118\114\116\049\081\070\101\084\086\114\100\065\054\051\061\061";"\084\078\101\073\054\114\065\097\086\077\107\112\068\103\084\072","\051\103\100\105\067\105\116\105\086\053\116\049\068\048\061\061";"\074\078\097\050\086\102\061\061";"\100\053\101\105\108\114\043\115\067\070\084\107\108\114\086\051\068\110\072\069","\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069\055\078\072\049\068\048\061\061","\051\103\122\049\108\114\088\072\074\110\100\120\081\078\074\061","\084\053\116\076\108\114\086\072\074\053\097\088\081\105\072\076\086\114\087\061";"\118\114\101\065\081\078\100\099\086\070\100\073";"\118\074\101\074\067\077\084\072\067\051\061\061","\055\114\088\105\054\103\122\073\086\103\115\105\081\048\061\061";"\051\105\107\069","\084\053\100\070\054\114\088\069\068\103\054\072\081\048\061\061";"\100\053\100\097\067\074\107\097\108\078\097\072","\051\077\100\073\081\078\100\113\074\077\084\098\067\070\100\122\054\053\101\120";"\118\114\072\052\068\114\122\065\081\075\107\105\085\083\107\098\067\103\115\120\054\103\084\072","\108\103\122\072\067\070\083\043";"\100\110\122\050\067\070\076\072\086\066\083\061";"\100\110\122\050\108\078\076\069\118\078\054\074\068\053\100\074\081\070\116\113\054\051\061\061";"\051\070\043\050\067\070\051\061","\055\083\100\115\118\083\100\055","\051\070\116\049\068\077\107\105\108\114\085\061","\084\053\100\097\086\053\097\069\086\053\116\120\068\078\100\073\081\105\065\097\081\070\076\083\054\114\122\065\054\070\108\061","\118\053\072\069\086\053\100\052\054\103\085\061","\084\070\043\097\054\078\100\120\067\053\116\105\068\114\101\052\051\075\100\070\054\102\061\061","\055\078\072\113\067\070\100\088\074\078\097\098\086\083\054\098\108\077\100\069";"\100\053\097\072\074\070\101\105\086\053\100\052","\055\103\107\122\067\113\116\055\108\114\072\113";"\100\078\101\065\067\070\084\051\067\078\072\069\067\078\087\061";"\100\114\088\050\086\083\086\100\055\074\051\061","\074\078\097\073\067\077\100\113\118\078\054\066\067\078\088\049\054\114\116\120\067\114\100\052\086\089\061\061","\074\078\097\097\054\053\101\077\084\053\116\052\108\078\100\112\086\114\054\070","\074\078\043\072\054\103\089\061","\084\077\122\098\086\114\088\113\055\053\100\097\067\053\072\052\054\048\061\061";"\074\078\097\097\054\053\101\077\067\114\100\120\054\089\061\061","\074\053\043\097\111\114\100\073";"\108\075\122\072\108\114\120\061";"\051\075\122\072\108\114\076\115\108\070\043\072","\084\070\043\097\054\078\100\120\067\053\116\105\068\114\101\052\074\053\100\073\081\078\072\069\086\089\061\061","\084\070\072\052\054\116\086\072\108\114\076\052\054\103\107\069\084\053\100\090\086\114\054\070","\084\078\100\105\074\077\115\072\067\053\043\066\067\078\101\120\054\053\101\077\067\102\061\061","\051\070\101\105\086\053\043\072\054\083\054\120\108\103\072\072\054\110\086\050\067\070\086\074\067\077\097\050\067\102\061\061","\074\077\086\050\067\070\086\074\068\114\065\072\081\113\065\098\067\070\072\105\067\077\085\061","\051\078\101\052\108\078\101\049\086\053\072\098\067\113\076\050\081\077\107\099\054\113\084\072\108\103\084\121","\055\053\116\069\074\077\084\097\086\083\116\052\111\074\084\051\074\048\061\061","\051\078\101\120\054\083\122\120\067\078\101\113","\074\078\097\097\054\053\101\077\108\077\122\097\054\075\051\061","\074\113\101\110\100\074\100\057\074\065\100\112\100\083\043\116\100\116\113\061","\085\112\097\069\081\053\100\120\067\083\072\083\080\055\115\050\081\073\115\052\067\077\051\102\108\055\115\052\086\114\065\090\054\103\085\097","\074\078\097\097\054\053\101\077\081\077\084\073\068\114\076\072","\118\114\072\052\068\074\122\065\081\075\107\105\085\083\107\097\067\070\107\072\067\053\043\072\054\089\061\061","\100\070\116\120\068\114\084\115\086\103\084\098\100\053\116\073\054\078\100\105","\100\083\116\071\055\048\061\061";"\100\053\101\097\081\077\084\072\081\102\061\061","\051\103\100\073\108\074\072\069\100\070\116\120\068\114\051\061","\100\110\122\050\067\070\076\072\086\089\061\061";"\055\075\100\052\068\078\065\097\054\103\107\105\081\070\101\069\118\114\100\075\108\074\065\097\054\078\088\072\086\089\061\061";"\051\070\116\075\118\078\054\074\081\070\072\049\068\077\104\061","\118\053\116\105\054\114\088\105\084\114\088\072\081\070\086\088";"\118\053\072\052\054\078\100\073\068\114\088\075\084\053\116\073\068\078\088\072\081\077\104\061";"\074\078\097\065\081\070\072\047\054\114\088\074\067\077\122\052\108\114\084\098";"\118\114\116\113\074\103\100\072\054\114\088\069\118\114\116\052\054\053\116\105\054\051\061\061";"\055\103\107\055\054\103\107\105\068\114\088\075","\074\078\072\120\054\114\088\049\054\114\051\061","\081\078\100\049\081\070\100\105","\074\070\116\049\068\114\116\120\081\048\061\061","\100\110\122\072\108\114\107\121\054\103\122\098\086\103\107\074\081\070\116\052\081\078\065\050\086\110\084\072\081\102\061\061","\084\075\122\050\054\114\088\113\067\110\072\055\067\077\084\097\086\053\072\098\067\102\061\061","\051\078\097\072\108\103\115\118\068\053\101\105\084\070\101\049\086\103\104\061";"\074\075\072\097\067\072\084\098\108\103\107\105","\074\078\097\097\054\053\101\077\081\077\084\073\068\114\076\072\074\070\116\052\054\078\074\061","\055\114\065\048\054\103\122\070\054\114\107\105\051\103\107\049\054\114\088\113\108\114\088\049\111\100\107\072\081\075\100\076","\074\110\122\072\067\114\100\113\068\103\084\097\086\053\072\098\067\102\061\061","\055\078\072\113\067\070\100\088\074\078\097\098\086\089\061\061";"\084\078\100\105\074\077\115\072\067\053\043\074\054\103\097\105\086\103\122\072","\074\053\072\049\068\065\115\098\108\078\076\072\086\089\061\061";"\074\077\100\090\086\053\100\073\054\075\100\075\054\074\122\065\054\070\108\061";"\074\075\100\048\086\110\100\073\054\051\061\061";"\051\114\088\049\054\103\107\105\081\070\116\120\051\078\116\120\067\089\061\061","\055\074\088\066\051\100\115\115\051\105\072\074\051\100\084\116";"\100\110\122\050\108\078\076\069\118\070\101\105\055\114\088\104\118\065\104\061";"\084\053\116\073\068\078\100\069\086\083\088\050\054\078\097\105\051\075\100\070\054\102\061\061","\100\078\116\073\074\077\084\098\067\103\089\061","\055\075\100\052\068\078\065\097\054\103\107\105\081\070\101\069\118\114\100\075\108\074\065\097\054\078\088\072\086\083\122\065\054\070\108\061","\051\070\101\069\081\105\072\076\067\103\100\052\054\051\061\061","\055\103\107\122\067\113\116\083\086\114\088\075\054\114\101\052","\051\105\101\107\051\113\116\074\103\105\043\099\084\065\101\116\100\113\100\071\100\116\101\100\118\113\054\122\118\116\084\116\074\113\100\083","\074\077\100\048\054\103\122\049\068\053\116\073\054\078\100\073","\084\078\100\105\100\053\072\076\054\051\061\061";"\108\103\122\072\067\070\083\073","\084\083\116\107\051\074\086\116\074\102\061\061","\118\053\100\072\108\078\097\050\067\070\086\051\067\078\072\069\067\078\088\112\086\114\054\070";"\084\078\100\105\051\070\100\069\086\083\065\097\081\083\054\098\081\072\100\052\068\103\051\061";"\084\075\122\072\054\114\084\098\067\051\061\061";"\100\114\088\069\054\114\100\052\051\070\043\097\054\053\074\061","\118\053\072\075\068\110\084\069\055\075\100\113\054\078\065\072\067\075\051\061","\074\065\115\116\118\083\043\057\051\105\116\118\100\116\101\118\100\074\107\066\084\100\107\118","\074\070\101\075\086\114\074\061","\074\103\100\097\068\078\072\052\054\065\115\097\067\053\105\061","\084\053\072\069\067\077\122\050\054\114\088\105\054\114\051\061";"\118\114\072\069\086\053\100\073\118\053\101\049\068\105\088\118\086\053\101\049\068\048\061\061","\100\110\122\050\108\078\076\069";"\108\103\122\072\067\070\083\061";"\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069\051\114\088\113\074\077\084\065\067\102\061\061";"\051\103\122\097\111\075\107\055\068\103\084\065\108\114\043\053\067\077\122\075\054\051\061\061","\086\053\116\090\067\053\074\061","\054\110\100\073\108\103\084\050\067\078\087\061";"\051\075\100\073\081\077\084\122\081\105\101\071","\074\053\101\105\068\114\101\052\081\048\061\061";"\074\077\084\098\081\089\061\061";"\081\070\116\049\068\114\116\120\103\077\107\088\067\070\104\061";"\081\078\097\113\103\078\107\048";"\074\077\086\097\081\053\122\097\108\078\120\061","\084\078\100\105\074\077\115\072\067\053\043\083\054\103\107\049\081\070\072\048\086\053\072\098\067\102\061\061";"\074\070\116\052\054\053\101\076\074\078\097\073\067\077\100\113";"\084\078\100\105\055\103\084\072\067\074\107\098\067\078\043\113\067\077\086\052";"\081\078\116\070\054\100\084\098\100\070\116\052\068\103\107\121","\055\078\072\049\068\105\086\073\054\114\100\052","\086\110\122\050\067\070\076\072\086\116\101\069\111\114\088\049\103\077\107\120\067\077\051\061","\051\103\100\105\067\065\084\097\081\070\086\072\086\089\061\061","\055\074\051\061","\074\110\122\072\067\114\100\113\068\103\084\097\086\053\072\098\067\113\122\065\054\070\108\061","\100\114\088\050\086\089\061\061";"\084\075\122\050\054\114\088\113\067\110\113\061","\055\078\072\049\068\105\086\073\054\114\100\052\084\070\101\049\086\103\104\061","\084\078\100\105\084\105\107\083"}for o,B in ipairs({{1,257};{1,50},{51,257}})do while B[1]<B[2]do A_[B[1]],A_[B[2]],B[1],B[2]=A_[B[2]],A_[B[1]],B[1]+1,B[2]-1 end end local function W_(o)return A_[o+17555]end do local o=type local B=table.concat local F={c=15;v=19,a=33;t=5,A=53,C=27;d=21;["\049"]=35;Q=28;G=14;F=38;Y=0;X=57,L=45;w=58;W=56,S=4,x=44;j=42;r=22,M=55;p=2;["\052"]=46;o=30,E=51;["\043"]=49;["\050"]=41,f=32;J=20,T=17;H=37;y=40,D=26,k=13;["\055"]=18,["\056"]=63,m=59;U=8,I=50;Z=34;["\057"]=31,b=47;R=11,g=23,u=60;["\053"]=6;z=9,q=36;P=10;l=24,B=3,i=52;s=1,e=61;["\054"]=25;n=7;h=12;["\051"]=16,K=39,["\047"]=43;["\048"]=48,N=54,V=29;O=62}local I=table.insert local t=math.floor local P=A_ local a=string.len local x=string.char local E=string.sub for A=1,#P,1 do local W=P[A]if o(W)=="\115\116\114\105\110\103"then local o=a(W)local Q={}local w=1 local f=0 local U=0 while w<=o do local B=E(W,w,w)local P=F[B]if P then f=f+P*64^(3-U)U=U+1 if U==4 then U=0 local o=t(f/65536)local B=t((f%65536)/256)local F=f%256 I(Q,x(o,B,F))f=0 end elseif B=="\061"then I(Q,x(t(f/65536)))if w>=o or E(W,w+1,w+1)~="\061"then I(Q,x(t((f%65536)/256)))end break end w=w+1 end P[A]=B(Q)end end end local o,B,F,I,t=_G,setmetatable,pairs,type,math local P=TMW local a=Action local x=a[W_(-17350)]local E=a[W_(-17379)]local A=a[W_(-17469)]local W=a[W_(-17505)]local Q=a[W_(-17464)]local w=a[W_(-17523)]local f=a[W_(-17319)]local U=a[W_(-17388)]local g=a[W_(-17405)]local i=a[W_(-17338)]local j=a[W_(-17424)]local s=j:GetActiveUnitPlates()local z=a[W_(-17508)]local Z=a[W_(-17398)]local b=a[W_(-17389)]local q=b[W_(-17326)]local d=ACTION_CONST_PORTRAIT_ROGUE local H=o[W_(-17455)]local R=o[W_(-17496)]local L=o[W_(-17311)]local G=o[W_(-17502)]local D=o[W_(-17493)]local h=o[W_(-17344)]local K=o[W_(-17542)]local k=C_Item[W_(-17515)]local c=P[W_(-17490)][W_(-17331)][W_(-17495)]local m=W_(-17400)local V=W_(-17445)local C=W_(-17425)local v=W_(-17468)local p=a[W_(-17360)][W_(-17507)][W_(-17540)]local J=a[W_(-17360)][W_(-17507)][W_(-17321)]local r=a[W_(-17360)][W_(-17507)][W_(-17353)]local O=B(a[q],{[W_(-17431)]=a})local e=O[W_(-17414)]local N=e[W_(-17533)]local l=e[W_(-17322)]local M=e[W_(-17441)]local n={[W_(-17501)]={W_(-17416),W_(-17366)},[W_(-17368)]={W_(-17416),W_(-17366);W_(-17404)},[W_(-17433)]={W_(-17416),W_(-17366),W_(-17419)},[W_(-17527)]={W_(-17416);W_(-17366),W_(-17446)};[W_(-17426)]={W_(-17416),W_(-17366),W_(-17419),W_(-17446)},[W_(-17369)]={W_(-17416),W_(-17454);W_(-17366)};[W_(-17432)]={W_(-17416),W_(-17366),W_(-17537),W_(-17419)},[W_(-17393)]={W_(-17406),W_(-17551)},[W_(-17481)]={W_(-17310),W_(-17474);W_(-17341);W_(-17438),W_(-17531);W_(-17504);360806;20066,O[W_(-17459)][W_(-17510)]},[W_(-17503)]={[O[W_(-17330)][W_(-17510)]]=true,[O[W_(-17312)][W_(-17510)]]=true,[O[W_(-17302)][W_(-17510)]]=true,[O[W_(-17332)][W_(-17510)]]=true;[O[W_(-17307)][W_(-17510)]]=true;[O[W_(-17317)][W_(-17510)]]=true;[O[W_(-17530)][W_(-17510)]]=true,[O[W_(-17359)][W_(-17510)]]=true;[O[W_(-17478)][W_(-17510)]]=true;[O[W_(-17374)][W_(-17510)]]=true}}local u=a[q]for o=1,#u,1 do local B=u[o]if I(B)==W_(-17525)and B[W_(-17387)]==W_(-17318)then n[W_(-17503)][B[W_(-17510)]]=true end end local X={O[W_(-17554)][W_(-17510)],O[W_(-17498)][W_(-17510)];O[W_(-17339)][W_(-17510)];O[W_(-17450)][W_(-17510)];O[W_(-17500)][W_(-17510)]}local T={O[W_(-17450)][W_(-17510)];O[W_(-17500)][W_(-17510)],O[W_(-17498)][W_(-17510)]}local Y={}local S=0 local function y()local o,B,F,I,t,P,a,x,E,A,W,Q=D()if I~=h(W_(-17400))then return end if B~=W_(-17534)then return end if Q==O[W_(-17435)][W_(-17510)]then S=K()end end O[W_(-17350)]:Add(W_(-17457),W_(-17544),y)local function o_(o)return i:GetTier(W_(-17462))>=4 and(O[W_(-17435)]:IsReadyByPassCastGCD(o,true)and(S+5)-K()>0)end local function B_(o)local B,F,I,t,P,a=(z(o)):InfoGUID()if a==174773 then return false end if w(o)then return true end end local F_={[W_(-17363)]={[1]=function(o)if O[W_(-17458)]:AbsentImun(o,n[W_(-17368)])and O[W_(-17458)]:IsReadyByPassCastGCD(o)then if e[W_(-17376)]()and o==v then return O[W_(-17492)]else return O[W_(-17458)]end end end};[W_(-17362)]={[1]=function(o)if O[W_(-17459)]:IsReadyByPassCastGCD(o)and(O[W_(-17459)]:AbsentImun(o,n[W_(-17433)])and((i:HasAuraBySpellID({O[W_(-17554)][W_(-17510)];O[W_(-17342)][W_(-17510)],O[W_(-17450)][W_(-17510)],O[W_(-17500)][W_(-17510)],O[W_(-17498)][W_(-17510)]})==0 or E(2,W_(-17402)))and((z(o)):HasBuffs(e[W_(-17340)])==0 or(z(o)):HasDeBuffs(e[W_(-17340)])==0)))then if e[W_(-17376)]()and o==v then return O[W_(-17305)]else return O[W_(-17459)]end end end,[2]=function(o)if O[W_(-17354)]:IsReadyByPassCastGCD(o)and(O[W_(-17354)]:AbsentImun(o,n[W_(-17433)])and(o~=v and((i:HasAuraBySpellID({O[W_(-17554)][W_(-17510)];O[W_(-17450)][W_(-17510)],O[W_(-17500)][W_(-17510)],O[W_(-17498)][W_(-17510)]})==0 or E(2,W_(-17402)))and((z(o)):HasBuffs(e[W_(-17340)])==0 or(z(o)):HasDeBuffs(e[W_(-17340)])==0))))then return O[W_(-17354)],true end end;[3]=function(o)if O[W_(-17300)]:IsReadyByPassCastGCD(o)and(O[W_(-17300)]:AbsentImun(o,n[W_(-17433)])and((i:HasAuraBySpellID({O[W_(-17554)][W_(-17510)],O[W_(-17342)][W_(-17510)];O[W_(-17450)][W_(-17510)],O[W_(-17500)][W_(-17510)];O[W_(-17498)][W_(-17510)]})==0 or E(2,W_(-17402)))and((z(o)):HasBuffs(e[W_(-17340)])==0 or(z(o)):HasDeBuffs(e[W_(-17340)])==0)))then if e[W_(-17376)]()and o==v then return O[W_(-17348)]else return O[W_(-17300)]end end end};[W_(-17308)]={[1]=function(o)if O[W_(-17420)](nil,o,n[W_(-17426)])and(O[W_(-17458)]:IsInRange(o)and(O[W_(-17548)]:IsReady(o)and(o~=v and((i:HasAuraBySpellID({O[W_(-17554)][W_(-17510)];O[W_(-17342)][W_(-17510)],O[W_(-17450)][W_(-17510)];O[W_(-17500)][W_(-17510)];O[W_(-17498)][W_(-17510)]})==0 or E(2,W_(-17402)))and(i:IsStayingTime()>.2 and((z(o)):HasBuffs(e[W_(-17340)])==0 or(z(o)):HasDeBuffs(e[W_(-17340)])==0))))))then return O[W_(-17548)],true end end,[2]=function(o)if O[W_(-17420)](nil,o,n[W_(-17426)])and(O[W_(-17458)]:IsInRange(o)and(O[W_(-17532)]:IsReady(o)and(o~=v and((i:HasAuraBySpellID({O[W_(-17554)][W_(-17510)];O[W_(-17342)][W_(-17510)];O[W_(-17450)][W_(-17510)],O[W_(-17500)][W_(-17510)];O[W_(-17498)][W_(-17510)]})==0 or E(2,W_(-17402)))and((z(o)):HasBuffs(e[W_(-17340)])==0 or(z(o)):HasDeBuffs(e[W_(-17340)])==0)))))then return O[W_(-17532)]end end}}local function I_(o)return i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])~=0 and o:GetSpellTimeSinceLastCast()<O[W_(-17423)]:GetSpellTimeSinceLastCast()end local function t_(o,B)if(z(o)):IsBoss()or(z(o)):IsDummy()then return true end local F=O[W_(-17517)](O[W_(-17383)][W_(-17510)])local I=F[1]return(z(o)):Health()>(((B*I)*1+1*#p)+.25*#J)+.15*#r end local P_=Toaster local a_=P[W_(-17299)]P_:Register(W_(-17304),function(o,...)local B,F,t=...o:SetTitle(B or W_(-17442))o:SetText(F or W_(-17442))if t then if I(t)~=W_(-17479)then error(tostring(t)..W_(-17325))o:SetIconTexture(W_(-17497))else o:SetIconTexture(a_(t))end else o:SetIconTexture(W_(-17497))end o:SetUrgencyLevel(W_(-17413))end)local x_=false local E_=0 function a.Ryan.MiniBurst()if x_==true then O[W_(-17320)]:SpawnByTimer(W_(-17304),0,W_(-17323),W_(-17410),O[W_(-17407)][W_(-17510)])a[W_(-17380)](W_(-17323),nil)x_=false return end O[W_(-17320)]:SpawnByTimer(W_(-17304),0,W_(-17489),W_(-17418),O[W_(-17407)][W_(-17510)])a[W_(-17380)](W_(-17449),nil)x_=true E_=K()end function a.Ryan.MiniBurstStatus()return x_ end O[1]=nil O[2]=function(o)local B if Z(C)then B=C elseif Z(V)then B=V end if not B then return end local F,I,t,P,a=(z(B)):IsCastingRemains()if F>O[W_(-17491)]()*2 then if not a and(O[W_(-17458)]:IsReadyP(B,nil,true,true)and O[W_(-17458)]:AbsentImun(B,n[W_(-17368)],true))then return O[W_(-17513)]:Show(o)end end if E(1,W_(-17371))then A({1;W_(-17371)},false)end end O[3]=function(o)local B=G()or U:IsEngage()local I=K()local P=C_Spell[W_(-17333)](O[W_(-17450)][W_(-17510)])local x=C_Spell[W_(-17333)](O[W_(-17500)][W_(-17510)])local A=t[W_(-17447)](P[W_(-17524)],x[W_(-17524)])if x_ and(O[W_(-17423)]:GetSpellTimeSinceLastCast()<=K()-E_ and O[W_(-17407)]:GetSpellTimeSinceLastCast()<=K()-E_)then O[W_(-17320)]:SpawnByTimer(W_(-17304),0,W_(-17489),W_(-17358),O[W_(-17407)][W_(-17510)])a[W_(-17380)](W_(-17485),nil)x_=false end local function w(I)local t,P,x,w,f,U=(z(I)):InfoGUID()local g=B_(I)local Z=O[W_(-17458)]:IsSpellInRange(I)local b=i:ComboPoints()local q=i:ComboPointsMax()-b local H=b local L=i:ComboPointsMax()local G=O[W_(-17356)][W_(-17510)]or 1 local D=O[W_(-17448)][W_(-17510)]or 1 local h,K=k(G)local c,C=k(D)Y[W_(-17512)]=nil if e[W_(-17329)][O[W_(-17356)][W_(-17510)]]and(not e[W_(-17329)][O[W_(-17448)][W_(-17510)]]or O[W_(-17356)][W_(-17510)]==O[W_(-17307)][W_(-17510)]or K>=C)then Y[W_(-17512)]=1 end if e[W_(-17329)][O[W_(-17448)][W_(-17510)]]and(not e[W_(-17329)][O[W_(-17356)][W_(-17510)]]or C>K)then Y[W_(-17512)]=2 end Y[W_(-17384)]=j:GetBySpell(O[W_(-17298)])Y[W_(-17408)]=i:HasAuraBySpellID({O[W_(-17342)][W_(-17510)],O[W_(-17450)][W_(-17510)],O[W_(-17500)][W_(-17510)];O[W_(-17498)][W_(-17510)]})>0 Y[W_(-17390)]=i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])-Q()>=.05 or i:HasAuraBySpellID(O[W_(-17549)][W_(-17510)])~=0 or Y[W_(-17384)]>=4 and(O[W_(-17397)]:GetTalentTraits()==0 and O[W_(-17536)]:GetTalentTraits()~=0)Y[W_(-17412)]=(j:GetBySpellAppliedDoTs(O[W_(-17298)],1,O[W_(-17553)][W_(-17510)])~=0 or Y[W_(-17390)]or#s==0 and(z(I)):HasDeBuffs(O[W_(-17553)][W_(-17510)],true)~=0)and(i:HasAuraBySpellID(O[W_(-17409)][W_(-17510)])~=0 or Y[W_(-17384)]<=2)Y[W_(-17309)]=true and(i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])-Q()>=.05 and i:HasAuraBySpellID(O[W_(-17549)][W_(-17510)])==0 or O[W_(-17399)]:GetCooldown()<60 and(O[W_(-17399)]:GetCooldown()>30 and(O[W_(-17401)]:GetTalentTraits()~=0 and O[W_(-17536)]:GetTalentTraits()~=0)))Y[W_(-17452)]=e[W_(-17437)]and j:GetBySpell(O[W_(-17298)])>=2 Y[W_(-17520)]=i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])~=0 and i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])-Q()>=.05 or O[W_(-17470)]:GetTalentTraits()==0 and i:HasAuraBySpellID(O[W_(-17407)][W_(-17510)])~=0 or e[W_(-17456)](I)<20 Y[W_(-17519)]=b<=1 or i:HasAuraBySpellID(O[W_(-17549)][W_(-17510)])~=0 and b>=7 or H>=6 and O[W_(-17536)]:GetTalentTraits()~=0 local function v()if B then return false end if O[W_(-17458)]:IsSpellInRange(I)then return false end if i:HasAuraBySpellID(O[W_(-17343)][W_(-17510)],true)~=0 then return false end local F,t=(z(V)):GetRange()local P=(z(m)):GetCurrentSpeed()if P<=0 then return false end local a=((t+5)/((P/100)*7)+O[W_(-17491)]())-W()if O[W_(-17450)]:IsReadyByPassCastGCD(m,true)and(A==0 and i:HasAuraBySpellID(T)==0)then return O[W_(-17450)]:Show(o)end if N[W_(-17529)]~=m and(O[W_(-17355)]:IsReady(N[W_(-17529)])and(i:HasAuraBySpellID({57934,59628,1224098})==0 and((z(N[W_(-17529)])):HasBuffs({156779;136055})==0 and(not(z(N[W_(-17529)])):IsMounted()and(not i[W_(-17550)]()and a<=3)))))then return O[W_(-17355)]:Show(o)end end local function p()if not e[W_(-17430)](I)then return false end if j:GetBySpell(O[W_(-17458)],2)>=2 then for B in F(s)do if not e[W_(-17430)](B)and l(B,O[W_(-17458)])then return O[W_(-17511)]:Show(o)end end end return O[W_(-17546)]:Show(o)end local function J()if O[W_(-17328)]:IsReady(m,true)and(not O[W_(-17370)]:ShouldStopByGCD()and(Z and(O[W_(-17471)]:GetCooldown()<Q()and(i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])-Q()>=.05 and(b>=6 and(Y[W_(-17309)]and(i:HasAuraBySpellID(O[W_(-17349)][W_(-17510)])~=0 and i:HasAuraBySpellID(O[W_(-17349)][W_(-17510)])<=3 or i:HasAuraBySpellID(O[W_(-17335)][W_(-17510)])~=0)))))))then return O[W_(-17328)]:Show(o)end local B=e[W_(-17522)]()if i:HasAuraBySpellID(T)==0 and(B and B:Show(o))then return true end if O[W_(-17407)]:IsReady(m,true)and(not O[W_(-17370)]:ShouldStopByGCD()and(Z and((g or x_)and(((z(I)):TimeToDie()>=E(2,W_(-17463))or(z(I)):IsBoss())and(i:HasAuraBySpellID(O[W_(-17407)][W_(-17510)])<=3.5 and(Y[W_(-17412)]and((Y[W_(-17384)]>1 or i:HasAuraBySpellID(O[W_(-17349)][W_(-17510)])==0 or(z(I)):HasDeBuffs(O[W_(-17553)][W_(-17510)],true)>=29 or x_)and(O[W_(-17399)]:GetTalentTraits()==0 or O[W_(-17399)]:GetCooldown()>=30-15*M(O[W_(-17401)]:GetTalentTraits()==0)and O[W_(-17471)]:GetCooldown()<8 or O[W_(-17401)]:GetTalentTraits()==0 or x_))))or e[W_(-17456)](I)<=15 and i:HasAuraBySpellID(O[W_(-17407)][W_(-17510)])<=3.5))))then return O[W_(-17407)]:Show(o)end if O[W_(-17470)]:IsReady(m,true)and(not O[W_(-17370)]:ShouldStopByGCD()and(Z and(((z(I)):TimeToDie()>=E(2,W_(-17463))or(z(I)):IsBoss())and(g and(Y[W_(-17412)]and(Y[W_(-17519)]and(i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])~=0 and i:HasAuraBySpellID(O[W_(-17509)][W_(-17510)])==0)))))))then return O[W_(-17470)]:Show(o)end if O[W_(-17482)]:IsReady(m,true)and(not O[W_(-17370)]:ShouldStopByGCD()and(Z and(((z(I)):TimeToDie()>=E(2,W_(-17463))or(z(I)):IsBoss())and(i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])-Q()>4 and i:HasAuraBySpellID(O[W_(-17482)][W_(-17510)])==0))))then return O[W_(-17482)]:Show(o)end if O[W_(-17399)]:IsReady(I)and(g and(b>=5 and(((z(I)):TimeToDie()>=E(2,W_(-17463))or(z(I)):IsBoss())and O[W_(-17470)]:GetCooldown()<=3)or e[W_(-17456)](I)<=25))then return O[W_(-17399)]:Show(o)end end local function r()if O[W_(-17382)]:IsReady(m,true)and(g and(Z and Y[W_(-17520)]))then return O[W_(-17382)]:Show(o)end if O[W_(-17394)]:IsReady(m,true)and(g and(Z and Y[W_(-17520)]))then return O[W_(-17394)]:Show(o)end if O[W_(-17403)]:IsReady(m,true)and(g and(Z and(Y[W_(-17520)]and i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])-Q()>=.05)))then return O[W_(-17403)]:Show(o)end if O[W_(-17552)]:IsReady(m,true)and(g and(Z and Y[W_(-17520)]))then return O[W_(-17552)]:Show(o)end end local function u()if not Z then return false end if O[W_(-17370)]:ShouldStopByGCD()then return false end if not g then return false end if not((z(I)):TimeToDie()>E(2,W_(-17463))or(z(I)):IsBoss())then return false end if O[W_(-17307)]:IsReady(m,true)and(O[W_(-17399)]:GetCooldown()<=2 or e[W_(-17456)](I)<=15)then return O[W_(-17307)]:Show(o)end if O[W_(-17302)]:IsReady(m,true)and((z(I)):HasDeBuffs(O[W_(-17553)][W_(-17510)],true)~=0 and i:HasAuraBySpellID(O[W_(-17349)][W_(-17510)])~=0)then return O[W_(-17302)]:Show(o)end if O[W_(-17359)]:IsReady(m,true)and((z(I)):HasDeBuffs(O[W_(-17553)][W_(-17510)],true)>=25 and i:HasAuraBySpellID(O[W_(-17349)][W_(-17510)])~=0 or e[W_(-17456)](I)<=20)then return O[W_(-17359)]:Show(o)end if O[W_(-17374)]:IsReady(m)and(i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])~=0 and(i:HasAuraStacksBySpellID(O[W_(-17315)][W_(-17510)])>=8+8*M(O[W_(-17526)]:GetEquipped()and O[W_(-17526)]:GetCooldown()==0 or not O[W_(-17526)]:GetEquipped())or not O[W_(-17526)]:GetEquipped()and e[W_(-17456)](I)<=90)or e[W_(-17456)](I)<=20)then return O[W_(-17374)]:Show(o)end if O[W_(-17312)]:IsReady(m,true)and((O[W_(-17314)]:GetTalentTraits()==0 or i:HasAuraBySpellID(O[W_(-17395)][W_(-17510)])~=0 or O[W_(-17307)]:GetEquipped())and(not O[W_(-17307)]:GetEquipped()or O[W_(-17307)]:GetCooldown()>20)or e[W_(-17456)](I)<=15)then return O[W_(-17312)]:Show(o)end if O[W_(-17356)]:IsReady(nil,true)and(O[W_(-17356)]:GetItemCategory()~=W_(-17466)and(not n[W_(-17503)][O[W_(-17356)][W_(-17510)]]and(O[W_(-17356)]:AbsentImun(I,n[W_(-17369)])and((O[W_(-17356)][W_(-17510)]~=O[W_(-17317)][W_(-17510)]or i:HasAuraStacksBySpellID(O[W_(-17547)][W_(-17510)])~=0)and(Y[W_(-17512)]==1 and(i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])~=0 or e[W_(-17456)](I)<=20)or Y[W_(-17512)]==2 and(not O[W_(-17448)]:IsReady(nil,true)and(i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])==0 and O[W_(-17470)]:GetCooldown()>20))or not Y[W_(-17512)])))))then return O[W_(-17356)]:Show(o)end if O[W_(-17448)]:IsReady(nil,true)and(O[W_(-17448)]:GetItemCategory()~=W_(-17466)and(not n[W_(-17503)][O[W_(-17448)][W_(-17510)]]and(O[W_(-17448)]:AbsentImun(I,n[W_(-17369)])and((O[W_(-17448)][W_(-17510)]~=O[W_(-17317)][W_(-17510)]or i:HasAuraStacksBySpellID(O[W_(-17547)][W_(-17510)])~=0)and(Y[W_(-17512)]==2 and(i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])~=0 or e[W_(-17456)](I)<=20)or Y[W_(-17512)]==1 and(not O[W_(-17356)]:IsReady(nil,true)and(i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])==0 and O[W_(-17470)]:GetCooldown()>20))or not Y[W_(-17512)])))))then return O[W_(-17448)]:Show(o)end end local function X()if O[W_(-17370)]:ShouldStopByGCD()then return false end if not Z then return false end if not B then return false end if O[W_(-17423)]:IsReady(m,true)and((g or x_)and((Y[W_(-17519)]or O[W_(-17301)]:GetTalentTraits()==0)and(Y[W_(-17412)]and((O[W_(-17471)]:GetCooldown()<=24 or O[W_(-17427)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])~=0)and(i:HasAuraBySpellID(O[W_(-17407)][W_(-17510)])>=6 or i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])>=6)))or e[W_(-17456)](I)<=10))then return O[W_(-17423)]:Show(o)end if not N[W_(-17514)](I)then return false end if O[W_(-17460)]:IsReady(m,true)and(g and(i:HasAuraBySpellID(T)==0 and((z(m)):CombatTime()>1 and(Q()~=0 and(i:Energy()>=40 and(i:HasAuraBySpellID(O[W_(-17554)][W_(-17510)])==0 and H<=3))))))then return O[W_(-17460)]:Show(o)end if O[W_(-17339)]:IsReady(m,true)and(i:Energy()>=40 and q>=3)then return O[W_(-17339)]:Show(o)end end local function S()if O[W_(-17471)]:IsReady(I)and Y[W_(-17309)]then return O[W_(-17471)]:Show(o)end if O[W_(-17553)]:IsReady(I)and(t_(I,5)and(not Y[W_(-17390)]and(((z(I)):HasDeBuffs(O[W_(-17553)][W_(-17510)],true,true)==0 or(z(I)):HasDeBuffs(O[W_(-17553)][W_(-17510)],true,true)<=1.2*b+1.2 or i:HasAuraBySpellID(O[W_(-17349)][W_(-17510)])~=0 and(i:HasAuraBySpellID(O[W_(-17407)][W_(-17510)])==0 and Y[W_(-17384)]<=2))and((z(I)):TimeToDie()-(z(I)):HasDeBuffs(O[W_(-17553)][W_(-17510)],true,true)>6 and O[W_(-17399)]:GetCooldown()>=10))))then return O[W_(-17553)]:Show(o)end if O[W_(-17553)]:IsReady(I)and(not Y[W_(-17390)]and(not Y[W_(-17452)]and Y[W_(-17384)]>=2))then if t_(I,5)and((z(I)):TimeToDie()>=2*b and(z(I)):HasDeBuffs(O[W_(-17553)][W_(-17510)],true,true)<=1.2*b+1.2)then return O[W_(-17553)]:Show(o)end if not e[W_(-17436)](U)and not E(2,W_(-17337))then for B in F(s)do if l(B,O[W_(-17458)])and(t_(B,5)and(O[W_(-17553)]:IsReady(B)and((z(B)):TimeToDie()>=2*b and(z(B)):HasDeBuffs(O[W_(-17553)][W_(-17510)],true,true)<=1.2*b+1.2)))then if e[W_(-17417)](o)then return true end return O[W_(-17511)]:Show(o)end end end end if O[W_(-17435)]:IsReady(I,true)and(O[W_(-17458)]:IsInRange(I)and((z(I)):HasDeBuffs(O[W_(-17439)][W_(-17510)],true)~=0 and(O[W_(-17399)]:GetCooldown()>=20 or not g and(i:HasAuraBySpellID(O[W_(-17407)][W_(-17510)])~=0 and i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])-Q()>=.05))))then return O[W_(-17435)]:Show(o)end if O[W_(-17386)]:IsReady(m,true)and(Y[W_(-17384)]~=0 and(not Y[W_(-17452)]and(Y[W_(-17412)]and(Y[W_(-17384)]>=2 and(O[W_(-17484)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(O[W_(-17549)][W_(-17510)])==0 or i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])-Q()>=.05 and Y[W_(-17384)]>=5))or O[W_(-17536)]:GetTalentTraits()~=0 and Y[W_(-17384)]>=4 or O[W_(-17435)]:IsReady(I,true)and Y[W_(-17384)]>=3))))then return O[W_(-17386)]:Show(o)end if O[W_(-17411)]:IsReady(I)and(O[W_(-17399)]:GetCooldown()>=10 or Y[W_(-17384)]>=3)then return O[W_(-17411)]:Show(o)end end local function y()if O[W_(-17352)]:IsReady(I)and(O[W_(-17440)]:GetTalentTraits()==0 and((O[W_(-17536)]:GetTalentTraits()~=0 or Y[W_(-17384)]<=2)and(i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])-Q()>=.05 and((i:HasAuraBySpellID(O[W_(-17509)][W_(-17510)])~=0 or i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])~=0)and not I_(O[W_(-17352)]))or not Y[W_(-17408)]and i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])~=0)))then return O[W_(-17352)]:Show(o)end if O[W_(-17440)]:IsReady(I)and(O[W_(-17440)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])-Q()>=.05 and not I_(O[W_(-17440)])or not Y[W_(-17408)]and i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])~=0))then return O[W_(-17440)]:Show(o)end if O[W_(-17324)]:IsReady(I)and((not E(2,W_(-17303))or Z)and(not I_(O[W_(-17324)])and O[W_(-17301)]:GetTalentTraits()==0))then return O[W_(-17324)]:Show(o)end if O[W_(-17324)]:IsReady(I)and((not E(2,W_(-17303))or Z)and(Y[W_(-17384)]==2 and O[W_(-17536)]:GetTalentTraits()~=0))then if t_(I,5)and(z(I)):HasDeBuffs(O[W_(-17334)][W_(-17510)],true)<=2 then return O[W_(-17324)]:Show(o)end if not e[W_(-17436)](U)then for B in F(s)do if l(B,O[W_(-17458)])and(t_(B,5)and(O[W_(-17324)]:IsReady(B)and(z(B)):HasDeBuffs(O[W_(-17334)][W_(-17510)],true)<=2))then if e[W_(-17417)](o)then return true end return O[W_(-17511)]:Show(o)end end end end if O[W_(-17313)]:IsReady(m,true)and(Y[W_(-17384)]~=0 and(i:HasAuraBySpellID(O[W_(-17395)][W_(-17510)])~=0 or O[W_(-17484)]:GetTalentTraits()~=0 and(O[W_(-17470)]:GetCooldown()>=32 and Y[W_(-17384)]>=3)))then return O[W_(-17313)]:Show(o)end if O[W_(-17313)]:IsReady(m,true)and(Y[W_(-17384)]~=0 and(O[W_(-17536)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(O[W_(-17450)][W_(-17510)])==0 and((i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])~=0 and(O[W_(-17327)]:GetTalentTraits()==0 and Y[W_(-17384)]>=3)or O[W_(-17327)]:GetTalentTraits()~=0 and Y[W_(-17384)]>=3 or not Y[W_(-17408)]and Y[W_(-17384)]<=2)and i:HasAuraBySpellID(O[W_(-17407)][W_(-17510)])~=0))))then return O[W_(-17313)]:Show(o)end if O[W_(-17377)]:IsReady(m,true)and(Y[W_(-17384)]~=0 and(i:HasAuraBySpellID(O[W_(-17421)][W_(-17510)])~=0 and(Y[W_(-17384)]>=2 and i:HasAuraBySpellID(O[W_(-17407)][W_(-17510)])==0)))then return O[W_(-17377)]:Show(o)end if O[W_(-17324)]:IsReady(I)and(O[W_(-17484)]:GetTalentTraits()~=0 and((z(I)):HasDeBuffs(O[W_(-17351)][W_(-17510)],true)==0 and(Y[W_(-17384)]>=3 and(i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])~=0 or i:HasAuraBySpellID(O[W_(-17509)][W_(-17510)])~=0 or O[W_(-17347)]:GetTalentTraits()~=0))))then return O[W_(-17324)]:Show(o)end if O[W_(-17377)]:IsReady(m,true)and(Y[W_(-17384)]~=0 and(O[W_(-17484)]:GetTalentTraits()~=0 and Y[W_(-17384)]>=2+3*M(i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])-Q()>=.05)))then return O[W_(-17377)]:Show(o)end if O[W_(-17377)]:IsReady(m,true)and(Y[W_(-17384)]~=0 and(O[W_(-17536)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(O[W_(-17453)][W_(-17510)])~=0 and(Y[W_(-17384)]>=3 and not Y[W_(-17408)])or i:HasAuraBySpellID(O[W_(-17434)][W_(-17510)])~=0 and(Y[W_(-17384)]>=5 and i:HasAuraBySpellID(O[W_(-17342)][W_(-17510)])~=0))))then return O[W_(-17377)]:Show(o)end if O[W_(-17377)]:IsReady(m,true)and(Y[W_(-17384)]~=0 and((o_(I)or i:HasAuraStacksBySpellID(O[W_(-17477)][W_(-17510)])==4)and(not I_(O[W_(-17377)])and(i:HasAuraBySpellID(O[W_(-17470)][W_(-17510)])~=0 or Y[W_(-17384)]>=4))))then return O[W_(-17377)]:Show(o)end if O[W_(-17324)]:IsReady(I)and(not E(2,W_(-17303))or Z)then return O[W_(-17324)]:Show(o)end if O[W_(-17372)]:IsReady(I)and q>=3 then return O[W_(-17372)]:Show(o)end if O[W_(-17440)]:IsReady(I)and O[W_(-17440)]:GetTalentTraits()~=0 then return O[W_(-17440)]:Show(o)end if O[W_(-17352)]:IsReady(I)and O[W_(-17440)]:GetTalentTraits()==0 then return O[W_(-17352)]:Show(o)end end local function P_()if O[W_(-17367)]:IsReady(m,true)and Z then return O[W_(-17367)]:Show(o)end if O[W_(-17535)]:IsReady(I)then return O[W_(-17535)]:Show(o)end if O[W_(-17316)]:IsReady(m,true)and Z then return O[W_(-17316)]:Show(o)end end if(z(I)):IsDead()then e[W_(-17521)](o,d)return true end if(z(I)):HasDeBuffs(W_(-17336))>0 and not B then e[W_(-17521)](o,d)return true end if O[W_(-17461)]:IsQueued()and((z(I)):CombatTime()~=0 or(z(I)):IsDummy()or(z(m)):CombatTime()~=0 or(z(I)):IsBoss())then a[W_(-17373)](W_(-17461))end if O[W_(-17461)]:IsQueued()and not B then e[W_(-17521)](o,d)return true end if not R(m,I)then e[W_(-17521)](o,d)return true end if not e[W_(-17346)]()and(E(2,W_(-17385))and i:HasAuraBySpellID(O[W_(-17343)][W_(-17510)],true)~=0)then e[W_(-17521)](o,d)return true end if e[W_(-17518)](o,O[W_(-17458)])then return true end if e[W_(-17363)](o,I,F_,O[W_(-17458)])then return true end if N[W_(-17361)](o)then return true end if p()then return true end if v()then return true end if i:HasAuraBySpellID(O[W_(-17313)][W_(-17510)])>=2.6 then e[W_(-17521)](o,d)return true end if J()then return true end if r()then return true end if u()then return true end if not Y[W_(-17408)]and X()then return true end if(i:HasAuraBySpellID(O[W_(-17549)][W_(-17510)])==0 and H>=6 or i:HasAuraBySpellID(O[W_(-17549)][W_(-17510)])~=0 and b==L or O[W_(-17435)]:IsReady(I,true)and(Z and O[W_(-17471)]:GetCooldown()>0))and S()then return true end if y()then return true end if not Y[W_(-17408)]and P_()then return true end end local function f()if i:CastTimeSinceStart()<=1.6 then e[W_(-17521)](o,d)return true end if E(2,W_(-17465))and(O[W_(-17450)]:IsReady(m,true)and(A==0 and(not L()and(i:HasAuraBySpellID(O[W_(-17343)][W_(-17510)],true)==0 and i:HasAuraBySpellID(T)==0))))then return O[W_(-17450)]:Show(o)end local function B()if not e[W_(-17346)]()then return false end if not e[W_(-17488)]()then return false end local B=GetUnitChargedPowerPoints(W_(-17400))and#GetUnitChargedPowerPoints(W_(-17400))or 0 if O[W_(-17407)]:IsReady(m,true)and((not(z(V)):IsExists()or not(z(V)):IsDummy())and(not H()and(i:CastTimeSinceStart()>=1.6 and(i:HasAuraBySpellID(O[W_(-17343)][W_(-17510)],true)==0 and(O[W_(-17543)]:GetTalentTraits()~=0 and B<2)))))then return O[W_(-17407)]:Show(o)end local F,P=U:GetPullTimer()local a=(t[W_(-17447)](P,e[W_(-17499)]())-I)+O[W_(-17491)]()if O[W_(-17343)]:IsReady(m)and(i:HasAuraBySpellID(X)~=0 and(C_Map[W_(-17538)](m)~=2467 and(a<7+N[W_(-17516)]and a>4)))then return O[W_(-17343)]:Show(o)end if N[W_(-17529)]~=m and(O[W_(-17355)]:IsReady(N[W_(-17529)])and(i:HasAuraBySpellID({57934,59628,1224098})==0 and((z(N[W_(-17529)])):HasBuffs({156779;136055})==0 and(not(z(N[W_(-17529)])):IsMounted()and(not i[W_(-17550)]()and(a<=3.5 and a>0))))))then return O[W_(-17355)]:Show(o)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then e[W_(-17521)](o,d)return true end end local function F()if not e[W_(-17545)]()then return false end if O[W_(-17487)][W_(-17476)]~=0 then return false end if not U:HasAnyAddon()then return false end if not E(1,W_(-17388))then return false end if O[W_(-17487)][W_(-17451)]~=23 then return false end local o,B=U:GetPullTimer()local F=(t[W_(-17447)](B,e[W_(-17499)]())-K())+O[W_(-17491)]()end local function P()if not e[W_(-17545)]()then return false end if not e[W_(-17488)]()then return false end local B=(e[W_(-17428)]()-I)+O[W_(-17491)]()if B<-10 then return false end if N[W_(-17529)]~=m and(O[W_(-17355)]:IsReady(N[W_(-17529)])and(i:HasAuraBySpellID({57934,1224098})==0 and((z(N[W_(-17529)])):HasBuffs({156779,136055})==0 and(not(z(N[W_(-17529)])):IsMounted()and(not i[W_(-17550)]()and(B<=3.5 and B>0))))))then return O[W_(-17355)]:Show(o)end end if i:IsStayingTime()>.2 and i:HasAuraBySpellID(O[W_(-17498)][W_(-17510)])==0 then if O[W_(-17332)]:IsReady(m,true)and i:HasAuraBySpellID(O[W_(-17396)][W_(-17510)])==0 then return O[W_(-17332)]:Show(o)end local B=E(2,W_(-17472))==1 and O[W_(-17375)]or O[W_(-17345)]if B:IsReady(m,true)and(i:HasAuraBySpellID(B[W_(-17510)])==0 or e[W_(-17428)]()-I>1 and i:HasAuraBySpellID(B[W_(-17510)])<2520 or O[W_(-17391)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(O[W_(-17539)][W_(-17510)])==0 or e[W_(-17346)]()and((z(V)):IsExists()and((z(V)):IsBoss()and i:HasAuraBySpellID(B[W_(-17510)])<300)))then return B:Show(o)end local F if E(2,W_(-17392))==1 or O[W_(-17483)]:GetTalentTraits()==0 and O[W_(-17422)]:GetTalentTraits()==0 then F=O[W_(-17480)]elseif O[W_(-17483)]:GetTalentTraits()~=0 then F=O[W_(-17483)]elseif O[W_(-17422)]:GetTalentTraits()~=0 then F=O[W_(-17422)]end if F:IsReady(m,true)and(i:HasAuraBySpellID(F[W_(-17510)])==0 or e[W_(-17428)]()-I>1 and i:HasAuraBySpellID(F[W_(-17510)])<2520 or e[W_(-17346)]()and((z(V)):IsExists()and((z(V)):IsBoss()and i:HasAuraBySpellID(F[W_(-17510)])<300)))then return F:Show(o)end end local a=GetUnitChargedPowerPoints(W_(-17400))and#GetUnitChargedPowerPoints(W_(-17400))or 0 if O[W_(-17407)]:IsReady(m,true)and((not(z(V)):IsExists()or not(z(V)):IsDummy())and(L()and(not H()and(i:CastTimeSinceStart()>=1.6 and(i:HasAuraBySpellID(O[W_(-17343)][W_(-17510)],true)==0 and(O[W_(-17543)]:GetTalentTraits()~=0 and a<2))))))then return O[W_(-17407)]:Show(o)end if B()then return true end if F()then return true end if P()then return true end end if e[W_(-17443)](o)then return true end if i:IsCasting()or i:IsChanneling()then e[W_(-17521)](o,d)return true end if H()then e[W_(-17521)](o,d)return true end if i:HasAuraBySpellID(460013)~=0 then e[W_(-17521)](o,d)return true end if e[W_(-17511)](o,O[W_(-17458)])then return true end if not B and f()then return true end if N[W_(-17475)](o)then return true end if e[W_(-17376)]()and((z(v)):IsExists()and e[W_(-17363)](o,v,F_,O[W_(-17458)]))then return true end if(z(V)):IsEnemy()and w(V)then return true end if N[W_(-17361)](o)then return true end if e[W_(-17306)](o,O[W_(-17458)])then return true end end O[4]=function() end O[5]=function(o)P:Fire(W_(-17473))local B=(z(V)):IsExists()and V or m local F={O[W_(-17300)];O[W_(-17459)];O[W_(-17444)]}for o,B in ipairs(F)do if B:IsQueued()and not e[W_(-17429)](B[W_(-17510)])then B:SetQueue()O[W_(-17380)](B:Info()..W_(-17467),nil)end end end O[6]=function(o)if E(2,W_(-17364))and((z(C)):IsExists()and(select(6,(z(C)):InfoGUID())~=179733 and(Z(C)and(z(C)):IsTotem())))then return O[W_(-17365)]:Show(o)end if O[W_(-17378)]==W_(-17528)and e[W_(-17363)](o,W_(-17357),F_,O[W_(-17458)])then return true end end O[7]=function(o)if O[W_(-17378)]==W_(-17528)and e[W_(-17363)](o,W_(-17541),F_,O[W_(-17458)])then return true end end O[8]=function(o)if O[W_(-17494)]:IsReady(m)and(e[W_(-17376)]()and(not H()and(i:HasAuraBySpellID(O[W_(-17415)][W_(-17510)])==0 and(O[W_(-17378)]~=W_(-17528)and O[W_(-17378)]~=W_(-17486)))))then return O[W_(-17494)]:Show(o)end if O[W_(-17378)]==W_(-17528)and e[W_(-17363)](o,W_(-17381),F_,O[W_(-17458)])then return true end local B=W_(-17468)if not Z(B)then return end local F,I,t,P,a=(z(B)):IsCastingRemains()if F>O[W_(-17491)]()*2 then if not a and(O[W_(-17458)]:IsReadyP(B,nil,true,true)and O[W_(-17458)]:AbsentImun(B,n[W_(-17368)],true))then return O[W_(-17506)]:Show(o)end end end end)(...)
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
return(function(...)local px={"\100\103\107\072\084\053\100\070\054\114\088\069\068\103\054\072\084\053\100\090\086\114\054\070\081\048\061\061","\055\053\101\120\054\112\115\066\084\110\104\102\054\070\101\073\085\053\054\050\081\075\107\105\085\066\085\088\085\110\107\072\108\078\101\052\054\110\104\102\067\078\108\102\084\070\101\073\054\078\100\077\054\114\116\078\054\103\085\061","\055\114\107\088\100\053\116\120\067\078\088\069\051\075\100\070\054\102\061\061";"\100\074\072\051\108\103\122\072\067\075\051\061","\100\103\107\072\084\053\100\070\054\114\088\069\068\103\054\072\051\078\116\069\086\110\104\061";"\074\078\065\098\086\053\097\072\081\070\072\052\054\105\101\070\054\070\100\052\081\078\074\061";"\100\103\107\072\084\053\100\070\054\114\088\069\068\103\054\072\100\053\116\073\054\078\100\105\054\114\084\066\108\103\107\105\081\048\061\061","\084\075\122\098\081\077\084\090\067\077\100\052\054\116\086\050\067\053\048\061";"\118\114\116\049\081\070\117\061";"\074\065\115\116\118\083\043\057\051\100\100\055\051\100\101\055\084\074\065\099\100\113\100\083","\084\078\100\105\055\103\084\072\067\074\072\052\054\070\117\061","\100\114\088\050\086\089\061\061","\051\105\107\072\054\089\061\061";"\051\103\100\105\067\077\084\097\081\070\086\072\086\053\072\052\054\069\104\061","\084\053\100\097\086\053\097\115\067\070\084\083\054\114\107\097\111\074\065\098\086\103\107\072\067\077\054\072\081\102\061\061","\084\053\100\069\108\048\061\061";"\051\105\097\115\074\113\105\061";"\051\070\043\072\054\114\084\069";"\051\103\107\048\068\110\072\087\068\114\116\105\054\074\054\098\108\077\100\069";"\084\053\100\097\086\053\102\102\074\077\084\073\068\114\076\072","\051\114\088\105\068\074\065\097\054\078\072\049\114\070\101\052\054\074\116\050\067\051\061\061";"\100\114\088\050\086\083\100\087\068\103\107\105\081\048\061\061","\084\053\100\097\086\053\097\115\067\070\084\083\054\114\107\097\111\051\061\061","\108\070\101\098\067\053\088\065\067\114\122\072\081\102\061\061";"\074\078\097\097\086\110\084\072\081\070\072\052\054\105\122\120\108\114\084\072","\055\078\072\120\067\053\072\052\054\105\065\097\108\078\097\050\067\070\100\112\086\114\054\070","\055\053\100\097\067\053\100\073\081\048\061\061","\100\103\107\072\084\053\100\070\054\114\088\069\068\103\054\072\055\114\088\069\086\053\116\052\086\083\107\097\081\077\084\069";"\084\114\088\113\086\103\122\050\067\070\086\118\086\110\122\072\067\070\086\105\068\089\061\061","\074\078\043\050\054\053\100\073","\067\114\101\065\081\078\100\098\086\070\100\073","\051\078\097\072\108\078\076\090\067\077\102\061","\118\053\072\069\086\053\100\052\054\103\085\061","\085\089\061\061","\054\114\088\072\067\103\072\118\081\053\100\120\067\083\072\052\054\070\117\061";"\055\053\100\097\054\053\100\073";"\055\114\088\069\086\053\116\052\108\078\100\118\054\103\084\105\068\114\088\075\081\048\061\061";"\082\077\107\105\108\103\122\105\108\103\084\105\108\114\107\047\112\090\101\049\108\103\107\105\085\110\107\048\054\114\043\120\071\075\084\121\068\103\107\122\084\089\061\061";"\055\114\107\072\108\075\122\072\108\114\076\072\081\102\061\061";"\084\078\043\097\108\078\072\097\067\083\116\113\086\070\116\052\108\078\074\061";"\055\078\072\113\067\070\100\088\074\078\097\098\086\089\061\061","\054\077\100\105\086\053\100\073","\051\083\065\098\086\103\107\072\067\077\054\072\081\102\061\061";"\082\078\107\097\081\077\051\102\114\105\115\076\067\077\100\069\054\114\101\078\054\103\085\120\068\053\116\073\067\100\065\067\103\055\115\069\081\053\100\120\067\066\050\105\068\053\072\069\055\074\051\061";"\051\105\101\107\051\113\116\074\103\105\043\099\084\065\101\116\100\113\100\071\100\116\101\100\118\113\054\122\118\116\084\116\074\113\100\083";"\084\078\116\105\068\053\100\073\068\114\088\075\074\077\084\098\081\070\105\061","\051\070\101\052\054\114\086\073\068\114\088\113\054\103\122\053\081\070\101\069\086\089\061\061";"\082\078\107\097\081\077\051\102\114\105\115\070\067\078\107\065\081\065\105\102\081\077\115\072\067\053\048\119\086\053\097\050\081\105\072\083";"\100\103\107\072\085\083\086\073\068\103\089\080\084\070\101\073\085\083\072\052\086\053\100\073\081\075\100\048\086\089\061\061";"\051\103\115\098\108\078\116\120\111\103\115\069\054\074\088\098\086\048\061\061","\118\114\072\052\054\083\054\073\054\114\100\119\054\051\061\061";"\051\114\088\105\068\074\065\097\054\078\072\049\074\078\097\072\067\053\048\061";"\108\114\107\105\068\114\101\052\074\077\115\072\067\053\043\069";"\118\053\116\088\067\077\100\105\118\077\115\105\068\114\101\052\081\048\061\061";"\082\077\107\105\108\103\122\105\108\103\084\105\108\114\107\047\112\090\101\048\054\103\084\097\086\110\084\097\108\078\120\080\082\078\107\097\081\077\051\102\081\077\115\072\067\053\048\119\086\053\097\050\081\105\072\083\112\090\101\049\108\103\107\105\085\110\107\048\054\114\043\120\071\049\104\043\107\049\085\069\071\051\061\061","\051\075\122\072\111\113\065\098\086\103\107\072\067\077\054\072\081\072\084\097\081\070\086\072\086\089\061\061";"\118\114\100\105\108\055\115\115\086\103\084\098\112\113\072\052\085\116\115\097\081\075\084\088\071\102\061\061","\100\053\100\097\067\074\107\097\108\078\097\072","\051\070\101\052\054\114\086\073\068\114\088\113\054\103\085\061","\051\070\101\069\081\105\065\098\054\110\104\061","\074\072\072\115\118\072\101\074\118\100\086\057\100\083\116\104\084\074\088\074\074\048\061\061","\100\053\072\072\081\049\104\069";"\074\078\100\105\100\053\101\075\054\078\043\072";"\100\103\107\072\084\053\072\069\081\053\100\120";"\082\078\107\097\081\077\051\102\114\105\115\076\067\077\100\069\054\114\101\078\054\103\085\120\068\053\100\120\081\116\065\067\103\103\107\048\054\114\043\120\071\075\084\121\068\103\107\122\084\089\061\061";"\055\078\072\120\067\053\072\052\054\105\065\097\108\078\097\050\067\070\074\061","\085\083\101\052\085\083\065\098\086\103\107\072\067\077\054\072\081\102\121\102\067\077\085\102\100\053\116\073\054\078\100\105";"\051\070\043\050\067\070\084\050\067\070\086\118\067\053\100\072\086\089\061\061","\100\103\107\072\085\110\084\098\085\053\116\113\068\075\100\069\086\112\115\049\067\078\101\120\054\053\101\077\067\090\115\065\081\078\116\075\054\051\050\083\054\114\054\097\086\114\043\105\085\053\072\069\085\110\122\072\108\078\101\076\067\114\100\052\054\053\100\113\085\053\054\098\081\090\115\072\086\070\100\073\111\103\084\121\068\114\088\075\085\053\122\065\081\075\107\105\112\049\089\102\081\070\100\049\067\078\065\076\054\114\088\113\054\114\051\102\086\078\072\105\068\112\115\090\086\103\122\069\086\112\115\076\108\114\107\073\067\073\115\105\067\078\086\075\067\053\072\052\054\048\061\061","\051\103\100\105\067\077\084\097\081\070\086\072\086\053\072\052\054\069\074\061","\074\070\116\050\081\078\100\115\067\053\043\088\081\053\116\073\086\110\113\061","\084\114\065\048\067\077\086\072\081\072\122\065\067\070\100\103\054\114\116\048\067\078\087\061","\074\065\115\116\118\083\043\057\051\100\100\055\051\100\101\115\074\116\115\104\055\074\100\083";"\051\114\088\105\068\074\065\097\054\078\072\049\114\070\101\052\054\074\122\065\054\070\108\061","\051\114\122\098\067\114\072\052\108\103\084\050\067\078\088\104\068\114\065\090";"\051\078\101\052\086\110\122\098\067\116\100\052\054\053\100\097\054\089\061\061","\082\078\107\097\081\077\051\102\114\105\115\048\067\053\116\088\054\103\122\086\081\077\115\072\067\053\048\119\086\053\097\050\081\105\072\083","\086\053\116\073\054\078\100\105","\084\078\100\105\100\053\101\075\054\078\043\072";"\118\114\072\052\054\083\054\073\054\114\100\119\054\074\054\098\108\077\100\069","\100\078\116\073\074\077\084\098\067\103\089\061";"\100\070\116\120\068\114\084\115\086\103\084\098\100\053\116\073\054\078\100\105";"\100\114\088\050\086\083\072\069\100\114\088\050\086\089\061\061";"\082\077\107\105\108\103\122\105\108\103\084\105\108\114\107\047\112\090\101\048\054\103\084\097\086\110\084\097\108\078\120\080\082\078\107\097\081\077\051\102\081\077\115\072\067\053\048\119\086\053\097\050\081\105\072\083","\100\083\065\103\103\105\116\066\100\083\072\099\118\072\101\122\074\065\101\122\118\113\072\074\055\074\116\104\055\100\050\116\084\116\101\051\074\113\074\061";"\074\077\084\098\067\070\100\070\067\077\122\076";"\055\053\072\113\054\053\100\052";"\082\078\107\097\081\077\051\102\114\105\115\070\067\078\107\065\081\065\065\069\081\053\100\120\067\066\050\105\068\053\072\069\055\074\051\061";"\100\078\072\105\068\053\100\073\051\103\086\097\111\051\061\061","\074\053\072\120\067\053\116\073\118\078\054\053\081\070\101\069\086\089\061\061","\054\070\101\049\086\103\104\061","\074\077\115\072\067\053\048\061";"\084\075\122\098\081\077\084\077\111\103\122\076\081\105\054\065\081\075\113\061";"\074\053\116\073\081\078\100\107\067\078\084\072";"\051\103\100\105\067\105\084\050\081\078\116\090\067\053\100\112\086\103\122\069\086\089\061\061","\051\075\122\072\108\103\084\121\118\078\054\118\068\114\088\113\081\070\116\075\067\077\107\097";"\051\103\122\049\086\053\072\049\051\103\107\069\108\103\100\120\086\089\061\061","\103\103\107\048\054\114\043\120\071\075\084\121\068\103\107\122\084\089\061\061";"\100\114\088\120\054\114\116\069\068\053\100\113\084\075\122\072\067\075\050\088","\051\075\122\072\111\072\084\097\067\070\076\051\108\103\122\105\111\051\061\061";"\084\070\101\049\086\103\104\061","\118\053\101\069\081\105\101\070\051\078\101\052\086\110\122\098\067\089\061\061","\051\074\107\074\055\074\101\071\103\105\100\114\084\074\088\074\103\065\122\054\051\074\088\057\055\105\088\099\051\105\076\112\051\074\107\082";"\100\083\116\071\055\048\061\061","\051\074\107\074\055\074\101\071\103\105\100\114\084\074\088\074\103\065\122\054\051\074\088\057\084\083\100\115\100\083\097\057\055\105\088\122\084\105\097\074","\084\075\122\098\081\077\084\069\108\077\072\105\068\053\074\061";"\074\070\116\050\081\078\100\115\067\053\043\088\081\070\116\050\054\089\061\061","\051\078\101\076\108\070\116\105\118\053\101\075\084\078\100\105\051\077\100\073\081\070\100\052\086\083\100\078\054\114\088\105\055\114\088\070\067\048\061\061","\074\110\100\073\054\078\100\104\067\077\081\061","\100\114\088\121\067\078\043\088\074\077\084\073\054\114\088\075\086\053\102\061","\118\114\101\065\081\078\100\098\086\070\100\073\057\116\084\097\081\070\086\072\086\089\061\061";"\082\077\107\105\108\103\122\105\108\103\084\105\108\114\107\047\112\090\101\049\108\103\107\105\085\116\076\089\067\114\101\065\081\078\100\098\086\070\100\073\082\053\097\097\081\070\065\086\114\065\065\069\081\053\100\120\067\066\050\105\068\053\072\069\055\074\051\061";"\074\070\100\097\081\053\100\073\118\078\054\118\067\077\100\120\081\048\061\061";"\074\070\116\050\081\078\100\115\067\053\043\088","\084\078\100\105\055\114\088\078\054\114\088\105\067\077\122\088\055\103\084\072\067\074\043\050\067\070\120\061","\074\103\100\072\086\114\100\053\067\077\122\090\068\114\084\113\054\114\087\061","\084\065\122\116\084\074\087\061","\084\075\122\098\081\077\084\090\108\114\088\072";"\118\105\088\099\084\113\108\061","\055\103\107\122\067\113\116\055\108\114\072\113","\074\083\043\115\114\074\100\055\103\065\107\051\084\074\107\122\051\074\043\122\114\113\116\074\055\074\101\071\103\105\107\085\051\074\088\110\084\074\051\061","\086\077\122\097\068\103\084\121\100\078\116\120\068\065\084\050\067\114\074\061","\055\053\100\097\067\053\072\052\054\105\100\052\054\078\072\052\054\074\116\051\055\051\061\061";"\084\083\100\115\100\083\097\082\118\113\072\110\055\116\084\057\084\072\122\099\074\065\051\061","\067\114\116\087","\084\053\100\097\086\053\097\110\081\070\072\048","\082\077\107\105\108\103\122\105\108\103\084\105\108\114\107\047\112\090\101\049\108\103\107\105\085\110\107\048\054\114\043\120\071\075\084\121\068\103\107\122\084\089\121\098\108\078\116\069\086\112\115\069\081\053\100\120\067\066\121\069\104\118\108\073\104\069\113\061";"\100\103\107\072\074\078\100\120\054\113\084\050\081\077\115\072\067\089\061\061";"\051\075\122\072\111\113\097\072\108\114\043\072\081\072\115\097\081\075\084\088";"\100\114\088\121\067\078\043\088\084\077\122\098\086\114\088\113","\084\051\061\061","\051\114\107\105\068\114\101\052\074\078\100\105\086\053\072\052\054\077\104\073","\051\078\101\120\054\083\097\072\108\103\122\105","\084\053\100\097\086\053\097\118\086\110\122\050\068\078\100\114\108\114\043\065\054\051\061\061","\051\103\100\105\067\077\084\097\081\070\086\072\086\053\072\052\054\069\051\061","\100\114\088\050\086\083\072\069\084\075\122\050\054\114\088\113";"\084\053\116\105\108\051\061\061";"\051\078\043\072\108\103\054\050\067\070\086\118\086\110\122\050\068\078\100\069";"\084\053\116\073\068\105\107\098\067\114\065\097\067\070\051\061","\074\070\116\119\067\077\122\050\108\078\074\061";"\084\083\100\115\100\083\097\082\118\113\072\110\055\116\084\057\100\074\088\085\118\105\043\054";"\074\070\100\097\081\053\100\073\081\105\065\097\081\070\076\083\054\114\122\065\054\070\108\061";"\051\114\088\105\068\074\065\097\054\078\072\049\114\070\101\052\054\051\061\061";"\055\114\088\069\086\053\116\052\108\078\100\118\054\103\084\105\068\114\088\075\081\069\051\061";"\055\103\107\107\067\077\100\052\086\053\100\113";"\100\116\084\083\074\078\043\050\054\053\100\073";"\081\070\072\075\068\110\051\061";"\055\114\088\066\067\078\065\090\108\103\084\104\067\078\107\047\054\053\101\077\067\102\061\061";"\084\070\100\097\081\102\061\061";"\051\070\072\052\054\083\072\052\084\053\116\073\068\078\088\072\081\077\104\061","\074\105\043\116\084\100\089\061","\051\078\101\076\108\070\116\105\100\110\122\097\108\078\076\072\081\102\061\061";"\051\103\100\105\067\077\084\097\081\070\086\072\086\053\072\052\054\069\051\043","\100\077\122\097\068\103\084\121\100\078\116\120\068\048\061\061";"\084\078\100\105\118\053\116\105\054\114\088\049\111\051\061\061","\118\114\072\052\054\083\054\073\054\114\100\119\054\074\086\073\054\114\100\052","\100\053\117\102\084\078\116\050\067\090\089\072\085\083\097\072\108\114\043\105\068\066\121\061";"\051\065\101\122\086\053\100\076","\074\053\116\105\068\083\101\070\084\075\122\098\081\077\051\061";"\074\077\084\065\067\070\100\113";"\118\103\100\120\086\053\072\100\067\070\072\105\081\048\061\061","\086\053\116\073\054\078\100\105\084\070\101\049\086\103\104\061","\074\065\084\100\118\102\061\061","\084\103\097\105\054\103\122\076\068\114\088\097\086\053\074\061";"\100\103\107\072\084\053\100\070\054\114\088\069\068\103\054\072\055\114\088\069\086\053\116\052\086\083\084\072\108\075\100\070\054\075\104\061","\118\053\072\049\068\053\122\098\081\070\088\072";"\051\114\088\105\068\074\065\097\054\078\072\049\114\070\101\052\054\074\065\098\086\103\107\072\067\077\054\072\081\102\061\061";"\082\077\107\105\108\103\122\105\108\103\084\105\108\114\107\047\112\090\101\049\108\103\107\105\085\116\076\089\081\053\043\097\111\114\100\073\103\103\107\048\054\114\043\120\071\075\084\121\068\103\107\122\084\089\061\061","\051\078\097\097\068\114\088\069\118\078\054\122\108\078\100\074\081\070\101\120\067\053\122\097\067\070\100\118\067\053\101\077";"\084\075\122\098\081\077\084\090\108\114\088\072\074\077\115\072\067\053\048\061";"\084\053\100\097\086\053\097\082\067\070\072\075\068\110\051\061";"\068\103\107\074\108\114\043\072\067\075\051\061";"\100\053\072\072\081\049\104\105";"\051\103\100\105\067\077\084\097\081\070\086\072\086\053\072\052\054\069\104\043";"\051\077\122\072\108\103\084\072\084\075\122\097\067\114\074\061","\051\078\101\052\081\077\051\061";"\051\075\122\072\111\072\084\097\067\070\076\055\108\114\072\113","\084\053\116\073\068\065\107\065\108\078\107\098\081\102\061\061","\055\114\107\088\118\078\088\069\067\053\116\065\054\078\097\105","\084\070\072\073\054\114\122\120\067\078\101\113";"\055\074\051\061","\051\103\100\105\067\077\084\097\081\070\086\072\086\053\072\052\054\048\061\061";"\051\074\054\072\108\103\107\105\118\078\054\118\067\077\100\120\081\048\061\061";"\084\103\097\105\054\103\122\076\068\114\088\097\086\053\100\112\086\114\054\070","\118\051\061\061","\100\114\088\120\054\114\116\069\068\053\100\113\084\075\122\072\067\075\050\088\051\075\100\070\054\102\061\061","\081\053\116\073\086\110\113\061";"\051\078\101\120\067\077\085\061","\055\114\088\069\086\053\116\052\108\078\100\118\054\103\084\105\068\114\088\075\081\069\085\061";"\074\110\122\098\054\070\072\120\054\074\100\052\108\114\122\120\054\114\051\061";"\084\075\122\098\081\077\084\053\054\103\054\072\081\102\061\061","\100\053\116\052\068\077\104\061";"\051\074\088\054";"\074\070\100\076\067\077\122\069\054\114\043\072\081\077\107\103\068\114\088\105\054\103\085\061","\074\075\100\052\054\100\107\105\081\070\072\047\054\051\061\061";"\051\078\043\050\108\078\120\102\100\053\117\102\074\053\043\097\108\078\074\061","\084\053\100\097\086\053\097\066\068\053\116\073\054\078\074\061","\084\113\100\115\074\102\061\061","\055\083\100\115\118\083\100\055","\082\077\107\105\108\103\122\105\108\103\084\105\108\114\107\047\112\090\101\049\108\103\107\105\085\116\076\089\054\070\101\049\086\103\107\086\085\110\107\048\054\114\043\120\071\075\084\121\068\103\107\122\084\089\061\061";"\074\075\100\052\054\114\054\098\081\070\086\050\067\070\081\061","\082\078\107\097\081\077\051\102\081\077\115\072\067\053\048\119\086\053\097\050\081\105\072\083","\051\103\100\105\067\065\084\097\081\070\086\072\086\089\061\061","\100\116\051\061";"\051\074\107\074\055\100\054\116\103\065\084\115\118\083\100\071\100\116\101\110\074\113\101\100\074\116\101\066\055\083\116\071\084\105\100\083";"\051\078\101\069\067\114\072\049\074\078\072\052\054\077\100\120\108\103\122\050\086\110\072\074\068\114\065\072","\100\078\072\120\067\116\084\098\074\077\100\073\086\070\072\078\054\051\061\061","\084\070\101\073\054\078\100\077\054\114\116\078\054\103\085\102\055\053\101\120\054\112\115\066\084\110\104\061","\081\053\116\113\054\053\072\052\054\048\061\061";"\118\114\072\052\054\083\054\073\054\114\100\119\054\074\086\073\054\114\100\052\084\070\101\049\086\103\104\061";"\084\078\100\105\051\077\100\073\081\070\100\052\086\083\086\066\084\089\061\061","\074\077\115\072\067\053\043\118\068\114\088\075\067\053\100\066\067\078\043\098\081\102\061\061";"\051\103\100\105\067\077\084\097\081\070\086\072\086\053\072\052\054\069\085\061","\074\110\122\098\054\070\072\120\054\100\100\122";"\081\053\043\097\111\114\100\073","\084\053\100\097\086\053\097\069\051\114\084\078\108\114\088\049\054\051\061\061";"\084\075\122\098\081\077\084\090\108\114\088\072\051\075\100\070\054\102\061\061","\084\083\122\114","\118\078\122\120\068\103\084\072\081\070\116\105\068\114\101\052","\084\083\085\061";"\074\070\116\050\081\078\100\083\054\114\116\113";"\084\078\100\105\074\053\072\052\054\048\061\061","\051\103\100\105\067\077\084\097\081\070\086\072\086\053\072\052\054\069\081\061";"\055\103\107\115\067\075\084\050\084\070\116\047\054\051\061\061";"\074\078\072\120\054\114\088\049\054\114\051\061";"\051\103\054\097\067\053\116\052\108\078\097\072","\084\077\122\050\081\083\101\070\100\053\097\072\084\053\100\097\054\089\061\061";"\084\075\122\098\081\077\084\118\086\110\122\050\068\078\074\061";"\084\053\100\097\086\053\097\110\081\070\072\048\084\070\101\049\086\103\104\061";"\084\078\100\105\084\105\107\083","\074\078\097\097\086\110\084\072\081\070\100\113\084\075\122\098\081\077\051\061","\084\070\072\087\054\114\084\074\054\103\097\105\086\103\122\072","\074\078\101\076\054\103\084\121\068\114\088\075\085\053\097\097\081\073\115\075\067\078\088\072\085\110\086\073\067\078\088\075\085\083\100\073\081\070\101\073\085\066\104\077\082\112\115\105\081\075\113\102\082\077\122\072\067\053\101\097\054\112\048\102\068\114\108\102\054\103\122\073\067\077\085\102\081\053\100\073\081\078\072\069\086\110\104\102\108\078\101\052\086\053\116\049\086\112\115\055\111\114\116\052","\086\053\072\076\054\051\061\061";"\084\083\116\107\051\074\086\116\074\102\061\061";"\055\114\088\049\108\103\115\097\108\078\072\105\108\103\084\072\054\089\061\061","\051\103\100\105\067\077\084\097\081\070\086\072\086\053\072\052\054\069\104\073","\118\089\061\061","\084\053\072\069\081\053\100\120","\074\078\097\097\054\053\101\077\067\114\100\120\054\089\061\061";"\082\078\107\097\081\077\051\102\114\105\115\073\108\114\072\113","\084\053\100\097\086\053\097\051\108\114\107\105","\051\105\088\083\100\089\061\061";"\067\053\100\070\086\089\061\061","\051\103\107\048\068\110\072\087\068\114\116\105\054\051\061\061","\082\078\107\097\081\077\051\102\114\105\115\048\108\103\122\105\111\051\061\061";"\051\075\122\072\111\113\097\072\108\114\043\072\081\072\122\097\068\114\051\061","\055\078\072\120\067\053\072\052\054\065\107\105\081\070\100\097\068\048\061\061","\084\053\100\097\086\053\097\115\067\070\084\083\054\114\107\097\111\074\122\065\054\070\108\061";"\100\110\072\048\054\051\061\061","\084\053\100\097\086\053\102\102\074\077\084\073\068\114\076\072\085\083\122\072\067\053\101\077\085\110\084\121\068\103\104\102\055\053\100\097\067\110\084\121\085\112\074\061";"\084\075\122\098\111\070\100\052\084\053\101\076\068\114\088\050\067\078\087\061";"\074\075\072\097\067\102\061\061";"\055\114\107\088\100\053\116\120\067\078\088\069";"\051\103\100\105\067\077\084\097\081\070\086\072\086\053\072\052\054\069\108\061","\084\053\116\105\054\100\084\050\067\114\074\061","\051\078\097\050\067\053\043\118\086\110\122\072\108\114\120\061","\084\078\100\105\074\077\115\072\067\053\043\074\054\103\097\105\086\103\122\072","\074\065\115\116\118\083\043\057\051\105\116\118\100\116\101\118\100\074\107\066\084\100\107\118","\100\053\097\072\118\053\101\052\054\065\086\050\067\075\084\072\081\102\061\061","\084\053\100\097\086\053\097\066\067\078\072\120","\051\103\100\105\067\073\115\112\108\103\084\105\067\053\074\102\074\070\100\119";"\055\103\107\100\067\070\072\105\084\114\088\072\067\103\113\061","\084\053\072\069\067\077\122\050\054\114\088\105\054\114\051\061";"\051\077\100\073\081\070\100\052\086\116\115\073\067\078\054\050\067\053\074\061","\074\070\072\113\054\103\122\069\051\078\097\097\067\103\115\050\067\078\087\061","\051\103\100\105\067\073\115\083\068\103\107\097\108\070\043\072\085\083\122\065\081\075\107\105\085\083\116\070\086\053\100\073\085\116\115\050\067\053\043\097\081\090\115\116\067\070\084\069";"\084\053\100\097\086\053\102\102\074\077\084\073\068\114\076\072\085\116\084\098\085\083\086\097\068\114\087\102\086\053\097\050\081\073\115\085\054\114\116\120\086\053\102\102\122\051\061\061","\055\053\101\073\067\113\101\070\100\078\072\052\086\053\100\073","\118\114\100\105\108\074\116\049\086\053\072\078\054\051\061\061";"\051\103\122\049\108\114\088\072\100\053\101\073\081\070\100\052\086\089\061\061","\100\103\115\113\108\103\084\072\051\078\116\069\086\053\072\052\054\105\107\097\108\078\097\072","\051\070\101\069\081\105\072\076\067\103\100\052\054\051\061\061","\100\114\088\050\086\116\084\121\081\070\100\097\086\116\107\050\086\110\100\097\086\053\072\098\067\102\061\061";"\084\053\100\097\086\053\097\118\086\110\122\050\068\078\100\085\054\114\116\120\086\053\102\061";"\082\078\107\097\081\077\051\102\114\105\115\076\067\077\100\069\054\114\101\078\054\103\085\120\068\053\116\073\067\100\065\067\103\103\107\048\054\114\043\120\071\075\084\121\068\103\107\122\084\089\061\061","\055\114\107\072\108\070\101\065\067\070\084\053\067\077\122\105\068\103\084\065\054\053\074\061";"\118\074\072\071";"\103\065\101\050\067\070\084\072\111\089\061\061","\100\114\088\050\086\083\086\100\055\074\051\061","\074\078\116\049\081\070\072\070\068\114\107\050\108\114\043\051\108\114\107\105","\051\070\072\105\068\114\088\075\051\078\101\120\054\089\061\061","\055\053\101\077\067\053\072\052\054\105\122\120\108\103\107\105","\082\078\107\097\081\077\051\102\114\105\115\070\067\078\107\065\081\073\043\121\108\103\122\076\103\055\115\069\081\053\100\120\067\066\050\105\068\053\072\069\055\074\051\061","\081\078\076\050\081\116\122\097\067\070\086\072","\074\075\072\097\067\113\097\072\108\114\043\105\068\110\107\105\067\078\088\072\118\077\122\051\067\077\084\050\067\078\087\061";"\051\103\051\102\055\053\100\097\067\110\084\121\085\112\074\102\051\070\100\120\067\077\081\119";"\074\078\043\072\054\103\089\061","\074\070\116\075\054\074\101\070\100\053\097\072\084\075\122\098\111\070\100\052\051\078\097\097\067\103\115\050\067\078\087\061";"\051\077\122\072\108\103\084\072";"\084\053\100\097\086\053\097\118\086\110\122\050\068\078\074\061","\074\053\043\097\111\114\100\073","\084\077\122\050\081\083\072\052\086\053\100\073\081\075\100\048\086\089\061\061","\074\070\100\097\081\053\100\073\081\105\065\097\081\070\120\061","\055\114\088\069\086\053\116\052\108\078\100\118\054\103\084\105\068\114\088\075\081\069\104\061","\084\075\122\050\054\114\088\113\067\110\113\061";"\100\074\072\116\067\053\100\076\054\114\088\105\081\048\061\061","\081\070\116\050\054\089\061\061";"\051\103\100\073\108\074\072\069\100\070\116\120\068\114\051\061","\084\070\101\073\054\078\100\077\054\114\116\078\054\103\085\061";"\118\078\122\120\068\103\084\072\081\070\116\105\054\051\061\061";"\051\078\101\098\067\053\084\098\086\078\087\102\100\116\084\083","\118\114\100\105\108\055\115\115\086\103\084\098\112\113\072\052\085\116\122\097\068\114\051\119";"\084\103\107\049\108\103\115\072\051\103\122\105\068\103\107\105";"\118\053\072\090\074\077\084\065\108\102\061\061";"\074\070\116\069\068\053\083\061";"\118\114\100\105\108\055\115\116\067\070\086\050\067\070\074\102\118\078\088\120\111\051\121\080\074\070\072\075\068\110\051\102\108\078\043\050\108\078\120\119\085\083\107\073\054\114\116\105\054\055\115\076\108\114\107\073\067\048\061\061";"\051\114\107\105\068\114\101\052\074\078\100\105\086\053\072\052\054\077\104\061";"\051\078\097\097\068\114\088\069\118\078\054\122\108\078\074\061";"\074\070\072\076\054\051\061\061","\051\116\115\120\108\103\072\072\081\102\061\061";"\118\074\116\108";"\074\070\072\075\068\110\051\102\108\078\043\050\108\078\120\119\085\083\107\073\054\114\116\105\054\055\115\076\108\114\107\073\067\048\061\061";"\082\078\107\097\081\077\051\102\114\105\115\049\086\103\122\069\067\077\122\086\081\077\115\072\067\053\048\119\086\053\097\050\081\105\072\083","\074\083\043\115\114\074\100\055\103\065\084\115\118\083\100\071\100\116\101\100\074\083\084\115\100\083\074\061","\074\078\101\065\067\116\122\072\108\103\115\072\081\102\061\061"}for p,M in ipairs({{1;316},{1,135},{136;316}})do while M[1]<M[2]do px[M[1]],px[M[2]],M[1],M[2]=px[M[2]],px[M[1]],M[1]+1,M[2]-1 end end local function Mx(p)return px[p+15217]end do local p=table.concat local M=string.len local Y={j=42,["\051"]=16;E=51,y=40,m=59;e=61,X=57;t=5,Y=0,["\043"]=49,N=54,w=58;["\057"]=31,A=53;C=27,I=50;b=47;z=9,["\049"]=35,Q=28;["\048"]=48,g=23,["\047"]=43;G=14,W=56,v=19,J=20;H=37;u=60;n=7;h=12;B=3;p=2,["\050"]=41,a=33,["\056"]=63,d=21,f=32;i=52,q=36,T=17,R=11,s=1,["\054"]=25,L=45;V=29,O=62,k=13,D=26;x=44,Z=34,["\055"]=18,F=38;["\053"]=6;M=55,["\052"]=46;r=22,o=30,K=39;c=15,P=10;S=4,U=8,l=24}local L=table.insert local c=math.floor local X=string.sub local E=string.char local H=px local u=type for o=1,#H,1 do local k=H[o]if u(k)=="\115\116\114\105\110\103"then local u=M(k)local Q={}local K=1 local s=0 local D=0 while K<=u do local p=X(k,K,K)local M=Y[p]if M then s=s+M*64^(3-D)D=D+1 if D==4 then D=0 local p=c(s/65536)local M=c((s%65536)/256)local Y=s%256 L(Q,E(p,M,Y))s=0 end elseif p=="\061"then L(Q,E(c(s/65536)))if K>=u or X(k,K+1,K+1)~="\061"then L(Q,E(c((s%65536)/256)))end break end K=K+1 end H[o]=p(Q)end end end local p,M,Y=_G,select,setmetatable local L=TMW local c=Action local X=c[Mx(-14906)]local E=Ryan_Addon local H=X[Mx(-14958)]local u=X[Mx(-14941)]local o=Mx(-15183)local k=Mx(-15004)local Q=Mx(-15051)local K=c[Mx(-15070)]local s=c[Mx(-15106)]local D=c[Mx(-14921)]local g=c[Mx(-15049)]local d=D:GetActiveUnitPlates()local C=c[Mx(-15108)]local W=c[Mx(-15003)]local z=c[Mx(-14927)]local R=c[Mx(-15168)]local F=c[Mx(-15187)]local O=c[Mx(-15099)]local U=p[Mx(-14999)]local x=c[Mx(-15145)]local v=x[Mx(-15159)]local j=x[Mx(-15058)]local J=p[Mx(-14934)]local r=p[Mx(-14937)]local h=p[Mx(-14974)]local n=L[Mx(-15140)]local N=p[Mx(-14907)]local q=p[Mx(-14967)]local A=p[Mx(-14924)][Mx(-15071)]local B=p[Mx(-15060)]local w=p[Mx(-15078)]local V=p[Mx(-14946)]local e=p[Mx(-15118)]local I=c[Mx(-15135)]local P=p[Mx(-15093)]local b=p[Mx(-15124)]local T=c[Mx(-15024)][Mx(-15102)][Mx(-15163)]local G=c[Mx(-15024)][Mx(-15102)][Mx(-14978)]local m=c[Mx(-15024)][Mx(-15102)][Mx(-15199)]L:RegisterSelfDestructingCallback(Mx(-14997),function()c[Mx(-15019)]({8;Mx(-14959)},false)end)local i={[Mx(-14951)]=Mx(-15052);[Mx(-15120)]=0;[Mx(-15086)]=45;[Mx(-15178)]=Mx(-14936),[Mx(-15180)]=22,[Mx(-14963)]=false;[Mx(-15160)]={[Mx(-15205)]=Mx(-15096)};[Mx(-15194)]={[Mx(-15205)]=Mx(-15013)},[Mx(-15213)]={}}local y={[Mx(-14951)]=Mx(-15050),[Mx(-15178)]=Mx(-15105);[Mx(-15180)]=true;[Mx(-15160)]={[Mx(-15205)]=Mx(-15033)};[Mx(-15194)]={[Mx(-15205)]=Mx(-15085)},[Mx(-15213)]={}}local f={{[Mx(-14951)]=Mx(-15046),[Mx(-15160)]={[Mx(-15205)]=Mx(-15136)}}}local S={[Mx(-14951)]=Mx(-15046),[Mx(-15160)]={[Mx(-15205)]=Mx(-15025)}}local Z={[Mx(-14951)]=Mx(-15046),[Mx(-15160)]={[Mx(-15205)]=Mx(-15095)}}local a={[Mx(-14951)]=Mx(-15046),[Mx(-15160)]={[Mx(-15205)]=Mx(-15048)}}local l={[Mx(-14951)]=Mx(-15050),[Mx(-15178)]=Mx(-15026),[Mx(-15180)]=true;[Mx(-15160)]={[Mx(-15205)]=Mx(-15015)},[Mx(-15194)]={[Mx(-15205)]=Mx(-15085)},[Mx(-15213)]={}}local t={[Mx(-14951)]=Mx(-15050);[Mx(-15178)]=Mx(-14982),[Mx(-15180)]=true;[Mx(-15160)]={[Mx(-15205)]=Mx(-15206)};[Mx(-15194)]={[Mx(-15205)]=Mx(-15091)},[Mx(-15213)]={}}local pA={[Mx(-14951)]=Mx(-15050);[Mx(-15178)]=Mx(-14905),[Mx(-15180)]=true,[Mx(-15160)]={[Mx(-15205)]=Mx(-15206)},[Mx(-15194)]={[Mx(-15205)]=Mx(-15091)},[Mx(-15213)]={}}local MA={[Mx(-14951)]=Mx(-15050);[Mx(-15178)]=Mx(-14953);[Mx(-15180)]=true;[Mx(-15160)]={[Mx(-15205)]=Mx(-15055)};[Mx(-15194)]={[Mx(-15205)]=Mx(-15091)};[Mx(-15213)]={}}local YA={[Mx(-14951)]=Mx(-15050),[Mx(-15178)]=Mx(-15151);[Mx(-15180)]=false,[Mx(-15160)]={[Mx(-15205)]=Mx(-15055)};[Mx(-15194)]={[Mx(-15205)]=Mx(-15091)};[Mx(-15213)]={}}local LA={{[Mx(-14951)]=Mx(-15046);[Mx(-15160)]={[Mx(-15205)]=Mx(-15062)}}}local cA={[Mx(-14951)]=Mx(-15052);[Mx(-15120)]=1,[Mx(-15086)]=89,[Mx(-15178)]=Mx(-15123);[Mx(-15180)]=30,[Mx(-14963)]=false;[Mx(-15160)]={[Mx(-15205)]=Mx(-15111)},[Mx(-15194)]={[Mx(-15205)]=Mx(-15147)},[Mx(-15213)]={}}local XA={[Mx(-14951)]=Mx(-15052),[Mx(-15120)]=11;[Mx(-15086)]=43,[Mx(-15178)]=Mx(-14948),[Mx(-15180)]=22,[Mx(-14963)]=false,[Mx(-15160)]={[Mx(-15205)]=Mx(-14925)},[Mx(-15194)]={[Mx(-15205)]=Mx(-15130)};[Mx(-15213)]={}}local EA={[Mx(-14951)]=Mx(-15050),[Mx(-15178)]=Mx(-14987),[Mx(-15180)]=false;[Mx(-15160)]={[Mx(-15205)]=Mx(-15131)};[Mx(-15194)]={[Mx(-15205)]=Mx(-15085)};[Mx(-15213)]={}}local HA={[Mx(-14951)]=Mx(-15050),[Mx(-15178)]=Mx(-15098);[Mx(-15180)]=false;[Mx(-15160)]={[Mx(-15205)]=Mx(-15190)};[Mx(-15194)]={[Mx(-15205)]=Mx(-15080)};[Mx(-15213)]={}}local uA={cA,XA}local oA=x[Mx(-15101)]local kA={[Mx(-15040)]=6;[Mx(-15189)]={[Mx(-15154)]=5;[Mx(-14935)]=5}}c[Mx(-14945)][Mx(-15208)][c[Mx(-15133)]]=true c[Mx(-14945)][Mx(-15184)]={[Mx(-15142)]=x[Mx(-15142)],[2]={[H]={[Mx(-15028)]=kA;oA[Mx(-15090)],oA[Mx(-14950)];{y;i},{EA},oA[Mx(-15216)];oA[Mx(-15185)],oA[Mx(-15068)];oA[Mx(-14908)];oA[Mx(-15161)],oA[Mx(-14947)];oA[Mx(-14929)];oA[Mx(-15012)];oA[Mx(-15143)],oA[Mx(-15175)];oA[Mx(-15045)],oA[Mx(-15209)],oA[Mx(-15103)];oA[Mx(-14938)];{HA},f,{l;S;t,MA},{a;Z,pA,YA};LA;uA},[u]={[Mx(-15028)]=kA;oA[Mx(-15090)];oA[Mx(-14950)],oA[Mx(-15216)];oA[Mx(-15185)];oA[Mx(-15068)],oA[Mx(-14908)],oA[Mx(-15161)],oA[Mx(-14947)];oA[Mx(-14929)];oA[Mx(-15012)],oA[Mx(-15143)],oA[Mx(-15175)];oA[Mx(-15045)],oA[Mx(-15209)];oA[Mx(-15103)];oA[Mx(-14938)],{y};LA,uA}}}x[Mx(-14911)]={[Mx(-14960)]=0}local QA=x[Mx(-14911)]local KA={[Mx(-15031)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=47528;[Mx(-15073)]=Mx(-15038);[Mx(-15066)]=Mx(-14971)});[Mx(-15002)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=47528;[Mx(-15073)]=Mx(-15034),[Mx(-15066)]=Mx(-14981)}),[Mx(-14926)]=C({[Mx(-15148)]=Mx(-15186),[Mx(-14901)]=47528,[Mx(-15210)]=Mx(-14965),[Mx(-14966)]=true,[Mx(-15174)]=true,[Mx(-15073)]=Mx(-15038)}),[Mx(-15188)]=C({[Mx(-15148)]=Mx(-15186),[Mx(-14901)]=47528;[Mx(-15210)]=Mx(-14965),[Mx(-14966)]=true;[Mx(-15174)]=true;[Mx(-15073)]=Mx(-15114)}),[Mx(-15059)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=43265;[Mx(-15113)]=true,[Mx(-15066)]=Mx(-15087),[Mx(-15073)]=Mx(-14914)});[Mx(-15030)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=48707,[Mx(-15113)]=true;[Mx(-15073)]=Mx(-14914)}),[Mx(-14923)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=3714,[Mx(-15113)]=true;[Mx(-15073)]=Mx(-14914)}),[Mx(-14939)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=51052,[Mx(-15113)]=true;[Mx(-15066)]=Mx(-15087);[Mx(-15073)]=Mx(-15005)});[Mx(-14956)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=49576;[Mx(-15073)]=Mx(-15122),[Mx(-15066)]=Mx(-14971)});[Mx(-15169)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=49576,[Mx(-15073)]=Mx(-14994),[Mx(-15066)]=Mx(-14981)});[Mx(-14968)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=61999;[Mx(-15073)]=Mx(-15017);[Mx(-15066)]=Mx(-14971)});[Mx(-15153)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=221562,[Mx(-15073)]=Mx(-14970),[Mx(-15066)]=Mx(-14971)}),[Mx(-15063)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=221562;[Mx(-15073)]=Mx(-15198),[Mx(-15066)]=Mx(-14981)}),[Mx(-15067)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=43265;[Mx(-15113)]=true,[Mx(-15066)]=Mx(-15039),[Mx(-15073)]=Mx(-15084)}),[Mx(-14915)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=51052;[Mx(-15113)]=true;[Mx(-15066)]=Mx(-15039);[Mx(-15073)]=Mx(-15084)});[Mx(-15061)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=51052,[Mx(-15113)]=true,[Mx(-15066)]=Mx(-15202);[Mx(-15073)]=Mx(-15196)}),[Mx(-15203)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=316239,[Mx(-15073)]=Mx(-15044)});[Mx(-14943)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=56222;[Mx(-15073)]=Mx(-15044)});[Mx(-15137)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=47541;[Mx(-15073)]=Mx(-15044)});[Mx(-15182)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=48265;[Mx(-15166)]=237561;[Mx(-15113)]=true;[Mx(-15073)]=Mx(-15196)});[Mx(-15201)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=444347;[Mx(-15166)]=237561;[Mx(-15113)]=true;[Mx(-15073)]=Mx(-15196)});[Mx(-15121)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=48792;[Mx(-15073)]=Mx(-15044)});[Mx(-14916)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=49039,[Mx(-15073)]=Mx(-15044)}),[Mx(-15197)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=53428;[Mx(-15073)]=Mx(-15044)}),[Mx(-15089)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=45524;[Mx(-15073)]=Mx(-15044)}),[Mx(-15107)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=49998,[Mx(-15073)]=Mx(-15044)}),[Mx(-15177)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=46585,[Mx(-15113)]=true,[Mx(-15073)]=Mx(-15044)}),[Mx(-15014)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-15113)]=true,[Mx(-14901)]=207167;[Mx(-15073)]=Mx(-15044)}),[Mx(-15006)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=111673;[Mx(-15073)]=Mx(-15044)}),[Mx(-15117)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=327574;[Mx(-15073)]=Mx(-15044)});[Mx(-15156)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=48743,[Mx(-15073)]=Mx(-15044)}),[Mx(-14928)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=212552;[Mx(-15073)]=Mx(-15044)});[Mx(-15082)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=343294,[Mx(-15073)]=Mx(-15044)});[Mx(-15007)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=383269,[Mx(-15073)]=Mx(-15044)});[Mx(-14904)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=101568;[Mx(-14995)]=true});[Mx(-15008)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=145629,[Mx(-14995)]=true});[Mx(-15149)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=188290;[Mx(-14995)]=true}),[Mx(-15171)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=273952;[Mx(-14910)]=true,[Mx(-14995)]=true})}for p=1,40,1 do local M=Mx(-14975)..p KA[M]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=61999,[Mx(-15073)]=Mx(-15157)..(p..Mx(-14984));[Mx(-15066)]=Mx(-15100)..p})end for p=1,4,1 do local M=Mx(-15011)..p KA[M]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=61999,[Mx(-15073)]=Mx(-15152)..(p..Mx(-14984));[Mx(-15066)]=Mx(-15211)..p})end c[H]={[Mx(-15204)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=196770;[Mx(-15113)]=true,[Mx(-15073)]=Mx(-15044)});[Mx(-15170)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=49143;[Mx(-15166)]=237520;[Mx(-15073)]=Mx(-15044)});[Mx(-15097)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=49020;[Mx(-15073)]=Mx(-15027)});[Mx(-15115)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=49184,[Mx(-15073)]=Mx(-15044)});[Mx(-15042)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=194913,[Mx(-15073)]=Mx(-15044)});[Mx(-14992)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=51271;[Mx(-15113)]=true,[Mx(-15073)]=Mx(-15044)}),[Mx(-14976)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=207230;[Mx(-15073)]=Mx(-14998)}),[Mx(-15129)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=57330,[Mx(-15073)]=Mx(-15044)}),[Mx(-15010)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=47568,[Mx(-15073)]=Mx(-15044)});[Mx(-15141)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=305392,[Mx(-15073)]=Mx(-15044)});[Mx(-14989)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=279302,[Mx(-15073)]=Mx(-15044)}),[Mx(-14986)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=1249658,[Mx(-15073)]=Mx(-15044)});[Mx(-15104)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=439843,[Mx(-15073)]=Mx(-15044)});[Mx(-14912)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-15113)]=true;[Mx(-14901)]=1228433,[Mx(-15166)]=237520,[Mx(-15073)]=Mx(-15044)});[Mx(-15036)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=194912,[Mx(-14910)]=true,[Mx(-14995)]=true}),[Mx(-15116)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=377056,[Mx(-14910)]=true,[Mx(-14995)]=true});[Mx(-15109)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=377076;[Mx(-14910)]=true,[Mx(-14995)]=true}),[Mx(-15043)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=392950,[Mx(-14910)]=true;[Mx(-14995)]=true});[Mx(-14932)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=440031;[Mx(-14910)]=true;[Mx(-14995)]=true});[Mx(-15172)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=207142,[Mx(-14910)]=true;[Mx(-14995)]=true}),[Mx(-14985)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=456230,[Mx(-14910)]=true;[Mx(-14995)]=true});[Mx(-14983)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=376905;[Mx(-14910)]=true;[Mx(-14995)]=true}),[Mx(-15144)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=435005;[Mx(-14910)]=true,[Mx(-14995)]=true}),[Mx(-15076)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=435005;[Mx(-14910)]=true,[Mx(-14995)]=true}),[Mx(-15016)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=51128,[Mx(-14910)]=true;[Mx(-14995)]=true});[Mx(-14918)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=441378;[Mx(-14910)]=true,[Mx(-14995)]=true}),[Mx(-15167)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=455993;[Mx(-14910)]=true;[Mx(-14995)]=true}),[Mx(-15057)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=207057,[Mx(-14910)]=true,[Mx(-14995)]=true}),[Mx(-15215)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=444072;[Mx(-14910)]=true;[Mx(-14995)]=true});[Mx(-15032)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=444040;[Mx(-14910)]=true;[Mx(-14995)]=true}),[Mx(-15023)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=377098;[Mx(-14910)]=true,[Mx(-14995)]=true}),[Mx(-14944)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=316916;[Mx(-14910)]=true,[Mx(-14995)]=true});[Mx(-14949)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=281208,[Mx(-14910)]=true;[Mx(-14995)]=true}),[Mx(-15053)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=377190;[Mx(-14910)]=true,[Mx(-14995)]=true}),[Mx(-15179)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=281238,[Mx(-14910)]=true;[Mx(-14995)]=true}),[Mx(-14969)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=440002;[Mx(-14910)]=true;[Mx(-14995)]=true});[Mx(-15138)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=456240,[Mx(-14910)]=true,[Mx(-14995)]=true});[Mx(-14952)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=374265;[Mx(-14910)]=true,[Mx(-14995)]=true});[Mx(-14993)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=441894,[Mx(-14910)]=true;[Mx(-14995)]=true}),[Mx(-15132)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=444005,[Mx(-14910)]=true,[Mx(-14995)]=true});[Mx(-14964)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=455993;[Mx(-14910)]=true,[Mx(-14995)]=true});[Mx(-15150)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=1230153;[Mx(-14910)]=true,[Mx(-14995)]=true}),[Mx(-15074)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=51271,[Mx(-14910)]=true;[Mx(-14995)]=true});[Mx(-15146)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=377226;[Mx(-14910)]=true;[Mx(-14995)]=true}),[Mx(-15088)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=59052;[Mx(-14995)]=true});[Mx(-15212)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=376907,[Mx(-14995)]=true});[Mx(-15181)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=1229310;[Mx(-14995)]=true});[Mx(-14942)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=51714;[Mx(-14995)]=true}),[Mx(-15079)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=194879;[Mx(-14995)]=true});[Mx(-15056)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=51124;[Mx(-14995)]=true}),[Mx(-15214)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=441416,[Mx(-14995)]=true});[Mx(-15035)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=377098,[Mx(-14995)]=true});[Mx(-14972)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=53365,[Mx(-14995)]=true}),[Mx(-14903)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=1230273,[Mx(-14995)]=true});[Mx(-14913)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=55095,[Mx(-14995)]=true});[Mx(-15207)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=55095,[Mx(-14995)]=true}),[Mx(-14940)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=434765,[Mx(-14995)]=true})}c[u]={[Mx(-15204)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=196770,[Mx(-15113)]=true,[Mx(-15073)]=Mx(-15044)});[Mx(-15097)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=49020;[Mx(-15073)]=Mx(-14955)}),[Mx(-15115)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=49184;[Mx(-15073)]=Mx(-15044)});[Mx(-15042)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=194913,[Mx(-15073)]=Mx(-15044)}),[Mx(-14992)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=51271;[Mx(-15113)]=true,[Mx(-15073)]=Mx(-15044)});[Mx(-14976)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=207230;[Mx(-15073)]=Mx(-15044)});[Mx(-15129)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=57330;[Mx(-15073)]=Mx(-15044)});[Mx(-15010)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-15113)]=true;[Mx(-14901)]=47568,[Mx(-15073)]=Mx(-15044)}),[Mx(-15141)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=305392,[Mx(-15073)]=Mx(-15044)}),[Mx(-14989)]=C({[Mx(-15148)]=Mx(-14990),[Mx(-14901)]=279302;[Mx(-15073)]=Mx(-15044)}),[Mx(-14986)]=C({[Mx(-15148)]=Mx(-14990);[Mx(-14901)]=152279,[Mx(-15073)]=Mx(-15044)})}local function sA(p,M)for p,Y in pairs(p)do M[p]=Y end return M end if not x[Mx(-15029)]then error(Mx(-15165))return end sA(x[Mx(-15029)],KA)sA(KA,c[H])sA(KA,c[u])s:AddTier(Mx(-15020),{229289,229287;229292;229290;229288})s:AddTier(Mx(-14909),{237631;237629,237628,237627;237626})g:Add(Mx(-15021),Mx(-15193),L[Mx(-15155)][Mx(-15083)])g:Add(Mx(-15021),Mx(-15083),L[Mx(-15155)][Mx(-15083)])g:Add(Mx(-15021),Mx(-14961),L[Mx(-15155)][Mx(-15083)])local DA=Y(KA,{[Mx(-15119)]=c})local gA={[Mx(-15069)]={Mx(-15173);Mx(-14922),Mx(-15110);Mx(-14933);Mx(-15134);Mx(-15162);360806,20066}}local dA=0 local CA=0 g:Add(Mx(-14979),Mx(-15037),function()local p,M,Y,c,X,E,H,u,k,Q,K,s=h()if M~=Mx(-15139)then return end if s==1245582 then dA=L[Mx(-15164)]+8 end if c==e(o)and s==195457 then CA=0 end end)local WA=x[Mx(-15047)]local function zA(p)if(K(p)):IsExists()and((K(p)):IsDead()and((K(p)):InGroup(true)and(not(K(p)):GetIncomingResurrection()and DA[Mx(-14968)]:IsReadyByPassCastGCD(p,true))))then return true end end function QA.combatBrez(p)if W(2,Mx(-14988))then return false end if not(J()or DA[Mx(-15022)]:IsEngage())then return false end if DA[Mx(-14968)]:GetCooldown()~=0 then return false end if DA[Mx(-14968)]:IsBlocked()then return false end if W(2,Mx(-15026))then if zA(Q)then return DA[Mx(-14968)]:Show(p)end if zA(k)then return DA[Mx(-14968)]:Show(p)end end if not x[Mx(-15128)]()then return false end if not IsInGroup()then return end if not x[Mx(-14962)]()and W(2,Mx(-14982))or x[Mx(-14962)]()and W(2,Mx(-14905))then for M,Y in pairs(c[Mx(-15024)][Mx(-15102)][Mx(-14978)])do if zA(Y)and not DA[Mx(-14968)]:IsSuspended(.6,1)then return DA[Mx(-14968)..Y]:Show(p)end end end if not x[Mx(-14962)]()and W(2,Mx(-14953))or x[Mx(-14962)]()and W(2,Mx(-15151))then for M,Y in pairs(c[Mx(-15024)][Mx(-15102)][Mx(-15199)])do if zA(Y)and not DA[Mx(-14968)]:IsSuspended(.6,1)then return DA[Mx(-14968)..Y]:Show(p)end end end end local RA=false local function FA()local p,M,Y,L,c,X,E,H,u,o,k,Q=h()if L~=e(Mx(-15183))then return end if M==Mx(-15139)then if Q==DA[Mx(-14928)][Mx(-14901)]and RA then QA[Mx(-14960)]=GetTime()return end end if M==Mx(-15072)and Q==DA[Mx(-14928)][Mx(-14901)]then RA=false QA[Mx(-14960)]=0 end end DA[Mx(-15049)]:Add(Mx(-14977),Mx(-15037),FA)local function OA()if not DA[Mx(-15107)]:IsReadyByPassCastGCD(k)then return false end if x[Mx(-14962)]()then return false end if(K(o)):HealthPercent()/100<=W(2,Mx(-15123))/100 then return true end local p=(DA[Mx(-14930)]:GetLastTimeDMGX(o,5)/(K(o)):Health())*.4 p=math[Mx(-14957)](p*(1+.1*j(s:HasAuraBySpellID(DA[Mx(-14904)][Mx(-14901)])~=0)),.11)if p>=W(2,Mx(-14948))/100 and(K(o)):HealthDeficitPercent()/100>=p then return true end end local UA={[1245582]=true;[350086]=true,[1217232]=true}local xA={[432117]=true}local vA={[473220]=true,[468631]=true}local jA={352345,355915,434090,355480;355439}local JA={473713}local function rA()local p,M,Y,L,c,X,E,H,u,o,k,Q=h()if H~=e(Mx(-15183))then return end if M==Mx(-15009)then if Q==1233411 then QA[Mx(-14960)]=GetTime()return end end end DA[Mx(-15049)]:Add(Mx(-14977),Mx(-15037),rA)local function hA()if s:HasAuraBySpellID({DA[Mx(-15182)][Mx(-14901)],DA[Mx(-15201)][Mx(-14901)]})~=0 then return false end if not DA[Mx(-15182)]:IsReadyByPassCastGCD(o,true)then return false end if x[Mx(-15075)](vA)then return true end if x[Mx(-15077)](UA)then return true end if x[Mx(-15054)](xA)then return true end if x[Mx(-14917)](jA)then return true end if x[Mx(-15081)](JA)then return true end if QA[Mx(-14960)]+2>GetTime()then return true end end local nA={[438476]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local NA={349954}local function qA()if s:HasAuraBySpellID(DA[Mx(-14916)][Mx(-14901)])~=0 then return false end if not DA[Mx(-14916)]:IsReadyByPassCastGCD(o,true)then return false end if c[Mx(-14980)]:Get(Mx(-15200))~=0 then return true end if c[Mx(-14980)]:Get(Mx(-14931))~=0 then return true end if c[Mx(-14980)]:Get(Mx(-15065))~=0 then return true end if s:HasAuraBySpellID(DA[Mx(-15121)][Mx(-14901)])~=0 then return false end if s:HasAuraBySpellID(DA[Mx(-15030)][Mx(-14901)])~=0 then return false end if x[Mx(-15077)](nA)then return true end if x[Mx(-15081)](NA)then return true end if s:HasAuraStacksBySpellID(1226311)>8 then return true end end local AA={[346742]=true,[438476]=true,[451102]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local BA={}local wA={431333;460135;431350;335338,468811,347949}local VA={349954}local function eA()if s:HasAuraBySpellID(DA[Mx(-15121)][Mx(-14901)])~=0 then return false end if not DA[Mx(-15121)]:IsReadyByPassCastGCD(o,true)then return false end if c[Mx(-14980)]:Get(Mx(-14919))~=0 and not c[Mx(-15022)]:IsEngage(Mx(-15092))then return true end if DA[Mx(-15030)]:GetCooldown()~=0 and(DA[Mx(-15030)]:GetCooldown()<33 and(dA-L[Mx(-15164)]>0 and dA-L[Mx(-15164)]<1))then return true end if s:HasAuraBySpellID(DA[Mx(-14916)][Mx(-14901)])~=0 then return false end if s:HasAuraBySpellID(DA[Mx(-15030)][Mx(-14901)])~=0 then return false end if x[Mx(-15077)](AA)then return true end if x[Mx(-15075)](BA)then return true end if x[Mx(-14917)](wA)then return true end if x[Mx(-15081)](VA)then return true end if s:HasAuraStacksBySpellID(1226311)>8 then return true end end local IA={433656,448213;453461,1213805,356943;350101,1213803}local function PA()if not DA[Mx(-14928)]:IsReadyByPassCastGCD(o,true)then return false end if s:HasAuraBySpellID({DA[Mx(-15182)][Mx(-14901)],DA[Mx(-15201)][Mx(-14901)]})~=0 then return false end if s:HasAuraBySpellID(IA)~=0 then return true end end local bA={[451107]=true,[451119]=true;[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local TA={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true,[465827]=true;[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438473]=true,[349954]=true,[428169]=true;[424431]=true,[427897]=true}local GA={335338;431365,453214;431309;460135;431350;468811,1247045;434406,355487;1236126;433740;347949;1227748}local mA={1240820}local function iA()if s:HasAuraBySpellID(DA[Mx(-15030)][Mx(-14901)])~=0 then return false end if not DA[Mx(-15030)]:IsReadyByPassCastGCD(o,true)then return false end if s:HasAuraBySpellID(DA[Mx(-15121)][Mx(-14901)])~=0 then return false end if s:HasAuraBySpellID(DA[Mx(-14916)][Mx(-14901)])~=0 then return false end if DA[Mx(-14939)]:GetCooldown()~=0 and(DA[Mx(-14939)]:GetCooldown()<172 and(dA-L[Mx(-15164)]>0 and dA-L[Mx(-15164)]<1))then return true end if x[Mx(-15075)](bA)then return true end if x[Mx(-15077)](TA)then return true end if x[Mx(-14917)](GA)then return true end if x[Mx(-15081)](mA)then return true end end local function yA()if s:HasAuraBySpellID(DA[Mx(-15008)][Mx(-14901)])~=0 then return false end if not DA[Mx(-14939)]:IsReadyByPassCastGCD(o,true)then return false end if dA-L[Mx(-15164)]>0 and dA-L[Mx(-15164)]<1 then return true end end local fA={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true;[454439]=true;[439506]=true;[463248]=true,[322487]=true;[448787]=true}local SA={447439,431365;431333,448882;451396,431333}local function ZA()if not DA[Mx(-15158)]:IsReady(o,true)then return false end if x[Mx(-15075)](fA)then return true end if x[Mx(-14917)](SA)then return true end end function QA.Defensives(p)if W(2,Mx(-14988))then return false end if s:HasAuraBySpellID(320102)~=0 then return false end if c[Mx(-15112)](p)then return true end if DA[Mx(-15094)]:IsReady(o,true)and(s:HasAuraBySpellID(439829)>1 and not DA[Mx(-15094)]:IsSuspended(.2,1))then return DA[Mx(-15094)]:Show(p)end if not J()then return false end x[Mx(-15126)]()if OA()then return DA[Mx(-15107)]:Show(p)end if PA()then RA=true return DA[Mx(-14928)]:Show(p)end if hA()and not DA[Mx(-15182)]:IsSuspended(.4,1)then return DA[Mx(-15182)]:Show(p)end if DA[Mx(-14996)]:IsReady(o,true)and(x[Mx(-14954)](v[Mx(-15064)])and not DA[Mx(-14996)]:IsSuspended(.4,1))then return DA[Mx(-14996)]:Show(p)end if DA[Mx(-14902)]:IsReady(o,true)and(x[Mx(-14954)](v[Mx(-15064)])and not DA[Mx(-14902)]:IsSuspended(.4,1))then return DA[Mx(-14902)]:Show(p)end if iA()and not DA[Mx(-15030)]:IsSuspended(.4,1)then return DA[Mx(-15030)]:Show(p)end if qA()and not DA[Mx(-14916)]:IsSuspended(.4,1)then return DA[Mx(-14916)]:Show(p)end if eA()and not DA[Mx(-15121)]:IsSuspended(.4,1)then return DA[Mx(-15121)]:Show(p)end if yA()and not DA[Mx(-14939)]:IsSuspended(.4,1)then return DA[Mx(-14939)]:Show(p)end if DA[Mx(-15191)]:IsReady()and(c[Mx(-14980)]:Get(Mx(-14919))>2 and not DA[Mx(-15191)]:IsSuspended(.4,1))then return DA[Mx(-15191)]:Show(p)end if ZA()and not DA[Mx(-15158)]:IsSuspended(.4,1)then return DA[Mx(-15158)]:Show(p)end end local aA={[215968]=function(p)if x[Mx(-15192)]-L[Mx(-15164)]>F()+z()then if s:HasAuraBySpellID(432031)~=0 then if DA[Mx(-15031)]:IsReady(Q)then return DA[Mx(-15031)]:Show(p)end if DA[Mx(-15153)]:IsReady(Q)then return DA[Mx(-15153)]:Show(p)end if DA[Mx(-15014)]:IsReady(Q)then return DA[Mx(-15014)]:Show(p)end if DA[Mx(-14956)]:IsReady(Q)then return DA[Mx(-14956)]:Show(p)end end end end,[229296]=function(p)if DA[Mx(-15014)]:IsReadyByPassCastGCD(Q)then return DA[Mx(-15014)]:IsReady(Q)and DA[Mx(-15014)]:Show(p)end if DA[Mx(-15001)]:IsReadyByPassCastGCD(Q)then return DA[Mx(-15001)]:IsReady(Q)and DA[Mx(-15001)]:Show(p)end end;[211140]=function(p)if x[Mx(-15128)]()and(DA[Mx(-15171)]:GetTalentTraits()~=0 and(DA[Mx(-15067)]:IsReady(Q)and DA[Mx(-14943)]:IsInRange(Q)))then return DA[Mx(-15067)]:Show(p)end end,[177500]=function(p)if x[Mx(-15128)]()and(DA[Mx(-15171)]:GetTalentTraits()~=0 and(DA[Mx(-15067)]:IsReady(Q)and DA[Mx(-14943)]:IsInRange(Q)))then return DA[Mx(-15067)]:Show(p)end end,[218961]=function(p)if x[Mx(-15128)]()and(DA[Mx(-15171)]:GetTalentTraits()~=0 and(DA[Mx(-15067)]:IsReady(Q)and DA[Mx(-14943)]:IsInRange(Q)))then return DA[Mx(-15067)]:Show(p)end end,[225982]=function(p) end}local lA={[215968]=function(p)if x[Mx(-15192)]-L[Mx(-15164)]>F()+z()then if s:HasAuraBySpellID(432031)~=0 then if DA[Mx(-15031)]:IsReady(k)then return DA[Mx(-15031)]:Show(p)end if DA[Mx(-15153)]:IsReady(k)then return DA[Mx(-15153)]:Show(p)end if DA[Mx(-15014)]:IsReady(k)then return DA[Mx(-15041)]:Show(p)end if DA[Mx(-14956)]:IsReady(k)then return DA[Mx(-14956)]:Show(p)end end end end,[226398]=function(p)if D:GetBySpell(DA[Mx(-15203)])>=2 and((K(k)):HasBuffs(469981)~=0 and((K(k)):HealthPercent()>=20 and(not W(2,Mx(-14920))or M(6,(K(Mx(-14991))):InfoGUID())~=226398)))then for M in pairs(d)do if x[Mx(-15000)](M,DA[Mx(-15203)])then return DA[Mx(-15195)]:Show(p)end end end end,[229296]=function(p)local Y if D:GetBySpell(DA[Mx(-15203)])>=2 and(not W(2,Mx(-14920))or M(6,(K(Mx(-14991))):InfoGUID())~=229296)then for L in pairs(d)do Y=M(6,(K(k)):InfoGUID())if Y~=229296 and x[Mx(-15000)](L,DA[Mx(-15203)])then return DA[Mx(-15195)]:Show(p)end end end return DA[Mx(-15125)]:Show(p)end;[231176]=function(p)if D:GetBySpell(DA[Mx(-15203)])>=2 and((K(k)):Health()<2 and(not W(2,Mx(-14920))or M(6,(K(Mx(-14991))):InfoGUID())~=231176))then for M in pairs(d)do if x[Mx(-15000)](M,DA[Mx(-15203)])then return DA[Mx(-15195)]:Show(p)end end end end}local tA={[165415]=function(p,M)if DA[Mx(-15171)]:GetTalentTraits()~=0 and((K(M)):TimeToDieX(30)<R()+DA[Mx(-15176)]()and(DA[Mx(-15203)]:IsInRange(M)and(s:HasAuraBySpellID(DA[Mx(-15149)][Mx(-14901)])<=1 and DA[Mx(-15059)]:IsReadyByPassCastGCD(o,true))))then return DA[Mx(-15059)]:Show(p)end end;[178163]=function(p,M)if DA[Mx(-15171)]:GetTalentTraits()~=0 and((K(M)):TimeToDieX(25)<R()+DA[Mx(-15176)]()and(DA[Mx(-15203)]:IsInRange(M)and(s:HasAuraBySpellID(DA[Mx(-15149)][Mx(-14901)])<=1 and DA[Mx(-15059)]:IsReadyByPassCastGCD(o,true))))then return DA[Mx(-15059)]:Show(p)end end}function QA.TargetSpecific(p)if W(2,Mx(-14988))then return false end local Y=0 if(K(Q)):IsEnemy()then Y=M(6,(K(Q)):InfoGUID())end if aA[Y]then return aA[Y](p)end for Y in pairs(d)do local L=M(6,(K(Y)):InfoGUID())if tA[L]then if tA[L](p,Y)then return tA[L](p,Y)end end end if not(K(k)):IsExists()then return false end local L=M(6,(K(k)):InfoGUID())if DA[Mx(-15127)]:IsReady(o,true)and(DA[Mx(-15203)]:IsInRange(k)and O(k,Mx(-15018),Mx(-14973)))then return DA[Mx(-15127)]end if lA[L]then return lA[L](p)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local RZ={"\100\114\088\121\067\078\043\088\074\077\084\073\054\114\088\075\086\053\102\061";"\100\114\088\050\086\083\086\100\055\074\051\061","\074\075\072\097\067\102\061\061","\084\078\100\105\055\103\084\072\067\074\072\052\054\070\117\061";"\074\070\072\076\054\051\061\061","\051\103\122\049\108\114\088\072\085\083\122\120\068\103\084\119","\084\075\122\098\081\077\084\090\108\114\088\072\074\077\115\072\067\053\048\061";"\100\053\100\120\067\112\115\055\111\114\116\052\085\053\107\098\054\053\074\102\107\089\061\061";"\100\053\116\097\068\112\086\090\108\103\051\102\108\114\088\113\085\083\083\075\086\078\116\119\068\102\061\061";"\051\114\084\113\100\070\116\073\068\114\116\090\067\053\074\061";"\086\110\122\050\067\070\076\072\086\116\117\073\103\078\084\065\081\070\116\105\068\114\101\052";"\108\114\107\105\068\103\054\072";"\054\103\122\077\103\078\122\073\054\114\116\105\068\116\101\073\086\114\088\072\103\077\084\073\068\114\086\075\054\103\085\061","\055\103\107\122\067\113\116\055\108\114\072\113","\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069\051\114\088\113\074\077\084\065\067\102\061\061","\084\110\100\052\054\078\100\098\067\072\084\050\067\114\100\073";"\051\114\107\105\068\103\054\072";"\051\103\107\048\068\110\072\087\068\114\116\105\054\074\054\098\108\077\100\069";"\074\078\101\120\054\114\116\121\081\065\107\072\108\077\122\072\086\116\084\072\108\078\097\052\068\103\116\065\054\051\061\061","\118\053\116\105\054\114\088\105\084\114\088\072\081\070\086\088","\074\070\100\097\081\053\100\073\081\105\065\097\081\070\120\061","\108\078\101\076\108\070\116\105\051\075\122\072\111\102\061\061","\055\103\107\107\067\077\100\052\086\053\100\113","\054\110\100\073\108\103\084\050\067\078\087\061","\081\053\043\097\111\114\100\073";"\084\075\122\098\111\070\100\052\084\053\101\076\068\114\088\050\067\078\087\061";"\084\075\122\098\081\077\084\053\054\103\054\072\081\102\061\061","\074\070\100\097\081\053\100\073\118\078\054\118\067\077\100\120\081\048\061\061","\051\070\101\069\081\105\072\076\067\103\100\052\054\051\061\061";"\051\103\100\105\067\065\084\097\081\070\086\072\086\083\100\087\108\078\043\065\081\078\072\098\067\075\104\061","\051\105\107\074\067\077\084\097\067\083\072\076\086\114\087\061","\118\114\072\052\054\083\054\073\054\114\100\119\054\074\086\073\054\114\100\052";"\084\075\122\098\081\077\084\077\111\103\122\076\081\105\054\065\081\075\113\061","\051\103\115\098\108\078\116\120\111\103\115\069\054\074\088\098\086\048\061\061","\074\077\086\050\067\070\086\074\068\114\065\072\081\075\104\061";"\081\075\115\057\081\053\101\098\067\053\072\052\054\048\061\061";"\051\075\100\073\081\077\084\122\081\105\101\071";"\084\078\043\097\108\078\072\097\067\083\116\113\086\070\116\052\108\078\074\061","\084\075\122\098\081\077\084\069\108\077\072\105\068\053\074\061";"\051\070\101\052\054\114\086\073\068\114\088\113\054\103\085\061","\086\114\088\050\086\083\072\083","\074\070\100\049\067\077\122\113\074\077\086\097\081\053\122\097\108\078\120\061","\118\074\101\074\067\077\084\072\067\051\061\061";"\055\103\107\100\067\070\072\105\084\114\088\072\067\103\113\061","\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069\055\078\072\049\068\048\061\061";"\074\075\100\052\054\100\107\105\081\070\072\047\054\051\061\061","\086\077\122\097\068\103\084\121\100\078\116\120\068\065\084\050\067\114\074\061","\084\077\122\097\086\070\072\105\111\051\061\061","\084\070\072\073\054\114\122\120\067\078\101\113","\051\105\101\107\051\113\116\074\103\105\043\099\084\065\101\116\100\113\100\071\100\116\101\100\118\113\054\122\118\116\084\116\074\113\100\083","\084\078\100\105\100\053\072\076\054\051\061\061","\084\078\116\105\068\053\100\073\068\114\088\075\074\077\084\098\081\070\105\061","\051\114\122\069\054\114\088\105\055\114\065\065\067\102\061\061","\074\072\072\115\118\072\101\115\051\065\084\122\118\105\088\057\084\100\054\116\118\072\084\057\100\083\116\055\084\105\100\074\103\065\084\115\074\116\115\116\084\089\061\061";"\084\053\072\076\054\114\088\069\068\103\100\069\082\112\115\105\068\053\074\102\051\114\043\120\082\074\084\072\086\070\101\065\081\070\072\052\054\048\061\061";"\084\075\122\098\081\077\084\090\108\114\088\072\051\075\100\070\054\102\061\061","\074\103\100\097\068\078\072\052\054\065\115\097\067\053\105\061","\074\077\084\098\081\089\061\061";"\100\078\101\103\074\110\100\120\067\116\084\050\067\114\100\073";"\054\070\101\049\086\103\104\061","\051\070\101\052\054\114\086\073\068\114\088\113\054\103\122\053\081\070\101\069\086\089\061\061","\084\075\122\098\081\077\084\118\086\110\122\050\068\078\074\061";"\118\114\072\052\054\083\054\073\054\114\100\119\054\074\086\073\054\114\100\052\084\070\101\049\086\103\104\061","\084\078\100\105\051\075\072\118\081\053\100\120\067\089\061\061";"\084\075\122\098\081\077\084\090\067\077\100\052\054\116\086\050\067\053\048\061";"\074\110\122\050\067\075\051\061";"\100\077\122\097\068\103\084\121\100\078\116\120\068\048\061\061";"\084\053\100\097\086\053\097\110\081\070\072\048","\074\070\072\113\054\103\122\069\051\078\097\097\067\103\115\050\067\078\087\061","\100\053\116\073\054\078\100\105\074\077\115\072\108\078\072\070\068\114\104\061","\068\103\107\074\108\114\043\072\067\075\051\061";"\084\053\116\076\108\114\086\072\074\053\097\088\081\105\072\076\086\114\087\061","\051\077\100\073\081\078\100\113\074\077\084\098\067\070\100\122\054\053\101\120";"\054\053\116\076\108\114\086\072\103\077\084\073\068\114\088\047\054\103\084\057\081\110\122\050\067\077\122\050\086\110\113\061";"\084\075\122\050\054\114\088\113\067\110\072\055\067\077\084\097\086\053\072\098\067\102\061\061","\074\065\115\116\118\083\043\057\051\105\116\118\100\116\101\118\100\074\107\066\084\100\107\118","\067\114\116\087";"\118\078\122\120\068\103\084\072\081\070\116\105\068\114\101\052";"\074\078\097\097\054\053\101\077\108\077\122\098\086\078\087\061";"\108\075\122\072\108\103\084\121\103\077\122\048\103\078\107\098\081\077\051\061";"\074\053\072\120\067\053\116\073\118\078\054\053\081\070\101\069\086\089\061\061";"\100\053\100\097\067\074\107\097\108\078\097\072","\118\114\101\065\081\078\100\099\086\070\100\073","\084\075\122\098\081\077\084\090\108\114\088\072","\051\070\043\098\067\078\084\053\086\103\122\088";"\114\070\101\052\054\051\061\061";"\103\065\101\050\067\070\084\072\111\089\061\061","\051\103\100\075\067\114\100\052\086\116\122\065\067\070\100\112\086\114\054\070","\074\053\043\097\111\114\100\073";"\081\078\100\052\054\053\072\052\054\065\101\049\054\110\104\061";"\100\083\065\103\103\065\122\054\051\074\088\057\100\100\115\083\051\100\084\116\103\105\072\071\103\065\122\115\118\113\086\116","\074\077\084\065\067\113\072\076\086\114\087\061";"\108\075\122\072\108\103\084\121\103\078\101\070\103\077\107\050\067\070\084\073\108\114\086\098\081\078\116\057\108\078\097\072\108\078\120\061";"\054\053\072\070\054\070\072\049\086\114\043\105\111\074\072\083","\051\103\100\105\067\105\116\105\086\053\116\049\068\048\061\061","\086\110\122\050\067\070\076\072\086\116\117\073\103\077\107\088\067\070\104\061","\108\103\122\072\067\070\083\069";"\051\103\100\105\067\105\084\050\081\078\116\090\067\053\100\112\086\103\122\069\086\089\061\061","\067\053\101\098\067\055\086\050\086\053\097\097\081\102\061\061";"\054\070\072\075\068\110\084\057\081\070\100\076\108\114\072\052\081\048\061\061";"\086\110\122\050\067\070\076\072\086\116\117\043\103\078\122\065\054\070\054\069","\081\077\084\057\081\053\043\097\067\070\088\050\067\070\081\061","\051\103\122\049\108\114\088\072\074\110\100\120\081\078\074\061","\051\114\101\116";"\100\110\122\050\067\070\076\072\086\089\061\061";"\081\075\100\052\054\100\101\048\067\078\101\120\068\114\088\075";"\100\110\122\050\067\070\076\072\086\066\085\061","\051\070\100\073\081\078\100\073\068\078\072\052\054\048\061\061";"\100\083\116\071\055\048\061\061","\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069\051\114\088\113\051\105\107\115\067\070\084\118\086\110\100\052";"\081\110\122\072\051\078\101\076\108\070\116\105\051\078\097\072\108\078\076\069";"\084\053\116\076\108\114\086\072\118\114\116\075\068\114\107\122\067\103\100\052","\100\114\088\050\086\083\107\097\067\113\116\105\086\053\116\049\068\048\061\061";"\100\070\116\120\068\114\084\115\086\103\084\098\100\053\116\073\054\078\100\105","\086\053\116\073\054\078\100\105","\055\103\107\118\067\053\101\105\100\110\122\050\067\070\076\072\086\083\122\120\067\078\107\047\054\114\051\061";"\055\114\088\069\086\053\116\052\108\078\100\122\067\070\054\098","\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069";"\100\110\072\048\054\051\061\061";"\051\078\097\072\108\078\076\066\100\116\051\061";"\051\074\107\074\055\074\101\071\103\105\100\055\100\065\101\053\118\116\072\122\118\113\081\061";"\084\053\100\105\054\103\122\076\068\114\088\072\100\103\107\097\108\070\043\072\118\078\122\106\054\114\107\105";"\108\075\122\072\108\103\084\121\103\077\122\050\067\114\100\057\081\075\115\057\086\053\097\073\054\103\107\121\067\078\043\113";"\055\103\107\122\067\113\116\083\086\114\088\075\054\114\101\052","\084\070\101\073\054\078\100\077\054\114\116\078\054\103\085\061","\100\114\088\050\086\089\061\061","\054\070\101\073\054\078\100\077\054\114\116\078\054\103\085\102\108\103\122\097\111\102\061\061";"\051\078\043\072\108\103\054\050\067\070\086\118\086\110\122\050\068\078\100\069","\074\070\100\076\067\077\122\069\054\114\043\072\081\077\107\103\068\114\088\105\054\103\085\061","\055\074\051\061","\086\110\122\050\067\070\076\072\086\116\101\048\081\070\072\098\081\070\072\105\111\051\061\061","\100\053\101\105\108\114\043\115\067\070\084\107\108\114\086\051\068\110\072\069";"\084\078\100\105\084\105\107\083";"\055\103\107\100\067\070\072\105\084\075\122\050\054\114\088\113\067\110\113\061","\068\103\107\055\108\103\084\072\054\089\061\061";"\100\110\122\050\067\070\076\072\086\110\104\061";"\084\078\100\105\100\053\101\075\054\078\043\072";"\054\075\122\098\081\077\084\069\108\077\072\105\068\053\100\057\081\110\122\050\067\048\061\061";"\074\078\097\073\067\077\100\113\118\078\054\066\067\078\088\049\054\114\116\120\067\114\100\052\086\089\061\061","\108\078\101\098\067\053\084\098\086\078\088\057\108\078\097\072\108\078\120\061";"\100\053\101\105\108\114\043\115\067\070\084\051\068\110\072\069\051\114\088\113\051\105\104\061","\074\070\116\050\081\078\100\083\054\114\116\113","\108\070\101\098\067\053\088\065\067\114\122\072\081\102\061\061";"\055\114\065\048\081\070\101\078\068\103\107\072\054\116\107\072\108\114\054\098\081\070\072\065\067\100\115\097\108\078\100\076\108\114\076\072\081\102\061\061","\118\103\100\120\086\053\072\100\067\070\072\105\081\048\061\061";"\100\116\084\083\074\078\043\050\054\053\100\073","\100\110\122\050\067\070\076\072\086\066\083\061","\086\110\122\050\067\070\076\072\086\116\117\073\103\078\122\065\054\070\054\069";"\086\110\122\050\067\070\076\072\086\116\117\043\103\078\084\065\081\070\116\105\068\114\101\052";"\084\083\100\115\100\083\097\082\118\113\072\110\055\116\084\057\084\072\122\099\074\065\051\061";"\051\070\101\069\081\105\065\098\054\110\104\061";"\074\078\097\098\086\114\043\113\074\077\084\098\081\089\061\061";"\086\110\122\050\067\070\076\072\086\116\117\073\103\078\065\097\067\075\100\097\067\089\061\061";"\074\077\084\098\081\083\107\097\081\077\051\061";"\051\078\101\052\081\077\051\061";"\084\114\065\048\067\077\086\072\081\072\122\065\067\070\100\103\054\114\116\048\067\078\087\061";"\108\103\122\072\067\070\083\073";"\074\077\086\097\081\053\122\097\108\078\120\061";"\074\077\115\072\067\053\048\061";"\051\075\100\073\081\077\051\061","\108\103\122\072\067\070\083\061";"\074\070\116\119\067\077\122\050\108\078\074\061","\067\114\101\065\081\078\100\098\086\070\100\073";"\055\103\107\122\067\114\065\065\067\070\074\061","\118\053\072\069\086\053\100\052\054\103\085\061","\051\105\107\069","\108\070\101\069\081\069\083\061";"\084\053\100\097\086\053\097\082\067\070\072\075\068\110\051\061";"\118\078\054\070","\051\078\101\076\108\070\116\105\118\053\101\075\084\078\100\105\051\077\100\073\081\070\100\052\086\083\100\078\054\114\088\105\055\114\088\070\067\048\061\061","\074\065\115\116\118\083\043\057\051\100\100\055\051\100\101\055\084\074\054\055\084\100\107\085";"\086\110\122\050\067\070\076\072\086\116\117\043\103\078\065\097\067\075\100\097\067\089\061\061";"\118\078\122\120\068\103\084\072\081\070\116\105\054\051\061\061";"\074\065\115\116\118\083\043\057\051\100\100\055\051\100\101\115\074\116\115\104\055\074\100\083","\074\065\115\116\118\083\043\057\051\100\100\055\051\100\101\115\074\116\115\104\055\074\100\083\103\105\084\099\074\105\074\061";"\118\114\100\105\108\074\116\049\086\053\072\078\054\051\061\061","\055\083\100\115\118\083\100\055","\074\077\086\050\067\070\086\074\068\114\065\072\081\113\065\098\067\070\072\105\067\077\085\061";"\054\075\086\070\103\078\122\065\054\070\054\069","\074\065\115\116\118\083\043\057\051\100\100\055\051\100\101\055\084\074\065\099\100\113\100\083","\051\103\107\048\068\110\072\087\068\114\116\105\054\051\061\061";"\081\077\084\097\081\075\084\074\068\114\065\072";"\084\075\122\050\054\114\088\113\067\110\113\061","\074\053\101\105\068\114\101\052","\100\078\116\073\074\077\084\098\067\103\089\061","\055\078\072\120\067\053\072\052\054\065\107\105\081\070\100\097\068\048\061\061","\055\114\088\105\054\103\122\073\086\103\115\105\081\048\061\061","\054\103\122\077\103\078\122\073\054\114\116\105\068\116\101\073\081\116\101\105\081\070\072\075\054\078\100\073","\055\078\100\088\074\077\084\098\067\070\074\061";"\084\053\100\070\054\114\088\069\068\103\054\072\081\048\061\061","\051\070\116\075\118\078\054\074\081\070\072\049\068\077\104\061","\100\074\072\057\084\100\122\055\118\065\122\057\118\074\100\118\074\105\116\110\084\051\061\061","\084\078\100\105\074\053\072\052\054\048\061\061","\051\105\101\107\118\074\101\071","\118\114\072\052\054\083\054\073\054\114\100\119\054\074\054\098\108\077\100\069";"\108\075\122\072\108\103\084\121\103\077\122\048\103\077\084\121\081\070\100\069\068\053\101\120\054\089\061\061","\051\103\100\105\067\065\084\097\081\070\086\072\086\089\061\061","\100\114\088\088\068\114\100\120\054\053\072\052\054\105\088\072\086\053\097\072\081\075\115\073\068\103\107\076","\051\074\107\074\055\074\101\071\103\105\122\100\074\072\107\074\103\105\084\122\074\105\116\112\118\083\100\057\084\072\122\099\074\065\051\061","\051\075\122\072\108\114\076\115\108\070\043\072","\118\053\072\075\068\110\084\069\055\075\100\113\054\078\065\072\067\075\051\061";"\108\103\122\072\067\070\083\043";"\074\070\116\049\068\114\116\120\081\048\061\061";"\084\114\088\113\084\114\065\048\067\077\086\072\081\070\100\113","\084\083\116\107\051\074\086\116\074\102\061\061","\084\078\100\105\051\077\100\073\081\070\100\052\086\083\086\066\084\089\061\061";"\051\075\122\072\108\103\084\121\118\078\054\118\068\114\088\113\081\070\116\075\067\077\107\097","\074\078\097\097\086\110\084\072\081\070\072\052\054\105\122\120\108\114\084\072";"\051\103\100\075\067\114\100\052\086\116\122\065\067\070\074\061";"\055\103\107\122\067\113\116\122\067\075\107\105\108\114\088\049\054\051\061\061","\084\053\100\097\086\053\097\110\081\070\072\048\084\070\101\049\086\103\104\061";"\055\078\072\049\068\105\072\076\086\114\087\061";"\100\053\072\072\081\049\104\105","\055\114\088\066\067\078\065\090\108\103\084\104\067\078\107\047\054\053\101\077\067\102\061\061";"\055\078\072\120\067\053\072\052\054\105\065\097\108\078\097\050\067\070\100\112\086\114\054\070";"\084\078\100\105\051\075\072\055\108\114\088\075\054\051\061\061";"\051\070\043\050\067\070\084\050\067\070\086\118\067\053\100\072\086\089\061\061";"\074\053\101\105\068\114\101\052\081\048\061\061","\099\083\107\097\081\077\051\119\085\116\086\072\108\114\076\072\067\070\100\113\099\102\061\061";"\081\110\054\048","\084\077\122\098\086\114\088\113\055\053\100\097\067\053\072\052\054\048\061\061";"\108\114\084\113\081\065\101\073\054\114\065\097\068\114\087\061","\118\114\072\052\054\083\054\073\054\114\100\119\054\051\061\061";"\051\114\088\049\054\103\107\105\081\070\116\120\051\078\116\120\067\089\061\061";"\084\083\100\053\084\102\061\061","\086\053\116\090\067\053\074\061","\084\114\088\072\067\103\072\074\054\114\116\076","\055\103\084\072\067\051\061\061";"\074\078\100\105\100\053\101\075\054\078\043\072";"\055\074\088\114\100\116\072\051\084\100\117\073\055\116\086\116\051\100\115\099\118\102\061\061";"\055\053\101\077\067\053\072\052\054\105\122\120\108\103\107\105","\086\053\116\073\054\078\100\105\084\070\101\049\086\103\104\061","\055\114\107\088\118\078\088\069\067\053\116\065\054\078\097\105","\084\077\122\050\081\083\072\052\086\053\100\073\081\075\100\048\086\089\061\061","\100\053\101\105\108\114\043\122\067\103\100\052";"\074\078\101\065\067\116\122\072\108\103\115\072\081\102\061\061","\086\110\122\050\067\070\076\072\086\116\117\043\103\077\107\088\067\070\104\061"}for O,u in ipairs({{1;237};{1;50},{51;237}})do while u[1]<u[2]do RZ[u[1]],RZ[u[2]],u[1],u[2]=RZ[u[2]],RZ[u[1]],u[1]+1,u[2]-1 end end local function MZ(O)return RZ[O+50570]end do local O=table.concat local u={M=55,L=45;i=52;F=38;j=42,s=1,A=53;k=13;P=10;H=37,I=50,S=4,["\050"]=41;w=58,["\055"]=18;G=14;B=3,C=27,n=7,y=40;["\056"]=63,d=21,u=60;o=30,a=33;q=36,["\054"]=25,x=44,p=2;N=54;["\057"]=31;v=19;t=5,h=12,["\048"]=48;T=17;["\053"]=6,R=11;["\043"]=49;Q=28,["\049"]=35;c=15;Z=34,m=59;["\052"]=46;l=24,X=57;e=61,W=56,J=20;E=51,Y=0;D=26,f=32,b=47,K=39,U=8,O=62,z=9,V=29,g=23;["\051"]=16;r=22,["\047"]=43}local Z=string.char local c=math.floor local f=table.insert local B=string.sub local t=RZ local q=type local y=string.len for z=1,#t,1 do local h=t[z]if q(h)=="\115\116\114\105\110\103"then local q=y(h)local H={}local C=1 local L=0 local X=0 while C<=q do local O=B(h,C,C)local t=u[O]if t then L=L+t*64^(3-X)X=X+1 if X==4 then X=0 local O=c(L/65536)local u=c((L%65536)/256)local B=L%256 f(H,Z(O,u,B))L=0 end elseif O=="\061"then f(H,Z(c(L/65536)))if C>=q or B(h,C+1,C+1)~="\061"then f(H,Z(c((L%65536)/256)))end break end C=C+1 end t[z]=O(H)end end end local O,u,Z,c,f=_G,setmetatable,pairs,type,math local B=TMW local t=Action local q=t[MZ(-50383)]local y=t[MZ(-50387)]local z=t[MZ(-50551)]local h=t[MZ(-50483)]local H=t[MZ(-50369)]local C=t[MZ(-50530)]local L=t[MZ(-50431)]local X=t[MZ(-50375)]local U=X:GetActiveUnitPlates()local T=t[MZ(-50355)]local m=t[MZ(-50394)]local i=t[MZ(-50476)]local W=t[MZ(-50365)]local J=W[MZ(-50370)]local a=135773 local R=3368 local M=3370 local v=O[MZ(-50497)]local K=O[MZ(-50407)]local V=O[MZ(-50543)]local b=O[MZ(-50350)]local n=O[MZ(-50518)]local S=O[MZ(-50469)]local k=MZ(-50495)local F=MZ(-50405)local o=MZ(-50357)local e=MZ(-50460)local I=t[MZ(-50398)]local r=t[MZ(-50438)][MZ(-50337)][MZ(-50552)]local j=t[MZ(-50438)][MZ(-50337)][MZ(-50411)]local N=t[MZ(-50438)][MZ(-50337)][MZ(-50343)]local g=B[MZ(-50563)][MZ(-50342)][MZ(-50485)]function t.ShouldStopByGCD(O)return O:IsRequiredGCD()and(t[MZ(-50387)]()-t[MZ(-50564)]()>.25 and t[MZ(-50551)]()>=t[MZ(-50564)]()+.15)end function t.IsCastable(B,O,u,Z,c,f)if c or(Z or not B[MZ(-50368)]())and not B:ShouldStopByGCD()then if B[MZ(-50401)]==MZ(-50361)and(not B:IsBlockedBySpellLevel()and((not B[MZ(-50449)]or B:GetTalentTraits()~=0)and((u or not O or not B:HasRange()or B:IsInRange(O))and B:IsUsable(nil,f))))then return true end if B[MZ(-50401)]==MZ(-50415)then local Z=B[MZ(-50390)]if Z~=nil and((t[MZ(-50373)][MZ(-50390)]==Z and(q(1,MZ(-50384)))[1]or t[MZ(-50413)][MZ(-50390)]==Z and(q(1,MZ(-50384)))[2])and(B:IsUsable(nil,f)and(u or not O or not B:HasRange()or B:IsInRange(O))))then return true end end if B[MZ(-50401)]==MZ(-50336)and(t[MZ(-50434)]~=MZ(-50359)and((t[MZ(-50434)]~=MZ(-50537)or not t[MZ(-50403)][MZ(-50385)])and(q(1,MZ(-50336))and(B:GetCount()>0 and B:GetItemCooldown()==0))))then return true end if B[MZ(-50401)]==MZ(-50529)and(t[MZ(-50434)]~=MZ(-50359)and((t[MZ(-50434)]~=MZ(-50537)or not t[MZ(-50403)][MZ(-50385)])and((B:GetCount()>0 or B:GetEquipped())and(B:GetItemCooldown()==0 and(u or not O or not B:HasRange()or B:IsInRange(O))))))then return true end end return false end local Y=u(t[J],{[MZ(-50433)]=t})local D=Y[MZ(-50517)]local p=D[MZ(-50352)]local Q=D[MZ(-50406)]local x=D[MZ(-50377)]local s={[MZ(-50402)]={MZ(-50522),MZ(-50448)},[MZ(-50475)]={MZ(-50522);MZ(-50448),MZ(-50545)};[MZ(-50379)]={MZ(-50522);MZ(-50448);MZ(-50489)},[MZ(-50505)]={MZ(-50522),MZ(-50448);MZ(-50428)},[MZ(-50410)]={MZ(-50522);MZ(-50448),MZ(-50489),MZ(-50428)},[MZ(-50388)]={MZ(-50522),MZ(-50408);MZ(-50448)},[MZ(-50404)]={[Y[MZ(-50501)][MZ(-50390)]]=true}}local G=t[J]for O=1,#G,1 do local u=G[O]if c(u)==MZ(-50531)and u[MZ(-50401)]==MZ(-50415)then s[MZ(-50404)][u[MZ(-50390)]]=true end end local function l(O)if Y[MZ(-50434)]==MZ(-50359)or Y[MZ(-50434)]==MZ(-50537)or Y[MZ(-50403)][MZ(-50385)]then return true end if(m(O)):IsBoss()or(m(O)):IsDummy()or H:IsEngage()or X:GetByRange(6)>3 then return true end if(m(O)):Health()==0 then return false end return(m(O)):HealthMax()>(((m(k)):HealthMax()+(m(k)):HealthMax()*#r)+((m(k)):HealthMax()*.3)*#j)+((m(k)):HealthMax()*.15)*#N end local d={[242586]=true,[241832]=true}local P={[MZ(-50421)]=function()if(m(MZ(-50353))):TimeToDieX(50)<20 and(m(MZ(-50353))):TimeToDieX(50)>0 then return false else return true end end,[MZ(-50511)]=function(O)local u,Z,c,f,B,t=(m(O)):IsCasting()if H:GetTimer(MZ(-50514))<20 or B==1219700 then return false else return true end end;[MZ(-50465)]=function()if H:GetTimer(MZ(-50472))~=-1 and H:GetTimer(MZ(-50472))<10 or L:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[MZ(-50441)]=function()if(m(MZ(-50353))):TimeToDieX(50)>0 and(m(MZ(-50353))):TimeToDieX(50)<20 then return false else return true end end,[MZ(-50393)]=function()if q(2,MZ(-50395))and((m(k)):CombatTime()<=27 or H:GetTimer(MZ(-50538))>2)then return false else return true end end}local function w(O)local u,Z,c,f,B,t=(m(O)):InfoGUID()local q,y,z,C,L,X=(m(O)):IsCasting()if not h(O)then return false end if P[select(2,H:IsEngage())]then return P[select(2,H:IsEngage())]()end if d[t]==true then return false end if h(O)and l(O)then return true end end local function A()if not q(2,MZ(-50416))then return false end return true end local E={[MZ(-50333)]={[1]=function(O)if Y[MZ(-50534)]:AbsentImun(O,s[MZ(-50475)])and Y[MZ(-50534)]:IsReadyByPassCastGCD(O)then if D[MZ(-50344)]()and O==e then return Y[MZ(-50562)]else return Y[MZ(-50534)]end end end};[MZ(-50354)]={[1]=function(O)if Y[MZ(-50339)]:IsReadyByPassCastGCD(O)and(Y[MZ(-50339)]:AbsentImun(O,s[MZ(-50379)])and((m(O)):HasBuffs(D[MZ(-50536)])==0 or(m(O)):HasDeBuffs(D[MZ(-50536)])==0))then if D[MZ(-50344)]()and O==e then return Y[MZ(-50502)]else return Y[MZ(-50339)]end end end;[2]=function(O)if Y[MZ(-50540)]:IsReadyByPassCastGCD(k,true)and(Y[MZ(-50474)]:IsInRange(O)and(O~=e and(Y[MZ(-50540)]:AbsentImun(O,s[MZ(-50379)])and((m(O)):HasBuffs(D[MZ(-50536)])==0 or(m(O)):HasDeBuffs(D[MZ(-50536)])==0))))then return Y[MZ(-50540)]end end;[3]=function(O)if Y[MZ(-50452)]:IsReadyByPassCastGCD(O)and(q(2,MZ(-50523))and(Y[MZ(-50474)]:IsInRange(O)and(Y[MZ(-50452)]:AbsentImun(O,s[MZ(-50379)])and((m(O)):HasBuffs(D[MZ(-50536)])==0 or(m(O)):HasDeBuffs(D[MZ(-50536)])==0))))then if D[MZ(-50344)]()and O==e then return Y[MZ(-50546)]else return Y[MZ(-50452)]end end end};[MZ(-50554)]={[1]=function(O)if Y[MZ(-50467)](nil,O,s[MZ(-50410)])and(Y[MZ(-50474)]:IsInRange(O)and(Y[MZ(-50335)]:IsReady(O)and(O~=e and(L:IsStayingTime()>.2 and((m(O)):HasBuffs(D[MZ(-50536)])==0 or(m(O)):HasDeBuffs(D[MZ(-50536)])==0)))))then return Y[MZ(-50335)],true end end,[2]=function(O)if Y[MZ(-50467)](nil,O,s[MZ(-50410)])and(Y[MZ(-50474)]:IsInRange(O)and(O~=e and(Y[MZ(-50463)]:IsReady(O)and((m(O)):HasBuffs(D[MZ(-50536)])==0 or(m(O)):HasDeBuffs(D[MZ(-50536)])==0))))then return Y[MZ(-50463)]end end}}local OZ={[MZ(-50561)]=50;[MZ(-50569)]=70;[MZ(-50507)]=3;[MZ(-50397)]=60;[MZ(-50440)]=17}local uZ={[165913]=true;[218961]=true;[211140]=true}local ZZ={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local cZ={355071}local function fZ(O)if not(V()or H:IsEngage())then return false end if not(m(o)):IsExists()then return false end if not(m(o)):IsEnemy()then return false end if(m(o)):GetRange()<10 then return false end if(m(o)):CombatTime()==0 then return false end if not Y[MZ(-50452)]:IsReadyByPassCastGCD(o)then return false end if not D[MZ(-50400)](Y[MZ(-50452)][MZ(-50390)],o)then return false end if X:GetByRange(6)<1 then return false end local u=select(6,(m(o)):InfoGUID())if uZ[u]then return false end if ZZ[u]then return Y[MZ(-50452)]:Show(O)end if(m(o)):HasBuffs(cZ)~=0 then return false end local c=0 for O in Z(U)do if Y[MZ(-50474)]:IsInRange(O)then c=c+1 end end if c/#U>=.5 then return Y[MZ(-50452)]:Show(O)end end local BZ=0 local tZ=SPELL_FAILED_CANT_CAST_ON_TAPPED local qZ=SPELL_FAILED_VISION_OBSCURED local function yZ(...)local O,u=...if u==tZ or u==qZ then BZ=S()end end T:Add(MZ(-50466),MZ(-50565),yZ)local function zZ()return S()<=BZ+.3 end local hZ=false local HZ=false local function CZ()local O,u,Z,c,f,B,t,q,y,z,h,H=b()if c==n(MZ(-50495))and(H==Y[MZ(-50364)][MZ(-50390)]and u==MZ(-50444))then HZ=true end if q==n(MZ(-50495))and(u==MZ(-50346)or u==MZ(-50349)or u==MZ(-50345))then if H==Y[MZ(-50542)][MZ(-50390)]then HZ=false return end end end T:Add(MZ(-50399),MZ(-50470),CZ)local function LZ()if not g then return 500 end if not g[16]then return 500 end if not g[16][MZ(-50508)]then return 500 end local O=g[16]local u=O[MZ(-50338)]+O[MZ(-50496)]return u-S()end local XZ={[219314]=8;[242402]=30,[242396]=20}local UZ={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local TZ={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local mZ={[219308]=20;[238386]=10}local iZ={[219308]=20,[219311]=10,[246944]=10}local WZ={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local JZ={[242403]=120;[242391]=60;[242402]=120;[246945]=120;[246825]=120;[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function aZ()local O,u,Z,c,f,B,q,y,z,H,C,L=b()if c~=n(MZ(-50495))then return end if L==Y[MZ(-50439)][MZ(-50390)]and u==MZ(-50340)then if Y[MZ(-50383)](2,MZ(-50422))and h()then t[MZ(-50528)]({1;MZ(-50360)},MZ(-50351))end end end T:Add(MZ(-50558),MZ(-50470),aZ)Y[1]=nil Y[2]=function(O)local u if i(o)then u=o elseif i(F)then u=F end if not u then return end local Z,c,f,B,y=(m(u)):IsCastingRemains()if Z>Y[MZ(-50564)]()*2 then if not y and(Y[MZ(-50534)]:IsReadyP(u,nil,true,true)and Y[MZ(-50534)]:AbsentImun(u,s[MZ(-50475)],true))then return Y[MZ(-50488)]:Show(O)end end if q(1,MZ(-50425))then t[MZ(-50528)]({1;MZ(-50425)},false)end end Y[3]=function(O)local u=V()or H:IsEngage()local c=S()D[MZ(-50510)](MZ(-50456),X:GetBySpell(Y[MZ(-50474)],3))D[MZ(-50510)](MZ(-50541),X:GetByRange(6))local B=L:RunicPower()local h=L:Rune()local C=JZ[Y[MZ(-50373)][MZ(-50390)]]or 0 local T=JZ[Y[MZ(-50413)][MZ(-50390)]]or 0 if WZ[Y[MZ(-50373)][MZ(-50390)]]and(Y[MZ(-50439)]:GetTalentTraits()~=0 and(Y[MZ(-50550)]:GetTalentTraits()==0 and C%45==0)or Y[MZ(-50550)]:GetTalentTraits()~=0 and 90%C==0)then OZ[MZ(-50520)]=1 else OZ[MZ(-50520)]=.5 end if WZ[Y[MZ(-50413)][MZ(-50390)]]and(Y[MZ(-50439)]:GetTalentTraits()~=0 and(Y[MZ(-50550)]:GetTalentTraits()==0 and T%45==0)or Y[MZ(-50550)]:GetTalentTraits()~=0 and 90%T==0)then OZ[MZ(-50424)]=1 else OZ[MZ(-50424)]=.5 end OZ[MZ(-50419)]=C~=0 and(Y[MZ(-50373)][MZ(-50390)]~=Y[MZ(-50376)][MZ(-50390)]and((WZ[Y[MZ(-50373)][MZ(-50390)]]or XZ[Y[MZ(-50373)][MZ(-50390)]]or mZ[Y[MZ(-50373)][MZ(-50390)]]or TZ[Y[MZ(-50373)][MZ(-50390)]]or iZ[Y[MZ(-50373)][MZ(-50390)]]or UZ[Y[MZ(-50373)][MZ(-50390)]])and true))OZ[MZ(-50372)]=T~=0 and(Y[MZ(-50413)][MZ(-50390)]~=Y[MZ(-50376)][MZ(-50390)]and((WZ[Y[MZ(-50413)][MZ(-50390)]]or XZ[Y[MZ(-50413)][MZ(-50390)]]or mZ[Y[MZ(-50413)][MZ(-50390)]]or TZ[Y[MZ(-50413)][MZ(-50390)]]or iZ[Y[MZ(-50413)][MZ(-50390)]]or UZ[Y[MZ(-50413)][MZ(-50390)]])and true))OZ[MZ(-50371)]=XZ[Y[MZ(-50373)][MZ(-50390)]]or mZ[Y[MZ(-50373)][MZ(-50390)]]or TZ[Y[MZ(-50373)][MZ(-50390)]]or iZ[Y[MZ(-50373)][MZ(-50390)]]or UZ[Y[MZ(-50373)][MZ(-50390)]]or 0 OZ[MZ(-50509)]=XZ[Y[MZ(-50413)][MZ(-50390)]]or mZ[Y[MZ(-50413)][MZ(-50390)]]or TZ[Y[MZ(-50413)][MZ(-50390)]]or iZ[Y[MZ(-50413)][MZ(-50390)]]or UZ[Y[MZ(-50413)][MZ(-50390)]]or 0 local i=select(4,C_Item[MZ(-50516)](GetInventoryItemLink(MZ(-50495),INVSLOT_TRINKET1)or 1))or 0 local W=select(4,C_Item[MZ(-50516)](GetInventoryItemLink(MZ(-50495),INVSLOT_TRINKET2)or 1))or 0 if not OZ[MZ(-50419)]and(OZ[MZ(-50372)]and(T~=0 or C==0))or OZ[MZ(-50372)]and(((T/OZ[MZ(-50509)])*(1.5+x(XZ[Y[MZ(-50413)][MZ(-50390)]])))*OZ[MZ(-50424)])*(1+(W-i)/100)>(((C/OZ[MZ(-50371)])*(1.5+x(XZ[Y[MZ(-50373)][MZ(-50390)]])))*OZ[MZ(-50520)])*(1+(i-W)/100)then OZ[MZ(-50389)]=2 else OZ[MZ(-50389)]=1 end if not OZ[MZ(-50419)]and(not OZ[MZ(-50372)]and W>=i)then OZ[MZ(-50446)]=2 else OZ[MZ(-50446)]=1 end OZ[MZ(-50348)]=Y[MZ(-50373)][MZ(-50390)]==Y[MZ(-50559)][MZ(-50390)]OZ[MZ(-50367)]=Y[MZ(-50413)][MZ(-50390)]==Y[MZ(-50559)][MZ(-50390)]local function J(c)local f,H,i,W,J,R=(m(c)):InfoGUID()local M=w(c)local v=Y[MZ(-50474)]:IsSpellInRange(c)local V=A()local b=select(9,C_Item[MZ(-50516)](GetInventoryItemID(MZ(-50495),INVSLOT_MAINHAND)))local n=b==MZ(-50527)local S=I(MZ(-50479),true,nil,nil,nil,Y[MZ(-50513)],Y[MZ(-50458)])or Y[MZ(-50458)]OZ[MZ(-50380)]=Y[MZ(-50439)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0 or Y[MZ(-50439)]:GetTalentTraits()==0 or D[MZ(-50420)](c)<20 OZ[MZ(-50341)]=(L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])<y()or L:HasAuraBySpellID(Y[MZ(-50519)][MZ(-50390)])~=0 and L:HasAuraBySpellID(Y[MZ(-50519)][MZ(-50390)])<y()or Y[MZ(-50480)]:GetTalentTraits()==2 and(L:HasAuraBySpellID(Y[MZ(-50459)][MZ(-50390)])~=0 and L:HasAuraBySpellID(Y[MZ(-50459)][MZ(-50390)])<y()))and(X:GetByRange(6)>1 or(m(c)):HasDeBuffsStacks(Y[MZ(-50358)][MZ(-50390)],true)==5 or Y[MZ(-50549)]:GetTalentTraits()~=0)if X:GetByRange(6)==1 then OZ[MZ(-50418)]=true else OZ[MZ(-50418)]=false end OZ[MZ(-50535)]=X:GetByRange(6)>=2 and(((m(c)):TimeToDie()>5 or q(2,MZ(-50374))<5)and M)OZ[MZ(-50430)]=(OZ[MZ(-50418)]or OZ[MZ(-50535)])and M OZ[MZ(-50414)]=Y[MZ(-50499)]:GetTalentTraits()~=0 and(Y[MZ(-50499)]:GetCooldown()<6 and(h<3 and(OZ[MZ(-50430)]and M)))OZ[MZ(-50484)]=Y[MZ(-50550)]:GetTalentTraits()~=0 and(Y[MZ(-50550)]:GetCooldown()<4*y()and(B<(60+(35+5*x(L:HasAuraBySpellID(Y[MZ(-50524)][MZ(-50390)])~=0)))-10*h and(OZ[MZ(-50430)]and M)))OZ[MZ(-50382)]=3+1*x(Y[MZ(-50451)]:GetTalentTraits()~=0 and(L:GetTier(MZ(-50544))>=4 and not(Y[MZ(-50392)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(Y[MZ(-50391)][MZ(-50390)])~=0)))OZ[MZ(-50427)]=Y[MZ(-50550)]:GetTalentTraits()~=0 and(Y[MZ(-50550)]:GetCooldown()>20 or Y[MZ(-50550)]:GetCooldown()==0 and B>=60-20*Y[MZ(-50499)]:GetTalentTraits())local function o()if u then return false end if Y[MZ(-50474)]:IsSpellInRange(c)then return false end if L:HasAuraBySpellID(Y[MZ(-50381)][MZ(-50390)],true)~=0 then return false end local O,Z=(m(F)):GetRange()local f=(m(k)):GetCurrentSpeed()if f<=0 then return false end local B=((Z+5)/((f/100)*7)+Y[MZ(-50564)]())-y()end local function e()if not D[MZ(-50356)](c)then return false end if X:GetByRange(6)>=2 then for u in Z(U)do if not D[MZ(-50356)](u)and Q(u,Y[MZ(-50474)])then return Y[MZ(-50560)]:Show(O)end end end return Y[MZ(-50491)]:Show(O)end local function r()if Y[MZ(-50481)]:IsReady(c,true)and(v and((L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])==2 or L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])~=0 and h>=3)and X:GetByRange(6)>=OZ[MZ(-50382)]))then return Y[MZ(-50481)]:Show(O)end if Y[MZ(-50347)]:IsReady(c)and(L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])==2 or L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])~=0 and h>=3)then return Y[MZ(-50347)]:Show(O)end if Y[MZ(-50526)]:IsReady(c)and(v and(L:HasAuraStacksBySpellID(Y[MZ(-50515)][MZ(-50390)])~=0 and Y[MZ(-50455)]:GetTalentTraits()~=0 or(m(c)):HasDeBuffs(Y[MZ(-50493)][MZ(-50390)],true)==0))then return Y[MZ(-50526)]:Show(O)end if S:IsReady(c)and L:HasAuraStacksBySpellID(Y[MZ(-50464)][MZ(-50390)])~=0 then if(m(c)):HasDeBuffsStacks(Y[MZ(-50358)][MZ(-50390)],true)==5 then return Y[MZ(-50458)]:Show(O)end if V and not D[MZ(-50490)](R)then for u in Z(U)do if Q(u,Y[MZ(-50474)])and(m(u)):HasDeBuffsStacks(Y[MZ(-50358)][MZ(-50390)],true)==5 then if D[MZ(-50478)](O)then return true end return Y[MZ(-50560)]:Show(O)end end end end if S:IsReady(c)and(Y[MZ(-50549)]:GetTalentTraits()~=0 and(X:GetByRange(6)<5 and(not OZ[MZ(-50484)]and Y[MZ(-50436)]:GetTalentTraits()==0)))then if(m(c)):HasDeBuffsStacks(Y[MZ(-50358)][MZ(-50390)],true)==5 then return Y[MZ(-50458)]:Show(O)end if V and not D[MZ(-50490)](R)then for u in Z(U)do if Q(u,Y[MZ(-50474)])and(m(u)):HasDeBuffsStacks(Y[MZ(-50358)][MZ(-50390)],true)==5 then if D[MZ(-50478)](O)then return true end return Y[MZ(-50560)]:Show(O)end end end end if Y[MZ(-50481)]:IsReady(c,true)and(v and(L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])~=0 and(not OZ[MZ(-50414)]and X:GetByRange(6)>=OZ[MZ(-50382)])))then return Y[MZ(-50481)]:Show(O)end if Y[MZ(-50347)]:IsReady(c)and(L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])~=0 and not OZ[MZ(-50414)])then return Y[MZ(-50347)]:Show(O)end if Y[MZ(-50526)]:IsReady(c)and(v and L:HasAuraStacksBySpellID(Y[MZ(-50515)][MZ(-50390)])~=0)then return Y[MZ(-50526)]:Show(O)end if Y[MZ(-50482)]:IsReady(c,true)and(v and not OZ[MZ(-50484)])then return Y[MZ(-50482)]:Show(O)end if Y[MZ(-50481)]:IsReady(c,true)and(v and(not OZ[MZ(-50414)]and(not(Y[MZ(-50442)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0)and X:GetByRange(6)>=OZ[MZ(-50382)])))then return Y[MZ(-50481)]:Show(O)end if Y[MZ(-50347)]:IsReady(c)and(not OZ[MZ(-50414)]and not(Y[MZ(-50442)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0))then return Y[MZ(-50347)]:Show(O)end if Y[MZ(-50526)]:IsReady(c)and(v and(L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])==0 and(Y[MZ(-50442)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0)))then return Y[MZ(-50526)]:Show(O)end if Y[MZ(-50526)]:IsReady(c)and(not D[MZ(-50506)]()and(u and(h>5 and((m(c)):HealthPercent()<100 and not v))))then return Y[MZ(-50526)]:Show(O)end D[MZ(-50462)](O,a)return true end local function j()if Y[MZ(-50347)]:IsReady(c)and(L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])==2 or L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])~=0 and h>=3)then return Y[MZ(-50347)]:Show(O)end if Y[MZ(-50526)]:IsReady(c)and(v and(L:HasAuraStacksBySpellID(Y[MZ(-50515)][MZ(-50390)])~=0 and Y[MZ(-50455)]:GetTalentTraits()~=0))then return Y[MZ(-50526)]:Show(O)end if S:IsReady(c)and(Y[MZ(-50549)]:GetTalentTraits()~=0 and not OZ[MZ(-50484)])then if(m(c)):HasDeBuffsStacks(Y[MZ(-50358)][MZ(-50390)],true)==5 then return Y[MZ(-50458)]:Show(O)end if V and not D[MZ(-50490)](R)then for u in Z(U)do if Q(u,Y[MZ(-50474)])and(m(u)):HasDeBuffsStacks(Y[MZ(-50358)][MZ(-50390)],true)==5 then if D[MZ(-50478)](O)then return true end return Y[MZ(-50560)]:Show(O)end end end end if Y[MZ(-50526)]:IsReady(c)and(v and L:HasAuraStacksBySpellID(Y[MZ(-50515)][MZ(-50390)])~=0)then return Y[MZ(-50526)]:Show(O)end if S:IsReady(c)and(Y[MZ(-50549)]:GetTalentTraits()==0 and(not OZ[MZ(-50484)]and L:RunicPowerDeficit()<30))then return Y[MZ(-50458)]:Show(O)end if Y[MZ(-50347)]:IsReady(c)and(L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])~=0 and not OZ[MZ(-50414)])then return Y[MZ(-50347)]:Show(O)end if S:IsReady(c)and(not OZ[MZ(-50484)]and(m(k)):GetSpellCounter(Y[MZ(-50347)][MZ(-50390)])~=0)then return Y[MZ(-50458)]:Show(O)end if Y[MZ(-50347)]:IsReady(c)and(not OZ[MZ(-50414)]and not(Y[MZ(-50442)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0))then return Y[MZ(-50347)]:Show(O)end if Y[MZ(-50526)]:IsReady(c)and(v and(L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])==0 and(Y[MZ(-50442)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0)))then return Y[MZ(-50526)]:Show(O)end if Y[MZ(-50526)]:IsReady(c)and(not D[MZ(-50506)]()and(u and(h>5 and((m(c)):HealthPercent()<100 and not v))))then return Y[MZ(-50526)]:Show(O)end end local function N()local u=D[MZ(-50539)]()if u and u:Show(O)then return true end if Y[MZ(-50391)]:IsReady(k,true)and(v and(Y[MZ(-50494)]:GetTalentTraits()==0 and(OZ[MZ(-50430)]and(X:GetByRange(6)>1 or Y[MZ(-50468)]:GetTalentTraits()~=0)or(L:HasAuraStacksBySpellID(Y[MZ(-50468)][MZ(-50390)])==10 and L:HasAuraBySpellID(Y[MZ(-50391)][MZ(-50390)])<y())and D[MZ(-50420)](c)>10)))then return Y[MZ(-50391)]:Show(O)end if Y[MZ(-50487)]:IsReady(k)and(v and(Y[MZ(-50451)]:GetTalentTraits()~=0 and(Y[MZ(-50486)]:GetTalentTraits()~=0 and(OZ[MZ(-50430)]and((Y[MZ(-50439)]:GetCooldown()<y()and(m(c)):TimeToDie()>q(2,MZ(-50374))or D[MZ(-50420)](c)<20)and Y[MZ(-50550)]:GetTalentTraits()==0)))))then return Y[MZ(-50487)]:Show(O)end if Y[MZ(-50487)]:IsReady(k)and(v and(Y[MZ(-50451)]:GetTalentTraits()~=0 and(Y[MZ(-50486)]:GetTalentTraits()~=0 and(OZ[MZ(-50430)]and((Y[MZ(-50439)]:GetCooldown()<y()and(m(c)):TimeToDie()>q(2,MZ(-50374))or D[MZ(-50420)](c)<20)and(Y[MZ(-50550)]:GetTalentTraits()~=0 and B>=60))))))then return Y[MZ(-50487)]:Show(O)end local Z=Y[MZ(-50550)]:GetTalentTraits()==0 and q(2,MZ(-50374))-5 or Y[MZ(-50550)]:GetCooldown()<q(2,MZ(-50374))and q(2,MZ(-50374))or q(2,MZ(-50374))-5 if Y[MZ(-50439)]:IsReady(c)and(l(c)and(M and(not Y[MZ(-50458)]:ShouldStopByGCD()and(Y[MZ(-50550)]:GetTalentTraits()==0 and(OZ[MZ(-50430)]and((Y[MZ(-50499)]:GetTalentTraits()==0 or h>=2)and(m(c)):TimeToDie()>Z))or D[MZ(-50420)](c)<20))))then if h<2 then D[MZ(-50462)](O,a)return true end return Y[MZ(-50439)]:Show(O)end if Y[MZ(-50439)]:IsReady(c)and(l(c)and(M and((m(c)):TimeToDie()>Z and(not Y[MZ(-50458)]:ShouldStopByGCD()and(Y[MZ(-50550)]:GetTalentTraits()~=0 and(OZ[MZ(-50430)]and((Y[MZ(-50550)]:GetCooldown()>20 or Y[MZ(-50550)]:GetCooldown()==0 and B>=60-20*Y[MZ(-50499)]:GetTalentTraits())and(Y[MZ(-50499)]:GetTalentTraits()==0 or h>=2))))))))then if Y[MZ(-50499)]:GetTalentTraits()~=0 and h<2 then t[MZ(-50454)](MZ(-50512))end return Y[MZ(-50439)]:Show(O)end if Y[MZ(-50550)]:IsReady(k,true)and(v and(M and(L:HasAuraBySpellID(Y[MZ(-50550)][MZ(-50390)])==0 and(L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0 and(m(c)):TimeToDie()>q(2,MZ(-50374))or D[MZ(-50420)](c)<20))))then return Y[MZ(-50550)]:Show(O)end if Y[MZ(-50499)]:IsReady(c)and((not q(2,MZ(-50525))or not(m(MZ(-50460))):IsExists()or UnitIsUnit(MZ(-50460),c)or t[MZ(-50386)](MZ(-50460)))and((M or L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0)and(L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0 or Y[MZ(-50439)]:GetCooldown()>5 or D[MZ(-50420)](c)<20)))then return Y[MZ(-50499)]:Show(O)end if Y[MZ(-50487)]:IsReady(k)and(v and(l(c)and(Y[MZ(-50486)]:GetTalentTraits()==0 and(X:GetByRange(6)==1 and((Y[MZ(-50439)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0 and Y[MZ(-50442)]:GetTalentTraits()==0)or Y[MZ(-50439)]:GetTalentTraits()==0)and OZ[MZ(-50341)]))or D[MZ(-50420)](c)<3)))then return Y[MZ(-50487)]:Show(O)end if Y[MZ(-50487)]:IsReady(k)and(v and(l(c)and(Y[MZ(-50486)]:GetTalentTraits()==0 and(X:GetByRange(6)>=2 and((Y[MZ(-50439)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0)and OZ[MZ(-50341)])))))then return Y[MZ(-50487)]:Show(O)end if Y[MZ(-50487)]:IsReady(k)and(v and(l(c)and(Y[MZ(-50486)]:GetTalentTraits()==0 and(Y[MZ(-50442)]:GetTalentTraits()~=0 and((Y[MZ(-50439)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0 and not n)or L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])==0 and(n and Y[MZ(-50439)]:GetCooldown()~=0)or Y[MZ(-50439)]:GetTalentTraits()==0)and OZ[MZ(-50341)])))))then return Y[MZ(-50487)]:Show(O)end if Y[MZ(-50378)]:IsReady(k,true)and(M and v)then return Y[MZ(-50378)]:Show(O)end if Y[MZ(-50521)]:IsReady(c)and(Y[MZ(-50492)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(Y[MZ(-50492)][MZ(-50390)])~=0 and(L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])<2 and L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])~=0)))then return Y[MZ(-50521)]:Show(O)end if Y[MZ(-50364)]:IsReady(k)and(v and(not HZ and(l(c)and(((m(k)):GetSpellCounter(Y[MZ(-50364)][MZ(-50390)])==0 or(m(k)):GetSpellCounter(Y[MZ(-50347)][MZ(-50390)])~=0 or(m(k)):GetSpellCounter(Y[MZ(-50481)][MZ(-50390)])~=0)and((m(c)):TimeToDie()>6 and((h<2 or L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])==0)and(B<35+(Y[MZ(-50524)]:GetTalentTraits()*L:HasAuraStacksBySpellID(Y[MZ(-50524)][MZ(-50390)]))*5 and z()<.5)))))))then return Y[MZ(-50364)]:Show(O)end if Y[MZ(-50364)]:IsReady(k)and(v and(not HZ and(l(c)and(((m(k)):GetSpellCounter(Y[MZ(-50364)][MZ(-50390)])==0 or(m(k)):GetSpellCounter(Y[MZ(-50347)][MZ(-50390)])~=0 or(m(k)):GetSpellCounter(Y[MZ(-50481)][MZ(-50390)])~=0)and((m(c)):TimeToDie()>6 and(Y[MZ(-50364)]:GetSpellChargesFullRechargeTime()<=6 and(L:HasAuraStacksBySpellID(Y[MZ(-50542)][MZ(-50390)])<1+1*Y[MZ(-50334)]:GetTalentTraits()and z()<.5)))))))then return Y[MZ(-50364)]:Show(O)end end local function g()if not M then return false end if Y[MZ(-50435)]:IsReady(k,true)and OZ[MZ(-50380)]then return Y[MZ(-50435)]:Show(O)end if Y[MZ(-50412)]:IsReady(k,true)and OZ[MZ(-50380)]then return Y[MZ(-50412)]:Show(O)end if Y[MZ(-50417)]:IsReady(k,true)and OZ[MZ(-50380)]then return Y[MZ(-50417)]:Show(O)end if Y[MZ(-50556)]:IsReady(k,true)and OZ[MZ(-50380)]then return Y[MZ(-50556)]:Show(O)end if Y[MZ(-50533)]:IsReady(k,true)and OZ[MZ(-50380)]then return Y[MZ(-50533)]:Show(O)end if Y[MZ(-50471)]:IsReady(k,true)and OZ[MZ(-50380)]then return Y[MZ(-50471)]:Show(O)end if Y[MZ(-50566)]:IsReady(k,true)and(Y[MZ(-50442)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])==0 and L:HasAuraBySpellID(Y[MZ(-50519)][MZ(-50390)])~=0))then return Y[MZ(-50566)]:Show(O)end if Y[MZ(-50566)]:IsReady(k,true)and(Y[MZ(-50442)]:GetTalentTraits()==0 and(L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0 and(L:HasAuraBySpellID(Y[MZ(-50519)][MZ(-50390)])~=0 and L:HasAuraBySpellID(Y[MZ(-50519)][MZ(-50390)])<y()*3 or L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])<y()*3)))then return Y[MZ(-50566)]:Show(O)end end local function G()if not M then return false end if not u then return false end if not v then return false end if not l(c)then return false end if not((m(c)):TimeToDie()>q(2,MZ(-50374))or(m(c)):IsBoss())then return false end if Y[MZ(-50559)]:IsReadyByPassCastGCD(k)and(L:HasAuraStacksBySpellID(Y[MZ(-50500)][MZ(-50390)])>8 and(L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0 and(Y[MZ(-50550)]:GetTalentTraits()==0 or L:HasAuraBySpellID(Y[MZ(-50550)][MZ(-50390)])~=0)))then return Y[MZ(-50559)]:Show(O)end local Z=Y[MZ(-50373)][MZ(-50390)]==Y[MZ(-50447)][MZ(-50390)]and 1 or 0 local f=Y[MZ(-50413)][MZ(-50390)]==Y[MZ(-50447)][MZ(-50390)]and 1 or 0 if Y[MZ(-50373)]:IsReadyByPassCastGCD(k,true)and(Y[MZ(-50373)]:GetItemCategory()~=MZ(-50532)and(not s[MZ(-50404)][Y[MZ(-50373)][MZ(-50390)]]and(Z==0 and(OZ[MZ(-50419)]and(not OZ[MZ(-50348)]and(L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0 and(T==0 or Y[MZ(-50413)]:GetCooldown()~=0 or OZ[MZ(-50389)]==1)))))))then return Y[MZ(-50373)]:Show(O)end if Y[MZ(-50413)]:IsReadyByPassCastGCD(k,true)and(Y[MZ(-50413)]:GetItemCategory()~=MZ(-50532)and(not s[MZ(-50404)][Y[MZ(-50413)][MZ(-50390)]]and(f==0 and(OZ[MZ(-50372)]and(not OZ[MZ(-50367)]and(L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])~=0 and(C==0 or Y[MZ(-50373)]:GetCooldown()~=0 or OZ[MZ(-50389)]==2)))))))then return Y[MZ(-50413)]:Show(O)end if Y[MZ(-50373)]:IsReadyByPassCastGCD(k,true)and(Y[MZ(-50373)]:GetItemCategory()~=MZ(-50532)and(not s[MZ(-50404)][Y[MZ(-50373)][MZ(-50390)]]and(Z>0 and((Y[MZ(-50413)][MZ(-50390)]~=Y[MZ(-50559)][MZ(-50390)]or L:HasAuraStacksBySpellID(Y[MZ(-50500)][MZ(-50390)])<8)and((not Y[MZ(-50451)]:GetTalentTraits()~=0 or Y[MZ(-50487)]:GetCooldown()~=0)and(OZ[MZ(-50419)]and(not OZ[MZ(-50348)]and(Y[MZ(-50439)]:GetCooldown()<Z and((Y[MZ(-50550)]:GetTalentTraits()==0 or OZ[MZ(-50427)])and(OZ[MZ(-50430)]and(T==0 or Y[MZ(-50413)]:GetCooldown()~=0 or OZ[MZ(-50389)]==1))))))))or OZ[MZ(-50371)]>=D[MZ(-50420)](c))))then return Y[MZ(-50373)]:Show(O)end if Y[MZ(-50413)]:IsReadyByPassCastGCD(k,true)and(Y[MZ(-50413)]:GetItemCategory()~=MZ(-50532)and(not s[MZ(-50404)][Y[MZ(-50413)][MZ(-50390)]]and(f>0 and((Y[MZ(-50373)][MZ(-50390)]~=Y[MZ(-50559)][MZ(-50390)]or L:HasAuraStacksBySpellID(Y[MZ(-50500)][MZ(-50390)])<8)and((Y[MZ(-50451)]:GetTalentTraits()==0 or Y[MZ(-50487)]:GetCooldown()~=0)and(OZ[MZ(-50372)]and(not OZ[MZ(-50367)]and(Y[MZ(-50439)]:GetCooldown()<f and((Y[MZ(-50550)]:GetTalentTraits()==0 or OZ[MZ(-50427)])and(OZ[MZ(-50430)]and(C==0 or Y[MZ(-50373)]:GetCooldown()~=0 or OZ[MZ(-50389)]==2))))))))or OZ[MZ(-50509)]>=D[MZ(-50420)](c))))then return Y[MZ(-50413)]:Show(O)end if Y[MZ(-50373)]:IsReadyByPassCastGCD(k,true)and(Y[MZ(-50373)]:GetItemCategory()~=MZ(-50532)and(not s[MZ(-50404)][Y[MZ(-50373)][MZ(-50390)]]and(not OZ[MZ(-50419)]and(not OZ[MZ(-50348)]and((OZ[MZ(-50446)]==1 or T==0 or Y[MZ(-50413)]:GetCooldown()~=0)and((Z>0 and((Y[MZ(-50550)]:GetTalentTraits()==0 or L:HasAuraBySpellID(Y[MZ(-50550)][MZ(-50390)])==0)and L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])==0)or not(Z>0))and(not OZ[MZ(-50372)]or Y[MZ(-50439)]:GetCooldown()>20)or Y[MZ(-50439)]:GetTalentTraits()==0)))or D[MZ(-50420)](c)<15)))then return Y[MZ(-50373)]:Show(O)end if Y[MZ(-50413)]:IsReadyByPassCastGCD(k,true)and(Y[MZ(-50413)]:GetItemCategory()~=MZ(-50532)and(not s[MZ(-50404)][Y[MZ(-50413)][MZ(-50390)]]and(not OZ[MZ(-50372)]and(not OZ[MZ(-50367)]and((OZ[MZ(-50446)]==2 or C==0 or Y[MZ(-50373)]:GetCooldown()~=0)and((f>0 and((Y[MZ(-50550)]:GetTalentTraits()==0 or L:HasAuraBySpellID(Y[MZ(-50550)][MZ(-50390)])==0)and L:HasAuraBySpellID(Y[MZ(-50439)][MZ(-50390)])==0)or not(f>0))and(not OZ[MZ(-50419)]or Y[MZ(-50439)]:GetCooldown()>20)or Y[MZ(-50439)]:GetTalentTraits()==0)))or D[MZ(-50420)](c)<15)))then return Y[MZ(-50413)]:Show(O)end end if(m(c)):IsDead()then D[MZ(-50462)](O,a)return true end if(m(c)):HasDeBuffs(MZ(-50557))>0 and not u then D[MZ(-50462)](O,a)return true end if not K(k,c)then D[MZ(-50462)](O,a)return true end if D[MZ(-50362)](O,Y[MZ(-50474)])then return true end if D[MZ(-50333)](O,c,E,Y[MZ(-50474)])then return true end if p[MZ(-50567)](O)then return true end if e()then return true end if o()then return true end if G()then return true end if N()then return true end if g()then return true end if X:GetByRange(6)>=3 and(V and r())then return true end if j()then return true end end local function R()local function u()if not D[MZ(-50506)]()then return false end if not D[MZ(-50409)]()then return false end local u,Z=H:GetPullTimer()local B=(f[MZ(-50443)](Z,D[MZ(-50461)]())-c)+Y[MZ(-50564)]()if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then D[MZ(-50462)](O,a)return true end end local function Z()if not D[MZ(-50396)]()then return false end if Y[MZ(-50403)][MZ(-50568)]~=0 then return false end if not H:HasAnyAddon()then return false end if not q(1,MZ(-50369))then return false end if Y[MZ(-50403)][MZ(-50426)]~=23 then return false end local O,u=H:GetPullTimer()local Z=(f[MZ(-50443)](u,D[MZ(-50461)]())-S())+Y[MZ(-50564)]()end local function B()if not D[MZ(-50396)]()then return false end if not D[MZ(-50409)]()then return false end if L:HasAuraBySpellID(Y[MZ(-50381)][MZ(-50390)],true)~=0 then return false end local O=(D[MZ(-50504)]()-c)+Y[MZ(-50564)]()if O<-10 then return false end end local function t()if not D[MZ(-50547)]()then return false end local O=H:GetTimer(MZ(-50503))if O==0 or O==-1 then return false end end if u()then return true end if Z()then return true end if B()then return true end if t()then return true end end local function M()local u=L:IsCasting()or L:IsChanneling()if u==Y[MZ(-50453)]:GetSpellInfo()and p[MZ(-50473)]~=0 then return Y[MZ(-50366)]:Show(O)end D[MZ(-50462)](O,a)return true end if D[MZ(-50553)](O)then return true end if L:IsCasting()or L:IsChanneling()then M()return true end if v()then D[MZ(-50462)](O,a)return true end if L:HasAuraBySpellID(460013)~=0 then D[MZ(-50462)](O,a)return true end if D[MZ(-50560)](O,Y[MZ(-50474)])then return true end if p[MZ(-50498)](O)then return true end if not u and R()then return true end if p[MZ(-50450)](O)then return true end if fZ(O)then return true end if D[MZ(-50344)]()and((m(e)):IsExists()and D[MZ(-50333)](O,e,E,Y[MZ(-50474)]))then return true end if(m(F)):IsEnemy()and((m(F)):Health()+(m(F)):GetAbsorb()~=0 and J(F))then return true end if p[MZ(-50567)](O)then return true end if D[MZ(-50445)](O,Y[MZ(-50474)])then return true end end Y[4]=function() end Y[5]=function()B:Fire(MZ(-50429))end Y[6]=function(O)if q(2,MZ(-50477))and((m(o)):IsExists()and(select(6,(m(o)):InfoGUID())~=179733 and(i(o)and(m(o)):IsTotem())))then return Y[MZ(-50437)]:Show(O)end if Y[MZ(-50434)]==MZ(-50359)and D[MZ(-50333)](O,MZ(-50555),E,Y[MZ(-50534)])then return true end end Y[7]=function(O)if Y[MZ(-50434)]==MZ(-50359)and D[MZ(-50333)](O,MZ(-50363),E,Y[MZ(-50534)])then return true end end Y[8]=function(O)if Y[MZ(-50548)]:IsReady(k)and(D[MZ(-50344)]()and(not v()and(L:HasAuraBySpellID(Y[MZ(-50432)][MZ(-50390)])==0 and(Y[MZ(-50434)]~=MZ(-50359)and Y[MZ(-50434)]~=MZ(-50537)))))then return Y[MZ(-50548)]:Show(O)end if Y[MZ(-50434)]==MZ(-50359)and D[MZ(-50333)](O,MZ(-50423),E,Y[MZ(-50534)])then return true end local u=MZ(-50460)if not i(u)then return end local Z,c,f,B,t=(m(u)):IsCastingRemains()if Z>Y[MZ(-50564)]()*2 then if not t and(Y[MZ(-50534)]:IsReadyP(u,nil,true,true)and Y[MZ(-50534)]:AbsentImun(u,s[MZ(-50475)],true))then return Y[MZ(-50457)]:Show(O)end end end end)(...)
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
